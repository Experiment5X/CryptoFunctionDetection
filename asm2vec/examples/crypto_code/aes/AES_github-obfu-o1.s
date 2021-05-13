	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/AES/src/AES.cpp"
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  
	.cfi_startproc

	push	rbp
.Lcfi0:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi1:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi2:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi3:
	.cfi_def_cfa_offset 48
.Lcfi4:
	.cfi_offset rbx, -32
.Lcfi5:
	.cfi_offset r14, -24
.Lcfi6:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1450948878
	mov	ebx, -685391479
	mov	r14d, 1754930335
	mov	ebp, -1317383713
	jmp	.LBB0_1
.LBB0_7:                                
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1754930335
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB0_1:                                
	cmp	eax, 1450948877
	jg	.LBB0_5

	cmp	eax, -1317383713
	je	.LBB0_8

	cmp	eax, -685391479
	jne	.LBB0_1
	jmp	.LBB0_4
	.p2align	4, 0x90
.LBB0_5:                                
	cmp	eax, 1754930335
	je	.LBB0_9

	cmp	eax, 1450948878
	jne	.LBB0_1
	jmp	.LBB0_7
.LBB0_8:                                
	mov	edi, _ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	mov	edi, _ZNSt8ios_base4InitD1Ev
	mov	esi, _ZStL8__ioinit
	mov	edx, __dso_handle
	call	__cxa_atexit
	mov	eax, dword ptr [rip + x]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1754930335
	cmove	eax, ebx
	cmp	dword ptr [rip + y], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebx
	jmp	.LBB0_1
.LBB0_9:                                
	mov	edi, _ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	mov	edi, _ZNSt8ios_base4InitD1Ev
	mov	esi, _ZStL8__ioinit
	mov	edx, __dso_handle
	call	__cxa_atexit
	mov	eax, -1317383713
	jmp	.LBB0_1
.LBB0_4:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
	.cfi_endproc

	.text
	.globl	_ZN3AESC2Ei             
	.p2align	4, 0x90
	.type	_ZN3AESC2Ei,@function
_ZN3AESC2Ei:                            
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
	push	rbx
.Lcfi10:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi11:
	.cfi_def_cfa_offset 64
.Lcfi12:
	.cfi_offset rbx, -40
.Lcfi13:
	.cfi_offset r14, -32
.Lcfi14:
	.cfi_offset r15, -24
.Lcfi15:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.2]
	mov	ecx, dword ptr [rip + y.3]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmp	esi, 256
	mov	eax, -610899871
	mov	r9d, -1706581066
	cmovl	r9d, eax
	mov	r8d, -619975317
	mov	eax, -1037736180
	cmovne	r8d, eax
	cmp	esi, 192
	mov	ecx, -2132909791
	mov	r11d, 823725880
	cmovl	r11d, ecx
	mov	r10d, 176792270
	cmovne	r10d, eax
	cmp	esi, 128
	mov	esi, 1019372095
	cmovne	esi, eax
	mov	edx, 553415092


	jmp	.LBB1_1
.LBB1_42:                               
	mov	dword ptr [rdi], 4
	mov	edx, -1720267416
	.p2align	4, 0x90
.LBB1_1:                                
	mov	ebx, edx
	cmp	ebx, -610899872
	jle	.LBB1_2

	cmp	ebx, 745148054
	jg	.LBB1_24

	cmp	ebx, 287484168
	jg	.LBB1_19

	cmp	ebx, -610899871
	je	.LBB1_35

	cmp	ebx, 176792270
	mov	edx, ebx
	je	.LBB1_18
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_2:                                
	cmp	ebx, -1648950200
	jle	.LBB1_3

	cmp	ebx, -1037736181
	jg	.LBB1_11

	cmp	ebx, -1648950199
	je	.LBB1_42

	cmp	ebx, -1351355546
	mov	edx, ebx
	jne	.LBB1_1

	mov	edx, 1026917365
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_24:                               
	cmp	ebx, 1019372094
	jle	.LBB1_25

	cmp	ebx, 1019372095
	je	.LBB1_36

	cmp	ebx, 1026917365
	mov	edx, r11d
	je	.LBB1_1

	cmp	ebx, 1719917816
	mov	edx, ebx
	jne	.LBB1_1
	jmp	.LBB1_28
	.p2align	4, 0x90
.LBB1_3:                                
	cmp	ebx, -2132909791
	mov	edx, esi
	je	.LBB1_1

	cmp	ebx, -1720267416
	je	.LBB1_32

	cmp	ebx, -1706581066
	mov	edx, ebx
	jne	.LBB1_1

	mov	edx, r8d
	jmp	.LBB1_1
.LBB1_19:                               
	cmp	ebx, 287484169
	je	.LBB1_38

	cmp	ebx, 553415092
	mov	edx, ebx
	jne	.LBB1_1

	movzx	ebx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ebp, -1720267416
	mov	edx, -1648950199
	mov	ecx, -1720267416
	jne	.LBB1_23

	mov	ecx, -1648950199
.LBB1_23:                               
	test	bl, bl
	cmovne	edx, ecx
	test	al, al
	cmovne	edx, ebp
	jmp	.LBB1_1
.LBB1_11:                               
	cmp	ebx, -1037736180
	je	.LBB1_37

	cmp	ebx, -619975317
	mov	edx, ebx
	jne	.LBB1_1

	mov	edx, 176792270
	mov	r14d, 8
	mov	r15d, 14
	jmp	.LBB1_1
.LBB1_25:                               
	cmp	ebx, 823725880
	mov	edx, r9d
	je	.LBB1_1

	cmp	ebx, 745148055
	mov	edx, ebx
	jne	.LBB1_1
	jmp	.LBB1_28
.LBB1_36:                               
	mov	edx, 176792270
	mov	r14d, 4
	mov	r15d, 10
	jmp	.LBB1_1
.LBB1_32:                               
	mov	qword ptr [rsp + 16], rdi
	mov	rax, qword ptr [rsp + 16]
	mov	dword ptr [rax], 4
	mov	eax, dword ptr [rip + x.2]
	mov	ebx, dword ptr [rip + y.3]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	edx, -1351355546
	mov	eax, -1351355546
	jne	.LBB1_34

	mov	eax, -1648950199
.LBB1_34:                               
	cmp	ebp, -1
	cmovne	edx, eax
	cmp	ebx, 10
	cmovge	edx, eax
	jmp	.LBB1_1
.LBB1_37:                               
	mov	edx, 287484169
	jmp	.LBB1_1
.LBB1_35:                               
	mov	r14d, 6
	mov	r15d, 12
	mov	edx, r10d
	jmp	.LBB1_1
.LBB1_38:                               
	mov	eax, dword ptr [rip + x.2]
	mov	ebx, dword ptr [rip + y.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	al
	test	edx, edx
	mov	edx, 745148055
	mov	ebp, 1719917816
	mov	ecx, 745148055
	je	.LBB1_40

	mov	ecx, 1719917816
.LBB1_40:                               
	cmp	ebx, 10
	setl	bl
	cmovl	ebp, ecx
	xor	bl, al
	jne	.LBB1_1

	mov	edx, ebp
	jmp	.LBB1_1
.LBB1_18:
	mov	dword ptr [rdi + 4], r14d
	mov	dword ptr [rdi + 8], r15d
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	dword ptr [rdi + 12], eax
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB1_28:
	mov	edi, 8
	call	__cxa_allocate_exception
	mov	qword ptr [rax], .L.str
	mov	esi, _ZTIPKc
	xor	edx, edx
	mov	rdi, rax
	call	__cxa_throw
.Lfunc_end1:
	.size	_ZN3AESC2Ei, .Lfunc_end1-_ZN3AESC2Ei
	.cfi_endproc

	.globl	_ZN3AES10EncryptECBEPhjS0_Rj 
	.p2align	4, 0x90
	.type	_ZN3AES10EncryptECBEPhjS0_Rj,@function
_ZN3AES10EncryptECBEPhjS0_Rj:           
	.cfi_startproc

	push	rbp
.Lcfi16:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi17:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi18:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi19:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi20:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi21:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi22:
	.cfi_def_cfa_offset 96
.Lcfi23:
	.cfi_offset rbx, -56
.Lcfi24:
	.cfi_offset r12, -48
.Lcfi25:
	.cfi_offset r13, -40
.Lcfi26:
	.cfi_offset r14, -32
.Lcfi27:
	.cfi_offset r15, -24
.Lcfi28:
	.cfi_offset rbp, -16
	mov	r13, r8
	mov	qword ptr [rsp + 24], rcx 
	mov	r12d, edx
	mov	r15, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.4]
	mov	ecx, dword ptr [rip + y.5]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp]
	cmp	ecx, 10
	setl	byte ptr [rsp + 1]
	mov	eax, 740159586

	jmp	.LBB2_1
.LBB2_33:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	eax, -12900831
	jg	.LBB2_25

	cmp	eax, -791468399
	jg	.LBB2_13

	cmp	eax, -1441857739
	jle	.LBB2_4

	cmp	eax, -1441857738
	je	.LBB2_75

	cmp	eax, -1051675305
	je	.LBB2_50

	cmp	eax, -936087149
	jne	.LBB2_1

	mov	eax, 1080702827
	xor	r14d, r14d
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_25:                               
	cmp	eax, 1004827287
	jle	.LBB2_26

	cmp	eax, 1512420338
	jle	.LBB2_39

	cmp	eax, 1512420339
	je	.LBB2_74

	cmp	eax, 1518522069
	je	.LBB2_56

	cmp	eax, 1959560530
	jne	.LBB2_1

	mov	rax, qword ptr [rsp + 16]
	mov	eax, -1051675305
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_13:                               
	cmp	eax, -195367691
	jle	.LBB2_14

	cmp	eax, -195367690
	je	.LBB2_54

	cmp	eax, -155471324
	je	.LBB2_69

	cmp	eax, -76423157
	jne	.LBB2_1

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
	mov	esi, -1051675305
	mov	eax, -1051675305
	jne	.LBB2_22

	mov	eax, 1959560530
.LBB2_22:                               
	test	edx, edx
	je	.LBB2_24
.LBB2_23:                               
	mov	esi, eax
.LBB2_24:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_26:                               
	cmp	eax, 155151369
	jle	.LBB2_27

	cmp	eax, 155151370
	je	.LBB2_71

	cmp	eax, 740159586
	je	.LBB2_47

	cmp	eax, 725507320
	jne	.LBB2_1
	jmp	.LBB2_37
.LBB2_4:                                
	cmp	eax, -1871060559
	je	.LBB2_62

	cmp	eax, -1844162161
	jne	.LBB2_1

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
	mov	esi, 1004827288
	mov	eax, 1004827288
	jne	.LBB2_8

	mov	eax, 1512420339
.LBB2_8:                                
	cmp	edx, -1
	jne	.LBB2_23
	jmp	.LBB2_24
.LBB2_39:                               
	cmp	eax, 1004827288
	je	.LBB2_57

	cmp	eax, 1080702827
	jne	.LBB2_1

	mov	dword ptr [rsp + 4], r14d
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, dword ptr [r13]
	mov	eax, 1518522069
	jb	.LBB2_1

	mov	eax, -76423157
	jmp	.LBB2_1
.LBB2_14:                               
	cmp	eax, -791468398
	je	.LBB2_65

	cmp	eax, -492705249
	jne	.LBB2_1

	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, -1844162161
	jmp	.LBB2_1
.LBB2_27:                               
	cmp	eax, -12900830
	je	.LBB2_64

	cmp	eax, 4223045
	jne	.LBB2_1

	mov	rdi, rbp
	mov	esi, r12d
	call	_ZN3AES16GetPaddingLengthEj
	mov	dword ptr [r13], eax
	mov	rsi, r15
	mov	edx, r12d
	mov	ecx, eax
	call	_ZN3AES12PaddingNullsEPhjj
	mov	qword ptr [rsp + 16], rax
	mov	edi, dword ptr [r13]
	call	_Znam
	mov	qword ptr [rsp + 32], rax
	mov	eax, dword ptr [rbp + 8]
	inc	eax
	imul	eax, dword ptr [rbp]
	shl	eax, 2
	movsxd	rdi, eax
	cmp	rdi, -2
	jg	.LBB2_31

	mov	rdi, -1
.LBB2_31:                               
	call	_Znam
	mov	qword ptr [rsp + 8], rax
	mov	rdx, qword ptr [rsp + 8]
	mov	rdi, rbp
	mov	rsi, qword ptr [rsp + 24] 
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	eax, dword ptr [rip + x.4]
	mov	ecx, dword ptr [rip + y.5]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -936087149
	mov	esi, -936087149
	jne	.LBB2_33

	mov	esi, 155151370
	jmp	.LBB2_33
.LBB2_75:                               
	mov	eax, -155471324
	jmp	.LBB2_1
.LBB2_50:                               
	cmp	qword ptr [rsp + 16], 0
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + x.4]
	mov	ecx, dword ptr [rip + y.5]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -195367690
	mov	edx, 1959560530
	mov	esi, -195367690
	je	.LBB2_52

	mov	esi, 1959560530
.LBB2_52:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB2_1

	mov	eax, edx
	jmp	.LBB2_1
.LBB2_74:                               
	mov	rax, qword ptr [rsp + 8]
	mov	eax, 1004827288
	jmp	.LBB2_1
.LBB2_56:                               
	mov	eax, dword ptr [rsp + 4]
	mov	rsi, qword ptr [rsp + 16]
	add	rsi, rax
	mov	rdx, qword ptr [rsp + 32]
	add	rdx, rax
	mov	rcx, qword ptr [rsp + 8]
	mov	rdi, rbp
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	r14d, dword ptr [rbp + 12]
	add	r14d, dword ptr [rsp + 4]
	mov	eax, 1080702827
	jmp	.LBB2_1
.LBB2_54:                               
	movzx	eax, byte ptr [rsp + 2]
	test	al, al
	mov	eax, -1844162161
	jne	.LBB2_1

	mov	eax, -492705249
	jmp	.LBB2_1
.LBB2_69:                               
	mov	eax, dword ptr [rip + x.4]
	mov	ecx, dword ptr [rip + y.5]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 725507320
	mov	esi, 725507320
	jne	.LBB2_33

	mov	esi, -1441857738
	jmp	.LBB2_33
.LBB2_47:                               
	movzx	ecx, byte ptr [rsp]
	movzx	edx, byte ptr [rsp + 1]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 4223045
	mov	esi, 4223045
	jne	.LBB2_49

	mov	esi, 155151370
.LBB2_49:                               
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB2_1
.LBB2_62:                               
	movzx	eax, byte ptr [rsp + 3]
	test	al, al
	mov	eax, -791468398
	jne	.LBB2_1

	mov	eax, -12900830
	jmp	.LBB2_1
.LBB2_57:                               
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
	mov	esi, -1871060559
	mov	eax, -1871060559
	jne	.LBB2_59

	mov	eax, 1512420339
.LBB2_59:                               
	test	edx, edx
	je	.LBB2_61

	mov	esi, eax
.LBB2_61:                               
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	qword ptr [rsp + 8], 0
	sete	byte ptr [rsp + 3]
	jmp	.LBB2_1
.LBB2_65:                               
	mov	eax, dword ptr [rip + x.4]
	mov	ecx, dword ptr [rip + y.5]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -155471324
	mov	edx, -1441857738
	mov	esi, -155471324
	je	.LBB2_67

	mov	esi, -1441857738
.LBB2_67:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB2_1

	mov	eax, edx
	jmp	.LBB2_1
.LBB2_64:                               
	mov	rdi, qword ptr [rsp + 8]
	call	_ZdaPv
	mov	eax, -791468398
	jmp	.LBB2_1
.LBB2_71:                               
	mov	rdi, rbp
	mov	esi, r12d
	call	_ZN3AES16GetPaddingLengthEj
	mov	dword ptr [r13], eax
	mov	rsi, r15
	mov	edx, r12d
	mov	ecx, eax
	call	_ZN3AES12PaddingNullsEPhjj
	mov	eax, dword ptr [rbp + 8]
	inc	eax
	imul	eax, dword ptr [rbp]
	shl	eax, 2
	movsxd	rdi, eax
	cmp	rdi, -2
	jg	.LBB2_73

	mov	rdi, -1
.LBB2_73:                               
	call	_Znam
	mov	rdi, rbp
	mov	rsi, qword ptr [rsp + 24] 
	mov	rdx, rax
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	eax, 4223045
	jmp	.LBB2_1
.LBB2_37:
	mov	rax, qword ptr [rsp + 32]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end2:
	.size	_ZN3AES10EncryptECBEPhjS0_Rj, .Lfunc_end2-_ZN3AES10EncryptECBEPhjS0_Rj
	.cfi_endproc

	.globl	_ZN3AES16GetPaddingLengthEj 
	.p2align	4, 0x90
	.type	_ZN3AES16GetPaddingLengthEj,@function
_ZN3AES16GetPaddingLengthEj:            

	push	rbp
	push	rbx
	mov	r8d, esi
	mov	eax, dword ptr [rip + x.6]
	mov	edx, dword ptr [rip + y.7]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	r11b
	cmp	edx, 10
	setl	bl
	mov	ecx, ebx
	xor	cl, r11b
	mov	r9d, -1805343182
	mov	ecx, 2106739168
	mov	eax, 2106739168
	cmovne	eax, r9d
	cmp	esi, -1
	setne	sil
	sete	byte ptr [rsp - 19]
	cmovne	r9d, eax
	cmp	edx, 10
	setl	byte ptr [rsp - 18]
	cmovge	r9d, eax
	cmp	edx, 9
	setg	al
	mov	edx, eax
	or	dl, sil
	mov	edx, 1942769943
	mov	ebp, 2067171708
	mov	r10d, 2067171708
	cmovne	r10d, edx
	mov	edx, -1650041351
	cmove	ecx, edx
	xor	bl, r11b
	cmovne	ecx, edx
	add	rdi, 12
	xor	al, sil
	cmovne	r10d, ebp
	mov	eax, -1214090202
	mov	r11d, 1065263807
	mov	ebp, -1828238360

	jmp	.LBB3_1
.LBB3_16:                               
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, -1650041351
	.p2align	4, 0x90
.LBB3_1:                                
	mov	edx, eax
	cmp	edx, 1065263806
	jg	.LBB3_10

	cmp	edx, -1650041352
	jle	.LBB3_3

	cmp	edx, -1650041351
	je	.LBB3_20

	cmp	edx, -1214090202
	je	.LBB3_17

	cmp	edx, -1421362781
	mov	eax, edx
	jne	.LBB3_1
	jmp	.LBB3_9
	.p2align	4, 0x90
.LBB3_10:                               
	cmp	edx, 2067171707
	jg	.LBB3_14

	cmp	edx, 1065263807
	je	.LBB3_18

	cmp	edx, 1942769943
	mov	eax, edx
	jne	.LBB3_1

	mov	eax, 1065263807
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_3:                                
	cmp	edx, -1828238360
	mov	eax, ecx
	je	.LBB3_1

	cmp	edx, -1805343182
	mov	eax, edx
	jne	.LBB3_1

	mov	eax, -1421362781
	mov	esi, dword ptr [rsp - 12]
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_14:                               
	cmp	edx, 2067171708
	je	.LBB3_19

	cmp	edx, 2106739168
	mov	eax, edx
	jne	.LBB3_1
	jmp	.LBB3_16
.LBB3_20:                               
	xor	eax, eax
	sub	eax, dword ptr [rsp - 16]
	mov	edx, 1
	sub	edx, eax
	mov	dword ptr [rsp - 12], edx
	mov	eax, r9d
	jmp	.LBB3_1
.LBB3_17:                               
	movzx	ebx, byte ptr [rsp - 19]
	movzx	eax, byte ptr [rsp - 18]
	mov	edx, ebx
	xor	dl, al
	mov	edx, 1942769943
	cmovne	edx, r11d
	test	al, al
	mov	eax, edx
	cmovne	eax, r11d
	test	bl, bl
	cmove	eax, edx
	jmp	.LBB3_1
.LBB3_18:                               
	mov	qword ptr [rsp - 8], rdi
	mov	rbx, qword ptr [rsp - 8]
	xor	edx, edx
	mov	eax, r8d
	div	dword ptr [rbx]
	mov	dword ptr [rsp - 16], eax
	test	edx, edx
	setne	byte ptr [rsp - 17]
	mov	eax, r10d
	jmp	.LBB3_1
.LBB3_19:                               
	movzx	eax, byte ptr [rsp - 17]
	test	al, al
	mov	eax, -1421362781
	cmovne	eax, ebp
	mov	esi, dword ptr [rsp - 16]
	jmp	.LBB3_1
.LBB3_9:
	mov	rax, qword ptr [rsp - 8]
	imul	esi, dword ptr [rax]
	mov	eax, esi
	pop	rbx
	pop	rbp
	ret
.Lfunc_end3:
	.size	_ZN3AES16GetPaddingLengthEj, .Lfunc_end3-_ZN3AES16GetPaddingLengthEj

	.globl	_ZN3AES12PaddingNullsEPhjj 
	.p2align	4, 0x90
	.type	_ZN3AES12PaddingNullsEPhjj,@function
_ZN3AES12PaddingNullsEPhjj:             
	.cfi_startproc

	push	rbp
.Lcfi29:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi30:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi31:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi32:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi33:
	.cfi_def_cfa_offset 48
.Lcfi34:
	.cfi_offset rbx, -48
.Lcfi35:
	.cfi_offset r12, -40
.Lcfi36:
	.cfi_offset r14, -32
.Lcfi37:
	.cfi_offset r15, -24
.Lcfi38:
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
	lea	edx, [r12 - 58038571]
	sub	edx, r15d
	add	edx, 58038571
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
.Lfunc_end4:
	.size	_ZN3AES12PaddingNullsEPhjj, .Lfunc_end4-_ZN3AES12PaddingNullsEPhjj
	.cfi_endproc

	.globl	_ZN3AES12KeyExpansionEPhS0_ 
	.p2align	4, 0x90
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
	sub	rsp, 88
.Lcfi45:
	.cfi_def_cfa_offset 144
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
	mov	r14, rdx
	mov	qword ptr [rsp + 80], rsi 
	mov	r15, rdi
	mov	edi, 4
	call	_Znam
	mov	qword ptr [rsp + 8], rax
	mov	edi, 4
	call	_Znam
	mov	qword ptr [rsp + 32], rax
	lea	r12, [r15 + 4]
	mov	eax, 826208414
	xor	ebp, ebp

	jmp	.LBB5_1
.LBB5_52:                               
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, 440587130
	jg	.LBB5_21

	cmp	eax, -578137275
	jg	.LBB5_12

	cmp	eax, -1473493508
	jg	.LBB5_8

	cmp	eax, -1961140437
	je	.LBB5_53

	cmp	eax, -1807566615
	je	.LBB5_48

	cmp	eax, -1687199652
	jne	.LBB5_1

	xor	eax, eax
	sub	eax, dword ptr [rsp]
	mov	ecx, -4
	sub	ecx, eax
	movsxd	rcx, ecx
	movzx	ecx, byte ptr [r14 + rcx]
	mov	rdx, qword ptr [rsp + 8]
	mov	byte ptr [rdx], cl
	mov	ecx, -3
	sub	ecx, eax
	movsxd	rcx, ecx
	movzx	ecx, byte ptr [r14 + rcx]
	mov	rdx, qword ptr [rsp + 8]
	inc	rdx
	mov	qword ptr [rsp + 56], rdx
	mov	rdx, qword ptr [rsp + 56]
	mov	byte ptr [rdx], cl
	mov	ecx, -2
	sub	ecx, eax
	movsxd	rcx, ecx
	movzx	ecx, byte ptr [r14 + rcx]
	mov	rdx, qword ptr [rsp + 8]
	add	rdx, 2
	mov	qword ptr [rsp + 64], rdx
	mov	rdx, qword ptr [rsp + 64]
	mov	byte ptr [rdx], cl
	not	eax
	cdqe
	movzx	eax, byte ptr [r14 + rax]
	mov	rcx, qword ptr [rsp + 8]
	add	rcx, 3
	mov	qword ptr [rsp + 72], rcx
	mov	rcx, qword ptr [rsp + 72]
	mov	byte ptr [rcx], al
	mov	ecx, dword ptr [rsp]
	mov	eax, ecx
	sar	eax, 31
	shr	eax, 30
	add	eax, ecx
	sar	eax, 2
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rcx]
	mov	dword ptr [rsp + 48], ecx
	cdq
	idiv	dword ptr [rsp + 48]
	mov	dword ptr [rsp + 52], edx
	cmp	dword ptr [rsp + 52], 0
	mov	eax, 1328404071
	mov	ecx, -1473493507
	cmove	eax, ecx
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_21:                               
	cmp	eax, 1223570521
	jle	.LBB5_22

	cmp	eax, 1486716430
	jg	.LBB5_36

	cmp	eax, 1223570522
	je	.LBB5_49

	cmp	eax, 1328404071
	je	.LBB5_43

	cmp	eax, 1350990676
	jne	.LBB5_1

	mov	rdi, qword ptr [rsp + 8]
	call	_ZdaPv
	mov	eax, -1961140437
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_12:                               
	cmp	eax, -214542915
	jg	.LBB5_17

	cmp	eax, -578137274
	je	.LBB5_45

	cmp	eax, -465900897
	je	.LBB5_56

	cmp	eax, -237631896
	jne	.LBB5_1

	mov	eax, -886497108
	mov	r13d, dword ptr [rsp + 44]
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_22:                               
	cmp	eax, 753960122
	jle	.LBB5_23

	cmp	eax, 753960123
	je	.LBB5_54

	cmp	eax, 819414218
	je	.LBB5_55

	cmp	eax, 826208414
	jne	.LBB5_1

	mov	dword ptr [rsp + 28], ebp
	mov	qword ptr [rsp + 16], r12
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	dword ptr [rsp + 44], eax
	mov	eax, dword ptr [rsp + 44]
	mov	ecx, dword ptr [rsp + 28]
	cmp	ecx, eax
	mov	eax, -237631896
	mov	ecx, 1486716431
	cmovl	eax, ecx
	jmp	.LBB5_1
.LBB5_8:                                
	cmp	eax, -1473493507
	je	.LBB5_42

	cmp	eax, -886497108
	je	.LBB5_41

	cmp	eax, -588742810
	jne	.LBB5_1

	mov	eax, 752911980
	jmp	.LBB5_1
.LBB5_36:                               
	cmp	eax, 1486716431
	je	.LBB5_40

	cmp	eax, 1568488888
	je	.LBB5_47

	cmp	eax, 2100957933
	jne	.LBB5_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -1807566615
	mov	ecx, 752911980
	cmovne	eax, ecx
	jmp	.LBB5_1
.LBB5_17:                               
	cmp	eax, -214542914
	je	.LBB5_46

	cmp	eax, -198711295
	je	.LBB5_44

	cmp	eax, 274597184
	jne	.LBB5_1

	mov	rsi, qword ptr [rsp + 8]
	call	_ZN3AES7SubWordEPh
	mov	eax, -578137274
	jmp	.LBB5_1
.LBB5_23:                               
	cmp	eax, 440587131
	je	.LBB5_51

	cmp	eax, 752911980
	je	.LBB5_50

	cmp	eax, 548060153
	jne	.LBB5_1
	jmp	.LBB5_26
.LBB5_53:                               
	mov	rdi, qword ptr [rsp + 8]
	call	_ZdaPv
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1350990676
	mov	esi, 753960123
	cmove	eax, esi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	edi, 1350990676
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB5_1
.LBB5_48:                               
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, dword ptr [rip + y.11]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -465900897
	mov	edi, 1223570522
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB5_1
.LBB5_49:                               
	mov	rdi, qword ptr [rsp + 32]
	call	_ZdaPv
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
	mov	eax, -465900897
	mov	edi, -588742810
	cmove	eax, edi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	esi, -465900897
	jmp	.LBB5_52
.LBB5_43:                               
	mov	eax, dword ptr [rsp + 48]
	cmp	eax, 6
	mov	eax, -578137274
	mov	ecx, -198711295
	cmovg	eax, ecx
	jmp	.LBB5_1
.LBB5_45:                               
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	ecx, dword ptr [rsp]
	mov	edx, 1207584842
	add	ecx, edx
	sub	ecx, eax
	add	ecx, -1207584842
	movsxd	rax, ecx
	movzx	eax, byte ptr [r14 + rax]
	mov	rcx, qword ptr [rsp + 8]
	movzx	ecx, byte ptr [rcx]
	mov	edx, ecx
	not	dl
	and	dl, 114
	and	cl, -115
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, 114
	and	al, -115
	or	al, dl
	xor	al, cl
	movsxd	rcx, dword ptr [rsp]
	mov	byte ptr [r14 + rcx], al
	mov	eax, dword ptr [rsp]
	lea	ecx, [rax + 1]
	mov	rdx, qword ptr [rsp + 16]
	mov	edx, dword ptr [rdx]
	shl	edx, 2
	neg	edx
	lea	eax, [rax + rdx + 1]
	cdqe
	movzx	eax, byte ptr [r14 + rax]
	mov	rdx, qword ptr [rsp + 56]
	movzx	ebx, byte ptr [rdx]
	mov	edx, ebx
	not	dl
	and	dl, al
	not	al
	and	al, bl
	or	al, dl
	movsxd	rcx, ecx
	mov	byte ptr [r14 + rcx], al
	mov	eax, dword ptr [rsp]
	mov	ecx, -2
	sub	ecx, eax
	neg	eax
	mov	edx, 2
	sub	edx, eax
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	neg	eax
	sub	eax, ecx
	cdqe
	movzx	eax, byte ptr [r14 + rax]
	mov	rcx, qword ptr [rsp + 64]
	movzx	ebx, byte ptr [rcx]
	mov	ecx, ebx
	not	cl
	and	cl, al
	not	al
	and	al, bl
	or	al, cl
	movsxd	rcx, edx
	mov	byte ptr [r14 + rcx], al
	mov	eax, dword ptr [rsp]
	lea	ecx, [rax + 3]
	mov	rdx, qword ptr [rsp + 16]
	mov	edx, dword ptr [rdx]
	shl	edx, 2
	neg	edx
	lea	eax, [rax + rdx + 3]
	cdqe
	movzx	eax, byte ptr [r14 + rax]
	mov	rdx, qword ptr [rsp + 72]
	movzx	ebx, byte ptr [rdx]
	mov	edx, ebx
	not	dl
	and	dl, al
	not	al
	and	al, bl
	or	al, dl
	movsxd	rcx, ecx
	mov	byte ptr [r14 + rcx], al
	xor	eax, eax
	sub	eax, dword ptr [rsp]
	mov	r13d, 4
	sub	r13d, eax
	mov	eax, -886497108
	jmp	.LBB5_1
.LBB5_56:                               
	mov	rdi, qword ptr [rsp + 32]
	call	_ZdaPv
	mov	eax, 1223570522
	jmp	.LBB5_1
.LBB5_54:                               
	mov	eax, 548060153
	jmp	.LBB5_1
.LBB5_55:                               
	mov	rax, qword ptr [rsp + 32]
	mov	eax, 1568488888
	jmp	.LBB5_1
.LBB5_42:                               
	mov	rsi, qword ptr [rsp + 8]
	call	_ZN3AES7RotWordEPh
	mov	rsi, qword ptr [rsp + 8]
	call	_ZN3AES7SubWordEPh
	mov	rax, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rax]
	shl	ecx, 2
	mov	eax, dword ptr [rsp]
	cdq
	idiv	ecx
	mov	rsi, qword ptr [rsp + 32]
	mov	edx, eax
	call	_ZN3AES4RconEPhi
	mov	rsi, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 32]
	mov	rcx, rsi
	call	_ZN3AES8XorWordsEPhS0_S0_
	mov	eax, -578137274
	jmp	.LBB5_1
.LBB5_41:                               
	mov	dword ptr [rsp], r13d
	mov	eax, dword ptr [r15 + 8]
	inc	eax
	imul	eax, dword ptr [r15]
	shl	eax, 2
	mov	ecx, dword ptr [rsp]
	cmp	ecx, eax
	mov	eax, -214542914
	mov	ecx, -1687199652
	cmovl	eax, ecx
	jmp	.LBB5_1
.LBB5_40:                               
	movsxd	rax, dword ptr [rsp + 28]
	mov	rcx, qword ptr [rsp + 80] 
	movzx	ecx, byte ptr [rcx + rax]
	mov	byte ptr [r14 + rax], cl
	xor	eax, eax
	sub	eax, dword ptr [rsp + 28]
	mov	ebp, 1
	sub	ebp, eax
	mov	eax, 826208414
	jmp	.LBB5_1
.LBB5_47:                               
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
	mov	edx, 819414218
	mov	esi, 2100957933
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	qword ptr [rsp + 32], 0
	sete	byte ptr [rsp + 7]
	jmp	.LBB5_1
.LBB5_46:                               
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
	mov	edx, 819414218
	mov	esi, 1568488888
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB5_1
.LBB5_44:                               
	mov	eax, dword ptr [rsp + 52]
	cmp	eax, 4
	mov	eax, -578137274
	mov	ecx, 274597184
	cmove	eax, ecx
	jmp	.LBB5_1
.LBB5_51:                               
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1350990676
	mov	edi, -1961140437
	cmove	eax, edi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	esi, 1350990676
	jmp	.LBB5_52
.LBB5_50:                               
	cmp	qword ptr [rsp + 8], 0
	mov	eax, 440587131
	mov	ecx, 548060153
	cmove	eax, ecx
	jmp	.LBB5_1
.LBB5_26:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end5:
	.size	_ZN3AES12KeyExpansionEPhS0_, .Lfunc_end5-_ZN3AES12KeyExpansionEPhS0_
	.cfi_endproc

	.globl	_ZN3AES12EncryptBlockEPhS0_S0_ 
	.p2align	4, 0x90
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
	sub	rsp, 120
.Lcfi58:
	.cfi_def_cfa_offset 176
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
	mov	qword ptr [rsp + 80], rdx 
	mov	qword ptr [rsp + 112], rsi 
	mov	r15, rdi
	mov	edi, 32
	call	_Znam
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 8], rax
	mov	qword ptr [rsp + 40], r15
	mov	rax, qword ptr [rsp + 40]
	movsxd	rax, dword ptr [rax]
	test	rax, rax
	lea	rax, [4*rax]
	mov	rdi, -1
	cmovns	rdi, rax
	call	_Znam
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx], rax
	lea	rax, [r15 + 8]
	mov	qword ptr [rsp + 104], rax 
	mov	eax, -1347269577
	xor	ebp, ebp








	jmp	.LBB6_1
.LBB6_8:                                
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	eax, -313533639
	jg	.LBB6_40

	cmp	eax, -1378233993
	jg	.LBB6_22

	cmp	eax, -1783341031
	jle	.LBB6_4

	cmp	eax, -1603176324
	jg	.LBB6_18

	cmp	eax, -1783341030
	je	.LBB6_77

	cmp	eax, -1744244527
	je	.LBB6_101

	cmp	eax, -1624542078
	jne	.LBB6_1

	mov	eax, dword ptr [rsp + 52] 
	mov	dword ptr [rsp + 32], eax
	mov	eax, dword ptr [rsp + 32]
	cmp	eax, 4
	mov	eax, 1739069440
	mov	ecx, -2074486540
	cmovl	eax, ecx
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_40:                               
	cmp	eax, 891471008
	jle	.LBB6_41

	cmp	eax, 1580678724
	jle	.LBB6_59

	cmp	eax, 1739069439
	jg	.LBB6_72

	cmp	eax, 1580678725
	je	.LBB6_89

	cmp	eax, 1584852871
	je	.LBB6_90

	cmp	eax, 1687992713
	jne	.LBB6_1

	mov	eax, -468061848
	mov	ecx, dword ptr [rsp + 76]
	mov	dword ptr [rsp + 56], ecx 
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_22:                               
	cmp	eax, -924445598
	jle	.LBB6_23

	cmp	eax, -772608868
	jg	.LBB6_36

	cmp	eax, -924445597
	je	.LBB6_99

	cmp	eax, -848888816
	je	.LBB6_96

	cmp	eax, -792420474
	jne	.LBB6_1

	mov	rdi, qword ptr [rsp + 96]
	call	_ZdaPv
	mov	eax, -1362936728
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_41:                               
	cmp	eax, 224657971
	jg	.LBB6_50

	cmp	eax, -73808543
	jg	.LBB6_47

	cmp	eax, -313533638
	je	.LBB6_95

	cmp	eax, -269346571
	je	.LBB6_82

	cmp	eax, -243621266
	jne	.LBB6_1

	mov	eax, -468061848
	mov	dword ptr [rsp + 56], 0 
	jmp	.LBB6_1
.LBB6_4:                                
	cmp	eax, -2074486541
	jle	.LBB6_5

	cmp	eax, -2074486540
	je	.LBB6_79

	cmp	eax, -2039955567
	je	.LBB6_81

	cmp	eax, -1865114542
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 771081790
	mov	edi, -2075669292
	cmove	eax, edi
	cmp	dword ptr [rip + y.13], 10
	setl	dl
	mov	esi, 771081790
	jmp	.LBB6_92
.LBB6_59:                               
	cmp	eax, 1168684085
	jle	.LBB6_60

	cmp	eax, 1168684086
	je	.LBB6_84

	cmp	eax, 1265024436
	je	.LBB6_93

	cmp	eax, 1290064649
	jne	.LBB6_1

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
	mov	edx, -1603176323
	mov	esi, 50562992
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	dword ptr [rsp + 36], r14d
	cmovge	eax, edx
	jmp	.LBB6_1
.LBB6_23:                               
	cmp	eax, -1347269578
	jle	.LBB6_24

	cmp	eax, -1347269577
	je	.LBB6_76

	cmp	eax, -1041049254
	je	.LBB6_78

	cmp	eax, -986040770
	jne	.LBB6_1

	movzx	eax, byte ptr [rsp + 23]
	test	al, al
	mov	eax, -772608867
	mov	ecx, -73808542
	cmovne	eax, ecx
	jmp	.LBB6_1
.LBB6_50:                               
	cmp	eax, 530434947
	jle	.LBB6_51

	cmp	eax, 530434948
	je	.LBB6_103

	cmp	eax, 771081790
	je	.LBB6_102

	cmp	eax, 836928106
	jne	.LBB6_1

	movsxd	rax, dword ptr [rsp + 4]
	mov	rcx, qword ptr [rsp + 8]
	mov	rax, qword ptr [rcx + 8*rax]
	movsxd	rcx, dword ptr [rsp]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, dword ptr [rsp]
	mov	ecx, dword ptr [rsp]
	mov	ecx, dword ptr [rsp]
	mov	ecx, dword ptr [rsp]
	mov	ecx, dword ptr [rsp]
	mov	ecx, dword ptr [rsp]
	shl	ecx, 2
	mov	edx, dword ptr [rsp + 4]
	mov	edx, dword ptr [rsp + 4]
	mov	edx, dword ptr [rsp + 4]
	mov	edx, dword ptr [rsp + 4]
	mov	edx, dword ptr [rsp + 4]
	mov	edx, dword ptr [rsp + 4]
	mov	edx, dword ptr [rsp + 4]
	neg	ecx
	sub	ecx, dword ptr [rsp + 4]
	neg	ecx
	movsxd	rcx, ecx
	mov	rdx, qword ptr [rsp + 80] 
	mov	byte ptr [rdx + rcx], al
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, 296851859
	jmp	.LBB6_1
.LBB6_18:                               
	cmp	eax, -1603176323
	je	.LBB6_100

	cmp	eax, -1498206739
	je	.LBB6_80

	cmp	eax, -1418308563
	jne	.LBB6_1

	mov	rax, qword ptr [rsp + 8]
	mov	eax, -848888816
	jmp	.LBB6_1
.LBB6_72:                               
	cmp	eax, 1739069440
	je	.LBB6_83

	cmp	eax, 1757384607
	je	.LBB6_85

	cmp	eax, 1987102949
	jne	.LBB6_1

	mov	rax, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rsp + 24]
	cmp	ecx, dword ptr [rax]
	setl	byte ptr [rsp + 21]
	mov	eax, dword ptr [rip + x.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -924445597
	mov	edi, -438408126
	cmove	eax, edi
	cmp	dword ptr [rip + y.13], 10
	setl	dl
	mov	esi, -924445597
	jmp	.LBB6_92
.LBB6_36:                               
	cmp	eax, -772608867
	je	.LBB6_97

	cmp	eax, -468061848
	je	.LBB6_88

	cmp	eax, -438408126
	jne	.LBB6_1

	movzx	eax, byte ptr [rsp + 21]
	test	al, al
	mov	eax, -269346571
	mov	ecx, -2039955567
	cmovne	eax, ecx
	jmp	.LBB6_1
.LBB6_47:                               
	cmp	eax, -73808542
	je	.LBB6_98

	cmp	eax, 50562992
	jne	.LBB6_1

	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 64]
	mov	ecx, dword ptr [rsp + 36]
	cmp	ecx, dword ptr [rax]
	setl	byte ptr [rsp + 22]
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r15
	call	_ZN3AES8SubBytesEPPh
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r15
	call	_ZN3AES9ShiftRowsEPPh
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1603176323
	mov	esi, 1168684086
	cmove	eax, esi
	cmp	dword ptr [rip + y.13], 10
	setl	dl
	mov	edi, -1603176323
	jmp	.LBB6_8
.LBB6_5:                                
	cmp	eax, -2115084026
	je	.LBB6_86

	cmp	eax, -2075669292
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 771081790
	mov	esi, 1580678725
	cmove	eax, esi
	cmp	dword ptr [rip + y.13], 10
	setl	dl
	mov	edi, 771081790
	jmp	.LBB6_8
.LBB6_60:                               
	cmp	eax, 891471009
	je	.LBB6_91

	cmp	eax, 987232813
	jne	.LBB6_1

	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 96], rax
	cmp	qword ptr [rsp + 96], 0
	mov	eax, -792420474
	mov	ecx, -1362936728
	cmove	eax, ecx
	jmp	.LBB6_1
.LBB6_24:                               
	cmp	eax, -1378233992
	je	.LBB6_94

	cmp	eax, -1362936728
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1418308563
	mov	esi, -848888816
	cmove	eax, esi
	cmp	dword ptr [rip + y.13], 10
	setl	dl
	mov	edi, -1418308563
	jmp	.LBB6_8
.LBB6_51:                               
	cmp	eax, 224657972
	je	.LBB6_87

	cmp	eax, 296851859
	jne	.LBB6_1

	movsxd	rax, dword ptr [rsp + 4]
	mov	rcx, qword ptr [rsp + 8]
	mov	rax, qword ptr [rcx + 8*rax]
	movsxd	rcx, dword ptr [rsp]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, dword ptr [rsp]
	shl	ecx, 2
	neg	ecx
	sub	ecx, dword ptr [rsp + 4]
	neg	ecx
	movsxd	rcx, ecx
	mov	rdx, qword ptr [rsp + 80] 
	mov	byte ptr [rdx + rcx], al
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
	mov	esi, 836928106
	mov	edi, 1265024436
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp]
	cmovge	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 72], ecx
	jmp	.LBB6_1
.LBB6_77:                               
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 40]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, dword ptr [rsp + 28]
	imul	rdx, rcx
	add	rdx, qword ptr [rax]
	movsxd	rax, dword ptr [rsp + 28]
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx + 8*rax], rdx
	mov	ebp, dword ptr [rsp + 28]
	inc	ebp
	mov	eax, -1347269577
	jmp	.LBB6_1
.LBB6_101:                              
	mov	rax, qword ptr [rsp + 64]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 40]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, eax
	imul	rdx, rcx
	add	rdx, r12
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r15
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	eax, 224657972
	jmp	.LBB6_1
.LBB6_89:                               
	mov	eax, 1584852871
	mov	dword ptr [rsp + 60], 0 
	jmp	.LBB6_1
.LBB6_90:                               
	mov	eax, dword ptr [rsp + 60] 
	mov	dword ptr [rsp], eax
	mov	rax, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rsp]
	cmp	ecx, dword ptr [rax]
	mov	eax, -1378233992
	mov	ecx, 891471009
	cmovl	eax, ecx
	jmp	.LBB6_1
.LBB6_99:                               
	mov	rax, qword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, 1987102949
	jmp	.LBB6_1
.LBB6_96:                               
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
	mov	esi, -1418308563
	mov	edi, -986040770
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	qword ptr [rsp + 8], 0
	sete	byte ptr [rsp + 23]
	jmp	.LBB6_1
.LBB6_82:                               
	mov	eax, dword ptr [rsp + 32]
	inc	eax
	mov	dword ptr [rsp + 52], eax 
	mov	eax, -1624542078
	jmp	.LBB6_1
.LBB6_79:                               
	mov	eax, -1498206739
	xor	r13d, r13d
	jmp	.LBB6_1
.LBB6_81:                               
	mov	eax, dword ptr [rsp + 24]
	shl	eax, 2
	neg	eax
	sub	eax, dword ptr [rsp + 32]
	neg	eax
	cdqe
	mov	rcx, qword ptr [rsp + 112] 
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rdx + 8*rcx]
	movsxd	rdx, dword ptr [rsp + 24]
	mov	byte ptr [rcx + rdx], al
	mov	r13d, dword ptr [rsp + 24]
	inc	r13d
	mov	eax, -1498206739
	jmp	.LBB6_1
.LBB6_84:                               
	movzx	eax, byte ptr [rsp + 22]
	test	al, al
	mov	eax, -2115084026
	mov	ecx, 1757384607
	cmovne	eax, ecx
	jmp	.LBB6_1
.LBB6_93:                               
	mov	eax, 1584852871
	mov	ecx, dword ptr [rsp + 72]
	mov	dword ptr [rsp + 60], ecx 
	jmp	.LBB6_1
.LBB6_76:                               
	mov	dword ptr [rsp + 28], ebp
	mov	eax, dword ptr [rsp + 28]
	cmp	eax, 4
	mov	eax, -1041049254
	mov	ecx, -1783341030
	cmovl	eax, ecx
	jmp	.LBB6_1
.LBB6_78:                               
	mov	eax, -1624542078
	mov	dword ptr [rsp + 52], 0 
	jmp	.LBB6_1
.LBB6_103:                              
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, -313533638
	jmp	.LBB6_1
.LBB6_102:                              
	mov	eax, -2075669292
	jmp	.LBB6_1
.LBB6_100:                              
	mov	eax, dword ptr [rsp + 36]
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r15
	call	_ZN3AES8SubBytesEPPh
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r15
	call	_ZN3AES9ShiftRowsEPPh
	mov	eax, 50562992
	jmp	.LBB6_1
.LBB6_80:                               
	mov	dword ptr [rsp + 24], r13d
	mov	eax, dword ptr [rip + x.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -924445597
	mov	esi, 1987102949
	cmove	eax, esi
	cmp	dword ptr [rip + y.13], 10
	setl	dl
	mov	edi, -924445597
	jmp	.LBB6_8
.LBB6_83:                               
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r15
	mov	rdx, r12
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	eax, 1290064649
	mov	r14d, 1
	jmp	.LBB6_1
.LBB6_85:                               
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r15
	call	_ZN3AES10MixColumnsEPPh
	mov	eax, dword ptr [rsp + 36]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 40]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, eax
	imul	rdx, rcx
	add	rdx, r12
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r15
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	r14d, dword ptr [rsp + 36]
	inc	r14d
	mov	eax, 1290064649
	jmp	.LBB6_1
.LBB6_97:                               
	mov	rdi, qword ptr [rsp + 88]
	call	_ZdaPv
	mov	eax, -73808542
	jmp	.LBB6_1
.LBB6_88:                               
	mov	eax, dword ptr [rsp + 56] 
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, 4
	mov	eax, 987232813
	mov	ecx, -1865114542
	cmovl	eax, ecx
	jmp	.LBB6_1
.LBB6_86:                               
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
	mov	edx, -1744244527
	mov	esi, 224657972
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB6_1
.LBB6_91:                               
	mov	eax, dword ptr [rip + x.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 836928106
	mov	edi, 296851859
	cmove	eax, edi
	cmp	dword ptr [rip + y.13], 10
	setl	dl
	mov	esi, 836928106
	jmp	.LBB6_92
.LBB6_94:                               
	mov	eax, dword ptr [rip + x.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 530434948
	mov	esi, -313533638
	cmove	eax, esi
	cmp	dword ptr [rip + y.13], 10
	setl	dl
	mov	edi, 530434948
	jmp	.LBB6_8
.LBB6_87:                               
	mov	rax, qword ptr [rsp + 64]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 40]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, eax
	imul	rdx, rcx
	add	rdx, r12
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r15
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	eax, dword ptr [rip + x.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1744244527
	mov	edi, -243621266
	cmove	eax, edi
	cmp	dword ptr [rip + y.13], 10
	setl	dl
	mov	esi, -1744244527
	jmp	.LBB6_92
.LBB6_95:                               
	xor	eax, eax
	sub	eax, dword ptr [rsp + 4]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 76], ecx
	mov	eax, dword ptr [rip + x.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 530434948
	mov	edi, 1687992713
	cmove	eax, edi
	cmp	dword ptr [rip + y.13], 10
	setl	dl
	mov	esi, 530434948
.LBB6_92:                               
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB6_1
.LBB6_98:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	_ZN3AES12EncryptBlockEPhS0_S0_, .Lfunc_end6-_ZN3AES12EncryptBlockEPhS0_S0_
	.cfi_endproc

	.globl	_ZN3AES10DecryptECBEPhjS0_ 
	.p2align	4, 0x90
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
	push	r12
.Lcfi68:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi69:
	.cfi_def_cfa_offset 48
	sub	rsp, 32
.Lcfi70:
	.cfi_def_cfa_offset 80
.Lcfi71:
	.cfi_offset rbx, -48
.Lcfi72:
	.cfi_offset r12, -40
.Lcfi73:
	.cfi_offset r14, -32
.Lcfi74:
	.cfi_offset r15, -24
.Lcfi75:
	.cfi_offset rbp, -16
	mov	rbp, rcx
	mov	r15d, edx
	mov	r14, rsi
	mov	r12, rdi
	mov	edi, r15d
	call	_Znam
	mov	qword ptr [rsp + 24], rax
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
	mov	rsi, rbp
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	eax, -1914218357
	xor	ebp, ebp
	jmp	.LBB7_1
.LBB7_8:                                
	mov	eax, 1813186123
	.p2align	4, 0x90
.LBB7_1:                                
	cmp	eax, -74940305
	jle	.LBB7_2

	cmp	eax, 156306250
	jg	.LBB7_13

	cmp	eax, -74940304
	je	.LBB7_20

	cmp	eax, 149764899
	jne	.LBB7_1

	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, -419415960
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_2:                                
	cmp	eax, -419415961
	jle	.LBB7_3

	cmp	eax, -419415960
	je	.LBB7_23

	cmp	eax, -141268922
	jne	.LBB7_1
	jmp	.LBB7_8
	.p2align	4, 0x90
.LBB7_13:                               
	cmp	eax, 156306251
	je	.LBB7_22

	cmp	eax, 1813186123
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.14]
	mov	ecx, dword ptr [rip + y.15]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1236437892
	mov	esi, -1236437892
	jne	.LBB7_17

	mov	esi, -141268922
.LBB7_17:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_3:                                
	cmp	eax, -1914218357
	je	.LBB7_18

	cmp	eax, -1236437892
	jne	.LBB7_1
	jmp	.LBB7_5
.LBB7_20:                               
	cmp	qword ptr [rsp + 16], 0
	mov	eax, -419415960
	je	.LBB7_1

	mov	eax, 149764899
	jmp	.LBB7_1
.LBB7_23:                               
	mov	eax, dword ptr [rip + x.14]
	mov	ecx, dword ptr [rip + y.15]
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
	mov	esi, 1813186123
	mov	eax, 1813186123
	jne	.LBB7_25

	mov	eax, -141268922
.LBB7_25:                               
	test	edx, edx
	je	.LBB7_27

	mov	esi, eax
.LBB7_27:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB7_1
.LBB7_22:                               
	mov	eax, dword ptr [rsp + 12]
	lea	rsi, [r14 + rax]
	mov	rdx, qword ptr [rsp + 24]
	add	rdx, rax
	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r12
	call	_ZN3AES12DecryptBlockEPhS0_S0_
	xor	ebp, ebp
	sub	ebp, dword ptr [r12 + 12]
	sub	ebp, dword ptr [rsp + 12]
	neg	ebp
	mov	eax, -1914218357
	jmp	.LBB7_1
.LBB7_18:                               
	mov	dword ptr [rsp + 12], ebp
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, r15d
	mov	eax, 156306251
	jb	.LBB7_1

	mov	eax, -74940304
	jmp	.LBB7_1
.LBB7_5:
	mov	rax, qword ptr [rsp + 24]
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	_ZN3AES10DecryptECBEPhjS0_, .Lfunc_end7-_ZN3AES10DecryptECBEPhjS0_
	.cfi_endproc

	.globl	_ZN3AES12DecryptBlockEPhS0_S0_ 
	.p2align	4, 0x90
	.type	_ZN3AES12DecryptBlockEPhS0_S0_,@function
_ZN3AES12DecryptBlockEPhS0_S0_:         
	.cfi_startproc

	push	rbp
.Lcfi76:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi77:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi78:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi79:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi80:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi81:
	.cfi_def_cfa_offset 56
	sub	rsp, 120
.Lcfi82:
	.cfi_def_cfa_offset 176
.Lcfi83:
	.cfi_offset rbx, -56
.Lcfi84:
	.cfi_offset r12, -48
.Lcfi85:
	.cfi_offset r13, -40
.Lcfi86:
	.cfi_offset r14, -32
.Lcfi87:
	.cfi_offset r15, -24
.Lcfi88:
	.cfi_offset rbp, -16
	mov	r12, rcx
	mov	qword ptr [rsp + 112], rdx 
	mov	qword ptr [rsp + 96], rsi 
	mov	r15, rdi
	mov	edi, 32
	call	_Znam
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 24], rax
	mov	qword ptr [rsp + 48], r15
	mov	rax, qword ptr [rsp + 48]
	movsxd	rax, dword ptr [rax]
	test	rax, rax
	lea	rax, [4*rax]
	mov	rdi, -1
	cmovns	rdi, rax
	call	_Znam
	mov	rcx, qword ptr [rsp + 24]
	mov	qword ptr [rcx], rax
	mov	eax, 1696462359
	xor	r14d, r14d








	jmp	.LBB8_1
.LBB8_125:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	eax, 148191426
	jg	.LBB8_56

	cmp	eax, -790847968
	jle	.LBB8_3

	cmp	eax, -396220457
	jg	.LBB8_43

	cmp	eax, -592802225
	jle	.LBB8_32

	cmp	eax, -486997913
	jg	.LBB8_40

	cmp	eax, -592802224
	je	.LBB8_173

	cmp	eax, -570601964
	jne	.LBB8_1

	mov	eax, dword ptr [r15 + 8]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 48]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, eax
	imul	rdx, rcx
	add	rdx, r12
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r15
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	ebp, dword ptr [r15 + 8]
	dec	ebp
	mov	eax, 2126967075
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_56:                               
	cmp	eax, 1096817366
	jg	.LBB8_85

	cmp	eax, 475549105
	jle	.LBB8_58

	cmp	eax, 623280546
	jle	.LBB8_69

	cmp	eax, 836880494
	jg	.LBB8_82

	cmp	eax, 623280547
	je	.LBB8_121

	cmp	eax, 728128904
	jne	.LBB8_1

	mov	eax, dword ptr [rsp + 8]
	shl	eax, 2
	add	eax, dword ptr [rsp + 16]
	cdqe
	mov	rcx, qword ptr [rsp + 96] 
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rdx + 8*rcx]
	movsxd	rdx, dword ptr [rsp + 8]
	mov	byte ptr [rcx + rdx], al
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
	mov	eax, -486997912
	mov	esi, -486997912
	jne	.LBB8_81

	mov	esi, 1067780912
.LBB8_81:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 8]
	cmovge	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 80], ecx
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_3:                                
	cmp	eax, -1609283249
	jle	.LBB8_4

	cmp	eax, -1472660134
	jle	.LBB8_14

	cmp	eax, -1425424817
	jg	.LBB8_27

	cmp	eax, -1472660133
	je	.LBB8_163

	cmp	eax, -1468597546
	jne	.LBB8_1

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
	mov	esi, -1472660133
	mov	eax, -1472660133
	jne	.LBB8_24

	mov	eax, -1880965330
.LBB8_24:                               
	cmp	edx, -1
	je	.LBB8_26

	mov	esi, eax
.LBB8_26:                               
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 48]
	mov	edx, dword ptr [rsp + 44]
	cmovl	eax, esi
	cmp	edx, dword ptr [rcx]
	setl	byte ptr [rsp + 39]
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_85:                               
	cmp	eax, 1696462358
	jle	.LBB8_86

	cmp	eax, 1864131552
	jle	.LBB8_97

	cmp	eax, 2005724792
	jg	.LBB8_105

	cmp	eax, 1864131553
	je	.LBB8_114

	cmp	eax, 1931344335
	jne	.LBB8_1

	mov	eax, -765702355
	mov	ecx, dword ptr [rsp + 84]
	mov	dword ptr [rsp + 60], ecx 
	jmp	.LBB8_1
.LBB8_43:                               
	cmp	eax, -93475690
	jle	.LBB8_44

	cmp	eax, 116179677
	je	.LBB8_179

	cmp	eax, -93475689
	je	.LBB8_183

	cmp	eax, -74359179
	jne	.LBB8_1

	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, 2005724793
	jmp	.LBB8_1
.LBB8_58:                               
	cmp	eax, 337563203
	jg	.LBB8_64

	cmp	eax, 148191427
	je	.LBB8_166

	cmp	eax, 187852625
	je	.LBB8_165

	cmp	eax, 199349810
	jne	.LBB8_1

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
	mov	esi, 148191427
	mov	eax, 148191427
	jne	.LBB8_145

	mov	eax, 1708479239
	test	edx, edx
	jne	.LBB8_146
	jmp	.LBB8_147
.LBB8_4:                                
	cmp	eax, -1880965331
	jg	.LBB8_9

	cmp	eax, -2066565269
	je	.LBB8_175

	cmp	eax, -2064137653
	je	.LBB8_177

	cmp	eax, -1930884789
	jne	.LBB8_1

	mov	eax, 116179677
	jmp	.LBB8_1
.LBB8_86:                               
	cmp	eax, 1275250336
	jg	.LBB8_91

	cmp	eax, 1096817367
	je	.LBB8_172

	cmp	eax, 1174592118
	je	.LBB8_139

	cmp	eax, 1245625369
	jne	.LBB8_1

	mov	eax, -765702355
	mov	dword ptr [rsp + 60], 0 
	jmp	.LBB8_1
.LBB8_32:                               
	cmp	eax, -790847967
	je	.LBB8_152

	cmp	eax, -765702355
	je	.LBB8_119

	cmp	eax, -758998458
	jne	.LBB8_1

	mov	eax, dword ptr [rsp + 12]
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r15
	call	_ZN3AES11InvSubBytesEPPh
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r15
	call	_ZN3AES12InvShiftRowsEPPh
	mov	eax, 483450096
	jmp	.LBB8_1
.LBB8_69:                               
	cmp	eax, 475549106
	je	.LBB8_135

	cmp	eax, 483450096
	je	.LBB8_131

	cmp	eax, 599435574
	jne	.LBB8_1

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
	mov	eax, 728128904
	mov	edx, 1067780912
	mov	esi, 728128904
	je	.LBB8_74

	mov	esi, 1067780912
.LBB8_74:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_1

	mov	eax, edx
	jmp	.LBB8_1
.LBB8_14:                               
	cmp	eax, -1609283248
	je	.LBB8_142

	cmp	eax, -1605661018
	je	.LBB8_133

	cmp	eax, -1499542269
	jne	.LBB8_1

	movzx	eax, byte ptr [rsp + 36]
	test	al, al
	mov	eax, 337563204
	jne	.LBB8_1

	mov	eax, 1245625369
	jmp	.LBB8_1
.LBB8_97:                               
	cmp	eax, 1696462359
	je	.LBB8_110

	cmp	eax, 1708479239
	je	.LBB8_182

	cmp	eax, 1766697477
	jne	.LBB8_1

	mov	eax, -790847967
	mov	ecx, dword ptr [rsp + 92]
	mov	dword ptr [rsp + 68], ecx 
	jmp	.LBB8_1
.LBB8_44:                               
	cmp	eax, -396220456
	je	.LBB8_170

	cmp	eax, -327881311
	je	.LBB8_143

	cmp	eax, -258987771
	jne	.LBB8_1

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
	mov	esi, 836880495
	mov	eax, 836880495
	jne	.LBB8_49

	mov	eax, -1610933075
.LBB8_49:                               
	test	edx, edx
	je	.LBB8_51

	mov	esi, eax
.LBB8_51:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 20]
	cmovl	eax, esi
	cmp	ecx, 4
	setl	byte ptr [rsp + 38]
	jmp	.LBB8_1
.LBB8_64:                               
	cmp	eax, 337563204
	je	.LBB8_118

	cmp	eax, 341815916
	je	.LBB8_148

	cmp	eax, 456603825
	jne	.LBB8_1

	mov	eax, dword ptr [rsp + 40]
	mov	eax, 1864131553
	jmp	.LBB8_1
.LBB8_9:                                
	cmp	eax, -1880965330
	je	.LBB8_181

	cmp	eax, -1650808607
	je	.LBB8_180

	cmp	eax, -1610933075
	jne	.LBB8_1

	mov	eax, dword ptr [rsp + 20]
	mov	eax, -258987771
	jmp	.LBB8_1
.LBB8_91:                               
	cmp	eax, 1275250337
	je	.LBB8_123

	cmp	eax, 1576104387
	je	.LBB8_158

	cmp	eax, 1685427512
	jne	.LBB8_1

	mov	eax, dword ptr [rsp + 64] 
	mov	dword ptr [rsp + 8], eax
	mov	rax, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rsp + 8]
	cmp	ecx, dword ptr [rax]
	mov	eax, 599435574
	jl	.LBB8_1

	mov	eax, 1275250337
	jmp	.LBB8_1
.LBB8_40:                               
	cmp	eax, -486997912
	je	.LBB8_122

	cmp	eax, -439330415
	jne	.LBB8_1

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
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 48]
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
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 1174592118
	jmp	.LBB8_1
.LBB8_82:                               
	cmp	eax, 836880495
	je	.LBB8_156

	cmp	eax, 1067780912
	jne	.LBB8_1

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
	mov	eax, dword ptr [rsp + 8]
	shl	eax, 2
	mov	ecx, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 16]
	add	eax, dword ptr [rsp + 16]
	cdqe
	mov	rcx, qword ptr [rsp + 96] 
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rdx + 8*rcx]
	movsxd	rdx, dword ptr [rsp + 8]
	mov	byte ptr [rcx + rdx], al
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 728128904
	jmp	.LBB8_1
.LBB8_27:                               
	cmp	eax, -1425424816
	je	.LBB8_159

	cmp	eax, -1365556281
	jne	.LBB8_1

	mov	eax, -790847967
	mov	dword ptr [rsp + 68], 0 
	jmp	.LBB8_1
.LBB8_105:                              
	cmp	eax, 2005724793
	je	.LBB8_126

	cmp	eax, 2126967075
	jne	.LBB8_1

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
	mov	eax, 483450096
	mov	esi, 483450096
	jne	.LBB8_109

	mov	esi, -758998458
.LBB8_109:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	dword ptr [rsp + 12], ebp
	cmovge	eax, esi
	jmp	.LBB8_1
.LBB8_173:                              
	cmp	qword ptr [rsp + 24], 0
	mov	eax, 116179677
	je	.LBB8_1

	mov	eax, -2066565269
	jmp	.LBB8_1
.LBB8_121:                              
	mov	eax, 1685427512
	mov	dword ptr [rsp + 64], 0 
	jmp	.LBB8_1
.LBB8_163:                              
	movzx	eax, byte ptr [rsp + 39]
	test	al, al
	mov	eax, 187852625
	jne	.LBB8_1

	mov	eax, 199349810
	jmp	.LBB8_1
.LBB8_114:                              
	mov	eax, dword ptr [rsp + 40]
	cmp	eax, 4
	setl	byte ptr [rsp + 36]
	mov	eax, dword ptr [rip + x.16]
	mov	ecx, dword ptr [rip + y.17]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1499542269
	mov	edx, 456603825
	mov	esi, -1499542269
	je	.LBB8_116

	mov	esi, 456603825
.LBB8_116:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_1

	mov	eax, edx
	jmp	.LBB8_1
.LBB8_183:                              
	mov	rdi, qword ptr [rsp + 72]
	call	_ZdaPv
	mov	eax, -2064137653
	jmp	.LBB8_1
.LBB8_166:                              
	xor	eax, eax
	sub	eax, dword ptr [rsp + 20]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 92], ecx
	mov	eax, dword ptr [rip + x.16]
	mov	ecx, dword ptr [rip + y.17]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1766697477
	mov	edx, 1708479239
	mov	esi, 1766697477
	je	.LBB8_168

	mov	esi, 1708479239
.LBB8_168:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_1

	mov	eax, edx
	jmp	.LBB8_1
.LBB8_165:                              
	movsxd	rax, dword ptr [rsp + 20]
	mov	rcx, qword ptr [rsp + 24]
	mov	rax, qword ptr [rcx + 8*rax]
	movsxd	rcx, dword ptr [rsp + 44]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, dword ptr [rsp + 44]
	shl	ecx, 2
	mov	edx, dword ptr [rsp + 20]
	neg	ecx
	sub	edx, ecx
	movsxd	rcx, edx
	mov	rdx, qword ptr [rsp + 112] 
	mov	byte ptr [rdx + rcx], al
	xor	eax, eax
	sub	eax, dword ptr [rsp + 44]
	mov	r13d, 1
	sub	r13d, eax
	mov	eax, -1425424816
	jmp	.LBB8_1
.LBB8_175:                              
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
	mov	esi, -2064137653
	mov	eax, -2064137653
	jne	.LBB8_145

	mov	eax, -93475689
	test	edx, edx
	jne	.LBB8_146
	jmp	.LBB8_147
.LBB8_177:                              
	mov	rdi, qword ptr [rsp + 72]
	call	_ZdaPv
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
	mov	eax, -1930884789
	mov	esi, -1930884789
	jne	.LBB8_125

	mov	esi, -93475689
	jmp	.LBB8_125
.LBB8_172:                              
	mov	rdi, qword ptr [rsp + 104]
	call	_ZdaPv
	mov	eax, -592802224
	jmp	.LBB8_1
.LBB8_139:                              
	mov	eax, dword ptr [rsp + 12]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 48]
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
	mov	eax, -1609283248
	mov	esi, -1609283248
	jne	.LBB8_141

	mov	esi, -439330415
.LBB8_141:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 12]
	cmovge	eax, esi
	dec	ecx
	mov	dword ptr [rsp + 88], ecx
	jmp	.LBB8_1
.LBB8_152:                              
	mov	eax, dword ptr [rsp + 68] 
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rip + x.16]
	mov	ecx, dword ptr [rip + y.17]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -258987771
	mov	edx, -1610933075
	mov	esi, -258987771
	je	.LBB8_154

	mov	esi, -1610933075
.LBB8_154:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_1

	mov	eax, edx
	jmp	.LBB8_1
.LBB8_135:                              
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
	mov	eax, 1174592118
	mov	edx, -439330415
	mov	esi, 1174592118
	je	.LBB8_137

	mov	esi, -439330415
.LBB8_137:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_1

	mov	eax, edx
	jmp	.LBB8_1
.LBB8_131:                              
	cmp	dword ptr [rsp + 12], 0
	setg	byte ptr [rsp + 37]
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r15
	call	_ZN3AES11InvSubBytesEPPh
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r15
	call	_ZN3AES12InvShiftRowsEPPh
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
	mov	eax, -1605661018
	mov	esi, -1605661018
	jne	.LBB8_125

	mov	esi, -758998458
	jmp	.LBB8_125
.LBB8_142:                              
	mov	eax, 2126967075
	mov	ebp, dword ptr [rsp + 88]
	jmp	.LBB8_1
.LBB8_133:                              
	movzx	eax, byte ptr [rsp + 37]
	test	al, al
	mov	eax, 475549106
	jne	.LBB8_1

	mov	eax, -327881311
	jmp	.LBB8_1
.LBB8_110:                              
	mov	dword ptr [rsp + 40], r14d
	mov	eax, dword ptr [rip + x.16]
	mov	ecx, dword ptr [rip + y.17]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1864131553
	mov	edx, 456603825
	mov	esi, 1864131553
	je	.LBB8_112

	mov	esi, 456603825
.LBB8_112:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_1

	mov	eax, edx
	jmp	.LBB8_1
.LBB8_182:                              
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, 148191427
	jmp	.LBB8_1
.LBB8_170:                              
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 104], rax
	cmp	qword ptr [rsp + 104], 0
	mov	eax, -592802224
	je	.LBB8_1

	mov	eax, 1096817367
	jmp	.LBB8_1
.LBB8_143:                              
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
	mov	esi, 341815916
	mov	eax, 341815916
	jne	.LBB8_145

	mov	eax, -1650808607
.LBB8_145:                              
	test	edx, edx
	je	.LBB8_147
.LBB8_146:                              
	mov	esi, eax
.LBB8_147:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB8_1
.LBB8_118:                              
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 48]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, dword ptr [rsp + 40]
	imul	rdx, rcx
	add	rdx, qword ptr [rax]
	movsxd	rax, dword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 24]
	mov	qword ptr [rcx + 8*rax], rdx
	mov	r14d, dword ptr [rsp + 40]
	inc	r14d
	mov	eax, 1696462359
	jmp	.LBB8_1
.LBB8_148:                              
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r15
	mov	rdx, r12
	call	_ZN3AES11AddRoundKeyEPPhS0_
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
	mov	eax, -1365556281
	mov	edx, -1650808607
	mov	esi, -1365556281
	je	.LBB8_150

	mov	esi, -1650808607
.LBB8_150:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_1

	mov	eax, edx
	jmp	.LBB8_1
.LBB8_181:                              
	mov	rax, qword ptr [rsp + 48]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, -1468597546
	jmp	.LBB8_1
.LBB8_180:                              
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r15
	mov	rdx, r12
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	eax, 341815916
	jmp	.LBB8_1
.LBB8_123:                              
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
	mov	eax, 2005724793
	mov	esi, 2005724793
	jne	.LBB8_125

	mov	esi, -74359179
	jmp	.LBB8_125
.LBB8_158:                              
	mov	eax, -1425424816
	xor	r13d, r13d
	jmp	.LBB8_1
.LBB8_122:                              
	mov	eax, 1685427512
	mov	ecx, dword ptr [rsp + 80]
	mov	dword ptr [rsp + 64], ecx 
	jmp	.LBB8_1
.LBB8_156:                              
	movzx	eax, byte ptr [rsp + 38]
	test	al, al
	mov	eax, 1576104387
	jne	.LBB8_1

	mov	eax, -396220456
	jmp	.LBB8_1
.LBB8_159:                              
	mov	dword ptr [rsp + 44], r13d
	mov	eax, dword ptr [rip + x.16]
	mov	ecx, dword ptr [rip + y.17]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1468597546
	mov	edx, -1880965330
	mov	esi, -1468597546
	je	.LBB8_161

	mov	esi, -1880965330
.LBB8_161:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_1

	mov	eax, edx
	jmp	.LBB8_1
.LBB8_126:                              
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
	mov	esi, 1931344335
	mov	eax, 1931344335
	jne	.LBB8_128

	mov	eax, -74359179
.LBB8_128:                              
	test	edx, edx
	je	.LBB8_130

	mov	esi, eax
.LBB8_130:                              
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 16]
	cmovl	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 84], ecx
	jmp	.LBB8_1
.LBB8_119:                              
	mov	eax, dword ptr [rsp + 60] 
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 4
	mov	eax, 623280547
	jl	.LBB8_1

	mov	eax, -570601964
	jmp	.LBB8_1
.LBB8_179:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end8:
	.size	_ZN3AES12DecryptBlockEPhS0_S0_, .Lfunc_end8-_ZN3AES12DecryptBlockEPhS0_S0_
	.cfi_endproc

	.globl	_ZN3AES10EncryptCBCEPhjS0_S0_Rj 
	.p2align	4, 0x90
	.type	_ZN3AES10EncryptCBCEPhjS0_S0_Rj,@function
_ZN3AES10EncryptCBCEPhjS0_S0_Rj:        
	.cfi_startproc

	push	rbp
.Lcfi89:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi90:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi91:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi92:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi93:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi94:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi95:
	.cfi_def_cfa_offset 112
.Lcfi96:
	.cfi_offset rbx, -56
.Lcfi97:
	.cfi_offset r12, -48
.Lcfi98:
	.cfi_offset r13, -40
.Lcfi99:
	.cfi_offset r14, -32
.Lcfi100:
	.cfi_offset r15, -24
.Lcfi101:
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
	mov	qword ptr [rsp + 8], rax
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
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, r12
	call	memcpy
	mov	eax, 2002238963
	xor	ebp, ebp
	jmp	.LBB9_1
.LBB9_64:                               
	mov	eax, 1482467953
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	eax, 452170466
	jg	.LBB9_21

	cmp	eax, -706114628
	jle	.LBB9_3

	cmp	eax, -153089060
	jle	.LBB9_14

	cmp	eax, -153089059
	je	.LBB9_46

	cmp	eax, 109799264
	je	.LBB9_58

	cmp	eax, 319611975
	jne	.LBB9_1

	mov	rdi, qword ptr [rsp + 40]
	call	_ZdaPv
	mov	eax, 109799264
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_21:                               
	cmp	eax, 1279099676
	jg	.LBB9_32

	cmp	eax, 1143757791
	jg	.LBB9_27

	cmp	eax, 581005744
	je	.LBB9_63

	cmp	eax, 732247901
	je	.LBB9_61

	cmp	eax, 452170467
	jne	.LBB9_1
	jmp	.LBB9_26
	.p2align	4, 0x90
.LBB9_3:                                
	cmp	eax, -1017228029
	jg	.LBB9_7

	cmp	eax, -1320431405
	je	.LBB9_56

	cmp	eax, -1294726780
	jne	.LBB9_1

	mov	rax, qword ptr [rsp + 32]
	mov	eax, 1183800856
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_32:                               
	cmp	eax, 1802016724
	jg	.LBB9_39

	cmp	eax, 1279099677
	je	.LBB9_50

	cmp	eax, 1482467953
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 452170467
	mov	edx, 1802016725
	mov	esi, 452170467
	je	.LBB9_37

	mov	esi, 1802016725
.LBB9_37:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_14:                               
	cmp	eax, -706114627
	je	.LBB9_43

	cmp	eax, -323073546
	jne	.LBB9_1

	mov	rdi, qword ptr [rsp + 32]
	call	_ZdaPv
	mov	eax, -768964421
	jmp	.LBB9_1
.LBB9_27:                               
	cmp	eax, 1143757792
	je	.LBB9_55

	cmp	eax, 1183800856
	jne	.LBB9_1

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
	mov	eax, 732247901
	mov	esi, 732247901
	jne	.LBB9_31

	mov	esi, -1294726780
.LBB9_31:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	qword ptr [rsp + 32], 0
	sete	byte ptr [rsp + 7]
	jmp	.LBB9_1
.LBB9_7:                                
	cmp	eax, -1017228028
	je	.LBB9_45

	cmp	eax, -768964421
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1482467953
	mov	edx, 1802016725
	mov	esi, 1482467953
	je	.LBB9_11

	mov	esi, 1802016725
.LBB9_11:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_39:                               
	cmp	eax, 1802016725
	je	.LBB9_64

	cmp	eax, 2002238963
	jne	.LBB9_1

	mov	dword ptr [rsp + 20], ebp
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, dword ptr [r14]
	mov	eax, -1017228028
	jb	.LBB9_1

	mov	eax, -706114627
	jmp	.LBB9_1
.LBB9_46:                               
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1279099677
	mov	edx, 581005744
	mov	esi, 1279099677
	je	.LBB9_48

	mov	esi, 581005744
.LBB9_48:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_58:                               
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
	mov	eax, 1183800856
	mov	esi, 1183800856
	jne	.LBB9_60

	mov	esi, -1294726780
.LBB9_60:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB9_1
.LBB9_63:                               
	mov	rdi, qword ptr [rsp + 8]
	call	_ZdaPv
	mov	eax, 1279099677
	jmp	.LBB9_1
.LBB9_61:                               
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -768964421
	jne	.LBB9_1

	mov	eax, -323073546
	jmp	.LBB9_1
.LBB9_56:                               
	cmp	qword ptr [rsp + 40], 0
	mov	eax, 109799264
	je	.LBB9_1

	mov	eax, 319611975
	jmp	.LBB9_1
.LBB9_50:                               
	mov	rdi, qword ptr [rsp + 8]
	call	_ZdaPv
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
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
	mov	esi, 1143757792
	mov	eax, 1143757792
	jne	.LBB9_52

	mov	eax, 581005744
.LBB9_52:                               
	cmp	edx, -1
	je	.LBB9_54

	mov	esi, eax
.LBB9_54:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB9_1
.LBB9_43:                               
	cmp	qword ptr [rsp + 8], 0
	mov	eax, -1320431405
	je	.LBB9_1

	mov	eax, -153089059
	jmp	.LBB9_1
.LBB9_45:                               
	mov	ebp, dword ptr [rsp + 20]
	mov	rdx, qword ptr [rsp + 40]
	add	rdx, rbp
	mov	rax, qword ptr [rsp + 24]
	mov	r8d, dword ptr [rax]
	mov	rsi, qword ptr [rsp + 8]
	mov	rcx, rsi
	call	_ZN3AES9XorBlocksEPhS0_S0_j
	mov	rbx, qword ptr [rsp + 48]
	add	rbx, rbp
	mov	rsi, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 32]
	mov	rdi, r15
	mov	rdx, rbx
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	rax, qword ptr [rsp + 24]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, rbx
	call	memcpy
	mov	rax, qword ptr [rsp + 24]
	xor	ebp, ebp
	sub	ebp, dword ptr [rax]
	sub	ebp, dword ptr [rsp + 20]
	neg	ebp
	mov	eax, 2002238963
	jmp	.LBB9_1
.LBB9_55:                               
	mov	eax, -1320431405
	jmp	.LBB9_1
.LBB9_26:
	mov	rax, qword ptr [rsp + 48]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	_ZN3AES10EncryptCBCEPhjS0_S0_Rj, .Lfunc_end9-_ZN3AES10EncryptCBCEPhjS0_S0_Rj
	.cfi_endproc

	.globl	_ZN3AES9XorBlocksEPhS0_S0_j 
	.p2align	4, 0x90
	.type	_ZN3AES9XorBlocksEPhS0_S0_j,@function
_ZN3AES9XorBlocksEPhS0_S0_j:            

	push	rbp
	push	rbx
	mov	eax, dword ptr [rip + x.20]
	mov	edi, dword ptr [rip + y.21]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	byte ptr [rsp - 7]
	cmp	edi, 10
	setl	byte ptr [rsp - 6]
	mov	edi, 578535846

	jmp	.LBB10_1
.LBB10_31:                              
	cmp	eax, -1
	cmovne	edi, r11d
	cmp	r10d, 10
	cmovge	edi, r11d
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	edi, 93298835
	jg	.LBB10_18

	cmp	edi, -1297428784
	jg	.LBB10_14

	cmp	edi, -1820888793
	jle	.LBB10_4

	cmp	edi, -1820888792
	je	.LBB10_29

	cmp	edi, -1385543597
	jne	.LBB10_1

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
	mov	r11d, 979436782
	mov	edi, 979436782
	jne	.LBB10_11

	mov	edi, 20852603
.LBB10_11:                              
	test	eax, eax
	je	.LBB10_13

	mov	r11d, edi
.LBB10_13:                              
	cmp	r10d, 10
	mov	eax, dword ptr [rsp - 12]
	cmovl	edi, r11d
	inc	eax
	mov	dword ptr [rsp - 4], eax
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_18:                              
	cmp	edi, 979436781
	jg	.LBB10_25

	cmp	edi, 93298836
	je	.LBB10_37

	cmp	edi, 546742215
	je	.LBB10_33

	cmp	edi, 578535846
	jne	.LBB10_1

	movzx	r10d, byte ptr [rsp - 7]
	movzx	r11d, byte ptr [rsp - 6]
	mov	eax, r10d
	xor	al, r11b
	mov	edi, -1820888792
	mov	eax, -1820888792
	jne	.LBB10_24

	mov	eax, 1401429274
.LBB10_24:                              
	test	r11b, r11b
	cmove	edi, eax
	test	r10b, r10b
	cmove	edi, eax
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_14:                              
	cmp	edi, -1297428783
	je	.LBB10_40

	cmp	edi, -613997064
	je	.LBB10_45

	cmp	edi, 20852603
	jne	.LBB10_1

	mov	edi, dword ptr [rsp - 12]
	movzx	ebx, byte ptr [rsi + rdi]
	movzx	r10d, byte ptr [rdx + rdi]
	mov	eax, r10d
	not	al
	and	al, -33
	and	r10b, 32
	or	r10b, al
	mov	eax, ebx
	not	al
	and	al, -33
	and	bl, 32
	or	bl, al
	xor	bl, r10b
	mov	byte ptr [rcx + rdi], bl
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	edi, -1385543597
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_25:                              
	cmp	edi, 979436782
	je	.LBB10_44

	cmp	edi, 1310109031
	je	.LBB10_42

	cmp	edi, 1401429274
	jne	.LBB10_1

	mov	edi, -1820888792
	jmp	.LBB10_1
.LBB10_4:                               
	cmp	edi, -1902098386
	je	.LBB10_32

	cmp	edi, -1983935136
	jne	.LBB10_1
	jmp	.LBB10_6
.LBB10_29:                              
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
	mov	edi, -1902098386
	mov	r11d, -1902098386
	jne	.LBB10_31

	mov	r11d, 1401429274
	jmp	.LBB10_31
.LBB10_37:                              
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
	mov	edi, -1297428783
	mov	r11d, -1297428783
	jne	.LBB10_39

	mov	r11d, -613997064
.LBB10_39:                              
	cmp	eax, -1
	cmovne	edi, r11d
	cmp	r10d, 10
	mov	eax, dword ptr [rsp - 12]
	cmovge	edi, r11d
	cmp	eax, r8d
	setb	byte ptr [rsp - 5]
	jmp	.LBB10_1
.LBB10_33:                              
	mov	dword ptr [rsp - 12], r9d
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
	mov	edi, 93298836
	mov	eax, -613997064
	mov	ebp, 93298836
	je	.LBB10_35

	mov	ebp, -613997064
.LBB10_35:                              
	cmp	r10d, 10
	setl	bl
	cmovl	eax, ebp
	xor	bl, r11b
	jne	.LBB10_1

	mov	edi, eax
	jmp	.LBB10_1
.LBB10_40:                              
	movzx	eax, byte ptr [rsp - 5]
	test	al, al
	mov	edi, 1310109031
	jne	.LBB10_1

	mov	edi, -1983935136
	jmp	.LBB10_1
.LBB10_45:                              
	mov	eax, dword ptr [rsp - 12]
	mov	edi, 93298836
	jmp	.LBB10_1
.LBB10_44:                              
	mov	edi, 546742215
	mov	r9d, dword ptr [rsp - 4]
	jmp	.LBB10_1
.LBB10_42:                              
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
	mov	edi, -1385543597
	mov	r11d, -1385543597
	jne	.LBB10_31

	mov	r11d, 20852603
	jmp	.LBB10_31
.LBB10_32:                              
	mov	edi, 546742215
	xor	r9d, r9d
	jmp	.LBB10_1
.LBB10_6:
	pop	rbx
	pop	rbp
	ret
.Lfunc_end10:
	.size	_ZN3AES9XorBlocksEPhS0_S0_j, .Lfunc_end10-_ZN3AES9XorBlocksEPhS0_S0_j

	.globl	_ZN3AES10DecryptCBCEPhjS0_S0_ 
	.p2align	4, 0x90
	.type	_ZN3AES10DecryptCBCEPhjS0_S0_,@function
_ZN3AES10DecryptCBCEPhjS0_S0_:          
	.cfi_startproc

	push	rbp
.Lcfi102:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi103:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi104:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi105:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi106:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi107:
	.cfi_def_cfa_offset 56
	sub	rsp, 88
.Lcfi108:
	.cfi_def_cfa_offset 144
.Lcfi109:
	.cfi_offset rbx, -56
.Lcfi110:
	.cfi_offset r12, -48
.Lcfi111:
	.cfi_offset r13, -40
.Lcfi112:
	.cfi_offset r14, -32
.Lcfi113:
	.cfi_offset r15, -24
.Lcfi114:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.22]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + y.23]
	cmp	eax, 10
	setl	byte ptr [rsp + 14]
	mov	qword ptr [rsp + 80], r8 
	mov	r14, rcx
	mov	r13, rsi
	mov	r12, rdi
	mov	dword ptr [rsp + 52], edx 
	mov	eax, edx
	mov	qword ptr [rsp + 72], rax 
	lea	rax, [r12 + 12]
	mov	qword ptr [rsp + 64], rax 
	mov	eax, 574895772

	jmp	.LBB11_1
.LBB11_67:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB11_1:                               
	cmp	eax, -305600208
	jg	.LBB11_27

	cmp	eax, -1361117097
	jg	.LBB11_15

	cmp	eax, -1775983575
	jle	.LBB11_4

	cmp	eax, -1775983574
	je	.LBB11_71

	cmp	eax, -1575734443
	je	.LBB11_70

	cmp	eax, -1463977956
	jne	.LBB11_1

	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1305544371
	mov	edx, -1894881102
	mov	esi, -1305544371
	je	.LBB11_13

	mov	esi, -1894881102
.LBB11_13:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB11_1

	mov	eax, edx
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_27:                              
	cmp	eax, 998545788
	jg	.LBB11_44

	cmp	eax, -155104426
	jle	.LBB11_29

	cmp	eax, -155104425
	je	.LBB11_74

	cmp	eax, 242860904
	je	.LBB11_58

	cmp	eax, 574895772
	jne	.LBB11_1

	movzx	ecx, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -205827696
	mov	esi, -205827696
	jne	.LBB11_43

	mov	esi, -1775983574
.LBB11_43:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_15:                              
	cmp	eax, -1288306661
	jle	.LBB11_16

	cmp	eax, -1288306660
	je	.LBB11_60

	cmp	eax, -1237771314
	je	.LBB11_64

	cmp	eax, -629057770
	jne	.LBB11_1

	mov	rdi, r12
	mov	dword ptr [rsp + 56], r15d 
	mov	rbp, r14
	mov	eax, dword ptr [rsp + 8]
	mov	r15, r13
	lea	r14, [r13 + rax]
	mov	r13, qword ptr [rsp + 40]
	add	r13, rax
	mov	rcx, qword ptr [rsp + 32]
	mov	rsi, r14
	mov	rdx, r13
	call	_ZN3AES12DecryptBlockEPhS0_S0_
	mov	rax, qword ptr [rsp + 16]
	mov	r8d, dword ptr [rax]
	mov	rsi, qword ptr [rsp + 24]
	mov	rdx, r13
	mov	rcx, r13
	call	_ZN3AES9XorBlocksEPhS0_S0_j
	mov	rax, qword ptr [rsp + 16]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 24]
	mov	rsi, r14
	call	memcpy
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax]
	mov	ecx, dword ptr [rsp + 8]
	neg	eax
	sub	ecx, eax
	mov	dword ptr [rsp + 60], ecx
	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1237771314
	mov	edx, -155104425
	mov	esi, -1237771314
	je	.LBB11_24

	mov	esi, -155104425
.LBB11_24:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB11_26

	mov	eax, edx
.LBB11_26:                              
	mov	r14, rbp
	mov	r13, r15
	mov	r15d, dword ptr [rsp + 56] 
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_44:                              
	cmp	eax, 1093944206
	jle	.LBB11_45

	cmp	eax, 1093944207
	je	.LBB11_56

	cmp	eax, 1172227371
	je	.LBB11_76

	cmp	eax, 1696625117
	jne	.LBB11_1
	jmp	.LBB11_54
.LBB11_4:                               
	cmp	eax, -1894881102
	je	.LBB11_75

	cmp	eax, -1824964470
	jne	.LBB11_1

	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1065208730
	mov	esi, 1065208730
	jne	.LBB11_67

	mov	esi, 1172227371
	jmp	.LBB11_67
.LBB11_29:                              
	cmp	eax, -305600207
	je	.LBB11_65

	cmp	eax, -205827696
	jne	.LBB11_1

	mov	rdi, qword ptr [rsp + 72] 
	call	_Znam
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 64] 
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
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
	jg	.LBB11_33

	mov	rdi, -1
.LBB11_33:                              
	call	_Znam
	mov	qword ptr [rsp + 32], rax
	mov	rdx, qword ptr [rsp + 32]
	mov	rdi, r12
	mov	rsi, r14
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	rax, qword ptr [rsp + 16]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 24]
	mov	rsi, qword ptr [rsp + 80] 
	call	memcpy
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
	mov	esi, 998545789
	mov	eax, 998545789
	jne	.LBB11_35

	mov	eax, -1775983574
.LBB11_35:                              
	test	edx, edx
	je	.LBB11_37

	mov	esi, eax
.LBB11_37:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB11_1
.LBB11_16:                              
	cmp	eax, -1361117096
	je	.LBB11_68

	cmp	eax, -1305544371
	jne	.LBB11_1

	mov	eax, -1824964470
	jmp	.LBB11_1
.LBB11_45:                              
	cmp	eax, 998545789
	je	.LBB11_55

	cmp	eax, 1065208730
	jne	.LBB11_1

	cmp	qword ptr [rsp + 32], 0
	sete	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1361117096
	mov	edx, 1172227371
	mov	esi, -1361117096
	je	.LBB11_49

	mov	esi, 1172227371
.LBB11_49:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB11_1

	mov	eax, edx
	jmp	.LBB11_1
.LBB11_71:                              
	mov	eax, dword ptr [r12 + 8]
	inc	eax
	imul	eax, dword ptr [r12]
	shl	eax, 2
	movsxd	rdi, eax
	cmp	rdi, -2
	jg	.LBB11_73

	mov	rdi, -1
.LBB11_73:                              
	call	_Znam
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, rax
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	eax, -205827696
	jmp	.LBB11_1
.LBB11_70:                              
	mov	rdi, qword ptr [rsp + 32]
	call	_ZdaPv
	mov	eax, 1696625117
	jmp	.LBB11_1
.LBB11_74:                              
	mov	eax, dword ptr [rsp + 8]
	lea	rbp, [r13 + rax]
	mov	rbx, qword ptr [rsp + 40]
	add	rbx, rax
	mov	rcx, qword ptr [rsp + 32]
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rbx
	call	_ZN3AES12DecryptBlockEPhS0_S0_
	mov	rax, qword ptr [rsp + 16]
	mov	r8d, dword ptr [rax]
	mov	rsi, qword ptr [rsp + 24]
	mov	rdx, rbx
	mov	rcx, rbx
	call	_ZN3AES9XorBlocksEPhS0_S0_j
	mov	rax, qword ptr [rsp + 16]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 24]
	mov	rsi, rbp
	call	memcpy
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, -629057770
	jmp	.LBB11_1
.LBB11_58:                              
	cmp	qword ptr [rsp + 24], 0
	mov	eax, -1824964470
	je	.LBB11_1

	mov	eax, -305600207
	jmp	.LBB11_1
.LBB11_60:                              
	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -629057770
	mov	edx, -155104425
	mov	esi, -629057770
	je	.LBB11_62

	mov	esi, -155104425
.LBB11_62:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB11_1

	mov	eax, edx
	jmp	.LBB11_1
.LBB11_64:                              
	mov	eax, 1093944207
	mov	r15d, dword ptr [rsp + 60]
	jmp	.LBB11_1
.LBB11_76:                              
	mov	rax, qword ptr [rsp + 32]
	mov	eax, 1065208730
	jmp	.LBB11_1
.LBB11_75:                              
	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	eax, -1463977956
	jmp	.LBB11_1
.LBB11_65:                              
	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1463977956
	mov	esi, -1463977956
	jne	.LBB11_67

	mov	esi, -1894881102
	jmp	.LBB11_67
.LBB11_68:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1696625117
	jne	.LBB11_1

	mov	eax, -1575734443
	jmp	.LBB11_1
.LBB11_55:                              
	mov	eax, 1093944207
	xor	r15d, r15d
	jmp	.LBB11_1
.LBB11_56:                              
	mov	dword ptr [rsp + 8], r15d
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, dword ptr [rsp + 52] 
	mov	eax, -1288306660
	jb	.LBB11_1

	mov	eax, 242860904
	jmp	.LBB11_1
.LBB11_54:
	mov	rax, qword ptr [rsp + 40]
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end11:
	.size	_ZN3AES10DecryptCBCEPhjS0_S0_, .Lfunc_end11-_ZN3AES10DecryptCBCEPhjS0_S0_
	.cfi_endproc

	.globl	_ZN3AES10EncryptCFBEPhjS0_S0_Rj 
	.p2align	4, 0x90
	.type	_ZN3AES10EncryptCFBEPhjS0_S0_Rj,@function
_ZN3AES10EncryptCFBEPhjS0_S0_Rj:        
	.cfi_startproc

	push	rbp
.Lcfi115:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi116:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi117:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi118:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi119:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi120:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi121:
	.cfi_def_cfa_offset 112
.Lcfi122:
	.cfi_offset rbx, -56
.Lcfi123:
	.cfi_offset r12, -48
.Lcfi124:
	.cfi_offset r13, -40
.Lcfi125:
	.cfi_offset r14, -32
.Lcfi126:
	.cfi_offset r15, -24
.Lcfi127:
	.cfi_offset rbp, -16
	mov	r14, r9
	mov	r15, r8
	mov	r12, rcx
	mov	ebp, edx
	mov	rbx, rsi
	mov	r13, rdi
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
	lea	rax, [r13 + 12]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	edi, dword ptr [rax]
	call	_Znam
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 8]
	mov	edi, dword ptr [rax]
	call	_Znam
	mov	qword ptr [rsp + 24], rax
	mov	eax, dword ptr [r13 + 8]
	inc	eax
	imul	eax, dword ptr [r13]
	shl	eax, 2
	cdqe
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	_Znam
	mov	qword ptr [rsp + 32], rax
	mov	rdx, qword ptr [rsp + 32]
	mov	rdi, r13
	mov	rsi, r12
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	rax, qword ptr [rsp + 8]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, r15
	call	memcpy
	mov	eax, -1130790065
	xor	ebx, ebx
	mov	ebp, 552933580
	mov	r15d, -445785654
	mov	r12d, 231126959
	jmp	.LBB12_1
.LBB12_25:                              
	mov	rdi, qword ptr [rsp + 32]
	call	_ZdaPv
	mov	eax, 552933580
	.p2align	4, 0x90
.LBB12_1:                               
	cmp	eax, 231126958
	jle	.LBB12_2

	cmp	eax, 674315679
	jle	.LBB12_11

	cmp	eax, 674315680
	je	.LBB12_20

	cmp	eax, 737882131
	je	.LBB12_25

	cmp	eax, 1145712848
	jne	.LBB12_1

	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, 491462042
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_2:                               
	cmp	eax, -837171709
	jle	.LBB12_3

	cmp	eax, -837171708
	je	.LBB12_22

	cmp	eax, -445785654
	je	.LBB12_24

	cmp	eax, -333554265
	jne	.LBB12_1

	mov	rdi, qword ptr [rsp + 40]
	call	_ZdaPv
	mov	eax, -445785654
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_11:                              
	cmp	eax, 231126959
	je	.LBB12_23

	cmp	eax, 491462042
	je	.LBB12_21

	cmp	eax, 552933580
	jne	.LBB12_1
	jmp	.LBB12_14
	.p2align	4, 0x90
.LBB12_3:                               
	cmp	eax, -2108619110
	je	.LBB12_19

	cmp	eax, -1130790065
	jne	.LBB12_1

	mov	dword ptr [rsp + 4], ebx
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, dword ptr [r14]
	mov	eax, -2108619110
	mov	ecx, 674315680
	cmovb	eax, ecx
	jmp	.LBB12_1
.LBB12_20:                              
	mov	rsi, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 32]
	mov	rdi, r13
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
	mov	ebx, dword ptr [rax]
	add	ebx, dword ptr [rsp + 4]
	mov	eax, -1130790065
	jmp	.LBB12_1
.LBB12_22:                              
	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	eax, 231126959
	jmp	.LBB12_1
.LBB12_24:                              
	cmp	qword ptr [rsp + 32], 0
	mov	eax, 737882131
	cmove	eax, ebp
	jmp	.LBB12_1
.LBB12_23:                              
	cmp	qword ptr [rsp + 40], 0
	mov	eax, -333554265
	cmove	eax, r15d
	jmp	.LBB12_1
.LBB12_21:                              
	cmp	qword ptr [rsp + 24], 0
	mov	eax, -837171708
	cmove	eax, r12d
	jmp	.LBB12_1
.LBB12_19:                              
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1145712848
	mov	ecx, 491462042
	cmove	eax, ecx
	jmp	.LBB12_1
.LBB12_14:
	mov	rax, qword ptr [rsp + 48]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end12:
	.size	_ZN3AES10EncryptCFBEPhjS0_S0_Rj, .Lfunc_end12-_ZN3AES10EncryptCFBEPhjS0_S0_Rj
	.cfi_endproc

	.globl	_ZN3AES10DecryptCFBEPhjS0_S0_ 
	.p2align	4, 0x90
	.type	_ZN3AES10DecryptCFBEPhjS0_S0_,@function
_ZN3AES10DecryptCFBEPhjS0_S0_:          
	.cfi_startproc

	push	rbp
.Lcfi128:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi129:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi130:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi131:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi132:
	.cfi_def_cfa_offset 48
	sub	rsp, 48
.Lcfi133:
	.cfi_def_cfa_offset 96
.Lcfi134:
	.cfi_offset rbx, -48
.Lcfi135:
	.cfi_offset r12, -40
.Lcfi136:
	.cfi_offset r14, -32
.Lcfi137:
	.cfi_offset r15, -24
.Lcfi138:
	.cfi_offset rbp, -16
	mov	rbp, r8
	mov	rbx, rcx
	mov	r15d, edx
	mov	r14, rsi
	mov	r12, rdi
	mov	edi, r15d
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
	mov	qword ptr [rsp + 24], rax
	mov	eax, dword ptr [r12 + 8]
	inc	eax
	imul	eax, dword ptr [r12]
	shl	eax, 2
	cdqe
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	_Znam
	mov	qword ptr [rsp + 32], rax
	mov	rdx, qword ptr [rsp + 32]
	mov	rdi, r12
	mov	rsi, rbx
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	rax, qword ptr [rsp + 8]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, rbp
	call	memcpy
	mov	eax, 614012058
	xor	ebp, ebp
	jmp	.LBB13_1
.LBB13_77:                              
	mov	rax, qword ptr [rsp + 24]
	mov	eax, -188832546
	.p2align	4, 0x90
.LBB13_1:                               
	cmp	eax, 357254280
	jg	.LBB13_23

	cmp	eax, -528767274
	jg	.LBB13_15

	cmp	eax, -1620878951
	jle	.LBB13_4

	cmp	eax, -1620878950
	je	.LBB13_53

	cmp	eax, -1364890694
	je	.LBB13_52

	cmp	eax, -950193431
	jne	.LBB13_1

	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 430825502
	mov	edx, -528767273
	mov	esi, 430825502
	je	.LBB13_13

	mov	esi, -528767273
.LBB13_13:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB13_1

	mov	eax, edx
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_23:                              
	cmp	eax, 693707354
	jg	.LBB13_33

	cmp	eax, 434441193
	jle	.LBB13_25

	cmp	eax, 434441194
	je	.LBB13_61

	cmp	eax, 614012058
	je	.LBB13_42

	cmp	eax, 631982411
	jne	.LBB13_1

	movzx	eax, byte ptr [rsp + 2]
	test	al, al
	mov	eax, -1364890694
	jne	.LBB13_1

	mov	eax, 1334330332
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_15:                              
	cmp	eax, -188832547
	jle	.LBB13_16

	cmp	eax, -188832546
	je	.LBB13_64

	cmp	eax, -139492933
	je	.LBB13_77

	cmp	eax, 126518786
	jne	.LBB13_1

	mov	eax, 434441194
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_33:                              
	cmp	eax, 1448127985
	jle	.LBB13_34

	cmp	eax, 1448127986
	je	.LBB13_68

	cmp	eax, 1952189770
	je	.LBB13_76

	cmp	eax, 2003028783
	jne	.LBB13_1

	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, -1625929539
	jmp	.LBB13_1
.LBB13_4:                               
	cmp	eax, -2002859264
	je	.LBB13_74

	cmp	eax, -1625929539
	je	.LBB13_57

	cmp	eax, -1814946819
	jne	.LBB13_1
	jmp	.LBB13_7
.LBB13_25:                              
	cmp	eax, 357254281
	je	.LBB13_47

	cmp	eax, 430825502
	jne	.LBB13_1

	mov	eax, -2002859264
	jmp	.LBB13_1
.LBB13_16:                              
	cmp	eax, -528767273
	je	.LBB13_78

	cmp	eax, -479178220
	jne	.LBB13_1

	mov	rdi, qword ptr [rsp + 32]
	call	_ZdaPv
	mov	eax, -1814946819
	jmp	.LBB13_1
.LBB13_34:                              
	cmp	eax, 693707355
	je	.LBB13_70

	cmp	eax, 1334330332
	jne	.LBB13_1

	cmp	qword ptr [rsp + 16], 0
	mov	eax, 434441194
	je	.LBB13_1

	mov	eax, -1620878950
	jmp	.LBB13_1
.LBB13_53:                              
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1625929539
	mov	edx, 2003028783
	mov	esi, -1625929539
	je	.LBB13_55

	mov	esi, 2003028783
.LBB13_55:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB13_1

	mov	eax, edx
	jmp	.LBB13_1
.LBB13_52:                              
	mov	rsi, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 32]
	mov	rdi, r12
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	eax, dword ptr [rsp + 4]
	lea	rbx, [r14 + rax]
	mov	rcx, qword ptr [rsp + 40]
	add	rcx, rax
	mov	rax, qword ptr [rsp + 8]
	mov	r8d, dword ptr [rax]
	mov	rdx, qword ptr [rsp + 24]
	mov	rsi, rbx
	call	_ZN3AES9XorBlocksEPhS0_S0_j
	mov	rax, qword ptr [rsp + 8]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, rbx
	call	memcpy
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax]
	mov	ebp, dword ptr [rsp + 4]
	neg	eax
	sub	ebp, eax
	mov	eax, 614012058
	jmp	.LBB13_1
.LBB13_61:                              
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
	mov	eax, -188832546
	mov	esi, -188832546
	jne	.LBB13_63

	mov	esi, -139492933
.LBB13_63:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB13_1
.LBB13_42:                              
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 357254281
	mov	eax, 357254281
	jne	.LBB13_44

	mov	eax, 1952189770
.LBB13_44:                              
	test	edx, edx
	je	.LBB13_46

	mov	esi, eax
.LBB13_46:                              
	cmp	ecx, 10
	mov	dword ptr [rsp + 4], ebp
	cmovl	eax, esi
	jmp	.LBB13_1
.LBB13_64:                              
	cmp	qword ptr [rsp + 24], 0
	sete	byte ptr [rsp + 3]
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1448127986
	mov	edx, -139492933
	mov	esi, 1448127986
	je	.LBB13_66

	mov	esi, -139492933
.LBB13_66:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB13_1

	mov	eax, edx
	jmp	.LBB13_1
.LBB13_68:                              
	movzx	eax, byte ptr [rsp + 3]
	test	al, al
	mov	eax, -2002859264
	jne	.LBB13_1

	mov	eax, 693707355
	jmp	.LBB13_1
.LBB13_76:                              
	mov	eax, dword ptr [rsp + 4]
	mov	eax, 357254281
	jmp	.LBB13_1
.LBB13_74:                              
	cmp	qword ptr [rsp + 32], 0
	mov	eax, -1814946819
	je	.LBB13_1

	mov	eax, -479178220
	jmp	.LBB13_1
.LBB13_57:                              
	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
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
	mov	eax, 126518786
	mov	edx, 2003028783
	mov	esi, 126518786
	je	.LBB13_59

	mov	esi, 2003028783
.LBB13_59:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB13_1

	mov	eax, edx
	jmp	.LBB13_1
.LBB13_47:                              
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 631982411
	mov	eax, 631982411
	jne	.LBB13_49

	mov	eax, 1952189770
.LBB13_49:                              
	test	edx, edx
	je	.LBB13_51

	mov	esi, eax
.LBB13_51:                              
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 4]
	cmovl	eax, esi
	cmp	ecx, r15d
	setb	byte ptr [rsp + 2]
	jmp	.LBB13_1
.LBB13_78:                              
	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	eax, -950193431
	jmp	.LBB13_1
.LBB13_70:                              
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -950193431
	mov	edx, -528767273
	mov	esi, -950193431
	je	.LBB13_72

	mov	esi, -528767273
.LBB13_72:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB13_1

	mov	eax, edx
	jmp	.LBB13_1
.LBB13_7:
	mov	rax, qword ptr [rsp + 40]
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end13:
	.size	_ZN3AES10DecryptCFBEPhjS0_S0_, .Lfunc_end13-_ZN3AES10DecryptCFBEPhjS0_S0_
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
	mov	r10d, -294109417
	xor	r15d, r15d
	mov	r13d, 1751384714
	mov	r11d, -1212103298
	mov	r12d, -1942613847
	mov	r9d, -2092891052

	jmp	.LBB14_1
.LBB14_21:                              
	movsxd	rax, dword ptr [rsp - 12]
	mov	r10, qword ptr [rsi + 8*rax]
	movsxd	r14, dword ptr [rsp - 16]
	movzx	ebx, byte ptr [r10 + r14]
	mov	ebp, dword ptr [rsp - 16]
	mov	ebp, dword ptr [rsp - 16]
	mov	ebp, dword ptr [rsp - 16]
	mov	ebp, dword ptr [rsp - 16]
	mov	ebp, dword ptr [rsp - 16]
	mov	ebp, dword ptr [rsp - 16]
	shl	ebp, 2
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	neg	ebp
	sub	eax, ebp
	cdqe
	movzx	ecx, byte ptr [rdx + rax]
	mov	eax, ecx
	not	al
	and	al, bl
	not	bl
	and	bl, cl
	or	bl, al
	mov	byte ptr [r10 + r14], bl
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	r10d, -2092891052
	.p2align	4, 0x90
.LBB14_1:                               
	cmp	r10d, -294109418
	jg	.LBB14_17

	cmp	r10d, -1212103299
	jg	.LBB14_10

	cmp	r10d, -1891485715
	jg	.LBB14_7

	cmp	r10d, -2092891052
	je	.LBB14_34

	cmp	r10d, -1942613847
	jne	.LBB14_1

	mov	ecx, dword ptr [rsp - 12]
	cmp	ecx, 4
	setl	byte ptr [rsp - 5]
	mov	ebp, dword ptr [rip + x.28]
	mov	ecx, ebp
	neg	ecx
	not	ecx
	imul	ecx, ebp
	mov	ebp, ecx
	xor	ebp, -2
	and	ebp, ecx
	sete	cl
	test	ebp, ebp
	mov	r10d, -1637950005
	mov	eax, -1891485714
	cmove	r10d, eax
	cmp	dword ptr [rip + y.29], 10
	setl	bl
	mov	ebp, -1637950005
	cmovge	r10d, ebp
	xor	bl, cl
	cmovne	r10d, eax
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_17:                              
	cmp	r10d, 505658661
	jle	.LBB14_18

	cmp	r10d, 2001520659
	jg	.LBB14_26

	cmp	r10d, 505658662
	je	.LBB14_35

	cmp	r10d, 1751384714
	jne	.LBB14_1

	mov	r10d, 252753974
	xor	r8d, r8d
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_10:                              
	cmp	r10d, -560465236
	jg	.LBB14_14

	cmp	r10d, -1212103298
	je	.LBB14_32

	cmp	r10d, -689925291
	jne	.LBB14_1

	mov	r10d, -1212103298
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_18:                              
	cmp	r10d, -294109417
	je	.LBB14_29

	cmp	r10d, 252753974
	je	.LBB14_33

	cmp	r10d, 374118369
	jne	.LBB14_1
	jmp	.LBB14_21
.LBB14_7:                               
	cmp	r10d, -1891485714
	je	.LBB14_30

	cmp	r10d, -1637950005
	jne	.LBB14_1

	mov	eax, dword ptr [rsp - 12]
	mov	r10d, -1942613847
	jmp	.LBB14_1
.LBB14_26:                              
	cmp	r10d, 2001520660
	je	.LBB14_36

	cmp	r10d, 2086513658
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.28]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r10d, 374118369
	cmove	r10d, r9d
	cmp	dword ptr [rip + y.29], 10
	setl	cl
	mov	ebx, 374118369
	cmovge	r10d, ebx
	xor	cl, al
	cmovne	r10d, r9d
	jmp	.LBB14_1
.LBB14_14:                              
	cmp	r10d, -507901152
	je	.LBB14_31

	cmp	r10d, -560465235
	jne	.LBB14_1
	jmp	.LBB14_16
.LBB14_34:                              
	movsxd	rax, dword ptr [rsp - 12]
	mov	r10, qword ptr [rsi + 8*rax]
	movsxd	r14, dword ptr [rsp - 16]
	movzx	ebx, byte ptr [r10 + r14]
	mov	ebp, dword ptr [rsp - 16]
	shl	ebp, 2
	add	ebp, dword ptr [rsp - 12]
	movsxd	rbp, ebp
	movzx	ecx, byte ptr [rdx + rbp]
	mov	eax, ecx
	not	al
	and	al, bl
	not	bl
	and	bl, cl
	or	bl, al
	mov	byte ptr [r10 + r14], bl
	mov	eax, dword ptr [rip + x.28]
	mov	ecx, dword ptr [rip + y.29]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 374118369
	mov	ebx, 505658662
	cmovne	eax, ebx
	cmp	ebp, -1
	mov	r10d, eax
	cmove	r10d, ebx
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp - 16]
	cmovge	r10d, eax
	inc	ecx
	mov	dword ptr [rsp - 4], ecx
	jmp	.LBB14_1
.LBB14_35:                              
	mov	r10d, 252753974
	mov	r8d, dword ptr [rsp - 4]
	jmp	.LBB14_1
.LBB14_32:                              
	mov	ecx, dword ptr [rip + x.28]
	mov	r14d, dword ptr [rip + y.29]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -2
	and	ecx, ebp
	sete	al
	cmp	r14d, 10
	setl	bl
	xor	bl, al
	mov	eax, -689925291
	cmovne	eax, r13d
	test	ecx, ecx
	mov	r10d, eax
	cmove	r10d, r13d
	cmp	r14d, 10
	cmovge	r10d, eax
	jmp	.LBB14_1
.LBB14_29:                              
	mov	ecx, dword ptr [rip + x.28]
	mov	r14d, dword ptr [rip + y.29]
	mov	ebp, ecx
	neg	ebp
	not	ebp
	imul	ebp, ecx
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	cl
	cmp	r14d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1637950005
	cmovne	ecx, r12d
	cmp	ebp, -1
	mov	r10d, ecx
	cmove	r10d, r12d
	cmp	r14d, 10
	mov	dword ptr [rsp - 12], r15d
	cmovge	r10d, ecx
	jmp	.LBB14_1
.LBB14_33:                              
	mov	dword ptr [rsp - 16], r8d
	mov	eax, dword ptr [rsp - 16]
	cmp	eax, dword ptr [rdi]
	mov	r10d, 2001520660
	mov	eax, 2086513658
	cmovl	r10d, eax
	jmp	.LBB14_1
.LBB14_30:                              
	movzx	ecx, byte ptr [rsp - 5]
	test	cl, cl
	mov	r10d, -560465235
	mov	eax, -507901152
	cmovne	r10d, eax
	jmp	.LBB14_1
.LBB14_36:                              
	xor	eax, eax
	sub	eax, dword ptr [rsp - 12]
	mov	r15d, 1
	sub	r15d, eax
	mov	r10d, -294109417
	jmp	.LBB14_1
.LBB14_31:                              
	mov	ecx, dword ptr [rip + x.28]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -2
	and	ecx, ebp
	sete	bl
	test	ecx, ecx
	mov	r10d, -689925291
	cmove	r10d, r11d
	cmp	dword ptr [rip + y.29], 10
	setl	cl
	mov	eax, -689925291
	cmovge	r10d, eax
	xor	cl, bl
	cmovne	r10d, r11d
	jmp	.LBB14_1
.LBB14_16:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end14:
	.size	_ZN3AES11AddRoundKeyEPPhS0_, .Lfunc_end14-_ZN3AES11AddRoundKeyEPPhS0_

	.globl	_ZN3AES8SubBytesEPPh    
	.p2align	4, 0x90
	.type	_ZN3AES8SubBytesEPPh,@function
_ZN3AES8SubBytesEPPh:                   

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	ebx, -123685249
	xor	r15d, r15d
	mov	r11d, 295262271
	mov	r8d, 1379296277
	mov	r9d, -380968631
	mov	r14d, 2132912104
	mov	r10d, 1311710398

	jmp	.LBB15_1
.LBB15_21:                              
	mov	eax, dword ptr [rsp - 8]
	mov	ebx, 295262271
	.p2align	4, 0x90
.LBB15_1:                               
	cmp	ebx, 528185464
	jle	.LBB15_2

	cmp	ebx, 1931245436
	jg	.LBB15_14

	cmp	ebx, 1311710398
	je	.LBB15_19

	cmp	ebx, 1379296277
	je	.LBB15_21

	cmp	ebx, 528185465
	jne	.LBB15_1
	jmp	.LBB15_13
	.p2align	4, 0x90
.LBB15_2:                               
	cmp	ebx, -123685250
	jg	.LBB15_6

	cmp	ebx, -1286436267
	je	.LBB15_18

	cmp	ebx, -380968631
	jne	.LBB15_1

	mov	ebx, -1286436267
	xor	r12d, r12d
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_14:                              
	cmp	ebx, 1931245437
	je	.LBB15_20

	cmp	ebx, 2132912104
	jne	.LBB15_1

	movzx	eax, byte ptr [rsp - 9]
	test	al, al
	mov	ebx, 1931245437
	cmovne	ebx, r10d
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_6:                               
	cmp	ebx, -123685249
	je	.LBB15_17

	cmp	ebx, 295262271
	jne	.LBB15_1

	mov	ecx, dword ptr [rip + x.30]
	mov	edx, dword ptr [rip + y.31]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	cl
	cmp	edx, 10
	setl	al
	xor	al, cl
	mov	eax, 1379296277
	cmovne	eax, r14d
	cmp	ebx, -1
	mov	ebx, eax
	cmove	ebx, r14d
	cmp	edx, 10
	mov	ecx, dword ptr [rsp - 8]
	cmovge	ebx, eax
	cmp	ecx, dword ptr [rdi]
	setl	byte ptr [rsp - 9]
	jmp	.LBB15_1
.LBB15_19:                              
	movsxd	rax, dword ptr [rsp - 4]
	mov	rax, qword ptr [rsi + 8*rax]
	movsxd	rcx, dword ptr [rsp - 8]
	movzx	edx, byte ptr [rax + rcx]
	movzx	edx, byte ptr [rdx + _ZL4sbox]
	mov	byte ptr [rax + rcx], dl
	mov	r12d, dword ptr [rsp - 8]
	inc	r12d
	mov	ebx, -1286436267
	jmp	.LBB15_1
.LBB15_18:                              
	mov	dword ptr [rsp - 8], r12d
	mov	ebx, dword ptr [rip + x.30]
	lea	ebp, [rbx - 1]
	imul	ebp, ebx
	mov	ebx, ebp
	xor	ebx, -2
	and	ebx, ebp
	sete	dl
	test	ebx, ebx
	mov	ebx, 1379296277
	cmove	ebx, r11d
	cmp	dword ptr [rip + y.31], 10
	setl	cl
	cmovge	ebx, r8d
	xor	cl, dl
	cmovne	ebx, r11d
	jmp	.LBB15_1
.LBB15_20:                              
	mov	r15d, dword ptr [rsp - 4]
	inc	r15d
	mov	ebx, -123685249
	jmp	.LBB15_1
.LBB15_17:                              
	mov	dword ptr [rsp - 4], r15d
	mov	ebx, dword ptr [rsp - 4]
	cmp	ebx, 4
	mov	ebx, 528185465
	cmovl	ebx, r9d
	jmp	.LBB15_1
.LBB15_13:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end15:
	.size	_ZN3AES8SubBytesEPPh, .Lfunc_end15-_ZN3AES8SubBytesEPPh

	.globl	_ZN3AES9ShiftRowsEPPh   
	.p2align	4, 0x90
	.type	_ZN3AES9ShiftRowsEPPh,@function
_ZN3AES9ShiftRowsEPPh:                  
	.cfi_startproc

	push	rbp
.Lcfi139:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi140:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi141:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi142:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi143:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi144:
	.cfi_def_cfa_offset 64
.Lcfi145:
	.cfi_offset rbx, -48
.Lcfi146:
	.cfi_offset r12, -40
.Lcfi147:
	.cfi_offset r14, -32
.Lcfi148:
	.cfi_offset r15, -24
.Lcfi149:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.32]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.33]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 393149858
	mov	r15d, -841216078
	mov	r12d, 43503957
	mov	ebp, -1047110239
	jmp	.LBB16_1
.LBB16_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 43503957
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB16_1:                               
	cmp	eax, 43503956
	jg	.LBB16_5

	cmp	eax, -1047110239
	je	.LBB16_8

	cmp	eax, -841216078
	jne	.LBB16_1
	jmp	.LBB16_4
	.p2align	4, 0x90
.LBB16_5:                               
	cmp	eax, 43503957
	je	.LBB16_9

	cmp	eax, 393149858
	jne	.LBB16_1
	jmp	.LBB16_7
.LBB16_8:                               
	mov	edx, 1
	mov	ecx, 1
	mov	rdi, rbx
	mov	rsi, r14
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
	call	_ZN3AES8ShiftRowEPPhii
	mov	eax, dword ptr [rip + x.32]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 43503957
	cmove	eax, r15d
	cmp	dword ptr [rip + y.33], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB16_1
.LBB16_9:                               
	mov	edx, 1
	mov	ecx, 1
	mov	rdi, rbx
	mov	rsi, r14
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
	call	_ZN3AES8ShiftRowEPPhii
	mov	eax, -1047110239
	jmp	.LBB16_1
.LBB16_4:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end16:
	.size	_ZN3AES9ShiftRowsEPPh, .Lfunc_end16-_ZN3AES9ShiftRowsEPPh
	.cfi_endproc

	.globl	_ZN3AES10MixColumnsEPPh 
	.p2align	4, 0x90
	.type	_ZN3AES10MixColumnsEPPh,@function
_ZN3AES10MixColumnsEPPh:                
	.cfi_startproc

	push	rbp
.Lcfi150:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi151:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi152:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi153:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi154:
	.cfi_def_cfa_offset 48
	sub	rsp, 32
.Lcfi155:
	.cfi_def_cfa_offset 80
.Lcfi156:
	.cfi_offset rbx, -48
.Lcfi157:
	.cfi_offset r12, -40
.Lcfi158:
	.cfi_offset r14, -32
.Lcfi159:
	.cfi_offset r15, -24
.Lcfi160:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 9]
	cmp	ecx, 10
	setl	byte ptr [rsp + 10]
	mov	ecx, -1748114714



	jmp	.LBB17_1
.LBB17_71:                              
	mov	rsi, qword ptr [rsp + 24]
	call	_ZN3AES15MixSingleColumnEPh
	mov	ecx, -1184344886
	.p2align	4, 0x90
.LBB17_1:                               
	cmp	ecx, 30752276
	jg	.LBB17_24

	cmp	ecx, -1157297557
	jg	.LBB17_12

	cmp	ecx, -1537893000
	jg	.LBB17_8

	cmp	ecx, -1748114714
	je	.LBB17_47

	cmp	ecx, -1674531333
	je	.LBB17_53

	cmp	ecx, -1617692904
	jne	.LBB17_1

	mov	ecx, 799142890
	xor	ebp, ebp
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_24:                              
	cmp	ecx, 725954186
	jg	.LBB17_36

	cmp	ecx, 589426847
	jle	.LBB17_26

	cmp	ecx, 589426848
	je	.LBB17_50

	cmp	ecx, 695072845
	je	.LBB17_71

	cmp	ecx, 710552832
	jne	.LBB17_1

	mov	dword ptr [rsp + 12], r15d
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 4
	mov	ecx, -1617692904
	jl	.LBB17_1

	mov	ecx, -1537892999
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_12:                              
	cmp	ecx, -943155684
	jle	.LBB17_13

	cmp	ecx, -943155683
	je	.LBB17_69

	cmp	ecx, -173969903
	je	.LBB17_64

	cmp	ecx, -115139316
	jne	.LBB17_1

	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	ecx, -1157297556
	jne	.LBB17_1

	mov	ecx, -972764497
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_36:                              
	cmp	ecx, 1307023677
	jle	.LBB17_37

	cmp	ecx, 1307023678
	je	.LBB17_70

	cmp	ecx, 1595465556
	je	.LBB17_68

	cmp	ecx, 1947568934
	jne	.LBB17_1

	mov	ecx, -173969903
	xor	r12d, r12d
	jmp	.LBB17_1
.LBB17_8:                               
	cmp	ecx, -1537892999
	je	.LBB17_51

	cmp	ecx, -1184344886
	je	.LBB17_58

	cmp	ecx, -1285938088
	jne	.LBB17_1
	jmp	.LBB17_11
.LBB17_26:                              
	cmp	ecx, 30752277
	je	.LBB17_67

	cmp	ecx, 45882427
	jne	.LBB17_1

	mov	edi, 4
	call	_Znam
	mov	ecx, dword ptr [rip + x.34]
	mov	edx, dword ptr [rip + y.35]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 589426848
	mov	edi, 589426848
	jne	.LBB17_30

	mov	edi, -943155683
.LBB17_30:                              
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	mov	qword ptr [rsp + 24], rax
	cmovge	ecx, edi
	jmp	.LBB17_1
.LBB17_13:                              
	cmp	ecx, -1157297556
	je	.LBB17_63

	cmp	ecx, -972764497
	jne	.LBB17_1

	mov	ecx, dword ptr [rip + x.34]
	mov	eax, dword ptr [rip + y.35]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1184344886
	mov	edx, 695072845
	mov	esi, -1184344886
	je	.LBB17_17

	mov	esi, 695072845
.LBB17_17:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB17_1

	mov	ecx, edx
	jmp	.LBB17_1
.LBB17_37:                              
	cmp	ecx, 725954187
	je	.LBB17_66

	cmp	ecx, 799142890
	jne	.LBB17_1

	mov	dword ptr [rsp + 16], ebp
	mov	ecx, dword ptr [rip + x.34]
	mov	eax, dword ptr [rip + y.35]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1674531333
	mov	edx, 1307023678
	mov	esi, -1674531333
	je	.LBB17_41

	mov	esi, 1307023678
.LBB17_41:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB17_1

	mov	ecx, edx
	jmp	.LBB17_1
.LBB17_47:                              
	movzx	edx, byte ptr [rsp + 9]
	movzx	ecx, byte ptr [rsp + 10]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, 45882427
	mov	ecx, -943155683
	mov	edi, 45882427
	jne	.LBB17_49

	mov	edi, -943155683
.LBB17_49:                              
	test	dl, dl
	cmovne	ecx, edi
	test	al, al
	cmovne	ecx, esi
	jmp	.LBB17_1
.LBB17_53:                              
	mov	ecx, dword ptr [rip + x.34]
	mov	eax, dword ptr [rip + y.35]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -115139316
	mov	ecx, -115139316
	jne	.LBB17_55

	mov	ecx, 1307023678
.LBB17_55:                              
	test	edx, edx
	je	.LBB17_57

	mov	esi, ecx
.LBB17_57:                              
	cmp	eax, 10
	mov	eax, dword ptr [rsp + 16]
	cmovl	ecx, esi
	cmp	eax, 4
	setl	byte ptr [rsp + 11]
	jmp	.LBB17_1
.LBB17_50:                              
	mov	ecx, 710552832
	xor	r15d, r15d
	jmp	.LBB17_1
.LBB17_69:                              
	mov	ecx, 45882427
	jmp	.LBB17_1
.LBB17_64:                              
	mov	dword ptr [rsp + 20], r12d
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 4
	mov	ecx, 30752277
	jl	.LBB17_1

	mov	ecx, 725954187
	jmp	.LBB17_1
.LBB17_70:                              
	mov	eax, dword ptr [rsp + 16]
	mov	ecx, -1674531333
	jmp	.LBB17_1
.LBB17_68:                              
	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	ecx, -1285938088
	jmp	.LBB17_1
.LBB17_51:                              
	cmp	qword ptr [rsp + 24], 0
	mov	ecx, -1285938088
	je	.LBB17_1

	mov	ecx, 1595465556
	jmp	.LBB17_1
.LBB17_58:                              
	mov	rsi, qword ptr [rsp + 24]
	call	_ZN3AES15MixSingleColumnEPh
	mov	ecx, dword ptr [rip + x.34]
	mov	eax, dword ptr [rip + y.35]
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
	mov	esi, 1947568934
	mov	ecx, 1947568934
	jne	.LBB17_60

	mov	ecx, 695072845
.LBB17_60:                              
	cmp	edx, -1
	je	.LBB17_62

	mov	esi, ecx
.LBB17_62:                              
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB17_1
.LBB17_67:                              
	movsxd	rax, dword ptr [rsp + 20]
	mov	rcx, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rcx + rax]
	mov	rax, qword ptr [r14 + 8*rax]
	movsxd	rdx, dword ptr [rsp + 12]
	mov	byte ptr [rax + rdx], cl
	mov	r12d, dword ptr [rsp + 20]
	inc	r12d
	mov	ecx, -173969903
	jmp	.LBB17_1
.LBB17_63:                              
	movsxd	rax, dword ptr [rsp + 16]
	mov	rcx, qword ptr [r14 + 8*rax]
	movsxd	rdx, dword ptr [rsp + 12]
	movzx	ecx, byte ptr [rcx + rdx]
	mov	rdx, qword ptr [rsp + 24]
	mov	byte ptr [rdx + rax], cl
	mov	ebp, dword ptr [rsp + 16]
	inc	ebp
	mov	ecx, 799142890
	jmp	.LBB17_1
.LBB17_66:                              
	mov	r15d, dword ptr [rsp + 12]
	inc	r15d
	mov	ecx, 710552832
	jmp	.LBB17_1
.LBB17_11:
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end17:
	.size	_ZN3AES10MixColumnsEPPh, .Lfunc_end17-_ZN3AES10MixColumnsEPPh
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
	mov	edx, 1225284371
	xor	r9d, r9d
	mov	r11d, -2123534268
	mov	r15d, 793174959
	mov	r10d, 1637336155
	mov	r12d, -700366069
	mov	r13d, -864856468
	mov	r14d, -798284683

	jmp	.LBB18_1
.LBB18_10:                              
	movsxd	rax, dword ptr [rsp - 8]
	mov	rax, qword ptr [rsi + 8*rax]
	movsxd	rcx, dword ptr [rsp - 16]
	movzx	edx, byte ptr [rax + rcx]
	mov	ebx, edx
	xor	bl, -16
	and	bl, dl

	and	edx, 240
	movzx	ebx, bl
	movzx	edx, byte ptr [rdx + rbx + _ZL8inv_sbox]
	mov	byte ptr [rax + rcx], dl
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	edx, -864856468
	.p2align	4, 0x90
.LBB18_1:                               
	cmp	edx, 793174958
	jle	.LBB18_2

	cmp	edx, 1225284370
	jg	.LBB18_16

	cmp	edx, 793174959
	je	.LBB18_22

	cmp	edx, 1181532346
	je	.LBB18_27

	cmp	edx, 1202418977
	jne	.LBB18_1

	mov	ebx, dword ptr [rip + x.36]
	mov	eax, dword ptr [rip + y.37]
	mov	edx, ebx
	neg	edx
	not	edx
	imul	edx, ebx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	cmp	eax, 10
	setl	r8b
	xor	r8b, bl
	mov	ebx, 1181532346
	cmovne	ebx, r12d
	cmp	edx, -1
	mov	edx, ebx
	cmove	edx, r12d
	cmp	eax, 10
	mov	dword ptr [rsp - 16], ebp
	cmovge	edx, ebx
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_2:                               
	cmp	edx, -798284684
	jle	.LBB18_3

	cmp	edx, -798284683
	je	.LBB18_20

	cmp	edx, -700366069
	je	.LBB18_21

	cmp	edx, 19783391
	jne	.LBB18_1
	jmp	.LBB18_10
	.p2align	4, 0x90
.LBB18_16:                              
	cmp	edx, 1667911149
	je	.LBB18_26

	cmp	edx, 1637336155
	je	.LBB18_23

	cmp	edx, 1225284371
	jne	.LBB18_1

	mov	dword ptr [rsp - 8], r9d
	mov	edx, dword ptr [rsp - 8]
	cmp	edx, 4
	mov	edx, -1856044839
	cmovl	edx, r14d
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_3:                               
	cmp	edx, -2123534268
	je	.LBB18_25

	cmp	edx, -864856468
	je	.LBB18_24

	cmp	edx, -1856044839
	jne	.LBB18_1
	jmp	.LBB18_6
.LBB18_22:                              
	movzx	eax, byte ptr [rsp - 9]
	test	al, al
	mov	edx, 1667911149
	cmovne	edx, r10d
	jmp	.LBB18_1
.LBB18_27:                              
	mov	eax, dword ptr [rsp - 16]
	mov	edx, -700366069
	jmp	.LBB18_1
.LBB18_20:                              
	mov	edx, 1202418977
	xor	ebp, ebp
	jmp	.LBB18_1
.LBB18_21:                              
	mov	eax, dword ptr [rsp - 16]
	cmp	eax, dword ptr [rdi]
	setl	byte ptr [rsp - 9]
	mov	eax, dword ptr [rip + x.36]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	mov	edx, 1181532346
	cmove	edx, r15d
	cmp	dword ptr [rip + y.37], 10
	setl	bl
	mov	ecx, 1181532346
	cmovge	edx, ecx
	xor	bl, al
	cmovne	edx, r15d
	jmp	.LBB18_1
.LBB18_26:                              
	mov	r9d, dword ptr [rsp - 8]
	inc	r9d
	mov	edx, 1225284371
	jmp	.LBB18_1
.LBB18_23:                              
	mov	eax, dword ptr [rip + x.36]
	mov	ebx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ebx, 10
	setl	cl
	xor	cl, dl
	mov	ecx, 19783391
	cmovne	ecx, r13d
	test	eax, eax
	mov	edx, ecx
	cmove	edx, r13d
	cmp	ebx, 10
	cmovge	edx, ecx
	jmp	.LBB18_1
.LBB18_25:                              
	mov	edx, 1202418977
	mov	ebp, dword ptr [rsp - 4]
	jmp	.LBB18_1
.LBB18_24:                              
	movsxd	rax, dword ptr [rsp - 8]
	mov	rax, qword ptr [rsi + 8*rax]
	movsxd	rcx, dword ptr [rsp - 16]
	movzx	edx, byte ptr [rax + rcx]
	mov	ebx, edx
	xor	bl, -16
	and	bl, dl

	and	edx, 240
	movzx	ebx, bl
	movzx	edx, byte ptr [rdx + rbx + _ZL8inv_sbox]
	mov	byte ptr [rax + rcx], dl
	mov	eax, dword ptr [rsp - 16]
	inc	eax
	mov	dword ptr [rsp - 4], eax
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	edx, 19783391
	cmove	edx, r11d
	cmp	dword ptr [rip + y.37], 10
	setl	al
	mov	ebx, 19783391
	cmovge	edx, ebx
	xor	al, cl
	cmovne	edx, r11d
	jmp	.LBB18_1
.LBB18_6:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end18:
	.size	_ZN3AES11InvSubBytesEPPh, .Lfunc_end18-_ZN3AES11InvSubBytesEPPh

	.globl	_ZN3AES12InvShiftRowsEPPh 
	.p2align	4, 0x90
	.type	_ZN3AES12InvShiftRowsEPPh,@function
_ZN3AES12InvShiftRowsEPPh:              
	.cfi_startproc

	push	r14
.Lcfi161:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi162:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi163:
	.cfi_def_cfa_offset 32
.Lcfi164:
	.cfi_offset rbx, -24
.Lcfi165:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	ecx, dword ptr [rbx]
	dec	ecx
	mov	edx, 1
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
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN3AES8ShiftRowEPPhii  
.Lfunc_end19:
	.size	_ZN3AES12InvShiftRowsEPPh, .Lfunc_end19-_ZN3AES12InvShiftRowsEPPh
	.cfi_endproc

	.globl	_ZN3AES13InvMixColumnsEPPh 
	.p2align	4, 0x90
	.type	_ZN3AES13InvMixColumnsEPPh,@function
_ZN3AES13InvMixColumnsEPPh:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	eax, dword ptr [rip + x.40]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.41]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	r8, rsi
	mov	qword ptr [rbp - 112], rdi 
	mov	ecx, 644840049
	mov	r9d, 1874891377



	mov	qword ptr [rbp - 120], r8 
	jmp	.LBB20_1
.LBB20_22:                              
	mov	ecx, -310361919
	.p2align	4, 0x90
.LBB20_1:                               
	cmp	ecx, 644840048
	jg	.LBB20_14

	cmp	ecx, -752363994
	jle	.LBB20_3

	cmp	ecx, -310361920
	jle	.LBB20_8

	cmp	ecx, -310361919
	je	.LBB20_24

	cmp	ecx, -157970750
	jne	.LBB20_1

	mov	dword ptr [rbp - 48], r10d
	mov	ecx, dword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 112] 
	cmp	ecx, dword ptr [rdx]
	mov	ecx, -752363993
	mov	edx, 1690801881
	cmovl	ecx, edx
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_14:                              
	cmp	ecx, 1520968690
	jg	.LBB20_19

	cmp	ecx, 644840049
	je	.LBB20_23

	cmp	ecx, 1028924612
	je	.LBB20_28

	cmp	ecx, 1087019335
	jne	.LBB20_1

	mov	r13, qword ptr [rbp - 64]
	movzx	edx, byte ptr [r13]
	mov	qword ptr [rbp - 88], r13 
	mov	esi, 14
	mov	dword ptr [rbp - 80], r10d 
	mov	dword ptr [rbp - 76], edi 
	call	_ZN3AES9mul_bytesEhh
	mov	r12d, eax
	mov	r14, qword ptr [rbp - 64]
	movzx	edx, byte ptr [r14 + 1]
	mov	esi, 11
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, eax
	not	cl
	and	cl, 32
	and	al, -33
	or	al, cl
	mov	ecx, r12d
	not	cl
	and	cl, 32
	and	r12b, -33
	or	r12b, cl
	xor	r12b, al
	mov	r15, qword ptr [rbp - 64]
	movzx	edx, byte ptr [r15 + 2]
	mov	esi, 13
	call	_ZN3AES9mul_bytesEhh
	mov	ebx, eax
	mov	eax, r12d
	not	al
	and	al, bl
	not	bl
	and	bl, r12b
	or	bl, al
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 128], rax 
	movzx	edx, byte ptr [rax + 3]
	mov	esi, 9
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, ebx
	not	cl
	and	cl, -28
	and	bl, 27
	or	bl, cl
	mov	ecx, eax
	not	cl
	and	cl, -28
	and	al, 27
	or	al, cl
	xor	al, bl
	mov	rcx, qword ptr [rbp - 72]
	mov	byte ptr [rcx], al
	movzx	edx, byte ptr [r13]
	mov	esi, 9
	call	_ZN3AES9mul_bytesEhh
	mov	ebx, eax
	movzx	edx, byte ptr [r14 + 1]
	mov	esi, 14
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, eax
	not	cl
	and	cl, bl
	not	bl
	and	bl, al
	or	bl, cl
	movzx	edx, byte ptr [r15 + 2]
	mov	esi, 11
	call	_ZN3AES9mul_bytesEhh
	mov	r12d, eax
	mov	eax, ebx
	not	al
	and	al, -104
	and	bl, 103
	or	bl, al
	mov	eax, r12d
	not	al
	and	al, -104
	and	r12b, 103
	or	r12b, al
	xor	r12b, bl
	mov	r13, qword ptr [rbp - 128] 
	movzx	edx, byte ptr [r13 + 3]
	mov	esi, 13
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, r12d
	not	cl
	and	cl, al
	not	al
	and	al, r12b
	or	al, cl
	mov	rcx, qword ptr [rbp - 72]
	mov	byte ptr [rcx + 1], al
	mov	rax, qword ptr [rbp - 88] 
	movzx	edx, byte ptr [rax]
	mov	esi, 13
	call	_ZN3AES9mul_bytesEhh
	mov	r12d, eax
	movzx	edx, byte ptr [r14 + 1]
	mov	esi, 9
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, eax
	not	cl
	and	cl, -20
	and	al, 19
	or	al, cl
	mov	ecx, r12d
	not	cl
	and	cl, -20
	and	r12b, 19
	or	r12b, cl
	xor	r12b, al
	movzx	edx, byte ptr [r15 + 2]
	mov	esi, 14
	call	_ZN3AES9mul_bytesEhh
	mov	ebx, eax
	mov	eax, r12d
	not	al
	and	al, 107
	and	r12b, -108
	or	r12b, al
	mov	eax, ebx
	not	al
	and	al, 107
	and	bl, -108
	or	bl, al
	xor	bl, r12b
	movzx	edx, byte ptr [r13 + 3]
	mov	esi, 11
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, ebx
	not	cl
	and	cl, 58
	and	bl, -59
	or	bl, cl
	mov	ecx, eax
	not	cl
	and	cl, 58
	and	al, -59
	or	al, cl
	xor	al, bl
	mov	rcx, qword ptr [rbp - 72]
	mov	byte ptr [rcx + 2], al
	mov	rax, qword ptr [rbp - 88] 
	movzx	edx, byte ptr [rax]
	mov	esi, 11
	call	_ZN3AES9mul_bytesEhh
	mov	r12d, eax
	movzx	edx, byte ptr [r14 + 1]
	mov	esi, 13
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, eax
	not	cl
	and	cl, -35
	and	al, 34
	or	al, cl
	mov	ecx, r12d
	not	cl
	and	cl, -35
	and	r12b, 34
	or	r12b, cl
	xor	r12b, al
	movzx	edx, byte ptr [r15 + 2]
	mov	esi, 9
	call	_ZN3AES9mul_bytesEhh
	mov	ebx, eax
	mov	eax, r12d
	not	al
	and	al, bl
	not	bl
	and	bl, r12b
	or	bl, al
	movzx	edx, byte ptr [r13 + 3]
	mov	esi, 14
	call	_ZN3AES9mul_bytesEhh
	mov	edi, dword ptr [rbp - 76] 
	mov	r10d, dword ptr [rbp - 80] 
	mov	r9d, 1874891377
	mov	r8, qword ptr [rbp - 120] 
	mov	ecx, ebx
	not	cl
	and	cl, 82
	and	bl, -83
	or	bl, cl
	mov	ecx, eax
	not	cl
	and	cl, 82
	and	al, -83
	or	al, cl
	xor	al, bl
	mov	rcx, qword ptr [rbp - 72]
	mov	byte ptr [rcx + 3], al
	mov	ecx, 1520968691
	xor	eax, eax
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_3:                               
	cmp	ecx, -1932646126
	je	.LBB20_25

	cmp	ecx, -1573959146
	je	.LBB20_30

	cmp	ecx, -828392630
	jne	.LBB20_1

	mov	r10d, dword ptr [rbp - 48]
	inc	r10d
	mov	ecx, -157970750
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_19:                              
	cmp	ecx, 1520968691
	je	.LBB20_29

	cmp	ecx, 1690801881
	je	.LBB20_26

	cmp	ecx, 1874891377
	jne	.LBB20_1
	jmp	.LBB20_22
.LBB20_8:                               
	cmp	ecx, -557382120
	je	.LBB20_27

	cmp	ecx, -752363993
	jne	.LBB20_1
	jmp	.LBB20_10
.LBB20_24:                              
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rip + x.40]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, 1874891377
	mov	esi, -1932646126
	cmove	ecx, esi
	cmp	dword ptr [rip + y.41], 10
	setl	bl
	cmovge	ecx, r9d
	xor	bl, dl
	cmovne	ecx, esi
	jmp	.LBB20_1
.LBB20_23:                              
	movzx	ebx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1874891377
	mov	esi, -310361919
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, r9d
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB20_1
.LBB20_28:                              
	movsxd	rcx, dword ptr [rbp - 52]
	mov	rdx, qword ptr [r8 + 8*rcx]
	movsxd	rsi, dword ptr [rbp - 48]
	movzx	edx, byte ptr [rdx + rsi]
	mov	rsi, qword ptr [rbp - 64]
	mov	byte ptr [rsi + rcx], dl
	xor	ecx, ecx
	sub	ecx, dword ptr [rbp - 52]
	mov	edi, 1
	sub	edi, ecx
	mov	ecx, -557382120
	jmp	.LBB20_1
.LBB20_25:                              
	mov	ecx, -157970750
	xor	r10d, r10d
	jmp	.LBB20_1
.LBB20_30:                              
	movsxd	rax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	movzx	ecx, byte ptr [rcx + rax]
	mov	rax, qword ptr [r8 + 8*rax]
	movsxd	rdx, dword ptr [rbp - 48]
	mov	byte ptr [rax + rdx], cl
	xor	ecx, ecx
	sub	ecx, dword ptr [rbp - 56]
	mov	eax, 1
	sub	eax, ecx
	mov	ecx, 1520968691
	jmp	.LBB20_1
.LBB20_29:                              
	mov	dword ptr [rbp - 56], eax
	mov	ecx, dword ptr [rbp - 56]
	cmp	ecx, 4
	mov	ecx, -828392630
	mov	edx, -1573959146
	cmovl	ecx, edx
	jmp	.LBB20_1
.LBB20_26:                              
	mov	ecx, -557382120
	xor	edi, edi
	jmp	.LBB20_1
.LBB20_27:                              
	mov	dword ptr [rbp - 52], edi
	mov	ecx, dword ptr [rbp - 52]
	cmp	ecx, 4
	mov	ecx, 1087019335
	mov	edx, 1028924612
	cmovl	ecx, edx
	jmp	.LBB20_1
.LBB20_10:
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 96]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end20:
	.size	_ZN3AES13InvMixColumnsEPPh, .Lfunc_end20-_ZN3AES13InvMixColumnsEPPh

	.globl	_ZN3AES8ShiftRowEPPhii  
	.p2align	4, 0x90
	.type	_ZN3AES8ShiftRowEPPhii,@function
_ZN3AES8ShiftRowEPPhii:                 
	.cfi_startproc

	push	rbp
.Lcfi166:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi167:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi168:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi169:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi170:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi171:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi172:
	.cfi_def_cfa_offset 96
.Lcfi173:
	.cfi_offset rbx, -56
.Lcfi174:
	.cfi_offset r12, -48
.Lcfi175:
	.cfi_offset r13, -40
.Lcfi176:
	.cfi_offset r14, -32
.Lcfi177:
	.cfi_offset r15, -24
.Lcfi178:
	.cfi_offset rbp, -16
	mov	r14d, ecx
	mov	ebp, edx
	mov	r12, rsi
	mov	qword ptr [rsp + 32], rdi
	mov	rax, qword ptr [rsp + 32]
	movsxd	rax, dword ptr [rax]
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	_Znam
	mov	qword ptr [rsp + 24], rax
	movsxd	rbp, ebp
	mov	eax, 694878302
	xor	r13d, r13d
	mov	r15d, 325877611
	jmp	.LBB21_1
.LBB21_25:                              
	mov	eax, 325877611
	.p2align	4, 0x90
.LBB21_1:                               
	cmp	eax, 694878301
	jg	.LBB21_11

	cmp	eax, 234729130
	jle	.LBB21_3

	cmp	eax, 234729131
	je	.LBB21_25

	cmp	eax, 325877611
	je	.LBB21_23

	cmp	eax, 363599132
	jne	.LBB21_1

	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 16]
	cmp	ecx, eax
	setl	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.42]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1193225639
	mov	esi, 1313102738
	cmove	eax, esi
	cmp	dword ptr [rip + y.43], 10
	setl	dl
	mov	edi, -1193225639
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB21_1
	.p2align	4, 0x90
.LBB21_11:                              
	cmp	eax, 1179340820
	jle	.LBB21_12

	cmp	eax, 1179340821
	je	.LBB21_21

	cmp	eax, 1313102738
	je	.LBB21_20

	cmp	eax, 1847925558
	jne	.LBB21_1

	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	eax, 1125904544
	jmp	.LBB21_1
	.p2align	4, 0x90
.LBB21_3:                               
	cmp	eax, -1193225639
	je	.LBB21_24

	cmp	eax, -853400022
	je	.LBB21_22

	cmp	eax, 64116387
	jne	.LBB21_1
	jmp	.LBB21_6
	.p2align	4, 0x90
.LBB21_12:                              
	cmp	eax, 694878302
	je	.LBB21_19

	cmp	eax, 1125904544
	jne	.LBB21_1

	mov	eax, dword ptr [rip + x.42]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 234729131
	cmove	eax, r15d
	cmp	dword ptr [rip + y.43], 10
	setl	dl
	mov	esi, 234729131
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB21_1
.LBB21_23:                              
	mov	eax, dword ptr [rip + x.42]
	mov	ecx, dword ptr [rip + y.43]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 234729131
	mov	esi, 64116387
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB21_1
.LBB21_21:                              
	mov	rdi, qword ptr [r12 + 8*rbp]
	movsxd	rdx, dword ptr [rsp + 20]
	mov	rsi, qword ptr [rsp + 24]
	call	memcpy
	cmp	qword ptr [rsp + 24], 0
	mov	eax, 1847925558
	mov	ecx, 1125904544
	cmove	eax, ecx
	jmp	.LBB21_1
.LBB21_20:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1179340821
	mov	ecx, -853400022
	cmovne	eax, ecx
	jmp	.LBB21_1
.LBB21_24:                              
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, 363599132
	jmp	.LBB21_1
.LBB21_22:                              
	mov	rcx, qword ptr [r12 + 8*rbp]
	mov	eax, dword ptr [rsp + 16]
	add	eax, r14d
	cdq
	idiv	dword ptr [rsp + 20]
	movsxd	rax, edx
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 24]
	mov	byte ptr [rdx + rcx], al
	mov	r13d, dword ptr [rsp + 16]
	inc	r13d
	mov	eax, 694878302
	jmp	.LBB21_1
.LBB21_19:                              
	mov	eax, dword ptr [rip + x.42]
	mov	ecx, dword ptr [rip + y.43]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1193225639
	mov	edi, 363599132
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	dword ptr [rsp + 16], r13d
	cmovge	eax, esi
	jmp	.LBB21_1
.LBB21_6:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end21:
	.size	_ZN3AES8ShiftRowEPPhii, .Lfunc_end21-_ZN3AES8ShiftRowEPPhii
	.cfi_endproc

	.globl	_ZN3AES5xtimeEh         
	.p2align	4, 0x90
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
.Lfunc_end22:
	.size	_ZN3AES5xtimeEh, .Lfunc_end22-_ZN3AES5xtimeEh

	.globl	_ZN3AES15MixSingleColumnEPh 
	.p2align	4, 0x90
	.type	_ZN3AES15MixSingleColumnEPh,@function
_ZN3AES15MixSingleColumnEPh:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [rip + x.46]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 42]
	mov	eax, dword ptr [rip + y.47]
	cmp	eax, 10
	setl	byte ptr [rbp - 43]
	mov	eax, 343916858
	mov	r14d, 689818873
	mov	r15d, -1419925903
	mov	r12d, 752071392

	jmp	.LBB23_1
.LBB23_23:                              
	mov	r8, qword ptr [rbp - 64]
	movzx	eax, byte ptr [r8]
	mov	r9, qword ptr [rbp - 56]
	movzx	ebx, byte ptr [r9 + 3]
	mov	ecx, ebx
	not	cl
	and	cl, 75
	and	bl, -76
	or	bl, cl
	mov	ecx, eax
	not	cl
	and	cl, 75
	and	al, -76
	or	al, cl
	xor	al, bl
	mov	r10, qword ptr [rbp - 56]
	movzx	ebx, byte ptr [r10 + 2]
	mov	edx, eax
	not	dl
	and	dl, -78
	and	al, 77
	or	al, dl
	mov	edx, ebx
	not	dl
	and	dl, -78
	and	bl, 77
	or	bl, dl
	xor	bl, al
	mov	rdx, qword ptr [rbp - 64]
	movzx	ecx, byte ptr [rdx + 1]
	mov	eax, ebx
	not	al
	and	al, cl
	not	cl
	and	cl, bl
	or	cl, al
	mov	rdi, qword ptr [rbp - 56]
	movzx	ebx, byte ptr [rdi + 1]
	mov	eax, ecx
	not	al
	and	al, bl
	not	bl
	and	bl, cl
	or	bl, al
	mov	byte ptr [rsi], bl
	movzx	eax, byte ptr [rdx + 1]
	mov	r11, qword ptr [rbp - 56]
	movzx	ebx, byte ptr [r11]
	mov	edx, ebx
	not	dl
	and	dl, 23
	and	bl, -24
	or	bl, dl
	mov	edx, eax
	not	dl
	and	dl, 23
	and	al, -24
	or	al, dl
	xor	al, bl
	movzx	edx, byte ptr [r9 + 3]
	mov	ebx, eax
	not	bl
	and	bl, 5
	and	al, -6
	or	al, bl
	mov	ebx, edx
	not	bl
	and	bl, 5
	and	dl, -6
	or	dl, bl
	xor	dl, al
	mov	rax, qword ptr [rbp - 64]
	movzx	ebx, byte ptr [rax + 2]
	mov	ecx, edx
	not	cl
	and	cl, bl
	not	bl
	and	bl, dl
	or	bl, cl
	movzx	ecx, byte ptr [r10 + 2]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	byte ptr [rsi + 1], cl
	movzx	eax, byte ptr [rax + 2]
	movzx	ecx, byte ptr [rdi + 1]
	mov	edx, ecx
	not	dl
	and	dl, 102
	and	cl, -103
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, 102
	and	al, -103
	or	al, dl
	xor	al, cl
	movzx	ecx, byte ptr [r11]
	mov	edx, eax
	not	dl
	and	dl, -70
	and	al, 69
	or	al, dl
	mov	edx, ecx
	not	dl
	and	dl, -70
	and	cl, 69
	or	cl, dl
	xor	cl, al
	mov	rax, qword ptr [rbp - 64]
	movzx	edx, byte ptr [rax + 3]
	mov	ebx, ecx
	not	bl
	and	bl, -54
	and	cl, 53
	or	cl, bl
	mov	ebx, edx
	not	bl
	and	bl, -54
	and	dl, 53
	or	dl, bl
	xor	dl, cl
	movzx	ecx, byte ptr [r9 + 3]
	mov	ebx, edx
	not	bl
	and	bl, cl
	not	cl
	and	cl, dl
	or	cl, bl
	mov	byte ptr [rsi + 2], cl
	movzx	eax, byte ptr [rax + 3]
	movzx	ecx, byte ptr [r10 + 2]
	mov	edx, ecx
	not	dl
	and	dl, 60
	and	cl, -61
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, 60
	and	al, -61
	or	al, dl
	xor	al, cl
	movzx	ecx, byte ptr [rdi + 1]
	mov	edx, eax
	not	dl
	and	dl, 113
	and	al, -114
	or	al, dl
	mov	edx, ecx
	not	dl
	and	dl, 113
	and	cl, -114
	or	cl, dl
	xor	cl, al
	movzx	eax, byte ptr [r8]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	movzx	ecx, byte ptr [r11]
	mov	edx, eax
	not	dl
	and	dl, cl
	not	cl
	and	cl, al
	or	cl, dl
	mov	byte ptr [rsi + 3], cl
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 72]
	mov	eax, 752071392
	.p2align	4, 0x90
.LBB23_1:                               
	cmp	eax, 752071391
	jle	.LBB23_2

	cmp	eax, 1022646825
	jle	.LBB23_11

	cmp	eax, 1022646826
	je	.LBB23_20

	cmp	eax, 1201948335
	je	.LBB23_19

	cmp	eax, 1708729359
	jne	.LBB23_1

	mov	eax, dword ptr [rip + x.46]
	mov	ecx, dword ptr [rip + y.47]
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
	mov	edi, -2105628266
	cmovne	edi, r12d
	cmp	edx, -1
	mov	eax, edi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edi
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_2:                               
	cmp	eax, -49006176
	jle	.LBB23_3

	cmp	eax, -49006175
	je	.LBB23_21

	cmp	eax, 343916858
	je	.LBB23_18

	cmp	eax, 689818873
	jne	.LBB23_1
	jmp	.LBB23_9
	.p2align	4, 0x90
.LBB23_11:                              
	cmp	eax, 752071392
	je	.LBB23_22

	cmp	eax, 984732543
	jne	.LBB23_1

	mov	eax, 1201948335
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_3:                               
	cmp	eax, -2105628266
	je	.LBB23_23

	cmp	eax, -1419925903
	jne	.LBB23_1

	mov	eax, 1022646826
	xor	r13d, r13d
	jmp	.LBB23_1
.LBB23_20:                              
	mov	byte ptr [rbp - 41], r13b
	movzx	eax, byte ptr [rbp - 41]
	cmp	al, 4
	mov	eax, 1708729359
	mov	ecx, -49006175
	cmovb	eax, ecx
	jmp	.LBB23_1
.LBB23_19:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	eax, dword ptr [rip + x.46]
	mov	edx, dword ptr [rip + y.47]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	ebx, 984732543
	cmovne	ebx, r15d
	cmp	edi, -1
	mov	eax, ebx
	cmove	eax, r15d
	cmp	edx, 10
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 80]
	cmovge	eax, ebx
	jmp	.LBB23_1
.LBB23_21:                              
	movzx	eax, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rsi + rax]
	mov	rdx, qword ptr [rbp - 56]
	mov	byte ptr [rdx + rax], cl
	movzx	ecx, byte ptr [rsi + rax]
	mov	ebx, ecx
	sar	bl, 7
	add	cl, cl
	mov	rdi, qword ptr [rbp - 64]
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
	mov	r13b, byte ptr [rbp - 41]
	inc	r13b
	mov	eax, 1022646826
	jmp	.LBB23_1
.LBB23_18:                              
	movzx	ecx, byte ptr [rbp - 42]
	movzx	eax, byte ptr [rbp - 43]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 984732543
	mov	edi, 1201948335
	cmovne	eax, edi
	test	cl, cl
	mov	ecx, 984732543
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, edi
	jmp	.LBB23_1
.LBB23_22:                              
	mov	rbx, qword ptr [rbp - 64]
	movzx	eax, byte ptr [rbx]
	mov	rdi, qword ptr [rbp - 56]
	movzx	ecx, byte ptr [rdi + 3]
	mov	edx, ecx
	not	dl
	and	dl, 96
	and	cl, -97
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, 96
	and	al, -97
	or	al, dl
	xor	al, cl
	mov	rdx, qword ptr [rbp - 56]
	movzx	ecx, byte ptr [rdx + 2]
	mov	r8d, eax
	not	r8b
	and	r8b, -117
	and	al, 116
	or	al, r8b
	mov	r8d, ecx
	not	r8b
	and	r8b, -117
	and	cl, 116
	or	cl, r8b
	xor	cl, al
	mov	r8, qword ptr [rbp - 64]
	movzx	r9d, byte ptr [r8 + 1]
	mov	eax, ecx
	not	al
	and	al, 16
	and	cl, -17
	or	cl, al
	mov	eax, r9d
	not	al
	and	al, 16
	and	r9b, -17
	or	r9b, al
	xor	r9b, cl
	mov	rax, qword ptr [rbp - 56]
	movzx	ecx, byte ptr [rax + 1]
	mov	r10d, r9d
	not	r10b
	and	r10b, -98
	and	r9b, 97
	or	r9b, r10b
	mov	r10d, ecx
	not	r10b
	and	r10b, -98
	and	cl, 97
	or	cl, r10b
	xor	cl, r9b
	mov	byte ptr [rsi], cl
	movzx	ecx, byte ptr [r8 + 1]
	mov	r9, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [r9]
	mov	r10d, r8d
	not	r10b
	and	r10b, cl
	not	cl
	and	cl, r8b
	or	cl, r10b
	movzx	r8d, byte ptr [rdi + 3]
	mov	r10d, ecx
	not	r10b
	and	r10b, r8b
	not	r8b
	and	r8b, cl
	or	r8b, r10b
	mov	r10, qword ptr [rbp - 64]
	movzx	ecx, byte ptr [r10 + 2]
	mov	r11d, r8d
	not	r11b
	and	r11b, -25
	and	r8b, 24
	or	r8b, r11b
	mov	r11d, ecx
	not	r11b
	and	r11b, -25
	and	cl, 24
	or	cl, r11b
	xor	cl, r8b
	movzx	r8d, byte ptr [rdx + 2]
	mov	r11d, ecx
	not	r11b
	and	r11b, r8b
	not	r8b
	and	r8b, cl
	or	r8b, r11b
	mov	byte ptr [rsi + 1], r8b
	movzx	ecx, byte ptr [r10 + 2]
	movzx	r8d, byte ptr [rax + 1]
	mov	r10d, r8d
	not	r10b
	and	r10b, 100
	and	r8b, -101
	or	r8b, r10b
	mov	r10d, ecx
	not	r10b
	and	r10b, 100
	and	cl, -101
	or	cl, r10b
	xor	cl, r8b
	movzx	r10d, byte ptr [r9]
	mov	r8d, ecx
	not	r8b
	and	r8b, 73
	and	cl, -74
	or	cl, r8b
	mov	r8d, r10d
	not	r8b
	and	r8b, 73
	and	r10b, -74
	or	r10b, r8b
	xor	r10b, cl
	mov	r8, qword ptr [rbp - 64]
	movzx	ecx, byte ptr [r8 + 3]
	mov	r11d, r10d
	not	r11b
	and	r11b, -25
	and	r10b, 24
	or	r10b, r11b
	mov	r11d, ecx
	not	r11b
	and	r11b, -25
	and	cl, 24
	or	cl, r11b
	xor	cl, r10b
	movzx	edi, byte ptr [rdi + 3]
	mov	r10d, ecx
	not	r10b
	and	r10b, -5
	and	cl, 4
	or	cl, r10b
	mov	r10d, edi
	not	r10b
	and	r10b, -5
	and	dil, 4
	or	dil, r10b
	xor	dil, cl
	mov	byte ptr [rsi + 2], dil
	movzx	ecx, byte ptr [r8 + 3]
	movzx	edi, byte ptr [rdx + 2]
	mov	edx, edi
	not	dl
	and	dl, cl
	not	cl
	and	cl, dil
	or	cl, dl
	movzx	eax, byte ptr [rax + 1]
	mov	edx, ecx
	not	dl
	and	dl, -33
	and	cl, 32
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, -33
	and	al, 32
	or	al, dl
	xor	al, cl
	movzx	ecx, byte ptr [rbx]
	mov	edx, eax
	not	dl
	and	dl, cl
	not	cl
	and	cl, al
	or	cl, dl
	movzx	eax, byte ptr [r9]
	mov	edx, ecx
	not	dl
	and	dl, -83
	and	cl, 82
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, -83
	and	al, 82
	or	al, dl
	xor	al, cl
	mov	byte ptr [rsi + 3], al
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 72]
	mov	eax, dword ptr [rip + x.46]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2105628266
	cmove	eax, r14d
	cmp	dword ptr [rip + y.47], 10
	setl	dl
	mov	edi, -2105628266
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB23_1
.LBB23_9:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end23:
	.size	_ZN3AES15MixSingleColumnEPh, .Lfunc_end23-_ZN3AES15MixSingleColumnEPh

	.globl	_ZN3AES7SubWordEPh      
	.p2align	4, 0x90
	.type	_ZN3AES7SubWordEPh,@function
_ZN3AES7SubWordEPh:                     

	push	rbp
	push	r15
	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.48]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 6]
	mov	eax, dword ptr [rip + y.49]
	cmp	eax, 10
	setl	byte ptr [rsp - 5]
	mov	ebx, 1491209621
	mov	r10d, 631608927
	mov	r8d, -1810146050
	mov	r9d, 367755020
	mov	r11d, -979535543
	mov	r14d, -779681832
	mov	r15d, -1394440495
	mov	ebp, -257382726

	jmp	.LBB24_1
.LBB24_23:                              
	movsxd	rax, dword ptr [rsp - 12]
	movzx	ecx, byte ptr [rsi + rax]
	mov	edx, ecx
	xor	dl, -16
	and	dl, cl

	and	ecx, 240
	movzx	edx, dl
	movzx	ecx, byte ptr [rcx + rdx + _ZL4sbox]
	mov	byte ptr [rsi + rax], cl
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	ebx, -1394440495
	.p2align	4, 0x90
.LBB24_1:                               
	cmp	ebx, -779681833
	jle	.LBB24_2

	cmp	ebx, 367755019
	jle	.LBB24_11

	cmp	ebx, 367755020
	je	.LBB24_20

	cmp	ebx, 631608927
	je	.LBB24_21

	cmp	ebx, 1491209621
	jne	.LBB24_1

	movzx	edx, byte ptr [rsp - 6]
	movzx	ebx, byte ptr [rsp - 5]
	mov	ecx, edx
	xor	cl, bl
	test	bl, bl
	mov	ebx, -779681832
	cmovne	ebx, ebp
	test	dl, dl
	cmove	ebx, r14d
	test	cl, cl
	cmovne	ebx, ebp
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_2:                               
	cmp	ebx, -989758798
	jle	.LBB24_3

	cmp	ebx, -979535543
	je	.LBB24_18

	cmp	ebx, -779747006
	je	.LBB24_19

	cmp	ebx, -989758797
	jne	.LBB24_1
	jmp	.LBB24_9
	.p2align	4, 0x90
.LBB24_11:                              
	cmp	ebx, -779681832
	je	.LBB24_22

	cmp	ebx, -257382726
	jne	.LBB24_1

	mov	ecx, dword ptr [rip + x.48]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ebx, -779681832
	cmove	ebx, r11d
	cmp	dword ptr [rip + y.49], 10
	setl	cl
	cmovge	ebx, r14d
	xor	cl, dl
	cmovne	ebx, r11d
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_3:                               
	cmp	ebx, -1810146050
	je	.LBB24_23

	cmp	ebx, -1394440495
	jne	.LBB24_1

	movsxd	rcx, dword ptr [rsp - 12]
	movzx	edx, byte ptr [rsi + rcx]
	mov	ebx, edx
	xor	bl, -16
	and	bl, dl

	and	edx, 240
	movzx	ebx, bl
	movzx	edx, byte ptr [rdx + rbx + _ZL4sbox]
	mov	byte ptr [rsi + rcx], dl
	mov	ecx, dword ptr [rip + x.48]
	mov	edx, dword ptr [rip + y.49]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	bl
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, -1810146050
	cmovne	eax, r10d
	test	ecx, ecx
	mov	ebx, eax
	cmove	ebx, r10d
	cmp	edx, 10
	cmovge	ebx, eax
	xor	eax, eax
	sub	eax, dword ptr [rsp - 12]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp - 4], ecx
	jmp	.LBB24_1
.LBB24_20:                              
	mov	ecx, dword ptr [rip + x.48]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ebx, -1810146050
	cmove	ebx, r15d
	cmp	dword ptr [rip + y.49], 10
	setl	cl
	cmovge	ebx, r8d
	xor	cl, dl
	cmovne	ebx, r15d
	jmp	.LBB24_1
.LBB24_21:                              
	mov	ebx, -779747006
	mov	edi, dword ptr [rsp - 4]
	jmp	.LBB24_1
.LBB24_18:                              
	mov	ebx, -779747006
	xor	edi, edi
	jmp	.LBB24_1
.LBB24_19:                              
	mov	dword ptr [rsp - 12], edi
	mov	ecx, dword ptr [rsp - 12]
	cmp	ecx, 4
	mov	ebx, -989758797
	cmovl	ebx, r9d
	jmp	.LBB24_1
.LBB24_22:                              
	mov	ebx, -257382726
	jmp	.LBB24_1
.LBB24_9:
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end24:
	.size	_ZN3AES7SubWordEPh, .Lfunc_end24-_ZN3AES7SubWordEPh

	.globl	_ZN3AES7RotWordEPh      
	.p2align	4, 0x90
	.type	_ZN3AES7RotWordEPh,@function
_ZN3AES7RotWordEPh:                     

	mov	eax, dword ptr [rip + x.50]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.51]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edi, 1066912949
	mov	r8d, -1698263332
	mov	r9d, 1420335650
	mov	r10d, -183675447
	jmp	.LBB25_1
.LBB25_7:                               
	movzx	edx, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	edi, 1420335650
	cmovne	edi, r10d
	test	dl, dl
	cmove	edi, r9d
	test	al, al
	cmovne	edi, r10d
	.p2align	4, 0x90
.LBB25_1:                               
	cmp	edi, 1066912948
	jg	.LBB25_5

	cmp	edi, -1698263332
	je	.LBB25_8

	cmp	edi, -183675447
	jne	.LBB25_1

	movzx	eax, byte ptr [rsi]
	movzx	ecx, word ptr [rsi + 1]
	mov	word ptr [rsi], cx
	movzx	ecx, byte ptr [rsi + 3]
	mov	byte ptr [rsi + 2], cl
	mov	byte ptr [rsi + 3], al
	mov	eax, dword ptr [rip + x.50]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	edi, 1420335650
	cmove	edi, r8d
	cmp	dword ptr [rip + y.51], 10
	setl	al
	cmovge	edi, r9d
	xor	al, cl
	cmovne	edi, r8d
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_5:                               
	cmp	edi, 1420335650
	je	.LBB25_9

	cmp	edi, 1066912949
	jne	.LBB25_1
	jmp	.LBB25_7
.LBB25_9:                               
	movzx	eax, byte ptr [rsi]
	movzx	ecx, word ptr [rsi + 1]
	mov	word ptr [rsi], cx
	movzx	ecx, byte ptr [rsi + 3]
	mov	byte ptr [rsi + 2], cl
	mov	byte ptr [rsi + 3], al
	mov	edi, -183675447
	jmp	.LBB25_1
.LBB25_8:
	ret
.Lfunc_end25:
	.size	_ZN3AES7RotWordEPh, .Lfunc_end25-_ZN3AES7RotWordEPh

	.globl	_ZN3AES8XorWordsEPhS0_S0_ 
	.p2align	4, 0x90
	.type	_ZN3AES8XorWordsEPhS0_S0_,@function
_ZN3AES8XorWordsEPhS0_S0_:              

	push	rbp
	push	r14
	push	rbx
	xor	r14d, r14d
	mov	r10d, 62776482
	mov	r8d, 1201961992
	mov	r11d, 1562710184
	mov	r9d, -92027946
	jmp	.LBB26_1
	.p2align	4, 0x90
.LBB26_11:                              
	movsxd	rdi, dword ptr [rsp - 4]
	mov	al, byte ptr [rsi + rdi]
	mov	bpl, byte ptr [rdx + rdi]
	mov	ebx, ebp
	not	bl
	and	bl, 118
	and	bpl, -119
	or	bpl, bl
	mov	ebx, eax
	not	bl
	and	bl, 118
	and	al, -119
	or	al, bl
	xor	al, bpl
	mov	byte ptr [rcx + rdi], al
	xor	edi, edi
	sub	edi, dword ptr [rsp - 4]
	mov	r14d, 1
	sub	r14d, edi
.LBB26_1:                               

	mov	edi, 1808390125
	jmp	.LBB26_2
.LBB26_12:                              
	mov	edi, dword ptr [rip + x.52]
	mov	ebx, edi
	neg	ebx
	not	ebx
	imul	ebx, edi
	mov	edi, ebx
	xor	edi, -2
	and	edi, ebx
	sete	bl
	test	edi, edi
	mov	edi, 1201961992
	cmove	edi, r10d
	cmp	dword ptr [rip + y.53], 10
	setl	al
	cmovge	edi, r8d
	xor	al, bl
	cmovne	edi, r10d
	.p2align	4, 0x90
.LBB26_2:                               

	cmp	edi, 1201961991
	jle	.LBB26_3

	cmp	edi, 1201961992
	je	.LBB26_14

	cmp	edi, 1562710184
	je	.LBB26_13

	cmp	edi, 1808390125
	jne	.LBB26_2

	mov	dword ptr [rsp - 4], r14d
	mov	edi, dword ptr [rsp - 4]
	cmp	edi, 4
	mov	edi, -1590722899
	cmovl	edi, r9d
	jmp	.LBB26_2
	.p2align	4, 0x90
.LBB26_3:                               
	cmp	edi, -1590722899
	je	.LBB26_12

	cmp	edi, -92027946
	je	.LBB26_11

	cmp	edi, 62776482
	jne	.LBB26_2

	mov	eax, dword ptr [rip + x.52]
	mov	ebp, dword ptr [rip + y.53]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	ebp, 10
	setl	bl
	xor	bl, al
	mov	eax, 1201961992
	cmovne	eax, r11d
	cmp	edi, -1
	mov	edi, eax
	cmove	edi, r11d
	cmp	ebp, 10
	cmovge	edi, eax
	jmp	.LBB26_2
.LBB26_14:                              
	mov	edi, 62776482
	jmp	.LBB26_2
.LBB26_13:
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end26:
	.size	_ZN3AES8XorWordsEPhS0_S0_, .Lfunc_end26-_ZN3AES8XorWordsEPhS0_S0_

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
	sub	rsp, 24
	mov	r15d, edx
	mov	qword ptr [rsp + 16], rsi 
	mov	eax, dword ptr [rip + x.54]
	mov	ecx, dword ptr [rip + y.55]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	setne	sil
	sete	dl
	sete	byte ptr [rsp + 5]
	cmp	ecx, 9
	setg	al
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 6]
	xor	cl, dl
	mov	edx, eax
	or	dl, sil
	mov	edi, 615194923
	mov	r8d, -1300962968
	mov	r12d, -1300962968
	cmovne	r12d, edi
	xor	dl, 1
	neg	r15d
	or	dl, cl
	mov	ecx, 808157763
	mov	ebp, -922844109
	cmovne	ebp, ecx
	not	r15d
	mov	ebx, 1216617982
	cmove	ebx, edi
	xor	al, sil
	cmovne	r12d, r8d
	mov	eax, 850188971


	jmp	.LBB27_1
.LBB27_24:                              
	movzx	eax, byte ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 1216617982
	.p2align	4, 0x90
.LBB27_1:                               
	mov	ecx, eax
	cmp	ecx, 615194922
	jle	.LBB27_2

	cmp	ecx, 850188970
	jle	.LBB27_11

	cmp	ecx, 1444199998
	mov	eax, ebp
	je	.LBB27_1

	cmp	ecx, 1216617982
	je	.LBB27_22

	cmp	ecx, 850188971
	mov	eax, ecx
	jne	.LBB27_1

	movzx	edx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 1444199998
	mov	eax, -922844109
	mov	edi, 1444199998
	jne	.LBB27_19

	mov	edi, -922844109
.LBB27_19:                              
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB27_1
	.p2align	4, 0x90
.LBB27_2:                               
	cmp	ecx, -718804508
	jle	.LBB27_3

	cmp	ecx, -718804507
	mov	eax, ebx
	je	.LBB27_1

	cmp	ecx, -687456570
	je	.LBB27_20

	cmp	ecx, 364979991
	mov	eax, ecx
	jne	.LBB27_1
	jmp	.LBB27_9
	.p2align	4, 0x90
.LBB27_11:                              
	cmp	ecx, 615194923
	je	.LBB27_24

	cmp	ecx, 808157763
	mov	eax, ecx
	jne	.LBB27_1

	mov	eax, -687456570
	xor	r14d, r14d
	mov	r13b, 1
	jmp	.LBB27_1
	.p2align	4, 0x90
.LBB27_3:                               
	cmp	ecx, -1300962968
	je	.LBB27_23

	cmp	ecx, -922844109
	mov	eax, ecx
	jne	.LBB27_1

	mov	eax, 1444199998
	jmp	.LBB27_1
.LBB27_22:                              
	movzx	esi, byte ptr [rsp + 4]
	call	_ZN3AES5xtimeEh
	mov	byte ptr [rsp + 7], al
	xor	eax, eax
	sub	eax, dword ptr [rsp + 8]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 12], ecx
	mov	eax, r12d
	jmp	.LBB27_1
.LBB27_20:                              
	mov	byte ptr [rsp + 4], r13b
	mov	dword ptr [rsp + 8], r14d
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, r15d
	mov	eax, -718804507
	jl	.LBB27_1

	mov	eax, 364979991
	jmp	.LBB27_1
.LBB27_23:                              
	movzx	r13d, byte ptr [rsp + 7]
	mov	eax, -687456570
	mov	r14d, dword ptr [rsp + 12]
	jmp	.LBB27_1
.LBB27_9:
	mov	al, byte ptr [rsp + 4]
	mov	rcx, qword ptr [rsp + 16] 
	mov	byte ptr [rcx], al
	mov	byte ptr [rcx + 3], 0
	mov	word ptr [rcx + 1], 0
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end27:
	.size	_ZN3AES4RconEPhi, .Lfunc_end27-_ZN3AES4RconEPhi

	.globl	_ZN3AES9mul_bytesEhh    
	.p2align	4, 0x90
	.type	_ZN3AES9mul_bytesEhh,@function
_ZN3AES9mul_bytesEhh:                   

	push	rbp
	push	rbx
	mov	ebx, -64557229
	xor	edi, edi
	mov	r8d, -1293101746
	mov	r9d, 231422103
	mov	r10d, -2135531874


	xor	r11d, r11d
	jmp	.LBB28_1
.LBB28_5:                               
	mov	edx, dword ptr [rsp - 8]
	shr	edx
	mov	edi, dword ptr [rsp - 4]
	inc	edi
	mov	ebx, -64557229
	mov	r11b, byte ptr [rsp - 9]
	mov	sil, cl
	.p2align	4, 0x90
.LBB28_1:                               
	cmp	ebx, -64557230
	jle	.LBB28_2

	cmp	ebx, 1463895726
	jle	.LBB28_7

	cmp	ebx, 1463895727
	je	.LBB28_13

	cmp	ebx, 1693226629
	jne	.LBB28_1
	jmp	.LBB28_12
	.p2align	4, 0x90
.LBB28_2:                               
	cmp	ebx, -2135531874
	je	.LBB28_14

	cmp	ebx, -1293101746
	je	.LBB28_15

	cmp	ebx, -863233516
	jne	.LBB28_1
	jmp	.LBB28_5
	.p2align	4, 0x90
.LBB28_7:                               
	cmp	ebx, -64557229
	je	.LBB28_16

	cmp	ebx, 231422103
	jne	.LBB28_1

	movzx	eax, byte ptr [rsp - 10]
	mov	dword ptr [rsp - 8], eax
	mov	eax, dword ptr [rsp - 8]
	mov	ebx, eax
	xor	ebx, -2
	test	ebx, eax
	mov	ebx, 1463895727
	cmove	ebx, r10d
	movzx	ebp, byte ptr [rsp - 13]
	jmp	.LBB28_1
.LBB28_13:                              
	movzx	ebp, byte ptr [rsp - 11]
	movzx	eax, byte ptr [rsp - 13]
	mov	ebx, eax
	not	bl
	and	bl, bpl
	not	bpl
	and	bpl, al
	or	bpl, bl
	mov	ebx, -2135531874
	jmp	.LBB28_1
.LBB28_14:                              
	mov	byte ptr [rsp - 9], bpl
	movzx	eax, byte ptr [rsp - 11]
	mov	ecx, eax
	add	cl, cl
	mov	byte ptr [rsp - 12], cl
	test	al, al
	mov	ebx, -863233516
	cmovs	ebx, r8d
	movzx	ecx, byte ptr [rsp - 12]
	jmp	.LBB28_1
.LBB28_15:                              
	movzx	ecx, byte ptr [rsp - 12]
	mov	eax, ecx
	not	al
	and	al, -100
	and	cl, 99
	or	cl, al
	xor	cl, -121
	mov	ebx, -863233516
	jmp	.LBB28_1
.LBB28_16:                              
	mov	dword ptr [rsp - 4], edi
	mov	byte ptr [rsp - 11], sil
	mov	byte ptr [rsp - 10], dl
	mov	byte ptr [rsp - 13], r11b
	mov	ebx, dword ptr [rsp - 4]
	cmp	ebx, 8
	mov	ebx, 1693226629
	cmovl	ebx, r9d
	jmp	.LBB28_1
.LBB28_12:
	mov	al, byte ptr [rsp - 13]
	pop	rbx
	pop	rbp
	ret
.Lfunc_end28:
	.size	_ZN3AES9mul_bytesEhh, .Lfunc_end28-_ZN3AES9mul_bytesEhh

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
	mov	r13d, edx
	mov	rbp, rsi
	mov	r14d, 182241544
	mov	r15d, 465010035
	mov	r12d, 219833543
	xor	eax, eax
	jmp	.LBB29_1
	.p2align	4, 0x90
.LBB29_6:                               
	mov	eax, dword ptr [rsp + 4]
	movzx	esi, byte ptr [rbp + rax]
	mov	edi, .L.str.1
	xor	eax, eax
	call	printf
	mov	eax, dword ptr [rsp + 4]
	inc	eax
.LBB29_1:                               

	mov	ecx, -1443374975
	jmp	.LBB29_2
.LBB29_13:                              
	cmp	edx, 10
	cmovge	ecx, edi
	.p2align	4, 0x90
.LBB29_2:                               

	cmp	ecx, 219833542
	jg	.LBB29_7

	cmp	ecx, -2029489326
	je	.LBB29_15

	cmp	ecx, -1443374975
	je	.LBB29_11

	cmp	ecx, 182241544
	jne	.LBB29_2
	jmp	.LBB29_6
	.p2align	4, 0x90
.LBB29_7:                               
	cmp	ecx, 219833543
	je	.LBB29_14

	cmp	ecx, 323810897
	je	.LBB29_12

	cmp	ecx, 465010035
	jne	.LBB29_2

	mov	ecx, dword ptr [rip + x.58]
	mov	edx, dword ptr [rip + y.59]
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
	mov	edi, -2029489326
	cmovne	edi, r12d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r12d
	jmp	.LBB29_13
.LBB29_15:                              
	mov	ecx, 465010035
	jmp	.LBB29_2
.LBB29_11:                              
	mov	dword ptr [rsp + 4], eax
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, r13d
	mov	ecx, 323810897
	cmovb	ecx, r14d
	jmp	.LBB29_2
.LBB29_12:                              
	mov	ecx, dword ptr [rip + x.58]
	mov	edx, dword ptr [rip + y.59]
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
	mov	edi, -2029489326
	cmovne	edi, r15d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r15d
	jmp	.LBB29_13
.LBB29_14:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end29:
	.size	_ZN3AES13printHexArrayEPhj, .Lfunc_end29-_ZN3AES13printHexArrayEPhj

	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         
	.type	_GLOBAL__sub_I_AES.cpp,@function
_GLOBAL__sub_I_AES.cpp:                 
	.cfi_startproc

	jmp	__cxx_global_var_init   
.Lfunc_end30:
	.size	_GLOBAL__sub_I_AES.cpp, .Lfunc_end30-_GLOBAL__sub_I_AES.cpp
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
