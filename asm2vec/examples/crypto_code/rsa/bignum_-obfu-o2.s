	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/virgil-crypto-c/thirdparty/mbedtls/mbedtls-ext-prefix/src/mbedtls-ext/library/bignum.c"
	.globl	mbedtls_mpi_init        
	.p2align	4, 0x90
	.type	mbedtls_mpi_init,@function
_mbedtls_mpi_init:

	test	rdi, rdi
	mov	ecx, 1136814702
	mov	eax, 141037054
	cmove	eax, ecx
	lea	rcx, [rdi + 8]
	mov	edx, 1986873723
	xorps	xmm0, xmm0
	jmp	.LBB0_1
.LBB0_2:                                
	mov	edx, eax
	.p2align	4, 0x90
.LBB0_1:                                
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1986873723
	je	.LBB0_2

	cmp	esi, 1136814702
	je	.LBB0_6

	cmp	esi, 141037054
	jne	.LBB0_1

	mov	dword ptr [rdi], 1
	movups	xmmword ptr [rcx], xmm0
	mov	edx, 1136814702
	jmp	.LBB0_1
.LBB0_6:
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
	mov	rbx, rdi
	test	rbx, rbx
	mov	eax, -410482410
	mov	ebp, 786014097
	cmove	ebp, eax
	lea	r14, [rbx + 16]
	mov	eax, 2066326174
	mov	r15d, -1778812693
	jmp	.LBB1_1
.LBB1_6:                                
	mov	eax, ebp
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, 786014096
	jle	.LBB1_2

	cmp	eax, 2066326174
	je	.LBB1_6

	cmp	eax, 1398713778
	je	.LBB1_10

	cmp	eax, 786014097
	jne	.LBB1_1

	mov	qword ptr [rsp + 8], r14
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1398713778
	cmove	eax, r15d
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_2:                                
	cmp	eax, -1778812693
	je	.LBB1_11

	cmp	eax, -410482410
	jne	.LBB1_1
	jmp	.LBB1_4
.LBB1_10:                               
	mov	rsi, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rsp + 16]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB1_1
.LBB1_11:                               
	mov	dword ptr [rbx], 1
	mov	qword ptr [rbx + 8], 0
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB1_1
.LBB1_4:
	add	rsp, 24
	pop	rbx
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
	sub	rsp, 40
	mov	r13, rsi
	mov	r14, rdi
	cmp	r13, 10000
	mov	eax, -989030788
	mov	ebp, -299863057
	cmova	ebp, eax
	lea	r12, [r14 + 8]
	add	r14, 16
	mov	eax, -824185166

	jmp	.LBB2_1
.LBB2_9:                                
	mov	eax, 453121050
	mov	r15d, -16
	.p2align	4, 0x90
.LBB2_1:                                
	mov	ecx, eax
	cmp	ecx, -225293807
	jg	.LBB2_18

	cmp	ecx, -824185167
	jg	.LBB2_10

	cmp	ecx, -1097580063
	jg	.LBB2_7

	cmp	ecx, -1468368561
	je	.LBB2_35

	cmp	ecx, -1365883128
	mov	eax, ecx
	jne	.LBB2_1

	mov	rsi, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp]
	mov	rdx, qword ptr [rax]
	shl	rdx, 3
	mov	rdi, qword ptr [rsp + 16]
	call	memcpy
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rsp]
	mov	rsi, qword ptr [rax]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, 27688731
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_18:                               
	cmp	ecx, 453121049
	jg	.LBB2_28

	cmp	ecx, 123258939
	jg	.LBB2_25

	cmp	ecx, -225293806
	je	.LBB2_45

	cmp	ecx, 27688731
	mov	eax, ecx
	jne	.LBB2_1

	mov	rsi, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp]
	mov	rdx, qword ptr [rax]
	shl	rdx, 3
	mov	rdi, qword ptr [rsp + 16]
	call	memcpy
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rsp]
	mov	rsi, qword ptr [rax]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -548903621
	mov	esi, -548903621
	jne	.LBB2_24

	mov	esi, -1365883128
	jmp	.LBB2_24
	.p2align	4, 0x90
.LBB2_10:                               
	cmp	ecx, -523847067
	jg	.LBB2_14

	cmp	ecx, -824185166
	mov	eax, ebp
	je	.LBB2_1

	cmp	ecx, -548903621
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, 123258940
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_28:                               
	cmp	ecx, 1811112746
	jle	.LBB2_29

	cmp	ecx, 1811112747
	je	.LBB2_37

	cmp	ecx, 1828150771
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, -1097580062
	jmp	.LBB2_1
.LBB2_7:                                
	cmp	ecx, -1097580062
	je	.LBB2_50

	cmp	ecx, -989030788
	mov	eax, ecx
	jne	.LBB2_1
	jmp	.LBB2_9
.LBB2_25:                               
	cmp	ecx, 123258940
	je	.LBB2_43

	cmp	ecx, 378387353
	mov	eax, ecx
	jne	.LBB2_1

	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], r13
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx], rax
	mov	eax, -225293806
	jmp	.LBB2_1
.LBB2_14:                               
	cmp	ecx, -523847066
	je	.LBB2_9

	cmp	ecx, -299863057
	mov	eax, ecx
	jne	.LBB2_1

	mov	qword ptr [rsp], r12
	mov	rax, qword ptr [rsp]
	cmp	qword ptr [rax], r13
	mov	eax, -1468368561
	jb	.LBB2_1

	mov	eax, -1097580062
	jmp	.LBB2_1
.LBB2_29:                               
	cmp	ecx, 787494885
	je	.LBB2_39

	cmp	ecx, 453121050
	mov	eax, ecx
	jne	.LBB2_1
	jmp	.LBB2_31
.LBB2_35:                               
	mov	esi, 8
	mov	rdi, r13
	call	mbedtls_calloc
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 24], rax
	cmp	qword ptr [rsp + 24], 0
	mov	eax, -523847066
	je	.LBB2_1

	mov	eax, 1811112747
	jmp	.LBB2_1
.LBB2_45:                               
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], r13
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx], rax
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1828150771
	mov	eax, 1828150771
	jne	.LBB2_47

	mov	eax, 378387353
.LBB2_47:                               
	test	edx, edx
	je	.LBB2_49

	mov	esi, eax
.LBB2_49:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB2_1
.LBB2_37:                               
	mov	qword ptr [rsp + 8], r14
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 32], rax
	cmp	qword ptr [rsp + 32], 0
	mov	eax, 123258940
	je	.LBB2_1

	mov	eax, 787494885
	jmp	.LBB2_1
.LBB2_50:                               
	mov	eax, 453121050
	xor	r15d, r15d
	jmp	.LBB2_1
.LBB2_43:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -225293806
	mov	esi, -225293806
	jne	.LBB2_24

	mov	esi, 378387353
.LBB2_24:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB2_1
.LBB2_39:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 27688731
	mov	edx, -1365883128
	mov	esi, 27688731
	je	.LBB2_41

	mov	esi, -1365883128
.LBB2_41:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB2_1

	mov	eax, edx
	jmp	.LBB2_1
.LBB2_31:
	mov	eax, r15d
	add	rsp, 40
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
	sub	rsp, 104
	mov	r13, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.8]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 88], rax 
	lea	rax, [r14 + 16]
	mov	qword ptr [rsp + 48], rax 
	mov	eax, -1386063527



	jmp	.LBB3_1
.LBB3_90:                               
	mov	eax, -611936579
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	eax, -31850276
	jle	.LBB3_2

	cmp	eax, 1153384428
	jle	.LBB3_30

	cmp	eax, 1628380149
	jle	.LBB3_42

	cmp	eax, 1690570241
	jg	.LBB3_55

	cmp	eax, 1628380150
	je	.LBB3_73

	cmp	eax, 1675316790
	jne	.LBB3_1

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
	mov	esi, -611936579
	mov	eax, -611936579
	jne	.LBB3_52

	mov	eax, -31850275
.LBB3_52:                               
	test	edx, edx
	je	.LBB3_54

	mov	esi, eax
.LBB3_54:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	eax, -742356118
	jle	.LBB3_3

	cmp	eax, -163549810
	jg	.LBB3_25

	cmp	eax, -580866801
	jg	.LBB3_22

	cmp	eax, -742356117
	je	.LBB3_62

	cmp	eax, -611936579
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -141463442
	mov	edx, -31850275
	mov	esi, -141463442
	je	.LBB3_20

	mov	esi, -31850275
.LBB3_20:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_30:                               
	cmp	eax, 555118478
	jg	.LBB3_37

	cmp	eax, -31850275
	je	.LBB3_90

	cmp	eax, -4407798
	je	.LBB3_87

	cmp	eax, 179813890
	jne	.LBB3_1

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
	mov	eax, -1877992194
	mov	esi, -1877992194
	jne	.LBB3_36

	mov	esi, -142626148
.LBB3_36:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_3:                                
	cmp	eax, -1369653762
	jg	.LBB3_10

	cmp	eax, -1877992194
	je	.LBB3_74

	cmp	eax, -1412412255
	je	.LBB3_80

	cmp	eax, -1386063527
	jne	.LBB3_1

	movzx	edx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 1260341596
	mov	eax, -1025338116
	mov	edi, 1260341596
	jne	.LBB3_9

	mov	edi, -1025338116
.LBB3_9:                                
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB3_1
.LBB3_42:                               
	cmp	eax, 1153384429
	je	.LBB3_83

	cmp	eax, 1260341596
	je	.LBB3_59

	cmp	eax, 1575406620
	jne	.LBB3_1

	mov	rax, qword ptr [rsp + 48] 
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 8]
	cmp	qword ptr [rax + 8*rcx], 0
	mov	eax, 179813890
	je	.LBB3_1

	mov	eax, -1412412255
	jmp	.LBB3_1
.LBB3_25:                               
	cmp	eax, -163549809
	je	.LBB3_72

	cmp	eax, -142626148
	je	.LBB3_89

	cmp	eax, -141463442
	jne	.LBB3_1

	mov	eax, -580866800
	mov	ebp, -16
	jmp	.LBB3_1
.LBB3_37:                               
	cmp	eax, 555118479
	je	.LBB3_82

	cmp	eax, 916201206
	je	.LBB3_79

	cmp	eax, 948511547
	jne	.LBB3_1

	mov	rdi, r14
	mov	rsi, r13
	call	mbedtls_mpi_grow
	mov	eax, -1369653761
	jmp	.LBB3_1
.LBB3_10:                               
	cmp	eax, -1369653761
	je	.LBB3_68

	cmp	eax, -1214820831
	je	.LBB3_85

	cmp	eax, -1025338116
	jne	.LBB3_1

	mov	eax, 1260341596
	jmp	.LBB3_1
.LBB3_55:                               
	cmp	eax, 1690570242
	je	.LBB3_64

	cmp	eax, 1835887506
	jne	.LBB3_1

	mov	qword ptr [rsp + 8], r15
	cmp	qword ptr [rsp + 8], 0
	mov	eax, -1412412255
	je	.LBB3_1

	mov	eax, 1575406620
	jmp	.LBB3_1
.LBB3_22:                               
	cmp	eax, -202092992
	je	.LBB3_88

	cmp	eax, -580866800
	jne	.LBB3_1
	jmp	.LBB3_24
.LBB3_73:                               
	mov	r15, qword ptr [rsp + 56]
	dec	r15
	mov	eax, 1835887506
	jmp	.LBB3_1
.LBB3_62:                               
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1690570242
	jne	.LBB3_1

	mov	eax, 1628380150
	jmp	.LBB3_1
.LBB3_87:                               
	mov	rsi, qword ptr [rsp + 80]
	mov	rdx, qword ptr [rsp + 32]
	shl	rdx, 3
	mov	rdi, qword ptr [rsp + 64]
	call	memcpy
	mov	rax, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rsp + 24]
	mov	rsi, qword ptr [rax]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -202092992
	jmp	.LBB3_1
.LBB3_74:                               
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
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
	mov	esi, 916201206
	mov	eax, 916201206
	jne	.LBB3_76

	mov	eax, -142626148
.LBB3_76:                               
	test	edx, edx
	je	.LBB3_78

	mov	esi, eax
.LBB3_78:                               
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 8]
	cmovl	eax, esi
	dec	rcx
	mov	qword ptr [rsp + 96], rcx
	jmp	.LBB3_1
.LBB3_80:                               
	mov	rax, qword ptr [rsp + 8]
	movabs	rcx, -1658503132334809820
	lea	r12, [rax + rcx + 1]
	sub	r12, rcx
	cmp	r12, r13
	mov	eax, 555118479
	jb	.LBB3_1

	mov	eax, 1153384429
	jmp	.LBB3_1
.LBB3_83:                               
	mov	qword ptr [rsp + 32], r12
	mov	rdi, qword ptr [rsp + 32]
	mov	esi, 8
	call	mbedtls_calloc
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp + 72], rax
	cmp	qword ptr [rsp + 72], 0
	mov	eax, 1675316790
	je	.LBB3_1

	mov	eax, -1214820831
	jmp	.LBB3_1
.LBB3_59:                               
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
	mov	eax, -742356117
	mov	esi, -742356117
	jne	.LBB3_61

	mov	esi, -1025338116
.LBB3_61:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 88] 
	mov	qword ptr [rsp + 24], rcx
	mov	rcx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsp + 56], rcx
	mov	rcx, qword ptr [rsp + 56]
	cmovge	eax, esi
	cmp	rcx, r13
	setbe	byte ptr [rsp + 7]
	jmp	.LBB3_1
.LBB3_72:                               
	mov	eax, -580866800
	mov	ebp, dword ptr [rsp + 44]
	jmp	.LBB3_1
.LBB3_89:                               
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, -1877992194
	jmp	.LBB3_1
.LBB3_82:                               
	mov	eax, 1153384429
	mov	r12, r13
	jmp	.LBB3_1
.LBB3_79:                               
	mov	eax, 1835887506
	mov	r15, qword ptr [rsp + 96]
	jmp	.LBB3_1
.LBB3_68:                               
	mov	rdi, r14
	mov	rsi, r13
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 44], eax
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -163549809
	mov	edx, 948511547
	mov	esi, -163549809
	je	.LBB3_70

	mov	esi, 948511547
.LBB3_70:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_85:                               
	mov	rax, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 80], rax
	cmp	qword ptr [rsp + 80], 0
	mov	eax, -202092992
	je	.LBB3_1

	mov	eax, -4407798
	jmp	.LBB3_1
.LBB3_64:                               
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1369653761
	mov	edx, 948511547
	mov	esi, -1369653761
	je	.LBB3_66

	mov	esi, 948511547
.LBB3_66:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_88:                               
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 32]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rsp + 72]
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rcx], rax
	mov	eax, -580866800
	xor	ebp, ebp
	jmp	.LBB3_1
.LBB3_24:
	mov	eax, ebp
	add	rsp, 104
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
	sub	rsp, 88
	mov	r14, rsi
	mov	rbp, rdi
	cmp	rbp, r14
	mov	eax, -83975022
	mov	ecx, -1562509182
	cmove	ecx, eax
	mov	dword ptr [rsp + 68], ecx 
	lea	rax, [r14 + 16]
	mov	qword ptr [rsp + 80], rax 
	test	rbp, rbp
	mov	eax, -410482410
	mov	r12d, 786014097
	cmove	r12d, eax
	lea	r15, [rbp + 16]
	mov	eax, 1688397022






	jmp	.LBB4_1
.LBB4_61:                               
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB4_1:                                


	cmp	eax, -123085983
	jg	.LBB4_24

	cmp	eax, -1078713689
	jle	.LBB4_3

	cmp	eax, -570246810
	jle	.LBB4_13

	cmp	eax, -314831456
	jg	.LBB4_21

	cmp	eax, -570246809
	je	.LBB4_64

	cmp	eax, -316230273
	jne	.LBB4_1

	mov	rax, qword ptr [r14 + 8]
	movabs	rcx, 4392636176202668612
	lea	r13, [rax + rcx - 1]
	sub	r13, rcx
	mov	eax, -2144551648
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_24:                               
	cmp	eax, 1033903521
	jg	.LBB4_42

	cmp	eax, 51670503
	jle	.LBB4_26

	cmp	eax, 486418301
	jg	.LBB4_39

	cmp	eax, 51670504
	je	.LBB4_59

	cmp	eax, 331035210
	jne	.LBB4_1

	mov	al, byte ptr [rsp + 6]
	test	al, al
	mov	eax, -314831455
	mov	ecx, 1229437081
	cmovne	eax, ecx
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_3:                                
	cmp	eax, -1992470932
	jg	.LBB4_8

	cmp	eax, -2144551648
	je	.LBB4_58

	cmp	eax, -2115721877
	je	.LBB4_69

	cmp	eax, -2001884199
	jne	.LBB4_1
	jmp	.LBB4_7
	.p2align	4, 0x90
.LBB4_42:                               
	cmp	eax, 1267833239
	jg	.LBB4_47

	cmp	eax, 1033903522
	je	.LBB4_68

	cmp	eax, 1072699233
	je	.LBB4_83

	cmp	eax, 1229437081
	jne	.LBB4_1

	xor	eax, eax
	sub	rax, qword ptr [rsp + 32]
	mov	ecx, 1
	sub	rcx, rax
	mov	qword ptr [rsp + 24], rcx
	mov	eax, dword ptr [r14]
	mov	dword ptr [rbp], eax
	mov	rax, qword ptr [rbp + 8]
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 72]
	cmp	rcx, rax
	mov	eax, -1078713688
	mov	ecx, -570246809
	cmovb	eax, ecx
	jmp	.LBB4_1
.LBB4_13:                               
	cmp	eax, -1078713688
	je	.LBB4_67

	cmp	eax, -994547733
	je	.LBB4_70

	cmp	eax, -939466967
	jne	.LBB4_1

	cmp	qword ptr [rsp + 32], 0
	setne	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + x.9]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1367714414
	mov	edi, 51670504
	cmove	eax, edi
	cmp	dword ptr [rip + y.10], 10
	setl	dl
	mov	esi, 1367714414
	jmp	.LBB4_34
.LBB4_26:                               
	cmp	eax, -123085982
	je	.LBB4_66

	cmp	eax, -83975022
	je	.LBB4_7

	cmp	eax, -82187727
	jne	.LBB4_1

	mov	eax, 2066326174
	jmp	.LBB4_30
.LBB4_8:                                
	cmp	eax, -1992470931
	je	.LBB4_60

	cmp	eax, -1669397366
	je	.LBB4_65

	cmp	eax, -1562509182
	jne	.LBB4_1

	mov	rax, qword ptr [rsp + 80] 
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 56]
	cmp	qword ptr [rax], 0
	mov	eax, -316230273
	mov	ecx, -251710708
	cmove	eax, ecx
	jmp	.LBB4_1
.LBB4_47:                               
	cmp	eax, 1267833240
	je	.LBB4_84

	cmp	eax, 1367714414
	je	.LBB4_82

	cmp	eax, 1688397022
	jne	.LBB4_1

	mov	eax, dword ptr [rsp + 68] 
	jmp	.LBB4_1
.LBB4_21:                               
	cmp	eax, -314831455
	je	.LBB4_63

	cmp	eax, -251710708
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
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
	mov	edx, -994547733
	mov	esi, -82187727
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB4_1
.LBB4_39:                               
	cmp	eax, 801255087
	je	.LBB4_62

	cmp	eax, 486418302
	jne	.LBB4_1
	jmp	.LBB4_41
.LBB4_7:                                
	mov	eax, 486418302
	xor	ebx, ebx
	jmp	.LBB4_1
.LBB4_64:                               
	mov	eax, dword ptr [rip + x.9]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1267833240
	mov	edi, -1669397366
	cmove	eax, edi
	cmp	dword ptr [rip + y.10], 10
	setl	dl
	mov	esi, 1267833240
	jmp	.LBB4_34
.LBB4_59:                               
	mov	al, byte ptr [rsp + 5]
	test	al, al
	mov	eax, 1229437081
	mov	ecx, -1992470931
	cmovne	eax, ecx
	jmp	.LBB4_1
.LBB4_58:                               
	mov	qword ptr [rsp + 32], r13
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1367714414
	mov	esi, -939466967
	cmove	eax, esi
	cmp	dword ptr [rip + y.10], 10
	setl	dl
	mov	edi, 1367714414
	jmp	.LBB4_61
.LBB4_69:                               
	mov	eax, 486418302
	mov	ebx, dword ptr [rsp + 52] 
	jmp	.LBB4_1
.LBB4_68:                               
	mov	rdi, qword ptr [r15]
	mov	rax, qword ptr [rsp + 56]
	mov	rsi, qword ptr [rax]
	mov	rdx, qword ptr [rsp + 24]
	shl	rdx, 3
	call	memcpy
	mov	eax, -2115721877
	mov	ecx, dword ptr [rsp + 48] 
	mov	dword ptr [rsp + 52], ecx 
	jmp	.LBB4_1
.LBB4_83:                               
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 32]
	mov	eax, 801255087
	jmp	.LBB4_1
.LBB4_67:                               
	mov	rax, qword ptr [r15]
	mov	rcx, qword ptr [rsp + 24]
	lea	rdi, [rax + 8*rcx]
	mov	rax, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 72]
	movabs	rcx, -6495738446411300490
	add	rdx, rcx
	sub	rdx, rax
	sub	rdx, rcx
	shl	rdx, 3
	mov	dword ptr [rsp + 48], 0 
	xor	esi, esi
	call	memset
	mov	eax, 1033903522
	jmp	.LBB4_1
.LBB4_70:                               
	mov	eax, 2066326174
	jmp	.LBB4_71
.LBB4_66:                               
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1033903522
	mov	ecx, -2115721877
	cmovne	eax, ecx
	mov	ecx, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 48], ecx 
	mov	ecx, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 52], ecx 
	jmp	.LBB4_1
.LBB4_52:                               
	mov	eax, r12d
	.p2align	4, 0x90
.LBB4_30:                               

	cmp	eax, 786014096
	jle	.LBB4_31

	cmp	eax, 2066326174
	je	.LBB4_52

	cmp	eax, 1398713778
	je	.LBB4_56

	cmp	eax, 786014097
	jne	.LBB4_30

	mov	qword ptr [rsp + 8], r15
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 40], rax
	cmp	qword ptr [rsp + 40], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB4_30
	.p2align	4, 0x90
.LBB4_31:                               
	cmp	eax, -1778812693
	je	.LBB4_57

	cmp	eax, -410482410
	jne	.LBB4_30
	jmp	.LBB4_33
.LBB4_56:                               
	mov	rsi, qword ptr [rbp + 8]
	mov	rdi, qword ptr [rsp + 40]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB4_30
.LBB4_57:                               
	mov	dword ptr [rbp], 1
	mov	qword ptr [rbp + 8], 0
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB4_30
.LBB4_60:                               
	mov	eax, dword ptr [rip + x.9]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1072699233
	mov	esi, 801255087
	cmove	eax, esi
	cmp	dword ptr [rip + y.10], 10
	setl	dl
	mov	edi, 1072699233
	jmp	.LBB4_61
.LBB4_65:                               
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, rbp
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 20], eax
	cmp	dword ptr [rsp + 20], 0
	setne	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.9]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1267833240
	mov	esi, -123085982
	cmove	eax, esi
	cmp	dword ptr [rip + y.10], 10
	setl	dl
	mov	edi, 1267833240
	jmp	.LBB4_61
.LBB4_84:                               
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, rbp
	call	mbedtls_mpi_grow
	mov	eax, -1669397366
	jmp	.LBB4_1
.LBB4_82:                               
	mov	rax, qword ptr [rsp + 32]
	mov	eax, -939466967
	jmp	.LBB4_1
.LBB4_63:                               
	mov	r13, qword ptr [rsp + 32]
	dec	r13
	mov	eax, -2144551648
	jmp	.LBB4_1
.LBB4_62:                               
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
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
	mov	edx, 1072699233
	mov	esi, 331035210
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 56]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rsp + 32]
	cmovge	eax, edx
	cmp	qword ptr [rcx + 8*rsi], 0
	setne	byte ptr [rsp + 6]
	jmp	.LBB4_1
.LBB4_76:                               
	mov	eax, r12d
	.p2align	4, 0x90
.LBB4_71:                               

	cmp	eax, 786014096
	jle	.LBB4_72

	cmp	eax, 2066326174
	je	.LBB4_76

	cmp	eax, 1398713778
	je	.LBB4_80

	cmp	eax, 786014097
	jne	.LBB4_71

	mov	qword ptr [rsp + 8], r15
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 40], rax
	cmp	qword ptr [rsp + 40], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB4_71
	.p2align	4, 0x90
.LBB4_72:                               
	cmp	eax, -1778812693
	je	.LBB4_81

	cmp	eax, -410482410
	jne	.LBB4_71
	jmp	.LBB4_74
.LBB4_80:                               
	mov	rsi, qword ptr [rbp + 8]
	mov	rdi, qword ptr [rsp + 40]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB4_71
.LBB4_81:                               
	mov	dword ptr [rbp], 1
	mov	qword ptr [rbp + 8], 0
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB4_71
.LBB4_33:                               
	mov	eax, dword ptr [rip + x.9]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -994547733
	mov	edi, -2001884199
	cmove	eax, edi
	cmp	dword ptr [rip + y.10], 10
	setl	dl
	mov	esi, -994547733
.LBB4_34:                               
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB4_1
.LBB4_74:                               
	mov	eax, -82187727
	jmp	.LBB4_1
.LBB4_41:
	mov	eax, ebx
	add	rsp, 88
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
.Lfunc_end5:
	.size	mbedtls_mpi_swap, .Lfunc_end5-mbedtls_mpi_swap

	.globl	mbedtls_mpi_safe_cond_assign 
	.p2align	4, 0x90
	.type	mbedtls_mpi_safe_cond_assign,@function
_mbedtls_mpi_safe_cond_assign:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r14, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 4]
	mov	eax, dword ptr [rip + y.14]
	cmp	eax, 10
	setl	byte ptr [rsp + 5]
	mov	ebp, edx
	neg	bpl
	mov	eax, ebp
	and	al, dl
	xor	bpl, dl
	or	bpl, al
	shr	bpl, 7
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 40], rax 
	mov	ecx, 59257620


	jmp	.LBB6_1
.LBB6_25:                               
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 8]
	mov	ecx, 545812207
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	ecx, 545812206
	jg	.LBB6_21

	cmp	ecx, -798553900
	jg	.LBB6_11

	cmp	ecx, -1824757618
	jle	.LBB6_4

	cmp	ecx, -1784193807
	je	.LBB6_61

	cmp	ecx, -809530868
	je	.LBB6_44

	cmp	ecx, -1824757617
	jne	.LBB6_1
	jmp	.LBB6_10
	.p2align	4, 0x90
.LBB6_21:                               
	cmp	ecx, 1571659061
	jg	.LBB6_29

	cmp	ecx, 1290806161
	jg	.LBB6_26

	cmp	ecx, 545812207
	je	.LBB6_49

	cmp	ecx, 574517495
	jne	.LBB6_1
	jmp	.LBB6_25
	.p2align	4, 0x90
.LBB6_11:                               
	cmp	ecx, -327852916
	jg	.LBB6_16

	cmp	ecx, -798553899
	je	.LBB6_53

	cmp	ecx, -584177372
	jne	.LBB6_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, -798553899
	jne	.LBB6_1

	mov	ecx, 1290806162
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_29:                               
	cmp	ecx, 2012725549
	jg	.LBB6_34

	cmp	ecx, 1571659062
	je	.LBB6_63

	cmp	ecx, 1691965337
	jne	.LBB6_1

	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	ecx, -1824757617
	jne	.LBB6_1

	mov	ecx, 2012725550
	jmp	.LBB6_1
.LBB6_4:                                
	cmp	ecx, -2096764386
	je	.LBB6_57

	cmp	ecx, -1983979699
	jne	.LBB6_1

	mov	rax, qword ptr [r12 + 16]
	mov	rcx, qword ptr [rsp + 8]
	movsxd	rdx, dword ptr [rsp + 16]
	imul	rdx, qword ptr [rax + 8*rcx]
	mov	rsi, qword ptr [r14 + 16]
	mov	rdi, qword ptr [rsp + 8]
	movzx	ebx, byte ptr [rsp + 3]
	imul	rbx, qword ptr [rsi + 8*rdi]
	movabs	rsi, 5313441242187204668
	sub	rbx, rsi
	add	rbx, rdx
	add	rbx, rsi
	mov	qword ptr [rax + 8*rcx], rbx
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	ecx, -2096764386
	jmp	.LBB6_1
.LBB6_26:                               
	cmp	ecx, 1290806162
	je	.LBB6_62

	cmp	ecx, 1493221868
	jne	.LBB6_1

	movsxd	rax, dword ptr [rsp + 16]
	mov	rcx, qword ptr [r12 + 16]
	mov	rdx, qword ptr [rsp + 32]
	imul	rax, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rsp + 32]
	movabs	rcx, 2514247240156438156
	lea	r15, [rax + rcx + 1]
	sub	r15, rcx
	mov	ecx, 2060714693
	jmp	.LBB6_1
.LBB6_16:                               
	cmp	ecx, -327852915
	je	.LBB6_38

	cmp	ecx, 59257620
	jne	.LBB6_1

	movzx	eax, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -327852915
	mov	esi, -327852915
	jne	.LBB6_20

	mov	esi, 1571659062
.LBB6_20:                               
	test	dl, dl
	cmove	ecx, esi
	test	al, al
	cmove	ecx, esi
	jmp	.LBB6_1
.LBB6_34:                               
	cmp	ecx, 2012725550
	je	.LBB6_43

	cmp	ecx, 2060714693
	jne	.LBB6_1

	mov	qword ptr [rsp + 32], r15
	mov	rax, qword ptr [rsp + 32]
	cmp	rax, qword ptr [r12 + 8]
	mov	ecx, 1493221868
	jb	.LBB6_1

	mov	ecx, -1824757617
	jmp	.LBB6_1
.LBB6_61:                               
	mov	ecx, -809530868
	mov	r13, qword ptr [rsp + 48]
	jmp	.LBB6_1
.LBB6_44:                               
	mov	ecx, dword ptr [rip + x.13]
	mov	eax, dword ptr [rip + y.14]
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
	mov	esi, 545812207
	mov	ecx, 545812207
	jne	.LBB6_46

	mov	ecx, 574517495
.LBB6_46:                               
	test	edx, edx
	je	.LBB6_48

	mov	esi, ecx
.LBB6_48:                               
	cmp	eax, 10
	mov	qword ptr [rsp + 8], r13
	cmovl	ecx, esi
	jmp	.LBB6_1
.LBB6_49:                               
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, qword ptr [rax]
	setb	byte ptr [rsp + 7]
	mov	ecx, dword ptr [rip + x.13]
	mov	eax, dword ptr [rip + y.14]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -584177372
	mov	edx, 574517495
	mov	esi, -584177372
	je	.LBB6_51

	mov	esi, 574517495
.LBB6_51:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB6_1

	mov	ecx, edx
	jmp	.LBB6_1
.LBB6_53:                               
	mov	ecx, dword ptr [rip + x.13]
	mov	eax, dword ptr [rip + y.14]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -2096764386
	mov	edx, -1983979699
	mov	esi, -2096764386
	je	.LBB6_55

	mov	esi, -1983979699
.LBB6_55:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB6_1

	mov	ecx, edx
	jmp	.LBB6_1
.LBB6_63:                               
	mov	rax, qword ptr [rsp + 40] 
	mov	rsi, qword ptr [rax]
	mov	rdi, r12
	call	mbedtls_mpi_grow
	mov	ecx, -327852915
	jmp	.LBB6_1
.LBB6_57:                               
	mov	rax, qword ptr [r12 + 16]
	mov	rcx, qword ptr [rsp + 8]
	movsxd	rdx, dword ptr [rsp + 16]
	imul	rdx, qword ptr [rax + 8*rcx]
	mov	rsi, qword ptr [r14 + 16]
	mov	rdi, qword ptr [rsp + 8]
	movzx	ebx, byte ptr [rsp + 3]
	imul	rbx, qword ptr [rsi + 8*rdi]
	movabs	rsi, 6170573325878141042
	sub	rbx, rsi
	add	rbx, rdx
	add	rbx, rsi
	mov	qword ptr [rax + 8*rcx], rbx
	xor	eax, eax
	sub	rax, qword ptr [rsp + 8]
	mov	ecx, 1
	sub	rcx, rax
	mov	qword ptr [rsp + 48], rcx
	mov	ecx, dword ptr [rip + x.13]
	mov	eax, dword ptr [rip + y.14]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1784193807
	mov	edx, -1983979699
	mov	esi, -1784193807
	je	.LBB6_59

	mov	esi, -1983979699
.LBB6_59:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB6_1

	mov	ecx, edx
	jmp	.LBB6_1
.LBB6_62:                               
	mov	ecx, 2060714693
	mov	r15, qword ptr [rsp + 8]
	jmp	.LBB6_1
.LBB6_38:                               
	mov	byte ptr [rsp + 3], bpl
	mov	rax, qword ptr [rsp + 40] 
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	rsi, qword ptr [rax]
	mov	rdi, r12
	call	mbedtls_mpi_grow
	mov	ecx, dword ptr [rip + x.13]
	mov	edx, dword ptr [rip + y.14]
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
	mov	edi, 1691965337
	mov	ecx, 1691965337
	jne	.LBB6_40

	mov	ecx, 1571659062
.LBB6_40:                               
	cmp	esi, -1
	je	.LBB6_42

	mov	edi, ecx
.LBB6_42:                               
	cmp	edx, 10
	mov	dword ptr [rsp + 20], eax
	cmovl	ecx, edi
	cmp	dword ptr [rsp + 20], 0
	setne	byte ptr [rsp + 6]
	jmp	.LBB6_1
.LBB6_43:                               
	mov	eax, dword ptr [r12]
	movzx	ecx, byte ptr [rsp + 3]
	mov	edx, 1
	sub	edx, ecx
	mov	dword ptr [rsp + 16], edx
	imul	eax, dword ptr [rsp + 16]
	imul	ecx, dword ptr [r14]
	neg	eax
	sub	ecx, eax
	mov	dword ptr [r12], ecx
	mov	ecx, -809530868
	xor	r13d, r13d
	jmp	.LBB6_1
.LBB6_10:
	mov	eax, dword ptr [rsp + 20]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
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
	sub	rsp, 72
	mov	r15d, edx
	mov	r13, rsi
	mov	r14, rdi
	cmp	r14, r13
	mov	eax, -901693689
	mov	ecx, -1601950882
	cmove	ecx, eax
	mov	dword ptr [rsp + 44], ecx 
	mov	eax, r15d
	neg	al
	mov	ecx, eax
	not	cl
	xor	al, r15b
	not	r15b
	or	r15b, cl
	not	r15b
	or	r15b, al
	shr	r15b, 7
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 48], rax 
	mov	ecx, -1240904640





	jmp	.LBB7_1
.LBB7_52:                               
	cmp	eax, 10
	cmovl	ecx, esi
	.p2align	4, 0x90
.LBB7_1:                                
	cmp	ecx, -284674619
	jg	.LBB7_20

	cmp	ecx, -1085816783
	jg	.LBB7_12

	cmp	ecx, -1317223892
	jle	.LBB7_4

	cmp	ecx, -1317223891
	je	.LBB7_72

	cmp	ecx, -1311801766
	je	.LBB7_61

	cmp	ecx, -1240904640
	jne	.LBB7_1

	mov	ecx, dword ptr [rsp + 44] 
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_20:                               
	cmp	ecx, 930820590
	jg	.LBB7_36

	cmp	ecx, 260224071
	jle	.LBB7_22

	cmp	ecx, 260224072
	je	.LBB7_77

	cmp	ecx, 408135497
	je	.LBB7_60

	cmp	ecx, 796670655
	jne	.LBB7_1

	mov	ecx, dword ptr [rip + x.15]
	mov	eax, dword ptr [rip + y.16]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1317223891
	mov	edx, -2053306084
	mov	esi, -1317223891
	je	.LBB7_34

	mov	esi, -2053306084
.LBB7_34:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB7_1

	mov	ecx, edx
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_12:                               
	cmp	ecx, -893353974
	jle	.LBB7_13

	cmp	ecx, -893353973
	je	.LBB7_76

	cmp	ecx, -702208569
	je	.LBB7_78

	cmp	ecx, -339093037
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 8]
	mov	ecx, -1085816782
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_36:                               
	cmp	ecx, 1906447603
	jle	.LBB7_37

	cmp	ecx, 1906447604
	je	.LBB7_48

	cmp	ecx, 1957025443
	je	.LBB7_56

	cmp	ecx, 1972589034
	jne	.LBB7_1

	mov	eax, dword ptr [r14]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, 1
	sub	edx, ecx
	mov	esi, edx
	imul	esi, eax
	imul	eax, ecx
	imul	ecx, dword ptr [r13]
	add	ecx, esi
	mov	dword ptr [r14], ecx
	imul	edx, dword ptr [r13]
	add	edx, eax
	mov	dword ptr [r13], edx
	mov	ecx, 1957025443
	jmp	.LBB7_1
.LBB7_4:                                
	cmp	ecx, -2053306084
	je	.LBB7_79

	cmp	ecx, -1601950882
	je	.LBB7_46

	cmp	ecx, -1435288124
	jne	.LBB7_1
	jmp	.LBB7_7
.LBB7_22:                               
	cmp	ecx, -284674618
	je	.LBB7_69

	cmp	ecx, 166519229
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rax]
	mov	rdi, r13
	call	mbedtls_mpi_grow
	mov	ecx, dword ptr [rip + x.15]
	mov	edx, dword ptr [rip + y.16]
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
	mov	edi, 1199231194
	mov	ecx, 1199231194
	jne	.LBB7_26

	mov	ecx, -702208569
.LBB7_26:                               
	cmp	esi, -1
	je	.LBB7_28

	mov	edi, ecx
.LBB7_28:                               
	cmp	edx, 10
	mov	dword ptr [rsp + 24], eax
	cmovl	ecx, edi
	cmp	dword ptr [rsp + 24], 0
	setne	byte ptr [rsp + 6]
	jmp	.LBB7_1
.LBB7_13:                               
	cmp	ecx, -1085816782
	je	.LBB7_65

	cmp	ecx, -901693689
	jne	.LBB7_1

	mov	ecx, -1435288124
	mov	dword ptr [rsp + 28], 0 
	jmp	.LBB7_1
.LBB7_37:                               
	cmp	ecx, 930820591
	je	.LBB7_53

	cmp	ecx, 1199231194
	jne	.LBB7_1

	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	ecx, 260224072
	jne	.LBB7_41

	mov	ecx, 930820591
.LBB7_41:                               
	mov	r12d, dword ptr [rsp + 24]
	jmp	.LBB7_1
.LBB7_72:                               
	mov	r9, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [r9 + 8*rcx]
	movsxd	rsi, dword ptr [rsp + 20]
	mov	rdi, rdx
	imul	rdi, rsi
	mov	rbx, qword ptr [r13 + 16]
	mov	r8, qword ptr [rsp + 8]
	movzx	ebp, byte ptr [rsp + 5]
	imul	rdx, rbp
	imul	rbp, qword ptr [rbx + 8*r8]
	movabs	rax, 2648375814330558705
	add	rbp, rax
	add	rbp, rdi
	sub	rbp, rax
	mov	qword ptr [r9 + 8*rcx], rbp
	mov	rax, qword ptr [rsp + 8]
	imul	rsi, qword ptr [rbx + 8*rax]
	movabs	rcx, -6723612921108426217
	add	rsi, rcx
	add	rsi, rdx
	sub	rsi, rcx
	mov	qword ptr [rbx + 8*rax], rsi
	mov	rax, qword ptr [rsp + 8]
	inc	rax
	mov	qword ptr [rsp + 64], rax
	mov	ecx, dword ptr [rip + x.15]
	mov	eax, dword ptr [rip + y.16]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -893353973
	mov	edx, -2053306084
	mov	esi, -893353973
	je	.LBB7_74

	mov	esi, -2053306084
.LBB7_74:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB7_1

	mov	ecx, edx
	jmp	.LBB7_1
.LBB7_61:                               
	mov	rax, qword ptr [rsp + 56] 
	mov	qword ptr [rsp + 8], rax
	mov	ecx, dword ptr [rip + x.15]
	mov	eax, dword ptr [rip + y.16]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -1085816782
	mov	edx, -339093037
	mov	esi, -1085816782
	je	.LBB7_63

	mov	esi, -339093037
.LBB7_63:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB7_1

	mov	ecx, edx
	jmp	.LBB7_1
.LBB7_77:                               
	mov	ecx, -1435288124
	mov	dword ptr [rsp + 28], r12d 
	jmp	.LBB7_1
.LBB7_60:                               
	mov	ecx, -1311801766
	xor	eax, eax
	mov	qword ptr [rsp + 56], rax 
	jmp	.LBB7_1
.LBB7_76:                               
	mov	ecx, -1311801766
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp + 56], rax 
	jmp	.LBB7_1
.LBB7_78:                               
	mov	rax, qword ptr [rsp + 48] 
	mov	rsi, qword ptr [rax]
	mov	rdi, r13
	call	mbedtls_mpi_grow
	mov	ecx, 166519229
	jmp	.LBB7_1
.LBB7_48:                               
	mov	ecx, dword ptr [rip + x.15]
	mov	eax, dword ptr [rip + y.16]
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
	mov	esi, 166519229
	mov	ecx, 166519229
	jne	.LBB7_50

	mov	ecx, -702208569
.LBB7_50:                               
	test	edx, edx
	je	.LBB7_52
	jmp	.LBB7_51
.LBB7_56:                               
	mov	eax, dword ptr [r14]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, 1
	sub	edx, ecx
	mov	dword ptr [rsp + 20], edx
	mov	edx, dword ptr [rsp + 20]
	imul	edx, eax
	imul	eax, ecx
	imul	ecx, dword ptr [r13]
	add	ecx, edx
	mov	dword ptr [r14], ecx
	mov	ecx, dword ptr [r13]
	imul	ecx, dword ptr [rsp + 20]
	add	ecx, eax
	mov	dword ptr [r13], ecx
	mov	ecx, dword ptr [rip + x.15]
	mov	eax, dword ptr [rip + y.16]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 408135497
	mov	edx, 1972589034
	mov	esi, 408135497
	je	.LBB7_58

	mov	esi, 1972589034
.LBB7_58:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB7_1

	mov	ecx, edx
	jmp	.LBB7_1
.LBB7_79:                               
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rax + 8*rcx]
	movsxd	rsi, dword ptr [rsp + 20]
	mov	rdi, rdx
	imul	rdi, rsi
	mov	rbp, qword ptr [r13 + 16]
	mov	r8, qword ptr [rsp + 8]
	movzx	ebx, byte ptr [rsp + 5]
	imul	rdx, rbx
	imul	rbx, qword ptr [rbp + 8*r8]
	neg	rdi
	sub	rdi, rbx
	neg	rdi
	mov	qword ptr [rax + 8*rcx], rdi
	mov	rax, qword ptr [rsp + 8]
	imul	rsi, qword ptr [rbp + 8*rax]
	movabs	rcx, 4146405817823723086
	add	rsi, rcx
	add	rsi, rdx
	sub	rsi, rcx
	mov	qword ptr [rbp + 8*rax], rsi
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	ecx, -1317223891
	jmp	.LBB7_1
.LBB7_46:                               
	mov	byte ptr [rsp + 5], r15b
	mov	rsi, qword ptr [r13 + 8]
	mov	rdi, r14
	call	mbedtls_mpi_grow
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1906447604
	je	.LBB7_1

	mov	ecx, 260224072
	jmp	.LBB7_1
.LBB7_69:                               
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, 796670655
	jne	.LBB7_71

	mov	ecx, 260224072
.LBB7_71:                               
	mov	r12d, dword ptr [rsp + 24]
	jmp	.LBB7_1
.LBB7_53:                               
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
	mov	esi, 1957025443
	mov	ecx, 1957025443
	jne	.LBB7_55

	mov	ecx, 1972589034
.LBB7_55:                               
	cmp	edx, -1
	je	.LBB7_52
.LBB7_51:                               
	mov	esi, ecx
	jmp	.LBB7_52
.LBB7_65:                               
	mov	rax, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, qword ptr [rax]
	setb	byte ptr [rsp + 7]
	mov	ecx, dword ptr [rip + x.15]
	mov	eax, dword ptr [rip + y.16]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -284674618
	mov	edx, -339093037
	mov	esi, -284674618
	je	.LBB7_67

	mov	esi, -339093037
.LBB7_67:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB7_1

	mov	ecx, edx
	jmp	.LBB7_1
.LBB7_7:
	mov	eax, dword ptr [rsp + 28] 
	add	rsp, 72
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
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	mov	esi, 1
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 4], eax
	movabs	rax, 6683344000054883717
	mov	rbx, rax
	neg	rbx
	sub	rbx, r15
	add	rbx, rax
	test	r15, r15
	cmovns	rbx, r15
	mov	eax, -1
	mov	ebp, 1
	cmovs	ebp, eax
	mov	eax, -1482056250
	mov	r15d, 315394830
	jmp	.LBB8_1
.LBB8_4:                                
	cmp	dword ptr [rsp + 4], 0
	mov	eax, -866108594
	cmove	eax, r15d
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	eax, 315394830
	je	.LBB8_5

	cmp	eax, -866108594
	je	.LBB8_6

	cmp	eax, -1482056250
	jne	.LBB8_1
	jmp	.LBB8_4
.LBB8_5:                                
	mov	rdx, qword ptr [r14 + 8]
	mov	rdi, qword ptr [r14 + 16]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [rax], rbx
	mov	dword ptr [r14], ebp
	mov	eax, -866108594
	jmp	.LBB8_1
.LBB8_6:
	mov	eax, dword ptr [rsp + 4]
	add	rsp, 8
	pop	rbx
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

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
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
	mov	ecx, esi
	and	ecx, 63
	or	dl, bl
	mov	r9d, -1815096021
	mov	eax, -776393227
	cmove	r9d, eax
	mov	r10d, -140447186
	mov	eax, 1327792694
	cmove	r10d, eax
	mov	r15d, 294568573
	cmove	r15d, eax
	mov	ebp, -212353148
	mov	r11d, -971533973
	mov	r14d, 1702637383

	jmp	.LBB9_1
.LBB9_22:                               
	mov	ebp, -140447186
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	ebp, -212353149
	jle	.LBB9_2

	cmp	ebp, 294568572
	jle	.LBB9_11

	cmp	ebp, 294568573
	je	.LBB9_20

	cmp	ebp, 1327792694
	je	.LBB9_22

	cmp	ebp, 1702637383
	jne	.LBB9_1

	mov	rdx, qword ptr [rdi + 8]
	shl	rdx, 6
	cmp	rdx, rsi
	setbe	byte ptr [rsp - 5]
	mov	ebp, r9d
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_2:                                
	cmp	ebp, -776393228
	jg	.LBB9_7

	cmp	ebp, -1815096021
	je	.LBB9_18

	cmp	ebp, -971533973
	je	.LBB9_19

	cmp	ebp, -1431989414
	jne	.LBB9_1
	jmp	.LBB9_6
	.p2align	4, 0x90
.LBB9_11:                               
	cmp	ebp, -212353148
	je	.LBB9_23

	cmp	ebp, -140447186
	jne	.LBB9_1

	mov	rdx, qword ptr [rdi + 16]
	mov	rdx, qword ptr [rdx + 8*r8]
	shr	rdx, cl
	and	edx, 1
	mov	dword ptr [rsp - 4], edx
	mov	ebp, r15d
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_7:                                
	cmp	ebp, -776393227
	je	.LBB9_21

	cmp	ebp, -398818960
	jne	.LBB9_1

	mov	ebp, r10d
	jmp	.LBB9_1
.LBB9_20:                               
	mov	ebp, -1431989414
	mov	eax, dword ptr [rsp - 4]
	jmp	.LBB9_1
.LBB9_18:                               
	movzx	edx, byte ptr [rsp - 5]
	test	dl, dl
	mov	ebp, -398818960
	cmovne	ebp, r11d
	jmp	.LBB9_1
.LBB9_19:                               
	mov	ebp, -1431989414
	xor	eax, eax
	jmp	.LBB9_1
.LBB9_23:                               
	movzx	r12d, byte ptr [rsp - 7]
	movzx	edx, byte ptr [rsp - 6]
	mov	ebx, r12d
	xor	bl, dl
	mov	ebx, -776393227
	cmovne	ebx, r14d
	test	dl, dl
	mov	ebp, ebx
	cmovne	ebp, r14d
	test	r12b, r12b
	cmove	ebp, ebx
	jmp	.LBB9_1
.LBB9_21:                               
	mov	ebp, 1702637383
	jmp	.LBB9_1
.LBB9_6:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
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
	mov	r14d, edx
	mov	r15, rsi
	mov	r13, rdi
	movabs	r12, 3734442869223424296
	mov	rax, r15
	shr	rax, 6
	mov	qword ptr [rsp + 16], rax
	mov	eax, r15d
	and	eax, 63
	mov	qword ptr [rsp + 32], rax
	mov	dword ptr [rsp + 12], r14d
	mov	ecx, -178782415



	jmp	.LBB10_1
.LBB10_44:                              
	mov	ecx, 2000317122
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	ecx, 422872119
	jle	.LBB10_2

	cmp	ecx, 1363447842
	jg	.LBB10_20

	cmp	ecx, 582722206
	jle	.LBB10_14

	cmp	ecx, 582722207
	je	.LBB10_32

	cmp	ecx, 1133685399
	jne	.LBB10_1

	mov	ecx, 521713899
	mov	ebp, -4
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_2:                               
	cmp	ecx, -178782416
	jg	.LBB10_8

	cmp	ecx, -1591480545
	je	.LBB10_35

	cmp	ecx, -1173332054
	je	.LBB10_38

	cmp	ecx, -1155331422
	jne	.LBB10_1

	cmp	dword ptr [rsp + 12], 0
	mov	ecx, 273482913
	je	.LBB10_1

	mov	ecx, -1591480545
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_20:                              
	cmp	ecx, 1363447843
	je	.LBB10_44

	cmp	ecx, 1905159132
	je	.LBB10_30

	cmp	ecx, 2000317122
	jne	.LBB10_1

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
	mov	ebx, 422872120
	mov	ecx, 422872120
	jne	.LBB10_25

	mov	ecx, 1363447843
.LBB10_25:                              
	cmp	edi, -1
	je	.LBB10_27

	mov	ebx, ecx
.LBB10_27:                              
	cmp	esi, 10
	cmovl	ecx, ebx
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_8:                               
	cmp	ecx, -178782415
	je	.LBB10_28

	cmp	ecx, 105425015
	je	.LBB10_39

	cmp	ecx, 273482913
	jne	.LBB10_1

	mov	ecx, 521713899
	xor	ebp, ebp
	jmp	.LBB10_1
.LBB10_14:                              
	cmp	ecx, 521713899
	je	.LBB10_40

	cmp	ecx, 422872120
	jne	.LBB10_1
	jmp	.LBB10_16
.LBB10_32:                              
	mov	rcx, qword ptr [r13 + 8]
	shl	rcx, 6
	cmp	rcx, r15
	mov	ecx, -1173332054
	ja	.LBB10_34

	mov	ecx, -1155331422
.LBB10_34:                              
	xor	r8d, r8d
	jmp	.LBB10_1
.LBB10_35:                              
	mov	rax, qword ptr [rsp + 16]
	neg	rax
	mov	esi, 1
	sub	rsi, rax
	mov	rdi, r13
	call	mbedtls_mpi_grow
	test	eax, eax
	mov	ecx, -1173332054
	je	.LBB10_37

	mov	ecx, 105425015
.LBB10_37:                              
	mov	r8d, eax
	jmp	.LBB10_1
.LBB10_38:                              
	mov	rcx, qword ptr [rsp + 32]
	mov	eax, 1

	shl	rax, cl
	mov	rdx, qword ptr [r13 + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rdx + 8*rcx]
	not	rsi
	or	rsi, rax
	mov	rax, r12
	not	rax
	or	rax, r12
	not	rsi
	and	rsi, rax
	mov	qword ptr [rdx + 8*rcx], rsi
	mov	rcx, qword ptr [rsp + 32]
	mov	rax, r14

	shl	rax, cl
	mov	rcx, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rdx + 8*rcx]
	mov	rdi, rsi
	and	rdi, rax
	xor	rax, rsi
	or	rax, rdi
	mov	qword ptr [rdx + 8*rcx], rax
	mov	ecx, 105425015
	mov	eax, r8d
	jmp	.LBB10_1
.LBB10_30:                              
	mov	ecx, dword ptr [rsp + 12]
	cmp	ecx, 1
	mov	ecx, 582722207
	je	.LBB10_1

	mov	ecx, 1133685399
	jmp	.LBB10_1
.LBB10_28:                              
	cmp	dword ptr [rsp + 12], 0
	mov	ecx, 582722207
	je	.LBB10_1

	mov	ecx, 1905159132
	jmp	.LBB10_1
.LBB10_39:                              
	mov	ecx, 521713899
	mov	ebp, eax
	jmp	.LBB10_1
.LBB10_40:                              
	mov	dword ptr [rsp + 28], ebp
	mov	ecx, dword ptr [rip + x.21]
	mov	esi, dword ptr [rip + y.22]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r9b
	mov	ecx, 2000317122
	mov	edi, 1363447843
	mov	edx, 2000317122
	je	.LBB10_42

	mov	edx, 1363447843
.LBB10_42:                              
	cmp	esi, 10
	setl	bl
	cmovl	edi, edx
	xor	bl, r9b
	jne	.LBB10_1

	mov	ecx, edi
	jmp	.LBB10_1
.LBB10_16:
	mov	eax, dword ptr [rsp + 28]
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
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	movabs	r8, -4206041507778593765
	movabs	r9, 7507795880055102278
	movabs	r10, 2228796566068495447
	mov	ecx, 248369305
	xor	r11d, r11d



	xor	r14d, r14d
	jmp	.LBB11_1
.LBB11_36:                              
	mov	ecx, -1740836917
	.p2align	4, 0x90
.LBB11_1:                               
	cmp	ecx, 849017964
	jg	.LBB11_12

	cmp	ecx, -256271953
	jg	.LBB11_7

	cmp	ecx, -1740836917
	je	.LBB11_25

	cmp	ecx, -1230372218
	je	.LBB11_36

	cmp	ecx, -1074490955
	jne	.LBB11_1

	mov	rcx, qword ptr [rsp - 32]
	lea	r14, [rcx + r8 + 1]
	sub	r14, r8
	mov	r11, qword ptr [rsp - 24]
	mov	ecx, 248369305
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_12:                              
	cmp	ecx, 1540312632
	jle	.LBB11_13

	cmp	ecx, 1540312633
	je	.LBB11_21

	cmp	ecx, 1639951137
	je	.LBB11_30

	cmp	ecx, 1671381090
	jne	.LBB11_1

	mov	r12, qword ptr [rsp - 16]
	inc	r12
	mov	rcx, qword ptr [rsp - 24]
	lea	r15, [rcx + r9 + 1]
	sub	r15, r9
	mov	ecx, 1639951137
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_7:                               
	cmp	ecx, -256271952
	je	.LBB11_34

	cmp	ecx, -135613949
	je	.LBB11_29

	cmp	ecx, 248369305
	jne	.LBB11_1

	mov	qword ptr [rsp - 8], r11
	mov	qword ptr [rsp - 32], r14
	mov	rcx, qword ptr [rsp - 32]
	cmp	rcx, qword ptr [rdi + 8]
	mov	ecx, 1540312633
	jb	.LBB11_1

	mov	ecx, 958726786
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_13:                              
	cmp	ecx, 958726786
	je	.LBB11_35

	cmp	ecx, 1349121494
	je	.LBB11_32

	cmp	ecx, 849017965
	jne	.LBB11_1
	jmp	.LBB11_16
.LBB11_25:                              
	mov	ecx, dword ptr [rip + x.23]
	mov	ebp, dword ptr [rip + y.24]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r13b
	test	ecx, ecx
	mov	ecx, -135613949
	mov	edx, -1230372218
	mov	esi, -135613949
	je	.LBB11_27

	mov	esi, -1230372218
.LBB11_27:                              
	cmp	ebp, 10
	setl	bl
	cmovl	edx, esi
	xor	bl, r13b
	jne	.LBB11_1

	mov	ecx, edx
	jmp	.LBB11_1
.LBB11_21:                              
	mov	ecx, dword ptr [rip + x.23]
	mov	ebp, dword ptr [rip + y.24]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r13b
	mov	ecx, -1740836917
	mov	edx, -1230372218
	mov	esi, -1740836917
	je	.LBB11_23

	mov	esi, -1230372218
.LBB11_23:                              
	cmp	ebp, 10
	setl	bl
	cmovl	edx, esi
	xor	bl, r13b
	jne	.LBB11_1

	mov	ecx, edx
	jmp	.LBB11_1
.LBB11_30:                              
	mov	qword ptr [rsp - 24], r15
	mov	qword ptr [rsp - 16], r12
	mov	rcx, qword ptr [rsp - 16]
	cmp	rcx, 64
	mov	ecx, 1349121494
	jb	.LBB11_1

	mov	ecx, -1074490955
	jmp	.LBB11_1
.LBB11_34:                              
	mov	ecx, 849017965
	mov	rax, qword ptr [rsp - 24]
	jmp	.LBB11_1
.LBB11_29:                              
	mov	ecx, 1639951137
	mov	r15, qword ptr [rsp - 8]
	xor	r12d, r12d
	jmp	.LBB11_1
.LBB11_35:                              
	mov	ecx, 849017965
	xor	eax, eax
	jmp	.LBB11_1
.LBB11_32:                              
	mov	rcx, qword ptr [rdi + 16]
	mov	rdx, qword ptr [rsp - 32]
	mov	rdx, qword ptr [rcx + 8*rdx]
	mov	rcx, qword ptr [rsp - 16]
	mov	rsi, -2

	rol	rsi, cl
	not	rdx
	or	rdx, rsi
	mov	rcx, r10
	not	rcx
	or	rcx, r10
	not	rdx
	test	rdx, rcx
	mov	ecx, 1671381090
	je	.LBB11_1

	mov	ecx, -256271952
	jmp	.LBB11_1
.LBB11_16:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
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
	movabs	r13, 8759000185432766784
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsp - 8], rax
	mov	edx, 946367809
	mov	r12d, -1149457043


	jmp	.LBB12_1
.LBB12_36:                              
	mov	ecx, 64
	sub	rcx, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 32]
	shl	rax, 6
	neg	rax
	sub	rax, rcx
	neg	rax
	mov	edx, 1086619747
	.p2align	4, 0x90
.LBB12_1:                               

	cmp	edx, 715562353
	jg	.LBB12_14

	cmp	edx, 86273922
	jg	.LBB12_11

	cmp	edx, -1500206180
	je	.LBB12_24

	cmp	edx, -473297323
	jne	.LBB12_1

	mov	rax, qword ptr [rdi + 16]
	mov	rdx, qword ptr [rsp - 32]
	mov	ebx, dword ptr [rip + x.27]
	mov	ebp, ebx
	neg	ebp
	not	ebp
	imul	ebp, ebx
	mov	ebx, ebp
	xor	ebx, -2
	test	ebx, ebp
	mov	ebp, 888606575
	setne	bl
	cmp	dword ptr [rip + y.28], 9
	mov	rax, qword ptr [rax + 8*rdx]
	setg	dl
	mov	ecx, edx
	xor	cl, bl
	or	dl, bl
	xor	dl, 1
	or	dl, cl
	mov	r8d, 1868358883
	mov	ecx, 774377696
	cmovne	r8d, ecx
	mov	r9d, 1868358883
	mov	ecx, 1990693056
	cmovne	r9d, ecx
	mov	r10d, 425202849
	mov	ecx, -530690535
	cmovne	r10d, ecx
	mov	r11d, 425202849
	mov	ecx, -1969192865
	cmovne	r11d, ecx
	mov	edx, 611082913
	movabs	r14, -9223372036854775808
	xor	r15d, r15d
	jmp	.LBB12_6
	.p2align	4, 0x90
.LBB12_14:                              
	cmp	edx, 946367808
	jg	.LBB12_18

	cmp	edx, 715562354
	je	.LBB12_23

	cmp	edx, 729363565
	jne	.LBB12_1

	mov	qword ptr [rsp - 32], rsi
	cmp	qword ptr [rsp - 32], 0
	mov	edx, 715562354
	mov	ecx, -473297323
	cmove	edx, ecx
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_11:                              
	cmp	edx, 86273923
	je	.LBB12_22

	cmp	edx, 222890092
	jne	.LBB12_1

	mov	edx, 1086619747
	xor	eax, eax
	jmp	.LBB12_1
.LBB12_28:                              
	mov	rcx, qword ptr [rsp - 24]
	mov	rcx, qword ptr [rsp - 24]
	mov	rcx, qword ptr [rsp - 24]
	mov	edx, -530690535
	.p2align	4, 0x90
.LBB12_6:                               

	cmp	edx, 611082912
	jg	.LBB12_29

	cmp	edx, -868672624
	jle	.LBB12_8

	cmp	edx, -868672623
	je	.LBB12_41

	cmp	edx, -530690535
	je	.LBB12_39

	cmp	edx, 425202849
	jne	.LBB12_6
	jmp	.LBB12_28
	.p2align	4, 0x90
.LBB12_29:                              
	cmp	edx, 888606574
	jle	.LBB12_30

	cmp	edx, 1868358883
	je	.LBB12_42

	cmp	edx, 1990693056
	je	.LBB12_38

	cmp	edx, 888606575
	jne	.LBB12_6
	jmp	.LBB12_36
	.p2align	4, 0x90
.LBB12_8:                               
	cmp	edx, -1969192865
	je	.LBB12_40

	cmp	edx, -1149457043
	jne	.LBB12_6

	mov	edx, r10d
	jmp	.LBB12_6
	.p2align	4, 0x90
.LBB12_30:                              
	cmp	edx, 611082913
	je	.LBB12_37

	cmp	edx, 774377696
	jne	.LBB12_6

	mov	rcx, qword ptr [rsp - 16]
	cmp	rcx, 64
	setb	byte ptr [rsp - 34]
	mov	edx, r9d
	jmp	.LBB12_6
.LBB12_41:                              
	mov	r14, qword ptr [rsp - 24]
	shr	r14
	mov	r15, qword ptr [rsp - 16]
	inc	r15
	mov	edx, 611082913
	jmp	.LBB12_6
.LBB12_39:                              
	mov	rcx, qword ptr [rsp - 24]
	not	rcx
	mov	rdx, rax
	not	rdx
	or	rdx, rcx
	mov	rcx, r13
	not	rcx
	or	rcx, r13
	not	rdx
	test	rdx, rcx
	setne	byte ptr [rsp - 33]
	mov	edx, r11d
	jmp	.LBB12_6
.LBB12_42:                              
	mov	rcx, qword ptr [rsp - 16]
	mov	edx, 774377696
	jmp	.LBB12_6
.LBB12_38:                              
	movzx	ecx, byte ptr [rsp - 34]
	test	cl, cl
	mov	edx, 888606575
	cmovne	edx, r12d
	jmp	.LBB12_6
.LBB12_40:                              
	movzx	ecx, byte ptr [rsp - 33]
	test	cl, cl
	mov	edx, -868672623
	cmovne	edx, ebp
	jmp	.LBB12_6
.LBB12_37:                              
	mov	qword ptr [rsp - 24], r14
	mov	qword ptr [rsp - 16], r15
	mov	edx, r8d
	jmp	.LBB12_6
	.p2align	4, 0x90
.LBB12_18:                              
	cmp	edx, 946367809
	je	.LBB12_21

	cmp	edx, 1086619747
	jne	.LBB12_1
	jmp	.LBB12_20
.LBB12_24:                              
	mov	rdx, qword ptr [rsp - 32]
	movabs	rcx, 2562068775497337650
	lea	rsi, [rdx + rcx - 1]
	sub	rsi, rcx
	mov	edx, 729363565
	jmp	.LBB12_1
.LBB12_23:                              
	mov	rdx, qword ptr [rdi + 16]
	mov	rbx, qword ptr [rsp - 32]
	cmp	qword ptr [rdx + 8*rbx], 0
	mov	edx, -473297323
	mov	ecx, -1500206180
	cmove	edx, ecx
	jmp	.LBB12_1
.LBB12_22:                              
	mov	rsi, qword ptr [rsp - 8]
	dec	rsi
	mov	edx, 729363565
	jmp	.LBB12_1
.LBB12_21:                              
	cmp	qword ptr [rsp - 8], 0
	mov	edx, 86273923
	mov	ecx, 222890092
	cmove	edx, ecx
	jmp	.LBB12_1
.LBB12_20:
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

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.29]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.30]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, 1971645746
	mov	r15d, -1791350588
	mov	r14d, 1676327056
	mov	r12d, 2098766180
	jmp	.LBB13_1
.LBB13_7:                               
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1676327056
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r12d
	.p2align	4, 0x90
.LBB13_1:                               
	cmp	ecx, 1971645745
	jg	.LBB13_5

	cmp	ecx, -1791350588
	je	.LBB13_9

	cmp	ecx, 1676327056
	jne	.LBB13_1

	mov	rdi, rbp
	call	mbedtls_mpi_bitlen
	mov	ecx, 2098766180
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_5:                               
	cmp	ecx, 2098766180
	je	.LBB13_8

	cmp	ecx, 1971645746
	jne	.LBB13_1
	jmp	.LBB13_7
.LBB13_8:                               
	mov	rdi, rbp
	call	mbedtls_mpi_bitlen
	mov	ecx, dword ptr [rip + x.29]
	mov	edi, dword ptr [rip + y.30]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1676327056
	cmovne	edx, r15d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r15d
	cmp	edi, 10
	cmovge	ecx, edx
	neg	rax
	mov	edx, 7
	sub	rdx, rax
	shr	rdx, 3
	mov	qword ptr [rsp + 8], rdx
	jmp	.LBB13_1
.LBB13_9:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
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
	sub	rsp, 216
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.32]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	qword ptr [rbp - 112], rdx 
	mov	r14d, esi
	mov	r12, rdi
	mov	eax, r14d
	neg	eax
	mov	ecx, -2
	sub	ecx, eax
	mov	dword ptr [rbp - 180], ecx 
	cmp	r14d, 16
	mov	eax, 1881793583
	mov	ecx, 853025477
	cmove	ecx, eax
	mov	dword ptr [rbp - 176], ecx 
	movsxd	rax, r14d
	mov	qword ptr [rbp - 256], rax 
	mov	eax, 1333140796
	movabs	rcx, 288230376151711743
	not	rcx
	mov	qword ptr [rbp - 248], rcx 
	mov	r13d, -110930747














	jmp	.LBB14_1
.LBB14_82:                              
	mov	eax, 1230211285
	mov	dword ptr [rbp - 60], -4 
	.p2align	4, 0x90
.LBB14_1:                               





	cmp	eax, -110930748
	jle	.LBB14_2

	cmp	eax, 927270371
	jg	.LBB14_60

	cmp	eax, 573316421
	jle	.LBB14_44

	cmp	eax, 771565121
	jle	.LBB14_52

	cmp	eax, 771565122
	je	.LBB14_98

	cmp	eax, 853025477
	je	.LBB14_91

	cmp	eax, 859415871
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 112] 
	movsx	edx, byte ptr [rcx + rax]
	mov	rdi, qword ptr [rbp - 120]
	mov	esi, r14d
	call	mpi_get_digit
	mov	r8d, eax
	test	r8d, r8d
	mov	eax, -110930747
	mov	ecx, 573316422
	cmove	eax, ecx
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_2:                               
	cmp	eax, -980485729
	jle	.LBB14_3

	cmp	eax, -396104877
	jle	.LBB14_19

	cmp	eax, -228285675
	jle	.LBB14_31

	cmp	eax, -228285674
	je	.LBB14_99

	cmp	eax, -209008410
	je	.LBB14_84

	cmp	eax, -205937963
	jne	.LBB14_1

	mov	r13d, r8d
	mov	esi, 1
	mov	rdi, r12
	call	mbedtls_mpi_grow
	mov	dword ptr [rbp - 104], eax
	mov	eax, -1482056250
	jmp	.LBB14_38
	.p2align	4, 0x90
.LBB14_60:                              
	cmp	eax, 1526409002
	jg	.LBB14_68

	cmp	eax, 1230211284
	jle	.LBB14_62

	cmp	eax, 1230211285
	je	.LBB14_117

	cmp	eax, 1333140796
	jne	.LBB14_1

	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1842370011
	mov	esi, -1186556106
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1842370011
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_3:                               
	cmp	eax, -1480076653
	jg	.LBB14_11

	cmp	eax, -1790867227
	jg	.LBB14_8

	cmp	eax, -1917141249
	je	.LBB14_75

	cmp	eax, -1842370011
	jne	.LBB14_1

	mov	eax, -1186556106
	jmp	.LBB14_1
.LBB14_44:                              
	cmp	eax, 236357462
	jg	.LBB14_48

	cmp	eax, -110930747
	je	.LBB14_105

	cmp	eax, -12884651
	jne	.LBB14_1

	mov	al, byte ptr [rbp - 43]
	test	al, al
	mov	eax, -1917141249
	mov	ecx, -1261037358
	cmovne	eax, ecx
	jmp	.LBB14_1
.LBB14_19:                              
	cmp	eax, -778179212
	jg	.LBB14_23

	cmp	eax, -980485728
	je	.LBB14_88

	cmp	eax, -968401580
	jne	.LBB14_1

	mov	eax, dword ptr [rbp - 140] 
	mov	dword ptr [rbp - 148], eax
	mov	rax, qword ptr [rbp - 192] 
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 200] 
	mov	qword ptr [rbp - 128], rax
	cmp	qword ptr [rbp - 128], 0
	mov	eax, -303128909
	cmove	eax, r13d
	mov	r8d, dword ptr [rbp - 148]
	jmp	.LBB14_1
.LBB14_68:                              
	cmp	eax, 1829032341
	jg	.LBB14_72

	cmp	eax, 1526409003
	je	.LBB14_104

	cmp	eax, 1585104734
	jne	.LBB14_1

	mov	dword ptr [r12], -1
	mov	eax, -110930747
	mov	r8d, dword ptr [rbp - 148]
	jmp	.LBB14_1
.LBB14_11:                              
	cmp	eax, -1261037359
	jg	.LBB14_15

	cmp	eax, -1480076652
	je	.LBB14_82

	cmp	eax, -1392251393
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 200], rax 
	mov	eax, -968401580
	mov	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 140], ecx 
	xor	ecx, ecx
	mov	qword ptr [rbp - 192], rcx 
	jmp	.LBB14_1
.LBB14_52:                              
	cmp	eax, 573316422
	je	.LBB14_102

	cmp	eax, 624337766
	jne	.LBB14_1

	mov	rsi, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 232]
	movabs	rcx, -6675157874281434810
	mov	rdx, rcx
	neg	rcx
	sub	rcx, rax
	add	rcx, rdx
	test	rax, rax
	cmovns	rcx, rax
	mov	qword ptr [rbp - 56], rcx
	mov	eax, 1
	mov	ecx, -1
	cmovs	eax, ecx
	mov	dword ptr [rbp - 104], eax
	mov	qword ptr [rbp - 96], 1
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r12
	lea	rdx, [rbp - 104]
	call	mbedtls_mpi_add_mpi
	jmp	.LBB14_55
.LBB14_31:                              
	cmp	eax, -396104876
	je	.LBB14_101

	cmp	eax, -303128909
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 128]
	cmp	rax, 1
	mov	eax, 1056631809
	mov	ecx, 236357463
	cmove	eax, ecx
	jmp	.LBB14_1
.LBB14_62:                              
	cmp	eax, 927270372
	je	.LBB14_103

	cmp	eax, 1056631809
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 128]
	movabs	rcx, -4415718091835402245
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 112] 
	movsx	edx, byte ptr [rcx + rax]
	mov	rdi, qword ptr [rbp - 120]
	mov	esi, r14d
	call	mpi_get_digit
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	mov	eax, -110930747
	mov	ecx, 1829032342
	cmove	eax, ecx
	mov	r8d, dword ptr [rbp - 68]
	jmp	.LBB14_1
.LBB14_8:                               
	cmp	eax, -1790867226
	je	.LBB14_83

	cmp	eax, -1540635145
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 136]
	inc	rax
	mov	qword ptr [rbp - 208], rax 
	mov	eax, -228285674
	mov	dword ptr [rbp - 144], r15d 
	jmp	.LBB14_1
.LBB14_48:                              
	cmp	eax, 236357463
	je	.LBB14_89

	cmp	eax, 367440907
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 112] 
	cmp	byte ptr [rcx + rax], 45
	mov	eax, 859415871
	mov	ecx, -396104876
	cmove	eax, ecx
	jmp	.LBB14_1
.LBB14_23:                              
	cmp	eax, -778179211
	je	.LBB14_100

	cmp	eax, -474178640
	jne	.LBB14_1

	mov	esi, 1
	mov	rdi, r12
	mov	ebx, r8d
	call	mbedtls_mpi_grow
	mov	r8d, ebx
	mov	dword ptr [rbp - 104], eax
	mov	eax, -1482056250
	jmp	.LBB14_26
.LBB14_72:                              
	cmp	eax, 1829032342
	je	.LBB14_90

	cmp	eax, 1881793583
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 160]
	shr	rax, 62
	mov	eax, -1790867226
	mov	ecx, -1480076652
	cmovne	eax, ecx
	jmp	.LBB14_1
.LBB14_15:                              
	cmp	eax, -1261037358
	je	.LBB14_82

	cmp	eax, -1186556106
	jne	.LBB14_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 120], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	cmp	dword ptr [rbp - 180], 14 
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 224]
	seta	byte ptr [rbp - 43]
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1842370011
	mov	esi, -12884651
	cmove	eax, esi
	cmp	dword ptr [rip + y.32], 10
	setl	dl
	mov	edi, -1842370011
	jmp	.LBB14_85
.LBB14_98:                              
	mov	eax, -228285674
	mov	ecx, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 144], ecx 
	xor	ecx, ecx
	mov	qword ptr [rbp - 208], rcx 
	jmp	.LBB14_1
.LBB14_91:                              
	mov	esi, 1
	mov	rdi, r12
	call	mbedtls_mpi_grow
	mov	dword ptr [rbp - 104], eax
	mov	eax, -1482056250
	jmp	.LBB14_92
.LBB14_99:                              
	mov	eax, dword ptr [rbp - 144] 
	mov	dword ptr [rbp - 152], eax
	mov	rax, qword ptr [rbp - 208] 
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 136]
	cmp	rcx, rax
	mov	eax, -110930747
	mov	ecx, -778179211
	cmovb	eax, ecx
	mov	r8d, dword ptr [rbp - 152]
	jmp	.LBB14_1
.LBB14_84:                              
	mov	eax, dword ptr [rip + x.31]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -474178640
	mov	esi, -205937963
	cmove	eax, esi
	cmp	dword ptr [rip + y.32], 10
	setl	dl
	mov	edi, -474178640
.LBB14_85:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB14_1
.LBB14_41:                              
	cmp	dword ptr [rbp - 104], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB14_38:                              

	cmp	eax, 315394830
	je	.LBB14_86

	cmp	eax, -866108594
	je	.LBB14_87

	cmp	eax, -1482056250
	jne	.LBB14_38
	jmp	.LBB14_41
.LBB14_86:                              
	mov	rdx, qword ptr [r12 + 8]
	mov	rdi, qword ptr [r12 + 16]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [r12 + 16]
	mov	qword ptr [rax], 0
	mov	dword ptr [r12], 1
	mov	eax, -866108594
	jmp	.LBB14_38
.LBB14_75:                              
	mov	rax, qword ptr [rbp - 80]
	test	rax, rax
	mov	ecx, 141037054
	mov	edx, 1136814702
	cmove	ecx, edx
	lea	rdx, [rax + 8]
	mov	esi, 1986873723
	jmp	.LBB14_76
.LBB14_105:                             
	mov	qword ptr [rbp - 240], r12 
	mov	dword ptr [rbp - 172], r15d 
	mov	r12d, r14d
	mov	r13, qword ptr [rbp - 80]
	test	r13, r13
	mov	r14d, 786014097
	mov	eax, -410482410
	cmove	r14d, eax
	lea	r15, [r13 + 16]
	mov	eax, 2066326174
	jmp	.LBB14_106
.LBB14_88:                              
	mov	al, byte ptr [rbp - 44]
	test	al, al
	mov	eax, -1392251393
	cmovne	eax, r13d
	mov	r8d, dword ptr [rbp - 64]
	jmp	.LBB14_1
.LBB14_104:                             
	mov	rsi, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 232]
	movabs	rcx, 85501282785866104
	mov	rdx, rcx
	neg	rcx
	sub	rcx, rax
	add	rcx, rdx
	test	rax, rax
	cmovns	rcx, rax
	mov	qword ptr [rbp - 56], rcx
	mov	eax, 1
	mov	ecx, -1
	cmovs	eax, ecx
	mov	dword ptr [rbp - 104], eax
	mov	qword ptr [rbp - 96], 1
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r12
	lea	rdx, [rbp - 104]
	call	mbedtls_mpi_sub_mpi
.LBB14_55:                              
	mov	r8d, eax
	test	r8d, r8d
	mov	eax, -110930747
	mov	ecx, -1540635145
	cmove	eax, ecx
	mov	r15d, r8d
	jmp	.LBB14_1
.LBB14_102:                             
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 256] 
	call	mbedtls_mpi_mul_int
	mov	r8d, eax
	test	r8d, r8d
	mov	eax, -110930747
	mov	ecx, 927270372
	cmove	eax, ecx
	jmp	.LBB14_1
.LBB14_101:                             
	mov	dword ptr [r12], -1
	mov	eax, -1540635145
	mov	r15d, dword ptr [rbp - 152]
	jmp	.LBB14_1
.LBB14_103:                             
	cmp	dword ptr [r12], 1
	mov	rax, qword ptr [rbp - 120]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 232], rax
	mov	eax, 1526409003
	mov	ecx, 624337766
	cmove	eax, ecx
	jmp	.LBB14_1
.LBB14_83:                              
	mov	rsi, qword ptr [rbp - 160]
	mov	rax, rsi
	xor	rax, -16
	and	rax, rsi
	shr	rsi, 4
	not	rsi
	or	rsi, qword ptr [rbp - 248] 
	not	rsi
	movabs	rcx, 5565477898322089500
	sub	rsi, rcx
	cmp	rax, 1
	sbb	rsi, -1
	add	rsi, rcx
	mov	rdi, r12
	call	mbedtls_mpi_grow
	mov	r8d, eax
	test	r8d, r8d
	mov	eax, -110930747
	mov	ecx, -209008410
	cmove	eax, ecx
	jmp	.LBB14_1
.LBB14_89:                              
	mov	rax, qword ptr [rbp - 128]
	movabs	rcx, -8340564581621597031
	sub	rax, rcx
	add	rax, qword ptr [rbp - 112] 
	cmp	byte ptr [rcx + rax - 1], 45
	mov	eax, 1056631809
	mov	ecx, 1585104734
	cmove	eax, ecx
	jmp	.LBB14_1
.LBB14_100:                             
	cmp	qword ptr [rbp - 136], 0
	mov	eax, 859415871
	mov	ecx, 367440907
	cmove	eax, ecx
	jmp	.LBB14_1
.LBB14_29:                              
	cmp	dword ptr [rbp - 104], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB14_26:                              

	cmp	eax, 315394830
	je	.LBB14_118

	cmp	eax, -866108594
	je	.LBB14_119

	cmp	eax, -1482056250
	jne	.LBB14_26
	jmp	.LBB14_29
.LBB14_118:                             
	mov	rdx, qword ptr [r12 + 8]
	mov	rdi, qword ptr [r12 + 16]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	r8d, ebx
	mov	rax, qword ptr [r12 + 16]
	mov	qword ptr [rax], 0
	mov	dword ptr [r12], 1
	mov	eax, -866108594
	jmp	.LBB14_26
.LBB14_90:                              
	mov	rax, qword ptr [rbp - 120]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 168]
	shl	edx, 2
	mov	ecx, edx
	xor	ecx, 192
	and	ecx, edx

	shl	rax, cl
	mov	rcx, qword ptr [r12 + 16]
	mov	rdx, qword ptr [rbp - 168]
	shr	rdx, 4
	mov	rsi, qword ptr [rcx + 8*rdx]
	mov	rdi, rsi
	and	rdi, rax
	xor	rax, rsi
	or	rax, rdi
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rbp - 128]
	movabs	rcx, 4856703804937180505
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	qword ptr [rbp - 200], rax 
	mov	rax, qword ptr [rbp - 168]
	movabs	rcx, -354731291917154979
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rbp - 192], rax 
	mov	eax, -968401580
	mov	ecx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 140], ecx 
	jmp	.LBB14_1
.LBB14_95:                              
	cmp	dword ptr [rbp - 104], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB14_92:                              

	cmp	eax, 315394830
	je	.LBB14_96

	cmp	eax, -866108594
	je	.LBB14_97

	cmp	eax, -1482056250
	jne	.LBB14_92
	jmp	.LBB14_95
.LBB14_96:                              
	mov	rdx, qword ptr [r12 + 8]
	mov	rdi, qword ptr [r12 + 16]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [r12 + 16]
	mov	qword ptr [rax], 0
	mov	dword ptr [r12], 1
	mov	eax, -866108594
	jmp	.LBB14_92
.LBB14_87:                              
	mov	r8d, dword ptr [rbp - 104]
	mov	eax, dword ptr [rip + x.31]
	mov	edx, dword ptr [rip + y.32]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, -474178640
	mov	ebx, -980485728
	cmovne	edi, ebx
	cmp	esi, -1
	mov	eax, edi
	cmove	eax, ebx
	cmp	edx, 10
	mov	dword ptr [rbp - 64], r8d
	cmovge	eax, edi
	cmp	dword ptr [rbp - 64], 0
	setne	byte ptr [rbp - 44]
	mov	r8d, r13d
	mov	r13d, -110930747
	jmp	.LBB14_1
.LBB14_77:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB14_76:                              

	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1986873723
	je	.LBB14_77

	cmp	edi, 1136814702
	je	.LBB14_81

	cmp	edi, 141037054
	jne	.LBB14_76

	mov	dword ptr [rax], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [rdx], xmm0
	mov	esi, 1136814702
	jmp	.LBB14_76
.LBB14_111:                             
	mov	eax, r14d
	.p2align	4, 0x90
.LBB14_106:                             

	cmp	eax, 786014096
	jle	.LBB14_107

	cmp	eax, 2066326174
	je	.LBB14_111

	cmp	eax, 1398713778
	je	.LBB14_115

	cmp	eax, 786014097
	jne	.LBB14_106

	mov	qword ptr [rbp - 56], r15
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 104], rax
	cmp	qword ptr [rbp - 104], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB14_106
	.p2align	4, 0x90
.LBB14_107:                             
	cmp	eax, -1778812693
	je	.LBB14_116

	cmp	eax, -410482410
	jne	.LBB14_106
	jmp	.LBB14_109
.LBB14_115:                             
	mov	rsi, qword ptr [r13 + 8]
	mov	rdi, qword ptr [rbp - 104]
	shl	rsi, 3
	mov	ebx, r8d
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	r8d, ebx
	mov	eax, -1778812693
	jmp	.LBB14_106
.LBB14_116:                             
	mov	dword ptr [r13], 1
	mov	qword ptr [r13 + 8], 0
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB14_106
.LBB14_119:                             
	mov	eax, dword ptr [rbp - 104]
	mov	eax, -205937963
	jmp	.LBB14_1
.LBB14_97:                              
	mov	eax, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 72], eax
	cmp	dword ptr [rbp - 72], 0
	mov	eax, -110930747
	mov	ecx, 771565122
	cmove	eax, ecx
	mov	r8d, dword ptr [rbp - 72]
	jmp	.LBB14_1
.LBB14_81:                              
	mov	rdi, qword ptr [rbp - 112] 
	mov	ebx, r8d
	call	strlen
	mov	r8d, ebx
	mov	qword ptr [rbp - 160], rax
	mov	eax, dword ptr [rbp - 176] 
	jmp	.LBB14_1
.LBB14_109:                             
	mov	eax, 1230211285
	mov	dword ptr [rbp - 60], r8d 
	mov	r14d, r12d
	mov	r13d, -110930747
	mov	r15d, dword ptr [rbp - 172] 
	mov	r12, qword ptr [rbp - 240] 
	jmp	.LBB14_1
.LBB14_117:
	mov	rax, qword ptr [rbp - 224]
	mov	rax, qword ptr [rbp - 216]
	mov	eax, dword ptr [rbp - 60] 
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
	mov	qword ptr [rdi], 255
	mov	dword ptr [rsp - 8], edx
	movsxd	r8, esi
	mov	esi, 1859705800
	mov	r9d, 255

	jmp	.LBB15_1
.LBB15_73:                              
	cmp	r10d, 10
	cmovl	esi, ecx
	.p2align	4, 0x90
.LBB15_1:                               
	cmp	esi, -134288710
	jle	.LBB15_2

	cmp	esi, 1338556886
	jg	.LBB15_40

	cmp	esi, 767842006
	jle	.LBB15_28

	cmp	esi, 1030339020
	jle	.LBB15_34

	cmp	esi, 1030339021
	je	.LBB15_86

	cmp	esi, 1254854866
	jne	.LBB15_1

	mov	ecx, dword ptr [rsp - 8]
	mov	esi, 1999169738
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_2:                               
	cmp	esi, -1104129838
	jg	.LBB15_13

	cmp	esi, -1282779634
	jg	.LBB15_9

	cmp	esi, -1821663951
	je	.LBB15_88

	cmp	esi, -1651870700
	je	.LBB15_82

	cmp	esi, -1522596299
	jne	.LBB15_1

	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 71
	mov	esi, 963375754
	jl	.LBB15_1

	mov	esi, -805622368
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_40:                              
	cmp	esi, 1787801756
	jg	.LBB15_45

	cmp	esi, 1338556887
	je	.LBB15_62

	cmp	esi, 1524223796
	je	.LBB15_60

	cmp	esi, 1714760467
	jne	.LBB15_1

	mov	ecx, dword ptr [rsp - 8]
	mov	esi, 1338556887
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_13:                              
	cmp	esi, -387248001
	jg	.LBB15_21

	cmp	esi, -1104129837
	je	.LBB15_69

	cmp	esi, -949141952
	je	.LBB15_87

	cmp	esi, -805622368
	jne	.LBB15_1

	mov	ecx, dword ptr [rip + x.33]
	mov	r10d, dword ptr [rip + y.34]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r11b
	mov	esi, 1338556887
	mov	edx, 1714760467
	mov	ebx, 1338556887
	je	.LBB15_19

	mov	ebx, 1714760467
.LBB15_19:                              
	cmp	r10d, 10
	setl	cl
	cmovl	edx, ebx
	xor	cl, r11b
	jne	.LBB15_1

	mov	esi, edx
	jmp	.LBB15_1
.LBB15_28:                              
	cmp	esi, -134288709
	je	.LBB15_80

	cmp	esi, -12243161
	je	.LBB15_74

	cmp	esi, 348520158
	jne	.LBB15_1

	cmp	r9, r8
	mov	esi, -949141952
	jb	.LBB15_1

	mov	esi, 1030339021
	jmp	.LBB15_1
.LBB15_9:                               
	cmp	esi, -1282779633
	je	.LBB15_67

	cmp	esi, -1226280741
	je	.LBB15_58

	cmp	esi, -1181147824
	jne	.LBB15_1

	mov	ecx, dword ptr [rsp - 8]
	mov	esi, -12243161
	jmp	.LBB15_1
.LBB15_45:                              
	cmp	esi, 1787801757
	je	.LBB15_50

	cmp	esi, 1999169738
	je	.LBB15_53

	cmp	esi, 1859705800
	jne	.LBB15_1

	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 47
	mov	esi, 1787801757
	jg	.LBB15_1

	mov	esi, -163237062
	jmp	.LBB15_1
.LBB15_21:                              
	cmp	esi, -387248000
	je	.LBB15_78

	cmp	esi, -343150504
	je	.LBB15_85

	cmp	esi, -163237062
	jne	.LBB15_1

	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 64
	mov	esi, -1522596299
	jg	.LBB15_1

	mov	esi, -805622368
	jmp	.LBB15_1
.LBB15_34:                              
	cmp	esi, 963375754
	je	.LBB15_61

	cmp	esi, 767842007
	jne	.LBB15_1
	jmp	.LBB15_36
.LBB15_86:                              
	mov	esi, 767842007
	mov	eax, -6
	jmp	.LBB15_1
.LBB15_88:                              
	mov	ecx, dword ptr [rsp - 8]
	add	ecx, -87
	movsxd	r9, ecx
	mov	qword ptr [rdi], r9
	mov	esi, -1651870700
	jmp	.LBB15_1
.LBB15_82:                              
	mov	ecx, dword ptr [rsp - 8]
	add	ecx, -87
	movsxd	r9, ecx
	mov	qword ptr [rdi], r9
	mov	ecx, dword ptr [rip + x.33]
	mov	r10d, dword ptr [rip + y.34]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	r10d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -343150504
	mov	esi, -343150504
	jne	.LBB15_84

	mov	esi, -1821663951
.LBB15_84:                              
	cmp	edx, -1
	je	.LBB15_73
	jmp	.LBB15_72
.LBB15_62:                              
	mov	ecx, dword ptr [rip + x.33]
	mov	r10d, dword ptr [rip + y.34]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	r10d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1282779633
	mov	esi, -1282779633
	jne	.LBB15_64

	mov	esi, 1714760467
.LBB15_64:                              
	test	edx, edx
	je	.LBB15_66

	mov	ecx, esi
.LBB15_66:                              
	cmp	r10d, 10
	mov	edx, dword ptr [rsp - 8]
	cmovl	esi, ecx
	cmp	edx, 96
	setg	byte ptr [rsp - 2]
	jmp	.LBB15_1
.LBB15_60:                              
	mov	ecx, dword ptr [rsp - 8]
	add	ecx, -48
	movsxd	r9, ecx
	mov	qword ptr [rdi], r9
	mov	esi, -163237062
	jmp	.LBB15_1
.LBB15_69:                              
	mov	ecx, dword ptr [rip + x.33]
	mov	r10d, dword ptr [rip + y.34]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	r10d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -12243161
	mov	esi, -12243161
	jne	.LBB15_71

	mov	esi, -1181147824
	test	edx, edx
	je	.LBB15_73
	jmp	.LBB15_72
.LBB15_87:                              
	mov	esi, 767842007
	xor	eax, eax
	jmp	.LBB15_1
.LBB15_80:                              
	mov	ecx, dword ptr [rip + x.33]
	mov	r10d, dword ptr [rip + y.34]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	r10d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1651870700
	mov	esi, -1651870700
	jne	.LBB15_71

	mov	esi, -1821663951
.LBB15_71:                              
	test	edx, edx
	je	.LBB15_73
.LBB15_72:                              
	mov	ecx, esi
	jmp	.LBB15_73
.LBB15_74:                              
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 103
	setl	byte ptr [rsp - 1]
	mov	ecx, dword ptr [rip + x.33]
	mov	r10d, dword ptr [rip + y.34]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r11b
	mov	esi, -387248000
	mov	edx, -1181147824
	mov	ecx, -387248000
	je	.LBB15_76

	mov	ecx, -1181147824
.LBB15_76:                              
	cmp	r10d, 10
	setl	bl
	cmovl	edx, ecx
	xor	bl, r11b
	jne	.LBB15_1

	mov	esi, edx
	jmp	.LBB15_1
.LBB15_67:                              
	movzx	ecx, byte ptr [rsp - 2]
	test	cl, cl
	mov	esi, -1104129837
	jne	.LBB15_1

	mov	esi, 348520158
	jmp	.LBB15_1
.LBB15_58:                              
	movzx	ecx, byte ptr [rsp - 3]
	test	cl, cl
	mov	esi, 1524223796
	jne	.LBB15_1

	mov	esi, -163237062
	jmp	.LBB15_1
.LBB15_50:                              
	mov	ecx, dword ptr [rip + x.33]
	mov	r10d, dword ptr [rip + y.34]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	sil
	cmp	r10d, 10
	setl	cl
	xor	cl, sil
	mov	esi, 1999169738
	mov	ecx, 1999169738
	jne	.LBB15_52

	mov	ecx, 1254854866
.LBB15_52:                              
	cmp	edx, -1
	cmovne	esi, ecx
	cmp	r10d, 10
	cmovge	esi, ecx
	jmp	.LBB15_1
.LBB15_53:                              
	mov	ecx, dword ptr [rip + x.33]
	mov	r10d, dword ptr [rip + y.34]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	sil
	cmp	r10d, 10
	setl	cl
	xor	cl, sil
	mov	ecx, -1226280741
	mov	esi, -1226280741
	jne	.LBB15_55

	mov	esi, 1254854866
.LBB15_55:                              
	test	edx, edx
	je	.LBB15_57

	mov	ecx, esi
.LBB15_57:                              
	cmp	r10d, 10
	mov	edx, dword ptr [rsp - 8]
	cmovl	esi, ecx
	cmp	edx, 58
	setl	byte ptr [rsp - 3]
	jmp	.LBB15_1
.LBB15_78:                              
	movzx	ecx, byte ptr [rsp - 1]
	test	cl, cl
	mov	esi, -134288709
	jne	.LBB15_1

	mov	esi, 348520158
	jmp	.LBB15_1
.LBB15_85:                              
	mov	esi, 348520158
	jmp	.LBB15_1
.LBB15_61:                              
	mov	ecx, dword ptr [rsp - 8]
	add	ecx, -55
	movsxd	r9, ecx
	mov	qword ptr [rdi], r9
	mov	esi, -805622368
	jmp	.LBB15_1
.LBB15_36:
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
	mov	rbx, rdi
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
	mov	eax, 888420580
	mov	r13d, -1585618317
	mov	r12d, -5395027
	jmp	.LBB16_1
.LBB16_7:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1585618317
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB16_1:                               
	cmp	eax, -5395028
	jg	.LBB16_5

	cmp	eax, -1585618317
	je	.LBB16_9

	cmp	eax, -69107720
	jne	.LBB16_1
	jmp	.LBB16_4
	.p2align	4, 0x90
.LBB16_5:                               
	cmp	eax, -5395027
	je	.LBB16_8

	cmp	eax, 888420580
	jne	.LBB16_1
	jmp	.LBB16_7
.LBB16_9:                               
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
	mov	rdi, rbx
	mov	rsi, r15
	call	mbedtls_mpi_mul_mpi
	mov	eax, -5395027
	jmp	.LBB16_1
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
	mov	rdi, rbx
	mov	rsi, r15
	call	mbedtls_mpi_mul_mpi
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rip + x.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1585618317
	mov	esi, -69107720
	cmove	eax, esi
	cmp	dword ptr [rip + y.36], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB16_1
.LBB16_4:
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
	movabs	rax, 6169789847536415907
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
	mov	rax, rdx
	neg	rax
	cmovl	rax, rdx
	test	rdx, rdx
	mov	qword ptr [rsp + 8], rax
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
	sub	rsp, 248
	mov	qword ptr [rbp - 216], r8 
	mov	qword ptr [rbp - 264], rcx 
	mov	qword ptr [rbp - 208], rdx 
	mov	r12d, esi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, r12d
	neg	eax
	mov	ecx, -2
	sub	ecx, eax
	mov	dword ptr [rbp - 140], ecx 
	cmp	r12d, 16
	mov	eax, -896067841
	mov	r14d, 2145361095
	cmove	r14d, eax
	mov	eax, 1203017801



















	mov	dword ptr [rbp - 120], r14d 
	jmp	.LBB19_1
.LBB19_106:                             
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB19_1:                               



	mov	ecx, eax
	cmp	ecx, 251603734
	jg	.LBB19_54

	cmp	ecx, -896067842
	jg	.LBB19_29

	cmp	ecx, -1191834254
	jg	.LBB19_16

	cmp	ecx, -1600008344
	jle	.LBB19_5

	cmp	ecx, -1532295088
	jg	.LBB19_13

	cmp	ecx, -1600008343
	je	.LBB19_128

	cmp	ecx, -1584517352
	mov	eax, ecx
	jne	.LBB19_1

	mov	eax, 620305708
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_54:                              
	cmp	ecx, 1202543333
	jle	.LBB19_55

	cmp	ecx, 1654234183
	jg	.LBB19_90

	cmp	ecx, 1350975712
	jle	.LBB19_79

	cmp	ecx, 1533523329
	jg	.LBB19_87

	cmp	ecx, 1350975713
	je	.LBB19_126

	cmp	ecx, 1458092899
	mov	eax, ecx
	jne	.LBB19_1

	mov	eax, -459287272
	mov	rcx, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 168], rcx 
	mov	ecx, 8
	mov	qword ptr [rbp - 176], rcx 
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_29:                              
	cmp	ecx, -163236943
	jg	.LBB19_42

	cmp	ecx, -517767811
	jle	.LBB19_31

	cmp	ecx, -230607359
	jg	.LBB19_39

	cmp	ecx, -517767810
	je	.LBB19_114

	cmp	ecx, -459287272
	mov	eax, ecx
	jne	.LBB19_1

	mov	rax, qword ptr [rbp - 168] 
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 176] 
	mov	qword ptr [rbp - 80], rax
	cmp	qword ptr [rbp - 80], 0
	mov	eax, -163236942
	mov	ecx, -837074272
	cmove	eax, ecx
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_55:                              
	cmp	ecx, 740008324
	jle	.LBB19_56

	cmp	ecx, 998093739
	jle	.LBB19_66

	cmp	ecx, 1061525701
	jg	.LBB19_74

	cmp	ecx, 998093740
	je	.LBB19_130

	cmp	ecx, 1015641020
	mov	eax, ecx
	jne	.LBB19_1

	mov	rdi, r15
	call	mbedtls_mpi_bitlen
	cmp	r12d, 3
	mov	qword ptr [rbp - 128], rax
	setg	byte ptr [rbp - 44]
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1123202069
	mov	esi, -1014247011
	cmove	eax, esi
	cmp	dword ptr [rip + y.42], 10
	setl	dl
	mov	edi, -1123202069
	jmp	.LBB19_25
.LBB19_16:                              
	cmp	ecx, -1098918397
	jle	.LBB19_17

	cmp	ecx, -1014247012
	jg	.LBB19_26

	cmp	ecx, -1098918396
	je	.LBB19_134

	cmp	ecx, -1021613036
	mov	eax, ecx
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -25768601
	mov	esi, -622923900
	cmove	eax, esi
	cmp	dword ptr [rip + y.42], 10
	setl	dl
	mov	edi, -25768601
	jmp	.LBB19_25
.LBB19_90:                              
	cmp	ecx, 1892885111
	jle	.LBB19_91

	cmp	ecx, 2115066656
	jg	.LBB19_99

	cmp	ecx, 1892885112
	je	.LBB19_124

	cmp	ecx, 2003020889
	mov	eax, ecx
	jne	.LBB19_1

	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 248]
	cmp	dword ptr [rax], -1
	mov	eax, -1021613036
	mov	ecx, -1532295087
	cmove	eax, ecx
	jmp	.LBB19_1
.LBB19_42:                              
	cmp	ecx, -26114811
	jle	.LBB19_43

	cmp	ecx, 71358627
	jg	.LBB19_51

	cmp	ecx, -26114810
	je	.LBB19_148

	cmp	ecx, -25768601
	mov	eax, ecx
	jne	.LBB19_1

	mov	rdx, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 64]
	mov	esi, r12d
	call	mpi_write_hlp
	mov	eax, -622923900
	jmp	.LBB19_1
.LBB19_56:                              
	cmp	ecx, 620305707
	jg	.LBB19_61

	cmp	ecx, 428485983
	je	.LBB19_146

	cmp	ecx, 251603735
	je	.LBB19_108

	cmp	ecx, 253530067
	mov	eax, ecx
	jne	.LBB19_1

	mov	rax, qword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 216] 
	mov	qword ptr [rcx], rax
	mov	eax, 428485983
	mov	r13d, -8
	jmp	.LBB19_1
.LBB19_5:                               
	cmp	ecx, -2135213159
	je	.LBB19_109

	cmp	ecx, -1934874520
	je	.LBB19_125

	cmp	ecx, -1799085769
	mov	eax, ecx
	jne	.LBB19_1

	mov	rax, qword ptr [rbp - 72]
	mov	eax, 942875839
	jmp	.LBB19_1
.LBB19_79:                              
	cmp	ecx, 1202543334
	je	.LBB19_111

	cmp	ecx, 1203017801
	je	.LBB19_102

	cmp	ecx, 1310985648
	mov	eax, ecx
	jne	.LBB19_1

	mov	rax, qword ptr [rbp - 256]
	shr	rax
	mov	qword ptr [rbp - 192], rax 
	mov	eax, 164963312
	jmp	.LBB19_1
.LBB19_31:                              
	cmp	ecx, -896067841
	je	.LBB19_121

	cmp	ecx, -837074272
	je	.LBB19_127

	cmp	ecx, -622923900
	mov	eax, ecx
	jne	.LBB19_1

	mov	rdx, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 64]
	mov	esi, r12d
	call	mpi_write_hlp
	mov	dword ptr [rbp - 104], eax
	cmp	dword ptr [rbp - 104], 0
	setne	byte ptr [rbp - 48]
	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -25768601
	mov	edi, 1638146867
	cmove	eax, edi
	cmp	dword ptr [rip + y.42], 10
	setl	dl
	mov	esi, -25768601
	jmp	.LBB19_106
.LBB19_66:                              
	cmp	ecx, 740008325
	je	.LBB19_147

	cmp	ecx, 822949383
	je	.LBB19_122

	cmp	ecx, 942875839
	mov	eax, ecx
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
	mov	esi, -1799085769
	mov	edi, 822949383
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	qword ptr [rbp - 72], 0
	setne	byte ptr [rbp - 46]
	jmp	.LBB19_1
.LBB19_17:                              
	cmp	ecx, -1191834253
	je	.LBB19_104

	cmp	ecx, -1177652691
	mov	eax, r14d
	je	.LBB19_1

	cmp	ecx, -1123202069
	mov	eax, ecx
	jne	.LBB19_1

	mov	rdi, r15
	call	mbedtls_mpi_bitlen
	mov	eax, 1015641020
	jmp	.LBB19_1
.LBB19_91:                              
	cmp	ecx, 1654234184
	je	.LBB19_132

	cmp	ecx, 1694022572
	je	.LBB19_105

	cmp	ecx, 1871027092
	mov	eax, ecx
	jne	.LBB19_1

	mov	rax, qword ptr [rbp - 160] 
	mov	qword ptr [rbp - 280], rax
	mov	rax, qword ptr [rbp - 200] 
	mov	qword ptr [rbp - 72], rax
	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1799085769
	mov	edi, 942875839
	cmove	eax, edi
	cmp	dword ptr [rip + y.42], 10
	setl	dl
	mov	esi, -1799085769
	jmp	.LBB19_106
.LBB19_43:                              
	cmp	ecx, -163236942
	je	.LBB19_123

	cmp	ecx, -111942760
	je	.LBB19_103

	cmp	ecx, -45948912
	mov	eax, ecx
	jne	.LBB19_1

	mov	eax, 428485983
	mov	r13d, dword ptr [rbp - 144]
	jmp	.LBB19_1
.LBB19_61:                              
	cmp	ecx, 620305708
	je	.LBB19_129

	cmp	ecx, 696665996
	je	.LBB19_149

	cmp	ecx, 710773182
	mov	eax, ecx
	jne	.LBB19_1

	mov	eax, 71358628
	jmp	.LBB19_1
.LBB19_13:                              
	cmp	ecx, -1532295087
	je	.LBB19_131

	cmp	ecx, -1350143756
	mov	eax, ecx
	jne	.LBB19_1

	mov	al, byte ptr [rbp - 47]
	test	al, al
	mov	eax, -929809855
	mov	ecx, 1350975713
	cmovne	eax, ecx
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 152], rcx 
	jmp	.LBB19_1
.LBB19_87:                              
	cmp	ecx, 1533523330
	je	.LBB19_150

	cmp	ecx, 1638146867
	mov	eax, ecx
	jne	.LBB19_1

	mov	al, byte ptr [rbp - 48]
	test	al, al
	mov	eax, 1654234184
	mov	ecx, 1061525702
	cmovne	eax, ecx
	mov	ecx, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 116], ecx 
	mov	ecx, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 92], ecx 
	jmp	.LBB19_1
.LBB19_39:                              
	cmp	ecx, -230607358
	je	.LBB19_113

	cmp	ecx, -195502572
	mov	eax, ecx
	jne	.LBB19_1

	mov	al, byte ptr [rbp - 43]
	test	al, al
	mov	eax, 1694022572
	mov	ecx, -1191834253
	cmovne	eax, ecx
	jmp	.LBB19_1
.LBB19_74:                              
	cmp	ecx, 1061525702
	je	.LBB19_133

	cmp	ecx, 1175012181
	mov	eax, ecx
	jne	.LBB19_1

	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	lea	rcx, [rax + 1]
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rdx], rcx
	mov	byte ptr [rax], 45
	mov	eax, -1177652691
	jmp	.LBB19_1
.LBB19_26:                              
	cmp	ecx, -1014247011
	je	.LBB19_107

	cmp	ecx, -929809855
	mov	eax, ecx
	jne	.LBB19_1

	mov	eax, dword ptr [rbp - 100]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 28
	add	ecx, eax
	sar	ecx, 4
	movsxd	rax, ecx
	mov	al, byte ptr [rax + .L.str]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	lea	rdx, [rcx + 1]
	mov	rsi, qword ptr [rbp - 56]
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
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	lea	rdx, [rcx + 1]
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rsi], rdx
	mov	byte ptr [rcx], al
	mov	eax, 1350975713
	mov	ecx, 1
	mov	qword ptr [rbp - 152], rcx 
	jmp	.LBB19_1
.LBB19_99:                              
	cmp	ecx, 2115066657
	je	.LBB19_110

	cmp	ecx, 2145361095
	mov	eax, ecx
	jne	.LBB19_1

	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r15
	call	mbedtls_mpi_copy
	mov	dword ptr [rbp - 92], eax 
	test	eax, eax
	mov	eax, 1061525702
	mov	ecx, 2003020889
	cmove	eax, ecx
	jmp	.LBB19_1
.LBB19_51:                              
	cmp	ecx, 71358628
	je	.LBB19_112

	cmp	ecx, 164963312
	mov	eax, ecx
	jne	.LBB19_1

	mov	rsi, qword ptr [rbp - 192] 
	mov	rax, rsi
	xor	rax, -2
	and	rax, rsi
	movabs	rcx, 1021806739073385694
	mov	rdx, rcx
	lea	rcx, [rsi + rdx + 4]
	sub	rcx, rax
	sub	rcx, rdx
	mov	qword ptr [rbp - 240], rcx
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, qword ptr [rbp - 264] 
	mov	eax, -517767810
	mov	ecx, 253530067
	cmova	eax, ecx
	jmp	.LBB19_1
.LBB19_128:                             
	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1584517352
	mov	esi, 620305708
	cmove	eax, esi
	cmp	dword ptr [rip + y.42], 10
	setl	dl
	mov	edi, -1584517352
	jmp	.LBB19_25
.LBB19_126:                             
	mov	rax, qword ptr [rbp - 80]
	xor	ecx, ecx
	sub	rcx, rax
	not	rcx
	mov	qword ptr [rbp - 176], rcx 
	mov	eax, -459287272
	mov	rcx, qword ptr [rbp - 152] 
	mov	qword ptr [rbp - 168], rcx 
	jmp	.LBB19_1
.LBB19_114:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 208] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 64]
	test	rax, rax
	mov	ecx, 141037054
	mov	edx, 1136814702
	cmove	ecx, edx
	lea	rdx, [rax + 8]
	mov	esi, 1986873723
	jmp	.LBB19_115
.LBB19_130:                             
	mov	eax, 1654234184
	mov	dword ptr [rbp - 116], 0 
	jmp	.LBB19_1
.LBB19_134:                             
	mov	dword ptr [rbp - 96], r13d 
	mov	r14d, r12d
	mov	r12, r15
	mov	r15, qword ptr [rbp - 64]
	test	r15, r15
	mov	ebx, 786014097
	mov	eax, -410482410
	cmove	ebx, eax
	lea	r13, [r15 + 16]
	mov	eax, 2066326174
	jmp	.LBB19_135
.LBB19_124:                             
	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 696665996
	mov	edi, -1934874520
	cmove	eax, edi
	cmp	dword ptr [rip + y.42], 10
	setl	dl
	mov	esi, 696665996
	jmp	.LBB19_106
.LBB19_148:                             
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rbp - 128]
	mov	eax, -2135213159
	jmp	.LBB19_1
.LBB19_108:                             
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
	mov	edx, -26114810
	mov	esi, -2135213159
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB19_1
.LBB19_109:                             
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
	mov	edx, -26114810
	mov	esi, 2115066657
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 128]
	cmovge	eax, edx
	shr	rcx
	mov	qword ptr [rbp - 272], rcx
	jmp	.LBB19_1
.LBB19_125:                             
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
	mov	edx, 696665996
	mov	esi, -1350143756
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	xor	ecx, ecx
	sub	rcx, qword ptr [rbp - 72]
	sub	rcx, qword ptr [rbp - 80]
	cmp	rcx, -2
	setne	byte ptr [rbp - 47]
	jmp	.LBB19_1
.LBB19_111:                             
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
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
	mov	edx, 710773182
	mov	esi, 71358628
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 184] 
	mov	qword ptr [rbp - 256], rcx
	cmovge	eax, edx
	jmp	.LBB19_1
.LBB19_102:                             
	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 740008325
	mov	esi, -111942760
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 740008325
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB19_1
.LBB19_121:                             
	mov	rax, qword ptr [r15 + 8]
	mov	qword ptr [rbp - 200], rax 
	mov	eax, 1871027092
	xor	ecx, ecx
	mov	qword ptr [rbp - 160], rcx 
	jmp	.LBB19_1
.LBB19_127:                             
	mov	rax, qword ptr [rbp - 72]
	neg	rax
	not	rax
	mov	qword ptr [rbp - 200], rax 
	mov	eax, 1871027092
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 160], rcx 
	jmp	.LBB19_1
.LBB19_147:                             
	mov	eax, -111942760
	jmp	.LBB19_1
.LBB19_122:                             
	mov	al, byte ptr [rbp - 46]
	test	al, al
	mov	eax, -1600008343
	mov	ecx, 1458092899
	cmovne	eax, ecx
	jmp	.LBB19_1
.LBB19_104:                             
	mov	eax, 428485983
	mov	r13d, -4
	jmp	.LBB19_1
.LBB19_132:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	lea	rcx, [rax + 1]
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rdx], rcx
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	movabs	rcx, 3204203417440717967
	add	rax, rcx
	sub	rax, qword ptr [rbp - 208] 
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 216] 
	mov	qword ptr [rcx], rax
	mov	eax, 1061525702
	mov	ecx, dword ptr [rbp - 116] 
	mov	dword ptr [rbp - 92], ecx 
	jmp	.LBB19_1
.LBB19_105:                             
	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1123202069
	mov	edi, 1015641020
	cmove	eax, edi
	cmp	dword ptr [rip + y.42], 10
	setl	dl
	mov	esi, -1123202069
	jmp	.LBB19_106
.LBB19_123:                             
	mov	rax, qword ptr [r15 + 16]
	mov	rcx, qword ptr [rbp - 72]
	movabs	rdx, -22843698520789919
	lea	rcx, [rcx + rdx - 1]
	sub	rcx, rdx
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 80]
	lea	ecx, [8*rcx + 1815729576]
	sub	ecx, 1815729584

	shr	rax, cl
	movzx	eax, al
	mov	dword ptr [rbp - 100], eax
	cmp	dword ptr [rbp - 100], 0
	sete	cl
	mov	eax, -929809855
	mov	edx, 1892885112
	cmove	eax, edx
	cmp	qword ptr [rbp - 136], 0
	sete	dl
	xor	dl, cl
	mov	ecx, -929809855
	cmovne	eax, ecx
	jmp	.LBB19_1
.LBB19_103:                             
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rcx, rsp
	add	rcx, -32
	mov	rsp, rcx
	mov	eax, dword ptr [rip + x.41]
	mov	edx, dword ptr [rip + y.42]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, 740008325
	mov	ebx, -195502572
	cmovne	edi, ebx
	cmp	esi, -1
	mov	eax, edi
	cmove	eax, ebx
	cmp	edx, 10
	cmovge	eax, edi
	cmp	dword ptr [rbp - 140], 14 
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 224], rcx
	mov	rcx, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 232], rcx
	mov	rcx, qword ptr [rbp - 232]
	seta	byte ptr [rbp - 43]
	jmp	.LBB19_1
.LBB19_129:                             
	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1584517352
	mov	edi, 998093740
	cmove	eax, edi
	cmp	dword ptr [rip + y.42], 10
	setl	dl
	mov	esi, -1584517352
	jmp	.LBB19_106
.LBB19_149:                             
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 80]
	mov	eax, -1934874520
	jmp	.LBB19_1
.LBB19_131:                             
	mov	rax, qword ptr [rbp - 248]
	mov	dword ptr [rax], 1
	mov	eax, -1021613036
	jmp	.LBB19_1
.LBB19_150:                             
	mov	dword ptr [rbp - 96], r13d 
	mov	r14d, r12d
	mov	r12, r15
	mov	rbx, qword ptr [rbp - 64]
	test	rbx, rbx
	mov	r15d, 786014097
	mov	eax, -410482410
	cmove	r15d, eax
	lea	r13, [rbx + 16]
	mov	eax, 2066326174
	jmp	.LBB19_151
.LBB19_113:                             
	mov	al, byte ptr [rbp - 45]
	test	al, al
	mov	eax, 164963312
	mov	ecx, 1310985648
	cmovne	eax, ecx
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 192], rcx 
	jmp	.LBB19_1
.LBB19_133:                             
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
	mov	edx, 1533523330
	mov	esi, -1098918396
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 92] 
	mov	dword ptr [rbp - 144], ecx
	cmovge	eax, edx
	jmp	.LBB19_1
.LBB19_107:                             
	mov	al, byte ptr [rbp - 44]
	test	al, al
	mov	eax, 1202543334
	mov	ecx, 251603735
	cmovne	eax, ecx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 184], rcx 
	jmp	.LBB19_1
.LBB19_110:                             
	mov	eax, 1202543334
	mov	rcx, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 184], rcx 
	jmp	.LBB19_1
.LBB19_112:                             
	cmp	r12d, 15
	setg	byte ptr [rbp - 45]
	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 710773182
	mov	esi, -230607358
	cmove	eax, esi
	cmp	dword ptr [rip + y.42], 10
	setl	dl
	mov	edi, 710773182
.LBB19_25:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB19_1
.LBB19_116:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB19_115:                             

	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1986873723
	je	.LBB19_116

	cmp	edi, 1136814702
	je	.LBB19_120

	cmp	edi, 141037054
	jne	.LBB19_115

	mov	dword ptr [rax], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [rdx], xmm0
	mov	esi, 1136814702
	jmp	.LBB19_115
.LBB19_140:                             
	mov	eax, ebx
	.p2align	4, 0x90
.LBB19_135:                             

	cmp	eax, 786014096
	jle	.LBB19_136

	cmp	eax, 2066326174
	je	.LBB19_140

	cmp	eax, 1398713778
	je	.LBB19_144

	cmp	eax, 786014097
	jne	.LBB19_135

	mov	qword ptr [rbp - 88], r13
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 112], rax
	cmp	qword ptr [rbp - 112], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB19_135
	.p2align	4, 0x90
.LBB19_136:                             
	cmp	eax, -1778812693
	je	.LBB19_145

	cmp	eax, -410482410
	jne	.LBB19_135
	jmp	.LBB19_138
.LBB19_144:                             
	mov	rsi, qword ptr [r15 + 8]
	mov	rdi, qword ptr [rbp - 112]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB19_135
.LBB19_145:                             
	mov	dword ptr [r15], 1
	mov	qword ptr [r15 + 8], 0
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB19_135
.LBB19_157:                             
	mov	eax, r15d
	.p2align	4, 0x90
.LBB19_151:                             

	cmp	eax, 786014096
	jle	.LBB19_152

	cmp	eax, 2066326174
	je	.LBB19_157

	cmp	eax, 1398713778
	je	.LBB19_161

	cmp	eax, 786014097
	jne	.LBB19_151

	mov	qword ptr [rbp - 88], r13
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 112], rax
	cmp	qword ptr [rbp - 112], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB19_151
	.p2align	4, 0x90
.LBB19_152:                             
	cmp	eax, -1778812693
	je	.LBB19_162

	cmp	eax, -410482410
	jne	.LBB19_151
	jmp	.LBB19_154
.LBB19_161:                             
	mov	rsi, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbp - 112]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB19_151
.LBB19_162:                             
	mov	dword ptr [rbx], 1
	mov	qword ptr [rbx + 8], 0
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB19_151
.LBB19_120:                             
	cmp	dword ptr [r15], -1
	mov	eax, -1177652691
	mov	ecx, 1175012181
	cmove	eax, ecx
	jmp	.LBB19_1
.LBB19_138:                             
	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1533523330
	mov	esi, -45948912
	cmove	eax, esi
	cmp	dword ptr [rip + y.42], 10
	setl	dl
	mov	edi, 1533523330
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB19_155
.LBB19_154:                             
	mov	eax, -1098918396
.LBB19_155:                             
	mov	r15, r12
	mov	r12d, r14d
	mov	r14d, dword ptr [rbp - 120] 
	mov	r13d, dword ptr [rbp - 96] 
	jmp	.LBB19_1
.LBB19_146:
	mov	rax, qword ptr [rbp - 232]
	mov	rax, qword ptr [rbp - 224]
	mov	eax, r13d
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
	sub	rsp, 88
	mov	r13, rdx
	mov	r14d, esi
	mov	rbp, rdi
	lea	rax, [rsp + 32]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	cmp	r14d, 2
	setl	byte ptr [rsp + 1]
	cmp	r14d, 16
	setg	byte ptr [rsp + 2]
	movsxd	rax, r14d
	mov	qword ptr [rsp + 80], rax 
	mov	eax, -343803344




	jmp	.LBB20_1
.LBB20_7:                               
	mov	eax, 1770220453
	mov	r15d, dword ptr [rsp + 20]
	.p2align	4, 0x90
.LBB20_1:                               
	cmp	eax, -282456978
	jle	.LBB20_2

	cmp	eax, 530983172
	jle	.LBB20_22

	cmp	eax, 1592412639
	jle	.LBB20_30

	cmp	eax, 1592412640
	je	.LBB20_53

	cmp	eax, 1770220453
	je	.LBB20_62

	cmp	eax, 1689697851
	jne	.LBB20_1
	jmp	.LBB20_38
	.p2align	4, 0x90
.LBB20_2:                               
	cmp	eax, -928839903
	jg	.LBB20_11

	cmp	eax, -1219268313
	jg	.LBB20_8

	cmp	eax, -1897656742
	je	.LBB20_49

	cmp	eax, -1304018754
	jne	.LBB20_1

	mov	rax, qword ptr [rsp + 8]
	add	eax, 55
	mov	rcx, qword ptr [r13]
	lea	rdx, [rcx + 1]
	mov	qword ptr [r13], rdx
	mov	byte ptr [rcx], al
	jmp	.LBB20_7
	.p2align	4, 0x90
.LBB20_22:                              
	cmp	eax, 308820388
	jg	.LBB20_26

	cmp	eax, -282456977
	je	.LBB20_7

	cmp	eax, 232111537
	jne	.LBB20_1

	mov	eax, 1689697851
	mov	dword ptr [rsp + 16], -4 
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_11:                              
	cmp	eax, -366508883
	jg	.LBB20_16

	cmp	eax, -928839902
	je	.LBB20_52

	cmp	eax, -547664494
	jne	.LBB20_1

	mov	dword ptr [rsp + 20], r12d
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, 10
	mov	eax, 1592412640
	jb	.LBB20_1

	mov	eax, -1304018754
	jmp	.LBB20_1
.LBB20_30:                              
	cmp	eax, 530983173
	je	.LBB20_41

	cmp	eax, 576458102
	jne	.LBB20_1

	mov	rcx, qword ptr [rsp + 48]
	xor	esi, esi
	mov	rdi, rbp
	mov	rdx, rbp
	call	mbedtls_mpi_div_int
	mov	dword ptr [rsp + 4], eax
	cmp	dword ptr [rsp + 4], 0
	mov	eax, 530983173
	je	.LBB20_34

	mov	eax, 1770220453
.LBB20_34:                              
	mov	r15d, dword ptr [rsp + 4]
	jmp	.LBB20_1
.LBB20_8:                               
	cmp	eax, -1219268312
	je	.LBB20_39

	cmp	eax, -974672098
	jne	.LBB20_1

	mov	qword ptr [rsp + 24], 0
	mov	dword ptr [rsp + 56], 1
	mov	qword ptr [rsp + 64], 1
	lea	rax, [rsp + 24]
	mov	qword ptr [rsp + 72], rax
	mov	rdi, rbp
	lea	rsi, [rsp + 56]
	call	mbedtls_mpi_cmp_mpi
	mov	eax, -366508882
	jmp	.LBB20_1
.LBB20_26:                              
	cmp	eax, 308820389
	je	.LBB20_58

	cmp	eax, 312729955
	jne	.LBB20_1

	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	ecx, -48
	sub	ecx, eax
	neg	ecx
	mov	rax, qword ptr [r13]
	lea	rdx, [rax + 1]
	mov	qword ptr [r13], rdx
	mov	byte ptr [rax], cl
	mov	eax, 308820389
	jmp	.LBB20_1
.LBB20_16:                              
	cmp	eax, -366508882
	je	.LBB20_45

	cmp	eax, -343803344
	jne	.LBB20_1

	movzx	edx, byte ptr [rsp + 1]
	movzx	eax, byte ptr [rsp + 2]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 232111537
	mov	eax, -1219268312
	mov	edi, 232111537
	jne	.LBB20_20

	mov	edi, -1219268312
.LBB20_20:                              
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB20_1
.LBB20_53:                              
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
	mov	esi, 308820389
	mov	eax, 308820389
	jne	.LBB20_55

	mov	eax, 312729955
.LBB20_55:                              
	test	edx, edx
	je	.LBB20_57

	mov	esi, eax
.LBB20_57:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB20_1
.LBB20_62:                              
	mov	eax, 1689697851
	mov	dword ptr [rsp + 16], r15d 
	jmp	.LBB20_1
.LBB20_49:                              
	movzx	eax, byte ptr [rsp + 3]
	test	al, al
	mov	eax, -928839902
	jne	.LBB20_51

	mov	eax, -547664494
.LBB20_51:                              
	mov	r12d, dword ptr [rsp + 4]
	jmp	.LBB20_1
.LBB20_52:                              
	mov	rdi, rbp
	mov	esi, r14d
	mov	rdx, r13
	call	mpi_write_hlp
	mov	r15d, eax
	test	r15d, r15d
	mov	eax, 1770220453
	mov	ecx, -547664494
	cmove	eax, ecx
	mov	r12d, r15d
	jmp	.LBB20_1
.LBB20_41:                              
	mov	eax, dword ptr [rip + x.43]
	mov	ecx, dword ptr [rip + y.44]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -366508882
	mov	edx, -974672098
	mov	esi, -366508882
	je	.LBB20_43

	mov	esi, -974672098
.LBB20_43:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB20_1

	mov	eax, edx
	jmp	.LBB20_1
.LBB20_39:                              
	mov	rax, qword ptr [rsp + 80] 
	mov	qword ptr [rsp + 48], rax
	mov	rdx, qword ptr [rsp + 48]
	lea	rdi, [rsp + 32]
	mov	rsi, rbp
	call	mbedtls_mpi_mod_int
	mov	r15d, eax
	test	r15d, r15d
	mov	eax, 576458102
	je	.LBB20_1

	mov	eax, 1770220453
	jmp	.LBB20_1
.LBB20_58:                              
	mov	rax, qword ptr [rsp + 8]
	movabs	rcx, -4920223907000342553
	lea	eax, [rax + rcx + 48]
	sub	eax, ecx
	mov	rcx, qword ptr [r13]
	lea	rdx, [rcx + 1]
	mov	qword ptr [r13], rdx
	mov	byte ptr [rcx], al
	mov	eax, dword ptr [rip + x.43]
	mov	ecx, dword ptr [rip + y.44]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -282456977
	mov	edx, 312729955
	mov	esi, -282456977
	je	.LBB20_60

	mov	esi, 312729955
.LBB20_60:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB20_1

	mov	eax, edx
	jmp	.LBB20_1
.LBB20_45:                              
	mov	qword ptr [rsp + 24], 0
	mov	dword ptr [rsp + 56], 1
	mov	qword ptr [rsp + 64], 1
	lea	rax, [rsp + 24]
	mov	qword ptr [rsp + 72], rax
	mov	rdi, rbp
	lea	rsi, [rsp + 56]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	setne	byte ptr [rsp + 3]
	mov	eax, dword ptr [rip + x.43]
	mov	ecx, dword ptr [rip + y.44]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1897656742
	mov	edx, -974672098
	mov	esi, -1897656742
	je	.LBB20_47

	mov	esi, -974672098
.LBB20_47:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB20_1

	mov	eax, edx
	jmp	.LBB20_1
.LBB20_38:
	mov	rax, qword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 16] 
	add	rsp, 88
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
	sub	rsp, 104
	mov	qword ptr [rsp + 88], rsi 
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.45]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 12]
	mov	eax, dword ptr [rip + y.46]
	cmp	eax, 10
	setl	byte ptr [rsp + 13]
	mov	rcx, rdx
	shr	rcx, 3
	mov	rax, rdx
	xor	rax, -8
	mov	qword ptr [rsp + 96], rdx 
	and	rax, rdx
	neg	rax
	adc	rcx, 0
	mov	qword ptr [rsp + 80], rcx 
	lea	rbx, [r15 + 8]
	lea	rax, [r15 + 16]
	mov	qword ptr [rsp + 64], rax 
	test	r15, r15
	mov	eax, -410482410
	mov	ecx, 786014097
	cmove	ecx, eax
	mov	dword ptr [rsp + 60], ecx 
	mov	eax, 1136814702
	mov	ecx, 141037054
	cmove	ecx, eax
	mov	dword ptr [rsp + 56], ecx 
	mov	eax, 522895964
	mov	ebp, -594107552



	jmp	.LBB21_1
.LBB21_59:                              
	mov	eax, dword ptr [rsp + 16]
	mov	eax, -127096526
	.p2align	4, 0x90
.LBB21_1:                               




	cmp	eax, -127096527
	jg	.LBB21_20

	cmp	eax, -391383668
	jg	.LBB21_16

	cmp	eax, -1272860528
	jg	.LBB21_13

	cmp	eax, -1849072416
	je	.LBB21_51

	cmp	eax, -1746725381
	jne	.LBB21_1

	mov	eax, 2066326174
	jmp	.LBB21_7
	.p2align	4, 0x90
.LBB21_20:                              
	cmp	eax, 544052289
	jg	.LBB21_25

	cmp	eax, -127096526
	je	.LBB21_43

	cmp	eax, 438348258
	je	.LBB21_50

	cmp	eax, 522895964
	jne	.LBB21_1

	mov	cl, byte ptr [rsp + 12]
	mov	al, byte ptr [rsp + 13]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -594107552
	mov	esi, 544052290
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, ebp
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB21_1
	.p2align	4, 0x90
.LBB21_16:                              
	cmp	eax, -391383667
	je	.LBB21_30

	cmp	eax, -209873043
	je	.LBB21_53

	cmp	eax, -162899685
	jne	.LBB21_1

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 2070216899
	mov	ecx, -1272860527
	cmovne	eax, ecx
	mov	r13d, dword ptr [rsp + 28]
	jmp	.LBB21_1
	.p2align	4, 0x90
.LBB21_25:                              
	cmp	eax, 544052290
	je	.LBB21_29

	cmp	eax, 812577765
	je	.LBB21_42

	cmp	eax, 2070216899
	jne	.LBB21_1

	mov	eax, 438348258
	xor	r14d, r14d
	mov	r12, qword ptr [rsp + 96] 
	jmp	.LBB21_1
.LBB21_13:                              
	cmp	eax, -594107552
	je	.LBB21_52

	cmp	eax, -1272860527
	jne	.LBB21_1
	jmp	.LBB21_15
.LBB21_51:                              
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 88] 
	movzx	eax, byte ptr [rcx + rax - 1]
	mov	rdx, qword ptr [rsp + 32]
	shl	edx, 3
	movabs	rcx, -5210212792558649756
	mov	rsi, rcx
	not	ecx
	or	ecx, esi
	and	ecx, edx
	and	cl, 56

	shl	rax, cl
	mov	rcx, qword ptr [rsp + 64] 
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rsp + 32]
	and	rdx, -8
	mov	rsi, qword ptr [rcx + rdx]
	mov	rdi, rsi
	and	rdi, rax
	xor	rax, rsi
	or	rax, rdi
	mov	qword ptr [rcx + rdx], rax
	mov	rax, qword ptr [rsp + 40]
	movabs	rcx, 5931036234465583812
	lea	r12, [rax + rcx - 1]
	sub	r12, rcx
	mov	r14, qword ptr [rsp + 32]
	inc	r14
	mov	eax, 438348258
	jmp	.LBB21_1
.LBB21_32:                              
	mov	eax, dword ptr [rsp + 60] 
	.p2align	4, 0x90
.LBB21_7:                               

	cmp	eax, 786014096
	jle	.LBB21_8

	cmp	eax, 2066326174
	je	.LBB21_32

	cmp	eax, 1398713778
	je	.LBB21_36

	cmp	eax, 786014097
	jne	.LBB21_7

	mov	rax, qword ptr [rsp + 64] 
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB21_7
	.p2align	4, 0x90
.LBB21_8:                               
	cmp	eax, -1778812693
	je	.LBB21_37

	cmp	eax, -410482410
	jne	.LBB21_7
	jmp	.LBB21_10
.LBB21_36:                              
	mov	rsi, qword ptr [rbx]
	mov	rdi, qword ptr [rsp + 16]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 48]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB21_7
.LBB21_37:                              
	mov	dword ptr [r15], 1
	mov	qword ptr [r15 + 8], 0
	mov	rax, qword ptr [rsp + 48]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB21_7
.LBB21_43:                              
	mov	esi, 1
	mov	rdi, r15
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 16], eax
	mov	eax, -1482056250
	jmp	.LBB21_44
.LBB21_50:                              
	mov	qword ptr [rsp + 32], r14
	mov	qword ptr [rsp + 40], r12
	cmp	qword ptr [rsp + 40], 0
	mov	eax, -1849072416
	mov	ecx, -1272860527
	cmove	eax, ecx
	mov	r13d, dword ptr [rsp + 28]
	jmp	.LBB21_1
.LBB21_30:                              
	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	eax, 812577765
	mov	ecx, -1746725381
	cmovne	eax, ecx
	jmp	.LBB21_1
.LBB21_53:                              
	mov	esi, 1
	mov	rdi, r15
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 16], eax
	mov	eax, -1482056250
	jmp	.LBB21_54
.LBB21_29:                              
	mov	rax, qword ptr [rsp + 80] 
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rbx]
	cmp	rax, qword ptr [rsp + 72]
	setne	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + x.45]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -594107552
	mov	esi, -391383667
	cmove	eax, esi
	cmp	dword ptr [rip + y.46], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB21_1
.LBB21_42:                              
	mov	eax, dword ptr [rip + x.45]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -209873043
	mov	edi, -127096526
	cmove	eax, edi
	cmp	dword ptr [rip + y.46], 10
	setl	dl
	mov	esi, -209873043
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB21_1
.LBB21_52:                              
	mov	eax, 544052290
	jmp	.LBB21_1
.LBB21_10:                              
	mov	eax, 1986873723
	jmp	.LBB21_11
.LBB21_47:                              
	cmp	dword ptr [rsp + 16], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB21_44:                              

	cmp	eax, 315394830
	je	.LBB21_48

	cmp	eax, -866108594
	je	.LBB21_49

	cmp	eax, -1482056250
	jne	.LBB21_44
	jmp	.LBB21_47
.LBB21_48:                              
	mov	rdx, qword ptr [r15 + 8]
	mov	rdi, qword ptr [r15 + 16]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [r15 + 16]
	mov	qword ptr [rax], 0
	mov	dword ptr [r15], 1
	mov	eax, -866108594
	jmp	.LBB21_44
.LBB21_57:                              
	cmp	dword ptr [rsp + 16], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB21_54:                              

	cmp	eax, 315394830
	je	.LBB21_58

	cmp	eax, -866108594
	je	.LBB21_59

	cmp	eax, -1482056250
	jne	.LBB21_54
	jmp	.LBB21_57
.LBB21_58:                              
	mov	rdx, qword ptr [r15 + 8]
	mov	rdi, qword ptr [r15 + 16]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [r15 + 16]
	mov	qword ptr [rax], 0
	mov	dword ptr [r15], 1
	mov	eax, -866108594
	jmp	.LBB21_54
.LBB21_12:                              
	mov	eax, dword ptr [rsp + 56] 
	.p2align	4, 0x90
.LBB21_11:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1986873723
	je	.LBB21_12

	cmp	ecx, 1136814702
	je	.LBB21_41

	cmp	ecx, 141037054
	jne	.LBB21_11

	mov	dword ptr [r15], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [rbx], xmm0
	mov	eax, 1136814702
	jmp	.LBB21_11
.LBB21_49:                              
	mov	ecx, dword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.45]
	mov	edx, dword ptr [rip + y.46]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	mov	rbp, rbx
	setl	bl
	xor	bl, al
	mov	edi, -209873043
	mov	ebx, -162899685
	cmovne	edi, ebx
	cmp	esi, -1
	mov	eax, edi
	cmove	eax, ebx
	mov	rbx, rbp
	mov	ebp, -594107552
	cmp	edx, 10
	mov	dword ptr [rsp + 28], ecx
	cmovge	eax, edi
	cmp	dword ptr [rsp + 28], 0
	setne	byte ptr [rsp + 15]
	jmp	.LBB21_1
.LBB21_41:                              
	mov	rsi, qword ptr [rsp + 72]
	mov	rdi, r15
	call	mbedtls_mpi_grow
	mov	r13d, eax
	test	r13d, r13d
	mov	eax, -1272860527
	mov	ecx, 812577765
	cmove	eax, ecx
	jmp	.LBB21_1
.LBB21_15:
	mov	eax, r13d
	add	rsp, 104
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
	mov	r13, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 28]
	cmp	ecx, 10
	setl	byte ptr [rsp + 29]
	lea	rax, [r14 + r13]
	mov	qword ptr [rsp + 80], rax 
	mov	eax, -546279857








	jmp	.LBB22_1
.LBB22_98:                              
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB22_1:                               
	cmp	eax, 526926108
	jg	.LBB22_43

	cmp	eax, -629067144
	jle	.LBB22_3

	cmp	eax, -155892841
	jle	.LBB22_24

	cmp	eax, 230246566
	jle	.LBB22_36

	cmp	eax, 230246567
	je	.LBB22_94

	cmp	eax, 400643398
	je	.LBB22_107

	cmp	eax, 479393011
	jne	.LBB22_1

	mov	rax, qword ptr [r15 + 16]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
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
	movabs	rdx, -1267556386671483413
	sub	rcx, rdx
	sub	rcx, qword ptr [rsp + 8]
	add	rcx, qword ptr [rsp + 72]
	mov	byte ptr [rdx + rcx - 1], al
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
	mov	eax, -1945725124
	jmp	.LBB22_1
	.p2align	4, 0x90
.LBB22_43:                              
	cmp	eax, 1222727212
	jle	.LBB22_44

	cmp	eax, 1541471936
	jle	.LBB22_61

	cmp	eax, 2033013581
	jg	.LBB22_74

	cmp	eax, 1541471937
	je	.LBB22_120

	cmp	eax, 1731058708
	jne	.LBB22_1

	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 32]
	mov	eax, 2115769043
	jmp	.LBB22_1
	.p2align	4, 0x90
.LBB22_3:                               
	cmp	eax, -1500242087
	jg	.LBB22_14

	cmp	eax, -1923767965
	jg	.LBB22_11

	cmp	eax, -1945725124
	je	.LBB22_114

	cmp	eax, -1933591437
	jne	.LBB22_1

	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1541373219
	mov	edx, 57211511
	mov	esi, 1541373219
	je	.LBB22_9

	mov	esi, 57211511
.LBB22_9:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB22_1

	mov	eax, edx
	jmp	.LBB22_1
	.p2align	4, 0x90
.LBB22_44:                              
	cmp	eax, 1035608281
	jg	.LBB22_53

	cmp	eax, 754953888
	jg	.LBB22_49

	cmp	eax, 526926109
	je	.LBB22_99

	cmp	eax, 608593186
	jne	.LBB22_1

	mov	eax, 2033013582
	mov	rcx, qword ptr [rsp + 96]
	mov	qword ptr [rsp + 64], rcx 
	jmp	.LBB22_1
.LBB22_24:                              
	cmp	eax, -482268438
	jg	.LBB22_30

	cmp	eax, -629067143
	je	.LBB22_89

	cmp	eax, -546279857
	jne	.LBB22_1

	movzx	edx, byte ptr [rsp + 28]
	movzx	eax, byte ptr [rsp + 29]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -1130660111
	mov	eax, 1126285627
	mov	edi, -1130660111
	jne	.LBB22_29

	mov	edi, 1126285627
.LBB22_29:                              
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB22_1
.LBB22_61:                              
	cmp	eax, 1321569713
	jg	.LBB22_67

	cmp	eax, 1222727213
	je	.LBB22_100

	cmp	eax, 1235730548
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
	mov	eax, 987644646
	mov	esi, 987644646
	jne	.LBB22_66

	mov	esi, 754953889
.LBB22_66:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB22_1
.LBB22_14:                              
	cmp	eax, -1130660112
	jg	.LBB22_19

	cmp	eax, -1500242086
	je	.LBB22_112

	cmp	eax, -1342578067
	jne	.LBB22_1

	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1933591437
	mov	eax, -1933591437
	jne	.LBB22_96

	mov	eax, 57211511
	test	edx, edx
	je	.LBB22_98
	jmp	.LBB22_97
.LBB22_53:                              
	cmp	eax, 1120965609
	jg	.LBB22_57

	cmp	eax, 1035608282
	je	.LBB22_119

	cmp	eax, 1079930298
	jne	.LBB22_1

	mov	eax, -395327182
	jmp	.LBB22_1
.LBB22_36:                              
	cmp	eax, -155892840
	je	.LBB22_104

	cmp	eax, 57211511
	jne	.LBB22_1

	mov	eax, -1933591437
	jmp	.LBB22_1
.LBB22_74:                              
	cmp	eax, 2033013582
	je	.LBB22_110

	cmp	eax, 2115769043
	jne	.LBB22_1

	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edx, -155892840
	mov	eax, -155892840
	jne	.LBB22_78

	mov	eax, 1731058708
.LBB22_78:                              
	test	esi, esi
	je	.LBB22_80

	mov	edx, eax
.LBB22_80:                              
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsp + 32]
	cmovl	eax, edx
	cmp	rsi, rcx
	setb	byte ptr [rsp + 31]
	jmp	.LBB22_1
.LBB22_11:                              
	cmp	eax, -1923767964
	je	.LBB22_121

	cmp	eax, -1831730792
	jne	.LBB22_1

	mov	r12, qword ptr [rsp + 32]
	inc	r12
	mov	eax, 1222727213
	jmp	.LBB22_1
.LBB22_49:                              
	cmp	eax, 754953889
	je	.LBB22_122

	cmp	eax, 987644646
	jne	.LBB22_1

	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1035608282
	mov	eax, 1035608282
	jne	.LBB22_96

	mov	eax, 754953889
	test	edx, edx
	je	.LBB22_98
	jmp	.LBB22_97
.LBB22_30:                              
	cmp	eax, -482268437
	je	.LBB22_109

	cmp	eax, -395327182
	jne	.LBB22_1

	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
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
	mov	esi, 526926109
	mov	eax, 526926109
	jne	.LBB22_34

	mov	eax, 1079930298
.LBB22_34:                              
	cmp	edx, -1
	je	.LBB22_98
	jmp	.LBB22_97
.LBB22_67:                              
	cmp	eax, 1321569714
	je	.LBB22_93

	cmp	eax, 1541373219
	jne	.LBB22_1

	mov	eax, 1541471937
	mov	dword ptr [rsp + 52], -8 
	jmp	.LBB22_1
.LBB22_19:                              
	cmp	eax, -1130660111
	je	.LBB22_81

	cmp	eax, -916583823
	jne	.LBB22_1

	movzx	eax, byte ptr [rsp + 30]
	test	al, al
	mov	eax, 1120965610
	jne	.LBB22_1

	mov	eax, 230246567
	jmp	.LBB22_1
.LBB22_57:                              
	cmp	eax, 1120965610
	je	.LBB22_85

	cmp	eax, 1126285627
	jne	.LBB22_1

	mov	eax, -1130660111
	jmp	.LBB22_1
.LBB22_94:                              
	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -395327182
	mov	eax, -395327182
	jne	.LBB22_96

	mov	eax, 1079930298
	test	edx, edx
	je	.LBB22_98
	jmp	.LBB22_97
.LBB22_107:                             
	mov	rax, qword ptr [r15 + 16]
	mov	rdx, qword ptr [rsp + 32]
	and	rdx, -8
	mov	rsi, qword ptr [rsp + 32]
	shl	esi, 3
	mov	ecx, esi
	xor	ecx, 192
	and	ecx, esi
	mov	esi, 255

	shl	rsi, cl
	mov	rax, qword ptr [rax + rdx]
	xor	rax, rsi
	not	rax
	test	rax, rsi
	mov	eax, -1831730792
	je	.LBB22_1

	mov	eax, -1342578067
	jmp	.LBB22_1
.LBB22_114:                             
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
	dec	rcx
	sub	rcx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 72]
	mov	byte ptr [rdx + rcx], al
	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 608593186
	mov	eax, 608593186
	jne	.LBB22_116

	mov	eax, 479393011
.LBB22_116:                             
	test	edx, edx
	je	.LBB22_118

	mov	esi, eax
.LBB22_118:                             
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 8]
	cmovl	eax, esi
	movabs	rdx, 1176694217751244953
	sub	rcx, rdx
	lea	rcx, [rcx + rdx + 1]
	mov	qword ptr [rsp + 96], rcx
	jmp	.LBB22_1
.LBB22_99:                              
	mov	eax, 1222727213
	mov	r12, r13
	jmp	.LBB22_1
.LBB22_89:                              
	movabs	rax, -8177664353062010851
	mov	rcx, rax
	neg	rax
	sub	rax, qword ptr [rsp + 16]
	add	rax, qword ptr [rsp + 80] 
	add	rax, rcx
	mov	qword ptr [rsp + 88], rax
	mov	rdx, r13
	sub	rdx, qword ptr [rsp + 16]
	xor	esi, esi
	mov	rdi, r14
	call	memset
	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1321569714
	mov	edx, -1923767964
	mov	esi, 1321569714
	je	.LBB22_91

	mov	esi, -1923767964
.LBB22_91:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB22_1

	mov	eax, edx
	jmp	.LBB22_1
.LBB22_100:                             
	mov	qword ptr [rsp + 32], r12
	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 2115769043
	mov	edx, 1731058708
	mov	esi, 2115769043
	je	.LBB22_102

	mov	esi, 1731058708
.LBB22_102:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB22_1

	mov	eax, edx
	jmp	.LBB22_1
.LBB22_112:                             
	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1945725124
	mov	eax, -1945725124
	jne	.LBB22_96

	mov	eax, 479393011
.LBB22_96:                              
	test	edx, edx
	je	.LBB22_98
.LBB22_97:                              
	mov	esi, eax
	jmp	.LBB22_98
.LBB22_119:                             
	mov	eax, 1541471937
	mov	dword ptr [rsp + 52], 0 
	jmp	.LBB22_1
.LBB22_104:                             
	movzx	eax, byte ptr [rsp + 31]
	test	al, al
	mov	eax, 400643398
	jne	.LBB22_106

	mov	eax, -482268437
.LBB22_106:                             
	mov	qword ptr [rsp + 56], r14 
	mov	rbp, r13
	jmp	.LBB22_1
.LBB22_110:                             
	mov	rax, qword ptr [rsp + 64] 
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, rax
	mov	eax, -1500242086
	jb	.LBB22_1

	mov	eax, 1235730548
	jmp	.LBB22_1
.LBB22_121:                             
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rdx, r13
	sub	rdx, qword ptr [rsp + 16]
	xor	esi, esi
	mov	rdi, r14
	call	memset
	mov	eax, -629067143
	jmp	.LBB22_1
.LBB22_122:                             
	mov	eax, 987644646
	jmp	.LBB22_1
.LBB22_109:                             
	mov	rax, qword ptr [rsp + 56] 
	mov	qword ptr [rsp + 72], rax
	mov	qword ptr [rsp + 40], rbp
	mov	eax, 2033013582
	xor	ecx, ecx
	mov	qword ptr [rsp + 64], rcx 
	jmp	.LBB22_1
.LBB22_93:                              
	mov	rbp, qword ptr [rsp + 16]
	mov	eax, -482268437
	mov	rcx, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 56], rcx 
	jmp	.LBB22_1
.LBB22_81:                              
	mov	rax, qword ptr [r15 + 8]
	shl	rax, 3
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, r13
	setb	byte ptr [rsp + 30]
	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -916583823
	mov	edx, 1126285627
	mov	esi, -916583823
	je	.LBB22_83

	mov	esi, 1126285627
.LBB22_83:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB22_1

	mov	eax, edx
	jmp	.LBB22_1
.LBB22_85:                              
	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -629067143
	mov	edx, -1923767964
	mov	esi, -629067143
	je	.LBB22_87

	mov	esi, -1923767964
.LBB22_87:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB22_1

	mov	eax, edx
	jmp	.LBB22_1
.LBB22_120:
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
	sub	rsp, 120
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, rbx
	shr	rax, 6
	mov	qword ptr [rsp + 32], rax
	mov	rax, rbx
	xor	rax, -64
	and	rax, rbx
	mov	qword ptr [rsp + 64], rax
	call	mbedtls_mpi_bitlen
	neg	rbx
	sub	rbx, rax
	neg	rbx
	mov	qword ptr [rsp + 24], rbx
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rax]
	shl	rax, 6
	mov	qword ptr [rsp + 96], rax
	mov	eax, -1633026965






	jmp	.LBB23_1
.LBB23_61:                              
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB23_1:                               
	cmp	eax, 697094256
	jg	.LBB23_30

	cmp	eax, -1068156743
	jle	.LBB23_3

	cmp	eax, -574581126
	jle	.LBB23_16

	cmp	eax, -422684394
	jg	.LBB23_27

	cmp	eax, -574581125
	je	.LBB23_66

	cmp	eax, -518913140
	jne	.LBB23_1

	movzx	eax, byte ptr [rsp + 22]
	test	al, al
	mov	eax, 1857797914
	jne	.LBB23_26

	mov	eax, -574581125
.LBB23_26:                              
	mov	ebp, dword ptr [rsp + 52]
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_30:                              
	cmp	eax, 1729725980
	jg	.LBB23_43

	cmp	eax, 1224563898
	jle	.LBB23_32

	cmp	eax, 1410391174
	jle	.LBB23_37

	cmp	eax, 1410391175
	je	.LBB23_73

	cmp	eax, 1625975805
	jne	.LBB23_1

	mov	eax, -1103027581
	mov	r13, qword ptr [rsp + 32]
	xor	r15d, r15d
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_3:                               
	cmp	eax, -1530186707
	jg	.LBB23_9

	cmp	eax, -1819126686
	je	.LBB23_57

	cmp	eax, -1731308883
	je	.LBB23_91

	cmp	eax, -1633026965
	jne	.LBB23_1

	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 96]
	cmp	rcx, rax
	mov	eax, -1819126686
	jb	.LBB23_1

	mov	eax, -574581125
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_43:                              
	cmp	eax, 1867992907
	jg	.LBB23_52

	cmp	eax, 1729725981
	je	.LBB23_81

	cmp	eax, 1848673953
	je	.LBB23_62

	cmp	eax, 1857797914
	jne	.LBB23_1

	mov	eax, dword ptr [rip + x.49]
	mov	ecx, dword ptr [rip + y.50]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1731308883
	mov	eax, -1731308883
	jne	.LBB23_49

	mov	eax, 1867992908
.LBB23_49:                              
	test	edx, edx
	je	.LBB23_51

	mov	esi, eax
.LBB23_51:                              
	cmp	ecx, 10
	mov	dword ptr [rsp + 84], ebp
	cmovl	eax, esi
	jmp	.LBB23_1
.LBB23_16:                              
	cmp	eax, -1068156742
	je	.LBB23_86

	cmp	eax, -1009770333
	je	.LBB23_68

	cmp	eax, -609106883
	jne	.LBB23_1

	mov	rax, qword ptr [rsp + 88] 
	mov	qword ptr [rsp + 8], rax
	cmp	qword ptr [rsp + 8], 0
	mov	eax, -422684393
	je	.LBB23_1

	mov	eax, 1224563899
	jmp	.LBB23_1
.LBB23_32:                              
	cmp	eax, 697094257
	je	.LBB23_94

	cmp	eax, 725027467
	je	.LBB23_75

	cmp	eax, 893266814
	jne	.LBB23_1

	mov	rax, qword ptr [rsp + 32]
	mov	eax, -1009770333
	jmp	.LBB23_1
.LBB23_9:                               
	cmp	eax, -1530186706
	je	.LBB23_90

	cmp	eax, -1427974650
	je	.LBB23_76

	cmp	eax, -1103027581
	jne	.LBB23_1

	mov	qword ptr [rsp + 112], r15
	mov	qword ptr [rsp + 56], r13
	mov	rax, qword ptr [rsp + 72]
	mov	rcx, qword ptr [rsp + 56]
	cmp	rcx, qword ptr [rax]
	mov	eax, -1530186706
	jb	.LBB23_14

	mov	eax, 1857797914
.LBB23_14:                              
	xor	ebp, ebp
	jmp	.LBB23_1
.LBB23_52:                              
	cmp	eax, 1867992908
	je	.LBB23_96

	cmp	eax, 1870693607
	je	.LBB23_95

	cmp	eax, 2003865043
	jne	.LBB23_1

	mov	qword ptr [rsp + 40], r12
	mov	rax, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 40]
	cmp	rcx, rax
	mov	eax, -1427974650
	ja	.LBB23_1

	mov	eax, 151632072
	jmp	.LBB23_1
.LBB23_27:                              
	cmp	eax, -422684393
	je	.LBB23_87

	cmp	eax, 151632072
	jne	.LBB23_1

	mov	eax, -609106883
	mov	rcx, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 88], rcx 
	jmp	.LBB23_1
.LBB23_37:                              
	cmp	eax, 1224563899
	je	.LBB23_77

	cmp	eax, 1305427028
	jne	.LBB23_1
	jmp	.LBB23_39
.LBB23_66:                              
	mov	eax, dword ptr [rip + x.49]
	mov	ecx, dword ptr [rip + y.50]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1009770333
	mov	eax, -1009770333
	jne	.LBB23_59

	mov	eax, 893266814
	test	edx, edx
	je	.LBB23_61
	jmp	.LBB23_60
.LBB23_73:                              
	movzx	eax, byte ptr [rsp + 23]
	test	al, al
	mov	eax, 725027467
	jne	.LBB23_1

	mov	eax, -422684393
	jmp	.LBB23_1
.LBB23_57:                              
	mov	eax, dword ptr [rip + x.49]
	mov	ecx, dword ptr [rip + y.50]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1848673953
	mov	eax, 1848673953
	jne	.LBB23_59

	mov	eax, 697094257
.LBB23_59:                              
	test	edx, edx
	je	.LBB23_61
.LBB23_60:                              
	mov	esi, eax
	jmp	.LBB23_61
.LBB23_91:                              
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
	mov	eax, 1305427028
	mov	esi, 1305427028
	jne	.LBB23_93

	mov	esi, 1867992908
.LBB23_93:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB23_1
.LBB23_81:                              
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rsp + 8]
	shl	rcx, 3
	mov	edx, 8
	sub	rdx, rcx
	neg	rdx
	mov	qword ptr [rax + rdx], 0
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
	mov	esi, -1068156742
	mov	eax, -1068156742
	jne	.LBB23_83

	mov	eax, 1870693607
.LBB23_83:                              
	cmp	edx, -1
	je	.LBB23_85

	mov	esi, eax
.LBB23_85:                              
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 8]
	movabs	rdx, -2004569074816543520
	lea	rcx, [rcx + rdx - 1]
	cmovl	eax, esi
	sub	rcx, rdx
	mov	qword ptr [rsp + 104], rcx
	jmp	.LBB23_1
.LBB23_62:                              
	mov	rax, qword ptr [rsp + 24]
	shr	rax, 6
	mov	rcx, qword ptr [rsp + 24]
	movabs	rdx, -2402088285811859956
	mov	rsi, rdx
	not	edx
	or	edx, esi
	and	ecx, edx
	and	ecx, 63
	neg	rcx
	sbb	rsi, rsi
	sub	rsi, rax
	neg	rsi
	mov	rdi, r14
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 52], eax
	cmp	dword ptr [rsp + 52], 0
	setne	byte ptr [rsp + 22]
	mov	eax, dword ptr [rip + x.49]
	mov	ecx, dword ptr [rip + y.50]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -518913140
	mov	edx, 697094257
	mov	esi, -518913140
	je	.LBB23_64

	mov	esi, 697094257
.LBB23_64:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB23_1

	mov	eax, edx
	jmp	.LBB23_1
.LBB23_86:                              
	mov	eax, -609106883
	mov	rcx, qword ptr [rsp + 104]
	mov	qword ptr [rsp + 88], rcx 
	jmp	.LBB23_1
.LBB23_68:                              
	mov	eax, dword ptr [rip + x.49]
	mov	ecx, dword ptr [rip + y.50]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1410391175
	mov	eax, 1410391175
	jne	.LBB23_70

	mov	eax, 893266814
.LBB23_70:                              
	test	edx, edx
	je	.LBB23_72

	mov	esi, eax
.LBB23_72:                              
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	qword ptr [rsp + 32], 0
	setne	byte ptr [rsp + 23]
	jmp	.LBB23_1
.LBB23_94:                              
	mov	rax, qword ptr [rsp + 24]
	mov	rsi, qword ptr [rsp + 24]
	shr	rsi, 6
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, rax
	xor	rcx, -64
	and	rcx, rax
	neg	rcx
	adc	rsi, 0
	mov	rdi, r14
	call	mbedtls_mpi_grow
	mov	eax, 1848673953
	jmp	.LBB23_1
.LBB23_75:                              
	mov	rax, qword ptr [rsp + 72]
	mov	r12, qword ptr [rax]
	mov	eax, 2003865043
	jmp	.LBB23_1
.LBB23_90:                              
	mov	rax, qword ptr [r14 + 16]
	mov	rdx, qword ptr [rsp + 56]
	mov	rsi, qword ptr [rax + 8*rdx]
	mov	rdi, qword ptr [rsp + 64]
	mov	ecx, 64
	sub	ecx, edi
	mov	r15, rsi

	shr	r15, cl
	mov	rcx, qword ptr [rsp + 64]

	shl	rsi, cl
	mov	qword ptr [rax + 8*rdx], rsi
	mov	rcx, qword ptr [rsp + 56]
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	rsi, qword ptr [rsp + 112]
	mov	rdi, rsi
	and	rdi, rdx
	xor	rsi, rdx
	or	rsi, rdi
	mov	qword ptr [rax + 8*rcx], rsi
	mov	rax, qword ptr [rsp + 56]
	movabs	rcx, -7266212489955853949
	lea	r13, [rax + rcx + 1]
	sub	r13, rcx
	mov	eax, -1103027581
	jmp	.LBB23_1
.LBB23_76:                              
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rsp + 32]
	inc	rcx
	sub	rcx, qword ptr [rsp + 40]
	shl	rcx, 3
	neg	rcx
	mov	rcx, qword ptr [rax + rcx]
	mov	rdx, qword ptr [rsp + 40]
	mov	qword ptr [rax + 8*rdx - 8], rcx
	mov	rax, qword ptr [rsp + 40]
	movabs	rcx, 8942488627191421264
	lea	r12, [rax + rcx - 1]
	sub	r12, rcx
	mov	eax, 2003865043
	jmp	.LBB23_1
.LBB23_96:                              
	mov	eax, -1731308883
	jmp	.LBB23_1
.LBB23_95:                              
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rax + 8*rcx - 8], 0
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, 1729725981
	jmp	.LBB23_1
.LBB23_87:                              
	cmp	qword ptr [rsp + 64], 0
	mov	eax, 1857797914
	je	.LBB23_89

	mov	eax, 1625975805
.LBB23_89:                              
	xor	ebp, ebp
	jmp	.LBB23_1
.LBB23_77:                              
	mov	eax, dword ptr [rip + x.49]
	mov	ecx, dword ptr [rip + y.50]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1729725981
	mov	edx, 1870693607
	mov	esi, 1729725981
	je	.LBB23_79

	mov	esi, 1870693607
.LBB23_79:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB23_1

	mov	eax, edx
	jmp	.LBB23_1
.LBB23_39:
	mov	eax, dword ptr [rsp + 84]
	add	rsp, 120
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
	sub	rsp, 88
	mov	r15, rdi
	mov	rax, rsi
	shr	rax, 6
	mov	qword ptr [rsp + 8], rax
	and	esi, 63
	mov	qword ptr [rsp + 48], rsi
	lea	rax, [r15 + 8]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 72], rax
	mov	ecx, 508812711
	mov	ebp, 64
	sub	ebp, 1847035447






	jmp	.LBB24_1
.LBB24_77:                              
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	cmovge	ecx, edi
	.p2align	4, 0x90
.LBB24_1:                               

	cmp	ecx, -454125834
	jg	.LBB24_33

	cmp	ecx, -1014831550
	jg	.LBB24_18

	cmp	ecx, -1543047259
	jg	.LBB24_11

	cmp	ecx, -1817873463
	jg	.LBB24_8

	cmp	ecx, -2099580308
	je	.LBB24_82

	cmp	ecx, -1924879267
	jne	.LBB24_1

	mov	cl, byte ptr [rsp + 4]
	test	cl, cl
	mov	ecx, -454125833
	mov	edx, -329590514
	cmovne	ecx, edx
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_33:                              
	cmp	ecx, 551009501
	jle	.LBB24_34

	cmp	ecx, 1745981466
	jg	.LBB24_54

	cmp	ecx, 1119596957
	jg	.LBB24_51

	cmp	ecx, 551009502
	je	.LBB24_72

	cmp	ecx, 771819633
	jne	.LBB24_1

	mov	rdx, qword ptr [r15 + 16]
	mov	rcx, qword ptr [rsp + 40]
	movabs	rsi, 3159057827198084745
	mov	rdi, rsi
	lea	rsi, [rcx + rdi - 1]
	sub	rsi, rdi
	mov	rdi, qword ptr [rdx + 8*rsi]
	mov	rbx, qword ptr [rsp + 48]
	mov	ecx, ebp
	sub	ecx, ebx
	add	ecx, 1847035447
	mov	r14, rdi

	shl	r14, cl
	mov	rcx, qword ptr [rsp + 48]

	shr	rdi, cl
	mov	qword ptr [rdx + 8*rsi], rdi
	mov	rbx, qword ptr [rsp + 80]
	mov	rcx, rbx
	and	rcx, rdi
	xor	rdi, rbx
	or	rdi, rcx
	mov	qword ptr [rdx + 8*rsi], rdi
	mov	r12, qword ptr [rsp + 40]
	dec	r12
	mov	ecx, -971202021
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_18:                              
	cmp	ecx, -745721144
	jle	.LBB24_19

	cmp	ecx, -656907032
	jg	.LBB24_30

	cmp	ecx, -745721143
	je	.LBB24_69

	cmp	ecx, -704106049
	jne	.LBB24_1

	mov	ecx, -990594059
	xor	eax, eax
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_34:                              
	cmp	ecx, 345678516
	jle	.LBB24_35

	cmp	ecx, 442818349
	jg	.LBB24_43

	cmp	ecx, 345678517
	je	.LBB24_61

	cmp	ecx, 357847529
	jne	.LBB24_1

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
	mov	edi, -1191003723
	mov	ebx, -1755467819
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	cmovge	ecx, edi
	cmp	qword ptr [rsp + 40], 0
	setne	byte ptr [rsp + 7]
	jmp	.LBB24_1
.LBB24_11:                              
	cmp	ecx, -1247228722
	jg	.LBB24_15

	cmp	ecx, -1543047258
	je	.LBB24_84

	cmp	ecx, -1515777069
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
	mov	edi, 1815177342
	mov	ebx, -1924879267
	jmp	.LBB24_77
.LBB24_54:                              
	cmp	ecx, 1910277083
	jg	.LBB24_58

	cmp	ecx, 1745981467
	je	.LBB24_76

	cmp	ecx, 1815177342
	jne	.LBB24_1

	mov	ecx, -1515777069
	jmp	.LBB24_1
.LBB24_19:                              
	cmp	ecx, -971202022
	jle	.LBB24_20

	cmp	ecx, -971202021
	je	.LBB24_79

	cmp	ecx, -858803828
	jne	.LBB24_1

	mov	rcx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rcx]
	sub	rcx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 16]
	cmp	rdx, rcx
	setb	byte ptr [rsp + 6]
	mov	ecx, dword ptr [rip + x.51]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, -1543047258
	mov	esi, -548600510
	cmove	ecx, esi
	cmp	dword ptr [rip + y.52], 10
	setl	bl
	mov	edi, -1543047258
	jmp	.LBB24_80
.LBB24_35:                              
	cmp	ecx, -454125833
	je	.LBB24_81

	cmp	ecx, -329590514
	je	.LBB24_78

	cmp	ecx, 38537562
	jne	.LBB24_1

	mov	rcx, qword ptr [rsp + 64] 
	mov	qword ptr [rsp + 16], rcx
	mov	ecx, dword ptr [rip + x.51]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -1543047258
	mov	edi, -858803828
	cmove	ecx, edi
	cmp	dword ptr [rip + y.52], 10
	setl	bl
	mov	esi, -1543047258
	jmp	.LBB24_70
.LBB24_8:                               
	cmp	ecx, -1817873462
	je	.LBB24_85

	cmp	ecx, -1755467819
	jne	.LBB24_1

	mov	cl, byte ptr [rsp + 7]
	test	cl, cl
	mov	ecx, -454125833
	mov	edx, 771819633
	cmovne	ecx, edx
	jmp	.LBB24_1
.LBB24_51:                              
	cmp	ecx, 1119596958
	je	.LBB24_62

	cmp	ecx, 1377027565
	jne	.LBB24_1

	mov	ecx, 38537562
	xor	edx, edx
	mov	qword ptr [rsp + 64], rdx 
	jmp	.LBB24_1
.LBB24_30:                              
	cmp	ecx, -656907031
	je	.LBB24_74

	cmp	ecx, -548600510
	jne	.LBB24_1

	mov	cl, byte ptr [rsp + 6]
	test	cl, cl
	mov	ecx, 1969104070
	mov	edx, 1910277084
	cmovne	ecx, edx
	jmp	.LBB24_1
.LBB24_43:                              
	cmp	ecx, 442818350
	je	.LBB24_83

	cmp	ecx, 508812711
	jne	.LBB24_1

	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, qword ptr [rsp + 72]
	mov	ecx, 345678517
	mov	edx, 1119596958
	cmova	ecx, edx
	jmp	.LBB24_1
.LBB24_15:                              
	cmp	ecx, -1247228721
	je	.LBB24_75

	cmp	ecx, -1191003723
	jne	.LBB24_1

	mov	rcx, qword ptr [rsp + 40]
	mov	ecx, 357847529
	jmp	.LBB24_1
.LBB24_58:                              
	cmp	ecx, 1910277084
	je	.LBB24_73

	cmp	ecx, 1969104070
	jne	.LBB24_1

	mov	ecx, -656907031
	mov	r13, qword ptr [rsp + 16]
	jmp	.LBB24_1
.LBB24_20:                              
	cmp	ecx, -1014831549
	je	.LBB24_71

	cmp	ecx, -990594059
	jne	.LBB24_1
	jmp	.LBB24_22
.LBB24_82:                              
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
	mov	edi, -1817873462
	mov	ebx, -704106049
	jmp	.LBB24_77
.LBB24_72:                              
	mov	cl, byte ptr [rsp + 5]
	test	cl, cl
	mov	ecx, 1745981467
	mov	edx, 1377027565
	cmovne	ecx, edx
	jmp	.LBB24_1
.LBB24_69:                              
	mov	ecx, dword ptr [rip + x.51]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, 442818350
	mov	edi, -1014831549
	cmove	ecx, edi
	cmp	dword ptr [rip + y.52], 10
	setl	bl
	mov	esi, 442818350
.LBB24_70:                              
	cmovge	ecx, esi
	xor	bl, dl
	cmovne	ecx, edi
	jmp	.LBB24_1
.LBB24_61:                              
	mov	rdx, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 72]
	cmp	qword ptr [rsp + 48], 0
	setne	byte ptr [rsp + 4]
	mov	cl, byte ptr [rsp + 4]
	test	cl, cl
	mov	ecx, -745721143
	mov	edi, 1119596958
	cmovne	ecx, edi
	cmp	rdx, rsi
	mov	edx, -745721143
	cmovne	ecx, edx
	jmp	.LBB24_1
.LBB24_84:                              
	mov	rcx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, -858803828
	jmp	.LBB24_1
.LBB24_76:                              
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
	mov	edi, 1815177342
	mov	ebx, -1515777069
	jmp	.LBB24_77
.LBB24_79:                              
	mov	qword ptr [rsp + 80], r14
	mov	qword ptr [rsp + 40], r12
	mov	ecx, dword ptr [rip + x.51]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, -1191003723
	mov	esi, 357847529
	cmove	ecx, esi
	cmp	dword ptr [rip + y.52], 10
	setl	bl
	mov	edi, -1191003723
.LBB24_80:                              
	cmovge	ecx, edi
	xor	bl, dl
	cmovne	ecx, esi
	jmp	.LBB24_1
.LBB24_81:                              
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
	mov	edi, -1817873462
	mov	ebx, -2099580308
	jmp	.LBB24_77
.LBB24_78:                              
	mov	rcx, qword ptr [rsp + 24]
	mov	r12, qword ptr [rcx]
	mov	ecx, -971202021
	xor	r14d, r14d
	jmp	.LBB24_1
.LBB24_85:                              
	mov	ecx, -2099580308
	jmp	.LBB24_1
.LBB24_62:                              
	mov	esi, 1
	mov	rdi, r15
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 36], eax
	mov	eax, -1482056250
	jmp	.LBB24_63
.LBB24_74:                              
	mov	qword ptr [rsp + 56], r13
	mov	rcx, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 56]
	cmp	rdx, qword ptr [rcx]
	mov	ecx, 1745981467
	mov	edx, -1247228721
	cmovb	ecx, edx
	jmp	.LBB24_1
.LBB24_83:                              
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, -1014831549
	jmp	.LBB24_1
.LBB24_75:                              
	mov	rcx, qword ptr [r15 + 16]
	mov	rdx, qword ptr [rsp + 56]
	mov	qword ptr [rcx + 8*rdx], 0
	xor	ecx, ecx
	sub	rcx, qword ptr [rsp + 56]
	mov	r13d, 1
	sub	r13, rcx
	mov	ecx, -656907031
	jmp	.LBB24_1
.LBB24_73:                              
	mov	rcx, qword ptr [r15 + 16]
	mov	rdx, qword ptr [rsp + 8]
	add	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rcx + 8*rdx]
	mov	rsi, qword ptr [rsp + 16]
	mov	qword ptr [rcx + 8*rsi], rdx
	mov	rcx, qword ptr [rsp + 16]
	movabs	rdx, 1556987100428318936
	sub	rcx, rdx
	lea	rcx, [rcx + rdx + 1]
	mov	qword ptr [rsp + 64], rcx 
	mov	ecx, 38537562
	jmp	.LBB24_1
.LBB24_71:                              
	mov	ecx, dword ptr [rip + x.51]
	mov	edi, dword ptr [rip + y.52]
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
	mov	edx, 442818350
	mov	esi, 551009502
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	cmovge	ecx, edx
	cmp	qword ptr [rsp + 8], 0
	setne	byte ptr [rsp + 5]
	jmp	.LBB24_1
.LBB24_66:                              
	cmp	dword ptr [rsp + 36], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB24_63:                              

	cmp	eax, 315394830
	je	.LBB24_67

	cmp	eax, -866108594
	je	.LBB24_68

	cmp	eax, -1482056250
	jne	.LBB24_63
	jmp	.LBB24_66
.LBB24_67:                              
	mov	rdx, qword ptr [r15 + 8]
	mov	rdi, qword ptr [r15 + 16]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [r15 + 16]
	mov	qword ptr [rax], 0
	mov	dword ptr [r15], 1
	mov	eax, -866108594
	jmp	.LBB24_63
.LBB24_68:                              
	mov	eax, dword ptr [rsp + 36]
	mov	ecx, -990594059
	jmp	.LBB24_1
.LBB24_22:
	add	rsp, 88
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
	push	r13
	push	r12
	push	rbx
	mov	r13, qword ptr [rdi + 8]
	mov	ecx, 981275572
	movabs	r10, 6964167111442164594
	movabs	r11, -2028143212100140022
	movabs	r14, 6606773113760193534



	jmp	.LBB25_1
.LBB25_11:                              
	mov	ecx, -657172494
	mov	r9d, -1
	.p2align	4, 0x90
.LBB25_1:                               
	cmp	ecx, -608552340
	jg	.LBB25_29

	cmp	ecx, -993363044
	jg	.LBB25_15

	cmp	ecx, -1606322372
	jle	.LBB25_4

	cmp	ecx, -1220643958
	jg	.LBB25_12

	cmp	ecx, -1606322371
	je	.LBB25_11

	cmp	ecx, -1242749834
	jne	.LBB25_1
	jmp	.LBB25_11
	.p2align	4, 0x90
.LBB25_29:                              
	cmp	ecx, 933558611
	jle	.LBB25_30

	cmp	ecx, 1626299234
	jle	.LBB25_45

	cmp	ecx, 1725905678
	jg	.LBB25_54

	cmp	ecx, 1626299235
	je	.LBB25_72

	cmp	ecx, 1643494924
	jne	.LBB25_1

	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	ecx, -993363043
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_15:                              
	cmp	ecx, -886225683
	jle	.LBB25_16

	cmp	ecx, -790674593
	jg	.LBB25_23

	cmp	ecx, -886225682
	je	.LBB25_82

	cmp	ecx, -793132684
	jne	.LBB25_1

	xor	r13d, r13d
	sub	r13, qword ptr [rsp - 48]
	not	r13
	mov	ecx, 981275572
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_30:                              
	cmp	ecx, 711484041
	jg	.LBB25_39

	cmp	ecx, 434700590
	jg	.LBB25_36

	cmp	ecx, -608552339
	je	.LBB25_70

	cmp	ecx, -403366424
	jne	.LBB25_1

	mov	rax, qword ptr [rsp - 24]
	cmp	rax, qword ptr [rsp - 16]
	mov	ecx, -1242749834
	jb	.LBB25_1

	mov	ecx, -1872014759
	jmp	.LBB25_1
.LBB25_4:                               
	cmp	ecx, -1872014759
	je	.LBB25_73

	cmp	ecx, -1683692583
	je	.LBB25_68

	cmp	ecx, -1678751372
	jne	.LBB25_1
	jmp	.LBB25_7
.LBB25_45:                              
	cmp	ecx, 933558612
	je	.LBB25_62

	cmp	ecx, 981275572
	je	.LBB25_57

	cmp	ecx, 1499483057
	jne	.LBB25_1

	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rsp - 56]
	mov	rax, qword ptr [rax + 8*rcx - 8]
	mov	qword ptr [rsp - 24], rax
	mov	rax, qword ptr [rsi + 16]
	mov	rax, qword ptr [rax + 8*rcx - 8]
	mov	qword ptr [rsp - 16], rax
	mov	rax, qword ptr [rsp - 24]
	cmp	rax, qword ptr [rsp - 16]
	mov	ecx, 1626299235
	ja	.LBB25_1

	mov	ecx, -403366424
	jmp	.LBB25_1
.LBB25_16:                              
	cmp	ecx, -993363043
	je	.LBB25_77

	cmp	ecx, -978106038
	je	.LBB25_83

	cmp	ecx, -967192815
	jne	.LBB25_1
.LBB25_7:                               
	mov	ecx, -657172494
	xor	r9d, r9d
	jmp	.LBB25_1
.LBB25_39:                              
	cmp	ecx, 711484042
	je	.LBB25_87

	cmp	ecx, 780166958
	je	.LBB25_66

	cmp	ecx, 899261678
	jne	.LBB25_1

	mov	rax, qword ptr [rsi + 16]
	mov	rcx, qword ptr [rsp - 40]
	lea	rcx, [rcx + r11 - 1]
	sub	rcx, r11
	cmp	qword ptr [rax + 8*rcx], 0
	mov	ecx, -1114837287
	je	.LBB25_1

	mov	ecx, 1725905679
	jmp	.LBB25_1
.LBB25_12:                              
	cmp	ecx, -1220643957
	je	.LBB25_72

	cmp	ecx, -1114837287
	jne	.LBB25_1

	mov	rax, qword ptr [rsp - 40]
	movabs	rcx, 2856351397660569197
	sub	rax, rcx
	lea	r12, [rax + rcx - 1]
	mov	ecx, 933558612
	jmp	.LBB25_1
.LBB25_54:                              
	cmp	ecx, 1725905679
	je	.LBB25_64

	cmp	ecx, 1939522822
	jne	.LBB25_1

	mov	ecx, -608552339
	mov	r15, qword ptr [rsp - 48]
	jmp	.LBB25_1
.LBB25_23:                              
	cmp	ecx, -790674592
	je	.LBB25_59

	cmp	ecx, -657172494
	jne	.LBB25_1

	mov	dword ptr [rsp - 28], r9d
	mov	eax, dword ptr [rip + x.53]
	mov	edx, dword ptr [rip + y.54]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	mov	ecx, -978106038
	mov	eax, 711484042
	mov	ebp, -978106038
	je	.LBB25_27

	mov	ebp, 711484042
.LBB25_27:                              
	cmp	edx, 10
	setl	dl
	cmovl	eax, ebp
	xor	dl, bl
	jne	.LBB25_1

	mov	ecx, eax
	jmp	.LBB25_1
.LBB25_36:                              
	cmp	ecx, 653868159
	je	.LBB25_61

	cmp	ecx, 434700591
	jne	.LBB25_1
	jmp	.LBB25_38
.LBB25_72:                              
	mov	ecx, -657172494
	mov	r9d, 1
	jmp	.LBB25_1
.LBB25_82:                              
	mov	ecx, -608552339
	mov	r15, qword ptr [rsp - 8]
	jmp	.LBB25_1
.LBB25_70:                              
	mov	qword ptr [rsp - 56], r15
	cmp	qword ptr [rsp - 56], 0
	mov	ecx, -967192815
	je	.LBB25_1

	mov	ecx, 1499483057
	jmp	.LBB25_1
.LBB25_73:                              
	mov	eax, dword ptr [rip + x.53]
	mov	edx, dword ptr [rip + y.54]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	mov	ecx, -993363043
	mov	eax, 1643494924
	mov	r8d, -993363043
	je	.LBB25_75

	mov	r8d, 1643494924
.LBB25_75:                              
	cmp	edx, 10
	setl	dl
	cmovl	eax, r8d
	xor	dl, bl
	jne	.LBB25_1

	mov	ecx, eax
	jmp	.LBB25_1
.LBB25_68:                              
	mov	rax, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 40]
	cmp	rcx, rax
	mov	ecx, -1606322371
	ja	.LBB25_1

	mov	ecx, 1939522822
	jmp	.LBB25_1
.LBB25_57:                              
	mov	qword ptr [rsp - 48], r13
	cmp	qword ptr [rsp - 48], 0
	mov	ecx, 653868159
	je	.LBB25_1

	mov	ecx, -790674592
	jmp	.LBB25_1
.LBB25_77:                              
	mov	eax, dword ptr [rip + x.53]
	mov	edx, dword ptr [rip + y.54]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	eax, -886225682
	mov	ecx, -886225682
	jne	.LBB25_79

	mov	ecx, 1643494924
.LBB25_79:                              
	cmp	ebx, -1
	je	.LBB25_81

	mov	eax, ecx
.LBB25_81:                              
	cmp	edx, 10
	mov	rdx, qword ptr [rsp - 56]
	movabs	rbp, 7610689647546454971
	lea	rdx, [rdx + rbp - 1]
	cmovl	ecx, eax
	sub	rdx, rbp
	mov	qword ptr [rsp - 8], rdx
	jmp	.LBB25_1
.LBB25_83:                              
	mov	eax, dword ptr [rip + x.53]
	mov	edx, dword ptr [rip + y.54]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	mov	ecx, 434700591
	mov	eax, 711484042
	mov	ebp, 434700591
	je	.LBB25_85

	mov	ebp, 711484042
.LBB25_85:                              
	cmp	edx, 10
	setl	dl
	cmovl	eax, ebp
	xor	dl, bl
	jne	.LBB25_1

	mov	ecx, eax
	jmp	.LBB25_1
.LBB25_87:                              
	mov	ecx, -978106038
	jmp	.LBB25_1
.LBB25_66:                              
	mov	rax, qword ptr [rsp - 48]
	cmp	rax, qword ptr [rsp - 40]
	mov	ecx, -1220643957
	ja	.LBB25_1

	mov	ecx, -1683692583
	jmp	.LBB25_1
.LBB25_64:                              
	mov	rax, qword ptr [rsp - 48]
	mov	rbx, qword ptr [rsp - 40]
	mov	rcx, rbx
	not	rcx
	mov	rbp, r14
	not	rbp
	and	rbx, rbp
	and	rbp, rax
	not	rax
	mov	rdx, rcx
	and	rdx, r14
	or	rbx, rdx
	or	rcx, rax
	and	rax, r14
	or	rbp, rax
	xor	rbp, rbx
	not	rcx
	or	rcx, rbp
	mov	ecx, -1678751372
	je	.LBB25_1

	mov	ecx, 780166958
	jmp	.LBB25_1
.LBB25_59:                              
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rsp - 48]
	lea	rcx, [rcx + r10 - 1]
	sub	rcx, r10
	cmp	qword ptr [rax + 8*rcx], 0
	mov	ecx, -793132684
	je	.LBB25_1

	mov	ecx, 653868159
	jmp	.LBB25_1
.LBB25_61:                              
	mov	r12, qword ptr [rsi + 8]
	mov	ecx, 933558612
	jmp	.LBB25_1
.LBB25_62:                              
	mov	qword ptr [rsp - 40], r12
	cmp	qword ptr [rsp - 40], 0
	mov	ecx, 1725905679
	je	.LBB25_1

	mov	ecx, 899261678
	jmp	.LBB25_1
.LBB25_38:
	mov	eax, dword ptr [rsp - 28]
	pop	rbx
	pop	r12
	pop	r13
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
	push	r13
	push	r12
	push	rbx
	mov	r12, qword ptr [rdi + 8]
	mov	ebp, -1993350413
	movabs	r8, -2946414845502726271
	movabs	r9, 7771758620863247051
	movabs	r11, 1166053998292842583
	movabs	r10, -4576550275885033702



	jmp	.LBB26_1
.LBB26_213:                             
	mov	ebp, 300961774
	xor	r13d, r13d
	.p2align	4, 0x90
.LBB26_1:                               
	cmp	ebp, 479766081
	jle	.LBB26_2

	cmp	ebp, 1481876204
	jle	.LBB26_82

	cmp	ebp, 1810194714
	jg	.LBB26_140

	cmp	ebp, 1573210779
	jg	.LBB26_130

	cmp	ebp, 1565753509
	jg	.LBB26_127

	cmp	ebp, 1481876205
	je	.LBB26_186

	cmp	ebp, 1527923054
	jne	.LBB26_1

	movzx	eax, byte ptr [rsp - 66]
	test	al, al
	mov	ebp, 2118462072
	jne	.LBB26_1

	mov	ebp, -1749960058
	jmp	.LBB26_1
	.p2align	4, 0x90
.LBB26_2:                               
	cmp	ebp, -352724074
	jle	.LBB26_3

	cmp	ebp, 9943192
	jg	.LBB26_62

	cmp	ebp, -95518963
	jg	.LBB26_54

	cmp	ebp, -295257953
	jg	.LBB26_47

	cmp	ebp, -352724073
	je	.LBB26_204

	cmp	ebp, -351392606
	jne	.LBB26_1

	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 80]
	mov	ebp, -926949391
	jmp	.LBB26_1
	.p2align	4, 0x90
.LBB26_82:                              
	cmp	ebp, 909822289
	jle	.LBB26_83

	cmp	ebp, 1198713134
	jg	.LBB26_109

	cmp	ebp, 996668088
	jg	.LBB26_105

	cmp	ebp, 909822290
	je	.LBB26_224

	cmp	ebp, 920497533
	jne	.LBB26_1

	mov	rax, qword ptr [rsi + 16]
	mov	rcx, qword ptr [rsp - 80]
	shl	rcx, 3
	mov	edx, 8
	sub	rdx, rcx
	neg	rdx
	cmp	qword ptr [rax + rdx], 0
	setne	byte ptr [rsp - 69]
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	ebp, -71252059
	mov	eax, 909822290
	mov	ebx, -71252059
	je	.LBB26_103

	mov	ebx, 909822290
.LBB26_103:                             
	cmp	ecx, 10
	setl	cl
	cmovl	eax, ebx
	xor	cl, dl
	jne	.LBB26_1

	mov	ebp, eax
	jmp	.LBB26_1
	.p2align	4, 0x90
.LBB26_3:                               
	cmp	ebp, -1373278237
	jle	.LBB26_4

	cmp	ebp, -1127528040
	jg	.LBB26_28

	cmp	ebp, -1292720315
	jg	.LBB26_25

	cmp	ebp, -1373278236
	je	.LBB26_227

	cmp	ebp, -1308382065
	jne	.LBB26_1

	mov	rax, qword ptr [rsp - 64]
	sub	rax, r8
	lea	r12, [rax + r8 - 1]
	mov	ebp, -1993350413
	jmp	.LBB26_1
.LBB26_140:                             
	cmp	ebp, 2012514323
	jg	.LBB26_152

	cmp	ebp, 1874941376
	jg	.LBB26_146

	cmp	ebp, 1810194715
	je	.LBB26_199

	cmp	ebp, 1811494515
	jne	.LBB26_1

	mov	rax, qword ptr [rsp - 64]
	cmp	rax, qword ptr [rsp - 80]
	mov	ebp, 681840693
	ja	.LBB26_1

	mov	ebp, 1677787630
	jmp	.LBB26_1
.LBB26_62:                              
	cmp	ebp, 300961773
	jle	.LBB26_63

	cmp	ebp, 423830242
	jg	.LBB26_74

	cmp	ebp, 300961774
	je	.LBB26_214

	cmp	ebp, 388877645
	jne	.LBB26_1

	mov	rax, qword ptr [rsp - 80]
	xor	ecx, ecx
	sub	rcx, rax
	not	rcx
	mov	qword ptr [rsp - 16], rcx
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ebp, 898927906
	mov	eax, 1573003052
	mov	ebx, 898927906
	je	.LBB26_72

	mov	ebx, 1573003052
.LBB26_72:                              
	cmp	ecx, 10
	setl	cl
	cmovl	eax, ebx
	xor	cl, dl
	jne	.LBB26_1

	mov	ebp, eax
	jmp	.LBB26_1
.LBB26_83:                              
	cmp	ebp, 681840692
	jle	.LBB26_84

	cmp	ebp, 774019539
	jg	.LBB26_94

	cmp	ebp, 681840693
	je	.LBB26_180

	cmp	ebp, 716351768
	jne	.LBB26_1

	movzx	eax, byte ptr [rsp - 68]
	test	al, al
	mov	ebp, -95518962
	jne	.LBB26_1

	mov	ebp, 1581323653
	jmp	.LBB26_1
.LBB26_4:                               
	cmp	ebp, -1749960059
	jle	.LBB26_5

	cmp	ebp, -1550210647
	jg	.LBB26_17

	cmp	ebp, -1749960058
	je	.LBB26_193

	cmp	ebp, -1556727060
	jne	.LBB26_1

	movzx	eax, byte ptr [rsp - 67]
	test	al, al
	mov	ebp, -3349726
	jne	.LBB26_1

	mov	ebp, 1198713135
	jmp	.LBB26_1
.LBB26_130:                             
	cmp	ebp, 1677787629
	jg	.LBB26_137

	cmp	ebp, 1573210780
	je	.LBB26_228

	cmp	ebp, 1581323653
	jne	.LBB26_1

	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	ebp, 1481876205
	mov	eax, -295257952
	mov	ebx, 1481876205
	je	.LBB26_135

	mov	ebx, -295257952
.LBB26_135:                             
	cmp	ecx, 10
	setl	cl
	cmovl	eax, ebx
	xor	cl, dl
	jne	.LBB26_1

	mov	ebp, eax
	jmp	.LBB26_1
.LBB26_54:                              
	cmp	ebp, -62289468
	jg	.LBB26_59

	cmp	ebp, -95518962
	je	.LBB26_185

	cmp	ebp, -71252059
	jne	.LBB26_1

	movzx	eax, byte ptr [rsp - 69]
	test	al, al
	mov	ebp, -1127528039
	jne	.LBB26_1

	mov	ebp, -460271580
	jmp	.LBB26_1
.LBB26_109:                             
	cmp	ebp, 1317098489
	jg	.LBB26_116

	cmp	ebp, 1198713135
	je	.LBB26_190

	cmp	ebp, 1307098726
	jne	.LBB26_1

	mov	qword ptr [rsp - 80], r15
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	ebp, -1967544159
	mov	eax, 545666143
	mov	ebx, -1967544159
	je	.LBB26_114

	mov	ebx, 545666143
.LBB26_114:                             
	cmp	ecx, 10
	setl	cl
	cmovl	eax, ebx
	xor	cl, dl
	jne	.LBB26_1

	mov	ebp, eax
	jmp	.LBB26_1
.LBB26_28:                              
	cmp	ebp, -476949190
	jg	.LBB26_35

	cmp	ebp, -1127528039
	je	.LBB26_178

	cmp	ebp, -926949391
	jne	.LBB26_1

	mov	rax, qword ptr [rsp - 64]
	mov	rcx, qword ptr [rsp - 80]
	cmp	rcx, rax
	seta	byte ptr [rsp - 68]
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ebp, 716351768
	mov	eax, -351392606
	mov	ebx, 716351768
	je	.LBB26_33

	mov	ebx, -351392606
.LBB26_33:                              
	cmp	ecx, 10
	setl	cl
	cmovl	eax, ebx
	xor	cl, dl
	jne	.LBB26_1

	mov	ebp, eax
	jmp	.LBB26_1
.LBB26_152:                             
	cmp	ebp, 2110989204
	jg	.LBB26_156

	cmp	ebp, 2012514324
	je	.LBB26_194

	cmp	ebp, 2101658884
	jne	.LBB26_1

	mov	rax, qword ptr [rsp - 64]
	mov	ebp, 1874941377
	jmp	.LBB26_1
.LBB26_63:                              
	cmp	ebp, 179007514
	je	.LBB26_222

	cmp	ebp, 9943193
	je	.LBB26_213

	cmp	ebp, 238050371
	jne	.LBB26_1

	mov	rax, qword ptr [rsp - 48]
	mov	r13d, dword ptr [rax]
	mov	ebp, 300961774
	jmp	.LBB26_1
.LBB26_84:                              
	cmp	ebp, 479766082
	je	.LBB26_171

	cmp	ebp, 545666143
	je	.LBB26_223

	cmp	ebp, 582944951
	jne	.LBB26_1

	mov	rax, qword ptr [rsp - 32]
	cmp	rax, qword ptr [rsp - 24]
	mov	ebp, 1810194715
	jb	.LBB26_1

	mov	ebp, 996668089
	jmp	.LBB26_1
.LBB26_5:                               
	cmp	ebp, -2011250426
	je	.LBB26_226

	cmp	ebp, -1993350413
	je	.LBB26_159

	cmp	ebp, -1967544159
	jne	.LBB26_1

	cmp	qword ptr [rsp - 80], 0
	setne	byte ptr [rsp - 70]
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	ebp, 479766082
	mov	eax, 545666143
	mov	ebx, 479766082
	je	.LBB26_10

	mov	ebx, 545666143
.LBB26_10:                              
	cmp	ecx, 10
	setl	cl
	cmovl	eax, ebx
	xor	cl, dl
	jne	.LBB26_1

	mov	ebp, eax
	jmp	.LBB26_1
.LBB26_127:                             
	cmp	ebp, 1565753510
	je	.LBB26_219

	cmp	ebp, 1573003052
	jne	.LBB26_1

	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	ebp, 388877645
	jmp	.LBB26_1
.LBB26_47:                              
	cmp	ebp, -295257952
	je	.LBB26_225

	cmp	ebp, -140577428
	jne	.LBB26_1

	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
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
	mov	eax, 2012514324
	mov	ebp, 2012514324
	jne	.LBB26_51

	mov	ebp, -2011250426
.LBB26_51:                              
	cmp	edx, -1
	je	.LBB26_53

	mov	eax, ebp
.LBB26_53:                              
	cmp	ecx, 10
	mov	qword ptr [rsp - 56], r14
	cmovl	ebp, eax
	jmp	.LBB26_1
.LBB26_105:                             
	cmp	ebp, 996668089
	je	.LBB26_200

	cmp	ebp, 1109977174
	jne	.LBB26_1

	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rsp - 56]
	mov	rax, qword ptr [rax + 8*rcx - 8]
	mov	qword ptr [rsp - 32], rax
	mov	rax, qword ptr [rsi + 16]
	mov	rax, qword ptr [rax + 8*rcx - 8]
	mov	qword ptr [rsp - 24], rax
	mov	rax, qword ptr [rsp - 32]
	cmp	rax, qword ptr [rsp - 24]
	mov	ebp, 238050371
	ja	.LBB26_1

	mov	ebp, 582944951
	jmp	.LBB26_1
.LBB26_25:                              
	cmp	ebp, -1292720314
	je	.LBB26_168

	cmp	ebp, -1155748371
	jne	.LBB26_1

	mov	ebp, 1565753510
	jmp	.LBB26_1
.LBB26_146:                             
	cmp	ebp, 1874941377
	je	.LBB26_163

	cmp	ebp, 2003994311
	jne	.LBB26_1

	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	ebp, -476949189
	mov	eax, 1573210780
	mov	ebx, -476949189
	je	.LBB26_150

	mov	ebx, 1573210780
.LBB26_150:                             
	cmp	ecx, 10
	setl	cl
	cmovl	eax, ebx
	xor	cl, dl
	jne	.LBB26_1

	mov	ebp, eax
	jmp	.LBB26_1
.LBB26_74:                              
	cmp	ebp, 423830243
	je	.LBB26_197

	cmp	ebp, 427269654
	jne	.LBB26_1

	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
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
	mov	eax, 1527923054
	mov	ebp, 1527923054
	jne	.LBB26_78

	mov	ebp, 1787031562
.LBB26_78:                              
	cmp	edx, -1
	je	.LBB26_80

	mov	eax, ebp
.LBB26_80:                              
	cmp	ecx, 10
	cmovl	ebp, eax
	cmp	dword ptr [rsi], 0
	setg	byte ptr [rsp - 66]
	jmp	.LBB26_1
.LBB26_94:                              
	cmp	ebp, 774019540
	je	.LBB26_192

	cmp	ebp, 898927906
	jne	.LBB26_1

	mov	ebp, 1307098726
	mov	r15, qword ptr [rsp - 16]
	jmp	.LBB26_1
.LBB26_17:                              
	cmp	ebp, -1550210646
	je	.LBB26_170

	cmp	ebp, -1401694858
	jne	.LBB26_1

	mov	ebp, 300961774
	mov	r13d, 1
	jmp	.LBB26_1
.LBB26_137:                             
	cmp	ebp, 1677787630
	je	.LBB26_181

	cmp	ebp, 1787031562
	jne	.LBB26_1

	mov	ebp, 427269654
	jmp	.LBB26_1
.LBB26_59:                              
	cmp	ebp, -62289467
	je	.LBB26_213

	cmp	ebp, -3349726
	jne	.LBB26_1

	mov	ebp, dword ptr [rsi]
	sar	ebp, 31
	and	ebp, 1694559303
	add	ebp, 1198713135
	jmp	.LBB26_1
.LBB26_116:                             
	cmp	ebp, 1317098490
	je	.LBB26_173

	cmp	ebp, 1335271610
	jne	.LBB26_1

	movzx	eax, byte ptr [rsp - 71]
	test	al, al
	mov	ebp, -1292720314
	jne	.LBB26_1

	mov	ebp, -1550210646
	jmp	.LBB26_1
.LBB26_35:                              
	cmp	ebp, -476949189
	je	.LBB26_209

	cmp	ebp, -460271580
	jne	.LBB26_1

	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	ebp, 388877645
	mov	eax, 1573003052
	mov	ebx, 388877645
	je	.LBB26_39

	mov	ebx, 1573003052
.LBB26_39:                              
	cmp	ecx, 10
	setl	cl
	cmovl	eax, ebx
	xor	cl, dl
	jne	.LBB26_1

	mov	ebp, eax
	jmp	.LBB26_1
.LBB26_156:                             
	cmp	ebp, 2110989205
	je	.LBB26_208

	cmp	ebp, 2118462072
	jne	.LBB26_1

	mov	rax, qword ptr [rsp - 48]
	mov	eax, dword ptr [rax]
	sar	eax, 31
	mov	ebp, eax
	xor	ebp, 1770987697
	and	ebp, eax
	add	ebp, -1749960058
	jmp	.LBB26_1
.LBB26_186:                             
	mov	qword ptr [rsp - 48], rdi
	mov	rax, qword ptr [rsp - 48]
	cmp	dword ptr [rax], 0
	setg	byte ptr [rsp - 67]
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	ebp, -1556727060
	mov	eax, -295257952
	mov	ebx, -1556727060
	je	.LBB26_188

	mov	ebx, -295257952
.LBB26_188:                             
	cmp	ecx, 10
	setl	cl
	cmovl	eax, ebx
	xor	cl, dl
	jne	.LBB26_1

	mov	ebp, eax
	jmp	.LBB26_1
.LBB26_204:                             
	mov	rax, qword ptr [rsp - 56]
	sub	rax, r10
	lea	rax, [rax + r10 - 1]
	mov	qword ptr [rsp - 8], rax
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	ebp, 2110989205
	mov	eax, -1373278236
	mov	ebx, 2110989205
	je	.LBB26_206

	mov	ebx, -1373278236
.LBB26_206:                             
	cmp	ecx, 10
	setl	cl
	cmovl	eax, ebx
	xor	cl, dl
	jne	.LBB26_1

	mov	ebp, eax
	jmp	.LBB26_1
.LBB26_224:                             
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	ebp, 920497533
	jmp	.LBB26_1
.LBB26_227:                             
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	ebp, -352724073
	jmp	.LBB26_1
.LBB26_199:                             
	mov	rax, qword ptr [rsp - 48]
	xor	r13d, r13d
	sub	r13d, dword ptr [rax]
	mov	ebp, 300961774
	jmp	.LBB26_1
.LBB26_214:                             
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	edx, ebx
	xor	edx, -2
	and	edx, ebx
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1565753510
	mov	ebp, 1565753510
	jne	.LBB26_216

	mov	ebp, -1155748371
.LBB26_216:                             
	test	edx, edx
	je	.LBB26_218

	mov	eax, ebp
.LBB26_218:                             
	cmp	ecx, 10
	mov	dword ptr [rsp - 36], r13d
	cmovl	ebp, eax
	jmp	.LBB26_1
.LBB26_180:                             
	mov	r13d, dword ptr [rdi]
	mov	ebp, 300961774
	jmp	.LBB26_1
.LBB26_193:                             
	mov	ebp, -140577428
	mov	r14, qword ptr [rsp - 64]
	jmp	.LBB26_1
.LBB26_228:                             
	mov	ebp, -476949189
	jmp	.LBB26_1
.LBB26_185:                             
	xor	r13d, r13d
	sub	r13d, dword ptr [rsi]
	mov	ebp, 300961774
	jmp	.LBB26_1
.LBB26_190:                             
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	edx, ebx
	xor	edx, -2
	and	edx, ebx
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 427269654
	mov	ebp, 427269654
	jne	.LBB26_175

	mov	ebp, 1787031562
	test	edx, edx
	jne	.LBB26_176
	jmp	.LBB26_177
.LBB26_178:                             
	mov	rax, qword ptr [rsp - 64]
	mov	rcx, qword ptr [rsp - 80]
	mov	rdx, rcx
	not	rdx
	mov	rbx, r11
	not	rbx
	and	rcx, rbx
	and	rbx, rax
	not	rax
	mov	rbp, rdx
	and	rbp, r11
	or	rcx, rbp
	or	rdx, rax
	and	rax, r11
	or	rbx, rax
	xor	rbx, rcx
	not	rdx
	or	rdx, rbx
	mov	ebp, 9943193
	je	.LBB26_1

	mov	ebp, 1811494515
	jmp	.LBB26_1
.LBB26_194:                             
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebp, 423830243
	mov	eax, 423830243
	jne	.LBB26_196

	mov	eax, -2011250426
.LBB26_196:                             
	cmp	edx, -1
	cmovne	ebp, eax
	cmp	ecx, 10
	cmovge	ebp, eax
	cmp	qword ptr [rsp - 56], 0
	setne	byte ptr [rsp - 65]
	jmp	.LBB26_1
.LBB26_223:                             
	mov	rax, qword ptr [rsp - 80]
	mov	ebp, -1967544159
	jmp	.LBB26_1
.LBB26_226:                             
	mov	rax, qword ptr [rsp - 56]
	mov	ebp, 2012514324
	jmp	.LBB26_1
.LBB26_159:                             
	mov	qword ptr [rsp - 64], r12
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ebp, 1874941377
	mov	eax, 2101658884
	mov	ebx, 1874941377
	je	.LBB26_161

	mov	ebx, 2101658884
.LBB26_161:                             
	cmp	ecx, 10
	setl	cl
	cmovl	eax, ebx
	xor	cl, dl
	jne	.LBB26_1

	mov	ebp, eax
	jmp	.LBB26_1
.LBB26_219:                             
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebp, 179007514
	mov	eax, 179007514
	jne	.LBB26_221

	mov	eax, -1155748371
.LBB26_221:                             
	cmp	edx, -1
	cmovne	ebp, eax
	cmp	ecx, 10
	cmovge	ebp, eax
	jmp	.LBB26_1
.LBB26_225:                             
	mov	ebp, 1481876205
	jmp	.LBB26_1
.LBB26_200:                             
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	ebp, -352724073
	mov	eax, -1373278236
	mov	ebx, -352724073
	je	.LBB26_202

	mov	ebx, -1373278236
.LBB26_202:                             
	cmp	ecx, 10
	setl	cl
	cmovl	eax, ebx
	xor	cl, dl
	jne	.LBB26_1

	mov	ebp, eax
	jmp	.LBB26_1
.LBB26_168:                             
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rsp - 64]
	sub	rcx, r9
	lea	rcx, [rcx + r9 - 1]
	cmp	qword ptr [rax + 8*rcx], 0
	mov	ebp, -1308382065
	je	.LBB26_1

	mov	ebp, -1550210646
	jmp	.LBB26_1
.LBB26_163:                             
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	edx, ebx
	xor	edx, -2
	and	edx, ebx
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1335271610
	mov	ebp, 1335271610
	jne	.LBB26_165

	mov	ebp, 2101658884
.LBB26_165:                             
	test	edx, edx
	je	.LBB26_167

	mov	eax, ebp
.LBB26_167:                             
	cmp	ecx, 10
	cmovl	ebp, eax
	cmp	qword ptr [rsp - 64], 0
	setne	byte ptr [rsp - 71]
	jmp	.LBB26_1
.LBB26_197:                             
	movzx	eax, byte ptr [rsp - 65]
	test	al, al
	mov	ebp, 1109977174
	jne	.LBB26_1

	mov	ebp, 2003994311
	jmp	.LBB26_1
.LBB26_192:                             
	mov	ebp, 300961774
	mov	r13d, -1
	jmp	.LBB26_1
.LBB26_170:                             
	mov	r15, qword ptr [rsi + 8]
	mov	ebp, 1307098726
	jmp	.LBB26_1
.LBB26_181:                             
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	ebp, -926949391
	mov	eax, -351392606
	mov	ebx, -926949391
	je	.LBB26_183

	mov	ebx, -351392606
.LBB26_183:                             
	cmp	ecx, 10
	setl	cl
	cmovl	eax, ebx
	xor	cl, dl
	jne	.LBB26_1

	mov	ebp, eax
	jmp	.LBB26_1
.LBB26_173:                             
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	edx, ebx
	xor	edx, -2
	and	edx, ebx
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 920497533
	mov	ebp, 920497533
	jne	.LBB26_175

	mov	ebp, 909822290
.LBB26_175:                             
	test	edx, edx
	je	.LBB26_177
.LBB26_176:                             
	mov	eax, ebp
.LBB26_177:                             
	cmp	ecx, 10
	cmovl	ebp, eax
	jmp	.LBB26_1
.LBB26_209:                             
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ebp, -62289467
	mov	eax, 1573210780
	mov	ebx, -62289467
	je	.LBB26_211

	mov	ebx, 1573210780
.LBB26_211:                             
	cmp	ecx, 10
	setl	cl
	cmovl	eax, ebx
	xor	cl, dl
	jne	.LBB26_1

	mov	ebp, eax
	jmp	.LBB26_1
.LBB26_208:                             
	mov	ebp, -140577428
	mov	r14, qword ptr [rsp - 8]
	jmp	.LBB26_1
.LBB26_171:                             
	movzx	eax, byte ptr [rsp - 70]
	test	al, al
	mov	ebp, 1317098490
	jne	.LBB26_1

	mov	ebp, -1127528039
	jmp	.LBB26_1
.LBB26_222:
	mov	eax, dword ptr [rsp - 36]
	pop	rbx
	pop	r12
	pop	r13
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
	sub	rsp, 200
	mov	rbx, rdx
	mov	qword ptr [rsp + 96], rsi 
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.59]
	mov	ecx, dword ptr [rip + y.60]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 3]
	cmp	ecx, 10
	setl	byte ptr [rsp + 4]
	lea	rax, [r12 + 16]
	mov	qword ptr [rsp + 184], rax 
	mov	eax, 292559982
























	jmp	.LBB28_1
.LBB28_58:                              
	mov	qword ptr [rsp + 152], rax 
	mov	eax, 1062460162
	.p2align	4, 0x90
.LBB28_1:                               
	cmp	eax, 1083539344
	jg	.LBB28_27

	cmp	eax, 292559981
	jg	.LBB28_15

	cmp	eax, -744636838
	jle	.LBB28_4

	cmp	eax, -13274888
	jg	.LBB28_12

	cmp	eax, -744636837
	je	.LBB28_66

	cmp	eax, -579830305
	jne	.LBB28_1

	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	eax, -2089426979
	mov	ecx, 1086071851
	cmovne	eax, ecx
	mov	ebp, dword ptr [rsp + 32]
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_27:                              
	cmp	eax, 1641487899
	jle	.LBB28_28

	cmp	eax, 1964928882
	jle	.LBB28_41

	cmp	eax, 2089883589
	jg	.LBB28_49

	cmp	eax, 1964928883
	je	.LBB28_65

	cmp	eax, 2052321176
	jne	.LBB28_1

	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rsp + 16]
	cmp	qword ptr [rax + 8*rcx - 8], 0
	mov	eax, 231327289
	mov	ecx, 1835370842
	cmove	eax, ecx
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_15:                              
	cmp	eax, 625840097
	jle	.LBB28_16

	cmp	eax, 964529886
	jg	.LBB28_24

	cmp	eax, 625840098
	je	.LBB28_60

	cmp	eax, 912564364
	jne	.LBB28_1

	mov	eax, 1447557220
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_28:                              
	cmp	eax, 1318329053
	jg	.LBB28_36

	cmp	eax, 1161449829
	jle	.LBB28_30

	cmp	eax, 1161449830
	je	.LBB28_59

	cmp	eax, 1214355701
	jne	.LBB28_1

	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 64]
	cmp	rax, r12
	mov	eax, 2135409609
	mov	ecx, -2089426979
	cmove	eax, ecx
	jmp	.LBB28_1
.LBB28_4:                               
	cmp	eax, -2089426979
	je	.LBB28_57

	cmp	eax, -2003470293
	je	.LBB28_61

	cmp	eax, -1641424145
	jne	.LBB28_1

	mov	rsi, qword ptr [rsp + 56]
	inc	rsi
	mov	rdi, r12
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 12], eax
	cmp	dword ptr [rsp + 12], 0
	mov	eax, 1086071851
	mov	ecx, 1318329054
	cmove	eax, ecx
	mov	ebp, dword ptr [rsp + 12]
	jmp	.LBB28_1
.LBB28_41:                              
	cmp	eax, 1641487900
	je	.LBB28_63

	cmp	eax, 1765871530
	je	.LBB28_70

	cmp	eax, 1835370842
	jne	.LBB28_1

	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, 316443137718119704
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	jmp	.LBB28_58
.LBB28_16:                              
	cmp	eax, 292559982
	je	.LBB28_52

	cmp	eax, 409242849
	je	.LBB28_67

	cmp	eax, 558683824
	jne	.LBB28_1

	movzx	eax, byte ptr [rsp + 5]
	test	al, al
	mov	eax, 1214355701
	mov	ecx, 2089883590
	cmovne	eax, ecx
	mov	rcx, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 112], rcx 
	mov	qword ptr [rsp + 104], rbx 
	jmp	.LBB28_1
.LBB28_36:                              
	cmp	eax, 1318329054
	je	.LBB28_68

	cmp	eax, 1447557220
	je	.LBB28_53

	cmp	eax, 1512330827
	jne	.LBB28_1

	mov	rax, qword ptr [rsp + 48]
	mov	eax, 1964928883
	jmp	.LBB28_1
.LBB28_12:                              
	cmp	eax, -13274887
	je	.LBB28_69

	cmp	eax, 231327289
	jne	.LBB28_1

	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r12
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 8], eax
	cmp	dword ptr [rsp + 8], 0
	mov	eax, 1086071851
	mov	ecx, 1161449830
	cmove	eax, ecx
	mov	ebp, dword ptr [rsp + 8]
	jmp	.LBB28_1
.LBB28_49:                              
	cmp	eax, 2089883590
	je	.LBB28_55

	cmp	eax, 2135409609
	jne	.LBB28_1

	mov	eax, dword ptr [rip + x.59]
	mov	ecx, dword ptr [rip + y.60]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	mov	rsi, rbx
	setl	bl
	xor	bl, dl
	mov	rbx, rsi
	mov	edx, 1765871530
	mov	esi, 964529887
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB28_1
.LBB28_24:                              
	cmp	eax, 964529887
	je	.LBB28_56

	cmp	eax, 1062460162
	jne	.LBB28_1

	mov	rax, qword ptr [rsp + 152] 
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 2052321176
	mov	ecx, 231327289
	cmove	eax, ecx
	jmp	.LBB28_1
.LBB28_30:                              
	cmp	eax, 1083539345
	je	.LBB28_62

	cmp	eax, 1086071851
	jne	.LBB28_1
	jmp	.LBB28_32
.LBB28_66:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1086071851
	mov	ecx, 409242849
	cmovne	eax, ecx
	mov	ebp, dword ptr [rsp + 36]
	jmp	.LBB28_1
.LBB28_65:                              
	cmp	qword ptr [rsp + 48], 0
	setne	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.59]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1512330827
	mov	edi, -744636837
	cmove	eax, edi
	cmp	dword ptr [rip + y.60], 10
	setl	dl
	mov	esi, 1512330827
	jmp	.LBB28_54
.LBB28_60:                              
	mov	qword ptr [rsp + 80], r13
	mov	qword ptr [rsp + 40], r15
	mov	rax, qword ptr [rsp + 120] 
	mov	qword ptr [rsp + 176], rax
	mov	qword ptr [rsp + 88], r14
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 88]
	cmp	rcx, rax
	mov	eax, 1083539345
	mov	ecx, -2003470293
	cmovb	eax, ecx
	jmp	.LBB28_1
.LBB28_59:                              
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rsp + 120], rax 
	mov	rax, qword ptr [rsp + 184] 
	mov	qword ptr [rsp + 168], rax
	mov	rax, qword ptr [rsp + 168]
	mov	r15, qword ptr [rax]
	mov	eax, 625840098
	mov	r13d, 0
	xor	r14d, r14d
	jmp	.LBB28_1
.LBB28_57:                              
	mov	dword ptr [r12], 1
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rax + 8]
	jmp	.LBB28_58
.LBB28_61:                              
	mov	rax, qword ptr [rsp + 176]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 40]
	xor	edx, edx
	sub	rdx, qword ptr [rcx]
	sub	rdx, qword ptr [rsp + 80]
	mov	rcx, qword ptr [rsp + 80]
	mov	rsi, rax
	sub	rsi, rdx
	neg	rdx
	xor	r13d, r13d
	cmp	rsi, rax
	setb	r13b
	cmp	rdx, rcx
	mov	rax, qword ptr [rsp + 40]
	mov	qword ptr [rax], rsi
	adc	r13, 0
	mov	rax, qword ptr [rsp + 88]
	neg	rax
	mov	r14d, 1
	sub	r14, rax
	mov	rax, qword ptr [rsp + 176]
	add	rax, 8
	mov	qword ptr [rsp + 120], rax 
	mov	r15, qword ptr [rsp + 40]
	add	r15, 8
	mov	eax, 625840098
	jmp	.LBB28_1
.LBB28_63:                              
	mov	rax, qword ptr [rsp + 144] 
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 128] 
	mov	qword ptr [rsp + 192], rax
	mov	rax, qword ptr [rsp + 136] 
	mov	qword ptr [rsp + 56], rax
	mov	eax, dword ptr [rsp + 24] 
	mov	dword ptr [rsp + 36], eax
	mov	eax, dword ptr [rip + x.59]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1512330827
	mov	esi, 1964928883
	cmove	eax, esi
	cmp	dword ptr [rip + y.60], 10
	setl	dl
	mov	edi, 1512330827
	jmp	.LBB28_64
.LBB28_70:                              
	mov	rsi, qword ptr [rsp + 64]
	mov	rdi, r12
	call	mbedtls_mpi_copy
	mov	eax, 964529887
	jmp	.LBB28_1
.LBB28_52:                              
	movzx	ecx, byte ptr [rsp + 3]
	movzx	eax, byte ptr [rsp + 4]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 912564364
	mov	esi, 1447557220
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 912564364
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB28_1
.LBB28_67:                              
	mov	rax, qword ptr [rsp + 56]
	cmp	rax, qword ptr [r12 + 8]
	mov	eax, -1641424145
	mov	ecx, -13274887
	cmovb	eax, ecx
	mov	ecx, dword ptr [rsp + 36]
	mov	dword ptr [rsp + 28], ecx 
	mov	rcx, qword ptr [rsp + 192]
	mov	qword ptr [rsp + 160], rcx 
	jmp	.LBB28_1
.LBB28_68:                              
	mov	rax, qword ptr [rsp + 168]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 56]
	lea	rax, [rax + 8*rcx]
	mov	qword ptr [rsp + 160], rax 
	mov	eax, -13274887
	mov	ecx, dword ptr [rsp + 12]
	mov	dword ptr [rsp + 28], ecx 
	jmp	.LBB28_1
.LBB28_53:                              
	cmp	r12, rbx
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + x.59]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 912564364
	mov	edi, 558683824
	cmove	eax, edi
	cmp	dword ptr [rip + y.60], 10
	setl	dl
	mov	esi, 912564364
.LBB28_54:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB28_1
.LBB28_69:                              
	mov	rdx, qword ptr [rsp + 160] 
	mov	rax, qword ptr [rdx]
	xor	ecx, ecx
	sub	rcx, rax
	sub	rcx, qword ptr [rsp + 48]
	neg	rcx
	mov	qword ptr [rdx], rcx
	xor	eax, eax
	cmp	rcx, qword ptr [rsp + 48]
	setb	al
	mov	qword ptr [rsp + 144], rax 
	mov	rax, qword ptr [rsp + 56]
	inc	rax
	mov	qword ptr [rsp + 136], rax 
	lea	rax, [rdx + 8]
	mov	qword ptr [rsp + 128], rax 
	mov	eax, 1641487900
	mov	ecx, dword ptr [rsp + 28] 
	mov	dword ptr [rsp + 24], ecx 
	jmp	.LBB28_1
.LBB28_55:                              
	mov	eax, 1214355701
	mov	qword ptr [rsp + 112], r12 
	mov	rcx, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 104], rcx 
	jmp	.LBB28_1
.LBB28_56:                              
	mov	rsi, qword ptr [rsp + 64]
	mov	rdi, r12
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp + 32], eax
	cmp	dword ptr [rsp + 32], 0
	setne	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + x.59]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1765871530
	mov	esi, -579830305
	cmove	eax, esi
	cmp	dword ptr [rip + y.60], 10
	setl	dl
	mov	edi, 1765871530
.LBB28_64:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB28_1
.LBB28_62:                              
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [rsp + 24], eax 
	mov	rax, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 136], rax 
	mov	rax, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 128], rax 
	mov	eax, 1641487900
	mov	rcx, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 144], rcx 
	jmp	.LBB28_1
.LBB28_32:
	mov	eax, ebp
	add	rsp, 200
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
	sub	rsp, 104
	mov	r15, rdx
	mov	r14, rdi
	lea	rbx, [rsp + 80]
	mov	qword ptr [rsp + 64], rbx
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp + 48], rsi 
	mov	rdi, rsi
	mov	rsi, r15
	call	mbedtls_mpi_cmp_abs
	mov	dword ptr [rsp + 40], eax
	cmp	r14, r15
	mov	eax, -2028912815
	mov	ecx, -1358716807
	cmove	ecx, eax
	mov	dword ptr [rsp + 36], ecx 
	mov	ecx, -662917480





	jmp	.LBB29_1
.LBB29_68:                              
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB29_1:                               


	cmp	ecx, -301586071
	jle	.LBB29_2

	cmp	ecx, 857483376
	jg	.LBB29_30

	cmp	ecx, 512991431
	jg	.LBB29_26

	cmp	ecx, -301586070
	je	.LBB29_71

	cmp	ecx, 433473260
	je	.LBB29_51

	cmp	ecx, 494045112
	jne	.LBB29_1

	mov	rdi, rbx
	mov	rsi, r15
	call	mbedtls_mpi_copy
	mov	ecx, dword ptr [rip + x.61]
	mov	edi, dword ptr [rip + y.62]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	lea	rbx, [rsp + 80]
	mov	edx, 1300388816
	mov	esi, -1341851375
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rsp + 4], eax
	cmovge	ecx, edx
	cmp	dword ptr [rsp + 4], 0
	setne	byte ptr [rsp + 2]
	jmp	.LBB29_1
	.p2align	4, 0x90
.LBB29_2:                               
	cmp	ecx, -1499284651
	jle	.LBB29_3

	cmp	ecx, -1014403308
	jg	.LBB29_16

	cmp	ecx, -1499284650
	je	.LBB29_54

	cmp	ecx, -1358716807
	je	.LBB29_48

	cmp	ecx, -1341851375
	jne	.LBB29_1

	mov	al, byte ptr [rsp + 2]
	test	al, al
	mov	ecx, 1131352267
	mov	eax, -1499284650
	cmovne	ecx, eax
	mov	ebp, dword ptr [rsp + 4]
	jmp	.LBB29_1
	.p2align	4, 0x90
.LBB29_30:                              
	cmp	ecx, 1300388815
	jg	.LBB29_35

	cmp	ecx, 857483377
	je	.LBB29_40

	cmp	ecx, 947915617
	je	.LBB29_53

	cmp	ecx, 1131352267
	jne	.LBB29_1

	mov	ecx, -1358716807
	mov	qword ptr [rsp + 56], rbx 
	jmp	.LBB29_1
	.p2align	4, 0x90
.LBB29_3:                               
	cmp	ecx, -1892791588
	jle	.LBB29_4

	cmp	ecx, -1892791587
	je	.LBB29_70

	cmp	ecx, -1822268751
	je	.LBB29_39

	cmp	ecx, -1779655225
	jne	.LBB29_1

	mov	dword ptr [r14], 1
	mov	rax, qword ptr [rsp + 16]
	mov	r12, qword ptr [rax + 8]
	mov	ecx, -1894480517
	jmp	.LBB29_1
.LBB29_26:                              
	cmp	ecx, 512991432
	je	.LBB29_50

	cmp	ecx, 538564612
	je	.LBB29_52

	cmp	ecx, 590330201
	jne	.LBB29_1

	mov	al, byte ptr [rsp + 3]
	test	al, al
	mov	ecx, -1779655225
	mov	eax, 512991432
	cmovne	ecx, eax
	jmp	.LBB29_1
.LBB29_16:                              
	cmp	ecx, -1014403307
	je	.LBB29_66

	cmp	ecx, -970613235
	je	.LBB29_67

	cmp	ecx, -662917480
	jne	.LBB29_1

	mov	eax, dword ptr [rsp + 40]
	sar	eax, 31
	mov	ecx, eax
	xor	ecx, -1615215169
	and	ecx, eax
	add	ecx, 857483377
	jmp	.LBB29_1
.LBB29_35:                              
	cmp	ecx, 1300388816
	je	.LBB29_69

	cmp	ecx, 2005365268
	je	.LBB29_49

	cmp	ecx, 1705927991
	jne	.LBB29_1
	jmp	.LBB29_38
.LBB29_4:                               
	cmp	ecx, -2028912815
	je	.LBB29_47

	cmp	ecx, -1894480517
	jne	.LBB29_1

	mov	qword ptr [rsp + 8], r12
	cmp	qword ptr [rsp + 8], 0
	mov	ecx, 433473260
	mov	eax, 947915617
	cmove	ecx, eax
	jmp	.LBB29_1
.LBB29_71:                              
	mov	ecx, -970613235
	jmp	.LBB29_1
.LBB29_51:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rsp + 8]
	shl	rcx, 3
	mov	edx, 8
	sub	rdx, rcx
	neg	rdx
	cmp	qword ptr [rax + rdx], 0
	mov	ecx, 947915617
	mov	eax, 538564612
	cmove	ecx, eax
	jmp	.LBB29_1
.LBB29_54:                              
	mov	eax, 2066326174
	jmp	.LBB29_55
.LBB29_48:                              
	mov	rax, qword ptr [rsp + 56] 
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.61]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1892791587
	mov	esi, 2005365268
	cmove	ecx, esi
	cmp	dword ptr [rip + y.62], 10
	setl	dl
	mov	edi, -1892791587
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB29_1
.LBB29_40:                              
	mov	eax, 1986873723
	jmp	.LBB29_41
.LBB29_53:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rax + 16]
	mov	rdx, qword ptr [r14 + 16]
	mov	rdi, qword ptr [rsp + 8]
	call	mpi_sub_hlp
	mov	ecx, -1499284650
	xor	ebp, ebp
	jmp	.LBB29_1
.LBB29_70:                              
	mov	ecx, 2005365268
	jmp	.LBB29_1
.LBB29_39:                              
	mov	ecx, -1014403307
	mov	r13d, -10
	jmp	.LBB29_1
.LBB29_50:                              
	mov	rdi, r14
	mov	rsi, qword ptr [rsp + 48] 
	call	mbedtls_mpi_copy
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, -1499284650
	mov	eax, -1779655225
	cmove	ecx, eax
	jmp	.LBB29_1
.LBB29_52:                              
	mov	r12, qword ptr [rsp + 8]
	dec	r12
	mov	ecx, -1894480517
	jmp	.LBB29_1
.LBB29_66:                              
	mov	eax, dword ptr [rip + x.61]
	mov	edx, dword ptr [rip + y.62]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	lea	rbx, [rsp + 80]
	mov	esi, -301586070
	mov	edi, -970613235
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	dword ptr [rsp + 44], r13d
	mov	rax, qword ptr [rsp + 64]
	cmovge	ecx, esi
	jmp	.LBB29_1
.LBB29_67:                              
	mov	eax, dword ptr [rip + x.61]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -301586070
	mov	edi, 1705927991
	cmove	ecx, edi
	cmp	dword ptr [rip + y.62], 10
	setl	dl
	mov	esi, -301586070
	jmp	.LBB29_68
.LBB29_69:                              
	mov	rdi, rbx
	mov	rsi, r15
	call	mbedtls_mpi_copy
	mov	ecx, 494045112
	jmp	.LBB29_1
.LBB29_49:                              
	cmp	r14, qword ptr [rsp + 48] 
	setne	byte ptr [rsp + 3]
	mov	eax, dword ptr [rip + x.61]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1892791587
	mov	edi, 590330201
	cmove	ecx, edi
	cmp	dword ptr [rip + y.62], 10
	setl	dl
	mov	esi, -1892791587
	jmp	.LBB29_68
.LBB29_47:                              
	mov	eax, dword ptr [rip + x.61]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1300388816
	mov	esi, 494045112
	cmove	ecx, esi
	cmp	dword ptr [rip + y.62], 10
	setl	al
	mov	edi, 1300388816
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB29_1
.LBB29_65:                              
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB29_55:                              

	cmp	eax, 786014096
	jle	.LBB29_56

	cmp	eax, 2066326174
	je	.LBB29_65

	cmp	eax, 1398713778
	je	.LBB29_63

	cmp	eax, 786014097
	jne	.LBB29_55

	lea	rax, [rsp + 96]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 72], rax
	cmp	qword ptr [rsp + 72], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB29_55
	.p2align	4, 0x90
.LBB29_56:                              
	cmp	eax, -1778812693
	je	.LBB29_64

	cmp	eax, -410482410
	jne	.LBB29_55
	jmp	.LBB29_58
.LBB29_63:                              
	mov	rsi, qword ptr [rsp + 88]
	mov	rdi, qword ptr [rsp + 72]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 24]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB29_55
.LBB29_64:                              
	mov	dword ptr [rsp + 80], 1
	mov	qword ptr [rsp + 88], 0
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB29_55
.LBB29_44:                              
	mov	dword ptr [rsp + 80], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [rbx + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB29_41:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB29_44

	cmp	ecx, 1136814702
	je	.LBB29_43

	cmp	ecx, 1986873723
	jne	.LBB29_41

	mov	eax, 141037054
	jmp	.LBB29_41
.LBB29_58:                              
	mov	ecx, -1014403307
	mov	r13d, ebp
	jmp	.LBB29_1
.LBB29_43:                              
	mov	qword ptr [rsp + 56], r15 
	mov	ecx, dword ptr [rsp + 36] 
	jmp	.LBB29_1
.LBB29_38:
	mov	eax, dword ptr [rsp + 44]
	add	rsp, 104
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
	mov	ebx, 171683404
	xor	r15d, r15d
	mov	r12d, -1521939549


	xor	r13d, r13d
	jmp	.LBB30_1
.LBB30_21:                              
	mov	rax, qword ptr [rsp - 40]
	mov	ebx, -1521939549
	.p2align	4, 0x90
.LBB30_1:                               
	cmp	ebx, 892000785
	jg	.LBB30_10

	cmp	ebx, -982947851
	jg	.LBB30_7

	cmp	ebx, -1521939549
	je	.LBB30_19

	cmp	ebx, -1000355913
	je	.LBB30_21

	cmp	ebx, -1099628115
	jne	.LBB30_1
	jmp	.LBB30_6
	.p2align	4, 0x90
.LBB30_10:                              
	cmp	ebx, 1957135627
	jg	.LBB30_14

	cmp	ebx, 892000786
	je	.LBB30_20

	cmp	ebx, 1258627420
	jne	.LBB30_1

	mov	rcx, qword ptr [rsp - 48]
	mov	rdx, qword ptr [rcx]
	mov	rsi, qword ptr [rsp - 32]
	mov	rbx, rdx
	sub	rbx, qword ptr [rsp - 32]
	mov	rcx, qword ptr [rsp - 48]
	mov	qword ptr [rcx], rbx
	mov	rcx, qword ptr [rsp - 8]
	sub	rbx, qword ptr [rcx]
	movabs	rax, 2607530338556731362
	mov	r15, rax
	adc	r15, 0
	cmp	rdx, rsi
	adc	r15, 0
	sub	r15, rax
	mov	rdx, qword ptr [rsp - 48]
	mov	qword ptr [rdx], rbx
	mov	rdx, qword ptr [rsp - 16]
	movabs	rax, 495307613836226858
	lea	r13, [rdx + rax + 1]
	sub	r13, rax
	mov	rsi, qword ptr [rsp - 8]
	add	rsi, 8
	mov	rdx, qword ptr [rsp - 48]
	add	rdx, 8
	mov	ebx, 171683404
	jmp	.LBB30_1
	.p2align	4, 0x90
.LBB30_7:                               
	cmp	ebx, -982947850
	je	.LBB30_17

	cmp	ebx, 171683404
	jne	.LBB30_1

	mov	qword ptr [rsp - 32], r15
	mov	qword ptr [rsp - 16], r13
	mov	qword ptr [rsp - 48], rdx
	mov	qword ptr [rsp - 8], rsi
	mov	rbx, qword ptr [rsp - 16]
	cmp	rbx, rdi
	mov	ebx, -982947850
	mov	eax, 1258627420
	cmovb	ebx, eax
	jmp	.LBB30_1
	.p2align	4, 0x90
.LBB30_14:                              
	cmp	ebx, 1957135628
	je	.LBB30_18

	cmp	ebx, 2024024796
	jne	.LBB30_1

	mov	rax, qword ptr [rsp - 24]
	mov	rax, qword ptr [rax]
	xor	r9d, r9d
	cmp	rax, qword ptr [rsp - 40]
	setb	r9b
	mov	rcx, qword ptr [rsp - 40]
	movabs	rbp, -7844375240727320667
	add	rax, rbp
	sub	rax, rcx
	sub	rax, rbp
	mov	rcx, qword ptr [rsp - 24]
	mov	qword ptr [rcx], rax
	mov	r14, qword ptr [rsp - 24]
	add	r14, 8
	mov	ebx, 1957135628
	jmp	.LBB30_1
.LBB30_19:                              
	mov	ebx, dword ptr [rip + x.63]
	mov	ebp, dword ptr [rip + y.64]
	mov	eax, ebx
	neg	eax
	not	eax
	imul	eax, ebx
	mov	ebx, eax
	xor	ebx, -2
	and	ebx, eax
	sete	al
	cmp	ebp, 10
	setl	cl
	xor	cl, al
	mov	eax, -1000355913
	mov	ecx, 892000786
	cmovne	eax, ecx
	test	ebx, ebx
	mov	ebx, eax
	cmove	ebx, ecx
	cmp	ebp, 10
	cmovge	ebx, eax
	cmp	qword ptr [rsp - 40], 0
	setne	byte ptr [rsp - 49]
	jmp	.LBB30_1
.LBB30_20:                              
	movzx	eax, byte ptr [rsp - 49]
	test	al, al
	mov	ebx, -1099628115
	mov	eax, 2024024796
	cmovne	ebx, eax
	jmp	.LBB30_1
.LBB30_17:                              
	mov	r14, qword ptr [rsp - 48]
	mov	ebx, 1957135628
	mov	r9, qword ptr [rsp - 32]
	jmp	.LBB30_1
.LBB30_18:                              
	mov	ebx, dword ptr [rip + x.63]
	mov	r10d, dword ptr [rip + y.64]
	lea	r11d, [rbx - 1]
	imul	r11d, ebx
	not	r11d
	or	r11d, -2
	cmp	r11d, -1
	sete	bl
	cmp	r10d, 10
	setl	r8b
	xor	r8b, bl
	mov	eax, -1000355913
	cmovne	eax, r12d
	cmp	r11d, -1
	mov	ebx, eax
	cmove	ebx, r12d
	cmp	r10d, 10
	mov	qword ptr [rsp - 40], r9
	mov	qword ptr [rsp - 24], r14
	cmovge	ebx, eax
	jmp	.LBB30_1
.LBB30_6:
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
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [r15]
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [r14]
	imul	eax, dword ptr [rsp + 4]
	mov	dword ptr [rsp + 28], eax
	mov	ecx, -1851085485




	jmp	.LBB31_1
.LBB31_24:                              
	cmp	eax, 10
	cmovl	ecx, esi
	.p2align	4, 0x90
.LBB31_1:                               
	cmp	ecx, 665211134
	jg	.LBB31_25

	cmp	ecx, -1176492298
	jg	.LBB31_12

	cmp	ecx, -1797682374
	jg	.LBB31_7

	cmp	ecx, -2022018871
	je	.LBB31_55

	cmp	ecx, -1851085485
	jne	.LBB31_1

	mov	ecx, dword ptr [rsp + 28]
	sar	ecx, 31
	and	ecx, -1117081941
	add	ecx, -1757667012
	jmp	.LBB31_1
	.p2align	4, 0x90
.LBB31_25:                              
	cmp	ecx, 1392598996
	jg	.LBB31_37

	cmp	ecx, 1052610141
	jg	.LBB31_33

	cmp	ecx, 665211135
	je	.LBB31_54

	cmp	ecx, 846558727
	jne	.LBB31_1

	mov	eax, dword ptr [rsp + 8] 
	mov	dword ptr [rsp + 24], eax
	mov	dword ptr [rsp + 36], r13d
	mov	ecx, dword ptr [rip + x.65]
	mov	eax, dword ptr [rip + y.66]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1232602173
	mov	edx, 1739098057
	mov	esi, 1232602173
	je	.LBB31_31

	mov	esi, 1739098057
.LBB31_31:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB31_1

	mov	ecx, edx
	jmp	.LBB31_1
	.p2align	4, 0x90
.LBB31_12:                              
	cmp	ecx, -101951048
	jg	.LBB31_18

	cmp	ecx, -1176492297
	je	.LBB31_44

	cmp	ecx, -109391745
	jne	.LBB31_1

	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r15
	call	mbedtls_mpi_sub_abs
	mov	dword ptr [rsp + 16], eax
	cmp	dword ptr [rsp + 16], 0
	mov	ecx, 46549260
	je	.LBB31_17

	mov	ecx, 1646398183
.LBB31_17:                              
	mov	ebp, dword ptr [rsp + 16]
	jmp	.LBB31_1
	.p2align	4, 0x90
.LBB31_37:                              
	cmp	ecx, 1646398182
	jg	.LBB31_41

	cmp	ecx, 1392598997
	je	.LBB31_48

	cmp	ecx, 1420218343
	jne	.LBB31_1

	mov	rdi, r15
	mov	rsi, r14
	call	mbedtls_mpi_cmp_abs
	sar	eax, 31
	mov	ecx, eax
	xor	ecx, -1067100553
	and	ecx, eax
	add	ecx, -1176492297
	jmp	.LBB31_1
.LBB31_7:                               
	cmp	ecx, -1797682373
	je	.LBB31_53

	cmp	ecx, -1757667012
	jne	.LBB31_1

	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	mbedtls_mpi_add_abs
	mov	dword ptr [rsp + 20], eax
	cmp	dword ptr [rsp + 20], 0
	mov	ecx, 665211135
	je	.LBB31_11

	mov	ecx, 1646398183
.LBB31_11:                              
	mov	ebp, dword ptr [rsp + 20]
	jmp	.LBB31_1
.LBB31_33:                              
	cmp	ecx, 1052610142
	je	.LBB31_47

	cmp	ecx, 1232602173
	jne	.LBB31_1

	mov	eax, dword ptr [rsp + 24]
	mov	dword ptr [r12], eax
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
	mov	esi, -2022018871
	mov	ecx, -2022018871
	jne	.LBB31_22

	mov	ecx, 1739098057
	test	edx, edx
	je	.LBB31_24
	jmp	.LBB31_23
.LBB31_18:                              
	cmp	ecx, -101951047
	je	.LBB31_56

	cmp	ecx, 46549260
	jne	.LBB31_1

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
	mov	esi, 1392598997
	mov	ecx, 1392598997
	jne	.LBB31_22

	mov	ecx, -101951047
.LBB31_22:                              
	test	edx, edx
	je	.LBB31_24
.LBB31_23:                              
	mov	esi, ecx
	jmp	.LBB31_24
.LBB31_41:                              
	cmp	ecx, 1739098057
	je	.LBB31_57

	cmp	ecx, 1646398183
	jne	.LBB31_1
	jmp	.LBB31_43
.LBB31_55:                              
	mov	ecx, 1646398183
	mov	ebp, dword ptr [rsp + 36]
	jmp	.LBB31_1
.LBB31_54:                              
	mov	eax, dword ptr [rsp + 4]
	mov	dword ptr [rsp + 8], eax 
	mov	ecx, 846558727
	mov	r13d, dword ptr [rsp + 20]
	jmp	.LBB31_1
.LBB31_44:                              
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	mbedtls_mpi_sub_abs
	mov	dword ptr [rsp + 12], eax
	cmp	dword ptr [rsp + 12], 0
	mov	ecx, 1052610142
	je	.LBB31_46

	mov	ecx, 1646398183
.LBB31_46:                              
	mov	ebp, dword ptr [rsp + 12]
	jmp	.LBB31_1
.LBB31_48:                              
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
	mov	esi, -1797682373
	mov	ecx, -1797682373
	jne	.LBB31_50

	mov	ecx, -101951047
.LBB31_50:                              
	test	edx, edx
	je	.LBB31_52

	mov	esi, ecx
.LBB31_52:                              
	cmp	eax, 10
	cmovl	ecx, esi
	xor	eax, eax
	sub	eax, dword ptr [rsp + 4]
	mov	dword ptr [rsp + 32], eax
	jmp	.LBB31_1
.LBB31_53:                              
	mov	r13d, dword ptr [rsp + 16]
	mov	ecx, 846558727
	mov	eax, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 8], eax 
	jmp	.LBB31_1
.LBB31_47:                              
	mov	eax, dword ptr [rsp + 4]
	mov	dword ptr [rsp + 8], eax 
	mov	ecx, 846558727
	mov	r13d, dword ptr [rsp + 12]
	jmp	.LBB31_1
.LBB31_56:                              
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, 1392598997
	jmp	.LBB31_1
.LBB31_57:                              
	mov	eax, dword ptr [rsp + 24]
	mov	dword ptr [r12], eax
	mov	ecx, 1232602173
	jmp	.LBB31_1
.LBB31_43:
	mov	eax, ebp
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
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rdi
	mov	eax, dword ptr [r12]
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [r14]
	imul	eax, dword ptr [rsp + 12]
	mov	dword ptr [rsp + 32], eax
	mov	ecx, -520431292




	jmp	.LBB32_1
.LBB32_57:                              
	cmp	eax, 10
	cmovl	ecx, esi
	.p2align	4, 0x90
.LBB32_1:                               
	cmp	ecx, -26466099
	jle	.LBB32_2

	cmp	ecx, 435820670
	jle	.LBB32_23

	cmp	ecx, 904494662
	jg	.LBB32_42

	cmp	ecx, 435820671
	je	.LBB32_67

	cmp	ecx, 454502868
	je	.LBB32_81

	cmp	ecx, 707532363
	jne	.LBB32_1

	mov	rdi, r12
	mov	rsi, r14
	call	mbedtls_mpi_cmp_abs
	sar	eax, 31
	mov	ecx, eax
	xor	ecx, -1183570165
	and	ecx, eax
	add	ecx, -1334950519
	jmp	.LBB32_1
	.p2align	4, 0x90
.LBB32_2:                               
	cmp	ecx, -1011217340
	jg	.LBB32_12

	cmp	ecx, -1334950520
	jle	.LBB32_4

	cmp	ecx, -1334950519
	je	.LBB32_46

	cmp	ecx, -1273820279
	je	.LBB32_62

	cmp	ecx, -1039018201
	jne	.LBB32_1

	mov	ebp, dword ptr [rsp + 12]
	mov	ecx, -26466098
	mov	eax, dword ptr [rsp + 28]
	mov	dword ptr [rsp + 16], eax 
	jmp	.LBB32_1
	.p2align	4, 0x90
.LBB32_23:                              
	cmp	ecx, 189108211
	jle	.LBB32_24

	cmp	ecx, 189108212
	je	.LBB32_59

	cmp	ecx, 194129333
	je	.LBB32_53

	cmp	ecx, 265775233
	jne	.LBB32_1

	mov	dword ptr [rsp + 36], r13d
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
	mov	ecx, -172078654
	mov	edx, 1241410847
	mov	esi, -172078654
	je	.LBB32_35

	mov	esi, 1241410847
.LBB32_35:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB32_1

	mov	ecx, edx
	jmp	.LBB32_1
	.p2align	4, 0x90
.LBB32_12:                              
	cmp	ecx, -468165979
	jle	.LBB32_13

	cmp	ecx, -468165978
	je	.LBB32_79

	cmp	ecx, -172078654
	je	.LBB32_75

	cmp	ecx, -151380355
	jne	.LBB32_1

	mov	ecx, dword ptr [rip + x.67]
	mov	eax, dword ptr [rip + y.68]
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
	mov	esi, 171956645
	mov	ecx, 171956645
	jne	.LBB32_55

	mov	ecx, -1507199477
	test	edx, edx
	je	.LBB32_57
	jmp	.LBB32_56
.LBB32_42:                              
	cmp	ecx, 904494663
	je	.LBB32_49

	cmp	ecx, 1011432900
	je	.LBB32_71

	cmp	ecx, 1241410847
	jne	.LBB32_1

	mov	ecx, -172078654
	jmp	.LBB32_1
.LBB32_4:                               
	cmp	ecx, -1900631623
	je	.LBB32_58

	cmp	ecx, -1507199477
	je	.LBB32_80

	cmp	ecx, -1950388577
	jne	.LBB32_1
	jmp	.LBB32_7
.LBB32_24:                              
	cmp	ecx, -26466098
	je	.LBB32_74

	cmp	ecx, 171956645
	jne	.LBB32_1

	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r12
	call	mbedtls_mpi_sub_abs
	mov	dword ptr [rsp + 24], eax
	cmp	dword ptr [rsp + 24], 0
	setne	byte ptr [rsp + 10]
	mov	ecx, dword ptr [rip + x.67]
	mov	eax, dword ptr [rip + y.68]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 189108212
	mov	edx, -1507199477
	mov	esi, 189108212
	je	.LBB32_28

	mov	esi, -1507199477
.LBB32_28:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB32_1

	mov	ecx, edx
	jmp	.LBB32_1
.LBB32_13:                              
	cmp	ecx, -1011217339
	je	.LBB32_63

	cmp	ecx, -520431292
	jne	.LBB32_1

	cmp	dword ptr [rsp + 32], 0
	mov	ecx, 707532363
	jg	.LBB32_1

	mov	ecx, -1011217339
	jmp	.LBB32_1
.LBB32_67:                              
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	mbedtls_mpi_add_abs
	mov	dword ptr [rsp + 28], eax
	cmp	dword ptr [rsp + 28], 0
	setne	byte ptr [rsp + 11]
	mov	ecx, dword ptr [rip + x.67]
	mov	eax, dword ptr [rip + y.68]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1011432900
	mov	edx, 454502868
	mov	esi, 1011432900
	je	.LBB32_69

	mov	esi, 454502868
.LBB32_69:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB32_1

	mov	ecx, edx
	jmp	.LBB32_1
.LBB32_81:                              
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	mbedtls_mpi_add_abs
	mov	ecx, 435820671
	jmp	.LBB32_1
.LBB32_46:                              
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	mbedtls_mpi_sub_abs
	mov	dword ptr [rsp + 20], eax
	cmp	dword ptr [rsp + 20], 0
	mov	ecx, 904494663
	je	.LBB32_48

	mov	ecx, 265775233
.LBB32_48:                              
	mov	r13d, dword ptr [rsp + 20]
	jmp	.LBB32_1
.LBB32_59:                              
	movzx	eax, byte ptr [rsp + 10]
	test	al, al
	mov	ecx, 265775233
	jne	.LBB32_61

	mov	ecx, -1273820279
.LBB32_61:                              
	mov	r13d, dword ptr [rsp + 24]
	jmp	.LBB32_1
.LBB32_79:                              
	mov	ecx, 194129333
	jmp	.LBB32_1
.LBB32_75:                              
	mov	ecx, dword ptr [rip + x.67]
	mov	eax, dword ptr [rip + y.68]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1950388577
	mov	edx, 1241410847
	mov	esi, -1950388577
	je	.LBB32_77

	mov	esi, 1241410847
.LBB32_77:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB32_1

	mov	ecx, edx
	jmp	.LBB32_1
.LBB32_49:                              
	mov	ecx, dword ptr [rip + x.67]
	mov	eax, dword ptr [rip + y.68]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 194129333
	mov	edx, -468165978
	mov	esi, 194129333
	je	.LBB32_51

	mov	esi, -468165978
.LBB32_51:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB32_1

	mov	ecx, edx
	jmp	.LBB32_1
.LBB32_71:                              
	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	ecx, 265775233
	jne	.LBB32_73

	mov	ecx, -1039018201
.LBB32_73:                              
	mov	r13d, dword ptr [rsp + 28]
	jmp	.LBB32_1
.LBB32_58:                              
	mov	ebp, dword ptr [rsp + 12]
	mov	ecx, -26466098
	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 16], eax 
	jmp	.LBB32_1
.LBB32_80:                              
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r12
	call	mbedtls_mpi_sub_abs
	mov	ecx, 171956645
	jmp	.LBB32_1
.LBB32_74:                              
	mov	dword ptr [r15], ebp
	mov	ecx, 265775233
	mov	r13d, dword ptr [rsp + 16] 
	jmp	.LBB32_1
.LBB32_63:                              
	mov	ecx, dword ptr [rip + x.67]
	mov	eax, dword ptr [rip + y.68]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 435820671
	mov	edx, 454502868
	mov	esi, 435820671
	je	.LBB32_65

	mov	esi, 454502868
.LBB32_65:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB32_1

	mov	ecx, edx
	jmp	.LBB32_1
.LBB32_62:                              
	xor	ebp, ebp
	sub	ebp, dword ptr [rsp + 12]
	mov	ecx, -26466098
	mov	eax, dword ptr [rsp + 24]
	mov	dword ptr [rsp + 16], eax 
	jmp	.LBB32_1
.LBB32_53:                              
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
	mov	esi, -1900631623
	mov	ecx, -1900631623
	jne	.LBB32_55

	mov	ecx, -468165978
.LBB32_55:                              
	test	edx, edx
	je	.LBB32_57
.LBB32_56:                              
	mov	esi, ecx
	jmp	.LBB32_57
.LBB32_7:
	mov	eax, dword ptr [rsp + 36]
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
	mov	qword ptr [rsp + 128], rdx 
	mov	qword ptr [rsp + 120], rsi 
	mov	r13, rdi
	lea	rax, [rsp + 96]
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 136]
	lea	rax, [rsp + 72]
	mov	qword ptr [rsp + 144], rax
	mov	rax, qword ptr [rsp + 144]
	mov	eax, 1986873723
	xorps	xmm0, xmm0
	jmp	.LBB33_1
.LBB33_5:                               
	mov	eax, 141037054
	.p2align	4, 0x90
.LBB33_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1986873723
	je	.LBB33_5

	cmp	ecx, 1136814702
	je	.LBB33_6

	cmp	ecx, 141037054
	jne	.LBB33_1

	mov	dword ptr [rsp + 96], 1
	lea	rax, [rsp + 96]
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	jmp	.LBB33_1
.LBB33_6:
	mov	ecx, 1986873723
	lea	rax, [rsp + 80]
	xorps	xmm0, xmm0
	jmp	.LBB33_7
.LBB33_11:                              
	mov	ecx, 141037054
	.p2align	4, 0x90
.LBB33_7:                               
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1986873723
	je	.LBB33_11

	cmp	edx, 1136814702
	je	.LBB33_12

	cmp	edx, 141037054
	jne	.LBB33_7

	mov	dword ptr [rsp + 72], 1
	movups	xmmword ptr [rax], xmm0
	mov	ecx, 1136814702
	jmp	.LBB33_7
.LBB33_12:
	cmp	r13, qword ptr [rsp + 120] 
	mov	eax, 1353386099
	mov	ecx, -682990470
	cmove	ecx, eax
	mov	dword ptr [rsp + 152], ecx 
	cmp	r13, qword ptr [rsp + 128] 
	mov	eax, 2086611839
	mov	r12d, 720712136
	cmove	r12d, eax
	mov	eax, 1254985388









	jmp	.LBB33_13
.LBB33_92:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB33_13:                              





	cmp	eax, 183886998
	jg	.LBB33_55

	cmp	eax, -872991309
	jle	.LBB33_15

	cmp	eax, -474331235
	jle	.LBB33_40

	cmp	eax, -244539802
	jle	.LBB33_48

	cmp	eax, -244539801
	je	.LBB33_90

	cmp	eax, -51322921
	je	.LBB33_95

	cmp	eax, 57160464
	jne	.LBB33_13

	mov	rax, qword ptr [rsp + 24]
	mov	eax, -418686199
	jmp	.LBB33_13
	.p2align	4, 0x90
.LBB33_55:                              
	cmp	eax, 1025111562
	jg	.LBB33_72

	cmp	eax, 551433786
	jle	.LBB33_57

	cmp	eax, 720712135
	jle	.LBB33_65

	cmp	eax, 720712136
	je	.LBB33_93

	cmp	eax, 873737731
	je	.LBB33_104

	cmp	eax, 922715558
	jne	.LBB33_13

	mov	eax, -474331234
	jmp	.LBB33_13
	.p2align	4, 0x90
.LBB33_15:                              
	cmp	eax, -1427232942
	jle	.LBB33_16

	cmp	eax, -1134839698
	jle	.LBB33_24

	cmp	eax, -1134839697
	je	.LBB33_102

	cmp	eax, -1133703006
	je	.LBB33_100

	cmp	eax, -1096460016
	jne	.LBB33_13

	mov	eax, 2066326174
	jmp	.LBB33_31
	.p2align	4, 0x90
.LBB33_72:                              
	cmp	eax, 1353386098
	jle	.LBB33_73

	cmp	eax, 1703228365
	jle	.LBB33_81

	cmp	eax, 1703228366
	je	.LBB33_111

	cmp	eax, 1876305607
	je	.LBB33_103

	cmp	eax, 2086611839
	jne	.LBB33_13

	lea	rdi, [rsp + 72]
	mov	rsi, qword ptr [rsp + 128] 
	call	mbedtls_mpi_copy
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, -583280478
	mov	ecx, -244539801
	cmove	eax, ecx
	jmp	.LBB33_13
.LBB33_40:                              
	cmp	eax, -682990471
	jg	.LBB33_44

	cmp	eax, -844699835
	je	.LBB33_127

	cmp	eax, -872991308
	jne	.LBB33_13

	mov	eax, -682990470
	lea	rcx, [rsp + 96]
	mov	qword ptr [rsp + 168], rcx 
	jmp	.LBB33_13
.LBB33_57:                              
	cmp	eax, 334039414
	jg	.LBB33_61

	cmp	eax, 183886999
	je	.LBB33_101

	cmp	eax, 273162427
	jne	.LBB33_13

	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rsp + 24]
	shl	rcx, 3
	mov	edx, 8
	sub	rdx, rcx
	neg	rdx
	cmp	qword ptr [rax + rdx], 0
	setne	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.69]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 696140274
	mov	edi, 1091292253
	cmove	eax, edi
	cmp	dword ptr [rip + y.70], 10
	setl	dl
	mov	esi, 696140274
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB33_13
.LBB33_16:                              
	cmp	eax, -1854126616
	jg	.LBB33_20

	cmp	eax, -2109590193
	je	.LBB33_98

	cmp	eax, -1987718564
	jne	.LBB33_13

	mov	qword ptr [rsp + 40], r15
	mov	eax, dword ptr [rip + x.69]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1497844056
	mov	esi, -1854126615
	cmove	eax, esi
	cmp	dword ptr [rip + y.70], 10
	setl	dl
	mov	edi, -1497844056
	jmp	.LBB33_92
.LBB33_73:                              
	cmp	eax, 1225758700
	jg	.LBB33_77

	cmp	eax, 1025111563
	je	.LBB33_112

	cmp	eax, 1091292253
	jne	.LBB33_13

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1134839697
	mov	ecx, 1876305607
	cmovne	eax, ecx
	jmp	.LBB33_13
.LBB33_48:                              
	cmp	eax, -474331234
	je	.LBB33_91

	cmp	eax, -418686199
	jne	.LBB33_13

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
	mov	edx, 57160464
	mov	esi, -1133703006
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	qword ptr [rsp + 24], 0
	setne	byte ptr [rsp + 14]
	jmp	.LBB33_13
.LBB33_65:                              
	cmp	eax, 551433787
	je	.LBB33_96

	cmp	eax, 696140274
	jne	.LBB33_13

	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	eax, 273162427
	jmp	.LBB33_13
.LBB33_24:                              
	cmp	eax, -1427232941
	je	.LBB33_99

	cmp	eax, -1327332892
	jne	.LBB33_13

	mov	eax, 720712136
	lea	rcx, [rsp + 72]
	mov	qword ptr [rsp + 176], rcx 
	jmp	.LBB33_13
.LBB33_81:                              
	cmp	eax, 1353386099
	je	.LBB33_88

	cmp	eax, 1631943834
	jne	.LBB33_13

	mov	rax, qword ptr [rsp + 56]
	mov	rsi, qword ptr [rax + 16]
	mov	rax, qword ptr [r13 + 16]
	mov	rcx, qword ptr [rsp + 64]
	lea	rdx, [rax + 8*rcx - 8]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rsp + 64]
	movabs	rdi, 6940333943661266311
	sub	rcx, rdi
	lea	rcx, [rcx + rdi - 1]
	mov	rcx, qword ptr [rax + 8*rcx]
	mov	rdi, qword ptr [rsp + 40]
	call	mpi_mul_hlp
	mov	rax, qword ptr [rsp + 64]
	movabs	rcx, 6647799561981521913
	sub	rax, rcx
	lea	rax, [rax + rcx - 1]
	mov	qword ptr [rsp + 160], rax 
	mov	eax, 1703228366
	jmp	.LBB33_13
.LBB33_44:                              
	cmp	eax, -682990470
	je	.LBB33_89

	cmp	eax, -583280478
	jne	.LBB33_13

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
	mov	edx, 1225758701
	mov	esi, -1096460016
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	dword ptr [rsp + 156], ebp
	cmovge	eax, edx
	jmp	.LBB33_13
.LBB33_61:                              
	cmp	eax, 334039415
	je	.LBB33_97

	cmp	eax, 350266994
	jne	.LBB33_13

	mov	eax, 1703228366
	mov	rcx, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 160], rcx 
	jmp	.LBB33_13
.LBB33_20:                              
	cmp	eax, -1854126615
	je	.LBB33_94

	cmp	eax, -1497844056
	jne	.LBB33_13

	mov	rax, qword ptr [rsp + 40]
	mov	eax, -1854126615
	jmp	.LBB33_13
.LBB33_77:                              
	cmp	eax, 1225758701
	je	.LBB33_128

	cmp	eax, 1254985388
	jne	.LBB33_13

	mov	rax, qword ptr [rsp + 120] 
	mov	qword ptr [rsp + 168], rax 
	mov	eax, dword ptr [rsp + 152] 
	jmp	.LBB33_13
.LBB33_90:                              
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
	mov	edx, 922715558
	mov	esi, -474331234
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB33_13
.LBB33_95:                              
	mov	al, byte ptr [rsp + 13]
	test	al, al
	mov	eax, -2109590193
	mov	ecx, 551433787
	cmovne	eax, ecx
	jmp	.LBB33_13
.LBB33_93:                              
	mov	rax, qword ptr [rsp + 176] 
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 56]
	mov	r15, qword ptr [rax + 8]
	mov	eax, -1987718564
	jmp	.LBB33_13
.LBB33_104:                             
	mov	esi, 1
	mov	rdi, r13
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 16], eax
	mov	eax, -1482056250
	jmp	.LBB33_105
.LBB33_102:                             
	xor	r14d, r14d
	sub	r14, qword ptr [rsp + 24]
	not	r14
	mov	eax, -1427232941
	jmp	.LBB33_13
.LBB33_100:                             
	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	eax, 1876305607
	mov	ecx, 183886999
	cmovne	eax, ecx
	jmp	.LBB33_13
.LBB33_119:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB33_31:                              

	cmp	eax, 786014096
	jle	.LBB33_32

	cmp	eax, 2066326174
	je	.LBB33_119

	cmp	eax, 1398713778
	je	.LBB33_117

	cmp	eax, 786014097
	jne	.LBB33_31

	lea	rax, [rsp + 88]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB33_31
	.p2align	4, 0x90
.LBB33_32:                              
	cmp	eax, -1778812693
	je	.LBB33_118

	cmp	eax, -410482410
	jne	.LBB33_31
	jmp	.LBB33_34
.LBB33_117:                             
	mov	rsi, qword ptr [rsp + 80]
	mov	rdi, qword ptr [rsp + 16]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB33_31
.LBB33_118:                             
	mov	dword ptr [rsp + 72], 1
	mov	qword ptr [rsp + 80], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB33_31
.LBB33_111:                             
	mov	rax, qword ptr [rsp + 160] 
	mov	qword ptr [rsp + 64], rax
	cmp	qword ptr [rsp + 64], 0
	mov	eax, 1631943834
	mov	ecx, 1025111563
	cmove	eax, ecx
	jmp	.LBB33_13
.LBB33_103:                             
	mov	rax, qword ptr [rsp + 40]
	xor	ecx, ecx
	sub	rcx, rax
	mov	rsi, qword ptr [rsp + 24]
	sub	rsi, rcx
	mov	rdi, r13
	call	mbedtls_mpi_grow
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, -583280478
	mov	ecx, 873737731
	cmove	eax, ecx
	jmp	.LBB33_13
.LBB33_101:                             
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
	mov	esi, 696140274
	mov	edi, 273162427
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB33_13
.LBB33_98:                              
	mov	rax, qword ptr [rsp + 48]
	mov	r14, qword ptr [rax + 8]
	mov	eax, -1427232941
	jmp	.LBB33_13
.LBB33_112:                             
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rsp + 48]
	imul	eax, dword ptr [rcx]
	mov	dword ptr [r13], eax
	mov	eax, -583280478
	mov	ebp, dword ptr [rsp + 36]
	jmp	.LBB33_13
.LBB33_91:                              
	mov	eax, dword ptr [rip + x.69]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 922715558
	mov	esi, -1327332892
	cmove	eax, esi
	cmp	dword ptr [rip + y.70], 10
	setl	dl
	mov	edi, 922715558
	jmp	.LBB33_92
.LBB33_96:                              
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rsp + 40]
	cmp	qword ptr [rax + 8*rcx - 8], 0
	mov	eax, -2109590193
	mov	ecx, 334039415
	cmove	eax, ecx
	jmp	.LBB33_13
.LBB33_99:                              
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
	mov	esi, 57160464
	mov	edi, -418686199
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	qword ptr [rsp + 24], r14
	cmovge	eax, esi
	jmp	.LBB33_13
.LBB33_88:                              
	lea	rdi, [rsp + 96]
	mov	rsi, qword ptr [rsp + 120] 
	call	mbedtls_mpi_copy
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, -583280478
	mov	ecx, -872991308
	cmove	eax, ecx
	jmp	.LBB33_13
.LBB33_89:                              
	mov	rax, qword ptr [rsp + 168] 
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 128] 
	mov	qword ptr [rsp + 176], rax 
	mov	eax, r12d
	jmp	.LBB33_13
.LBB33_97:                              
	mov	rax, qword ptr [rsp + 40]
	xor	r15d, r15d
	sub	r15, rax
	not	r15
	mov	eax, -1987718564
	jmp	.LBB33_13
.LBB33_94:                              
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
	mov	edx, -1497844056
	mov	esi, -51322921
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	qword ptr [rsp + 40], 0
	setne	byte ptr [rsp + 13]
	jmp	.LBB33_13
.LBB33_128:                             
	mov	eax, 2066326174
	jmp	.LBB33_129
.LBB33_108:                             
	cmp	dword ptr [rsp + 16], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB33_105:                             

	cmp	eax, 315394830
	je	.LBB33_109

	cmp	eax, -866108594
	je	.LBB33_110

	cmp	eax, -1482056250
	jne	.LBB33_105
	jmp	.LBB33_108
.LBB33_109:                             
	mov	rdx, qword ptr [r13 + 8]
	mov	rdi, qword ptr [r13 + 16]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [r13 + 16]
	mov	qword ptr [rax], 0
	mov	dword ptr [r13], 1
	mov	eax, -866108594
	jmp	.LBB33_105
.LBB33_34:                              
	mov	eax, 2066326174
	jmp	.LBB33_35
.LBB33_143:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB33_129:                             

	cmp	eax, 786014096
	jle	.LBB33_130

	cmp	eax, 2066326174
	je	.LBB33_143

	cmp	eax, 1398713778
	je	.LBB33_141

	cmp	eax, 786014097
	jne	.LBB33_129

	lea	rax, [rsp + 88]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB33_129
	.p2align	4, 0x90
.LBB33_130:                             
	cmp	eax, -1778812693
	je	.LBB33_142

	cmp	eax, -410482410
	jne	.LBB33_129
	jmp	.LBB33_132
.LBB33_141:                             
	mov	rsi, qword ptr [rsp + 80]
	mov	rdi, qword ptr [rsp + 16]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB33_129
.LBB33_142:                             
	mov	dword ptr [rsp + 72], 1
	mov	qword ptr [rsp + 80], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB33_129
.LBB33_110:                             
	mov	eax, dword ptr [rsp + 16]
	mov	dword ptr [rsp + 36], eax
	cmp	dword ptr [rsp + 36], 0
	mov	eax, -583280478
	mov	ecx, 350266994
	cmove	eax, ecx
	mov	ebp, dword ptr [rsp + 36]
	jmp	.LBB33_13
.LBB33_126:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB33_35:                              

	cmp	eax, 786014096
	jle	.LBB33_36

	cmp	eax, 2066326174
	je	.LBB33_126

	cmp	eax, 1398713778
	je	.LBB33_124

	cmp	eax, 786014097
	jne	.LBB33_35

	lea	rax, [rsp + 112]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB33_35
	.p2align	4, 0x90
.LBB33_36:                              
	cmp	eax, -1778812693
	je	.LBB33_125

	cmp	eax, -410482410
	jne	.LBB33_35
	jmp	.LBB33_38
.LBB33_124:                             
	mov	rsi, qword ptr [rsp + 104]
	mov	rdi, qword ptr [rsp + 16]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB33_35
.LBB33_125:                             
	mov	dword ptr [rsp + 96], 1
	mov	qword ptr [rsp + 104], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB33_35
.LBB33_132:                             
	mov	eax, 2066326174
	jmp	.LBB33_133
.LBB33_38:                              
	mov	rax, qword ptr [rsp + 144]
	mov	rax, qword ptr [rsp + 136]
	mov	eax, dword ptr [rip + x.69]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1225758701
	mov	esi, -844699835
	cmove	eax, esi
	cmp	dword ptr [rip + y.70], 10
	setl	dl
	mov	edi, 1225758701
	jmp	.LBB33_92
.LBB33_150:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB33_133:                             

	cmp	eax, 786014096
	jle	.LBB33_134

	cmp	eax, 2066326174
	je	.LBB33_150

	cmp	eax, 1398713778
	je	.LBB33_148

	cmp	eax, 786014097
	jne	.LBB33_133

	lea	rax, [rsp + 112]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB33_133
	.p2align	4, 0x90
.LBB33_134:                             
	cmp	eax, -1778812693
	je	.LBB33_149

	cmp	eax, -410482410
	jne	.LBB33_133
	jmp	.LBB33_136
.LBB33_148:                             
	mov	rsi, qword ptr [rsp + 104]
	mov	rdi, qword ptr [rsp + 16]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB33_133
.LBB33_149:                             
	mov	dword ptr [rsp + 96], 1
	mov	qword ptr [rsp + 104], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB33_133
.LBB33_136:                             
	mov	rax, qword ptr [rsp + 144]
	mov	rax, qword ptr [rsp + 136]
	mov	eax, -1096460016
	jmp	.LBB33_13
.LBB33_127:
	mov	eax, dword ptr [rsp + 156]
	add	rsp, 184
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
	mov	r9, rcx
	mov	qword ptr [rsp + 40], rdx 
	mov	qword ptr [rsp + 32], rsi 
	mov	qword ptr [rsp + 24], rdi 
	mov	eax, dword ptr [rip + x.71]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	mov	eax, dword ptr [rip + y.72]
	sete	byte ptr [rsp - 123]
	cmp	eax, 10
	setl	byte ptr [rsp - 122]
	mov	eax, -991900367
	mov	r13d, -1298096275




















	jmp	.LBB34_1
.LBB34_58:                              
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB34_1:                               
	cmp	eax, 363271453
	jg	.LBB34_27

	cmp	eax, -738443298
	jg	.LBB34_15

	cmp	eax, -1298096276
	jle	.LBB34_4

	cmp	eax, -991900368
	jg	.LBB34_12

	cmp	eax, -1298096275
	je	.LBB34_65

	cmp	eax, -1169450672
	jne	.LBB34_1

	mov	rsi, qword ptr [rsp - 64]
	mov	rcx, qword ptr [rsp - 64]
	mov	rax, r9
	mul	qword ptr [rcx]
	mov	rcx, qword ptr [rsp - 56]
	neg	rax
	sub	rax, rcx
	movabs	rcx, -2406451561972619310
	mov	rbx, rcx
	sub	rcx, rax
	neg	rax
	mov	rdi, qword ptr [rsp - 56]
	cmp	rax, rdi
	movabs	rax, 6132145756103515402
	mov	rdi, rax
	adc	rdi, 0
	add	rdi, rdx
	sub	rdi, rax
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rax]
	add	rcx, rax
	sub	rcx, rbx
	movabs	rdx, -4495584372474580931
	add	rdi, rdx
	cmp	rcx, rax
	adc	rdi, 0
	sub	rdi, rdx
	mov	r15, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	qword ptr [rax], rcx
	mov	rax, r9
	mul	qword ptr [rsi + 8]
	mov	rcx, rdi
	movabs	rbx, -5177216760947754992
	sub	rcx, rbx
	add	rcx, rax
	add	rcx, rbx
	cmp	rcx, rdi
	movabs	rax, 676811908958347570
	mov	rdi, rax
	adc	rdi, 0
	add	rdi, rdx
	sub	rdi, rax
	mov	rax, qword ptr [r15 + 8]
	mov	rdx, rax
	neg	rdx
	sub	rdx, rcx
	mov	rcx, qword ptr [r15 + 16]
	neg	rdx
	movabs	rbx, -8356469859170145650
	add	rdi, rbx
	cmp	rdx, rax
	adc	rdi, 0
	sub	rdi, rbx
	mov	qword ptr [r15 + 8], rdx
	mov	rax, r9
	mul	qword ptr [rsi + 16]
	neg	rax
	sub	rax, rdi
	neg	rax
	cmp	rax, rdi
	movabs	rdi, 651855457907406887
	mov	rbx, rdi
	adc	rdi, 0
	add	rdi, rdx
	sub	rdi, rbx
	movabs	rdx, -6002732075000820665
	sub	rax, rdx
	add	rax, rcx
	add	rax, rdx
	cmp	rax, rcx
	sbb	rcx, rcx
	sub	rcx, rdi
	neg	rcx
	mov	qword ptr [r15 + 16], rax
	mov	rax, r9
	mul	qword ptr [rsi + 24]
	mov	rdi, rcx
	movabs	rbx, 6010082929215407272
	sub	rdi, rbx
	add	rdi, rax
	add	rdi, rbx
	cmp	rdi, rcx
	movabs	rax, -2166535938106061082
	mov	rcx, rax
	adc	rcx, 0
	add	rcx, rdx
	sub	rcx, rax
	mov	rax, qword ptr [r15 + 24]
	mov	rdx, rax
	neg	rdx
	sub	rdx, rdi
	neg	rdx
	cmp	rdx, rax
	adc	rcx, 0
	mov	qword ptr [r15 + 24], rdx
	mov	rax, r9
	mul	qword ptr [rsi + 32]
	neg	rax
	sub	rax, rcx
	movabs	rdi, 6738212199770193229
	mov	rbx, rdi
	sub	rdi, rax
	neg	rax
	cmp	rax, rcx
	movabs	rax, 7260192274877125072
	mov	rcx, rax
	adc	rcx, 0
	add	rcx, rdx
	sub	rcx, rax
	mov	rax, qword ptr [r15 + 32]
	add	rdi, rax
	sub	rdi, rbx
	movabs	rdx, -3783955243093343711
	add	rcx, rdx
	cmp	rdi, rax
	adc	rcx, 0
	sub	rcx, rdx
	mov	qword ptr [r15 + 32], rdi
	mov	rax, r9
	mul	qword ptr [rsi + 40]
	movabs	rdi, 5519490057613023960
	mov	rbx, rdi
	lea	rdi, [rcx + rbx]
	add	rdi, rax
	sub	rdi, rbx
	neg	rdx
	cmp	rdi, rcx
	sbb	rdx, 0
	mov	rax, qword ptr [r15 + 40]
	movabs	rcx, -5914422055614819709
	sub	rdi, rcx
	add	rdi, rax
	add	rdi, rcx
	movabs	rcx, 7072802904505989585
	mov	r14, rbp
	mov	rbp, rcx
	sub	rbp, rdx
	cmp	rdi, rax
	adc	rbp, 0
	sub	rbp, rcx
	mov	qword ptr [r15 + 40], rdi
	mov	rax, r9
	mul	qword ptr [rsi + 48]
	neg	rax
	sub	rax, rbp
	neg	rax
	xor	ecx, ecx
	cmp	rax, rbp
	setb	cl
	neg	rdx
	sub	rcx, rdx
	mov	rdx, qword ptr [r15 + 48]
	mov	rdi, rdx
	neg	rdi
	sub	rdi, rax
	neg	rdi
	movabs	rax, 3723876123251117362
	add	rcx, rax
	cmp	rdi, rdx
	adc	rcx, 0
	sub	rcx, rax
	mov	qword ptr [r15 + 48], rdi
	mov	rax, r9
	mul	qword ptr [rsi + 56]
	neg	rax
	sub	rax, rcx
	neg	rax
	xor	ebp, ebp
	cmp	rax, rcx
	setb	bpl
	movabs	rcx, -8644575288802858147
	sub	rbp, rcx
	add	rbp, rdx
	add	rbp, rcx
	mov	rcx, qword ptr [r15 + 56]
	mov	rdx, rcx
	neg	rdx
	sub	rax, rdx
	movabs	rdx, -6237645254700819348
	add	rbp, rdx
	cmp	rax, rcx
	adc	rbp, 0
	sub	rbp, rdx
	mov	qword ptr [r15 + 56], rax
	mov	rax, r9
	mul	qword ptr [rsi + 64]
	mov	rcx, rdx
	movabs	rdx, 7407067627821521609
	mov	rdi, rdx
	lea	rdx, [rbp + rdi]
	add	rdx, rax
	sub	rdx, rdi
	neg	rcx
	cmp	rdx, rbp
	sbb	rcx, 0
	neg	rcx
	mov	rax, qword ptr [r15 + 64]
	movabs	rdi, -5633150488950702692
	sub	rdx, rdi
	add	rdx, rax
	add	rdx, rdi
	cmp	rdx, rax
	adc	rcx, 0
	mov	qword ptr [r15 + 64], rdx
	mov	rax, r9
	mul	qword ptr [rsi + 72]
	neg	rax
	sub	rax, rcx
	movabs	rdi, 59791074246369975
	mov	rbx, rdi
	sub	rdi, rax
	neg	rax
	neg	rdx
	cmp	rax, rcx
	sbb	rdx, 0
	neg	rdx
	mov	rax, qword ptr [r15 + 72]
	add	rdi, rax
	sub	rdi, rbx
	cmp	rdi, rax
	sbb	rcx, rcx
	sub	rcx, rdx
	neg	rcx
	mov	qword ptr [r15 + 72], rdi
	mov	rax, r9
	mul	qword ptr [rsi + 80]
	mov	rdi, rcx
	movabs	rbx, -4284332719451445215
	sub	rdi, rbx
	add	rdi, rax
	add	rdi, rbx
	cmp	rdi, rcx
	movabs	rax, -7719206163058683466
	mov	rcx, rax
	adc	rcx, 0
	add	rcx, rdx
	sub	rcx, rax
	mov	rax, qword ptr [r15 + 80]
	mov	rdx, rax
	neg	rdx
	sub	rdi, rdx
	cmp	rdi, rax
	adc	rcx, 0
	mov	qword ptr [r15 + 80], rdi
	mov	rax, r9
	mul	qword ptr [rsi + 88]
	neg	rax
	sub	rax, rcx
	neg	rax
	cmp	rax, rcx
	movabs	rcx, 756006175585183666
	mov	rdi, rcx
	adc	rcx, 0
	add	rcx, rdx
	sub	rcx, rdi
	mov	rdx, qword ptr [r15 + 88]
	movabs	rdi, 4385763923206215738
	sub	rax, rdi
	add	rax, rdx
	add	rax, rdi
	cmp	rax, rdx
	sbb	rdi, rdi
	sub	rdi, rcx
	neg	rdi
	mov	qword ptr [r15 + 88], rax
	mov	rax, r9
	mul	qword ptr [rsi + 96]
	neg	rax
	mov	rcx, rdi
	sub	rcx, rax
	cmp	rcx, rdi
	movabs	rax, -7315471708516712574
	mov	rdi, rax
	adc	rdi, 0
	add	rdi, rdx
	sub	rdi, rax
	mov	rax, qword ptr [r15 + 96]
	movabs	rdx, 4765390114983822393
	add	rcx, rdx
	add	rcx, rax
	sub	rcx, rdx
	cmp	rcx, rax
	adc	rdi, 0
	mov	qword ptr [r15 + 96], rcx
	mov	rax, r9
	mul	qword ptr [rsi + 104]
	neg	rax
	sub	rax, rdi
	neg	rax
	xor	ecx, ecx
	cmp	rax, rdi
	setb	cl
	neg	rdx
	sub	rcx, rdx
	mov	rdx, qword ptr [r15 + 104]
	mov	rdi, rdx
	neg	rdi
	sub	rdi, rax
	neg	rdi
	cmp	rdi, rdx
	sbb	rbp, rbp
	sub	rbp, rcx
	mov	qword ptr [r15 + 104], rdi
	mov	rax, r9
	mul	qword ptr [rsi + 112]
	mov	rcx, rdx
	movabs	rdx, -2655202094049102980
	mov	rdi, rdx
	sub	rdx, rbp
	neg	rbp
	add	rdx, rax
	sub	rdx, rdi
	neg	rcx
	cmp	rdx, rbp
	mov	rbp, r14
	sbb	rcx, 0
	neg	rcx
	mov	rax, qword ptr [r15 + 112]
	movabs	rdi, 372759156662625175
	sub	rdx, rdi
	add	rdx, rax
	add	rdx, rdi
	movabs	rdi, -6836315120130415748
	sub	rcx, rdi
	cmp	rdx, rax
	adc	rcx, 0
	add	rcx, rdi
	mov	qword ptr [r15 + 112], rdx
	mov	rax, r9
	mul	qword ptr [rsi + 120]
	sub	rsi, -128
	neg	rax
	sub	rax, rcx
	neg	rax
	xor	edi, edi
	cmp	rax, rcx
	setb	dil
	neg	rdx
	sub	rdi, rdx
	mov	rcx, qword ptr [r15 + 120]
	movabs	rdx, 8630399901351637253
	sub	rax, rdx
	add	rax, rcx
	add	rax, rdx
	cmp	rax, rcx
	sbb	r14, r14
	sub	r14, rdi
	neg	r14
	mov	qword ptr [r15 + 120], rax
	sub	r15, -128
	mov	r12, qword ptr [rsp - 104]
	add	r12, -16
	mov	eax, 2031125879
	jmp	.LBB34_1
	.p2align	4, 0x90
.LBB34_27:                              
	cmp	eax, 971624726
	jle	.LBB34_28

	cmp	eax, 1792245770
	jle	.LBB34_38

	cmp	eax, 2038846302
	jg	.LBB34_46

	cmp	eax, 1792245771
	je	.LBB34_64

	cmp	eax, 2031125879
	jne	.LBB34_1

	mov	qword ptr [rsp - 104], r12
	mov	qword ptr [rsp - 64], rsi
	mov	qword ptr [rsp - 96], r15
	mov	qword ptr [rsp - 56], r14
	mov	eax, dword ptr [rip + x.71]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1298096275
	mov	edi, -1880336235
	jmp	.LBB34_53
	.p2align	4, 0x90
.LBB34_15:                              
	cmp	eax, 207897859
	jg	.LBB34_23

	cmp	eax, -191626663
	jg	.LBB34_20

	cmp	eax, -738443297
	je	.LBB34_51

	cmp	eax, -463848780
	jne	.LBB34_1

	mov	eax, 2031125879
	mov	r12, qword ptr [rsp + 24] 
	mov	rsi, qword ptr [rsp + 32] 
	mov	r15, qword ptr [rsp + 40] 
	xor	r14d, r14d
	jmp	.LBB34_1
	.p2align	4, 0x90
.LBB34_28:                              
	cmp	eax, 487316495
	jg	.LBB34_33

	cmp	eax, 363271454
	je	.LBB34_60

	cmp	eax, 426035822
	je	.LBB34_66

	cmp	eax, 427784051
	jne	.LBB34_1

	mov	rdx, qword ptr [rsp + 16] 
	mov	rax, qword ptr [rdx]
	movabs	rcx, -6435951495151777674
	sub	rax, rcx
	mov	rdi, qword ptr [rsp - 16] 
	add	rax, rdi
	add	rax, rcx
	mov	qword ptr [rdx], rax
	add	rdx, 8
	mov	qword ptr [rsp + 16], rdx 
	xor	ecx, ecx
	cmp	rax, rdi
	setb	cl
	mov	eax, -191626662
	mov	edx, 427784051
	cmovb	eax, edx
	mov	qword ptr [rsp - 16], rcx 
	jmp	.LBB34_1
.LBB34_4:                               
	cmp	eax, -1880336235
	je	.LBB34_52

	cmp	eax, -1510220573
	je	.LBB34_62

	cmp	eax, -1425606375
	jne	.LBB34_1

	mov	eax, dword ptr [rip + x.71]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 207897860
	mov	edi, 971624727
	cmove	eax, edi
	cmp	dword ptr [rip + y.72], 10
	setl	dl
	mov	ebx, 207897860
	jmp	.LBB34_57
.LBB34_38:                              
	cmp	eax, 971624727
	je	.LBB34_61

	cmp	eax, 1118682445
	je	.LBB34_63

	cmp	eax, 1229195788
	jne	.LBB34_1

	mov	qword ptr [rsp - 48], rbp
	mov	qword ptr [rsp - 40], r10
	mov	qword ptr [rsp - 88], r8
	mov	qword ptr [rsp - 32], r11
	mov	rax, qword ptr [rsp - 48]
	cmp	rax, 7
	mov	eax, 2111406516
	mov	ecx, 243714202
	cmova	eax, ecx
	jmp	.LBB34_1
.LBB34_23:                              
	cmp	eax, 207897860
	je	.LBB34_67

	cmp	eax, 243714202
	je	.LBB34_55

	cmp	eax, 306403124
	jne	.LBB34_1

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
	mov	edx, 2038846303
	mov	edi, 1118682445
	cmovne	edx, edi
	test	eax, eax
	mov	eax, edx
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB34_1
.LBB34_33:                              
	cmp	eax, 487316496
	je	.LBB34_54

	cmp	eax, 874915827
	je	.LBB34_56

	cmp	eax, 933076067
	jne	.LBB34_1

	mov	eax, dword ptr [rip + x.71]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 2038846303
	mov	ebx, 306403124
	cmove	eax, ebx
	cmp	dword ptr [rip + y.72], 10
	setl	dl
	mov	edi, 2038846303
	jmp	.LBB34_49
.LBB34_12:                              
	cmp	eax, -991900367
	je	.LBB34_50

	cmp	eax, -926830769
	jne	.LBB34_1

	mov	r11, qword ptr [rsp - 56]
	mov	r8, qword ptr [rsp - 96]
	mov	r10, qword ptr [rsp - 64]
	mov	eax, 1229195788
	mov	rbp, qword ptr [rsp - 104]
	jmp	.LBB34_1
.LBB34_46:                              
	cmp	eax, 2038846303
	je	.LBB34_68

	cmp	eax, 2111406516
	jne	.LBB34_1

	mov	eax, dword ptr [rip + x.71]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 426035822
	mov	ebx, 874915827
	cmove	eax, ebx
	cmp	dword ptr [rip + y.72], 10
	setl	dl
	mov	edi, 426035822
.LBB34_49:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, ebx
	jmp	.LBB34_1
.LBB34_20:                              
	cmp	eax, 4441715
	je	.LBB34_59

	cmp	eax, -191626662
	jne	.LBB34_1
	jmp	.LBB34_22
.LBB34_65:                              
	mov	rax, qword ptr [rsp - 104]
	mov	eax, -1880336235
	jmp	.LBB34_1
.LBB34_64:                              
	mov	eax, -738443297
	jmp	.LBB34_1
.LBB34_51:                              
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
	setl	r13b
	xor	r13b, al
	mov	r13d, -1298096275
	mov	edi, 1792245771
	mov	ebx, -463848780
	cmovne	edi, ebx
	cmp	edx, -1
	mov	eax, edi
	cmove	eax, ebx
	cmp	ecx, 10
	cmovge	eax, edi
	jmp	.LBB34_1
.LBB34_60:                              
	mov	rax, qword ptr [rsp - 24] 
	mov	qword ptr [rsp - 80], rax
	mov	rax, qword ptr [rsp + 8] 
	mov	qword ptr [rsp - 72], rax
	mov	rax, qword ptr [rsp - 8] 
	mov	qword ptr [rsp - 120], rax
	mov	rax, qword ptr [rsp]    
	mov	qword ptr [rsp - 112], rax
	cmp	qword ptr [rsp - 80], 0
	mov	eax, -1425606375
	mov	ecx, 933076067
	cmove	eax, ecx
	jmp	.LBB34_1
.LBB34_66:                              
	mov	eax, 874915827
	jmp	.LBB34_1
.LBB34_52:                              
	mov	rax, qword ptr [rsp - 104]
	cmp	rax, 15
	seta	byte ptr [rsp - 121]
	mov	eax, dword ptr [rip + x.71]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1298096275
	mov	edi, 487316496
.LBB34_53:                              
	cmove	eax, edi
	cmp	dword ptr [rip + y.72], 10
	setl	dl
	cmovge	eax, r13d
	jmp	.LBB34_58
.LBB34_62:                              
	mov	rax, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 8], rax 
	mov	rax, qword ptr [rsp + 56]
	mov	qword ptr [rsp], rax    
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp - 8], rax 
	mov	eax, 363271454
	mov	rcx, qword ptr [rsp + 72]
	mov	qword ptr [rsp - 24], rcx 
	jmp	.LBB34_1
.LBB34_61:                              
	mov	rax, qword ptr [rsp - 72]
	add	rax, 8
	mov	qword ptr [rsp + 48], rax
	mov	rcx, qword ptr [rsp - 72]
	mov	rax, r9
	mul	qword ptr [rcx]
	mov	rcx, qword ptr [rsp - 112]
	neg	rax
	sub	rax, rcx
	neg	rax
	mov	rcx, qword ptr [rsp - 112]
	neg	rdx
	cmp	rax, rcx
	sbb	rdx, 0
	neg	rdx
	mov	rcx, qword ptr [rsp - 120]
	mov	rcx, qword ptr [rcx]
	mov	rdi, rcx
	neg	rdi
	sub	rax, rdi
	cmp	rax, rcx
	adc	rdx, 0
	mov	qword ptr [rsp + 56], rdx
	mov	rcx, qword ptr [rsp - 120]
	add	rcx, 8
	mov	qword ptr [rsp + 64], rcx
	mov	rcx, qword ptr [rsp - 120]
	mov	qword ptr [rcx], rax
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
	mov	edi, 207897860
	mov	ebx, -1510220573
	cmovne	edi, ebx
	cmp	edx, -1
	mov	eax, edi
	cmove	eax, ebx
	cmp	ecx, 10
	cmovge	eax, edi
	mov	rcx, qword ptr [rsp - 80]
	xor	edx, edx
	sub	rdx, rcx
	not	rdx
	mov	qword ptr [rsp + 72], rdx
	jmp	.LBB34_1
.LBB34_63:                              
	mov	rax, qword ptr [rsp - 112]
	mov	qword ptr [rsp - 16], rax 
	mov	eax, 427784051
	mov	rcx, qword ptr [rsp - 120]
	mov	qword ptr [rsp + 16], rcx 
	jmp	.LBB34_1
.LBB34_67:                              
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rax]
	imul	rax, r9
	mov	rcx, qword ptr [rsp - 112]
	mov	rcx, qword ptr [rsp - 112]
	mov	rcx, qword ptr [rsp - 112]
	neg	rax
	sub	rcx, rax
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 120]
	movabs	rdx, -3545436621452470427
	sub	rcx, rdx
	add	rcx, qword ptr [rax]
	add	rcx, rdx
	mov	rax, qword ptr [rsp - 120]
	mov	rax, qword ptr [rsp - 120]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	eax, 971624727
	jmp	.LBB34_1
.LBB34_55:                              
	mov	r10, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 40]
	mov	rax, r9
	mul	qword ptr [rcx]
	mov	rcx, qword ptr [rsp - 32]
	neg	rax
	sub	rcx, rax
	mov	rax, qword ptr [rsp - 32]
	cmp	rcx, rax
	movabs	rax, -824588056574501259
	mov	rdi, rax
	adc	rdi, 0
	add	rdi, rdx
	sub	rdi, rax
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rax]
	mov	rdx, rax
	neg	rdx
	sub	rcx, rdx
	movabs	rdx, -809754272098677580
	add	rdi, rdx
	cmp	rcx, rax
	adc	rdi, 0
	sub	rdi, rdx
	mov	r8, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	qword ptr [rax], rcx
	mov	rax, r9
	mul	qword ptr [r10 + 8]
	neg	rax
	mov	rcx, rdi
	sub	rcx, rax
	cmp	rcx, rdi
	movabs	rax, 8964018922464552414
	mov	rdi, rax
	adc	rdi, 0
	add	rdi, rdx
	sub	rdi, rax
	mov	rax, qword ptr [r8 + 8]
	mov	rbp, qword ptr [r8 + 16]
	mov	rdx, rax
	neg	rdx
	sub	rcx, rdx
	cmp	rcx, rax
	adc	rdi, 0
	mov	qword ptr [r8 + 8], rcx
	mov	rax, r9
	mul	qword ptr [r10 + 16]
	mov	rcx, rdi
	movabs	rbx, -1642789717239165335
	sub	rcx, rbx
	add	rcx, rax
	add	rcx, rbx
	cmp	rcx, rdi
	movabs	rax, 6405440209908481050
	mov	rdi, rax
	adc	rdi, 0
	add	rdi, rdx
	sub	rdi, rax
	movabs	rax, 7393244365239534469
	add	rcx, rax
	add	rcx, rbp
	sub	rcx, rax
	movabs	rax, 8074357369149227121
	sub	rdi, rax
	cmp	rcx, rbp
	adc	rdi, 0
	add	rdi, rax
	mov	qword ptr [r8 + 16], rcx
	mov	rax, r9
	mul	qword ptr [r10 + 24]
	movabs	rcx, 3552134302831066225
	mov	rbp, rcx
	lea	rcx, [rdi + rbp]
	add	rcx, rax
	sub	rcx, rbp
	cmp	rcx, rdi
	movabs	rax, -1142463672110700916
	mov	rdi, rax
	adc	rax, 0
	add	rax, rdx
	sub	rax, rdi
	mov	rdx, qword ptr [r8 + 24]
	movabs	rdi, -4535598351536698680
	sub	rcx, rdi
	add	rcx, rdx
	add	rcx, rdi
	cmp	rcx, rdx
	sbb	rdi, rdi
	sub	rdi, rax
	neg	rdi
	mov	qword ptr [r8 + 24], rcx
	mov	rax, r9
	mul	qword ptr [r10 + 32]
	neg	rax
	mov	rcx, rdi
	sub	rcx, rax
	neg	rdx
	cmp	rcx, rdi
	sbb	rdx, 0
	mov	rax, qword ptr [r8 + 32]
	mov	rdi, rax
	neg	rdi
	sub	rcx, rdi
	movabs	rdi, 2833953217260321935
	mov	rbp, rdi
	sub	rdi, rdx
	cmp	rcx, rax
	adc	rdi, 0
	sub	rdi, rbp
	mov	qword ptr [r8 + 32], rcx
	mov	rax, r9
	mul	qword ptr [r10 + 40]
	movabs	rcx, 4601489029484190316
	mov	rbp, rcx
	lea	rcx, [rdi + rbp]
	add	rcx, rax
	sub	rcx, rbp
	neg	rdx
	cmp	rcx, rdi
	sbb	rdx, 0
	mov	rax, qword ptr [r8 + 40]
	mov	rdi, rax
	neg	rdi
	sub	rcx, rdi
	movabs	rdi, 4613732927061201122
	mov	rbp, rdi
	sub	rdi, rdx
	cmp	rcx, rax
	adc	rdi, 0
	sub	rdi, rbp
	mov	qword ptr [r8 + 40], rcx
	mov	rax, r9
	mul	qword ptr [r10 + 48]
	neg	rax
	mov	rcx, rdi
	sub	rcx, rax
	xor	eax, eax
	cmp	rcx, rdi
	setb	al
	movabs	rdi, -7887747305890931467
	sub	rax, rdi
	add	rax, rdx
	add	rax, rdi
	mov	rdx, qword ptr [r8 + 48]
	mov	rdi, rdx
	neg	rdi
	sub	rdi, rcx
	neg	rdi
	cmp	rdi, rdx
	sbb	rcx, rcx
	sub	rcx, rax
	neg	rcx
	mov	qword ptr [r8 + 48], rdi
	mov	rax, r9
	mul	qword ptr [r10 + 56]
	mov	rdi, rcx
	movabs	rbp, -7478610428748384416
	sub	rdi, rbp
	add	rdi, rax
	add	r10, 64
	add	rdi, rbp
	cmp	rdi, rcx
	movabs	rax, 9068326224313592006
	mov	r11, rax
	adc	r11, 0
	add	r11, rdx
	sub	r11, rax
	mov	rax, qword ptr [r8 + 56]
	movabs	rcx, 6261449553816385335
	sub	rdi, rcx
	add	rdi, rax
	add	rdi, rcx
	movabs	rcx, -3171899983412213076
	add	r11, rcx
	cmp	rdi, rax
	adc	r11, 0
	sub	r11, rcx
	mov	qword ptr [r8 + 56], rdi
	add	r8, 64
	mov	rax, qword ptr [rsp - 48]
	xor	ecx, ecx
	sub	rcx, rax
	mov	rbp, -8
	sub	rbp, rcx
	mov	eax, 1229195788
	jmp	.LBB34_1
.LBB34_54:                              
	movzx	eax, byte ptr [rsp - 121]
	test	al, al
	mov	eax, -926830769
	mov	ecx, -1169450672
	cmovne	eax, ecx
	jmp	.LBB34_1
.LBB34_56:                              
	mov	eax, dword ptr [rip + x.71]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 426035822
	mov	edi, 4441715
	cmove	eax, edi
	cmp	dword ptr [rip + y.72], 10
	setl	dl
	mov	ebx, 426035822
.LBB34_57:                              
	cmovge	eax, ebx
	jmp	.LBB34_58
.LBB34_50:                              
	movzx	ecx, byte ptr [rsp - 123]
	movzx	eax, byte ptr [rsp - 122]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1792245771
	mov	edi, -738443297
	cmovne	eax, edi
	test	cl, cl
	mov	ecx, 1792245771
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, edi
	jmp	.LBB34_1
.LBB34_68:                              
	mov	eax, 306403124
	jmp	.LBB34_1
.LBB34_59:                              
	mov	rax, qword ptr [rsp - 32]
	mov	qword ptr [rsp], rax    
	mov	rax, qword ptr [rsp - 88]
	mov	qword ptr [rsp - 8], rax 
	mov	rax, qword ptr [rsp - 40]
	mov	qword ptr [rsp + 8], rax 
	mov	eax, 363271454
	mov	rcx, qword ptr [rsp - 48]
	mov	qword ptr [rsp - 24], rcx 
	jmp	.LBB34_1
.LBB34_22:
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
	sub	rsp, 616
	mov	r15, rdx
	mov	r13, rsi
	mov	r14, rdi
	lea	rax, [rsp + 192]
	mov	qword ptr [rsp + 424], rax
	mov	rax, qword ptr [rsp + 424]
	lea	rax, [rsp + 168]
	mov	qword ptr [rsp + 432], rax
	mov	rax, qword ptr [rsp + 432]
	lea	rax, [rsp + 104]
	mov	qword ptr [rsp + 440], rax
	mov	rax, qword ptr [rsp + 440]
	lea	rax, [rsp + 72]
	mov	qword ptr [rsp + 448], rax
	mov	rax, qword ptr [rsp + 448]
	lea	rax, [rsp + 144]
	mov	qword ptr [rsp + 456], rax
	mov	rax, qword ptr [rsp + 456]
	mov	qword ptr [rsp], 0
	mov	dword ptr [rsp + 16], 1
	mov	qword ptr [rsp + 24], 1
	mov	rax, rsp
	mov	qword ptr [rsp + 32], rax
	lea	rsi, [rsp + 16]
	mov	qword ptr [rsp + 320], rcx 
	mov	rdi, rcx
	call	mbedtls_mpi_cmp_mpi
	mov	dword ptr [rsp + 368], eax
	test	r14, r14
	mov	eax, -1121634060
	mov	ecx, 1903306271
	cmove	ecx, eax
	mov	dword ptr [rsp + 360], ecx 
	test	r13, r13
	mov	eax, 335445081
	mov	ecx, -2051361731
	cmove	ecx, eax
	mov	dword ptr [rsp + 364], ecx 
	mov	eax, -1254481230
	mov	ecx, 1238304321
	cmove	ecx, eax
	mov	dword ptr [rsp + 356], ecx 
	mov	eax, 2031155410
	mov	ecx, 63
	movabs	rdx, 8020065653331427416
	sub	rcx, rdx
	mov	qword ptr [rsp + 608], rcx 
























	jmp	.LBB35_1
.LBB35_260:                             
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB35_1:                               
























	mov	ecx, eax
	cmp	ecx, 73185739
	jle	.LBB35_2

	cmp	ecx, 1348185382
	jle	.LBB35_127

	cmp	ecx, 1653706821
	jg	.LBB35_233

	cmp	ecx, 1452438876
	jg	.LBB35_197

	cmp	ecx, 1398412738
	jle	.LBB35_182

	cmp	ecx, 1436344667
	jg	.LBB35_194

	cmp	ecx, 1398412739
	je	.LBB35_294

	cmp	ecx, 1402927347
	mov	eax, ecx
	jne	.LBB35_1

	mov	esi, 1
	lea	rdi, [rsp + 144]
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 16], eax
	mov	eax, -1482056250
	jmp	.LBB35_190
	.p2align	4, 0x90
.LBB35_2:                               
	cmp	ecx, -966852736
	jg	.LBB35_76

	cmp	ecx, -1451338842
	jle	.LBB35_4

	cmp	ecx, -1166334926
	jle	.LBB35_50

	cmp	ecx, -1006728579
	jg	.LBB35_73

	cmp	ecx, -1166334925
	je	.LBB35_366

	cmp	ecx, -1121634060
	mov	eax, dword ptr [rsp + 364] 
	je	.LBB35_1

	cmp	ecx, -1111765105
	mov	eax, ecx
	jne	.LBB35_1

	mov	eax, -704035770
	mov	dword ptr [rsp + 224], -12 
	jmp	.LBB35_1
	.p2align	4, 0x90
.LBB35_127:                             
	cmp	ecx, 726209483
	jle	.LBB35_128

	cmp	ecx, 1123518164
	jg	.LBB35_167

	cmp	ecx, 923809658
	jle	.LBB35_156

	cmp	ecx, 963686792
	jg	.LBB35_164

	cmp	ecx, 923809659
	je	.LBB35_261

	cmp	ecx, 955455533
	mov	eax, ecx
	jne	.LBB35_1

	mov	rax, qword ptr [rsp + 120]
	mov	qword ptr [rsp + 288], rax 
	mov	rax, qword ptr [rsp + 48]
	mov	r12, qword ptr [rsp + 40]
	sub	r12, rax
	mov	eax, -788509824
	mov	qword ptr [rsp + 312], -1 
	jmp	.LBB35_1
	.p2align	4, 0x90
.LBB35_76:                              
	cmp	ecx, -485221516
	jg	.LBB35_100

	cmp	ecx, -783356443
	jle	.LBB35_78

	cmp	ecx, -681704179
	jle	.LBB35_88

	cmp	ecx, -582520919
	jg	.LBB35_96

	cmp	ecx, -681704178
	je	.LBB35_443

	cmp	ecx, -613467546
	mov	eax, ecx
	jne	.LBB35_1

	mov	eax, dword ptr [rsp + 248] 
	mov	dword ptr [rsp + 372], eax
	mov	rax, qword ptr [rsp + 416] 
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 40]
	cmp	rcx, rax
	mov	eax, -1706575994
	mov	ecx, 1767429898
	cmova	eax, ecx
	jmp	.LBB35_1
.LBB35_4:                               
	cmp	ecx, -1688508397
	jg	.LBB35_37

	cmp	ecx, -1863818727
	jle	.LBB35_6

	cmp	ecx, -1810563356
	jg	.LBB35_34

	cmp	ecx, -1863818726
	je	.LBB35_451

	cmp	ecx, -1825144511
	mov	eax, ecx
	jne	.LBB35_1

	mov	eax, 1986873723
	jmp	.LBB35_14
.LBB35_233:                             
	cmp	ecx, 1869444274
	jg	.LBB35_246

	cmp	ecx, 1733885249
	jle	.LBB35_235

	cmp	ecx, 1798490076
	jg	.LBB35_243

	cmp	ecx, 1733885250
	je	.LBB35_285

	cmp	ecx, 1767429898
	mov	eax, ecx
	jne	.LBB35_1

	lea	rax, [rsp + 208]
	mov	qword ptr [rsp + 304], rax
	mov	rax, qword ptr [rsp + 304]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 496], rax
	mov	rax, qword ptr [rsp + 496]
	mov	rcx, qword ptr [rsp + 40]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rsp + 504], rax
	lea	rax, [rsp + 184]
	mov	qword ptr [rsp + 336], rax
	mov	rax, qword ptr [rsp + 336]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 48]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rsp + 512], rax
	mov	rax, qword ptr [rsp + 504]
	cmp	rax, qword ptr [rsp + 512]
	mov	eax, 955455533
	mov	ecx, -1168792624
	cmovb	eax, ecx
	jmp	.LBB35_1
.LBB35_100:                             
	cmp	ecx, -35391980
	jle	.LBB35_101

	cmp	ecx, 25045105
	jle	.LBB35_111

	cmp	ecx, 45760364
	jg	.LBB35_123

	cmp	ecx, 25045106
	je	.LBB35_259

	cmp	ecx, 31880771
	mov	eax, ecx
	jne	.LBB35_1

	mov	esi, 1
	lea	rdi, [rsp + 144]
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 16], eax
	mov	eax, -1482056250
	jmp	.LBB35_119
.LBB35_128:                             
	cmp	ecx, 374021855
	jle	.LBB35_129

	cmp	ecx, 496681254
	jle	.LBB35_139

	cmp	ecx, 596872686
	jg	.LBB35_151

	cmp	ecx, 496681255
	je	.LBB35_347

	cmp	ecx, 547809581
	mov	eax, ecx
	jne	.LBB35_1

	mov	rax, qword ptr [rsp + 216]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 128]
	mov	rdx, qword ptr [rax + 8*rcx]
	xor	esi, esi
	sub	rsi, rdx
	not	rsi
	mov	qword ptr [rax + 8*rcx], rsi
	mov	esi, 1
	lea	rdi, [rsp + 72]
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 16], eax
	mov	eax, -1482056250
	jmp	.LBB35_147
.LBB35_167:                             
	cmp	ecx, 1232430827
	jle	.LBB35_168

	cmp	ecx, 1257666334
	jg	.LBB35_176

	cmp	ecx, 1232430828
	je	.LBB35_303

	cmp	ecx, 1238304321
	mov	eax, ecx
	jne	.LBB35_1

	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1863818726
	mov	edi, 215794909
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, -1863818726
	jmp	.LBB35_262
.LBB35_37:                              
	cmp	ecx, -1640565191
	jle	.LBB35_38

	cmp	ecx, -1566916747
	jg	.LBB35_46

	cmp	ecx, -1640565190
	je	.LBB35_360

	cmp	ecx, -1607362259
	mov	eax, ecx
	jne	.LBB35_1

	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 547809581
	mov	esi, 2062393787
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, 547809581
	jmp	.LBB35_260
.LBB35_50:                              
	cmp	ecx, -1324542956
	jle	.LBB35_51

	cmp	ecx, -1219684559
	jg	.LBB35_59

	cmp	ecx, -1324542955
	je	.LBB35_352

	cmp	ecx, -1254481230
	mov	eax, ecx
	jne	.LBB35_1

	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	mov	esi, ebx
	setl	bl
	xor	bl, al
	mov	ebx, esi
	mov	esi, 1631235071
	mov	edi, -416600890
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	dword ptr [rsp + 376], ebx
	cmovge	eax, esi
	jmp	.LBB35_1
.LBB35_197:                             
	cmp	ecx, 1635391861
	jle	.LBB35_198

	cmp	ecx, 1646896644
	jg	.LBB35_230

	cmp	ecx, 1635391862
	je	.LBB35_353

	cmp	ecx, 1638715537
	mov	eax, ecx
	jne	.LBB35_1

	mov	esi, 1
	mov	rdi, r14
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 16], eax
	mov	eax, -1482056250
	jmp	.LBB35_226
.LBB35_246:                             
	cmp	ecx, 1946135176
	jle	.LBB35_247

	cmp	ecx, 2062393786
	jg	.LBB35_256

	cmp	ecx, 1946135177
	je	.LBB35_449

	cmp	ecx, 2031155410
	mov	eax, ecx
	jne	.LBB35_1

	cmp	dword ptr [rsp + 368], 0
	mov	eax, -1825144511
	mov	ecx, 25045106
	cmove	eax, ecx
	jmp	.LBB35_1
.LBB35_78:                              
	cmp	ecx, -803830946
	jg	.LBB35_83

	cmp	ecx, -966852735
	je	.LBB35_452

	cmp	ecx, -911156287
	je	.LBB35_351

	cmp	ecx, -860193058
	mov	eax, ecx
	jne	.LBB35_1

	mov	eax, 1437525954
	jmp	.LBB35_1
.LBB35_101:                             
	cmp	ecx, -419134915
	jg	.LBB35_106

	cmp	ecx, -485221515
	je	.LBB35_348

	cmp	ecx, -471568633
	je	.LBB35_357

	cmp	ecx, -422343486
	mov	eax, ecx
	jne	.LBB35_1

	mov	eax, dword ptr [rsp + 360] 
	jmp	.LBB35_1
.LBB35_129:                             
	cmp	ecx, 322272400
	jg	.LBB35_134

	cmp	ecx, 73185740
	je	.LBB35_373

	cmp	ecx, 215794909
	je	.LBB35_370

	cmp	ecx, 289467842
	mov	eax, ecx
	jne	.LBB35_1

	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 374021856
	mov	edi, -796657324
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, 374021856
	jmp	.LBB35_262
.LBB35_73:                              
	cmp	ecx, -1004263593
	je	.LBB35_431

	cmp	ecx, -1006728578
	mov	eax, ecx
	jne	.LBB35_1

	mov	esi, 3
	lea	rdi, [rsp + 144]
	call	mbedtls_mpi_grow
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
	mov	ebp, ebx
	setl	bl
	xor	bl, al
	mov	edi, -1414491997
	mov	ebx, 963686793
	cmovne	edi, ebx
	cmp	esi, -1
	mov	eax, edi
	cmove	eax, ebx
	mov	ebx, ebp
	cmp	edx, 10
	mov	dword ptr [rsp + 264], ecx
	cmovge	eax, edi
	cmp	dword ptr [rsp + 264], 0
	setne	byte ptr [rsp + 63]
	jmp	.LBB35_1
.LBB35_83:                              
	cmp	ecx, -803830945
	je	.LBB35_358

	cmp	ecx, -796657324
	je	.LBB35_364

	cmp	ecx, -788509824
	mov	eax, ecx
	jne	.LBB35_1

	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	mov	esi, ebx
	setl	bl
	xor	bl, al
	mov	ebx, esi
	mov	esi, -783356442
	mov	edi, 1646896645
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 312] 
	mov	qword ptr [rsp + 536], rcx
	mov	rcx, qword ptr [rsp + 288] 
	mov	qword ptr [rsp + 544], rcx
	mov	qword ptr [rsp + 136], r12
	cmovge	eax, esi
	jmp	.LBB35_1
.LBB35_106:                             
	cmp	ecx, -419134914
	je	.LBB35_362

	cmp	ecx, -416600890
	je	.LBB35_374

	cmp	ecx, -406609436
	mov	eax, ecx
	jne	.LBB35_1

	mov	esi, 2
	lea	rdi, [rsp + 72]
	call	mbedtls_mpi_grow
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, -1254481230
	mov	ecx, 726209484
	cmove	eax, ecx
	jmp	.LBB35_1
.LBB35_88:                              
	cmp	ecx, -783356442
	je	.LBB35_444

	cmp	ecx, -743329222
	je	.LBB35_361

	cmp	ecx, -704035770
	mov	eax, ecx
	jne	.LBB35_1

	mov	eax, dword ptr [rsp + 224] 
	mov	dword ptr [rsp + 380], eax
	mov	rax, qword ptr [rsp + 456]
	mov	rax, qword ptr [rsp + 448]
	mov	rax, qword ptr [rsp + 440]
	mov	rax, qword ptr [rsp + 432]
	mov	rax, qword ptr [rsp + 424]
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 45760365
	mov	esi, -12826897
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, 45760365
	jmp	.LBB35_260
.LBB35_111:                             
	cmp	ecx, -35391979
	je	.LBB35_280

	cmp	ecx, -27777272
	je	.LBB35_372

	cmp	ecx, -12826897
	mov	eax, ecx
	jne	.LBB35_1

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
	mov	esi, ebx
	setl	bl
	xor	bl, al
	mov	ebx, esi
	mov	esi, 45760365
	mov	edi, -1004263593
	jmp	.LBB35_286
.LBB35_134:                             
	cmp	ecx, 322272401
	je	.LBB35_354

	cmp	ecx, 335445081
	je	.LBB35_282

	cmp	ecx, 341395792
	mov	eax, ecx
	jne	.LBB35_1

	mov	al, byte ptr [rsp + 64]
	test	al, al
	mov	eax, 1257666335
	mov	ecx, -1254481230
	cmovne	eax, ecx
	mov	rcx, qword ptr [rsp + 296]
	mov	qword ptr [rsp + 384], rcx 
	mov	ebx, dword ptr [rsp + 268]
	jmp	.LBB35_1
.LBB35_156:                             
	cmp	ecx, 726209484
	je	.LBB35_295

	cmp	ecx, 777604394
	je	.LBB35_355

	cmp	ecx, 792012646
	mov	eax, ecx
	jne	.LBB35_1

	lea	rdi, [rsp + 72]
	lea	rsi, [rsp + 168]
	call	mbedtls_mpi_copy
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, -1254481230
	mov	ecx, -419134914
	cmove	eax, ecx
	jmp	.LBB35_1
.LBB35_168:                             
	cmp	ecx, 1123518165
	je	.LBB35_369

	cmp	ecx, 1206299155
	je	.LBB35_365

	cmp	ecx, 1223305462
	mov	eax, ecx
	jne	.LBB35_1

	mov	al, byte ptr [rsp + 65]
	test	al, al
	mov	eax, -1566916746
	mov	ecx, -1254481230
	cmovne	eax, ecx
	mov	ebx, dword ptr [rsp + 272]
	jmp	.LBB35_1
.LBB35_139:                             
	cmp	ecx, 374021856
	je	.LBB35_450

	cmp	ecx, 380252766
	je	.LBB35_368

	cmp	ecx, 495956972
	mov	eax, ecx
	jne	.LBB35_1

	mov	al, byte ptr [rsp + 66]
	test	al, al
	mov	eax, 1348185383
	mov	ecx, -1254481230
	cmovne	eax, ecx
	mov	ebx, dword ptr [rsp + 276]
	jmp	.LBB35_1
.LBB35_6:                               
	cmp	ecx, -2051361731
	je	.LBB35_281

	cmp	ecx, -2013807886
	je	.LBB35_442

	cmp	ecx, -1905907871
	mov	eax, ecx
	jne	.LBB35_1

	mov	rax, qword ptr [rsp + 480]
	mov	qword ptr [rsp + 416], rax 
	mov	eax, -613467546
	mov	ecx, dword ptr [rsp + 228]
	mov	dword ptr [rsp + 248], ecx 
	jmp	.LBB35_1
.LBB35_38:                              
	cmp	ecx, -1688508396
	je	.LBB35_284

	cmp	ecx, -1671705893
	je	.LBB35_301

	cmp	ecx, -1650378199
	mov	eax, ecx
	jne	.LBB35_1

	mov	rax, qword ptr [rsp + 320] 
	mov	eax, dword ptr [rax]
	imul	eax, dword ptr [r15]
	mov	dword ptr [r14], eax
	mov	eax, 647024782
	mov	ecx, dword ptr [rsp + 240]
	mov	dword ptr [rsp + 244], ecx 
	jmp	.LBB35_1
.LBB35_51:                              
	cmp	ecx, -1451338841
	je	.LBB35_363

	cmp	ecx, -1426607896
	je	.LBB35_435

	cmp	ecx, -1414491997
	mov	eax, ecx
	jne	.LBB35_1

	mov	esi, 3
	lea	rdi, [rsp + 144]
	call	mbedtls_mpi_grow
	mov	eax, -1006728578
	jmp	.LBB35_1
.LBB35_182:                             
	cmp	ecx, 1348185383
	je	.LBB35_346

	cmp	ecx, 1350941174
	je	.LBB35_297

	cmp	ecx, 1390826548
	mov	eax, ecx
	jne	.LBB35_1

	mov	eax, -1254481230
	mov	ebx, dword ptr [rsp + 100]
	jmp	.LBB35_1
.LBB35_235:                             
	cmp	ecx, 1653706822
	je	.LBB35_367

	cmp	ecx, 1719719570
	je	.LBB35_430

	cmp	ecx, 1732029053
	mov	eax, ecx
	jne	.LBB35_1

	mov	al, byte ptr [rsp + 70]
	test	al, al
	mov	eax, -515946196
	mov	ecx, -1254481230
	cmovne	eax, ecx
	mov	ebx, dword ptr [rsp + 284]
	jmp	.LBB35_1
.LBB35_198:                             
	cmp	ecx, 1452438877
	je	.LBB35_432

	cmp	ecx, 1512048840
	je	.LBB35_287

	cmp	ecx, 1631235071
	mov	eax, ecx
	jne	.LBB35_1

	mov	eax, 2066326174
	jmp	.LBB35_202
.LBB35_247:                             
	cmp	ecx, 1869444275
	je	.LBB35_359

	cmp	ecx, 1873695566
	je	.LBB35_299

	cmp	ecx, 1903306271
	mov	eax, ecx
	jne	.LBB35_1

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
	mov	edx, 1638715537
	mov	esi, 1798490077
	jmp	.LBB35_251
.LBB35_96:                              
	cmp	ecx, -582520918
	je	.LBB35_371

	cmp	ecx, -515946196
	mov	eax, ecx
	jne	.LBB35_1

	mov	eax, dword ptr [r15]
	mov	rcx, qword ptr [rsp + 464]
	mov	dword ptr [rcx], eax
	mov	rdi, r13
	lea	rsi, [rsp + 192]
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp + 100], eax
	cmp	dword ptr [rsp + 100], 0
	mov	eax, -1254481230
	mov	ecx, -582520918
	jmp	.LBB35_99
.LBB35_123:                             
	cmp	ecx, 45760365
	je	.LBB35_488

	cmp	ecx, 59068199
	mov	eax, ecx
	jne	.LBB35_1

	mov	eax, -1607362259
	jmp	.LBB35_1
.LBB35_164:                             
	cmp	ecx, 963686793
	je	.LBB35_296

	cmp	ecx, 1033945091
	mov	eax, ecx
	jne	.LBB35_1

	mov	rax, qword ptr [rsp + 88]
	mov	rcx, qword ptr [rsp + 400] 
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rsp + 336]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rsp + 216]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 128]
	mov	rdx, qword ptr [rax + 8*rcx]
	lea	rdi, [rsp + 72]
	mov	rsi, rdi
	call	mbedtls_mpi_mul_int
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, -1254481230
	mov	ecx, -485221515
	cmove	eax, ecx
	jmp	.LBB35_1
.LBB35_151:                             
	cmp	ecx, 596872687
	je	.LBB35_283

	cmp	ecx, 647024782
	mov	eax, ecx
	jne	.LBB35_1

	mov	ebx, dword ptr [rsp + 244] 
	mov	eax, dword ptr [rsp + 356] 
	jmp	.LBB35_1
.LBB35_176:                             
	cmp	ecx, 1257666335
	je	.LBB35_302

	cmp	ecx, 1295944840
	mov	eax, ecx
	jne	.LBB35_1

	lea	rdi, [rsp + 168]
	mov	rsi, qword ptr [rsp + 320] 
	call	mbedtls_mpi_copy
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, -1254481230
	mov	ecx, -1688508396
	cmove	eax, ecx
	jmp	.LBB35_1
.LBB35_34:                              
	cmp	ecx, -1810563355
	je	.LBB35_356

	cmp	ecx, -1706575994
	mov	eax, ecx
	jne	.LBB35_1

	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1527422599
	mov	esi, 1653706822
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -1527422599
	jmp	.LBB35_260
.LBB35_46:                              
	cmp	ecx, -1566916746
	je	.LBB35_304

	cmp	ecx, -1527422599
	mov	eax, ecx
	jne	.LBB35_1

	mov	eax, 1653706822
	jmp	.LBB35_1
.LBB35_59:                              
	cmp	ecx, -1219684558
	je	.LBB35_300

	cmp	ecx, -1168792624
	mov	eax, ecx
	jne	.LBB35_1

	mov	dword ptr [rsp + 352], ebx 
	mov	qword ptr [rsp + 584], r14 
	mov	qword ptr [rsp + 592], r13 
	mov	qword ptr [rsp + 600], r15 
	mov	rax, qword ptr [rsp + 40]
	movabs	rcx, -3457144084712450833
	sub	rax, rcx
	lea	rax, [rax + rcx - 1]
	mov	rcx, qword ptr [rsp + 496]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	r8, qword ptr [rsp + 504]
	mov	r10, qword ptr [rsp + 512]
	test	r10, r10
	mov	ebp, -135938543
	mov	ecx, 232066645
	cmove	ebp, ecx
	cmp	r8, r10
	mov	r9d, 232066645
	mov	ecx, -1519180219
	cmovb	r9d, ecx
	mov	ecx, dword ptr [rip + x.75]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	dword ptr [rip + y.76], 10
	setl	dl
	mov	ebx, edx
	and	bl, cl
	xor	dl, cl
	or	dl, bl
	mov	edx, -999221821
	mov	ecx, -1769357463
	cmovne	edx, ecx
	mov	r12d, -999221821
	mov	ecx, -679060205
	cmovne	r12d, ecx
	mov	r14d, -215331521
	mov	ecx, -2026049442
	cmovne	r14d, ecx
	mov	r15d, -215331521
	mov	ecx, -1997393981
	cmovne	r15d, ecx
	movabs	rcx, 7255754297555723405
	mov	r13, rcx
	not	r13
	and	r13, rax
	not	rax
	and	rax, rcx
	or	r13, rax
	xor	r13, rcx
	mov	ecx, -664057358


	jmp	.LBB35_62
.LBB35_194:                             
	cmp	ecx, 1436344668
	je	.LBB35_298

	cmp	ecx, 1437525954
	mov	eax, ecx
	jne	.LBB35_1

	lea	rdi, [rsp + 192]
	lea	rsi, [rsp + 168]
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	and	eax, 284251194
	add	eax, 1848981862
	jmp	.LBB35_1
.LBB35_243:                             
	cmp	ecx, 1798490077
	je	.LBB35_273

	cmp	ecx, 1848981862
	mov	eax, ecx
	jne	.LBB35_1

	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	mov	esi, ebx
	setl	bl
	xor	bl, al
	mov	ebx, esi
	mov	esi, -681704178
	mov	edi, 1232430828
	jmp	.LBB35_286
.LBB35_230:                             
	cmp	ecx, 1646896645
	je	.LBB35_338

	cmp	ecx, 1649605083
	mov	eax, ecx
	jne	.LBB35_1

	lea	rax, [rsp + 160]
	mov	qword ptr [rsp + 344], rax
	mov	rax, qword ptr [rsp + 344]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 408] 
	mov	qword ptr [rax], rcx
	cmp	qword ptr [rsp + 40], 0
	mov	eax, -1810563355
	mov	ecx, -471568633
	cmove	eax, ecx
	xor	ecx, ecx
	mov	qword ptr [rsp + 392], rcx 
	jmp	.LBB35_1
.LBB35_256:                             
	cmp	ecx, 2062393787
	je	.LBB35_339

	cmp	ecx, 2133233056
	mov	eax, ecx
	jne	.LBB35_1

	mov	rsi, qword ptr [rsp + 488]
	lea	rdi, [rsp + 168]
	call	mbedtls_mpi_shift_r
	mov	dword ptr [rsp + 228], eax
	cmp	dword ptr [rsp + 228], 0
	mov	eax, -1254481230
	mov	ecx, -1905907871
	cmove	eax, ecx
	mov	ebx, dword ptr [rsp + 228]
	jmp	.LBB35_1
.LBB35_366:                             
	mov	rax, qword ptr [rsp + 40]
	dec	rax
	mov	qword ptr [rsp + 416], rax 
	mov	eax, -613467546
	mov	ecx, dword ptr [rsp + 252] 
	mov	dword ptr [rsp + 248], ecx 
	jmp	.LBB35_1
.LBB35_264:                             
	mov	eax, 141037054
	.p2align	4, 0x90
.LBB35_14:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB35_263

	cmp	ecx, 1986873723
	je	.LBB35_264

	cmp	ecx, 1136814702
	jne	.LBB35_14
	jmp	.LBB35_17
.LBB35_263:                             
	mov	dword ptr [rsp + 192], 1
	lea	rax, [rsp + 192]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	jmp	.LBB35_14
.LBB35_443:                             
	mov	rax, qword ptr [rsp + 120]
	mov	rcx, qword ptr [rsp + 328]
	inc	qword ptr [rax + 8*rcx]
	lea	rdi, [rsp + 192]
	mov	rsi, rdi
	lea	rdx, [rsp + 168]
	call	mbedtls_mpi_sub_mpi
	mov	eax, 1232430828
	jmp	.LBB35_1
.LBB35_259:                             
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1452438877
	mov	esi, 923809659
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, 1452438877
	jmp	.LBB35_260
.LBB35_371:                             
	mov	qword ptr [rsp], 0
	mov	dword ptr [rsp + 16], 1
	mov	qword ptr [rsp + 24], 1
	mov	rax, rsp
	mov	qword ptr [rsp + 32], rax
	mov	rdi, r13
	lea	rsi, [rsp + 16]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	eax, -1254481230
	mov	ecx, -27777272
.LBB35_99:                              
	cmove	eax, ecx
	mov	ebx, dword ptr [rsp + 100]
	jmp	.LBB35_1
.LBB35_488:                             
	mov	eax, -12826897
	jmp	.LBB35_1
.LBB35_17:                              
	mov	eax, 1986873723
	jmp	.LBB35_18
.LBB35_266:                             
	mov	eax, 141037054
	.p2align	4, 0x90
.LBB35_18:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB35_265

	cmp	ecx, 1986873723
	je	.LBB35_266

	cmp	ecx, 1136814702
	jne	.LBB35_18
	jmp	.LBB35_21
.LBB35_265:                             
	mov	dword ptr [rsp + 168], 1
	lea	rax, [rsp + 168]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	jmp	.LBB35_18
.LBB35_21:                              
	mov	eax, 1986873723
	jmp	.LBB35_22
.LBB35_268:                             
	mov	eax, 141037054
	.p2align	4, 0x90
.LBB35_22:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB35_267

	cmp	ecx, 1986873723
	je	.LBB35_268

	cmp	ecx, 1136814702
	jne	.LBB35_22
	jmp	.LBB35_25
.LBB35_267:                             
	mov	dword ptr [rsp + 104], 1
	lea	rax, [rsp + 104]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	jmp	.LBB35_22
.LBB35_25:                              
	mov	eax, 1986873723
	jmp	.LBB35_26
.LBB35_270:                             
	mov	eax, 141037054
	.p2align	4, 0x90
.LBB35_26:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB35_269

	cmp	ecx, 1986873723
	je	.LBB35_270

	cmp	ecx, 1136814702
	jne	.LBB35_26
	jmp	.LBB35_29
.LBB35_269:                             
	mov	dword ptr [rsp + 72], 1
	lea	rax, [rsp + 72]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	jmp	.LBB35_26
.LBB35_29:                              
	mov	eax, 1986873723
	jmp	.LBB35_30
.LBB35_261:                             
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1452438877
	mov	edi, -1111765105
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, 1452438877
	jmp	.LBB35_262
.LBB35_451:                             
	mov	rsi, qword ptr [rsp + 528]
	lea	rdi, [rsp + 192]
	call	mbedtls_mpi_shift_r
	mov	eax, 215794909
	jmp	.LBB35_1
.LBB35_347:                             
	mov	rax, qword ptr [rsp + 336]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 48]
	mov	rax, qword ptr [rax + 8*rcx - 8]
	mov	qword ptr [rsp + 400], rax 
	mov	eax, 1033945091
	jmp	.LBB35_1
.LBB35_303:                             
	mov	rax, qword ptr [rsp + 120]
	mov	rcx, qword ptr [rsp + 328]
	inc	qword ptr [rax + 8*rcx]
	lea	rdi, [rsp + 192]
	mov	rsi, rdi
	lea	rdx, [rsp + 168]
	call	mbedtls_mpi_sub_mpi
	mov	dword ptr [rsp + 272], eax
	cmp	dword ptr [rsp + 272], 0
	setne	byte ptr [rsp + 65]
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
	mov	eax, -681704178
	mov	esi, 1223305462
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -681704178
	jmp	.LBB35_260
.LBB35_360:                             
	lea	rdi, [rsp + 192]
	mov	rsi, rdi
	lea	rdx, [rsp + 72]
	call	mbedtls_mpi_sub_mpi
	mov	dword ptr [rsp + 232], eax
	cmp	dword ptr [rsp + 232], 0
	mov	eax, -1254481230
	mov	ecx, -743329222
	cmove	eax, ecx
	mov	ebx, dword ptr [rsp + 232]
	jmp	.LBB35_1
.LBB35_296:                             
	mov	al, byte ptr [rsp + 63]
	test	al, al
	mov	eax, 1350941174
	mov	ecx, -1254481230
	cmovne	eax, ecx
	mov	ebx, dword ptr [rsp + 264]
	jmp	.LBB35_1
.LBB35_283:                             
	lea	rdi, [rsp + 192]
	mov	rsi, r15
	call	mbedtls_mpi_copy
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, -1254481230
	mov	ecx, 1295944840
	cmove	eax, ecx
	jmp	.LBB35_1
.LBB35_302:                             
	mov	rax, qword ptr [rsp + 384] 
	mov	qword ptr [rsp + 528], rax
	mov	rax, qword ptr [rsp + 200]
	movabs	rcx, 878485139452913255
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 480], rax
	mov	rax, qword ptr [rsp + 176]
	movabs	rcx, 7671767600456330578
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 480]
	movabs	rcx, 5006624635102834822
	add	rax, rcx
	sub	rax, qword ptr [rsp + 48]
	sub	rax, rcx
	mov	qword ptr [rsp + 328], rax
	mov	rax, qword ptr [rsp + 328]
	shl	rax, 6
	mov	qword ptr [rsp + 488], rax
	mov	rsi, qword ptr [rsp + 488]
	lea	rdi, [rsp + 168]
	call	mbedtls_mpi_shift_l
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, -1254481230
	mov	ecx, -860193058
	cmove	eax, ecx
	jmp	.LBB35_1
.LBB35_356:                             
	mov	rax, qword ptr [rsp + 304]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 40]
	movabs	rdx, -694244920050258908
	lea	rcx, [rcx + rdx - 1]
	sub	rcx, rdx
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rsp + 392], rax 
	mov	eax, -471568633
	jmp	.LBB35_1
.LBB35_304:                             
	mov	eax, 1437525954
	jmp	.LBB35_1
.LBB35_294:                             
	mov	al, byte ptr [rsp + 62]
	test	al, al
	mov	eax, -406609436
	mov	ecx, -1254481230
	cmovne	eax, ecx
	mov	ebx, dword ptr [rsp + 260]
	jmp	.LBB35_1
.LBB35_285:                             
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	mov	esi, ebx
	setl	bl
	xor	bl, al
	mov	ebx, esi
	mov	esi, -1426607896
	mov	edi, 1512048840
	jmp	.LBB35_286
.LBB35_352:                             
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1946135177
	mov	esi, 1635391862
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, 1946135177
	jmp	.LBB35_260
.LBB35_353:                             
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
	mov	edx, 1946135177
	mov	esi, 322272401
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 40]
	cmovge	eax, edx
	cmp	rcx, 2
	setb	byte ptr [rsp + 68]
	jmp	.LBB35_1
.LBB35_449:                             
	mov	rax, qword ptr [rsp + 40]
	mov	eax, 1635391862
	jmp	.LBB35_1
.LBB35_300:                             
	mov	rsi, qword ptr [rsp + 296]
	lea	rdi, [rsp + 168]
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
	mov	ebp, ebx
	setl	bl
	xor	bl, al
	mov	edi, -2013807886
	mov	ebx, 341395792
	cmovne	edi, ebx
	cmp	esi, -1
	mov	eax, edi
	cmove	eax, ebx
	mov	ebx, ebp
	cmp	edx, 10
	mov	dword ptr [rsp + 268], ecx
	cmovge	eax, edi
	cmp	dword ptr [rsp + 268], 0
	setne	byte ptr [rsp + 64]
	jmp	.LBB35_1
.LBB35_298:                             
	mov	rax, qword ptr [rsp + 608] 
	sub	rax, qword ptr [rsp + 472]
	movabs	rcx, 8020065653331427416
	add	rax, rcx
	mov	qword ptr [rsp + 296], rax
	mov	rsi, qword ptr [rsp + 296]
	lea	rdi, [rsp + 192]
	call	mbedtls_mpi_shift_l
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, -1254481230
	mov	ecx, 1873695566
	cmove	eax, ecx
	jmp	.LBB35_1
.LBB35_273:                             
	mov	esi, 1
	mov	rdi, r14
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 16], eax
	mov	eax, -1482056250
	jmp	.LBB35_274
.LBB35_338:                             
	mov	rax, qword ptr [rsp + 136]
	mov	rcx, qword ptr [rsp + 544]
	shl	rax, 3
	mov	edx, 8
	sub	rdx, rax
	neg	rdx
	mov	rax, qword ptr [rsp + 536]
	mov	qword ptr [rcx + rdx], rax
	lea	rax, [rsp + 120]
	mov	qword ptr [rsp + 216], rax
	mov	rax, qword ptr [rsp + 216]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 48]
	mov	rdx, rcx
	not	rdx
	movabs	rsi, -8792586445691076332
	and	rdx, rsi
	not	rsi
	and	rcx, rsi
	or	rcx, rdx
	xor	rcx, rsi
	add	rcx, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 128], rcx
	mov	rcx, qword ptr [rsp + 128]
	inc	qword ptr [rax + 8*rcx]
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	mov	esi, ebx
	setl	bl
	xor	bl, al
	mov	ebx, esi
	mov	esi, -783356442
	mov	edi, 59068199
.LBB35_286:                             
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB35_1
.LBB35_339:                             
	mov	rax, qword ptr [rsp + 216]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 128]
	mov	rdx, qword ptr [rax + 8*rcx]
	movabs	rsi, -1516838283864026442
	sub	rdx, rsi
	lea	rdx, [rdx + rsi - 1]
	mov	qword ptr [rax + 8*rcx], rdx
	mov	esi, 1
	lea	rdi, [rsp + 72]
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 16], eax
	mov	eax, -1482056250
	jmp	.LBB35_340
.LBB35_334:                             
	mov	qword ptr [rsp + 24], rdx
	mov	qword ptr [rsp + 16], rax
	mov	ecx, 1774797466
	mov	r8, qword ptr [rsp + 576] 
	mov	r10, qword ptr [rsp + 568] 
	mov	edx, dword ptr [rsp + 288] 
	.p2align	4, 0x90
.LBB35_62:                              

	mov	eax, ecx
	cmp	eax, -477133502
	jg	.LBB35_312

	cmp	eax, -1519180220
	jle	.LBB35_64

	cmp	eax, -679060206
	jg	.LBB35_309

	cmp	eax, -1519180219
	je	.LBB35_330

	cmp	eax, -999221821
	mov	ecx, eax
	jne	.LBB35_62

	mov	ecx, -1769357463
	jmp	.LBB35_62
	.p2align	4, 0x90
.LBB35_312:                             
	cmp	eax, 232066644
	jg	.LBB35_320

	cmp	eax, -215331522
	jle	.LBB35_314

	cmp	eax, -215331521
	je	.LBB35_336

	cmp	eax, -135938543
	mov	ecx, eax
	jne	.LBB35_62

	mov	ecx, r9d
	jmp	.LBB35_62
	.p2align	4, 0x90
.LBB35_320:                             
	cmp	eax, 805886382
	jg	.LBB35_324

	cmp	eax, 232066645
	mov	ecx, edx
	je	.LBB35_62

	cmp	eax, 804833107
	mov	ecx, eax
	jne	.LBB35_62

	mov	ecx, r14d
	jmp	.LBB35_62
	.p2align	4, 0x90
.LBB35_64:                              
	cmp	eax, -2026049442
	mov	ecx, r15d
	je	.LBB35_62

	cmp	eax, -1997393981
	je	.LBB35_329

	cmp	eax, -1769357463
	mov	ecx, eax
	jne	.LBB35_62

	mov	byte ptr [rsp + 71], 0
	mov	ecx, r12d
	jmp	.LBB35_62
.LBB35_309:                             
	cmp	eax, -679060205
	je	.LBB35_327

	cmp	eax, -664057358
	mov	ecx, eax
	jne	.LBB35_62

	mov	ecx, ebp
	jmp	.LBB35_62
.LBB35_314:                             
	cmp	eax, -421656116
	je	.LBB35_337

	cmp	eax, -477133501
	mov	ecx, eax
	jne	.LBB35_62
	jmp	.LBB35_316
.LBB35_324:                             
	cmp	eax, 1774797466
	jne	.LBB35_325

	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 312], rax 
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, -421656116
	jmp	.LBB35_62
.LBB35_330:                             
	mov	dword ptr [rsp + 288], edx 
	mov	ebx, r9d
	mov	qword ptr [rsp + 552], r13
	mov	qword ptr [rsp + 576], r8 
	mov	qword ptr [rsp + 560], r8
	mov	qword ptr [rsp + 568], r10 
	mov	qword ptr [rsp], r10
	mov	qword ptr [rsp + 8], 0
	mov	rdi, qword ptr [rsp + 552]
	mov	rsi, qword ptr [rsp + 560]
	mov	rdx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp + 8]
	call	__udivti3
	cmp	rax, -1
	mov	rcx, rdx
	sbb	rcx, 0
	setb	cl
	and	cl, 1
	jne	.LBB35_332

	xor	edx, edx
.LBB35_332:                             
	test	cl, cl
	mov	r9d, ebx
	jne	.LBB35_334

	mov	rax, -1
	jmp	.LBB35_334
.LBB35_327:                             
	movzx	eax, byte ptr [rsp + 71]
	test	al, al
	mov	ecx, 805886383
	jne	.LBB35_62

	mov	ecx, 804833107
	jmp	.LBB35_62
.LBB35_329:                             
	mov	ecx, -421656116
	mov	qword ptr [rsp + 312], -1 
	jmp	.LBB35_62
.LBB35_336:                             
	mov	ecx, -2026049442
	jmp	.LBB35_62
.LBB35_325:                             
	cmp	eax, 805886383
	mov	ecx, eax
	jne	.LBB35_62
	jmp	.LBB35_326
.LBB35_349:                             
	mov	rdx, qword ptr [rsp + 152]
	mov	rdi, qword ptr [rsp + 160]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [rsp + 160]
	mov	qword ptr [rax], 0
	mov	dword ptr [rsp + 144], 1
	mov	eax, -866108594
	.p2align	4, 0x90
.LBB35_119:                             

	cmp	eax, 315394830
	je	.LBB35_349

	cmp	eax, -866108594
	je	.LBB35_350

	cmp	eax, -1482056250
	jne	.LBB35_119

	cmp	dword ptr [rsp + 16], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	jmp	.LBB35_119
.LBB35_350:                             
	mov	ecx, dword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	mov	ebp, ebx
	setl	bl
	xor	bl, al
	mov	edi, 1402927347
	mov	ebx, -911156287
	cmovne	edi, ebx
	cmp	esi, -1
	mov	eax, edi
	cmove	eax, ebx
	mov	ebx, ebp
	cmp	edx, 10
	mov	dword ptr [rsp + 280], ecx
	cmovge	eax, edi
	cmp	dword ptr [rsp + 280], 0
	setne	byte ptr [rsp + 67]
	jmp	.LBB35_1
.LBB35_445:                             
	mov	rdx, qword ptr [rsp + 80]
	mov	rdi, qword ptr [rsp + 88]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [rsp + 88]
	mov	qword ptr [rax], 0
	mov	dword ptr [rsp + 72], 1
	mov	eax, -866108594
	.p2align	4, 0x90
.LBB35_147:                             

	cmp	eax, 315394830
	je	.LBB35_445

	cmp	eax, -866108594
	je	.LBB35_446

	cmp	eax, -1482056250
	jne	.LBB35_147

	cmp	dword ptr [rsp + 16], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	jmp	.LBB35_147
.LBB35_446:                             
	mov	eax, dword ptr [rsp + 16]
	mov	eax, 2062393787
	jmp	.LBB35_1
.LBB35_452:                             
	mov	dword ptr [r13], 1
	mov	eax, 73185740
	jmp	.LBB35_1
.LBB35_348:                             
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
	mov	eax, 1402927347
	mov	esi, 31880771
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, 1402927347
	jmp	.LBB35_260
.LBB35_358:                             
	mov	rax, qword ptr [rsp + 216]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 128]
	mov	rdx, qword ptr [rax + 8*rcx]
	lea	rdi, [rsp + 72]
	lea	rsi, [rsp + 168]
	call	mbedtls_mpi_mul_int
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, -1254481230
	mov	ecx, 1869444275
	cmove	eax, ecx
	jmp	.LBB35_1
.LBB35_362:                             
	mov	rsi, qword ptr [rsp + 520]
	lea	rdi, [rsp + 72]
	call	mbedtls_mpi_shift_l
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, -1254481230
	mov	ecx, -1451338841
	cmove	eax, ecx
	jmp	.LBB35_1
.LBB35_271:                             
	mov	dword ptr [rsp + 144], 1
	lea	rax, [rsp + 144]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB35_30:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB35_271

	cmp	ecx, 1136814702
	je	.LBB35_272

	cmp	ecx, 1986873723
	jne	.LBB35_30

	mov	eax, 141037054
	jmp	.LBB35_30
.LBB35_272:                             
	mov	rdi, r15
	mov	rsi, qword ptr [rsp + 320] 
	call	mbedtls_mpi_cmp_abs
	mov	ecx, eax
	sar	ecx, 31
	mov	eax, ecx
	xor	eax, 1019216172
	and	eax, ecx
	add	eax, 596872687
	jmp	.LBB35_1
.LBB35_337:                             
	mov	rax, qword ptr [rsp + 120]
	mov	qword ptr [rsp + 288], rax 
	mov	rax, qword ptr [rsp + 48]
	mov	r12, qword ptr [rsp + 40]
	movabs	rcx, -912807832356041489
	add	r12, rcx
	sub	r12, rax
	sub	r12, rcx
	mov	eax, -788509824
	mov	r15, qword ptr [rsp + 600] 
	mov	r13, qword ptr [rsp + 592] 
	mov	r14, qword ptr [rsp + 584] 
	mov	ebx, dword ptr [rsp + 352] 
	jmp	.LBB35_1
.LBB35_447:                             
	mov	rdx, qword ptr [rsp + 152]
	mov	rdi, qword ptr [rsp + 160]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [rsp + 160]
	mov	qword ptr [rax], 0
	mov	dword ptr [rsp + 144], 1
	mov	eax, -866108594
	.p2align	4, 0x90
.LBB35_190:                             

	cmp	eax, 315394830
	je	.LBB35_447

	cmp	eax, -866108594
	je	.LBB35_448

	cmp	eax, -1482056250
	jne	.LBB35_190

	cmp	dword ptr [rsp + 16], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	jmp	.LBB35_190
.LBB35_448:                             
	mov	eax, dword ptr [rsp + 16]
	mov	eax, 31880771
	jmp	.LBB35_1
.LBB35_433:                             
	mov	rdx, qword ptr [r14 + 8]
	mov	rdi, qword ptr [r14 + 16]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [rax], 0
	mov	dword ptr [r14], 1
	mov	eax, -866108594
	.p2align	4, 0x90
.LBB35_226:                             

	cmp	eax, 315394830
	je	.LBB35_433

	cmp	eax, -866108594
	je	.LBB35_434

	cmp	eax, -1482056250
	jne	.LBB35_226

	cmp	dword ptr [rsp + 16], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	jmp	.LBB35_226
.LBB35_434:                             
	mov	eax, dword ptr [rsp + 16]
	mov	eax, 1798490077
	jmp	.LBB35_1
.LBB35_351:                             
	mov	al, byte ptr [rsp + 67]
	test	al, al
	mov	eax, -1324542955
	mov	ecx, -1254481230
	cmovne	eax, ecx
	mov	ebx, dword ptr [rsp + 280]
	jmp	.LBB35_1
.LBB35_357:                             
	mov	rax, qword ptr [rsp + 344]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 392] 
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rsp + 304]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 40]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rsp + 344]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 16], rax
	lea	rdi, [rsp + 72]
	lea	rsi, [rsp + 144]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	eax, -803830945
	mov	ecx, -1607362259
	cmovg	eax, ecx
	jmp	.LBB35_1
.LBB35_373:                             
	mov	dword ptr [r13], 1
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
	mov	edx, -966852735
	mov	esi, 1390826548
	jmp	.LBB35_251
.LBB35_370:                             
	mov	rsi, qword ptr [rsp + 528]
	lea	rdi, [rsp + 192]
	call	mbedtls_mpi_shift_r
	mov	dword ptr [rsp + 284], eax
	cmp	dword ptr [rsp + 284], 0
	setne	byte ptr [rsp + 70]
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
	mov	eax, -1863818726
	mov	esi, 1732029053
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -1863818726
	jmp	.LBB35_260
.LBB35_364:                             
	mov	rax, qword ptr [rsp + 216]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 128]
	mov	rdx, qword ptr [rax + 8*rcx]
	movabs	rsi, -8664586399406375986
	sub	rdx, rsi
	lea	rdx, [rdx + rsi - 1]
	mov	qword ptr [rax + 8*rcx], rdx
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 374021856
	mov	esi, 1206299155
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, 374021856
	jmp	.LBB35_260
.LBB35_374:                             
	mov	eax, 2066326174
	jmp	.LBB35_375
.LBB35_401:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB35_375:                             

	cmp	eax, 786014096
	jle	.LBB35_376

	cmp	eax, 2066326174
	je	.LBB35_401

	cmp	eax, 1398713778
	je	.LBB35_399

	cmp	eax, 786014097
	jne	.LBB35_375

	lea	rax, [rsp + 208]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB35_375
	.p2align	4, 0x90
.LBB35_376:                             
	cmp	eax, -1778812693
	je	.LBB35_400

	cmp	eax, -410482410
	jne	.LBB35_375
	jmp	.LBB35_378
.LBB35_399:                             
	mov	rsi, qword ptr [rsp + 200]
	mov	rdi, qword ptr [rsp + 16]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB35_375
.LBB35_400:                             
	mov	dword ptr [rsp + 192], 1
	mov	qword ptr [rsp + 200], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB35_375
.LBB35_444:                             
	mov	rax, qword ptr [rsp + 136]
	mov	rax, qword ptr [rsp + 136]
	mov	rax, qword ptr [rsp + 136]
	mov	rax, qword ptr [rsp + 136]
	mov	rax, qword ptr [rsp + 136]
	mov	rax, qword ptr [rsp + 136]
	mov	rax, qword ptr [rsp + 136]
	movabs	rcx, -1511107805690419452
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	rcx, qword ptr [rsp + 544]
	mov	rdx, qword ptr [rsp + 536]
	mov	qword ptr [rcx + 8*rax], rdx
	mov	rax, qword ptr [rsp + 120]
	mov	rcx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 48]
	inc	rcx
	sub	rcx, qword ptr [rsp + 40]
	shl	rcx, 3
	neg	rcx
	inc	qword ptr [rax + rcx]
	mov	eax, 1646896645
	jmp	.LBB35_1
.LBB35_361:                             
	mov	qword ptr [rsp], 0
	mov	dword ptr [rsp + 16], 1
	mov	qword ptr [rsp + 24], 1
	mov	rax, rsp
	mov	qword ptr [rsp + 32], rax
	lea	rdi, [rsp + 192]
	lea	rsi, [rsp + 16]
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	and	eax, 1958347571
	add	eax, -1166334925
	mov	ecx, dword ptr [rsp + 232]
	mov	dword ptr [rsp + 252], ecx 
	jmp	.LBB35_1
.LBB35_280:                             
	mov	al, byte ptr [rsp + 61]
	test	al, al
	mov	eax, -1121634060
	mov	ecx, -1254481230
	cmovne	eax, ecx
	mov	ebx, dword ptr [rsp + 256]
	jmp	.LBB35_1
.LBB35_372:                             
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
	mov	edx, -966852735
	mov	esi, 73185740
.LBB35_251:                             
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB35_1
.LBB35_354:                             
	mov	al, byte ptr [rsp + 68]
	test	al, al
	mov	eax, 777604394
	mov	ecx, 1649605083
	cmovne	eax, ecx
	xor	ecx, ecx
	mov	qword ptr [rsp + 408], rcx 
	jmp	.LBB35_1
.LBB35_282:                             
	mov	eax, -704035770
	mov	dword ptr [rsp + 224], 0 
	jmp	.LBB35_1
.LBB35_295:                             
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1414491997
	mov	edi, -1006728578
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, -1414491997
	jmp	.LBB35_262
.LBB35_355:                             
	mov	rax, qword ptr [rsp + 304]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 40]
	mov	rax, qword ptr [rax + 8*rcx - 16]
	mov	qword ptr [rsp + 408], rax 
	mov	eax, 1649605083
	jmp	.LBB35_1
.LBB35_369:                             
	mov	rdi, r14
	lea	rsi, [rsp + 104]
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp + 240], eax
	cmp	dword ptr [rsp + 240], 0
	mov	eax, -1254481230
	mov	ecx, -1650378199
	cmove	eax, ecx
	mov	ebx, dword ptr [rsp + 240]
	jmp	.LBB35_1
.LBB35_365:                             
	mov	eax, -1166334925
	mov	ecx, dword ptr [rsp + 236]
	mov	dword ptr [rsp + 252], ecx 
	jmp	.LBB35_1
.LBB35_450:                             
	mov	rax, qword ptr [rsp + 216]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 128]
	dec	qword ptr [rax + 8*rcx]
	mov	eax, -796657324
	jmp	.LBB35_1
.LBB35_368:                             
	mov	al, byte ptr [rsp + 69]
	test	al, al
	mov	eax, 647024782
	mov	ecx, 1123518165
	cmovne	eax, ecx
	mov	ecx, dword ptr [rsp + 372]
	mov	dword ptr [rsp + 244], ecx 
	jmp	.LBB35_1
.LBB35_459:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB35_202:                             

	cmp	eax, 786014096
	jle	.LBB35_203

	cmp	eax, 2066326174
	je	.LBB35_459

	cmp	eax, 1398713778
	je	.LBB35_457

	cmp	eax, 786014097
	jne	.LBB35_202

	lea	rax, [rsp + 208]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB35_202
	.p2align	4, 0x90
.LBB35_203:                             
	cmp	eax, -1778812693
	je	.LBB35_458

	cmp	eax, -410482410
	jne	.LBB35_202
	jmp	.LBB35_205
.LBB35_457:                             
	mov	rsi, qword ptr [rsp + 200]
	mov	rdi, qword ptr [rsp + 16]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB35_202
.LBB35_458:                             
	mov	dword ptr [rsp + 192], 1
	mov	qword ptr [rsp + 200], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB35_202
.LBB35_378:                             
	mov	eax, 2066326174
	jmp	.LBB35_379
.LBB35_408:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB35_379:                             

	cmp	eax, 786014096
	jle	.LBB35_380

	cmp	eax, 2066326174
	je	.LBB35_408

	cmp	eax, 1398713778
	je	.LBB35_406

	cmp	eax, 786014097
	jne	.LBB35_379

	lea	rax, [rsp + 184]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB35_379
	.p2align	4, 0x90
.LBB35_380:                             
	cmp	eax, -1778812693
	je	.LBB35_407

	cmp	eax, -410482410
	jne	.LBB35_379
	jmp	.LBB35_382
.LBB35_406:                             
	mov	rsi, qword ptr [rsp + 176]
	mov	rdi, qword ptr [rsp + 16]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB35_379
.LBB35_407:                             
	mov	dword ptr [rsp + 168], 1
	mov	qword ptr [rsp + 176], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB35_379
.LBB35_205:                             
	mov	eax, 2066326174
	jmp	.LBB35_206
.LBB35_382:                             
	mov	eax, 2066326174
	jmp	.LBB35_383
.LBB35_415:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB35_383:                             

	cmp	eax, 786014096
	jle	.LBB35_384

	cmp	eax, 2066326174
	je	.LBB35_415

	cmp	eax, 1398713778
	je	.LBB35_413

	cmp	eax, 786014097
	jne	.LBB35_383

	lea	rax, [rsp + 120]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB35_383
	.p2align	4, 0x90
.LBB35_384:                             
	cmp	eax, -1778812693
	je	.LBB35_414

	cmp	eax, -410482410
	jne	.LBB35_383
	jmp	.LBB35_386
.LBB35_413:                             
	mov	rsi, qword ptr [rsp + 112]
	mov	rdi, qword ptr [rsp + 16]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB35_383
.LBB35_414:                             
	mov	dword ptr [rsp + 104], 1
	mov	qword ptr [rsp + 112], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB35_383
.LBB35_466:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB35_206:                             

	cmp	eax, 786014096
	jle	.LBB35_207

	cmp	eax, 2066326174
	je	.LBB35_466

	cmp	eax, 1398713778
	je	.LBB35_464

	cmp	eax, 786014097
	jne	.LBB35_206

	lea	rax, [rsp + 184]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB35_206
	.p2align	4, 0x90
.LBB35_207:                             
	cmp	eax, -1778812693
	je	.LBB35_465

	cmp	eax, -410482410
	jne	.LBB35_206
	jmp	.LBB35_209
.LBB35_464:                             
	mov	rsi, qword ptr [rsp + 176]
	mov	rdi, qword ptr [rsp + 16]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB35_206
.LBB35_465:                             
	mov	dword ptr [rsp + 168], 1
	mov	qword ptr [rsp + 176], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB35_206
.LBB35_386:                             
	mov	eax, 2066326174
	jmp	.LBB35_387
.LBB35_422:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB35_387:                             

	cmp	eax, 786014096
	jle	.LBB35_388

	cmp	eax, 2066326174
	je	.LBB35_422

	cmp	eax, 1398713778
	je	.LBB35_420

	cmp	eax, 786014097
	jne	.LBB35_387

	lea	rax, [rsp + 88]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB35_387
	.p2align	4, 0x90
.LBB35_388:                             
	cmp	eax, -1778812693
	je	.LBB35_421

	cmp	eax, -410482410
	jne	.LBB35_387
	jmp	.LBB35_390
.LBB35_420:                             
	mov	rsi, qword ptr [rsp + 80]
	mov	rdi, qword ptr [rsp + 16]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB35_387
.LBB35_421:                             
	mov	dword ptr [rsp + 72], 1
	mov	qword ptr [rsp + 80], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB35_387
.LBB35_209:                             
	mov	eax, 2066326174
	jmp	.LBB35_210
.LBB35_390:                             
	mov	eax, 2066326174
	jmp	.LBB35_391
.LBB35_429:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB35_391:                             

	cmp	eax, 786014096
	jle	.LBB35_392

	cmp	eax, 2066326174
	je	.LBB35_429

	cmp	eax, 1398713778
	je	.LBB35_427

	cmp	eax, 786014097
	jne	.LBB35_391

	lea	rax, [rsp + 160]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB35_391
	.p2align	4, 0x90
.LBB35_392:                             
	cmp	eax, -1778812693
	je	.LBB35_428

	cmp	eax, -410482410
	jne	.LBB35_391
	jmp	.LBB35_394
.LBB35_427:                             
	mov	rsi, qword ptr [rsp + 152]
	mov	rdi, qword ptr [rsp + 16]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB35_391
.LBB35_428:                             
	mov	dword ptr [rsp + 144], 1
	mov	qword ptr [rsp + 152], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB35_391
.LBB35_473:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB35_210:                             

	cmp	eax, 786014096
	jle	.LBB35_211

	cmp	eax, 2066326174
	je	.LBB35_473

	cmp	eax, 1398713778
	je	.LBB35_471

	cmp	eax, 786014097
	jne	.LBB35_210

	lea	rax, [rsp + 120]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB35_210
	.p2align	4, 0x90
.LBB35_211:                             
	cmp	eax, -1778812693
	je	.LBB35_472

	cmp	eax, -410482410
	jne	.LBB35_210
	jmp	.LBB35_213
.LBB35_471:                             
	mov	rsi, qword ptr [rsp + 112]
	mov	rdi, qword ptr [rsp + 16]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB35_210
.LBB35_472:                             
	mov	dword ptr [rsp + 104], 1
	mov	qword ptr [rsp + 112], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB35_210
.LBB35_394:                             
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1631235071
	mov	edi, 1719719570
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, 1631235071
	jmp	.LBB35_262
.LBB35_213:                             
	mov	eax, 2066326174
	jmp	.LBB35_214
.LBB35_480:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB35_214:                             

	cmp	eax, 786014096
	jle	.LBB35_215

	cmp	eax, 2066326174
	je	.LBB35_480

	cmp	eax, 1398713778
	je	.LBB35_478

	cmp	eax, 786014097
	jne	.LBB35_214

	lea	rax, [rsp + 88]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB35_214
	.p2align	4, 0x90
.LBB35_215:                             
	cmp	eax, -1778812693
	je	.LBB35_479

	cmp	eax, -410482410
	jne	.LBB35_214
	jmp	.LBB35_217
.LBB35_478:                             
	mov	rsi, qword ptr [rsp + 80]
	mov	rdi, qword ptr [rsp + 16]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB35_214
.LBB35_479:                             
	mov	dword ptr [rsp + 72], 1
	mov	qword ptr [rsp + 80], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB35_214
.LBB35_217:                             
	mov	eax, 2066326174
	jmp	.LBB35_218
.LBB35_487:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB35_218:                             

	cmp	eax, 786014096
	jle	.LBB35_219

	cmp	eax, 2066326174
	je	.LBB35_487

	cmp	eax, 1398713778
	je	.LBB35_485

	cmp	eax, 786014097
	jne	.LBB35_218

	lea	rax, [rsp + 160]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB35_218
	.p2align	4, 0x90
.LBB35_219:                             
	cmp	eax, -1778812693
	je	.LBB35_486

	cmp	eax, -410482410
	jne	.LBB35_218
	jmp	.LBB35_221
.LBB35_485:                             
	mov	rsi, qword ptr [rsp + 152]
	mov	rdi, qword ptr [rsp + 16]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB35_218
.LBB35_486:                             
	mov	dword ptr [rsp + 144], 1
	mov	qword ptr [rsp + 152], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB35_218
.LBB35_221:                             
	mov	eax, -416600890
	jmp	.LBB35_1
.LBB35_281:                             
	mov	rdi, r13
	mov	rsi, r15
	call	mbedtls_mpi_copy
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, -1254481230
	mov	ecx, 335445081
	cmove	eax, ecx
	jmp	.LBB35_1
.LBB35_442:                             
	mov	rsi, qword ptr [rsp + 296]
	lea	rdi, [rsp + 168]
	call	mbedtls_mpi_shift_l
	mov	eax, -1219684558
	jmp	.LBB35_1
.LBB35_284:                             
	mov	dword ptr [rsp + 168], 1
	lea	rax, [rsp + 192]
	mov	qword ptr [rsp + 464], rax
	mov	rax, qword ptr [rsp + 464]
	mov	dword ptr [rax], 1
	mov	rsi, qword ptr [r15 + 8]
	add	rsi, 2
	lea	rdi, [rsp + 104]
	call	mbedtls_mpi_grow
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, -1254481230
	mov	ecx, 1733885250
	cmove	eax, ecx
	jmp	.LBB35_1
.LBB35_301:                             
	mov	eax, 1257666335
	xor	ecx, ecx
	mov	qword ptr [rsp + 384], rcx 
	jmp	.LBB35_1
.LBB35_363:                             
	lea	rdi, [rsp + 192]
	mov	rsi, rdi
	lea	rdx, [rsp + 72]
	call	mbedtls_mpi_add_mpi
	mov	dword ptr [rsp + 236], eax
	cmp	dword ptr [rsp + 236], 0
	mov	eax, -1254481230
	mov	ecx, 289467842
	cmove	eax, ecx
	mov	ebx, dword ptr [rsp + 236]
	jmp	.LBB35_1
.LBB35_435:                             
	mov	esi, 1
	lea	rdi, [rsp + 104]
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 16], eax
	mov	eax, -1482056250
	jmp	.LBB35_436
.LBB35_346:                             
	cmp	qword ptr [rsp + 48], 0
	mov	eax, 496681255
	mov	ecx, 1033945091
	cmove	eax, ecx
	xor	ecx, ecx
	mov	qword ptr [rsp + 400], rcx 
	jmp	.LBB35_1
.LBB35_297:                             
	lea	rdi, [rsp + 168]
	call	mbedtls_mpi_bitlen
	mov	rcx, rax
	xor	rcx, -64
	and	rcx, rax
	mov	qword ptr [rsp + 472], rcx
	mov	rax, qword ptr [rsp + 472]
	cmp	rax, 63
	mov	eax, -1671705893
	mov	ecx, 1436344668
	cmovb	eax, ecx
	jmp	.LBB35_1
.LBB35_367:                             
	test	r14, r14
	setne	byte ptr [rsp + 69]
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1527422599
	mov	edi, 380252766
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, -1527422599
	jmp	.LBB35_262
.LBB35_430:                             
	mov	eax, -704035770
	mov	ecx, dword ptr [rsp + 376]
	mov	dword ptr [rsp + 224], ecx 
	jmp	.LBB35_1
.LBB35_432:                             
	mov	eax, 923809659
	jmp	.LBB35_1
.LBB35_287:                             
	mov	esi, 1
	lea	rdi, [rsp + 104]
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 16], eax
	mov	eax, -1482056250
	jmp	.LBB35_288
.LBB35_359:                             
	mov	rax, qword ptr [rsp + 128]
	shl	rax, 6
	mov	qword ptr [rsp + 520], rax
	mov	rsi, qword ptr [rsp + 520]
	lea	rdi, [rsp + 72]
	call	mbedtls_mpi_shift_l
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, -1254481230
	mov	ecx, -1640565190
	cmove	eax, ecx
	jmp	.LBB35_1
.LBB35_299:                             
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -2013807886
	mov	edi, -1219684558
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, -2013807886
.LBB35_262:                             
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB35_1
.LBB35_278:                             
	mov	rdx, qword ptr [r14 + 8]
	mov	rdi, qword ptr [r14 + 16]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [rax], 0
	mov	dword ptr [r14], 1
	mov	eax, -866108594
	.p2align	4, 0x90
.LBB35_274:                             

	cmp	eax, 315394830
	je	.LBB35_278

	cmp	eax, -866108594
	je	.LBB35_279

	cmp	eax, -1482056250
	jne	.LBB35_274

	cmp	dword ptr [rsp + 16], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	jmp	.LBB35_274
.LBB35_279:                             
	mov	ecx, dword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	mov	ebp, ebx
	setl	bl
	xor	bl, al
	mov	edi, 1638715537
	mov	ebx, -35391979
	cmovne	edi, ebx
	cmp	esi, -1
	mov	eax, edi
	cmove	eax, ebx
	mov	ebx, ebp
	cmp	edx, 10
	mov	dword ptr [rsp + 256], ecx
	cmovge	eax, edi
	cmp	dword ptr [rsp + 256], 0
	setne	byte ptr [rsp + 61]
	jmp	.LBB35_1
.LBB35_344:                             
	mov	rdx, qword ptr [rsp + 80]
	mov	rdi, qword ptr [rsp + 88]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [rsp + 88]
	mov	qword ptr [rax], 0
	mov	dword ptr [rsp + 72], 1
	mov	eax, -866108594
	.p2align	4, 0x90
.LBB35_340:                             

	cmp	eax, 315394830
	je	.LBB35_344

	cmp	eax, -866108594
	je	.LBB35_345

	cmp	eax, -1482056250
	jne	.LBB35_340

	cmp	dword ptr [rsp + 16], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	jmp	.LBB35_340
.LBB35_345:                             
	mov	ecx, dword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	mov	ebp, ebx
	setl	bl
	xor	bl, al
	mov	edi, 547809581
	mov	ebx, 495956972
	cmovne	edi, ebx
	cmp	esi, -1
	mov	eax, edi
	cmove	eax, ebx
	mov	ebx, ebp
	cmp	edx, 10
	mov	dword ptr [rsp + 276], ecx
	cmovge	eax, edi
	cmp	dword ptr [rsp + 276], 0
	setne	byte ptr [rsp + 66]
	jmp	.LBB35_1
.LBB35_440:                             
	mov	rdx, qword ptr [rsp + 112]
	mov	rdi, qword ptr [rsp + 120]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [rsp + 120]
	mov	qword ptr [rax], 0
	mov	dword ptr [rsp + 104], 1
	mov	eax, -866108594
	.p2align	4, 0x90
.LBB35_436:                             

	cmp	eax, 315394830
	je	.LBB35_440

	cmp	eax, -866108594
	je	.LBB35_441

	cmp	eax, -1482056250
	jne	.LBB35_436

	cmp	dword ptr [rsp + 16], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	jmp	.LBB35_436
.LBB35_441:                             
	mov	eax, dword ptr [rsp + 16]
	mov	eax, 1512048840
	jmp	.LBB35_1
.LBB35_292:                             
	mov	rdx, qword ptr [rsp + 112]
	mov	rdi, qword ptr [rsp + 120]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [rsp + 120]
	mov	qword ptr [rax], 0
	mov	dword ptr [rsp + 104], 1
	mov	eax, -866108594
	.p2align	4, 0x90
.LBB35_288:                             

	cmp	eax, 315394830
	je	.LBB35_292

	cmp	eax, -866108594
	je	.LBB35_293

	cmp	eax, -1482056250
	jne	.LBB35_288

	cmp	dword ptr [rsp + 16], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	jmp	.LBB35_288
.LBB35_293:                             
	mov	eax, dword ptr [rsp + 16]
	mov	dword ptr [rsp + 260], eax
	cmp	dword ptr [rsp + 260], 0
	setne	byte ptr [rsp + 62]
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1426607896
	mov	esi, 1398412739
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -1426607896
	jmp	.LBB35_260
.LBB35_431:
	mov	eax, dword ptr [rsp + 380]
	add	rsp, 616
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB35_316:
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 552]
	mov	rax, qword ptr [rsp + 560]
	ud2
.LBB35_326:
	ud2
.Lfunc_end35:
	.size	mbedtls_mpi_div_mpi, .Lfunc_end35-mbedtls_mpi_div_mpi

	.globl	mbedtls_mpi_div_int     
	.p2align	4, 0x90
	.type	mbedtls_mpi_div_int,@function
_mbedtls_mpi_div_int:

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
	mov	rbx, rcx
	neg	rbx
	cmovl	rbx, rcx
	mov	eax, dword ptr [rip + x.77]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.78]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	test	rcx, rcx
	mov	eax, -1
	mov	r13d, 1
	cmovs	r13d, eax
	mov	eax, 319462725
	jmp	.LBB36_1
.LBB36_7:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 441554612
	mov	esi, -1958987190
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB36_1:                               
	cmp	eax, 319462724
	jg	.LBB36_5

	cmp	eax, -1958987190
	je	.LBB36_8

	cmp	eax, -513473528
	jne	.LBB36_1
	jmp	.LBB36_4
	.p2align	4, 0x90
.LBB36_5:                               
	cmp	eax, 441554612
	je	.LBB36_9

	cmp	eax, 319462725
	jne	.LBB36_1
	jmp	.LBB36_7
.LBB36_8:                               
	mov	rax, rsp
	lea	rcx, [rax - 32]
	mov	rsp, rcx
	mov	rdx, rsp
	lea	rsi, [rdx - 16]
	mov	rsp, rsi
	mov	qword ptr [rdx - 16], rbx
	mov	dword ptr [rax - 32], r13d
	mov	qword ptr [rax - 24], 1
	mov	qword ptr [rax - 16], rsi
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	mbedtls_mpi_div_mpi
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rip + x.77]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 441554612
	mov	esi, -513473528
	cmove	eax, esi
	cmp	dword ptr [rip + y.78], 10
	setl	dl
	mov	edi, 441554612
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB36_1
.LBB36_9:                               
	mov	rax, rsp
	lea	rcx, [rax - 32]
	mov	rsp, rcx
	mov	rdx, rsp
	lea	rsi, [rdx - 16]
	mov	rsp, rsi
	mov	qword ptr [rdx - 16], rbx
	mov	dword ptr [rax - 32], r13d
	mov	qword ptr [rax - 24], 1
	mov	qword ptr [rax - 16], rsi
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	mbedtls_mpi_div_mpi
	mov	eax, -1958987190
	jmp	.LBB36_1
.LBB36_4:
	mov	eax, dword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
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
	sub	rsp, 88
	mov	r15, rdx
	mov	qword ptr [rsp + 80], rsi 
	mov	rbp, rdi
	mov	qword ptr [rsp + 24], 0
	mov	dword ptr [rsp + 40], 1
	mov	qword ptr [rsp + 48], 1
	lea	rax, [rsp + 24]
	mov	qword ptr [rsp + 56], rax
	lea	rsi, [rsp + 40]
	mov	rdi, r15
	call	mbedtls_mpi_cmp_mpi
	mov	dword ptr [rsp + 68], eax
	mov	eax, 1240872666





	jmp	.LBB37_1
.LBB37_27:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB37_1:                               
	cmp	eax, -284095158
	jg	.LBB37_40

	cmp	eax, -615636297
	jg	.LBB37_21

	cmp	eax, -1475001034
	jg	.LBB37_11

	cmp	eax, -2039605476
	jg	.LBB37_8

	cmp	eax, -2134438687
	je	.LBB37_95

	cmp	eax, -2092389806
	jne	.LBB37_1

	mov	eax, -313782958
	mov	ecx, dword ptr [rsp + 76]
	mov	dword ptr [rsp + 36], ecx 
	jmp	.LBB37_1
	.p2align	4, 0x90
.LBB37_40:                              
	cmp	eax, 458364065
	jle	.LBB37_41

	cmp	eax, 1240872665
	jg	.LBB37_66

	cmp	eax, 731829384
	jg	.LBB37_63

	cmp	eax, 458364066
	je	.LBB37_112

	cmp	eax, 568216809
	jne	.LBB37_1

	mov	eax, dword ptr [rip + x.79]
	mov	ecx, dword ptr [rip + y.80]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1084775324
	mov	esi, -1084775324
	jne	.LBB37_27

	mov	esi, -364012025
	jmp	.LBB37_27
	.p2align	4, 0x90
.LBB37_21:                              
	cmp	eax, -376782359
	jg	.LBB37_33

	cmp	eax, -525074656
	jg	.LBB37_28

	cmp	eax, -615636296
	je	.LBB37_90

	cmp	eax, -538146078
	jne	.LBB37_1

	mov	eax, dword ptr [rip + x.79]
	mov	ecx, dword ptr [rip + y.80]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -284095157
	mov	esi, -284095157
	jne	.LBB37_27

	mov	esi, 458364066
	jmp	.LBB37_27
	.p2align	4, 0x90
.LBB37_41:                              
	cmp	eax, 128703597
	jle	.LBB37_42

	cmp	eax, 158917937
	jg	.LBB37_52

	cmp	eax, 128703598
	je	.LBB37_83

	cmp	eax, 135524548
	jne	.LBB37_1

	mov	qword ptr [rsp + 24], 0
	mov	dword ptr [rsp + 40], 1
	mov	qword ptr [rsp + 48], 1
	lea	rax, [rsp + 24]
	mov	qword ptr [rsp + 56], rax
	mov	rdi, rbp
	lea	rsi, [rsp + 40]
	call	mbedtls_mpi_cmp_mpi
	mov	eax, -468500370
	jmp	.LBB37_1
.LBB37_11:                              
	cmp	eax, -1084775325
	jg	.LBB37_18

	cmp	eax, -1475001033
	je	.LBB37_103

	cmp	eax, -1166955441
	jne	.LBB37_1

	mov	eax, dword ptr [rip + x.79]
	mov	ecx, dword ptr [rip + y.80]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -2092389806
	mov	edx, 1248844309
	mov	esi, -2092389806
	je	.LBB37_16

	mov	esi, 1248844309
.LBB37_16:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB37_1

	mov	eax, edx
	jmp	.LBB37_1
.LBB37_66:                              
	cmp	eax, 1443153500
	jg	.LBB37_70

	cmp	eax, 1240872666
	je	.LBB37_75

	cmp	eax, 1248844309
	jne	.LBB37_1

	mov	eax, -1166955441
	jmp	.LBB37_1
.LBB37_33:                              
	cmp	eax, -313782959
	jg	.LBB37_37

	cmp	eax, -376782358
	je	.LBB37_109

	cmp	eax, -364012025
	jne	.LBB37_1

	mov	rdi, rbp
	mov	rsi, rbp
	mov	rdx, r15
	call	mbedtls_mpi_sub_mpi
	mov	eax, -1084775324
	jmp	.LBB37_1
.LBB37_42:                              
	cmp	eax, -284095157
	je	.LBB37_76

	cmp	eax, -30135989
	je	.LBB37_102

	cmp	eax, -23801568
	jne	.LBB37_1

	mov	eax, dword ptr [rip + x.79]
	mov	ecx, dword ptr [rip + y.80]
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
	mov	esi, -30135989
	mov	eax, -30135989
	jne	.LBB37_47

	mov	eax, 1110077702
.LBB37_47:                              
	test	edx, edx
	jne	.LBB37_93
	jmp	.LBB37_94
.LBB37_8:                               
	cmp	eax, -2039605475
	je	.LBB37_80

	cmp	eax, -1998262578
	jne	.LBB37_1

	mov	rdi, rbp
	mov	rsi, rbp
	mov	rdx, r15
	call	mbedtls_mpi_add_mpi
	mov	eax, -2134438687
	jmp	.LBB37_1
.LBB37_63:                              
	cmp	eax, 731829385
	je	.LBB37_108

	cmp	eax, 1110077702
	jne	.LBB37_1

	mov	eax, -23801568
	jmp	.LBB37_1
.LBB37_28:                              
	cmp	eax, -525074655
	je	.LBB37_100

	cmp	eax, -468500370
	jne	.LBB37_1

	mov	qword ptr [rsp + 24], 0
	mov	dword ptr [rsp + 40], 1
	mov	qword ptr [rsp + 48], 1
	lea	rax, [rsp + 24]
	mov	qword ptr [rsp + 56], rax
	mov	rdi, rbp
	lea	rsi, [rsp + 40]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, eax
	mov	eax, dword ptr [rip + x.79]
	mov	edx, dword ptr [rip + y.80]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1443153501
	mov	edi, 1443153501
	jne	.LBB37_32

	mov	edi, 135524548
.LBB37_32:                              
	cmp	esi, -1
	cmovne	eax, edi
	cmp	edx, 10
	cmovge	eax, edi
	test	ecx, ecx
	sets	byte ptr [rsp + 9]
	jmp	.LBB37_1
.LBB37_52:                              
	cmp	eax, 158917938
	je	.LBB37_99

	cmp	eax, 428662950
	jne	.LBB37_1

	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	eax, -376782358
	jne	.LBB37_56

	mov	eax, 731829385
.LBB37_56:                              
	mov	r13d, dword ptr [rsp + 20]
	jmp	.LBB37_1
.LBB37_18:                              
	cmp	eax, -1084775324
	je	.LBB37_104

	cmp	eax, -971103529
	jne	.LBB37_1

	mov	eax, -313782958
	mov	dword ptr [rsp + 36], -10 
	jmp	.LBB37_1
.LBB37_70:                              
	cmp	eax, 1443153501
	je	.LBB37_88

	cmp	eax, 1456930721
	jne	.LBB37_1

	movzx	eax, byte ptr [rsp + 10]
	test	al, al
	mov	eax, -376782358
	jne	.LBB37_74

	mov	eax, 158917938
.LBB37_74:                              
	mov	r13d, dword ptr [rsp + 16]
	jmp	.LBB37_1
.LBB37_37:                              
	cmp	eax, -302248153
	je	.LBB37_84

	cmp	eax, -313782958
	jne	.LBB37_1
	jmp	.LBB37_39
.LBB37_95:                              
	mov	rdi, rbp
	mov	rsi, rbp
	mov	rdx, r15
	call	mbedtls_mpi_add_mpi
	mov	dword ptr [rsp + 16], eax
	cmp	dword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 10]
	mov	eax, dword ptr [rip + x.79]
	mov	ecx, dword ptr [rip + y.80]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1456930721
	mov	edx, -1998262578
	mov	esi, 1456930721
	je	.LBB37_97

	mov	esi, -1998262578
.LBB37_97:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB37_1

	mov	eax, edx
	jmp	.LBB37_1
.LBB37_112:                             
	mov	eax, -284095157
	jmp	.LBB37_1
.LBB37_90:                              
	mov	eax, dword ptr [rip + x.79]
	mov	ecx, dword ptr [rip + y.80]
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
	mov	esi, -2134438687
	mov	eax, -2134438687
	jne	.LBB37_92

	mov	eax, -1998262578
.LBB37_92:                              
	cmp	edx, -1
	je	.LBB37_94
.LBB37_93:                              
	mov	esi, eax
.LBB37_94:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB37_1
.LBB37_83:                              
	mov	eax, -302248153
	mov	r14d, dword ptr [rsp + 12]
	jmp	.LBB37_1
.LBB37_103:                             
	mov	rdi, rbp
	mov	rsi, r15
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	and	eax, -944999167
	add	eax, 568216809
	mov	r13d, r12d
	jmp	.LBB37_1
.LBB37_75:                              
	mov	ecx, dword ptr [rsp + 68]
	sar	ecx, 31
	not	ecx
	or	ecx, -1501459398
	mov	eax, -2039605476
	sub	eax, ecx
	jmp	.LBB37_1
.LBB37_109:                             
	mov	eax, dword ptr [rip + x.79]
	mov	ecx, dword ptr [rip + y.80]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1166955441
	mov	esi, -1166955441
	jne	.LBB37_111

	mov	esi, 1248844309
.LBB37_111:                             
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	dword ptr [rsp + 76], r13d
	cmovge	eax, esi
	jmp	.LBB37_1
.LBB37_76:                              
	mov	eax, dword ptr [rip + x.79]
	mov	ecx, dword ptr [rip + y.80]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -971103529
	mov	edx, 458364066
	mov	esi, -971103529
	je	.LBB37_78

	mov	esi, 458364066
.LBB37_78:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB37_1

	mov	eax, edx
	jmp	.LBB37_1
.LBB37_80:                              
	xor	edi, edi
	mov	rsi, rbp
	mov	rdx, qword ptr [rsp + 80] 
	mov	rcx, r15
	call	mbedtls_mpi_div_mpi
	mov	dword ptr [rsp + 12], eax
	cmp	dword ptr [rsp + 12], 0
	mov	eax, 128703598
	je	.LBB37_82

	mov	eax, -376782358
.LBB37_82:                              
	mov	r13d, dword ptr [rsp + 12]
	jmp	.LBB37_1
.LBB37_108:                             
	mov	eax, -1475001033
	mov	r12d, dword ptr [rsp + 20]
	jmp	.LBB37_1
.LBB37_100:                             
	mov	eax, dword ptr [rip + x.79]
	mov	ecx, dword ptr [rip + y.80]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -23801568
	mov	esi, -23801568
	jne	.LBB37_27

	mov	esi, 1110077702
	jmp	.LBB37_27
.LBB37_99:                              
	mov	eax, -302248153
	mov	r14d, dword ptr [rsp + 16]
	jmp	.LBB37_1
.LBB37_104:                             
	mov	rdi, rbp
	mov	rsi, rbp
	mov	rdx, r15
	call	mbedtls_mpi_sub_mpi
	mov	dword ptr [rsp + 20], eax
	cmp	dword ptr [rsp + 20], 0
	setne	byte ptr [rsp + 11]
	mov	eax, dword ptr [rip + x.79]
	mov	ecx, dword ptr [rip + y.80]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 428662950
	mov	edx, -364012025
	mov	esi, 428662950
	je	.LBB37_106

	mov	esi, -364012025
.LBB37_106:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB37_1

	mov	eax, edx
	jmp	.LBB37_1
.LBB37_88:                              
	movzx	eax, byte ptr [rsp + 9]
	test	al, al
	mov	eax, -615636296
	jne	.LBB37_1

	mov	eax, -525074655
	jmp	.LBB37_1
.LBB37_84:                              
	mov	dword ptr [rsp + 72], r14d
	mov	eax, dword ptr [rip + x.79]
	mov	ecx, dword ptr [rip + y.80]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -468500370
	mov	edx, 135524548
	mov	esi, -468500370
	je	.LBB37_86

	mov	esi, 135524548
.LBB37_86:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB37_1

	mov	eax, edx
	jmp	.LBB37_1
.LBB37_102:                             
	mov	eax, -1475001033
	mov	r12d, dword ptr [rsp + 72]
	jmp	.LBB37_1
.LBB37_39:
	mov	eax, dword ptr [rsp + 36] 
	add	rsp, 88
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
	mov	r9, rdx
	test	r9, r9
	mov	eax, -1501483764
	mov	r10d, 584111279
	cmove	r10d, eax
	mov	eax, -1416704379
	mov	r12d, -145019696
	cmovs	r12d, eax
	cmp	r9, 1
	mov	eax, -458533023
	mov	r11d, 1717164733
	cmove	r11d, eax
	cmp	r9, 2
	mov	eax, 1533996189
	mov	r13d, 1257492194
	cmove	r13d, eax
	mov	r8d, -518606246






	jmp	.LBB38_1
.LBB38_44:                              
	mov	r8d, 548223644
	xor	r14d, r14d
	.p2align	4, 0x90
.LBB38_1:                               
	mov	eax, r8d
	cmp	eax, 584111278
	jg	.LBB38_22

	cmp	eax, -322843984
	jg	.LBB38_13

	cmp	eax, -518606247
	jg	.LBB38_8

	cmp	eax, -1616217049
	je	.LBB38_50

	cmp	eax, -1501483764
	je	.LBB38_41

	cmp	eax, -1416704379
	mov	r8d, eax
	jne	.LBB38_1

	mov	r8d, 548223644
	mov	r14d, -10
	jmp	.LBB38_1
	.p2align	4, 0x90
.LBB38_22:                              
	cmp	eax, 1241461608
	jg	.LBB38_32

	cmp	eax, 677431715
	jg	.LBB38_28

	cmp	eax, 584111279
	mov	r8d, r12d
	je	.LBB38_1

	cmp	eax, 593692740
	je	.LBB38_47

	cmp	eax, 648176464
	mov	r8d, eax
	jne	.LBB38_1

	mov	rax, qword ptr [rsi + 16]
	mov	rax, qword ptr [rax]
	mov	rdx, rax
	xor	rdx, -2
	and	rdx, rax
	mov	qword ptr [rdi], rdx
	mov	eax, dword ptr [rip + x.81]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	r8d, 677431716
	mov	ecx, 536199761
	cmove	r8d, ecx
	cmp	dword ptr [rip + y.82], 10
	setl	al
	mov	ebx, 677431716
	jmp	.LBB38_12
	.p2align	4, 0x90
.LBB38_13:                              
	cmp	eax, 494879807
	jg	.LBB38_18

	cmp	eax, -322843983
	je	.LBB38_49

	cmp	eax, -145019696
	mov	r8d, r11d
	je	.LBB38_1

	cmp	eax, 344095894
	mov	r8d, eax
	jne	.LBB38_1

	mov	eax, dword ptr [rip + x.81]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r8d, 990633701
	mov	edx, 1523210318
	cmove	r8d, edx
	cmp	dword ptr [rip + y.82], 10
	setl	cl
	mov	ebx, 990633701
	cmovge	r8d, ebx
	xor	cl, al
	cmovne	r8d, edx
	jmp	.LBB38_1
	.p2align	4, 0x90
.LBB38_32:                              
	cmp	eax, 1533996188
	jle	.LBB38_33

	cmp	eax, 1533996189
	je	.LBB38_42

	cmp	eax, 1609242944
	je	.LBB38_46

	cmp	eax, 1717164733
	mov	r8d, eax
	jne	.LBB38_1

	mov	r8d, r13d
	jmp	.LBB38_1
.LBB38_8:                               
	cmp	eax, -518606246
	mov	r8d, r10d
	je	.LBB38_1

	cmp	eax, -458533023
	je	.LBB38_43

	cmp	eax, -452150408
	mov	r8d, eax
	jne	.LBB38_1

	mov	eax, dword ptr [rip + x.81]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	r8d, 494879808
	mov	ecx, 593692740
	cmove	r8d, ecx
	cmp	dword ptr [rip + y.82], 10
	setl	al
	mov	ebx, 494879808
.LBB38_12:                              
	cmovge	r8d, ebx
	xor	al, dl
	cmovne	r8d, ecx
	jmp	.LBB38_1
.LBB38_28:                              
	cmp	eax, 677431716
	je	.LBB38_52

	cmp	eax, 700304080
	je	.LBB38_48

	cmp	eax, 990633701
	mov	r8d, eax
	jne	.LBB38_1

	mov	r8d, 344095894
	jmp	.LBB38_1
.LBB38_18:                              
	cmp	eax, 494879808
	je	.LBB38_53

	cmp	eax, 536199761
	je	.LBB38_44

	cmp	eax, 548223644
	mov	r8d, eax
	jne	.LBB38_1

	mov	eax, dword ptr [rip + x.81]
	mov	edx, dword ptr [rip + y.82]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 990633701
	mov	ebx, 344095894
	cmovne	ecx, ebx
	test	eax, eax
	mov	r8d, ecx
	cmove	r8d, ebx
	cmp	edx, 10
	mov	dword ptr [rsp - 36], r14d
	cmovge	r8d, ecx
	jmp	.LBB38_1
.LBB38_33:                              
	cmp	eax, 1241461609
	je	.LBB38_51

	cmp	eax, 1257492194
	je	.LBB38_45

	cmp	eax, 1523210318
	mov	r8d, eax
	jne	.LBB38_1
	jmp	.LBB38_36
.LBB38_50:                              
	mov	r15, r9
	sub	r15, qword ptr [rsp - 56]
	mov	r8d, 1241461609
	jmp	.LBB38_1
.LBB38_41:                              
	mov	r8d, 548223644
	mov	r14d, -12
	jmp	.LBB38_1
.LBB38_47:                              
	mov	ebp, dword ptr [rip + x.81]
	mov	edx, dword ptr [rip + y.82]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	mov	ebp, eax
	xor	ebp, -2
	and	ebp, eax
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 494879808
	mov	ecx, 700304080
	cmovne	eax, ecx
	test	ebp, ebp
	mov	r8d, eax
	cmove	r8d, ecx
	cmp	edx, 10
	mov	rdx, qword ptr [rsi + 16]
	mov	rbx, qword ptr [rsp - 48]
	cmovge	r8d, eax
	shl	rbx, 3
	mov	eax, 8
	sub	rax, rbx
	neg	rax
	mov	rbx, qword ptr [rdx + rax]
	mov	rax, qword ptr [rsp - 56]
	shld	rax, rbx, 32
	xor	edx, edx
	div	r9
	mov	rax, rdx
	mov	rdx, rbx
	movabs	rcx, -4294967296
	xor	rdx, rcx
	and	rdx, rbx
	shl	rax, 32
	mov	rbx, rax
	and	rbx, rdx
	xor	rax, rdx
	or	rax, rbx
	xor	edx, edx
	div	r9
	mov	qword ptr [rsp - 16], rdx
	mov	rax, qword ptr [rsp - 48]
	movabs	rcx, -4105458058807585203
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	qword ptr [rsp - 8], rax
	jmp	.LBB38_1
.LBB38_49:                              
	cmp	qword ptr [rsp - 56], 0
	mov	r8d, 1241461609
	mov	eax, -1616217049
	cmovne	r8d, eax
	cmp	dword ptr [rsi], 0
	mov	eax, 1241461609
	cmovns	r8d, eax
	mov	r15, qword ptr [rsp - 56]
	jmp	.LBB38_1
.LBB38_42:                              
	mov	eax, dword ptr [rip + x.81]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	r8d, 677431716
	mov	ebx, 648176464
	cmove	r8d, ebx
	cmp	dword ptr [rip + y.82], 10
	setl	al
	mov	ecx, 677431716
	cmovge	r8d, ecx
	xor	al, dl
	cmovne	r8d, ebx
	jmp	.LBB38_1
.LBB38_46:                              
	mov	rax, qword ptr [rsp - 32] 
	mov	qword ptr [rsp - 56], rax
	mov	rax, qword ptr [rsp - 24] 
	mov	qword ptr [rsp - 48], rax
	cmp	qword ptr [rsp - 48], 0
	mov	r8d, -452150408
	mov	eax, -322843983
	cmove	r8d, eax
	jmp	.LBB38_1
.LBB38_43:                              
	mov	qword ptr [rdi], 0
	jmp	.LBB38_44
.LBB38_52:                              
	mov	rax, qword ptr [rsi + 16]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	xor	rcx, -2
	and	rcx, rax
	mov	qword ptr [rdi], rcx
	mov	r8d, 648176464
	jmp	.LBB38_1
.LBB38_48:                              
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 32], rax 
	mov	r8d, 1609242944
	mov	rax, qword ptr [rsp - 8]
	mov	qword ptr [rsp - 24], rax 
	jmp	.LBB38_1
.LBB38_53:                              
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	r8d, 593692740
	jmp	.LBB38_1
.LBB38_51:                              
	mov	qword ptr [rdi], r15
	jmp	.LBB38_44
.LBB38_45:                              
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rsp - 24], rax 
	mov	r8d, 1609242944
	xor	eax, eax
	mov	qword ptr [rsp - 32], rax 
	jmp	.LBB38_1
.LBB38_36:
	mov	eax, dword ptr [rsp - 36]
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
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 3784
	mov	r14, r8
	mov	r15, rcx
	mov	r12, rdx
	mov	qword ptr [rsp + 360], rsi 
	mov	r13, rdi
	lea	rax, [rsp + 40]
	mov	qword ptr [rsp + 560], rax
	mov	rax, qword ptr [rsp + 560]
	lea	rax, [rsp + 160]
	mov	qword ptr [rsp + 288], rax
	mov	rax, qword ptr [rsp + 288]
	lea	rax, [rsp + 128]
	mov	qword ptr [rsp + 568], rax
	mov	rax, qword ptr [rsp + 568]
	lea	rax, [rsp + 704]
	mov	qword ptr [rsp + 576], rax
	mov	rax, qword ptr [rsp + 576]
	lea	rax, [rsp + 432]
	mov	qword ptr [rsp + 584], rax
	mov	rax, qword ptr [rsp + 584]
	mov	qword ptr [rsp + 16], 0
	mov	dword ptr [rsp + 64], 1
	mov	qword ptr [rsp + 72], 1
	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 80], rax
	lea	rsi, [rsp + 64]
	mov	rdi, r15
	call	mbedtls_mpi_cmp_mpi
	mov	dword ptr [rsp + 420], eax
	lea	rax, [r15 + 8]
	mov	qword ptr [rsp + 552], rax 
	lea	rax, [r12 + 8]
	mov	qword ptr [rsp + 648], rax 
	test	r14, r14
	mov	eax, -1322764699
	mov	ecx, -255843435
	cmove	ecx, eax
	mov	dword ptr [rsp + 416], ecx 
	mov	eax, 555968815
	mov	ecx, 1941542703
	cmove	ecx, eax
	mov	dword ptr [rsp + 412], ecx 
	mov	eax, 520967011
	mov	ecx, 674004078
	cmove	ecx, eax
	mov	dword ptr [rsp + 408], ecx 
	mov	edx, 1965228068
	mov	eax, 2
	movabs	rcx, 188279929104967700
	sub	rax, rcx
	mov	qword ptr [rsp + 640], rax 







































	jmp	.LBB39_1
.LBB39_442:                             
	cmovge	edx, esi
	xor	cl, al
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB39_1:                               











	cmp	edx, -295353907
	jle	.LBB39_2

	cmp	edx, 968761000
	jle	.LBB39_144

	cmp	edx, 1647768118
	jle	.LBB39_218

	cmp	edx, 1937586390
	jg	.LBB39_282

	cmp	edx, 1875451879
	jg	.LBB39_274

	cmp	edx, 1774726537
	jle	.LBB39_255

	cmp	edx, 1774726538
	je	.LBB39_376

	cmp	edx, 1795544244
	je	.LBB39_332

	cmp	edx, 1855669560
	jne	.LBB39_1

	mov	eax, 2066326174
	jmp	.LBB39_262
	.p2align	4, 0x90
.LBB39_2:                               
	cmp	edx, -1333553345
	jg	.LBB39_74

	cmp	edx, -1850809195
	jg	.LBB39_39

	cmp	edx, -1946264415
	jle	.LBB39_5

	cmp	edx, -1892685682
	jg	.LBB39_31

	cmp	edx, -1930052296
	jle	.LBB39_23

	cmp	edx, -1930052295
	je	.LBB39_294

	cmp	edx, -1929493032
	je	.LBB39_381

	cmp	edx, -1928717197
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1291847589
	mov	esi, -37842534
	jmp	.LBB39_30
	.p2align	4, 0x90
.LBB39_144:                             
	cmp	edx, 459520619
	jg	.LBB39_179

	cmp	edx, -60903798
	jle	.LBB39_146

	cmp	edx, 195914243
	jg	.LBB39_171

	cmp	edx, -37842535
	jle	.LBB39_164

	cmp	edx, -37842534
	je	.LBB39_378

	cmp	edx, -3877654
	je	.LBB39_375

	cmp	edx, 158222799
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, -295353906
	mov	edi, -1531547617
	cmove	edx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	cl
	mov	esi, -295353906
	jmp	.LBB39_442
	.p2align	4, 0x90
.LBB39_74:                              
	cmp	edx, -698365231
	jg	.LBB39_109

	cmp	edx, -988157099
	jle	.LBB39_76

	cmp	edx, -787574193
	jg	.LBB39_101

	cmp	edx, -983947757
	jle	.LBB39_94

	cmp	edx, -983947756
	je	.LBB39_455

	cmp	edx, -976613292
	je	.LBB39_454

	cmp	edx, -857491818
	jne	.LBB39_1

	mov	rdi, qword ptr [rsp + 88]
	mov	rsi, qword ptr [rsp + 392]
	mov	rdx, r15
	call	mbedtls_mpi_mod_mpi
	jmp	.LBB39_61
.LBB39_218:                             
	cmp	edx, 1309737068
	jle	.LBB39_219

	cmp	edx, 1509253120
	jg	.LBB39_244

	cmp	edx, 1351598229
	jle	.LBB39_237

	cmp	edx, 1351598230
	je	.LBB39_453

	cmp	edx, 1450676217
	je	.LBB39_392

	cmp	edx, 1496588830
	jne	.LBB39_1

	mov	edx, dword ptr [rsp + 412] 
	jmp	.LBB39_1
.LBB39_39:                              
	cmp	edx, -1597731421
	jle	.LBB39_40

	cmp	edx, -1508916078
	jg	.LBB39_66

	cmp	edx, -1572988334
	jle	.LBB39_58

	cmp	edx, -1572988333
	je	.LBB39_338

	cmp	edx, -1562942981
	je	.LBB39_363

	cmp	edx, -1531547617
	jne	.LBB39_1

	mov	qword ptr [rsp + 16], 0
	mov	dword ptr [rsp + 64], 1
	mov	qword ptr [rsp + 72], 1
	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 80], rax
	mov	rdi, r12
	lea	rsi, [rsp + 64]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	sets	byte ptr [rsp + 48]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	edx, -295353906
	mov	esi, 1893003281
	cmove	edx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, -295353906
	jmp	.LBB39_364
.LBB39_179:                             
	cmp	edx, 686113646
	jle	.LBB39_180

	cmp	edx, 882934168
	jg	.LBB39_209

	cmp	edx, 745032165
	jle	.LBB39_202

	cmp	edx, 745032166
	je	.LBB39_329

	cmp	edx, 755840757
	je	.LBB39_375

	cmp	edx, 861984528
	jne	.LBB39_1

	mov	rax, qword ptr [rsp + 376]
	mov	edx, -1969992798
	jmp	.LBB39_1
.LBB39_109:                             
	cmp	edx, -461457048
	jle	.LBB39_110

	cmp	edx, -384458532
	jg	.LBB39_135

	cmp	edx, -430445108
	jle	.LBB39_128

	cmp	edx, -430445107
	je	.LBB39_380

	cmp	edx, -415110800
	je	.LBB39_346

	cmp	edx, -411633978
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	edx, -199237307
	mov	esi, 968761001
	cmove	edx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, -199237307
	jmp	.LBB39_364
.LBB39_282:                             
	cmp	edx, 1965228067
	jg	.LBB39_287

	cmp	edx, 1937586391
	je	.LBB39_399

	cmp	edx, 1941542703
	je	.LBB39_349

	cmp	edx, 1955537407
	jne	.LBB39_1

	mov	rdi, r13
	lea	rsi, [rsp + 160]
	call	mbedtls_mpi_copy
	mov	edx, -1184042376
	jmp	.LBB39_1
.LBB39_5:                               
	cmp	edx, -2047111101
	jle	.LBB39_6

	cmp	edx, -1998380201
	jle	.LBB39_14

	cmp	edx, -1998380200
	je	.LBB39_452

	cmp	edx, -1995559041
	je	.LBB39_369

	cmp	edx, -1969992798
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 861984528
	mov	esi, 1875451880
	cmovne	eax, esi
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 376]
	cmovge	edx, eax
	cmp	qword ptr [rcx], 0
	setne	byte ptr [rsp + 61]
	jmp	.LBB39_1
.LBB39_146:                             
	cmp	edx, -199237308
	jle	.LBB39_147

	cmp	edx, -176919759
	jle	.LBB39_155

	cmp	edx, -176919758
	je	.LBB39_384

	cmp	edx, -140974500
	je	.LBB39_371

	cmp	edx, -99477137
	jne	.LBB39_1

	mov	edx, 1103337202
	jmp	.LBB39_1
.LBB39_76:                              
	cmp	edx, -1240336150
	jle	.LBB39_77

	cmp	edx, -1103468334
	jle	.LBB39_85

	cmp	edx, -1103468333
	je	.LBB39_353

	cmp	edx, -1056369026
	je	.LBB39_447

	cmp	edx, -1014589819
	jne	.LBB39_1

	mov	rax, qword ptr [rsp + 184]
	cmp	rax, 79
	mov	edx, 997502539
	mov	eax, 745032166
	cmova	edx, eax
	mov	dword ptr [rsp + 104], 4 
	jmp	.LBB39_1
.LBB39_219:                             
	cmp	edx, 1103337201
	jle	.LBB39_220

	cmp	edx, 1169480593
	jle	.LBB39_228

	cmp	edx, 1169480594
	je	.LBB39_456

	cmp	edx, 1184744683
	je	.LBB39_361

	cmp	edx, 1290905709
	jne	.LBB39_1

	mov	rax, qword ptr [rsp + 112]
	movabs	rcx, -8347453282679270207
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rsp + 504], rax 
	mov	edx, -1946264414
	jmp	.LBB39_1
.LBB39_40:                              
	cmp	edx, -1730787890
	jle	.LBB39_41

	cmp	edx, -1699647188
	jle	.LBB39_49

	cmp	edx, -1699647187
	je	.LBB39_352

	cmp	edx, -1697354589
	je	.LBB39_336

	cmp	edx, -1673326250
	jne	.LBB39_1

	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 352]
	mov	edx, -538123497
	jmp	.LBB39_1
.LBB39_180:                             
	cmp	edx, 555968814
	jle	.LBB39_181

	cmp	edx, 573923973
	jle	.LBB39_193

	cmp	edx, 573923974
	je	.LBB39_372

	cmp	edx, 598661274
	je	.LBB39_388

	cmp	edx, 674004078
	jne	.LBB39_1

	cmp	qword ptr [r14 + 16], 0
	mov	edx, -411633978
	mov	eax, 520967011
	cmove	edx, eax
	jmp	.LBB39_1
.LBB39_110:                             
	cmp	edx, -533074576
	jle	.LBB39_111

	cmp	edx, -519850433
	jle	.LBB39_119

	cmp	edx, -519850432
	je	.LBB39_377

	cmp	edx, -474931406
	je	.LBB39_350

	cmp	edx, -471954054
	jne	.LBB39_1
	jmp	.LBB39_125
.LBB39_274:                             
	cmp	edx, 1893003280
	jle	.LBB39_275

	cmp	edx, 1893003281
	je	.LBB39_292

	cmp	edx, 1929936811
	je	.LBB39_357

	cmp	edx, 1934765207
	jne	.LBB39_1

	mov	rcx, qword ptr [rsp + 40]
	mov	rdi, qword ptr [rsp + 88]
	lea	rsi, [rsp + 160]
	mov	rdx, r15
	lea	r8, [rsp + 128]
	call	mpi_montmul
	mov	dword ptr [rsp + 216], eax
	cmp	dword ptr [rsp + 216], 0
	setne	byte ptr [rsp + 52]
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, 1093169990
	mov	edi, -1103468333
	cmove	edx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	cl
	mov	esi, 1093169990
	jmp	.LBB39_442
.LBB39_31:                              
	cmp	edx, -1870591872
	jle	.LBB39_32

	cmp	edx, -1870591871
	je	.LBB39_397

	cmp	edx, -1853228987
	je	.LBB39_451

	cmp	edx, -1851840008
	jne	.LBB39_1

	mov	rsi, qword ptr [rsp + 88]
	mov	rdi, qword ptr [rsp + 296]
	call	mbedtls_mpi_copy
	mov	ecx, dword ptr [rip + x.83]
	mov	esi, dword ptr [rip + y.84]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1647768119
	mov	edi, -1892685681
	cmovne	ecx, edi
	cmp	edx, -1
	mov	edx, ecx
	cmove	edx, edi
	cmp	esi, 10
	mov	dword ptr [rsp + 224], eax
	cmovge	edx, ecx
	cmp	dword ptr [rsp + 224], 0
	setne	byte ptr [rsp + 54]
	jmp	.LBB39_1
.LBB39_171:                             
	cmp	edx, 307315349
	jle	.LBB39_172

	cmp	edx, 307315350
	je	.LBB39_448

	cmp	edx, 357250995
	je	.LBB39_365

	cmp	edx, 409009026
	jne	.LBB39_1

	mov	edx, -1730787889
	mov	eax, 1
	mov	qword ptr [rsp + 464], rax 
	xor	eax, eax
	mov	qword ptr [rsp + 512], rax 
	xor	eax, eax
	mov	qword ptr [rsp + 472], rax 
	jmp	.LBB39_1
.LBB39_101:                             
	cmp	edx, -776506334
	jle	.LBB39_102

	cmp	edx, -776506333
	je	.LBB39_330

	cmp	edx, -728008414
	je	.LBB39_328

	cmp	edx, -705251975
	jne	.LBB39_1

	mov	al, byte ptr [rsp + 57]
	test	al, al
	mov	edx, -256455416
	mov	eax, 1881817340
	cmovne	edx, eax
	mov	rax, qword ptr [rsp + 152]
	mov	qword ptr [rsp + 520], rax 
	mov	rax, qword ptr [rsp + 400]
	mov	qword ptr [rsp + 488], rax 
	jmp	.LBB39_1
.LBB39_244:                             
	cmp	edx, 1528122923
	jle	.LBB39_245

	cmp	edx, 1528122924
	je	.LBB39_355

	cmp	edx, 1538311213
	je	.LBB39_354

	cmp	edx, 1640149440
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, -1998380200
	mov	edi, -2098143149
	cmove	edx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	cl
	mov	esi, -1998380200
	jmp	.LBB39_442
.LBB39_66:                              
	cmp	edx, -1434759026
	jle	.LBB39_67

	cmp	edx, -1434759025
	je	.LBB39_335

	cmp	edx, -1432540047
	je	.LBB39_449

	cmp	edx, -1428168971
	jne	.LBB39_1

	mov	rax, qword ptr [rsp + 616]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rsp + 480], rax 
	mov	edx, -2012202682
	jmp	.LBB39_1
.LBB39_209:                             
	cmp	edx, 904089021
	jle	.LBB39_210

	cmp	edx, 904089022
	je	.LBB39_327

	cmp	edx, 947239280
	je	.LBB39_367

	cmp	edx, 959019430
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, -1056369026
	mov	edi, -609299849
	cmove	edx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	cl
	mov	esi, -1056369026
	jmp	.LBB39_442
.LBB39_135:                             
	cmp	edx, -319090083
	jle	.LBB39_136

	cmp	edx, -319090082
	je	.LBB39_398

	cmp	edx, -310339017
	je	.LBB39_389

	cmp	edx, -307742537
	jne	.LBB39_1

	mov	rax, qword ptr [rsp + 312]
	cmp	rax, 1
	sete	al
	mov	cl, byte ptr [rsp + 31]
	xor	al, cl
	test	cl, cl
	mov	edx, 1774726538
	mov	ecx, -787574192
	cmovne	edx, ecx
	test	al, al
	mov	eax, 1774726538
	cmovne	edx, eax
	jmp	.LBB39_1
.LBB39_287:                             
	cmp	edx, 2036926786
	je	.LBB39_445

	cmp	edx, 2026928595
	je	.LBB39_337

	cmp	edx, 1965228068
	jne	.LBB39_1

	cmp	dword ptr [rsp + 420], 0
	mov	edx, -533074575
	mov	eax, -471954054
	cmovle	edx, eax
	jmp	.LBB39_1
.LBB39_6:                               
	cmp	edx, -2089223498
	jg	.LBB39_10

	cmp	edx, -2119597070
	je	.LBB39_391

	cmp	edx, -2098143149
	jne	.LBB39_1

	mov	rax, qword ptr [rsp + 112]
	movabs	rcx, 6246272972649527780
	sub	rax, rcx
	lea	rax, [rax + 2*rax]
	lea	rcx, [rcx + 2*rcx]
	shl	rcx, 3
	lea	rax, [rcx + 8*rax]
	lea	rsi, [rsp + rax + 680]
	mov	rdi, qword ptr [rsp + 200]
	call	mbedtls_mpi_copy
	mov	ecx, dword ptr [rip + x.83]
	mov	esi, dword ptr [rip + y.84]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	edi, -1998380200
	mov	ebx, 494088353
	cmovne	edi, ebx
	test	ecx, ecx
	mov	edx, edi
	cmove	edx, ebx
	cmp	esi, 10
	mov	dword ptr [rsp + 228], eax
	cmovge	edx, edi
	cmp	dword ptr [rsp + 228], 0
	setne	byte ptr [rsp + 55]
	jmp	.LBB39_1
.LBB39_147:                             
	cmp	edx, -256455417
	jg	.LBB39_151

	cmp	edx, -295353906
	je	.LBB39_446

	cmp	edx, -282377595
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1169480594
	mov	esi, 195914244
	jmp	.LBB39_30
.LBB39_77:                              
	cmp	edx, -1322764700
	jg	.LBB39_81

	cmp	edx, -1333553344
	je	.LBB39_400

	cmp	edx, -1332227590
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1955537407
	mov	esi, -1184042376
	jmp	.LBB39_30
.LBB39_220:                             
	cmp	edx, 1079472293
	jg	.LBB39_224

	cmp	edx, 968761001
	je	.LBB39_441

	cmp	edx, 997502539
	jne	.LBB39_1

	mov	rax, qword ptr [rsp + 184]
	xor	ecx, ecx
	cmp	rax, 23
	seta	cl
	lea	eax, [rcx + rcx + 1]
	mov	dword ptr [rsp + 104], eax 
	mov	edx, 745032166
	jmp	.LBB39_1
.LBB39_41:                              
	cmp	edx, -1789430268
	jg	.LBB39_45

	cmp	edx, -1850809194
	je	.LBB39_366

	cmp	edx, -1791903067
	jne	.LBB39_1

	mov	rax, qword ptr [rsp + 304]
	mov	qword ptr [rsp + 272], rax 
	mov	rax, qword ptr [rsp + 696]
	mov	qword ptr [rsp + 256], rax 
	mov	rax, qword ptr [rsp + 336]
	mov	qword ptr [rsp + 280], rax 
	mov	rax, qword ptr [rsp + 688]
	mov	qword ptr [rsp + 264], rax 
	mov	edx, 1509253121
	mov	rax, qword ptr [rsp + 680]
	mov	qword ptr [rsp + 248], rax 
	jmp	.LBB39_1
.LBB39_181:                             
	cmp	edx, 494088352
	jg	.LBB39_185

	cmp	edx, 459520620
	je	.LBB39_348

	cmp	edx, 476240767
	jne	.LBB39_1

	mov	rax, qword ptr [r12 + 16]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	xor	rcx, -2
	test	rcx, rax
	mov	edx, -1870591871
	mov	eax, -319090082
	cmove	edx, eax
	mov	ebp, dword ptr [rsp + 108]
	jmp	.LBB39_1
.LBB39_111:                             
	cmp	edx, -609299850
	jg	.LBB39_115

	cmp	edx, -698365230
	je	.LBB39_359

	cmp	edx, -661218912
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1853228987
	mov	esi, -2051024996
	jmp	.LBB39_30
.LBB39_255:                             
	cmp	edx, 1647768119
	je	.LBB39_450

	cmp	edx, 1659852593
	jne	.LBB39_1

	mov	edx, -60903797
	jmp	.LBB39_1
.LBB39_23:                              
	cmp	edx, -1946264414
	je	.LBB39_360

	cmp	edx, -1931466503
	jne	.LBB39_1

	mov	rcx, qword ptr [rsp + 40]
	mov	rsi, qword ptr [rsp + 88]
	mov	rdi, r13
	mov	rdx, r15
	lea	r8, [rsp + 128]
	call	mpi_montmul
	mov	ebp, eax
	test	ebp, ebp
	mov	edx, -319090082
	mov	eax, 1450676217
	cmove	edx, eax
	jmp	.LBB39_1
.LBB39_164:                             
	cmp	edx, -60903797
	je	.LBB39_444

	cmp	edx, -52686049
	jne	.LBB39_1

	mov	edx, 598661274
	mov	rax, qword ptr [rsp + 328]
	mov	qword ptr [rsp + 536], rax 
	xor	eax, eax
	mov	qword ptr [rsp + 528], rax 
	jmp	.LBB39_1
.LBB39_94:                              
	cmp	edx, -988157098
	je	.LBB39_379

	cmp	edx, -985721698
	jne	.LBB39_1

	mov	rax, qword ptr [rsp + 152]
	dec	rax
	mov	qword ptr [rsp + 672], rax
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
	mov	edx, -976613292
	mov	esi, 573923974
	cmove	edx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, -976613292
	jmp	.LBB39_364
.LBB39_237:                             
	cmp	edx, 1309737069
	je	.LBB39_382

	cmp	edx, 1320172370
	jne	.LBB39_1

	mov	edx, -519850432
	xor	eax, eax
	mov	qword ptr [rsp + 496], rax 
	jmp	.LBB39_1
.LBB39_58:                              
	cmp	edx, -1597731420
	je	.LBB39_394

	cmp	edx, -1574032587
	jne	.LBB39_1

	mov	rdi, qword ptr [rsp + 88]
	mov	rsi, qword ptr [rsp + 392]
	call	mbedtls_mpi_copy
.LBB39_61:                              
	mov	ebp, eax
	test	ebp, ebp
	mov	edx, -319090082
	mov	eax, -1699647187
	cmove	edx, eax
	jmp	.LBB39_1
.LBB39_202:                             
	cmp	edx, 686113647
	je	.LBB39_443

	cmp	edx, 719805752
	jne	.LBB39_1

	mov	rcx, qword ptr [rsp + 40]
	mov	rsi, qword ptr [rsp + 88]
	mov	rdi, qword ptr [rsp + 200]
	mov	rdx, r15
	lea	r8, [rsp + 128]
	call	mpi_montmul
	mov	dword ptr [rsp + 232], eax
	cmp	dword ptr [rsp + 232], 0
	setne	byte ptr [rsp + 56]
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, -526609897
	mov	edi, 357250995
	cmove	edx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	cl
	mov	esi, -526609897
	jmp	.LBB39_442
.LBB39_128:                             
	cmp	edx, -461457047
	je	.LBB39_390

	cmp	edx, -432296503
	jne	.LBB39_1

	mov	al, byte ptr [rsp + 53]
	test	al, al
	mov	edx, 259138617
	mov	eax, -319090082
	cmovne	edx, eax
	mov	ebp, dword ptr [rsp + 220]
	jmp	.LBB39_1
.LBB39_14:                              
	cmp	edx, -2047111100
	je	.LBB39_358

	cmp	edx, -2012202682
	jne	.LBB39_1

	mov	rax, qword ptr [rsp + 480] 
	mov	qword ptr [rsp + 616], rax
	mov	rax, qword ptr [rsp + 592]
	mov	rcx, qword ptr [rsp + 616]
	cmp	rcx, rax
	mov	edx, -661218912
	mov	eax, -2047111100
	cmovb	edx, eax
	jmp	.LBB39_1
.LBB39_155:                             
	cmp	edx, -199237307
	je	.LBB39_458

	cmp	edx, -183042415
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1729645503
	mov	esi, 947239280
	cmovne	eax, esi
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 648] 
	mov	qword ptr [rsp + 376], rcx
	mov	rcx, qword ptr [rsp + 376]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsp + 664], rcx
	cmovge	edx, eax
	jmp	.LBB39_1
.LBB39_85:                              
	cmp	edx, -1240336149
	je	.LBB39_401

	cmp	edx, -1184042376
	jne	.LBB39_1

	mov	rdi, r13
	lea	rsi, [rsp + 160]
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp + 220], eax
	cmp	dword ptr [rsp + 220], 0
	setne	byte ptr [rsp + 53]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	edx, 1955537407
	mov	edi, -432296503
	cmove	edx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	esi, 1955537407
	jmp	.LBB39_387
.LBB39_228:                             
	cmp	edx, 1103337202
	je	.LBB39_334

	cmp	edx, 1110183000
	jne	.LBB39_1

	mov	eax, dword ptr [rsp + 244]
	mov	rax, qword ptr [rsp + 552] 
	mov	rax, qword ptr [rax]
	movabs	rcx, -6084670312176144417
	lea	rsi, [rax + rcx + 1]
	sub	rsi, rcx
	mov	rdi, r13
	call	mbedtls_mpi_grow
	mov	edx, -776506333
	jmp	.LBB39_1
.LBB39_49:                              
	cmp	edx, -1730787889
	je	.LBB39_383

	cmp	edx, -1729645503
	jne	.LBB39_1

	mov	edx, -183042415
	jmp	.LBB39_1
.LBB39_193:                             
	cmp	edx, 555968815
	je	.LBB39_351

	cmp	edx, 566544250
	jne	.LBB39_1

	mov	edx, -176919758
	jmp	.LBB39_1
.LBB39_119:                             
	cmp	edx, -533074575
	je	.LBB39_291

	cmp	edx, -526609897
	jne	.LBB39_1

	mov	rcx, qword ptr [rsp + 40]
	mov	rsi, qword ptr [rsp + 88]
	mov	rdi, qword ptr [rsp + 200]
	mov	rdx, r15
	lea	r8, [rsp + 128]
	call	mpi_montmul
	mov	edx, 719805752
	jmp	.LBB39_1
.LBB39_275:                             
	cmp	edx, 1875451880
	je	.LBB39_395

	cmp	edx, 1881817340
	jne	.LBB39_1

	cmp	qword ptr [rsp + 152], 0
	mov	edx, -140974500
	mov	eax, -282377595
	cmove	edx, eax
	jmp	.LBB39_1
.LBB39_32:                              
	cmp	edx, -1892685681
	je	.LBB39_356

	cmp	edx, -1876392473
	jne	.LBB39_1

	mov	rax, qword ptr [rsp + 32]
	cmp	rax, 1
	mov	edx, -1850809194
	mov	eax, 1538311213
	cmova	edx, eax
	jmp	.LBB39_1
.LBB39_172:                             
	cmp	edx, 195914244
	je	.LBB39_386

	cmp	edx, 259138617
	jne	.LBB39_1

	mov	rdx, qword ptr [rsp + 40]
	mov	rdi, r13
	mov	rsi, r15
	lea	rcx, [rsp + 128]
	call	mpi_montred
	mov	ebp, eax
	test	ebp, ebp
	mov	edx, -319090082
	mov	eax, -1876392473
	cmove	edx, eax
	jmp	.LBB39_1
.LBB39_102:                             
	cmp	edx, -787574192
	je	.LBB39_374

	cmp	edx, -786729196
	jne	.LBB39_1

	mov	al, byte ptr [rsp + 51]
	test	al, al
	mov	edx, 459520620
	mov	eax, -319090082
	cmovne	edx, eax
	mov	ebp, dword ptr [rsp + 212]
	jmp	.LBB39_1
.LBB39_245:                             
	cmp	edx, 1509253121
	je	.LBB39_368

	cmp	edx, 1510727015
	jne	.LBB39_1

	mov	al, byte ptr [rsp + 58]
	test	al, al
	mov	edx, -988157098
	mov	eax, -319090082
	cmovne	edx, eax
	mov	ebp, dword ptr [rsp + 236]
	jmp	.LBB39_1
.LBB39_67:                              
	cmp	edx, -1508916077
	je	.LBB39_347

	cmp	edx, -1485985984
	jne	.LBB39_1

	mov	al, byte ptr [rsp + 60]
	test	al, al
	mov	edx, 1450676217
	mov	eax, -1931466503
	cmovne	edx, eax
	jmp	.LBB39_1
.LBB39_210:                             
	cmp	edx, 882934169
	je	.LBB39_125

	cmp	edx, 891547224
	jne	.LBB39_1

	mov	edx, 686113647
	mov	eax, dword ptr [rsp + 424]
	mov	dword ptr [rsp + 120], eax 
	jmp	.LBB39_1
.LBB39_136:                             
	cmp	edx, -384458531
	je	.LBB39_457

	cmp	edx, -364306717
	jne	.LBB39_1

	mov	al, byte ptr [rsp + 49]
	test	al, al
	mov	edx, -1014589819
	mov	eax, 745032166
	cmovne	edx, eax
	mov	dword ptr [rsp + 104], 5 
	jmp	.LBB39_1
.LBB39_10:                              
	cmp	edx, -2089223497
	je	.LBB39_331

	cmp	edx, -2051024996
	jne	.LBB39_1

	xor	eax, eax
	sub	rax, qword ptr [rsp + 96]
	mov	ecx, 1
	sub	rcx, rax
	mov	qword ptr [rsp + 656], rcx
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
	mov	edx, -1853228987
	mov	esi, -698365230
	cmove	edx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, -1853228987
	jmp	.LBB39_364
.LBB39_151:                             
	cmp	edx, -256455416
	je	.LBB39_373

	cmp	edx, -255843435
	jne	.LBB39_1

	cmp	qword ptr [r14 + 16], 0
	mov	edx, -474931406
	mov	eax, -1322764699
	cmove	edx, eax
	jmp	.LBB39_1
.LBB39_81:                              
	cmp	edx, -1322764699
	je	.LBB39_339

	cmp	edx, -1291847589
	jne	.LBB39_1

	mov	rcx, qword ptr [rsp + 40]
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r15
	lea	r8, [rsp + 128]
	call	mpi_montmul
	mov	edx, -37842534
	jmp	.LBB39_1
.LBB39_224:                             
	cmp	edx, 1079472294
	je	.LBB39_393

	cmp	edx, 1093169990
	jne	.LBB39_1

	mov	rcx, qword ptr [rsp + 40]
	mov	rdi, qword ptr [rsp + 88]
	lea	rsi, [rsp + 160]
	mov	rdx, r15
	lea	r8, [rsp + 128]
	call	mpi_montmul
	mov	edx, 1934765207
	jmp	.LBB39_1
.LBB39_45:                              
	cmp	edx, -1789430267
	je	.LBB39_333

	cmp	edx, -1761564673
	jne	.LBB39_1

	mov	rsi, qword ptr [rsp + 368]
	add	rsi, rsi
	lea	rdi, [rsp + 128]
	call	mbedtls_mpi_grow
	mov	ebp, eax
	test	ebp, ebp
	mov	edx, -319090082
	mov	eax, -1789430267
	cmove	edx, eax
	jmp	.LBB39_1
.LBB39_185:                             
	cmp	edx, 494088353
	je	.LBB39_362

	cmp	edx, 520967011
	jne	.LBB39_1

	mov	eax, 2066326174
	jmp	.LBB39_188
.LBB39_115:                             
	cmp	edx, -609299849
	je	.LBB39_293

	cmp	edx, -538123497
	jne	.LBB39_1

	mov	rcx, qword ptr [rsp + 32]
	mov	eax, 1

	shl	rax, cl
	mov	rcx, qword ptr [rsp + 352]
	cmp	rcx, rax
	setb	byte ptr [rsp + 62]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, -1673326250
	mov	esi, -1333553344
	cmove	edx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	cl
	mov	edi, -1673326250
	jmp	.LBB39_370
.LBB39_375:                             
	mov	rax, qword ptr [rsp + 304]
	mov	qword ptr [rsp + 272], rax 
	mov	rax, qword ptr [rsp + 328]
	mov	qword ptr [rsp + 256], rax 
	mov	rax, qword ptr [rsp + 336]
	mov	qword ptr [rsp + 280], rax 
	mov	rax, qword ptr [rsp + 320]
	mov	qword ptr [rsp + 264], rax 
	mov	edx, 1509253121
	mov	rax, qword ptr [rsp + 312]
	mov	qword ptr [rsp + 248], rax 
	jmp	.LBB39_1
.LBB39_125:                             
	mov	edx, 686113647
	mov	dword ptr [rsp + 120], -4 
	jmp	.LBB39_1
.LBB39_399:                             
	mov	rax, qword ptr [rsp + 544] 
	mov	qword ptr [rsp + 352], rax
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, -1673326250
	mov	edi, -538123497
	cmove	edx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	cl
	mov	esi, -1673326250
	jmp	.LBB39_442
.LBB39_349:                             
	mov	rax, qword ptr [rsp + 288]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [r14 + 16], rcx
	movups	xmm0, xmmword ptr [rax]
	movups	xmmword ptr [r14], xmm0
	mov	edx, 555968815
	jmp	.LBB39_1
.LBB39_376:                             
	mov	rax, qword ptr [rsp + 320]
	movabs	rcx, 579695830969109561
	lea	rsi, [rax + rcx + 1]
	sub	rsi, rcx
	mov	rcx, qword ptr [rsp + 32]
	add	ecx, -1100943401
	sub	ecx, esi
	sub	ecx, -1100943401
	mov	rax, qword ptr [rsp + 600]

	shl	rax, cl
	mov	rcx, qword ptr [rsp + 328]
	mov	rdx, rcx
	and	rdx, rax
	xor	rax, rcx
	or	rax, rdx
	mov	qword ptr [rsp + 384], rax
	mov	qword ptr [rsp + 512], rsi 
	cmp	rsi, qword ptr [rsp + 32]
	mov	edx, -1730787889
	mov	eax, 1320172370
	cmove	edx, eax
	mov	rax, qword ptr [rsp + 384]
	mov	qword ptr [rsp + 472], rax 
	mov	eax, 2
	mov	qword ptr [rsp + 464], rax 
	jmp	.LBB39_1
.LBB39_332:                             
	lea	rax, [rsp + 728]
	mov	qword ptr [rsp + 88], rax
	mov	rsi, qword ptr [rsp + 368]
	mov	rdi, qword ptr [rsp + 88]
	call	mbedtls_mpi_grow
	mov	ebp, eax
	test	ebp, ebp
	mov	edx, -319090082
	mov	eax, -1761564673
	cmove	edx, eax
	jmp	.LBB39_1
.LBB39_419:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB39_262:                             

	cmp	eax, 786014096
	jle	.LBB39_263

	cmp	eax, 2066326174
	je	.LBB39_419

	cmp	eax, 1398713778
	je	.LBB39_417

	cmp	eax, 786014097
	jne	.LBB39_262

	lea	rax, [rsp + 744]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 64], rax
	cmp	qword ptr [rsp + 64], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB39_262
	.p2align	4, 0x90
.LBB39_263:                             
	cmp	eax, -1778812693
	je	.LBB39_418

	cmp	eax, -410482410
	jne	.LBB39_262
	jmp	.LBB39_265
.LBB39_417:                             
	mov	rsi, qword ptr [rsp + 736]
	mov	rdi, qword ptr [rsp + 64]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB39_262
.LBB39_418:                             
	mov	dword ptr [rsp + 728], 1
	mov	qword ptr [rsp + 736], 0
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB39_262
.LBB39_294:                             
	mov	rax, qword ptr [r15 + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	lea	eax, [rax + rax - 1360672514]
	sub	eax, -1360672518
	and	eax, 8
	mov	rcx, qword ptr [rsp + 16]
	xor	edx, edx
	sub	rdx, rcx
	sub	rax, rdx
	mov	ecx, dword ptr [rip + x.85]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	setne	cl
	cmp	dword ptr [rip + y.86], 9
	setg	dl
	mov	ebx, edx
	xor	bl, cl
	or	dl, cl
	xor	dl, 1
	or	dl, bl
	mov	ecx, 1271163468
	mov	edx, 1430363000
	cmovne	ecx, edx
	mov	edx, 1271163468
	mov	esi, 1676431725
	cmovne	edx, esi
	mov	esi, 64
	jmp	.LBB39_295
.LBB39_381:                             
	mov	rax, qword ptr [rsp + 384]
	lea	rax, [rax + 2*rax]
	lea	rsi, [rsp + 8*rax + 704]
	mov	rcx, qword ptr [rsp + 40]
	mov	rdi, r13
	mov	rdx, r15
	lea	r8, [rsp + 128]
	call	mpi_montmul
	mov	dword ptr [rsp + 240], eax
	cmp	dword ptr [rsp + 240], 0
	setne	byte ptr [rsp + 59]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, -983947756
	mov	esi, 1309737069
	cmove	edx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	cl
	mov	edi, -983947756
	jmp	.LBB39_370
.LBB39_378:                             
	mov	rcx, qword ptr [rsp + 40]
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r15
	lea	r8, [rsp + 128]
	call	mpi_montmul
	mov	dword ptr [rsp + 236], eax
	cmp	dword ptr [rsp + 236], 0
	setne	byte ptr [rsp + 58]
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, -1291847589
	mov	edi, 1510727015
	cmove	edx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	cl
	mov	esi, -1291847589
	jmp	.LBB39_442
.LBB39_455:                             
	mov	rax, qword ptr [rsp + 384]
	lea	rax, [rax + 2*rax]
	lea	rsi, [rsp + 8*rax + 704]
	mov	rcx, qword ptr [rsp + 40]
	mov	rdi, r13
	mov	rdx, r15
	lea	r8, [rsp + 128]
	call	mpi_montmul
	mov	edx, -1929493032
	jmp	.LBB39_1
.LBB39_454:                             
	mov	rax, qword ptr [rsp + 152]
	mov	rax, qword ptr [rsp + 152]
	mov	rax, qword ptr [rsp + 152]
	mov	edx, -985721698
	jmp	.LBB39_1
.LBB39_453:                             
	mov	rax, qword ptr [rsp + 400]
	mov	edx, -1995559041
	jmp	.LBB39_1
.LBB39_392:                             
	mov	rax, qword ptr [rsp + 632]
	neg	rax
	mov	ecx, 1
	sub	rcx, rax
	mov	qword ptr [rsp + 528], rcx 
	mov	edx, 598661274
	mov	rax, qword ptr [rsp + 608]
	mov	qword ptr [rsp + 536], rax 
	jmp	.LBB39_1
.LBB39_338:                             
	mov	rax, qword ptr [rsp + 456] 
	mov	qword ptr [rsp + 392], rax
	mov	edx, dword ptr [rsp + 416] 
	jmp	.LBB39_1
.LBB39_363:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	edx, -526609897
	mov	esi, 719805752
	cmove	edx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, -526609897
	jmp	.LBB39_364
.LBB39_329:                             
	mov	eax, dword ptr [rsp + 104] 
	mov	dword ptr [rsp + 244], eax
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, 1110183000
	mov	edi, -776506333
	cmove	edx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	cl
	mov	esi, 1110183000
	jmp	.LBB39_442
.LBB39_380:                             
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
	mov	edx, -983947756
	mov	edi, -1929493032
	cmove	edx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	esi, -983947756
	jmp	.LBB39_387
.LBB39_346:                             
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
	mov	esi, -1432540047
	mov	edi, -1508916077
	jmp	.LBB39_385
.LBB39_452:                             
	mov	rax, qword ptr [rsp + 112]
	mov	rax, qword ptr [rsp + 112]
	mov	rax, qword ptr [rsp + 112]
	neg	rax
	not	rax
	lea	rax, [rax + 2*rax]
	lea	rsi, [rsp + 8*rax + 704]
	mov	rdi, qword ptr [rsp + 200]
	call	mbedtls_mpi_copy
	mov	edx, -2098143149
	jmp	.LBB39_1
.LBB39_369:                             
	cmp	qword ptr [rsp + 400], 0
	sete	byte ptr [rsp + 57]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, 1351598230
	mov	esi, -705251975
	cmove	edx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	cl
	mov	edi, 1351598230
	jmp	.LBB39_370
.LBB39_384:                             
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
	mov	esi, 566544250
	mov	edi, -1791903067
	jmp	.LBB39_385
.LBB39_371:                             
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
	mov	edx, -976613292
	mov	edi, -985721698
	cmove	edx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	esi, -976613292
	jmp	.LBB39_387
.LBB39_353:                             
	mov	al, byte ptr [rsp + 52]
	test	al, al
	mov	edx, -1332227590
	mov	eax, -319090082
	cmovne	edx, eax
	mov	ebp, dword ptr [rsp + 216]
	jmp	.LBB39_1
.LBB39_447:                             
	mov	edx, -609299849
	jmp	.LBB39_1
.LBB39_456:                             
	mov	edx, 195914244
	jmp	.LBB39_1
.LBB39_361:                             
	mov	rax, qword ptr [rsp + 112]
	lea	rax, [rax + 2*rax]
	lea	rax, [rsp + 8*rax + 704]
	mov	qword ptr [rsp + 200], rax
	mov	rax, qword ptr [rsp + 192]
	mov	rsi, qword ptr [rax]
	inc	rsi
	mov	rdi, qword ptr [rsp + 200]
	call	mbedtls_mpi_grow
	mov	ebp, eax
	test	ebp, ebp
	mov	edx, -319090082
	mov	eax, 1640149440
	cmove	edx, eax
	jmp	.LBB39_1
.LBB39_352:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, 1093169990
	mov	esi, 1934765207
	cmove	edx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	cl
	mov	edi, 1093169990
.LBB39_370:                             
	cmovge	edx, edi
	xor	cl, al
	cmovne	edx, esi
	jmp	.LBB39_1
.LBB39_336:                             
	lea	rdi, [rsp + 432]
	mov	rsi, qword ptr [rsp + 360] 
	call	mbedtls_mpi_copy
	mov	ebp, eax
	test	ebp, ebp
	mov	edx, -319090082
	mov	eax, 2026928595
	cmove	edx, eax
	jmp	.LBB39_1
.LBB39_372:                             
	mov	edx, -256455416
	mov	rax, qword ptr [rsp + 672]
	mov	qword ptr [rsp + 520], rax 
	mov	eax, 64
	mov	qword ptr [rsp + 488], rax 
	jmp	.LBB39_1
.LBB39_388:                             
	mov	rax, qword ptr [rsp + 528] 
	mov	qword ptr [rsp + 632], rax
	mov	rax, qword ptr [rsp + 536] 
	mov	qword ptr [rsp + 344], rax
	mov	rax, qword ptr [rsp + 320]
	mov	rcx, qword ptr [rsp + 632]
	cmp	rcx, rax
	mov	edx, 1079472294
	mov	eax, -310339017
	cmovb	edx, eax
	jmp	.LBB39_1
.LBB39_377:                             
	mov	rax, qword ptr [rsp + 496] 
	mov	qword ptr [rsp + 624], rax
	mov	rax, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 624]
	cmp	rcx, rax
	mov	edx, -430445107
	mov	eax, -1928717197
	cmovb	edx, eax
	jmp	.LBB39_1
.LBB39_350:                             
	mov	rax, qword ptr [rsp + 288]
	mov	rcx, qword ptr [r14 + 16]
	mov	qword ptr [rax + 16], rcx
	movups	xmm0, xmmword ptr [r14]
	movups	xmmword ptr [rax], xmm0
	mov	edx, 555968815
	jmp	.LBB39_1
.LBB39_292:                             
	mov	al, byte ptr [rsp + 48]
	test	al, al
	mov	edx, -1930052295
	mov	eax, 959019430
	cmovne	edx, eax
	jmp	.LBB39_1
.LBB39_357:                             
	mov	edx, -2012202682
	xor	eax, eax
	mov	qword ptr [rsp + 480], rax 
	jmp	.LBB39_1
.LBB39_397:                             
	mov	dword ptr [r13], -1
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r13
	call	mbedtls_mpi_add_mpi
	mov	ebp, eax
	mov	edx, -319090082
	jmp	.LBB39_1
.LBB39_451:                             
	mov	rax, qword ptr [rsp + 96]
	mov	rax, qword ptr [rsp + 96]
	mov	rax, qword ptr [rsp + 96]
	mov	rax, qword ptr [rsp + 96]
	mov	rax, qword ptr [rsp + 96]
	mov	rax, qword ptr [rsp + 96]
	mov	rax, qword ptr [rsp + 96]
	mov	edx, -2051024996
	jmp	.LBB39_1
.LBB39_448:                             
	mov	rax, qword ptr [rsp + 184]
	mov	edx, -728008414
	jmp	.LBB39_1
.LBB39_365:                             
	mov	al, byte ptr [rsp + 56]
	test	al, al
	mov	edx, 1290905709
	mov	eax, -319090082
	cmovne	edx, eax
	mov	ebp, dword ptr [rsp + 232]
	jmp	.LBB39_1
.LBB39_330:                             
	movsxd	rax, dword ptr [rsp + 244]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 552] 
	mov	qword ptr [rsp + 192], rax
	mov	rax, qword ptr [rsp + 192]
	mov	rax, qword ptr [rax]
	movabs	rcx, 7174465956900797843
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 368], rax
	mov	rsi, qword ptr [rsp + 368]
	mov	rdi, r13
	call	mbedtls_mpi_grow
	mov	ecx, dword ptr [rip + x.83]
	mov	esi, dword ptr [rip + y.84]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1110183000
	mov	edi, -2089223497
	cmovne	ecx, edi
	cmp	edx, -1
	mov	edx, ecx
	cmove	edx, edi
	cmp	esi, 10
	mov	dword ptr [rsp + 208], eax
	cmovge	edx, ecx
	cmp	dword ptr [rsp + 208], 0
	setne	byte ptr [rsp + 50]
	jmp	.LBB39_1
.LBB39_328:                             
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
	mov	esi, 307315350
	mov	edi, -364306717
	cmovne	esi, edi
	test	eax, eax
	mov	edx, esi
	cmove	edx, edi
	cmp	ecx, 10
	mov	rax, qword ptr [rsp + 184]
	cmovge	edx, esi
	cmp	rax, 239
	seta	byte ptr [rsp + 49]
	jmp	.LBB39_1
.LBB39_355:                             
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
	mov	esi, 1647768119
	mov	edi, -1851840008
	jmp	.LBB39_385
.LBB39_354:                             
	mov	rax, qword ptr [rsp + 32]
	xor	ecx, ecx
	sub	rcx, rax
	not	rcx
	mov	qword ptr [rsp + 592], rcx
	mov	rcx, qword ptr [rsp + 592]
	mov	eax, 1

	shl	rax, cl
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [rsp + 96]
	lea	rax, [rax + 2*rax]
	lea	rax, [rsp + 8*rax + 704]
	mov	qword ptr [rsp + 296], rax
	mov	rax, qword ptr [rsp + 192]
	mov	rax, qword ptr [rax]
	neg	rax
	mov	esi, 1
	sub	rsi, rax
	mov	rdi, qword ptr [rsp + 296]
	call	mbedtls_mpi_grow
	mov	ebp, eax
	test	ebp, ebp
	mov	edx, -319090082
	mov	eax, 1528122924
	cmove	edx, eax
	jmp	.LBB39_1
.LBB39_335:                             
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	edx, -1572988333
	mov	eax, -1697354589
	cmovne	edx, eax
	mov	rax, qword ptr [rsp + 360] 
	mov	qword ptr [rsp + 456], rax 
	jmp	.LBB39_1
.LBB39_449:                             
	mov	rax, qword ptr [rsp + 192]
	mov	rsi, qword ptr [rax]
	shl	rsi, 7
	lea	rdi, [rsp + 160]
	call	mbedtls_mpi_shift_l
	mov	edx, -1508916077
	jmp	.LBB39_1
.LBB39_327:                             
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
	mov	esi, 307315350
	mov	edi, -728008414
	jmp	.LBB39_385
.LBB39_367:                             
	mov	edx, 1509253121
	mov	rax, qword ptr [rsp + 664]
	mov	qword ptr [rsp + 280], rax 
	xor	eax, eax
	mov	qword ptr [rsp + 248], rax 
	xor	eax, eax
	mov	qword ptr [rsp + 264], rax 
	xor	eax, eax
	mov	qword ptr [rsp + 272], rax 
	xor	eax, eax
	mov	qword ptr [rsp + 256], rax 
	jmp	.LBB39_1
.LBB39_398:                             
	mov	dword ptr [rsp + 424], ebp
	mov	rcx, qword ptr [rsp + 32]
	sub	ecx, 489074522
	dec	ecx
	add	ecx, 489074522
	mov	eax, 1

	shl	rax, cl
	mov	qword ptr [rsp + 544], rax 
	mov	edx, 1937586391
	jmp	.LBB39_1
.LBB39_389:                             
	mov	rcx, qword ptr [rsp + 40]
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r15
	lea	r8, [rsp + 128]
	call	mpi_montmul
	mov	ebp, eax
	test	ebp, ebp
	mov	edx, -319090082
	mov	eax, -461457047
	cmove	edx, eax
	jmp	.LBB39_1
.LBB39_391:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -384458531
	mov	esi, -1485985984
	cmovne	eax, esi
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 344]
	cmovge	edx, eax
	add	rcx, rcx
	mov	qword ptr [rsp + 608], rcx
	mov	rcx, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 608]
	mov	esi, 1

	shl	rsi, cl
	xor	rsi, rax
	not	rsi
	test	rsi, rax
	setne	byte ptr [rsp + 60]
	jmp	.LBB39_1
.LBB39_446:                             
	mov	qword ptr [rsp + 16], 0
	mov	dword ptr [rsp + 64], 1
	mov	qword ptr [rsp + 72], 1
	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 80], rax
	mov	rdi, r12
	lea	rsi, [rsp + 64]
	call	mbedtls_mpi_cmp_mpi
	mov	edx, -1531547617
	jmp	.LBB39_1
.LBB39_400:                             
	mov	al, byte ptr [rsp + 62]
	test	al, al
	mov	edx, 1855669560
	mov	eax, -1240336149
	cmovne	edx, eax
	jmp	.LBB39_1
.LBB39_441:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, -199237307
	mov	edi, 891547224
	cmove	edx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	cl
	mov	esi, -199237307
	jmp	.LBB39_442
.LBB39_366:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	edx, -1729645503
	mov	esi, -183042415
	cmove	edx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, -1729645503
	jmp	.LBB39_364
.LBB39_348:                             
	lea	rdi, [rsp + 160]
	mov	rsi, rdi
	mov	rdx, r15
	call	mbedtls_mpi_mod_mpi
	mov	ebp, eax
	test	ebp, ebp
	mov	edx, -319090082
	mov	eax, 1496588830
	cmove	edx, eax
	jmp	.LBB39_1
.LBB39_359:                             
	mov	edx, -1946264414
	mov	rax, qword ptr [rsp + 656]
	mov	qword ptr [rsp + 504], rax 
	jmp	.LBB39_1
.LBB39_450:                             
	mov	rsi, qword ptr [rsp + 88]
	mov	rdi, qword ptr [rsp + 296]
	call	mbedtls_mpi_copy
	mov	edx, -1851840008
	jmp	.LBB39_1
.LBB39_360:                             
	mov	rax, qword ptr [rsp + 504] 
	mov	qword ptr [rsp + 112], rax
	mov	rcx, qword ptr [rsp + 32]
	mov	eax, 1

	shl	rax, cl
	mov	rcx, qword ptr [rsp + 112]
	cmp	rcx, rax
	mov	edx, -1850809194
	mov	eax, 1184744683
	cmovb	edx, eax
	jmp	.LBB39_1
.LBB39_444:                             
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
	mov	esi, 1659852593
	mov	edi, 2036926786
.LBB39_385:                             
	cmovne	esi, edi
	test	eax, eax
	mov	edx, esi
	cmove	edx, edi
	cmp	ecx, 10
	cmovge	edx, esi
	jmp	.LBB39_1
.LBB39_379:                             
	mov	rax, qword ptr [rsp + 624]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rsp + 496], rax 
	mov	edx, -519850432
	jmp	.LBB39_1
.LBB39_382:                             
	mov	al, byte ptr [rsp + 59]
	test	al, al
	mov	edx, 409009026
	mov	eax, -319090082
	cmovne	edx, eax
	mov	ebp, dword ptr [rsp + 240]
	jmp	.LBB39_1
.LBB39_394:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, 861984528
	mov	edi, -1969992798
	cmove	edx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	cl
	mov	esi, 861984528
	jmp	.LBB39_442
.LBB39_443:                             
	mov	eax, dword ptr [rsp + 120] 
	mov	dword ptr [rsp + 428], eax
	mov	rax, qword ptr [rsp + 584]
	mov	rax, qword ptr [rsp + 576]
	mov	rax, qword ptr [rsp + 568]
	mov	rax, qword ptr [rsp + 288]
	mov	rax, qword ptr [rsp + 560]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	edx, 1659852593
	mov	edi, -60903797
	cmove	edx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	esi, 1659852593
	jmp	.LBB39_387
.LBB39_390:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -384458531
	mov	esi, -2119597070
	jmp	.LBB39_30
.LBB39_358:                             
	mov	rcx, qword ptr [rsp + 40]
	mov	rdi, qword ptr [rsp + 296]
	mov	rsi, rdi
	mov	rdx, r15
	lea	r8, [rsp + 128]
	call	mpi_montmul
	mov	ebp, eax
	test	ebp, ebp
	mov	edx, -319090082
	mov	eax, -1428168971
	cmove	edx, eax
	jmp	.LBB39_1
.LBB39_458:                             
	mov	edx, 968761001
	jmp	.LBB39_1
.LBB39_401:                             
	mov	rbx, r12
	mov	rax, qword ptr [rsp + 352]
	lea	rax, [rax + 2*rax]
	lea	r12, [rsp + 8*rax + 720]
	mov	eax, 2066326174
	jmp	.LBB39_402
.LBB39_334:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -99477137
	mov	esi, -1434759025
	cmovne	eax, esi
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, esi
	cmp	ecx, 10
	cmovge	edx, eax
	mov	rax, qword ptr [rsp + 360] 
	cmp	dword ptr [rax], -1
	sete	byte ptr [rsp + 15]
	mov	al, byte ptr [rsp + 15]
	jmp	.LBB39_1
.LBB39_383:                             
	mov	rax, qword ptr [rsp + 464] 
	mov	qword ptr [rsp + 680], rax
	mov	rax, qword ptr [rsp + 512] 
	mov	qword ptr [rsp + 688], rax
	mov	rax, qword ptr [rsp + 472] 
	mov	qword ptr [rsp + 696], rax
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	edx, 566544250
	mov	esi, -176919758
	cmove	edx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, 566544250
.LBB39_364:                             
	cmovge	edx, edi
	xor	al, cl
	cmovne	edx, esi
	jmp	.LBB39_1
.LBB39_351:                             
	mov	rdi, qword ptr [rsp + 392]
	mov	rsi, r15
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	mov	edx, eax
	xor	edx, 716540768
	and	edx, eax
	add	edx, -857491818
	jmp	.LBB39_1
.LBB39_291:                             
	mov	rax, qword ptr [r15 + 16]
	mov	eax, dword ptr [rax]
	not	eax
	or	rax, -2
	cmp	rax, -1
	mov	edx, 158222799
	mov	eax, -471954054
	cmove	edx, eax
	jmp	.LBB39_1
.LBB39_395:                             
	mov	al, byte ptr [rsp + 61]
	test	al, al
	mov	edx, -319090082
	mov	eax, 476240767
	jmp	.LBB39_396
.LBB39_356:                             
	mov	al, byte ptr [rsp + 54]
	test	al, al
	mov	edx, 1929936811
	mov	eax, -319090082
	cmovne	edx, eax
	mov	ebp, dword ptr [rsp + 224]
	jmp	.LBB39_1
.LBB39_386:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	edx, 1169480594
	mov	edi, -52686049
	cmove	edx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	esi, 1169480594
.LBB39_387:                             
	cmovge	edx, esi
	xor	al, cl
	cmovne	edx, edi
	jmp	.LBB39_1
.LBB39_374:                             
	mov	rcx, qword ptr [rsp + 40]
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r15
	lea	r8, [rsp + 128]
	call	mpi_montmul
	mov	ebp, eax
	test	ebp, ebp
	mov	edx, -319090082
	mov	eax, -3877654
	cmove	edx, eax
	jmp	.LBB39_1
.LBB39_368:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1351598230
	mov	esi, -1995559041
	cmovne	eax, esi
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 248] 
	mov	qword ptr [rsp + 312], rcx
	mov	rcx, qword ptr [rsp + 264] 
	mov	qword ptr [rsp + 320], rcx
	mov	rcx, qword ptr [rsp + 272] 
	mov	qword ptr [rsp + 400], rcx
	mov	rcx, qword ptr [rsp + 280] 
	mov	qword ptr [rsp + 152], rcx
	mov	rcx, qword ptr [rsp + 256] 
	mov	qword ptr [rsp + 328], rcx
	cmovge	edx, eax
	jmp	.LBB39_1
.LBB39_347:                             
	mov	rax, qword ptr [rsp + 192]
	mov	rsi, qword ptr [rax]
	shl	rsi, 7
	lea	rdi, [rsp + 160]
	call	mbedtls_mpi_shift_l
	mov	ecx, dword ptr [rip + x.83]
	mov	esi, dword ptr [rip + y.84]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1432540047
	mov	edi, -786729196
	cmovne	ecx, edi
	cmp	edx, -1
	mov	edx, ecx
	cmove	edx, edi
	cmp	esi, 10
	mov	dword ptr [rsp + 212], eax
	cmovge	edx, ecx
	cmp	dword ptr [rsp + 212], 0
	setne	byte ptr [rsp + 51]
	jmp	.LBB39_1
.LBB39_457:                             
	mov	rax, qword ptr [rsp + 344]
	mov	rax, qword ptr [rsp + 344]
	mov	rax, qword ptr [rsp + 344]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	edx, -2119597070
	jmp	.LBB39_1
.LBB39_331:                             
	mov	al, byte ptr [rsp + 50]
	test	al, al
	mov	edx, 1795544244
	mov	eax, -319090082
	cmovne	edx, eax
	mov	ebp, dword ptr [rsp + 208]
	jmp	.LBB39_1
.LBB39_373:                             
	mov	rax, qword ptr [rsp + 520] 
	mov	qword ptr [rsp + 336], rax
	mov	rax, qword ptr [rsp + 488] 
	dec	rax
	mov	qword ptr [rsp + 304], rax
	mov	rax, qword ptr [r12 + 16]
	mov	rcx, qword ptr [rsp + 336]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rsp + 304]

	shr	rax, cl
	mov	rcx, rax
	xor	rcx, -2
	and	rcx, rax
	mov	qword ptr [rsp + 600], rcx
	cmp	qword ptr [rsp + 600], 0
	sete	byte ptr [rsp + 31]
	cmp	qword ptr [rsp + 312], 0
	sete	al
	mov	cl, byte ptr [rsp + 31]
	xor	al, cl
	test	cl, cl
	mov	edx, -307742537
	mov	ecx, 755840757
	cmovne	edx, ecx
	test	al, al
	mov	eax, -307742537
	cmovne	edx, eax
	jmp	.LBB39_1
.LBB39_339:                             
	mov	esi, 1
	lea	rdi, [rsp + 160]
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 64], eax
	mov	eax, -1482056250
	jmp	.LBB39_340
.LBB39_393:                             
	mov	rdx, qword ptr [rsp + 40]
	mov	rdi, r13
	mov	rsi, r15
	lea	rcx, [rsp + 128]
	call	mpi_montred
	mov	dword ptr [rsp + 108], eax
	mov	eax, dword ptr [rsp + 108]
	mov	cl, byte ptr [rsp + 15]
	test	cl, cl
	mov	edx, -319090082
	mov	ecx, -1597731420
	cmovne	edx, ecx
	cmp	eax, 0
	mov	eax, -319090082
.LBB39_396:                             
	cmovne	edx, eax
	mov	ebp, dword ptr [rsp + 108]
	jmp	.LBB39_1
.LBB39_333:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -99477137
	mov	esi, 1103337202
	jmp	.LBB39_30
.LBB39_362:                             
	mov	al, byte ptr [rsp + 55]
	test	al, al
	mov	edx, -1562942981
	mov	eax, -319090082
	cmovne	edx, eax
	mov	ebp, dword ptr [rsp + 228]
	jmp	.LBB39_1
.LBB39_440:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB39_188:                             

	cmp	eax, 786014096
	jle	.LBB39_189

	cmp	eax, 2066326174
	je	.LBB39_440

	cmp	eax, 1398713778
	je	.LBB39_438

	cmp	eax, 786014097
	jne	.LBB39_188

	lea	rax, [rsp + 176]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 64], rax
	cmp	qword ptr [rsp + 64], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB39_188
	.p2align	4, 0x90
.LBB39_189:                             
	cmp	eax, -1778812693
	je	.LBB39_439

	cmp	eax, -410482410
	jne	.LBB39_188
	jmp	.LBB39_191
.LBB39_438:                             
	mov	rsi, qword ptr [rsp + 168]
	mov	rdi, qword ptr [rsp + 64]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB39_188
.LBB39_439:                             
	mov	dword ptr [rsp + 160], 1
	mov	qword ptr [rsp + 168], 0
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB39_188
.LBB39_293:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
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
	mov	eax, -1056369026
	mov	esi, 882934169
.LBB39_30:                              
	cmovne	eax, esi
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, esi
	cmp	ecx, 10
	cmovge	edx, eax
	jmp	.LBB39_1
.LBB39_265:                             
	mov	eax, 2066326174
	jmp	.LBB39_266
	.p2align	4, 0x90
.LBB39_319:                             
	mov	rax, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsp + 64]
	imul	rsi, rax
	mov	rdi, qword ptr [rsp + 640] 
	sub	rdi, rsi
	movabs	rax, 188279929104967700
	add	rdi, rax
	mov	rax, qword ptr [rsp + 64]
	imul	rax, rdi
	mov	esi, dword ptr [rsp + 124]
	shr	esi
.LBB39_295:                             


	mov	edi, -1309771312
	jmp	.LBB39_296
.LBB39_317:                             
	mov	dword ptr [rsp + 124], esi
	mov	qword ptr [rsp + 64], rax
	mov	edi, ecx
	.p2align	4, 0x90
.LBB39_296:                             


	cmp	edi, 1271163467
	jg	.LBB39_313

	cmp	edi, -1835235418
	je	.LBB39_319

	cmp	edi, -1309771312
	je	.LBB39_317

	cmp	edi, 999561288
	jne	.LBB39_296
	jmp	.LBB39_300
	.p2align	4, 0x90
.LBB39_313:                             
	cmp	edi, 1271163468
	je	.LBB39_320

	cmp	edi, 1430363000
	je	.LBB39_318

	cmp	edi, 1676431725
	jne	.LBB39_296

	movzx	ebx, byte ptr [rsp + 63]
	test	bl, bl
	mov	edi, 999561288
	mov	ebx, -1835235418
	cmovne	edi, ebx
	jmp	.LBB39_296
.LBB39_320:                             
	mov	edi, dword ptr [rsp + 124]
	mov	edi, 1430363000
	jmp	.LBB39_296
.LBB39_318:                             
	mov	edi, dword ptr [rsp + 124]
	cmp	edi, 7
	seta	byte ptr [rsp + 63]
	mov	edi, edx
	jmp	.LBB39_296
.LBB39_412:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB39_402:                             

	cmp	eax, 786014096
	jle	.LBB39_403

	cmp	eax, 2066326174
	je	.LBB39_412

	cmp	eax, 1398713778
	je	.LBB39_410

	cmp	eax, 786014097
	jne	.LBB39_402

	mov	qword ptr [rsp + 16], r12
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 64], rax
	cmp	qword ptr [rsp + 64], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB39_402
	.p2align	4, 0x90
.LBB39_403:                             
	cmp	eax, -1778812693
	je	.LBB39_411

	cmp	eax, -410482410
	jne	.LBB39_402
	jmp	.LBB39_405
.LBB39_410:                             
	mov	rsi, qword ptr [r12 - 8]
	mov	rdi, qword ptr [rsp + 64]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB39_402
.LBB39_411:                             
	mov	dword ptr [r12 - 16], 1
	mov	qword ptr [r12 - 8], 0
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB39_402
.LBB39_343:                             
	cmp	dword ptr [rsp + 64], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB39_340:                             

	cmp	eax, 315394830
	je	.LBB39_344

	cmp	eax, -866108594
	je	.LBB39_345

	cmp	eax, -1482056250
	jne	.LBB39_340
	jmp	.LBB39_343
.LBB39_344:                             
	mov	rdx, qword ptr [rsp + 168]
	mov	rdi, qword ptr [rsp + 176]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [rsp + 176]
	mov	qword ptr [rax], 1
	mov	dword ptr [rsp + 160], 1
	mov	eax, -866108594
	jmp	.LBB39_340
.LBB39_191:                             
	mov	edx, -411633978
	jmp	.LBB39_1
.LBB39_426:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB39_266:                             

	cmp	eax, 786014096
	jle	.LBB39_267

	cmp	eax, 2066326174
	je	.LBB39_426

	cmp	eax, 1398713778
	je	.LBB39_424

	cmp	eax, 786014097
	jne	.LBB39_266

	lea	rax, [rsp + 144]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 64], rax
	cmp	qword ptr [rsp + 64], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB39_266
	.p2align	4, 0x90
.LBB39_267:                             
	cmp	eax, -1778812693
	je	.LBB39_425

	cmp	eax, -410482410
	jne	.LBB39_266
	jmp	.LBB39_269
.LBB39_424:                             
	mov	rsi, qword ptr [rsp + 136]
	mov	rdi, qword ptr [rsp + 64]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB39_266
.LBB39_425:                             
	mov	dword ptr [rsp + 128], 1
	mov	qword ptr [rsp + 136], 0
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB39_266
.LBB39_300:                             
	movabs	rax, 4942109712503136638
	mov	rcx, rax
	neg	rax
	sub	rax, qword ptr [rsp + 64]
	add	rax, rcx
	mov	qword ptr [rsp + 40], rax
	mov	eax, 1986873723
	jmp	.LBB39_301
.LBB39_405:                             
	mov	rax, qword ptr [rsp + 352]
	inc	rax
	mov	qword ptr [rsp + 544], rax 
	mov	edx, 1937586391
	mov	r12, rbx
	jmp	.LBB39_1
.LBB39_345:                             
	mov	ebp, dword ptr [rsp + 64]
	test	ebp, ebp
	mov	edx, -319090082
	mov	eax, -415110800
	cmove	edx, eax
	jmp	.LBB39_1
.LBB39_269:                             
	mov	eax, 2066326174
	jmp	.LBB39_270
.LBB39_322:                             
	mov	eax, 141037054
	.p2align	4, 0x90
.LBB39_301:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB39_321

	cmp	ecx, 1986873723
	je	.LBB39_322

	cmp	ecx, 1136814702
	jne	.LBB39_301
	jmp	.LBB39_304
.LBB39_321:                             
	mov	dword ptr [rsp + 160], 1
	lea	rax, [rsp + 160]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	jmp	.LBB39_301
.LBB39_433:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB39_270:                             

	cmp	eax, 786014096
	jle	.LBB39_271

	cmp	eax, 2066326174
	je	.LBB39_433

	cmp	eax, 1398713778
	je	.LBB39_431

	cmp	eax, 786014097
	jne	.LBB39_270

	lea	rax, [rsp + 448]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 64], rax
	cmp	qword ptr [rsp + 64], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB39_270
	.p2align	4, 0x90
.LBB39_271:                             
	cmp	eax, -1778812693
	je	.LBB39_432

	cmp	eax, -410482410
	jne	.LBB39_270
	jmp	.LBB39_273
.LBB39_431:                             
	mov	rsi, qword ptr [rsp + 440]
	mov	rdi, qword ptr [rsp + 64]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB39_270
.LBB39_432:                             
	mov	dword ptr [rsp + 432], 1
	mov	qword ptr [rsp + 440], 0
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB39_270
.LBB39_304:                             
	mov	eax, 1986873723
	jmp	.LBB39_305
.LBB39_273:                             
	mov	edx, dword ptr [rsp + 408] 
	jmp	.LBB39_1
.LBB39_323:                             
	mov	dword ptr [rsp + 128], 1
	lea	rax, [rsp + 128]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB39_305:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB39_323

	cmp	ecx, 1986873723
	je	.LBB39_324

	cmp	ecx, 1136814702
	jne	.LBB39_305
	jmp	.LBB39_308
.LBB39_324:                             
	mov	eax, 141037054
	jmp	.LBB39_305
.LBB39_308:                             
	mov	eax, 1986873723
	jmp	.LBB39_309
.LBB39_325:                             
	mov	dword ptr [rsp + 432], 1
	lea	rax, [rsp + 432]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB39_309:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB39_325

	cmp	ecx, 1136814702
	je	.LBB39_326

	cmp	ecx, 1986873723
	jne	.LBB39_309

	mov	eax, 141037054
	jmp	.LBB39_309
.LBB39_326:                             
	xor	esi, esi
	mov	edx, 3072
	lea	rdi, [rsp + 704]
	call	memset
	mov	rdi, r12
	call	mbedtls_mpi_bitlen
	mov	qword ptr [rsp + 184], rax
	mov	rax, qword ptr [rsp + 184]
	cmp	rax, 671
	mov	edx, 904089022
	mov	eax, 745032166
	cmova	edx, eax
	mov	dword ptr [rsp + 104], 6 
	jmp	.LBB39_1
.LBB39_337:                             
	mov	dword ptr [rsp + 432], 1
	mov	edx, -1572988333
	lea	rax, [rsp + 432]
	mov	qword ptr [rsp + 456], rax 
	jmp	.LBB39_1
.LBB39_445:
	mov	eax, dword ptr [rsp + 428]
	add	rsp, 3784
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
	sub	rsp, 152
	mov	r15, r8
	mov	qword ptr [rsp + 120], rcx 
	mov	r12, rdx
	mov	r13, rsi
	mov	rax, qword ptr [r15 + 8]
	mov	qword ptr [rsp + 64], rax
	lea	rax, [r12 + 8]
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rax]
	inc	rax
	mov	qword ptr [rsp + 128], rax
	add	r15, 16
	mov	qword ptr [rsp + 112], rdi 
	lea	rax, [rdi + 16]
	mov	qword ptr [rsp + 104], rax 
	mov	ecx, 739330584






	jmp	.LBB40_1
.LBB40_42:                              
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB40_1:                               
	cmp	ecx, 216189876
	jle	.LBB40_2

	cmp	ecx, 1452261048
	jle	.LBB40_21

	cmp	ecx, 1628561728
	jg	.LBB40_35

	cmp	ecx, 1452261049
	je	.LBB40_47

	cmp	ecx, 1581662918
	je	.LBB40_40

	cmp	ecx, 1611216993
	jne	.LBB40_1

	mov	rsi, qword ptr [r12 + 16]
	mov	rax, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rsp + 8]
	call	mpi_sub_hlp
	mov	ecx, -1490690263
	jmp	.LBB40_1
	.p2align	4, 0x90
.LBB40_2:                               
	cmp	ecx, -1092244777
	jle	.LBB40_3

	cmp	ecx, -117174726
	jg	.LBB40_16

	cmp	ecx, -1092244776
	je	.LBB40_50

	cmp	ecx, -660788646
	je	.LBB40_45

	cmp	ecx, -494985234
	jne	.LBB40_1

	mov	qword ptr [rsp + 32], r15
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 80], rax
	cmp	qword ptr [rsp + 80], 0
	mov	ecx, 1581662918
	mov	eax, 1942691665
	cmove	ecx, eax
	jmp	.LBB40_1
	.p2align	4, 0x90
.LBB40_21:                              
	cmp	ecx, 524406440
	jg	.LBB40_26

	cmp	ecx, 216189877
	je	.LBB40_49

	cmp	ecx, 427381714
	je	.LBB40_48

	cmp	ecx, 502152182
	jne	.LBB40_1

	mov	ecx, 1452261049
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 56], rax 
	jmp	.LBB40_1
	.p2align	4, 0x90
.LBB40_3:                               
	cmp	ecx, -1270551270
	jle	.LBB40_4

	cmp	ecx, -1270551269
	je	.LBB40_43

	cmp	ecx, -1193857534
	je	.LBB40_41

	cmp	ecx, -1141734450
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 40]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rsp + 8]
	call	mpi_sub_hlp
	mov	ecx, -117174725
	jmp	.LBB40_1
.LBB40_35:                              
	cmp	ecx, 1628561729
	je	.LBB40_51

	cmp	ecx, 1780021993
	je	.LBB40_44

	cmp	ecx, 1942691665
	jne	.LBB40_1

	mov	ecx, 524406441
	mov	dword ptr [rsp + 28], -4 
	jmp	.LBB40_1
.LBB40_16:                              
	cmp	ecx, -117174725
	je	.LBB40_52

	cmp	ecx, -110546891
	je	.LBB40_55

	cmp	ecx, -39660685
	jne	.LBB40_1

	mov	eax, dword ptr [rip + x.87]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -110546891
	mov	edi, -660788646
	cmove	ecx, edi
	cmp	dword ptr [rip + y.88], 10
	setl	dl
	mov	esi, -110546891
	jmp	.LBB40_42
.LBB40_26:                              
	cmp	ecx, 739330584
	je	.LBB40_39

	cmp	ecx, 1308060115
	je	.LBB40_53

	cmp	ecx, 524406441
	jne	.LBB40_1
	jmp	.LBB40_29
.LBB40_4:                               
	cmp	ecx, -1490690263
	je	.LBB40_54

	cmp	ecx, -1285065122
	jne	.LBB40_1

	mov	ecx, -1270551269
	jmp	.LBB40_1
.LBB40_47:                              
	mov	rax, qword ptr [rsp + 56] 
	mov	qword ptr [rsp + 144], rax
	mov	rbp, qword ptr [rsp + 136]
	mov	ecx, 427381714
	xor	r14d, r14d
	jmp	.LBB40_1
.LBB40_40:                              
	mov	rdi, qword ptr [rsp + 80]
	mov	rdx, qword ptr [rsp + 64]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 88]
	cmp	rcx, rax
	mov	ecx, -39660685
	mov	eax, -1193857534
	cmovb	ecx, eax
	jmp	.LBB40_1
.LBB40_50:                              
	mov	rdi, qword ptr [rsp + 96]
	mov	rsi, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 8]
	shl	rax, 3
	neg	rax
	mov	edx, 8
	sub	rdx, rax
	call	memcpy
	mov	rdi, qword ptr [rsp + 112] 
	mov	rsi, r12
	call	mbedtls_mpi_cmp_abs
	sar	eax, 31
	mov	ecx, eax
	xor	ecx, -17344737
	and	ecx, eax
	add	ecx, 1611216993
	jmp	.LBB40_1
.LBB40_45:                              
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
	mov	eax, -110546891
	mov	esi, 502152182
	jmp	.LBB40_46
.LBB40_49:                              
	mov	rax, qword ptr [rsp + 96]
	mov	rcx, qword ptr [rsp + 48]
	mov	r14, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rsp + 16]
	mov	rsi, qword ptr [r13 + 16]
	mov	rbx, r13
	mov	r13, qword ptr [rsi]
	imul	r13, r14
	movabs	rcx, -8631304930073597338
	sub	r13, rcx
	add	r13, qword ptr [rax]
	add	r13, rcx
	imul	r13, qword ptr [rsp + 120] 
	mov	rdi, qword ptr [rsp + 144]
	mov	rdx, qword ptr [rsp + 16]
	mov	rcx, r14
	call	mpi_mul_hlp
	mov	rsi, qword ptr [r12 + 16]
	mov	rdi, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 16]
	mov	rcx, r13
	mov	r13, rbx
	call	mpi_mul_hlp
	mov	rbp, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], r14
	mov	rax, qword ptr [rsp + 8]
	shl	rax, 3
	mov	rcx, -8
	sub	rcx, rax
	neg	rcx
	mov	qword ptr [rbp + rcx + 8], 0
	add	rbp, 8
	xor	eax, eax
	sub	rax, qword ptr [rsp + 48]
	mov	r14d, 1
	sub	r14, rax
	mov	ecx, 427381714
	jmp	.LBB40_1
.LBB40_48:                              
	mov	qword ptr [rsp + 16], rbp
	mov	qword ptr [rsp + 48], r14
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 48]
	cmp	rcx, rax
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 96], rax
	mov	ecx, -1092244776
	mov	eax, 216189877
	cmovb	ecx, eax
	jmp	.LBB40_1
.LBB40_43:                              
	mov	eax, dword ptr [rip + x.87]
	mov	edx, dword ptr [rip + y.88]
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
	mov	eax, -1285065122
	mov	esi, 1780021993
.LBB40_46:                              
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB40_1
.LBB40_41:                              
	mov	eax, dword ptr [rip + x.87]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1285065122
	mov	edi, -1270551269
	cmove	ecx, edi
	cmp	dword ptr [rip + y.88], 10
	setl	dl
	mov	esi, -1285065122
	jmp	.LBB40_42
.LBB40_51:                              
	mov	eax, dword ptr [rip + x.87]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1141734450
	mov	edi, -117174725
	cmove	ecx, edi
	cmp	dword ptr [rip + y.88], 10
	setl	dl
	mov	esi, -1141734450
	jmp	.LBB40_42
.LBB40_44:                              
	mov	ecx, 1452261049
	mov	rax, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 56], rax 
	jmp	.LBB40_1
.LBB40_52:                              
	mov	rax, qword ptr [rsp + 40]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rsp + 8]
	call	mpi_sub_hlp
	mov	eax, dword ptr [rip + x.87]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1141734450
	mov	esi, 1308060115
	cmove	ecx, esi
	cmp	dword ptr [rip + y.88], 10
	setl	dl
	mov	edi, -1141734450
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB40_1
.LBB40_55:                              
	mov	ecx, -660788646
	jmp	.LBB40_1
.LBB40_39:                              
	mov	rax, qword ptr [rsp + 64]
	cmp	rax, qword ptr [rsp + 128]
	mov	ecx, -494985234
	mov	eax, 1942691665
	cmovb	ecx, eax
	jmp	.LBB40_1
.LBB40_53:                              
	mov	ecx, -1490690263
	jmp	.LBB40_1
.LBB40_54:                              
	mov	ecx, 524406441
	mov	dword ptr [rsp + 28], 0 
	jmp	.LBB40_1
.LBB40_29:
	mov	eax, dword ptr [rsp + 28] 
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end40:
	.size	mpi_montmul, .Lfunc_end40-mpi_montmul

	.p2align	4, 0x90         
	.type	mpi_montred,@function
_mpi_montred:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, dword ptr [rip + x.89]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.90]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	r13, rdi
	mov	ecx, 2004544590
	jmp	.LBB41_1
.LBB41_7:                               
	movzx	eax, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1116538930
	mov	esi, 1882621545
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB41_1:                               
	cmp	ecx, 1882621544
	jg	.LBB41_5

	cmp	ecx, -1116538930
	je	.LBB41_9

	cmp	ecx, 514359790
	jne	.LBB41_1
	jmp	.LBB41_4
	.p2align	4, 0x90
.LBB41_5:                               
	cmp	ecx, 1882621545
	je	.LBB41_8

	cmp	ecx, 2004544590
	jne	.LBB41_1
	jmp	.LBB41_7
.LBB41_9:                               
	mov	rax, rsp
	lea	rcx, [rax - 16]
	mov	rsp, rcx
	mov	rdx, rsp
	lea	rsi, [rdx - 32]
	mov	rsp, rsi
	mov	qword ptr [rax - 16], 1
	mov	dword ptr [rdx - 32], 1
	mov	qword ptr [rdx - 24], 1
	mov	qword ptr [rdx - 16], rcx
	mov	rdi, r13
	mov	rdx, r12
	mov	rcx, r15
	mov	r8, r14
	call	mpi_montmul
	mov	ecx, 1882621545
	jmp	.LBB41_1
.LBB41_8:                               
	mov	rax, rsp
	lea	rcx, [rax - 16]
	mov	rsp, rcx
	mov	rdx, rsp
	lea	rsi, [rdx - 32]
	mov	rsp, rsi
	mov	qword ptr [rax - 16], 1
	mov	dword ptr [rdx - 32], 1
	mov	qword ptr [rdx - 24], 1
	mov	qword ptr [rdx - 16], rcx
	mov	rdi, r13
	mov	rdx, r12
	mov	rcx, r15
	mov	r8, r14
	call	mpi_montmul
	mov	ecx, dword ptr [rip + x.89]
	mov	edx, dword ptr [rip + y.90]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1116538930
	mov	ebx, 514359790
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rbp - 48], eax
	cmovge	ecx, edi
	jmp	.LBB41_1
.LBB41_4:
	mov	eax, dword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end41:
	.size	mpi_montred, .Lfunc_end41-mpi_montred

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
	sub	rsp, 200
	mov	qword ptr [rsp + 88], rdx 
	mov	r15, rdi
	lea	rax, [rsp + 176]
	mov	qword ptr [rsp + 144], rax
	mov	rcx, qword ptr [rsp + 144]
	lea	rcx, [rsp + 120]
	mov	qword ptr [rsp + 152], rcx
	mov	rcx, qword ptr [rsp + 152]
	lea	rcx, [rsp + 96]
	mov	qword ptr [rsp + 160], rcx
	mov	rcx, qword ptr [rsp + 160]
	mov	ecx, 1986873723
	xorps	xmm0, xmm0
	jmp	.LBB42_1
.LBB42_5:                               
	mov	ecx, 141037054
	.p2align	4, 0x90
.LBB42_1:                               
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1986873723
	je	.LBB42_5

	cmp	edx, 1136814702
	je	.LBB42_6

	cmp	edx, 141037054
	jne	.LBB42_1

	mov	dword ptr [rsp + 176], 1
	movups	xmmword ptr [rax + 8], xmm0
	mov	ecx, 1136814702
	jmp	.LBB42_1
.LBB42_6:
	mov	ecx, 1986873723
	lea	rax, [rsp + 128]
	xorps	xmm0, xmm0
	jmp	.LBB42_7
.LBB42_11:                              
	mov	ecx, 141037054
	.p2align	4, 0x90
.LBB42_7:                               
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1986873723
	je	.LBB42_11

	cmp	edx, 1136814702
	je	.LBB42_12

	cmp	edx, 141037054
	jne	.LBB42_7

	mov	dword ptr [rsp + 120], 1
	movups	xmmword ptr [rax], xmm0
	mov	ecx, 1136814702
	jmp	.LBB42_7
.LBB42_12:
	mov	ecx, 1986873723
	lea	rax, [rsp + 104]
	xorps	xmm0, xmm0
	jmp	.LBB42_13
.LBB42_17:                              
	mov	ecx, 141037054
	.p2align	4, 0x90
.LBB42_13:                              
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1986873723
	je	.LBB42_17

	cmp	edx, 1136814702
	je	.LBB42_18

	cmp	edx, 141037054
	jne	.LBB42_13

	mov	dword ptr [rsp + 96], 1
	movups	xmmword ptr [rax], xmm0
	mov	ecx, 1136814702
	jmp	.LBB42_13
.LBB42_18:
	lea	r12, [rsp + 120]
	mov	rdi, r12
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp + 32], eax
	mov	eax, -1061204611
	lea	r14, [rsp + 96]


	jmp	.LBB42_19
.LBB42_139:                             
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB42_19:                              
	cmp	eax, 250912482
	jg	.LBB42_63

	cmp	eax, -979314115
	jg	.LBB42_40

	cmp	eax, -1173285333
	jg	.LBB42_32

	cmp	eax, -1561142101
	jle	.LBB42_23

	cmp	eax, -1561142100
	je	.LBB42_168

	cmp	eax, -1324799627
	je	.LBB42_126

	cmp	eax, -1317368780
	jne	.LBB42_19

	mov	rdi, r14
	mov	rsi, r14
	mov	rdx, r12
	call	mbedtls_mpi_sub_abs
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, -1561142100
	mov	ecx, -541438984
	cmove	eax, ecx
	jmp	.LBB42_19
	.p2align	4, 0x90
.LBB42_63:                              
	cmp	eax, 1429047568
	jg	.LBB42_91

	cmp	eax, 756119134
	jg	.LBB42_78

	cmp	eax, 410117001
	jle	.LBB42_66

	cmp	eax, 410117002
	je	.LBB42_144

	cmp	eax, 503085555
	je	.LBB42_154

	cmp	eax, 572373127
	jne	.LBB42_19

	mov	esi, 1
	mov	rdi, r14
	call	mbedtls_mpi_shift_r
	mov	dword ptr [rsp + 48], eax
	cmp	dword ptr [rsp + 48], 0
	setne	byte ptr [rsp + 22]
	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1409990990
	mov	edx, 102532281
	mov	esi, 1409990990
	je	.LBB42_76

	mov	esi, 102532281
.LBB42_76:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB42_19

	mov	eax, edx
	jmp	.LBB42_19
	.p2align	4, 0x90
.LBB42_40:                              
	cmp	eax, -451839863
	jg	.LBB42_55

	cmp	eax, -698460285
	jle	.LBB42_42

	cmp	eax, -698460284
	je	.LBB42_156

	cmp	eax, -606768741
	je	.LBB42_161

	cmp	eax, -541438984
	jne	.LBB42_19

	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 572373127
	mov	edx, 102532281
	mov	esi, 572373127
	je	.LBB42_53

	mov	esi, 102532281
.LBB42_53:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB42_19

	mov	eax, edx
	jmp	.LBB42_19
	.p2align	4, 0x90
.LBB42_91:                              
	cmp	eax, 1599136791
	jg	.LBB42_100

	cmp	eax, 1486384590
	jle	.LBB42_93

	cmp	eax, 1486384591
	je	.LBB42_129

	cmp	eax, 1503789801
	je	.LBB42_135

	cmp	eax, 1583440903
	jne	.LBB42_19

	mov	eax, 1503789801
	jmp	.LBB42_19
.LBB42_32:                              
	cmp	eax, -1061204612
	jle	.LBB42_33

	cmp	eax, -1061204611
	je	.LBB42_109

	cmp	eax, -1054752889
	je	.LBB42_122

	cmp	eax, -1006553935
	jne	.LBB42_19

	mov	eax, -1561142100
	mov	ebp, dword ptr [rsp + 84]
	jmp	.LBB42_19
.LBB42_78:                              
	cmp	eax, 1187555314
	jle	.LBB42_79

	cmp	eax, 1187555315
	je	.LBB42_155

	cmp	eax, 1356927184
	je	.LBB42_204

	cmp	eax, 1409990990
	jne	.LBB42_19

	movzx	eax, byte ptr [rsp + 22]
	test	al, al
	mov	eax, -1561142100
	jne	.LBB42_90

	mov	eax, 1583440903
.LBB42_90:                              
	mov	ebp, dword ptr [rsp + 48]
	jmp	.LBB42_19
.LBB42_55:                              
	cmp	eax, -81760407
	jle	.LBB42_56

	cmp	eax, -81760406
	je	.LBB42_203

	cmp	eax, -65466153
	je	.LBB42_157

	cmp	eax, 102532281
	jne	.LBB42_19

	mov	esi, 1
	mov	rdi, r14
	call	mbedtls_mpi_shift_r
	mov	eax, 572373127
	jmp	.LBB42_19
.LBB42_100:                             
	cmp	eax, 1881834880
	jle	.LBB42_101

	cmp	eax, 1881834881
	je	.LBB42_152

	cmp	eax, 1999401887
	je	.LBB42_134

	cmp	eax, 2111489849
	jne	.LBB42_19

	movzx	eax, byte ptr [rsp + 20]
	test	al, al
	mov	eax, -1909029022
	jne	.LBB42_19

	mov	eax, -1764489768
	jmp	.LBB42_19
.LBB42_23:                              
	cmp	eax, -1909029022
	je	.LBB42_140

	cmp	eax, -1764489768
	jne	.LBB42_19

	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
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
	mov	esi, -65466153
	mov	eax, -65466153
	jne	.LBB42_27

	mov	eax, -81760406
.LBB42_27:                              
	cmp	edx, -1
	je	.LBB42_139
	jmp	.LBB42_138
.LBB42_66:                              
	cmp	eax, 250912483
	je	.LBB42_132

	cmp	eax, 254626012
	jne	.LBB42_19

	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1599136792
	mov	esi, 1599136792
	jne	.LBB42_70

	mov	esi, 1429047569
.LBB42_70:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB42_19
.LBB42_42:                              
	cmp	eax, -979314114
	je	.LBB42_149

	cmp	eax, -933479979
	jne	.LBB42_19

	mov	rdi, r15
	mov	rsi, r14
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp + 84], eax
	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1006553935
	mov	edx, 1356927184
	mov	esi, -1006553935
	je	.LBB42_46

	mov	esi, 1356927184
.LBB42_46:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB42_19

	mov	eax, edx
	jmp	.LBB42_19
.LBB42_93:                              
	cmp	eax, 1429047569
	je	.LBB42_202

	cmp	eax, 1459300643
	jne	.LBB42_19

	mov	rdi, r12
	call	mbedtls_mpi_lsb
	mov	rdi, r12
	mov	rsi, rax
	call	mbedtls_mpi_shift_r
	mov	eax, 410117002
	jmp	.LBB42_19
.LBB42_33:                              
	cmp	eax, -1173285332
	je	.LBB42_117

	cmp	eax, -1073576296
	jne	.LBB42_19

	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r12
	call	mbedtls_mpi_shift_r
	mov	eax, -1324799627
	jmp	.LBB42_19
.LBB42_79:                              
	cmp	eax, 756119135
	je	.LBB42_120

	cmp	eax, 986648645
	jne	.LBB42_19

	mov	qword ptr [rsp + 8], 0
	mov	dword ptr [rsp + 56], 1
	mov	qword ptr [rsp + 64], 1
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 72], rax
	mov	rdi, r12
	lea	rsi, [rsp + 56]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	setne	byte ptr [rsp + 20]
	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 2111489849
	mov	edx, 1776899139
	mov	esi, 2111489849
	je	.LBB42_83

	mov	esi, 1776899139
.LBB42_83:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB42_19

	mov	eax, edx
	jmp	.LBB42_19
.LBB42_56:                              
	cmp	eax, -451839862
	je	.LBB42_164

	cmp	eax, -96349125
	jne	.LBB42_19

	mov	eax, -1054752889
	mov	r13, qword ptr [rsp + 168]
	jmp	.LBB42_19
.LBB42_101:                             
	cmp	eax, 1599136792
	je	.LBB42_112

	cmp	eax, 1776899139
	jne	.LBB42_19

	mov	qword ptr [rsp + 8], 0
	mov	dword ptr [rsp + 56], 1
	mov	qword ptr [rsp + 64], 1
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 72], rax
	mov	rdi, r12
	lea	rsi, [rsp + 56]
	call	mbedtls_mpi_cmp_mpi
	mov	eax, 986648645
	jmp	.LBB42_19
.LBB42_126:                             
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r12
	call	mbedtls_mpi_shift_r
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
	mov	eax, 1486384591
	mov	edi, 1486384591
	jne	.LBB42_128

	mov	edi, -1073576296
.LBB42_128:                             
	cmp	esi, -1
	cmovne	eax, edi
	cmp	edx, 10
	mov	dword ptr [rsp + 40], ecx
	cmovge	eax, edi
	cmp	dword ptr [rsp + 40], 0
	setne	byte ptr [rsp + 19]
	jmp	.LBB42_19
.LBB42_144:                             
	mov	rdi, r12
	call	mbedtls_mpi_lsb
	mov	rdi, r12
	mov	rsi, rax
	call	mbedtls_mpi_shift_r
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
	mov	edi, -979314114
	mov	eax, -979314114
	jne	.LBB42_146

	mov	eax, 1459300643
.LBB42_146:                             
	cmp	esi, -1
	je	.LBB42_148

	mov	edi, eax
.LBB42_148:                             
	cmp	edx, 10
	mov	dword ptr [rsp + 44], ecx
	cmovl	eax, edi
	cmp	dword ptr [rsp + 44], 0
	setne	byte ptr [rsp + 21]
	jmp	.LBB42_19
.LBB42_154:                             
	mov	rdi, r12
	mov	rsi, r14
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	and	eax, 1790043201
	add	eax, 1187555315
	jmp	.LBB42_19
.LBB42_156:                             
	mov	esi, 1
	mov	rdi, r12
	call	mbedtls_mpi_shift_r
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, -1561142100
	mov	ecx, 1583440903
	cmove	eax, ecx
	jmp	.LBB42_19
.LBB42_161:                             
	movzx	eax, byte ptr [rsp + 23]
	test	al, al
	mov	eax, -1561142100
	jne	.LBB42_163

	mov	eax, -451839862
.LBB42_163:                             
	mov	ebp, dword ptr [rsp + 52]
	jmp	.LBB42_19
.LBB42_129:                             
	movzx	eax, byte ptr [rsp + 19]
	test	al, al
	mov	eax, -1561142100
	jne	.LBB42_131

	mov	eax, 250912483
.LBB42_131:                             
	mov	ebp, dword ptr [rsp + 40]
	jmp	.LBB42_19
.LBB42_135:                             
	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 986648645
	mov	eax, 986648645
	jne	.LBB42_137

	mov	eax, 1776899139
.LBB42_137:                             
	test	edx, edx
	je	.LBB42_139
.LBB42_138:                             
	mov	esi, eax
	jmp	.LBB42_139
.LBB42_109:                             
	cmp	dword ptr [rsp + 32], 0
	mov	eax, 254626012
	je	.LBB42_111

	mov	eax, -1561142100
.LBB42_111:                             
	mov	ebp, dword ptr [rsp + 32]
	jmp	.LBB42_19
.LBB42_122:                             
	mov	qword ptr [rsp + 24], r13
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
	mov	eax, -1324799627
	mov	edx, -1073576296
	mov	esi, -1324799627
	je	.LBB42_124

	mov	esi, -1073576296
.LBB42_124:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB42_19

	mov	eax, edx
	jmp	.LBB42_19
.LBB42_155:                             
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r14
	call	mbedtls_mpi_sub_abs
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, -1561142100
	mov	ecx, -698460284
	cmove	eax, ecx
	jmp	.LBB42_19
.LBB42_204:                             
	mov	rdi, r15
	mov	rsi, r14
	call	mbedtls_mpi_copy
	mov	eax, -933479979
	jmp	.LBB42_19
.LBB42_203:                             
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r14
	call	mbedtls_mpi_shift_l
	mov	eax, -65466153
	jmp	.LBB42_19
.LBB42_157:                             
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r14
	call	mbedtls_mpi_shift_l
	mov	dword ptr [rsp + 52], eax
	cmp	dword ptr [rsp + 52], 0
	setne	byte ptr [rsp + 23]
	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -606768741
	mov	edx, -81760406
	mov	esi, -606768741
	je	.LBB42_159

	mov	esi, -81760406
.LBB42_159:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB42_19

	mov	eax, edx
	jmp	.LBB42_19
.LBB42_152:                             
	mov	rdi, r14
	call	mbedtls_mpi_lsb
	mov	rdi, r14
	mov	rsi, rax
	call	mbedtls_mpi_shift_r
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 503085555
	je	.LBB42_19

	mov	eax, -1561142100
	jmp	.LBB42_19
.LBB42_134:                             
	mov	dword ptr [rsp + 96], 1
	mov	dword ptr [rsp + 120], 1
	mov	eax, 1503789801
	jmp	.LBB42_19
.LBB42_140:                             
	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 410117002
	mov	edx, 1459300643
	mov	esi, 410117002
	je	.LBB42_142

	mov	esi, 1459300643
.LBB42_142:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB42_19

	mov	eax, edx
	jmp	.LBB42_19
.LBB42_132:                             
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r14
	call	mbedtls_mpi_shift_r
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1999401887
	je	.LBB42_19

	mov	eax, -1561142100
	jmp	.LBB42_19
.LBB42_149:                             
	movzx	eax, byte ptr [rsp + 21]
	test	al, al
	mov	eax, -1561142100
	jne	.LBB42_151

	mov	eax, 1881834881
.LBB42_151:                             
	mov	ebp, dword ptr [rsp + 44]
	jmp	.LBB42_19
.LBB42_202:                             
	mov	rdi, r14
	mov	rsi, qword ptr [rsp + 88] 
	call	mbedtls_mpi_copy
	mov	eax, 1599136792
	jmp	.LBB42_19
.LBB42_117:                             
	movzx	eax, byte ptr [rsp + 18]
	test	al, al
	mov	eax, -1561142100
	jne	.LBB42_119

	mov	eax, 756119135
.LBB42_119:                             
	mov	ebp, dword ptr [rsp + 36]
	jmp	.LBB42_19
.LBB42_120:                             
	mov	rdi, r12
	call	mbedtls_mpi_lsb
	mov	r13, rax
	mov	rdi, r14
	call	mbedtls_mpi_lsb
	mov	qword ptr [rsp + 168], rax
	mov	rax, qword ptr [rsp + 168]
	cmp	rax, r13
	mov	eax, -96349125
	jb	.LBB42_19

	mov	eax, -1054752889
	jmp	.LBB42_19
.LBB42_164:                             
	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -933479979
	mov	edx, 1356927184
	mov	esi, -933479979
	je	.LBB42_166

	mov	esi, 1356927184
.LBB42_166:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB42_19

	mov	eax, edx
	jmp	.LBB42_19
.LBB42_112:                             
	mov	rdi, r14
	mov	rsi, qword ptr [rsp + 88] 
	call	mbedtls_mpi_copy
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
	mov	edi, -1173285332
	mov	eax, -1173285332
	jne	.LBB42_114

	mov	eax, 1429047569
.LBB42_114:                             
	cmp	esi, -1
	je	.LBB42_116

	mov	edi, eax
.LBB42_116:                             
	cmp	edx, 10
	mov	dword ptr [rsp + 36], ecx
	cmovl	eax, edi
	cmp	dword ptr [rsp + 36], 0
	setne	byte ptr [rsp + 18]
	jmp	.LBB42_19
.LBB42_168:
	mov	eax, 2066326174
	lea	r14, [rsp + 192]
	mov	ebx, -1778812693
	jmp	.LBB42_169
.LBB42_187:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB42_169:                             
	cmp	eax, 786014096
	jle	.LBB42_170

	cmp	eax, 2066326174
	je	.LBB42_187

	cmp	eax, 1398713778
	je	.LBB42_185

	cmp	eax, 786014097
	jne	.LBB42_169

	mov	qword ptr [rsp + 8], r14
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 56], rax
	cmp	qword ptr [rsp + 56], 0
	mov	eax, 1398713778
	cmove	eax, ebx
	jmp	.LBB42_169
	.p2align	4, 0x90
.LBB42_170:                             
	cmp	eax, -1778812693
	je	.LBB42_186

	cmp	eax, -410482410
	jne	.LBB42_169
	jmp	.LBB42_172
.LBB42_185:                             
	mov	rsi, qword ptr [rsp + 184]
	mov	rdi, qword ptr [rsp + 56]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB42_169
.LBB42_186:                             
	mov	dword ptr [rsp + 176], 1
	mov	qword ptr [rsp + 184], 0
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB42_169
.LBB42_172:
	mov	eax, 2066326174
	lea	r14, [rsp + 136]
	mov	ebx, -1778812693
	jmp	.LBB42_173
.LBB42_194:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB42_173:                             
	cmp	eax, 786014096
	jle	.LBB42_174

	cmp	eax, 2066326174
	je	.LBB42_194

	cmp	eax, 1398713778
	je	.LBB42_192

	cmp	eax, 786014097
	jne	.LBB42_173

	mov	qword ptr [rsp + 8], r14
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 56], rax
	cmp	qword ptr [rsp + 56], 0
	mov	eax, 1398713778
	cmove	eax, ebx
	jmp	.LBB42_173
	.p2align	4, 0x90
.LBB42_174:                             
	cmp	eax, -1778812693
	je	.LBB42_193

	cmp	eax, -410482410
	jne	.LBB42_173
	jmp	.LBB42_176
.LBB42_192:                             
	mov	rsi, qword ptr [rsp + 128]
	mov	rdi, qword ptr [rsp + 56]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB42_173
.LBB42_193:                             
	mov	dword ptr [rsp + 120], 1
	mov	qword ptr [rsp + 128], 0
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB42_173
.LBB42_176:
	mov	eax, 2066326174
	lea	r14, [rsp + 112]
	mov	ebx, -1778812693
	jmp	.LBB42_177
.LBB42_201:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB42_177:                             
	cmp	eax, 786014096
	jle	.LBB42_178

	cmp	eax, 2066326174
	je	.LBB42_201

	cmp	eax, 1398713778
	je	.LBB42_199

	cmp	eax, 786014097
	jne	.LBB42_177

	mov	qword ptr [rsp + 8], r14
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 56], rax
	cmp	qword ptr [rsp + 56], 0
	mov	eax, 1398713778
	cmove	eax, ebx
	jmp	.LBB42_177
	.p2align	4, 0x90
.LBB42_178:                             
	cmp	eax, -1778812693
	je	.LBB42_200

	cmp	eax, -410482410
	jne	.LBB42_177
	jmp	.LBB42_180
.LBB42_199:                             
	mov	rsi, qword ptr [rsp + 104]
	mov	rdi, qword ptr [rsp + 56]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB42_177
.LBB42_200:                             
	mov	dword ptr [rsp + 96], 1
	mov	qword ptr [rsp + 104], 0
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB42_177
.LBB42_180:
	mov	rax, qword ptr [rsp + 160]
	mov	rax, qword ptr [rsp + 152]
	mov	rax, qword ptr [rsp + 144]
	mov	eax, ebp
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
	.p2align	4, 0x90
	.type	mbedtls_mpi_fill_random,@function
_mbedtls_mpi_fill_random:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1080
	mov	qword ptr [rsp + 40], rcx 
	mov	qword ptr [rsp + 32], rdx 
	mov	r15, rsi
	mov	r12, rdi
	lea	rax, [rsp + 48]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	cmp	r15, 1024
	mov	eax, 10583879
	mov	r14d, 298644677
	cmova	r14d, eax
	mov	ecx, 1502802748


	jmp	.LBB43_1
.LBB43_5:                               
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r12
	mov	rdx, r15
	call	mbedtls_mpi_read_binary
	mov	ecx, 1169311779
	.p2align	4, 0x90
.LBB43_1:                               
	mov	eax, ecx
	cmp	eax, 298644676
	jle	.LBB43_2

	cmp	eax, 879663874
	jle	.LBB43_13

	cmp	eax, 1169311779
	je	.LBB43_23

	cmp	eax, 1502802748
	mov	ecx, r14d
	je	.LBB43_1

	cmp	eax, 879663875
	mov	ecx, eax
	jne	.LBB43_1
	jmp	.LBB43_19
	.p2align	4, 0x90
.LBB43_2:                               
	cmp	eax, 10583878
	jg	.LBB43_6

	cmp	eax, -481899806
	je	.LBB43_28

	cmp	eax, -375039712
	mov	ecx, eax
	jne	.LBB43_1
	jmp	.LBB43_5
	.p2align	4, 0x90
.LBB43_13:                              
	cmp	eax, 298644677
	je	.LBB43_21

	cmp	eax, 421262172
	mov	ecx, eax
	jne	.LBB43_1

	mov	rdi, qword ptr [rsp + 8]
	mov	esi, 1024
	call	mbedtls_platform_zeroize
	mov	ecx, 879663875
	mov	r13d, ebp
	jmp	.LBB43_1
	.p2align	4, 0x90
.LBB43_6:                               
	cmp	eax, 10583879
	je	.LBB43_20

	cmp	eax, 80476018
	mov	ecx, eax
	jne	.LBB43_1

	mov	ecx, dword ptr [rip + x.93]
	mov	eax, dword ptr [rip + y.94]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1169311779
	mov	edx, -375039712
	mov	esi, 1169311779
	je	.LBB43_10

	mov	esi, -375039712
.LBB43_10:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB43_1

	mov	ecx, edx
	jmp	.LBB43_1
.LBB43_23:                              
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r12
	mov	rdx, r15
	call	mbedtls_mpi_read_binary
	mov	ecx, dword ptr [rip + x.93]
	mov	edx, dword ptr [rip + y.94]
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
	mov	edi, -481899806
	mov	ecx, -481899806
	jne	.LBB43_25

	mov	ecx, -375039712
.LBB43_25:                              
	test	esi, esi
	je	.LBB43_27

	mov	edi, ecx
.LBB43_27:                              
	cmp	edx, 10
	mov	dword ptr [rsp + 20], eax
	cmovl	ecx, edi
	jmp	.LBB43_1
.LBB43_28:                              
	mov	ecx, 421262172
	mov	ebp, dword ptr [rsp + 20]
	jmp	.LBB43_1
.LBB43_21:                              
	lea	rax, [rsp + 48]
	mov	qword ptr [rsp + 8], rax
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rsp + 40] 
	mov	rdx, r15
	call	qword ptr [rsp + 32]    
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 80476018
	je	.LBB43_1

	mov	ecx, 421262172
	jmp	.LBB43_1
.LBB43_20:                              
	mov	ecx, 879663875
	mov	r13d, -4
	jmp	.LBB43_1
.LBB43_19:
	mov	rax, qword ptr [rsp + 24]
	mov	eax, r13d
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

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI44_0:
	.zero	16
	.text
	.globl	mbedtls_mpi_inv_mod
	.p2align	4, 0x90
	.type	mbedtls_mpi_inv_mod,@function
_mbedtls_mpi_inv_mod:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 408
	mov	r14, rdx
	mov	qword ptr [rsp + 216], rsi 
	mov	qword ptr [rsp + 328], rdi 
	lea	rax, [rsp + 296]
	mov	qword ptr [rsp + 336], rax
	mov	rax, qword ptr [rsp + 336]
	lea	rax, [rsp + 224]
	mov	qword ptr [rsp + 344], rax
	mov	rax, qword ptr [rsp + 344]
	lea	rax, [rsp + 144]
	mov	qword ptr [rsp + 352], rax
	mov	rax, qword ptr [rsp + 352]
	lea	r15, [rsp + 192]
	mov	qword ptr [rsp + 360], r15
	mov	rax, qword ptr [rsp + 360]
	lea	r12, [rsp + 168]
	mov	qword ptr [rsp + 368], r12
	mov	rax, qword ptr [rsp + 368]
	lea	rax, [rsp + 272]
	mov	qword ptr [rsp + 376], rax
	mov	rax, qword ptr [rsp + 376]
	lea	rax, [rsp + 120]
	mov	qword ptr [rsp + 384], rax
	mov	rax, qword ptr [rsp + 384]
	lea	r13, [rsp + 248]
	mov	qword ptr [rsp + 392], r13
	mov	rax, qword ptr [rsp + 392]
	lea	rax, [rsp + 48]
	mov	qword ptr [rsp + 400], rax
	mov	rax, qword ptr [rsp + 400]
	mov	qword ptr [rsp], 1
	mov	dword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 1
	mov	rax, rsp
	mov	qword ptr [rsp + 24], rax
	lea	rsi, [rsp + 8]
	mov	rdi, r14
	call	mbedtls_mpi_cmp_mpi
	mov	dword ptr [rsp + 320], eax
	mov	ecx, -983370637



	jmp	.LBB44_1
.LBB44_374:                             
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB44_1:                               

































	cmp	ecx, -493851477
	jle	.LBB44_2

	cmp	ecx, 775537924
	jg	.LBB44_250

	cmp	ecx, 233627663
	jg	.LBB44_186

	cmp	ecx, -206700935
	jle	.LBB44_159

	cmp	ecx, -7449776
	jg	.LBB44_179

	cmp	ecx, -85431279
	jg	.LBB44_176

	cmp	ecx, -206700934
	je	.LBB44_532

	cmp	ecx, -118815652
	jne	.LBB44_1

	mov	al, byte ptr [rsp + 32]
	test	al, al
	mov	ecx, -1885660173
	mov	eax, 697112219
	cmovne	ecx, eax
	mov	ebp, dword ptr [rsp + 76]
	jmp	.LBB44_1
	.p2align	4, 0x90
.LBB44_2:                               
	cmp	ecx, -1227037014
	jle	.LBB44_3

	cmp	ecx, -865998155
	jg	.LBB44_127

	cmp	ecx, -1105574699
	jle	.LBB44_64

	cmp	ecx, -1036462749
	jg	.LBB44_120

	cmp	ecx, -1094860485
	jg	.LBB44_117

	cmp	ecx, -1105574698
	je	.LBB44_383

	cmp	ecx, -1099939522
	jne	.LBB44_1

	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 115884749
	mov	esi, 1511808815
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	al
	mov	edi, 115884749
	jmp	.LBB44_374
	.p2align	4, 0x90
.LBB44_250:                             
	cmp	ecx, 1514335617
	jg	.LBB44_280

	cmp	ecx, 1058864830
	jle	.LBB44_252

	cmp	ecx, 1478963938
	jg	.LBB44_272

	cmp	ecx, 1089376676
	jg	.LBB44_269

	cmp	ecx, 1058864831
	je	.LBB44_385

	cmp	ecx, 1071682158
	jne	.LBB44_1

	mov	ecx, -1805553513
	jmp	.LBB44_1
	.p2align	4, 0x90
.LBB44_3:                               
	cmp	ecx, -1748743865
	jle	.LBB44_4

	cmp	ecx, -1447408968
	jle	.LBB44_35

	cmp	ecx, -1305971371
	jg	.LBB44_55

	cmp	ecx, -1374409271
	jg	.LBB44_52

	cmp	ecx, -1447408967
	je	.LBB44_369

	cmp	ecx, -1391906686
	jne	.LBB44_1

	mov	esi, 1
	lea	rdi, [rsp + 48]
	call	mbedtls_mpi_shift_r
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 697112219
	mov	eax, 1089376677
	cmove	ecx, eax
	jmp	.LBB44_1
.LBB44_186:                             
	cmp	ecx, 500840776
	jle	.LBB44_187

	cmp	ecx, 640164422
	jg	.LBB44_207

	cmp	ecx, 608344446
	jg	.LBB44_204

	cmp	ecx, 500840777
	je	.LBB44_381

	cmp	ecx, 516468697
	jne	.LBB44_1

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
	mov	esi, -1964257297
	mov	edi, -1157310103
	jmp	.LBB44_357
.LBB44_127:                             
	cmp	ecx, -742516068
	jle	.LBB44_128

	cmp	ecx, -642213982
	jg	.LBB44_148

	cmp	ecx, -690157397
	jg	.LBB44_145

	cmp	ecx, -742516067
	je	.LBB44_350

	cmp	ecx, -709635084
	jne	.LBB44_1

	mov	ecx, -325436037
	jmp	.LBB44_1
.LBB44_280:                             
	cmp	ecx, 1918314170
	jle	.LBB44_281

	cmp	ecx, 2070868720
	jle	.LBB44_298

	cmp	ecx, 2070868721
	je	.LBB44_455

	cmp	ecx, 2092132132
	jne	.LBB44_1

	mov	esi, 1
	mov	rdi, r15
	call	mbedtls_mpi_shift_r
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 697112219
	mov	eax, -750641285
	cmove	ecx, eax
	jmp	.LBB44_1
.LBB44_4:                               
	cmp	ecx, -1899941058
	jg	.LBB44_17

	cmp	ecx, -2043074816
	jle	.LBB44_6

	cmp	ecx, -1964257298
	jg	.LBB44_14

	cmp	ecx, -2043074815
	je	.LBB44_380

	cmp	ecx, -1990062371
	jne	.LBB44_1

	lea	rdi, [rsp + 120]
	mov	rsi, rdi
	lea	rdx, [rsp + 144]
	call	mbedtls_mpi_sub_mpi
	mov	dword ptr [rsp + 108], eax
	cmp	dword ptr [rsp + 108], 0
	setne	byte ptr [rsp + 44]
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 891652001
	mov	esi, -493851476
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	edi, 891652001
	jmp	.LBB44_353
.LBB44_159:                             
	cmp	ecx, -305757864
	jle	.LBB44_160

	cmp	ecx, -292491347
	jg	.LBB44_168

	cmp	ecx, -305757863
	je	.LBB44_530

	cmp	ecx, -302782066
	jne	.LBB44_1

	mov	al, byte ptr [rsp + 42]
	test	al, al
	mov	ecx, -1447408967
	mov	eax, -926461931
	cmovne	ecx, eax
	jmp	.LBB44_1
.LBB44_64:                              
	cmp	ecx, -1158809161
	jle	.LBB44_65

	cmp	ecx, -1144091754
	jg	.LBB44_109

	cmp	ecx, -1158809160
	je	.LBB44_366

	cmp	ecx, -1157310103
	jne	.LBB44_1

	mov	eax, 1986873723
	jmp	.LBB44_73
.LBB44_252:                             
	cmp	ecx, 889928895
	jle	.LBB44_253

	cmp	ecx, 966565518
	jg	.LBB44_261

	cmp	ecx, 889928896
	je	.LBB44_535

	cmp	ecx, 891652001
	jne	.LBB44_1

	lea	rdi, [rsp + 120]
	mov	rsi, rdi
	lea	rdx, [rsp + 144]
	call	mbedtls_mpi_sub_mpi
	mov	ecx, -1990062371
	jmp	.LBB44_1
.LBB44_35:                              
	cmp	ecx, -1587105037
	jle	.LBB44_36

	cmp	ecx, -1479627449
	jg	.LBB44_44

	cmp	ecx, -1587105036
	je	.LBB44_328

	cmp	ecx, -1543170467
	jne	.LBB44_1

	mov	rdi, r13
	mov	rsi, r14
	call	mbedtls_mpi_cmp_mpi
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
	mov	edi, -642213981
	mov	ebx, 1798090741
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	cmovge	ecx, edi
	test	eax, eax
	setns	byte ptr [rsp + 46]
	jmp	.LBB44_1
.LBB44_187:                             
	cmp	ecx, 342528983
	jle	.LBB44_188

	cmp	ecx, 468084631
	jg	.LBB44_196

	cmp	ecx, 342528984
	je	.LBB44_363

	cmp	ecx, 406674140
	jne	.LBB44_1

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
	mov	esi, 102148468
	mov	edi, -1770481391
	jmp	.LBB44_357
.LBB44_128:                             
	cmp	ecx, -807982580
	jle	.LBB44_129

	cmp	ecx, -779284850
	jg	.LBB44_137

	cmp	ecx, -807982579
	je	.LBB44_358

	cmp	ecx, -785577963
	jne	.LBB44_1

	mov	al, byte ptr [rsp + 38]
	test	al, al
	mov	ecx, 2092132132
	jmp	.LBB44_355
.LBB44_281:                             
	cmp	ecx, 1780010480
	jle	.LBB44_282

	cmp	ecx, 1804933142
	jg	.LBB44_294

	cmp	ecx, 1780010481
	je	.LBB44_336

	cmp	ecx, 1798090741
	jne	.LBB44_1

	mov	al, byte ptr [rsp + 46]
	test	al, al
	mov	ecx, 705275819
	mov	eax, 1058864831
	cmovne	ecx, eax
	jmp	.LBB44_1
.LBB44_17:                              
	cmp	ecx, -1817077958
	jle	.LBB44_18

	cmp	ecx, -1794942857
	jg	.LBB44_31

	cmp	ecx, -1817077957
	je	.LBB44_375

	cmp	ecx, -1805553513
	jne	.LBB44_1

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
	mov	eax, 1071682158
	mov	esi, -1922646559
	jmp	.LBB44_30
.LBB44_179:                             
	cmp	ecx, 115884748
	jg	.LBB44_183

	cmp	ecx, -7449775
	je	.LBB44_329

	cmp	ecx, 102148468
	jne	.LBB44_1

	mov	ecx, -1770481391
	jmp	.LBB44_1
.LBB44_120:                             
	cmp	ecx, -926461932
	jg	.LBB44_124

	cmp	ecx, -1036462748
	je	.LBB44_368

	cmp	ecx, -983370637
	jne	.LBB44_1

	cmp	dword ptr [rsp + 320], 0
	mov	ecx, 516468697
	mov	eax, 406674140
	cmovle	ecx, eax
	jmp	.LBB44_1
.LBB44_272:                             
	cmp	ecx, 1506412470
	jg	.LBB44_277

	cmp	ecx, 1478963939
	je	.LBB44_533

	cmp	ecx, 1491088300
	jne	.LBB44_1

	mov	rdi, r12
	mov	rsi, r12
	lea	rdx, [rsp + 48]
	jmp	.LBB44_276
.LBB44_55:                              
	cmp	ecx, -1263585856
	jg	.LBB44_59

	cmp	ecx, -1305971370
	je	.LBB44_351

	cmp	ecx, -1305558881
	jne	.LBB44_1

	mov	al, byte ptr [rsp + 45]
	test	al, al
	mov	ecx, -1094860484
	mov	eax, 697112219
	cmovne	ecx, eax
	mov	ebp, dword ptr [rsp + 112]
	jmp	.LBB44_1
.LBB44_207:                             
	cmp	ecx, 705275818
	jg	.LBB44_247

	cmp	ecx, 640164423
	je	.LBB44_513

	cmp	ecx, 697112219
	jne	.LBB44_1

	mov	eax, 2066326174
	jmp	.LBB44_211
.LBB44_148:                             
	cmp	ecx, -608989091
	jg	.LBB44_153

	cmp	ecx, -642213981
	je	.LBB44_534

	cmp	ecx, -632448581
	jne	.LBB44_1

	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -305757863
	mov	edi, -2064900373
	cmove	ecx, edi
	cmp	dword ptr [rip + y.96], 10
	setl	al
	mov	esi, -305757863
	jmp	.LBB44_152
.LBB44_298:                             
	cmp	ecx, 1918314171
	je	.LBB44_371

	cmp	ecx, 1940575473
	je	.LBB44_362

	cmp	ecx, 1941505719
	jne	.LBB44_1

	mov	al, byte ptr [rsp + 41]
	test	al, al
	mov	ecx, 1918314171
	mov	eax, 966565519
	cmovne	ecx, eax
	jmp	.LBB44_1
.LBB44_6:                               
	cmp	ecx, -2122820350
	je	.LBB44_527

	cmp	ecx, -2100577754
	je	.LBB44_327

	cmp	ecx, -2064900373
	jne	.LBB44_1

	mov	rax, qword ptr [rsp + 136]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	xor	rcx, -2
	test	rcx, rax
	sete	byte ptr [rsp + 41]
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -305757863
	mov	esi, 1941505719
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	al
	mov	edi, -305757863
	jmp	.LBB44_374
.LBB44_160:                             
	cmp	ecx, -493851476
	je	.LBB44_376

	cmp	ecx, -441625778
	je	.LBB44_377

	cmp	ecx, -325436037
	jne	.LBB44_1

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
	mov	eax, -642213981
	mov	esi, -1543170467
	jmp	.LBB44_30
.LBB44_65:                              
	cmp	ecx, -1227037013
	je	.LBB44_359

	cmp	ecx, -1210145517
	je	.LBB44_382

	cmp	ecx, -1190905658
	jne	.LBB44_1

	mov	qword ptr [rsp], 0
	mov	dword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 1
	mov	rax, rsp
	mov	qword ptr [rsp + 24], rax
	mov	rdi, r13
	lea	rsi, [rsp + 8]
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	mov	ecx, eax
	xor	ecx, -1710986295
	and	ecx, eax
	add	ecx, -1210145517
	jmp	.LBB44_1
.LBB44_253:                             
	cmp	ecx, 775537925
	je	.LBB44_354

	cmp	ecx, 808626796
	je	.LBB44_390

	cmp	ecx, 835901225
	jne	.LBB44_1

	mov	al, byte ptr [rsp + 36]
	test	al, al
	mov	ecx, -1876212293
	mov	eax, 697112219
	cmovne	ecx, eax
	mov	ebp, dword ptr [rsp + 92]
	jmp	.LBB44_1
.LBB44_36:                              
	cmp	ecx, -1748743864
	je	.LBB44_365

	cmp	ecx, -1709868796
	je	.LBB44_361

	cmp	ecx, -1704729762
	jne	.LBB44_1

	mov	rdi, r15
	mov	rsi, r15
	mov	rdx, r13
	call	mbedtls_mpi_sub_mpi
	mov	ecx, 231239197
	jmp	.LBB44_1
.LBB44_188:                             
	cmp	ecx, 233627664
	je	.LBB44_531

	cmp	ecx, 264118012
	je	.LBB44_511

	cmp	ecx, 324798529
	jne	.LBB44_1

	mov	ecx, -1190905658
	jmp	.LBB44_1
.LBB44_129:                             
	cmp	ecx, -865998154
	je	.LBB44_352

	cmp	ecx, -859563196
	je	.LBB44_360

	cmp	ecx, -819081184
	jne	.LBB44_1

	mov	rdi, r15
	mov	rsi, r15
	lea	rdx, [rsp + 272]
	call	mbedtls_mpi_add_mpi
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 697112219
	mov	eax, -1227037013
	cmove	ecx, eax
	jmp	.LBB44_1
.LBB44_282:                             
	cmp	ecx, 1514335618
	je	.LBB44_386

	cmp	ecx, 1635537534
	je	.LBB44_391

	cmp	ecx, 1641354877
	jne	.LBB44_1

	mov	esi, 1
	lea	rdi, [rsp + 48]
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 8], eax
	mov	eax, -1482056250
	jmp	.LBB44_286
.LBB44_18:                              
	cmp	ecx, -1899941057
	je	.LBB44_520

	cmp	ecx, -1885660173
	je	.LBB44_324

	cmp	ecx, -1876212293
	jne	.LBB44_1

	mov	esi, 1
	mov	rdi, r13
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 8], eax
	mov	eax, -1482056250
	jmp	.LBB44_22
.LBB44_176:                             
	cmp	ecx, -85431278
	je	.LBB44_378

	cmp	ecx, -59736466
	jne	.LBB44_1

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
	mov	esi, 233627664
	mov	edi, -302782066
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rsp + 64]
	mov	eax, dword ptr [rax]
	not	eax
	cmovge	ecx, esi
	or	rax, -2
	cmp	rax, -1
	setne	byte ptr [rsp + 42]
	jmp	.LBB44_1
.LBB44_117:                             
	cmp	ecx, -1094860484
	je	.LBB44_379

	cmp	ecx, -1045354879
	jne	.LBB44_1

	mov	al, byte ptr [rsp + 34]
	test	al, al
	mov	ecx, 618710543
	mov	eax, 697112219
	cmovne	ecx, eax
	mov	ebp, dword ptr [rsp + 84]
	jmp	.LBB44_1
.LBB44_269:                             
	cmp	ecx, 1089376677
	je	.LBB44_370

	cmp	ecx, 1442025448
	jne	.LBB44_1

	mov	esi, 1
	mov	rdi, r12
	call	mbedtls_mpi_shift_r
	mov	ecx, 1915582605
	jmp	.LBB44_1
.LBB44_52:                              
	cmp	ecx, -1374409270
	je	.LBB44_388

	cmp	ecx, -1352777108
	jne	.LBB44_1

	mov	ecx, -742516067
	jmp	.LBB44_1
.LBB44_204:                             
	cmp	ecx, 608344447
	je	.LBB44_349

	cmp	ecx, 618710543
	jne	.LBB44_1

	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 640164423
	mov	edi, -7449775
	cmove	ecx, edi
	cmp	dword ptr [rip + y.96], 10
	setl	al
	mov	esi, 640164423
	jmp	.LBB44_152
.LBB44_145:                             
	cmp	ecx, -690157396
	je	.LBB44_373

	cmp	ecx, -653710715
	jne	.LBB44_1

	mov	al, byte ptr [rsp + 47]
	test	al, al
	mov	ecx, -1794942856
	mov	eax, 697112219
	cmovne	ecx, eax
	mov	ebp, dword ptr [rsp + 116]
	jmp	.LBB44_1
.LBB44_14:                              
	cmp	ecx, -1964257297
	je	.LBB44_456

	cmp	ecx, -1922646559
	jne	.LBB44_1

	mov	ecx, -632448581
	jmp	.LBB44_1
.LBB44_168:                             
	cmp	ecx, -292491346
	je	.LBB44_529

	cmp	ecx, -252931036
	jne	.LBB44_1

	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r14
	call	mbedtls_mpi_sub_mpi
	mov	ecx, 1514335618
	jmp	.LBB44_1
.LBB44_109:                             
	cmp	ecx, -1144091753
	je	.LBB44_305

	cmp	ecx, -1141106208
	jne	.LBB44_1

	mov	qword ptr [rsp], 0
	mov	dword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 1
	mov	rax, rsp
	mov	qword ptr [rsp + 24], rax
	lea	rdi, [rsp + 144]
	lea	rsi, [rsp + 8]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	ecx, -1352777108
	mov	eax, -2043074815
	cmove	ecx, eax
	jmp	.LBB44_1
.LBB44_261:                             
	cmp	ecx, 966565519
	je	.LBB44_364

	cmp	ecx, 1038569069
	jne	.LBB44_1

	mov	rax, qword ptr [rsp + 208]
	mov	eax, dword ptr [rax]
	not	eax
	or	rax, -2
	cmp	rax, -1
	setne	byte ptr [rsp + 37]
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -2122820350
	mov	edi, 775537925
	cmove	ecx, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, -2122820350
	jmp	.LBB44_337
.LBB44_44:                              
	cmp	ecx, -1479627448
	je	.LBB44_326

	cmp	ecx, -1452026621
	jne	.LBB44_1

	mov	rdi, qword ptr [rsp + 328] 
	mov	rsi, r13
	call	mbedtls_mpi_copy
	mov	ecx, 808626796
	jmp	.LBB44_1
.LBB44_196:                             
	cmp	ecx, 468084632
	je	.LBB44_338

	cmp	ecx, 484146396
	jne	.LBB44_1

	mov	rdi, r12
	mov	rsi, r12
	lea	rdx, [rsp + 224]
	call	mbedtls_mpi_sub_mpi
	mov	dword ptr [rsp + 96], eax
	cmp	dword ptr [rsp + 96], 0
	setne	byte ptr [rsp + 39]
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -292491346
	mov	edi, -859563196
	cmove	ecx, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, -292491346
	jmp	.LBB44_337
.LBB44_137:                             
	cmp	ecx, -779284849
	je	.LBB44_384

	cmp	ecx, -750641285
	jne	.LBB44_1

	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1442025448
	mov	esi, 1915582605
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	edi, 1442025448
	jmp	.LBB44_353
.LBB44_294:                             
	cmp	ecx, 1804933143
	je	.LBB44_325

	cmp	ecx, 1915582605
	jne	.LBB44_1

	mov	esi, 1
	mov	rdi, r12
	call	mbedtls_mpi_shift_r
	mov	dword ptr [rsp + 100], eax
	cmp	dword ptr [rsp + 100], 0
	setne	byte ptr [rsp + 40]
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1442025448
	mov	edi, -1709868796
	cmove	ecx, edi
	cmp	dword ptr [rip + y.96], 10
	setl	al
	mov	esi, 1442025448
	jmp	.LBB44_152
.LBB44_31:                              
	cmp	ecx, -1794942856
	je	.LBB44_387

	cmp	ecx, -1770481391
	jne	.LBB44_1

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
	mov	eax, 102148468
	mov	esi, -1144091753
	jmp	.LBB44_30
.LBB44_183:                             
	cmp	ecx, 115884749
	je	.LBB44_512

	cmp	ecx, 231239197
	jne	.LBB44_1

	mov	rdi, r15
	mov	rsi, r15
	mov	rdx, r13
	call	mbedtls_mpi_sub_mpi
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
	mov	edi, -1704729762
	mov	ebx, -1817077957
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rsp + 104], eax
	cmovge	ecx, edi
	cmp	dword ptr [rsp + 104], 0
	setne	byte ptr [rsp + 43]
	jmp	.LBB44_1
.LBB44_124:                             
	cmp	ecx, -926461931
	je	.LBB44_367

	cmp	ecx, -909949143
	jne	.LBB44_1

	lea	rdi, [rsp + 272]
	mov	rsi, r14
	call	mbedtls_mpi_copy
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 697112219
	mov	eax, -1099939522
	cmove	ecx, eax
	jmp	.LBB44_1
.LBB44_277:                             
	cmp	ecx, 1506412471
	je	.LBB44_528

	cmp	ecx, 1511808815
	jne	.LBB44_1

	lea	rdi, [rsp + 120]
	mov	rsi, r14
	call	mbedtls_mpi_copy
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
	mov	edi, 115884749
	mov	ebx, -1045354879
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rsp + 84], eax
	cmovge	ecx, edi
	cmp	dword ptr [rsp + 84], 0
	setne	byte ptr [rsp + 34]
	jmp	.LBB44_1
.LBB44_59:                              
	cmp	ecx, -1263585855
	je	.LBB44_372

	cmp	ecx, -1240352267
	jne	.LBB44_1

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
	mov	eax, 891652001
	mov	esi, -1990062371
.LBB44_30:                              
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB44_1
.LBB44_247:                             
	cmp	ecx, 705275819
	je	.LBB44_389

	cmp	ecx, 721431689
	jne	.LBB44_1

	lea	rdi, [rsp + 144]
	lea	rsi, [rsp + 224]
	call	mbedtls_mpi_copy
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 697112219
	mov	eax, -909949143
	cmove	ecx, eax
	jmp	.LBB44_1
.LBB44_153:                             
	cmp	ecx, -608989090
	je	.LBB44_356

	cmp	ecx, -517281152
	jne	.LBB44_1

	mov	al, byte ptr [rsp + 35]
	test	al, al
	mov	ecx, 1780010481
	mov	eax, 697112219
	cmovne	ecx, eax
	mov	ebp, dword ptr [rsp + 88]
	jmp	.LBB44_1
.LBB44_532:                             
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r15
	call	mbedtls_mpi_sub_mpi
	mov	ecx, -85431278
	jmp	.LBB44_1
.LBB44_383:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1478963939
	mov	edi, -779284849
	cmove	ecx, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, 1478963939
	jmp	.LBB44_337
.LBB44_385:                             
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
	mov	ecx, -252931036
	mov	esi, 1514335618
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	al
	mov	edi, -252931036
	jmp	.LBB44_374
.LBB44_369:                             
	mov	esi, 1
	mov	rdi, r13
	call	mbedtls_mpi_shift_r
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 697112219
	mov	eax, -1391906686
	cmove	ecx, eax
	jmp	.LBB44_1
.LBB44_381:                             
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r14
	call	mbedtls_mpi_add_mpi
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 697112219
	mov	eax, 324798529
	cmove	ecx, eax
	jmp	.LBB44_1
.LBB44_350:                             
	mov	rax, qword ptr [rsp + 160]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	xor	rcx, -2
	test	rcx, rax
	mov	ecx, 342528984
	mov	eax, -1305971370
	cmove	ecx, eax
	jmp	.LBB44_1
.LBB44_380:                             
	mov	ecx, -1190905658
	jmp	.LBB44_1
.LBB44_530:                             
	mov	ecx, -2064900373
	jmp	.LBB44_1
.LBB44_366:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 233627664
	mov	esi, -59736466
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	edi, 233627664
	jmp	.LBB44_353
.LBB44_306:                             
	mov	dword ptr [rsp + 224], 1
	lea	rax, [rsp + 224]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB44_73:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB44_306

	cmp	ecx, 1986873723
	je	.LBB44_307

	cmp	ecx, 1136814702
	jne	.LBB44_73
	jmp	.LBB44_76
.LBB44_307:                             
	mov	eax, 141037054
	jmp	.LBB44_73
.LBB44_535:                             
	mov	ecx, -1374409270
	jmp	.LBB44_1
.LBB44_328:                             
	mov	al, byte ptr [rsp + 33]
	test	al, al
	mov	ecx, 721431689
	mov	eax, 697112219
	cmovne	ecx, eax
	mov	ebp, dword ptr [rsp + 80]
	jmp	.LBB44_1
.LBB44_363:                             
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
	mov	esi, 1071682158
	mov	edi, -1805553513
	jmp	.LBB44_357
.LBB44_358:                             
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
	mov	eax, 1506412471
	mov	esi, -785577963
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 184]
	mov	rdx, qword ptr [rdx]
	cmovge	ecx, eax
	mov	rax, rdx
	xor	rax, -2
	test	rax, rdx
	setne	byte ptr [rsp + 38]
	jmp	.LBB44_1
.LBB44_336:                             
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1899941057
	mov	edi, 468084632
	cmove	ecx, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, -1899941057
	jmp	.LBB44_337
.LBB44_375:                             
	mov	al, byte ptr [rsp + 43]
	test	al, al
	mov	ecx, 1491088300
	mov	eax, 697112219
	cmovne	ecx, eax
	mov	ebp, dword ptr [rsp + 104]
	jmp	.LBB44_1
.LBB44_329:                             
	mov	esi, 1
	mov	rdi, r15
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 8], eax
	mov	eax, -1482056250
	jmp	.LBB44_330
.LBB44_368:                             
	lea	rdi, [rsp + 48]
	mov	rsi, rdi
	lea	rdx, [rsp + 224]
	call	mbedtls_mpi_sub_mpi
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 697112219
	mov	eax, -1447408967
	cmove	ecx, eax
	jmp	.LBB44_1
.LBB44_533:                             
	mov	ecx, -1105574698
	jmp	.LBB44_1
.LBB44_351:                             
	mov	esi, 1
	lea	rdi, [rsp + 144]
	call	mbedtls_mpi_shift_r
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 697112219
	mov	eax, -865998154
	cmove	ecx, eax
	jmp	.LBB44_1
.LBB44_513:                             
	mov	esi, 1
	mov	rdi, r15
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 8], eax
	mov	eax, -1482056250
	jmp	.LBB44_514
.LBB44_398:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB44_211:                             

	cmp	eax, 786014096
	jle	.LBB44_212

	cmp	eax, 2066326174
	je	.LBB44_398

	cmp	eax, 1398713778
	je	.LBB44_396

	cmp	eax, 786014097
	jne	.LBB44_211

	lea	rax, [rsp + 240]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	cmp	qword ptr [rsp + 8], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB44_211
	.p2align	4, 0x90
.LBB44_212:                             
	cmp	eax, -1778812693
	je	.LBB44_397

	cmp	eax, -410482410
	jne	.LBB44_211
	jmp	.LBB44_214
.LBB44_396:                             
	mov	rsi, qword ptr [rsp + 232]
	mov	rdi, qword ptr [rsp + 8]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB44_211
.LBB44_397:                             
	mov	dword ptr [rsp + 224], 1
	mov	qword ptr [rsp + 232], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB44_211
.LBB44_534:                             
	mov	rdi, r13
	mov	rsi, r14
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, -1543170467
	jmp	.LBB44_1
.LBB44_371:                             
	lea	rdi, [rsp + 144]
	lea	rsi, [rsp + 120]
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	not	eax
	or	eax, -23233589
	mov	ecx, -1263585856
	sub	ecx, eax
	jmp	.LBB44_1
.LBB44_362:                             
	mov	ecx, -742516067
	jmp	.LBB44_1
.LBB44_527:                             
	mov	ecx, 1038569069
	jmp	.LBB44_1
.LBB44_327:                             
	lea	rdi, [rsp + 224]
	mov	rsi, qword ptr [rsp + 216] 
	mov	rdx, r14
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
	mov	edi, 264118012
	mov	ebx, -1587105036
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rsp + 80], eax
	cmovge	ecx, edi
	cmp	dword ptr [rsp + 80], 0
	setne	byte ptr [rsp + 33]
	jmp	.LBB44_1
.LBB44_376:                             
	mov	al, byte ptr [rsp + 44]
	test	al, al
	mov	ecx, -441625778
	mov	eax, 697112219
	cmovne	ecx, eax
	mov	ebp, dword ptr [rsp + 108]
	jmp	.LBB44_1
.LBB44_377:                             
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -206700934
	mov	esi, -85431278
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	al
	mov	edi, -206700934
	jmp	.LBB44_374
.LBB44_359:                             
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
	mov	esi, -292491346
	mov	edi, 484146396
	jmp	.LBB44_357
.LBB44_382:                             
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1478963939
	mov	esi, -1105574698
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	al
	mov	edi, 1478963939
	jmp	.LBB44_374
.LBB44_354:                             
	mov	al, byte ptr [rsp + 37]
	test	al, al
	mov	ecx, -608989090
.LBB44_355:                             
	mov	eax, -819081184
	cmovne	ecx, eax
	jmp	.LBB44_1
.LBB44_390:                             
	mov	rdi, qword ptr [rsp + 328] 
	mov	rsi, r13
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp + 324], eax
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1452026621
	mov	edi, 1635537534
	cmove	ecx, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, -1452026621
	jmp	.LBB44_337
.LBB44_365:                             
	mov	rax, qword ptr [rsp + 264]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	xor	rcx, -2
	test	rcx, rax
	mov	ecx, -926461931
	mov	eax, -1158809160
	cmove	ecx, eax
	jmp	.LBB44_1
.LBB44_361:                             
	mov	al, byte ptr [rsp + 40]
	test	al, al
	mov	ecx, 1940575473
	mov	eax, 697112219
	cmovne	ecx, eax
	mov	ebp, dword ptr [rsp + 100]
	jmp	.LBB44_1
.LBB44_531:                             
	mov	ecx, -59736466
	jmp	.LBB44_1
.LBB44_511:                             
	lea	rdi, [rsp + 224]
	mov	rsi, qword ptr [rsp + 216] 
	mov	rdx, r14
	call	mbedtls_mpi_mod_mpi
	mov	ecx, -2100577754
	jmp	.LBB44_1
.LBB44_352:                             
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -2122820350
	mov	esi, 1038569069
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	edi, -2122820350
	jmp	.LBB44_353
.LBB44_360:                             
	mov	al, byte ptr [rsp + 39]
	test	al, al
	mov	ecx, 2092132132
	mov	eax, 697112219
	cmovne	ecx, eax
	mov	ebp, dword ptr [rsp + 96]
	jmp	.LBB44_1
.LBB44_386:                             
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r14
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
	mov	edx, -252931036
	mov	esi, -653710715
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rsp + 116], eax
	cmovge	ecx, edx
	cmp	dword ptr [rsp + 116], 0
	setne	byte ptr [rsp + 47]
	jmp	.LBB44_1
.LBB44_391:                             
	mov	ecx, 697112219
	mov	ebp, dword ptr [rsp + 324]
	jmp	.LBB44_1
.LBB44_289:                             
	cmp	dword ptr [rsp + 8], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB44_286:                             

	cmp	eax, 315394830
	je	.LBB44_347

	cmp	eax, -866108594
	je	.LBB44_348

	cmp	eax, -1482056250
	jne	.LBB44_286
	jmp	.LBB44_289
.LBB44_347:                             
	mov	rdx, qword ptr [rsp + 56]
	mov	rdi, qword ptr [rsp + 64]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rax], 1
	mov	dword ptr [rsp + 48], 1
	mov	eax, -866108594
	jmp	.LBB44_286
.LBB44_520:                             
	mov	esi, 1
	mov	rdi, r12
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 8], eax
	mov	eax, -1482056250
	jmp	.LBB44_521
.LBB44_324:                             
	mov	qword ptr [rsp], 1
	mov	dword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 1
	mov	rax, rsp
	mov	qword ptr [rsp + 24], rax
	lea	rdi, [rsp + 296]
	lea	rsi, [rsp + 8]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	ecx, 1804933143
	mov	eax, -1479627448
	cmove	ecx, eax
	jmp	.LBB44_1
.LBB44_25:                              
	cmp	dword ptr [rsp + 8], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB44_22:                              

	cmp	eax, 315394830
	je	.LBB44_345

	cmp	eax, -866108594
	je	.LBB44_346

	cmp	eax, -1482056250
	jne	.LBB44_22
	jmp	.LBB44_25
.LBB44_345:                             
	mov	rdx, qword ptr [rsp + 256]
	mov	rdi, qword ptr [rsp + 264]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [rsp + 264]
	mov	qword ptr [rax], 0
	mov	dword ptr [rsp + 248], 1
	mov	eax, -866108594
	jmp	.LBB44_22
.LBB44_378:                             
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r15
	call	mbedtls_mpi_sub_mpi
	mov	dword ptr [rsp + 112], eax
	cmp	dword ptr [rsp + 112], 0
	setne	byte ptr [rsp + 45]
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -206700934
	mov	edi, -1305558881
	cmove	ecx, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, -206700934
.LBB44_337:                             
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB44_1
.LBB44_379:                             
	lea	rdi, [rsp + 48]
	mov	rsi, rdi
	mov	rdx, r12
.LBB44_276:                             
	call	mbedtls_mpi_sub_mpi
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 697112219
	mov	eax, -1141106208
	cmove	ecx, eax
	jmp	.LBB44_1
.LBB44_370:                             
	mov	ecx, -632448581
	jmp	.LBB44_1
.LBB44_388:                             
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
	mov	ecx, 889928896
	mov	edi, -709635084
	cmove	ecx, edi
	cmp	dword ptr [rip + y.96], 10
	setl	al
	mov	esi, 889928896
.LBB44_152:                             
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB44_1
.LBB44_349:                             
	mov	ecx, -1352777108
	jmp	.LBB44_1
.LBB44_373:                             
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1704729762
	mov	esi, 231239197
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	al
	mov	edi, -1704729762
	jmp	.LBB44_374
.LBB44_456:                             
	mov	eax, 1986873723
	jmp	.LBB44_457
.LBB44_529:                             
	mov	rdi, r12
	mov	rsi, r12
	lea	rdx, [rsp + 224]
	call	mbedtls_mpi_sub_mpi
	mov	ecx, 484146396
	jmp	.LBB44_1
.LBB44_305:                             
	mov	ecx, 2070868721
	mov	dword ptr [rsp + 72], -4 
	jmp	.LBB44_1
.LBB44_364:                             
	mov	esi, 1
	lea	rdi, [rsp + 120]
	call	mbedtls_mpi_shift_r
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 697112219
	mov	eax, -1748743864
	cmove	ecx, eax
	jmp	.LBB44_1
.LBB44_326:                             
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
	mov	esi, 264118012
	mov	edi, -2100577754
	jmp	.LBB44_357
.LBB44_338:                             
	mov	esi, 1
	mov	rdi, r12
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 8], eax
	mov	eax, -1482056250
	jmp	.LBB44_339
.LBB44_384:                             
	mov	ecx, -325436037
	jmp	.LBB44_1
.LBB44_325:                             
	mov	ecx, 697112219
	mov	ebp, -14
	jmp	.LBB44_1
.LBB44_387:                             
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 889928896
	mov	esi, -1374409270
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	al
	mov	edi, 889928896
	jmp	.LBB44_374
.LBB44_512:                             
	lea	rdi, [rsp + 120]
	mov	rsi, r14
	call	mbedtls_mpi_copy
	mov	ecx, 1511808815
	jmp	.LBB44_1
.LBB44_367:                             
	mov	rdi, r13
	mov	rsi, r13
	lea	rdx, [rsp + 272]
	call	mbedtls_mpi_add_mpi
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 697112219
	mov	eax, -1036462748
	cmove	ecx, eax
	jmp	.LBB44_1
.LBB44_528:                             
	mov	ecx, -807982579
	jmp	.LBB44_1
.LBB44_372:                             
	lea	rdi, [rsp + 144]
	mov	rsi, rdi
	lea	rdx, [rsp + 120]
	call	mbedtls_mpi_sub_mpi
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 697112219
	mov	eax, -690157396
	cmove	ecx, eax
	jmp	.LBB44_1
.LBB44_389:                             
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
	mov	esi, -1452026621
	mov	edi, 808626796
	jmp	.LBB44_357
.LBB44_356:                             
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
	mov	esi, 1506412471
	mov	edi, -807982579
.LBB44_357:                             
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB44_1
.LBB44_76:                              
	mov	eax, 1986873723
	jmp	.LBB44_77
.LBB44_333:                             
	cmp	dword ptr [rsp + 8], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB44_330:                             

	cmp	eax, 315394830
	je	.LBB44_334

	cmp	eax, -866108594
	je	.LBB44_335

	cmp	eax, -1482056250
	jne	.LBB44_330
	jmp	.LBB44_333
.LBB44_334:                             
	mov	rdx, qword ptr [rsp + 200]
	mov	rdi, qword ptr [rsp + 208]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [rsp + 208]
	mov	qword ptr [rax], 1
	mov	dword ptr [rsp + 192], 1
	mov	eax, -866108594
	jmp	.LBB44_330
.LBB44_517:                             
	cmp	dword ptr [rsp + 8], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB44_514:                             

	cmp	eax, 315394830
	je	.LBB44_518

	cmp	eax, -866108594
	je	.LBB44_519

	cmp	eax, -1482056250
	jne	.LBB44_514
	jmp	.LBB44_517
.LBB44_518:                             
	mov	rdx, qword ptr [rsp + 200]
	mov	rdi, qword ptr [rsp + 208]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [rsp + 208]
	mov	qword ptr [rax], 1
	mov	dword ptr [rsp + 192], 1
	mov	eax, -866108594
	jmp	.LBB44_514
.LBB44_214:                             
	mov	eax, 2066326174
	jmp	.LBB44_215
.LBB44_348:                             
	mov	ebp, dword ptr [rsp + 8]
	test	ebp, ebp
	mov	ecx, 697112219
	mov	eax, 608344447
	cmove	ecx, eax
	jmp	.LBB44_1
.LBB44_524:                             
	cmp	dword ptr [rsp + 8], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB44_521:                             

	cmp	eax, 315394830
	je	.LBB44_525

	cmp	eax, -866108594
	je	.LBB44_526

	cmp	eax, -1482056250
	jne	.LBB44_521
	jmp	.LBB44_524
.LBB44_525:                             
	mov	rdx, qword ptr [rsp + 176]
	mov	rdi, qword ptr [rsp + 184]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [rsp + 184]
	mov	qword ptr [rax], 0
	mov	dword ptr [rsp + 168], 1
	mov	eax, -866108594
	jmp	.LBB44_521
.LBB44_346:                             
	mov	ebp, dword ptr [rsp + 8]
	test	ebp, ebp
	mov	ecx, 697112219
	mov	eax, 1641354877
	cmove	ecx, eax
	jmp	.LBB44_1
.LBB44_493:                             
	mov	dword ptr [rsp + 224], 1
	lea	rax, [rsp + 224]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB44_457:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB44_493

	cmp	ecx, 1986873723
	je	.LBB44_494

	cmp	ecx, 1136814702
	jne	.LBB44_457
	jmp	.LBB44_460
.LBB44_494:                             
	mov	eax, 141037054
	jmp	.LBB44_457
.LBB44_342:                             
	cmp	dword ptr [rsp + 8], 0
	mov	eax, -866108594
	mov	ecx, 315394830
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB44_339:                             

	cmp	eax, 315394830
	je	.LBB44_343

	cmp	eax, -866108594
	je	.LBB44_344

	cmp	eax, -1482056250
	jne	.LBB44_339
	jmp	.LBB44_342
.LBB44_343:                             
	mov	rdx, qword ptr [rsp + 176]
	mov	rdi, qword ptr [rsp + 184]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [rsp + 184]
	mov	qword ptr [rax], 0
	mov	dword ptr [rsp + 168], 1
	mov	eax, -866108594
	jmp	.LBB44_339
.LBB44_308:                             
	mov	dword ptr [rsp + 144], 1
	lea	rax, [rsp + 144]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB44_77:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB44_308

	cmp	ecx, 1986873723
	je	.LBB44_309

	cmp	ecx, 1136814702
	jne	.LBB44_77
	jmp	.LBB44_80
.LBB44_309:                             
	mov	eax, 141037054
	jmp	.LBB44_77
.LBB44_335:                             
	mov	eax, dword ptr [rsp + 8]
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
	mov	edi, 640164423
	mov	ebx, -517281152
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rsp + 88], eax
	cmovge	ecx, edi
	cmp	dword ptr [rsp + 88], 0
	setne	byte ptr [rsp + 35]
	jmp	.LBB44_1
.LBB44_519:                             
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, -7449775
	jmp	.LBB44_1
.LBB44_405:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB44_215:                             

	cmp	eax, 786014096
	jle	.LBB44_216

	cmp	eax, 2066326174
	je	.LBB44_405

	cmp	eax, 1398713778
	je	.LBB44_403

	cmp	eax, 786014097
	jne	.LBB44_215

	lea	rax, [rsp + 160]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	cmp	qword ptr [rsp + 8], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB44_215
	.p2align	4, 0x90
.LBB44_216:                             
	cmp	eax, -1778812693
	je	.LBB44_404

	cmp	eax, -410482410
	jne	.LBB44_215
	jmp	.LBB44_218
.LBB44_403:                             
	mov	rsi, qword ptr [rsp + 152]
	mov	rdi, qword ptr [rsp + 8]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB44_215
.LBB44_404:                             
	mov	dword ptr [rsp + 144], 1
	mov	qword ptr [rsp + 152], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB44_215
.LBB44_526:                             
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, 468084632
	jmp	.LBB44_1
.LBB44_460:                             
	mov	eax, 1986873723
	jmp	.LBB44_461
.LBB44_344:                             
	mov	edi, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, -1899941057
	mov	esi, 835901225
	cmovne	eax, esi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	dword ptr [rsp + 92], edi
	cmovge	ecx, eax
	cmp	dword ptr [rsp + 92], 0
	setne	byte ptr [rsp + 36]
	jmp	.LBB44_1
.LBB44_80:                              
	mov	eax, 1986873723
	jmp	.LBB44_81
.LBB44_218:                             
	mov	eax, 2066326174
	jmp	.LBB44_219
.LBB44_495:                             
	mov	dword ptr [rsp + 144], 1
	lea	rax, [rsp + 144]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB44_461:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB44_495

	cmp	ecx, 1986873723
	je	.LBB44_496

	cmp	ecx, 1136814702
	jne	.LBB44_461
	jmp	.LBB44_464
.LBB44_496:                             
	mov	eax, 141037054
	jmp	.LBB44_461
.LBB44_310:                             
	mov	dword ptr [rsp + 192], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r15 + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB44_81:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB44_310

	cmp	ecx, 1986873723
	je	.LBB44_311

	cmp	ecx, 1136814702
	jne	.LBB44_81
	jmp	.LBB44_84
.LBB44_311:                             
	mov	eax, 141037054
	jmp	.LBB44_81
.LBB44_412:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB44_219:                             

	cmp	eax, 786014096
	jle	.LBB44_220

	cmp	eax, 2066326174
	je	.LBB44_412

	cmp	eax, 1398713778
	je	.LBB44_410

	cmp	eax, 786014097
	jne	.LBB44_219

	lea	rax, [rsp + 208]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	cmp	qword ptr [rsp + 8], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB44_219
	.p2align	4, 0x90
.LBB44_220:                             
	cmp	eax, -1778812693
	je	.LBB44_411

	cmp	eax, -410482410
	jne	.LBB44_219
	jmp	.LBB44_222
.LBB44_410:                             
	mov	rsi, qword ptr [rsp + 200]
	mov	rdi, qword ptr [rsp + 8]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB44_219
.LBB44_411:                             
	mov	dword ptr [rsp + 192], 1
	mov	qword ptr [rsp + 200], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB44_219
.LBB44_464:                             
	mov	eax, 1986873723
	jmp	.LBB44_465
.LBB44_84:                              
	mov	eax, 1986873723
	jmp	.LBB44_85
.LBB44_222:                             
	mov	eax, 2066326174
	jmp	.LBB44_223
.LBB44_497:                             
	mov	dword ptr [rsp + 192], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r15 + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB44_465:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB44_497

	cmp	ecx, 1986873723
	je	.LBB44_498

	cmp	ecx, 1136814702
	jne	.LBB44_465
	jmp	.LBB44_468
.LBB44_498:                             
	mov	eax, 141037054
	jmp	.LBB44_465
.LBB44_312:                             
	mov	dword ptr [rsp + 168], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r12 + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB44_85:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB44_312

	cmp	ecx, 1986873723
	je	.LBB44_313

	cmp	ecx, 1136814702
	jne	.LBB44_85
	jmp	.LBB44_88
.LBB44_313:                             
	mov	eax, 141037054
	jmp	.LBB44_85
.LBB44_419:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB44_223:                             

	cmp	eax, 786014096
	jle	.LBB44_224

	cmp	eax, 2066326174
	je	.LBB44_419

	cmp	eax, 1398713778
	je	.LBB44_417

	cmp	eax, 786014097
	jne	.LBB44_223

	lea	rax, [rsp + 184]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	cmp	qword ptr [rsp + 8], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB44_223
	.p2align	4, 0x90
.LBB44_224:                             
	cmp	eax, -1778812693
	je	.LBB44_418

	cmp	eax, -410482410
	jne	.LBB44_223
	jmp	.LBB44_226
.LBB44_417:                             
	mov	rsi, qword ptr [rsp + 176]
	mov	rdi, qword ptr [rsp + 8]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB44_223
.LBB44_418:                             
	mov	dword ptr [rsp + 168], 1
	mov	qword ptr [rsp + 176], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB44_223
.LBB44_468:                             
	mov	eax, 1986873723
	jmp	.LBB44_469
.LBB44_88:                              
	mov	eax, 1986873723
	jmp	.LBB44_89
.LBB44_226:                             
	mov	eax, 2066326174
	jmp	.LBB44_227
.LBB44_499:                             
	mov	dword ptr [rsp + 168], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r12 + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB44_469:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB44_499

	cmp	ecx, 1986873723
	je	.LBB44_500

	cmp	ecx, 1136814702
	jne	.LBB44_469
	jmp	.LBB44_472
.LBB44_500:                             
	mov	eax, 141037054
	jmp	.LBB44_469
.LBB44_314:                             
	mov	dword ptr [rsp + 296], 1
	lea	rax, [rsp + 296]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB44_89:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB44_314

	cmp	ecx, 1986873723
	je	.LBB44_315

	cmp	ecx, 1136814702
	jne	.LBB44_89
	jmp	.LBB44_92
.LBB44_315:                             
	mov	eax, 141037054
	jmp	.LBB44_89
.LBB44_426:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB44_227:                             

	cmp	eax, 786014096
	jle	.LBB44_228

	cmp	eax, 2066326174
	je	.LBB44_426

	cmp	eax, 1398713778
	je	.LBB44_424

	cmp	eax, 786014097
	jne	.LBB44_227

	lea	rax, [rsp + 312]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	cmp	qword ptr [rsp + 8], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB44_227
	.p2align	4, 0x90
.LBB44_228:                             
	cmp	eax, -1778812693
	je	.LBB44_425

	cmp	eax, -410482410
	jne	.LBB44_227
	jmp	.LBB44_230
.LBB44_424:                             
	mov	rsi, qword ptr [rsp + 304]
	mov	rdi, qword ptr [rsp + 8]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB44_227
.LBB44_425:                             
	mov	dword ptr [rsp + 296], 1
	mov	qword ptr [rsp + 304], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB44_227
.LBB44_472:                             
	mov	eax, 1986873723
	jmp	.LBB44_473
.LBB44_92:                              
	mov	eax, 1986873723
	jmp	.LBB44_93
.LBB44_230:                             
	mov	eax, 2066326174
	jmp	.LBB44_231
.LBB44_501:                             
	mov	dword ptr [rsp + 296], 1
	lea	rax, [rsp + 296]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB44_473:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB44_501

	cmp	ecx, 1986873723
	je	.LBB44_502

	cmp	ecx, 1136814702
	jne	.LBB44_473
	jmp	.LBB44_476
.LBB44_502:                             
	mov	eax, 141037054
	jmp	.LBB44_473
.LBB44_316:                             
	mov	dword ptr [rsp + 272], 1
	lea	rax, [rsp + 272]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB44_93:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB44_316

	cmp	ecx, 1986873723
	je	.LBB44_317

	cmp	ecx, 1136814702
	jne	.LBB44_93
	jmp	.LBB44_96
.LBB44_317:                             
	mov	eax, 141037054
	jmp	.LBB44_93
.LBB44_433:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB44_231:                             

	cmp	eax, 786014096
	jle	.LBB44_232

	cmp	eax, 2066326174
	je	.LBB44_433

	cmp	eax, 1398713778
	je	.LBB44_431

	cmp	eax, 786014097
	jne	.LBB44_231

	lea	rax, [rsp + 288]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	cmp	qword ptr [rsp + 8], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB44_231
	.p2align	4, 0x90
.LBB44_232:                             
	cmp	eax, -1778812693
	je	.LBB44_432

	cmp	eax, -410482410
	jne	.LBB44_231
	jmp	.LBB44_234
.LBB44_431:                             
	mov	rsi, qword ptr [rsp + 280]
	mov	rdi, qword ptr [rsp + 8]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB44_231
.LBB44_432:                             
	mov	dword ptr [rsp + 272], 1
	mov	qword ptr [rsp + 280], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB44_231
.LBB44_476:                             
	mov	eax, 1986873723
	jmp	.LBB44_477
.LBB44_96:                              
	mov	eax, 1986873723
	jmp	.LBB44_97
.LBB44_234:                             
	mov	eax, 2066326174
	jmp	.LBB44_235
.LBB44_503:                             
	mov	dword ptr [rsp + 272], 1
	lea	rax, [rsp + 272]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB44_477:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB44_503

	cmp	ecx, 1986873723
	je	.LBB44_504

	cmp	ecx, 1136814702
	jne	.LBB44_477
	jmp	.LBB44_480
.LBB44_504:                             
	mov	eax, 141037054
	jmp	.LBB44_477
.LBB44_318:                             
	mov	dword ptr [rsp + 120], 1
	lea	rax, [rsp + 120]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB44_97:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB44_318

	cmp	ecx, 1986873723
	je	.LBB44_319

	cmp	ecx, 1136814702
	jne	.LBB44_97
	jmp	.LBB44_100
.LBB44_319:                             
	mov	eax, 141037054
	jmp	.LBB44_97
.LBB44_440:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB44_235:                             

	cmp	eax, 786014096
	jle	.LBB44_236

	cmp	eax, 2066326174
	je	.LBB44_440

	cmp	eax, 1398713778
	je	.LBB44_438

	cmp	eax, 786014097
	jne	.LBB44_235

	lea	rax, [rsp + 136]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	cmp	qword ptr [rsp + 8], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB44_235
	.p2align	4, 0x90
.LBB44_236:                             
	cmp	eax, -1778812693
	je	.LBB44_439

	cmp	eax, -410482410
	jne	.LBB44_235
	jmp	.LBB44_238
.LBB44_438:                             
	mov	rsi, qword ptr [rsp + 128]
	mov	rdi, qword ptr [rsp + 8]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB44_235
.LBB44_439:                             
	mov	dword ptr [rsp + 120], 1
	mov	qword ptr [rsp + 128], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB44_235
.LBB44_480:                             
	mov	eax, 1986873723
	jmp	.LBB44_481
.LBB44_100:                             
	mov	eax, 1986873723
	jmp	.LBB44_101
.LBB44_238:                             
	mov	eax, 2066326174
	jmp	.LBB44_239
.LBB44_505:                             
	mov	dword ptr [rsp + 120], 1
	lea	rax, [rsp + 120]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB44_481:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB44_505

	cmp	ecx, 1986873723
	je	.LBB44_506

	cmp	ecx, 1136814702
	jne	.LBB44_481
	jmp	.LBB44_484
.LBB44_506:                             
	mov	eax, 141037054
	jmp	.LBB44_481
.LBB44_320:                             
	mov	dword ptr [rsp + 248], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r13 + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB44_101:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB44_320

	cmp	ecx, 1986873723
	je	.LBB44_321

	cmp	ecx, 1136814702
	jne	.LBB44_101
	jmp	.LBB44_104
.LBB44_321:                             
	mov	eax, 141037054
	jmp	.LBB44_101
.LBB44_447:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB44_239:                             

	cmp	eax, 786014096
	jle	.LBB44_240

	cmp	eax, 2066326174
	je	.LBB44_447

	cmp	eax, 1398713778
	je	.LBB44_445

	cmp	eax, 786014097
	jne	.LBB44_239

	lea	rax, [rsp + 264]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	cmp	qword ptr [rsp + 8], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB44_239
	.p2align	4, 0x90
.LBB44_240:                             
	cmp	eax, -1778812693
	je	.LBB44_446

	cmp	eax, -410482410
	jne	.LBB44_239
	jmp	.LBB44_242
.LBB44_445:                             
	mov	rsi, qword ptr [rsp + 256]
	mov	rdi, qword ptr [rsp + 8]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB44_239
.LBB44_446:                             
	mov	dword ptr [rsp + 248], 1
	mov	qword ptr [rsp + 256], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB44_239
.LBB44_484:                             
	mov	eax, 1986873723
	jmp	.LBB44_485
.LBB44_104:                             
	mov	eax, 1986873723
	jmp	.LBB44_105
.LBB44_242:                             
	mov	eax, 2066326174
	jmp	.LBB44_243
.LBB44_507:                             
	mov	dword ptr [rsp + 248], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r13 + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB44_485:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB44_507

	cmp	ecx, 1986873723
	je	.LBB44_508

	cmp	ecx, 1136814702
	jne	.LBB44_485
	jmp	.LBB44_488
.LBB44_508:                             
	mov	eax, 141037054
	jmp	.LBB44_485
.LBB44_322:                             
	mov	dword ptr [rsp + 48], 1
	lea	rax, [rsp + 48]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB44_105:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB44_322

	cmp	ecx, 1136814702
	je	.LBB44_323

	cmp	ecx, 1986873723
	jne	.LBB44_105

	mov	eax, 141037054
	jmp	.LBB44_105
.LBB44_454:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB44_243:                             

	cmp	eax, 786014096
	jle	.LBB44_244

	cmp	eax, 2066326174
	je	.LBB44_454

	cmp	eax, 1398713778
	je	.LBB44_452

	cmp	eax, 786014097
	jne	.LBB44_243

	lea	rax, [rsp + 64]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	cmp	qword ptr [rsp + 8], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB44_243
	.p2align	4, 0x90
.LBB44_244:                             
	cmp	eax, -1778812693
	je	.LBB44_453

	cmp	eax, -410482410
	jne	.LBB44_243
	jmp	.LBB44_246
.LBB44_452:                             
	mov	rsi, qword ptr [rsp + 56]
	mov	rdi, qword ptr [rsp + 8]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB44_243
.LBB44_453:                             
	mov	dword ptr [rsp + 48], 1
	mov	qword ptr [rsp + 56], 0
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB44_243
.LBB44_488:                             
	mov	eax, 1986873723
	jmp	.LBB44_489
.LBB44_323:                             
	lea	rdi, [rsp + 296]
	mov	rsi, qword ptr [rsp + 216] 
	mov	rdx, r14
	call	mbedtls_mpi_gcd
	mov	dword ptr [rsp + 76], eax
	cmp	dword ptr [rsp + 76], 0
	setne	byte ptr [rsp + 32]
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1964257297
	mov	esi, -118815652
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	edi, -1964257297
.LBB44_353:                             
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB44_1
.LBB44_246:                             
	mov	ecx, 2070868721
	mov	dword ptr [rsp + 72], ebp 
	jmp	.LBB44_1
.LBB44_509:                             
	mov	dword ptr [rsp + 48], 1
	lea	rax, [rsp + 48]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	eax, 1136814702
	.p2align	4, 0x90
.LBB44_489:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 141037054
	je	.LBB44_509

	cmp	ecx, 1136814702
	je	.LBB44_510

	cmp	ecx, 1986873723
	jne	.LBB44_489

	mov	eax, 141037054
	jmp	.LBB44_489
.LBB44_510:                             
	lea	rdi, [rsp + 296]
	mov	rsi, qword ptr [rsp + 216] 
	mov	rdx, r14
	call	mbedtls_mpi_gcd
	mov	ecx, -1157310103
	jmp	.LBB44_1
.LBB44_455:
	mov	rax, qword ptr [rsp + 400]
	mov	rax, qword ptr [rsp + 392]
	mov	rax, qword ptr [rsp + 384]
	mov	rax, qword ptr [rsp + 376]
	mov	rax, qword ptr [rsp + 368]
	mov	rax, qword ptr [rsp + 360]
	mov	rax, qword ptr [rsp + 352]
	mov	rax, qword ptr [rsp + 344]
	mov	rax, qword ptr [rsp + 336]
	mov	eax, dword ptr [rsp + 72] 
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
	.p2align	4, 0x90
	.type	mbedtls_mpi_is_prime_ext,@function
_mbedtls_mpi_is_prime_ext:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	r14, rcx
	mov	r15, rdx
	mov	ebp, esi
	lea	r12, [rsp + 64]
	mov	qword ptr [rsp + 56], r12
	mov	rax, qword ptr [rsp + 56]
	mov	dword ptr [rsp + 64], 1
	movups	xmm0, xmmword ptr [rdi + 8]
	movups	xmmword ptr [rsp + 72], xmm0
	mov	qword ptr [rsp + 8], 0
	mov	dword ptr [rsp + 16], 1
	mov	qword ptr [rsp + 24], 1
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 32], rax
	lea	rsi, [rsp + 16]
	mov	rdi, r12
	call	mbedtls_mpi_cmp_mpi
	mov	dword ptr [rsp + 44], eax
	movsxd	r13, ebp
	mov	eax, 1077658379

	jmp	.LBB45_1
.LBB45_21:                              
	mov	eax, -76420178
	xor	ebp, ebp
	.p2align	4, 0x90
.LBB45_1:                               
	cmp	eax, -76420179
	jle	.LBB45_2

	cmp	eax, 742071331
	jle	.LBB45_30

	cmp	eax, 1371754950
	jle	.LBB45_43

	cmp	eax, 2024295583
	jg	.LBB45_55

	cmp	eax, 1371754951
	je	.LBB45_86

	cmp	eax, 1415751002
	jne	.LBB45_1

	mov	eax, dword ptr [rip + x.97]
	mov	ecx, dword ptr [rip + y.98]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 2035079584
	mov	edx, -499608089
	mov	esi, 2035079584
	je	.LBB45_53

	mov	esi, -499608089
.LBB45_53:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB45_1

	mov	eax, edx
	jmp	.LBB45_1
	.p2align	4, 0x90
.LBB45_2:                               
	cmp	eax, -738143514
	jle	.LBB45_3

	cmp	eax, -499608090
	jle	.LBB45_18

	cmp	eax, -362951908
	jle	.LBB45_23

	cmp	eax, -362951907
	je	.LBB45_90

	cmp	eax, -322080879
	jne	.LBB45_1

	mov	eax, -76420178
	mov	ebp, dword ptr [rsp + 4]
	jmp	.LBB45_1
	.p2align	4, 0x90
.LBB45_30:                              
	cmp	eax, 461332906
	jg	.LBB45_38

	cmp	eax, -76420178
	je	.LBB45_87

	cmp	eax, 156779191
	je	.LBB45_82

	cmp	eax, 437866063
	jne	.LBB45_1

	mov	eax, dword ptr [rip + x.97]
	mov	ecx, dword ptr [rip + y.98]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -482480625
	mov	edx, 738665083
	mov	esi, -482480625
	je	.LBB45_36

	mov	esi, 738665083
.LBB45_36:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB45_1

	mov	eax, edx
	jmp	.LBB45_1
	.p2align	4, 0x90
.LBB45_3:                               
	cmp	eax, -1356055608
	jg	.LBB45_12

	cmp	eax, -2084658133
	je	.LBB45_78

	cmp	eax, -1971122623
	je	.LBB45_63

	cmp	eax, -1775148544
	jne	.LBB45_1

	mov	eax, dword ptr [rip + x.97]
	mov	ecx, dword ptr [rip + y.98]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -955040052
	mov	eax, -955040052
	jne	.LBB45_9

	mov	eax, -362951907
.LBB45_9:                               
	test	edx, edx
	je	.LBB45_11

	mov	esi, eax
.LBB45_11:                              
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 4]
	cmovl	eax, esi
	cmp	ecx, 1
	sete	byte ptr [rsp + 3]
	jmp	.LBB45_1
.LBB45_43:                              
	cmp	eax, 742071332
	je	.LBB45_21

	cmp	eax, 773308500
	je	.LBB45_61

	cmp	eax, 1077658379
	jne	.LBB45_1

	cmp	dword ptr [rsp + 44], 0
	mov	eax, -738143513
	je	.LBB45_1

	mov	eax, 773308500
	jmp	.LBB45_1
.LBB45_18:                              
	cmp	eax, -738143513
	je	.LBB45_62

	cmp	eax, -634756297
	je	.LBB45_64

	cmp	eax, -593305771
	jne	.LBB45_1
	jmp	.LBB45_21
.LBB45_38:                              
	cmp	eax, 461332907
	je	.LBB45_92

	cmp	eax, 481617937
	je	.LBB45_93

	cmp	eax, 738665083
	jne	.LBB45_1

	mov	eax, 437866063
	jmp	.LBB45_1
.LBB45_12:                              
	cmp	eax, -1356055607
	je	.LBB45_66

	cmp	eax, -1236754169
	je	.LBB45_70

	cmp	eax, -955040052
	jne	.LBB45_1

	movzx	eax, byte ptr [rsp + 3]
	test	al, al
	mov	eax, 1415751002
	jne	.LBB45_1

	mov	eax, -1236754169
	jmp	.LBB45_1
.LBB45_55:                              
	cmp	eax, 2024295584
	je	.LBB45_73

	cmp	eax, 2035079584
	jne	.LBB45_1

	mov	eax, dword ptr [rip + x.97]
	mov	ecx, dword ptr [rip + y.98]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 742071332
	mov	edx, -499608089
	mov	esi, 742071332
	je	.LBB45_59

	mov	esi, -499608089
.LBB45_59:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB45_1

	mov	eax, edx
	jmp	.LBB45_1
.LBB45_23:                              
	cmp	eax, -499608089
	je	.LBB45_91

	cmp	eax, -482480625
	jne	.LBB45_1
	jmp	.LBB45_25
.LBB45_86:                              
	mov	eax, -76420178
	mov	ebp, dword ptr [rsp + 48]
	jmp	.LBB45_1
.LBB45_90:                              
	mov	eax, dword ptr [rsp + 4]
	mov	eax, -1775148544
	jmp	.LBB45_1
.LBB45_87:                              
	mov	eax, dword ptr [rip + x.97]
	mov	ecx, dword ptr [rip + y.98]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 437866063
	mov	esi, 437866063
	jne	.LBB45_89

	mov	esi, 738665083
.LBB45_89:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	dword ptr [rsp + 52], ebp
	mov	rcx, qword ptr [rsp + 56]
	cmovge	eax, esi
	jmp	.LBB45_1
.LBB45_82:                              
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	mpi_miller_rabin
	mov	dword ptr [rsp + 48], eax
	mov	eax, dword ptr [rip + x.97]
	mov	ecx, dword ptr [rip + y.98]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1371754951
	mov	edx, 481617937
	mov	esi, 1371754951
	je	.LBB45_84

	mov	esi, 481617937
.LBB45_84:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB45_1

	mov	eax, edx
	jmp	.LBB45_1
.LBB45_78:                              
	mov	eax, dword ptr [rip + x.97]
	mov	ecx, dword ptr [rip + y.98]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 156779191
	mov	edx, 481617937
	mov	esi, 156779191
	je	.LBB45_80

	mov	esi, 481617937
.LBB45_80:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB45_1

	mov	eax, edx
	jmp	.LBB45_1
.LBB45_63:                              
	mov	qword ptr [rsp + 8], 2
	mov	dword ptr [rsp + 16], 1
	mov	qword ptr [rsp + 24], 1
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 32], rax
	mov	rdi, r12
	lea	rsi, [rsp + 16]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	eax, -634756297
	mov	ecx, -593305771
	cmove	eax, ecx
	jmp	.LBB45_1
.LBB45_61:                              
	mov	qword ptr [rsp + 8], 1
	mov	dword ptr [rsp + 16], 1
	mov	qword ptr [rsp + 24], 1
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 32], rax
	mov	rdi, r12
	lea	rsi, [rsp + 16]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	eax, -1971122623
	mov	ecx, -738143513
	cmove	eax, ecx
	jmp	.LBB45_1
.LBB45_62:                              
	mov	eax, -76420178
	mov	ebp, -14
	jmp	.LBB45_1
.LBB45_64:                              
	mov	rdi, r12
	call	mpi_check_small_factors
	mov	dword ptr [rsp + 4], eax
	cmp	dword ptr [rsp + 4], 0
	mov	eax, -2084658133
	je	.LBB45_1

	mov	eax, -1356055607
	jmp	.LBB45_1
.LBB45_92:                              
	mov	eax, 2024295584
	jmp	.LBB45_1
.LBB45_93:                              
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	mpi_miller_rabin
	mov	eax, 156779191
	jmp	.LBB45_1
.LBB45_66:                              
	mov	eax, dword ptr [rip + x.97]
	mov	ecx, dword ptr [rip + y.98]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1775148544
	mov	edx, -362951907
	mov	esi, -1775148544
	je	.LBB45_68

	mov	esi, -362951907
.LBB45_68:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB45_1

	mov	eax, edx
	jmp	.LBB45_1
.LBB45_70:                              
	mov	eax, dword ptr [rip + x.97]
	mov	ecx, dword ptr [rip + y.98]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 2024295584
	mov	esi, 2024295584
	jne	.LBB45_72

	mov	esi, 461332907
.LBB45_72:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB45_1
.LBB45_73:                              
	mov	eax, dword ptr [rip + x.97]
	mov	ecx, dword ptr [rip + y.98]
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
	mov	esi, -322080879
	mov	eax, -322080879
	jne	.LBB45_75

	mov	eax, 461332907
.LBB45_75:                              
	cmp	edx, -1
	je	.LBB45_77

	mov	esi, eax
.LBB45_77:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB45_1
.LBB45_91:                              
	mov	eax, 2035079584
	jmp	.LBB45_1
.LBB45_25:
	mov	eax, dword ptr [rsp + 52]
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end45:
	.size	mbedtls_mpi_is_prime_ext, .Lfunc_end45-mbedtls_mpi_is_prime_ext

	.p2align	4, 0x90         
	.type	mpi_check_small_factors,@function
_mpi_check_small_factors:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	r15, rdi
	lea	rax, [rsp + 40]
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [r15 + 16]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	xor	rcx, -2
	and	rcx, rax
	mov	qword ptr [rsp + 88], rcx
	mov	eax, 907893773




	jmp	.LBB46_1
.LBB46_11:                              
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB46_1:                               
	cmp	eax, 693916143
	jg	.LBB46_36

	cmp	eax, -810207367
	jg	.LBB46_22

	cmp	eax, -1284029109
	jle	.LBB46_4

	cmp	eax, -1094001324
	jg	.LBB46_19

	cmp	eax, -1284029108
	je	.LBB46_82

	cmp	eax, -1135799285
	jne	.LBB46_1

	mov	eax, dword ptr [rip + x.99]
	mov	ecx, dword ptr [rip + y.100]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1803882671
	mov	edx, -1409923409
	mov	esi, 1803882671
	je	.LBB46_17

	mov	esi, -1409923409
.LBB46_17:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB46_1

	mov	eax, edx
	jmp	.LBB46_1
	.p2align	4, 0x90
.LBB46_36:                              
	cmp	eax, 1569241207
	jle	.LBB46_37

	cmp	eax, 1803882670
	jle	.LBB46_52

	cmp	eax, 2059296233
	jg	.LBB46_61

	cmp	eax, 1803882671
	je	.LBB46_66

	cmp	eax, 1952487326
	jne	.LBB46_1

	mov	eax, dword ptr [rip + x.99]
	mov	ecx, dword ptr [rip + y.100]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 387898455
	mov	eax, 387898455
	jne	.LBB46_9

	mov	eax, 1569241208
	test	edx, edx
	je	.LBB46_11
	jmp	.LBB46_10
	.p2align	4, 0x90
.LBB46_22:                              
	cmp	eax, 345098916
	jle	.LBB46_23

	cmp	eax, 387898454
	jle	.LBB46_28

	cmp	eax, 387898455
	je	.LBB46_79

	cmp	eax, 475916848
	jne	.LBB46_1

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
	mov	eax, -660162775
	mov	esi, -660162775
	jne	.LBB46_35

	mov	esi, -1018821027
.LBB46_35:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 16]
	cmovge	eax, esi
	inc	rcx
	mov	qword ptr [rsp + 96], rcx
	jmp	.LBB46_1
	.p2align	4, 0x90
.LBB46_37:                              
	cmp	eax, 907893772
	jg	.LBB46_44

	cmp	eax, 693916144
	je	.LBB46_96

	cmp	eax, 792511670
	je	.LBB46_90

	cmp	eax, 804904652
	jne	.LBB46_1

	mov	rax, qword ptr [rsp + 56]
	movsxd	rdx, dword ptr [rax]
	lea	rdi, [rsp + 40]
	mov	rsi, r15
	call	mbedtls_mpi_mod_int
	mov	dword ptr [rsp + 12], eax
	cmp	dword ptr [rsp + 12], 0
	mov	eax, -1284029108
	je	.LBB46_43

	mov	eax, 1732781365
.LBB46_43:                              
	mov	r12d, dword ptr [rsp + 12]
	jmp	.LBB46_1
.LBB46_4:                               
	cmp	eax, -1409923409
	je	.LBB46_95

	cmp	eax, -1384620378
	je	.LBB46_73

	cmp	eax, -1331720133
	jne	.LBB46_1

	mov	eax, dword ptr [rip + x.99]
	mov	ecx, dword ptr [rip + y.100]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1384620378
	mov	eax, -1384620378
	jne	.LBB46_9

	mov	eax, 693916144
	test	edx, edx
	je	.LBB46_11
	jmp	.LBB46_10
.LBB46_52:                              
	cmp	eax, 1569241208
	je	.LBB46_97

	cmp	eax, 1732781365
	je	.LBB46_89

	cmp	eax, 1757634529
	jne	.LBB46_1

	mov	eax, 923537650
	xor	ebp, ebp
	xor	r13d, r13d
	jmp	.LBB46_1
.LBB46_23:                              
	cmp	eax, -810207366
	je	.LBB46_77

	cmp	eax, -660162775
	je	.LBB46_88

	cmp	eax, -320421549
	jne	.LBB46_1

	mov	eax, 1253875961
	jmp	.LBB46_1
.LBB46_44:                              
	cmp	eax, 907893773
	je	.LBB46_64

	cmp	eax, 923537650
	je	.LBB46_70

	cmp	eax, 1253875961
	jne	.LBB46_1

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
	mov	eax, 387326095
	mov	edx, -320421549
	mov	esi, 387326095
	je	.LBB46_49

	mov	esi, -320421549
.LBB46_49:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB46_1

	mov	eax, edx
	jmp	.LBB46_1
.LBB46_19:                              
	cmp	eax, -1094001323
	je	.LBB46_63

	cmp	eax, -1018821027
	jne	.LBB46_1

	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 475916848
	jmp	.LBB46_1
.LBB46_61:                              
	cmp	eax, 2059296234
	je	.LBB46_81

	cmp	eax, 2111068440
	jne	.LBB46_1
.LBB46_63:                              
	mov	eax, 792511670
	mov	r14d, -14
	jmp	.LBB46_1
.LBB46_28:                              
	cmp	eax, 345098917
	je	.LBB46_84

	cmp	eax, 387326095
	jne	.LBB46_1
	jmp	.LBB46_30
.LBB46_82:                              
	cmp	qword ptr [rsp + 40], 0
	mov	eax, -1094001323
	je	.LBB46_1

	mov	eax, 345098917
	jmp	.LBB46_1
.LBB46_66:                              
	mov	eax, dword ptr [rip + x.99]
	mov	ecx, dword ptr [rip + y.100]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1757634529
	mov	edx, -1409923409
	mov	esi, 1757634529
	je	.LBB46_68

	mov	esi, -1409923409
.LBB46_68:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB46_1

	mov	eax, edx
	jmp	.LBB46_1
.LBB46_79:                              
	mov	eax, dword ptr [rip + x.99]
	mov	ecx, dword ptr [rip + y.100]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2059296234
	mov	eax, 2059296234
	jne	.LBB46_9

	mov	eax, 1569241208
.LBB46_9:                               
	test	edx, edx
	je	.LBB46_11
.LBB46_10:                              
	mov	esi, eax
	jmp	.LBB46_11
.LBB46_96:                              
	movsxd	rax, dword ptr [rsp + 8]
	mov	rcx, rax
	neg	rcx
	cmovl	rcx, rax
	mov	qword ptr [rsp + 24], rcx
	sar	eax, 31
	mov	ecx, eax
	not	ecx
	and	ecx, -1374301116
	mov	edx, eax
	and	edx, 1374301115
	or	edx, ecx
	xor	edx, -1374301115
	and	eax, 1
	or	eax, edx
	mov	dword ptr [rsp + 64], eax
	mov	qword ptr [rsp + 72], 1
	lea	rax, [rsp + 24]
	mov	qword ptr [rsp + 80], rax
	mov	rdi, r15
	lea	rsi, [rsp + 64]
	call	mbedtls_mpi_cmp_mpi
	mov	eax, -1384620378
	jmp	.LBB46_1
.LBB46_90:                              
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
	mov	edx, 1253875961
	mov	eax, 1253875961
	jne	.LBB46_92

	mov	eax, -320421549
.LBB46_92:                              
	test	esi, esi
	je	.LBB46_94

	mov	edx, eax
.LBB46_94:                              
	cmp	ecx, 10
	mov	dword ptr [rsp + 36], r14d
	mov	rcx, qword ptr [rsp + 48]
	cmovl	eax, edx
	jmp	.LBB46_1
.LBB46_95:                              
	mov	eax, 1803882671
	jmp	.LBB46_1
.LBB46_73:                              
	movsxd	rax, dword ptr [rsp + 8]
	movabs	rcx, -8525761420202664695
	mov	rdx, rcx
	sub	rcx, rax
	sub	rcx, rdx
	test	rax, rax
	cmovns	rcx, rax
	mov	qword ptr [rsp + 24], rcx
	sar	eax, 31
	mov	ecx, eax
	not	ecx
	and	ecx, 545692804
	mov	edx, eax
	and	edx, -545692805
	or	edx, ecx
	xor	edx, 545692805
	and	eax, 1
	or	eax, edx
	mov	dword ptr [rsp + 64], eax
	mov	qword ptr [rsp + 72], 1
	lea	rax, [rsp + 24]
	mov	qword ptr [rsp + 80], rax
	mov	rdi, r15
	lea	rsi, [rsp + 64]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	setle	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.99]
	mov	ecx, dword ptr [rip + y.100]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -810207366
	mov	edx, 693916144
	mov	esi, -810207366
	je	.LBB46_75

	mov	esi, 693916144
.LBB46_75:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB46_1

	mov	eax, edx
	jmp	.LBB46_1
.LBB46_97:                              
	mov	eax, 387898455
	jmp	.LBB46_1
.LBB46_77:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1952487326
	jne	.LBB46_1

	mov	eax, 804904652
	jmp	.LBB46_1
.LBB46_88:                              
	mov	r13d, dword ptr [rsp + 12]
	mov	eax, 923537650
	mov	rbp, qword ptr [rsp + 96]
	jmp	.LBB46_1
.LBB46_64:                              
	cmp	qword ptr [rsp + 88], 0
	mov	eax, 2111068440
	je	.LBB46_1

	mov	eax, -1135799285
	jmp	.LBB46_1
.LBB46_70:                              
	mov	qword ptr [rsp + 16], rbp
	mov	rax, qword ptr [rsp + 16]
	lea	rax, [4*rax + small_prime]
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 8], eax
	cmp	dword ptr [rsp + 8], 0
	mov	eax, -1331720133
	jg	.LBB46_72

	mov	eax, 1732781365
.LBB46_72:                              
	mov	r12d, r13d
	jmp	.LBB46_1
.LBB46_81:                              
	mov	eax, 792511670
	mov	r14d, 1
	jmp	.LBB46_1
.LBB46_84:                              
	mov	eax, dword ptr [rip + x.99]
	mov	ecx, dword ptr [rip + y.100]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 475916848
	mov	edx, -1018821027
	mov	esi, 475916848
	je	.LBB46_86

	mov	esi, -1018821027
.LBB46_86:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB46_1

	mov	eax, edx
	jmp	.LBB46_1
.LBB46_89:                              
	mov	eax, 792511670
	mov	r14d, r12d
	jmp	.LBB46_1
.LBB46_30:
	mov	eax, dword ptr [rsp + 36]
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end46:
	.size	mpi_check_small_factors, .Lfunc_end46-mpi_check_small_factors

	.p2align	4, 0x90         
	.type	mpi_miller_rabin,@function
_mpi_miller_rabin:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 344
	mov	r12, rcx
	mov	r13, rdx
	mov	r14, rsi
	mov	r15, rdi
	lea	rax, [rsp + 152]
	mov	qword ptr [rsp + 264], rax
	mov	rcx, qword ptr [rsp + 264]
	lea	rcx, [rsp + 224]
	mov	qword ptr [rsp + 272], rcx
	mov	rcx, qword ptr [rsp + 272]
	lea	rcx, [rsp + 200]
	mov	qword ptr [rsp + 280], rcx
	mov	rcx, qword ptr [rsp + 280]
	lea	rcx, [rsp + 72]
	mov	qword ptr [rsp + 288], rcx
	mov	rcx, qword ptr [rsp + 288]
	lea	rcx, [rsp + 312]
	mov	qword ptr [rsp + 296], rcx
	mov	rcx, qword ptr [rsp + 296]
	mov	ecx, 1986873723
	xorps	xmm0, xmm0
	jmp	.LBB47_1
.LBB47_5:                               
	mov	ecx, 141037054
	.p2align	4, 0x90
.LBB47_1:                               
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1986873723
	je	.LBB47_5

	cmp	edx, 1136814702
	je	.LBB47_6

	cmp	edx, 141037054
	jne	.LBB47_1

	mov	dword ptr [rsp + 152], 1
	movups	xmmword ptr [rax + 8], xmm0
	mov	ecx, 1136814702
	jmp	.LBB47_1
.LBB47_6:
	mov	ecx, 1986873723
	lea	rax, [rsp + 232]
	xorps	xmm0, xmm0
	jmp	.LBB47_7
.LBB47_11:                              
	mov	ecx, 141037054
	.p2align	4, 0x90
.LBB47_7:                               
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1986873723
	je	.LBB47_11

	cmp	edx, 1136814702
	je	.LBB47_12

	cmp	edx, 141037054
	jne	.LBB47_7

	mov	dword ptr [rsp + 224], 1
	movups	xmmword ptr [rax], xmm0
	mov	ecx, 1136814702
	jmp	.LBB47_7
.LBB47_12:
	mov	ecx, 1986873723
	lea	rax, [rsp + 208]
	xorps	xmm0, xmm0
	jmp	.LBB47_13
.LBB47_17:                              
	mov	ecx, 141037054
	.p2align	4, 0x90
.LBB47_13:                              
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1986873723
	je	.LBB47_17

	cmp	edx, 1136814702
	je	.LBB47_18

	cmp	edx, 141037054
	jne	.LBB47_13

	mov	dword ptr [rsp + 200], 1
	movups	xmmword ptr [rax], xmm0
	mov	ecx, 1136814702
	jmp	.LBB47_13
.LBB47_18:
	mov	ecx, 1986873723
	lea	rax, [rsp + 80]
	xorps	xmm0, xmm0
	jmp	.LBB47_19
.LBB47_23:                              
	mov	ecx, 141037054
	.p2align	4, 0x90
.LBB47_19:                              
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1986873723
	je	.LBB47_23

	cmp	edx, 1136814702
	je	.LBB47_24

	cmp	edx, 141037054
	jne	.LBB47_19

	mov	dword ptr [rsp + 72], 1
	movups	xmmword ptr [rax], xmm0
	mov	ecx, 1136814702
	jmp	.LBB47_19
.LBB47_24:
	mov	ecx, 1986873723
	lea	rax, [rsp + 320]
	xorps	xmm0, xmm0
	jmp	.LBB47_25
.LBB47_29:                              
	mov	ecx, 141037054
	.p2align	4, 0x90
.LBB47_25:                              
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1986873723
	je	.LBB47_29

	cmp	edx, 1136814702
	je	.LBB47_30

	cmp	edx, 141037054
	jne	.LBB47_25

	mov	dword ptr [rsp + 312], 1
	movups	xmmword ptr [rax], xmm0
	mov	ecx, 1136814702
	jmp	.LBB47_25
.LBB47_30:
	mov	qword ptr [rsp + 8], 1
	mov	dword ptr [rsp + 32], 1
	mov	qword ptr [rsp + 40], 1
	lea	rbp, [rsp + 8]
	mov	qword ptr [rsp + 48], rbp
	lea	rdi, [rsp + 152]
	lea	rdx, [rsp + 32]
	mov	rsi, r15
	call	mbedtls_mpi_sub_mpi
	mov	dword ptr [rsp + 128], eax
	mov	ecx, -2119370433


















	jmp	.LBB47_31
.LBB47_162:                             
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB47_31:                              





	cmp	ecx, -3524040
	jg	.LBB47_117

	cmp	ecx, -1291237816
	jg	.LBB47_65

	cmp	ecx, -1763323687
	jle	.LBB47_34

	cmp	ecx, -1625288012
	jle	.LBB47_50

	cmp	ecx, -1495806158
	jle	.LBB47_58

	cmp	ecx, -1495806157
	je	.LBB47_207

	cmp	ecx, -1395711239
	je	.LBB47_253

	cmp	ecx, -1386627985
	jne	.LBB47_31

	mov	al, byte ptr [rsp + 21]
	test	al, al
	mov	ecx, 17934669
	mov	eax, -336375695
	cmovne	ecx, eax
	mov	eax, dword ptr [rsp + 112]
	mov	dword ptr [rsp + 16], eax 
	jmp	.LBB47_31
	.p2align	4, 0x90
.LBB47_117:                             
	cmp	ecx, 1048300747
	jg	.LBB47_151

	cmp	ecx, 302523090
	jle	.LBB47_119

	cmp	ecx, 696056680
	jle	.LBB47_135

	cmp	ecx, 814819209
	jle	.LBB47_144

	cmp	ecx, 814819210
	je	.LBB47_193

	cmp	ecx, 826060234
	je	.LBB47_196

	cmp	ecx, 870872798
	jne	.LBB47_31

	mov	rax, qword ptr [rsp + 184]
	mov	ecx, 1996412119
	jmp	.LBB47_31
	.p2align	4, 0x90
.LBB47_65:                              
	cmp	ecx, -538449935
	jle	.LBB47_66

	cmp	ecx, -406641932
	jle	.LBB47_82

	cmp	ecx, -271545553
	jle	.LBB47_90

	cmp	ecx, -271545552
	je	.LBB47_183

	cmp	ecx, -194506208
	je	.LBB47_185

	cmp	ecx, -12411740
	jne	.LBB47_31

	mov	rsi, qword ptr [r15 + 8]
	shl	rsi, 3
	lea	rdi, [rsp + 72]
	mov	rdx, r13
	mov	rcx, r12
	call	mbedtls_mpi_fill_random
	mov	dword ptr [rsp + 132], eax
	cmp	dword ptr [rsp + 132], 0
	setne	byte ptr [rsp + 23]
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -758734196
	mov	esi, -1861376210
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	edi, -758734196
	jmp	.LBB47_162
	.p2align	4, 0x90
.LBB47_151:                             
	cmp	ecx, 1728328207
	jle	.LBB47_152

	cmp	ecx, 1802202414
	jle	.LBB47_167

	cmp	ecx, 1944016238
	jle	.LBB47_172

	cmp	ecx, 1944016239
	je	.LBB47_250

	cmp	ecx, 1996412119
	je	.LBB47_182

	cmp	ecx, 2023093271
	jne	.LBB47_31

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
	mov	eax, -1625288011
	mov	esi, 99097643
	jmp	.LBB47_157
.LBB47_34:                              
	cmp	ecx, -2014000502
	jg	.LBB47_42

	cmp	ecx, -2045273588
	jg	.LBB47_39

	cmp	ecx, -2119370433
	je	.LBB47_179

	cmp	ecx, -2076874034
	jne	.LBB47_31

	mov	al, byte ptr [rsp + 25]
	test	al, al
	mov	ecx, -406641931
	mov	eax, -194506208
	cmovne	ecx, eax
	jmp	.LBB47_31
.LBB47_119:                             
	cmp	ecx, 150314456
	jg	.LBB47_127

	cmp	ecx, 99097642
	jg	.LBB47_124

	cmp	ecx, -3524039
	je	.LBB47_251

	cmp	ecx, 17934669
	jne	.LBB47_31

	mov	rdi, r15
	call	mbedtls_mpi_bitlen
	mov	ecx, -2014000501
	mov	eax, dword ptr [rsp + 112]
	mov	dword ptr [rsp + 116], eax 
	xor	eax, eax
	mov	qword ptr [rsp + 248], rax 
	jmp	.LBB47_31
.LBB47_66:                              
	cmp	ecx, -785417352
	jg	.LBB47_74

	cmp	ecx, -976645618
	jg	.LBB47_71

	cmp	ecx, -1291237815
	je	.LBB47_252

	cmp	ecx, -1111258261
	jne	.LBB47_31

	lea	rdi, [rsp + 200]
	lea	rsi, [rsp + 72]
	mov	rdx, rsi
	call	mbedtls_mpi_mul_mpi
	mov	ecx, 1844261045
	jmp	.LBB47_31
.LBB47_152:                             
	cmp	ecx, 1340128107
	jle	.LBB47_153

	cmp	ecx, 1594228301
	jg	.LBB47_163

	cmp	ecx, 1340128108
	je	.LBB47_200

	cmp	ecx, 1384978070
	jne	.LBB47_31

	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1395711239
	mov	esi, 1594228302
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	edi, -1395711239
	jmp	.LBB47_162
.LBB47_167:                             
	cmp	ecx, 1728328208
	je	.LBB47_249

	cmp	ecx, 1793447495
	je	.LBB47_184

	cmp	ecx, 1795556008
	jne	.LBB47_31

	lea	rdi, [rsp + 72]
	mov	rsi, rdi
	lea	rdx, [rsp + 224]
	mov	rcx, r15
	lea	r8, [rsp + 312]
	call	mbedtls_mpi_exp_mod
	mov	dword ptr [rsp + 68], eax
	cmp	dword ptr [rsp + 68], 0
	mov	ecx, -336375695
	mov	eax, 826060234
	cmove	ecx, eax
	mov	eax, dword ptr [rsp + 68]
	mov	dword ptr [rsp + 16], eax 
	jmp	.LBB47_31
.LBB47_50:                              
	cmp	ecx, -1704136735
	jg	.LBB47_54

	cmp	ecx, -1763323686
	je	.LBB47_192

	cmp	ecx, -1754701195
	jne	.LBB47_31

	lea	rdi, [rsp + 72]
	lea	rsi, [rsp + 152]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	ecx, 1340128108
	mov	eax, -2021368864
	cmove	ecx, eax
	jmp	.LBB47_139
.LBB47_135:                             
	cmp	ecx, 476345390
	jg	.LBB47_140

	cmp	ecx, 302523091
	je	.LBB47_212

	cmp	ecx, 371367773
	jne	.LBB47_31

	mov	al, byte ptr [rsp + 26]
	test	al, al
	mov	ecx, -2021368864
	mov	eax, -1754701195
	cmovne	ecx, eax
.LBB47_139:                             
	mov	eax, dword ptr [rsp + 148]
	mov	dword ptr [rsp + 108], eax 
	jmp	.LBB47_31
.LBB47_82:                              
	cmp	ecx, -499960531
	jg	.LBB47_86

	cmp	ecx, -538449934
	je	.LBB47_204

	cmp	ecx, -529674532
	jne	.LBB47_31

	mov	ecx, 1728328208
	mov	dword ptr [rsp + 124], -14 
	jmp	.LBB47_31
.LBB47_42:                              
	cmp	ecx, -1861376211
	jg	.LBB47_46

	cmp	ecx, -2014000501
	je	.LBB47_181

	cmp	ecx, -1934792221
	jne	.LBB47_31

	lea	rdi, [rsp + 72]
	lea	rsi, [rsp + 152]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, 696056681
	jmp	.LBB47_31
.LBB47_127:                             
	cmp	ecx, 238900748
	jg	.LBB47_131

	cmp	ecx, 150314457
	je	.LBB47_201

	cmp	ecx, 157534190
	jne	.LBB47_31

	mov	rax, qword ptr [rsp + 80]
	mov	rdx, qword ptr [rsp + 88]
	movabs	rcx, -7408863519073195944
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	rcx, qword ptr [rsp + 304]
	dec	ecx
	mov	esi, eax
	shl	esi, 6
	sub	ecx, esi
	mov	esi, 1

	shl	rsi, cl
	movabs	rcx, 6257161423844846363
	mov	rdi, rcx
	lea	rcx, [rsi + rdi - 1]
	sub	rcx, rdi
	mov	rsi, qword ptr [rdx + 8*rax]
	not	rcx
	not	rsi
	or	rsi, rcx
	not	rsi
	mov	qword ptr [rdx + 8*rax], rsi
	mov	ecx, -1763323686
	jmp	.LBB47_31
.LBB47_74:                              
	cmp	ecx, -740923044
	jg	.LBB47_78

	cmp	ecx, -785417351
	je	.LBB47_208

	cmp	ecx, -758734196
	jne	.LBB47_31

	mov	rsi, qword ptr [r15 + 8]
	shl	rsi, 3
	lea	rdi, [rsp + 72]
	mov	rdx, r13
	mov	rcx, r12
	call	mbedtls_mpi_fill_random
	mov	ecx, -12411740
	jmp	.LBB47_31
.LBB47_153:                             
	cmp	ecx, 1048300748
	je	.LBB47_202

	cmp	ecx, 1156672680
	je	.LBB47_213

	cmp	ecx, 1198143430
	jne	.LBB47_31

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
	mov	eax, 1944016239
	mov	esi, -1644212474
	jmp	.LBB47_157
.LBB47_58:                              
	cmp	ecx, -1625288011
	je	.LBB47_254

	cmp	ecx, -1538787712
	jne	.LBB47_31

	lea	rdi, [rsp + 72]
	lea	rsi, [rsp + 200]
	mov	rdx, r15
	call	mbedtls_mpi_mod_mpi
	mov	dword ptr [rsp + 96], eax
	cmp	dword ptr [rsp + 96], 0
	setne	byte ptr [rsp + 28]
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1291237815
	mov	esi, -538449934
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	edi, -1291237815
	jmp	.LBB47_189
.LBB47_144:                             
	cmp	ecx, 696056681
	je	.LBB47_194

	cmp	ecx, 756890045
	jne	.LBB47_31

	mov	ecx, 1802202415
	mov	eax, dword ptr [rsp + 68]
	mov	dword ptr [rsp + 120], eax 
	mov	eax, 1
	mov	qword ptr [rsp + 256], rax 
	jmp	.LBB47_31
.LBB47_90:                              
	cmp	ecx, -406641931
	je	.LBB47_195

	cmp	ecx, -336375695
	jne	.LBB47_31

	mov	eax, 2066326174
	jmp	.LBB47_93
.LBB47_172:                             
	cmp	ecx, 1802202415
	je	.LBB47_199

	cmp	ecx, 1844261045
	jne	.LBB47_31

	lea	rdi, [rsp + 200]
	lea	rsi, [rsp + 72]
	mov	rdx, rsi
	call	mbedtls_mpi_mul_mpi
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
	mov	edx, -1111258261
	mov	esi, 150314457
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rsp + 140], eax
	cmovge	ecx, edx
	cmp	dword ptr [rsp + 140], 0
	setne	byte ptr [rsp + 27]
	jmp	.LBB47_31
.LBB47_39:                              
	cmp	ecx, -2045273587
	je	.LBB47_188

	cmp	ecx, -2021368864
	jne	.LBB47_31

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
	mov	eax, -818524573
	mov	esi, -785417351
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	edx, dword ptr [rsp + 108] 
	mov	dword ptr [rsp + 196], edx
	cmovge	ecx, eax
	jmp	.LBB47_31
.LBB47_124:                             
	cmp	ecx, 99097643
	je	.LBB47_206

	cmp	ecx, 124958275
	jne	.LBB47_31

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
	mov	eax, -758734196
	mov	esi, -12411740
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	edx, dword ptr [rsp + 104] 
	mov	dword ptr [rsp + 144], edx
	cmovge	ecx, eax
	jmp	.LBB47_31
.LBB47_71:                              
	cmp	ecx, -976645617
	je	.LBB47_211

	cmp	ecx, -818524573
	jne	.LBB47_31

	lea	rdi, [rsp + 72]
	lea	rsi, [rsp + 152]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, -785417351
	jmp	.LBB47_31
.LBB47_163:                             
	cmp	ecx, 1594228302
	je	.LBB47_205

	cmp	ecx, 1618516741
	jne	.LBB47_31

	mov	rax, qword ptr [rsp + 176]
	mov	rax, qword ptr [rsp + 56]
	mov	ecx, -545196769
	jmp	.LBB47_31
.LBB47_54:                              
	cmp	ecx, -1704136734
	je	.LBB47_180

	cmp	ecx, -1644212474
	jne	.LBB47_31

	mov	rsi, qword ptr [rsp + 176]
	lea	rdi, [rsp + 224]
	call	mbedtls_mpi_shift_r
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
	mov	edi, 1944016239
	mov	ebx, -1386627985
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rsp + 112], eax
	cmovge	ecx, edi
	cmp	dword ptr [rsp + 112], 0
	setne	byte ptr [rsp + 21]
	jmp	.LBB47_31
.LBB47_140:                             
	cmp	ecx, 476345391
	je	.LBB47_191

	cmp	ecx, 673493771
	jne	.LBB47_31

	mov	al, byte ptr [rsp + 29]
	test	al, al
	mov	ecx, 2023093271
	mov	eax, -2021368864
	cmovne	ecx, eax
	mov	eax, dword ptr [rsp + 96]
	mov	dword ptr [rsp + 108], eax 
	jmp	.LBB47_31
.LBB47_86:                              
	cmp	ecx, -499960530
	je	.LBB47_198

	cmp	ecx, -451819368
	jne	.LBB47_31

	mov	qword ptr [rsp + 8], 1
	mov	dword ptr [rsp + 32], 1
	mov	qword ptr [rsp + 40], 1
	mov	qword ptr [rsp + 48], rbp
	lea	rdi, [rsp + 72]
	lea	rsi, [rsp + 32]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, -976645617
	jmp	.LBB47_31
.LBB47_46:                              
	cmp	ecx, -1861376210
	je	.LBB47_187

	cmp	ecx, -1763507098
	jne	.LBB47_31

	mov	al, byte ptr [rsp + 30]
	test	al, al
	mov	ecx, 238900749
	mov	eax, 286914091
	cmovne	ecx, eax
	jmp	.LBB47_31
.LBB47_131:                             
	cmp	ecx, 238900749
	je	.LBB47_210

	cmp	ecx, 286914091
	jne	.LBB47_31

	mov	ecx, -336375695
	mov	dword ptr [rsp + 16], -14 
	jmp	.LBB47_31
.LBB47_78:                              
	cmp	ecx, -740923043
	je	.LBB47_190

	cmp	ecx, -545196769
	jne	.LBB47_31

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
	mov	eax, 1618516741
	mov	esi, 371367773
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 176]
	mov	rsi, qword ptr [rsp + 56]
	cmovge	ecx, eax
	cmp	rsi, rdx
	setb	byte ptr [rsp + 26]
	jmp	.LBB47_31
.LBB47_207:                             
	mov	eax, dword ptr [rsp + 96]
	mov	dword ptr [rsp + 120], eax 
	mov	ecx, 1802202415
	mov	rax, qword ptr [rsp + 336]
	mov	qword ptr [rsp + 256], rax 
	jmp	.LBB47_31
.LBB47_253:                             
	mov	qword ptr [rsp + 8], 1
	mov	dword ptr [rsp + 32], 1
	mov	qword ptr [rsp + 40], 1
	mov	qword ptr [rsp + 48], rbp
	lea	rdi, [rsp + 72]
	lea	rsi, [rsp + 32]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, 1594228302
	jmp	.LBB47_31
.LBB47_193:                             
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
	mov	eax, -1934792221
	mov	esi, 696056681
.LBB47_157:                             
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB47_31
.LBB47_196:                             
	lea	rdi, [rsp + 72]
	lea	rsi, [rsp + 152]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	ecx, -499960530
	jmp	.LBB47_197
.LBB47_183:                             
	mov	al, byte ptr [rsp + 22]
	test	al, al
	mov	ecx, -336375695
	mov	eax, 1793447495
	cmovne	ecx, eax
	mov	eax, dword ptr [rsp + 192]
	mov	dword ptr [rsp + 16], eax 
	jmp	.LBB47_31
.LBB47_185:                             
	mov	ecx, 124958275
	jmp	.LBB47_186
.LBB47_250:                             
	mov	rsi, qword ptr [rsp + 176]
	lea	rdi, [rsp + 224]
	call	mbedtls_mpi_shift_r
	mov	ecx, -1644212474
	jmp	.LBB47_31
.LBB47_182:                             
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
	mov	eax, 870872798
	mov	esi, -271545552
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 184]
	cmovge	ecx, eax
	cmp	rdx, r14
	setb	byte ptr [rsp + 22]
	jmp	.LBB47_31
.LBB47_179:                             
	cmp	dword ptr [rsp + 128], 0
	mov	ecx, -336375695
	mov	eax, -1704136734
	cmove	ecx, eax
	mov	eax, dword ptr [rsp + 128]
	mov	dword ptr [rsp + 16], eax 
	jmp	.LBB47_31
.LBB47_251:                             
	lea	rdi, [rsp + 72]
	call	mbedtls_mpi_bitlen
	lea	rdi, [rsp + 152]
	call	mbedtls_mpi_bitlen
	mov	ecx, -740923043
	jmp	.LBB47_31
.LBB47_252:                             
	lea	rdi, [rsp + 72]
	lea	rsi, [rsp + 200]
	mov	rdx, r15
	call	mbedtls_mpi_mod_mpi
	mov	ecx, -1538787712
	jmp	.LBB47_31
.LBB47_200:                             
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
	mov	esi, -1111258261
	mov	edi, 1844261045
	jmp	.LBB47_203
.LBB47_184:                             
	mov	ecx, 124958275
	mov	dword ptr [rsp + 104], 0 
	jmp	.LBB47_31
.LBB47_192:                             
	mov	eax, dword ptr [rsp + 144]
	neg	eax
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 136], ecx
	mov	eax, dword ptr [rsp + 144]
	cmp	eax, 30
	mov	ecx, 814819210
	mov	eax, -529674532
	cmovg	ecx, eax
	jmp	.LBB47_31
.LBB47_212:                             
	mov	al, byte ptr [rsp + 31]
	test	al, al
	mov	ecx, 1156672680
	mov	eax, 286914091
	cmovne	ecx, eax
	mov	eax, dword ptr [rsp + 196]
	mov	dword ptr [rsp + 100], eax 
	jmp	.LBB47_31
.LBB47_204:                             
	mov	al, byte ptr [rsp + 28]
	test	al, al
	mov	ecx, 1384978070
	mov	eax, -336375695
	cmovne	ecx, eax
	mov	eax, dword ptr [rsp + 96]
	mov	dword ptr [rsp + 16], eax 
	jmp	.LBB47_31
.LBB47_181:                             
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
	mov	eax, 870872798
	mov	esi, 1996412119
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	edx, dword ptr [rsp + 116] 
	mov	dword ptr [rsp + 192], edx
	mov	rdx, qword ptr [rsp + 248] 
	mov	qword ptr [rsp + 184], rdx
	cmovge	ecx, eax
	jmp	.LBB47_31
.LBB47_201:                             
	mov	al, byte ptr [rsp + 27]
	test	al, al
	mov	ecx, 1048300748
	mov	eax, -336375695
	cmovne	ecx, eax
	mov	eax, dword ptr [rsp + 140]
	mov	dword ptr [rsp + 16], eax 
	jmp	.LBB47_31
.LBB47_208:                             
	lea	rdi, [rsp + 72]
	lea	rsi, [rsp + 152]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	setne	byte ptr [rsp + 30]
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -818524573
	mov	edi, -1763507098
	cmove	ecx, edi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	esi, -818524573
	jmp	.LBB47_209
.LBB47_202:                             
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
	mov	esi, -1291237815
	mov	edi, -1538787712
.LBB47_203:                             
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB47_31
.LBB47_213:                             
	mov	rax, qword ptr [rsp + 184]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rsp + 248], rax 
	mov	ecx, -2014000501
	mov	eax, dword ptr [rsp + 100] 
	mov	dword ptr [rsp + 116], eax 
	jmp	.LBB47_31
.LBB47_254:                             
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	ecx, 99097643
	jmp	.LBB47_31
.LBB47_194:                             
	lea	rdi, [rsp + 72]
	lea	rsi, [rsp + 152]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	setns	byte ptr [rsp + 25]
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1934792221
	mov	esi, -2076874034
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	edi, -1934792221
	jmp	.LBB47_162
.LBB47_195:                             
	mov	qword ptr [rsp + 8], 1
	mov	dword ptr [rsp + 32], 1
	mov	qword ptr [rsp + 40], 1
	mov	qword ptr [rsp + 48], rbp
	lea	rdi, [rsp + 72]
	lea	rsi, [rsp + 32]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	ecx, 1795556008
	mov	eax, 124958275
	cmovle	ecx, eax
.LBB47_186:                             
	mov	eax, dword ptr [rsp + 136]
	mov	dword ptr [rsp + 104], eax 
	jmp	.LBB47_31
.LBB47_220:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB47_93:                              

	cmp	eax, 786014096
	jle	.LBB47_94

	cmp	eax, 2066326174
	je	.LBB47_220

	cmp	eax, 1398713778
	je	.LBB47_218

	cmp	eax, 786014097
	jne	.LBB47_93

	lea	rax, [rsp + 168]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 32], rax
	cmp	qword ptr [rsp + 32], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB47_93
	.p2align	4, 0x90
.LBB47_94:                              
	cmp	eax, -1778812693
	je	.LBB47_219

	cmp	eax, -410482410
	jne	.LBB47_93
	jmp	.LBB47_96
.LBB47_218:                             
	mov	rsi, qword ptr [rsp + 160]
	mov	rdi, qword ptr [rsp + 32]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB47_93
.LBB47_219:                             
	mov	dword ptr [rsp + 152], 1
	mov	qword ptr [rsp + 160], 0
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB47_93
.LBB47_199:                             
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
	mov	eax, 1618516741
	mov	esi, -545196769
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	edx, dword ptr [rsp + 120] 
	mov	dword ptr [rsp + 148], edx
	mov	rdx, qword ptr [rsp + 256] 
	mov	qword ptr [rsp + 56], rdx
	cmovge	ecx, eax
	jmp	.LBB47_31
.LBB47_188:                             
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
	mov	ecx, -3524039
	mov	esi, -740923043
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	edi, -3524039
	jmp	.LBB47_189
.LBB47_206:                             
	mov	rax, qword ptr [rsp + 56]
	movabs	rcx, -776284504794681589
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rsp + 336], rax
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1625288011
	mov	esi, -1495806157
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	edi, -1625288011
.LBB47_189:                             
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB47_31
.LBB47_211:                             
	mov	qword ptr [rsp + 8], 1
	mov	dword ptr [rsp + 32], 1
	mov	qword ptr [rsp + 40], 1
	mov	qword ptr [rsp + 48], rbp
	lea	rdi, [rsp + 72]
	lea	rsi, [rsp + 32]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	sete	byte ptr [rsp + 31]
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -451819368
	mov	esi, 302523091
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	edi, -451819368
	jmp	.LBB47_162
.LBB47_205:                             
	mov	qword ptr [rsp + 8], 1
	mov	dword ptr [rsp + 32], 1
	mov	qword ptr [rsp + 40], 1
	mov	qword ptr [rsp + 48], rbp
	lea	rdi, [rsp + 72]
	lea	rsi, [rsp + 32]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	sete	byte ptr [rsp + 29]
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1395711239
	mov	edi, 673493771
	cmove	ecx, edi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	esi, -1395711239
.LBB47_209:                             
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB47_31
.LBB47_180:                             
	lea	rbx, [rsp + 152]
	mov	rdi, rbx
	call	mbedtls_mpi_lsb
	mov	qword ptr [rsp + 176], rax
	lea	rdi, [rsp + 224]
	mov	rsi, rbx
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp + 16], eax 
	test	eax, eax
	mov	ecx, -336375695
	mov	eax, 1198143430
	cmove	ecx, eax
	jmp	.LBB47_31
.LBB47_191:                             
	mov	al, byte ptr [rsp + 24]
	test	al, al
	mov	ecx, -1763323686
	mov	eax, 157534190
	cmovne	ecx, eax
	jmp	.LBB47_31
.LBB47_198:                             
	mov	qword ptr [rsp + 8], 1
	mov	dword ptr [rsp + 32], 1
	mov	qword ptr [rsp + 40], 1
	mov	qword ptr [rsp + 48], rbp
	lea	rdi, [rsp + 72]
	lea	rsi, [rsp + 32]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	ecx, 756890045
.LBB47_197:                             
	mov	eax, 1156672680
	cmove	ecx, eax
	mov	eax, dword ptr [rsp + 68]
	mov	dword ptr [rsp + 100], eax 
	jmp	.LBB47_31
.LBB47_187:                             
	mov	al, byte ptr [rsp + 23]
	test	al, al
	mov	ecx, -2045273587
	mov	eax, -336375695
	cmovne	ecx, eax
	mov	eax, dword ptr [rsp + 132]
	mov	dword ptr [rsp + 16], eax 
	jmp	.LBB47_31
.LBB47_210:                             
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -451819368
	mov	edi, -976645617
	cmove	ecx, edi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	esi, -451819368
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB47_31
.LBB47_190:                             
	lea	rdi, [rsp + 72]
	call	mbedtls_mpi_bitlen
	mov	rbp, r13
	mov	r13, r12
	mov	r12, rax
	lea	rdi, [rsp + 152]
	call	mbedtls_mpi_bitlen
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
	mov	edi, -3524039
	mov	ebx, 476345391
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	qword ptr [rsp + 304], rax
	cmovge	ecx, edi
	cmp	r12, qword ptr [rsp + 304]
	mov	r12, r13
	mov	r13, rbp
	lea	rbp, [rsp + 8]
	seta	byte ptr [rsp + 24]
	jmp	.LBB47_31
.LBB47_96:                              
	mov	eax, 2066326174
	jmp	.LBB47_97
.LBB47_227:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB47_97:                              

	cmp	eax, 786014096
	jle	.LBB47_98

	cmp	eax, 2066326174
	je	.LBB47_227

	cmp	eax, 1398713778
	je	.LBB47_225

	cmp	eax, 786014097
	jne	.LBB47_97

	lea	rax, [rsp + 240]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 32], rax
	cmp	qword ptr [rsp + 32], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB47_97
	.p2align	4, 0x90
.LBB47_98:                              
	cmp	eax, -1778812693
	je	.LBB47_226

	cmp	eax, -410482410
	jne	.LBB47_97
	jmp	.LBB47_100
.LBB47_225:                             
	mov	rsi, qword ptr [rsp + 232]
	mov	rdi, qword ptr [rsp + 32]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB47_97
.LBB47_226:                             
	mov	dword ptr [rsp + 224], 1
	mov	qword ptr [rsp + 232], 0
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB47_97
.LBB47_100:                             
	mov	eax, 2066326174
	jmp	.LBB47_101
.LBB47_234:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB47_101:                             

	cmp	eax, 786014096
	jle	.LBB47_102

	cmp	eax, 2066326174
	je	.LBB47_234

	cmp	eax, 1398713778
	je	.LBB47_232

	cmp	eax, 786014097
	jne	.LBB47_101

	lea	rax, [rsp + 216]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 32], rax
	cmp	qword ptr [rsp + 32], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB47_101
	.p2align	4, 0x90
.LBB47_102:                             
	cmp	eax, -1778812693
	je	.LBB47_233

	cmp	eax, -410482410
	jne	.LBB47_101
	jmp	.LBB47_104
.LBB47_232:                             
	mov	rsi, qword ptr [rsp + 208]
	mov	rdi, qword ptr [rsp + 32]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB47_101
.LBB47_233:                             
	mov	dword ptr [rsp + 200], 1
	mov	qword ptr [rsp + 208], 0
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB47_101
.LBB47_104:                             
	mov	eax, 2066326174
	jmp	.LBB47_105
.LBB47_241:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB47_105:                             

	cmp	eax, 786014096
	jle	.LBB47_106

	cmp	eax, 2066326174
	je	.LBB47_241

	cmp	eax, 1398713778
	je	.LBB47_239

	cmp	eax, 786014097
	jne	.LBB47_105

	lea	rax, [rsp + 88]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 32], rax
	cmp	qword ptr [rsp + 32], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB47_105
	.p2align	4, 0x90
.LBB47_106:                             
	cmp	eax, -1778812693
	je	.LBB47_240

	cmp	eax, -410482410
	jne	.LBB47_105
	jmp	.LBB47_108
.LBB47_239:                             
	mov	rsi, qword ptr [rsp + 80]
	mov	rdi, qword ptr [rsp + 32]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB47_105
.LBB47_240:                             
	mov	dword ptr [rsp + 72], 1
	mov	qword ptr [rsp + 80], 0
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB47_105
.LBB47_108:                             
	mov	eax, 2066326174
	jmp	.LBB47_109
.LBB47_248:                             
	mov	eax, 786014097
	.p2align	4, 0x90
.LBB47_109:                             

	cmp	eax, 786014096
	jle	.LBB47_110

	cmp	eax, 2066326174
	je	.LBB47_248

	cmp	eax, 1398713778
	je	.LBB47_246

	cmp	eax, 786014097
	jne	.LBB47_109

	lea	rax, [rsp + 328]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 32], rax
	cmp	qword ptr [rsp + 32], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB47_109
	.p2align	4, 0x90
.LBB47_110:                             
	cmp	eax, -1778812693
	je	.LBB47_247

	cmp	eax, -410482410
	jne	.LBB47_109
	jmp	.LBB47_112
.LBB47_246:                             
	mov	rsi, qword ptr [rsp + 320]
	mov	rdi, qword ptr [rsp + 32]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB47_109
.LBB47_247:                             
	mov	dword ptr [rsp + 312], 1
	mov	qword ptr [rsp + 320], 0
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB47_109
.LBB47_112:                             
	mov	ecx, 1728328208
	mov	eax, dword ptr [rsp + 16] 
	mov	dword ptr [rsp + 124], eax 
	jmp	.LBB47_31
.LBB47_249:
	mov	rax, qword ptr [rsp + 296]
	mov	rax, qword ptr [rsp + 288]
	mov	rax, qword ptr [rsp + 280]
	mov	rax, qword ptr [rsp + 272]
	mov	rax, qword ptr [rsp + 264]
	mov	eax, dword ptr [rsp + 124] 
	add	rsp, 344
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
	.p2align	4, 0x90
	.type	mbedtls_mpi_is_prime,@function
_mbedtls_mpi_is_prime:

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
	mov	eax, dword ptr [rip + x.103]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.104]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	mov	eax, -468112063
	mov	r12d, 619031045
	mov	r13d, 1482063229
	mov	ebp, -591432280
	jmp	.LBB48_1
.LBB48_4:                               
	movzx	ecx, byte ptr [rsp + 2]
	movzx	eax, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1482063229
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB48_1:                               
	cmp	eax, 619031044
	jg	.LBB48_5

	cmp	eax, -591432280
	je	.LBB48_8

	cmp	eax, -468112063
	jne	.LBB48_1
	jmp	.LBB48_4
	.p2align	4, 0x90
.LBB48_5:                               
	cmp	eax, 619031045
	je	.LBB48_9

	cmp	eax, 1482063229
	jne	.LBB48_1

	mov	esi, 40
	mov	rdi, rbx
	mov	rdx, r15
	mov	rcx, r14
	call	mbedtls_mpi_is_prime_ext
	mov	eax, -591432280
	jmp	.LBB48_1
.LBB48_8:                               
	mov	esi, 40
	mov	rdi, rbx
	mov	rdx, r15
	mov	rcx, r14
	call	mbedtls_mpi_is_prime_ext
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rip + x.103]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1482063229
	cmove	eax, r12d
	cmp	dword ptr [rip + y.104], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB48_1
.LBB48_9:
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

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI49_0:
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
	sub	rsp, 264
	mov	eax, dword ptr [rip + x.105]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	byte ptr [rbp - 61]
	mov	eax, dword ptr [rip + y.106]
	cmp	eax, 10
	setl	byte ptr [rbp - 62]
	mov	r12, r8
	mov	r14, rcx
	mov	r15, rsi
	mov	r13, rdi
	movabs	rax, -6408152932989799012
	lea	rcx, [r15 + rax - 3]
	sub	rcx, rax
	mov	qword ptr [rbp - 296], rcx 
	mov	rax, r15
	shr	rax, 6
	mov	ecx, r15d
	not	ecx
	or	rcx, -64
	xor	esi, esi
	cmp	rcx, -1
	setne	sil
	add	rsi, rax
	mov	qword ptr [rbp - 288], rsi 
	mov	eax, edx
	xor	eax, -3
	mov	dword ptr [rbp - 228], eax 
	cmp	r15, 649
	mov	ecx, -1003744847
	mov	eax, -1033228403
	cmova	eax, ecx
	mov	dword ptr [rbp - 224], eax 
	cmp	r15, 349
	mov	eax, -1032985344
	cmova	eax, ecx
	mov	dword ptr [rbp - 220], eax 
	xor	eax, eax
	cmp	r15, 150
	setb	al
	cmp	r15, 999
	mov	esi, 2106374979
	mov	edi, -826740350
	cmova	edi, esi
	mov	dword ptr [rbp - 216], edi 
	cmp	r15, 249
	mov	edi, -1924896213
	cmova	edi, ecx
	mov	dword ptr [rbp - 212], edi 
	mov	ecx, 1040682554
	cmova	ecx, esi
	mov	dword ptr [rbp - 208], ecx 
	cmp	r15, 149
	mov	ecx, 40
	mov	esi, 51
	cmova	esi, ecx
	mov	dword ptr [rbp - 204], esi 
	lea	eax, [rax + 8*rax + 18]
	mov	dword ptr [rbp - 200], eax 
	mov	dword ptr [rbp - 232], edx 
	and	edx, 1
	mov	dword ptr [rbp - 196], edx 
	lea	rax, [r13 + 16]
	mov	qword ptr [rbp - 280], rax 
	mov	ecx, 1803377186












	jmp	.LBB49_1
.LBB49_173:                             
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB49_1:                               




	cmp	ecx, -283040175
	jg	.LBB49_89

	cmp	ecx, -959844694
	jg	.LBB49_46

	cmp	ecx, -1482337874
	jle	.LBB49_4

	cmp	ecx, -1203301185
	jle	.LBB49_25

	cmp	ecx, -1033228404
	jle	.LBB49_35

	cmp	ecx, -1019237684
	jg	.LBB49_43

	cmp	ecx, -1033228403
	je	.LBB49_189

	cmp	ecx, -1032985344
	jne	.LBB49_1

	mov	dword ptr [rbp - 80], 12 
	mov	ecx, dword ptr [rbp - 212] 
	jmp	.LBB49_1
	.p2align	4, 0x90
.LBB49_89:                              
	cmp	ecx, 950582846
	jle	.LBB49_90

	cmp	ecx, 1507146043
	jle	.LBB49_128

	cmp	ecx, 1693845511
	jle	.LBB49_149

	cmp	ecx, 1866050792
	jle	.LBB49_159

	cmp	ecx, 2066961152
	jg	.LBB49_167

	cmp	ecx, 1866050793
	je	.LBB49_205

	cmp	ecx, 1986397956
	jne	.LBB49_1

	mov	eax, dword ptr [rbp - 132]
	mov	ecx, -370351338
	jmp	.LBB49_1
	.p2align	4, 0x90
.LBB49_46:                              
	cmp	ecx, -640150565
	jle	.LBB49_47

	cmp	ecx, -476404357
	jle	.LBB49_68

	cmp	ecx, -391642914
	jle	.LBB49_78

	cmp	ecx, -357647798
	jg	.LBB49_86

	cmp	ecx, -391642913
	je	.LBB49_203

	cmp	ecx, -370351338
	jne	.LBB49_1

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
	mov	eax, 1986397956
	mov	esi, 48109098
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	edx, dword ptr [rbp - 132]
	cmovge	ecx, eax
	cmp	edx, -14
	setne	byte ptr [rbp - 76]
	jmp	.LBB49_1
	.p2align	4, 0x90
.LBB49_90:                              
	cmp	ecx, 434208178
	jle	.LBB49_91

	cmp	ecx, 539400546
	jg	.LBB49_118

	cmp	ecx, 480426397
	jg	.LBB49_115

	cmp	ecx, 476931879
	je	.LBB49_239

	cmp	ecx, 434208179
	jne	.LBB49_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 184], rax
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
	mov	edi, -470096587
	mov	ebx, 312672947
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	cmovge	ecx, edi
	cmp	qword ptr [rbp - 296], 8189 
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 248]
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 256]
	seta	byte ptr [rbp - 63]
	jmp	.LBB49_1
.LBB49_4:                               
	cmp	ecx, -1689341929
	jg	.LBB49_15

	cmp	ecx, -1832889941
	jg	.LBB49_11

	cmp	ecx, -1978049012
	je	.LBB49_213

	cmp	ecx, -1924896213
	je	.LBB49_190

	cmp	ecx, -1907871297
	jne	.LBB49_1

	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 2066961153
	mov	esi, -1593065469
	cmove	ecx, esi
	cmp	dword ptr [rip + y.106], 10
	setl	al
	mov	edi, 2066961153
	jmp	.LBB49_10
.LBB49_128:                             
	cmp	ecx, 1128072643
	jg	.LBB49_138

	cmp	ecx, 1041479235
	jg	.LBB49_134

	cmp	ecx, 950582847
	je	.LBB49_207

	cmp	ecx, 1016603625
	je	.LBB49_254

	cmp	ecx, 1040682554
	jne	.LBB49_1

	mov	ecx, 2106374979
	mov	eax, dword ptr [rbp - 204] 
	mov	dword ptr [rbp - 60], eax 
	jmp	.LBB49_1
.LBB49_47:                              
	cmp	ecx, -801090082
	jg	.LBB49_57

	cmp	ecx, -880781856
	jg	.LBB49_53

	cmp	ecx, -959844693
	je	.LBB49_212

	cmp	ecx, -921235602
	je	.LBB49_256

	cmp	ecx, -905617702
	jne	.LBB49_1

	mov	rax, qword ptr [rbp - 184]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 272], rax
	cmp	qword ptr [rbp - 272], 0
	mov	ecx, -1978049012
	mov	eax, -1749108307
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_91:                              
	cmp	ecx, 48492278
	jg	.LBB49_101

	cmp	ecx, -154694291
	jg	.LBB49_97

	cmp	ecx, -283040174
	je	.LBB49_196

	cmp	ecx, -231419145
	je	.LBB49_257

	cmp	ecx, -183808443
	jne	.LBB49_1

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
	mov	esi, 539400547
	mov	edi, 1392211157
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	cmp	r15, 1149
	seta	byte ptr [rbp - 68]
	jmp	.LBB49_1
.LBB49_25:                              
	cmp	ecx, -1388499135
	jg	.LBB49_30

	cmp	ecx, -1482337873
	je	.LBB49_218

	cmp	ecx, -1435376965
	je	.LBB49_226

	cmp	ecx, -1393007153
	jne	.LBB49_1

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
	mov	eax, 1016603625
	mov	esi, -1519675781
	jmp	.LBB49_185
.LBB49_149:                             
	cmp	ecx, 1656875762
	jg	.LBB49_154

	cmp	ecx, 1507146044
	je	.LBB49_223

	cmp	ecx, 1511991924
	je	.LBB49_174

	cmp	ecx, 1540331058
	jne	.LBB49_1

	mov	ecx, -391642913
	jmp	.LBB49_1
.LBB49_68:                              
	cmp	ecx, -557788039
	jg	.LBB49_73

	cmp	ecx, -640150564
	je	.LBB49_215

	cmp	ecx, -617384606
	je	.LBB49_206

	cmp	ecx, -602978212
	jne	.LBB49_1

	mov	al, byte ptr [rbp - 69]
	test	al, al
	mov	ecx, -1907871297
	mov	eax, 2106374979
	cmovne	ecx, eax
	mov	dword ptr [rbp - 60], 7 
	jmp	.LBB49_1
.LBB49_118:                             
	cmp	ecx, 682163038
	jg	.LBB49_123

	cmp	ecx, 539400547
	je	.LBB49_250

	cmp	ecx, 600793900
	je	.LBB49_182

	cmp	ecx, 679221029
	jne	.LBB49_1

	mov	ecx, -1388499134
	jmp	.LBB49_1
.LBB49_15:                              
	cmp	ecx, -1536065863
	jg	.LBB49_20

	cmp	ecx, -1689341928
	je	.LBB49_198

	cmp	ecx, -1593065469
	je	.LBB49_199

	cmp	ecx, -1552284031
	jne	.LBB49_1

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
	mov	esi, 298123333
	mov	edi, -1100076595
	jmp	.LBB49_66
.LBB49_138:                             
	cmp	ecx, 1378411982
	jg	.LBB49_144

	cmp	ecx, 1128072644
	je	.LBB49_220

	cmp	ecx, 1148127763
	je	.LBB49_187

	cmp	ecx, 1306963452
	jne	.LBB49_1

	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 679221029
	mov	edi, -1388499134
	cmove	ecx, edi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	esi, 679221029
	jmp	.LBB49_143
.LBB49_57:                              
	cmp	ecx, -730186199
	jg	.LBB49_62

	cmp	ecx, -801090081
	je	.LBB49_242

	cmp	ecx, -760850228
	je	.LBB49_183

	cmp	ecx, -759816139
	jne	.LBB49_1

	mov	ecx, 1693845512
	jmp	.LBB49_1
.LBB49_101:                             
	cmp	ecx, 298123332
	jg	.LBB49_106

	cmp	ecx, 48492279
	je	.LBB49_248

	cmp	ecx, 60548721
	je	.LBB49_194

	cmp	ecx, 68711470
	jne	.LBB49_1

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
	mov	esi, 1986397956
	mov	edi, -370351338
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	eax, dword ptr [rbp - 124] 
	mov	dword ptr [rbp - 132], eax
	cmovge	ecx, esi
	jmp	.LBB49_1
.LBB49_35:                              
	cmp	ecx, -1203301184
	je	.LBB49_224

	cmp	ecx, -1103912516
	je	.LBB49_221

	cmp	ecx, -1100076595
	jne	.LBB49_1

	mov	ecx, 476931879
	mov	dword ptr [rbp - 140], -4 
	jmp	.LBB49_1
.LBB49_159:                             
	cmp	ecx, 1693845512
	je	.LBB49_186

	cmp	ecx, 1731958601
	je	.LBB49_238

	cmp	ecx, 1803377186
	jne	.LBB49_1

	mov	al, byte ptr [rbp - 61]
	mov	cl, byte ptr [rbp - 62]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -470096587
	mov	esi, 434208179
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB49_1
.LBB49_78:                              
	cmp	ecx, -476404356
	je	.LBB49_214

	cmp	ecx, -470096587
	je	.LBB49_240

	cmp	ecx, -423081708
	jne	.LBB49_1

	mov	ecx, 1378411983
	jmp	.LBB49_1
.LBB49_11:                              
	cmp	ecx, -1832889940
	je	.LBB49_211

	cmp	ecx, -1778097374
	je	.LBB49_225

	cmp	ecx, -1749108307
	jne	.LBB49_1

	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -880781855
	mov	esi, 880643402
	cmove	ecx, esi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	edi, -880781855
	jmp	.LBB49_173
.LBB49_134:                             
	cmp	ecx, 1041479236
	je	.LBB49_188

	cmp	ecx, 1049037727
	je	.LBB49_209

	cmp	ecx, 1085770623
	jne	.LBB49_1

	mov	ecx, -391642913
	jmp	.LBB49_1
.LBB49_53:                              
	cmp	ecx, -880781855
	je	.LBB49_255

	cmp	ecx, -826740350
	je	.LBB49_197

	cmp	ecx, -806009935
	jne	.LBB49_1

	mov	al, byte ptr [rbp - 75]
	test	al, al
	mov	ecx, 1507146044
	mov	eax, -1778097374
	cmovne	ecx, eax
	mov	eax, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 44], eax 
	jmp	.LBB49_1
.LBB49_97:                              
	cmp	ecx, -154694290
	je	.LBB49_184

	cmp	ecx, -78546122
	je	.LBB49_172

	cmp	ecx, 48109098
	jne	.LBB49_1

	mov	al, byte ptr [rbp - 76]
	test	al, al
	mov	ecx, 1507146044
	mov	eax, -1778097374
	cmovne	ecx, eax
	mov	eax, dword ptr [rbp - 132]
	mov	dword ptr [rbp - 44], eax 
	jmp	.LBB49_1
.LBB49_30:                              
	cmp	ecx, -1388499134
	je	.LBB49_200

	cmp	ecx, -1256017316
	je	.LBB49_222

	cmp	ecx, -1203658413
	jne	.LBB49_1

	mov	rdi, r13
	call	mpi_check_small_factors
	mov	dword ptr [rbp - 124], eax 
	test	eax, eax
	mov	ecx, 68711470
	mov	eax, 682163039
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_154:                             
	cmp	ecx, 1656875763
	je	.LBB49_181

	cmp	ecx, 1681524665
	je	.LBB49_202

	cmp	ecx, 1684098477
	jne	.LBB49_1

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
	mov	esi, -423081708
	mov	edi, 1378411983
	jmp	.LBB49_66
.LBB49_73:                              
	cmp	ecx, -557788038
	je	.LBB49_191

	cmp	ecx, -547356641
	je	.LBB49_251

	cmp	ecx, -483901346
	jne	.LBB49_1

	cmp	r15, 1299
	seta	byte ptr [rbp - 65]
	mov	eax, dword ptr [rip + x.105]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 48492279
	mov	esi, -760850228
	cmove	ecx, esi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	edi, 48492279
	jmp	.LBB49_173
.LBB49_123:                             
	cmp	ecx, 682163039
	je	.LBB49_219

	cmp	ecx, 701023627
	je	.LBB49_253

	cmp	ecx, 880643402
	jne	.LBB49_1

	mov	qword ptr [rbp - 56], 8
	mov	dword ptr [rbp - 120], 1
	mov	qword ptr [rbp - 112], 1
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 104], rax
	mov	rdi, r13
	mov	rsi, r13
	lea	rdx, [rbp - 120]
	call	mbedtls_mpi_add_mpi
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
	mov	edi, -880781855
	mov	ebx, -959844693
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rbp - 148], eax
	cmovge	ecx, edi
	cmp	dword ptr [rbp - 148], 0
	setne	byte ptr [rbp - 74]
	jmp	.LBB49_1
.LBB49_20:                              
	cmp	ecx, -1536065862
	je	.LBB49_204

	cmp	ecx, -1519675781
	je	.LBB49_208

	cmp	ecx, -1517081370
	jne	.LBB49_1

	mov	rdi, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 56], 6
	mov	dword ptr [rbp - 120], 1
	mov	qword ptr [rbp - 112], 1
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 104], rax
	mov	rsi, rdi
	lea	rdx, [rbp - 120]
	call	mbedtls_mpi_add_mpi
	mov	dword ptr [rbp - 44], eax 
	test	eax, eax
	mov	ecx, -1778097374
	mov	eax, -1203301184
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_144:                             
	cmp	ecx, 1378411983
	je	.LBB49_217

	cmp	ecx, 1392211157
	je	.LBB49_195

	cmp	ecx, 1500661200
	jne	.LBB49_1

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
	mov	esi, 539400547
	mov	edi, -183808443
	jmp	.LBB49_66
.LBB49_62:                              
	cmp	ecx, -730186198
	je	.LBB49_193

	cmp	ecx, -700560981
	je	.LBB49_210

	cmp	ecx, -698542028
	jne	.LBB49_1

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
	mov	esi, 298123333
	mov	edi, -1552284031
.LBB49_66:                              
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB49_1
.LBB49_106:                             
	cmp	ecx, 298123333
	je	.LBB49_241

	cmp	ecx, 312672947
	je	.LBB49_171

	cmp	ecx, 427272204
	jne	.LBB49_1

	mov	al, byte ptr [rbp - 71]
	test	al, al
	mov	ecx, -1019237683
	mov	eax, 2106374979
	cmovne	ecx, eax
	mov	dword ptr [rbp - 60], 13 
	jmp	.LBB49_1
.LBB49_115:                             
	cmp	ecx, 480426398
	je	.LBB49_216

	cmp	ecx, 482760371
	jne	.LBB49_1

	mov	al, byte ptr [rbp - 70]
	test	al, al
	mov	ecx, 1306963452
	mov	eax, 2106374979
	cmovne	ecx, eax
	mov	dword ptr [rbp - 60], 8 
	jmp	.LBB49_1
.LBB49_43:                              
	cmp	ecx, -1019237683
	je	.LBB49_201

	cmp	ecx, -1003744847
	jne	.LBB49_1

	mov	ecx, 1681524665
	mov	eax, dword ptr [rbp - 80] 
	mov	dword ptr [rbp - 136], eax 
	jmp	.LBB49_1
.LBB49_167:                             
	cmp	ecx, 2066961153
	je	.LBB49_252

	cmp	ecx, 2106374979
	jne	.LBB49_1

	mov	ecx, 1681524665
	mov	eax, dword ptr [rbp - 60] 
	mov	dword ptr [rbp - 136], eax 
	jmp	.LBB49_1
.LBB49_86:                              
	cmp	ecx, -357647797
	je	.LBB49_249

	cmp	ecx, -351383731
	jne	.LBB49_1

	mov	rsi, qword ptr [rbp - 96]
	shl	rsi, 3
	mov	rdi, r13
	mov	rdx, r14
	mov	rcx, r12
	call	mbedtls_mpi_fill_random
	mov	dword ptr [rbp - 144], eax
	cmp	dword ptr [rbp - 144], 0
	setne	byte ptr [rbp - 72]
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 701023627
	mov	edi, -1536065862
	cmove	ecx, edi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	esi, 701023627
	jmp	.LBB49_143
.LBB49_189:                             
	mov	dword ptr [rbp - 80], 8 
	mov	ecx, dword ptr [rbp - 220] 
	jmp	.LBB49_1
.LBB49_205:                             
	mov	rax, qword ptr [rbp - 280] 
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 96]
	movabs	rdx, 5172196256055922263
	sub	rcx, rdx
	lea	rcx, [rcx + rdx - 1]
	movabs	rdx, -5402926248376769403
	cmp	qword ptr [rax + 8*rcx], rdx
	mov	ecx, -617384606
	mov	eax, 1085770623
	cmovb	ecx, eax
	jmp	.LBB49_1
.LBB49_203:                             
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 701023627
	mov	esi, -351383731
	cmove	ecx, esi
	cmp	dword ptr [rip + y.106], 10
	setl	al
	mov	edi, 701023627
	jmp	.LBB49_10
.LBB49_213:                             
	mov	rax, qword ptr [rbp - 272]
	cmp	rax, 1
	mov	ecx, -640150564
	mov	eax, -476404356
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_190:                             
	mov	ecx, -1003744847
	mov	eax, dword ptr [rbp - 200] 
	mov	dword ptr [rbp - 80], eax 
	jmp	.LBB49_1
.LBB49_207:                             
	mov	rsi, qword ptr [rbp - 264]
	sub	rsi, r15
	mov	rdi, r13
	call	mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 44], eax 
	test	eax, eax
	mov	ecx, -1778097374
	mov	eax, -1393007153
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_254:                             
	mov	rax, qword ptr [rbp - 160]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax]
	movabs	rdx, 4640742357997958856
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
	mov	ecx, -1519675781
	jmp	.LBB49_1
.LBB49_212:                             
	mov	al, byte ptr [rbp - 74]
	test	al, al
	mov	ecx, -640150564
	mov	eax, -1778097374
	cmovne	ecx, eax
	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rbp - 44], eax 
	jmp	.LBB49_1
.LBB49_256:                             
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 192]
	mov	rdx, r14
	mov	rcx, r12
	call	mpi_miller_rabin
	mov	ecx, -1256017316
	jmp	.LBB49_1
.LBB49_196:                             
	mov	dword ptr [rbp - 60], 6 
	mov	ecx, dword ptr [rbp - 216] 
	jmp	.LBB49_1
.LBB49_257:                             
	mov	qword ptr [rbp - 168], r13 
	mov	qword ptr [rbp - 176], r15 
	mov	r15, r14
	mov	r14, r12
	mov	rbx, qword ptr [rbp - 88]
	test	rbx, rbx
	mov	r12d, 786014097
	mov	eax, -410482410
	cmove	r12d, eax
	lea	r13, [rbx + 16]
	mov	eax, 2066326174
	jmp	.LBB49_258
.LBB49_218:                             
	mov	ecx, -1203658413
	jmp	.LBB49_1
.LBB49_226:                             
	mov	qword ptr [rbp - 168], r13 
	mov	qword ptr [rbp - 176], r15 
	mov	r15, r14
	mov	r14, r12
	mov	r12, qword ptr [rbp - 88]
	test	r12, r12
	mov	ebx, 786014097
	mov	eax, -410482410
	cmove	ebx, eax
	lea	r13, [r12 + 16]
	mov	eax, 2066326174
	jmp	.LBB49_227
.LBB49_223:                             
	mov	qword ptr [rbp - 56], 12
	mov	dword ptr [rbp - 120], 1
	mov	qword ptr [rbp - 112], 1
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 104], rax
	mov	rdi, r13
	mov	rsi, r13
	lea	rdx, [rbp - 120]
	call	mbedtls_mpi_add_mpi
	mov	dword ptr [rbp - 44], eax 
	test	eax, eax
	mov	ecx, -1778097374
	mov	eax, -1517081370
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_174:                             
	mov	rax, qword ptr [rbp - 88]
	test	rax, rax
	mov	ecx, 141037054
	mov	edx, 1136814702
	cmove	ecx, edx
	lea	rdx, [rax + 8]
	mov	esi, 1986873723
	jmp	.LBB49_175
.LBB49_215:                             
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, r13
	call	mbedtls_mpi_copy
	mov	dword ptr [rbp - 44], eax 
	test	eax, eax
	mov	ecx, -1778097374
	mov	eax, 480426398
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_206:                             
	mov	rax, qword ptr [rbp - 96]
	shl	rax, 6
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rbp - 264]
	cmp	rax, r15
	mov	ecx, -1393007153
	mov	eax, 950582847
	cmova	ecx, eax
	jmp	.LBB49_1
.LBB49_250:                             
	mov	ecx, -183808443
	jmp	.LBB49_1
.LBB49_182:                             
	mov	eax, dword ptr [rip + x.105]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 48492279
	mov	edi, -483901346
	cmove	ecx, edi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	esi, 48492279
	jmp	.LBB49_143
.LBB49_198:                             
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
	mov	esi, -547356641
	mov	edi, -602978212
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	cmp	r15, 849
	seta	byte ptr [rbp - 69]
	jmp	.LBB49_1
.LBB49_199:                             
	cmp	r15, 749
	seta	byte ptr [rbp - 70]
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 2066961153
	mov	edi, 482760371
	cmove	ecx, edi
	cmp	dword ptr [rip + y.106], 10
	setl	al
	mov	esi, 2066961153
	jmp	.LBB49_192
.LBB49_220:                             
	movsxd	rax, dword ptr [rbp - 152]
	mov	qword ptr [rbp - 192], rax
	mov	rsi, qword ptr [rbp - 192]
	mov	rdi, r13
	mov	rdx, r14
	mov	rcx, r12
	call	mpi_miller_rabin
	mov	dword ptr [rbp - 124], eax 
	test	eax, eax
	mov	ecx, 68711470
	mov	eax, -1103912516
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_187:                             
	mov	al, byte ptr [rbp - 66]
	test	al, al
	mov	ecx, 1041479236
	mov	eax, -1003744847
	cmovne	ecx, eax
	mov	dword ptr [rbp - 80], 3 
	jmp	.LBB49_1
.LBB49_242:                             
	mov	rax, qword ptr [rbp - 88]
	test	rax, rax
	mov	ecx, 141037054
	mov	edx, 1136814702
	cmove	ecx, edx
	lea	rdx, [rax + 8]
	mov	esi, 1986873723
	jmp	.LBB49_243
.LBB49_183:                             
	mov	al, byte ptr [rbp - 65]
	test	al, al
	mov	ecx, -154694290
	mov	eax, -1003744847
	cmovne	ecx, eax
	mov	dword ptr [rbp - 80], 2 
	jmp	.LBB49_1
.LBB49_248:                             
	mov	ecx, -483901346
	jmp	.LBB49_1
.LBB49_194:                             
	mov	al, byte ptr [rbp - 67]
	test	al, al
	mov	ecx, 1500661200
	mov	eax, 2106374979
	cmovne	ecx, eax
	mov	dword ptr [rbp - 60], 4 
	jmp	.LBB49_1
.LBB49_224:                             
	mov	ecx, -1203658413
	jmp	.LBB49_1
.LBB49_221:                             
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -921235602
	mov	edi, -1256017316
	cmove	ecx, edi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	esi, -921235602
	jmp	.LBB49_143
.LBB49_186:                             
	cmp	r15, 849
	seta	byte ptr [rbp - 66]
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -759816139
	mov	edi, 1148127763
	cmove	ecx, edi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	esi, -759816139
.LBB49_143:                             
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB49_1
.LBB49_238:                             
	mov	ecx, 476931879
	mov	eax, dword ptr [rbp - 236]
	mov	dword ptr [rbp - 140], eax 
	jmp	.LBB49_1
.LBB49_214:                             
	mov	qword ptr [rbp - 56], 4
	mov	dword ptr [rbp - 120], 1
	mov	qword ptr [rbp - 112], 1
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 104], rax
	mov	rdi, r13
	mov	rsi, r13
	lea	rdx, [rbp - 120]
	call	mbedtls_mpi_add_mpi
	mov	dword ptr [rbp - 44], eax 
	test	eax, eax
	mov	ecx, -1778097374
	mov	eax, -640150564
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_240:                             
	mov	ecx, 434208179
	jmp	.LBB49_1
.LBB49_211:                             
	mov	rax, qword ptr [rbp - 160]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax]
	movabs	rdx, -5746932307040389959
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
	mov	rdi, qword ptr [rbp - 184]
	mov	edx, 3
	mov	rsi, r13
	call	mbedtls_mpi_mod_int
	mov	dword ptr [rbp - 44], eax 
	test	eax, eax
	mov	ecx, -1778097374
	mov	eax, -905617702
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_225:                             
	mov	eax, dword ptr [rbp - 44] 
	mov	dword ptr [rbp - 236], eax
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -231419145
	mov	esi, -1435376965
	cmove	ecx, esi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	edi, -231419145
	jmp	.LBB49_173
.LBB49_188:                             
	mov	dword ptr [rbp - 80], 4 
	mov	ecx, dword ptr [rbp - 224] 
	jmp	.LBB49_1
.LBB49_209:                             
	mov	al, byte ptr [rbp - 73]
	test	al, al
	mov	ecx, -1832889940
	mov	eax, -700560981
	cmovne	ecx, eax
	jmp	.LBB49_1
.LBB49_255:                             
	mov	qword ptr [rbp - 56], 8
	mov	dword ptr [rbp - 120], 1
	mov	qword ptr [rbp - 112], 1
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 104], rax
	mov	rdi, r13
	mov	rsi, r13
	lea	rdx, [rbp - 120]
	call	mbedtls_mpi_add_mpi
	mov	ecx, 880643402
	jmp	.LBB49_1
.LBB49_197:                             
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -547356641
	mov	edi, -1689341928
	cmove	ecx, edi
	cmp	dword ptr [rip + y.106], 10
	setl	al
	mov	esi, -547356641
	jmp	.LBB49_192
.LBB49_184:                             
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
	mov	eax, -759816139
	mov	esi, 1693845512
.LBB49_185:                             
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB49_1
.LBB49_172:                             
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -801090081
	mov	esi, 1511991924
	cmove	ecx, esi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	edi, -801090081
	jmp	.LBB49_173
.LBB49_200:                             
	cmp	r15, 499
	seta	byte ptr [rbp - 71]
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 679221029
	mov	esi, 427272204
	cmove	ecx, esi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	edi, 679221029
	jmp	.LBB49_173
.LBB49_222:                             
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 192]
	mov	rdx, r14
	mov	rcx, r12
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
	mov	edx, -921235602
	mov	esi, -806009935
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rbp - 128], eax
	mov	eax, dword ptr [rbp - 128]
	mov	eax, dword ptr [rbp - 128]
	cmovge	ecx, edx
	cmp	eax, -14
	setne	byte ptr [rbp - 75]
	jmp	.LBB49_1
.LBB49_181:                             
	mov	al, byte ptr [rbp - 64]
	test	al, al
	mov	ecx, -557788038
	mov	eax, 600793900
	cmovne	ecx, eax
	jmp	.LBB49_1
.LBB49_202:                             
	mov	eax, dword ptr [rbp - 136] 
	mov	dword ptr [rbp - 152], eax
	mov	ecx, -391642913
	jmp	.LBB49_1
.LBB49_191:                             
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -357647797
	mov	edi, -730186198
	cmove	ecx, edi
	cmp	dword ptr [rip + y.106], 10
	setl	al
	mov	esi, -357647797
.LBB49_192:                             
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB49_1
.LBB49_251:                             
	mov	ecx, -1689341928
	jmp	.LBB49_1
.LBB49_219:                             
	mov	rdi, qword ptr [rbp - 88]
	call	mpi_check_small_factors
	mov	dword ptr [rbp - 124], eax 
	test	eax, eax
	mov	ecx, 68711470
	mov	eax, 1128072644
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_253:                             
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 96]
	shl	rsi, 3
	mov	rdi, r13
	mov	rdx, r14
	mov	rcx, r12
	call	mbedtls_mpi_fill_random
	mov	ecx, -351383731
	jmp	.LBB49_1
.LBB49_204:                             
	mov	al, byte ptr [rbp - 72]
	test	al, al
	mov	ecx, 1866050793
	mov	eax, -1778097374
	cmovne	ecx, eax
	mov	eax, dword ptr [rbp - 144]
	mov	dword ptr [rbp - 44], eax 
	jmp	.LBB49_1
.LBB49_208:                             
	mov	rax, qword ptr [rbp - 160]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax]
	movabs	rdx, 763355830797333480
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
	cmp	dword ptr [rbp - 196], 0 
	mov	qword ptr [rax], rsi
	sete	byte ptr [rbp - 73]
	mov	eax, dword ptr [rip + x.105]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1016603625
	mov	esi, 1049037727
	cmove	ecx, esi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	edi, 1016603625
	jmp	.LBB49_173
.LBB49_217:                             
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
	mov	ecx, -423081708
	mov	esi, -1482337873
	cmove	ecx, esi
	cmp	dword ptr [rip + y.106], 10
	setl	al
	mov	edi, -423081708
.LBB49_10:                              
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB49_1
.LBB49_195:                             
	mov	al, byte ptr [rbp - 68]
	test	al, al
	mov	ecx, -283040174
	mov	eax, 2106374979
	cmovne	ecx, eax
	mov	dword ptr [rbp - 60], 5 
	jmp	.LBB49_1
.LBB49_193:                             
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
	mov	eax, -357647797
	mov	esi, 60548721
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	cmp	r15, 1449
	seta	byte ptr [rbp - 67]
	jmp	.LBB49_1
.LBB49_210:                             
	mov	esi, dword ptr [rbp - 152]
	mov	rdi, r13
	mov	rdx, r14
	mov	rcx, r12
	call	mbedtls_mpi_is_prime_ext
	mov	dword ptr [rbp - 44], eax 
	cmp	eax, -14
	mov	ecx, -1778097374
	mov	eax, 1540331058
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_241:                             
	mov	ecx, -1552284031
	jmp	.LBB49_1
.LBB49_171:                             
	mov	al, byte ptr [rbp - 63]
	test	al, al
	mov	ecx, -78546122
	mov	eax, -698542028
	cmovne	ecx, eax
	jmp	.LBB49_1
.LBB49_216:                             
	mov	rdi, qword ptr [rbp - 88]
	mov	esi, 1
	call	mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 44], eax 
	test	eax, eax
	mov	ecx, -1778097374
	mov	eax, 1684098477
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_201:                             
	mov	dword ptr [rbp - 60], 28 
	mov	ecx, dword ptr [rbp - 208] 
	jmp	.LBB49_1
.LBB49_252:                             
	mov	ecx, -1593065469
	jmp	.LBB49_1
.LBB49_249:                             
	mov	ecx, -730186198
	jmp	.LBB49_1
.LBB49_264:                             
	mov	eax, r12d
	.p2align	4, 0x90
.LBB49_258:                             

	cmp	eax, 786014096
	jle	.LBB49_259

	cmp	eax, 2066326174
	je	.LBB49_264

	cmp	eax, 1398713778
	je	.LBB49_268

	cmp	eax, 786014097
	jne	.LBB49_258

	mov	qword ptr [rbp - 56], r13
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 120], rax
	cmp	qword ptr [rbp - 120], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB49_258
	.p2align	4, 0x90
.LBB49_259:                             
	cmp	eax, -1778812693
	je	.LBB49_269

	cmp	eax, -410482410
	jne	.LBB49_258
	jmp	.LBB49_261
.LBB49_268:                             
	mov	rsi, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbp - 120]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB49_258
.LBB49_269:                             
	mov	dword ptr [rbx], 1
	mov	qword ptr [rbx + 8], 0
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB49_258
.LBB49_232:                             
	mov	eax, ebx
	.p2align	4, 0x90
.LBB49_227:                             

	cmp	eax, 786014096
	jle	.LBB49_228

	cmp	eax, 2066326174
	je	.LBB49_232

	cmp	eax, 1398713778
	je	.LBB49_236

	cmp	eax, 786014097
	jne	.LBB49_227

	mov	qword ptr [rbp - 56], r13
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 120], rax
	cmp	qword ptr [rbp - 120], 0
	mov	eax, 1398713778
	mov	ecx, -1778812693
	cmove	eax, ecx
	jmp	.LBB49_227
	.p2align	4, 0x90
.LBB49_228:                             
	cmp	eax, -1778812693
	je	.LBB49_237

	cmp	eax, -410482410
	jne	.LBB49_227
	jmp	.LBB49_230
.LBB49_236:                             
	mov	rsi, qword ptr [r12 + 8]
	mov	rdi, qword ptr [rbp - 120]
	shl	rsi, 3
	call	mbedtls_platform_zeroize
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1778812693
	jmp	.LBB49_227
.LBB49_237:                             
	mov	dword ptr [r12], 1
	mov	qword ptr [r12 + 8], 0
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rax], 0
	mov	eax, -410482410
	jmp	.LBB49_227
.LBB49_176:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB49_175:                             

	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1986873723
	je	.LBB49_176

	cmp	edi, 1136814702
	je	.LBB49_180

	cmp	edi, 141037054
	jne	.LBB49_175

	mov	dword ptr [rax], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [rdx], xmm0
	mov	esi, 1136814702
	jmp	.LBB49_175
.LBB49_244:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB49_243:                             

	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1986873723
	je	.LBB49_244

	cmp	edi, 1136814702
	je	.LBB49_170

	cmp	edi, 141037054
	jne	.LBB49_243

	mov	dword ptr [rax], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [rdx], xmm0
	mov	esi, 1136814702
	jmp	.LBB49_243
.LBB49_261:                             
	mov	ecx, -1435376965
	jmp	.LBB49_262
.LBB49_230:                             
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
	mov	eax, -231419145
	mov	esi, 1731958601
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
.LBB49_262:                             
	mov	r12, r14
	mov	r14, r15
	mov	r15, qword ptr [rbp - 176] 
	mov	r13, qword ptr [rbp - 168] 
	jmp	.LBB49_1
.LBB49_180:                             
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
	mov	eax, -801090081
	mov	esi, 1656875763
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	mov	eax, dword ptr [rbp - 228] 
	test	eax, dword ptr [rbp - 232] 
	mov	rax, qword ptr [rbp - 288] 
	mov	qword ptr [rbp - 96], rax
	sete	byte ptr [rbp - 64]
	jmp	.LBB49_1
.LBB49_170:                             
	mov	ecx, 1511991924
	jmp	.LBB49_1
.LBB49_239:
	mov	rax, qword ptr [rbp - 256]
	mov	rax, qword ptr [rbp - 248]
	mov	eax, dword ptr [rbp - 140] 
	lea	rsp, [rbp - 40]
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
