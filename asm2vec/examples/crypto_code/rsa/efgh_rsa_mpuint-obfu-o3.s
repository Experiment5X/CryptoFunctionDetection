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
	xor	ecx, ecx
	mov	eax, 1633917243
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_6:                                
	mov	rcx, qword ptr [r14]
	mov	edx, dword ptr [rsp + 4]
	movzx	ecx, word ptr [rcx + 2*rdx]
	mov	rsi, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsi]
	mov	word ptr [rsi + 2*rdx], cx
	mov	ecx, dword ptr [rsp + 4]
	inc	ecx
.LBB1_1:                                

	mov	edx, 850913356
	jmp	.LBB1_2
.LBB1_5:                                
	mov	dword ptr [rsp + 4], ecx
	mov	rdx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rsp + 4]
	cmp	esi, dword ptr [rdx]
	mov	edx, -1210322995
	cmovb	edx, eax
	.p2align	4, 0x90
.LBB1_2:                                

	cmp	edx, -1210322995
	je	.LBB1_7

	cmp	edx, 1633917243
	je	.LBB1_6

	cmp	edx, 850913356
	jne	.LBB1_2
	jmp	.LBB1_5
.LBB1_7:
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

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.4]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	mov	eax, -2100484941
	mov	r15d, 1540904312
	mov	r14d, 2146164286
	mov	r12d, -1644369958
	jmp	.LBB2_1
.LBB2_10:                               
	movzx	ecx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 980285379
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	eax, 980285378
	jle	.LBB2_2

	cmp	eax, 980285379
	je	.LBB2_13

	cmp	eax, 1540904312
	je	.LBB2_11

	cmp	eax, 2146164286
	jne	.LBB2_1
	jmp	.LBB2_9
	.p2align	4, 0x90
.LBB2_2:                                
	cmp	eax, -2100484941
	je	.LBB2_10

	cmp	eax, -1644369958
	je	.LBB2_12

	cmp	eax, 801625539
	jne	.LBB2_1

	mov	rdi, qword ptr [rsp + 8]
	call	_ZdaPv
	mov	eax, 2146164286
	jmp	.LBB2_1
.LBB2_13:                               
	mov	eax, 1540904312
	jmp	.LBB2_1
.LBB2_11:                               
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
	mov	edx, 980285379
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp]
	mov	qword ptr [rsp + 8], rcx
	cmovge	eax, edx
	cmp	qword ptr [rsp + 8], 0
	sete	byte ptr [rsp + 7]
	jmp	.LBB2_1
.LBB2_12:                               
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 801625539
	cmovne	eax, r14d
	jmp	.LBB2_1
.LBB2_9:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
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
	sub	rsp, 40
.Lcfi13:
	.cfi_def_cfa_offset 96
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
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 9]
	cmp	ecx, 10
	setl	byte ptr [rsp + 10]
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 32], rax 
	mov	eax, 1622213228



	jmp	.LBB3_1
.LBB3_52:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	eax, -74862613
	jle	.LBB3_2

	cmp	eax, 332819123
	jle	.LBB3_24

	cmp	eax, 1163046546
	jle	.LBB3_34

	cmp	eax, 1677241370
	jg	.LBB3_45

	cmp	eax, 1163046547
	je	.LBB3_71

	cmp	eax, 1622213228
	jne	.LBB3_1

	movzx	edx, byte ptr [rsp + 9]
	movzx	eax, byte ptr [rsp + 10]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -53520352
	mov	eax, -1231274159
	mov	edi, -53520352
	jne	.LBB3_44

	mov	edi, -1231274159
.LBB3_44:                               
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	eax, -1081030052
	jg	.LBB3_14

	cmp	eax, -1418938818
	jg	.LBB3_9

	cmp	eax, -1568235968
	je	.LBB3_80

	cmp	eax, -1486135263
	je	.LBB3_54

	cmp	eax, -1478079579
	jne	.LBB3_1

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
	mov	esi, -1418938817
	mov	eax, -1418938817
	jne	.LBB3_50

	mov	eax, -437283683
	test	edx, edx
	je	.LBB3_52
	jmp	.LBB3_51
	.p2align	4, 0x90
.LBB3_24:                               
	cmp	eax, -6274852
	jg	.LBB3_29

	cmp	eax, -74862612
	je	.LBB3_73

	cmp	eax, -53520352
	je	.LBB3_48

	cmp	eax, -15079161
	jne	.LBB3_1

	mov	eax, dword ptr [rsp + 16]
	mov	eax, -947788988
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_14:                               
	cmp	eax, -672649272
	jg	.LBB3_19

	cmp	eax, -1081030051
	je	.LBB3_53

	cmp	eax, -947788988
	je	.LBB3_77

	cmp	eax, -751317568
	jne	.LBB3_1

	mov	rax, qword ptr [r15]
	mov	ecx, dword ptr [rsp + 4]
	movzx	eax, word ptr [rax + 2*rcx]
	mov	rdx, qword ptr [r14]
	mov	word ptr [rdx + 2*rcx], ax
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, -6274851
	jmp	.LBB3_1
.LBB3_34:                               
	cmp	eax, 332819124
	je	.LBB3_70

	cmp	eax, 524771106
	je	.LBB3_63

	cmp	eax, 1158144592
	jne	.LBB3_1

	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	eax, -1568235968
	jne	.LBB3_1

	mov	eax, -82208861
	jmp	.LBB3_1
.LBB3_9:                                
	cmp	eax, -1418938817
	je	.LBB3_67

	cmp	eax, -1231274159
	je	.LBB3_81

	cmp	eax, -1104448570
	jne	.LBB3_1

	mov	dword ptr [rsp + 4], r12d
	mov	rax, qword ptr [rsp + 32] 
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, dword ptr [rax]
	mov	eax, -1486135263
	jb	.LBB3_1

	mov	eax, 524771106
	jmp	.LBB3_1
.LBB3_29:                               
	cmp	eax, -6274851
	je	.LBB3_59

	cmp	eax, 71033347
	je	.LBB3_68

	cmp	eax, 226227959
	jne	.LBB3_1

	mov	eax, 1163046547
	mov	r13d, dword ptr [rsp + 12]
	jmp	.LBB3_1
.LBB3_19:                               
	cmp	eax, -672649271
	je	.LBB3_62

	cmp	eax, -437283683
	je	.LBB3_82

	cmp	eax, -82208861
	jne	.LBB3_1

	mov	r13d, dword ptr [rsp + 16]
	inc	r13d
	mov	eax, 1163046547
	jmp	.LBB3_1
.LBB3_45:                               
	cmp	eax, 1677241371
	je	.LBB3_56

	cmp	eax, 2141219936
	jne	.LBB3_1
	jmp	.LBB3_47
.LBB3_71:                               
	mov	dword ptr [rsp + 16], r13d
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, dword ptr [r15 + 8]
	mov	eax, -74862612
	jb	.LBB3_1

	mov	eax, 2141219936
	jmp	.LBB3_1
.LBB3_80:                               
	call	_Z16numeric_overflowv
	mov	eax, -82208861
	jmp	.LBB3_1
.LBB3_54:                               
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, dword ptr [r15 + 8]
	mov	eax, 1677241371
	jb	.LBB3_1

	mov	eax, 524771106
	jmp	.LBB3_1
.LBB3_73:                               
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
	mov	eax, -947788988
	mov	edx, -15079161
	mov	esi, -947788988
	je	.LBB3_75

	mov	esi, -15079161
.LBB3_75:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_48:                               
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
	mov	esi, -1081030051
	mov	eax, -1081030051
	jne	.LBB3_50

	mov	eax, -1231274159
.LBB3_50:                               
	test	edx, edx
	je	.LBB3_52
.LBB3_51:                               
	mov	esi, eax
	jmp	.LBB3_52
.LBB3_53:                               
	mov	eax, -1104448570
	xor	r12d, r12d
	jmp	.LBB3_1
.LBB3_77:                               
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
	mov	eax, 1158144592
	mov	esi, 1158144592
	jne	.LBB3_79

	mov	esi, -15079161
.LBB3_79:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [r15]
	mov	edx, dword ptr [rsp + 16]
	cmovge	eax, esi
	cmp	word ptr [rcx + 2*rdx], 0
	setne	byte ptr [rsp + 11]
	jmp	.LBB3_1
.LBB3_70:                               
	mov	rax, qword ptr [r14]
	mov	ecx, dword ptr [rsp + 12]
	mov	word ptr [rax + 2*rcx], 0
	mov	ebp, dword ptr [rsp + 12]
	inc	ebp
	mov	eax, 71033347
	jmp	.LBB3_1
.LBB3_63:                               
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
	mov	eax, -1478079579
	mov	edx, -437283683
	mov	esi, -1478079579
	je	.LBB3_65

	mov	esi, -437283683
.LBB3_65:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_67:                               
	mov	eax, 71033347
	mov	ebp, dword ptr [rsp + 4]
	jmp	.LBB3_1
.LBB3_81:                               
	mov	eax, -53520352
	jmp	.LBB3_1
.LBB3_59:                               
	mov	rax, qword ptr [r15]
	mov	ecx, dword ptr [rsp + 4]
	movzx	eax, word ptr [rax + 2*rcx]
	mov	rdx, qword ptr [r14]
	mov	word ptr [rdx + 2*rcx], ax
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
	mov	eax, -672649271
	mov	esi, -672649271
	jne	.LBB3_61

	mov	esi, -751317568
.LBB3_61:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 4]
	cmovge	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 20], ecx
	jmp	.LBB3_1
.LBB3_68:                               
	mov	dword ptr [rsp + 12], ebp
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 12]
	cmp	ecx, dword ptr [rax]
	mov	eax, 332819124
	jb	.LBB3_1

	mov	eax, 226227959
	jmp	.LBB3_1
.LBB3_62:                               
	mov	eax, -1104448570
	mov	r12d, dword ptr [rsp + 20]
	jmp	.LBB3_1
.LBB3_82:                               
	mov	eax, -1478079579
	jmp	.LBB3_1
.LBB3_56:                               
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
	mov	eax, -6274851
	mov	esi, -6274851
	jne	.LBB3_58

	mov	esi, -751317568
.LBB3_58:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB3_1
.LBB3_47:
	add	rsp, 40
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
	mov	ecx, -1746454659

	jmp	.LBB4_1
.LBB4_36:                               
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp - 24]
	mov	word ptr [rax + 2*rcx], 0
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 24]
	mov	ecx, 1151805672
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	ecx, 1151805671
	jle	.LBB4_2

	cmp	ecx, 1306993377
	jle	.LBB4_13

	cmp	ecx, 1306993378
	je	.LBB4_28

	cmp	ecx, 1558045107
	je	.LBB4_29

	cmp	ecx, 1685260026
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.7]
	mov	r9d, dword ptr [rip + y.8]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r10b
	test	eax, eax
	mov	ecx, 1151805672
	mov	eax, -786030464
	mov	r11d, 1151805672
	je	.LBB4_21

	mov	r11d, -786030464
.LBB4_21:                               
	cmp	r9d, 10
	setl	dl
	cmovl	eax, r11d
	xor	dl, r10b
	jne	.LBB4_1

	mov	ecx, eax
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_2:                                
	cmp	ecx, -1546101557
	jle	.LBB4_3

	cmp	ecx, -1546101556
	je	.LBB4_23

	cmp	ecx, -786030464
	je	.LBB4_36

	cmp	ecx, -576753389
	jne	.LBB4_1
	jmp	.LBB4_11
	.p2align	4, 0x90
.LBB4_13:                               
	cmp	ecx, 1151805672
	je	.LBB4_31

	cmp	ecx, 1215393684
	jne	.LBB4_1

	mov	rax, qword ptr [rdi]
	mov	word ptr [rax], si
	mov	ecx, -1546101556
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_3:                                
	cmp	ecx, -2109715184
	je	.LBB4_35

	cmp	ecx, -1746454659
	jne	.LBB4_1

	movzx	edx, byte ptr [rsp - 18]
	movzx	ecx, byte ptr [rsp - 17]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	r9d, -1546101556
	mov	ecx, 1215393684
	mov	r10d, -1546101556
	jne	.LBB4_7

	mov	r10d, 1215393684
.LBB4_7:                                
	test	dl, dl
	cmovne	ecx, r10d
	test	al, al
	cmovne	ecx, r9d
	jmp	.LBB4_1
.LBB4_28:                               
	mov	ecx, 1558045107
	mov	r8d, 1
	jmp	.LBB4_1
.LBB4_29:                               
	mov	dword ptr [rsp - 24], r8d
	mov	eax, dword ptr [rsp - 24]
	cmp	eax, dword ptr [rdi + 8]
	mov	ecx, 1685260026
	jb	.LBB4_1

	mov	ecx, -576753389
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
	sete	cl
	cmp	r9d, 10
	setl	dl
	xor	dl, cl
	mov	edx, 1306993378
	mov	ecx, 1306993378
	jne	.LBB4_25

	mov	ecx, 1215393684
.LBB4_25:                               
	test	eax, eax
	je	.LBB4_27

	mov	edx, ecx
.LBB4_27:                               
	cmp	r9d, 10
	cmovl	ecx, edx
	jmp	.LBB4_1
.LBB4_31:                               
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
	mov	ecx, -2109715184
	mov	eax, -786030464
	mov	r11d, -2109715184
	je	.LBB4_33

	mov	r11d, -786030464
.LBB4_33:                               
	cmp	r9d, 10
	setl	dl
	cmovl	eax, r11d
	xor	dl, r10b
	jne	.LBB4_1

	mov	ecx, eax
	jmp	.LBB4_1
.LBB4_35:                               
	mov	ecx, 1558045107
	mov	r8d, dword ptr [rsp - 4]
	jmp	.LBB4_1
.LBB4_11:
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
	sub	rsp, 72
.Lcfi26:
	.cfi_def_cfa_offset 128
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
	mov	qword ptr [rsp + 48], rdi 
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 427255735




	jmp	.LBB5_1
.LBB5_65:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, -182256422
	jg	.LBB5_28

	cmp	eax, -1670577176
	jle	.LBB5_3

	cmp	eax, -683518036
	jle	.LBB5_13

	cmp	eax, -576265754
	jle	.LBB5_21

	cmp	eax, -576265753
	je	.LBB5_86

	cmp	eax, -286214853
	jne	.LBB5_1

	mov	rax, qword ptr [r14]
	mov	ecx, dword ptr [rsp + 16]
	cmp	word ptr [rax + 2*rcx], 0
	mov	eax, -2044195740
	je	.LBB5_1

	mov	eax, 55746831
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_28:                               
	cmp	eax, 615281718
	jg	.LBB5_41

	cmp	eax, 427255734
	jg	.LBB5_37

	cmp	eax, -182256421
	je	.LBB5_71

	cmp	eax, 55746831
	je	.LBB5_74

	cmp	eax, 379635403
	jne	.LBB5_1

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
	mov	eax, 1991330507
	mov	edx, -2017590594
	mov	esi, 1991330507
	je	.LBB5_35

	mov	esi, -2017590594
.LBB5_35:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_3:                                
	cmp	eax, -1915921923
	jg	.LBB5_8

	cmp	eax, -2125741388
	je	.LBB5_85

	cmp	eax, -2044195740
	je	.LBB5_75

	cmp	eax, -2017590594
	jne	.LBB5_1

	mov	eax, 379635403
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_41:                               
	cmp	eax, 994762375
	jg	.LBB5_49

	cmp	eax, 615281719
	je	.LBB5_68

	cmp	eax, 772018906
	je	.LBB5_82

	cmp	eax, 904131529
	jne	.LBB5_1

	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rsp + 24]
	movzx	eax, word ptr [rax + 2*rcx]
	mov	dword ptr [rsp + 40], eax
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -605324869
	mov	edx, -2125741388
	mov	esi, -605324869
	je	.LBB5_47

	mov	esi, -2125741388
.LBB5_47:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
.LBB5_13:                               
	cmp	eax, -1670577175
	je	.LBB5_61

	cmp	eax, -990463488
	je	.LBB5_77

	cmp	eax, -909713762
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
	mov	eax, -683518035
	mov	edx, -576265753
	mov	esi, -683518035
	je	.LBB5_18

	mov	esi, -576265753
.LBB5_18:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
.LBB5_37:                               
	cmp	eax, 427255735
	je	.LBB5_53

	cmp	eax, 451199719
	je	.LBB5_56

	cmp	eax, 491833901
	jne	.LBB5_1

	mov	eax, -1688572864
	mov	r12d, dword ptr [rsp + 44]
	jmp	.LBB5_1
.LBB5_8:                                
	cmp	eax, -1915921922
	je	.LBB5_58

	cmp	eax, -1688572864
	je	.LBB5_72

	cmp	eax, -1677223908
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, -990463488
	jmp	.LBB5_1
.LBB5_49:                               
	cmp	eax, 994762376
	je	.LBB5_67

	cmp	eax, 1371736307
	je	.LBB5_70

	cmp	eax, 1991330507
	jne	.LBB5_1

	mov	eax, 451199719
	xor	r15d, r15d
	xor	ebp, ebp
	jmp	.LBB5_1
.LBB5_21:                               
	cmp	eax, -605324869
	je	.LBB5_66

	cmp	eax, -683518035
	jne	.LBB5_1
	jmp	.LBB5_23
.LBB5_86:                               
	mov	eax, -909713762
	jmp	.LBB5_1
.LBB5_71:                               
	mov	eax, -1688572864
	mov	r12d, dword ptr [rsp + 20]
	jmp	.LBB5_1
.LBB5_74:                               
	call	_Z16numeric_overflowv
	mov	eax, -2044195740
	jmp	.LBB5_1
.LBB5_85:                               
	mov	rax, qword ptr [rsp + 24]
	mov	eax, 904131529
	jmp	.LBB5_1
.LBB5_75:                               
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
	mov	esi, -990463488
	mov	eax, -990463488
	jne	.LBB5_63

	mov	eax, -1677223908
	test	edx, edx
	je	.LBB5_65
	jmp	.LBB5_64
.LBB5_68:                               
	cmp	qword ptr [rsp + 64], 0
	mov	eax, -182256421
	je	.LBB5_1

	mov	eax, 1371736307
	jmp	.LBB5_1
.LBB5_82:                               
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
	mov	esi, -909713762
	mov	eax, -909713762
	jne	.LBB5_84

	mov	eax, -576265753
.LBB5_84:                               
	cmp	edx, -1
	je	.LBB5_65
	jmp	.LBB5_64
.LBB5_61:                               
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
	mov	esi, 904131529
	mov	eax, 904131529
	jne	.LBB5_63

	mov	eax, -2125741388
.LBB5_63:                               
	test	edx, edx
	je	.LBB5_65
.LBB5_64:                               
	mov	esi, eax
	jmp	.LBB5_65
.LBB5_77:                               
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
	mov	esi, 491833901
	mov	eax, 491833901
	jne	.LBB5_79

	mov	eax, -1677223908
.LBB5_79:                               
	test	edx, edx
	je	.LBB5_81

	mov	esi, eax
.LBB5_81:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 16]
	cmovl	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 44], ecx
	jmp	.LBB5_1
.LBB5_53:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 379635403
	mov	esi, 379635403
	jne	.LBB5_55

	mov	esi, -2017590594
.LBB5_55:                               
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB5_1
.LBB5_56:                               
	mov	dword ptr [rsp + 20], r15d
	mov	qword ptr [rsp + 64], rbp
	mov	eax, dword ptr [rsp + 20]
	mov	rcx, qword ptr [rsp + 48] 
	cmp	eax, dword ptr [rcx + 8]
	mov	eax, -1915921922
	jb	.LBB5_1

	mov	eax, 615281719
	jmp	.LBB5_1
.LBB5_58:                               
	mov	rax, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp + 20]
	mov	qword ptr [rsp + 24], rcx
	mov	rcx, qword ptr [rsp + 24]
	movzx	eax, word ptr [rax + 2*rcx]
	mov	dword ptr [rsp + 36], eax
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, dword ptr [r14 + 8]
	mov	eax, -1670577175
	jb	.LBB5_60

	mov	eax, 994762376
.LBB5_60:                               
	xor	r13d, r13d
	jmp	.LBB5_1
.LBB5_72:                               
	mov	dword ptr [rsp + 16], r12d
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, dword ptr [r14 + 8]
	mov	eax, -286214853
	jb	.LBB5_1

	mov	eax, 772018906
	jmp	.LBB5_1
.LBB5_67:                               
	mov	eax, dword ptr [rsp + 36]
	mov	ecx, r13d
	neg	ecx
	sub	eax, ecx
	cdqe
	mov	rbp, qword ptr [rsp + 64]
	movabs	rcx, -6322376016642596607
	add	rbp, rcx
	add	rbp, rax
	sub	rbp, rcx
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 24]
	mov	word ptr [rax + 2*rcx], bp
	shr	rbp, 16
	mov	r15d, dword ptr [rsp + 20]
	inc	r15d
	mov	eax, 451199719
	jmp	.LBB5_1
.LBB5_70:                               
	call	_Z16numeric_overflowv
	mov	eax, -182256421
	jmp	.LBB5_1
.LBB5_66:                               
	mov	eax, 994762376
	mov	r13d, dword ptr [rsp + 40]
	jmp	.LBB5_1
.LBB5_23:
	add	rsp, 72
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
	push	r14
.Lcfi34:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi35:
	.cfi_def_cfa_offset 32
	sub	rsp, 32
.Lcfi36:
	.cfi_def_cfa_offset 64
.Lcfi37:
	.cfi_offset rbx, -32
.Lcfi38:
	.cfi_offset r14, -24
.Lcfi39:
	.cfi_offset rbp, -16
	mov	r14, rdi
	mov	dword ptr [rsp + 12], esi
	mov	qword ptr [rsp + 16], r14
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	movzx	ecx, word ptr [rax]
	mov	edx, dword ptr [rsp + 12]
	neg	ecx
	sub	edx, ecx
	mov	word ptr [rax], dx
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	movzx	eax, word ptr [rax]
	mov	dword ptr [rsp + 28], eax
	mov	eax, 491945424

	jmp	.LBB6_1
.LBB6_36:                               
	mov	eax, -301449640
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	eax, 491945423
	jg	.LBB6_10

	cmp	eax, -370758065
	jle	.LBB6_3

	cmp	eax, -370758064
	je	.LBB6_36

	cmp	eax, -301449640
	je	.LBB6_31

	cmp	eax, 80951463
	jne	.LBB6_1

	xor	eax, eax
	sub	eax, dword ptr [rsp + 8]
	mov	ebp, 1
	sub	ebp, eax
	mov	eax, 1436491907
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_10:                               
	cmp	eax, 1010118215
	jg	.LBB6_18

	cmp	eax, 491945424
	je	.LBB6_22

	cmp	eax, 537476128
	je	.LBB6_29

	cmp	eax, 588883354
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
	mov	eax, -301449640
	mov	edx, -370758064
	mov	esi, -301449640
	je	.LBB6_16

	mov	esi, -370758064
.LBB6_16:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_3:                                
	cmp	eax, -712515501
	je	.LBB6_24

	cmp	eax, -678383776
	je	.LBB6_27

	cmp	eax, -1173232326
	jne	.LBB6_1
	jmp	.LBB6_21
	.p2align	4, 0x90
.LBB6_18:                               
	cmp	eax, 1010118216
	je	.LBB6_30

	cmp	eax, 1436491907
	je	.LBB6_25

	cmp	eax, 2142852840
	jne	.LBB6_1
	jmp	.LBB6_21
.LBB6_31:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
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
	mov	esi, 2142852840
	mov	eax, 2142852840
	jne	.LBB6_33

	mov	eax, -370758064
.LBB6_33:                               
	test	edx, edx
	je	.LBB6_35

	mov	esi, eax
.LBB6_35:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB6_1
.LBB6_22:                               
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 28]
	cmp	ecx, eax
	mov	eax, -712515501
	jl	.LBB6_1

	mov	eax, 588883354
	jmp	.LBB6_1
.LBB6_29:                               
	mov	eax, -1173232326
	jmp	.LBB6_1
.LBB6_24:                               
	mov	eax, 1436491907
	mov	ebp, 1
	jmp	.LBB6_1
.LBB6_27:                               
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp + 8]
	inc	word ptr [rax + 2*rcx]
	mov	eax, 80951463
	je	.LBB6_1

	mov	eax, 537476128
	jmp	.LBB6_1
.LBB6_30:                               
	call	_Z16numeric_overflowv
	mov	eax, -1173232326
	jmp	.LBB6_1
.LBB6_25:                               
	mov	dword ptr [rsp + 8], ebp
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, dword ptr [r14 + 8]
	mov	eax, -678383776
	jb	.LBB6_1

	mov	eax, 1010118216
	jmp	.LBB6_1
.LBB6_21:
	add	rsp, 32
	pop	rbx
	pop	r14
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
.Lcfi40:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi41:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi42:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi43:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi44:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi45:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi46:
	.cfi_def_cfa_offset 112
.Lcfi47:
	.cfi_offset rbx, -56
.Lcfi48:
	.cfi_offset r12, -48
.Lcfi49:
	.cfi_offset r13, -40
.Lcfi50:
	.cfi_offset r14, -32
.Lcfi51:
	.cfi_offset r15, -24
.Lcfi52:
	.cfi_offset rbp, -16
	mov	rbp, rsi
	mov	r14, rdi
	mov	eax, 316786497
	xor	ecx, ecx
	mov	qword ptr [rsp + 40], rcx 


	xor	r15d, r15d
	jmp	.LBB7_1
.LBB7_15:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB7_1:                                
	cmp	eax, 222660741
	jg	.LBB7_25

	cmp	eax, -434699741
	jg	.LBB7_16

	cmp	eax, -1135956227
	jle	.LBB7_4

	cmp	eax, -1135956226
	je	.LBB7_50

	cmp	eax, -1023047174
	je	.LBB7_58

	cmp	eax, -611469963
	jne	.LBB7_1

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
	mov	esi, 773123541
	mov	eax, 773123541
	jne	.LBB7_13

	mov	eax, 1785128752
	test	edx, edx
	je	.LBB7_15
	jmp	.LBB7_14
	.p2align	4, 0x90
.LBB7_25:                               
	cmp	eax, 1205404450
	jg	.LBB7_35

	cmp	eax, 614930374
	jle	.LBB7_27

	cmp	eax, 614930375
	je	.LBB7_67

	cmp	eax, 693998955
	je	.LBB7_56

	cmp	eax, 773123541
	jne	.LBB7_1

	mov	eax, -297601343
	mov	r12d, dword ptr [rsp + 12]
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_16:                               
	cmp	eax, -297601344
	jle	.LBB7_17

	cmp	eax, -297601343
	je	.LBB7_62

	cmp	eax, -189011907
	je	.LBB7_49

	cmp	eax, 71529518
	jne	.LBB7_1

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
	mov	esi, -1377481936
	mov	eax, -1377481936
	jne	.LBB7_13

	mov	eax, -434699740
.LBB7_13:                               
	test	edx, edx
	je	.LBB7_15
.LBB7_14:                               
	mov	esi, eax
	jmp	.LBB7_15
	.p2align	4, 0x90
.LBB7_35:                               
	cmp	eax, 1785128751
	jle	.LBB7_36

	cmp	eax, 1785128752
	je	.LBB7_72

	cmp	eax, 2034050092
	je	.LBB7_46

	cmp	eax, 2105936097
	jne	.LBB7_1

	movsxd	rax, dword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 16]
	movabs	rdx, -2085531339669235070
	add	rcx, rdx
	add	rcx, rax
	sub	rcx, rdx
	mov	rax, qword ptr [r14]
	mov	edx, dword ptr [rsp + 12]
	movzx	esi, word ptr [rax + 2*rdx]
	xor	edi, edi
	cmp	rcx, rsi
	seta	dil
	mov	qword ptr [rsp + 48], rdi
	movabs	rdi, 1129878698882550835
	add	esi, edi
	sub	esi, ecx
	sub	esi, edi
	mov	word ptr [rax + 2*rdx], si
	mov	eax, dword ptr [rsp + 12]
	inc	eax
	mov	dword ptr [rsp + 36], eax
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1282078126
	mov	edx, 222660742
	mov	esi, -1282078126
	je	.LBB7_44

	mov	esi, 222660742
.LBB7_44:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_4:                                
	cmp	eax, -2008409452
	je	.LBB7_64

	cmp	eax, -1282078126
	je	.LBB7_55

	cmp	eax, -1377481936
	jne	.LBB7_1
	jmp	.LBB7_7
.LBB7_27:                               
	cmp	eax, 222660742
	je	.LBB7_71

	cmp	eax, 316786497
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 40] 
	mov	dword ptr [rsp + 12], eax
	mov	qword ptr [rsp + 16], r15
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, dword ptr [r14 + 8]
	mov	eax, 2034050092
	jb	.LBB7_1

	mov	eax, 693998955
	jmp	.LBB7_1
.LBB7_17:                               
	cmp	eax, -434699740
	je	.LBB7_73

	cmp	eax, -425248069
	jne	.LBB7_1

	mov	r12d, dword ptr [rsp + 28]
	inc	r12d
	mov	eax, -297601343
	jmp	.LBB7_1
.LBB7_36:                               
	cmp	eax, 1205404451
	je	.LBB7_66

	cmp	eax, 1569010952
	jne	.LBB7_1

	call	_Z16numeric_overflowv
	mov	eax, -1023047174
	jmp	.LBB7_1
.LBB7_50:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
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
	mov	esi, 2105936097
	mov	eax, 2105936097
	jne	.LBB7_52

	mov	eax, 222660742
.LBB7_52:                               
	test	edx, edx
	je	.LBB7_54

	mov	esi, eax
.LBB7_54:                               
	cmp	ecx, 10
	mov	dword ptr [rsp + 32], r13d
	cmovl	eax, esi
	jmp	.LBB7_1
.LBB7_67:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 71529518
	mov	edx, -434699740
	mov	esi, 71529518
	je	.LBB7_69

	mov	esi, -434699740
.LBB7_69:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_56:                               
	cmp	qword ptr [rsp + 16], 0
	mov	eax, -1023047174
	je	.LBB7_1

	mov	eax, 1569010952
	jmp	.LBB7_1
.LBB7_62:                               
	mov	dword ptr [rsp + 28], r12d
	mov	eax, dword ptr [rsp + 28]
	cmp	eax, dword ptr [rbp + 8]
	mov	eax, -2008409452
	jb	.LBB7_1

	mov	eax, 614930375
	jmp	.LBB7_1
.LBB7_49:                               
	mov	rax, qword ptr [rbp]
	mov	ecx, dword ptr [rsp + 12]
	movzx	r13d, word ptr [rax + 2*rcx]
	mov	eax, -1135956226
	jmp	.LBB7_1
.LBB7_72:                               
	mov	eax, -611469963
	jmp	.LBB7_1
.LBB7_46:                               
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, dword ptr [rbp + 8]
	mov	eax, -189011907
	jb	.LBB7_48

	mov	eax, -1135956226
.LBB7_48:                               
	xor	r13d, r13d
	jmp	.LBB7_1
.LBB7_64:                               
	mov	rax, qword ptr [rbp]
	mov	ecx, dword ptr [rsp + 28]
	cmp	word ptr [rax + 2*rcx], 0
	mov	eax, -425248069
	je	.LBB7_1

	mov	eax, 1205404451
	jmp	.LBB7_1
.LBB7_55:                               
	mov	r15, qword ptr [rsp + 48]
	mov	eax, dword ptr [rsp + 36]
	mov	qword ptr [rsp + 40], rax 
	mov	eax, 316786497
	jmp	.LBB7_1
.LBB7_58:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -611469963
	mov	edx, 1785128752
	mov	esi, -611469963
	je	.LBB7_60

	mov	esi, 1785128752
.LBB7_60:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_71:                               
	mov	eax, dword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [r14]
	mov	esi, dword ptr [rsp + 12]
	neg	eax
	sub	ecx, eax
	movzx	eax, word ptr [rdx + 2*rsi]
	movabs	rdi, -8514951689589038491
	add	eax, edi
	sub	eax, ecx
	sub	eax, edi
	mov	word ptr [rdx + 2*rsi], ax
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 2105936097
	jmp	.LBB7_1
.LBB7_73:                               
	mov	eax, 71529518
	jmp	.LBB7_1
.LBB7_66:                               
	call	_Z16numeric_overflowv
	mov	eax, -425248069
	jmp	.LBB7_1
.LBB7_7:
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
.Lcfi53:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi54:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi55:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi56:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi57:
	.cfi_def_cfa_offset 48
	sub	rsp, 32
.Lcfi58:
	.cfi_def_cfa_offset 80
.Lcfi59:
	.cfi_offset rbx, -48
.Lcfi60:
	.cfi_offset r12, -40
.Lcfi61:
	.cfi_offset r14, -32
.Lcfi62:
	.cfi_offset r15, -24
.Lcfi63:
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
	add	eax, -13556
	sub	eax, esi
	add	eax, 13556
	mov	word ptr [rsp + 14], ax
	mov	eax, -856118586
	mov	r14d, -936093430


	jmp	.LBB8_1
.LBB8_38:                               
	call	_Z16numeric_overflowv
	mov	eax, -670831552
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	eax, -178940898
	jg	.LBB8_14

	cmp	eax, -856118587
	jle	.LBB8_3

	cmp	eax, -670831553
	jle	.LBB8_8

	cmp	eax, -670831552
	je	.LBB8_33

	cmp	eax, -505080539
	jne	.LBB8_1

	mov	eax, 916923025
	mov	ebp, 1
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_14:                               
	cmp	eax, 1185562805
	jg	.LBB8_20

	cmp	eax, -178940897
	je	.LBB8_29

	cmp	eax, 826188185
	je	.LBB8_38

	cmp	eax, 916923025
	jne	.LBB8_1

	mov	dword ptr [rsp + 8], ebp
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, dword ptr [r15 + 8]
	mov	eax, 1619242255
	jb	.LBB8_1

	mov	eax, -946231815
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_3:                                
	cmp	eax, -946231815
	je	.LBB8_26

	cmp	eax, -936093430
	je	.LBB8_30

	cmp	eax, -930820145
	jne	.LBB8_1

	mov	ebp, dword ptr [rsp + 8]
	inc	ebp
	mov	eax, 916923025
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_20:                               
	cmp	eax, 1185562806
	je	.LBB8_37

	cmp	eax, 1619242255
	je	.LBB8_27

	cmp	eax, 2035494961
	jne	.LBB8_1

	cmp	r12d, 2
	mov	eax, -724002661
	cmove	eax, r14d
	jmp	.LBB8_1
.LBB8_8:                                
	cmp	eax, -856118586
	je	.LBB8_24

	cmp	eax, -724002661
	jne	.LBB8_1
	jmp	.LBB8_10
.LBB8_33:                               
	call	_Z16numeric_overflowv
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1185562806
	mov	edx, 826188185
	mov	esi, 1185562806
	je	.LBB8_35

	mov	esi, 826188185
.LBB8_35:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_1

	mov	eax, edx
	jmp	.LBB8_1
.LBB8_29:                               
	mov	eax, 2035494961
	mov	r12d, 1
	jmp	.LBB8_1
.LBB8_26:                               
	mov	eax, 2035494961
	mov	r12d, 2
	jmp	.LBB8_1
.LBB8_30:                               
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
	mov	eax, -670831552
	mov	esi, -670831552
	jne	.LBB8_32

	mov	esi, 826188185
.LBB8_32:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB8_1
.LBB8_37:                               
	mov	eax, -724002661
	jmp	.LBB8_1
.LBB8_27:                               
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp + 8]
	movzx	edx, word ptr [rax + 2*rcx]
	mov	esi, edx
	dec	esi
	mov	word ptr [rax + 2*rcx], si
	test	dx, dx
	mov	eax, -930820145
	je	.LBB8_1

	mov	eax, -178940897
	jmp	.LBB8_1
.LBB8_24:                               
	mov	rax, qword ptr [rsp + 24]
	movzx	ecx, word ptr [rsp + 14]
	mov	word ptr [rax], cx
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -724002661
	jne	.LBB8_1

	mov	eax, -505080539
	jmp	.LBB8_1
.LBB8_10:
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
.Lcfi64:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi65:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi66:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi67:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi68:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi69:
	.cfi_def_cfa_offset 56
	sub	rsp, 88
.Lcfi70:
	.cfi_def_cfa_offset 144
.Lcfi71:
	.cfi_offset rbx, -56
.Lcfi72:
	.cfi_offset r12, -48
.Lcfi73:
	.cfi_offset r13, -40
.Lcfi74:
	.cfi_offset r14, -32
.Lcfi75:
	.cfi_offset r15, -24
.Lcfi76:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 56], rsi 
	mov	qword ptr [rsp + 48], rdi 
	lea	rax, [rdi + 8]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	edi, dword ptr [rax]
	add	rdi, rdi
	call	_Znam
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp + 32], rax
	mov	eax, -1472797245
	xor	r13d, r13d




	jmp	.LBB9_1
.LBB9_18:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	eax, 502668336
	jg	.LBB9_33

	cmp	eax, -1000135189
	jg	.LBB9_19

	cmp	eax, -1380941655
	jle	.LBB9_4

	cmp	eax, -1030751370
	jg	.LBB9_12

	cmp	eax, -1380941654
	je	.LBB9_78

	cmp	eax, -1143267625
	jne	.LBB9_1

	mov	r12d, dword ptr [rsp + 4]
	inc	r12d
	mov	eax, 502668337
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_33:                               
	cmp	eax, 1260865151
	jg	.LBB9_48

	cmp	eax, 900603197
	jle	.LBB9_35

	cmp	eax, 1161842303
	jg	.LBB9_45

	cmp	eax, 900603198
	je	.LBB9_87

	cmp	eax, 1024380976
	jne	.LBB9_1

	mov	eax, 21479836
	xor	ebp, ebp
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_19:                               
	cmp	eax, -372748166
	jle	.LBB9_20

	cmp	eax, 120001393
	jg	.LBB9_30

	cmp	eax, -372748165
	je	.LBB9_91

	cmp	eax, 21479836
	jne	.LBB9_1

	mov	dword ptr [rsp + 8], ebp
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 8]
	cmp	ecx, dword ptr [rax]
	mov	eax, -580634561
	jb	.LBB9_1

	mov	eax, 1951772761
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_48:                               
	cmp	eax, 1794050253
	jg	.LBB9_58

	cmp	eax, 1561567893
	jg	.LBB9_55

	cmp	eax, 1260865152
	je	.LBB9_77

	cmp	eax, 1388246654
	jne	.LBB9_1

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
	mov	eax, 1260865152
	mov	esi, 1260865152
	jne	.LBB9_54

	mov	esi, 1580802166
.LBB9_54:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 32]
	movzx	ecx, word ptr [rdx + 2*rcx]
	mov	rdx, qword ptr [rsp + 56] 
	mov	rdx, qword ptr [rdx]
	mov	edi, dword ptr [rsp + 4]
	movzx	edx, word ptr [rdx + 2*rdi]
	cmovge	eax, esi
	imul	rdx, rcx
	mov	qword ptr [rsp + 80], rdx
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 8]
	sub	ecx, dword ptr [rsp + 4]
	neg	ecx
	mov	dword ptr [rsp + 44], ecx
	jmp	.LBB9_1
.LBB9_4:                                
	cmp	eax, -1934839441
	je	.LBB9_67

	cmp	eax, -1472797245
	je	.LBB9_65

	cmp	eax, -1437925009
	jne	.LBB9_1

	call	_Z16numeric_overflowv
	mov	eax, 900603198
	jmp	.LBB9_1
.LBB9_35:                               
	cmp	eax, 502668337
	je	.LBB9_75

	cmp	eax, 716763564
	je	.LBB9_68

	cmp	eax, 837648911
	jne	.LBB9_1

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
	mov	eax, 1388246654
	mov	esi, 1388246654
	jne	.LBB9_40

	mov	esi, 1580802166
.LBB9_40:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB9_1
.LBB9_20:                               
	cmp	eax, -1000135188
	je	.LBB9_74

	cmp	eax, -644628332
	je	.LBB9_80

	cmp	eax, -580634561
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1794050254
	mov	eax, 1794050254
	jne	.LBB9_16

	mov	eax, -372748165
	test	edx, edx
	je	.LBB9_18
	jmp	.LBB9_17
.LBB9_58:                               
	cmp	eax, 1794050254
	je	.LBB9_72

	cmp	eax, 1951772761
	je	.LBB9_89

	cmp	eax, 2094387020
	jne	.LBB9_1

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
	mov	eax, -644628332
	mov	edx, -1030751369
	mov	esi, -644628332
	je	.LBB9_63

	mov	esi, -1030751369
.LBB9_63:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_12:                               
	cmp	eax, -1030751369
	je	.LBB9_93

	cmp	eax, -1030465306
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 716763564
	mov	eax, 716763564
	jne	.LBB9_16

	mov	eax, 355726231
	test	edx, edx
	je	.LBB9_18
	jmp	.LBB9_17
.LBB9_45:                               
	cmp	eax, 1161842304
	je	.LBB9_85

	cmp	eax, 1233029531
	jne	.LBB9_1

	mov	rdi, qword ptr [rsp + 64]
	call	_ZdaPv
	mov	eax, 1561567894
	jmp	.LBB9_1
.LBB9_30:                               
	cmp	eax, 120001394
	je	.LBB9_88

	cmp	eax, 355726231
	jne	.LBB9_1

	mov	eax, 716763564
	jmp	.LBB9_1
.LBB9_55:                               
	cmp	eax, 1580802166
	je	.LBB9_92

	cmp	eax, 1561567894
	jne	.LBB9_1
	jmp	.LBB9_57
.LBB9_78:                               
	mov	dword ptr [rsp + 16], r14d
	mov	qword ptr [rsp + 72], r15
	cmp	qword ptr [rsp + 72], 0
	mov	eax, -1143267625
	je	.LBB9_1

	mov	eax, 2094387020
	jmp	.LBB9_1
.LBB9_87:                               
	mov	rax, qword ptr [rsp + 48] 
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp + 16]
	movzx	r15d, word ptr [rax + 2*rcx]
	add	r15, qword ptr [rsp + 72]
	mov	word ptr [rax + 2*rcx], r15w
	shr	r15, 16
	mov	r14d, dword ptr [rsp + 16]
	inc	r14d
	mov	eax, -1380941654
	jmp	.LBB9_1
.LBB9_91:                               
	mov	eax, 1794050254
	jmp	.LBB9_1
.LBB9_77:                               
	mov	r15, qword ptr [rsp + 80]
	mov	eax, -1380941654
	mov	r14d, dword ptr [rsp + 44]
	jmp	.LBB9_1
.LBB9_67:                               
	mov	rax, qword ptr [rsp + 48] 
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp + 20]
	movzx	edx, word ptr [rax + 2*rcx]
	mov	rsi, qword ptr [rsp + 32]
	mov	word ptr [rsi + 2*rcx], dx
	mov	word ptr [rax + 2*rcx], 0
	mov	r13d, dword ptr [rsp + 20]
	inc	r13d
	mov	eax, -1472797245
	jmp	.LBB9_1
.LBB9_65:                               
	mov	dword ptr [rsp + 20], r13d
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 20]
	cmp	ecx, dword ptr [rax]
	mov	eax, -1934839441
	jb	.LBB9_1

	mov	eax, -1030465306
	jmp	.LBB9_1
.LBB9_68:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1024380976
	mov	edx, 355726231
	mov	esi, 1024380976
	je	.LBB9_70

	mov	esi, 355726231
.LBB9_70:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_74:                               
	mov	eax, 502668337
	xor	r12d, r12d
	jmp	.LBB9_1
.LBB9_80:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edx, 1161842304
	mov	eax, 1161842304
	jne	.LBB9_82

	mov	eax, -1030751369
.LBB9_82:                               
	test	esi, esi
	je	.LBB9_84

	mov	edx, eax
.LBB9_84:                               
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 24]
	mov	esi, dword ptr [rsp + 16]
	cmovl	eax, edx
	cmp	esi, dword ptr [rcx]
	setae	byte ptr [rsp + 15]
	jmp	.LBB9_1
.LBB9_72:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
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
	mov	esi, -1000135188
	mov	eax, -1000135188
	jne	.LBB9_16

	mov	eax, -372748165
.LBB9_16:                               
	test	edx, edx
	je	.LBB9_18
.LBB9_17:                               
	mov	esi, eax
	jmp	.LBB9_18
.LBB9_89:                               
	cmp	qword ptr [rsp + 32], 0
	mov	eax, 1561567894
	je	.LBB9_1

	mov	eax, 1233029531
	jmp	.LBB9_1
.LBB9_93:                               
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, -644628332
	jmp	.LBB9_1
.LBB9_85:                               
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1437925009
	jne	.LBB9_1

	mov	eax, 900603198
	jmp	.LBB9_1
.LBB9_88:                               
	mov	ebp, dword ptr [rsp + 8]
	inc	ebp
	mov	eax, 21479836
	jmp	.LBB9_1
.LBB9_92:                               
	mov	eax, dword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, 1388246654
	jmp	.LBB9_1
.LBB9_75:                               
	mov	dword ptr [rsp + 4], r12d
	mov	eax, dword ptr [rsp + 4]
	mov	rcx, qword ptr [rsp + 56] 
	cmp	eax, dword ptr [rcx + 8]
	mov	eax, 837648911
	jb	.LBB9_1

	mov	eax, 120001394
	jmp	.LBB9_1
.LBB9_57:
	add	rsp, 88
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
.Lcfi77:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi78:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi79:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi80:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi81:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi82:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi83:
	.cfi_def_cfa_offset 96
.Lcfi84:
	.cfi_offset rbx, -56
.Lcfi85:
	.cfi_offset r12, -48
.Lcfi86:
	.cfi_offset r13, -40
.Lcfi87:
	.cfi_offset r14, -32
.Lcfi88:
	.cfi_offset r15, -24
.Lcfi89:
	.cfi_offset rbp, -16
	mov	r14d, esi
	mov	r15, rdi
	mov	eax, 49795422
	xor	r13d, r13d
	mov	r12d, -1979526629
	xor	ebp, ebp
	jmp	.LBB10_1
.LBB10_38:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	eax, -451198662
	jle	.LBB10_2

	cmp	eax, 448360863
	jle	.LBB10_18

	cmp	eax, 1151603385
	jg	.LBB10_30

	cmp	eax, 448360864
	je	.LBB10_36

	cmp	eax, 544657247
	je	.LBB10_33

	cmp	eax, 484447673
	jne	.LBB10_1
	jmp	.LBB10_29
	.p2align	4, 0x90
.LBB10_2:                               
	cmp	eax, -1083832253
	jg	.LBB10_10

	cmp	eax, -1809242184
	jg	.LBB10_7

	cmp	eax, -1979526629
	je	.LBB10_34

	cmp	eax, -1898183899
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.19]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1083832252
	mov	esi, -708042650
	cmove	eax, esi
	cmp	dword ptr [rip + y.20], 10
	setl	dl
	mov	edi, -1083832252
	jmp	.LBB10_38
	.p2align	4, 0x90
.LBB10_18:                              
	cmp	eax, 199515648
	jg	.LBB10_22

	cmp	eax, -451198661
	je	.LBB10_37

	cmp	eax, 49795422
	jne	.LBB10_1

	mov	qword ptr [rsp + 16], r13
	mov	dword ptr [rsp + 8], ebp
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, dword ptr [r15 + 8]
	mov	eax, 544657247
	mov	ecx, -1898183899
	cmovb	eax, ecx
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_10:                              
	cmp	eax, -708042651
	jg	.LBB10_14

	cmp	eax, -1083832252
	je	.LBB10_40

	cmp	eax, -839908673
	jne	.LBB10_1

	mov	eax, 199515649
	jmp	.LBB10_1
.LBB10_30:                              
	cmp	eax, 1151603386
	je	.LBB10_41

	cmp	eax, 2046511210
	jne	.LBB10_1

	mov	r13, qword ptr [rsp + 32]
	mov	ebp, dword ptr [rsp + 28]
	mov	eax, 49795422
	jmp	.LBB10_1
.LBB10_7:                               
	cmp	eax, -1809242183
	je	.LBB10_35

	cmp	eax, -1801631870
	jne	.LBB10_1

	call	_Z16numeric_overflowv
	mov	eax, dword ptr [rip + x.19]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -569497045
	mov	edi, 448360864
	cmove	eax, edi
	cmp	dword ptr [rip + y.20], 10
	setl	dl
	mov	esi, -569497045
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB10_1
.LBB10_22:                              
	cmp	eax, 199515649
	je	.LBB10_39

	cmp	eax, 423583404
	jne	.LBB10_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -451198661
	mov	ecx, -1809242183
	cmovne	eax, ecx
	jmp	.LBB10_1
.LBB10_14:                              
	cmp	eax, -708042650
	je	.LBB10_42

	cmp	eax, -569497045
	jne	.LBB10_1

	call	_Z16numeric_overflowv
	mov	eax, -1801631870
	jmp	.LBB10_1
.LBB10_36:                              
	mov	eax, -451198661
	jmp	.LBB10_1
.LBB10_33:                              
	mov	eax, dword ptr [rip + x.19]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1151603386
	cmove	eax, r12d
	cmp	dword ptr [rip + y.20], 10
	setl	dl
	mov	esi, 1151603386
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB10_1
.LBB10_34:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
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
	mov	edx, 1151603386
	mov	esi, 423583404
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	qword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 15]
	jmp	.LBB10_1
.LBB10_37:                              
	mov	eax, dword ptr [rip + x.19]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -839908673
	mov	esi, 199515649
	cmove	eax, esi
	cmp	dword ptr [rip + y.20], 10
	setl	dl
	mov	edi, -839908673
	jmp	.LBB10_38
.LBB10_40:                              
	mov	rax, qword ptr [r15]
	mov	ecx, dword ptr [rsp + 8]
	movzx	edx, word ptr [rax + 2*rcx]
	mov	esi, r14d
	imul	esi, edx
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	movabs	rdi, 1050680349637970520
	add	edx, edi
	add	edx, esi
	sub	edx, edi
	mov	word ptr [rax + 2*rcx], dx
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, -708042650
	jmp	.LBB10_1
.LBB10_41:                              
	mov	rax, qword ptr [rsp + 16]
	mov	eax, -1979526629
	jmp	.LBB10_1
.LBB10_35:                              
	mov	eax, dword ptr [rip + x.19]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -569497045
	mov	esi, -1801631870
	cmove	eax, esi
	cmp	dword ptr [rip + y.20], 10
	setl	dl
	mov	edi, -569497045
	jmp	.LBB10_38
.LBB10_39:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
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
	mov	esi, -839908673
	mov	edi, 484447673
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB10_1
.LBB10_42:                              
	mov	rax, qword ptr [r15]
	mov	edx, dword ptr [rsp + 8]
	movzx	ecx, word ptr [rax + 2*rdx]
	imul	rcx, r14
	movabs	rsi, -5482692168746595578
	sub	rcx, rsi
	add	rcx, qword ptr [rsp + 16]
	add	rcx, rsi
	mov	word ptr [rax + 2*rdx], cx
	mov	eax, dword ptr [rip + x.19]
	mov	edi, dword ptr [rip + y.20]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -1083832252
	mov	esi, 2046511210
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	edi, 10
	cmovge	eax, edx
	shr	rcx, 16
	mov	qword ptr [rsp + 32], rcx
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 8]
	mov	edx, 1
	sub	edx, ecx
	mov	dword ptr [rsp + 28], edx
	jmp	.LBB10_1
.LBB10_29:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
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

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx

	mov	eax, dword ptr [rdi + 8]
	xor	edx, edx
	mov	r8d, -1652730061
	mov	r9d, -530220749
	mov	r10d, -2121635167
	mov	r11d, -176010245
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_12:                              
	mov	ecx, dword ptr [rsp - 12]
	shl	rcx, 16
	mov	rbx, qword ptr [rdi]
	mov	ebp, dword ptr [rsp - 4]
	movzx	eax, word ptr [rbx + 2*rbp]
	or	rax, rcx
	xor	edx, edx
	div	rsi
	mov	word ptr [rbx + 2*rbp], ax
	mov	eax, dword ptr [rsp - 4]
.LBB11_1:                               

	lea	r14d, [rax - 1]
	test	eax, eax
	mov	r15d, -309275832
	cmove	r15d, r8d
	mov	eax, dword ptr [rip + x.21]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	r12b
	mov	ebx, -2121635167
	cmove	ebx, r9d
	mov	ebp, ecx
	xor	ebp, -2
	and	ebp, ecx
	sete	cl
	test	ebp, ebp
	mov	ebp, -2121635167
	cmove	ebp, r11d
	cmp	dword ptr [rip + y.22], 10
	setl	al
	cmovge	ebx, r10d
	cmovge	ebp, r10d
	xor	r12b, al
	cmovne	ebx, r9d
	xor	cl, al
	cmovne	ebp, r11d
	mov	ecx, -1146765781
	jmp	.LBB11_2
.LBB11_5:                               
	mov	ecx, ebx
	.p2align	4, 0x90
.LBB11_2:                               

	mov	eax, ecx
	and	eax, 2147483647
	cmp	eax, 1617262898
	jle	.LBB11_3

	cmp	eax, 1617262899
	je	.LBB11_13

	cmp	eax, 1838207816
	je	.LBB11_12

	cmp	eax, 1971473403
	jne	.LBB11_2
	jmp	.LBB11_9
	.p2align	4, 0x90
.LBB11_3:                               
	cmp	eax, 25848481
	je	.LBB11_14

	cmp	eax, 494753587
	je	.LBB11_5

	cmp	eax, 1000717867
	jne	.LBB11_2

	mov	dword ptr [rsp - 12], edx
	mov	dword ptr [rsp - 4], r14d
	mov	ecx, r15d
	jmp	.LBB11_2
.LBB11_13:                              
	mov	eax, dword ptr [rsp - 12]
	mov	word ptr [rsp - 6], ax
	mov	ecx, ebp
	jmp	.LBB11_2
.LBB11_14:                              
	mov	eax, dword ptr [rsp - 12]
	mov	ecx, -530220749
	jmp	.LBB11_2
.LBB11_9:
	movzx	eax, word ptr [rsp - 6]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end11:
	.size	_ZN6mpuint9remainderEt, .Lfunc_end11-_ZN6mpuint9remainderEt

	.globl	_ZN6mpuintdVEt          
	.p2align	4, 0x90
	.type	_ZN6mpuintdVEt,@function
_ZN6mpuintdVEt:                         

	jmp	_ZN6mpuint9remainderEt  
.Lfunc_end12:
	.size	_ZN6mpuintdVEt, .Lfunc_end12-_ZN6mpuintdVEt

	.globl	_ZN6mpuintrMEt          
	.p2align	4, 0x90
	.type	_ZN6mpuintrMEt,@function
_ZN6mpuintrMEt:                         

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.25]
	mov	ecx, dword ptr [rip + y.26]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1430968664
	movzx	ebp, si
	mov	r14d, 501131189
	mov	r15d, -1867858385
	mov	r12d, -1326637253
	jmp	.LBB13_1
.LBB13_4:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1867858385
	cmovne	edx, r14d
	test	al, al
	mov	eax, edx
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB13_1:                               
	cmp	eax, -1326637254
	jg	.LBB13_5

	cmp	eax, -1867858385
	je	.LBB13_9

	cmp	eax, -1430968664
	jne	.LBB13_1
	jmp	.LBB13_4
	.p2align	4, 0x90
.LBB13_5:                               
	cmp	eax, -1326637253
	je	.LBB13_8

	cmp	eax, 501131189
	jne	.LBB13_1

	mov	rdi, rbx
	mov	esi, ebp
	call	_ZN6mpuint9remainderEt
	movzx	esi, ax
	mov	rdi, rbx
	call	_ZN6mpuintaSEt
	mov	eax, dword ptr [rip + x.25]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1867858385
	cmove	eax, r12d
	cmp	dword ptr [rip + y.26], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB13_1
.LBB13_9:                               
	mov	rdi, rbx
	mov	esi, ebp
	call	_ZN6mpuint9remainderEt
	movzx	esi, ax
	mov	rdi, rbx
	call	_ZN6mpuintaSEt
	mov	eax, 501131189
	jmp	.LBB13_1
.LBB13_8:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end13:
	.size	_ZN6mpuintrMEt, .Lfunc_end13-_ZN6mpuintrMEt

	.globl	_ZNK6mpuint7CompareERKS_ 
	.p2align	4, 0x90
	.type	_ZNK6mpuint7CompareERKS_,@function
_ZNK6mpuint7CompareERKS_:               

	push	rbp
	push	r15
	push	r14
	push	rbx
	lea	rax, [rdi + 8]
	mov	qword ptr [rsp - 8], rax
	mov	rax, qword ptr [rsp - 8]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp - 44], eax
	lea	rax, [rsi + 8]
	mov	qword ptr [rsp - 24], rax
	mov	rax, qword ptr [rsp - 24]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp - 40], eax
	mov	ecx, 917646732





	jmp	.LBB14_1
.LBB14_55:                              
	mov	ecx, -1881015040
	mov	eax, -1
	.p2align	4, 0x90
.LBB14_1:                               
	cmp	ecx, 161214139
	jle	.LBB14_2

	cmp	ecx, 1074260223
	jg	.LBB14_70

	cmp	ecx, 675660478
	jle	.LBB14_52

	cmp	ecx, 838260643
	jg	.LBB14_65

	cmp	ecx, 675660479
	je	.LBB14_30

	cmp	ecx, 684121150
	je	.LBB14_115

	cmp	ecx, 693693081
	jne	.LBB14_1

	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, -1622771449
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_2:                               
	cmp	ecx, -1336046652
	jle	.LBB14_3

	cmp	ecx, -301923414
	jle	.LBB14_27

	cmp	ecx, -166262838
	jg	.LBB14_43

	cmp	ecx, -301923413
	je	.LBB14_149

	cmp	ecx, -297141913
	je	.LBB14_147

	cmp	ecx, -194604500
	jne	.LBB14_1

	mov	dword ptr [rsp - 28], r9d
	mov	rcx, qword ptr [rdi]
	mov	edx, dword ptr [rsp - 28]
	movzx	ecx, word ptr [rcx + 2*rdx]
	mov	dword ptr [rsp - 36], ecx
	mov	rcx, qword ptr [rsi]
	movzx	ecx, word ptr [rcx + 2*rdx]
	mov	dword ptr [rsp - 32], ecx
	mov	ecx, dword ptr [rsp - 36]
	cmp	ecx, dword ptr [rsp - 32]
	mov	ecx, 2140161882
	jg	.LBB14_1

	mov	ecx, -528029998
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_70:                              
	cmp	ecx, 1349174316
	jle	.LBB14_71

	cmp	ecx, 2005506320
	jg	.LBB14_87

	cmp	ecx, 1349174317
	je	.LBB14_104

	cmp	ecx, 1507001529
	je	.LBB14_95

	cmp	ecx, 1994108285
	jne	.LBB14_1

	mov	ecx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r15b
	mov	ecx, -1622771449
	mov	ebx, 693693081
	mov	ebp, -1622771449
	je	.LBB14_85

	mov	ebp, 693693081
.LBB14_85:                              
	cmp	r14d, 10
	setl	dl
	cmovl	ebx, ebp
	xor	dl, r15b
	jne	.LBB14_1

	mov	ecx, ebx
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_3:                               
	cmp	ecx, -1767929614
	jg	.LBB14_15

	cmp	ecx, -1881015041
	jle	.LBB14_5

	cmp	ecx, -1881015040
	je	.LBB14_146

	cmp	ecx, -1819474135
	je	.LBB14_99

	cmp	ecx, -1819256537
	jne	.LBB14_1

	mov	ecx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r15b
	test	ecx, ecx
	mov	ecx, -41036749
	mov	ebx, 838260644
	mov	ebp, -41036749
	je	.LBB14_13

	mov	ebp, 838260644
.LBB14_13:                              
	cmp	r14d, 10
	setl	dl
	cmovl	ebx, ebp
	xor	dl, r15b
	jne	.LBB14_1

	mov	ecx, ebx
	jmp	.LBB14_1
.LBB14_52:                              
	cmp	ecx, 471105237
	jle	.LBB14_53

	cmp	ecx, 471105238
	je	.LBB14_111

	cmp	ecx, 547972780
	je	.LBB14_55

	cmp	ecx, 660331015
	jne	.LBB14_1

	mov	ecx, -1646000487
	mov	r11d, dword ptr [rsp - 12]
	jmp	.LBB14_1
.LBB14_27:                              
	cmp	ecx, -872746103
	jle	.LBB14_28

	cmp	ecx, -872746102
	je	.LBB14_122

	cmp	ecx, -544436212
	je	.LBB14_148

	cmp	ecx, -528029998
	jne	.LBB14_1

	mov	ecx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	cl
	cmp	r14d, 10
	setl	dl
	xor	dl, cl
	mov	ecx, -166262837
	mov	ebp, -166262837
	jne	.LBB14_36

	mov	ebp, 1074260224
.LBB14_36:                              
	cmp	ebx, -1
	cmovne	ecx, ebp
	cmp	r14d, 10
	cmovge	ecx, ebp
	jmp	.LBB14_1
.LBB14_71:                              
	cmp	ecx, 1264613466
	jle	.LBB14_72

	cmp	ecx, 1264613467
	je	.LBB14_145

	cmp	ecx, 1309607393
	je	.LBB14_128

	cmp	ecx, 1335920802
	jne	.LBB14_1

	mov	ecx, 1507001529
	mov	r8d, dword ptr [rsp - 16]
	jmp	.LBB14_1
.LBB14_15:                              
	cmp	ecx, -1747975138
	jle	.LBB14_16

	cmp	ecx, -1747975137
	je	.LBB14_109

	cmp	ecx, -1646000487
	je	.LBB14_112

	cmp	ecx, -1622771449
	jne	.LBB14_1

	xor	ecx, ecx
	sub	ecx, dword ptr [rsp - 56]
	not	ecx
	mov	dword ptr [rsp - 16], ecx
	mov	ecx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r15b
	mov	ecx, 1335920802
	mov	ebx, 693693081
	mov	ebp, 1335920802
	je	.LBB14_24

	mov	ebp, 693693081
.LBB14_24:                              
	cmp	r14d, 10
	setl	dl
	cmovl	ebx, ebp
	xor	dl, r15b
	jne	.LBB14_1

	mov	ecx, ebx
	jmp	.LBB14_1
.LBB14_65:                              
	cmp	ecx, 838260644
	je	.LBB14_151

	cmp	ecx, 868418744
	je	.LBB14_141

	cmp	ecx, 917646732
	jne	.LBB14_1

	mov	ecx, dword ptr [rsp - 44]
	cmp	ecx, dword ptr [rsp - 40]
	mov	ecx, 1216615898
	ja	.LBB14_1

	mov	ecx, -1747975137
	jmp	.LBB14_1
.LBB14_43:                              
	cmp	ecx, -166262837
	je	.LBB14_138

	cmp	ecx, -49444812
	je	.LBB14_134

	cmp	ecx, -41036749
	jne	.LBB14_1

	mov	ecx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r15b
	mov	ecx, -1898343473
	mov	ebx, 838260644
	mov	ebp, -1898343473
	je	.LBB14_48

	mov	ebp, 838260644
.LBB14_48:                              
	cmp	r14d, 10
	setl	dl
	cmovl	ebx, ebp
	xor	dl, r15b
	jne	.LBB14_1

	mov	ecx, ebx
	jmp	.LBB14_1
.LBB14_87:                              
	cmp	ecx, 2005506321
	je	.LBB14_107

	cmp	ecx, 2100811133
	je	.LBB14_124

	cmp	ecx, 2140161882
	jne	.LBB14_1

	mov	ecx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ebx, ebp
	xor	ebx, -2
	and	ebx, ebp
	sete	cl
	cmp	r14d, 10
	setl	dl
	xor	dl, cl
	mov	ebp, -49444812
	mov	ecx, -49444812
	jne	.LBB14_92

	mov	ecx, -1760495019
.LBB14_92:                              
	test	ebx, ebx
	je	.LBB14_94

	mov	ebp, ecx
.LBB14_94:                              
	cmp	r14d, 10
	cmovl	ecx, ebp
	jmp	.LBB14_1
.LBB14_5:                               
	cmp	ecx, -1993449703
	je	.LBB14_119

	cmp	ecx, -1898343473
	jne	.LBB14_1

	mov	ecx, -1881015040
	xor	eax, eax
	jmp	.LBB14_1
.LBB14_53:                              
	cmp	ecx, 161214140
	je	.LBB14_132

	cmp	ecx, 205339661
	jne	.LBB14_1
	jmp	.LBB14_55
.LBB14_28:                              
	cmp	ecx, -1336046651
	je	.LBB14_143

	cmp	ecx, -942899559
	jne	.LBB14_1
.LBB14_30:                              
	mov	ecx, -1881015040
	mov	eax, 1
	jmp	.LBB14_1
.LBB14_72:                              
	cmp	ecx, 1074260224
	je	.LBB14_150

	cmp	ecx, 1216615898
	jne	.LBB14_1

	mov	r8d, dword ptr [rsp - 44]
	dec	r8d
	mov	ecx, 1507001529
	jmp	.LBB14_1
.LBB14_16:                              
	cmp	ecx, -1767929613
	je	.LBB14_133

	cmp	ecx, -1760495019
	jne	.LBB14_1

	mov	ecx, -49444812
	jmp	.LBB14_1
.LBB14_115:                             
	mov	ecx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r15b
	test	ecx, ecx
	mov	ecx, -1993449703
	mov	ebx, -544436212
	mov	ebp, -1993449703
	je	.LBB14_117

	mov	ebp, -544436212
.LBB14_117:                             
	cmp	r14d, 10
	setl	dl
	cmovl	ebx, ebp
	xor	dl, r15b
	jne	.LBB14_1

	mov	ecx, ebx
	jmp	.LBB14_1
.LBB14_149:                             
	mov	ecx, dword ptr [rsp - 52]
	mov	ecx, dword ptr [rsp - 52]
	mov	ecx, 1309607393
	jmp	.LBB14_1
.LBB14_147:                             
	mov	rcx, qword ptr [rsp - 24]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, -1819474135
	jmp	.LBB14_1
.LBB14_104:                             
	movzx	ecx, byte ptr [rsp - 47]
	test	cl, cl
	mov	ecx, 2005506321
	jne	.LBB14_106

	mov	ecx, -1767929613
.LBB14_106:                             
	mov	r10d, dword ptr [rsp - 56]
	jmp	.LBB14_1
.LBB14_95:                              
	mov	dword ptr [rsp - 56], r8d
	mov	ecx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r15b
	test	ecx, ecx
	mov	ecx, -1819474135
	mov	ebx, -297141913
	mov	ebp, -1819474135
	je	.LBB14_97

	mov	ebp, -297141913
.LBB14_97:                              
	cmp	r14d, 10
	setl	dl
	cmovl	ebx, ebp
	xor	dl, r15b
	jne	.LBB14_1

	mov	ecx, ebx
	jmp	.LBB14_1
.LBB14_99:                              
	mov	ecx, dword ptr [rip + x.27]
	mov	edx, dword ptr [rip + y.28]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ebp, ebx
	xor	ebp, -2
	and	ebp, ebx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebx, 1349174317
	mov	ecx, 1349174317
	jne	.LBB14_101

	mov	ecx, -297141913
.LBB14_101:                             
	test	ebp, ebp
	je	.LBB14_103

	mov	ebx, ecx
.LBB14_103:                             
	cmp	edx, 10
	mov	rdx, qword ptr [rsp - 24]
	mov	ebp, dword ptr [rsp - 56]
	cmovl	ecx, ebx
	cmp	ebp, dword ptr [rdx]
	setae	byte ptr [rsp - 47]
	jmp	.LBB14_1
.LBB14_111:                             
	xor	r11d, r11d
	sub	r11d, dword ptr [rsp - 40]
	not	r11d
	mov	ecx, -1646000487
	jmp	.LBB14_1
.LBB14_122:                             
	movzx	ecx, byte ptr [rsp - 46]
	test	cl, cl
	mov	ecx, 547972780
	jne	.LBB14_1

	mov	ecx, 2100811133
	jmp	.LBB14_1
.LBB14_148:                             
	mov	ecx, dword ptr [rsp - 52]
	mov	ecx, -1993449703
	jmp	.LBB14_1
.LBB14_145:                             
	mov	r9d, dword ptr [rsp - 28]
	dec	r9d
	mov	ecx, -194604500
	jmp	.LBB14_1
.LBB14_128:                             
	mov	ecx, dword ptr [rsp - 52]
	dec	ecx
	mov	dword ptr [rsp - 12], ecx
	mov	ecx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r15b
	test	ecx, ecx
	mov	ecx, 660331015
	mov	ebx, -301923413
	mov	ebp, 660331015
	je	.LBB14_130

	mov	ebp, -301923413
.LBB14_130:                             
	cmp	r14d, 10
	setl	dl
	cmovl	ebx, ebp
	xor	dl, r15b
	jne	.LBB14_1

	mov	ecx, ebx
	jmp	.LBB14_1
.LBB14_109:                             
	mov	ecx, dword ptr [rsp - 44]
	mov	edx, dword ptr [rsp - 40]
	cmp	edx, ecx
	mov	ecx, 471105238
	ja	.LBB14_1

	mov	ecx, 161214140
	jmp	.LBB14_1
.LBB14_112:                             
	mov	dword ptr [rsp - 52], r11d
	mov	rcx, qword ptr [rsp - 8]
	mov	edx, dword ptr [rsp - 52]
	cmp	edx, dword ptr [rcx]
	mov	ecx, -1767929613
	jb	.LBB14_114

	mov	ecx, 684121150
.LBB14_114:                             
	mov	r10d, dword ptr [rsp - 52]
	jmp	.LBB14_1
.LBB14_151:                             
	mov	ecx, -41036749
	jmp	.LBB14_1
.LBB14_141:                             
	movzx	ecx, byte ptr [rsp - 45]
	test	cl, cl
	mov	ecx, 205339661
	jne	.LBB14_1

	mov	ecx, -1336046651
	jmp	.LBB14_1
.LBB14_138:                             
	mov	ecx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	cl
	cmp	r14d, 10
	setl	dl
	xor	dl, cl
	mov	ecx, 868418744
	mov	ebp, 868418744
	jne	.LBB14_140

	mov	ebp, 1074260224
.LBB14_140:                             
	cmp	ebx, -1
	cmovne	ecx, ebp
	cmp	r14d, 10
	mov	edx, dword ptr [rsp - 36]
	cmovge	ecx, ebp
	cmp	edx, dword ptr [rsp - 32]
	setl	byte ptr [rsp - 45]
	jmp	.LBB14_1
.LBB14_134:                             
	mov	ecx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r15b
	test	ecx, ecx
	mov	ecx, 675660479
	mov	ebx, -1760495019
	mov	ebp, 675660479
	je	.LBB14_136

	mov	ebp, -1760495019
.LBB14_136:                             
	cmp	r14d, 10
	setl	dl
	cmovl	ebx, ebp
	xor	dl, r15b
	jne	.LBB14_1

	mov	ecx, ebx
	jmp	.LBB14_1
.LBB14_107:                             
	mov	rcx, qword ptr [rdi]
	mov	edx, dword ptr [rsp - 56]
	cmp	word ptr [rcx + 2*rdx], 0
	mov	ecx, 1994108285
	je	.LBB14_1

	mov	ecx, -942899559
	jmp	.LBB14_1
.LBB14_124:                             
	mov	ecx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r15b
	mov	ecx, 1309607393
	mov	ebx, -301923413
	mov	ebp, 1309607393
	je	.LBB14_126

	mov	ebp, -301923413
.LBB14_126:                             
	cmp	r14d, 10
	setl	dl
	cmovl	ebx, ebp
	xor	dl, r15b
	jne	.LBB14_1

	mov	ecx, ebx
	jmp	.LBB14_1
.LBB14_119:                             
	mov	ecx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	cl
	cmp	r14d, 10
	setl	dl
	xor	dl, cl
	mov	ecx, -872746102
	mov	ebp, -872746102
	jne	.LBB14_121

	mov	ebp, -544436212
.LBB14_121:                             
	cmp	ebx, -1
	cmovne	ecx, ebp
	cmp	r14d, 10
	mov	rdx, qword ptr [rsi]
	mov	ebx, dword ptr [rsp - 52]
	cmovge	ecx, ebp
	cmp	word ptr [rdx + 2*rbx], 0
	setne	byte ptr [rsp - 46]
	jmp	.LBB14_1
.LBB14_132:                             
	mov	r10d, dword ptr [rsp - 44]
	dec	r10d
	mov	ecx, -1767929613
	jmp	.LBB14_1
.LBB14_143:                             
	cmp	dword ptr [rsp - 28], 0
	mov	ecx, -1819256537
	je	.LBB14_1

	mov	ecx, 1264613467
	jmp	.LBB14_1
.LBB14_150:                             
	mov	ecx, dword ptr [rsp - 36]
	mov	ecx, dword ptr [rsp - 32]
	mov	ecx, -166262837
	jmp	.LBB14_1
.LBB14_133:                             
	mov	ecx, -194604500
	mov	r9d, r10d
	jmp	.LBB14_1
.LBB14_146:
	pop	rbx
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

	xor	r9d, r9d
	sub	r9d, dword ptr [rdi + 8]
	not	r9d
	mov	edx, -1431231371


	jmp	.LBB15_1
.LBB15_24:                              
	cmp	ecx, -1
	cmovne	edx, r11d
	cmp	r10d, 10
	cmovge	edx, r11d
	.p2align	4, 0x90
.LBB15_1:                               
	cmp	edx, 413014075
	jg	.LBB15_15

	cmp	edx, -1435002295
	jle	.LBB15_3

	cmp	edx, -907334291
	jg	.LBB15_12

	cmp	edx, -1435002294
	je	.LBB15_47

	cmp	edx, -1431231371
	jne	.LBB15_1

	mov	dword ptr [rsp - 20], r9d
	cmp	dword ptr [rsp - 20], 0
	mov	rcx, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rcx
	mov	edx, -2050649770
	je	.LBB15_1

	mov	edx, 1251175100
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_15:                              
	cmp	edx, 1251175099
	jg	.LBB15_25

	cmp	edx, 986671361
	jle	.LBB15_17

	cmp	edx, 986671362
	je	.LBB15_50

	cmp	edx, 1099342408
	jne	.LBB15_1

	mov	edx, dword ptr [rip + x.29]
	mov	r10d, dword ptr [rip + y.30]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r11b
	cmp	r10d, 10
	setl	dl
	xor	dl, r11b
	mov	edx, 647413707
	mov	r11d, 647413707
	jne	.LBB15_24

	mov	r11d, -1503181218
	jmp	.LBB15_24
	.p2align	4, 0x90
.LBB15_3:                               
	cmp	edx, -2053460138
	je	.LBB15_36

	cmp	edx, -2050649770
	je	.LBB15_37

	cmp	edx, -1503181218
	jne	.LBB15_1

	mov	edx, 647413707
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_25:                              
	cmp	edx, 1251175100
	je	.LBB15_29

	cmp	edx, 1302028120
	je	.LBB15_44

	cmp	edx, 1737411740
	jne	.LBB15_1

	mov	r9d, dword ptr [rsp - 20]
	dec	r9d
	mov	edx, -1431231371
	jmp	.LBB15_1
.LBB15_12:                              
	cmp	edx, -907334290
	je	.LBB15_39

	cmp	edx, 64670953
	jne	.LBB15_1

	mov	edx, 413014076
	mov	eax, r8d
	jmp	.LBB15_1
.LBB15_17:                              
	cmp	edx, 647413707
	je	.LBB15_31

	cmp	edx, 413014076
	jne	.LBB15_1
	jmp	.LBB15_19
.LBB15_47:                              
	mov	ecx, dword ptr [rsp - 16]
	cmp	ecx, dword ptr [rsp - 12]
	mov	r8d, -1
	jl	.LBB15_49

	xor	r8d, r8d
.LBB15_49:                              
	mov	edx, 64670953
	jmp	.LBB15_1
.LBB15_50:                              
	mov	rcx, qword ptr [rsp - 8]
	mov	edx, -907334290
	jmp	.LBB15_1
.LBB15_36:                              
	mov	edx, 413014076
	mov	eax, 1
	jmp	.LBB15_1
.LBB15_37:                              
	mov	edx, dword ptr [rip + x.29]
	mov	r10d, dword ptr [rip + y.30]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r11b
	cmp	r10d, 10
	setl	dl
	xor	dl, r11b
	mov	edx, -907334290
	mov	r11d, -907334290
	jne	.LBB15_24

	mov	r11d, 986671362
	jmp	.LBB15_24
.LBB15_29:                              
	mov	ecx, dword ptr [rsp - 20]
	mov	rdx, qword ptr [rsp - 8]
	cmp	word ptr [rdx + 2*rcx], 0
	mov	edx, 1737411740
	je	.LBB15_1

	mov	edx, 1099342408
	jmp	.LBB15_1
.LBB15_44:                              
	movzx	ecx, byte ptr [rsp - 21]
	test	cl, cl
	mov	edx, 64670953
	jne	.LBB15_46

	mov	edx, -1435002294
.LBB15_46:                              
	mov	r8d, 1
	jmp	.LBB15_1
.LBB15_39:                              
	mov	ecx, dword ptr [rip + x.29]
	mov	r11d, dword ptr [rip + y.30]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r10b
	cmp	r11d, 10
	setl	dl
	xor	dl, r10b
	mov	r10d, 1302028120
	mov	edx, 1302028120
	jne	.LBB15_41

	mov	edx, 986671362
.LBB15_41:                              
	test	ecx, ecx
	je	.LBB15_43

	mov	r10d, edx
.LBB15_43:                              
	cmp	r11d, 10
	mov	rcx, qword ptr [rsp - 8]
	movzx	ecx, word ptr [rcx]
	mov	dword ptr [rsp - 16], ecx
	mov	dword ptr [rsp - 12], esi
	mov	ecx, dword ptr [rsp - 16]
	cmovl	edx, r10d
	cmp	ecx, dword ptr [rsp - 12]
	setg	byte ptr [rsp - 21]
	jmp	.LBB15_1
.LBB15_31:                              
	mov	edx, dword ptr [rip + x.29]
	mov	r10d, dword ptr [rip + y.30]
	mov	ecx, edx
	neg	ecx
	not	ecx
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r11b
	cmp	r10d, 10
	setl	dl
	xor	dl, r11b
	mov	r11d, -2053460138
	mov	edx, -2053460138
	jne	.LBB15_33

	mov	edx, -1503181218
.LBB15_33:                              
	cmp	ecx, -1
	je	.LBB15_35

	mov	r11d, edx
.LBB15_35:                              
	cmp	r10d, 10
	cmovl	edx, r11d
	jmp	.LBB15_1
.LBB15_19:
	ret
.Lfunc_end15:
	.size	_ZNK6mpuint7CompareEt, .Lfunc_end15-_ZNK6mpuint7CompareEt

	.globl	_ZNK6mpuint6IsZeroEv    
	.p2align	4, 0x90
	.type	_ZNK6mpuint6IsZeroEv,@function
_ZNK6mpuint6IsZeroEv:                   

	mov	edx, 352327728
	xor	r8d, r8d

	jmp	.LBB16_1
.LBB16_28:                              
	mov	ecx, dword ptr [rsp - 4]
	mov	edx, 826251503
	.p2align	4, 0x90
.LBB16_1:                               
	cmp	edx, -2646285
	jle	.LBB16_2

	cmp	edx, 405829791
	jle	.LBB16_11

	cmp	edx, 826251503
	je	.LBB16_20

	cmp	edx, 1079770339
	je	.LBB16_28

	cmp	edx, 405829792
	jne	.LBB16_1
	jmp	.LBB16_19
	.p2align	4, 0x90
.LBB16_2:                               
	cmp	edx, -182369587
	jg	.LBB16_7

	cmp	edx, -1110839823
	je	.LBB16_26

	cmp	edx, -357381384
	jne	.LBB16_1

	movzx	ecx, byte ptr [rsp - 5]
	test	cl, cl
	mov	edx, -182369586
	jne	.LBB16_1

	mov	edx, -2646284
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_11:                              
	cmp	edx, -2646284
	je	.LBB16_27

	cmp	edx, 352327728
	jne	.LBB16_1

	mov	edx, dword ptr [rip + x.31]
	mov	r9d, dword ptr [rip + y.32]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	sil
	cmp	r9d, 10
	setl	dl
	xor	dl, sil
	mov	edx, 826251503
	mov	esi, 826251503
	jne	.LBB16_15

	mov	esi, 1079770339
.LBB16_15:                              
	cmp	ecx, -1
	cmovne	edx, esi
	cmp	r9d, 10
	mov	dword ptr [rsp - 4], r8d
	cmovge	edx, esi
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_7:                               
	cmp	edx, -182369586
	je	.LBB16_24

	cmp	edx, -175275278
	jne	.LBB16_1

	mov	r8d, dword ptr [rsp - 4]
	inc	r8d
	mov	edx, 352327728
	jmp	.LBB16_1
.LBB16_20:                              
	mov	ecx, dword ptr [rsp - 4]
	cmp	ecx, dword ptr [rdi + 8]
	setb	byte ptr [rsp - 5]
	mov	ecx, dword ptr [rip + x.31]
	mov	r9d, dword ptr [rip + y.32]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r10b
	mov	edx, -357381384
	mov	esi, 1079770339
	mov	r11d, -357381384
	je	.LBB16_22

	mov	r11d, 1079770339
.LBB16_22:                              
	cmp	r9d, 10
	setl	cl
	cmovl	esi, r11d
	xor	cl, r10b
	jne	.LBB16_1

	mov	edx, esi
	jmp	.LBB16_1
.LBB16_26:                              
	mov	edx, 405829792
	xor	eax, eax
	jmp	.LBB16_1
.LBB16_27:                              
	mov	edx, 405829792
	mov	al, 1
	jmp	.LBB16_1
.LBB16_24:                              
	mov	rcx, qword ptr [rdi]
	mov	edx, dword ptr [rsp - 4]
	cmp	word ptr [rcx + 2*rdx], 0
	mov	edx, -175275278
	je	.LBB16_1

	mov	edx, -1110839823
	jmp	.LBB16_1
.LBB16_19:
	and	al, 1

	ret
.Lfunc_end16:
	.size	_ZNK6mpuint6IsZeroEv, .Lfunc_end16-_ZNK6mpuint6IsZeroEv

	.globl	_ZNK6mpuint4editEPc     
	.p2align	4, 0x90
	.type	_ZNK6mpuint4editEPc,@function
_ZNK6mpuint4editEPc:                    
	.cfi_startproc

	push	rbp
.Lcfi90:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi91:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi92:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi93:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi94:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi95:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi96:
	.cfi_def_cfa_offset 112
.Lcfi97:
	.cfi_offset rbx, -56
.Lcfi98:
	.cfi_offset r12, -48
.Lcfi99:
	.cfi_offset r13, -40
.Lcfi100:
	.cfi_offset r14, -32
.Lcfi101:
	.cfi_offset r15, -24
.Lcfi102:
	.cfi_offset rbp, -16
	mov	r15, rsi
	mov	rbx, rdi
	lea	rbp, [rsp + 32]
	mov	qword ptr [rsp + 48], rbp
	mov	rax, qword ptr [rsp + 48]
	mov	edi, dword ptr [rbx + 8]
	lea	rax, [rsp + 40]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	dword ptr [rax], edi
	add	rdi, rdi
	call	_Znam
	mov	qword ptr [rsp + 16], rbp
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rcx], rax
	xor	ecx, ecx
	mov	eax, 1633917243
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_6:                               
	mov	rcx, qword ptr [rbx]
	mov	edx, dword ptr [rsp]
	movzx	ecx, word ptr [rcx + 2*rdx]
	mov	rsi, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsi]
	mov	word ptr [rsi + 2*rdx], cx
	mov	ecx, dword ptr [rsp]
	inc	ecx
.LBB17_1:                               

	mov	edx, 850913356
	jmp	.LBB17_2
.LBB17_5:                               
	mov	dword ptr [rsp], ecx
	mov	rdx, qword ptr [rsp + 24]
	mov	esi, dword ptr [rsp]
	cmp	esi, dword ptr [rdx]
	mov	edx, -1210322995
	cmovb	edx, eax
	.p2align	4, 0x90
.LBB17_2:                               

	cmp	edx, -1210322995
	je	.LBB17_7

	cmp	edx, 1633917243
	je	.LBB17_6

	cmp	edx, 850913356
	jne	.LBB17_2
	jmp	.LBB17_5
.LBB17_7:
	mov	eax, 2107486288
	xor	r8d, r8d
	mov	r11d, -176010245
	mov	r12d, -530220749


	jmp	.LBB17_8
	.p2align	4, 0x90
.LBB17_33:                              
	mov	eax, dword ptr [rsp + 8]
	mov	cl, byte ptr [r15 + rax]
	mov	edx, dword ptr [rsp + 12]
	mov	bl, byte ptr [r15 + rdx]
	mov	byte ptr [r15 + rax], bl
	mov	byte ptr [r15 + rdx], cl
	mov	r14d, dword ptr [rsp + 12]
	inc	r14d
	mov	eax, 545376545
	mov	r13d, dword ptr [rsp + 8]
.LBB17_8:                               



	dec	r13d
	jmp	.LBB17_9
.LBB17_25:                              
	movzx	eax, word ptr [rsp]
	add	al, 48
	lea	ecx, [r8 + 1]
	mov	dword ptr [rsp + 4], ecx
	mov	ecx, r8d
	mov	byte ptr [r15 + rcx], al
	lea	rdi, [rsp + 32]
	call	_ZNK6mpuint6IsZeroEv
	mov	r11d, -176010245
	test	al, al
	mov	eax, 2107486288
	mov	ecx, -1241059184
	cmovne	eax, ecx
	mov	r8d, dword ptr [rsp + 4]
	.p2align	4, 0x90
.LBB17_9:                               



	cmp	eax, -175007569
	jle	.LBB17_10

	cmp	eax, -175007568
	je	.LBB17_33

	cmp	eax, 545376545
	je	.LBB17_32

	cmp	eax, 2107486288
	jne	.LBB17_9

	mov	ebx, dword ptr [rsp + 40]
	xor	r10d, r10d
	mov	r9, qword ptr [rsp + 32]
	jmp	.LBB17_17
	.p2align	4, 0x90
.LBB17_10:                              
	cmp	eax, -1241059184
	je	.LBB17_31

	cmp	eax, -638039194
	jne	.LBB17_9
	jmp	.LBB17_12
.LBB17_32:                              
	mov	dword ptr [rsp + 12], r14d
	mov	dword ptr [rsp + 8], r13d
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, dword ptr [rsp + 12]
	mov	eax, -638039194
	mov	ecx, -175007568
	cmova	eax, ecx
	jmp	.LBB17_9
	.p2align	4, 0x90
.LBB17_28:                              
	mov	eax, dword ptr [rsp + 16]
	shl	rax, 16
	mov	ecx, dword ptr [rsp + 24]
	movzx	r10d, word ptr [r9 + 2*rcx]
	or	r10, rax
	mov	rax, r10
	movabs	rdx, -3689348814741910323
	mul	rdx
	shr	rdx, 3
	mov	word ptr [r9 + 2*rcx], dx
	add	edx, edx
	lea	eax, [rdx + 4*rdx]
	sub	r10d, eax
	mov	ebx, dword ptr [rsp + 24]
.LBB17_17:                              



	mov	edx, dword ptr [rip + x.21]
	mov	ebp, dword ptr [rip + y.22]
	cmp	ebp, 10
	setl	cl
	mov	eax, edx
	neg	eax
	not	eax
	imul	eax, edx
	mov	edi, eax
	xor	edi, -2
	and	edi, eax
	sete	al
	xor	al, cl
	mov	eax, -2121635167
	cmovne	eax, r11d
	test	edi, edi
	mov	esi, eax
	cmove	esi, r11d
	cmp	ebp, 10
	cmovge	esi, eax
	lea	eax, [rdx - 1]
	imul	eax, edx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	al
	mov	edx, -2121635167
	cmove	edx, r12d
	cmp	ebp, 10
	mov	edi, -2121635167
	cmovge	edx, edi
	lea	ebp, [rbx - 1]
	test	ebx, ebx
	mov	ebx, -309275832
	mov	edi, -1652730061
	cmove	ebx, edi
	xor	al, cl
	cmovne	edx, r12d
	mov	edi, -1146765781
	jmp	.LBB17_18
.LBB17_21:                              
	mov	edi, edx
	.p2align	4, 0x90
.LBB17_18:                              



	mov	ecx, edi
	and	ecx, 2147483647
	cmp	ecx, 1617262898
	jle	.LBB17_19

	cmp	ecx, 1617262899
	je	.LBB17_29

	cmp	ecx, 1838207816
	je	.LBB17_28

	cmp	ecx, 1971473403
	jne	.LBB17_18
	jmp	.LBB17_25
	.p2align	4, 0x90
.LBB17_19:                              
	cmp	ecx, 25848481
	je	.LBB17_30

	cmp	ecx, 494753587
	je	.LBB17_21

	cmp	ecx, 1000717867
	jne	.LBB17_18

	mov	dword ptr [rsp + 16], r10d
	mov	dword ptr [rsp + 24], ebp
	mov	edi, ebx
	jmp	.LBB17_18
.LBB17_29:                              
	mov	eax, dword ptr [rsp + 16]
	mov	word ptr [rsp], ax
	mov	edi, esi
	jmp	.LBB17_18
.LBB17_30:                              
	mov	eax, dword ptr [rsp + 16]
	mov	edi, -530220749
	jmp	.LBB17_18
	.p2align	4, 0x90
.LBB17_31:                              
	mov	eax, dword ptr [rsp + 4]
	mov	byte ptr [r15 + rax], 0
	mov	eax, 545376545
	xor	r14d, r14d
	mov	r13d, dword ptr [rsp + 4]
	jmp	.LBB17_8
.LBB17_12:
	lea	rdi, [rsp + 32]
	call	_ZN6mpuintD2Ev
	mov	rax, qword ptr [rsp + 48]
	mov	rax, r15
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
.Lcfi103:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi104:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi105:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi106:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi107:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi108:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi109:
	.cfi_def_cfa_offset 96
.Lcfi110:
	.cfi_offset rbx, -56
.Lcfi111:
	.cfi_offset r12, -48
.Lcfi112:
	.cfi_offset r13, -40
.Lcfi113:
	.cfi_offset r14, -32
.Lcfi114:
	.cfi_offset r15, -24
.Lcfi115:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r12, rdi
	mov	r15, qword ptr [r14]
	mov	eax, -912276858


	jmp	.LBB18_1
.LBB18_62:                              
	mov	rax, qword ptr [rsp + 8]
	mov	eax, 2067073131
	.p2align	4, 0x90
.LBB18_1:                               
	cmp	eax, -435732691
	jle	.LBB18_2

	cmp	eax, 954805939
	jg	.LBB18_32

	cmp	eax, -52780612
	jle	.LBB18_25

	cmp	eax, -52780611
	je	.LBB18_62

	cmp	eax, 814726618
	je	.LBB18_56

	cmp	eax, 487193384
	jne	.LBB18_1
	jmp	.LBB18_31
	.p2align	4, 0x90
.LBB18_2:                               
	cmp	eax, -1474338919
	jg	.LBB18_13

	cmp	eax, -1621024342
	jg	.LBB18_7

	cmp	eax, -1699620901
	je	.LBB18_52

	cmp	eax, -1699167368
	jne	.LBB18_1

	mov	rax, qword ptr [rsp + 8]
	mov	eax, -1563545808
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_32:                              
	cmp	eax, 1720065751
	jg	.LBB18_37

	cmp	eax, 954805940
	je	.LBB18_59

	cmp	eax, 1020772688
	jne	.LBB18_1

	mov	byte ptr [rsp + 5], r13b
	mov	qword ptr [rsp + 16], rbp
	mov	rax, qword ptr [rsp + 16]
	movsx	eax, byte ptr [rax]
	mov	dword ptr [rsp + 28], eax
	mov	eax, dword ptr [rsp + 28]
	cmp	eax, 47
	mov	eax, -1621024341
	jg	.LBB18_1

	mov	eax, 814726618
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_13:                              
	cmp	eax, -1143884793
	jg	.LBB18_17

	cmp	eax, -1474338918
	je	.LBB18_45

	cmp	eax, -1178420892
	jne	.LBB18_1

	mov	r15, qword ptr [rsp + 32]
	mov	eax, -912276858
	jmp	.LBB18_1
.LBB18_25:                              
	cmp	eax, -435732690
	je	.LBB18_43

	cmp	eax, -180683459
	jne	.LBB18_1

	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r14], rax
	movzx	eax, byte ptr [rsp + 5]
	mov	eax, 954805940
	jmp	.LBB18_1
.LBB18_7:                               
	cmp	eax, -1621024341
	je	.LBB18_53

	cmp	eax, -1563545808
	jne	.LBB18_1

	mov	rax, qword ptr [rsp + 8]
	movsx	eax, byte ptr [rax]
	mov	dword ptr [rsp + 24], eax
	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 32
	sete	byte ptr [rsp + 6]
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
	mov	eax, -435732690
	mov	edx, -1699167368
	mov	esi, -435732690
	je	.LBB18_11

	mov	esi, -1699167368
.LBB18_11:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB18_1

	mov	eax, edx
	jmp	.LBB18_1
.LBB18_37:                              
	cmp	eax, 1720065752
	je	.LBB18_55

	cmp	eax, 2067073131
	jne	.LBB18_1

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
	mov	eax, -1178420892
	mov	edx, -52780611
	mov	esi, -1178420892
	je	.LBB18_41

	mov	esi, -52780611
.LBB18_41:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB18_1

	mov	eax, edx
	jmp	.LBB18_1
.LBB18_17:                              
	cmp	eax, -1143884792
	je	.LBB18_47

	cmp	eax, -912276858
	jne	.LBB18_1

	mov	qword ptr [rsp + 8], r15
	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1563545808
	mov	edx, -1699167368
	mov	esi, -1563545808
	je	.LBB18_21

	mov	esi, -1699167368
.LBB18_21:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB18_1

	mov	eax, edx
	jmp	.LBB18_1
.LBB18_56:                              
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
	mov	eax, 954805940
	mov	esi, 954805940
	jne	.LBB18_58

	mov	esi, -180683459
.LBB18_58:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB18_1
.LBB18_52:                              
	xor	r13d, r13d
	xor	esi, esi
	mov	rdi, r12
	call	_ZN6mpuintaSEt
	mov	eax, 1020772688
	mov	rbp, qword ptr [rsp + 8]
	jmp	.LBB18_1
.LBB18_59:                              
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r14], rax
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
	mov	eax, 487193384
	mov	esi, 487193384
	jne	.LBB18_61

	mov	esi, -180683459
.LBB18_61:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	movzx	ecx, byte ptr [rsp + 5]
	cmovge	eax, esi
	mov	edx, ecx
	xor	dl, -2
	test	dl, cl
	setne	byte ptr [rsp + 7]
	jmp	.LBB18_1
.LBB18_45:                              
	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 9
	mov	eax, -1143884792
	je	.LBB18_1

	mov	eax, -1699620901
	jmp	.LBB18_1
.LBB18_53:                              
	mov	eax, dword ptr [rsp + 28]
	cmp	eax, 58
	mov	eax, 1720065752
	jl	.LBB18_1

	mov	eax, 814726618
	jmp	.LBB18_1
.LBB18_55:                              
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
	mov	eax, 1020772688
	mov	r13b, 1
	jmp	.LBB18_1
.LBB18_47:                              
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
	mov	esi, 2067073131
	mov	eax, 2067073131
	jne	.LBB18_49

	mov	eax, -52780611
.LBB18_49:                              
	test	edx, edx
	je	.LBB18_51

	mov	esi, eax
.LBB18_51:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB18_1
.LBB18_43:                              
	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	eax, -1143884792
	jne	.LBB18_1

	mov	eax, -1474338918
	jmp	.LBB18_1
.LBB18_31:
	mov	al, byte ptr [rsp + 7]
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
.Lcfi116:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi117:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi118:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi119:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi120:
	.cfi_def_cfa_offset 48
	sub	rsp, 32
.Lcfi121:
	.cfi_def_cfa_offset 80
.Lcfi122:
	.cfi_offset rbx, -48
.Lcfi123:
	.cfi_offset r12, -40
.Lcfi124:
	.cfi_offset r14, -32
.Lcfi125:
	.cfi_offset r15, -24
.Lcfi126:
	.cfi_offset rbp, -16
	mov	r14d, esi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.39]
	mov	ecx, dword ptr [rip + y.40]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 22]
	cmp	ecx, 10
	setl	byte ptr [rsp + 23]
	mov	eax, 737106848


	jmp	.LBB19_1
.LBB19_51:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB19_1:                               
	cmp	eax, 126860851
	jg	.LBB19_21

	cmp	eax, -677748295
	jg	.LBB19_11

	cmp	eax, -1861980961
	jg	.LBB19_8

	cmp	eax, -2089121019
	je	.LBB19_43

	cmp	eax, -1914932957
	jne	.LBB19_1

	mov	dword ptr [rsp + 12], r12d
	mov	dword ptr [rsp + 16], r15d
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, dword ptr [rbp + 8]
	mov	eax, -216358957
	jb	.LBB19_1

	mov	eax, -677748294
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_21:                              
	cmp	eax, 1080010712
	jle	.LBB19_22

	cmp	eax, 1463119883
	jg	.LBB19_30

	cmp	eax, 1080010713
	je	.LBB19_49

	cmp	eax, 1396608811
	jne	.LBB19_1

	mov	eax, -1914932957
	xor	r15d, r15d
	mov	r12d, r14d
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_11:                              
	cmp	eax, -460582244
	jle	.LBB19_12

	cmp	eax, -460582243
	je	.LBB19_53

	cmp	eax, -216358957
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.39]
	mov	ecx, dword ptr [rip + y.40]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -2089121019
	mov	edx, 792238431
	mov	esi, -2089121019
	je	.LBB19_19

	mov	esi, 792238431
.LBB19_19:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB19_1

	mov	eax, edx
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_22:                              
	cmp	eax, 126860852
	je	.LBB19_52

	cmp	eax, 737106848
	je	.LBB19_33

	cmp	eax, 792238431
	jne	.LBB19_1

	mov	rax, qword ptr [rbp]
	mov	ecx, dword ptr [rsp + 16]
	movzx	edx, word ptr [rax + 2*rcx]
	add	edx, edx
	mov	esi, dword ptr [rsp + 12]
	mov	esi, dword ptr [rsp + 12]
	mov	esi, dword ptr [rsp + 12]
	mov	esi, dword ptr [rsp + 12]
	mov	esi, dword ptr [rsp + 12]
	mov	esi, dword ptr [rsp + 12]
	mov	esi, dword ptr [rsp + 12]
	mov	esi, dword ptr [rsp + 12]
	mov	esi, dword ptr [rsp + 12]
	mov	edi, esi
	and	edi, edx
	xor	edx, esi
	or	edx, edi
	mov	word ptr [rax + 2*rcx], dx
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, -2089121019
	jmp	.LBB19_1
.LBB19_8:                               
	cmp	eax, -1861980960
	je	.LBB19_36

	cmp	eax, -1376802475
	jne	.LBB19_1

	mov	eax, 126860852
	jmp	.LBB19_1
.LBB19_30:                              
	cmp	eax, 1463119884
	je	.LBB19_48

	cmp	eax, 1542236020
	jne	.LBB19_1

	mov	r12d, dword ptr [rsp + 24]
	mov	eax, -1914932957
	mov	r15d, dword ptr [rsp + 28]
	jmp	.LBB19_1
.LBB19_12:                              
	cmp	eax, -677748294
	je	.LBB19_41

	cmp	eax, -619002482
	jne	.LBB19_1
	jmp	.LBB19_14
.LBB19_43:                              
	mov	rax, qword ptr [rbp]
	mov	edx, dword ptr [rsp + 16]
	movzx	ecx, word ptr [rax + 2*rdx]
	add	ecx, ecx
	mov	esi, dword ptr [rsp + 12]
	mov	edi, ecx
	and	edi, esi
	xor	ecx, esi
	or	ecx, edi
	mov	word ptr [rax + 2*rdx], cx
	mov	eax, dword ptr [rip + x.39]
	mov	edx, dword ptr [rip + y.40]
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
	mov	edi, 1542236020
	mov	eax, 1542236020
	jne	.LBB19_45

	mov	eax, 792238431
.LBB19_45:                              
	cmp	esi, -1
	je	.LBB19_47

	mov	edi, eax
.LBB19_47:                              
	cmp	edx, 10
	cmovl	eax, edi
	shr	ecx, 16
	mov	dword ptr [rsp + 24], ecx
	mov	ecx, dword ptr [rsp + 16]
	inc	ecx
	mov	dword ptr [rsp + 28], ecx
	jmp	.LBB19_1
.LBB19_49:                              
	mov	eax, dword ptr [rip + x.39]
	mov	ecx, dword ptr [rip + y.40]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 126860852
	mov	esi, 126860852
	jne	.LBB19_51
	jmp	.LBB19_50
.LBB19_53:                              
	mov	eax, -1861980960
	jmp	.LBB19_1
.LBB19_52:                              
	mov	eax, dword ptr [rip + x.39]
	mov	ecx, dword ptr [rip + y.40]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -619002482
	mov	esi, -619002482
	jne	.LBB19_51
.LBB19_50:                              
	mov	esi, -1376802475
	jmp	.LBB19_51
.LBB19_33:                              
	movzx	ecx, byte ptr [rsp + 22]
	movzx	edx, byte ptr [rsp + 23]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -1861980960
	mov	esi, -1861980960
	jne	.LBB19_35

	mov	esi, -460582243
.LBB19_35:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB19_1
.LBB19_36:                              
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
	mov	esi, 1396608811
	mov	eax, 1396608811
	jne	.LBB19_38

	mov	eax, -460582243
.LBB19_38:                              
	test	edx, edx
	je	.LBB19_40

	mov	esi, eax
.LBB19_40:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB19_1
.LBB19_48:                              
	call	_Z16numeric_overflowv
	mov	eax, 1080010713
	jmp	.LBB19_1
.LBB19_41:                              
	cmp	dword ptr [rsp + 12], 0
	mov	eax, 1080010713
	je	.LBB19_1

	mov	eax, 1463119884
	jmp	.LBB19_1
.LBB19_14:
	add	rsp, 32
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
.Lcfi127:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi128:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi129:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi130:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi131:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi132:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi133:
	.cfi_def_cfa_offset 96
.Lcfi134:
	.cfi_offset rbx, -56
.Lcfi135:
	.cfi_offset r12, -48
.Lcfi136:
	.cfi_offset r13, -40
.Lcfi137:
	.cfi_offset r14, -32
.Lcfi138:
	.cfi_offset r15, -24
.Lcfi139:
	.cfi_offset rbp, -16
	mov	r12, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	qword ptr [rsp + 32], rdi 
	mov	eax, -445585081


	jmp	.LBB20_1
.LBB20_71:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB20_1:                               

	cmp	eax, -139758538
	jg	.LBB20_38

	cmp	eax, -866154296
	jle	.LBB20_3

	cmp	eax, -596373698
	jle	.LBB20_23

	cmp	eax, -482095290
	jle	.LBB20_31

	cmp	eax, -482095289
	je	.LBB20_93

	cmp	eax, -451260941
	je	.LBB20_83

	cmp	eax, -445585081
	jne	.LBB20_1

	mov	rdi, r15
	call	_ZNK6mpuint6IsZeroEv
	test	al, al
	mov	eax, 682040501
	mov	ecx, 2075022655
	cmovne	eax, ecx
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_38:                              
	cmp	eax, 1193423346
	jg	.LBB20_55

	cmp	eax, 571097686
	jg	.LBB20_47

	cmp	eax, 371108577
	jle	.LBB20_41

	cmp	eax, 371108578
	je	.LBB20_89

	cmp	eax, 549039372
	jne	.LBB20_1

	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1203959417
	mov	edi, -802360631
	cmove	eax, edi
	cmp	dword ptr [rip + y.42], 10
	setl	dl
	mov	esi, 1203959417
	jmp	.LBB20_71
	.p2align	4, 0x90
.LBB20_3:                               
	cmp	eax, -1318797260
	jg	.LBB20_15

	cmp	eax, -1839382965
	jg	.LBB20_12

	cmp	eax, -2074483528
	je	.LBB20_73

	cmp	eax, -2057173490
	jne	.LBB20_1

	mov	rax, qword ptr [rsp + 32] 
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp + 20]
	movzx	esi, word ptr [rax + 2*rcx]
	mov	ecx, dword ptr [rsp + 24]

	shr	esi, cl
	and	esi, 1
	mov	rdi, r12
	call	_ZN6mpuint5shiftEj
	mov	eax, dword ptr [rip + x.43]
	mov	ecx, dword ptr [rip + y.44]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 1553501108
	jmp	.LBB20_8
	.p2align	4, 0x90
.LBB20_55:                              
	cmp	eax, 1731942577
	jg	.LBB20_63

	cmp	eax, 1208578863
	jg	.LBB20_60

	cmp	eax, 1193423347
	je	.LBB20_81

	cmp	eax, 1203959417
	jne	.LBB20_1

	mov	eax, -802360631
	jmp	.LBB20_1
.LBB20_23:                              
	cmp	eax, -802360632
	jg	.LBB20_27

	cmp	eax, -866154295
	je	.LBB20_92

	cmp	eax, -861177781
	jne	.LBB20_1

	mov	eax, -1839382964
	jmp	.LBB20_1
.LBB20_47:                              
	cmp	eax, 682040500
	jg	.LBB20_52

	cmp	eax, 571097687
	je	.LBB20_90

	cmp	eax, 603539535
	jne	.LBB20_1

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
	mov	esi, -482095289
	mov	edi, -91628928
	jmp	.LBB20_51
.LBB20_15:                              
	cmp	eax, -987261001
	jg	.LBB20_19

	cmp	eax, -1318797259
	je	.LBB20_86

	cmp	eax, -1280393296
	jne	.LBB20_1

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
	mov	esi, -987261000
	mov	edi, 1686158800
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	dword ptr [rsp + 4], ebp
	cmovge	eax, esi
	jmp	.LBB20_1
.LBB20_63:                              
	cmp	eax, 1988224646
	jg	.LBB20_67

	cmp	eax, 1731942578
	je	.LBB20_85

	cmp	eax, 1963601335
	jne	.LBB20_1

	mov	eax, -1280393296
	mov	ebp, dword ptr [rsp + 28]
	jmp	.LBB20_1
.LBB20_31:                              
	cmp	eax, -596373697
	je	.LBB20_74

	cmp	eax, -591829983
	jne	.LBB20_1

	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, -596373697
	jmp	.LBB20_1
.LBB20_41:                              
	cmp	eax, -139758537
	je	.LBB20_75

	cmp	eax, -91628928
	jne	.LBB20_1

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
	mov	esi, -482095289
	mov	edi, -1318797259
.LBB20_51:                              
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB20_1
.LBB20_12:                              
	cmp	eax, -1839382964
	je	.LBB20_87

	cmp	eax, -1319050823
	jne	.LBB20_1

	xor	esi, esi
	mov	rdi, r12
	call	_ZN6mpuintaSEt
	xor	esi, esi
	mov	rdi, r14
	call	_ZN6mpuintaSEt
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
	mov	edx, 571097687
	mov	esi, 1963601335
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 32] 
	mov	ecx, dword ptr [rcx + 8]
	mov	dword ptr [rsp + 28], ecx
	cmovge	eax, edx
	jmp	.LBB20_1
.LBB20_60:                              
	cmp	eax, 1208578864
	je	.LBB20_84

	cmp	eax, 1686158800
	jne	.LBB20_1

	mov	eax, dword ptr [rsp + 4]
	dec	eax
	mov	dword ptr [rsp + 20], eax
	cmp	dword ptr [rsp + 4], 0
	setne	byte ptr [rsp + 11]
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -987261000
	mov	edi, -677211036
	cmove	eax, edi
	cmp	dword ptr [rip + y.42], 10
	setl	dl
	mov	esi, -987261000
	jmp	.LBB20_71
.LBB20_27:                              
	cmp	eax, -802360631
	je	.LBB20_72

	cmp	eax, -677211036
	jne	.LBB20_1

	mov	al, byte ptr [rsp + 11]
	test	al, al
	mov	eax, -977437758
	mov	ecx, 549039372
	cmovne	eax, ecx
	jmp	.LBB20_1
.LBB20_52:                              
	cmp	eax, 682040501
	je	.LBB20_70

	cmp	eax, 1131170300
	jne	.LBB20_1

	mov	eax, -2074483528
	mov	r13d, 16
	jmp	.LBB20_1
.LBB20_19:                              
	cmp	eax, -987261000
	je	.LBB20_91

	cmp	eax, -977437758
	jne	.LBB20_1

	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -861177781
	mov	edi, -1839382964
	cmove	eax, edi
	cmp	dword ptr [rip + y.42], 10
	setl	dl
	mov	esi, -861177781
	jmp	.LBB20_71
.LBB20_67:                              
	cmp	eax, 1988224647
	je	.LBB20_82

	cmp	eax, 2075022655
	jne	.LBB20_1

	call	_Z16numeric_overflowv
	mov	eax, 682040501
	jmp	.LBB20_1
.LBB20_93:                              
	mov	eax, -91628928
	jmp	.LBB20_1
.LBB20_83:                              
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -866154295
	mov	esi, 1208578864
	cmove	eax, esi
	cmp	dword ptr [rip + y.42], 10
	setl	dl
	mov	edi, -866154295
	jmp	.LBB20_88
.LBB20_73:                              
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
	mov	esi, -591829983
	mov	edi, -596373697
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	dword ptr [rsp + 16], r13d
	cmovge	eax, esi
	jmp	.LBB20_1
.LBB20_78:                              
	movzx	ecx, byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 14]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -967186989
	mov	esi, 1145235930
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB20_8:                               

	cmp	eax, 1553501107
	jg	.LBB20_76

	cmp	eax, -967186989
	je	.LBB20_79

	cmp	eax, 1145235930
	jne	.LBB20_8

	mov	rdi, r15
	mov	rsi, r12
	call	_ZNK6mpuint7CompareERKS_
	test	eax, eax
	setle	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.43]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -967186989
	mov	esi, 1798294122
	cmove	eax, esi
	cmp	dword ptr [rip + y.44], 10
	setl	dl
	mov	edi, -967186989
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB20_8
	.p2align	4, 0x90
.LBB20_76:                              
	cmp	eax, 1798294122
	je	.LBB20_80

	cmp	eax, 1553501108
	jne	.LBB20_8
	jmp	.LBB20_78
.LBB20_79:                              
	mov	rdi, r15
	mov	rsi, r12
	call	_ZNK6mpuint7CompareERKS_
	mov	eax, 1145235930
	jmp	.LBB20_8
.LBB20_81:                              
	mov	esi, 1
	mov	rdi, r14
	call	_ZN6mpuint5shiftEj
	mov	rdi, r12
	mov	rsi, r15
	call	_ZN6mpuintmIERKS_
	mov	eax, -451260941
	jmp	.LBB20_1
.LBB20_92:                              
	mov	eax, 1208578864
	jmp	.LBB20_1
.LBB20_90:                              
	xor	esi, esi
	mov	rdi, r12
	call	_ZN6mpuintaSEt
	xor	esi, esi
	mov	rdi, r14
	call	_ZN6mpuintaSEt
	mov	eax, -1319050823
	jmp	.LBB20_1
.LBB20_86:                              
	mov	eax, -1280393296
	mov	ebp, dword ptr [rsp + 20]
	jmp	.LBB20_1
.LBB20_85:                              
	mov	eax, -2074483528
	mov	r13d, dword ptr [rsp + 24]
	jmp	.LBB20_1
.LBB20_74:                              
	xor	eax, eax
	sub	eax, dword ptr [rsp + 16]
	not	eax
	mov	dword ptr [rsp + 24], eax
	cmp	dword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 12]
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
	mov	eax, -591829983
	mov	edi, -139758537
	cmove	eax, edi
	cmp	dword ptr [rip + y.42], 10
	setl	dl
	mov	esi, -591829983
	jmp	.LBB20_71
.LBB20_75:                              
	mov	al, byte ptr [rsp + 12]
	test	al, al
	mov	eax, 603539535
	mov	ecx, -2057173490
	cmovne	eax, ecx
	jmp	.LBB20_1
.LBB20_87:                              
	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -861177781
	mov	esi, 371108578
	cmove	eax, esi
	cmp	dword ptr [rip + y.42], 10
	setl	dl
	mov	edi, -861177781
.LBB20_88:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB20_1
.LBB20_84:                              
	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -866154295
	mov	edi, 1731942578
	cmove	eax, edi
	cmp	dword ptr [rip + y.42], 10
	setl	dl
	mov	esi, -866154295
	jmp	.LBB20_71
.LBB20_72:                              
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
	mov	edx, 1203959417
	mov	esi, 1131170300
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB20_1
.LBB20_70:                              
	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 571097687
	mov	edi, -1319050823
	cmove	eax, edi
	cmp	dword ptr [rip + y.42], 10
	setl	dl
	mov	esi, 571097687
	jmp	.LBB20_71
.LBB20_91:                              
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, 1686158800
	jmp	.LBB20_1
.LBB20_82:                              
	xor	esi, esi
	mov	rdi, r14
	call	_ZN6mpuint5shiftEj
	mov	eax, -451260941
	jmp	.LBB20_1
.LBB20_80:                              
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1988224647
	mov	ecx, 1193423347
	cmovne	eax, ecx
	jmp	.LBB20_1
.LBB20_89:
	add	rsp, 40
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
.Lcfi140:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi141:
	.cfi_def_cfa_offset 24
	sub	rsp, 56
.Lcfi142:
	.cfi_def_cfa_offset 80
.Lcfi143:
	.cfi_offset rbx, -24
.Lcfi144:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	edi, dword ptr [r14 + 8]
	mov	dword ptr [rsp + 48], edi
	add	rdi, rdi
	call	_Znam
	mov	qword ptr [rsp + 40], rax
	mov	edi, dword ptr [rbx + 8]
	lea	rax, [rsp + 32]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	dword ptr [rax], edi
	add	rdi, rdi
.Ltmp0:
	call	_Znam
.Ltmp1:

	lea	rcx, [rsp + 24]
	mov	qword ptr [rsp + 16], rcx
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rcx], rax
	xor	ecx, ecx
	mov	eax, 1633917243
	jmp	.LBB21_2
	.p2align	4, 0x90
.LBB21_7:                               
	mov	rcx, qword ptr [rbx]
	mov	edx, dword ptr [rsp + 4]
	movzx	ecx, word ptr [rcx + 2*rdx]
	mov	rsi, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsi]
	mov	word ptr [rsi + 2*rdx], cx
	xor	edx, edx
	sub	edx, dword ptr [rsp + 4]
	mov	ecx, 1
	sub	ecx, edx
.LBB21_2:                               

	mov	edx, 850913356
	jmp	.LBB21_3
.LBB21_6:                               
	mov	dword ptr [rsp + 4], ecx
	mov	rdx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rsp + 4]
	cmp	esi, dword ptr [rdx]
	mov	edx, -1210322995
	cmovb	edx, eax
	.p2align	4, 0x90
.LBB21_3:                               

	cmp	edx, -1210322995
	je	.LBB21_8

	cmp	edx, 1633917243
	je	.LBB21_7

	cmp	edx, 850913356
	jne	.LBB21_3
	jmp	.LBB21_6
.LBB21_8:
.Ltmp3:
	lea	rdi, [rsp + 24]
	lea	rcx, [rsp + 40]
	mov	rsi, r14
	mov	rdx, rbx
	call	_ZN6mpuint6DivideERKS_S1_RS_S2_
.Ltmp4:

	lea	rdi, [rsp + 24]
	call	_ZN6mpuintD2Ev
	lea	rdi, [rsp + 40]
	call	_ZN6mpuintD2Ev
	add	rsp, 56
	pop	rbx
	pop	r14
	ret
.LBB21_11:
.Ltmp5:
	mov	rbx, rax
	lea	rdi, [rsp + 24]
	call	_ZN6mpuintD2Ev
	jmp	.LBB21_12
.LBB21_10:
.Ltmp2:
	mov	rbx, rax
.LBB21_12:
	lea	rdi, [rsp + 40]
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

	push	r15
.Lcfi145:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi146:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi147:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi148:
	.cfi_def_cfa_offset 40
	sub	rsp, 56
.Lcfi149:
	.cfi_def_cfa_offset 96
.Lcfi150:
	.cfi_offset rbx, -40
.Lcfi151:
	.cfi_offset r12, -32
.Lcfi152:
	.cfi_offset r14, -24
.Lcfi153:
	.cfi_offset r15, -16
	mov	r14, rsi
	mov	r15, rdi
	mov	r12d, dword ptr [r15 + 8]
	mov	dword ptr [rsp + 48], r12d
	mov	rbx, r12
	add	rbx, rbx
	mov	rdi, rbx
	call	_Znam
	mov	qword ptr [rsp + 40], rax
	lea	rax, [rsp + 32]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	dword ptr [rax], r12d
.Ltmp6:
	mov	rdi, rbx
	call	_Znam
.Ltmp7:

	lea	rcx, [rsp + 24]
	mov	qword ptr [rsp + 16], rcx
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rcx], rax
	xor	ecx, ecx
	mov	eax, 1633917243
	jmp	.LBB22_2
	.p2align	4, 0x90
.LBB22_7:                               
	mov	rcx, qword ptr [r15]
	mov	edx, dword ptr [rsp + 4]
	movzx	ecx, word ptr [rcx + 2*rdx]
	mov	rsi, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsi]
	mov	word ptr [rsi + 2*rdx], cx
	mov	ecx, dword ptr [rsp + 4]
	inc	ecx
.LBB22_2:                               

	mov	edx, 850913356
	jmp	.LBB22_3
.LBB22_6:                               
	mov	dword ptr [rsp + 4], ecx
	mov	rdx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rsp + 4]
	cmp	esi, dword ptr [rdx]
	mov	edx, -1210322995
	cmovb	edx, eax
	.p2align	4, 0x90
.LBB22_3:                               

	cmp	edx, -1210322995
	je	.LBB22_8

	cmp	edx, 1633917243
	je	.LBB22_7

	cmp	edx, 850913356
	jne	.LBB22_3
	jmp	.LBB22_6
.LBB22_8:
.Ltmp9:
	lea	rdi, [rsp + 24]
	lea	rdx, [rsp + 40]
	mov	rsi, r14
	mov	rcx, r15
	call	_ZN6mpuint6DivideERKS_S1_RS_S2_
.Ltmp10:

	lea	rdi, [rsp + 24]
	call	_ZN6mpuintD2Ev
	lea	rdi, [rsp + 40]
	call	_ZN6mpuintD2Ev
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.LBB22_11:
.Ltmp11:
	mov	rbx, rax
	lea	rdi, [rsp + 24]
	call	_ZN6mpuintD2Ev
	jmp	.LBB22_12
.LBB22_10:
.Ltmp8:
	mov	rbx, rax
.LBB22_12:
	lea	rdi, [rsp + 40]
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
	sub	rsp, 88
.Lcfi160:
	.cfi_def_cfa_offset 144
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
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	qword ptr [rsp + 80], rdi 
	mov	edi, dword ptr [rdi + 8]
	add	edi, edi
	mov	eax, edi
	not	eax
	and	eax, 401613675
	and	edi, -401613676
	or	edi, eax
	xor	edi, 401613674
	mov	dword ptr [rsp + 24], edi
	add	rdi, rdi
	call	_Znam
	mov	qword ptr [rsp + 16], rax
	lea	rdi, [rsp + 16]
	mov	esi, 1
	call	_ZN6mpuintaSEt
	mov	eax, dword ptr [rbx + 8]
	test	rax, rax
	je	.LBB23_21

	mov	r13b, 1
	lea	rbp, [rsp + 16]
	mov	qword ptr [rsp + 64], r14 
.LBB23_2:                               



	mov	qword ptr [rsp + 72], rax 
	mov	r14d, eax
	neg	r14d
	not	r14d
	mov	r12d, 32768
	.p2align	4, 0x90
.LBB23_3:                               



	mov	eax, r13d
	xor	al, -2
	test	al, r13b
	jne	.LBB23_15

	mov	edi, dword ptr [rsp + 24]
	lea	rax, [rsp + 56]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	mov	dword ptr [rax], edi
	add	rdi, rdi
.Ltmp12:
	call	_Znam
.Ltmp13:

	lea	rcx, [rsp + 48]
	mov	qword ptr [rsp + 40], rcx
	mov	rcx, qword ptr [rsp + 40]
	mov	qword ptr [rcx], rax
	xor	eax, eax
	jmp	.LBB23_6
	.p2align	4, 0x90
.LBB23_11:                              
	mov	rax, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 12]
	movzx	eax, word ptr [rax + 2*rcx]
	mov	rdx, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rdx]
	mov	word ptr [rdx + 2*rcx], ax
	mov	eax, dword ptr [rsp + 12]
	inc	eax
.LBB23_6:                               



	mov	ecx, 850913356
	jmp	.LBB23_7
.LBB23_10:                              
	mov	dword ptr [rsp + 12], eax
	mov	rcx, qword ptr [rsp + 32]
	mov	edx, dword ptr [rsp + 12]
	cmp	edx, dword ptr [rcx]
	mov	ecx, -1210322995
	mov	edx, 1633917243
	cmovb	ecx, edx
	.p2align	4, 0x90
.LBB23_7:                               



	cmp	ecx, -1210322995
	je	.LBB23_12

	cmp	ecx, 1633917243
	je	.LBB23_11

	cmp	ecx, 850913356
	jne	.LBB23_7
	jmp	.LBB23_10
	.p2align	4, 0x90
.LBB23_12:                              
.Ltmp15:
	mov	rdi, rbp
	lea	rsi, [rsp + 48]
	call	_ZN6mpuintmLERKS_
.Ltmp16:

.Ltmp17:
	mov	rdi, rbp
	mov	rsi, r15
	call	_ZN6mpuintrMERKS_
.Ltmp18:

	lea	rdi, [rsp + 48]
	call	_ZN6mpuintD2Ev
.LBB23_15:                              
	mov	rax, qword ptr [rbx]
	movzx	eax, word ptr [rax + 2*r14]
	mov	ecx, r12d
	not	ecx
	not	eax
	or	eax, ecx
	cmp	eax, -1
	je	.LBB23_19

.Ltmp20:
	mov	rdi, rbp
	mov	rsi, qword ptr [rsp + 80] 
	call	_ZN6mpuintmLERKS_
.Ltmp21:

.Ltmp22:
	mov	rdi, rbp
	mov	rsi, r15
	call	_ZN6mpuintrMERKS_
.Ltmp23:

	xor	r13d, r13d
.LBB23_19:                              
	shr	r12d
	jne	.LBB23_3

	mov	rax, qword ptr [rsp + 72] 
	movabs	rcx, -5884961798579038528
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	test	r14d, r14d
	mov	r14, qword ptr [rsp + 64] 
	jne	.LBB23_2
.LBB23_21:
.Ltmp25:
	lea	rsi, [rsp + 16]
	mov	rdi, r14
	call	_ZN6mpuintaSERKS_
.Ltmp26:

	lea	rdi, [rsp + 16]
	call	_ZN6mpuintD2Ev
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB23_26:
.Ltmp27:
	jmp	.LBB23_27
.LBB23_23:
.Ltmp14:
	jmp	.LBB23_27
.LBB23_24:
.Ltmp19:
	mov	rbx, rax
	lea	rdi, [rsp + 48]
	call	_ZN6mpuintD2Ev
	jmp	.LBB23_28
.LBB23_25:
.Ltmp24:
.LBB23_27:
	mov	rbx, rax
.LBB23_28:
	lea	rdi, [rsp + 16]
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
	push	r15
.Lcfi168:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi169:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi170:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi171:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi172:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi173:
	.cfi_def_cfa_offset 64
.Lcfi174:
	.cfi_offset rbx, -56
.Lcfi175:
	.cfi_offset r12, -48
.Lcfi176:
	.cfi_offset r13, -40
.Lcfi177:
	.cfi_offset r14, -32
.Lcfi178:
	.cfi_offset r15, -24
.Lcfi179:
	.cfi_offset rbp, -16
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.45]
	mov	ecx, dword ptr [rip + y.46]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 2]
	cmp	ecx, 10
	setl	byte ptr [rsp + 3]
	mov	ecx, 844505099
	mov	ebp, 1270696898
	mov	r14d, 1053295673
	mov	r15d, -2144600246
	mov	r12d, 1948986171

	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_15:                              
	mov	rax, qword ptr [r13]
	mov	ecx, dword ptr [rsp + 4]
	movzx	esi, word ptr [rax + 2*rcx]
	mov	edi, .L.str
	xor	eax, eax
	call	printf
	mov	edi, dword ptr [rsp + 4]
	inc	edi
	mov	ecx, 2040825001
.LBB24_1:                               

	mov	edx, dword ptr [rip + x.45]
	lea	esi, [rdx - 1]
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	mov	edx, 1053295673
	cmove	edx, ebp
	cmp	dword ptr [rip + y.46], 10
	setl	al
	cmovge	edx, r14d
	xor	al, bl
	cmovne	edx, ebp
	jmp	.LBB24_2
.LBB24_4:                               
	mov	ecx, edx
	.p2align	4, 0x90
.LBB24_2:                               

	cmp	ecx, 1053295672
	jle	.LBB24_3

	cmp	ecx, 1948986170
	jg	.LBB24_12

	cmp	ecx, 1053295673
	je	.LBB24_17

	cmp	ecx, 1270696898
	jne	.LBB24_2
	jmp	.LBB24_11
	.p2align	4, 0x90
.LBB24_3:                               
	cmp	ecx, -2144600246
	je	.LBB24_4

	cmp	ecx, 128692371
	je	.LBB24_16

	cmp	ecx, 844505099
	jne	.LBB24_2

	movzx	ebx, byte ptr [rsp + 2]
	movzx	ecx, byte ptr [rsp + 3]
	mov	eax, ebx
	xor	al, cl
	mov	eax, 1053295673
	cmovne	eax, r15d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r15d
	test	bl, bl
	cmove	ecx, eax
	jmp	.LBB24_2
	.p2align	4, 0x90
.LBB24_12:                              
	cmp	ecx, 1948986171
	je	.LBB24_15

	cmp	ecx, 2040825001
	jne	.LBB24_2

	mov	dword ptr [rsp + 4], edi
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, dword ptr [r13 + 8]
	mov	ecx, 128692371
	cmovb	ecx, r12d
	jmp	.LBB24_2
.LBB24_17:                              
	mov	ecx, -2144600246
	jmp	.LBB24_2
	.p2align	4, 0x90
.LBB24_11:                              
	mov	ecx, 2040825001
	xor	edi, edi
	jmp	.LBB24_1
.LBB24_16:
	mov	rsi, qword ptr [rip + stdout]
	mov	edi, 10
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_IO_putc                
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
