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
.Lcfi1:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi2:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
.Lcfi3:
	.cfi_offset rbx, -56
.Lcfi4:
	.cfi_offset r12, -48
.Lcfi5:
	.cfi_offset r13, -40
.Lcfi6:
	.cfi_offset r14, -32
.Lcfi7:
	.cfi_offset r15, -24
	xor	eax, eax
	mov	ecx, dword ptr [x]
	mov	edx, dword ptr [y]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	dil
	and	dil, 1
	mov	byte ptr [rbp - 42], dil
	cmp	edx, 10
	setl	dil
	and	dil, 1
	mov	byte ptr [rbp - 41], dil
	mov	dword ptr [rbp - 48], 830205534
.LBB0_1:                                
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1667075450
	mov	dword ptr [rbp - 52], eax 
	mov	dword ptr [rbp - 56], ecx 
	je	.LBB0_5
	jmp	.LBB0_8
.LBB0_8:                                
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 830205534
	mov	dword ptr [rbp - 60], eax 
	je	.LBB0_3
	jmp	.LBB0_9
.LBB0_9:                                
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 975249175
	mov	dword ptr [rbp - 64], eax 
	je	.LBB0_6
	jmp	.LBB0_10
.LBB0_10:                               
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 1812290531
	mov	dword ptr [rbp - 68], eax 
	je	.LBB0_4
	jmp	.LBB0_2
.LBB0_2:                                
	jmp	.LBB0_7
.LBB0_3:                                
	mov	eax, 975249175
	mov	ecx, 1812290531
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB0_7
.LBB0_4:                                
	movabs	rdi, _ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	movabs	rdi, _ZNSt8ios_base4InitD1Ev
	movabs	rsi, _ZStL8__ioinit
	movabs	rdx, __dso_handle
	call	__cxa_atexit
	mov	ecx, 975249175
	mov	r8d, 2627891846
	mov	r9b, 1
	mov	r10d, dword ptr [x]
	mov	r11d, dword ptr [y]
	mov	ebx, r10d
	sub	ebx, 618982499
	sub	ebx, 1
	add	ebx, 618982499
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	xor	r9b, 1
	mov	dl, r12b
	and	dl, -1
	and	r14b, r9b
	mov	sil, r13b
	and	sil, -1
	and	r15b, r9b
	or	dl, r14b
	or	sil, r15b
	xor	dl, sil
	or	r12b, r13b
	xor	r12b, -1
	or	r9b, 1
	and	r12b, r9b
	or	dl, r12b
	test	dl, 1
	cmovne	ecx, r8d
	mov	dword ptr [rbp - 48], ecx
	mov	dword ptr [rbp - 72], eax 
	jmp	.LBB0_7
.LBB0_5:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB0_6:                                
	movabs	rdi, _ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	movabs	rdi, _ZNSt8ios_base4InitD1Ev
	movabs	rsi, _ZStL8__ioinit
	movabs	rdx, __dso_handle
	call	__cxa_atexit
	mov	dword ptr [rbp - 48], 1812290531
	mov	dword ptr [rbp - 76], eax 
.LBB0_7:                                
	jmp	.LBB0_1
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
.Lcfi8:
	.cfi_def_cfa_offset 16
.Lcfi9:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi10:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
.Lcfi11:
	.cfi_offset rbx, -56
.Lcfi12:
	.cfi_offset r12, -48
.Lcfi13:
	.cfi_offset r13, -40
.Lcfi14:
	.cfi_offset r14, -32
.Lcfi15:
	.cfi_offset r15, -24
	xor	eax, eax
	mov	ecx, dword ptr [x.2]
	mov	edx, dword ptr [y.3]
	sub	eax, 1
	mov	r8d, ecx
	add	r8d, eax
	imul	ecx, r8d
	and	ecx, 1
	cmp	ecx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 58], r9b
	cmp	edx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 57], r9b
	mov	dword ptr [rbp - 64], -535594763
	mov	qword ptr [rbp - 72], rdi 
	mov	dword ptr [rbp - 76], esi 
.LBB1_1:                                
	mov	eax, dword ptr [rbp - 64]
	mov	ecx, eax
	sub	ecx, -2067220244
	mov	dword ptr [rbp - 80], eax 
	mov	dword ptr [rbp - 84], ecx 
	je	.LBB1_5
	jmp	.LBB1_25
.LBB1_25:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1988938319
	mov	dword ptr [rbp - 88], eax 
	je	.LBB1_19
	jmp	.LBB1_26
.LBB1_26:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1909482875
	mov	dword ptr [rbp - 92], eax 
	je	.LBB1_11
	jmp	.LBB1_27
.LBB1_27:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1787231740
	mov	dword ptr [rbp - 96], eax 
	je	.LBB1_18
	jmp	.LBB1_28
.LBB1_28:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1434764091
	mov	dword ptr [rbp - 100], eax 
	je	.LBB1_10
	jmp	.LBB1_29
.LBB1_29:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1183240732
	mov	dword ptr [rbp - 104], eax 
	je	.LBB1_20
	jmp	.LBB1_30
.LBB1_30:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1133681069
	mov	dword ptr [rbp - 108], eax 
	je	.LBB1_22
	jmp	.LBB1_31
.LBB1_31:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -584178649
	mov	dword ptr [rbp - 112], eax 
	je	.LBB1_15
	jmp	.LBB1_32
.LBB1_32:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -535594763
	mov	dword ptr [rbp - 116], eax 
	je	.LBB1_3
	jmp	.LBB1_33
.LBB1_33:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -474483961
	mov	dword ptr [rbp - 120], eax 
	je	.LBB1_9
	jmp	.LBB1_34
.LBB1_34:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -462391467
	mov	dword ptr [rbp - 124], eax 
	je	.LBB1_17
	jmp	.LBB1_35
.LBB1_35:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -18803670
	mov	dword ptr [rbp - 128], eax 
	je	.LBB1_13
	jmp	.LBB1_36
.LBB1_36:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 235757007
	mov	dword ptr [rbp - 132], eax 
	je	.LBB1_16
	jmp	.LBB1_37
.LBB1_37:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 547151808
	mov	dword ptr [rbp - 136], eax 
	je	.LBB1_6
	jmp	.LBB1_38
.LBB1_38:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 597667260
	mov	dword ptr [rbp - 140], eax 
	je	.LBB1_23
	jmp	.LBB1_39
.LBB1_39:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 727702883
	mov	dword ptr [rbp - 144], eax 
	je	.LBB1_12
	jmp	.LBB1_40
.LBB1_40:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 768233634
	mov	dword ptr [rbp - 148], eax 
	je	.LBB1_8
	jmp	.LBB1_41
.LBB1_41:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1340224114
	mov	dword ptr [rbp - 152], eax 
	je	.LBB1_21
	jmp	.LBB1_42
.LBB1_42:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1547951883
	mov	dword ptr [rbp - 156], eax 
	je	.LBB1_14
	jmp	.LBB1_43
.LBB1_43:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1838998221
	mov	dword ptr [rbp - 160], eax 
	je	.LBB1_4
	jmp	.LBB1_44
.LBB1_44:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 2038728117
	mov	dword ptr [rbp - 164], eax 
	je	.LBB1_7
	jmp	.LBB1_2
.LBB1_2:                                
	jmp	.LBB1_24
.LBB1_3:                                
	mov	eax, 1340224114
	mov	ecx, 1838998221
	mov	dl, byte ptr [rbp - 58]
	mov	sil, byte ptr [rbp - 57]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB1_24
.LBB1_4:                                
	mov	eax, 1340224114
	mov	ecx, 2227747052
	mov	dl, 1
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 72] 
	mov	qword ptr [rsi], r8
	mov	r9d, dword ptr [rbp - 76] 
	mov	dword ptr [rdi], r9d
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 56], rsi
	mov	rsi, qword ptr [rbp - 56]
	mov	dword ptr [rsi], 4
	mov	r10d, dword ptr [rdi]
	mov	dword ptr [rbp - 44], r10d
	mov	r10d, dword ptr [x.2]
	mov	r11d, dword ptr [y.3]
	mov	ebx, r10d
	sub	ebx, -258532954
	sub	ebx, 1
	add	ebx, -258532954
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	xor	dl, 1
	mov	sil, r12b
	and	sil, -1
	and	r14b, dl
	mov	dil, r13b
	and	dil, -1
	and	r15b, dl
	or	sil, r14b
	or	dil, r15b
	xor	sil, dil
	or	r12b, r13b
	xor	r12b, -1
	or	dl, 1
	and	r12b, dl
	or	sil, r12b
	test	sil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB1_24
.LBB1_5:                                
	mov	dword ptr [rbp - 64], 547151808
	jmp	.LBB1_24
.LBB1_6:                                
	mov	eax, 2038728117
	mov	ecx, 2860203205
	mov	edx, dword ptr [rbp - 44]
	cmp	edx, 192
	cmovl	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB1_24
.LBB1_7:                                
	mov	eax, 768233634
	mov	ecx, 3820483335
	mov	edx, dword ptr [rbp - 44]
	cmp	edx, 256
	cmovl	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB1_24
.LBB1_8:                                
	mov	eax, 235757007
	mov	ecx, 3710788647
	mov	edx, dword ptr [rbp - 44]
	cmp	edx, 256
	cmove	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB1_24
.LBB1_9:                                
	mov	eax, 235757007
	mov	ecx, 1547951883
	mov	edx, dword ptr [rbp - 44]
	cmp	edx, 192
	cmove	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB1_24
.LBB1_10:                               
	mov	eax, 235757007
	mov	ecx, 2385484421
	mov	edx, dword ptr [rbp - 44]
	cmp	edx, 128
	cmove	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB1_24
.LBB1_11:                               
	mov	eax, 3161286227
	mov	ecx, 727702883
	xor	edx, edx
	mov	esi, dword ptr [x.2]
	mov	edi, dword ptr [y.3]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB1_24
.LBB1_12:                               
	mov	eax, 3161286227
	mov	ecx, 4276163626
	mov	rdx, qword ptr [rbp - 56]
	mov	dword ptr [rdx + 4], 4
	mov	rdx, qword ptr [rbp - 56]
	mov	dword ptr [rdx + 8], 10
	mov	esi, dword ptr [x.2]
	mov	edi, dword ptr [y.3]
	mov	r8d, esi
	sub	r8d, -1735416720
	sub	r8d, 1
	add	r8d, -1735416720
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB1_24
.LBB1_13:                               
	mov	dword ptr [rbp - 64], -1787231740
	jmp	.LBB1_24
.LBB1_14:                               
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax + 4], 6
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax + 8], 12
	mov	dword ptr [rbp - 64], -1787231740
	jmp	.LBB1_24
.LBB1_15:                               
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax + 4], 8
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax + 8], 14
	mov	dword ptr [rbp - 64], -1787231740
	jmp	.LBB1_24
.LBB1_16:                               
	mov	dword ptr [rbp - 64], -462391467
	jmp	.LBB1_24
.LBB1_17:
	mov	eax, 8
	mov	edi, eax
	call	__cxa_allocate_exception
	movabs	rdi, _ZTIPKc
	xor	ecx, ecx
	mov	edx, ecx
	movabs	rsi, .L.str
	mov	qword ptr [rax], rsi
	mov	qword ptr [rbp - 176], rdi 
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 176] 
	call	__cxa_throw
.LBB1_18:                               
	mov	eax, 597667260
	mov	ecx, 2306028977
	xor	edx, edx
	mov	esi, dword ptr [x.2]
	mov	edi, dword ptr [y.3]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB1_24
.LBB1_19:                               
	mov	eax, 597667260
	mov	ecx, 3111726564
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 56]
	mov	edi, dword ptr [rsi]
	shl	edi, 2
	movsxd	rsi, edi
	shl	rsi, 0
	mov	edi, esi
	mov	rsi, qword ptr [rbp - 56]
	mov	dword ptr [rsi + 12], edi
	mov	edi, dword ptr [x.2]
	mov	r8d, dword ptr [y.3]
	mov	r9d, edi
	sub	r9d, -1349022876
	sub	r9d, 1
	add	r9d, -1349022876
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB1_24
.LBB1_20:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB1_21:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 72] 
	mov	qword ptr [rax], rdx
	mov	esi, dword ptr [rbp - 76] 
	mov	dword ptr [rcx], esi
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax], 4
	mov	dword ptr [rbp - 64], 1838998221
	jmp	.LBB1_24
.LBB1_22:                               
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax + 4], 4
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax + 8], 10
	mov	dword ptr [rbp - 64], 727702883
	jmp	.LBB1_24
.LBB1_23:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax]
	shl	ecx, 2
	movsxd	rax, ecx
	shl	rax, 0
	mov	ecx, eax
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax + 12], ecx
	mov	dword ptr [rbp - 64], -1988938319
.LBB1_24:                               
	jmp	.LBB1_1
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
.Lcfi17:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi18:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 208
.Lcfi19:
	.cfi_offset rbx, -48
.Lcfi20:
	.cfi_offset r12, -40
.Lcfi21:
	.cfi_offset r14, -32
.Lcfi22:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 88], rdi
	mov	qword ptr [rbp - 96], rsi
	mov	dword ptr [rbp - 100], edx
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 120], r8
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rcx
	mov	esi, dword ptr [rbp - 100]
	mov	rdi, qword ptr [rbp - 80]
	call	_ZN3AES16GetPaddingLengthEj
	mov	rcx, qword ptr [rbp - 120]
	mov	dword ptr [rcx], eax
	mov	rsi, qword ptr [rbp - 96]
	mov	edx, dword ptr [rbp - 100]
	mov	rcx, qword ptr [rbp - 120]
	mov	ecx, dword ptr [rcx]
	mov	rdi, qword ptr [rbp - 80]
	call	_ZN3AES12PaddingNullsEPhjj
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 120]
	mov	ecx, dword ptr [rax]
	mov	edi, ecx
	call	_Znam
	mov	rsi, -1
	xor	ecx, ecx
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 80]
	mov	edx, dword ptr [rax]
	shl	edx, 2
	mov	rax, qword ptr [rbp - 80]
	mov	r9d, dword ptr [rax + 8]
	mov	r10d, ecx
	sub	r10d, r9d
	mov	r9d, ecx
	sub	r9d, 1
	add	r10d, r9d
	sub	ecx, r10d
	imul	edx, ecx
	movsxd	rax, edx
	cmp	rax, 0
	cmovl	rax, rsi
	mov	rdi, rax
	call	_Znam
	mov	qword ptr [rbp - 144], rax
	mov	rsi, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rbp - 144]
	mov	rdi, qword ptr [rbp - 80]
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	dword ptr [rbp - 148], 0
	mov	dword ptr [rbp - 152], 420533392
.LBB2_1:                                
	mov	eax, dword ptr [rbp - 152]
	mov	ecx, eax
	sub	ecx, -1300203684
	mov	dword ptr [rbp - 156], eax 
	mov	dword ptr [rbp - 160], ecx 
	je	.LBB2_9
	jmp	.LBB2_24
.LBB2_24:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, -690262927
	mov	dword ptr [rbp - 164], eax 
	je	.LBB2_19
	jmp	.LBB2_25
.LBB2_25:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, -683134756
	mov	dword ptr [rbp - 168], eax 
	je	.LBB2_8
	jmp	.LBB2_26
.LBB2_26:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, -650630676
	mov	dword ptr [rbp - 172], eax 
	je	.LBB2_11
	jmp	.LBB2_27
.LBB2_27:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, -572851027
	mov	dword ptr [rbp - 176], eax 
	je	.LBB2_4
	jmp	.LBB2_28
.LBB2_28:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, -200287450
	mov	dword ptr [rbp - 180], eax 
	je	.LBB2_21
	jmp	.LBB2_29
.LBB2_29:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 297109609
	mov	dword ptr [rbp - 184], eax 
	je	.LBB2_17
	jmp	.LBB2_30
.LBB2_30:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 361743902
	mov	dword ptr [rbp - 188], eax 
	je	.LBB2_16
	jmp	.LBB2_31
.LBB2_31:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 420533392
	mov	dword ptr [rbp - 192], eax 
	je	.LBB2_3
	jmp	.LBB2_32
.LBB2_32:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 423532046
	mov	dword ptr [rbp - 196], eax 
	je	.LBB2_14
	jmp	.LBB2_33
.LBB2_33:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 430479745
	mov	dword ptr [rbp - 200], eax 
	je	.LBB2_7
	jmp	.LBB2_34
.LBB2_34:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1079414116
	mov	dword ptr [rbp - 204], eax 
	je	.LBB2_15
	jmp	.LBB2_35
.LBB2_35:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1212282818
	mov	dword ptr [rbp - 208], eax 
	je	.LBB2_12
	jmp	.LBB2_36
.LBB2_36:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1381672920
	mov	dword ptr [rbp - 212], eax 
	je	.LBB2_22
	jmp	.LBB2_37
.LBB2_37:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1399930144
	mov	dword ptr [rbp - 216], eax 
	je	.LBB2_20
	jmp	.LBB2_38
.LBB2_38:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1474561273
	mov	dword ptr [rbp - 220], eax 
	je	.LBB2_6
	jmp	.LBB2_39
.LBB2_39:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1612351684
	mov	dword ptr [rbp - 224], eax 
	je	.LBB2_18
	jmp	.LBB2_40
.LBB2_40:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1804367394
	mov	dword ptr [rbp - 228], eax 
	je	.LBB2_5
	jmp	.LBB2_41
.LBB2_41:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1933456534
	mov	dword ptr [rbp - 232], eax 
	je	.LBB2_10
	jmp	.LBB2_42
.LBB2_42:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1953233337
	mov	dword ptr [rbp - 236], eax 
	je	.LBB2_13
	jmp	.LBB2_2
.LBB2_2:                                
	jmp	.LBB2_23
.LBB2_3:                                
	mov	eax, 3611832540
	mov	ecx, 3722116269
	mov	edx, dword ptr [rbp - 148]
	mov	rsi, qword ptr [rbp - 120]
	cmp	edx, dword ptr [rsi]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 152], eax
	jmp	.LBB2_23
.LBB2_4:                                
	mov	rax, qword ptr [rbp - 128]
	mov	ecx, dword ptr [rbp - 148]
	mov	edx, ecx
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rbp - 148]
	mov	esi, ecx
	add	rdx, rsi
	mov	rcx, qword ptr [rbp - 144]
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, rax
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	dword ptr [rbp - 152], 1804367394
	jmp	.LBB2_23
.LBB2_5:                                
	mov	eax, 3604704369
	mov	ecx, 1474561273
	xor	edx, edx
	mov	esi, dword ptr [x.4]
	mov	edi, dword ptr [y.5]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 152], eax
	jmp	.LBB2_23
.LBB2_6:                                
	mov	eax, 3604704369
	mov	ecx, 430479745
	mov	rdx, qword ptr [rbp - 80]
	mov	esi, dword ptr [rdx + 12]
	mov	edi, dword ptr [rbp - 148]
	add	edi, -395561264
	add	edi, esi
	sub	edi, -395561264
	mov	dword ptr [rbp - 148], edi
	mov	esi, dword ptr [x.4]
	mov	edi, dword ptr [y.5]
	mov	r8d, esi
	add	r8d, -1834769414
	sub	r8d, 1
	sub	r8d, -1834769414
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 152], eax
	jmp	.LBB2_23
.LBB2_7:                                
	mov	dword ptr [rbp - 152], 420533392
	jmp	.LBB2_23
.LBB2_8:                                
	mov	eax, 1399930144
	mov	ecx, 2994763612
	mov	edx, dword ptr [x.4]
	mov	esi, dword ptr [y.5]
	mov	edi, edx
	add	edi, 1216518820
	sub	edi, 1
	sub	edi, 1216518820
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 152], eax
	jmp	.LBB2_23
.LBB2_9:                                
	mov	eax, 1399930144
	mov	ecx, 1933456534
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 72], rsi
	mov	rsi, qword ptr [rbp - 72]
	cmp	rsi, 0
	sete	dil
	and	dil, 1
	mov	byte ptr [rbp - 57], dil
	mov	r8d, dword ptr [x.4]
	mov	r9d, dword ptr [y.5]
	mov	r10d, r8d
	add	r10d, 1553695688
	sub	r10d, 1
	sub	r10d, 1553695688
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	dil
	cmp	r9d, 10
	setl	r11b
	mov	bl, dil
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	dil, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, dil
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 152], eax
	jmp	.LBB2_23
.LBB2_10:                               
	mov	eax, 3644336620
	mov	ecx, 1212282818
	mov	dl, byte ptr [rbp - 57]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 152], eax
	jmp	.LBB2_23
.LBB2_11:                               
	mov	rdi, qword ptr [rbp - 72]
	call	_ZdaPv
	mov	dword ptr [rbp - 152], 1212282818
	jmp	.LBB2_23
.LBB2_12:                               
	mov	eax, 4094679846
	mov	ecx, 1953233337
	mov	dl, 1
	mov	esi, dword ptr [x.4]
	mov	edi, dword ptr [y.5]
	mov	r8d, esi
	add	r8d, 1650784499
	sub	r8d, 1
	sub	r8d, 1650784499
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 152], eax
	jmp	.LBB2_23
.LBB2_13:                               
	mov	eax, 4094679846
	mov	ecx, 423532046
	mov	rdx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, qword ptr [rbp - 56]
	cmp	rdx, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	edi, dword ptr [x.4]
	mov	r8d, dword ptr [y.5]
	mov	r9d, edi
	sub	r9d, 1127751585
	sub	r9d, 1
	add	r9d, 1127751585
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	and	r11b, r10b
	xor	sil, r10b
	or	r11b, sil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 152], eax
	jmp	.LBB2_23
.LBB2_14:                               
	mov	eax, 1079414116
	mov	ecx, 361743902
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 152], eax
	jmp	.LBB2_23
.LBB2_15:                               
	mov	rdi, qword ptr [rbp - 56]
	call	_ZdaPv
	mov	dword ptr [rbp - 152], 361743902
	jmp	.LBB2_23
.LBB2_16:                               
	mov	eax, 1381672920
	mov	ecx, 297109609
	mov	edx, dword ptr [x.4]
	mov	esi, dword ptr [y.5]
	mov	edi, edx
	sub	edi, 379880933
	sub	edi, 1
	add	edi, 379880933
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 152], eax
	jmp	.LBB2_23
.LBB2_17:                               
	mov	eax, 1381672920
	mov	ecx, 1612351684
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 40], rsi
	mov	edi, dword ptr [x.4]
	mov	r8d, dword ptr [y.5]
	mov	r9d, edi
	sub	r9d, -673975415
	sub	r9d, 1
	add	r9d, -673975415
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 152], eax
	jmp	.LBB2_23
.LBB2_18:
	mov	rax, qword ptr [rbp - 40]
	add	rsp, 208
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB2_19:                               
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rax + 12]
	mov	edx, dword ptr [rbp - 148]
	add	edx, -574521579
	add	edx, ecx
	sub	edx, -574521579
	mov	dword ptr [rbp - 148], edx
	mov	dword ptr [rbp - 152], 1474561273
	jmp	.LBB2_23
.LBB2_20:                               
	mov	dword ptr [rbp - 152], -1300203684
	jmp	.LBB2_23
.LBB2_21:                               
	mov	dword ptr [rbp - 152], 1953233337
	jmp	.LBB2_23
.LBB2_22:                               
	mov	dword ptr [rbp - 152], 297109609
.LBB2_23:                               
	jmp	.LBB2_1
.Lfunc_end2:
	.size	_ZN3AES10EncryptECBEPhjS0_Rj, .Lfunc_end2-_ZN3AES10EncryptECBEPhjS0_Rj
	.cfi_endproc

	.globl	_ZN3AES16GetPaddingLengthEj 
	.p2align	4, 0x90
	.type	_ZN3AES16GetPaddingLengthEj,@function
_ZN3AES16GetPaddingLengthEj:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 24], rdi
	mov	dword ptr [rbp - 28], esi
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rdi
	mov	eax, dword ptr [rbp - 28]
	mov	rdi, qword ptr [rbp - 16]
	xor	edx, edx
	div	dword ptr [rdi + 12]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 28]
	mov	rdi, qword ptr [rbp - 16]
	xor	esi, esi
	mov	edx, esi
	div	dword ptr [rdi + 12]
	mov	dword ptr [rbp - 4], edx
	mov	dword ptr [rbp - 36], -761188627
.LBB3_1:                                
	mov	eax, dword ptr [rbp - 36]
	mov	ecx, eax
	sub	ecx, -761188627
	mov	dword ptr [rbp - 40], eax 
	mov	dword ptr [rbp - 44], ecx 
	je	.LBB3_3
	jmp	.LBB3_7
.LBB3_7:                                
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, -525901249
	mov	dword ptr [rbp - 48], eax 
	je	.LBB3_4
	jmp	.LBB3_8
.LBB3_8:                                
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, 1055086542
	mov	dword ptr [rbp - 52], eax 
	je	.LBB3_5
	jmp	.LBB3_2
.LBB3_2:                                
	jmp	.LBB3_6
.LBB3_3:                                
	mov	eax, 1055086542
	mov	ecx, 3769066047
	mov	edx, dword ptr [rbp - 4]
	cmp	edx, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 36], eax
	jmp	.LBB3_6
.LBB3_4:                                
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 32]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 32], eax
	mov	dword ptr [rbp - 36], 1055086542
	jmp	.LBB3_6
.LBB3_5:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 12]
	imul	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	eax, dword ptr [rbp - 32]
	pop	rbp
	ret
.LBB3_6:                                
	jmp	.LBB3_1
.Lfunc_end3:
	.size	_ZN3AES16GetPaddingLengthEj, .Lfunc_end3-_ZN3AES16GetPaddingLengthEj

	.globl	_ZN3AES12PaddingNullsEPhjj 
	.p2align	4, 0x90
	.type	_ZN3AES12PaddingNullsEPhjj,@function
_ZN3AES12PaddingNullsEPhjj:             
	.cfi_startproc

	push	rbp
.Lcfi23:
	.cfi_def_cfa_offset 16
.Lcfi24:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi25:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
.Lcfi26:
	.cfi_offset rbx, -56
.Lcfi27:
	.cfi_offset r12, -48
.Lcfi28:
	.cfi_offset r13, -40
.Lcfi29:
	.cfi_offset r14, -32
.Lcfi30:
	.cfi_offset r15, -24
	xor	eax, eax
	mov	r8d, dword ptr [x.8]
	mov	r9d, dword ptr [y.9]
	sub	eax, 1
	mov	r10d, r8d
	add	r10d, eax
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 50], r11b
	cmp	r9d, 10
	setl	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 49], r11b
	mov	dword ptr [rbp - 56], 1204271287
	mov	dword ptr [rbp - 60], edx 
	mov	qword ptr [rbp - 72], rsi 
	mov	qword ptr [rbp - 80], rdi 
	mov	dword ptr [rbp - 84], ecx 
.LBB4_1:                                
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -1418089576
	mov	dword ptr [rbp - 88], eax 
	mov	dword ptr [rbp - 92], ecx 
	je	.LBB4_4
	jmp	.LBB4_8
.LBB4_8:                                
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1040695806
	mov	dword ptr [rbp - 96], eax 
	je	.LBB4_5
	jmp	.LBB4_9
.LBB4_9:                                
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1204271287
	mov	dword ptr [rbp - 100], eax 
	je	.LBB4_3
	jmp	.LBB4_10
.LBB4_10:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1889629950
	mov	dword ptr [rbp - 104], eax 
	je	.LBB4_6
	jmp	.LBB4_2
.LBB4_2:                                
	jmp	.LBB4_7
.LBB4_3:                                
	mov	eax, 1889629950
	mov	ecx, 2876877720
	mov	dl, byte ptr [rbp - 50]
	mov	sil, byte ptr [rbp - 49]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB4_7
.LBB4_4:                                
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 80] 
	mov	qword ptr [rax], r8
	mov	rax, qword ptr [rbp - 72] 
	mov	qword ptr [rcx], rax
	mov	r9d, dword ptr [rbp - 60] 
	mov	dword ptr [rdx], r9d
	mov	r10d, dword ptr [rbp - 84] 
	mov	dword ptr [rsi], r10d
	mov	r11d, dword ptr [rsi]
	mov	ebx, r11d
	mov	qword ptr [rbp - 112], rdi 
	mov	rdi, rbx
	mov	qword ptr [rbp - 120], rcx 
	mov	qword ptr [rbp - 128], rdx 
	mov	qword ptr [rbp - 136], rsi 
	call	_Znam
	mov	r9d, 1889629950
	mov	r10d, 1040695806
	mov	r14b, 1
	xor	r11d, r11d
	mov	rcx, qword ptr [rbp - 112] 
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rcx]
	mov	rax, qword ptr [rbp - 120] 
	mov	rsi, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 128] 
	mov	r15d, dword ptr [rdx]
	mov	edx, r15d
	mov	dword ptr [rbp - 140], r9d 
	mov	dword ptr [rbp - 144], r10d 
	mov	byte ptr [rbp - 145], r14b 
	mov	dword ptr [rbp - 152], r11d 
	call	memcpy
	mov	rax, qword ptr [rbp - 112] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 128] 
	mov	r9d, dword ptr [rdx]
	mov	esi, r9d
	add	rcx, rsi
	mov	rsi, qword ptr [rbp - 136] 
	mov	r9d, dword ptr [rsi]
	mov	r10d, dword ptr [rdx]
	add	r9d, 594987714
	sub	r9d, r10d
	sub	r9d, 594987714
	mov	r9d, r9d
	mov	edx, r9d
	mov	rdi, rcx
	mov	esi, dword ptr [rbp - 152] 
	call	memset
	mov	rax, qword ptr [rbp - 112] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 48], rcx
	mov	esi, dword ptr [x.8]
	mov	r9d, dword ptr [y.9]
	mov	r10d, dword ptr [rbp - 152] 
	sub	r10d, 1
	mov	r11d, esi
	add	r11d, r10d
	imul	esi, r11d
	and	esi, 1
	cmp	esi, 0
	sete	r14b
	cmp	r9d, 10
	setl	r12b
	mov	r13b, r14b
	xor	r13b, -1
	mov	al, r12b
	xor	al, -1
	mov	cl, byte ptr [rbp - 145] 
	xor	cl, 1
	mov	dl, r13b
	and	dl, -1
	and	r14b, cl
	mov	sil, al
	and	sil, -1
	and	r12b, cl
	or	dl, r14b
	or	sil, r12b
	xor	dl, sil
	or	r13b, al
	xor	r13b, -1
	or	cl, 1
	and	r13b, cl
	or	dl, r13b
	test	dl, 1
	mov	r9d, dword ptr [rbp - 140] 
	mov	r10d, dword ptr [rbp - 144] 
	cmovne	r9d, r10d
	mov	dword ptr [rbp - 56], r9d
	jmp	.LBB4_7
.LBB4_5:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB4_6:                                
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 80] 
	mov	qword ptr [rax], r8
	mov	rax, qword ptr [rbp - 72] 
	mov	qword ptr [rcx], rax
	mov	r9d, dword ptr [rbp - 60] 
	mov	dword ptr [rdx], r9d
	mov	r10d, dword ptr [rbp - 84] 
	mov	dword ptr [rsi], r10d
	mov	r11d, dword ptr [rsi]
	mov	ebx, r11d
	mov	qword ptr [rbp - 160], rdi 
	mov	rdi, rbx
	mov	qword ptr [rbp - 168], rcx 
	mov	qword ptr [rbp - 176], rdx 
	mov	qword ptr [rbp - 184], rsi 
	call	_Znam
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 160] 
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rcx]
	mov	rax, qword ptr [rbp - 168] 
	mov	rdx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 176] 
	mov	r9d, dword ptr [r8]
	mov	ebx, r9d
	mov	dword ptr [rbp - 188], esi 
	mov	rsi, rdx
	mov	rdx, rbx
	call	memcpy
	mov	rax, qword ptr [rbp - 160] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 176] 
	mov	r9d, dword ptr [rdx]
	mov	esi, r9d
	add	rcx, rsi
	mov	rsi, qword ptr [rbp - 184] 
	mov	r9d, dword ptr [rsi]
	mov	r10d, dword ptr [rdx]
	add	r9d, 1382856356
	sub	r9d, r10d
	sub	r9d, 1382856356
	mov	r9d, r9d
	mov	edx, r9d
	mov	rdi, rcx
	mov	esi, dword ptr [rbp - 188] 
	call	memset
	mov	dword ptr [rbp - 56], -1418089576
.LBB4_7:                                
	jmp	.LBB4_1
.Lfunc_end4:
	.size	_ZN3AES12PaddingNullsEPhjj, .Lfunc_end4-_ZN3AES12PaddingNullsEPhjj
	.cfi_endproc

	.globl	_ZN3AES12KeyExpansionEPhS0_ 
	.p2align	4, 0x90
	.type	_ZN3AES12KeyExpansionEPhS0_,@function
_ZN3AES12KeyExpansionEPhS0_:            
	.cfi_startproc

	push	rbp
.Lcfi31:
	.cfi_def_cfa_offset 16
.Lcfi32:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi33:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 280
.Lcfi34:
	.cfi_offset rbx, -56
.Lcfi35:
	.cfi_offset r12, -48
.Lcfi36:
	.cfi_offset r13, -40
.Lcfi37:
	.cfi_offset r14, -32
.Lcfi38:
	.cfi_offset r15, -24
	mov	eax, 4
	mov	ecx, eax
	mov	qword ptr [rbp - 88], rdi
	mov	qword ptr [rbp - 96], rsi
	mov	qword ptr [rbp - 104], rdx
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rdx
	mov	rdi, rcx
	call	_Znam
	mov	r8d, 4
	mov	edi, r8d
	mov	qword ptr [rbp - 112], rax
	call	_Znam
	mov	qword ptr [rbp - 120], rax
	mov	dword ptr [rbp - 124], 0
	mov	dword ptr [rbp - 128], 244639283
.LBB5_1:                                
	mov	eax, dword ptr [rbp - 128]
	mov	ecx, eax
	sub	ecx, -2116214762
	mov	dword ptr [rbp - 132], eax 
	mov	dword ptr [rbp - 136], ecx 
	je	.LBB5_7
	jmp	.LBB5_41
.LBB5_41:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -2047665888
	mov	dword ptr [rbp - 140], eax 
	je	.LBB5_12
	jmp	.LBB5_42
.LBB5_42:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1960043912
	mov	dword ptr [rbp - 144], eax 
	je	.LBB5_19
	jmp	.LBB5_43
.LBB5_43:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1918719118
	mov	dword ptr [rbp - 148], eax 
	je	.LBB5_31
	jmp	.LBB5_44
.LBB5_44:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1905327736
	mov	dword ptr [rbp - 152], eax 
	je	.LBB5_39
	jmp	.LBB5_45
.LBB5_45:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1802738959
	mov	dword ptr [rbp - 156], eax 
	je	.LBB5_29
	jmp	.LBB5_46
.LBB5_46:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1689726532
	mov	dword ptr [rbp - 160], eax 
	je	.LBB5_34
	jmp	.LBB5_47
.LBB5_47:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1678549427
	mov	dword ptr [rbp - 164], eax 
	je	.LBB5_33
	jmp	.LBB5_48
.LBB5_48:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1607105608
	mov	dword ptr [rbp - 168], eax 
	je	.LBB5_17
	jmp	.LBB5_49
.LBB5_49:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1450358221
	mov	dword ptr [rbp - 172], eax 
	je	.LBB5_27
	jmp	.LBB5_50
.LBB5_50:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1341170638
	mov	dword ptr [rbp - 176], eax 
	je	.LBB5_37
	jmp	.LBB5_51
.LBB5_51:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1311035549
	mov	dword ptr [rbp - 180], eax 
	je	.LBB5_13
	jmp	.LBB5_52
.LBB5_52:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1306132375
	mov	dword ptr [rbp - 184], eax 
	je	.LBB5_21
	jmp	.LBB5_53
.LBB5_53:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1269434744
	mov	dword ptr [rbp - 188], eax 
	je	.LBB5_35
	jmp	.LBB5_54
.LBB5_54:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -776132872
	mov	dword ptr [rbp - 192], eax 
	je	.LBB5_16
	jmp	.LBB5_55
.LBB5_55:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -688769199
	mov	dword ptr [rbp - 196], eax 
	je	.LBB5_8
	jmp	.LBB5_56
.LBB5_56:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -638527810
	mov	dword ptr [rbp - 200], eax 
	je	.LBB5_5
	jmp	.LBB5_57
.LBB5_57:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -253951110
	mov	dword ptr [rbp - 204], eax 
	je	.LBB5_26
	jmp	.LBB5_58
.LBB5_58:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -107504637
	mov	dword ptr [rbp - 208], eax 
	je	.LBB5_20
	jmp	.LBB5_59
.LBB5_59:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 244639283
	mov	dword ptr [rbp - 212], eax 
	je	.LBB5_3
	jmp	.LBB5_60
.LBB5_60:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 368151429
	mov	dword ptr [rbp - 216], eax 
	je	.LBB5_36
	jmp	.LBB5_61
.LBB5_61:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 408209940
	mov	dword ptr [rbp - 220], eax 
	je	.LBB5_18
	jmp	.LBB5_62
.LBB5_62:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 728311359
	mov	dword ptr [rbp - 224], eax 
	je	.LBB5_32
	jmp	.LBB5_63
.LBB5_63:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 899028766
	mov	dword ptr [rbp - 228], eax 
	je	.LBB5_10
	jmp	.LBB5_64
.LBB5_64:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1068353396
	mov	dword ptr [rbp - 232], eax 
	je	.LBB5_15
	jmp	.LBB5_65
.LBB5_65:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1136401247
	mov	dword ptr [rbp - 236], eax 
	je	.LBB5_6
	jmp	.LBB5_66
.LBB5_66:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1276343903
	mov	dword ptr [rbp - 240], eax 
	je	.LBB5_14
	jmp	.LBB5_67
.LBB5_67:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1369546500
	mov	dword ptr [rbp - 244], eax 
	je	.LBB5_25
	jmp	.LBB5_68
.LBB5_68:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1410850823
	mov	dword ptr [rbp - 248], eax 
	je	.LBB5_9
	jmp	.LBB5_69
.LBB5_69:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1423297983
	mov	dword ptr [rbp - 252], eax 
	je	.LBB5_22
	jmp	.LBB5_70
.LBB5_70:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1603891711
	mov	dword ptr [rbp - 256], eax 
	je	.LBB5_30
	jmp	.LBB5_71
.LBB5_71:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1638941757
	mov	dword ptr [rbp - 260], eax 
	je	.LBB5_4
	jmp	.LBB5_72
.LBB5_72:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1681601981
	mov	dword ptr [rbp - 264], eax 
	je	.LBB5_38
	jmp	.LBB5_73
.LBB5_73:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1690568911
	mov	dword ptr [rbp - 268], eax 
	je	.LBB5_11
	jmp	.LBB5_74
.LBB5_74:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1822252188
	mov	dword ptr [rbp - 272], eax 
	je	.LBB5_23
	jmp	.LBB5_75
.LBB5_75:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1996805201
	mov	dword ptr [rbp - 276], eax 
	je	.LBB5_28
	jmp	.LBB5_76
.LBB5_76:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 2052147639
	mov	dword ptr [rbp - 280], eax 
	je	.LBB5_24
	jmp	.LBB5_2
.LBB5_2:                                
	jmp	.LBB5_40
.LBB5_3:                                
	mov	eax, 3656439486
	mov	ecx, 1638941757
	mov	edx, dword ptr [rbp - 124]
	mov	rsi, qword ptr [rbp - 80]
	mov	edi, dword ptr [rsi + 4]
	shl	edi, 2
	cmp	edx, edi
	cmovl	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB5_40
.LBB5_4:                                
	mov	rax, qword ptr [rbp - 96]
	movsxd	rcx, dword ptr [rbp - 124]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 104]
	movsxd	rcx, dword ptr [rbp - 124]
	mov	byte ptr [rax + rcx], dl
	mov	esi, dword ptr [rbp - 124]
	add	esi, 638666041
	add	esi, 1
	sub	esi, 638666041
	mov	dword ptr [rbp - 124], esi
	mov	dword ptr [rbp - 128], 244639283
	jmp	.LBB5_40
.LBB5_5:                                
	mov	eax, 2616417869
	mov	ecx, 1136401247
	mov	edx, dword ptr [x.10]
	mov	esi, dword ptr [y.11]
	mov	edi, edx
	add	edi, -214980991
	sub	edi, 1
	sub	edi, -214980991
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB5_40
.LBB5_6:                                
	mov	eax, 2616417869
	mov	ecx, 2178752534
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 80]
	mov	edi, dword ptr [rsi + 4]
	shl	edi, 2
	mov	dword ptr [rbp - 124], edi
	mov	edi, dword ptr [x.10]
	mov	r8d, dword ptr [y.11]
	mov	r9d, edi
	sub	r9d, 1376811266
	sub	r9d, 1
	add	r9d, 1376811266
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB5_40
.LBB5_7:                                
	mov	dword ptr [rbp - 128], -688769199
	jmp	.LBB5_40
.LBB5_8:                                
	mov	eax, 1423297983
	mov	ecx, 1410850823
	mov	edx, dword ptr [rbp - 124]
	mov	rsi, qword ptr [rbp - 80]
	mov	edi, dword ptr [rsi]
	shl	edi, 2
	mov	rsi, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rsi + 8]
	sub	r8d, 1204000064
	add	r8d, 1
	add	r8d, 1204000064
	imul	edi, r8d
	cmp	edx, edi
	cmovl	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB5_40
.LBB5_9:                                
	mov	eax, 2605240764
	mov	ecx, 899028766
	mov	edx, dword ptr [x.10]
	mov	esi, dword ptr [y.11]
	mov	edi, edx
	add	edi, -1528247608
	sub	edi, 1
	sub	edi, -1528247608
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB5_40
.LBB5_10:                               
	mov	eax, 2605240764
	mov	ecx, 1690568911
	mov	edx, 4
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 104]
	mov	r8d, dword ptr [rbp - 124]
	add	r8d, 939226259
	sub	r8d, 4
	sub	r8d, 939226259
	mov	r9d, esi
	sub	r9d, 0
	sub	r8d, r9d
	movsxd	r10, r8d
	mov	r11b, byte ptr [rdi + r10]
	mov	rdi, qword ptr [rbp - 112]
	mov	byte ptr [rdi], r11b
	mov	rdi, qword ptr [rbp - 104]
	mov	r8d, dword ptr [rbp - 124]
	mov	r9d, esi
	sub	r9d, 4
	add	r8d, r9d
	mov	r9d, esi
	sub	r9d, 1
	sub	r8d, r9d
	movsxd	r10, r8d
	mov	r11b, byte ptr [rdi + r10]
	mov	rdi, qword ptr [rbp - 112]
	mov	byte ptr [rdi + 1], r11b
	mov	rdi, qword ptr [rbp - 104]
	mov	r8d, dword ptr [rbp - 124]
	sub	r8d, 1178992028
	sub	r8d, 4
	add	r8d, 1178992028
	sub	r8d, -1088586253
	add	r8d, 2
	add	r8d, -1088586253
	movsxd	r10, r8d
	mov	r11b, byte ptr [rdi + r10]
	mov	rdi, qword ptr [rbp - 112]
	mov	byte ptr [rdi + 2], r11b
	mov	rdi, qword ptr [rbp - 104]
	mov	r8d, dword ptr [rbp - 124]
	mov	r9d, esi
	sub	r9d, 4
	add	r8d, r9d
	sub	esi, 3
	sub	r8d, esi
	movsxd	r10, r8d
	mov	r11b, byte ptr [rdi + r10]
	mov	rdi, qword ptr [rbp - 112]
	mov	byte ptr [rdi + 3], r11b
	mov	esi, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 284], eax 
	mov	eax, esi
	mov	dword ptr [rbp - 288], edx 
	cdq
	mov	esi, dword ptr [rbp - 288] 
	idiv	esi
	mov	rdi, qword ptr [rbp - 80]
	cdq
	idiv	dword ptr [rdi + 4]
	cmp	edx, 0
	sete	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 66], r11b
	mov	edx, dword ptr [x.10]
	mov	r8d, dword ptr [y.11]
	mov	r9d, edx
	add	r9d, -1325680097
	sub	r9d, 1
	sub	r9d, -1325680097
	imul	edx, r9d
	and	edx, 1
	cmp	edx, 0
	sete	r11b
	cmp	r8d, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	mov	edx, dword ptr [rbp - 284] 
	cmovne	edx, ecx
	mov	dword ptr [rbp - 128], edx
	jmp	.LBB5_40
.LBB5_11:                               
	mov	eax, 2983931747
	mov	ecx, 2247301408
	mov	dl, byte ptr [rbp - 66]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB5_40
.LBB5_12:                               
	mov	rsi, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 80]
	call	_ZN3AES7RotWordEPh
	mov	rsi, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 80]
	call	_ZN3AES7SubWordEPh
	mov	rsi, qword ptr [rbp - 120]
	mov	eax, dword ptr [rbp - 124]
	mov	rdi, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rdi + 4]
	shl	ecx, 2
	cdq
	idiv	ecx
	mov	rdi, qword ptr [rbp - 80]
	mov	edx, eax
	call	_ZN3AES4RconEPhi
	mov	rsi, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 80]
	call	_ZN3AES8XorWordsEPhS0_S0_
	mov	dword ptr [rbp - 128], -1960043912
	jmp	.LBB5_40
.LBB5_13:                               
	mov	eax, 3025532552
	mov	ecx, 1276343903
	xor	edx, edx
	mov	esi, dword ptr [x.10]
	mov	edi, dword ptr [y.11]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB5_40
.LBB5_14:                               
	mov	eax, 3025532552
	mov	ecx, 1068353396
	mov	rdx, qword ptr [rbp - 80]
	cmp	dword ptr [rdx + 4], 6
	setg	sil
	and	sil, 1
	mov	byte ptr [rbp - 65], sil
	mov	edi, dword ptr [x.10]
	mov	r8d, dword ptr [y.11]
	mov	r9d, edi
	sub	r9d, -756012946
	sub	r9d, 1
	add	r9d, -756012946
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	and	r11b, r10b
	xor	sil, r10b
	or	r11b, sil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB5_40
.LBB5_15:                               
	mov	eax, 408209940
	mov	ecx, 3518834424
	mov	dl, byte ptr [rbp - 65]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB5_40
.LBB5_16:                               
	mov	eax, 408209940
	mov	ecx, 2687861688
	mov	edx, 4
	mov	esi, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 292], eax 
	mov	eax, esi
	mov	dword ptr [rbp - 296], edx 
	cdq
	mov	esi, dword ptr [rbp - 296] 
	idiv	esi
	mov	rdi, qword ptr [rbp - 80]
	cdq
	idiv	dword ptr [rdi + 4]
	cmp	edx, 4
	mov	edx, dword ptr [rbp - 292] 
	cmove	edx, ecx
	mov	dword ptr [rbp - 128], edx
	jmp	.LBB5_40
.LBB5_17:                               
	mov	rsi, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 80]
	call	_ZN3AES7SubWordEPh
	mov	dword ptr [rbp - 128], 408209940
	jmp	.LBB5_40
.LBB5_18:                               
	mov	dword ptr [rbp - 128], -1960043912
	jmp	.LBB5_40
.LBB5_19:                               
	mov	eax, 368151429
	mov	ecx, 4187462659
	mov	edx, dword ptr [x.10]
	mov	esi, dword ptr [y.11]
	mov	edi, edx
	add	edi, -305659106
	sub	edi, 1
	sub	edi, -305659106
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB5_40
.LBB5_20:                               
	mov	eax, 368151429
	mov	ecx, 2988834921
	xor	edx, edx
	mov	esi, 4294967295
	mov	rdi, qword ptr [rbp - 104]
	mov	r8d, dword ptr [rbp - 124]
	mov	r9, qword ptr [rbp - 80]
	mov	r10d, dword ptr [r9 + 4]
	shl	r10d, 2
	sub	r8d, 706079786
	sub	r8d, r10d
	add	r8d, 706079786
	movsxd	r9, r8d
	movzx	r8d, byte ptr [rdi + r9]
	mov	rdi, qword ptr [rbp - 112]
	movzx	r10d, byte ptr [rdi]
	mov	r11d, r8d
	xor	r11d, -1
	mov	ebx, r10d
	and	ebx, r11d
	xor	r10d, -1
	and	r8d, r10d
	or	ebx, r8d
	mov	r14b, bl
	mov	rdi, qword ptr [rbp - 104]
	mov	r8d, dword ptr [rbp - 124]
	add	r8d, 849197792
	add	r8d, 0
	sub	r8d, 849197792
	movsxd	r9, r8d
	mov	byte ptr [rdi + r9], r14b
	mov	rdi, qword ptr [rbp - 104]
	mov	r8d, dword ptr [rbp - 124]
	mov	r10d, edx
	sub	r10d, 1
	sub	r8d, r10d
	mov	r9, qword ptr [rbp - 80]
	mov	r10d, dword ptr [r9 + 4]
	shl	r10d, 2
	add	r8d, 341479374
	sub	r8d, r10d
	sub	r8d, 341479374
	movsxd	r9, r8d
	movzx	r8d, byte ptr [rdi + r9]
	mov	rdi, qword ptr [rbp - 112]
	movzx	r10d, byte ptr [rdi + 1]
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 1837249726
	xor	esi, 1837249726
	and	r8d, esi
	mov	ebx, r10d
	xor	ebx, -1
	and	ebx, 1837249726
	and	r10d, esi
	or	r11d, r8d
	or	ebx, r10d
	xor	r11d, ebx
	mov	r14b, r11b
	mov	rdi, qword ptr [rbp - 104]
	mov	esi, dword ptr [rbp - 124]
	mov	r8d, edx
	sub	r8d, esi
	mov	esi, edx
	sub	esi, 1
	add	r8d, esi
	mov	esi, edx
	sub	esi, r8d
	movsxd	r9, esi
	mov	byte ptr [rdi + r9], r14b
	mov	rdi, qword ptr [rbp - 104]
	mov	esi, dword ptr [rbp - 124]
	add	esi, 419554824
	add	esi, 2
	sub	esi, 419554824
	mov	r9, qword ptr [rbp - 80]
	mov	r8d, dword ptr [r9 + 4]
	shl	r8d, 2
	mov	r10d, edx
	sub	r10d, r8d
	add	esi, r10d
	movsxd	r9, esi
	movzx	esi, byte ptr [rdi + r9]
	mov	rdi, qword ptr [rbp - 112]
	movzx	r8d, byte ptr [rdi + 2]
	mov	r10d, esi
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	esi, r8d
	or	r11d, esi
	mov	r14b, r11b
	mov	rdi, qword ptr [rbp - 104]
	mov	esi, dword ptr [rbp - 124]
	mov	r8d, edx
	sub	r8d, esi
	mov	esi, edx
	sub	esi, 2
	add	r8d, esi
	mov	esi, edx
	sub	esi, r8d
	movsxd	r9, esi
	mov	byte ptr [rdi + r9], r14b
	mov	rdi, qword ptr [rbp - 104]
	mov	esi, dword ptr [rbp - 124]
	mov	r8d, edx
	sub	r8d, esi
	mov	esi, edx
	sub	esi, 3
	add	r8d, esi
	mov	esi, edx
	sub	esi, r8d
	mov	r9, qword ptr [rbp - 80]
	mov	r8d, dword ptr [r9 + 4]
	shl	r8d, 2
	mov	r10d, edx
	sub	r10d, r8d
	add	esi, r10d
	movsxd	r9, esi
	movzx	esi, byte ptr [rdi + r9]
	mov	rdi, qword ptr [rbp - 112]
	movzx	r8d, byte ptr [rdi + 3]
	mov	r10d, esi
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	esi, r8d
	or	r11d, esi
	mov	r14b, r11b
	mov	rdi, qword ptr [rbp - 104]
	mov	esi, dword ptr [rbp - 124]
	mov	r8d, edx
	sub	r8d, 3
	sub	esi, r8d
	movsxd	r9, esi
	mov	byte ptr [rdi + r9], r14b
	mov	esi, dword ptr [rbp - 124]
	mov	r8d, edx
	sub	r8d, esi
	mov	esi, edx
	sub	esi, 4
	add	r8d, esi
	sub	edx, r8d
	mov	dword ptr [rbp - 124], edx
	mov	edx, dword ptr [x.10]
	mov	esi, dword ptr [y.11]
	mov	r8d, edx
	sub	r8d, -546839809
	sub	r8d, 1
	add	r8d, -546839809
	imul	edx, r8d
	and	edx, 1
	cmp	edx, 0
	sete	r14b
	cmp	esi, 10
	setl	r15b
	mov	r12b, r14b
	and	r12b, r15b
	xor	r14b, r15b
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB5_40
.LBB5_21:                               
	mov	dword ptr [rbp - 128], -688769199
	jmp	.LBB5_40
.LBB5_22:                               
	mov	eax, 1822252188
	mov	ecx, 4041016186
	mov	rdx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, qword ptr [rbp - 64]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB5_40
.LBB5_23:                               
	mov	eax, 2953796658
	mov	ecx, 2052147639
	xor	edx, edx
	mov	esi, dword ptr [x.10]
	mov	edi, dword ptr [y.11]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB5_40
.LBB5_24:                               
	mov	rdi, qword ptr [rbp - 64]
	call	_ZdaPv
	mov	eax, 2953796658
	mov	ecx, 1369546500
	mov	edx, dword ptr [x.10]
	mov	esi, dword ptr [y.11]
	mov	r8d, edx
	sub	r8d, -1844860427
	sub	r8d, 1
	add	r8d, -1844860427
	imul	edx, r8d
	and	edx, 1
	cmp	edx, 0
	sete	r9b
	cmp	esi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB5_40
.LBB5_25:                               
	mov	dword ptr [rbp - 128], -253951110
	jmp	.LBB5_40
.LBB5_26:                               
	mov	eax, 1681601981
	mov	ecx, 2844609075
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.10]
	mov	r8d, dword ptr [y.11]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB5_40
.LBB5_27:                               
	mov	eax, 1681601981
	mov	ecx, 1996805201
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 56], rdi
	mov	rdi, qword ptr [rbp - 56]
	cmp	rdi, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	r9d, dword ptr [x.10]
	mov	r10d, dword ptr [y.11]
	sub	esi, 1
	mov	r11d, r9d
	add	r11d, esi
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	r8b
	cmp	r10d, 10
	setl	bl
	mov	r14b, r8b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 0
	mov	r12b, r14b
	and	r12b, 0
	and	r8b, dl
	mov	r13b, r15b
	and	r13b, 0
	and	bl, dl
	or	r12b, r8b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 0
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB5_40
.LBB5_28:                               
	mov	eax, 2492228337
	mov	ecx, 728311359
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB5_40
.LBB5_29:                               
	mov	eax, 2389639560
	mov	ecx, 1603891711
	mov	edx, dword ptr [x.10]
	mov	esi, dword ptr [y.11]
	mov	edi, edx
	sub	edi, 1788923364
	sub	edi, 1
	add	edi, 1788923364
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB5_40
.LBB5_30:                               
	mov	rdi, qword ptr [rbp - 56]
	call	_ZdaPv
	mov	eax, 2389639560
	mov	ecx, 2376248178
	mov	dl, 1
	mov	esi, dword ptr [x.10]
	mov	r8d, dword ptr [y.11]
	mov	r9d, esi
	add	r9d, -81342159
	sub	r9d, 1
	sub	r9d, -81342159
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB5_40
.LBB5_31:                               
	mov	dword ptr [rbp - 128], 728311359
	jmp	.LBB5_40
.LBB5_32:
	add	rsp, 280
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB5_33:                               
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rax + 4]
	shl	ecx, 2
	mov	dword ptr [rbp - 124], ecx
	mov	dword ptr [rbp - 128], 1136401247
	jmp	.LBB5_40
.LBB5_34:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 104]
	mov	edx, dword ptr [rbp - 124]
	mov	esi, eax
	sub	esi, 4
	add	edx, esi
	mov	esi, eax
	sub	esi, 0
	sub	edx, esi
	movsxd	rdi, edx
	mov	r8b, byte ptr [rcx + rdi]
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rcx], r8b
	mov	rcx, qword ptr [rbp - 104]
	mov	edx, dword ptr [rbp - 124]
	add	edx, -811674037
	sub	edx, 4
	sub	edx, -811674037
	mov	esi, eax
	sub	esi, 1
	sub	edx, esi
	movsxd	rdi, edx
	mov	r8b, byte ptr [rcx + rdi]
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rcx + 1], r8b
	mov	rcx, qword ptr [rbp - 104]
	mov	edx, dword ptr [rbp - 124]
	mov	esi, eax
	sub	esi, 4
	add	edx, esi
	mov	esi, eax
	sub	esi, 2
	sub	edx, esi
	movsxd	rdi, edx
	mov	r8b, byte ptr [rcx + rdi]
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rcx + 2], r8b
	mov	rcx, qword ptr [rbp - 104]
	mov	edx, dword ptr [rbp - 124]
	mov	esi, eax
	sub	esi, 4
	add	edx, esi
	mov	esi, eax
	sub	esi, edx
	mov	edx, eax
	sub	edx, 3
	add	esi, edx
	sub	eax, esi
	movsxd	rdi, eax
	mov	r8b, byte ptr [rcx + rdi]
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rcx + 3], r8b
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rbp - 128], 899028766
	mov	qword ptr [rbp - 304], rcx 
	jmp	.LBB5_40
.LBB5_35:                               
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rbp - 128], 1276343903
	mov	qword ptr [rbp - 312], rax 
	jmp	.LBB5_40
.LBB5_36:                               
	mov	eax, 4294967295
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 104]
	mov	esi, dword ptr [rbp - 124]
	mov	rdi, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rdi + 4]
	shl	r8d, 2
	add	esi, 200051383
	sub	esi, r8d
	sub	esi, 200051383
	movsxd	rdi, esi
	movzx	esi, byte ptr [rdx + rdi]
	mov	rdx, qword ptr [rbp - 112]
	movzx	r8d, byte ptr [rdx]
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 2752424777
	mov	r10d, eax
	xor	r10d, 2752424777
	and	esi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1542542519
	and	r8d, r10d
	or	r9d, esi
	or	r11d, r8d
	xor	r9d, r11d
	mov	bl, r9b
	mov	rdx, qword ptr [rbp - 104]
	mov	esi, dword ptr [rbp - 124]
	mov	r8d, ecx
	sub	r8d, 0
	sub	esi, r8d
	movsxd	rdi, esi
	mov	byte ptr [rdx + rdi], bl
	mov	rdx, qword ptr [rbp - 104]
	mov	esi, dword ptr [rbp - 124]
	mov	r8d, ecx
	sub	r8d, 1
	sub	esi, r8d
	mov	rdi, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rdi + 4]
	shl	r8d, 2
	sub	esi, -975522246
	sub	esi, r8d
	add	esi, -975522246
	movsxd	rdi, esi
	movzx	esi, byte ptr [rdx + rdi]
	mov	rdx, qword ptr [rbp - 112]
	movzx	r8d, byte ptr [rdx + 1]
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 1139451177
	mov	r10d, eax
	xor	r10d, 1139451177
	and	esi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 1139451177
	and	r8d, r10d
	or	r9d, esi
	or	r11d, r8d
	xor	r9d, r11d
	mov	bl, r9b
	mov	rdx, qword ptr [rbp - 104]
	mov	esi, dword ptr [rbp - 124]
	mov	r8d, ecx
	sub	r8d, 1
	sub	esi, r8d
	movsxd	rdi, esi
	mov	byte ptr [rdx + rdi], bl
	mov	rdx, qword ptr [rbp - 104]
	mov	esi, dword ptr [rbp - 124]
	add	esi, 1807419346
	add	esi, 2
	sub	esi, 1807419346
	mov	rdi, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rdi + 4]
	shl	r8d, 2
	add	esi, 1736339651
	sub	esi, r8d
	sub	esi, 1736339651
	movsxd	rdi, esi
	movzx	esi, byte ptr [rdx + rdi]
	mov	rdx, qword ptr [rbp - 112]
	movzx	r8d, byte ptr [rdx + 2]
	mov	r9d, esi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	esi, r8d
	or	r10d, esi
	mov	bl, r10b
	mov	rdx, qword ptr [rbp - 104]
	mov	esi, dword ptr [rbp - 124]
	mov	r8d, ecx
	sub	r8d, 2
	sub	esi, r8d
	movsxd	rdi, esi
	mov	byte ptr [rdx + rdi], bl
	mov	rdx, qword ptr [rbp - 104]
	mov	esi, dword ptr [rbp - 124]
	sub	ecx, 3
	sub	esi, ecx
	mov	rdi, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rdi + 4]
	shl	ecx, 2
	add	esi, -310748358
	sub	esi, ecx
	sub	esi, -310748358
	movsxd	rdi, esi
	movzx	ecx, byte ptr [rdx + rdi]
	mov	rdx, qword ptr [rbp - 112]
	movzx	esi, byte ptr [rdx + 3]
	mov	r8d, ecx
	xor	r8d, -1
	and	r8d, 1906019349
	xor	eax, 1906019349
	and	ecx, eax
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 1906019349
	and	esi, eax
	or	r8d, ecx
	or	r9d, esi
	xor	r8d, r9d
	mov	bl, r8b
	mov	rdx, qword ptr [rbp - 104]
	mov	eax, dword ptr [rbp - 124]
	sub	eax, 1675760373
	add	eax, 3
	add	eax, 1675760373
	movsxd	rdi, eax
	mov	byte ptr [rdx + rdi], bl
	mov	eax, dword ptr [rbp - 124]
	add	eax, -1474523569
	add	eax, 4
	sub	eax, -1474523569
	mov	dword ptr [rbp - 124], eax
	mov	dword ptr [rbp - 128], -107504637
	jmp	.LBB5_40
.LBB5_37:                               
	mov	rdi, qword ptr [rbp - 64]
	call	_ZdaPv
	mov	dword ptr [rbp - 128], 2052147639
	jmp	.LBB5_40
.LBB5_38:                               
	mov	dword ptr [rbp - 128], -1450358221
	jmp	.LBB5_40
.LBB5_39:                               
	mov	rdi, qword ptr [rbp - 56]
	call	_ZdaPv
	mov	dword ptr [rbp - 128], 1603891711
.LBB5_40:                               
	jmp	.LBB5_1
.Lfunc_end5:
	.size	_ZN3AES12KeyExpansionEPhS0_, .Lfunc_end5-_ZN3AES12KeyExpansionEPhS0_
	.cfi_endproc

	.globl	_ZN3AES12EncryptBlockEPhS0_S0_ 
	.p2align	4, 0x90
	.type	_ZN3AES12EncryptBlockEPhS0_S0_,@function
_ZN3AES12EncryptBlockEPhS0_S0_:         
	.cfi_startproc

	push	rbp
.Lcfi39:
	.cfi_def_cfa_offset 16
.Lcfi40:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi41:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 408
.Lcfi42:
	.cfi_offset rbx, -56
.Lcfi43:
	.cfi_offset r12, -48
.Lcfi44:
	.cfi_offset r13, -40
.Lcfi45:
	.cfi_offset r14, -32
.Lcfi46:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.12]
	mov	r8d, dword ptr [y.13]
	mov	r9d, eax
	add	r9d, -1279931244
	sub	r9d, 1
	sub	r9d, -1279931244
	imul	eax, r9d
	and	eax, 1
	cmp	eax, 0
	sete	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 130], r10b
	cmp	r8d, 10
	setl	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 129], r10b
	mov	dword ptr [rbp - 136], 2118318508
	mov	qword ptr [rbp - 144], rdx 
	mov	qword ptr [rbp - 152], rsi 
	mov	qword ptr [rbp - 160], rdi 
	mov	qword ptr [rbp - 168], rcx 
.LBB6_1:                                
	mov	eax, dword ptr [rbp - 136]
	mov	ecx, eax
	sub	ecx, -1956258103
	mov	dword ptr [rbp - 172], eax 
	mov	dword ptr [rbp - 176], ecx 
	je	.LBB6_17
	jmp	.LBB6_60
.LBB6_60:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1896387898
	mov	dword ptr [rbp - 180], eax 
	je	.LBB6_32
	jmp	.LBB6_61
.LBB6_61:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1893717407
	mov	dword ptr [rbp - 184], eax 
	je	.LBB6_26
	jmp	.LBB6_62
.LBB6_62:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1867615426
	mov	dword ptr [rbp - 188], eax 
	je	.LBB6_56
	jmp	.LBB6_63
.LBB6_63:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1792864289
	mov	dword ptr [rbp - 192], eax 
	je	.LBB6_28
	jmp	.LBB6_64
.LBB6_64:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1675678891
	mov	dword ptr [rbp - 196], eax 
	je	.LBB6_12
	jmp	.LBB6_65
.LBB6_65:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1569294404
	mov	dword ptr [rbp - 200], eax 
	je	.LBB6_43
	jmp	.LBB6_66
.LBB6_66:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1489737095
	mov	dword ptr [rbp - 204], eax 
	je	.LBB6_50
	jmp	.LBB6_67
.LBB6_67:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1330810987
	mov	dword ptr [rbp - 208], eax 
	je	.LBB6_7
	jmp	.LBB6_68
.LBB6_68:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1304279926
	mov	dword ptr [rbp - 212], eax 
	je	.LBB6_44
	jmp	.LBB6_69
.LBB6_69:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1287666179
	mov	dword ptr [rbp - 216], eax 
	je	.LBB6_16
	jmp	.LBB6_70
.LBB6_70:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1210563898
	mov	dword ptr [rbp - 220], eax 
	je	.LBB6_9
	jmp	.LBB6_71
.LBB6_71:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1125664894
	mov	dword ptr [rbp - 224], eax 
	je	.LBB6_37
	jmp	.LBB6_72
.LBB6_72:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1104056965
	mov	dword ptr [rbp - 228], eax 
	je	.LBB6_8
	jmp	.LBB6_73
.LBB6_73:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1103103963
	mov	dword ptr [rbp - 232], eax 
	je	.LBB6_18
	jmp	.LBB6_74
.LBB6_74:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1024601069
	mov	dword ptr [rbp - 236], eax 
	je	.LBB6_20
	jmp	.LBB6_75
.LBB6_75:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -948000865
	mov	dword ptr [rbp - 240], eax 
	je	.LBB6_21
	jmp	.LBB6_76
.LBB6_76:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -905821726
	mov	dword ptr [rbp - 244], eax 
	je	.LBB6_58
	jmp	.LBB6_77
.LBB6_77:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -841718379
	mov	dword ptr [rbp - 248], eax 
	je	.LBB6_24
	jmp	.LBB6_78
.LBB6_78:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -684159061
	mov	dword ptr [rbp - 252], eax 
	je	.LBB6_47
	jmp	.LBB6_79
.LBB6_79:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -673163286
	mov	dword ptr [rbp - 256], eax 
	je	.LBB6_14
	jmp	.LBB6_80
.LBB6_80:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -611918600
	mov	dword ptr [rbp - 260], eax 
	je	.LBB6_54
	jmp	.LBB6_81
.LBB6_81:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -565241807
	mov	dword ptr [rbp - 264], eax 
	je	.LBB6_29
	jmp	.LBB6_82
.LBB6_82:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -532411360
	mov	dword ptr [rbp - 268], eax 
	je	.LBB6_23
	jmp	.LBB6_83
.LBB6_83:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -194011563
	mov	dword ptr [rbp - 272], eax 
	je	.LBB6_38
	jmp	.LBB6_84
.LBB6_84:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -188310527
	mov	dword ptr [rbp - 276], eax 
	je	.LBB6_22
	jmp	.LBB6_85
.LBB6_85:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -99678666
	mov	dword ptr [rbp - 280], eax 
	je	.LBB6_25
	jmp	.LBB6_86
.LBB6_86:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -50960484
	mov	dword ptr [rbp - 284], eax 
	je	.LBB6_45
	jmp	.LBB6_87
.LBB6_87:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -18143670
	mov	dword ptr [rbp - 288], eax 
	je	.LBB6_51
	jmp	.LBB6_88
.LBB6_88:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 81191319
	mov	dword ptr [rbp - 292], eax 
	je	.LBB6_10
	jmp	.LBB6_89
.LBB6_89:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 97546090
	mov	dword ptr [rbp - 296], eax 
	je	.LBB6_41
	jmp	.LBB6_90
.LBB6_90:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 160210465
	mov	dword ptr [rbp - 300], eax 
	je	.LBB6_30
	jmp	.LBB6_91
.LBB6_91:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 521543058
	mov	dword ptr [rbp - 304], eax 
	je	.LBB6_55
	jmp	.LBB6_92
.LBB6_92:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 569618429
	mov	dword ptr [rbp - 308], eax 
	je	.LBB6_36
	jmp	.LBB6_93
.LBB6_93:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 697304653
	mov	dword ptr [rbp - 312], eax 
	je	.LBB6_4
	jmp	.LBB6_94
.LBB6_94:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 844259882
	mov	dword ptr [rbp - 316], eax 
	je	.LBB6_49
	jmp	.LBB6_95
.LBB6_95:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 857980775
	mov	dword ptr [rbp - 320], eax 
	je	.LBB6_48
	jmp	.LBB6_96
.LBB6_96:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1104824195
	mov	dword ptr [rbp - 324], eax 
	je	.LBB6_42
	jmp	.LBB6_97
.LBB6_97:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1132866957
	mov	dword ptr [rbp - 328], eax 
	je	.LBB6_40
	jmp	.LBB6_98
.LBB6_98:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1147390712
	mov	dword ptr [rbp - 332], eax 
	je	.LBB6_33
	jmp	.LBB6_99
.LBB6_99:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1196427499
	mov	dword ptr [rbp - 336], eax 
	je	.LBB6_31
	jmp	.LBB6_100
.LBB6_100:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1231396632
	mov	dword ptr [rbp - 340], eax 
	je	.LBB6_27
	jmp	.LBB6_101
.LBB6_101:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1266259828
	mov	dword ptr [rbp - 344], eax 
	je	.LBB6_6
	jmp	.LBB6_102
.LBB6_102:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1391659920
	mov	dword ptr [rbp - 348], eax 
	je	.LBB6_57
	jmp	.LBB6_103
.LBB6_103:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1450498525
	mov	dword ptr [rbp - 352], eax 
	je	.LBB6_15
	jmp	.LBB6_104
.LBB6_104:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1519539921
	mov	dword ptr [rbp - 356], eax 
	je	.LBB6_52
	jmp	.LBB6_105
.LBB6_105:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1538157418
	mov	dword ptr [rbp - 360], eax 
	je	.LBB6_46
	jmp	.LBB6_106
.LBB6_106:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1576033593
	mov	dword ptr [rbp - 364], eax 
	je	.LBB6_5
	jmp	.LBB6_107
.LBB6_107:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1597348740
	mov	dword ptr [rbp - 368], eax 
	je	.LBB6_53
	jmp	.LBB6_108
.LBB6_108:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1631176119
	mov	dword ptr [rbp - 372], eax 
	je	.LBB6_11
	jmp	.LBB6_109
.LBB6_109:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1654922808
	mov	dword ptr [rbp - 376], eax 
	je	.LBB6_19
	jmp	.LBB6_110
.LBB6_110:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1825089315
	mov	dword ptr [rbp - 380], eax 
	je	.LBB6_34
	jmp	.LBB6_111
.LBB6_111:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1999972612
	mov	dword ptr [rbp - 384], eax 
	je	.LBB6_35
	jmp	.LBB6_112
.LBB6_112:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 2019953973
	mov	dword ptr [rbp - 388], eax 
	je	.LBB6_39
	jmp	.LBB6_113
.LBB6_113:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 2117936393
	mov	dword ptr [rbp - 392], eax 
	je	.LBB6_13
	jmp	.LBB6_114
.LBB6_114:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 2118318508
	mov	dword ptr [rbp - 396], eax 
	je	.LBB6_3
	jmp	.LBB6_2
.LBB6_2:                                
	jmp	.LBB6_59
.LBB6_3:                                
	mov	eax, 2805230201
	mov	ecx, 697304653
	mov	dl, byte ptr [rbp - 130]
	mov	sil, byte ptr [rbp - 129]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_4:                                
	mov	eax, 32
	mov	edi, eax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 128], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 120], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 112], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 104], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 96], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 88], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 80], rdx
	mov	rdx, qword ptr [rbp - 160] 
	mov	qword ptr [rcx], rdx
	mov	rsi, qword ptr [rbp - 128]
	mov	r8, qword ptr [rbp - 152] 
	mov	qword ptr [rsi], r8
	mov	rsi, qword ptr [rbp - 120]
	mov	r9, qword ptr [rbp - 144] 
	mov	qword ptr [rsi], r9
	mov	rsi, qword ptr [rbp - 112]
	mov	r10, qword ptr [rbp - 168] 
	mov	qword ptr [rsi], r10
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 72], rcx
	call	_Znam
	mov	rcx, -1
	mov	rdx, qword ptr [rbp - 104]
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 72]
	mov	r11d, dword ptr [rax]
	shl	r11d, 2
	movsxd	rax, r11d
	cmp	rax, 0
	cmovl	rax, rcx
	mov	rdi, rax
	call	_Znam
	mov	r11d, 2805230201
	mov	ebx, 1576033593
	mov	r14b, 1
	xor	r15d, r15d
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], 0
	mov	r12d, dword ptr [x.12]
	mov	r13d, dword ptr [y.13]
	sub	r15d, 1
	mov	esi, r12d
	add	esi, r15d
	imul	r12d, esi
	and	r12d, 1
	cmp	r12d, 0
	sete	al
	cmp	r13d, 10
	setl	cl
	mov	dl, al
	xor	dl, -1
	mov	sil, cl
	xor	sil, -1
	xor	r14b, 0
	mov	dil, dl
	and	dil, 0
	and	al, r14b
	mov	r8b, sil
	and	r8b, 0
	and	cl, r14b
	or	dil, al
	or	r8b, cl
	xor	dil, r8b
	or	dl, sil
	xor	dl, -1
	or	r14b, 0
	and	dl, r14b
	or	dil, dl
	test	dil, 1
	cmovne	r11d, ebx
	mov	dword ptr [rbp - 136], r11d
	jmp	.LBB6_59
.LBB6_5:                                
	mov	dword ptr [rbp - 136], 1266259828
	jmp	.LBB6_59
.LBB6_6:                                
	mov	eax, 3084403398
	mov	ecx, 2964156309
	mov	rdx, qword ptr [rbp - 96]
	cmp	dword ptr [rdx], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_7:                                
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 96]
	imul	edx, dword ptr [rcx]
	movsxd	rcx, edx
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 96]
	movsxd	rsi, dword ptr [rsi]
	mov	qword ptr [rcx + 8*rsi], rax
	mov	dword ptr [rbp - 136], -1104056965
	jmp	.LBB6_59
.LBB6_8:                                
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax]
	add	ecx, 1717995404
	add	ecx, 1
	sub	ecx, 1717995404
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 136], 1266259828
	jmp	.LBB6_59
.LBB6_9:                                
	mov	eax, 4276823626
	mov	ecx, 81191319
	xor	edx, edx
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_10:                               
	mov	eax, 4276823626
	mov	ecx, 1631176119
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 96]
	mov	dword ptr [rdi], 0
	mov	r8d, dword ptr [x.12]
	mov	r9d, dword ptr [y.13]
	sub	esi, 1
	mov	r10d, r8d
	add	r10d, esi
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 0
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	mov	r13b, r15b
	and	r13b, 0
	and	bl, dl
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 0
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_11:                               
	mov	dword ptr [rbp - 136], -1675678891
	jmp	.LBB6_59
.LBB6_12:                               
	mov	eax, 1519539921
	mov	ecx, 2117936393
	mov	edx, dword ptr [x.12]
	mov	esi, dword ptr [y.13]
	mov	edi, edx
	add	edi, -336181723
	sub	edi, 1
	sub	edi, -336181723
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_13:                               
	mov	eax, 1519539921
	mov	ecx, 3621804010
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 96]
	cmp	dword ptr [rsi], 4
	setl	dil
	and	dil, 1
	mov	byte ptr [rbp - 58], dil
	mov	r8d, dword ptr [x.12]
	mov	r9d, dword ptr [y.13]
	mov	r10d, r8d
	sub	r10d, -1532051323
	sub	r10d, 1
	add	r10d, -1532051323
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	dil
	cmp	r9d, 10
	setl	r11b
	mov	bl, dil
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	dil, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, dil
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_14:                               
	mov	eax, 4195288630
	mov	ecx, 1450498525
	mov	dl, byte ptr [rbp - 58]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_15:                               
	mov	rax, qword ptr [rbp - 88]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 136], -1287666179
	jmp	.LBB6_59
.LBB6_16:                               
	mov	eax, 3346966431
	mov	ecx, 2338709193
	mov	rdx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 72]
	cmp	esi, dword ptr [rdx]
	cmovl	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_17:                               
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rcx]
	shl	esi, 2
	sub	edx, 2003847861
	add	edx, esi
	add	edx, 2003847861
	movsxd	rcx, edx
	mov	dil, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 96]
	movsxd	rcx, dword ptr [rcx]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 88]
	movsxd	rcx, dword ptr [rcx]
	mov	byte ptr [rax + rcx], dil
	mov	dword ptr [rbp - 136], -1103103963
	jmp	.LBB6_59
.LBB6_18:                               
	mov	eax, 1597348740
	mov	ecx, 1654922808
	mov	dl, 1
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
	mov	r8d, esi
	add	r8d, -726620229
	sub	r8d, 1
	sub	r8d, -726620229
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_19:                               
	mov	eax, 1597348740
	mov	ecx, 3270366227
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 88]
	mov	edi, dword ptr [rsi]
	sub	edi, 1771349233
	add	edi, 1
	add	edi, 1771349233
	mov	rsi, qword ptr [rbp - 88]
	mov	dword ptr [rsi], edi
	mov	edi, dword ptr [x.12]
	mov	r8d, dword ptr [y.13]
	mov	r9d, edi
	add	r9d, -2122877251
	sub	r9d, 1
	sub	r9d, -2122877251
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_20:                               
	mov	dword ptr [rbp - 136], -1287666179
	jmp	.LBB6_59
.LBB6_21:                               
	mov	eax, 3683048696
	mov	ecx, 4106656769
	mov	dl, 1
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
	mov	r8d, esi
	add	r8d, 1607240753
	sub	r8d, 1
	sub	r8d, 1607240753
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_22:                               
	mov	eax, 3683048696
	mov	ecx, 3762555936
	mov	edx, dword ptr [x.12]
	mov	esi, dword ptr [y.13]
	mov	edi, edx
	add	edi, 2117752563
	sub	edi, 1
	sub	edi, 2117752563
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_23:                               
	mov	dword ptr [rbp - 136], -841718379
	jmp	.LBB6_59
.LBB6_24:                               
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax]
	add	ecx, 1257526774
	add	ecx, 1
	sub	ecx, 1257526774
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 136], -1675678891
	jmp	.LBB6_59
.LBB6_25:                               
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], 1
	mov	dword ptr [rbp - 136], -1893717407
	jmp	.LBB6_59
.LBB6_26:                               
	mov	eax, 1196427499
	mov	ecx, 1231396632
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 80]
	mov	edi, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 72]
	mov	r8d, dword ptr [rsi + 8]
	sub	edx, 1
	add	r8d, edx
	cmp	edi, r8d
	cmovle	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_27:                               
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN3AES8SubBytesEPPh
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN3AES9ShiftRowsEPPh
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN3AES10MixColumnsEPPh
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rdi]
	shl	ecx, 2
	mov	rdi, qword ptr [rbp - 72]
	imul	ecx, dword ptr [rdi]
	movsxd	rdi, ecx
	add	rax, rdi
	mov	rdi, qword ptr [rbp - 72]
	mov	rdx, rax
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	dword ptr [rbp - 136], -1792864289
	jmp	.LBB6_59
.LBB6_28:                               
	mov	eax, 521543058
	mov	ecx, 3729725489
	xor	edx, edx
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_29:                               
	mov	eax, 521543058
	mov	ecx, 160210465
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 80]
	mov	edi, dword ptr [rsi]
	sub	edi, -7108837
	add	edi, 1
	add	edi, -7108837
	mov	rsi, qword ptr [rbp - 80]
	mov	dword ptr [rsi], edi
	mov	edi, dword ptr [x.12]
	mov	r8d, dword ptr [y.13]
	mov	r9d, edi
	sub	r9d, 1377089057
	sub	r9d, 1
	add	r9d, 1377089057
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_30:                               
	mov	dword ptr [rbp - 136], -1893717407
	jmp	.LBB6_59
.LBB6_31:                               
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN3AES8SubBytesEPPh
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN3AES9ShiftRowsEPPh
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rdi + 8]
	shl	ecx, 2
	mov	rdi, qword ptr [rbp - 72]
	imul	ecx, dword ptr [rdi]
	movsxd	rdi, ecx
	add	rax, rdi
	mov	rdi, qword ptr [rbp - 72]
	mov	rdx, rax
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 136], -1896387898
	jmp	.LBB6_59
.LBB6_32:                               
	mov	eax, 2427351870
	mov	ecx, 1147390712
	xor	edx, edx
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_33:                               
	mov	eax, 2427351870
	mov	ecx, 1825089315
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 96]
	cmp	dword ptr [rsi], 4
	setl	dil
	and	dil, 1
	mov	byte ptr [rbp - 57], dil
	mov	r8d, dword ptr [x.12]
	mov	r9d, dword ptr [y.13]
	mov	r10d, r8d
	sub	r10d, 1605265067
	sub	r10d, 1
	add	r10d, 1605265067
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	dil
	cmp	r9d, 10
	setl	r11b
	mov	bl, dil
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	dil, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, dil
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_34:                               
	mov	eax, 2725672892
	mov	ecx, 1999972612
	mov	dl, byte ptr [rbp - 57]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_35:                               
	mov	rax, qword ptr [rbp - 88]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 136], 569618429
	jmp	.LBB6_59
.LBB6_36:                               
	mov	eax, 97546090
	mov	ecx, 3169302402
	mov	rdx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 72]
	cmp	esi, dword ptr [rdx]
	cmovl	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_37:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 96]
	movsxd	rdx, dword ptr [rdx]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	rdx, qword ptr [rbp - 88]
	movsxd	rdx, dword ptr [rdx]
	mov	sil, byte ptr [rcx + rdx]
	mov	rcx, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 96]
	mov	edi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 88]
	mov	r8d, dword ptr [rdx]
	shl	r8d, 2
	sub	eax, r8d
	sub	edi, eax
	movsxd	rdx, edi
	mov	byte ptr [rcx + rdx], sil
	mov	dword ptr [rbp - 136], -194011563
	jmp	.LBB6_59
.LBB6_38:                               
	mov	eax, 1391659920
	mov	ecx, 2019953973
	mov	dl, 1
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
	mov	r8d, esi
	sub	r8d, 160646424
	sub	r8d, 1
	add	r8d, 160646424
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_39:                               
	mov	eax, 1391659920
	mov	ecx, 1132866957
	mov	rdx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rdx]
	add	esi, -536347055
	add	esi, 1
	sub	esi, -536347055
	mov	rdx, qword ptr [rbp - 88]
	mov	dword ptr [rdx], esi
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
	mov	r8d, esi
	sub	r8d, 193969413
	sub	r8d, 1
	add	r8d, 193969413
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_40:                               
	mov	dword ptr [rbp - 136], 569618429
	jmp	.LBB6_59
.LBB6_41:                               
	mov	dword ptr [rbp - 136], 1104824195
	jmp	.LBB6_59
.LBB6_42:                               
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax]
	add	ecx, -221263269
	add	ecx, 1
	sub	ecx, -221263269
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 136], -1896387898
	jmp	.LBB6_59
.LBB6_43:                               
	mov	eax, 2990687370
	mov	ecx, 4244006812
	mov	rdx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, qword ptr [rbp - 56]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_44:                               
	mov	rdi, qword ptr [rbp - 56]
	call	_ZdaPv
	mov	dword ptr [rbp - 136], -50960484
	jmp	.LBB6_59
.LBB6_45:                               
	mov	eax, 1538157418
	mov	ecx, 3610808235
	mov	rdx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 48]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_46:                               
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, rax
	call	_ZdaPv
	mov	dword ptr [rbp - 136], -684159061
	jmp	.LBB6_59
.LBB6_47:                               
	mov	eax, 3389145570
	mov	ecx, 857980775
	mov	edx, dword ptr [x.12]
	mov	esi, dword ptr [y.13]
	mov	edi, edx
	sub	edi, 1769234147
	sub	edi, 1
	add	edi, 1769234147
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_48:                               
	mov	eax, 3389145570
	mov	ecx, 844259882
	mov	edx, dword ptr [x.12]
	mov	esi, dword ptr [y.13]
	mov	edi, edx
	sub	edi, 1254660974
	sub	edi, 1
	add	edi, 1254660974
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB6_59
.LBB6_49:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB6_50:                               
	mov	eax, 32
	mov	edi, eax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	r10, rsp
	add	r10, -16
	mov	rsp, r10
	mov	r11, qword ptr [rbp - 160] 
	mov	qword ptr [rcx], r11
	mov	rbx, qword ptr [rbp - 152] 
	mov	qword ptr [rdx], rbx
	mov	rdx, qword ptr [rbp - 144] 
	mov	qword ptr [rsi], rdx
	mov	rsi, qword ptr [rbp - 168] 
	mov	qword ptr [r8], rsi
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 408], rcx 
	mov	qword ptr [rbp - 416], r9 
	mov	qword ptr [rbp - 424], r10 
	call	_Znam
	mov	rcx, -1
	mov	rdx, qword ptr [rbp - 416] 
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 408] 
	mov	r14d, dword ptr [rax]
	shl	r14d, 2
	movsxd	rsi, r14d
	cmp	rsi, 0
	cmovl	rsi, rcx
	mov	rdi, rsi
	call	_Znam
	mov	rcx, qword ptr [rbp - 416] 
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 424] 
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 136], 697304653
	jmp	.LBB6_59
.LBB6_51:                               
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 136], 81191319
	jmp	.LBB6_59
.LBB6_52:                               
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rbp - 136], 2117936393
	mov	qword ptr [rbp - 432], rax 
	jmp	.LBB6_59
.LBB6_53:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx]
	mov	esi, eax
	sub	esi, edx
	mov	edx, eax
	sub	edx, 1
	add	esi, edx
	sub	eax, esi
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 136], 1654922808
	jmp	.LBB6_59
.LBB6_54:                               
	mov	dword ptr [rbp - 136], -188310527
	jmp	.LBB6_59
.LBB6_55:                               
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rax]
	add	ecx, 1969456150
	add	ecx, 1
	sub	ecx, 1969456150
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 136], -565241807
	jmp	.LBB6_59
.LBB6_56:                               
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rbp - 136], 1147390712
	mov	qword ptr [rbp - 440], rax 
	jmp	.LBB6_59
.LBB6_57:                               
	mov	rax, qword ptr [rbp - 88]
	mov	ecx, dword ptr [rax]
	sub	ecx, 465600104
	add	ecx, 1
	add	ecx, 465600104
	mov	rax, qword ptr [rbp - 88]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 136], 2019953973
	jmp	.LBB6_59
.LBB6_58:                               
	mov	dword ptr [rbp - 136], 857980775
.LBB6_59:                               
	jmp	.LBB6_1
.Lfunc_end6:
	.size	_ZN3AES12EncryptBlockEPhS0_S0_, .Lfunc_end6-_ZN3AES12EncryptBlockEPhS0_S0_
	.cfi_endproc

	.globl	_ZN3AES10DecryptECBEPhjS0_ 
	.p2align	4, 0x90
	.type	_ZN3AES10DecryptECBEPhjS0_,@function
_ZN3AES10DecryptECBEPhjS0_:             
	.cfi_startproc

	push	rbp
.Lcfi47:
	.cfi_def_cfa_offset 16
.Lcfi48:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi49:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 112
.Lcfi50:
	.cfi_offset rbx, -48
.Lcfi51:
	.cfi_offset r12, -40
.Lcfi52:
	.cfi_offset r14, -32
.Lcfi53:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	dword ptr [rbp - 68], edx
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rcx
	mov	edx, dword ptr [rbp - 68]
	mov	edi, edx
	call	_Znam
	mov	rcx, -1
	xor	edx, edx
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 48]
	mov	r8d, dword ptr [rax]
	shl	r8d, 2
	mov	rax, qword ptr [rbp - 48]
	mov	r9d, dword ptr [rax + 8]
	sub	edx, 1
	sub	r9d, edx
	imul	r8d, r9d
	movsxd	rax, r8d
	cmp	rax, 0
	cmovl	rax, rcx
	mov	rdi, rax
	call	_Znam
	mov	qword ptr [rbp - 96], rax
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 48]
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	dword ptr [rbp - 100], 0
	mov	dword ptr [rbp - 104], -283510491
.LBB7_1:                                
	mov	eax, dword ptr [rbp - 104]
	mov	ecx, eax
	sub	ecx, -2054242927
	mov	dword ptr [rbp - 108], eax 
	mov	dword ptr [rbp - 112], ecx 
	je	.LBB7_8
	jmp	.LBB7_13
.LBB7_13:                               
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1531208306
	mov	dword ptr [rbp - 116], eax 
	je	.LBB7_10
	jmp	.LBB7_14
.LBB7_14:                               
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1271955092
	mov	dword ptr [rbp - 120], eax 
	je	.LBB7_6
	jmp	.LBB7_15
.LBB7_15:                               
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1076819667
	mov	dword ptr [rbp - 124], eax 
	je	.LBB7_4
	jmp	.LBB7_16
.LBB7_16:                               
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -283510491
	mov	dword ptr [rbp - 128], eax 
	je	.LBB7_3
	jmp	.LBB7_17
.LBB7_17:                               
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 384394398
	mov	dword ptr [rbp - 132], eax 
	je	.LBB7_5
	jmp	.LBB7_18
.LBB7_18:                               
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1048645453
	mov	dword ptr [rbp - 136], eax 
	je	.LBB7_11
	jmp	.LBB7_19
.LBB7_19:                               
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1050856039
	mov	dword ptr [rbp - 140], eax 
	je	.LBB7_9
	jmp	.LBB7_20
.LBB7_20:                               
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1458479098
	mov	dword ptr [rbp - 144], eax 
	je	.LBB7_7
	jmp	.LBB7_2
.LBB7_2:                                
	jmp	.LBB7_12
.LBB7_3:                                
	mov	eax, 3023012204
	mov	ecx, 3218147629
	mov	edx, dword ptr [rbp - 100]
	cmp	edx, dword ptr [rbp - 68]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB7_12
.LBB7_4:                                
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 100]
	mov	edx, ecx
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 88]
	mov	ecx, dword ptr [rbp - 100]
	mov	esi, ecx
	add	rdx, rsi
	mov	rcx, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, rax
	call	_ZN3AES12DecryptBlockEPhS0_S0_
	mov	dword ptr [rbp - 104], 384394398
	jmp	.LBB7_12
.LBB7_5:                                
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rax + 12]
	mov	edx, dword ptr [rbp - 100]
	sub	edx, 122568058
	add	edx, ecx
	add	edx, 122568058
	mov	dword ptr [rbp - 100], edx
	mov	dword ptr [rbp - 104], -283510491
	jmp	.LBB7_12
.LBB7_6:                                
	mov	eax, 1458479098
	mov	ecx, 2763758990
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 40]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB7_12
.LBB7_7:                                
	mov	eax, 1048645453
	mov	ecx, 2240724369
	xor	edx, edx
	mov	esi, dword ptr [x.14]
	mov	edi, dword ptr [y.15]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB7_12
.LBB7_8:                                
	mov	rdi, qword ptr [rbp - 40]
	call	_ZdaPv
	mov	eax, 1048645453
	mov	ecx, 1050856039
	mov	dl, 1
	mov	esi, dword ptr [x.14]
	mov	r8d, dword ptr [y.15]
	mov	r9d, esi
	sub	r9d, -182052792
	sub	r9d, 1
	add	r9d, -182052792
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB7_12
.LBB7_9:                                
	mov	dword ptr [rbp - 104], -1531208306
	jmp	.LBB7_12
.LBB7_10:
	mov	rax, qword ptr [rbp - 88]
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB7_11:                               
	mov	rdi, qword ptr [rbp - 40]
	call	_ZdaPv
	mov	dword ptr [rbp - 104], -2054242927
.LBB7_12:                               
	jmp	.LBB7_1
.Lfunc_end7:
	.size	_ZN3AES10DecryptECBEPhjS0_, .Lfunc_end7-_ZN3AES10DecryptECBEPhjS0_
	.cfi_endproc

	.globl	_ZN3AES12DecryptBlockEPhS0_S0_ 
	.p2align	4, 0x90
	.type	_ZN3AES12DecryptBlockEPhS0_S0_,@function
_ZN3AES12DecryptBlockEPhS0_S0_:         
	.cfi_startproc

	push	rbp
.Lcfi54:
	.cfi_def_cfa_offset 16
.Lcfi55:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi56:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 424
.Lcfi57:
	.cfi_offset rbx, -56
.Lcfi58:
	.cfi_offset r12, -48
.Lcfi59:
	.cfi_offset r13, -40
.Lcfi60:
	.cfi_offset r14, -32
.Lcfi61:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.16]
	mov	r8d, dword ptr [y.17]
	mov	r9d, eax
	sub	r9d, 1481977907
	sub	r9d, 1
	add	r9d, 1481977907
	imul	eax, r9d
	and	eax, 1
	cmp	eax, 0
	sete	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 130], r10b
	cmp	r8d, 10
	setl	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 129], r10b
	mov	dword ptr [rbp - 136], -898372754
	mov	qword ptr [rbp - 144], rdx 
	mov	qword ptr [rbp - 152], rsi 
	mov	qword ptr [rbp - 160], rdi 
	mov	qword ptr [rbp - 168], rcx 
.LBB8_1:                                
	mov	eax, dword ptr [rbp - 136]
	mov	ecx, eax
	sub	ecx, -2021103401
	mov	dword ptr [rbp - 172], eax 
	mov	dword ptr [rbp - 176], ecx 
	je	.LBB8_43
	jmp	.LBB8_66
.LBB8_66:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -2003302222
	mov	dword ptr [rbp - 180], eax 
	je	.LBB8_8
	jmp	.LBB8_67
.LBB8_67:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1960351601
	mov	dword ptr [rbp - 184], eax 
	je	.LBB8_38
	jmp	.LBB8_68
.LBB8_68:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1656286101
	mov	dword ptr [rbp - 188], eax 
	je	.LBB8_37
	jmp	.LBB8_69
.LBB8_69:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1616754820
	mov	dword ptr [rbp - 192], eax 
	je	.LBB8_57
	jmp	.LBB8_70
.LBB8_70:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1597409796
	mov	dword ptr [rbp - 196], eax 
	je	.LBB8_56
	jmp	.LBB8_71
.LBB8_71:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1520565726
	mov	dword ptr [rbp - 200], eax 
	je	.LBB8_16
	jmp	.LBB8_72
.LBB8_72:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1460144307
	mov	dword ptr [rbp - 204], eax 
	je	.LBB8_10
	jmp	.LBB8_73
.LBB8_73:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1382535111
	mov	dword ptr [rbp - 208], eax 
	je	.LBB8_18
	jmp	.LBB8_74
.LBB8_74:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1231607405
	mov	dword ptr [rbp - 212], eax 
	je	.LBB8_23
	jmp	.LBB8_75
.LBB8_75:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1229962178
	mov	dword ptr [rbp - 216], eax 
	je	.LBB8_58
	jmp	.LBB8_76
.LBB8_76:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1210139343
	mov	dword ptr [rbp - 220], eax 
	je	.LBB8_6
	jmp	.LBB8_77
.LBB8_77:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1191284563
	mov	dword ptr [rbp - 224], eax 
	je	.LBB8_61
	jmp	.LBB8_78
.LBB8_78:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1143623197
	mov	dword ptr [rbp - 228], eax 
	je	.LBB8_46
	jmp	.LBB8_79
.LBB8_79:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1083616181
	mov	dword ptr [rbp - 232], eax 
	je	.LBB8_52
	jmp	.LBB8_80
.LBB8_80:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -968986023
	mov	dword ptr [rbp - 236], eax 
	je	.LBB8_22
	jmp	.LBB8_81
.LBB8_81:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -914487286
	mov	dword ptr [rbp - 240], eax 
	je	.LBB8_48
	jmp	.LBB8_82
.LBB8_82:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -910661461
	mov	dword ptr [rbp - 244], eax 
	je	.LBB8_36
	jmp	.LBB8_83
.LBB8_83:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -898372754
	mov	dword ptr [rbp - 248], eax 
	je	.LBB8_3
	jmp	.LBB8_84
.LBB8_84:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -827909556
	mov	dword ptr [rbp - 252], eax 
	je	.LBB8_21
	jmp	.LBB8_85
.LBB8_85:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -736990178
	mov	dword ptr [rbp - 256], eax 
	je	.LBB8_11
	jmp	.LBB8_86
.LBB8_86:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -730400359
	mov	dword ptr [rbp - 260], eax 
	je	.LBB8_28
	jmp	.LBB8_87
.LBB8_87:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -686228923
	mov	dword ptr [rbp - 264], eax 
	je	.LBB8_53
	jmp	.LBB8_88
.LBB8_88:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -456450280
	mov	dword ptr [rbp - 268], eax 
	je	.LBB8_34
	jmp	.LBB8_89
.LBB8_89:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -435367596
	mov	dword ptr [rbp - 272], eax 
	je	.LBB8_4
	jmp	.LBB8_90
.LBB8_90:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -398103646
	mov	dword ptr [rbp - 276], eax 
	je	.LBB8_25
	jmp	.LBB8_91
.LBB8_91:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -385566385
	mov	dword ptr [rbp - 280], eax 
	je	.LBB8_42
	jmp	.LBB8_92
.LBB8_92:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -348657036
	mov	dword ptr [rbp - 284], eax 
	je	.LBB8_40
	jmp	.LBB8_93
.LBB8_93:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -339772361
	mov	dword ptr [rbp - 288], eax 
	je	.LBB8_7
	jmp	.LBB8_94
.LBB8_94:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -264333667
	mov	dword ptr [rbp - 292], eax 
	je	.LBB8_31
	jmp	.LBB8_95
.LBB8_95:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -263191720
	mov	dword ptr [rbp - 296], eax 
	je	.LBB8_17
	jmp	.LBB8_96
.LBB8_96:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -133442530
	mov	dword ptr [rbp - 300], eax 
	je	.LBB8_49
	jmp	.LBB8_97
.LBB8_97:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -30488646
	mov	dword ptr [rbp - 304], eax 
	je	.LBB8_33
	jmp	.LBB8_98
.LBB8_98:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 48336332
	mov	dword ptr [rbp - 308], eax 
	je	.LBB8_63
	jmp	.LBB8_99
.LBB8_99:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 196031952
	mov	dword ptr [rbp - 312], eax 
	je	.LBB8_62
	jmp	.LBB8_100
.LBB8_100:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 245896321
	mov	dword ptr [rbp - 316], eax 
	je	.LBB8_13
	jmp	.LBB8_101
.LBB8_101:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 349035324
	mov	dword ptr [rbp - 320], eax 
	je	.LBB8_54
	jmp	.LBB8_102
.LBB8_102:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 457770965
	mov	dword ptr [rbp - 324], eax 
	je	.LBB8_26
	jmp	.LBB8_103
.LBB8_103:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 551339041
	mov	dword ptr [rbp - 328], eax 
	je	.LBB8_9
	jmp	.LBB8_104
.LBB8_104:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 569629259
	mov	dword ptr [rbp - 332], eax 
	je	.LBB8_59
	jmp	.LBB8_105
.LBB8_105:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 658697339
	mov	dword ptr [rbp - 336], eax 
	je	.LBB8_44
	jmp	.LBB8_106
.LBB8_106:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 697814166
	mov	dword ptr [rbp - 340], eax 
	je	.LBB8_51
	jmp	.LBB8_107
.LBB8_107:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 897144351
	mov	dword ptr [rbp - 344], eax 
	je	.LBB8_30
	jmp	.LBB8_108
.LBB8_108:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 944378603
	mov	dword ptr [rbp - 348], eax 
	je	.LBB8_14
	jmp	.LBB8_109
.LBB8_109:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1128634037
	mov	dword ptr [rbp - 352], eax 
	je	.LBB8_19
	jmp	.LBB8_110
.LBB8_110:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1171900681
	mov	dword ptr [rbp - 356], eax 
	je	.LBB8_27
	jmp	.LBB8_111
.LBB8_111:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1179393197
	mov	dword ptr [rbp - 360], eax 
	je	.LBB8_47
	jmp	.LBB8_112
.LBB8_112:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1253436283
	mov	dword ptr [rbp - 364], eax 
	je	.LBB8_29
	jmp	.LBB8_113
.LBB8_113:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1273049423
	mov	dword ptr [rbp - 368], eax 
	je	.LBB8_50
	jmp	.LBB8_114
.LBB8_114:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1313142940
	mov	dword ptr [rbp - 372], eax 
	je	.LBB8_55
	jmp	.LBB8_115
.LBB8_115:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1380935693
	mov	dword ptr [rbp - 376], eax 
	je	.LBB8_39
	jmp	.LBB8_116
.LBB8_116:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1461596514
	mov	dword ptr [rbp - 380], eax 
	je	.LBB8_45
	jmp	.LBB8_117
.LBB8_117:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1482285943
	mov	dword ptr [rbp - 384], eax 
	je	.LBB8_12
	jmp	.LBB8_118
.LBB8_118:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1484514143
	mov	dword ptr [rbp - 388], eax 
	je	.LBB8_24
	jmp	.LBB8_119
.LBB8_119:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1549836599
	mov	dword ptr [rbp - 392], eax 
	je	.LBB8_20
	jmp	.LBB8_120
.LBB8_120:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1593732597
	mov	dword ptr [rbp - 396], eax 
	je	.LBB8_32
	jmp	.LBB8_121
.LBB8_121:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1985403984
	mov	dword ptr [rbp - 400], eax 
	je	.LBB8_15
	jmp	.LBB8_122
.LBB8_122:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 2002564383
	mov	dword ptr [rbp - 404], eax 
	je	.LBB8_60
	jmp	.LBB8_123
.LBB8_123:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 2015266201
	mov	dword ptr [rbp - 408], eax 
	je	.LBB8_41
	jmp	.LBB8_124
.LBB8_124:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 2030417858
	mov	dword ptr [rbp - 412], eax 
	je	.LBB8_35
	jmp	.LBB8_125
.LBB8_125:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 2030932355
	mov	dword ptr [rbp - 416], eax 
	je	.LBB8_64
	jmp	.LBB8_126
.LBB8_126:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 2031211388
	mov	dword ptr [rbp - 420], eax 
	je	.LBB8_5
	jmp	.LBB8_2
.LBB8_2:                                
	jmp	.LBB8_65
.LBB8_3:                                
	mov	eax, 349035324
	mov	ecx, 3859599700
	mov	dl, byte ptr [rbp - 130]
	mov	sil, byte ptr [rbp - 129]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_4:                                
	mov	eax, 32
	mov	edi, eax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 128], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 120], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 112], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 104], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 96], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 88], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 80], rdx
	mov	rdx, qword ptr [rbp - 160] 
	mov	qword ptr [rcx], rdx
	mov	rsi, qword ptr [rbp - 128]
	mov	r8, qword ptr [rbp - 152] 
	mov	qword ptr [rsi], r8
	mov	rsi, qword ptr [rbp - 120]
	mov	r9, qword ptr [rbp - 144] 
	mov	qword ptr [rsi], r9
	mov	rsi, qword ptr [rbp - 112]
	mov	r10, qword ptr [rbp - 168] 
	mov	qword ptr [rsi], r10
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 72], rcx
	call	_Znam
	mov	rcx, -1
	mov	rdx, qword ptr [rbp - 104]
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 72]
	mov	r11d, dword ptr [rax]
	shl	r11d, 2
	movsxd	rax, r11d
	cmp	rax, 0
	cmovl	rax, rcx
	mov	rdi, rax
	call	_Znam
	mov	r11d, 349035324
	mov	ebx, 2031211388
	mov	r14b, 1
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], 0
	mov	r15d, dword ptr [x.16]
	mov	r12d, dword ptr [y.17]
	mov	r13d, r15d
	add	r13d, 2129865172
	sub	r13d, 1
	sub	r13d, 2129865172
	imul	r15d, r13d
	and	r15d, 1
	cmp	r15d, 0
	sete	al
	cmp	r12d, 10
	setl	cl
	mov	dl, al
	xor	dl, -1
	mov	sil, cl
	xor	sil, -1
	xor	r14b, 0
	mov	dil, dl
	and	dil, 0
	and	al, r14b
	mov	r8b, sil
	and	r8b, 0
	and	cl, r14b
	or	dil, al
	or	r8b, cl
	xor	dil, r8b
	or	dl, sil
	xor	dl, -1
	or	r14b, 0
	and	dl, r14b
	or	dil, dl
	test	dil, 1
	cmovne	r11d, ebx
	mov	dword ptr [rbp - 136], r11d
	jmp	.LBB8_65
.LBB8_5:                                
	mov	dword ptr [rbp - 136], -1210139343
	jmp	.LBB8_65
.LBB8_6:                                
	mov	eax, 245896321
	mov	ecx, 3955194935
	mov	rdx, qword ptr [rbp - 96]
	cmp	dword ptr [rdx], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_7:                                
	mov	eax, 1313142940
	mov	ecx, 2291665074
	xor	edx, edx
	mov	esi, dword ptr [x.16]
	mov	edi, dword ptr [y.17]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_8:                                
	mov	eax, 1313142940
	mov	ecx, 551339041
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rsi]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 72]
	mov	r8d, dword ptr [rdi]
	mov	rdi, qword ptr [rbp - 96]
	imul	r8d, dword ptr [rdi]
	movsxd	rdi, r8d
	add	rsi, rdi
	mov	rdi, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rdi]
	mov	r9, qword ptr [rbp - 96]
	movsxd	r9, dword ptr [r9]
	mov	qword ptr [rdi + 8*r9], rsi
	mov	r8d, dword ptr [x.16]
	mov	r10d, dword ptr [y.17]
	mov	r11d, r8d
	add	r11d, 1989971555
	sub	r11d, 1
	sub	r11d, 1989971555
	imul	r8d, r11d
	and	r8d, 1
	cmp	r8d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 1
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	mov	sil, r12b
	and	sil, -1
	and	r14b, dl
	or	r13b, bl
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 1
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_9:                                
	mov	dword ptr [rbp - 136], -1460144307
	jmp	.LBB8_65
.LBB8_10:                               
	mov	eax, 2697557500
	mov	ecx, 3557977118
	mov	edx, dword ptr [x.16]
	mov	esi, dword ptr [y.17]
	mov	edi, edx
	sub	edi, 2008254975
	sub	edi, 1
	add	edi, 2008254975
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_11:                               
	mov	eax, 2697557500
	mov	ecx, 1482285943
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rdi]
	add	r8d, -164352302
	add	r8d, 1
	sub	r8d, -164352302
	mov	rdi, qword ptr [rbp - 96]
	mov	dword ptr [rdi], r8d
	mov	r8d, dword ptr [x.16]
	mov	r9d, dword ptr [y.17]
	sub	esi, 1
	mov	r10d, r8d
	add	r10d, esi
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 1
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 1
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_12:                               
	mov	dword ptr [rbp - 136], -1210139343
	jmp	.LBB8_65
.LBB8_13:                               
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 136], 944378603
	jmp	.LBB8_65
.LBB8_14:                               
	mov	eax, 1171900681
	mov	ecx, 1985403984
	mov	rdx, qword ptr [rbp - 96]
	cmp	dword ptr [rdx], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_15:                               
	mov	eax, 2678212476
	mov	ecx, 2774401570
	mov	dl, 1
	mov	esi, dword ptr [x.16]
	mov	edi, dword ptr [y.17]
	mov	r8d, esi
	sub	r8d, 699110431
	sub	r8d, 1
	add	r8d, 699110431
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_16:                               
	mov	eax, 2678212476
	mov	ecx, 4031775576
	mov	rdx, qword ptr [rbp - 88]
	mov	dword ptr [rdx], 0
	mov	esi, dword ptr [x.16]
	mov	edi, dword ptr [y.17]
	mov	r8d, esi
	sub	r8d, -38385665
	sub	r8d, 1
	add	r8d, -38385665
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_17:                               
	mov	dword ptr [rbp - 136], -1382535111
	jmp	.LBB8_65
.LBB8_18:                               
	mov	eax, 3467057740
	mov	ecx, 1128634037
	mov	rdx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 72]
	cmp	esi, dword ptr [rdx]
	cmovl	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_19:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 88]
	mov	edi, dword ptr [rdx]
	shl	edi, 2
	mov	r8d, eax
	sub	r8d, esi
	mov	esi, eax
	sub	esi, edi
	add	r8d, esi
	sub	eax, r8d
	movsxd	rdx, eax
	mov	r9b, byte ptr [rcx + rdx]
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 96]
	movsxd	rdx, dword ptr [rdx]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	rdx, qword ptr [rbp - 88]
	movsxd	rdx, dword ptr [rdx]
	mov	byte ptr [rcx + rdx], r9b
	mov	dword ptr [rbp - 136], 1549836599
	jmp	.LBB8_65
.LBB8_20:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx]
	mov	esi, eax
	sub	esi, edx
	mov	edx, eax
	sub	edx, 1
	add	esi, edx
	sub	eax, esi
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 136], -1382535111
	jmp	.LBB8_65
.LBB8_21:                               
	mov	eax, 3065005118
	mov	ecx, 3325981273
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.16]
	mov	r8d, dword ptr [y.17]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_22:                               
	mov	eax, 3065005118
	mov	ecx, 3063359891
	mov	dl, 1
	mov	esi, dword ptr [x.16]
	mov	edi, dword ptr [y.17]
	mov	r8d, esi
	sub	r8d, 1577521511
	sub	r8d, 1
	add	r8d, 1577521511
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_23:                               
	mov	dword ptr [rbp - 136], 1484514143
	jmp	.LBB8_65
.LBB8_24:                               
	mov	eax, 569629259
	mov	ecx, 3896863650
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.16]
	mov	r8d, dword ptr [y.17]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_25:                               
	mov	eax, 569629259
	mov	ecx, 457770965
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 96]
	mov	edi, dword ptr [rsi]
	add	edi, 330435665
	add	edi, 1
	sub	edi, 330435665
	mov	rsi, qword ptr [rbp - 96]
	mov	dword ptr [rsi], edi
	mov	edi, dword ptr [x.16]
	mov	r8d, dword ptr [y.17]
	mov	r9d, edi
	add	r9d, -546818298
	sub	r9d, 1
	sub	r9d, -546818298
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_26:                               
	mov	dword ptr [rbp - 136], 944378603
	jmp	.LBB8_65
.LBB8_27:                               
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rcx + 8]
	shl	edx, 2
	mov	rcx, qword ptr [rbp - 72]
	imul	edx, dword ptr [rcx]
	movsxd	rcx, edx
	add	rax, rcx
	mov	rdi, qword ptr [rbp - 72]
	mov	rdx, rax
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	rax, qword ptr [rbp - 72]
	mov	r8d, dword ptr [rax + 8]
	add	r8d, 624589947
	sub	r8d, 1
	sub	r8d, 624589947
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], r8d
	mov	dword ptr [rbp - 136], -730400359
	jmp	.LBB8_65
.LBB8_28:                               
	mov	eax, 4030633629
	mov	ecx, 1253436283
	mov	rdx, qword ptr [rbp - 80]
	cmp	dword ptr [rdx], 1
	cmovge	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_29:                               
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN3AES11InvSubBytesEPPh
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN3AES12InvShiftRowsEPPh
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rdi]
	shl	ecx, 2
	mov	rdi, qword ptr [rbp - 72]
	imul	ecx, dword ptr [rdi]
	movsxd	rdi, ecx
	add	rax, rdi
	mov	rdi, qword ptr [rbp - 72]
	mov	rdx, rax
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN3AES13InvMixColumnsEPPh
	mov	dword ptr [rbp - 136], 897144351
	jmp	.LBB8_65
.LBB8_30:                               
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rax]
	sub	ecx, -1533830747
	add	ecx, -1
	add	ecx, -1533830747
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 136], -730400359
	jmp	.LBB8_65
.LBB8_31:                               
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN3AES11InvSubBytesEPPh
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN3AES12InvShiftRowsEPPh
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN3AES11AddRoundKeyEPPhS0_
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 136], 1593732597
	jmp	.LBB8_65
.LBB8_32:                               
	mov	eax, 1179393197
	mov	ecx, 4264478650
	mov	rdx, qword ptr [rbp - 96]
	cmp	dword ptr [rdx], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_33:                               
	mov	rax, qword ptr [rbp - 88]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 136], -456450280
	jmp	.LBB8_65
.LBB8_34:                               
	mov	eax, 2015266201
	mov	ecx, 2030417858
	mov	rdx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 72]
	cmp	esi, dword ptr [rdx]
	cmovl	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_35:                               
	mov	eax, 2002564383
	mov	ecx, 3384305835
	mov	dl, 1
	mov	esi, dword ptr [x.16]
	mov	edi, dword ptr [y.17]
	mov	r8d, esi
	sub	r8d, -463413085
	sub	r8d, 1
	add	r8d, -463413085
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_36:                               
	mov	eax, 2002564383
	mov	ecx, 2638681195
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 96]
	movsxd	rdi, dword ptr [rdi]
	mov	rsi, qword ptr [rsi + 8*rdi]
	mov	rdi, qword ptr [rbp - 88]
	movsxd	rdi, dword ptr [rdi]
	mov	r8b, byte ptr [rsi + rdi]
	mov	rsi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 96]
	mov	r9d, dword ptr [rdi]
	mov	rdi, qword ptr [rbp - 88]
	mov	r10d, dword ptr [rdi]
	shl	r10d, 2
	sub	r9d, 1295719119
	add	r9d, r10d
	add	r9d, 1295719119
	movsxd	rdi, r9d
	mov	byte ptr [rsi + rdi], r8b
	mov	r9d, dword ptr [x.16]
	mov	r10d, dword ptr [y.17]
	mov	r11d, r9d
	sub	r11d, 440394940
	sub	r11d, 1
	add	r11d, 440394940
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	r8b
	cmp	r10d, 10
	setl	bl
	mov	r14b, r8b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 1
	mov	r12b, r14b
	and	r12b, -1
	and	r8b, dl
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	or	r12b, r8b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 1
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_37:                               
	mov	dword ptr [rbp - 136], -1960351601
	jmp	.LBB8_65
.LBB8_38:                               
	mov	eax, 3103682733
	mov	ecx, 1380935693
	mov	dl, 1
	mov	esi, dword ptr [x.16]
	mov	edi, dword ptr [y.17]
	mov	r8d, esi
	add	r8d, -313573193
	sub	r8d, 1
	sub	r8d, -313573193
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_39:                               
	mov	eax, 3103682733
	mov	ecx, 3946310260
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 88]
	mov	edi, dword ptr [rsi]
	sub	edi, -788693549
	add	edi, 1
	add	edi, -788693549
	mov	rsi, qword ptr [rbp - 88]
	mov	dword ptr [rsi], edi
	mov	edi, dword ptr [x.16]
	mov	r8d, dword ptr [y.17]
	mov	r9d, edi
	add	r9d, -360238867
	sub	r9d, 1
	sub	r9d, -360238867
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_40:                               
	mov	dword ptr [rbp - 136], -456450280
	jmp	.LBB8_65
.LBB8_41:                               
	mov	eax, 196031952
	mov	ecx, 3909400911
	xor	edx, edx
	mov	esi, dword ptr [x.16]
	mov	edi, dword ptr [y.17]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_42:                               
	mov	eax, 196031952
	mov	ecx, 2273863895
	mov	dl, 1
	mov	esi, dword ptr [x.16]
	mov	edi, dword ptr [y.17]
	mov	r8d, esi
	add	r8d, 1564380340
	sub	r8d, 1
	sub	r8d, 1564380340
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_43:                               
	mov	dword ptr [rbp - 136], 658697339
	jmp	.LBB8_65
.LBB8_44:                               
	mov	eax, 48336332
	mov	ecx, 1461596514
	mov	edx, dword ptr [x.16]
	mov	esi, dword ptr [y.17]
	mov	edi, edx
	sub	edi, 1940395014
	sub	edi, 1
	add	edi, 1940395014
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_45:                               
	mov	eax, 48336332
	mov	ecx, 3151344099
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 96]
	mov	edi, dword ptr [rsi]
	sub	edi, 561442937
	add	edi, 1
	add	edi, 561442937
	mov	rsi, qword ptr [rbp - 96]
	mov	dword ptr [rsi], edi
	mov	edi, dword ptr [x.16]
	mov	r8d, dword ptr [y.17]
	mov	r9d, edi
	sub	r9d, 490303371
	sub	r9d, 1
	add	r9d, 490303371
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_46:                               
	mov	dword ptr [rbp - 136], 1593732597
	jmp	.LBB8_65
.LBB8_47:                               
	mov	eax, 2030932355
	mov	ecx, 3380480010
	mov	dl, 1
	mov	esi, dword ptr [x.16]
	mov	edi, dword ptr [y.17]
	mov	r8d, esi
	add	r8d, 1992095109
	sub	r8d, 1
	sub	r8d, 1992095109
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_48:                               
	mov	eax, 2030932355
	mov	ecx, 4161524766
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rsi]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 64], rsi
	mov	rsi, qword ptr [rbp - 64]
	cmp	rsi, 0
	sete	dil
	and	dil, 1
	mov	byte ptr [rbp - 49], dil
	mov	r8d, dword ptr [x.16]
	mov	r9d, dword ptr [y.17]
	mov	r10d, r8d
	add	r10d, 663538067
	sub	r10d, 1
	sub	r10d, 663538067
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	dil
	cmp	r9d, 10
	setl	r11b
	mov	bl, dil
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	dil, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, dil
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_49:                               
	mov	eax, 1273049423
	mov	ecx, 697814166
	mov	dl, byte ptr [rbp - 49]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_50:                               
	mov	rdi, qword ptr [rbp - 64]
	call	_ZdaPv
	mov	dword ptr [rbp - 136], 697814166
	jmp	.LBB8_65
.LBB8_51:                               
	mov	eax, 3211351115
	mov	ecx, 3608738373
	mov	rdx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 48]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 136], eax
	jmp	.LBB8_65
.LBB8_52:                               
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, rax
	call	_ZdaPv
	mov	dword ptr [rbp - 136], -686228923
	jmp	.LBB8_65
.LBB8_53:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB8_54:                               
	mov	eax, 32
	mov	edi, eax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	r10, rsp
	add	r10, -16
	mov	rsp, r10
	mov	r11, qword ptr [rbp - 160] 
	mov	qword ptr [rcx], r11
	mov	rbx, qword ptr [rbp - 152] 
	mov	qword ptr [rdx], rbx
	mov	rdx, qword ptr [rbp - 144] 
	mov	qword ptr [rsi], rdx
	mov	rsi, qword ptr [rbp - 168] 
	mov	qword ptr [r8], rsi
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 432], rcx 
	mov	qword ptr [rbp - 440], r9 
	mov	qword ptr [rbp - 448], r10 
	call	_Znam
	mov	rcx, -1
	mov	rdx, qword ptr [rbp - 440] 
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 432] 
	mov	r14d, dword ptr [rax]
	shl	r14d, 2
	movsxd	rsi, r14d
	cmp	rsi, 0
	cmovl	rsi, rcx
	mov	rdi, rsi
	call	_Znam
	mov	rcx, qword ptr [rbp - 440] 
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 448] 
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 136], -435367596
	jmp	.LBB8_65
.LBB8_55:                               
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rcx]
	imul	edx, esi
	movsxd	rcx, edx
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rbp - 96]
	movsxd	rdi, dword ptr [rdi]
	mov	qword ptr [rcx + 8*rdi], rax
	mov	dword ptr [rbp - 136], -2003302222
	jmp	.LBB8_65
.LBB8_56:                               
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax]
	add	ecx, 1322670950
	add	ecx, 1
	sub	ecx, 1322670950
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 136], -736990178
	jmp	.LBB8_65
.LBB8_57:                               
	mov	rax, qword ptr [rbp - 88]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 136], -1520565726
	jmp	.LBB8_65
.LBB8_58:                               
	mov	dword ptr [rbp - 136], -968986023
	jmp	.LBB8_65
.LBB8_59:                               
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax]
	sub	ecx, -1122456645
	add	ecx, 1
	add	ecx, -1122456645
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 136], -398103646
	jmp	.LBB8_65
.LBB8_60:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 96]
	movsxd	rdx, dword ptr [rdx]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	rdx, qword ptr [rbp - 88]
	movsxd	rdx, dword ptr [rdx]
	mov	sil, byte ptr [rcx + rdx]
	mov	rcx, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 96]
	mov	edi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 88]
	mov	r8d, dword ptr [rdx]
	shl	r8d, 2
	sub	eax, r8d
	sub	edi, eax
	movsxd	rdx, edi
	mov	byte ptr [rcx + rdx], sil
	mov	dword ptr [rbp - 136], -910661461
	jmp	.LBB8_65
.LBB8_61:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx]
	sub	eax, 1
	sub	edx, eax
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx], edx
	mov	dword ptr [rbp - 136], 1380935693
	jmp	.LBB8_65
.LBB8_62:                               
	mov	dword ptr [rbp - 136], -385566385
	jmp	.LBB8_65
.LBB8_63:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rcx]
	mov	esi, eax
	sub	esi, edx
	mov	edx, eax
	sub	edx, 1
	add	esi, edx
	sub	eax, esi
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 136], 1461596514
	jmp	.LBB8_65
.LBB8_64:                               
	mov	rax, qword ptr [rbp - 104]
	mov	dword ptr [rbp - 136], -914487286
	mov	qword ptr [rbp - 456], rax 
.LBB8_65:                               
	jmp	.LBB8_1
.Lfunc_end8:
	.size	_ZN3AES12DecryptBlockEPhS0_S0_, .Lfunc_end8-_ZN3AES12DecryptBlockEPhS0_S0_
	.cfi_endproc

	.globl	_ZN3AES10EncryptCBCEPhjS0_S0_Rj 
	.p2align	4, 0x90
	.type	_ZN3AES10EncryptCBCEPhjS0_S0_Rj,@function
_ZN3AES10EncryptCBCEPhjS0_S0_Rj:        
	.cfi_startproc

	push	rbp
.Lcfi62:
	.cfi_def_cfa_offset 16
.Lcfi63:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi64:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 224
.Lcfi65:
	.cfi_offset rbx, -48
.Lcfi66:
	.cfi_offset r12, -40
.Lcfi67:
	.cfi_offset r14, -32
.Lcfi68:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 88], rdi
	mov	qword ptr [rbp - 96], rsi
	mov	dword ptr [rbp - 100], edx
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 120], r8
	mov	qword ptr [rbp - 128], r9
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rcx
	mov	esi, dword ptr [rbp - 100]
	mov	rdi, qword ptr [rbp - 80]
	call	_ZN3AES16GetPaddingLengthEj
	mov	rcx, qword ptr [rbp - 128]
	mov	dword ptr [rcx], eax
	mov	rsi, qword ptr [rbp - 96]
	mov	edx, dword ptr [rbp - 100]
	mov	rcx, qword ptr [rbp - 128]
	mov	ecx, dword ptr [rcx]
	mov	rdi, qword ptr [rbp - 80]
	call	_ZN3AES12PaddingNullsEPhjj
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 128]
	mov	ecx, dword ptr [rax]
	mov	edi, ecx
	call	_Znam
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rax + 12]
	mov	edi, ecx
	call	_Znam
	mov	rsi, -1
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rax]
	shl	ecx, 2
	mov	rax, qword ptr [rbp - 80]
	mov	edx, dword ptr [rax + 8]
	add	edx, -737033137
	add	edx, 1
	sub	edx, -737033137
	imul	ecx, edx
	movsxd	rax, ecx
	cmp	rax, 0
	cmovl	rax, rsi
	mov	rdi, rax
	call	_Znam
	mov	qword ptr [rbp - 160], rax
	mov	rsi, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rbp - 160]
	mov	rdi, qword ptr [rbp - 80]
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	rdi, qword ptr [rbp - 152]
	mov	rsi, qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rax + 12]
	mov	edx, ecx
	call	memcpy
	mov	dword ptr [rbp - 164], 0
	mov	dword ptr [rbp - 168], -181922891
.LBB9_1:                                
	mov	eax, dword ptr [rbp - 168]
	mov	ecx, eax
	sub	ecx, -1705388849
	mov	dword ptr [rbp - 172], eax 
	mov	dword ptr [rbp - 176], ecx 
	je	.LBB9_18
	jmp	.LBB9_23
.LBB9_23:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1410303216
	mov	dword ptr [rbp - 180], eax 
	je	.LBB9_21
	jmp	.LBB9_24
.LBB9_24:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1130275577
	mov	dword ptr [rbp - 184], eax 
	je	.LBB9_8
	jmp	.LBB9_25
.LBB9_25:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1027475275
	mov	dword ptr [rbp - 188], eax 
	je	.LBB9_15
	jmp	.LBB9_26
.LBB9_26:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -835446252
	mov	dword ptr [rbp - 192], eax 
	je	.LBB9_14
	jmp	.LBB9_27
.LBB9_27:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -603691722
	mov	dword ptr [rbp - 196], eax 
	je	.LBB9_13
	jmp	.LBB9_28
.LBB9_28:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -547291823
	mov	dword ptr [rbp - 200], eax 
	je	.LBB9_20
	jmp	.LBB9_29
.LBB9_29:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -320288144
	mov	dword ptr [rbp - 204], eax 
	je	.LBB9_16
	jmp	.LBB9_30
.LBB9_30:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -181922891
	mov	dword ptr [rbp - 208], eax 
	je	.LBB9_3
	jmp	.LBB9_31
.LBB9_31:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -24861010
	mov	dword ptr [rbp - 212], eax 
	je	.LBB9_17
	jmp	.LBB9_32
.LBB9_32:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 57556481
	mov	dword ptr [rbp - 216], eax 
	je	.LBB9_5
	jmp	.LBB9_33
.LBB9_33:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 582466094
	mov	dword ptr [rbp - 220], eax 
	je	.LBB9_4
	jmp	.LBB9_34
.LBB9_34:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 733179921
	mov	dword ptr [rbp - 224], eax 
	je	.LBB9_6
	jmp	.LBB9_35
.LBB9_35:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 912918472
	mov	dword ptr [rbp - 228], eax 
	je	.LBB9_10
	jmp	.LBB9_36
.LBB9_36:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1114329981
	mov	dword ptr [rbp - 232], eax 
	je	.LBB9_12
	jmp	.LBB9_37
.LBB9_37:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1158895682
	mov	dword ptr [rbp - 236], eax 
	je	.LBB9_7
	jmp	.LBB9_38
.LBB9_38:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1257459730
	mov	dword ptr [rbp - 240], eax 
	je	.LBB9_9
	jmp	.LBB9_39
.LBB9_39:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1280146029
	mov	dword ptr [rbp - 244], eax 
	je	.LBB9_11
	jmp	.LBB9_40
.LBB9_40:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1432484938
	mov	dword ptr [rbp - 248], eax 
	je	.LBB9_19
	jmp	.LBB9_2
.LBB9_2:                                
	jmp	.LBB9_22
.LBB9_3:                                
	mov	eax, 3164691719
	mov	ecx, 582466094
	mov	edx, dword ptr [rbp - 164]
	mov	rsi, qword ptr [rbp - 128]
	cmp	edx, dword ptr [rsi]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 168], eax
	jmp	.LBB9_22
.LBB9_4:                                
	mov	rsi, qword ptr [rbp - 152]
	mov	rax, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rbp - 164]
	mov	edx, ecx
	add	rax, rdx
	mov	rcx, qword ptr [rbp - 152]
	mov	rdx, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rdx + 12]
	mov	rdi, qword ptr [rbp - 80]
	mov	rdx, rax
	call	_ZN3AES9XorBlocksEPhS0_S0_j
	mov	rsi, qword ptr [rbp - 152]
	mov	rax, qword ptr [rbp - 144]
	mov	r8d, dword ptr [rbp - 164]
	mov	ecx, r8d
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	rdi, qword ptr [rbp - 80]
	mov	rdx, rax
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	rdi, qword ptr [rbp - 152]
	mov	rax, qword ptr [rbp - 144]
	mov	r8d, dword ptr [rbp - 164]
	mov	ecx, r8d
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rcx + 12]
	mov	edx, r8d
	mov	rsi, rax
	call	memcpy
	mov	dword ptr [rbp - 168], 57556481
	jmp	.LBB9_22
.LBB9_5:                                
	mov	eax, 1432484938
	mov	ecx, 733179921
	xor	edx, edx
	mov	esi, dword ptr [x.18]
	mov	edi, dword ptr [y.19]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 168], eax
	jmp	.LBB9_22
.LBB9_6:                                
	mov	eax, 1432484938
	mov	ecx, 1158895682
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 80]
	mov	edi, dword ptr [rsi + 12]
	mov	r8d, dword ptr [rbp - 164]
	sub	edx, edi
	sub	r8d, edx
	mov	dword ptr [rbp - 164], r8d
	mov	edx, dword ptr [x.18]
	mov	edi, dword ptr [y.19]
	mov	r8d, edx
	add	r8d, -1796215461
	sub	r8d, 1
	sub	r8d, -1796215461
	imul	edx, r8d
	and	edx, 1
	cmp	edx, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 168], eax
	jmp	.LBB9_22
.LBB9_7:                                
	mov	dword ptr [rbp - 168], -181922891
	jmp	.LBB9_22
.LBB9_8:                                
	mov	eax, 3747675473
	mov	ecx, 1257459730
	mov	dl, 1
	mov	esi, dword ptr [x.18]
	mov	edi, dword ptr [y.19]
	mov	r8d, esi
	sub	r8d, 471434838
	sub	r8d, 1
	add	r8d, 471434838
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 168], eax
	jmp	.LBB9_22
.LBB9_9:                                
	mov	eax, 3747675473
	mov	ecx, 912918472
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 72], rsi
	mov	rsi, qword ptr [rbp - 72]
	cmp	rsi, 0
	sete	dil
	and	dil, 1
	mov	byte ptr [rbp - 57], dil
	mov	r8d, dword ptr [x.18]
	mov	r9d, dword ptr [y.19]
	sub	edx, 1
	mov	r10d, r8d
	add	r10d, edx
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	dil
	cmp	r9d, 10
	setl	r11b
	mov	bl, dil
	and	bl, r11b
	xor	dil, r11b
	or	bl, dil
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 168], eax
	jmp	.LBB9_22
.LBB9_10:                               
	mov	eax, 1280146029
	mov	ecx, 1114329981
	mov	dl, byte ptr [rbp - 57]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 168], eax
	jmp	.LBB9_22
.LBB9_11:                               
	mov	rdi, qword ptr [rbp - 72]
	call	_ZdaPv
	mov	dword ptr [rbp - 168], 1114329981
	jmp	.LBB9_22
.LBB9_12:                               
	mov	eax, 3691275574
	mov	ecx, 3459521044
	mov	rdx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, qword ptr [rbp - 56]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 168], eax
	jmp	.LBB9_22
.LBB9_13:                               
	mov	rdi, qword ptr [rbp - 56]
	call	_ZdaPv
	mov	dword ptr [rbp - 168], -835446252
	jmp	.LBB9_22
.LBB9_14:                               
	mov	eax, 3267492021
	mov	ecx, 3974679152
	mov	rdx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 48]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 168], eax
	jmp	.LBB9_22
.LBB9_15:                               
	mov	rdi, qword ptr [rbp - 48]
	call	_ZdaPv
	mov	dword ptr [rbp - 168], -320288144
	jmp	.LBB9_22
.LBB9_16:                               
	mov	eax, 2884664080
	mov	ecx, 4270106286
	xor	edx, edx
	mov	esi, dword ptr [x.18]
	mov	edi, dword ptr [y.19]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 168], eax
	jmp	.LBB9_22
.LBB9_17:                               
	mov	eax, 2884664080
	mov	ecx, 2589578447
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 40], rsi
	mov	edi, dword ptr [x.18]
	mov	r8d, dword ptr [y.19]
	mov	r9d, edi
	sub	r9d, 2019463750
	sub	r9d, 1
	add	r9d, 2019463750
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 168], eax
	jmp	.LBB9_22
.LBB9_18:
	mov	rax, qword ptr [rbp - 40]
	add	rsp, 224
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB9_19:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rcx + 12]
	mov	esi, dword ptr [rbp - 164]
	mov	edi, eax
	sub	edi, esi
	mov	esi, eax
	sub	esi, edx
	add	edi, esi
	sub	eax, edi
	mov	dword ptr [rbp - 164], eax
	mov	dword ptr [rbp - 168], 733179921
	jmp	.LBB9_22
.LBB9_20:                               
	mov	dword ptr [rbp - 168], 1257459730
	jmp	.LBB9_22
.LBB9_21:                               
	mov	dword ptr [rbp - 168], -24861010
.LBB9_22:                               
	jmp	.LBB9_1
.Lfunc_end9:
	.size	_ZN3AES10EncryptCBCEPhjS0_S0_Rj, .Lfunc_end9-_ZN3AES10EncryptCBCEPhjS0_S0_Rj
	.cfi_endproc

	.globl	_ZN3AES9XorBlocksEPhS0_S0_j 
	.p2align	4, 0x90
	.type	_ZN3AES9XorBlocksEPhS0_S0_j,@function
_ZN3AES9XorBlocksEPhS0_S0_j:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], r8d
	mov	dword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 52], 1111158815
.LBB10_1:                               
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, -1539561458
	mov	dword ptr [rbp - 56], eax 
	mov	dword ptr [rbp - 60], ecx 
	je	.LBB10_9
	jmp	.LBB10_11
.LBB10_11:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -793801888
	mov	dword ptr [rbp - 64], eax 
	je	.LBB10_4
	jmp	.LBB10_12
.LBB10_12:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 424762352
	mov	dword ptr [rbp - 68], eax 
	je	.LBB10_5
	jmp	.LBB10_13
.LBB10_13:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1025376539
	mov	dword ptr [rbp - 72], eax 
	je	.LBB10_7
	jmp	.LBB10_14
.LBB10_14:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1111158815
	mov	dword ptr [rbp - 76], eax 
	je	.LBB10_3
	jmp	.LBB10_15
.LBB10_15:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1614828338
	mov	dword ptr [rbp - 80], eax 
	je	.LBB10_6
	jmp	.LBB10_16
.LBB10_16:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1960013239
	mov	dword ptr [rbp - 84], eax 
	je	.LBB10_8
	jmp	.LBB10_2
.LBB10_2:                               
	jmp	.LBB10_10
.LBB10_3:                               
	mov	eax, 2755405838
	mov	ecx, 3501165408
	mov	edx, dword ptr [x.20]
	mov	esi, dword ptr [y.21]
	mov	edi, edx
	sub	edi, 206145578
	sub	edi, 1
	add	edi, 206145578
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB10_10
.LBB10_4:                               
	mov	eax, 2755405838
	mov	ecx, 424762352
	xor	edx, edx
	mov	esi, dword ptr [rbp - 48]
	cmp	esi, dword ptr [rbp - 44]
	setb	dil
	and	dil, 1
	mov	byte ptr [rbp - 1], dil
	mov	esi, dword ptr [x.20]
	mov	r8d, dword ptr [y.21]
	sub	edx, 1
	mov	r9d, esi
	add	r9d, edx
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
	sete	dil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, dil
	and	r11b, r10b
	xor	dil, r10b
	or	r11b, dil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB10_10
.LBB10_5:                               
	mov	eax, 1960013239
	mov	ecx, 1614828338
	mov	dl, byte ptr [rbp - 1]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB10_10
.LBB10_6:                               
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 48]
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	mov	rax, qword ptr [rbp - 32]
	mov	esi, dword ptr [rbp - 48]
	mov	edx, esi
	movzx	esi, byte ptr [rax + rdx]
	mov	edi, ecx
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	ecx, esi
	or	r8d, ecx
	mov	r9b, r8b
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 48]
	mov	edx, ecx
	mov	byte ptr [rax + rdx], r9b
	mov	dword ptr [rbp - 52], 1025376539
	jmp	.LBB10_10
.LBB10_7:                               
	mov	eax, dword ptr [rbp - 48]
	add	eax, 684122591
	add	eax, 1
	sub	eax, 684122591
	mov	dword ptr [rbp - 48], eax
	mov	dword ptr [rbp - 52], 1111158815
	jmp	.LBB10_10
.LBB10_8:
	pop	rbp
	ret
.LBB10_9:                               
	mov	dword ptr [rbp - 52], -793801888
.LBB10_10:                              
	jmp	.LBB10_1
.Lfunc_end10:
	.size	_ZN3AES9XorBlocksEPhS0_S0_j, .Lfunc_end10-_ZN3AES9XorBlocksEPhS0_S0_j

	.globl	_ZN3AES10DecryptCBCEPhjS0_S0_ 
	.p2align	4, 0x90
	.type	_ZN3AES10DecryptCBCEPhjS0_S0_,@function
_ZN3AES10DecryptCBCEPhjS0_S0_:          
	.cfi_startproc

	push	rbp
.Lcfi69:
	.cfi_def_cfa_offset 16
.Lcfi70:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi71:
	.cfi_def_cfa_register rbp
	sub	rsp, 160
	mov	qword ptr [rbp - 40], rdi
	mov	qword ptr [rbp - 48], rsi
	mov	dword ptr [rbp - 52], edx
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 72], r8
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rcx
	mov	edx, dword ptr [rbp - 52]
	mov	edi, edx
	call	_Znam
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 32]
	mov	edx, dword ptr [rax + 12]
	mov	edi, edx
	call	_Znam
	mov	rcx, -1
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 32]
	mov	edx, dword ptr [rax]
	shl	edx, 2
	mov	rax, qword ptr [rbp - 32]
	mov	r9d, dword ptr [rax + 8]
	add	r9d, -712633666
	add	r9d, 1
	sub	r9d, -712633666
	imul	edx, r9d
	movsxd	rax, edx
	cmp	rax, 0
	cmovl	rax, rcx
	mov	rdi, rax
	call	_Znam
	mov	qword ptr [rbp - 96], rax
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 32]
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 32]
	mov	r9d, dword ptr [rax + 12]
	mov	edx, r9d
	call	memcpy
	mov	dword ptr [rbp - 100], 0
	mov	dword ptr [rbp - 104], 1629107024
.LBB11_1:                               
	mov	eax, dword ptr [rbp - 104]
	mov	ecx, eax
	sub	ecx, -1873094626
	mov	dword ptr [rbp - 108], eax 
	mov	dword ptr [rbp - 112], ecx 
	je	.LBB11_11
	jmp	.LBB11_15
.LBB11_15:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1672168774
	mov	dword ptr [rbp - 116], eax 
	je	.LBB11_9
	jmp	.LBB11_16
.LBB11_16:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -954722055
	mov	dword ptr [rbp - 120], eax 
	je	.LBB11_10
	jmp	.LBB11_17
.LBB11_17:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -713982053
	mov	dword ptr [rbp - 124], eax 
	je	.LBB11_8
	jmp	.LBB11_18
.LBB11_18:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -452144153
	mov	dword ptr [rbp - 128], eax 
	je	.LBB11_6
	jmp	.LBB11_19
.LBB11_19:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -356397338
	mov	dword ptr [rbp - 132], eax 
	je	.LBB11_4
	jmp	.LBB11_20
.LBB11_20:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 442676273
	mov	dword ptr [rbp - 136], eax 
	je	.LBB11_13
	jmp	.LBB11_21
.LBB11_21:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 968632692
	mov	dword ptr [rbp - 140], eax 
	je	.LBB11_5
	jmp	.LBB11_22
.LBB11_22:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1039178771
	mov	dword ptr [rbp - 144], eax 
	je	.LBB11_12
	jmp	.LBB11_23
.LBB11_23:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1629107024
	mov	dword ptr [rbp - 148], eax 
	je	.LBB11_3
	jmp	.LBB11_24
.LBB11_24:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1710915356
	mov	dword ptr [rbp - 152], eax 
	je	.LBB11_7
	jmp	.LBB11_2
.LBB11_2:                               
	jmp	.LBB11_14
.LBB11_3:                               
	mov	eax, 3842823143
	mov	ecx, 3938569958
	mov	edx, dword ptr [rbp - 100]
	cmp	edx, dword ptr [rbp - 52]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB11_14
.LBB11_4:                               
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 100]
	mov	edx, ecx
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 100]
	mov	esi, ecx
	add	rdx, rsi
	mov	rcx, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, rax
	call	_ZN3AES12DecryptBlockEPhS0_S0_
	mov	rsi, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rbp - 100]
	mov	ecx, r8d
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rbp - 100]
	mov	edx, r8d
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 32]
	mov	r8d, dword ptr [rdx + 12]
	mov	rdi, qword ptr [rbp - 32]
	mov	rdx, rax
	call	_ZN3AES9XorBlocksEPhS0_S0_j
	mov	rdi, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 48]
	mov	r8d, dword ptr [rbp - 100]
	mov	ecx, r8d
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	r8d, dword ptr [rcx + 12]
	mov	edx, r8d
	mov	rsi, rax
	call	memcpy
	mov	dword ptr [rbp - 104], 968632692
	jmp	.LBB11_14
.LBB11_5:                               
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 12]
	mov	edx, dword ptr [rbp - 100]
	sub	edx, -854124758
	add	edx, ecx
	add	edx, -854124758
	mov	dword ptr [rbp - 100], edx
	mov	dword ptr [rbp - 104], 1629107024
	jmp	.LBB11_14
.LBB11_6:                               
	mov	eax, 1710915356
	mov	ecx, 3580985243
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 24]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB11_14
.LBB11_7:                               
	mov	rdi, qword ptr [rbp - 24]
	call	_ZdaPv
	mov	dword ptr [rbp - 104], -713982053
	jmp	.LBB11_14
.LBB11_8:                               
	mov	eax, 442676273
	mov	ecx, 2622798522
	mov	edx, dword ptr [x.22]
	mov	esi, dword ptr [y.23]
	mov	edi, edx
	sub	edi, 1836150044
	sub	edi, 1
	add	edi, 1836150044
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB11_14
.LBB11_9:                               
	mov	eax, 442676273
	mov	ecx, 3340245241
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 16], rdx
	mov	rdx, qword ptr [rbp - 16]
	cmp	rdx, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 1], sil
	mov	edi, dword ptr [x.22]
	mov	r8d, dword ptr [y.23]
	mov	r9d, edi
	add	r9d, 246716943
	sub	r9d, 1
	sub	r9d, 246716943
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	and	r11b, r10b
	xor	sil, r10b
	or	r11b, sil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB11_14
.LBB11_10:                              
	mov	eax, 2421872670
	mov	ecx, 1039178771
	mov	dl, byte ptr [rbp - 1]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB11_14
.LBB11_11:                              
	mov	rdi, qword ptr [rbp - 16]
	call	_ZdaPv
	mov	dword ptr [rbp - 104], 1039178771
	jmp	.LBB11_14
.LBB11_12:
	mov	rax, qword ptr [rbp - 80]
	add	rsp, 160
	pop	rbp
	ret
.LBB11_13:                              
	mov	dword ptr [rbp - 104], -1672168774
.LBB11_14:                              
	jmp	.LBB11_1
.Lfunc_end11:
	.size	_ZN3AES10DecryptCBCEPhjS0_S0_, .Lfunc_end11-_ZN3AES10DecryptCBCEPhjS0_S0_
	.cfi_endproc

	.globl	_ZN3AES10EncryptCFBEPhjS0_S0_Rj 
	.p2align	4, 0x90
	.type	_ZN3AES10EncryptCFBEPhjS0_S0_Rj,@function
_ZN3AES10EncryptCFBEPhjS0_S0_Rj:        
	.cfi_startproc

	push	rbp
.Lcfi72:
	.cfi_def_cfa_offset 16
.Lcfi73:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi74:
	.cfi_def_cfa_register rbp
	sub	rsp, 224
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	dword ptr [rbp - 68], edx
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], r8
	mov	qword ptr [rbp - 96], r9
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rcx
	mov	esi, dword ptr [rbp - 68]
	mov	rdi, qword ptr [rbp - 48]
	call	_ZN3AES16GetPaddingLengthEj
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx], eax
	mov	rsi, qword ptr [rbp - 64]
	mov	edx, dword ptr [rbp - 68]
	mov	rcx, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rcx]
	mov	rdi, qword ptr [rbp - 48]
	call	_ZN3AES12PaddingNullsEPhjj
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax]
	mov	edi, ecx
	call	_Znam
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rax + 12]
	mov	edi, ecx
	call	_Znam
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rax + 12]
	mov	edi, ecx
	call	_Znam
	mov	rsi, -1
	xor	ecx, ecx
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 48]
	mov	edx, dword ptr [rax]
	shl	edx, 2
	mov	rax, qword ptr [rbp - 48]
	mov	r10d, dword ptr [rax + 8]
	sub	ecx, 1
	sub	r10d, ecx
	imul	edx, r10d
	movsxd	rax, edx
	cmp	rax, 0
	cmovl	rax, rsi
	mov	rdi, rax
	call	_Znam
	mov	qword ptr [rbp - 136], rax
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 136]
	mov	rdi, qword ptr [rbp - 48]
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rax + 12]
	mov	edx, ecx
	call	memcpy
	mov	dword ptr [rbp - 140], 0
	mov	dword ptr [rbp - 144], -1678040811
.LBB12_1:                               
	mov	eax, dword ptr [rbp - 144]
	mov	ecx, eax
	sub	ecx, -2059361186
	mov	dword ptr [rbp - 148], eax 
	mov	dword ptr [rbp - 152], ecx 
	je	.LBB12_8
	jmp	.LBB12_19
.LBB12_19:                              
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -1678040811
	mov	dword ptr [rbp - 156], eax 
	je	.LBB12_3
	jmp	.LBB12_20
.LBB12_20:                              
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -1380494979
	mov	dword ptr [rbp - 160], eax 
	je	.LBB12_14
	jmp	.LBB12_21
.LBB12_21:                              
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 111255294
	mov	dword ptr [rbp - 164], eax 
	je	.LBB12_12
	jmp	.LBB12_22
.LBB12_22:                              
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 208938986
	mov	dword ptr [rbp - 168], eax 
	je	.LBB12_10
	jmp	.LBB12_23
.LBB12_23:                              
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 296031591
	mov	dword ptr [rbp - 172], eax 
	je	.LBB12_7
	jmp	.LBB12_24
.LBB12_24:                              
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 691455370
	mov	dword ptr [rbp - 176], eax 
	je	.LBB12_11
	jmp	.LBB12_25
.LBB12_25:                              
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 1034383887
	mov	dword ptr [rbp - 180], eax 
	je	.LBB12_5
	jmp	.LBB12_26
.LBB12_26:                              
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 1262562423
	mov	dword ptr [rbp - 184], eax 
	je	.LBB12_4
	jmp	.LBB12_27
.LBB12_27:                              
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 1297415930
	mov	dword ptr [rbp - 188], eax 
	je	.LBB12_6
	jmp	.LBB12_28
.LBB12_28:                              
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 1370526003
	mov	dword ptr [rbp - 192], eax 
	je	.LBB12_13
	jmp	.LBB12_29
.LBB12_29:                              
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 1417376962
	mov	dword ptr [rbp - 196], eax 
	je	.LBB12_15
	jmp	.LBB12_30
.LBB12_30:                              
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 1541246759
	mov	dword ptr [rbp - 200], eax 
	je	.LBB12_16
	jmp	.LBB12_31
.LBB12_31:                              
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 1891537457
	mov	dword ptr [rbp - 204], eax 
	je	.LBB12_17
	jmp	.LBB12_32
.LBB12_32:                              
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 1944257539
	mov	dword ptr [rbp - 208], eax 
	je	.LBB12_9
	jmp	.LBB12_2
.LBB12_2:                               
	jmp	.LBB12_18
.LBB12_3:                               
	mov	eax, 1297415930
	mov	ecx, 1262562423
	mov	edx, dword ptr [rbp - 140]
	mov	rsi, qword ptr [rbp - 96]
	cmp	edx, dword ptr [rsi]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB12_18
.LBB12_4:                               
	mov	rsi, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 136]
	mov	rdi, qword ptr [rbp - 48]
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	rcx, qword ptr [rbp - 104]
	mov	eax, dword ptr [rbp - 140]
	mov	edx, eax
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 128]
	mov	rsi, qword ptr [rbp - 112]
	mov	eax, dword ptr [rbp - 140]
	mov	edi, eax
	add	rsi, rdi
	mov	rdi, qword ptr [rbp - 48]
	mov	r8d, dword ptr [rdi + 12]
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 216], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 216] 
	call	_ZN3AES9XorBlocksEPhS0_S0_j
	mov	rdi, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	eax, dword ptr [rbp - 140]
	mov	edx, eax
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 48]
	mov	eax, dword ptr [rdx + 12]
	mov	edx, eax
	mov	rsi, rcx
	call	memcpy
	mov	dword ptr [rbp - 144], 1034383887
	jmp	.LBB12_18
.LBB12_5:                               
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rax + 12]
	mov	edx, dword ptr [rbp - 140]
	sub	edx, 1878155165
	add	edx, ecx
	add	edx, 1878155165
	mov	dword ptr [rbp - 140], edx
	mov	dword ptr [rbp - 144], -1678040811
	jmp	.LBB12_18
.LBB12_6:                               
	mov	eax, 296031591
	mov	ecx, 2235606110
	mov	rdx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 40]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB12_18
.LBB12_7:                               
	mov	rdi, qword ptr [rbp - 40]
	call	_ZdaPv
	mov	dword ptr [rbp - 144], -2059361186
	jmp	.LBB12_18
.LBB12_8:                               
	mov	eax, 1891537457
	mov	ecx, 1944257539
	mov	edx, dword ptr [x.24]
	mov	esi, dword ptr [y.25]
	mov	edi, edx
	add	edi, -589694389
	sub	edi, 1
	sub	edi, -589694389
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB12_18
.LBB12_9:                               
	mov	eax, 1891537457
	mov	ecx, 208938986
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 32], rdx
	mov	rdx, qword ptr [rbp - 32]
	cmp	rdx, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 17], sil
	mov	edi, dword ptr [x.24]
	mov	r8d, dword ptr [y.25]
	mov	r9d, edi
	add	r9d, 55154579
	sub	r9d, 1
	sub	r9d, 55154579
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	and	r11b, r10b
	xor	sil, r10b
	or	r11b, sil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB12_18
.LBB12_10:                              
	mov	eax, 691455370
	mov	ecx, 111255294
	mov	dl, byte ptr [rbp - 17]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB12_18
.LBB12_11:                              
	mov	rdi, qword ptr [rbp - 32]
	call	_ZdaPv
	mov	dword ptr [rbp - 144], 111255294
	jmp	.LBB12_18
.LBB12_12:                              
	mov	eax, 1370526003
	mov	ecx, 2914472317
	mov	rdx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 16], rdx
	mov	rdx, qword ptr [rbp - 16]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB12_18
.LBB12_13:                              
	mov	rdi, qword ptr [rbp - 16]
	call	_ZdaPv
	mov	dword ptr [rbp - 144], -1380494979
	jmp	.LBB12_18
.LBB12_14:                              
	mov	eax, 1417376962
	mov	ecx, 1541246759
	mov	rdx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB12_18
.LBB12_15:                              
	mov	rdi, qword ptr [rbp - 8]
	call	_ZdaPv
	mov	dword ptr [rbp - 144], 1541246759
	jmp	.LBB12_18
.LBB12_16:
	mov	rax, qword ptr [rbp - 112]
	add	rsp, 224
	pop	rbp
	ret
.LBB12_17:                              
	mov	dword ptr [rbp - 144], 1944257539
.LBB12_18:                              
	jmp	.LBB12_1
.Lfunc_end12:
	.size	_ZN3AES10EncryptCFBEPhjS0_S0_Rj, .Lfunc_end12-_ZN3AES10EncryptCFBEPhjS0_S0_Rj
	.cfi_endproc

	.globl	_ZN3AES10DecryptCFBEPhjS0_S0_ 
	.p2align	4, 0x90
	.type	_ZN3AES10DecryptCFBEPhjS0_S0_,@function
_ZN3AES10DecryptCFBEPhjS0_S0_:          
	.cfi_startproc

	push	rbp
.Lcfi75:
	.cfi_def_cfa_offset 16
.Lcfi76:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi77:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 240
.Lcfi78:
	.cfi_offset rbx, -48
.Lcfi79:
	.cfi_offset r12, -40
.Lcfi80:
	.cfi_offset r14, -32
.Lcfi81:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 88], rdi
	mov	qword ptr [rbp - 96], rsi
	mov	dword ptr [rbp - 100], edx
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 120], r8
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rcx
	mov	edx, dword ptr [rbp - 100]
	mov	edi, edx
	call	_Znam
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 80]
	mov	edx, dword ptr [rax + 12]
	mov	edi, edx
	call	_Znam
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 80]
	mov	edx, dword ptr [rax + 12]
	mov	edi, edx
	call	_Znam
	mov	rcx, -1
	xor	edx, edx
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 80]
	mov	r9d, dword ptr [rax]
	shl	r9d, 2
	mov	rax, qword ptr [rbp - 80]
	mov	r10d, dword ptr [rax + 8]
	mov	r11d, edx
	sub	r11d, r10d
	mov	r10d, edx
	sub	r10d, 1
	add	r11d, r10d
	sub	edx, r11d
	imul	r9d, edx
	movsxd	rax, r9d
	cmp	rax, 0
	cmovl	rax, rcx
	mov	rdi, rax
	call	_Znam
	mov	qword ptr [rbp - 152], rax
	mov	rsi, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rbp - 152]
	mov	rdi, qword ptr [rbp - 80]
	call	_ZN3AES12KeyExpansionEPhS0_
	mov	rdi, qword ptr [rbp - 136]
	mov	rsi, qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 80]
	mov	r9d, dword ptr [rax + 12]
	mov	edx, r9d
	call	memcpy
	mov	dword ptr [rbp - 156], 0
	mov	dword ptr [rbp - 160], 415968679
.LBB13_1:                               
	mov	eax, dword ptr [rbp - 160]
	mov	ecx, eax
	sub	ecx, -1972656779
	mov	dword ptr [rbp - 164], eax 
	mov	dword ptr [rbp - 168], ecx 
	je	.LBB13_8
	jmp	.LBB13_26
.LBB13_26:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -1809687104
	mov	dword ptr [rbp - 172], eax 
	je	.LBB13_9
	jmp	.LBB13_27
.LBB13_27:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -1358248261
	mov	dword ptr [rbp - 176], eax 
	je	.LBB13_24
	jmp	.LBB13_28
.LBB13_28:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -913224264
	mov	dword ptr [rbp - 180], eax 
	je	.LBB13_6
	jmp	.LBB13_29
.LBB13_29:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -806780829
	mov	dword ptr [rbp - 184], eax 
	je	.LBB13_16
	jmp	.LBB13_30
.LBB13_30:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -690782780
	mov	dword ptr [rbp - 188], eax 
	je	.LBB13_14
	jmp	.LBB13_31
.LBB13_31:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -623478690
	mov	dword ptr [rbp - 192], eax 
	je	.LBB13_5
	jmp	.LBB13_32
.LBB13_32:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -352581270
	mov	dword ptr [rbp - 196], eax 
	je	.LBB13_7
	jmp	.LBB13_33
.LBB13_33:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -50551587
	mov	dword ptr [rbp - 200], eax 
	je	.LBB13_20
	jmp	.LBB13_34
.LBB13_34:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -10944310
	mov	dword ptr [rbp - 204], eax 
	je	.LBB13_19
	jmp	.LBB13_35
.LBB13_35:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 12252641
	mov	dword ptr [rbp - 208], eax 
	je	.LBB13_18
	jmp	.LBB13_36
.LBB13_36:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 61359105
	mov	dword ptr [rbp - 212], eax 
	je	.LBB13_10
	jmp	.LBB13_37
.LBB13_37:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 61990097
	mov	dword ptr [rbp - 216], eax 
	je	.LBB13_22
	jmp	.LBB13_38
.LBB13_38:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 415968679
	mov	dword ptr [rbp - 220], eax 
	je	.LBB13_3
	jmp	.LBB13_39
.LBB13_39:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1231272805
	mov	dword ptr [rbp - 224], eax 
	je	.LBB13_12
	jmp	.LBB13_40
.LBB13_40:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1505753568
	mov	dword ptr [rbp - 228], eax 
	je	.LBB13_13
	jmp	.LBB13_41
.LBB13_41:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1563439571
	mov	dword ptr [rbp - 232], eax 
	je	.LBB13_11
	jmp	.LBB13_42
.LBB13_42:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1578017839
	mov	dword ptr [rbp - 236], eax 
	je	.LBB13_15
	jmp	.LBB13_43
.LBB13_43:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1684166309
	mov	dword ptr [rbp - 240], eax 
	je	.LBB13_17
	jmp	.LBB13_44
.LBB13_44:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1705881619
	mov	dword ptr [rbp - 244], eax 
	je	.LBB13_23
	jmp	.LBB13_45
.LBB13_45:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1750610681
	mov	dword ptr [rbp - 248], eax 
	je	.LBB13_21
	jmp	.LBB13_46
.LBB13_46:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 2142892310
	mov	dword ptr [rbp - 252], eax 
	je	.LBB13_4
	jmp	.LBB13_2
.LBB13_2:                               
	jmp	.LBB13_25
.LBB13_3:                               
	mov	eax, 1750610681
	mov	ecx, 2142892310
	xor	edx, edx
	mov	esi, dword ptr [x.26]
	mov	edi, dword ptr [y.27]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 160], eax
	jmp	.LBB13_25
.LBB13_4:                               
	mov	eax, 1750610681
	mov	ecx, 3671488606
	mov	dl, 1
	mov	esi, dword ptr [rbp - 156]
	cmp	esi, dword ptr [rbp - 100]
	setb	dil
	and	dil, 1
	mov	byte ptr [rbp - 65], dil
	mov	esi, dword ptr [x.26]
	mov	r8d, dword ptr [y.27]
	mov	r9d, esi
	sub	r9d, -1789524363
	sub	r9d, 1
	add	r9d, -1789524363
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
	sete	dil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, dil
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	dil, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, dil
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 160], eax
	jmp	.LBB13_25
.LBB13_5:                               
	mov	eax, 61359105
	mov	ecx, 3381743032
	mov	dl, byte ptr [rbp - 65]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 160], eax
	jmp	.LBB13_25
.LBB13_6:                               
	mov	rsi, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 152]
	mov	rdi, qword ptr [rbp - 80]
	call	_ZN3AES12EncryptBlockEPhS0_S0_
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rbp - 156]
	mov	edx, eax
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 144]
	mov	rsi, qword ptr [rbp - 128]
	mov	eax, dword ptr [rbp - 156]
	mov	edi, eax
	add	rsi, rdi
	mov	rdi, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rdi + 12]
	mov	rdi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 264], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 264] 
	call	_ZN3AES9XorBlocksEPhS0_S0_j
	mov	rdi, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rbp - 156]
	mov	edx, eax
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 80]
	mov	eax, dword ptr [rdx + 12]
	mov	edx, eax
	mov	rsi, rcx
	call	memcpy
	mov	dword ptr [rbp - 160], -352581270
	jmp	.LBB13_25
.LBB13_7:                               
	mov	eax, 61990097
	mov	ecx, 2322310517
	mov	dl, 1
	mov	esi, dword ptr [x.26]
	mov	edi, dword ptr [y.27]
	mov	r8d, esi
	add	r8d, -1196804064
	sub	r8d, 1
	sub	r8d, -1196804064
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 160], eax
	jmp	.LBB13_25
.LBB13_8:                               
	mov	eax, 61990097
	mov	ecx, 2485280192
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rdi + 12]
	mov	r9d, dword ptr [rbp - 156]
	sub	esi, r8d
	sub	r9d, esi
	mov	dword ptr [rbp - 156], r9d
	mov	esi, dword ptr [x.26]
	mov	r8d, dword ptr [y.27]
	mov	r9d, esi
	sub	r9d, 247663676
	sub	r9d, 1
	add	r9d, 247663676
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 160], eax
	jmp	.LBB13_25
.LBB13_9:                               
	mov	dword ptr [rbp - 160], 415968679
	jmp	.LBB13_25
.LBB13_10:                              
	mov	eax, 1563439571
	mov	ecx, 1231272805
	mov	rdx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, qword ptr [rbp - 64]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 160], eax
	jmp	.LBB13_25
.LBB13_11:                              
	mov	rdi, qword ptr [rbp - 64]
	call	_ZdaPv
	mov	dword ptr [rbp - 160], 1231272805
	jmp	.LBB13_25
.LBB13_12:                              
	mov	eax, 1505753568
	mov	ecx, 3604184516
	mov	rdx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, qword ptr [rbp - 56]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 160], eax
	jmp	.LBB13_25
.LBB13_13:                              
	mov	rdi, qword ptr [rbp - 56]
	call	_ZdaPv
	mov	dword ptr [rbp - 160], -690782780
	jmp	.LBB13_25
.LBB13_14:                              
	mov	eax, 1578017839
	mov	ecx, 12252641
	mov	rdx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 48]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 160], eax
	jmp	.LBB13_25
.LBB13_15:                              
	mov	eax, 1705881619
	mov	ecx, 3488186467
	mov	dl, 1
	mov	esi, dword ptr [x.26]
	mov	edi, dword ptr [y.27]
	mov	r8d, esi
	sub	r8d, 366738307
	sub	r8d, 1
	add	r8d, 366738307
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 160], eax
	jmp	.LBB13_25
.LBB13_16:                              
	mov	rdi, qword ptr [rbp - 48]
	call	_ZdaPv
	mov	eax, 1705881619
	mov	ecx, 1684166309
	mov	edx, dword ptr [x.26]
	mov	esi, dword ptr [y.27]
	mov	r8d, edx
	sub	r8d, 769586936
	sub	r8d, 1
	add	r8d, 769586936
	imul	edx, r8d
	and	edx, 1
	cmp	edx, 0
	sete	r9b
	cmp	esi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 160], eax
	jmp	.LBB13_25
.LBB13_17:                              
	mov	dword ptr [rbp - 160], 12252641
	jmp	.LBB13_25
.LBB13_18:                              
	mov	eax, 2936719035
	mov	ecx, 4284022986
	mov	edx, dword ptr [x.26]
	mov	esi, dword ptr [y.27]
	mov	edi, edx
	sub	edi, 481734318
	sub	edi, 1
	add	edi, 481734318
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 160], eax
	jmp	.LBB13_25
.LBB13_19:                              
	mov	eax, 2936719035
	mov	ecx, 4244415709
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 40], rsi
	mov	edi, dword ptr [x.26]
	mov	r8d, dword ptr [y.27]
	sub	edx, 1
	mov	r9d, edi
	add	r9d, edx
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 160], eax
	jmp	.LBB13_25
.LBB13_20:
	mov	rax, qword ptr [rbp - 40]
	add	rsp, 240
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB13_21:                              
	mov	dword ptr [rbp - 160], 2142892310
	jmp	.LBB13_25
.LBB13_22:                              
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rcx + 12]
	mov	esi, dword ptr [rbp - 156]
	sub	eax, edx
	sub	esi, eax
	mov	dword ptr [rbp - 156], esi
	mov	dword ptr [rbp - 160], -1972656779
	jmp	.LBB13_25
.LBB13_23:                              
	mov	rdi, qword ptr [rbp - 48]
	call	_ZdaPv
	mov	dword ptr [rbp - 160], -806780829
	jmp	.LBB13_25
.LBB13_24:                              
	mov	dword ptr [rbp - 160], -10944310
.LBB13_25:                              
	jmp	.LBB13_1
.Lfunc_end13:
	.size	_ZN3AES10DecryptCFBEPhjS0_S0_, .Lfunc_end13-_ZN3AES10DecryptCFBEPhjS0_S0_
	.cfi_endproc

	.globl	_ZN3AES11AddRoundKeyEPPhS0_ 
	.p2align	4, 0x90
	.type	_ZN3AES11AddRoundKeyEPPhS0_,@function
_ZN3AES11AddRoundKeyEPPhS0_:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
	mov	eax, dword ptr [x.28]
	mov	ecx, dword ptr [y.29]
	mov	r8d, eax
	add	r8d, -434403701
	sub	r8d, 1
	sub	r8d, -434403701
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 90], r9b
	cmp	ecx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 89], r9b
	mov	dword ptr [rbp - 96], -1748927668
	mov	qword ptr [rbp - 104], rsi 
	mov	qword ptr [rbp - 112], rdi 
	mov	qword ptr [rbp - 120], rdx 
.LBB14_1:                               
	mov	eax, dword ptr [rbp - 96]
	mov	ecx, eax
	sub	ecx, -2043091771
	mov	dword ptr [rbp - 124], eax 
	mov	dword ptr [rbp - 128], ecx 
	je	.LBB14_4
	jmp	.LBB14_25
.LBB14_25:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1997736053
	mov	dword ptr [rbp - 132], eax 
	je	.LBB14_8
	jmp	.LBB14_26
.LBB14_26:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1846491845
	mov	dword ptr [rbp - 136], eax 
	je	.LBB14_20
	jmp	.LBB14_27
.LBB14_27:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1748927668
	mov	dword ptr [rbp - 140], eax 
	je	.LBB14_3
	jmp	.LBB14_28
.LBB14_28:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1647720367
	mov	dword ptr [rbp - 144], eax 
	je	.LBB14_13
	jmp	.LBB14_29
.LBB14_29:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1427811943
	mov	dword ptr [rbp - 148], eax 
	je	.LBB14_9
	jmp	.LBB14_30
.LBB14_30:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1424293457
	mov	dword ptr [rbp - 152], eax 
	je	.LBB14_17
	jmp	.LBB14_31
.LBB14_31:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1073833126
	mov	dword ptr [rbp - 156], eax 
	je	.LBB14_18
	jmp	.LBB14_32
.LBB14_32:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -964850493
	mov	dword ptr [rbp - 160], eax 
	je	.LBB14_5
	jmp	.LBB14_33
.LBB14_33:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -954324043
	mov	dword ptr [rbp - 164], eax 
	je	.LBB14_10
	jmp	.LBB14_34
.LBB14_34:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -920390026
	mov	dword ptr [rbp - 168], eax 
	je	.LBB14_22
	jmp	.LBB14_35
.LBB14_35:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -173985724
	mov	dword ptr [rbp - 172], eax 
	je	.LBB14_7
	jmp	.LBB14_36
.LBB14_36:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -152831598
	mov	dword ptr [rbp - 176], eax 
	je	.LBB14_6
	jmp	.LBB14_37
.LBB14_37:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -89077781
	mov	dword ptr [rbp - 180], eax 
	je	.LBB14_16
	jmp	.LBB14_38
.LBB14_38:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 122054532
	mov	dword ptr [rbp - 184], eax 
	je	.LBB14_15
	jmp	.LBB14_39
.LBB14_39:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 368100015
	mov	dword ptr [rbp - 188], eax 
	je	.LBB14_19
	jmp	.LBB14_40
.LBB14_40:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 801518617
	mov	dword ptr [rbp - 192], eax 
	je	.LBB14_23
	jmp	.LBB14_41
.LBB14_41:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1459044398
	mov	dword ptr [rbp - 196], eax 
	je	.LBB14_21
	jmp	.LBB14_42
.LBB14_42:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1512896671
	mov	dword ptr [rbp - 200], eax 
	je	.LBB14_14
	jmp	.LBB14_43
.LBB14_43:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1570451880
	mov	dword ptr [rbp - 204], eax 
	je	.LBB14_12
	jmp	.LBB14_44
.LBB14_44:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1585401103
	mov	dword ptr [rbp - 208], eax 
	je	.LBB14_11
	jmp	.LBB14_2
.LBB14_2:                               
	jmp	.LBB14_24
.LBB14_3:                               
	mov	eax, 2448475451
	mov	ecx, 2251875525
	mov	dl, byte ptr [rbp - 90]
	mov	sil, byte ptr [rbp - 89]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB14_24
.LBB14_4:                               
	mov	eax, 2448475451
	mov	ecx, 3330116803
	mov	dl, 1
	xor	esi, esi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	qword ptr [rbp - 88], r8
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	qword ptr [rbp - 80], r8
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	qword ptr [rbp - 72], r8
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	qword ptr [rbp - 64], r8
	mov	r8, qword ptr [rbp - 112] 
	mov	qword ptr [rdi], r8
	mov	r9, qword ptr [rbp - 88]
	mov	r10, qword ptr [rbp - 104] 
	mov	qword ptr [r9], r10
	mov	r9, qword ptr [rbp - 80]
	mov	r11, qword ptr [rbp - 120] 
	mov	qword ptr [r9], r11
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rbp - 56], rdi
	mov	rdi, qword ptr [rbp - 72]
	mov	dword ptr [rdi], 0
	mov	ebx, dword ptr [x.28]
	mov	r14d, dword ptr [y.29]
	sub	esi, 1
	mov	r15d, ebx
	add	r15d, esi
	imul	ebx, r15d
	and	ebx, 1
	cmp	ebx, 0
	sete	r12b
	cmp	r14d, 10
	setl	r13b
	mov	sil, r12b
	xor	sil, -1
	mov	dil, r13b
	xor	dil, -1
	xor	dl, 0
	mov	r8b, sil
	and	r8b, 0
	and	r12b, dl
	mov	r9b, dil
	and	r9b, 0
	and	r13b, dl
	or	r8b, r12b
	or	r9b, r13b
	xor	r8b, r9b
	or	sil, dil
	xor	sil, -1
	or	dl, 0
	and	sil, dl
	or	r8b, sil
	test	r8b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB14_24
.LBB14_5:                               
	mov	dword ptr [rbp - 96], -152831598
	jmp	.LBB14_24
.LBB14_6:                               
	mov	eax, 368100015
	mov	ecx, 4120981572
	mov	rdx, qword ptr [rbp - 72]
	cmp	dword ptr [rdx], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB14_24
.LBB14_7:                               
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 96], -1997736053
	jmp	.LBB14_24
.LBB14_8:                               
	mov	eax, 1459044398
	mov	ecx, 2867155353
	mov	dl, 1
	mov	esi, dword ptr [x.28]
	mov	edi, dword ptr [y.29]
	mov	r8d, esi
	sub	r8d, 710127237
	sub	r8d, 1
	add	r8d, 710127237
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB14_24
.LBB14_9:                               
	mov	eax, 1459044398
	mov	ecx, 3340643253
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 64]
	mov	edi, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 56]
	cmp	edi, dword ptr [rsi]
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	edi, dword ptr [x.28]
	mov	r9d, dword ptr [y.29]
	mov	r10d, edi
	sub	r10d, -1413471492
	sub	r10d, 1
	add	r10d, -1413471492
	imul	edi, r10d
	and	edi, 1
	cmp	edi, 0
	sete	r8b
	cmp	r9d, 10
	setl	r11b
	mov	bl, r8b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r8b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r8b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB14_24
.LBB14_10:                              
	mov	eax, 122054532
	mov	ecx, 1585401103
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB14_24
.LBB14_11:                              
	mov	eax, 3374577270
	mov	ecx, 1570451880
	mov	edx, dword ptr [x.28]
	mov	esi, dword ptr [y.29]
	mov	edi, edx
	sub	edi, 566236103
	sub	edi, 1
	add	edi, 566236103
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB14_24
.LBB14_12:                              
	mov	eax, 3374577270
	mov	ecx, 2647246929
	xor	edx, edx
	mov	esi, 4294967295
	mov	rdi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rbp - 72]
	movsxd	r8, dword ptr [r8]
	mov	rdi, qword ptr [rdi + 8*r8]
	mov	r8, qword ptr [rbp - 64]
	movsxd	r8, dword ptr [r8]
	movzx	r9d, byte ptr [rdi + r8]
	mov	rdi, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rbp - 72]
	mov	r10d, dword ptr [r8]
	mov	r8, qword ptr [rbp - 64]
	mov	r11d, dword ptr [r8]
	shl	r11d, 2
	mov	ebx, edx
	sub	ebx, r10d
	mov	r10d, edx
	sub	r10d, r11d
	add	ebx, r10d
	mov	r10d, edx
	sub	r10d, ebx
	movsxd	r8, r10d
	movzx	r10d, byte ptr [rdi + r8]
	mov	r11d, r9d
	xor	r11d, -1
	and	r11d, 1312414626
	xor	esi, 1312414626
	and	r9d, esi
	mov	ebx, r10d
	xor	ebx, -1
	and	ebx, 1312414626
	and	r10d, esi
	or	r11d, r9d
	or	ebx, r10d
	xor	r11d, ebx
	mov	r14b, r11b
	mov	rdi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rbp - 72]
	movsxd	r8, dword ptr [r8]
	mov	rdi, qword ptr [rdi + 8*r8]
	mov	r8, qword ptr [rbp - 64]
	movsxd	r8, dword ptr [r8]
	mov	byte ptr [rdi + r8], r14b
	mov	esi, dword ptr [x.28]
	mov	r9d, dword ptr [y.29]
	sub	edx, 1
	mov	r10d, esi
	add	r10d, edx
	imul	esi, r10d
	and	esi, 1
	cmp	esi, 0
	sete	r14b
	cmp	r9d, 10
	setl	r15b
	mov	r12b, r14b
	and	r12b, r15b
	xor	r14b, r15b
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB14_24
.LBB14_13:                              
	mov	dword ptr [rbp - 96], 1512896671
	jmp	.LBB14_24
.LBB14_14:                              
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rcx]
	mov	esi, eax
	sub	esi, edx
	mov	edx, eax
	sub	edx, 1
	add	esi, edx
	sub	eax, esi
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 96], -1997736053
	jmp	.LBB14_24
.LBB14_15:                              
	mov	dword ptr [rbp - 96], -89077781
	jmp	.LBB14_24
.LBB14_16:                              
	mov	eax, 801518617
	mov	ecx, 2870673839
	mov	dl, 1
	mov	esi, dword ptr [x.28]
	mov	edi, dword ptr [y.29]
	mov	r8d, esi
	sub	r8d, -1585412227
	sub	r8d, 1
	add	r8d, -1585412227
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB14_24
.LBB14_17:                              
	mov	eax, 801518617
	mov	ecx, 3221134170
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 72]
	mov	r8d, dword ptr [rdi]
	mov	r9d, esi
	sub	r9d, r8d
	mov	r8d, esi
	sub	r8d, 1
	add	r9d, r8d
	mov	r8d, esi
	sub	r8d, r9d
	mov	rdi, qword ptr [rbp - 72]
	mov	dword ptr [rdi], r8d
	mov	r8d, dword ptr [x.28]
	mov	r9d, dword ptr [y.29]
	sub	esi, 1
	mov	r10d, r8d
	add	r10d, esi
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 0
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	mov	r13b, r15b
	and	r13b, 0
	and	bl, dl
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 0
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB14_24
.LBB14_18:                              
	mov	dword ptr [rbp - 96], -152831598
	jmp	.LBB14_24
.LBB14_19:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB14_20:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 112] 
	mov	qword ptr [rax], rdi
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 120] 
	mov	qword ptr [rdx], rcx
	mov	dword ptr [rsi], 0
	mov	dword ptr [rbp - 96], -2043091771
	jmp	.LBB14_24
.LBB14_21:                              
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rbp - 96], -1427811943
	mov	qword ptr [rbp - 216], rax 
	mov	qword ptr [rbp - 224], rcx 
	jmp	.LBB14_24
.LBB14_22:                              
	mov	eax, 4294967295
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	movsxd	rsi, dword ptr [rsi]
	mov	rdx, qword ptr [rdx + 8*rsi]
	mov	rsi, qword ptr [rbp - 64]
	movsxd	rsi, dword ptr [rsi]
	movzx	edi, byte ptr [rdx + rsi]
	mov	rdx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	mov	r8d, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 64]
	mov	r9d, dword ptr [rsi]
	shl	r9d, 2
	mov	r10d, ecx
	sub	r10d, r8d
	mov	r8d, ecx
	sub	r8d, r9d
	add	r10d, r8d
	sub	ecx, r10d
	movsxd	rsi, ecx
	movzx	ecx, byte ptr [rdx + rsi]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 325098511
	xor	eax, 325098511
	and	edi, eax
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, 325098511
	and	ecx, eax
	or	r8d, edi
	or	r9d, ecx
	xor	r8d, r9d
	mov	r11b, r8b
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	movsxd	rsi, dword ptr [rsi]
	mov	rdx, qword ptr [rdx + 8*rsi]
	mov	rsi, qword ptr [rbp - 64]
	movsxd	rsi, dword ptr [rsi]
	mov	byte ptr [rdx + rsi], r11b
	mov	dword ptr [rbp - 96], 1570451880
	jmp	.LBB14_24
.LBB14_23:                              
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rax]
	sub	ecx, 1622708279
	add	ecx, 1
	add	ecx, 1622708279
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 96], -1424293457
.LBB14_24:                              
	jmp	.LBB14_1
.Lfunc_end14:
	.size	_ZN3AES11AddRoundKeyEPPhS0_, .Lfunc_end14-_ZN3AES11AddRoundKeyEPPhS0_

	.globl	_ZN3AES8SubBytesEPPh    
	.p2align	4, 0x90
	.type	_ZN3AES8SubBytesEPPh,@function
_ZN3AES8SubBytesEPPh:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 176
	xor	eax, eax
	mov	ecx, dword ptr [x.30]
	mov	edx, dword ptr [y.31]
	sub	eax, 1
	mov	r8d, ecx
	add	r8d, eax
	imul	ecx, r8d
	and	ecx, 1
	cmp	ecx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 82], r9b
	cmp	edx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 81], r9b
	mov	dword ptr [rbp - 88], -1664015302
	mov	qword ptr [rbp - 96], rdi 
	mov	qword ptr [rbp - 104], rsi 
.LBB15_1:                               
	mov	eax, dword ptr [rbp - 88]
	mov	ecx, eax
	sub	ecx, -2003832908
	mov	dword ptr [rbp - 108], eax 
	mov	dword ptr [rbp - 112], ecx 
	je	.LBB15_9
	jmp	.LBB15_25
.LBB15_25:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1664015302
	mov	dword ptr [rbp - 116], eax 
	je	.LBB15_3
	jmp	.LBB15_26
.LBB15_26:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1427059069
	mov	dword ptr [rbp - 120], eax 
	je	.LBB15_19
	jmp	.LBB15_27
.LBB15_27:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1362689990
	mov	dword ptr [rbp - 124], eax 
	je	.LBB15_23
	jmp	.LBB15_28
.LBB15_28:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1351333763
	mov	dword ptr [rbp - 128], eax 
	je	.LBB15_12
	jmp	.LBB15_29
.LBB15_29:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1288781343
	mov	dword ptr [rbp - 132], eax 
	je	.LBB15_21
	jmp	.LBB15_30
.LBB15_30:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1204197542
	mov	dword ptr [rbp - 136], eax 
	je	.LBB15_6
	jmp	.LBB15_31
.LBB15_31:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1118663213
	mov	dword ptr [rbp - 140], eax 
	je	.LBB15_20
	jmp	.LBB15_32
.LBB15_32:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -500666865
	mov	dword ptr [rbp - 144], eax 
	je	.LBB15_10
	jmp	.LBB15_33
.LBB15_33:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -390387843
	mov	dword ptr [rbp - 148], eax 
	je	.LBB15_13
	jmp	.LBB15_34
.LBB15_34:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 664218938
	mov	dword ptr [rbp - 152], eax 
	je	.LBB15_11
	jmp	.LBB15_35
.LBB15_35:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1182856789
	mov	dword ptr [rbp - 156], eax 
	je	.LBB15_7
	jmp	.LBB15_36
.LBB15_36:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1399224308
	mov	dword ptr [rbp - 160], eax 
	je	.LBB15_15
	jmp	.LBB15_37
.LBB15_37:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1570670559
	mov	dword ptr [rbp - 164], eax 
	je	.LBB15_5
	jmp	.LBB15_38
.LBB15_38:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1581947486
	mov	dword ptr [rbp - 168], eax 
	je	.LBB15_8
	jmp	.LBB15_39
.LBB15_39:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1779952702
	mov	dword ptr [rbp - 172], eax 
	je	.LBB15_4
	jmp	.LBB15_40
.LBB15_40:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1815356505
	mov	dword ptr [rbp - 176], eax 
	je	.LBB15_14
	jmp	.LBB15_41
.LBB15_41:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1821195499
	mov	dword ptr [rbp - 180], eax 
	je	.LBB15_17
	jmp	.LBB15_42
.LBB15_42:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1883789262
	mov	dword ptr [rbp - 184], eax 
	je	.LBB15_18
	jmp	.LBB15_43
.LBB15_43:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1944966098
	mov	dword ptr [rbp - 188], eax 
	je	.LBB15_16
	jmp	.LBB15_44
.LBB15_44:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 2141618707
	mov	dword ptr [rbp - 192], eax 
	je	.LBB15_22
	jmp	.LBB15_2
.LBB15_2:                               
	jmp	.LBB15_24
.LBB15_3:                               
	mov	eax, 3176304083
	mov	ecx, 1779952702
	mov	dl, 1
	mov	sil, byte ptr [rbp - 82]
	mov	dil, byte ptr [rbp - 81]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB15_24
.LBB15_4:                               
	mov	eax, 3176304083
	mov	ecx, 1570670559
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 80], rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 72], rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 64], rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 56], rsi
	mov	rsi, qword ptr [rbp - 96] 
	mov	qword ptr [rdx], rsi
	mov	rdi, qword ptr [rbp - 80]
	mov	r8, qword ptr [rbp - 104] 
	mov	qword ptr [rdi], r8
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 72]
	mov	dword ptr [rdx], 0
	mov	r9d, dword ptr [x.30]
	mov	r10d, dword ptr [y.31]
	mov	r11d, r9d
	add	r11d, 2088571758
	sub	r11d, 1
	sub	r11d, 2088571758
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB15_24
.LBB15_5:                               
	mov	dword ptr [rbp - 88], -1204197542
	jmp	.LBB15_24
.LBB15_6:                               
	mov	eax, 3006185953
	mov	ecx, 1182856789
	mov	dl, 1
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
	mov	r8d, esi
	sub	r8d, 1502822033
	sub	r8d, 1
	add	r8d, 1502822033
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB15_24
.LBB15_7:                               
	mov	eax, 3006185953
	mov	ecx, 1581947486
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 72]
	cmp	dword ptr [rsi], 4
	setl	dil
	and	dil, 1
	mov	byte ptr [rbp - 33], dil
	mov	r8d, dword ptr [x.30]
	mov	r9d, dword ptr [y.31]
	mov	r10d, r8d
	sub	r10d, 1628910611
	sub	r10d, 1
	add	r10d, 1628910611
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	dil
	cmp	r9d, 10
	setl	r11b
	mov	bl, dil
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	dil, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, dil
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB15_24
.LBB15_8:                               
	mov	eax, 1821195499
	mov	ecx, 2291134388
	mov	dl, byte ptr [rbp - 33]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB15_24
.LBB15_9:                               
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 88], -500666865
	jmp	.LBB15_24
.LBB15_10:                              
	mov	eax, 3904579453
	mov	ecx, 664218938
	mov	rdx, qword ptr [rbp - 64]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 48]
	cmp	esi, dword ptr [rdx]
	cmovl	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB15_24
.LBB15_11:                              
	mov	eax, 16
	movabs	rcx, _ZL4sbox
	mov	rdx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	movsxd	rsi, dword ptr [rsi]
	mov	rdx, qword ptr [rdx + 8*rsi]
	mov	rsi, qword ptr [rbp - 64]
	movsxd	rsi, dword ptr [rsi]
	mov	dil, byte ptr [rdx + rsi]
	mov	rdx, qword ptr [rbp - 56]
	mov	byte ptr [rdx], dil
	mov	rdx, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rdx]
	mov	dword ptr [rbp - 196], eax 
	mov	eax, r8d
	cdq
	mov	r8d, dword ptr [rbp - 196] 
	idiv	r8d
	movsxd	rsi, eax
	shl	rsi, 4
	add	rcx, rsi
	mov	rsi, qword ptr [rbp - 56]
	movzx	eax, byte ptr [rsi]
	cdq
	idiv	r8d
	movsxd	rsi, edx
	mov	dil, byte ptr [rcx + rsi]
	mov	rcx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 72]
	movsxd	rsi, dword ptr [rsi]
	mov	rcx, qword ptr [rcx + 8*rsi]
	mov	rsi, qword ptr [rbp - 64]
	movsxd	rsi, dword ptr [rsi]
	mov	byte ptr [rcx + rsi], dil
	mov	dword ptr [rbp - 88], -1351333763
	jmp	.LBB15_24
.LBB15_12:                              
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	add	ecx, 579249141
	add	ecx, 1
	sub	ecx, 579249141
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 88], -500666865
	jmp	.LBB15_24
.LBB15_13:                              
	mov	eax, 2141618707
	mov	ecx, 1815356505
	mov	edx, dword ptr [x.30]
	mov	esi, dword ptr [y.31]
	mov	edi, edx
	sub	edi, 1488680295
	sub	edi, 1
	add	edi, 1488680295
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB15_24
.LBB15_14:                              
	mov	eax, 2141618707
	mov	ecx, 1399224308
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.30]
	mov	r8d, dword ptr [y.31]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB15_24
.LBB15_15:                              
	mov	dword ptr [rbp - 88], 1944966098
	jmp	.LBB15_24
.LBB15_16:                              
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rax]
	sub	ecx, 568305206
	add	ecx, 1
	add	ecx, 568305206
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 88], -1204197542
	jmp	.LBB15_24
.LBB15_17:                              
	mov	eax, 2932277306
	mov	ecx, 1883789262
	mov	dl, 1
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
	mov	r8d, esi
	add	r8d, 1939497903
	sub	r8d, 1
	sub	r8d, 1939497903
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB15_24
.LBB15_18:                              
	mov	eax, 2932277306
	mov	ecx, 2867908227
	mov	dl, 1
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
	mov	r8d, esi
	sub	r8d, 1941257680
	sub	r8d, 1
	add	r8d, 1941257680
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB15_24
.LBB15_19:
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB15_20:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 96] 
	mov	qword ptr [rax], rsi
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rcx], rax
	mov	dword ptr [rdx], 0
	mov	dword ptr [rbp - 88], 1779952702
	jmp	.LBB15_24
.LBB15_21:                              
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rbp - 88], 1182856789
	mov	qword ptr [rbp - 208], rax 
	jmp	.LBB15_24
.LBB15_22:                              
	mov	dword ptr [rbp - 88], 1815356505
	jmp	.LBB15_24
.LBB15_23:                              
	mov	dword ptr [rbp - 88], 1883789262
.LBB15_24:                              
	jmp	.LBB15_1
.Lfunc_end15:
	.size	_ZN3AES8SubBytesEPPh, .Lfunc_end15-_ZN3AES8SubBytesEPPh

	.globl	_ZN3AES9ShiftRowsEPPh   
	.p2align	4, 0x90
	.type	_ZN3AES9ShiftRowsEPPh,@function
_ZN3AES9ShiftRowsEPPh:                  
	.cfi_startproc

	push	rbp
.Lcfi82:
	.cfi_def_cfa_offset 16
.Lcfi83:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi84:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	eax, 1
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rsi
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 32], rsi 
	mov	rsi, rcx
	mov	edx, eax
	mov	ecx, eax
	call	_ZN3AES8ShiftRowEPPhii
	mov	eax, 2
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] 
	mov	edx, eax
	mov	ecx, eax
	call	_ZN3AES8ShiftRowEPPhii
	mov	eax, 3
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] 
	mov	edx, eax
	mov	ecx, eax
	call	_ZN3AES8ShiftRowEPPhii
	add	rsp, 32
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
.Lcfi85:
	.cfi_def_cfa_offset 16
.Lcfi86:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi87:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 192
.Lcfi88:
	.cfi_offset rbx, -48
.Lcfi89:
	.cfi_offset r12, -40
.Lcfi90:
	.cfi_offset r14, -32
.Lcfi91:
	.cfi_offset r15, -24
	mov	eax, 4
	mov	ecx, eax
	mov	qword ptr [rbp - 72], rdi
	mov	qword ptr [rbp - 80], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 64], rsi
	mov	rdi, rcx
	call	_Znam
	mov	qword ptr [rbp - 88], rax
	mov	dword ptr [rbp - 92], 0
	mov	dword ptr [rbp - 104], -1225523700
.LBB17_1:                               
	mov	eax, dword ptr [rbp - 104]
	mov	ecx, eax
	sub	ecx, -2066034667
	mov	dword ptr [rbp - 108], eax 
	mov	dword ptr [rbp - 112], ecx 
	je	.LBB17_15
	jmp	.LBB17_33
.LBB17_33:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1954702014
	mov	dword ptr [rbp - 116], eax 
	je	.LBB17_24
	jmp	.LBB17_34
.LBB17_34:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1795591653
	mov	dword ptr [rbp - 120], eax 
	je	.LBB17_16
	jmp	.LBB17_35
.LBB17_35:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1740822097
	mov	dword ptr [rbp - 124], eax 
	je	.LBB17_14
	jmp	.LBB17_36
.LBB17_36:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1587655356
	mov	dword ptr [rbp - 128], eax 
	je	.LBB17_23
	jmp	.LBB17_37
.LBB17_37:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1531988577
	mov	dword ptr [rbp - 132], eax 
	je	.LBB17_20
	jmp	.LBB17_38
.LBB17_38:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1293840646
	mov	dword ptr [rbp - 136], eax 
	je	.LBB17_21
	jmp	.LBB17_39
.LBB17_39:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1268441971
	mov	dword ptr [rbp - 140], eax 
	je	.LBB17_13
	jmp	.LBB17_40
.LBB17_40:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1225523700
	mov	dword ptr [rbp - 144], eax 
	je	.LBB17_3
	jmp	.LBB17_41
.LBB17_41:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1063747298
	mov	dword ptr [rbp - 148], eax 
	je	.LBB17_25
	jmp	.LBB17_42
.LBB17_42:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -878250760
	mov	dword ptr [rbp - 152], eax 
	je	.LBB17_30
	jmp	.LBB17_43
.LBB17_43:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -618776538
	mov	dword ptr [rbp - 156], eax 
	je	.LBB17_31
	jmp	.LBB17_44
.LBB17_44:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -534337987
	mov	dword ptr [rbp - 160], eax 
	je	.LBB17_29
	jmp	.LBB17_45
.LBB17_45:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -478456743
	mov	dword ptr [rbp - 164], eax 
	je	.LBB17_11
	jmp	.LBB17_46
.LBB17_46:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -315141811
	mov	dword ptr [rbp - 168], eax 
	je	.LBB17_5
	jmp	.LBB17_47
.LBB17_47:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -315051055
	mov	dword ptr [rbp - 172], eax 
	je	.LBB17_22
	jmp	.LBB17_48
.LBB17_48:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -261310440
	mov	dword ptr [rbp - 176], eax 
	je	.LBB17_4
	jmp	.LBB17_49
.LBB17_49:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -176649884
	mov	dword ptr [rbp - 180], eax 
	je	.LBB17_6
	jmp	.LBB17_50
.LBB17_50:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 45135223
	mov	dword ptr [rbp - 184], eax 
	je	.LBB17_27
	jmp	.LBB17_51
.LBB17_51:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 418196084
	mov	dword ptr [rbp - 188], eax 
	je	.LBB17_7
	jmp	.LBB17_52
.LBB17_52:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 619595210
	mov	dword ptr [rbp - 192], eax 
	je	.LBB17_17
	jmp	.LBB17_53
.LBB17_53:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 848163334
	mov	dword ptr [rbp - 196], eax 
	je	.LBB17_19
	jmp	.LBB17_54
.LBB17_54:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1127872229
	mov	dword ptr [rbp - 200], eax 
	je	.LBB17_9
	jmp	.LBB17_55
.LBB17_55:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1129367861
	mov	dword ptr [rbp - 204], eax 
	je	.LBB17_10
	jmp	.LBB17_56
.LBB17_56:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1155511412
	mov	dword ptr [rbp - 208], eax 
	je	.LBB17_26
	jmp	.LBB17_57
.LBB17_57:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1637766428
	mov	dword ptr [rbp - 212], eax 
	je	.LBB17_18
	jmp	.LBB17_58
.LBB17_58:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1733290681
	mov	dword ptr [rbp - 216], eax 
	je	.LBB17_8
	jmp	.LBB17_59
.LBB17_59:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1922401662
	mov	dword ptr [rbp - 220], eax 
	je	.LBB17_28
	jmp	.LBB17_60
.LBB17_60:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1979299214
	mov	dword ptr [rbp - 224], eax 
	je	.LBB17_12
	jmp	.LBB17_2
.LBB17_2:                               
	jmp	.LBB17_32
.LBB17_3:                               
	mov	eax, 3979916241
	mov	ecx, 4033656856
	cmp	dword ptr [rbp - 92], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB17_32
.LBB17_4:                               
	mov	dword ptr [rbp - 96], 0
	mov	dword ptr [rbp - 104], -315141811
	jmp	.LBB17_32
.LBB17_5:                               
	mov	eax, 45135223
	mov	ecx, 4118317412
	mov	edx, dword ptr [x.34]
	mov	esi, dword ptr [y.35]
	mov	edi, edx
	sub	edi, -1581728849
	sub	edi, 1
	add	edi, -1581728849
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB17_32
.LBB17_6:                               
	mov	eax, 45135223
	mov	ecx, 418196084
	xor	edx, edx
	cmp	dword ptr [rbp - 96], 4
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 49], sil
	mov	edi, dword ptr [x.34]
	mov	r8d, dword ptr [y.35]
	sub	edx, 1
	mov	r9d, edi
	add	r9d, edx
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	and	r11b, r10b
	xor	sil, r10b
	or	r11b, sil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB17_32
.LBB17_7:                               
	mov	eax, 1979299214
	mov	ecx, 1733290681
	mov	dl, byte ptr [rbp - 49]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB17_32
.LBB17_8:                               
	mov	rax, qword ptr [rbp - 80]
	movsxd	rcx, dword ptr [rbp - 96]
	mov	rax, qword ptr [rax + 8*rcx]
	movsxd	rcx, dword ptr [rbp - 92]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 88]
	movsxd	rcx, dword ptr [rbp - 96]
	mov	byte ptr [rax + rcx], dl
	mov	dword ptr [rbp - 104], 1127872229
	jmp	.LBB17_32
.LBB17_9:                               
	mov	eax, 1922401662
	mov	ecx, 1129367861
	mov	edx, dword ptr [x.34]
	mov	esi, dword ptr [y.35]
	mov	edi, edx
	add	edi, 1604125064
	sub	edi, 1
	sub	edi, 1604125064
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB17_32
.LBB17_10:                              
	mov	eax, 1922401662
	mov	ecx, 3816510553
	mov	edx, dword ptr [rbp - 96]
	add	edx, -846616823
	add	edx, 1
	sub	edx, -846616823
	mov	dword ptr [rbp - 96], edx
	mov	edx, dword ptr [x.34]
	mov	esi, dword ptr [y.35]
	mov	edi, edx
	sub	edi, -57396311
	sub	edi, 1
	add	edi, -57396311
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB17_32
.LBB17_11:                              
	mov	dword ptr [rbp - 104], -315141811
	jmp	.LBB17_32
.LBB17_12:                              
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 64]
	call	_ZN3AES15MixSingleColumnEPh
	mov	dword ptr [rbp - 100], 0
	mov	dword ptr [rbp - 104], -1268441971
	jmp	.LBB17_32
.LBB17_13:                              
	mov	eax, 1637766428
	mov	ecx, 2554145199
	cmp	dword ptr [rbp - 100], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB17_32
.LBB17_14:                              
	mov	eax, 3760629309
	mov	ecx, 2228932629
	mov	dl, 1
	mov	esi, dword ptr [x.34]
	mov	edi, dword ptr [y.35]
	mov	r8d, esi
	sub	r8d, -1975665498
	sub	r8d, 1
	add	r8d, -1975665498
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB17_32
.LBB17_15:                              
	mov	eax, 3760629309
	mov	ecx, 2499375643
	mov	rdx, qword ptr [rbp - 88]
	movsxd	rsi, dword ptr [rbp - 100]
	mov	dil, byte ptr [rdx + rsi]
	mov	rdx, qword ptr [rbp - 80]
	movsxd	rsi, dword ptr [rbp - 100]
	mov	rdx, qword ptr [rdx + 8*rsi]
	movsxd	rsi, dword ptr [rbp - 92]
	mov	byte ptr [rdx + rsi], dil
	mov	r8d, dword ptr [x.34]
	mov	r9d, dword ptr [y.35]
	mov	r10d, r8d
	add	r10d, 1749943541
	sub	r10d, 1
	sub	r10d, 1749943541
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	dil
	cmp	r9d, 10
	setl	r11b
	mov	bl, dil
	and	bl, r11b
	xor	dil, r11b
	or	bl, dil
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB17_32
.LBB17_16:                              
	mov	dword ptr [rbp - 104], 619595210
	jmp	.LBB17_32
.LBB17_17:                              
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 100]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 100], eax
	mov	dword ptr [rbp - 104], -1268441971
	jmp	.LBB17_32
.LBB17_18:                              
	mov	eax, 3416716536
	mov	ecx, 848163334
	mov	dl, 1
	mov	esi, dword ptr [x.34]
	mov	edi, dword ptr [y.35]
	mov	r8d, esi
	add	r8d, 1668870511
	sub	r8d, 1
	sub	r8d, 1668870511
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB17_32
.LBB17_19:                              
	mov	eax, 3416716536
	mov	ecx, 2762978719
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.34]
	mov	r8d, dword ptr [y.35]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB17_32
.LBB17_20:                              
	mov	dword ptr [rbp - 104], -1293840646
	jmp	.LBB17_32
.LBB17_21:                              
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 92]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 92], eax
	mov	dword ptr [rbp - 104], -1225523700
	jmp	.LBB17_32
.LBB17_22:                              
	mov	eax, 3676190758
	mov	ecx, 2707311940
	mov	edx, dword ptr [x.34]
	mov	esi, dword ptr [y.35]
	mov	edi, edx
	sub	edi, -2126379512
	sub	edi, 1
	add	edi, -2126379512
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB17_32
.LBB17_23:                              
	mov	eax, 3676190758
	mov	ecx, 2340265282
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 48], rsi
	mov	rsi, qword ptr [rbp - 48]
	cmp	rsi, 0
	sete	dil
	and	dil, 1
	mov	byte ptr [rbp - 33], dil
	mov	r8d, dword ptr [x.34]
	mov	r9d, dword ptr [y.35]
	sub	edx, 1
	mov	r10d, r8d
	add	r10d, edx
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	dil
	cmp	r9d, 10
	setl	r11b
	mov	bl, dil
	and	bl, r11b
	xor	dil, r11b
	or	bl, dil
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB17_32
.LBB17_24:                              
	mov	eax, 3231219998
	mov	ecx, 1155511412
	mov	dl, byte ptr [rbp - 33]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB17_32
.LBB17_25:                              
	mov	rdi, qword ptr [rbp - 48]
	call	_ZdaPv
	mov	dword ptr [rbp - 104], 1155511412
	jmp	.LBB17_32
.LBB17_26:
	add	rsp, 192
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB17_27:                              
	mov	dword ptr [rbp - 104], -176649884
	jmp	.LBB17_32
.LBB17_28:                              
	mov	eax, dword ptr [rbp - 96]
	add	eax, -1079158401
	add	eax, 1
	sub	eax, -1079158401
	mov	dword ptr [rbp - 96], eax
	mov	dword ptr [rbp - 104], 1129367861
	jmp	.LBB17_32
.LBB17_29:                              
	mov	rax, qword ptr [rbp - 88]
	movsxd	rcx, dword ptr [rbp - 100]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 80]
	movsxd	rcx, dword ptr [rbp - 100]
	mov	rax, qword ptr [rax + 8*rcx]
	movsxd	rcx, dword ptr [rbp - 92]
	mov	byte ptr [rax + rcx], dl
	mov	dword ptr [rbp - 104], -2066034667
	jmp	.LBB17_32
.LBB17_30:                              
	mov	dword ptr [rbp - 104], 848163334
	jmp	.LBB17_32
.LBB17_31:                              
	mov	dword ptr [rbp - 104], -1587655356
.LBB17_32:                              
	jmp	.LBB17_1
.Lfunc_end17:
	.size	_ZN3AES10MixColumnsEPPh, .Lfunc_end17-_ZN3AES10MixColumnsEPPh
	.cfi_endproc

	.globl	_ZN3AES11InvSubBytesEPPh 
	.p2align	4, 0x90
	.type	_ZN3AES11InvSubBytesEPPh,@function
_ZN3AES11InvSubBytesEPPh:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
	xor	eax, eax
	mov	ecx, dword ptr [x.36]
	mov	edx, dword ptr [y.37]
	sub	eax, 1
	mov	r8d, ecx
	add	r8d, eax
	imul	ecx, r8d
	and	ecx, 1
	cmp	ecx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 90], r9b
	cmp	edx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 89], r9b
	mov	dword ptr [rbp - 96], 630071950
	mov	qword ptr [rbp - 104], rdi 
	mov	qword ptr [rbp - 112], rsi 
.LBB18_1:                               
	mov	eax, dword ptr [rbp - 96]
	mov	ecx, eax
	sub	ecx, -2066183929
	mov	dword ptr [rbp - 116], eax 
	mov	dword ptr [rbp - 120], ecx 
	je	.LBB18_8
	jmp	.LBB18_25
.LBB18_25:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1822780916
	mov	dword ptr [rbp - 124], eax 
	je	.LBB18_5
	jmp	.LBB18_26
.LBB18_26:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1726693402
	mov	dword ptr [rbp - 128], eax 
	je	.LBB18_11
	jmp	.LBB18_27
.LBB18_27:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1677033142
	mov	dword ptr [rbp - 132], eax 
	je	.LBB18_10
	jmp	.LBB18_28
.LBB18_28:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1671133198
	mov	dword ptr [rbp - 136], eax 
	je	.LBB18_18
	jmp	.LBB18_29
.LBB18_29:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1518617020
	mov	dword ptr [rbp - 140], eax 
	je	.LBB18_14
	jmp	.LBB18_30
.LBB18_30:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -612178002
	mov	dword ptr [rbp - 144], eax 
	je	.LBB18_12
	jmp	.LBB18_31
.LBB18_31:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -253527441
	mov	dword ptr [rbp - 148], eax 
	je	.LBB18_16
	jmp	.LBB18_32
.LBB18_32:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -173621478
	mov	dword ptr [rbp - 152], eax 
	je	.LBB18_7
	jmp	.LBB18_33
.LBB18_33:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -149878594
	mov	dword ptr [rbp - 156], eax 
	je	.LBB18_13
	jmp	.LBB18_34
.LBB18_34:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 185359190
	mov	dword ptr [rbp - 160], eax 
	je	.LBB18_19
	jmp	.LBB18_35
.LBB18_35:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 261404470
	mov	dword ptr [rbp - 164], eax 
	je	.LBB18_21
	jmp	.LBB18_36
.LBB18_36:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 268974596
	mov	dword ptr [rbp - 168], eax 
	je	.LBB18_20
	jmp	.LBB18_37
.LBB18_37:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 385095597
	mov	dword ptr [rbp - 172], eax 
	je	.LBB18_17
	jmp	.LBB18_38
.LBB18_38:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 579930825
	mov	dword ptr [rbp - 176], eax 
	je	.LBB18_4
	jmp	.LBB18_39
.LBB18_39:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 630071950
	mov	dword ptr [rbp - 180], eax 
	je	.LBB18_3
	jmp	.LBB18_40
.LBB18_40:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 1267758717
	mov	dword ptr [rbp - 184], eax 
	je	.LBB18_9
	jmp	.LBB18_41
.LBB18_41:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 1380191234
	mov	dword ptr [rbp - 188], eax 
	je	.LBB18_6
	jmp	.LBB18_42
.LBB18_42:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 1399717906
	mov	dword ptr [rbp - 192], eax 
	je	.LBB18_22
	jmp	.LBB18_43
.LBB18_43:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 1697937494
	mov	dword ptr [rbp - 196], eax 
	je	.LBB18_23
	jmp	.LBB18_44
.LBB18_44:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 2058467306
	mov	dword ptr [rbp - 200], eax 
	je	.LBB18_15
	jmp	.LBB18_2
.LBB18_2:                               
	jmp	.LBB18_24
.LBB18_3:                               
	mov	eax, 268974596
	mov	ecx, 579930825
	mov	dl, byte ptr [rbp - 90]
	mov	sil, byte ptr [rbp - 89]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB18_24
.LBB18_4:                               
	mov	eax, 268974596
	mov	ecx, 2472186380
	mov	dl, 1
	xor	esi, esi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	qword ptr [rbp - 88], r8
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	qword ptr [rbp - 80], r8
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	qword ptr [rbp - 72], r8
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	qword ptr [rbp - 64], r8
	mov	r8, qword ptr [rbp - 104] 
	mov	qword ptr [rdi], r8
	mov	r9, qword ptr [rbp - 88]
	mov	r10, qword ptr [rbp - 112] 
	mov	qword ptr [r9], r10
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rbp - 56], rdi
	mov	rdi, qword ptr [rbp - 80]
	mov	dword ptr [rdi], 0
	mov	r11d, dword ptr [x.36]
	mov	ebx, dword ptr [y.37]
	sub	esi, 1
	mov	r14d, r11d
	add	r14d, esi
	imul	r11d, r14d
	and	r11d, 1
	cmp	r11d, 0
	sete	r15b
	cmp	ebx, 10
	setl	r12b
	mov	r13b, r15b
	xor	r13b, -1
	mov	sil, r12b
	xor	sil, -1
	xor	dl, 0
	mov	dil, r13b
	and	dil, 0
	and	r15b, dl
	mov	r8b, sil
	and	r8b, 0
	and	r12b, dl
	or	dil, r15b
	or	r8b, r12b
	xor	dil, r8b
	or	r13b, sil
	xor	r13b, -1
	or	dl, 0
	and	r13b, dl
	or	dil, r13b
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB18_24
.LBB18_5:                               
	mov	dword ptr [rbp - 96], 1380191234
	jmp	.LBB18_24
.LBB18_6:                               
	mov	eax, 185359190
	mov	ecx, 4121345818
	mov	rdx, qword ptr [rbp - 80]
	cmp	dword ptr [rdx], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB18_24
.LBB18_7:                               
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 96], -2066183929
	jmp	.LBB18_24
.LBB18_8:                               
	mov	eax, 261404470
	mov	ecx, 1267758717
	mov	edx, dword ptr [x.36]
	mov	esi, dword ptr [y.37]
	mov	edi, edx
	add	edi, -196086875
	sub	edi, 1
	sub	edi, -196086875
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB18_24
.LBB18_9:                               
	mov	eax, 261404470
	mov	ecx, 2617934154
	mov	rdx, qword ptr [rbp - 72]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 56]
	cmp	esi, dword ptr [rdx]
	setl	dil
	and	dil, 1
	mov	byte ptr [rbp - 41], dil
	mov	esi, dword ptr [x.36]
	mov	r8d, dword ptr [y.37]
	mov	r9d, esi
	sub	r9d, 1850667952
	sub	r9d, 1
	add	r9d, 1850667952
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
	sete	dil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, dil
	and	r11b, r10b
	xor	dil, r10b
	or	r11b, dil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB18_24
.LBB18_10:                              
	mov	eax, 2058467306
	mov	ecx, 2568273894
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB18_24
.LBB18_11:                              
	mov	eax, 16
	movabs	rcx, _ZL8inv_sbox
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 80]
	movsxd	rsi, dword ptr [rsi]
	mov	rdx, qword ptr [rdx + 8*rsi]
	mov	rsi, qword ptr [rbp - 72]
	movsxd	rsi, dword ptr [rsi]
	mov	dil, byte ptr [rdx + rsi]
	mov	rdx, qword ptr [rbp - 64]
	mov	byte ptr [rdx], dil
	mov	rdx, qword ptr [rbp - 64]
	movzx	r8d, byte ptr [rdx]
	mov	dword ptr [rbp - 204], eax 
	mov	eax, r8d
	cdq
	mov	r8d, dword ptr [rbp - 204] 
	idiv	r8d
	movsxd	rsi, eax
	shl	rsi, 4
	add	rcx, rsi
	mov	rsi, qword ptr [rbp - 64]
	movzx	eax, byte ptr [rsi]
	cdq
	idiv	r8d
	movsxd	rsi, edx
	mov	dil, byte ptr [rcx + rsi]
	mov	rcx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 80]
	movsxd	rsi, dword ptr [rsi]
	mov	rcx, qword ptr [rcx + 8*rsi]
	mov	rsi, qword ptr [rbp - 72]
	movsxd	rsi, dword ptr [rsi]
	mov	byte ptr [rcx + rsi], dil
	mov	dword ptr [rbp - 96], -612178002
	jmp	.LBB18_24
.LBB18_12:                              
	mov	eax, 1399717906
	mov	ecx, 4145088702
	mov	dl, 1
	mov	esi, dword ptr [x.36]
	mov	edi, dword ptr [y.37]
	mov	r8d, esi
	sub	r8d, -251730037
	sub	r8d, 1
	add	r8d, -251730037
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB18_24
.LBB18_13:                              
	mov	eax, 1399717906
	mov	ecx, 2776350276
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 72]
	mov	edi, dword ptr [rsi]
	mov	r8d, edx
	sub	r8d, edi
	mov	edi, edx
	sub	edi, 1
	add	r8d, edi
	sub	edx, r8d
	mov	rsi, qword ptr [rbp - 72]
	mov	dword ptr [rsi], edx
	mov	edx, dword ptr [x.36]
	mov	edi, dword ptr [y.37]
	mov	r8d, edx
	add	r8d, 551145647
	sub	r8d, 1
	sub	r8d, 551145647
	imul	edx, r8d
	and	edx, 1
	cmp	edx, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB18_24
.LBB18_14:                              
	mov	dword ptr [rbp - 96], -2066183929
	jmp	.LBB18_24
.LBB18_15:                              
	mov	eax, 1697937494
	mov	ecx, 4041439855
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.36]
	mov	r8d, dword ptr [y.37]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB18_24
.LBB18_16:                              
	mov	eax, 1697937494
	mov	ecx, 385095597
	mov	edx, dword ptr [x.36]
	mov	esi, dword ptr [y.37]
	mov	edi, edx
	sub	edi, 589174375
	sub	edi, 1
	add	edi, 589174375
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB18_24
.LBB18_17:                              
	mov	dword ptr [rbp - 96], -1671133198
	jmp	.LBB18_24
.LBB18_18:                              
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rax]
	sub	ecx, 2090717184
	add	ecx, 1
	add	ecx, 2090717184
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 96], 1380191234
	jmp	.LBB18_24
.LBB18_19:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB18_20:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 104] 
	mov	qword ptr [rax], rsi
	mov	rax, qword ptr [rbp - 112] 
	mov	qword ptr [rcx], rax
	mov	dword ptr [rdx], 0
	mov	dword ptr [rbp - 96], 579930825
	jmp	.LBB18_24
.LBB18_21:                              
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rbp - 96], 1267758717
	mov	qword ptr [rbp - 216], rax 
	mov	qword ptr [rbp - 224], rcx 
	jmp	.LBB18_24
.LBB18_22:                              
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rcx]
	mov	esi, eax
	sub	esi, edx
	mov	edx, eax
	sub	edx, 1
	add	esi, edx
	sub	eax, esi
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 96], -149878594
	jmp	.LBB18_24
.LBB18_23:                              
	mov	dword ptr [rbp - 96], -253527441
.LBB18_24:                              
	jmp	.LBB18_1
.Lfunc_end18:
	.size	_ZN3AES11InvSubBytesEPPh, .Lfunc_end18-_ZN3AES11InvSubBytesEPPh

	.globl	_ZN3AES12InvShiftRowsEPPh 
	.p2align	4, 0x90
	.type	_ZN3AES12InvShiftRowsEPPh,@function
_ZN3AES12InvShiftRowsEPPh:              
	.cfi_startproc

	push	rbp
.Lcfi92:
	.cfi_def_cfa_offset 16
.Lcfi93:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi94:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	edx, 1
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rsi]
	sub	eax, -726624987
	sub	eax, 1
	add	eax, -726624987
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rsi
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 32], rsi 
	mov	rsi, rcx
	mov	ecx, eax
	call	_ZN3AES8ShiftRowEPPhii
	mov	edx, 2
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] 
	mov	eax, dword ptr [rdi]
	sub	eax, 587822592
	sub	eax, 2
	add	eax, 587822592
	mov	ecx, eax
	call	_ZN3AES8ShiftRowEPPhii
	mov	edx, 3
	xor	eax, eax
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] 
	mov	ecx, dword ptr [rdi]
	sub	eax, 3
	add	ecx, eax
	call	_ZN3AES8ShiftRowEPPhii
	add	rsp, 32
	pop	rbp
	ret
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
	sub	rsp, 168
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rsi
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 84], -1291786356
.LBB20_1:                               
	mov	eax, dword ptr [rbp - 84]
	mov	ecx, eax
	sub	ecx, -1854843318
	mov	dword ptr [rbp - 88], eax 
	mov	dword ptr [rbp - 92], ecx 
	je	.LBB20_9
	jmp	.LBB20_22
.LBB20_22:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1591926390
	mov	dword ptr [rbp - 96], eax 
	je	.LBB20_4
	jmp	.LBB20_23
.LBB20_23:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1557320265
	mov	dword ptr [rbp - 100], eax 
	je	.LBB20_20
	jmp	.LBB20_24
.LBB20_24:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1550416915
	mov	dword ptr [rbp - 104], eax 
	je	.LBB20_5
	jmp	.LBB20_25
.LBB20_25:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1291786356
	mov	dword ptr [rbp - 108], eax 
	je	.LBB20_3
	jmp	.LBB20_26
.LBB20_26:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -886413603
	mov	dword ptr [rbp - 112], eax 
	je	.LBB20_14
	jmp	.LBB20_27
.LBB20_27:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -851983363
	mov	dword ptr [rbp - 116], eax 
	je	.LBB20_15
	jmp	.LBB20_28
.LBB20_28:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -387632592
	mov	dword ptr [rbp - 120], eax 
	je	.LBB20_10
	jmp	.LBB20_29
.LBB20_29:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -146558415
	mov	dword ptr [rbp - 124], eax 
	je	.LBB20_16
	jmp	.LBB20_30
.LBB20_30:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 112145156
	mov	dword ptr [rbp - 128], eax 
	je	.LBB20_12
	jmp	.LBB20_31
.LBB20_31:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 166118069
	mov	dword ptr [rbp - 132], eax 
	je	.LBB20_6
	jmp	.LBB20_32
.LBB20_32:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 197431858
	mov	dword ptr [rbp - 136], eax 
	je	.LBB20_18
	jmp	.LBB20_33
.LBB20_33:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1180411561
	mov	dword ptr [rbp - 140], eax 
	je	.LBB20_7
	jmp	.LBB20_34
.LBB20_34:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1243817062
	mov	dword ptr [rbp - 144], eax 
	je	.LBB20_8
	jmp	.LBB20_35
.LBB20_35:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1363423353
	mov	dword ptr [rbp - 148], eax 
	je	.LBB20_17
	jmp	.LBB20_36
.LBB20_36:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1480113255
	mov	dword ptr [rbp - 152], eax 
	je	.LBB20_11
	jmp	.LBB20_37
.LBB20_37:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1494676704
	mov	dword ptr [rbp - 156], eax 
	je	.LBB20_13
	jmp	.LBB20_38
.LBB20_38:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1584981951
	mov	dword ptr [rbp - 160], eax 
	je	.LBB20_19
	jmp	.LBB20_2
.LBB20_2:                               
	jmp	.LBB20_21
.LBB20_3:                               
	mov	eax, 197431858
	mov	ecx, 2703040906
	mov	edx, dword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 48]
	cmp	edx, dword ptr [rsi]
	cmovl	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB20_21
.LBB20_4:                               
	mov	dword ptr [rbp - 76], 0
	mov	dword ptr [rbp - 84], -1550416915
	jmp	.LBB20_21
.LBB20_5:                               
	mov	eax, 3907334704
	mov	ecx, 166118069
	cmp	dword ptr [rbp - 76], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB20_21
.LBB20_6:                               
	mov	eax, 1584981951
	mov	ecx, 1180411561
	mov	dl, 1
	mov	esi, dword ptr [x.40]
	mov	edi, dword ptr [y.41]
	mov	r8d, esi
	add	r8d, -577145261
	sub	r8d, 1
	sub	r8d, -577145261
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB20_21
.LBB20_7:                               
	mov	eax, 1584981951
	mov	ecx, 1243817062
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 64]
	movsxd	rdi, dword ptr [rbp - 76]
	mov	rsi, qword ptr [rsi + 8*rdi]
	movsxd	rdi, dword ptr [rbp - 80]
	mov	r8b, byte ptr [rsi + rdi]
	movsxd	rsi, dword ptr [rbp - 76]
	mov	byte ptr [rbp + rsi - 68], r8b
	mov	r9d, dword ptr [x.40]
	mov	r10d, dword ptr [y.41]
	sub	edx, 1
	mov	r11d, r9d
	add	r11d, edx
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	r8b
	cmp	r10d, 10
	setl	bl
	mov	r14b, r8b
	and	r14b, bl
	xor	r8b, bl
	or	r14b, r8b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB20_21
.LBB20_8:                               
	mov	dword ptr [rbp - 84], -1854843318
	jmp	.LBB20_21
.LBB20_9:                               
	mov	eax, dword ptr [rbp - 76]
	sub	eax, 1904942659
	add	eax, 1
	add	eax, 1904942659
	mov	dword ptr [rbp - 76], eax
	mov	dword ptr [rbp - 84], -1550416915
	jmp	.LBB20_21
.LBB20_10:                              
	mov	esi, 14
	mov	al, byte ptr [rbp - 68]
	mov	rdi, qword ptr [rbp - 48]
	movzx	edx, al
	call	_ZN3AES9mul_bytesEhh
	mov	esi, 11
	movzx	edx, al
	mov	al, byte ptr [rbp - 67]
	mov	rdi, qword ptr [rbp - 48]
	movzx	ecx, al
	mov	dword ptr [rbp - 164], edx 
	mov	edx, ecx
	call	_ZN3AES9mul_bytesEhh
	mov	esi, 13
	mov	ecx, 4294967295
	movzx	edx, al
	mov	r8d, dword ptr [rbp - 164] 
	xor	r8d, -1
	and	r8d, 654289945
	xor	ecx, 654289945
	mov	r9d, dword ptr [rbp - 164] 
	and	r9d, ecx
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 654289945
	and	edx, ecx
	or	r8d, r9d
	or	r10d, edx
	xor	r8d, r10d
	mov	al, byte ptr [rbp - 66]
	mov	rdi, qword ptr [rbp - 48]
	movzx	edx, al
	mov	dword ptr [rbp - 168], r8d 
	call	_ZN3AES9mul_bytesEhh
	mov	esi, 9
	mov	ecx, 4294967295
	movzx	edx, al
	mov	r8d, dword ptr [rbp - 168] 
	xor	r8d, -1
	and	r8d, 564508661
	xor	ecx, 564508661
	mov	r9d, dword ptr [rbp - 168] 
	and	r9d, ecx
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 564508661
	and	edx, ecx
	or	r8d, r9d
	or	r10d, edx
	xor	r8d, r10d
	mov	al, byte ptr [rbp - 65]
	mov	rdi, qword ptr [rbp - 48]
	movzx	edx, al
	mov	dword ptr [rbp - 172], r8d 
	call	_ZN3AES9mul_bytesEhh
	mov	esi, 9
	mov	ecx, 4294967295
	movzx	edx, al
	mov	r8d, dword ptr [rbp - 172] 
	xor	r8d, -1
	and	r8d, 2665724006
	xor	ecx, 2665724006
	mov	r9d, dword ptr [rbp - 172] 
	and	r9d, ecx
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -1629243290
	and	edx, ecx
	or	r8d, r9d
	or	r10d, edx
	xor	r8d, r10d
	mov	al, r8b
	mov	byte ptr [rbp - 72], al
	mov	al, byte ptr [rbp - 68]
	mov	rdi, qword ptr [rbp - 48]
	movzx	edx, al
	call	_ZN3AES9mul_bytesEhh
	mov	esi, 14
	movzx	ecx, al
	mov	al, byte ptr [rbp - 67]
	mov	rdi, qword ptr [rbp - 48]
	movzx	edx, al
	mov	dword ptr [rbp - 176], ecx 
	call	_ZN3AES9mul_bytesEhh
	mov	esi, 11
	mov	ecx, 4294967295
	movzx	edx, al
	mov	r8d, dword ptr [rbp - 176] 
	xor	r8d, -1
	and	r8d, 2125210770
	xor	ecx, 2125210770
	mov	r9d, dword ptr [rbp - 176] 
	and	r9d, ecx
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 2125210770
	and	edx, ecx
	or	r8d, r9d
	or	r10d, edx
	xor	r8d, r10d
	mov	al, byte ptr [rbp - 66]
	mov	rdi, qword ptr [rbp - 48]
	movzx	edx, al
	mov	dword ptr [rbp - 180], r8d 
	call	_ZN3AES9mul_bytesEhh
	mov	esi, 13
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 180] 
	xor	edx, -1
	mov	r8d, ecx
	and	r8d, edx
	xor	ecx, -1
	mov	edx, dword ptr [rbp - 180] 
	and	edx, ecx
	or	r8d, edx
	mov	al, byte ptr [rbp - 65]
	mov	rdi, qword ptr [rbp - 48]
	movzx	edx, al
	mov	dword ptr [rbp - 184], r8d 
	call	_ZN3AES9mul_bytesEhh
	mov	esi, 13
	mov	ecx, 4294967295
	movzx	edx, al
	mov	r8d, dword ptr [rbp - 184] 
	xor	r8d, -1
	and	r8d, 110263664
	xor	ecx, 110263664
	mov	r9d, dword ptr [rbp - 184] 
	and	r9d, ecx
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 110263664
	and	edx, ecx
	or	r8d, r9d
	or	r10d, edx
	xor	r8d, r10d
	mov	al, r8b
	mov	byte ptr [rbp - 71], al
	mov	al, byte ptr [rbp - 68]
	mov	rdi, qword ptr [rbp - 48]
	movzx	edx, al
	call	_ZN3AES9mul_bytesEhh
	mov	esi, 9
	movzx	ecx, al
	mov	al, byte ptr [rbp - 67]
	mov	rdi, qword ptr [rbp - 48]
	movzx	edx, al
	mov	dword ptr [rbp - 188], ecx 
	call	_ZN3AES9mul_bytesEhh
	mov	esi, 14
	mov	ecx, 4294967295
	movzx	edx, al
	mov	r8d, dword ptr [rbp - 188] 
	xor	r8d, -1
	and	r8d, 2097658351
	xor	ecx, 2097658351
	mov	r9d, dword ptr [rbp - 188] 
	and	r9d, ecx
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 2097658351
	and	edx, ecx
	or	r8d, r9d
	or	r10d, edx
	xor	r8d, r10d
	mov	al, byte ptr [rbp - 66]
	mov	rdi, qword ptr [rbp - 48]
	movzx	edx, al
	mov	dword ptr [rbp - 192], r8d 
	call	_ZN3AES9mul_bytesEhh
	mov	esi, 11
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 192] 
	xor	edx, -1
	mov	r8d, ecx
	and	r8d, edx
	xor	ecx, -1
	mov	edx, dword ptr [rbp - 192] 
	and	edx, ecx
	or	r8d, edx
	mov	al, byte ptr [rbp - 65]
	mov	rdi, qword ptr [rbp - 48]
	movzx	edx, al
	mov	dword ptr [rbp - 196], r8d 
	call	_ZN3AES9mul_bytesEhh
	mov	esi, 11
	mov	ecx, 4294967295
	movzx	edx, al
	mov	r8d, dword ptr [rbp - 196] 
	xor	r8d, -1
	and	r8d, 3986734410
	xor	ecx, 3986734410
	mov	r9d, dword ptr [rbp - 196] 
	and	r9d, ecx
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -308232886
	and	edx, ecx
	or	r8d, r9d
	or	r10d, edx
	xor	r8d, r10d
	mov	al, r8b
	mov	byte ptr [rbp - 70], al
	mov	al, byte ptr [rbp - 68]
	mov	rdi, qword ptr [rbp - 48]
	movzx	edx, al
	call	_ZN3AES9mul_bytesEhh
	mov	esi, 13
	movzx	ecx, al
	mov	al, byte ptr [rbp - 67]
	mov	rdi, qword ptr [rbp - 48]
	movzx	edx, al
	mov	dword ptr [rbp - 200], ecx 
	call	_ZN3AES9mul_bytesEhh
	mov	esi, 9
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 200] 
	xor	edx, -1
	mov	r8d, ecx
	and	r8d, edx
	xor	ecx, -1
	mov	edx, dword ptr [rbp - 200] 
	and	edx, ecx
	or	r8d, edx
	mov	al, byte ptr [rbp - 66]
	mov	rdi, qword ptr [rbp - 48]
	movzx	edx, al
	mov	dword ptr [rbp - 204], r8d 
	call	_ZN3AES9mul_bytesEhh
	mov	esi, 14
	mov	ecx, 4294967295
	movzx	edx, al
	mov	r8d, dword ptr [rbp - 204] 
	xor	r8d, -1
	and	r8d, 1994902443
	xor	ecx, 1994902443
	mov	r9d, dword ptr [rbp - 204] 
	and	r9d, ecx
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 1994902443
	and	edx, ecx
	or	r8d, r9d
	or	r10d, edx
	xor	r8d, r10d
	mov	al, byte ptr [rbp - 65]
	mov	rdi, qword ptr [rbp - 48]
	movzx	edx, al
	mov	dword ptr [rbp - 208], r8d 
	call	_ZN3AES9mul_bytesEhh
	mov	ecx, 4294967295
	movzx	edx, al
	mov	esi, dword ptr [rbp - 208] 
	xor	esi, -1
	and	esi, 3256557407
	xor	ecx, 3256557407
	mov	r8d, dword ptr [rbp - 208] 
	and	r8d, ecx
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -1038409889
	and	edx, ecx
	or	esi, r8d
	or	r9d, edx
	xor	esi, r9d
	mov	al, sil
	mov	byte ptr [rbp - 69], al
	mov	dword ptr [rbp - 76], 0
	mov	dword ptr [rbp - 84], 1480113255
	jmp	.LBB20_21
.LBB20_11:                              
	mov	eax, 4148408881
	mov	ecx, 112145156
	cmp	dword ptr [rbp - 76], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB20_21
.LBB20_12:                              
	mov	eax, 2737647031
	mov	ecx, 1494676704
	mov	edx, dword ptr [x.40]
	mov	esi, dword ptr [y.41]
	mov	edi, edx
	sub	edi, -573043027
	sub	edi, 1
	add	edi, -573043027
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB20_21
.LBB20_13:                              
	mov	eax, 2737647031
	mov	ecx, 3408553693
	mov	dl, 1
	movsxd	rsi, dword ptr [rbp - 76]
	mov	dil, byte ptr [rbp + rsi - 72]
	mov	rsi, qword ptr [rbp - 64]
	movsxd	r8, dword ptr [rbp - 76]
	mov	rsi, qword ptr [rsi + 8*r8]
	movsxd	r8, dword ptr [rbp - 80]
	mov	byte ptr [rsi + r8], dil
	mov	r9d, dword ptr [x.40]
	mov	r10d, dword ptr [y.41]
	mov	r11d, r9d
	add	r11d, 359791941
	sub	r11d, 1
	sub	r11d, 359791941
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	dil
	cmp	r10d, 10
	setl	bl
	mov	r14b, dil
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 1
	mov	r12b, r14b
	and	r12b, -1
	and	dil, dl
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	or	r12b, dil
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 1
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB20_21
.LBB20_14:                              
	mov	dword ptr [rbp - 84], -851983363
	jmp	.LBB20_21
.LBB20_15:                              
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 76]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 76], ecx
	mov	dword ptr [rbp - 84], 1480113255
	jmp	.LBB20_21
.LBB20_16:                              
	mov	dword ptr [rbp - 84], 1363423353
	jmp	.LBB20_21
.LBB20_17:                              
	mov	eax, dword ptr [rbp - 80]
	sub	eax, 1107213169
	add	eax, 1
	add	eax, 1107213169
	mov	dword ptr [rbp - 80], eax
	mov	dword ptr [rbp - 84], -1291786356
	jmp	.LBB20_21
.LBB20_18:
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB20_19:                              
	mov	rax, qword ptr [rbp - 64]
	movsxd	rcx, dword ptr [rbp - 76]
	mov	rax, qword ptr [rax + 8*rcx]
	movsxd	rcx, dword ptr [rbp - 80]
	mov	dl, byte ptr [rax + rcx]
	movsxd	rax, dword ptr [rbp - 76]
	mov	byte ptr [rbp + rax - 68], dl
	mov	dword ptr [rbp - 84], 1180411561
	jmp	.LBB20_21
.LBB20_20:                              
	movsxd	rax, dword ptr [rbp - 76]
	mov	cl, byte ptr [rbp + rax - 72]
	mov	rax, qword ptr [rbp - 64]
	movsxd	rdx, dword ptr [rbp - 76]
	mov	rax, qword ptr [rax + 8*rdx]
	movsxd	rdx, dword ptr [rbp - 80]
	mov	byte ptr [rax + rdx], cl
	mov	dword ptr [rbp - 84], 1494676704
.LBB20_21:                              
	jmp	.LBB20_1
.Lfunc_end20:
	.size	_ZN3AES13InvMixColumnsEPPh, .Lfunc_end20-_ZN3AES13InvMixColumnsEPPh

	.globl	_ZN3AES8ShiftRowEPPhii  
	.p2align	4, 0x90
	.type	_ZN3AES8ShiftRowEPPhii,@function
_ZN3AES8ShiftRowEPPhii:                 
	.cfi_startproc

	push	rbp
.Lcfi95:
	.cfi_def_cfa_offset 16
.Lcfi96:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi97:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 112
.Lcfi98:
	.cfi_offset rbx, -48
.Lcfi99:
	.cfi_offset r12, -40
.Lcfi100:
	.cfi_offset r14, -32
.Lcfi101:
	.cfi_offset r15, -24
	mov	rax, -1
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	dword ptr [rbp - 68], edx
	mov	dword ptr [rbp - 72], ecx
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rsi
	mov	rsi, qword ptr [rbp - 48]
	movsxd	rsi, dword ptr [rsi]
	cmp	rsi, 0
	cmovl	rsi, rax
	mov	rdi, rsi
	call	_Znam
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 84], 0
	mov	dword ptr [rbp - 88], -1482880315
.LBB21_1:                               
	mov	eax, dword ptr [rbp - 88]
	mov	ecx, eax
	sub	ecx, -1505758302
	mov	dword ptr [rbp - 92], eax 
	mov	dword ptr [rbp - 96], ecx 
	je	.LBB21_5
	jmp	.LBB21_13
.LBB21_13:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1482880315
	mov	dword ptr [rbp - 100], eax 
	je	.LBB21_3
	jmp	.LBB21_14
.LBB21_14:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1443690678
	mov	dword ptr [rbp - 104], eax 
	je	.LBB21_6
	jmp	.LBB21_15
.LBB21_15:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1163863394
	mov	dword ptr [rbp - 108], eax 
	je	.LBB21_10
	jmp	.LBB21_16
.LBB21_16:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 372103112
	mov	dword ptr [rbp - 112], eax 
	je	.LBB21_8
	jmp	.LBB21_17
.LBB21_17:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 980192159
	mov	dword ptr [rbp - 116], eax 
	je	.LBB21_7
	jmp	.LBB21_18
.LBB21_18:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1540475865
	mov	dword ptr [rbp - 120], eax 
	je	.LBB21_9
	jmp	.LBB21_19
.LBB21_19:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1731748894
	mov	dword ptr [rbp - 124], eax 
	je	.LBB21_11
	jmp	.LBB21_20
.LBB21_20:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 2113732385
	mov	dword ptr [rbp - 128], eax 
	je	.LBB21_4
	jmp	.LBB21_2
.LBB21_2:                               
	jmp	.LBB21_12
.LBB21_3:                               
	mov	eax, 372103112
	mov	ecx, 2113732385
	mov	edx, dword ptr [rbp - 84]
	mov	rsi, qword ptr [rbp - 48]
	cmp	edx, dword ptr [rsi]
	cmovl	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB21_12
.LBB21_4:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 64]
	movsxd	rdx, dword ptr [rbp - 68]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	esi, dword ptr [rbp - 84]
	mov	edi, dword ptr [rbp - 72]
	mov	r8d, eax
	sub	r8d, esi
	mov	esi, eax
	sub	esi, edi
	add	r8d, esi
	sub	eax, r8d
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 136], rdx 
	cdq
	mov	r9, qword ptr [rbp - 136] 
	idiv	dword ptr [r9]
	movsxd	r10, edx
	mov	r11b, byte ptr [rcx + r10]
	mov	rcx, qword ptr [rbp - 80]
	movsxd	r10, dword ptr [rbp - 84]
	mov	byte ptr [rcx + r10], r11b
	mov	dword ptr [rbp - 88], -1505758302
	jmp	.LBB21_12
.LBB21_5:                               
	mov	eax, 1731748894
	mov	ecx, 2851276618
	mov	edx, dword ptr [x.42]
	mov	esi, dword ptr [y.43]
	mov	edi, edx
	add	edi, -1876809895
	sub	edi, 1
	sub	edi, -1876809895
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB21_12
.LBB21_6:                               
	mov	eax, 1731748894
	mov	ecx, 980192159
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 84]
	mov	r8d, esi
	sub	r8d, 1
	sub	edi, r8d
	mov	dword ptr [rbp - 84], edi
	mov	edi, dword ptr [x.42]
	mov	r8d, dword ptr [y.43]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB21_12
.LBB21_7:                               
	mov	dword ptr [rbp - 88], -1482880315
	jmp	.LBB21_12
.LBB21_8:                               
	mov	eax, 1540475865
	mov	ecx, 3131103902
	mov	rdx, qword ptr [rbp - 64]
	movsxd	rsi, dword ptr [rbp - 68]
	mov	rdi, qword ptr [rdx + 8*rsi]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 48]
	movsxd	rdx, dword ptr [rdx]
	shl	rdx, 0
	mov	dword ptr [rbp - 140], eax 
	mov	dword ptr [rbp - 144], ecx 
	call	memcpy
	mov	rdx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 40]
	cmp	rdx, 0
	mov	eax, dword ptr [rbp - 140] 
	mov	ecx, dword ptr [rbp - 144] 
	cmove	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB21_12
.LBB21_9:                               
	mov	rdi, qword ptr [rbp - 40]
	call	_ZdaPv
	mov	dword ptr [rbp - 88], -1163863394
	jmp	.LBB21_12
.LBB21_10:
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB21_11:                              
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 84]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 84], ecx
	mov	dword ptr [rbp - 88], -1443690678
.LBB21_12:                              
	jmp	.LBB21_1
.Lfunc_end21:
	.size	_ZN3AES8ShiftRowEPPhii, .Lfunc_end21-_ZN3AES8ShiftRowEPPhii
	.cfi_endproc

	.globl	_ZN3AES5xtimeEh         
	.p2align	4, 0x90
	.type	_ZN3AES5xtimeEh,@function
_ZN3AES5xtimeEh:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	al, sil
	mov	esi, dword ptr [x.44]
	mov	ecx, dword ptr [y.45]
	mov	edx, esi
	add	edx, -1659932820
	sub	edx, 1
	sub	edx, -1659932820
	imul	esi, edx
	and	esi, 1
	cmp	esi, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 43], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	mov	dword ptr [rbp - 48], 1046076358
	mov	byte ptr [rbp - 49], al 
	mov	qword ptr [rbp - 64], rdi 
.LBB22_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1137993981
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB22_6
	jmp	.LBB22_8
.LBB22_8:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1078128164
	mov	dword ptr [rbp - 76], eax 
	je	.LBB22_5
	jmp	.LBB22_9
.LBB22_9:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -558600852
	mov	dword ptr [rbp - 80], eax 
	je	.LBB22_4
	jmp	.LBB22_10
.LBB22_10:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1046076358
	mov	dword ptr [rbp - 84], eax 
	je	.LBB22_3
	jmp	.LBB22_2
.LBB22_2:                               
	jmp	.LBB22_7
.LBB22_3:                               
	mov	eax, 3156973315
	mov	ecx, 3736366444
	mov	dl, 1
	mov	sil, byte ptr [rbp - 43]
	mov	dil, byte ptr [rbp - 42]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB22_7
.LBB22_4:                               
	mov	eax, 3156973315
	mov	ecx, 3216839132
	mov	edx, 4294967295
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 64] 
	mov	qword ptr [rsi], r8
	mov	r9b, byte ptr [rbp - 49] 
	mov	byte ptr [rdi], r9b
	movzx	r10d, byte ptr [rdi]
	shl	r10d, 1
	movzx	r11d, byte ptr [rdi]
	sar	r11d, 7
	xor	r11d, -1
	mov	ebx, edx
	xor	ebx, 1
	mov	r14d, edx
	xor	r14d, 846135550
	or	r11d, ebx
	or	r14d, 846135550
	xor	r11d, -1
	and	r11d, r14d
	imul	r11d, r11d, 27
	mov	ebx, r10d
	xor	ebx, -1
	and	ebx, 3675314413
	xor	edx, 3675314413
	and	r10d, edx
	mov	r14d, r11d
	xor	r14d, -1
	and	r14d, -619652883
	and	r11d, edx
	or	ebx, r10d
	or	r14d, r11d
	xor	ebx, r14d
	mov	r15b, bl
	mov	byte ptr [rbp - 41], r15b
	mov	edx, dword ptr [x.44]
	mov	r10d, dword ptr [y.45]
	mov	r11d, edx
	sub	r11d, -1878851912
	sub	r11d, 1
	add	r11d, -1878851912
	imul	edx, r11d
	and	edx, 1
	cmp	edx, 0
	sete	r15b
	cmp	r10d, 10
	setl	r12b
	mov	r13b, r15b
	and	r13b, r12b
	xor	r15b, r12b
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB22_7
.LBB22_5:
	mov	al, byte ptr [rbp - 41]
	movzx	eax, al
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB22_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rdx
	mov	sil, byte ptr [rbp - 49] 
	mov	byte ptr [rcx], sil
	mov	dword ptr [rbp - 48], -558600852
.LBB22_7:                               
	jmp	.LBB22_1
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
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 56], rsi
	mov	byte ptr [rbp - 65], 0
	mov	dword ptr [rbp - 72], 1020736136
.LBB23_1:                               
	mov	eax, dword ptr [rbp - 72]
	mov	ecx, eax
	sub	ecx, -1593712513
	mov	dword ptr [rbp - 76], eax 
	mov	dword ptr [rbp - 80], ecx 
	je	.LBB23_5
	jmp	.LBB23_14
.LBB23_14:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1582270228
	mov	dword ptr [rbp - 84], eax 
	je	.LBB23_7
	jmp	.LBB23_15
.LBB23_15:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1321733469
	mov	dword ptr [rbp - 88], eax 
	je	.LBB23_8
	jmp	.LBB23_16
.LBB23_16:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1249089720
	mov	dword ptr [rbp - 92], eax 
	je	.LBB23_10
	jmp	.LBB23_17
.LBB23_17:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1184811553
	mov	dword ptr [rbp - 96], eax 
	je	.LBB23_11
	jmp	.LBB23_18
.LBB23_18:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -943827433
	mov	dword ptr [rbp - 100], eax 
	je	.LBB23_9
	jmp	.LBB23_19
.LBB23_19:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -781359261
	mov	dword ptr [rbp - 104], eax 
	je	.LBB23_4
	jmp	.LBB23_20
.LBB23_20:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -281023475
	mov	dword ptr [rbp - 108], eax 
	je	.LBB23_6
	jmp	.LBB23_21
.LBB23_21:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -144371737
	mov	dword ptr [rbp - 112], eax 
	je	.LBB23_12
	jmp	.LBB23_22
.LBB23_22:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1020736136
	mov	dword ptr [rbp - 116], eax 
	je	.LBB23_3
	jmp	.LBB23_2
.LBB23_2:                               
	jmp	.LBB23_13
.LBB23_3:                               
	mov	eax, 2973233827
	mov	ecx, 3513608035
	movzx	edx, byte ptr [rbp - 65]
	cmp	edx, 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB23_13
.LBB23_4:                               
	mov	eax, 3110155743
	mov	ecx, 2701254783
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.46]
	mov	r8d, dword ptr [y.47]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB23_13
.LBB23_5:                               
	mov	eax, 3110155743
	mov	ecx, 4013943821
	mov	dl, 1
	mov	esi, 4294967295
	mov	rdi, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rbp - 65]
	mov	r9d, r8d
	mov	r10b, byte ptr [rdi + r9]
	movzx	r8d, byte ptr [rbp - 65]
	mov	edi, r8d
	mov	byte ptr [rbp + rdi - 60], r10b
	mov	rdi, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rbp - 65]
	mov	r9d, r8d
	movsx	r8d, byte ptr [rdi + r9]
	sar	r8d, 7
	mov	r10b, r8b
	mov	byte ptr [rbp - 66], r10b
	mov	rdi, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rbp - 65]
	mov	r9d, r8d
	movzx	r8d, byte ptr [rdi + r9]
	shl	r8d, 1
	mov	r10b, r8b
	movzx	r8d, byte ptr [rbp - 65]
	mov	edi, r8d
	mov	byte ptr [rbp + rdi - 64], r10b
	movzx	r8d, byte ptr [rbp - 66]
	mov	r11d, esi
	xor	r11d, 27
	xor	r8d, -1
	xor	esi, 3906866243
	or	r11d, r8d
	or	esi, 3906866243
	xor	r11d, -1
	and	r11d, esi
	movzx	esi, byte ptr [rbp - 65]
	mov	edi, esi
	movzx	esi, byte ptr [rbp + rdi - 64]
	mov	r8d, esi
	xor	r8d, -1
	mov	ebx, r11d
	and	ebx, r8d
	xor	r11d, -1
	and	esi, r11d
	or	ebx, esi
	mov	r10b, bl
	mov	byte ptr [rbp + rdi - 64], r10b
	mov	esi, dword ptr [x.46]
	mov	r8d, dword ptr [y.47]
	mov	r11d, esi
	sub	r11d, -1244021406
	sub	r11d, 1
	add	r11d, -1244021406
	imul	esi, r11d
	and	esi, 1
	cmp	esi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r14b
	mov	r15b, r10b
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 1
	mov	r13b, r15b
	and	r13b, -1
	and	r10b, dl
	mov	sil, r12b
	and	sil, -1
	and	r14b, dl
	or	r13b, r10b
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 1
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB23_13
.LBB23_6:                               
	mov	dword ptr [rbp - 72], -1582270228
	jmp	.LBB23_13
.LBB23_7:                               
	xor	eax, eax
	mov	cl, al
	mov	dl, byte ptr [rbp - 65]
	mov	sil, cl
	sub	sil, dl
	mov	dl, cl
	sub	dl, 1
	add	sil, dl
	sub	cl, sil
	mov	byte ptr [rbp - 65], cl
	mov	dword ptr [rbp - 72], 1020736136
	jmp	.LBB23_13
.LBB23_8:                               
	mov	eax, 4150595559
	mov	ecx, 3351139863
	mov	dl, 1
	mov	esi, dword ptr [x.46]
	mov	edi, dword ptr [y.47]
	mov	r8d, esi
	add	r8d, -45318852
	sub	r8d, 1
	sub	r8d, -45318852
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB23_13
.LBB23_9:                               
	mov	eax, 4150595559
	mov	ecx, 3045877576
	mov	dl, 1
	xor	esi, esi
	mov	edi, 4294967295
	movzx	r8d, byte ptr [rbp - 64]
	movzx	r9d, byte ptr [rbp - 57]
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, 1579320154
	mov	r11d, edi
	xor	r11d, 1579320154
	and	r8d, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, 1579320154
	and	r9d, r11d
	or	r10d, r8d
	or	ebx, r9d
	xor	r10d, ebx
	movzx	r8d, byte ptr [rbp - 58]
	mov	r9d, r10d
	xor	r9d, -1
	mov	r11d, r8d
	and	r11d, r9d
	xor	r8d, -1
	and	r10d, r8d
	or	r11d, r10d
	movzx	r8d, byte ptr [rbp - 63]
	mov	r9d, r11d
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	r11d, r8d
	or	r10d, r11d
	movzx	r8d, byte ptr [rbp - 59]
	mov	r9d, r10d
	xor	r9d, -1
	mov	r11d, r8d
	and	r11d, r9d
	xor	r8d, -1
	and	r10d, r8d
	or	r11d, r10d
	mov	r14b, r11b
	mov	r15, qword ptr [rbp - 56]
	mov	byte ptr [r15], r14b
	movzx	r8d, byte ptr [rbp - 63]
	movzx	r9d, byte ptr [rbp - 60]
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	r8d, r9d
	or	r11d, r8d
	movzx	r8d, byte ptr [rbp - 57]
	mov	r9d, r11d
	xor	r9d, -1
	and	r9d, 3922583439
	mov	r10d, edi
	xor	r10d, 3922583439
	and	r11d, r10d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -372383857
	and	r8d, r10d
	or	r9d, r11d
	or	ebx, r8d
	xor	r9d, ebx
	movzx	r8d, byte ptr [rbp - 62]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	r9d, r8d
	or	r11d, r9d
	movzx	r8d, byte ptr [rbp - 58]
	mov	r9d, r11d
	xor	r9d, -1
	and	r9d, 4017928590
	mov	r10d, edi
	xor	r10d, 4017928590
	and	r11d, r10d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -277038706
	and	r8d, r10d
	or	r9d, r11d
	or	ebx, r8d
	xor	r9d, ebx
	mov	r14b, r9b
	mov	r15, qword ptr [rbp - 56]
	mov	byte ptr [r15 + 1], r14b
	movzx	r8d, byte ptr [rbp - 62]
	movzx	r9d, byte ptr [rbp - 59]
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	r8d, r9d
	or	r11d, r8d
	movzx	r8d, byte ptr [rbp - 60]
	mov	r9d, r11d
	xor	r9d, -1
	and	r9d, 3830542434
	mov	r10d, edi
	xor	r10d, 3830542434
	and	r11d, r10d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -464424862
	and	r8d, r10d
	or	r9d, r11d
	or	ebx, r8d
	xor	r9d, ebx
	movzx	r8d, byte ptr [rbp - 61]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 3366061566
	mov	r11d, edi
	xor	r11d, 3366061566
	and	r9d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -928905730
	and	r8d, r11d
	or	r10d, r9d
	or	ebx, r8d
	xor	r10d, ebx
	movzx	r8d, byte ptr [rbp - 57]
	mov	r9d, r10d
	xor	r9d, -1
	mov	r11d, r8d
	and	r11d, r9d
	xor	r8d, -1
	and	r10d, r8d
	or	r11d, r10d
	mov	r14b, r11b
	mov	r15, qword ptr [rbp - 56]
	mov	byte ptr [r15 + 2], r14b
	movzx	r8d, byte ptr [rbp - 61]
	movzx	r9d, byte ptr [rbp - 58]
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, 1865839084
	mov	r11d, edi
	xor	r11d, 1865839084
	and	r8d, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, 1865839084
	and	r9d, r11d
	or	r10d, r8d
	or	ebx, r9d
	xor	r10d, ebx
	movzx	r8d, byte ptr [rbp - 59]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 2868670904
	mov	r11d, edi
	xor	r11d, 2868670904
	and	r10d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -1426296392
	and	r8d, r11d
	or	r9d, r10d
	or	ebx, r8d
	xor	r9d, ebx
	movzx	r8d, byte ptr [rbp - 64]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 1493080215
	mov	r11d, edi
	xor	r11d, 1493080215
	and	r9d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, 1493080215
	and	r8d, r11d
	or	r10d, r9d
	or	ebx, r8d
	xor	r10d, ebx
	movzx	r8d, byte ptr [rbp - 60]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 2968593410
	xor	edi, 2968593410
	and	r10d, edi
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1326373886
	and	r8d, edi
	or	r9d, r10d
	or	r11d, r8d
	xor	r9d, r11d
	mov	r14b, r9b
	mov	r15, qword ptr [rbp - 56]
	mov	byte ptr [r15 + 3], r14b
	mov	edi, dword ptr [x.46]
	mov	r8d, dword ptr [y.47]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r14b
	cmp	r8d, 10
	setl	r12b
	mov	r13b, r14b
	xor	r13b, -1
	mov	sil, r12b
	xor	sil, -1
	xor	dl, 0
	mov	dil, r13b
	and	dil, 0
	and	r14b, dl
	mov	r8b, sil
	and	r8b, 0
	and	r12b, dl
	or	dil, r14b
	or	r8b, r12b
	xor	dil, r8b
	or	r13b, sil
	xor	r13b, -1
	or	dl, 0
	and	r13b, dl
	or	dil, r13b
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB23_13
.LBB23_10:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB23_11:                              
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 56]
	movzx	edx, byte ptr [rbp - 65]
	mov	esi, edx
	mov	dil, byte ptr [rcx + rsi]
	movzx	edx, byte ptr [rbp - 65]
	mov	ecx, edx
	mov	byte ptr [rbp + rcx - 60], dil
	mov	rcx, qword ptr [rbp - 56]
	movzx	edx, byte ptr [rbp - 65]
	mov	esi, edx
	movsx	edx, byte ptr [rcx + rsi]
	sar	edx, 7
	mov	dil, dl
	mov	byte ptr [rbp - 66], dil
	mov	rcx, qword ptr [rbp - 56]
	movzx	edx, byte ptr [rbp - 65]
	mov	esi, edx
	movzx	edx, byte ptr [rcx + rsi]
	shl	edx, 1
	mov	dil, dl
	movzx	edx, byte ptr [rbp - 65]
	mov	ecx, edx
	mov	byte ptr [rbp + rcx - 64], dil
	movzx	edx, byte ptr [rbp - 66]
	mov	r8d, eax
	xor	r8d, 27
	xor	edx, -1
	mov	r9d, eax
	xor	r9d, 1576224199
	or	r8d, edx
	or	r9d, 1576224199
	xor	r8d, -1
	and	r8d, r9d
	movzx	edx, byte ptr [rbp - 65]
	mov	ecx, edx
	movzx	edx, byte ptr [rbp + rcx - 64]
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, 3399694898
	xor	eax, 3399694898
	and	edx, eax
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, -895272398
	and	r8d, eax
	or	r9d, edx
	or	r10d, r8d
	xor	r9d, r10d
	mov	dil, r9b
	mov	byte ptr [rbp + rcx - 64], dil
	mov	dword ptr [rbp - 72], -1593712513
	jmp	.LBB23_13
.LBB23_12:                              
	mov	eax, 4294967295
	movzx	ecx, byte ptr [rbp - 64]
	movzx	edx, byte ptr [rbp - 57]
	mov	esi, ecx
	xor	esi, -1
	and	esi, 2862714971
	mov	edi, eax
	xor	edi, 2862714971
	and	ecx, edi
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, -1432252325
	and	edx, edi
	or	esi, ecx
	or	r8d, edx
	xor	esi, r8d
	movzx	ecx, byte ptr [rbp - 58]
	mov	edx, esi
	xor	edx, -1
	mov	edi, ecx
	and	edi, edx
	xor	ecx, -1
	and	esi, ecx
	or	edi, esi
	movzx	ecx, byte ptr [rbp - 63]
	mov	edx, edi
	xor	edx, -1
	and	edx, 878537102
	mov	esi, eax
	xor	esi, 878537102
	and	edi, esi
	mov	r8d, ecx
	xor	r8d, -1
	and	r8d, 878537102
	and	ecx, esi
	or	edx, edi
	or	r8d, ecx
	xor	edx, r8d
	movzx	ecx, byte ptr [rbp - 59]
	mov	esi, edx
	xor	esi, -1
	and	esi, 238767552
	mov	edi, eax
	xor	edi, 238767552
	and	edx, edi
	mov	r8d, ecx
	xor	r8d, -1
	and	r8d, 238767552
	and	ecx, edi
	or	esi, edx
	or	r8d, ecx
	xor	esi, r8d
	mov	r9b, sil
	mov	r10, qword ptr [rbp - 56]
	mov	byte ptr [r10], r9b
	movzx	ecx, byte ptr [rbp - 63]
	movzx	edx, byte ptr [rbp - 60]
	mov	esi, ecx
	xor	esi, -1
	and	esi, 154202211
	mov	edi, eax
	xor	edi, 154202211
	and	ecx, edi
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 154202211
	and	edx, edi
	or	esi, ecx
	or	r8d, edx
	xor	esi, r8d
	movzx	ecx, byte ptr [rbp - 57]
	mov	edx, esi
	xor	edx, -1
	and	edx, 3299973988
	mov	edi, eax
	xor	edi, 3299973988
	and	esi, edi
	mov	r8d, ecx
	xor	r8d, -1
	and	r8d, -994993308
	and	ecx, edi
	or	edx, esi
	or	r8d, ecx
	xor	edx, r8d
	movzx	ecx, byte ptr [rbp - 62]
	mov	esi, edx
	xor	esi, -1
	and	esi, 640186410
	mov	edi, eax
	xor	edi, 640186410
	and	edx, edi
	mov	r8d, ecx
	xor	r8d, -1
	and	r8d, 640186410
	and	ecx, edi
	or	esi, edx
	or	r8d, ecx
	xor	esi, r8d
	movzx	ecx, byte ptr [rbp - 58]
	mov	edx, esi
	xor	edx, -1
	and	edx, 3846449866
	mov	edi, eax
	xor	edi, 3846449866
	and	esi, edi
	mov	r8d, ecx
	xor	r8d, -1
	and	r8d, -448517430
	and	ecx, edi
	or	edx, esi
	or	r8d, ecx
	xor	edx, r8d
	mov	r9b, dl
	mov	r10, qword ptr [rbp - 56]
	mov	byte ptr [r10 + 1], r9b
	movzx	ecx, byte ptr [rbp - 62]
	movzx	edx, byte ptr [rbp - 59]
	mov	esi, ecx
	xor	esi, -1
	mov	edi, edx
	and	edi, esi
	xor	edx, -1
	and	ecx, edx
	or	edi, ecx
	movzx	ecx, byte ptr [rbp - 60]
	mov	edx, edi
	xor	edx, -1
	mov	esi, ecx
	and	esi, edx
	xor	ecx, -1
	and	edi, ecx
	or	esi, edi
	movzx	ecx, byte ptr [rbp - 61]
	mov	edx, esi
	xor	edx, -1
	mov	edi, ecx
	and	edi, edx
	xor	ecx, -1
	and	esi, ecx
	or	edi, esi
	movzx	ecx, byte ptr [rbp - 57]
	mov	edx, edi
	xor	edx, -1
	mov	esi, ecx
	and	esi, edx
	xor	ecx, -1
	and	edi, ecx
	or	esi, edi
	mov	r9b, sil
	mov	r10, qword ptr [rbp - 56]
	mov	byte ptr [r10 + 2], r9b
	movzx	ecx, byte ptr [rbp - 61]
	movzx	edx, byte ptr [rbp - 58]
	mov	esi, ecx
	xor	esi, -1
	and	esi, 489864506
	mov	edi, eax
	xor	edi, 489864506
	and	ecx, edi
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 489864506
	and	edx, edi
	or	esi, ecx
	or	r8d, edx
	xor	esi, r8d
	movzx	ecx, byte ptr [rbp - 59]
	mov	edx, esi
	xor	edx, -1
	and	edx, 968984993
	xor	eax, 968984993
	and	esi, eax
	mov	edi, ecx
	xor	edi, -1
	and	edi, 968984993
	and	ecx, eax
	or	edx, esi
	or	edi, ecx
	xor	edx, edi
	movzx	eax, byte ptr [rbp - 64]
	mov	ecx, edx
	xor	ecx, -1
	mov	esi, eax
	and	esi, ecx
	xor	eax, -1
	and	edx, eax
	or	esi, edx
	movzx	eax, byte ptr [rbp - 60]
	mov	ecx, esi
	xor	ecx, -1
	mov	edx, eax
	and	edx, ecx
	xor	eax, -1
	and	esi, eax
	or	edx, esi
	mov	r9b, dl
	mov	r10, qword ptr [rbp - 56]
	mov	byte ptr [r10 + 3], r9b
	mov	dword ptr [rbp - 72], -943827433
.LBB23_13:                              
	jmp	.LBB23_1
.Lfunc_end23:
	.size	_ZN3AES15MixSingleColumnEPh, .Lfunc_end23-_ZN3AES15MixSingleColumnEPh

	.globl	_ZN3AES7SubWordEPh      
	.p2align	4, 0x90
	.type	_ZN3AES7SubWordEPh,@function
_ZN3AES7SubWordEPh:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	dword ptr [rbp - 44], 0
	mov	dword ptr [rbp - 48], 728116669
.LBB24_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1801741302
	mov	dword ptr [rbp - 52], eax 
	mov	dword ptr [rbp - 56], ecx 
	je	.LBB24_6
	jmp	.LBB24_11
.LBB24_11:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -1148109481
	mov	dword ptr [rbp - 60], eax 
	je	.LBB24_8
	jmp	.LBB24_12
.LBB24_12:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -61993704
	mov	dword ptr [rbp - 64], eax 
	je	.LBB24_9
	jmp	.LBB24_13
.LBB24_13:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 18499459
	mov	dword ptr [rbp - 68], eax 
	je	.LBB24_5
	jmp	.LBB24_14
.LBB24_14:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 51894332
	mov	dword ptr [rbp - 72], eax 
	je	.LBB24_7
	jmp	.LBB24_15
.LBB24_15:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 728116669
	mov	dword ptr [rbp - 76], eax 
	je	.LBB24_3
	jmp	.LBB24_16
.LBB24_16:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 1627409429
	mov	dword ptr [rbp - 80], eax 
	je	.LBB24_4
	jmp	.LBB24_2
.LBB24_2:                               
	jmp	.LBB24_10
.LBB24_3:                               
	mov	eax, 3146857815
	mov	ecx, 1627409429
	cmp	dword ptr [rbp - 44], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB24_10
.LBB24_4:                               
	mov	eax, 4232973592
	mov	ecx, 18499459
	mov	edx, dword ptr [x.48]
	mov	esi, dword ptr [y.49]
	mov	edi, edx
	add	edi, -1828854914
	sub	edi, 1
	sub	edi, -1828854914
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB24_10
.LBB24_5:                               
	mov	eax, 4232973592
	mov	ecx, 2493225994
	xor	edx, edx
	mov	esi, 16
	movabs	rdi, _ZL4sbox
	mov	r8, qword ptr [rbp - 40]
	movsxd	r9, dword ptr [rbp - 44]
	movzx	r10d, byte ptr [r8 + r9]
	mov	dword ptr [rbp - 84], eax 
	mov	eax, r10d
	mov	dword ptr [rbp - 88], edx 
	cdq
	idiv	esi
	movsxd	r8, eax
	shl	r8, 4
	add	rdi, r8
	mov	r8, qword ptr [rbp - 40]
	movsxd	r9, dword ptr [rbp - 44]
	movzx	eax, byte ptr [r8 + r9]
	cdq
	idiv	esi
	movsxd	r8, edx
	mov	r11b, byte ptr [rdi + r8]
	mov	rdi, qword ptr [rbp - 40]
	movsxd	r8, dword ptr [rbp - 44]
	mov	byte ptr [rdi + r8], r11b
	mov	edx, dword ptr [x.48]
	mov	esi, dword ptr [y.49]
	mov	r10d, dword ptr [rbp - 88] 
	sub	r10d, 1
	mov	ebx, edx
	add	ebx, r10d
	imul	edx, ebx
	and	edx, 1
	cmp	edx, 0
	sete	r11b
	cmp	esi, 10
	setl	r14b
	mov	r15b, r11b
	and	r15b, r14b
	xor	r11b, r14b
	or	r15b, r11b
	test	r15b, 1
	mov	edx, dword ptr [rbp - 84] 
	cmovne	edx, ecx
	mov	dword ptr [rbp - 48], edx
	jmp	.LBB24_10
.LBB24_6:                               
	mov	dword ptr [rbp - 48], 51894332
	jmp	.LBB24_10
.LBB24_7:                               
	mov	eax, dword ptr [rbp - 44]
	sub	eax, -682151851
	add	eax, 1
	add	eax, -682151851
	mov	dword ptr [rbp - 44], eax
	mov	dword ptr [rbp - 48], 728116669
	jmp	.LBB24_10
.LBB24_8:
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB24_9:                               
	mov	eax, 16
	movabs	rcx, _ZL4sbox
	mov	rdx, qword ptr [rbp - 40]
	movsxd	rsi, dword ptr [rbp - 44]
	movzx	edi, byte ptr [rdx + rsi]
	mov	dword ptr [rbp - 92], eax 
	mov	eax, edi
	cdq
	mov	edi, dword ptr [rbp - 92] 
	idiv	edi
	movsxd	rsi, eax
	shl	rsi, 4
	add	rcx, rsi
	mov	rsi, qword ptr [rbp - 40]
	movsxd	r8, dword ptr [rbp - 44]
	movzx	eax, byte ptr [rsi + r8]
	cdq
	idiv	edi
	movsxd	rsi, edx
	mov	r9b, byte ptr [rcx + rsi]
	mov	rcx, qword ptr [rbp - 40]
	movsxd	rsi, dword ptr [rbp - 44]
	mov	byte ptr [rcx + rsi], r9b
	mov	dword ptr [rbp - 48], 18499459
.LBB24_10:                              
	jmp	.LBB24_1
.Lfunc_end24:
	.size	_ZN3AES7SubWordEPh, .Lfunc_end24-_ZN3AES7SubWordEPh

	.globl	_ZN3AES7RotWordEPh      
	.p2align	4, 0x90
	.type	_ZN3AES7RotWordEPh,@function
_ZN3AES7RotWordEPh:                     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	al, byte ptr [rsi]
	mov	byte ptr [rbp - 17], al
	mov	rsi, qword ptr [rbp - 16]
	mov	al, byte ptr [rsi + 1]
	mov	rsi, qword ptr [rbp - 16]
	mov	byte ptr [rsi], al
	mov	rsi, qword ptr [rbp - 16]
	mov	al, byte ptr [rsi + 2]
	mov	rsi, qword ptr [rbp - 16]
	mov	byte ptr [rsi + 1], al
	mov	rsi, qword ptr [rbp - 16]
	mov	al, byte ptr [rsi + 3]
	mov	rsi, qword ptr [rbp - 16]
	mov	byte ptr [rsi + 2], al
	mov	al, byte ptr [rbp - 17]
	mov	rsi, qword ptr [rbp - 16]
	mov	byte ptr [rsi + 3], al
	pop	rbp
	ret
.Lfunc_end25:
	.size	_ZN3AES7RotWordEPh, .Lfunc_end25-_ZN3AES7RotWordEPh

	.globl	_ZN3AES8XorWordsEPhS0_S0_ 
	.p2align	4, 0x90
	.type	_ZN3AES8XorWordsEPhS0_S0_,@function
_ZN3AES8XorWordsEPhS0_S0_:              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 48], rdx
	mov	qword ptr [rbp - 56], rcx
	mov	dword ptr [rbp - 60], 0
	mov	dword ptr [rbp - 64], 728286061
.LBB26_1:                               
	mov	eax, dword ptr [rbp - 64]
	mov	ecx, eax
	sub	ecx, -2070670309
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB26_4
	jmp	.LBB26_14
.LBB26_14:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -2017135198
	mov	dword ptr [rbp - 76], eax 
	je	.LBB26_9
	jmp	.LBB26_15
.LBB26_15:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1507378125
	mov	dword ptr [rbp - 80], eax 
	je	.LBB26_11
	jmp	.LBB26_16
.LBB26_16:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1368778693
	mov	dword ptr [rbp - 84], eax 
	je	.LBB26_7
	jmp	.LBB26_17
.LBB26_17:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1224201234
	mov	dword ptr [rbp - 88], eax 
	je	.LBB26_8
	jmp	.LBB26_18
.LBB26_18:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1219085536
	mov	dword ptr [rbp - 92], eax 
	je	.LBB26_10
	jmp	.LBB26_19
.LBB26_19:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 354541136
	mov	dword ptr [rbp - 96], eax 
	je	.LBB26_12
	jmp	.LBB26_20
.LBB26_20:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 728286061
	mov	dword ptr [rbp - 100], eax 
	je	.LBB26_3
	jmp	.LBB26_21
.LBB26_21:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 911512821
	mov	dword ptr [rbp - 104], eax 
	je	.LBB26_5
	jmp	.LBB26_22
.LBB26_22:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1282348709
	mov	dword ptr [rbp - 108], eax 
	je	.LBB26_6
	jmp	.LBB26_2
.LBB26_2:                               
	jmp	.LBB26_13
.LBB26_3:                               
	mov	eax, 3075881760
	mov	ecx, 2224296987
	cmp	dword ptr [rbp - 60], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB26_13
.LBB26_4:                               
	mov	eax, 2787589171
	mov	ecx, 911512821
	mov	dl, 1
	mov	esi, dword ptr [x.52]
	mov	edi, dword ptr [y.53]
	mov	r8d, esi
	sub	r8d, 701303670
	sub	r8d, 1
	add	r8d, 701303670
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB26_13
.LBB26_5:                               
	mov	eax, 2787589171
	mov	ecx, 1282348709
	mov	rdx, qword ptr [rbp - 40]
	movsxd	rsi, dword ptr [rbp - 60]
	movzx	edi, byte ptr [rdx + rsi]
	mov	rdx, qword ptr [rbp - 48]
	movsxd	rsi, dword ptr [rbp - 60]
	movzx	r8d, byte ptr [rdx + rsi]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	r11b, r10b
	mov	rdx, qword ptr [rbp - 56]
	movsxd	rsi, dword ptr [rbp - 60]
	mov	byte ptr [rdx + rsi], r11b
	mov	edi, dword ptr [x.52]
	mov	r8d, dword ptr [y.53]
	mov	r9d, edi
	sub	r9d, -839287654
	sub	r9d, 1
	add	r9d, -839287654
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r11b
	cmp	r8d, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB26_13
.LBB26_6:                               
	mov	dword ptr [rbp - 64], -1368778693
	jmp	.LBB26_13
.LBB26_7:                               
	mov	eax, 354541136
	mov	ecx, 3070766062
	xor	edx, edx
	mov	esi, dword ptr [x.52]
	mov	edi, dword ptr [y.53]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB26_13
.LBB26_8:                               
	mov	eax, 354541136
	mov	ecx, 2277832098
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 60]
	mov	r8d, esi
	sub	r8d, edi
	mov	edi, esi
	sub	edi, 1
	add	r8d, edi
	sub	esi, r8d
	mov	dword ptr [rbp - 60], esi
	mov	esi, dword ptr [x.52]
	mov	edi, dword ptr [y.53]
	mov	r8d, esi
	sub	r8d, 957903533
	sub	r8d, 1
	add	r8d, 957903533
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB26_13
.LBB26_9:                               
	mov	dword ptr [rbp - 64], 728286061
	jmp	.LBB26_13
.LBB26_10:
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB26_11:                              
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 40]
	movsxd	rdx, dword ptr [rbp - 60]
	movzx	esi, byte ptr [rcx + rdx]
	mov	rcx, qword ptr [rbp - 48]
	movsxd	rdx, dword ptr [rbp - 60]
	movzx	edi, byte ptr [rcx + rdx]
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 2383103168
	xor	eax, 2383103168
	and	esi, eax
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, -1911864128
	and	edi, eax
	or	r8d, esi
	or	r9d, edi
	xor	r8d, r9d
	mov	r10b, r8b
	mov	rcx, qword ptr [rbp - 56]
	movsxd	rdx, dword ptr [rbp - 60]
	mov	byte ptr [rcx + rdx], r10b
	mov	dword ptr [rbp - 64], 911512821
	jmp	.LBB26_13
.LBB26_12:                              
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 60]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 60], ecx
	mov	dword ptr [rbp - 64], -1224201234
.LBB26_13:                              
	jmp	.LBB26_1
.Lfunc_end26:
	.size	_ZN3AES8XorWordsEPhS0_S0_, .Lfunc_end26-_ZN3AES8XorWordsEPhS0_S0_

	.globl	_ZN3AES4RconEPhi        
	.p2align	4, 0x90
	.type	_ZN3AES4RconEPhi,@function
_ZN3AES4RconEPhi:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	mov	qword ptr [rbp - 40], rdi
	mov	qword ptr [rbp - 48], rsi
	mov	dword ptr [rbp - 52], edx
	mov	rsi, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rsi
	mov	byte ptr [rbp - 57], 1
	mov	dword ptr [rbp - 56], 0
	mov	dword ptr [rbp - 64], -1420129187
.LBB27_1:                               
	mov	eax, dword ptr [rbp - 64]
	mov	ecx, eax
	sub	ecx, -1598879924
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB27_5
	jmp	.LBB27_11
.LBB27_11:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1420129187
	mov	dword ptr [rbp - 76], eax 
	je	.LBB27_3
	jmp	.LBB27_12
.LBB27_12:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -766752863
	mov	dword ptr [rbp - 80], eax 
	je	.LBB27_4
	jmp	.LBB27_13
.LBB27_13:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -384337957
	mov	dword ptr [rbp - 84], eax 
	je	.LBB27_8
	jmp	.LBB27_14
.LBB27_14:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 180213197
	mov	dword ptr [rbp - 88], eax 
	je	.LBB27_9
	jmp	.LBB27_15
.LBB27_15:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1676384325
	mov	dword ptr [rbp - 92], eax 
	je	.LBB27_6
	jmp	.LBB27_16
.LBB27_16:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1837360857
	mov	dword ptr [rbp - 96], eax 
	je	.LBB27_7
	jmp	.LBB27_2
.LBB27_2:                               
	jmp	.LBB27_10
.LBB27_3:                               
	mov	eax, 3910629339
	mov	ecx, 3528214433
	mov	edx, dword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 52]
	add	esi, 1840765931
	sub	esi, 1
	sub	esi, 1840765931
	cmp	edx, esi
	cmovl	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB27_10
.LBB27_4:                               
	mov	eax, 180213197
	mov	ecx, 2696087372
	mov	dl, 1
	mov	esi, dword ptr [x.54]
	mov	edi, dword ptr [y.55]
	mov	r8d, esi
	sub	r8d, -1484299209
	sub	r8d, 1
	add	r8d, -1484299209
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB27_10
.LBB27_5:                               
	mov	al, byte ptr [rbp - 57]
	mov	rdi, qword ptr [rbp - 32]
	movzx	esi, al
	call	_ZN3AES5xtimeEh
	mov	esi, 180213197
	mov	ecx, 1676384325
	mov	byte ptr [rbp - 57], al
	mov	edx, dword ptr [x.54]
	mov	r8d, dword ptr [y.55]
	mov	r9d, edx
	sub	r9d, 1210977656
	sub	r9d, 1
	add	r9d, 1210977656
	imul	edx, r9d
	and	edx, 1
	cmp	edx, 0
	sete	al
	cmp	r8d, 10
	setl	r10b
	mov	r11b, al
	and	r11b, r10b
	xor	al, r10b
	or	r11b, al
	test	r11b, 1
	cmovne	esi, ecx
	mov	dword ptr [rbp - 64], esi
	jmp	.LBB27_10
.LBB27_6:                               
	mov	dword ptr [rbp - 64], 1837360857
	jmp	.LBB27_10
.LBB27_7:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 56]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 56], eax
	mov	dword ptr [rbp - 64], -1420129187
	jmp	.LBB27_10
.LBB27_8:
	mov	al, byte ptr [rbp - 57]
	mov	rcx, qword ptr [rbp - 48]
	mov	byte ptr [rcx], al
	mov	rcx, qword ptr [rbp - 48]
	mov	byte ptr [rcx + 3], 0
	mov	rcx, qword ptr [rbp - 48]
	mov	byte ptr [rcx + 2], 0
	mov	rcx, qword ptr [rbp - 48]
	mov	byte ptr [rcx + 1], 0
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB27_9:                               
	mov	al, byte ptr [rbp - 57]
	mov	rdi, qword ptr [rbp - 32]
	movzx	esi, al
	call	_ZN3AES5xtimeEh
	mov	byte ptr [rbp - 57], al
	mov	dword ptr [rbp - 64], -1598879924
.LBB27_10:                              
	jmp	.LBB27_1
.Lfunc_end27:
	.size	_ZN3AES4RconEPhi, .Lfunc_end27-_ZN3AES4RconEPhi

	.globl	_ZN3AES9mul_bytesEhh    
	.p2align	4, 0x90
	.type	_ZN3AES9mul_bytesEhh,@function
_ZN3AES9mul_bytesEhh:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	al, dl
	mov	cl, sil
	mov	qword ptr [rbp - 56], rdi
	mov	byte ptr [rbp - 57], cl
	mov	byte ptr [rbp - 58], al
	mov	byte ptr [rbp - 59], 0
	mov	byte ptr [rbp - 60], -128
	mov	byte ptr [rbp - 61], 0
	mov	byte ptr [rbp - 62], 27
	mov	dword ptr [rbp - 68], 0
	mov	dword ptr [rbp - 72], -2118301687
.LBB28_1:                               
	mov	eax, dword ptr [rbp - 72]
	mov	ecx, eax
	sub	ecx, -2118301687
	mov	dword ptr [rbp - 76], eax 
	mov	dword ptr [rbp - 80], ecx 
	je	.LBB28_3
	jmp	.LBB28_21
.LBB28_21:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1932042119
	mov	dword ptr [rbp - 84], eax 
	je	.LBB28_10
	jmp	.LBB28_22
.LBB28_22:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1861471085
	mov	dword ptr [rbp - 88], eax 
	je	.LBB28_14
	jmp	.LBB28_23
.LBB28_23:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1806677889
	mov	dword ptr [rbp - 92], eax 
	je	.LBB28_8
	jmp	.LBB28_24
.LBB28_24:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1338100323
	mov	dword ptr [rbp - 96], eax 
	je	.LBB28_9
	jmp	.LBB28_25
.LBB28_25:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1321209248
	mov	dword ptr [rbp - 100], eax 
	je	.LBB28_11
	jmp	.LBB28_26
.LBB28_26:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -913431990
	mov	dword ptr [rbp - 104], eax 
	je	.LBB28_13
	jmp	.LBB28_27
.LBB28_27:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -642549520
	mov	dword ptr [rbp - 108], eax 
	je	.LBB28_18
	jmp	.LBB28_28
.LBB28_28:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -256995562
	mov	dword ptr [rbp - 112], eax 
	je	.LBB28_5
	jmp	.LBB28_29
.LBB28_29:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -205359581
	mov	dword ptr [rbp - 116], eax 
	je	.LBB28_15
	jmp	.LBB28_30
.LBB28_30:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 45676781
	mov	dword ptr [rbp - 120], eax 
	je	.LBB28_17
	jmp	.LBB28_31
.LBB28_31:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 466939374
	mov	dword ptr [rbp - 124], eax 
	je	.LBB28_19
	jmp	.LBB28_32
.LBB28_32:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1364193073
	mov	dword ptr [rbp - 128], eax 
	je	.LBB28_12
	jmp	.LBB28_33
.LBB28_33:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1619860292
	mov	dword ptr [rbp - 132], eax 
	je	.LBB28_6
	jmp	.LBB28_34
.LBB28_34:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1765784469
	mov	dword ptr [rbp - 136], eax 
	je	.LBB28_16
	jmp	.LBB28_35
.LBB28_35:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1821866019
	mov	dword ptr [rbp - 140], eax 
	je	.LBB28_7
	jmp	.LBB28_36
.LBB28_36:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1839656312
	mov	dword ptr [rbp - 144], eax 
	je	.LBB28_4
	jmp	.LBB28_2
.LBB28_2:                               
	jmp	.LBB28_20
.LBB28_3:                               
	mov	eax, 2433496211
	mov	ecx, 1839656312
	cmp	dword ptr [rbp - 68], 8
	cmovl	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB28_20
.LBB28_4:                               
	mov	eax, 45676781
	mov	ecx, 4037971734
	mov	dl, 1
	mov	esi, dword ptr [x.56]
	mov	edi, dword ptr [y.57]
	mov	r8d, esi
	sub	r8d, 840023306
	sub	r8d, 1
	add	r8d, 840023306
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB28_20
.LBB28_5:                               
	mov	eax, 45676781
	mov	ecx, 1619860292
	mov	dl, 1
	xor	esi, esi
	mov	edi, 4294967295
	movzx	r8d, byte ptr [rbp - 58]
	xor	r8d, -1
	mov	r9d, edi
	xor	r9d, 1
	xor	edi, 3976358700
	or	r8d, r9d
	or	edi, 3976358700
	xor	r8d, -1
	and	r8d, edi
	cmp	r8d, 0
	setne	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 42], r10b
	mov	edi, dword ptr [x.56]
	mov	r8d, dword ptr [y.57]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB28_20
.LBB28_6:                               
	mov	eax, 2362925177
	mov	ecx, 1821866019
	mov	dl, byte ptr [rbp - 42]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB28_20
.LBB28_7:                               
	mov	eax, 3652417776
	mov	ecx, 2488289407
	xor	edx, edx
	mov	esi, dword ptr [x.56]
	mov	edi, dword ptr [y.57]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB28_20
.LBB28_8:                               
	mov	eax, 3652417776
	mov	ecx, 2956866973
	mov	dl, 1
	xor	esi, esi
	mov	edi, 4294967295
	movzx	r8d, byte ptr [rbp - 57]
	movzx	r9d, byte ptr [rbp - 59]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 490919145
	xor	edi, 490919145
	and	r9d, edi
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 490919145
	and	r8d, edi
	or	r10d, r9d
	or	r11d, r8d
	xor	r10d, r11d
	mov	bl, r10b
	mov	byte ptr [rbp - 59], bl
	mov	edi, dword ptr [x.56]
	mov	r8d, dword ptr [y.57]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	bl
	cmp	r8d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 0
	mov	r13b, r15b
	and	r13b, 0
	and	bl, dl
	mov	sil, r12b
	and	sil, 0
	and	r14b, dl
	or	r13b, bl
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 0
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB28_20
.LBB28_9:                               
	mov	dword ptr [rbp - 72], -1932042119
	jmp	.LBB28_20
.LBB28_10:                              
	mov	eax, 1364193073
	mov	ecx, 2973758048
	mov	edx, 4294967295
	movzx	esi, byte ptr [rbp - 57]
	movzx	edi, byte ptr [rbp - 60]
	xor	esi, -1
	xor	edi, -1
	xor	edx, 4007384050
	or	esi, edi
	or	edx, 4007384050
	xor	esi, -1
	and	esi, edx
	mov	r8b, sil
	mov	byte ptr [rbp - 61], r8b
	movzx	edx, byte ptr [rbp - 57]
	shl	edx, 1
	mov	r8b, dl
	mov	byte ptr [rbp - 57], r8b
	cmp	byte ptr [rbp - 61], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB28_20
.LBB28_11:                              
	mov	eax, 4294967295
	movzx	ecx, byte ptr [rbp - 62]
	movzx	edx, byte ptr [rbp - 57]
	mov	esi, edx
	xor	esi, -1
	and	esi, 3623374523
	xor	eax, 3623374523
	and	edx, eax
	mov	edi, ecx
	xor	edi, -1
	and	edi, -671592773
	and	ecx, eax
	or	esi, edx
	or	edi, ecx
	xor	esi, edi
	mov	r8b, sil
	mov	byte ptr [rbp - 57], r8b
	mov	dword ptr [rbp - 72], 1364193073
	jmp	.LBB28_20
.LBB28_12:                              
	movzx	eax, byte ptr [rbp - 58]
	sar	eax, 1
	mov	cl, al
	mov	byte ptr [rbp - 58], cl
	mov	dword ptr [rbp - 72], -913431990
	jmp	.LBB28_20
.LBB28_13:                              
	mov	eax, dword ptr [rbp - 68]
	add	eax, 2038995469
	add	eax, 1
	sub	eax, 2038995469
	mov	dword ptr [rbp - 68], eax
	mov	dword ptr [rbp - 72], -2118301687
	jmp	.LBB28_20
.LBB28_14:                              
	mov	eax, 466939374
	mov	ecx, 4089607715
	mov	dl, 1
	mov	esi, dword ptr [x.56]
	mov	edi, dword ptr [y.57]
	mov	r8d, esi
	sub	r8d, 1261468217
	sub	r8d, 1
	add	r8d, 1261468217
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB28_20
.LBB28_15:                              
	mov	eax, 466939374
	mov	ecx, 1765784469
	mov	dl, byte ptr [rbp - 59]
	mov	byte ptr [rbp - 41], dl
	mov	esi, dword ptr [x.56]
	mov	edi, dword ptr [y.57]
	mov	r8d, esi
	add	r8d, 120006218
	sub	r8d, 1
	sub	r8d, 120006218
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	dl
	cmp	edi, 10
	setl	r9b
	mov	r10b, dl
	and	r10b, r9b
	xor	dl, r9b
	or	r10b, dl
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB28_20
.LBB28_16:
	mov	al, byte ptr [rbp - 41]
	movzx	eax, al
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB28_17:                              
	mov	dword ptr [rbp - 72], -256995562
	jmp	.LBB28_20
.LBB28_18:                              
	mov	eax, 4294967295
	movzx	ecx, byte ptr [rbp - 57]
	movzx	edx, byte ptr [rbp - 59]
	mov	esi, edx
	xor	esi, -1
	and	esi, 3991083408
	xor	eax, 3991083408
	and	edx, eax
	mov	edi, ecx
	xor	edi, -1
	and	edi, -303883888
	and	ecx, eax
	or	esi, edx
	or	edi, ecx
	xor	esi, edi
	mov	r8b, sil
	mov	byte ptr [rbp - 59], r8b
	mov	dword ptr [rbp - 72], -1806677889
	jmp	.LBB28_20
.LBB28_19:                              
	mov	dword ptr [rbp - 72], -205359581
.LBB28_20:                              
	jmp	.LBB28_1
.Lfunc_end28:
	.size	_ZN3AES9mul_bytesEhh, .Lfunc_end28-_ZN3AES9mul_bytesEhh

	.globl	_ZN3AES13printHexArrayEPhj 
	.p2align	4, 0x90
	.type	_ZN3AES13printHexArrayEPhj,@function
_ZN3AES13printHexArrayEPhj:             
	.cfi_startproc

	push	rbp
.Lcfi102:
	.cfi_def_cfa_offset 16
.Lcfi103:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi104:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
.Lcfi105:
	.cfi_offset rbx, -40
.Lcfi106:
	.cfi_offset r14, -32
.Lcfi107:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	dword ptr [rbp - 44], edx
	mov	dword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 52], 531357746
.LBB29_1:                               
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, -1903264905
	mov	dword ptr [rbp - 56], eax 
	mov	dword ptr [rbp - 60], ecx 
	je	.LBB29_7
	jmp	.LBB29_11
.LBB29_11:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -1556804684
	mov	dword ptr [rbp - 64], eax 
	je	.LBB29_6
	jmp	.LBB29_12
.LBB29_12:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 531357746
	mov	dword ptr [rbp - 68], eax 
	je	.LBB29_3
	jmp	.LBB29_13
.LBB29_13:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 597404535
	mov	dword ptr [rbp - 72], eax 
	je	.LBB29_5
	jmp	.LBB29_14
.LBB29_14:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 718750688
	mov	dword ptr [rbp - 76], eax 
	je	.LBB29_8
	jmp	.LBB29_15
.LBB29_15:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 933905709
	mov	dword ptr [rbp - 80], eax 
	je	.LBB29_4
	jmp	.LBB29_16
.LBB29_16:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1452415139
	mov	dword ptr [rbp - 84], eax 
	je	.LBB29_9
	jmp	.LBB29_2
.LBB29_2:                               
	jmp	.LBB29_10
.LBB29_3:                               
	mov	eax, 718750688
	mov	ecx, 933905709
	mov	edx, dword ptr [rbp - 48]
	cmp	edx, dword ptr [rbp - 44]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB29_10
.LBB29_4:                               
	movabs	rdi, .L.str.1
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 48]
	mov	edx, ecx
	movzx	esi, byte ptr [rax + rdx]
	mov	al, 0
	call	printf
	mov	dword ptr [rbp - 52], 597404535
	mov	dword ptr [rbp - 88], eax 
	jmp	.LBB29_10
.LBB29_5:                               
	mov	eax, 1452415139
	mov	ecx, 2738162612
	mov	dl, 1
	mov	esi, dword ptr [x.58]
	mov	edi, dword ptr [y.59]
	mov	r8d, esi
	add	r8d, -812903698
	sub	r8d, 1
	sub	r8d, -812903698
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB29_10
.LBB29_6:                               
	mov	eax, 1452415139
	mov	ecx, 2391702391
	xor	edx, edx
	mov	esi, dword ptr [rbp - 48]
	mov	edi, edx
	sub	edi, 1
	sub	esi, edi
	mov	dword ptr [rbp - 48], esi
	mov	esi, dword ptr [x.58]
	mov	edi, dword ptr [y.59]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB29_10
.LBB29_7:                               
	mov	dword ptr [rbp - 52], 531357746
	jmp	.LBB29_10
.LBB29_8:
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB29_9:                               
	mov	eax, dword ptr [rbp - 48]
	sub	eax, -1600283177
	add	eax, 1
	add	eax, -1600283177
	mov	dword ptr [rbp - 48], eax
	mov	dword ptr [rbp - 52], -1556804684
.LBB29_10:                              
	jmp	.LBB29_1
.Lfunc_end29:
	.size	_ZN3AES13printHexArrayEPhj, .Lfunc_end29-_ZN3AES13printHexArrayEPhj
	.cfi_endproc

	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         
	.type	_GLOBAL__sub_I_AES.cpp,@function
_GLOBAL__sub_I_AES.cpp:                 
	.cfi_startproc

	push	rbp
.Lcfi108:
	.cfi_def_cfa_offset 16
.Lcfi109:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi110:
	.cfi_def_cfa_register rbp
	call	__cxx_global_var_init
	pop	rbp
	ret
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
