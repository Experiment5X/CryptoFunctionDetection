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
	push	rbx
.Lcfi3:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi4:
	.cfi_def_cfa_offset 64
.Lcfi5:
	.cfi_offset rbx, -40
.Lcfi6:
	.cfi_offset r14, -32
.Lcfi7:
	.cfi_offset r15, -24
.Lcfi8:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 16], rdi
	mov	rax, qword ptr [rsp + 16]
	mov	dword ptr [rax], 4
	cmp	esi, 256
	mov	eax, -265595113
	mov	r9d, -1160717519
	cmovl	r9d, eax
	mov	r15d, -1040541462
	mov	eax, -419435673
	cmovne	r15d, eax
	cmp	esi, 192
	mov	ecx, -241472639
	mov	r8d, 651099229
	cmovl	r8d, ecx
	mov	r10d, -1547241765
	cmovne	r10d, eax
	cmp	esi, 128
	mov	esi, -1944198359
	cmovne	esi, eax
	mov	eax, 2045801421


	jmp	.LBB0_1
.LBB0_23:                               
	mov	r11d, 6
	mov	r14d, 12
	mov	eax, r10d
	.p2align	4, 0x90
.LBB0_1:                                
	mov	ebx, eax
	cmp	ebx, -380899982
	jg	.LBB0_19

	cmp	ebx, -738497052
	jg	.LBB0_12

	cmp	ebx, -1160717520
	jg	.LBB0_9

	cmp	ebx, -1944198359
	je	.LBB0_37

	cmp	ebx, -1547241765
	mov	eax, ebx
	jne	.LBB0_1

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
	mov	eax, -380899981
	mov	edx, -380899981
	jne	.LBB0_8

	mov	edx, -643704146
.LBB0_8:                                
	cmp	ebp, -1
	cmovne	eax, edx
	cmp	ebx, 10
	mov	dword ptr [rsp + 8], r14d
	mov	dword ptr [rsp + 12], r11d
	cmovge	eax, edx
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_19:                               
	cmp	ebx, 651099228
	jg	.LBB0_30

	cmp	ebx, -241472640
	jg	.LBB0_24

	cmp	ebx, -380899981
	je	.LBB0_43

	cmp	ebx, -265595113
	mov	eax, ebx
	je	.LBB0_23
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_12:                               
	cmp	ebx, -516677828
	jg	.LBB0_16

	cmp	ebx, -738497051
	je	.LBB0_42

	cmp	ebx, -643704146
	mov	eax, ebx
	jne	.LBB0_1

	mov	eax, dword ptr [rsp + 12]
	mov	dword ptr [rdi + 4], eax
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [rdi + 8], eax
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	dword ptr [rdi + 12], eax
	mov	eax, -380899981
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_30:                               
	cmp	ebx, 1862431812
	jle	.LBB0_31

	cmp	ebx, 1862431813
	je	.LBB0_47

	cmp	ebx, 2045801421
	mov	eax, ebx
	jne	.LBB0_1

	mov	eax, r8d
	jmp	.LBB0_1
.LBB0_24:                               
	cmp	ebx, -241472639
	mov	eax, esi
	je	.LBB0_1

	cmp	ebx, 325602671
	mov	eax, ebx
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x.2]
	mov	ebx, dword ptr [rip + y.3]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	eax, -738497051
	mov	ebp, -516677827
	mov	ecx, -738497051
	je	.LBB0_28

	mov	ecx, -516677827
.LBB0_28:                               
	cmp	ebx, 10
	setl	bl
	cmovl	ebp, ecx
	xor	bl, dl
	jne	.LBB0_1

	mov	eax, ebp
	jmp	.LBB0_1
.LBB0_9:                                
	cmp	ebx, -1160717519
	mov	eax, r15d
	je	.LBB0_1

	cmp	ebx, -1040541462
	mov	eax, ebx
	jne	.LBB0_1

	mov	eax, -1547241765
	mov	r11d, 8
	mov	r14d, 14
	jmp	.LBB0_1
.LBB0_16:                               
	cmp	ebx, -516677827
	je	.LBB0_48

	cmp	ebx, -419435673
	mov	eax, ebx
	jne	.LBB0_1

	mov	eax, 1570641670
	jmp	.LBB0_1
.LBB0_31:                               
	cmp	ebx, 651099229
	mov	eax, r9d
	je	.LBB0_1

	cmp	ebx, 1570641670
	mov	eax, ebx
	jne	.LBB0_1
	jmp	.LBB0_33
.LBB0_43:                               
	mov	eax, dword ptr [rsp + 12]
	mov	dword ptr [rdi + 4], eax
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [rdi + 8], eax
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	dword ptr [rdi + 12], eax
	mov	eax, dword ptr [rip + x.2]
	mov	ebx, dword ptr [rip + y.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	dl
	mov	eax, 1862431813
	mov	ebp, -643704146
	mov	ecx, 1862431813
	je	.LBB0_45

	mov	ecx, -643704146
.LBB0_45:                               
	cmp	ebx, 10
	setl	bl
	cmovl	ebp, ecx
	xor	bl, dl
	jne	.LBB0_1

	mov	eax, ebp
	jmp	.LBB0_1
.LBB0_37:                               
	mov	eax, dword ptr [rip + x.2]
	mov	ebx, dword ptr [rip + y.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	ebp, ecx
	xor	ebp, -2
	and	ebp, ecx
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	edx, 325602671
	mov	eax, 325602671
	jne	.LBB0_39

	mov	eax, -516677827
.LBB0_39:                               
	test	ebp, ebp
	je	.LBB0_41

	mov	edx, eax
.LBB0_41:                               
	cmp	ebx, 10
	cmovl	eax, edx
	jmp	.LBB0_1
.LBB0_42:                               
	mov	eax, -1547241765
	mov	r11d, 4
	mov	r14d, 10
	jmp	.LBB0_1
.LBB0_48:                               
	mov	eax, 325602671
	jmp	.LBB0_1
.LBB0_47:
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB0_33:
	mov	edi, 8
	call	__cxa_allocate_exception
	mov	qword ptr [rax], .L.str
	mov	esi, _ZTIPKc
	xor	edx, edx
	mov	rdi, rax
	call	__cxa_throw
.Lfunc_end0:
	.size	_ZN3AESC2Ei, .Lfunc_end0-_ZN3AESC2Ei
	.cfi_endproc

	.globl	_ZN3AES10EncryptECBEPhjS0_Rj 
	.p2align	4, 0x90
	.type	_ZN3AES10EncryptECBEPhjS0_Rj,@function
_ZN3AES10EncryptECBEPhjS0_Rj:           
	.cfi_startproc

	push	rbp
.Lcfi9:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi10:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi11:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi12:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi13:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi14:
	.cfi_def_cfa_offset 56
	sub	rsp, 104
.Lcfi15:
	.cfi_def_cfa_offset 160
.Lcfi16:
	.cfi_offset rbx, -56
.Lcfi17:
	.cfi_offset r12, -48
.Lcfi18:
	.cfi_offset r13, -40
.Lcfi19:
	.cfi_offset r14, -32
.Lcfi20:
	.cfi_offset r15, -24
.Lcfi21:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.4]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	byte ptr [rsp + 18]
	mov	eax, dword ptr [rip + y.5]
	cmp	eax, 10
	setl	byte ptr [rsp + 19]
	mov	r14, r8
	mov	r13, rcx
	mov	r12d, edx
	mov	qword ptr [rsp + 96], rsi 
	mov	rbp, rdi
	lea	rax, [rbp + 12]
	mov	qword ptr [rsp + 72], rax 
	mov	eax, r12d
	mov	qword ptr [rsp + 88], rax 
	mov	eax, 995861313
	mov	r15d, 374447891


	mov	qword ptr [rsp + 80], rbp 
	jmp	.LBB1_1
.LBB1_17:                               
	mov	eax, 82792599
	.p2align	4, 0x90
.LBB1_1:                                


	cmp	eax, 878651701
	jg	.LBB1_18

	cmp	eax, -573170934
	jg	.LBB1_11

	cmp	eax, -1687450376
	jg	.LBB1_8

	cmp	eax, -2028247210
	je	.LBB1_49

	cmp	eax, -1741569622
	je	.LBB1_51

	cmp	eax, -1820122339
	jne	.LBB1_1
	jmp	.LBB1_7
	.p2align	4, 0x90
.LBB1_18:                               
	cmp	eax, 1411595815
	jg	.LBB1_26

	cmp	eax, 1277904040
	jg	.LBB1_23

	cmp	eax, 878651702
	je	.LBB1_47

	cmp	eax, 995861313
	jne	.LBB1_1

	mov	cl, byte ptr [rsp + 18]
	mov	al, byte ptr [rsp + 19]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1277904041
	mov	esi, 1882718978
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_11:                               
	cmp	eax, 82792598
	jg	.LBB1_15

	cmp	eax, -573170933
	je	.LBB1_52

	cmp	eax, -180521096
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 12]
	mov	rsi, qword ptr [rsp + 48]
	add	rsi, rax
	mov	rdx, qword ptr [rsp + 56]
	add	rdx, rax
	mov	rcx, qword ptr [rsp + 24]
	mov	rdi, rbp
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -2028247210
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_26:                               
	cmp	eax, 1882718977
	jg	.LBB1_30

	cmp	eax, 1411595816
	je	.LBB1_50

	cmp	eax, 1592647904
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 44] 
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, dword ptr [r14]
	mov	eax, -1687450375
	mov	ecx, 2086380361
	cmovb	eax, ecx
	jmp	.LBB1_1
.LBB1_8:                                
	cmp	eax, -1687450375
	je	.LBB1_48

	cmp	eax, -800932955
	jne	.LBB1_1

	mov	eax, 1592647904
	mov	ecx, dword ptr [rsp + 68]
	mov	dword ptr [rsp + 44], ecx 
	jmp	.LBB1_1
.LBB1_23:                               
	cmp	eax, 1277904041
	je	.LBB1_54

	cmp	eax, 1363008345
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.4]
	mov	ecx, dword ptr [rip + y.5]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 480953083
	mov	esi, 82792599
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB1_1
.LBB1_15:                               
	cmp	eax, 82792599
	je	.LBB1_53

	cmp	eax, 480953083
	jne	.LBB1_1
	jmp	.LBB1_17
.LBB1_30:                               
	cmp	eax, 1882718978
	je	.LBB1_33

	cmp	eax, 2086380361
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.4]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -180521096
	mov	edi, -2028247210
	cmove	eax, edi
	cmp	dword ptr [rip + y.5], 10
	setl	dl
	mov	esi, -180521096
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB1_1
.LBB1_49:                               
	mov	eax, dword ptr [rsp + 12]
	mov	rsi, qword ptr [rsp + 48]
	add	rsi, rax
	mov	rdx, qword ptr [rsp + 56]
	add	rdx, rax
	mov	rcx, qword ptr [rsp + 24]
	mov	rdi, rbp
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	eax, dword ptr [rip + x.4]
	mov	ecx, dword ptr [rip + y.5]
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
	mov	edx, -180521096
	mov	esi, -800932955
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp + 12]
	cmovge	eax, edx
	add	ecx, dword ptr [rsp + 12]
	mov	dword ptr [rsp + 68], ecx
	jmp	.LBB1_1
.LBB1_51:                               
	cmp	qword ptr [rsp + 24], 0
	mov	eax, -573170933
	mov	ecx, 1363008345
	cmove	eax, ecx
	jmp	.LBB1_1
.LBB1_47:                               
	mov	eax, 1592647904
	mov	dword ptr [rsp + 44], 0 
	jmp	.LBB1_1
.LBB1_52:                               
	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	eax, 1363008345
	jmp	.LBB1_1
.LBB1_50:                               
	mov	rdi, qword ptr [rsp + 48]
	call	_ZdaPv
	mov	eax, -1741569622
	jmp	.LBB1_1
.LBB1_48:                               
	cmp	qword ptr [rsp + 48], 0
	mov	eax, 1411595816
	mov	ecx, -1741569622
	cmove	eax, ecx
	jmp	.LBB1_1
.LBB1_54:                               
	mov	eax, dword ptr [rip + x.6]
	mov	edx, dword ptr [rip + y.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	byte ptr [rsp + 9]
	sete	bl
	test	eax, eax
	mov	ecx, 1670503944
	cmove	ecx, r15d
	cmp	edx, 10
	setl	al
	setl	byte ptr [rsp + 10]
	mov	edx, 1670503944
	cmovge	ecx, edx
	xor	al, bl
	cmovne	ecx, r15d
	mov	eax, 1058724309

	jmp	.LBB1_55
.LBB1_53:                               
	mov	eax, dword ptr [rip + x.4]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 480953083
	mov	esi, -1820122339
	cmove	eax, esi
	cmp	dword ptr [rip + y.5], 10
	setl	dl
	mov	edi, 480953083
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB1_1
.LBB1_33:                               
	mov	eax, dword ptr [rip + x.6]
	mov	edx, dword ptr [rip + y.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp + 9]
	mov	ecx, 1670503944
	cmove	ecx, r15d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 10]
	mov	esi, 1670503944
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, r15d
	mov	eax, 1058724309

	jmp	.LBB1_34
.LBB1_63:                               
	mov	esi, dword ptr [rsp + 20]
	inc	esi
	mov	eax, 1679541866
	.p2align	4, 0x90
.LBB1_55:                               

	cmp	eax, 1670503943
	jle	.LBB1_56

	cmp	eax, 1670503944
	je	.LBB1_66

	cmp	eax, 1679541866
	je	.LBB1_67

	cmp	eax, 1745674699
	jne	.LBB1_55
	jmp	.LBB1_63
	.p2align	4, 0x90
.LBB1_56:                               
	cmp	eax, -2049551000
	je	.LBB1_64

	cmp	eax, 374447891
	je	.LBB1_65

	cmp	eax, 1058724309
	jne	.LBB1_55

	movzx	ebx, byte ptr [rsp + 9]
	movzx	eax, byte ptr [rsp + 10]
	mov	edx, ebx
	xor	dl, al
	mov	edx, 1670503944
	mov	edi, -2049551000
	cmovne	edx, edi
	test	al, al
	mov	eax, edx
	cmovne	eax, edi
	test	bl, bl
	cmove	eax, edx
	jmp	.LBB1_55
.LBB1_66:                               
	mov	eax, -2049551000
	jmp	.LBB1_55
.LBB1_64:                               
	mov	rax, qword ptr [rsp + 72] 
	mov	qword ptr [rsp + 32], rax
	mov	rdi, qword ptr [rsp + 32]
	xor	edx, edx
	mov	eax, r12d
	div	dword ptr [rdi]
	mov	dword ptr [rsp + 20], eax
	test	edx, edx
	setne	byte ptr [rsp + 11]
	mov	eax, ecx
	jmp	.LBB1_55
.LBB1_65:                               
	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	eax, 1679541866
	mov	edx, 1745674699
	cmovne	eax, edx
	mov	esi, dword ptr [rsp + 20]
	jmp	.LBB1_55
.LBB1_42:                               
	mov	r15d, dword ptr [rsp + 20]
	inc	r15d
	mov	eax, 1679541866
	.p2align	4, 0x90
.LBB1_34:                               

	cmp	eax, 1670503943
	jle	.LBB1_35

	cmp	eax, 1670503944
	je	.LBB1_45

	cmp	eax, 1679541866
	je	.LBB1_46

	cmp	eax, 1745674699
	jne	.LBB1_34
	jmp	.LBB1_42
	.p2align	4, 0x90
.LBB1_35:                               
	cmp	eax, -2049551000
	je	.LBB1_43

	cmp	eax, 374447891
	je	.LBB1_44

	cmp	eax, 1058724309
	jne	.LBB1_34

	movzx	ebx, byte ptr [rsp + 9]
	movzx	eax, byte ptr [rsp + 10]
	mov	edx, ebx
	xor	dl, al
	mov	edx, 1670503944
	mov	esi, -2049551000
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	bl, bl
	cmove	eax, edx
	jmp	.LBB1_34
.LBB1_45:                               
	mov	eax, -2049551000
	jmp	.LBB1_34
.LBB1_43:                               
	mov	rax, qword ptr [rsp + 72] 
	mov	qword ptr [rsp + 32], rax
	mov	rsi, qword ptr [rsp + 32]
	xor	edx, edx
	mov	eax, r12d
	div	dword ptr [rsi]
	mov	dword ptr [rsp + 20], eax
	test	edx, edx
	setne	byte ptr [rsp + 11]
	mov	eax, ecx
	jmp	.LBB1_34
.LBB1_44:                               
	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	eax, 1679541866
	mov	edx, 1745674699
	cmovne	eax, edx
	mov	r15d, dword ptr [rsp + 20]
	jmp	.LBB1_34
.LBB1_67:                               
	mov	rax, qword ptr [rsp + 32]
	imul	esi, dword ptr [rax]
	mov	dword ptr [r14], esi
	mov	eax, dword ptr [rbp + 8]
	inc	eax
	imul	eax, dword ptr [rbp]
	shl	eax, 2
	movsxd	rdi, eax
	cmp	rdi, -2
	mov	rax, -1
	cmovle	rdi, rax
	call	_Znam
	mov	rdi, rbp
	mov	rsi, r13
	mov	rdx, rax
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	eax, 1882718978
	jmp	.LBB1_1
.LBB1_46:                               
	mov	rax, qword ptr [rsp + 32]
	imul	r15d, dword ptr [rax]
	mov	dword ptr [r14], r15d
	mov	rdi, r15
	call	_Znam
	mov	rbp, r13
	mov	rbx, r14
	mov	r14, rax
	mov	rdi, r14
	mov	rsi, qword ptr [rsp + 96] 
	mov	r13d, r12d
	mov	r12, qword ptr [rsp + 88] 
	mov	rdx, r12
	call	memcpy
	lea	rdi, [r14 + r12]
	mov	r12d, r13d
	mov	edx, r15d
	add	edx, -914226610
	sub	edx, r12d
	add	edx, 914226610
	xor	esi, esi
	call	memset
	mov	qword ptr [rsp + 48], r14
	mov	r14, rbx
	mov	r13, rbp
	mov	rdi, r15
	call	_Znam
	mov	qword ptr [rsp + 56], rax
	mov	rbp, qword ptr [rsp + 80] 
	mov	eax, dword ptr [rbp + 8]
	inc	eax
	imul	eax, dword ptr [rbp]
	shl	eax, 2
	movsxd	rdi, eax
	cmp	rdi, -2
	mov	rax, -1
	cmovle	rdi, rax
	call	_Znam
	mov	qword ptr [rsp + 24], rax
	mov	rdx, qword ptr [rsp + 24]
	mov	rdi, rbp
	mov	rsi, r13
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	eax, dword ptr [rip + x.4]
	mov	ecx, dword ptr [rip + y.5]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1277904041
	mov	esi, 878651702
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	mov	r15d, 374447891
	jmp	.LBB1_1
.LBB1_7:
	mov	rax, qword ptr [rsp + 56]
	add	rsp, 104
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

	mov	eax, dword ptr [rip + x.6]
	mov	r9d, dword ptr [rip + y.7]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r9d, 10
	setl	cl
	xor	cl, al
	mov	r8d, 374447891
	mov	eax, 1670503944
	cmovne	eax, r8d
	cmp	edx, -1
	sete	byte ptr [rsp - 15]
	cmovne	r8d, eax
	cmp	r9d, 10
	setl	byte ptr [rsp - 14]
	cmovge	r8d, eax
	add	rdi, 12
	mov	eax, 1058724309
	mov	r9d, 1745674699
	mov	r10d, -2049551000

	jmp	.LBB2_1
.LBB2_11:                               
	movzx	eax, byte ptr [rsp - 13]
	test	al, al
	mov	eax, 1679541866
	cmovne	eax, r9d
	mov	r11d, dword ptr [rsp - 12]
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	eax, 1670503943
	jle	.LBB2_2

	cmp	eax, 1670503944
	je	.LBB2_13

	cmp	eax, 1679541866
	je	.LBB2_12

	cmp	eax, 1745674699
	jne	.LBB2_1

	xor	eax, eax
	sub	eax, dword ptr [rsp - 12]
	mov	r11d, 1
	sub	r11d, eax
	mov	eax, 1679541866
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_2:                                
	cmp	eax, -2049551000
	je	.LBB2_10

	cmp	eax, 374447891
	je	.LBB2_11

	cmp	eax, 1058724309
	jne	.LBB2_1

	movzx	ecx, byte ptr [rsp - 15]
	movzx	eax, byte ptr [rsp - 14]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1670503944
	cmovne	edx, r10d
	test	al, al
	mov	eax, edx
	cmovne	eax, r10d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB2_1
.LBB2_13:                               
	mov	eax, -2049551000
	jmp	.LBB2_1
.LBB2_10:                               
	mov	qword ptr [rsp - 8], rdi
	mov	rcx, qword ptr [rsp - 8]
	xor	edx, edx
	mov	eax, esi
	div	dword ptr [rcx]
	mov	dword ptr [rsp - 12], eax
	test	edx, edx
	setne	byte ptr [rsp - 13]
	mov	eax, r8d
	jmp	.LBB2_1
.LBB2_12:
	mov	rax, qword ptr [rsp - 8]
	imul	r11d, dword ptr [rax]
	mov	eax, r11d
	ret
.Lfunc_end2:
	.size	_ZN3AES16GetPaddingLengthEj, .Lfunc_end2-_ZN3AES16GetPaddingLengthEj

	.globl	_ZN3AES12PaddingNullsEPhjj 
	.p2align	4, 0x90
	.type	_ZN3AES12PaddingNullsEPhjj,@function
_ZN3AES12PaddingNullsEPhjj:             
	.cfi_startproc

	push	rbp
.Lcfi22:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi23:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi24:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi25:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi26:
	.cfi_def_cfa_offset 48
.Lcfi27:
	.cfi_offset rbx, -48
.Lcfi28:
	.cfi_offset r12, -40
.Lcfi29:
	.cfi_offset r14, -32
.Lcfi30:
	.cfi_offset r15, -24
.Lcfi31:
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
	lea	edx, [r12 - 243306894]
	sub	edx, r15d
	add	edx, 243306894
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
.Lcfi32:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi33:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi34:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi35:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi36:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi37:
	.cfi_def_cfa_offset 56
	sub	rsp, 88
.Lcfi38:
	.cfi_def_cfa_offset 144
.Lcfi39:
	.cfi_offset rbx, -56
.Lcfi40:
	.cfi_offset r12, -48
.Lcfi41:
	.cfi_offset r13, -40
.Lcfi42:
	.cfi_offset r14, -32
.Lcfi43:
	.cfi_offset r15, -24
.Lcfi44:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	qword ptr [rsp + 80], rsi 
	mov	r15, rdi
	mov	edi, 4
	call	_Znam
	mov	qword ptr [rsp + 16], rax
	mov	edi, 4
	call	_Znam
	mov	qword ptr [rsp + 40], rax
	lea	r12, [r15 + 4]
	mov	eax, -734913729
	xor	ebp, ebp

	jmp	.LBB4_1
.LBB4_45:                               
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB4_1:                                




	cmp	eax, -49327966
	jle	.LBB4_2

	cmp	eax, 1423159900
	jg	.LBB4_36

	cmp	eax, 532170936
	jg	.LBB4_27

	cmp	eax, -49327965
	je	.LBB4_53

	cmp	eax, 47529732
	je	.LBB4_65

	cmp	eax, 526756490
	jne	.LBB4_1

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
	mov	edx, 1863550614
	mov	esi, -768957483
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	qword ptr [rsp + 16], 0
	sete	byte ptr [rsp + 15]
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_2:                                
	cmp	eax, -757554730
	jle	.LBB4_3

	cmp	eax, -594349790
	jg	.LBB4_17

	cmp	eax, -757554729
	je	.LBB4_54

	cmp	eax, -739835492
	je	.LBB4_62

	cmp	eax, -734913729
	jne	.LBB4_1

	mov	dword ptr [rsp + 36], ebp
	mov	qword ptr [rsp + 24], r12
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	dword ptr [rsp + 48], eax
	mov	eax, dword ptr [rsp + 48]
	mov	ecx, dword ptr [rsp + 36]
	cmp	ecx, eax
	mov	eax, 1501086320
	mov	ecx, -293633746
	cmovl	eax, ecx
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_36:                               
	cmp	eax, 1863550613
	jg	.LBB4_41

	cmp	eax, 1423159901
	je	.LBB4_68

	cmp	eax, 1501086320
	je	.LBB4_46

	cmp	eax, 1773113415
	jne	.LBB4_1

	mov	eax, dword ptr [rsp + 4]
	mov	ecx, eax
	neg	ecx
	mov	edx, -4
	sub	edx, ecx
	movsxd	rdx, edx
	mov	dl, byte ptr [r14 + rdx]
	mov	rsi, qword ptr [rsp + 16]
	mov	byte ptr [rsi], dl
	mov	edx, -3
	sub	edx, ecx
	movsxd	rcx, edx
	mov	cl, byte ptr [r14 + rcx]
	mov	rdx, qword ptr [rsp + 16]
	inc	rdx
	mov	qword ptr [rsp + 56], rdx
	mov	rdx, qword ptr [rsp + 56]
	mov	byte ptr [rdx], cl
	lea	ecx, [rax - 2]
	movsxd	rcx, ecx
	mov	cl, byte ptr [r14 + rcx]
	mov	rdx, qword ptr [rsp + 16]
	add	rdx, 2
	mov	qword ptr [rsp + 64], rdx
	mov	rdx, qword ptr [rsp + 64]
	mov	byte ptr [rdx], cl
	dec	eax
	cdqe
	mov	al, byte ptr [r14 + rax]
	mov	rcx, qword ptr [rsp + 16]
	add	rcx, 3
	mov	qword ptr [rsp + 72], rcx
	mov	rcx, qword ptr [rsp + 72]
	mov	byte ptr [rcx], al
	mov	ecx, dword ptr [rsp + 4]
	mov	eax, ecx
	sar	eax, 31
	shr	eax, 30
	add	eax, ecx
	sar	eax, 2
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx]
	mov	dword ptr [rsp + 52], ecx
	cdq
	idiv	dword ptr [rsp + 52]
	mov	dword ptr [rsp + 32], edx
	cmp	dword ptr [rsp + 32], 0
	mov	eax, -1888743711
	mov	ecx, 1106110343
	cmove	eax, ecx
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_3:                                
	cmp	eax, -1016702457
	jle	.LBB4_4

	cmp	eax, -1016702456
	je	.LBB4_51

	cmp	eax, -835474435
	je	.LBB4_64

	cmp	eax, -768957483
	jne	.LBB4_1

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -594349789
	mov	ecx, -1478670079
	cmovne	eax, ecx
	jmp	.LBB4_1
.LBB4_27:                               
	cmp	eax, 532170937
	je	.LBB4_52

	cmp	eax, 958558750
	je	.LBB4_47

	cmp	eax, 1106110343
	jne	.LBB4_1

	mov	rax, qword ptr [rsp + 16]
	mov	cl, byte ptr [rax]
	movzx	edx, word ptr [rax + 1]
	mov	word ptr [rax], dx
	mov	dl, byte ptr [rax + 3]
	mov	byte ptr [rax + 2], dl
	mov	byte ptr [rax + 3], cl
	mov	rax, qword ptr [rsp + 16]
	xor	ecx, ecx
	jmp	.LBB4_31
.LBB4_17:                               
	cmp	eax, -594349789
	je	.LBB4_67

	cmp	eax, -338699331
	je	.LBB4_69

	cmp	eax, -293633746
	jne	.LBB4_1

	movsxd	rax, dword ptr [rsp + 36]
	mov	rcx, qword ptr [rsp + 80] 
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [r14 + rax], cl
	xor	eax, eax
	sub	eax, dword ptr [rsp + 36]
	mov	ebp, 1
	sub	ebp, eax
	mov	eax, -734913729
	jmp	.LBB4_1
.LBB4_41:                               
	cmp	eax, 1863550614
	je	.LBB4_70

	cmp	eax, 1907849256
	je	.LBB4_66

	cmp	eax, 2072291391
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -338699331
	mov	edi, -835474435
	cmove	eax, edi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	esi, -338699331
	jmp	.LBB4_45
.LBB4_4:                                
	cmp	eax, -1888743711
	je	.LBB4_50

	cmp	eax, -1367289256
	je	.LBB4_63

	cmp	eax, -1478670079
	jne	.LBB4_1
	jmp	.LBB4_7
.LBB4_53:                               
	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	eax, -739835492
	mov	ecx, -757554729
	cmovne	eax, ecx
	jmp	.LBB4_1
.LBB4_65:                               
	mov	eax, 1907849256
	jmp	.LBB4_1
.LBB4_54:                               
	mov	rax, qword ptr [rsp + 16]
	xor	ecx, ecx
	jmp	.LBB4_55
.LBB4_62:                               
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	ecx, dword ptr [rsp + 4]
	mov	edx, -1546204330
	add	ecx, edx
	sub	ecx, eax
	add	ecx, 1546204330
	movsxd	rax, ecx
	mov	al, byte ptr [r14 + rax]
	mov	rcx, qword ptr [rsp + 16]
	mov	cl, byte ptr [rcx]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	movsxd	rcx, dword ptr [rsp + 4]
	mov	byte ptr [r14 + rcx], al
	mov	eax, dword ptr [rsp + 4]
	lea	ecx, [rax + 1]
	mov	rdx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rdx]
	shl	edx, 2
	neg	edx
	lea	eax, [rax + rdx + 1]
	cdqe
	mov	al, byte ptr [r14 + rax]
	mov	rdx, qword ptr [rsp + 56]
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
	mov	rdx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rdx]
	shl	edx, 2
	neg	edx
	lea	eax, [rax + rdx + 2]
	cdqe
	mov	al, byte ptr [r14 + rax]
	mov	rdx, qword ptr [rsp + 64]
	mov	bl, byte ptr [rdx]
	mov	edx, ebx
	not	dl
	and	dl, -80
	and	bl, 79
	or	bl, dl
	mov	edx, eax
	not	dl
	and	dl, -80
	and	al, 79
	or	al, dl
	xor	al, bl
	movsxd	rcx, ecx
	mov	byte ptr [r14 + rcx], al
	mov	eax, dword ptr [rsp + 4]
	lea	ecx, [rax + 3]
	mov	rdx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rdx]
	shl	edx, 2
	neg	edx
	lea	eax, [rax + rdx + 3]
	cdqe
	mov	al, byte ptr [r14 + rax]
	mov	rdx, qword ptr [rsp + 72]
	mov	bl, byte ptr [rdx]
	mov	edx, ebx
	not	dl
	and	dl, 123
	and	bl, -124
	or	bl, dl
	mov	edx, eax
	not	dl
	and	dl, 123
	and	al, -124
	or	al, dl
	xor	al, bl
	movsxd	rcx, ecx
	mov	byte ptr [r14 + rcx], al
	mov	r13d, dword ptr [rsp + 4]
	add	r13d, 4
	mov	eax, 958558750
	jmp	.LBB4_1
.LBB4_68:                               
	mov	eax, dword ptr [rsp + 32]
	mov	eax, 532170937
	jmp	.LBB4_1
.LBB4_46:                               
	mov	eax, 958558750
	mov	r13d, dword ptr [rsp + 48]
	jmp	.LBB4_1
.LBB4_51:                               
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1423159901
	mov	esi, 532170937
	cmove	eax, esi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	edi, 1423159901
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB4_1
.LBB4_64:                               
	mov	rdi, qword ptr [rsp + 40]
	call	_ZdaPv
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, dword ptr [rip + y.11]
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
	mov	esi, -338699331
	mov	edi, 47529732
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB4_1
.LBB4_52:                               
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
	mov	edx, 1423159901
	mov	esi, -49327965
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 32]
	cmovge	eax, edx
	cmp	ecx, 4
	sete	byte ptr [rsp + 14]
	jmp	.LBB4_1
.LBB4_47:                               
	mov	dword ptr [rsp + 4], r13d
	mov	eax, dword ptr [r15 + 8]
	inc	eax
	imul	eax, dword ptr [r15]
	shl	eax, 2
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, eax
	mov	eax, -1367289256
	mov	ecx, 1773113415
	cmovl	eax, ecx
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_48:                               
	movsxd	rcx, dword ptr [rsp + 8]
	movzx	edx, byte ptr [rax + rcx]
	mov	dl, byte ptr [rdx + _ZL4sbox]
	mov	byte ptr [rax + rcx], dl
	mov	ecx, dword ptr [rsp + 8]
	inc	ecx
.LBB4_31:                               


	mov	edx, -1975011382
	jmp	.LBB4_32
.LBB4_35:                               
	mov	dword ptr [rsp + 8], ecx
	mov	edx, dword ptr [rsp + 8]
	cmp	edx, 4
	mov	edx, 1230343153
	mov	esi, -412776139
	cmovl	edx, esi
	.p2align	4, 0x90
.LBB4_32:                               


	cmp	edx, 1230343153
	je	.LBB4_49

	cmp	edx, -412776139
	je	.LBB4_48

	cmp	edx, -1975011382
	jne	.LBB4_32
	jmp	.LBB4_35
.LBB4_67:                               
	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, -1478670079
	jmp	.LBB4_1
.LBB4_69:                               
	mov	rdi, qword ptr [rsp + 40]
	call	_ZdaPv
	mov	eax, -835474435
	jmp	.LBB4_1
.LBB4_70:                               
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 526756490
	jmp	.LBB4_1
.LBB4_66:                               
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1863550614
	mov	edi, 526756490
	cmove	eax, edi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	esi, 1863550614
	jmp	.LBB4_45
.LBB4_50:                               
	mov	eax, dword ptr [rsp + 52]
	cmp	eax, 6
	mov	eax, -739835492
	mov	ecx, -1016702456
	cmovg	eax, ecx
	jmp	.LBB4_1
.LBB4_63:                               
	cmp	qword ptr [rsp + 40], 0
	mov	eax, 2072291391
	mov	ecx, 1907849256
	cmove	eax, ecx
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_60:                               
	movsxd	rcx, dword ptr [rsp + 8]
	movzx	edx, byte ptr [rax + rcx]
	mov	dl, byte ptr [rdx + _ZL4sbox]
	mov	byte ptr [rax + rcx], dl
	mov	ecx, dword ptr [rsp + 8]
	inc	ecx
.LBB4_55:                               


	mov	edx, -1975011382
	jmp	.LBB4_56
.LBB4_59:                               
	mov	dword ptr [rsp + 8], ecx
	mov	edx, dword ptr [rsp + 8]
	cmp	edx, 4
	mov	edx, 1230343153
	mov	esi, -412776139
	cmovl	edx, esi
	.p2align	4, 0x90
.LBB4_56:                               


	cmp	edx, 1230343153
	je	.LBB4_61

	cmp	edx, -412776139
	je	.LBB4_60

	cmp	edx, -1975011382
	jne	.LBB4_56
	jmp	.LBB4_59
.LBB4_49:                               
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 2
	mov	eax, dword ptr [rsp + 4]
	cdq
	idiv	ecx
	mov	rsi, qword ptr [rsp + 40]
	mov	edx, eax
	call	_ZN3AES4RconEPhi
	mov	rsi, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 40]
	mov	rcx, rsi
	call	_ZN3AES8XorWordsEPhS0_S0_
	mov	eax, -739835492
	jmp	.LBB4_1
.LBB4_61:                               
	mov	eax, -739835492
	jmp	.LBB4_1
.LBB4_7:
	add	rsp, 88
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
.Lcfi45:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi46:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi47:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi48:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi49:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi50:
	.cfi_def_cfa_offset 56
	sub	rsp, 120
.Lcfi51:
	.cfi_def_cfa_offset 176
.Lcfi52:
	.cfi_offset rbx, -56
.Lcfi53:
	.cfi_offset r12, -48
.Lcfi54:
	.cfi_offset r13, -40
.Lcfi55:
	.cfi_offset r14, -32
.Lcfi56:
	.cfi_offset r15, -24
.Lcfi57:
	.cfi_offset rbp, -16
	mov	r12, rcx
	mov	qword ptr [rsp + 112], rdx 
	mov	qword ptr [rsp + 104], rsi 
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 18]
	cmp	ecx, 10
	setl	byte ptr [rsp + 19]
	lea	rax, [r13 + 8]
	mov	qword ptr [rsp + 96], rax 
	mov	eax, 1447543744









	jmp	.LBB5_1
.LBB5_55:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, 73750748
	jg	.LBB5_56

	cmp	eax, -729130894
	jle	.LBB5_3

	cmp	eax, -440156718
	jle	.LBB5_26

	cmp	eax, -164828128
	jle	.LBB5_37

	cmp	eax, -63445077
	jg	.LBB5_49

	cmp	eax, -164828127
	je	.LBB5_111

	cmp	eax, -107239848
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 60] 
	mov	dword ptr [rsp + 24], eax
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1730989691
	mov	edx, 748229704
	mov	esi, 1730989691
	je	.LBB5_47

	mov	esi, 748229704
.LBB5_47:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_56:                               
	cmp	eax, 1383594420
	jle	.LBB5_57

	cmp	eax, 1564650595
	jle	.LBB5_77

	cmp	eax, 1882617003
	jle	.LBB5_90

	cmp	eax, 2124453263
	jg	.LBB5_102

	cmp	eax, 1882617004
	je	.LBB5_169

	cmp	eax, 1994117625
	jne	.LBB5_1

	mov	rdi, qword ptr [rsp + 72]
	call	_ZdaPv
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 615930215
	mov	edx, -815237171
	mov	esi, 615930215
	je	.LBB5_100

	mov	esi, -815237171
.LBB5_100:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_3:                                
	cmp	eax, -1403631076
	jg	.LBB5_13

	cmp	eax, -1795766081
	jle	.LBB5_5

	cmp	eax, -1795766080
	je	.LBB5_166

	cmp	eax, -1641530450
	je	.LBB5_136

	cmp	eax, -1546702624
	jne	.LBB5_1

	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZN3AES10MixColumnsEPPh
	mov	eax, dword ptr [rsp + 36]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 48]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, eax
	imul	rdx, rcx
	add	rdx, r12
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	ebp, dword ptr [rsp + 36]
	inc	ebp
	mov	eax, 180869994
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_57:                               
	cmp	eax, 748229703
	jg	.LBB5_67

	cmp	eax, 257720310
	jg	.LBB5_63

	cmp	eax, 73750749
	je	.LBB5_141

	cmp	eax, 180869994
	je	.LBB5_127

	cmp	eax, 205733270
	jne	.LBB5_1

	mov	eax, -440156717
	jmp	.LBB5_1
.LBB5_26:                               
	cmp	eax, -629474821
	jg	.LBB5_32

	cmp	eax, -729130893
	je	.LBB5_147

	cmp	eax, -680070235
	je	.LBB5_159

	cmp	eax, -656963240
	jne	.LBB5_1

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
	mov	eax, 1994117625
	mov	esi, 1994117625
	jne	.LBB5_125

	mov	esi, -815237171
	jmp	.LBB5_125
.LBB5_77:                               
	cmp	eax, 1470675498
	jg	.LBB5_84

	cmp	eax, 1383594421
	je	.LBB5_139

	cmp	eax, 1396747420
	je	.LBB5_151

	cmp	eax, 1447543744
	jne	.LBB5_1

	movzx	ecx, byte ptr [rsp + 18]
	movzx	edx, byte ptr [rsp + 19]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -440156717
	mov	esi, -440156717
	jne	.LBB5_83

	mov	esi, 205733270
.LBB5_83:                               
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB5_1
.LBB5_13:                               
	cmp	eax, -1253931408
	jg	.LBB5_21

	cmp	eax, -1403631075
	je	.LBB5_158

	cmp	eax, -1359567303
	je	.LBB5_138

	cmp	eax, -1303616589
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
	mov	eax, -680070235
	mov	edx, 544928712
	mov	esi, -680070235
	je	.LBB5_19

	mov	esi, 544928712
.LBB5_19:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
.LBB5_67:                               
	cmp	eax, 1159125886
	jg	.LBB5_72

	cmp	eax, 748229704
	je	.LBB5_167

	cmp	eax, 1004440933
	je	.LBB5_156

	cmp	eax, 1120064069
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 40]
	inc	eax
	mov	dword ptr [rsp + 68], eax 
	mov	eax, 1383594421
	jmp	.LBB5_1
.LBB5_37:                               
	cmp	eax, -440156717
	je	.LBB5_105

	cmp	eax, -421711728
	je	.LBB5_170

	cmp	eax, -202540757
	jne	.LBB5_1

	mov	dword ptr [rsp + 32], r14d
	mov	rax, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rsp + 32]
	cmp	ecx, dword ptr [rax]
	mov	eax, 2124453264
	jl	.LBB5_1

	mov	eax, 1344355771
	jmp	.LBB5_1
.LBB5_90:                               
	cmp	eax, 1564650596
	je	.LBB5_117

	cmp	eax, 1730989691
	je	.LBB5_112

	cmp	eax, 1830607623
	jne	.LBB5_1

	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 80]
	mov	ecx, dword ptr [rsp + 36]
	cmp	ecx, dword ptr [rax]
	setl	byte ptr [rsp + 21]
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZN3AES8SubBytesEPPh
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZN3AES9ShiftRowsEPPh
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
	mov	esi, 1470675499
	mov	eax, 1470675499
	jne	.LBB5_53

	mov	eax, 1882617004
	test	edx, edx
	je	.LBB5_55
	jmp	.LBB5_54
.LBB5_5:                                
	cmp	eax, -2077728999
	je	.LBB5_134

	cmp	eax, -1840969761
	je	.LBB5_126

	cmp	eax, -1807213027
	jne	.LBB5_1

	movsxd	rax, dword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 8]
	mov	rax, qword ptr [rcx + 8*rax]
	movsxd	rcx, dword ptr [rsp + 44]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, dword ptr [rsp + 44]
	shl	ecx, 2
	mov	edx, dword ptr [rsp + 40]
	neg	ecx
	sub	edx, ecx
	movsxd	rcx, edx
	mov	rdx, qword ptr [rsp + 112] 
	mov	byte ptr [rdx + rcx], al
	xor	eax, eax
	sub	eax, dword ptr [rsp + 44]
	mov	r15d, 1
	sub	r15d, eax
	mov	eax, -729130893
	jmp	.LBB5_1
.LBB5_63:                               
	cmp	eax, 257720311
	je	.LBB5_149

	cmp	eax, 544928712
	je	.LBB5_172

	cmp	eax, 615930215
	jne	.LBB5_1

	mov	eax, -1795766080
	jmp	.LBB5_1
.LBB5_32:                               
	cmp	eax, -629474820
	je	.LBB5_118

	cmp	eax, -616936278
	je	.LBB5_164

	cmp	eax, -521509218
	jne	.LBB5_1

	mov	eax, -729130893
	xor	r15d, r15d
	jmp	.LBB5_1
.LBB5_84:                               
	cmp	eax, 1470675499
	je	.LBB5_132

	cmp	eax, 1514428072
	je	.LBB5_171

	cmp	eax, 1538722048
	jne	.LBB5_1

	movzx	eax, byte ptr [rsp + 20]
	test	al, al
	mov	eax, 1564650596
	jne	.LBB5_1

	mov	eax, -629474820
	jmp	.LBB5_1
.LBB5_21:                               
	cmp	eax, -1253931407
	je	.LBB5_143

	cmp	eax, -1195521404
	je	.LBB5_121

	cmp	eax, -815237171
	jne	.LBB5_1

	mov	rdi, qword ptr [rsp + 72]
	call	_ZdaPv
	mov	eax, 1994117625
	jmp	.LBB5_1
.LBB5_72:                               
	cmp	eax, 1159125887
	je	.LBB5_168

	cmp	eax, 1203255159
	je	.LBB5_119

	cmp	eax, 1344355771
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 28]
	inc	eax
	mov	dword ptr [rsp + 64], eax 
	mov	eax, 1203255159
	jmp	.LBB5_1
.LBB5_49:                               
	cmp	eax, -63445076
	je	.LBB5_123

	cmp	eax, -37617086
	jne	.LBB5_1

	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	mov	rdx, r12
	call	_ZN3AES11AddRoundKeyEPPhS0_
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
	mov	esi, -1840969761
	mov	eax, -1840969761
	jne	.LBB5_53

	mov	eax, 1159125887
	test	edx, edx
	je	.LBB5_55
	jmp	.LBB5_54
.LBB5_102:                              
	cmp	eax, 2124453264
	je	.LBB5_122

	cmp	eax, 2131819236
	jne	.LBB5_1

	mov	eax, -1253931407
	jmp	.LBB5_1
.LBB5_111:                              
	mov	eax, -107239848
	mov	dword ptr [rsp + 60], 0 
	jmp	.LBB5_1
.LBB5_169:                              
	mov	eax, dword ptr [rsp + 36]
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZN3AES8SubBytesEPPh
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZN3AES9ShiftRowsEPPh
	mov	eax, 1830607623
	jmp	.LBB5_1
.LBB5_136:                              
	mov	rax, qword ptr [rsp + 80]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 48]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, eax
	imul	rdx, rcx
	add	rdx, r12
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZN3AES11AddRoundKeyEPPhS0_
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
	mov	esi, -1359567303
	mov	eax, -1359567303
	jne	.LBB5_53

	mov	eax, -421711728
	test	edx, edx
	je	.LBB5_55
	jmp	.LBB5_54
.LBB5_141:                              
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
	mov	eax, -1253931407
	mov	esi, -1253931407
	jne	.LBB5_125

	mov	esi, 2131819236
	jmp	.LBB5_125
.LBB5_127:                              
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
	mov	esi, 1830607623
	mov	eax, 1830607623
	jne	.LBB5_129

	mov	eax, 1882617004
.LBB5_129:                              
	test	edx, edx
	je	.LBB5_131

	mov	esi, eax
.LBB5_131:                              
	cmp	ecx, 10
	mov	dword ptr [rsp + 36], ebp
	cmovl	eax, esi
	jmp	.LBB5_1
.LBB5_147:                              
	mov	dword ptr [rsp + 44], r15d
	mov	rax, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rsp + 44]
	cmp	ecx, dword ptr [rax]
	mov	eax, -1807213027
	jl	.LBB5_1

	mov	eax, 1120064069
	jmp	.LBB5_1
.LBB5_159:                              
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
	mov	esi, -616936278
	mov	eax, -616936278
	jne	.LBB5_161

	mov	eax, 544928712
.LBB5_161:                              
	test	edx, edx
	je	.LBB5_163

	mov	esi, eax
.LBB5_163:                              
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	qword ptr [rsp + 8], 0
	sete	byte ptr [rsp + 23]
	jmp	.LBB5_1
.LBB5_139:                              
	mov	eax, dword ptr [rsp + 68] 
	mov	dword ptr [rsp + 40], eax
	mov	eax, dword ptr [rsp + 40]
	cmp	eax, 4
	mov	eax, 73750749
	jl	.LBB5_1

	mov	eax, 257720311
	jmp	.LBB5_1
.LBB5_151:                              
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edx, 1004440933
	mov	eax, 1004440933
	jne	.LBB5_153

	mov	eax, 1514428072
.LBB5_153:                              
	test	esi, esi
	je	.LBB5_155

	mov	edx, eax
.LBB5_155:                              
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsp + 88], rcx
	cmovl	eax, edx
	cmp	qword ptr [rsp + 88], 0
	sete	byte ptr [rsp + 22]
	jmp	.LBB5_1
.LBB5_158:                              
	mov	rdi, qword ptr [rsp + 88]
	call	_ZdaPv
	mov	eax, -1303616589
	jmp	.LBB5_1
.LBB5_138:                              
	mov	eax, 1383594421
	mov	dword ptr [rsp + 68], 0 
	jmp	.LBB5_1
.LBB5_167:                              
	mov	eax, dword ptr [rsp + 24]
	mov	eax, 1730989691
	jmp	.LBB5_1
.LBB5_156:                              
	movzx	eax, byte ptr [rsp + 22]
	test	al, al
	mov	eax, -1303616589
	jne	.LBB5_1

	mov	eax, -1403631075
	jmp	.LBB5_1
.LBB5_105:                              
	mov	edi, 32
	call	_Znam
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 8], rax
	mov	qword ptr [rsp + 48], r13
	mov	rax, qword ptr [rsp + 48]
	movsxd	rax, dword ptr [rax]
	test	rax, rax
	mov	rdi, -1
	js	.LBB5_107

	shl	rax, 2
	mov	rdi, rax
.LBB5_107:                              
	call	_Znam
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx], rax
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -164828127
	mov	edx, 205733270
	mov	esi, -164828127
	je	.LBB5_109

	mov	esi, 205733270
.LBB5_109:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
.LBB5_170:                              
	mov	rax, qword ptr [rsp + 80]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 48]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, eax
	imul	rdx, rcx
	add	rdx, r12
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	eax, -1641530450
	jmp	.LBB5_1
.LBB5_112:                              
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
	mov	esi, 1538722048
	mov	eax, 1538722048
	jne	.LBB5_114

	mov	eax, 748229704
.LBB5_114:                              
	test	edx, edx
	je	.LBB5_116

	mov	esi, eax
.LBB5_116:                              
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 24]
	cmovl	eax, esi
	cmp	ecx, 4
	setl	byte ptr [rsp + 20]
	jmp	.LBB5_1
.LBB5_134:                              
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
	mov	eax, -1641530450
	mov	esi, -1641530450
	jne	.LBB5_125

	mov	esi, -421711728
	jmp	.LBB5_125
.LBB5_126:                              
	mov	eax, 180869994
	mov	ebp, 1
	jmp	.LBB5_1
.LBB5_149:                              
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
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
	mov	esi, 1396747420
	mov	eax, 1396747420
	jne	.LBB5_53

	mov	eax, 1514428072
.LBB5_53:                               
	test	edx, edx
	je	.LBB5_55
.LBB5_54:                               
	mov	esi, eax
	jmp	.LBB5_55
.LBB5_172:                              
	mov	rax, qword ptr [rsp + 8]
	mov	eax, -680070235
	jmp	.LBB5_1
.LBB5_118:                              
	mov	eax, 1203255159
	mov	dword ptr [rsp + 64], 0 
	jmp	.LBB5_1
.LBB5_164:                              
	movzx	eax, byte ptr [rsp + 23]
	test	al, al
	mov	eax, -1795766080
	jne	.LBB5_1

	mov	eax, -656963240
	jmp	.LBB5_1
.LBB5_132:                              
	movzx	eax, byte ptr [rsp + 21]
	test	al, al
	mov	eax, -1546702624
	jne	.LBB5_1

	mov	eax, -2077728999
	jmp	.LBB5_1
.LBB5_171:                              
	mov	rax, qword ptr [rsp + 8]
	mov	eax, 1396747420
	jmp	.LBB5_1
.LBB5_143:                              
	mov	eax, dword ptr [rip + x.12]
	mov	ecx, dword ptr [rip + y.13]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -521509218
	mov	edx, 2131819236
	mov	esi, -521509218
	je	.LBB5_145

	mov	esi, 2131819236
.LBB5_145:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
.LBB5_121:                              
	mov	eax, -202540757
	xor	r14d, r14d
	jmp	.LBB5_1
.LBB5_168:                              
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	mov	rdx, r12
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	eax, -37617086
	jmp	.LBB5_1
.LBB5_119:                              
	mov	eax, dword ptr [rsp + 64] 
	mov	dword ptr [rsp + 28], eax
	mov	eax, dword ptr [rsp + 28]
	cmp	eax, 4
	mov	eax, -1195521404
	jl	.LBB5_1

	mov	eax, -63445076
	jmp	.LBB5_1
.LBB5_123:                              
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
	mov	eax, -37617086
	mov	esi, -37617086
	jne	.LBB5_125

	mov	esi, 1159125887
.LBB5_125:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB5_1
.LBB5_122:                              
	mov	eax, dword ptr [rsp + 32]
	shl	eax, 2
	add	eax, dword ptr [rsp + 28]
	cdqe
	mov	rcx, qword ptr [rsp + 104] 
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 28]
	mov	rdx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rdx + 8*rcx]
	movsxd	rdx, dword ptr [rsp + 32]
	mov	byte ptr [rcx + rdx], al
	mov	r14d, dword ptr [rsp + 32]
	inc	r14d
	mov	eax, -202540757
	jmp	.LBB5_1
.LBB5_117:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 48]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, dword ptr [rsp + 24]
	imul	rdx, rcx
	add	rdx, qword ptr [rax]
	movsxd	rax, dword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx + 8*rax], rdx
	xor	eax, eax
	sub	eax, dword ptr [rsp + 24]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 60], ecx 
	mov	eax, -107239848
	jmp	.LBB5_1
.LBB5_166:
	add	rsp, 120
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
.Lcfi58:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi59:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi60:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi61:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi62:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi63:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi64:
	.cfi_def_cfa_offset 96
.Lcfi65:
	.cfi_offset rbx, -56
.Lcfi66:
	.cfi_offset r12, -48
.Lcfi67:
	.cfi_offset r13, -40
.Lcfi68:
	.cfi_offset r14, -32
.Lcfi69:
	.cfi_offset r15, -24
.Lcfi70:
	.cfi_offset rbp, -16
	mov	r13, rcx
	mov	r14d, edx
	mov	r15, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.14]
	mov	ecx, dword ptr [rip + y.15]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, r14d
	mov	qword ptr [rsp + 32], rax 
	mov	eax, 1715855009

	jmp	.LBB6_1
.LBB6_88:                               
	mov	eax, -1400894735
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	eax, -264109134
	jg	.LBB6_27

	cmp	eax, -1400894736
	jle	.LBB6_3

	cmp	eax, -764241318
	jg	.LBB6_23

	cmp	eax, -1400894735
	je	.LBB6_81

	cmp	eax, -1279363721
	je	.LBB6_71

	cmp	eax, -1028379049
	jne	.LBB6_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -1908500557
	jne	.LBB6_1

	mov	eax, 315251275
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_27:                               
	cmp	eax, 1652393471
	jg	.LBB6_40

	cmp	eax, 315251274
	jle	.LBB6_29

	cmp	eax, 315251275
	je	.LBB6_64

	cmp	eax, 1499374674
	je	.LBB6_58

	cmp	eax, 1565783411
	jne	.LBB6_1

	mov	eax, -1422432548
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_3:                                
	cmp	eax, -1893659253
	jle	.LBB6_4

	cmp	eax, -1893659252
	je	.LBB6_77

	cmp	eax, -1446678656
	je	.LBB6_85

	cmp	eax, -1422432548
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.14]
	mov	ecx, dword ptr [rip + y.15]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1400894735
	mov	edx, -621893944
	mov	esi, -1400894735
	je	.LBB6_15

	mov	esi, -621893944
.LBB6_15:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_40:                               
	cmp	eax, 1724143340
	jle	.LBB6_41

	cmp	eax, 1724143341
	je	.LBB6_72

	cmp	eax, 1944228162
	je	.LBB6_59

	cmp	eax, 2054044234
	jne	.LBB6_1

	mov	eax, dword ptr [rbp + 8]
	inc	eax
	imul	eax, dword ptr [rbp]
	shl	eax, 2
	movsxd	rdi, eax
	cmp	rdi, -2
	jg	.LBB6_51

	mov	rdi, -1
.LBB6_51:                               
	call	_Znam
	mov	rdi, rbp
	mov	rsi, r13
	mov	rdx, rax
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	eax, -592133580
	jmp	.LBB6_1
.LBB6_23:                               
	cmp	eax, -621893944
	je	.LBB6_88

	cmp	eax, -592133580
	je	.LBB6_52

	cmp	eax, -764241317
	jne	.LBB6_1
	jmp	.LBB6_26
.LBB6_29:                               
	cmp	eax, -264109133
	je	.LBB6_87

	cmp	eax, -148220695
	jne	.LBB6_1

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
	mov	esi, 1944228162
	mov	eax, 1944228162
	jne	.LBB6_33

	mov	eax, -1446678656
.LBB6_33:                               
	test	edx, edx
	je	.LBB6_35

	mov	esi, eax
.LBB6_35:                               
	cmp	ecx, 10
	mov	dword ptr [rsp], r12d
	cmovl	eax, esi
	jmp	.LBB6_1
.LBB6_4:                                
	cmp	eax, -2080317611
	je	.LBB6_86

	cmp	eax, -1908500557
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.14]
	mov	ecx, dword ptr [rip + y.15]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1652393472
	mov	edx, -2080317611
	mov	esi, 1652393472
	je	.LBB6_8

	mov	esi, -2080317611
.LBB6_8:                                
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_41:                               
	cmp	eax, 1652393472
	je	.LBB6_66

	cmp	eax, 1715855009
	jne	.LBB6_1

	movzx	ecx, byte ptr [rsp + 5]
	movzx	edx, byte ptr [rsp + 6]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -592133580
	mov	esi, -592133580
	jne	.LBB6_45

	mov	esi, 2054044234
.LBB6_45:                               
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB6_1
.LBB6_81:                               
	mov	eax, dword ptr [rip + x.14]
	mov	ecx, dword ptr [rip + y.15]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -764241317
	mov	edx, -621893944
	mov	esi, -764241317
	je	.LBB6_83

	mov	esi, -621893944
.LBB6_83:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_71:                               
	mov	eax, -148220695
	mov	r12d, dword ptr [rsp + 28]
	jmp	.LBB6_1
.LBB6_64:                               
	cmp	qword ptr [rsp + 8], 0
	mov	eax, -1422432548
	je	.LBB6_1

	mov	eax, 1724143341
	jmp	.LBB6_1
.LBB6_58:                               
	mov	eax, -148220695
	xor	r12d, r12d
	jmp	.LBB6_1
.LBB6_77:                               
	mov	rdi, qword ptr [rsp + 8]
	call	_ZdaPv
	mov	eax, dword ptr [rip + x.14]
	mov	ecx, dword ptr [rip + y.15]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1565783411
	mov	edx, -264109133
	mov	esi, 1565783411
	je	.LBB6_79

	mov	esi, -264109133
.LBB6_79:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_85:                               
	mov	eax, dword ptr [rsp]
	mov	eax, 1944228162
	jmp	.LBB6_1
.LBB6_72:                               
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
	mov	esi, -1893659252
	mov	eax, -1893659252
	jne	.LBB6_74

	mov	eax, -264109133
.LBB6_74:                               
	test	edx, edx
	je	.LBB6_76

	mov	esi, eax
.LBB6_76:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB6_1
.LBB6_59:                               
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
	mov	esi, -1028379049
	mov	eax, -1028379049
	jne	.LBB6_61

	mov	eax, -1446678656
.LBB6_61:                               
	test	edx, edx
	je	.LBB6_63

	mov	esi, eax
.LBB6_63:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp]
	cmovl	eax, esi
	cmp	ecx, r14d
	setb	byte ptr [rsp + 7]
	jmp	.LBB6_1
.LBB6_52:                               
	mov	rdi, qword ptr [rsp + 32] 
	call	_Znam
	mov	qword ptr [rsp + 16], rax
	xor	eax, eax
	sub	eax, dword ptr [rbp + 8]
	mov	ecx, 1
	sub	ecx, eax
	imul	ecx, dword ptr [rbp]
	shl	ecx, 2
	movsxd	rdi, ecx
	cmp	rdi, -2
	jg	.LBB6_54

	mov	rdi, -1
.LBB6_54:                               
	call	_Znam
	mov	qword ptr [rsp + 8], rax
	mov	rdx, qword ptr [rsp + 8]
	mov	rdi, rbp
	mov	rsi, r13
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	eax, dword ptr [rip + x.14]
	mov	ecx, dword ptr [rip + y.15]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1499374674
	mov	edx, 2054044234
	mov	esi, 1499374674
	je	.LBB6_56

	mov	esi, 2054044234
.LBB6_56:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_87:                               
	mov	rdi, qword ptr [rsp + 8]
	call	_ZdaPv
	mov	eax, -1893659252
	jmp	.LBB6_1
.LBB6_86:                               
	mov	eax, dword ptr [rsp]
	lea	rsi, [r15 + rax]
	mov	rdx, qword ptr [rsp + 16]
	add	rdx, rax
	mov	rcx, qword ptr [rsp + 8]
	mov	rdi, rbp
	call	_ZN3AES12DecryptBlockEPhS0_S0_
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, 1652393472
	jmp	.LBB6_1
.LBB6_66:                               
	mov	eax, dword ptr [rsp]
	lea	rsi, [r15 + rax]
	mov	rdx, qword ptr [rsp + 16]
	add	rdx, rax
	mov	rcx, qword ptr [rsp + 8]
	mov	rdi, rbp
	call	_ZN3AES12DecryptBlockEPhS0_S0_
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
	mov	esi, -1279363721
	mov	eax, -1279363721
	jne	.LBB6_68

	mov	eax, -2080317611
.LBB6_68:                               
	test	edx, edx
	je	.LBB6_70

	mov	esi, eax
.LBB6_70:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp + 12]
	cmovl	eax, esi
	add	ecx, dword ptr [rsp]
	mov	dword ptr [rsp + 28], ecx
	jmp	.LBB6_1
.LBB6_26:
	mov	rax, qword ptr [rsp + 16]
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
.Lcfi71:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi72:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi73:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi74:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi75:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi76:
	.cfi_def_cfa_offset 56
	sub	rsp, 104
.Lcfi77:
	.cfi_def_cfa_offset 160
.Lcfi78:
	.cfi_offset rbx, -56
.Lcfi79:
	.cfi_offset r12, -48
.Lcfi80:
	.cfi_offset r13, -40
.Lcfi81:
	.cfi_offset r14, -32
.Lcfi82:
	.cfi_offset r15, -24
.Lcfi83:
	.cfi_offset rbp, -16
	mov	r12, rcx
	mov	qword ptr [rsp + 96], rdx 
	mov	qword ptr [rsp + 72], rsi 
	mov	r14, rdi
	mov	edi, 32
	call	_Znam
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 16], rax
	mov	qword ptr [rsp + 32], r14
	mov	rax, qword ptr [rsp + 32]
	movsxd	rax, dword ptr [rax]
	test	rax, rax
	lea	rax, [4*rax]
	mov	rdi, -1
	cmovns	rdi, rax
	call	_Znam
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rcx], rax
	mov	ebp, -388142256
	mov	dword ptr [rsp + 60], 0 








	jmp	.LBB7_2
.LBB7_1:                                
	cmp	eax, 10
	cmovl	ebp, edx
	.p2align	4, 0x90
.LBB7_2:                                
	cmp	ebp, 145404569
	jle	.LBB7_10

	cmp	ebp, 1174034212
	jle	.LBB7_17

	cmp	ebp, 1568967401
	jle	.LBB7_30

	cmp	ebp, 1904081342
	jle	.LBB7_54

	cmp	ebp, 1954305373
	jg	.LBB7_95

	cmp	ebp, 1904081343
	je	.LBB7_98

	cmp	ebp, 1905053780
	jne	.LBB7_2

	mov	ebp, -1479029398
	jmp	.LBB7_2
	.p2align	4, 0x90
.LBB7_10:                               
	cmp	ebp, -1167551101
	jg	.LBB7_23

	cmp	ebp, -1594408791
	jg	.LBB7_38

	cmp	ebp, -1918514934
	jle	.LBB7_59

	cmp	ebp, -1707632130
	je	.LBB7_167

	cmp	ebp, -1918514933
	je	.LBB7_100

	cmp	ebp, -1678090527
	jne	.LBB7_2

	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	shl	eax, 2
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	neg	eax
	sub	ecx, eax
	movsxd	rax, ecx
	mov	rcx, qword ptr [rsp + 72] 
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 12]
	mov	rdx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rdx + 8*rcx]
	movsxd	rdx, dword ptr [rsp + 4]
	mov	byte ptr [rcx + rdx], al
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	ebp, -2075095855
	jmp	.LBB7_2
	.p2align	4, 0x90
.LBB7_17:                               
	cmp	ebp, 640180867
	jg	.LBB7_43

	cmp	ebp, 549828980
	jg	.LBB7_66

	cmp	ebp, 145404570
	je	.LBB7_104

	cmp	ebp, 343254006
	je	.LBB7_109

	cmp	ebp, 401670985
	jne	.LBB7_2

	mov	eax, dword ptr [rsp + 8]
	mov	ebp, -876183498
	jmp	.LBB7_2
	.p2align	4, 0x90
.LBB7_23:                               
	cmp	ebp, -769241925
	jg	.LBB7_48

	cmp	ebp, -913853734
	jg	.LBB7_70

	cmp	ebp, -1167551100
	je	.LBB7_113

	cmp	ebp, -1039692276
	je	.LBB7_117

	cmp	ebp, -957633430
	jne	.LBB7_2

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
	mov	edx, 1904081343
	mov	ebp, 1904081343
	jne	.LBB7_149
	jmp	.LBB7_29
.LBB7_30:                               
	cmp	ebp, 1513152737
	jg	.LBB7_77

	cmp	ebp, 1174034213
	je	.LBB7_119

	cmp	ebp, 1312943028
	je	.LBB7_121

	cmp	ebp, 1478124903
	jne	.LBB7_2

	mov	ecx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ebp, -2075095855
	mov	ecx, -1678090527
	mov	esi, -2075095855
	je	.LBB7_36

	mov	esi, -1678090527
.LBB7_36:                               
	cmp	eax, 10
	setl	al
	cmovl	ecx, esi
	xor	al, dl
	jne	.LBB7_2

	mov	ebp, ecx
	jmp	.LBB7_2
.LBB7_38:                               
	cmp	ebp, -1403436872
	jg	.LBB7_81

	cmp	ebp, -1594408790
	je	.LBB7_122

	cmp	ebp, -1479029398
	je	.LBB7_123

	cmp	ebp, -1428850581
	jne	.LBB7_2

	mov	ebp, -913853733
	mov	dword ptr [rsp + 56], 0 
	jmp	.LBB7_2
.LBB7_43:                               
	cmp	ebp, 990468131
	jg	.LBB7_85

	cmp	ebp, 640180868
	je	.LBB7_126

	cmp	ebp, 701386751
	je	.LBB7_129

	cmp	ebp, 907400252
	jne	.LBB7_2

	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 28]
	mov	ebp, 640180868
	jmp	.LBB7_2
.LBB7_48:                               
	cmp	ebp, -388142257
	jg	.LBB7_89

	cmp	ebp, -769241924
	je	.LBB7_131

	cmp	ebp, -708386396
	je	.LBB7_132

	cmp	ebp, -400031419
	jne	.LBB7_2

	movzx	eax, byte ptr [rsp + 27]
	test	al, al
	mov	ebp, 594616264
	jne	.LBB7_2

	mov	ebp, 1154328326
	jmp	.LBB7_2
.LBB7_54:                               
	cmp	ebp, 1568967402
	je	.LBB7_133

	cmp	ebp, 1601720304
	je	.LBB7_135

	cmp	ebp, 1840357830
	jne	.LBB7_2

	movzx	eax, byte ptr [rsp + 26]
	test	al, al
	mov	ebp, 1478124903
	jne	.LBB7_2

	mov	ebp, 1565144643
	jmp	.LBB7_2
.LBB7_59:                               
	cmp	ebp, -2083997651
	je	.LBB7_137

	cmp	ebp, -2075095855
	je	.LBB7_138

	cmp	ebp, -1939447817
	jne	.LBB7_2

	mov	ecx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ebp, -708386396
	mov	ecx, -886758663
	mov	esi, -708386396
	je	.LBB7_64

	mov	esi, -886758663
.LBB7_64:                               
	cmp	eax, 10
	setl	al
	cmovl	ecx, esi
	xor	al, dl
	jne	.LBB7_2

	mov	ebp, ecx
	jmp	.LBB7_2
.LBB7_66:                               
	cmp	ebp, 549828981
	je	.LBB7_142

	cmp	ebp, 594574080
	je	.LBB7_143

	cmp	ebp, 594616264
	jne	.LBB7_2

	movsxd	rax, dword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 16]
	mov	rax, qword ptr [rcx + 8*rax]
	movsxd	rcx, dword ptr [rsp + 28]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, dword ptr [rsp + 28]
	shl	ecx, 2
	neg	ecx
	sub	ecx, dword ptr [rsp + 40]
	neg	ecx
	movsxd	rcx, ecx
	mov	rdx, qword ptr [rsp + 96] 
	mov	byte ptr [rdx + rcx], al
	xor	eax, eax
	sub	eax, dword ptr [rsp + 28]
	mov	r15d, 1
	sub	r15d, eax
	mov	ebp, 1954305374
	jmp	.LBB7_2
.LBB7_70:                               
	cmp	ebp, -913853733
	je	.LBB7_144

	cmp	ebp, -886758663
	je	.LBB7_146

	cmp	ebp, -876183498
	jne	.LBB7_2

	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 4
	setl	byte ptr [rsp + 25]
	mov	ecx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ebp, 1601720304
	mov	ecx, 401670985
	mov	esi, 1601720304
	je	.LBB7_75

	mov	esi, 401670985
.LBB7_75:                               
	cmp	eax, 10
	setl	al
	cmovl	ecx, esi
	xor	al, dl
	jne	.LBB7_2

	mov	ebp, ecx
	jmp	.LBB7_2
.LBB7_77:                               
	cmp	ebp, 1513152738
	je	.LBB7_147

	cmp	ebp, 1535002336
	je	.LBB7_151

	cmp	ebp, 1565144643
	jne	.LBB7_2

	mov	eax, dword ptr [rsp + 12]
	inc	eax
	mov	dword ptr [rsp + 48], eax 
	mov	ebp, -1039692276
	jmp	.LBB7_2
.LBB7_81:                               
	cmp	ebp, -1403436871
	je	.LBB7_153

	cmp	ebp, -1330919670
	je	.LBB7_154

	cmp	ebp, -1258902600
	jne	.LBB7_2

	mov	eax, dword ptr [r14 + 8]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 32]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, eax
	imul	rdx, rcx
	add	rdx, r12
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r14
	call	_ZN3AES11AddRoundKeyEPPhS0_
	xor	r13d, r13d
	sub	r13d, dword ptr [r14 + 8]
	not	r13d
	mov	ebp, -122681940
	jmp	.LBB7_2
.LBB7_85:                               
	cmp	ebp, 990468132
	je	.LBB7_157

	cmp	ebp, 1000070043
	je	.LBB7_158

	cmp	ebp, 1154328326
	jne	.LBB7_2

	xor	eax, eax
	sub	eax, dword ptr [rsp + 40]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 56], ecx 
	mov	ebp, -913853733
	jmp	.LBB7_2
.LBB7_89:                               
	cmp	ebp, -388142256
	je	.LBB7_159

	cmp	ebp, -202131737
	je	.LBB7_163

	cmp	ebp, -122681940
	jne	.LBB7_2

	mov	dword ptr [rsp + 44], r13d
	cmp	dword ptr [rsp + 44], 0
	mov	rsi, qword ptr [rsp + 16]
	mov	ebp, -769241924
	jg	.LBB7_94

	mov	ebp, -957633430
.LBB7_94:                               
	mov	rdi, r14
	call	_ZN3AES11InvSubBytesEPPh
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r14
	call	_ZN3AES12InvShiftRowsEPPh
	jmp	.LBB7_2
.LBB7_95:                               
	cmp	ebp, 1954305374
	je	.LBB7_164

	cmp	ebp, 2033403872
	jne	.LBB7_2

	mov	ebp, 145404570
	mov	eax, dword ptr [rsp + 68]
	mov	dword ptr [rsp + 52], eax 
	jmp	.LBB7_2
.LBB7_98:                               
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r14
	mov	rdx, r12
	call	_ZN3AES11AddRoundKeyEPPhS0_
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
	mov	edx, -1428850581
	mov	ebp, -1428850581
	jne	.LBB7_149
.LBB7_29:                               
	mov	ebp, 1000070043
	test	ecx, ecx
	je	.LBB7_1
	jmp	.LBB7_150
.LBB7_100:                              
	mov	rax, qword ptr [rsp + 32]
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, dword ptr [rax]
	setl	byte ptr [rsp + 26]
	mov	ecx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ebp, 1840357830
	mov	ecx, -202131737
	mov	esi, 1840357830
	je	.LBB7_102

	mov	esi, -202131737
.LBB7_102:                              
	cmp	eax, 10
	setl	al
	cmovl	ecx, esi
	xor	al, dl
	jne	.LBB7_2

	mov	ebp, ecx
	jmp	.LBB7_2
.LBB7_104:                              
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
	mov	edx, -1918514933
	mov	ebp, -1918514933
	jne	.LBB7_106

	mov	ebp, -202131737
.LBB7_106:                              
	test	ecx, ecx
	je	.LBB7_108

	mov	edx, ebp
.LBB7_108:                              
	cmp	eax, 10
	mov	eax, dword ptr [rsp + 52] 
	mov	dword ptr [rsp + 4], eax
	cmovl	ebp, edx
	jmp	.LBB7_2
.LBB7_109:                              
	mov	ecx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ebp, -1939447817
	mov	ecx, -886758663
	mov	esi, -1939447817
	je	.LBB7_111

	mov	esi, -886758663
.LBB7_111:                              
	cmp	eax, 10
	setl	al
	cmovl	ecx, esi
	xor	al, dl
	jne	.LBB7_2

	mov	ebp, ecx
	jmp	.LBB7_2
.LBB7_113:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 32]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, dword ptr [rsp + 8]
	imul	rdx, rcx
	add	rdx, qword ptr [rax]
	movsxd	rax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rcx + 8*rax], rdx
	mov	eax, dword ptr [rsp + 8]
	inc	eax
	mov	dword ptr [rsp + 64], eax
	mov	ecx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ebp, 1312943028
	mov	ecx, 594574080
	mov	esi, 1312943028
	je	.LBB7_115

	mov	esi, 594574080
.LBB7_115:                              
	cmp	eax, 10
	setl	al
	cmovl	ecx, esi
	xor	al, dl
	jne	.LBB7_2

	mov	ebp, ecx
	jmp	.LBB7_2
.LBB7_117:                              
	mov	eax, dword ptr [rsp + 48] 
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 4
	mov	ebp, 1513152738
	jl	.LBB7_2

	mov	ebp, -1258902600
	jmp	.LBB7_2
.LBB7_119:                              
	mov	edx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	ebp, -1167551100
	mov	edx, -1167551100
	jne	.LBB7_156

	mov	edx, 594574080
	jmp	.LBB7_156
.LBB7_121:                              
	mov	eax, dword ptr [rsp + 64]
	mov	dword ptr [rsp + 60], eax 
	mov	ebp, -388142256
	jmp	.LBB7_2
.LBB7_122:                              
	mov	ebp, 145404570
	mov	dword ptr [rsp + 52], 0 
	jmp	.LBB7_2
.LBB7_123:                              
	mov	edx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
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
	mov	edx, -1707632130
	mov	ebp, -1707632130
	jne	.LBB7_125

	mov	ebp, 1905053780
.LBB7_125:                              
	cmp	ecx, -1
	je	.LBB7_1
	jmp	.LBB7_150
.LBB7_126:                              
	mov	edx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	ebp, -400031419
	mov	edx, -400031419
	jne	.LBB7_128

	mov	edx, 907400252
.LBB7_128:                              
	cmp	ecx, -1
	cmovne	ebp, edx
	cmp	eax, 10
	mov	rax, qword ptr [rsp + 32]
	mov	ecx, dword ptr [rsp + 28]
	cmovge	ebp, edx
	cmp	ecx, dword ptr [rax]
	setl	byte ptr [rsp + 27]
	jmp	.LBB7_2
.LBB7_129:                              
	cmp	qword ptr [rsp + 16], 0
	mov	ebp, -1330919670
	je	.LBB7_2

	mov	ebp, -2083997651
	jmp	.LBB7_2
.LBB7_131:                              
	mov	eax, dword ptr [rsp + 44]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 32]
	movsxd	rcx, dword ptr [rcx]
	movsxd	rdx, eax
	imul	rdx, rcx
	add	rdx, r12
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r14
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r14
	call	_ZN3AES13InvMixColumnsEPPh
	mov	r13d, dword ptr [rsp + 44]
	dec	r13d
	mov	ebp, -122681940
	jmp	.LBB7_2
.LBB7_132:                              
	mov	ebp, 1954305374
	xor	r15d, r15d
	jmp	.LBB7_2
.LBB7_133:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 88], rax
	cmp	qword ptr [rsp + 88], 0
	mov	ebp, 701386751
	je	.LBB7_2

	mov	ebp, 990468132
	jmp	.LBB7_2
.LBB7_135:                              
	movzx	eax, byte ptr [rsp + 25]
	test	al, al
	mov	ebp, 1174034213
	jne	.LBB7_2

	mov	ebp, 549828981
	jmp	.LBB7_2
.LBB7_137:                              
	mov	rdi, qword ptr [rsp + 80]
	call	_ZdaPv
	mov	ebp, -1330919670
	jmp	.LBB7_2
.LBB7_138:                              
	mov	eax, dword ptr [rsp + 4]
	shl	eax, 2
	mov	ecx, dword ptr [rsp + 12]
	neg	eax
	sub	ecx, eax
	movsxd	rax, ecx
	mov	rcx, qword ptr [rsp + 72] 
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 12]
	mov	rdx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rdx + 8*rcx]
	movsxd	rdx, dword ptr [rsp + 4]
	mov	byte ptr [rcx + rdx], al
	xor	eax, eax
	sub	eax, dword ptr [rsp + 4]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 68], ecx
	mov	ecx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ebp, 2033403872
	mov	ecx, -1678090527
	mov	esi, 2033403872
	je	.LBB7_140

	mov	esi, -1678090527
.LBB7_140:                              
	cmp	eax, 10
	setl	al
	cmovl	ecx, esi
	xor	al, dl
	jne	.LBB7_2

	mov	ebp, ecx
	jmp	.LBB7_2
.LBB7_142:                              
	mov	ebp, -1039692276
	mov	dword ptr [rsp + 48], 0 
	jmp	.LBB7_2
.LBB7_143:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 32]
	movsxd	rcx, dword ptr [rcx]
	mov	edx, dword ptr [rsp + 8]
	movsxd	rdx, dword ptr [rsp + 8]
	imul	rdx, rcx
	add	rdx, qword ptr [rax]
	movsxd	rax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rcx + 8*rax], rdx
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	ebp, -1167551100
	jmp	.LBB7_2
.LBB7_144:                              
	mov	eax, dword ptr [rsp + 56] 
	mov	dword ptr [rsp + 40], eax
	mov	eax, dword ptr [rsp + 40]
	cmp	eax, 4
	mov	ebp, 343254006
	jl	.LBB7_2

	mov	ebp, 1568967402
	jmp	.LBB7_2
.LBB7_146:                              
	mov	ebp, -1939447817
	jmp	.LBB7_2
.LBB7_147:                              
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
	mov	edx, 1535002336
	mov	ebp, 1535002336
	jne	.LBB7_149

	mov	ebp, -1403436871
.LBB7_149:                              
	test	ecx, ecx
	je	.LBB7_1
.LBB7_150:                              
	mov	edx, ebp
	jmp	.LBB7_1
.LBB7_151:                              
	mov	edx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	ebp, -1594408790
	mov	edx, -1594408790
	jne	.LBB7_156

	mov	edx, -1403436871
	jmp	.LBB7_156
.LBB7_153:                              
	mov	ebp, 1535002336
	jmp	.LBB7_2
.LBB7_154:                              
	mov	edx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	ebp, -1479029398
	mov	edx, -1479029398
	jne	.LBB7_156

	mov	edx, 1905053780
.LBB7_156:                              
	cmp	ecx, -1
	cmovne	ebp, edx
	cmp	eax, 10
	cmovge	ebp, edx
	jmp	.LBB7_2
.LBB7_157:                              
	mov	rdi, qword ptr [rsp + 88]
	call	_ZdaPv
	mov	ebp, 701386751
	jmp	.LBB7_2
.LBB7_158:                              
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r14
	mov	rdx, r12
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	ebp, 1904081343
	jmp	.LBB7_2
.LBB7_159:                              
	mov	eax, dword ptr [rsp + 60] 
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
	mov	ebp, -876183498
	mov	ecx, 401670985
	mov	esi, -876183498
	je	.LBB7_161

	mov	esi, 401670985
.LBB7_161:                              
	cmp	eax, 10
	setl	al
	cmovl	ecx, esi
	xor	al, dl
	jne	.LBB7_2

	mov	ebp, ecx
	jmp	.LBB7_2
.LBB7_163:                              
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 4]
	mov	ebp, -1918514933
	jmp	.LBB7_2
.LBB7_164:                              
	mov	edx, dword ptr [rip + x.16]
	mov	eax, dword ptr [rip + y.17]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	ebp, 640180868
	mov	edx, 640180868
	jne	.LBB7_166

	mov	edx, 907400252
.LBB7_166:                              
	cmp	ecx, -1
	cmovne	ebp, edx
	cmp	eax, 10
	mov	dword ptr [rsp + 28], r15d
	cmovge	ebp, edx
	jmp	.LBB7_2
.LBB7_167:
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
.Lcfi84:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi85:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi86:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi87:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi88:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi89:
	.cfi_def_cfa_offset 56
	sub	rsp, 120
.Lcfi90:
	.cfi_def_cfa_offset 176
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
.Lcfi96:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 96], r9 
	mov	qword ptr [rsp + 112], r8 
	mov	qword ptr [rsp + 104], rcx 
	mov	ebp, edx
	mov	qword ptr [rsp + 56], rsi 
	mov	eax, dword ptr [rip + x.6]
	mov	edx, dword ptr [rip + y.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	sete	byte ptr [rsp + 17]
	mov	qword ptr [rsp + 72], rdi 
	lea	r13, [rdi + 12]
	test	eax, eax
	mov	eax, 374447891
	mov	esi, 1670503944
	mov	ecx, 1670503944
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 18]
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	ecx, eax
	mov	eax, 1058724309
	mov	esi, 1745674699
	mov	edi, -2049551000

	jmp	.LBB8_1
.LBB8_11:                               
	movzx	eax, byte ptr [rsp + 19]
	test	al, al
	mov	eax, 1679541866
	cmovne	eax, esi
	mov	r14d, dword ptr [rsp + 20]
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	eax, 1670503943
	jle	.LBB8_2

	cmp	eax, 1670503944
	je	.LBB8_12

	cmp	eax, 1679541866
	je	.LBB8_13

	cmp	eax, 1745674699
	jne	.LBB8_1

	xor	eax, eax
	sub	eax, dword ptr [rsp + 20]
	mov	r14d, 1
	sub	r14d, eax
	mov	eax, 1679541866
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_2:                                
	cmp	eax, -2049551000
	je	.LBB8_10

	cmp	eax, 374447891
	je	.LBB8_11

	cmp	eax, 1058724309
	jne	.LBB8_1

	movzx	ebx, byte ptr [rsp + 17]
	movzx	eax, byte ptr [rsp + 18]
	mov	edx, ebx
	xor	dl, al
	mov	edx, 1670503944
	cmovne	edx, edi
	test	al, al
	mov	eax, edx
	cmovne	eax, edi
	test	bl, bl
	cmove	eax, edx
	jmp	.LBB8_1
.LBB8_12:                               
	mov	eax, -2049551000
	jmp	.LBB8_1
.LBB8_10:                               
	mov	qword ptr [rsp + 24], r13
	mov	rbx, qword ptr [rsp + 24]
	xor	edx, edx
	mov	eax, ebp
	div	dword ptr [rbx]
	mov	dword ptr [rsp + 20], eax
	test	edx, edx
	setne	byte ptr [rsp + 19]
	mov	eax, ecx
	jmp	.LBB8_1
.LBB8_13:
	mov	rax, qword ptr [rsp + 24]
	imul	r14d, dword ptr [rax]
	mov	rax, qword ptr [rsp + 96] 
	mov	dword ptr [rax], r14d
	mov	rdi, r14
	call	_Znam
	mov	r15, rax
	mov	r12d, ebp
	mov	rdi, r15
	mov	rsi, qword ptr [rsp + 56] 
	mov	rdx, r12
	call	memcpy
	add	r12, r15
	mov	edx, r14d
	sub	edx, ebp
	mov	dword ptr [rsp + 56], 0 
	xor	esi, esi
	mov	rdi, r12
	call	memset
	mov	qword ptr [rsp + 64], r15
	mov	rdi, r14
	call	_Znam
	mov	qword ptr [rsp + 80], rax
	mov	qword ptr [rsp + 40], r13
	mov	rax, qword ptr [rsp + 40]
	mov	edi, dword ptr [rax]
	call	_Znam
	mov	qword ptr [rsp + 32], rax
	mov	rbx, qword ptr [rsp + 72] 
	mov	eax, dword ptr [rbx + 8]
	inc	eax
	imul	eax, dword ptr [rbx]
	shl	eax, 2
	cdqe
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	_Znam
	mov	qword ptr [rsp + 48], rax
	mov	rdx, qword ptr [rsp + 48]
	mov	rdi, rbx
	mov	rsi, qword ptr [rsp + 104] 
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	rax, qword ptr [rsp + 40]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rsp + 112] 
	call	memcpy
	mov	eax, 1121097803
	mov	r14d, 1959796337
	mov	r12d, 1844796037
	mov	r15d, 1893902268
	mov	r13d, 69783147
	jmp	.LBB8_14
.LBB8_51:                               
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	.p2align	4, 0x90
.LBB8_14:                               




	cmp	eax, 69783146
	jg	.LBB8_33

	cmp	eax, -557785806
	jg	.LBB8_25

	cmp	eax, -1378824236
	jle	.LBB8_17

	cmp	eax, -1378824235
	je	.LBB8_91

	cmp	eax, -1282982770
	je	.LBB8_75

	cmp	eax, -673384520
	jne	.LBB8_14

	mov	al, byte ptr [rsp + 16]
	test	al, al
	mov	eax, -2007938765
	mov	ecx, -2000210106
	cmovne	eax, ecx
	jmp	.LBB8_14
	.p2align	4, 0x90
.LBB8_33:                               
	cmp	eax, 851092932
	jg	.LBB8_42

	cmp	eax, 343393518
	jle	.LBB8_35

	cmp	eax, 343393519
	je	.LBB8_50

	cmp	eax, 375745602
	je	.LBB8_54

	cmp	eax, 780358009
	jne	.LBB8_14

	mov	eax, -2000210106
	jmp	.LBB8_14
	.p2align	4, 0x90
.LBB8_25:                               
	cmp	eax, -390486891
	jle	.LBB8_26

	cmp	eax, -390486890
	je	.LBB8_55

	cmp	eax, -356021630
	je	.LBB8_71

	cmp	eax, -132033512
	jne	.LBB8_14

	mov	rax, qword ptr [rsp + 48]
	mov	eax, -557785805
	jmp	.LBB8_14
	.p2align	4, 0x90
.LBB8_42:                               
	cmp	eax, 1121097802
	jle	.LBB8_43

	cmp	eax, 1636316677
	je	.LBB8_52

	cmp	eax, 1327896595
	je	.LBB8_76

	cmp	eax, 1121097803
	jne	.LBB8_14

	mov	eax, dword ptr [rsp + 56] 
	mov	dword ptr [rsp + 8], eax
	mov	eax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 96] 
	cmp	eax, dword ptr [rcx]
	mov	eax, 343393519
	mov	ecx, 375745602
	cmovb	eax, ecx
	jmp	.LBB8_14
.LBB8_17:                               
	cmp	eax, -2007938765
	je	.LBB8_73

	cmp	eax, -1955914586
	je	.LBB8_74

	cmp	eax, -2000210106
	jne	.LBB8_14
	jmp	.LBB8_20
.LBB8_35:                               
	cmp	eax, 69783147
	je	.LBB8_53

	cmp	eax, 77113935
	jne	.LBB8_14

	mov	rdi, qword ptr [rsp + 64]
	call	_ZdaPv
	mov	eax, -516208486
	jmp	.LBB8_14
.LBB8_26:                               
	cmp	eax, -557785805
	je	.LBB8_72

	cmp	eax, -516208486
	jne	.LBB8_14

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
	mov	esi, -132033512
	mov	edi, -557785805
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB8_14
.LBB8_43:                               
	cmp	eax, 851092933
	je	.LBB8_70

	cmp	eax, 1102493656
	jne	.LBB8_14

	cmp	qword ptr [rsp + 64], 0
	mov	eax, 77113935
	mov	ecx, -516208486
	cmove	eax, ecx
	jmp	.LBB8_14
.LBB8_91:                               
	mov	rdi, qword ptr [rsp + 48]
	call	_ZdaPv
	mov	eax, -1955914586
	jmp	.LBB8_14
.LBB8_75:                               
	mov	rax, qword ptr [rsp + 32]
	mov	eax, 1636316677
	jmp	.LBB8_14
.LBB8_50:                               
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1282982770
	mov	esi, 1636316677
	jmp	.LBB8_51
.LBB8_54:                               
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1327896595
	mov	esi, -390486890
	jmp	.LBB8_51
.LBB8_55:                               
	mov	r9d, dword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 64]
	add	rsi, r9
	mov	rdx, qword ptr [rsp + 40]
	mov	r8d, dword ptr [rdx]
	mov	r10, qword ptr [rsp + 32]
	xor	edi, edi
	jmp	.LBB8_56
.LBB8_71:                               
	mov	rdi, qword ptr [rsp + 32]
	call	_ZdaPv
	mov	eax, 1102493656
	jmp	.LBB8_14
.LBB8_52:                               
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
	mov	esi, -1282982770
	cmovne	esi, r13d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	qword ptr [rsp + 32], 0
	sete	byte ptr [rsp + 15]
	jmp	.LBB8_14
.LBB8_76:                               
	mov	r9d, dword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 64]
	add	rsi, r9
	mov	rdx, qword ptr [rsp + 40]
	mov	r8d, dword ptr [rdx]
	mov	r10, qword ptr [rsp + 32]
	xor	edi, edi
	jmp	.LBB8_77
.LBB8_73:                               
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
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
	mov	edx, -1378824235
	mov	esi, -1955914586
	jmp	.LBB8_51
.LBB8_74:                               
	mov	rdi, qword ptr [rsp + 48]
	call	_ZdaPv
	mov	eax, dword ptr [rip + x.18]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1378824235
	mov	edi, 780358009
	cmove	eax, edi
	cmp	dword ptr [rip + y.19], 10
	setl	dl
	mov	esi, -1378824235
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB8_14
.LBB8_53:                               
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -356021630
	mov	ecx, 1102493656
	cmovne	eax, ecx
	jmp	.LBB8_14
.LBB8_72:                               
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
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
	mov	edx, -132033512
	mov	esi, -673384520
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	qword ptr [rsp + 48], 0
	sete	byte ptr [rsp + 16]
	jmp	.LBB8_14
.LBB8_70:                               
	mov	eax, dword ptr [rsp + 92]
	mov	dword ptr [rsp + 56], eax 
	mov	eax, 1121097803
	jmp	.LBB8_14
	.p2align	4, 0x90
.LBB8_68:                               
	mov	eax, dword ptr [rsp + 24]
	mov	cl, byte ptr [r10 + rax]
	mov	bl, byte ptr [rsi + rax]
	mov	edx, ebx
	not	dl
	and	dl, 22
	and	bl, -23
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 22
	and	cl, -23
	or	cl, dl
	xor	cl, bl
	mov	byte ptr [r10 + rax], cl
	mov	edi, dword ptr [rsp + 24]
	inc	edi
.LBB8_56:                               


	mov	edx, dword ptr [rip + x.20]
	mov	ebx, dword ptr [rip + y.21]
	lea	ebp, [rdx - 1]
	cmp	ebx, 10
	setl	al
	imul	ebp, edx
	mov	edx, ebp
	xor	edx, -2
	and	edx, ebp
	sete	cl
	xor	cl, al
	mov	ecx, 1844796037
	cmovne	ecx, r14d
	test	edx, edx
	mov	edx, ecx
	cmove	edx, r14d
	cmp	ebx, 10
	not	ebp
	cmovge	edx, ecx
	or	ebp, -2
	cmp	ebp, -1
	sete	cl
	xor	cl, al
	mov	eax, 1844796037
	cmovne	eax, r15d
	cmp	ebp, -1
	mov	ebp, eax
	cmove	ebp, r15d
	cmp	ebx, 10
	cmovge	ebp, eax
	mov	ebx, 719230115
	jmp	.LBB8_57
.LBB8_66:                               
	mov	dword ptr [rsp + 24], edi
	mov	ebx, ebp
	.p2align	4, 0x90
.LBB8_57:                               


	cmp	ebx, 1844796036
	jg	.LBB8_62

	cmp	ebx, -1481104952
	je	.LBB8_68

	cmp	ebx, 719230115
	je	.LBB8_66

	cmp	ebx, 1658464376
	jne	.LBB8_57
	jmp	.LBB8_61
	.p2align	4, 0x90
.LBB8_62:                               
	cmp	ebx, 1844796037
	je	.LBB8_69

	cmp	ebx, 1893902268
	je	.LBB8_67

	cmp	ebx, 1959796337
	jne	.LBB8_57

	movzx	eax, byte ptr [rsp + 20]
	test	al, al
	mov	ebx, 1658464376
	mov	eax, -1481104952
	cmovne	ebx, eax
	jmp	.LBB8_57
.LBB8_69:                               
	mov	eax, dword ptr [rsp + 24]
	mov	ebx, 1893902268
	jmp	.LBB8_57
.LBB8_67:                               
	mov	eax, dword ptr [rsp + 24]
	cmp	eax, r8d
	setb	byte ptr [rsp + 20]
	mov	ebx, edx
	jmp	.LBB8_57
	.p2align	4, 0x90
.LBB8_89:                               
	mov	eax, dword ptr [rsp + 24]
	mov	cl, byte ptr [r10 + rax]
	mov	bl, byte ptr [rsi + rax]
	mov	edx, ebx
	not	dl
	and	dl, 10
	and	bl, -11
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 10
	and	cl, -11
	or	cl, dl
	xor	cl, bl
	mov	byte ptr [r10 + rax], cl
	mov	edi, dword ptr [rsp + 24]
	inc	edi
.LBB8_77:                               


	mov	edx, dword ptr [rip + x.20]
	mov	ebp, dword ptr [rip + y.21]
	lea	ebx, [rdx - 1]
	cmp	ebp, 9
	setg	r11b
	imul	ebx, edx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	mov	ebx, 1844796037
	cmove	ebx, r15d
	sete	cl
	mov	edx, 1844796037
	cmove	edx, r14d
	cmp	ebp, 10
	setl	al
	cmovge	ebx, r12d
	cmovge	edx, r12d
	xor	al, cl
	cmovne	ebx, r15d
	xor	r11b, cl
	cmove	edx, r14d
	mov	ebp, 719230115
	jmp	.LBB8_78
.LBB8_87:                               
	mov	dword ptr [rsp + 24], edi
	mov	ebp, ebx
	.p2align	4, 0x90
.LBB8_78:                               


	cmp	ebp, 1844796036
	jg	.LBB8_83

	cmp	ebp, -1481104952
	je	.LBB8_89

	cmp	ebp, 719230115
	je	.LBB8_87

	cmp	ebp, 1658464376
	jne	.LBB8_78
	jmp	.LBB8_82
	.p2align	4, 0x90
.LBB8_83:                               
	cmp	ebp, 1844796037
	je	.LBB8_90

	cmp	ebp, 1893902268
	je	.LBB8_88

	cmp	ebp, 1959796337
	jne	.LBB8_78

	movzx	eax, byte ptr [rsp + 20]
	test	al, al
	mov	ebp, 1658464376
	mov	eax, -1481104952
	cmovne	ebp, eax
	jmp	.LBB8_78
.LBB8_90:                               
	mov	eax, dword ptr [rsp + 24]
	mov	ebp, 1893902268
	jmp	.LBB8_78
.LBB8_88:                               
	mov	eax, dword ptr [rsp + 24]
	cmp	eax, r8d
	setb	byte ptr [rsp + 20]
	mov	ebp, edx
	jmp	.LBB8_78
.LBB8_61:                               
	mov	rbx, qword ptr [rsp + 80]
	add	rbx, r9
	mov	rsi, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 48]
	mov	rdi, qword ptr [rsp + 72] 
	mov	rdx, rbx
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	rax, qword ptr [rsp + 40]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 32]
	mov	rsi, rbx
	call	memcpy
	mov	rax, qword ptr [rsp + 40]
	mov	eax, dword ptr [rax]
	add	eax, dword ptr [rsp + 8]
	mov	dword ptr [rsp + 92], eax
	mov	eax, dword ptr [rip + x.18]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1327896595
	mov	esi, 851092933
	cmove	eax, esi
	cmp	dword ptr [rip + y.19], 10
	setl	dl
	mov	edi, 1327896595
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB8_14
.LBB8_82:                               
	mov	rbx, qword ptr [rsp + 80]
	add	rbx, r9
	mov	rsi, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 48]
	mov	rdi, qword ptr [rsp + 72] 
	mov	rdx, rbx
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	rax, qword ptr [rsp + 40]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 32]
	mov	rsi, rbx
	call	memcpy
	mov	rax, qword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, -390486890
	jmp	.LBB8_14
.LBB8_20:
	mov	rax, qword ptr [rsp + 80]
	add	rsp, 120
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
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	xor	r15d, r15d
	mov	r11d, 1959796337
	mov	r9d, 1844796037
	mov	r14d, 1893902268
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_13:                               
	mov	edi, dword ptr [rsp - 4]
	mov	bl, byte ptr [rsi + rdi]
	mov	r10b, byte ptr [rdx + rdi]
	mov	eax, r10d
	not	al
	and	al, 53
	and	r10b, -54
	or	r10b, al
	mov	eax, ebx
	not	al
	and	al, 53
	and	bl, -54
	or	bl, al
	xor	bl, r10b
	mov	byte ptr [rcx + rdi], bl
	xor	eax, eax
	sub	eax, dword ptr [rsp - 4]
	mov	r15d, 1
	sub	r15d, eax
.LBB9_1:                                

	mov	edi, dword ptr [rip + x.20]
	mov	r12d, dword ptr [rip + y.21]
	lea	ebp, [rdi - 1]
	imul	ebp, edi
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	r13b
	mov	edi, 1844796037
	cmove	edi, r11d
	cmp	r12d, 10
	setl	r10b
	cmovge	edi, r9d
	mov	ebx, r10d
	xor	bl, r13b
	mov	ebx, 1844796037
	cmovne	ebx, r14d
	test	eax, eax
	mov	ebp, ebx
	cmove	ebp, r14d
	cmp	r12d, 10
	cmovge	ebp, ebx
	xor	r10b, r13b
	cmovne	edi, r11d
	mov	ebx, 719230115
	jmp	.LBB9_2
.LBB9_11:                               
	mov	dword ptr [rsp - 4], r15d
	mov	ebx, ebp
	.p2align	4, 0x90
.LBB9_2:                                

	cmp	ebx, 1844796036
	jg	.LBB9_7

	cmp	ebx, -1481104952
	je	.LBB9_13

	cmp	ebx, 719230115
	je	.LBB9_11

	cmp	ebx, 1658464376
	jne	.LBB9_2
	jmp	.LBB9_6
	.p2align	4, 0x90
.LBB9_7:                                
	cmp	ebx, 1844796037
	je	.LBB9_14

	cmp	ebx, 1893902268
	je	.LBB9_12

	cmp	ebx, 1959796337
	jne	.LBB9_2

	movzx	eax, byte ptr [rsp - 5]
	test	al, al
	mov	ebx, 1658464376
	mov	eax, -1481104952
	cmovne	ebx, eax
	jmp	.LBB9_2
.LBB9_14:                               
	mov	eax, dword ptr [rsp - 4]
	mov	ebx, 1893902268
	jmp	.LBB9_2
.LBB9_12:                               
	mov	eax, dword ptr [rsp - 4]
	cmp	eax, r8d
	setb	byte ptr [rsp - 5]
	mov	ebx, edi
	jmp	.LBB9_2
.LBB9_6:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
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
.Lcfi97:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi98:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi99:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi100:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi101:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi102:
	.cfi_def_cfa_offset 56
	sub	rsp, 88
.Lcfi103:
	.cfi_def_cfa_offset 144
.Lcfi104:
	.cfi_offset rbx, -56
.Lcfi105:
	.cfi_offset r12, -48
.Lcfi106:
	.cfi_offset r13, -40
.Lcfi107:
	.cfi_offset r14, -32
.Lcfi108:
	.cfi_offset r15, -24
.Lcfi109:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 80], r8 
	mov	r13, rcx
	mov	r12d, edx
	mov	qword ptr [rsp + 72], rsi 
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, r12d
	mov	qword ptr [rsp + 64], rax 
	lea	rax, [rbp + 12]
	mov	qword ptr [rsp + 56], rax 
	mov	eax, 973893716
	mov	r14, -1
	mov	r15d, -1694876235

	jmp	.LBB10_1
.LBB10_39:                              
	mov	eax, dword ptr [rbp + 8]
	inc	eax
	imul	eax, dword ptr [rbp]
	shl	eax, 2
	movsxd	rdi, eax
	cmp	rdi, -2
	cmovle	rdi, r14
	call	_Znam
	mov	rdi, rbp
	mov	rsi, r13
	mov	rdx, rax
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	eax, 1697809218
	.p2align	4, 0x90
.LBB10_1:                               


	cmp	eax, -510623790
	jle	.LBB10_2

	cmp	eax, 1697809217
	jg	.LBB10_21

	cmp	eax, -510623789
	je	.LBB10_27

	cmp	eax, -188536696
	je	.LBB10_28

	cmp	eax, 973893716
	jne	.LBB10_1

	mov	cl, byte ptr [rsp + 13]
	mov	al, byte ptr [rsp + 14]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1694876235
	mov	esi, 1697809218
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_2:                               
	cmp	eax, -1399364985
	jle	.LBB10_3

	cmp	eax, -1399364984
	je	.LBB10_26

	cmp	eax, -1164947674
	je	.LBB10_38

	cmp	eax, -738871640
	jne	.LBB10_1

	mov	rdi, qword ptr [rsp + 40]
	call	_ZdaPv
	mov	eax, 2009054256
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_21:                              
	cmp	eax, 1697809218
	je	.LBB10_25

	cmp	eax, 1897199327
	je	.LBB10_37

	cmp	eax, 2009054256
	jne	.LBB10_1
	jmp	.LBB10_24
	.p2align	4, 0x90
.LBB10_3:                               
	cmp	eax, -1694876235
	je	.LBB10_39

	cmp	eax, -1610773561
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 20]
	mov	rcx, qword ptr [rsp + 72] 
	lea	r14, [rcx + rax]
	mov	r15, qword ptr [rsp + 48]
	add	r15, rax
	mov	rcx, qword ptr [rsp + 40]
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r15
	call	_ZN3AES12DecryptBlockEPhS0_S0_
	mov	rax, qword ptr [rsp + 24]
	mov	r8d, dword ptr [rax]
	mov	r9, qword ptr [rsp + 32]
	xor	edx, edx
	jmp	.LBB10_6
.LBB10_27:                              
	mov	dword ptr [rsp + 20], ebx
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, r12d
	mov	eax, -188536696
	mov	ecx, -1610773561
	cmovb	eax, ecx
	jmp	.LBB10_1
.LBB10_28:                              
	cmp	qword ptr [rsp + 32], 0
	mov	eax, 1897199327
	mov	ecx, -1164947674
	cmove	eax, ecx
	jmp	.LBB10_1
.LBB10_26:                              
	mov	eax, -510623789
	xor	ebx, ebx
	jmp	.LBB10_1
.LBB10_38:                              
	cmp	qword ptr [rsp + 40], 0
	mov	eax, -738871640
	mov	ecx, 2009054256
	cmove	eax, ecx
	jmp	.LBB10_1
.LBB10_25:                              
	mov	rdi, qword ptr [rsp + 64] 
	call	_Znam
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 56] 
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	edi, dword ptr [rax]
	call	_Znam
	mov	qword ptr [rsp + 32], rax
	mov	eax, dword ptr [rbp + 8]
	inc	eax
	imul	eax, dword ptr [rbp]
	shl	eax, 2
	movsxd	rdi, eax
	cmp	rdi, -2
	cmovle	rdi, r14
	call	_Znam
	mov	qword ptr [rsp + 40], rax
	mov	rdx, qword ptr [rsp + 40]
	mov	rdi, rbp
	mov	rsi, r13
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	rax, qword ptr [rsp + 24]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rsp + 80] 
	call	memcpy
	mov	eax, dword ptr [rip + x.22]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1694876235
	mov	esi, -1399364984
	cmove	eax, esi
	cmp	dword ptr [rip + y.23], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB10_1
.LBB10_37:                              
	mov	rdi, qword ptr [rsp + 32]
	call	_ZdaPv
	mov	eax, -1164947674
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_35:                              
	mov	eax, dword ptr [rsp + 16]
	mov	cl, byte ptr [r9 + rax]
	mov	bl, byte ptr [r15 + rax]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	byte ptr [r15 + rax], cl
	mov	edx, dword ptr [rsp + 16]
	inc	edx
.LBB10_6:                               


	mov	esi, dword ptr [rip + x.20]
	lea	edi, [rsi - 1]
	imul	edi, esi
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	cmp	dword ptr [rip + y.21], 10
	setl	al
	mov	ecx, eax
	and	cl, bl
	xor	al, bl
	or	al, cl
	mov	esi, 1844796037
	mov	eax, 1893902268
	cmovne	esi, eax
	mov	ebx, 1844796037
	mov	eax, 1959796337
	cmovne	ebx, eax
	mov	edi, 719230115
	jmp	.LBB10_7
.LBB10_33:                              
	mov	dword ptr [rsp + 16], edx
	mov	edi, esi
	.p2align	4, 0x90
.LBB10_7:                               


	cmp	edi, 1844796036
	jg	.LBB10_29

	cmp	edi, -1481104952
	je	.LBB10_35

	cmp	edi, 719230115
	je	.LBB10_33

	cmp	edi, 1658464376
	jne	.LBB10_7
	jmp	.LBB10_11
	.p2align	4, 0x90
.LBB10_29:                              
	cmp	edi, 1844796037
	je	.LBB10_36

	cmp	edi, 1893902268
	je	.LBB10_34

	cmp	edi, 1959796337
	jne	.LBB10_7

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	edi, 1658464376
	mov	eax, -1481104952
	cmovne	edi, eax
	jmp	.LBB10_7
.LBB10_36:                              
	mov	eax, dword ptr [rsp + 16]
	mov	edi, 1893902268
	jmp	.LBB10_7
.LBB10_34:                              
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, r8d
	setb	byte ptr [rsp + 15]
	mov	edi, ebx
	jmp	.LBB10_7
.LBB10_11:                              
	mov	rax, qword ptr [rsp + 24]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 32]
	mov	rsi, r14
	call	memcpy
	mov	rax, qword ptr [rsp + 24]
	mov	ebx, dword ptr [rax]
	add	ebx, dword ptr [rsp + 20]
	mov	eax, -510623789
	mov	r14, -1
	mov	r15d, -1694876235
	jmp	.LBB10_1
.LBB10_24:
	mov	rax, qword ptr [rsp + 48]
	add	rsp, 88
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
.Lcfi110:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi111:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi112:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi113:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi114:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi115:
	.cfi_def_cfa_offset 56
	sub	rsp, 120
.Lcfi116:
	.cfi_def_cfa_offset 176
.Lcfi117:
	.cfi_offset rbx, -56
.Lcfi118:
	.cfi_offset r12, -48
.Lcfi119:
	.cfi_offset r13, -40
.Lcfi120:
	.cfi_offset r14, -32
.Lcfi121:
	.cfi_offset r15, -24
.Lcfi122:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 96], r9 
	mov	qword ptr [rsp + 112], r8 
	mov	qword ptr [rsp + 104], rcx 
	mov	ebp, edx
	mov	qword ptr [rsp + 64], rsi 
	mov	eax, dword ptr [rip + x.6]
	mov	edx, dword ptr [rip + y.7]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	ecx, 374447891
	mov	r8d, 1670503944
	mov	eax, 1670503944
	cmovne	eax, ecx
	cmp	esi, -1
	sete	byte ptr [rsp + 9]
	cmovne	ecx, eax
	cmp	edx, 10
	setl	byte ptr [rsp + 10]
	cmovge	ecx, eax
	mov	qword ptr [rsp + 72], rdi 
	lea	r13, [rdi + 12]
	mov	eax, 1058724309
	mov	edi, 1745674699
	mov	esi, -2049551000

	jmp	.LBB11_1
.LBB11_11:                              
	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	eax, 1679541866
	cmovne	eax, edi
	mov	r14d, dword ptr [rsp + 12]
	.p2align	4, 0x90
.LBB11_1:                               
	cmp	eax, 1670503943
	jle	.LBB11_2

	cmp	eax, 1670503944
	je	.LBB11_12

	cmp	eax, 1679541866
	je	.LBB11_13

	cmp	eax, 1745674699
	jne	.LBB11_1

	mov	r14d, dword ptr [rsp + 12]
	inc	r14d
	mov	eax, 1679541866
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_2:                               
	cmp	eax, -2049551000
	je	.LBB11_10

	cmp	eax, 374447891
	je	.LBB11_11

	cmp	eax, 1058724309
	jne	.LBB11_1

	movzx	ebx, byte ptr [rsp + 9]
	movzx	eax, byte ptr [rsp + 10]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, 1670503944
	cmovne	eax, esi
	test	bl, bl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB11_1
.LBB11_12:                              
	mov	eax, -2049551000
	jmp	.LBB11_1
.LBB11_10:                              
	mov	qword ptr [rsp + 16], r13
	mov	rbx, qword ptr [rsp + 16]
	xor	edx, edx
	mov	eax, ebp
	div	dword ptr [rbx]
	mov	dword ptr [rsp + 12], eax
	test	edx, edx
	setne	byte ptr [rsp + 11]
	mov	eax, ecx
	jmp	.LBB11_1
.LBB11_13:
	mov	rax, qword ptr [rsp + 16]
	imul	r14d, dword ptr [rax]
	mov	rax, qword ptr [rsp + 96] 
	mov	dword ptr [rax], r14d
	mov	rdi, r14
	call	_Znam
	mov	r15, rax
	mov	r12d, ebp
	mov	rdi, r15
	mov	rsi, qword ptr [rsp + 64] 
	mov	rdx, r12
	call	memcpy
	add	r12, r15
	mov	edx, r14d
	add	edx, -1518150433
	sub	edx, ebp
	add	edx, 1518150433
	mov	dword ptr [rsp + 64], 0 
	xor	esi, esi
	mov	rdi, r12
	call	memset
	mov	qword ptr [rsp + 48], r15
	mov	rdi, r14
	call	_Znam
	mov	qword ptr [rsp + 80], rax
	mov	qword ptr [rsp + 24], r13
	mov	rax, qword ptr [rsp + 24]
	mov	edi, dword ptr [rax]
	call	_Znam
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 24]
	mov	edi, dword ptr [rax]
	call	_Znam
	mov	qword ptr [rsp + 40], rax
	xor	eax, eax
	mov	rbx, qword ptr [rsp + 72] 
	sub	eax, dword ptr [rbx + 8]
	mov	ecx, 1
	sub	ecx, eax
	imul	ecx, dword ptr [rbx]
	shl	ecx, 2
	movsxd	rax, ecx
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	_Znam
	mov	qword ptr [rsp + 56], rax
	mov	rdx, qword ptr [rsp + 56]
	mov	rdi, rbx
	mov	rsi, qword ptr [rsp + 104] 
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	rax, qword ptr [rsp + 24]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rsp + 112] 
	call	memcpy
	mov	eax, -995947918
	mov	r12d, 1959796337
	mov	r13d, 1844796037
	mov	r15d, 1893902268
	jmp	.LBB11_14
.LBB11_84:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB11_14:                              




	cmp	eax, 260932667
	jle	.LBB11_15

	cmp	eax, 999086434
	jle	.LBB11_38

	cmp	eax, 1737162964
	jle	.LBB11_48

	cmp	eax, 2092575029
	jg	.LBB11_56

	cmp	eax, 1737162965
	je	.LBB11_104

	cmp	eax, 2075449255
	jne	.LBB11_14

	mov	al, byte ptr [rsp + 6]
	test	al, al
	mov	eax, 493014472
	mov	ecx, 1359651485
	cmovne	eax, ecx
	jmp	.LBB11_14
	.p2align	4, 0x90
.LBB11_15:                              
	cmp	eax, -940280001
	jg	.LBB11_28

	cmp	eax, -1051970199
	jg	.LBB11_24

	cmp	eax, -1560375031
	jle	.LBB11_18

	cmp	eax, -1560375030
	je	.LBB11_79

	cmp	eax, -1064525607
	jne	.LBB11_14

	mov	eax, dword ptr [rip + x.24]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 2092575030
	mov	esi, -310963530
	cmove	eax, esi
	cmp	dword ptr [rip + y.25], 10
	setl	dl
	mov	edi, 2092575030
	jmp	.LBB11_84
	.p2align	4, 0x90
.LBB11_38:                              
	cmp	eax, 493014471
	jg	.LBB11_43

	cmp	eax, 260932668
	je	.LBB11_78

	cmp	eax, 291324734
	je	.LBB11_87

	cmp	eax, 409034972
	jne	.LBB11_14

	mov	rax, qword ptr [rsp + 48]
	mov	eax, 233821256
	jmp	.LBB11_14
	.p2align	4, 0x90
.LBB11_28:                              
	cmp	eax, -310963531
	jg	.LBB11_33

	cmp	eax, -940280000
	je	.LBB11_88

	cmp	eax, -697407644
	je	.LBB11_83

	cmp	eax, -368286802
	jne	.LBB11_14

	mov	rdi, qword ptr [rsp + 48]
	call	_ZdaPv
	mov	eax, 1197271641
	jmp	.LBB11_14
.LBB11_48:                              
	cmp	eax, 999086435
	je	.LBB11_82

	cmp	eax, 1197271641
	je	.LBB11_85

	cmp	eax, 1359651485
	jne	.LBB11_14

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
	mov	eax, 1737162965
	mov	edi, 260932668
	cmove	eax, edi
	cmp	dword ptr [rip + y.25], 10
	setl	dl
	mov	esi, 1737162965
	jmp	.LBB11_59
.LBB11_24:                              
	cmp	eax, -1051970198
	je	.LBB11_60

	cmp	eax, -1048951957
	je	.LBB11_81

	cmp	eax, -995947918
	jne	.LBB11_14

	mov	eax, dword ptr [rsp + 64] 
	mov	dword ptr [rsp], eax
	mov	eax, dword ptr [rsp]
	mov	rcx, qword ptr [rsp + 96] 
	cmp	eax, dword ptr [rcx]
	mov	eax, 2119116424
	mov	ecx, -1064525607
	cmovb	eax, ecx
	jmp	.LBB11_14
.LBB11_43:                              
	cmp	eax, 493014472
	je	.LBB11_77

	cmp	eax, 654606489
	je	.LBB11_80

	cmp	eax, 829422492
	jne	.LBB11_14

	mov	rax, qword ptr [rsp + 32]
	mov	eax, -1051970198
	jmp	.LBB11_14
.LBB11_33:                              
	cmp	eax, -310963530
	je	.LBB11_61

	cmp	eax, -140946964
	je	.LBB11_86

	cmp	eax, 233821256
	jne	.LBB11_14

	cmp	qword ptr [rsp + 48], 0
	sete	byte ptr [rsp + 8]
	mov	eax, dword ptr [rip + x.24]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 409034972
	mov	edi, 999086435
	cmove	eax, edi
	cmp	dword ptr [rip + y.25], 10
	setl	dl
	mov	esi, 409034972
	jmp	.LBB11_59
.LBB11_56:                              
	cmp	eax, 2092575030
	je	.LBB11_89

	cmp	eax, 2119116424
	jne	.LBB11_14

	mov	eax, dword ptr [rip + x.24]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 829422492
	mov	edi, -1051970198
	cmove	eax, edi
	cmp	dword ptr [rip + y.25], 10
	setl	dl
	mov	esi, 829422492
.LBB11_59:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB11_14
.LBB11_18:                              
	cmp	eax, -1901924184
	je	.LBB11_76

	cmp	eax, -2124550248
	jne	.LBB11_14
	jmp	.LBB11_20
.LBB11_104:                             
	mov	rax, qword ptr [rsp + 40]
	mov	eax, 260932668
	jmp	.LBB11_14
.LBB11_79:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 654606489
	mov	ecx, -1048951957
	cmovne	eax, ecx
	jmp	.LBB11_14
.LBB11_78:                              
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
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
	mov	edx, 1737162965
	mov	esi, -1560375030
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	qword ptr [rsp + 40], 0
	sete	byte ptr [rsp + 7]
	jmp	.LBB11_14
.LBB11_87:                              
	cmp	qword ptr [rsp + 56], 0
	mov	eax, -940280000
	mov	ecx, -2124550248
	cmove	eax, ecx
	jmp	.LBB11_14
.LBB11_88:                              
	mov	rdi, qword ptr [rsp + 56]
	call	_ZdaPv
	mov	eax, -2124550248
	jmp	.LBB11_14
.LBB11_83:                              
	mov	eax, dword ptr [rip + x.24]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -368286802
	mov	esi, 1197271641
	cmove	eax, esi
	cmp	dword ptr [rip + y.25], 10
	setl	dl
	mov	edi, -368286802
	jmp	.LBB11_84
.LBB11_82:                              
	mov	al, byte ptr [rsp + 8]
	test	al, al
	mov	eax, -697407644
	mov	ecx, 291324734
	cmovne	eax, ecx
	jmp	.LBB11_14
.LBB11_85:                              
	mov	rdi, qword ptr [rsp + 48]
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
	mov	esi, -368286802
	mov	edi, -140946964
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB11_14
.LBB11_60:                              
	cmp	qword ptr [rsp + 32], 0
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + x.24]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 829422492
	mov	esi, 2075449255
	cmove	eax, esi
	cmp	dword ptr [rip + y.25], 10
	setl	dl
	mov	edi, 829422492
	jmp	.LBB11_84
.LBB11_81:                              
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
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
	mov	edx, 409034972
	mov	esi, 233821256
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB11_14
.LBB11_77:                              
	mov	rdi, qword ptr [rsp + 32]
	call	_ZdaPv
	mov	eax, 1359651485
	jmp	.LBB11_14
.LBB11_80:                              
	mov	rdi, qword ptr [rsp + 40]
	call	_ZdaPv
	mov	eax, -1048951957
	jmp	.LBB11_14
.LBB11_61:                              
	mov	rsi, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 56]
	mov	rdi, qword ptr [rsp + 72] 
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	ecx, dword ptr [rsp]
	mov	r10, qword ptr [rsp + 48]
	add	r10, rcx
	mov	rsi, qword ptr [rsp + 80]
	add	rsi, rcx
	mov	rcx, qword ptr [rsp + 24]
	mov	r8d, dword ptr [rcx]
	mov	r9, qword ptr [rsp + 40]
	xor	edi, edi
	jmp	.LBB11_62
.LBB11_86:                              
	mov	eax, 291324734
	jmp	.LBB11_14
.LBB11_89:                              
	mov	rsi, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 56]
	mov	rdi, qword ptr [rsp + 72] 
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	ecx, dword ptr [rsp]
	mov	r10, qword ptr [rsp + 48]
	add	r10, rcx
	mov	rsi, qword ptr [rsp + 80]
	add	rsi, rcx
	mov	rcx, qword ptr [rsp + 24]
	mov	r8d, dword ptr [rcx]
	mov	r9, qword ptr [rsp + 40]
	xor	r11d, r11d
	jmp	.LBB11_90
.LBB11_76:                              
	mov	eax, dword ptr [rsp + 92]
	mov	dword ptr [rsp + 64], eax 
	mov	eax, -995947918
	jmp	.LBB11_14
	.p2align	4, 0x90
.LBB11_74:                              
	mov	eax, dword ptr [rsp + 16]
	mov	cl, byte ptr [r10 + rax]
	mov	bl, byte ptr [r9 + rax]
	mov	edx, ebx
	not	dl
	and	dl, -67
	and	bl, 66
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, -67
	and	cl, 66
	or	cl, dl
	xor	cl, bl
	mov	byte ptr [rsi + rax], cl
	mov	edi, dword ptr [rsp + 16]
	inc	edi
.LBB11_62:                              


	mov	ecx, dword ptr [rip + x.20]
	mov	ebx, dword ptr [rip + y.21]
	lea	eax, [rcx - 1]
	cmp	ebx, 9
	setg	dl
	imul	eax, ecx
	mov	ebp, eax
	xor	ebp, -2
	and	ebp, eax
	sete	al
	mov	ecx, 1844796037
	cmove	ecx, r12d
	test	ebp, ebp
	mov	ebp, 1844796037
	cmove	ebp, r15d
	cmp	ebx, 10
	cmovge	ebp, r13d
	cmovge	ecx, r13d
	xor	al, dl
	cmove	ebp, r15d
	cmove	ecx, r12d
	mov	ebx, 719230115
	jmp	.LBB11_63
.LBB11_72:                              
	mov	dword ptr [rsp + 16], edi
	mov	ebx, ebp
	.p2align	4, 0x90
.LBB11_63:                              


	cmp	ebx, 1844796036
	jg	.LBB11_68

	cmp	ebx, -1481104952
	je	.LBB11_74

	cmp	ebx, 719230115
	je	.LBB11_72

	cmp	ebx, 1658464376
	jne	.LBB11_63
	jmp	.LBB11_67
	.p2align	4, 0x90
.LBB11_68:                              
	cmp	ebx, 1844796037
	je	.LBB11_75

	cmp	ebx, 1893902268
	je	.LBB11_73

	cmp	ebx, 1959796337
	jne	.LBB11_63

	movzx	eax, byte ptr [rsp + 12]
	test	al, al
	mov	ebx, 1658464376
	mov	eax, -1481104952
	cmovne	ebx, eax
	jmp	.LBB11_63
.LBB11_75:                              
	mov	eax, dword ptr [rsp + 16]
	mov	ebx, 1893902268
	jmp	.LBB11_63
.LBB11_73:                              
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, r8d
	setb	byte ptr [rsp + 12]
	mov	ebx, ecx
	jmp	.LBB11_63
	.p2align	4, 0x90
.LBB11_102:                             
	mov	eax, dword ptr [rsp + 16]
	mov	cl, byte ptr [r10 + rax]
	mov	bl, byte ptr [r9 + rax]
	mov	edx, ebx
	not	dl
	and	dl, -50
	and	bl, 49
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, -50
	and	cl, 49
	or	cl, dl
	xor	cl, bl
	mov	byte ptr [rsi + rax], cl
	mov	r11d, dword ptr [rsp + 16]
	inc	r11d
.LBB11_90:                              


	mov	ecx, dword ptr [rip + x.20]
	mov	edi, dword ptr [rip + y.21]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	edx, ebp
	xor	edx, -2
	and	edx, ebp
	sete	al
	mov	ecx, 1844796037
	cmove	ecx, r12d
	cmp	edi, 10
	setl	r14b
	cmovge	ecx, r13d
	mov	ebx, r14d
	xor	bl, al
	mov	ebx, 1844796037
	cmovne	ebx, r15d
	test	edx, edx
	mov	ebp, ebx
	cmove	ebp, r15d
	cmp	edi, 10
	cmovge	ebp, ebx
	xor	r14b, al
	cmovne	ecx, r12d
	mov	ebx, 719230115
	jmp	.LBB11_91
.LBB11_100:                             
	mov	dword ptr [rsp + 16], r11d
	mov	ebx, ebp
	.p2align	4, 0x90
.LBB11_91:                              


	cmp	ebx, 1844796036
	jg	.LBB11_96

	cmp	ebx, -1481104952
	je	.LBB11_102

	cmp	ebx, 719230115
	je	.LBB11_100

	cmp	ebx, 1658464376
	jne	.LBB11_91
	jmp	.LBB11_95
	.p2align	4, 0x90
.LBB11_96:                              
	cmp	ebx, 1844796037
	je	.LBB11_103

	cmp	ebx, 1893902268
	je	.LBB11_101

	cmp	ebx, 1959796337
	jne	.LBB11_91

	movzx	eax, byte ptr [rsp + 12]
	test	al, al
	mov	ebx, 1658464376
	mov	eax, -1481104952
	cmovne	ebx, eax
	jmp	.LBB11_91
.LBB11_103:                             
	mov	eax, dword ptr [rsp + 16]
	mov	ebx, 1893902268
	jmp	.LBB11_91
.LBB11_101:                             
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, r8d
	setb	byte ptr [rsp + 12]
	mov	ebx, ecx
	jmp	.LBB11_91
.LBB11_67:                              
	mov	rax, qword ptr [rsp + 24]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 32]
	call	memcpy
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
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
	mov	esi, 2092575030
	mov	edi, -1901924184
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx]
	mov	edx, dword ptr [rsp]
	cmovge	eax, esi
	neg	ecx
	sub	edx, ecx
	mov	dword ptr [rsp + 92], edx
	jmp	.LBB11_14
.LBB11_95:                              
	mov	rax, qword ptr [rsp + 24]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 32]
	call	memcpy
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, -310963530
	jmp	.LBB11_14
.LBB11_20:
	mov	rax, qword ptr [rsp + 80]
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
.Lcfi123:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi124:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi125:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi126:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi127:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi128:
	.cfi_def_cfa_offset 56
	sub	rsp, 120
.Lcfi129:
	.cfi_def_cfa_offset 176
.Lcfi130:
	.cfi_offset rbx, -56
.Lcfi131:
	.cfi_offset r12, -48
.Lcfi132:
	.cfi_offset r13, -40
.Lcfi133:
	.cfi_offset r14, -32
.Lcfi134:
	.cfi_offset r15, -24
.Lcfi135:
	.cfi_offset rbp, -16
	mov	ebp, dword ptr [rip + x.26]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	byte ptr [rsp + 20]
	mov	eax, dword ptr [rip + y.27]
	cmp	eax, 10
	setl	byte ptr [rsp + 21]
	mov	qword ptr [rsp + 112], r8 
	mov	qword ptr [rsp + 88], rcx 
	mov	qword ptr [rsp + 80], rsi 
	mov	r12, rdi
	mov	dword ptr [rsp + 72], edx 
	mov	eax, edx
	mov	qword ptr [rsp + 104], rax 
	lea	rax, [r12 + 12]
	mov	qword ptr [rsp + 96], rax 
	mov	eax, -739747891
	mov	r14d, 1893902268
	mov	r13d, 1844796037
	mov	r15d, 1959796337


	jmp	.LBB12_1
.LBB12_53:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB12_1:                               




	cmp	eax, -134387114
	jg	.LBB12_20

	cmp	eax, -1219902573
	jle	.LBB12_3

	cmp	eax, -995236371
	jg	.LBB12_16

	cmp	eax, -1219902572
	je	.LBB12_45

	cmp	eax, -1130026252
	je	.LBB12_46

	cmp	eax, -1118754639
	jne	.LBB12_1

	mov	eax, dword ptr [rsp + 16]
	cmp	eax, dword ptr [rsp + 72] 
	setb	byte ptr [rsp + 22]
	mov	eax, dword ptr [rip + x.26]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 851858906
	mov	edi, 1360066839
	cmove	eax, edi
	cmp	dword ptr [rip + y.27], 10
	setl	dl
	mov	esi, 851858906
	jmp	.LBB12_49
	.p2align	4, 0x90
.LBB12_20:                              
	cmp	eax, 1360066838
	jg	.LBB12_36

	cmp	eax, 295131742
	jle	.LBB12_22

	cmp	eax, 295131743
	je	.LBB12_67

	cmp	eax, 851858906
	je	.LBB12_65

	cmp	eax, 986040836
	jne	.LBB12_1

	mov	rsi, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 48]
	mov	rdi, r12
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	ecx, dword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 80] 
	lea	rsi, [rax + rcx]
	mov	r10, qword ptr [rsp + 64]
	add	r10, rcx
	mov	rcx, qword ptr [rsp + 24]
	mov	r8d, dword ptr [rcx]
	mov	r9, qword ptr [rsp + 40]
	xor	edi, edi
	jmp	.LBB12_30
	.p2align	4, 0x90
.LBB12_3:                               
	cmp	eax, -1760689553
	jle	.LBB12_4

	cmp	eax, -1760689552
	je	.LBB12_66

	cmp	eax, -1752188125
	je	.LBB12_64

	cmp	eax, -1379840274
	jne	.LBB12_1

	cmp	qword ptr [rsp + 40], 0
	mov	eax, -772143179
	mov	ecx, 2133746130
	cmove	eax, ecx
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_36:                              
	cmp	eax, 1910257849
	jle	.LBB12_37

	cmp	eax, 1910257850
	je	.LBB12_62

	cmp	eax, 2069911477
	je	.LBB12_48

	cmp	eax, 2133746130
	jne	.LBB12_1

	cmp	qword ptr [rsp + 48], 0
	mov	eax, -1752188125
	mov	ecx, -134387113
	cmove	eax, ecx
	jmp	.LBB12_1
.LBB12_16:                              
	cmp	eax, -995236370
	je	.LBB12_44

	cmp	eax, -772143179
	je	.LBB12_63

	cmp	eax, -739747891
	jne	.LBB12_1

	mov	cl, byte ptr [rsp + 20]
	mov	al, byte ptr [rsp + 21]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1788534551
	mov	esi, -995236370
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB12_1
.LBB12_22:                              
	cmp	eax, -85938041
	je	.LBB12_52

	cmp	eax, 212223982
	je	.LBB12_51

	cmp	eax, -134387113
	jne	.LBB12_1
	jmp	.LBB12_25
.LBB12_4:                               
	cmp	eax, -1833687621
	je	.LBB12_50

	cmp	eax, -1788534551
	jne	.LBB12_1

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
	mov	rsi, qword ptr [rsp + 88] 
	mov	rdx, rax
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	eax, -995236370
	jmp	.LBB12_1
.LBB12_37:                              
	cmp	eax, 1360066839
	je	.LBB12_47

	cmp	eax, 1472972294
	jne	.LBB12_1

	mov	rdi, qword ptr [rsp + 32]
	call	_ZdaPv
	mov	eax, -1379840274
	jmp	.LBB12_1
.LBB12_45:                              
	mov	eax, -1130026252
	mov	dword ptr [rsp + 60], 0 
	jmp	.LBB12_1
.LBB12_46:                              
	mov	eax, dword ptr [rsp + 60] 
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 851858906
	mov	esi, -1118754639
	cmove	eax, esi
	cmp	dword ptr [rip + y.27], 10
	setl	dl
	mov	edi, 851858906
	jmp	.LBB12_53
.LBB12_67:                              
	mov	rsi, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 48]
	mov	rdi, r12
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	ecx, dword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 80] 
	lea	rsi, [rax + rcx]
	mov	r10, qword ptr [rsp + 64]
	add	r10, rcx
	mov	rcx, qword ptr [rsp + 24]
	mov	r8d, dword ptr [rcx]
	mov	r9, qword ptr [rsp + 40]
	xor	r11d, r11d
	jmp	.LBB12_68
.LBB12_65:                              
	mov	eax, dword ptr [rsp + 16]
	mov	eax, -1118754639
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_60:                              
	mov	eax, dword ptr [rsp + 12]
	mov	cl, byte ptr [rsi + rax]
	mov	bl, byte ptr [r9 + rax]
	mov	edx, ebx
	not	dl
	and	dl, 19
	and	bl, -20
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 19
	and	cl, -20
	or	cl, dl
	xor	cl, bl
	mov	byte ptr [r10 + rax], cl
	mov	edi, dword ptr [rsp + 12]
	inc	edi
.LBB12_30:                              


	mov	ecx, dword ptr [rip + x.20]
	mov	ebp, dword ptr [rip + y.21]
	lea	ebx, [rcx - 1]
	cmp	ebp, 10
	setl	dl
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	al
	xor	al, dl
	mov	eax, 1844796037
	cmovne	eax, r15d
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, r15d
	cmp	ebp, 10
	not	ebx
	cmovge	ecx, eax
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	mov	ebx, 1844796037
	cmove	ebx, r14d
	cmp	ebp, 10
	cmovge	ebx, r13d
	xor	al, dl
	cmovne	ebx, r14d
	mov	ebp, 719230115
	jmp	.LBB12_31
.LBB12_58:                              
	mov	dword ptr [rsp + 12], edi
	mov	ebp, ebx
	.p2align	4, 0x90
.LBB12_31:                              


	cmp	ebp, 1844796036
	jg	.LBB12_54

	cmp	ebp, -1481104952
	je	.LBB12_60

	cmp	ebp, 719230115
	je	.LBB12_58

	cmp	ebp, 1658464376
	jne	.LBB12_31
	jmp	.LBB12_35
	.p2align	4, 0x90
.LBB12_54:                              
	cmp	ebp, 1844796037
	je	.LBB12_61

	cmp	ebp, 1893902268
	je	.LBB12_59

	cmp	ebp, 1959796337
	jne	.LBB12_31

	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	ebp, 1658464376
	mov	eax, -1481104952
	cmovne	ebp, eax
	jmp	.LBB12_31
.LBB12_61:                              
	mov	eax, dword ptr [rsp + 12]
	mov	ebp, 1893902268
	jmp	.LBB12_31
.LBB12_59:                              
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, r8d
	setb	byte ptr [rsp + 11]
	mov	ebp, ecx
	jmp	.LBB12_31
.LBB12_66:                              
	mov	rax, qword ptr [rsp + 32]
	mov	eax, -1833687621
	jmp	.LBB12_1
.LBB12_64:                              
	mov	rdi, qword ptr [rsp + 48]
	call	_ZdaPv
	mov	eax, -134387113
	jmp	.LBB12_1
.LBB12_62:                              
	mov	eax, -1130026252
	mov	ecx, dword ptr [rsp + 76]
	mov	dword ptr [rsp + 60], ecx 
	jmp	.LBB12_1
.LBB12_48:                              
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1760689552
	mov	edi, -1833687621
	cmove	eax, edi
	cmp	dword ptr [rip + y.27], 10
	setl	dl
	mov	esi, -1760689552
.LBB12_49:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB12_1
.LBB12_44:                              
	mov	rdi, qword ptr [rsp + 104] 
	call	_Znam
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	edi, dword ptr [rax]
	call	_Znam
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 24]
	mov	edi, dword ptr [rax]
	call	_Znam
	mov	qword ptr [rsp + 40], rax
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
	mov	qword ptr [rsp + 48], rax
	mov	rdx, qword ptr [rsp + 48]
	mov	rdi, r12
	mov	rsi, qword ptr [rsp + 88] 
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	rax, qword ptr [rsp + 24]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rsp + 112] 
	call	memcpy
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1788534551
	mov	esi, -1219902572
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB12_1
.LBB12_63:                              
	mov	rdi, qword ptr [rsp + 40]
	call	_ZdaPv
	mov	eax, 2133746130
	jmp	.LBB12_1
.LBB12_52:                              
	mov	eax, dword ptr [rip + x.26]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 295131743
	mov	esi, 986040836
	cmove	eax, esi
	cmp	dword ptr [rip + y.27], 10
	setl	dl
	mov	edi, 295131743
	jmp	.LBB12_53
.LBB12_51:                              
	mov	al, byte ptr [rsp + 23]
	test	al, al
	mov	eax, 1472972294
	mov	ecx, -1379840274
	cmovne	eax, ecx
	jmp	.LBB12_1
.LBB12_50:                              
	cmp	qword ptr [rsp + 32], 0
	sete	byte ptr [rsp + 23]
	mov	eax, dword ptr [rip + x.26]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1760689552
	mov	esi, 212223982
	cmove	eax, esi
	cmp	dword ptr [rip + y.27], 10
	setl	dl
	mov	edi, -1760689552
	jmp	.LBB12_53
.LBB12_47:                              
	mov	al, byte ptr [rsp + 22]
	test	al, al
	mov	eax, 2069911477
	mov	ecx, -85938041
	cmovne	eax, ecx
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_80:                              
	mov	eax, dword ptr [rsp + 12]
	mov	cl, byte ptr [rsi + rax]
	mov	bl, byte ptr [r9 + rax]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	byte ptr [r10 + rax], cl
	mov	r11d, dword ptr [rsp + 12]
	inc	r11d
.LBB12_68:                              


	mov	ecx, dword ptr [rip + x.20]
	mov	ebx, dword ptr [rip + y.21]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ebp, edx
	xor	ebp, -2
	and	ebp, edx
	sete	dl
	cmp	ebx, 9
	setg	al
	test	ebp, ebp
	mov	ebp, 1844796037
	cmove	ebp, r14d
	mov	edi, ecx
	neg	edi
	not	edi
	imul	edi, ecx
	mov	ecx, edi
	xor	ecx, -2
	and	ecx, edi
	sete	dil
	test	ecx, ecx
	mov	ecx, 1844796037
	cmove	ecx, r15d
	cmp	ebx, 10
	setl	bl
	cmovge	ebp, r13d
	cmovge	ecx, r13d
	xor	bl, dl
	cmovne	ebp, r14d
	xor	dil, al
	cmove	ecx, r15d
	mov	ebx, 719230115
	jmp	.LBB12_69
.LBB12_78:                              
	mov	dword ptr [rsp + 12], r11d
	mov	ebx, ebp
	.p2align	4, 0x90
.LBB12_69:                              


	cmp	ebx, 1844796036
	jg	.LBB12_74

	cmp	ebx, -1481104952
	je	.LBB12_80

	cmp	ebx, 719230115
	je	.LBB12_78

	cmp	ebx, 1658464376
	jne	.LBB12_69
	jmp	.LBB12_73
	.p2align	4, 0x90
.LBB12_74:                              
	cmp	ebx, 1844796037
	je	.LBB12_81

	cmp	ebx, 1893902268
	je	.LBB12_79

	cmp	ebx, 1959796337
	jne	.LBB12_69

	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	ebx, 1658464376
	mov	eax, -1481104952
	cmovne	ebx, eax
	jmp	.LBB12_69
.LBB12_81:                              
	mov	eax, dword ptr [rsp + 12]
	mov	ebx, 1893902268
	jmp	.LBB12_69
.LBB12_79:                              
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, r8d
	setb	byte ptr [rsp + 11]
	mov	ebx, ecx
	jmp	.LBB12_69
.LBB12_35:                              
	mov	rax, qword ptr [rsp + 24]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 32]
	call	memcpy
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
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
	mov	esi, 295131743
	mov	edi, 1910257850
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 24]
	cmovge	eax, esi
	xor	edx, edx
	sub	edx, dword ptr [rcx]
	sub	edx, dword ptr [rsp + 16]
	neg	edx
	mov	dword ptr [rsp + 76], edx
	jmp	.LBB12_1
.LBB12_73:                              
	mov	rax, qword ptr [rsp + 24]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 32]
	call	memcpy
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, 986040836
	jmp	.LBB12_1
.LBB12_25:
	mov	rax, qword ptr [rsp + 64]
	add	rsp, 120
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
	mov	r11d, -161421060
	xor	r15d, r15d
	mov	r13d, -1526608657
	mov	r10d, -857443264
	mov	r14d, 1443613652
	mov	r8d, 602688934

	jmp	.LBB13_1
.LBB13_42:                              
	cmp	r12d, 10
	cmovge	r11d, ecx
	.p2align	4, 0x90
.LBB13_1:                               
	cmp	r11d, -24375712
	jle	.LBB13_2

	cmp	r11d, 602688933
	jle	.LBB13_19

	cmp	r11d, 1336007496
	jle	.LBB13_27

	cmp	r11d, 1336007497
	je	.LBB13_43

	cmp	r11d, 1443613652
	je	.LBB13_38

	cmp	r11d, 1572029863
	jne	.LBB13_1

	mov	r11d, -1547104824
	xor	r9d, r9d
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_2:                               
	cmp	r11d, -1450205033
	jle	.LBB13_3

	cmp	r11d, -774152446
	jle	.LBB13_11

	cmp	r11d, -271724527
	je	.LBB13_40

	cmp	r11d, -161421060
	je	.LBB13_34

	cmp	r11d, -774152445
	jne	.LBB13_1
	jmp	.LBB13_17
	.p2align	4, 0x90
.LBB13_19:                              
	cmp	r11d, 197102910
	jg	.LBB13_23

	cmp	r11d, -24375711
	je	.LBB13_44

	cmp	r11d, 107299896
	jne	.LBB13_1

	mov	r11d, -857443264
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_3:                               
	cmp	r11d, -1547104825
	jg	.LBB13_7

	cmp	r11d, -1986224990
	je	.LBB13_36

	cmp	r11d, -1559382974
	jne	.LBB13_1

	movsxd	rax, dword ptr [rsp - 12]
	mov	r11, qword ptr [rsi + 8*rax]
	movsxd	r12, dword ptr [rsp - 16]
	movzx	ecx, byte ptr [r11 + r12]
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
	movzx	ebx, byte ptr [rdx + rax]
	mov	eax, ebx
	not	al
	and	al, 79
	and	bl, -80
	or	bl, al
	mov	eax, ecx
	not	al
	and	al, 79
	and	cl, -80
	or	cl, al
	xor	cl, bl
	mov	byte ptr [r11 + r12], cl
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	r11d, 1443613652
	jmp	.LBB13_1
.LBB13_27:                              
	cmp	r11d, 602688934
	je	.LBB13_39

	cmp	r11d, 705391495
	jne	.LBB13_1

	movzx	eax, byte ptr [rsp - 5]
	test	al, al
	mov	r11d, 197102911
	mov	eax, -1450205032
	cmovne	r11d, eax
	jmp	.LBB13_1
.LBB13_11:                              
	cmp	r11d, -1450205032
	je	.LBB13_35

	cmp	r11d, -857443264
	jne	.LBB13_1

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
	mov	eax, 107299896
	mov	ebx, -774152445
	cmovne	eax, ebx
	cmp	ebp, -1
	mov	r11d, eax
	cmove	r11d, ebx
	cmp	ecx, 10
	cmovge	r11d, eax
	jmp	.LBB13_1
.LBB13_23:                              
	cmp	r11d, 197102911
	je	.LBB13_41

	cmp	r11d, 510232295
	jne	.LBB13_1

	mov	ebp, dword ptr [rip + x.28]
	mov	r12d, dword ptr [rip + y.29]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	bl
	cmp	r12d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -1559382974
	cmovne	ecx, r14d
	cmp	eax, -1
	mov	r11d, ecx
	cmove	r11d, r14d
	jmp	.LBB13_42
.LBB13_7:                               
	cmp	r11d, -1547104824
	je	.LBB13_37

	cmp	r11d, -1526608657
	jne	.LBB13_1

	mov	eax, dword ptr [rsp - 12]
	cmp	eax, 4
	setl	byte ptr [rsp - 5]
	mov	eax, dword ptr [rip + x.28]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r11d, 1336007497
	mov	ebx, 705391495
	cmove	r11d, ebx
	cmp	dword ptr [rip + y.29], 10
	setl	cl
	mov	ebp, 1336007497
	cmovge	r11d, ebp
	xor	cl, al
	cmovne	r11d, ebx
	jmp	.LBB13_1
.LBB13_43:                              
	mov	eax, dword ptr [rsp - 12]
	mov	r11d, -1526608657
	jmp	.LBB13_1
.LBB13_38:                              
	movsxd	rax, dword ptr [rsp - 12]
	mov	r11, qword ptr [rsi + 8*rax]
	movsxd	r12, dword ptr [rsp - 16]
	movzx	ebx, byte ptr [r11 + r12]
	mov	ebp, dword ptr [rsp - 16]
	shl	ebp, 2
	add	ebp, dword ptr [rsp - 12]
	movsxd	rbp, ebp
	movzx	ecx, byte ptr [rdx + rbp]
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
	mov	byte ptr [r11 + r12], bl
	mov	eax, dword ptr [rip + x.28]
	mov	r12d, dword ptr [rip + y.29]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	bl
	cmp	r12d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -1559382974
	cmovne	ecx, r8d
	test	eax, eax
	mov	r11d, ecx
	cmove	r11d, r8d
	cmp	r12d, 10
	mov	eax, dword ptr [rsp - 16]
	cmovge	r11d, ecx
	inc	eax
	mov	dword ptr [rsp - 4], eax
	jmp	.LBB13_1
.LBB13_40:                              
	xor	eax, eax
	sub	eax, dword ptr [rsp - 12]
	mov	r15d, 1
	sub	r15d, eax
	mov	r11d, -161421060
	jmp	.LBB13_1
.LBB13_34:                              
	mov	eax, dword ptr [rip + x.28]
	mov	r12d, dword ptr [rip + y.29]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	cl
	cmp	r12d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1336007497
	cmovne	ecx, r13d
	test	eax, eax
	mov	r11d, ecx
	cmove	r11d, r13d
	cmp	r12d, 10
	mov	dword ptr [rsp - 12], r15d
	cmovge	r11d, ecx
	jmp	.LBB13_1
.LBB13_44:                              
	mov	r11d, -1986224990
	jmp	.LBB13_1
.LBB13_36:                              
	mov	eax, dword ptr [rip + x.28]
	mov	r12d, dword ptr [rip + y.29]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	bl
	cmp	r12d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -24375711
	mov	ebx, 1572029863
	cmovne	ecx, ebx
	test	eax, eax
	mov	r11d, ecx
	cmove	r11d, ebx
	jmp	.LBB13_42
.LBB13_39:                              
	mov	r11d, -1547104824
	mov	r9d, dword ptr [rsp - 4]
	jmp	.LBB13_1
.LBB13_35:                              
	mov	eax, dword ptr [rip + x.28]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r11d, -24375711
	mov	ebp, -1986224990
	cmove	r11d, ebp
	cmp	dword ptr [rip + y.29], 10
	setl	al
	mov	ebx, -24375711
	cmovge	r11d, ebx
	xor	al, cl
	cmovne	r11d, ebp
	jmp	.LBB13_1
.LBB13_41:                              
	mov	eax, dword ptr [rip + x.28]
	mov	r12d, dword ptr [rip + y.29]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	bl
	cmp	r12d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 107299896
	cmovne	ecx, r10d
	test	eax, eax
	mov	r11d, ecx
	cmove	r11d, r10d
	jmp	.LBB13_42
.LBB13_37:                              
	mov	dword ptr [rsp - 16], r9d
	mov	eax, dword ptr [rsp - 16]
	cmp	eax, dword ptr [rdi]
	mov	r11d, -271724527
	mov	eax, 510232295
	cmovl	r11d, eax
	jmp	.LBB13_1
.LBB13_17:
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
	mov	ebp, 1196476823
	xor	r9d, r9d
	mov	r10d, 1091526236
	mov	r11d, -85798277
	mov	r12d, 30189289
	mov	r13d, -1140090116
	mov	r15d, -879577615

	jmp	.LBB14_1
.LBB14_27:                              
	mov	eax, dword ptr [rsp - 8]
	mov	ebp, -1140090116
	.p2align	4, 0x90
.LBB14_1:                               
	cmp	ebp, 30189288
	jle	.LBB14_2

	cmp	ebp, 1091526235
	jg	.LBB14_16

	cmp	ebp, 30189289
	je	.LBB14_21

	cmp	ebp, 440325767
	je	.LBB14_22

	cmp	ebp, 1022935233
	jne	.LBB14_1

	mov	r9d, dword ptr [rsp - 4]
	inc	r9d
	mov	ebp, 1196476823
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_2:                               
	cmp	ebp, -237463435
	jg	.LBB14_7

	cmp	ebp, -1626491421
	je	.LBB14_26

	cmp	ebp, -1140090116
	je	.LBB14_23

	cmp	ebp, -879577615
	jne	.LBB14_1

	mov	ebp, dword ptr [rip + x.30]
	lea	eax, [rbp - 1]
	imul	eax, ebp
	mov	ebp, eax
	xor	ebp, -2
	and	ebp, eax
	sete	al
	test	ebp, ebp
	mov	ebp, -1626491421
	cmove	ebp, r11d
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	ecx, -1626491421
	cmovge	ebp, ecx
	xor	dl, al
	cmovne	ebp, r11d
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_16:                              
	cmp	ebp, 1091526236
	je	.LBB14_24

	cmp	ebp, 1778891260
	je	.LBB14_27

	cmp	ebp, 1196476823
	jne	.LBB14_1

	mov	dword ptr [rsp - 4], r9d
	mov	ebp, dword ptr [rsp - 4]
	cmp	ebp, 4
	mov	ebp, -214206796
	cmovl	ebp, r15d
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_7:                               
	cmp	ebp, -237463434
	je	.LBB14_25

	cmp	ebp, -85798277
	je	.LBB14_20

	cmp	ebp, -214206796
	jne	.LBB14_1
	jmp	.LBB14_10
.LBB14_21:                              
	mov	ebp, 440325767
	xor	r14d, r14d
	jmp	.LBB14_1
.LBB14_22:                              
	mov	dword ptr [rsp - 8], r14d
	mov	eax, dword ptr [rip + x.30]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	ebp, 1778891260
	cmove	ebp, r13d
	cmp	dword ptr [rip + y.31], 10
	setl	al
	mov	ecx, 1778891260
	cmovge	ebp, ecx
	xor	al, dl
	cmovne	ebp, r13d
	jmp	.LBB14_1
.LBB14_26:                              
	mov	ebp, -85798277
	jmp	.LBB14_1
.LBB14_23:                              
	mov	eax, dword ptr [rip + x.30]
	mov	edx, dword ptr [rip + y.31]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1778891260
	cmovne	ecx, r10d
	test	eax, eax
	mov	ebp, ecx
	cmove	ebp, r10d
	cmp	edx, 10
	mov	eax, dword ptr [rsp - 8]
	cmovge	ebp, ecx
	cmp	eax, dword ptr [rdi]
	setl	byte ptr [rsp - 9]
	jmp	.LBB14_1
.LBB14_24:                              
	movzx	eax, byte ptr [rsp - 9]
	test	al, al
	mov	ebp, 1022935233
	mov	eax, -237463434
	cmovne	ebp, eax
	jmp	.LBB14_1
.LBB14_25:                              
	movsxd	rax, dword ptr [rsp - 4]
	mov	rax, qword ptr [rsi + 8*rax]
	movsxd	rcx, dword ptr [rsp - 8]
	movzx	edx, byte ptr [rax + rcx]
	movzx	edx, byte ptr [rdx + _ZL4sbox]
	mov	byte ptr [rax + rcx], dl
	mov	r14d, dword ptr [rsp - 8]
	inc	r14d
	mov	ebp, 440325767
	jmp	.LBB14_1
.LBB14_20:                              
	mov	eax, dword ptr [rip + x.30]
	mov	edx, dword ptr [rip + y.31]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	edx, 10
	setl	r8b
	xor	r8b, al
	mov	eax, -1626491421
	cmovne	eax, r12d
	cmp	ebp, -1
	mov	ebp, eax
	cmove	ebp, r12d
	cmp	edx, 10
	cmovge	ebp, eax
	jmp	.LBB14_1
.LBB14_10:
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
.Lcfi136:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi137:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi138:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi139:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi140:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi141:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi142:
	.cfi_def_cfa_offset 64
.Lcfi143:
	.cfi_offset rbx, -56
.Lcfi144:
	.cfi_offset r12, -48
.Lcfi145:
	.cfi_offset r13, -40
.Lcfi146:
	.cfi_offset r14, -32
.Lcfi147:
	.cfi_offset r15, -24
.Lcfi148:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.32]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.33]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 338879952
	mov	r12d, 437219452
	mov	r15d, -457347590
	mov	r13d, -902860611
	jmp	.LBB15_1
.LBB15_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -457347590
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB15_1:                               
	cmp	eax, 338879951
	jg	.LBB15_5

	cmp	eax, -902860611
	je	.LBB15_8

	cmp	eax, -457347590
	jne	.LBB15_1

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
	mov	eax, -902860611
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_5:                               
	cmp	eax, 437219452
	je	.LBB15_9

	cmp	eax, 338879952
	jne	.LBB15_1
	jmp	.LBB15_7
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
	mov	eax, dword ptr [rip + x.32]
	mov	ecx, dword ptr [rip + y.33]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -457347590
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB15_1
.LBB15_9:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
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
	mov	r14, rsi
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, -150803101



	jmp	.LBB16_1
.LBB16_43:                              
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, 821743219
	.p2align	4, 0x90
.LBB16_1:                               
	cmp	eax, -150803102
	jle	.LBB16_2

	cmp	eax, 821743218
	jg	.LBB16_33

	cmp	eax, 489467765
	jg	.LBB16_29

	cmp	eax, -150803101
	je	.LBB16_44

	cmp	eax, -82546249
	je	.LBB16_58

	cmp	eax, 296142504
	jne	.LBB16_1

	mov	dword ptr [rsp + 12], ebp
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 4
	mov	eax, -446882496
	jl	.LBB16_1

	mov	eax, 1384441668
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_2:                               
	cmp	eax, -1342610869
	jg	.LBB16_11

	cmp	eax, -1613176181
	jle	.LBB16_4

	cmp	eax, -1613176180
	je	.LBB16_56

	cmp	eax, -1574400819
	je	.LBB16_67

	cmp	eax, -1372156757
	jne	.LBB16_1

	mov	eax, 629064215
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_33:                              
	cmp	eax, 1384441667
	jle	.LBB16_34

	cmp	eax, 1384441668
	je	.LBB16_59

	cmp	eax, 1786916513
	je	.LBB16_55

	cmp	eax, 1951130234
	jne	.LBB16_1
	jmp	.LBB16_43
	.p2align	4, 0x90
.LBB16_11:                              
	cmp	eax, -446882497
	jle	.LBB16_12

	cmp	eax, -446882496
	je	.LBB16_68

	cmp	eax, -350421949
	je	.LBB16_70

	cmp	eax, -349043389
	jne	.LBB16_1

	mov	eax, -1664100939
	xor	r15d, r15d
	jmp	.LBB16_1
.LBB16_29:                              
	cmp	eax, 489467766
	je	.LBB16_69

	cmp	eax, 629064215
	je	.LBB16_47

	cmp	eax, 510995818
	jne	.LBB16_1
	jmp	.LBB16_32
.LBB16_4:                               
	cmp	eax, -1664100939
	je	.LBB16_51

	cmp	eax, -1617550349
	jne	.LBB16_1

	movsxd	rax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [r14 + 8*rax]
	movsxd	rdx, dword ptr [rsp]
	movzx	ecx, byte ptr [rcx + rdx]
	mov	rdx, qword ptr [rsp + 16]
	mov	byte ptr [rdx + rax], cl
	mov	r12d, dword ptr [rsp + 8]
	inc	r12d
	mov	eax, -787351057
	jmp	.LBB16_1
.LBB16_34:                              
	cmp	eax, 821743219
	je	.LBB16_62

	cmp	eax, 1339659364
	jne	.LBB16_1

	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 4
	setl	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1613176180
	mov	edx, -350421949
	mov	esi, -1613176180
	je	.LBB16_38

	mov	esi, -350421949
.LBB16_38:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB16_1

	mov	eax, edx
	jmp	.LBB16_1
.LBB16_12:                              
	cmp	eax, -1342610868
	je	.LBB16_53

	cmp	eax, -787351057
	jne	.LBB16_1

	mov	dword ptr [rsp + 8], r12d
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1339659364
	mov	edx, -350421949
	mov	esi, 1339659364
	je	.LBB16_16

	mov	esi, -350421949
.LBB16_16:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB16_1

	mov	eax, edx
	jmp	.LBB16_1
.LBB16_44:                              
	movzx	ecx, byte ptr [rsp + 5]
	movzx	edx, byte ptr [rsp + 6]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 629064215
	mov	esi, 629064215
	jne	.LBB16_46

	mov	esi, -1372156757
.LBB16_46:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB16_1
.LBB16_58:                              
	mov	rsi, qword ptr [rsp + 16]
	call	_ZN3AES15MixSingleColumnEPh
	mov	eax, 296142504
	xor	ebp, ebp
	jmp	.LBB16_1
.LBB16_56:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -1617550349
	jne	.LBB16_1

	mov	eax, -82546249
	jmp	.LBB16_1
.LBB16_67:                              
	mov	eax, -1664100939
	mov	r15d, dword ptr [rsp + 28]
	jmp	.LBB16_1
.LBB16_59:                              
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 821743219
	mov	esi, 821743219
	jne	.LBB16_61

	mov	esi, 1951130234
.LBB16_61:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB16_1
.LBB16_55:                              
	mov	eax, -787351057
	xor	r12d, r12d
	jmp	.LBB16_1
.LBB16_68:                              
	movsxd	rax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 16]
	movzx	ecx, byte ptr [rcx + rax]
	mov	rax, qword ptr [r14 + 8*rax]
	movsxd	rdx, dword ptr [rsp]
	mov	byte ptr [rax + rdx], cl
	mov	ebp, dword ptr [rsp + 12]
	inc	ebp
	mov	eax, 296142504
	jmp	.LBB16_1
.LBB16_70:                              
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 1339659364
	jmp	.LBB16_1
.LBB16_69:                              
	mov	rdi, qword ptr [rsp + 16]
	call	_ZdaPv
	mov	eax, 510995818
	jmp	.LBB16_1
.LBB16_47:                              
	mov	edi, 4
	call	_Znam
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -349043389
	mov	edx, -1372156757
	mov	esi, -349043389
	je	.LBB16_49

	mov	esi, -1372156757
.LBB16_49:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB16_1

	mov	eax, edx
	jmp	.LBB16_1
.LBB16_51:                              
	mov	dword ptr [rsp], r15d
	mov	eax, dword ptr [rsp]
	cmp	eax, 4
	mov	eax, 1786916513
	jl	.LBB16_1

	mov	eax, -1342610868
	jmp	.LBB16_1
.LBB16_53:                              
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 510995818
	je	.LBB16_1

	mov	eax, 489467766
	jmp	.LBB16_1
.LBB16_62:                              
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
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
	mov	esi, -1574400819
	mov	eax, -1574400819
	jne	.LBB16_64

	mov	eax, 1951130234
.LBB16_64:                              
	cmp	edx, -1
	je	.LBB16_66

	mov	esi, eax
.LBB16_66:                              
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp]
	cmovl	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 28], ecx
	jmp	.LBB16_1
.LBB16_32:
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
	mov	r8d, 1385234122
	xor	r10d, r10d
	mov	ebx, -556573356
	mov	r12d, 1764457119
	mov	r13d, 936873110
	mov	r11d, -435598888
	mov	r14d, -175224364
	mov	r9d, -790594017

	jmp	.LBB17_1
.LBB17_28:                              
	mov	r8d, -435598888
	.p2align	4, 0x90
.LBB17_1:                               
	cmp	r8d, -128633151
	jg	.LBB17_17

	cmp	r8d, -556573357
	jg	.LBB17_10

	cmp	r8d, -847149295
	jg	.LBB17_7

	cmp	r8d, -1992223436
	je	.LBB17_36

	cmp	r8d, -1649257664
	jne	.LBB17_1

	mov	r10d, dword ptr [rsp - 8]
	inc	r10d
	mov	r8d, 1385234122
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_17:                              
	cmp	r8d, 936873109
	jle	.LBB17_18

	cmp	r8d, 1640653794
	jg	.LBB17_26

	cmp	r8d, 936873110
	je	.LBB17_32

	cmp	r8d, 1385234122
	jne	.LBB17_1

	mov	dword ptr [rsp - 8], r10d
	mov	ebp, dword ptr [rip + x.36]
	lea	edx, [rbp - 1]
	imul	edx, ebp
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	r8d, -556573356
	cmove	r8d, r9d
	cmp	dword ptr [rip + y.37], 10
	setl	al
	cmovge	r8d, ebx
	xor	al, dl
	cmovne	r8d, r9d
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_10:                              
	cmp	r8d, -420568560
	jg	.LBB17_14

	cmp	r8d, -556573356
	je	.LBB17_35

	cmp	r8d, -435598888
	jne	.LBB17_1

	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r8d, 1764457119
	mov	edx, -420568559
	cmove	r8d, edx
	cmp	dword ptr [rip + y.37], 10
	setl	cl
	cmovge	r8d, r12d
	xor	cl, al
	cmovne	r8d, edx
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_18:                              
	cmp	r8d, -128633150
	je	.LBB17_31

	cmp	r8d, 47185494
	je	.LBB17_30

	cmp	r8d, 676885636
	jne	.LBB17_1

	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r8d, 1764457119
	cmove	r8d, r11d
	cmp	dword ptr [rip + y.37], 10
	setl	al
	cmovge	r8d, r12d
	xor	al, cl
	cmovne	r8d, r11d
	jmp	.LBB17_1
.LBB17_7:                               
	cmp	r8d, -847149294
	je	.LBB17_29

	cmp	r8d, -790594017
	jne	.LBB17_1

	mov	eax, dword ptr [rsp - 8]
	cmp	eax, 4
	setl	byte ptr [rsp - 10]
	mov	eax, dword ptr [rip + x.36]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	mov	r8d, -556573356
	mov	ecx, -847149294
	cmove	r8d, ecx
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	cmovge	r8d, ebx
	xor	dl, al
	cmovne	r8d, ecx
	jmp	.LBB17_1
.LBB17_26:                              
	cmp	r8d, 1640653795
	je	.LBB17_34

	cmp	r8d, 1764457119
	jne	.LBB17_1
	jmp	.LBB17_28
.LBB17_14:                              
	cmp	r8d, -175224364
	je	.LBB17_33

	cmp	r8d, -420568559
	jne	.LBB17_1
	jmp	.LBB17_16
.LBB17_36:                              
	mov	eax, dword ptr [rsp - 4]
	mov	r8d, 936873110
	jmp	.LBB17_1
.LBB17_32:                              
	mov	eax, dword ptr [rsp - 4]
	cmp	eax, dword ptr [rdi]
	setl	byte ptr [rsp - 9]
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r8d, -1992223436
	cmove	r8d, r14d
	cmp	dword ptr [rip + y.37], 10
	setl	al
	mov	edx, -1992223436
	cmovge	r8d, edx
	xor	al, cl
	cmovne	r8d, r14d
	jmp	.LBB17_1
.LBB17_35:                              
	mov	eax, dword ptr [rsp - 8]
	mov	r8d, -790594017
	jmp	.LBB17_1
.LBB17_31:                              
	mov	ebp, dword ptr [rip + x.36]
	mov	edx, dword ptr [rip + y.37]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebx, -556573356
	mov	ecx, -1992223436
	cmovne	ecx, r13d
	cmp	eax, -1
	mov	r8d, ecx
	cmove	r8d, r13d
	cmp	edx, 10
	mov	dword ptr [rsp - 4], r15d
	cmovge	r8d, ecx
	jmp	.LBB17_1
.LBB17_30:                              
	mov	r8d, -128633150
	xor	r15d, r15d
	jmp	.LBB17_1
.LBB17_29:                              
	movzx	eax, byte ptr [rsp - 10]
	test	al, al
	mov	r8d, 676885636
	mov	eax, 47185494
	cmovne	r8d, eax
	jmp	.LBB17_1
.LBB17_34:                              
	movsxd	rax, dword ptr [rsp - 8]
	mov	rax, qword ptr [rsi + 8*rax]
	movsxd	rcx, dword ptr [rsp - 4]
	movzx	edx, byte ptr [rax + rcx]
	movzx	edx, byte ptr [rdx + _ZL8inv_sbox]
	mov	byte ptr [rax + rcx], dl
	mov	r15d, dword ptr [rsp - 4]
	inc	r15d
	mov	r8d, -128633150
	jmp	.LBB17_1
.LBB17_33:                              
	movzx	eax, byte ptr [rsp - 9]
	test	al, al
	mov	r8d, -1649257664
	mov	eax, 1640653795
	cmovne	r8d, eax
	jmp	.LBB17_1
.LBB17_16:
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

	push	rbp
.Lcfi160:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi161:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi162:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi163:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi164:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi165:
	.cfi_def_cfa_offset 64
.Lcfi166:
	.cfi_offset rbx, -48
.Lcfi167:
	.cfi_offset r12, -40
.Lcfi168:
	.cfi_offset r14, -32
.Lcfi169:
	.cfi_offset r15, -24
.Lcfi170:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.39]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -788087534
	mov	r12d, -513264191
	mov	r15d, -908957468
	mov	ebp, 1853300792
	jmp	.LBB18_1
.LBB18_4:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -908957468
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB18_1:                               
	cmp	eax, -513264192
	jle	.LBB18_2

	cmp	eax, -513264191
	je	.LBB18_9

	cmp	eax, 1853300792
	jne	.LBB18_1
	jmp	.LBB18_7
	.p2align	4, 0x90
.LBB18_2:                               
	cmp	eax, -908957468
	je	.LBB18_8

	cmp	eax, -788087534
	jne	.LBB18_1
	jmp	.LBB18_4
.LBB18_9:                               
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
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -908957468
	cmove	eax, ebp
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB18_1
.LBB18_8:                               
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
	mov	eax, -513264191
	jmp	.LBB18_1
.LBB18_7:
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
	sub	rsp, 104
	mov	eax, dword ptr [rip + x.40]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.41]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	qword ptr [rbp - 120], rsi 
	mov	qword ptr [rbp - 144], rdi 
	mov	eax, 369022272






	jmp	.LBB19_1
.LBB19_27:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB19_1:                               
	cmp	eax, -265250519
	jle	.LBB19_2

	cmp	eax, 1159957676
	jg	.LBB19_35

	cmp	eax, 87870295
	jle	.LBB19_23

	cmp	eax, 500568006
	jle	.LBB19_29

	cmp	eax, 500568007
	je	.LBB19_54

	cmp	eax, 650557386
	jne	.LBB19_1

	mov	eax, dword ptr [rbp - 92] 
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rip + x.40]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1348628681
	mov	esi, 1159957677
	cmove	eax, esi
	cmp	dword ptr [rip + y.41], 10
	setl	dl
	mov	edi, -1348628681
	jmp	.LBB19_56
	.p2align	4, 0x90
.LBB19_2:                               
	cmp	eax, -1348628682
	jg	.LBB19_12

	cmp	eax, -1870709188
	jg	.LBB19_8

	cmp	eax, -2144721965
	je	.LBB19_48

	cmp	eax, -2094811630
	je	.LBB19_51

	cmp	eax, -1956334237
	jne	.LBB19_1

	xor	eax, eax
	sub	eax, dword ptr [rbp - 68]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 100], ecx 
	mov	eax, -1341110636
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_35:                              
	cmp	eax, 1612044437
	jg	.LBB19_40

	cmp	eax, 1159957677
	je	.LBB19_50

	cmp	eax, 1358791342
	je	.LBB19_58

	cmp	eax, 1405219449
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.40]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1358791342
	mov	edi, -882992077
	cmove	eax, edi
	cmp	dword ptr [rip + y.41], 10
	setl	dl
	mov	esi, 1358791342
	jmp	.LBB19_27
	.p2align	4, 0x90
.LBB19_12:                              
	cmp	eax, -882992078
	jg	.LBB19_17

	cmp	eax, -1348628681
	je	.LBB19_59

	cmp	eax, -1341110636
	je	.LBB19_47

	cmp	eax, -1169249289
	jne	.LBB19_1

	mov	r14, qword ptr [rbp - 56]
	movzx	edx, byte ptr [r14]
	mov	qword ptr [rbp - 88], r14 
	mov	esi, 14
	call	_ZN3AES9mul_bytesEhh
	mov	ebx, eax
	mov	r13, qword ptr [rbp - 56]
	movzx	edx, byte ptr [r13 + 1]
	mov	esi, 11
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, eax
	not	cl
	and	cl, bl
	not	bl
	and	bl, al
	or	bl, cl
	mov	rax, qword ptr [rbp - 56]
	movzx	edx, byte ptr [rax + 2]
	mov	r15, rax
	mov	esi, 13
	call	_ZN3AES9mul_bytesEhh
	mov	r12d, eax
	mov	eax, ebx
	not	al
	and	al, -38
	and	bl, 37
	or	bl, al
	mov	eax, r12d
	not	al
	and	al, -38
	and	r12b, 37
	or	r12b, al
	xor	r12b, bl
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 112], rax 
	movzx	edx, byte ptr [rax + 3]
	mov	esi, 9
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, r12d
	not	cl
	and	cl, al
	not	al
	and	al, r12b
	or	al, cl
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx], al
	movzx	edx, byte ptr [r14]
	mov	esi, 9
	call	_ZN3AES9mul_bytesEhh
	mov	r12d, eax
	movzx	edx, byte ptr [r13 + 1]
	mov	esi, 14
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
	mov	r14, r15
	movzx	edx, byte ptr [r14 + 2]
	mov	esi, 11
	call	_ZN3AES9mul_bytesEhh
	mov	ebx, eax
	mov	eax, r12d
	not	al
	and	al, bl
	not	bl
	and	bl, r12b
	or	bl, al
	mov	r15, qword ptr [rbp - 112] 
	movzx	edx, byte ptr [r15 + 3]
	mov	esi, 13
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, ebx
	not	cl
	and	cl, al
	not	al
	and	al, bl
	or	al, cl
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 1], al
	mov	rax, qword ptr [rbp - 88] 
	movzx	edx, byte ptr [rax]
	mov	esi, 13
	call	_ZN3AES9mul_bytesEhh
	mov	ebx, eax
	movzx	edx, byte ptr [r13 + 1]
	mov	esi, 9
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, eax
	not	cl
	and	cl, bl
	not	bl
	and	bl, al
	or	bl, cl
	movzx	edx, byte ptr [r14 + 2]
	mov	esi, 14
	call	_ZN3AES9mul_bytesEhh
	mov	r12d, eax
	mov	eax, ebx
	not	al
	and	al, -108
	and	bl, 107
	or	bl, al
	mov	eax, r12d
	not	al
	and	al, -108
	and	r12b, 107
	or	r12b, al
	xor	r12b, bl
	movzx	edx, byte ptr [r15 + 3]
	mov	esi, 11
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, r12d
	not	cl
	and	cl, al
	not	al
	and	al, r12b
	or	al, cl
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 2], al
	mov	rax, qword ptr [rbp - 88] 
	movzx	edx, byte ptr [rax]
	mov	esi, 11
	call	_ZN3AES9mul_bytesEhh
	mov	ebx, eax
	movzx	edx, byte ptr [r13 + 1]
	mov	esi, 13
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, eax
	not	cl
	and	cl, bl
	not	bl
	and	bl, al
	or	bl, cl
	movzx	edx, byte ptr [r14 + 2]
	mov	esi, 9
	call	_ZN3AES9mul_bytesEhh
	mov	r12d, eax
	mov	eax, ebx
	not	al
	and	al, 19
	and	bl, -20
	or	bl, al
	mov	eax, r12d
	not	al
	and	al, 19
	and	r12b, -20
	or	r12b, al
	xor	r12b, bl
	movzx	edx, byte ptr [r15 + 3]
	mov	esi, 14
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, r12d
	not	cl
	and	cl, -27
	and	r12b, 26
	or	r12b, cl
	mov	ecx, eax
	not	cl
	and	cl, -27
	and	al, 26
	or	al, cl
	xor	al, r12b
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 3], al
	mov	eax, dword ptr [rip + x.40]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -753956533
	mov	esi, -1466519022
	cmove	eax, esi
	cmp	dword ptr [rip + y.41], 10
	setl	dl
	mov	edi, -753956533
	jmp	.LBB19_56
.LBB19_23:                              
	cmp	eax, -265250518
	je	.LBB19_55

	cmp	eax, -218520591
	je	.LBB19_52

	cmp	eax, -107765772
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.40]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -753956533
	mov	edi, -1169249289
	cmove	eax, edi
	cmp	dword ptr [rip + y.41], 10
	setl	dl
	mov	esi, -753956533
	jmp	.LBB19_27
.LBB19_8:                               
	cmp	eax, -1870709187
	je	.LBB19_60

	cmp	eax, -1854158375
	je	.LBB19_53

	cmp	eax, -1466519022
	jne	.LBB19_1

	mov	eax, -218520591
	mov	dword ptr [rbp - 96], 0 
	jmp	.LBB19_1
.LBB19_40:                              
	cmp	eax, 1612044438
	je	.LBB19_46

	cmp	eax, 1757705925
	je	.LBB19_45

	cmp	eax, 1892572359
	jne	.LBB19_1

	movzx	eax, byte ptr [rbp - 43]
	test	al, al
	mov	eax, -107765772
	mov	ecx, -2094811630
	cmovne	eax, ecx
	jmp	.LBB19_1
.LBB19_17:                              
	cmp	eax, -882992077
	je	.LBB19_49

	cmp	eax, -855310592
	je	.LBB19_57

	cmp	eax, -753956533
	jne	.LBB19_1

	mov	r14, qword ptr [rbp - 56]
	movzx	edx, byte ptr [r14]
	mov	qword ptr [rbp - 88], r14 
	mov	esi, 14
	call	_ZN3AES9mul_bytesEhh
	mov	r12d, eax
	mov	r15, qword ptr [rbp - 56]
	movzx	edx, byte ptr [r15 + 1]
	mov	esi, 11
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, eax
	not	cl
	and	cl, -79
	and	al, 78
	or	al, cl
	mov	ecx, r12d
	not	cl
	and	cl, -79
	and	r12b, 78
	or	r12b, cl
	xor	r12b, al
	mov	r13, qword ptr [rbp - 56]
	movzx	edx, byte ptr [r13 + 2]
	mov	esi, 13
	call	_ZN3AES9mul_bytesEhh
	mov	ebx, eax
	mov	eax, r12d
	not	al
	and	al, bl
	not	bl
	and	bl, r12b
	or	bl, al
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 112], rax 
	movzx	edx, byte ptr [rax + 3]
	mov	esi, 9
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, ebx
	not	cl
	and	cl, 25
	and	bl, -26
	or	bl, cl
	mov	ecx, eax
	not	cl
	and	cl, 25
	and	al, -26
	or	al, cl
	xor	al, bl
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx], al
	movzx	edx, byte ptr [r14]
	mov	esi, 9
	call	_ZN3AES9mul_bytesEhh
	mov	ebx, eax
	movzx	edx, byte ptr [r15 + 1]
	mov	esi, 14
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, eax
	not	cl
	and	cl, 35
	and	al, -36
	or	al, cl
	mov	ecx, ebx
	not	cl
	and	cl, 35
	and	bl, -36
	or	bl, cl
	xor	bl, al
	movzx	edx, byte ptr [r13 + 2]
	mov	esi, 11
	call	_ZN3AES9mul_bytesEhh
	mov	r12d, eax
	mov	eax, ebx
	not	al
	and	al, 5
	and	bl, -6
	or	bl, al
	mov	eax, r12d
	not	al
	and	al, 5
	and	r12b, -6
	or	r12b, al
	xor	r12b, bl
	mov	r14, qword ptr [rbp - 112] 
	movzx	edx, byte ptr [r14 + 3]
	mov	esi, 13
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, r12d
	not	cl
	and	cl, al
	not	al
	and	al, r12b
	or	al, cl
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 1], al
	mov	rax, qword ptr [rbp - 88] 
	movzx	edx, byte ptr [rax]
	mov	esi, 13
	call	_ZN3AES9mul_bytesEhh
	mov	r12d, eax
	movzx	edx, byte ptr [r15 + 1]
	mov	esi, 9
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, eax
	not	cl
	and	cl, -117
	and	al, 116
	or	al, cl
	mov	ecx, r12d
	not	cl
	and	cl, -117
	and	r12b, 116
	or	r12b, cl
	xor	r12b, al
	movzx	edx, byte ptr [r13 + 2]
	mov	esi, 14
	call	_ZN3AES9mul_bytesEhh
	mov	ebx, eax
	mov	eax, r12d
	not	al
	and	al, bl
	not	bl
	and	bl, r12b
	or	bl, al
	movzx	edx, byte ptr [r14 + 3]
	mov	esi, 11
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, ebx
	not	cl
	and	cl, -93
	and	bl, 92
	or	bl, cl
	mov	ecx, eax
	not	cl
	and	cl, -93
	and	al, 92
	or	al, cl
	xor	al, bl
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 2], al
	mov	rax, qword ptr [rbp - 88] 
	movzx	edx, byte ptr [rax]
	mov	esi, 11
	call	_ZN3AES9mul_bytesEhh
	mov	r12d, eax
	movzx	edx, byte ptr [r15 + 1]
	mov	esi, 13
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, eax
	not	cl
	and	cl, 123
	and	al, -124
	or	al, cl
	mov	ecx, r12d
	not	cl
	and	cl, 123
	and	r12b, -124
	or	r12b, cl
	xor	r12b, al
	movzx	edx, byte ptr [r13 + 2]
	mov	esi, 9
	call	_ZN3AES9mul_bytesEhh
	mov	ebx, eax
	mov	eax, r12d
	not	al
	and	al, bl
	not	bl
	and	bl, r12b
	or	bl, al
	movzx	edx, byte ptr [r14 + 3]
	mov	esi, 14
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, ebx
	not	cl
	and	cl, -57
	and	bl, 56
	or	bl, cl
	mov	ecx, eax
	not	cl
	and	cl, -57
	and	al, 56
	or	al, cl
	xor	al, bl
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 3], al
	mov	eax, -1169249289
	jmp	.LBB19_1
.LBB19_29:                              
	cmp	eax, 369022272
	je	.LBB19_44

	cmp	eax, 87870296
	jne	.LBB19_1
	jmp	.LBB19_31
.LBB19_54:                              
	mov	eax, dword ptr [rip + x.40]
	mov	ecx, dword ptr [rip + y.41]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1870709187
	mov	esi, -265250518
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 128]
	cmovge	eax, edx
	jmp	.LBB19_1
.LBB19_48:                              
	mov	eax, dword ptr [rip + x.40]
	mov	ecx, dword ptr [rip + y.41]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1358791342
	mov	edi, 1405219449
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB19_1
.LBB19_51:                              
	movsxd	rax, dword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 120] 
	mov	rcx, qword ptr [rcx + 8*rax]
	movsxd	rdx, dword ptr [rbp - 68]
	movzx	ecx, byte ptr [rcx + rdx]
	mov	rdx, qword ptr [rbp - 56]
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rbp - 72]
	inc	eax
	mov	dword ptr [rbp - 92], eax 
	mov	eax, 650557386
	jmp	.LBB19_1
.LBB19_50:                              
	mov	eax, dword ptr [rbp - 72]
	cmp	eax, 4
	setl	byte ptr [rbp - 43]
	mov	eax, dword ptr [rip + x.40]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1348628681
	mov	edi, 1892572359
	cmove	eax, edi
	cmp	dword ptr [rip + y.41], 10
	setl	dl
	mov	esi, -1348628681
	jmp	.LBB19_27
.LBB19_58:                              
	mov	eax, 1405219449
	jmp	.LBB19_1
.LBB19_59:                              
	mov	eax, dword ptr [rbp - 72]
	mov	eax, 1159957677
	jmp	.LBB19_1
.LBB19_47:                              
	mov	eax, dword ptr [rbp - 100] 
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 68]
	mov	rcx, qword ptr [rbp - 144] 
	cmp	eax, dword ptr [rcx]
	mov	eax, 500568007
	mov	ecx, -2144721965
	cmovl	eax, ecx
	jmp	.LBB19_1
.LBB19_55:                              
	mov	eax, dword ptr [rip + x.40]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1870709187
	mov	esi, 87870296
	cmove	eax, esi
	cmp	dword ptr [rip + y.41], 10
	setl	dl
	mov	edi, -1870709187
.LBB19_56:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB19_1
.LBB19_52:                              
	mov	eax, dword ptr [rbp - 96] 
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 76]
	cmp	eax, 4
	mov	eax, -1956334237
	mov	ecx, -1854158375
	cmovl	eax, ecx
	jmp	.LBB19_1
.LBB19_60:                              
	mov	eax, -265250518
	jmp	.LBB19_1
.LBB19_53:                              
	movsxd	rax, dword ptr [rbp - 76]
	mov	rcx, qword ptr [rbp - 64]
	movzx	ecx, byte ptr [rcx + rax]
	mov	rdx, qword ptr [rbp - 120] 
	mov	rax, qword ptr [rdx + 8*rax]
	movsxd	rdx, dword ptr [rbp - 68]
	mov	byte ptr [rax + rdx], cl
	mov	eax, dword ptr [rbp - 76]
	inc	eax
	mov	dword ptr [rbp - 96], eax 
	mov	eax, -218520591
	jmp	.LBB19_1
.LBB19_46:                              
	mov	eax, -1341110636
	mov	dword ptr [rbp - 100], 0 
	jmp	.LBB19_1
.LBB19_45:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 136]
	mov	eax, dword ptr [rip + x.40]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -855310592
	mov	edi, 1612044438
	cmove	eax, edi
	cmp	dword ptr [rip + y.41], 10
	setl	dl
	mov	esi, -855310592
	jmp	.LBB19_27
.LBB19_49:                              
	mov	eax, 650557386
	mov	dword ptr [rbp - 92], 0 
	jmp	.LBB19_1
.LBB19_57:                              
	mov	eax, 1757705925
	jmp	.LBB19_1
.LBB19_44:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -855310592
	mov	esi, 1757705925
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -855310592
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB19_1
.LBB19_31:
	lea	rsp, [rbp - 40]
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
.Lcfi171:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi172:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi173:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi174:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi175:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi176:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi177:
	.cfi_def_cfa_offset 96
.Lcfi178:
	.cfi_offset rbx, -56
.Lcfi179:
	.cfi_offset r12, -48
.Lcfi180:
	.cfi_offset r13, -40
.Lcfi181:
	.cfi_offset r14, -32
.Lcfi182:
	.cfi_offset r15, -24
.Lcfi183:
	.cfi_offset rbp, -16
	mov	r15d, ecx
	mov	r12, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.42]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.43]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	movsxd	rbp, edx
	mov	ecx, 991264853
	neg	r15d

	jmp	.LBB20_1
.LBB20_8:                               
	mov	ecx, 1789172780
	.p2align	4, 0x90
.LBB20_1:                               
	cmp	ecx, 935539024
	jle	.LBB20_2

	cmp	ecx, 1622758132
	jle	.LBB20_10

	cmp	ecx, 1622758133
	je	.LBB20_19

	cmp	ecx, 1789172780
	je	.LBB20_17

	cmp	ecx, 1925981146
	jne	.LBB20_1
	jmp	.LBB20_16
	.p2align	4, 0x90
.LBB20_2:                               
	cmp	ecx, 256682761
	jg	.LBB20_6

	cmp	ecx, -1216795060
	je	.LBB20_18

	cmp	ecx, 53680116
	jne	.LBB20_1

	mov	ecx, -1216795060
	xor	r13d, r13d
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_10:                              
	cmp	ecx, 935539025
	je	.LBB20_20

	cmp	ecx, 991264853
	jne	.LBB20_1

	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 344180366
	mov	esi, 1789172780
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_6:                               
	cmp	ecx, 256682762
	je	.LBB20_21

	cmp	ecx, 344180366
	jne	.LBB20_1
	jmp	.LBB20_8
.LBB20_19:                              
	mov	rdi, qword ptr [r12 + 8*rbp]
	movsxd	rdx, dword ptr [rsp + 20]
	mov	rsi, qword ptr [rsp + 24]
	call	memcpy
	cmp	qword ptr [rsp + 24], 0
	mov	ecx, 256682762
	mov	eax, 1925981146
	cmove	ecx, eax
	jmp	.LBB20_1
.LBB20_17:                              
	mov	qword ptr [rsp + 32], r14
	mov	rax, qword ptr [rsp + 32]
	movsxd	rdi, dword ptr [rax]
	cmp	rdi, -2
	mov	rax, -1
	cmovle	rdi, rax
	call	_Znam
	mov	ecx, dword ptr [rip + x.42]
	mov	edx, dword ptr [rip + y.43]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 344180366
	mov	ebx, 53680116
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	qword ptr [rsp + 24], rax
	cmovge	ecx, edi
	jmp	.LBB20_1
.LBB20_18:                              
	mov	dword ptr [rsp + 16], r13d
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 16]
	cmp	ecx, eax
	mov	ecx, 1622758133
	mov	eax, 935539025
	cmovl	ecx, eax
	jmp	.LBB20_1
.LBB20_20:                              
	mov	rcx, qword ptr [r12 + 8*rbp]
	mov	eax, r15d
	sub	eax, dword ptr [rsp + 16]
	neg	eax
	cdq
	idiv	dword ptr [rsp + 20]
	movsxd	rax, edx
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 24]
	mov	byte ptr [rdx + rcx], al
	xor	eax, eax
	sub	eax, dword ptr [rsp + 16]
	mov	r13d, 1
	sub	r13d, eax
	mov	ecx, -1216795060
	jmp	.LBB20_1
.LBB20_21:                              
	mov	rdi, qword ptr [rsp + 24]
	call	_ZdaPv
	mov	ecx, 1925981146
	jmp	.LBB20_1
.LBB20_16:
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
	.p2align	4, 0x90
	.type	_ZN3AES5xtimeEh,@function
_ZN3AES5xtimeEh:                        

	mov	eax, dword ptr [rip + x.44]
	mov	edi, dword ptr [rip + y.45]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	edi, 10
	setl	cl
	xor	cl, al
	mov	r9d, -1145316617
	mov	ecx, 1160954822
	cmovne	ecx, r9d
	cmp	edx, -1
	sete	byte ptr [rsp - 3]
	cmovne	r9d, ecx
	cmp	edi, 10
	setl	byte ptr [rsp - 2]
	mov	r8d, 1160954822
	cmovge	r9d, ecx
	mov	eax, esi
	add	al, al
	sar	sil, 7
	mov	ecx, esi
	not	cl
	mov	edx, eax
	not	dl
	or	cl, -92
	and	cl, -68
	and	sil, 3
	or	sil, cl
	and	dl, -68
	and	al, 66
	or	al, dl
	xor	al, sil
	mov	edi, -1931580590
	mov	esi, 76731427
	jmp	.LBB21_1
.LBB21_8:                               
	movzx	r10d, byte ptr [rsp - 3]
	movzx	edx, byte ptr [rsp - 2]
	mov	ecx, r10d
	xor	cl, dl
	test	dl, dl
	mov	edi, 1160954822
	cmovne	edi, esi
	test	r10b, r10b
	cmove	edi, r8d
	test	cl, cl
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB21_1:                               
	cmp	edi, 76731426
	jg	.LBB21_5

	cmp	edi, -1931580590
	je	.LBB21_8

	cmp	edi, -1145316617
	jne	.LBB21_1
	jmp	.LBB21_4
	.p2align	4, 0x90
.LBB21_5:                               
	cmp	edi, 76731427
	je	.LBB21_9

	cmp	edi, 1160954822
	jne	.LBB21_1

	mov	edi, 76731427
	jmp	.LBB21_1
.LBB21_9:                               
	mov	byte ptr [rsp - 1], al
	mov	edi, r9d
	jmp	.LBB21_1
.LBB21_4:
	mov	al, byte ptr [rsp - 1]
	ret
.Lfunc_end21:
	.size	_ZN3AES5xtimeEh, .Lfunc_end21-_ZN3AES5xtimeEh

	.globl	_ZN3AES15MixSingleColumnEPh 
	.p2align	4, 0x90
	.type	_ZN3AES15MixSingleColumnEPh,@function
_ZN3AES15MixSingleColumnEPh:            

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	lea	rax, [rsp - 20]
	mov	qword ptr [rsp - 16], rax
	mov	rax, qword ptr [rsp - 16]
	lea	rax, [rsp - 24]
	mov	qword ptr [rsp - 8], rax
	mov	rax, qword ptr [rsp - 8]
	mov	eax, dword ptr [rip + x.46]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	setne	al
	cmp	dword ptr [rip + y.47], 9
	setg	cl
	mov	edx, ecx
	xor	dl, al
	or	cl, al
	xor	cl, 1
	or	cl, dl
	mov	r10d, 107679153
	mov	edx, 815281951
	cmove	r10d, edx
	mov	edi, 432320826
	cmove	edi, edx
	xor	r9d, r9d
	mov	r8d, 1470864043
	jmp	.LBB22_1
	.p2align	4, 0x90
.LBB22_13:                              
	mov	r9b, byte ptr [rsp - 25]
.LBB22_1:                               

	mov	ebx, 1915595916
	jmp	.LBB22_2
.LBB22_9:                               
	mov	ebx, r10d
	.p2align	4, 0x90
.LBB22_2:                               

	mov	ebp, ebx
	and	ebp, 2147483647
	cmp	ebp, 1150193460
	jg	.LBB22_7

	cmp	ebp, 107679153
	je	.LBB22_12

	cmp	ebp, 432320826
	je	.LBB22_13

	cmp	ebp, 815281951
	jne	.LBB22_2

	movzx	eax, byte ptr [rsp - 26]
	movzx	edx, byte ptr [rsi + rax]
	mov	byte ptr [rsp + rax - 20], dl
	mov	ecx, edx
	sar	cl, 7
	add	dl, dl
	mov	ebx, ecx
	xor	bl, -28
	and	bl, cl
	mov	ecx, ebx
	not	cl
	and	cl, dl
	not	dl
	and	dl, bl
	or	dl, cl
	mov	byte ptr [rsp + rax - 24], dl
	movzx	eax, byte ptr [rsp - 26]
	movzx	eax, byte ptr [rsp - 26]
	movzx	eax, byte ptr [rsp - 26]
	movzx	eax, byte ptr [rsp - 26]
	movzx	eax, byte ptr [rsp - 26]
	movzx	eax, byte ptr [rsp - 26]
	movzx	eax, byte ptr [rsp - 26]
	movzx	eax, byte ptr [rsp - 26]
	mov	ebx, 107679153
	jmp	.LBB22_2
	.p2align	4, 0x90
.LBB22_7:                               
	cmp	ebp, 1150193461
	je	.LBB22_14

	cmp	ebp, 1470864043
	je	.LBB22_9

	cmp	ebp, 1915595916
	jne	.LBB22_2

	mov	byte ptr [rsp - 26], r9b
	movzx	ebx, byte ptr [rsp - 26]
	cmp	bl, 4
	mov	ebx, 1150193461
	cmovb	ebx, r8d
	jmp	.LBB22_2
.LBB22_12:                              
	movzx	ebp, byte ptr [rsp - 26]
	movzx	ebx, byte ptr [rsi + rbp]
	mov	byte ptr [rsp + rbp - 20], bl
	mov	eax, ebx
	sar	al, 7
	add	bl, bl
	mov	edx, eax
	xor	dl, -28
	and	dl, al
	mov	eax, edx
	not	al
	and	al, 82
	and	dl, -83
	or	dl, al
	mov	eax, ebx
	not	al
	and	al, 82
	and	bl, -84
	or	bl, al
	xor	bl, dl
	mov	byte ptr [rsp + rbp - 24], bl
	movzx	eax, byte ptr [rsp - 26]
	inc	al
	mov	byte ptr [rsp - 25], al
	mov	ebx, edi
	jmp	.LBB22_2
.LBB22_14:
	mov	r8b, byte ptr [rsp - 17]
	mov	r10d, r8d
	not	r10b
	mov	eax, r10d
	and	al, -44
	mov	ecx, r8d
	and	cl, 43
	or	cl, al
	mov	dil, byte ptr [rsp - 24]
	mov	r15b, byte ptr [rsp - 23]
	mov	r9d, edi
	not	r9b
	mov	ebx, r9d
	and	bl, -44
	mov	edx, edi
	and	dl, 43
	or	dl, bl
	xor	dl, cl
	mov	r12b, byte ptr [rsp - 19]
	mov	bpl, byte ptr [rsp - 18]
	mov	r11d, edx
	not	r11b
	and	r11b, bpl
	mov	r14d, ebp
	and	r9b, bpl
	not	bpl
	and	dl, bpl
	or	dl, r11b
	mov	ecx, edx
	not	cl
	and	cl, 81
	and	dl, -82
	or	dl, cl
	mov	eax, r15d
	not	al
	mov	ecx, eax
	and	cl, 81
	mov	ebx, r15d
	and	bl, -82
	or	bl, cl
	xor	bl, dl
	mov	ecx, ebx
	not	cl
	and	cl, -124
	and	bl, 123
	or	bl, cl
	mov	r11d, r12d
	not	r11b
	mov	edx, r11d
	and	dl, -124
	mov	ecx, r12d
	and	cl, 123
	or	cl, dl
	xor	cl, bl
	mov	byte ptr [rsi], cl
	mov	dl, byte ptr [rsp - 20]
	mov	r13b, byte ptr [rsp - 22]
	mov	ebx, ebp
	and	bl, -117
	and	r14b, 116
	or	r14b, bl
	mov	ebx, r10d
	and	bl, -117
	mov	ecx, r8d
	and	cl, 116
	or	cl, bl
	xor	cl, r14b
	mov	ebx, ecx
	not	bl
	and	bl, -95
	and	cl, 94
	or	cl, bl
	and	al, -95
	and	r15b, 94
	or	r15b, al
	xor	r15b, cl
	mov	eax, r15d
	not	al
	and	al, 122
	and	r15b, -123
	or	r15b, al
	mov	r14d, edx
	not	r14b
	mov	ecx, r14d
	and	cl, 122
	mov	ebx, edx
	and	bl, -123
	or	bl, cl
	xor	bl, r15b
	mov	r15d, ebx
	not	r15b
	and	r15b, r13b
	and	r8b, r11b
	and	r10b, r12b
	or	r10b, r8b
	mov	eax, r10d
	not	al
	and	al, -21
	and	r10b, 20
	or	r10b, al
	mov	r8d, r14d
	and	r8b, -21
	mov	eax, edx
	and	al, 20
	or	al, r8b
	xor	al, r10b
	mov	ecx, eax
	not	cl
	and	cl, r13b
	not	r13b
	and	bl, r13b
	or	bl, r15b
	mov	byte ptr [rsi + 1], bl
	mov	r8b, byte ptr [rsp - 21]
	and	al, r13b
	or	al, cl
	mov	ecx, eax
	not	cl
	and	cl, -91
	and	al, 90
	or	al, cl
	mov	ecx, r8d
	and	bpl, dil
	or	r9b, bpl
	mov	ebx, r9d
	not	bl
	and	bl, -126
	and	r9b, 125
	or	r9b, bl
	and	r11b, -126
	and	r12b, 125
	or	r12b, r11b
	xor	r12b, r9b
	mov	ebx, r12d
	not	bl
	and	bl, -44
	and	r12b, 43
	or	r12b, bl
	and	r14b, -44
	and	dl, 43
	or	dl, r14b
	xor	dl, r12b
	mov	ebx, edx
	not	bl
	and	bl, r8b
	not	r8b
	and	dl, r8b
	and	r8b, -91
	and	cl, 90
	or	cl, r8b
	xor	cl, al
	mov	byte ptr [rsi + 2], cl
	or	dl, bl
	mov	byte ptr [rsi + 3], dl
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rsp - 16]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end22:
	.size	_ZN3AES15MixSingleColumnEPh, .Lfunc_end22-_ZN3AES15MixSingleColumnEPh

	.globl	_ZN3AES7SubWordEPh      
	.p2align	4, 0x90
	.type	_ZN3AES7SubWordEPh,@function
_ZN3AES7SubWordEPh:                     

	xor	ecx, ecx
	mov	edi, -412776139
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_6:                               
	movsxd	rcx, dword ptr [rsp - 4]
	movzx	edx, byte ptr [rsi + rcx]
	mov	eax, edx
	xor	al, -16
	and	al, dl

	and	edx, 240
	movzx	eax, al
	mov	al, byte ptr [rdx + rax + _ZL4sbox]
	mov	byte ptr [rsi + rcx], al
	mov	ecx, dword ptr [rsp - 4]
	inc	ecx
.LBB23_1:                               

	mov	edx, -1975011382
	jmp	.LBB23_2
.LBB23_5:                               
	mov	dword ptr [rsp - 4], ecx
	mov	edx, dword ptr [rsp - 4]
	cmp	edx, 4
	mov	edx, 1230343153
	cmovl	edx, edi
	.p2align	4, 0x90
.LBB23_2:                               

	cmp	edx, 1230343153
	je	.LBB23_7

	cmp	edx, -412776139
	je	.LBB23_6

	cmp	edx, -1975011382
	jne	.LBB23_2
	jmp	.LBB23_5
.LBB23_7:
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

	push	rbx
	mov	edi, -547320159
	xor	r8d, r8d
	jmp	.LBB25_1
.LBB25_5:                               
	mov	edi, -401495929
	.p2align	4, 0x90
.LBB25_1:                               
	cmp	edi, -547320160
	jle	.LBB25_2

	cmp	edi, 890559548
	jle	.LBB25_10

	cmp	edi, 890559549
	je	.LBB25_26

	cmp	edi, 1844191454
	je	.LBB25_32

	cmp	edi, 1323520888
	jne	.LBB25_1
	jmp	.LBB25_20
	.p2align	4, 0x90
.LBB25_2:                               
	cmp	edi, -2031710576
	jg	.LBB25_6

	cmp	edi, -2102243673
	je	.LBB25_33

	cmp	edi, -2082607551
	jne	.LBB25_1
	jmp	.LBB25_5
	.p2align	4, 0x90
.LBB25_10:                              
	cmp	edi, -547320159
	je	.LBB25_21

	cmp	edi, -401495929
	jne	.LBB25_1

	mov	eax, dword ptr [rip + x.52]
	mov	r9d, dword ptr [rip + y.53]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	and	eax, edi
	sete	dil
	cmp	r9d, 10
	setl	bl
	xor	bl, dil
	mov	r10d, 1323520888
	mov	edi, 1323520888
	jne	.LBB25_14

	mov	edi, -2082607551
.LBB25_14:                              
	test	eax, eax
	je	.LBB25_16

	mov	r10d, edi
.LBB25_16:                              
	cmp	r9d, 10
	cmovl	edi, r10d
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_6:                               
	cmp	edi, -2031710575
	je	.LBB25_30

	cmp	edi, -728798455
	jne	.LBB25_1

	mov	eax, dword ptr [rsp - 4]
	mov	edi, 890559549
	jmp	.LBB25_1
.LBB25_26:                              
	mov	eax, dword ptr [rsp - 4]
	cmp	eax, 4
	setl	byte ptr [rsp - 5]
	mov	eax, dword ptr [rip + x.52]
	mov	r9d, dword ptr [rip + y.53]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	and	eax, edi
	sete	r10b
	test	eax, eax
	mov	edi, -2031710575
	mov	ebx, -728798455
	mov	r11d, -2031710575
	je	.LBB25_28

	mov	r11d, -728798455
.LBB25_28:                              
	cmp	r9d, 10
	setl	al
	cmovl	ebx, r11d
	xor	al, r10b
	jne	.LBB25_1

	mov	edi, ebx
	jmp	.LBB25_1
.LBB25_32:                              
	movsxd	rdi, dword ptr [rsp - 4]
	movzx	ebx, byte ptr [rsi + rdi]
	movzx	r8d, byte ptr [rdx + rdi]
	mov	eax, r8d
	not	al
	and	al, -6
	and	r8b, 5
	or	r8b, al
	mov	eax, ebx
	not	al
	and	al, -6
	and	bl, 5
	or	bl, al
	xor	bl, r8b
	mov	byte ptr [rcx + rdi], bl
	mov	r8d, dword ptr [rsp - 4]
	inc	r8d
	mov	edi, -547320159
	jmp	.LBB25_1
.LBB25_33:                              
	mov	eax, dword ptr [rip + x.52]
	mov	r9d, dword ptr [rip + y.53]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	r10b
	mov	edi, -401495929
	mov	eax, -2082607551
	mov	r11d, -401495929
	je	.LBB25_35

	mov	r11d, -2082607551
.LBB25_35:                              
	cmp	r9d, 10
	setl	bl
	cmovl	eax, r11d
	xor	bl, r10b
	jne	.LBB25_1

	mov	edi, eax
	jmp	.LBB25_1
.LBB25_21:                              
	mov	eax, dword ptr [rip + x.52]
	mov	r9d, dword ptr [rip + y.53]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	r11d, edi
	xor	r11d, -2
	and	r11d, edi
	sete	dil
	cmp	r9d, 10
	setl	al
	xor	al, dil
	mov	r10d, 890559549
	mov	edi, 890559549
	jne	.LBB25_23

	mov	edi, -728798455
.LBB25_23:                              
	test	r11d, r11d
	je	.LBB25_25

	mov	r10d, edi
.LBB25_25:                              
	cmp	r9d, 10
	mov	dword ptr [rsp - 4], r8d
	cmovl	edi, r10d
	jmp	.LBB25_1
.LBB25_30:                              
	movzx	eax, byte ptr [rsp - 5]
	test	al, al
	mov	edi, 1844191454
	jne	.LBB25_1

	mov	edi, -2102243673
	jmp	.LBB25_1
.LBB25_20:
	pop	rbx
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
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	dword ptr [rip + y.55], 10
	mov	qword ptr [rsp - 8], rsi 
	setl	bl
	mov	ecx, ebx
	and	cl, al
	xor	bl, al
	neg	edx
	mov	eax, dword ptr [rip + x.44]
	mov	r11d, dword ptr [rip + y.45]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	not	eax
	or	eax, -2
	and	esi, 1
	cmp	eax, -1
	sete	r9b
	mov	edi, -1145316617
	mov	ebp, 1160954822
	mov	r8d, 1160954822
	cmove	r8d, edi
	cmp	r11d, 10
	setl	al
	cmovge	r8d, ebp
	xor	al, r9b
	cmovne	r8d, edi
	or	bl, cl
	mov	ecx, -1354109729
	mov	eax, 850579982
	cmove	ecx, eax
	mov	dword ptr [rsp - 16], ecx 
	not	edx
	mov	r10d, -1577254576
	cmove	r10d, eax
	mov	r9d, -189931624
	mov	ecx, 1157923443
	cmove	r9d, ecx
	mov	r15d, 1138784349
	cmove	r15d, ecx
	mov	r14d, 1528737885
	xor	ebp, ebp
	mov	r13b, 1
	mov	r12d, 76731427
	jmp	.LBB26_1
.LBB26_17:                              
	mov	al, byte ptr [rsp - 25]
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 24]
	mov	r14d, -189931624
	.p2align	4, 0x90
.LBB26_1:                               


	mov	ebx, r14d
	cmp	ebx, 1138784348
	jg	.LBB26_10

	cmp	ebx, -189931625
	jg	.LBB26_7

	cmp	ebx, -1577254576
	je	.LBB26_22

	cmp	ebx, -1354109729
	je	.LBB26_21

	cmp	ebx, -1540682803
	mov	r14d, ebx
	jne	.LBB26_1
	jmp	.LBB26_6
	.p2align	4, 0x90
.LBB26_10:                              
	cmp	ebx, 1528737884
	jg	.LBB26_18

	cmp	ebx, 1138784349
	je	.LBB26_33

	cmp	ebx, 1157923443
	mov	r14d, ebx
	jne	.LBB26_1

	test	esi, esi
	mov	al, byte ptr [rsp - 28]
	sete	byte ptr [rsp - 27]
	cmp	r11d, 10
	setl	byte ptr [rsp - 26]
	mov	ebx, eax
	add	bl, bl
	sar	al, 7
	mov	ecx, eax
	xor	cl, -28
	and	cl, al
	mov	eax, ecx
	not	al
	and	al, bl
	not	bl
	and	bl, cl
	or	bl, al
	mov	edi, -1931580590
	jmp	.LBB26_14
	.p2align	4, 0x90
.LBB26_7:                               
	cmp	ebx, -189931624
	je	.LBB26_23

	cmp	ebx, 850579982
	mov	r14d, ebx
	jne	.LBB26_1

	mov	eax, dword ptr [rsp - 24]
	mov	r14d, -1354109729
	jmp	.LBB26_1
	.p2align	4, 0x90
.LBB26_18:                              
	cmp	ebx, 1939487647
	mov	r14d, r9d
	je	.LBB26_1

	cmp	ebx, 1528737885
	mov	r14d, ebx
	jne	.LBB26_1

	mov	byte ptr [rsp - 28], r13b
	mov	dword ptr [rsp - 24], ebp
	mov	r14d, dword ptr [rsp - 16] 
	jmp	.LBB26_1
.LBB26_22:                              
	mov	cl, byte ptr [rsp - 18]
	test	cl, cl
	mov	r14d, -1540682803
	mov	eax, 1939487647
	cmovne	r14d, eax
	jmp	.LBB26_1
.LBB26_21:                              
	mov	ecx, dword ptr [rsp - 24]
	cmp	ecx, edx
	setl	byte ptr [rsp - 18]
	mov	r14d, r10d
	jmp	.LBB26_1
.LBB26_33:                              
	mov	r13b, byte ptr [rsp - 17]
	mov	ebp, dword ptr [rsp - 12]
	mov	r14d, 1528737885
	jmp	.LBB26_1
.LBB26_37:                              
	movzx	r14d, byte ptr [rsp - 27]
	movzx	ecx, byte ptr [rsp - 26]
	mov	eax, r14d
	xor	al, cl
	test	cl, cl
	mov	edi, 1160954822
	cmovne	edi, r12d
	test	r14b, r14b
	mov	ecx, 1160954822
	cmove	edi, ecx
	test	al, al
	cmovne	edi, r12d
	.p2align	4, 0x90
.LBB26_14:                              

	cmp	edi, 76731426
	jg	.LBB26_34

	cmp	edi, -1931580590
	je	.LBB26_37

	cmp	edi, -1145316617
	jne	.LBB26_14
	jmp	.LBB26_17
	.p2align	4, 0x90
.LBB26_34:                              
	cmp	edi, 76731427
	je	.LBB26_38

	cmp	edi, 1160954822
	jne	.LBB26_14

	mov	edi, 76731427
	jmp	.LBB26_14
.LBB26_38:                              
	mov	byte ptr [rsp - 25], bl
	mov	edi, r8d
	jmp	.LBB26_14
.LBB26_23:                              
	test	esi, esi
	mov	al, byte ptr [rsp - 28]
	sete	byte ptr [rsp - 27]
	cmp	r11d, 10
	setl	byte ptr [rsp - 26]
	mov	ebx, eax
	add	bl, bl
	sar	al, 7
	mov	ecx, eax
	xor	cl, -28
	and	cl, al
	mov	eax, ecx
	not	al
	and	al, bl
	not	bl
	and	bl, cl
	or	bl, al
	mov	edi, -1931580590
	jmp	.LBB26_24
.LBB26_31:                              
	movzx	r14d, byte ptr [rsp - 27]
	movzx	ecx, byte ptr [rsp - 26]
	mov	eax, r14d
	xor	al, cl
	test	cl, cl
	mov	edi, 1160954822
	cmovne	edi, r12d
	test	r14b, r14b
	mov	ecx, 1160954822
	cmove	edi, ecx
	test	al, al
	cmovne	edi, r12d
	.p2align	4, 0x90
.LBB26_24:                              

	cmp	edi, 76731426
	jg	.LBB26_28

	cmp	edi, -1931580590
	je	.LBB26_31

	cmp	edi, -1145316617
	jne	.LBB26_24
	jmp	.LBB26_27
	.p2align	4, 0x90
.LBB26_28:                              
	cmp	edi, 76731427
	je	.LBB26_32

	cmp	edi, 1160954822
	jne	.LBB26_24

	mov	edi, 76731427
	jmp	.LBB26_24
.LBB26_32:                              
	mov	byte ptr [rsp - 25], bl
	mov	edi, r8d
	jmp	.LBB26_24
.LBB26_27:                              
	mov	al, byte ptr [rsp - 25]
	mov	byte ptr [rsp - 17], al
	mov	eax, dword ptr [rsp - 24]
	inc	eax
	mov	dword ptr [rsp - 12], eax
	mov	r14d, r15d
	jmp	.LBB26_1
.LBB26_6:
	mov	al, byte ptr [rsp - 28]
	mov	rcx, qword ptr [rsp - 8] 
	mov	byte ptr [rcx], al
	mov	byte ptr [rcx + 3], 0
	mov	word ptr [rcx + 1], 0
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
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, eax
	neg	ecx
	not	ecx
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
	mov	r9d, -1786698028
	mov	ecx, -684820900
	cmove	r9d, ecx
	mov	r8d, -195322228
	cmove	r8d, ecx
	mov	edi, -2106992810
	mov	ecx, -1838903175
	cmove	edi, ecx
	mov	r15d, 907206822
	cmove	r15d, ecx
	mov	ebx, 1872665166
	xor	r13d, r13d
	mov	r10d, -745704726
	mov	r11d, -111821767


	xor	r12d, r12d
	jmp	.LBB27_1
.LBB27_28:                              
	movzx	eax, byte ptr [rsp - 15]
	mov	ebx, -2106992810
	.p2align	4, 0x90
.LBB27_1:                               
	mov	ebp, ebx
	cmp	ebp, -195322229
	jle	.LBB27_2

	cmp	ebp, 1545870964
	jle	.LBB27_12

	cmp	ebp, 1872665165
	jle	.LBB27_17

	cmp	ebp, 2022659175
	je	.LBB27_25

	cmp	ebp, 1872665166
	mov	ebx, ebp
	jne	.LBB27_1

	mov	dword ptr [rsp - 4], r13d
	mov	byte ptr [rsp - 13], sil
	mov	byte ptr [rsp - 12], dl
	mov	byte ptr [rsp - 14], r12b
	mov	ebx, dword ptr [rsp - 4]
	cmp	ebx, 8
	mov	ebx, 1545870965
	cmovl	ebx, r11d
	jmp	.LBB27_1
	.p2align	4, 0x90
.LBB27_2:                               
	cmp	ebp, -1632075548
	jg	.LBB27_7

	cmp	ebp, -2106992810
	je	.LBB27_26

	cmp	ebp, -1838903175
	je	.LBB27_28

	cmp	ebp, -1786698028
	mov	ebx, ebp
	jne	.LBB27_1

	movzx	ebx, byte ptr [rsp - 12]
	mov	dword ptr [rsp - 8], ebx
	mov	ebx, dword ptr [rsp - 8]
	mov	ebp, ebx
	xor	ebp, -2
	test	ebp, ebx
	setne	byte ptr [rsp - 11]
	mov	ebx, r8d
	jmp	.LBB27_1
	.p2align	4, 0x90
.LBB27_12:                              
	cmp	ebp, -195322228
	je	.LBB27_23

	cmp	ebp, -111821767
	mov	ebx, r9d
	je	.LBB27_1

	cmp	ebp, 907206822
	mov	ebx, ebp
	jne	.LBB27_1

	mov	ebx, -1632075547
	movzx	r14d, byte ptr [rsp - 10]
	jmp	.LBB27_1
	.p2align	4, 0x90
.LBB27_7:                               
	cmp	ebp, -1632075547
	je	.LBB27_27

	cmp	ebp, -745704726
	mov	ebx, edi
	je	.LBB27_1

	cmp	ebp, -684820900
	mov	ebx, ebp
	jne	.LBB27_1

	movzx	eax, byte ptr [rsp - 12]
	mov	ebx, -1786698028
	jmp	.LBB27_1
.LBB27_17:                              
	cmp	ebp, 1775845080
	je	.LBB27_24

	cmp	ebp, 1545870965
	mov	ebx, ebp
	jne	.LBB27_1
	jmp	.LBB27_19
.LBB27_25:                              
	mov	byte ptr [rsp - 9], cl
	movzx	eax, byte ptr [rsp - 13]
	mov	ebx, eax
	add	bl, bl
	mov	byte ptr [rsp - 15], bl
	test	al, al
	mov	ebx, -1632075547
	cmovs	ebx, r10d
	movzx	r14d, byte ptr [rsp - 15]
	jmp	.LBB27_1
.LBB27_26:                              
	movzx	eax, byte ptr [rsp - 15]
	mov	ebx, eax
	not	bl
	and	bl, 27
	and	al, -28
	or	al, bl
	mov	byte ptr [rsp - 10], al
	mov	ebx, r15d
	jmp	.LBB27_1
.LBB27_23:                              
	movzx	ecx, byte ptr [rsp - 11]
	test	cl, cl
	mov	ebx, 2022659175
	mov	eax, 1775845080
	cmovne	ebx, eax
	movzx	ecx, byte ptr [rsp - 14]
	jmp	.LBB27_1
.LBB27_27:                              
	mov	edx, dword ptr [rsp - 8]
	shr	edx
	mov	eax, dword ptr [rsp - 4]
	neg	eax
	mov	r13d, 1
	sub	r13d, eax
	mov	r12b, byte ptr [rsp - 9]
	mov	sil, r14b
	mov	ebx, 1872665166
	jmp	.LBB27_1
.LBB27_24:                              
	movzx	ecx, byte ptr [rsp - 13]
	movzx	eax, byte ptr [rsp - 14]
	mov	ebx, eax
	not	bl
	and	bl, cl
	not	cl
	and	cl, al
	or	cl, bl
	mov	ebx, 2022659175
	jmp	.LBB27_1
.LBB27_19:
	mov	al, byte ptr [rsp - 14]
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
	.p2align	4, 0x90
	.type	_ZN3AES13printHexArrayEPhj,@function
_ZN3AES13printHexArrayEPhj:             

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	r14d, edx
	mov	r15, rsi
	mov	eax, dword ptr [rip + x.58]
	mov	ecx, dword ptr [rip + y.59]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 17]
	cmp	ecx, 10
	setl	byte ptr [rsp + 18]
	mov	eax, -527179318

	jmp	.LBB28_1
.LBB28_10:                              
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB28_1:                               
	cmp	eax, 17349900
	jg	.LBB28_27

	cmp	eax, -535994167
	jg	.LBB28_14

	cmp	eax, -1272047766
	jg	.LBB28_11

	cmp	eax, -2082896551
	je	.LBB28_53

	cmp	eax, -1389613342
	jne	.LBB28_1

	mov	eax, dword ptr [rip + x.58]
	mov	ecx, dword ptr [rip + y.59]
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
	mov	esi, 1914688245
	mov	eax, 1914688245
	jne	.LBB28_8

	mov	eax, 1581601032
.LBB28_8:                               
	cmp	edx, -1
	je	.LBB28_10
	jmp	.LBB28_9
	.p2align	4, 0x90
.LBB28_27:                              
	cmp	eax, 670420641
	jg	.LBB28_38

	cmp	eax, 71727636
	jg	.LBB28_34

	cmp	eax, 17349901
	je	.LBB28_62

	cmp	eax, 65931072
	jne	.LBB28_1

	mov	eax, dword ptr [rip + x.58]
	mov	ecx, dword ptr [rip + y.59]
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
	mov	esi, 71727637
	mov	eax, 71727637
	jne	.LBB28_33

	mov	eax, -101335500
.LBB28_33:                              
	test	edx, edx
	je	.LBB28_10
.LBB28_9:                               
	mov	esi, eax
	jmp	.LBB28_10
	.p2align	4, 0x90
.LBB28_14:                              
	cmp	eax, -101335501
	jg	.LBB28_20

	cmp	eax, -535994166
	je	.LBB28_48

	cmp	eax, -527179318
	jne	.LBB28_1

	movzx	edx, byte ptr [rsp + 17]
	movzx	eax, byte ptr [rsp + 18]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -535994166
	mov	eax, 17349901
	mov	edi, -535994166
	jne	.LBB28_19

	mov	edi, 17349901
.LBB28_19:                              
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_38:                              
	cmp	eax, 1627220998
	jle	.LBB28_39

	cmp	eax, 1627220999
	je	.LBB28_63

	cmp	eax, 1914688245
	jne	.LBB28_1

	mov	eax, dword ptr [rip + x.58]
	mov	ecx, dword ptr [rip + y.59]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 670420642
	mov	edx, 1581601032
	mov	esi, 670420642
	je	.LBB28_46

	mov	esi, 1581601032
.LBB28_46:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB28_1

	mov	eax, edx
	jmp	.LBB28_1
.LBB28_11:                              
	cmp	eax, -1272047765
	je	.LBB28_52

	cmp	eax, -797004649
	jne	.LBB28_1

	mov	eax, -2082896551
	mov	ebp, dword ptr [rsp + 20]
	jmp	.LBB28_1
.LBB28_34:                              
	cmp	eax, 71727637
	je	.LBB28_57

	cmp	eax, 158038042
	jne	.LBB28_1

	movzx	eax, byte ptr [rsp + 19]
	test	al, al
	mov	eax, 65931072
	jne	.LBB28_1

	mov	eax, -1389613342
	jmp	.LBB28_1
.LBB28_20:                              
	cmp	eax, -101335500
	je	.LBB28_65

	cmp	eax, -36778626
	jne	.LBB28_1

	mov	eax, dword ptr [rip + x.58]
	mov	ecx, dword ptr [rip + y.59]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 158038042
	mov	eax, 158038042
	jne	.LBB28_24

	mov	eax, 1627220999
.LBB28_24:                              
	test	edx, edx
	je	.LBB28_26

	mov	esi, eax
.LBB28_26:                              
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 12]
	cmovl	eax, esi
	cmp	ecx, r14d
	setb	byte ptr [rsp + 19]
	jmp	.LBB28_1
.LBB28_39:                              
	cmp	eax, 1581601032
	je	.LBB28_64

	cmp	eax, 670420642
	jne	.LBB28_1
	jmp	.LBB28_41
.LBB28_53:                              
	mov	dword ptr [rsp + 12], ebp
	mov	eax, dword ptr [rip + x.58]
	mov	ecx, dword ptr [rip + y.59]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -36778626
	mov	edx, 1627220999
	mov	esi, -36778626
	je	.LBB28_55

	mov	esi, 1627220999
.LBB28_55:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB28_1

	mov	eax, edx
	jmp	.LBB28_1
.LBB28_62:                              
	mov	eax, -535994166
	jmp	.LBB28_1
.LBB28_48:                              
	mov	eax, dword ptr [rip + x.58]
	mov	ecx, dword ptr [rip + y.59]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1272047765
	mov	edx, 17349901
	mov	esi, -1272047765
	je	.LBB28_50

	mov	esi, 17349901
.LBB28_50:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB28_1

	mov	eax, edx
	jmp	.LBB28_1
.LBB28_63:                              
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -36778626
	jmp	.LBB28_1
.LBB28_52:                              
	mov	eax, -2082896551
	xor	ebp, ebp
	jmp	.LBB28_1
.LBB28_57:                              
	mov	eax, dword ptr [rsp + 12]
	movzx	esi, byte ptr [r15 + rax]
	mov	edi, .L.str.1
	xor	eax, eax
	call	printf
	mov	eax, dword ptr [rip + x.58]
	mov	ecx, dword ptr [rip + y.59]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -797004649
	mov	eax, -797004649
	jne	.LBB28_59

	mov	eax, -101335500
.LBB28_59:                              
	test	edx, edx
	je	.LBB28_61

	mov	esi, eax
.LBB28_61:                              
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 12]
	cmovl	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 20], ecx
	jmp	.LBB28_1
.LBB28_65:                              
	mov	eax, dword ptr [rsp + 12]
	movzx	esi, byte ptr [r15 + rax]
	mov	edi, .L.str.1
	xor	eax, eax
	call	printf
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 71727637
	jmp	.LBB28_1
.LBB28_64:                              
	mov	eax, 1914688245
	jmp	.LBB28_1
.LBB28_41:
	add	rsp, 24
	pop	rbx
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

	push	rbp
.Lcfi184:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi185:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi186:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi187:
	.cfi_def_cfa_offset 48
.Lcfi188:
	.cfi_offset rbx, -32
.Lcfi189:
	.cfi_offset r14, -24
.Lcfi190:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.60]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.61]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1312098054
	mov	ebx, -652242969
	mov	r14d, -1813709386
	mov	ebp, 91114675
	jmp	.LBB29_1
.LBB29_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1813709386
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB29_1:                               
	cmp	eax, 91114674
	jg	.LBB29_5

	cmp	eax, -1813709386
	je	.LBB29_9

	cmp	eax, -652242969
	jne	.LBB29_1
	jmp	.LBB29_4
	.p2align	4, 0x90
.LBB29_5:                               
	cmp	eax, 91114675
	je	.LBB29_8

	cmp	eax, 1312098054
	jne	.LBB29_1
	jmp	.LBB29_7
.LBB29_9:                               
	mov	edi, _ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	mov	edi, _ZNSt8ios_base4InitD1Ev
	mov	esi, _ZStL8__ioinit
	mov	edx, __dso_handle
	call	__cxa_atexit
	mov	eax, 91114675
	jmp	.LBB29_1
.LBB29_8:                               
	mov	edi, _ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	mov	edi, _ZNSt8ios_base4InitD1Ev
	mov	esi, _ZStL8__ioinit
	mov	edx, __dso_handle
	call	__cxa_atexit
	mov	eax, dword ptr [rip + x.60]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1813709386
	cmove	eax, ebx
	cmp	dword ptr [rip + y.61], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebx
	jmp	.LBB29_1
.LBB29_4:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
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
