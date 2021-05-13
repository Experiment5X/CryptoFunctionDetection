	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/AES/src/AES.cpp"
	.globl	_ZN3AESC2Ei             
	.p2align	1, 0x90
	.type	_ZN3AESC2Ei,@function
_ZN3AESC2Ei:                            
	.cfi_startproc

	push	rbp
.Lcfi0:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi1:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi2:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi3:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi4:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi5:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi6:
	.cfi_def_cfa_offset 80
.Lcfi7:
	.cfi_offset rbx, -56
.Lcfi8:
	.cfi_offset r12, -48
.Lcfi9:
	.cfi_offset r13, -40
.Lcfi10:
	.cfi_offset r14, -32
.Lcfi11:
	.cfi_offset r15, -24
.Lcfi12:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 16], rdi
	mov	rax, qword ptr [rsp + 16]
	mov	dword ptr [rax], 4
	cmp	esi, 256
	mov	eax, 683383764
	mov	r15d, -584244352
	cmovl	r15d, eax
	mov	r12d, 1704241813
	mov	eax, -1335455795
	cmovne	r12d, eax
	cmp	esi, 192
	mov	ecx, 1330875188
	mov	r8d, -35130962
	cmovl	r8d, ecx
	mov	r10d, 528100463
	cmovne	r10d, eax
	cmp	esi, 128
	mov	esi, 1947114026
	cmovne	esi, eax
	mov	ebx, -1483324596
	mov	r9d, -1


.LBB0_1:                                
	mov	ebp, ebx
	cmp	ebp, -35130963
	jle	.LBB0_2

	cmp	ebp, 1330875187
	jg	.LBB0_28

	cmp	ebp, 528100462
	jg	.LBB0_25

	cmp	ebp, -35130962
	mov	ebx, r15d
	je	.LBB0_1

	cmp	ebp, 36951092
	mov	ebx, ebp
	je	.LBB0_24
	jmp	.LBB0_1
.LBB0_2:                                
	cmp	ebp, -1335455796
	jle	.LBB0_3

	cmp	ebp, -584244353
	jg	.LBB0_14

	cmp	ebp, -1335455795
	je	.LBB0_39

	cmp	ebp, -673469168
	mov	ebx, ebp
	jne	.LBB0_1

	mov	ebx, -1524122078
	jmp	.LBB0_1
.LBB0_28:                               
	cmp	ebp, 1947114025
	jg	.LBB0_32

	cmp	ebp, 1330875188
	mov	ebx, esi
	je	.LBB0_1

	cmp	ebp, 1704241813
	mov	ebx, ebp
	jne	.LBB0_1

	mov	ebx, 528100463
	mov	r11d, 8
	mov	r14d, 14
	jmp	.LBB0_1
.LBB0_3:                                
	cmp	ebp, -1524122079
	jle	.LBB0_4

	cmp	ebp, -1524122078
	je	.LBB0_37

	cmp	ebp, -1483324596
	mov	ebx, ebp
	jne	.LBB0_1

	mov	ebx, r8d
	jmp	.LBB0_1
.LBB0_14:                               
	cmp	ebp, -584244352
	mov	ebx, r12d
	je	.LBB0_1

	cmp	ebp, -295866764
	mov	ebx, ebp
	jne	.LBB0_1

	mov	eax, dword ptr [rsp + 12]
	mov	dword ptr [rdi + 4], eax
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [rdi + 8], eax
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	dword ptr [rdi + 12], eax
	mov	eax, dword ptr [rip + x.2]
	mov	ebp, dword ptr [rip + y.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	r13b
	mov	ebx, 36951092
	mov	edx, 2076378492
	mov	ecx, 36951092
	jne	.LBB0_17
	jmp	.LBB0_18
.LBB0_25:                               
	cmp	ebp, 528100463
	je	.LBB0_40

	cmp	ebp, 683383764
	mov	ebx, ebp
	jne	.LBB0_1

	mov	r11d, 6
	mov	r14d, 12
	mov	ebx, r10d
	jmp	.LBB0_1
.LBB0_32:                               
	cmp	ebp, 1947114026
	je	.LBB0_35

	cmp	ebp, 2076378492
	mov	ebx, ebp
	jne	.LBB0_1

	mov	eax, dword ptr [rsp + 12]
	mov	dword ptr [rdi + 4], eax
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [rdi + 8], eax
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	dword ptr [rdi + 12], eax
	mov	ebx, -295866764
	jmp	.LBB0_1
.LBB0_4:                                
	cmp	ebp, -1651680860
	jne	.LBB0_5

	mov	ebx, 528100463
	mov	r11d, 4
	mov	r14d, 10
	jmp	.LBB0_1
.LBB0_39:                               
	mov	ebx, -1935238100
	jmp	.LBB0_1
.LBB0_37:                               
	mov	eax, dword ptr [rip + x.2]
	mov	ebp, dword ptr [rip + y.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	r13b
	mov	ebx, -1651680860
	mov	edx, -673469168
	mov	ecx, -1651680860
	jne	.LBB0_36
	jmp	.LBB0_18
.LBB0_40:                               
	mov	dword ptr [rsp + 8], r14d
	mov	dword ptr [rsp + 12], r11d
	mov	eax, dword ptr [rip + x.2]
	mov	ebp, dword ptr [rip + y.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	r13b
	test	edx, edx
	mov	ebx, -295866764
	mov	edx, 2076378492
	mov	ecx, -295866764
	je	.LBB0_18
.LBB0_17:                               
	mov	ecx, 2076378492
	jmp	.LBB0_18
.LBB0_35:                               
	mov	eax, dword ptr [rip + x.2]
	mov	ebp, dword ptr [rip + y.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	r13b
	test	edx, edx
	mov	ebx, -1524122078
	mov	edx, -673469168
	mov	ecx, -1524122078
	je	.LBB0_18
.LBB0_36:                               
	mov	ecx, -673469168
.LBB0_18:                               
	cmp	ebp, 10
	setl	al
	cmovl	edx, ecx
	xor	al, r13b
	jne	.LBB0_1

	mov	ebx, edx
	jmp	.LBB0_1
.LBB0_5:                                
	cmp	ebp, -1935238100
	mov	ebx, ebp
	jne	.LBB0_1

	mov	edi, 8
	call	__cxa_allocate_exception
	mov	qword ptr [rax], .L.str
	mov	esi, _ZTIPKc
	xor	edx, edx
	mov	rdi, rax
	call	__cxa_throw
.LBB0_24:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end0:
	.size	_ZN3AESC2Ei, .Lfunc_end0-_ZN3AESC2Ei
	.cfi_endproc

	.globl	_ZN3AES10EncryptECBEPhjS0_Rj 
	.p2align	1, 0x90
	.type	_ZN3AES10EncryptECBEPhjS0_Rj,@function
_ZN3AES10EncryptECBEPhjS0_Rj:           
	.cfi_startproc

	push	rbp
.Lcfi13:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi14:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi15:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi16:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi17:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi18:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi19:
	.cfi_def_cfa_offset 96
.Lcfi20:
	.cfi_offset rbx, -56
.Lcfi21:
	.cfi_offset r12, -48
.Lcfi22:
	.cfi_offset r13, -40
.Lcfi23:
	.cfi_offset r14, -32
.Lcfi24:
	.cfi_offset r15, -24
.Lcfi25:
	.cfi_offset rbp, -16
	mov	r14, r8
	mov	r12, rcx
	mov	ebp, edx
	mov	rbx, rsi
	mov	r15, rdi
	mov	esi, ebp
	call	_ZN3AES16GetPaddingLengthEj
	mov	dword ptr [r14], eax
	mov	rsi, rbx
	mov	edx, ebp
	mov	ecx, eax
	call	_ZN3AES12PaddingNullsEPhjj
	mov	qword ptr [rsp + 16], rax
	mov	edi, dword ptr [r14]
	call	_Znam
	mov	qword ptr [rsp + 24], rax
	xor	r13d, r13d
	xor	eax, eax
	sub	eax, dword ptr [r15 + 8]
	mov	ecx, 1
	sub	ecx, eax
	imul	ecx, dword ptr [r15]
	shl	ecx, 2
	movsxd	rax, ecx
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	_Znam
	mov	qword ptr [rsp + 8], rax
	mov	rdx, qword ptr [rsp + 8]
	mov	rdi, r15
	mov	rsi, r12
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	eax, -1912753088
	mov	ebp, -1
	jmp	.LBB1_1
.LBB1_41:                               
	mov	dword ptr [rsp], r13d
	mov	eax, dword ptr [rip + x.4]
	mov	ecx, dword ptr [rip + y.5]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	eax, 386085707
	mov	edx, 1908940297
	mov	esi, 386085707
	jne	.LBB1_42
	jmp	.LBB1_18
.LBB1_51:                               
	mov	eax, dword ptr [rsp]
	mov	eax, 386085707
	jmp	.LBB1_1
.LBB1_46:                               
	cmp	qword ptr [rsp + 16], 0
	mov	eax, -1635244727
	je	.LBB1_1

	mov	eax, 136159656
	jmp	.LBB1_1
.LBB1_49:                               
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 884509341
	jne	.LBB1_1

	mov	eax, -1142018624
	jmp	.LBB1_1
.LBB1_48:                               
	mov	eax, dword ptr [rip + x.4]
	mov	ecx, dword ptr [rip + y.5]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	eax, 632154438
	mov	edx, -1787214733
	mov	esi, 632154438
	je	.LBB1_18
.LBB1_17:                               
	mov	esi, -1787214733
	jmp	.LBB1_18
.LBB1_52:                               
	mov	eax, dword ptr [rsp]
	mov	rsi, qword ptr [rsp + 16]
	add	rsi, rax
	mov	rdx, qword ptr [rsp + 24]
	add	rdx, rax
	mov	rcx, qword ptr [rsp + 8]
	mov	rdi, r15
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, 2067297789
	jmp	.LBB1_1
.LBB1_43:                               
	mov	eax, dword ptr [rsp]
	cmp	eax, dword ptr [r14]
	setb	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + x.4]
	mov	ecx, dword ptr [rip + y.5]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	eax, 658286519
	mov	edx, 1908940297
	mov	esi, 658286519
	je	.LBB1_18
.LBB1_42:                               
	mov	esi, 1908940297
.LBB1_18:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_44:                               
	mov	al, byte ptr [rsp + 6]
	test	al, al
	mov	eax, 1924388817
	jne	.LBB1_1

	mov	eax, -406285661
.LBB1_1:                                
	cmp	eax, 658286518
	jg	.LBB1_20

	cmp	eax, -406285662
	jg	.LBB1_10

	cmp	eax, -1635244728
	jg	.LBB1_7

	cmp	eax, -1912753088
	je	.LBB1_41

	cmp	eax, -1787214733
	jne	.LBB1_1

	mov	rax, qword ptr [rsp + 8]
	mov	eax, 632154438
	jmp	.LBB1_1
.LBB1_20:                               
	cmp	eax, 1908940296
	jle	.LBB1_21

	cmp	eax, 1990096575
	jg	.LBB1_36

	cmp	eax, 1908940297
	je	.LBB1_51

	cmp	eax, 1924388817
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.4]
	mov	ecx, dword ptr [rip + y.5]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2067297789
	mov	eax, 2067297789
	jne	.LBB1_33

	mov	eax, 1990096576
.LBB1_33:                               
	test	edx, edx
	je	.LBB1_35

	mov	esi, eax
.LBB1_35:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB1_1
.LBB1_10:                               
	cmp	eax, 386085706
	jg	.LBB1_14

	cmp	eax, -406285661
	je	.LBB1_46

	cmp	eax, 136159656
	jne	.LBB1_1

	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, -1635244727
	jmp	.LBB1_1
.LBB1_21:                               
	cmp	eax, 1543676341
	jle	.LBB1_22

	cmp	eax, 1543676342
	je	.LBB1_49

	cmp	eax, 1668842254
	jne	.LBB1_1

	mov	r13d, dword ptr [rsp + 36]
	mov	eax, -1912753088
	jmp	.LBB1_1
.LBB1_7:                                
	cmp	eax, -1635244727
	je	.LBB1_48

	cmp	eax, -1142018624
	jne	.LBB1_1

	mov	rdi, qword ptr [rsp + 8]
	call	_ZdaPv
	mov	eax, 884509341
	jmp	.LBB1_1
.LBB1_36:                               
	cmp	eax, 1990096576
	je	.LBB1_52

	cmp	eax, 2067297789
	jne	.LBB1_1

	mov	eax, dword ptr [rsp]
	mov	rsi, qword ptr [rsp + 16]
	add	rsi, rax
	mov	rdx, qword ptr [rsp + 24]
	add	rdx, rax
	mov	rcx, qword ptr [rsp + 8]
	mov	rdi, r15
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	eax, dword ptr [rip + x.4]
	mov	ecx, dword ptr [rip + y.5]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1668842254
	mov	esi, 1668842254
	jne	.LBB1_40

	mov	esi, 1990096576
.LBB1_40:                               
	cmp	edx, ebp
	cmovne	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [r15 + 12]
	cmovge	eax, esi
	add	ecx, dword ptr [rsp]
	mov	dword ptr [rsp + 36], ecx
	jmp	.LBB1_1
.LBB1_14:                               
	cmp	eax, 386085707
	je	.LBB1_43

	cmp	eax, 632154438
	jne	.LBB1_1

	cmp	qword ptr [rsp + 8], 0
	sete	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.4]
	mov	ecx, dword ptr [rip + y.5]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1543676342
	mov	edx, -1787214733
	mov	esi, 1543676342
	jne	.LBB1_17
	jmp	.LBB1_18
.LBB1_22:                               
	cmp	eax, 658286519
	je	.LBB1_44

	cmp	eax, 884509341
	jne	.LBB1_1

	mov	rax, qword ptr [rsp + 24]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end1:
	.size	_ZN3AES10EncryptECBEPhjS0_Rj, .Lfunc_end1-_ZN3AES10EncryptECBEPhjS0_Rj
	.cfi_endproc

	.globl	_ZN3AES16GetPaddingLengthEj 
	.p2align	1, 0x90
	.type	_ZN3AES16GetPaddingLengthEj,@function
_ZN3AES16GetPaddingLengthEj:            

	add	rdi, 12
	mov	qword ptr [rsp - 8], rdi
	mov	rcx, qword ptr [rsp - 8]
	xor	edx, edx
	mov	eax, esi
	div	dword ptr [rcx]
	mov	dword ptr [rsp - 20], eax
	mov	eax, dword ptr [rip + x.6]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	al
	cmp	dword ptr [rip + y.7], 10
	mov	dword ptr [rsp - 16], edx
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	ecx, 444806812
	mov	eax, 1289065897
	cmove	ecx, eax
	mov	edx, -1502304798
	cmove	edx, eax
	mov	edi, 1120174798
	mov	esi, 985595408

	jmp	.LBB2_1
.LBB2_6:                                
	cmp	edi, 1966878547
	je	.LBB2_7

	cmp	edi, 1289065897
	je	.LBB2_13

	cmp	edi, 1120174798
	jne	.LBB2_1

	cmp	dword ptr [rsp - 16], 0
	mov	edi, 1966878547
	cmove	edi, esi
	mov	eax, dword ptr [rsp - 20]
	jmp	.LBB2_1
.LBB2_12:                               
	mov	edi, 985595408
	mov	eax, dword ptr [rsp - 12]
	jmp	.LBB2_1
.LBB2_11:                               
	mov	edi, dword ptr [rsp - 20]
	inc	edi
	mov	dword ptr [rsp - 12], edi
	mov	edi, edx
	jmp	.LBB2_1
.LBB2_7:                                
	mov	edi, ecx
	jmp	.LBB2_1
.LBB2_13:                               
	mov	edi, dword ptr [rsp - 20]
	mov	edi, dword ptr [rsp - 20]
	mov	edi, dword ptr [rsp - 20]
	mov	edi, dword ptr [rsp - 20]
	mov	edi, dword ptr [rsp - 20]
	mov	edi, dword ptr [rsp - 20]
	mov	edi, dword ptr [rsp - 20]
	mov	edi, dword ptr [rsp - 20]
	mov	edi, dword ptr [rsp - 20]
	mov	edi, 444806812
.LBB2_1:                                
	cmp	edi, 1120174797
	jg	.LBB2_6

	cmp	edi, -1502304798
	je	.LBB2_12

	cmp	edi, 444806812
	je	.LBB2_11

	cmp	edi, 985595408
	jne	.LBB2_1

	mov	rcx, qword ptr [rsp - 8]
	imul	eax, dword ptr [rcx]
	ret
.Lfunc_end2:
	.size	_ZN3AES16GetPaddingLengthEj, .Lfunc_end2-_ZN3AES16GetPaddingLengthEj

	.globl	_ZN3AES12PaddingNullsEPhjj 
	.p2align	1, 0x90
	.type	_ZN3AES12PaddingNullsEPhjj,@function
_ZN3AES12PaddingNullsEPhjj:             
	.cfi_startproc

	push	rbp
.Lcfi26:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi27:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi28:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi29:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi30:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi31:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi32:
	.cfi_def_cfa_offset 80
.Lcfi33:
	.cfi_offset rbx, -56
.Lcfi34:
	.cfi_offset r12, -48
.Lcfi35:
	.cfi_offset r13, -40
.Lcfi36:
	.cfi_offset r14, -32
.Lcfi37:
	.cfi_offset r15, -24
.Lcfi38:
	.cfi_offset rbp, -16
	mov	r13d, ecx
	mov	r14, rsi
	mov	eax, dword ptr [rip + x.8]
	mov	ecx, dword ptr [rip + y.9]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	test	eax, esi
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	r15d, r13d
	mov	r12d, edx
	sub	r13d, edx
	mov	eax, -1141463626
	mov	ebp, -277299166
	jmp	.LBB3_1
.LBB3_6:                                
	cmp	eax, 962630406
	jne	.LBB3_1

	mov	rdi, r15
	call	_Znam
	mov	qword ptr [rsp + 16], rax
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, r14
	mov	rdx, r12
	call	memcpy
	mov	rdi, qword ptr [rsp + 16]
	add	rdi, r12
	xor	esi, esi
	mov	rdx, r13
	call	memset
	mov	eax, dword ptr [rip + x.8]
	mov	ecx, dword ptr [rip + y.9]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -533768947
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB3_1
.LBB3_9:                                
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -533768947
	mov	esi, 962630406
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
.LBB3_1:                                
	cmp	eax, -277299167
	jg	.LBB3_5

	cmp	eax, -1141463626
	je	.LBB3_9

	cmp	eax, -533768947
	jne	.LBB3_1

	mov	eax, 962630406
	jmp	.LBB3_1
.LBB3_5:                                
	cmp	eax, -277299166
	jne	.LBB3_6

	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	_ZN3AES12PaddingNullsEPhjj, .Lfunc_end3-_ZN3AES12PaddingNullsEPhjj
	.cfi_endproc

	.globl	_ZN3AES12KeyExpansionEPhS0_ 
	.p2align	1, 0x90
	.type	_ZN3AES12KeyExpansionEPhS0_,@function
_ZN3AES12KeyExpansionEPhS0_:            
	.cfi_startproc

	push	rbp
.Lcfi39:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi40:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi41:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi42:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi43:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi44:
	.cfi_def_cfa_offset 56
	sub	rsp, 104
.Lcfi45:
	.cfi_def_cfa_offset 160
.Lcfi46:
	.cfi_offset rbx, -56
.Lcfi47:
	.cfi_offset r12, -48
.Lcfi48:
	.cfi_offset r13, -40
.Lcfi49:
	.cfi_offset r14, -32
.Lcfi50:
	.cfi_offset r15, -24
.Lcfi51:
	.cfi_offset rbp, -16
	mov	r12, rdx
	mov	r13, rsi
	mov	rbp, rdi
	mov	edi, 4
	call	_Znam
	mov	qword ptr [rsp + 16], rax
	mov	edi, 4
	call	_Znam
	mov	qword ptr [rsp + 48], rax
	lea	r15, [rbp + 4]
	mov	eax, -1266869171
	xor	r14d, r14d


	mov	dword ptr [rsp + 60], 0 
	jmp	.LBB4_1
.LBB4_32:                               
	cmp	eax, -542745616
	jne	.LBB4_1

	mov	rdi, qword ptr [rsp + 48]
	call	_ZdaPv
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, dword ptr [rip + y.11]
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
	mov	esi, 369090985
	mov	ebx, 1296051092
	jmp	.LBB4_97
.LBB4_41:                               
	cmp	eax, -225316438
	je	.LBB4_110

	cmp	eax, -206982713
	jne	.LBB4_1

	mov	eax, dword ptr [rsp + 12]
	lea	ecx, [rax - 4]
	movsxd	rcx, ecx
	mov	cl, byte ptr [r12 + rcx]
	mov	rdx, qword ptr [rsp + 16]
	mov	byte ptr [rdx], cl
	lea	ecx, [rax - 3]
	movsxd	rcx, ecx
	mov	cl, byte ptr [r12 + rcx]
	mov	rdx, qword ptr [rsp + 16]
	inc	rdx
	mov	qword ptr [rsp + 72], rdx
	mov	rdx, qword ptr [rsp + 72]
	mov	byte ptr [rdx], cl
	lea	ecx, [rax - 2]
	movsxd	rcx, ecx
	mov	cl, byte ptr [r12 + rcx]
	mov	rdx, qword ptr [rsp + 16]
	add	rdx, 2
	mov	qword ptr [rsp + 80], rdx
	mov	rdx, qword ptr [rsp + 80]
	mov	byte ptr [rdx], cl
	neg	eax
	not	eax
	cdqe
	mov	al, byte ptr [r12 + rax]
	mov	rcx, qword ptr [rsp + 16]
	add	rcx, 3
	mov	qword ptr [rsp + 88], rcx
	mov	rcx, qword ptr [rsp + 88]
	mov	byte ptr [rcx], al
	mov	ecx, dword ptr [rsp + 12]
	mov	eax, ecx
	sar	eax, 31
	shr	eax, 30
	add	eax, ecx
	sar	eax, 2
	mov	rcx, qword ptr [rsp + 32]
	mov	ecx, dword ptr [rcx]
	mov	dword ptr [rsp + 68], ecx
	cdq
	idiv	dword ptr [rsp + 68]
	mov	dword ptr [rsp + 40], edx
	cmp	dword ptr [rsp + 40], r14d
	sete	byte ptr [rsp + 25]
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1544319632
	mov	esi, 1811869116
	cmove	eax, esi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	edi, 1544319632
	jmp	.LBB4_79
.LBB4_5:                                
	cmp	eax, -2032232102
	je	.LBB4_98

	cmp	eax, -1948787940
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.10]
	mov	ecx, dword ptr [rip + y.11]
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
	mov	esi, -409948375
	mov	ebx, -1854913922
	cmovne	esi, ebx
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebx
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 56] 
	mov	dword ptr [rsp + 12], ecx
	cmovge	eax, esi
	jmp	.LBB4_1
.LBB4_58:                               
	cmp	eax, 1296051092
	je	.LBB4_102

	cmp	eax, 1455020733
	jne	.LBB4_1

	movsxd	rax, dword ptr [rsp + 28]
	mov	cl, byte ptr [r13 + rax]
	mov	byte ptr [r12 + rax], cl
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, 1828131949
	jmp	.LBB4_1
.LBB4_23:                               
	cmp	eax, -977805729
	je	.LBB4_95

	cmp	eax, -729898468
	jne	.LBB4_1

	mov	eax, dword ptr [rsp + 68]
	cmp	eax, 6
	mov	eax, 1544387076
	mov	ecx, 164744422
	cmovg	eax, ecx
	jmp	.LBB4_1
.LBB4_49:                               
	cmp	eax, 288772887
	je	.LBB4_103

	cmp	eax, 369090985
	jne	.LBB4_1

	mov	rdi, qword ptr [rsp + 48]
	call	_ZdaPv
	mov	eax, -542745616
	jmp	.LBB4_1
.LBB4_101:                              
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, dword ptr [rip + y.11]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 369090985
	mov	esi, -542745616
	jmp	.LBB4_76
.LBB4_78:                               
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 526297483
	mov	esi, 2077002370
	cmove	eax, esi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	edi, 526297483
.LBB4_79:                               
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB4_1
.LBB4_96:                               
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, dword ptr [rip + y.11]
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
	mov	esi, -1347634557
	mov	ebx, -2032232102
	jmp	.LBB4_97
.LBB4_84:                               
	mov	al, byte ptr [rsp + 25]
	test	al, al
	mov	eax, -729898468
	mov	ecx, 1466386386
	cmovne	eax, ecx
	jmp	.LBB4_1
.LBB4_107:                              
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -1854913922
	jmp	.LBB4_1
.LBB4_75:                               
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, dword ptr [rip + y.11]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1455020733
	mov	esi, 1828131949
	jmp	.LBB4_76
.LBB4_94:                               
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, dword ptr [rip + y.11]
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
	mov	esi, 1533187745
	mov	ebx, 638609314
.LBB4_97:                               
	cmovne	esi, ebx
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebx
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB4_1
.LBB4_99:                               
	mov	eax, -1948787940
	mov	ecx, dword ptr [rsp + 100]
	mov	dword ptr [rsp + 56], ecx 
	jmp	.LBB4_1
.LBB4_93:                               
	mov	al, byte ptr [rsp + 26]
	test	al, al
	mov	eax, 1544387076
	mov	ecx, -195716349
	cmovne	eax, ecx
	jmp	.LBB4_1
.LBB4_80:                               
	mov	eax, dword ptr [rbp + 8]
	inc	eax
	imul	eax, dword ptr [rbp]
	shl	eax, 2
	mov	ecx, dword ptr [rsp + 12]
	cmp	ecx, eax
	setl	byte ptr [rsp + 24]
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -409948375
	mov	edi, -560337372
	cmove	eax, edi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	esi, -409948375
	jmp	.LBB4_83
.LBB4_85:                               
	mov	r14, rbp
	mov	rax, qword ptr [rsp + 16]
	mov	cl, byte ptr [rax]
	movzx	edx, word ptr [rax + 1]
	mov	word ptr [rax], dx
	mov	dl, byte ptr [rax + 3]
	mov	byte ptr [rax + 2], dl
	mov	byte ptr [rax + 3], cl
	mov	rsi, qword ptr [rsp + 16]
	call	_ZN3AES7SubWordEPh
	mov	rax, qword ptr [rsp + 32]
	mov	ecx, dword ptr [rax]
	shl	ecx, 2
	mov	eax, dword ptr [rsp + 12]
	cdq
	idiv	ecx
	mov	rsi, qword ptr [rsp + 48]
	mov	edx, eax
	call	_ZN3AES4RconEPhi
	mov	rbp, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rsp + 48]
	xor	edx, edx
.LBB4_86:                               


	mov	esi, 879464524
	jmp	.LBB4_87
.LBB4_89:                               
	cmp	esi, 879464524
	jne	.LBB4_87

	mov	dword ptr [rsp + 44], edx
	mov	esi, dword ptr [rsp + 44]
	cmp	esi, 4
	mov	esi, -1900142957
	mov	eax, 223840970
	cmovl	esi, eax
.LBB4_87:                               


	cmp	esi, -1900142957
	je	.LBB4_92

	cmp	esi, 223840970
	jne	.LBB4_89

	movsxd	rdx, dword ptr [rsp + 44]
	mov	bl, byte ptr [rbp + rdx]
	mov	al, byte ptr [rdi + rdx]
	mov	ecx, eax
	not	cl
	and	cl, bl
	not	bl
	and	bl, al
	or	bl, cl
	mov	byte ptr [rbp + rdx], bl
	mov	edx, dword ptr [rsp + 44]
	inc	edx
	jmp	.LBB4_86
.LBB4_108:                              
	mov	rsi, qword ptr [rsp + 16]
	call	_ZN3AES7SubWordEPh
	mov	eax, 638609314
	jmp	.LBB4_1
.LBB4_104:                              
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, dword ptr [rip + y.11]
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
	mov	edx, -225316438
	mov	esi, -268460432
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	qword ptr [rsp + 16], 0
	sete	byte ptr [rsp + 27]
	jmp	.LBB4_1
.LBB4_81:                               
	mov	al, byte ptr [rsp + 24]
	test	al, al
	mov	eax, 2073250705
	mov	ecx, 2013563122
	cmovne	eax, ecx
	jmp	.LBB4_1
.LBB4_106:                              
	mov	eax, 2077002370
	jmp	.LBB4_1
.LBB4_77:                               
	mov	eax, dword ptr [rsp + 96]
	mov	dword ptr [rsp + 60], eax 
	mov	eax, -1266869171
	jmp	.LBB4_1
.LBB4_109:                              
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	edx, 626741433
	add	ecx, edx
	sub	ecx, eax
	add	ecx, -626741433
	movsxd	rax, ecx
	mov	al, byte ptr [r12 + rax]
	mov	rcx, qword ptr [rsp + 16]
	mov	cl, byte ptr [rcx]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	movsxd	rcx, dword ptr [rsp + 12]
	mov	byte ptr [r12 + rcx], al
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	neg	ecx
	not	eax
	mov	edx, 1
	sub	edx, ecx
	mov	rcx, qword ptr [rsp + 32]
	mov	ecx, dword ptr [rcx]
	shl	ecx, 2
	neg	ecx
	sub	ecx, eax
	movsxd	rax, ecx
	mov	al, byte ptr [r12 + rax]
	mov	rcx, qword ptr [rsp + 72]
	mov	bl, byte ptr [rcx]
	mov	ecx, ebx
	not	cl
	and	cl, al
	not	al
	and	al, bl
	or	al, cl
	movsxd	rcx, edx
	mov	byte ptr [r12 + rcx], al
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	lea	ecx, [rax + 2]
	mov	rdx, qword ptr [rsp + 32]
	mov	edx, dword ptr [rdx]
	shl	edx, 2
	neg	edx
	lea	eax, [rax + rdx + 2]
	cdqe
	mov	al, byte ptr [r12 + rax]
	mov	rdx, qword ptr [rsp + 80]
	mov	bl, byte ptr [rdx]
	mov	edx, ebx
	not	dl
	and	dl, al
	not	al
	and	al, bl
	or	al, dl
	movsxd	rcx, ecx
	mov	byte ptr [r12 + rcx], al
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	neg	ecx
	mov	eax, 3
	sub	eax, ecx
	mov	rdx, qword ptr [rsp + 32]
	mov	edx, dword ptr [rdx]
	shl	edx, 2
	mov	esi, -506812093
	sub	esi, ecx
	sub	esi, edx
	add	esi, 506812096
	movsxd	rcx, esi
	mov	cl, byte ptr [r12 + rcx]
	mov	rdx, qword ptr [rsp + 88]
	mov	bl, byte ptr [rdx]
	mov	edx, ebx
	not	dl
	and	dl, -47
	and	bl, 46
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, -47
	and	cl, 46
	or	cl, dl
	xor	cl, bl
	cdqe
	mov	byte ptr [r12 + rax], cl
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -2032232102
	jmp	.LBB4_1
.LBB4_74:                               
	mov	eax, dword ptr [rsp + 60] 
	mov	dword ptr [rsp + 28], eax
	mov	qword ptr [rsp + 32], r15
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	dword ptr [rsp + 64], eax
	mov	eax, dword ptr [rsp + 64]
	mov	ecx, dword ptr [rsp + 28]
	cmp	ecx, eax
	mov	eax, -1617352087
	mov	ecx, -308761359
	cmovl	eax, ecx
	jmp	.LBB4_1
.LBB4_82:                               
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1544319632
	mov	edi, -206982713
	cmove	eax, edi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	esi, 1544319632
.LBB4_83:                               
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB4_1
.LBB4_100:                              
	cmp	qword ptr [rsp + 48], 0
	mov	eax, -1812386503
	mov	ecx, 288772887
	cmove	eax, ecx
	jmp	.LBB4_1
.LBB4_110:                              
	mov	rax, qword ptr [rsp + 16]
	mov	eax, -599480751
	jmp	.LBB4_1
.LBB4_98:                               
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	ecx, dword ptr [rsp + 12]
	sub	ecx, eax
	movsxd	rax, ecx
	mov	al, byte ptr [r12 + rax]
	mov	rcx, qword ptr [rsp + 16]
	mov	cl, byte ptr [rcx]
	mov	edx, ecx
	not	dl
	and	dl, 77
	and	cl, -78
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, 77
	and	al, -78
	or	al, dl
	xor	al, cl
	movsxd	rcx, dword ptr [rsp + 12]
	mov	byte ptr [r12 + rcx], al
	mov	eax, dword ptr [rsp + 12]
	lea	ecx, [rax + 1]
	mov	rdx, qword ptr [rsp + 32]
	mov	edx, dword ptr [rdx]
	shl	edx, 2
	neg	edx
	lea	eax, [rax + rdx + 1]
	cdqe
	mov	al, byte ptr [r12 + rax]
	mov	rdx, qword ptr [rsp + 72]
	mov	bl, byte ptr [rdx]
	mov	edx, ebx
	not	dl
	and	dl, -71
	and	bl, 70
	or	bl, dl
	mov	edx, eax
	not	dl
	and	dl, -71
	and	al, 70
	or	al, dl
	xor	al, bl
	movsxd	rcx, ecx
	mov	byte ptr [r12 + rcx], al
	mov	eax, dword ptr [rsp + 12]
	lea	ecx, [rax + 2]
	mov	rdx, qword ptr [rsp + 32]
	mov	edx, dword ptr [rdx]
	shl	edx, 2
	neg	edx
	lea	eax, [rax + rdx + 2]
	cdqe
	mov	al, byte ptr [r12 + rax]
	mov	rdx, qword ptr [rsp + 80]
	mov	bl, byte ptr [rdx]
	mov	edx, ebx
	not	dl
	and	dl, -63
	and	bl, 62
	or	bl, dl
	mov	edx, eax
	not	dl
	and	dl, -63
	and	al, 62
	or	al, dl
	xor	al, bl
	movsxd	rcx, ecx
	mov	byte ptr [r12 + rcx], al
	mov	eax, dword ptr [rsp + 12]
	lea	ecx, [rax + 3]
	mov	rdx, qword ptr [rsp + 32]
	mov	edx, dword ptr [rdx]
	shl	edx, 2
	neg	edx
	lea	eax, [rax + rdx + 3]
	cdqe
	mov	al, byte ptr [r12 + rax]
	mov	rdx, qword ptr [rsp + 88]
	mov	bl, byte ptr [rdx]
	mov	edx, ebx
	not	dl
	and	dl, -109
	and	bl, 108
	or	bl, dl
	mov	edx, eax
	not	dl
	and	dl, -109
	and	al, 108
	or	al, dl
	xor	al, bl
	movsxd	rcx, ecx
	mov	byte ptr [r12 + rcx], al
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, dword ptr [rip + y.11]
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
	mov	esi, -1347634557
	mov	ebx, -25988844
	cmovne	esi, ebx
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebx
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 12]
	cmovge	eax, esi
	add	ecx, 4
	mov	dword ptr [rsp + 100], ecx
	jmp	.LBB4_1
.LBB4_102:                              
	mov	eax, 288772887
	jmp	.LBB4_1
.LBB4_95:                               
	mov	eax, 1544387076
	jmp	.LBB4_1
.LBB4_103:                              
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, dword ptr [rip + y.11]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -225316438
	mov	esi, -599480751
.LBB4_76:                               
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB4_1
.LBB4_92:                               
	mov	eax, 1544387076
	mov	rbp, r14
	xor	r14d, r14d
.LBB4_1:                                


	cmp	eax, -225316439
	jg	.LBB4_38

	cmp	eax, -977805730
	jg	.LBB4_21

	cmp	eax, -1812386504
	jle	.LBB4_4

	cmp	eax, -1347634558
	jg	.LBB4_17

	cmp	eax, -1812386503
	je	.LBB4_101

	cmp	eax, -1617352087
	je	.LBB4_78

	cmp	eax, -1422591268
	jne	.LBB4_1

	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, -507650437
	jmp	.LBB4_1
.LBB4_38:                               
	cmp	eax, 1296051091
	jle	.LBB4_39

	cmp	eax, 1544387075
	jle	.LBB4_57

	cmp	eax, 2013563121
	jg	.LBB4_70

	cmp	eax, 1544387076
	je	.LBB4_96

	cmp	eax, 1811869116
	je	.LBB4_84

	cmp	eax, 1828131949
	jne	.LBB4_1

	movsxd	rax, dword ptr [rsp + 28]
	mov	cl, byte ptr [r13 + rax]
	mov	byte ptr [r12 + rax], cl
	xor	eax, eax
	sub	eax, dword ptr [rsp + 28]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 96], ecx
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1455020733
	mov	edi, 533870455
	cmove	eax, edi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	esi, 1455020733
	jmp	.LBB4_83
.LBB4_21:                               
	cmp	eax, -542745617
	jle	.LBB4_22

	cmp	eax, -409948376
	jle	.LBB4_31

	cmp	eax, -409948375
	je	.LBB4_107

	cmp	eax, -308761359
	je	.LBB4_75

	cmp	eax, -268460432
	jne	.LBB4_1

	mov	al, byte ptr [rsp + 27]
	test	al, al
	mov	eax, -1422591268
	mov	ecx, -507650437
	cmovne	eax, ecx
	jmp	.LBB4_1
.LBB4_39:                               
	cmp	eax, 288772886
	jg	.LBB4_48

	cmp	eax, -195716350
	jle	.LBB4_41

	cmp	eax, -195716349
	je	.LBB4_94

	cmp	eax, -25988844
	je	.LBB4_99

	cmp	eax, 164744422
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1814616387
	mov	edi, -1027837343
	cmove	eax, edi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	esi, -1814616387
	jmp	.LBB4_83
.LBB4_4:                                
	cmp	eax, -1883537042
	jle	.LBB4_5

	cmp	eax, -1883537041
	je	.LBB4_93

	cmp	eax, -1854913922
	je	.LBB4_80

	cmp	eax, -1814616387
	jne	.LBB4_1

	mov	eax, dword ptr [rsp + 40]
	mov	eax, -1027837343
	jmp	.LBB4_1
.LBB4_57:                               
	cmp	eax, 1466386385
	jle	.LBB4_58

	cmp	eax, 1466386386
	je	.LBB4_85

	cmp	eax, 1533187745
	je	.LBB4_108

	cmp	eax, 1544319632
	jne	.LBB4_1

	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	lea	ecx, [rax - 4]
	movsxd	rcx, ecx
	mov	cl, byte ptr [r12 + rcx]
	mov	rdx, qword ptr [rsp + 16]
	mov	byte ptr [rdx], cl
	lea	ecx, [rax - 3]
	movsxd	rcx, ecx
	mov	cl, byte ptr [r12 + rcx]
	mov	rdx, qword ptr [rsp + 16]
	mov	byte ptr [rdx + 1], cl
	lea	ecx, [rax - 2]
	movsxd	rcx, ecx
	mov	cl, byte ptr [r12 + rcx]
	mov	rdx, qword ptr [rsp + 16]
	mov	byte ptr [rdx + 2], cl
	dec	eax
	cdqe
	mov	al, byte ptr [r12 + rax]
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + 3], al
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	rax, qword ptr [rsp + 32]
	mov	eax, -206982713
	jmp	.LBB4_1
.LBB4_22:                               
	cmp	eax, -599480752
	jle	.LBB4_23

	cmp	eax, -599480751
	je	.LBB4_104

	cmp	eax, -560337372
	je	.LBB4_81

	cmp	eax, -558440202
	jne	.LBB4_1

	mov	eax, -1948787940
	mov	ecx, dword ptr [rsp + 64]
	mov	dword ptr [rsp + 56], ecx 
	jmp	.LBB4_1
.LBB4_48:                               
	cmp	eax, 526297482
	jle	.LBB4_49

	cmp	eax, 526297483
	je	.LBB4_106

	cmp	eax, 533870455
	je	.LBB4_77

	cmp	eax, 638609314
	jne	.LBB4_1

	mov	rsi, qword ptr [rsp + 16]
	call	_ZN3AES7SubWordEPh
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1533187745
	mov	edi, -977805729
	cmove	eax, edi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	esi, 1533187745
	jmp	.LBB4_83
.LBB4_17:                               
	cmp	eax, -1347634557
	je	.LBB4_109

	cmp	eax, -1266869171
	je	.LBB4_74

	cmp	eax, -1027837343
	jne	.LBB4_1

	mov	eax, dword ptr [rsp + 40]
	cmp	eax, 4
	sete	byte ptr [rsp + 26]
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -1814616387
	mov	esi, -1883537041
	cmove	eax, esi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	edi, -1814616387
	jmp	.LBB4_79
.LBB4_70:                               
	cmp	eax, 2013563122
	je	.LBB4_82

	cmp	eax, 2073250705
	je	.LBB4_100

	cmp	eax, 2077002370
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.10]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 526297483
	mov	edi, -558440202
	cmove	eax, edi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	esi, 526297483
	jmp	.LBB4_83
.LBB4_31:                               
	cmp	eax, -507650437
	jne	.LBB4_32

	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end4:
	.size	_ZN3AES12KeyExpansionEPhS0_, .Lfunc_end4-_ZN3AES12KeyExpansionEPhS0_
	.cfi_endproc

	.globl	_ZN3AES12EncryptBlockEPhS0_S0_ 
	.p2align	1, 0x90
	.type	_ZN3AES12EncryptBlockEPhS0_S0_,@function
_ZN3AES12EncryptBlockEPhS0_S0_:         
	.cfi_startproc

	push	rbp
.Lcfi52:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi53:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi54:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi55:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi56:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi57:
	.cfi_def_cfa_offset 56
	sub	rsp, 104
.Lcfi58:
	.cfi_def_cfa_offset 160
.Lcfi59:
	.cfi_offset rbx, -56
.Lcfi60:
	.cfi_offset r12, -48
.Lcfi61:
	.cfi_offset r13, -40
.Lcfi62:
	.cfi_offset r14, -32
.Lcfi63:
	.cfi_offset r15, -24
.Lcfi64:
	.cfi_offset rbp, -16
	mov	r12, rcx
	mov	r15, rdx
	mov	r14, rsi
	mov	r13, rdi
	mov	edi, 32
	call	_Znam
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 8], rax
	mov	qword ptr [rsp + 40], r13
	mov	rax, qword ptr [rsp + 40]
	movsxd	rax, dword ptr [rax]
	test	rax, rax
	lea	rax, [4*rax]
	mov	rdi, -1
	cmovns	rdi, rax
	call	_Znam
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx], rax
	lea	rax, [r13 + 8]
	mov	qword ptr [rsp + 96], rax 
	mov	eax, 1746738609
	mov	dword ptr [rsp + 68], 0 
	mov	ebp, -1










	jmp	.LBB5_1
.LBB5_49:                               
	cmp	eax, -85211067
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 16]
	mov	eax, -1829439912
	jmp	.LBB5_1
.LBB5_4:                                
	cmp	eax, -2044711534
	jg	.LBB5_9

	cmp	eax, -2104429916
	je	.LBB5_88

	cmp	eax, -2081133167
	jne	.LBB5_1

	mov	rdi, qword ptr [rsp + 72]
	call	_ZdaPv
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1360726427
	mov	esi, 1360726427
	jne	.LBB5_97

	mov	esi, 1690728386
	jmp	.LBB5_97
.LBB5_68:                               
	cmp	eax, 1690728385
	jg	.LBB5_72

	cmp	eax, 1312823153
	je	.LBB5_95

	cmp	eax, 1360726427
	jne	.LBB5_1

	mov	eax, -1453474275
	jmp	.LBB5_1
.LBB5_28:                               
	cmp	eax, -1334876634
	je	.LBB5_90

	cmp	eax, -1035845001
	jne	.LBB5_1

	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 40]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, dword ptr [rsp + 16]
	imul	rdx, rcx
	add	rdx, qword ptr [rax]
	movsxd	rax, dword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx + 8*rax], rdx
	xor	eax, eax
	sub	eax, dword ptr [rsp + 16]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 68], ecx 
	mov	eax, 1746738609
	jmp	.LBB5_1
.LBB5_58:                               
	cmp	eax, 581186421
	je	.LBB5_121

	cmp	eax, 657515156
	jne	.LBB5_1

	mov	rax, r15
	mov	r15, r14
	mov	r14, rax
	mov	eax, dword ptr [rsp + 52] 
	mov	dword ptr [rsp + 36], eax
	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rsp + 88]
	mov	ebx, dword ptr [rax]
	mov	ebp, dword ptr [rsp + 36]
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZN3AES8SubBytesEPPh
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZN3AES9ShiftRowsEPPh
	cmp	ebp, ebx
	mov	eax, 2027567219
	jl	.LBB5_62

	mov	eax, -176323154
.LBB5_62:                               
	mov	rcx, r14
	mov	r14, r15
	mov	r15, rcx
	mov	ebp, -1
	jmp	.LBB5_1
.LBB5_14:                               
	cmp	eax, -1942147776
	je	.LBB5_113

	cmp	eax, -1829439912
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -2104429916
	mov	eax, -2104429916
	jne	.LBB5_18

	mov	eax, -85211067
.LBB5_18:                               
	test	edx, edx
	je	.LBB5_20

	mov	esi, eax
.LBB5_20:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 16]
	cmovl	eax, esi
	cmp	ecx, 4
	setl	byte ptr [rsp + 6]
	jmp	.LBB5_1
.LBB5_76:                               
	cmp	eax, 1746738609
	je	.LBB5_83

	cmp	eax, 1878929686
	jne	.LBB5_1

	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	mov	rdx, r12
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	eax, 657515156
	mov	dword ptr [rsp + 52], 1 
	jmp	.LBB5_1
.LBB5_36:                               
	cmp	eax, -444084352
	je	.LBB5_106

	cmp	eax, -320953246
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 60] 
	mov	dword ptr [rsp + 28], eax
	mov	rax, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rsp + 28]
	cmp	ecx, dword ptr [rax]
	mov	eax, 2052233894
	jl	.LBB5_1

	mov	eax, -1726136221
	jmp	.LBB5_1
.LBB5_51:                               
	cmp	eax, 9013676
	je	.LBB5_108

	cmp	eax, 41281217
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -2081133167
	mov	edx, 1690728386
	mov	esi, -2081133167
	je	.LBB5_55

	mov	esi, 1690728386
	jmp	.LBB5_55
.LBB5_9:                                
	cmp	eax, -2044711533
	je	.LBB5_93

	cmp	eax, -2007980053
	jne	.LBB5_1

	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 72], rax
	cmp	qword ptr [rsp + 72], 0
	mov	eax, -1453474275
	je	.LBB5_1

	mov	eax, 41281217
	jmp	.LBB5_1
.LBB5_72:                               
	cmp	eax, 1690728386
	je	.LBB5_123

	cmp	eax, 1707183012
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 20]
	mov	eax, -444084352
	jmp	.LBB5_1
.LBB5_115:                              
	mov	eax, 1100087314
	mov	dword ptr [rsp + 64], 0 
	jmp	.LBB5_1
.LBB5_91:                               
	mov	eax, dword ptr [rsp + 48] 
	mov	dword ptr [rsp + 24], eax
	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 4
	mov	eax, -2044711533
	jl	.LBB5_1

	mov	eax, 1878929686
	jmp	.LBB5_1
.LBB5_101:                              
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -444084352
	mov	eax, -444084352
	jne	.LBB5_103

	mov	eax, 1707183012
.LBB5_103:                              
	test	edx, edx
	je	.LBB5_105

	mov	esi, eax
.LBB5_105:                              
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 56] 
	mov	dword ptr [rsp + 20], ecx
	cmovl	eax, esi
	jmp	.LBB5_1
.LBB5_116:                              
	mov	eax, dword ptr [rsp + 64] 
	mov	dword ptr [rsp + 32], eax
	mov	rax, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rsp + 32]
	cmp	ecx, dword ptr [rax]
	mov	eax, -115387808
	jl	.LBB5_1

	mov	eax, -1779451200
	jmp	.LBB5_1
.LBB5_119:                              
	mov	eax, dword ptr [rsp + 20]
	inc	eax
	mov	dword ptr [rsp + 56], eax 
	mov	eax, 1037787282
	jmp	.LBB5_1
.LBB5_98:                               
	mov	eax, dword ptr [rsp + 24]
	inc	eax
	mov	dword ptr [rsp + 48], eax 
	mov	eax, -742486035
	jmp	.LBB5_1
.LBB5_99:                               
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZN3AES10MixColumnsEPPh
	mov	eax, dword ptr [rsp + 36]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 40]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, eax
	imul	rdx, rcx
	add	rdx, r12
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	eax, dword ptr [rsp + 36]
	inc	eax
	mov	dword ptr [rsp + 52], eax 
	mov	eax, 657515156
	jmp	.LBB5_1
.LBB5_122:                              
	mov	eax, -1942147776
	jmp	.LBB5_1
.LBB5_100:                              
	mov	rax, qword ptr [rsp + 88]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 40]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, eax
	imul	rdx, rcx
	add	rdx, r12
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	eax, 1037787282
	mov	dword ptr [rsp + 56], 0 
	jmp	.LBB5_1
.LBB5_118:                              
	movsxd	rax, dword ptr [rsp + 20]
	mov	rcx, qword ptr [rsp + 8]
	mov	rax, qword ptr [rcx + 8*rax]
	movsxd	rcx, dword ptr [rsp + 32]
	mov	al, byte ptr [rax + rcx]
	mov	ecx, dword ptr [rsp + 32]
	shl	ecx, 2
	mov	edx, dword ptr [rsp + 20]
	neg	ecx
	sub	edx, ecx
	movsxd	rcx, edx
	mov	byte ptr [r15 + rcx], al
	mov	eax, dword ptr [rsp + 32]
	inc	eax
	mov	dword ptr [rsp + 64], eax 
	mov	eax, 1100087314
	jmp	.LBB5_1
.LBB5_88:                               
	mov	al, byte ptr [rsp + 6]
	test	al, al
	mov	eax, -1035845001
	jne	.LBB5_1

	mov	eax, -1334876634
	jmp	.LBB5_1
.LBB5_95:                               
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -462177743
	mov	esi, -462177743
	jne	.LBB5_97

	mov	esi, 581186421
.LBB5_97:                               
	cmp	edx, ebp
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB5_1
.LBB5_121:                              
	mov	eax, 1312823153
	jmp	.LBB5_1
.LBB5_113:                              
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	eax, -965358974
	mov	edx, 2034749764
	mov	esi, -965358974
	je	.LBB5_55

	mov	esi, 2034749764
	jmp	.LBB5_55
.LBB5_83:                               
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1829439912
	mov	eax, -1829439912
	jne	.LBB5_85

	mov	eax, -85211067
.LBB5_85:                               
	test	edx, edx
	je	.LBB5_87

	mov	esi, eax
.LBB5_87:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 68] 
	mov	dword ptr [rsp + 16], ecx
	cmovl	eax, esi
	jmp	.LBB5_1
.LBB5_108:                              
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1942147776
	mov	eax, -1942147776
	jne	.LBB5_110

	mov	eax, 2034749764
.LBB5_110:                              
	test	edx, edx
	je	.LBB5_112

	mov	esi, eax
.LBB5_112:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB5_1
.LBB5_93:                               
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1312823153
	mov	edx, 581186421
	mov	esi, 1312823153
	je	.LBB5_55

	mov	esi, 581186421
	jmp	.LBB5_55
.LBB5_123:                              
	mov	rdi, qword ptr [rsp + 72]
	call	_ZdaPv
	mov	eax, -2081133167
	jmp	.LBB5_1
.LBB5_90:                               
	mov	eax, -742486035
	mov	dword ptr [rsp + 48], 0 
	jmp	.LBB5_1
.LBB5_106:                              
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 4
	setl	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	eax, -85530347
	mov	edx, 1707183012
	mov	esi, -85530347
	je	.LBB5_55

	mov	esi, 1707183012
.LBB5_55:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
.LBB5_1:                                
	cmp	eax, -85211068
	jg	.LBB5_45

	cmp	eax, -1334876635
	jle	.LBB5_3

	cmp	eax, -444084353
	jg	.LBB5_35

	cmp	eax, -965358975
	jle	.LBB5_28

	cmp	eax, -965358974
	je	.LBB5_115

	cmp	eax, -742486035
	je	.LBB5_91

	cmp	eax, -462177743
	jne	.LBB5_1

	mov	eax, -320953246
	mov	dword ptr [rsp + 60], 0 
	jmp	.LBB5_1
.LBB5_45:                               
	cmp	eax, 1312823152
	jg	.LBB5_67

	cmp	eax, 581186420
	jle	.LBB5_47

	cmp	eax, 1037787281
	jle	.LBB5_58

	cmp	eax, 1037787282
	je	.LBB5_101

	cmp	eax, 1100087314
	je	.LBB5_116

	cmp	eax, 1270337325
	jne	.LBB5_1

	mov	rdi, qword ptr [rsp + 80]
	call	_ZdaPv
	mov	eax, -17609512
	jmp	.LBB5_1
.LBB5_3:                                
	cmp	eax, -1942147777
	jle	.LBB5_4

	cmp	eax, -1779451201
	jle	.LBB5_14

	cmp	eax, -1779451200
	je	.LBB5_119

	cmp	eax, -1726136221
	je	.LBB5_98

	cmp	eax, -1453474275
	jne	.LBB5_1

	cmp	qword ptr [rsp + 8], 0
	mov	eax, -17609512
	je	.LBB5_1

	mov	eax, 1270337325
	jmp	.LBB5_1
.LBB5_67:                               
	cmp	eax, 1746738608
	jle	.LBB5_68

	cmp	eax, 2027567218
	jle	.LBB5_76

	cmp	eax, 2027567219
	je	.LBB5_99

	cmp	eax, 2034749764
	je	.LBB5_122

	cmp	eax, 2052233894
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 28]
	shl	eax, 2
	add	eax, dword ptr [rsp + 24]
	cdqe
	mov	al, byte ptr [r14 + rax]
	movsxd	rcx, dword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rdx + 8*rcx]
	movsxd	rdx, dword ptr [rsp + 28]
	mov	byte ptr [rcx + rdx], al
	mov	eax, dword ptr [rsp + 28]
	inc	eax
	mov	dword ptr [rsp + 60], eax 
	mov	eax, -320953246
	jmp	.LBB5_1
.LBB5_35:                               
	cmp	eax, -176323155
	jle	.LBB5_36

	cmp	eax, -176323154
	je	.LBB5_100

	cmp	eax, -115387808
	je	.LBB5_118

	cmp	eax, -85530347
	jne	.LBB5_1

	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 9013676
	jne	.LBB5_1

	mov	eax, -2007980053
	jmp	.LBB5_1
.LBB5_47:                               
	cmp	eax, 9013675
	jg	.LBB5_51

	cmp	eax, -17609512
	jne	.LBB5_49

	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end5:
	.size	_ZN3AES12EncryptBlockEPhS0_S0_, .Lfunc_end5-_ZN3AES12EncryptBlockEPhS0_S0_
	.cfi_endproc

	.globl	_ZN3AES10DecryptECBEPhjS0_ 
	.p2align	1, 0x90
	.type	_ZN3AES10DecryptECBEPhjS0_,@function
_ZN3AES10DecryptECBEPhjS0_:             
	.cfi_startproc

	push	rbp
.Lcfi65:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi66:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi67:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi68:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi69:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi70:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi71:
	.cfi_def_cfa_offset 80
.Lcfi72:
	.cfi_offset rbx, -56
.Lcfi73:
	.cfi_offset r12, -48
.Lcfi74:
	.cfi_offset r13, -40
.Lcfi75:
	.cfi_offset r14, -32
.Lcfi76:
	.cfi_offset r15, -24
.Lcfi77:
	.cfi_offset rbp, -16
	mov	rbp, rcx
	mov	r15d, edx
	mov	r14, rsi
	mov	rbx, rdi
	mov	edi, r15d
	call	_Znam
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rbx + 8]
	inc	eax
	imul	eax, dword ptr [rbx]
	shl	eax, 2
	cdqe
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	_Znam
	mov	qword ptr [rsp + 8], rax
	mov	rdx, qword ptr [rsp + 8]
	mov	rdi, rbx
	mov	rsi, rbp
	call	_ZN3AES12KeyExpansionEPhS0_
	xor	ebp, ebp
	mov	r12d, 16543867
	mov	r13d, 1271307768
.LBB6_1:                                

	mov	eax, -1886038476
.LBB6_2:                                

	cmp	eax, -370333643
	jle	.LBB6_3

	cmp	eax, -370333642
	je	.LBB6_11

	cmp	eax, 16543867
	je	.LBB6_12

	cmp	eax, 1271307768
	jne	.LBB6_2
	jmp	.LBB6_9
.LBB6_3:                                
	cmp	eax, -1886038476
	je	.LBB6_10

	cmp	eax, -1425038340
	jne	.LBB6_2

	mov	rdi, qword ptr [rsp + 8]
	call	_ZdaPv
	mov	eax, 1271307768
	jmp	.LBB6_2
.LBB6_11:                               
	cmp	qword ptr [rsp + 8], 0
	mov	eax, -1425038340
	cmove	eax, r13d
	jmp	.LBB6_2
.LBB6_10:                               
	mov	dword ptr [rsp + 4], ebp
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, r15d
	mov	eax, -370333642
	cmovb	eax, r12d
	jmp	.LBB6_2
.LBB6_12:                               
	mov	eax, dword ptr [rsp + 4]
	lea	rsi, [r14 + rax]
	mov	rdx, qword ptr [rsp + 16]
	add	rdx, rax
	mov	rcx, qword ptr [rsp + 8]
	mov	rdi, rbx
	call	_ZN3AES12DecryptBlockEPhS0_S0_
	mov	ebp, dword ptr [rbx + 12]
	add	ebp, dword ptr [rsp + 4]
	jmp	.LBB6_1
.LBB6_9:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	_ZN3AES10DecryptECBEPhjS0_, .Lfunc_end6-_ZN3AES10DecryptECBEPhjS0_
	.cfi_endproc

	.globl	_ZN3AES12DecryptBlockEPhS0_S0_ 
	.p2align	1, 0x90
	.type	_ZN3AES12DecryptBlockEPhS0_S0_,@function
_ZN3AES12DecryptBlockEPhS0_S0_:         
	.cfi_startproc

	push	rbp
.Lcfi78:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi79:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi80:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi81:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi82:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi83:
	.cfi_def_cfa_offset 56
	sub	rsp, 120
.Lcfi84:
	.cfi_def_cfa_offset 176
.Lcfi85:
	.cfi_offset rbx, -56
.Lcfi86:
	.cfi_offset r12, -48
.Lcfi87:
	.cfi_offset r13, -40
.Lcfi88:
	.cfi_offset r14, -32
.Lcfi89:
	.cfi_offset r15, -24
.Lcfi90:
	.cfi_offset rbp, -16
	mov	r12, rcx
	mov	qword ptr [rsp + 96], rdx 
	mov	qword ptr [rsp + 104], rsi 
	mov	r15, rdi
	mov	edi, 32
	call	_Znam
	mov	qword ptr [rsp + 112], rax
	mov	rax, qword ptr [rsp + 112]
	mov	qword ptr [rsp + 24], rax
	mov	qword ptr [rsp + 40], r15
	mov	rax, qword ptr [rsp + 40]
	movsxd	rax, dword ptr [rax]
	test	rax, rax
	lea	rax, [4*rax]
	mov	rdi, -1
	cmovns	rdi, rax
	call	_Znam
	mov	rcx, qword ptr [rsp + 24]
	mov	qword ptr [rcx], rax
	mov	r13d, 1798632005
	xor	r14d, r14d









	jmp	.LBB7_1
.LBB7_17:                               
	cmp	r13d, -1366390681
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 8]
	mov	r13d, 1839501175
	jmp	.LBB7_1
.LBB7_47:                               
	cmp	r13d, 449579072
	jg	.LBB7_51

	cmp	r13d, 367729136
	je	.LBB7_108

	cmp	r13d, 374738312
	jne	.LBB7_1

	mov	r13d, -1618672697
	jmp	.LBB7_1
.LBB7_23:                               
	cmp	r13d, -405982210
	jg	.LBB7_28

	cmp	r13d, -674944019
	je	.LBB7_90

	cmp	r13d, -572072726
	jne	.LBB7_1

	mov	ecx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1186145114
	mov	r13d, 1186145114
	jne	.LBB7_42

	mov	r13d, -1379147834
.LBB7_42:                               
	test	ecx, ecx
	je	.LBB7_44
.LBB7_43:                               
	mov	edx, r13d
.LBB7_44:                               
	cmp	eax, 10
	cmovl	r13d, edx
	jmp	.LBB7_1
.LBB7_65:                               
	cmp	r13d, 1186145114
	je	.LBB7_101

	cmp	r13d, 1332283514
	jne	.LBB7_1

	mov	rdi, qword ptr [rsp + 112]
	call	_ZdaPv
	mov	r13d, -942397203
	jmp	.LBB7_1
.LBB7_5:                                
	cmp	r13d, -1815737513
	je	.LBB7_116

	cmp	r13d, -1668246620
	jne	.LBB7_1

	mov	ecx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	dl
	mov	r13d, -674944019
	mov	ecx, 674811613
	mov	esi, -674944019
	je	.LBB7_9

	mov	esi, 674811613
	jmp	.LBB7_9
.LBB7_55:                               
	cmp	r13d, 702649418
	je	.LBB7_87

	cmp	r13d, 834584550
	jne	.LBB7_1

	mov	r13d, -400873831
	mov	eax, dword ptr [rsp + 84]
	mov	dword ptr [rsp + 64], eax 
	jmp	.LBB7_1
.LBB7_33:                               
	cmp	r13d, -98008918
	je	.LBB7_85

	cmp	r13d, -25496889
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 8]
	shl	eax, 2
	add	eax, dword ptr [rsp + 12]
	cdqe
	mov	rcx, qword ptr [rsp + 104] 
	mov	al, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 12]
	mov	rdx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rdx + 8*rcx]
	movsxd	rdx, dword ptr [rsp + 8]
	mov	byte ptr [rcx + rdx], al
	xor	eax, eax
	sub	eax, dword ptr [rsp + 8]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 84], ecx
	mov	ecx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	dl
	mov	r13d, 834584550
	mov	ecx, -1815737513
	mov	esi, 834584550
	je	.LBB7_9

	mov	esi, -1815737513
	jmp	.LBB7_9
.LBB7_73:                               
	cmp	r13d, 1715125294
	je	.LBB7_83

	cmp	r13d, 1797509170
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 68] 
	mov	dword ptr [rsp + 16], eax
	mov	rax, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rsp + 16]
	cmp	ecx, dword ptr [rax]
	mov	r13d, -572072726
	jl	.LBB7_1

	mov	r13d, 1088644170
	jmp	.LBB7_1
.LBB7_19:                               
	cmp	r13d, -917460732
	je	.LBB7_97

	cmp	r13d, -753044812
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 40]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, dword ptr [rsp + 36]
	imul	rdx, rcx
	add	rdx, qword ptr [rax]
	movsxd	rax, dword ptr [rsp + 36]
	mov	rcx, qword ptr [rsp + 24]
	mov	qword ptr [rcx + 8*rax], rdx
	mov	r14d, dword ptr [rsp + 36]
	inc	r14d
	mov	r13d, 1798632005
	jmp	.LBB7_1
.LBB7_51:                               
	cmp	r13d, 449579073
	je	.LBB7_117

	cmp	r13d, 674811613
	jne	.LBB7_1

	mov	eax, dword ptr [r15 + 8]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 40]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, eax
	imul	rdx, rcx
	add	rdx, r12
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r15
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	r13d, -674944019
	jmp	.LBB7_1
.LBB7_28:                               
	cmp	r13d, -405982209
	je	.LBB7_96

	cmp	r13d, -400873831
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 64] 
	mov	dword ptr [rsp + 8], eax
	mov	ecx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	r13d, 1839501175
	mov	ecx, -1366390681
	mov	esi, 1839501175
	jne	.LBB7_31
	jmp	.LBB7_9
.LBB7_98:                               
	mov	eax, dword ptr [rsp + 60] 
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 4
	mov	r13d, 1828582060
	jl	.LBB7_1

	mov	r13d, 1159486164
	jmp	.LBB7_1
.LBB7_93:                               
	mov	dword ptr [rsp + 52], ebp
	cmp	dword ptr [rsp + 52], 0
	mov	rsi, qword ptr [rsp + 24]
	mov	r13d, -405982209
	jg	.LBB7_95

	mov	r13d, -917460732
.LBB7_95:                               
	mov	rdi, r15
	call	_ZN3AES11InvSubBytesEPPh
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r15
	call	_ZN3AES12InvShiftRowsEPPh
	jmp	.LBB7_1
.LBB7_113:                              
	cmp	qword ptr [rsp + 24], 0
	mov	r13d, -942397203
	je	.LBB7_1

	mov	r13d, 1332283514
	jmp	.LBB7_1
.LBB7_111:                              
	mov	rdi, qword ptr [rsp + 72]
	call	_ZdaPv
	mov	ecx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	dl
	mov	r13d, 374738312
	mov	ecx, 449579073
	mov	esi, 374738312
	je	.LBB7_9

	mov	esi, 449579073
	jmp	.LBB7_9
.LBB7_89:                               
	mov	eax, dword ptr [rsp + 12]
	inc	eax
	mov	dword ptr [rsp + 56], eax 
	mov	r13d, 1715125294
	jmp	.LBB7_1
.LBB7_107:                              
	mov	eax, dword ptr [rsp + 20]
	inc	eax
	mov	dword ptr [rsp + 60], eax 
	mov	r13d, 1615328360
	jmp	.LBB7_1
.LBB7_82:                               
	mov	r13d, 1715125294
	mov	dword ptr [rsp + 56], 0 
	jmp	.LBB7_1
.LBB7_106:                              
	mov	r13d, 1797509170
	mov	eax, dword ptr [rsp + 92]
	mov	dword ptr [rsp + 68], eax 
	jmp	.LBB7_1
.LBB7_86:                               
	mov	rax, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rsp + 8]
	cmp	ecx, dword ptr [rax]
	setl	byte ptr [rsp + 35]
	mov	ecx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	dl
	mov	r13d, 702649418
	mov	ecx, -1366390681
	mov	esi, 702649418
	je	.LBB7_9
.LBB7_31:                               
	mov	esi, -1366390681
.LBB7_9:                                
	cmp	eax, 10
	setl	al
	cmovl	ecx, esi
	xor	al, dl
	jne	.LBB7_1

	mov	r13d, ecx
	jmp	.LBB7_1
.LBB7_100:                              
	mov	r13d, 1797509170
	mov	dword ptr [rsp + 68], 0 
	jmp	.LBB7_1
.LBB7_108:                              
	mov	edx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	mov	ecx, edx
	neg	ecx
	not	ecx
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	mov	edx, -1
	cmp	ecx, edx
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1392278094
	mov	r13d, -1392278094
	jne	.LBB7_110

	mov	r13d, 449579073
.LBB7_110:                              
	mov	esi, -1
	cmp	ecx, esi
	jne	.LBB7_43
	jmp	.LBB7_44
.LBB7_90:                               
	mov	eax, dword ptr [r15 + 8]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 40]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, eax
	imul	rdx, rcx
	add	rdx, r12
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r15
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	edx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	mov	edx, -1
	cmp	ecx, edx
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	r13d, 1712707789
	mov	edx, 1712707789
	jne	.LBB7_92

	mov	edx, 674811613
.LBB7_92:                               
	mov	esi, -1
	cmp	ecx, esi
	cmovne	r13d, edx
	cmp	eax, 10
	mov	eax, dword ptr [r15 + 8]
	cmovge	r13d, edx
	dec	eax
	mov	dword ptr [rsp + 88], eax
	jmp	.LBB7_1
.LBB7_116:                              
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	shl	eax, 2
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	neg	eax
	sub	eax, dword ptr [rsp + 12]
	neg	eax
	cdqe
	mov	rcx, qword ptr [rsp + 104] 
	mov	al, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 12]
	mov	rdx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rdx + 8*rcx]
	movsxd	rdx, dword ptr [rsp + 8]
	mov	byte ptr [rcx + rdx], al
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	r13d, -25496889
	jmp	.LBB7_1
.LBB7_87:                               
	mov	al, byte ptr [rsp + 35]
	test	al, al
	mov	r13d, 347068561
	jne	.LBB7_1

	mov	r13d, 903920343
	jmp	.LBB7_1
.LBB7_85:                               
	mov	r13d, -400873831
	mov	dword ptr [rsp + 64], 0 
	jmp	.LBB7_1
.LBB7_97:                               
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r15
	mov	rdx, r12
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	r13d, 1615328360
	mov	dword ptr [rsp + 60], 0 
	jmp	.LBB7_1
.LBB7_117:                              
	mov	rdi, qword ptr [rsp + 72]
	call	_ZdaPv
	mov	r13d, -1392278094
	jmp	.LBB7_1
.LBB7_96:                               
	mov	eax, dword ptr [rsp + 52]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 40]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, eax
	imul	rdx, rcx
	add	rdx, r12
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r15
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r15
	call	_ZN3AES13InvMixColumnsEPPh
	mov	ebp, dword ptr [rsp + 52]
	dec	ebp
	mov	r13d, 1645350083
	jmp	.LBB7_1
.LBB7_101:                              
	movsxd	rax, dword ptr [rsp + 20]
	mov	rcx, qword ptr [rsp + 24]
	mov	rax, qword ptr [rcx + 8*rax]
	movsxd	rcx, dword ptr [rsp + 16]
	mov	al, byte ptr [rax + rcx]
	mov	ecx, dword ptr [rsp + 16]
	shl	ecx, 2
	add	ecx, dword ptr [rsp + 20]
	movsxd	rcx, ecx
	mov	rdx, qword ptr [rsp + 96] 
	mov	byte ptr [rdx + rcx], al
	mov	ecx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	edx, 271429232
	mov	r13d, 271429232
	jne	.LBB7_103

	mov	r13d, -1379147834
.LBB7_103:                              
	test	ecx, ecx
	je	.LBB7_105

	mov	edx, r13d
.LBB7_105:                              
	cmp	eax, 10
	mov	eax, dword ptr [rsp + 16]
	cmovl	r13d, edx
	inc	eax
	mov	dword ptr [rsp + 92], eax
	jmp	.LBB7_1
.LBB7_83:                               
	mov	eax, dword ptr [rsp + 56] 
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 4
	mov	r13d, -98008918
	jl	.LBB7_1

	mov	r13d, -1668246620
.LBB7_1:                                
	cmp	r13d, 367729135
	jle	.LBB7_2

	cmp	r13d, 1186145113
	jle	.LBB7_46

	cmp	r13d, 1715125293
	jg	.LBB7_72

	cmp	r13d, 1615328359
	jle	.LBB7_65

	cmp	r13d, 1615328360
	je	.LBB7_98

	cmp	r13d, 1645350083
	je	.LBB7_93

	cmp	r13d, 1712707789
	jne	.LBB7_1

	mov	r13d, 1645350083
	mov	ebp, dword ptr [rsp + 88]
	jmp	.LBB7_1
.LBB7_2:                                
	cmp	r13d, -674944020
	jg	.LBB7_22

	cmp	r13d, -1366390682
	jg	.LBB7_15

	cmp	r13d, -1618672698
	jle	.LBB7_5

	cmp	r13d, -1618672697
	je	.LBB7_113

	cmp	r13d, -1392278094
	je	.LBB7_111

	cmp	r13d, -1379147834
	jne	.LBB7_1

	movsxd	rax, dword ptr [rsp + 20]
	mov	rcx, qword ptr [rsp + 24]
	mov	rax, qword ptr [rcx + 8*rax]
	movsxd	rcx, dword ptr [rsp + 16]
	mov	al, byte ptr [rax + rcx]
	mov	ecx, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 16]
	shl	ecx, 2
	mov	edx, dword ptr [rsp + 20]
	mov	edx, dword ptr [rsp + 20]
	mov	edx, dword ptr [rsp + 20]
	mov	edx, dword ptr [rsp + 20]
	mov	edx, dword ptr [rsp + 20]
	mov	edx, dword ptr [rsp + 20]
	neg	ecx
	sub	edx, ecx
	movsxd	rcx, edx
	mov	rdx, qword ptr [rsp + 96] 
	mov	byte ptr [rdx + rcx], al
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	r13d, 1186145114
	jmp	.LBB7_1
.LBB7_46:                               
	cmp	r13d, 702649417
	jle	.LBB7_47

	cmp	r13d, 903920342
	jle	.LBB7_55

	cmp	r13d, 903920343
	je	.LBB7_89

	cmp	r13d, 1088644170
	je	.LBB7_107

	cmp	r13d, 1159486164
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 72], rax
	cmp	qword ptr [rsp + 72], 0
	mov	r13d, -1618672697
	je	.LBB7_1

	mov	r13d, 367729136
	jmp	.LBB7_1
.LBB7_22:                               
	cmp	r13d, -98008919
	jle	.LBB7_23

	cmp	r13d, 5144530
	jle	.LBB7_33

	cmp	r13d, 5144531
	je	.LBB7_82

	cmp	r13d, 271429232
	je	.LBB7_106

	cmp	r13d, 347068561
	jne	.LBB7_1

	mov	ecx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	edx, -25496889
	mov	r13d, -25496889
	jne	.LBB7_42

	mov	r13d, -1815737513
	jmp	.LBB7_42
.LBB7_72:                               
	cmp	r13d, 1798632004
	jle	.LBB7_73

	cmp	r13d, 1839501175
	je	.LBB7_86

	cmp	r13d, 1828582060
	je	.LBB7_100

	cmp	r13d, 1798632005
	jne	.LBB7_1

	mov	dword ptr [rsp + 36], r14d
	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 4
	mov	r13d, -753044812
	jl	.LBB7_1

	mov	r13d, 5144531
	jmp	.LBB7_1
.LBB7_15:                               
	cmp	r13d, -917460733
	jg	.LBB7_19

	cmp	r13d, -942397203
	jne	.LBB7_17

	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	_ZN3AES12DecryptBlockEPhS0_S0_, .Lfunc_end7-_ZN3AES12DecryptBlockEPhS0_S0_
	.cfi_endproc

	.globl	_ZN3AES10EncryptCBCEPhjS0_S0_Rj 
	.p2align	1, 0x90
	.type	_ZN3AES10EncryptCBCEPhjS0_S0_Rj,@function
_ZN3AES10EncryptCBCEPhjS0_S0_Rj:        
	.cfi_startproc

	push	rbp
.Lcfi91:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi92:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi93:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi94:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi95:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi96:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi97:
	.cfi_def_cfa_offset 112
.Lcfi98:
	.cfi_offset rbx, -56
.Lcfi99:
	.cfi_offset r12, -48
.Lcfi100:
	.cfi_offset r13, -40
.Lcfi101:
	.cfi_offset r14, -32
.Lcfi102:
	.cfi_offset r15, -24
.Lcfi103:
	.cfi_offset rbp, -16
	mov	r14, r9
	mov	r12, r8
	mov	r13, rcx
	mov	ebp, edx
	mov	rbx, rsi
	mov	r15, rdi
	mov	esi, ebp
	call	_ZN3AES16GetPaddingLengthEj
	mov	dword ptr [r14], eax
	mov	rsi, rbx
	mov	edx, ebp
	mov	ecx, eax
	call	_ZN3AES12PaddingNullsEPhjj
	mov	qword ptr [rsp + 40], rax
	mov	edi, dword ptr [r14]
	call	_Znam
	mov	qword ptr [rsp + 48], rax
	lea	rax, [r15 + 12]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	edi, dword ptr [rax]
	call	_Znam
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [r15 + 8]
	inc	eax
	imul	eax, dword ptr [r15]
	shl	eax, 2
	cdqe
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	_Znam
	mov	qword ptr [rsp + 32], rax
	mov	rdx, qword ptr [rsp + 32]
	mov	rdi, r15
	mov	rsi, r13
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	rax, qword ptr [rsp + 24]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, r12
	call	memcpy
	mov	eax, -567503550
	xor	ebp, ebp
	mov	r12d, -1
	jmp	.LBB8_1
.LBB8_4:                                
	cmp	eax, -1943850416
	je	.LBB8_65

	cmp	eax, -1770324028
	jne	.LBB8_1

	mov	rdi, qword ptr [rsp + 32]
	call	_ZdaPv
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
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
	mov	esi, 1144396193
	mov	eax, 1144396193
	jne	.LBB8_8
.LBB8_7:                                
	mov	eax, 592639629
.LBB8_8:                                
	test	edx, edx
	je	.LBB8_24
.LBB8_23:                               
	mov	esi, eax
.LBB8_24:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB8_1
.LBB8_36:                               
	cmp	eax, 1144396193
	je	.LBB8_64

	cmp	eax, 1363170930
	jne	.LBB8_1

	mov	rdi, qword ptr [rsp + 40]
	call	_ZdaPv
	mov	eax, 277590798
	jmp	.LBB8_1
.LBB8_14:                               
	cmp	eax, -1255049428
	je	.LBB8_58

	cmp	eax, -916299625
	jne	.LBB8_1

	mov	ebp, dword ptr [rsp + 12]
	mov	rdx, qword ptr [rsp + 40]
	add	rdx, rbp
	mov	rax, qword ptr [rsp + 24]
	mov	r8d, dword ptr [rax]
	mov	rsi, qword ptr [rsp + 16]
	mov	rcx, rsi
	call	_ZN3AES9XorBlocksEPhS0_S0_j
	mov	rbx, qword ptr [rsp + 48]
	add	rbx, rbp
	mov	rsi, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 32]
	mov	rdi, r15
	mov	rdx, rbx
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	rax, qword ptr [rsp + 24]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, rbx
	call	memcpy
	mov	rax, qword ptr [rsp + 24]
	mov	ebp, dword ptr [rax]
	add	ebp, dword ptr [rsp + 12]
	mov	eax, -567503550
	jmp	.LBB8_1
.LBB8_67:                               
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	bl
	mov	eax, 690530896
	mov	edx, 1831913547
	mov	esi, 690530896
	je	.LBB8_44
.LBB8_66:                               
	mov	esi, 1831913547
.LBB8_44:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_1

	mov	eax, edx
	jmp	.LBB8_1
.LBB8_54:                               
	mov	al, byte ptr [rsp + 11]
	test	al, al
	mov	eax, -916299625
	jne	.LBB8_1

	mov	eax, -1394140192
	jmp	.LBB8_1
.LBB8_68:                               
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 1719717614
	jmp	.LBB8_1
.LBB8_56:                               
	cmp	qword ptr [rsp + 16], 0
	mov	eax, -1255049428
	je	.LBB8_1

	mov	eax, -1350978050
	jmp	.LBB8_1
.LBB8_49:                               
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 445982587
	mov	eax, 445982587
	jne	.LBB8_51

	mov	eax, -1411526439
.LBB8_51:                               
	test	edx, edx
	je	.LBB8_53

	mov	esi, eax
.LBB8_53:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 12]
	cmovl	eax, esi
	cmp	ecx, dword ptr [r14]
	setb	byte ptr [rsp + 11]
	jmp	.LBB8_1
.LBB8_69:                               
	mov	eax, 318580655
	jmp	.LBB8_1
.LBB8_60:                               
	mov	eax, 769555209
	jmp	.LBB8_1
.LBB8_46:                               
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1719717614
	mov	esi, 1719717614
	jne	.LBB8_48

	mov	esi, -1411526439
.LBB8_48:                               
	cmp	edx, r12d
	cmovne	eax, esi
	cmp	ecx, 10
	mov	dword ptr [rsp + 12], ebp
	cmovge	eax, esi
	jmp	.LBB8_1
.LBB8_61:                               
	cmp	qword ptr [rsp + 32], 0
	mov	eax, -1943850416
	je	.LBB8_1

	mov	eax, 810896251
	jmp	.LBB8_1
.LBB8_63:                               
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1770324028
	mov	eax, -1770324028
	je	.LBB8_7
	jmp	.LBB8_8
.LBB8_65:                               
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	bl
	mov	eax, 318580655
	mov	edx, 1831913547
	mov	esi, 318580655
	jne	.LBB8_66
	jmp	.LBB8_44
.LBB8_64:                               
	mov	eax, -1943850416
	jmp	.LBB8_1
.LBB8_58:                               
	cmp	qword ptr [rsp + 40], 0
	mov	eax, 769555209
	je	.LBB8_1

	mov	eax, 2138489458
.LBB8_1:                                
	cmp	eax, 318580654
	jle	.LBB8_2

	cmp	eax, 1144396192
	jg	.LBB8_35

	cmp	eax, 690530895
	jg	.LBB8_31

	cmp	eax, 318580655
	je	.LBB8_67

	cmp	eax, 445982587
	je	.LBB8_54

	cmp	eax, 592639629
	jne	.LBB8_1

	mov	rdi, qword ptr [rsp + 32]
	call	_ZdaPv
	mov	eax, -1770324028
	jmp	.LBB8_1
.LBB8_2:                                
	cmp	eax, -1255049429
	jg	.LBB8_13

	cmp	eax, -1411526440
	jle	.LBB8_4

	cmp	eax, -1411526439
	je	.LBB8_68

	cmp	eax, -1394140192
	je	.LBB8_56

	cmp	eax, -1350978050
	jne	.LBB8_1

	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, -1255049428
	jmp	.LBB8_1
.LBB8_35:                               
	cmp	eax, 1719717613
	jle	.LBB8_36

	cmp	eax, 1719717614
	je	.LBB8_49

	cmp	eax, 1831913547
	je	.LBB8_69

	cmp	eax, 2138489458
	jne	.LBB8_1

	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 277590798
	mov	edx, 1363170930
	mov	esi, 277590798
	je	.LBB8_44

	mov	esi, 1363170930
	jmp	.LBB8_44
.LBB8_13:                               
	cmp	eax, -648835222
	jle	.LBB8_14

	cmp	eax, -648835221
	je	.LBB8_60

	cmp	eax, -567503550
	je	.LBB8_46

	cmp	eax, 277590798
	jne	.LBB8_1

	mov	rdi, qword ptr [rsp + 40]
	call	_ZdaPv
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
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
	mov	esi, -648835221
	mov	eax, -648835221
	jne	.LBB8_22

	mov	eax, 1363170930
.LBB8_22:                               
	cmp	edx, r12d
	jne	.LBB8_23
	jmp	.LBB8_24
.LBB8_31:                               
	cmp	eax, 769555209
	je	.LBB8_61

	cmp	eax, 810896251
	je	.LBB8_63

	cmp	eax, 690530896
	jne	.LBB8_1

	mov	rax, qword ptr [rsp + 48]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end8:
	.size	_ZN3AES10EncryptCBCEPhjS0_S0_Rj, .Lfunc_end8-_ZN3AES10EncryptCBCEPhjS0_S0_Rj
	.cfi_endproc

	.globl	_ZN3AES9XorBlocksEPhS0_S0_j 
	.p2align	1, 0x90
	.type	_ZN3AES9XorBlocksEPhS0_S0_j,@function
_ZN3AES9XorBlocksEPhS0_S0_j:            

	push	rbp
	push	rbx
	mov	eax, dword ptr [rip + x.20]
	mov	edi, dword ptr [rip + y.21]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	test	eax, ebx
	sete	byte ptr [rsp - 6]
	cmp	edi, 10
	setl	byte ptr [rsp - 5]
	mov	edi, -532752163

	jmp	.LBB9_1
.LBB9_11:                               
	cmp	edi, 1022961419
	je	.LBB9_32

	cmp	edi, 1489343948
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.20]
	mov	r10d, dword ptr [rip + y.21]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	and	eax, edi
	sete	r11b
	test	eax, eax
	mov	edi, -2008475778
	mov	eax, -116235775
	mov	ebp, -2008475778
	je	.LBB9_15
.LBB9_14:                               
	mov	ebp, -116235775
.LBB9_15:                               
	cmp	r10d, 10
	setl	bl
	cmovl	eax, ebp
	xor	bl, r11b
	jne	.LBB9_1

	mov	edi, eax
	jmp	.LBB9_1
.LBB9_7:                                
	cmp	edi, 421857949
	je	.LBB9_29

	cmp	edi, 776631472
	jne	.LBB9_1

	mov	edi, dword ptr [rsp - 4]
	mov	bl, byte ptr [rsi + rdi]
	mov	r9b, byte ptr [rdx + rdi]
	mov	eax, r9d
	not	al
	and	al, -92
	and	r9b, 91
	or	r9b, al
	mov	eax, ebx
	not	al
	and	al, -92
	and	bl, 91
	or	bl, al
	xor	bl, r9b
	mov	byte ptr [rcx + rdi], bl
	mov	r9d, dword ptr [rsp - 4]
	inc	r9d
	mov	edi, 421857949
	jmp	.LBB9_1
.LBB9_28:                               
	mov	edi, 421857949
	xor	r9d, r9d
	jmp	.LBB9_1
.LBB9_31:                               
	mov	eax, dword ptr [rip + x.20]
	mov	r10d, dword ptr [rip + y.21]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	and	eax, edi
	sete	r11b
	test	eax, eax
	mov	edi, 1489343948
	mov	eax, -116235775
	mov	ebp, 1489343948
	jne	.LBB9_14
	jmp	.LBB9_15
.LBB9_25:                               
	mov	r10b, byte ptr [rsp - 6]
	mov	r11b, byte ptr [rsp - 5]
	mov	eax, r10d
	xor	al, r11b
	mov	edi, 2137687894
	mov	eax, 2137687894
	jne	.LBB9_27

	mov	eax, 1022961419
.LBB9_27:                               
	test	r11b, r11b
	cmove	edi, eax
	test	r10b, r10b
	cmove	edi, eax
	jmp	.LBB9_1
.LBB9_33:                               
	mov	edi, 1489343948
	jmp	.LBB9_1
.LBB9_32:                               
	mov	edi, 2137687894
	jmp	.LBB9_1
.LBB9_29:                               
	mov	dword ptr [rsp - 4], r9d
	mov	eax, dword ptr [rsp - 4]
	cmp	eax, r8d
	mov	edi, 776631472
	jb	.LBB9_1

	mov	edi, 2005106020
.LBB9_1:                                
	cmp	edi, 1022961418
	jle	.LBB9_2

	cmp	edi, 1877158393
	jle	.LBB9_11

	cmp	edi, 1877158394
	je	.LBB9_28

	cmp	edi, 2005106020
	je	.LBB9_31

	cmp	edi, 2137687894
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.20]
	mov	r10d, dword ptr [rip + y.21]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	and	eax, edi
	sete	dil
	cmp	r10d, 10
	setl	bl
	xor	bl, dil
	mov	r11d, 1877158394
	mov	edi, 1877158394
	jne	.LBB9_22

	mov	edi, 1022961419
.LBB9_22:                               
	test	eax, eax
	je	.LBB9_24

	mov	r11d, edi
.LBB9_24:                               
	cmp	r10d, 10
	cmovl	edi, r11d
	jmp	.LBB9_1
.LBB9_2:                                
	cmp	edi, 421857948
	jg	.LBB9_7

	cmp	edi, -532752163
	je	.LBB9_25

	cmp	edi, -116235775
	je	.LBB9_33

	cmp	edi, -2008475778
	jne	.LBB9_1

	pop	rbx
	pop	rbp
	ret
.Lfunc_end9:
	.size	_ZN3AES9XorBlocksEPhS0_S0_j, .Lfunc_end9-_ZN3AES9XorBlocksEPhS0_S0_j

	.globl	_ZN3AES10DecryptCBCEPhjS0_S0_ 
	.p2align	1, 0x90
	.type	_ZN3AES10DecryptCBCEPhjS0_S0_,@function
_ZN3AES10DecryptCBCEPhjS0_S0_:          
	.cfi_startproc

	push	rbp
.Lcfi104:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi105:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi106:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi107:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi108:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi109:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi110:
	.cfi_def_cfa_offset 96
.Lcfi111:
	.cfi_offset rbx, -56
.Lcfi112:
	.cfi_offset r12, -48
.Lcfi113:
	.cfi_offset r13, -40
.Lcfi114:
	.cfi_offset r14, -32
.Lcfi115:
	.cfi_offset r15, -24
.Lcfi116:
	.cfi_offset rbp, -16
	mov	rbp, r8
	mov	rbx, rcx
	mov	r15d, edx
	mov	r14, rsi
	mov	r12, rdi
	mov	edi, r15d
	call	_Znam
	mov	qword ptr [rsp + 32], rax
	lea	rax, [r12 + 12]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	edi, dword ptr [rax]
	call	_Znam
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [r12 + 8]
	inc	eax
	imul	eax, dword ptr [r12]
	shl	eax, 2
	cdqe
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	_Znam
	mov	qword ptr [rsp + 16], rax
	mov	rdx, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, rbx
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	rax, qword ptr [rsp + 24]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, rbp
	call	memcpy
	mov	eax, -1957697356
	xor	ebp, ebp
	mov	r13d, -1
	jmp	.LBB10_1
.LBB10_3:                               
	cmp	eax, -1495436144
	jg	.LBB10_10

	cmp	eax, -1957697356
	je	.LBB10_42

	cmp	eax, -1734541723
	jne	.LBB10_1

	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1726287443
	mov	edx, 1671868756
	mov	esi, 1726287443
	je	.LBB10_8

	mov	esi, 1671868756
	jmp	.LBB10_8
.LBB10_26:                              
	cmp	eax, 209264807
	je	.LBB10_44

	cmp	eax, 277749738
	jne	.LBB10_1

	cmp	qword ptr [rsp + 16], 0
	sete	byte ptr [rsp + 3]
	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	bl
	mov	eax, -983614271
	mov	edx, 881225793
	mov	esi, -983614271
	jne	.LBB10_29
	jmp	.LBB10_8
.LBB10_10:                              
	cmp	eax, -1495436143
	je	.LBB10_47

	cmp	eax, -1395436900
	jne	.LBB10_1

	mov	al, byte ptr [rsp + 2]
	test	al, al
	mov	eax, -201706073
	jne	.LBB10_1

	mov	eax, 1655902401
	jmp	.LBB10_1
.LBB10_35:                              
	cmp	eax, 1253204637
	je	.LBB10_56

	cmp	eax, 1324551898
	jne	.LBB10_1

	mov	eax, 302219244
	jmp	.LBB10_1
.LBB10_15:                              
	cmp	eax, -1176140225
	je	.LBB10_50

	cmp	eax, -983614271
	jne	.LBB10_1

	mov	al, byte ptr [rsp + 3]
	test	al, al
	mov	eax, 180836633
	jne	.LBB10_1

	mov	eax, -1176140225
	jmp	.LBB10_1
.LBB10_48:                              
	mov	rdi, qword ptr [rsp + 8]
	call	_ZdaPv
	mov	eax, -201706073
	jmp	.LBB10_1
.LBB10_58:                              
	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, -1734541723
	jmp	.LBB10_1
.LBB10_46:                              
	cmp	qword ptr [rsp + 8], 0
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	bl
	mov	eax, -1395436900
	mov	edx, 1253204637
	mov	esi, -1395436900
	jne	.LBB10_45
	jmp	.LBB10_8
.LBB10_49:                              
	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 277749738
	mov	edx, 881225793
	mov	esi, 277749738
	je	.LBB10_8
.LBB10_29:                              
	mov	esi, 881225793
	jmp	.LBB10_8
.LBB10_55:                              
	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	bl
	mov	eax, 795727448
	mov	edx, 1324551898
	mov	esi, 795727448
	je	.LBB10_8
.LBB10_23:                              
	mov	esi, 1324551898
	jmp	.LBB10_8
.LBB10_57:                              
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 277749738
	jmp	.LBB10_1
.LBB10_42:                              
	mov	dword ptr [rsp + 4], ebp
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, r15d
	mov	eax, -1495436143
	jb	.LBB10_1

	mov	eax, 209264807
	jmp	.LBB10_1
.LBB10_44:                              
	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -892991628
	mov	edx, 1253204637
	mov	esi, -892991628
	je	.LBB10_8
.LBB10_45:                              
	mov	esi, 1253204637
.LBB10_8:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_47:                              
	mov	eax, dword ptr [rsp + 4]
	lea	rbx, [r14 + rax]
	mov	rbp, qword ptr [rsp + 32]
	add	rbp, rax
	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbp
	call	_ZN3AES12DecryptBlockEPhS0_S0_
	mov	rax, qword ptr [rsp + 24]
	mov	r8d, dword ptr [rax]
	mov	rsi, qword ptr [rsp + 8]
	mov	rdx, rbp
	mov	rcx, rbp
	call	_ZN3AES9XorBlocksEPhS0_S0_j
	mov	rax, qword ptr [rsp + 24]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, rbx
	call	memcpy
	mov	rax, qword ptr [rsp + 24]
	mov	ebp, dword ptr [rax]
	add	ebp, dword ptr [rsp + 4]
	mov	eax, -1957697356
	jmp	.LBB10_1
.LBB10_56:                              
	mov	rax, qword ptr [rsp + 8]
	mov	eax, -892991628
	jmp	.LBB10_1
.LBB10_50:                              
	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1734541723
	mov	eax, -1734541723
	jne	.LBB10_52

	mov	eax, 1671868756
.LBB10_52:                              
	test	edx, edx
	je	.LBB10_54

	mov	esi, eax
.LBB10_54:                              
	cmp	ecx, 10
	cmovl	eax, esi
.LBB10_1:                               
	cmp	eax, 209264806
	jle	.LBB10_2

	cmp	eax, 1253204636
	jle	.LBB10_25

	cmp	eax, 1655902400
	jle	.LBB10_35

	cmp	eax, 1655902401
	je	.LBB10_48

	cmp	eax, 1671868756
	je	.LBB10_58

	cmp	eax, 1726287443
	jne	.LBB10_1

	mov	eax, 180836633
	jmp	.LBB10_1
.LBB10_2:                               
	cmp	eax, -1176140226
	jle	.LBB10_3

	cmp	eax, -892991629
	jle	.LBB10_15

	cmp	eax, -892991628
	je	.LBB10_46

	cmp	eax, -201706073
	je	.LBB10_49

	cmp	eax, 180836633
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 302219244
	mov	edx, 1324551898
	mov	esi, 302219244
	jne	.LBB10_23
	jmp	.LBB10_8
.LBB10_25:                              
	cmp	eax, 302219243
	jle	.LBB10_26

	cmp	eax, 302219244
	je	.LBB10_55

	cmp	eax, 881225793
	je	.LBB10_57

	cmp	eax, 795727448
	jne	.LBB10_1

	mov	rax, qword ptr [rsp + 32]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	_ZN3AES10DecryptCBCEPhjS0_S0_, .Lfunc_end10-_ZN3AES10DecryptCBCEPhjS0_S0_
	.cfi_endproc

	.globl	_ZN3AES10EncryptCFBEPhjS0_S0_Rj 
	.p2align	1, 0x90
	.type	_ZN3AES10EncryptCFBEPhjS0_S0_Rj,@function
_ZN3AES10EncryptCFBEPhjS0_S0_Rj:        
	.cfi_startproc

	push	rbp
.Lcfi117:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi118:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi119:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi120:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi121:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi122:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi123:
	.cfi_def_cfa_offset 112
.Lcfi124:
	.cfi_offset rbx, -56
.Lcfi125:
	.cfi_offset r12, -48
.Lcfi126:
	.cfi_offset r13, -40
.Lcfi127:
	.cfi_offset r14, -32
.Lcfi128:
	.cfi_offset r15, -24
.Lcfi129:
	.cfi_offset rbp, -16
	mov	r14, r9
	mov	r12, r8
	mov	r13, rcx
	mov	ebp, edx
	mov	rbx, rsi
	mov	r15, rdi
	mov	esi, ebp
	call	_ZN3AES16GetPaddingLengthEj
	mov	dword ptr [r14], eax
	mov	rsi, rbx
	mov	edx, ebp
	mov	ecx, eax
	call	_ZN3AES12PaddingNullsEPhjj
	mov	qword ptr [rsp + 40], rax
	mov	edi, dword ptr [r14]
	call	_Znam
	mov	qword ptr [rsp + 48], rax
	lea	rax, [r15 + 12]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	edi, dword ptr [rax]
	call	_Znam
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 8]
	mov	edi, dword ptr [rax]
	call	_Znam
	mov	qword ptr [rsp + 24], rax
	mov	eax, dword ptr [r15 + 8]
	inc	eax
	imul	eax, dword ptr [r15]
	shl	eax, 2
	cdqe
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	_Znam
	mov	qword ptr [rsp + 32], rax
	mov	rdx, qword ptr [rsp + 32]
	mov	rdi, r15
	mov	rsi, r13
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	rax, qword ptr [rsp + 8]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, r12
	call	memcpy
	mov	eax, 702195826
	xor	ebp, ebp
	jmp	.LBB11_1
.LBB11_2:                               
	cmp	eax, -889948474
	jg	.LBB11_11

	cmp	eax, -1702472539
	jg	.LBB11_7

	cmp	eax, -2081185011
	je	.LBB11_49

	cmp	eax, -1896057705
	jne	.LBB11_1

	mov	rdi, qword ptr [rsp + 32]
	call	_ZdaPv
	mov	eax, 2004989943
	jmp	.LBB11_1
.LBB11_22:                              
	cmp	eax, 1169084586
	jg	.LBB11_26

	cmp	eax, 702195826
	je	.LBB11_39

	cmp	eax, 955740275
	jne	.LBB11_1

	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	eax, 1900343540
	jmp	.LBB11_1
.LBB11_11:                              
	cmp	eax, -403003765
	jg	.LBB11_15

	cmp	eax, -889948473
	je	.LBB11_46

	cmp	eax, -878708668
	jne	.LBB11_1

	mov	rsi, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 32]
	mov	rdi, r15
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	eax, dword ptr [rsp + 4]
	mov	rsi, qword ptr [rsp + 40]
	add	rsi, rax
	mov	rbx, qword ptr [rsp + 48]
	add	rbx, rax
	mov	rax, qword ptr [rsp + 8]
	mov	r8d, dword ptr [rax]
	mov	rdx, qword ptr [rsp + 24]
	mov	rcx, rbx
	call	_ZN3AES9XorBlocksEPhS0_S0_j
	mov	rax, qword ptr [rsp + 8]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, rbx
	call	memcpy
	mov	rax, qword ptr [rsp + 8]
	mov	ebp, dword ptr [rax]
	add	ebp, dword ptr [rsp + 4]
	mov	eax, 702195826
	jmp	.LBB11_1
.LBB11_31:                              
	cmp	eax, 1471772514
	je	.LBB11_43

	cmp	eax, 1824561305
	jne	.LBB11_1

	cmp	qword ptr [rsp + 40], 0
	mov	eax, 1385904904
	je	.LBB11_1

	mov	eax, -889948473
	jmp	.LBB11_1
.LBB11_7:                               
	cmp	eax, -1702472538
	je	.LBB11_54

	cmp	eax, -1599717172
	jne	.LBB11_1

	cmp	qword ptr [rsp + 24], 0
	mov	eax, 1824561305
	je	.LBB11_1

	mov	eax, -2491649
	jmp	.LBB11_1
.LBB11_26:                              
	cmp	eax, 1169084587
	je	.LBB11_41

	cmp	eax, 1385904904
	jne	.LBB11_1

	cmp	qword ptr [rsp + 32], 0
	mov	eax, 2004989943
	je	.LBB11_1

	mov	eax, -1896057705
	jmp	.LBB11_1
.LBB11_15:                              
	cmp	eax, -403003764
	je	.LBB11_45

	cmp	eax, -2491649
	jne	.LBB11_1

	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1900343540
	mov	edx, 955740275
	mov	esi, 1900343540
	jne	.LBB11_18
	jmp	.LBB11_19
.LBB11_44:                              
	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -403003764
	mov	edx, 955740275
	mov	esi, -403003764
	je	.LBB11_19
.LBB11_18:                              
	mov	esi, 955740275
	jmp	.LBB11_19
.LBB11_47:                              
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -2081185011
	mov	edx, -1702472538
	mov	esi, -2081185011
	je	.LBB11_19

	mov	esi, -1702472538
.LBB11_19:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB11_1

	mov	eax, edx
	jmp	.LBB11_1
.LBB11_49:                              
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2051257268
	mov	eax, 2051257268
	jne	.LBB11_51

	mov	eax, -1702472538
.LBB11_51:                              
	test	edx, edx
	je	.LBB11_53

	mov	esi, eax
.LBB11_53:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB11_1
.LBB11_39:                              
	mov	dword ptr [rsp + 4], ebp
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, dword ptr [r14]
	mov	eax, -878708668
	jb	.LBB11_1

	mov	eax, 1169084587
	jmp	.LBB11_1
.LBB11_46:                              
	mov	rdi, qword ptr [rsp + 40]
	call	_ZdaPv
	mov	eax, 1385904904
	jmp	.LBB11_1
.LBB11_43:                              
	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, -1599717172
	jmp	.LBB11_1
.LBB11_54:                              
	mov	eax, -2081185011
	jmp	.LBB11_1
.LBB11_41:                              
	cmp	qword ptr [rsp + 16], 0
	mov	eax, -1599717172
	je	.LBB11_1

	mov	eax, 1471772514
	jmp	.LBB11_1
.LBB11_45:                              
	mov	eax, 1824561305
.LBB11_1:                               
	cmp	eax, 702195825
	jle	.LBB11_2

	cmp	eax, 1471772513
	jle	.LBB11_22

	cmp	eax, 1900343539
	jle	.LBB11_31

	cmp	eax, 1900343540
	je	.LBB11_44

	cmp	eax, 2004989943
	je	.LBB11_47

	cmp	eax, 2051257268
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 48]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end11:
	.size	_ZN3AES10EncryptCFBEPhjS0_S0_Rj, .Lfunc_end11-_ZN3AES10EncryptCFBEPhjS0_S0_Rj
	.cfi_endproc

	.globl	_ZN3AES10DecryptCFBEPhjS0_S0_ 
	.p2align	1, 0x90
	.type	_ZN3AES10DecryptCFBEPhjS0_S0_,@function
_ZN3AES10DecryptCFBEPhjS0_S0_:          
	.cfi_startproc

	push	rbp
.Lcfi130:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi131:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi132:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi133:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi134:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi135:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi136:
	.cfi_def_cfa_offset 112
.Lcfi137:
	.cfi_offset rbx, -56
.Lcfi138:
	.cfi_offset r12, -48
.Lcfi139:
	.cfi_offset r13, -40
.Lcfi140:
	.cfi_offset r14, -32
.Lcfi141:
	.cfi_offset r15, -24
.Lcfi142:
	.cfi_offset rbp, -16
	mov	rbx, r8
	mov	rbp, rcx
	mov	r14d, edx
	mov	r15, rsi
	mov	r12, rdi
	mov	edi, r14d
	call	_Znam
	mov	qword ptr [rsp + 40], rax
	lea	rax, [r12 + 12]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	edi, dword ptr [rax]
	call	_Znam
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 8]
	mov	edi, dword ptr [rax]
	call	_Znam
	mov	qword ptr [rsp + 32], rax
	xor	r13d, r13d
	xor	eax, eax
	sub	eax, dword ptr [r12 + 8]
	mov	ecx, 1
	sub	ecx, eax
	imul	ecx, dword ptr [r12]
	shl	ecx, 2
	movsxd	rax, ecx
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	_Znam
	mov	qword ptr [rsp + 24], rax
	mov	rdx, qword ptr [rsp + 24]
	mov	rdi, r12
	mov	rsi, rbp
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	rax, qword ptr [rsp + 8]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, rbx
	call	memcpy
	mov	eax, 1058697448
	mov	ebp, -1
	jmp	.LBB12_1
.LBB12_3:                               
	cmp	eax, -1721326314
	jg	.LBB12_7

	cmp	eax, -2109599724
	je	.LBB12_42

	cmp	eax, -1853464208
	jne	.LBB12_1

	mov	rsi, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 24]
	mov	rdi, r12
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	eax, dword ptr [rsp]
	lea	rbx, [r15 + rax]
	mov	rcx, qword ptr [rsp + 40]
	add	rcx, rax
	mov	rax, qword ptr [rsp + 8]
	mov	r8d, dword ptr [rax]
	mov	rdx, qword ptr [rsp + 32]
	mov	rsi, rbx
	call	_ZN3AES9XorBlocksEPhS0_S0_j
	mov	rax, qword ptr [rsp + 8]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, rbx
	call	memcpy
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, -1086149750
	jmp	.LBB12_1
.LBB12_20:                              
	cmp	eax, 1058697447
	jg	.LBB12_27

	cmp	eax, -107349798
	je	.LBB12_52

	cmp	eax, 898308418
	jne	.LBB12_1

	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	eax, -1578188664
	mov	edx, -1620182550
	mov	esi, -1578188664
	jne	.LBB12_24
	jmp	.LBB12_25
.LBB12_11:                              
	cmp	eax, -1578188664
	je	.LBB12_51

	cmp	eax, -1142577887
	jne	.LBB12_1

	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, 1449151102
	jmp	.LBB12_1
.LBB12_32:                              
	cmp	eax, 1449151102
	je	.LBB12_43

	cmp	eax, 1496981871
	jne	.LBB12_1

	mov	rdi, qword ptr [rsp + 32]
	call	_ZdaPv
	mov	eax, -1721326313
	jmp	.LBB12_1
.LBB12_7:                               
	cmp	eax, -1721326313
	je	.LBB12_45

	cmp	eax, -1620182550
	jne	.LBB12_1

	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	eax, 898308418
	jmp	.LBB12_1
.LBB12_27:                              
	cmp	eax, 1058697448
	je	.LBB12_39

	cmp	eax, 1204133602
	jne	.LBB12_1

	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1086149750
	mov	edx, -1853464208
	mov	esi, -1086149750
	jne	.LBB12_30
	jmp	.LBB12_25
.LBB12_41:                              
	mov	rsi, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 24]
	mov	rdi, r12
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	eax, dword ptr [rsp]
	lea	rbx, [r15 + rax]
	mov	rcx, qword ptr [rsp + 40]
	add	rcx, rax
	mov	rax, qword ptr [rsp + 8]
	mov	r8d, dword ptr [rax]
	mov	rdx, qword ptr [rsp + 32]
	mov	rsi, rbx
	call	_ZN3AES9XorBlocksEPhS0_S0_j
	mov	rax, qword ptr [rsp + 8]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, rbx
	call	memcpy
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax]
	mov	ecx, dword ptr [rsp]
	neg	eax
	sub	ecx, eax
	mov	dword ptr [rsp + 52], ecx
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -2109599724
	mov	edx, -1853464208
	mov	esi, -2109599724
	je	.LBB12_25
.LBB12_30:                              
	mov	esi, -1853464208
	jmp	.LBB12_25
.LBB12_48:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1829092802
	jne	.LBB12_1

	mov	eax, 1976206364
	jmp	.LBB12_1
.LBB12_50:                              
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	eax, 898308418
	mov	edx, -1620182550
	mov	esi, 898308418
	je	.LBB12_25
.LBB12_24:                              
	mov	esi, -1620182550
	jmp	.LBB12_25
.LBB12_47:                              
	cmp	qword ptr [rsp + 24], 0
	sete	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -603243201
	mov	edx, -107349798
	mov	esi, -603243201
	jne	.LBB12_46
	jmp	.LBB12_25
.LBB12_42:                              
	mov	r13d, dword ptr [rsp + 52]
	mov	eax, 1058697448
	jmp	.LBB12_1
.LBB12_52:                              
	mov	rax, qword ptr [rsp + 24]
	mov	eax, 2070865593
	jmp	.LBB12_1
.LBB12_51:                              
	mov	eax, 1829092802
	jmp	.LBB12_1
.LBB12_45:                              
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	eax, 2070865593
	mov	edx, -107349798
	mov	esi, 2070865593
	je	.LBB12_25
.LBB12_46:                              
	mov	esi, -107349798
.LBB12_25:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB12_1

	mov	eax, edx
	jmp	.LBB12_1
.LBB12_39:                              
	mov	dword ptr [rsp], r13d
	mov	eax, dword ptr [rsp]
	cmp	eax, r14d
	mov	eax, 1204133602
	jb	.LBB12_1

	mov	eax, -439102182
	jmp	.LBB12_1
.LBB12_43:                              
	cmp	qword ptr [rsp + 32], 0
	mov	eax, -1721326313
	je	.LBB12_1

	mov	eax, 1496981871
.LBB12_1:                               
	cmp	eax, -107349799
	jg	.LBB12_19

	cmp	eax, -1578188665
	jle	.LBB12_3

	cmp	eax, -1086149751
	jle	.LBB12_11

	cmp	eax, -1086149750
	je	.LBB12_41

	cmp	eax, -603243201
	je	.LBB12_48

	cmp	eax, -439102182
	jne	.LBB12_1

	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1449151102
	je	.LBB12_1

	mov	eax, -1142577887
	jmp	.LBB12_1
.LBB12_19:                              
	cmp	eax, 1449151101
	jle	.LBB12_20

	cmp	eax, 1829092801
	jle	.LBB12_32

	cmp	eax, 1976206364
	je	.LBB12_50

	cmp	eax, 2070865593
	je	.LBB12_47

	cmp	eax, 1829092802
	jne	.LBB12_1

	mov	rax, qword ptr [rsp + 40]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end12:
	.size	_ZN3AES10DecryptCFBEPhjS0_S0_, .Lfunc_end12-_ZN3AES10DecryptCFBEPhjS0_S0_
	.cfi_endproc

	.globl	_ZN3AES11AddRoundKeyEPPhS0_ 
	.p2align	1, 0x90
	.type	_ZN3AES11AddRoundKeyEPPhS0_,@function
_ZN3AES11AddRoundKeyEPPhS0_:            

	push	r14
	push	rbx
	mov	ecx, 1057332992
	xor	r10d, r10d
	mov	r8d, -1618068967
	mov	r9d, -1968567016

	jmp	.LBB13_1
.LBB13_8:                               
	cmp	ecx, 1057332992
	jne	.LBB13_1

	mov	dword ptr [rsp - 8], r10d
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 4
	mov	ecx, 1468706092
	cmovl	ecx, r9d
	jmp	.LBB13_1
.LBB13_12:                              
	mov	ecx, 1533816929
	xor	eax, eax
	jmp	.LBB13_1
.LBB13_11:                              
	movsxd	rax, dword ptr [rsp - 8]
	mov	r11, qword ptr [rsi + 8*rax]
	movsxd	r14, dword ptr [rsp - 4]
	mov	al, byte ptr [r11 + r14]
	mov	ebx, dword ptr [rsp - 4]
	shl	ebx, 2
	add	ebx, dword ptr [rsp - 8]
	movsxd	rbx, ebx
	mov	cl, byte ptr [rdx + rbx]
	mov	ebx, ecx
	not	bl
	and	bl, -50
	and	cl, 49
	or	cl, bl
	mov	ebx, eax
	not	bl
	and	bl, -50
	and	al, 49
	or	al, bl
	xor	al, cl
	mov	byte ptr [r11 + r14], al
	mov	eax, dword ptr [rsp - 4]
	inc	eax
	mov	ecx, 1533816929
	jmp	.LBB13_1
.LBB13_10:                              
	mov	dword ptr [rsp - 4], eax
	mov	ecx, dword ptr [rsp - 4]
	cmp	ecx, dword ptr [rdi]
	mov	ecx, -1334293425
	cmovl	ecx, r8d
.LBB13_1:                               
	cmp	ecx, 1057332991
	jg	.LBB13_6

	cmp	ecx, -1968567016
	je	.LBB13_12

	cmp	ecx, -1618068967
	je	.LBB13_11

	cmp	ecx, -1334293425
	jne	.LBB13_1

	mov	r10d, dword ptr [rsp - 8]
	inc	r10d
	mov	ecx, 1057332992
	jmp	.LBB13_1
.LBB13_6:                               
	cmp	ecx, 1533816929
	je	.LBB13_10

	cmp	ecx, 1468706092
	jne	.LBB13_8

	pop	rbx
	pop	r14
	ret
.Lfunc_end13:
	.size	_ZN3AES11AddRoundKeyEPPhS0_, .Lfunc_end13-_ZN3AES11AddRoundKeyEPPhS0_

	.globl	_ZN3AES8SubBytesEPPh    
	.p2align	1, 0x90
	.type	_ZN3AES8SubBytesEPPh,@function
_ZN3AES8SubBytesEPPh:                   

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, 1834901058
	xor	r14d, r14d
	mov	r8d, -1252877234
	mov	r9d, 1437623711
	mov	r10d, -1
	mov	r15d, 1482029443
	mov	r12d, -728886006
	mov	r13d, -630794692
	mov	ebp, 1089645968

	jmp	.LBB14_1
.LBB14_24:                              
	mov	al, byte ptr [rsp - 9]
	test	al, al
	mov	eax, 1245096368
	mov	ecx, -1397787274
	cmovne	eax, ecx
	jmp	.LBB14_1
.LBB14_26:                              
	mov	r14d, dword ptr [rsp - 4]
	inc	r14d
	mov	eax, 1834901058
	jmp	.LBB14_1
.LBB14_25:                              
	movsxd	rax, dword ptr [rsp - 4]
	mov	rax, qword ptr [rsi + 8*rax]
	movsxd	rcx, dword ptr [rsp - 8]
	movzx	edx, byte ptr [rax + rcx]
	mov	dl, byte ptr [rdx + _ZL4sbox]
	mov	byte ptr [rax + rcx], dl
	mov	edx, dword ptr [rsp - 8]
	inc	edx
	mov	eax, 917649644
	jmp	.LBB14_1
.LBB14_21:                              
	mov	eax, 917649644
	xor	edx, edx
	jmp	.LBB14_1
.LBB14_27:                              
	mov	eax, -630794692
	jmp	.LBB14_1
.LBB14_23:                              
	mov	eax, dword ptr [rsp - 8]
	cmp	eax, dword ptr [rdi]
	setl	byte ptr [rsp - 9]
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -728886006
	cmove	eax, ebp
	cmp	dword ptr [rip + y.31], 10
	setl	bl
	cmovge	eax, r12d
	xor	bl, cl
	cmovne	eax, ebp
	jmp	.LBB14_1
.LBB14_20:                              
	mov	eax, dword ptr [rip + x.30]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	test	eax, eax
	mov	eax, 1437623711
	cmove	eax, r8d
	cmp	dword ptr [rip + y.31], 10
	setl	cl
	cmovge	eax, r9d
	xor	cl, bl
	cmovne	eax, r8d
	jmp	.LBB14_1
.LBB14_22:                              
	mov	dword ptr [rsp - 8], edx
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r10d
	sete	cl
	mov	eax, -728886006
	cmove	eax, r15d
	cmp	dword ptr [rip + y.31], 10
	setl	bl
	cmovge	eax, r12d
	xor	bl, cl
	cmovne	eax, r15d
.LBB14_1:                               
	cmp	eax, 1089645967
	jle	.LBB14_2

	cmp	eax, 1437623710
	jg	.LBB14_16

	cmp	eax, 1089645968
	je	.LBB14_24

	cmp	eax, 1245096368
	je	.LBB14_26

	cmp	eax, 1295713466
	jne	.LBB14_1

	mov	ebx, dword ptr [rip + x.30]
	mov	eax, ebx
	neg	eax
	not	eax
	imul	eax, ebx
	not	eax
	or	eax, -2
	cmp	eax, r10d
	sete	bl
	mov	eax, 1437623711
	cmove	eax, r13d
	cmp	dword ptr [rip + y.31], 10
	setl	r11b
	cmovge	eax, r9d
	xor	r11b, bl
	cmovne	eax, r13d
	jmp	.LBB14_1
.LBB14_2:                               
	cmp	eax, -630794693
	jg	.LBB14_7

	cmp	eax, -1397787274
	je	.LBB14_25

	cmp	eax, -1252877234
	je	.LBB14_21

	cmp	eax, -728886006
	jne	.LBB14_1

	mov	eax, dword ptr [rsp - 8]
	mov	eax, 1482029443
	jmp	.LBB14_1
.LBB14_16:                              
	cmp	eax, 1437623711
	je	.LBB14_27

	cmp	eax, 1482029443
	je	.LBB14_23

	cmp	eax, 1834901058
	jne	.LBB14_1

	mov	dword ptr [rsp - 4], r14d
	mov	eax, dword ptr [rsp - 4]
	cmp	eax, 4
	mov	eax, 248443663
	mov	ecx, 1295713466
	cmovl	eax, ecx
	jmp	.LBB14_1
.LBB14_7:                               
	cmp	eax, -630794692
	je	.LBB14_20

	cmp	eax, 917649644
	je	.LBB14_22

	cmp	eax, 248443663
	jne	.LBB14_1

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end14:
	.size	_ZN3AES8SubBytesEPPh, .Lfunc_end14-_ZN3AES8SubBytesEPPh

	.globl	_ZN3AES9ShiftRowsEPPh   
	.p2align	1, 0x90
	.type	_ZN3AES9ShiftRowsEPPh,@function
_ZN3AES9ShiftRowsEPPh:                  
	.cfi_startproc

	push	r14
.Lcfi143:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi144:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi145:
	.cfi_def_cfa_offset 32
.Lcfi146:
	.cfi_offset rbx, -24
.Lcfi147:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	edx, 1
	mov	ecx, 1
	call	_ZN3AES8ShiftRowEPPhii
	mov	edx, 2
	mov	ecx, 2
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN3AES8ShiftRowEPPhii
	mov	edx, 3
	mov	ecx, 3
	mov	rdi, rbx
	mov	rsi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN3AES8ShiftRowEPPhii  
.Lfunc_end15:
	.size	_ZN3AES9ShiftRowsEPPh, .Lfunc_end15-_ZN3AES9ShiftRowsEPPh
	.cfi_endproc

	.globl	_ZN3AES10MixColumnsEPPh 
	.p2align	1, 0x90
	.type	_ZN3AES10MixColumnsEPPh,@function
_ZN3AES10MixColumnsEPPh:                
	.cfi_startproc

	push	rbp
.Lcfi148:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi149:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi150:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi151:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi152:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi153:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi154:
	.cfi_def_cfa_offset 96
.Lcfi155:
	.cfi_offset rbx, -56
.Lcfi156:
	.cfi_offset r12, -48
.Lcfi157:
	.cfi_offset r13, -40
.Lcfi158:
	.cfi_offset r14, -32
.Lcfi159:
	.cfi_offset r15, -24
.Lcfi160:
	.cfi_offset rbp, -16
	mov	r13, rsi
	mov	edi, 4
	call	_Znam
	mov	qword ptr [rsp + 24], rax
	mov	eax, -1738545264
	xor	ebp, ebp
	mov	r14d, -1


	jmp	.LBB16_1
.LBB16_24:                              
	cmp	eax, 1340088704
	je	.LBB16_61

	cmp	eax, 1406195356
	jne	.LBB16_1

	movsxd	rax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [r13 + 8*rax]
	movsxd	rdx, dword ptr [rsp + 16]
	mov	cl, byte ptr [rcx + rdx]
	mov	rdx, qword ptr [rsp + 24]
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1464492379
	mov	eax, 1464492379
	jne	.LBB16_28

	mov	eax, -1835116793
.LBB16_28:                              
	test	edx, edx
	je	.LBB16_30

	mov	esi, eax
.LBB16_30:                              
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 12]
	cmovl	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 32], ecx
	jmp	.LBB16_1
.LBB16_13:                              
	cmp	eax, -514989034
	je	.LBB16_66

	cmp	eax, -94234878
	jne	.LBB16_1

	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	eax, -1985372804
	jmp	.LBB16_1
.LBB16_40:                              
	cmp	eax, 1858681958
	je	.LBB16_69

	cmp	eax, 1886910917
	jne	.LBB16_1

	mov	ebp, dword ptr [rsp + 16]
	inc	ebp
	mov	eax, -1738545264
	jmp	.LBB16_1
.LBB16_8:                               
	cmp	eax, -1493334517
	je	.LBB16_60

	cmp	eax, -715919898
	jne	.LBB16_1

	mov	dword ptr [rsp + 8], r12d
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 4
	mov	eax, 1437919669
	jl	.LBB16_1

	mov	eax, 1886910917
	jmp	.LBB16_1
.LBB16_64:                              
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1567982185
	mov	edx, 1858681958
	mov	esi, 1567982185
	je	.LBB16_54

	mov	esi, 1858681958
	jmp	.LBB16_54
.LBB16_63:                              
	mov	eax, 1340088704
	mov	r15d, dword ptr [rsp + 32]
	jmp	.LBB16_1
.LBB16_67:                              
	mov	eax, dword ptr [rsp + 16]
	mov	eax, 414610057
	jmp	.LBB16_1
.LBB16_52:                              
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 4
	setl	byte ptr [rsp + 23]
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1963146640
	mov	edx, 111629134
	mov	esi, 1963146640
	je	.LBB16_54

	mov	esi, 111629134
.LBB16_54:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB16_1

	mov	eax, edx
	jmp	.LBB16_1
.LBB16_56:                              
	mov	al, byte ptr [rsp + 23]
	test	al, al
	mov	eax, -1493334517
	jne	.LBB16_1

	mov	eax, 2095152533
	jmp	.LBB16_1
.LBB16_58:                              
	cmp	qword ptr [rsp + 24], 0
	mov	eax, -1985372804
	je	.LBB16_1

	mov	eax, -94234878
	jmp	.LBB16_1
.LBB16_47:                              
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 414610057
	mov	eax, 414610057
	jne	.LBB16_49

	mov	eax, 111629134
.LBB16_49:                              
	test	edx, edx
	je	.LBB16_51

	mov	esi, eax
.LBB16_51:                              
	cmp	ecx, 10
	mov	dword ptr [rsp + 16], ebp
	cmovl	eax, esi
	jmp	.LBB16_1
.LBB16_66:                              
	mov	eax, -715919898
	mov	r12d, dword ptr [rsp + 36]
	jmp	.LBB16_1
.LBB16_60:                              
	mov	eax, 1340088704
	xor	r15d, r15d
	jmp	.LBB16_1
.LBB16_68:                              
	movsxd	rax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [r13 + 8*rax]
	movsxd	rdx, dword ptr [rsp + 16]
	mov	cl, byte ptr [rcx + rdx]
	mov	rdx, qword ptr [rsp + 24]
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 1406195356
	jmp	.LBB16_1
.LBB16_61:                              
	mov	dword ptr [rsp + 12], r15d
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 4
	mov	eax, 427740871
	jl	.LBB16_1

	mov	eax, 2095571291
	jmp	.LBB16_1
.LBB16_69:                              
	movsxd	rax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 24]
	mov	cl, byte ptr [rcx + rax]
	mov	rax, qword ptr [r13 + 8*rax]
	movsxd	rdx, dword ptr [rsp + 16]
	mov	byte ptr [rax + rdx], cl
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 1567982185
.LBB16_1:                               
	cmp	eax, 1340088703
	jle	.LBB16_2

	cmp	eax, 1858681957
	jg	.LBB16_39

	cmp	eax, 1437919668
	jle	.LBB16_24

	cmp	eax, 1437919669
	je	.LBB16_64

	cmp	eax, 1464492379
	je	.LBB16_63

	cmp	eax, 1567982185
	jne	.LBB16_1

	movsxd	rax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 24]
	mov	cl, byte ptr [rcx + rax]
	mov	rax, qword ptr [r13 + 8*rax]
	movsxd	rdx, dword ptr [rsp + 16]
	mov	byte ptr [rax + rdx], cl
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -514989034
	mov	eax, -514989034
	jne	.LBB16_36

	mov	eax, 1858681958
.LBB16_36:                              
	test	edx, edx
	je	.LBB16_38

	mov	esi, eax
.LBB16_38:                              
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 8]
	cmovl	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 36], ecx
	jmp	.LBB16_1
.LBB16_2:                               
	cmp	eax, -514989035
	jle	.LBB16_3

	cmp	eax, 111629133
	jle	.LBB16_13

	cmp	eax, 111629134
	je	.LBB16_67

	cmp	eax, 414610057
	je	.LBB16_52

	cmp	eax, 427740871
	jne	.LBB16_1

	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1406195356
	mov	esi, 1406195356
	jne	.LBB16_21

	mov	esi, -1835116793
.LBB16_21:                              
	cmp	edx, r14d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB16_1
.LBB16_39:                              
	cmp	eax, 1963146639
	jle	.LBB16_40

	cmp	eax, 1963146640
	je	.LBB16_56

	cmp	eax, 2095152533
	je	.LBB16_58

	cmp	eax, 2095571291
	jne	.LBB16_1

	mov	rsi, qword ptr [rsp + 24]
	call	_ZN3AES15MixSingleColumnEPh
	mov	eax, -715919898
	xor	r12d, r12d
	jmp	.LBB16_1
.LBB16_3:                               
	cmp	eax, -1493334518
	jg	.LBB16_8

	cmp	eax, -1835116793
	je	.LBB16_68

	cmp	eax, -1738545264
	je	.LBB16_47

	cmp	eax, -1985372804
	jne	.LBB16_1

	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end16:
	.size	_ZN3AES10MixColumnsEPPh, .Lfunc_end16-_ZN3AES10MixColumnsEPPh
	.cfi_endproc

	.globl	_ZN3AES11InvSubBytesEPPh 
	.p2align	1, 0x90
	.type	_ZN3AES11InvSubBytesEPPh,@function
_ZN3AES11InvSubBytesEPPh:               

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r13d, -1
	cmp	ecx, r13d
	sete	byte ptr [rsp - 11]
	mov	ecx, dword ptr [rip + y.37]
	cmp	ecx, 10
	setl	byte ptr [rsp - 10]
	mov	ecx, -1705999645
	mov	r9d, -1665104762
	mov	r11d, 835435651
	mov	r15d, -345674597
	mov	r12d, -922157379
	mov	r14d, 1103060812


	jmp	.LBB17_1
.LBB17_30:                              
	mov	ebp, dword ptr [rsp - 4]
	inc	ebp
	mov	ecx, 1375287585
	jmp	.LBB17_1
.LBB17_23:                              
	mov	al, byte ptr [rsp - 11]
	mov	cl, byte ptr [rsp - 10]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1604745810
	cmovne	ecx, r9d
	test	al, al
	mov	eax, -1604745810
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, r9d
	jmp	.LBB17_1
.LBB17_24:                              
	mov	eax, dword ptr [rip + x.36]
	mov	edx, dword ptr [rip + y.37]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	al
	cmp	edx, 10
	setl	r8b
	xor	r8b, al
	mov	eax, -1604745810
	cmovne	eax, r11d
	cmp	ecx, r13d
	mov	ecx, eax
	cmove	ecx, r11d
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB17_1
.LBB17_28:                              
	mov	eax, dword ptr [rip + x.36]
	mov	edx, dword ptr [rip + y.37]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -784269217
	cmovne	eax, r12d
	cmp	ecx, r13d
	mov	ecx, eax
	cmove	ecx, r12d
	cmp	edx, 10
	mov	edx, dword ptr [rsp - 8]
	cmovge	ecx, eax
	cmp	edx, dword ptr [rdi]
	setl	byte ptr [rsp - 9]
	jmp	.LBB17_1
.LBB17_25:                              
	mov	ecx, 1375287585
	xor	ebp, ebp
	jmp	.LBB17_1
.LBB17_27:                              
	mov	eax, dword ptr [rip + x.36]
	mov	edx, dword ptr [rip + y.37]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -784269217
	cmovne	eax, r15d
	cmp	ecx, r13d
	mov	ecx, eax
	cmove	ecx, r15d
	cmp	edx, 10
	mov	dword ptr [rsp - 8], r10d
	cmovge	ecx, eax
	jmp	.LBB17_1
.LBB17_29:                              
	mov	al, byte ptr [rsp - 9]
	test	al, al
	mov	ecx, 1825402187
	mov	eax, 2037718202
	cmovne	ecx, eax
	jmp	.LBB17_1
.LBB17_26:                              
	mov	dword ptr [rsp - 4], ebp
	mov	eax, dword ptr [rsp - 4]
	cmp	eax, 4
	mov	ecx, 1708965423
	cmovl	ecx, r14d
.LBB17_1:                               
	cmp	ecx, -345674598
	jle	.LBB17_2

	cmp	ecx, 1375287584
	jle	.LBB17_12

	cmp	ecx, 1825402186
	jle	.LBB17_17

	cmp	ecx, 1825402187
	je	.LBB17_30

	cmp	ecx, 2037718202
	jne	.LBB17_1

	movsxd	rax, dword ptr [rsp - 4]
	mov	rax, qword ptr [rsi + 8*rax]
	movsxd	rcx, dword ptr [rsp - 8]
	movzx	edx, byte ptr [rax + rcx]
	mov	ebx, edx
	xor	bl, -16
	and	bl, dl

	and	edx, 240
	movzx	ebx, bl
	mov	dl, byte ptr [rdx + rbx + _ZL8inv_sbox]
	mov	byte ptr [rax + rcx], dl
	mov	r10d, dword ptr [rsp - 8]
	inc	r10d
	mov	ecx, -1059026469
	jmp	.LBB17_1
.LBB17_2:                               
	cmp	ecx, -1059026470
	jg	.LBB17_7

	cmp	ecx, -1705999645
	je	.LBB17_23

	cmp	ecx, -1665104762
	je	.LBB17_24

	cmp	ecx, -1604745810
	jne	.LBB17_1

	mov	ecx, -1665104762
	jmp	.LBB17_1
.LBB17_12:                              
	cmp	ecx, -345674597
	je	.LBB17_28

	cmp	ecx, 835435651
	je	.LBB17_25

	cmp	ecx, 1103060812
	jne	.LBB17_1

	mov	ecx, -1059026469
	xor	r10d, r10d
	jmp	.LBB17_1
.LBB17_7:                               
	cmp	ecx, -1059026469
	je	.LBB17_27

	cmp	ecx, -922157379
	je	.LBB17_29

	cmp	ecx, -784269217
	jne	.LBB17_1

	mov	eax, dword ptr [rsp - 8]
	mov	ecx, -345674597
	jmp	.LBB17_1
.LBB17_17:                              
	cmp	ecx, 1375287585
	je	.LBB17_26

	cmp	ecx, 1708965423
	jne	.LBB17_1

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end17:
	.size	_ZN3AES11InvSubBytesEPPh, .Lfunc_end17-_ZN3AES11InvSubBytesEPPh

	.globl	_ZN3AES12InvShiftRowsEPPh 
	.p2align	1, 0x90
	.type	_ZN3AES12InvShiftRowsEPPh,@function
_ZN3AES12InvShiftRowsEPPh:              
	.cfi_startproc

	push	rbp
.Lcfi161:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi162:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi163:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi164:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi165:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi166:
	.cfi_def_cfa_offset 64
.Lcfi167:
	.cfi_offset rbx, -48
.Lcfi168:
	.cfi_offset r12, -40
.Lcfi169:
	.cfi_offset r14, -32
.Lcfi170:
	.cfi_offset r15, -24
.Lcfi171:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.39]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 935874303
	mov	r12d, -2108189884
	mov	r15d, 906572368
	mov	ebp, -678644839
	jmp	.LBB18_1
.LBB18_3:                               
	cmp	eax, -678644839
	jne	.LBB18_1

	mov	ecx, dword ptr [rbx]
	dec	ecx
	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN3AES8ShiftRowEPPhii
	mov	ecx, dword ptr [rbx]
	add	ecx, -2
	mov	edx, 2
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN3AES8ShiftRowEPPhii
	mov	ecx, dword ptr [rbx]
	add	ecx, -3
	mov	edx, 3
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN3AES8ShiftRowEPPhii
	mov	eax, dword ptr [rip + x.38]
	mov	esi, dword ptr [rip + y.39]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	esi, 10
	setl	cl
	xor	cl, dl
	mov	ecx, 906572368
	cmovne	ecx, r12d
	test	eax, eax
	mov	eax, ecx
	cmove	eax, r12d
	cmp	esi, 10
	cmovge	eax, ecx
	jmp	.LBB18_1
.LBB18_5:                               
	cmp	eax, 906572368
	je	.LBB18_9

	cmp	eax, 935874303
	jne	.LBB18_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 906572368
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, ebp
	jmp	.LBB18_1
.LBB18_9:                               
	mov	ecx, dword ptr [rbx]
	dec	ecx
	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN3AES8ShiftRowEPPhii
	mov	eax, dword ptr [rbx]
	neg	eax
	mov	ecx, -2
	sub	ecx, eax
	mov	edx, 2
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN3AES8ShiftRowEPPhii
	mov	ecx, dword ptr [rbx]
	add	ecx, -3
	mov	edx, 3
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN3AES8ShiftRowEPPhii
	mov	eax, -678644839
.LBB18_1:                               
	cmp	eax, 906572367
	jg	.LBB18_5

	cmp	eax, -2108189884
	jne	.LBB18_3

	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end18:
	.size	_ZN3AES12InvShiftRowsEPPh, .Lfunc_end18-_ZN3AES12InvShiftRowsEPPh
	.cfi_endproc

	.globl	_ZN3AES13InvMixColumnsEPPh 
	.p2align	1, 0x90
	.type	_ZN3AES13InvMixColumnsEPPh,@function
_ZN3AES13InvMixColumnsEPPh:             

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r15, rsi
	mov	r14, rdi
	lea	rax, [rsp + 12]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	lea	rax, [rsp + 24]
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 48]
	mov	ecx, -1583797230
	xor	r13d, r13d


	jmp	.LBB19_1
.LBB19_31:                              
	mov	ecx, 1966412719
	mov	r12d, dword ptr [rsp + 32]
	jmp	.LBB19_1
.LBB19_33:                              
	movsxd	rax, dword ptr [rsp + 28]
	mov	cl, byte ptr [rsp + rax + 24]
	mov	rax, qword ptr [r15 + 8*rax]
	movsxd	rdx, dword ptr [rsp + 20]
	mov	byte ptr [rax + rdx], cl
	mov	ebp, dword ptr [rsp + 28]
	inc	ebp
	mov	ecx, -1919246532
	jmp	.LBB19_1
.LBB19_30:                              
	movsxd	rcx, dword ptr [rsp + 16]
	mov	rdx, qword ptr [r15 + 8*rcx]
	movsxd	rsi, dword ptr [rsp + 20]
	mov	dl, byte ptr [rdx + rsi]
	mov	byte ptr [rsp + rcx + 12], dl
	mov	ecx, dword ptr [rsp + 16]
	inc	ecx
	mov	dword ptr [rsp + 32], ecx
	mov	ecx, dword ptr [rip + x.40]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, -531779768
	mov	eax, 1392160787
	cmove	ecx, eax
	cmp	dword ptr [rip + y.41], 10
	setl	bl
	mov	esi, -531779768
.LBB19_22:                              
	cmovge	ecx, esi
	xor	bl, dl
	cmovne	ecx, eax
	jmp	.LBB19_1
.LBB19_32:                              
	mov	dword ptr [rsp + 28], ebp
	mov	ecx, dword ptr [rsp + 28]
	cmp	ecx, 4
	mov	ecx, 1119661920
	mov	eax, -810422983
	cmovl	ecx, eax
	jmp	.LBB19_1
.LBB19_36:                              
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	ecx, 1604113936
	jmp	.LBB19_1
.LBB19_37:                              
	mov	dword ptr [rsp + 16], r12d
	mov	ecx, dword ptr [rsp + 16]
	cmp	ecx, 4
	mov	ecx, 134061053
	mov	eax, 2105377575
	cmovl	ecx, eax
	jmp	.LBB19_1
.LBB19_35:                              
	movsxd	rax, dword ptr [rsp + 16]
	mov	rcx, qword ptr [r15 + 8*rax]
	movsxd	rdx, dword ptr [rsp + 20]
	mov	cl, byte ptr [rcx + rdx]
	mov	byte ptr [rsp + rax + 12], cl
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	ecx, 817231665
	jmp	.LBB19_1
.LBB19_34:                              
	mov	r13d, dword ptr [rsp + 36]
	mov	ecx, -1583797230
.LBB19_1:                               
	cmp	ecx, 528017820
	jle	.LBB19_2

	cmp	ecx, 1392160786
	jle	.LBB19_15

	cmp	ecx, 1966412718
	jg	.LBB19_27

	cmp	ecx, 1392160787
	je	.LBB19_31

	cmp	ecx, 1604113936
	jne	.LBB19_1

	mov	ecx, dword ptr [rip + x.40]
	mov	edx, dword ptr [rip + y.41]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, -1679858844
	mov	esi, 528017821
	cmovne	eax, esi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	edx, dword ptr [rsp + 20]
	cmovge	ecx, eax
	inc	edx
	mov	dword ptr [rsp + 36], edx
	jmp	.LBB19_1
.LBB19_2:                               
	cmp	ecx, -810422984
	jle	.LBB19_3

	cmp	ecx, -531779769
	jg	.LBB19_11

	cmp	ecx, -810422983
	je	.LBB19_33

	cmp	ecx, -549064373
	jne	.LBB19_1

	mov	ecx, 1966412719
	xor	r12d, r12d
	jmp	.LBB19_1
.LBB19_15:                              
	cmp	ecx, 817231664
	jle	.LBB19_16

	cmp	ecx, 817231665
	je	.LBB19_30

	cmp	ecx, 1119661920
	jne	.LBB19_1

	mov	ecx, dword ptr [rip + x.40]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, -1679858844
	mov	eax, 1604113936
	cmove	ecx, eax
	cmp	dword ptr [rip + y.41], 10
	setl	bl
	mov	esi, -1679858844
	jmp	.LBB19_22
.LBB19_3:                               
	cmp	ecx, -1919246532
	je	.LBB19_32

	cmp	ecx, -1679858844
	je	.LBB19_36

	cmp	ecx, -1583797230
	jne	.LBB19_1

	mov	dword ptr [rsp + 20], r13d
	mov	ecx, dword ptr [rsp + 20]
	cmp	ecx, dword ptr [r14]
	mov	ecx, 566448824
	mov	eax, -549064373
	cmovl	ecx, eax
	jmp	.LBB19_1
.LBB19_27:                              
	cmp	ecx, 1966412719
	je	.LBB19_37

	cmp	ecx, 2105377575
	jne	.LBB19_1

	mov	ecx, dword ptr [rip + x.40]
	mov	edx, dword ptr [rip + y.41]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	eax, -1
	cmp	esi, eax
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -531779768
	mov	ebx, 817231665
	cmovne	edi, ebx
	cmp	esi, eax
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	cmovge	ecx, edi
	jmp	.LBB19_1
.LBB19_11:                              
	cmp	ecx, -531779768
	je	.LBB19_35

	cmp	ecx, 134061053
	jne	.LBB19_1

	movzx	edx, byte ptr [rsp + 12]
	mov	esi, 14
	call	_ZN3AES9mul_bytesEhh
	mov	ebp, eax
	movzx	edx, byte ptr [rsp + 13]
	mov	esi, 11
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, eax
	not	cl
	and	cl, -55
	and	al, 54
	or	al, cl
	mov	ecx, ebp
	not	cl
	and	cl, -55
	and	bpl, 54
	or	bpl, cl
	xor	bpl, al
	movzx	edx, byte ptr [rsp + 14]
	mov	esi, 13
	call	_ZN3AES9mul_bytesEhh
	mov	ebx, eax
	mov	eax, ebp
	not	al
	and	al, bl
	not	bl
	and	bl, bpl
	or	bl, al
	movzx	edx, byte ptr [rsp + 15]
	mov	esi, 9
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, ebx
	not	cl
	and	cl, al
	not	al
	and	al, bl
	or	al, cl
	mov	byte ptr [rsp + 24], al
	movzx	edx, byte ptr [rsp + 12]
	mov	esi, 9
	call	_ZN3AES9mul_bytesEhh
	mov	ebp, eax
	movzx	edx, byte ptr [rsp + 13]
	mov	esi, 14
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, eax
	not	cl
	and	cl, -78
	and	al, 77
	or	al, cl
	mov	ecx, ebp
	not	cl
	and	cl, -78
	and	bpl, 77
	or	bpl, cl
	xor	bpl, al
	movzx	edx, byte ptr [rsp + 14]
	mov	esi, 11
	call	_ZN3AES9mul_bytesEhh
	mov	ebx, eax
	mov	eax, ebp
	not	al
	and	al, bl
	not	bl
	and	bl, bpl
	or	bl, al
	movzx	edx, byte ptr [rsp + 15]
	mov	esi, 13
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, ebx
	not	cl
	and	cl, 116
	and	bl, -117
	or	bl, cl
	mov	ecx, eax
	not	cl
	and	cl, 116
	and	al, -117
	or	al, cl
	xor	al, bl
	mov	byte ptr [rsp + 25], al
	movzx	edx, byte ptr [rsp + 12]
	mov	esi, 13
	call	_ZN3AES9mul_bytesEhh
	mov	ebx, eax
	movzx	edx, byte ptr [rsp + 13]
	mov	esi, 9
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, eax
	not	cl
	and	cl, bl
	not	bl
	and	bl, al
	or	bl, cl
	movzx	edx, byte ptr [rsp + 14]
	mov	esi, 14
	call	_ZN3AES9mul_bytesEhh
	mov	ebp, eax
	mov	eax, ebx
	not	al
	and	al, -66
	and	bl, 65
	or	bl, al
	mov	eax, ebp
	not	al
	and	al, -66
	and	bpl, 65
	or	bpl, al
	xor	bpl, bl
	movzx	edx, byte ptr [rsp + 15]
	mov	esi, 11
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, ebp
	not	cl
	and	cl, al
	not	al
	and	al, bpl
	or	al, cl
	mov	byte ptr [rsp + 26], al
	movzx	edx, byte ptr [rsp + 12]
	mov	esi, 11
	call	_ZN3AES9mul_bytesEhh
	mov	ebp, eax
	movzx	edx, byte ptr [rsp + 13]
	mov	esi, 13
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, eax
	not	cl
	and	cl, -104
	and	al, 103
	or	al, cl
	mov	ecx, ebp
	not	cl
	and	cl, -104
	and	bpl, 103
	or	bpl, cl
	xor	bpl, al
	movzx	edx, byte ptr [rsp + 14]
	mov	esi, 9
	call	_ZN3AES9mul_bytesEhh
	mov	ebx, eax
	mov	eax, ebp
	not	al
	and	al, 4
	and	bpl, -5
	or	bpl, al
	mov	eax, ebx
	not	al
	and	al, 4
	and	bl, -5
	or	bl, al
	xor	bl, bpl
	movzx	edx, byte ptr [rsp + 15]
	mov	esi, 14
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, ebx
	not	cl
	and	cl, 123
	and	bl, -124
	or	bl, cl
	mov	ecx, eax
	not	cl
	and	cl, 123
	and	al, -124
	or	al, cl
	xor	al, bl
	mov	byte ptr [rsp + 27], al
	mov	ecx, -1919246532
	xor	ebp, ebp
	jmp	.LBB19_1
.LBB19_16:                              
	cmp	ecx, 528017821
	je	.LBB19_34

	cmp	ecx, 566448824
	jne	.LBB19_1

	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 40]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end19:
	.size	_ZN3AES13InvMixColumnsEPPh, .Lfunc_end19-_ZN3AES13InvMixColumnsEPPh

	.globl	_ZN3AES8ShiftRowEPPhii  
	.p2align	1, 0x90
	.type	_ZN3AES8ShiftRowEPPhii,@function
_ZN3AES8ShiftRowEPPhii:                 
	.cfi_startproc

	push	rbp
.Lcfi172:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi173:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi174:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi175:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi176:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi177:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi178:
	.cfi_def_cfa_offset 96
.Lcfi179:
	.cfi_offset rbx, -56
.Lcfi180:
	.cfi_offset r12, -48
.Lcfi181:
	.cfi_offset r13, -40
.Lcfi182:
	.cfi_offset r14, -32
.Lcfi183:
	.cfi_offset r15, -24
.Lcfi184:
	.cfi_offset rbp, -16
	mov	r14d, ecx
	mov	ebp, edx
	mov	r13, rsi
	mov	qword ptr [rsp + 24], rdi
	mov	rax, qword ptr [rsp + 24]
	movsxd	rax, dword ptr [rax]
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	_Znam
	mov	qword ptr [rsp + 16], rax
	movsxd	rbp, ebp
	mov	eax, 340058623
	xor	r12d, r12d
	mov	r15d, -1
	mov	ebx, -198411130
	jmp	.LBB20_1
.LBB20_3:                               
	cmp	eax, -1830015278
	je	.LBB20_26

	cmp	eax, -1481863545
	jne	.LBB20_1

	mov	r12d, dword ptr [rsp + 36]
	mov	eax, 340058623
	jmp	.LBB20_1
.LBB20_24:                              
	mov	eax, dword ptr [rip + x.42]
	mov	ecx, dword ptr [rip + y.43]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, -198411130
	mov	esi, -1830015278
	mov	edi, 1986393035
	cmovne	esi, edi
	cmp	edx, r15d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB20_1
.LBB20_25:                              
	mov	rcx, qword ptr [r13 + 8*rbp]
	mov	eax, dword ptr [rsp + 4]
	add	eax, r14d
	cdq
	idiv	dword ptr [rsp + 8]
	movsxd	rax, edx
	mov	al, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 4]
	mov	rdx, qword ptr [rsp + 16]
	mov	byte ptr [rdx + rcx], al
	mov	eax, dword ptr [rsp + 4]
	inc	eax
	mov	dword ptr [rsp + 36], eax
	mov	eax, dword ptr [rip + x.42]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1830015278
	mov	edi, -1481863545
	cmove	eax, edi
	cmp	dword ptr [rip + y.43], 10
	setl	dl
	mov	esi, -1830015278
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB20_1
.LBB20_21:                              
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 8], eax
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, eax
	setl	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.42]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	cl
	mov	eax, -198411130
	mov	esi, 138873588
	jmp	.LBB20_20
.LBB20_23:                              
	mov	rdi, qword ptr [r13 + 8*rbp]
	movsxd	rdx, dword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 16]
	call	memcpy
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 2070742224
	mov	ecx, 159388906
	cmove	eax, ecx
	jmp	.LBB20_1
.LBB20_22:                              
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -773276476
	mov	ecx, 380979261
	cmovne	eax, ecx
	jmp	.LBB20_1
.LBB20_19:                              
	mov	dword ptr [rsp + 4], r12d
	mov	eax, dword ptr [rip + x.42]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -198411130
	mov	esi, -921409465
.LBB20_20:                              
	cmove	eax, esi
	cmp	dword ptr [rip + y.43], 10
	setl	dl
	cmovge	eax, ebx
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB20_1
.LBB20_26:                              
	mov	rcx, qword ptr [r13 + 8*rbp]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	add	eax, r14d
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	cdq
	idiv	dword ptr [rsp + 8]
	movsxd	rax, edx
	mov	al, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 4]
	mov	rdx, qword ptr [rsp + 16]
	mov	byte ptr [rdx + rcx], al
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, 1986393035
.LBB20_1:                               
	cmp	eax, 138873587
	jle	.LBB20_2

	cmp	eax, 380979260
	jle	.LBB20_11

	cmp	eax, 380979261
	je	.LBB20_24

	cmp	eax, 1986393035
	je	.LBB20_25

	cmp	eax, 2070742224
	jne	.LBB20_1

	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, 159388906
	jmp	.LBB20_1
.LBB20_2:                               
	cmp	eax, -921409466
	jle	.LBB20_3

	cmp	eax, -921409465
	je	.LBB20_21

	cmp	eax, -773276476
	je	.LBB20_23

	cmp	eax, -198411130
	jne	.LBB20_1

	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, -921409465
	jmp	.LBB20_1
.LBB20_11:                              
	cmp	eax, 138873588
	je	.LBB20_22

	cmp	eax, 340058623
	je	.LBB20_19

	cmp	eax, 159388906
	jne	.LBB20_1

	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end20:
	.size	_ZN3AES8ShiftRowEPPhii, .Lfunc_end20-_ZN3AES8ShiftRowEPPhii
	.cfi_endproc

	.globl	_ZN3AES5xtimeEh         
	.p2align	1, 0x90
	.type	_ZN3AES5xtimeEh,@function
_ZN3AES5xtimeEh:                        

	mov	ecx, esi
	add	cl, cl
	sar	sil, 7
	mov	eax, ecx
	not	al
	and	al, sil
	mov	edx, esi
	not	dl
	or	dl, -28
	and	dl, cl
	and	al, 27
	or	al, dl
	ret
.Lfunc_end21:
	.size	_ZN3AES5xtimeEh, .Lfunc_end21-_ZN3AES5xtimeEh

	.globl	_ZN3AES15MixSingleColumnEPh 
	.p2align	1, 0x90
	.type	_ZN3AES15MixSingleColumnEPh,@function
_ZN3AES15MixSingleColumnEPh:            

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 48
	mov	eax, dword ptr [rip + x.46]
	mov	ecx, dword ptr [rip + y.47]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r10d, -1
	cmp	edx, r10d
	sete	byte ptr [rbp - 18]
	cmp	ecx, 10
	setl	byte ptr [rbp - 19]
	mov	eax, 492816155
	mov	r8d, -373088530
	mov	r11d, 1876720004
	mov	r9d, 1857410217
	mov	r14d, 1367227667

	jmp	.LBB22_1
.LBB22_10:                              
	cmp	eax, 1857410217
	je	.LBB22_15

	cmp	eax, 1876720004
	jne	.LBB22_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 32], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	eax, dword ptr [rip + x.46]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r10d
	sete	dl
	mov	eax, 1857410217
	cmove	eax, r14d
	cmp	dword ptr [rip + y.47], 10
	setl	bl
	cmovge	eax, r9d
	xor	bl, dl
	cmovne	eax, r14d
	jmp	.LBB22_1
.LBB22_16:                              
	mov	dl, byte ptr [rbp - 18]
	mov	al, byte ptr [rbp - 19]
	mov	ebx, edx
	xor	bl, al
	mov	ebx, 1857410217
	cmovne	ebx, r11d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r11d
	test	dl, dl
	cmove	eax, ebx
	jmp	.LBB22_1
.LBB22_13:                              
	mov	byte ptr [rbp - 17], dil
	mov	al, byte ptr [rbp - 17]
	cmp	al, 4
	mov	eax, 257957663
	cmovb	eax, r8d
	jmp	.LBB22_1
.LBB22_14:                              
	movzx	eax, byte ptr [rbp - 17]
	mov	dl, byte ptr [rsi + rax]
	mov	rdi, qword ptr [rbp - 32]
	mov	byte ptr [rdi + rax], dl
	mov	dl, byte ptr [rsi + rax]
	mov	ecx, edx
	sar	cl, 7
	add	dl, dl
	mov	rdi, qword ptr [rbp - 40]
	mov	ebx, ecx
	xor	bl, -28
	and	bl, cl
	mov	ecx, ebx
	not	cl
	and	cl, -37
	and	bl, 36
	or	bl, cl
	mov	ecx, edx
	not	cl
	and	cl, -37
	and	dl, 36
	or	dl, cl
	xor	dl, bl
	mov	byte ptr [rdi + rax], dl
	mov	al, byte ptr [rbp - 17]
	xor	ecx, ecx
	sub	cl, al
	mov	dil, 1
	sub	dil, cl
	mov	eax, -1879025880
	jmp	.LBB22_1
.LBB22_15:                              
	mov	eax, 1876720004
.LBB22_1:                               
	cmp	eax, 492816154
	jle	.LBB22_2

	cmp	eax, 1857410216
	jg	.LBB22_10

	cmp	eax, 492816155
	je	.LBB22_16

	cmp	eax, 1367227667
	jne	.LBB22_1

	mov	eax, -1879025880
	xor	edi, edi
	jmp	.LBB22_1
.LBB22_2:                               
	cmp	eax, -1879025880
	je	.LBB22_13

	cmp	eax, -373088530
	je	.LBB22_14

	cmp	eax, 257957663
	jne	.LBB22_1

	mov	r8, qword ptr [rbp - 40]
	mov	al, byte ptr [r8]
	mov	r9, qword ptr [rbp - 32]
	mov	bl, byte ptr [r9 + 3]
	mov	edx, ebx
	not	dl
	and	dl, -26
	and	bl, 25
	or	bl, dl
	mov	edx, eax
	not	dl
	and	dl, -26
	and	al, 25
	or	al, dl
	xor	al, bl
	mov	r10, qword ptr [rbp - 32]
	mov	bl, byte ptr [r10 + 2]
	mov	ecx, eax
	not	cl
	and	cl, 104
	and	al, -105
	or	al, cl
	mov	ecx, ebx
	not	cl
	and	cl, 104
	and	bl, -105
	or	bl, cl
	xor	bl, al
	mov	rcx, qword ptr [rbp - 40]
	mov	dl, byte ptr [rcx + 1]
	mov	eax, ebx
	not	al
	and	al, dl
	not	dl
	and	dl, bl
	or	dl, al
	mov	rdi, qword ptr [rbp - 32]
	mov	bl, byte ptr [rdi + 1]
	mov	eax, edx
	not	al
	and	al, bl
	not	bl
	and	bl, dl
	or	bl, al
	mov	byte ptr [rsi], bl
	mov	cl, byte ptr [rcx + 1]
	mov	r11, qword ptr [rbp - 32]
	mov	bl, byte ptr [r11]
	mov	edx, ebx
	not	dl
	and	dl, -56
	and	bl, 55
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, -56
	and	cl, 55
	or	cl, dl
	xor	cl, bl
	mov	dl, byte ptr [r9 + 3]
	mov	ebx, ecx
	not	bl
	and	bl, dl
	not	dl
	and	dl, cl
	or	dl, bl
	mov	rcx, qword ptr [rbp - 40]
	mov	bl, byte ptr [rcx + 2]
	mov	eax, edx
	not	al
	and	al, -38
	and	dl, 37
	or	dl, al
	mov	eax, ebx
	not	al
	and	al, -38
	and	bl, 37
	or	bl, al
	xor	bl, dl
	mov	al, byte ptr [r10 + 2]
	mov	edx, ebx
	not	dl
	and	dl, al
	not	al
	and	al, bl
	or	al, dl
	mov	byte ptr [rsi + 1], al
	mov	al, byte ptr [rdi + 1]
	xor	al, byte ptr [rcx + 2]
	mov	ecx, eax
	not	cl
	mov	dl, byte ptr [r11]
	and	cl, dl
	not	dl
	and	dl, al
	or	dl, cl
	mov	rax, qword ptr [rbp - 40]
	mov	cl, byte ptr [rax + 3]
	mov	ebx, edx
	not	bl
	and	bl, cl
	not	cl
	and	cl, dl
	or	cl, bl
	mov	dl, byte ptr [r9 + 3]
	mov	ebx, ecx
	not	bl
	and	bl, dl
	not	dl
	and	dl, cl
	or	dl, bl
	mov	byte ptr [rsi + 2], dl
	mov	al, byte ptr [rax + 3]
	mov	cl, byte ptr [r10 + 2]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	mov	cl, byte ptr [rdi + 1]
	mov	edx, eax
	not	dl
	and	dl, cl
	not	cl
	and	cl, al
	or	cl, dl
	mov	al, byte ptr [r8]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	mov	cl, byte ptr [r11]
	mov	edx, eax
	not	dl
	and	dl, cl
	not	cl
	and	cl, al
	or	cl, dl
	mov	byte ptr [rsi + 3], cl
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end22:
	.size	_ZN3AES15MixSingleColumnEPh, .Lfunc_end22-_ZN3AES15MixSingleColumnEPh

	.globl	_ZN3AES7SubWordEPh      
	.p2align	1, 0x90
	.type	_ZN3AES7SubWordEPh,@function
_ZN3AES7SubWordEPh:                     

	push	rbp
	push	rbx
	xor	ecx, ecx
	mov	r8d, -1
	mov	r10d, 1572305915
	mov	r11d, 425759829
	mov	ebp, -191461433
	mov	r9d, 886999943
.LBB23_1:                               

	mov	edx, 2146840797
	jmp	.LBB23_2
.LBB23_9:                               
	cmp	edx, 2146840797
	jne	.LBB23_2

	mov	dword ptr [rsp - 8], ecx
	mov	edx, dword ptr [rsp - 8]
	cmp	edx, 4
	mov	edx, -1021954007
	cmovl	edx, r9d
	jmp	.LBB23_2
.LBB23_12:                              
	movsxd	rax, dword ptr [rsp - 8]
	movzx	edx, byte ptr [rsi + rax]
	mov	ebx, edx
	xor	bl, -16
	and	bl, dl

	and	edx, 240
	movzx	edi, bl
	mov	dl, byte ptr [rdx + rdi + _ZL4sbox]
	mov	byte ptr [rsi + rax], dl
	mov	eax, dword ptr [rsp - 8]
	inc	eax
	mov	dword ptr [rsp - 4], eax
	mov	eax, dword ptr [rip + x.48]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r8d
	sete	al
	mov	edx, 425759829
	cmove	edx, r10d
	cmp	dword ptr [rip + y.49], 10
	setl	bl
	cmovge	edx, r11d
	xor	bl, al
	cmovne	edx, r10d
	jmp	.LBB23_2
.LBB23_11:                              
	mov	edx, dword ptr [rip + x.48]
	lea	edi, [rdx - 1]
	imul	edi, edx
	mov	edx, edi
	xor	edx, -2
	and	edx, edi
	sete	al
	test	edx, edx
	mov	edx, 425759829
	cmove	edx, ebp
	cmp	dword ptr [rip + y.49], 10
	setl	bl
	cmovge	edx, r11d
	xor	bl, al
	cmovne	edx, ebp
.LBB23_2:                               

	cmp	edx, 886999942
	jg	.LBB23_7

	cmp	edx, -1021954007
	je	.LBB23_14

	cmp	edx, -191461433
	je	.LBB23_12

	cmp	edx, 425759829
	jne	.LBB23_2

	movsxd	rax, dword ptr [rsp - 8]
	movzx	edx, byte ptr [rsi + rax]
	mov	ebx, edx
	xor	bl, -16
	and	bl, dl

	and	edx, 240
	movzx	edi, bl
	mov	dl, byte ptr [rdx + rdi + _ZL4sbox]
	mov	byte ptr [rsi + rax], dl
	mov	eax, dword ptr [rsp - 8]
	mov	eax, dword ptr [rsp - 8]
	mov	eax, dword ptr [rsp - 8]
	mov	eax, dword ptr [rsp - 8]
	mov	eax, dword ptr [rsp - 8]
	mov	eax, dword ptr [rsp - 8]
	mov	edx, -191461433
	jmp	.LBB23_2
.LBB23_7:                               
	cmp	edx, 886999943
	je	.LBB23_11

	cmp	edx, 1572305915
	jne	.LBB23_9

	mov	ecx, dword ptr [rsp - 4]
	jmp	.LBB23_1
.LBB23_14:
	pop	rbx
	pop	rbp
	ret
.Lfunc_end23:
	.size	_ZN3AES7SubWordEPh, .Lfunc_end23-_ZN3AES7SubWordEPh

	.globl	_ZN3AES7RotWordEPh      
	.p2align	1, 0x90
	.type	_ZN3AES7RotWordEPh,@function
_ZN3AES7RotWordEPh:                     

	mov	al, byte ptr [rsi]
	movzx	ecx, word ptr [rsi + 1]
	mov	word ptr [rsi], cx
	mov	cl, byte ptr [rsi + 3]
	mov	byte ptr [rsi + 2], cl
	mov	byte ptr [rsi + 3], al
	ret
.Lfunc_end24:
	.size	_ZN3AES7RotWordEPh, .Lfunc_end24-_ZN3AES7RotWordEPh

	.globl	_ZN3AES8XorWordsEPhS0_S0_ 
	.p2align	1, 0x90
	.type	_ZN3AES8XorWordsEPhS0_S0_,@function
_ZN3AES8XorWordsEPhS0_S0_:              

	xor	edi, edi
	mov	r8d, 223840970
.LBB25_1:                               

	mov	eax, 879464524
	jmp	.LBB25_2
.LBB25_4:                               
	cmp	eax, 879464524
	jne	.LBB25_2

	mov	dword ptr [rsp - 4], edi
	mov	eax, dword ptr [rsp - 4]
	cmp	eax, 4
	mov	eax, -1900142957
	cmovl	eax, r8d
.LBB25_2:                               

	cmp	eax, -1900142957
	je	.LBB25_7

	cmp	eax, 223840970
	jne	.LBB25_4

	movsxd	rdi, dword ptr [rsp - 4]
	mov	al, byte ptr [rsi + rdi]
	mov	r9b, byte ptr [rdx + rdi]
	mov	r10d, r9d
	not	r10b
	and	r10b, 122
	and	r9b, -123
	or	r9b, r10b
	mov	r10d, eax
	not	r10b
	and	r10b, 122
	and	al, -123
	or	al, r10b
	xor	al, r9b
	mov	byte ptr [rcx + rdi], al
	mov	edi, dword ptr [rsp - 4]
	inc	edi
	jmp	.LBB25_1
.LBB25_7:
	ret
.Lfunc_end25:
	.size	_ZN3AES8XorWordsEPhS0_S0_, .Lfunc_end25-_ZN3AES8XorWordsEPhS0_S0_

	.globl	_ZN3AES4RconEPhi        
	.p2align	1, 0x90
	.type	_ZN3AES4RconEPhi,@function
_ZN3AES4RconEPhi:                       

	push	rbp
	push	rbx
	mov	eax, dword ptr [rip + x.54]
	mov	ecx, dword ptr [rip + y.55]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	mov	r8d, -1
	cmp	edi, r8d
	sete	byte ptr [rsp - 6]
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	dec	edx
	mov	eax, 879430141


	jmp	.LBB26_1
.LBB26_3:                               
	cmp	eax, -2103417143
	je	.LBB26_31

	cmp	eax, -2091254306
	jne	.LBB26_1

	mov	eax, 1584540626
	xor	r9d, r9d
	mov	r10b, 1
	jmp	.LBB26_1
.LBB26_15:                              
	cmp	eax, 1363785095
	je	.LBB26_33

	cmp	eax, 1584540626
	jne	.LBB26_1

	mov	byte ptr [rsp - 7], r10b
	mov	dword ptr [rsp - 4], r9d
	mov	eax, dword ptr [rsp - 4]
	cmp	eax, edx
	mov	eax, -316149252
	jl	.LBB26_1

	mov	eax, -1139949944
	jmp	.LBB26_1
.LBB26_27:                              
	mov	eax, dword ptr [rip + x.54]
	mov	edi, dword ptr [rip + y.55]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	r11b
	mov	eax, -2103417143
	mov	ecx, 1363785095
	mov	ebp, -2103417143
	je	.LBB26_29
.LBB26_28:                              
	mov	ebp, 1363785095
.LBB26_29:                              
	cmp	edi, 10
	setl	bl
	cmovl	ecx, ebp
	xor	bl, r11b
	jne	.LBB26_1

	mov	eax, ecx
	jmp	.LBB26_1
.LBB26_32:                              
	mov	eax, 939002857
	jmp	.LBB26_1
.LBB26_19:                              
	mov	r11b, byte ptr [rsp - 6]
	mov	cl, byte ptr [rsp - 5]
	mov	eax, r11d
	xor	al, cl
	mov	eax, 939002857
	mov	edi, 939002857
	jne	.LBB26_21

	mov	edi, -538507298
.LBB26_21:                              
	test	cl, cl
	cmove	eax, edi
	test	r11b, r11b
	cmove	eax, edi
	jmp	.LBB26_1
.LBB26_22:                              
	mov	eax, dword ptr [rip + x.54]
	mov	r11d, dword ptr [rip + y.55]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	ecx, edi
	xor	ecx, -2
	and	ecx, edi
	sete	al
	cmp	r11d, 10
	setl	bl
	xor	bl, al
	mov	edi, -2091254306
	mov	eax, -2091254306
	jne	.LBB26_24

	mov	eax, -538507298
.LBB26_24:                              
	test	ecx, ecx
	je	.LBB26_26

	mov	edi, eax
.LBB26_26:                              
	cmp	r11d, 10
	cmovl	eax, edi
	jmp	.LBB26_1
.LBB26_31:                              
	mov	al, byte ptr [rsp - 7]
	mov	byte ptr [rsi], al
	mov	byte ptr [rsi + 3], 0
	mov	word ptr [rsi + 1], 0
	mov	eax, dword ptr [rip + x.54]
	mov	edi, dword ptr [rip + y.55]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	r11b
	mov	eax, -233313728
	mov	ecx, 1363785095
	mov	ebp, -233313728
	jne	.LBB26_28
	jmp	.LBB26_29
.LBB26_33:                              
	mov	al, byte ptr [rsp - 7]
	mov	byte ptr [rsi], al
	mov	byte ptr [rsi + 3], 0
	mov	word ptr [rsi + 1], 0
	mov	eax, -2103417143
.LBB26_1:                               
	cmp	eax, -233313729
	jg	.LBB26_10

	cmp	eax, -1139949945
	jle	.LBB26_3

	cmp	eax, -1139949944
	je	.LBB26_27

	cmp	eax, -538507298
	je	.LBB26_32

	cmp	eax, -316149252
	jne	.LBB26_1

	mov	al, byte ptr [rsp - 7]
	mov	r10d, eax
	add	r10b, r10b
	sar	al, 7
	mov	ecx, eax
	xor	cl, -28
	and	cl, al
	mov	eax, ecx
	not	al
	and	al, r10b
	not	r10b
	and	r10b, cl
	or	r10b, al
	xor	eax, eax
	sub	eax, dword ptr [rsp - 4]
	mov	r9d, 1
	sub	r9d, eax
	mov	eax, 1584540626
	jmp	.LBB26_1
.LBB26_10:                              
	cmp	eax, 1363785094
	jg	.LBB26_15

	cmp	eax, 879430141
	je	.LBB26_19

	cmp	eax, 939002857
	je	.LBB26_22

	cmp	eax, -233313728
	jne	.LBB26_1

	pop	rbx
	pop	rbp
	ret
.Lfunc_end26:
	.size	_ZN3AES4RconEPhi, .Lfunc_end26-_ZN3AES4RconEPhi

	.globl	_ZN3AES9mul_bytesEhh    
	.p2align	1, 0x90
	.type	_ZN3AES9mul_bytesEhh,@function
_ZN3AES9mul_bytesEhh:                   

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	mov	eax, -1
	cmp	edi, eax
	setne	dil
	sete	bl
	cmp	ecx, 9
	setg	al
	cmp	ecx, 10
	setl	cl
	xor	cl, bl
	or	al, dil
	xor	al, 1
	or	al, cl
	mov	r8d, -2103530863
	mov	eax, -1516906493
	cmove	r8d, eax
	mov	r9d, -1030252699
	cmove	r9d, eax
	mov	r10d, 426485456
	mov	eax, -780398532
	cmove	r10d, eax
	mov	r15d, -199273982
	cmove	r15d, eax
	mov	ebp, 2072722849
	xor	r12d, r12d
	mov	r14d, -2118948489


	xor	r13d, r13d
	jmp	.LBB27_1
.LBB27_26:                              
	mov	r11b, byte ptr [rsp - 14]
	mov	ecx, r11d
	not	cl
	and	cl, 27
	and	r11b, -28
	or	r11b, cl
	mov	ebp, 1793501924
	jmp	.LBB27_1
.LBB27_28:                              
	mov	dl, byte ptr [rsp - 8]
	mov	r12d, dword ptr [rsp - 4]
	mov	r13b, byte ptr [rsp - 6]
	mov	sil, byte ptr [rsp - 5]
	mov	ebp, 2072722849
	jmp	.LBB27_1
.LBB27_25:                              
	mov	byte ptr [rsp - 6], al
	mov	bl, byte ptr [rsp - 13]
	mov	ecx, ebx
	add	cl, cl
	mov	byte ptr [rsp - 14], cl
	test	bl, bl
	mov	ebp, 1793501924
	mov	ecx, -1107346813
	cmovs	ebp, ecx
	mov	r11b, byte ptr [rsp - 14]
	jmp	.LBB27_1
.LBB27_23:                              
	movzx	eax, byte ptr [rsp - 7]
	mov	dword ptr [rsp - 20], eax
	mov	eax, dword ptr [rsp - 20]
	mov	edi, eax
	xor	edi, -2
	test	edi, eax
	mov	ebp, 950101458
	mov	eax, 389844055
	cmove	ebp, eax
	mov	al, byte ptr [rsp - 21]
	jmp	.LBB27_1
.LBB27_24:                              
	mov	al, byte ptr [rsp - 13]
	mov	bl, byte ptr [rsp - 21]
	mov	ecx, ebx
	not	cl
	and	cl, 59
	and	bl, -60
	or	bl, cl
	mov	ecx, eax
	not	cl
	and	cl, 59
	and	al, -60
	or	al, cl
	xor	al, bl
	mov	ebp, 389844055
	jmp	.LBB27_1
.LBB27_27:                              
	mov	byte ptr [rsp - 5], r11b
	mov	ebp, r10d
	jmp	.LBB27_1
.LBB27_29:                              
	mov	ecx, dword ptr [rsp - 20]
	mov	ecx, dword ptr [rsp - 20]
	mov	ecx, dword ptr [rsp - 20]
	mov	ecx, dword ptr [rsp - 20]
	mov	ecx, dword ptr [rsp - 20]
	mov	ecx, dword ptr [rsp - 20]
	mov	ecx, dword ptr [rsp - 20]
	mov	ecx, dword ptr [rsp - 20]
	mov	ecx, dword ptr [rsp - 20]
	mov	ecx, dword ptr [rsp - 12]
	mov	ecx, dword ptr [rsp - 12]
	mov	ecx, dword ptr [rsp - 12]
	mov	ecx, dword ptr [rsp - 12]
	mov	ecx, dword ptr [rsp - 12]
	mov	ecx, dword ptr [rsp - 12]
	mov	ecx, dword ptr [rsp - 12]
	mov	ebp, 426485456
.LBB27_1:                               
	mov	edi, ebp
	cmp	edi, -199273983
	jg	.LBB27_14

	cmp	edi, -1107346814
	jle	.LBB27_3

	cmp	edi, -1030252700
	jg	.LBB27_11

	cmp	edi, -1107346813
	je	.LBB27_26

	cmp	edi, -1102121602
	mov	ebp, edi
	jne	.LBB27_1

	mov	ebp, r8d
	jmp	.LBB27_1
.LBB27_14:                              
	cmp	edi, 950101457
	jg	.LBB27_19

	cmp	edi, -199273982
	je	.LBB27_28

	cmp	edi, 389844055
	je	.LBB27_25

	cmp	edi, 426485456
	mov	ebp, edi
	jne	.LBB27_1

	mov	ecx, dword ptr [rsp - 20]
	shr	ecx
	mov	byte ptr [rsp - 8], cl
	mov	ecx, dword ptr [rsp - 12]
	inc	ecx
	mov	dword ptr [rsp - 4], ecx
	mov	ebp, r15d
	jmp	.LBB27_1
.LBB27_3:                               
	cmp	edi, -2118948489
	je	.LBB27_23

	cmp	edi, -2103530863
	mov	ebp, r9d
	je	.LBB27_1

	cmp	edi, -1516906493
	mov	ebp, edi
	jne	.LBB27_1

	mov	ebp, -2103530863
	jmp	.LBB27_1
.LBB27_19:                              
	cmp	edi, 950101458
	je	.LBB27_24

	cmp	edi, 1793501924
	je	.LBB27_27

	cmp	edi, 2072722849
	mov	ebp, edi
	jne	.LBB27_1

	mov	dword ptr [rsp - 12], r12d
	mov	byte ptr [rsp - 13], sil
	mov	byte ptr [rsp - 7], dl
	mov	byte ptr [rsp - 21], r13b
	mov	edi, dword ptr [rsp - 12]
	cmp	edi, 8
	mov	ebp, -1102121602
	cmovl	ebp, r14d
	jmp	.LBB27_1
.LBB27_11:                              
	cmp	edi, -780398532
	je	.LBB27_29

	cmp	edi, -1030252699
	mov	ebp, edi
	jne	.LBB27_1

	mov	al, byte ptr [rsp - 21]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end27:
	.size	_ZN3AES9mul_bytesEhh, .Lfunc_end27-_ZN3AES9mul_bytesEhh

	.globl	_ZN3AES13printHexArrayEPhj 
	.p2align	1, 0x90
	.type	_ZN3AES13printHexArrayEPhj,@function
_ZN3AES13printHexArrayEPhj:             

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14d, edx
	mov	r12, rsi
	mov	ebp, 770784305
	mov	r15d, -443232739
	mov	r13d, -1170437537
	xor	eax, eax
.LBB28_1:                               

	mov	ecx, dword ptr [rip + x.58]
	mov	esi, dword ptr [rip + y.59]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	edi, edx
	xor	edi, -2
	and	edi, edx
	sete	dl
	mov	ecx, -443232739
	cmove	ecx, ebp
	cmp	esi, 10
	setl	bl
	cmovge	ecx, r15d
	xor	bl, dl
	cmovne	ecx, ebp
	mov	edx, -443232739
	cmovne	edx, r13d
	test	edi, edi
	mov	edi, edx
	cmove	edi, r13d
	cmp	esi, 10
	cmovge	edi, edx
	mov	esi, -436737023
	jmp	.LBB28_2
.LBB28_9:                               
	cmp	esi, 770784305
	je	.LBB28_10

	cmp	esi, -436737023
	jne	.LBB28_2

	mov	dword ptr [rsp + 4], eax
	mov	edx, dword ptr [rsp + 4]
	cmp	edx, r14d
	mov	esi, -1210221491
	mov	edx, 785647597
	cmovb	esi, edx
	jmp	.LBB28_2
.LBB28_4:                               
	mov	esi, ecx
	jmp	.LBB28_2
.LBB28_10:                              
	mov	esi, edi
.LBB28_2:                               

	cmp	esi, -436737024
	jg	.LBB28_8

	cmp	esi, -1210221491
	je	.LBB28_4

	cmp	esi, -1170437537
	je	.LBB28_13

	cmp	esi, -443232739
	jne	.LBB28_2

	mov	esi, 770784305
	jmp	.LBB28_2
.LBB28_8:                               
	cmp	esi, 785647597
	jne	.LBB28_9

	mov	eax, dword ptr [rsp + 4]
	movzx	esi, byte ptr [r12 + rax]
	mov	edi, .L.str.1
	xor	eax, eax
	call	printf
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 4]
	mov	eax, 1
	sub	eax, ecx
	jmp	.LBB28_1
.LBB28_13:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end28:
	.size	_ZN3AES13printHexArrayEPhj, .Lfunc_end28-_ZN3AES13printHexArrayEPhj

	.section	.text.startup,"ax",@progbits
	.type	_GLOBAL__sub_I_AES.cpp,@function 
_GLOBAL__sub_I_AES.cpp:                 
	.cfi_startproc

	push	rax
.Lcfi185:
	.cfi_def_cfa_offset 16
	mov	edi, _ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	mov	edi, _ZNSt8ios_base4InitD1Ev
	mov	esi, _ZStL8__ioinit
	mov	edx, __dso_handle
	pop	rax
	jmp	__cxa_atexit            
.Lfunc_end29:
	.size	_GLOBAL__sub_I_AES.cpp, .Lfunc_end29-_GLOBAL__sub_I_AES.cpp
	.cfi_endproc

	.type	_ZStL8__ioinit,@object  
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object          
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Incorrect key length"
	.size	.L.str, 21

	.type	_ZL4sbox,@object        
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL4sbox:
	.ascii	"c|w{\362ko\3050\001g+\376\327\253v"
	.ascii	"\312\202\311}\372YG\360\255\324\242\257\234\244r\300"
	.ascii	"\267\375\223&6?\367\3144\245\345\361q\3301\025"
	.ascii	"\004\307
	.ascii	"\t\203,\032\033nZ\240R;\326\263)\343/\204"
	.ascii	"S\321\000\355 \374\261[j\313\2769JLX\317"
	.ascii	"\320\357\252\373CM3\205E\371\002\177P<\237\250"
	.ascii	"Q\243@\217\222\2358\365\274\266\332!\020\377\363\322"
	.ascii	"\315\f\023\354_\227D\027\304\247~=d]\031s"
	.ascii	"`\201O\334\"*\220\210F\356\270\024\336^\013\333"
	.ascii	"\3402:\nI\006$\\\302\323\254b\221\225\344y"
	.ascii	"\347\3107m\215\325N\251lV\364\352ez\256\b"
	.ascii	"\272x%.\034\246\264\306\350\335t\037K\275\213\212"
	.ascii	"p>\265fH\003\366\016a5W\271\206\301\035\236"
	.ascii	"\341\370\230\021i\331\216\224\233\036\207\351\316U(\337"
	.ascii	"\214\241\211\r\277\346BhA\231-\017\260T\273\026"
	.size	_ZL4sbox, 256

	.type	_ZL8inv_sbox,@object    
	.p2align	4
_ZL8inv_sbox:
	.ascii	"R\tj\32506\2458\277@\243\236\201\363\327\373"
	.ascii	"|\3439\202\233/\377\2074\216CD\304\336\351\313"
	.ascii	"T{\2242\246\302
	.ascii	"\b.\241f(\331$\262v[\242Im\213\321%"
	.ascii	"r\370\366d\206h\230\026\324\244\\\314]e\266\222"
	.ascii	"lpHP\375\355\271\332^\025FW\247\215\235\204"
	.ascii	"\220\330\253\000\214\274\323\n\367\344X\005\270\263E\006"
	.ascii	"\320,\036\217\312?\017\002\301\257\275\003\001\023\212k"
	.ascii	":\221\021AOg\334\352\227\362\317\316\360\264\346s"
	.ascii	"\226\254t\"\347\2555\205\342\3717\350\034u\337n"
	.ascii	"G\361\032q\035)\305\211o\267b\016\252\030\276\033"
	.ascii	"\374V>K\306\322y \232\333\300\376x\315Z\364"
	.ascii	"\037\335\2503\210\007\3071\261\022\020Y'\200\354_"
	.ascii	"`Q\177\251\031\265J\r-\345z\237\223\311\234\357"
	.ascii	"\240\340;M\256*\365\260\310\353\273<\203S\231a"
	.ascii	"\027+\004~\272w\326&\341i\024cU!\f}"
	.size	_ZL8inv_sbox, 256

	.type	.L.str.1,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%02x "
	.size	.L.str.1, 6

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_AES.cpp
	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
	.type	x.2,@object             
	.comm	x.2,4,4
	.type	y.3,@object             
	.comm	y.3,4,4
	.type	x.4,@object             
	.comm	x.4,4,4
	.type	y.5,@object             
	.comm	y.5,4,4
	.type	x.6,@object             
	.comm	x.6,4,4
	.type	y.7,@object             
	.comm	y.7,4,4
	.type	x.8,@object             
	.comm	x.8,4,4
	.type	y.9,@object             
	.comm	y.9,4,4
	.type	x.10,@object            
	.comm	x.10,4,4
	.type	y.11,@object            
	.comm	y.11,4,4
	.type	x.12,@object            
	.comm	x.12,4,4
	.type	y.13,@object            
	.comm	y.13,4,4
	.type	x.14,@object            
	.comm	x.14,4,4
	.type	y.15,@object            
	.comm	y.15,4,4
	.type	x.16,@object            
	.comm	x.16,4,4
	.type	y.17,@object            
	.comm	y.17,4,4
	.type	x.18,@object            
	.comm	x.18,4,4
	.type	y.19,@object            
	.comm	y.19,4,4
	.type	x.20,@object            
	.comm	x.20,4,4
	.type	y.21,@object            
	.comm	y.21,4,4
	.type	x.22,@object            
	.comm	x.22,4,4
	.type	y.23,@object            
	.comm	y.23,4,4
	.type	x.24,@object            
	.comm	x.24,4,4
	.type	y.25,@object            
	.comm	y.25,4,4
	.type	x.26,@object            
	.comm	x.26,4,4
	.type	y.27,@object            
	.comm	y.27,4,4
	.type	x.28,@object            
	.comm	x.28,4,4
	.type	y.29,@object            
	.comm	y.29,4,4
	.type	x.30,@object            
	.comm	x.30,4,4
	.type	y.31,@object            
	.comm	y.31,4,4
	.type	x.32,@object            
	.comm	x.32,4,4
	.type	y.33,@object            
	.comm	y.33,4,4
	.type	x.34,@object            
	.comm	x.34,4,4
	.type	y.35,@object            
	.comm	y.35,4,4
	.type	x.36,@object            
	.comm	x.36,4,4
	.type	y.37,@object            
	.comm	y.37,4,4
	.type	x.38,@object            
	.comm	x.38,4,4
	.type	y.39,@object            
	.comm	y.39,4,4
	.type	x.40,@object            
	.comm	x.40,4,4
	.type	y.41,@object            
	.comm	y.41,4,4
	.type	x.42,@object            
	.comm	x.42,4,4
	.type	y.43,@object            
	.comm	y.43,4,4
	.type	x.44,@object            
	.comm	x.44,4,4
	.type	y.45,@object            
	.comm	y.45,4,4
	.type	x.46,@object            
	.comm	x.46,4,4
	.type	y.47,@object            
	.comm	y.47,4,4
	.type	x.48,@object            
	.comm	x.48,4,4
	.type	y.49,@object            
	.comm	y.49,4,4
	.type	x.50,@object            
	.comm	x.50,4,4
	.type	y.51,@object            
	.comm	y.51,4,4
	.type	x.52,@object            
	.comm	x.52,4,4
	.type	y.53,@object            
	.comm	y.53,4,4
	.type	x.54,@object            
	.comm	x.54,4,4
	.type	y.55,@object            
	.comm	y.55,4,4
	.type	x.56,@object            
	.comm	x.56,4,4
	.type	y.57,@object            
	.comm	y.57,4,4
	.type	x.58,@object            
	.comm	x.58,4,4
	.type	y.59,@object            
	.comm	y.59,4,4
	.type	x.60,@object            
	.comm	x.60,4,4
	.type	y.61,@object            
	.comm	y.61,4,4

	.globl	_ZN3AESC1Ei
	.type	_ZN3AESC1Ei,@function
_ZN3AESC1Ei = _ZN3AESC2Ei
	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
