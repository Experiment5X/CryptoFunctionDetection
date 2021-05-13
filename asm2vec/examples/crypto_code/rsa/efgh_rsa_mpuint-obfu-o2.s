	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/rsa-efgh/mpuint.cpp"
	.globl	_ZN6mpuintC2Ej          
	.p2align	4, 0x90
	.type	_ZN6mpuintC2Ej,@function
_ZN6mpuintC2Ej:                         
	.cfi_startproc

	push	rbx
.Lcfi0:
	.cfi_def_cfa_offset 16
.Lcfi1:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	dword ptr [rbx + 8], esi
	mov	edi, esi
	add	rdi, rdi
	call	_Znam
	mov	qword ptr [rbx], rax
	pop	rbx
	ret
.Lfunc_end0:
	.size	_ZN6mpuintC2Ej, .Lfunc_end0-_ZN6mpuintC2Ej
	.cfi_endproc

	.globl	_ZN6mpuintC2ERKS_       
	.p2align	4, 0x90
	.type	_ZN6mpuintC2ERKS_,@function
_ZN6mpuintC2ERKS_:                      
	.cfi_startproc

	push	r14
.Lcfi2:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi3:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi4:
	.cfi_def_cfa_offset 48
.Lcfi5:
	.cfi_offset rbx, -24
.Lcfi6:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	edi, dword ptr [r14 + 8]
	lea	rax, [rbx + 8]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	dword ptr [rax], edi
	add	rdi, rdi
	call	_Znam
	mov	qword ptr [rsp + 16], rbx
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rcx], rax
	xor	edi, edi
	mov	r8d, 2101346283
	mov	r10d, -2029734199
	mov	r9d, -70382098
	mov	esi, 142883420
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_12:                               
	mov	rax, qword ptr [r14]
	mov	ecx, dword ptr [rsp + 4]
	movzx	eax, word ptr [rax + 2*rcx]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rdx]
	mov	word ptr [rdx + 2*rcx], ax
	mov	edi, dword ptr [rsp + 4]
	inc	edi
.LBB1_1:                                

	mov	ebx, 1966557976
	jmp	.LBB1_2
.LBB1_10:                               
	mov	dword ptr [rsp + 4], edi
	mov	ebx, dword ptr [rip + x.1]
	lea	eax, [rbx - 1]
	imul	eax, ebx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	al
	mov	ebx, -70382098
	cmove	ebx, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	cmovge	ebx, r9d
	xor	dl, al
	cmovne	ebx, esi
	.p2align	4, 0x90
.LBB1_2:                                

	cmp	ebx, 1945144517
	jg	.LBB1_7

	cmp	ebx, -2029734199
	je	.LBB1_11

	cmp	ebx, -70382098
	je	.LBB1_14

	cmp	ebx, 142883420
	jne	.LBB1_2

	mov	eax, dword ptr [rip + x.1]
	mov	edx, dword ptr [rip + y.2]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -70382098
	cmovne	ecx, r10d
	test	eax, eax
	mov	ebx, ecx
	cmove	ebx, r10d
	cmp	edx, 10
	mov	rax, qword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 4]
	cmovge	ebx, ecx
	cmp	edx, dword ptr [rax]
	setb	byte ptr [rsp + 3]
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_7:                                
	cmp	ebx, 1945144518
	je	.LBB1_13

	cmp	ebx, 2101346283
	je	.LBB1_12

	cmp	ebx, 1966557976
	jne	.LBB1_2
	jmp	.LBB1_10
.LBB1_11:                               
	movzx	eax, byte ptr [rsp + 3]
	test	al, al
	mov	ebx, 1945144518
	cmovne	ebx, r8d
	jmp	.LBB1_2
.LBB1_14:                               
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 4]
	mov	ebx, 142883420
	jmp	.LBB1_2
.LBB1_13:
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.Lfunc_end1:
	.size	_ZN6mpuintC2ERKS_, .Lfunc_end1-_ZN6mpuintC2ERKS_
	.cfi_endproc

	.globl	_ZN6mpuintD2Ev          
	.p2align	4, 0x90
	.type	_ZN6mpuintD2Ev,@function
_ZN6mpuintD2Ev:                         

	push	r14
	push	rbx
	sub	rsp, 24
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 264987762
	jmp	.LBB2_1
.LBB2_33:                               
	mov	eax, 224699905
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	eax, 224699904
	jle	.LBB2_2

	cmp	eax, 353666709
	jle	.LBB2_14

	cmp	eax, 353666710
	je	.LBB2_27

	cmp	eax, 471391964
	je	.LBB2_23

	cmp	eax, 1562840060
	jne	.LBB2_1
	jmp	.LBB2_22
	.p2align	4, 0x90
.LBB2_2:                                
	cmp	eax, -1173171987
	jg	.LBB2_7

	cmp	eax, -1978136454
	je	.LBB2_32

	cmp	eax, -1811159536
	jne	.LBB2_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -399824428
	jne	.LBB2_1

	mov	eax, 353666710
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_14:                               
	cmp	eax, 224699905
	je	.LBB2_28

	cmp	eax, 264987762
	jne	.LBB2_1

	movzx	edx, byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 14]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 471391964
	mov	eax, -1978136454
	mov	edi, 471391964
	jne	.LBB2_18

	mov	edi, -1978136454
.LBB2_18:                               
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_7:                                
	cmp	eax, -1173171986
	je	.LBB2_33

	cmp	eax, -399824428
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 224699905
	mov	edx, -1173171986
	mov	esi, 224699905
	je	.LBB2_11

	mov	esi, -1173171986
.LBB2_11:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB2_1

	mov	eax, edx
	jmp	.LBB2_1
.LBB2_27:                               
	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, -399824428
	jmp	.LBB2_1
.LBB2_23:                               
	mov	rax, qword ptr [r14]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	sete	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1811159536
	mov	edx, -1978136454
	mov	esi, -1811159536
	je	.LBB2_25

	mov	esi, -1978136454
.LBB2_25:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB2_1

	mov	eax, edx
	jmp	.LBB2_1
.LBB2_32:                               
	mov	eax, 471391964
	jmp	.LBB2_1
.LBB2_28:                               
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1562840060
	mov	edx, -1173171986
	mov	esi, 1562840060
	je	.LBB2_30

	mov	esi, -1173171986
.LBB2_30:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB2_1

	mov	eax, edx
	jmp	.LBB2_1
.LBB2_22:
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.Lfunc_end2:
	.size	_ZN6mpuintD2Ev, .Lfunc_end2-_ZN6mpuintD2Ev

	.globl	_ZN6mpuintaSERKS_       
	.p2align	4, 0x90
	.type	_ZN6mpuintaSERKS_,@function
_ZN6mpuintaSERKS_:                      
	.cfi_startproc

	push	rbp
.Lcfi7:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi8:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi9:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi10:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi11:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi12:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi13:
	.cfi_def_cfa_offset 112
.Lcfi14:
	.cfi_offset rbx, -56
.Lcfi15:
	.cfi_offset r12, -48
.Lcfi16:
	.cfi_offset r13, -40
.Lcfi17:
	.cfi_offset r14, -32
.Lcfi18:
	.cfi_offset r15, -24
.Lcfi19:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r15, rdi
	lea	rax, [r15 + 8]
	mov	qword ptr [rsp + 48], rax 
	mov	eax, 586489506
	xor	r12d, r12d


	jmp	.LBB3_1
.LBB3_91:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	eax, -766743497
	jle	.LBB3_2

	cmp	eax, 636323361
	jle	.LBB3_53

	cmp	eax, 1464562766
	jle	.LBB3_73

	cmp	eax, 1518962587
	jle	.LBB3_83

	cmp	eax, 1518962588
	je	.LBB3_108

	cmp	eax, 1746447638
	je	.LBB3_99

	cmp	eax, 2135535267
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
	mov	eax, 1518962588
	mov	esi, 1518962588
	jne	.LBB3_91

	mov	esi, -72563808
	jmp	.LBB3_91
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	eax, -1319690346
	jle	.LBB3_3

	cmp	eax, -831428667
	jg	.LBB3_39

	cmp	eax, -1058293761
	jle	.LBB3_27

	cmp	eax, -1001880787
	je	.LBB3_120

	cmp	eax, -1058293760
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 819038063
	mov	edx, -766743496
	mov	esi, 819038063
	je	.LBB3_37

	mov	esi, -766743496
.LBB3_37:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_53:                               
	cmp	eax, -72563809
	jg	.LBB3_64

	cmp	eax, -201133473
	jg	.LBB3_58

	cmp	eax, -766743496
	je	.LBB3_125

	cmp	eax, -585266436
	jne	.LBB3_1

	call	_Z16numeric_overflowv
	mov	eax, 1464562767
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_3:                                
	cmp	eax, -1665915636
	jg	.LBB3_14

	cmp	eax, -1941245003
	jg	.LBB3_8

	cmp	eax, -2143810573
	je	.LBB3_123

	cmp	eax, -2141630537
	jne	.LBB3_1

	mov	eax, -797687819
	mov	ebp, dword ptr [rsp + 8]
	jmp	.LBB3_1
.LBB3_73:                               
	cmp	eax, 819038062
	jg	.LBB3_78

	cmp	eax, 636323362
	je	.LBB3_100

	cmp	eax, 676695650
	jne	.LBB3_1

	mov	dword ptr [rsp + 16], r13d
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, dword ptr [r14 + 8]
	mov	eax, 944513467
	jb	.LBB3_1

	mov	eax, -1001880787
	jmp	.LBB3_1
.LBB3_39:                               
	cmp	eax, -789486773
	jg	.LBB3_46

	cmp	eax, -831428666
	je	.LBB3_121

	cmp	eax, -797687819
	jne	.LBB3_1

	mov	dword ptr [rsp + 12], ebp
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 364789098
	mov	edx, -2143810573
	mov	esi, 364789098
	je	.LBB3_44

	mov	esi, -2143810573
.LBB3_44:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_64:                               
	cmp	eax, 364789097
	jg	.LBB3_68

	cmp	eax, -72563808
	je	.LBB3_124

	cmp	eax, -59315657
	jne	.LBB3_1

	mov	eax, -797687819
	mov	ebp, dword ptr [rsp + 40]
	jmp	.LBB3_1
.LBB3_14:                               
	cmp	eax, -1408185217
	jg	.LBB3_21

	cmp	eax, -1665915635
	je	.LBB3_119

	cmp	eax, -1561617134
	jne	.LBB3_1

	mov	eax, dword ptr [rsp + 16]
	inc	eax
	mov	dword ptr [rsp + 44], eax
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1665915635
	mov	edx, -1319690345
	mov	esi, -1665915635
	je	.LBB3_19

	mov	esi, -1319690345
.LBB3_19:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_83:                               
	cmp	eax, 1464562767
	je	.LBB3_117

	cmp	eax, 1480861294
	jne	.LBB3_1

	mov	rax, qword ptr [r14]
	mov	ecx, dword ptr [rsp + 8]
	movzx	eax, word ptr [rax + 2*rcx]
	mov	rdx, qword ptr [r15]
	mov	word ptr [rdx + 2*rcx], ax
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, -1318071911
	jmp	.LBB3_1
.LBB3_27:                               
	cmp	eax, -1319690345
	je	.LBB3_126

	cmp	eax, -1318071911
	jne	.LBB3_1

	mov	rax, qword ptr [r14]
	mov	ecx, dword ptr [rsp + 8]
	movzx	eax, word ptr [rax + 2*rcx]
	mov	rdx, qword ptr [r15]
	mov	word ptr [rdx + 2*rcx], ax
	mov	eax, dword ptr [rsp + 8]
	inc	eax
	mov	dword ptr [rsp + 36], eax
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1746447638
	mov	edx, 1480861294
	mov	esi, 1746447638
	je	.LBB3_31

	mov	esi, 1480861294
.LBB3_31:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_58:                               
	cmp	eax, -201133472
	je	.LBB3_92

	cmp	eax, -153152019
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -201133472
	mov	edx, -831428666
	mov	esi, -201133472
	je	.LBB3_62

	mov	esi, -831428666
.LBB3_62:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_8:                                
	cmp	eax, -1941245002
	je	.LBB3_122

	cmp	eax, -1725477580
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1318071911
	mov	edx, 1480861294
	mov	esi, -1318071911
	je	.LBB3_12

	mov	esi, 1480861294
.LBB3_12:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_78:                               
	cmp	eax, 819038063
	je	.LBB3_112

	cmp	eax, 944513467
	jne	.LBB3_1

	mov	rax, qword ptr [r14]
	mov	ecx, dword ptr [rsp + 16]
	cmp	word ptr [rax + 2*rcx], 0
	mov	eax, 1464562767
	je	.LBB3_1

	mov	eax, -585266436
	jmp	.LBB3_1
.LBB3_46:                               
	cmp	eax, -789486772
	je	.LBB3_116

	cmp	eax, -767176587
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -2141630537
	mov	edx, -1941245002
	mov	esi, -2141630537
	je	.LBB3_50

	mov	esi, -1941245002
.LBB3_50:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_68:                               
	cmp	eax, 364789098
	je	.LBB3_104

	cmp	eax, 586489506
	jne	.LBB3_1

	mov	dword ptr [rsp + 8], r12d
	mov	rax, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 8]
	cmp	ecx, dword ptr [rax]
	mov	eax, -153152019
	jb	.LBB3_1

	mov	eax, 636323362
	jmp	.LBB3_1
.LBB3_21:                               
	cmp	eax, -1408185216
	je	.LBB3_97

	cmp	eax, -1356500967
	jne	.LBB3_1

	movzx	eax, byte ptr [rsp + 23]
	test	al, al
	mov	eax, 2135535267
	jne	.LBB3_1

	mov	eax, -1058293760
	jmp	.LBB3_1
.LBB3_108:                              
	mov	rax, qword ptr [r15]
	mov	ecx, dword ptr [rsp + 12]
	mov	word ptr [rax + 2*rcx], 0
	xor	eax, eax
	sub	eax, dword ptr [rsp + 12]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 40], ecx
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -59315657
	mov	edx, -72563808
	mov	esi, -59315657
	je	.LBB3_110

	mov	esi, -72563808
.LBB3_110:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_99:                               
	mov	r12d, dword ptr [rsp + 36]
	mov	eax, 586489506
	jmp	.LBB3_1
.LBB3_125:                              
	mov	eax, 819038063
	jmp	.LBB3_1
.LBB3_123:                              
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 364789098
	jmp	.LBB3_1
.LBB3_100:                              
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
	mov	eax, -767176587
	mov	edx, -1941245002
	mov	esi, -767176587
	je	.LBB3_102

	mov	esi, -1941245002
.LBB3_102:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_121:                              
	mov	eax, dword ptr [rsp + 8]
	mov	eax, -201133472
	jmp	.LBB3_1
.LBB3_124:                              
	mov	rax, qword ptr [r15]
	mov	ecx, dword ptr [rsp + 12]
	mov	word ptr [rax + 2*rcx], 0
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 1518962588
	jmp	.LBB3_1
.LBB3_119:                              
	mov	eax, 676695650
	mov	r13d, dword ptr [rsp + 44]
	jmp	.LBB3_1
.LBB3_117:                              
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
	mov	eax, -1561617134
	mov	esi, -1561617134
	jne	.LBB3_91

	mov	esi, -1319690345
	jmp	.LBB3_91
.LBB3_126:                              
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, -1561617134
	jmp	.LBB3_1
.LBB3_92:                               
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
	mov	esi, -1408185216
	mov	eax, -1408185216
	jne	.LBB3_94

	mov	eax, -831428666
.LBB3_94:                               
	test	edx, edx
	je	.LBB3_96

	mov	esi, eax
.LBB3_96:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 8]
	cmovl	eax, esi
	cmp	ecx, dword ptr [r14 + 8]
	setb	byte ptr [rsp + 22]
	jmp	.LBB3_1
.LBB3_122:                              
	mov	eax, -767176587
	jmp	.LBB3_1
.LBB3_112:                              
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -789486772
	mov	edx, -766743496
	mov	esi, -789486772
	je	.LBB3_114

	mov	esi, -766743496
.LBB3_114:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_116:                              
	mov	eax, 676695650
	mov	r13d, dword ptr [rsp + 12]
	jmp	.LBB3_1
.LBB3_104:                              
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 12]
	cmp	ecx, dword ptr [rax]
	setb	byte ptr [rsp + 23]
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1356500967
	mov	edx, -2143810573
	mov	esi, -1356500967
	je	.LBB3_106

	mov	esi, -2143810573
.LBB3_106:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_97:                               
	movzx	eax, byte ptr [rsp + 22]
	test	al, al
	mov	eax, -1725477580
	jne	.LBB3_1

	mov	eax, 636323362
	jmp	.LBB3_1
.LBB3_120:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	_ZN6mpuintaSERKS_, .Lfunc_end3-_ZN6mpuintaSERKS_
	.cfi_endproc

	.globl	_ZN6mpuintaSEt          
	.p2align	4, 0x90
	.type	_ZN6mpuintaSEt,@function
_ZN6mpuintaSEt:                         

	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 18]
	cmp	ecx, 10
	setl	byte ptr [rsp - 17]
	mov	ecx, 1049192795

	jmp	.LBB4_1
.LBB4_22:                               
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp - 24]
	mov	word ptr [rax + 2*rcx], 0
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 24]
	mov	ecx, -1355884872
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	ecx, -117471834
	jle	.LBB4_2

	cmp	ecx, 1630033023
	jle	.LBB4_14

	cmp	ecx, 1630033024
	je	.LBB4_23

	cmp	ecx, 1721062175
	je	.LBB4_36

	cmp	ecx, 1757353846
	jne	.LBB4_1
	jmp	.LBB4_22
	.p2align	4, 0x90
.LBB4_2:                                
	cmp	ecx, -871247403
	jle	.LBB4_3

	cmp	ecx, -857785024
	je	.LBB4_30

	cmp	ecx, -500827514
	je	.LBB4_28

	cmp	ecx, -871247402
	jne	.LBB4_1
	jmp	.LBB4_12
	.p2align	4, 0x90
.LBB4_14:                               
	cmp	ecx, -117471833
	je	.LBB4_27

	cmp	ecx, 1049192795
	jne	.LBB4_1

	movzx	r9d, byte ptr [rsp - 18]
	movzx	edx, byte ptr [rsp - 17]
	mov	eax, r9d
	xor	al, dl
	mov	ecx, 1630033024
	mov	eax, 1630033024
	jne	.LBB4_18

	mov	eax, 1721062175
.LBB4_18:                               
	test	dl, dl
	cmove	ecx, eax
	test	r9b, r9b
	cmove	ecx, eax
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_3:                                
	cmp	ecx, -1983124051
	je	.LBB4_35

	cmp	ecx, -1355884872
	jne	.LBB4_1

	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp - 24]
	mov	word ptr [rax + 2*rcx], 0
	xor	eax, eax
	sub	eax, dword ptr [rsp - 24]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp - 4], ecx
	mov	eax, dword ptr [rip + x.7]
	mov	r9d, dword ptr [rip + y.8]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r10b
	mov	ecx, -1983124051
	mov	edx, 1757353846
	mov	r11d, -1983124051
	je	.LBB4_7

	mov	r11d, 1757353846
.LBB4_7:                                
	cmp	r9d, 10
	setl	al
	cmovl	edx, r11d
	xor	al, r10b
	jne	.LBB4_1

	mov	ecx, edx
	jmp	.LBB4_1
.LBB4_23:                               
	mov	qword ptr [rsp - 16], rdi
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rax]
	mov	word ptr [rax], si
	mov	eax, dword ptr [rip + x.7]
	mov	r9d, dword ptr [rip + y.8]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r10b
	test	eax, eax
	mov	ecx, -117471833
	mov	edx, 1721062175
	mov	r11d, -117471833
	je	.LBB4_25

	mov	r11d, 1721062175
.LBB4_25:                               
	cmp	r9d, 10
	setl	al
	cmovl	edx, r11d
	xor	al, r10b
	jne	.LBB4_1

	mov	ecx, edx
	jmp	.LBB4_1
.LBB4_36:                               
	mov	rax, qword ptr [rdi]
	mov	word ptr [rax], si
	mov	ecx, 1630033024
	jmp	.LBB4_1
.LBB4_30:                               
	mov	ecx, dword ptr [rip + x.7]
	mov	r9d, dword ptr [rip + y.8]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	r9d, 10
	setl	dl
	xor	dl, cl
	mov	edx, -1355884872
	mov	ecx, -1355884872
	jne	.LBB4_32

	mov	ecx, 1757353846
.LBB4_32:                               
	cmp	eax, -1
	je	.LBB4_34

	mov	edx, ecx
.LBB4_34:                               
	cmp	r9d, 10
	cmovl	ecx, edx
	jmp	.LBB4_1
.LBB4_28:                               
	mov	dword ptr [rsp - 24], r8d
	mov	eax, dword ptr [rsp - 24]
	cmp	eax, dword ptr [rdi + 8]
	mov	ecx, -857785024
	jb	.LBB4_1

	mov	ecx, -871247402
	jmp	.LBB4_1
.LBB4_27:                               
	mov	ecx, -500827514
	mov	r8d, 1
	jmp	.LBB4_1
.LBB4_35:                               
	mov	ecx, -500827514
	mov	r8d, dword ptr [rsp - 4]
	jmp	.LBB4_1
.LBB4_12:
	ret
.Lfunc_end4:
	.size	_ZN6mpuintaSEt, .Lfunc_end4-_ZN6mpuintaSEt

	.globl	_ZN6mpuintpLERKS_       
	.p2align	4, 0x90
	.type	_ZN6mpuintpLERKS_,@function
_ZN6mpuintpLERKS_:                      
	.cfi_startproc

	push	rbp
.Lcfi20:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi21:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi22:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi23:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi24:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi25:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi26:
	.cfi_def_cfa_offset 112
.Lcfi27:
	.cfi_offset rbx, -56
.Lcfi28:
	.cfi_offset r12, -48
.Lcfi29:
	.cfi_offset r13, -40
.Lcfi30:
	.cfi_offset r14, -32
.Lcfi31:
	.cfi_offset r15, -24
.Lcfi32:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	qword ptr [rsp + 32], rdi 
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, 2079919168




	jmp	.LBB5_1
.LBB5_7:                                
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, 131300831
	jle	.LBB5_2

	cmp	eax, 842918477
	jle	.LBB5_22

	cmp	eax, 2049266648
	jg	.LBB5_35

	cmp	eax, 842918478
	je	.LBB5_49

	cmp	eax, 1375112573
	je	.LBB5_40

	cmp	eax, 1585075287
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 2074237834
	mov	esi, 94023090
	jmp	.LBB5_7
	.p2align	4, 0x90
.LBB5_2:                                
	cmp	eax, -400664350
	jle	.LBB5_3

	cmp	eax, -117599954
	jle	.LBB5_13

	cmp	eax, -117599953
	je	.LBB5_41

	cmp	eax, 19955747
	je	.LBB5_43

	cmp	eax, 94023090
	jne	.LBB5_1

	mov	rax, qword ptr [r14]
	mov	ecx, dword ptr [rsp + 12]
	cmp	word ptr [rax + 2*rcx], 0
	setne	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.9]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 2074237834
	mov	esi, -967922778
	cmove	eax, esi
	cmp	dword ptr [rip + y.10], 10
	setl	dl
	mov	edi, 2074237834
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_22:                               
	cmp	eax, 636334162
	jle	.LBB5_23

	cmp	eax, 636334163
	je	.LBB5_39

	cmp	eax, 707087522
	je	.LBB5_50

	cmp	eax, 790747879
	jne	.LBB5_1

	call	_Z16numeric_overflowv
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -400664349
	mov	esi, 131300832
	jmp	.LBB5_7
	.p2align	4, 0x90
.LBB5_3:                                
	cmp	eax, -967922779
	jle	.LBB5_4

	cmp	eax, -967922778
	je	.LBB5_47

	cmp	eax, -965195889
	je	.LBB5_45

	cmp	eax, -408969259
	jne	.LBB5_1

	mov	eax, 636334163
	xor	r15d, r15d
	xor	ebp, ebp
	jmp	.LBB5_1
.LBB5_35:                               
	cmp	eax, 2049266649
	je	.LBB5_46

	cmp	eax, 2074237834
	je	.LBB5_52

	cmp	eax, 2079919168
	jne	.LBB5_1

	movzx	ecx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 707087522
	mov	esi, -1651867437
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 707087522
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB5_1
.LBB5_13:                               
	cmp	eax, -400664349
	je	.LBB5_51

	cmp	eax, -250965856
	je	.LBB5_42

	cmp	eax, -264708956
	jne	.LBB5_1
	jmp	.LBB5_16
.LBB5_23:                               
	cmp	eax, 131300832
	je	.LBB5_44

	cmp	eax, 472093037
	jne	.LBB5_1

	mov	rax, qword ptr [rsp + 32] 
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp + 8]
	mov	qword ptr [rsp + 16], rcx
	mov	rcx, qword ptr [rsp + 16]
	movzx	eax, word ptr [rax + 2*rcx]
	mov	dword ptr [rsp + 28], eax
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, dword ptr [r14 + 8]
	mov	eax, -117599953
	mov	ecx, 1375112573
	cmovb	eax, ecx
	xor	r13d, r13d
	jmp	.LBB5_1
.LBB5_4:                                
	cmp	eax, -1871846185
	je	.LBB5_48

	cmp	eax, -1651867437
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 707087522
	mov	esi, -408969259
	jmp	.LBB5_7
.LBB5_49:                               
	xor	eax, eax
	sub	eax, dword ptr [rsp + 12]
	mov	r12d, 1
	sub	r12d, eax
	mov	eax, 2049266649
	jmp	.LBB5_1
.LBB5_40:                               
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rsp + 16]
	movzx	r13d, word ptr [rax + 2*rcx]
	mov	eax, -117599953
	jmp	.LBB5_1
.LBB5_41:                               
	mov	eax, dword ptr [rsp + 28]
	mov	ecx, r13d
	neg	ecx
	sub	ecx, eax
	neg	ecx
	movsxd	rbp, ecx
	mov	rax, qword ptr [rsp + 48]
	neg	rbp
	sub	rbp, rax
	neg	rbp
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 16]
	mov	word ptr [rax + 2*rcx], bp
	shr	rbp, 16
	mov	r15d, dword ptr [rsp + 8]
	inc	r15d
	mov	eax, 636334163
	jmp	.LBB5_1
.LBB5_43:                               
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
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
	mov	edx, -400664349
	mov	esi, 790747879
	jmp	.LBB5_7
.LBB5_39:                               
	mov	dword ptr [rsp + 8], r15d
	mov	qword ptr [rsp + 48], rbp
	mov	eax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 32] 
	cmp	eax, dword ptr [rcx + 8]
	mov	eax, -250965856
	mov	ecx, 472093037
	cmovb	eax, ecx
	jmp	.LBB5_1
.LBB5_50:                               
	mov	eax, -1651867437
	jmp	.LBB5_1
.LBB5_47:                               
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 842918478
	mov	ecx, -1871846185
	cmovne	eax, ecx
	jmp	.LBB5_1
.LBB5_45:                               
	mov	eax, 2049266649
	mov	r12d, dword ptr [rsp + 8]
	jmp	.LBB5_1
.LBB5_46:                               
	mov	dword ptr [rsp + 12], r12d
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, dword ptr [r14 + 8]
	mov	eax, -264708956
	mov	ecx, 1585075287
	cmovb	eax, ecx
	jmp	.LBB5_1
.LBB5_52:                               
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 94023090
	jmp	.LBB5_1
.LBB5_51:                               
	call	_Z16numeric_overflowv
	mov	eax, 790747879
	jmp	.LBB5_1
.LBB5_42:                               
	cmp	qword ptr [rsp + 48], 0
	mov	eax, 19955747
	mov	ecx, -965195889
	cmove	eax, ecx
	jmp	.LBB5_1
.LBB5_44:                               
	mov	eax, -965195889
	jmp	.LBB5_1
.LBB5_48:                               
	call	_Z16numeric_overflowv
	mov	eax, 842918478
	jmp	.LBB5_1
.LBB5_16:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end5:
	.size	_ZN6mpuintpLERKS_, .Lfunc_end5-_ZN6mpuintpLERKS_
	.cfi_endproc

	.globl	_ZN6mpuintpLEt          
	.p2align	4, 0x90
	.type	_ZN6mpuintpLEt,@function
_ZN6mpuintpLEt:                         
	.cfi_startproc

	push	rbp
.Lcfi33:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi34:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi35:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi36:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi37:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi38:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi39:
	.cfi_def_cfa_offset 80
.Lcfi40:
	.cfi_offset rbx, -56
.Lcfi41:
	.cfi_offset r12, -48
.Lcfi42:
	.cfi_offset r13, -40
.Lcfi43:
	.cfi_offset r14, -32
.Lcfi44:
	.cfi_offset r15, -24
.Lcfi45:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.12]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	mov	r14d, esi
	mov	rbp, rdi
	mov	eax, -1686164038
	mov	r15d, r14d
	neg	r15d
	mov	r12d, r14d
	neg	r12d

	jmp	.LBB6_1
.LBB6_75:                               
	mov	eax, -696820943
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	eax, -943477472
	jle	.LBB6_2

	cmp	eax, 754869122
	jle	.LBB6_23

	cmp	eax, 1079630369
	jg	.LBB6_42

	cmp	eax, 754869123
	je	.LBB6_55

	cmp	eax, 1034298898
	je	.LBB6_67

	cmp	eax, 1060824450
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1034298898
	mov	edx, -2025591379
	mov	esi, 1034298898
	je	.LBB6_40

	mov	esi, -2025591379
.LBB6_40:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_2:                                
	cmp	eax, -1686164039
	jle	.LBB6_3

	cmp	eax, -1415119252
	jle	.LBB6_12

	cmp	eax, -1415119251
	je	.LBB6_49

	cmp	eax, -1343386436
	je	.LBB6_75

	cmp	eax, -1248107469
	jne	.LBB6_1

	mov	dword ptr [rsp], r13d
	mov	eax, dword ptr [rsp]
	cmp	eax, dword ptr [rbp + 8]
	mov	eax, 754869123
	jb	.LBB6_1

	mov	eax, 1060824450
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_23:                               
	cmp	eax, -163613469
	jle	.LBB6_24

	cmp	eax, -163613468
	je	.LBB6_57

	cmp	eax, 83669732
	je	.LBB6_72

	cmp	eax, 474243756
	jne	.LBB6_1

	mov	eax, 2104955715
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_3:                                
	cmp	eax, -1928212382
	jle	.LBB6_4

	cmp	eax, -1928212381
	je	.LBB6_66

	cmp	eax, -1921924335
	je	.LBB6_71

	cmp	eax, -1693373450
	jne	.LBB6_1
	jmp	.LBB6_45
.LBB6_42:                               
	cmp	eax, 1079630370
	je	.LBB6_61

	cmp	eax, 1599190660
	je	.LBB6_73

	cmp	eax, 2104955715
	jne	.LBB6_1
	jmp	.LBB6_45
.LBB6_12:                               
	cmp	eax, -1686164038
	je	.LBB6_46

	cmp	eax, -1580241464
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -696820943
	mov	esi, -696820943
	jne	.LBB6_16

	mov	esi, -1343386436
.LBB6_16:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB6_1
.LBB6_24:                               
	cmp	eax, -943477471
	je	.LBB6_54

	cmp	eax, -696820943
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1693373450
	mov	edx, -1343386436
	mov	esi, -1693373450
	je	.LBB6_28

	mov	esi, -1343386436
.LBB6_28:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_4:                                
	cmp	eax, -2025591379
	je	.LBB6_74

	cmp	eax, -1965088291
	jne	.LBB6_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -943477471
	jne	.LBB6_1

	mov	eax, -1580241464
	jmp	.LBB6_1
.LBB6_55:                               
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp]
	xor	edx, edx
	sub	dx, word ptr [rax + 2*rcx]
	mov	esi, 1
	sub	esi, edx
	mov	word ptr [rax + 2*rcx], si
	test	si, si
	mov	eax, -163613468
	je	.LBB6_1

	mov	eax, 474243756
	jmp	.LBB6_1
.LBB6_49:                               
	mov	qword ptr [rsp + 8], rbp
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	sub	word ptr [rax], r15w
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
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
	mov	esi, -1965088291
	mov	eax, -1965088291
	jne	.LBB6_51

	mov	eax, 83669732
.LBB6_51:                               
	cmp	edx, -1
	je	.LBB6_53

	mov	esi, eax
.LBB6_53:                               
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rcx]
	cmovl	eax, esi
	cmp	word ptr [rcx], r14w
	setb	byte ptr [rsp + 7]
	jmp	.LBB6_1
.LBB6_57:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1079630370
	mov	edx, 1599190660
	mov	esi, 1079630370
	je	.LBB6_59

	mov	esi, 1599190660
.LBB6_59:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_72:                               
	mov	rax, qword ptr [rbp]
	sub	word ptr [rax], r12w
	mov	eax, -1415119251
	jmp	.LBB6_1
.LBB6_66:                               
	mov	eax, -1248107469
	mov	r13d, dword ptr [rsp + 20]
	jmp	.LBB6_1
.LBB6_71:                               
	mov	eax, 2104955715
	jmp	.LBB6_1
.LBB6_61:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1928212381
	mov	eax, -1928212381
	jne	.LBB6_63

	mov	eax, 1599190660
.LBB6_63:                               
	test	edx, edx
	je	.LBB6_65

	mov	esi, eax
.LBB6_65:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp]
	cmovl	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 20], ecx
	jmp	.LBB6_1
.LBB6_73:                               
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, 1079630370
	jmp	.LBB6_1
.LBB6_46:                               
	movzx	ecx, byte ptr [rsp + 5]
	movzx	edx, byte ptr [rsp + 6]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -1415119251
	mov	esi, -1415119251
	jne	.LBB6_48

	mov	esi, 83669732
.LBB6_48:                               
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB6_1
.LBB6_54:                               
	mov	eax, -1248107469
	mov	r13d, 1
	jmp	.LBB6_1
.LBB6_74:                               
	call	_Z16numeric_overflowv
	mov	eax, 1034298898
	jmp	.LBB6_1
.LBB6_67:                               
	call	_Z16numeric_overflowv
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1921924335
	mov	edx, -2025591379
	mov	esi, -1921924335
	je	.LBB6_69

	mov	esi, -2025591379
.LBB6_69:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_45:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	_ZN6mpuintpLEt, .Lfunc_end6-_ZN6mpuintpLEt
	.cfi_endproc

	.globl	_ZN6mpuintmIERKS_       
	.p2align	4, 0x90
	.type	_ZN6mpuintmIERKS_,@function
_ZN6mpuintmIERKS_:                      
	.cfi_startproc

	push	rbp
.Lcfi46:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi47:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi48:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi49:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi50:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi51:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi52:
	.cfi_def_cfa_offset 112
.Lcfi53:
	.cfi_offset rbx, -56
.Lcfi54:
	.cfi_offset r12, -48
.Lcfi55:
	.cfi_offset r13, -40
.Lcfi56:
	.cfi_offset r14, -32
.Lcfi57:
	.cfi_offset r15, -24
.Lcfi58:
	.cfi_offset rbp, -16
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, 1122677534
	xor	ecx, ecx
	mov	qword ptr [rsp + 40], rcx 


	xor	r12d, r12d
	jmp	.LBB7_1
.LBB7_97:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB7_1:                                
	cmp	eax, 475919005
	jle	.LBB7_2

	cmp	eax, 1122677533
	jle	.LBB7_39

	cmp	eax, 1785551078
	jg	.LBB7_65

	cmp	eax, 1283495534
	jg	.LBB7_62

	cmp	eax, 1122677534
	je	.LBB7_75

	cmp	eax, 1124232982
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 8]
	cmp	eax, dword ptr [r15 + 8]
	mov	eax, -2042196941
	jb	.LBB7_61

	mov	eax, 1794148876
.LBB7_61:                               
	xor	r13d, r13d
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_2:                                
	cmp	eax, -485147020
	jle	.LBB7_3

	cmp	eax, 90887272
	jg	.LBB7_28

	cmp	eax, -93717653
	jg	.LBB7_24

	cmp	eax, -485147019
	je	.LBB7_104

	cmp	eax, -384976540
	jne	.LBB7_1

	call	_Z16numeric_overflowv
	mov	eax, 1091383031
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_39:                               
	cmp	eax, 767445925
	jle	.LBB7_40

	cmp	eax, 877838560
	jg	.LBB7_49

	cmp	eax, 767445926
	je	.LBB7_98

	cmp	eax, 789795151
	jne	.LBB7_1

	mov	dword ptr [rsp + 24], ebp
	mov	eax, dword ptr [rsp + 24]
	cmp	eax, dword ptr [r15 + 8]
	mov	eax, 17024643
	jb	.LBB7_1

	mov	eax, 194682058
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_3:                                
	cmp	eax, -1494980505
	jle	.LBB7_4

	cmp	eax, -841167148
	jg	.LBB7_15

	cmp	eax, -1494980504
	je	.LBB7_112

	cmp	eax, -1235291836
	jne	.LBB7_1

	mov	eax, 630724480
	jmp	.LBB7_1
.LBB7_65:                               
	cmp	eax, 1905008881
	jg	.LBB7_72

	cmp	eax, 1785551079
	je	.LBB7_87

	cmp	eax, 1794148876
	jne	.LBB7_1

	mov	dword ptr [rsp + 28], r13d
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1785551079
	mov	edx, 1575282362
	mov	esi, 1785551079
	je	.LBB7_70

	mov	esi, 1575282362
.LBB7_70:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_28:                               
	cmp	eax, 222132334
	jg	.LBB7_35

	cmp	eax, 90887273
	je	.LBB7_113

	cmp	eax, 194682058
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1721798980
	mov	edx, 877838561
	mov	esi, -1721798980
	je	.LBB7_33

	mov	esi, 877838561
.LBB7_33:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_40:                               
	cmp	eax, 475919006
	je	.LBB7_93

	cmp	eax, 482428223
	je	.LBB7_86

	cmp	eax, 630724480
	jne	.LBB7_1

	mov	ebp, dword ptr [rsp + 24]
	inc	ebp
	mov	eax, 789795151
	jmp	.LBB7_1
.LBB7_4:                                
	cmp	eax, -2072367896
	je	.LBB7_111

	cmp	eax, -2042196941
	je	.LBB7_77

	cmp	eax, -1721798980
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 308181576
	mov	edx, 877838561
	mov	esi, 308181576
	je	.LBB7_9

	mov	esi, 877838561
.LBB7_9:                                
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_62:                               
	cmp	eax, 1283495535
	je	.LBB7_101

	cmp	eax, 1575282362
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 28]
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
	mov	rdx, qword ptr [r14]
	mov	esi, dword ptr [rsp + 8]
	neg	eax
	sub	ecx, eax
	movzx	eax, word ptr [rdx + 2*rsi]
	sub	eax, ecx
	mov	word ptr [rdx + 2*rsi], ax
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 1785551079
	jmp	.LBB7_1
.LBB7_24:                               
	cmp	eax, -93717652
	je	.LBB7_109

	cmp	eax, 17024643
	jne	.LBB7_1

	mov	rax, qword ptr [r15]
	mov	ecx, dword ptr [rsp + 24]
	cmp	word ptr [rax + 2*rcx], 0
	mov	eax, 630724480
	je	.LBB7_1

	mov	eax, -93717652
	jmp	.LBB7_1
.LBB7_49:                               
	cmp	eax, 877838561
	je	.LBB7_114

	cmp	eax, 1091383031
	jne	.LBB7_1

	call	_Z16numeric_overflowv
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1235291836
	mov	edx, -384976540
	mov	esi, -1235291836
	je	.LBB7_53

	mov	esi, -384976540
.LBB7_53:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_15:                               
	cmp	eax, -841167147
	je	.LBB7_81

	cmp	eax, -629543653
	jne	.LBB7_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1975417618
	jne	.LBB7_1

	mov	eax, 1283495535
	jmp	.LBB7_1
.LBB7_72:                               
	cmp	eax, 1905008882
	je	.LBB7_92

	cmp	eax, 1975417618
	jne	.LBB7_1

	call	_Z16numeric_overflowv
	mov	eax, 1283495535
	jmp	.LBB7_1
.LBB7_35:                               
	cmp	eax, 222132335
	je	.LBB7_108

	cmp	eax, 308181576
	jne	.LBB7_1
	jmp	.LBB7_37
.LBB7_75:                               
	mov	rax, qword ptr [rsp + 40] 
	mov	dword ptr [rsp + 8], eax
	mov	qword ptr [rsp + 16], r12
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, dword ptr [r14 + 8]
	mov	eax, 1124232982
	jb	.LBB7_1

	mov	eax, 475919006
	jmp	.LBB7_1
.LBB7_104:                              
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 222132335
	mov	edx, 90887273
	mov	esi, 222132335
	je	.LBB7_106

	mov	esi, 90887273
.LBB7_106:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_98:                               
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
	mov	eax, -629543653
	mov	esi, -629543653
	jne	.LBB7_100

	mov	esi, -1494980504
.LBB7_100:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	qword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 15]
	jmp	.LBB7_1
.LBB7_112:                              
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 767445926
	jmp	.LBB7_1
.LBB7_87:                               
	movsxd	rax, dword ptr [rsp + 28]
	mov	rcx, qword ptr [rsp + 16]
	neg	rax
	sub	rcx, rax
	mov	rax, qword ptr [r14]
	mov	edx, dword ptr [rsp + 8]
	movzx	esi, word ptr [rax + 2*rdx]
	xor	edi, edi
	cmp	rcx, rsi
	seta	dil
	mov	qword ptr [rsp + 48], rdi
	sub	esi, ecx
	mov	word ptr [rax + 2*rdx], si
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
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
	mov	esi, 1905008882
	mov	eax, 1905008882
	jne	.LBB7_89

	mov	eax, 1575282362
.LBB7_89:                               
	cmp	edx, -1
	je	.LBB7_91

	mov	esi, eax
.LBB7_91:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 8]
	cmovl	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 36], ecx
	jmp	.LBB7_1
.LBB7_113:                              
	mov	eax, -485147019
	jmp	.LBB7_1
.LBB7_93:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 767445926
	mov	eax, 767445926
	jne	.LBB7_95

	mov	eax, -1494980504
	test	edx, edx
	je	.LBB7_97
	jmp	.LBB7_96
.LBB7_86:                               
	mov	eax, 1794148876
	mov	r13d, dword ptr [rsp + 32]
	jmp	.LBB7_1
.LBB7_111:                              
	mov	eax, dword ptr [rsp + 8]
	mov	eax, -841167147
	jmp	.LBB7_1
.LBB7_77:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -841167147
	mov	edx, -2072367896
	mov	esi, -841167147
	je	.LBB7_79

	mov	esi, -2072367896
.LBB7_79:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_101:                              
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
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
	mov	esi, -485147019
	mov	eax, -485147019
	jne	.LBB7_103

	mov	eax, 90887273
.LBB7_103:                              
	cmp	edx, -1
	je	.LBB7_97
	jmp	.LBB7_96
.LBB7_109:                              
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1091383031
	mov	eax, 1091383031
	jne	.LBB7_95

	mov	eax, -384976540
.LBB7_95:                               
	test	edx, edx
	je	.LBB7_97
.LBB7_96:                               
	mov	esi, eax
	jmp	.LBB7_97
.LBB7_114:                              
	mov	eax, -1721798980
	jmp	.LBB7_1
.LBB7_81:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edx, 482428223
	mov	eax, 482428223
	jne	.LBB7_83

	mov	eax, -2072367896
.LBB7_83:                               
	test	esi, esi
	je	.LBB7_85

	mov	edx, eax
.LBB7_85:                               
	cmp	ecx, 10
	mov	rcx, qword ptr [r15]
	mov	esi, dword ptr [rsp + 8]
	movzx	ecx, word ptr [rcx + 2*rsi]
	mov	dword ptr [rsp + 32], ecx
	cmovl	eax, edx
	jmp	.LBB7_1
.LBB7_92:                               
	mov	r12, qword ptr [rsp + 48]
	mov	eax, dword ptr [rsp + 36]
	mov	qword ptr [rsp + 40], rax 
	mov	eax, 1122677534
	jmp	.LBB7_1
.LBB7_108:                              
	mov	eax, 789795151
	mov	ebp, dword ptr [rsp + 8]
	jmp	.LBB7_1
.LBB7_37:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	_ZN6mpuintmIERKS_, .Lfunc_end7-_ZN6mpuintmIERKS_
	.cfi_endproc

	.globl	_ZN6mpuintmIEt          
	.p2align	4, 0x90
	.type	_ZN6mpuintmIEt,@function
_ZN6mpuintmIEt:                         
	.cfi_startproc

	push	rbp
.Lcfi59:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi60:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi61:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi62:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi63:
	.cfi_def_cfa_offset 48
	sub	rsp, 32
.Lcfi64:
	.cfi_def_cfa_offset 80
.Lcfi65:
	.cfi_offset rbx, -48
.Lcfi66:
	.cfi_offset r12, -40
.Lcfi67:
	.cfi_offset r14, -32
.Lcfi68:
	.cfi_offset r15, -24
.Lcfi69:
	.cfi_offset rbp, -16
	mov	r15, rdi
	mov	qword ptr [rsp + 16], r15
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	movzx	eax, word ptr [rax]
	cmp	ax, si
	setae	byte ptr [rsp + 7]
	add	eax, 2243
	sub	eax, esi
	add	eax, -2243
	mov	word ptr [rsp + 14], ax
	mov	eax, -333181649
	mov	r14d, 939172116


	jmp	.LBB8_2
.LBB8_1:                                
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB8_2:                                
	cmp	eax, -305799182
	jle	.LBB8_10

	cmp	eax, 939172115
	jg	.LBB8_17

	cmp	eax, -160107479
	jle	.LBB8_25

	cmp	eax, -160107478
	je	.LBB8_42

	cmp	eax, 520984458
	je	.LBB8_43

	cmp	eax, 788808161
	jne	.LBB8_2

	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -973773308
	mov	esi, -973773308
	jne	.LBB8_1
	jmp	.LBB8_9
	.p2align	4, 0x90
.LBB8_10:                               
	cmp	eax, -973773309
	jle	.LBB8_21

	cmp	eax, -767932962
	jle	.LBB8_31

	cmp	eax, -767932961
	je	.LBB8_45

	cmp	eax, -573045675
	je	.LBB8_46

	cmp	eax, -333181649
	jne	.LBB8_2

	mov	rax, qword ptr [rsp + 24]
	movzx	ecx, word ptr [rsp + 14]
	mov	word ptr [rax], cx
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 788808161
	jne	.LBB8_2

	mov	eax, -1980183156
	jmp	.LBB8_2
	.p2align	4, 0x90
.LBB8_17:                               
	cmp	eax, 1900728045
	jle	.LBB8_35

	cmp	eax, 1900728046
	je	.LBB8_47

	cmp	eax, 2033645352
	je	.LBB8_48

	cmp	eax, 2026952915
	jne	.LBB8_2
	jmp	.LBB8_60
	.p2align	4, 0x90
.LBB8_21:                               
	cmp	eax, -1884898218
	jg	.LBB8_38

	cmp	eax, -2023846908
	je	.LBB8_49

	cmp	eax, -1980183156
	jne	.LBB8_2

	mov	eax, -1439932043
	mov	ebp, 1
	jmp	.LBB8_2
.LBB8_25:                               
	cmp	eax, -305799181
	je	.LBB8_54

	cmp	eax, -269163813
	jne	.LBB8_2

	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -160107478
	mov	edx, 1900728046
	mov	esi, -160107478
	je	.LBB8_29

	mov	esi, 1900728046
.LBB8_29:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_2

	mov	eax, edx
	jmp	.LBB8_2
.LBB8_31:                               
	cmp	eax, -973773308
	je	.LBB8_55

	cmp	eax, -836051095
	jne	.LBB8_2

	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -269163813
	mov	eax, -269163813
	jne	.LBB8_51

	mov	eax, 1900728046
	test	edx, edx
	jne	.LBB8_52
	jmp	.LBB8_53
.LBB8_35:                               
	cmp	eax, 939172116
	je	.LBB8_57

	cmp	eax, 1497959015
	jne	.LBB8_2

	cmp	r12d, 2
	mov	eax, 788808161
	cmove	eax, r14d
	jmp	.LBB8_2
.LBB8_38:                               
	cmp	eax, -1884898217
	je	.LBB8_58

	cmp	eax, -1439932043
	jne	.LBB8_2

	mov	dword ptr [rsp + 8], ebp
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, dword ptr [r15 + 8]
	mov	eax, -1884898217
	jb	.LBB8_2

	mov	eax, 520984458
	jmp	.LBB8_2
.LBB8_42:                               
	mov	eax, 1497959015
	mov	r12d, 1
	jmp	.LBB8_2
.LBB8_43:                               
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -2023846908
	mov	esi, -2023846908
	jne	.LBB8_1

	mov	esi, -573045675
	jmp	.LBB8_1
.LBB8_45:                               
	mov	eax, -973773308
	jmp	.LBB8_2
.LBB8_46:                               
	mov	eax, -2023846908
	jmp	.LBB8_2
.LBB8_47:                               
	mov	eax, -269163813
	jmp	.LBB8_2
.LBB8_48:                               
	mov	ebp, dword ptr [rsp + 8]
	inc	ebp
	mov	eax, -1439932043
	jmp	.LBB8_2
.LBB8_49:                               
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -305799181
	mov	eax, -305799181
	jne	.LBB8_51

	mov	eax, -573045675
.LBB8_51:                               
	test	edx, edx
	je	.LBB8_53
.LBB8_52:                               
	mov	esi, eax
.LBB8_53:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB8_2
.LBB8_54:                               
	mov	eax, 1497959015
	mov	r12d, 2
	jmp	.LBB8_2
.LBB8_55:                               
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 2026952915
	mov	esi, 2026952915
	jne	.LBB8_1
.LBB8_9:                                
	mov	esi, -767932961
	jmp	.LBB8_1
.LBB8_57:                               
	call	_Z16numeric_overflowv
	mov	eax, 788808161
	jmp	.LBB8_2
.LBB8_58:                               
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp + 8]
	movzx	edx, word ptr [rax + 2*rcx]
	mov	esi, edx
	dec	esi
	mov	word ptr [rax + 2*rcx], si
	test	dx, dx
	mov	eax, 2033645352
	je	.LBB8_2

	mov	eax, -836051095
	jmp	.LBB8_2
.LBB8_60:
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end8:
	.size	_ZN6mpuintmIEt, .Lfunc_end8-_ZN6mpuintmIEt
	.cfi_endproc

	.globl	_ZN6mpuintmLERKS_       
	.p2align	4, 0x90
	.type	_ZN6mpuintmLERKS_,@function
_ZN6mpuintmLERKS_:                      
	.cfi_startproc

	push	rbp
.Lcfi70:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi71:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi72:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi73:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi74:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi75:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi76:
	.cfi_def_cfa_offset 128
.Lcfi77:
	.cfi_offset rbx, -56
.Lcfi78:
	.cfi_offset r12, -48
.Lcfi79:
	.cfi_offset r13, -40
.Lcfi80:
	.cfi_offset r14, -32
.Lcfi81:
	.cfi_offset r15, -24
.Lcfi82:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 56], rsi 
	mov	r12, rdi
	lea	rax, [r12 + 8]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	edi, dword ptr [rax]
	add	rdi, rdi
	call	_Znam
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 40], rax
	mov	eax, 391087379
	xor	r13d, r13d





	jmp	.LBB9_1
.LBB9_65:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	eax, -252238426
	jle	.LBB9_2

	cmp	eax, 707519132
	jle	.LBB9_24

	cmp	eax, 1841018294
	jg	.LBB9_45

	cmp	eax, 1002866650
	jg	.LBB9_42

	cmp	eax, 707519133
	je	.LBB9_66

	cmp	eax, 723785076
	jne	.LBB9_1

	mov	rax, qword ptr [r12]
	mov	ecx, dword ptr [rsp + 12]
	movzx	edx, word ptr [rax + 2*rcx]
	mov	rsi, qword ptr [rsp + 40]
	mov	word ptr [rsi + 2*rcx], dx
	mov	word ptr [rax + 2*rcx], 0
	mov	r13d, dword ptr [rsp + 12]
	inc	r13d
	mov	eax, 391087379
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_2:                                
	cmp	eax, -1061488646
	jg	.LBB9_14

	cmp	eax, -1390034918
	jg	.LBB9_9

	cmp	eax, -2059064768
	je	.LBB9_78

	cmp	eax, -2018566283
	je	.LBB9_60

	cmp	eax, -1919706690
	jne	.LBB9_1

	mov	rdi, qword ptr [rsp + 32]
	call	_ZdaPv
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
	mov	eax, -1061488645
	mov	esi, -1061488645
	jne	.LBB9_65

	mov	esi, -252238425
	jmp	.LBB9_65
	.p2align	4, 0x90
.LBB9_24:                               
	cmp	eax, 238980330
	jg	.LBB9_33

	cmp	eax, -252238425
	je	.LBB9_79

	cmp	eax, 20246013
	je	.LBB9_55

	cmp	eax, 115450092
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
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
	mov	esi, 238980331
	mov	eax, 238980331
	jne	.LBB9_30

	mov	eax, -1390034917
.LBB9_30:                               
	cmp	edx, -1
	je	.LBB9_32

	mov	esi, eax
.LBB9_32:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_14:                               
	cmp	eax, -557025727
	jg	.LBB9_19

	cmp	eax, -1061488645
	je	.LBB9_73

	cmp	eax, -1026997308
	je	.LBB9_54

	cmp	eax, -730252525
	jne	.LBB9_1

	call	_Z16numeric_overflowv
	mov	eax, 1522847333
	jmp	.LBB9_1
.LBB9_45:                               
	cmp	eax, 1841018295
	je	.LBB9_63

	cmp	eax, 1911287434
	je	.LBB9_70

	cmp	eax, 2087679029
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1919706690
	mov	edx, -252238425
	mov	esi, -1919706690
	je	.LBB9_50

	mov	esi, -252238425
.LBB9_50:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_9:                                
	cmp	eax, -1390034917
	je	.LBB9_80

	cmp	eax, -1338293517
	je	.LBB9_58

	cmp	eax, -1174735429
	jne	.LBB9_1

	mov	dword ptr [rsp + 8], r15d
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 8]
	cmp	ecx, dword ptr [rax]
	mov	eax, 20246013
	jb	.LBB9_1

	mov	eax, -556676496
	jmp	.LBB9_1
.LBB9_33:                               
	cmp	eax, 238980331
	je	.LBB9_74

	cmp	eax, 391087379
	je	.LBB9_52

	cmp	eax, 684362120
	jne	.LBB9_1

	mov	eax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 40]
	movzx	eax, word ptr [rcx + 2*rax]
	mov	rcx, qword ptr [rsp + 56] 
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rsp + 4]
	movzx	ebp, word ptr [rcx + 2*rdx]
	imul	rbp, rax
	mov	r14d, dword ptr [rsp + 8]
	add	r14d, dword ptr [rsp + 4]
	mov	eax, -1338293517
	jmp	.LBB9_1
.LBB9_19:                               
	cmp	eax, -557025726
	je	.LBB9_56

	cmp	eax, -556676496
	je	.LBB9_71

	cmp	eax, -293300230
	jne	.LBB9_1

	mov	eax, -557025726
	mov	ecx, dword ptr [rsp + 52]
	mov	dword ptr [rsp + 20], ecx 
	jmp	.LBB9_1
.LBB9_42:                               
	cmp	eax, 1522847333
	je	.LBB9_62

	cmp	eax, 1002866651
	jne	.LBB9_1
	jmp	.LBB9_44
.LBB9_66:                               
	mov	eax, dword ptr [rsp + 4]
	inc	eax
	mov	dword ptr [rsp + 52], eax
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -293300230
	mov	edx, -2059064768
	mov	esi, -293300230
	je	.LBB9_68

	mov	esi, -2059064768
.LBB9_68:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_78:                               
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, 707519133
	jmp	.LBB9_1
.LBB9_60:                               
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 16]
	cmp	ecx, dword ptr [rax]
	mov	eax, 1522847333
	jb	.LBB9_1

	mov	eax, -730252525
	jmp	.LBB9_1
.LBB9_79:                               
	mov	rdi, qword ptr [rsp + 32]
	call	_ZdaPv
	mov	eax, -1919706690
	jmp	.LBB9_1
.LBB9_55:                               
	mov	eax, -557025726
	mov	dword ptr [rsp + 20], 0 
	jmp	.LBB9_1
.LBB9_73:                               
	mov	eax, 115450092
	jmp	.LBB9_1
.LBB9_54:                               
	mov	eax, -1174735429
	xor	r15d, r15d
	jmp	.LBB9_1
.LBB9_63:                               
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
	mov	eax, 707519133
	mov	esi, 707519133
	jne	.LBB9_65

	mov	esi, -2059064768
	jmp	.LBB9_65
.LBB9_70:                               
	xor	eax, eax
	sub	eax, dword ptr [rsp + 8]
	mov	r15d, 1
	sub	r15d, eax
	mov	eax, -1174735429
	jmp	.LBB9_1
.LBB9_80:                               
	mov	eax, 238980331
	jmp	.LBB9_1
.LBB9_58:                               
	mov	dword ptr [rsp + 16], r14d
	mov	qword ptr [rsp + 64], rbp
	cmp	qword ptr [rsp + 64], 0
	mov	eax, 1841018295
	je	.LBB9_1

	mov	eax, -2018566283
	jmp	.LBB9_1
.LBB9_74:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1002866651
	mov	edx, -1390034917
	mov	esi, 1002866651
	je	.LBB9_76

	mov	esi, -1390034917
.LBB9_76:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_52:                               
	mov	dword ptr [rsp + 12], r13d
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 12]
	cmp	ecx, dword ptr [rax]
	mov	eax, 723785076
	jb	.LBB9_1

	mov	eax, -1026997308
	jmp	.LBB9_1
.LBB9_56:                               
	mov	eax, dword ptr [rsp + 20] 
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rsp + 4]
	mov	rcx, qword ptr [rsp + 56] 
	cmp	eax, dword ptr [rcx + 8]
	mov	eax, 684362120
	jb	.LBB9_1

	mov	eax, 1911287434
	jmp	.LBB9_1
.LBB9_71:                               
	cmp	qword ptr [rsp + 40], 0
	mov	eax, 115450092
	je	.LBB9_1

	mov	eax, 2087679029
	jmp	.LBB9_1
.LBB9_62:                               
	mov	rax, qword ptr [r12]
	mov	ecx, dword ptr [rsp + 16]
	movzx	ebp, word ptr [rax + 2*rcx]
	neg	rbp
	sub	rbp, qword ptr [rsp + 64]
	neg	rbp
	mov	word ptr [rax + 2*rcx], bp
	shr	rbp, 16
	xor	eax, eax
	sub	eax, dword ptr [rsp + 16]
	mov	r14d, 1
	sub	r14d, eax
	mov	eax, -1338293517
	jmp	.LBB9_1
.LBB9_44:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	_ZN6mpuintmLERKS_, .Lfunc_end9-_ZN6mpuintmLERKS_
	.cfi_endproc

	.globl	_ZN6mpuintmLEt          
	.p2align	4, 0x90
	.type	_ZN6mpuintmLEt,@function
_ZN6mpuintmLEt:                         
	.cfi_startproc

	push	rbp
.Lcfi83:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi84:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi85:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi86:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi87:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi88:
	.cfi_def_cfa_offset 64
.Lcfi89:
	.cfi_offset rbx, -48
.Lcfi90:
	.cfi_offset r12, -40
.Lcfi91:
	.cfi_offset r14, -32
.Lcfi92:
	.cfi_offset r15, -24
.Lcfi93:
	.cfi_offset rbp, -16
	mov	r14d, esi
	mov	r15, rdi
	mov	eax, -1501837502
	xor	ebp, ebp
	xor	r12d, r12d
	jmp	.LBB10_1
.LBB10_27:                              
	call	_Z16numeric_overflowv
	mov	eax, -1819173176
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	eax, -798884384
	jg	.LBB10_10

	cmp	eax, -1385838514
	jg	.LBB10_7

	cmp	eax, -1819173176
	je	.LBB10_24

	cmp	eax, -1501837502
	jne	.LBB10_1

	mov	qword ptr [rsp + 8], rbp
	mov	dword ptr [rsp + 4], r12d
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, dword ptr [r15 + 8]
	mov	eax, 2119217953
	jb	.LBB10_1

	mov	eax, 418910594
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_10:                              
	cmp	eax, 439145736
	jg	.LBB10_15

	cmp	eax, -798884383
	je	.LBB10_27

	cmp	eax, 418910594
	jne	.LBB10_1

	cmp	qword ptr [rsp + 8], 0
	mov	eax, 439145737
	je	.LBB10_1

	mov	eax, -1385838513
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_7:                               
	cmp	eax, -1385838513
	je	.LBB10_19

	cmp	eax, -1317135051
	jne	.LBB10_1

	mov	eax, 439145737
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_15:                              
	cmp	eax, 2119217953
	je	.LBB10_18

	cmp	eax, 439145737
	jne	.LBB10_1
	jmp	.LBB10_17
.LBB10_24:                              
	call	_Z16numeric_overflowv
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1317135051
	mov	esi, -1317135051
	jne	.LBB10_26

	mov	esi, -798884383
.LBB10_26:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB10_1
.LBB10_19:                              
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
	mov	esi, -1819173176
	mov	eax, -1819173176
	jne	.LBB10_21

	mov	eax, -798884383
.LBB10_21:                              
	test	edx, edx
	je	.LBB10_23

	mov	esi, eax
.LBB10_23:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB10_1
.LBB10_18:                              
	mov	rax, qword ptr [r15]
	mov	ecx, dword ptr [rsp + 4]
	movzx	ebp, word ptr [rax + 2*rcx]
	imul	rbp, r14
	mov	rdx, qword ptr [rsp + 8]
	xor	esi, esi
	sub	rsi, rdx
	sub	rbp, rsi
	mov	word ptr [rax + 2*rcx], bp
	shr	rbp, 16
	xor	eax, eax
	sub	eax, dword ptr [rsp + 4]
	mov	r12d, 1
	sub	r12d, eax
	mov	eax, -1501837502
	jmp	.LBB10_1
.LBB10_17:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	_ZN6mpuintmLEt, .Lfunc_end10-_ZN6mpuintmLEt
	.cfi_endproc

	.globl	_ZN6mpuint9remainderEt  
	.p2align	4, 0x90
	.type	_ZN6mpuint9remainderEt,@function
_ZN6mpuint9remainderEt:                 


	mov	ecx, dword ptr [rdi + 8]
	xor	edx, edx
	mov	r8d, 298220741
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_6:                               
	mov	ecx, dword ptr [rsp - 4]
	shl	rcx, 16
	mov	r9, qword ptr [rdi]
	mov	r10d, dword ptr [rsp - 8]
	movzx	eax, word ptr [r9 + 2*r10]
	or	rax, rcx
	xor	edx, edx
	div	rsi
	mov	word ptr [r9 + 2*r10], ax
	mov	ecx, dword ptr [rsp - 8]
.LBB11_1:                               

	mov	eax, ecx
	neg	eax
	not	eax
	test	ecx, ecx
	mov	r9d, -997380162
	cmove	r9d, r8d
	mov	ecx, -963769239
	jmp	.LBB11_2
.LBB11_5:                               
	mov	dword ptr [rsp - 4], edx
	mov	dword ptr [rsp - 8], eax
	mov	ecx, r9d
	.p2align	4, 0x90
.LBB11_2:                               

	cmp	ecx, -997380162
	je	.LBB11_6

	cmp	ecx, 298220741
	je	.LBB11_7

	cmp	ecx, -963769239
	jne	.LBB11_2
	jmp	.LBB11_5
.LBB11_7:
	mov	eax, dword ptr [rsp - 4]

	ret
.Lfunc_end11:
	.size	_ZN6mpuint9remainderEt, .Lfunc_end11-_ZN6mpuint9remainderEt

	.globl	_ZN6mpuintdVEt          
	.p2align	4, 0x90
	.type	_ZN6mpuintdVEt,@function
_ZN6mpuintdVEt:                         


	mov	eax, dword ptr [rdi + 8]
	xor	edx, edx
	mov	r8d, 298220741
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_6:                               
	mov	ecx, dword ptr [rsp - 4]
	shl	rcx, 16
	mov	r9, qword ptr [rdi]
	mov	r10d, dword ptr [rsp - 8]
	movzx	eax, word ptr [r9 + 2*r10]
	or	rax, rcx
	xor	edx, edx
	div	rsi
	mov	word ptr [r9 + 2*r10], ax
	mov	eax, dword ptr [rsp - 8]
.LBB12_1:                               

	lea	r9d, [rax - 1]
	test	eax, eax
	mov	eax, -997380162
	cmove	eax, r8d
	mov	ecx, -963769239
	jmp	.LBB12_2
.LBB12_5:                               
	mov	dword ptr [rsp - 4], edx
	mov	dword ptr [rsp - 8], r9d
	mov	ecx, eax
	.p2align	4, 0x90
.LBB12_2:                               

	cmp	ecx, -997380162
	je	.LBB12_6

	cmp	ecx, 298220741
	je	.LBB12_7

	cmp	ecx, -963769239
	jne	.LBB12_2
	jmp	.LBB12_5
.LBB12_7:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end12:
	.size	_ZN6mpuintdVEt, .Lfunc_end12-_ZN6mpuintdVEt

	.globl	_ZN6mpuintrMEt          
	.p2align	4, 0x90
	.type	_ZN6mpuintrMEt,@function
_ZN6mpuintrMEt:                         


	mov	eax, dword ptr [rdi + 8]
	xor	edx, edx
	mov	r8d, 298220741
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_6:                               
	mov	ecx, dword ptr [rsp - 4]
	shl	rcx, 16
	mov	r9, qword ptr [rdi]
	mov	r10d, dword ptr [rsp - 8]
	movzx	eax, word ptr [r9 + 2*r10]
	or	rax, rcx
	xor	edx, edx
	div	rsi
	mov	word ptr [r9 + 2*r10], ax
	mov	eax, dword ptr [rsp - 8]
.LBB13_1:                               

	lea	r9d, [rax - 1]
	test	eax, eax
	mov	eax, -997380162
	cmove	eax, r8d
	mov	ecx, -963769239
	jmp	.LBB13_2
.LBB13_5:                               
	mov	dword ptr [rsp - 4], edx
	mov	dword ptr [rsp - 8], r9d
	mov	ecx, eax
	.p2align	4, 0x90
.LBB13_2:                               

	cmp	ecx, -997380162
	je	.LBB13_6

	cmp	ecx, 298220741
	je	.LBB13_7

	cmp	ecx, -963769239
	jne	.LBB13_2
	jmp	.LBB13_5
.LBB13_7:
	mov	esi, 65535
	and	esi, dword ptr [rsp - 4]
	jmp	_ZN6mpuintaSEt          
.Lfunc_end13:
	.size	_ZN6mpuintrMEt, .Lfunc_end13-_ZN6mpuintrMEt

	.globl	_ZNK6mpuint7CompareERKS_ 
	.p2align	4, 0x90
	.type	_ZNK6mpuint7CompareERKS_,@function
_ZNK6mpuint7CompareERKS_:               

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
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
	sete	byte ptr [rsp - 113]
	cmp	ecx, 9
	setg	bl
	cmp	ecx, 10
	setl	byte ptr [rsp - 112]
	setl	cl
	xor	cl, al
	or	bl, dl
	xor	bl, 1
	or	bl, cl
	mov	eax, 1427237535
	mov	r10d, 947408981
	cmovne	r10d, eax
	mov	r8d, 426508924
	mov	eax, -882094712
	cmove	r8d, eax
	mov	r11d, 570869212
	cmove	r11d, eax
	mov	ebp, 2088157780
	mov	ecx, -551134320
	cmove	ebp, ecx
	mov	r13d, 814634490
	cmove	r13d, ecx
	mov	ebx, 1867113695
	mov	ecx, 1734729971
	cmove	ebx, ecx
	mov	r14d, -157606816
	cmove	r14d, ecx
	mov	r9d, 290599487
	mov	ecx, -358038620
	cmove	r9d, ecx
	mov	edx, 712989667
	cmove	edx, ecx
	mov	eax, 1821469305
	mov	ecx, -16651042
	cmove	eax, ecx
	mov	dword ptr [rsp - 24], eax 
	mov	eax, -1662866930
	cmove	eax, ecx
	mov	dword ptr [rsp - 40], eax 
	mov	eax, -1487735513
	mov	ecx, -1084917039
	cmove	eax, ecx
	mov	dword ptr [rsp - 44], eax 
	mov	eax, 307861116
	cmove	eax, ecx
	mov	dword ptr [rsp - 20], eax 
	mov	eax, -1264447285
	mov	ecx, -383405041
	cmove	eax, ecx
	mov	dword ptr [rsp - 32], eax 
	mov	eax, -675786112
	cmove	eax, ecx
	mov	dword ptr [rsp - 48], eax 
	mov	eax, 1769232969
	mov	ecx, -946717380
	cmove	eax, ecx
	mov	dword ptr [rsp - 28], eax 
	mov	eax, -1392441799
	cmove	eax, ecx
	mov	dword ptr [rsp - 52], eax 
	mov	eax, -1051156882
	mov	ecx, 56518022
	cmove	eax, ecx
	mov	dword ptr [rsp - 56], eax 
	mov	eax, 1868188530
	cmove	eax, ecx
	mov	dword ptr [rsp - 36], eax 
	lea	rax, [rdi + 8]
	mov	qword ptr [rsp + 16], rax 
	lea	rax, [rsi + 8]
	mov	qword ptr [rsp + 8], rax 
	mov	r12d, -632104288










	jmp	.LBB14_1
.LBB14_36:                              
	mov	r12d, -1322888751
	mov	dword ptr [rsp - 108], -1 
	.p2align	4, 0x90
.LBB14_1:                               
	mov	r15d, r12d
	cmp	r15d, 290599486
	jle	.LBB14_2

	cmp	r15d, 1112587231
	jle	.LBB14_51

	cmp	r15d, 1821469304
	jg	.LBB14_91

	cmp	r15d, 1541898839
	jle	.LBB14_78

	cmp	r15d, 1734729970
	jg	.LBB14_88

	cmp	r15d, 1541898840
	mov	r12d, dword ptr [rsp - 32] 
	je	.LBB14_1

	cmp	r15d, 1715181856
	mov	r12d, r15d
	jne	.LBB14_1

	mov	eax, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 96]
	cmp	ecx, eax
	mov	r12d, -1784080847
	ja	.LBB14_1

	mov	r12d, -326028872
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_2:                               
	cmp	r15d, -882094713
	jg	.LBB14_25

	cmp	r15d, -1392441800
	jle	.LBB14_4

	cmp	r15d, -1097571074
	jle	.LBB14_14

	cmp	r15d, -1051156883
	jg	.LBB14_22

	cmp	r15d, -1097571073
	je	.LBB14_112

	cmp	r15d, -1084917039
	mov	r12d, r15d
	jne	.LBB14_1

	mov	r12d, -1487735513
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_51:                              
	cmp	r15d, 570869211
	jle	.LBB14_52

	cmp	r15d, 735739002
	jle	.LBB14_64

	cmp	r15d, 947408980
	jg	.LBB14_72

	cmp	r15d, 735739003
	je	.LBB14_107

	cmp	r15d, 814634490
	mov	r12d, r15d
	jne	.LBB14_1
	jmp	.LBB14_71
	.p2align	4, 0x90
.LBB14_25:                              
	cmp	r15d, -358038621
	jle	.LBB14_26

	cmp	r15d, -157606817
	jle	.LBB14_38

	cmp	r15d, 56518021
	jg	.LBB14_47

	cmp	r15d, -157606816
	je	.LBB14_105

	cmp	r15d, -16651042
	mov	r12d, r15d
	jne	.LBB14_1

	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	r12d, 1821469305
	jmp	.LBB14_1
.LBB14_91:                              
	cmp	r15d, 1869673438
	jg	.LBB14_96

	cmp	r15d, 1868188530
	je	.LBB14_120

	cmp	r15d, 1821469305
	je	.LBB14_110

	cmp	r15d, 1867113695
	mov	r12d, r15d
	jne	.LBB14_1

	mov	eax, dword ptr [rsp - 120]
	dec	eax
	mov	dword ptr [rsp - 16], eax
	mov	r12d, r14d
	jmp	.LBB14_1
.LBB14_4:                               
	cmp	r15d, -1487735514
	jg	.LBB14_9

	cmp	r15d, -1784080847
	je	.LBB14_106

	cmp	r15d, -1662866930
	je	.LBB14_111

	cmp	r15d, -1610464401
	mov	r12d, r15d
	jne	.LBB14_1

	mov	eax, dword ptr [rsp - 128]
	dec	eax
	mov	dword ptr [rsp - 92], eax 
	mov	r12d, 135290017
	jmp	.LBB14_1
.LBB14_52:                              
	cmp	r15d, 420843616
	jg	.LBB14_59

	cmp	r15d, 290599487
	je	.LBB14_109

	cmp	r15d, 307861116
	je	.LBB14_71

	cmp	r15d, 355718045
	mov	r12d, r15d
	jne	.LBB14_1

	mov	eax, dword ptr [rsp - 88] 
	mov	dword ptr [rsp - 124], eax
	mov	rax, qword ptr [rsp]
	mov	ecx, dword ptr [rsp - 124]
	cmp	ecx, dword ptr [rax]
	mov	r12d, -1097571073
	jb	.LBB14_58

	mov	r12d, 735739003
.LBB14_58:                              
	mov	eax, dword ptr [rsp - 124]
	mov	dword ptr [rsp - 100], eax 
	jmp	.LBB14_1
.LBB14_26:                              
	cmp	r15d, -551134321
	jg	.LBB14_33

	cmp	r15d, -882094712
	je	.LBB14_122

	cmp	r15d, -675786112
	je	.LBB14_115

	cmp	r15d, -632104288
	mov	r12d, r15d
	jne	.LBB14_1

	mov	dword ptr [rsp - 60], edx 
	mov	ecx, r8d
	mov	r8d, ebp
	mov	eax, r10d
	mov	r10d, ebx
	mov	r15d, ecx
	mov	ebx, eax
	mov	rbp, rsi
	movzx	eax, byte ptr [rsp - 113]
	movzx	ecx, byte ptr [rsp - 112]
	mov	edx, eax
	xor	dl, cl
	mov	r12d, 1340022884
	mov	esi, 1340022884
	jne	.LBB14_32

	mov	esi, 947408981
.LBB14_32:                              
	test	cl, cl
	cmove	r12d, esi
	test	al, al
	cmove	r12d, esi
	mov	rax, rbp
	mov	ecx, ebx
	mov	rsi, rax
	mov	ebx, r10d
	mov	r10d, ecx
	mov	ebp, r8d
	mov	r8d, r15d
	mov	edx, dword ptr [rsp - 60] 
	jmp	.LBB14_1
.LBB14_78:                              
	cmp	r15d, 1112587232
	je	.LBB14_36

	cmp	r15d, 1340022884
	je	.LBB14_100

	cmp	r15d, 1427237535
	mov	r12d, r15d
	jne	.LBB14_1

	movzx	eax, byte ptr [rsp - 111]
	test	al, al
	mov	r12d, -1610464401
	jne	.LBB14_1

	mov	r12d, 1715181856
	jmp	.LBB14_1
.LBB14_14:                              
	cmp	r15d, -1392441799
	je	.LBB14_117

	cmp	r15d, -1322888751
	je	.LBB14_119

	cmp	r15d, -1264447285
	mov	r12d, r15d
	jne	.LBB14_1

	cmp	dword ptr [rsp - 104], 0
	sete	byte ptr [rsp - 109]
	mov	r12d, dword ptr [rsp - 48] 
	jmp	.LBB14_1
.LBB14_64:                              
	cmp	r15d, 570869212
	je	.LBB14_102

	cmp	r15d, 619987067
	mov	r12d, dword ptr [rsp - 28] 
	je	.LBB14_1

	cmp	r15d, 712989667
	mov	r12d, r15d
	jne	.LBB14_1

	mov	r12d, 355718045
	mov	eax, dword ptr [rsp - 12]
	mov	dword ptr [rsp - 88], eax 
	jmp	.LBB14_1
.LBB14_38:                              
	cmp	r15d, -358038620
	je	.LBB14_125

	cmp	r15d, -326028872
	mov	r12d, dword ptr [rsp - 24] 
	je	.LBB14_1

	cmp	r15d, -289368926
	mov	r12d, r15d
	jne	.LBB14_1

	mov	eax, dword ptr [rsp - 84] 
	mov	dword ptr [rsp - 104], eax
	mov	rax, qword ptr [rdi]
	mov	ecx, dword ptr [rsp - 104]
	movzx	eax, word ptr [rax + 2*rcx]
	mov	dword ptr [rsp - 80], eax
	mov	rax, qword ptr [rsi]
	movzx	eax, word ptr [rax + 2*rcx]
	mov	dword ptr [rsp - 76], eax
	mov	eax, dword ptr [rsp - 80]
	cmp	eax, dword ptr [rsp - 76]
	mov	r12d, -1393607990
	jg	.LBB14_1

	mov	r12d, 420843617
	jmp	.LBB14_1
.LBB14_96:                              
	cmp	r15d, 1869673439
	mov	r12d, ebp
	je	.LBB14_1

	cmp	r15d, 1912451294
	je	.LBB14_118

	cmp	r15d, 2088157780
	mov	r12d, r15d
	jne	.LBB14_1

	mov	r12d, r13d
	jmp	.LBB14_1
.LBB14_9:                               
	cmp	r15d, -1487735513
	mov	r12d, dword ptr [rsp - 20] 
	je	.LBB14_1

	cmp	r15d, -1437225444
	mov	r12d, ebx
	je	.LBB14_1

	cmp	r15d, -1393607990
	mov	r12d, r15d
	jne	.LBB14_1

	mov	r12d, dword ptr [rsp - 44] 
	jmp	.LBB14_1
.LBB14_59:                              
	cmp	r15d, 420843617
	je	.LBB14_113

	cmp	r15d, 426508924
	je	.LBB14_101

	cmp	r15d, 500009616
	mov	r12d, r15d
	jne	.LBB14_1

	mov	r12d, r9d
	jmp	.LBB14_1
.LBB14_33:                              
	cmp	r15d, -551134320
	je	.LBB14_123

	cmp	r15d, -383405041
	je	.LBB14_126

	cmp	r15d, -375533202
	mov	r12d, r15d
	jne	.LBB14_1
	jmp	.LBB14_36
.LBB14_88:                              
	cmp	r15d, 1734729971
	je	.LBB14_124

	cmp	r15d, 1769232969
	mov	r12d, r15d
	jne	.LBB14_1

	mov	r12d, dword ptr [rsp - 52] 
	jmp	.LBB14_1
.LBB14_22:                              
	cmp	r15d, -1051156882
	mov	r12d, dword ptr [rsp - 36] 
	je	.LBB14_1

	cmp	r15d, -946717380
	mov	r12d, r15d
	jne	.LBB14_1

	mov	r12d, 1769232969
	jmp	.LBB14_1
.LBB14_72:                              
	cmp	r15d, 947408981
	je	.LBB14_121

	cmp	r15d, 1010956899
	mov	r12d, r15d
	jne	.LBB14_1

	mov	rax, qword ptr [rdi]
	mov	ecx, dword ptr [rsp - 120]
	cmp	word ptr [rax + 2*rcx], 0
	mov	r12d, -1437225444
	je	.LBB14_1

	mov	r12d, 1869673439
	jmp	.LBB14_1
.LBB14_47:                              
	cmp	r15d, 56518022
	je	.LBB14_127

	cmp	r15d, 135290017
	mov	r12d, r15d
	jne	.LBB14_1

	mov	eax, dword ptr [rsp - 92] 
	mov	dword ptr [rsp - 120], eax
	mov	r12d, r8d
	jmp	.LBB14_1
.LBB14_71:                              
	mov	r12d, -1322888751
	mov	dword ptr [rsp - 108], 1 
	jmp	.LBB14_1
.LBB14_112:                             
	mov	r12d, -289368926
	mov	eax, dword ptr [rsp - 100] 
	mov	dword ptr [rsp - 84], eax 
	jmp	.LBB14_1
.LBB14_107:                             
	mov	rax, qword ptr [rsi]
	mov	ecx, dword ptr [rsp - 124]
	cmp	word ptr [rax + 2*rcx], 0
	mov	r12d, 500009616
	je	.LBB14_1

	mov	r12d, -375533202
	jmp	.LBB14_1
.LBB14_105:                             
	mov	r12d, 135290017
	mov	eax, dword ptr [rsp - 16]
	mov	dword ptr [rsp - 92], eax 
	jmp	.LBB14_1
.LBB14_110:                             
	xor	eax, eax
	sub	eax, dword ptr [rsp - 128]
	not	eax
	mov	dword ptr [rsp - 8], eax
	mov	r12d, dword ptr [rsp - 40] 
	jmp	.LBB14_1
.LBB14_106:                             
	mov	eax, dword ptr [rsp - 96]
	dec	eax
	mov	dword ptr [rsp - 88], eax 
	mov	r12d, 355718045
	jmp	.LBB14_1
.LBB14_111:                             
	mov	r12d, -1097571073
	mov	eax, dword ptr [rsp - 8]
	mov	dword ptr [rsp - 100], eax 
	jmp	.LBB14_1
.LBB14_109:                             
	xor	eax, eax
	sub	eax, dword ptr [rsp - 124]
	not	eax
	mov	dword ptr [rsp - 12], eax
	mov	r12d, edx
	jmp	.LBB14_1
.LBB14_122:                             
	mov	rax, qword ptr [rsp - 72]
	mov	eax, dword ptr [rsp - 120]
	mov	r12d, 426508924
	jmp	.LBB14_1
.LBB14_115:                             
	movzx	eax, byte ptr [rsp - 109]
	test	al, al
	mov	r12d, 619987067
	jne	.LBB14_1

	mov	r12d, 1912451294
	jmp	.LBB14_1
.LBB14_117:                             
	mov	r12d, -1322888751
	mov	dword ptr [rsp - 108], 0 
	jmp	.LBB14_1
.LBB14_119:                             
	mov	eax, dword ptr [rsp - 108] 
	mov	dword ptr [rsp - 4], eax
	mov	r12d, dword ptr [rsp - 56] 
	jmp	.LBB14_1
.LBB14_102:                             
	movzx	eax, byte ptr [rsp - 110]
	test	al, al
	mov	r12d, 1010956899
	jne	.LBB14_104

	mov	r12d, -1097571073
.LBB14_104:                             
	mov	eax, dword ptr [rsp - 120]
	mov	dword ptr [rsp - 100], eax 
	jmp	.LBB14_1
.LBB14_125:                             
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	r12d, 290599487
	jmp	.LBB14_1
.LBB14_118:                             
	mov	eax, dword ptr [rsp - 104]
	dec	eax
	mov	dword ptr [rsp - 84], eax 
	mov	r12d, -289368926
	jmp	.LBB14_1
.LBB14_113:                             
	mov	eax, dword ptr [rsp - 80]
	cmp	eax, dword ptr [rsp - 76]
	mov	r12d, 1112587232
	jl	.LBB14_1

	mov	r12d, 1541898840
	jmp	.LBB14_1
.LBB14_101:                             
	mov	rax, qword ptr [rsp - 72]
	mov	ecx, dword ptr [rsp - 120]
	cmp	ecx, dword ptr [rax]
	setae	byte ptr [rsp - 110]
	mov	r12d, r11d
	jmp	.LBB14_1
.LBB14_123:                             
	mov	r12d, 2088157780
	jmp	.LBB14_1
.LBB14_126:                             
	mov	eax, dword ptr [rsp - 104]
	mov	r12d, -1264447285
	jmp	.LBB14_1
.LBB14_124:                             
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	r12d, 1867113695
	jmp	.LBB14_1
.LBB14_121:                             
	mov	r12d, 1340022884
	jmp	.LBB14_1
.LBB14_127:                             
	mov	r12d, -1051156882
	jmp	.LBB14_1
.LBB14_100:                             
	mov	rax, qword ptr [rsp + 16] 
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp - 128], eax
	mov	rax, qword ptr [rsp + 8] 
	mov	qword ptr [rsp - 72], rax
	mov	rax, qword ptr [rsp - 72]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp - 96], eax
	mov	eax, dword ptr [rsp - 128]
	cmp	eax, dword ptr [rsp - 96]
	seta	byte ptr [rsp - 111]
	mov	r12d, r10d
	jmp	.LBB14_1
.LBB14_120:
	mov	eax, dword ptr [rsp - 4]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end14:
	.size	_ZNK6mpuint7CompareERKS_, .Lfunc_end14-_ZNK6mpuint7CompareERKS_

	.globl	_ZNK6mpuint7CompareEt   
	.p2align	4, 0x90
	.type	_ZNK6mpuint7CompareEt,@function
_ZNK6mpuint7CompareEt:                  

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	dword ptr [rsp - 24], esi 
	mov	eax, dword ptr [rip + x.29]
	mov	ecx, dword ptr [rip + y.30]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	sete	byte ptr [rsp - 39]
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 38]
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	eax, 1185273330
	mov	ecx, 1781415098
	cmovne	ecx, eax
	mov	dword ptr [rsp - 28], ecx 
	mov	r9d, -1126360652
	mov	eax, 1007574489
	cmove	r9d, eax
	mov	r10d, -947496015
	cmove	r10d, eax
	mov	r13d, -1352983297
	mov	eax, -977438768
	cmove	r13d, eax
	mov	r11d, 1882981438
	cmove	r11d, eax
	mov	r14d, 1536916326
	mov	eax, -427298048
	cmove	r14d, eax
	mov	r8d, -1854090110
	cmove	r8d, eax
	mov	ecx, 816909137



	jmp	.LBB15_1
.LBB15_19:                              
	mov	ecx, 1536916326
	.p2align	4, 0x90
.LBB15_1:                               
	mov	ebp, ecx
	cmp	ebp, -397506002
	jle	.LBB15_2

	cmp	ebp, 1536916325
	jg	.LBB15_32

	cmp	ebp, 1185273329
	jle	.LBB15_22

	cmp	ebp, 1185273330
	je	.LBB15_46

	cmp	ebp, 1332407130
	mov	ecx, r13d
	je	.LBB15_1

	cmp	ebp, 1444259788
	mov	ecx, ebp
	jne	.LBB15_1

	mov	rcx, qword ptr [rsp - 8]
	movzx	ecx, word ptr [rcx]
	mov	dword ptr [rsp - 36], ecx
	mov	ecx, dword ptr [rsp - 24] 
	mov	dword ptr [rsp - 32], ecx
	mov	ecx, dword ptr [rsp - 36]
	cmp	ecx, dword ptr [rsp - 32]
	mov	ecx, -1362795926
	jg	.LBB15_31

	mov	ecx, 2100180706
.LBB15_31:                              
	mov	r12d, 1
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_2:                               
	cmp	ebp, -977438769
	jg	.LBB15_11

	cmp	ebp, -1352983298
	jle	.LBB15_4

	cmp	ebp, -1352983297
	je	.LBB15_50

	cmp	ebp, -1139741620
	je	.LBB15_45

	cmp	ebp, -1126360652
	mov	ecx, ebp
	jne	.LBB15_1

	cmp	dword ptr [rsp - 44], 0
	setne	byte ptr [rsp - 37]
	mov	rcx, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rcx
	mov	ecx, r10d
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_32:                              
	cmp	ebp, 1781415097
	jle	.LBB15_33

	cmp	ebp, 1781415098
	je	.LBB15_53

	cmp	ebp, 1882981438
	je	.LBB15_51

	cmp	ebp, 2100180706
	mov	ecx, ebp
	jne	.LBB15_1

	mov	ecx, dword ptr [rsp - 36]
	cmp	ecx, dword ptr [rsp - 32]
	mov	r12d, -1
	jl	.LBB15_41

	xor	r12d, r12d
.LBB15_41:                              
	mov	ecx, -1362795926
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_11:                              
	cmp	ebp, -711604771
	jle	.LBB15_12

	cmp	ebp, -711604770
	je	.LBB15_49

	cmp	ebp, -535811943
	je	.LBB15_47

	cmp	ebp, -427298048
	mov	ecx, ebp
	jne	.LBB15_1
	jmp	.LBB15_19
.LBB15_22:                              
	cmp	ebp, 816909137
	je	.LBB15_42

	cmp	ebp, 1007574489
	je	.LBB15_54

	cmp	ebp, -397506001
	mov	ecx, ebp
	jne	.LBB15_1
	jmp	.LBB15_25
.LBB15_4:                               
	cmp	ebp, -1854090110
	je	.LBB15_52

	cmp	ebp, -1362795926
	mov	ecx, ebp
	jne	.LBB15_1

	mov	dword ptr [rsp - 12], r12d
	mov	ecx, r14d
	jmp	.LBB15_1
.LBB15_33:                              
	cmp	ebp, 1536916326
	mov	ecx, r8d
	je	.LBB15_1

	cmp	ebp, 1547720253
	mov	ecx, ebp
	jne	.LBB15_1

	mov	dword ptr [rsp - 44], r15d
	mov	ecx, r9d
	jmp	.LBB15_1
.LBB15_12:                              
	cmp	ebp, -977438768
	je	.LBB15_55

	cmp	ebp, -947496015
	mov	ecx, ebp
	jne	.LBB15_1

	movzx	ecx, byte ptr [rsp - 37]
	test	cl, cl
	mov	ecx, -535811943
	jne	.LBB15_1

	mov	ecx, 1444259788
	jmp	.LBB15_1
.LBB15_46:                              
	mov	ecx, 1547720253
	mov	r15d, dword ptr [rsp - 20]
	jmp	.LBB15_1
.LBB15_50:                              
	mov	ecx, dword ptr [rsp - 44]
	dec	ecx
	mov	dword ptr [rsp - 16], ecx
	mov	ecx, r11d
	jmp	.LBB15_1
.LBB15_53:                              
	mov	ecx, -1139741620
	jmp	.LBB15_1
.LBB15_49:                              
	mov	ecx, -397506001
	mov	eax, 1
	jmp	.LBB15_1
.LBB15_42:                              
	movzx	ebx, byte ptr [rsp - 39]
	movzx	ecx, byte ptr [rsp - 38]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ebp, -1139741620
	mov	ecx, 1781415098
	mov	esi, -1139741620
	jne	.LBB15_44

	mov	esi, 1781415098
.LBB15_44:                              
	test	bl, bl
	cmovne	ecx, esi
	test	dl, dl
	cmovne	ecx, ebp
	jmp	.LBB15_1
.LBB15_45:                              
	mov	ecx, dword ptr [rdi + 8]
	dec	ecx
	mov	dword ptr [rsp - 20], ecx
	mov	ecx, dword ptr [rsp - 28] 
	jmp	.LBB15_1
.LBB15_51:                              
	mov	ecx, 1547720253
	mov	r15d, dword ptr [rsp - 16]
	jmp	.LBB15_1
.LBB15_47:                              
	mov	ecx, dword ptr [rsp - 44]
	mov	rdx, qword ptr [rsp - 8]
	cmp	word ptr [rdx + 2*rcx], 0
	mov	ecx, 1332407130
	je	.LBB15_1

	mov	ecx, -711604770
	jmp	.LBB15_1
.LBB15_54:                              
	mov	ecx, dword ptr [rsp - 44]
	mov	ecx, -1126360652
	jmp	.LBB15_1
.LBB15_52:                              
	mov	ecx, -397506001
	mov	eax, dword ptr [rsp - 12]
	jmp	.LBB15_1
.LBB15_55:                              
	mov	ecx, dword ptr [rsp - 44]
	mov	ecx, dword ptr [rsp - 44]
	mov	ecx, dword ptr [rsp - 44]
	mov	ecx, dword ptr [rsp - 44]
	mov	ecx, dword ptr [rsp - 44]
	mov	ecx, -1352983297
	jmp	.LBB15_1
.LBB15_25:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end15:
	.size	_ZNK6mpuint7CompareEt, .Lfunc_end15-_ZNK6mpuint7CompareEt

	.globl	_ZNK6mpuint6IsZeroEv    
	.p2align	4, 0x90
	.type	_ZNK6mpuint6IsZeroEv,@function
_ZNK6mpuint6IsZeroEv:                   

	mov	edx, -398409124
	xor	r9d, r9d

	jmp	.LBB16_1
.LBB16_8:                               
	mov	edx, 511813336
	.p2align	4, 0x90
.LBB16_1:                               
	cmp	edx, -398409125
	jle	.LBB16_2

	cmp	edx, 582112176
	jle	.LBB16_10

	cmp	edx, 582112177
	je	.LBB16_23

	cmp	edx, 615343558
	je	.LBB16_24

	cmp	edx, 2055544827
	jne	.LBB16_1
	jmp	.LBB16_18
	.p2align	4, 0x90
.LBB16_2:                               
	cmp	edx, -1412923478
	jg	.LBB16_6

	cmp	edx, -1860806664
	je	.LBB16_25

	cmp	edx, -1859747393
	jne	.LBB16_1

	xor	eax, eax
	sub	eax, dword ptr [rsp - 4]
	mov	r9d, 1
	sub	r9d, eax
	mov	edx, -398409124
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_10:                              
	cmp	edx, -398409124
	je	.LBB16_19

	cmp	edx, 511813336
	jne	.LBB16_1

	mov	eax, dword ptr [rip + x.31]
	mov	esi, dword ptr [rip + y.32]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	esi, 10
	setl	dl
	xor	dl, al
	mov	edx, 2055544827
	mov	eax, 2055544827
	jne	.LBB16_14

	mov	eax, -1255752588
.LBB16_14:                              
	cmp	ecx, -1
	cmovne	edx, eax
	cmp	esi, 10
	cmovge	edx, eax
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_6:                               
	cmp	edx, -1412923477
	je	.LBB16_21

	cmp	edx, -1255752588
	jne	.LBB16_1
	jmp	.LBB16_8
.LBB16_23:                              
	mov	edx, -1860806664
	xor	r8d, r8d
	jmp	.LBB16_1
.LBB16_24:                              
	mov	edx, -1860806664
	mov	r8b, 1
	jmp	.LBB16_1
.LBB16_25:                              
	mov	eax, r8d
	and	al, 1
	mov	byte ptr [rsp - 5], al
	mov	eax, dword ptr [rip + x.31]
	mov	r10d, dword ptr [rip + y.32]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r11b
	mov	edx, 511813336
	mov	esi, -1255752588
	mov	ecx, 511813336
	je	.LBB16_27

	mov	ecx, -1255752588
.LBB16_27:                              
	cmp	r10d, 10
	setl	al
	cmovl	esi, ecx
	xor	al, r11b
	jne	.LBB16_1

	mov	edx, esi
	jmp	.LBB16_1
.LBB16_19:                              
	mov	dword ptr [rsp - 4], r9d
	mov	eax, dword ptr [rsp - 4]
	cmp	eax, dword ptr [rdi + 8]
	mov	edx, -1412923477
	jb	.LBB16_1

	mov	edx, 615343558
	jmp	.LBB16_1
.LBB16_21:                              
	mov	rax, qword ptr [rdi]
	mov	ecx, dword ptr [rsp - 4]
	cmp	word ptr [rax + 2*rcx], 0
	mov	edx, -1859747393
	je	.LBB16_1

	mov	edx, 582112177
	jmp	.LBB16_1
.LBB16_18:
	mov	al, byte ptr [rsp - 5]
	ret
.Lfunc_end16:
	.size	_ZNK6mpuint6IsZeroEv, .Lfunc_end16-_ZNK6mpuint6IsZeroEv

	.globl	_ZNK6mpuint4editEPc     
	.p2align	4, 0x90
	.type	_ZNK6mpuint4editEPc,@function
_ZNK6mpuint4editEPc:                    
	.cfi_startproc

	push	rbp
.Lcfi94:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi95:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi96:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi97:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi98:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi99:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi100:
	.cfi_def_cfa_offset 112
.Lcfi101:
	.cfi_offset rbx, -56
.Lcfi102:
	.cfi_offset r12, -48
.Lcfi103:
	.cfi_offset r13, -40
.Lcfi104:
	.cfi_offset r14, -32
.Lcfi105:
	.cfi_offset r15, -24
.Lcfi106:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rax, rdi
	lea	rbp, [rsp + 40]
	mov	qword ptr [rsp + 24], rbp
	mov	rcx, qword ptr [rsp + 24]
	mov	rdi, rbp
	mov	rsi, rax
	call	_ZN6mpuintC2ERKS_
	mov	eax, 1561494754
	xor	r12d, r12d


	jmp	.LBB17_1
.LBB17_36:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB17_1:                               


	cmp	eax, -18763968
	jle	.LBB17_2

	cmp	eax, 1146483598
	jle	.LBB17_15

	cmp	eax, 1226166769
	jg	.LBB17_23

	cmp	eax, 1146483599
	je	.LBB17_35

	cmp	eax, 1153277485
	jne	.LBB17_1

	mov	eax, dword ptr [rsp + 12]
	mov	cl, byte ptr [r14 + rax]
	mov	edx, dword ptr [rsp + 4]
	mov	bl, byte ptr [r14 + rdx]
	mov	byte ptr [r14 + rax], bl
	mov	byte ptr [r14 + rdx], cl
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, -263955206
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_2:                               
	cmp	eax, -1546986760
	jg	.LBB17_10

	cmp	eax, -1903203425
	jg	.LBB17_7

	cmp	eax, -2056466104
	je	.LBB17_42

	cmp	eax, -1935515462
	jne	.LBB17_1

	mov	dword ptr [rsp + 4], r13d
	lea	eax, [r15 - 1]
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, dword ptr [rsp + 4]
	mov	eax, -18763967
	mov	ecx, 1146483599
	cmova	eax, ecx
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_15:                              
	cmp	eax, -18763967
	je	.LBB17_39

	cmp	eax, 245052250
	je	.LBB17_34

	cmp	eax, 498258594
	jne	.LBB17_1

	mov	rdi, rbp
	call	_ZN6mpuintD2Ev
	mov	rax, qword ptr [rsp + 24]
	mov	eax, 1226166770
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_10:                              
	cmp	eax, -1546986759
	je	.LBB17_38

	cmp	eax, -263955206
	je	.LBB17_37

	cmp	eax, -92411362
	jne	.LBB17_1

	mov	eax, dword ptr [rip + x.33]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2056466104
	mov	edi, -1826299233
	cmove	eax, edi
	cmp	dword ptr [rip + y.34], 10
	setl	dl
	mov	esi, -2056466104
	jmp	.LBB17_36
.LBB17_23:                              
	cmp	eax, 1226166770
	je	.LBB17_41

	cmp	eax, 1561494754
	jne	.LBB17_1

	mov	edx, dword ptr [rsp + 48]
	xor	ecx, ecx
	mov	r8, qword ptr [rsp + 40]
	jmp	.LBB17_26
.LBB17_7:                               
	cmp	eax, -1826299233
	je	.LBB17_33

	cmp	eax, -1903203424
	jne	.LBB17_1
	jmp	.LBB17_9
.LBB17_35:                              
	mov	eax, dword ptr [rip + x.33]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1153277485
	mov	edi, -263955206
	cmove	eax, edi
	cmp	dword ptr [rip + y.34], 10
	setl	dl
	mov	esi, 1153277485
	jmp	.LBB17_36
.LBB17_42:                              
	mov	eax, dword ptr [rsp + 8]
	mov	byte ptr [r14 + rax], 0
	mov	eax, -1826299233
	jmp	.LBB17_1
.LBB17_39:                              
	mov	eax, dword ptr [rip + x.33]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 498258594
	mov	esi, 1226166770
	cmove	eax, esi
	cmp	dword ptr [rip + y.34], 10
	setl	dl
	mov	edi, 498258594
	jmp	.LBB17_40
.LBB17_34:                              
	mov	eax, -1935515462
	xor	r13d, r13d
	mov	r15d, dword ptr [rsp + 8]
	jmp	.LBB17_1
.LBB17_38:                              
	mov	r15d, dword ptr [rsp + 12]
	mov	eax, -1935515462
	mov	r13d, dword ptr [rsp + 36]
	jmp	.LBB17_1
.LBB17_37:                              
	mov	eax, dword ptr [rsp + 12]
	mov	cl, byte ptr [r14 + rax]
	mov	edx, dword ptr [rsp + 4]
	mov	bl, byte ptr [r14 + rdx]
	mov	byte ptr [r14 + rax], bl
	mov	byte ptr [r14 + rdx], cl
	mov	eax, dword ptr [rip + x.33]
	mov	ecx, dword ptr [rip + y.34]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1153277485
	mov	esi, -1546986759
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 4]
	cmovge	eax, edx
	inc	ecx
	mov	dword ptr [rsp + 36], ecx
	jmp	.LBB17_1
.LBB17_41:                              
	mov	rdi, rbp
	call	_ZN6mpuintD2Ev
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rip + x.33]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 498258594
	mov	edi, -1903203424
	cmove	eax, edi
	cmp	dword ptr [rip + y.34], 10
	setl	dl
	mov	esi, 498258594
	jmp	.LBB17_36
	.p2align	4, 0x90
.LBB17_31:                              
	mov	eax, dword ptr [rsp + 20]
	shl	rax, 16
	mov	edi, dword ptr [rsp + 16]
	movzx	edx, word ptr [r8 + 2*rdi]
	mov	rsi, rbp
	mov	rbp, rax
	not	rbp
	movabs	rcx, -3867458625527508159
	mov	rbx, rcx
	not	rcx
	and	rax, rcx
	and	rcx, rdx
	not	rdx
	and	rbp, rbx
	or	rax, rbp
	mov	rbp, rsi
	and	rdx, rbx
	or	rcx, rdx
	xor	rcx, rax
	mov	rax, rcx
	movabs	rdx, -3689348814741910323
	mul	rdx
	shr	rdx, 3
	mov	word ptr [r8 + 2*rdi], dx
	add	edx, edx
	lea	eax, [rdx + 4*rdx]
	sub	ecx, eax
	mov	edx, dword ptr [rsp + 16]
.LBB17_26:                              


	lea	eax, [rdx - 1]
	test	edx, edx
	mov	edx, -997380162
	mov	esi, 298220741
	cmove	edx, esi
	mov	edi, -963769239
	jmp	.LBB17_27
.LBB17_30:                              
	mov	dword ptr [rsp + 20], ecx
	mov	dword ptr [rsp + 16], eax
	mov	edi, edx
	.p2align	4, 0x90
.LBB17_27:                              


	cmp	edi, -997380162
	je	.LBB17_31

	cmp	edi, 298220741
	je	.LBB17_32

	cmp	edi, -963769239
	jne	.LBB17_27
	jmp	.LBB17_30
.LBB17_33:                              
	mov	eax, dword ptr [rsp + 8]
	mov	byte ptr [r14 + rax], 0
	mov	eax, dword ptr [rip + x.33]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2056466104
	mov	esi, 245052250
	cmove	eax, esi
	cmp	dword ptr [rip + y.34], 10
	setl	dl
	mov	edi, -2056466104
.LBB17_40:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB17_1
.LBB17_32:                              
	mov	eax, dword ptr [rsp + 20]
	add	al, 48
	lea	ecx, [r12 + 1]
	mov	dword ptr [rsp + 8], ecx
	mov	ecx, r12d
	mov	byte ptr [r14 + rcx], al
	mov	rdi, rbp
	call	_ZNK6mpuint6IsZeroEv
	test	al, al
	mov	eax, 1561494754
	mov	ecx, -92411362
	cmovne	eax, ecx
	mov	r12d, dword ptr [rsp + 8]
	jmp	.LBB17_1
.LBB17_9:
	mov	rax, r14
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end17:
	.size	_ZNK6mpuint4editEPc, .Lfunc_end17-_ZNK6mpuint4editEPc
	.cfi_endproc

	.globl	_ZN6mpuint4scanERPKc    
	.p2align	4, 0x90
	.type	_ZN6mpuint4scanERPKc,@function
_ZN6mpuint4scanERPKc:                   
	.cfi_startproc

	push	rbp
.Lcfi107:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi108:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi109:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi110:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi111:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi112:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi113:
	.cfi_def_cfa_offset 96
.Lcfi114:
	.cfi_offset rbx, -56
.Lcfi115:
	.cfi_offset r12, -48
.Lcfi116:
	.cfi_offset r13, -40
.Lcfi117:
	.cfi_offset r14, -32
.Lcfi118:
	.cfi_offset r15, -24
.Lcfi119:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r12, rdi
	mov	r15, qword ptr [r14]
	mov	eax, 404731544


	jmp	.LBB18_1
.LBB18_23:                              
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 851300337
	.p2align	4, 0x90
.LBB18_1:                               
	cmp	eax, 404731543
	jle	.LBB18_2

	cmp	eax, 1362528978
	jg	.LBB18_34

	cmp	eax, 820259553
	jle	.LBB18_26

	cmp	eax, 820259554
	je	.LBB18_63

	cmp	eax, 851300337
	je	.LBB18_67

	cmp	eax, 929620198
	jne	.LBB18_1

	mov	eax, dword ptr [rsp + 28]
	cmp	eax, 58
	mov	eax, -1438947539
	jl	.LBB18_1

	mov	eax, -1804242053
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_2:                               
	cmp	eax, -446320752
	jle	.LBB18_3

	cmp	eax, -21880845
	jle	.LBB18_13

	cmp	eax, -21880844
	je	.LBB18_47

	cmp	eax, 98157380
	je	.LBB18_55

	cmp	eax, 101738511
	jne	.LBB18_1
	jmp	.LBB18_23
	.p2align	4, 0x90
.LBB18_34:                              
	cmp	eax, 1707523565
	jle	.LBB18_35

	cmp	eax, 1707523566
	je	.LBB18_72

	cmp	eax, 1836475226
	je	.LBB18_59

	cmp	eax, 2093303557
	jne	.LBB18_1

	mov	rax, qword ptr [rsp + 8]
	mov	eax, -21880844
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_3:                               
	cmp	eax, -1438947540
	jg	.LBB18_8

	cmp	eax, -1954071318
	je	.LBB18_54

	cmp	eax, -1795749348
	je	.LBB18_50

	cmp	eax, -1804242053
	jne	.LBB18_1
	jmp	.LBB18_7
.LBB18_26:                              
	cmp	eax, 404731544
	je	.LBB18_43

	cmp	eax, 506552057
	jne	.LBB18_1

	mov	rax, qword ptr [rsp + 8]
	mov	eax, -1795749348
	jmp	.LBB18_1
.LBB18_13:                              
	cmp	eax, -446320751
	je	.LBB18_75

	cmp	eax, -373644540
	jne	.LBB18_1

	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
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
	mov	esi, -1795749348
	mov	eax, -1795749348
	jne	.LBB18_17

	mov	eax, 506552057
.LBB18_17:                              
	test	edx, edx
	je	.LBB18_19

	mov	esi, eax
.LBB18_19:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB18_1
.LBB18_35:                              
	cmp	eax, 1362528979
	je	.LBB18_62

	cmp	eax, 1385059333
	jne	.LBB18_1

	movzx	eax, byte ptr [rsp + 5]
	test	al, al
	mov	eax, -373644540
	jne	.LBB18_1

	mov	eax, -1099085965
	jmp	.LBB18_1
.LBB18_8:                               
	cmp	eax, -1438947539
	je	.LBB18_74

	cmp	eax, -1099085965
	jne	.LBB18_1

	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 9
	mov	eax, -373644540
	je	.LBB18_1

	mov	eax, 98157380
	jmp	.LBB18_1
.LBB18_63:                              
	mov	byte ptr [rsp + 7], r13b
	mov	qword ptr [rsp + 16], rbp
	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 851300337
	mov	edx, 101738511
	mov	esi, 851300337
	je	.LBB18_65

	mov	esi, 101738511
.LBB18_65:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB18_1

	mov	eax, edx
	jmp	.LBB18_1
.LBB18_67:                              
	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
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
	mov	edx, 1707523566
	mov	eax, 1707523566
	jne	.LBB18_69

	mov	eax, 101738511
.LBB18_69:                              
	test	esi, esi
	je	.LBB18_71

	mov	edx, eax
.LBB18_71:                              
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 16]
	movsx	ecx, byte ptr [rcx]
	mov	dword ptr [rsp + 28], ecx
	mov	ecx, dword ptr [rsp + 28]
	cmovl	eax, edx
	cmp	ecx, 47
	setg	byte ptr [rsp + 6]
	jmp	.LBB18_1
.LBB18_47:                              
	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1385059333
	mov	esi, 1385059333
	jne	.LBB18_49

	mov	esi, 2093303557
.LBB18_49:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 8]
	movsx	ecx, byte ptr [rcx]
	mov	dword ptr [rsp + 24], ecx
	mov	ecx, dword ptr [rsp + 24]
	cmovge	eax, esi
	cmp	ecx, 32
	sete	byte ptr [rsp + 5]
	jmp	.LBB18_1
.LBB18_55:                              
	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1836475226
	mov	edx, -446320751
	mov	esi, 1836475226
	je	.LBB18_57

	mov	esi, -446320751
.LBB18_57:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB18_1

	mov	eax, edx
	jmp	.LBB18_1
.LBB18_72:                              
	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	eax, 929620198
	jne	.LBB18_1

	mov	eax, -1804242053
	jmp	.LBB18_1
.LBB18_59:                              
	xor	esi, esi
	mov	rdi, r12
	call	_ZN6mpuintaSEt
	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1362528979
	mov	esi, 1362528979
	jne	.LBB18_61

	mov	esi, -446320751
.LBB18_61:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB18_1
.LBB18_50:                              
	mov	rax, qword ptr [rsp + 8]
	inc	rax
	mov	qword ptr [rsp + 32], rax
	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1954071318
	mov	edx, 506552057
	mov	esi, -1954071318
	je	.LBB18_52

	mov	esi, 506552057
.LBB18_52:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB18_1

	mov	eax, edx
	jmp	.LBB18_1
.LBB18_75:                              
	xor	esi, esi
	mov	rdi, r12
	call	_ZN6mpuintaSEt
	mov	eax, 1836475226
	jmp	.LBB18_1
.LBB18_74:                              
	mov	esi, 10
	mov	rdi, r12
	call	_ZN6mpuintmLEt
	mov	rbp, qword ptr [rsp + 16]
	inc	rbp
	mov	rax, qword ptr [rsp + 16]
	movsx	eax, byte ptr [rax]
	add	eax, -48
	movzx	esi, ax
	mov	rdi, r12
	call	_ZN6mpuintpLEt
	mov	eax, 820259554
	mov	r13b, 1
	jmp	.LBB18_1
.LBB18_54:                              
	mov	r15, qword ptr [rsp + 32]
	mov	eax, 404731544
	jmp	.LBB18_1
.LBB18_43:                              
	mov	qword ptr [rsp + 8], r15
	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -21880844
	mov	edx, 2093303557
	mov	esi, -21880844
	je	.LBB18_45

	mov	esi, 2093303557
.LBB18_45:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB18_1

	mov	eax, edx
	jmp	.LBB18_1
.LBB18_62:                              
	mov	eax, 820259554
	mov	rbp, qword ptr [rsp + 8]
	xor	r13d, r13d
	jmp	.LBB18_1
.LBB18_7:
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r14], rax
	mov	al, byte ptr [rsp + 7]
	and	al, 1
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end18:
	.size	_ZN6mpuint4scanERPKc, .Lfunc_end18-_ZN6mpuint4scanERPKc
	.cfi_endproc

	.globl	_ZN6mpuint5shiftEj      
	.p2align	4, 0x90
	.type	_ZN6mpuint5shiftEj,@function
_ZN6mpuint5shiftEj:                     
	.cfi_startproc

	push	rbp
.Lcfi120:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi121:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi122:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi123:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi124:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi125:
	.cfi_def_cfa_offset 64
.Lcfi126:
	.cfi_offset rbx, -48
.Lcfi127:
	.cfi_offset r12, -40
.Lcfi128:
	.cfi_offset r14, -32
.Lcfi129:
	.cfi_offset r15, -24
.Lcfi130:
	.cfi_offset rbp, -16
	mov	r14d, esi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.39]
	mov	ecx, dword ptr [rip + y.40]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1413189349


	jmp	.LBB19_1
.LBB19_41:                              
	call	_Z16numeric_overflowv
	mov	eax, 792241000
	.p2align	4, 0x90
.LBB19_1:                               
	cmp	eax, 853703774
	jg	.LBB19_15

	cmp	eax, -208849625
	jg	.LBB19_8

	cmp	eax, -1792461449
	je	.LBB19_35

	cmp	eax, -1477773320
	je	.LBB19_40

	cmp	eax, -1068122344
	jne	.LBB19_1

	cmp	dword ptr [rsp + 12], 0
	mov	eax, 1698155023
	je	.LBB19_1

	mov	eax, -1792461449
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_15:                              
	cmp	eax, 1599251646
	jg	.LBB19_22

	cmp	eax, 853703775
	je	.LBB19_41

	cmp	eax, 1200599260
	je	.LBB19_26

	cmp	eax, 1413189349
	jne	.LBB19_1

	movzx	ecx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 1200599260
	mov	esi, 1200599260
	jne	.LBB19_21

	mov	esi, -1477773320
.LBB19_21:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_8:                               
	cmp	eax, -208849624
	je	.LBB19_39

	cmp	eax, -116930828
	je	.LBB19_34

	cmp	eax, 792241000
	jne	.LBB19_1

	call	_Z16numeric_overflowv
	mov	eax, dword ptr [rip + x.39]
	mov	ecx, dword ptr [rip + y.40]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -208849624
	mov	edx, 853703775
	mov	esi, -208849624
	je	.LBB19_13

	mov	esi, 853703775
.LBB19_13:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB19_1

	mov	eax, edx
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_22:                              
	cmp	eax, 1599251647
	je	.LBB19_31

	cmp	eax, 1987304553
	je	.LBB19_32

	cmp	eax, 1698155023
	jne	.LBB19_1
	jmp	.LBB19_25
.LBB19_35:                              
	mov	eax, dword ptr [rip + x.39]
	mov	ecx, dword ptr [rip + y.40]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 792241000
	mov	edx, 853703775
	mov	esi, 792241000
	je	.LBB19_37

	mov	esi, 853703775
.LBB19_37:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB19_1

	mov	eax, edx
	jmp	.LBB19_1
.LBB19_40:                              
	mov	eax, 1200599260
	jmp	.LBB19_1
.LBB19_26:                              
	mov	eax, dword ptr [rip + x.39]
	mov	ecx, dword ptr [rip + y.40]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1599251647
	mov	eax, 1599251647
	jne	.LBB19_28

	mov	eax, -1477773320
.LBB19_28:                              
	test	edx, edx
	je	.LBB19_30

	mov	esi, eax
.LBB19_30:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB19_1
.LBB19_39:                              
	mov	eax, 1698155023
	jmp	.LBB19_1
.LBB19_34:                              
	mov	rax, qword ptr [r15]
	mov	ecx, dword ptr [rsp + 8]
	movzx	ebp, word ptr [rax + 2*rcx]
	add	ebp, ebp
	mov	edx, dword ptr [rsp + 12]
	mov	esi, ebp
	and	esi, edx
	xor	ebp, edx
	or	ebp, esi
	mov	word ptr [rax + 2*rcx], bp
	shr	ebp, 16
	mov	r12d, dword ptr [rsp + 8]
	inc	r12d
	mov	eax, 1987304553
	jmp	.LBB19_1
.LBB19_31:                              
	mov	eax, 1987304553
	xor	r12d, r12d
	mov	ebp, r14d
	jmp	.LBB19_1
.LBB19_32:                              
	mov	dword ptr [rsp + 12], ebp
	mov	dword ptr [rsp + 8], r12d
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, dword ptr [r15 + 8]
	mov	eax, -116930828
	jb	.LBB19_1

	mov	eax, -1068122344
	jmp	.LBB19_1
.LBB19_25:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end19:
	.size	_ZN6mpuint5shiftEj, .Lfunc_end19-_ZN6mpuint5shiftEj
	.cfi_endproc

	.globl	_ZN6mpuint6DivideERKS_S1_RS_S2_ 
	.p2align	4, 0x90
	.type	_ZN6mpuint6DivideERKS_S1_RS_S2_,@function
_ZN6mpuint6DivideERKS_S1_RS_S2_:        
	.cfi_startproc

	push	rbp
.Lcfi131:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi132:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi133:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi134:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi135:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi136:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi137:
	.cfi_def_cfa_offset 80
.Lcfi138:
	.cfi_offset rbx, -56
.Lcfi139:
	.cfi_offset r12, -48
.Lcfi140:
	.cfi_offset r13, -40
.Lcfi141:
	.cfi_offset r14, -32
.Lcfi142:
	.cfi_offset r15, -24
.Lcfi143:
	.cfi_offset rbp, -16
	mov	r12, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	qword ptr [rsp + 16], rdi 
	mov	eax, 21953964


	jmp	.LBB20_1
.LBB20_44:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB20_1:                               
	cmp	eax, -419835226
	jle	.LBB20_2

	cmp	eax, 614472797
	jle	.LBB20_20

	cmp	eax, 1263243574
	jle	.LBB20_30

	cmp	eax, 1263243575
	je	.LBB20_57

	cmp	eax, 1380807623
	je	.LBB20_65

	cmp	eax, 1758951049
	jne	.LBB20_1

	mov	dword ptr [rsp], r13d
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -698561280
	mov	edx, -1208273692
	mov	esi, -698561280
	je	.LBB20_39

	mov	esi, -1208273692
.LBB20_39:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB20_1

	mov	eax, edx
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_2:                               
	cmp	eax, -952751497
	jg	.LBB20_11

	cmp	eax, -1335431517
	jle	.LBB20_4

	cmp	eax, -1335431516
	je	.LBB20_42

	cmp	eax, -1208273692
	je	.LBB20_67

	cmp	eax, -1204835405
	jne	.LBB20_1

	xor	esi, esi
	mov	rdi, r14
	call	_ZN6mpuint5shiftEj
	mov	eax, -952751496
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_20:                              
	cmp	eax, 21953963
	jle	.LBB20_21

	cmp	eax, 21953964
	je	.LBB20_41

	cmp	eax, 182623213
	je	.LBB20_50

	cmp	eax, 300827561
	jne	.LBB20_1

	mov	eax, -287663755
	mov	ebp, 16
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_11:                              
	cmp	eax, -698561281
	jle	.LBB20_12

	cmp	eax, -698561280
	je	.LBB20_51

	cmp	eax, -635429101
	je	.LBB20_68

	cmp	eax, -443186701
	jne	.LBB20_1

	mov	esi, 1
	mov	rdi, r14
	call	_ZN6mpuint5shiftEj
	mov	rdi, r12
	mov	rsi, r15
	call	_ZN6mpuintmIERKS_
	mov	eax, -952751496
	jmp	.LBB20_1
.LBB20_30:                              
	cmp	eax, 614472798
	je	.LBB20_55

	cmp	eax, 1172396189
	je	.LBB20_45

	cmp	eax, 793009645
	jne	.LBB20_1
	jmp	.LBB20_33
.LBB20_4:                               
	cmp	eax, -1469106215
	je	.LBB20_63

	cmp	eax, -1359306760
	jne	.LBB20_1

	mov	eax, 182623213
	jmp	.LBB20_1
.LBB20_21:                              
	cmp	eax, -419835225
	je	.LBB20_66

	cmp	eax, -287663755
	jne	.LBB20_1

	mov	eax, ebp
	neg	eax
	not	eax
	mov	dword ptr [rsp + 12], eax
	test	ebp, ebp
	mov	eax, 1380807623
	je	.LBB20_1

	mov	eax, 1263243575
	jmp	.LBB20_1
.LBB20_12:                              
	cmp	eax, -952751496
	je	.LBB20_59

	cmp	eax, -727743363
	jne	.LBB20_1

	mov	eax, -287663755
	mov	ebp, dword ptr [rsp + 12]
	jmp	.LBB20_1
.LBB20_57:                              
	mov	rax, qword ptr [rsp + 16] 
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp + 8]
	movzx	esi, word ptr [rax + 2*rcx]
	mov	ecx, dword ptr [rsp + 12]

	shr	esi, cl
	and	esi, 1
	mov	rdi, r12
	call	_ZN6mpuint5shiftEj
	mov	rdi, r15
	mov	rsi, r12
	call	_ZNK6mpuint7CompareERKS_
	test	eax, eax
	mov	eax, -443186701
	jle	.LBB20_1

	mov	eax, -1204835405
	jmp	.LBB20_1
.LBB20_65:                              
	mov	eax, 1758951049
	mov	r13d, dword ptr [rsp + 8]
	jmp	.LBB20_1
.LBB20_42:                              
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
	mov	eax, 1172396189
	mov	esi, 1172396189
	jne	.LBB20_44

	mov	esi, -419835225
	jmp	.LBB20_44
.LBB20_67:                              
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, -698561280
	jmp	.LBB20_1
.LBB20_41:                              
	mov	rdi, r15
	call	_ZNK6mpuint6IsZeroEv
	test	al, al
	mov	eax, 182623213
	mov	ecx, -1335431516
	cmovne	eax, ecx
	jmp	.LBB20_1
.LBB20_50:                              
	xor	esi, esi
	mov	rdi, r12
	call	_ZN6mpuintaSEt
	xor	esi, esi
	mov	rdi, r14
	call	_ZN6mpuintaSEt
	mov	rax, qword ptr [rsp + 16] 
	mov	r13d, dword ptr [rax + 8]
	mov	eax, 1758951049
	jmp	.LBB20_1
.LBB20_51:                              
	mov	eax, dword ptr [rsp]
	dec	eax
	mov	dword ptr [rsp + 8], eax
	cmp	dword ptr [rsp], 0
	setne	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 614472798
	mov	edx, -1208273692
	mov	esi, 614472798
	je	.LBB20_53

	mov	esi, -1208273692
.LBB20_53:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB20_1

	mov	eax, edx
	jmp	.LBB20_1
.LBB20_68:                              
	mov	eax, -1469106215
	jmp	.LBB20_1
.LBB20_55:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 300827561
	jne	.LBB20_1

	mov	eax, 793009645
	jmp	.LBB20_1
.LBB20_45:                              
	call	_Z16numeric_overflowv
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
	mov	esi, -1359306760
	mov	eax, -1359306760
	jne	.LBB20_47

	mov	eax, -419835225
.LBB20_47:                              
	cmp	edx, -1
	je	.LBB20_49

	mov	esi, eax
.LBB20_49:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB20_1
.LBB20_63:                              
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
	mov	eax, -727743363
	mov	esi, -727743363
	jne	.LBB20_44

	mov	esi, -635429101
	jmp	.LBB20_44
.LBB20_66:                              
	call	_Z16numeric_overflowv
	mov	eax, 1172396189
	jmp	.LBB20_1
.LBB20_59:                              
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1469106215
	mov	edx, -635429101
	mov	esi, -1469106215
	je	.LBB20_61

	mov	esi, -635429101
.LBB20_61:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB20_1

	mov	eax, edx
	jmp	.LBB20_1
.LBB20_33:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end20:
	.size	_ZN6mpuint6DivideERKS_S1_RS_S2_, .Lfunc_end20-_ZN6mpuint6DivideERKS_S1_RS_S2_
	.cfi_endproc

	.globl	_ZN6mpuintdVERKS_       
	.p2align	4, 0x90
	.type	_ZN6mpuintdVERKS_,@function
_ZN6mpuintdVERKS_:                      
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

	push	r14
.Lcfi144:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi145:
	.cfi_def_cfa_offset 24
	sub	rsp, 40
.Lcfi146:
	.cfi_def_cfa_offset 64
.Lcfi147:
	.cfi_offset rbx, -24
.Lcfi148:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	edi, dword ptr [r14 + 8]
	mov	dword ptr [rsp + 16], edi
	add	rdi, rdi
	call	_Znam
	mov	qword ptr [rsp + 8], rax
.Ltmp0:
	lea	rdi, [rsp + 24]
	mov	rsi, rbx
	call	_ZN6mpuintC2ERKS_
.Ltmp1:

.Ltmp3:
	lea	rdi, [rsp + 24]
	lea	rcx, [rsp + 8]
	mov	rsi, r14
	mov	rdx, rbx
	call	_ZN6mpuint6DivideERKS_S1_RS_S2_
.Ltmp4:

	lea	rdi, [rsp + 24]
	call	_ZN6mpuintD2Ev
	lea	rdi, [rsp + 8]
	call	_ZN6mpuintD2Ev
	add	rsp, 40
	pop	rbx
	pop	r14
	ret
.LBB21_4:
.Ltmp5:
	mov	rbx, rax
	lea	rdi, [rsp + 24]
	call	_ZN6mpuintD2Ev
	jmp	.LBB21_5
.LBB21_3:
.Ltmp2:
	mov	rbx, rax
.LBB21_5:
	lea	rdi, [rsp + 8]
	call	_ZN6mpuintD2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end21:
	.size	_ZN6mpuintdVERKS_, .Lfunc_end21-_ZN6mpuintdVERKS_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table21:
.Lexception0:
	.byte	255                     
	.byte	3                       
	.asciz	"\266\200\200"          
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin0-.Lfunc_begin0 
	.long	.Ltmp0-.Lfunc_begin0    
	.long	0                       
	.byte	0                       
	.long	.Ltmp0-.Lfunc_begin0    
	.long	.Ltmp1-.Ltmp0           
	.long	.Ltmp2-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp3-.Lfunc_begin0    
	.long	.Ltmp4-.Ltmp3           
	.long	.Ltmp5-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp4-.Lfunc_begin0    
	.long	.Lfunc_end21-.Ltmp4     
	.long	0                       
	.byte	0                       
	.p2align	2

	.text
	.globl	_ZN6mpuintrMERKS_       
	.p2align	4, 0x90
	.type	_ZN6mpuintrMERKS_,@function
_ZN6mpuintrMERKS_:                      
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1

	push	r14
.Lcfi149:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi150:
	.cfi_def_cfa_offset 24
	sub	rsp, 40
.Lcfi151:
	.cfi_def_cfa_offset 64
.Lcfi152:
	.cfi_offset rbx, -24
.Lcfi153:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	edi, dword ptr [rbx + 8]
	mov	dword ptr [rsp + 16], edi
	add	rdi, rdi
	call	_Znam
	mov	qword ptr [rsp + 8], rax
.Ltmp6:
	lea	rdi, [rsp + 24]
	mov	rsi, rbx
	call	_ZN6mpuintC2ERKS_
.Ltmp7:

.Ltmp9:
	lea	rdi, [rsp + 24]
	lea	rdx, [rsp + 8]
	mov	rsi, r14
	mov	rcx, rbx
	call	_ZN6mpuint6DivideERKS_S1_RS_S2_
.Ltmp10:

	lea	rdi, [rsp + 24]
	call	_ZN6mpuintD2Ev
	lea	rdi, [rsp + 8]
	call	_ZN6mpuintD2Ev
	add	rsp, 40
	pop	rbx
	pop	r14
	ret
.LBB22_4:
.Ltmp11:
	mov	rbx, rax
	lea	rdi, [rsp + 24]
	call	_ZN6mpuintD2Ev
	jmp	.LBB22_5
.LBB22_3:
.Ltmp8:
	mov	rbx, rax
.LBB22_5:
	lea	rdi, [rsp + 8]
	call	_ZN6mpuintD2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end22:
	.size	_ZN6mpuintrMERKS_, .Lfunc_end22-_ZN6mpuintrMERKS_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table22:
.Lexception1:
	.byte	255                     
	.byte	3                       
	.asciz	"\266\200\200"          
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin1-.Lfunc_begin1 
	.long	.Ltmp6-.Lfunc_begin1    
	.long	0                       
	.byte	0                       
	.long	.Ltmp6-.Lfunc_begin1    
	.long	.Ltmp7-.Ltmp6           
	.long	.Ltmp8-.Lfunc_begin1    
	.byte	0                       
	.long	.Ltmp9-.Lfunc_begin1    
	.long	.Ltmp10-.Ltmp9          
	.long	.Ltmp11-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp10-.Lfunc_begin1   
	.long	.Lfunc_end22-.Ltmp10    
	.long	0                       
	.byte	0                       
	.p2align	2

	.text
	.globl	_ZN6mpuint5PowerERKS_S1_S1_RS_ 
	.p2align	4, 0x90
	.type	_ZN6mpuint5PowerERKS_S1_S1_RS_,@function
_ZN6mpuint5PowerERKS_S1_S1_RS_:         
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	rbp
.Lcfi154:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi155:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi156:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi157:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi158:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi159:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi160:
	.cfi_def_cfa_offset 128
.Lcfi161:
	.cfi_offset rbx, -56
.Lcfi162:
	.cfi_offset r12, -48
.Lcfi163:
	.cfi_offset r13, -40
.Lcfi164:
	.cfi_offset r14, -32
.Lcfi165:
	.cfi_offset r15, -24
.Lcfi166:
	.cfi_offset rbp, -16
	mov	r12, rcx
	mov	qword ptr [rsp + 16], rdx 
	mov	rbx, rsi
	mov	qword ptr [rsp + 40], rdi 
	mov	eax, dword ptr [rdi + 8]
	lea	edi, [rax + rax + 1]
	mov	dword ptr [rsp + 8], edi
	add	rdi, rdi
	call	_Znam
	mov	qword ptr [rsp], rax
	mov	rdi, rsp
	mov	esi, 1
	call	_ZN6mpuintaSEt
	mov	qword ptr [rsp + 48], rbx 
	mov	eax, dword ptr [rbx + 8]
	test	rax, rax
	je	.LBB23_14

	mov	r14b, 1
	lea	rcx, [rsp + 56]
	mov	r13, rsp
	mov	qword ptr [rsp + 24], r12 
.LBB23_2:                               

	mov	qword ptr [rsp + 32], rax 
	lea	ebp, [rax - 1]
	mov	r12d, 32768
	.p2align	4, 0x90
.LBB23_3:                               

	mov	eax, r14d
	not	al
	or	al, -2
	cmp	al, -1
	jne	.LBB23_8

.Ltmp12:
	mov	r15, rcx
	mov	rdi, r15
	mov	rsi, r13
	call	_ZN6mpuintC2ERKS_
.Ltmp13:

.Ltmp15:
	mov	rdi, r13
	mov	rsi, r15
	call	_ZN6mpuintmLERKS_
.Ltmp16:

.Ltmp17:
	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 16] 
	call	_ZN6mpuintrMERKS_
.Ltmp18:

	lea	rbx, [rsp + 56]
	mov	rdi, rbx
	call	_ZN6mpuintD2Ev
	mov	rcx, rbx
.LBB23_8:                               
	mov	rax, qword ptr [rsp + 48] 
	mov	rax, qword ptr [rax]
	movzx	eax, word ptr [rax + 2*rbp]
	xor	eax, r12d
	not	eax
	test	eax, r12d
	je	.LBB23_12

.Ltmp20:
	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 40] 
	call	_ZN6mpuintmLERKS_
.Ltmp21:

.Ltmp22:
	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 16] 
	call	_ZN6mpuintrMERKS_
.Ltmp23:

	xor	r14d, r14d
	lea	rcx, [rsp + 56]
.LBB23_12:                              
	shr	r12d
	jne	.LBB23_3

	mov	rax, qword ptr [rsp + 32] 
	movabs	rdx, -3145203629624567156
	lea	rax, [rax + rdx - 1]
	sub	rax, rdx
	test	ebp, ebp
	mov	r12, qword ptr [rsp + 24] 
	jne	.LBB23_2
.LBB23_14:
.Ltmp25:
	mov	rsi, rsp
	mov	rdi, r12
	call	_ZN6mpuintaSERKS_
.Ltmp26:

	mov	rdi, rsp
	call	_ZN6mpuintD2Ev
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB23_19:
.Ltmp27:
	jmp	.LBB23_20
.LBB23_16:
.Ltmp14:
	jmp	.LBB23_20
.LBB23_17:
.Ltmp19:
	mov	rbx, rax
	lea	rdi, [rsp + 56]
	call	_ZN6mpuintD2Ev
	jmp	.LBB23_21
.LBB23_18:
.Ltmp24:
.LBB23_20:
	mov	rbx, rax
.LBB23_21:
	mov	rdi, rsp
	call	_ZN6mpuintD2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end23:
	.size	_ZN6mpuint5PowerERKS_S1_S1_RS_, .Lfunc_end23-_ZN6mpuint5PowerERKS_S1_S1_RS_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table23:
.Lexception2:
	.byte	255                     
	.byte	3                       
	.asciz	"\320"                  
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin2-.Lfunc_begin2 
	.long	.Ltmp12-.Lfunc_begin2   
	.long	0                       
	.byte	0                       
	.long	.Ltmp12-.Lfunc_begin2   
	.long	.Ltmp13-.Ltmp12         
	.long	.Ltmp14-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp15-.Lfunc_begin2   
	.long	.Ltmp18-.Ltmp15         
	.long	.Ltmp19-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp20-.Lfunc_begin2   
	.long	.Ltmp23-.Ltmp20         
	.long	.Ltmp24-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp25-.Lfunc_begin2   
	.long	.Ltmp26-.Ltmp25         
	.long	.Ltmp27-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp26-.Lfunc_begin2   
	.long	.Lfunc_end23-.Ltmp26    
	.long	0                       
	.byte	0                       
	.p2align	2

	.text
	.globl	_ZNK6mpuint4dumpEv      
	.p2align	4, 0x90
	.type	_ZNK6mpuint4dumpEv,@function
_ZNK6mpuint4dumpEv:                     
	.cfi_startproc

	push	rbp
.Lcfi167:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi168:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi169:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi170:
	.cfi_def_cfa_offset 48
.Lcfi171:
	.cfi_offset rbx, -32
.Lcfi172:
	.cfi_offset r14, -24
.Lcfi173:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.45]
	mov	ecx, dword ptr [rip + y.46]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 10]
	cmp	ecx, 10
	setl	byte ptr [rsp + 11]
	mov	eax, -732791767

	jmp	.LBB24_1
.LBB24_27:                              
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB24_1:                               
	cmp	eax, -732791768
	jle	.LBB24_2

	cmp	eax, 392044215
	jle	.LBB24_13

	cmp	eax, 1913256079
	jg	.LBB24_28

	cmp	eax, 392044216
	je	.LBB24_35

	cmp	eax, 1152578106
	jne	.LBB24_1

	mov	eax, dword ptr [rip + x.45]
	mov	ecx, dword ptr [rip + y.46]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1621214901
	mov	eax, -1621214901
	jne	.LBB24_25

	mov	eax, -777400968
.LBB24_25:                              
	test	edx, edx
	je	.LBB24_27
	jmp	.LBB24_26
	.p2align	4, 0x90
.LBB24_2:                               
	cmp	eax, -1280586030
	jg	.LBB24_8

	cmp	eax, -2031572114
	je	.LBB24_39

	cmp	eax, -1621214901
	je	.LBB24_34

	cmp	eax, -1465367744
	jne	.LBB24_1

	mov	dword ptr [rsp + 4], r14d
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, dword ptr [rbp + 8]
	mov	eax, 392044216
	jb	.LBB24_1

	mov	eax, -2031572114
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_13:                              
	cmp	eax, -732791767
	je	.LBB24_31

	cmp	eax, -133156082
	je	.LBB24_47

	cmp	eax, -94406322
	jne	.LBB24_1

	mov	rax, qword ptr [rbp]
	mov	ecx, dword ptr [rsp + 4]
	movzx	esi, word ptr [rax + 2*rcx]
	mov	edi, .L.str
	xor	eax, eax
	call	printf
	mov	eax, dword ptr [rsp + 4]
	inc	eax
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rip + x.45]
	mov	ecx, dword ptr [rip + y.46]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1280586029
	mov	edx, -133156082
	mov	esi, -1280586029
	je	.LBB24_18

	mov	esi, -133156082
.LBB24_18:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB24_1

	mov	eax, edx
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_8:                               
	cmp	eax, -1280586029
	je	.LBB24_38

	cmp	eax, -972271746
	je	.LBB24_43

	cmp	eax, -777400968
	jne	.LBB24_1

	mov	eax, 1152578106
	jmp	.LBB24_1
.LBB24_28:                              
	cmp	eax, 1913256080
	je	.LBB24_48

	cmp	eax, 2029647848
	jne	.LBB24_1
	jmp	.LBB24_30
.LBB24_35:                              
	mov	eax, dword ptr [rip + x.45]
	mov	ecx, dword ptr [rip + y.46]
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
	mov	esi, -94406322
	mov	eax, -94406322
	jne	.LBB24_37

	mov	eax, -133156082
.LBB24_37:                              
	cmp	edx, -1
	je	.LBB24_27
.LBB24_26:                              
	mov	esi, eax
	jmp	.LBB24_27
.LBB24_39:                              
	mov	eax, dword ptr [rip + x.45]
	mov	ecx, dword ptr [rip + y.46]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -972271746
	mov	edx, 1913256080
	mov	esi, -972271746
	je	.LBB24_41

	mov	esi, 1913256080
.LBB24_41:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB24_1

	mov	eax, edx
	jmp	.LBB24_1
.LBB24_34:                              
	mov	eax, -1465367744
	xor	r14d, r14d
	jmp	.LBB24_1
.LBB24_31:                              
	movzx	edx, byte ptr [rsp + 10]
	movzx	eax, byte ptr [rsp + 11]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 1152578106
	mov	eax, -777400968
	mov	edi, 1152578106
	jne	.LBB24_33

	mov	edi, -777400968
.LBB24_33:                              
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB24_1
.LBB24_47:                              
	mov	rax, qword ptr [rbp]
	mov	ecx, dword ptr [rsp + 4]
	movzx	esi, word ptr [rax + 2*rcx]
	mov	edi, .L.str
	xor	eax, eax
	call	printf
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
	mov	eax, -94406322
	jmp	.LBB24_1
.LBB24_38:                              
	mov	eax, -1465367744
	mov	r14d, dword ptr [rsp + 12]
	jmp	.LBB24_1
.LBB24_43:                              
	mov	rsi, qword ptr [rip + stdout]
	mov	edi, 10
	call	_IO_putc
	mov	eax, dword ptr [rip + x.45]
	mov	ecx, dword ptr [rip + y.46]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 2029647848
	mov	edx, 1913256080
	mov	esi, 2029647848
	je	.LBB24_45

	mov	esi, 1913256080
.LBB24_45:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB24_1

	mov	eax, edx
	jmp	.LBB24_1
.LBB24_48:                              
	mov	rsi, qword ptr [rip + stdout]
	mov	edi, 10
	call	_IO_putc
	mov	eax, -972271746
	jmp	.LBB24_1
.LBB24_30:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end24:
	.size	_ZNK6mpuint4dumpEv, .Lfunc_end24-_ZNK6mpuint4dumpEv
	.cfi_endproc

	.type	.L.str,@object          
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" %x"
	.size	.L.str, 4

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

	.globl	_ZN6mpuintC1Ej
	.type	_ZN6mpuintC1Ej,@function
_ZN6mpuintC1Ej = _ZN6mpuintC2Ej
	.globl	_ZN6mpuintC1ERKS_
	.type	_ZN6mpuintC1ERKS_,@function
_ZN6mpuintC1ERKS_ = _ZN6mpuintC2ERKS_
	.globl	_ZN6mpuintD1Ev
	.type	_ZN6mpuintD1Ev,@function
_ZN6mpuintD1Ev = _ZN6mpuintD2Ev
	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
