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
	mov	r10d, 581073481
	mov	r8d, 918476386
	mov	esi, 677448040
	mov	r9d, 1989734455
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_10:                               
	mov	rax, qword ptr [r14]
	mov	ecx, dword ptr [rsp + 4]
	movzx	eax, word ptr [rax + 2*rcx]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rdx]
	mov	word ptr [rdx + 2*rcx], ax
	mov	edi, dword ptr [rsp + 4]
	inc	edi
.LBB1_1:                                

	mov	ebx, -55868439
	jmp	.LBB1_2
.LBB1_11:                               
	mov	dword ptr [rsp + 4], edi
	mov	ebx, dword ptr [rip + x.1]
	lea	ecx, [rbx - 1]
	imul	ecx, ebx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	ebx, 918476386
	cmove	ebx, r10d
	cmp	dword ptr [rip + y.2], 10
	setl	al
	cmovge	ebx, r8d
	xor	al, cl
	cmovne	ebx, r10d
	.p2align	4, 0x90
.LBB1_2:                                

	cmp	ebx, 918476385
	jle	.LBB1_3

	cmp	ebx, 918476386
	je	.LBB1_14

	cmp	ebx, 1073255388
	je	.LBB1_13

	cmp	ebx, 1989734455
	jne	.LBB1_2
	jmp	.LBB1_10
	.p2align	4, 0x90
.LBB1_3:                                
	cmp	ebx, -55868439
	je	.LBB1_11

	cmp	ebx, 581073481
	je	.LBB1_12

	cmp	ebx, 677448040
	jne	.LBB1_2

	movzx	eax, byte ptr [rsp + 3]
	test	al, al
	mov	ebx, 1073255388
	cmovne	ebx, r9d
	jmp	.LBB1_2
.LBB1_14:                               
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 4]
	mov	ebx, 581073481
	jmp	.LBB1_2
.LBB1_12:                               
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	cmp	ecx, 10
	setl	dl
	xor	dl, bl
	mov	edx, 918476386
	cmovne	edx, esi
	test	eax, eax
	mov	ebx, edx
	cmove	ebx, esi
	cmp	ecx, 10
	mov	rax, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 4]
	cmovge	ebx, edx
	cmp	ecx, dword ptr [rax]
	setb	byte ptr [rsp + 3]
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
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, -1591196611
	jmp	.LBB2_1
.LBB2_34:                               
	mov	eax, -1197356882
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	eax, -201625054
	jg	.LBB2_11

	cmp	eax, -1197356883
	jle	.LBB2_3

	cmp	eax, -1197356882
	je	.LBB2_29

	cmp	eax, -923952774
	je	.LBB2_24

	cmp	eax, -1030469207
	jne	.LBB2_1
	jmp	.LBB2_10
	.p2align	4, 0x90
.LBB2_11:                               
	cmp	eax, 416994834
	jg	.LBB2_15

	cmp	eax, -201625053
	je	.LBB2_34

	cmp	eax, -154831435
	jne	.LBB2_1

	mov	eax, -923952774
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_3:                                
	cmp	eax, -1591196611
	je	.LBB2_21

	cmp	eax, -1571496745
	jne	.LBB2_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1412627902
	jne	.LBB2_1

	mov	eax, 416994835
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_15:                               
	cmp	eax, 416994835
	je	.LBB2_28

	cmp	eax, 1412627902
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1197356882
	mov	edx, -201625053
	mov	esi, -1197356882
	je	.LBB2_19

	mov	esi, -201625053
.LBB2_19:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB2_1

	mov	eax, edx
	jmp	.LBB2_1
.LBB2_29:                               
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
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
	mov	esi, -1030469207
	mov	eax, -1030469207
	jne	.LBB2_31

	mov	eax, -201625053
.LBB2_31:                               
	test	edx, edx
	je	.LBB2_33

	mov	esi, eax
.LBB2_33:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB2_1
.LBB2_24:                               
	mov	rax, qword ptr [r14]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	sete	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1571496745
	mov	edx, -154831435
	mov	esi, -1571496745
	je	.LBB2_26

	mov	esi, -154831435
.LBB2_26:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB2_1

	mov	eax, edx
	jmp	.LBB2_1
.LBB2_21:                               
	movzx	ecx, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -923952774
	mov	esi, -923952774
	jne	.LBB2_23

	mov	esi, -154831435
.LBB2_23:                               
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB2_1
.LBB2_28:                               
	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, 1412627902
	jmp	.LBB2_1
.LBB2_10:
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
	mov	r13, rsi
	mov	r14, rdi
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 32], rax 
	mov	eax, -97828247
	xor	ebp, ebp


	jmp	.LBB3_1
.LBB3_6:                                
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, -1182675557
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	eax, -351462219
	jle	.LBB3_2

	cmp	eax, 805537715
	jle	.LBB3_21

	cmp	eax, 963765277
	jle	.LBB3_32

	cmp	eax, 963765278
	je	.LBB3_53

	cmp	eax, 1304326431
	je	.LBB3_45

	cmp	eax, 1841050152
	jne	.LBB3_1

	mov	rax, qword ptr [r14]
	mov	ecx, dword ptr [rsp + 16]
	mov	word ptr [rax + 2*rcx], 0
	mov	r15d, dword ptr [rsp + 16]
	inc	r15d
	mov	eax, -1370154368
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	eax, -1182675558
	jle	.LBB3_3

	cmp	eax, -845581133
	jle	.LBB3_12

	cmp	eax, -845581132
	je	.LBB3_60

	cmp	eax, -462720317
	je	.LBB3_59

	cmp	eax, -710907911
	jne	.LBB3_1
	jmp	.LBB3_19
	.p2align	4, 0x90
.LBB3_21:                               
	cmp	eax, -97828248
	jg	.LBB3_25

	cmp	eax, -351462218
	je	.LBB3_49

	cmp	eax, -276195818
	jne	.LBB3_1

	mov	eax, -1370154368
	mov	r15d, dword ptr [rsp + 12]
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_3:                                
	cmp	eax, -1443135366
	jg	.LBB3_7

	cmp	eax, -1895840011
	je	.LBB3_51

	cmp	eax, -1783104032
	jne	.LBB3_1
	jmp	.LBB3_6
.LBB3_32:                               
	cmp	eax, 805537716
	je	.LBB3_42

	cmp	eax, 920278683
	jne	.LBB3_1

	mov	eax, -351462218
	mov	r12d, dword ptr [rsp + 16]
	jmp	.LBB3_1
.LBB3_12:                               
	cmp	eax, -1182675557
	je	.LBB3_54

	cmp	eax, -969572054
	jne	.LBB3_1

	mov	eax, dword ptr [rsp + 12]
	cmp	eax, dword ptr [r13 + 8]
	mov	eax, -1443135365
	jb	.LBB3_1

	mov	eax, -276195818
	jmp	.LBB3_1
.LBB3_25:                               
	cmp	eax, -97828247
	je	.LBB3_39

	cmp	eax, 748569173
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
	mov	eax, -1182675557
	mov	edx, -1783104032
	mov	esi, -1182675557
	je	.LBB3_29

	mov	esi, -1783104032
.LBB3_29:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_7:                                
	cmp	eax, -1443135365
	je	.LBB3_41

	cmp	eax, -1370154368
	jne	.LBB3_1

	mov	dword ptr [rsp + 16], r15d
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 16]
	cmp	ecx, dword ptr [rax]
	mov	eax, 1841050152
	jb	.LBB3_1

	mov	eax, 805537716
	jmp	.LBB3_1
.LBB3_53:                               
	call	_Z16numeric_overflowv
	mov	eax, 748569173
	jmp	.LBB3_1
.LBB3_45:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 920278683
	mov	edx, -845581132
	mov	esi, 920278683
	je	.LBB3_47

	mov	esi, -845581132
.LBB3_47:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_60:                               
	mov	eax, 1304326431
	jmp	.LBB3_1
.LBB3_59:                               
	mov	eax, -351462218
	mov	r12d, dword ptr [rsp + 20]
	jmp	.LBB3_1
.LBB3_49:                               
	mov	dword ptr [rsp + 8], r12d
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, dword ptr [r13 + 8]
	mov	eax, -1895840011
	jb	.LBB3_1

	mov	eax, -710907911
	jmp	.LBB3_1
.LBB3_51:                               
	mov	rax, qword ptr [r13]
	mov	ecx, dword ptr [rsp + 8]
	cmp	word ptr [rax + 2*rcx], 0
	mov	eax, 748569173
	je	.LBB3_1

	mov	eax, 963765278
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
	mov	eax, 1304326431
	mov	esi, 1304326431
	jne	.LBB3_44

	mov	esi, -845581132
.LBB3_44:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB3_1
.LBB3_54:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
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
	mov	esi, -462720317
	mov	eax, -462720317
	jne	.LBB3_56

	mov	eax, -1783104032
.LBB3_56:                               
	cmp	edx, -1
	je	.LBB3_58

	mov	esi, eax
.LBB3_58:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 8]
	cmovl	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 20], ecx
	jmp	.LBB3_1
.LBB3_39:                               
	mov	dword ptr [rsp + 12], ebp
	mov	rax, qword ptr [rsp + 32] 
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 12]
	cmp	ecx, dword ptr [rax]
	mov	eax, -969572054
	jb	.LBB3_1

	mov	eax, -276195818
	jmp	.LBB3_1
.LBB3_41:                               
	mov	rax, qword ptr [r13]
	mov	ecx, dword ptr [rsp + 12]
	movzx	eax, word ptr [rax + 2*rcx]
	mov	rdx, qword ptr [r14]
	mov	word ptr [rdx + 2*rcx], ax
	xor	eax, eax
	sub	eax, dword ptr [rsp + 12]
	mov	ebp, 1
	sub	ebp, eax
	mov	eax, -97828247
	jmp	.LBB3_1
.LBB3_19:
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

	mov	qword ptr [rsp - 8], rdi
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rax]
	mov	word ptr [rax], si
	mov	ecx, 1
	mov	eax, 1100461730
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_6:                                
	mov	rcx, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rsp - 12]
	mov	word ptr [rcx + 2*rdx], 0
	xor	edx, edx
	sub	edx, dword ptr [rsp - 12]
	mov	ecx, 1
	sub	ecx, edx
.LBB4_1:                                

	mov	edx, -456492305
	jmp	.LBB4_2
.LBB4_5:                                
	mov	dword ptr [rsp - 12], ecx
	mov	edx, dword ptr [rsp - 12]
	cmp	edx, dword ptr [rdi + 8]
	mov	edx, -1182291929
	cmovb	edx, eax
	.p2align	4, 0x90
.LBB4_2:                                

	cmp	edx, -1182291929
	je	.LBB4_7

	cmp	edx, 1100461730
	je	.LBB4_6

	cmp	edx, -456492305
	jne	.LBB4_2
	jmp	.LBB4_5
.LBB4_7:
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
	mov	r15, rsi
	mov	qword ptr [rsp + 32], rdi 
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	mov	eax, 289269889




	jmp	.LBB5_1
.LBB5_28:                               
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -580480038
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, 314283765
	jle	.LBB5_2

	cmp	eax, 1338579117
	jle	.LBB5_25

	cmp	eax, 1681679878
	jg	.LBB5_40

	cmp	eax, 1338579118
	je	.LBB5_71

	cmp	eax, 1508156589
	je	.LBB5_65

	cmp	eax, 1636802647
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
	mov	eax, 204020265
	mov	esi, 204020265
	jne	.LBB5_39

	mov	esi, 1338579118
.LBB5_39:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_2:                                
	cmp	eax, -157736685
	jg	.LBB5_14

	cmp	eax, -684732151
	jle	.LBB5_4

	cmp	eax, -684732150
	je	.LBB5_52

	cmp	eax, -610979319
	je	.LBB5_72

	cmp	eax, -580480038
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
	mov	eax, -730644093
	mov	esi, -730644093
	jne	.LBB5_13

	mov	esi, 667005710
.LBB5_13:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 12]
	cmovge	eax, esi
	cmp	ecx, dword ptr [r15 + 8]
	setb	byte ptr [rsp + 6]
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_25:                               
	cmp	eax, 793240119
	jle	.LBB5_26

	cmp	eax, 793240120
	je	.LBB5_51

	cmp	eax, 874262701
	je	.LBB5_55

	cmp	eax, 901197677
	jne	.LBB5_1

	xor	eax, eax
	sub	eax, dword ptr [rsp + 12]
	mov	r12d, 1
	sub	r12d, eax
	mov	eax, 874262701
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_14:                               
	cmp	eax, -49590854
	jle	.LBB5_15

	cmp	eax, -49590853
	je	.LBB5_50

	cmp	eax, 204020265
	je	.LBB5_44

	cmp	eax, 289269889
	jne	.LBB5_1

	movzx	edx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 5]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 1636802647
	mov	eax, 1338579118
	mov	edi, 1636802647
	jne	.LBB5_23

	mov	edi, 1338579118
.LBB5_23:                               
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB5_1
.LBB5_40:                               
	cmp	eax, 1681679879
	je	.LBB5_45

	cmp	eax, 1966593429
	je	.LBB5_69

	cmp	eax, 2005573138
	jne	.LBB5_1

	call	_Z16numeric_overflowv
	mov	eax, 901197677
	jmp	.LBB5_1
.LBB5_4:                                
	cmp	eax, -1451537008
	je	.LBB5_54

	cmp	eax, -730644093
	je	.LBB5_59

	cmp	eax, -716198058
	jne	.LBB5_1
	jmp	.LBB5_7
.LBB5_26:                               
	cmp	eax, 314283766
	je	.LBB5_47

	cmp	eax, 667005710
	jne	.LBB5_1
	jmp	.LBB5_28
.LBB5_15:                               
	cmp	eax, -157736684
	je	.LBB5_61

	cmp	eax, -123329958
	jne	.LBB5_1

	call	_Z16numeric_overflowv
	mov	eax, -1451537008
	jmp	.LBB5_1
.LBB5_71:                               
	mov	eax, 1636802647
	jmp	.LBB5_1
.LBB5_65:                               
	mov	rax, qword ptr [r15]
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
	cmp	edx, -1
	sete	bl
	mov	eax, 1966593429
	mov	edx, -610979319
	mov	esi, 1966593429
	je	.LBB5_67

	mov	esi, -610979319
.LBB5_67:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
.LBB5_52:                               
	cmp	qword ptr [rsp + 48], 0
	mov	eax, -1451537008
	je	.LBB5_1

	mov	eax, -123329958
	jmp	.LBB5_1
.LBB5_51:                               
	mov	eax, dword ptr [rsp + 28]
	add	eax, r13d
	movsxd	r14, eax
	mov	rax, qword ptr [rsp + 48]
	neg	r14
	sub	r14, rax
	neg	r14
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 16]
	mov	word ptr [rax + 2*rcx], r14w
	shr	r14, 16
	mov	ebp, dword ptr [rsp + 8]
	inc	ebp
	mov	eax, 1681679879
	jmp	.LBB5_1
.LBB5_50:                               
	mov	rax, qword ptr [r15]
	mov	rcx, qword ptr [rsp + 16]
	movzx	r13d, word ptr [rax + 2*rcx]
	mov	eax, 793240120
	jmp	.LBB5_1
.LBB5_44:                               
	mov	eax, 1681679879
	xor	ebp, ebp
	xor	r14d, r14d
	jmp	.LBB5_1
.LBB5_45:                               
	mov	dword ptr [rsp + 8], ebp
	mov	qword ptr [rsp + 48], r14
	mov	eax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 32] 
	cmp	eax, dword ptr [rcx + 8]
	mov	eax, 314283766
	jb	.LBB5_1

	mov	eax, -684732150
	jmp	.LBB5_1
.LBB5_69:                               
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 2005573138
	jne	.LBB5_1

	mov	eax, 901197677
	jmp	.LBB5_1
.LBB5_54:                               
	mov	eax, 874262701
	mov	r12d, dword ptr [rsp + 8]
	jmp	.LBB5_1
.LBB5_59:                               
	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	eax, -157736684
	jne	.LBB5_1

	mov	eax, -716198058
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
	cmp	eax, dword ptr [r15 + 8]
	mov	eax, -49590853
	jb	.LBB5_49

	mov	eax, 793240120
.LBB5_49:                               
	xor	r13d, r13d
	jmp	.LBB5_1
.LBB5_61:                               
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1508156589
	mov	edx, -610979319
	mov	esi, 1508156589
	je	.LBB5_63

	mov	esi, -610979319
.LBB5_63:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
.LBB5_72:                               
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 1508156589
	jmp	.LBB5_1
.LBB5_55:                               
	mov	dword ptr [rsp + 12], r12d
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -580480038
	mov	edx, 667005710
	mov	esi, -580480038
	je	.LBB5_57

	mov	esi, 667005710
.LBB5_57:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
.LBB5_7:
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
	add	ecx, dword ptr [rsp + 12]
	mov	word ptr [rax], cx
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	movzx	eax, word ptr [rax]
	mov	dword ptr [rsp + 24], eax
	mov	eax, 941918621

	jmp	.LBB6_1
.LBB6_51:                               
	mov	eax, 736502130
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	eax, 413453631
	jg	.LBB6_17

	cmp	eax, -556116898
	jle	.LBB6_3

	cmp	eax, 71498523
	jg	.LBB6_14

	cmp	eax, -556116897
	je	.LBB6_41

	cmp	eax, -449653984
	jne	.LBB6_1

	call	_Z16numeric_overflowv
	mov	eax, 413453632
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_17:                               
	cmp	eax, 1029138880
	jg	.LBB6_25

	cmp	eax, 736502129
	jle	.LBB6_19

	cmp	eax, 736502130
	je	.LBB6_45

	cmp	eax, 941918621
	jne	.LBB6_1

	mov	eax, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 24]
	cmp	ecx, eax
	mov	eax, -1755313850
	jl	.LBB6_1

	mov	eax, -556116897
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_25:                               
	cmp	eax, 1443774430
	jg	.LBB6_32

	cmp	eax, 1029138881
	je	.LBB6_50

	cmp	eax, 1151699851
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
	mov	eax, -565464144
	mov	edx, 1029138881
	mov	esi, -565464144
	je	.LBB6_30

	mov	esi, 1029138881
.LBB6_30:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_3:                                
	cmp	eax, -1923772115
	je	.LBB6_51

	cmp	eax, -1755313850
	je	.LBB6_35

	cmp	eax, -565464144
	jne	.LBB6_1

	xor	eax, eax
	sub	eax, dword ptr [rsp + 8]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 28], ecx
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 130602286
	mov	edx, 1029138881
	mov	esi, 130602286
	je	.LBB6_8

	mov	esi, 1029138881
.LBB6_8:                                
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_14:                               
	cmp	eax, 71498524
	je	.LBB6_36

	cmp	eax, 130602286
	jne	.LBB6_1

	mov	eax, 71498524
	mov	ebp, dword ptr [rsp + 28]
	jmp	.LBB6_1
.LBB6_19:                               
	cmp	eax, 578535274
	je	.LBB6_38

	cmp	eax, 413453632
	jne	.LBB6_1
	jmp	.LBB6_34
.LBB6_32:                               
	cmp	eax, 1443774431
	je	.LBB6_40

	cmp	eax, 1598014338
	jne	.LBB6_1
	jmp	.LBB6_34
.LBB6_41:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 736502130
	mov	edx, -1923772115
	mov	esi, 736502130
	je	.LBB6_43

	mov	esi, -1923772115
.LBB6_43:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_45:                               
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
	mov	esi, 1598014338
	mov	eax, 1598014338
	jne	.LBB6_47

	mov	eax, -1923772115
.LBB6_47:                               
	cmp	edx, -1
	je	.LBB6_49

	mov	esi, eax
.LBB6_49:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB6_1
.LBB6_50:                               
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
	mov	eax, -565464144
	jmp	.LBB6_1
.LBB6_35:                               
	mov	eax, 71498524
	mov	ebp, 1
	jmp	.LBB6_1
.LBB6_36:                               
	mov	dword ptr [rsp + 8], ebp
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, dword ptr [r14 + 8]
	mov	eax, 578535274
	jb	.LBB6_1

	mov	eax, -449653984
	jmp	.LBB6_1
.LBB6_38:                               
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp + 8]
	inc	word ptr [rax + 2*rcx]
	mov	eax, 1151699851
	je	.LBB6_1

	mov	eax, 1443774431
	jmp	.LBB6_1
.LBB6_40:                               
	mov	eax, 413453632
	jmp	.LBB6_1
.LBB6_34:
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
	sub	rsp, 40
.Lcfi46:
	.cfi_def_cfa_offset 96
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
	mov	r14, rsi
	mov	qword ptr [rsp + 24], rdi 
	mov	eax, -612541662
	xor	r15d, r15d


	xor	ebp, ebp
	jmp	.LBB7_1
.LBB7_41:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB7_1:                                
	cmp	eax, -446146184
	jle	.LBB7_2

	cmp	eax, 965460649
	jg	.LBB7_47

	cmp	eax, 213781306
	jle	.LBB7_30

	cmp	eax, 446990773
	jg	.LBB7_42

	cmp	eax, 213781307
	je	.LBB7_93

	cmp	eax, 247181038
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
	mov	esi, -1807588406
	mov	eax, -1807588406
	jne	.LBB7_39

	mov	eax, -1108680817
.LBB7_39:                               
	test	edx, edx
	je	.LBB7_41
	jmp	.LBB7_40
	.p2align	4, 0x90
.LBB7_2:                                
	cmp	eax, -1694847959
	jle	.LBB7_3

	cmp	eax, -1019819677
	jle	.LBB7_16

	cmp	eax, -772148613
	jg	.LBB7_24

	cmp	eax, -1019819676
	je	.LBB7_88

	cmp	eax, -944921173
	jne	.LBB7_1

	mov	eax, 2099017211
	mov	r13d, dword ptr [rsp + 20]
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_47:                               
	cmp	eax, 1503870300
	jle	.LBB7_48

	cmp	eax, 2093953768
	jg	.LBB7_59

	cmp	eax, 1503870301
	je	.LBB7_78

	cmp	eax, 1694053519
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1862642329
	mov	edx, 162045916
	mov	esi, -1862642329
	je	.LBB7_57

	mov	esi, 162045916
.LBB7_57:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_3:                                
	cmp	eax, -1811538780
	jg	.LBB7_11

	cmp	eax, -2142330173
	je	.LBB7_89

	cmp	eax, -1995341133
	je	.LBB7_86

	cmp	eax, -1862642329
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
	mov	eax, -1019819676
	mov	edx, 162045916
	mov	esi, -1019819676
	je	.LBB7_9

	mov	esi, 162045916
.LBB7_9:                                
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_30:                               
	cmp	eax, -446146183
	je	.LBB7_83

	cmp	eax, -55092824
	je	.LBB7_98

	cmp	eax, 162045916
	jne	.LBB7_1

	call	_Z16numeric_overflowv
	mov	eax, -1862642329
	jmp	.LBB7_1
.LBB7_16:                               
	cmp	eax, -1694847958
	je	.LBB7_97

	cmp	eax, -1236079357
	je	.LBB7_62

	cmp	eax, -1108680817
	jne	.LBB7_1

	call	_Z16numeric_overflowv
	mov	eax, -1807588406
	jmp	.LBB7_1
.LBB7_48:                               
	cmp	eax, 965460650
	je	.LBB7_69

	cmp	eax, 1014981848
	je	.LBB7_73

	cmp	eax, 1277065761
	jne	.LBB7_1

	movsxd	rax, r12d
	mov	rcx, qword ptr [rsp + 32]
	movabs	rdx, -4810121133635513777
	sub	rcx, rdx
	add	rcx, rax
	add	rcx, rdx
	mov	rax, qword ptr [rsp + 24] 
	mov	rax, qword ptr [rax]
	mov	edx, dword ptr [rsp + 12]
	movzx	esi, word ptr [rax + 2*rdx]
	xor	ebp, ebp
	cmp	rcx, rsi
	seta	bpl
	sub	esi, ecx
	mov	word ptr [rax + 2*rdx], si
	xor	eax, eax
	sub	eax, dword ptr [rsp + 12]
	mov	r15d, 1
	sub	r15d, eax
	mov	eax, -612541662
	jmp	.LBB7_1
.LBB7_11:                               
	cmp	eax, -1811538779
	je	.LBB7_65

	cmp	eax, -1807588406
	je	.LBB7_75

	cmp	eax, -1727482880
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 12]
	mov	eax, 965460650
	jmp	.LBB7_1
.LBB7_42:                               
	cmp	eax, 446990774
	je	.LBB7_79

	cmp	eax, 734026843
	jne	.LBB7_1

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
	mov	eax, -446146183
	mov	esi, -446146183
	jne	.LBB7_46

	mov	esi, -1694847958
.LBB7_46:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB7_1
.LBB7_24:                               
	cmp	eax, -772148612
	je	.LBB7_72

	cmp	eax, -612541662
	jne	.LBB7_1

	mov	dword ptr [rsp + 12], r15d
	mov	qword ptr [rsp + 32], rbp
	mov	eax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 24] 
	cmp	eax, dword ptr [rcx + 8]
	mov	eax, -1236079357
	jb	.LBB7_1

	mov	eax, 1014981848
	jmp	.LBB7_1
.LBB7_59:                               
	cmp	eax, 2099017211
	je	.LBB7_84

	cmp	eax, 2093953769
	jne	.LBB7_1
	jmp	.LBB7_61
.LBB7_93:                               
	xor	eax, eax
	sub	eax, dword ptr [rsp + 8]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 20], ecx
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
	mov	eax, -944921173
	mov	edx, -55092824
	mov	esi, -944921173
	je	.LBB7_95

	mov	esi, -55092824
.LBB7_95:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_88:                               
	mov	eax, -2142330173
	jmp	.LBB7_1
.LBB7_78:                               
	mov	eax, 446990774
	jmp	.LBB7_1
.LBB7_89:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 213781307
	mov	edx, -55092824
	mov	esi, 213781307
	je	.LBB7_91

	mov	esi, -55092824
.LBB7_91:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_86:                               
	mov	rax, qword ptr [r14]
	mov	ecx, dword ptr [rsp + 8]
	cmp	word ptr [rax + 2*rcx], 0
	mov	eax, -2142330173
	je	.LBB7_1

	mov	eax, 1694053519
	jmp	.LBB7_1
.LBB7_83:                               
	mov	eax, 2099017211
	mov	r13d, dword ptr [rsp + 12]
	jmp	.LBB7_1
.LBB7_98:                               
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 213781307
	jmp	.LBB7_1
.LBB7_97:                               
	mov	eax, 734026843
	jmp	.LBB7_1
.LBB7_69:                               
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
	mov	eax, -772148612
	mov	esi, -772148612
	jne	.LBB7_71

	mov	esi, -1727482880
.LBB7_71:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [r14]
	mov	edx, dword ptr [rsp + 12]
	movzx	ecx, word ptr [rcx + 2*rdx]
	mov	dword ptr [rsp + 16], ecx
	cmovge	eax, esi
	jmp	.LBB7_1
.LBB7_73:                               
	cmp	qword ptr [rsp + 32], 0
	mov	eax, 446990774
	je	.LBB7_1

	mov	eax, 247181038
	jmp	.LBB7_1
.LBB7_65:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 965460650
	mov	edx, -1727482880
	mov	esi, 965460650
	je	.LBB7_67

	mov	esi, -1727482880
.LBB7_67:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_75:                               
	call	_Z16numeric_overflowv
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
	mov	esi, 1503870301
	mov	eax, 1503870301
	jne	.LBB7_77

	mov	eax, -1108680817
.LBB7_77:                               
	cmp	edx, -1
	je	.LBB7_41
.LBB7_40:                               
	mov	esi, eax
	jmp	.LBB7_41
.LBB7_79:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 734026843
	mov	edx, -1694847958
	mov	esi, 734026843
	je	.LBB7_81

	mov	esi, -1694847958
.LBB7_81:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_72:                               
	mov	eax, 1277065761
	mov	r12d, dword ptr [rsp + 16]
	jmp	.LBB7_1
.LBB7_84:                               
	mov	dword ptr [rsp + 8], r13d
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, dword ptr [r14 + 8]
	mov	eax, -1995341133
	jb	.LBB7_1

	mov	eax, 2093953769
	jmp	.LBB7_1
.LBB7_62:                               
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, dword ptr [r14 + 8]
	mov	eax, -1811538779
	jb	.LBB7_64

	mov	eax, 1277065761
.LBB7_64:                               
	xor	r12d, r12d
	jmp	.LBB7_1
.LBB7_61:
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
	setae	byte ptr [rsp + 9]
	add	eax, 5208
	sub	eax, esi
	add	eax, -5208
	mov	word ptr [rsp + 10], ax
	mov	eax, -1556022406
	mov	r14d, -420316456


	jmp	.LBB8_1
.LBB8_49:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	eax, -269332378
	jle	.LBB8_2

	cmp	eax, 1685583440
	jg	.LBB8_31

	cmp	eax, 73510564
	jle	.LBB8_23

	cmp	eax, 73510565
	je	.LBB8_41

	cmp	eax, 351255487
	je	.LBB8_39

	cmp	eax, 1205551333
	jne	.LBB8_1

	cmp	r12d, 2
	mov	eax, -2060739384
	cmove	eax, r14d
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_2:                                
	cmp	eax, -1580637071
	jle	.LBB8_3

	cmp	eax, -860331896
	jle	.LBB8_11

	cmp	eax, -860331895
	je	.LBB8_60

	cmp	eax, -420316456
	je	.LBB8_55

	cmp	eax, -273429237
	jne	.LBB8_1

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
	mov	eax, 1785930157
	mov	esi, 1785930157
	jne	.LBB8_20

	mov	esi, -2023435279
.LBB8_20:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 4]
	mov	edx, 1
	sub	edx, ecx
	mov	dword ptr [rsp + 12], edx
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_31:                               
	cmp	eax, 1785930156
	jle	.LBB8_32

	cmp	eax, 1785930157
	je	.LBB8_54

	cmp	eax, 1831369464
	je	.LBB8_50

	cmp	eax, 1814135438
	jne	.LBB8_1
	jmp	.LBB8_38
	.p2align	4, 0x90
.LBB8_3:                                
	cmp	eax, -2060739385
	jg	.LBB8_7

	cmp	eax, -2138751494
	je	.LBB8_42

	cmp	eax, -2096128142
	jne	.LBB8_1

	mov	eax, 351255487
	mov	ebp, 1
	jmp	.LBB8_1
.LBB8_23:                               
	cmp	eax, -269332377
	je	.LBB8_63

	cmp	eax, 13143347
	jne	.LBB8_1

	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp + 4]
	movzx	edx, word ptr [rax + 2*rcx]
	mov	esi, edx
	dec	esi
	mov	word ptr [rax + 2*rcx], si
	test	dx, dx
	mov	eax, 1831369464
	je	.LBB8_1

	mov	eax, -2138751494
	jmp	.LBB8_1
.LBB8_11:                               
	cmp	eax, -1580637070
	je	.LBB8_47

	cmp	eax, -1556022406
	jne	.LBB8_1

	mov	rax, qword ptr [rsp + 24]
	movzx	ecx, word ptr [rsp + 10]
	mov	word ptr [rax], cx
	movzx	eax, byte ptr [rsp + 9]
	test	al, al
	mov	eax, -2060739384
	jne	.LBB8_1

	mov	eax, -2096128142
	jmp	.LBB8_1
.LBB8_32:                               
	cmp	eax, 1685583441
	je	.LBB8_62

	cmp	eax, 1702144855
	jne	.LBB8_1

	mov	eax, 1205551333
	mov	r12d, 1
	jmp	.LBB8_1
.LBB8_7:                                
	cmp	eax, -2060739384
	je	.LBB8_56

	cmp	eax, -2023435279
	jne	.LBB8_1

	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, -273429237
	jmp	.LBB8_1
.LBB8_41:                               
	mov	eax, 1205551333
	mov	r12d, 2
	jmp	.LBB8_1
.LBB8_39:                               
	mov	dword ptr [rsp + 4], ebp
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, dword ptr [r15 + 8]
	mov	eax, 13143347
	jb	.LBB8_1

	mov	eax, 73510565
	jmp	.LBB8_1
.LBB8_60:                               
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
	mov	eax, 1814135438
	mov	esi, 1814135438
	jne	.LBB8_49

	mov	esi, -269332377
	jmp	.LBB8_49
.LBB8_55:                               
	call	_Z16numeric_overflowv
	mov	eax, -2060739384
	jmp	.LBB8_1
.LBB8_54:                               
	mov	eax, 351255487
	mov	ebp, dword ptr [rsp + 12]
	jmp	.LBB8_1
.LBB8_50:                               
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -273429237
	mov	edx, -2023435279
	mov	esi, -273429237
	je	.LBB8_52

	mov	esi, -2023435279
.LBB8_52:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_1

	mov	eax, edx
	jmp	.LBB8_1
.LBB8_42:                               
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
	mov	esi, -1580637070
	mov	eax, -1580637070
	jne	.LBB8_44

	mov	eax, 1685583441
.LBB8_44:                               
	test	edx, edx
	je	.LBB8_46

	mov	esi, eax
.LBB8_46:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB8_1
.LBB8_63:                               
	mov	eax, -860331895
	jmp	.LBB8_1
.LBB8_47:                               
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
	mov	eax, 1702144855
	mov	esi, 1702144855
	jne	.LBB8_49

	mov	esi, 1685583441
	jmp	.LBB8_49
.LBB8_62:                               
	mov	eax, -1580637070
	jmp	.LBB8_1
.LBB8_56:                               
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
	mov	eax, -860331895
	mov	edx, -269332377
	mov	esi, -860331895
	je	.LBB8_58

	mov	esi, -269332377
.LBB8_58:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_1

	mov	eax, edx
	jmp	.LBB8_1
.LBB8_38:
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
	mov	r15, rdi
	lea	rax, [r15 + 8]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	edi, dword ptr [rax]
	add	rdi, rdi
	call	_Znam
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp + 32], rax
	mov	eax, 2086585513
	xor	r14d, r14d




	jmp	.LBB9_1
.LBB9_95:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	eax, 438609257
	jg	.LBB9_40

	cmp	eax, -697859272
	jg	.LBB9_20

	cmp	eax, -1451493349
	jle	.LBB9_4

	cmp	eax, -884402193
	jle	.LBB9_13

	cmp	eax, -884402192
	je	.LBB9_109

	cmp	eax, -815773800
	je	.LBB9_86

	cmp	eax, -748419321
	jne	.LBB9_1

	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, 1702269853
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_40:                               
	cmp	eax, 1388298173
	jle	.LBB9_41

	cmp	eax, 1585023331
	jle	.LBB9_62

	cmp	eax, 1702269852
	jle	.LBB9_70

	cmp	eax, 1702269853
	je	.LBB9_105

	cmp	eax, 1869989757
	je	.LBB9_112

	cmp	eax, 2086585513
	jne	.LBB9_1

	mov	dword ptr [rsp + 20], r14d
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 20]
	cmp	ecx, dword ptr [rax]
	mov	eax, 54908195
	jb	.LBB9_1

	mov	eax, 1422407204
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_20:                               
	cmp	eax, 54908194
	jle	.LBB9_21

	cmp	eax, 382058458
	jle	.LBB9_33

	cmp	eax, 391198428
	je	.LBB9_120

	cmp	eax, 382058459
	jne	.LBB9_1

	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, 1646730531
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_41:                               
	cmp	eax, 1046123265
	jg	.LBB9_53

	cmp	eax, 956363826
	jg	.LBB9_46

	cmp	eax, 438609258
	je	.LBB9_81

	cmp	eax, 885178866
	jne	.LBB9_1

	mov	eax, 1338448410
	jmp	.LBB9_1
.LBB9_4:                                
	cmp	eax, -1493544797
	jg	.LBB9_9

	cmp	eax, -1590808029
	je	.LBB9_111

	cmp	eax, -1504469150
	jne	.LBB9_1

	mov	dword ptr [rsp + 16], r12d
	mov	qword ptr [rsp + 72], r13
	cmp	qword ptr [rsp + 72], 0
	mov	eax, 1869989757
	je	.LBB9_1

	mov	eax, 1483299136
	jmp	.LBB9_1
.LBB9_62:                               
	cmp	eax, 1483299135
	jg	.LBB9_66

	cmp	eax, 1388298174
	je	.LBB9_114

	cmp	eax, 1422407204
	jne	.LBB9_1

	mov	eax, 438609258
	xor	r8d, r8d
	jmp	.LBB9_1
.LBB9_21:                               
	cmp	eax, -395800236
	jg	.LBB9_26

	cmp	eax, -697859271
	je	.LBB9_122

	cmp	eax, -677985875
	jne	.LBB9_1

	cmp	qword ptr [rsp + 32], 0
	mov	eax, 391198428
	je	.LBB9_1

	mov	eax, 1585023332
	jmp	.LBB9_1
.LBB9_53:                               
	cmp	eax, 1235201066
	jg	.LBB9_58

	cmp	eax, 1046123266
	je	.LBB9_115

	cmp	eax, 1232630306
	jne	.LBB9_1

	mov	dword ptr [rsp + 4], ebp
	mov	eax, dword ptr [rsp + 4]
	mov	rcx, qword ptr [rsp + 56] 
	cmp	eax, dword ptr [rcx + 8]
	mov	eax, -395800235
	jb	.LBB9_1

	mov	eax, 53412030
	jmp	.LBB9_1
.LBB9_13:                               
	cmp	eax, -1451493348
	je	.LBB9_101

	cmp	eax, -1328138982
	jne	.LBB9_1

	mov	ebx, r8d
	call	_Z16numeric_overflowv
	mov	r8d, ebx
	mov	eax, -1590808029
	jmp	.LBB9_1
.LBB9_70:                               
	cmp	eax, 1585023332
	je	.LBB9_119

	cmp	eax, 1646730531
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
	mov	eax, 1388298174
	mov	esi, 1388298174
	jne	.LBB9_74

	mov	esi, 382058459
.LBB9_74:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 4]
	cmovge	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 48], ecx
	jmp	.LBB9_1
.LBB9_33:                               
	cmp	eax, 54908195
	je	.LBB9_80

	cmp	eax, 331149938
	jne	.LBB9_1

	movzx	eax, byte ptr [rsp + 14]
	test	al, al
	mov	eax, 956363827
	jne	.LBB9_1

	mov	eax, -677985875
	jmp	.LBB9_1
.LBB9_46:                               
	cmp	eax, 956363827
	je	.LBB9_91

	cmp	eax, 1021297134
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edx, -1451493348
	mov	eax, -1451493348
	jne	.LBB9_50

	mov	eax, -697859271
.LBB9_50:                               
	cmp	esi, -1
	je	.LBB9_52

	mov	edx, eax
.LBB9_52:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 32]
	movzx	ecx, word ptr [rsi + 2*rcx]
	mov	rsi, qword ptr [rsp + 56] 
	mov	rsi, qword ptr [rsi]
	mov	edi, dword ptr [rsp + 4]
	movzx	esi, word ptr [rsi + 2*rdi]
	cmovl	eax, edx
	imul	rsi, rcx
	mov	qword ptr [rsp + 80], rsi
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 8]
	sub	ecx, dword ptr [rsp + 4]
	neg	ecx
	mov	dword ptr [rsp + 44], ecx
	jmp	.LBB9_1
.LBB9_9:                                
	cmp	eax, -1493544796
	je	.LBB9_96

	cmp	eax, -1472597887
	jne	.LBB9_1

	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 1046123266
	jmp	.LBB9_1
.LBB9_66:                               
	cmp	eax, 1483299136
	je	.LBB9_102

	cmp	eax, 1547056434
	jne	.LBB9_1

	mov	eax, 438609258
	mov	r8d, dword ptr [rsp + 52]
	jmp	.LBB9_1
.LBB9_26:                               
	cmp	eax, -395800235
	je	.LBB9_97

	cmp	eax, 53412030
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1046123266
	mov	edx, -1472597887
	mov	esi, 1046123266
	je	.LBB9_30

	mov	esi, -1472597887
.LBB9_30:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_58:                               
	cmp	eax, 1235201067
	je	.LBB9_121

	cmp	eax, 1338448410
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
	mov	esi, -1493544796
	mov	eax, -1493544796
	je	.LBB9_92
	jmp	.LBB9_93
.LBB9_109:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1328138982
	jne	.LBB9_1

	mov	eax, -1590808029
	jmp	.LBB9_1
.LBB9_86:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
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
	mov	edx, 331149938
	mov	eax, 331149938
	jne	.LBB9_88

	mov	eax, 1235201067
.LBB9_88:                               
	test	esi, esi
	je	.LBB9_90

	mov	edx, eax
.LBB9_90:                               
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 24]
	mov	esi, dword ptr [rsp + 8]
	cmovl	eax, edx
	cmp	esi, dword ptr [rcx]
	setb	byte ptr [rsp + 14]
	jmp	.LBB9_1
.LBB9_105:                              
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 16]
	cmp	ecx, dword ptr [rax]
	setae	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -884402192
	mov	edx, -748419321
	mov	esi, -884402192
	je	.LBB9_107

	mov	esi, -748419321
.LBB9_107:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_81:                               
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
	mov	esi, -815773800
	mov	eax, -815773800
	jne	.LBB9_83

	mov	eax, 1235201067
.LBB9_83:                               
	test	edx, edx
	je	.LBB9_85

	mov	esi, eax
.LBB9_85:                               
	cmp	ecx, 10
	mov	dword ptr [rsp + 8], r8d
	cmovl	eax, esi
	jmp	.LBB9_1
.LBB9_111:                              
	mov	rax, qword ptr [r15]
	mov	ecx, dword ptr [rsp + 16]
	movzx	r13d, word ptr [rax + 2*rcx]
	neg	r13
	sub	r13, qword ptr [rsp + 72]
	neg	r13
	mov	word ptr [rax + 2*rcx], r13w
	shr	r13, 16
	mov	r12d, dword ptr [rsp + 16]
	inc	r12d
	mov	eax, -1504469150
	jmp	.LBB9_1
.LBB9_114:                              
	mov	eax, 1232630306
	mov	ebp, dword ptr [rsp + 48]
	jmp	.LBB9_1
.LBB9_122:                              
	mov	eax, dword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 8]
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
	mov	eax, 1021297134
	jmp	.LBB9_1
.LBB9_115:                              
	mov	eax, dword ptr [rsp + 8]
	inc	eax
	mov	dword ptr [rsp + 52], eax
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1547056434
	mov	edx, -1472597887
	mov	esi, 1547056434
	je	.LBB9_117

	mov	esi, -1472597887
.LBB9_117:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_101:                              
	mov	r13, qword ptr [rsp + 80]
	mov	eax, -1504469150
	mov	r12d, dword ptr [rsp + 44]
	jmp	.LBB9_1
.LBB9_119:                              
	mov	rdi, qword ptr [rsp + 64]
	mov	ebx, r8d
	call	_ZdaPv
	mov	r8d, ebx
	mov	eax, 391198428
	jmp	.LBB9_1
.LBB9_80:                               
	mov	rax, qword ptr [r15]
	mov	ecx, dword ptr [rsp + 20]
	movzx	edx, word ptr [rax + 2*rcx]
	mov	rsi, qword ptr [rsp + 32]
	mov	word ptr [rsi + 2*rcx], dx
	mov	word ptr [rax + 2*rcx], 0
	mov	r14d, dword ptr [rsp + 20]
	inc	r14d
	mov	eax, 2086585513
	jmp	.LBB9_1
.LBB9_91:                               
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
	mov	esi, 1338448410
	mov	eax, 1338448410
	jne	.LBB9_93
.LBB9_92:                               
	mov	eax, 885178866
	test	edx, edx
	je	.LBB9_95
	jmp	.LBB9_94
.LBB9_96:                               
	mov	eax, 1232630306
	xor	ebp, ebp
	jmp	.LBB9_1
.LBB9_102:                              
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
	mov	esi, 1702269853
	mov	eax, 1702269853
	jne	.LBB9_104

	mov	eax, -748419321
.LBB9_104:                              
	cmp	edx, -1
	je	.LBB9_95
	jmp	.LBB9_94
.LBB9_97:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1021297134
	mov	edx, -697859271
	mov	esi, 1021297134
	je	.LBB9_99

	mov	esi, -697859271
.LBB9_99:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_121:                              
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, -815773800
	jmp	.LBB9_1
.LBB9_112:                              
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
	mov	esi, 1646730531
	mov	eax, 1646730531
	jne	.LBB9_93

	mov	eax, 382058459
.LBB9_93:                               
	test	edx, edx
	je	.LBB9_95
.LBB9_94:                               
	mov	esi, eax
	jmp	.LBB9_95
.LBB9_120:
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
	push	r12
.Lcfi80:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi81:
	.cfi_def_cfa_offset 48
	sub	rsp, 32
.Lcfi82:
	.cfi_def_cfa_offset 80
.Lcfi83:
	.cfi_offset rbx, -48
.Lcfi84:
	.cfi_offset r12, -40
.Lcfi85:
	.cfi_offset r14, -32
.Lcfi86:
	.cfi_offset r15, -24
.Lcfi87:
	.cfi_offset rbp, -16
	mov	r14d, esi
	mov	rbp, rdi
	mov	eax, 779050012
	xor	r15d, r15d
	xor	r12d, r12d
	jmp	.LBB10_1
.LBB10_29:                              
	mov	rax, qword ptr [rbp]
	mov	ecx, dword ptr [rsp + 4]
	movzx	edx, word ptr [rax + 2*rcx]
	imul	edx, r14d
	mov	rsi, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 8]
	neg	edx
	sub	esi, edx
	mov	word ptr [rax + 2*rcx], si
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, 1279904633
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	eax, 964181140
	jle	.LBB10_2

	cmp	eax, 1716089961
	jg	.LBB10_18

	cmp	eax, 964181141
	je	.LBB10_26

	cmp	eax, 1279904633
	jne	.LBB10_1

	mov	rax, qword ptr [rbp]
	mov	edx, dword ptr [rsp + 4]
	movzx	ecx, word ptr [rax + 2*rdx]
	imul	rcx, r14
	mov	rsi, qword ptr [rsp + 8]
	xor	edi, edi
	sub	rdi, rsi
	sub	rcx, rdi
	mov	word ptr [rax + 2*rdx], cx
	mov	eax, dword ptr [rip + x.19]
	mov	edx, dword ptr [rip + y.20]
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
	mov	edi, 1993925779
	mov	eax, 1993925779
	jne	.LBB10_15

	mov	eax, -1999771883
.LBB10_15:                              
	cmp	esi, -1
	je	.LBB10_17

	mov	edi, eax
.LBB10_17:                              
	cmp	edx, 10
	cmovl	eax, edi
	shr	rcx, 16
	mov	qword ptr [rsp + 24], rcx
	mov	ecx, dword ptr [rsp + 4]
	inc	ecx
	mov	dword ptr [rsp + 20], ecx
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_2:                               
	cmp	eax, 714163186
	jle	.LBB10_3

	cmp	eax, 714163187
	je	.LBB10_28

	cmp	eax, 779050012
	jne	.LBB10_1

	mov	qword ptr [rsp + 8], r15
	mov	dword ptr [rsp + 4], r12d
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, dword ptr [rbp + 8]
	mov	eax, 1716089962
	jb	.LBB10_1

	mov	eax, 964181141
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_18:                              
	cmp	eax, 1716089962
	je	.LBB10_21

	cmp	eax, 1993925779
	jne	.LBB10_1

	mov	r15, qword ptr [rsp + 24]
	mov	r12d, dword ptr [rsp + 20]
	mov	eax, 779050012
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_3:                               
	cmp	eax, -1999771883
	je	.LBB10_29

	cmp	eax, 456375385
	jne	.LBB10_1
	jmp	.LBB10_5
.LBB10_26:                              
	cmp	qword ptr [rsp + 8], 0
	mov	eax, 456375385
	je	.LBB10_1

	mov	eax, 714163187
	jmp	.LBB10_1
.LBB10_28:                              
	call	_Z16numeric_overflowv
	mov	eax, 456375385
	jmp	.LBB10_1
.LBB10_21:                              
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
	mov	esi, 1279904633
	mov	eax, 1279904633
	jne	.LBB10_23

	mov	eax, -1999771883
.LBB10_23:                              
	test	edx, edx
	je	.LBB10_25

	mov	esi, eax
.LBB10_25:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB10_1
.LBB10_5:
	add	rsp, 32
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

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx

	movabs	r8, -7835782919091239775
	mov	r10d, dword ptr [rdi + 8]
	mov	eax, 279369828
	xor	r11d, r11d
	mov	r15d, -2102264567
	mov	r12d, 1907351987
	mov	r13d, -807515900
	mov	r14d, 67385110
	jmp	.LBB11_1
.LBB11_21:                              
	mov	ecx, dword ptr [rsp - 8]
	shl	rcx, 16
	mov	rbp, qword ptr [rdi]
	mov	ebx, dword ptr [rsp - 12]
	movzx	eax, word ptr [rbp + 2*rbx]
	or	rax, rcx
	xor	edx, edx
	div	rsi
	mov	word ptr [rbp + 2*rbx], ax
	mov	eax, 67385110
	.p2align	4, 0x90
.LBB11_1:                               
	cmp	eax, 67385109
	jg	.LBB11_10

	cmp	eax, -1729750841
	jle	.LBB11_3

	cmp	eax, -807515900
	je	.LBB11_17

	cmp	eax, -791546991
	je	.LBB11_21

	cmp	eax, -1729750840
	jne	.LBB11_1
	jmp	.LBB11_9
	.p2align	4, 0x90
.LBB11_10:                              
	cmp	eax, 1467849380
	jg	.LBB11_14

	cmp	eax, 67385110
	je	.LBB11_19

	cmp	eax, 279369828
	jne	.LBB11_1

	mov	dword ptr [rsp - 20], r10d
	mov	dword ptr [rsp - 8], r11d
	mov	eax, dword ptr [rip + x.21]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	eax, -2102264567
	cmove	eax, r13d
	cmp	dword ptr [rip + y.22], 10
	setl	bl
	cmovge	eax, r15d
	xor	bl, dl
	cmovne	eax, r13d
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_3:                               
	cmp	eax, -2102264567
	je	.LBB11_20

	cmp	eax, -1942314985
	jne	.LBB11_1

	movzx	eax, byte ptr [rsp - 13]
	test	al, al
	mov	eax, -1729750840
	mov	ecx, 1467849381
	cmovne	eax, ecx
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_14:                              
	cmp	eax, 1467849381
	je	.LBB11_18

	cmp	eax, 1907351987
	jne	.LBB11_1

	mov	r10d, dword ptr [rsp - 12]
	mov	r11d, dword ptr [rsp - 4]
	mov	eax, 279369828
	jmp	.LBB11_1
.LBB11_17:                              
	mov	eax, dword ptr [rsp - 20]
	dec	eax
	mov	dword ptr [rsp - 12], eax
	cmp	dword ptr [rsp - 20], 0
	setne	byte ptr [rsp - 13]
	mov	eax, dword ptr [rip + x.21]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	eax, -2102264567
	mov	ecx, -1942314985
	cmove	eax, ecx
	cmp	dword ptr [rip + y.22], 10
	setl	bl
	cmovge	eax, r15d
	xor	bl, dl
	cmovne	eax, ecx
	jmp	.LBB11_1
.LBB11_19:                              
	mov	edx, dword ptr [rsp - 8]
	shl	rdx, 16
	mov	r9, qword ptr [rdi]
	mov	ebx, dword ptr [rsp - 12]
	movzx	ecx, word ptr [r9 + 2*rbx]
	mov	rbp, rdx
	not	rbp
	mov	rax, r8
	not	rax
	and	rdx, rax
	and	rax, rcx
	not	rcx
	and	rbp, r8
	or	rdx, rbp
	and	rcx, r8
	or	rax, rcx
	xor	rax, rdx
	xor	edx, edx
	div	rsi
	mov	word ptr [r9 + 2*rbx], ax
	mov	dword ptr [rsp - 4], edx
	mov	eax, dword ptr [rip + x.21]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -791546991
	cmove	eax, r12d
	cmp	dword ptr [rip + y.22], 10
	setl	dl
	mov	ebp, -791546991
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB11_1
.LBB11_20:                              
	mov	eax, dword ptr [rsp - 20]
	mov	eax, dword ptr [rsp - 20]
	mov	eax, dword ptr [rsp - 20]
	mov	eax, dword ptr [rsp - 20]
	mov	eax, dword ptr [rsp - 20]
	mov	eax, dword ptr [rsp - 20]
	mov	eax, dword ptr [rsp - 20]
	mov	eax, dword ptr [rsp - 20]
	mov	eax, -807515900
	jmp	.LBB11_1
.LBB11_18:                              
	mov	eax, dword ptr [rip + x.21]
	mov	edx, dword ptr [rip + y.22]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	cmp	edx, 10
	setl	r9b
	xor	r9b, al
	mov	ebp, -791546991
	cmovne	ebp, r14d
	cmp	ebx, -1
	mov	eax, ebp
	cmove	eax, r14d
	cmp	edx, 10
	cmovge	eax, ebp
	jmp	.LBB11_1
.LBB11_9:
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
	mov	dword ptr [rsp - 36], eax
	mov	edx, 850167864





	jmp	.LBB14_1
.LBB14_111:                             
	mov	edx, -906295259
	mov	eax, -1
	.p2align	4, 0x90
.LBB14_1:                               
	cmp	edx, -239640161
	jg	.LBB14_44

	cmp	edx, -906295260
	jg	.LBB14_22

	cmp	edx, -1591210623
	jle	.LBB14_4

	cmp	edx, -1409861554
	jle	.LBB14_15

	cmp	edx, -1409861553
	je	.LBB14_89

	cmp	edx, -1096519625
	je	.LBB14_106

	cmp	edx, -1038164452
	jne	.LBB14_1

	mov	edx, -316338498
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_44:                              
	cmp	edx, 796550381
	jle	.LBB14_45

	cmp	edx, 1394236818
	jle	.LBB14_67

	cmp	edx, 1710668745
	jle	.LBB14_79

	cmp	edx, 1710668746
	je	.LBB14_103

	cmp	edx, 1762486872
	je	.LBB14_91

	cmp	edx, 2129994797
	jne	.LBB14_1

	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	edx, -239640160
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_22:                              
	cmp	edx, -655451042
	jg	.LBB14_34

	cmp	edx, -716862020
	jg	.LBB14_31

	cmp	edx, -906295259
	je	.LBB14_117

	cmp	edx, -786951728
	jne	.LBB14_1

	mov	edx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	mov	ebx, edx
	neg	ebx
	not	ebx
	imul	ebx, edx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	dl
	cmp	r14d, 10
	setl	cl
	xor	cl, dl
	mov	ebp, 737499436
	mov	edx, 737499436
	jne	.LBB14_28

	mov	edx, 808566282
.LBB14_28:                              
	cmp	ebx, -1
	je	.LBB14_30
.LBB14_29:                              
	mov	ebp, edx
.LBB14_30:                              
	cmp	r14d, 10
	cmovl	edx, ebp
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_45:                              
	cmp	edx, 226578611
	jg	.LBB14_56

	cmp	edx, 72524553
	jg	.LBB14_52

	cmp	edx, -239640160
	je	.LBB14_112

	cmp	edx, 37008573
	jne	.LBB14_1

	mov	edx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	mov	ebp, edx
	neg	ebp
	not	ebp
	imul	ebp, edx
	mov	ebx, ebp
	xor	ebx, -2
	and	ebx, ebp
	sete	dl
	cmp	r14d, 10
	setl	cl
	xor	cl, dl
	mov	ebp, -239640160
	mov	edx, -239640160
	jne	.LBB14_51

	mov	edx, 2129994797
.LBB14_51:                              
	test	ebx, ebx
	jne	.LBB14_29
	jmp	.LBB14_30
.LBB14_4:                               
	cmp	edx, -1921411420
	jg	.LBB14_10

	cmp	edx, -2107022396
	je	.LBB14_94

	cmp	edx, -2071042611
	jne	.LBB14_1

	mov	edx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	lea	ebx, [rdx - 1]
	imul	ebx, edx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	dl
	cmp	r14d, 10
	setl	cl
	xor	cl, dl
	mov	edx, -786951728
	mov	ebp, -786951728
	jne	.LBB14_9

	mov	ebp, 808566282
.LBB14_9:                               
	cmp	ebx, -1
	cmovne	edx, ebp
	cmp	r14d, 10
	cmovge	edx, ebp
	jmp	.LBB14_1
.LBB14_67:                              
	cmp	edx, 850167863
	jg	.LBB14_71

	cmp	edx, 796550382
	je	.LBB14_17

	cmp	edx, 808566282
	jne	.LBB14_1

	mov	edx, -786951728
	jmp	.LBB14_1
.LBB14_34:                              
	cmp	edx, -437522667
	jg	.LBB14_38

	cmp	edx, -655451041
	je	.LBB14_97

	cmp	edx, -454467749
	jne	.LBB14_1

	mov	r9d, dword ptr [rsp - 44]
	dec	r9d
	mov	edx, 506755694
	jmp	.LBB14_1
.LBB14_56:                              
	cmp	edx, 665192953
	jg	.LBB14_63

	cmp	edx, 226578612
	je	.LBB14_111

	cmp	edx, 506755694
	jne	.LBB14_1

	mov	dword ptr [rsp - 12], r9d
	mov	ecx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r15b
	mov	edx, -316338498
	mov	ebx, -1038164452
	mov	ebp, -316338498
	je	.LBB14_61

	mov	ebp, -1038164452
.LBB14_61:                              
	cmp	r14d, 10
	setl	cl
	cmovl	ebx, ebp
	xor	cl, r15b
	jne	.LBB14_1

	mov	edx, ebx
	jmp	.LBB14_1
.LBB14_15:                              
	cmp	edx, -1591210622
	je	.LBB14_109

	cmp	edx, -1508671022
	jne	.LBB14_1
.LBB14_17:                              
	mov	edx, -906295259
	mov	eax, 1
	jmp	.LBB14_1
.LBB14_79:                              
	cmp	edx, 1394236819
	je	.LBB14_111

	cmp	edx, 1639750322
	jne	.LBB14_1

	mov	rcx, qword ptr [rdi]
	mov	edx, dword ptr [rsp - 48]
	cmp	word ptr [rcx + 2*rdx], 0
	mov	edx, -655451041
	je	.LBB14_1

	mov	edx, -1508671022
	jmp	.LBB14_1
.LBB14_31:                              
	cmp	edx, -716862019
	je	.LBB14_105

	cmp	edx, -659624668
	jne	.LBB14_1

	mov	rcx, qword ptr [rsp - 24]
	mov	ecx, dword ptr [rsp - 48]
	mov	edx, 1762486872
	jmp	.LBB14_1
.LBB14_52:                              
	cmp	edx, 72524554
	je	.LBB14_100

	cmp	edx, 111741788
	jne	.LBB14_1

	cmp	dword ptr [rsp - 56], 0
	mov	edx, -2071042611
	je	.LBB14_1

	mov	edx, 37008573
	jmp	.LBB14_1
.LBB14_10:                              
	cmp	edx, -1921411419
	je	.LBB14_116

	cmp	edx, -1732524830
	jne	.LBB14_1

	mov	ecx, dword ptr [rsp - 44]
	mov	edx, dword ptr [rsp - 36]
	cmp	edx, ecx
	mov	edx, 665192954
	ja	.LBB14_1

	mov	edx, -454467749
	jmp	.LBB14_1
.LBB14_71:                              
	cmp	edx, 850167864
	je	.LBB14_87

	cmp	edx, 1379473411
	jne	.LBB14_1

	mov	edx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	mov	ebp, edx
	neg	ebp
	not	ebp
	imul	ebp, edx
	mov	ebx, ebp
	xor	ebx, -2
	and	ebx, ebp
	sete	dl
	cmp	r14d, 10
	setl	cl
	xor	cl, dl
	mov	ebp, 1762486872
	mov	edx, 1762486872
	jne	.LBB14_75

	mov	edx, -659624668
.LBB14_75:                              
	test	ebx, ebx
	je	.LBB14_77

	mov	ebp, edx
.LBB14_77:                              
	cmp	r14d, 10
	mov	dword ptr [rsp - 48], r11d
	cmovl	edx, ebp
	jmp	.LBB14_1
.LBB14_38:                              
	cmp	edx, -437522666
	je	.LBB14_107

	cmp	edx, -316338498
	jne	.LBB14_1

	mov	ecx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r15b
	mov	edx, -1096519625
	mov	ebx, -1038164452
	mov	ebp, -1096519625
	je	.LBB14_42

	mov	ebp, -1038164452
.LBB14_42:                              
	cmp	r14d, 10
	setl	cl
	cmovl	ebx, ebp
	xor	cl, r15b
	jne	.LBB14_1

	mov	edx, ebx
	jmp	.LBB14_1
.LBB14_63:                              
	cmp	edx, 665192954
	je	.LBB14_98

	cmp	edx, 737499436
	jne	.LBB14_1

	mov	edx, -906295259
	xor	eax, eax
	jmp	.LBB14_1
.LBB14_89:                              
	mov	r11d, dword ptr [rsp - 44]
	jmp	.LBB14_90
.LBB14_106:                             
	mov	edx, -437522666
	mov	r8d, dword ptr [rsp - 12]
	jmp	.LBB14_1
.LBB14_103:                             
	mov	rcx, qword ptr [rsi]
	mov	edx, dword ptr [rsp - 40]
	cmp	word ptr [rcx + 2*rdx], 0
	mov	edx, -716862019
	je	.LBB14_1

	mov	edx, 226578612
	jmp	.LBB14_1
.LBB14_112:                             
	mov	ecx, dword ptr [rsp - 56]
	dec	ecx
	mov	dword ptr [rsp - 16], ecx
	mov	ecx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ebx, edx
	xor	ebx, -2
	and	ebx, edx
	sete	r15b
	test	ebx, ebx
	mov	edx, -1921411419
	mov	ebx, 2129994797
	mov	ebp, -1921411419
	je	.LBB14_114

	mov	ebp, 2129994797
.LBB14_114:                             
	cmp	r14d, 10
	setl	cl
	cmovl	ebx, ebp
	xor	cl, r15b
	jne	.LBB14_1

	mov	edx, ebx
	jmp	.LBB14_1
.LBB14_94:                              
	movzx	ecx, byte ptr [rsp - 49]
	test	cl, cl
	mov	edx, 1639750322
	jne	.LBB14_96

	mov	edx, 506755694
.LBB14_96:                              
	mov	r9d, dword ptr [rsp - 48]
	jmp	.LBB14_1
.LBB14_97:                              
	mov	r11d, dword ptr [rsp - 48]
.LBB14_90:                              
	dec	r11d
	mov	edx, 1379473411
	jmp	.LBB14_1
.LBB14_109:                             
	mov	ecx, dword ptr [rsp - 32]
	cmp	ecx, dword ptr [rsp - 28]
	mov	edx, 1394236819
	jl	.LBB14_1

	mov	edx, 111741788
	jmp	.LBB14_1
.LBB14_105:                             
	mov	r10d, dword ptr [rsp - 40]
	jmp	.LBB14_99
.LBB14_100:                             
	mov	dword ptr [rsp - 40], r10d
	mov	rcx, qword ptr [rsp - 8]
	mov	edx, dword ptr [rsp - 40]
	cmp	edx, dword ptr [rcx]
	mov	edx, 506755694
	jb	.LBB14_102

	mov	edx, 1710668746
.LBB14_102:                             
	mov	r9d, dword ptr [rsp - 40]
	jmp	.LBB14_1
.LBB14_116:                             
	mov	edx, -437522666
	mov	r8d, dword ptr [rsp - 16]
	jmp	.LBB14_1
.LBB14_87:                              
	mov	ecx, dword ptr [rsp - 44]
	cmp	ecx, dword ptr [rsp - 36]
	mov	edx, -1409861553
	ja	.LBB14_1

	mov	edx, -1732524830
	jmp	.LBB14_1
.LBB14_107:                             
	mov	dword ptr [rsp - 56], r8d
	mov	rcx, qword ptr [rdi]
	mov	edx, dword ptr [rsp - 56]
	movzx	ecx, word ptr [rcx + 2*rdx]
	mov	dword ptr [rsp - 32], ecx
	mov	rcx, qword ptr [rsi]
	movzx	ecx, word ptr [rcx + 2*rdx]
	mov	dword ptr [rsp - 28], ecx
	mov	ecx, dword ptr [rsp - 32]
	cmp	ecx, dword ptr [rsp - 28]
	mov	edx, 796550382
	jg	.LBB14_1

	mov	edx, -1591210622
	jmp	.LBB14_1
.LBB14_98:                              
	mov	r10d, dword ptr [rsp - 36]
.LBB14_99:                              
	dec	r10d
	mov	edx, 72524554
	jmp	.LBB14_1
.LBB14_91:                              
	mov	edx, dword ptr [rip + x.27]
	mov	r14d, dword ptr [rip + y.28]
	lea	ebx, [rdx - 1]
	imul	ebx, edx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	dl
	cmp	r14d, 10
	setl	cl
	xor	cl, dl
	mov	edx, -2107022396
	mov	ebp, -2107022396
	jne	.LBB14_93

	mov	ebp, -659624668
.LBB14_93:                              
	cmp	ebx, -1
	cmovne	edx, ebp
	cmp	r14d, 10
	mov	rcx, qword ptr [rsp - 24]
	mov	ebx, dword ptr [rsp - 48]
	cmovge	edx, ebp
	cmp	ebx, dword ptr [rcx]
	setae	byte ptr [rsp - 49]
	jmp	.LBB14_1
.LBB14_117:
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

	push	rbp
	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.29]
	mov	ecx, dword ptr [rip + y.30]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 30]
	sete	al
	mov	edx, -1545299355
	mov	ebp, 1418014842
	mov	r11d, 1418014842
	cmove	r11d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 29]
	setl	cl
	cmovge	r11d, ebp
	mov	ebx, ecx
	and	bl, al
	xor	cl, al
	cmovne	r11d, edx
	or	cl, bl
	mov	eax, -1014374586
	mov	r8d, -211781197
	cmovne	r8d, eax
	mov	r14d, -988986421
	cmove	r14d, ebp
	mov	eax, -1709337310



	jmp	.LBB15_1
.LBB15_43:                              
	mov	eax, -1545299355
	.p2align	4, 0x90
.LBB15_1:                               
	mov	ebx, eax
	cmp	ebx, -211781198
	jg	.LBB15_19

	cmp	ebx, -1195308828
	jg	.LBB15_12

	cmp	ebx, -1545299356
	jg	.LBB15_9

	cmp	ebx, -1928523394
	je	.LBB15_41

	cmp	ebx, -1709337310
	mov	eax, ebx
	jne	.LBB15_1

	movzx	ebx, byte ptr [rsp - 30]
	movzx	edx, byte ptr [rsp - 29]
	mov	eax, ebx
	xor	al, dl
	mov	eax, 1071874031
	mov	ebp, 1071874031
	jne	.LBB15_8

	mov	ebp, -211781197
.LBB15_8:                               
	test	dl, dl
	cmove	eax, ebp
	test	bl, bl
	cmove	eax, ebp
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_19:                              
	cmp	ebx, 677102083
	jle	.LBB15_20

	cmp	ebx, 1418014841
	jg	.LBB15_28

	cmp	ebx, 677102084
	je	.LBB15_33

	cmp	ebx, 1071874031
	mov	eax, ebx
	jne	.LBB15_1

	mov	eax, dword ptr [rdi + 8]
	dec	eax
	mov	dword ptr [rsp - 16], eax
	mov	eax, r8d
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_12:                              
	cmp	ebx, -988986422
	jg	.LBB15_16

	cmp	ebx, -1195308827
	je	.LBB15_37

	cmp	ebx, -1014374586
	mov	eax, ebx
	jne	.LBB15_1

	mov	eax, 677102084
	mov	ecx, dword ptr [rsp - 16]
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_20:                              
	cmp	ebx, -211781197
	je	.LBB15_42

	cmp	ebx, 389381561
	je	.LBB15_40

	cmp	ebx, 673271926
	mov	eax, ebx
	jne	.LBB15_1

	mov	eax, -1928523394
	mov	r9d, 1
	jmp	.LBB15_1
.LBB15_9:                               
	cmp	ebx, -1545299355
	mov	eax, r14d
	je	.LBB15_1

	cmp	ebx, -1435269505
	mov	eax, ebx
	jne	.LBB15_1

	xor	ecx, ecx
	sub	ecx, dword ptr [rsp - 28]
	not	ecx
	mov	eax, 677102084
	jmp	.LBB15_1
.LBB15_28:                              
	cmp	ebx, 1418014842
	je	.LBB15_43

	cmp	ebx, 1866830156
	mov	eax, ebx
	jne	.LBB15_1

	mov	rax, qword ptr [rsp - 8]
	movzx	eax, word ptr [rax]
	mov	dword ptr [rsp - 24], eax
	mov	dword ptr [rsp - 20], esi
	mov	eax, dword ptr [rsp - 24]
	cmp	eax, dword ptr [rsp - 20]
	mov	eax, 389381561
	jg	.LBB15_32

	mov	eax, -1195308827
.LBB15_32:                              
	mov	r10d, 1
	jmp	.LBB15_1
.LBB15_16:                              
	cmp	ebx, -472382267
	je	.LBB15_35

	cmp	ebx, -988986421
	mov	eax, ebx
	jne	.LBB15_1
	jmp	.LBB15_18
.LBB15_41:                              
	mov	dword ptr [rsp - 12], r9d
	mov	eax, r11d
	jmp	.LBB15_1
.LBB15_33:                              
	mov	dword ptr [rsp - 28], ecx
	cmp	dword ptr [rsp - 28], 0
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rax
	mov	eax, 1866830156
	je	.LBB15_1

	mov	eax, -472382267
	jmp	.LBB15_1
.LBB15_37:                              
	mov	eax, dword ptr [rsp - 24]
	cmp	eax, dword ptr [rsp - 20]
	mov	r10d, -1
	jl	.LBB15_39

	xor	r10d, r10d
.LBB15_39:                              
	mov	eax, 389381561
	jmp	.LBB15_1
.LBB15_42:                              
	mov	eax, 1071874031
	jmp	.LBB15_1
.LBB15_40:                              
	mov	eax, -1928523394
	mov	r9d, r10d
	jmp	.LBB15_1
.LBB15_35:                              
	mov	eax, dword ptr [rsp - 28]
	mov	rdx, qword ptr [rsp - 8]
	cmp	word ptr [rdx + 2*rax], 0
	mov	eax, -1435269505
	je	.LBB15_1

	mov	eax, 673271926
	jmp	.LBB15_1
.LBB15_18:
	mov	eax, dword ptr [rsp - 12]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end15:
	.size	_ZNK6mpuint7CompareEt, .Lfunc_end15-_ZNK6mpuint7CompareEt

	.globl	_ZNK6mpuint6IsZeroEv    
	.p2align	4, 0x90
	.type	_ZNK6mpuint6IsZeroEv,@function
_ZNK6mpuint6IsZeroEv:                   

	push	rbp
	push	rbx
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 6]
	sete	al
	mov	edx, -252598639
	mov	esi, 1269304200
	mov	r11d, 1269304200
	cmove	r11d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	setl	cl
	cmovge	r11d, esi
	mov	ebx, ecx
	and	bl, al
	xor	cl, al
	cmovne	r11d, edx
	or	cl, bl
	mov	eax, 1166974631
	mov	r8d, 9795497
	cmovne	r8d, eax
	mov	r10d, 1441654134
	cmove	r10d, esi
	mov	esi, -1506380276


	jmp	.LBB16_1
.LBB16_18:                              
	mov	esi, 1441654134
	.p2align	4, 0x90
.LBB16_1:                               
	mov	edx, esi
	cmp	edx, 562591038
	jle	.LBB16_2

	cmp	edx, 1441654133
	jg	.LBB16_19

	cmp	edx, 1166974630
	jle	.LBB16_13

	cmp	edx, 1166974631
	je	.LBB16_26

	cmp	edx, 1269304200
	mov	esi, edx
	jne	.LBB16_1
	jmp	.LBB16_18
	.p2align	4, 0x90
.LBB16_2:                               
	cmp	edx, 9795496
	jg	.LBB16_7

	cmp	edx, -1506380276
	je	.LBB16_23

	cmp	edx, -1174402848
	je	.LBB16_27

	cmp	edx, -252598639
	mov	esi, edx
	jne	.LBB16_1

	mov	esi, 562591039
	xor	eax, eax
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_19:                              
	cmp	edx, 1441654134
	mov	esi, r11d
	je	.LBB16_1

	cmp	edx, 1557999823
	je	.LBB16_31

	cmp	edx, 1828937703
	mov	esi, edx
	jne	.LBB16_1

	mov	esi, r8d
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_7:                               
	cmp	edx, 9795497
	je	.LBB16_32

	cmp	edx, 146438948
	mov	esi, r10d
	je	.LBB16_1

	cmp	edx, 363651326
	mov	esi, edx
	jne	.LBB16_1

	xor	ecx, ecx
	sub	ecx, dword ptr [rsp - 4]
	mov	r9d, 1
	sub	r9d, ecx
	mov	esi, -1174402848
	jmp	.LBB16_1
.LBB16_13:                              
	cmp	edx, 649725766
	je	.LBB16_29

	cmp	edx, 562591039
	mov	esi, edx
	jne	.LBB16_1
	jmp	.LBB16_15
.LBB16_26:                              
	mov	esi, -1174402848
	xor	r9d, r9d
	jmp	.LBB16_1
.LBB16_23:                              
	movzx	ecx, byte ptr [rsp - 6]
	movzx	ebx, byte ptr [rsp - 5]
	mov	edx, ecx
	xor	dl, bl
	test	bl, bl
	mov	ebx, 1828937703
	mov	esi, 9795497
	mov	ebp, 1828937703
	jne	.LBB16_25

	mov	ebp, 9795497
.LBB16_25:                              
	test	cl, cl
	cmovne	esi, ebp
	test	dl, dl
	cmovne	esi, ebx
	jmp	.LBB16_1
.LBB16_27:                              
	mov	dword ptr [rsp - 4], r9d
	mov	ecx, dword ptr [rsp - 4]
	cmp	ecx, dword ptr [rdi + 8]
	mov	esi, 649725766
	jb	.LBB16_1

	mov	esi, 1557999823
	jmp	.LBB16_1
.LBB16_31:                              
	mov	esi, 562591039
	mov	al, 1
	jmp	.LBB16_1
.LBB16_32:                              
	mov	esi, 1828937703
	jmp	.LBB16_1
.LBB16_29:                              
	mov	rcx, qword ptr [rdi]
	mov	edx, dword ptr [rsp - 4]
	cmp	word ptr [rcx + 2*rdx], 0
	mov	esi, 363651326
	je	.LBB16_1

	mov	esi, 146438948
	jmp	.LBB16_1
.LBB16_15:
	and	al, 1

	pop	rbx
	pop	rbp
	ret
.Lfunc_end16:
	.size	_ZNK6mpuint6IsZeroEv, .Lfunc_end16-_ZNK6mpuint6IsZeroEv

	.globl	_ZNK6mpuint4editEPc     
	.p2align	4, 0x90
	.type	_ZNK6mpuint4editEPc,@function
_ZNK6mpuint4editEPc:                    
	.cfi_startproc

	push	rbp
.Lcfi88:
	.cfi_def_cfa_offset 16
.Lcfi89:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi90:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
.Lcfi91:
	.cfi_offset rbx, -56
.Lcfi92:
	.cfi_offset r12, -48
.Lcfi93:
	.cfi_offset r13, -40
.Lcfi94:
	.cfi_offset r14, -32
.Lcfi95:
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	qword ptr [rbp - 72], rdi 
	mov	eax, dword ptr [rip + x.33]
	mov	ecx, dword ptr [rip + y.34]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, 1757384403



	jmp	.LBB17_1
.LBB17_29:                              
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB17_1:                               
	cmp	eax, -293416457
	jle	.LBB17_2

	cmp	eax, 416356650
	jg	.LBB17_19

	cmp	eax, -293416456
	je	.LBB17_25

	cmp	eax, -150939006
	je	.LBB17_31

	cmp	eax, 353102304
	jne	.LBB17_1

	mov	eax, dword ptr [rip + x.33]
	mov	ecx, dword ptr [rip + y.34]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -754546441
	mov	edx, -2089413752
	mov	esi, -754546441
	je	.LBB17_17

	mov	esi, -2089413752
.LBB17_17:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB17_1

	mov	eax, edx
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_2:                               
	cmp	eax, -754546442
	jle	.LBB17_3

	cmp	eax, -754546441
	je	.LBB17_34

	cmp	eax, -727309141
	je	.LBB17_37

	cmp	eax, -536581740
	jne	.LBB17_1

	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	rsi, qword ptr [rbp - 72] 
	call	_ZN6mpuintC2ERKS_
	mov	eax, -293416456
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_19:                              
	cmp	eax, 416356651
	je	.LBB17_40

	cmp	eax, 1239673597
	je	.LBB17_38

	cmp	eax, 1757384403
	jne	.LBB17_1

	movzx	ecx, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -293416456
	mov	esi, -293416456
	jne	.LBB17_24

	mov	esi, -536581740
.LBB17_24:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_3:                               
	cmp	eax, -2089413752
	je	.LBB17_41

	cmp	eax, -1050292948
	je	.LBB17_30

	cmp	eax, -1962106835
	jne	.LBB17_1
	jmp	.LBB17_6
.LBB17_25:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 72] 
	call	_ZN6mpuintC2ERKS_
	mov	eax, dword ptr [rip + x.33]
	mov	ecx, dword ptr [rip + y.34]
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
	mov	esi, -1050292948
	mov	eax, -1050292948
	jne	.LBB17_27

	mov	eax, -536581740
.LBB17_27:                              
	cmp	edx, -1
	je	.LBB17_29
	jmp	.LBB17_28
.LBB17_31:                              
	mov	rdi, qword ptr [rbp - 64]
	mov	esi, 10
	call	_ZN6mpuint9remainderEt
	add	al, 48
	lea	ecx, [r13 + 1]
	mov	dword ptr [rbp - 48], ecx
	mov	ecx, r13d
	mov	byte ptr [r14 + rcx], al
	mov	rdi, qword ptr [rbp - 64]
	call	_ZNK6mpuint6IsZeroEv
	test	al, al
	mov	eax, 353102304
	jne	.LBB17_33

	mov	eax, -150939006
.LBB17_33:                              
	mov	r13d, dword ptr [rbp - 48]
	jmp	.LBB17_1
.LBB17_34:                              
	mov	eax, dword ptr [rbp - 48]
	mov	byte ptr [r14 + rax], 0
	mov	eax, dword ptr [rip + x.33]
	mov	ecx, dword ptr [rip + y.34]
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
	mov	esi, -727309141
	mov	eax, -727309141
	jne	.LBB17_36

	mov	eax, -2089413752
.LBB17_36:                              
	test	edx, edx
	je	.LBB17_29
.LBB17_28:                              
	mov	esi, eax
	jmp	.LBB17_29
.LBB17_37:                              
	mov	eax, 1239673597
	xor	r15d, r15d
	mov	r12d, dword ptr [rbp - 48]
	jmp	.LBB17_1
.LBB17_40:                              
	mov	eax, dword ptr [rbp - 52]
	movzx	ecx, byte ptr [r14 + rax]
	mov	edx, dword ptr [rbp - 56]
	movzx	ebx, byte ptr [r14 + rdx]
	mov	byte ptr [r14 + rax], bl
	mov	byte ptr [r14 + rdx], cl
	mov	r15d, dword ptr [rbp - 56]
	inc	r15d
	mov	eax, 1239673597
	mov	r12d, dword ptr [rbp - 52]
	jmp	.LBB17_1
.LBB17_38:                              
	mov	dword ptr [rbp - 56], r15d
	lea	eax, [r12 - 1]
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	cmp	eax, dword ptr [rbp - 56]
	mov	eax, 416356651
	ja	.LBB17_1

	mov	eax, -1962106835
	jmp	.LBB17_1
.LBB17_41:                              
	mov	eax, dword ptr [rbp - 48]
	mov	byte ptr [r14 + rax], 0
	mov	eax, -754546441
	jmp	.LBB17_1
.LBB17_30:                              
	mov	eax, -150939006
	xor	r13d, r13d
	jmp	.LBB17_1
.LBB17_6:
	mov	rdi, qword ptr [rbp - 64]
	call	_ZN6mpuintD2Ev
	mov	rax, qword ptr [rbp - 80]
	mov	rax, r14
	lea	rsp, [rbp - 40]
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
.Lcfi96:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi97:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi98:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi99:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi100:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi101:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi102:
	.cfi_def_cfa_offset 96
.Lcfi103:
	.cfi_offset rbx, -56
.Lcfi104:
	.cfi_offset r12, -48
.Lcfi105:
	.cfi_offset r13, -40
.Lcfi106:
	.cfi_offset r14, -32
.Lcfi107:
	.cfi_offset r15, -24
.Lcfi108:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbp, rdi
	mov	r15, qword ptr [r14]
	mov	eax, 646470882


	jmp	.LBB18_1
.LBB18_36:                              
	mov	esi, 10
	mov	rdi, rbp
	call	_ZN6mpuintmLEt
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	movsx	eax, byte ptr [rax]
	add	eax, -48
	movzx	esi, ax
	mov	rdi, rbp
	call	_ZN6mpuintpLEt
	mov	eax, -553775506
	.p2align	4, 0x90
.LBB18_1:                               
	cmp	eax, -168406940
	jle	.LBB18_2

	cmp	eax, 646470881
	jg	.LBB18_19

	cmp	eax, -168406939
	je	.LBB18_27

	cmp	eax, -149785120
	je	.LBB18_31

	cmp	eax, 262560779
	jne	.LBB18_1

	mov	eax, -981898278
	mov	r12b, 1
	mov	r13, qword ptr [rsp + 32]
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_2:                               
	cmp	eax, -747559670
	jle	.LBB18_3

	cmp	eax, -747559669
	je	.LBB18_29

	cmp	eax, -728413502
	je	.LBB18_25

	cmp	eax, -553775506
	jne	.LBB18_1

	mov	esi, 10
	mov	rdi, rbp
	call	_ZN6mpuintmLEt
	mov	rax, qword ptr [rsp + 8]
	inc	rax
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 8]
	movsx	eax, byte ptr [rax]
	add	eax, -48
	movzx	esi, ax
	mov	rdi, rbp
	call	_ZN6mpuintpLEt
	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 262560779
	mov	edx, -2105567064
	mov	esi, 262560779
	je	.LBB18_12

	mov	esi, -2105567064
.LBB18_12:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB18_1

	mov	eax, edx
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_19:                              
	cmp	eax, 646470882
	je	.LBB18_23

	cmp	eax, 1446594490
	je	.LBB18_28

	cmp	eax, 801138802
	jne	.LBB18_1
	jmp	.LBB18_22
	.p2align	4, 0x90
.LBB18_3:                               
	cmp	eax, -2105567064
	je	.LBB18_36

	cmp	eax, -981898278
	jne	.LBB18_1

	mov	byte ptr [rsp + 7], r12b
	mov	qword ptr [rsp + 8], r13
	mov	rax, qword ptr [rsp + 8]
	movsx	eax, byte ptr [rax]
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 47
	mov	eax, -747559669
	jg	.LBB18_1

	mov	eax, 801138802
	jmp	.LBB18_1
.LBB18_27:                              
	mov	r15, qword ptr [rsp + 24]
	inc	r15
	mov	eax, 646470882
	jmp	.LBB18_1
.LBB18_31:                              
	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
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
	mov	esi, -553775506
	mov	eax, -553775506
	jne	.LBB18_33

	mov	eax, -2105567064
.LBB18_33:                              
	cmp	edx, -1
	je	.LBB18_35

	mov	esi, eax
.LBB18_35:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB18_1
.LBB18_29:                              
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 58
	mov	eax, -149785120
	jl	.LBB18_1

	mov	eax, 801138802
	jmp	.LBB18_1
.LBB18_25:                              
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 9
	mov	eax, -168406939
	je	.LBB18_1

	mov	eax, 1446594490
	jmp	.LBB18_1
.LBB18_23:                              
	mov	qword ptr [rsp + 24], r15
	mov	rax, qword ptr [rsp + 24]
	movsx	eax, byte ptr [rax]
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 32
	mov	eax, -168406939
	je	.LBB18_1

	mov	eax, -728413502
	jmp	.LBB18_1
.LBB18_28:                              
	xor	r12d, r12d
	xor	esi, esi
	mov	rdi, rbp
	call	_ZN6mpuintaSEt
	mov	eax, -981898278
	mov	r13, qword ptr [rsp + 24]
	jmp	.LBB18_1
.LBB18_22:
	mov	rax, qword ptr [rsp + 8]
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
.Lcfi109:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi110:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi111:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi112:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi113:
	.cfi_def_cfa_offset 48
.Lcfi114:
	.cfi_offset rbx, -40
.Lcfi115:
	.cfi_offset r14, -32
.Lcfi116:
	.cfi_offset r15, -24
.Lcfi117:
	.cfi_offset rbp, -16
	mov	ebx, esi
	mov	r14, rdi
	mov	eax, -1157986986
	xor	r15d, r15d
	jmp	.LBB19_1
.LBB19_13:                              
	mov	eax, 1894457682
	.p2align	4, 0x90
.LBB19_1:                               
	cmp	eax, 18582964
	jle	.LBB19_2

	cmp	eax, 1503699545
	jg	.LBB19_14

	cmp	eax, 18582965
	je	.LBB19_23

	cmp	eax, 445101914
	jne	.LBB19_1
	jmp	.LBB19_13
	.p2align	4, 0x90
.LBB19_2:                               
	cmp	eax, -1129915415
	jg	.LBB19_7

	cmp	eax, -1440596359
	je	.LBB19_21

	cmp	eax, -1157986986
	jne	.LBB19_1

	mov	dword ptr [rsp + 4], ebx
	mov	dword ptr [rsp], r15d
	mov	eax, dword ptr [rsp]
	cmp	eax, dword ptr [r14 + 8]
	mov	eax, 18582965
	jb	.LBB19_1

	mov	eax, -1440596359
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_14:                              
	cmp	eax, 1503699546
	je	.LBB19_24

	cmp	eax, 1894457682
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.39]
	mov	edi, dword ptr [rip + y.40]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	edi, 10
	setl	cl
	xor	cl, al
	mov	esi, -1129915414
	mov	eax, -1129915414
	jne	.LBB19_18

	mov	eax, 445101914
.LBB19_18:                              
	test	edx, edx
	je	.LBB19_20

	mov	esi, eax
.LBB19_20:                              
	cmp	edi, 10
	cmovl	eax, esi
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_7:                               
	cmp	eax, -230518189
	je	.LBB19_25

	cmp	eax, -1129915414
	jne	.LBB19_1
	jmp	.LBB19_9
.LBB19_23:                              
	mov	rcx, qword ptr [r14]
	mov	eax, dword ptr [rsp]
	movzx	edx, word ptr [rcx + 2*rax]
	add	edx, edx
	mov	esi, dword ptr [rsp + 4]
	mov	ebx, edx
	not	ebx
	mov	edi, esi
	not	edi
	mov	ebp, ebx
	and	ebp, -1559633173
	and	edx, 7444
	or	edx, ebp
	or	ebx, edi
	and	edi, -1559633173
	and	esi, 1559633172
	or	esi, edi
	xor	esi, edx
	not	ebx
	or	ebx, esi
	mov	word ptr [rcx + 2*rax], bx
	shr	ebx, 16
	mov	r15d, dword ptr [rsp]
	inc	r15d
	mov	eax, -1157986986
	jmp	.LBB19_1
.LBB19_21:                              
	cmp	dword ptr [rsp + 4], 0
	mov	eax, -230518189
	je	.LBB19_1

	mov	eax, 1503699546
	jmp	.LBB19_1
.LBB19_24:                              
	call	_Z16numeric_overflowv
	mov	eax, -230518189
	jmp	.LBB19_1
.LBB19_25:                              
	mov	eax, dword ptr [rip + x.39]
	mov	edi, dword ptr [rip + y.40]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r8b
	mov	eax, 1894457682
	mov	edx, 445101914
	mov	esi, 1894457682
	je	.LBB19_27

	mov	esi, 445101914
.LBB19_27:                              
	cmp	edi, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, r8b
	jne	.LBB19_1

	mov	eax, edx
	jmp	.LBB19_1
.LBB19_9:
	add	rsp, 8
	pop	rbx
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
	mov	r12, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	qword ptr [rsp + 16], rdi 
	mov	ecx, -113520905


	jmp	.LBB20_1
.LBB20_23:                              
	cmp	eax, 10
	cmovl	ecx, esi
	.p2align	4, 0x90
.LBB20_1:                               
	cmp	ecx, 80571656
	jg	.LBB20_31

	cmp	ecx, -359263072
	jg	.LBB20_15

	cmp	ecx, -1914076126
	jg	.LBB20_8

	cmp	ecx, -2144005714
	je	.LBB20_78

	cmp	ecx, -2104890057
	je	.LBB20_65

	cmp	ecx, -1993028066
	jne	.LBB20_1

	mov	ecx, 1219868213
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_31:                              
	cmp	ecx, 1219868212
	jg	.LBB20_45

	cmp	ecx, 621460908
	jg	.LBB20_40

	cmp	ecx, 80571657
	je	.LBB20_76

	cmp	ecx, 510910847
	je	.LBB20_74

	cmp	ecx, 596991163
	jne	.LBB20_1

	xor	esi, esi
	mov	rdi, r14
	call	_ZN6mpuint5shiftEj
	mov	ecx, dword ptr [rip + x.41]
	mov	eax, dword ptr [rip + y.42]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 510910847
	mov	edx, 1591752106
	mov	esi, 510910847
	je	.LBB20_38

	mov	esi, 1591752106
.LBB20_38:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB20_1

	mov	ecx, edx
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_15:                              
	cmp	ecx, -53909477
	jg	.LBB20_24

	cmp	ecx, -359263071
	je	.LBB20_57

	cmp	ecx, -113520905
	je	.LBB20_54

	cmp	ecx, -87120677
	jne	.LBB20_1

	mov	ecx, dword ptr [rip + x.41]
	mov	eax, dword ptr [rip + y.42]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1742074529
	mov	ecx, 1742074529
	jne	.LBB20_21
.LBB20_20:                              
	mov	ecx, -53909476
.LBB20_21:                              
	test	edx, edx
	je	.LBB20_23

	mov	esi, ecx
	jmp	.LBB20_23
	.p2align	4, 0x90
.LBB20_45:                              
	cmp	ecx, 1742074528
	jg	.LBB20_50

	cmp	ecx, 1219868213
	je	.LBB20_75

	cmp	ecx, 1567986166
	je	.LBB20_61

	cmp	ecx, 1591752106
	jne	.LBB20_1

	xor	esi, esi
	mov	rdi, r14
	call	_ZN6mpuint5shiftEj
	mov	ecx, 596991163
	jmp	.LBB20_1
.LBB20_8:                               
	cmp	ecx, -1914076125
	je	.LBB20_70

	cmp	ecx, -1531069993
	je	.LBB20_68

	cmp	ecx, -1031246220
	jne	.LBB20_1

	mov	esi, 1
	mov	rdi, r14
	call	_ZN6mpuint5shiftEj
	mov	rdi, r12
	mov	rsi, r15
	call	_ZN6mpuintmIERKS_
	mov	ecx, dword ptr [rip + x.41]
	mov	eax, dword ptr [rip + y.42]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -1993028066
	mov	edx, 621460909
	mov	esi, -1993028066
	je	.LBB20_13

	mov	esi, 621460909
.LBB20_13:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB20_1

	mov	ecx, edx
	jmp	.LBB20_1
.LBB20_40:                              
	cmp	ecx, 621460909
	je	.LBB20_79

	cmp	ecx, 830193301
	je	.LBB20_55

	cmp	ecx, 1037787941
	jne	.LBB20_1

	lea	eax, [rbp - 1]
	mov	dword ptr [rsp + 4], eax
	test	ebp, ebp
	mov	ecx, 80571657
	je	.LBB20_1

	mov	ecx, 1567986166
	jmp	.LBB20_1
.LBB20_24:                              
	cmp	ecx, -53909476
	je	.LBB20_77

	cmp	ecx, -49344135
	je	.LBB20_60

	cmp	ecx, 16066080
	jne	.LBB20_1

	mov	ecx, dword ptr [rip + x.41]
	mov	eax, dword ptr [rip + y.42]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1031246220
	mov	edx, 621460909
	mov	esi, -1031246220
	je	.LBB20_29

	mov	esi, 621460909
.LBB20_29:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB20_1

	mov	ecx, edx
	jmp	.LBB20_1
.LBB20_50:                              
	cmp	ecx, 1742074529
	je	.LBB20_59

	cmp	ecx, 2040316029
	je	.LBB20_56

	cmp	ecx, 1853200897
	jne	.LBB20_1
	jmp	.LBB20_53
.LBB20_78:                              
	mov	rax, qword ptr [rsp + 16] 
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp + 12]
	movzx	esi, word ptr [rax + 2*rcx]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]

	shr	esi, cl
	and	esi, 1
	mov	rdi, r12
	call	_ZN6mpuint5shiftEj
	mov	rdi, r15
	mov	rsi, r12
	call	_ZNK6mpuintleERKS_
	mov	ecx, -2104890057
	jmp	.LBB20_1
.LBB20_65:                              
	mov	rax, qword ptr [rsp + 16] 
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rsp + 12]
	movzx	eax, word ptr [rax + 2*rcx]
	mov	ecx, dword ptr [rsp + 4]

	shr	eax, cl
	mov	esi, eax
	xor	esi, -2
	and	esi, eax
	mov	rdi, r12
	call	_ZN6mpuint5shiftEj
	mov	rdi, r15
	mov	rsi, r12
	call	_ZNK6mpuintleERKS_
	mov	ecx, dword ptr [rip + x.41]
	mov	edx, dword ptr [rip + y.42]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1531069993
	mov	edi, -1531069993
	jne	.LBB20_67

	mov	edi, -2144005714
.LBB20_67:                              
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	mov	byte ptr [rsp + 11], al
	cmovge	ecx, edi
	jmp	.LBB20_1
.LBB20_76:                              
	mov	ecx, -359263071
	mov	r13d, dword ptr [rsp + 12]
	jmp	.LBB20_1
.LBB20_74:                              
	mov	ecx, 1219868213
	jmp	.LBB20_1
.LBB20_57:                              
	lea	eax, [r13 - 1]
	mov	dword ptr [rsp + 12], eax
	test	r13d, r13d
	mov	ecx, 1853200897
	je	.LBB20_1

	mov	ecx, -87120677
	jmp	.LBB20_1
.LBB20_54:                              
	mov	rdi, r15
	call	_ZNK6mpuint6IsZeroEv
	test	al, al
	mov	ecx, 2040316029
	mov	eax, 830193301
	cmovne	ecx, eax
	jmp	.LBB20_1
.LBB20_75:                              
	mov	ecx, 1037787941
	mov	ebp, dword ptr [rsp + 4]
	jmp	.LBB20_1
.LBB20_70:                              
	mov	ecx, dword ptr [rip + x.41]
	mov	eax, dword ptr [rip + y.42]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 596991163
	mov	edx, 1591752106
	mov	esi, 596991163
	je	.LBB20_72

	mov	esi, 1591752106
.LBB20_72:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB20_1

	mov	ecx, edx
	jmp	.LBB20_1
.LBB20_68:                              
	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	ecx, 16066080
	jne	.LBB20_1

	mov	ecx, -1914076125
	jmp	.LBB20_1
.LBB20_79:                              
	mov	esi, 1
	mov	rdi, r14
	call	_ZN6mpuint5shiftEj
	mov	rdi, r12
	mov	rsi, r15
	call	_ZN6mpuintmIERKS_
	mov	ecx, -1031246220
	jmp	.LBB20_1
.LBB20_55:                              
	call	_Z16numeric_overflowv
	mov	ecx, 2040316029
	jmp	.LBB20_1
.LBB20_77:                              
	mov	ecx, 1742074529
	jmp	.LBB20_1
.LBB20_60:                              
	mov	ecx, 1037787941
	mov	ebp, 16
	jmp	.LBB20_1
.LBB20_59:                              
	mov	ecx, dword ptr [rip + x.41]
	mov	eax, dword ptr [rip + y.42]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -49344135
	mov	ecx, -49344135
	je	.LBB20_20
	jmp	.LBB20_21
.LBB20_56:                              
	xor	esi, esi
	mov	rdi, r12
	call	_ZN6mpuintaSEt
	xor	esi, esi
	mov	rdi, r14
	call	_ZN6mpuintaSEt
	mov	rax, qword ptr [rsp + 16] 
	mov	r13d, dword ptr [rax + 8]
	mov	ecx, -359263071
	jmp	.LBB20_1
.LBB20_61:                              
	mov	ecx, dword ptr [rip + x.41]
	mov	eax, dword ptr [rip + y.42]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -2104890057
	mov	edx, -2144005714
	mov	esi, -2104890057
	je	.LBB20_63

	mov	esi, -2144005714
.LBB20_63:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB20_1

	mov	ecx, edx
	jmp	.LBB20_1
.LBB20_53:
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

	.section	.text._ZNK6mpuintleERKS_,"axG",@progbits,_ZNK6mpuintleERKS_,comdat
	.weak	_ZNK6mpuintleERKS_      
	.p2align	4, 0x90
	.type	_ZNK6mpuintleERKS_,@function
_ZNK6mpuintleERKS_:                     

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.43]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.44]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	mov	ecx, 2021472807
	mov	r12d, 940190986
	mov	r15d, 607973012
	mov	r13d, 209770651
	jmp	.LBB21_1
.LBB21_7:                               
	movzx	eax, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 607973012
	cmovne	ecx, r13d
	test	al, al
	cmove	ecx, r15d
	test	dl, dl
	cmovne	ecx, r13d
	.p2align	4, 0x90
.LBB21_1:                               
	mov	eax, ecx
	and	eax, 2147483647
	cmp	eax, 940190985
	jg	.LBB21_5

	cmp	eax, 209770651
	je	.LBB21_8

	cmp	eax, 607973012
	jne	.LBB21_1

	mov	rdi, rbp
	mov	rsi, r14
	call	_ZNK6mpuint7CompareERKS_
	mov	ecx, 209770651
	jmp	.LBB21_1
	.p2align	4, 0x90
.LBB21_5:                               
	cmp	eax, 940190986
	je	.LBB21_9

	cmp	eax, 2021472807
	jne	.LBB21_1
	jmp	.LBB21_7
.LBB21_8:                               
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZNK6mpuint7CompareERKS_
	mov	ecx, dword ptr [rip + x.43]
	mov	edi, dword ptr [rip + y.44]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 607973012
	cmovne	edx, r12d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r12d
	cmp	edi, 10
	cmovge	ecx, edx
	test	eax, eax
	setle	byte ptr [rsp + 7]
	jmp	.LBB21_1
.LBB21_9:
	mov	al, byte ptr [rsp + 7]
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end21:
	.size	_ZNK6mpuintleERKS_, .Lfunc_end21-_ZNK6mpuintleERKS_

	.text
	.globl	_ZN6mpuintdVERKS_       
	.p2align	4, 0x90
	.type	_ZN6mpuintdVERKS_,@function
_ZN6mpuintdVERKS_:                      
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

	push	r14
.Lcfi131:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi132:
	.cfi_def_cfa_offset 24
	sub	rsp, 40
.Lcfi133:
	.cfi_def_cfa_offset 64
.Lcfi134:
	.cfi_offset rbx, -24
.Lcfi135:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	esi, dword ptr [r14 + 8]
	lea	rdi, [rsp + 24]
	call	_ZN6mpuintC2Ej
.Ltmp0:
	lea	rdi, [rsp + 8]
	mov	rsi, rbx
	call	_ZN6mpuintC2ERKS_
.Ltmp1:

.Ltmp3:
	lea	rdi, [rsp + 8]
	lea	rcx, [rsp + 24]
	mov	rsi, r14
	mov	rdx, rbx
	call	_ZN6mpuint6DivideERKS_S1_RS_S2_
.Ltmp4:

	lea	rdi, [rsp + 8]
	call	_ZN6mpuintD2Ev
	lea	rdi, [rsp + 24]
	call	_ZN6mpuintD2Ev
	add	rsp, 40
	pop	rbx
	pop	r14
	ret
.LBB22_4:
.Ltmp5:
	mov	rbx, rax
	lea	rdi, [rsp + 8]
	call	_ZN6mpuintD2Ev
	jmp	.LBB22_5
.LBB22_3:
.Ltmp2:
	mov	rbx, rax
.LBB22_5:
	lea	rdi, [rsp + 24]
	call	_ZN6mpuintD2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end22:
	.size	_ZN6mpuintdVERKS_, .Lfunc_end22-_ZN6mpuintdVERKS_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table22:
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
	.long	.Lfunc_end22-.Ltmp4     
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
.Lcfi136:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi137:
	.cfi_def_cfa_offset 24
	sub	rsp, 40
.Lcfi138:
	.cfi_def_cfa_offset 64
.Lcfi139:
	.cfi_offset rbx, -24
.Lcfi140:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	esi, dword ptr [rbx + 8]
	lea	rdi, [rsp + 24]
	call	_ZN6mpuintC2Ej
.Ltmp6:
	lea	rdi, [rsp + 8]
	mov	rsi, rbx
	call	_ZN6mpuintC2ERKS_
.Ltmp7:

.Ltmp9:
	lea	rdi, [rsp + 8]
	lea	rdx, [rsp + 24]
	mov	rsi, r14
	mov	rcx, rbx
	call	_ZN6mpuint6DivideERKS_S1_RS_S2_
.Ltmp10:

	lea	rdi, [rsp + 8]
	call	_ZN6mpuintD2Ev
	lea	rdi, [rsp + 24]
	call	_ZN6mpuintD2Ev
	add	rsp, 40
	pop	rbx
	pop	r14
	ret
.LBB23_4:
.Ltmp11:
	mov	rbx, rax
	lea	rdi, [rsp + 8]
	call	_ZN6mpuintD2Ev
	jmp	.LBB23_5
.LBB23_3:
.Ltmp8:
	mov	rbx, rax
.LBB23_5:
	lea	rdi, [rsp + 24]
	call	_ZN6mpuintD2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end23:
	.size	_ZN6mpuintrMERKS_, .Lfunc_end23-_ZN6mpuintrMERKS_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table23:
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
	.long	.Lfunc_end23-.Ltmp10    
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
.Lcfi141:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi142:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi143:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi144:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi145:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi146:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi147:
	.cfi_def_cfa_offset 128
.Lcfi148:
	.cfi_offset rbx, -56
.Lcfi149:
	.cfi_offset r12, -48
.Lcfi150:
	.cfi_offset r13, -40
.Lcfi151:
	.cfi_offset r14, -32
.Lcfi152:
	.cfi_offset r15, -24
.Lcfi153:
	.cfi_offset rbp, -16
	mov	r12, rcx
	mov	qword ptr [rsp + 8], rdx 
	mov	r15, rsi
	mov	qword ptr [rsp + 48], rdi 
	mov	eax, dword ptr [rdi + 8]
	lea	esi, [rax + rax + 1]
	lea	r14, [rsp + 16]
	mov	rdi, r14
	call	_ZN6mpuintC2Ej
	mov	esi, 1
	mov	rdi, r14
	call	_ZN6mpuintaSEt
	mov	eax, dword ptr [r15 + 8]
	test	rax, rax
	je	.LBB24_14

	mov	sil, 1
	lea	rcx, [rsp + 56]
	lea	r13, [rsp + 16]
	mov	qword ptr [rsp + 32], r12 
.LBB24_2:                               

	mov	qword ptr [rsp + 40], rax 
	lea	r14d, [rax - 1]
	mov	r12d, 32768
	.p2align	4, 0x90
.LBB24_3:                               

	mov	eax, esi
	not	al
	or	al, -2
	cmp	al, -1
	jne	.LBB24_8

.Ltmp12:
	mov	dword ptr [rsp + 4], esi 
	mov	rbp, r15
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
	mov	rsi, qword ptr [rsp + 8] 
	call	_ZN6mpuintrMERKS_
.Ltmp18:

	lea	rbx, [rsp + 56]
	mov	rdi, rbx
	call	_ZN6mpuintD2Ev
	mov	rcx, rbx
	mov	r15, rbp
	mov	esi, dword ptr [rsp + 4] 
.LBB24_8:                               
	mov	rax, qword ptr [r15]
	movzx	eax, word ptr [rax + 2*r14]
	xor	eax, r12d
	not	eax
	test	eax, r12d
	je	.LBB24_12

.Ltmp20:
	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 48] 
	call	_ZN6mpuintmLERKS_
.Ltmp21:

.Ltmp22:
	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 8] 
	call	_ZN6mpuintrMERKS_
.Ltmp23:

	xor	esi, esi
	lea	rcx, [rsp + 56]
.LBB24_12:                              
	shr	r12d
	jne	.LBB24_3

	mov	rax, qword ptr [rsp + 40] 
	neg	rax
	not	rax
	test	r14d, r14d
	mov	r12, qword ptr [rsp + 32] 
	jne	.LBB24_2
.LBB24_14:
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
.LBB24_19:
.Ltmp27:
	jmp	.LBB24_20
.LBB24_16:
.Ltmp14:
	jmp	.LBB24_20
.LBB24_17:
.Ltmp19:
	mov	rbx, rax
	lea	rdi, [rsp + 56]
	call	_ZN6mpuintD2Ev
	jmp	.LBB24_21
.LBB24_18:
.Ltmp24:
.LBB24_20:
	mov	rbx, rax
.LBB24_21:
	lea	rdi, [rsp + 16]
	call	_ZN6mpuintD2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end24:
	.size	_ZN6mpuint5PowerERKS_S1_S1_RS_, .Lfunc_end24-_ZN6mpuint5PowerERKS_S1_S1_RS_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table24:
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
	.long	.Lfunc_end24-.Ltmp26    
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
	push	rax
.Lcfi160:
	.cfi_def_cfa_offset 64
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
	mov	r13, rdi
	mov	r14d, -237356188
	mov	r12d, 547645028
	mov	r15d, -2111726561
	xor	ebp, ebp
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_11:                              
	mov	rax, qword ptr [r13]
	mov	ecx, dword ptr [rsp + 4]
	movzx	esi, word ptr [rax + 2*rcx]
	mov	edi, .L.str
	xor	eax, eax
	call	printf
	xor	eax, eax
	sub	eax, dword ptr [rsp + 4]
	mov	ebp, 1
	sub	ebp, eax
.LBB25_1:                               

	mov	eax, 1691252014
	jmp	.LBB25_2
.LBB25_13:                              
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB25_2:                               

	cmp	eax, 547645027
	jg	.LBB25_7

	cmp	eax, -2111726561
	je	.LBB25_11

	cmp	eax, -903014344
	je	.LBB25_12

	cmp	eax, -237356188
	jne	.LBB25_2

	mov	edi, 10
	call	putchar
	mov	eax, dword ptr [rip + x.45]
	mov	ecx, dword ptr [rip + y.46]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1794536741
	cmovne	esi, r12d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r12d
	jmp	.LBB25_13
	.p2align	4, 0x90
.LBB25_7:                               
	cmp	eax, 547645028
	je	.LBB25_14

	cmp	eax, 1794536741
	je	.LBB25_15

	cmp	eax, 1691252014
	jne	.LBB25_2

	mov	dword ptr [rsp + 4], ebp
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, dword ptr [r13 + 8]
	mov	eax, -903014344
	cmovb	eax, r15d
	jmp	.LBB25_2
.LBB25_12:                              
	mov	eax, dword ptr [rip + x.45]
	mov	ecx, dword ptr [rip + y.46]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1794536741
	cmovne	esi, r14d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r14d
	jmp	.LBB25_13
.LBB25_15:                              
	mov	edi, 10
	call	putchar
	mov	eax, -237356188
	jmp	.LBB25_2
.LBB25_14:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end25:
	.size	_ZNK6mpuint4dumpEv, .Lfunc_end25-_ZNK6mpuint4dumpEv
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
