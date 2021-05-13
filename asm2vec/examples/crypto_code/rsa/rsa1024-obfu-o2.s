	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/RSA-1024/rsa.c"
	.globl	rsa1024                 
	.p2align	4, 0x90
	.type	rsa1024,@function
_rsa1024:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	r14, rcx
	mov	qword ptr [rbp - 88], rdx 
	mov	qword ptr [rbp - 120], rsi 
	mov	qword ptr [rbp - 136], rdi 
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 45]
	cmp	ecx, 10
	setl	byte ptr [rbp - 46]
	mov	ecx, 1413127982





	jmp	.LBB0_1
.LBB0_86:                               
	cmp	eax, 10
	cmovl	ecx, esi
	.p2align	4, 0x90
.LBB0_1:                                
	cmp	ecx, -244100783
	jg	.LBB0_41

	cmp	ecx, -1354342009
	jle	.LBB0_3

	cmp	ecx, -1072154870
	jg	.LBB0_34

	cmp	ecx, -1136045578
	jg	.LBB0_29

	cmp	ecx, -1354342008
	je	.LBB0_92

	cmp	ecx, -1164920311
	jne	.LBB0_1

	mov	eax, dword ptr [rbp - 52]
	cmp	eax, 16
	setl	byte ptr [rbp - 47]
	mov	ecx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1072154869
	mov	edx, 585162497
	mov	esi, -1072154869
	je	.LBB0_27

	mov	esi, 585162497
.LBB0_27:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB0_1

	mov	ecx, edx
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_41:                               
	cmp	ecx, 752651489
	jle	.LBB0_42

	cmp	ecx, 1413127981
	jg	.LBB0_63

	cmp	ecx, 1159434511
	jg	.LBB0_60

	cmp	ecx, 752651490
	je	.LBB0_108

	cmp	ecx, 1055218660
	jne	.LBB0_1

	mov	qword ptr [rbp - 128], r15
	mov	dword ptr [rbp - 72], r12d
	mov	eax, dword ptr [rbp - 72]
	cmp	eax, 64
	mov	ecx, 723132177
	jl	.LBB0_1

	mov	ecx, -1593310500
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_3:                                
	cmp	ecx, -1455867500
	jle	.LBB0_4

	cmp	ecx, -1385211965
	jg	.LBB0_15

	cmp	ecx, -1455867499
	je	.LBB0_88

	cmp	ecx, -1413200970
	jne	.LBB0_1

	mov	rdi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 80]
	mov	rsi, rdi
	mov	rcx, r14
	call	modmult1024
	mov	ecx, -1385211964
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_42:                               
	cmp	ecx, 585162496
	jle	.LBB0_43

	cmp	ecx, 723132176
	jg	.LBB0_51

	cmp	ecx, 585162497
	je	.LBB0_109

	cmp	ecx, 683729702
	jne	.LBB0_1

	movsxd	rax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx + 8*rax]
	mov	rdx, qword ptr [rbp - 136] 
	mov	qword ptr [rdx + 8*rax], rcx
	mov	r13d, dword ptr [rbp - 52]
	inc	r13d
	mov	ecx, 1159434512
	jmp	.LBB0_1
.LBB0_34:                               
	cmp	ecx, -475020328
	jg	.LBB0_38

	cmp	ecx, -1072154869
	je	.LBB0_97

	cmp	ecx, -938404300
	jne	.LBB0_1

	mov	ecx, 1484250810
	mov	eax, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 68], eax 
	jmp	.LBB0_1
.LBB0_63:                               
	cmp	ecx, 1774034405
	jg	.LBB0_68

	cmp	ecx, 1413127982
	je	.LBB0_71

	cmp	ecx, 1484250810
	jne	.LBB0_1

	mov	eax, dword ptr [rbp - 68] 
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 108]
	mov	ecx, dword ptr [rbp - 44]
	cmp	ecx, eax
	mov	ecx, -1354342008
	jg	.LBB0_1

	mov	ecx, -244100782
	jmp	.LBB0_1
.LBB0_4:                                
	cmp	ecx, -1907122390
	je	.LBB0_99

	cmp	ecx, -1848647994
	je	.LBB0_110

	cmp	ecx, -1593310500
	jne	.LBB0_1

	mov	ecx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1455867499
	mov	edx, 18746016
	mov	esi, -1455867499
	je	.LBB0_9

	mov	esi, 18746016
.LBB0_9:                                
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB0_1

	mov	ecx, edx
	jmp	.LBB0_1
.LBB0_43:                               
	cmp	ecx, -244100782
	je	.LBB0_79

	cmp	ecx, 18746016
	je	.LBB0_107

	cmp	ecx, 309644963
	jne	.LBB0_1

	mov	rax, rsp
	lea	rdi, [rax - 144]
	mov	rsp, rdi
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax - 16], xmm0
	movaps	xmmword ptr [rax - 32], xmm0
	movaps	xmmword ptr [rax - 48], xmm0
	movaps	xmmword ptr [rax - 64], xmm0
	movaps	xmmword ptr [rax - 80], xmm0
	movaps	xmmword ptr [rax - 96], xmm0
	movaps	xmmword ptr [rax - 112], xmm0
	movaps	xmmword ptr [rax - 128], xmm0
	movaps	xmmword ptr [rax - 144], xmm0
	mov	ecx, 16
	mov	rsi, qword ptr [rbp - 120] 
	mov	rdx, r14
	call	modbignum
	mov	esi, 16
	mov	rdi, qword ptr [rbp - 88] 
	call	bit_length
	mov	ecx, 1774034406
	jmp	.LBB0_1
.LBB0_29:                               
	cmp	ecx, -1136045577
	je	.LBB0_87

	cmp	ecx, -1092841080
	jne	.LBB0_1

	mov	ecx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 742030263
	mov	esi, 742030263
	jne	.LBB0_33

	mov	esi, 752651490
.LBB0_33:                               
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB0_1
.LBB0_60:                               
	cmp	ecx, 1159434512
	je	.LBB0_94

	cmp	ecx, 1210942539
	jne	.LBB0_1

	mov	ecx, 1484250810
	mov	dword ptr [rbp - 68], 0 
	jmp	.LBB0_1
.LBB0_15:                               
	cmp	ecx, -1385211964
	je	.LBB0_82

	cmp	ecx, -1382533954
	jne	.LBB0_1

	mov	ecx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1385211964
	mov	edx, -1413200970
	mov	esi, -1385211964
	je	.LBB0_19

	mov	esi, -1413200970
.LBB0_19:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB0_1

	mov	ecx, edx
	jmp	.LBB0_1
.LBB0_51:                               
	cmp	ecx, 723132177
	je	.LBB0_80

	cmp	ecx, 742030263
	jne	.LBB0_1

	mov	ecx, 1159434512
	xor	r13d, r13d
	jmp	.LBB0_1
.LBB0_38:                               
	cmp	ecx, -475020327
	je	.LBB0_103

	cmp	ecx, -412799096
	jne	.LBB0_1

	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, rdi
	mov	rdx, rdi
	mov	rcx, r14
	call	modmult1024
	mov	r15, qword ptr [rbp - 128]
	shr	r15
	mov	r12d, dword ptr [rbp - 72]
	inc	r12d
	mov	ecx, 1055218660
	jmp	.LBB0_1
.LBB0_68:                               
	cmp	ecx, 1774034406
	je	.LBB0_74

	cmp	ecx, 1970302584
	jne	.LBB0_1
	jmp	.LBB0_70
.LBB0_92:                               
	mov	ecx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1092841080
	mov	ecx, -1092841080
	jne	.LBB0_84

	mov	ecx, 752651490
	test	edx, edx
	je	.LBB0_86
	jmp	.LBB0_85
.LBB0_108:                              
	mov	ecx, -1092841080
	jmp	.LBB0_1
.LBB0_88:                               
	mov	eax, dword ptr [rbp - 44]
	inc	eax
	mov	dword ptr [rbp - 112], eax
	mov	ecx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -938404300
	mov	edx, 18746016
	mov	esi, -938404300
	je	.LBB0_90

	mov	esi, 18746016
.LBB0_90:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB0_1

	mov	ecx, edx
	jmp	.LBB0_1
.LBB0_109:                              
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, -1164920311
	jmp	.LBB0_1
.LBB0_97:                               
	movzx	eax, byte ptr [rbp - 47]
	test	al, al
	mov	ecx, 683729702
	jne	.LBB0_1

	mov	ecx, -1907122390
	jmp	.LBB0_1
.LBB0_71:                               
	movzx	eax, byte ptr [rbp - 45]
	movzx	edx, byte ptr [rbp - 46]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1774034406
	mov	esi, 1774034406
	jne	.LBB0_73

	mov	esi, 309644963
.LBB0_73:                               
	test	dl, dl
	cmove	ecx, esi
	test	al, al
	cmove	ecx, esi
	jmp	.LBB0_1
.LBB0_99:                               
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -475020327
	mov	edx, -1848647994
	mov	esi, -475020327
	je	.LBB0_101

	mov	esi, -1848647994
.LBB0_101:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB0_1

	mov	ecx, edx
	jmp	.LBB0_1
.LBB0_110:                              
	mov	ecx, -475020327
	jmp	.LBB0_1
.LBB0_79:                               
	movsxd	rax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 88] 
	mov	r15, qword ptr [rcx + 8*rax]
	mov	ecx, 1055218660
	xor	r12d, r12d
	jmp	.LBB0_1
.LBB0_107:                              
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, -1455867499
	jmp	.LBB0_1
.LBB0_87:                               
	mov	ecx, -412799096
	jmp	.LBB0_1
.LBB0_94:                               
	mov	ecx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1164920311
	mov	esi, -1164920311
	jne	.LBB0_96

	mov	esi, 585162497
.LBB0_96:                               
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	mov	dword ptr [rbp - 52], r13d
	cmovge	ecx, esi
	jmp	.LBB0_1
.LBB0_82:                               
	mov	rdi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 80]
	mov	rsi, rdi
	mov	rcx, r14
	call	modmult1024
	mov	ecx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1136045577
	mov	ecx, -1136045577
	jne	.LBB0_84

	mov	ecx, -1413200970
.LBB0_84:                               
	test	edx, edx
	je	.LBB0_86
.LBB0_85:                               
	mov	esi, ecx
	jmp	.LBB0_86
.LBB0_80:                               
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, rax
	xor	rcx, -2
	test	rcx, rax
	mov	ecx, -412799096
	je	.LBB0_1

	mov	ecx, -1382533954
	jmp	.LBB0_1
.LBB0_103:                              
	mov	ecx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 1970302584
	mov	edx, -1848647994
	mov	esi, 1970302584
	je	.LBB0_105

	mov	esi, -1848647994
.LBB0_105:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB0_1

	mov	ecx, edx
	jmp	.LBB0_1
.LBB0_74:                               
	mov	rax, rsp
	add	rax, -144
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -144
	mov	rsp, rcx
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 96], rax
	mov	rcx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 96]
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
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 104]
	movaps	xmmword ptr [rcx + 128], xmm0
	movaps	xmmword ptr [rcx + 112], xmm0
	movaps	xmmword ptr [rcx + 96], xmm0
	movaps	xmmword ptr [rcx + 80], xmm0
	movaps	xmmword ptr [rcx + 64], xmm0
	movaps	xmmword ptr [rcx + 48], xmm0
	movaps	xmmword ptr [rcx + 32], xmm0
	movaps	xmmword ptr [rcx + 16], xmm0
	movaps	xmmword ptr [rcx], xmm0
	mov	qword ptr [rbp - 80], rax
	mov	rdi, qword ptr [rbp - 80]
	mov	ecx, 16
	mov	rsi, qword ptr [rbp - 120] 
	mov	rdx, r14
	call	modbignum
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rax], 1
	mov	esi, 16
	mov	rdi, qword ptr [rbp - 88] 
	call	bit_length
	mov	ecx, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
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
	mov	edi, 1210942539
	mov	ecx, 1210942539
	jne	.LBB0_76

	mov	ecx, 309644963
.LBB0_76:                               
	test	esi, esi
	je	.LBB0_78

	mov	edi, ecx
.LBB0_78:                               
	cmp	edx, 10
	cmovl	ecx, edi
	shr	eax, 6
	mov	dword ptr [rbp - 108], eax
	jmp	.LBB0_1
.LBB0_70:
	mov	al, 1
	lea	rsp, [rbp - 40]
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
	sub	rsp, 40
	mov	r12d, ecx
	mov	r14, rdx
	mov	r15, rdi
	mov	qword ptr [rsp + 32], rsi 
	mov	rdi, rsi
	mov	esi, r12d
	call	bit_length
	mov	ebp, eax
	mov	rdi, r14
	mov	esi, r12d
	call	bit_length
	add	ebp, -174891558
	sub	ebp, eax
	add	ebp, 174891558
	mov	dword ptr [rsp + 16], ebp
	mov	ecx, -1107568278
	xor	ebp, ebp

	jmp	.LBB1_1
.LBB1_73:                               
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	ecx, -160016323
	jle	.LBB1_2

	cmp	ecx, 624315523
	jg	.LBB1_53

	cmp	ecx, 238444920
	jle	.LBB1_36

	cmp	ecx, 394368719
	jg	.LBB1_50

	cmp	ecx, 238444921
	je	.LBB1_85

	cmp	ecx, 312434707
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	ecx, 206227702
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_2:                                
	cmp	ecx, -822051501
	jg	.LBB1_15

	cmp	ecx, -1107568279
	jle	.LBB1_4

	cmp	ecx, -990242574
	jg	.LBB1_12

	cmp	ecx, -1107568278
	je	.LBB1_65

	cmp	ecx, -1027376283
	jne	.LBB1_1

	mov	ecx, -160016322
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_53:                               
	cmp	ecx, 1377787564
	jle	.LBB1_54

	cmp	ecx, 1603338507
	jg	.LBB1_62

	cmp	ecx, 1377787565
	je	.LBB1_78

	cmp	ecx, 1575127129
	jne	.LBB1_1

	mov	rdi, r15
	mov	rsi, r14
	mov	edx, r12d
	call	compare
	sar	eax, 31
	mov	edx, eax
	xor	edx, 1344289244
	and	edx, eax
	neg	edx
	mov	ecx, 621731294
	sub	ecx, edx
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_15:                               
	cmp	ecx, -483790696
	jle	.LBB1_16

	cmp	ecx, -330296609
	jg	.LBB1_28

	cmp	ecx, -483790695
	je	.LBB1_96

	cmp	ecx, -465151748
	jne	.LBB1_1

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
	mov	esi, 1377787565
	mov	ecx, 1377787565
	jne	.LBB1_25

	mov	ecx, -498143810
.LBB1_25:                               
	test	edx, edx
	je	.LBB1_27

	mov	esi, ecx
.LBB1_27:                               
	cmp	eax, 10
	mov	dword ptr [rsp + 20], r13d
	cmovl	ecx, esi
	jmp	.LBB1_1
.LBB1_36:                               
	cmp	ecx, 102673404
	jle	.LBB1_37

	cmp	ecx, 102673405
	je	.LBB1_83

	cmp	ecx, 206227702
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 20]
	inc	eax
	mov	dword ptr [rsp + 28], eax
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -925393451
	mov	edx, 312434707
	mov	esi, -925393451
	je	.LBB1_44

	mov	esi, 312434707
.LBB1_44:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_4:                                
	cmp	ecx, -2137749837
	je	.LBB1_75

	cmp	ecx, -1939648624
	je	.LBB1_74

	cmp	ecx, -1740465551
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 32] 
	mov	rcx, qword ptr [rcx + 8*rax]
	mov	qword ptr [r15 + 8*rax], rcx
	mov	ebp, dword ptr [rsp + 24]
	inc	ebp
	mov	ecx, -1107568278
	jmp	.LBB1_1
.LBB1_54:                               
	cmp	ecx, 624315524
	je	.LBB1_91

	cmp	ecx, 764421582
	je	.LBB1_87

	cmp	ecx, 1363546886
	jne	.LBB1_1

	mov	rdi, r15
	mov	rsi, r14
	mov	edx, r12d
	call	compare
	sar	eax, 31
	not	eax
	or	eax, -370052863
	mov	ecx, 394368719
	sub	ecx, eax
	jmp	.LBB1_1
.LBB1_16:                               
	cmp	ecx, -822051500
	je	.LBB1_71

	cmp	ecx, -722557951
	je	.LBB1_76

	cmp	ecx, -498143810
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 20]
	mov	ecx, 1377787565
	jmp	.LBB1_1
.LBB1_50:                               
	cmp	ecx, 394368720
	je	.LBB1_86

	cmp	ecx, 621731294
	jne	.LBB1_1

	mov	rdi, r15
	mov	rsi, r15
	mov	rdx, r14
	mov	ecx, r12d
	call	subbignum
	mov	ecx, 1575127129
	jmp	.LBB1_1
.LBB1_12:                               
	cmp	ecx, -990242573
	je	.LBB1_77

	cmp	ecx, -925393451
	jne	.LBB1_1

	mov	ecx, -465151748
	mov	r13d, dword ptr [rsp + 28]
	jmp	.LBB1_1
.LBB1_62:                               
	cmp	ecx, 1603338508
	je	.LBB1_69

	cmp	ecx, 1859751862
	jne	.LBB1_1

	mov	ecx, -1939648624
	jmp	.LBB1_1
.LBB1_28:                               
	cmp	ecx, -330296608
	je	.LBB1_67

	cmp	ecx, -283621398
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
	mov	ecx, 624315524
	mov	edx, -483790695
	mov	esi, 624315524
	je	.LBB1_32

	mov	esi, -483790695
.LBB1_32:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_37:                               
	cmp	ecx, -154212744
	je	.LBB1_68

	cmp	ecx, -160016322
	jne	.LBB1_1
	jmp	.LBB1_39
.LBB1_85:                               
	mov	ecx, 1
	mov	rdi, r14
	mov	rsi, r14
	mov	edx, r12d
	call	srnbignum
	mov	ecx, 1363546886
	jmp	.LBB1_1
.LBB1_65:                               
	mov	dword ptr [rsp + 24], ebp
	mov	eax, dword ptr [rsp + 24]
	cmp	eax, r12d
	mov	ecx, -1740465551
	jb	.LBB1_1

	mov	ecx, -330296608
	jmp	.LBB1_1
.LBB1_78:                               
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	cl
	cmp	eax, 10
	setl	dl
	xor	dl, cl
	mov	edx, 102673405
	mov	ecx, 102673405
	jne	.LBB1_80

	mov	ecx, -498143810
.LBB1_80:                               
	test	esi, esi
	je	.LBB1_82

	mov	edx, ecx
.LBB1_82:                               
	cmp	eax, 10
	mov	eax, dword ptr [rsp + 16]
	mov	esi, dword ptr [rsp + 20]
	cmovl	ecx, edx
	cmp	esi, eax
	setb	byte ptr [rsp + 15]
	jmp	.LBB1_1
.LBB1_96:                               
	mov	ecx, 624315524
	jmp	.LBB1_1
.LBB1_83:                               
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, 238444921
	jne	.LBB1_1

	mov	ecx, -283621398
	jmp	.LBB1_1
.LBB1_75:                               
	mov	ecx, 1575127129
	jmp	.LBB1_1
.LBB1_74:                               
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
	mov	ecx, -2137749837
	mov	esi, -2137749837
	jne	.LBB1_73
	jmp	.LBB1_72
.LBB1_87:                               
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 206227702
	mov	edx, 312434707
	mov	esi, 206227702
	je	.LBB1_89

	mov	esi, 312434707
.LBB1_89:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_71:                               
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
	mov	ecx, -1939648624
	mov	esi, -1939648624
	jne	.LBB1_73
.LBB1_72:                               
	mov	esi, 1859751862
	jmp	.LBB1_73
.LBB1_76:                               
	mov	ecx, -160016322
	jmp	.LBB1_1
.LBB1_86:                               
	mov	rdi, r15
	mov	rsi, r15
	mov	rdx, r14
	mov	ecx, r12d
	call	subbignum
	mov	ecx, 1363546886
	jmp	.LBB1_1
.LBB1_77:                               
	mov	ecx, dword ptr [rsp + 16]
	mov	rdi, r14
	mov	rsi, r14
	mov	edx, r12d
	call	slnbignum
	mov	ecx, -465151748
	xor	r13d, r13d
	jmp	.LBB1_1
.LBB1_69:                               
	cmp	dword ptr [rsp + 16], 0
	mov	ecx, -822051500
	je	.LBB1_1

	mov	ecx, -990242573
	jmp	.LBB1_1
.LBB1_67:                               
	mov	ecx, dword ptr [rsp + 16]
	sar	ecx, 31
	and	ecx, -1757551252
	add	ecx, 1603338508
	jmp	.LBB1_1
.LBB1_68:                               
	mov	ecx, -160016322
	jmp	.LBB1_1
.LBB1_91:                               
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
	mov	esi, -1027376283
	mov	ecx, -1027376283
	jne	.LBB1_93

	mov	ecx, -483790695
.LBB1_93:                               
	test	edx, edx
	je	.LBB1_95

	mov	esi, ecx
.LBB1_95:                               
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB1_1
.LBB1_39:
	mov	al, 1
	add	rsp, 40
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
	movabs	r8, 4224553220042663195
	mov	ecx, 2132657136
	xor	r9d, r9d




	jmp	.LBB2_1
.LBB2_37:                               
	mov	ecx, dword ptr [rsp - 24]
	mov	ecx, 450718417
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	ecx, 792073311
	jle	.LBB2_2

	cmp	ecx, 1443552642
	jg	.LBB2_34

	cmp	ecx, 1052685772
	jg	.LBB2_29

	cmp	ecx, 792073312
	je	.LBB2_46

	cmp	ecx, 873695481
	jne	.LBB2_1

	movzx	ecx, byte ptr [rsp - 25]
	test	cl, cl
	mov	ecx, 671698180
	jne	.LBB2_28

	mov	ecx, 1208612569
.LBB2_28:                               
	mov	r14d, dword ptr [rsp - 16]
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_2:                                
	cmp	ecx, -1045394263
	jle	.LBB2_3

	cmp	ecx, 671698179
	jg	.LBB2_17

	cmp	ecx, -1045394262
	je	.LBB2_58

	cmp	ecx, 450718417
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
	mov	ecx, 873695481
	mov	ebp, 1763352983
	mov	ebx, 873695481
	je	.LBB2_15

	mov	ebx, 1763352983
.LBB2_15:                               
	cmp	r15d, 10
	setl	dl
	cmovl	ebp, ebx
	xor	dl, r12b
	jne	.LBB2_1

	mov	ecx, ebp
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_34:                               
	cmp	ecx, 2022281438
	jg	.LBB2_38

	cmp	ecx, 1443552643
	je	.LBB2_57

	cmp	ecx, 1763352983
	jne	.LBB2_1
	jmp	.LBB2_37
	.p2align	4, 0x90
.LBB2_3:                                
	cmp	ecx, -1179708383
	jg	.LBB2_7

	cmp	ecx, -1673817245
	je	.LBB2_52

	cmp	ecx, -1412463850
	jne	.LBB2_1

	mov	ecx, 698702368
	jmp	.LBB2_1
.LBB2_29:                               
	cmp	ecx, 1052685773
	je	.LBB2_59

	cmp	ecx, 1208612569
	jne	.LBB2_1

	test	r14d, r14d
	mov	ecx, 1052685773
	je	.LBB2_33

	mov	ecx, -1179708382
.LBB2_33:                               
	mov	eax, r14d
	mov	r11d, r14d
	jmp	.LBB2_1
.LBB2_17:                               
	cmp	ecx, 671698180
	je	.LBB2_55

	cmp	ecx, 698702368
	jne	.LBB2_1

	mov	ecx, dword ptr [rip + x.3]
	mov	ebx, dword ptr [rip + y.4]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	cl
	cmp	ebx, 10
	setl	dl
	xor	dl, cl
	mov	ecx, 2022281439
	mov	edx, 2022281439
	jne	.LBB2_21

	mov	edx, -1412463850
.LBB2_21:                               
	cmp	ebp, -1
	cmovne	ecx, edx
	cmp	ebx, 10
	cmovge	ecx, edx
	jmp	.LBB2_1
.LBB2_38:                               
	cmp	ecx, 2022281439
	je	.LBB2_51

	cmp	ecx, 2132657136
	jne	.LBB2_1

	mov	dword ptr [rsp - 20], esi
	mov	dword ptr [rsp - 16], r9d
	cmp	dword ptr [rsp - 20], 0
	mov	ecx, -1179708382
	je	.LBB2_42

	mov	ecx, -1139878367
.LBB2_42:                               
	mov	eax, dword ptr [rsp - 16]
	jmp	.LBB2_1
.LBB2_7:                                
	cmp	ecx, -1139878367
	je	.LBB2_43

	cmp	ecx, -1179708382
	jne	.LBB2_1
	jmp	.LBB2_9
.LBB2_46:                               
	mov	ecx, dword ptr [rip + x.3]
	mov	ebx, dword ptr [rip + y.4]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ebp, edx
	xor	ebp, -2
	and	ebp, edx
	sete	cl
	cmp	ebx, 10
	setl	dl
	xor	dl, cl
	mov	edx, 698702368
	mov	ecx, 698702368
	jne	.LBB2_48

	mov	ecx, -1412463850
.LBB2_48:                               
	test	ebp, ebp
	je	.LBB2_50

	mov	edx, ecx
.LBB2_50:                               
	cmp	ebx, 10
	cmovl	ecx, edx
	jmp	.LBB2_1
.LBB2_58:                               
	mov	r10d, dword ptr [rsp - 24]
	dec	r10d
	mov	ecx, -1673817245
	jmp	.LBB2_1
.LBB2_57:                               
	mov	r14d, dword ptr [rsp - 12]
	shl	r14d, 6
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp - 24]
	sub	r14d, ecx
	mov	ecx, 1208612569
	jmp	.LBB2_1
.LBB2_52:                               
	mov	ecx, dword ptr [rip + x.3]
	mov	ebx, dword ptr [rip + y.4]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	cl
	cmp	ebx, 10
	setl	dl
	xor	dl, cl
	mov	ecx, 450718417
	mov	edx, 450718417
	jne	.LBB2_54

	mov	edx, 1763352983
.LBB2_54:                               
	cmp	ebp, -1
	cmovne	ecx, edx
	cmp	ebx, 10
	mov	dword ptr [rsp - 24], r10d
	cmovge	ecx, edx
	jmp	.LBB2_1
.LBB2_59:                               
	mov	esi, dword ptr [rsp - 20]
	dec	esi
	mov	r9d, r11d
	mov	ecx, 2132657136
	jmp	.LBB2_1
.LBB2_55:                               
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
	mov	ecx, -1045394262
	je	.LBB2_1

	mov	ecx, 1443552643
	jmp	.LBB2_1
.LBB2_51:                               
	mov	ecx, -1673817245
	mov	r10d, 64
	jmp	.LBB2_1
.LBB2_43:                               
	mov	ecx, dword ptr [rsp - 20]
	dec	ecx
	mov	dword ptr [rsp - 12], ecx
	mov	ecx, dword ptr [rsp - 12]
	lea	rcx, [rdi + 8*rcx]
	mov	qword ptr [rsp - 8], rcx
	mov	rcx, qword ptr [rsp - 8]
	cmp	qword ptr [rcx], 0
	mov	ecx, 1052685773
	je	.LBB2_45

	mov	ecx, 792073312
.LBB2_45:                               
	mov	r11d, dword ptr [rsp - 16]
	jmp	.LBB2_1
.LBB2_9:
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
	mov	qword ptr [rsp + 88], rcx 
	mov	qword ptr [rsp + 80], rdx 
	mov	qword ptr [rsp + 72], rsi 
	mov	r12, rdi
	lea	rax, [rsp + 640]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	rdi, qword ptr [rsp + 24]
	xor	r15d, r15d
	xor	esi, esi
	mov	edx, 264
	call	memset
	lea	rax, [rsp + 368]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	mov	rdi, qword ptr [rsp + 32]
	xor	esi, esi
	mov	edx, 264
	call	memset
	lea	r13, [rsp + 96]
	mov	qword ptr [rsp + 40], r13
	mov	rax, qword ptr [rsp + 40]
	mov	rdi, qword ptr [rsp + 40]
	xor	esi, esi
	mov	edx, 264
	call	memset
	lea	rax, [rsp + 912]
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 48]
	mov	rdi, qword ptr [rsp + 48]
	xor	esi, esi
	mov	edx, 264
	call	memset
	mov	eax, 2035705856
	mov	ebp, 240942801




	jmp	.LBB3_1
.LBB3_8:                                
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	eax, 181389765
	jle	.LBB3_2

	cmp	eax, 1255506998
	jle	.LBB3_21

	cmp	eax, 1342138025
	jle	.LBB3_29

	cmp	eax, 1342138026
	je	.LBB3_43

	cmp	eax, 1963512411
	je	.LBB3_38

	cmp	eax, 2035705856
	jne	.LBB3_1

	mov	dword ptr [rsp + 16], r15d
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 16
	mov	eax, -459762596
	mov	ecx, -525411955
	cmovl	eax, ecx
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	eax, -609212245
	jle	.LBB3_3

	cmp	eax, -264665476
	jg	.LBB3_17

	cmp	eax, -525411955
	je	.LBB3_36

	cmp	eax, -459762596
	je	.LBB3_37

	cmp	eax, -609212244
	jne	.LBB3_1
	jmp	.LBB3_16
	.p2align	4, 0x90
.LBB3_21:                               
	cmp	eax, 240942800
	jg	.LBB3_25

	cmp	eax, 181389766
	je	.LBB3_39

	cmp	eax, 208252058
	jne	.LBB3_1

	movsxd	rax, dword ptr [rsp + 4]
	mov	qword ptr [rsp + 8*rax + 640], 0
	mov	qword ptr [rsp + 8*rax + 368], 0
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
	mov	edx, 108743613
	mov	esi, 1255506999
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 4]
	cmovge	eax, edx
	inc	ecx
	mov	dword ptr [rsp + 64], ecx
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_3:                                
	cmp	eax, -937811814
	jg	.LBB3_9

	cmp	eax, -1490957331
	je	.LBB3_40

	cmp	eax, -1299442746
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 240942801
	mov	esi, 1342138026
	jmp	.LBB3_7
.LBB3_29:                               
	cmp	eax, 1255506999
	je	.LBB3_41

	cmp	eax, 1266327771
	jne	.LBB3_1

	mov	ecx, 33
	mov	rdi, r13
	mov	rsi, r13
	lea	rdx, [rsp + 912]
	call	modbignum
	mov	eax, -639565875
	xor	r8d, r8d
	jmp	.LBB3_1
.LBB3_17:                               
	cmp	eax, -264665475
	je	.LBB3_42

	cmp	eax, 108743613
	jne	.LBB3_1

	movsxd	rax, dword ptr [rsp + 4]
	mov	qword ptr [rsp + 8*rax + 640], 0
	mov	qword ptr [rsp + 8*rax + 368], 0
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, 208252058
	jmp	.LBB3_1
.LBB3_25:                               
	cmp	eax, 240942801
	je	.LBB3_45

	cmp	eax, 348747028
	jne	.LBB3_1

	mov	eax, dword ptr [rsp + 20] 
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, 33
	mov	eax, -264665475
	mov	ecx, -1490957331
	cmovl	eax, ecx
	jmp	.LBB3_1
.LBB3_9:                                
	cmp	eax, -937811813
	je	.LBB3_44

	cmp	eax, -639565875
	jne	.LBB3_1

	mov	dword ptr [rsp + 8], r8d
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 16
	mov	eax, -609212244
	mov	ecx, -1299442746
	cmovl	eax, ecx
	jmp	.LBB3_1
.LBB3_43:                               
	movsxd	rax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8*rax + 96]
	mov	qword ptr [r12 + 8*rax], rcx
	mov	eax, dword ptr [rsp + 8]
	inc	eax
	mov	dword ptr [rsp + 68], eax
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 240942801
	mov	esi, -937811813
.LBB3_7:                                
	cmove	eax, esi
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	cmovge	eax, ebp
	jmp	.LBB3_8
.LBB3_38:                               
	mov	dword ptr [rsp + 12], r14d
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 16
	mov	eax, 1266327771
	mov	ecx, 181389766
	cmovl	eax, ecx
	jmp	.LBB3_1
.LBB3_36:                               
	movsxd	rax, dword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 88] 
	mov	rcx, qword ptr [rcx + 8*rax]
	mov	qword ptr [rsp + 8*rax + 912], rcx
	mov	r15d, dword ptr [rsp + 16]
	inc	r15d
	mov	eax, 2035705856
	jmp	.LBB3_1
.LBB3_37:                               
	mov	eax, 1963512411
	xor	r14d, r14d
	jmp	.LBB3_1
.LBB3_39:                               
	mov	eax, 348747028
	mov	dword ptr [rsp + 20], 0 
	jmp	.LBB3_1
.LBB3_40:                               
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 108743613
	mov	esi, 208252058
	cmove	eax, esi
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	mov	edi, 108743613
	cmovge	eax, edi
	jmp	.LBB3_8
.LBB3_41:                               
	mov	eax, 348747028
	mov	ecx, dword ptr [rsp + 64]
	mov	dword ptr [rsp + 20], ecx 
	jmp	.LBB3_1
.LBB3_42:                               
	movsxd	r14, dword ptr [rsp + 12]
	mov	rbp, qword ptr [rsp + 80] 
	mov	edx, dword ptr [rbp + 8*r14]
	mov	ecx, 16
	lea	r13, [rsp + 640]
	mov	rdi, r13
	mov	rbx, qword ptr [rsp + 72] 
	mov	rsi, rbx
	mov	dword ptr [rsp + 60], r8d 
	call	multbignum
	mov	edx, dword ptr [rbp + 8*r14 + 4]
	mov	ecx, 16
	lea	rbp, [rsp + 368]
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
	mov	rdx, r13
	lea	r13, [rsp + 96]
	call	addbignum
	mov	ecx, dword ptr [rsp + 12]
	shl	ecx, 6
	mov	edx, 33
	mov	rdi, rbp
	mov	rsi, rbp
	call	slnbignum
	mov	ecx, 32
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, rbp
	mov	ebp, 240942801
	call	addbignum
	mov	r8d, dword ptr [rsp + 60] 
	xor	eax, eax
	sub	eax, dword ptr [rsp + 12]
	mov	r14d, 1
	sub	r14d, eax
	mov	eax, 1963512411
	jmp	.LBB3_1
.LBB3_45:                               
	movsxd	rax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8*rax + 96]
	mov	qword ptr [r12 + 8*rax], rcx
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 1342138026
	jmp	.LBB3_1
.LBB3_44:                               
	mov	eax, -639565875
	mov	r8d, dword ptr [rsp + 68]
	jmp	.LBB3_1
.LBB3_16:
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 24]
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
	movabs	r15, -4294967296
	mov	ebx, dword ptr [rip + x.7]
	mov	ebp, dword ptr [rip + y.8]
	mov	eax, ebx
	neg	eax
	not	eax
	imul	eax, ebx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	byte ptr [rsp - 26]
	cmp	ebp, 10
	setl	byte ptr [rsp - 25]
	mov	r10d, -1843669959
	not	r15


	jmp	.LBB4_1
.LBB4_24:                               
	cmovge	r10d, ebp
	xor	al, bl
	cmovne	r10d, r11d
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	r10d, -735154918
	jg	.LBB4_10

	cmp	r10d, -1676074111
	jle	.LBB4_3

	cmp	r10d, -1676074110
	je	.LBB4_25

	cmp	r10d, -1197624769
	je	.LBB4_20

	cmp	r10d, -1033224011
	jne	.LBB4_1

	mov	r10d, -87317509
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_10:                               
	cmp	r10d, 1086796607
	jg	.LBB4_15

	cmp	r10d, -344132509
	je	.LBB4_21

	cmp	r10d, -87317509
	je	.LBB4_19

	cmp	r10d, -735154917
	jne	.LBB4_1
	jmp	.LBB4_14
	.p2align	4, 0x90
.LBB4_3:                                
	cmp	r10d, -1843669959
	je	.LBB4_18

	cmp	r10d, -1829821685
	jne	.LBB4_1

	mov	r8, qword ptr [rsp - 8]
	mov	r10d, -344132509
	mov	r9d, dword ptr [rsp - 12]
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_15:                               
	cmp	r10d, 1086796608
	je	.LBB4_22

	cmp	r10d, 2042998259
	jne	.LBB4_1

	mov	r10d, dword ptr [rsp - 32]
	mov	rax, qword ptr [rsi + 8*r10]
	mov	ebp, 4294967295
	not	rbp
	mov	rbx, rax
	xor	rbx, rbp
	and	rbx, rax
	mov	r11, qword ptr [rdx + 8*r10]
	xor	rbp, r11
	and	rbp, r11
	neg	rbx
	sub	rbp, rbx
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, qword ptr [rsp - 24]
	mov	rbx, rax
	xor	rbx, r15
	and	rbx, rax
	movabs	rax, -3330446764064872092
	add	rbx, rax
	add	rbx, r11
	sub	rbx, rax
	not	rbx
	movabs	rax, 2115598332110607847
	mov	r11, rax
	not	rax
	or	rbx, r15
	or	rax, r11
	not	rbx
	and	rbx, rax
	neg	rbx
	sub	rbp, rbx
	mov	rax, qword ptr [rsp - 24]
	xor	ebx, ebx
	sub	rbx, rax
	sub	rbx, rbp
	neg	rbx
	mov	qword ptr [rdi + 8*r10], rbx
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	r10d, -1676074110
	jmp	.LBB4_1
.LBB4_25:                               
	mov	r10d, dword ptr [rsp - 32]
	mov	rbp, qword ptr [rsi + 8*r10]
	mov	ebx, ebp
	not	ebx
	mov	r12d, 4294967295
	not	r12
	movabs	rax, 7218664000052929021
	mov	r13, rax
	not	r13
	or	rbx, r12
	or	r13, rax
	not	rbx
	and	rbx, r13
	mov	r11, qword ptr [rdx + 8*r10]
	mov	r13d, r11d
	not	r13d
	movabs	rax, -4671311936191350941
	mov	r14, rax
	not	r14
	or	r13, r12
	or	r14, rax
	not	r13
	and	r13, r14
	neg	rbx
	sub	rbx, r13
	neg	rbx
	xor	eax, eax
	sub	rax, qword ptr [rsp - 24]
	sub	rbx, rax
	shr	rbp, 32
	shr	r11, 32
	neg	rbp
	sub	rbp, r11
	neg	rbp
	xor	r12, rbx
	and	r12, rbx
	shr	rbx, 32
	neg	rbx
	sub	rbp, rbx
	mov	rax, rbp
	shr	rax, 32
	mov	qword ptr [rsp - 8], rax
	shl	rbp, 32
	mov	rax, rbp
	and	rax, r12
	xor	r12, rbp
	or	r12, rax
	mov	qword ptr [rdi + 8*r10], r12
	mov	eax, dword ptr [rsp - 32]
	inc	eax
	mov	dword ptr [rsp - 12], eax
	mov	eax, dword ptr [rip + x.7]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	bl
	test	eax, eax
	mov	r10d, 2042998259
	mov	r11d, -1829821685
	jmp	.LBB4_23
.LBB4_20:                               
	mov	r10d, -344132509
	xor	r8d, r8d
	xor	r9d, r9d
	jmp	.LBB4_1
.LBB4_21:                               
	mov	qword ptr [rsp - 24], r8
	mov	dword ptr [rsp - 32], r9d
	mov	eax, dword ptr [rsp - 32]
	cmp	eax, ecx
	mov	r10d, -735154917
	mov	eax, 1086796608
	cmovb	r10d, eax
	jmp	.LBB4_1
.LBB4_19:                               
	mov	eax, dword ptr [rip + x.7]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	bl
	test	eax, eax
	mov	r10d, -1033224011
	mov	r11d, -1197624769
	cmove	r10d, r11d
	cmp	dword ptr [rip + y.8], 10
	setl	al
	mov	ebp, -1033224011
	jmp	.LBB4_24
.LBB4_18:                               
	movzx	ebp, byte ptr [rsp - 26]
	movzx	ebx, byte ptr [rsp - 25]
	mov	eax, ebp
	xor	al, bl
	test	bl, bl
	mov	r10d, -1033224011
	mov	ebx, -87317509
	cmovne	r10d, ebx
	test	bpl, bpl
	mov	ebp, -1033224011
	cmove	r10d, ebp
	test	al, al
	cmovne	r10d, ebx
	jmp	.LBB4_1
.LBB4_22:                               
	mov	eax, dword ptr [rip + x.7]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	bl
	test	eax, eax
	mov	r10d, 2042998259
	mov	r11d, -1676074110
.LBB4_23:                               
	cmove	r10d, r11d
	cmp	dword ptr [rip + y.8], 10
	setl	al
	mov	ebp, 2042998259
	jmp	.LBB4_24
.LBB4_14:
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
	mov	r13d, 4294967295
	mov	eax, dword ptr [rip + x.9]
	mov	ebp, dword ptr [rip + y.10]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	test	eax, ebx
	sete	byte ptr [rsp - 15]
	cmp	ebp, 10
	setl	byte ptr [rsp - 14]
	mov	r12d, edx
	mov	r9d, 1280357997
	not	r13
	mov	r11d, -595097809
	mov	r10d, 216855805
	mov	r14d, -789045598


	jmp	.LBB5_1
.LBB5_13:                               
	mov	eax, dword ptr [rsp - 12]
	mov	r9d, 216855805
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	r9d, 645492792
	jle	.LBB5_2

	cmp	r9d, 1025954274
	jle	.LBB5_11

	cmp	r9d, 1025954275
	je	.LBB5_19

	cmp	r9d, 1547761848
	je	.LBB5_22

	cmp	r9d, 1280357997
	jne	.LBB5_1

	movzx	eax, byte ptr [rsp - 15]
	movzx	edx, byte ptr [rsp - 14]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	r9d, 645492793
	cmovne	r9d, r14d
	test	al, al
	mov	eax, 645492793
	cmove	r9d, eax
	test	bl, bl
	cmovne	r9d, r14d
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_2:                                
	cmp	r9d, -595097810
	jle	.LBB5_3

	cmp	r9d, -595097809
	je	.LBB5_21

	cmp	r9d, 216855805
	je	.LBB5_20

	cmp	r9d, -319106528
	jne	.LBB5_1
	jmp	.LBB5_9
	.p2align	4, 0x90
.LBB5_11:                               
	cmp	r9d, 645492793
	je	.LBB5_23

	cmp	r9d, 906469853
	jne	.LBB5_1
	jmp	.LBB5_13
	.p2align	4, 0x90
.LBB5_3:                                
	cmp	r9d, -1684187386
	je	.LBB5_18

	cmp	r9d, -789045598
	jne	.LBB5_1

	mov	ebp, dword ptr [rip + x.9]
	mov	edx, dword ptr [rip + y.10]
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
	mov	eax, 645492793
	mov	ebx, -1684187386
	cmovne	eax, ebx
	test	ebp, ebp
	mov	r9d, eax
	cmove	r9d, ebx
	cmp	edx, 10
	cmovge	r9d, eax
	jmp	.LBB5_1
.LBB5_19:                               
	mov	eax, dword ptr [rip + x.9]
	mov	edx, dword ptr [rip + y.10]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 906469853
	cmovne	eax, r10d
	cmp	ebp, -1
	mov	r9d, eax
	cmove	r9d, r10d
	cmp	edx, 10
	mov	qword ptr [rsp - 8], r15
	mov	dword ptr [rsp - 12], r8d
	cmovge	r9d, eax
	jmp	.LBB5_1
.LBB5_22:                               
	mov	r8d, dword ptr [rsp - 12]
	mov	rbx, qword ptr [rsi + 8*r8]
	mov	ebp, ebx
	not	ebp
	movabs	rax, -3073009701063036606
	mov	rdx, rax
	not	rdx
	or	rbp, r13
	or	rdx, rax
	not	rbp
	and	rbp, rdx
	imul	rbp, r12
	shr	rbx, 32
	imul	rbx, r12
	mov	rax, rbx
	xor	rax, r13
	and	rax, rbx
	shr	rbx, 32
	mov	rdx, rbp
	shr	rdx, 32
	neg	rdx
	sub	rdx, rax
	neg	rdx
	not	ebp
	movabs	rax, -7403419913541984706
	mov	r9, rax
	not	rax
	or	rbp, r13
	or	rax, r9
	not	rbp
	and	rbp, rax
	movabs	rax, -8680809186459946245
	add	rbp, rax
	add	rbp, qword ptr [rsp - 8]
	sub	rbp, rax
	mov	r9, rbp
	shr	r9, 32
	movabs	rax, -1376178069658617600
	sub	rdx, rax
	add	rdx, r9
	add	rdx, rax
	mov	r15, rdx
	shr	r15, 32
	neg	rbx
	sub	r15, rbx
	not	ebp
	movabs	rax, -347712779227765729
	mov	rbx, rax
	not	rax
	or	rbp, r13
	or	rax, rbx
	not	rbp
	and	rbp, rax
	shl	rdx, 32
	or	rbp, rdx
	mov	qword ptr [rdi + 8*r8], rbp
	mov	r8d, dword ptr [rsp - 12]
	inc	r8d
	mov	r9d, 1025954275
	jmp	.LBB5_1
.LBB5_21:                               
	movzx	eax, byte ptr [rsp - 13]
	test	al, al
	mov	r9d, -319106528
	mov	eax, 1547761848
	cmovne	r9d, eax
	jmp	.LBB5_1
.LBB5_20:                               
	mov	ebp, dword ptr [rip + x.9]
	mov	edx, dword ptr [rip + y.10]
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
	mov	eax, 906469853
	cmovne	eax, r11d
	test	ebp, ebp
	mov	r9d, eax
	cmove	r9d, r11d
	cmp	edx, 10
	mov	edx, dword ptr [rsp - 12]
	cmovge	r9d, eax
	cmp	edx, ecx
	setb	byte ptr [rsp - 13]
	jmp	.LBB5_1
.LBB5_23:                               
	mov	r9d, -789045598
	jmp	.LBB5_1
.LBB5_18:                               
	mov	r9d, 1025954275
	xor	r15d, r15d
	xor	r8d, r8d
	jmp	.LBB5_1
.LBB5_9:
	mov	eax, dword ptr [rsp - 12]
	mov	rcx, qword ptr [rsp - 8]
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
	mov	r15d, edx
	mov	qword ptr [rsp - 24], rsi 
	mov	eax, ecx
	shr	eax, 6
	mov	dword ptr [rsp - 56], eax
	and	ecx, 63
	mov	dword ptr [rsp - 52], ecx
	mov	r9d, 243236018








	mov	dword ptr [rsp - 48], r15d 
	jmp	.LBB6_1
.LBB6_54:                               
	cmovge	r9d, edx
	xor	al, bl
	cmovne	r9d, ecx
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	r9d, -193201737
	jg	.LBB6_28

	cmp	r9d, -884209549
	jg	.LBB6_15

	cmp	r9d, -1634361189
	jle	.LBB6_4

	cmp	r9d, -1198920825
	jg	.LBB6_12

	cmp	r9d, -1634361188
	je	.LBB6_65

	cmp	r9d, -1377593768
	jne	.LBB6_1

	mov	eax, dword ptr [rsp - 96]
	xor	eax, eax
	sub	eax, dword ptr [rsp - 96]
	not	eax
	mov	qword ptr [rdi + 8*rax], 0
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	r9d, 1360977271
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_28:                               
	cmp	r9d, 1199313084
	jle	.LBB6_29

	cmp	r9d, 1488137103
	jle	.LBB6_39

	cmp	r9d, 1987426201
	jg	.LBB6_47

	cmp	r9d, 1488137104
	je	.LBB6_56

	cmp	r9d, 1569801271
	jne	.LBB6_1

	mov	r9d, -193201736
	mov	eax, dword ptr [rsp - 88]
	mov	dword ptr [rsp - 60], eax 
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_15:                               
	cmp	r9d, -393364251
	jg	.LBB6_23

	cmp	r9d, -635367077
	jg	.LBB6_20

	cmp	r9d, -884209548
	je	.LBB6_58

	cmp	r9d, -783533459
	jne	.LBB6_1

	mov	qword ptr [rsp - 80], r10
	mov	qword ptr [rsp - 72], r11
	mov	dword ptr [rsp - 64], r13d
	mov	eax, dword ptr [rip + x.11]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	test	eax, eax
	mov	r9d, -600992806
	mov	edx, -1927762853
	cmove	r9d, edx
	cmp	dword ptr [rip + y.12], 10
	setl	al
	mov	ecx, -600992806
	jmp	.LBB6_27
	.p2align	4, 0x90
.LBB6_29:                               
	cmp	r9d, 243236017
	jg	.LBB6_34

	cmp	r9d, -193201736
	je	.LBB6_52

	cmp	r9d, 1263036
	je	.LBB6_51

	cmp	r9d, 24314300
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	test	eax, eax
	mov	r9d, 404239437
	mov	ecx, 2059641700
	cmove	r9d, ecx
	cmp	dword ptr [rip + y.12], 10
	setl	al
	mov	edx, 404239437
	jmp	.LBB6_54
.LBB6_4:                                
	cmp	r9d, -2036598516
	je	.LBB6_53

	cmp	r9d, -1992958554
	je	.LBB6_59

	cmp	r9d, -1927762853
	jne	.LBB6_1

	mov	eax, dword ptr [rsp - 52]
	mov	ebx, dword ptr [rsp - 64]
	cmp	ebx, eax
	setb	byte ptr [rsp - 90]
	mov	eax, dword ptr [rip + x.11]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	test	eax, eax
	mov	r9d, -600992806
	mov	ecx, -393364250
	cmove	r9d, ecx
	cmp	dword ptr [rip + y.12], 10
	setl	al
	mov	edx, -600992806
	jmp	.LBB6_54
.LBB6_39:                               
	cmp	r9d, 1199313085
	je	.LBB6_64

	cmp	r9d, 1360977271
	je	.LBB6_55

	cmp	r9d, 1374495188
	jne	.LBB6_1

	mov	r9d, -783533459
	xor	r10d, r10d
	mov	r11, qword ptr [rsp - 16]
	xor	r13d, r13d
	jmp	.LBB6_1
.LBB6_23:                               
	cmp	r9d, -393364250
	je	.LBB6_60

	cmp	r9d, -313693754
	je	.LBB6_62

	cmp	r9d, -202648056
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	test	eax, eax
	mov	r9d, -1634361188
	mov	edx, -1992958554
	cmove	r9d, edx
	cmp	dword ptr [rip + y.12], 10
	setl	al
	mov	ecx, -1634361188
	jmp	.LBB6_27
.LBB6_34:                               
	cmp	r9d, 243236018
	je	.LBB6_50

	cmp	r9d, 402550919
	je	.LBB6_63

	cmp	r9d, 404239437
	jne	.LBB6_1

	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	r9d, 2059641700
	jmp	.LBB6_1
.LBB6_12:                               
	cmp	r9d, -1198920824
	je	.LBB6_57

	cmp	r9d, -925088383
	jne	.LBB6_1

	mov	r11, qword ptr [rsp - 72]
	add	r11, r11
	mov	r13d, dword ptr [rsp - 64]
	inc	r13d
	mov	r9d, -783533459
	mov	r10, r8
	jmp	.LBB6_1
.LBB6_47:                               
	cmp	r9d, 1987426202
	je	.LBB6_61

	cmp	r9d, 2059641700
	jne	.LBB6_1

	cmp	qword ptr [rsp - 72], 0
	sets	byte ptr [rsp - 89]
	mov	rax, qword ptr [rsp - 80]
	add	rax, rax
	mov	qword ptr [rsp - 32], rax
	mov	eax, dword ptr [rip + x.11]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	test	eax, eax
	mov	r9d, 404239437
	mov	edx, 1987426202
	cmove	r9d, edx
	cmp	dword ptr [rip + y.12], 10
	setl	al
	mov	ecx, 404239437
.LBB6_27:                               
	cmovge	r9d, ecx
	xor	al, bl
	cmovne	r9d, edx
	jmp	.LBB6_1
.LBB6_20:                               
	cmp	r9d, -600992806
	je	.LBB6_66

	cmp	r9d, -635367076
	jne	.LBB6_1
	jmp	.LBB6_22
.LBB6_65:                               
	mov	eax, dword ptr [rsp - 84]
	mov	r9d, -1992958554
	jmp	.LBB6_1
.LBB6_56:                               
	mov	r9d, -193201736
	mov	eax, dword ptr [rsp - 44]
	mov	dword ptr [rsp - 60], eax 
	jmp	.LBB6_1
.LBB6_58:                               
	mov	qword ptr [rsp - 8], r12
	mov	dword ptr [rsp - 84], r14d
	mov	eax, dword ptr [rsp - 84]
	cmp	eax, dword ptr [rsp - 48] 
	mov	r9d, -635367076
	mov	eax, -202648056
	cmovb	r9d, eax
	jmp	.LBB6_1
.LBB6_52:                               
	mov	eax, dword ptr [rsp - 60] 
	mov	dword ptr [rsp - 96], eax
	cmp	dword ptr [rsp - 96], 0
	mov	r9d, -2036598516
	mov	eax, -1198920824
	cmove	r9d, eax
	jmp	.LBB6_1
.LBB6_51:                               
	mov	eax, dword ptr [rsp - 88]
	lea	edx, [rax - 1]
	add	eax, -1775077515
	sub	eax, dword ptr [rsp - 56]
	add	eax, 1775077514
	mov	rcx, qword ptr [rsp - 24] 
	mov	rax, qword ptr [rcx + 8*rax]
	mov	qword ptr [rdi + 8*rdx], rax
	mov	r15d, dword ptr [rsp - 88]
	dec	r15d
	mov	r9d, 243236018
	jmp	.LBB6_1
.LBB6_53:                               
	mov	eax, dword ptr [rip + x.11]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	test	eax, eax
	mov	r9d, -1377593768
	mov	ecx, 1360977271
	cmove	r9d, ecx
	cmp	dword ptr [rip + y.12], 10
	setl	al
	mov	edx, -1377593768
	jmp	.LBB6_54
.LBB6_59:                               
	mov	eax, dword ptr [rsp - 84]
	lea	rax, [rdi + 8*rax]
	mov	qword ptr [rsp - 40], rax
	mov	rax, qword ptr [rsp - 40]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp - 16], rax
	mov	eax, dword ptr [rip + x.11]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	test	eax, eax
	mov	r9d, -1634361188
	mov	ecx, 1374495188
	cmove	r9d, ecx
	cmp	dword ptr [rip + y.12], 10
	setl	al
	mov	edx, -1634361188
	jmp	.LBB6_54
.LBB6_64:                               
	mov	rbx, qword ptr [rsp - 8]
	mov	rbp, qword ptr [rsp - 72]
	mov	rsi, rbp
	not	rsi
	mov	rax, rbx
	not	rax
	movabs	rcx, 8789161813300666079
	mov	r9, rcx
	mov	rdx, r9
	not	rdx
	mov	rcx, rsi
	and	rcx, r9
	and	rbp, rdx
	or	rbp, rcx
	or	rsi, rax
	and	rax, r9
	and	rbx, rdx
	or	rbx, rax
	xor	rbx, rbp
	not	rsi
	or	rdx, r9
	and	rdx, rsi
	or	rdx, rbx
	mov	rax, qword ptr [rsp - 40]
	mov	qword ptr [rax], rdx
	mov	eax, dword ptr [rsp - 84]
	neg	eax
	mov	r14d, 1
	sub	r14d, eax
	mov	r9d, -884209548
	mov	r12, qword ptr [rsp - 80]
	jmp	.LBB6_1
.LBB6_55:                               
	mov	eax, dword ptr [rsp - 96]
	dec	eax
	mov	qword ptr [rdi + 8*rax], 0
	mov	eax, dword ptr [rsp - 96]
	dec	eax
	mov	dword ptr [rsp - 44], eax
	mov	eax, dword ptr [rip + x.11]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	mov	r9d, -1377593768
	mov	edx, 1488137104
	cmove	r9d, edx
	cmp	dword ptr [rip + y.12], 10
	setl	bl
	mov	ecx, -1377593768
	cmovge	r9d, ecx
	xor	bl, al
	cmovne	r9d, edx
	jmp	.LBB6_1
.LBB6_60:                               
	movzx	eax, byte ptr [rsp - 90]
	test	al, al
	mov	r9d, 1199313085
	mov	eax, 24314300
	cmovne	r9d, eax
	jmp	.LBB6_1
.LBB6_62:                               
	mov	rbx, qword ptr [rsp - 32]
	mov	rax, rbx
	not	rax
	mov	esi, eax
	not	esi
	movabs	rcx, -1904302213553398399
	mov	r8, rcx
	not	r8
	and	rax, rcx
	and	rbx, r8
	or	rbx, rax
	mov	rax, rcx
	and	rax, -2
	mov	ebp, r8d
	and	ebp, 1
	or	rbp, rax
	xor	rbp, rbx
	or	r8d, ecx
	and	r8d, esi
	and	r8d, 1
	or	r8, rbp
	mov	r9d, -925088383
	jmp	.LBB6_1
.LBB6_50:                               
	mov	dword ptr [rsp - 88], r15d
	mov	eax, dword ptr [rsp - 56]
	mov	ebx, dword ptr [rsp - 88]
	cmp	ebx, eax
	mov	r9d, 1263036
	mov	eax, 1569801271
	cmove	r9d, eax
	jmp	.LBB6_1
.LBB6_63:                               
	mov	r9d, -925088383
	mov	r8, qword ptr [rsp - 32]
	jmp	.LBB6_1
.LBB6_57:                               
	mov	r9d, -884209548
	xor	r12d, r12d
	xor	r14d, r14d
	jmp	.LBB6_1
.LBB6_61:                               
	movzx	eax, byte ptr [rsp - 89]
	test	al, al
	mov	r9d, 402550919
	mov	eax, -313693754
	cmovne	r9d, eax
	jmp	.LBB6_1
.LBB6_66:                               
	mov	eax, dword ptr [rsp - 52]
	mov	eax, dword ptr [rsp - 64]
	mov	r9d, -1927762853
	jmp	.LBB6_1
.LBB6_22:
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
	mov	dword ptr [rsp - 32], edx 
	mov	qword ptr [rsp - 8], rsi 
	mov	qword ptr [rsp - 16], rdi 
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	sete	byte ptr [rsp - 60]
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 59]
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	eax, -1645362198
	mov	r9d, -1665325524
	cmovne	r9d, eax
	mov	ecx, 1578623484
	mov	eax, -17331587
	cmove	ecx, eax
	mov	dword ptr [rsp - 36], ecx 
	mov	ecx, 1852758979
	cmove	ecx, eax
	mov	dword ptr [rsp - 24], ecx 
	mov	ecx, -1450502175
	mov	eax, -1405861652
	cmove	ecx, eax
	mov	dword ptr [rsp - 28], ecx 
	mov	ecx, -516518719
	cmove	ecx, eax
	mov	dword ptr [rsp - 40], ecx 
	mov	r14d, -1610618775
	mov	eax, 85247056
	cmove	r14d, eax
	mov	r15d, 1168737020
	cmove	r15d, eax
	mov	ebx, 240484995
	mov	eax, -506563665
	cmove	ebx, eax
	mov	r12d, 1772992409
	cmove	r12d, eax
	mov	r13d, 174216360
	mov	eax, -1930799911
	cmove	r13d, eax
	mov	ebp, 1115675468
	cmove	ebp, eax
	mov	esi, 427746588


	mov	r8d, -835262057
	jmp	.LBB7_1
.LBB7_23:                               
	mov	ecx, dword ptr [rsp - 64]
	mov	ecx, dword ptr [rsp - 64]
	mov	ecx, dword ptr [rsp - 64]
	mov	ecx, dword ptr [rsp - 64]
	mov	ecx, dword ptr [rsp - 64]
	mov	ecx, dword ptr [rsp - 64]
	mov	esi, 240484995
	.p2align	4, 0x90
.LBB7_1:                                
	mov	edx, esi
	cmp	edx, -17331588
	jle	.LBB7_2

	cmp	edx, 1115675467
	jle	.LBB7_25

	cmp	edx, 1578623483
	jle	.LBB7_40

	cmp	edx, 1852758978
	jg	.LBB7_49

	cmp	edx, 1578623484
	je	.LBB7_53

	cmp	edx, 1772992409
	mov	esi, edx
	jne	.LBB7_1

	mov	esi, -1055021608
	mov	r10d, dword ptr [rsp - 20]
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_2:                                
	cmp	edx, -1450502176
	jle	.LBB7_3

	cmp	edx, -835262058
	jle	.LBB7_13

	cmp	edx, -516518720
	jg	.LBB7_21

	cmp	edx, -835262057
	mov	esi, r9d
	je	.LBB7_1

	cmp	edx, -762998698
	mov	esi, edx
	jne	.LBB7_1

	mov	esi, r14d
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_25:                               
	cmp	edx, 197329972
	jle	.LBB7_26

	cmp	edx, 309022243
	jle	.LBB7_31

	cmp	edx, 309022244
	je	.LBB7_56

	cmp	edx, 427746588
	mov	esi, edx
	jne	.LBB7_1

	movzx	edi, byte ptr [rsp - 60]
	movzx	ecx, byte ptr [rsp - 59]
	mov	edx, edi
	xor	dl, cl
	test	cl, cl
	mov	esi, -1665325524
	mov	r11d, -835262057
	jne	.LBB7_38

	mov	r11d, -1665325524
.LBB7_38:                               
	test	dil, dil
	cmovne	esi, r11d
	test	dl, dl
	cmovne	esi, r8d
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_3:                                
	cmp	edx, -1665325525
	jg	.LBB7_8

	cmp	edx, -2058860855
	mov	esi, ebx
	je	.LBB7_1

	cmp	edx, -1930799911
	je	.LBB7_67

	cmp	edx, -1714703493
	mov	esi, edx
	jne	.LBB7_1

	mov	esi, r13d
	jmp	.LBB7_1
.LBB7_40:                               
	cmp	edx, 1115675468
	je	.LBB7_62

	cmp	edx, 1168737020
	je	.LBB7_60

	cmp	edx, 1356087881
	mov	esi, edx
	jne	.LBB7_1

	mov	ecx, dword ptr [rsp - 64]
	dec	ecx
	mov	rdx, qword ptr [rsp - 16] 
	mov	rdx, qword ptr [rdx + 8*rcx]
	mov	qword ptr [rsp - 56], rdx
	mov	rdx, qword ptr [rsp - 8] 
	mov	rcx, qword ptr [rdx + 8*rcx]
	mov	qword ptr [rsp - 48], rcx
	mov	rcx, qword ptr [rsp - 56]
	cmp	rcx, qword ptr [rsp - 48]
	mov	esi, 309022244
	ja	.LBB7_1

	mov	esi, 1986653359
	jmp	.LBB7_1
.LBB7_13:                               
	cmp	edx, -1450502175
	je	.LBB7_57

	cmp	edx, -1405861652
	je	.LBB7_65

	cmp	edx, -1055021608
	mov	esi, edx
	jne	.LBB7_1

	mov	dword ptr [rsp - 64], r10d
	mov	esi, dword ptr [rsp - 36] 
	jmp	.LBB7_1
.LBB7_26:                               
	cmp	edx, -17331587
	je	.LBB7_64

	cmp	edx, 85247056
	je	.LBB7_66

	cmp	edx, 174216360
	mov	esi, edx
	jne	.LBB7_1

	mov	esi, ebp
	jmp	.LBB7_1
.LBB7_8:                                
	cmp	edx, -1665325524
	je	.LBB7_63

	cmp	edx, -1645362198
	je	.LBB7_52

	cmp	edx, -1610618775
	mov	esi, edx
	jne	.LBB7_1

	mov	esi, r15d
	jmp	.LBB7_1
.LBB7_49:                               
	cmp	edx, 1852758979
	je	.LBB7_54

	cmp	edx, 1986653359
	mov	esi, edx
	jne	.LBB7_1

	mov	esi, dword ptr [rsp - 28] 
	jmp	.LBB7_1
.LBB7_21:                               
	cmp	edx, -516518719
	je	.LBB7_58

	cmp	edx, -506563665
	mov	esi, edx
	jne	.LBB7_1
	jmp	.LBB7_23
.LBB7_31:                               
	cmp	edx, 240484995
	je	.LBB7_61

	cmp	edx, 197329973
	mov	esi, edx
	jne	.LBB7_1
	jmp	.LBB7_33
.LBB7_53:                               
	cmp	dword ptr [rsp - 64], 0
	setne	byte ptr [rsp - 58]
	mov	esi, dword ptr [rsp - 24] 
	jmp	.LBB7_1
.LBB7_56:                               
	mov	esi, 197329973
	mov	eax, 1
	jmp	.LBB7_1
.LBB7_54:                               
	movzx	ecx, byte ptr [rsp - 58]
	test	cl, cl
	mov	esi, 1356087881
	jne	.LBB7_1

	mov	esi, -1714703493
	jmp	.LBB7_1
.LBB7_58:                               
	movzx	ecx, byte ptr [rsp - 57]
	test	cl, cl
	mov	esi, -762998698
	jne	.LBB7_1

	mov	esi, -2058860855
	jmp	.LBB7_1
.LBB7_61:                               
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp - 64]
	not	ecx
	mov	dword ptr [rsp - 20], ecx
	mov	esi, r12d
	jmp	.LBB7_1
.LBB7_67:                               
	mov	esi, 174216360
	jmp	.LBB7_1
.LBB7_62:                               
	mov	esi, 197329973
	xor	eax, eax
	jmp	.LBB7_1
.LBB7_60:                               
	mov	esi, 197329973
	mov	eax, -1
	jmp	.LBB7_1
.LBB7_57:                               
	mov	rcx, qword ptr [rsp - 56]
	cmp	rcx, qword ptr [rsp - 48]
	setb	byte ptr [rsp - 57]
	mov	esi, dword ptr [rsp - 40] 
	jmp	.LBB7_1
.LBB7_65:                               
	mov	rcx, qword ptr [rsp - 56]
	mov	rcx, qword ptr [rsp - 48]
	mov	esi, -1450502175
	jmp	.LBB7_1
.LBB7_64:                               
	mov	ecx, dword ptr [rsp - 64]
	mov	esi, 1578623484
	jmp	.LBB7_1
.LBB7_66:                               
	mov	esi, -1610618775
	jmp	.LBB7_1
.LBB7_63:                               
	mov	esi, -835262057
	jmp	.LBB7_1
.LBB7_52:                               
	mov	esi, -1055021608
	mov	r10d, dword ptr [rsp - 32] 
	jmp	.LBB7_1
.LBB7_33:
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
	mov	ebp, 17306569
	xor	r15d, r15d



	xor	r11d, r11d
	jmp	.LBB8_1
.LBB8_39:                               
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rax]
	neg	rax
	not	rax
	mov	rbp, qword ptr [rsp - 32]
	mov	qword ptr [rbp], rax
	mov	ebp, -85629221
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	ebp, 17306568
	jg	.LBB8_16

	cmp	ebp, -412100490
	jg	.LBB8_9

	cmp	ebp, -2109437927
	je	.LBB8_29

	cmp	ebp, -832407679
	je	.LBB8_33

	cmp	ebp, -728257503
	jne	.LBB8_1

	mov	eax, dword ptr [rsp - 36]
	mov	qword ptr [rsp - 24], rax
	mov	rax, qword ptr [rsp - 24]
	lea	rax, [rsi + 8*rax]
	mov	qword ptr [rsp - 16], rax
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rax]
	mov	rbp, qword ptr [rsp - 24]
	lea	rbp, [rdx + 8*rbp]
	mov	qword ptr [rsp - 8], rbp
	mov	rbp, qword ptr [rsp - 8]
	cmp	rax, qword ptr [rbp]
	mov	ebp, 143292866
	jb	.LBB8_8

	mov	ebp, -412100489
.LBB8_8:                                
	mov	r14d, r9d
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_16:                               
	cmp	ebp, 767437340
	jle	.LBB8_17

	cmp	ebp, 767437341
	je	.LBB8_36

	cmp	ebp, 1581479924
	je	.LBB8_32

	cmp	ebp, 2006627356
	jne	.LBB8_1

	movzx	eax, byte ptr [rsp - 38]
	test	al, al
	mov	ebp, -2109437927
	jne	.LBB8_26

	mov	ebp, -728257503
.LBB8_26:                               
	movzx	r9d, byte ptr [rsp - 39]
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_9:                                
	cmp	ebp, -412100489
	je	.LBB8_38

	cmp	ebp, -167741455
	je	.LBB8_39

	cmp	ebp, -85629221
	jne	.LBB8_1

	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rax]
	neg	rax
	not	rax
	mov	rbx, qword ptr [rsp - 32]
	mov	qword ptr [rbx], rax
	mov	eax, dword ptr [rip + x.15]
	mov	r12d, dword ptr [rip + y.16]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r13b
	mov	ebp, 767437341
	mov	eax, -167741455
	mov	r8d, 767437341
	je	.LBB8_14

	mov	r8d, -167741455
.LBB8_14:                               
	cmp	r12d, 10
	setl	bl
	cmovl	eax, r8d
	xor	bl, r13b
	jne	.LBB8_1

	mov	ebp, eax
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_17:                               
	cmp	ebp, 17306569
	je	.LBB8_27

	cmp	ebp, 143292866
	je	.LBB8_37

	cmp	ebp, 189451385
	jne	.LBB8_1
	jmp	.LBB8_20
.LBB8_29:                               
	mov	eax, dword ptr [rsp - 36]
	lea	rax, [rsi + 8*rax]
	mov	qword ptr [rsp - 32], rax
	mov	rax, qword ptr [rsp - 32]
	cmp	qword ptr [rax], 0
	mov	ebp, -832407679
	je	.LBB8_31

	mov	ebp, 1581479924
.LBB8_31:                               
	mov	r10b, byte ptr [rsp - 39]
	jmp	.LBB8_1
.LBB8_33:                               
	mov	ebx, dword ptr [rip + x.15]
	mov	r12d, dword ptr [rip + y.16]
	lea	eax, [rbx - 1]
	imul	eax, ebx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	bpl
	cmp	r12d, 10
	setl	bl
	xor	bl, bpl
	mov	ebp, -85629221
	mov	ebx, -85629221
	jne	.LBB8_35

	mov	ebx, -167741455
.LBB8_35:                               
	cmp	eax, -1
	cmovne	ebp, ebx
	cmp	r12d, 10
	mov	byte ptr [rsp - 37], r10b
	cmovge	ebp, ebx
	jmp	.LBB8_1
.LBB8_36:                               
	mov	ebp, -728257503
	movzx	r9d, byte ptr [rsp - 37]
	jmp	.LBB8_1
.LBB8_32:                               
	mov	ebp, -832407679
	xor	r10d, r10d
	jmp	.LBB8_1
.LBB8_38:                               
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rax]
	movabs	rbp, -4088177607197253278
	mov	rbx, rbp
	add	rax, rbx
	mov	rbp, qword ptr [rsp - 8]
	sub	rax, qword ptr [rbp]
	sub	rax, rbx
	mov	rbp, qword ptr [rsp - 24]
	mov	qword ptr [rdi + 8*rbp], rax
	mov	r15d, dword ptr [rsp - 36]
	inc	r15d
	mov	r11b, r14b
	mov	ebp, 17306569
	jmp	.LBB8_1
.LBB8_27:                               
	mov	dword ptr [rsp - 36], r15d
	mov	byte ptr [rsp - 39], r11b
	mov	ebp, dword ptr [rsp - 36]
	movzx	eax, byte ptr [rsp - 39]
	mov	ebx, eax
	xor	bl, -2
	test	bl, al
	setne	byte ptr [rsp - 38]
	cmp	ebp, ecx
	mov	ebp, 2006627356
	jb	.LBB8_1

	mov	ebp, 189451385
	jmp	.LBB8_1
.LBB8_37:                               
	mov	ebp, -412100489
	mov	r14b, 1
	jmp	.LBB8_1
.LBB8_20:
	mov	al, byte ptr [rsp - 38]
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
	mov	r12d, edx
	mov	qword ptr [rsp - 56], rsi 
	mov	eax, dword ptr [rip + x.17]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 99]
	mov	eax, dword ptr [rip + y.18]
	cmp	eax, 10
	setl	byte ptr [rsp - 98]
	mov	r9d, ecx
	shr	r9d, 6
	and	ecx, 63
	mov	ebp, -1595556056











	jmp	.LBB9_1
.LBB9_96:                               
	mov	ebp, 1743117113
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	ebp, 557636300
	jle	.LBB9_2

	cmp	ebp, 1533142306
	jg	.LBB9_50

	cmp	ebp, 1072926998
	jle	.LBB9_35

	cmp	ebp, 1336918760
	jg	.LBB9_43

	cmp	ebp, 1072926999
	je	.LBB9_88

	cmp	ebp, 1336335592
	jne	.LBB9_1

	mov	ebp, 1533142307
	mov	eax, dword ptr [rsp - 60]
	mov	dword ptr [rsp - 80], eax 
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_2:                                
	cmp	ebp, -1043320290
	jg	.LBB9_19

	cmp	ebp, -1595556057
	jle	.LBB9_4

	cmp	ebp, -1331962824
	jg	.LBB9_16

	cmp	ebp, -1595556056
	je	.LBB9_68

	cmp	ebp, -1428317922
	jne	.LBB9_1

	mov	rax, qword ptr [rsp - 72]
	mov	rdx, rax
	xor	rdx, -2
	mov	rsi, qword ptr [rsp - 16]
	shr	rsi
	test	rdx, rax
	mov	qword ptr [rsp - 24], rsi
	mov	ebp, -1685830817
	je	.LBB9_1

	mov	ebp, -452921862
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_50:                               
	cmp	ebp, 1820841870
	jle	.LBB9_51

	cmp	ebp, 2016059184
	jg	.LBB9_62

	cmp	ebp, 1820841871
	je	.LBB9_84

	cmp	ebp, 1833117202
	jne	.LBB9_1

	mov	ebp, -1798960664
	xor	eax, eax
	mov	qword ptr [rsp - 48], rax 
	mov	r11d, r12d
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_19:                               
	cmp	ebp, 230802916
	jg	.LBB9_28

	cmp	ebp, -841198537
	jg	.LBB9_25

	cmp	ebp, -1043320289
	je	.LBB9_76

	cmp	ebp, -852210199
	jne	.LBB9_1

	mov	dword ptr [rsp - 92], r15d
	mov	eax, dword ptr [rsp - 92]
	cmp	eax, r12d
	mov	ebp, 1820841871
	jb	.LBB9_1

	mov	ebp, 1833117202
	jmp	.LBB9_1
.LBB9_35:                               
	cmp	ebp, 557636301
	je	.LBB9_96

	cmp	ebp, 961910936
	je	.LBB9_92

	cmp	ebp, 1058061529
	jne	.LBB9_1

	mov	r10, qword ptr [rsp - 72]
	shr	r10
	mov	r13d, dword ptr [rsp - 84]
	inc	r13d
	mov	ebp, 1072926999
	mov	rax, r14
	mov	qword ptr [rsp - 40], rax 
	jmp	.LBB9_1
.LBB9_4:                                
	cmp	ebp, -1831943124
	je	.LBB9_71

	cmp	ebp, -1798960664
	je	.LBB9_85

	cmp	ebp, -1685830817
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.17]
	mov	ebx, dword ptr [rip + y.18]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	test	esi, esi
	mov	ebp, 1743117113
	mov	edx, 557636301
	mov	esi, 1743117113
	je	.LBB9_9

	mov	esi, 557636301
.LBB9_9:                                
	cmp	ebx, 10
	setl	bl
	cmovl	edx, esi
	xor	bl, al
	jne	.LBB9_1

	mov	ebp, edx
	jmp	.LBB9_1
.LBB9_51:                               
	cmp	ebp, 1533142307
	je	.LBB9_77

	cmp	ebp, 1604267027
	je	.LBB9_95

	cmp	ebp, 1743117113
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.17]
	mov	ebx, dword ptr [rip + y.18]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	test	esi, esi
	mov	ebp, 961910936
	mov	edx, 557636301
	mov	esi, 961910936
	je	.LBB9_56

	mov	esi, 557636301
.LBB9_56:                               
	cmp	ebx, 10
	setl	bl
	cmovl	edx, esi
	xor	bl, al
	jne	.LBB9_1

	mov	ebp, edx
	jmp	.LBB9_1
.LBB9_28:                               
	cmp	ebp, 230802917
	je	.LBB9_79

	cmp	ebp, 374245026
	je	.LBB9_83

	cmp	ebp, 390387084
	jne	.LBB9_1

	movzx	eax, byte ptr [rsp - 97]
	test	al, al
	mov	ebp, -1428317922
	jne	.LBB9_1

	mov	ebp, -1129476007
	jmp	.LBB9_1
.LBB9_43:                               
	cmp	ebp, 1336918761
	je	.LBB9_87

	cmp	ebp, 1475086779
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.17]
	mov	r8d, dword ptr [rip + y.18]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	r8d, 10
	setl	bl
	xor	bl, al
	mov	esi, 390387084
	mov	ebp, 390387084
	jne	.LBB9_47

	mov	ebp, 1604267027
.LBB9_47:                               
	test	edx, edx
	je	.LBB9_49

	mov	esi, ebp
.LBB9_49:                               
	cmp	r8d, 10
	mov	eax, dword ptr [rsp - 76]
	mov	edx, dword ptr [rsp - 84]
	cmovl	ebp, esi
	cmp	edx, eax
	setb	byte ptr [rsp - 97]
	jmp	.LBB9_1
.LBB9_16:                               
	cmp	ebp, -1331962823
	je	.LBB9_93

	cmp	ebp, -1129476007
	jne	.LBB9_1

	mov	rax, qword ptr [rsp - 8]
	mov	rdx, qword ptr [rsp - 72]
	mov	rsi, rdx
	and	rsi, rax
	xor	rdx, rax
	or	rdx, rsi
	mov	rax, qword ptr [rsp - 32]
	mov	qword ptr [rax], rdx
	mov	r11d, dword ptr [rsp - 88]
	dec	r11d
	mov	ebp, -1798960664
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 48], rax 
	jmp	.LBB9_1
.LBB9_62:                               
	cmp	ebp, 2016059185
	je	.LBB9_94

	cmp	ebp, 2103453215
	jne	.LBB9_1

	mov	eax, dword ptr [rsp - 96]
	mov	rdx, qword ptr [rsp - 56] 
	mov	rax, qword ptr [rdx + 8*rax]
	mov	edx, dword ptr [rsp - 104]
	mov	qword ptr [rdi + 8*rdx], rax
	mov	eax, dword ptr [rsp - 104]
	inc	eax
	mov	dword ptr [rsp - 60], eax
	mov	eax, dword ptr [rip + x.17]
	mov	esi, dword ptr [rip + y.18]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r8b
	mov	ebp, 1336335592
	mov	edx, 2016059185
	mov	ebx, 1336335592
	je	.LBB9_66

	mov	ebx, 2016059185
.LBB9_66:                               
	cmp	esi, 10
	setl	al
	cmovl	edx, ebx
	xor	al, r8b
	jne	.LBB9_1

	mov	ebp, edx
	jmp	.LBB9_1
.LBB9_25:                               
	cmp	ebp, -452921862
	je	.LBB9_91

	cmp	ebp, -841198536
	jne	.LBB9_1
	jmp	.LBB9_27
.LBB9_88:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ebx, dword ptr [rip + y.18]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ebx, 10
	setl	dl
	xor	dl, al
	mov	ebp, 1475086779
	mov	eax, 1475086779
	jne	.LBB9_90

	mov	eax, 1604267027
.LBB9_90:                               
	cmp	esi, -1
	cmovne	ebp, eax
	cmp	ebx, 10
	mov	rdx, qword ptr [rsp - 40] 
	mov	qword ptr [rsp - 16], rdx
	mov	qword ptr [rsp - 72], r10
	mov	dword ptr [rsp - 84], r13d
	cmovge	ebp, eax
	jmp	.LBB9_1
.LBB9_68:                               
	movzx	ebx, byte ptr [rsp - 99]
	movzx	edx, byte ptr [rsp - 98]
	mov	eax, ebx
	xor	al, dl
	mov	ebp, -1831943124
	mov	esi, -1831943124
	jne	.LBB9_70

	mov	esi, -1331962823
.LBB9_70:                               
	test	dl, dl
	cmove	ebp, esi
	test	bl, bl
	cmove	ebp, esi
	jmp	.LBB9_1
.LBB9_84:                               
	mov	eax, dword ptr [rsp - 92]
	mov	qword ptr [rdi + 8*rax], 0
	xor	eax, eax
	sub	eax, dword ptr [rsp - 92]
	mov	r15d, 1
	sub	r15d, eax
	mov	ebp, -852210199
	jmp	.LBB9_1
.LBB9_76:                               
	mov	ebp, 1533142307
	mov	dword ptr [rsp - 80], 0 
	jmp	.LBB9_1
.LBB9_92:                               
	mov	ebp, 1058061529
	mov	r14, qword ptr [rsp - 24]
	jmp	.LBB9_1
.LBB9_71:                               
	mov	eax, dword ptr [rip + x.17]
	mov	r8d, dword ptr [rip + y.18]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	cmp	r8d, 10
	setl	dl
	xor	dl, al
	mov	esi, -1043320289
	mov	ebp, -1043320289
	jne	.LBB9_73

	mov	ebp, -1331962823
.LBB9_73:                               
	cmp	ebx, -1
	je	.LBB9_75

	mov	esi, ebp
.LBB9_75:                               
	cmp	r8d, 10
	mov	dword ptr [rsp - 64], r9d
	mov	dword ptr [rsp - 76], ecx
	cmovl	ebp, esi
	jmp	.LBB9_1
.LBB9_85:                               
	mov	rax, qword ptr [rsp - 48] 
	mov	qword ptr [rsp - 8], rax
	mov	dword ptr [rsp - 88], r11d
	cmp	dword ptr [rsp - 88], 0
	mov	ebp, -841198536
	je	.LBB9_1

	mov	ebp, 1336918761
	jmp	.LBB9_1
.LBB9_77:                               
	mov	eax, dword ptr [rsp - 80] 
	mov	dword ptr [rsp - 104], eax
	mov	eax, dword ptr [rsp - 64]
	add	eax, dword ptr [rsp - 104]
	mov	dword ptr [rsp - 96], eax
	mov	eax, dword ptr [rsp - 96]
	cmp	eax, r12d
	mov	ebp, 230802917
	jb	.LBB9_1

	mov	ebp, 374245026
	jmp	.LBB9_1
.LBB9_95:                               
	mov	eax, dword ptr [rsp - 76]
	mov	eax, dword ptr [rsp - 84]
	mov	ebp, 1475086779
	jmp	.LBB9_1
.LBB9_79:                               
	mov	eax, dword ptr [rip + x.17]
	mov	esi, dword ptr [rip + y.18]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r8b
	mov	ebp, 2103453215
	mov	edx, 2016059185
	mov	ebx, 2103453215
	je	.LBB9_81

	mov	ebx, 2016059185
.LBB9_81:                               
	cmp	esi, 10
	setl	al
	cmovl	edx, ebx
	xor	al, r8b
	jne	.LBB9_1

	mov	ebp, edx
	jmp	.LBB9_1
.LBB9_83:                               
	mov	ebp, -852210199
	mov	r15d, dword ptr [rsp - 104]
	jmp	.LBB9_1
.LBB9_87:                               
	mov	eax, dword ptr [rsp - 88]
	dec	eax
	lea	rax, [rdi + 8*rax]
	mov	qword ptr [rsp - 32], rax
	mov	rax, qword ptr [rsp - 32]
	mov	r10, qword ptr [rax]
	mov	ebp, 1072926999
	xor	eax, eax
	mov	qword ptr [rsp - 40], rax 
	xor	r13d, r13d
	jmp	.LBB9_1
.LBB9_93:                               
	mov	ebp, -1831943124
	jmp	.LBB9_1
.LBB9_94:                               
	mov	eax, dword ptr [rsp - 96]
	mov	rdx, qword ptr [rsp - 56] 
	mov	rax, qword ptr [rdx + 8*rax]
	mov	edx, dword ptr [rsp - 104]
	mov	qword ptr [rdi + 8*rdx], rax
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	ebp, 2103453215
	jmp	.LBB9_1
.LBB9_91:                               
	mov	r14, qword ptr [rsp - 24]
	mov	rax, r14
	movabs	rdx, -9223372036854775808
	and	rax, rdx
	xor	r14, rdx
	or	r14, rax
	mov	ebp, 1058061529
	jmp	.LBB9_1
.LBB9_27:
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
	mov	r12d, ecx
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	ecx, -330134677
	xor	ebp, ebp

	jmp	.LBB10_1
.LBB10_23:                              
	cmp	edx, 10
	cmovl	ecx, edi
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	ecx, -330134678
	jg	.LBB10_10

	cmp	ecx, -1173202206
	jg	.LBB10_7

	cmp	ecx, -2106776232
	je	.LBB10_24

	cmp	ecx, -1273603208
	je	.LBB10_25

	cmp	ecx, -1317513210
	jne	.LBB10_1
	jmp	.LBB10_6
	.p2align	4, 0x90
.LBB10_10:                              
	cmp	ecx, 327531259
	jg	.LBB10_14

	cmp	ecx, -330134677
	je	.LBB10_17

	cmp	ecx, -25181235
	jne	.LBB10_1

	mov	ecx, -1273603208
	xor	eax, eax
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_7:                               
	cmp	ecx, -1173202205
	je	.LBB10_19

	cmp	ecx, -618811930
	jne	.LBB10_1

	mov	ecx, dword ptr [rsp + 4]
	mov	rdx, qword ptr [r15 + 8*rcx]
	mov	qword ptr [r13 + 8*rcx], rdx
	mov	ebp, dword ptr [rsp + 4]
	inc	ebp
	mov	ecx, -330134677
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_14:                              
	cmp	ecx, 327531260
	je	.LBB10_27

	cmp	ecx, 591275179
	jne	.LBB10_1

	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r14
	mov	ecx, r12d
	call	subbignum

	mov	ecx, -1273603208
	jmp	.LBB10_1
.LBB10_24:                              
	mov	ecx, dword ptr [rip + x.19]
	mov	edx, dword ptr [rip + y.20]
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
	mov	edi, -25181235
	mov	ecx, -25181235
	je	.LBB10_20
	jmp	.LBB10_21
.LBB10_25:                              
	mov	ecx, eax
	not	cl
	or	cl, -2
	cmp	cl, -1
	mov	ecx, 591275179
	je	.LBB10_1

	mov	ecx, -1317513210
	jmp	.LBB10_1
.LBB10_17:                              
	mov	dword ptr [rsp + 4], ebp
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, r12d
	mov	ecx, -618811930
	jb	.LBB10_1

	mov	ecx, -1173202205
	jmp	.LBB10_1
.LBB10_19:                              
	mov	ecx, dword ptr [rip + x.19]
	mov	edx, dword ptr [rip + y.20]
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
	mov	edi, -2106776232
	mov	ecx, -2106776232
	jne	.LBB10_21
.LBB10_20:                              
	mov	ecx, 327531260
.LBB10_21:                              
	cmp	esi, -1
	je	.LBB10_23

	mov	edi, ecx
	jmp	.LBB10_23
.LBB10_27:                              
	mov	ecx, -2106776232
	jmp	.LBB10_1
.LBB10_6:
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r14
	mov	ecx, r12d
	call	addbignum
	mov	eax, r12d
	mov	qword ptr [r13 + 8*rax], 0
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
