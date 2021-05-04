	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/AES/src/AES.cpp"
	.globl	_ZN3AESC2Ei             
	.p2align	4, 0x90
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
	push	r12
.Lcfi3:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi4:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi5:
	.cfi_def_cfa_offset 64
.Lcfi6:
	.cfi_offset rbx, -48
.Lcfi7:
	.cfi_offset r12, -40
.Lcfi8:
	.cfi_offset r14, -32
.Lcfi9:
	.cfi_offset r15, -24
.Lcfi10:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 8], rdi
	mov	rax, qword ptr [rsp + 8]
	mov	dword ptr [rax], 4
	cmp	esi, 256
	mov	eax, 1430787273
	mov	r8d, -1173946066
	cmovl	r8d, eax
	mov	r15d, -1117710659
	mov	eax, 1770812704
	cmovne	r15d, eax
	cmp	esi, 192
	mov	ecx, 301131470
	mov	r12d, 1080114520
	cmovl	r12d, ecx
	mov	r9d, -85415009
	cmovne	r9d, eax
	cmp	esi, 128
	mov	esi, -64341791
	cmovne	esi, eax
	mov	eax, dword ptr [rip + x.2]
	mov	ecx, dword ptr [rip + y.3]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	setne	bl
	test	eax, eax
	sete	al
	cmp	ecx, 9
	setg	dl
	cmp	ecx, 10
	setl	cl
	xor	cl, al
	or	dl, bl
	xor	dl, 1
	or	dl, cl
	mov	r10d, 681487596
	mov	eax, -1820028406
	cmove	r10d, eax
	mov	r11d, 250832337
	cmove	r11d, eax
	mov	eax, -1214058378
	mov	r14d, -1233404562
	cmovne	r14d, eax
	mov	ecx, 985556305


	jmp	.LBB0_1
.LBB0_27:                               
	mov	ebx, 6
	mov	ebp, 12
	mov	ecx, r9d
	.p2align	4, 0x90
.LBB0_1:                                
	mov	eax, ecx
	cmp	eax, 250832336
	jle	.LBB0_2

	cmp	eax, 985556304
	jle	.LBB0_16

	cmp	eax, 1430787272
	jg	.LBB0_24

	cmp	eax, 985556305
	mov	ecx, r12d
	je	.LBB0_1

	cmp	eax, 1080114520
	mov	ecx, eax
	jne	.LBB0_1

	mov	ecx, r8d
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_2:                                
	cmp	eax, -85415010
	jg	.LBB0_11

	cmp	eax, -1173946067
	jle	.LBB0_4

	cmp	eax, -1173946066
	mov	ecx, r15d
	je	.LBB0_1

	cmp	eax, -1117710659
	mov	ecx, eax
	jne	.LBB0_1

	mov	ecx, r10d
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_16:                               
	cmp	eax, 250832337
	je	.LBB0_29

	cmp	eax, 301131470
	mov	ecx, esi
	je	.LBB0_1

	cmp	eax, 681487596
	mov	ecx, eax
	jne	.LBB0_1

	mov	ecx, r11d
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_11:                               
	cmp	eax, -85415009
	je	.LBB0_30

	cmp	eax, -64341791
	je	.LBB0_28

	cmp	eax, 157314526
	mov	ecx, eax
	jne	.LBB0_1

	mov	ecx, r14d
	jmp	.LBB0_1
.LBB0_24:                               
	cmp	eax, 1430787273
	je	.LBB0_27

	cmp	eax, 1770812704
	mov	ecx, eax
	jne	.LBB0_1

	mov	ecx, 157314526
	jmp	.LBB0_1
.LBB0_4:                                
	cmp	eax, -1820028406
	jne	.LBB0_5

	mov	ecx, 681487596
	jmp	.LBB0_1
.LBB0_29:                               
	mov	ecx, -85415009
	mov	ebx, 8
	mov	ebp, 14
	jmp	.LBB0_1
.LBB0_28:                               
	mov	ecx, -85415009
	mov	ebx, 4
	mov	ebp, 10
	jmp	.LBB0_1
.LBB0_5:                                
	cmp	eax, -1233404562
	je	.LBB0_7

	cmp	eax, -1214058378
	mov	ecx, eax
	jne	.LBB0_1
.LBB0_7:
	mov	edi, 8
	call	__cxa_allocate_exception
	mov	qword ptr [rax], .L.str
	mov	esi, _ZTIPKc
	xor	edx, edx
	mov	rdi, rax
	call	__cxa_throw
.LBB0_30:
	mov	dword ptr [rdi + 4], ebx
	mov	dword ptr [rdi + 8], ebp
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	dword ptr [rdi + 12], eax
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end0:
	.size	_ZN3AESC2Ei, .Lfunc_end0-_ZN3AESC2Ei
	.cfi_endproc

	.globl	_ZN3AES10EncryptECBEPhjS0_Rj 
	.p2align	4, 0x90
	.type	_ZN3AES10EncryptECBEPhjS0_Rj,@function
_ZN3AES10EncryptECBEPhjS0_Rj:           
	.cfi_startproc

	push	rbp
.Lcfi11:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi12:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi13:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi14:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi15:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi16:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi17:
	.cfi_def_cfa_offset 128
.Lcfi18:
	.cfi_offset rbx, -56
.Lcfi19:
	.cfi_offset r12, -48
.Lcfi20:
	.cfi_offset r13, -40
.Lcfi21:
	.cfi_offset r14, -32
.Lcfi22:
	.cfi_offset r15, -24
.Lcfi23:
	.cfi_offset rbp, -16
	mov	r13, r8
	mov	qword ptr [rsp + 64], rcx 
	mov	ebp, edx
	mov	qword ptr [rsp + 48], rsi 
	mov	rbx, rdi
	mov	esi, ebp
	call	_ZN3AES16GetPaddingLengthEj
	mov	r14d, eax
	mov	dword ptr [r13], r14d
	mov	edi, r14d
	mov	qword ptr [rsp + 56], rdi 
	call	_Znam
	mov	r15, rax
	mov	r12d, ebp
	mov	rdi, r15
	mov	rsi, qword ptr [rsp + 48] 
	mov	rdx, r12
	call	memcpy
	add	r12, r15
	lea	edx, [r14 - 211532763]
	mov	r14, rbx
	sub	edx, ebp
	add	edx, 211532763
	xor	ebp, ebp
	xor	esi, esi
	mov	rdi, r12
	call	memset
	mov	qword ptr [rsp + 16], r15
	mov	rdi, qword ptr [rsp + 56] 
	call	_Znam
	mov	qword ptr [rsp + 32], rax
	mov	eax, dword ptr [r14 + 8]
	inc	eax
	imul	eax, dword ptr [r14]
	shl	eax, 2
	cdqe
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	_Znam
	mov	qword ptr [rsp + 24], rax
	mov	rdx, qword ptr [rsp + 24]
	mov	rdi, r14
	mov	rsi, qword ptr [rsp + 64] 
	call	_ZN3AES12KeyExpansionEPhS0_
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_53:                               
	mov	ebp, dword ptr [rsp + 44]
.LBB1_1:                                

	mov	eax, -52700418
	jmp	.LBB1_2
.LBB1_34:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB1_2:                                

	cmp	eax, -272978484
	jle	.LBB1_3

	cmp	eax, 443297622
	jg	.LBB1_35

	cmp	eax, -52700419
	jg	.LBB1_28

	cmp	eax, -272978483
	je	.LBB1_54

	cmp	eax, -240513262
	jne	.LBB1_2

	mov	eax, -431264913
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_3:                                
	cmp	eax, -458340183
	jle	.LBB1_4

	cmp	eax, -416169695
	jg	.LBB1_20

	cmp	eax, -458340182
	je	.LBB1_57

	cmp	eax, -431264913
	jne	.LBB1_2

	mov	eax, dword ptr [rip + x.4]
	mov	ecx, dword ptr [rip + y.5]
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
	mov	esi, -636438517
	mov	eax, -636438517
	jne	.LBB1_19

	mov	eax, -240513262
.LBB1_19:                               
	cmp	edx, -1
	je	.LBB1_34
	jmp	.LBB1_33
	.p2align	4, 0x90
.LBB1_35:                               
	cmp	eax, 1598676585
	jg	.LBB1_39

	cmp	eax, 443297623
	je	.LBB1_56

	cmp	eax, 830563154
	jne	.LBB1_2

	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, -980471453
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_4:                                
	cmp	eax, -973433214
	jg	.LBB1_11

	cmp	eax, -1258440735
	je	.LBB1_53

	cmp	eax, -980471453
	jne	.LBB1_2

	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
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
	mov	eax, -335006789
	mov	edx, 830563154
	mov	esi, -335006789
	je	.LBB1_9

	mov	esi, 830563154
.LBB1_9:                                
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_2

	mov	eax, edx
	jmp	.LBB1_2
.LBB1_28:                               
	cmp	eax, -52700418
	je	.LBB1_43

	cmp	eax, 372248447
	jne	.LBB1_2

	mov	eax, dword ptr [rip + x.4]
	mov	ecx, dword ptr [rip + y.5]
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
	mov	esi, -980471453
	mov	eax, -980471453
	jne	.LBB1_32

	mov	eax, 830563154
.LBB1_32:                               
	test	edx, edx
	je	.LBB1_34
.LBB1_33:                               
	mov	esi, eax
	jmp	.LBB1_34
.LBB1_20:                               
	cmp	eax, -416169694
	je	.LBB1_61

	cmp	eax, -335006789
	jne	.LBB1_2

	mov	eax, -272978483
	jmp	.LBB1_2
.LBB1_39:                               
	cmp	eax, 1598676586
	je	.LBB1_45

	cmp	eax, 2090009694
	jne	.LBB1_2

	cmp	qword ptr [rsp + 16], 0
	mov	eax, -272978483
	je	.LBB1_2

	mov	eax, 372248447
	jmp	.LBB1_2
.LBB1_11:                               
	cmp	eax, -973433213
	je	.LBB1_49

	cmp	eax, -636438517
	jne	.LBB1_2
	jmp	.LBB1_13
.LBB1_54:                               
	cmp	qword ptr [rsp + 24], 0
	mov	eax, -458340182
	je	.LBB1_2

	mov	eax, 443297623
	jmp	.LBB1_2
.LBB1_57:                               
	mov	eax, dword ptr [rip + x.4]
	mov	ecx, dword ptr [rip + y.5]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -431264913
	mov	edx, -240513262
	mov	esi, -431264913
	je	.LBB1_59

	mov	esi, -240513262
.LBB1_59:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_2

	mov	eax, edx
	jmp	.LBB1_2
.LBB1_56:                               
	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	eax, -458340182
	jmp	.LBB1_2
.LBB1_43:                               
	mov	dword ptr [rsp + 12], ebp
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, dword ptr [r13]
	mov	eax, 1598676586
	jb	.LBB1_2

	mov	eax, 2090009694
	jmp	.LBB1_2
.LBB1_61:                               
	mov	eax, dword ptr [rsp + 12]
	mov	rsi, qword ptr [rsp + 16]
	add	rsi, rax
	mov	rdx, qword ptr [rsp + 32]
	add	rdx, rax
	mov	rcx, qword ptr [rsp + 24]
	mov	rdi, r14
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -973433213
	jmp	.LBB1_2
.LBB1_45:                               
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
	mov	eax, -973433213
	mov	edx, -416169694
	mov	esi, -973433213
	je	.LBB1_47

	mov	esi, -416169694
.LBB1_47:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_2

	mov	eax, edx
	jmp	.LBB1_2
.LBB1_49:                               
	mov	eax, dword ptr [rsp + 12]
	mov	rsi, qword ptr [rsp + 16]
	add	rsi, rax
	mov	rdx, qword ptr [rsp + 32]
	add	rdx, rax
	mov	rcx, qword ptr [rsp + 24]
	mov	rdi, r14
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	xor	eax, eax
	sub	eax, dword ptr [r14 + 12]
	sub	eax, dword ptr [rsp + 12]
	neg	eax
	mov	dword ptr [rsp + 44], eax
	mov	eax, dword ptr [rip + x.4]
	mov	ecx, dword ptr [rip + y.5]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1258440735
	mov	edx, -416169694
	mov	esi, -1258440735
	je	.LBB1_51

	mov	esi, -416169694
.LBB1_51:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_2

	mov	eax, edx
	jmp	.LBB1_2
.LBB1_13:
	mov	rax, qword ptr [rsp + 32]
	add	rsp, 72
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
	.p2align	4, 0x90
	.type	_ZN3AES16GetPaddingLengthEj,@function
_ZN3AES16GetPaddingLengthEj:            

	add	rdi, 12
	mov	qword ptr [rsp - 8], rdi
	mov	rcx, qword ptr [rsp - 8]
	xor	edx, edx
	mov	eax, esi
	div	dword ptr [rcx]
	mov	dword ptr [rsp - 20], eax
	mov	dword ptr [rsp - 16], edx
	mov	eax, dword ptr [rip + x.6]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	setne	al
	cmp	dword ptr [rip + y.7], 9
	setg	cl
	mov	edx, ecx
	xor	dl, al
	or	cl, al
	xor	cl, 1
	or	cl, dl
	mov	ecx, 385186771
	mov	eax, 1708863941
	cmove	ecx, eax
	mov	edx, 214702758
	cmove	edx, eax
	mov	edi, -2009162051
	mov	esi, -700555434

	jmp	.LBB2_1
.LBB2_12:                               
	mov	edi, -700555434
	mov	eax, dword ptr [rsp - 12]
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	edi, 214702757
	jg	.LBB2_6

	cmp	edi, -2009162051
	je	.LBB2_10

	cmp	edi, -700555434
	je	.LBB2_13

	cmp	edi, 36643583
	jne	.LBB2_1

	mov	edi, ecx
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_6:                                
	cmp	edi, 214702758
	je	.LBB2_12

	cmp	edi, 385186771
	je	.LBB2_11

	cmp	edi, 1708863941
	jne	.LBB2_1

	mov	edi, dword ptr [rsp - 20]
	mov	edi, dword ptr [rsp - 20]
	mov	edi, dword ptr [rsp - 20]
	mov	edi, dword ptr [rsp - 20]
	mov	edi, dword ptr [rsp - 20]
	mov	edi, 385186771
	jmp	.LBB2_1
.LBB2_10:                               
	cmp	dword ptr [rsp - 16], 0
	mov	edi, 36643583
	cmove	edi, esi
	mov	eax, dword ptr [rsp - 20]
	jmp	.LBB2_1
.LBB2_11:                               
	mov	edi, dword ptr [rsp - 20]
	inc	edi
	mov	dword ptr [rsp - 12], edi
	mov	edi, edx
	jmp	.LBB2_1
.LBB2_13:
	mov	rcx, qword ptr [rsp - 8]
	imul	eax, dword ptr [rcx]
	ret
.Lfunc_end2:
	.size	_ZN3AES16GetPaddingLengthEj, .Lfunc_end2-_ZN3AES16GetPaddingLengthEj

	.globl	_ZN3AES12PaddingNullsEPhjj 
	.p2align	4, 0x90
	.type	_ZN3AES12PaddingNullsEPhjj,@function
_ZN3AES12PaddingNullsEPhjj:             
	.cfi_startproc

	push	rbp
.Lcfi24:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi25:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi26:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi27:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi28:
	.cfi_def_cfa_offset 48
.Lcfi29:
	.cfi_offset rbx, -48
.Lcfi30:
	.cfi_offset r12, -40
.Lcfi31:
	.cfi_offset r14, -32
.Lcfi32:
	.cfi_offset r15, -24
.Lcfi33:
	.cfi_offset rbp, -16
	mov	r12d, ecx
	mov	r15d, edx
	mov	r14, rsi
	mov	edi, r12d
	call	_Znam
	mov	rbp, rax
	mov	ebx, r15d
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, rbx
	call	memcpy
	add	rbx, rbp
	lea	edx, [r12 + 714013217]
	sub	edx, r15d
	add	edx, -714013217
	xor	esi, esi
	mov	rdi, rbx
	call	memset
	mov	rax, rbp
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	_ZN3AES12PaddingNullsEPhjj, .Lfunc_end3-_ZN3AES12PaddingNullsEPhjj
	.cfi_endproc

	.globl	_ZN3AES12KeyExpansionEPhS0_ 
	.p2align	4, 0x90
	.type	_ZN3AES12KeyExpansionEPhS0_,@function
_ZN3AES12KeyExpansionEPhS0_:            
	.cfi_startproc

	push	rbp
.Lcfi34:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi35:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi36:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi37:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi38:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi39:
	.cfi_def_cfa_offset 56
	sub	rsp, 104
.Lcfi40:
	.cfi_def_cfa_offset 160
.Lcfi41:
	.cfi_offset rbx, -56
.Lcfi42:
	.cfi_offset r12, -48
.Lcfi43:
	.cfi_offset r13, -40
.Lcfi44:
	.cfi_offset r14, -32
.Lcfi45:
	.cfi_offset r15, -24
.Lcfi46:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	qword ptr [rsp + 96], rsi 
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, dword ptr [rip + y.11]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 23]
	cmp	ecx, 10
	setl	byte ptr [rsp + 24]
	lea	rax, [r15 + 4]
	mov	qword ptr [rsp + 88], rax 
	mov	ecx, -1430395741


	jmp	.LBB4_1
.LBB4_61:                               
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB4_1:                                


	cmp	ecx, 256794660
	jg	.LBB4_32

	cmp	ecx, -944971938
	jg	.LBB4_20

	cmp	ecx, -1665266859
	jle	.LBB4_4

	cmp	ecx, -1430395742
	jg	.LBB4_17

	cmp	ecx, -1665266858
	je	.LBB4_68

	cmp	ecx, -1559252144
	jne	.LBB4_1

	mov	rax, qword ptr [rsp + 8]
	mov	cl, byte ptr [rax]
	movzx	edx, word ptr [rax + 1]
	mov	word ptr [rax], dx
	mov	dl, byte ptr [rax + 3]
	mov	byte ptr [rax + 2], dl
	mov	byte ptr [rax + 3], cl
	mov	rsi, qword ptr [rsp + 8]
	call	_ZN3AES7SubWordEPh
	mov	rax, qword ptr [rsp + 32]
	mov	ecx, dword ptr [rax]
	shl	ecx, 2
	mov	eax, dword ptr [rsp + 4]
	cdq
	idiv	ecx
	mov	rsi, qword ptr [rsp + 56]
	mov	edx, eax
	call	_ZN3AES4RconEPhi
	mov	rbp, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rsp + 56]
	xor	edx, edx
	jmp	.LBB4_12
	.p2align	4, 0x90
.LBB4_32:                               
	cmp	ecx, 930682430
	jle	.LBB4_33

	cmp	ecx, 1398641984
	jle	.LBB4_46

	cmp	ecx, 1667705104
	jg	.LBB4_54

	cmp	ecx, 1398641985
	je	.LBB4_60

	cmp	ecx, 1500536811
	jne	.LBB4_1

	mov	ecx, 930682431
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_20:                               
	cmp	ecx, -493714976
	jle	.LBB4_21

	cmp	ecx, -275703558
	jg	.LBB4_29

	cmp	ecx, -493714975
	je	.LBB4_70

	cmp	ecx, -342062293
	jne	.LBB4_1

	mov	rdi, qword ptr [rsp + 56]
	call	_ZdaPv
	mov	ecx, -1852668586
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_33:                               
	cmp	ecx, 724744655
	jg	.LBB4_41

	cmp	ecx, 539524979
	jg	.LBB4_38

	cmp	ecx, 256794661
	je	.LBB4_59

	cmp	ecx, 262205599
	jne	.LBB4_1

	mov	al, byte ptr [rsp + 26]
	test	al, al
	mov	ecx, 717335610
	mov	eax, -1559252144
	cmovne	ecx, eax
	jmp	.LBB4_1
.LBB4_4:                                
	cmp	ecx, -1852668586
	je	.LBB4_72

	cmp	ecx, -1851654255
	je	.LBB4_63

	cmp	ecx, -1825554087
	jne	.LBB4_1

	mov	dword ptr [rsp + 4], r13d
	mov	eax, dword ptr [r15 + 8]
	inc	eax
	imul	eax, dword ptr [r15]
	shl	eax, 2
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, eax
	mov	ecx, 809055817
	mov	eax, 1174434669
	cmovl	ecx, eax
	jmp	.LBB4_1
.LBB4_46:                               
	cmp	ecx, 930682431
	je	.LBB4_58

	cmp	ecx, 1174434669
	je	.LBB4_64

	cmp	ecx, 1276218642
	jne	.LBB4_1

	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, eax
	neg	ecx
	mov	edx, -4
	sub	edx, ecx
	movsxd	rdx, edx
	mov	dl, byte ptr [r14 + rdx]
	mov	rsi, qword ptr [rsp + 8]
	mov	byte ptr [rsi], dl
	mov	edx, -3
	sub	edx, ecx
	movsxd	rdx, edx
	mov	dl, byte ptr [r14 + rdx]
	mov	rsi, qword ptr [rsp + 8]
	mov	byte ptr [rsi + 1], dl
	add	eax, -2
	cdqe
	mov	al, byte ptr [r14 + rax]
	mov	rdx, qword ptr [rsp + 8]
	mov	byte ptr [rdx + 2], al
	not	ecx
	movsxd	rax, ecx
	mov	al, byte ptr [r14 + rax]
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + 3], al
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	rax, qword ptr [rsp + 32]
	mov	ecx, 2063540513
	jmp	.LBB4_1
.LBB4_21:                               
	cmp	ecx, -944971937
	je	.LBB4_73

	cmp	ecx, -601364681
	je	.LBB4_62

	cmp	ecx, -546993718
	jne	.LBB4_1

	mov	ecx, -1825554087
	mov	r13d, dword ptr [rsp + 48]
	jmp	.LBB4_1
.LBB4_41:                               
	cmp	ecx, 724744656
	je	.LBB4_74

	cmp	ecx, 731466673
	je	.LBB4_69

	cmp	ecx, 809055817
	jne	.LBB4_1

	cmp	qword ptr [rsp + 56], 0
	mov	ecx, -342062293
	mov	eax, -1852668586
	cmove	ecx, eax
	jmp	.LBB4_1
.LBB4_17:                               
	cmp	ecx, -1430395741
	je	.LBB4_57

	cmp	ecx, -1046897462
	jne	.LBB4_1

	mov	al, byte ptr [rsp + 27]
	test	al, al
	mov	ecx, -275703557
	mov	eax, -493714975
	cmovne	ecx, eax
	jmp	.LBB4_1
.LBB4_54:                               
	cmp	ecx, 1667705105
	je	.LBB4_75

	cmp	ecx, 2063540513
	jne	.LBB4_1

	mov	eax, dword ptr [rsp + 4]
	lea	ecx, [rax - 4]
	movsxd	rcx, ecx
	mov	cl, byte ptr [r14 + rcx]
	mov	rdx, qword ptr [rsp + 8]
	mov	byte ptr [rdx], cl
	lea	ecx, [rax - 3]
	movsxd	rcx, ecx
	mov	cl, byte ptr [r14 + rcx]
	mov	rdx, qword ptr [rsp + 8]
	inc	rdx
	mov	qword ptr [rsp + 64], rdx
	mov	rdx, qword ptr [rsp + 64]
	mov	byte ptr [rdx], cl
	lea	ecx, [rax - 2]
	movsxd	rcx, ecx
	mov	cl, byte ptr [r14 + rcx]
	mov	rdx, qword ptr [rsp + 8]
	add	rdx, 2
	mov	qword ptr [rsp + 72], rdx
	mov	rdx, qword ptr [rsp + 72]
	mov	byte ptr [rdx], cl
	dec	eax
	cdqe
	mov	al, byte ptr [r14 + rax]
	mov	rcx, qword ptr [rsp + 8]
	add	rcx, 3
	mov	qword ptr [rsp + 80], rcx
	mov	rcx, qword ptr [rsp + 80]
	mov	byte ptr [rcx], al
	mov	eax, dword ptr [rip + x.10]
	mov	edx, dword ptr [rip + y.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1276218642
	mov	edi, 262205599
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	edx, dword ptr [rsp + 4]
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 52], eax
	cmovge	ecx, esi
	mov	eax, edx
	sar	eax, 31
	shr	eax, 30
	add	eax, edx
	sar	eax, 2
	cdq
	idiv	dword ptr [rsp + 52]
	mov	dword ptr [rsp + 40], edx
	cmp	dword ptr [rsp + 40], 0
	sete	byte ptr [rsp + 26]
	jmp	.LBB4_1
.LBB4_29:                               
	cmp	ecx, -275703557
	je	.LBB4_71

	cmp	ecx, -54915406
	jne	.LBB4_1

	movsxd	rax, dword ptr [rsp + 28]
	mov	rcx, qword ptr [rsp + 96] 
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [r14 + rax], cl
	mov	r12d, dword ptr [rsp + 28]
	inc	r12d
	mov	ecx, 1398641985
	jmp	.LBB4_1
.LBB4_38:                               
	cmp	ecx, 717335610
	je	.LBB4_67

	cmp	ecx, 539524980
	jne	.LBB4_1
	jmp	.LBB4_40
.LBB4_68:                               
	mov	eax, dword ptr [rip + x.10]
	mov	edx, dword ptr [rip + y.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1667705105
	mov	esi, 731466673
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_65:                               
	movsxd	rdx, dword ptr [rsp + 44]
	mov	bl, byte ptr [rbp + rdx]
	mov	al, byte ptr [rdi + rdx]
	mov	ecx, eax
	not	cl
	and	cl, 90
	and	al, -91
	or	al, cl
	mov	ecx, ebx
	not	cl
	and	cl, 90
	and	bl, -91
	or	bl, cl
	xor	bl, al
	mov	byte ptr [rbp + rdx], bl
	mov	edx, dword ptr [rsp + 44]
	inc	edx
.LBB4_12:                               


	mov	esi, -630451188
	jmp	.LBB4_13
.LBB4_16:                               
	mov	dword ptr [rsp + 44], edx
	mov	esi, dword ptr [rsp + 44]
	cmp	esi, 4
	mov	esi, -303757934
	mov	eax, 571869272
	cmovl	esi, eax
	.p2align	4, 0x90
.LBB4_13:                               


	cmp	esi, 571869272
	je	.LBB4_65

	cmp	esi, -303757934
	je	.LBB4_66

	cmp	esi, -630451188
	jne	.LBB4_13
	jmp	.LBB4_16
.LBB4_60:                               
	mov	dword ptr [rsp + 28], r12d
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 724744656
	mov	edi, -601364681
	cmove	ecx, edi
	cmp	dword ptr [rip + y.11], 10
	setl	al
	mov	esi, 724744656
	jmp	.LBB4_61
.LBB4_70:                               
	mov	rsi, qword ptr [rsp + 8]
	call	_ZN3AES7SubWordEPh
	mov	ecx, -275703557
	jmp	.LBB4_1
.LBB4_59:                               
	mov	ecx, 1398641985
	xor	r12d, r12d
	jmp	.LBB4_1
.LBB4_72:                               
	cmp	qword ptr [rsp + 8], 0
	mov	ecx, -944971937
	mov	eax, 539524980
	cmove	ecx, eax
	jmp	.LBB4_1
.LBB4_63:                               
	mov	al, byte ptr [rsp + 25]
	test	al, al
	mov	ecx, -546993718
	mov	eax, -54915406
	cmovne	ecx, eax
	jmp	.LBB4_1
.LBB4_58:                               
	mov	edi, 4
	call	_Znam
	mov	qword ptr [rsp + 8], rax
	mov	edi, 4
	call	_Znam
	mov	ecx, dword ptr [rip + x.10]
	mov	edx, dword ptr [rip + y.11]
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
	mov	edi, 1500536811
	mov	ebp, 256794661
	cmovne	edi, ebp
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebp
	cmp	edx, 10
	mov	qword ptr [rsp + 56], rax
	cmovge	ecx, edi
	jmp	.LBB4_1
.LBB4_64:                               
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1276218642
	mov	esi, 2063540513
	cmove	ecx, esi
	cmp	dword ptr [rip + y.11], 10
	setl	al
	mov	edi, 1276218642
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB4_1
.LBB4_73:                               
	mov	rdi, qword ptr [rsp + 8]
	call	_ZdaPv
	mov	ecx, 539524980
	jmp	.LBB4_1
.LBB4_62:                               
	mov	eax, dword ptr [rip + x.10]
	mov	edx, dword ptr [rip + y.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 724744656
	mov	edi, -1851654255
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rsp + 88] 
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	cmovge	ecx, esi
	shl	eax, 2
	mov	dword ptr [rsp + 48], eax
	mov	eax, dword ptr [rsp + 48]
	mov	edx, dword ptr [rsp + 28]
	cmp	edx, eax
	setl	byte ptr [rsp + 25]
	jmp	.LBB4_1
.LBB4_74:                               
	mov	eax, dword ptr [rsp + 28]
	mov	ecx, -601364681
	jmp	.LBB4_1
.LBB4_69:                               
	mov	eax, dword ptr [rsp + 40]
	cmp	eax, 4
	sete	byte ptr [rsp + 27]
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1667705105
	mov	edi, -1046897462
	cmove	ecx, edi
	cmp	dword ptr [rip + y.11], 10
	setl	al
	mov	esi, 1667705105
	jmp	.LBB4_61
.LBB4_57:                               
	mov	al, byte ptr [rsp + 23]
	mov	cl, byte ptr [rsp + 24]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1500536811
	mov	esi, 930682431
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB4_1
.LBB4_75:                               
	mov	eax, dword ptr [rsp + 40]
	mov	ecx, 731466673
	jmp	.LBB4_1
.LBB4_71:                               
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	ecx, dword ptr [rsp + 4]
	mov	edx, 599131789
	add	ecx, edx
	sub	ecx, eax
	add	ecx, -599131789
	movsxd	rax, ecx
	mov	al, byte ptr [r14 + rax]
	mov	rcx, qword ptr [rsp + 8]
	mov	cl, byte ptr [rcx]
	mov	edx, ecx
	not	dl
	and	dl, 39
	and	cl, -40
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, 39
	and	al, -40
	or	al, dl
	xor	al, cl
	movsxd	rcx, dword ptr [rsp + 4]
	mov	byte ptr [r14 + rcx], al
	mov	eax, dword ptr [rsp + 4]
	lea	ecx, [rax + 1]
	mov	rdx, qword ptr [rsp + 32]
	mov	edx, dword ptr [rdx]
	shl	edx, 2
	neg	edx
	lea	eax, [rax + rdx + 1]
	cdqe
	mov	al, byte ptr [r14 + rax]
	mov	rdx, qword ptr [rsp + 64]
	mov	bl, byte ptr [rdx]
	mov	edx, ebx
	not	dl
	and	dl, al
	not	al
	and	al, bl
	or	al, dl
	movsxd	rcx, ecx
	mov	byte ptr [r14 + rcx], al
	mov	eax, dword ptr [rsp + 4]
	lea	ecx, [rax + 2]
	mov	rdx, qword ptr [rsp + 32]
	mov	edx, dword ptr [rdx]
	shl	edx, 2
	neg	edx
	lea	eax, [rax + rdx + 2]
	cdqe
	mov	al, byte ptr [r14 + rax]
	mov	rdx, qword ptr [rsp + 72]
	mov	bl, byte ptr [rdx]
	mov	edx, ebx
	not	dl
	and	dl, -59
	and	bl, 58
	or	bl, dl
	mov	edx, eax
	not	dl
	and	dl, -59
	and	al, 58
	or	al, dl
	xor	al, bl
	movsxd	rcx, ecx
	mov	byte ptr [r14 + rcx], al
	mov	eax, dword ptr [rsp + 4]
	lea	ecx, [rax + 3]
	mov	rdx, qword ptr [rsp + 32]
	mov	edx, dword ptr [rdx]
	shl	edx, 2
	neg	edx
	lea	eax, [rax + rdx + 3]
	cdqe
	mov	al, byte ptr [r14 + rax]
	mov	rdx, qword ptr [rsp + 80]
	mov	bl, byte ptr [rdx]
	mov	edx, ebx
	not	dl
	and	dl, al
	not	al
	and	al, bl
	or	al, dl
	movsxd	rcx, ecx
	mov	byte ptr [r14 + rcx], al
	mov	r13d, dword ptr [rsp + 4]
	add	r13d, 4
	mov	ecx, -1825554087
	jmp	.LBB4_1
.LBB4_67:                               
	mov	eax, dword ptr [rsp + 52]
	cmp	eax, 6
	mov	ecx, -275703557
	mov	eax, -1665266858
	cmovg	ecx, eax
	jmp	.LBB4_1
.LBB4_66:                               
	mov	ecx, -275703557
	jmp	.LBB4_1
.LBB4_40:
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
	.p2align	4, 0x90
	.type	_ZN3AES12EncryptBlockEPhS0_S0_,@function
_ZN3AES12EncryptBlockEPhS0_S0_:         
	.cfi_startproc

	push	rbp
.Lcfi47:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi48:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi49:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi50:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi51:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi52:
	.cfi_def_cfa_offset 56
	sub	rsp, 104
.Lcfi53:
	.cfi_def_cfa_offset 160
.Lcfi54:
	.cfi_offset rbx, -56
.Lcfi55:
	.cfi_offset r12, -48
.Lcfi56:
	.cfi_offset r13, -40
.Lcfi57:
	.cfi_offset r14, -32
.Lcfi58:
	.cfi_offset r15, -24
.Lcfi59:
	.cfi_offset rbp, -16
	mov	rbp, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	r14, rdi
	mov	edi, 32
	call	_Znam
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 8], rax
	mov	qword ptr [rsp + 40], r14
	mov	rax, qword ptr [rsp + 40]
	movsxd	rax, dword ptr [rax]
	test	rax, rax
	lea	rax, [4*rax]
	mov	rdi, -1
	cmovns	rdi, rax
	call	_Znam
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx], rax
	lea	r13, [r14 + 8]
	mov	eax, -2123956650
	mov	dword ptr [rsp + 72], 0 










	jmp	.LBB5_1
.LBB5_72:                               
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, 433116910
	jle	.LBB5_2

	cmp	eax, 1004656139
	jle	.LBB5_36

	cmp	eax, 1579201485
	jg	.LBB5_62

	cmp	eax, 1073128927
	jle	.LBB5_55

	cmp	eax, 1073128928
	je	.LBB5_82

	cmp	eax, 1147575594
	je	.LBB5_85

	cmp	eax, 1505608944
	jne	.LBB5_1

	movzx	eax, byte ptr [rsp + 19]
	test	al, al
	mov	eax, -1670286139
	mov	ecx, 423879369
	cmovne	eax, ecx
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_2:                                
	cmp	eax, -524909796
	jle	.LBB5_3

	cmp	eax, 192415948
	jg	.LBB5_28

	cmp	eax, -260800400
	jle	.LBB5_21

	cmp	eax, -260800399
	je	.LBB5_73

	cmp	eax, -127684749
	je	.LBB5_83

	cmp	eax, -35597945
	jne	.LBB5_1

	mov	eax, -260800399
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_36:                               
	cmp	eax, 825831408
	jle	.LBB5_37

	cmp	eax, 912803515
	jle	.LBB5_45

	cmp	eax, 912803516
	je	.LBB5_84

	cmp	eax, 982358265
	je	.LBB5_91

	cmp	eax, 997752773
	jne	.LBB5_1

	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r14
	call	_ZN3AES10MixColumnsEPPh
	mov	eax, dword ptr [rsp + 48]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 40]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, eax
	imul	rdx, rcx
	add	rdx, rbp
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r14
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	eax, dword ptr [rsp + 48]
	inc	eax
	mov	dword ptr [rsp + 52], eax 
	mov	eax, 2041188482
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_3:                                
	cmp	eax, -1032586610
	jle	.LBB5_4

	cmp	eax, -831425328
	jle	.LBB5_12

	cmp	eax, -831425327
	je	.LBB5_77

	cmp	eax, -588306459
	je	.LBB5_79

	cmp	eax, -542344329
	jne	.LBB5_1

	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 40]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, dword ptr [rsp + 28]
	imul	rdx, rcx
	add	rdx, qword ptr [rax]
	movsxd	rax, dword ptr [rsp + 28]
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx + 8*rax], rdx
	mov	eax, dword ptr [rsp + 28]
	inc	eax
	mov	dword ptr [rsp + 72], eax 
	mov	eax, -2123956650
	jmp	.LBB5_1
.LBB5_62:                               
	cmp	eax, 1795489566
	jle	.LBB5_63

	cmp	eax, 1795489567
	je	.LBB5_86

	cmp	eax, 1922705645
	je	.LBB5_80

	cmp	eax, 2041188482
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 52] 
	mov	dword ptr [rsp + 48], eax
	mov	qword ptr [rsp + 88], r13
	mov	rax, qword ptr [rsp + 88]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 76], eax 
	mov	rbx, r14
	mov	r14, r13
	mov	r13, r12
	mov	r12, r15
	mov	r15d, dword ptr [rsp + 48]
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, rbx
	call	_ZN3AES8SubBytesEPPh
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, rbx
	call	_ZN3AES9ShiftRowsEPPh
	cmp	r15d, dword ptr [rsp + 76] 
	mov	r15, r12
	mov	r12, r13
	mov	r13, r14
	mov	r14, rbx
	mov	eax, 441736887
	mov	ecx, 997752773
	cmovl	eax, ecx
	jmp	.LBB5_1
.LBB5_28:                               
	cmp	eax, 420907698
	jle	.LBB5_29

	cmp	eax, 423879369
	je	.LBB5_89

	cmp	eax, 420907699
	jne	.LBB5_1

	mov	rdi, qword ptr [rsp + 96]
	call	_ZdaPv
	mov	eax, 1795489567
	jmp	.LBB5_1
.LBB5_37:                               
	cmp	eax, 538989998
	jg	.LBB5_41

	cmp	eax, 433116911
	je	.LBB5_81

	cmp	eax, 441736887
	jne	.LBB5_1

	mov	rax, qword ptr [rsp + 88]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 40]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, eax
	imul	rdx, rcx
	add	rdx, rbp
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r14
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	eax, -2083802150
	mov	dword ptr [rsp + 56], 0 
	jmp	.LBB5_1
.LBB5_4:                                
	cmp	eax, -1670286140
	jg	.LBB5_8

	cmp	eax, -2123956650
	je	.LBB5_70

	cmp	eax, -2083802150
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 56] 
	mov	dword ptr [rsp + 36], eax
	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 4
	mov	eax, 1147575594
	mov	ecx, 1922705645
	cmovl	eax, ecx
	jmp	.LBB5_1
.LBB5_55:                               
	cmp	eax, 1004656140
	je	.LBB5_75

	cmp	eax, 1030498746
	jne	.LBB5_1

	mov	eax, 1579201486
	mov	dword ptr [rsp + 60], 0 
	jmp	.LBB5_1
.LBB5_21:                               
	cmp	eax, -524909795
	je	.LBB5_71

	cmp	eax, -360532204
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 20]
	mov	eax, 398327649
	jmp	.LBB5_1
.LBB5_45:                               
	cmp	eax, 825831409
	je	.LBB5_90

	cmp	eax, 839969353
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 64] 
	mov	dword ptr [rsp + 24], eax
	mov	eax, dword ptr [rip + x.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 982358265
	mov	edi, 433116911
	cmove	eax, edi
	cmp	dword ptr [rip + y.13], 10
	setl	dl
	mov	esi, 982358265
	jmp	.LBB5_48
.LBB5_12:                               
	cmp	eax, -1032586609
	je	.LBB5_92

	cmp	eax, -923122319
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 32]
	shl	eax, 2
	neg	eax
	sub	eax, dword ptr [rsp + 20]
	neg	eax
	cdqe
	movzx	eax, byte ptr [r12 + rax]
	movsxd	rcx, dword ptr [rsp + 20]
	mov	rdx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rdx + 8*rcx]
	movsxd	rdx, dword ptr [rsp + 32]
	mov	byte ptr [rcx + rdx], al
	mov	eax, dword ptr [rsp + 32]
	inc	eax
	mov	dword ptr [rsp + 60], eax 
	mov	eax, 1579201486
	jmp	.LBB5_1
.LBB5_63:                               
	cmp	eax, 1579201486
	je	.LBB5_76

	cmp	eax, 1651851366
	jne	.LBB5_1

	mov	eax, 1004656140
	mov	dword ptr [rsp + 68], 0 
	jmp	.LBB5_1
.LBB5_29:                               
	cmp	eax, 192415949
	je	.LBB5_78

	cmp	eax, 398327649
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 4
	setl	byte ptr [rsp + 17]
	mov	eax, dword ptr [rip + x.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -360532204
	mov	esi, -1435077945
	cmove	eax, esi
	cmp	dword ptr [rip + y.13], 10
	setl	dl
	mov	edi, -360532204
	jmp	.LBB5_72
.LBB5_41:                               
	cmp	eax, 538989999
	je	.LBB5_87

	cmp	eax, 697208364
	jne	.LBB5_1

	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 825831409
	mov	edi, -588306459
	cmove	eax, edi
	cmp	dword ptr [rip + y.13], 10
	setl	dl
	mov	esi, 825831409
.LBB5_48:                               
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB5_1
.LBB5_8:                                
	cmp	eax, -1670286139
	je	.LBB5_88

	cmp	eax, -1435077945
	jne	.LBB5_1

	movzx	eax, byte ptr [rsp + 17]
	test	al, al
	mov	eax, 192415949
	mov	ecx, 1030498746
	cmovne	eax, ecx
	jmp	.LBB5_1
.LBB5_82:                               
	movzx	eax, byte ptr [rsp + 18]
	test	al, al
	mov	eax, 912803516
	mov	ecx, -127684749
	cmovne	eax, ecx
	jmp	.LBB5_1
.LBB5_85:                               
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 96], rax
	cmp	qword ptr [rsp + 96], 0
	mov	eax, 420907699
	mov	ecx, 1795489567
	cmove	eax, ecx
	jmp	.LBB5_1
.LBB5_73:                               
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -35597945
	mov	esi, 1651851366
	jmp	.LBB5_74
.LBB5_83:                               
	movsxd	rax, dword ptr [rsp + 36]
	mov	rcx, qword ptr [rsp + 8]
	mov	rax, qword ptr [rcx + 8*rax]
	movsxd	rcx, dword ptr [rsp + 24]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, dword ptr [rsp + 24]
	shl	ecx, 2
	add	ecx, dword ptr [rsp + 36]
	movsxd	rcx, ecx
	mov	byte ptr [r15 + rcx], al
	mov	eax, dword ptr [rsp + 24]
	inc	eax
	mov	dword ptr [rsp + 64], eax 
	mov	eax, 839969353
	jmp	.LBB5_1
.LBB5_84:                               
	xor	eax, eax
	sub	eax, dword ptr [rsp + 36]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 56], ecx 
	mov	eax, -2083802150
	jmp	.LBB5_1
.LBB5_91:                               
	mov	rax, qword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, 433116911
	jmp	.LBB5_1
.LBB5_77:                               
	xor	eax, eax
	sub	eax, dword ptr [rsp + 20]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 68], ecx 
	mov	eax, 1004656140
	jmp	.LBB5_1
.LBB5_79:                               
	mov	eax, 2041188482
	mov	dword ptr [rsp + 52], 1 
	jmp	.LBB5_1
.LBB5_86:                               
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1032586609
	mov	edi, 538989999
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB5_1
.LBB5_80:                               
	mov	eax, 839969353
	mov	dword ptr [rsp + 64], 0 
	jmp	.LBB5_1
.LBB5_81:                               
	mov	rax, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rsp + 24]
	cmp	ecx, dword ptr [rax]
	setl	byte ptr [rsp + 18]
	mov	eax, dword ptr [rip + x.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 982358265
	mov	esi, 1073128928
	cmove	eax, esi
	cmp	dword ptr [rip + y.13], 10
	setl	dl
	mov	edi, 982358265
	jmp	.LBB5_72
.LBB5_70:                               
	mov	eax, dword ptr [rsp + 72] 
	mov	dword ptr [rsp + 28], eax
	mov	eax, dword ptr [rsp + 28]
	cmp	eax, 4
	mov	eax, -524909795
	mov	ecx, -542344329
	cmovl	eax, ecx
	jmp	.LBB5_1
.LBB5_75:                               
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -360532204
	mov	esi, 398327649
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 68] 
	mov	dword ptr [rsp + 20], ecx
	cmovge	eax, edx
	jmp	.LBB5_1
.LBB5_71:                               
	mov	eax, dword ptr [rip + x.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -35597945
	mov	esi, -260800399
	cmove	eax, esi
	cmp	dword ptr [rip + y.13], 10
	setl	dl
	mov	edi, -35597945
	jmp	.LBB5_72
.LBB5_90:                               
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	eax, 697208364
	jmp	.LBB5_1
.LBB5_92:                               
	mov	rax, qword ptr [rsp + 8]
	mov	eax, 538989999
	jmp	.LBB5_1
.LBB5_76:                               
	mov	eax, dword ptr [rsp + 60] 
	mov	dword ptr [rsp + 32], eax
	mov	rax, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rsp + 32]
	cmp	ecx, dword ptr [rax]
	mov	eax, -831425327
	mov	ecx, -923122319
	cmovl	eax, ecx
	jmp	.LBB5_1
.LBB5_78:                               
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 825831409
	mov	esi, 697208364
.LBB5_74:                               
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB5_1
.LBB5_87:                               
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1032586609
	mov	edi, 1505608944
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	qword ptr [rsp + 8], 0
	sete	byte ptr [rsp + 19]
	jmp	.LBB5_1
.LBB5_88:                               
	mov	rdi, qword ptr [rsp + 80]
	call	_ZdaPv
	mov	eax, 423879369
	jmp	.LBB5_1
.LBB5_89:
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
	.p2align	4, 0x90
	.type	_ZN3AES10DecryptECBEPhjS0_,@function
_ZN3AES10DecryptECBEPhjS0_:             
	.cfi_startproc

	push	rbp
.Lcfi60:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi61:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi62:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi63:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi64:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi65:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi66:
	.cfi_def_cfa_offset 96
.Lcfi67:
	.cfi_offset rbx, -56
.Lcfi68:
	.cfi_offset r12, -48
.Lcfi69:
	.cfi_offset r13, -40
.Lcfi70:
	.cfi_offset r14, -32
.Lcfi71:
	.cfi_offset r15, -24
.Lcfi72:
	.cfi_offset rbp, -16
	mov	r13, rcx
	mov	r15d, edx
	mov	qword ptr [rsp + 32], rsi 
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.14]
	mov	ecx, dword ptr [rip + y.15]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 10]
	cmp	ecx, 10
	setl	byte ptr [rsp + 11]
	mov	r12d, r15d
	mov	eax, -1378518123

	jmp	.LBB6_1
.LBB6_31:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	eax, 62232650
	jg	.LBB6_19

	cmp	eax, -1068529217
	jg	.LBB6_12

	cmp	eax, -1547378913
	jg	.LBB6_7

	cmp	eax, -1685404859
	je	.LBB6_49

	cmp	eax, -1593098444
	jne	.LBB6_1

	mov	eax, -105092512
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_19:                               
	cmp	eax, 1059485068
	jle	.LBB6_20

	cmp	eax, 2085327002
	jg	.LBB6_32

	cmp	eax, 1059485069
	je	.LBB6_57

	cmp	eax, 2055238370
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.14]
	mov	ecx, dword ptr [rip + y.15]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -105092512
	mov	eax, -105092512
	jne	.LBB6_29
.LBB6_28:                               
	mov	eax, -1593098444
.LBB6_29:                               
	test	edx, edx
	je	.LBB6_31

	mov	esi, eax
	jmp	.LBB6_31
	.p2align	4, 0x90
.LBB6_12:                               
	cmp	eax, -220491559
	jle	.LBB6_13

	cmp	eax, -220491558
	je	.LBB6_44

	cmp	eax, -105092512
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.14]
	mov	ecx, dword ptr [rip + y.15]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -786070336
	mov	eax, -786070336
	je	.LBB6_28
	jmp	.LBB6_29
	.p2align	4, 0x90
.LBB6_20:                               
	cmp	eax, 62232651
	je	.LBB6_38

	cmp	eax, 346730010
	je	.LBB6_54

	cmp	eax, 453906679
	jne	.LBB6_1

	mov	eax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 32] 
	lea	rsi, [rcx + rax]
	mov	rdx, qword ptr [rsp + 24]
	add	rdx, rax
	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, rbp
	call	_ZN3AES12DecryptBlockEPhS0_S0_
	xor	eax, eax
	sub	eax, dword ptr [rbp + 12]
	mov	r14d, dword ptr [rsp + 12]
	sub	r14d, eax
	mov	eax, -1068529216
	jmp	.LBB6_1
.LBB6_7:                                
	cmp	eax, -1547378912
	je	.LBB6_47

	cmp	eax, -1378518123
	jne	.LBB6_1

	movzx	edx, byte ptr [rsp + 10]
	movzx	eax, byte ptr [rsp + 11]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 62232651
	mov	eax, 346730010
	mov	edi, 62232651
	jne	.LBB6_11

	mov	edi, 346730010
.LBB6_11:                               
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB6_1
.LBB6_32:                               
	cmp	eax, 2085327003
	je	.LBB6_53

	cmp	eax, 2128920315
	jne	.LBB6_1

	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, dword ptr [rip + x.14]
	mov	ecx, dword ptr [rip + y.15]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 2085327003
	mov	edx, 1059485069
	mov	esi, 2085327003
	je	.LBB6_36

	mov	esi, 1059485069
.LBB6_36:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_13:                               
	cmp	eax, -1068529216
	je	.LBB6_45

	cmp	eax, -786070336
	jne	.LBB6_1
	jmp	.LBB6_15
.LBB6_49:                               
	mov	eax, dword ptr [rip + x.14]
	mov	ecx, dword ptr [rip + y.15]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 2128920315
	mov	edx, 1059485069
	mov	esi, 2128920315
	je	.LBB6_51

	mov	esi, 1059485069
.LBB6_51:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_57:                               
	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, 2128920315
	jmp	.LBB6_1
.LBB6_44:                               
	mov	eax, -1068529216
	xor	r14d, r14d
	jmp	.LBB6_1
.LBB6_38:                               
	mov	rdi, r12
	call	_Znam
	mov	qword ptr [rsp + 24], rax
	xor	eax, eax
	sub	eax, dword ptr [rbp + 8]
	mov	ecx, 1
	sub	ecx, eax
	imul	ecx, dword ptr [rbp]
	shl	ecx, 2
	movsxd	rdi, ecx
	cmp	rdi, -2
	jg	.LBB6_40

	mov	rdi, -1
.LBB6_40:                               
	call	_Znam
	mov	qword ptr [rsp + 16], rax
	mov	rdx, qword ptr [rsp + 16]
	mov	rdi, rbp
	mov	rsi, r13
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	eax, dword ptr [rip + x.14]
	mov	ecx, dword ptr [rip + y.15]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -220491558
	mov	edx, 346730010
	mov	esi, -220491558
	je	.LBB6_42

	mov	esi, 346730010
.LBB6_42:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_54:                               
	xor	eax, eax
	sub	eax, dword ptr [rbp + 8]
	mov	ecx, 1
	sub	ecx, eax
	imul	ecx, dword ptr [rbp]
	shl	ecx, 2
	movsxd	rdi, ecx
	cmp	rdi, -2
	jg	.LBB6_56

	mov	rdi, -1
.LBB6_56:                               
	call	_Znam
	mov	rdi, rbp
	mov	rsi, r13
	mov	rdx, rax
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	eax, 62232651
	jmp	.LBB6_1
.LBB6_47:                               
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 2055238370
	je	.LBB6_1

	mov	eax, -1685404859
	jmp	.LBB6_1
.LBB6_53:                               
	mov	eax, 2055238370
	jmp	.LBB6_1
.LBB6_45:                               
	mov	dword ptr [rsp + 12], r14d
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, r15d
	mov	eax, 453906679
	jb	.LBB6_1

	mov	eax, -1547378912
	jmp	.LBB6_1
.LBB6_15:
	mov	rax, qword ptr [rsp + 24]
	add	rsp, 40
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
	.p2align	4, 0x90
	.type	_ZN3AES12DecryptBlockEPhS0_S0_,@function
_ZN3AES12DecryptBlockEPhS0_S0_:         
	.cfi_startproc

	push	rbp
.Lcfi73:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi74:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi75:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi76:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi77:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi78:
	.cfi_def_cfa_offset 56
	sub	rsp, 104
.Lcfi79:
	.cfi_def_cfa_offset 160
.Lcfi80:
	.cfi_offset rbx, -56
.Lcfi81:
	.cfi_offset r12, -48
.Lcfi82:
	.cfi_offset r13, -40
.Lcfi83:
	.cfi_offset r14, -32
.Lcfi84:
	.cfi_offset r15, -24
.Lcfi85:
	.cfi_offset rbp, -16
	mov	r12, rcx
	mov	qword ptr [rsp + 96], rdx 
	mov	qword ptr [rsp + 88], rsi 
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
	mov	eax, -362573627
	xor	ebp, ebp








	jmp	.LBB7_2
.LBB7_1:                                
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB7_2:                                
	cmp	eax, 374975744
	jg	.LBB7_10

	cmp	eax, -971338466
	jg	.LBB7_17

	cmp	eax, -1808851822
	jle	.LBB7_31

	cmp	eax, -1508206419
	jg	.LBB7_62

	cmp	eax, -1808851821
	je	.LBB7_98

	cmp	eax, -1779668211
	je	.LBB7_99

	cmp	eax, -1708783379
	jne	.LBB7_2

	mov	eax, -751812084
	mov	dword ptr [rsp + 60], 0 
	jmp	.LBB7_2
	.p2align	4, 0x90
.LBB7_10:                               
	cmp	eax, 1282677312
	jg	.LBB7_25

	cmp	eax, 552654854
	jle	.LBB7_40

	cmp	eax, 870819717
	jg	.LBB7_66

	cmp	eax, 552654855
	je	.LBB7_100

	cmp	eax, 583678533
	je	.LBB7_101

	cmp	eax, 822973212
	jne	.LBB7_2

	mov	eax, dword ptr [r13 + 8]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 40]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, eax
	imul	rdx, rcx
	add	rdx, r12
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	eax, 1816617943
	jmp	.LBB7_2
	.p2align	4, 0x90
.LBB7_17:                               
	cmp	eax, -362573628
	jle	.LBB7_48

	cmp	eax, -204860410
	jg	.LBB7_71

	cmp	eax, -362573627
	je	.LBB7_102

	cmp	eax, -336142621
	je	.LBB7_106

	cmp	eax, -302381123
	jne	.LBB7_2

	mov	eax, dword ptr [rip + x.16]
	mov	ecx, dword ptr [rip + y.17]
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
	mov	esi, 1816617943
	mov	eax, 1816617943
	jne	.LBB7_24

	mov	eax, 822973212
.LBB7_24:                               
	cmp	edx, -1
	je	.LBB7_1
	jmp	.LBB7_121
	.p2align	4, 0x90
.LBB7_25:                               
	cmp	eax, 1870627556
	jle	.LBB7_53

	cmp	eax, 2054481260
	jg	.LBB7_76

	cmp	eax, 1870627557
	je	.LBB7_147

	cmp	eax, 1887660848
	je	.LBB7_108

	cmp	eax, 1964345267
	jne	.LBB7_2

	mov	rax, qword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, 478905920
	jmp	.LBB7_2
.LBB7_31:                               
	cmp	eax, -1953625757
	jle	.LBB7_80

	cmp	eax, -1953625756
	je	.LBB7_109

	cmp	eax, -1925807190
	je	.LBB7_111

	cmp	eax, -1811294591
	jne	.LBB7_2

	mov	eax, dword ptr [rip + x.16]
	mov	ecx, dword ptr [rip + y.17]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1621657430
	mov	eax, 1621657430
	jne	.LBB7_37

	mov	eax, 1282677313
.LBB7_37:                               
	test	edx, edx
	je	.LBB7_39

	mov	esi, eax
.LBB7_39:                               
	cmp	ecx, 10
	mov	dword ptr [rsp + 36], r14d
	cmovl	eax, esi
	jmp	.LBB7_2
.LBB7_40:                               
	cmp	eax, 460815918
	jle	.LBB7_84

	cmp	eax, 460815919
	je	.LBB7_112

	cmp	eax, 478905920
	je	.LBB7_113

	cmp	eax, 486297527
	jne	.LBB7_2

	mov	dword ptr [rsp + 24], r15d
	mov	eax, dword ptr [rip + x.16]
	mov	ecx, dword ptr [rip + y.17]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 478905920
	mov	edx, 1964345267
	mov	esi, 478905920
	je	.LBB7_46

	mov	esi, 1964345267
.LBB7_46:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_2

	mov	eax, edx
	jmp	.LBB7_2
.LBB7_48:                               
	cmp	eax, -751812085
	jle	.LBB7_90

	cmp	eax, -751812084
	je	.LBB7_116

	cmp	eax, -737844649
	je	.LBB7_118

	cmp	eax, -382131653
	jne	.LBB7_2

	mov	rdi, qword ptr [rsp + 80]
	call	_ZdaPv
	mov	eax, 2139061058
	jmp	.LBB7_2
.LBB7_53:                               
	cmp	eax, 1621657429
	jle	.LBB7_94

	cmp	eax, 1621657430
	je	.LBB7_122

	cmp	eax, 1627382103
	je	.LBB7_125

	cmp	eax, 1816617943
	jne	.LBB7_2

	mov	eax, dword ptr [r13 + 8]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 40]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, eax
	imul	rdx, rcx
	add	rdx, r12
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	eax, dword ptr [rip + x.16]
	mov	ecx, dword ptr [rip + y.17]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1627382103
	mov	eax, 1627382103
	jne	.LBB7_59

	mov	eax, 822973212
.LBB7_59:                               
	test	edx, edx
	je	.LBB7_61

	mov	esi, eax
.LBB7_61:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [r13 + 8]
	cmovl	eax, esi
	dec	ecx
	mov	dword ptr [rsp + 72], ecx
	jmp	.LBB7_2
.LBB7_62:                               
	cmp	eax, -1508206418
	je	.LBB7_126

	cmp	eax, -1490434342
	je	.LBB7_127

	cmp	eax, -1028927859
	jne	.LBB7_2

	mov	eax, dword ptr [rsp + 20]
	mov	eax, 443565625
	jmp	.LBB7_2
.LBB7_66:                               
	cmp	eax, 870819718
	je	.LBB7_128

	cmp	eax, 1129227820
	je	.LBB7_133

	cmp	eax, 1174863742
	jne	.LBB7_2

	movzx	eax, byte ptr [rsp + 16]
	test	al, al
	mov	eax, 552654855
	jne	.LBB7_2

	mov	eax, -1708783379
	jmp	.LBB7_2
.LBB7_71:                               
	cmp	eax, -204860409
	je	.LBB7_138

	cmp	eax, 246499007
	je	.LBB7_139

	cmp	eax, 360397654
	jne	.LBB7_2

	movzx	eax, byte ptr [rsp + 18]
	test	al, al
	mov	eax, -1779668211
	jne	.LBB7_2

	mov	eax, -971338465
	jmp	.LBB7_2
.LBB7_76:                               
	cmp	eax, 2139061058
	je	.LBB7_149

	cmp	eax, 2054481261
	jne	.LBB7_2

	mov	eax, dword ptr [rip + x.16]
	mov	ecx, dword ptr [rip + y.17]
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
	mov	esi, -737844649
	mov	eax, -737844649
	je	.LBB7_119
	jmp	.LBB7_120
.LBB7_80:                               
	cmp	eax, -2107737297
	je	.LBB7_140

	cmp	eax, -2031877745
	jne	.LBB7_2

	movzx	eax, byte ptr [rsp + 19]
	test	al, al
	mov	eax, 2139061058
	jne	.LBB7_2

	mov	eax, -382131653
	jmp	.LBB7_2
.LBB7_84:                               
	cmp	eax, 374975745
	je	.LBB7_141

	cmp	eax, 443565625
	jne	.LBB7_2

	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 4
	setl	byte ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.16]
	mov	ecx, dword ptr [rip + y.17]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1174863742
	mov	edx, -1028927859
	mov	esi, 1174863742
	je	.LBB7_88

	mov	esi, -1028927859
.LBB7_88:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_2

	mov	eax, edx
	jmp	.LBB7_2
.LBB7_90:                               
	cmp	eax, -971338465
	je	.LBB7_142

	cmp	eax, -903281264
	jne	.LBB7_2

	mov	eax, dword ptr [rip + x.16]
	mov	ecx, dword ptr [rip + y.17]
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
	mov	esi, 870819718
	mov	eax, 870819718
	jne	.LBB7_120

	mov	eax, 374975745
	test	edx, edx
	je	.LBB7_1
	jmp	.LBB7_121
.LBB7_94:                               
	cmp	eax, 1282677313
	je	.LBB7_146

	cmp	eax, 1493442735
	jne	.LBB7_2

	mov	eax, dword ptr [rsp + 56] 
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, 4
	mov	eax, -2107737297
	jl	.LBB7_2

	mov	eax, 1870627557
	jmp	.LBB7_2
.LBB7_98:                               
	mov	eax, dword ptr [rsp + 32]
	shl	eax, 2
	add	eax, dword ptr [rsp + 28]
	cdqe
	mov	rcx, qword ptr [rsp + 88] 
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 28]
	mov	rdx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rdx + 8*rcx]
	movsxd	rdx, dword ptr [rsp + 32]
	mov	byte ptr [rcx + rdx], al
	mov	eax, dword ptr [rsp + 32]
	inc	eax
	mov	dword ptr [rsp + 52], eax 
	mov	eax, -1953625756
	jmp	.LBB7_2
.LBB7_99:                               
	movsxd	rax, dword ptr [rsp + 4]
	mov	rcx, qword ptr [rsp + 8]
	mov	rax, qword ptr [rcx + 8*rax]
	movsxd	rcx, dword ptr [rsp + 24]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, dword ptr [rsp + 24]
	shl	ecx, 2
	mov	edx, dword ptr [rsp + 4]
	neg	ecx
	sub	edx, ecx
	movsxd	rcx, edx
	mov	rdx, qword ptr [rsp + 96] 
	mov	byte ptr [rdx + rcx], al
	mov	r15d, dword ptr [rsp + 24]
	inc	r15d
	mov	eax, 486297527
	jmp	.LBB7_2
.LBB7_100:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 40]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, dword ptr [rsp + 20]
	imul	rdx, rcx
	add	rdx, qword ptr [rax]
	movsxd	rax, dword ptr [rsp + 20]
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx + 8*rax], rdx
	mov	ebp, dword ptr [rsp + 20]
	inc	ebp
	mov	eax, -362573627
	jmp	.LBB7_2
.LBB7_101:                              
	xor	eax, eax
	sub	eax, dword ptr [rsp + 28]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 60], ecx 
	mov	eax, -751812084
	jmp	.LBB7_2
.LBB7_102:                              
	mov	dword ptr [rsp + 20], ebp
	mov	eax, dword ptr [rip + x.16]
	mov	ecx, dword ptr [rip + y.17]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 443565625
	mov	edx, -1028927859
	mov	esi, 443565625
	je	.LBB7_104

	mov	esi, -1028927859
.LBB7_104:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_2

	mov	eax, edx
	jmp	.LBB7_2
.LBB7_106:                              
	movzx	eax, byte ptr [rsp + 17]
	test	al, al
	mov	eax, 460815919
	jne	.LBB7_2

	mov	eax, -1508206418
	jmp	.LBB7_2
.LBB7_108:                              
	mov	eax, -1953625756
	mov	dword ptr [rsp + 52], 0 
	jmp	.LBB7_2
.LBB7_109:                              
	mov	eax, dword ptr [rsp + 52] 
	mov	dword ptr [rsp + 32], eax
	mov	rax, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rsp + 32]
	cmp	ecx, dword ptr [rax]
	mov	eax, -1808851821
	jl	.LBB7_2

	mov	eax, 583678533
	jmp	.LBB7_2
.LBB7_111:                              
	mov	eax, 1493442735
	mov	ecx, dword ptr [rsp + 76]
	mov	dword ptr [rsp + 56], ecx 
	jmp	.LBB7_2
.LBB7_112:                              
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
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZN3AES13InvMixColumnsEPPh
	mov	r14d, dword ptr [rsp + 36]
	dec	r14d
	mov	eax, -1811294591
	jmp	.LBB7_2
.LBB7_113:                              
	mov	eax, dword ptr [rip + x.16]
	mov	ecx, dword ptr [rip + y.17]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 360397654
	mov	esi, 360397654
	jne	.LBB7_115

	mov	esi, 1964345267
.LBB7_115:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 40]
	mov	edx, dword ptr [rsp + 24]
	cmovge	eax, esi
	cmp	edx, dword ptr [rcx]
	setl	byte ptr [rsp + 18]
	jmp	.LBB7_2
.LBB7_116:                              
	mov	eax, dword ptr [rsp + 60] 
	mov	dword ptr [rsp + 28], eax
	mov	eax, dword ptr [rsp + 28]
	cmp	eax, 4
	mov	eax, 1887660848
	jl	.LBB7_2

	mov	eax, -302381123
	jmp	.LBB7_2
.LBB7_118:                              
	mov	rdi, qword ptr [rsp + 64]
	call	_ZdaPv
	mov	eax, dword ptr [rip + x.16]
	mov	ecx, dword ptr [rip + y.17]
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
	mov	esi, -1490434342
	mov	eax, -1490434342
	jne	.LBB7_120
.LBB7_119:                              
	mov	eax, 246499007
.LBB7_120:                              
	test	edx, edx
	je	.LBB7_1
.LBB7_121:                              
	mov	esi, eax
	jmp	.LBB7_1
.LBB7_122:                              
	cmp	dword ptr [rsp + 36], 0
	setg	byte ptr [rsp + 17]
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZN3AES11InvSubBytesEPPh
	mov	rbx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [r13]
	neg	ecx
	not	ecx
	mov	edx, 1
	mov	rdi, r13
	mov	rsi, rbx
	call	_ZN3AES8ShiftRowEPPhii
	mov	eax, dword ptr [r13]
	neg	eax
	mov	ecx, -2
	sub	ecx, eax
	mov	edx, 2
	mov	rdi, r13
	mov	rsi, rbx
	call	_ZN3AES8ShiftRowEPPhii
	mov	ecx, dword ptr [r13]
	add	ecx, -3
	mov	edx, 3
	mov	rdi, r13
	mov	rsi, rbx
	call	_ZN3AES8ShiftRowEPPhii
	mov	eax, dword ptr [rip + x.16]
	mov	ecx, dword ptr [rip + y.17]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -336142621
	mov	esi, -336142621
	jne	.LBB7_124

	mov	esi, 1282677313
.LBB7_124:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB7_2
.LBB7_125:                              
	mov	eax, -1811294591
	mov	r14d, dword ptr [rsp + 72]
	jmp	.LBB7_2
.LBB7_126:                              
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	mov	rdx, r12
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	eax, 1493442735
	mov	dword ptr [rsp + 56], 0 
	jmp	.LBB7_2
.LBB7_127:                              
	mov	eax, -903281264
	jmp	.LBB7_2
.LBB7_128:                              
	mov	eax, dword ptr [rip + x.16]
	mov	ecx, dword ptr [rip + y.17]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -2031877745
	mov	eax, -2031877745
	jne	.LBB7_130

	mov	eax, 374975745
.LBB7_130:                              
	test	edx, edx
	je	.LBB7_132

	mov	esi, eax
.LBB7_132:                              
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	qword ptr [rsp + 8], 0
	sete	byte ptr [rsp + 19]
	jmp	.LBB7_2
.LBB7_133:                              
	mov	eax, dword ptr [rip + x.16]
	mov	ecx, dword ptr [rip + y.17]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1925807190
	mov	eax, -1925807190
	jne	.LBB7_135

	mov	eax, -204860409
.LBB7_135:                              
	test	edx, edx
	je	.LBB7_137

	mov	esi, eax
.LBB7_137:                              
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 4]
	cmovl	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 76], ecx
	jmp	.LBB7_2
.LBB7_138:                              
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
	mov	eax, 1129227820
	jmp	.LBB7_2
.LBB7_139:                              
	mov	rdi, qword ptr [rsp + 64]
	call	_ZdaPv
	mov	eax, -737844649
	jmp	.LBB7_2
.LBB7_140:                              
	mov	eax, 486297527
	xor	r15d, r15d
	jmp	.LBB7_2
.LBB7_141:                              
	mov	rax, qword ptr [rsp + 8]
	mov	eax, 870819718
	jmp	.LBB7_2
.LBB7_142:                              
	mov	eax, dword ptr [rip + x.16]
	mov	ecx, dword ptr [rip + y.17]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1129227820
	mov	edx, -204860409
	mov	esi, 1129227820
	je	.LBB7_144

	mov	esi, -204860409
.LBB7_144:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_2

	mov	eax, edx
	jmp	.LBB7_2
.LBB7_146:                              
	mov	eax, dword ptr [rsp + 36]
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZN3AES11InvSubBytesEPPh
	mov	rbx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [r13]
	dec	ecx
	mov	edx, 1
	mov	rdi, r13
	mov	rsi, rbx
	call	_ZN3AES8ShiftRowEPPhii
	mov	ecx, dword ptr [r13]
	add	ecx, -2
	mov	edx, 2
	mov	rdi, r13
	mov	rsi, rbx
	call	_ZN3AES8ShiftRowEPPhii
	mov	ecx, dword ptr [r13]
	add	ecx, -3
	mov	edx, 3
	mov	rdi, r13
	mov	rsi, rbx
	call	_ZN3AES8ShiftRowEPPhii
	mov	eax, 1621657430
	jmp	.LBB7_2
.LBB7_147:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 64], rax
	cmp	qword ptr [rsp + 64], 0
	mov	eax, -903281264
	je	.LBB7_2

	mov	eax, 2054481261
	jmp	.LBB7_2
.LBB7_149:
	add	rsp, 104
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
	.p2align	4, 0x90
	.type	_ZN3AES10EncryptCBCEPhjS0_S0_Rj,@function
_ZN3AES10EncryptCBCEPhjS0_S0_Rj:        
	.cfi_startproc

	push	rbp
.Lcfi86:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi87:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi88:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi89:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi90:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi91:
	.cfi_def_cfa_offset 56
	sub	rsp, 88
.Lcfi92:
	.cfi_def_cfa_offset 144
.Lcfi93:
	.cfi_offset rbx, -56
.Lcfi94:
	.cfi_offset r12, -48
.Lcfi95:
	.cfi_offset r13, -40
.Lcfi96:
	.cfi_offset r14, -32
.Lcfi97:
	.cfi_offset r15, -24
.Lcfi98:
	.cfi_offset rbp, -16
	mov	r14, r9
	mov	qword ptr [rsp + 80], r8 
	mov	qword ptr [rsp + 72], rcx 
	mov	ebp, edx
	mov	qword ptr [rsp + 56], rsi 
	mov	qword ptr [rsp + 64], rdi 
	mov	esi, ebp
	call	_ZN3AES16GetPaddingLengthEj
	mov	r15d, eax
	mov	dword ptr [r14], r15d
	mov	ebx, r15d
	mov	rdi, rbx
	call	_Znam
	mov	r12, rax
	mov	r13d, ebp
	mov	rdi, r12
	mov	rsi, qword ptr [rsp + 56] 
	mov	rdx, r13
	call	memcpy
	add	r13, r12
	lea	edx, [r15 + 436247456]
	mov	r15, r14
	sub	edx, ebp
	add	edx, -436247456
	xor	r14d, r14d
	xor	esi, esi
	mov	rdi, r13
	call	memset
	mov	qword ptr [rsp + 32], r12
	mov	r12, qword ptr [rsp + 64] 
	mov	rdi, rbx
	call	_Znam
	mov	qword ptr [rsp + 40], rax
	lea	rax, [r12 + 12]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	edi, dword ptr [rax]
	call	_Znam
	mov	qword ptr [rsp + 8], rax
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
	mov	rsi, qword ptr [rsp + 72] 
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	rax, qword ptr [rsp + 16]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 80] 
	call	memcpy
	jmp	.LBB8_2
	.p2align	4, 0x90
.LBB8_1:                                
	mov	r14d, dword ptr [rsp + 52]
.LBB8_2:                                

	mov	eax, -156853436
	jmp	.LBB8_4
.LBB8_3:                                
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB8_4:                                

	cmp	eax, 780996450
	jle	.LBB8_12

	cmp	eax, 1336918154
	jle	.LBB8_19

	cmp	eax, 1702368128
	jle	.LBB8_29

	cmp	eax, 1702368129
	je	.LBB8_45

	cmp	eax, 1773614609
	je	.LBB8_49

	cmp	eax, 1910913458
	jne	.LBB8_4

	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -826506981
	mov	esi, -826506981
	jne	.LBB8_3
	jmp	.LBB8_11
	.p2align	4, 0x90
.LBB8_12:                               
	cmp	eax, -54417888
	jg	.LBB8_24

	cmp	eax, -1653882911
	jle	.LBB8_32

	cmp	eax, -1653882910
	je	.LBB8_53

	cmp	eax, -826506981
	je	.LBB8_54

	cmp	eax, -156853436
	jne	.LBB8_4

	mov	dword ptr [rsp], r14d
	mov	eax, dword ptr [rsp]
	cmp	eax, dword ptr [r15]
	mov	eax, 1531751171
	jb	.LBB8_4

	mov	eax, 780996451
	jmp	.LBB8_4
	.p2align	4, 0x90
.LBB8_19:                               
	cmp	eax, 955313396
	jle	.LBB8_36

	cmp	eax, 955313397
	je	.LBB8_56

	cmp	eax, 1059511330
	je	.LBB8_58

	cmp	eax, 1101222319
	jne	.LBB8_4

	mov	rdi, qword ptr [rsp + 32]
	call	_ZdaPv
	mov	eax, 249637928
	jmp	.LBB8_4
	.p2align	4, 0x90
.LBB8_24:                               
	cmp	eax, 31306526
	jle	.LBB8_39

	cmp	eax, 31306527
	je	.LBB8_59

	cmp	eax, 249637928
	je	.LBB8_61

	cmp	eax, 725018752
	jne	.LBB8_4

	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	eax, 1910913458
	jmp	.LBB8_4
.LBB8_29:                               
	cmp	eax, 1531751171
	je	.LBB8_65

	cmp	eax, 1645431869
	je	.LBB8_70

	cmp	eax, 1336918155
	jne	.LBB8_4
	jmp	.LBB8_74
.LBB8_32:                               
	cmp	eax, -1841797162
	je	.LBB8_71

	cmp	eax, -1753673272
	jne	.LBB8_4

	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	eax, 249637928
	jne	.LBB8_4

	mov	eax, 1101222319
	jmp	.LBB8_4
.LBB8_36:                               
	cmp	eax, 780996451
	je	.LBB8_72

	cmp	eax, 857121992
	jne	.LBB8_4

	mov	rax, qword ptr [rsp + 24]
	mov	eax, -26415799
	jmp	.LBB8_4
.LBB8_39:                               
	cmp	eax, -54417887
	je	.LBB8_1

	cmp	eax, -26415799
	jne	.LBB8_4

	cmp	qword ptr [rsp + 24], 0
	sete	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 31306527
	mov	edx, 857121992
	mov	esi, 31306527
	je	.LBB8_43

	mov	esi, 857121992
.LBB8_43:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_4

	mov	eax, edx
	jmp	.LBB8_4
.LBB8_45:                               
	cmp	qword ptr [rsp + 32], 0
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1753673272
	mov	edx, 1645431869
	mov	esi, -1753673272
	je	.LBB8_47

	mov	esi, 1645431869
.LBB8_47:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_4

	mov	eax, edx
	jmp	.LBB8_4
.LBB8_49:                               
	mov	ebp, dword ptr [rsp]
	mov	rdx, qword ptr [rsp + 32]
	add	rdx, rbp
	mov	rax, qword ptr [rsp + 16]
	mov	r8d, dword ptr [rax]
	mov	rsi, qword ptr [rsp + 8]
	mov	rcx, rsi
	call	_ZN3AES9XorBlocksEPhS0_S0_j
	mov	rbx, qword ptr [rsp + 40]
	add	rbx, rbp
	mov	rsi, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 24]
	mov	rdi, r12
	mov	rdx, rbx
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	rax, qword ptr [rsp + 16]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, rbx
	call	memcpy
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax]
	add	eax, dword ptr [rsp]
	mov	dword ptr [rsp + 52], eax
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -54417887
	mov	edx, 1059511330
	mov	esi, -54417887
	je	.LBB8_51

	mov	esi, 1059511330
.LBB8_51:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_4

	mov	eax, edx
	jmp	.LBB8_4
.LBB8_53:                               
	mov	rdi, qword ptr [rsp + 8]
	call	_ZdaPv
	mov	eax, 955313397
	jmp	.LBB8_4
.LBB8_54:                               
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1336918155
	mov	esi, 1336918155
	jne	.LBB8_3
.LBB8_11:                               
	mov	esi, -1841797162
	jmp	.LBB8_3
.LBB8_56:                               
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1702368129
	mov	esi, 1702368129
	jne	.LBB8_3

	mov	esi, 1645431869
	jmp	.LBB8_3
.LBB8_58:                               
	mov	ebp, dword ptr [rsp]
	mov	rdx, qword ptr [rsp + 32]
	add	rdx, rbp
	mov	rax, qword ptr [rsp + 16]
	mov	r8d, dword ptr [rax]
	mov	rsi, qword ptr [rsp + 8]
	mov	rcx, rsi
	call	_ZN3AES9XorBlocksEPhS0_S0_j
	mov	rbx, qword ptr [rsp + 40]
	add	rbx, rbp
	mov	rsi, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 24]
	mov	rdi, r12
	mov	rdx, rbx
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	rax, qword ptr [rsp + 16]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, rbx
	call	memcpy
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, 1773614609
	jmp	.LBB8_4
.LBB8_59:                               
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1910913458
	jne	.LBB8_4

	mov	eax, 725018752
	jmp	.LBB8_4
.LBB8_61:                               
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -26415799
	mov	edx, 857121992
	mov	esi, -26415799
	je	.LBB8_63

	mov	esi, 857121992
.LBB8_63:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_4

	mov	eax, edx
	jmp	.LBB8_4
.LBB8_65:                               
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
	mov	esi, 1773614609
	mov	eax, 1773614609
	jne	.LBB8_67

	mov	eax, 1059511330
.LBB8_67:                               
	test	edx, edx
	je	.LBB8_69

	mov	esi, eax
.LBB8_69:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB8_4
.LBB8_70:                               
	mov	rax, qword ptr [rsp + 32]
	mov	eax, 1702368129
	jmp	.LBB8_4
.LBB8_71:                               
	mov	eax, -826506981
	jmp	.LBB8_4
.LBB8_72:                               
	cmp	qword ptr [rsp + 8], 0
	mov	eax, 955313397
	je	.LBB8_4

	mov	eax, -1653882910
	jmp	.LBB8_4
.LBB8_74:
	mov	rax, qword ptr [rsp + 40]
	add	rsp, 88
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
	.p2align	4, 0x90
	.type	_ZN3AES9XorBlocksEPhS0_S0_j,@function
_ZN3AES9XorBlocksEPhS0_S0_j:            

	push	rbp
	push	rbx
	mov	edi, 1121691918
	xor	r9d, r9d
	jmp	.LBB9_1
.LBB9_46:                               
	mov	ebp, dword ptr [rsp - 12]
	movzx	ebx, byte ptr [rsi + rbp]
	movzx	edi, byte ptr [rdx + rbp]
	mov	eax, edi
	not	al
	and	al, bl
	not	bl
	and	bl, dil
	or	bl, al
	mov	byte ptr [rcx + rbp], bl
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	edi, 1664283064
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	edi, 1168052501
	jg	.LBB9_13

	cmp	edi, 171579583
	jg	.LBB9_7

	cmp	edi, -1386645618
	je	.LBB9_26

	cmp	edi, -153095530
	je	.LBB9_44

	cmp	edi, -49673737
	jne	.LBB9_1

	mov	r9d, dword ptr [rsp - 4]
	mov	edi, 1121691918
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_13:                               
	cmp	edi, 1664283063
	jg	.LBB9_22

	cmp	edi, 1168052502
	je	.LBB9_45

	cmp	edi, 1220996816
	je	.LBB9_30

	cmp	edi, 1419635558
	jne	.LBB9_1

	mov	edi, dword ptr [rip + x.20]
	mov	r10d, dword ptr [rip + y.21]
	mov	eax, edi
	neg	eax
	not	eax
	imul	eax, edi
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	dil
	cmp	r10d, 10
	setl	bl
	xor	bl, dil
	mov	r11d, 2114696522
	mov	edi, 2114696522
	jne	.LBB9_19

	mov	edi, 1168052502
.LBB9_19:                               
	cmp	eax, -1
	je	.LBB9_21

	mov	r11d, edi
.LBB9_21:                               
	cmp	r10d, 10
	cmovl	edi, r11d
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_7:                                
	cmp	edi, 171579584
	je	.LBB9_46

	cmp	edi, 474971688
	je	.LBB9_36

	cmp	edi, 1121691918
	jne	.LBB9_1

	mov	edi, dword ptr [rip + x.20]
	mov	r10d, dword ptr [rip + y.21]
	lea	eax, [rdi - 1]
	imul	eax, edi
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	dil
	cmp	r10d, 10
	setl	bl
	xor	bl, dil
	mov	edi, -1386645618
	mov	r11d, -1386645618
	jne	.LBB9_12

	mov	r11d, -153095530
.LBB9_12:                               
	cmp	eax, -1
	cmovne	edi, r11d
	cmp	r10d, 10
	mov	dword ptr [rsp - 12], r9d
	cmovge	edi, r11d
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_22:                               
	cmp	edi, 1664283064
	je	.LBB9_40

	cmp	edi, 2100692845
	je	.LBB9_32

	cmp	edi, 2114696522
	jne	.LBB9_1
	jmp	.LBB9_25
.LBB9_26:                               
	mov	eax, dword ptr [rsp - 12]
	cmp	eax, r8d
	setb	byte ptr [rsp - 5]
	mov	eax, dword ptr [rip + x.20]
	mov	r10d, dword ptr [rip + y.21]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	r11b
	mov	edi, 1220996816
	mov	eax, -153095530
	mov	ebp, 1220996816
	je	.LBB9_28

	mov	ebp, -153095530
.LBB9_28:                               
	cmp	r10d, 10
	setl	bl
	cmovl	eax, ebp
	xor	bl, r11b
	jne	.LBB9_1

	mov	edi, eax
	jmp	.LBB9_1
.LBB9_44:                               
	mov	eax, dword ptr [rsp - 12]
	mov	edi, -1386645618
	jmp	.LBB9_1
.LBB9_45:                               
	mov	edi, 1419635558
	jmp	.LBB9_1
.LBB9_30:                               
	movzx	eax, byte ptr [rsp - 5]
	test	al, al
	mov	edi, 474971688
	jne	.LBB9_1

	mov	edi, 2100692845
	jmp	.LBB9_1
.LBB9_36:                               
	mov	eax, dword ptr [rip + x.20]
	mov	r10d, dword ptr [rip + y.21]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	r11b
	mov	edi, 1664283064
	mov	eax, 171579584
	mov	ebp, 1664283064
	je	.LBB9_38

	mov	ebp, 171579584
.LBB9_38:                               
	cmp	r10d, 10
	setl	bl
	cmovl	eax, ebp
	xor	bl, r11b
	jne	.LBB9_1

	mov	edi, eax
	jmp	.LBB9_1
.LBB9_40:                               
	mov	ebp, dword ptr [rsp - 12]
	movzx	ebx, byte ptr [rsi + rbp]
	movzx	edi, byte ptr [rdx + rbp]
	mov	eax, edi
	not	al
	and	al, bl
	not	bl
	and	bl, dil
	or	bl, al
	mov	byte ptr [rcx + rbp], bl
	xor	eax, eax
	sub	eax, dword ptr [rsp - 12]
	mov	edi, 1
	sub	edi, eax
	mov	dword ptr [rsp - 4], edi
	mov	eax, dword ptr [rip + x.20]
	mov	r10d, dword ptr [rip + y.21]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	r11b
	mov	edi, -49673737
	mov	eax, 171579584
	mov	ebp, -49673737
	je	.LBB9_42

	mov	ebp, 171579584
.LBB9_42:                               
	cmp	r10d, 10
	setl	bl
	cmovl	eax, ebp
	xor	bl, r11b
	jne	.LBB9_1

	mov	edi, eax
	jmp	.LBB9_1
.LBB9_32:                               
	mov	eax, dword ptr [rip + x.20]
	mov	r10d, dword ptr [rip + y.21]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	r11b
	mov	edi, 1419635558
	mov	eax, 1168052502
	mov	ebp, 1419635558
	je	.LBB9_34

	mov	ebp, 1168052502
.LBB9_34:                               
	cmp	r10d, 10
	setl	bl
	cmovl	eax, ebp
	xor	bl, r11b
	jne	.LBB9_1

	mov	edi, eax
	jmp	.LBB9_1
.LBB9_25:
	pop	rbx
	pop	rbp
	ret
.Lfunc_end9:
	.size	_ZN3AES9XorBlocksEPhS0_S0_j, .Lfunc_end9-_ZN3AES9XorBlocksEPhS0_S0_j

	.globl	_ZN3AES10DecryptCBCEPhjS0_S0_ 
	.p2align	4, 0x90
	.type	_ZN3AES10DecryptCBCEPhjS0_S0_,@function
_ZN3AES10DecryptCBCEPhjS0_S0_:          
	.cfi_startproc

	push	rbp
.Lcfi99:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi100:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi101:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi102:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi103:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi104:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi105:
	.cfi_def_cfa_offset 128
.Lcfi106:
	.cfi_offset rbx, -56
.Lcfi107:
	.cfi_offset r12, -48
.Lcfi108:
	.cfi_offset r13, -40
.Lcfi109:
	.cfi_offset r14, -32
.Lcfi110:
	.cfi_offset r15, -24
.Lcfi111:
	.cfi_offset rbp, -16
	mov	ebp, dword ptr [rip + x.22]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.23]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	mov	qword ptr [rsp + 64], r8 
	mov	rbp, rcx
	mov	r13, rsi
	mov	r12, rdi
	mov	dword ptr [rsp + 40], edx 
	mov	eax, edx
	mov	qword ptr [rsp + 56], rax 
	lea	rax, [r12 + 12]
	mov	qword ptr [rsp + 48], rax 
	mov	eax, -2108060428

	jmp	.LBB10_1
.LBB10_43:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	eax, 367765692
	jle	.LBB10_2

	cmp	eax, 720272923
	jg	.LBB10_28

	cmp	eax, 470963706
	jle	.LBB10_21

	cmp	eax, 470963707
	je	.LBB10_42

	cmp	eax, 572230883
	je	.LBB10_41

	cmp	eax, 659351244
	jne	.LBB10_1

	mov	dword ptr [rsp], r15d
	mov	eax, dword ptr [rsp]
	cmp	eax, dword ptr [rsp + 40] 
	mov	eax, -1003851836
	mov	ecx, 720272924
	cmovb	eax, ecx
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_2:                               
	cmp	eax, -1179329886
	jg	.LBB10_11

	cmp	eax, -1433066604
	jle	.LBB10_4

	cmp	eax, -1433066603
	je	.LBB10_37

	cmp	eax, -1262574792
	je	.LBB10_38

	cmp	eax, -1205075916
	jne	.LBB10_1

	mov	eax, 659351244
	mov	r15d, dword ptr [rsp + 44]
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_28:                              
	cmp	eax, 1857260391
	jle	.LBB10_29

	cmp	eax, 1857260392
	je	.LBB10_46

	cmp	eax, 2041775318
	je	.LBB10_47

	cmp	eax, 2094772534
	jne	.LBB10_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 213731974
	mov	ecx, -489746270
	cmovne	eax, ecx
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_11:                              
	cmp	eax, -543411724
	jle	.LBB10_12

	cmp	eax, -543411723
	je	.LBB10_40

	cmp	eax, 213731974
	je	.LBB10_44

	cmp	eax, -489746270
	jne	.LBB10_1
	jmp	.LBB10_18
.LBB10_21:                              
	cmp	eax, 367765693
	je	.LBB10_48

	cmp	eax, 418900947
	jne	.LBB10_1

	xor	eax, eax
	sub	eax, dword ptr [r12 + 8]
	mov	ecx, 1
	sub	ecx, eax
	imul	ecx, dword ptr [r12]
	shl	ecx, 2
	movsxd	rdi, ecx
	cmp	rdi, -2
	mov	rax, -1
	cmovle	rdi, rax
	call	_Znam
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rax
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	eax, -1433066603
	jmp	.LBB10_1
.LBB10_4:                               
	cmp	eax, -2108060428
	je	.LBB10_36

	cmp	eax, -2010160132
	jne	.LBB10_1

	cmp	qword ptr [rsp + 24], 0
	sete	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.22]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 367765693
	mov	esi, 2094772534
	cmove	eax, esi
	cmp	dword ptr [rip + y.23], 10
	setl	dl
	mov	edi, 367765693
	jmp	.LBB10_45
.LBB10_29:                              
	cmp	eax, 720272924
	je	.LBB10_39

	cmp	eax, 1741841624
	jne	.LBB10_1

	mov	eax, dword ptr [rsp]
	mov	r14, rbp
	lea	rbp, [r13 + rax]
	mov	rbx, qword ptr [rsp + 32]
	add	rbx, rax
	mov	rcx, qword ptr [rsp + 24]
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rbx
	call	_ZN3AES12DecryptBlockEPhS0_S0_
	mov	rax, qword ptr [rsp + 8]
	mov	r8d, dword ptr [rax]
	mov	rsi, qword ptr [rsp + 16]
	mov	rdx, rbx
	mov	rcx, rbx
	call	_ZN3AES9XorBlocksEPhS0_S0_j
	mov	rax, qword ptr [rsp + 8]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, rbp
	mov	rbp, r14
	call	memcpy
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, -543411723
	jmp	.LBB10_1
.LBB10_12:                              
	cmp	eax, -1179329885
	je	.LBB10_49

	cmp	eax, -1003851836
	jne	.LBB10_1

	cmp	qword ptr [rsp + 16], 0
	mov	eax, 572230883
	mov	ecx, 470963707
	cmove	eax, ecx
	jmp	.LBB10_1
.LBB10_42:                              
	mov	eax, dword ptr [rip + x.22]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 367765693
	mov	edi, -2010160132
	cmove	eax, edi
	cmp	dword ptr [rip + y.23], 10
	setl	dl
	mov	esi, 367765693
	jmp	.LBB10_43
.LBB10_41:                              
	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, 470963707
	jmp	.LBB10_1
.LBB10_37:                              
	mov	rdi, qword ptr [rsp + 56] 
	call	_Znam
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	edi, dword ptr [rax]
	call	_Znam
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [r12 + 8]
	inc	eax
	imul	eax, dword ptr [r12]
	shl	eax, 2
	movsxd	rdi, eax
	cmp	rdi, -2
	mov	rax, -1
	cmovle	rdi, rax
	call	_Znam
	mov	qword ptr [rsp + 24], rax
	mov	rdx, qword ptr [rsp + 24]
	mov	rdi, r12
	mov	rsi, rbp
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	rax, qword ptr [rsp + 8]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsp + 64] 
	call	memcpy
	mov	eax, dword ptr [rip + x.22]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 418900947
	mov	edi, -1262574792
	cmove	eax, edi
	cmp	dword ptr [rip + y.23], 10
	setl	dl
	mov	esi, 418900947
	jmp	.LBB10_43
.LBB10_38:                              
	mov	eax, 659351244
	xor	r15d, r15d
	jmp	.LBB10_1
.LBB10_46:                              
	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	eax, dword ptr [rip + x.22]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1179329885
	mov	edi, 2041775318
	cmove	eax, edi
	cmp	dword ptr [rip + y.23], 10
	setl	dl
	mov	esi, -1179329885
	jmp	.LBB10_43
.LBB10_47:                              
	mov	eax, -489746270
	jmp	.LBB10_1
.LBB10_40:                              
	mov	eax, dword ptr [rsp]
	lea	r14, [r13 + rax]
	mov	rbx, r13
	mov	r13, qword ptr [rsp + 32]
	add	r13, rax
	mov	rcx, qword ptr [rsp + 24]
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	call	_ZN3AES12DecryptBlockEPhS0_S0_
	mov	rax, qword ptr [rsp + 8]
	mov	r8d, dword ptr [rax]
	mov	rsi, qword ptr [rsp + 16]
	mov	rdx, r13
	mov	rcx, r13
	mov	r13, rbx
	call	_ZN3AES9XorBlocksEPhS0_S0_j
	mov	rax, qword ptr [rsp + 8]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, r14
	call	memcpy
	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
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
	mov	esi, 1741841624
	mov	edi, -1205075916
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx]
	cmovge	eax, esi
	add	ecx, dword ptr [rsp]
	mov	dword ptr [rsp + 44], ecx
	jmp	.LBB10_1
.LBB10_44:                              
	mov	eax, dword ptr [rip + x.22]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1179329885
	mov	esi, 1857260392
	cmove	eax, esi
	cmp	dword ptr [rip + y.23], 10
	setl	dl
	mov	edi, -1179329885
.LBB10_45:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB10_1
.LBB10_48:                              
	mov	rax, qword ptr [rsp + 24]
	mov	eax, -2010160132
	jmp	.LBB10_1
.LBB10_36:                              
	movzx	ecx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 418900947
	mov	esi, -1433066603
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB10_1
.LBB10_39:                              
	mov	eax, dword ptr [rip + x.22]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1741841624
	mov	edi, -543411723
	cmove	eax, edi
	cmp	dword ptr [rip + y.23], 10
	setl	dl
	mov	esi, 1741841624
	jmp	.LBB10_43
.LBB10_49:                              
	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	eax, 1857260392
	jmp	.LBB10_1
.LBB10_18:
	mov	rax, qword ptr [rsp + 32]
	add	rsp, 72
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
	.p2align	4, 0x90
	.type	_ZN3AES10EncryptCFBEPhjS0_S0_Rj,@function
_ZN3AES10EncryptCFBEPhjS0_S0_Rj:        
	.cfi_startproc

	push	rbp
.Lcfi112:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi113:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi114:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi115:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi116:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi117:
	.cfi_def_cfa_offset 56
	sub	rsp, 120
.Lcfi118:
	.cfi_def_cfa_offset 176
.Lcfi119:
	.cfi_offset rbx, -56
.Lcfi120:
	.cfi_offset r12, -48
.Lcfi121:
	.cfi_offset r13, -40
.Lcfi122:
	.cfi_offset r14, -32
.Lcfi123:
	.cfi_offset r15, -24
.Lcfi124:
	.cfi_offset rbp, -16
	mov	r14, r9
	mov	qword ptr [rsp + 112], r8 
	mov	r15, rcx
	mov	qword ptr [rsp + 104], rsi 
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	byte ptr [rsp]
	cmp	ecx, 10
	setl	byte ptr [rsp + 1]
	mov	dword ptr [rsp + 36], edx 
	mov	eax, edx
	mov	qword ptr [rsp + 80], rax 
	lea	rax, [r12 + 12]
	mov	qword ptr [rsp + 72], rax 
	mov	eax, -1257307672
	mov	r13, -1

	mov	qword ptr [rsp + 96], r15 
	mov	qword ptr [rsp + 88], r12 
	mov	qword ptr [rsp + 64], r14 
	jmp	.LBB11_1
.LBB11_53:                              
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB11_1:                               
	cmp	eax, -33566469
	jg	.LBB11_27

	cmp	eax, -784528127
	jle	.LBB11_3

	cmp	eax, -376803683
	jle	.LBB11_16

	cmp	eax, -132380820
	jg	.LBB11_24

	cmp	eax, -376803682
	je	.LBB11_60

	cmp	eax, -373983558
	jne	.LBB11_1

	mov	rdi, qword ptr [rsp + 40]
	call	_ZdaPv
	mov	eax, -1176356370
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_27:                              
	cmp	eax, 860995430
	jle	.LBB11_28

	cmp	eax, 1376269947
	jle	.LBB11_38

	cmp	eax, 1915383721
	jg	.LBB11_47

	cmp	eax, 1376269948
	je	.LBB11_58

	cmp	eax, 1895919645
	jne	.LBB11_1

	mov	eax, dword ptr [rip + x.24]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -132380819
	mov	edi, -1755899813
	cmove	eax, edi
	cmp	dword ptr [rip + y.25], 10
	setl	dl
	mov	esi, -132380819
	jmp	.LBB11_46
	.p2align	4, 0x90
.LBB11_3:                               
	cmp	eax, -1257307673
	jle	.LBB11_4

	cmp	eax, -1171282749
	jg	.LBB11_12

	cmp	eax, -1257307672
	je	.LBB11_67

	cmp	eax, -1176356370
	jne	.LBB11_1

	mov	rdi, qword ptr [rsp + 40]
	call	_ZdaPv
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -373983558
	mov	esi, 253601181
	jmp	.LBB11_57
	.p2align	4, 0x90
.LBB11_28:                              
	cmp	eax, 253601180
	jg	.LBB11_33

	cmp	eax, -33566468
	je	.LBB11_65

	cmp	eax, -22024086
	je	.LBB11_52

	cmp	eax, 140465574
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 24]
	mov	eax, 578700997
	jmp	.LBB11_1
.LBB11_16:                              
	cmp	eax, -784528126
	je	.LBB11_56

	cmp	eax, -505028390
	je	.LBB11_51

	cmp	eax, -496280944
	jne	.LBB11_1

	cmp	qword ptr [rsp + 40], 0
	mov	eax, 1165665153
	mov	ecx, -1171282748
	cmove	eax, ecx
	jmp	.LBB11_1
.LBB11_38:                              
	cmp	eax, 860995431
	je	.LBB11_55

	cmp	eax, 1165665153
	je	.LBB11_61

	cmp	eax, 1295980531
	jne	.LBB11_1

	mov	rsi, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 48]
	mov	rdi, r12
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	eax, dword ptr [rsp + 4]
	mov	rsi, qword ptr [rsp + 40]
	add	rsi, rax
	mov	rbp, qword ptr [rsp + 56]
	add	rbp, rax
	mov	rax, qword ptr [rsp + 8]
	mov	r8d, dword ptr [rax]
	mov	rdx, qword ptr [rsp + 24]
	mov	rcx, rbp
	call	_ZN3AES9XorBlocksEPhS0_S0_j
	mov	rax, qword ptr [rsp + 8]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, rbp
	call	memcpy
	mov	rax, qword ptr [rsp + 8]
	mov	ebp, dword ptr [rax]
	add	ebp, dword ptr [rsp + 4]
	mov	eax, -505028390
	jmp	.LBB11_1
.LBB11_4:                               
	cmp	eax, -1884317713
	je	.LBB11_54

	cmp	eax, -1755899813
	je	.LBB11_59

	cmp	eax, -1401909926
	jne	.LBB11_1

	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -33566468
	mov	esi, -1884317713
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	qword ptr [rsp + 16], 0
	sete	byte ptr [rsp + 2]
	jmp	.LBB11_1
.LBB11_33:                              
	cmp	eax, 253601181
	je	.LBB11_62

	cmp	eax, 493842430
	je	.LBB11_64

	cmp	eax, 578700997
	jne	.LBB11_1

	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 140465574
	mov	edi, 1376269948
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	qword ptr [rsp + 24], 0
	sete	byte ptr [rsp + 3]
	jmp	.LBB11_1
.LBB11_24:                              
	cmp	eax, -132380819
	je	.LBB11_66

	cmp	eax, -48696352
	jne	.LBB11_1

	mov	rdi, r12
	mov	esi, dword ptr [rsp + 36] 
	call	_ZN3AES16GetPaddingLengthEj
	mov	dword ptr [r14], eax
	xor	eax, eax
	sub	eax, dword ptr [r12 + 8]
	mov	ecx, 1
	sub	ecx, eax
	imul	ecx, dword ptr [r12]
	shl	ecx, 2
	movsxd	rdi, ecx
	cmp	rdi, -2
	cmovle	rdi, r13
	call	_Znam
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rax
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	eax, 2100984082
	jmp	.LBB11_1
.LBB11_47:                              
	cmp	eax, 1915383722
	je	.LBB11_50

	cmp	eax, 2100984082
	jne	.LBB11_1

	mov	rdi, r12
	mov	r13d, dword ptr [rsp + 36] 
	mov	esi, r13d
	call	_ZN3AES16GetPaddingLengthEj
	mov	r12d, eax
	mov	dword ptr [r14], r12d
	mov	r15d, r12d
	mov	rdi, r15
	call	_Znam
	mov	r14, rax
	mov	rdi, r14
	mov	rsi, qword ptr [rsp + 104] 
	mov	ebx, ebp
	mov	rbp, qword ptr [rsp + 80] 
	mov	rdx, rbp
	call	memcpy
	lea	rdi, [r14 + rbp]
	mov	ebp, ebx
	sub	r12d, r13d
	mov	r13, -1
	xor	esi, esi
	mov	rdx, r12
	mov	r12, qword ptr [rsp + 88] 
	call	memset
	mov	qword ptr [rsp + 40], r14
	mov	r14, qword ptr [rsp + 64] 
	mov	rdi, r15
	mov	r15, qword ptr [rsp + 96] 
	call	_Znam
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 72] 
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	edi, dword ptr [rax]
	call	_Znam
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 8]
	mov	edi, dword ptr [rax]
	call	_Znam
	mov	qword ptr [rsp + 24], rax
	xor	eax, eax
	sub	eax, dword ptr [r12 + 8]
	mov	ecx, 1
	sub	ecx, eax
	imul	ecx, dword ptr [r12]
	shl	ecx, 2
	movsxd	rdi, ecx
	cmp	rdi, -2
	cmovle	rdi, r13
	call	_Znam
	mov	qword ptr [rsp + 48], rax
	mov	rdx, qword ptr [rsp + 48]
	mov	rdi, r12
	mov	rsi, r15
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	rax, qword ptr [rsp + 8]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsp + 112] 
	call	memcpy
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -48696352
	mov	edi, 1915383722
	cmove	eax, edi
	cmp	dword ptr [rip + y.25], 10
	setl	dl
	mov	esi, -48696352
.LBB11_46:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB11_1
.LBB11_12:                              
	cmp	eax, -1171282748
	je	.LBB11_63

	cmp	eax, -1131033044
	jne	.LBB11_1
	jmp	.LBB11_14
.LBB11_60:                              
	mov	eax, -496280944
	jmp	.LBB11_1
.LBB11_58:                              
	movzx	eax, byte ptr [rsp + 3]
	test	al, al
	mov	eax, 1895919645
	mov	ecx, -496280944
	cmovne	eax, ecx
	jmp	.LBB11_1
.LBB11_67:                              
	movzx	ecx, byte ptr [rsp]
	movzx	eax, byte ptr [rsp + 1]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -48696352
	mov	esi, 2100984082
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB11_1
.LBB11_65:                              
	mov	rax, qword ptr [rsp + 16]
	mov	eax, -1401909926
	jmp	.LBB11_1
.LBB11_52:                              
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -33566468
	mov	edi, -1401909926
	jmp	.LBB11_53
.LBB11_56:                              
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 140465574
	mov	esi, 578700997
.LBB11_57:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB11_1
.LBB11_51:                              
	mov	dword ptr [rsp + 4], ebp
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, dword ptr [r14]
	mov	eax, -22024086
	mov	ecx, 1295980531
	cmovb	eax, ecx
	jmp	.LBB11_1
.LBB11_55:                              
	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, -784528126
	jmp	.LBB11_1
.LBB11_61:                              
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -373983558
	mov	edi, -1176356370
	jmp	.LBB11_53
.LBB11_54:                              
	movzx	eax, byte ptr [rsp + 2]
	test	al, al
	mov	eax, 860995431
	mov	ecx, -784528126
	cmovne	eax, ecx
	jmp	.LBB11_1
.LBB11_59:                              
	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -132380819
	mov	edi, -376803682
	jmp	.LBB11_53
.LBB11_62:                              
	mov	eax, -1171282748
	jmp	.LBB11_1
.LBB11_64:                              
	mov	rdi, qword ptr [rsp + 48]
	call	_ZdaPv
	mov	eax, -1131033044
	jmp	.LBB11_1
.LBB11_66:                              
	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	eax, -1755899813
	jmp	.LBB11_1
.LBB11_50:                              
	mov	eax, -505028390
	xor	ebp, ebp
	jmp	.LBB11_1
.LBB11_63:                              
	cmp	qword ptr [rsp + 48], 0
	mov	eax, 493842430
	mov	ecx, -1131033044
	cmove	eax, ecx
	jmp	.LBB11_1
.LBB11_14:
	mov	rax, qword ptr [rsp + 56]
	add	rsp, 120
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
	.p2align	4, 0x90
	.type	_ZN3AES10DecryptCFBEPhjS0_S0_,@function
_ZN3AES10DecryptCFBEPhjS0_S0_:          
	.cfi_startproc

	push	rbp
.Lcfi125:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi126:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi127:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi128:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi129:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi130:
	.cfi_def_cfa_offset 56
	sub	rsp, 88
.Lcfi131:
	.cfi_def_cfa_offset 144
.Lcfi132:
	.cfi_offset rbx, -56
.Lcfi133:
	.cfi_offset r12, -48
.Lcfi134:
	.cfi_offset r13, -40
.Lcfi135:
	.cfi_offset r14, -32
.Lcfi136:
	.cfi_offset r15, -24
.Lcfi137:
	.cfi_offset rbp, -16
	mov	ebp, dword ptr [rip + x.26]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	byte ptr [rsp + 12]
	mov	eax, dword ptr [rip + y.27]
	cmp	eax, 10
	setl	byte ptr [rsp + 13]
	mov	qword ptr [rsp + 80], r8 
	mov	r14, rcx
	mov	r13, rsi
	mov	r12, rdi
	mov	dword ptr [rsp + 56], edx 
	mov	eax, edx
	mov	qword ptr [rsp + 72], rax 
	lea	rax, [r12 + 12]
	mov	qword ptr [rsp + 64], rax 
	mov	eax, 176372517
	mov	ebp, -473000392

	jmp	.LBB12_1
.LBB12_45:                              
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB12_1:                               
	cmp	eax, 403445186
	jg	.LBB12_20

	cmp	eax, -473000393
	jle	.LBB12_3

	cmp	eax, -63665542
	jg	.LBB12_16

	cmp	eax, -473000392
	je	.LBB12_53

	cmp	eax, -362262938
	je	.LBB12_54

	cmp	eax, -152661156
	jne	.LBB12_1

	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	eax, -968527322
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_20:                              
	cmp	eax, 1566769472
	jle	.LBB12_21

	cmp	eax, 1807834542
	jg	.LBB12_34

	cmp	eax, 1566769473
	je	.LBB12_39

	cmp	eax, 1597281613
	je	.LBB12_41

	cmp	eax, 1770203445
	jne	.LBB12_1

	mov	eax, 403445187
	mov	r15d, dword ptr [rsp + 60]
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_3:                               
	cmp	eax, -1668263679
	jle	.LBB12_4

	cmp	eax, -1668263678
	je	.LBB12_48

	cmp	eax, -968527322
	je	.LBB12_47

	cmp	eax, -935137362
	jne	.LBB12_1

	movzx	eax, byte ptr [rsp + 14]
	test	al, al
	mov	eax, -1744432114
	mov	ecx, -2145119396
	cmovne	eax, ecx
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_21:                              
	cmp	eax, 786153850
	jle	.LBB12_22

	cmp	eax, 786153851
	je	.LBB12_38

	cmp	eax, 823866474
	je	.LBB12_46

	cmp	eax, 872143633
	jne	.LBB12_1

	mov	rdi, qword ptr [rsp + 40]
	call	_ZdaPv
	mov	eax, 2110352988
	jmp	.LBB12_1
.LBB12_16:                              
	cmp	eax, -63665541
	je	.LBB12_52

	cmp	eax, 62351085
	je	.LBB12_49

	cmp	eax, 176372517
	jne	.LBB12_1

	movzx	ecx, byte ptr [rsp + 12]
	movzx	eax, byte ptr [rsp + 13]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2048352078
	mov	esi, 786153851
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 2048352078
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB12_1
.LBB12_34:                              
	cmp	eax, 1807834543
	je	.LBB12_50

	cmp	eax, 2048352078
	je	.LBB12_51

	cmp	eax, 2110352988
	jne	.LBB12_1
	jmp	.LBB12_37
.LBB12_4:                               
	cmp	eax, -2145119396
	je	.LBB12_43

	cmp	eax, -1744432114
	jne	.LBB12_1

	cmp	qword ptr [rsp + 24], 0
	mov	eax, -152661156
	mov	ecx, -968527322
	cmove	eax, ecx
	jmp	.LBB12_1
.LBB12_22:                              
	cmp	eax, 403445187
	je	.LBB12_40

	cmp	eax, 551363939
	jne	.LBB12_1

	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -362262938
	mov	edi, 62351085
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB12_1
.LBB12_53:                              
	mov	rsi, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 40]
	mov	rdi, r12
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	eax, dword ptr [rsp + 8]
	lea	rbp, [r13 + rax]
	mov	rcx, qword ptr [rsp + 48]
	add	rcx, rax
	mov	rax, qword ptr [rsp + 16]
	mov	r8d, dword ptr [rax]
	mov	rdx, qword ptr [rsp + 32]
	mov	rsi, rbp
	call	_ZN3AES9XorBlocksEPhS0_S0_j
	mov	rax, qword ptr [rsp + 16]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 24]
	mov	rsi, rbp
	mov	ebp, -473000392
	call	memcpy
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 823866474
	jmp	.LBB12_1
.LBB12_54:                              
	mov	rax, qword ptr [rsp + 40]
	mov	eax, 62351085
	jmp	.LBB12_1
.LBB12_39:                              
	mov	eax, 403445187
	xor	r15d, r15d
	jmp	.LBB12_1
.LBB12_41:                              
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, dword ptr [rsp + 56] 
	setb	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + x.26]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -63665541
	mov	edi, -935137362
	cmove	eax, edi
	cmp	dword ptr [rip + y.27], 10
	setl	dl
	mov	esi, -63665541
	jmp	.LBB12_42
.LBB12_48:                              
	mov	rdi, qword ptr [rsp + 32]
	call	_ZdaPv
	mov	eax, 551363939
	jmp	.LBB12_1
.LBB12_47:                              
	cmp	qword ptr [rsp + 32], 0
	mov	eax, -1668263678
	mov	ecx, 551363939
	cmove	eax, ecx
	jmp	.LBB12_1
.LBB12_38:                              
	mov	rdi, qword ptr [rsp + 72] 
	call	_Znam
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 64] 
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	edi, dword ptr [rax]
	call	_Znam
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 16]
	mov	edi, dword ptr [rax]
	call	_Znam
	mov	qword ptr [rsp + 32], rax
	mov	eax, dword ptr [r12 + 8]
	inc	eax
	imul	eax, dword ptr [r12]
	shl	eax, 2
	movsxd	rdi, eax
	cmp	rdi, -2
	mov	rax, -1
	cmovle	rdi, rax
	call	_Znam
	mov	qword ptr [rsp + 40], rax
	mov	rdx, qword ptr [rsp + 40]
	mov	rdi, r12
	mov	rsi, r14
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	rax, qword ptr [rsp + 16]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 24]
	mov	rsi, qword ptr [rsp + 80] 
	call	memcpy
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 2048352078
	mov	edi, 1566769473
	cmove	eax, edi
	cmp	dword ptr [rip + y.27], 10
	setl	dl
	mov	esi, 2048352078
.LBB12_42:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB12_1
.LBB12_46:                              
	mov	rsi, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 40]
	mov	rdi, r12
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	eax, dword ptr [rsp + 8]
	mov	rbx, r14
	lea	r14, [r13 + rax]
	mov	rcx, qword ptr [rsp + 48]
	add	rcx, rax
	mov	rax, qword ptr [rsp + 16]
	mov	r8d, dword ptr [rax]
	mov	rdx, qword ptr [rsp + 32]
	mov	rsi, r14
	call	_ZN3AES9XorBlocksEPhS0_S0_j
	mov	rax, qword ptr [rsp + 16]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 24]
	mov	rsi, r14
	mov	r14, rbx
	call	memcpy
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax]
	add	eax, dword ptr [rsp + 8]
	mov	dword ptr [rsp + 60], eax
	mov	eax, dword ptr [rip + x.26]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -473000392
	mov	esi, 1770203445
	jmp	.LBB12_44
.LBB12_52:                              
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 1597281613
	jmp	.LBB12_1
.LBB12_49:                              
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
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
	mov	edx, -362262938
	mov	esi, 1807834543
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	qword ptr [rsp + 40], 0
	sete	byte ptr [rsp + 15]
	jmp	.LBB12_1
.LBB12_50:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 872143633
	mov	ecx, 2110352988
	cmovne	eax, ecx
	jmp	.LBB12_1
.LBB12_51:                              
	mov	eax, dword ptr [r12 + 8]
	inc	eax
	imul	eax, dword ptr [r12]
	shl	eax, 2
	movsxd	rdi, eax
	cmp	rdi, -2
	mov	rax, -1
	cmovle	rdi, rax
	call	_Znam
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, rax
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	eax, 786153851
	jmp	.LBB12_1
.LBB12_43:                              
	mov	eax, dword ptr [rip + x.26]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -473000392
	mov	esi, 823866474
.LBB12_44:                              
	cmove	eax, esi
	cmp	dword ptr [rip + y.27], 10
	setl	dl
	cmovge	eax, ebp
	jmp	.LBB12_45
.LBB12_40:                              
	mov	dword ptr [rsp + 8], r15d
	mov	eax, dword ptr [rip + x.26]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -63665541
	mov	esi, 1597281613
	cmove	eax, esi
	cmp	dword ptr [rip + y.27], 10
	setl	dl
	mov	edi, -63665541
	cmovge	eax, edi
	jmp	.LBB12_45
.LBB12_37:
	mov	rax, qword ptr [rsp + 48]
	add	rsp, 88
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
	.p2align	4, 0x90
	.type	_ZN3AES11AddRoundKeyEPPhS0_,@function
_ZN3AES11AddRoundKeyEPPhS0_:            

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, 559174470
	xor	r13d, r13d
	mov	r9d, 993600767
	mov	r10d, -1352083894
	mov	r11d, -1800274462
	mov	r15d, 4781354
	mov	r12d, 807116516

	jmp	.LBB13_1
.LBB13_6:                               
	mov	eax, dword ptr [rsp - 4]
	mov	eax, 993600767
	.p2align	4, 0x90
.LBB13_1:                               
	cmp	eax, 4781353
	jg	.LBB13_11

	cmp	eax, -763020208
	jg	.LBB13_7

	cmp	eax, -1846308630
	je	.LBB13_23

	cmp	eax, -1800274462
	je	.LBB13_22

	cmp	eax, -1352083894
	jne	.LBB13_1
	jmp	.LBB13_6
	.p2align	4, 0x90
.LBB13_11:                              
	cmp	eax, 807116515
	jle	.LBB13_12

	cmp	eax, 807116516
	je	.LBB13_26

	cmp	eax, 993600767
	je	.LBB13_25

	cmp	eax, 1592388404
	jne	.LBB13_1

	movsxd	rax, dword ptr [rsp - 8]
	mov	r8, qword ptr [rsi + 8*rax]
	movsxd	r14, dword ptr [rsp - 4]
	movzx	ebx, byte ptr [r8 + r14]
	mov	ebp, dword ptr [rsp - 4]
	shl	ebp, 2
	mov	eax, dword ptr [rsp - 8]
	neg	ebp
	sub	eax, ebp
	cdqe
	movzx	ecx, byte ptr [rdx + rax]
	mov	eax, ecx
	not	al
	and	al, 7
	and	cl, -8
	or	cl, al
	mov	eax, ebx
	not	al
	and	al, 7
	and	bl, -8
	or	bl, al
	xor	bl, cl
	mov	byte ptr [r8 + r14], bl
	xor	eax, eax
	sub	eax, dword ptr [rsp - 4]
	mov	r14d, 1
	sub	r14d, eax
	mov	eax, -541257647
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_7:                               
	cmp	eax, -763020207
	je	.LBB13_27

	cmp	eax, -541257647
	je	.LBB13_24

	cmp	eax, -59336468
	jne	.LBB13_1

	mov	eax, dword ptr [rsp - 8]
	mov	eax, 4781354
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_12:                              
	cmp	eax, 4781354
	je	.LBB13_21

	cmp	eax, 559174470
	je	.LBB13_20

	cmp	eax, 402505330
	jne	.LBB13_1
	jmp	.LBB13_15
.LBB13_23:                              
	mov	eax, -541257647
	xor	r14d, r14d
	jmp	.LBB13_1
.LBB13_22:                              
	movzx	eax, byte ptr [rsp - 10]
	test	al, al
	mov	eax, 402505330
	mov	ecx, -1846308630
	cmovne	eax, ecx
	jmp	.LBB13_1
.LBB13_26:                              
	movzx	eax, byte ptr [rsp - 9]
	test	al, al
	mov	eax, -763020207
	mov	ecx, 1592388404
	cmovne	eax, ecx
	jmp	.LBB13_1
.LBB13_25:                              
	mov	eax, dword ptr [rsp - 4]
	cmp	eax, dword ptr [rdi]
	setl	byte ptr [rsp - 9]
	mov	eax, dword ptr [rip + x.28]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1352083894
	cmove	eax, r12d
	cmp	dword ptr [rip + y.29], 10
	setl	bl
	cmovge	eax, r10d
	xor	bl, cl
	cmovne	eax, r12d
	jmp	.LBB13_1
.LBB13_27:                              
	xor	eax, eax
	sub	eax, dword ptr [rsp - 8]
	mov	r13d, 1
	sub	r13d, eax
	mov	eax, 559174470
	jmp	.LBB13_1
.LBB13_24:                              
	mov	dword ptr [rsp - 4], r14d
	mov	eax, dword ptr [rip + x.28]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1352083894
	cmove	eax, r9d
	cmp	dword ptr [rip + y.29], 10
	setl	bl
	cmovge	eax, r10d
	xor	bl, cl
	cmovne	eax, r9d
	jmp	.LBB13_1
.LBB13_21:                              
	mov	eax, dword ptr [rip + x.28]
	mov	r8d, dword ptr [rip + y.29]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	bl
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -59336468
	cmovne	ecx, r11d
	test	eax, eax
	mov	eax, ecx
	cmove	eax, r11d
	cmp	r8d, 10
	mov	ebp, dword ptr [rsp - 8]
	cmovge	eax, ecx
	cmp	ebp, 4
	setl	byte ptr [rsp - 10]
	jmp	.LBB13_1
.LBB13_20:                              
	mov	eax, dword ptr [rip + x.28]
	mov	ebp, dword ptr [rip + y.29]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	ebp, 10
	setl	r8b
	xor	r8b, cl
	mov	ecx, -59336468
	cmovne	ecx, r15d
	test	eax, eax
	mov	eax, ecx
	cmove	eax, r15d
	cmp	ebp, 10
	mov	dword ptr [rsp - 8], r13d
	cmovge	eax, ecx
	jmp	.LBB13_1
.LBB13_15:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end13:
	.size	_ZN3AES11AddRoundKeyEPPhS0_, .Lfunc_end13-_ZN3AES11AddRoundKeyEPPhS0_

	.globl	_ZN3AES8SubBytesEPPh    
	.p2align	4, 0x90
	.type	_ZN3AES8SubBytesEPPh,@function
_ZN3AES8SubBytesEPPh:                   

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r14d, 1647183165
	xor	r13d, r13d
	mov	r12d, 249262871
	mov	r9d, 768270024
	mov	r10d, 1798418335
	mov	r15d, 962078056
	mov	r8d, 567400512

	jmp	.LBB14_1
.LBB14_40:                              
	cmp	ecx, 10
	cmovge	r14d, edx
	.p2align	4, 0x90
.LBB14_1:                               
	cmp	r14d, 871694677
	jg	.LBB14_18

	cmp	r14d, -664205641
	jle	.LBB14_3

	cmp	r14d, 385595255
	jle	.LBB14_11

	cmp	r14d, 385595256
	je	.LBB14_43

	cmp	r14d, 567400512
	je	.LBB14_38

	cmp	r14d, 768270024
	jne	.LBB14_1

	movsxd	rax, dword ptr [rsp - 8]
	mov	rax, qword ptr [rsi + 8*rax]
	movsxd	rcx, dword ptr [rsp - 16]
	movzx	edx, byte ptr [rax + rcx]
	movzx	edx, byte ptr [rdx + _ZL4sbox]
	mov	byte ptr [rax + rcx], dl
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
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
	mov	edx, 385595256
	cmovne	edx, r12d
	test	eax, eax
	mov	r14d, edx
	cmove	r14d, r12d
	cmp	ecx, 10
	mov	eax, dword ptr [rsp - 16]
	cmovge	r14d, edx
	inc	eax
	mov	dword ptr [rsp - 4], eax
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_18:                              
	cmp	r14d, 1798418334
	jg	.LBB14_27

	cmp	r14d, 1647183164
	jg	.LBB14_24

	cmp	r14d, 871694678
	je	.LBB14_39

	cmp	r14d, 1577520922
	je	.LBB14_37

	cmp	r14d, 962078056
	jne	.LBB14_1
	jmp	.LBB14_23
	.p2align	4, 0x90
.LBB14_3:                               
	cmp	r14d, -1318991625
	jg	.LBB14_7

	cmp	r14d, -1996288228
	je	.LBB14_35

	cmp	r14d, -1979297682
	jne	.LBB14_1

	mov	eax, dword ptr [rsp - 16]
	mov	r14d, 2092453644
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_27:                              
	cmp	r14d, 1883813811
	jg	.LBB14_31

	cmp	r14d, 1798418335
	je	.LBB14_42

	cmp	r14d, 1881102857
	jne	.LBB14_1

	mov	r14d, -664205640
	jmp	.LBB14_1
.LBB14_11:                              
	cmp	r14d, -664205640
	je	.LBB14_36

	cmp	r14d, 249262871
	jne	.LBB14_1

	mov	r14d, -1092386722
	mov	r11d, dword ptr [rsp - 4]
	jmp	.LBB14_1
.LBB14_24:                              
	cmp	r14d, 1647183165
	je	.LBB14_34

	cmp	r14d, 1733188408
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
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
	mov	edx, -1318991624
	cmovne	edx, r10d
	test	eax, eax
	mov	r14d, edx
	cmove	r14d, r10d
	jmp	.LBB14_40
.LBB14_7:                               
	cmp	r14d, -1318991624
	je	.LBB14_44

	cmp	r14d, -1092386722
	jne	.LBB14_1

	mov	dword ptr [rsp - 16], r11d
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r14d, -1979297682
	mov	edx, 2092453644
	cmove	r14d, edx
	cmp	dword ptr [rip + y.31], 10
	setl	al
	mov	ebx, -1979297682
	cmovge	r14d, ebx
	xor	al, cl
	cmovne	r14d, edx
	jmp	.LBB14_1
.LBB14_31:                              
	cmp	r14d, 1883813812
	je	.LBB14_41

	cmp	r14d, 2092453644
	jne	.LBB14_1

	mov	eax, dword ptr [rsp - 16]
	cmp	eax, dword ptr [rdi]
	setl	byte ptr [rsp - 9]
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r14d, -1979297682
	cmove	r14d, r8d
	cmp	dword ptr [rip + y.31], 10
	setl	cl
	mov	edx, -1979297682
	cmovge	r14d, edx
	xor	cl, al
	cmovne	r14d, r8d
	jmp	.LBB14_1
.LBB14_43:                              
	movsxd	rax, dword ptr [rsp - 8]
	mov	rax, qword ptr [rsi + 8*rax]
	movsxd	rcx, dword ptr [rsp - 16]
	movzx	edx, byte ptr [rax + rcx]
	movzx	edx, byte ptr [rdx + _ZL4sbox]
	mov	byte ptr [rax + rcx], dl
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	r14d, 768270024
	jmp	.LBB14_1
.LBB14_38:                              
	movzx	eax, byte ptr [rsp - 9]
	test	al, al
	mov	r14d, 1883813812
	mov	eax, 871694678
	cmovne	r14d, eax
	jmp	.LBB14_1
.LBB14_39:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 385595256
	cmovne	edx, r9d
	test	eax, eax
	mov	r14d, edx
	cmove	r14d, r9d
	jmp	.LBB14_40
.LBB14_37:                              
	mov	r14d, -1092386722
	xor	r11d, r11d
	jmp	.LBB14_1
.LBB14_35:                              
	mov	ebx, dword ptr [rip + x.30]
	lea	ebp, [rbx - 1]
	imul	ebp, ebx
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	bl
	mov	r14d, 1881102857
	mov	ecx, -664205640
	cmove	r14d, ecx
	cmp	dword ptr [rip + y.31], 10
	setl	al
	mov	edx, 1881102857
	cmovge	r14d, edx
	xor	al, bl
	cmovne	r14d, ecx
	jmp	.LBB14_1
.LBB14_42:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r14d, -1318991624
	cmove	r14d, r15d
	cmp	dword ptr [rip + y.31], 10
	setl	al
	mov	edx, -1318991624
	cmovge	r14d, edx
	xor	al, cl
	cmovne	r14d, r15d
	jmp	.LBB14_1
.LBB14_36:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ebx, dword ptr [rip + y.31]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	dl
	cmp	ebx, 10
	setl	cl
	xor	cl, dl
	mov	ecx, 1881102857
	mov	edx, 1577520922
	cmovne	ecx, edx
	test	eax, eax
	mov	r14d, ecx
	cmove	r14d, edx
	cmp	ebx, 10
	cmovge	r14d, ecx
	jmp	.LBB14_1
.LBB14_34:                              
	mov	dword ptr [rsp - 8], r13d
	mov	ebx, dword ptr [rsp - 8]
	cmp	ebx, 4
	mov	r14d, 1733188408
	mov	eax, -1996288228
	cmovl	r14d, eax
	jmp	.LBB14_1
.LBB14_44:                              
	mov	r14d, 1798418335
	jmp	.LBB14_1
.LBB14_41:                              
	mov	r13d, dword ptr [rsp - 8]
	inc	r13d
	mov	r14d, 1647183165
	jmp	.LBB14_1
.LBB14_23:
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
	.p2align	4, 0x90
	.type	_ZN3AES9ShiftRowsEPPh,@function
_ZN3AES9ShiftRowsEPPh:                  
	.cfi_startproc

	push	rbp
.Lcfi138:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi139:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi140:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi141:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi142:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi143:
	.cfi_def_cfa_offset 64
.Lcfi144:
	.cfi_offset rbx, -48
.Lcfi145:
	.cfi_offset r12, -40
.Lcfi146:
	.cfi_offset r14, -32
.Lcfi147:
	.cfi_offset r15, -24
.Lcfi148:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.32]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.33]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, 1143581304
	mov	r15d, 1195094196
	mov	r12d, 1214217747
	jmp	.LBB15_1
.LBB15_4:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1493781244
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB15_1:                               
	cmp	eax, 1195094195
	jle	.LBB15_2

	cmp	eax, 1195094196
	je	.LBB15_9

	cmp	eax, 1214217747
	jne	.LBB15_1
	jmp	.LBB15_7
	.p2align	4, 0x90
.LBB15_2:                               
	cmp	eax, -1493781244
	je	.LBB15_8

	cmp	eax, 1143581304
	jne	.LBB15_1
	jmp	.LBB15_4
.LBB15_9:                               
	mov	edx, 1
	mov	ecx, 1
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN3AES8ShiftRowEPPhii
	mov	edx, 2
	mov	ecx, 2
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN3AES8ShiftRowEPPhii
	mov	edx, 3
	mov	ecx, 3
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN3AES8ShiftRowEPPhii
	mov	eax, dword ptr [rip + x.32]
	mov	ecx, dword ptr [rip + y.33]
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
	mov	edx, -1493781244
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB15_1
.LBB15_8:                               
	mov	edx, 1
	mov	ecx, 1
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN3AES8ShiftRowEPPhii
	mov	edx, 2
	mov	ecx, 2
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN3AES8ShiftRowEPPhii
	mov	edx, 3
	mov	ecx, 3
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN3AES8ShiftRowEPPhii
	mov	eax, 1195094196
	jmp	.LBB15_1
.LBB15_7:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end15:
	.size	_ZN3AES9ShiftRowsEPPh, .Lfunc_end15-_ZN3AES9ShiftRowsEPPh
	.cfi_endproc

	.globl	_ZN3AES10MixColumnsEPPh 
	.p2align	4, 0x90
	.type	_ZN3AES10MixColumnsEPPh,@function
_ZN3AES10MixColumnsEPPh:                
	.cfi_startproc

	push	rbp
.Lcfi149:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi150:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi151:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi152:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi153:
	.cfi_def_cfa_offset 48
	sub	rsp, 32
.Lcfi154:
	.cfi_def_cfa_offset 80
.Lcfi155:
	.cfi_offset rbx, -48
.Lcfi156:
	.cfi_offset r12, -40
.Lcfi157:
	.cfi_offset r14, -32
.Lcfi158:
	.cfi_offset r15, -24
.Lcfi159:
	.cfi_offset rbp, -16
	mov	r15, rsi
	mov	edi, 4
	call	_Znam
	mov	qword ptr [rsp + 16], rax
	mov	eax, 1255596294
	xor	r12d, r12d


	jmp	.LBB16_1
.LBB16_58:                              
	movsxd	rax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 16]
	movzx	ecx, byte ptr [rcx + rax]
	mov	rax, qword ptr [r15 + 8*rax]
	movsxd	rdx, dword ptr [rsp + 12]
	mov	byte ptr [rax + rdx], cl
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 1578538271
	.p2align	4, 0x90
.LBB16_1:                               
	cmp	eax, 374350183
	jle	.LBB16_2

	cmp	eax, 1578538270
	jg	.LBB16_29

	cmp	eax, 1257579224
	jg	.LBB16_25

	cmp	eax, 374350184
	je	.LBB16_57

	cmp	eax, 1255596294
	je	.LBB16_36

	cmp	eax, 1040185058
	jne	.LBB16_1
	jmp	.LBB16_24
	.p2align	4, 0x90
.LBB16_2:                               
	cmp	eax, -734993917
	jg	.LBB16_11

	cmp	eax, -977976512
	jg	.LBB16_7

	cmp	eax, -1968448618
	je	.LBB16_47

	cmp	eax, -1036032525
	jne	.LBB16_1

	mov	eax, -121108744
	xor	r14d, r14d
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_29:                              
	cmp	eax, 1869865593
	jg	.LBB16_33

	cmp	eax, 1578538271
	je	.LBB16_52

	cmp	eax, 1830895863
	jne	.LBB16_1

	movsxd	rax, dword ptr [rsp + 24]
	mov	rcx, qword ptr [r15 + 8*rax]
	movsxd	rdx, dword ptr [rsp + 12]
	movzx	ecx, byte ptr [rcx + rdx]
	mov	rdx, qword ptr [rsp + 16]
	mov	byte ptr [rdx + rax], cl
	xor	eax, eax
	sub	eax, dword ptr [rsp + 24]
	mov	ebp, 1
	sub	ebp, eax
	mov	eax, -920823296
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_11:                              
	cmp	eax, -389804449
	jg	.LBB16_15

	cmp	eax, -734993916
	je	.LBB16_42

	cmp	eax, -499419928
	jne	.LBB16_1

	mov	eax, -920823296
	xor	ebp, ebp
	jmp	.LBB16_1
.LBB16_25:                              
	cmp	eax, 1257579225
	je	.LBB16_38

	cmp	eax, 1423255479
	jne	.LBB16_1

	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1040185058
	je	.LBB16_1

	mov	eax, 1923728727
	jmp	.LBB16_1
.LBB16_7:                               
	cmp	eax, -977976511
	je	.LBB16_56

	cmp	eax, -920823296
	jne	.LBB16_1

	mov	dword ptr [rsp + 24], ebp
	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 4
	mov	eax, 1830895863
	jl	.LBB16_1

	mov	eax, 1257579225
	jmp	.LBB16_1
.LBB16_33:                              
	cmp	eax, 1869865594
	je	.LBB16_46

	cmp	eax, 1923728727
	jne	.LBB16_1

	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, 1040185058
	jmp	.LBB16_1
.LBB16_15:                              
	cmp	eax, -389804448
	je	.LBB16_58

	cmp	eax, -121108744
	jne	.LBB16_1

	mov	dword ptr [rsp + 8], r14d
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 4
	mov	eax, -1968448618
	jl	.LBB16_1

	mov	eax, 1869865594
	jmp	.LBB16_1
.LBB16_57:                              
	mov	rsi, qword ptr [rsp + 16]
	call	_ZN3AES15MixSingleColumnEPh
	mov	eax, -734993916
	jmp	.LBB16_1
.LBB16_36:                              
	mov	dword ptr [rsp + 12], r12d
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 4
	mov	eax, -499419928
	jl	.LBB16_1

	mov	eax, 1423255479
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
	mov	esi, 1578538271
	mov	eax, 1578538271
	jne	.LBB16_49

	mov	eax, -389804448
.LBB16_49:                              
	test	edx, edx
	je	.LBB16_51

	mov	esi, eax
.LBB16_51:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB16_1
.LBB16_52:                              
	movsxd	rax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 16]
	movzx	ecx, byte ptr [rcx + rax]
	mov	rax, qword ptr [r15 + 8*rax]
	movsxd	rdx, dword ptr [rsp + 12]
	mov	byte ptr [rax + rdx], cl
	mov	eax, dword ptr [rsp + 8]
	inc	eax
	mov	dword ptr [rsp + 28], eax
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -977976511
	mov	edx, -389804448
	mov	esi, -977976511
	je	.LBB16_54

	mov	esi, -389804448
.LBB16_54:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB16_1

	mov	eax, edx
	jmp	.LBB16_1
.LBB16_42:                              
	mov	rsi, qword ptr [rsp + 16]
	call	_ZN3AES15MixSingleColumnEPh
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1036032525
	mov	edx, 374350184
	mov	esi, -1036032525
	je	.LBB16_44

	mov	esi, 374350184
.LBB16_44:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB16_1

	mov	eax, edx
	jmp	.LBB16_1
.LBB16_38:                              
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -734993916
	mov	edx, 374350184
	mov	esi, -734993916
	je	.LBB16_40

	mov	esi, 374350184
.LBB16_40:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB16_1

	mov	eax, edx
	jmp	.LBB16_1
.LBB16_56:                              
	mov	eax, -121108744
	mov	r14d, dword ptr [rsp + 28]
	jmp	.LBB16_1
.LBB16_46:                              
	mov	r12d, dword ptr [rsp + 12]
	inc	r12d
	mov	eax, 1255596294
	jmp	.LBB16_1
.LBB16_24:
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end16:
	.size	_ZN3AES10MixColumnsEPPh, .Lfunc_end16-_ZN3AES10MixColumnsEPPh
	.cfi_endproc

	.globl	_ZN3AES11InvSubBytesEPPh 
	.p2align	4, 0x90
	.type	_ZN3AES11InvSubBytesEPPh,@function
_ZN3AES11InvSubBytesEPPh:               

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r8d, 89390403
	xor	r11d, r11d
	mov	r15d, 577165909
	mov	r13d, 2049034278
	mov	r9d, 1036886260
	mov	r10d, -1148235530
	mov	r12d, -87245740

	jmp	.LBB17_1
.LBB17_28:                              
	mov	r8d, 577165909
	.p2align	4, 0x90
.LBB17_1:                               
	cmp	r8d, -87245741
	jle	.LBB17_2

	cmp	r8d, 859052179
	jle	.LBB17_15

	cmp	r8d, 1036886259
	jg	.LBB17_26

	cmp	r8d, 859052180
	je	.LBB17_34

	cmp	r8d, 859070556
	jne	.LBB17_1

	mov	eax, dword ptr [rsp - 8]
	mov	r8d, -1148235530
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_2:                               
	cmp	r8d, -1148235531
	jle	.LBB17_3

	cmp	r8d, -613741143
	jg	.LBB17_11

	cmp	r8d, -1148235530
	je	.LBB17_30

	cmp	r8d, -1031430787
	jne	.LBB17_1

	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r8d, 2049034278
	cmove	r8d, r15d
	cmp	dword ptr [rip + y.37], 10
	setl	al
	cmovge	r8d, r13d
	xor	al, cl
	cmovne	r8d, r15d
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_15:                              
	cmp	r8d, 577165908
	jle	.LBB17_16

	cmp	r8d, 577165909
	je	.LBB17_36

	cmp	r8d, 613738172
	jne	.LBB17_1

	mov	eax, dword ptr [rsp - 4]
	mov	r8d, -480817823
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_3:                               
	cmp	r8d, -1687851881
	je	.LBB17_32

	cmp	r8d, -1280806014
	je	.LBB17_31

	cmp	r8d, -1231478985
	jne	.LBB17_1

	movzx	eax, byte ptr [rsp - 10]
	test	al, al
	mov	r8d, -1031430787
	mov	eax, -1280806014
	cmovne	r8d, eax
	jmp	.LBB17_1
.LBB17_26:                              
	cmp	r8d, 1036886260
	je	.LBB17_33

	cmp	r8d, 2049034278
	jne	.LBB17_1
	jmp	.LBB17_28
.LBB17_11:                              
	cmp	r8d, -613741142
	je	.LBB17_35

	cmp	r8d, -480817823
	jne	.LBB17_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 613738172
	cmovne	eax, r9d
	cmp	edx, -1
	mov	r8d, eax
	cmove	r8d, r9d
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp - 4]
	cmovge	r8d, eax
	cmp	ecx, dword ptr [rdi]
	setl	byte ptr [rsp - 9]
	jmp	.LBB17_1
.LBB17_16:                              
	cmp	r8d, 89390403
	je	.LBB17_29

	cmp	r8d, -87245740
	jne	.LBB17_1
	jmp	.LBB17_18
.LBB17_34:                              
	movsxd	rax, dword ptr [rsp - 8]
	mov	rax, qword ptr [rsi + 8*rax]
	movsxd	rcx, dword ptr [rsp - 4]
	movzx	edx, byte ptr [rax + rcx]
	movzx	edx, byte ptr [rdx + _ZL8inv_sbox]
	mov	byte ptr [rax + rcx], dl
	xor	eax, eax
	sub	eax, dword ptr [rsp - 4]
	mov	r14d, 1
	sub	r14d, eax
	mov	r8d, -1687851881
	jmp	.LBB17_1
.LBB17_30:                              
	mov	eax, dword ptr [rip + x.36]
	mov	edx, dword ptr [rip + y.37]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	eax, 859070556
	mov	ecx, -1231478985
	cmovne	eax, ecx
	cmp	ebp, -1
	mov	r8d, eax
	cmove	r8d, ecx
	cmp	edx, 10
	mov	ecx, dword ptr [rsp - 8]
	cmovge	r8d, eax
	cmp	ecx, 4
	setl	byte ptr [rsp - 10]
	jmp	.LBB17_1
.LBB17_36:                              
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r8d, 2049034278
	cmove	r8d, r12d
	cmp	dword ptr [rip + y.37], 10
	setl	cl
	cmovge	r8d, r13d
	xor	cl, al
	cmovne	r8d, r12d
	jmp	.LBB17_1
.LBB17_32:                              
	mov	dword ptr [rsp - 4], r14d
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r8d, 613738172
	mov	edx, -480817823
	cmove	r8d, edx
	cmp	dword ptr [rip + y.37], 10
	setl	cl
	mov	ebx, 613738172
	cmovge	r8d, ebx
	xor	cl, al
	cmovne	r8d, edx
	jmp	.LBB17_1
.LBB17_31:                              
	mov	r8d, -1687851881
	xor	r14d, r14d
	jmp	.LBB17_1
.LBB17_33:                              
	movzx	eax, byte ptr [rsp - 9]
	test	al, al
	mov	r8d, -613741142
	mov	eax, 859052180
	cmovne	r8d, eax
	jmp	.LBB17_1
.LBB17_35:                              
	mov	r11d, dword ptr [rsp - 8]
	inc	r11d
	mov	r8d, 89390403
	jmp	.LBB17_1
.LBB17_29:                              
	mov	dword ptr [rsp - 8], r11d
	mov	edx, dword ptr [rip + x.36]
	mov	ebp, edx
	neg	ebp
	not	ebp
	imul	ebp, edx
	mov	edx, ebp
	xor	edx, -2
	and	edx, ebp
	sete	al
	test	edx, edx
	mov	r8d, 859070556
	cmove	r8d, r10d
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	ecx, 859070556
	cmovge	r8d, ecx
	xor	dl, al
	cmovne	r8d, r10d
	jmp	.LBB17_1
.LBB17_18:
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
	.p2align	4, 0x90
	.type	_ZN3AES12InvShiftRowsEPPh,@function
_ZN3AES12InvShiftRowsEPPh:              
	.cfi_startproc

	push	r14
.Lcfi160:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi161:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi162:
	.cfi_def_cfa_offset 32
.Lcfi163:
	.cfi_offset rbx, -24
.Lcfi164:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	ecx, dword ptr [rbx]
	dec	ecx
	mov	edx, 1
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
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN3AES8ShiftRowEPPhii  
.Lfunc_end18:
	.size	_ZN3AES12InvShiftRowsEPPh, .Lfunc_end18-_ZN3AES12InvShiftRowsEPPh
	.cfi_endproc

	.globl	_ZN3AES13InvMixColumnsEPPh 
	.p2align	4, 0x90
	.type	_ZN3AES13InvMixColumnsEPPh,@function
_ZN3AES13InvMixColumnsEPPh:             

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r15, rsi
	mov	r14, rdi
	lea	rax, [rsp + 4]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	mov	ecx, -1482505118
	xor	r13d, r13d


	jmp	.LBB19_1
.LBB19_20:                              
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 12]
	mov	r13d, 1
	sub	r13d, ecx
	mov	ecx, -1482505118
	.p2align	4, 0x90
.LBB19_1:                               
	cmp	ecx, 679537779
	jle	.LBB19_2

	cmp	ecx, 1916947336
	jg	.LBB19_14

	cmp	ecx, 1576699133
	je	.LBB19_20

	cmp	ecx, 1734983958
	je	.LBB19_18

	cmp	ecx, 679537780
	jne	.LBB19_1
	jmp	.LBB19_13
	.p2align	4, 0x90
.LBB19_2:                               
	cmp	ecx, 182401438
	jg	.LBB19_6

	cmp	ecx, -1482505118
	je	.LBB19_21

	cmp	ecx, -554411559
	jne	.LBB19_1

	movzx	edx, byte ptr [rsp + 4]
	mov	esi, 14
	call	_ZN3AES9mul_bytesEhh
	mov	ebp, eax
	movzx	edx, byte ptr [rsp + 5]
	mov	esi, 11
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, eax
	not	cl
	and	cl, 100
	and	al, -101
	or	al, cl
	mov	ecx, ebp
	not	cl
	and	cl, 100
	and	bpl, -101
	or	bpl, cl
	xor	bpl, al
	movzx	edx, byte ptr [rsp + 6]
	mov	esi, 13
	call	_ZN3AES9mul_bytesEhh
	mov	ebx, eax
	mov	eax, ebp
	not	al
	and	al, bl
	not	bl
	and	bl, bpl
	or	bl, al
	movzx	edx, byte ptr [rsp + 7]
	mov	esi, 9
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, ebx
	not	cl
	and	cl, 49
	and	bl, -50
	or	bl, cl
	mov	ecx, eax
	not	cl
	and	cl, 49
	and	al, -50
	or	al, cl
	xor	al, bl
	mov	byte ptr [rsp + 8], al
	movzx	edx, byte ptr [rsp + 4]
	mov	esi, 9
	call	_ZN3AES9mul_bytesEhh
	mov	ebx, eax
	movzx	edx, byte ptr [rsp + 5]
	mov	esi, 14
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, eax
	not	cl
	and	cl, bl
	not	bl
	and	bl, al
	or	bl, cl
	movzx	edx, byte ptr [rsp + 6]
	mov	esi, 11
	call	_ZN3AES9mul_bytesEhh
	mov	ebp, eax
	mov	eax, ebx
	not	al
	and	al, 72
	and	bl, -73
	or	bl, al
	mov	eax, ebp
	not	al
	and	al, 72
	and	bpl, -73
	or	bpl, al
	xor	bpl, bl
	movzx	edx, byte ptr [rsp + 7]
	mov	esi, 13
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, ebp
	not	cl
	and	cl, 41
	and	bpl, -42
	or	bpl, cl
	mov	ecx, eax
	not	cl
	and	cl, 41
	and	al, -42
	or	al, cl
	xor	al, bpl
	mov	byte ptr [rsp + 9], al
	movzx	edx, byte ptr [rsp + 4]
	mov	esi, 13
	call	_ZN3AES9mul_bytesEhh
	mov	ebx, eax
	movzx	edx, byte ptr [rsp + 5]
	mov	esi, 9
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, eax
	not	cl
	and	cl, 16
	and	al, -17
	or	al, cl
	mov	ecx, ebx
	not	cl
	and	cl, 16
	and	bl, -17
	or	bl, cl
	xor	bl, al
	movzx	edx, byte ptr [rsp + 6]
	mov	esi, 14
	call	_ZN3AES9mul_bytesEhh
	mov	ebp, eax
	mov	eax, ebx
	not	al
	and	al, 88
	and	bl, -89
	or	bl, al
	mov	eax, ebp
	not	al
	and	al, 88
	and	bpl, -89
	or	bpl, al
	xor	bpl, bl
	movzx	edx, byte ptr [rsp + 7]
	mov	esi, 11
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, ebp
	not	cl
	and	cl, al
	not	al
	and	al, bpl
	or	al, cl
	mov	byte ptr [rsp + 10], al
	movzx	edx, byte ptr [rsp + 4]
	mov	esi, 11
	call	_ZN3AES9mul_bytesEhh
	mov	ebx, eax
	movzx	edx, byte ptr [rsp + 5]
	mov	esi, 13
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, eax
	not	cl
	and	cl, -24
	and	al, 23
	or	al, cl
	mov	ecx, ebx
	not	cl
	and	cl, -24
	and	bl, 23
	or	bl, cl
	xor	bl, al
	movzx	edx, byte ptr [rsp + 6]
	mov	esi, 9
	call	_ZN3AES9mul_bytesEhh
	mov	ebp, eax
	mov	eax, ebx
	not	al
	and	al, 95
	and	bl, -96
	or	bl, al
	mov	eax, ebp
	not	al
	and	al, 95
	and	bpl, -96
	or	bpl, al
	xor	bpl, bl
	movzx	edx, byte ptr [rsp + 7]
	mov	esi, 14
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, ebp
	not	cl
	and	cl, al
	not	al
	and	al, bpl
	or	al, cl
	mov	byte ptr [rsp + 11], al
	mov	ecx, 1734983958
	xor	eax, eax
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_14:                              
	cmp	ecx, 1916947337
	je	.LBB19_19

	cmp	ecx, 1917500790
	jne	.LBB19_1

	mov	ecx, 552045791
	xor	r12d, r12d
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_6:                               
	cmp	ecx, 182401439
	je	.LBB19_17

	cmp	ecx, 552045791
	jne	.LBB19_1

	mov	dword ptr [rsp + 16], r12d
	mov	ecx, dword ptr [rsp + 16]
	cmp	ecx, 4
	mov	ecx, -554411559
	mov	edx, 182401439
	cmovl	ecx, edx
	jmp	.LBB19_1
.LBB19_18:                              
	mov	dword ptr [rsp + 20], eax
	mov	ecx, dword ptr [rsp + 20]
	cmp	ecx, 4
	mov	ecx, 1576699133
	mov	edx, 1916947337
	cmovl	ecx, edx
	jmp	.LBB19_1
.LBB19_21:                              
	mov	dword ptr [rsp + 12], r13d
	mov	ecx, dword ptr [rsp + 12]
	cmp	ecx, dword ptr [r14]
	mov	ecx, 679537780
	mov	edx, 1917500790
	cmovl	ecx, edx
	jmp	.LBB19_1
.LBB19_19:                              
	movsxd	rax, dword ptr [rsp + 20]
	movzx	ecx, byte ptr [rsp + rax + 8]
	mov	rax, qword ptr [r15 + 8*rax]
	movsxd	rdx, dword ptr [rsp + 12]
	mov	byte ptr [rax + rdx], cl
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 20]
	mov	eax, 1
	sub	eax, ecx
	mov	ecx, 1734983958
	jmp	.LBB19_1
.LBB19_17:                              
	movsxd	rcx, dword ptr [rsp + 16]
	mov	rdx, qword ptr [r15 + 8*rcx]
	movsxd	rsi, dword ptr [rsp + 12]
	movzx	edx, byte ptr [rdx + rsi]
	mov	byte ptr [rsp + rcx + 4], dl
	mov	r12d, dword ptr [rsp + 16]
	inc	r12d
	mov	ecx, 552045791
	jmp	.LBB19_1
.LBB19_13:
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 24]
	add	rsp, 40
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
	.p2align	4, 0x90
	.type	_ZN3AES8ShiftRowEPPhii,@function
_ZN3AES8ShiftRowEPPhii:                 
	.cfi_startproc

	push	rbp
.Lcfi165:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi166:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi167:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi168:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi169:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi170:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi171:
	.cfi_def_cfa_offset 80
.Lcfi172:
	.cfi_offset rbx, -56
.Lcfi173:
	.cfi_offset r12, -48
.Lcfi174:
	.cfi_offset r13, -40
.Lcfi175:
	.cfi_offset r14, -32
.Lcfi176:
	.cfi_offset r15, -24
.Lcfi177:
	.cfi_offset rbp, -16
	mov	ebx, ecx
	mov	ebp, edx
	mov	r14, rsi
	mov	qword ptr [rsp + 16], rdi
	mov	rax, qword ptr [rsp + 16]
	movsxd	rax, dword ptr [rax]
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	_Znam
	mov	qword ptr [rsp + 8], rax
	movsxd	r13, ebp
	xor	ebp, ebp
	mov	r15d, 1179040414
	neg	ebx
	mov	r12d, -242960272
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_10:                              
	mov	rcx, qword ptr [r14 + 8*r13]
	mov	eax, dword ptr [rsp]
	sub	eax, ebx
	cdq
	idiv	dword ptr [rsp + 4]
	movsxd	rax, edx
	mov	al, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp]
	mov	rdx, qword ptr [rsp + 8]
	mov	byte ptr [rdx + rcx], al
	mov	ebp, dword ptr [rsp]
	inc	ebp
.LBB20_1:                               

	mov	eax, 1944010160
	jmp	.LBB20_2
.LBB20_9:                               
	mov	dword ptr [rsp], ebp
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp]
	cmp	ecx, eax
	mov	eax, -1191603227
	cmovl	eax, r12d
	.p2align	4, 0x90
.LBB20_2:                               

	cmp	eax, -242960273
	jle	.LBB20_3

	cmp	eax, -242960272
	je	.LBB20_10

	cmp	eax, 1179040414
	je	.LBB20_12

	cmp	eax, 1944010160
	jne	.LBB20_2
	jmp	.LBB20_9
	.p2align	4, 0x90
.LBB20_3:                               
	cmp	eax, -1389435758
	je	.LBB20_11

	cmp	eax, -1191603227
	jne	.LBB20_2

	mov	rdi, qword ptr [r14 + 8*r13]
	movsxd	rdx, dword ptr [rsp + 4]
	mov	rsi, qword ptr [rsp + 8]
	call	memcpy
	cmp	qword ptr [rsp + 8], 0
	mov	eax, -1389435758
	cmove	eax, r15d
	jmp	.LBB20_2
.LBB20_11:                              
	mov	rdi, qword ptr [rsp + 8]
	call	_ZdaPv
	mov	eax, 1179040414
	jmp	.LBB20_2
.LBB20_12:
	add	rsp, 24
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
	.p2align	4, 0x90
	.type	_ZN3AES5xtimeEh,@function
_ZN3AES5xtimeEh:                        

	mov	eax, dword ptr [rip + x.44]
	mov	ecx, dword ptr [rip + y.45]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	edi, edx
	xor	edi, -2
	and	edi, edx
	sete	byte ptr [rsp - 3]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	r8d, 2071747452
	mov	edx, 1680070914
	cmovne	edx, r8d
	test	edi, edi
	cmovne	r8d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 2]
	cmovge	r8d, edx
	mov	eax, esi
	add	al, al
	sar	sil, 7
	mov	edx, esi
	not	dl
	mov	ecx, eax
	not	cl
	or	dl, 96
	and	dl, 114
	and	sil, 9
	or	sil, dl
	and	cl, 114
	and	al, -116
	or	al, cl
	xor	al, sil
	mov	esi, 1598477998
	mov	r9d, 379159659
	jmp	.LBB21_1
.LBB21_4:                               
	movzx	edi, byte ptr [rsp - 3]
	movzx	edx, byte ptr [rsp - 2]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, 1680070914
	cmovne	ecx, r9d
	test	dl, dl
	mov	esi, ecx
	cmovne	esi, r9d
	test	dil, dil
	cmove	esi, ecx
	.p2align	4, 0x90
.LBB21_1:                               
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1680070913
	jle	.LBB21_2

	cmp	edi, 1680070914
	je	.LBB21_8

	cmp	edi, 2071747452
	jne	.LBB21_1
	jmp	.LBB21_7
	.p2align	4, 0x90
.LBB21_2:                               
	cmp	edi, 379159659
	je	.LBB21_9

	cmp	edi, 1598477998
	jne	.LBB21_1
	jmp	.LBB21_4
.LBB21_8:                               
	mov	esi, 379159659
	jmp	.LBB21_1
.LBB21_9:                               
	mov	byte ptr [rsp - 1], al
	mov	esi, r8d
	jmp	.LBB21_1
.LBB21_7:
	mov	al, byte ptr [rsp - 1]
	ret
.Lfunc_end21:
	.size	_ZN3AES5xtimeEh, .Lfunc_end21-_ZN3AES5xtimeEh

	.globl	_ZN3AES15MixSingleColumnEPh 
	.p2align	4, 0x90
	.type	_ZN3AES15MixSingleColumnEPh,@function
_ZN3AES15MixSingleColumnEPh:            

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [rip + x.46]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 10]
	mov	eax, dword ptr [rip + y.47]
	cmp	eax, 10
	setl	byte ptr [rbp - 11]
	mov	ecx, 1311650022
	mov	r9d, 474612418
	mov	r8d, -940171515
	mov	r10d, 315585984

	jmp	.LBB22_1
.LBB22_13:                              
	movzx	eax, byte ptr [rbp - 9]
	movzx	ecx, byte ptr [rsi + rax]
	mov	rdx, qword ptr [rbp - 24]
	mov	byte ptr [rdx + rax], cl
	movzx	ecx, byte ptr [rsi + rax]
	mov	ebx, ecx
	sar	bl, 7
	add	cl, cl
	mov	rdi, qword ptr [rbp - 32]
	mov	edx, ebx
	xor	dl, -28
	and	dl, bl
	mov	ebx, edx
	not	bl
	and	bl, cl
	not	cl
	and	cl, dl
	or	cl, bl
	mov	byte ptr [rdi + rax], cl
	movzx	eax, byte ptr [rbp - 9]
	xor	ecx, ecx
	sub	cl, al
	mov	r11b, 1
	sub	r11b, cl
	mov	ecx, 1099233327
	.p2align	4, 0x90
.LBB22_1:                               
	cmp	ecx, 474612417
	jle	.LBB22_2

	cmp	ecx, 1311650021
	jle	.LBB22_7

	cmp	ecx, 1430432834
	je	.LBB22_15

	cmp	ecx, 1311650022
	jne	.LBB22_1

	movzx	edx, byte ptr [rbp - 10]
	movzx	ecx, byte ptr [rbp - 11]
	mov	eax, edx
	xor	al, cl
	mov	eax, -1889773439
	cmovne	eax, r10d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r10d
	test	dl, dl
	cmove	ecx, eax
	jmp	.LBB22_1
	.p2align	4, 0x90
.LBB22_2:                               
	cmp	ecx, -1889773439
	je	.LBB22_16

	cmp	ecx, -940171515
	je	.LBB22_13

	cmp	ecx, 315585984
	jne	.LBB22_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 24], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	ecx, dword ptr [rip + x.46]
	mov	edx, dword ptr [rip + y.47]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebx, -1889773439
	cmovne	ebx, r9d
	cmp	edi, -1
	mov	ecx, ebx
	cmove	ecx, r9d
	cmp	edx, 10
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	cmovge	ecx, ebx
	jmp	.LBB22_1
	.p2align	4, 0x90
.LBB22_7:                               
	cmp	ecx, 474612418
	je	.LBB22_14

	cmp	ecx, 1099233327
	jne	.LBB22_1

	mov	byte ptr [rbp - 9], r11b
	movzx	eax, byte ptr [rbp - 9]
	cmp	al, 4
	mov	ecx, 1430432834
	cmovb	ecx, r8d
	jmp	.LBB22_1
.LBB22_16:                              
	mov	ecx, 315585984
	jmp	.LBB22_1
.LBB22_14:                              
	mov	ecx, 1099233327
	xor	r11d, r11d
	jmp	.LBB22_1
.LBB22_15:
	mov	r8, qword ptr [rbp - 32]
	mov	al, byte ptr [r8]
	mov	r10, qword ptr [rbp - 24]
	mov	bl, byte ptr [r10 + 3]
	mov	ecx, ebx
	not	cl
	and	cl, 46
	and	bl, -47
	or	bl, cl
	mov	ecx, eax
	not	cl
	and	cl, 46
	and	al, -47
	or	al, cl
	xor	al, bl
	mov	r9, qword ptr [rbp - 24]
	mov	cl, byte ptr [r9 + 2]
	mov	ebx, eax
	not	bl
	and	bl, -118
	and	al, 117
	or	al, bl
	mov	ebx, ecx
	not	bl
	and	bl, -118
	and	cl, 117
	or	cl, bl
	xor	cl, al
	mov	rdi, qword ptr [rbp - 32]
	mov	bl, byte ptr [rdi + 1]
	mov	eax, ecx
	not	al
	and	al, -95
	and	cl, 94
	or	cl, al
	mov	eax, ebx
	not	al
	and	al, -95
	and	bl, 94
	or	bl, al
	xor	bl, cl
	mov	r11, qword ptr [rbp - 24]
	mov	cl, byte ptr [r11 + 1]
	mov	edx, ebx
	not	dl
	and	dl, -97
	and	bl, 96
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, -97
	and	cl, 96
	or	cl, dl
	xor	cl, bl
	mov	byte ptr [rsi], cl
	mov	cl, byte ptr [rdi + 1]
	mov	rdi, qword ptr [rbp - 24]
	mov	bl, byte ptr [rdi]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	dl, byte ptr [r10 + 3]
	mov	ebx, ecx
	not	bl
	and	bl, 36
	and	cl, -37
	or	cl, bl
	mov	ebx, edx
	not	bl
	and	bl, 36
	and	dl, -37
	or	dl, bl
	xor	dl, cl
	mov	rcx, qword ptr [rbp - 32]
	mov	bl, byte ptr [rcx + 2]
	mov	eax, edx
	not	al
	and	al, 12
	and	dl, -13
	or	dl, al
	mov	eax, ebx
	not	al
	and	al, 12
	and	bl, -13
	or	bl, al
	xor	bl, dl
	mov	al, byte ptr [r9 + 2]
	mov	edx, ebx
	not	dl
	and	dl, -57
	and	bl, 56
	or	bl, dl
	mov	edx, eax
	not	dl
	and	dl, -57
	and	al, 56
	or	al, dl
	xor	al, bl
	mov	byte ptr [rsi + 1], al
	mov	al, byte ptr [rcx + 2]
	mov	cl, byte ptr [r11 + 1]
	mov	edx, ecx
	not	dl
	and	dl, 16
	and	cl, -17
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, 16
	and	al, -17
	or	al, dl
	xor	al, cl
	mov	cl, byte ptr [rdi]
	mov	edx, eax
	not	dl
	and	dl, cl
	not	cl
	and	cl, al
	or	cl, dl
	mov	rax, qword ptr [rbp - 32]
	mov	dl, byte ptr [rax + 3]
	mov	ebx, ecx
	not	bl
	and	bl, dl
	not	dl
	and	dl, cl
	or	dl, bl
	mov	cl, byte ptr [r10 + 3]
	mov	ebx, edx
	not	bl
	and	bl, -7
	and	dl, 6
	or	dl, bl
	mov	ebx, ecx
	not	bl
	and	bl, -7
	and	cl, 6
	or	cl, bl
	xor	cl, dl
	mov	byte ptr [rsi + 2], cl
	mov	al, byte ptr [rax + 3]
	mov	cl, byte ptr [r9 + 2]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	mov	cl, byte ptr [r11 + 1]
	mov	edx, eax
	not	dl
	and	dl, 115
	and	al, -116
	or	al, dl
	mov	edx, ecx
	not	dl
	and	dl, 115
	and	cl, -116
	or	cl, dl
	xor	cl, al
	mov	al, byte ptr [r8]
	mov	edx, ecx
	not	dl
	and	dl, -19
	and	cl, 18
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, -19
	and	al, 18
	or	al, dl
	xor	al, cl
	mov	cl, byte ptr [rdi]
	mov	edx, eax
	not	dl
	and	dl, 83
	and	al, -84
	or	al, dl
	mov	edx, ecx
	not	dl
	and	dl, 83
	and	cl, -84
	or	cl, dl
	xor	cl, al
	mov	byte ptr [rsi + 3], cl
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 40]
	lea	rsp, [rbp - 8]
	pop	rbx
	pop	rbp
	ret
.Lfunc_end22:
	.size	_ZN3AES15MixSingleColumnEPh, .Lfunc_end22-_ZN3AES15MixSingleColumnEPh

	.globl	_ZN3AES7SubWordEPh      
	.p2align	4, 0x90
	.type	_ZN3AES7SubWordEPh,@function
_ZN3AES7SubWordEPh:                     

	mov	ecx, -1845495320
	xor	r8d, r8d
	jmp	.LBB23_1
.LBB23_32:                              
	movsxd	rax, dword ptr [rsp - 12]
	movzx	ecx, byte ptr [rsi + rax]
	movzx	ecx, byte ptr [rcx + _ZL4sbox]
	mov	byte ptr [rsi + rax], cl
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	ecx, 1496866027
	.p2align	4, 0x90
.LBB23_1:                               
	cmp	ecx, 101687771
	jle	.LBB23_2

	cmp	ecx, 644856739
	jle	.LBB23_13

	cmp	ecx, 1337422128
	je	.LBB23_32

	cmp	ecx, 1496866027
	je	.LBB23_27

	cmp	ecx, 644856740
	jne	.LBB23_1
	jmp	.LBB23_19
	.p2align	4, 0x90
.LBB23_2:                               
	cmp	ecx, -821522278
	jg	.LBB23_7

	cmp	ecx, -1845495320
	je	.LBB23_20

	cmp	ecx, -845155600
	jne	.LBB23_1

	movzx	eax, byte ptr [rsp - 5]
	test	al, al
	mov	ecx, -821522277
	jne	.LBB23_1

	mov	ecx, 644856740
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_13:                              
	cmp	ecx, 101687772
	je	.LBB23_31

	cmp	ecx, 377696640
	jne	.LBB23_1

	mov	r8d, dword ptr [rsp - 4]
	mov	ecx, -1845495320
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_7:                               
	cmp	ecx, -821522277
	je	.LBB23_23

	cmp	ecx, -108130458
	jne	.LBB23_1

	mov	eax, dword ptr [rip + x.48]
	mov	edx, dword ptr [rip + y.49]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	ecx, -845155600
	mov	eax, -845155600
	jne	.LBB23_11

	mov	eax, 101687772
.LBB23_11:                              
	cmp	edi, -1
	cmovne	ecx, eax
	cmp	edx, 10
	mov	edx, dword ptr [rsp - 12]
	cmovge	ecx, eax
	cmp	edx, 4
	setl	byte ptr [rsp - 5]
	jmp	.LBB23_1
.LBB23_27:                              
	movsxd	rax, dword ptr [rsp - 12]
	movzx	ecx, byte ptr [rsi + rax]
	movzx	ecx, byte ptr [rcx + _ZL4sbox]
	mov	byte ptr [rsi + rax], cl
	mov	eax, dword ptr [rsp - 12]
	inc	eax
	mov	dword ptr [rsp - 4], eax
	mov	eax, dword ptr [rip + x.48]
	mov	r9d, dword ptr [rip + y.49]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	r10b
	test	edx, edx
	mov	ecx, 377696640
	mov	edi, 1337422128
	mov	edx, 377696640
	je	.LBB23_29

	mov	edx, 1337422128
.LBB23_29:                              
	cmp	r9d, 10
	setl	al
	cmovl	edi, edx
	xor	al, r10b
	jne	.LBB23_1

	mov	ecx, edi
	jmp	.LBB23_1
.LBB23_20:                              
	mov	eax, dword ptr [rip + x.48]
	mov	edx, dword ptr [rip + y.49]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	ecx, -108130458
	mov	eax, -108130458
	jne	.LBB23_22

	mov	eax, 101687772
.LBB23_22:                              
	cmp	edi, -1
	cmovne	ecx, eax
	cmp	edx, 10
	mov	dword ptr [rsp - 12], r8d
	cmovge	ecx, eax
	jmp	.LBB23_1
.LBB23_31:                              
	mov	eax, dword ptr [rsp - 12]
	mov	ecx, -108130458
	jmp	.LBB23_1
.LBB23_23:                              
	mov	eax, dword ptr [rip + x.48]
	mov	r9d, dword ptr [rip + y.49]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	r10b
	test	edx, edx
	mov	ecx, 1496866027
	mov	edi, 1337422128
	mov	edx, 1496866027
	je	.LBB23_25

	mov	edx, 1337422128
.LBB23_25:                              
	cmp	r9d, 10
	setl	al
	cmovl	edi, edx
	xor	al, r10b
	jne	.LBB23_1

	mov	ecx, edi
	jmp	.LBB23_1
.LBB23_19:
	ret
.Lfunc_end23:
	.size	_ZN3AES7SubWordEPh, .Lfunc_end23-_ZN3AES7SubWordEPh

	.globl	_ZN3AES7RotWordEPh      
	.p2align	4, 0x90
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
	.p2align	4, 0x90
	.type	_ZN3AES8XorWordsEPhS0_S0_,@function
_ZN3AES8XorWordsEPhS0_S0_:              

	xor	edi, edi
	mov	r8d, 571869272
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_6:                               
	movsxd	rdi, dword ptr [rsp - 4]
	mov	al, byte ptr [rsi + rdi]
	mov	r9b, byte ptr [rdx + rdi]
	mov	r10d, r9d
	not	r10b
	and	r10b, al
	not	al
	and	al, r9b
	or	al, r10b
	mov	byte ptr [rcx + rdi], al
	xor	eax, eax
	sub	eax, dword ptr [rsp - 4]
	mov	edi, 1
	sub	edi, eax
.LBB25_1:                               

	mov	eax, -630451188
	jmp	.LBB25_2
.LBB25_5:                               
	mov	dword ptr [rsp - 4], edi
	mov	eax, dword ptr [rsp - 4]
	cmp	eax, 4
	mov	eax, -303757934
	cmovl	eax, r8d
	.p2align	4, 0x90
.LBB25_2:                               

	cmp	eax, 571869272
	je	.LBB25_6

	cmp	eax, -303757934
	je	.LBB25_7

	cmp	eax, -630451188
	jne	.LBB25_2
	jmp	.LBB25_5
.LBB25_7:
	ret
.Lfunc_end25:
	.size	_ZN3AES8XorWordsEPhS0_S0_, .Lfunc_end25-_ZN3AES8XorWordsEPhS0_S0_

	.globl	_ZN3AES4RconEPhi        
	.p2align	4, 0x90
	.type	_ZN3AES4RconEPhi,@function
_ZN3AES4RconEPhi:                       

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.54]
	mov	ecx, dword ptr [rip + y.55]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	test	eax, edi
	sete	byte ptr [rsp - 10]
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	dec	edx
	mov	r14d, -904157447
	mov	r13d, -757728267
	mov	r15d, -1515184808
	mov	r8d, 1744650947
	mov	r9d, 260199337


	jmp	.LBB26_1
.LBB26_39:                              
	mov	al, byte ptr [rsp - 11]
	mov	byte ptr [rsi], al
	mov	byte ptr [rsi + 3], 0
	mov	word ptr [rsi + 1], 0
	mov	r14d, -1515184808
	.p2align	4, 0x90
.LBB26_1:                               

	cmp	r14d, -87948212
	jle	.LBB26_2

	cmp	r14d, 379291056
	jle	.LBB26_12

	cmp	r14d, 1744650946
	jle	.LBB26_17

	cmp	r14d, 1744650947
	je	.LBB26_26

	cmp	r14d, 1806053804
	jne	.LBB26_1

	mov	r14d, -141769967
	jmp	.LBB26_1
	.p2align	4, 0x90
.LBB26_2:                               
	cmp	r14d, -904157448
	jg	.LBB26_7

	cmp	r14d, -2079961930
	je	.LBB26_27

	cmp	r14d, -1949494210
	je	.LBB26_38

	cmp	r14d, -1515184808
	jne	.LBB26_1

	mov	al, byte ptr [rsp - 11]
	mov	byte ptr [rsi], al
	mov	byte ptr [rsi + 3], 0
	mov	word ptr [rsi + 1], 0
	mov	eax, dword ptr [rip + x.54]
	mov	ebp, dword ptr [rip + y.55]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	and	eax, edi
	sete	bl
	cmp	ebp, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -4628963
	mov	edi, 1721545782
	cmovne	ecx, edi
	test	eax, eax
	mov	r14d, ecx
	cmove	r14d, edi
	cmp	ebp, 10
	cmovge	r14d, ecx
	jmp	.LBB26_1
	.p2align	4, 0x90
.LBB26_12:                              
	cmp	r14d, -87948211
	je	.LBB26_37

	cmp	r14d, -4628963
	je	.LBB26_39

	cmp	r14d, 260199337
	jne	.LBB26_1

	mov	al, byte ptr [rsp - 8]
	test	al, al
	mov	r14d, -87948211
	mov	eax, -2079961930
	cmovne	r14d, eax
	jmp	.LBB26_1
	.p2align	4, 0x90
.LBB26_7:                               
	cmp	r14d, -904157447
	je	.LBB26_23

	cmp	r14d, -757728267
	je	.LBB26_24

	cmp	r14d, -141769967
	jne	.LBB26_1

	mov	eax, dword ptr [rip + x.54]
	mov	r10d, dword ptr [rip + y.55]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	cmp	r10d, 10
	setl	cl
	xor	cl, al
	mov	eax, 1806053804
	cmovne	eax, r13d
	cmp	ebx, -1
	mov	r14d, eax
	cmove	r14d, r13d
	cmp	r10d, 10
	cmovge	r14d, eax
	jmp	.LBB26_1
.LBB26_17:                              
	cmp	r14d, 379291057
	je	.LBB26_25

	cmp	r14d, 1721545782
	jne	.LBB26_1
	jmp	.LBB26_19
.LBB26_26:                              
	mov	ebx, dword ptr [rip + x.54]
	mov	ebp, dword ptr [rip + y.55]
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
	mov	eax, -1949494210
	cmovne	eax, r9d
	test	ebx, ebx
	mov	r14d, eax
	cmove	r14d, r9d
	cmp	ebp, 10
	mov	ecx, dword ptr [rsp - 4]
	cmovge	r14d, eax
	cmp	ecx, edx
	setl	byte ptr [rsp - 8]
	jmp	.LBB26_1
.LBB26_27:                              
	mov	al, byte ptr [rsp - 11]
	mov	ecx, dword ptr [rip + x.44]
	mov	r10d, dword ptr [rip + y.45]
	mov	edi, ecx
	neg	edi
	not	edi
	imul	edi, ecx
	not	edi
	or	edi, -2
	mov	ebx, eax
	add	bl, bl
	sar	al, 7
	mov	ecx, ebx
	not	cl
	and	cl, al
	not	al
	or	al, -28
	and	al, bl
	and	cl, 27
	or	cl, al
	cmp	edi, -1
	sete	al
	sete	byte ptr [rsp - 7]
	mov	edi, 1680070914
	mov	r11d, 2071747452
	cmove	edi, r11d
	cmp	r10d, 10
	setl	bl
	setl	byte ptr [rsp - 6]
	mov	ebp, 1680070914
	cmovge	edi, ebp
	xor	bl, al
	cmovne	edi, r11d
	mov	ebp, 1598477998
	jmp	.LBB26_28
.LBB26_38:                              
	mov	eax, dword ptr [rsp - 4]
	mov	r14d, 1744650947
	jmp	.LBB26_1
.LBB26_37:                              
	mov	eax, dword ptr [rip + x.54]
	mov	edi, dword ptr [rip + y.55]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	bl
	cmp	edi, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -4628963
	cmovne	ecx, r15d
	test	eax, eax
	mov	r14d, ecx
	cmove	r14d, r15d
	cmp	edi, 10
	cmovge	r14d, ecx
	jmp	.LBB26_1
.LBB26_23:                              
	mov	cl, byte ptr [rsp - 10]
	mov	bl, byte ptr [rsp - 9]
	mov	eax, ecx
	xor	al, bl
	mov	eax, 1806053804
	mov	edi, -141769967
	cmovne	eax, edi
	test	bl, bl
	mov	r14d, eax
	cmovne	r14d, edi
	test	cl, cl
	cmove	r14d, eax
	jmp	.LBB26_1
.LBB26_24:                              
	mov	r14d, 379291057
	xor	r12d, r12d
	mov	r11b, 1
	jmp	.LBB26_1
.LBB26_25:                              
	mov	byte ptr [rsp - 11], r11b
	mov	dword ptr [rsp - 4], r12d
	mov	eax, dword ptr [rip + x.54]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r14d, -1949494210
	cmove	r14d, r8d
	cmp	dword ptr [rip + y.55], 10
	setl	al
	mov	edi, -1949494210
	cmovge	r14d, edi
	xor	al, cl
	cmovne	r14d, r8d
	jmp	.LBB26_1
.LBB26_31:                              
	movzx	r10d, byte ptr [rsp - 7]
	movzx	ebx, byte ptr [rsp - 6]
	mov	eax, r10d
	xor	al, bl
	test	bl, bl
	mov	ebp, 1680070914
	mov	r11d, 379159659
	cmovne	ebp, r11d
	test	r10b, r10b
	mov	ebx, 1680070914
	cmove	ebp, ebx
	test	al, al
	cmovne	ebp, r11d
	.p2align	4, 0x90
.LBB26_28:                              

	mov	eax, ebp
	and	eax, 2147483647
	cmp	eax, 1680070913
	jle	.LBB26_29

	cmp	eax, 1680070914
	je	.LBB26_36

	cmp	eax, 2071747452
	jne	.LBB26_28
	jmp	.LBB26_34
	.p2align	4, 0x90
.LBB26_29:                              
	cmp	eax, 379159659
	je	.LBB26_35

	cmp	eax, 1598477998
	jne	.LBB26_28
	jmp	.LBB26_31
.LBB26_36:                              
	mov	ebp, 379159659
	jmp	.LBB26_28
.LBB26_35:                              
	mov	byte ptr [rsp - 5], cl
	mov	ebp, edi
	jmp	.LBB26_28
.LBB26_34:                              
	mov	r11b, byte ptr [rsp - 5]
	mov	r12d, dword ptr [rsp - 4]
	inc	r12d
	mov	r14d, 379291057
	jmp	.LBB26_1
.LBB26_19:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end26:
	.size	_ZN3AES4RconEPhi, .Lfunc_end26-_ZN3AES4RconEPhi

	.globl	_ZN3AES9mul_bytesEhh    
	.p2align	4, 0x90
	.type	_ZN3AES9mul_bytesEhh,@function
_ZN3AES9mul_bytesEhh:                   

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	al
	cmp	dword ptr [rip + y.57], 10
	setl	cl
	mov	ebx, ecx
	and	bl, al
	xor	cl, al
	or	cl, bl
	mov	r8d, -1374692583
	mov	eax, 882637439
	cmove	r8d, eax
	mov	r9d, -477355001
	cmove	r9d, eax
	mov	edi, -1134275809
	mov	eax, 494541246
	cmove	edi, eax
	mov	r10d, 434658389
	cmove	r10d, eax
	mov	ebx, 1544224484
	xor	r15d, r15d


	xor	r11d, r11d
	jmp	.LBB27_1
.LBB27_14:                              
	movzx	eax, byte ptr [rsp - 14]
	movzx	eax, byte ptr [rsp - 15]
	mov	ebx, -1134275809
	.p2align	4, 0x90
.LBB27_1:                               
	mov	ebp, ebx
	cmp	ebp, 882637438
	jg	.LBB27_15

	cmp	ebp, 87782346
	jg	.LBB27_11

	cmp	ebp, -1134275810
	jle	.LBB27_4

	cmp	ebp, -1134275809
	je	.LBB27_28

	cmp	ebp, -477355001
	mov	ebx, ebp
	jne	.LBB27_1

	movzx	ebx, byte ptr [rsp - 12]
	test	bl, bl
	mov	ebx, 931067726
	jne	.LBB27_1

	mov	ebx, -1352128964
	jmp	.LBB27_1
	.p2align	4, 0x90
.LBB27_15:                              
	cmp	ebp, 1046506627
	jg	.LBB27_20

	cmp	ebp, 882637439
	je	.LBB27_34

	cmp	ebp, 931067726
	je	.LBB27_25

	cmp	ebp, 1019145292
	mov	ebx, ebp
	jne	.LBB27_1

	movzx	r12d, byte ptr [rsp - 13]
	mov	eax, r12d
	not	al
	and	al, 27
	and	r12b, -28
	or	r12b, al
	mov	ebx, 1075014485
	jmp	.LBB27_1
	.p2align	4, 0x90
.LBB27_11:                              
	cmp	ebp, 87782347
	mov	ebx, edi
	je	.LBB27_1

	cmp	ebp, 434658389
	je	.LBB27_29

	cmp	ebp, 494541246
	mov	ebx, ebp
	jne	.LBB27_1
	jmp	.LBB27_14
	.p2align	4, 0x90
.LBB27_20:                              
	cmp	ebp, 1046506628
	je	.LBB27_30

	cmp	ebp, 1075014485
	je	.LBB27_33

	cmp	ebp, 1544224484
	mov	ebx, ebp
	jne	.LBB27_1

	mov	dword ptr [rsp - 8], r15d
	mov	byte ptr [rsp - 14], sil
	mov	byte ptr [rsp - 10], dl
	mov	byte ptr [rsp - 15], r11b
	mov	ebx, r8d
	jmp	.LBB27_1
.LBB27_4:                               
	cmp	ebp, -1374692583
	je	.LBB27_24

	cmp	ebp, -1352128964
	mov	ebx, ebp
	jne	.LBB27_1
	jmp	.LBB27_6
.LBB27_28:                              
	movzx	ebx, byte ptr [rsp - 14]
	movzx	eax, byte ptr [rsp - 15]
	mov	ecx, eax
	not	cl
	and	cl, bl
	not	bl
	and	bl, al
	or	bl, cl
	mov	byte ptr [rsp - 11], bl
	mov	ebx, r10d
	jmp	.LBB27_1
.LBB27_34:                              
	mov	eax, dword ptr [rsp - 8]
	mov	ebx, -1374692583
	jmp	.LBB27_1
.LBB27_25:                              
	movzx	ebx, byte ptr [rsp - 10]
	mov	dword ptr [rsp - 4], ebx
	mov	ebx, dword ptr [rsp - 4]
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	mov	ebx, 1046506628
	je	.LBB27_27

	mov	ebx, 87782347
.LBB27_27:                              
	movzx	r14d, byte ptr [rsp - 15]
	jmp	.LBB27_1
.LBB27_29:                              
	mov	ebx, 1046506628
	movzx	r14d, byte ptr [rsp - 11]
	jmp	.LBB27_1
.LBB27_30:                              
	mov	byte ptr [rsp - 9], r14b
	movzx	eax, byte ptr [rsp - 14]
	mov	ecx, eax
	add	cl, cl
	mov	byte ptr [rsp - 13], cl
	test	al, al
	mov	ebx, 1019145292
	js	.LBB27_32

	mov	ebx, 1075014485
.LBB27_32:                              
	movzx	r12d, byte ptr [rsp - 13]
	jmp	.LBB27_1
.LBB27_33:                              
	mov	edx, dword ptr [rsp - 4]
	shr	edx
	mov	r15d, dword ptr [rsp - 8]
	inc	r15d
	mov	r11b, byte ptr [rsp - 9]
	mov	sil, r12b
	mov	ebx, 1544224484
	jmp	.LBB27_1
.LBB27_24:                              
	mov	ebx, dword ptr [rsp - 8]
	cmp	ebx, 8
	setl	byte ptr [rsp - 12]
	mov	ebx, r9d
	jmp	.LBB27_1
.LBB27_6:
	mov	al, byte ptr [rsp - 15]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end27:
	.size	_ZN3AES9mul_bytesEhh, .Lfunc_end27-_ZN3AES9mul_bytesEhh

	.globl	_ZN3AES13printHexArrayEPhj 
	.p2align	4, 0x90
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
	mov	r13, rsi
	mov	eax, dword ptr [rip + x.58]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.59]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	mov	ecx, 522514291
	mov	ebp, 1221525662
	mov	r15d, 986132179
	mov	r12d, 300113568

	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_10:                              
	mov	eax, dword ptr [rsp + 4]
	movzx	esi, byte ptr [r13 + rax]
	mov	edi, .L.str.1
	xor	eax, eax
	call	printf
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 4]
	mov	eax, 1
	sub	eax, ecx
	mov	ecx, -1887803747
.LBB28_1:                               

	mov	edx, dword ptr [rip + x.58]
	mov	esi, dword ptr [rip + y.59]
	lea	edi, [rdx - 1]
	imul	edi, edx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1402113121
	cmovne	edx, ebp
	cmp	edi, -1
	mov	edi, edx
	cmove	edi, ebp
	cmp	esi, 10
	cmovge	edi, edx
	jmp	.LBB28_2
.LBB28_6:                               
	mov	ecx, edi
	.p2align	4, 0x90
.LBB28_2:                               

	cmp	ecx, 522514290
	jle	.LBB28_3

	cmp	ecx, 1221525661
	jg	.LBB28_11

	cmp	ecx, 522514291
	je	.LBB28_14

	cmp	ecx, 986132179
	jne	.LBB28_2
	jmp	.LBB28_10
	.p2align	4, 0x90
.LBB28_3:                               
	cmp	ecx, -1887803747
	je	.LBB28_15

	cmp	ecx, -1037523525
	je	.LBB28_16

	cmp	ecx, 300113568
	jne	.LBB28_2
	jmp	.LBB28_6
	.p2align	4, 0x90
.LBB28_11:                              
	cmp	ecx, 1221525662
	je	.LBB28_17

	cmp	ecx, 1402113121
	jne	.LBB28_2

	mov	ecx, 300113568
	jmp	.LBB28_2
.LBB28_14:                              
	movzx	ebx, byte ptr [rsp + 2]
	movzx	ecx, byte ptr [rsp + 3]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1402113121
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB28_2
.LBB28_15:                              
	mov	dword ptr [rsp + 4], eax
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, r14d
	mov	ecx, -1037523525
	cmovb	ecx, r15d
	jmp	.LBB28_2
	.p2align	4, 0x90
.LBB28_17:                              
	mov	ecx, -1887803747
	xor	eax, eax
	jmp	.LBB28_1
.LBB28_16:
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
	.p2align	4, 0x90         
	.type	_GLOBAL__sub_I_AES.cpp,@function
_GLOBAL__sub_I_AES.cpp:                 
	.cfi_startproc

	push	rax
.Lcfi178:
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
