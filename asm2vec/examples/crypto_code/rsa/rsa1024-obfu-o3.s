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
	sub	rsp, 376
	mov	r12, rcx
	mov	rbx, rdx
	mov	qword ptr [rsp + 56], rdi 
	lea	rax, [rsp + 224]
	mov	qword ptr [rsp + 24], rax
	mov	rcx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 24]
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
	lea	rcx, [rsp + 80]
	mov	qword ptr [rsp + 32], rcx
	mov	rcx, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 32]
	movaps	xmmword ptr [rcx + 128], xmm0
	movaps	xmmword ptr [rcx + 112], xmm0
	movaps	xmmword ptr [rcx + 96], xmm0
	movaps	xmmword ptr [rcx + 80], xmm0
	movaps	xmmword ptr [rcx + 64], xmm0
	movaps	xmmword ptr [rcx + 48], xmm0
	movaps	xmmword ptr [rcx + 32], xmm0
	movaps	xmmword ptr [rcx + 16], xmm0
	movaps	xmmword ptr [rcx], xmm0
	mov	qword ptr [rsp + 16], rax
	mov	rdi, qword ptr [rsp + 16]
	mov	ecx, 16
	mov	rdx, r12
	call	modbignum
	mov	qword ptr [rsp + 80], 1
	mov	esi, 16
	mov	qword ptr [rsp + 64], rbx 
	mov	rdi, rbx
	call	bit_length
	shr	eax, 6
	mov	dword ptr [rsp + 40], eax
	mov	eax, -1119544460
	xor	ebp, ebp



	jmp	.LBB0_1
.LBB0_19:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB0_1:                                
	cmp	eax, 277566712
	jle	.LBB0_2

	cmp	eax, 1108846413
	jg	.LBB0_35

	cmp	eax, 740553863
	jg	.LBB0_30

	cmp	eax, 277566713
	je	.LBB0_55

	cmp	eax, 542777570
	je	.LBB0_69

	cmp	eax, 615513530
	jne	.LBB0_1

	mov	rdx, qword ptr [rsp + 16]
	lea	rdi, [rsp + 80]
	mov	rsi, rdi
	mov	rcx, r12
	call	modmult1024
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
	mov	esi, 1936911170
	mov	eax, 1936911170
	je	.LBB0_16
	jmp	.LBB0_17
	.p2align	4, 0x90
.LBB0_2:                                
	cmp	eax, -1119544461
	jle	.LBB0_3

	cmp	eax, -102199417
	jg	.LBB0_20

	cmp	eax, -1119544460
	je	.LBB0_44

	cmp	eax, -854354402
	je	.LBB0_76

	cmp	eax, -405631959
	jne	.LBB0_1

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
	mov	esi, 615513530
	mov	eax, 615513530
	jne	.LBB0_17
.LBB0_16:                               
	mov	eax, 740553864
	test	edx, edx
	je	.LBB0_19
	jmp	.LBB0_18
	.p2align	4, 0x90
.LBB0_35:                               
	cmp	eax, 1553639057
	jle	.LBB0_36

	cmp	eax, 1553639058
	je	.LBB0_65

	cmp	eax, 1845724695
	je	.LBB0_64

	cmp	eax, 1936911170
	jne	.LBB0_1

	mov	eax, -1818687790
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_3:                                
	cmp	eax, -1639065797
	jle	.LBB0_4

	cmp	eax, -1639065796
	je	.LBB0_74

	cmp	eax, -1611033380
	je	.LBB0_73

	cmp	eax, -1561264186
	jne	.LBB0_1

	mov	eax, 277566713
	xor	r14d, r14d
	mov	r15, qword ptr [rsp + 72]
	jmp	.LBB0_1
.LBB0_30:                               
	cmp	eax, 740553864
	je	.LBB0_78

	cmp	eax, 879961014
	je	.LBB0_50

	cmp	eax, 1030300821
	jne	.LBB0_1

	mov	rax, qword ptr [rsp + 48]
	movabs	rcx, -8095486784456373010
	mov	rdx, rcx
	not	ecx
	or	ecx, edx
	and	eax, ecx
	test	al, 1
	mov	eax, -1818687790
	je	.LBB0_1

	mov	eax, -405631959
	jmp	.LBB0_1
.LBB0_20:                               
	cmp	eax, -102199416
	je	.LBB0_59

	cmp	eax, 159748149
	je	.LBB0_79

	cmp	eax, 199965815
	jne	.LBB0_1

	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, -102199416
	jmp	.LBB0_1
.LBB0_36:                               
	cmp	eax, 1108846414
	je	.LBB0_77

	cmp	eax, 1345790699
	je	.LBB0_46

	cmp	eax, 1489411063
	jne	.LBB0_1
	jmp	.LBB0_39
.LBB0_4:                                
	cmp	eax, -2039671578
	je	.LBB0_57

	cmp	eax, -1818687790
	jne	.LBB0_1

	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, rdi
	mov	rdx, rdi
	mov	rcx, r12
	call	modmult1024
	mov	r15, qword ptr [rsp + 48]
	shr	r15
	mov	r14d, dword ptr [rsp + 12]
	inc	r14d
	mov	eax, 277566713
	jmp	.LBB0_1
.LBB0_55:                               
	mov	qword ptr [rsp + 48], r15
	mov	dword ptr [rsp + 12], r14d
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 64
	mov	eax, 1030300821
	jl	.LBB0_1

	mov	eax, -2039671578
	jmp	.LBB0_1
.LBB0_69:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1611033380
	mov	edx, 159748149
	mov	esi, -1611033380
	je	.LBB0_71

	mov	esi, 159748149
.LBB0_71:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB0_1

	mov	eax, edx
	jmp	.LBB0_1
.LBB0_44:                               
	mov	dword ptr [rsp + 4], ebp
	mov	eax, dword ptr [rsp + 40]
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, eax
	mov	eax, 1553639058
	jg	.LBB0_1

	mov	eax, 1345790699
	jmp	.LBB0_1
.LBB0_76:                               
	movsxd	rax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8*rax + 80]
	mov	rdx, qword ptr [rsp + 56] 
	mov	qword ptr [rdx + 8*rax], rcx
	mov	r13d, dword ptr [rsp + 8]
	inc	r13d
	mov	eax, -1639065796
	jmp	.LBB0_1
.LBB0_65:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 542777570
	mov	edx, 159748149
	mov	esi, 542777570
	je	.LBB0_67

	mov	esi, 159748149
.LBB0_67:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB0_1

	mov	eax, edx
	jmp	.LBB0_1
.LBB0_64:                               
	mov	ebp, dword ptr [rsp + 44]
	mov	eax, -1119544460
	jmp	.LBB0_1
.LBB0_78:                               
	mov	rdx, qword ptr [rsp + 16]
	lea	rdi, [rsp + 80]
	mov	rsi, rdi
	mov	rcx, r12
	call	modmult1024
	mov	eax, 615513530
	jmp	.LBB0_1
.LBB0_50:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edx, -1561264186
	mov	eax, -1561264186
	jne	.LBB0_52

	mov	eax, 1108846414
.LBB0_52:                               
	test	esi, esi
	je	.LBB0_54

	mov	edx, eax
.LBB0_54:                               
	cmp	ecx, 10
	movsxd	rcx, dword ptr [rsp + 4]
	mov	rsi, qword ptr [rsp + 64] 
	mov	rcx, qword ptr [rsi + 8*rcx]
	mov	qword ptr [rsp + 72], rcx
	cmovl	eax, edx
	jmp	.LBB0_1
.LBB0_59:                               
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
	mov	esi, 1845724695
	mov	eax, 1845724695
	jne	.LBB0_61

	mov	eax, 199965815
.LBB0_61:                               
	test	edx, edx
	je	.LBB0_63

	mov	esi, eax
.LBB0_63:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 4]
	cmovl	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 44], ecx
	jmp	.LBB0_1
.LBB0_79:                               
	mov	eax, 542777570
	jmp	.LBB0_1
.LBB0_77:                               
	mov	eax, dword ptr [rsp + 4]
	mov	eax, 879961014
	jmp	.LBB0_1
.LBB0_46:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 879961014
	mov	edx, 1108846414
	mov	esi, 879961014
	je	.LBB0_48

	mov	esi, 1108846414
.LBB0_48:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB0_1

	mov	eax, edx
	jmp	.LBB0_1
.LBB0_57:                               
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
	mov	esi, -102199416
	mov	eax, -102199416
	jne	.LBB0_17

	mov	eax, 199965815
.LBB0_17:                               
	test	edx, edx
	je	.LBB0_19
.LBB0_18:                               
	mov	esi, eax
	jmp	.LBB0_19
.LBB0_74:                               
	mov	dword ptr [rsp + 8], r13d
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 16
	mov	eax, -854354402
	jl	.LBB0_1

	mov	eax, 1489411063
	jmp	.LBB0_1
.LBB0_73:                               
	mov	eax, -1639065796
	xor	r13d, r13d
	jmp	.LBB0_1
.LBB0_39:
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 24]
	mov	al, 1
	add	rsp, 376
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
	mov	r15d, ecx
	mov	r14, rdx
	mov	r12, rdi
	mov	qword ptr [rsp + 16], rsi 
	mov	rdi, rsi
	mov	esi, r15d
	call	bit_length
	mov	ebp, eax
	mov	rdi, r14
	mov	esi, r15d
	call	bit_length
	add	ebp, -2084796044
	sub	ebp, eax
	add	ebp, 2084796044
	mov	dword ptr [rsp + 4], ebp
	mov	ecx, 1009773850
	xor	ebp, ebp

	jmp	.LBB1_1
.LBB1_118:                              
	cmp	eax, 10
	cmovl	ecx, esi
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	ecx, 110574241
	jg	.LBB1_58

	cmp	ecx, -930292583
	jle	.LBB1_3

	cmp	ecx, -254010989
	jle	.LBB1_34

	cmp	ecx, 20537607
	jg	.LBB1_54

	cmp	ecx, -254010988
	je	.LBB1_104

	cmp	ecx, 17343255
	je	.LBB1_144

	cmp	ecx, 19734166
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
	mov	ecx, 789792600
	mov	edx, 67490673
	mov	esi, 789792600
	je	.LBB1_52

	mov	esi, 67490673
.LBB1_52:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_58:                               
	cmp	ecx, 1451689508
	jg	.LBB1_82

	cmp	ecx, 789792599
	jg	.LBB1_68

	cmp	ecx, 329637975
	jle	.LBB1_61

	cmp	ecx, 329637976
	je	.LBB1_138

	cmp	ecx, 560335970
	je	.LBB1_106

	cmp	ecx, 674308241
	jne	.LBB1_1

	mov	ecx, 1
	mov	rdi, r14
	mov	rsi, r14
	mov	edx, r15d
	call	srnbignum
	mov	ecx, -930292582
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_3:                                
	cmp	ecx, -1377063727
	jg	.LBB1_19

	cmp	ecx, -1690730051
	jle	.LBB1_5

	cmp	ecx, -1690730050
	je	.LBB1_134

	cmp	ecx, -1602133170
	je	.LBB1_147

	cmp	ecx, -1587076527
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 8]
	cmp	eax, r15d
	setb	byte ptr [rsp + 1]
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -806990296
	mov	edx, 1803238741
	mov	esi, -806990296
	je	.LBB1_17

	mov	esi, 1803238741
.LBB1_17:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_82:                               
	cmp	ecx, 1803238740
	jg	.LBB1_93

	cmp	ecx, 1487958644
	jle	.LBB1_84

	cmp	ecx, 1487958645
	je	.LBB1_119

	cmp	ecx, 1510083806
	je	.LBB1_127

	cmp	ecx, 1797631413
	jne	.LBB1_1

	mov	r13d, dword ptr [rsp + 12]
	inc	r13d
	mov	ecx, -956669391
	jmp	.LBB1_1
.LBB1_34:                               
	cmp	ecx, -718608933
	jle	.LBB1_35

	cmp	ecx, -718608932
	je	.LBB1_114

	cmp	ecx, -683553646
	je	.LBB1_107

	cmp	ecx, -551873918
	jne	.LBB1_1

	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -1232057950
	mov	edx, 135227267
	mov	esi, -1232057950
	je	.LBB1_44

	mov	esi, 135227267
.LBB1_44:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_68:                               
	cmp	ecx, 1114074130
	jle	.LBB1_69

	cmp	ecx, 1114074131
	je	.LBB1_131

	cmp	ecx, 1164676922
	je	.LBB1_123

	cmp	ecx, 1431013172
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
	mov	ecx, 329637976
	mov	edx, -1602133170
	mov	esi, 329637976
	je	.LBB1_80

	mov	esi, -1602133170
.LBB1_80:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_19:                               
	cmp	ecx, -1132890882
	jle	.LBB1_20

	cmp	ecx, -1132890881
	je	.LBB1_135

	cmp	ecx, -956669391
	je	.LBB1_124

	cmp	ecx, -938068210
	jne	.LBB1_1

	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 1453246508
	mov	edx, 2125471394
	mov	esi, 1453246508
	je	.LBB1_31

	mov	esi, 2125471394
.LBB1_31:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_93:                               
	cmp	ecx, 2116377542
	jle	.LBB1_94

	cmp	ecx, 2116377543
	je	.LBB1_105

	cmp	ecx, 2120117261
	je	.LBB1_121

	cmp	ecx, 2125471394
	jne	.LBB1_1

	mov	ecx, 1453246508
	jmp	.LBB1_1
.LBB1_54:                               
	cmp	ecx, 20537608
	je	.LBB1_122

	cmp	ecx, 62993846
	je	.LBB1_146

	cmp	ecx, 67490673
	jne	.LBB1_1

	mov	ecx, 19734166
	jmp	.LBB1_1
.LBB1_61:                               
	cmp	ecx, 110574242
	je	.LBB1_142

	cmp	ecx, 135227267
	jne	.LBB1_1

	mov	ecx, -1232057950
	jmp	.LBB1_1
.LBB1_5:                                
	cmp	ecx, -1846836174
	je	.LBB1_145

	cmp	ecx, -1772879636
	jne	.LBB1_1

	mov	rdi, r12
	mov	rsi, r14
	mov	edx, r15d
	call	compare
	mov	ecx, dword ptr [rip + x.1]
	mov	edx, dword ptr [rip + y.2]
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
	mov	edi, 1487958645
	mov	ecx, 1487958645
	jne	.LBB1_9

	mov	ecx, -1846836174
.LBB1_9:                                
	cmp	esi, -1
	je	.LBB1_11

	mov	edi, ecx
.LBB1_11:                               
	cmp	edx, 10
	cmovl	ecx, edi
	test	eax, eax
	setns	byte ptr [rsp + 3]
	jmp	.LBB1_1
.LBB1_84:                               
	cmp	ecx, 1451689509
	je	.LBB1_111

	cmp	ecx, 1453246508
	jne	.LBB1_1

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
	mov	ecx, -1377063726
	mov	esi, -1377063726
	jne	.LBB1_88

	mov	esi, 2125471394
.LBB1_88:                               
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB1_1
.LBB1_35:                               
	cmp	ecx, -930292582
	je	.LBB1_126

	cmp	ecx, -806990296
	jne	.LBB1_1

	movzx	eax, byte ptr [rsp + 1]
	test	al, al
	mov	ecx, -254010988
	jne	.LBB1_1

	mov	ecx, 2116377543
	jmp	.LBB1_1
.LBB1_69:                               
	cmp	ecx, 789792600
	je	.LBB1_137

	cmp	ecx, 1009773850
	jne	.LBB1_1

	mov	dword ptr [rsp + 8], ebp
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1587076527
	mov	edx, 1803238741
	mov	esi, -1587076527
	je	.LBB1_73

	mov	esi, 1803238741
.LBB1_73:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_20:                               
	cmp	ecx, -1377063726
	je	.LBB1_113

	cmp	ecx, -1232057950
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
	mov	ecx, 20537608
	mov	edx, 135227267
	mov	esi, 20537608
	je	.LBB1_24

	mov	esi, 135227267
.LBB1_24:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_94:                               
	cmp	ecx, 1803238741
	je	.LBB1_143

	cmp	ecx, 2100326425
	jne	.LBB1_1

	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -683553646
	mov	edx, 17343255
	mov	esi, -683553646
	je	.LBB1_98

	mov	esi, 17343255
.LBB1_98:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_104:                              
	mov	eax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 16] 
	mov	rcx, qword ptr [rcx + 8*rax]
	mov	qword ptr [r12 + 8*rax], rcx
	mov	ebp, dword ptr [rsp + 8]
	inc	ebp
	mov	ecx, 1009773850
	jmp	.LBB1_1
.LBB1_144:                              
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, -683553646
	jmp	.LBB1_1
.LBB1_138:                              
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 110574242
	mov	edx, -1602133170
	mov	esi, 110574242
	je	.LBB1_140

	mov	esi, -1602133170
.LBB1_140:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_106:                              
	mov	ecx, 1431013172
	jmp	.LBB1_1
.LBB1_134:                              
	mov	ecx, -930292582
	jmp	.LBB1_1
.LBB1_119:                              
	movzx	eax, byte ptr [rsp + 3]
	test	al, al
	mov	ecx, 2120117261
	jne	.LBB1_1

	mov	ecx, -551873918
	jmp	.LBB1_1
.LBB1_127:                              
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 1114074131
	mov	edx, 62993846
	mov	esi, 1114074131
	je	.LBB1_129

	mov	esi, 62993846
.LBB1_129:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_114:                              
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
	mov	esi, -1772879636
	mov	ecx, -1772879636
	jne	.LBB1_116

	mov	ecx, -1846836174
	test	edx, edx
	je	.LBB1_118
	jmp	.LBB1_117
.LBB1_107:                              
	cmp	dword ptr [rsp + 4], 0
	sete	byte ptr [rsp + 2]
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1451689509
	mov	edx, 17343255
	mov	esi, 1451689509
	je	.LBB1_109

	mov	esi, 17343255
.LBB1_109:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_131:                              
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r14
	mov	ecx, r15d
	call	subbignum
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
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
	mov	esi, -1690730050
	mov	ecx, -1690730050
	jne	.LBB1_133

	mov	ecx, 62993846
.LBB1_133:                              
	cmp	edx, -1
	je	.LBB1_118
	jmp	.LBB1_117
.LBB1_135:                              
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
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
	mov	esi, 19734166
	mov	ecx, 19734166
	jne	.LBB1_116

	mov	ecx, 67490673
.LBB1_116:                              
	test	edx, edx
	je	.LBB1_118
.LBB1_117:                              
	mov	esi, ecx
	jmp	.LBB1_118
.LBB1_105:                              
	mov	eax, dword ptr [rsp + 4]
	sar	eax, 31
	mov	ecx, eax
	xor	ecx, 1539990454
	and	ecx, eax
	add	ecx, 2100326425
	jmp	.LBB1_1
.LBB1_121:                              
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r14
	mov	ecx, r15d
	call	subbignum
	mov	ecx, -718608932
	jmp	.LBB1_1
.LBB1_122:                              
	mov	ecx, 1431013172
	jmp	.LBB1_1
.LBB1_146:                              
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r14
	mov	ecx, r15d
	call	subbignum
	mov	ecx, 1114074131
	jmp	.LBB1_1
.LBB1_111:                              
	movzx	eax, byte ptr [rsp + 2]
	test	al, al
	mov	ecx, -938068210
	jne	.LBB1_1

	mov	ecx, 1164676922
	jmp	.LBB1_1
.LBB1_126:                              
	mov	rdi, r12
	mov	rsi, r14
	mov	edx, r15d
	call	compare
	sar	eax, 31
	mov	ecx, eax
	xor	ecx, -287547608
	and	ecx, eax
	add	ecx, 1510083806
	jmp	.LBB1_1
.LBB1_143:                              
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, -1587076527
	jmp	.LBB1_1
.LBB1_147:                              
	mov	ecx, 329637976
	jmp	.LBB1_1
.LBB1_123:                              
	mov	ecx, dword ptr [rsp + 4]
	mov	rdi, r14
	mov	rsi, r14
	mov	edx, r15d
	call	slnbignum
	mov	ecx, -956669391
	xor	r13d, r13d
	jmp	.LBB1_1
.LBB1_124:                              
	mov	dword ptr [rsp + 12], r13d
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 12]
	cmp	ecx, eax
	mov	ecx, 674308241
	jb	.LBB1_1

	mov	ecx, -1132890881
	jmp	.LBB1_1
.LBB1_145:                              
	mov	rdi, r12
	mov	rsi, r14
	mov	edx, r15d
	call	compare
	mov	ecx, -1772879636
	jmp	.LBB1_1
.LBB1_137:                              
	mov	ecx, 1431013172
	jmp	.LBB1_1
.LBB1_113:                              
	mov	ecx, -718608932
	jmp	.LBB1_1
.LBB1_142:
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
	push	rbx
	mov	ecx, -660525376
	xor	r8d, r8d




	jmp	.LBB2_1
.LBB2_16:                               
	cmp	r14d, 10
	cmovl	ecx, ebp
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	ecx, -160450338
	jg	.LBB2_27

	cmp	ecx, -904404205
	jle	.LBB2_3

	cmp	ecx, -600126088
	jg	.LBB2_22

	cmp	ecx, -904404204
	je	.LBB2_78

	cmp	ecx, -660525376
	je	.LBB2_48

	cmp	ecx, -615974784
	jne	.LBB2_1

	mov	r11d, dword ptr [rsp - 20]
	shl	r11d, 6
	add	r11d, dword ptr [rsp - 28]
	mov	ecx, 2123043110
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_27:                               
	cmp	ecx, 686159078
	jg	.LBB2_38

	cmp	ecx, 485432100
	jg	.LBB2_34

	cmp	ecx, -160450337
	je	.LBB2_57

	cmp	ecx, 248247508
	je	.LBB2_79

	cmp	ecx, 476763067
	jne	.LBB2_1

	mov	rdx, qword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 28]
	dec	ecx
	mov	ebx, 1
	shl	rbx, cl
	xor	rbx, qword ptr [rdx]
	not	rbx
	bt	rbx, rcx
	mov	ecx, -600126087
	jae	.LBB2_1

	mov	ecx, -615974784
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_3:                                
	cmp	ecx, -1615013913
	jle	.LBB2_4

	cmp	ecx, -1615013912
	je	.LBB2_81

	cmp	ecx, -1451058251
	je	.LBB2_66

	cmp	ecx, -1041912028
	jne	.LBB2_1

	mov	ecx, dword ptr [rip + x.3]
	mov	r14d, dword ptr [rip + y.4]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ebx, ebp
	xor	ebx, -2
	and	ebx, ebp
	sete	cl
	cmp	r14d, 10
	setl	dl
	xor	dl, cl
	mov	ebp, 646225384
	mov	ecx, 646225384
	jne	.LBB2_14

	mov	ecx, -561026241
	test	ebx, ebx
	je	.LBB2_16
	jmp	.LBB2_15
	.p2align	4, 0x90
.LBB2_38:                               
	cmp	ecx, 1156147659
	jle	.LBB2_39

	cmp	ecx, 1156147660
	je	.LBB2_71

	cmp	ecx, 1712268763
	je	.LBB2_63

	cmp	ecx, 2123043110
	jne	.LBB2_1

	test	r11d, r11d
	mov	ecx, 1156147660
	je	.LBB2_47

	mov	ecx, 558208497
.LBB2_47:                               
	mov	eax, r11d
	mov	r10d, r11d
	jmp	.LBB2_1
.LBB2_22:                               
	cmp	ecx, -600126087
	je	.LBB2_70

	cmp	ecx, -561026241
	je	.LBB2_80

	cmp	ecx, -524136169
	jne	.LBB2_1

	mov	ecx, dword ptr [rip + x.3]
	mov	r14d, dword ptr [rip + y.4]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ebx, ebp
	xor	ebx, -2
	and	ebx, ebp
	sete	cl
	cmp	r14d, 10
	setl	dl
	xor	dl, cl
	mov	ebp, 1712268763
	mov	ecx, 1712268763
	jne	.LBB2_14

	mov	ecx, 805100562
.LBB2_14:                               
	test	ebx, ebx
	je	.LBB2_16
	jmp	.LBB2_15
.LBB2_34:                               
	cmp	ecx, 485432101
	je	.LBB2_67

	cmp	ecx, 646225384
	je	.LBB2_60

	cmp	ecx, 558208497
	jne	.LBB2_1
	jmp	.LBB2_37
.LBB2_4:                                
	cmp	ecx, -1909461553
	je	.LBB2_53

	cmp	ecx, -1886906353
	jne	.LBB2_1

	movzx	ecx, byte ptr [rsp - 29]
	test	cl, cl
	mov	ecx, 1156147660
	jne	.LBB2_8

	mov	ecx, -524136169
.LBB2_8:                                
	mov	r10d, dword ptr [rsp - 24]
	jmp	.LBB2_1
.LBB2_39:                               
	cmp	ecx, 686159079
	je	.LBB2_75

	cmp	ecx, 805100562
	jne	.LBB2_1

	mov	ecx, 1712268763
	jmp	.LBB2_1
.LBB2_78:                               
	mov	esi, dword ptr [rsp - 16]
	mov	r8d, dword ptr [rsp - 12]
	mov	ecx, -660525376
	jmp	.LBB2_1
.LBB2_48:                               
	mov	ecx, dword ptr [rip + x.3]
	mov	edx, dword ptr [rip + y.4]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ebp, ebx
	xor	ebp, -2
	and	ebp, ebx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebx, -1909461553
	mov	ecx, -1909461553
	jne	.LBB2_50

	mov	ecx, 248247508
.LBB2_50:                               
	test	ebp, ebp
	je	.LBB2_52

	mov	ebx, ecx
.LBB2_52:                               
	cmp	edx, 10
	mov	dword ptr [rsp - 36], esi
	mov	dword ptr [rsp - 24], r8d
	cmovl	ecx, ebx
	jmp	.LBB2_1
.LBB2_81:                               
	mov	ecx, dword ptr [rsp - 36]
	mov	ecx, dword ptr [rsp - 36]
	mov	ecx, dword ptr [rsp - 36]
	mov	ecx, dword ptr [rsp - 36]
	mov	ecx, 686159079
	jmp	.LBB2_1
.LBB2_71:                               
	mov	dword ptr [rsp - 12], r10d
	mov	ecx, dword ptr [rip + x.3]
	mov	r14d, dword ptr [rip + y.4]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r15b
	test	ecx, ecx
	mov	ecx, 686159079
	mov	ebx, -1615013912
	mov	ebp, 686159079
	je	.LBB2_73

	mov	ebp, -1615013912
.LBB2_73:                               
	cmp	r14d, 10
	setl	dl
	cmovl	ebx, ebp
	xor	dl, r15b
	jne	.LBB2_1

	mov	ecx, ebx
	jmp	.LBB2_1
.LBB2_63:                               
	mov	ecx, dword ptr [rip + x.3]
	mov	r14d, dword ptr [rip + y.4]
	mov	ebx, ecx
	neg	ebx
	not	ebx
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	cl
	cmp	r14d, 10
	setl	dl
	xor	dl, cl
	mov	ebp, -1451058251
	mov	ecx, -1451058251
	jne	.LBB2_65

	mov	ecx, 805100562
.LBB2_65:                               
	cmp	ebx, -1
	je	.LBB2_16
.LBB2_15:                               
	mov	ebp, ecx
	jmp	.LBB2_16
.LBB2_70:                               
	mov	r9d, dword ptr [rsp - 28]
	dec	r9d
	mov	ecx, 485432101
	jmp	.LBB2_1
.LBB2_80:                               
	mov	ecx, dword ptr [rsp - 36]
	mov	ecx, dword ptr [rsp - 36]
	mov	ecx, dword ptr [rsp - 36]
	mov	ecx, dword ptr [rsp - 36]
	mov	ecx, dword ptr [rsp - 36]
	mov	ecx, dword ptr [rsp - 36]
	mov	ecx, dword ptr [rsp - 36]
	mov	ecx, 646225384
	jmp	.LBB2_1
.LBB2_67:                               
	mov	dword ptr [rsp - 28], r9d
	cmp	dword ptr [rsp - 28], 0
	mov	ecx, 2123043110
	je	.LBB2_69

	mov	ecx, 476763067
.LBB2_69:                               
	mov	r11d, dword ptr [rsp - 24]
	jmp	.LBB2_1
.LBB2_60:                               
	mov	ecx, dword ptr [rip + x.3]
	mov	r14d, dword ptr [rip + y.4]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	cl
	cmp	r14d, 10
	setl	dl
	xor	dl, cl
	mov	ecx, -1886906353
	mov	ebp, -1886906353
	jne	.LBB2_62

	mov	ebp, -561026241
.LBB2_62:                               
	cmp	ebx, -1
	cmovne	ecx, ebp
	cmp	r14d, 10
	mov	edx, dword ptr [rsp - 36]
	cmovge	ecx, ebp
	dec	edx
	mov	dword ptr [rsp - 20], edx
	mov	edx, dword ptr [rsp - 20]
	lea	rdx, [rdi + 8*rdx]
	mov	qword ptr [rsp - 8], rdx
	mov	rdx, qword ptr [rsp - 8]
	cmp	qword ptr [rdx], 0
	sete	byte ptr [rsp - 29]
	jmp	.LBB2_1
.LBB2_53:                               
	cmp	dword ptr [rsp - 36], 0
	setne	byte ptr [rsp - 30]
	mov	ecx, dword ptr [rip + x.3]
	mov	r14d, dword ptr [rip + y.4]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r15b
	mov	ecx, -160450337
	mov	ebx, 248247508
	mov	ebp, -160450337
	je	.LBB2_55

	mov	ebp, 248247508
.LBB2_55:                               
	cmp	r14d, 10
	setl	dl
	cmovl	ebx, ebp
	xor	dl, r15b
	jne	.LBB2_1

	mov	ecx, ebx
	jmp	.LBB2_1
.LBB2_75:                               
	mov	ecx, dword ptr [rip + x.3]
	mov	r14d, dword ptr [rip + y.4]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	cl
	cmp	r14d, 10
	setl	dl
	xor	dl, cl
	mov	ecx, -904404204
	mov	ebp, -904404204
	jne	.LBB2_77

	mov	ebp, -1615013912
.LBB2_77:                               
	cmp	ebx, -1
	cmovne	ecx, ebp
	cmp	r14d, 10
	mov	edx, dword ptr [rsp - 36]
	cmovge	ecx, ebp
	dec	edx
	mov	dword ptr [rsp - 16], edx
	jmp	.LBB2_1
.LBB2_57:                               
	movzx	eax, byte ptr [rsp - 30]
	test	al, al
	mov	ecx, -1041912028
	jne	.LBB2_59

	mov	ecx, 558208497
.LBB2_59:                               
	mov	eax, dword ptr [rsp - 24]
	jmp	.LBB2_1
.LBB2_79:                               
	mov	ecx, dword ptr [rsp - 36]
	mov	ecx, -1909461553
	jmp	.LBB2_1
.LBB2_66:                               
	mov	ecx, 485432101
	mov	r9d, 64
	jmp	.LBB2_1
.LBB2_37:
	pop	rbx
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
	sub	rsp, 1192
	mov	qword ptr [rsp + 104], rcx 
	mov	qword ptr [rsp + 88], rdx 
	mov	qword ptr [rsp + 80], rsi 
	mov	qword ptr [rsp + 96], rdi 
	lea	rax, [rsp + 384]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	mov	rdi, qword ptr [rsp + 40]
	mov	dword ptr [rsp + 28], 0 
	xor	esi, esi
	mov	edx, 264
	call	memset
	lea	r14, [rsp + 928]
	mov	qword ptr [rsp + 48], r14
	mov	rax, qword ptr [rsp + 48]
	mov	rdi, qword ptr [rsp + 48]
	xor	esi, esi
	mov	edx, 264
	call	memset
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 56]
	mov	rdi, qword ptr [rsp + 56]
	xor	esi, esi
	mov	edx, 264
	call	memset
	lea	rax, [rsp + 656]
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 64]
	mov	rdi, qword ptr [rsp + 64]
	xor	esi, esi
	mov	edx, 264
	call	memset
	mov	eax, -2136659262





	jmp	.LBB3_1
.LBB3_46:                               
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	eax, -47669890
	jle	.LBB3_2

	cmp	eax, 637153131
	jle	.LBB3_20

	cmp	eax, 1376493804
	jg	.LBB3_33

	cmp	eax, 637153132
	je	.LBB3_42

	cmp	eax, 694273941
	je	.LBB3_38

	cmp	eax, 864813785
	jne	.LBB3_1

	mov	eax, dword ptr [rsp + 32] 
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 16
	mov	eax, 1376493805
	mov	ecx, -698855118
	cmovl	eax, ecx
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	eax, -1009272994
	jg	.LBB3_11

	cmp	eax, -1794443976
	jle	.LBB3_4

	cmp	eax, -1794443975
	je	.LBB3_50

	cmp	eax, -1742316040
	je	.LBB3_41

	cmp	eax, -1313374368
	jne	.LBB3_1

	movsxd	rax, dword ptr [rsp + 20]
	mov	rcx, qword ptr [rsp + 104] 
	mov	rcx, qword ptr [rcx + 8*rax]
	mov	qword ptr [rsp + 8*rax + 656], rcx
	mov	eax, dword ptr [rsp + 20]
	inc	eax
	mov	dword ptr [rsp + 28], eax 
	mov	eax, -2136659262
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_20:                               
	cmp	eax, 145868105
	jle	.LBB3_21

	cmp	eax, 145868106
	je	.LBB3_44

	cmp	eax, 276385665
	je	.LBB3_39

	cmp	eax, 535814737
	jne	.LBB3_1

	mov	eax, -1742316040
	xor	r13d, r13d
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_11:                               
	cmp	eax, -698855119
	jle	.LBB3_12

	cmp	eax, -698855118
	je	.LBB3_45

	cmp	eax, -631319583
	je	.LBB3_48

	cmp	eax, -577769224
	jne	.LBB3_1

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
	mov	esi, -844726304
	mov	edi, -47669889
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 8]
	cmovge	eax, esi
	cmp	ecx, 16
	setl	byte ptr [rsp + 19]
	jmp	.LBB3_1
.LBB3_33:                               
	cmp	eax, 1712339105
	je	.LBB3_49

	cmp	eax, 1829098738
	je	.LBB3_43

	cmp	eax, 1376493805
	jne	.LBB3_1
	jmp	.LBB3_36
.LBB3_4:                                
	cmp	eax, -2136659262
	je	.LBB3_37

	cmp	eax, -2006690303
	jne	.LBB3_1

	movsxd	rax, dword ptr [rsp + 24]
	mov	qword ptr [rsp + 8*rax + 384], 0
	mov	qword ptr [rsp + 8*rax + 928], 0
	mov	r13d, dword ptr [rsp + 24]
	inc	r13d
	mov	eax, -1742316040
	jmp	.LBB3_1
.LBB3_21:                               
	cmp	eax, -47669889
	je	.LBB3_40

	cmp	eax, 55841218
	jne	.LBB3_1

	mov	eax, 276385665
	mov	ecx, dword ptr [rsp + 72]
	mov	dword ptr [rsp + 36], ecx 
	jmp	.LBB3_1
.LBB3_12:                               
	cmp	eax, -1009272993
	je	.LBB3_47

	cmp	eax, -844726304
	jne	.LBB3_1

	mov	eax, dword ptr [rsp + 8]
	mov	eax, -577769224
	jmp	.LBB3_1
.LBB3_42:                               
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
	mov	esi, 1712339105
	mov	edi, 1829098738
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB3_1
.LBB3_38:                               
	mov	eax, 276385665
	mov	dword ptr [rsp + 36], 0 
	jmp	.LBB3_1
.LBB3_50:                               
	movsxd	rax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 8*rax + 112]
	mov	rdx, qword ptr [rsp + 96] 
	mov	qword ptr [rdx + 8*rax], rcx
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -1009272993
	jmp	.LBB3_1
.LBB3_41:                               
	mov	dword ptr [rsp + 24], r13d
	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 33
	mov	eax, 637153132
	mov	ecx, -2006690303
	cmovl	eax, ecx
	jmp	.LBB3_1
.LBB3_44:                               
	mov	ecx, 33
	lea	rdi, [rsp + 112]
	mov	rsi, rdi
	lea	rdx, [rsp + 656]
	call	modbignum
	mov	eax, 864813785
	mov	dword ptr [rsp + 32], 0 
	jmp	.LBB3_1
.LBB3_39:                               
	mov	eax, dword ptr [rsp + 36] 
	mov	dword ptr [rsp + 8], eax
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
	mov	eax, -844726304
	mov	edi, -577769224
	cmove	eax, edi
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	mov	esi, -844726304
	jmp	.LBB3_46
.LBB3_45:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1794443975
	mov	edi, -1009272993
	cmove	eax, edi
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	mov	esi, -1794443975
	jmp	.LBB3_46
.LBB3_48:                               
	mov	eax, 864813785
	mov	ecx, dword ptr [rsp + 76]
	mov	dword ptr [rsp + 32], ecx 
	jmp	.LBB3_1
.LBB3_49:                               
	movsxd	rbx, dword ptr [rsp + 8]
	mov	r15, qword ptr [rsp + 88] 
	mov	edx, dword ptr [r15 + 8*rbx]
	mov	ecx, 16
	lea	r12, [rsp + 384]
	mov	rdi, r12
	mov	rbp, qword ptr [rsp + 80] 
	mov	rsi, rbp
	call	multbignum
	mov	edx, dword ptr [r15 + 8*rbx + 4]
	mov	ecx, 16
	mov	rdi, r14
	mov	rsi, rbp
	call	multbignum
	mov	edx, 33
	mov	ecx, 32
	mov	rdi, r14
	mov	rsi, r14
	call	slnbignum
	mov	ecx, 32
	mov	rdi, r14
	mov	rsi, r14
	mov	rdx, r12
	call	addbignum
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 8]
	shl	ecx, 6
	mov	edx, 33
	mov	rdi, r14
	mov	rsi, r14
	call	slnbignum
	mov	ecx, 32
	lea	rdi, [rsp + 112]
	mov	rsi, rdi
	mov	rdx, r14
	call	addbignum
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 1829098738
	jmp	.LBB3_1
.LBB3_43:                               
	movsxd	rbx, dword ptr [rsp + 8]
	mov	rbp, qword ptr [rsp + 88] 
	mov	edx, dword ptr [rbp + 8*rbx]
	mov	ecx, 16
	lea	r15, [rsp + 384]
	mov	rdi, r15
	mov	r12, qword ptr [rsp + 80] 
	mov	rsi, r12
	call	multbignum
	mov	edx, dword ptr [rbp + 8*rbx + 4]
	mov	ecx, 16
	mov	rdi, r14
	mov	rsi, r12
	call	multbignum
	mov	edx, 33
	mov	ecx, 32
	mov	rdi, r14
	mov	rsi, r14
	call	slnbignum
	mov	ecx, 32
	mov	rdi, r14
	mov	rsi, r14
	mov	rdx, r15
	call	addbignum
	mov	ecx, dword ptr [rsp + 8]
	shl	ecx, 6
	mov	edx, 33
	mov	rdi, r14
	mov	rsi, r14
	call	slnbignum
	mov	ecx, 32
	lea	rdi, [rsp + 112]
	mov	rsi, rdi
	mov	rdx, r14
	call	addbignum
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
	mov	esi, 1712339105
	mov	edi, 55841218
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 8]
	cmovge	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 72], ecx
	jmp	.LBB3_1
.LBB3_37:                               
	mov	eax, dword ptr [rsp + 28] 
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 16
	mov	eax, 694273941
	mov	ecx, -1313374368
	cmovl	eax, ecx
	jmp	.LBB3_1
.LBB3_40:                               
	movzx	eax, byte ptr [rsp + 19]
	test	al, al
	mov	eax, 145868106
	mov	ecx, 535814737
	cmovne	eax, ecx
	jmp	.LBB3_1
.LBB3_47:                               
	movsxd	rax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 8*rax + 112]
	mov	rdx, qword ptr [rsp + 96] 
	mov	qword ptr [rdx + 8*rax], rcx
	xor	eax, eax
	sub	eax, dword ptr [rsp + 12]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 76], ecx
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1794443975
	mov	esi, -631319583
	cmove	eax, esi
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	mov	edi, -1794443975
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB3_1
.LBB3_36:
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 40]
	xor	eax, eax
	add	rsp, 1192
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
	xor	r12d, r12d
	mov	r15d, -1138534007
	movabs	r8, -4294967296
	not	r8
	xor	r13d, r13d
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_12:                               
	mov	r12, qword ptr [rsp - 8]
	mov	r13d, dword ptr [rsp - 12]
.LBB4_1:                                

	mov	eax, 913975164
	jmp	.LBB4_2
.LBB4_10:                               
	mov	qword ptr [rsp - 24], r12
	mov	dword ptr [rsp - 28], r13d
	mov	eax, dword ptr [rsp - 28]
	cmp	eax, ecx
	mov	eax, -1474835586
	mov	ebp, -697670990
	cmovb	eax, ebp
	.p2align	4, 0x90
.LBB4_2:                                

	cmp	eax, -697670991
	jg	.LBB4_7

	cmp	eax, -1831546406
	je	.LBB4_12

	cmp	eax, -1474835586
	je	.LBB4_13

	cmp	eax, -1138534007
	jne	.LBB4_2

	mov	eax, dword ptr [rsp - 28]
	mov	r9, qword ptr [rsi + 8*rax]
	mov	ebx, r9d
	not	ebx
	mov	ebp, 4294967295
	not	rbp
	or	rbx, rbp
	not	rbx
	mov	r14, qword ptr [rdx + 8*rax]
	mov	r11, r14
	xor	r11, rbp
	and	r11, r14
	add	r11, rbx
	movabs	rbx, -5311527037769461390
	sub	r11, rbx
	add	r11, qword ptr [rsp - 24]
	add	r11, rbx
	shr	r9, 32
	shr	r14, 32
	movabs	rbx, 5129740328601107729
	sub	r14, rbx
	add	r14, r9
	add	r14, rbx
	xor	rbp, r11
	and	rbp, r11
	shr	r11, 32
	neg	r11
	sub	r11, r14
	neg	r11
	mov	rbx, r11
	shr	rbx, 32
	mov	qword ptr [rsp - 8], rbx
	shl	r11, 32
	mov	rbx, r11
	and	rbx, rbp
	xor	rbp, r11
	or	rbp, rbx
	mov	qword ptr [rdi + 8*rax], rbp
	mov	eax, dword ptr [rip + x.7]
	mov	ebp, dword ptr [rip + y.8]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	r9b
	cmp	ebp, 10
	setl	bl
	xor	bl, r9b
	mov	ebx, 1006684959
	mov	r9d, -1831546406
	cmovne	ebx, r9d
	test	eax, eax
	mov	eax, ebx
	cmove	eax, r9d
	cmp	ebp, 10
	mov	ebp, dword ptr [rsp - 28]
	cmovge	eax, ebx
	inc	ebp
	mov	dword ptr [rsp - 12], ebp
	jmp	.LBB4_2
	.p2align	4, 0x90
.LBB4_7:                                
	cmp	eax, -697670990
	je	.LBB4_11

	cmp	eax, 1006684959
	je	.LBB4_14

	cmp	eax, 913975164
	jne	.LBB4_2
	jmp	.LBB4_10
.LBB4_11:                               
	mov	ebp, dword ptr [rip + x.7]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	r11b
	mov	eax, 1006684959
	cmove	eax, r15d
	cmp	dword ptr [rip + y.8], 10
	setl	bl
	mov	ebp, 1006684959
	cmovge	eax, ebp
	xor	bl, r11b
	cmovne	eax, r15d
	jmp	.LBB4_2
.LBB4_14:                               
	mov	r9d, dword ptr [rsp - 28]
	mov	rbx, qword ptr [rsi + 8*r9]
	mov	r11, rbx
	xor	r11, r8
	and	r11, rbx

	not	ebx
	mov	r14d, 4294967295
	not	r14
	or	rbx, r14
	mov	r10, qword ptr [rdx + 8*r9]
	mov	ebp, r10d
	not	ebp
	or	rbp, r14
	not	rbp
	inc	rbx
	sub	rbp, rbx
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, qword ptr [rsp - 24]
	neg	r10
	sub	r10, r11
	neg	r10
	mov	rax, r10
	xor	rax, r8
	and	rax, r10
	neg	rax
	sub	rbp, rax
	mov	rax, qword ptr [rsp - 24]
	xor	ebx, ebx
	sub	rbx, rax
	sub	rbp, rbx
	mov	qword ptr [rdi + 8*r9], rbp
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, -1138534007
	jmp	.LBB4_2
.LBB4_13:
	mov	eax, dword ptr [rsp - 28]
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
	mov	r9d, edx
	mov	r10, r9
	shl	r10, 32
	xor	r8d, r8d
	mov	r11d, 725880991
	movabs	r12, 5018074132503558748
	xor	r13d, r13d
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_13:                               
	mov	r8, qword ptr [rsp - 8]
	mov	r13d, dword ptr [rsp - 12]
.LBB5_1:                                

	mov	ebx, -294083212
	jmp	.LBB5_2
.LBB5_12:                               
	cmove	ebx, ebp
	cmp	dword ptr [rip + y.10], 10
	setl	al
	cmovge	ebx, r11d
	xor	al, dl
	cmovne	ebx, ebp
	.p2align	4, 0x90
.LBB5_2:                                

	cmp	ebx, -294083213
	jg	.LBB5_7

	cmp	ebx, -1826074890
	je	.LBB5_11

	cmp	ebx, -1610369805
	je	.LBB5_13

	cmp	ebx, -1082164721
	jne	.LBB5_2

	mov	r15d, dword ptr [rsp - 28]
	mov	r11, qword ptr [rsi + 8*r15]
	mov	r14d, r11d
	not	r14d
	mov	ebp, 4294967295
	not	rbp
	or	r14, rbp
	not	r14
	imul	r14, r9
	shr	r11, 32
	imul	r11, r9
	mov	rdx, r11
	xor	rdx, rbp
	and	rdx, r11
	shr	r11, 32
	mov	rax, r14
	xor	rax, rbp
	and	rax, r14
	shr	r14, 32
	neg	r14
	sub	r14, rdx
	movabs	rdx, 99441985815975340
	sub	rax, rdx
	add	rax, qword ptr [rsp - 24]
	add	rax, rdx
	xor	rbp, rax
	and	rbp, rax
	shr	rax, 32
	sub	rax, r14
	mov	rdx, rax
	shr	rdx, 32
	neg	r11
	sub	r11, rdx
	neg	r11
	mov	qword ptr [rsp - 8], r11
	shl	rax, 32
	mov	r11, rax
	not	r11
	mov	rdx, r12
	not	rdx
	and	rax, rdx
	and	rdx, rbp
	not	rbp
	mov	rbx, r11
	and	rbx, r12
	or	rax, rbx
	or	r11, rbp
	and	rbp, r12
	or	rdx, rbp
	xor	rdx, rax
	not	r11
	or	r11, rdx
	mov	qword ptr [rdi + 8*r15], r11
	mov	r11d, 725880991
	mov	eax, dword ptr [rsp - 28]
	inc	eax
	mov	dword ptr [rsp - 12], eax
	mov	eax, dword ptr [rip + x.9]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	ebx, 725880991
	mov	ebp, -1610369805
	jmp	.LBB5_12
	.p2align	4, 0x90
.LBB5_7:                                
	cmp	ebx, 1388876821
	je	.LBB5_14

	cmp	ebx, 725880991
	je	.LBB5_15

	cmp	ebx, -294083212
	jne	.LBB5_2

	mov	qword ptr [rsp - 24], r8
	mov	dword ptr [rsp - 28], r13d
	mov	ebx, dword ptr [rsp - 28]
	cmp	ebx, ecx
	mov	ebx, 1388876821
	mov	eax, -1826074890
	cmovb	ebx, eax
	jmp	.LBB5_2
.LBB5_11:                               
	mov	ebx, dword ptr [rip + x.9]
	lea	ebp, [rbx - 1]
	imul	ebp, ebx
	mov	ebx, ebp
	xor	ebx, -2
	and	ebx, ebp
	sete	dl
	test	ebx, ebx
	mov	ebx, 725880991
	mov	ebp, -1082164721
	jmp	.LBB5_12
.LBB5_15:                               
	mov	ebx, dword ptr [rsp - 28]
	mov	rax, qword ptr [rsi + 8*rbx]
	mov	edx, eax
	not	edx
	mov	ebp, 4294967295
	not	rbp
	or	rbp, rdx
	not	rbp
	imul	rbp, r9
	shr	rax, 32
	imul	rax, r10
	mov	rdx, qword ptr [rsp - 24]
	mov	rdx, qword ptr [rsp - 24]
	mov	rdx, qword ptr [rsp - 24]
	mov	rdx, qword ptr [rsp - 24]
	mov	rdx, qword ptr [rsp - 24]
	neg	rbp
	sub	rbp, rax
	neg	rbp
	mov	rax, qword ptr [rsp - 24]
	xor	edx, edx
	sub	rdx, rax
	sub	rdx, rbp
	neg	rdx
	mov	qword ptr [rdi + 8*rbx], rdx
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	ebx, -1082164721
	jmp	.LBB5_2
.LBB5_14:
	mov	eax, dword ptr [rsp - 28]
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
	mov	eax, ecx
	xor	eax, -64
	and	eax, ecx
	shr	ecx, 6
	mov	dword ptr [rsp - 100], ecx
	mov	dword ptr [rsp - 48], eax
	mov	ebx, -865553262







	mov	dword ptr [rsp - 52], edx 
	mov	r11d, edx
	jmp	.LBB6_1
.LBB6_26:                               
	cmp	ecx, -1
	cmovne	ebx, eax
	cmp	ebp, 10
	cmovge	ebx, eax
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	ebx, -416277092
	jg	.LBB6_47

	cmp	ebx, -966517225
	jle	.LBB6_3

	cmp	ebx, -744806430
	jle	.LBB6_28

	cmp	ebx, -635546864
	jle	.LBB6_37

	cmp	ebx, -635546863
	je	.LBB6_91

	cmp	ebx, -493152881
	je	.LBB6_113

	cmp	ebx, -451146464
	jne	.LBB6_1

	mov	ebx, 1278496277
	mov	r13, qword ptr [rsp - 32]
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_47:                               
	cmp	ebx, 558868385
	jle	.LBB6_48

	cmp	ebx, 1296387387
	jg	.LBB6_79

	cmp	ebx, 712331131
	jle	.LBB6_71

	cmp	ebx, 712331132
	je	.LBB6_111

	cmp	ebx, 1278496277
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	mov	ebp, dword ptr [rip + y.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	ebp, 10
	setl	bl
	xor	bl, al
	mov	ebx, 445426025
	mov	eax, 445426025
	jne	.LBB6_78

	mov	eax, -1745871628
.LBB6_78:                               
	cmp	ecx, -1
	cmovne	ebx, eax
	cmp	ebp, 10
	mov	qword ptr [rsp - 8], r13
	cmovge	ebx, eax
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_3:                                
	cmp	ebx, -1644442001
	jg	.LBB6_15

	cmp	ebx, -1827902786
	jg	.LBB6_12

	cmp	ebx, -2052795326
	je	.LBB6_102

	cmp	ebx, -1852002284
	jne	.LBB6_1

	mov	eax, dword ptr [rsp - 116]
	dec	eax
	mov	ecx, eax
	sub	ecx, dword ptr [rsp - 100]
	mov	rcx, qword ptr [rsi + 8*rcx]
	mov	qword ptr [rdi + 8*rax], rcx
	mov	eax, dword ptr [rip + x.11]
	mov	ebp, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	al
	cmp	ebp, 10
	setl	bl
	xor	bl, al
	mov	eax, -635546863
	mov	ebx, -635546863
	jne	.LBB6_9

	mov	ebx, -966517224
.LBB6_9:                                
	test	ecx, ecx
	je	.LBB6_11

	mov	eax, ebx
.LBB6_11:                               
	cmp	ebp, 10
	mov	ecx, dword ptr [rsp - 116]
	cmovl	ebx, eax
	dec	ecx
	mov	dword ptr [rsp - 44], ecx
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_48:                               
	cmp	ebx, -270736023
	jg	.LBB6_58

	cmp	ebx, -368795719
	jg	.LBB6_54

	cmp	ebx, -416277091
	je	.LBB6_108

	cmp	ebx, -410135512
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	mov	ebp, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	al
	cmp	ebp, 10
	setl	dl
	xor	dl, al
	mov	eax, -729138914
	mov	ebx, -729138914
	jne	.LBB6_88

	mov	ebx, -493152881
	test	ecx, ecx
	jne	.LBB6_89
	jmp	.LBB6_90
.LBB6_28:                               
	cmp	ebx, -833352044
	jg	.LBB6_33

	cmp	ebx, -966517224
	je	.LBB6_112

	cmp	ebx, -865553262
	jne	.LBB6_1

	mov	dword ptr [rsp - 116], r11d
	mov	eax, dword ptr [rsp - 100]
	mov	ecx, dword ptr [rsp - 116]
	cmp	ecx, eax
	mov	ebx, -1644442000
	je	.LBB6_1

	mov	ebx, -1827902785
	jmp	.LBB6_1
.LBB6_79:                               
	cmp	ebx, 1490593303
	jg	.LBB6_83

	cmp	ebx, 1296387388
	je	.LBB6_94

	cmp	ebx, 1305240916
	jne	.LBB6_1

	mov	r13, qword ptr [rsp - 32]
	mov	eax, r13d
	and	eax, 1
	xor	r13, 1
	or	r13, rax
	mov	ebx, 1278496277
	jmp	.LBB6_1
.LBB6_15:                               
	cmp	ebx, -1336069421
	jg	.LBB6_22

	cmp	ebx, -1644442000
	je	.LBB6_92

	cmp	ebx, -1438023477
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	mov	edx, dword ptr [rip + y.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	ebx, -744806429
	mov	eax, -138566045
	mov	ebp, -744806429
	je	.LBB6_20

	mov	ebp, -138566045
.LBB6_20:                               
	cmp	edx, 10
	setl	dl
	cmovl	eax, ebp
	xor	dl, cl
	jne	.LBB6_1

	mov	ebx, eax
	jmp	.LBB6_1
.LBB6_58:                               
	cmp	ebx, 96473899
	jg	.LBB6_62

	cmp	ebx, -270736022
	je	.LBB6_95

	cmp	ebx, -138566045
	jne	.LBB6_1

	mov	ebx, -744806429
	jmp	.LBB6_1
.LBB6_37:                               
	cmp	ebx, -744806429
	je	.LBB6_109

	cmp	ebx, -729138914
	jne	.LBB6_1

	mov	rax, qword ptr [rsp - 88]
	mov	rcx, qword ptr [rsp - 112]
	mov	rdx, rcx
	and	rdx, rax
	xor	rcx, rax
	or	rcx, rdx
	mov	rax, qword ptr [rsp - 64]
	mov	qword ptr [rax], rcx
	mov	eax, dword ptr [rsp - 92]
	inc	eax
	mov	dword ptr [rsp - 36], eax
	mov	eax, dword ptr [rip + x.11]
	mov	edx, dword ptr [rip + y.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	ebx, -416277091
	mov	eax, -493152881
	mov	ebp, -416277091
	je	.LBB6_41

	mov	ebp, -493152881
.LBB6_41:                               
	cmp	edx, 10
	setl	dl
	cmovl	eax, ebp
	xor	dl, cl
	jne	.LBB6_1

	mov	ebx, eax
	jmp	.LBB6_1
.LBB6_71:                               
	cmp	ebx, 558868386
	je	.LBB6_107

	cmp	ebx, 643129406
	jne	.LBB6_1

	mov	ebx, 1296387388
	jmp	.LBB6_1
.LBB6_12:                               
	cmp	ebx, -1827902785
	je	.LBB6_86

	cmp	ebx, -1745871628
	jne	.LBB6_1

	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 80]
	mov	eax, dword ptr [rsp - 80]
	mov	ebx, 445426025
	jmp	.LBB6_1
.LBB6_54:                               
	cmp	ebx, -368795718
	je	.LBB6_98

	cmp	ebx, -358759509
	jne	.LBB6_1

	mov	dword ptr [rsp - 76], r12d
	cmp	dword ptr [rsp - 76], 0
	mov	ebx, -1275219687
	je	.LBB6_1

	mov	ebx, -1336069420
	jmp	.LBB6_1
.LBB6_33:                               
	cmp	ebx, -833352043
	je	.LBB6_105

	cmp	ebx, -809532752
	jne	.LBB6_1

	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	ebx, -2052795326
	jmp	.LBB6_1
.LBB6_83:                               
	cmp	ebx, 1490593304
	je	.LBB6_100

	cmp	ebx, 1702699285
	jne	.LBB6_1

	mov	eax, dword ptr [rsp - 92]
	lea	rax, [rdi + 8*rax]
	mov	qword ptr [rsp - 64], rax
	mov	rax, qword ptr [rsp - 64]
	mov	r8, qword ptr [rax]
	mov	ebx, -368795718
	xor	r10d, r10d
	xor	r15d, r15d
	jmp	.LBB6_1
.LBB6_22:                               
	cmp	ebx, -1336069420
	je	.LBB6_93

	cmp	ebx, -1275219687
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	mov	ebp, dword ptr [rip + y.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	ebp, 10
	setl	bl
	xor	bl, al
	mov	ebx, 1296387388
	mov	eax, 1296387388
	jne	.LBB6_26
	jmp	.LBB6_25
.LBB6_62:                               
	cmp	ebx, 96473900
	je	.LBB6_96

	cmp	ebx, 445426025
	jne	.LBB6_1

	mov	qword ptr [rsp - 24], r13 
	mov	r13d, r12d
	mov	r12d, r11d
	mov	r11d, r15d
	mov	r15d, r14d
	mov	r14, r10
	mov	r10, r9
	mov	r9, r8
	mov	rax, qword ptr [rsp - 112]
	add	rax, rax
	mov	qword ptr [rsp - 16], rax
	mov	eax, dword ptr [rsp - 80]
	inc	eax
	mov	dword ptr [rsp - 40], eax
	mov	eax, dword ptr [rip + x.11]
	mov	ebp, dword ptr [rip + y.12]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	ebx, 558868386
	mov	eax, -1745871628
	mov	r8d, 558868386
	je	.LBB6_66

	mov	r8d, -1745871628
.LBB6_66:                               
	cmp	ebp, 10
	setl	dl
	cmovl	eax, r8d
	xor	dl, cl
	jne	.LBB6_68

	mov	ebx, eax
.LBB6_68:                               
	mov	r8, r9
	mov	r9, r10
	mov	r10, r14
	mov	r14d, r15d
	mov	r15d, r11d
	mov	r11d, r12d
	mov	r12d, r13d
	mov	r13, qword ptr [rsp - 24] 
	jmp	.LBB6_1
.LBB6_91:                               
	mov	r11d, dword ptr [rsp - 44]
	mov	ebx, -865553262
	jmp	.LBB6_1
.LBB6_113:                              
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rcx, qword ptr [rsp - 112]
	mov	rdx, rcx
	and	rdx, rax
	xor	rcx, rax
	or	rcx, rdx
	mov	rax, qword ptr [rsp - 64]
	mov	qword ptr [rax], rcx
	mov	eax, dword ptr [rsp - 92]
	mov	eax, dword ptr [rsp - 92]
	mov	eax, dword ptr [rsp - 92]
	mov	ebx, -729138914
	jmp	.LBB6_1
.LBB6_102:                              
	mov	eax, dword ptr [rip + x.11]
	mov	ebp, dword ptr [rip + y.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	ebp, 10
	setl	bl
	xor	bl, al
	mov	ebx, -833352043
	mov	eax, -833352043
	jne	.LBB6_104

	mov	eax, -809532752
.LBB6_104:                              
	cmp	ecx, -1
	cmovne	ebx, eax
	cmp	ebp, 10
	cmovge	ebx, eax
	cmp	qword ptr [rsp - 112], 0
	mov	rax, qword ptr [rsp - 72]
	sets	byte ptr [rsp - 93]
	add	rax, rax
	mov	qword ptr [rsp - 32], rax
	jmp	.LBB6_1
.LBB6_108:                              
	mov	r14d, dword ptr [rsp - 36]
	mov	ebx, 96473900
	mov	r9, qword ptr [rsp - 72]
	jmp	.LBB6_1
.LBB6_112:                              
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	neg	eax
	mov	ecx, dword ptr [rsp - 100]
	mov	ecx, dword ptr [rsp - 100]
	mov	ecx, dword ptr [rsp - 100]
	mov	ecx, dword ptr [rsp - 100]
	mov	ecx, dword ptr [rsp - 100]
	mov	ecx, dword ptr [rsp - 100]
	mov	ecx, 1299473399
	sub	ecx, eax
	not	eax
	sub	ecx, dword ptr [rsp - 100]
	add	ecx, -1299473400
	mov	rcx, qword ptr [rsi + 8*rcx]
	mov	qword ptr [rdi + 8*rax], rcx
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	ebx, -1852002284
	jmp	.LBB6_1
.LBB6_94:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ebp, dword ptr [rip + y.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	ebp, 10
	setl	bl
	xor	bl, al
	mov	ebx, -270736022
	mov	eax, -270736022
	jne	.LBB6_26
.LBB6_25:                               
	mov	eax, 643129406
	jmp	.LBB6_26
.LBB6_92:                               
	mov	ebx, -358759509
	mov	r12d, dword ptr [rsp - 116]
	jmp	.LBB6_1
.LBB6_95:                               
	mov	ebx, 96473900
	xor	r9d, r9d
	xor	r14d, r14d
	jmp	.LBB6_1
.LBB6_109:                              
	mov	eax, dword ptr [rip + x.11]
	mov	ebp, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	al
	cmp	ebp, 10
	setl	dl
	xor	dl, al
	mov	eax, 712331132
	mov	ebx, 712331132
	jne	.LBB6_88

	mov	ebx, -138566045
	test	ecx, ecx
	jne	.LBB6_89
	jmp	.LBB6_90
.LBB6_107:                              
	mov	r8, qword ptr [rsp - 16]
	mov	r15d, dword ptr [rsp - 40]
	mov	ebx, -368795718
	mov	r10, qword ptr [rsp - 8]
	jmp	.LBB6_1
.LBB6_86:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ebp, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	al
	cmp	ebp, 10
	setl	bl
	xor	bl, al
	mov	eax, -1852002284
	mov	ebx, -1852002284
	jne	.LBB6_88

	mov	ebx, -966517224
.LBB6_88:                               
	test	ecx, ecx
	je	.LBB6_90
.LBB6_89:                               
	mov	eax, ebx
.LBB6_90:                               
	cmp	ebp, 10
	cmovl	ebx, eax
	jmp	.LBB6_1
.LBB6_98:                               
	mov	qword ptr [rsp - 72], r10
	mov	qword ptr [rsp - 112], r8
	mov	dword ptr [rsp - 80], r15d
	mov	eax, dword ptr [rsp - 48]
	mov	ecx, dword ptr [rsp - 80]
	cmp	ecx, eax
	mov	ebx, 1490593304
	jb	.LBB6_1

	mov	ebx, -410135512
	jmp	.LBB6_1
.LBB6_105:                              
	movzx	eax, byte ptr [rsp - 93]
	test	al, al
	mov	ebx, 1305240916
	jne	.LBB6_1

	mov	ebx, -451146464
	jmp	.LBB6_1
.LBB6_100:                              
	mov	eax, dword ptr [rip + x.11]
	mov	ebp, dword ptr [rip + y.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	ebp, 10
	setl	bl
	xor	bl, al
	mov	ebx, -2052795326
	mov	eax, -2052795326
	jne	.LBB6_26

	mov	eax, -809532752
	jmp	.LBB6_26
.LBB6_93:                               
	mov	eax, dword ptr [rsp - 76]
	dec	eax
	mov	qword ptr [rdi + 8*rax], 0
	mov	r12d, dword ptr [rsp - 76]
	dec	r12d
	mov	ebx, -358759509
	jmp	.LBB6_1
.LBB6_96:                               
	mov	qword ptr [rsp - 88], r9
	mov	dword ptr [rsp - 92], r14d
	mov	eax, dword ptr [rsp - 92]
	cmp	eax, dword ptr [rsp - 52] 
	mov	ebx, 1702699285
	jb	.LBB6_1

	mov	ebx, -1438023477
	jmp	.LBB6_1
.LBB6_111:
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

	mov	eax, dword ptr [rip + x.13]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	setne	r8b
	cmp	dword ptr [rip + y.14], 9
	setg	cl
	mov	eax, ecx
	xor	al, r8b
	or	cl, r8b
	xor	cl, 1
	or	cl, al
	mov	r8d, -1932366722
	mov	eax, -453299146
	cmove	r8d, eax
	mov	r10d, 1480037394
	cmove	r10d, eax
	mov	ecx, 1357726155

	jmp	.LBB7_1
.LBB7_27:                               
	mov	ecx, -1932366722
	.p2align	4, 0x90
.LBB7_1:                                
	mov	eax, ecx
	cmp	eax, 1458769983
	jle	.LBB7_2

	cmp	eax, 1693100875
	jle	.LBB7_12

	cmp	eax, 1693100876
	je	.LBB7_21

	cmp	eax, 1969062145
	je	.LBB7_25

	cmp	eax, 2106933421
	mov	ecx, eax
	jne	.LBB7_1

	mov	rax, qword ptr [rsp - 16]
	cmp	rax, qword ptr [rsp - 8]
	mov	ecx, 1508070656
	jb	.LBB7_1

	mov	ecx, 1458769984
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_2:                                
	cmp	eax, -453299147
	jle	.LBB7_3

	cmp	eax, -453299146
	je	.LBB7_27

	cmp	eax, 1272569694
	je	.LBB7_26

	cmp	eax, 1357726155
	mov	ecx, eax
	jne	.LBB7_1

	mov	dword ptr [rsp - 24], edx
	cmp	dword ptr [rsp - 24], 0
	mov	ecx, 1969062145
	je	.LBB7_1

	mov	ecx, 1693100876
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_12:                               
	cmp	eax, 1458769984
	je	.LBB7_24

	cmp	eax, 1508070656
	je	.LBB7_23

	cmp	eax, 1480037394
	mov	ecx, eax
	jne	.LBB7_1
	jmp	.LBB7_15
	.p2align	4, 0x90
.LBB7_3:                                
	cmp	eax, -1932366722
	mov	ecx, r10d
	je	.LBB7_1

	cmp	eax, -861980183
	mov	ecx, eax
	jne	.LBB7_1

	mov	ecx, 1272569694
	mov	r9d, 1
	jmp	.LBB7_1
.LBB7_21:                               
	mov	eax, dword ptr [rsp - 24]
	dec	eax
	mov	rcx, qword ptr [rdi + 8*rax]
	mov	qword ptr [rsp - 16], rcx
	mov	rax, qword ptr [rsi + 8*rax]
	mov	qword ptr [rsp - 8], rax
	mov	rax, qword ptr [rsp - 16]
	cmp	rax, qword ptr [rsp - 8]
	mov	ecx, -861980183
	ja	.LBB7_1

	mov	ecx, 2106933421
	jmp	.LBB7_1
.LBB7_25:                               
	mov	ecx, 1272569694
	xor	r9d, r9d
	jmp	.LBB7_1
.LBB7_26:                               
	mov	dword ptr [rsp - 20], r9d
	mov	ecx, r8d
	jmp	.LBB7_1
.LBB7_24:                               
	mov	edx, dword ptr [rsp - 24]
	dec	edx
	mov	ecx, 1357726155
	jmp	.LBB7_1
.LBB7_23:                               
	mov	ecx, 1272569694
	mov	r9d, -1
	jmp	.LBB7_1
.LBB7_15:
	mov	eax, dword ptr [rsp - 20]
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
	mov	ebp, -1261311605
	xor	r10d, r10d



	xor	r11d, r11d
	jmp	.LBB8_1
.LBB8_10:                               
	mov	ebp, -932335706
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	ebp, -190420740
	jle	.LBB8_2

	cmp	ebp, 744478426
	jle	.LBB8_19

	cmp	ebp, 1691430842
	jg	.LBB8_30

	cmp	ebp, 744478427
	je	.LBB8_44

	cmp	ebp, 758229770
	jne	.LBB8_1

	mov	ebp, 744478427
	mov	r12b, 1
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_2:                                
	cmp	ebp, -1377817779
	jle	.LBB8_3

	cmp	ebp, -1261311606
	jg	.LBB8_11

	cmp	ebp, -1377817778
	je	.LBB8_43

	cmp	ebp, -1271075208
	jne	.LBB8_1
	jmp	.LBB8_10
	.p2align	4, 0x90
.LBB8_19:                               
	cmp	ebp, 60646327
	jle	.LBB8_20

	cmp	ebp, 60646328
	je	.LBB8_54

	cmp	ebp, 596911230
	jne	.LBB8_1

	mov	ebp, -1377817778
	xor	r14d, r14d
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_3:                                
	cmp	ebp, -1743491607
	je	.LBB8_37

	cmp	ebp, -1548706068
	je	.LBB8_53

	cmp	ebp, -1459795080
	jne	.LBB8_1

	mov	rax, qword ptr [rsp - 24]
	mov	rax, qword ptr [rax]
	mov	rbp, qword ptr [rsp - 16]
	movabs	rbx, 6269139681554212519
	sub	rax, rbx
	sub	rax, qword ptr [rbp]
	add	rax, rbx
	mov	rbp, qword ptr [rsp - 40]
	mov	qword ptr [rdi + 8*rbp], rax
	mov	eax, dword ptr [rsp - 48]
	mov	eax, dword ptr [rsp - 48]
	mov	eax, dword ptr [rsp - 48]
	mov	eax, dword ptr [rsp - 48]
	mov	eax, dword ptr [rsp - 48]
	mov	eax, dword ptr [rsp - 48]
	mov	eax, dword ptr [rsp - 48]
	mov	eax, dword ptr [rsp - 48]
	mov	ebp, -190420739
	jmp	.LBB8_1
.LBB8_30:                               
	cmp	ebp, 1691430843
	je	.LBB8_40

	cmp	ebp, 1783308862
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
	mov	ebp, 758229770
	jb	.LBB8_34

	mov	ebp, 744478427
.LBB8_34:                               
	mov	r12d, r15d
	jmp	.LBB8_1
.LBB8_11:                               
	cmp	ebp, -1261311605
	je	.LBB8_35

	cmp	ebp, -932335706
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
	mov	ebx, 18712585
	mov	ebp, 18712585
	jne	.LBB8_15

	mov	ebp, -1271075208
.LBB8_15:                               
	test	eax, eax
	je	.LBB8_17

	mov	ebx, ebp
.LBB8_17:                               
	cmp	r13d, 10
	cmovl	ebp, ebx
	jmp	.LBB8_1
.LBB8_20:                               
	cmp	ebp, -190420739
	je	.LBB8_48

	cmp	ebp, 18712585
	jne	.LBB8_1
	jmp	.LBB8_22
.LBB8_44:                               
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
	mov	ebp, -190420739
	mov	ebx, -1459795080
	mov	r8d, -190420739
	je	.LBB8_46

	mov	r8d, -1459795080
.LBB8_46:                               
	cmp	r13d, 10
	setl	al
	cmovl	ebx, r8d
	xor	al, r9b
	jne	.LBB8_1

	mov	ebp, ebx
	jmp	.LBB8_1
.LBB8_43:                               
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rax]
	dec	rax
	mov	rbp, qword ptr [rsp - 32]
	mov	qword ptr [rbp], rax
	mov	ebp, 1783308862
	mov	r15d, r14d
	jmp	.LBB8_1
.LBB8_54:                               
	mov	eax, dword ptr [rip + x.15]
	mov	r13d, dword ptr [rip + y.16]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	r8b
	mov	ebp, -932335706
	mov	ebx, -1271075208
	mov	r9d, -932335706
	je	.LBB8_56

	mov	r9d, -1271075208
.LBB8_56:                               
	cmp	r13d, 10
	setl	al
	cmovl	ebx, r9d
	xor	al, r8b
	jne	.LBB8_1

	mov	ebp, ebx
	jmp	.LBB8_1
.LBB8_37:                               
	movzx	eax, byte ptr [rsp - 42]
	test	al, al
	mov	ebp, 1691430843
	jne	.LBB8_39

	mov	ebp, 1783308862
.LBB8_39:                               
	movzx	r15d, byte ptr [rsp - 49]
	jmp	.LBB8_1
.LBB8_53:                               
	mov	r10d, dword ptr [rsp - 4]
	mov	r11b, byte ptr [rsp - 41]
	mov	ebp, -1261311605
	jmp	.LBB8_1
.LBB8_40:                               
	mov	eax, dword ptr [rsp - 48]
	lea	rax, [rsi + 8*rax]
	mov	qword ptr [rsp - 32], rax
	mov	rax, qword ptr [rsp - 32]
	cmp	qword ptr [rax], 0
	mov	ebp, -1377817778
	je	.LBB8_42

	mov	ebp, 596911230
.LBB8_42:                               
	mov	r14b, byte ptr [rsp - 49]
	jmp	.LBB8_1
.LBB8_35:                               
	mov	dword ptr [rsp - 48], r10d
	mov	byte ptr [rsp - 49], r11b
	mov	eax, dword ptr [rsp - 48]
	movzx	ebx, byte ptr [rsp - 49]
	not	bl
	or	bl, -2
	cmp	bl, -1
	setne	byte ptr [rsp - 42]
	cmp	eax, ecx
	mov	ebp, -1743491607
	jb	.LBB8_1

	mov	ebp, 60646328
	jmp	.LBB8_1
.LBB8_48:                               
	mov	rax, qword ptr [rsp - 24]
	mov	rax, qword ptr [rax]
	mov	rbp, qword ptr [rsp - 16]
	movabs	rbx, -6722063071631021518
	sub	rax, rbx
	sub	rax, qword ptr [rbp]
	add	rax, rbx
	mov	rbp, qword ptr [rsp - 40]
	mov	qword ptr [rdi + 8*rbp], rax
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
	mov	ebx, -1548706068
	mov	ebp, -1548706068
	jne	.LBB8_50

	mov	ebp, -1459795080
.LBB8_50:                               
	test	eax, eax
	je	.LBB8_52

	mov	ebx, ebp
.LBB8_52:                               
	cmp	r13d, 10
	mov	eax, dword ptr [rsp - 48]
	cmovl	ebp, ebx
	inc	eax
	mov	dword ptr [rsp - 4], eax
	jmp	.LBB8_1
.LBB8_22:
	mov	al, byte ptr [rsp - 42]
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
	mov	r14d, edx
	mov	qword ptr [rsp - 32], rsi 
	mov	eax, ecx
	xor	eax, -64
	and	eax, ecx
	shr	ecx, 6
	mov	dword ptr [rsp - 52], ecx
	mov	dword ptr [rsp - 60], eax
	mov	ebx, -363077270
	xor	r12d, r12d








	jmp	.LBB9_1
.LBB9_90:                               
	cmp	eax, 10
	cmovl	ebx, ebp
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	ebx, -332044153
	jle	.LBB9_2

	cmp	ebx, 886917734
	jle	.LBB9_45

	cmp	ebx, 1236765559
	jle	.LBB9_68

	cmp	ebx, 1812287501
	jle	.LBB9_76

	cmp	ebx, 1812287502
	je	.LBB9_86

	cmp	ebx, 1878705107
	je	.LBB9_120

	cmp	ebx, 2043432784
	jne	.LBB9_1

	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	ebx, 42978154
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_2:                                
	cmp	ebx, -1469644601
	jg	.LBB9_24

	cmp	ebx, -1776602914
	jle	.LBB9_4

	cmp	ebx, -1581667384
	jg	.LBB9_20

	cmp	ebx, -1764662326
	je	.LBB9_118

	cmp	ebx, -1776602913
	jne	.LBB9_1

	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	ebx, -316516201
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_45:                               
	cmp	ebx, -104015596
	jg	.LBB9_56

	cmp	ebx, -284475554
	jg	.LBB9_53

	cmp	ebx, -332044152
	je	.LBB9_95

	cmp	ebx, -316516201
	jne	.LBB9_1

	mov	rax, qword ptr [rsp - 96]
	mov	rcx, rax
	xor	rcx, -2
	test	rcx, rax
	setne	byte ptr [rsp - 105]
	mov	rax, qword ptr [rsp - 72]
	shr	rax
	mov	qword ptr [rsp - 104], rax
	mov	ecx, dword ptr [rip + x.17]
	mov	eax, dword ptr [rip + y.18]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ebx, -814004364
	mov	ecx, -1776602913
	mov	ebp, -814004364
	je	.LBB9_51

	mov	ebp, -1776602913
.LBB9_51:                               
	cmp	eax, 10
	setl	al
	cmovl	ecx, ebp
	xor	al, dl
	jne	.LBB9_1

	mov	ebx, ecx
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_24:                               
	cmp	ebx, -812287941
	jg	.LBB9_35

	cmp	ebx, -847966213
	jg	.LBB9_31

	cmp	ebx, -1469644600
	je	.LBB9_116

	cmp	ebx, -1132557816
	jne	.LBB9_1

	mov	edx, dword ptr [rip + x.17]
	mov	eax, dword ptr [rip + y.18]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	ebx, -1470129283
	mov	edx, -1470129283
	jne	.LBB9_30

	mov	edx, 1035703256
.LBB9_30:                               
	cmp	ecx, -1
	cmovne	ebx, edx
	cmp	eax, 10
	cmovge	ebx, edx
	cmp	dword ptr [rsp - 112], 0
	setne	byte ptr [rsp - 107]
	jmp	.LBB9_1
.LBB9_68:                               
	cmp	ebx, 1030648956
	jg	.LBB9_72

	cmp	ebx, 886917735
	je	.LBB9_117

	cmp	ebx, 979984202
	jne	.LBB9_1

	mov	eax, dword ptr [rsp - 60]
	mov	eax, dword ptr [rsp - 76]
	mov	ebx, -847966212
	jmp	.LBB9_1
.LBB9_4:                                
	cmp	ebx, -1869148690
	jg	.LBB9_12

	cmp	ebx, -2143151067
	je	.LBB9_111

	cmp	ebx, -1975370576
	jne	.LBB9_1

	mov	edx, dword ptr [rip + x.17]
	mov	eax, dword ptr [rip + y.18]
	mov	ecx, edx
	neg	ecx
	not	ecx
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	r8d, -1132557816
	mov	ebx, -1132557816
	jne	.LBB9_9

	mov	ebx, 1035703256
.LBB9_9:                                
	cmp	ecx, -1
	je	.LBB9_11

	mov	r8d, ebx
.LBB9_11:                               
	cmp	eax, 10
	mov	rax, qword ptr [rsp - 48] 
	mov	qword ptr [rsp - 8], rax
	mov	dword ptr [rsp - 112], r10d
	cmovl	ebx, r8d
	jmp	.LBB9_1
.LBB9_56:                               
	cmp	ebx, 452350522
	jg	.LBB9_64

	cmp	ebx, -104015595
	je	.LBB9_83

	cmp	ebx, 42978154
	jne	.LBB9_1

	mov	ecx, dword ptr [rip + x.17]
	mov	eax, dword ptr [rip + y.18]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	ebp, 857881988
	mov	ebx, 857881988
	jne	.LBB9_61

	mov	ebx, 2043432784
.LBB9_61:                               
	test	ecx, ecx
	je	.LBB9_63

	mov	ebp, ebx
.LBB9_63:                               
	cmp	eax, 10
	mov	eax, dword ptr [rsp - 112]
	cmovl	ebx, ebp
	dec	eax
	lea	rax, [rdi + 8*rax]
	mov	qword ptr [rsp - 40], rax
	mov	rax, qword ptr [rsp - 40]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp - 24], rax
	jmp	.LBB9_1
.LBB9_35:                               
	cmp	ebx, -685072553
	jg	.LBB9_40

	cmp	ebx, -812287940
	je	.LBB9_91

	cmp	ebx, -748625546
	jne	.LBB9_1

	mov	dword ptr [rsp - 80], r13d
	mov	eax, dword ptr [rsp - 80]
	cmp	eax, r14d
	mov	ebx, -1581667383
	jb	.LBB9_1

	mov	ebx, 1812287502
	jmp	.LBB9_1
.LBB9_76:                               
	cmp	ebx, 1236765560
	je	.LBB9_107

	cmp	ebx, 1613023858
	jne	.LBB9_1

	mov	ebx, -1469644600
	mov	r9, qword ptr [rsp - 104]
	jmp	.LBB9_1
.LBB9_20:                               
	cmp	ebx, -1581667383
	je	.LBB9_85

	cmp	ebx, -1470129283
	jne	.LBB9_1

	movzx	eax, byte ptr [rsp - 107]
	test	al, al
	mov	ebx, -1838785896
	jne	.LBB9_1

	mov	ebx, -1764662326
	jmp	.LBB9_1
.LBB9_53:                               
	cmp	ebx, -284475553
	je	.LBB9_115

	cmp	ebx, -224690044
	jne	.LBB9_1

	mov	ebx, -1975370576
	xor	eax, eax
	mov	qword ptr [rsp - 48], rax 
	mov	r10d, r14d
	jmp	.LBB9_1
.LBB9_31:                               
	cmp	ebx, -847966212
	je	.LBB9_98

	cmp	ebx, -814004364
	jne	.LBB9_1

	movzx	eax, byte ptr [rsp - 105]
	test	al, al
	mov	ebx, 1236765560
	jne	.LBB9_1

	mov	ebx, 1613023858
	jmp	.LBB9_1
.LBB9_72:                               
	cmp	ebx, 1030648957
	je	.LBB9_84

	cmp	ebx, 1035703256
	jne	.LBB9_1

	mov	eax, dword ptr [rsp - 112]
	mov	ebx, -1132557816
	jmp	.LBB9_1
.LBB9_12:                               
	cmp	ebx, -1869148689
	je	.LBB9_119

	cmp	ebx, -1838785896
	jne	.LBB9_1

	mov	ecx, dword ptr [rip + x.17]
	mov	eax, dword ptr [rip + y.18]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	ebp, 42978154
	mov	ebx, 42978154
	jne	.LBB9_88

	mov	ebx, 2043432784
	test	ecx, ecx
	je	.LBB9_90
	jmp	.LBB9_89
.LBB9_64:                               
	cmp	ebx, 452350523
	je	.LBB9_101

	cmp	ebx, 857881988
	jne	.LBB9_1

	mov	ebx, -332044152
	xor	esi, esi
	mov	r11, qword ptr [rsp - 24]
	xor	r15d, r15d
	jmp	.LBB9_1
.LBB9_40:                               
	cmp	ebx, -685072552
	je	.LBB9_103

	cmp	ebx, -363077270
	jne	.LBB9_1

	mov	dword ptr [rsp - 84], r12d
	xor	eax, eax
	sub	eax, dword ptr [rsp - 52]
	mov	ecx, dword ptr [rsp - 84]
	sub	ecx, eax
	mov	dword ptr [rsp - 56], ecx
	mov	eax, dword ptr [rsp - 56]
	cmp	eax, r14d
	mov	ebx, -104015595
	jb	.LBB9_1

	mov	ebx, 1030648957
	jmp	.LBB9_1
.LBB9_86:                               
	mov	ecx, dword ptr [rip + x.17]
	mov	eax, dword ptr [rip + y.18]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	ebp, -812287940
	mov	ebx, -812287940
	jne	.LBB9_88

	mov	ebx, -1869148689
.LBB9_88:                               
	test	ecx, ecx
	je	.LBB9_90
.LBB9_89:                               
	mov	ebp, ebx
	jmp	.LBB9_90
.LBB9_120:                              
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 104]
	mov	ebx, -2143151067
	jmp	.LBB9_1
.LBB9_95:                               
	mov	edx, dword ptr [rip + x.17]
	mov	eax, dword ptr [rip + y.18]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	ebx, -847966212
	mov	edx, -847966212
	jne	.LBB9_97

	mov	edx, 979984202
.LBB9_97:                               
	cmp	ecx, -1
	cmovne	ebx, edx
	cmp	eax, 10
	mov	qword ptr [rsp - 72], rsi
	mov	qword ptr [rsp - 96], r11
	mov	dword ptr [rsp - 76], r15d
	cmovge	ebx, edx
	jmp	.LBB9_1
.LBB9_116:                              
	mov	r11, qword ptr [rsp - 96]
	shr	r11
	mov	r15d, dword ptr [rsp - 76]
	inc	r15d
	mov	ebx, -332044152
	mov	rsi, r9
	jmp	.LBB9_1
.LBB9_117:                              
	mov	rax, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rsp - 96]
	mov	rdx, rcx
	and	rdx, rax
	xor	rcx, rax
	or	rcx, rdx
	mov	rax, qword ptr [rsp - 40]
	mov	qword ptr [rax], rcx
	mov	r10d, dword ptr [rsp - 112]
	neg	r10d
	not	r10d
	mov	ebx, -1975370576
	mov	rax, qword ptr [rsp - 72]
	mov	qword ptr [rsp - 48], rax 
	jmp	.LBB9_1
.LBB9_111:                              
	mov	rax, qword ptr [rsp - 104]
	mov	rcx, rax
	movabs	rdx, -9223372036854775808
	and	rcx, rdx
	xor	rax, rdx
	or	rax, rcx
	mov	qword ptr [rsp - 16], rax
	mov	ecx, dword ptr [rip + x.17]
	mov	eax, dword ptr [rip + y.18]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ebx, -284475553
	mov	ecx, 1878705107
	mov	ebp, -284475553
	je	.LBB9_113

	mov	ebp, 1878705107
.LBB9_113:                              
	cmp	eax, 10
	setl	al
	cmovl	ecx, ebp
	xor	al, dl
	jne	.LBB9_1

	mov	ebx, ecx
	jmp	.LBB9_1
.LBB9_83:                               
	mov	eax, dword ptr [rsp - 56]
	mov	rcx, qword ptr [rsp - 32] 
	mov	rax, qword ptr [rcx + 8*rax]
	mov	ecx, dword ptr [rsp - 84]
	mov	qword ptr [rdi + 8*rcx], rax
	mov	r12d, dword ptr [rsp - 84]
	inc	r12d
	mov	ebx, -363077270
	jmp	.LBB9_1
.LBB9_91:                               
	mov	ecx, dword ptr [rip + x.17]
	mov	eax, dword ptr [rip + y.18]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ebx, -224690044
	mov	ecx, -1869148689
	mov	ebp, -224690044
	je	.LBB9_93

	mov	ebp, -1869148689
.LBB9_93:                               
	cmp	eax, 10
	setl	al
	cmovl	ecx, ebp
	xor	al, dl
	jne	.LBB9_1

	mov	ebx, ecx
	jmp	.LBB9_1
.LBB9_107:                              
	mov	ecx, dword ptr [rip + x.17]
	mov	eax, dword ptr [rip + y.18]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ebx, -2143151067
	mov	ecx, 1878705107
	mov	ebp, -2143151067
	je	.LBB9_109

	mov	ebp, 1878705107
.LBB9_109:                              
	cmp	eax, 10
	setl	al
	cmovl	ecx, ebp
	xor	al, dl
	jne	.LBB9_1

	mov	ebx, ecx
	jmp	.LBB9_1
.LBB9_85:                               
	mov	eax, dword ptr [rsp - 80]
	mov	qword ptr [rdi + 8*rax], 0
	mov	r13d, dword ptr [rsp - 80]
	inc	r13d
	mov	ebx, -748625546
	jmp	.LBB9_1
.LBB9_115:                              
	mov	ebx, -1469644600
	mov	r9, qword ptr [rsp - 16]
	jmp	.LBB9_1
.LBB9_98:                               
	mov	edx, dword ptr [rip + x.17]
	mov	eax, dword ptr [rip + y.18]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	ebx, 452350523
	mov	edx, 452350523
	jne	.LBB9_100

	mov	edx, 979984202
.LBB9_100:                              
	cmp	ecx, -1
	cmovne	ebx, edx
	cmp	eax, 10
	mov	eax, dword ptr [rsp - 60]
	mov	ecx, dword ptr [rsp - 76]
	cmovge	ebx, edx
	cmp	ecx, eax
	setb	byte ptr [rsp - 106]
	jmp	.LBB9_1
.LBB9_84:                               
	mov	ebx, -748625546
	mov	r13d, dword ptr [rsp - 84]
	jmp	.LBB9_1
.LBB9_119:                              
	mov	ebx, -812287940
	jmp	.LBB9_1
.LBB9_101:                              
	movzx	eax, byte ptr [rsp - 106]
	test	al, al
	mov	ebx, -685072552
	jne	.LBB9_1

	mov	ebx, 886917735
	jmp	.LBB9_1
.LBB9_103:                              
	mov	ecx, dword ptr [rip + x.17]
	mov	eax, dword ptr [rip + y.18]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ebx, -316516201
	mov	ecx, -1776602913
	mov	ebp, -316516201
	je	.LBB9_105

	mov	ebp, -1776602913
.LBB9_105:                              
	cmp	eax, 10
	setl	al
	cmovl	ecx, ebp
	xor	al, dl
	jne	.LBB9_1

	mov	ebx, ecx
	jmp	.LBB9_1
.LBB9_118:
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
	sub	rsp, 24
	mov	ebp, ecx
	mov	r14, rdx
	mov	qword ptr [rsp + 16], rsi 
	mov	r12, rdi
	mov	eax, ebp
	mov	qword ptr [rsp + 8], rax 
	mov	eax, 1830994658
	xor	r13d, r13d

	jmp	.LBB10_1
.LBB10_24:                              
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r14
	mov	ecx, ebp
	call	addbignum
	mov	rax, qword ptr [rsp + 8] 
	mov	qword ptr [r12 + 8*rax], 0
	mov	eax, -1621610040
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	eax, 1146760776
	jg	.LBB10_20

	cmp	eax, -949666996
	jle	.LBB10_3

	cmp	eax, -674479247
	jg	.LBB10_17

	cmp	eax, -949666995
	je	.LBB10_38

	cmp	eax, -794470407
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 4]
	mov	rcx, qword ptr [rsp + 16] 
	mov	rcx, qword ptr [rcx + 8*rax]
	mov	qword ptr [r12 + 8*rax], rcx
	mov	r13d, dword ptr [rsp + 4]
	inc	r13d
	mov	eax, 1830994658
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_20:                              
	cmp	eax, 1533445534
	jle	.LBB10_21

	cmp	eax, 1709989018
	jg	.LBB10_33

	cmp	eax, 1533445535
	je	.LBB10_37

	cmp	eax, 1626201995
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1709989019
	mov	eax, 1709989019
	jne	.LBB10_30

	mov	eax, -1722906876
.LBB10_30:                              
	test	edx, edx
	je	.LBB10_32

	mov	esi, eax
.LBB10_32:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_3:                               
	cmp	eax, -1621610041
	jle	.LBB10_4

	cmp	eax, -1621610040
	je	.LBB10_53

	cmp	eax, -1617731957
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1621610040
	mov	edx, 1503504749
	mov	esi, -1621610040
	je	.LBB10_11

	mov	esi, 1503504749
.LBB10_11:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_21:                              
	cmp	eax, 1146760777
	je	.LBB10_46

	cmp	eax, 1247556900
	je	.LBB10_52

	cmp	eax, 1503504749
	jne	.LBB10_1
	jmp	.LBB10_24
.LBB10_17:                              
	cmp	eax, -674479246
	je	.LBB10_42

	cmp	eax, -323081249
	jne	.LBB10_1

	movzx	eax, byte ptr [rsp + 1]
	mov	eax, -674479246
	jmp	.LBB10_1
.LBB10_33:                              
	cmp	eax, 1709989019
	je	.LBB10_48

	cmp	eax, 1830994658
	jne	.LBB10_1

	mov	dword ptr [rsp + 4], r13d
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, ebp
	mov	eax, -794470407
	jb	.LBB10_1

	mov	eax, 1533445535
	jmp	.LBB10_1
.LBB10_4:                               
	cmp	eax, -1722906876
	je	.LBB10_57

	cmp	eax, -1694991635
	jne	.LBB10_1
	jmp	.LBB10_6
.LBB10_38:                              
	mov	byte ptr [rsp + 1], r15b
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -674479246
	mov	edx, -323081249
	mov	esi, -674479246
	je	.LBB10_40

	mov	esi, -323081249
.LBB10_40:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_37:                              
	mov	eax, -949666995
	xor	r15d, r15d
	jmp	.LBB10_1
.LBB10_53:                              
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r14
	mov	ecx, ebp
	call	addbignum
	mov	rax, qword ptr [rsp + 8] 
	mov	qword ptr [r12 + 8*rax], 0
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1694991635
	mov	edx, 1503504749
	mov	esi, -1694991635
	je	.LBB10_55

	mov	esi, 1503504749
.LBB10_55:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_46:                              
	movzx	eax, byte ptr [rsp + 2]
	test	al, al
	mov	eax, 1626201995
	jne	.LBB10_1

	mov	eax, -1617731957
	jmp	.LBB10_1
.LBB10_52:                              
	mov	eax, -949666995
	mov	r15b, byte ptr [rsp + 3]
	jmp	.LBB10_1
.LBB10_42:                              
	movzx	eax, byte ptr [rsp + 1]
	not	al
	or	al, -2
	cmp	al, -1
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1146760777
	mov	edx, -323081249
	mov	esi, 1146760777
	je	.LBB10_44

	mov	esi, -323081249
.LBB10_44:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_48:                              
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r14
	mov	ecx, ebp
	call	subbignum
	mov	byte ptr [rsp + 3], al
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1247556900
	mov	edx, -1722906876
	mov	esi, 1247556900
	je	.LBB10_50

	mov	esi, -1722906876
.LBB10_50:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_57:                              
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r14
	mov	ecx, ebp
	call	subbignum
	mov	eax, 1709989019
	jmp	.LBB10_1
.LBB10_6:
	xor	eax, eax
	add	rsp, 24
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
