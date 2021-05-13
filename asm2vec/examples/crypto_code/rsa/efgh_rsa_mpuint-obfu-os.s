	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/rsa-efgh/mpuint.cpp"
	.globl	_ZN6mpuintC2Ej          
	.p2align	1, 0x90
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
	.p2align	1, 0x90
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
	mov	r10d, 1544334207
	mov	r8d, 1148436481
	mov	r9d, -1355558537
	mov	esi, 1250418802
.LBB1_1:                                

	mov	ebx, -1786824875
.LBB1_2:                                

	cmp	ebx, 1148436480
	jg	.LBB1_7

	cmp	ebx, -1786824875
	je	.LBB1_14

	cmp	ebx, -1355558537
	je	.LBB1_12

	cmp	ebx, -144220435
	jne	.LBB1_2
	jmp	.LBB1_6
.LBB1_7:                                
	cmp	ebx, 1148436481
	je	.LBB1_13

	cmp	ebx, 1250418802
	je	.LBB1_11

	cmp	ebx, 1544334207
	jne	.LBB1_2

	mov	ecx, dword ptr [rip + x.1]
	mov	edx, dword ptr [rip + y.2]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	bl
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, 1148436481
	cmovne	eax, esi
	test	ecx, ecx
	mov	ebx, eax
	cmove	ebx, esi
	cmp	edx, 10
	mov	rcx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 4]
	cmovge	ebx, eax
	cmp	edx, dword ptr [rcx]
	setb	byte ptr [rsp + 3]
	jmp	.LBB1_2
.LBB1_14:                               
	mov	dword ptr [rsp + 4], edi
	mov	ebx, dword ptr [rip + x.1]
	lea	edx, [rbx - 1]
	imul	edx, ebx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ebx, 1148436481
	cmove	ebx, r10d
	cmp	dword ptr [rip + y.2], 10
	setl	cl
	cmovge	ebx, r8d
	xor	cl, dl
	cmovne	ebx, r10d
	jmp	.LBB1_2
.LBB1_13:                               
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 4]
	mov	ebx, 1544334207
	jmp	.LBB1_2
.LBB1_11:                               
	mov	al, byte ptr [rsp + 3]
	test	al, al
	mov	ebx, -144220435
	cmovne	ebx, r9d
	jmp	.LBB1_2
.LBB1_12:                               
	mov	rax, qword ptr [r14]
	mov	ecx, dword ptr [rsp + 4]
	movzx	eax, word ptr [rax + 2*rcx]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rdx]
	mov	word ptr [rdx + 2*rcx], ax
	mov	edi, dword ptr [rsp + 4]
	inc	edi
	jmp	.LBB1_1
.LBB1_6:
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.Lfunc_end1:
	.size	_ZN6mpuintC2ERKS_, .Lfunc_end1-_ZN6mpuintC2ERKS_
	.cfi_endproc

	.globl	_ZN6mpuintD2Ev          
	.p2align	1, 0x90
	.type	_ZN6mpuintD2Ev,@function
_ZN6mpuintD2Ev:                         

	push	rbp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	ebp, -1
	cmp	edx, ebp
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, 1777600254
	jmp	.LBB2_1
.LBB2_2:                                
	cmp	eax, -1157203437
	jg	.LBB2_6

	cmp	eax, -1959355646
	je	.LBB2_23

	cmp	eax, -1597019959
	jne	.LBB2_1

	mov	eax, -59379086
	jmp	.LBB2_1
.LBB2_10:                               
	cmp	eax, -796797844
	je	.LBB2_28

	cmp	eax, -59379086
	jne	.LBB2_1

	mov	rax, qword ptr [r14]
	mov	qword ptr [rsp + 8], rax
	cmp	qword ptr [rsp + 8], 0
	sete	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1959355646
	mov	edx, -1597019959
	mov	esi, -1959355646
	je	.LBB2_14

	mov	esi, -1597019959
	jmp	.LBB2_14
.LBB2_6:                                
	cmp	eax, -1157203436
	je	.LBB2_25

	cmp	eax, -872084687
	jne	.LBB2_1

	mov	rdi, qword ptr [rsp + 8]
	call	_ZdaPv
	mov	eax, -1157203436
	jmp	.LBB2_1
.LBB2_27:                               
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	eax, 276303693
	mov	edx, -796797844
	mov	esi, 276303693
	jne	.LBB2_26
	jmp	.LBB2_14
.LBB2_20:                               
	mov	dl, byte ptr [rsp + 5]
	mov	al, byte ptr [rsp + 6]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -59379086
	mov	eax, -1597019959
	mov	edi, -59379086
	jne	.LBB2_22

	mov	edi, -1597019959
.LBB2_22:                               
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB2_1
.LBB2_23:                               
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -1157203436
	jne	.LBB2_1

	mov	eax, -872084687
	jmp	.LBB2_1
.LBB2_28:                               
	mov	eax, 1608416125
	jmp	.LBB2_1
.LBB2_25:                               
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	eax, 1608416125
	mov	edx, -796797844
	mov	esi, 1608416125
	je	.LBB2_14
.LBB2_26:                               
	mov	esi, -796797844
.LBB2_14:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB2_1

	mov	eax, edx
.LBB2_1:                                
	cmp	eax, -796797845
	jle	.LBB2_2

	cmp	eax, 276303692
	jle	.LBB2_10

	cmp	eax, 1608416125
	je	.LBB2_27

	cmp	eax, 1777600254
	je	.LBB2_20

	cmp	eax, 276303693
	jne	.LBB2_1

	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end2:
	.size	_ZN6mpuintD2Ev, .Lfunc_end2-_ZN6mpuintD2Ev

	.globl	_ZN6mpuintaSERKS_       
	.p2align	1, 0x90
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
	mov	r12, rsi
	mov	r14, rdi
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 32], rax 
	mov	eax, 2080237526
	xor	r15d, r15d
	mov	edi, -1


	jmp	.LBB3_1
.LBB3_47:                               
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, dword ptr [r12 + 8]
	mov	eax, -2024148155
	jb	.LBB3_1
.LBB3_46:                               
	mov	eax, 1839880867
	jmp	.LBB3_1
.LBB3_57:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	bl
	mov	eax, 1193990923
	mov	edx, -431123767
	mov	esi, 1193990923
	je	.LBB3_22

	mov	esi, -431123767
	jmp	.LBB3_22
.LBB3_64:                               
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
	mov	esi, -117058542
	mov	eax, -117058542
	jne	.LBB3_66

	mov	eax, 1726390867
.LBB3_66:                               
	test	edx, edx
	je	.LBB3_68

	mov	esi, eax
.LBB3_68:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB3_1
.LBB3_75:                               
	mov	rax, qword ptr [r14]
	mov	ecx, dword ptr [rsp]
	mov	word ptr [rax + 2*rcx], 0
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, 892814691
	jmp	.LBB3_1
.LBB3_49:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1184864694
	mov	edx, 791807716
	mov	esi, -1184864694
	je	.LBB3_22

	mov	esi, 791807716
	jmp	.LBB3_22
.LBB3_76:                               
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -117058542
	jmp	.LBB3_1
.LBB3_48:                               
	mov	rax, qword ptr [r12]
	mov	ecx, dword ptr [rsp + 8]
	movzx	eax, word ptr [rax + 2*rcx]
	mov	rdx, qword ptr [r14]
	mov	word ptr [rdx + 2*rcx], ax
	xor	eax, eax
	sub	eax, dword ptr [rsp + 8]
	mov	r15d, 1
	sub	r15d, eax
	mov	eax, 2080237526
	jmp	.LBB3_1
.LBB3_54:                               
	mov	rax, qword ptr [r14]
	mov	ecx, dword ptr [rsp]
	mov	word ptr [rax + 2*rcx], 0
	mov	eax, dword ptr [rsp]
	inc	eax
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -418899398
	mov	edx, -538864642
	mov	esi, -418899398
	je	.LBB3_22
.LBB3_21:                               
	mov	esi, -538864642
.LBB3_22:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_59:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1962999734
	mov	esi, 1962999734
	jne	.LBB3_61

	mov	esi, -431123767
.LBB3_61:                               
	cmp	edx, edi
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [r12]
	mov	edx, dword ptr [rsp + 12]
	cmovge	eax, esi
	cmp	word ptr [rcx + 2*rdx], 0
	setne	byte ptr [rsp + 7]
	jmp	.LBB3_1
.LBB3_55:                               
	mov	eax, -1273029606
	mov	ebp, dword ptr [rsp + 16]
	jmp	.LBB3_1
.LBB3_69:                               
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
	mov	esi, 2145820856
	mov	eax, 2145820856
	jne	.LBB3_71

	mov	eax, 1726390867
.LBB3_71:                               
	test	edx, edx
	je	.LBB3_73

	mov	esi, eax
.LBB3_73:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 12]
	cmovl	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 20], ecx
	jmp	.LBB3_1
.LBB3_62:                               
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -1842735775
	jne	.LBB3_1
.LBB3_63:                               
	mov	eax, -550663040
	jmp	.LBB3_1
.LBB3_74:                               
	mov	eax, 1536986297
	mov	r13d, dword ptr [rsp + 20]
	jmp	.LBB3_1
.LBB3_52:                               
	mov	dword ptr [rsp], ebp
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp]
	cmp	ecx, dword ptr [rax]
	mov	eax, 121500306
	jb	.LBB3_1

	mov	eax, -1872798328
	jmp	.LBB3_1
.LBB3_51:                               
	mov	eax, -1273029606
	mov	ebp, dword ptr [rsp + 8]
	jmp	.LBB3_1
.LBB3_56:                               
	mov	eax, 1536986297
	mov	r13d, dword ptr [rsp]
.LBB3_1:                                
	cmp	eax, 659331762
	jle	.LBB3_2

	cmp	eax, 1686094502
	jg	.LBB3_35

	cmp	eax, 892814690
	jg	.LBB3_30

	cmp	eax, 659331763
	je	.LBB3_47

	cmp	eax, 698993304
	je	.LBB3_57

	cmp	eax, 791807716
	jne	.LBB3_1

	mov	eax, 1686094503
	jmp	.LBB3_1
.LBB3_2:                                
	cmp	eax, -550663041
	jle	.LBB3_3

	cmp	eax, -418899399
	jg	.LBB3_17

	cmp	eax, -550663040
	je	.LBB3_64

	cmp	eax, -538864642
	je	.LBB3_75

	cmp	eax, -431123767
	jne	.LBB3_1

	mov	eax, dword ptr [rsp + 12]
	mov	eax, 1193990923
	jmp	.LBB3_1
.LBB3_35:                               
	cmp	eax, 1962999733
	jg	.LBB3_42

	cmp	eax, 1686094503
	je	.LBB3_49

	cmp	eax, 1726390867
	je	.LBB3_76

	cmp	eax, 1839880867
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1686094503
	mov	esi, 1686094503
	jne	.LBB3_41

	mov	esi, 791807716
.LBB3_41:                               
	cmp	edx, edi
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB3_1
.LBB3_3:                                
	cmp	eax, -1273029607
	jg	.LBB3_8

	cmp	eax, -2024148155
	je	.LBB3_48

	cmp	eax, -1872798328
	je	.LBB3_56

	cmp	eax, -1842735775
	jne	.LBB3_1

	call	_Z16numeric_overflowv
	mov	edi, -1
	jmp	.LBB3_63
.LBB3_30:                               
	cmp	eax, 892814691
	je	.LBB3_54

	cmp	eax, 1193990923
	je	.LBB3_59

	cmp	eax, 1536986297
	jne	.LBB3_1

	mov	dword ptr [rsp + 12], r13d
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, dword ptr [r12 + 8]
	mov	eax, 698993304
	jb	.LBB3_1

	mov	eax, -716320818
	jmp	.LBB3_1
.LBB3_17:                               
	cmp	eax, -418899398
	je	.LBB3_55

	cmp	eax, -117058542
	je	.LBB3_69

	cmp	eax, 121500306
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
	mov	eax, 892814691
	mov	edx, -538864642
	mov	esi, 892814691
	jne	.LBB3_21
	jmp	.LBB3_22
.LBB3_42:                               
	cmp	eax, 1962999734
	je	.LBB3_62

	cmp	eax, 2145820856
	je	.LBB3_74

	cmp	eax, 2080237526
	jne	.LBB3_1

	mov	dword ptr [rsp + 8], r15d
	mov	rax, qword ptr [rsp + 32] 
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 8]
	cmp	ecx, dword ptr [rax]
	mov	eax, 659331763
	jb	.LBB3_1
	jmp	.LBB3_46
.LBB3_8:                                
	cmp	eax, -1273029606
	je	.LBB3_52

	cmp	eax, -1184864694
	je	.LBB3_51

	cmp	eax, -716320818
	jne	.LBB3_1

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
	.p2align	1, 0x90
	.type	_ZN6mpuintaSEt,@function
_ZN6mpuintaSEt:                         

	mov	qword ptr [rsp - 8], rdi
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rax]
	mov	word ptr [rax], si
	mov	ecx, 1
	mov	eax, 451808080
.LBB4_1:                                

	mov	edx, 2133866273
	jmp	.LBB4_2
.LBB4_4:                                
	cmp	edx, 2133866273
	jne	.LBB4_2

	mov	dword ptr [rsp - 12], ecx
	mov	edx, dword ptr [rsp - 12]
	cmp	edx, dword ptr [rdi + 8]
	mov	edx, -1287345599
	cmovb	edx, eax
.LBB4_2:                                

	cmp	edx, -1287345599
	je	.LBB4_7

	cmp	edx, 451808080
	jne	.LBB4_4

	mov	rcx, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rsp - 12]
	mov	word ptr [rcx + 2*rdx], 0
	mov	ecx, dword ptr [rsp - 12]
	inc	ecx
	jmp	.LBB4_1
.LBB4_7:
	ret
.Lfunc_end4:
	.size	_ZN6mpuintaSEt, .Lfunc_end4-_ZN6mpuintaSEt

	.globl	_ZN6mpuintpLERKS_       
	.p2align	1, 0x90
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
	mov	r13, rsi
	mov	qword ptr [rsp + 32], rdi 
	mov	eax, 2079093646
	xor	r15d, r15d


	xor	r14d, r14d
	jmp	.LBB5_1
.LBB5_26:                               
	cmp	eax, 992173104
	je	.LBB5_58

	cmp	eax, 1244454460
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
	mov	eax, 992173104
	mov	edx, -1919754994
	mov	esi, 992173104
	je	.LBB5_30

	mov	esi, -1919754994
	jmp	.LBB5_30
.LBB5_12:                               
	cmp	eax, -1018634695
	je	.LBB5_55

	cmp	eax, -524092587
	jne	.LBB5_1

	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1244454460
	jne	.LBB5_1
.LBB5_15:                               
	mov	eax, -1764787492
	jmp	.LBB5_1
.LBB5_38:                               
	cmp	eax, 1517156237
	je	.LBB5_54

	cmp	eax, 1521751606
	jne	.LBB5_1

	mov	dword ptr [rsp + 12], ebp
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, dword ptr [r13 + 8]
	mov	eax, -1018634695
	jb	.LBB5_1

	mov	eax, -1805057126
	jmp	.LBB5_1
.LBB5_61:                               
	xor	eax, eax
	sub	eax, dword ptr [rsp + 12]
	mov	ebp, 1
	sub	ebp, eax
	mov	eax, 1521751606
	jmp	.LBB5_1
.LBB5_52:                               
	call	_Z16numeric_overflowv
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
	mov	esi, -1893219362
	mov	eax, -1893219362
	je	.LBB5_20
	jmp	.LBB5_21
.LBB5_62:                               
	call	_Z16numeric_overflowv
	mov	eax, -1541241906
	jmp	.LBB5_1
.LBB5_51:                               
	mov	eax, dword ptr [rsp + 28]
	add	eax, r12d
	cdqe
	mov	r14, qword ptr [rsp + 48]
	movabs	rcx, 5241350201603778965
	add	r14, rcx
	add	r14, rax
	sub	r14, rcx
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 16]
	mov	word ptr [rax + 2*rcx], r14w
	shr	r14, 16
	mov	r15d, dword ptr [rsp + 8]
	inc	r15d
	mov	eax, 2079093646
	jmp	.LBB5_1
.LBB5_63:                               
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 670805525
	jmp	.LBB5_1
.LBB5_57:                               
	mov	rax, qword ptr [r13]
	mov	ecx, dword ptr [rsp + 12]
	cmp	word ptr [rax + 2*rcx], 0
	setne	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, -524092587
	mov	edx, -200527545
	mov	esi, -524092587
	je	.LBB5_30
.LBB5_56:                               
	mov	esi, -200527545
.LBB5_30:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
.LBB5_50:                               
	mov	rax, qword ptr [r13]
	mov	rcx, qword ptr [rsp + 16]
	movzx	r12d, word ptr [rax + 2*rcx]
	mov	eax, 1429483039
	jmp	.LBB5_1
.LBB5_47:                               
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
	cmp	eax, dword ptr [r13 + 8]
	mov	eax, 1813815001
	jb	.LBB5_49

	mov	eax, 1429483039
.LBB5_49:                               
	xor	r12d, r12d
	jmp	.LBB5_1
.LBB5_64:                               
	call	_Z16numeric_overflowv
	mov	eax, 992173104
	jmp	.LBB5_1
.LBB5_53:                               
	mov	eax, 1517156237
	jmp	.LBB5_1
.LBB5_58:                               
	call	_Z16numeric_overflowv
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1315933481
	mov	esi, -1315933481
	jne	.LBB5_60

	mov	esi, -1919754994
.LBB5_60:                               
	mov	edi, -1
	cmp	edx, edi
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB5_1
.LBB5_55:                               
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
	mov	eax, 670805525
	mov	edx, -200527545
	mov	esi, 670805525
	jne	.LBB5_56
	jmp	.LBB5_30
.LBB5_54:                               
	mov	eax, 1521751606
	mov	ebp, dword ptr [rsp + 8]
.LBB5_1:                                
	cmp	eax, 992173103
	jg	.LBB5_24

	cmp	eax, -1018634696
	jg	.LBB5_11

	cmp	eax, -1764787493
	jle	.LBB5_4

	cmp	eax, -1764787492
	je	.LBB5_61

	cmp	eax, -1541241906
	je	.LBB5_52

	cmp	eax, -1315933481
	jne	.LBB5_1
	jmp	.LBB5_15
.LBB5_24:                               
	cmp	eax, 1517156236
	jg	.LBB5_37

	cmp	eax, 1265135234
	jle	.LBB5_26

	cmp	eax, 1265135235
	je	.LBB5_62

	cmp	eax, 1429483039
	je	.LBB5_51

	cmp	eax, 1436142666
	jne	.LBB5_1

	cmp	qword ptr [rsp + 48], 0
	mov	eax, 1517156237
	je	.LBB5_1

	mov	eax, 969761323
	jmp	.LBB5_1
.LBB5_11:                               
	cmp	eax, -200527546
	jle	.LBB5_12

	cmp	eax, -200527545
	je	.LBB5_63

	cmp	eax, 670805525
	je	.LBB5_57

	cmp	eax, 969761323
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
	mov	esi, -1541241906
	mov	eax, -1541241906
	jne	.LBB5_21
.LBB5_20:                               
	mov	eax, 1265135235
.LBB5_21:                               
	test	edx, edx
	je	.LBB5_23

	mov	esi, eax
.LBB5_23:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB5_1
.LBB5_37:                               
	cmp	eax, 1813815000
	jle	.LBB5_38

	cmp	eax, 1813815001
	je	.LBB5_50

	cmp	eax, 1837951961
	je	.LBB5_47

	cmp	eax, 2079093646
	jne	.LBB5_1

	mov	dword ptr [rsp + 8], r15d
	mov	qword ptr [rsp + 48], r14
	mov	eax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 32] 
	cmp	eax, dword ptr [rcx + 8]
	mov	eax, 1837951961
	jb	.LBB5_1

	mov	eax, 1436142666
	jmp	.LBB5_1
.LBB5_4:                                
	cmp	eax, -1919754994
	je	.LBB5_64

	cmp	eax, -1893219362
	je	.LBB5_53

	cmp	eax, -1805057126
	jne	.LBB5_1

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
	.p2align	1, 0x90
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
	push	rbx
.Lcfi36:
	.cfi_def_cfa_offset 40
	sub	rsp, 40
.Lcfi37:
	.cfi_def_cfa_offset 80
.Lcfi38:
	.cfi_offset rbx, -40
.Lcfi39:
	.cfi_offset r14, -32
.Lcfi40:
	.cfi_offset r15, -24
.Lcfi41:
	.cfi_offset rbp, -16
	mov	r14, rdi
	mov	dword ptr [rsp + 20], esi
	mov	qword ptr [rsp + 24], r14
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax]
	movzx	ecx, word ptr [rax]
	add	ecx, dword ptr [rsp + 20]
	mov	word ptr [rax], cx
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax]
	movzx	eax, word ptr [rax]
	mov	dword ptr [rsp + 36], eax
	mov	eax, 1379525881
	mov	r15d, -1

	jmp	.LBB6_1
.LBB6_15:                               
	cmp	eax, -1176199353
	je	.LBB6_45

	cmp	eax, -1133467544
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1877532996
	mov	esi, -1877532996
	jne	.LBB6_19

	mov	esi, 1564914470
	jmp	.LBB6_19
.LBB6_35:                               
	cmp	eax, 1482201052
	je	.LBB6_46

	cmp	eax, 1564914470
	jne	.LBB6_1

	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp + 16]
	inc	word ptr [rax + 2*rcx]
	mov	eax, -1877532996
	jmp	.LBB6_1
.LBB6_4:                                
	cmp	eax, -1877532996
	je	.LBB6_57

	cmp	eax, -1730570599
	jne	.LBB6_1

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
	mov	esi, -1560036045
	mov	eax, -1560036045
	jne	.LBB6_8

	mov	eax, 420065210
.LBB6_8:                                
	test	edx, edx
	je	.LBB6_10

	mov	esi, eax
.LBB6_10:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB6_1
.LBB6_42:                               
	mov	eax, 1990321989
	jmp	.LBB6_1
.LBB6_67:                               
	mov	eax, dword ptr [rsp + 16]
	mov	eax, -927469366
	jmp	.LBB6_1
.LBB6_51:                               
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, dword ptr [r14 + 8]
	setb	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, 884706630
	mov	edx, 265657164
	mov	esi, 884706630
	je	.LBB6_53

	mov	esi, 265657164
	jmp	.LBB6_53
.LBB6_68:                               
	mov	eax, -1183804473
	jmp	.LBB6_1
.LBB6_65:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, -1730570599
	mov	edx, 420065210
	mov	esi, -1730570599
	je	.LBB6_53

	mov	esi, 420065210
	jmp	.LBB6_53
.LBB6_61:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, -1183804473
	mov	edx, -562965779
	mov	esi, -1183804473
	je	.LBB6_53

	mov	esi, -562965779
	jmp	.LBB6_53
.LBB6_63:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1044877376
	mov	esi, 1044877376
	jne	.LBB6_19

	mov	esi, -562965779
.LBB6_19:                               
	cmp	edx, r15d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB6_1
.LBB6_55:                               
	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	eax, -1133467544
	jne	.LBB6_1

	mov	eax, 2093941094
	jmp	.LBB6_1
.LBB6_43:                               
	mov	eax, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 36]
	cmp	ecx, eax
	mov	eax, -1176199353
	jl	.LBB6_1

	mov	eax, 1947253256
	jmp	.LBB6_1
.LBB6_45:                               
	mov	eax, 1482201052
	mov	ebp, 1
	jmp	.LBB6_1
.LBB6_46:                               
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
	mov	esi, -927469366
	mov	eax, -927469366
	jne	.LBB6_48

	mov	eax, 265657164
.LBB6_48:                               
	test	edx, edx
	je	.LBB6_50

	mov	esi, eax
.LBB6_50:                               
	cmp	ecx, 10
	mov	dword ptr [rsp + 16], ebp
	cmovl	eax, esi
	jmp	.LBB6_1
.LBB6_57:                               
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp + 16]
	xor	edx, edx
	sub	dx, word ptr [rax + 2*rcx]
	mov	esi, 1
	sub	esi, edx
	mov	word ptr [rax + 2*rcx], si
	test	si, si
	setne	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 379747601
	mov	edx, 1564914470
	mov	esi, 379747601
	je	.LBB6_53

	mov	esi, 1564914470
.LBB6_53:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_59:                               
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1593075717
	jne	.LBB6_1

	mov	eax, -222276282
.LBB6_1:                                
	cmp	eax, 265657163
	jle	.LBB6_2

	cmp	eax, 1482201051
	jg	.LBB6_34

	cmp	eax, 884706629
	jg	.LBB6_30

	cmp	eax, 265657164
	je	.LBB6_67

	cmp	eax, 379747601
	je	.LBB6_59

	cmp	eax, 420065210
	jne	.LBB6_1

	mov	eax, -1730570599
	jmp	.LBB6_1
.LBB6_2:                                
	cmp	eax, -1176199354
	jle	.LBB6_3

	cmp	eax, -927469367
	jle	.LBB6_15

	cmp	eax, -927469366
	je	.LBB6_51

	cmp	eax, -562965779
	je	.LBB6_68

	cmp	eax, -222276282
	jne	.LBB6_1

	mov	ebp, dword ptr [rsp + 16]
	inc	ebp
	mov	eax, 1482201052
	jmp	.LBB6_1
.LBB6_34:                               
	cmp	eax, 1947253255
	jle	.LBB6_35

	cmp	eax, 1947253256
	je	.LBB6_65

	cmp	eax, 1990321989
	je	.LBB6_61

	cmp	eax, 2093941094
	jne	.LBB6_1

	call	_Z16numeric_overflowv
	jmp	.LBB6_42
.LBB6_3:                                
	cmp	eax, -1593075718
	jle	.LBB6_4

	cmp	eax, -1593075717
	je	.LBB6_42

	cmp	eax, -1183804473
	je	.LBB6_63

	cmp	eax, -1560036045
	jne	.LBB6_1
	jmp	.LBB6_33
.LBB6_30:                               
	cmp	eax, 884706630
	je	.LBB6_55

	cmp	eax, 1379525881
	je	.LBB6_43

	cmp	eax, 1044877376
	jne	.LBB6_1
.LBB6_33:
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	_ZN6mpuintpLEt, .Lfunc_end6-_ZN6mpuintpLEt
	.cfi_endproc

	.globl	_ZN6mpuintmIERKS_       
	.p2align	1, 0x90
	.type	_ZN6mpuintmIERKS_,@function
_ZN6mpuintmIERKS_:                      
	.cfi_startproc

	push	rbp
.Lcfi42:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi43:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi44:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi45:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi46:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi47:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi48:
	.cfi_def_cfa_offset 96
.Lcfi49:
	.cfi_offset rbx, -56
.Lcfi50:
	.cfi_offset r12, -48
.Lcfi51:
	.cfi_offset r13, -40
.Lcfi52:
	.cfi_offset r14, -32
.Lcfi53:
	.cfi_offset r15, -24
.Lcfi54:
	.cfi_offset rbp, -16
	mov	r13, rsi
	mov	qword ptr [rsp + 24], rdi 
	mov	eax, -786370135
	xor	r14d, r14d
	mov	r15d, -1



	xor	r12d, r12d
	jmp	.LBB7_1
.LBB7_91:                               
	mov	ebp, dword ptr [rsp + 12]
	inc	ebp
	mov	eax, 131774578
	jmp	.LBB7_1
.LBB7_69:                               
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, dword ptr [r13 + 8]
	mov	eax, -1163088084
	jb	.LBB7_71

	mov	eax, 197961161
.LBB7_71:                               
	mov	dword ptr [rsp + 16], 0 
	jmp	.LBB7_1
.LBB7_80:                               
	mov	dword ptr [rsp + 12], ebp
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 519205815
	mov	edx, -113980200
	mov	esi, 519205815
	je	.LBB7_15
.LBB7_55:                               
	mov	esi, -113980200
	jmp	.LBB7_15
.LBB7_81:                               
	mov	rax, qword ptr [r13]
	mov	ecx, dword ptr [rsp + 12]
	cmp	word ptr [rax + 2*rcx], 0
	mov	eax, 459141280
	je	.LBB7_1

	mov	eax, 188012408
	jmp	.LBB7_1
.LBB7_72:                               
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
	mov	edx, 695864194
	mov	eax, 695864194
	jne	.LBB7_74

	mov	eax, -735762523
.LBB7_74:                               
	test	esi, esi
	je	.LBB7_76

	mov	edx, eax
.LBB7_76:                               
	cmp	ecx, 10
	mov	rcx, qword ptr [r13]
	mov	esi, dword ptr [rsp + 4]
	movzx	ecx, word ptr [rcx + 2*rsi]
	mov	dword ptr [rsp + 20], ecx
	cmovl	eax, edx
	jmp	.LBB7_1
.LBB7_85:                               
	call	_Z16numeric_overflowv
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
	mov	esi, -130604286
	mov	eax, -130604286
	jne	.LBB7_87

	mov	eax, -1140203175
.LBB7_87:                               
	test	edx, edx
	je	.LBB7_89
.LBB7_88:                               
	mov	esi, eax
.LBB7_89:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB7_1
.LBB7_96:                               
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 519205815
	jmp	.LBB7_1
.LBB7_79:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, -1135435872
	mov	edx, -637054275
	mov	esi, -1135435872
	je	.LBB7_15
.LBB7_42:                               
	mov	esi, -637054275
	jmp	.LBB7_15
.LBB7_95:                               
	call	_Z16numeric_overflowv
	mov	eax, 1032531602
	jmp	.LBB7_1
.LBB7_78:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1032531602
	mov	edx, -1922842423
	mov	esi, 1032531602
	je	.LBB7_15
.LBB7_59:                               
	mov	esi, -1922842423
	jmp	.LBB7_15
.LBB7_77:                               
	mov	eax, 197961161
	mov	ecx, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 16], ecx 
	jmp	.LBB7_1
.LBB7_94:                               
	mov	eax, dword ptr [rsp + 4]
	mov	eax, 1458891245
	jmp	.LBB7_1
.LBB7_83:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, -663835213
	mov	edx, -1140203175
	mov	esi, -663835213
	je	.LBB7_15

	mov	esi, -1140203175
	jmp	.LBB7_15
.LBB7_97:                               
	call	_Z16numeric_overflowv
	mov	eax, -663835213
	jmp	.LBB7_1
.LBB7_92:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, -564469789
	mov	edx, 153287373
	mov	esi, -564469789
	je	.LBB7_15

	mov	esi, 153287373
.LBB7_15:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_90:                               
	mov	eax, 459141280
.LBB7_1:                                
	cmp	eax, -113980201
	jle	.LBB7_2

	cmp	eax, 459141279
	jle	.LBB7_37

	cmp	eax, 1458891244
	jg	.LBB7_60

	cmp	eax, 695864193
	jg	.LBB7_56

	cmp	eax, 459141280
	je	.LBB7_91

	cmp	eax, 519205815
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 12]
	cmp	eax, dword ptr [r13 + 8]
	setb	byte ptr [rsp + 11]
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
	mov	eax, 1594941968
	mov	edx, -113980200
	mov	esi, 1594941968
	jne	.LBB7_55
	jmp	.LBB7_15
.LBB7_2:                                
	cmp	eax, -893121909
	jle	.LBB7_3

	cmp	eax, -663835214
	jg	.LBB7_29

	cmp	eax, -735762524
	jg	.LBB7_26

	cmp	eax, -893121908
	je	.LBB7_69

	cmp	eax, -786370135
	jne	.LBB7_1

	mov	dword ptr [rsp + 4], r14d
	mov	qword ptr [rsp + 32], r12
	mov	eax, dword ptr [rsp + 4]
	mov	rcx, qword ptr [rsp + 24] 
	cmp	eax, dword ptr [rcx + 8]
	mov	eax, -893121908
	jb	.LBB7_1

	mov	eax, 1679310197
	jmp	.LBB7_1
.LBB7_37:                               
	cmp	eax, 131774577
	jle	.LBB7_38

	cmp	eax, 188012407
	jg	.LBB7_47

	cmp	eax, 131774578
	je	.LBB7_80

	cmp	eax, 153287373
	jne	.LBB7_1

	mov	eax, 1643772612
	jmp	.LBB7_1
.LBB7_3:                                
	cmp	eax, -1188147209
	jle	.LBB7_4

	cmp	eax, -1140203176
	jg	.LBB7_17

	cmp	eax, -1188147208
	je	.LBB7_81

	cmp	eax, -1163088084
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, 1458891245
	mov	edx, -735762523
	mov	esi, 1458891245
	je	.LBB7_15

	mov	esi, -735762523
	jmp	.LBB7_15
.LBB7_60:                               
	cmp	eax, 1643772611
	jg	.LBB7_65

	cmp	eax, 1458891245
	je	.LBB7_72

	cmp	eax, 1594941968
	jne	.LBB7_1

	mov	al, byte ptr [rsp + 11]
	test	al, al
	mov	eax, -1188147208
	jne	.LBB7_1

	mov	eax, -1657038207
	jmp	.LBB7_1
.LBB7_29:                               
	cmp	eax, -564469790
	jg	.LBB7_33

	cmp	eax, -663835213
	je	.LBB7_85

	cmp	eax, -637054275
	jne	.LBB7_1

	mov	eax, -6256289
	jmp	.LBB7_1
.LBB7_38:                               
	cmp	eax, -113980200
	je	.LBB7_96

	cmp	eax, -6256289
	je	.LBB7_79

	cmp	eax, 100645774
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -6256289
	mov	edx, -637054275
	mov	esi, -6256289
	jne	.LBB7_42
	jmp	.LBB7_15
.LBB7_4:                                
	cmp	eax, -1922842423
	je	.LBB7_95

	cmp	eax, -1662472271
	je	.LBB7_78

	cmp	eax, -1657038207
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1643772612
	mov	eax, 1643772612
	jne	.LBB7_9

	mov	eax, 153287373
.LBB7_9:                                
	cmp	edx, r15d
	jne	.LBB7_88
	jmp	.LBB7_89
.LBB7_56:                               
	cmp	eax, 695864194
	je	.LBB7_77

	cmp	eax, 1032531602
	jne	.LBB7_1

	call	_Z16numeric_overflowv
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -703327812
	mov	edx, -1922842423
	mov	esi, -703327812
	jne	.LBB7_59
	jmp	.LBB7_15
.LBB7_26:                               
	cmp	eax, -735762523
	je	.LBB7_94

	cmp	eax, -703327812
	jne	.LBB7_1

	mov	eax, 100645774
	jmp	.LBB7_1
.LBB7_47:                               
	cmp	eax, 188012408
	je	.LBB7_83

	cmp	eax, 197961161
	jne	.LBB7_1

	movsxd	rax, dword ptr [rsp + 16] 
	mov	rcx, qword ptr [rsp + 32]
	neg	rax
	sub	rax, rcx
	neg	rax
	mov	rcx, qword ptr [rsp + 24] 
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rsp + 4]
	movzx	esi, word ptr [rcx + 2*rdx]
	xor	r12d, r12d
	cmp	rax, rsi
	seta	r12b
	sub	esi, -1079647539
	sub	esi, eax
	add	esi, -1079647539
	mov	word ptr [rcx + 2*rdx], si
	mov	r14d, dword ptr [rsp + 4]
	inc	r14d
	mov	eax, -786370135
	jmp	.LBB7_1
.LBB7_17:                               
	cmp	eax, -1140203175
	je	.LBB7_97

	cmp	eax, -1135435872
	jne	.LBB7_1

	mov	eax, 131774578
	mov	ebp, dword ptr [rsp + 4]
	jmp	.LBB7_1
.LBB7_65:                               
	cmp	eax, 1643772612
	je	.LBB7_92

	cmp	eax, 1679310197
	jne	.LBB7_1

	cmp	qword ptr [rsp + 32], 0
	mov	eax, 100645774
	je	.LBB7_1

	mov	eax, -1662472271
	jmp	.LBB7_1
.LBB7_33:                               
	cmp	eax, -130604286
	je	.LBB7_90

	cmp	eax, -564469789
	jne	.LBB7_1

	add	rsp, 40
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
	.p2align	1, 0x90
	.type	_ZN6mpuintmIEt,@function
_ZN6mpuintmIEt:                         
	.cfi_startproc

	push	rbp
.Lcfi55:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi56:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi57:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi58:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi59:
	.cfi_def_cfa_offset 48
	sub	rsp, 32
.Lcfi60:
	.cfi_def_cfa_offset 80
.Lcfi61:
	.cfi_offset rbx, -48
.Lcfi62:
	.cfi_offset r12, -40
.Lcfi63:
	.cfi_offset r14, -32
.Lcfi64:
	.cfi_offset r15, -24
.Lcfi65:
	.cfi_offset rbp, -16
	mov	r14, rdi
	mov	qword ptr [rsp + 16], r14
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	movzx	eax, word ptr [rax]
	cmp	ax, si
	setae	byte ptr [rsp + 6]
	add	eax, 30504
	sub	eax, esi
	add	eax, -30504
	mov	word ptr [rsp + 14], ax
	mov	eax, 1987175680
	mov	r15d, -1


	jmp	.LBB8_1
.LBB8_40:                               
	mov	ebp, dword ptr [rsp + 8]
	inc	ebp
	mov	eax, 1115257543
	jmp	.LBB8_1
.LBB8_47:                               
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 366217335
	mov	esi, 366217335
	jne	.LBB8_49

	mov	esi, -1392278416
.LBB8_49:                               
	cmp	edx, r15d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB8_1
.LBB8_39:                               
	mov	eax, -1430220456
	mov	r12d, 1
	jmp	.LBB8_1
.LBB8_54:                               
	mov	eax, 366217335
	jmp	.LBB8_1
.LBB8_50:                               
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -956014186
	mov	edx, -1392278416
	mov	esi, -956014186
	je	.LBB8_52

	mov	esi, -1392278416
.LBB8_52:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_1

	mov	eax, edx
	jmp	.LBB8_1
.LBB8_44:                               
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1715321320
	jne	.LBB8_1
	jmp	.LBB8_45
.LBB8_46:                               
	call	_Z16numeric_overflowv
.LBB8_45:                               
	mov	eax, -2025550981
	jmp	.LBB8_1
.LBB8_41:                               
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1950431565
	mov	esi, -1950431565
	jne	.LBB8_43

	mov	esi, -325677378
.LBB8_43:                               
	cmp	edx, r15d
	cmovne	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp]
	cmovge	eax, esi
	cmp	ecx, 2
	sete	byte ptr [rsp + 7]
.LBB8_1:                                
	cmp	eax, -753129959
	jle	.LBB8_2

	cmp	eax, 792277204
	jg	.LBB8_30

	cmp	eax, 366217334
	jg	.LBB8_27

	cmp	eax, -753129958
	je	.LBB8_40

	cmp	eax, -325677378
	jne	.LBB8_1

	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, -928609971
	jmp	.LBB8_1
.LBB8_2:                                
	cmp	eax, -1392278417
	jg	.LBB8_15

	cmp	eax, -1950431566
	jg	.LBB8_8

	cmp	eax, -2025550981
	je	.LBB8_47

	cmp	eax, -2017712422
	jne	.LBB8_1

	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp + 8]
	movzx	edx, word ptr [rax + 2*rcx]
	mov	esi, edx
	neg	esi
	not	esi
	mov	word ptr [rax + 2*rcx], si
	test	dx, dx
	mov	eax, -753129958
	je	.LBB8_1

	mov	eax, 792277205
	jmp	.LBB8_1
.LBB8_30:                               
	cmp	eax, 1715321319
	jg	.LBB8_35

	cmp	eax, 792277205
	je	.LBB8_39

	cmp	eax, 1115257543
	jne	.LBB8_1

	mov	dword ptr [rsp + 8], ebp
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, dword ptr [r14 + 8]
	mov	eax, -2017712422
	jb	.LBB8_1

	mov	eax, 486338183
	jmp	.LBB8_1
.LBB8_15:                               
	cmp	eax, -956014187
	jg	.LBB8_19

	cmp	eax, -1392278416
	je	.LBB8_54

	cmp	eax, -1268351163
	jne	.LBB8_1

	mov	eax, 1115257543
	mov	ebp, 1
	jmp	.LBB8_1
.LBB8_27:                               
	cmp	eax, 366217335
	je	.LBB8_50

	cmp	eax, 486338183
	jne	.LBB8_1

	mov	eax, -1430220456
	mov	r12d, 2
	jmp	.LBB8_1
.LBB8_8:                                
	cmp	eax, -1950431565
	je	.LBB8_44

	cmp	eax, -1430220456
	jne	.LBB8_1

	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
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
	mov	esi, -928609971
	mov	eax, -928609971
	jne	.LBB8_12

	mov	eax, -325677378
.LBB8_12:                               
	test	edx, edx
	je	.LBB8_14

	mov	esi, eax
.LBB8_14:                               
	cmp	ecx, 10
	mov	dword ptr [rsp], r12d
	cmovl	eax, esi
	jmp	.LBB8_1
.LBB8_35:                               
	cmp	eax, 1715321320
	je	.LBB8_46

	cmp	eax, 1987175680
	jne	.LBB8_1

	mov	rax, qword ptr [rsp + 24]
	movzx	ecx, word ptr [rsp + 14]
	mov	word ptr [rax], cx
	mov	al, byte ptr [rsp + 6]
	test	al, al
	mov	eax, -2025550981
	jne	.LBB8_1

	mov	eax, -1268351163
	jmp	.LBB8_1
.LBB8_19:                               
	cmp	eax, -928609971
	je	.LBB8_41

	cmp	eax, -956014186
	jne	.LBB8_1

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
	.p2align	1, 0x90
	.type	_ZN6mpuintmLERKS_,@function
_ZN6mpuintmLERKS_:                      
	.cfi_startproc

	push	rbp
.Lcfi66:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi67:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi68:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi69:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi70:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi71:
	.cfi_def_cfa_offset 56
	sub	rsp, 88
.Lcfi72:
	.cfi_def_cfa_offset 144
.Lcfi73:
	.cfi_offset rbx, -56
.Lcfi74:
	.cfi_offset r12, -48
.Lcfi75:
	.cfi_offset r13, -40
.Lcfi76:
	.cfi_offset r14, -32
.Lcfi77:
	.cfi_offset r15, -24
.Lcfi78:
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
	mov	eax, -1364288103
	xor	r12d, r12d
	mov	edi, -1




	jmp	.LBB9_1
.LBB9_76:                               
	cmp	eax, 1827533034
	jne	.LBB9_1

	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 16]
	cmp	ecx, dword ptr [rax]
	setae	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1283145701
	mov	edx, 705026328
	mov	esi, -1283145701
	jne	.LBB9_78
	jmp	.LBB9_67
.LBB9_4:                                
	cmp	eax, -1499276780
	jg	.LBB9_8

	cmp	eax, -1786232323
	je	.LBB9_114

	cmp	eax, -1631160352
	jne	.LBB9_1

	xor	eax, eax
	sub	eax, dword ptr [rsp + 8]
	mov	r14d, 1
	sub	r14d, eax
	mov	eax, -257814769
	jmp	.LBB9_1
.LBB9_40:                               
	cmp	eax, 569799695
	jg	.LBB9_45

	cmp	eax, 339278057
	je	.LBB9_90

	cmp	eax, 510674581
	jne	.LBB9_1

	mov	al, byte ptr [rsp + 12]
	test	al, al
	mov	eax, -396166073
	jne	.LBB9_1

	mov	eax, -1209496241
	jmp	.LBB9_1
.LBB9_22:                               
	cmp	eax, -985649718
	je	.LBB9_105

	cmp	eax, -889815817
	jne	.LBB9_1

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1412643911
	jne	.LBB9_1

	mov	eax, 211473983
	jmp	.LBB9_1
.LBB9_63:                               
	cmp	eax, 1420963032
	je	.LBB9_97

	cmp	eax, 1630476356
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	bl
	mov	eax, 1867738218
	mov	edx, 569799696
	mov	esi, 1867738218
	je	.LBB9_67

	mov	esi, 569799696
	jmp	.LBB9_67
.LBB9_12:                               
	cmp	eax, -1446079694
	je	.LBB9_108

	cmp	eax, -1364288103
	jne	.LBB9_1

	mov	dword ptr [rsp + 20], r12d
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 20]
	cmp	ecx, dword ptr [rax]
	mov	eax, 1940559691
	jb	.LBB9_1

	mov	eax, -1447749404
	jmp	.LBB9_1
.LBB9_49:                               
	cmp	eax, 705026328
	je	.LBB9_115

	cmp	eax, 1088989436
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
	mov	esi, -58226886
	mov	eax, -58226886
	jne	.LBB9_53

	mov	eax, -315218388
.LBB9_53:                               
	test	edx, edx
	je	.LBB9_55

	mov	esi, eax
.LBB9_55:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB9_1
.LBB9_31:                               
	cmp	eax, -257814769
	je	.LBB9_82

	cmp	eax, -203450257
	jne	.LBB9_1

	call	_Z16numeric_overflowv
	mov	edi, -1
	jmp	.LBB9_107
.LBB9_79:                               
	cmp	eax, 1893571239
	je	.LBB9_116

	cmp	eax, 1940559691
	jne	.LBB9_1

	mov	rax, qword ptr [rsp + 48] 
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp + 20]
	movzx	edx, word ptr [rax + 2*rcx]
	mov	rsi, qword ptr [rsp + 32]
	mov	word ptr [rsi + 2*rcx], dx
	mov	word ptr [rax + 2*rcx], 0
	mov	r12d, dword ptr [rsp + 20]
	inc	r12d
	mov	eax, -1364288103
	jmp	.LBB9_1
.LBB9_8:                                
	cmp	eax, -1499276779
	je	.LBB9_113

	cmp	eax, -1447749404
	jne	.LBB9_1

	mov	eax, -257814769
	xor	r14d, r14d
	jmp	.LBB9_1
.LBB9_45:                               
	cmp	eax, 569799696
	je	.LBB9_117

	cmp	eax, 603697201
	jne	.LBB9_1

	mov	r13d, dword ptr [rsp + 4]
	inc	r13d
	mov	eax, 339278057
	jmp	.LBB9_1
.LBB9_85:                               
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 8]
	cmp	ecx, dword ptr [rax]
	setb	byte ptr [rsp + 12]
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
	mov	eax, 510674581
	mov	edx, -1499276779
	mov	esi, 510674581
	je	.LBB9_67

	mov	esi, -1499276779
	jmp	.LBB9_67
.LBB9_87:                               
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
	mov	eax, 1088989436
	mov	edx, -315218388
	mov	esi, 1088989436
	je	.LBB9_67

	mov	esi, -315218388
	jmp	.LBB9_67
.LBB9_103:                              
	mov	dword ptr [rsp + 16], r15d
	mov	qword ptr [rsp + 72], rbp
	cmp	qword ptr [rsp + 72], 0
	mov	eax, 603697201
	je	.LBB9_1

	mov	eax, -985649718
	jmp	.LBB9_1
.LBB9_95:                               
	mov	al, byte ptr [rsp + 13]
	test	al, al
	mov	eax, 1420963032
	jne	.LBB9_1

	mov	eax, -1631160352
	jmp	.LBB9_1
.LBB9_106:                              
	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	eax, -203450257
	jne	.LBB9_1
.LBB9_107:                              
	mov	eax, -1446079694
	jmp	.LBB9_1
.LBB9_109:                              
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1290404644
	mov	edx, 1893571239
	mov	esi, 1290404644
	jne	.LBB9_110
	jmp	.LBB9_67
.LBB9_102:                              
	mov	rbp, qword ptr [rsp + 80]
	mov	eax, 1723263613
	mov	r15d, dword ptr [rsp + 44]
	jmp	.LBB9_1
.LBB9_111:                              
	cmp	qword ptr [rsp + 32], 0
	sete	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -889815817
	mov	edx, 1893571239
	mov	esi, -889815817
	je	.LBB9_67
.LBB9_110:                              
	mov	esi, 1893571239
	jmp	.LBB9_67
.LBB9_89:                               
	mov	eax, 339278057
	xor	r13d, r13d
	jmp	.LBB9_1
.LBB9_100:                              
	mov	eax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 32]
	movzx	eax, word ptr [rcx + 2*rax]
	mov	rcx, qword ptr [rsp + 56] 
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rsp + 4]
	movzx	ecx, word ptr [rcx + 2*rdx]
	imul	rcx, rax
	mov	qword ptr [rsp + 80], rcx
	mov	eax, dword ptr [rsp + 8]
	add	eax, dword ptr [rsp + 4]
	mov	dword ptr [rsp + 44], eax
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1092620591
	mov	edx, -1786232323
	mov	esi, 1092620591
	je	.LBB9_67

	mov	esi, -1786232323
	jmp	.LBB9_67
.LBB9_114:                              
	mov	eax, dword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 32]
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
	mov	eax, 51977641
	jmp	.LBB9_1
.LBB9_90:                               
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
	mov	esi, 1809333634
	mov	eax, 1809333634
	jne	.LBB9_92

	mov	eax, -996832561
.LBB9_92:                               
	test	edx, edx
	je	.LBB9_94

	mov	esi, eax
.LBB9_94:                               
	cmp	ecx, 10
	mov	dword ptr [rsp + 4], r13d
	cmovl	eax, esi
	jmp	.LBB9_1
.LBB9_97:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 51977641
	mov	esi, 51977641
	jne	.LBB9_99

	mov	esi, -1786232323
.LBB9_99:                               
	cmp	edx, edi
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB9_1
.LBB9_108:                              
	mov	rax, qword ptr [rsp + 48] 
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp + 16]
	movzx	edx, word ptr [rax + 2*rcx]
	mov	rbp, qword ptr [rsp + 72]
	neg	rdx
	sub	rbp, rdx
	mov	word ptr [rax + 2*rcx], bp
	shr	rbp, 16
	mov	r15d, dword ptr [rsp + 16]
	inc	r15d
	mov	eax, 1723263613
	jmp	.LBB9_1
.LBB9_115:                              
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, 1827533034
	jmp	.LBB9_1
.LBB9_116:                              
	mov	rax, qword ptr [rsp + 32]
	mov	eax, 1290404644
	jmp	.LBB9_1
.LBB9_113:                              
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, -762347047
	jmp	.LBB9_1
.LBB9_117:                              
	mov	eax, 1630476356
	jmp	.LBB9_1
.LBB9_105:                              
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	bl
	mov	eax, 1827533034
	mov	edx, 705026328
	mov	esi, 1827533034
	je	.LBB9_67
.LBB9_78:                               
	mov	esi, 705026328
.LBB9_67:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_82:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -762347047
	mov	esi, -762347047
	jne	.LBB9_84

	mov	esi, -1499276779
.LBB9_84:                               
	cmp	edx, edi
	cmovne	eax, esi
	cmp	ecx, 10
	mov	dword ptr [rsp + 8], r14d
	cmovge	eax, esi
.LBB9_1:                                
	cmp	eax, 339278056
	jg	.LBB9_38

	cmp	eax, -985649719
	jle	.LBB9_3

	cmp	eax, -257814770
	jg	.LBB9_30

	cmp	eax, -762347048
	jle	.LBB9_22

	cmp	eax, -762347047
	je	.LBB9_85

	cmp	eax, -396166073
	je	.LBB9_87

	cmp	eax, -315218388
	jne	.LBB9_1

	mov	eax, 1088989436
	jmp	.LBB9_1
.LBB9_38:                               
	cmp	eax, 1420963031
	jle	.LBB9_39

	cmp	eax, 1827533033
	jg	.LBB9_74

	cmp	eax, 1723263612
	jle	.LBB9_63

	cmp	eax, 1723263613
	je	.LBB9_103

	cmp	eax, 1737554225
	je	.LBB9_95

	cmp	eax, 1809333634
	jne	.LBB9_1

	mov	eax, dword ptr [rsp + 4]
	mov	rcx, qword ptr [rsp + 56] 
	cmp	eax, dword ptr [rcx + 8]
	setb	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	bl
	mov	eax, 1737554225
	mov	edx, -996832561
	mov	esi, 1737554225
	je	.LBB9_67

	mov	esi, -996832561
	jmp	.LBB9_67
.LBB9_3:                                
	cmp	eax, -1446079695
	jle	.LBB9_4

	cmp	eax, -1283145702
	jle	.LBB9_12

	cmp	eax, -1283145701
	je	.LBB9_106

	cmp	eax, -1209496241
	je	.LBB9_109

	cmp	eax, -996832561
	jne	.LBB9_1

	mov	eax, dword ptr [rsp + 4]
	mov	eax, 1809333634
	jmp	.LBB9_1
.LBB9_39:                               
	cmp	eax, 705026327
	jle	.LBB9_40

	cmp	eax, 1092620590
	jle	.LBB9_49

	cmp	eax, 1092620591
	je	.LBB9_102

	cmp	eax, 1290404644
	je	.LBB9_111

	cmp	eax, 1412643911
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1630476356
	mov	esi, 1630476356
	jne	.LBB9_99

	mov	esi, 569799696
	jmp	.LBB9_99
.LBB9_30:                               
	cmp	eax, -58226887
	jle	.LBB9_31

	cmp	eax, -58226886
	je	.LBB9_89

	cmp	eax, 51977641
	je	.LBB9_100

	cmp	eax, 211473983
	jne	.LBB9_1

	mov	rdi, qword ptr [rsp + 64]
	call	_ZdaPv
	mov	edi, -1
	mov	eax, 1412643911
	jmp	.LBB9_1
.LBB9_74:                               
	cmp	eax, 1893571238
	jg	.LBB9_79

	cmp	eax, 1867738218
	jne	.LBB9_76

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
	.p2align	1, 0x90
	.type	_ZN6mpuintmLEt,@function
_ZN6mpuintmLEt:                         
	.cfi_startproc

	push	rbp
.Lcfi79:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi80:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi81:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi82:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi83:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi84:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi85:
	.cfi_def_cfa_offset 80
.Lcfi86:
	.cfi_offset rbx, -56
.Lcfi87:
	.cfi_offset r12, -48
.Lcfi88:
	.cfi_offset r13, -40
.Lcfi89:
	.cfi_offset r14, -32
.Lcfi90:
	.cfi_offset r15, -24
.Lcfi91:
	.cfi_offset rbp, -16
	mov	r14d, esi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r12d, -1
	cmp	edx, r12d
	sete	byte ptr [rsp + 8]
	cmp	ecx, 10
	setl	byte ptr [rsp + 9]
	mov	eax, 1188028722


	jmp	.LBB10_1
.LBB10_3:                               
	cmp	eax, -1880140108
	jg	.LBB10_10

	cmp	eax, -2042670001
	je	.LBB10_60

	cmp	eax, -1899271467
	jne	.LBB10_1

	call	_Z16numeric_overflowv
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	bl
	mov	eax, -377723828
	mov	edx, -2042670001
	mov	esi, -377723828
	je	.LBB10_8

	mov	esi, -2042670001
	jmp	.LBB10_8
.LBB10_34:                              
	cmp	eax, 1738780652
	jg	.LBB10_38

	cmp	eax, 1188028722
	je	.LBB10_41

	cmp	eax, 1590994721
	jne	.LBB10_1

	mov	rax, qword ptr [rsp + 16]
	mov	eax, -82039371
	jmp	.LBB10_1
.LBB10_15:                              
	cmp	eax, -1015730459
	je	.LBB10_46

	cmp	eax, -886661470
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 125262789
	mov	esi, 125262789
	jne	.LBB10_19

	mov	esi, 555135332
.LBB10_19:                              
	cmp	edx, r12d
	cmovne	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 12]
	cmovge	eax, esi
	cmp	ecx, dword ptr [r15 + 8]
	setb	byte ptr [rsp + 10]
	jmp	.LBB10_1
.LBB10_31:                              
	cmp	eax, 555135332
	je	.LBB10_59

	cmp	eax, 951849449
	jne	.LBB10_1

	mov	eax, -777036590
	jmp	.LBB10_1
.LBB10_10:                              
	cmp	eax, -1880140107
	je	.LBB10_49

	cmp	eax, -1423652004
	jne	.LBB10_1

	mov	qword ptr [rsp + 16], rbp
	mov	dword ptr [rsp + 12], r13d
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	bl
	mov	eax, -886661470
	mov	edx, 555135332
	mov	esi, -886661470
	je	.LBB10_8

	mov	esi, 555135332
	jmp	.LBB10_8
.LBB10_38:                              
	cmp	eax, 1738780653
	je	.LBB10_54

	cmp	eax, 1986694188
	jne	.LBB10_1

	mov	rax, qword ptr [r15]
	mov	ecx, dword ptr [rsp + 12]
	movzx	edx, word ptr [rax + 2*rcx]
	imul	rdx, r14
	mov	rsi, qword ptr [rsp + 16]
	xor	ebp, ebp
	sub	rbp, rsi
	sub	rbp, rdx
	neg	rbp
	mov	word ptr [rax + 2*rcx], bp
	shr	rbp, 16
	xor	eax, eax
	sub	eax, dword ptr [rsp + 12]
	mov	r13d, 1
	sub	r13d, eax
	mov	eax, -1423652004
	jmp	.LBB10_1
.LBB10_44:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	bl
	mov	eax, -1015730459
	mov	edx, 951849449
	mov	esi, -1015730459
	je	.LBB10_8

	mov	esi, 951849449
	jmp	.LBB10_8
.LBB10_47:                              
	mov	al, byte ptr [rsp + 10]
	test	al, al
	mov	eax, 1986694188
	jne	.LBB10_1

	mov	eax, -1880140107
	jmp	.LBB10_1
.LBB10_60:                              
	call	_Z16numeric_overflowv
	mov	eax, -1899271467
	jmp	.LBB10_1
.LBB10_41:                              
	mov	dl, byte ptr [rsp + 8]
	mov	al, byte ptr [rsp + 9]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -777036590
	mov	eax, 951849449
	mov	edi, -777036590
	jne	.LBB10_43

	mov	edi, 951849449
.LBB10_43:                              
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB10_1
.LBB10_46:                              
	mov	eax, -1423652004
	xor	ebp, ebp
	xor	r13d, r13d
	jmp	.LBB10_1
.LBB10_49:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	bl
	mov	eax, -82039371
	mov	edx, 1590994721
	mov	esi, -82039371
	je	.LBB10_8

	mov	esi, 1590994721
.LBB10_8:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_54:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
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
	mov	esi, -1899271467
	mov	eax, -1899271467
	jne	.LBB10_56

	mov	eax, -2042670001
.LBB10_56:                              
	test	edx, edx
	je	.LBB10_58

	mov	esi, eax
.LBB10_58:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB10_1
.LBB10_51:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -178094100
	mov	esi, -178094100
	jne	.LBB10_53

	mov	esi, 1590994721
.LBB10_53:                              
	cmp	edx, r12d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	qword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 11]
	jmp	.LBB10_1
.LBB10_59:                              
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -886661470
.LBB10_1:                               
	cmp	eax, -82039372
	jg	.LBB10_25

	cmp	eax, -1015730460
	jle	.LBB10_3

	cmp	eax, -777036591
	jle	.LBB10_15

	cmp	eax, -777036590
	je	.LBB10_44

	cmp	eax, -377723828
	je	.LBB10_24

	cmp	eax, -178094100
	jne	.LBB10_1

	mov	al, byte ptr [rsp + 11]
	test	al, al
	mov	eax, 1738780653
	jne	.LBB10_1
.LBB10_24:                              
	mov	eax, 26678441
	jmp	.LBB10_1
.LBB10_25:                              
	cmp	eax, 1188028721
	jg	.LBB10_34

	cmp	eax, 555135331
	jg	.LBB10_31

	cmp	eax, -82039371
	je	.LBB10_51

	cmp	eax, 125262789
	je	.LBB10_47

	cmp	eax, 26678441
	jne	.LBB10_1

	add	rsp, 24
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
	.p2align	1, 0x90
	.type	_ZN6mpuint9remainderEt,@function
_ZN6mpuint9remainderEt:                 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx

	movabs	r8, -148167322305095815
	mov	r11d, dword ptr [rdi + 8]
	mov	eax, -601553092
	xor	r9d, r9d
	mov	r14d, -785966008
	mov	r12d, -1
	mov	r15d, -839916186
	mov	r13d, -1647284564
	jmp	.LBB11_1
.LBB11_10:                              
	cmp	eax, 982079592
	jg	.LBB11_14

	cmp	eax, -630772723
	je	.LBB11_19

	cmp	eax, -601553092
	jne	.LBB11_1

	mov	eax, dword ptr [rip + x.21]
	mov	edx, dword ptr [rip + y.22]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, r12d
	sete	al
	cmp	edx, 10
	setl	r10b
	xor	r10b, al
	mov	ebp, -630772723
	cmovne	ebp, r13d
	cmp	ebx, r12d
	mov	eax, ebp
	cmove	eax, r13d
	cmp	edx, 10
	mov	dword ptr [rsp - 16], r11d
	mov	dword ptr [rsp - 8], r9d
	cmovge	eax, ebp
	jmp	.LBB11_1
.LBB11_7:                               
	cmp	eax, -839916186
	je	.LBB11_18

	cmp	eax, -785966008
	jne	.LBB11_1

	mov	ecx, dword ptr [rsp - 8]
	shl	rcx, 16
	mov	r10, qword ptr [rdi]
	mov	ebx, dword ptr [rsp - 12]
	movzx	edx, word ptr [r10 + 2*rbx]
	mov	rbp, rcx
	not	rbp
	mov	rax, r8
	not	rax
	and	rcx, rax
	and	rax, rdx
	not	rdx
	and	rbp, r8
	or	rcx, rbp
	and	rdx, r8
	or	rax, rdx
	xor	rax, rcx
	xor	edx, edx
	div	rsi
	mov	word ptr [r10 + 2*rbx], ax
	mov	eax, dword ptr [rip + x.21]
	mov	ecx, dword ptr [rip + y.22]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, 982079593
	cmovne	ebx, r15d
	cmp	ebp, r12d
	mov	eax, ebx
	cmove	eax, r15d
	cmp	ecx, 10
	mov	dword ptr [rsp - 4], edx
	cmovge	eax, ebx
	jmp	.LBB11_1
.LBB11_14:                              
	cmp	eax, 982079593
	je	.LBB11_20

	cmp	eax, 1323270179
	jne	.LBB11_1

	mov	al, byte ptr [rsp - 17]
	test	al, al
	mov	eax, -1810978732
	mov	ecx, -1050492371
	cmovne	eax, ecx
	jmp	.LBB11_1
.LBB11_21:                              
	mov	eax, dword ptr [rsp - 16]
	dec	eax
	mov	dword ptr [rsp - 12], eax
	cmp	dword ptr [rsp - 16], 0
	setne	byte ptr [rsp - 17]
	mov	eax, dword ptr [rip + x.21]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	eax, -630772723
	mov	ecx, 1323270179
	cmove	eax, ecx
	cmp	dword ptr [rip + y.22], 10
	setl	bl
	mov	ebp, -630772723
	cmovge	eax, ebp
	xor	bl, dl
	cmovne	eax, ecx
	jmp	.LBB11_1
.LBB11_17:                              
	mov	eax, dword ptr [rip + x.21]
	mov	edx, dword ptr [rip + y.22]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 982079593
	cmovne	ecx, r14d
	test	eax, eax
	mov	eax, ecx
	cmove	eax, r14d
	cmp	edx, 10
	cmovge	eax, ecx
	jmp	.LBB11_1
.LBB11_19:                              
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, -1647284564
	jmp	.LBB11_1
.LBB11_18:                              
	mov	r11d, dword ptr [rsp - 12]
	mov	r9d, dword ptr [rsp - 4]
	mov	eax, -601553092
	jmp	.LBB11_1
.LBB11_20:                              
	mov	ecx, dword ptr [rsp - 8]
	shl	rcx, 16
	mov	rbp, qword ptr [rdi]
	mov	ebx, dword ptr [rsp - 12]
	movzx	eax, word ptr [rbp + 2*rbx]
	or	rax, rcx
	xor	edx, edx
	div	rsi
	mov	word ptr [rbp + 2*rbx], ax
	mov	eax, -785966008
.LBB11_1:                               
	cmp	eax, -630772724
	jg	.LBB11_10

	cmp	eax, -839916187
	jg	.LBB11_7

	cmp	eax, -1647284564
	je	.LBB11_21

	cmp	eax, -1050492371
	je	.LBB11_17

	cmp	eax, -1810978732
	jne	.LBB11_1

	mov	eax, dword ptr [rsp - 8]

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end11:
	.size	_ZN6mpuint9remainderEt, .Lfunc_end11-_ZN6mpuint9remainderEt

	.globl	_ZN6mpuintdVEt          
	.p2align	1, 0x90
	.type	_ZN6mpuintdVEt,@function
_ZN6mpuintdVEt:                         

	jmp	_ZN6mpuint9remainderEt  
.Lfunc_end12:
	.size	_ZN6mpuintdVEt, .Lfunc_end12-_ZN6mpuintdVEt

	.globl	_ZN6mpuintrMEt          
	.p2align	1, 0x90
	.type	_ZN6mpuintrMEt,@function
_ZN6mpuintrMEt:                         

	push	rbx
	mov	rbx, rdi
	call	_ZN6mpuint9remainderEt
	movzx	esi, ax
	mov	rdi, rbx
	pop	rbx
	jmp	_ZN6mpuintaSEt          
.Lfunc_end13:
	.size	_ZN6mpuintrMEt, .Lfunc_end13-_ZN6mpuintrMEt

	.globl	_ZNK6mpuint7CompareERKS_ 
	.p2align	1, 0x90
	.type	_ZNK6mpuint7CompareERKS_,@function
_ZNK6mpuint7CompareERKS_:               

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 16
	mov	eax, dword ptr [rip + x.27]
	mov	ecx, dword ptr [rip + y.28]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	al
	sete	byte ptr [rsp - 118]
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 117]
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	eax, -1812709486
	mov	ecx, 921557774
	cmovne	ecx, eax
	mov	dword ptr [rsp - 20], ecx 
	mov	r10d, 1114935742
	mov	eax, -554880884
	cmove	r10d, eax
	mov	r15d, 1167377955
	cmove	r15d, eax
	mov	r11d, -1674934891
	mov	eax, 1608991579
	cmove	r11d, eax
	mov	r8d, 1061022205
	cmove	r8d, eax
	mov	r12d, -1135477430
	mov	eax, -1124870144
	cmove	r12d, eax
	mov	r9d, -838398199
	cmove	r9d, eax
	mov	ebp, -503720606
	mov	eax, -538256810
	cmove	ebp, eax
	mov	r14d, -1592101578
	cmove	r14d, eax
	mov	ebx, 374929121
	mov	eax, -383057224
	cmove	ebx, eax
	mov	ecx, 1569346079
	cmove	ecx, eax
	mov	dword ptr [rsp - 24], ecx 
	mov	ecx, -1002894580
	mov	eax, -511117560
	cmove	ecx, eax
	mov	dword ptr [rsp - 28], ecx 
	mov	ecx, 526164345
	cmove	ecx, eax
	mov	dword ptr [rsp - 32], ecx 
	mov	ecx, 1392585242
	mov	eax, -1263958679
	cmove	ecx, eax
	mov	dword ptr [rsp - 16], ecx 
	mov	ecx, 2112407526
	cmove	ecx, eax
	mov	dword ptr [rsp - 36], ecx 
	mov	ecx, -436354104
	mov	eax, -812243064
	cmove	ecx, eax
	mov	dword ptr [rsp - 40], ecx 
	mov	ecx, 1727901858
	cmove	ecx, eax
	mov	dword ptr [rsp - 44], ecx 
	mov	ecx, -786716031
	mov	eax, 1145830316
	cmove	ecx, eax
	mov	dword ptr [rsp - 48], ecx 
	mov	ecx, -932988948
	cmove	ecx, eax
	mov	rax, rdi
	lea	rdx, [rdi + 8]
	mov	qword ptr [rsp + 8], rdx 
	mov	rdi, rsi
	lea	rdx, [rsi + 8]
	mov	qword ptr [rsp], rdx    
	mov	esi, ecx
	mov	edx, -39110736










	jmp	.LBB14_1
.LBB14_51:                              
	cmp	r13d, -190406964
	je	.LBB14_117

	cmp	r13d, -39110736
	mov	edx, r13d
	jne	.LBB14_1

	mov	dword ptr [rsp - 52], esi 
	mov	r13d, ebx
	mov	ecx, r10d
	mov	r10d, r14d
	mov	r14d, ebp
	mov	rsi, rdi
	mov	rdi, rax
	mov	eax, r11d
	mov	r11d, ecx
	mov	rbp, rsi
	mov	cl, byte ptr [rsp - 118]
	mov	dl, byte ptr [rsp - 117]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, 921557774
	mov	esi, -1227449268
	jne	.LBB14_55

	mov	esi, 921557774
.LBB14_55:                              
	test	cl, cl
	cmovne	edx, esi
	test	bl, bl
	mov	ecx, -1227449268
	cmovne	edx, ecx
	mov	ecx, r11d
	mov	r11d, eax
	mov	rax, rdi
	mov	rdi, rbp
	mov	ebp, r14d
	mov	r14d, r10d
	mov	r10d, ecx
	mov	ebx, r13d
	mov	esi, dword ptr [rsp - 52] 
	jmp	.LBB14_1
.LBB14_4:                               
	cmp	r13d, -1812709487
	jg	.LBB14_9

	cmp	r13d, -1942649592
	je	.LBB14_99

	cmp	r13d, -1856585548
	je	.LBB14_104

	cmp	r13d, -1828940027
	mov	edx, r13d
	jne	.LBB14_1

	mov	edx, dword ptr [rsp - 28] 
	jmp	.LBB14_1
.LBB14_74:                              
	cmp	r13d, 1633168848
	jg	.LBB14_79

	cmp	r13d, 1392585242
	je	.LBB14_116

	cmp	r13d, 1569346079
	je	.LBB14_110

	cmp	r13d, 1608991579
	mov	edx, r13d
	jne	.LBB14_1

	mov	rcx, qword ptr [rsp - 64]
	mov	ecx, dword ptr [rsp - 124]
	mov	edx, -1674934891
	jmp	.LBB14_1
.LBB14_26:                              
	cmp	r13d, -786716032
	jg	.LBB14_31

	cmp	r13d, -900347610
	je	.LBB14_122

	cmp	r13d, -838398199
	je	.LBB14_43

	cmp	r13d, -812243064
	mov	edx, r13d
	jne	.LBB14_1

	mov	ecx, dword ptr [rsp - 104]
	mov	edx, -436354104
	jmp	.LBB14_1
.LBB14_61:                              
	cmp	r13d, 977215510
	mov	edx, ebp
	je	.LBB14_1

	cmp	r13d, 1061022205
	je	.LBB14_101

	cmp	r13d, 1114935742
	mov	edx, r13d
	jne	.LBB14_1

	xor	ecx, ecx
	sub	ecx, dword ptr [rsp - 128]
	not	ecx
	mov	dword ptr [rsp - 12], ecx
	mov	edx, r15d
	jmp	.LBB14_1
.LBB14_14:                              
	cmp	r13d, -1263958679
	je	.LBB14_131

	cmp	r13d, -1227449268
	je	.LBB14_96

	cmp	r13d, -1135477430
	mov	edx, r13d
	jne	.LBB14_1

	mov	edx, r9d
	jmp	.LBB14_1
.LBB14_85:                              
	cmp	r13d, 1774448479
	je	.LBB14_106

	cmp	r13d, 1904213607
	je	.LBB14_113

	cmp	r13d, 1984548083
	mov	edx, r13d
	jne	.LBB14_1

	mov	edx, r10d
	jmp	.LBB14_1
.LBB14_36:                              
	cmp	r13d, -538256810
	je	.LBB14_128

	cmp	r13d, -511117560
	je	.LBB14_130

	cmp	r13d, -503720606
	mov	edx, r13d
	jne	.LBB14_1

	mov	ecx, dword ptr [rsp - 124]
	dec	ecx
	mov	dword ptr [rsp - 8], ecx
	mov	edx, r14d
	jmp	.LBB14_1
.LBB14_56:                              
	cmp	r13d, 374929121
	je	.LBB14_109

	cmp	r13d, 526164345
	je	.LBB14_122

	cmp	r13d, 921557774
	mov	edx, r13d
	jne	.LBB14_1

	mov	edx, -1227449268
	jmp	.LBB14_1
.LBB14_9:                               
	cmp	r13d, -1812709486
	je	.LBB14_97

	cmp	r13d, -1674934891
	je	.LBB14_100

	cmp	r13d, -1592101578
	mov	edx, r13d
	jne	.LBB14_1

	mov	edx, -1942649592
	mov	ecx, dword ptr [rsp - 8]
	mov	dword ptr [rsp - 92], ecx 
	jmp	.LBB14_1
.LBB14_79:                              
	cmp	r13d, 1633168849
	je	.LBB14_120

	cmp	r13d, 1642606526
	je	.LBB14_108

	cmp	r13d, 1727901858
	mov	edx, r13d
	jne	.LBB14_1

	mov	cl, byte ptr [rsp - 113]
	test	cl, cl
	mov	edx, -394394828
	jne	.LBB14_1

	mov	edx, 1633168849
	jmp	.LBB14_1
.LBB14_31:                              
	cmp	r13d, -786716031
	mov	edx, esi
	je	.LBB14_1

	cmp	r13d, -610898304
	je	.LBB14_123

	cmp	r13d, -554880884
	mov	edx, r13d
	jne	.LBB14_1

	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	mov	edx, 1114935742
	jmp	.LBB14_1
.LBB14_69:                              
	cmp	r13d, 1244309686
	je	.LBB14_115

	cmp	r13d, 1370571718
	mov	edx, r13d
	jne	.LBB14_1

	mov	rcx, qword ptr [rax]
	mov	edx, dword ptr [rsp - 124]
	cmp	word ptr [rcx + 2*rdx], 0
	mov	edx, 977215510
	je	.LBB14_1

	mov	edx, 2091950624
	jmp	.LBB14_1
.LBB14_22:                              
	cmp	r13d, -932988948
	je	.LBB14_125

	cmp	r13d, -905278989
	mov	edx, r13d
	jne	.LBB14_1

	mov	edx, dword ptr [rsp - 48] 
	jmp	.LBB14_1
.LBB14_93:                              
	cmp	r13d, 2106372305
	je	.LBB14_118

	cmp	r13d, 2112407526
	mov	edx, r13d
	jne	.LBB14_1

	mov	edx, -190406964
	mov	ecx, dword ptr [rsp - 4]
	mov	dword ptr [rsp - 100], ecx 
	jmp	.LBB14_1
.LBB14_44:                              
	cmp	r13d, -383057224
	je	.LBB14_129

	cmp	r13d, -198353026
	mov	edx, r13d
	jne	.LBB14_1

	xor	ecx, ecx
	sub	ecx, dword ptr [rsp - 104]
	not	ecx
	mov	dword ptr [rsp - 84], ecx 
	mov	edx, 2106372305
	jmp	.LBB14_1
.LBB14_43:                              
	mov	edx, 139610349
	mov	dword ptr [rsp - 112], 1 
	jmp	.LBB14_1
.LBB14_122:                             
	mov	edx, 139610349
	mov	dword ptr [rsp - 112], -1 
	jmp	.LBB14_1
.LBB14_132:                             
	mov	edx, -786716031
	jmp	.LBB14_1
.LBB14_127:                             
	mov	edx, -1135477430
	jmp	.LBB14_1
.LBB14_119:                             
	mov	rcx, qword ptr [rax]
	mov	edx, dword ptr [rsp - 104]
	movzx	ecx, word ptr [rcx + 2*rdx]
	mov	dword ptr [rsp - 80], ecx
	mov	rcx, qword ptr [rdi]
	movzx	ecx, word ptr [rcx + 2*rdx]
	mov	dword ptr [rsp - 76], ecx
	mov	ecx, dword ptr [rsp - 80]
	cmp	ecx, dword ptr [rsp - 76]
	setg	byte ptr [rsp - 113]
	mov	edx, dword ptr [rsp - 44] 
	jmp	.LBB14_1
.LBB14_117:                             
	mov	edx, 2106372305
	mov	ecx, dword ptr [rsp - 100] 
	mov	dword ptr [rsp - 84], ecx 
	jmp	.LBB14_1
.LBB14_99:                              
	mov	ecx, dword ptr [rsp - 92] 
	mov	dword ptr [rsp - 124], ecx
	mov	edx, r11d
	jmp	.LBB14_1
.LBB14_104:                             
	mov	ecx, dword ptr [rsp - 128]
	mov	edx, dword ptr [rsp - 96]
	cmp	edx, ecx
	mov	edx, 1774448479
	ja	.LBB14_1

	mov	edx, 2050751445
	jmp	.LBB14_1
.LBB14_116:                             
	mov	ecx, dword ptr [rsp - 128]
	dec	ecx
	mov	dword ptr [rsp - 4], ecx
	mov	edx, dword ptr [rsp - 36] 
	jmp	.LBB14_1
.LBB14_110:                             
	mov	cl, byte ptr [rsp - 114]
	test	cl, cl
	mov	edx, 1904213607
	jne	.LBB14_112

	mov	edx, -190406964
.LBB14_112:                             
	mov	ecx, dword ptr [rsp - 108]
	mov	dword ptr [rsp - 100], ecx 
	jmp	.LBB14_1
.LBB14_131:                             
	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	mov	edx, 1392585242
	jmp	.LBB14_1
.LBB14_96:                              
	mov	rcx, qword ptr [rsp + 8] 
	mov	qword ptr [rsp - 72], rcx
	mov	rcx, qword ptr [rsp - 72]
	mov	ecx, dword ptr [rcx]
	mov	dword ptr [rsp - 128], ecx
	mov	rcx, qword ptr [rsp]    
	mov	qword ptr [rsp - 64], rcx
	mov	rcx, qword ptr [rsp - 64]
	mov	ecx, dword ptr [rcx]
	mov	dword ptr [rsp - 96], ecx
	mov	ecx, dword ptr [rsp - 128]
	cmp	ecx, dword ptr [rsp - 96]
	seta	byte ptr [rsp - 116]
	mov	edx, dword ptr [rsp - 20] 
	jmp	.LBB14_1
.LBB14_106:                             
	mov	ecx, dword ptr [rsp - 96]
	dec	ecx
	jmp	.LBB14_107
.LBB14_113:                             
	mov	rcx, qword ptr [rdi]
	mov	edx, dword ptr [rsp - 108]
	cmp	word ptr [rcx + 2*rdx], 0
	mov	edx, 1244309686
	je	.LBB14_1

	mov	edx, -1828940027
	jmp	.LBB14_1
.LBB14_128:                             
	mov	ecx, dword ptr [rsp - 124]
	mov	ecx, dword ptr [rsp - 124]
	mov	ecx, dword ptr [rsp - 124]
	mov	edx, -503720606
	jmp	.LBB14_1
.LBB14_130:                             
	mov	edx, -1002894580
	jmp	.LBB14_1
.LBB14_109:                             
	mov	rcx, qword ptr [rsp - 72]
	mov	edx, dword ptr [rsp - 108]
	cmp	edx, dword ptr [rcx]
	setae	byte ptr [rsp - 114]
	mov	edx, dword ptr [rsp - 24] 
	jmp	.LBB14_1
.LBB14_97:                              
	mov	cl, byte ptr [rsp - 116]
	test	cl, cl
	mov	edx, 1984548083
	jne	.LBB14_1

	mov	edx, -1856585548
	jmp	.LBB14_1
.LBB14_100:                             
	mov	rcx, qword ptr [rsp - 64]
	mov	edx, dword ptr [rsp - 124]
	cmp	edx, dword ptr [rcx]
	setae	byte ptr [rsp - 115]
	mov	edx, r8d
	jmp	.LBB14_1
.LBB14_120:                             
	mov	ecx, dword ptr [rsp - 80]
	cmp	ecx, dword ptr [rsp - 76]
	mov	edx, -900347610
	jl	.LBB14_1

	mov	edx, -610898304
	jmp	.LBB14_1
.LBB14_108:                             
	mov	ecx, dword ptr [rsp - 88] 
	mov	dword ptr [rsp - 108], ecx
	mov	edx, ebx
	jmp	.LBB14_1
.LBB14_123:                             
	cmp	dword ptr [rsp - 104], 0
	mov	edx, -905278989
	je	.LBB14_1

	mov	edx, -198353026
	jmp	.LBB14_1
.LBB14_115:                             
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp - 108]
	not	ecx
.LBB14_107:                             
	mov	dword ptr [rsp - 88], ecx 
	mov	edx, 1642606526
	jmp	.LBB14_1
.LBB14_125:                             
	mov	edx, 139610349
	mov	dword ptr [rsp - 112], 0 
	jmp	.LBB14_1
.LBB14_118:                             
	mov	ecx, dword ptr [rsp - 84] 
	mov	dword ptr [rsp - 104], ecx
	mov	edx, dword ptr [rsp - 40] 
	jmp	.LBB14_1
.LBB14_129:                             
	mov	rcx, qword ptr [rsp - 72]
	mov	ecx, dword ptr [rsp - 108]
	mov	edx, 374929121
	jmp	.LBB14_1
.LBB14_101:                             
	mov	cl, byte ptr [rsp - 115]
	test	cl, cl
	mov	edx, 1370571718
	jne	.LBB14_103

	mov	edx, -190406964
.LBB14_103:                             
	mov	ecx, dword ptr [rsp - 124]
	mov	dword ptr [rsp - 100], ecx 
.LBB14_1:                               
	mov	r13d, edx
	cmp	r13d, -190406965
	jle	.LBB14_2

	cmp	r13d, 1392585241
	jg	.LBB14_73

	cmp	r13d, 977215509
	jle	.LBB14_49

	cmp	r13d, 1145830315
	jle	.LBB14_61

	cmp	r13d, 1244309685
	jg	.LBB14_69

	cmp	r13d, 1145830316
	je	.LBB14_132

	cmp	r13d, 1167377955
	mov	edx, r13d
	jne	.LBB14_1

	mov	edx, -1942649592
	mov	ecx, dword ptr [rsp - 12]
	mov	dword ptr [rsp - 92], ecx 
	jmp	.LBB14_1
.LBB14_2:                               
	cmp	r13d, -900347611
	jg	.LBB14_25

	cmp	r13d, -1263958680
	jle	.LBB14_4

	cmp	r13d, -1124870145
	jle	.LBB14_14

	cmp	r13d, -932988949
	jg	.LBB14_22

	cmp	r13d, -1124870144
	je	.LBB14_127

	cmp	r13d, -1002894580
	mov	edx, r13d
	jne	.LBB14_1

	mov	edx, dword ptr [rsp - 32] 
	jmp	.LBB14_1
.LBB14_73:                              
	cmp	r13d, 1774448478
	jle	.LBB14_74

	cmp	r13d, 2050751444
	jle	.LBB14_85

	cmp	r13d, 2106372304
	jg	.LBB14_93

	cmp	r13d, 2050751445
	mov	edx, dword ptr [rsp - 16] 
	je	.LBB14_1

	cmp	r13d, 2091950624
	mov	edx, r13d
	jne	.LBB14_1

	mov	edx, r12d
	jmp	.LBB14_1
.LBB14_25:                              
	cmp	r13d, -538256811
	jle	.LBB14_26

	cmp	r13d, -436354105
	jle	.LBB14_36

	cmp	r13d, -383057225
	jg	.LBB14_44

	cmp	r13d, -436354104
	je	.LBB14_119

	cmp	r13d, -394394828
	mov	edx, r13d
	jne	.LBB14_1
	jmp	.LBB14_43
.LBB14_49:                              
	cmp	r13d, 374929120
	jg	.LBB14_56

	cmp	r13d, 139610349
	jne	.LBB14_51

	mov	eax, dword ptr [rsp - 112] 
	add	rsp, 16
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
	.p2align	1, 0x90
	.type	_ZNK6mpuint7CompareEt,@function
_ZNK6mpuint7CompareEt:                  

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	dword ptr [rsp - 16], esi 
	mov	eax, dword ptr [rip + x.29]
	mov	ecx, dword ptr [rip + y.30]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp - 55]
	sete	al
	cmp	ecx, 10
	setl	byte ptr [rsp - 54]
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	eax, 14640080
	mov	ecx, 1429546206
	cmovne	ecx, eax
	mov	dword ptr [rsp - 20], ecx 
	mov	ecx, 439688329
	mov	eax, -652380984
	cmove	ecx, eax
	mov	edx, -486344961
	cmove	edx, eax
	mov	dword ptr [rsp - 24], edx 
	mov	edx, -1108117669
	mov	eax, 47782000
	cmove	edx, eax
	mov	dword ptr [rsp - 28], edx 
	mov	r11d, -961175630
	cmove	r11d, eax
	mov	r14d, 476133407
	mov	eax, -534663044
	cmove	r14d, eax
	mov	r15d, -1762348660
	cmove	r15d, eax
	mov	r13d, 373960428
	mov	eax, -106439863
	cmove	r13d, eax
	mov	ebp, -431229411
	cmove	ebp, eax
	mov	r8d, -2045313796



	jmp	.LBB15_1
.LBB15_43:                              
	mov	eax, dword ptr [rdi + 8]
	dec	eax
	mov	dword ptr [rsp - 12], eax
	mov	r8d, dword ptr [rsp - 20] 
	jmp	.LBB15_1
.LBB15_40:                              
	mov	sil, byte ptr [rsp - 55]
	mov	al, byte ptr [rsp - 54]
	mov	ebx, esi
	xor	bl, al
	test	al, al
	mov	eax, -2138816209
	mov	r8d, 1429546206
	mov	r9d, -2138816209
	jne	.LBB15_42

	mov	r9d, 1429546206
.LBB15_42:                              
	test	sil, sil
	cmovne	r8d, r9d
	test	bl, bl
	cmovne	r8d, eax
	jmp	.LBB15_1
.LBB15_47:                              
	mov	eax, dword ptr [rsp - 52]
	mov	rsi, qword ptr [rsp - 40]
	cmp	word ptr [rsi + 2*rax], 0
	setne	byte ptr [rsp - 53]
	mov	r8d, dword ptr [rsp - 24] 
	jmp	.LBB15_1
.LBB15_55:                              
	mov	eax, dword ptr [rsp - 48]
	cmp	eax, dword ptr [rsp - 44]
	mov	r10d, -1
	jl	.LBB15_57

	xor	r10d, r10d
.LBB15_57:                              
	mov	r8d, -1897264299
	jmp	.LBB15_1
.LBB15_52:                              
	mov	rax, qword ptr [rsp - 40]
	movzx	eax, word ptr [rax]
	mov	dword ptr [rsp - 48], eax
	mov	eax, dword ptr [rsp - 16] 
	mov	dword ptr [rsp - 44], eax
	mov	eax, dword ptr [rsp - 48]
	cmp	eax, dword ptr [rsp - 44]
	mov	r8d, -1897264299
	jg	.LBB15_54

	mov	r8d, -1240888737
.LBB15_54:                              
	mov	r10d, 1
	jmp	.LBB15_1
.LBB15_61:                              
	mov	r8d, 373960428
	jmp	.LBB15_1
.LBB15_45:                              
	mov	dword ptr [rsp - 52], edx
	cmp	dword ptr [rsp - 52], 0
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 40], rax
	mov	r8d, -1150269689
	je	.LBB15_1

	mov	r8d, -733656901
	jmp	.LBB15_1
.LBB15_58:                              
	mov	r8d, 681480773
	mov	r12d, dword ptr [rsp - 8]
	jmp	.LBB15_1
.LBB15_59:                              
	mov	dword ptr [rsp - 4], r12d
	mov	r8d, r13d
	jmp	.LBB15_1
.LBB15_51:                              
	mov	edx, dword ptr [rsp - 52]
	dec	edx
	mov	r8d, -1804446656
	jmp	.LBB15_1
.LBB15_50:                              
	mov	r8d, 681480773
	mov	r12d, 1
	jmp	.LBB15_1
.LBB15_60:                              
	mov	r8d, 476133407
	jmp	.LBB15_1
.LBB15_48:                              
	mov	al, byte ptr [rsp - 53]
	test	al, al
	mov	r8d, -1385206559
	jne	.LBB15_1

	mov	r8d, 692272331
	jmp	.LBB15_1
.LBB15_44:                              
	mov	r8d, -1804446656
	mov	edx, dword ptr [rsp - 12]
.LBB15_1:                               
	mov	ebx, r8d
	cmp	ebx, -534663045
	jg	.LBB15_21

	cmp	ebx, -1240888738
	jg	.LBB15_12

	cmp	ebx, -1804446657
	jg	.LBB15_8

	cmp	ebx, -2138816209
	je	.LBB15_43

	cmp	ebx, -2045313796
	je	.LBB15_40

	cmp	ebx, -1897264299
	mov	r8d, ebx
	jne	.LBB15_1

	mov	dword ptr [rsp - 8], r10d
	mov	r8d, r14d
	jmp	.LBB15_1
.LBB15_21:                              
	cmp	ebx, 373960427
	jle	.LBB15_22

	cmp	ebx, 681480772
	jg	.LBB15_36

	cmp	ebx, 373960428
	mov	r8d, ebp
	je	.LBB15_1

	cmp	ebx, 439688329
	je	.LBB15_47

	cmp	ebx, 476133407
	mov	r8d, ebx
	jne	.LBB15_1

	mov	r8d, r15d
	jmp	.LBB15_1
.LBB15_12:                              
	cmp	ebx, -961175631
	jg	.LBB15_17

	cmp	ebx, -1240888737
	je	.LBB15_55

	cmp	ebx, -1150269689
	je	.LBB15_52

	cmp	ebx, -1108117669
	mov	r8d, ebx
	jne	.LBB15_1

	mov	r8d, r11d
	jmp	.LBB15_1
.LBB15_22:                              
	cmp	ebx, -106439864
	jle	.LBB15_23

	cmp	ebx, -106439863
	je	.LBB15_61

	cmp	ebx, 14640080
	je	.LBB15_44

	cmp	ebx, 47782000
	mov	r8d, ebx
	jne	.LBB15_1

	mov	r8d, -1108117669
	jmp	.LBB15_1
.LBB15_8:                               
	cmp	ebx, -1804446656
	je	.LBB15_45

	cmp	ebx, -1762348660
	je	.LBB15_58

	cmp	ebx, -1385206559
	mov	r8d, ebx
	jne	.LBB15_1

	mov	r8d, dword ptr [rsp - 28] 
	jmp	.LBB15_1
.LBB15_36:                              
	cmp	ebx, 681480773
	je	.LBB15_59

	cmp	ebx, 692272331
	je	.LBB15_51

	cmp	ebx, 1429546206
	mov	r8d, ebx
	jne	.LBB15_1

	mov	r8d, -2138816209
	jmp	.LBB15_1
.LBB15_17:                              
	cmp	ebx, -961175630
	je	.LBB15_50

	cmp	ebx, -733656901
	mov	r8d, ecx
	je	.LBB15_1

	cmp	ebx, -652380984
	mov	r8d, ebx
	jne	.LBB15_1

	mov	eax, dword ptr [rsp - 52]
	mov	rax, qword ptr [rsp - 40]
	mov	r8d, 439688329
	jmp	.LBB15_1
.LBB15_23:                              
	cmp	ebx, -534663044
	je	.LBB15_60

	cmp	ebx, -486344961
	je	.LBB15_48

	cmp	ebx, -431229411
	mov	r8d, ebx
	jne	.LBB15_1

	mov	eax, dword ptr [rsp - 4]
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
	.p2align	1, 0x90
	.type	_ZNK6mpuint6IsZeroEv,@function
_ZNK6mpuint6IsZeroEv:                   

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	setne	dl
	test	eax, eax
	sete	byte ptr [rsp - 7]
	sete	al
	cmp	ecx, 9
	setg	bl
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 6]
	xor	cl, al
	or	bl, dl
	xor	bl, 1
	or	bl, cl
	mov	r8d, 1245297920
	mov	eax, -1749274589
	cmove	r8d, eax
	mov	r9d, -353127102
	mov	eax, -1164200258
	cmove	r9d, eax
	mov	r15d, 273480091
	cmove	r15d, eax
	mov	r13d, -236102697
	mov	eax, -1396904684
	cmove	r13d, eax
	mov	ebp, 1688865975
	cmove	ebp, eax
	mov	esi, 743577494
	mov	r10d, 182662677
	mov	r11d, 1318300795
	mov	r14d, 846819067


	jmp	.LBB16_1
.LBB16_34:                              
	mov	cl, byte ptr [rsp - 5]
	test	cl, cl
	mov	esi, 825599123
	cmovne	esi, r11d
	jmp	.LBB16_1
.LBB16_37:                              
	mov	ecx, dword ptr [rsp - 4]
	mov	esi, -353127102
	jmp	.LBB16_1
.LBB16_32:                              
	mov	esi, -1739219551
	xor	r12d, r12d
	jmp	.LBB16_1
.LBB16_33:                              
	mov	dword ptr [rsp - 4], r12d
	mov	ecx, dword ptr [rsp - 4]
	cmp	ecx, dword ptr [rdi + 8]
	mov	esi, -1994814263
	cmovb	esi, r10d
	jmp	.LBB16_1
.LBB16_35:                              
	mov	r12d, dword ptr [rsp - 4]
	inc	r12d
	mov	esi, -1739219551
	jmp	.LBB16_1
.LBB16_36:                              
	mov	esi, 1402575163
	mov	al, 1
.LBB16_1:                               
	mov	ebx, esi
	cmp	ebx, 273480090
	jg	.LBB16_17

	cmp	ebx, -1164200259
	jg	.LBB16_10

	cmp	ebx, -1739219552
	jg	.LBB16_7

	cmp	ebx, -1994814263
	mov	esi, r13d
	je	.LBB16_1

	cmp	ebx, -1749274589
	mov	esi, ebx
	jne	.LBB16_1

	mov	esi, 846819067
	jmp	.LBB16_1
.LBB16_17:                              
	cmp	ebx, 1245297919
	jg	.LBB16_25

	cmp	ebx, 825599122
	jg	.LBB16_22

	cmp	ebx, 273480091
	je	.LBB16_34

	cmp	ebx, 743577494
	mov	esi, ebx
	jne	.LBB16_1

	mov	dl, byte ptr [rsp - 7]
	mov	cl, byte ptr [rsp - 6]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, -1749274589
	cmovne	ebx, r14d
	test	cl, cl
	mov	esi, ebx
	cmovne	esi, r14d
	test	dl, dl
	cmove	esi, ebx
	jmp	.LBB16_1
.LBB16_10:                              
	cmp	ebx, -236102698
	jg	.LBB16_14

	cmp	ebx, -1164200258
	je	.LBB16_37

	cmp	ebx, -353127102
	mov	esi, ebx
	jne	.LBB16_1

	mov	rcx, qword ptr [rdi]
	mov	edx, dword ptr [rsp - 4]
	cmp	word ptr [rcx + 2*rdx], 0
	setne	byte ptr [rsp - 5]
	mov	esi, r15d
	jmp	.LBB16_1
.LBB16_25:                              
	cmp	ebx, 1402575162
	jg	.LBB16_29

	cmp	ebx, 1245297920
	je	.LBB16_32

	cmp	ebx, 1318300795
	mov	esi, ebx
	jne	.LBB16_1

	mov	esi, 1402575163
	xor	eax, eax
	jmp	.LBB16_1
.LBB16_7:                               
	cmp	ebx, -1739219551
	je	.LBB16_33

	cmp	ebx, -1396904684
	mov	esi, ebx
	jne	.LBB16_1

	mov	esi, -236102697
	jmp	.LBB16_1
.LBB16_22:                              
	cmp	ebx, 825599123
	je	.LBB16_35

	cmp	ebx, 846819067
	mov	esi, ebx
	jne	.LBB16_1

	mov	esi, r8d
	jmp	.LBB16_1
.LBB16_14:                              
	cmp	ebx, -236102697
	mov	esi, ebp
	je	.LBB16_1

	cmp	ebx, 182662677
	mov	esi, ebx
	jne	.LBB16_1

	mov	esi, r9d
	jmp	.LBB16_1
.LBB16_29:                              
	cmp	ebx, 1688865975
	je	.LBB16_36

	cmp	ebx, 1402575163
	mov	esi, ebx
	jne	.LBB16_1

	and	al, 1

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end16:
	.size	_ZNK6mpuint6IsZeroEv, .Lfunc_end16-_ZNK6mpuint6IsZeroEv

	.globl	_ZNK6mpuint4editEPc     
	.p2align	1, 0x90
	.type	_ZNK6mpuint4editEPc,@function
_ZNK6mpuint4editEPc:                    
	.cfi_startproc

	push	rbp
.Lcfi92:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi93:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi94:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi95:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi96:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi97:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi98:
	.cfi_def_cfa_offset 112
.Lcfi99:
	.cfi_offset rbx, -56
.Lcfi100:
	.cfi_offset r12, -48
.Lcfi101:
	.cfi_offset r13, -40
.Lcfi102:
	.cfi_offset r14, -32
.Lcfi103:
	.cfi_offset r15, -24
.Lcfi104:
	.cfi_offset rbp, -16
	mov	r15, rsi
	mov	rax, rdi
	lea	r14, [rsp + 40]
	mov	qword ptr [rsp + 24], r14
	mov	rcx, qword ptr [rsp + 24]
	mov	rdi, r14
	mov	rsi, rax
	call	_ZN6mpuintC2ERKS_
	mov	eax, 355555312
	xor	r12d, r12d
	mov	edi, -1


	jmp	.LBB17_1
.LBB17_39:                              
	mov	dword ptr [rsp + 4], r12d
	mov	eax, dword ptr [rip + x.33]
	mov	ecx, dword ptr [rip + y.34]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	bl
	mov	eax, 381325802
	mov	edx, -1243085171
	mov	esi, 381325802
	je	.LBB17_19

	mov	esi, -1243085171
.LBB17_19:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB17_1

	mov	eax, edx
	jmp	.LBB17_1
.LBB17_53:                              
	mov	esi, 10
	mov	rdi, r14
	call	_ZN6mpuint9remainderEt
	add	al, 48
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	byte ptr [r15 + rcx], al
	mov	rdi, r14
	call	_ZNK6mpuint6IsZeroEv
	mov	edi, -1
	mov	eax, 381325802
	jmp	.LBB17_1
.LBB17_54:                              
	mov	rdi, r14
	call	_ZN6mpuintD2Ev
	mov	edi, -1
	mov	rax, qword ptr [rsp + 24]
	mov	eax, 874370415
	jmp	.LBB17_1
.LBB17_45:                              
	mov	dword ptr [rsp + 8], ebp
	lea	eax, [r13 - 1]
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, dword ptr [rsp + 8]
	mov	eax, 159500771
	ja	.LBB17_1

	mov	eax, -648734713
	jmp	.LBB17_1
.LBB17_41:                              
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 355555312
	jne	.LBB17_43

	mov	eax, -752564942
.LBB17_43:                              
	mov	r12d, dword ptr [rsp + 20]
	jmp	.LBB17_1
.LBB17_44:                              
	mov	eax, dword ptr [rsp + 20]
	mov	byte ptr [r15 + rax], 0
	mov	eax, 129456558
	xor	ebp, ebp
	mov	r13d, dword ptr [rsp + 20]
	jmp	.LBB17_1
.LBB17_48:                              
	mov	rdi, r14
	call	_ZN6mpuintD2Ev
	mov	eax, dword ptr [rip + x.33]
	mov	ecx, dword ptr [rip + y.34]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1247522202
	mov	eax, -1247522202
	jne	.LBB17_50

	mov	eax, -6588314
.LBB17_50:                              
	test	edx, edx
	mov	edi, -1
	je	.LBB17_52

	mov	esi, eax
.LBB17_52:                              
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 24]
	cmovl	eax, esi
	jmp	.LBB17_1
.LBB17_47:                              
	mov	r13d, dword ptr [rsp + 16]
	mov	eax, 129456558
	mov	ebp, dword ptr [rsp + 36]
.LBB17_1:                               
	cmp	eax, -6588315
	jle	.LBB17_2

	cmp	eax, 355555311
	jle	.LBB17_22

	cmp	eax, 874370414
	jg	.LBB17_36

	cmp	eax, 355555312
	je	.LBB17_39

	cmp	eax, 381325802
	jne	.LBB17_1

	mov	esi, 10
	mov	rdi, r14
	call	_ZN6mpuint9remainderEt
	add	al, 48
	mov	ecx, dword ptr [rsp + 4]
	neg	ecx
	mov	edx, 1
	sub	edx, ecx
	mov	dword ptr [rsp + 20], edx
	mov	ecx, dword ptr [rsp + 4]
	mov	byte ptr [r15 + rcx], al
	mov	rdi, r14
	call	_ZNK6mpuint6IsZeroEv
	xor	al, 1
	mov	byte ptr [rsp + 15], al
	mov	eax, dword ptr [rip + x.33]
	mov	ecx, dword ptr [rip + y.34]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -820060349
	mov	edx, -1243085171
	mov	esi, -820060349
	je	.LBB17_33

	mov	esi, -1243085171
.LBB17_33:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB17_35

	mov	eax, edx
.LBB17_35:                              
	mov	edi, -1
	jmp	.LBB17_1
.LBB17_2:                               
	cmp	eax, -820060350
	jg	.LBB17_14

	cmp	eax, -1243085172
	jle	.LBB17_4

	cmp	eax, -1243085171
	je	.LBB17_53

	cmp	eax, -849846579
	jne	.LBB17_1

	mov	eax, dword ptr [rsp + 16]
	mov	cl, byte ptr [r15 + rax]
	mov	edx, dword ptr [rsp + 8]
	mov	bl, byte ptr [r15 + rdx]
	mov	byte ptr [r15 + rax], bl
	mov	byte ptr [r15 + rdx], cl
	mov	eax, dword ptr [rip + x.33]
	mov	ecx, dword ptr [rip + y.34]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1960221395
	mov	eax, -1960221395
	jne	.LBB17_11

	mov	eax, 1941862207
.LBB17_11:                              
	test	edx, edx
	je	.LBB17_13

	mov	esi, eax
.LBB17_13:                              
	cmp	ecx, 10
	cmovl	eax, esi
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 8]
	mov	edx, 1
	sub	edx, ecx
	mov	dword ptr [rsp + 36], edx
	jmp	.LBB17_1
.LBB17_22:                              
	cmp	eax, -6588314
	je	.LBB17_54

	cmp	eax, 129456558
	je	.LBB17_45

	cmp	eax, 159500771
	jne	.LBB17_1

	mov	eax, dword ptr [rip + x.33]
	mov	ecx, dword ptr [rip + y.34]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -849846579
	mov	esi, -849846579
	jne	.LBB17_27

	mov	esi, 1941862207
.LBB17_27:                              
	cmp	edx, edi
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB17_1
.LBB17_14:                              
	cmp	eax, -820060349
	je	.LBB17_41

	cmp	eax, -752564942
	je	.LBB17_44

	cmp	eax, -648734713
	jne	.LBB17_1

	mov	eax, dword ptr [rip + x.33]
	mov	ecx, dword ptr [rip + y.34]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 874370415
	mov	edx, -6588314
	mov	esi, 874370415
	je	.LBB17_19

	mov	esi, -6588314
	jmp	.LBB17_19
.LBB17_36:                              
	cmp	eax, 874370415
	je	.LBB17_48

	cmp	eax, 1941862207
	jne	.LBB17_1

	mov	eax, dword ptr [rsp + 16]
	mov	cl, byte ptr [r15 + rax]
	mov	edx, dword ptr [rsp + 8]
	mov	bl, byte ptr [r15 + rdx]
	mov	byte ptr [r15 + rax], bl
	mov	byte ptr [r15 + rdx], cl
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, -849846579
	jmp	.LBB17_1
.LBB17_4:                               
	cmp	eax, -1960221395
	je	.LBB17_47

	cmp	eax, -1247522202
	jne	.LBB17_1

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
	.p2align	1, 0x90
	.type	_ZN6mpuint4scanERPKc,@function
_ZN6mpuint4scanERPKc:                   
	.cfi_startproc

	push	rbp
.Lcfi105:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi106:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi107:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi108:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi109:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi110:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi111:
	.cfi_def_cfa_offset 112
.Lcfi112:
	.cfi_offset rbx, -56
.Lcfi113:
	.cfi_offset r12, -48
.Lcfi114:
	.cfi_offset r13, -40
.Lcfi115:
	.cfi_offset r14, -32
.Lcfi116:
	.cfi_offset r15, -24
.Lcfi117:
	.cfi_offset rbp, -16
	mov	r14, rdi
	mov	qword ptr [rsp + 40], rsi 
	mov	r15, qword ptr [rsi]
	mov	eax, 1844965340
	mov	r12d, -1


	jmp	.LBB18_1
.LBB18_21:                              
	cmp	eax, 718569358
	jg	.LBB18_30

	cmp	eax, 237688118
	jg	.LBB18_26

	cmp	eax, -253979803
	je	.LBB18_42

	cmp	eax, -25576983
	jne	.LBB18_1

	xor	esi, esi
	mov	rdi, r14
	call	_ZN6mpuintaSEt
	mov	eax, -797767137
	jmp	.LBB18_1
.LBB18_3:                               
	cmp	eax, -1712988362
	jg	.LBB18_7

	cmp	eax, -1968816873
	je	.LBB18_53

	cmp	eax, -1854939884
	jne	.LBB18_1

	mov	r15, qword ptr [rsp + 32]
	inc	r15
	mov	eax, 1844965340
	jmp	.LBB18_1
.LBB18_30:                              
	cmp	eax, 1889485482
	jg	.LBB18_35

	cmp	eax, 718569359
	je	.LBB18_48

	cmp	eax, 1844965340
	jne	.LBB18_1

	mov	qword ptr [rsp + 32], r15
	mov	rax, qword ptr [rsp + 32]
	movsx	eax, byte ptr [rax]
	mov	dword ptr [rsp + 28], eax
	mov	eax, dword ptr [rsp + 28]
	cmp	eax, 32
	mov	eax, -1854939884
	je	.LBB18_1

	mov	eax, 2073632413
	jmp	.LBB18_1
.LBB18_14:                              
	cmp	eax, -797767137
	je	.LBB18_41

	cmp	eax, -712689200
	jne	.LBB18_1

	mov	eax, 500052836
	mov	rbp, qword ptr [rsp + 32]
	xor	r13d, r13d
	jmp	.LBB18_1
.LBB18_26:                              
	cmp	eax, 237688119
	je	.LBB18_52

	cmp	eax, 500052836
	jne	.LBB18_1

	mov	byte ptr [rsp + 11], r13b
	mov	qword ptr [rsp + 16], rbp
	mov	rax, qword ptr [rsp + 16]
	movsx	eax, byte ptr [rax]
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 47
	mov	eax, -253979803
	jg	.LBB18_1
	jmp	.LBB18_29
.LBB18_7:                               
	cmp	eax, -1712988361
	je	.LBB18_47

	cmp	eax, -941494239
	jne	.LBB18_1

	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 58
	setl	byte ptr [rsp + 10]
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
	mov	eax, -1712988361
	mov	edx, 237688119
	mov	esi, -1712988361
	je	.LBB18_11

	mov	esi, 237688119
	jmp	.LBB18_11
.LBB18_35:                              
	cmp	eax, 1889485483
	je	.LBB18_51

	cmp	eax, 2073632413
	jne	.LBB18_1

	mov	eax, dword ptr [rsp + 28]
	cmp	eax, 9
	mov	eax, -1854939884
	je	.LBB18_1

	mov	eax, -385529339
	jmp	.LBB18_1
.LBB18_42:                              
	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
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
	mov	esi, -941494239
	mov	eax, -941494239
	jne	.LBB18_44

	mov	eax, 237688119
.LBB18_44:                              
	cmp	edx, r12d
	je	.LBB18_46

	mov	esi, eax
.LBB18_46:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB18_1
.LBB18_53:                              
	mov	esi, 10
	mov	rdi, r14
	call	_ZN6mpuintmLEt
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	movsx	eax, byte ptr [rax]
	add	eax, -48
	movzx	esi, ax
	mov	rdi, r14
	call	_ZN6mpuintpLEt
	mov	eax, -431985451
	jmp	.LBB18_1
.LBB18_48:                              
	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	bl
	mov	eax, -431985451
	mov	edx, -1968816873
	mov	esi, -431985451
	jne	.LBB18_49
	jmp	.LBB18_11
.LBB18_52:                              
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -941494239
	jmp	.LBB18_1
.LBB18_47:                              
	mov	al, byte ptr [rsp + 10]
	test	al, al
	mov	eax, 718569359
	jne	.LBB18_1
.LBB18_29:                              
	mov	eax, -615876907
	jmp	.LBB18_1
.LBB18_51:                              
	mov	eax, 500052836
	mov	r13b, 1
	mov	rbp, qword ptr [rsp + 48]
	jmp	.LBB18_1
.LBB18_50:                              
	mov	esi, 10
	mov	rdi, r14
	call	_ZN6mpuintmLEt
	mov	rax, qword ptr [rsp + 16]
	inc	rax
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 16]
	movsx	eax, byte ptr [rax]
	add	eax, -48
	movzx	esi, ax
	mov	rdi, r14
	call	_ZN6mpuintpLEt
	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	bl
	mov	eax, 1889485483
	mov	edx, -1968816873
	mov	esi, 1889485483
	je	.LBB18_11
.LBB18_49:                              
	mov	esi, -1968816873
	jmp	.LBB18_11
.LBB18_39:                              
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
	mov	eax, -797767137
	mov	edx, -25576983
	mov	esi, -797767137
	je	.LBB18_11
.LBB18_40:                              
	mov	esi, -25576983
.LBB18_11:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB18_1

	mov	eax, edx
	jmp	.LBB18_1
.LBB18_41:                              
	xor	esi, esi
	mov	rdi, r14
	call	_ZN6mpuintaSEt
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
	mov	eax, -712689200
	mov	edx, -25576983
	mov	esi, -712689200
	jne	.LBB18_40
	jmp	.LBB18_11
.LBB18_1:                               
	cmp	eax, -253979804
	jg	.LBB18_21

	cmp	eax, -797767138
	jle	.LBB18_3

	cmp	eax, -615876908
	jle	.LBB18_14

	cmp	eax, -431985451
	je	.LBB18_50

	cmp	eax, -385529339
	je	.LBB18_39

	cmp	eax, -615876907
	jne	.LBB18_1

	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 40] 
	mov	qword ptr [rcx], rax
	mov	al, byte ptr [rsp + 11]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	setne	al
	add	rsp, 56
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
	.p2align	1, 0x90
	.type	_ZN6mpuint5shiftEj,@function
_ZN6mpuint5shiftEj:                     
	.cfi_startproc

	push	rbp
.Lcfi118:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi119:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi120:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi121:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi122:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi123:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi124:
	.cfi_def_cfa_offset 80
.Lcfi125:
	.cfi_offset rbx, -56
.Lcfi126:
	.cfi_offset r12, -48
.Lcfi127:
	.cfi_offset r13, -40
.Lcfi128:
	.cfi_offset r14, -32
.Lcfi129:
	.cfi_offset r15, -24
.Lcfi130:
	.cfi_offset rbp, -16
	mov	r15d, esi
	mov	r13, rdi
	mov	eax, 1948192627
	xor	r12d, r12d
	mov	r14d, -1
	jmp	.LBB19_1
.LBB19_3:                               
	cmp	eax, -1305127631
	je	.LBB19_22

	cmp	eax, -990639705
	jne	.LBB19_1

	mov	rax, qword ptr [r13]
	mov	ecx, dword ptr [rsp + 4]
	movzx	edx, word ptr [rax + 2*rcx]
	add	edx, edx
	mov	esi, dword ptr [rsp + 8]
	mov	esi, dword ptr [rsp + 8]
	mov	esi, dword ptr [rsp + 8]
	mov	esi, dword ptr [rsp + 8]
	mov	edi, esi
	not	edi
	mov	ebp, edx
	not	ebp
	mov	ebx, edi
	and	ebx, 40216
	and	esi, 25319
	or	esi, ebx
	or	edi, ebp
	and	ebp, 40216
	and	edx, 25318
	or	edx, ebp
	xor	edx, esi
	not	edi
	or	edi, edx
	mov	word ptr [rax + 2*rcx], di
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
	mov	eax, -502783248
	jmp	.LBB19_1
.LBB19_37:                              
	call	_Z16numeric_overflowv
	jmp	.LBB19_28
.LBB19_27:                              
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 2070273135
	jne	.LBB19_1
.LBB19_28:                              
	mov	eax, 23909027
	jmp	.LBB19_1
.LBB19_33:                              
	mov	rdx, qword ptr [r13]
	mov	eax, dword ptr [rsp + 4]
	movzx	esi, word ptr [rdx + 2*rax]
	add	esi, esi
	mov	edi, dword ptr [rsp + 8]
	mov	ecx, esi
	not	ecx
	mov	ebx, edi
	not	ebx
	mov	ebp, ecx
	and	ebp, 432872195
	and	esi, 58620
	or	esi, ebp
	or	ecx, ebx
	and	ebx, 432872195
	and	edi, -432872196
	or	edi, ebx
	xor	edi, esi
	not	ecx
	or	ecx, edi
	mov	word ptr [rdx + 2*rax], cx
	mov	eax, dword ptr [rip + x.39]
	mov	edx, dword ptr [rip + y.40]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, r14d
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 435261438
	mov	edi, 435261438
	jne	.LBB19_35

	mov	edi, -990639705
.LBB19_35:                              
	cmp	esi, r14d
	cmovne	eax, edi
	cmp	edx, 10
	cmovge	eax, edi
	shr	ecx, 16
	mov	dword ptr [rsp + 16], ecx
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 4]
	mov	edx, 1
	sub	edx, ecx
	mov	dword ptr [rsp + 20], edx
	jmp	.LBB19_1
.LBB19_29:                              
	mov	eax, dword ptr [rip + x.39]
	mov	ecx, dword ptr [rip + y.40]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -502783248
	mov	edx, -990639705
	mov	esi, -502783248
	je	.LBB19_31

	mov	esi, -990639705
.LBB19_31:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB19_1

	mov	eax, edx
	jmp	.LBB19_1
.LBB19_36:                              
	mov	r15d, dword ptr [rsp + 16]
	mov	r12d, dword ptr [rsp + 20]
	mov	eax, 1948192627
	jmp	.LBB19_1
.LBB19_38:                              
	mov	eax, dword ptr [rsp + 8]
	mov	eax, -1305127631
	jmp	.LBB19_1
.LBB19_22:                              
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
	mov	esi, 1955708860
	mov	eax, 1955708860
	jne	.LBB19_24

	mov	eax, 1721574806
.LBB19_24:                              
	test	edx, edx
	je	.LBB19_26

	mov	esi, eax
.LBB19_26:                              
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	dword ptr [rsp + 8], 0
	setne	byte ptr [rsp + 15]
.LBB19_1:                               
	cmp	eax, 23909026
	jle	.LBB19_2

	cmp	eax, 1948192626
	jle	.LBB19_13

	cmp	eax, 2070273135
	je	.LBB19_37

	cmp	eax, 1955708860
	je	.LBB19_27

	cmp	eax, 1948192627
	jne	.LBB19_1

	mov	dword ptr [rsp + 8], r15d
	mov	dword ptr [rsp + 4], r12d
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, dword ptr [r13 + 8]
	mov	eax, -355503116
	jb	.LBB19_1

	mov	eax, -109233635
	jmp	.LBB19_1
.LBB19_2:                               
	cmp	eax, -502783249
	jle	.LBB19_3

	cmp	eax, -502783248
	je	.LBB19_33

	cmp	eax, -355503116
	je	.LBB19_29

	cmp	eax, -109233635
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.39]
	mov	ecx, dword ptr [rip + y.40]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1305127631
	mov	esi, -1305127631
	jne	.LBB19_11

	mov	esi, 1721574806
.LBB19_11:                              
	cmp	edx, r14d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB19_1
.LBB19_13:                              
	cmp	eax, 435261438
	je	.LBB19_36

	cmp	eax, 1721574806
	je	.LBB19_38

	cmp	eax, 23909027
	jne	.LBB19_1

	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end19:
	.size	_ZN6mpuint5shiftEj, .Lfunc_end19-_ZN6mpuint5shiftEj
	.cfi_endproc

	.globl	_ZN6mpuint6DivideERKS_S1_RS_S2_ 
	.p2align	1, 0x90
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
	mov	eax, -614104783


	jmp	.LBB20_1
.LBB20_26:                              
	cmp	eax, 135981249
	je	.LBB20_59

	cmp	eax, 326257756
	jne	.LBB20_1

	xor	esi, esi
	mov	rdi, r14
	call	_ZN6mpuint5shiftEj
	mov	eax, 98981987
	jmp	.LBB20_1
.LBB20_4:                               
	cmp	eax, -2143822214
	je	.LBB20_41

	cmp	eax, -2117693536
	jne	.LBB20_1

	mov	eax, dword ptr [rsp + 4]
	dec	eax
	mov	dword ptr [rsp + 8], eax
	cmp	dword ptr [rsp + 4], 0
	setne	byte ptr [rsp + 3]
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1853235129
	mov	edx, 1928132261
	mov	esi, -1853235129
	jne	.LBB20_7
	jmp	.LBB20_8
.LBB20_34:                              
	cmp	eax, 1348009575
	je	.LBB20_43

	cmp	eax, 1593189633
	jne	.LBB20_1

	mov	eax, -278166264
	mov	ebp, dword ptr [rsp + 8]
	jmp	.LBB20_1
.LBB20_53:                              
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
	mov	eax, -688553643
	jle	.LBB20_1

	mov	eax, 326257756
	jmp	.LBB20_1
.LBB20_55:                              
	mov	esi, 1
	mov	rdi, r14
	call	_ZN6mpuint5shiftEj
	mov	rdi, r12
	mov	rsi, r15
	call	_ZN6mpuintmIERKS_
	mov	eax, 98981987
	jmp	.LBB20_1
.LBB20_48:                              
	xor	esi, esi
	mov	rdi, r12
	call	_ZN6mpuintaSEt
	xor	esi, esi
	mov	rdi, r14
	call	_ZN6mpuintaSEt
	mov	rax, qword ptr [rsp + 16] 
	mov	ebp, dword ptr [rax + 8]
	mov	eax, -278166264
	jmp	.LBB20_1
.LBB20_58:                              
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 135981249
	mov	edx, -1845584143
	mov	esi, 135981249
	jne	.LBB20_57
	jmp	.LBB20_8
.LBB20_50:                              
	mov	al, byte ptr [rsp + 3]
	test	al, al
	mov	eax, 1639176846
	jne	.LBB20_1

	mov	eax, 37259837
	jmp	.LBB20_1
.LBB20_61:                              
	mov	eax, 643903704
	jmp	.LBB20_1
.LBB20_52:                              
	mov	eax, -1155478316
	mov	r13d, 16
	jmp	.LBB20_1
.LBB20_60:                              
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, -2117693536
	jmp	.LBB20_1
.LBB20_49:                              
	mov	dword ptr [rsp + 4], ebp
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, -2117693536
	mov	edx, 1928132261
	mov	esi, -2117693536
	je	.LBB20_8
.LBB20_7:                               
	mov	esi, 1928132261
	jmp	.LBB20_8
.LBB20_56:                              
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, 643903704
	mov	edx, -1845584143
	mov	esi, 643903704
	je	.LBB20_8
.LBB20_57:                              
	mov	esi, -1845584143
	jmp	.LBB20_8
.LBB20_59:                              
	mov	eax, -1155478316
	mov	r13d, dword ptr [rsp + 12]
	jmp	.LBB20_1
.LBB20_43:                              
	call	_Z16numeric_overflowv
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
	mov	esi, 2059242873
	mov	eax, 2059242873
	jne	.LBB20_45

	mov	eax, 992868726
.LBB20_45:                              
	test	edx, edx
	je	.LBB20_47

	mov	esi, eax
.LBB20_47:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB20_1
.LBB20_41:                              
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, 1348009575
	mov	edx, 992868726
	mov	esi, 1348009575
	je	.LBB20_8

	mov	esi, 992868726
.LBB20_8:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB20_1

	mov	eax, edx
.LBB20_1:                               
	cmp	eax, 135981248
	jg	.LBB20_24

	cmp	eax, -847773433
	jle	.LBB20_3

	cmp	eax, -278166265
	jg	.LBB20_20

	cmp	eax, -847773432
	je	.LBB20_53

	cmp	eax, -688553643
	je	.LBB20_55

	cmp	eax, -614104783
	jne	.LBB20_1

	mov	rdi, r15
	call	_ZNK6mpuint6IsZeroEv
	test	al, al
	mov	eax, 562106874
	mov	ecx, -2143822214
	cmovne	eax, ecx
	jmp	.LBB20_1
.LBB20_24:                              
	cmp	eax, 1348009574
	jg	.LBB20_33

	cmp	eax, 562106873
	jle	.LBB20_26

	cmp	eax, 562106874
	je	.LBB20_48

	cmp	eax, 643903704
	je	.LBB20_58

	cmp	eax, 992868726
	jne	.LBB20_1

	call	_Z16numeric_overflowv
	mov	eax, 1348009575
	jmp	.LBB20_1
.LBB20_3:                               
	cmp	eax, -1853235130
	jle	.LBB20_4

	cmp	eax, -1853235129
	je	.LBB20_50

	cmp	eax, -1845584143
	je	.LBB20_61

	cmp	eax, -1155478316
	jne	.LBB20_1

	mov	eax, r13d
	neg	eax
	not	eax
	mov	dword ptr [rsp + 12], eax
	test	r13d, r13d
	mov	eax, 1593189633
	je	.LBB20_1

	mov	eax, -847773432
	jmp	.LBB20_1
.LBB20_33:                              
	cmp	eax, 1639176845
	jle	.LBB20_34

	cmp	eax, 1639176846
	je	.LBB20_52

	cmp	eax, 1928132261
	je	.LBB20_60

	cmp	eax, 2059242873
	jne	.LBB20_1

	mov	eax, 562106874
	jmp	.LBB20_1
.LBB20_20:                              
	cmp	eax, -278166264
	je	.LBB20_49

	cmp	eax, 98981987
	je	.LBB20_56

	cmp	eax, 37259837
	jne	.LBB20_1

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
	.p2align	1, 0x90
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
	.p2align	1, 0x90
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
	.p2align	1, 0x90
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
	mov	qword ptr [rsp + 8], rdx 
	mov	r15, rsi
	mov	qword ptr [rsp + 48], rdi 
	mov	edi, dword ptr [rdi + 8]
	add	edi, edi
	mov	eax, edi
	not	eax
	and	eax, 436915866
	and	edi, -436915868
	or	edi, eax
	xor	edi, 436915867
	lea	r14, [rsp + 16]
	mov	dword ptr [r14 + 8], edi
	add	rdi, rdi
	call	_Znam
	mov	qword ptr [r14], rax
	mov	esi, 1
	mov	rdi, r14
	call	_ZN6mpuintaSEt
	mov	eax, dword ptr [r15 + 8]
	test	rax, rax
	je	.LBB23_14

	mov	dil, 1
	lea	rsi, [rsp + 56]
	lea	rbx, [rsp + 16]
	mov	r13d, -1
	mov	qword ptr [rsp + 32], r12 
.LBB23_2:                               

	mov	qword ptr [rsp + 40], rax 
	lea	r14d, [rax - 1]
	mov	r12d, 32768
.LBB23_3:                               

	mov	eax, edi
	not	al
	or	al, -2
	mov	cl, -1
	cmp	al, cl
	jne	.LBB23_8

.Ltmp12:
	mov	dword ptr [rsp + 4], edi 
	mov	rbp, r15
	mov	r13, rbx
	mov	r15, rsi
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
	mov	rsi, qword ptr [rsp + 8] 
	call	_ZN6mpuintrMERKS_
.Ltmp18:

	lea	rbx, [rsp + 56]
	mov	rdi, rbx
	call	_ZN6mpuintD2Ev
	mov	rsi, rbx
	mov	r15, rbp
	mov	rbx, r13
	mov	r13d, -1
	mov	edi, dword ptr [rsp + 4] 
.LBB23_8:                               
	mov	rax, qword ptr [r15]
	movzx	eax, word ptr [rax + 2*r14]
	mov	ecx, r12d
	not	ecx
	not	eax
	or	eax, ecx
	cmp	eax, r13d
	je	.LBB23_12

.Ltmp20:
	mov	rdi, rbx
	mov	rsi, qword ptr [rsp + 48] 
	call	_ZN6mpuintmLERKS_
.Ltmp21:

.Ltmp22:
	mov	rdi, rbx
	mov	rsi, qword ptr [rsp + 8] 
	call	_ZN6mpuintrMERKS_
.Ltmp23:

	xor	edi, edi
	lea	rsi, [rsp + 56]
.LBB23_12:                              
	shr	r12d
	jne	.LBB23_3

	mov	rax, qword ptr [rsp + 40] 
	neg	rax
	not	rax
	test	r14d, r14d
	mov	r12, qword ptr [rsp + 32] 
	jne	.LBB23_2
.LBB23_14:
.Ltmp25:
	lea	rsi, [rsp + 16]
	mov	rdi, r12
	call	_ZN6mpuintaSERKS_
.Ltmp26:

	lea	rdi, [rsp + 16]
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
	.p2align	1, 0x90
	.type	_ZNK6mpuint4dumpEv,@function
_ZNK6mpuint4dumpEv:                     

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.45]
	mov	ecx, dword ptr [rip + y.46]
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
	mov	ecx, -1719267828
	mov	ebp, -1186526099
	mov	r14d, -27833331
	mov	r15d, -660027643
	mov	r12d, 1607835606

.LBB24_1:                               

	mov	edx, dword ptr [rip + x.45]
	lea	esi, [rdx - 1]
	imul	esi, edx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	bl
	test	edx, edx
	mov	edx, -27833331
	cmove	edx, ebp
	cmp	dword ptr [rip + y.46], 10
	setl	al
	cmovge	edx, r14d
	xor	al, bl
	cmovne	edx, ebp
	jmp	.LBB24_2
.LBB24_5:                               
	cmp	ecx, -660027643
	jne	.LBB24_2

	mov	ecx, edx
	jmp	.LBB24_2
.LBB24_11:                              
	cmp	ecx, 1607835606
	je	.LBB24_14

	cmp	ecx, 2141385992
	jne	.LBB24_2

	mov	dword ptr [rsp + 4], edi
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, dword ptr [r13 + 8]
	mov	ecx, 318520093
	cmovb	ecx, r12d
	jmp	.LBB24_2
.LBB24_16:                              
	mov	ecx, -660027643
	jmp	.LBB24_2
.LBB24_17:                              
	mov	bl, byte ptr [rsp + 2]
	mov	cl, byte ptr [rsp + 3]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -27833331
	cmovne	eax, r15d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r15d
	test	bl, bl
	cmove	ecx, eax
.LBB24_2:                               

	cmp	ecx, -27833332
	jle	.LBB24_3

	cmp	ecx, 1607835605
	jg	.LBB24_11

	cmp	ecx, -27833331
	je	.LBB24_16

	cmp	ecx, 318520093
	jne	.LBB24_2
	jmp	.LBB24_10
.LBB24_3:                               
	cmp	ecx, -1719267828
	je	.LBB24_17

	cmp	ecx, -1186526099
	jne	.LBB24_5

	mov	ecx, 2141385992
	xor	edi, edi
	jmp	.LBB24_1
.LBB24_14:                              
	mov	rax, qword ptr [r13]
	mov	ecx, dword ptr [rsp + 4]
	movzx	esi, word ptr [rax + 2*rcx]
	mov	edi, .L.str
	xor	eax, eax
	call	printf
	mov	edi, dword ptr [rsp + 4]
	inc	edi
	mov	ecx, 2141385992
	jmp	.LBB24_1
.LBB24_10:
	mov	edi, 10
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	putchar                 
.Lfunc_end24:
	.size	_ZNK6mpuint4dumpEv, .Lfunc_end24-_ZNK6mpuint4dumpEv

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
