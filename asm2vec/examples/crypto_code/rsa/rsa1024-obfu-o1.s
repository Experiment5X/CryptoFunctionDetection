	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/RSA-1024/rsa.c"
	.globl	rsa1024                 
	.p2align	4, 0x90
	.type	rsa1024,@function
_rsa1024:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 392
	mov	r12, rcx
	mov	rbx, rdx
	mov	qword ptr [rsp + 72], rdi 
	lea	rax, [rsp + 240]
	mov	qword ptr [rsp + 48], rax
	mov	rcx, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 48]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rcx + 128], xmm0
	movaps	xmmword ptr [rcx + 112], xmm0
	movaps	xmmword ptr [rcx + 96], xmm0
	movaps	xmmword ptr [rcx + 80], xmm0
	movaps	xmmword ptr [rcx + 64], xmm0
	movaps	xmmword ptr [rcx + 48], xmm0
	movaps	xmmword ptr [rcx + 32], xmm0
	movaps	xmmword ptr [rcx + 16], xmm0
	movaps	xmmword ptr [rcx], xmm0
	lea	rcx, [rsp + 96]
	mov	qword ptr [rsp + 56], rcx
	mov	rcx, qword ptr [rsp + 56]
	mov	rcx, qword ptr [rsp + 56]
	movaps	xmmword ptr [rcx + 128], xmm0
	movaps	xmmword ptr [rcx + 112], xmm0
	movaps	xmmword ptr [rcx + 96], xmm0
	movaps	xmmword ptr [rcx + 80], xmm0
	movaps	xmmword ptr [rcx + 64], xmm0
	movaps	xmmword ptr [rcx + 48], xmm0
	movaps	xmmword ptr [rcx + 32], xmm0
	movaps	xmmword ptr [rcx + 16], xmm0
	movaps	xmmword ptr [rcx], xmm0
	mov	qword ptr [rsp + 32], rax
	mov	rdi, qword ptr [rsp + 32]
	mov	ecx, 16
	mov	rdx, r12
	call	modbignum
	mov	qword ptr [rsp + 96], 1
	mov	esi, 16
	mov	qword ptr [rsp + 80], rbx 
	mov	rdi, rbx
	call	bit_length
	shr	eax, 6
	mov	dword ptr [rsp + 20], eax
	mov	eax, -287616543
	xor	r13d, r13d



	jmp	.LBB0_1
.LBB0_58:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB0_1:                                
	cmp	eax, -407185468
	jg	.LBB0_26

	cmp	eax, -1132877615
	jle	.LBB0_3

	cmp	eax, -635066196
	jle	.LBB0_14

	cmp	eax, -492406828
	jg	.LBB0_23

	cmp	eax, -635066195
	je	.LBB0_72

	cmp	eax, -533427599
	jne	.LBB0_1

	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -492406827
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_26:                               
	cmp	eax, 933987099
	jle	.LBB0_27

	cmp	eax, 1420200248
	jle	.LBB0_40

	cmp	eax, 1885630602
	jle	.LBB0_49

	cmp	eax, 1885630603
	je	.LBB0_70

	cmp	eax, 1927119326
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
	mov	esi, 933987100
	mov	eax, 933987100
	jne	.LBB0_56

	mov	eax, 344089131
	test	edx, edx
	je	.LBB0_58
	jmp	.LBB0_57
	.p2align	4, 0x90
.LBB0_3:                                
	cmp	eax, -1479457888
	jg	.LBB0_9

	cmp	eax, -2099879889
	je	.LBB0_92

	cmp	eax, -1820648850
	je	.LBB0_63

	cmp	eax, -1767256932
	jne	.LBB0_1

	mov	rax, qword ptr [rsp + 40]
	mov	rcx, rax
	xor	rcx, -2
	test	rcx, rax
	mov	eax, 839460319
	je	.LBB0_1

	mov	eax, 1927119326
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_27:                               
	cmp	eax, 229916322
	jg	.LBB0_33

	cmp	eax, -407185467
	je	.LBB0_95

	cmp	eax, -287616543
	je	.LBB0_59

	cmp	eax, -145567201
	jne	.LBB0_1

	mov	qword ptr [rsp + 40], rbp
	mov	dword ptr [rsp + 24], r14d
	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 64
	mov	eax, -1767256932
	jl	.LBB0_1

	mov	eax, -635066195
	jmp	.LBB0_1
.LBB0_14:                               
	cmp	eax, -1132877614
	je	.LBB0_89

	cmp	eax, -1059402290
	je	.LBB0_85

	cmp	eax, -757888182
	jne	.LBB0_1

	movzx	eax, byte ptr [rsp + 18]
	test	al, al
	mov	eax, -1338650956
	jne	.LBB0_1

	mov	eax, 1092373673
	jmp	.LBB0_1
.LBB0_40:                               
	cmp	eax, 933987100
	je	.LBB0_68

	cmp	eax, 1092373673
	je	.LBB0_79

	cmp	eax, 1356239756
	jne	.LBB0_1

	mov	rdi, qword ptr [rsp + 32]
	mov	rsi, rdi
	mov	rdx, rdi
	mov	rcx, r12
	call	modmult1024
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
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
	mov	esi, -1340269924
	mov	eax, -1340269924
	jne	.LBB0_45

	mov	eax, -1479457887
.LBB0_45:                               
	cmp	edx, -1
	je	.LBB0_47

	mov	esi, eax
.LBB0_47:                               
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 40]
	cmovl	eax, esi
	shr	rcx
	mov	qword ptr [rsp + 88], rcx
	mov	ecx, dword ptr [rsp + 24]
	inc	ecx
	mov	dword ptr [rsp + 64], ecx
	jmp	.LBB0_1
.LBB0_9:                                
	cmp	eax, -1479457887
	je	.LBB0_94

	cmp	eax, -1340269924
	je	.LBB0_71

	cmp	eax, -1338650956
	jne	.LBB0_1

	movsxd	rax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 80] 
	mov	rbp, qword ptr [rcx + 8*rax]
	mov	eax, -145567201
	xor	r14d, r14d
	jmp	.LBB0_1
.LBB0_33:                               
	cmp	eax, 229916323
	je	.LBB0_80

	cmp	eax, 344089131
	je	.LBB0_93

	cmp	eax, 839460319
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
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
	mov	esi, 1356239756
	mov	eax, 1356239756
	jne	.LBB0_38

	mov	eax, -1479457887
	jmp	.LBB0_38
.LBB0_23:                               
	cmp	eax, -492406827
	je	.LBB0_74

	cmp	eax, -455561459
	jne	.LBB0_1

	mov	r13d, dword ptr [rsp + 68]
	mov	eax, -287616543
	jmp	.LBB0_1
.LBB0_49:                               
	cmp	eax, 1420200249
	je	.LBB0_91

	cmp	eax, 1843700786
	jne	.LBB0_1
	jmp	.LBB0_51
.LBB0_72:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
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
	mov	esi, -492406827
	mov	eax, -492406827
	jne	.LBB0_56

	mov	eax, -533427599
.LBB0_56:                               
	test	edx, edx
	je	.LBB0_58
	jmp	.LBB0_57
.LBB0_70:                               
	mov	eax, 839460319
	jmp	.LBB0_1
.LBB0_92:                               
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -1820648850
	jmp	.LBB0_1
.LBB0_63:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
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
	mov	esi, -757888182
	mov	eax, -757888182
	jne	.LBB0_65

	mov	eax, -2099879889
.LBB0_65:                               
	cmp	edx, -1
	je	.LBB0_67

	mov	esi, eax
.LBB0_67:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 20]
	mov	edx, dword ptr [rsp + 12]
	cmovl	eax, esi
	cmp	edx, ecx
	setle	byte ptr [rsp + 18]
	jmp	.LBB0_1
.LBB0_95:                               
	mov	eax, dword ptr [rsp + 28]
	mov	eax, -1059402290
	jmp	.LBB0_1
.LBB0_59:                               
	mov	dword ptr [rsp + 12], r13d
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1820648850
	mov	edx, -2099879889
	mov	esi, -1820648850
	je	.LBB0_61

	mov	esi, -2099879889
.LBB0_61:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB0_1

	mov	eax, edx
	jmp	.LBB0_1
.LBB0_89:                               
	movzx	eax, byte ptr [rsp + 19]
	test	al, al
	mov	eax, 1420200249
	jne	.LBB0_1

	mov	eax, 1843700786
	jmp	.LBB0_1
.LBB0_85:                               
	mov	eax, dword ptr [rsp + 28]
	cmp	eax, 16
	setl	byte ptr [rsp + 19]
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1132877614
	mov	edx, -407185467
	mov	esi, -1132877614
	je	.LBB0_87

	mov	esi, -407185467
.LBB0_87:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB0_1

	mov	eax, edx
	jmp	.LBB0_1
.LBB0_68:                               
	mov	rdx, qword ptr [rsp + 32]
	lea	rdi, [rsp + 96]
	mov	rsi, rdi
	mov	rcx, r12
	call	modmult1024
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
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
	mov	esi, 1885630603
	mov	eax, 1885630603
	jne	.LBB0_38

	mov	eax, 344089131
.LBB0_38:                               
	cmp	edx, -1
	je	.LBB0_58
.LBB0_57:                               
	mov	esi, eax
	jmp	.LBB0_58
.LBB0_79:                               
	mov	eax, 229916323
	xor	r15d, r15d
	jmp	.LBB0_1
.LBB0_94:                               
	mov	rdi, qword ptr [rsp + 32]
	mov	rsi, rdi
	mov	rdx, rdi
	mov	rcx, r12
	call	modmult1024
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, 1356239756
	jmp	.LBB0_1
.LBB0_71:                               
	mov	rbp, qword ptr [rsp + 88]
	mov	eax, -145567201
	mov	r14d, dword ptr [rsp + 64]
	jmp	.LBB0_1
.LBB0_80:                               
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
	mov	esi, -1059402290
	mov	eax, -1059402290
	jne	.LBB0_82

	mov	eax, -407185467
.LBB0_82:                               
	test	edx, edx
	je	.LBB0_84

	mov	esi, eax
.LBB0_84:                               
	cmp	ecx, 10
	mov	dword ptr [rsp + 28], r15d
	cmovl	eax, esi
	jmp	.LBB0_1
.LBB0_93:                               
	mov	rdx, qword ptr [rsp + 32]
	lea	rdi, [rsp + 96]
	mov	rsi, rdi
	mov	rcx, r12
	call	modmult1024
	mov	eax, 933987100
	jmp	.LBB0_1
.LBB0_74:                               
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
	mov	esi, -455561459
	mov	eax, -455561459
	jne	.LBB0_76

	mov	eax, -533427599
.LBB0_76:                               
	test	edx, edx
	je	.LBB0_78

	mov	esi, eax
.LBB0_78:                               
	cmp	ecx, 10
	cmovl	eax, esi
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 12]
	mov	edx, 1
	sub	edx, ecx
	mov	dword ptr [rsp + 68], edx
	jmp	.LBB0_1
.LBB0_91:                               
	movsxd	rax, dword ptr [rsp + 28]
	mov	rcx, qword ptr [rsp + 8*rax + 96]
	mov	rdx, qword ptr [rsp + 72] 
	mov	qword ptr [rdx + 8*rax], rcx
	mov	r15d, dword ptr [rsp + 28]
	inc	r15d
	mov	eax, 229916323
	jmp	.LBB0_1
.LBB0_51:
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 48]
	mov	al, 1
	add	rsp, 392
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end0:
	.size	rsa1024, .Lfunc_end0-rsa1024

	.globl	modbignum               
	.p2align	4, 0x90
	.type	modbignum,@function
_modbignum:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r12d, ecx
	mov	r14, rdx
	mov	r15, rdi
	mov	qword ptr [rsp + 16], rsi 
	mov	rdi, rsi
	mov	esi, r12d
	call	bit_length
	mov	ebp, eax
	mov	rdi, r14
	mov	esi, r12d
	call	bit_length
	add	ebp, 1342769644
	sub	ebp, eax
	add	ebp, -1342769644
	mov	dword ptr [rsp + 4], ebp
	mov	ecx, 1143546373
	xor	r13d, r13d

	jmp	.LBB1_1
.LBB1_51:                               
	cmp	eax, 10
	cmovl	ecx, esi
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	ecx, 615175069
	jle	.LBB1_2

	cmp	ecx, 1440815951
	jg	.LBB1_62

	cmp	ecx, 1143546372
	jg	.LBB1_52

	cmp	ecx, 961385077
	jg	.LBB1_45

	cmp	ecx, 615175070
	je	.LBB1_106

	cmp	ecx, 619449580
	jne	.LBB1_1
	jmp	.LBB1_44
	.p2align	4, 0x90
.LBB1_2:                                
	cmp	ecx, -801588389
	jg	.LBB1_19

	cmp	ecx, -1257927918
	jg	.LBB1_11

	cmp	ecx, -1617222752
	jg	.LBB1_8

	cmp	ecx, -2056908827
	je	.LBB1_105

	cmp	ecx, -2029326041
	jne	.LBB1_1

	mov	rdi, r15
	mov	rsi, r14
	mov	edx, r12d
	call	compare
	sar	eax, 31
	mov	edx, eax
	xor	edx, 1447908090
	and	edx, eax
	neg	edx
	mov	ecx, 1009154406
	sub	ecx, edx
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_62:                               
	cmp	ecx, 1934012371
	jg	.LBB1_71

	cmp	ecx, 1730193109
	jg	.LBB1_68

	cmp	ecx, 1440815952
	je	.LBB1_97

	cmp	ecx, 1547228806
	jne	.LBB1_1

	movzx	eax, byte ptr [rsp + 3]
	test	al, al
	mov	ecx, 1419673684
	jne	.LBB1_1

	mov	ecx, -1617222751
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_19:                               
	cmp	ecx, -662442606
	jg	.LBB1_28

	cmp	ecx, -745501470
	jg	.LBB1_24

	cmp	ecx, -801588388
	je	.LBB1_91

	cmp	ecx, -780308040
	jne	.LBB1_1

	mov	ecx, -297565910
	jmp	.LBB1_1
.LBB1_52:                               
	cmp	ecx, 1173611733
	jg	.LBB1_58

	cmp	ecx, 1143546373
	je	.LBB1_78

	cmp	ecx, 1159336593
	jne	.LBB1_1

	mov	rdi, r15
	mov	rsi, r15
	mov	rdx, r14
	mov	ecx, r12d
	call	subbignum
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 2055459326
	mov	esi, 2055459326
	jne	.LBB1_57

	mov	esi, -745501469
.LBB1_57:                               
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB1_1
.LBB1_11:                               
	cmp	ecx, -1147467532
	jg	.LBB1_15

	cmp	ecx, -1257927917
	je	.LBB1_87

	cmp	ecx, -1222240877
	jne	.LBB1_1

	mov	ecx, dword ptr [rsp + 4]
	mov	rdi, r14
	mov	rsi, r14
	mov	edx, r12d
	call	slnbignum
	mov	ecx, -1147467531
	xor	ebp, ebp
	jmp	.LBB1_1
.LBB1_71:                               
	cmp	ecx, 2006875545
	jg	.LBB1_75

	cmp	ecx, 1934012372
	je	.LBB1_83

	cmp	ecx, 1999367501
	jne	.LBB1_1

	mov	rdi, r15
	mov	rsi, r14
	mov	edx, r12d
	call	compare
	mov	ecx, -801588388
	jmp	.LBB1_1
.LBB1_28:                               
	cmp	ecx, -297565911
	jg	.LBB1_33

	cmp	ecx, -662442605
	je	.LBB1_90

	cmp	ecx, -438753685
	jne	.LBB1_1

	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 113599608
	mov	ecx, 113599608
	jne	.LBB1_49

	mov	ecx, 1173611734
	test	edx, edx
	je	.LBB1_51
	jmp	.LBB1_50
.LBB1_45:                               
	cmp	ecx, 961385078
	je	.LBB1_81

	cmp	ecx, 1009154406
	jne	.LBB1_1

	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1934012372
	mov	ecx, 1934012372
	jne	.LBB1_49

	mov	ecx, 615175070
	test	edx, edx
	je	.LBB1_51
	jmp	.LBB1_50
.LBB1_8:                                
	cmp	ecx, -1617222751
	je	.LBB1_96

	cmp	ecx, -1501412636
	jne	.LBB1_1

	mov	ecx, -2029326041
	jmp	.LBB1_1
.LBB1_68:                               
	cmp	ecx, 1730193110
	je	.LBB1_82

	cmp	ecx, 1844557771
	jne	.LBB1_1

	mov	ecx, 619449580
	jmp	.LBB1_1
.LBB1_24:                               
	cmp	ecx, -745501469
	je	.LBB1_108

	cmp	ecx, -671757362
	jne	.LBB1_1

	cmp	dword ptr [rsp + 4], 0
	mov	ecx, -1501412636
	je	.LBB1_1

	mov	ecx, -1222240877
	jmp	.LBB1_1
.LBB1_58:                               
	cmp	ecx, 1173611734
	je	.LBB1_107

	cmp	ecx, 1419673684
	jne	.LBB1_1

	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1159336593
	mov	ecx, 1159336593
	jne	.LBB1_49

	mov	ecx, -745501469
	test	edx, edx
	je	.LBB1_51
	jmp	.LBB1_50
.LBB1_15:                               
	cmp	ecx, -1147467531
	je	.LBB1_88

	cmp	ecx, -996233374
	jne	.LBB1_1

	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -801588388
	mov	ecx, -801588388
	jne	.LBB1_49

	mov	ecx, 1999367501
.LBB1_49:                               
	test	edx, edx
	je	.LBB1_51
.LBB1_50:                               
	mov	esi, ecx
	jmp	.LBB1_51
.LBB1_75:                               
	cmp	ecx, 2006875546
	je	.LBB1_80

	cmp	ecx, 2055459326
	jne	.LBB1_1

	mov	ecx, -996233374
	jmp	.LBB1_1
.LBB1_33:                               
	cmp	ecx, -297565910
	je	.LBB1_101

	cmp	ecx, 113599608
	jne	.LBB1_1

	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1844557771
	mov	edx, 1173611734
	mov	esi, 1844557771
	je	.LBB1_37

	mov	esi, 1173611734
.LBB1_37:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_106:                              
	mov	rdi, r15
	mov	rsi, r15
	mov	rdx, r14
	mov	ecx, r12d
	call	subbignum
	mov	ecx, 1934012372
	jmp	.LBB1_1
.LBB1_105:                              
	mov	ecx, 619449580
	jmp	.LBB1_1
.LBB1_97:                               
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -297565910
	mov	edx, -780308040
	mov	esi, -297565910
	je	.LBB1_99

	mov	esi, -780308040
.LBB1_99:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_91:                               
	mov	rdi, r15
	mov	rsi, r14
	mov	edx, r12d
	call	compare
	mov	ecx, dword ptr [rip + x.1]
	mov	edx, dword ptr [rip + y.2]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1547228806
	mov	ecx, 1547228806
	jne	.LBB1_93

	mov	ecx, 1999367501
.LBB1_93:                               
	test	esi, esi
	je	.LBB1_95

	mov	edi, ecx
.LBB1_95:                               
	cmp	edx, 10
	cmovl	ecx, edi
	test	eax, eax
	setns	byte ptr [rsp + 3]
	jmp	.LBB1_1
.LBB1_78:                               
	mov	dword ptr [rsp + 8], r13d
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, r12d
	mov	ecx, 2006875546
	jb	.LBB1_1

	mov	ecx, 961385078
	jmp	.LBB1_1
.LBB1_87:                               
	mov	ecx, -2029326041
	jmp	.LBB1_1
.LBB1_83:                               
	mov	rdi, r15
	mov	rsi, r15
	mov	rdx, r14
	mov	ecx, r12d
	call	subbignum
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1257927917
	mov	edx, 615175070
	mov	esi, -1257927917
	je	.LBB1_85

	mov	esi, 615175070
.LBB1_85:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_90:                               
	mov	ecx, 1
	mov	rdi, r14
	mov	rsi, r14
	mov	edx, r12d
	call	srnbignum
	mov	ecx, -996233374
	jmp	.LBB1_1
.LBB1_81:                               
	mov	eax, dword ptr [rsp + 4]
	sar	eax, 31
	mov	edx, eax
	xor	edx, 1893016823
	and	edx, eax
	neg	edx
	mov	ecx, -671757362
	sub	ecx, edx
	jmp	.LBB1_1
.LBB1_96:                               
	mov	ebp, dword ptr [rsp + 12]
	inc	ebp
	mov	ecx, -1147467531
	jmp	.LBB1_1
.LBB1_82:                               
	mov	ecx, 619449580
	jmp	.LBB1_1
.LBB1_108:                              
	mov	rdi, r15
	mov	rsi, r15
	mov	rdx, r14
	mov	ecx, r12d
	call	subbignum
	mov	ecx, 1159336593
	jmp	.LBB1_1
.LBB1_107:                              
	mov	ecx, 113599608
	jmp	.LBB1_1
.LBB1_88:                               
	mov	dword ptr [rsp + 12], ebp
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 12]
	cmp	ecx, eax
	mov	ecx, -662442605
	jb	.LBB1_1

	mov	ecx, 1440815952
	jmp	.LBB1_1
.LBB1_80:                               
	mov	eax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 16] 
	mov	rcx, qword ptr [rcx + 8*rax]
	mov	qword ptr [r15 + 8*rax], rcx
	mov	r13d, dword ptr [rsp + 8]
	inc	r13d
	mov	ecx, 1143546373
	jmp	.LBB1_1
.LBB1_101:                              
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -2056908827
	mov	edx, -780308040
	mov	esi, -2056908827
	je	.LBB1_103

	mov	esi, -780308040
.LBB1_103:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_44:
	mov	al, 1
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end1:
	.size	modbignum, .Lfunc_end1-modbignum

	.globl	bit_length              
	.p2align	4, 0x90
	.type	bit_length,@function
_bit_length:

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	movabs	r8, -647446490920529938
	mov	ecx, 1510023962
	xor	r9d, r9d




	jmp	.LBB2_1
.LBB2_45:                               
	mov	ecx, dword ptr [rsp - 24]
	mov	ecx, -1100699630
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	ecx, -851121028
	jle	.LBB2_2

	cmp	ecx, 1087492102
	jle	.LBB2_17

	cmp	ecx, 1510023961
	jle	.LBB2_23

	cmp	ecx, 2065189244
	je	.LBB2_34

	cmp	ecx, 1510023962
	jne	.LBB2_1

	mov	dword ptr [rsp - 20], esi
	mov	dword ptr [rsp - 16], r9d
	cmp	dword ptr [rsp - 20], 0
	mov	ecx, 1260975656
	je	.LBB2_30

	mov	ecx, -2034290055
.LBB2_30:                               
	mov	eax, dword ptr [rsp - 16]
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_2:                                
	cmp	ecx, -1438783904
	jg	.LBB2_9

	cmp	ecx, -2034290055
	je	.LBB2_31

	cmp	ecx, -1884426730
	je	.LBB2_35

	cmp	ecx, -1587209413
	jne	.LBB2_1

	movzx	ecx, byte ptr [rsp - 25]
	test	cl, cl
	mov	ecx, 586647264
	jne	.LBB2_8

	mov	ecx, -851121027
.LBB2_8:                                
	mov	r14d, dword ptr [rsp - 16]
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_17:                               
	cmp	ecx, -851121027
	je	.LBB2_41

	cmp	ecx, 234954776
	je	.LBB2_45

	cmp	ecx, 586647264
	jne	.LBB2_1

	mov	rcx, qword ptr [rsp - 8]
	mov	rdx, qword ptr [rcx]
	mov	ecx, dword ptr [rsp - 24]
	dec	ecx
	mov	rbx, -2

	rol	rbx, cl
	not	rdx
	or	rdx, rbx
	mov	rcx, r8
	not	rcx
	or	rcx, r8
	not	rdx
	test	rdx, rcx
	mov	ecx, 1087492103
	je	.LBB2_1

	mov	ecx, -1438783903
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_9:                                
	cmp	ecx, -1438783903
	je	.LBB2_39

	cmp	ecx, -1126309146
	je	.LBB2_44

	cmp	ecx, -1100699630
	jne	.LBB2_1

	cmp	dword ptr [rsp - 24], 0
	setne	byte ptr [rsp - 25]
	mov	ecx, dword ptr [rip + x.3]
	mov	r15d, dword ptr [rip + y.4]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r12b
	test	ecx, ecx
	mov	ecx, -1587209413
	mov	ebp, 234954776
	mov	ebx, -1587209413
	je	.LBB2_14

	mov	ebx, 234954776
.LBB2_14:                               
	cmp	r15d, 10
	setl	dl
	cmovl	ebp, ebx
	xor	dl, r12b
	jne	.LBB2_1

	mov	ecx, ebp
	jmp	.LBB2_1
.LBB2_23:                               
	cmp	ecx, 1087492103
	je	.LBB2_40

	cmp	ecx, 1260975656
	jne	.LBB2_1
	jmp	.LBB2_25
.LBB2_34:                               
	mov	ecx, -1884426730
	mov	r10d, 64
	jmp	.LBB2_1
.LBB2_31:                               
	mov	ecx, dword ptr [rsp - 20]
	dec	ecx
	mov	dword ptr [rsp - 12], ecx
	mov	ecx, dword ptr [rsp - 12]
	lea	rcx, [rdi + 8*rcx]
	mov	qword ptr [rsp - 8], rcx
	mov	rcx, qword ptr [rsp - 8]
	cmp	qword ptr [rcx], 0
	mov	ecx, -1126309146
	je	.LBB2_33

	mov	ecx, 2065189244
.LBB2_33:                               
	mov	r11d, dword ptr [rsp - 16]
	jmp	.LBB2_1
.LBB2_35:                               
	mov	dword ptr [rsp - 24], r10d
	mov	ecx, dword ptr [rip + x.3]
	mov	r15d, dword ptr [rip + y.4]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r12b
	test	ecx, ecx
	mov	ecx, -1100699630
	mov	ebp, 234954776
	mov	ebx, -1100699630
	je	.LBB2_37

	mov	ebx, 234954776
.LBB2_37:                               
	cmp	r15d, 10
	setl	dl
	cmovl	ebp, ebx
	xor	dl, r12b
	jne	.LBB2_1

	mov	ecx, ebp
	jmp	.LBB2_1
.LBB2_41:                               
	test	r14d, r14d
	mov	ecx, -1126309146
	je	.LBB2_43

	mov	ecx, 1260975656
.LBB2_43:                               
	mov	eax, r14d
	mov	r11d, r14d
	jmp	.LBB2_1
.LBB2_39:                               
	mov	ecx, dword ptr [rsp - 12]
	shl	ecx, 6
	xor	r14d, r14d
	sub	r14d, dword ptr [rsp - 24]
	sub	r14d, ecx
	neg	r14d
	mov	ecx, -851121027
	jmp	.LBB2_1
.LBB2_44:                               
	xor	esi, esi
	sub	esi, dword ptr [rsp - 20]
	not	esi
	mov	r9d, r11d
	mov	ecx, 1510023962
	jmp	.LBB2_1
.LBB2_40:                               
	xor	r10d, r10d
	sub	r10d, dword ptr [rsp - 24]
	not	r10d
	mov	ecx, -1884426730
	jmp	.LBB2_1
.LBB2_25:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end2:
	.size	bit_length, .Lfunc_end2-bit_length

	.globl	modmult1024             
	.p2align	4, 0x90
	.type	modmult1024,@function
_modmult1024:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1176
	mov	qword ptr [rsp + 64], rcx 
	mov	qword ptr [rsp + 88], rdx 
	mov	qword ptr [rsp + 80], rsi 
	mov	qword ptr [rsp + 72], rdi 
	lea	rax, [rsp + 912]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	rdi, qword ptr [rsp + 24]
	xor	r14d, r14d
	xor	esi, esi
	mov	edx, 264
	call	memset
	lea	rax, [rsp + 640]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	mov	rdi, qword ptr [rsp + 32]
	xor	esi, esi
	mov	edx, 264
	call	memset
	lea	rax, [rsp + 368]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	mov	rdi, qword ptr [rsp + 40]
	xor	esi, esi
	mov	edx, 264
	call	memset
	lea	rax, [rsp + 96]
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 48]
	mov	rdi, qword ptr [rsp + 48]
	xor	esi, esi
	mov	edx, 264
	call	memset
	mov	eax, 387164356
	mov	ebp, -980925189



	jmp	.LBB3_1
.LBB3_40:                               
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	eax, -277284479
	jle	.LBB3_2

	cmp	eax, 1342761236
	jg	.LBB3_29

	cmp	eax, 889723420
	jg	.LBB3_25

	cmp	eax, -277284478
	je	.LBB3_42

	cmp	eax, 387164356
	je	.LBB3_37

	cmp	eax, 640128219
	jne	.LBB3_1

	movsxd	r13, dword ptr [rsp + 12]
	mov	rbp, qword ptr [rsp + 88] 
	mov	edx, dword ptr [rbp + 8*r13]
	mov	ecx, 16
	mov	dword ptr [rsp + 56], r15d 
	lea	r15, [rsp + 912]
	mov	rdi, r15
	mov	rbx, qword ptr [rsp + 80] 
	mov	rsi, rbx
	call	multbignum
	mov	edx, dword ptr [rbp + 8*r13 + 4]
	mov	ecx, 16
	lea	rbp, [rsp + 640]
	mov	rdi, rbp
	mov	rsi, rbx
	call	multbignum
	mov	edx, 33
	mov	ecx, 32
	mov	rdi, rbp
	mov	rsi, rbp
	call	slnbignum
	mov	ecx, 32
	mov	rdi, rbp
	mov	rsi, rbp
	mov	rdx, r15
	lea	rbx, [rsp + 368]
	mov	r15d, dword ptr [rsp + 56] 
	call	addbignum
	mov	ecx, dword ptr [rsp + 12]
	shl	ecx, 6
	mov	edx, 33
	mov	rdi, rbp
	mov	rsi, rbp
	call	slnbignum
	mov	ecx, 32
	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, rbp
	mov	ebp, -980925189
	call	addbignum
	mov	r13d, dword ptr [rsp + 12]
	inc	r13d
	mov	eax, -277284478
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	eax, -1131147815
	jg	.LBB3_11

	cmp	eax, -1500811142
	jle	.LBB3_4

	cmp	eax, -1500811141
	je	.LBB3_43

	cmp	eax, -1301422137
	je	.LBB3_47

	cmp	eax, -1261577892
	jne	.LBB3_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -1131147814
	mov	ecx, 1594671980
	cmovne	eax, ecx
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_29:                               
	cmp	eax, 1601674522
	jle	.LBB3_30

	cmp	eax, 1601674523
	je	.LBB3_50

	cmp	eax, 1646869204
	je	.LBB3_38

	cmp	eax, 2051915455
	jne	.LBB3_1

	mov	eax, -277284478
	xor	r13d, r13d
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_11:                               
	cmp	eax, -980925190
	jle	.LBB3_12

	cmp	eax, -980925189
	je	.LBB3_49

	cmp	eax, -651896066
	je	.LBB3_46

	cmp	eax, -571155890
	jne	.LBB3_1

	mov	r14d, dword ptr [rsp + 60]
	mov	eax, 387164356
	jmp	.LBB3_1
.LBB3_25:                               
	cmp	eax, 1150389744
	je	.LBB3_41

	cmp	eax, 1250889134
	je	.LBB3_51

	cmp	eax, 889723421
	jne	.LBB3_1
	jmp	.LBB3_28
.LBB3_4:                                
	cmp	eax, -1781833474
	je	.LBB3_44

	cmp	eax, -1649622863
	jne	.LBB3_1

	mov	dword ptr [rsp + 20], r12d
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 16
	mov	eax, -1301422137
	mov	ecx, -651896066
	cmovl	eax, ecx
	jmp	.LBB3_1
.LBB3_30:                               
	cmp	eax, 1342761237
	je	.LBB3_48

	cmp	eax, 1594671980
	jne	.LBB3_1

	mov	eax, -1500811141
	xor	r15d, r15d
	jmp	.LBB3_1
.LBB3_12:                               
	cmp	eax, -1131147814
	je	.LBB3_45

	cmp	eax, -1094112497
	jne	.LBB3_1

	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 16
	setl	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1601674523
	mov	esi, -1261577892
	cmove	eax, esi
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	mov	edi, 1601674523
	cmovge	eax, edi
	jmp	.LBB3_40
.LBB3_42:                               
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
	mov	edx, 1601674523
	mov	esi, -1094112497
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	dword ptr [rsp + 12], r13d
	cmovge	eax, edx
	jmp	.LBB3_1
.LBB3_37:                               
	mov	dword ptr [rsp + 8], r14d
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 16
	mov	eax, 2051915455
	mov	ecx, 1646869204
	cmovl	eax, ecx
	jmp	.LBB3_1
.LBB3_43:                               
	mov	dword ptr [rsp + 16], r15d
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 33
	mov	eax, 640128219
	mov	ecx, -1781833474
	cmovl	eax, ecx
	jmp	.LBB3_1
.LBB3_47:                               
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
	mov	esi, 1250889134
	mov	edi, 1342761237
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 24]
	cmovge	eax, esi
	jmp	.LBB3_1
.LBB3_50:                               
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -1094112497
	jmp	.LBB3_1
.LBB3_38:                               
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -980925189
	mov	esi, 1150389744
	jmp	.LBB3_39
.LBB3_49:                               
	movsxd	rax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 64] 
	mov	rcx, qword ptr [rcx + 8*rax]
	mov	qword ptr [rsp + 8*rax + 96], rcx
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 1150389744
	jmp	.LBB3_1
.LBB3_46:                               
	movsxd	rax, dword ptr [rsp + 20]
	mov	rcx, qword ptr [rsp + 8*rax + 368]
	mov	rdx, qword ptr [rsp + 72] 
	mov	qword ptr [rdx + 8*rax], rcx
	mov	r12d, dword ptr [rsp + 20]
	inc	r12d
	mov	eax, -1649622863
	jmp	.LBB3_1
.LBB3_41:                               
	movsxd	rax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 64] 
	mov	rcx, qword ptr [rcx + 8*rax]
	mov	qword ptr [rsp + 8*rax + 96], rcx
	mov	eax, dword ptr [rsp + 8]
	inc	eax
	mov	dword ptr [rsp + 60], eax
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -980925189
	mov	esi, -571155890
.LBB3_39:                               
	cmove	eax, esi
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	cmovge	eax, ebp
	jmp	.LBB3_40
.LBB3_51:                               
	mov	eax, 1342761237
	jmp	.LBB3_1
.LBB3_44:                               
	movsxd	rax, dword ptr [rsp + 16]
	mov	qword ptr [rsp + 8*rax + 912], 0
	mov	qword ptr [rsp + 8*rax + 640], 0
	mov	r15d, dword ptr [rsp + 16]
	inc	r15d
	mov	eax, -1500811141
	jmp	.LBB3_1
.LBB3_48:                               
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
	mov	edx, 1250889134
	mov	esi, 889723421
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB3_1
.LBB3_45:                               
	mov	ecx, 33
	lea	rdi, [rsp + 368]
	mov	rsi, rdi
	lea	rdx, [rsp + 96]
	call	modbignum
	mov	eax, -1649622863
	xor	r12d, r12d
	jmp	.LBB3_1
.LBB3_28:
	xor	eax, eax
	add	rsp, 1176
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	modmult1024, .Lfunc_end3-modmult1024

	.globl	addbignum               
	.p2align	4, 0x90
	.type	addbignum,@function
_addbignum:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	dword ptr [rsp - 16], ecx 
	movabs	r10, -4294967296
	not	r10
	mov	r8d, -641474572
	xor	r14d, r14d
	mov	r9d, 651254782
	xor	r12d, r12d
	jmp	.LBB4_1
.LBB4_21:                               
	cmove	r8d, ecx
	cmp	dword ptr [rip + y.8], 10
	setl	bl
	cmovge	r8d, r9d
	xor	bl, al
	cmovne	r8d, ecx
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	r8d, 651254781
	jle	.LBB4_2

	cmp	r8d, 1036655526
	jg	.LBB4_16

	cmp	r8d, 651254782
	je	.LBB4_29

	cmp	r8d, 722016931
	je	.LBB4_25

	cmp	r8d, 900420289
	jne	.LBB4_1

	mov	r8d, dword ptr [rsp - 32]
	mov	rbx, qword ptr [rsi + 8*r8]
	mov	rbp, rbx
	xor	rbp, r10
	and	rbp, rbx

	not	ebx
	mov	r13d, 4294967295
	not	r13
	movabs	rax, -9185191080410751504
	mov	r11, rax
	not	r11
	or	rbx, r13
	or	r11, rax
	not	rbx
	and	rbx, r11
	mov	r11, qword ptr [rdx + 8*r8]
	xor	r13, r11
	and	r13, r11
	movabs	rax, -1089946511261734140
	sub	r13, rax
	add	r13, rbx
	add	r13, rax
	mov	rbx, qword ptr [rsp - 24]
	mov	r15, qword ptr [rsp - 24]
	xor	ebx, ebx
	sub	rbx, r15
	sub	r13, rbx
	movabs	rax, 2593197018109575299
	sub	rbp, rax
	add	rbp, r11
	add	rbp, rax
	not	rbp
	movabs	rax, 60155428080903309
	mov	rbx, rax
	not	rbx
	or	rbp, r10
	or	rbx, rax
	not	rbp
	and	rbp, rbx
	neg	rbp
	sub	r13, rbp
	mov	qword ptr [rdi + 8*r8], r13
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	r8d, 2109360122
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_2:                                
	cmp	r8d, -630450080
	jle	.LBB4_3

	cmp	r8d, -630450079
	je	.LBB4_23

	cmp	r8d, 30466398
	je	.LBB4_26

	cmp	r8d, 189573290
	jne	.LBB4_1

	mov	eax, dword ptr [rsp - 32]
	cmp	eax, dword ptr [rsp - 16] 
	setb	byte ptr [rsp - 25]
	mov	eax, dword ptr [rip + x.7]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	mov	r8d, 651254782
	mov	ecx, 1036655527
	jmp	.LBB4_21
	.p2align	4, 0x90
.LBB4_16:                               
	cmp	r8d, 1036655527
	je	.LBB4_22

	cmp	r8d, 2059841088
	je	.LBB4_30

	cmp	r8d, 2109360122
	jne	.LBB4_1

	mov	r8d, dword ptr [rsp - 32]
	mov	r11, qword ptr [rsi + 8*r8]
	mov	ebp, r11d
	not	ebp
	mov	r9d, 4294967295
	not	r9
	movabs	rax, -8844799333949733294
	mov	r15, rax
	not	rax
	or	rbp, r9
	or	rax, r15
	not	rbp
	and	rbp, rax
	mov	r13, qword ptr [rdx + 8*r8]
	mov	eax, r13d
	not	eax
	movabs	rbx, 1105900978429344666
	mov	r15, rbx
	not	r15
	or	rax, r9
	or	r15, rbx
	not	rax
	and	rax, r15
	neg	rbp
	sub	rbp, rax
	neg	rbp
	movabs	rax, 4422458853908057016
	sub	rbp, rax
	add	rbp, qword ptr [rsp - 24]
	add	rbp, rax
	shr	r11, 32
	shr	r13, 32
	movabs	rax, 6791208590845406304
	sub	r13, rax
	add	r13, r11
	add	r13, rax
	mov	rax, rbp
	shr	rax, 32
	neg	rax
	sub	r13, rax
	mov	rax, r13
	shr	rax, 32
	mov	qword ptr [rsp - 8], rax
	shl	r13, 32
	not	ebp
	movabs	rax, -7996306811684184918
	mov	r11, rax
	not	rax
	or	rbp, r9
	mov	r9d, 651254782
	or	rax, r11
	not	rbp
	and	rbp, rax
	mov	r15, r13
	not	r15
	movabs	rax, -3853134352453367501
	mov	rcx, rax
	mov	rbx, rcx
	not	rbx
	mov	r11, r15
	and	r11, rcx
	and	r13, rbx
	or	r13, r11
	mov	rax, rbp
	not	rax
	or	r15, rax
	and	rax, rcx
	and	rbp, rbx
	or	rbp, rax
	xor	rbp, r13
	not	r15
	or	rbx, rcx
	and	rbx, r15
	or	rbx, rbp
	mov	qword ptr [rdi + 8*r8], rbx
	xor	eax, eax
	sub	eax, dword ptr [rsp - 32]
	mov	ebp, 1
	sub	ebp, eax
	mov	dword ptr [rsp - 12], ebp
	mov	ebp, dword ptr [rip + x.7]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	mov	ebp, eax
	xor	ebp, -2
	and	ebp, eax
	sete	al
	test	ebp, ebp
	mov	r8d, 900420289
	mov	ebp, 722016931
	cmove	r8d, ebp
	cmp	dword ptr [rip + y.8], 10
	setl	bl
	mov	ecx, 900420289
	jmp	.LBB4_28
	.p2align	4, 0x90
.LBB4_3:                                
	cmp	r8d, -1773559787
	je	.LBB4_27

	cmp	r8d, -641474572
	je	.LBB4_20

	cmp	r8d, -1916168226
	jne	.LBB4_1
	jmp	.LBB4_6
.LBB4_29:                               
	mov	eax, dword ptr [rsp - 32]
	mov	r8d, 189573290
	jmp	.LBB4_1
.LBB4_25:                               
	mov	r14, qword ptr [rsp - 8]
	mov	r12d, dword ptr [rsp - 12]
	mov	r8d, -641474572
	jmp	.LBB4_1
.LBB4_23:                               
	mov	eax, dword ptr [rip + x.7]
	mov	ebp, dword ptr [rip + y.8]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	r8b
	cmp	ebp, 10
	setl	bl
	xor	bl, r8b
	mov	ebx, 900420289
	mov	ecx, 2109360122
	cmovne	ebx, ecx
	test	eax, eax
	jmp	.LBB4_24
.LBB4_26:                               
	mov	ebx, dword ptr [rip + x.7]
	mov	ebp, dword ptr [rip + y.8]
	mov	eax, ebx
	neg	eax
	not	eax
	imul	eax, ebx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	r8b
	cmp	ebp, 10
	setl	bl
	xor	bl, r8b
	mov	ebx, 2059841088
	mov	ecx, -1773559787
	cmovne	ebx, ecx
	cmp	eax, -1
.LBB4_24:                               
	mov	r8d, ebx
	cmove	r8d, ecx
	cmp	ebp, 10
	cmovge	r8d, ebx
	jmp	.LBB4_1
.LBB4_22:                               
	movzx	eax, byte ptr [rsp - 25]
	test	al, al
	mov	r8d, 30466398
	mov	eax, -630450079
	cmovne	r8d, eax
	jmp	.LBB4_1
.LBB4_30:                               
	mov	eax, dword ptr [rsp - 32]
	mov	rbp, qword ptr [rsp - 24]
	mov	qword ptr [rdi + 8*rax], rbp
	mov	r8d, -1773559787
	jmp	.LBB4_1
.LBB4_27:                               
	mov	eax, dword ptr [rsp - 32]
	mov	rbp, qword ptr [rsp - 24]
	mov	qword ptr [rdi + 8*rax], rbp
	mov	eax, dword ptr [rip + x.7]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	mov	r8d, 2059841088
	mov	ebp, -1916168226
	cmove	r8d, ebp
	cmp	dword ptr [rip + y.8], 10
	setl	bl
	mov	ecx, 2059841088
.LBB4_28:                               
	cmovge	r8d, ecx
	xor	bl, al
	cmovne	r8d, ebp
	jmp	.LBB4_1
.LBB4_20:                               
	mov	qword ptr [rsp - 24], r14
	mov	dword ptr [rsp - 32], r12d
	mov	ebp, dword ptr [rip + x.7]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	al
	mov	r8d, 651254782
	mov	ecx, 189573290
	jmp	.LBB4_21
.LBB4_6:
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end4:
	.size	addbignum, .Lfunc_end4-addbignum

	.globl	multbignum              
	.p2align	4, 0x90
	.type	multbignum,@function
_multbignum:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.9]
	mov	ebp, dword ptr [rip + y.10]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	test	eax, ebx
	sete	byte ptr [rsp - 26]
	cmp	ebp, 10
	setl	byte ptr [rsp - 25]
	mov	r15d, edx
	mov	r14, r15
	shl	r14, 32
	mov	r11d, -605940804
	mov	r13d, -1044368873
	mov	r8d, 550791018


	jmp	.LBB5_1
.LBB5_23:                               
	mov	eax, dword ptr [rsp - 32]
	mov	rbp, qword ptr [rsi + 8*rax]
	mov	rdx, rbp
	mov	ebx, 4294967295
	xor	rdx, rbx
	not	rdx
	and	rdx, rbp
	imul	rdx, r15
	shr	rbp, 32
	imul	rbp, r14
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, qword ptr [rsp - 24]
	neg	rdx
	sub	rdx, rbp
	neg	rdx
	movabs	rbp, 6887797806302377393
	sub	rdx, rbp
	add	rdx, qword ptr [rsp - 24]
	add	rdx, rbp
	mov	qword ptr [rdi + 8*rax], rdx
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	r11d, 299380720
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	r11d, -318212432
	jg	.LBB5_10

	cmp	r11d, -1044368874
	jle	.LBB5_3

	cmp	r11d, -1044368873
	je	.LBB5_22

	cmp	r11d, -605940804
	je	.LBB5_18

	cmp	r11d, -387711641
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.9]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	r11d, -1044368873
	mov	ebx, -301681438
	cmove	r11d, ebx
	cmp	dword ptr [rip + y.10], 10
	setl	al
	cmovge	r11d, r13d
	xor	al, dl
	cmovne	r11d, ebx
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_10:                               
	cmp	r11d, 299380719
	jg	.LBB5_15

	cmp	r11d, -301681438
	je	.LBB5_19

	cmp	r11d, -46615925
	je	.LBB5_23

	cmp	r11d, -318212431
	jne	.LBB5_1
	jmp	.LBB5_14
	.p2align	4, 0x90
.LBB5_3:                                
	cmp	r11d, -1595191377
	je	.LBB5_20

	cmp	r11d, -1475949612
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.9]
	mov	r12d, dword ptr [rip + y.10]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	bl
	cmp	r12d, 10
	setl	dl
	xor	dl, bl
	mov	edx, -46615925
	mov	ebx, 299380720
	cmovne	edx, ebx
	test	eax, eax
	mov	r11d, edx
	cmove	r11d, ebx
	cmp	r12d, 10
	cmovge	r11d, edx
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_15:                               
	cmp	r11d, 299380720
	je	.LBB5_21

	cmp	r11d, 550791018
	jne	.LBB5_1

	mov	r9, qword ptr [rsp - 8]
	mov	r11d, -1595191377
	mov	r10d, dword ptr [rsp - 12]
	jmp	.LBB5_1
.LBB5_22:                               
	mov	r11d, -387711641
	jmp	.LBB5_1
.LBB5_18:                               
	movzx	eax, byte ptr [rsp - 26]
	movzx	edx, byte ptr [rsp - 25]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	r11d, -1044368873
	mov	edx, -387711641
	cmovne	r11d, edx
	test	al, al
	cmove	r11d, r13d
	test	bl, bl
	cmovne	r11d, edx
	jmp	.LBB5_1
.LBB5_19:                               
	mov	r11d, -1595191377
	xor	r9d, r9d
	xor	r10d, r10d
	jmp	.LBB5_1
.LBB5_20:                               
	mov	qword ptr [rsp - 24], r9
	mov	dword ptr [rsp - 32], r10d
	mov	eax, dword ptr [rsp - 32]
	cmp	eax, ecx
	mov	r11d, -318212431
	mov	eax, -1475949612
	cmovb	r11d, eax
	jmp	.LBB5_1
.LBB5_21:                               
	mov	r11d, dword ptr [rsp - 32]
	mov	r12, qword ptr [rsi + 8*r11]
	mov	ebx, r12d
	not	ebx
	mov	ebp, 4294967295
	not	rbp
	movabs	rax, 1039991871416000910
	mov	rdx, rax
	not	rdx
	or	rbx, rbp
	or	rdx, rax
	not	rbx
	and	rbx, rdx
	imul	rbx, r15
	shr	r12, 32
	imul	r12, r15
	mov	rdx, r12
	xor	rdx, rbp
	and	rdx, r12
	mov	rax, rbx
	shr	rax, 32
	neg	rax
	sub	rdx, rax
	not	ebx
	movabs	r13, 3820561779534120100
	mov	rax, r13
	not	rax
	or	rbx, rbp
	or	rax, r13
	mov	r13d, -1044368873
	not	rbx
	and	rbx, rax
	shr	r12, 32
	movabs	rax, -69017126379907537
	sub	rbx, rax
	add	rbx, qword ptr [rsp - 24]
	add	rbx, rax
	xor	rbp, rbx
	and	rbp, rbx
	shr	rbx, 32
	movabs	rax, -6248679164864055682
	add	rdx, rax
	add	rdx, rbx
	sub	rdx, rax
	mov	rax, rdx
	shr	rax, 32
	movabs	rbx, 1461345371575267060
	sub	rax, rbx
	add	rax, r12
	add	rax, rbx
	mov	qword ptr [rsp - 8], rax
	shl	rdx, 32
	mov	rax, rdx
	and	rax, rbp
	xor	rbp, rdx
	or	rbp, rax
	mov	qword ptr [rdi + 8*r11], rbp
	xor	eax, eax
	sub	eax, dword ptr [rsp - 32]
	mov	edx, 1
	sub	edx, eax
	mov	dword ptr [rsp - 12], edx
	mov	eax, dword ptr [rip + x.9]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	mov	r11d, -46615925
	cmove	r11d, r8d
	cmp	dword ptr [rip + y.10], 10
	setl	dl
	mov	ebx, -46615925
	cmovge	r11d, ebx
	xor	dl, al
	cmovne	r11d, r8d
	jmp	.LBB5_1
.LBB5_14:
	mov	eax, dword ptr [rsp - 32]
	mov	rcx, qword ptr [rsp - 24]
	mov	qword ptr [rdi + 8*rax], rcx
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end5:
	.size	multbignum, .Lfunc_end5-multbignum

	.globl	slnbignum               
	.p2align	4, 0x90
	.type	slnbignum,@function
_slnbignum:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r11d, edx
	mov	qword ptr [rsp - 24], rsi 
	mov	eax, dword ptr [rip + x.11]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 108]
	mov	eax, dword ptr [rip + y.12]
	cmp	eax, 10
	setl	byte ptr [rsp - 107]
	mov	r9d, ecx
	shr	r9d, 6
	and	ecx, 63
	mov	ebx, 1822540997











	jmp	.LBB6_1
.LBB6_83:                               
	cmp	esi, -1
	cmovne	ebx, eax
	cmp	ebp, 10
	cmovge	ebx, eax
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	ebx, 534927771
	jg	.LBB6_50

	cmp	ebx, -1084857755
	jg	.LBB6_29

	cmp	ebx, -1474076124
	jle	.LBB6_4

	cmp	ebx, -1245914668
	jg	.LBB6_21

	cmp	ebx, -1474076123
	je	.LBB6_142

	cmp	ebx, -1456615196
	je	.LBB6_129

	cmp	ebx, -1403081270
	jne	.LBB6_1

	mov	eax, dword ptr [rsp - 116]
	xor	eax, eax
	sub	eax, dword ptr [rsp - 116]
	not	eax
	mov	qword ptr [rdi + 8*rax], 0
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	ebx, 534927772
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_50:                               
	cmp	ebx, 1546324308
	jg	.LBB6_73

	cmp	ebx, 732231329
	jle	.LBB6_52

	cmp	ebx, 883914239
	jg	.LBB6_69

	cmp	ebx, 732231330
	je	.LBB6_120

	cmp	ebx, 791863385
	je	.LBB6_153

	cmp	ebx, 824985007
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	mov	ebp, dword ptr [rip + y.12]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ebp, 10
	setl	bl
	xor	bl, al
	mov	esi, 2022302123
	mov	ebx, 2022302123
	jne	.LBB6_66

	mov	ebx, -1084857754
.LBB6_66:                               
	test	edx, edx
	je	.LBB6_68

	mov	esi, ebx
.LBB6_68:                               
	cmp	ebp, 10
	mov	eax, dword ptr [rsp - 112]
	mov	edx, dword ptr [rsp - 120]
	cmovl	ebx, esi
	cmp	edx, eax
	setne	byte ptr [rsp - 106]
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_29:                               
	cmp	ebx, -513329936
	jle	.LBB6_30

	cmp	ebx, -118880755
	jg	.LBB6_46

	cmp	ebx, -513329935
	je	.LBB6_121

	cmp	ebx, -297262750
	je	.LBB6_122

	cmp	ebx, -208020114
	jne	.LBB6_1

	mov	r14, qword ptr [rsp - 40]
	mov	eax, r14d
	and	eax, 1
	xor	r14, 1
	or	r14, rax
	mov	ebx, -2028050392
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_73:                               
	cmp	ebx, 1848562123
	jle	.LBB6_74

	cmp	ebx, 2014957596
	jle	.LBB6_85

	cmp	ebx, 2014957597
	je	.LBB6_150

	cmp	ebx, 2022302123
	je	.LBB6_104

	cmp	ebx, 2110535155
	jne	.LBB6_1

	mov	ebx, 1923578395
	jmp	.LBB6_1
.LBB6_4:                                
	cmp	ebx, -1615349629
	jle	.LBB6_5

	cmp	ebx, -1615349628
	je	.LBB6_118

	cmp	ebx, -1602518651
	je	.LBB6_146

	cmp	ebx, -1585051951
	jne	.LBB6_1

	mov	rax, qword ptr [rsp - 56] 
	mov	qword ptr [rsp - 96], rax
	mov	dword ptr [rsp - 128], r12d
	mov	eax, dword ptr [rsp - 128]
	cmp	eax, r11d
	mov	ebx, -513329935
	jb	.LBB6_1

	mov	ebx, -1602518651
	jmp	.LBB6_1
.LBB6_52:                               
	cmp	ebx, 581703219
	jle	.LBB6_53

	cmp	ebx, 581703220
	je	.LBB6_96

	cmp	ebx, 663776845
	je	.LBB6_124

	cmp	ebx, 720361821
	jne	.LBB6_1

	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 48], rax 
	mov	r13d, dword ptr [rsp - 64]
	mov	ebx, -297262750
	mov	r15, qword ptr [rsp - 8]
	jmp	.LBB6_1
.LBB6_30:                               
	cmp	ebx, -901250632
	jle	.LBB6_31

	cmp	ebx, -901250631
	je	.LBB6_106

	cmp	ebx, -740984267
	je	.LBB6_127

	cmp	ebx, -549465165
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	mov	esi, dword ptr [rip + y.12]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	edx, ebp
	xor	edx, -2
	and	edx, ebp
	sete	r8b
	test	edx, edx
	mov	ebx, -1474076123
	mov	edx, -1227574617
	mov	ebp, -1474076123
	je	.LBB6_39

	mov	ebp, -1227574617
.LBB6_39:                               
	cmp	esi, 10
	setl	al
	cmovl	edx, ebp
	xor	al, r8b
	jne	.LBB6_1

	mov	ebx, edx
	jmp	.LBB6_1
.LBB6_74:                               
	cmp	ebx, 1822540996
	jle	.LBB6_75

	cmp	ebx, 1822540997
	je	.LBB6_93

	cmp	ebx, 1828975126
	je	.LBB6_101

	cmp	ebx, 1844781196
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	mov	ebp, dword ptr [rip + y.12]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ebp, 10
	setl	dl
	xor	dl, al
	mov	ebx, 1546324309
	mov	eax, 1546324309
	jne	.LBB6_83
	jmp	.LBB6_82
.LBB6_21:                               
	cmp	ebx, -1245914667
	je	.LBB6_152

	cmp	ebx, -1227574617
	je	.LBB6_154

	cmp	ebx, -1115793589
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	mov	ebp, dword ptr [rip + y.12]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ebp, 10
	setl	dl
	xor	dl, al
	mov	edx, -2024254490
	mov	ebx, -2024254490
	jne	.LBB6_26

	mov	ebx, -1245914667
.LBB6_26:                               
	cmp	esi, -1
	je	.LBB6_28

	mov	edx, ebx
.LBB6_28:                               
	cmp	ebp, 10
	mov	eax, dword ptr [rsp - 84] 
	mov	dword ptr [rsp - 116], eax
	cmovl	ebx, edx
	jmp	.LBB6_1
.LBB6_69:                               
	cmp	ebx, 883914240
	je	.LBB6_100

	cmp	ebx, 901960829
	je	.LBB6_139

	cmp	ebx, 1045678330
	jne	.LBB6_1

	mov	ebx, 1546324309
	jmp	.LBB6_1
.LBB6_46:                               
	cmp	ebx, -118880754
	je	.LBB6_134

	cmp	ebx, 332065537
	je	.LBB6_109

	cmp	ebx, 395407839
	jne	.LBB6_1

	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	ebx, 901960829
	jmp	.LBB6_1
.LBB6_85:                               
	cmp	ebx, 1848562124
	je	.LBB6_107

	cmp	ebx, 1923578395
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	mov	ebp, dword ptr [rip + y.12]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ebp, 10
	setl	dl
	xor	dl, al
	mov	ebx, 2014957597
	mov	eax, 2014957597
	jne	.LBB6_83

	mov	eax, 2110535155
	jmp	.LBB6_83
.LBB6_5:                                
	cmp	ebx, -2028050392
	je	.LBB6_135

	cmp	ebx, -2024254490
	jne	.LBB6_1

	cmp	dword ptr [rsp - 116], 0
	setne	byte ptr [rsp - 105]
	mov	eax, dword ptr [rip + x.11]
	mov	esi, dword ptr [rip + y.12]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	edx, ebp
	xor	edx, -2
	and	edx, ebp
	sete	r8b
	test	edx, edx
	mov	ebx, 1848562124
	mov	edx, -1245914667
	mov	ebp, 1848562124
	je	.LBB6_9

	mov	ebp, -1245914667
.LBB6_9:                                
	cmp	esi, 10
	setl	al
	cmovl	edx, ebp
	xor	al, r8b
	jne	.LBB6_1

	mov	ebx, edx
	jmp	.LBB6_1
.LBB6_53:                               
	cmp	ebx, 534927772
	je	.LBB6_114

	cmp	ebx, 553860332
	jne	.LBB6_1

	mov	ebx, 581703220
	jmp	.LBB6_1
.LBB6_31:                               
	cmp	ebx, -1084857754
	je	.LBB6_151

	cmp	ebx, -989723109
	jne	.LBB6_1

	mov	r12d, dword ptr [rsp - 60]
	mov	ebx, -1585051951
	mov	rax, qword ptr [rsp - 32]
	mov	qword ptr [rsp - 56], rax 
	jmp	.LBB6_1
.LBB6_75:                               
	cmp	ebx, 1546324309
	je	.LBB6_119

	cmp	ebx, 1764904728
	jne	.LBB6_1

	mov	ebx, -1115793589
	mov	eax, dword ptr [rsp - 120]
	mov	dword ptr [rsp - 84], eax 
	jmp	.LBB6_1
.LBB6_142:                              
	mov	rax, qword ptr [rsp - 96]
	mov	rdx, qword ptr [rsp - 104]
	mov	rsi, rdx
	and	rsi, rax
	xor	rdx, rax
	or	rdx, rsi
	mov	rax, qword ptr [rsp - 80]
	mov	qword ptr [rax], rdx
	mov	eax, dword ptr [rsp - 128]
	inc	eax
	mov	dword ptr [rsp - 60], eax
	mov	eax, dword ptr [rip + x.11]
	mov	esi, dword ptr [rip + y.12]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	edx, ebp
	xor	edx, -2
	and	edx, ebp
	sete	r8b
	test	edx, edx
	mov	ebx, -989723109
	mov	edx, -1227574617
	mov	ebp, -989723109
	je	.LBB6_144

	mov	ebp, -1227574617
.LBB6_144:                              
	cmp	esi, 10
	setl	al
	cmovl	edx, ebp
	xor	al, r8b
	jne	.LBB6_1

	mov	ebx, edx
	jmp	.LBB6_1
.LBB6_129:                              
	mov	eax, dword ptr [rip + x.11]
	mov	ebp, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	cmp	ebp, 10
	setl	dl
	xor	dl, al
	mov	edx, -118880754
	mov	ebx, -118880754
	jne	.LBB6_131

	mov	ebx, 791863385
.LBB6_131:                              
	test	esi, esi
	je	.LBB6_133

	mov	edx, ebx
.LBB6_133:                              
	cmp	ebp, 10
	cmovl	ebx, edx
	jmp	.LBB6_1
.LBB6_120:                              
	mov	ebx, -1585051951
	xor	eax, eax
	mov	qword ptr [rsp - 56], rax 
	xor	r12d, r12d
	jmp	.LBB6_1
.LBB6_153:                              
	mov	ebx, -1456615196
	jmp	.LBB6_1
.LBB6_121:                              
	mov	eax, dword ptr [rsp - 128]
	lea	rax, [rdi + 8*rax]
	mov	qword ptr [rsp - 80], rax
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp - 48], rax 
	mov	ebx, -297262750
	xor	r15d, r15d
	xor	r13d, r13d
	jmp	.LBB6_1
.LBB6_122:                              
	mov	qword ptr [rsp - 32], r15
	mov	rax, qword ptr [rsp - 48] 
	mov	qword ptr [rsp - 104], rax
	mov	dword ptr [rsp - 124], r13d
	mov	eax, dword ptr [rsp - 72]
	mov	edx, dword ptr [rsp - 124]
	cmp	edx, eax
	mov	ebx, 663776845
	jb	.LBB6_1

	mov	ebx, -549465165
	jmp	.LBB6_1
.LBB6_104:                              
	movzx	eax, byte ptr [rsp - 106]
	test	al, al
	mov	ebx, -901250631
	jne	.LBB6_1

	mov	ebx, 1764904728
	jmp	.LBB6_1
.LBB6_118:                              
	mov	ebx, -1115793589
	mov	eax, dword ptr [rsp - 68]
	mov	dword ptr [rsp - 84], eax 
	jmp	.LBB6_1
.LBB6_146:                              
	mov	eax, dword ptr [rip + x.11]
	mov	esi, dword ptr [rip + y.12]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	ebp, edx
	xor	ebp, -2
	and	ebp, edx
	sete	r8b
	test	ebp, ebp
	mov	ebx, 1923578395
	mov	edx, 2110535155
	mov	ebp, 1923578395
	je	.LBB6_148

	mov	ebp, 2110535155
.LBB6_148:                              
	cmp	esi, 10
	setl	al
	cmovl	edx, ebp
	xor	al, r8b
	jne	.LBB6_1

	mov	ebx, edx
	jmp	.LBB6_1
.LBB6_96:                               
	mov	dword ptr [rsp - 112], r9d
	mov	dword ptr [rsp - 72], ecx
	mov	eax, dword ptr [rip + x.11]
	mov	esi, dword ptr [rip + y.12]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r8b
	mov	ebx, 883914240
	mov	edx, 553860332
	mov	ebp, 883914240
	je	.LBB6_98

	mov	ebp, 553860332
.LBB6_98:                               
	cmp	esi, 10
	setl	al
	cmovl	edx, ebp
	xor	al, r8b
	jne	.LBB6_1

	mov	ebx, edx
	jmp	.LBB6_1
.LBB6_124:                              
	cmp	qword ptr [rsp - 104], 0
	mov	rax, qword ptr [rsp - 32]
	mov	ebx, -208020114
	js	.LBB6_126

	mov	ebx, -740984267
.LBB6_126:                              
	add	rax, rax
	mov	qword ptr [rsp - 40], rax
	jmp	.LBB6_1
.LBB6_106:                              
	mov	eax, dword ptr [rsp - 120]
	lea	edx, [rax - 1]
	add	eax, -1763260734
	sub	eax, dword ptr [rsp - 112]
	add	eax, 1763260733
	mov	rsi, qword ptr [rsp - 24] 
	mov	rax, qword ptr [rsi + 8*rax]
	mov	qword ptr [rdi + 8*rdx], rax
	mov	r10d, dword ptr [rsp - 120]
	dec	r10d
	mov	ebx, 1828975126
	jmp	.LBB6_1
.LBB6_127:                              
	mov	eax, dword ptr [rip + x.11]
	mov	ebp, dword ptr [rip + y.12]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ebp, 10
	setl	dl
	xor	dl, al
	mov	ebx, -1456615196
	mov	eax, -1456615196
	jne	.LBB6_83

	mov	eax, 791863385
	jmp	.LBB6_83
.LBB6_93:                               
	movzx	edx, byte ptr [rsp - 108]
	movzx	ebx, byte ptr [rsp - 107]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	esi, 581703220
	mov	ebx, 553860332
	mov	ebp, 581703220
	jne	.LBB6_95

	mov	ebp, 553860332
.LBB6_95:                               
	test	dl, dl
	cmovne	ebx, ebp
	test	al, al
	cmovne	ebx, esi
	jmp	.LBB6_1
.LBB6_101:                              
	mov	eax, dword ptr [rip + x.11]
	mov	ebp, dword ptr [rip + y.12]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ebp, 10
	setl	dl
	xor	dl, al
	mov	ebx, 824985007
	mov	eax, 824985007
	jne	.LBB6_103

	mov	eax, -1084857754
.LBB6_103:                              
	cmp	esi, -1
	cmovne	ebx, eax
	cmp	ebp, 10
	mov	dword ptr [rsp - 120], r10d
	cmovge	ebx, eax
	jmp	.LBB6_1
.LBB6_152:                              
	mov	eax, dword ptr [rsp - 116]
	mov	ebx, -2024254490
	jmp	.LBB6_1
.LBB6_154:                              
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rbx, qword ptr [rsp - 104]
	mov	rdx, rbx
	not	rdx
	movabs	rsi, -9066515121879660805
	mov	r8, rsi
	mov	rbp, r8
	not	rbp
	and	rbx, rbp
	and	rbp, rax
	not	rax
	mov	rsi, rdx
	and	rsi, r8
	or	rbx, rsi
	or	rdx, rax
	and	rax, r8
	or	rbp, rax
	xor	rbp, rbx
	not	rdx
	or	rdx, rbp
	mov	rax, qword ptr [rsp - 80]
	mov	qword ptr [rax], rdx
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	ebx, -1474076123
	jmp	.LBB6_1
.LBB6_100:                              
	mov	ebx, 1828975126
	mov	r10d, r11d
	jmp	.LBB6_1
.LBB6_139:                              
	mov	eax, dword ptr [rip + x.11]
	mov	ebp, dword ptr [rip + y.12]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ebp, 10
	setl	dl
	xor	dl, al
	mov	ebx, 720361821
	mov	eax, 720361821
	jne	.LBB6_141

	mov	eax, 395407839
.LBB6_141:                              
	cmp	esi, -1
	cmovne	ebx, eax
	cmp	ebp, 10
	mov	rdx, qword ptr [rsp - 104]
	cmovge	ebx, eax
	add	rdx, rdx
	mov	qword ptr [rsp - 16], rdx
	xor	eax, eax
	sub	eax, dword ptr [rsp - 124]
	mov	edx, 1
	sub	edx, eax
	mov	dword ptr [rsp - 64], edx
	jmp	.LBB6_1
.LBB6_134:                              
	mov	ebx, -2028050392
	mov	r14, qword ptr [rsp - 40]
	jmp	.LBB6_1
.LBB6_109:                              
	mov	eax, dword ptr [rip + x.11]
	mov	r8d, dword ptr [rip + y.12]
	mov	ebp, eax
	neg	ebp
	not	ebp
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	r8d, 10
	setl	dl
	xor	dl, al
	mov	edx, 534927772
	mov	ebx, 534927772
	jne	.LBB6_111

	mov	ebx, -1403081270
.LBB6_111:                              
	cmp	ebp, -1
	je	.LBB6_113

	mov	edx, ebx
.LBB6_113:                              
	cmp	r8d, 10
	cmovl	ebx, edx
	jmp	.LBB6_1
.LBB6_107:                              
	movzx	eax, byte ptr [rsp - 105]
	test	al, al
	mov	ebx, 332065537
	jne	.LBB6_1

	mov	ebx, 1844781196
	jmp	.LBB6_1
.LBB6_135:                              
	mov	qword ptr [rsp - 8], r14
	mov	eax, dword ptr [rip + x.11]
	mov	esi, dword ptr [rip + y.12]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	edx, ebp
	xor	edx, -2
	and	edx, ebp
	sete	r8b
	test	edx, edx
	mov	ebx, 901960829
	mov	edx, 395407839
	mov	ebp, 901960829
	je	.LBB6_137

	mov	ebp, 395407839
.LBB6_137:                              
	cmp	esi, 10
	setl	al
	cmovl	edx, ebp
	xor	al, r8b
	jne	.LBB6_1

	mov	ebx, edx
	jmp	.LBB6_1
.LBB6_114:                              
	mov	eax, dword ptr [rsp - 116]
	dec	eax
	mov	qword ptr [rdi + 8*rax], 0
	mov	eax, dword ptr [rsp - 116]
	dec	eax
	mov	dword ptr [rsp - 68], eax
	mov	eax, dword ptr [rip + x.11]
	mov	esi, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r8b
	mov	ebx, -1615349628
	mov	edx, -1403081270
	mov	ebp, -1615349628
	je	.LBB6_116

	mov	ebp, -1403081270
.LBB6_116:                              
	cmp	esi, 10
	setl	al
	cmovl	edx, ebp
	xor	al, r8b
	jne	.LBB6_1

	mov	ebx, edx
	jmp	.LBB6_1
.LBB6_151:                              
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 120]
	mov	ebx, 824985007
	jmp	.LBB6_1
.LBB6_119:                              
	mov	eax, dword ptr [rip + x.11]
	mov	ebp, dword ptr [rip + y.12]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ebp, 10
	setl	dl
	xor	dl, al
	mov	ebx, 732231330
	mov	eax, 732231330
	jne	.LBB6_83
.LBB6_82:                               
	mov	eax, 1045678330
	jmp	.LBB6_83
.LBB6_150:
	mov	al, 1
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	slnbignum, .Lfunc_end6-slnbignum

	.globl	compare                 
	.p2align	4, 0x90
	.type	compare,@function
_compare:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rsp - 8], rsi 
	mov	qword ptr [rsp - 16], rdi 
	mov	ecx, dword ptr [rip + x.13]
	mov	ebp, dword ptr [rip + y.14]
	lea	eax, [rcx - 1]
	cmp	ebp, 10
	setl	r14b
	imul	eax, ecx
	mov	r13d, eax
	xor	r13d, -2
	mov	ecx, r13d
	and	ecx, eax
	sete	sil
	mov	ecx, r14d
	xor	cl, sil
	mov	r12d, -176844724
	mov	ecx, -557976953
	mov	edi, -557976953
	cmovne	edi, r12d
	mov	r8d, 2007261470
	cmovne	ecx, r8d
	mov	ebx, r13d
	and	ebx, eax
	cmovne	r12d, edi
	cmovne	r8d, ecx
	cmp	ebp, 10
	cmovge	r12d, edi
	cmovge	r8d, ecx
	mov	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	mov	ecx, 578007033
	mov	r9d, -2146889973
	cmove	r9d, ecx
	sete	bl
	mov	ecx, -991989527
	mov	edi, -922426932
	mov	r10d, -922426932
	cmove	r10d, ecx
	cmp	ebp, 10
	cmovge	r10d, edi
	and	r13d, eax
	mov	eax, -690602048
	mov	r15d, -922426932
	cmove	r15d, eax
	cmp	ebp, 10
	cmovge	r15d, edi
	mov	edi, -2146889973
	cmovge	r9d, edi
	mov	ecx, r14d
	xor	cl, sil
	mov	r11d, 1155533740
	cmovne	edi, r11d
	test	r13d, r13d
	cmovne	r11d, edi
	cmp	ebp, 10
	cmovge	r11d, edi
	mov	rdi, qword ptr [rsp - 16] 
	xor	sil, r14b
	mov	rsi, qword ptr [rsp - 8] 
	cmovne	r15d, eax
	xor	bl, r14b
	mov	eax, 578007033
	cmovne	r9d, eax
	mov	eax, -991989527
	cmovne	r10d, eax
	mov	ebx, 131058677

	jmp	.LBB7_1
.LBB7_42:                               
	mov	ebx, -176844724
	.p2align	4, 0x90
.LBB7_1:                                
	mov	ebp, ebx
	cmp	ebp, 131058676
	jg	.LBB7_18

	cmp	ebp, -739830884
	jg	.LBB7_11

	cmp	ebp, -1668838293
	jle	.LBB7_4

	cmp	ebp, -1668838292
	je	.LBB7_39

	cmp	ebp, -922426932
	je	.LBB7_43

	cmp	ebp, -991989527
	mov	ebx, ebp
	jne	.LBB7_1
	jmp	.LBB7_10
	.p2align	4, 0x90
.LBB7_18:                               
	cmp	ebp, 1155533739
	jg	.LBB7_27

	cmp	ebp, 578007032
	jg	.LBB7_24

	cmp	ebp, 131058677
	je	.LBB7_35

	cmp	ebp, 406454193
	mov	ebx, ebp
	jne	.LBB7_1

	mov	rax, qword ptr [rsp - 32]
	cmp	rax, qword ptr [rsp - 24]
	mov	ebx, -739830883
	jb	.LBB7_1

	mov	ebx, 671904985
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_11:                               
	cmp	ebp, -557976954
	jg	.LBB7_15

	cmp	ebp, -739830883
	je	.LBB7_40

	cmp	ebp, -690602048
	mov	ebx, ebp
	jne	.LBB7_1

	mov	ebx, r10d
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_27:                               
	cmp	ebp, 1601726398
	jg	.LBB7_32

	cmp	ebp, 1155533740
	je	.LBB7_36

	cmp	ebp, 1214870690
	mov	ebx, ebp
	jne	.LBB7_1

	mov	eax, dword ptr [rsp - 40]
	dec	eax
	mov	rcx, qword ptr [rdi + 8*rax]
	mov	qword ptr [rsp - 32], rcx
	mov	rax, qword ptr [rsi + 8*rax]
	mov	qword ptr [rsp - 24], rax
	mov	rax, qword ptr [rsp - 32]
	cmp	rax, qword ptr [rsp - 24]
	mov	ebx, -1668838292
	ja	.LBB7_1

	mov	ebx, 406454193
	jmp	.LBB7_1
.LBB7_4:                                
	cmp	ebp, -2146889973
	je	.LBB7_41

	cmp	ebp, -1848208483
	mov	ebx, ebp
	jne	.LBB7_1

	mov	dword ptr [rsp - 36], r14d
	mov	ebx, r15d
	jmp	.LBB7_1
.LBB7_24:                               
	cmp	ebp, 578007033
	je	.LBB7_37

	cmp	ebp, 671904985
	mov	ebx, ebp
	jne	.LBB7_1

	mov	edx, dword ptr [rsp - 40]
	dec	edx
	mov	ebx, 131058677
	jmp	.LBB7_1
.LBB7_15:                               
	cmp	ebp, -557976953
	je	.LBB7_42

	cmp	ebp, -176844724
	mov	ebx, ebp
	jne	.LBB7_1

	mov	ebx, r8d
	jmp	.LBB7_1
.LBB7_32:                               
	cmp	ebp, 1601726399
	mov	ebx, r12d
	je	.LBB7_1

	cmp	ebp, 2007261470
	mov	ebx, ebp
	jne	.LBB7_1

	mov	ebx, -1848208483
	xor	r14d, r14d
	jmp	.LBB7_1
.LBB7_35:                               
	mov	dword ptr [rsp - 40], edx
	mov	ebx, r11d
	jmp	.LBB7_1
.LBB7_40:                               
	mov	ebx, -1848208483
	mov	r14d, -1
	jmp	.LBB7_1
.LBB7_36:                               
	cmp	dword ptr [rsp - 40], 0
	setne	byte ptr [rsp - 41]
	mov	ebx, r9d
	jmp	.LBB7_1
.LBB7_37:                               
	movzx	eax, byte ptr [rsp - 41]
	test	al, al
	mov	ebx, 1214870690
	jne	.LBB7_1

	mov	ebx, 1601726399
	jmp	.LBB7_1
.LBB7_39:                               
	mov	ebx, -1848208483
	mov	r14d, 1
	jmp	.LBB7_1
.LBB7_43:                               
	mov	ebx, -690602048
	jmp	.LBB7_1
.LBB7_41:                               
	mov	eax, dword ptr [rsp - 40]
	mov	ebx, 1155533740
	jmp	.LBB7_1
.LBB7_10:
	mov	eax, dword ptr [rsp - 36]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	compare, .Lfunc_end7-compare

	.globl	subbignum               
	.p2align	4, 0x90
	.type	subbignum,@function
_subbignum:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	ebp, 258119227
	xor	r10d, r10d



	xor	r11d, r11d
	jmp	.LBB8_1
.LBB8_56:                               
	cmp	r13d, 10
	cmovl	ebp, eax
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	ebp, 352476402
	jg	.LBB8_26

	cmp	ebp, -263695589
	jle	.LBB8_3

	cmp	ebp, 42436743
	jle	.LBB8_13

	cmp	ebp, 42436744
	je	.LBB8_62

	cmp	ebp, 258119227
	je	.LBB8_47

	cmp	ebp, 348037088
	jne	.LBB8_1

	mov	eax, dword ptr [rsp - 48]
	lea	rax, [rsi + 8*rax]
	mov	qword ptr [rsp - 32], rax
	mov	rax, qword ptr [rsp - 32]
	cmp	qword ptr [rax], 0
	mov	ebp, 1231639625
	je	.LBB8_25

	mov	ebp, -898842985
.LBB8_25:                               
	mov	r14b, byte ptr [rsp - 50]
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_26:                               
	cmp	ebp, 1098041754
	jle	.LBB8_27

	cmp	ebp, 1545067789
	jg	.LBB8_44

	cmp	ebp, 1231639625
	je	.LBB8_58

	cmp	ebp, 1493380491
	je	.LBB8_61

	cmp	ebp, 1098041755
	jne	.LBB8_1
	jmp	.LBB8_43
	.p2align	4, 0x90
.LBB8_3:                                
	cmp	ebp, -898842986
	jg	.LBB8_9

	cmp	ebp, -1643441068
	je	.LBB8_67

	cmp	ebp, -1165807778
	jne	.LBB8_1

	mov	eax, dword ptr [rsp - 48]
	mov	qword ptr [rsp - 40], rax
	mov	rax, qword ptr [rsp - 40]
	lea	rax, [rsi + 8*rax]
	mov	qword ptr [rsp - 24], rax
	mov	rax, qword ptr [rsp - 24]
	mov	rax, qword ptr [rax]
	mov	rbp, qword ptr [rsp - 40]
	lea	rbp, [rdx + 8*rbp]
	mov	qword ptr [rsp - 16], rbp
	mov	rbp, qword ptr [rsp - 16]
	cmp	rax, qword ptr [rbp]
	mov	ebp, 625084139
	jb	.LBB8_8

	mov	ebp, 826690345
.LBB8_8:                                
	mov	r12d, r15d
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_27:                               
	cmp	ebp, 725344581
	jg	.LBB8_33

	cmp	ebp, 352476403
	je	.LBB8_59

	cmp	ebp, 625084139
	jne	.LBB8_1

	mov	ebp, dword ptr [rip + x.15]
	mov	r13d, dword ptr [rip + y.16]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	mov	ebx, eax
	xor	ebx, -2
	and	ebx, eax
	sete	r8b
	cmp	r13d, 10
	setl	al
	xor	al, r8b
	mov	eax, 352476403
	mov	ebp, 352476403
	jne	.LBB8_32

	mov	ebp, -263695588
.LBB8_32:                               
	test	ebx, ebx
	je	.LBB8_56
	jmp	.LBB8_55
.LBB8_13:                               
	cmp	ebp, -263695588
	je	.LBB8_66

	cmp	ebp, -244349566
	jne	.LBB8_1

	mov	eax, dword ptr [rip + x.15]
	mov	r13d, dword ptr [rip + y.16]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	r8b
	cmp	r13d, 10
	setl	bl
	xor	bl, r8b
	mov	ebx, 725344582
	mov	ebp, 725344582
	jne	.LBB8_17

	mov	ebp, -730223939
.LBB8_17:                               
	test	eax, eax
	je	.LBB8_19

	mov	ebx, ebp
.LBB8_19:                               
	cmp	r13d, 10
	cmovl	ebp, ebx
	jmp	.LBB8_1
.LBB8_44:                               
	cmp	ebp, 1545067790
	je	.LBB8_49

	cmp	ebp, 1793720972
	jne	.LBB8_1

	mov	r10d, dword ptr [rsp - 4]
	mov	r11b, byte ptr [rsp - 41]
	mov	ebp, 258119227
	jmp	.LBB8_1
.LBB8_9:                                
	cmp	ebp, -898842985
	je	.LBB8_52

	cmp	ebp, -730223939
	jne	.LBB8_1

	mov	ebp, -244349566
	jmp	.LBB8_1
.LBB8_33:                               
	cmp	ebp, 725344582
	je	.LBB8_57

	cmp	ebp, 826690345
	jne	.LBB8_1

	mov	byte ptr [rsp - 41], r12b
	mov	ebp, dword ptr [rip + x.15]
	mov	r13d, dword ptr [rip + y.16]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	r9b
	mov	ebp, 42436744
	mov	ebx, -1643441068
	mov	r8d, 42436744
	je	.LBB8_37

	mov	r8d, -1643441068
.LBB8_37:                               
	cmp	r13d, 10
	setl	al
	cmovl	ebx, r8d
	xor	al, r9b
	jne	.LBB8_1

	mov	ebp, ebx
	jmp	.LBB8_1
.LBB8_62:                               
	mov	rax, qword ptr [rsp - 24]
	mov	rax, qword ptr [rax]
	mov	rbp, qword ptr [rsp - 16]
	movabs	rbx, 1401080579141704253
	sub	rax, rbx
	sub	rax, qword ptr [rbp]
	add	rax, rbx
	mov	rbp, qword ptr [rsp - 40]
	mov	qword ptr [rdi + 8*rbp], rax
	mov	eax, dword ptr [rsp - 48]
	inc	eax
	mov	dword ptr [rsp - 4], eax
	mov	ebp, dword ptr [rip + x.15]
	mov	r13d, dword ptr [rip + y.16]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	r8b
	mov	ebp, 1793720972
	mov	ebx, -1643441068
	mov	r9d, 1793720972
	je	.LBB8_64

	mov	r9d, -1643441068
.LBB8_64:                               
	cmp	r13d, 10
	setl	al
	cmovl	ebx, r9d
	xor	al, r8b
	jne	.LBB8_1

	mov	ebp, ebx
	jmp	.LBB8_1
.LBB8_47:                               
	mov	dword ptr [rsp - 48], r10d
	mov	byte ptr [rsp - 50], r11b
	mov	ebp, dword ptr [rsp - 48]
	movzx	eax, byte ptr [rsp - 50]
	mov	ebx, eax
	xor	bl, -2
	test	bl, al
	setne	byte ptr [rsp - 49]
	cmp	ebp, ecx
	mov	ebp, 1545067790
	jb	.LBB8_1

	mov	ebp, 1098041755
	jmp	.LBB8_1
.LBB8_58:                               
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rax]
	neg	rax
	not	rax
	mov	rbp, qword ptr [rsp - 32]
	mov	qword ptr [rbp], rax
	mov	ebp, -1165807778
	mov	r15d, r14d
	jmp	.LBB8_1
.LBB8_61:                               
	mov	ebp, 826690345
	mov	r12b, 1
	jmp	.LBB8_1
.LBB8_67:                               
	mov	rax, qword ptr [rsp - 24]
	mov	rax, qword ptr [rax]
	movabs	rbp, 2841233126852765316
	mov	rbx, rbp
	add	rax, rbx
	mov	rbp, qword ptr [rsp - 16]
	sub	rax, qword ptr [rbp]
	sub	rax, rbx
	mov	rbp, qword ptr [rsp - 40]
	mov	qword ptr [rdi + 8*rbp], rax
	mov	eax, dword ptr [rsp - 48]
	mov	eax, dword ptr [rsp - 48]
	mov	eax, dword ptr [rsp - 48]
	mov	eax, dword ptr [rsp - 48]
	mov	eax, dword ptr [rsp - 48]
	mov	ebp, 42436744
	jmp	.LBB8_1
.LBB8_59:                               
	mov	eax, dword ptr [rip + x.15]
	mov	r13d, dword ptr [rip + y.16]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r8b
	cmp	r13d, 10
	setl	al
	xor	al, r8b
	mov	eax, 1493380491
	mov	ebp, 1493380491
	jne	.LBB8_54

	mov	ebp, -263695588
	cmp	ebx, -1
	je	.LBB8_56
	jmp	.LBB8_55
.LBB8_66:                               
	mov	ebp, 352476403
	jmp	.LBB8_1
.LBB8_49:                               
	movzx	eax, byte ptr [rsp - 49]
	test	al, al
	mov	ebp, 348037088
	jne	.LBB8_51

	mov	ebp, -1165807778
.LBB8_51:                               
	movzx	r15d, byte ptr [rsp - 50]
	jmp	.LBB8_1
.LBB8_52:                               
	mov	eax, dword ptr [rip + x.15]
	mov	r13d, dword ptr [rip + y.16]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r8b
	cmp	r13d, 10
	setl	al
	xor	al, r8b
	mov	eax, -244349566
	mov	ebp, -244349566
	jne	.LBB8_54

	mov	ebp, -730223939
.LBB8_54:                               
	cmp	ebx, -1
	je	.LBB8_56
.LBB8_55:                               
	mov	eax, ebp
	jmp	.LBB8_56
.LBB8_57:                               
	mov	ebp, 1231639625
	xor	r14d, r14d
	jmp	.LBB8_1
.LBB8_43:
	mov	al, byte ptr [rsp - 49]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end8:
	.size	subbignum, .Lfunc_end8-subbignum

	.globl	srnbignum               
	.p2align	4, 0x90
	.type	srnbignum,@function
_srnbignum:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rsp - 32], rsi 
	mov	eax, ecx
	xor	eax, -64
	and	eax, ecx
	shr	ecx, 6
	mov	dword ptr [rsp - 100], ecx
	mov	dword ptr [rsp - 44], eax
	mov	ecx, -136542039
	xor	r10d, r10d







	jmp	.LBB9_1
.LBB9_83:                               
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	ecx, 1375846276
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	ecx, -136542040
	jle	.LBB9_2

	cmp	ecx, 971919545
	jg	.LBB9_36

	cmp	ecx, 606466281
	jg	.LBB9_28

	cmp	ecx, -136542039
	je	.LBB9_45

	cmp	ecx, -119342503
	je	.LBB9_61

	cmp	ecx, 108815915
	jne	.LBB9_1

	mov	r12, qword ptr [rsp - 88]
	shr	r12
	mov	r15d, dword ptr [rsp - 52]
	inc	r15d
	mov	ecx, -2036275143
	mov	r9, r8
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_2:                                
	cmp	ecx, -1537024848
	jle	.LBB9_3

	cmp	ecx, -798110647
	jg	.LBB9_18

	cmp	ecx, -1537024847
	je	.LBB9_53

	cmp	ecx, -1432072858
	je	.LBB9_71

	cmp	ecx, -969779543
	jne	.LBB9_1

	movzx	eax, byte ptr [rsp - 89]
	test	al, al
	mov	ecx, -1432072858
	jne	.LBB9_1

	mov	ecx, 2092323606
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_36:                               
	cmp	ecx, 1566028803
	jg	.LBB9_41

	cmp	ecx, 971919546
	je	.LBB9_66

	cmp	ecx, 1375846276
	je	.LBB9_75

	cmp	ecx, 1450789614
	jne	.LBB9_1

	xor	r9d, r9d
	xor	eax, eax
	sub	eax, dword ptr [rsp - 60]
	not	eax
	lea	rax, [rdi + 8*rax]
	mov	qword ptr [rsp - 40], rax
	mov	rax, qword ptr [rsp - 40]
	mov	r12, qword ptr [rax]
	mov	ecx, -2036275143
	xor	r15d, r15d
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_3:                                
	cmp	ecx, -1947028215
	jle	.LBB9_4

	cmp	ecx, -1947028214
	je	.LBB9_50

	cmp	ecx, -1861488377
	je	.LBB9_81

	cmp	ecx, -1559026083
	jne	.LBB9_1

	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 96]
	mov	ecx, 925968159
	jmp	.LBB9_1
.LBB9_28:                               
	cmp	ecx, 606466282
	je	.LBB9_82

	cmp	ecx, 836875037
	je	.LBB9_80

	cmp	ecx, 925968159
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.17]
	mov	ebx, dword ptr [rip + y.18]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	ebp, ecx
	xor	ebp, -2
	and	ebp, ecx
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	esi, -1947028214
	mov	ecx, -1947028214
	jne	.LBB9_33

	mov	ecx, -1559026083
.LBB9_33:                               
	test	ebp, ebp
	je	.LBB9_35

	mov	esi, ecx
.LBB9_35:                               
	cmp	ebx, 10
	mov	eax, dword ptr [rsp - 100]
	cmovl	ecx, esi
	add	eax, dword ptr [rsp - 96]
	mov	dword ptr [rsp - 56], eax
	mov	eax, dword ptr [rsp - 56]
	cmp	eax, edx
	setb	byte ptr [rsp - 90]
	jmp	.LBB9_1
.LBB9_18:                               
	cmp	ecx, -798110646
	je	.LBB9_57

	cmp	ecx, -464267446
	je	.LBB9_55

	cmp	ecx, -265402888
	jne	.LBB9_1

	mov	ecx, -1537024847
	mov	r11d, dword ptr [rsp - 96]
	jmp	.LBB9_1
.LBB9_41:                               
	cmp	ecx, 1566028804
	je	.LBB9_52

	cmp	ecx, 2032799462
	je	.LBB9_56

	cmp	ecx, 2092323606
	jne	.LBB9_1

	mov	ecx, 108815915
	mov	r8, qword ptr [rsp - 80]
	jmp	.LBB9_1
.LBB9_4:                                
	cmp	ecx, -2036275143
	je	.LBB9_59

	cmp	ecx, -1961317771
	je	.LBB9_83

	cmp	ecx, -2000391112
	jne	.LBB9_1
	jmp	.LBB9_7
.LBB9_45:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ebx, dword ptr [rip + y.18]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	ebp, ecx
	xor	ebp, -2
	and	ebp, ecx
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	esi, 925968159
	mov	ecx, 925968159
	jne	.LBB9_47

	mov	ecx, -1559026083
.LBB9_47:                               
	test	ebp, ebp
	je	.LBB9_49

	mov	esi, ecx
.LBB9_49:                               
	cmp	ebx, 10
	mov	dword ptr [rsp - 96], r10d
	cmovl	ecx, esi
	jmp	.LBB9_1
.LBB9_61:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ebx, dword ptr [rip + y.18]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	ebp, ecx
	xor	ebp, -2
	and	ebp, ecx
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	esi, 971919546
	mov	ecx, 971919546
	jne	.LBB9_63

	mov	ecx, 606466282
.LBB9_63:                               
	test	ebp, ebp
	je	.LBB9_65

	mov	esi, ecx
.LBB9_65:                               
	cmp	ebx, 10
	cmovl	ecx, esi
	jmp	.LBB9_1
.LBB9_53:                               
	mov	dword ptr [rsp - 64], r11d
	mov	eax, dword ptr [rsp - 64]
	cmp	eax, edx
	mov	ecx, -464267446
	jb	.LBB9_1

	mov	ecx, 2032799462
	jmp	.LBB9_1
.LBB9_71:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ebx, dword ptr [rip + y.18]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	esi, ecx
	xor	esi, -2
	and	esi, ecx
	sete	al
	test	esi, esi
	mov	ecx, 1375846276
	mov	esi, -1961317771
	mov	ebp, 1375846276
	je	.LBB9_73

	mov	ebp, -1961317771
.LBB9_73:                               
	cmp	ebx, 10
	setl	bl
	cmovl	esi, ebp
	xor	bl, al
	jne	.LBB9_1

	mov	ecx, esi
	jmp	.LBB9_1
.LBB9_66:                               
	mov	qword ptr [rsp - 24], r13 
	mov	dword ptr [rsp - 48], r14d 
	mov	r14d, r15d
	mov	r15, r12
	mov	r13d, r11d
	mov	r12, r10
	mov	r10, r9
	mov	r11, r8
	mov	eax, dword ptr [rip + x.17]
	mov	ebx, dword ptr [rip + y.18]
	mov	r8d, eax
	neg	r8d
	not	r8d
	imul	r8d, eax
	not	r8d
	or	r8d, -2
	cmp	r8d, -1
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	r9d, -969779543
	mov	ecx, -969779543
	jne	.LBB9_68

	mov	ecx, 606466282
.LBB9_68:                               
	cmp	r8d, -1
	je	.LBB9_70

	mov	r9d, ecx
.LBB9_70:                               
	cmp	ebx, 10
	mov	rax, qword ptr [rsp - 88]
	movabs	rsi, -5552530005648070569
	mov	rbp, rsi
	not	esi
	cmovl	ecx, r9d
	or	esi, ebp
	and	esi, eax
	and	esi, 1
	mov	byte ptr [rsp - 89], sil
	mov	rax, qword ptr [rsp - 72]
	shr	rax
	mov	qword ptr [rsp - 80], rax
	mov	r8, r11
	mov	r9, r10
	mov	r10, r12
	mov	r11d, r13d
	mov	r12, r15
	mov	r15d, r14d
	mov	r14d, dword ptr [rsp - 48] 
	mov	r13, qword ptr [rsp - 24] 
	jmp	.LBB9_1
.LBB9_75:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ebx, dword ptr [rip + y.18]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	ebp, ecx
	xor	ebp, -2
	and	ebp, ecx
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	esi, 836875037
	mov	ecx, 836875037
	jne	.LBB9_77

	mov	ecx, -1961317771
.LBB9_77:                               
	test	ebp, ebp
	je	.LBB9_79

	mov	esi, ecx
.LBB9_79:                               
	cmp	ebx, 10
	mov	rax, qword ptr [rsp - 80]
	cmovl	ecx, esi
	mov	rsi, rax
	movabs	rbp, -9223372036854775808
	and	rsi, rbp
	xor	rax, rbp
	or	rax, rsi
	mov	qword ptr [rsp - 16], rax
	jmp	.LBB9_1
.LBB9_50:                               
	movzx	eax, byte ptr [rsp - 90]
	test	al, al
	mov	ecx, 1566028804
	jne	.LBB9_1

	mov	ecx, -265402888
	jmp	.LBB9_1
.LBB9_82:                               
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	ecx, 971919546
	jmp	.LBB9_1
.LBB9_80:                               
	mov	ecx, 108815915
	mov	r8, qword ptr [rsp - 16]
	jmp	.LBB9_1
.LBB9_57:                               
	mov	qword ptr [rsp - 8], r13
	mov	dword ptr [rsp - 60], r14d
	cmp	dword ptr [rsp - 60], 0
	mov	ecx, -2000391112
	je	.LBB9_1

	mov	ecx, 1450789614
	jmp	.LBB9_1
.LBB9_55:                               
	mov	eax, dword ptr [rsp - 64]
	mov	qword ptr [rdi + 8*rax], 0
	mov	r11d, dword ptr [rsp - 64]
	inc	r11d
	mov	ecx, -1537024847
	jmp	.LBB9_1
.LBB9_52:                               
	mov	eax, dword ptr [rsp - 56]
	mov	rcx, qword ptr [rsp - 32] 
	mov	rax, qword ptr [rcx + 8*rax]
	mov	ecx, dword ptr [rsp - 96]
	mov	qword ptr [rdi + 8*rcx], rax
	mov	r10d, dword ptr [rsp - 96]
	inc	r10d
	mov	ecx, -136542039
	jmp	.LBB9_1
.LBB9_56:                               
	mov	ecx, -798110646
	xor	r13d, r13d
	mov	r14d, edx
	jmp	.LBB9_1
.LBB9_59:                               
	mov	qword ptr [rsp - 72], r9
	mov	qword ptr [rsp - 88], r12
	mov	dword ptr [rsp - 52], r15d
	mov	eax, dword ptr [rsp - 44]
	mov	ecx, dword ptr [rsp - 52]
	cmp	ecx, eax
	mov	ecx, -119342503
	jb	.LBB9_1

	mov	ecx, -1861488377
	jmp	.LBB9_1
.LBB9_81:                               
	mov	rax, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rsp - 88]
	mov	rsi, rcx
	and	rsi, rax
	xor	rcx, rax
	or	rcx, rsi
	mov	rax, qword ptr [rsp - 40]
	mov	qword ptr [rax], rcx
	mov	r14d, dword ptr [rsp - 60]
	neg	r14d
	not	r14d
	mov	ecx, -798110646
	mov	r13, qword ptr [rsp - 72]
	jmp	.LBB9_1
.LBB9_7:
	mov	al, 1
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	srnbignum, .Lfunc_end9-srnbignum

	.globl	modnum                  
	.p2align	4, 0x90
	.type	modnum,@function
_modnum:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r13d, ecx
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 1]
	cmp	ecx, 10
	setl	byte ptr [rsp + 2]
	mov	ecx, 316124218


	jmp	.LBB10_1
.LBB10_42:                              
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, -1286256603
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	ecx, 868089881
	jg	.LBB10_16

	cmp	ecx, 62969192
	jg	.LBB10_10

	cmp	ecx, -1286256604
	jle	.LBB10_4

	cmp	ecx, -1286256603
	je	.LBB10_32

	cmp	ecx, -344386986
	jne	.LBB10_1

	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	ecx, -1604091510
	mov	edx, 2006379615
	cmove	ecx, edx
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_16:                              
	cmp	ecx, 1491796007
	jg	.LBB10_21

	cmp	ecx, 868089882
	je	.LBB10_37

	cmp	ecx, 998012177
	je	.LBB10_39

	cmp	ecx, 1005020795
	jne	.LBB10_1

	mov	ecx, dword ptr [rsp + 4]
	mov	rdx, qword ptr [r15 + 8*rcx]
	mov	qword ptr [r12 + 8*rcx], rdx
	mov	ebp, dword ptr [rsp + 4]
	inc	ebp
	mov	ecx, 1491796008
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_10:                              
	cmp	ecx, 62969193
	je	.LBB10_42

	cmp	ecx, 247320176
	je	.LBB10_41

	cmp	ecx, 316124218
	jne	.LBB10_1

	movzx	ebx, byte ptr [rsp + 1]
	movzx	ecx, byte ptr [rsp + 2]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	esi, -1688940207
	mov	ecx, 247320176
	mov	edi, -1688940207
	jne	.LBB10_15

	mov	edi, 247320176
.LBB10_15:                              
	test	bl, bl
	cmovne	ecx, edi
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_21:                              
	cmp	ecx, 1491796008
	je	.LBB10_28

	cmp	ecx, 2006379615
	je	.LBB10_40

	cmp	ecx, 2069992850
	jne	.LBB10_1

	mov	ecx, 1491796008
	xor	ebp, ebp
	jmp	.LBB10_1
.LBB10_4:                               
	cmp	ecx, -1688940207
	je	.LBB10_25

	cmp	ecx, -1604091510
	jne	.LBB10_1
	jmp	.LBB10_6
.LBB10_32:                              
	mov	ecx, dword ptr [rip + x.19]
	mov	edx, dword ptr [rip + y.20]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 868089882
	mov	ecx, 868089882
	jne	.LBB10_34

	mov	ecx, 62969193
.LBB10_34:                              
	test	esi, esi
	je	.LBB10_36

	mov	edi, ecx
.LBB10_36:                              
	cmp	edx, 10
	mov	edx, dword ptr [rsp + 4]
	cmovl	ecx, edi
	cmp	edx, r13d
	setb	byte ptr [rsp + 3]
	jmp	.LBB10_1
.LBB10_37:                              
	movzx	ecx, byte ptr [rsp + 3]
	test	cl, cl
	mov	ecx, 1005020795
	jne	.LBB10_1

	mov	ecx, 998012177
	jmp	.LBB10_1
.LBB10_39:                              
	mov	ecx, -344386986
	xor	eax, eax
	jmp	.LBB10_1
.LBB10_41:                              
	mov	ecx, -1688940207
	jmp	.LBB10_1
.LBB10_28:                              
	mov	dword ptr [rsp + 4], ebp
	mov	ecx, dword ptr [rip + x.19]
	mov	edx, dword ptr [rip + y.20]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	mov	ecx, -1286256603
	mov	esi, 62969193
	mov	edi, -1286256603
	je	.LBB10_30

	mov	edi, 62969193
.LBB10_30:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB10_1

	mov	ecx, esi
	jmp	.LBB10_1
.LBB10_40:                              
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r14
	mov	ecx, r13d
	call	subbignum

	mov	ecx, -344386986
	jmp	.LBB10_1
.LBB10_25:                              
	mov	ecx, dword ptr [rip + x.19]
	mov	edx, dword ptr [rip + y.20]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 2069992850
	mov	edi, 2069992850
	jne	.LBB10_27

	mov	edi, 247320176
.LBB10_27:                              
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	cmovge	ecx, edi
	jmp	.LBB10_1
.LBB10_6:
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r14
	mov	ecx, r13d
	call	addbignum
	mov	eax, r13d
	mov	qword ptr [r12 + 8*rax], 0
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	modnum, .Lfunc_end10-modnum

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

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
