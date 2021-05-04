	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/rsa-efgh/mpuint.cpp"
	.globl	_ZN6mpuintC2Ej          
	.p2align	4, 0x90
	.type	_ZN6mpuintC2Ej,@function
_ZN6mpuintC2Ej:                         
	.cfi_startproc

	push	rbp
.Lcfi0:
	.cfi_def_cfa_offset 16
.Lcfi1:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi2:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	rax, -1
	mov	ecx, 2
	mov	edx, ecx
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	mov	dword ptr [rdi + 8], ecx
	mov	ecx, dword ptr [rbp - 12]
	mov	r8d, ecx
	mov	qword ptr [rbp - 24], rax 
	mov	rax, r8
	mul	rdx
	seto	r9b
	mov	r8, qword ptr [rbp - 24] 
	cmovo	rax, r8
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	mov	byte ptr [rbp - 33], r9b 
	call	_Znam
	mov	rdi, qword ptr [rbp - 32] 
	mov	qword ptr [rdi], rax
	add	rsp, 48
	pop	rbp
	ret
.Lfunc_end0:
	.size	_ZN6mpuintC2Ej, .Lfunc_end0-_ZN6mpuintC2Ej
	.cfi_endproc

	.globl	_ZN6mpuintC2ERKS_       
	.p2align	4, 0x90
	.type	_ZN6mpuintC2ERKS_,@function
_ZN6mpuintC2ERKS_:                      
	.cfi_startproc

	push	rbp
.Lcfi3:
	.cfi_def_cfa_offset 16
.Lcfi4:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi5:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
.Lcfi6:
	.cfi_offset rbx, -56
.Lcfi7:
	.cfi_offset r12, -48
.Lcfi8:
	.cfi_offset r13, -40
.Lcfi9:
	.cfi_offset r14, -32
.Lcfi10:
	.cfi_offset r15, -24
	xor	eax, eax
	mov	ecx, dword ptr [x.1]
	mov	edx, dword ptr [y.2]
	sub	eax, 1
	mov	r8d, ecx
	add	r8d, eax
	imul	ecx, r8d
	and	ecx, 1
	cmp	ecx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 66], r9b
	cmp	edx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 65], r9b
	mov	dword ptr [rbp - 72], 1699578011
	mov	qword ptr [rbp - 80], rdi 
	mov	qword ptr [rbp - 88], rsi 
.LBB1_1:                                
	mov	eax, dword ptr [rbp - 72]
	mov	ecx, eax
	sub	ecx, -2052960926
	mov	dword ptr [rbp - 92], eax 
	mov	dword ptr [rbp - 96], ecx 
	je	.LBB1_11
	jmp	.LBB1_18
.LBB1_18:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -2006425559
	mov	dword ptr [rbp - 100], eax 
	je	.LBB1_9
	jmp	.LBB1_19
.LBB1_19:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1759111982
	mov	dword ptr [rbp - 104], eax 
	je	.LBB1_8
	jmp	.LBB1_20
.LBB1_20:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1609052867
	mov	dword ptr [rbp - 108], eax 
	je	.LBB1_6
	jmp	.LBB1_21
.LBB1_21:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1464419351
	mov	dword ptr [rbp - 112], eax 
	je	.LBB1_10
	jmp	.LBB1_22
.LBB1_22:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1418384140
	mov	dword ptr [rbp - 116], eax 
	je	.LBB1_12
	jmp	.LBB1_23
.LBB1_23:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -385070950
	mov	dword ptr [rbp - 120], eax 
	je	.LBB1_7
	jmp	.LBB1_24
.LBB1_24:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 45164997
	mov	dword ptr [rbp - 124], eax 
	je	.LBB1_13
	jmp	.LBB1_25
.LBB1_25:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1236295384
	mov	dword ptr [rbp - 128], eax 
	je	.LBB1_14
	jmp	.LBB1_26
.LBB1_26:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1541156473
	mov	dword ptr [rbp - 132], eax 
	je	.LBB1_16
	jmp	.LBB1_27
.LBB1_27:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1651280460
	mov	dword ptr [rbp - 136], eax 
	je	.LBB1_5
	jmp	.LBB1_28
.LBB1_28:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1699578011
	mov	dword ptr [rbp - 140], eax 
	je	.LBB1_3
	jmp	.LBB1_29
.LBB1_29:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1836655880
	mov	dword ptr [rbp - 144], eax 
	je	.LBB1_4
	jmp	.LBB1_30
.LBB1_30:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1946599800
	mov	dword ptr [rbp - 148], eax 
	je	.LBB1_15
	jmp	.LBB1_2
.LBB1_2:                                
	jmp	.LBB1_17
.LBB1_3:                                
	mov	eax, 1236295384
	mov	ecx, 1836655880
	mov	dl, byte ptr [rbp - 66]
	mov	sil, byte ptr [rbp - 65]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB1_17
.LBB1_4:                                
	mov	rax, -1
	mov	ecx, 2
	mov	edx, ecx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 64], rdi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 56], rdi
	mov	rdi, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], rdi
	mov	r8, qword ptr [rbp - 64]
	mov	r9, qword ptr [rbp - 88] 
	mov	qword ptr [r8], r9
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 48], rsi
	mov	rsi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rsi]
	mov	ecx, dword ptr [rsi + 8]
	mov	rsi, qword ptr [rbp - 48]
	mov	dword ptr [rsi + 8], ecx
	mov	rsi, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rsi + 8]
	mov	esi, ecx
	mov	qword ptr [rbp - 160], rax 
	mov	rax, rsi
	mul	rdx
	seto	r10b
	mov	rsi, qword ptr [rbp - 160] 
	cmovo	rax, rsi
	mov	rdi, rax
	mov	byte ptr [rbp - 161], r10b 
	call	_Znam
	mov	ecx, 1236295384
	mov	r11d, 1651280460
	mov	r10b, 1
	mov	rsi, qword ptr [rbp - 48]
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax], 0
	mov	ebx, dword ptr [x.1]
	mov	r14d, dword ptr [y.2]
	mov	r15d, ebx
	sub	r15d, 58818399
	sub	r15d, 1
	add	r15d, 58818399
	imul	ebx, r15d
	and	ebx, 1
	cmp	ebx, 0
	sete	r12b
	cmp	r14d, 10
	setl	r13b
	mov	al, r12b
	xor	al, -1
	mov	sil, r13b
	xor	sil, -1
	xor	r10b, 0
	mov	dil, al
	and	dil, 0
	and	r12b, r10b
	mov	r8b, sil
	and	r8b, 0
	and	r13b, r10b
	or	dil, r12b
	or	r8b, r13b
	xor	dil, r8b
	or	al, sil
	xor	al, -1
	or	r10b, 0
	and	al, r10b
	or	dil, al
	test	dil, 1
	cmovne	ecx, r11d
	mov	dword ptr [rbp - 72], ecx
	jmp	.LBB1_17
.LBB1_5:                                
	mov	dword ptr [rbp - 72], -1609052867
	jmp	.LBB1_17
.LBB1_6:                                
	mov	eax, 2242006370
	mov	ecx, 3909896346
	mov	rdx, qword ptr [rbp - 56]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 48]
	cmp	esi, dword ptr [rdx + 8]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB1_17
.LBB1_7:                                
	mov	eax, 1946599800
	mov	ecx, 2535855314
	mov	edx, dword ptr [x.1]
	mov	esi, dword ptr [y.2]
	mov	edi, edx
	sub	edi, 1734643116
	sub	edi, 1
	add	edi, 1734643116
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
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB1_17
.LBB1_8:                                
	mov	eax, 1946599800
	mov	ecx, 2288541737
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rsi]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rdi]
	mov	edi, r8d
	mov	r9w, word ptr [rsi + 2*rdi]
	mov	rsi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rdi]
	mov	edi, r8d
	mov	word ptr [rsi + 2*rdi], r9w
	mov	r8d, dword ptr [x.1]
	mov	r10d, dword ptr [y.2]
	mov	r11d, r8d
	sub	r11d, 1858841239
	sub	r11d, 1
	add	r11d, 1858841239
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
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB1_17
.LBB1_9:                                
	mov	dword ptr [rbp - 72], -1464419351
	jmp	.LBB1_17
.LBB1_10:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax]
	sub	ecx, -473025470
	add	ecx, 1
	add	ecx, -473025470
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 72], -1609052867
	jmp	.LBB1_17
.LBB1_11:                               
	mov	eax, 1541156473
	mov	ecx, 2876583156
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	add	r8d, 1254762567
	sub	r8d, 1
	sub	r8d, 1254762567
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
	jmp	.LBB1_17
.LBB1_12:                               
	mov	eax, 1541156473
	mov	ecx, 45164997
	xor	edx, edx
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
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
	jmp	.LBB1_17
.LBB1_13:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB1_14:                               
	mov	rax, -1
	mov	ecx, 2
	mov	edx, ecx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], r9
	mov	r10, qword ptr [rbp - 88] 
	mov	qword ptr [rdi], r10
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rdi]
	mov	ecx, dword ptr [rdi + 8]
	mov	dword ptr [rsi + 8], ecx
	mov	ecx, dword ptr [rsi + 8]
	mov	edi, ecx
	mov	qword ptr [rbp - 176], rax 
	mov	rax, rdi
	mul	rdx
	seto	r11b
	mov	rdi, qword ptr [rbp - 176] 
	cmovo	rax, rdi
	mov	rdi, rax
	mov	qword ptr [rbp - 184], r8 
	mov	qword ptr [rbp - 192], rsi 
	mov	byte ptr [rbp - 193], r11b 
	call	_Znam
	mov	rsi, qword ptr [rbp - 192] 
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [rbp - 184] 
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 72], 1836655880
	jmp	.LBB1_17
.LBB1_15:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	mov	si, word ptr [rax + 2*rcx]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	mov	word ptr [rax + 2*rcx], si
	mov	dword ptr [rbp - 72], -1759111982
	jmp	.LBB1_17
.LBB1_16:                               
	mov	dword ptr [rbp - 72], -1418384140
.LBB1_17:                               
	jmp	.LBB1_1
.Lfunc_end1:
	.size	_ZN6mpuintC2ERKS_, .Lfunc_end1-_ZN6mpuintC2ERKS_
	.cfi_endproc

	.globl	_ZN6mpuintD2Ev          
	.p2align	4, 0x90
	.type	_ZN6mpuintD2Ev,@function
_ZN6mpuintD2Ev:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 20], -1811889953
.LBB2_1:                                
	mov	eax, dword ptr [rbp - 20]
	mov	ecx, eax
	sub	ecx, -1811889953
	mov	dword ptr [rbp - 24], eax 
	mov	dword ptr [rbp - 28], ecx 
	je	.LBB2_3
	jmp	.LBB2_7
.LBB2_7:                                
	mov	eax, dword ptr [rbp - 24] 
	sub	eax, -828866085
	mov	dword ptr [rbp - 32], eax 
	je	.LBB2_4
	jmp	.LBB2_8
.LBB2_8:                                
	mov	eax, dword ptr [rbp - 24] 
	sub	eax, 138462703
	mov	dword ptr [rbp - 36], eax 
	je	.LBB2_5
	jmp	.LBB2_2
.LBB2_2:                                
	jmp	.LBB2_6
.LBB2_3:                                
	mov	eax, 3466101211
	mov	ecx, 138462703
	mov	rdx, qword ptr [rbp - 8]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 20], eax
	jmp	.LBB2_6
.LBB2_4:                                
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	_ZdaPv
	mov	dword ptr [rbp - 20], 138462703
	jmp	.LBB2_6
.LBB2_5:
	add	rsp, 48
	pop	rbp
	ret
.LBB2_6:                                
	jmp	.LBB2_1
.Lfunc_end2:
	.size	_ZN6mpuintD2Ev, .Lfunc_end2-_ZN6mpuintD2Ev

	.globl	_ZN6mpuintaSERKS_       
	.p2align	4, 0x90
	.type	_ZN6mpuintaSERKS_,@function
_ZN6mpuintaSERKS_:                      
	.cfi_startproc

	push	rbp
.Lcfi11:
	.cfi_def_cfa_offset 16
.Lcfi12:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi13:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 176
.Lcfi14:
	.cfi_offset rbx, -48
.Lcfi15:
	.cfi_offset r12, -40
.Lcfi16:
	.cfi_offset r14, -32
.Lcfi17:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rsi
	mov	dword ptr [rbp - 68], 0
	mov	dword ptr [rbp - 72], -1992936261
.LBB3_1:                                
	mov	eax, dword ptr [rbp - 72]
	mov	ecx, eax
	sub	ecx, -1992936261
	mov	dword ptr [rbp - 80], eax 
	mov	dword ptr [rbp - 84], ecx 
	je	.LBB3_3
	jmp	.LBB3_32
.LBB3_32:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1876184371
	mov	dword ptr [rbp - 88], eax 
	je	.LBB3_26
	jmp	.LBB3_33
.LBB3_33:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1505278698
	mov	dword ptr [rbp - 92], eax 
	je	.LBB3_14
	jmp	.LBB3_34
.LBB3_34:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1434776593
	mov	dword ptr [rbp - 96], eax 
	je	.LBB3_22
	jmp	.LBB3_35
.LBB3_35:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1165678486
	mov	dword ptr [rbp - 100], eax 
	je	.LBB3_13
	jmp	.LBB3_36
.LBB3_36:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -783164879
	mov	dword ptr [rbp - 104], eax 
	je	.LBB3_6
	jmp	.LBB3_37
.LBB3_37:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -765376524
	mov	dword ptr [rbp - 108], eax 
	je	.LBB3_8
	jmp	.LBB3_38
.LBB3_38:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -743215445
	mov	dword ptr [rbp - 112], eax 
	je	.LBB3_12
	jmp	.LBB3_39
.LBB3_39:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -596541654
	mov	dword ptr [rbp - 116], eax 
	je	.LBB3_30
	jmp	.LBB3_40
.LBB3_40:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -315510053
	mov	dword ptr [rbp - 120], eax 
	je	.LBB3_24
	jmp	.LBB3_41
.LBB3_41:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -314472456
	mov	dword ptr [rbp - 124], eax 
	je	.LBB3_9
	jmp	.LBB3_42
.LBB3_42:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -177331568
	mov	dword ptr [rbp - 128], eax 
	je	.LBB3_28
	jmp	.LBB3_43
.LBB3_43:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -119761024
	mov	dword ptr [rbp - 132], eax 
	je	.LBB3_29
	jmp	.LBB3_44
.LBB3_44:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 9576003
	mov	dword ptr [rbp - 136], eax 
	je	.LBB3_15
	jmp	.LBB3_45
.LBB3_45:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 124665315
	mov	dword ptr [rbp - 140], eax 
	je	.LBB3_21
	jmp	.LBB3_46
.LBB3_46:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 232673688
	mov	dword ptr [rbp - 144], eax 
	je	.LBB3_25
	jmp	.LBB3_47
.LBB3_47:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 295998999
	mov	dword ptr [rbp - 148], eax 
	je	.LBB3_7
	jmp	.LBB3_48
.LBB3_48:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 523465783
	mov	dword ptr [rbp - 152], eax 
	je	.LBB3_16
	jmp	.LBB3_49
.LBB3_49:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 557518370
	mov	dword ptr [rbp - 156], eax 
	je	.LBB3_4
	jmp	.LBB3_50
.LBB3_50:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 622916138
	mov	dword ptr [rbp - 160], eax 
	je	.LBB3_5
	jmp	.LBB3_51
.LBB3_51:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 977317496
	mov	dword ptr [rbp - 164], eax 
	je	.LBB3_19
	jmp	.LBB3_52
.LBB3_52:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1489513308
	mov	dword ptr [rbp - 168], eax 
	je	.LBB3_10
	jmp	.LBB3_53
.LBB3_53:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1579779206
	mov	dword ptr [rbp - 172], eax 
	je	.LBB3_17
	jmp	.LBB3_54
.LBB3_54:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1580077460
	mov	dword ptr [rbp - 176], eax 
	je	.LBB3_20
	jmp	.LBB3_55
.LBB3_55:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1769904188
	mov	dword ptr [rbp - 180], eax 
	je	.LBB3_27
	jmp	.LBB3_56
.LBB3_56:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1868341582
	mov	dword ptr [rbp - 184], eax 
	je	.LBB3_11
	jmp	.LBB3_57
.LBB3_57:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1960167272
	mov	dword ptr [rbp - 188], eax 
	je	.LBB3_18
	jmp	.LBB3_58
.LBB3_58:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 2042901682
	mov	dword ptr [rbp - 192], eax 
	je	.LBB3_23
	jmp	.LBB3_2
.LBB3_2:                                
	jmp	.LBB3_31
.LBB3_3:                                
	mov	eax, 1769904188
	mov	ecx, 557518370
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.5]
	mov	r8d, dword ptr [y.6]
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
	jmp	.LBB3_31
.LBB3_4:                                
	mov	eax, 1769904188
	mov	ecx, 622916138
	mov	dl, 1
	mov	esi, dword ptr [rbp - 68]
	mov	rdi, qword ptr [rbp - 48]
	cmp	esi, dword ptr [rdi + 8]
	setb	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 35], r8b
	mov	esi, dword ptr [x.5]
	mov	r9d, dword ptr [y.6]
	mov	r10d, esi
	add	r10d, -119701372
	sub	r10d, 1
	sub	r10d, -119701372
	imul	esi, r10d
	and	esi, 1
	cmp	esi, 0
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
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB3_31
.LBB3_5:                                
	mov	eax, 3980494840
	mov	ecx, 3511802417
	mov	dl, byte ptr [rbp - 35]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	mov	byte ptr [rbp - 73], 0
	jmp	.LBB3_31
.LBB3_6:                                
	mov	eax, 4117635728
	mov	ecx, 295998999
	mov	edx, dword ptr [x.5]
	mov	esi, dword ptr [y.6]
	mov	edi, edx
	add	edi, -204956674
	sub	edi, 1
	sub	edi, -204956674
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
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB3_31
.LBB3_7:                                
	mov	eax, 4117635728
	mov	ecx, 3529590772
	mov	edx, dword ptr [rbp - 68]
	mov	rsi, qword ptr [rbp - 64]
	cmp	edx, dword ptr [rsi + 8]
	setb	dil
	and	dil, 1
	mov	byte ptr [rbp - 34], dil
	mov	edx, dword ptr [x.5]
	mov	r8d, dword ptr [y.6]
	mov	r9d, edx
	add	r9d, 408526556
	sub	r9d, 1
	sub	r9d, 408526556
	imul	edx, r9d
	and	edx, 1
	cmp	edx, 0
	sete	dil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, dil
	and	r11b, r10b
	xor	dil, r10b
	or	r11b, dil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB3_31
.LBB3_8:                                
	mov	dword ptr [rbp - 72], -314472456
	mov	al, byte ptr [rbp - 34]
	and	al, 1
	mov	byte ptr [rbp - 73], al
	jmp	.LBB3_31
.LBB3_9:                                
	mov	eax, 3551751851
	mov	ecx, 1489513308
	test	byte ptr [rbp - 73], 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB3_31
.LBB3_10:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 68]
	mov	edx, ecx
	mov	si, word ptr [rax + 2*rdx]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 68]
	mov	edx, ecx
	mov	word ptr [rax + 2*rdx], si
	mov	dword ptr [rbp - 72], 1868341582
	jmp	.LBB3_31
.LBB3_11:                               
	mov	eax, dword ptr [rbp - 68]
	add	eax, 2129451798
	add	eax, 1
	sub	eax, 2129451798
	mov	dword ptr [rbp - 68], eax
	mov	dword ptr [rbp - 72], -1992936261
	jmp	.LBB3_31
.LBB3_12:                               
	mov	dword ptr [rbp - 72], -1165678486
	jmp	.LBB3_31
.LBB3_13:                               
	mov	eax, 4175206272
	mov	ecx, 2789688598
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.5]
	mov	r8d, dword ptr [y.6]
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
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB3_31
.LBB3_14:                               
	mov	eax, 4175206272
	mov	ecx, 9576003
	xor	edx, edx
	mov	esi, dword ptr [rbp - 68]
	mov	rdi, qword ptr [rbp - 48]
	cmp	esi, dword ptr [rdi + 8]
	setb	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 33], r8b
	mov	esi, dword ptr [x.5]
	mov	r9d, dword ptr [y.6]
	sub	edx, 1
	mov	r10d, esi
	add	r10d, edx
	imul	esi, r10d
	and	esi, 1
	cmp	esi, 0
	sete	r8b
	cmp	r9d, 10
	setl	r11b
	mov	bl, r8b
	and	bl, r11b
	xor	r8b, r11b
	or	bl, r8b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB3_31
.LBB3_15:                               
	mov	eax, 1580077460
	mov	ecx, 523465783
	mov	dl, byte ptr [rbp - 33]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB3_31
.LBB3_16:                               
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 68]
	mov	edx, ecx
	mov	word ptr [rax + 2*rdx], 0
	mov	dword ptr [rbp - 72], 1579779206
	jmp	.LBB3_31
.LBB3_17:                               
	mov	eax, 3698425642
	mov	ecx, 1960167272
	mov	edx, dword ptr [x.5]
	mov	esi, dword ptr [y.6]
	mov	edi, edx
	add	edi, -1493222560
	sub	edi, 1
	sub	edi, -1493222560
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
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB3_31
.LBB3_18:                               
	mov	eax, 3698425642
	mov	ecx, 977317496
	xor	edx, edx
	mov	esi, dword ptr [rbp - 68]
	mov	edi, edx
	sub	edi, esi
	mov	esi, edx
	sub	esi, 1
	add	edi, esi
	sub	edx, edi
	mov	dword ptr [rbp - 68], edx
	mov	edx, dword ptr [x.5]
	mov	esi, dword ptr [y.6]
	mov	edi, edx
	sub	edi, 19142982
	sub	edi, 1
	add	edi, 19142982
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
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB3_31
.LBB3_19:                               
	mov	dword ptr [rbp - 72], -1165678486
	jmp	.LBB3_31
.LBB3_20:                               
	mov	dword ptr [rbp - 72], 124665315
	jmp	.LBB3_31
.LBB3_21:                               
	mov	eax, 2418782925
	mov	ecx, 2860190703
	mov	edx, dword ptr [rbp - 68]
	mov	rsi, qword ptr [rbp - 64]
	cmp	edx, dword ptr [rsi + 8]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB3_31
.LBB3_22:                               
	mov	eax, 3979457243
	mov	ecx, 2042901682
	mov	rdx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rdx]
	mov	esi, dword ptr [rbp - 68]
	mov	edi, esi
	movzx	esi, word ptr [rdx + 2*rdi]
	cmp	esi, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB3_31
.LBB3_23:                               
	call	_Z16numeric_overflowv
	mov	dword ptr [rbp - 72], -315510053
	jmp	.LBB3_31
.LBB3_24:                               
	mov	dword ptr [rbp - 72], 232673688
	jmp	.LBB3_31
.LBB3_25:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 68]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 68], ecx
	mov	dword ptr [rbp - 72], 124665315
	jmp	.LBB3_31
.LBB3_26:
	add	rsp, 176
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB3_27:                               
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rbp - 72], 557518370
	mov	qword ptr [rbp - 200], rax 
	jmp	.LBB3_31
.LBB3_28:                               
	mov	dword ptr [rbp - 72], 295998999
	jmp	.LBB3_31
.LBB3_29:                               
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rbp - 72], -1505278698
	mov	qword ptr [rbp - 208], rax 
	jmp	.LBB3_31
.LBB3_30:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 68]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 68], ecx
	mov	dword ptr [rbp - 72], 1960167272
.LBB3_31:                               
	jmp	.LBB3_1
.Lfunc_end3:
	.size	_ZN6mpuintaSERKS_, .Lfunc_end3-_ZN6mpuintaSERKS_
	.cfi_endproc

	.globl	_ZN6mpuintaSEt          
	.p2align	4, 0x90
	.type	_ZN6mpuintaSEt,@function
_ZN6mpuintaSEt:                         

	push	rbp
	mov	rbp, rsp
	push	rbx
	mov	ax, si
	mov	qword ptr [rbp - 24], rdi
	mov	word ptr [rbp - 26], ax
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rdi
	mov	ax, word ptr [rbp - 26]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi]
	mov	word ptr [rdi], ax
	mov	dword ptr [rbp - 32], 1
	mov	dword ptr [rbp - 36], 1206571526
.LBB4_1:                                
	mov	eax, dword ptr [rbp - 36]
	mov	ecx, eax
	sub	ecx, -1143881941
	mov	dword ptr [rbp - 40], eax 
	mov	dword ptr [rbp - 44], ecx 
	je	.LBB4_8
	jmp	.LBB4_11
.LBB4_11:                               
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, -1064448764
	mov	dword ptr [rbp - 48], eax 
	je	.LBB4_4
	jmp	.LBB4_12
.LBB4_12:                               
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, -326326659
	mov	dword ptr [rbp - 52], eax 
	je	.LBB4_6
	jmp	.LBB4_13
.LBB4_13:                               
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, -194200222
	mov	dword ptr [rbp - 56], eax 
	je	.LBB4_7
	jmp	.LBB4_14
.LBB4_14:                               
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, 316569644
	mov	dword ptr [rbp - 60], eax 
	je	.LBB4_5
	jmp	.LBB4_15
.LBB4_15:                               
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, 1201408868
	mov	dword ptr [rbp - 64], eax 
	je	.LBB4_9
	jmp	.LBB4_16
.LBB4_16:                               
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, 1206571526
	mov	dword ptr [rbp - 68], eax 
	je	.LBB4_3
	jmp	.LBB4_2
.LBB4_2:                                
	jmp	.LBB4_10
.LBB4_3:                                
	mov	eax, 3151085355
	mov	ecx, 3230518532
	mov	edx, dword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 16]
	cmp	edx, dword ptr [rsi + 8]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 36], eax
	jmp	.LBB4_10
.LBB4_4:                                
	mov	eax, 1201408868
	mov	ecx, 316569644
	mov	edx, dword ptr [x.7]
	mov	esi, dword ptr [y.8]
	mov	edi, edx
	sub	edi, -1006815924
	sub	edi, 1
	add	edi, -1006815924
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
	mov	dword ptr [rbp - 36], eax
	jmp	.LBB4_10
.LBB4_5:                                
	mov	eax, 1201408868
	mov	ecx, 3968640637
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	mov	esi, dword ptr [rbp - 32]
	mov	edi, esi
	mov	word ptr [rdx + 2*rdi], 0
	mov	esi, dword ptr [x.7]
	mov	r8d, dword ptr [y.8]
	mov	r9d, esi
	sub	r9d, 1754312250
	sub	r9d, 1
	add	r9d, 1754312250
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 36], eax
	jmp	.LBB4_10
.LBB4_6:                                
	mov	dword ptr [rbp - 36], -194200222
	jmp	.LBB4_10
.LBB4_7:                                
	mov	eax, dword ptr [rbp - 32]
	sub	eax, 1143346786
	add	eax, 1
	add	eax, 1143346786
	mov	dword ptr [rbp - 32], eax
	mov	dword ptr [rbp - 36], 1206571526
	jmp	.LBB4_10
.LBB4_8:
	pop	rbx
	pop	rbp
	ret
.LBB4_9:                                
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 32]
	mov	edx, ecx
	mov	word ptr [rax + 2*rdx], 0
	mov	dword ptr [rbp - 36], 316569644
.LBB4_10:                               
	jmp	.LBB4_1
.Lfunc_end4:
	.size	_ZN6mpuintaSEt, .Lfunc_end4-_ZN6mpuintaSEt

	.globl	_ZN6mpuintpLERKS_       
	.p2align	4, 0x90
	.type	_ZN6mpuintpLERKS_,@function
_ZN6mpuintpLERKS_:                      
	.cfi_startproc

	push	rbp
.Lcfi18:
	.cfi_def_cfa_offset 16
.Lcfi19:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi20:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
.Lcfi21:
	.cfi_offset rbx, -56
.Lcfi22:
	.cfi_offset r12, -48
.Lcfi23:
	.cfi_offset r13, -40
.Lcfi24:
	.cfi_offset r14, -32
.Lcfi25:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.9]
	mov	ecx, dword ptr [y.10]
	mov	edx, eax
	sub	edx, 706282612
	sub	edx, 1
	add	edx, 706282612
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 90], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 89], r8b
	mov	dword ptr [rbp - 96], 1751292584
	mov	qword ptr [rbp - 112], rdi 
	mov	qword ptr [rbp - 120], rsi 
.LBB5_1:                                
	mov	eax, dword ptr [rbp - 96]
	mov	ecx, eax
	sub	ecx, -2122602898
	mov	dword ptr [rbp - 124], eax 
	mov	dword ptr [rbp - 128], ecx 
	je	.LBB5_20
	jmp	.LBB5_32
.LBB5_32:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -2089004233
	mov	dword ptr [rbp - 132], eax 
	je	.LBB5_10
	jmp	.LBB5_33
.LBB5_33:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -2075774535
	mov	dword ptr [rbp - 136], eax 
	je	.LBB5_9
	jmp	.LBB5_34
.LBB5_34:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1923517746
	mov	dword ptr [rbp - 140], eax 
	je	.LBB5_8
	jmp	.LBB5_35
.LBB5_35:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1834054520
	mov	dword ptr [rbp - 144], eax 
	je	.LBB5_28
	jmp	.LBB5_36
.LBB5_36:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1268228247
	mov	dword ptr [rbp - 148], eax 
	je	.LBB5_19
	jmp	.LBB5_37
.LBB5_37:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1147099203
	mov	dword ptr [rbp - 152], eax 
	je	.LBB5_11
	jmp	.LBB5_38
.LBB5_38:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -870491573
	mov	dword ptr [rbp - 156], eax 
	je	.LBB5_29
	jmp	.LBB5_39
.LBB5_39:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -848960523
	mov	dword ptr [rbp - 160], eax 
	je	.LBB5_24
	jmp	.LBB5_40
.LBB5_40:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -647057167
	mov	dword ptr [rbp - 164], eax 
	je	.LBB5_14
	jmp	.LBB5_41
.LBB5_41:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -295984298
	mov	dword ptr [rbp - 168], eax 
	je	.LBB5_13
	jmp	.LBB5_42
.LBB5_42:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -79566712
	mov	dword ptr [rbp - 172], eax 
	je	.LBB5_15
	jmp	.LBB5_43
.LBB5_43:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 47593041
	mov	dword ptr [rbp - 176], eax 
	je	.LBB5_6
	jmp	.LBB5_44
.LBB5_44:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 50936596
	mov	dword ptr [rbp - 180], eax 
	je	.LBB5_18
	jmp	.LBB5_45
.LBB5_45:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 330647060
	mov	dword ptr [rbp - 184], eax 
	je	.LBB5_27
	jmp	.LBB5_46
.LBB5_46:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 370586680
	mov	dword ptr [rbp - 188], eax 
	je	.LBB5_22
	jmp	.LBB5_47
.LBB5_47:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 397164644
	mov	dword ptr [rbp - 192], eax 
	je	.LBB5_7
	jmp	.LBB5_48
.LBB5_48:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 412569754
	mov	dword ptr [rbp - 196], eax 
	je	.LBB5_25
	jmp	.LBB5_49
.LBB5_49:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 459213841
	mov	dword ptr [rbp - 200], eax 
	je	.LBB5_5
	jmp	.LBB5_50
.LBB5_50:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 714963317
	mov	dword ptr [rbp - 204], eax 
	je	.LBB5_16
	jmp	.LBB5_51
.LBB5_51:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 857462988
	mov	dword ptr [rbp - 208], eax 
	je	.LBB5_30
	jmp	.LBB5_52
.LBB5_52:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1086249724
	mov	dword ptr [rbp - 212], eax 
	je	.LBB5_4
	jmp	.LBB5_53
.LBB5_53:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1335994135
	mov	dword ptr [rbp - 216], eax 
	je	.LBB5_26
	jmp	.LBB5_54
.LBB5_54:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1588068689
	mov	dword ptr [rbp - 220], eax 
	je	.LBB5_23
	jmp	.LBB5_55
.LBB5_55:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1629675591
	mov	dword ptr [rbp - 224], eax 
	je	.LBB5_21
	jmp	.LBB5_56
.LBB5_56:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1751292584
	mov	dword ptr [rbp - 228], eax 
	je	.LBB5_3
	jmp	.LBB5_57
.LBB5_57:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 2092760700
	mov	dword ptr [rbp - 232], eax 
	je	.LBB5_17
	jmp	.LBB5_58
.LBB5_58:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 2115762608
	mov	dword ptr [rbp - 236], eax 
	je	.LBB5_12
	jmp	.LBB5_2
.LBB5_2:                                
	jmp	.LBB5_31
.LBB5_3:                                
	mov	eax, 330647060
	mov	ecx, 1086249724
	mov	dl, 1
	mov	sil, byte ptr [rbp - 90]
	mov	dil, byte ptr [rbp - 89]
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB5_31
.LBB5_4:                                
	mov	eax, 330647060
	mov	ecx, 459213841
	mov	dl, 1
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 88], rdi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 80], rdi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 72], rdi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 64], rdi
	mov	rdi, qword ptr [rbp - 112] 
	mov	qword ptr [rsi], rdi
	mov	r8, qword ptr [rbp - 88]
	mov	r9, qword ptr [rbp - 120] 
	mov	qword ptr [r8], r9
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 56], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rsi], 0
	mov	rsi, qword ptr [rbp - 80]
	mov	dword ptr [rsi], 0
	mov	r10d, dword ptr [x.9]
	mov	r11d, dword ptr [y.10]
	mov	ebx, r10d
	add	ebx, 35985758
	sub	ebx, 1
	sub	ebx, 35985758
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB5_31
.LBB5_5:                                
	mov	dword ptr [rbp - 96], 47593041
	jmp	.LBB5_31
.LBB5_6:                                
	mov	eax, 2460912776
	mov	ecx, 397164644
	mov	edx, dword ptr [x.9]
	mov	esi, dword ptr [y.10]
	mov	edi, edx
	sub	edi, -1113817659
	sub	edi, 1
	add	edi, -1113817659
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
	jmp	.LBB5_31
.LBB5_7:                                
	mov	eax, 2460912776
	mov	ecx, 2371449550
	mov	rdx, qword ptr [rbp - 80]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 56]
	cmp	esi, dword ptr [rdx + 8]
	setb	dil
	and	dil, 1
	mov	byte ptr [rbp - 45], dil
	mov	esi, dword ptr [x.9]
	mov	r8d, dword ptr [y.10]
	mov	r9d, esi
	sub	r9d, 1766743988
	sub	r9d, 1
	add	r9d, 1766743988
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
	jmp	.LBB5_31
.LBB5_8:                                
	mov	eax, 3647910129
	mov	ecx, 2219192761
	mov	dl, byte ptr [rbp - 45]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB5_31
.LBB5_9:                                
	mov	eax, 3147868093
	mov	ecx, 2205963063
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 80]
	mov	edi, dword ptr [rsi]
	mov	esi, edi
	movzx	edi, word ptr [rdx + 2*rsi]
	mov	dword ptr [rbp - 44], edi
	mov	rdx, qword ptr [rbp - 80]
	mov	edi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	cmp	edi, dword ptr [rdx + 8]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB5_31
.LBB5_10:                               
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	movzx	edx, word ptr [rax + 2*rcx]
	mov	dword ptr [rbp - 96], 2115762608
	mov	dword ptr [rbp - 100], edx
	jmp	.LBB5_31
.LBB5_11:                               
	mov	dword ptr [rbp - 96], 2115762608
	mov	dword ptr [rbp - 100], 0
	jmp	.LBB5_31
.LBB5_12:                               
	movabs	rax, -3929551842831333615
	mov	ecx, dword ptr [rbp - 100]
	mov	edx, dword ptr [rbp - 44]
	sub	edx, -134195598
	add	edx, ecx
	add	edx, -134195598
	movsxd	rsi, edx
	mov	rdi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rdi]
	add	rsi, rax
	add	rsi, rdi
	sub	rsi, rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rax], rsi
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	r8w, ax
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rsi]
	mov	esi, ecx
	mov	word ptr [rax + 2*rsi], r8w
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	shr	rax, 16
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rsi], rax
	mov	dword ptr [rbp - 96], -295984298
	jmp	.LBB5_31
.LBB5_13:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rcx]
	mov	esi, eax
	sub	esi, edx
	mov	edx, eax
	sub	edx, 1
	add	esi, edx
	sub	eax, esi
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 96], 47593041
	jmp	.LBB5_31
.LBB5_14:                               
	mov	eax, 714963317
	mov	ecx, 4215400584
	mov	rdx, qword ptr [rbp - 72]
	cmp	qword ptr [rdx], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB5_31
.LBB5_15:                               
	call	_Z16numeric_overflowv
	mov	dword ptr [rbp - 96], 714963317
	jmp	.LBB5_31
.LBB5_16:                               
	mov	eax, 3424475723
	mov	ecx, 2092760700
	mov	edx, dword ptr [x.9]
	mov	esi, dword ptr [y.10]
	mov	edi, edx
	sub	edi, 76289792
	sub	edi, 1
	add	edi, 76289792
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
	jmp	.LBB5_31
.LBB5_17:                               
	mov	eax, 3424475723
	mov	ecx, 50936596
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.9]
	mov	r8d, dword ptr [y.10]
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB5_31
.LBB5_18:                               
	mov	dword ptr [rbp - 96], -1268228247
	jmp	.LBB5_31
.LBB5_19:                               
	mov	eax, 1335994135
	mov	ecx, 2172364398
	mov	rdx, qword ptr [rbp - 80]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	cmp	esi, dword ptr [rdx + 8]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB5_31
.LBB5_20:                               
	mov	eax, 3446006773
	mov	ecx, 1629675591
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 80]
	mov	edi, dword ptr [rsi]
	mov	esi, edi
	movzx	edi, word ptr [rdx + 2*rsi]
	cmp	edi, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB5_31
.LBB5_21:                               
	mov	eax, 857462988
	mov	ecx, 370586680
	xor	edx, edx
	mov	esi, dword ptr [x.9]
	mov	edi, dword ptr [y.10]
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB5_31
.LBB5_22:                               
	call	_Z16numeric_overflowv
	mov	eax, 857462988
	mov	ecx, 1588068689
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.9]
	mov	r8d, dword ptr [y.10]
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
	jmp	.LBB5_31
.LBB5_23:                               
	mov	dword ptr [rbp - 96], -848960523
	jmp	.LBB5_31
.LBB5_24:                               
	mov	dword ptr [rbp - 96], 412569754
	jmp	.LBB5_31
.LBB5_25:                               
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rax]
	add	ecx, -1907432859
	add	ecx, 1
	sub	ecx, -1907432859
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 96], -1268228247
	jmp	.LBB5_31
.LBB5_26:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB5_27:                               
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
	mov	rax, qword ptr [rbp - 120] 
	mov	qword ptr [rcx], rax
	mov	qword ptr [rsi], 0
	mov	dword ptr [rdx], 0
	mov	dword ptr [rbp - 96], 1086249724
	jmp	.LBB5_31
.LBB5_28:                               
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rbp - 96], 397164644
	mov	qword ptr [rbp - 248], rax 
	mov	qword ptr [rbp - 256], rcx 
	jmp	.LBB5_31
.LBB5_29:                               
	mov	dword ptr [rbp - 96], 2092760700
	jmp	.LBB5_31
.LBB5_30:                               
	call	_Z16numeric_overflowv
	mov	dword ptr [rbp - 96], 370586680
.LBB5_31:                               
	jmp	.LBB5_1
.Lfunc_end5:
	.size	_ZN6mpuintpLERKS_, .Lfunc_end5-_ZN6mpuintpLERKS_
	.cfi_endproc

	.globl	_ZN6mpuintpLEt          
	.p2align	4, 0x90
	.type	_ZN6mpuintpLEt,@function
_ZN6mpuintpLEt:                         
	.cfi_startproc

	push	rbp
.Lcfi26:
	.cfi_def_cfa_offset 16
.Lcfi27:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi28:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
.Lcfi29:
	.cfi_offset rbx, -56
.Lcfi30:
	.cfi_offset r12, -48
.Lcfi31:
	.cfi_offset r13, -40
.Lcfi32:
	.cfi_offset r14, -32
.Lcfi33:
	.cfi_offset r15, -24
	mov	ax, si
	mov	esi, dword ptr [x.11]
	mov	ecx, dword ptr [y.12]
	mov	edx, esi
	sub	edx, -332161725
	sub	edx, 1
	add	edx, -332161725
	imul	esi, edx
	and	esi, 1
	cmp	esi, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 66], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 65], r8b
	mov	dword ptr [rbp - 72], 100483005
	mov	word ptr [rbp - 74], ax 
	mov	qword ptr [rbp - 88], rdi 
.LBB6_1:                                
	mov	eax, dword ptr [rbp - 72]
	mov	ecx, eax
	sub	ecx, -1882372066
	mov	dword ptr [rbp - 92], eax 
	mov	dword ptr [rbp - 96], ecx 
	je	.LBB6_14
	jmp	.LBB6_22
.LBB6_22:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1765026456
	mov	dword ptr [rbp - 100], eax 
	je	.LBB6_8
	jmp	.LBB6_23
.LBB6_23:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1565660588
	mov	dword ptr [rbp - 104], eax 
	je	.LBB6_7
	jmp	.LBB6_24
.LBB6_24:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1181697944
	mov	dword ptr [rbp - 108], eax 
	je	.LBB6_6
	jmp	.LBB6_25
.LBB6_25:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -932307698
	mov	dword ptr [rbp - 112], eax 
	je	.LBB6_15
	jmp	.LBB6_26
.LBB6_26:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -113639508
	mov	dword ptr [rbp - 116], eax 
	je	.LBB6_4
	jmp	.LBB6_27
.LBB6_27:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 100483005
	mov	dword ptr [rbp - 120], eax 
	je	.LBB6_3
	jmp	.LBB6_28
.LBB6_28:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 113484034
	mov	dword ptr [rbp - 124], eax 
	je	.LBB6_17
	jmp	.LBB6_29
.LBB6_29:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 337164907
	mov	dword ptr [rbp - 128], eax 
	je	.LBB6_9
	jmp	.LBB6_30
.LBB6_30:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 359260066
	mov	dword ptr [rbp - 132], eax 
	je	.LBB6_18
	jmp	.LBB6_31
.LBB6_31:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 477204102
	mov	dword ptr [rbp - 136], eax 
	je	.LBB6_5
	jmp	.LBB6_32
.LBB6_32:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1244580253
	mov	dword ptr [rbp - 140], eax 
	je	.LBB6_20
	jmp	.LBB6_33
.LBB6_33:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1397123799
	mov	dword ptr [rbp - 144], eax 
	je	.LBB6_11
	jmp	.LBB6_34
.LBB6_34:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1585549280
	mov	dword ptr [rbp - 148], eax 
	je	.LBB6_12
	jmp	.LBB6_35
.LBB6_35:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1623650725
	mov	dword ptr [rbp - 152], eax 
	je	.LBB6_16
	jmp	.LBB6_36
.LBB6_36:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1702393192
	mov	dword ptr [rbp - 156], eax 
	je	.LBB6_10
	jmp	.LBB6_37
.LBB6_37:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1852250883
	mov	dword ptr [rbp - 160], eax 
	je	.LBB6_13
	jmp	.LBB6_38
.LBB6_38:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 2116563801
	mov	dword ptr [rbp - 164], eax 
	je	.LBB6_19
	jmp	.LBB6_2
.LBB6_2:                                
	jmp	.LBB6_21
.LBB6_3:                                
	mov	eax, 359260066
	mov	ecx, 4181327788
	mov	dl, 1
	mov	sil, byte ptr [rbp - 66]
	mov	dil, byte ptr [rbp - 65]
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
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB6_21
.LBB6_4:                                
	mov	eax, 359260066
	mov	ecx, 477204102
	xor	edx, edx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	qword ptr [rbp - 64], r8
	mov	r8, qword ptr [rbp - 88] 
	mov	qword ptr [rsi], r8
	mov	r9w, word ptr [rbp - 74] 
	mov	word ptr [rdi], r9w
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 56], rsi
	movzx	r10d, word ptr [rdi]
	mov	rsi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rsi]
	movzx	r11d, word ptr [rsi]
	sub	r11d, -1240686959
	add	r11d, r10d
	add	r11d, -1240686959
	mov	bx, r11w
	mov	word ptr [rsi], bx
	mov	rsi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rsi]
	movzx	r10d, word ptr [rsi]
	movzx	r11d, word ptr [rdi]
	cmp	r10d, r11d
	setl	r14b
	and	r14b, 1
	mov	byte ptr [rbp - 41], r14b
	mov	r10d, dword ptr [x.11]
	mov	r11d, dword ptr [y.12]
	sub	edx, 1
	mov	r15d, r10d
	add	r15d, edx
	imul	r10d, r15d
	and	r10d, 1
	cmp	r10d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r12b
	mov	r13b, r14b
	and	r13b, r12b
	xor	r14b, r12b
	or	r13b, r14b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB6_21
.LBB6_5:                                
	mov	eax, 3362659598
	mov	ecx, 3113269352
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB6_21
.LBB6_6:                                
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], 1
	mov	dword ptr [rbp - 72], -1565660588
	jmp	.LBB6_21
.LBB6_7:                                
	mov	eax, 2412595230
	mov	ecx, 2529940840
	mov	rdx, qword ptr [rbp - 64]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 56]
	cmp	esi, dword ptr [rdx + 8]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB6_21
.LBB6_8:                                
	mov	eax, 1702393192
	mov	ecx, 337164907
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 64]
	mov	edi, dword ptr [rsi]
	mov	esi, edi
	mov	r8w, word ptr [rdx + 2*rsi]
	sub	r8w, -1820
	add	r8w, 1
	add	r8w, -1820
	mov	word ptr [rdx + 2*rsi], r8w
	movzx	edi, r8w
	cmp	edi, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB6_21
.LBB6_9:                                
	mov	dword ptr [rbp - 72], -932307698
	jmp	.LBB6_21
.LBB6_10:                               
	mov	eax, 2116563801
	mov	ecx, 1397123799
	xor	edx, edx
	mov	esi, dword ptr [x.11]
	mov	edi, dword ptr [y.12]
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
	jmp	.LBB6_21
.LBB6_11:                               
	mov	eax, 2116563801
	mov	ecx, 1585549280
	mov	edx, dword ptr [x.11]
	mov	esi, dword ptr [y.12]
	mov	edi, edx
	add	edi, -154175809
	sub	edi, 1
	sub	edi, -154175809
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
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB6_21
.LBB6_12:                               
	mov	dword ptr [rbp - 72], 1852250883
	jmp	.LBB6_21
.LBB6_13:                               
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	sub	ecx, -1883985443
	add	ecx, 1
	add	ecx, -1883985443
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 72], -1565660588
	jmp	.LBB6_21
.LBB6_14:                               
	call	_Z16numeric_overflowv
	mov	dword ptr [rbp - 72], -932307698
	jmp	.LBB6_21
.LBB6_15:                               
	mov	eax, 1244580253
	mov	ecx, 1623650725
	mov	edx, dword ptr [x.11]
	mov	esi, dword ptr [y.12]
	mov	edi, edx
	sub	edi, 174232683
	sub	edi, 1
	add	edi, 174232683
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
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB6_21
.LBB6_16:                               
	mov	eax, 1244580253
	mov	ecx, 113484034
	mov	edx, dword ptr [x.11]
	mov	esi, dword ptr [y.12]
	mov	edi, edx
	add	edi, -405593486
	sub	edi, 1
	sub	edi, -405593486
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
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB6_21
.LBB6_17:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB6_18:                               
	xor	eax, eax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 88] 
	mov	qword ptr [rcx], rsi
	mov	di, word ptr [rbp - 74] 
	mov	word ptr [rdx], di
	mov	rcx, qword ptr [rcx]
	movzx	r8d, word ptr [rdx]
	mov	rcx, qword ptr [rcx]
	movzx	r9d, word ptr [rcx]
	sub	eax, r8d
	sub	r9d, eax
	mov	r10w, r9w
	mov	word ptr [rcx], r10w
	mov	dword ptr [rbp - 72], -113639508
	jmp	.LBB6_21
.LBB6_19:                               
	mov	dword ptr [rbp - 72], 1397123799
	jmp	.LBB6_21
.LBB6_20:                               
	mov	dword ptr [rbp - 72], 1623650725
.LBB6_21:                               
	jmp	.LBB6_1
.Lfunc_end6:
	.size	_ZN6mpuintpLEt, .Lfunc_end6-_ZN6mpuintpLEt
	.cfi_endproc

	.globl	_ZN6mpuintmIERKS_       
	.p2align	4, 0x90
	.type	_ZN6mpuintmIERKS_,@function
_ZN6mpuintmIERKS_:                      
	.cfi_startproc

	push	rbp
.Lcfi34:
	.cfi_def_cfa_offset 16
.Lcfi35:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi36:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 192
.Lcfi37:
	.cfi_offset rbx, -48
.Lcfi38:
	.cfi_offset r12, -40
.Lcfi39:
	.cfi_offset r14, -32
.Lcfi40:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 68], 0
	mov	dword ptr [rbp - 92], 816320682
.LBB7_1:                                
	mov	eax, dword ptr [rbp - 92]
	mov	ecx, eax
	sub	ecx, -2126852393
	mov	dword ptr [rbp - 100], eax 
	mov	dword ptr [rbp - 104], ecx 
	je	.LBB7_7
	jmp	.LBB7_34
.LBB7_34:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -2107210640
	mov	dword ptr [rbp - 108], eax 
	je	.LBB7_30
	jmp	.LBB7_35
.LBB7_35:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1986084825
	mov	dword ptr [rbp - 112], eax 
	je	.LBB7_14
	jmp	.LBB7_36
.LBB7_36:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1627185349
	mov	dword ptr [rbp - 116], eax 
	je	.LBB7_15
	jmp	.LBB7_37
.LBB7_37:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1487032224
	mov	dword ptr [rbp - 120], eax 
	je	.LBB7_8
	jmp	.LBB7_38
.LBB7_38:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1447808594
	mov	dword ptr [rbp - 124], eax 
	je	.LBB7_13
	jmp	.LBB7_39
.LBB7_39:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1352794437
	mov	dword ptr [rbp - 128], eax 
	je	.LBB7_27
	jmp	.LBB7_40
.LBB7_40:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1276214582
	mov	dword ptr [rbp - 132], eax 
	je	.LBB7_32
	jmp	.LBB7_41
.LBB7_41:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1103438392
	mov	dword ptr [rbp - 136], eax 
	je	.LBB7_12
	jmp	.LBB7_42
.LBB7_42:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1046171045
	mov	dword ptr [rbp - 140], eax 
	je	.LBB7_21
	jmp	.LBB7_43
.LBB7_43:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -659890845
	mov	dword ptr [rbp - 144], eax 
	je	.LBB7_26
	jmp	.LBB7_44
.LBB7_44:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -638163157
	mov	dword ptr [rbp - 148], eax 
	je	.LBB7_6
	jmp	.LBB7_45
.LBB7_45:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -475872810
	mov	dword ptr [rbp - 152], eax 
	je	.LBB7_23
	jmp	.LBB7_46
.LBB7_46:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -373018240
	mov	dword ptr [rbp - 156], eax 
	je	.LBB7_5
	jmp	.LBB7_47
.LBB7_47:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -190249576
	mov	dword ptr [rbp - 160], eax 
	je	.LBB7_9
	jmp	.LBB7_48
.LBB7_48:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 34610755
	mov	dword ptr [rbp - 164], eax 
	je	.LBB7_28
	jmp	.LBB7_49
.LBB7_49:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 417567588
	mov	dword ptr [rbp - 168], eax 
	je	.LBB7_4
	jmp	.LBB7_50
.LBB7_50:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 709264536
	mov	dword ptr [rbp - 172], eax 
	je	.LBB7_19
	jmp	.LBB7_51
.LBB7_51:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 807503027
	mov	dword ptr [rbp - 176], eax 
	je	.LBB7_11
	jmp	.LBB7_52
.LBB7_52:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 816320682
	mov	dword ptr [rbp - 180], eax 
	je	.LBB7_3
	jmp	.LBB7_53
.LBB7_53:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 842219940
	mov	dword ptr [rbp - 184], eax 
	je	.LBB7_25
	jmp	.LBB7_54
.LBB7_54:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1122238801
	mov	dword ptr [rbp - 188], eax 
	je	.LBB7_16
	jmp	.LBB7_55
.LBB7_55:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1419245432
	mov	dword ptr [rbp - 192], eax 
	je	.LBB7_10
	jmp	.LBB7_56
.LBB7_56:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1574963752
	mov	dword ptr [rbp - 196], eax 
	je	.LBB7_24
	jmp	.LBB7_57
.LBB7_57:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1740246934
	mov	dword ptr [rbp - 200], eax 
	je	.LBB7_17
	jmp	.LBB7_58
.LBB7_58:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1822728941
	mov	dword ptr [rbp - 204], eax 
	je	.LBB7_29
	jmp	.LBB7_59
.LBB7_59:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1937689149
	mov	dword ptr [rbp - 208], eax 
	je	.LBB7_31
	jmp	.LBB7_60
.LBB7_60:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1943462624
	mov	dword ptr [rbp - 212], eax 
	je	.LBB7_22
	jmp	.LBB7_61
.LBB7_61:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 2109851211
	mov	dword ptr [rbp - 216], eax 
	je	.LBB7_18
	jmp	.LBB7_62
.LBB7_62:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 2132873592
	mov	dword ptr [rbp - 220], eax 
	je	.LBB7_20
	jmp	.LBB7_2
.LBB7_2:                                
	jmp	.LBB7_33
.LBB7_3:                                
	mov	eax, 807503027
	mov	ecx, 417567588
	mov	edx, dword ptr [rbp - 68]
	mov	rsi, qword ptr [rbp - 48]
	cmp	edx, dword ptr [rsi + 8]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_33
.LBB7_4:                                
	mov	eax, 3656804139
	mov	ecx, 3921949056
	mov	edx, dword ptr [rbp - 68]
	mov	rsi, qword ptr [rbp - 64]
	cmp	edx, dword ptr [rsi + 8]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_33
.LBB7_5:                                
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 68]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx]
	mov	dword ptr [rbp - 92], -190249576
	mov	dword ptr [rbp - 96], ecx
	jmp	.LBB7_33
.LBB7_6:                                
	mov	eax, 34610755
	mov	ecx, 2168114903
	mov	edx, dword ptr [x.13]
	mov	esi, dword ptr [y.14]
	mov	edi, edx
	add	edi, -1572820632
	sub	edi, 1
	sub	edi, -1572820632
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_33
.LBB7_7:                                
	mov	eax, 34610755
	mov	ecx, 2807935072
	xor	edx, edx
	mov	esi, dword ptr [x.13]
	mov	edi, dword ptr [y.14]
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_33
.LBB7_8:                                
	mov	dword ptr [rbp - 92], -190249576
	mov	dword ptr [rbp - 96], 0
	jmp	.LBB7_33
.LBB7_9:                                
	xor	eax, eax
	mov	ecx, eax
	movsxd	rdx, dword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, rcx
	sub	rdi, rdx
	mov	rdx, rcx
	sub	rdx, rsi
	add	rdi, rdx
	mov	rdx, rcx
	sub	rdx, rdi
	mov	qword ptr [rbp - 88], rdx
	mov	rdx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rdx]
	mov	eax, dword ptr [rbp - 68]
	mov	esi, eax
	movzx	eax, word ptr [rdx + 2*rsi]
	mov	edx, eax
	cmp	rdx, qword ptr [rbp - 88]
	setb	r8b
	and	r8b, 1
	movzx	eax, r8b
	mov	edx, eax
	mov	qword ptr [rbp - 80], rdx
	mov	rdx, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rsi]
	mov	eax, dword ptr [rbp - 68]
	mov	edi, eax
	movzx	eax, word ptr [rsi + 2*rdi]
	mov	r9d, eax
	sub	rcx, rdx
	add	r9, rcx
	mov	r10w, r9w
	mov	word ptr [rsi + 2*rdi], r10w
	mov	dword ptr [rbp - 92], 1419245432
	jmp	.LBB7_33
.LBB7_10:                               
	mov	eax, dword ptr [rbp - 68]
	sub	eax, -824140555
	add	eax, 1
	add	eax, -824140555
	mov	dword ptr [rbp - 68], eax
	mov	dword ptr [rbp - 92], 816320682
	jmp	.LBB7_33
.LBB7_11:                               
	mov	eax, 2667781947
	mov	ecx, 3191528904
	cmp	qword ptr [rbp - 80], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_33
.LBB7_12:                               
	mov	eax, 1822728941
	mov	ecx, 2847158702
	mov	edx, dword ptr [x.13]
	mov	esi, dword ptr [y.14]
	mov	edi, edx
	add	edi, -1882755407
	sub	edi, 1
	sub	edi, -1882755407
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_33
.LBB7_13:                               
	call	_Z16numeric_overflowv
	mov	eax, 1822728941
	mov	ecx, 2308882471
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.13]
	mov	r8d, dword ptr [y.14]
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_33
.LBB7_14:                               
	mov	dword ptr [rbp - 92], -1627185349
	jmp	.LBB7_33
.LBB7_15:                               
	mov	eax, 2187756656
	mov	ecx, 1122238801
	xor	edx, edx
	mov	esi, dword ptr [x.13]
	mov	edi, dword ptr [y.14]
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_33
.LBB7_16:                               
	mov	eax, 2187756656
	mov	ecx, 1740246934
	mov	dl, 1
	mov	esi, dword ptr [x.13]
	mov	edi, dword ptr [y.14]
	mov	r8d, esi
	add	r8d, 1310302915
	sub	r8d, 1
	sub	r8d, 1310302915
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_33
.LBB7_17:                               
	mov	dword ptr [rbp - 92], 2109851211
	jmp	.LBB7_33
.LBB7_18:                               
	mov	eax, 1937689149
	mov	ecx, 709264536
	mov	dl, 1
	mov	esi, dword ptr [x.13]
	mov	edi, dword ptr [y.14]
	mov	r8d, esi
	sub	r8d, 813141750
	sub	r8d, 1
	add	r8d, 813141750
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_33
.LBB7_19:                               
	mov	eax, 1937689149
	mov	ecx, 2132873592
	mov	dl, 1
	mov	esi, dword ptr [rbp - 68]
	mov	rdi, qword ptr [rbp - 64]
	cmp	esi, dword ptr [rdi + 8]
	setb	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 33], r8b
	mov	esi, dword ptr [x.13]
	mov	r9d, dword ptr [y.14]
	mov	r10d, esi
	add	r10d, -1238072898
	sub	r10d, 1
	sub	r10d, -1238072898
	imul	esi, r10d
	and	esi, 1
	cmp	esi, 0
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_33
.LBB7_20:                               
	mov	eax, 842219940
	mov	ecx, 3248796251
	mov	dl, byte ptr [rbp - 33]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_33
.LBB7_21:                               
	mov	eax, 3819094486
	mov	ecx, 1943462624
	mov	rdx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rdx]
	mov	esi, dword ptr [rbp - 68]
	mov	edi, esi
	movzx	esi, word ptr [rdx + 2*rdi]
	cmp	esi, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_33
.LBB7_22:                               
	call	_Z16numeric_overflowv
	mov	dword ptr [rbp - 92], -475872810
	jmp	.LBB7_33
.LBB7_23:                               
	mov	dword ptr [rbp - 92], 1574963752
	jmp	.LBB7_33
.LBB7_24:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 68]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 68], eax
	mov	dword ptr [rbp - 92], 2109851211
	jmp	.LBB7_33
.LBB7_25:                               
	mov	eax, 3018752714
	mov	ecx, 3635076451
	mov	dl, 1
	mov	esi, dword ptr [x.13]
	mov	edi, dword ptr [y.14]
	mov	r8d, esi
	add	r8d, 1705148656
	sub	r8d, 1
	sub	r8d, 1705148656
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_33
.LBB7_26:                               
	mov	eax, 3018752714
	mov	ecx, 2942172859
	mov	edx, dword ptr [x.13]
	mov	esi, dword ptr [y.14]
	mov	edi, edx
	add	edi, 1318729339
	sub	edi, 1
	sub	edi, 1318729339
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_33
.LBB7_27:
	add	rsp, 192
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB7_28:                               
	mov	dword ptr [rbp - 92], -2126852393
	jmp	.LBB7_33
.LBB7_29:                               
	call	_Z16numeric_overflowv
	mov	dword ptr [rbp - 92], -1447808594
	jmp	.LBB7_33
.LBB7_30:                               
	mov	dword ptr [rbp - 92], 1122238801
	jmp	.LBB7_33
.LBB7_31:                               
	mov	dword ptr [rbp - 92], 709264536
	jmp	.LBB7_33
.LBB7_32:                               
	mov	dword ptr [rbp - 92], -659890845
.LBB7_33:                               
	jmp	.LBB7_1
.Lfunc_end7:
	.size	_ZN6mpuintmIERKS_, .Lfunc_end7-_ZN6mpuintmIERKS_
	.cfi_endproc

	.globl	_ZN6mpuintmIEt          
	.p2align	4, 0x90
	.type	_ZN6mpuintmIEt,@function
_ZN6mpuintmIEt:                         
	.cfi_startproc

	push	rbp
.Lcfi41:
	.cfi_def_cfa_offset 16
.Lcfi42:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi43:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
.Lcfi44:
	.cfi_offset rbx, -56
.Lcfi45:
	.cfi_offset r12, -48
.Lcfi46:
	.cfi_offset r13, -40
.Lcfi47:
	.cfi_offset r14, -32
.Lcfi48:
	.cfi_offset r15, -24
	mov	ax, si
	mov	esi, dword ptr [x.15]
	mov	ecx, dword ptr [y.16]
	mov	edx, esi
	sub	edx, -849895170
	sub	edx, 1
	add	edx, -849895170
	imul	esi, edx
	and	esi, 1
	cmp	esi, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 74], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 73], r8b
	mov	dword ptr [rbp - 80], -2016386024
	mov	word ptr [rbp - 82], ax 
	mov	qword ptr [rbp - 96], rdi 
.LBB8_1:                                
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, eax
	sub	ecx, -2016386024
	mov	dword ptr [rbp - 100], eax 
	mov	dword ptr [rbp - 104], ecx 
	je	.LBB8_3
	jmp	.LBB8_26
.LBB8_26:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1751794199
	mov	dword ptr [rbp - 108], eax 
	je	.LBB8_22
	jmp	.LBB8_27
.LBB8_27:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1543814963
	mov	dword ptr [rbp - 112], eax 
	je	.LBB8_19
	jmp	.LBB8_28
.LBB8_28:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1456334003
	mov	dword ptr [rbp - 116], eax 
	je	.LBB8_16
	jmp	.LBB8_29
.LBB8_29:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1245439727
	mov	dword ptr [rbp - 120], eax 
	je	.LBB8_20
	jmp	.LBB8_30
.LBB8_30:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1165463214
	mov	dword ptr [rbp - 124], eax 
	je	.LBB8_9
	jmp	.LBB8_31
.LBB8_31:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -764129262
	mov	dword ptr [rbp - 128], eax 
	je	.LBB8_11
	jmp	.LBB8_32
.LBB8_32:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -304124511
	mov	dword ptr [rbp - 132], eax 
	je	.LBB8_10
	jmp	.LBB8_33
.LBB8_33:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -103438473
	mov	dword ptr [rbp - 136], eax 
	je	.LBB8_8
	jmp	.LBB8_34
.LBB8_34:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 46935022
	mov	dword ptr [rbp - 140], eax 
	je	.LBB8_7
	jmp	.LBB8_35
.LBB8_35:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 55743432
	mov	dword ptr [rbp - 144], eax 
	je	.LBB8_14
	jmp	.LBB8_36
.LBB8_36:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 107347833
	mov	dword ptr [rbp - 148], eax 
	je	.LBB8_17
	jmp	.LBB8_37
.LBB8_37:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 111200279
	mov	dword ptr [rbp - 152], eax 
	je	.LBB8_13
	jmp	.LBB8_38
.LBB8_38:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 901252913
	mov	dword ptr [rbp - 156], eax 
	je	.LBB8_12
	jmp	.LBB8_39
.LBB8_39:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 911290276
	mov	dword ptr [rbp - 160], eax 
	je	.LBB8_6
	jmp	.LBB8_40
.LBB8_40:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1098698890
	mov	dword ptr [rbp - 164], eax 
	je	.LBB8_15
	jmp	.LBB8_41
.LBB8_41:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1179162393
	mov	dword ptr [rbp - 168], eax 
	je	.LBB8_23
	jmp	.LBB8_42
.LBB8_42:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1231055842
	mov	dword ptr [rbp - 172], eax 
	je	.LBB8_24
	jmp	.LBB8_43
.LBB8_43:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1531895870
	mov	dword ptr [rbp - 176], eax 
	je	.LBB8_21
	jmp	.LBB8_44
.LBB8_44:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1617236251
	mov	dword ptr [rbp - 180], eax 
	je	.LBB8_18
	jmp	.LBB8_45
.LBB8_45:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1688768864
	mov	dword ptr [rbp - 184], eax 
	je	.LBB8_4
	jmp	.LBB8_46
.LBB8_46:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1801105271
	mov	dword ptr [rbp - 188], eax 
	je	.LBB8_5
	jmp	.LBB8_2
.LBB8_2:                                
	jmp	.LBB8_25
.LBB8_3:                                
	mov	eax, 1531895870
	mov	ecx, 1688768864
	mov	dl, 1
	mov	sil, byte ptr [rbp - 74]
	mov	dil, byte ptr [rbp - 73]
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
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB8_25
.LBB8_4:                                
	mov	eax, 1531895870
	mov	ecx, 1801105271
	xor	edx, edx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 72], rdi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 64], rdi
	mov	rdi, qword ptr [rbp - 96] 
	mov	qword ptr [rsi], rdi
	mov	r8, qword ptr [rbp - 72]
	mov	r9w, word ptr [rbp - 82] 
	mov	word ptr [r8], r9w
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 56], rsi
	mov	rsi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rsi]
	movzx	r10d, word ptr [rsi]
	mov	rsi, qword ptr [rbp - 72]
	movzx	r11d, word ptr [rsi]
	cmp	r10d, r11d
	setge	bl
	and	bl, 1
	mov	byte ptr [rbp - 42], bl
	mov	r10d, dword ptr [x.15]
	mov	r11d, dword ptr [y.16]
	sub	edx, 1
	mov	r14d, r10d
	add	r14d, edx
	imul	r10d, r14d
	and	r10d, 1
	cmp	r10d, 0
	sete	bl
	cmp	r11d, 10
	setl	r15b
	mov	r12b, bl
	and	r12b, r15b
	xor	bl, r15b
	or	r12b, bl
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB8_25
.LBB8_5:                                
	mov	eax, 3129504082
	mov	ecx, 911290276
	mov	dl, byte ptr [rbp - 42]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB8_25
.LBB8_6:                                
	mov	eax, 2543173097
	mov	ecx, 46935022
	mov	edx, dword ptr [x.15]
	mov	esi, dword ptr [y.16]
	mov	edi, edx
	add	edi, 2028429004
	sub	edi, 1
	sub	edi, 2028429004
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
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB8_25
.LBB8_7:                                
	mov	eax, 2543173097
	mov	ecx, 4191528823
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 72]
	movzx	r8d, word ptr [rdi]
	mov	rdi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rdi]
	movzx	r9d, word ptr [rdi]
	add	r9d, -1320669916
	sub	r9d, r8d
	sub	r9d, -1320669916
	mov	r10w, r9w
	mov	word ptr [rdi], r10w
	mov	r8d, dword ptr [x.15]
	mov	r9d, dword ptr [y.16]
	sub	esi, 1
	mov	r11d, r8d
	add	r11d, esi
	imul	r8d, r11d
	and	r8d, 1
	cmp	r8d, 0
	sete	bl
	cmp	r9d, 10
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
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB8_25
.LBB8_8:                                
	mov	dword ptr [rbp - 80], -1245439727
	jmp	.LBB8_25
.LBB8_9:                                
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 72]
	movzx	edx, word ptr [rcx]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	movzx	esi, word ptr [rcx]
	sub	eax, edx
	add	esi, eax
	mov	di, si
	mov	word ptr [rcx], di
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], 1
	mov	dword ptr [rbp - 80], -304124511
	jmp	.LBB8_25
.LBB8_10:                               
	mov	eax, 107347833
	mov	ecx, 3530838034
	mov	rdx, qword ptr [rbp - 64]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 56]
	cmp	esi, dword ptr [rdx + 8]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB8_25
.LBB8_11:                               
	mov	eax, 1179162393
	mov	ecx, 901252913
	mov	edx, dword ptr [x.15]
	mov	esi, dword ptr [y.16]
	mov	edi, edx
	sub	edi, 1984729656
	sub	edi, 1
	add	edi, 1984729656
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
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB8_25
.LBB8_12:                               
	mov	eax, 1179162393
	mov	ecx, 111200279
	xor	edx, edx
	mov	si, dx
	mov	rdi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rbp - 64]
	mov	edx, dword ptr [r8]
	mov	r8d, edx
	mov	r9w, word ptr [rdi + 2*r8]
	sub	si, -1
	sub	r9w, si
	mov	word ptr [rdi + 2*r8], r9w
	movzx	edx, r9w
	cmp	edx, 65535
	setne	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 41], r10b
	mov	edx, dword ptr [x.15]
	mov	r11d, dword ptr [y.16]
	mov	ebx, edx
	sub	ebx, -850462825
	sub	ebx, 1
	add	ebx, -850462825
	imul	edx, ebx
	and	edx, 1
	cmp	edx, 0
	sete	r10b
	cmp	r11d, 10
	setl	r14b
	mov	r15b, r10b
	and	r15b, r14b
	xor	r10b, r14b
	or	r15b, r10b
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB8_25
.LBB8_13:                               
	mov	eax, 1098698890
	mov	ecx, 55743432
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB8_25
.LBB8_14:                               
	mov	dword ptr [rbp - 80], -1245439727
	jmp	.LBB8_25
.LBB8_15:                               
	mov	dword ptr [rbp - 80], -1456334003
	jmp	.LBB8_25
.LBB8_16:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rcx]
	sub	eax, 1
	sub	edx, eax
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], edx
	mov	dword ptr [rbp - 80], -304124511
	jmp	.LBB8_25
.LBB8_17:                               
	mov	eax, 1231055842
	mov	ecx, 1617236251
	xor	edx, edx
	mov	esi, dword ptr [x.15]
	mov	edi, dword ptr [y.16]
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
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB8_25
.LBB8_18:                               
	call	_Z16numeric_overflowv
	mov	eax, 1231055842
	mov	ecx, 2751152333
	mov	dl, 1
	mov	esi, dword ptr [x.15]
	mov	edi, dword ptr [y.16]
	mov	r8d, esi
	add	r8d, 963162047
	sub	r8d, 1
	sub	r8d, 963162047
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
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB8_25
.LBB8_19:                               
	mov	dword ptr [rbp - 80], -1245439727
	jmp	.LBB8_25
.LBB8_20:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB8_21:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 96] 
	mov	qword ptr [rax], rdx
	mov	si, word ptr [rbp - 82] 
	mov	word ptr [rcx], si
	mov	dword ptr [rbp - 80], 1688768864
	jmp	.LBB8_25
.LBB8_22:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 72]
	movzx	edx, word ptr [rcx]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	movzx	esi, word ptr [rcx]
	sub	eax, edx
	add	esi, eax
	mov	di, si
	mov	word ptr [rcx], di
	mov	dword ptr [rbp - 80], 46935022
	jmp	.LBB8_25
.LBB8_23:                               
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	mov	si, word ptr [rax + 2*rcx]
	add	si, -28399
	add	si, -1
	sub	si, -28399
	mov	word ptr [rax + 2*rcx], si
	mov	dword ptr [rbp - 80], 901252913
	jmp	.LBB8_25
.LBB8_24:                               
	call	_Z16numeric_overflowv
	mov	dword ptr [rbp - 80], 1617236251
.LBB8_25:                               
	jmp	.LBB8_1
.Lfunc_end8:
	.size	_ZN6mpuintmIEt, .Lfunc_end8-_ZN6mpuintmIEt
	.cfi_endproc

	.globl	_ZN6mpuintmLERKS_       
	.p2align	4, 0x90
	.type	_ZN6mpuintmLERKS_,@function
_ZN6mpuintmLERKS_:                      
	.cfi_startproc

	push	rbp
.Lcfi49:
	.cfi_def_cfa_offset 16
.Lcfi50:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi51:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 296
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
	mov	rax, -1
	mov	ecx, 2
	mov	edx, ecx
	mov	qword ptr [rbp - 80], rdi
	mov	qword ptr [rbp - 88], rsi
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 72], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rsi + 8]
	mov	esi, ecx
	mov	qword ptr [rbp - 136], rax 
	mov	rax, rsi
	mul	rdx
	seto	r8b
	mov	rsi, qword ptr [rbp - 136] 
	cmovo	rax, rsi
	mov	rdi, rax
	mov	byte ptr [rbp - 137], r8b 
	call	_Znam
	mov	qword ptr [rbp - 104], rax
	mov	dword ptr [rbp - 92], 0
	mov	dword ptr [rbp - 128], 1814621901
.LBB9_1:                                
	mov	eax, dword ptr [rbp - 128]
	mov	ecx, eax
	sub	ecx, -2127320793
	mov	dword ptr [rbp - 144], eax 
	mov	dword ptr [rbp - 148], ecx 
	je	.LBB9_27
	jmp	.LBB9_50
.LBB9_50:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1897121860
	mov	dword ptr [rbp - 152], eax 
	je	.LBB9_13
	jmp	.LBB9_51
.LBB9_51:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1800157159
	mov	dword ptr [rbp - 156], eax 
	je	.LBB9_33
	jmp	.LBB9_52
.LBB9_52:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1713630611
	mov	dword ptr [rbp - 160], eax 
	je	.LBB9_23
	jmp	.LBB9_53
.LBB9_53:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1585810191
	mov	dword ptr [rbp - 164], eax 
	je	.LBB9_25
	jmp	.LBB9_54
.LBB9_54:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1423495219
	mov	dword ptr [rbp - 168], eax 
	je	.LBB9_5
	jmp	.LBB9_55
.LBB9_55:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1369033660
	mov	dword ptr [rbp - 172], eax 
	je	.LBB9_45
	jmp	.LBB9_56
.LBB9_56:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1279345282
	mov	dword ptr [rbp - 176], eax 
	je	.LBB9_6
	jmp	.LBB9_57
.LBB9_57:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1234249923
	mov	dword ptr [rbp - 180], eax 
	je	.LBB9_16
	jmp	.LBB9_58
.LBB9_58:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1230465469
	mov	dword ptr [rbp - 184], eax 
	je	.LBB9_42
	jmp	.LBB9_59
.LBB9_59:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1145855521
	mov	dword ptr [rbp - 188], eax 
	je	.LBB9_15
	jmp	.LBB9_60
.LBB9_60:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1140158003
	mov	dword ptr [rbp - 192], eax 
	je	.LBB9_46
	jmp	.LBB9_61
.LBB9_61:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1047673513
	mov	dword ptr [rbp - 196], eax 
	je	.LBB9_34
	jmp	.LBB9_62
.LBB9_62:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -887729536
	mov	dword ptr [rbp - 200], eax 
	je	.LBB9_19
	jmp	.LBB9_63
.LBB9_63:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -788901320
	mov	dword ptr [rbp - 204], eax 
	je	.LBB9_36
	jmp	.LBB9_64
.LBB9_64:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -762999108
	mov	dword ptr [rbp - 208], eax 
	je	.LBB9_20
	jmp	.LBB9_65
.LBB9_65:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -655384204
	mov	dword ptr [rbp - 212], eax 
	je	.LBB9_26
	jmp	.LBB9_66
.LBB9_66:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -620053675
	mov	dword ptr [rbp - 216], eax 
	je	.LBB9_32
	jmp	.LBB9_67
.LBB9_67:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -560260818
	mov	dword ptr [rbp - 220], eax 
	je	.LBB9_21
	jmp	.LBB9_68
.LBB9_68:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -387196314
	mov	dword ptr [rbp - 224], eax 
	je	.LBB9_48
	jmp	.LBB9_69
.LBB9_69:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -166993294
	mov	dword ptr [rbp - 228], eax 
	je	.LBB9_30
	jmp	.LBB9_70
.LBB9_70:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -107043021
	mov	dword ptr [rbp - 232], eax 
	je	.LBB9_41
	jmp	.LBB9_71
.LBB9_71:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 119839020
	mov	dword ptr [rbp - 236], eax 
	je	.LBB9_4
	jmp	.LBB9_72
.LBB9_72:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 207295139
	mov	dword ptr [rbp - 240], eax 
	je	.LBB9_44
	jmp	.LBB9_73
.LBB9_73:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 208332111
	mov	dword ptr [rbp - 244], eax 
	je	.LBB9_43
	jmp	.LBB9_74
.LBB9_74:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 223808998
	mov	dword ptr [rbp - 248], eax 
	je	.LBB9_12
	jmp	.LBB9_75
.LBB9_75:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 271410720
	mov	dword ptr [rbp - 252], eax 
	je	.LBB9_11
	jmp	.LBB9_76
.LBB9_76:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 382140225
	mov	dword ptr [rbp - 256], eax 
	je	.LBB9_28
	jmp	.LBB9_77
.LBB9_77:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 404779269
	mov	dword ptr [rbp - 260], eax 
	je	.LBB9_10
	jmp	.LBB9_78
.LBB9_78:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 546296563
	mov	dword ptr [rbp - 264], eax 
	je	.LBB9_24
	jmp	.LBB9_79
.LBB9_79:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 606442422
	mov	dword ptr [rbp - 268], eax 
	je	.LBB9_17
	jmp	.LBB9_80
.LBB9_80:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 609811279
	mov	dword ptr [rbp - 272], eax 
	je	.LBB9_39
	jmp	.LBB9_81
.LBB9_81:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 835742797
	mov	dword ptr [rbp - 276], eax 
	je	.LBB9_37
	jmp	.LBB9_82
.LBB9_82:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 954405075
	mov	dword ptr [rbp - 280], eax 
	je	.LBB9_40
	jmp	.LBB9_83
.LBB9_83:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1220822045
	mov	dword ptr [rbp - 284], eax 
	je	.LBB9_31
	jmp	.LBB9_84
.LBB9_84:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1288510354
	mov	dword ptr [rbp - 288], eax 
	je	.LBB9_22
	jmp	.LBB9_85
.LBB9_85:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1529082073
	mov	dword ptr [rbp - 292], eax 
	je	.LBB9_47
	jmp	.LBB9_86
.LBB9_86:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1568022153
	mov	dword ptr [rbp - 296], eax 
	je	.LBB9_8
	jmp	.LBB9_87
.LBB9_87:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1667602062
	mov	dword ptr [rbp - 300], eax 
	je	.LBB9_38
	jmp	.LBB9_88
.LBB9_88:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1814621901
	mov	dword ptr [rbp - 304], eax 
	je	.LBB9_3
	jmp	.LBB9_89
.LBB9_89:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1921673147
	mov	dword ptr [rbp - 308], eax 
	je	.LBB9_14
	jmp	.LBB9_90
.LBB9_90:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1944732207
	mov	dword ptr [rbp - 312], eax 
	je	.LBB9_35
	jmp	.LBB9_91
.LBB9_91:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1952984444
	mov	dword ptr [rbp - 316], eax 
	je	.LBB9_9
	jmp	.LBB9_92
.LBB9_92:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 2029414165
	mov	dword ptr [rbp - 320], eax 
	je	.LBB9_18
	jmp	.LBB9_93
.LBB9_93:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 2040887339
	mov	dword ptr [rbp - 324], eax 
	je	.LBB9_7
	jmp	.LBB9_94
.LBB9_94:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 2049810981
	mov	dword ptr [rbp - 328], eax 
	je	.LBB9_29
	jmp	.LBB9_2
.LBB9_2:                                
	jmp	.LBB9_49
.LBB9_3:                                
	mov	eax, 404779269
	mov	ecx, 119839020
	mov	edx, dword ptr [rbp - 92]
	mov	rsi, qword ptr [rbp - 72]
	cmp	edx, dword ptr [rsi + 8]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB9_49
.LBB9_4:                                
	mov	eax, 954405075
	mov	ecx, 2871472077
	mov	dl, 1
	mov	esi, dword ptr [x.17]
	mov	edi, dword ptr [y.18]
	mov	r8d, esi
	sub	r8d, -122219505
	sub	r8d, 1
	add	r8d, -122219505
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB9_49
.LBB9_5:                                
	mov	eax, 954405075
	mov	ecx, 3015622014
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rdi]
	mov	r8d, dword ptr [rbp - 92]
	mov	r9d, r8d
	mov	r10w, word ptr [rdi + 2*r9]
	mov	rdi, qword ptr [rbp - 104]
	mov	r8d, dword ptr [rbp - 92]
	mov	r9d, r8d
	mov	word ptr [rdi + 2*r9], r10w
	mov	rdi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rdi]
	mov	r8d, dword ptr [rbp - 92]
	mov	r9d, r8d
	mov	word ptr [rdi + 2*r9], 0
	mov	r8d, dword ptr [x.17]
	mov	r11d, dword ptr [y.18]
	sub	esi, 1
	mov	ebx, r8d
	add	ebx, esi
	imul	r8d, ebx
	and	r8d, 1
	cmp	r8d, 0
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB9_49
.LBB9_6:                                
	mov	dword ptr [rbp - 128], 2040887339
	jmp	.LBB9_49
.LBB9_7:                                
	mov	eax, 4187924275
	mov	ecx, 1568022153
	xor	edx, edx
	mov	esi, dword ptr [x.17]
	mov	edi, dword ptr [y.18]
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
	jmp	.LBB9_49
.LBB9_8:                                
	mov	eax, 4187924275
	mov	ecx, 1952984444
	mov	edx, dword ptr [rbp - 92]
	add	edx, 110946012
	add	edx, 1
	sub	edx, 110946012
	mov	dword ptr [rbp - 92], edx
	mov	edx, dword ptr [x.17]
	mov	esi, dword ptr [y.18]
	mov	edi, edx
	sub	edi, 1478570688
	sub	edi, 1
	add	edi, 1478570688
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
	jmp	.LBB9_49
.LBB9_9:                                
	mov	dword ptr [rbp - 128], 1814621901
	jmp	.LBB9_49
.LBB9_10:                               
	mov	dword ptr [rbp - 92], 0
	mov	dword ptr [rbp - 128], 271410720
	jmp	.LBB9_49
.LBB9_11:                               
	mov	eax, 3064501827
	mov	ecx, 223808998
	mov	dl, 1
	mov	esi, dword ptr [x.17]
	mov	edi, dword ptr [y.18]
	mov	r8d, esi
	sub	r8d, 924907846
	sub	r8d, 1
	add	r8d, 924907846
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB9_49
.LBB9_12:                               
	mov	eax, 3064501827
	mov	ecx, 2397845436
	mov	edx, dword ptr [rbp - 92]
	mov	rsi, qword ptr [rbp - 72]
	cmp	edx, dword ptr [rsi + 8]
	setb	dil
	and	dil, 1
	mov	byte ptr [rbp - 58], dil
	mov	edx, dword ptr [x.17]
	mov	r8d, dword ptr [y.18]
	mov	r9d, edx
	add	r9d, 1442313964
	sub	r9d, 1
	sub	r9d, 1442313964
	imul	edx, r9d
	and	edx, 1
	cmp	edx, 0
	sete	dil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, dil
	and	r11b, r10b
	xor	dil, r10b
	or	r11b, dil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB9_49
.LBB9_13:                               
	mov	eax, 2494810137
	mov	ecx, 1921673147
	mov	dl, byte ptr [rbp - 58]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB9_49
.LBB9_14:                               
	mov	dword ptr [rbp - 108], 0
	mov	dword ptr [rbp - 128], -1145855521
	jmp	.LBB9_49
.LBB9_15:                               
	mov	eax, 208332111
	mov	ecx, 3060717373
	xor	edx, edx
	mov	esi, dword ptr [x.17]
	mov	edi, dword ptr [y.18]
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
	jmp	.LBB9_49
.LBB9_16:                               
	mov	eax, 208332111
	mov	ecx, 606442422
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 108]
	mov	r8, qword ptr [rbp - 88]
	cmp	edi, dword ptr [r8 + 8]
	setb	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 57], r9b
	mov	edi, dword ptr [x.17]
	mov	r10d, dword ptr [y.18]
	sub	esi, 1
	mov	r11d, edi
	add	r11d, esi
	imul	edi, r11d
	and	edi, 1
	cmp	edi, 0
	sete	r9b
	cmp	r10d, 10
	setl	bl
	mov	r14b, r9b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 0
	mov	r12b, r14b
	and	r12b, 0
	and	r9b, dl
	mov	r13b, r15b
	and	r13b, 0
	and	bl, dl
	or	r12b, r9b
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
	jmp	.LBB9_49
.LBB9_17:                               
	mov	eax, 2049810981
	mov	ecx, 2029414165
	mov	dl, byte ptr [rbp - 57]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB9_49
.LBB9_18:                               
	mov	eax, 207295139
	mov	ecx, 3407237760
	mov	edx, dword ptr [x.17]
	mov	esi, dword ptr [y.18]
	mov	edi, edx
	sub	edi, -1286186196
	sub	edi, 1
	add	edi, -1286186196
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
	jmp	.LBB9_49
.LBB9_19:                               
	mov	eax, 207295139
	mov	ecx, 3531968188
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 104]
	mov	edi, dword ptr [rbp - 92]
	mov	r8d, edi
	movzx	edi, word ptr [rsi + 2*r8]
	mov	rsi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rsi]
	mov	r9d, dword ptr [rbp - 108]
	mov	r8d, r9d
	movzx	r9d, word ptr [rsi + 2*r8]
	imul	edi, r9d
	movsxd	rsi, edi
	mov	qword ptr [rbp - 120], rsi
	mov	edi, dword ptr [rbp - 92]
	mov	r9d, dword ptr [rbp - 108]
	add	edi, 1860892444
	add	edi, r9d
	sub	edi, 1860892444
	mov	dword ptr [rbp - 124], edi
	mov	edi, dword ptr [x.17]
	mov	r9d, dword ptr [y.18]
	sub	edx, 1
	mov	r10d, edi
	add	r10d, edx
	imul	edi, r10d
	and	edi, 1
	cmp	edi, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB9_49
.LBB9_20:                               
	mov	dword ptr [rbp - 128], -560260818
	jmp	.LBB9_49
.LBB9_21:                               
	mov	eax, 2709157105
	mov	ecx, 1288510354
	cmp	qword ptr [rbp - 120], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB9_49
.LBB9_22:                               
	mov	eax, 546296563
	mov	ecx, 2581336685
	mov	edx, dword ptr [rbp - 124]
	mov	rsi, qword ptr [rbp - 72]
	cmp	edx, dword ptr [rsi + 8]
	cmovae	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB9_49
.LBB9_23:                               
	call	_Z16numeric_overflowv
	mov	dword ptr [rbp - 128], 546296563
	jmp	.LBB9_49
.LBB9_24:                               
	xor	eax, eax
	movabs	rcx, -547179731361243913
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	esi, dword ptr [rbp - 124]
	mov	edi, esi
	movzx	esi, word ptr [rdx + 2*rdi]
	mov	edx, esi
	mov	rdi, qword ptr [rbp - 120]
	sub	rdi, rcx
	add	rdi, rdx
	add	rdi, rcx
	mov	qword ptr [rbp - 120], rdi
	mov	rcx, qword ptr [rbp - 120]
	mov	r8w, cx
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx]
	mov	esi, dword ptr [rbp - 124]
	mov	edx, esi
	mov	word ptr [rcx + 2*rdx], r8w
	mov	rcx, qword ptr [rbp - 120]
	shr	rcx, 16
	mov	qword ptr [rbp - 120], rcx
	mov	esi, dword ptr [rbp - 124]
	sub	eax, 1
	sub	esi, eax
	mov	dword ptr [rbp - 124], esi
	mov	dword ptr [rbp - 128], -560260818
	jmp	.LBB9_49
.LBB9_25:                               
	mov	dword ptr [rbp - 128], -655384204
	jmp	.LBB9_49
.LBB9_26:                               
	mov	eax, 2925933636
	mov	ecx, 2167646503
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.17]
	mov	r8d, dword ptr [y.18]
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
	jmp	.LBB9_49
.LBB9_27:                               
	mov	eax, 2925933636
	mov	ecx, 382140225
	xor	edx, edx
	mov	esi, dword ptr [rbp - 108]
	mov	edi, edx
	sub	edi, esi
	mov	esi, edx
	sub	esi, 1
	add	edi, esi
	mov	esi, edx
	sub	esi, edi
	mov	dword ptr [rbp - 108], esi
	mov	esi, dword ptr [x.17]
	mov	edi, dword ptr [y.18]
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
	jmp	.LBB9_49
.LBB9_28:                               
	mov	dword ptr [rbp - 128], -1145855521
	jmp	.LBB9_49
.LBB9_29:                               
	mov	dword ptr [rbp - 128], -166993294
	jmp	.LBB9_49
.LBB9_30:                               
	mov	eax, 3154809293
	mov	ecx, 1220822045
	mov	edx, dword ptr [x.17]
	mov	esi, dword ptr [y.18]
	mov	edi, edx
	sub	edi, -1884739580
	sub	edi, 1
	add	edi, -1884739580
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
	jmp	.LBB9_49
.LBB9_31:                               
	mov	eax, 3154809293
	mov	ecx, 3674913621
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 92]
	sub	edi, -1154919519
	add	edi, 1
	add	edi, -1154919519
	mov	dword ptr [rbp - 92], edi
	mov	edi, dword ptr [x.17]
	mov	r8d, dword ptr [y.18]
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB9_49
.LBB9_32:                               
	mov	dword ptr [rbp - 128], 271410720
	jmp	.LBB9_49
.LBB9_33:                               
	mov	eax, 1529082073
	mov	ecx, 3247293783
	mov	dl, 1
	mov	esi, dword ptr [x.17]
	mov	edi, dword ptr [y.18]
	mov	r8d, esi
	add	r8d, 1746995474
	sub	r8d, 1
	sub	r8d, 1746995474
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB9_49
.LBB9_34:                               
	mov	eax, 1529082073
	mov	ecx, 1944732207
	mov	rdx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, qword ptr [rbp - 56]
	cmp	rdx, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	edi, dword ptr [x.17]
	mov	r8d, dword ptr [y.18]
	mov	r9d, edi
	add	r9d, 1644622269
	sub	r9d, 1
	sub	r9d, 1644622269
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
	jmp	.LBB9_49
.LBB9_35:                               
	mov	eax, 3506065976
	mov	ecx, 609811279
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB9_49
.LBB9_36:                               
	mov	eax, 3907770982
	mov	ecx, 835742797
	mov	dl, 1
	mov	esi, dword ptr [x.17]
	mov	edi, dword ptr [y.18]
	mov	r8d, esi
	sub	r8d, 582237188
	sub	r8d, 1
	add	r8d, 582237188
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB9_49
.LBB9_37:                               
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, rax
	call	_ZdaPv
	mov	ecx, 3907770982
	mov	edx, 1667602062
	mov	esi, dword ptr [x.17]
	mov	r8d, dword ptr [y.18]
	mov	r9d, esi
	sub	r9d, -49915476
	sub	r9d, 1
	add	r9d, -49915476
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 128], ecx
	jmp	.LBB9_49
.LBB9_38:                               
	mov	dword ptr [rbp - 128], 609811279
	jmp	.LBB9_49
.LBB9_39:
	add	rsp, 296
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB9_40:                               
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 92]
	mov	edx, ecx
	mov	si, word ptr [rax + 2*rdx]
	mov	rax, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rbp - 92]
	mov	edx, ecx
	mov	word ptr [rax + 2*rdx], si
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 92]
	mov	edx, ecx
	mov	word ptr [rax + 2*rdx], 0
	mov	dword ptr [rbp - 128], -1423495219
	jmp	.LBB9_49
.LBB9_41:                               
	mov	eax, dword ptr [rbp - 92]
	sub	eax, -31684878
	add	eax, 1
	add	eax, -31684878
	mov	dword ptr [rbp - 92], eax
	mov	dword ptr [rbp - 128], 1568022153
	jmp	.LBB9_49
.LBB9_42:                               
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rbp - 128], 223808998
	mov	qword ptr [rbp - 336], rax 
	jmp	.LBB9_49
.LBB9_43:                               
	mov	dword ptr [rbp - 128], -1234249923
	jmp	.LBB9_49
.LBB9_44:                               
	mov	rax, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rbp - 92]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx]
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	esi, dword ptr [rbp - 108]
	mov	edx, esi
	movzx	esi, word ptr [rax + 2*rdx]
	imul	ecx, esi
	movsxd	rax, ecx
	mov	qword ptr [rbp - 120], rax
	mov	ecx, dword ptr [rbp - 92]
	mov	esi, dword ptr [rbp - 108]
	add	ecx, 534070223
	add	ecx, esi
	sub	ecx, 534070223
	mov	dword ptr [rbp - 124], ecx
	mov	dword ptr [rbp - 128], -887729536
	jmp	.LBB9_49
.LBB9_45:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 108]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 108], eax
	mov	dword ptr [rbp - 128], -2127320793
	jmp	.LBB9_49
.LBB9_46:                               
	mov	eax, dword ptr [rbp - 92]
	sub	eax, 986584669
	add	eax, 1
	add	eax, 986584669
	mov	dword ptr [rbp - 92], eax
	mov	dword ptr [rbp - 128], 1220822045
	jmp	.LBB9_49
.LBB9_47:                               
	mov	dword ptr [rbp - 128], -1047673513
	jmp	.LBB9_49
.LBB9_48:                               
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, rax
	call	_ZdaPv
	mov	dword ptr [rbp - 128], 835742797
.LBB9_49:                               
	jmp	.LBB9_1
.Lfunc_end9:
	.size	_ZN6mpuintmLERKS_, .Lfunc_end9-_ZN6mpuintmLERKS_
	.cfi_endproc

	.globl	_ZN6mpuintmLEt          
	.p2align	4, 0x90
	.type	_ZN6mpuintmLEt,@function
_ZN6mpuintmLEt:                         
	.cfi_startproc

	push	rbp
.Lcfi57:
	.cfi_def_cfa_offset 16
.Lcfi58:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi59:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	ax, si
	mov	qword ptr [rbp - 16], rdi
	mov	word ptr [rbp - 18], ax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 32], 0
	mov	dword ptr [rbp - 24], 0
	mov	dword ptr [rbp - 36], 803655264
.LBB10_1:                               
	mov	eax, dword ptr [rbp - 36]
	mov	ecx, eax
	sub	ecx, -483281578
	mov	dword ptr [rbp - 40], eax 
	mov	dword ptr [rbp - 44], ecx 
	je	.LBB10_5
	jmp	.LBB10_10
.LBB10_10:                              
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, -304640516
	mov	dword ptr [rbp - 48], eax 
	je	.LBB10_4
	jmp	.LBB10_11
.LBB10_11:                              
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, 803655264
	mov	dword ptr [rbp - 52], eax 
	je	.LBB10_3
	jmp	.LBB10_12
.LBB10_12:                              
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, 1465926879
	mov	dword ptr [rbp - 56], eax 
	je	.LBB10_7
	jmp	.LBB10_13
.LBB10_13:                              
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, 1483039591
	mov	dword ptr [rbp - 60], eax 
	je	.LBB10_6
	jmp	.LBB10_14
.LBB10_14:                              
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, 1908400173
	mov	dword ptr [rbp - 64], eax 
	je	.LBB10_8
	jmp	.LBB10_2
.LBB10_2:                               
	jmp	.LBB10_9
.LBB10_3:                               
	mov	eax, 1483039591
	mov	ecx, 3990326780
	mov	edx, dword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 8]
	cmp	edx, dword ptr [rsi + 8]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 36], eax
	jmp	.LBB10_9
.LBB10_4:                               
	movabs	rax, -8275690028621466406
	movzx	ecx, word ptr [rbp - 18]
	mov	rdx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rdx]
	mov	esi, dword ptr [rbp - 24]
	mov	edi, esi
	movzx	esi, word ptr [rdx + 2*rdi]
	imul	ecx, esi
	movsxd	rdx, ecx
	mov	rdi, qword ptr [rbp - 32]
	sub	rdi, rax
	add	rdi, rdx
	add	rdi, rax
	mov	qword ptr [rbp - 32], rdi
	mov	rax, qword ptr [rbp - 32]
	mov	r8w, ax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 24]
	mov	edx, ecx
	mov	word ptr [rax + 2*rdx], r8w
	mov	rax, qword ptr [rbp - 32]
	shr	rax, 16
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], -483281578
	jmp	.LBB10_9
.LBB10_5:                               
	mov	eax, dword ptr [rbp - 24]
	add	eax, -1908578814
	add	eax, 1
	sub	eax, -1908578814
	mov	dword ptr [rbp - 24], eax
	mov	dword ptr [rbp - 36], 803655264
	jmp	.LBB10_9
.LBB10_6:                               
	mov	eax, 1908400173
	mov	ecx, 1465926879
	cmp	qword ptr [rbp - 32], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 36], eax
	jmp	.LBB10_9
.LBB10_7:                               
	call	_Z16numeric_overflowv
	mov	dword ptr [rbp - 36], 1908400173
	jmp	.LBB10_9
.LBB10_8:
	add	rsp, 64
	pop	rbp
	ret
.LBB10_9:                               
	jmp	.LBB10_1
.Lfunc_end10:
	.size	_ZN6mpuintmLEt, .Lfunc_end10-_ZN6mpuintmLEt
	.cfi_endproc

	.globl	_ZN6mpuint9remainderEt  
	.p2align	4, 0x90
	.type	_ZN6mpuint9remainderEt,@function
_ZN6mpuint9remainderEt:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	ax, si
	mov	qword ptr [rbp - 64], rdi
	mov	word ptr [rbp - 66], ax
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rdi
	mov	rdi, qword ptr [rbp - 56]
	mov	esi, dword ptr [rdi + 8]
	mov	dword ptr [rbp - 72], esi
	mov	dword ptr [rbp - 76], 0
	mov	dword ptr [rbp - 92], -256916194
.LBB11_1:                               
	mov	eax, dword ptr [rbp - 92]
	mov	ecx, eax
	sub	ecx, -2039857299
	mov	dword ptr [rbp - 96], eax 
	mov	dword ptr [rbp - 100], ecx 
	je	.LBB11_14
	jmp	.LBB11_16
.LBB11_16:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -964319074
	mov	dword ptr [rbp - 104], eax 
	je	.LBB11_5
	jmp	.LBB11_17
.LBB11_17:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -808035105
	mov	dword ptr [rbp - 108], eax 
	je	.LBB11_4
	jmp	.LBB11_18
.LBB11_18:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -794154553
	mov	dword ptr [rbp - 112], eax 
	je	.LBB11_12
	jmp	.LBB11_19
.LBB11_19:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -544625937
	mov	dword ptr [rbp - 116], eax 
	je	.LBB11_7
	jmp	.LBB11_20
.LBB11_20:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -502093173
	mov	dword ptr [rbp - 120], eax 
	je	.LBB11_11
	jmp	.LBB11_21
.LBB11_21:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -256916194
	mov	dword ptr [rbp - 124], eax 
	je	.LBB11_3
	jmp	.LBB11_22
.LBB11_22:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 475404783
	mov	dword ptr [rbp - 128], eax 
	je	.LBB11_9
	jmp	.LBB11_23
.LBB11_23:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 559787219
	mov	dword ptr [rbp - 132], eax 
	je	.LBB11_10
	jmp	.LBB11_24
.LBB11_24:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 728105427
	mov	dword ptr [rbp - 136], eax 
	je	.LBB11_8
	jmp	.LBB11_25
.LBB11_25:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 798464802
	mov	dword ptr [rbp - 140], eax 
	je	.LBB11_6
	jmp	.LBB11_26
.LBB11_26:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1475730091
	mov	dword ptr [rbp - 144], eax 
	je	.LBB11_13
	jmp	.LBB11_2
.LBB11_2:                               
	jmp	.LBB11_15
.LBB11_3:                               
	mov	eax, 3500812743
	mov	ecx, 3486932191
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.21]
	mov	r8d, dword ptr [y.22]
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB11_15
.LBB11_4:                               
	mov	eax, 3500812743
	mov	ecx, 3330648222
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 72]
	mov	r8d, esi
	sub	r8d, edi
	mov	r9d, esi
	sub	r9d, -1
	add	r8d, r9d
	sub	esi, r8d
	mov	dword ptr [rbp - 72], esi
	cmp	edi, 0
	setne	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 43], r10b
	mov	esi, dword ptr [x.21]
	mov	edi, dword ptr [y.22]
	mov	r8d, esi
	sub	r8d, 523168373
	sub	r8d, 1
	add	r8d, 523168373
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r10b
	cmp	edi, 10
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB11_15
.LBB11_5:                               
	mov	eax, 475404783
	mov	ecx, 798464802
	mov	dl, byte ptr [rbp - 43]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB11_15
.LBB11_6:                               
	mov	eax, 1475730091
	mov	ecx, 3750341359
	mov	dl, 1
	mov	esi, dword ptr [x.21]
	mov	edi, dword ptr [y.22]
	mov	r8d, esi
	sub	r8d, -1812929921
	sub	r8d, 1
	add	r8d, -1812929921
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB11_15
.LBB11_7:                               
	mov	eax, 1475730091
	mov	ecx, 728105427
	movabs	rdx, -5953068431283634781
	mov	rsi, -1
	mov	edi, dword ptr [rbp - 76]
	mov	r8d, edi
	shl	r8, 16
	mov	r9, qword ptr [rbp - 56]
	mov	r9, qword ptr [r9]
	mov	edi, dword ptr [rbp - 72]
	mov	r10d, edi
	movzx	edi, word ptr [r9 + 2*r10]
	mov	r9d, edi
	mov	r10, r8
	xor	r10, -1
	mov	r11, r9
	xor	r11, -1
	xor	rsi, rdx
	mov	rbx, r10
	and	rbx, rdx
	and	r8, rsi
	mov	r14, r11
	and	r14, rdx
	and	r9, rsi
	or	rbx, r8
	or	r14, r9
	xor	rbx, r14
	or	r10, r11
	xor	r10, -1
	or	rsi, rdx
	and	r10, rsi
	or	rbx, r10
	mov	qword ptr [rbp - 88], rbx
	mov	rdx, qword ptr [rbp - 88]
	movzx	edi, word ptr [rbp - 66]
	mov	esi, edi
	mov	dword ptr [rbp - 148], eax 
	mov	rax, rdx
	xor	edi, edi
	mov	edx, edi
	div	rsi
	mov	r15w, ax
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	edi, dword ptr [rbp - 72]
	mov	esi, edi
	mov	word ptr [rax + 2*rsi], r15w
	mov	rax, qword ptr [rbp - 88]
	movzx	edi, word ptr [rbp - 66]
	mov	esi, edi
	xor	edi, edi
	mov	edx, edi
	div	rsi
	mov	edi, edx
	mov	dword ptr [rbp - 76], edi
	mov	edi, dword ptr [x.21]
	mov	r12d, dword ptr [y.22]
	mov	r13d, edi
	sub	r13d, -1855476636
	sub	r13d, 1
	add	r13d, -1855476636
	imul	edi, r13d
	and	edi, 1
	cmp	edi, 0
	sete	dl
	cmp	r12d, 10
	setl	sil
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	mov	r12d, dword ptr [rbp - 148] 
	cmovne	r12d, ecx
	mov	dword ptr [rbp - 92], r12d
	jmp	.LBB11_15
.LBB11_8:                               
	mov	dword ptr [rbp - 92], -256916194
	jmp	.LBB11_15
.LBB11_9:                               
	mov	eax, 2255109997
	mov	ecx, 559787219
	mov	edx, dword ptr [x.21]
	mov	esi, dword ptr [y.22]
	mov	edi, edx
	add	edi, -383063801
	sub	edi, 1
	sub	edi, -383063801
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB11_15
.LBB11_10:                              
	mov	eax, 2255109997
	mov	ecx, 3792874123
	mov	dl, 1
	mov	esi, dword ptr [rbp - 76]
	mov	di, si
	mov	word ptr [rbp - 42], di
	mov	esi, dword ptr [x.21]
	mov	r8d, dword ptr [y.22]
	mov	r9d, esi
	add	r9d, -585727294
	sub	r9d, 1
	sub	r9d, -585727294
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB11_15
.LBB11_11:
	mov	ax, word ptr [rbp - 42]
	movzx	eax, ax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB11_12:                              
	mov	eax, dword ptr [rbp - 72]
	add	eax, -1262840144
	add	eax, -1
	sub	eax, -1262840144
	mov	dword ptr [rbp - 72], eax
	mov	dword ptr [rbp - 92], -808035105
	jmp	.LBB11_15
.LBB11_13:                              
	movabs	rax, -2526728779916793927
	mov	rcx, -1
	mov	edx, dword ptr [rbp - 76]
	mov	esi, edx
	shl	rsi, 16
	mov	rdi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rdi]
	mov	edx, dword ptr [rbp - 72]
	mov	r8d, edx
	movzx	edx, word ptr [rdi + 2*r8]
	mov	edi, edx
	mov	r8, rsi
	xor	r8, -1
	mov	r9, rdi
	xor	r9, -1
	xor	rcx, rax
	mov	r10, r8
	and	r10, rax
	and	rsi, rcx
	mov	r11, r9
	and	r11, rax
	and	rdi, rcx
	or	r10, rsi
	or	r11, rdi
	xor	r10, r11
	or	r8, r9
	xor	r8, -1
	or	rcx, rax
	and	r8, rcx
	or	r10, r8
	mov	qword ptr [rbp - 88], r10
	mov	rax, qword ptr [rbp - 88]
	movzx	edx, word ptr [rbp - 66]
	mov	ecx, edx
	xor	edx, edx

	div	rcx
	mov	bx, ax
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	r14d, dword ptr [rbp - 72]
	mov	ecx, r14d
	mov	word ptr [rax + 2*rcx], bx
	mov	rax, qword ptr [rbp - 88]
	movzx	r14d, word ptr [rbp - 66]
	mov	ecx, r14d
	xor	r14d, r14d
	mov	edx, r14d
	div	rcx
	mov	r14d, edx
	mov	dword ptr [rbp - 76], r14d
	mov	dword ptr [rbp - 92], -544625937
	jmp	.LBB11_15
.LBB11_14:                              
	mov	dword ptr [rbp - 92], 559787219
.LBB11_15:                              
	jmp	.LBB11_1
.Lfunc_end11:
	.size	_ZN6mpuint9remainderEt, .Lfunc_end11-_ZN6mpuint9remainderEt

	.globl	_ZN6mpuintdVEt          
	.p2align	4, 0x90
	.type	_ZN6mpuintdVEt,@function
_ZN6mpuintdVEt:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	ax, si
	mov	qword ptr [rbp - 8], rdi
	mov	word ptr [rbp - 10], ax
	mov	rdi, qword ptr [rbp - 8]
	movzx	esi, word ptr [rbp - 10]
	call	_ZN6mpuint9remainderEt
	mov	word ptr [rbp - 12], ax 
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end12:
	.size	_ZN6mpuintdVEt, .Lfunc_end12-_ZN6mpuintdVEt

	.globl	_ZN6mpuintrMEt          
	.p2align	4, 0x90
	.type	_ZN6mpuintrMEt,@function
_ZN6mpuintrMEt:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	ax, si
	mov	qword ptr [rbp - 8], rdi
	mov	word ptr [rbp - 10], ax
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rdi 
	movzx	esi, word ptr [rbp - 10]
	call	_ZN6mpuint9remainderEt
	mov	rdi, qword ptr [rbp - 24] 
	movzx	esi, ax
	call	_ZN6mpuintaSEt
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end13:
	.size	_ZN6mpuintrMEt, .Lfunc_end13-_ZN6mpuintrMEt

	.globl	_ZNK6mpuint7CompareERKS_ 
	.p2align	4, 0x90
	.type	_ZNK6mpuint7CompareERKS_,@function
_ZNK6mpuint7CompareERKS_:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 328
	mov	eax, dword ptr [x.27]
	mov	ecx, dword ptr [y.28]
	mov	edx, eax
	sub	edx, 212382961
	sub	edx, 1
	add	edx, 212382961
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 82], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 81], r8b
	mov	dword ptr [rbp - 88], -1659652854
	mov	qword ptr [rbp - 96], rdi 
	mov	qword ptr [rbp - 104], rsi 
.LBB14_1:                               
	mov	eax, dword ptr [rbp - 88]
	mov	ecx, eax
	sub	ecx, -2058464250
	mov	dword ptr [rbp - 108], eax 
	mov	dword ptr [rbp - 112], ecx 
	je	.LBB14_37
	jmp	.LBB14_58
.LBB14_58:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1935510277
	mov	dword ptr [rbp - 116], eax 
	je	.LBB14_40
	jmp	.LBB14_59
.LBB14_59:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1659652854
	mov	dword ptr [rbp - 120], eax 
	je	.LBB14_3
	jmp	.LBB14_60
.LBB14_60:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1599025594
	mov	dword ptr [rbp - 124], eax 
	je	.LBB14_56
	jmp	.LBB14_61
.LBB14_61:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1595129472
	mov	dword ptr [rbp - 128], eax 
	je	.LBB14_35
	jmp	.LBB14_62
.LBB14_62:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1538337274
	mov	dword ptr [rbp - 132], eax 
	je	.LBB14_15
	jmp	.LBB14_63
.LBB14_63:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1521916656
	mov	dword ptr [rbp - 136], eax 
	je	.LBB14_25
	jmp	.LBB14_64
.LBB14_64:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1458637709
	mov	dword ptr [rbp - 140], eax 
	je	.LBB14_33
	jmp	.LBB14_65
.LBB14_65:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1422428541
	mov	dword ptr [rbp - 144], eax 
	je	.LBB14_12
	jmp	.LBB14_66
.LBB14_66:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1411469155
	mov	dword ptr [rbp - 148], eax 
	je	.LBB14_14
	jmp	.LBB14_67
.LBB14_67:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1330272034
	mov	dword ptr [rbp - 152], eax 
	je	.LBB14_17
	jmp	.LBB14_68
.LBB14_68:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1298137476
	mov	dword ptr [rbp - 156], eax 
	je	.LBB14_30
	jmp	.LBB14_69
.LBB14_69:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1277619554
	mov	dword ptr [rbp - 160], eax 
	je	.LBB14_44
	jmp	.LBB14_70
.LBB14_70:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1258106729
	mov	dword ptr [rbp - 164], eax 
	je	.LBB14_53
	jmp	.LBB14_71
.LBB14_71:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1203647664
	mov	dword ptr [rbp - 168], eax 
	je	.LBB14_6
	jmp	.LBB14_72
.LBB14_72:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1017675521
	mov	dword ptr [rbp - 172], eax 
	je	.LBB14_51
	jmp	.LBB14_73
.LBB14_73:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -977317336
	mov	dword ptr [rbp - 176], eax 
	je	.LBB14_11
	jmp	.LBB14_74
.LBB14_74:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -877392669
	mov	dword ptr [rbp - 180], eax 
	je	.LBB14_45
	jmp	.LBB14_75
.LBB14_75:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -871722118
	mov	dword ptr [rbp - 184], eax 
	je	.LBB14_10
	jmp	.LBB14_76
.LBB14_76:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -751702074
	mov	dword ptr [rbp - 188], eax 
	je	.LBB14_20
	jmp	.LBB14_77
.LBB14_77:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -719498276
	mov	dword ptr [rbp - 192], eax 
	je	.LBB14_46
	jmp	.LBB14_78
.LBB14_78:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -644561186
	mov	dword ptr [rbp - 196], eax 
	je	.LBB14_54
	jmp	.LBB14_79
.LBB14_79:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -641070783
	mov	dword ptr [rbp - 200], eax 
	je	.LBB14_16
	jmp	.LBB14_80
.LBB14_80:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -596711853
	mov	dword ptr [rbp - 204], eax 
	je	.LBB14_27
	jmp	.LBB14_81
.LBB14_81:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -185487550
	mov	dword ptr [rbp - 208], eax 
	je	.LBB14_19
	jmp	.LBB14_82
.LBB14_82:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -3314801
	mov	dword ptr [rbp - 212], eax 
	je	.LBB14_9
	jmp	.LBB14_83
.LBB14_83:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -611159
	mov	dword ptr [rbp - 216], eax 
	je	.LBB14_22
	jmp	.LBB14_84
.LBB14_84:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 125612133
	mov	dword ptr [rbp - 220], eax 
	je	.LBB14_31
	jmp	.LBB14_85
.LBB14_85:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 135384466
	mov	dword ptr [rbp - 224], eax 
	je	.LBB14_24
	jmp	.LBB14_86
.LBB14_86:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 284676029
	mov	dword ptr [rbp - 228], eax 
	je	.LBB14_47
	jmp	.LBB14_87
.LBB14_87:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 314896969
	mov	dword ptr [rbp - 232], eax 
	je	.LBB14_49
	jmp	.LBB14_88
.LBB14_88:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 436455350
	mov	dword ptr [rbp - 236], eax 
	je	.LBB14_55
	jmp	.LBB14_89
.LBB14_89:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 439410311
	mov	dword ptr [rbp - 240], eax 
	je	.LBB14_18
	jmp	.LBB14_90
.LBB14_90:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 505967180
	mov	dword ptr [rbp - 244], eax 
	je	.LBB14_34
	jmp	.LBB14_91
.LBB14_91:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 595386670
	mov	dword ptr [rbp - 248], eax 
	je	.LBB14_32
	jmp	.LBB14_92
.LBB14_92:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 659639690
	mov	dword ptr [rbp - 252], eax 
	je	.LBB14_50
	jmp	.LBB14_93
.LBB14_93:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 716446099
	mov	dword ptr [rbp - 256], eax 
	je	.LBB14_7
	jmp	.LBB14_94
.LBB14_94:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 751405469
	mov	dword ptr [rbp - 260], eax 
	je	.LBB14_21
	jmp	.LBB14_95
.LBB14_95:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 809730049
	mov	dword ptr [rbp - 264], eax 
	je	.LBB14_26
	jmp	.LBB14_96
.LBB14_96:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 810436756
	mov	dword ptr [rbp - 268], eax 
	je	.LBB14_41
	jmp	.LBB14_97
.LBB14_97:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 837758533
	mov	dword ptr [rbp - 272], eax 
	je	.LBB14_36
	jmp	.LBB14_98
.LBB14_98:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 935735779
	mov	dword ptr [rbp - 276], eax 
	je	.LBB14_5
	jmp	.LBB14_99
.LBB14_99:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 948811203
	mov	dword ptr [rbp - 280], eax 
	je	.LBB14_52
	jmp	.LBB14_100
.LBB14_100:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 950527252
	mov	dword ptr [rbp - 284], eax 
	je	.LBB14_48
	jmp	.LBB14_101
.LBB14_101:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1042960454
	mov	dword ptr [rbp - 288], eax 
	je	.LBB14_4
	jmp	.LBB14_102
.LBB14_102:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1306357309
	mov	dword ptr [rbp - 292], eax 
	je	.LBB14_38
	jmp	.LBB14_103
.LBB14_103:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1813325065
	mov	dword ptr [rbp - 296], eax 
	je	.LBB14_28
	jmp	.LBB14_104
.LBB14_104:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1823214491
	mov	dword ptr [rbp - 300], eax 
	je	.LBB14_13
	jmp	.LBB14_105
.LBB14_105:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1831322060
	mov	dword ptr [rbp - 304], eax 
	je	.LBB14_43
	jmp	.LBB14_106
.LBB14_106:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1909963157
	mov	dword ptr [rbp - 308], eax 
	je	.LBB14_29
	jmp	.LBB14_107
.LBB14_107:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1997216207
	mov	dword ptr [rbp - 312], eax 
	je	.LBB14_23
	jmp	.LBB14_108
.LBB14_108:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 2110978084
	mov	dword ptr [rbp - 316], eax 
	je	.LBB14_39
	jmp	.LBB14_109
.LBB14_109:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 2127123810
	mov	dword ptr [rbp - 320], eax 
	je	.LBB14_42
	jmp	.LBB14_110
.LBB14_110:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 2137549952
	mov	dword ptr [rbp - 324], eax 
	je	.LBB14_8
	jmp	.LBB14_2
.LBB14_2:                               
	jmp	.LBB14_57
.LBB14_3:                               
	mov	eax, 950527252
	mov	ecx, 1042960454
	mov	dl, byte ptr [rbp - 82]
	mov	sil, byte ptr [rbp - 81]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB14_57
.LBB14_4:                               
	mov	eax, 950527252
	mov	ecx, 935735779
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 80], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 72], rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 64], rsi
	mov	rsi, qword ptr [rbp - 96] 
	mov	qword ptr [rdx], rsi
	mov	rdi, qword ptr [rbp - 72]
	mov	r8, qword ptr [rbp - 104] 
	mov	qword ptr [rdi], r8
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, qword ptr [rbp - 56]
	mov	r9d, dword ptr [rdx + 8]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	cmp	r9d, dword ptr [rdx + 8]
	seta	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 47], r10b
	mov	r9d, dword ptr [x.27]
	mov	r11d, dword ptr [y.28]
	mov	ebx, r9d
	add	ebx, 895156952
	sub	ebx, 1
	sub	ebx, 895156952
	imul	r9d, ebx
	and	r9d, 1
	cmp	r9d, 0
	sete	r10b
	cmp	r11d, 10
	setl	r14b
	mov	r15b, r10b
	and	r15b, r14b
	xor	r10b, r14b
	or	r15b, r10b
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB14_57
.LBB14_5:                               
	mov	eax, 4109479746
	mov	ecx, 3091319632
	mov	dl, byte ptr [rbp - 47]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB14_57
.LBB14_6:                               
	mov	eax, 314896969
	mov	ecx, 716446099
	mov	edx, dword ptr [x.27]
	mov	esi, dword ptr [y.28]
	mov	edi, edx
	add	edi, 1477686633
	sub	edi, 1
	sub	edi, 1477686633
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
	jmp	.LBB14_57
.LBB14_7:                               
	mov	eax, 314896969
	mov	ecx, 2137549952
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 56]
	mov	edi, dword ptr [rsi + 8]
	add	edi, -909336924
	sub	edi, 1
	sub	edi, -909336924
	mov	rsi, qword ptr [rbp - 64]
	mov	dword ptr [rsi], edi
	mov	edi, dword ptr [x.27]
	mov	r8d, dword ptr [y.28]
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB14_57
.LBB14_8:                               
	mov	dword ptr [rbp - 88], -3314801
	jmp	.LBB14_57
.LBB14_9:                               
	mov	eax, 659639690
	mov	ecx, 3423245178
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.27]
	mov	r8d, dword ptr [y.28]
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
	jmp	.LBB14_57
.LBB14_10:                              
	mov	eax, 659639690
	mov	ecx, 3317649960
	mov	rdx, qword ptr [rbp - 64]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	cmp	esi, dword ptr [rdx + 8]
	setae	dil
	and	dil, 1
	mov	byte ptr [rbp - 46], dil
	mov	esi, dword ptr [x.27]
	mov	r8d, dword ptr [y.28]
	mov	r9d, esi
	add	r9d, 791962592
	sub	r9d, 1
	sub	r9d, 791962592
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB14_57
.LBB14_11:                              
	mov	eax, 3653896513
	mov	ecx, 2872538755
	mov	dl, byte ptr [rbp - 46]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB14_57
.LBB14_12:                              
	mov	eax, 2883498141
	mov	ecx, 1823214491
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 64]
	mov	edi, dword ptr [rsi]
	mov	esi, edi
	movzx	edi, word ptr [rdx + 2*rsi]
	cmp	edi, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB14_57
.LBB14_13:                              
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], 1
	mov	dword ptr [rbp - 88], -877392669
	jmp	.LBB14_57
.LBB14_14:                              
	mov	dword ptr [rbp - 88], -1538337274
	jmp	.LBB14_57
.LBB14_15:                              
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	sub	ecx, 945098251
	add	ecx, -1
	add	ecx, 945098251
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 88], -3314801
	jmp	.LBB14_57
.LBB14_16:                              
	mov	eax, 3277291775
	mov	ecx, 2964695262
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.27]
	mov	r8d, dword ptr [y.28]
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
	jmp	.LBB14_57
.LBB14_17:                              
	mov	eax, 3277291775
	mov	ecx, 439410311
	mov	dl, 1
	mov	esi, dword ptr [x.27]
	mov	edi, dword ptr [y.28]
	mov	r8d, esi
	sub	r8d, -1921156494
	sub	r8d, 1
	add	r8d, -1921156494
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
	jmp	.LBB14_57
.LBB14_18:                              
	mov	dword ptr [rbp - 88], -1595129472
	jmp	.LBB14_57
.LBB14_19:                              
	mov	eax, 2836329587
	mov	ecx, 3543265222
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	esi, dword ptr [rdx + 8]
	mov	rdx, qword ptr [rbp - 56]
	cmp	esi, dword ptr [rdx + 8]
	cmova	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB14_57
.LBB14_20:                              
	mov	eax, 948811203
	mov	ecx, 751405469
	mov	edx, dword ptr [x.27]
	mov	esi, dword ptr [y.28]
	mov	edi, edx
	sub	edi, -1049198811
	sub	edi, 1
	add	edi, -1049198811
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
	jmp	.LBB14_57
.LBB14_21:                              
	mov	eax, 948811203
	mov	ecx, 4294356137
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rsi]
	mov	edi, dword ptr [rsi + 8]
	add	edi, 124804561
	sub	edi, 1
	sub	edi, 124804561
	mov	rsi, qword ptr [rbp - 64]
	mov	dword ptr [rsi], edi
	mov	edi, dword ptr [x.27]
	mov	r8d, dword ptr [y.28]
	mov	r9d, edi
	sub	r9d, -1244446569
	sub	r9d, 1
	add	r9d, -1244446569
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
	jmp	.LBB14_57
.LBB14_22:                              
	mov	dword ptr [rbp - 88], 1997216207
	jmp	.LBB14_57
.LBB14_23:                              
	mov	eax, 595386670
	mov	ecx, 135384466
	mov	rdx, qword ptr [rbp - 64]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 56]
	cmp	esi, dword ptr [rdx + 8]
	cmovae	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB14_57
.LBB14_24:                              
	mov	eax, 3036860567
	mov	ecx, 2773050640
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.27]
	mov	r8d, dword ptr [y.28]
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
	jmp	.LBB14_57
.LBB14_25:                              
	mov	eax, 3036860567
	mov	ecx, 809730049
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rdi]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rbp - 64]
	mov	r9d, dword ptr [r8]
	mov	r8d, r9d
	movzx	r9d, word ptr [rdi + 2*r8]
	cmp	r9d, 0
	setne	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 45], r10b
	mov	r9d, dword ptr [x.27]
	mov	r11d, dword ptr [y.28]
	sub	esi, 1
	mov	ebx, r9d
	add	ebx, esi
	imul	r9d, ebx
	and	r9d, 1
	cmp	r9d, 0
	sete	r10b
	cmp	r11d, 10
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB14_57
.LBB14_26:                              
	mov	eax, 1813325065
	mov	ecx, 3698255443
	mov	dl, byte ptr [rbp - 45]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB14_57
.LBB14_27:                              
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], -1
	mov	dword ptr [rbp - 88], -877392669
	jmp	.LBB14_57
.LBB14_28:                              
	mov	dword ptr [rbp - 88], 1909963157
	jmp	.LBB14_57
.LBB14_29:                              
	mov	eax, 3650406110
	mov	ecx, 2996829820
	mov	dl, 1
	mov	esi, dword ptr [x.27]
	mov	edi, dword ptr [y.28]
	mov	r8d, esi
	add	r8d, -1361929328
	sub	r8d, 1
	sub	r8d, -1361929328
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
	jmp	.LBB14_57
.LBB14_30:                              
	mov	eax, 3650406110
	mov	ecx, 125612133
	mov	rdx, qword ptr [rbp - 64]
	mov	esi, dword ptr [rdx]
	sub	esi, 24615964
	add	esi, -1
	add	esi, 24615964
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx], esi
	mov	esi, dword ptr [x.27]
	mov	edi, dword ptr [y.28]
	mov	r8d, esi
	sub	r8d, 219790161
	sub	r8d, 1
	add	r8d, 219790161
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB14_57
.LBB14_31:                              
	mov	dword ptr [rbp - 88], 1997216207
	jmp	.LBB14_57
.LBB14_32:                              
	mov	dword ptr [rbp - 88], 505967180
	jmp	.LBB14_57
.LBB14_33:                              
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 56]
	mov	edx, dword ptr [rcx + 8]
	sub	eax, 1
	add	edx, eax
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], edx
	mov	dword ptr [rbp - 88], 505967180
	jmp	.LBB14_57
.LBB14_34:                              
	mov	dword ptr [rbp - 88], -1595129472
	jmp	.LBB14_57
.LBB14_35:                              
	mov	dword ptr [rbp - 88], 837758533
	jmp	.LBB14_57
.LBB14_36:                              
	mov	eax, 1306357309
	mov	ecx, 2236503046
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 64]
	mov	edi, dword ptr [rsi]
	mov	esi, edi
	movzx	edi, word ptr [rdx + 2*rsi]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 64]
	mov	r8d, dword ptr [rsi]
	mov	esi, r8d
	movzx	r8d, word ptr [rdx + 2*rsi]
	cmp	edi, r8d
	cmovg	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB14_57
.LBB14_37:                              
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], 1
	mov	dword ptr [rbp - 88], -877392669
	jmp	.LBB14_57
.LBB14_38:                              
	mov	eax, 2127123810
	mov	ecx, 2110978084
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 64]
	mov	edi, dword ptr [rsi]
	mov	esi, edi
	movzx	edi, word ptr [rdx + 2*rsi]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 64]
	mov	r8d, dword ptr [rsi]
	mov	esi, r8d
	movzx	r8d, word ptr [rdx + 2*rsi]
	cmp	edi, r8d
	cmovl	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB14_57
.LBB14_39:                              
	mov	eax, 436455350
	mov	ecx, 2359457019
	mov	edx, dword ptr [x.27]
	mov	esi, dword ptr [y.28]
	mov	edi, edx
	add	edi, 599060672
	sub	edi, 1
	sub	edi, 599060672
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
	jmp	.LBB14_57
.LBB14_40:                              
	mov	eax, 436455350
	mov	ecx, 810436756
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 80]
	mov	dword ptr [rdi], -1
	mov	r8d, dword ptr [x.27]
	mov	r9d, dword ptr [y.28]
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB14_57
.LBB14_41:                              
	mov	dword ptr [rbp - 88], -877392669
	jmp	.LBB14_57
.LBB14_42:                              
	mov	eax, 3017347742
	mov	ecx, 1831322060
	mov	rdx, qword ptr [rbp - 64]
	cmp	dword ptr [rdx], 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB14_57
.LBB14_43:                              
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 88], -877392669
	jmp	.LBB14_57
.LBB14_44:                              
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	sub	ecx, 1017853271
	add	ecx, -1
	add	ecx, 1017853271
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 88], 837758533
	jmp	.LBB14_57
.LBB14_45:                              
	mov	eax, 2695941702
	mov	ecx, 3575469020
	mov	edx, dword ptr [x.27]
	mov	esi, dword ptr [y.28]
	mov	edi, edx
	add	edi, -2143817721
	sub	edi, 1
	sub	edi, -2143817721
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
	jmp	.LBB14_57
.LBB14_46:                              
	mov	eax, 2695941702
	mov	ecx, 284676029
	mov	rdx, qword ptr [rbp - 80]
	mov	esi, dword ptr [rdx]
	mov	dword ptr [rbp - 44], esi
	mov	esi, dword ptr [x.27]
	mov	edi, dword ptr [y.28]
	mov	r8d, esi
	sub	r8d, -1984024631
	sub	r8d, 1
	add	r8d, -1984024631
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB14_57
.LBB14_47:
	mov	eax, dword ptr [rbp - 44]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB14_48:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 96] 
	mov	qword ptr [rax], rdx
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 88], 1042960454
	jmp	.LBB14_57
.LBB14_49:                              
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 8]
	sub	ecx, -1842810591
	sub	ecx, 1
	add	ecx, -1842810591
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 88], 716446099
	jmp	.LBB14_57
.LBB14_50:                              
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rbp - 88], -871722118
	mov	qword ptr [rbp - 336], rax 
	mov	qword ptr [rbp - 344], rcx 
	jmp	.LBB14_57
.LBB14_51:                              
	mov	dword ptr [rbp - 88], -1330272034
	jmp	.LBB14_57
.LBB14_52:                              
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rax + 8]
	sub	ecx, -465080143
	sub	ecx, 1
	add	ecx, -465080143
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 88], 751405469
	jmp	.LBB14_57
.LBB14_53:                              
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rbp - 88], -1521916656
	mov	qword ptr [rbp - 352], rax 
	mov	qword ptr [rbp - 360], rcx 
	jmp	.LBB14_57
.LBB14_54:                              
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	sub	ecx, 455157681
	add	ecx, -1
	add	ecx, 455157681
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 88], -1298137476
	jmp	.LBB14_57
.LBB14_55:                              
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], -1
	mov	dword ptr [rbp - 88], -1935510277
	jmp	.LBB14_57
.LBB14_56:                              
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rbp - 88], -719498276
	mov	qword ptr [rbp - 368], rax 
.LBB14_57:                              
	jmp	.LBB14_1
.Lfunc_end14:
	.size	_ZNK6mpuint7CompareERKS_, .Lfunc_end14-_ZNK6mpuint7CompareERKS_

	.globl	_ZNK6mpuint7CompareEt   
	.p2align	4, 0x90
	.type	_ZNK6mpuint7CompareEt,@function
_ZNK6mpuint7CompareEt:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	ax, si
	mov	qword ptr [rbp - 56], rdi
	mov	word ptr [rbp - 58], ax
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 40], rdi
	mov	rdi, qword ptr [rbp - 40]
	mov	esi, dword ptr [rdi + 8]
	add	esi, -745695021
	sub	esi, 1
	sub	esi, -745695021
	mov	dword ptr [rbp - 64], esi
	mov	dword ptr [rbp - 68], -840318185
.LBB15_1:                               
	mov	eax, dword ptr [rbp - 68]
	mov	ecx, eax
	sub	ecx, -1958395313
	mov	dword ptr [rbp - 76], eax 
	mov	dword ptr [rbp - 80], ecx 
	je	.LBB15_19
	jmp	.LBB15_23
.LBB15_23:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1765788968
	mov	dword ptr [rbp - 84], eax 
	je	.LBB15_5
	jmp	.LBB15_24
.LBB15_24:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1754268545
	mov	dword ptr [rbp - 88], eax 
	je	.LBB15_15
	jmp	.LBB15_25
.LBB15_25:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1748200497
	mov	dword ptr [rbp - 92], eax 
	je	.LBB15_6
	jmp	.LBB15_26
.LBB15_26:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1190673043
	mov	dword ptr [rbp - 96], eax 
	je	.LBB15_21
	jmp	.LBB15_27
.LBB15_27:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1122564643
	mov	dword ptr [rbp - 100], eax 
	je	.LBB15_12
	jmp	.LBB15_28
.LBB15_28:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -920246356
	mov	dword ptr [rbp - 104], eax 
	je	.LBB15_10
	jmp	.LBB15_29
.LBB15_29:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -840318185
	mov	dword ptr [rbp - 108], eax 
	je	.LBB15_3
	jmp	.LBB15_30
.LBB15_30:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -175039422
	mov	dword ptr [rbp - 112], eax 
	je	.LBB15_8
	jmp	.LBB15_31
.LBB15_31:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 22994834
	mov	dword ptr [rbp - 116], eax 
	je	.LBB15_11
	jmp	.LBB15_32
.LBB15_32:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 41626211
	mov	dword ptr [rbp - 120], eax 
	je	.LBB15_17
	jmp	.LBB15_33
.LBB15_33:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 380451911
	mov	dword ptr [rbp - 124], eax 
	je	.LBB15_20
	jmp	.LBB15_34
.LBB15_34:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 685235959
	mov	dword ptr [rbp - 128], eax 
	je	.LBB15_9
	jmp	.LBB15_35
.LBB15_35:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 831957163
	mov	dword ptr [rbp - 132], eax 
	je	.LBB15_7
	jmp	.LBB15_36
.LBB15_36:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 870414734
	mov	dword ptr [rbp - 136], eax 
	je	.LBB15_13
	jmp	.LBB15_37
.LBB15_37:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1225246483
	mov	dword ptr [rbp - 140], eax 
	je	.LBB15_16
	jmp	.LBB15_38
.LBB15_38:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1384557334
	mov	dword ptr [rbp - 144], eax 
	je	.LBB15_14
	jmp	.LBB15_39
.LBB15_39:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1436889887
	mov	dword ptr [rbp - 148], eax 
	je	.LBB15_4
	jmp	.LBB15_40
.LBB15_40:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1520433963
	mov	dword ptr [rbp - 152], eax 
	je	.LBB15_18
	jmp	.LBB15_2
.LBB15_2:                               
	jmp	.LBB15_22
.LBB15_3:                               
	mov	eax, 3374720940
	mov	ecx, 1436889887
	cmp	dword ptr [rbp - 64], 1
	cmovae	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB15_22
.LBB15_4:                               
	mov	eax, 2546766799
	mov	ecx, 2529178328
	mov	rdx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rdx]
	mov	esi, dword ptr [rbp - 64]
	mov	edi, esi
	movzx	esi, word ptr [rdx + 2*rdi]
	cmp	esi, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB15_22
.LBB15_5:                               
	mov	dword ptr [rbp - 44], 1
	mov	dword ptr [rbp - 68], 1225246483
	jmp	.LBB15_22
.LBB15_6:                               
	mov	dword ptr [rbp - 68], 831957163
	jmp	.LBB15_22
.LBB15_7:                               
	mov	eax, 2336571983
	mov	ecx, 4119927874
	xor	edx, edx
	mov	esi, dword ptr [x.29]
	mov	edi, dword ptr [y.30]
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
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB15_22
.LBB15_8:                               
	mov	eax, 2336571983
	mov	ecx, 685235959
	xor	edx, edx
	mov	esi, dword ptr [rbp - 64]
	add	esi, 1171726789
	add	esi, -1
	sub	esi, 1171726789
	mov	dword ptr [rbp - 64], esi
	mov	esi, dword ptr [x.29]
	mov	edi, dword ptr [y.30]
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
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB15_22
.LBB15_9:                               
	mov	dword ptr [rbp - 68], -840318185
	jmp	.LBB15_22
.LBB15_10:                              
	mov	eax, 3172402653
	mov	ecx, 22994834
	mov	rdx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rdx]
	movzx	esi, word ptr [rdx]
	movzx	edi, word ptr [rbp - 58]
	cmp	esi, edi
	cmovg	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB15_22
.LBB15_11:                              
	mov	dword ptr [rbp - 68], -1754268545
	mov	dword ptr [rbp - 72], 1
	jmp	.LBB15_22
.LBB15_12:                              
	mov	eax, 380451911
	mov	ecx, 870414734
	mov	edx, dword ptr [x.29]
	mov	esi, dword ptr [y.30]
	mov	edi, edx
	add	edi, 1450102143
	sub	edi, 1
	sub	edi, 1450102143
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
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB15_22
.LBB15_13:                              
	mov	eax, 380451911
	mov	ecx, 1384557334
	xor	edx, edx
	mov	esi, 4294967295
	mov	rdi, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rdi]
	movzx	r8d, word ptr [rdi]
	movzx	r9d, word ptr [rbp - 58]
	cmp	r8d, r9d
	cmovl	edx, esi
	mov	dword ptr [rbp - 32], edx
	mov	edx, dword ptr [x.29]
	mov	esi, dword ptr [y.30]
	mov	r8d, edx
	add	r8d, -591907552
	sub	r8d, 1
	sub	r8d, -591907552
	imul	edx, r8d
	and	edx, 1
	cmp	edx, 0
	sete	r10b
	cmp	esi, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB15_22
.LBB15_14:                              
	mov	dword ptr [rbp - 68], -1754268545
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB15_22
.LBB15_15:                              
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 44], eax
	mov	dword ptr [rbp - 68], 1225246483
	jmp	.LBB15_22
.LBB15_16:                              
	mov	eax, 3104294253
	mov	ecx, 41626211
	mov	edx, dword ptr [x.29]
	mov	esi, dword ptr [y.30]
	mov	edi, edx
	add	edi, 1239595070
	sub	edi, 1
	sub	edi, 1239595070
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
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB15_22
.LBB15_17:                              
	mov	eax, 3104294253
	mov	ecx, 1520433963
	mov	dl, 1
	mov	esi, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 28], esi
	mov	esi, dword ptr [x.29]
	mov	edi, dword ptr [y.30]
	mov	r8d, esi
	add	r8d, -2055986892
	sub	r8d, 1
	sub	r8d, -2055986892
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
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB15_22
.LBB15_18:
	mov	eax, dword ptr [rbp - 28]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB15_19:                              
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 64]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, -1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 64], eax
	mov	dword ptr [rbp - 68], -175039422
	jmp	.LBB15_22
.LBB15_20:                              
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rbp - 68], 870414734
	mov	qword ptr [rbp - 160], rax 
	jmp	.LBB15_22
.LBB15_21:                              
	mov	dword ptr [rbp - 68], 41626211
.LBB15_22:                              
	jmp	.LBB15_1
.Lfunc_end15:
	.size	_ZNK6mpuint7CompareEt, .Lfunc_end15-_ZNK6mpuint7CompareEt

	.globl	_ZNK6mpuint6IsZeroEv    
	.p2align	4, 0x90
	.type	_ZNK6mpuint6IsZeroEv,@function
_ZNK6mpuint6IsZeroEv:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	xor	eax, eax
	mov	ecx, dword ptr [x.31]
	mov	edx, dword ptr [y.32]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 74], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 73], r8b
	mov	dword ptr [rbp - 80], -1677239251
	mov	qword ptr [rbp - 88], rdi 
.LBB16_1:                               
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, eax
	sub	ecx, -1677239251
	mov	dword ptr [rbp - 92], eax 
	mov	dword ptr [rbp - 96], ecx 
	je	.LBB16_3
	jmp	.LBB16_24
.LBB16_24:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1655584754
	mov	dword ptr [rbp - 100], eax 
	je	.LBB16_11
	jmp	.LBB16_25
.LBB16_25:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1329902276
	mov	dword ptr [rbp - 104], eax 
	je	.LBB16_6
	jmp	.LBB16_26
.LBB16_26:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1298972599
	mov	dword ptr [rbp - 108], eax 
	je	.LBB16_19
	jmp	.LBB16_27
.LBB16_27:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1270425511
	mov	dword ptr [rbp - 112], eax 
	je	.LBB16_18
	jmp	.LBB16_28
.LBB16_28:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1203404496
	mov	dword ptr [rbp - 116], eax 
	je	.LBB16_21
	jmp	.LBB16_29
.LBB16_29:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -822883463
	mov	dword ptr [rbp - 120], eax 
	je	.LBB16_13
	jmp	.LBB16_30
.LBB16_30:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -628395857
	mov	dword ptr [rbp - 124], eax 
	je	.LBB16_14
	jmp	.LBB16_31
.LBB16_31:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -546824323
	mov	dword ptr [rbp - 128], eax 
	je	.LBB16_4
	jmp	.LBB16_32
.LBB16_32:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -130674742
	mov	dword ptr [rbp - 132], eax 
	je	.LBB16_5
	jmp	.LBB16_33
.LBB16_33:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 667797540
	mov	dword ptr [rbp - 136], eax 
	je	.LBB16_8
	jmp	.LBB16_34
.LBB16_34:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 744791673
	mov	dword ptr [rbp - 140], eax 
	je	.LBB16_20
	jmp	.LBB16_35
.LBB16_35:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 746313812
	mov	dword ptr [rbp - 144], eax 
	je	.LBB16_16
	jmp	.LBB16_36
.LBB16_36:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1297137058
	mov	dword ptr [rbp - 148], eax 
	je	.LBB16_7
	jmp	.LBB16_37
.LBB16_37:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1441923659
	mov	dword ptr [rbp - 152], eax 
	je	.LBB16_12
	jmp	.LBB16_38
.LBB16_38:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1504194030
	mov	dword ptr [rbp - 156], eax 
	je	.LBB16_22
	jmp	.LBB16_39
.LBB16_39:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1631880264
	mov	dword ptr [rbp - 160], eax 
	je	.LBB16_10
	jmp	.LBB16_40
.LBB16_40:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1679255547
	mov	dword ptr [rbp - 164], eax 
	je	.LBB16_9
	jmp	.LBB16_41
.LBB16_41:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1731170975
	mov	dword ptr [rbp - 168], eax 
	je	.LBB16_17
	jmp	.LBB16_42
.LBB16_42:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 2138310271
	mov	dword ptr [rbp - 172], eax 
	je	.LBB16_15
	jmp	.LBB16_2
.LBB16_2:                               
	jmp	.LBB16_23
.LBB16_3:                               
	mov	eax, 2995994697
	mov	ecx, 3748142973
	mov	dl, 1
	mov	sil, byte ptr [rbp - 74]
	mov	dil, byte ptr [rbp - 73]
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
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB16_23
.LBB16_4:                               
	mov	eax, 2995994697
	mov	ecx, 4164292554
	mov	dl, 1
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 72], rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 64], rdi
	mov	rdi, qword ptr [rbp - 88] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 56], rsi
	mov	rsi, qword ptr [rbp - 64]
	mov	dword ptr [rsi], 0
	mov	r8d, dword ptr [x.31]
	mov	r9d, dword ptr [y.32]
	mov	r10d, r8d
	add	r10d, 1954044219
	sub	r10d, 1
	sub	r10d, 1954044219
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
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB16_23
.LBB16_5:                               
	mov	dword ptr [rbp - 80], -1329902276
	jmp	.LBB16_23
.LBB16_6:                               
	mov	eax, 1731170975
	mov	ecx, 1297137058
	mov	rdx, qword ptr [rbp - 64]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 56]
	cmp	esi, dword ptr [rdx + 8]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB16_23
.LBB16_7:                               
	mov	eax, 744791673
	mov	ecx, 667797540
	mov	dl, 1
	mov	esi, dword ptr [x.31]
	mov	edi, dword ptr [y.32]
	mov	r8d, esi
	add	r8d, -1092234326
	sub	r8d, 1
	sub	r8d, -1092234326
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
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB16_23
.LBB16_8:                               
	mov	eax, 744791673
	mov	ecx, 1679255547
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 64]
	mov	edi, dword ptr [rsi]
	mov	esi, edi
	movzx	edi, word ptr [rdx + 2*rsi]
	cmp	edi, 0
	setne	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	edi, dword ptr [x.31]
	mov	r9d, dword ptr [y.32]
	mov	r10d, edi
	add	r10d, -1497511297
	sub	r10d, 1
	sub	r10d, -1497511297
	imul	edi, r10d
	and	edi, 1
	cmp	edi, 0
	sete	r8b
	cmp	r9d, 10
	setl	r11b
	mov	bl, r8b
	and	bl, r11b
	xor	r8b, r11b
	or	bl, r8b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB16_23
.LBB16_9:                               
	mov	eax, 3472083833
	mov	ecx, 1631880264
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB16_23
.LBB16_10:                              
	mov	eax, 3091562800
	mov	ecx, 2639382542
	mov	edx, dword ptr [x.31]
	mov	esi, dword ptr [y.32]
	mov	edi, edx
	add	edi, -554698982
	sub	edi, 1
	sub	edi, -554698982
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
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB16_23
.LBB16_11:                              
	mov	eax, 3091562800
	mov	ecx, 1441923659
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 72]
	mov	byte ptr [rdi], 0
	mov	r8d, dword ptr [x.31]
	mov	r9d, dword ptr [y.32]
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
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB16_23
.LBB16_12:                              
	mov	dword ptr [rbp - 80], -1270425511
	jmp	.LBB16_23
.LBB16_13:                              
	mov	eax, 1504194030
	mov	ecx, 3666571439
	xor	edx, edx
	mov	esi, dword ptr [x.31]
	mov	edi, dword ptr [y.32]
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
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB16_23
.LBB16_14:                              
	mov	eax, 1504194030
	mov	ecx, 2138310271
	mov	edx, dword ptr [x.31]
	mov	esi, dword ptr [y.32]
	mov	edi, edx
	sub	edi, 1284044989
	sub	edi, 1
	add	edi, 1284044989
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
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB16_23
.LBB16_15:                              
	mov	dword ptr [rbp - 80], 746313812
	jmp	.LBB16_23
.LBB16_16:                              
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	sub	ecx, -1602811343
	add	ecx, 1
	add	ecx, -1602811343
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 80], -1329902276
	jmp	.LBB16_23
.LBB16_17:                              
	mov	rax, qword ptr [rbp - 72]
	mov	byte ptr [rax], 1
	mov	dword ptr [rbp - 80], -1270425511
	jmp	.LBB16_23
.LBB16_18:
	mov	rax, qword ptr [rbp - 72]
	mov	cl, byte ptr [rax]
	and	cl, 1
	movzx	eax, cl
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB16_19:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 88] 
	mov	qword ptr [rax], rdx
	mov	dword ptr [rcx], 0
	mov	dword ptr [rbp - 80], -546824323
	jmp	.LBB16_23
.LBB16_20:                              
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rbp - 80], 667797540
	mov	qword ptr [rbp - 184], rax 
	mov	qword ptr [rbp - 192], rcx 
	jmp	.LBB16_23
.LBB16_21:                              
	mov	rax, qword ptr [rbp - 72]
	mov	byte ptr [rax], 0
	mov	dword ptr [rbp - 80], -1655584754
	jmp	.LBB16_23
.LBB16_22:                              
	mov	dword ptr [rbp - 80], -628395857
.LBB16_23:                              
	jmp	.LBB16_1
.Lfunc_end16:
	.size	_ZNK6mpuint6IsZeroEv, .Lfunc_end16-_ZNK6mpuint6IsZeroEv

	.globl	_ZNK6mpuint4editEPc     
	.p2align	4, 0x90
	.type	_ZNK6mpuint4editEPc,@function
_ZNK6mpuint4editEPc:                    
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

	push	rbp
.Lcfi60:
	.cfi_def_cfa_offset 16
.Lcfi61:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi62:
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	lea	rax, [rbp - 32]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rax
	call	_ZN6mpuintC1ERKS_
	mov	dword ptr [rbp - 36], 0
.LBB17_1:                               
.Ltmp0:
	lea	rdi, [rbp - 32]
	mov	esi, 10
	call	_ZN6mpuint9remainderEt
.Ltmp1:
	mov	word ptr [rbp - 60], ax 
	jmp	.LBB17_2
.LBB17_2:                               
	xor	eax, eax
	mov	cx, word ptr [rbp - 60] 
	movzx	edx, cx
	add	edx, -1965634867
	add	edx, 48
	sub	edx, -1965634867
	mov	sil, dl
	mov	rdi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 36]
	mov	r8d, eax
	sub	r8d, edx
	mov	r9d, eax
	sub	r9d, 1
	add	r8d, r9d
	sub	eax, r8d
	mov	dword ptr [rbp - 36], eax
	mov	eax, edx
	mov	r10d, eax
	mov	byte ptr [rdi + r10], sil

.Ltmp2:
	lea	rdi, [rbp - 32]
	call	_ZNK6mpuint6IsZeroEv
.Ltmp3:
	mov	byte ptr [rbp - 61], al 
	jmp	.LBB17_4
.LBB17_4:                               
	mov	al, 1
	mov	cl, byte ptr [rbp - 61] 
	xor	cl, -1
	and	cl, 0
	mov	dl, al
	xor	dl, 0
	mov	sil, byte ptr [rbp - 61] 
	and	sil, dl
	xor	al, 1
	and	al, 0
	and	dl, 1
	or	cl, sil
	or	al, dl
	xor	cl, al
	test	cl, 1
	jne	.LBB17_1

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 36]
	mov	edx, ecx
	mov	byte ptr [rax + rdx], 0
	mov	dword ptr [rbp - 56], 0
.LBB17_6:                               
	mov	eax, dword ptr [rbp - 36]
	add	eax, 1588235162
	add	eax, -1
	sub	eax, 1588235162
	mov	dword ptr [rbp - 36], eax
	cmp	eax, dword ptr [rbp - 56]
	jbe	.LBB17_10

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 36]
	mov	edx, ecx
	mov	sil, byte ptr [rax + rdx]
	mov	byte ptr [rbp - 57], sil
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 56]
	mov	edx, ecx
	mov	sil, byte ptr [rax + rdx]
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 36]
	mov	edx, ecx
	mov	byte ptr [rax + rdx], sil
	mov	sil, byte ptr [rbp - 57]
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 56]
	mov	edx, ecx
	mov	byte ptr [rax + rdx], sil

	mov	eax, dword ptr [rbp - 56]
	sub	eax, -224550294
	add	eax, 1
	add	eax, -224550294
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB17_6
.LBB17_9:
.Ltmp4:
	mov	ecx, edx
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], ecx
.Ltmp5:
	lea	rdi, [rbp - 32]
	call	_ZN6mpuintD1Ev
.Ltmp6:
	jmp	.LBB17_11
.LBB17_10:
	lea	rdi, [rbp - 32]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 72], rax 
	call	_ZN6mpuintD1Ev
	mov	rax, qword ptr [rbp - 72] 
	add	rsp, 80
	pop	rbp
	ret
.LBB17_11:
	jmp	.LBB17_12
.LBB17_12:
	mov	rdi, qword ptr [rbp - 48]
	call	_Unwind_Resume
.LBB17_13:
.Ltmp7:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 76], ecx 
	call	__clang_call_terminate
.Lfunc_end17:
	.size	_ZNK6mpuint4editEPc, .Lfunc_end17-_ZNK6mpuint4editEPc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table17:
.Lexception0:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin0-.Lfunc_begin0 
	.long	.Ltmp0-.Lfunc_begin0    
	.long	0                       
	.byte	0                       
	.long	.Ltmp0-.Lfunc_begin0    
	.long	.Ltmp3-.Ltmp0           
	.long	.Ltmp4-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp5-.Lfunc_begin0    
	.long	.Ltmp6-.Ltmp5           
	.long	.Ltmp7-.Lfunc_begin0    
	.byte	1                       
	.long	.Ltmp6-.Lfunc_begin0    
	.long	.Lfunc_end17-.Ltmp6     
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 

	push	rax
	call	__cxa_begin_catch
	mov	qword ptr [rsp], rax    
	call	_ZSt9terminatev
.Lfunc_end18:
	.size	__clang_call_terminate, .Lfunc_end18-__clang_call_terminate

	.text
	.globl	_ZN6mpuint4scanERPKc    
	.p2align	4, 0x90
	.type	_ZN6mpuint4scanERPKc,@function
_ZN6mpuint4scanERPKc:                   
	.cfi_startproc

	push	rbp
.Lcfi63:
	.cfi_def_cfa_offset 16
.Lcfi64:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi65:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
.Lcfi66:
	.cfi_offset rbx, -56
.Lcfi67:
	.cfi_offset r12, -48
.Lcfi68:
	.cfi_offset r13, -40
.Lcfi69:
	.cfi_offset r14, -32
.Lcfi70:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.35]
	mov	ecx, dword ptr [y.36]
	mov	edx, eax
	add	edx, -127068249
	sub	edx, 1
	sub	edx, -127068249
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 82], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 81], r8b
	mov	dword ptr [rbp - 88], 999428889
	mov	qword ptr [rbp - 104], rdi 
	mov	qword ptr [rbp - 112], rsi 
.LBB19_1:                               
	mov	eax, dword ptr [rbp - 88]
	mov	ecx, eax
	sub	ecx, -1982054002
	mov	dword ptr [rbp - 116], eax 
	mov	dword ptr [rbp - 120], ecx 
	je	.LBB19_5
	jmp	.LBB19_21
.LBB19_21:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1551245315
	mov	dword ptr [rbp - 124], eax 
	je	.LBB19_8
	jmp	.LBB19_22
.LBB19_22:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1176774726
	mov	dword ptr [rbp - 128], eax 
	je	.LBB19_19
	jmp	.LBB19_23
.LBB19_23:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1096682934
	mov	dword ptr [rbp - 132], eax 
	je	.LBB19_15
	jmp	.LBB19_24
.LBB19_24:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -971621103
	mov	dword ptr [rbp - 136], eax 
	je	.LBB19_7
	jmp	.LBB19_25
.LBB19_25:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -854155790
	mov	dword ptr [rbp - 140], eax 
	je	.LBB19_18
	jmp	.LBB19_26
.LBB19_26:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -619810975
	mov	dword ptr [rbp - 144], eax 
	je	.LBB19_13
	jmp	.LBB19_27
.LBB19_27:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -478568274
	mov	dword ptr [rbp - 148], eax 
	je	.LBB19_9
	jmp	.LBB19_28
.LBB19_28:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -150229968
	mov	dword ptr [rbp - 152], eax 
	je	.LBB19_11
	jmp	.LBB19_29
.LBB19_29:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -25658951
	mov	dword ptr [rbp - 156], eax 
	je	.LBB19_12
	jmp	.LBB19_30
.LBB19_30:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 169713089
	mov	dword ptr [rbp - 160], eax 
	je	.LBB19_10
	jmp	.LBB19_31
.LBB19_31:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 792738339
	mov	dword ptr [rbp - 164], eax 
	je	.LBB19_4
	jmp	.LBB19_32
.LBB19_32:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 999428889
	mov	dword ptr [rbp - 168], eax 
	je	.LBB19_3
	jmp	.LBB19_33
.LBB19_33:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 1107935735
	mov	dword ptr [rbp - 172], eax 
	je	.LBB19_14
	jmp	.LBB19_34
.LBB19_34:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 1624924468
	mov	dword ptr [rbp - 176], eax 
	je	.LBB19_17
	jmp	.LBB19_35
.LBB19_35:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 2029515935
	mov	dword ptr [rbp - 180], eax 
	je	.LBB19_16
	jmp	.LBB19_36
.LBB19_36:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 2104720009
	mov	dword ptr [rbp - 184], eax 
	je	.LBB19_6
	jmp	.LBB19_2
.LBB19_2:                               
	jmp	.LBB19_20
.LBB19_3:                               
	mov	eax, 3440811506
	mov	ecx, 792738339
	mov	dl, byte ptr [rbp - 82]
	mov	sil, byte ptr [rbp - 81]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB19_20
.LBB19_4:                               
	mov	eax, 3440811506
	mov	ecx, 2312913294
	mov	dl, 1
	xor	esi, esi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
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
	mov	r9, qword ptr [rbp - 80]
	mov	r10, qword ptr [rbp - 112] 
	mov	qword ptr [r9], r10
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rbp - 56], rdi
	mov	rdi, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rdi]
	mov	rdi, qword ptr [rdi]
	mov	r9, qword ptr [rbp - 72]
	mov	qword ptr [r9], rdi
	mov	rdi, qword ptr [rbp - 64]
	mov	byte ptr [rdi], 0
	mov	r11d, dword ptr [x.35]
	mov	ebx, dword ptr [y.36]
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB19_20
.LBB19_5:                               
	mov	dword ptr [rbp - 88], 2104720009
	jmp	.LBB19_20
.LBB19_6:                               
	mov	eax, 3323346193
	mov	ecx, 2743721981
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	movsx	esi, byte ptr [rdx]
	cmp	esi, 32
	cmove	eax, ecx
	mov	dword ptr [rbp - 88], eax
	mov	byte ptr [rbp - 89], 1
	jmp	.LBB19_20
.LBB19_7:                               
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 9
	sete	dl
	mov	dword ptr [rbp - 88], -1551245315
	and	dl, 1
	mov	byte ptr [rbp - 89], dl
	jmp	.LBB19_20
.LBB19_8:                               
	mov	eax, 169713089
	mov	ecx, 3816399022
	test	byte ptr [rbp - 89], 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB19_20
.LBB19_9:                               
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	add	rax, 1
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 88], 2104720009
	jmp	.LBB19_20
.LBB19_10:                              
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 56]
	call	_ZN6mpuintaSEt
	mov	dword ptr [rbp - 88], -150229968
	jmp	.LBB19_20
.LBB19_11:                              
	mov	eax, 3118192570
	mov	ecx, 4269308345
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.35]
	mov	r8d, dword ptr [y.36]
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
	jmp	.LBB19_20
.LBB19_12:                              
	mov	eax, 3118192570
	mov	ecx, 3675156321
	xor	edx, edx
	mov	esi, 48
	mov	rdi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rdi]
	movsx	r8d, byte ptr [rdi]
	cmp	esi, r8d
	setle	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	mov	esi, dword ptr [x.35]
	mov	r8d, dword ptr [y.36]
	sub	edx, 1
	mov	r10d, esi
	add	r10d, edx
	imul	esi, r10d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r9b
	and	bl, r11b
	xor	r9b, r11b
	or	bl, r9b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB19_20
.LBB19_13:                              
	mov	eax, 3198284362
	mov	ecx, 1107935735
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	mov	byte ptr [rbp - 90], 0
	jmp	.LBB19_20
.LBB19_14:                              
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 57
	setle	dl
	mov	dword ptr [rbp - 88], -1096682934
	and	dl, 1
	mov	byte ptr [rbp - 90], dl
	jmp	.LBB19_20
.LBB19_15:                              
	mov	eax, 1624924468
	mov	ecx, 2029515935
	test	byte ptr [rbp - 90], 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB19_20
.LBB19_16:                              
	mov	esi, 10
	mov	rax, qword ptr [rbp - 64]
	mov	byte ptr [rax], 1
	mov	rdi, qword ptr [rbp - 56]
	call	_ZN6mpuintmLEt
	xor	esi, esi
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	add	rdi, 1
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx], rdi
	movsx	edx, byte ptr [rax]
	sub	esi, 48
	add	edx, esi
	mov	r8w, dx
	mov	rdi, qword ptr [rbp - 56]
	movzx	esi, r8w
	call	_ZN6mpuintpLEt
	mov	dword ptr [rbp - 88], -150229968
	jmp	.LBB19_20
.LBB19_17:
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 64]
	mov	dl, byte ptr [rax]
	and	dl, 1
	movzx	eax, dl
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB19_18:                              
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
	mov	rdi, qword ptr [rbp - 104] 
	mov	qword ptr [rax], rdi
	mov	rax, qword ptr [rbp - 112] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rcx]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rdx], rcx
	mov	byte ptr [rsi], 0
	mov	dword ptr [rbp - 88], 792738339
	jmp	.LBB19_20
.LBB19_19:                              
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rbp - 88], -25658951
	mov	qword ptr [rbp - 192], rax 
.LBB19_20:                              
	jmp	.LBB19_1
.Lfunc_end19:
	.size	_ZN6mpuint4scanERPKc, .Lfunc_end19-_ZN6mpuint4scanERPKc
	.cfi_endproc

	.globl	_ZN6mpuint5shiftEj      
	.p2align	4, 0x90
	.type	_ZN6mpuint5shiftEj,@function
_ZN6mpuint5shiftEj:                     
	.cfi_startproc

	push	rbp
.Lcfi71:
	.cfi_def_cfa_offset 16
.Lcfi72:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi73:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 88
.Lcfi74:
	.cfi_offset rbx, -40
.Lcfi75:
	.cfi_offset r14, -32
.Lcfi76:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 40], rdi
	mov	dword ptr [rbp - 44], esi
	mov	rdi, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rdi
	mov	dword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 60], -744943617
.LBB20_1:                               
	mov	eax, dword ptr [rbp - 60]
	mov	ecx, eax
	sub	ecx, -1847880348
	mov	dword ptr [rbp - 64], eax 
	mov	dword ptr [rbp - 68], ecx 
	je	.LBB20_7
	jmp	.LBB20_13
.LBB20_13:                              
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -1471511115
	mov	dword ptr [rbp - 72], eax 
	je	.LBB20_5
	jmp	.LBB20_14
.LBB20_14:                              
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -1167379584
	mov	dword ptr [rbp - 76], eax 
	je	.LBB20_6
	jmp	.LBB20_15
.LBB20_15:                              
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -744943617
	mov	dword ptr [rbp - 80], eax 
	je	.LBB20_3
	jmp	.LBB20_16
.LBB20_16:                              
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -508966600
	mov	dword ptr [rbp - 84], eax 
	je	.LBB20_11
	jmp	.LBB20_17
.LBB20_17:                              
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 592611582
	mov	dword ptr [rbp - 88], eax 
	je	.LBB20_8
	jmp	.LBB20_18
.LBB20_18:                              
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 1367768403
	mov	dword ptr [rbp - 92], eax 
	je	.LBB20_4
	jmp	.LBB20_19
.LBB20_19:                              
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 1673961995
	mov	dword ptr [rbp - 96], eax 
	je	.LBB20_10
	jmp	.LBB20_20
.LBB20_20:                              
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 1944788474
	mov	dword ptr [rbp - 100], eax 
	je	.LBB20_9
	jmp	.LBB20_2
.LBB20_2:                               
	jmp	.LBB20_12
.LBB20_3:                               
	mov	eax, 3127587712
	mov	ecx, 1367768403
	mov	edx, dword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 32]
	cmp	edx, dword ptr [rsi + 8]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB20_12
.LBB20_4:                               
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 48]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx]
	shl	ecx, 1
	mov	esi, dword ptr [rbp - 44]
	mov	edi, ecx
	and	edi, esi
	xor	ecx, esi
	or	edi, ecx
	mov	ecx, edi
	mov	eax, ecx
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	r8w, ax
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 48]
	mov	edx, ecx
	mov	word ptr [rax + 2*rdx], r8w
	mov	rax, qword ptr [rbp - 56]
	shr	rax, 16
	mov	ecx, eax
	mov	dword ptr [rbp - 44], ecx
	mov	dword ptr [rbp - 60], -1471511115
	jmp	.LBB20_12
.LBB20_5:                               
	mov	eax, dword ptr [rbp - 48]
	add	eax, 1383590820
	add	eax, 1
	sub	eax, 1383590820
	mov	dword ptr [rbp - 48], eax
	mov	dword ptr [rbp - 60], -744943617
	jmp	.LBB20_12
.LBB20_6:                               
	mov	eax, 592611582
	mov	ecx, 2447086948
	cmp	dword ptr [rbp - 44], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB20_12
.LBB20_7:                               
	call	_Z16numeric_overflowv
	mov	dword ptr [rbp - 60], 592611582
	jmp	.LBB20_12
.LBB20_8:                               
	mov	eax, 3786000696
	mov	ecx, 1944788474
	mov	edx, dword ptr [x.37]
	mov	esi, dword ptr [y.38]
	mov	edi, edx
	add	edi, -1510152097
	sub	edi, 1
	sub	edi, -1510152097
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
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB20_12
.LBB20_9:                               
	mov	eax, 3786000696
	mov	ecx, 1673961995
	mov	dl, 1
	mov	esi, dword ptr [x.37]
	mov	edi, dword ptr [y.38]
	mov	r8d, esi
	add	r8d, 1074534418
	sub	r8d, 1
	sub	r8d, 1074534418
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
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB20_12
.LBB20_10:
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB20_11:                              
	mov	dword ptr [rbp - 60], 1944788474
.LBB20_12:                              
	jmp	.LBB20_1
.Lfunc_end20:
	.size	_ZN6mpuint5shiftEj, .Lfunc_end20-_ZN6mpuint5shiftEj
	.cfi_endproc

	.globl	_ZN6mpuint6DivideERKS_S1_RS_S2_ 
	.p2align	4, 0x90
	.type	_ZN6mpuint6DivideERKS_S1_RS_S2_,@function
_ZN6mpuint6DivideERKS_S1_RS_S2_:        
	.cfi_startproc

	push	rbp
.Lcfi77:
	.cfi_def_cfa_offset 16
.Lcfi78:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi79:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 200
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
	mov	eax, dword ptr [x.39]
	mov	r8d, dword ptr [y.40]
	mov	r9d, eax
	add	r9d, -1042255033
	sub	r9d, 1
	sub	r9d, -1042255033
	imul	eax, r9d
	and	eax, 1
	cmp	eax, 0
	sete	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 98], r10b
	cmp	r8d, 10
	setl	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 97], r10b
	mov	dword ptr [rbp - 104], 1502831332
	mov	qword ptr [rbp - 112], rdx 
	mov	qword ptr [rbp - 120], rsi 
	mov	qword ptr [rbp - 128], rdi 
	mov	qword ptr [rbp - 136], rcx 
.LBB21_1:                               
	mov	eax, dword ptr [rbp - 104]
	mov	ecx, eax
	sub	ecx, -2087952619
	mov	dword ptr [rbp - 140], eax 
	mov	dword ptr [rbp - 144], ecx 
	je	.LBB21_16
	jmp	.LBB21_28
.LBB21_28:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, -1960366125
	mov	dword ptr [rbp - 148], eax 
	je	.LBB21_10
	jmp	.LBB21_29
.LBB21_29:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, -1802738668
	mov	dword ptr [rbp - 152], eax 
	je	.LBB21_20
	jmp	.LBB21_30
.LBB21_30:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, -1665541680
	mov	dword ptr [rbp - 156], eax 
	je	.LBB21_21
	jmp	.LBB21_31
.LBB21_31:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, -1458419223
	mov	dword ptr [rbp - 160], eax 
	je	.LBB21_14
	jmp	.LBB21_32
.LBB21_32:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, -1303959123
	mov	dword ptr [rbp - 164], eax 
	je	.LBB21_5
	jmp	.LBB21_33
.LBB21_33:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, -830857708
	mov	dword ptr [rbp - 168], eax 
	je	.LBB21_24
	jmp	.LBB21_34
.LBB21_34:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, -646547184
	mov	dword ptr [rbp - 172], eax 
	je	.LBB21_13
	jmp	.LBB21_35
.LBB21_35:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, -616366057
	mov	dword ptr [rbp - 176], eax 
	je	.LBB21_7
	jmp	.LBB21_36
.LBB21_36:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, -605301165
	mov	dword ptr [rbp - 180], eax 
	je	.LBB21_25
	jmp	.LBB21_37
.LBB21_37:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, -494142354
	mov	dword ptr [rbp - 184], eax 
	je	.LBB21_19
	jmp	.LBB21_38
.LBB21_38:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, -404875856
	mov	dword ptr [rbp - 188], eax 
	je	.LBB21_4
	jmp	.LBB21_39
.LBB21_39:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, -20530347
	mov	dword ptr [rbp - 192], eax 
	je	.LBB21_22
	jmp	.LBB21_40
.LBB21_40:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, 17791533
	mov	dword ptr [rbp - 196], eax 
	je	.LBB21_9
	jmp	.LBB21_41
.LBB21_41:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, 38041565
	mov	dword ptr [rbp - 200], eax 
	je	.LBB21_17
	jmp	.LBB21_42
.LBB21_42:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, 616167397
	mov	dword ptr [rbp - 204], eax 
	je	.LBB21_18
	jmp	.LBB21_43
.LBB21_43:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, 724396930
	mov	dword ptr [rbp - 208], eax 
	je	.LBB21_15
	jmp	.LBB21_44
.LBB21_44:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, 854611919
	mov	dword ptr [rbp - 212], eax 
	je	.LBB21_12
	jmp	.LBB21_45
.LBB21_45:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, 1151343105
	mov	dword ptr [rbp - 216], eax 
	je	.LBB21_23
	jmp	.LBB21_46
.LBB21_46:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, 1439630177
	mov	dword ptr [rbp - 220], eax 
	je	.LBB21_26
	jmp	.LBB21_47
.LBB21_47:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, 1502831332
	mov	dword ptr [rbp - 224], eax 
	je	.LBB21_3
	jmp	.LBB21_48
.LBB21_48:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, 1896748327
	mov	dword ptr [rbp - 228], eax 
	je	.LBB21_8
	jmp	.LBB21_49
.LBB21_49:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, 2005347483
	mov	dword ptr [rbp - 232], eax 
	je	.LBB21_11
	jmp	.LBB21_50
.LBB21_50:                              
	mov	eax, dword ptr [rbp - 140] 
	sub	eax, 2052995155
	mov	dword ptr [rbp - 236], eax 
	je	.LBB21_6
	jmp	.LBB21_2
.LBB21_2:                               
	jmp	.LBB21_27
.LBB21_3:                               
	mov	eax, 1151343105
	mov	ecx, 3890091440
	mov	dl, 1
	mov	sil, byte ptr [rbp - 98]
	mov	dil, byte ptr [rbp - 97]
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
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB21_27
.LBB21_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 96], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 88], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 80], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 72], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 128] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 120] 
	mov	qword ptr [rax], rdx
	mov	rax, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 112] 
	mov	qword ptr [rax], rsi
	mov	rax, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 136] 
	mov	qword ptr [rax], rdi
	mov	rax, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rax]
	call	_ZNK6mpuint6IsZeroEv
	mov	r8d, 1151343105
	mov	r9d, 2991008173
	and	al, 1
	mov	byte ptr [rbp - 41], al
	mov	r10d, dword ptr [x.39]
	mov	r11d, dword ptr [y.40]
	mov	ebx, r10d
	sub	ebx, -1312271716
	sub	ebx, 1
	add	ebx, -1312271716
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	al
	cmp	r11d, 10
	setl	r14b
	mov	r15b, al
	and	r15b, r14b
	xor	al, r14b
	or	r15b, al
	test	r15b, 1
	cmovne	r8d, r9d
	mov	dword ptr [rbp - 104], r8d
	jmp	.LBB21_27
.LBB21_5:                               
	mov	eax, 3678601239
	mov	ecx, 2052995155
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB21_27
.LBB21_6:                               
	call	_Z16numeric_overflowv
	mov	dword ptr [rbp - 104], -616366057
	jmp	.LBB21_27
.LBB21_7:                               
	mov	eax, 3464109588
	mov	ecx, 1896748327
	mov	dl, 1
	mov	esi, dword ptr [x.39]
	mov	edi, dword ptr [y.40]
	mov	r8d, esi
	add	r8d, 80057567
	sub	r8d, 1
	sub	r8d, 80057567
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
	jmp	.LBB21_27
.LBB21_8:                               
	xor	esi, esi
	mov	rax, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rax]
	call	_ZN6mpuintaSEt
	xor	esi, esi
	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rax]
	call	_ZN6mpuintaSEt
	mov	esi, 3464109588
	mov	ecx, 17791533
	mov	dl, 1
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	mov	r8d, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], r8d
	mov	r8d, dword ptr [x.39]
	mov	r9d, dword ptr [y.40]
	mov	r10d, r8d
	sub	r10d, -395622775
	sub	r10d, 1
	add	r10d, -395622775
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
	cmovne	esi, ecx
	mov	dword ptr [rbp - 104], esi
	jmp	.LBB21_27
.LBB21_9:                               
	mov	dword ptr [rbp - 104], -1960366125
	jmp	.LBB21_27
.LBB21_10:                              
	mov	eax, 4274436949
	mov	ecx, 2005347483
	mov	rdx, qword ptr [rbp - 64]
	mov	esi, dword ptr [rdx]
	mov	edi, esi
	add	edi, 1518876121
	add	edi, -1
	sub	edi, 1518876121
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx], edi
	cmp	esi, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB21_27
.LBB21_11:                              
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax], 16
	mov	dword ptr [rbp - 104], 854611919
	jmp	.LBB21_27
.LBB21_12:                              
	mov	eax, 2629425616
	mov	ecx, 3648420112
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 56]
	mov	edi, dword ptr [rsi]
	mov	r8d, edx
	sub	r8d, edi
	mov	r9d, edx
	sub	r9d, -1
	add	r8d, r9d
	sub	edx, r8d
	mov	rsi, qword ptr [rbp - 56]
	mov	dword ptr [rsi], edx
	cmp	edi, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB21_27
.LBB21_13:                              
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rcx]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 64]
	mov	esi, dword ptr [rdx]
	mov	edx, esi
	movzx	esi, word ptr [rcx + 2*rdx]
	mov	rcx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rcx]

	sar	esi, cl
	xor	esi, -1
	mov	r8d, eax
	xor	r8d, 1
	xor	eax, 3853455954
	or	esi, r8d
	or	eax, 3853455954
	xor	esi, -1
	and	esi, eax
	call	_ZN6mpuint5shiftEj
	mov	rdx, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rdx]
	call	_ZNK6mpuintleERKS_
	mov	r8d, 38041565
	mov	r9d, 2836548073
	test	al, 1
	cmovne	r8d, r9d
	mov	dword ptr [rbp - 104], r8d
	jmp	.LBB21_27
.LBB21_14:                              
	mov	eax, 3689666131
	mov	ecx, 724396930
	mov	edx, dword ptr [x.39]
	mov	esi, dword ptr [y.40]
	mov	edi, edx
	add	edi, 1382938088
	sub	edi, 1
	sub	edi, 1382938088
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
	jmp	.LBB21_27
.LBB21_15:                              
	mov	esi, 1
	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rax]
	call	_ZN6mpuint5shiftEj
	mov	rax, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rax]
	call	_ZN6mpuintmIERKS_
	mov	ecx, 3689666131
	mov	edx, 2207014677
	mov	r8d, dword ptr [x.39]
	mov	r9d, dword ptr [y.40]
	mov	r10d, r8d
	add	r10d, 1836361915
	sub	r10d, 1
	sub	r10d, 1836361915
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 104], ecx
	jmp	.LBB21_27
.LBB21_16:                              
	mov	dword ptr [rbp - 104], -1802738668
	jmp	.LBB21_27
.LBB21_17:                              
	mov	eax, 1439630177
	mov	ecx, 616167397
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.39]
	mov	r8d, dword ptr [y.40]
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
	jmp	.LBB21_27
.LBB21_18:                              
	xor	esi, esi
	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rax]
	call	_ZN6mpuint5shiftEj
	mov	esi, 1439630177
	mov	ecx, 3800824942
	mov	edx, dword ptr [x.39]
	mov	r8d, dword ptr [y.40]
	mov	r9d, edx
	sub	r9d, -697350632
	sub	r9d, 1
	add	r9d, -697350632
	imul	edx, r9d
	and	edx, 1
	cmp	edx, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	esi, ecx
	mov	dword ptr [rbp - 104], esi
	jmp	.LBB21_27
.LBB21_19:                              
	mov	dword ptr [rbp - 104], -1802738668
	jmp	.LBB21_27
.LBB21_20:                              
	mov	dword ptr [rbp - 104], 854611919
	jmp	.LBB21_27
.LBB21_21:                              
	mov	dword ptr [rbp - 104], -1960366125
	jmp	.LBB21_27
.LBB21_22:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB21_23:                              
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
	mov	rdi, qword ptr [rbp - 128] 
	mov	qword ptr [rax], rdi
	mov	rax, qword ptr [rbp - 120] 
	mov	qword ptr [rcx], rax
	mov	r8, qword ptr [rbp - 112] 
	mov	qword ptr [rdx], r8
	mov	rdx, qword ptr [rbp - 136] 
	mov	qword ptr [rsi], rdx
	mov	rdi, qword ptr [rcx]
	call	_ZNK6mpuint6IsZeroEv
	mov	dword ptr [rbp - 104], -404875856
	mov	byte ptr [rbp - 237], al 
	jmp	.LBB21_27
.LBB21_24:                              
	xor	esi, esi
	mov	rax, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rax]
	call	_ZN6mpuintaSEt
	xor	esi, esi
	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rax]
	call	_ZN6mpuintaSEt
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	mov	esi, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], esi
	mov	dword ptr [rbp - 104], 1896748327
	jmp	.LBB21_27
.LBB21_25:                              
	mov	esi, 1
	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rax]
	call	_ZN6mpuint5shiftEj
	mov	rax, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rax]
	call	_ZN6mpuintmIERKS_
	mov	dword ptr [rbp - 104], 724396930
	jmp	.LBB21_27
.LBB21_26:                              
	xor	esi, esi
	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rax]
	call	_ZN6mpuint5shiftEj
	mov	dword ptr [rbp - 104], 616167397
.LBB21_27:                              
	jmp	.LBB21_1
.Lfunc_end21:
	.size	_ZN6mpuint6DivideERKS_S1_RS_S2_, .Lfunc_end21-_ZN6mpuint6DivideERKS_S1_RS_S2_
	.cfi_endproc

	.section	.text._ZNK6mpuintleERKS_,"axG",@progbits,_ZNK6mpuintleERKS_,comdat
	.weak	_ZNK6mpuintleERKS_      
	.p2align	4, 0x90
	.type	_ZNK6mpuintleERKS_,@function
_ZNK6mpuintleERKS_:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNK6mpuint7CompareERKS_
	cmp	eax, 0
	setle	cl
	and	cl, 1
	movzx	eax, cl
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end22:
	.size	_ZNK6mpuintleERKS_, .Lfunc_end22-_ZNK6mpuintleERKS_

	.text
	.globl	_ZN6mpuintdVERKS_       
	.p2align	4, 0x90
	.type	_ZN6mpuintdVERKS_,@function
_ZN6mpuintdVERKS_:                      
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1

	push	rbp
.Lcfi85:
	.cfi_def_cfa_offset 16
.Lcfi86:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi87:
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rdi + 8]
	lea	rdi, [rbp - 32]
	mov	qword ptr [rbp - 72], rsi 
	mov	esi, eax
	call	_ZN6mpuintC1Ej
.Ltmp8:
	lea	rdi, [rbp - 48]
	mov	rsi, qword ptr [rbp - 72] 
	call	_ZN6mpuintC1ERKS_
.Ltmp9:
	jmp	.LBB23_1
.LBB23_1:
	mov	rsi, qword ptr [rbp - 16]
.Ltmp10:
	lea	rdi, [rbp - 48]
	lea	rcx, [rbp - 32]
	mov	rdx, qword ptr [rbp - 72] 
	call	_ZN6mpuint6DivideERKS_S1_RS_S2_
.Ltmp11:
	jmp	.LBB23_2
.LBB23_2:
.Ltmp15:
	lea	rdi, [rbp - 48]
	call	_ZN6mpuintD1Ev
.Ltmp16:
	jmp	.LBB23_3
.LBB23_3:
	lea	rdi, [rbp - 32]
	call	_ZN6mpuintD1Ev
	add	rsp, 80
	pop	rbp
	ret
.LBB23_4:
.Ltmp17:
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx
	jmp	.LBB23_7
.LBB23_5:
.Ltmp12:
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx
.Ltmp13:
	lea	rdi, [rbp - 48]
	call	_ZN6mpuintD1Ev
.Ltmp14:
	jmp	.LBB23_6
.LBB23_6:
	jmp	.LBB23_7
.LBB23_7:
.Ltmp18:
	lea	rdi, [rbp - 32]
	call	_ZN6mpuintD1Ev
.Ltmp19:
	jmp	.LBB23_8
.LBB23_8:
	jmp	.LBB23_9
.LBB23_9:
	mov	rdi, qword ptr [rbp - 56]
	call	_Unwind_Resume
.LBB23_10:
.Ltmp20:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 76], ecx 
	call	__clang_call_terminate
.Lfunc_end23:
	.size	_ZN6mpuintdVERKS_, .Lfunc_end23-_ZN6mpuintdVERKS_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table23:
.Lexception1:
	.byte	255                     
	.byte	3                       
	.asciz	"\343\200"              
	.byte	3                       
	.byte	91                      
	.long	.Lfunc_begin1-.Lfunc_begin1 
	.long	.Ltmp8-.Lfunc_begin1    
	.long	0                       
	.byte	0                       
	.long	.Ltmp8-.Lfunc_begin1    
	.long	.Ltmp9-.Ltmp8           
	.long	.Ltmp17-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp10-.Lfunc_begin1   
	.long	.Ltmp11-.Ltmp10         
	.long	.Ltmp12-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp15-.Lfunc_begin1   
	.long	.Ltmp16-.Ltmp15         
	.long	.Ltmp17-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp16-.Lfunc_begin1   
	.long	.Ltmp13-.Ltmp16         
	.long	0                       
	.byte	0                       
	.long	.Ltmp13-.Lfunc_begin1   
	.long	.Ltmp19-.Ltmp13         
	.long	.Ltmp20-.Lfunc_begin1   
	.byte	1                       
	.long	.Ltmp19-.Lfunc_begin1   
	.long	.Lfunc_end23-.Ltmp19    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.text
	.globl	_ZN6mpuintrMERKS_       
	.p2align	4, 0x90
	.type	_ZN6mpuintrMERKS_,@function
_ZN6mpuintrMERKS_:                      
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	rbp
.Lcfi88:
	.cfi_def_cfa_offset 16
.Lcfi89:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi90:
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi + 8]
	lea	rdi, [rbp - 32]
	mov	qword ptr [rbp - 72], rsi 
	mov	esi, eax
	call	_ZN6mpuintC1Ej
.Ltmp21:
	lea	rdi, [rbp - 48]
	mov	rsi, qword ptr [rbp - 72] 
	call	_ZN6mpuintC1ERKS_
.Ltmp22:
	jmp	.LBB24_1
.LBB24_1:
	mov	rsi, qword ptr [rbp - 16]
.Ltmp23:
	lea	rdi, [rbp - 48]
	lea	rdx, [rbp - 32]
	mov	rcx, qword ptr [rbp - 72] 
	call	_ZN6mpuint6DivideERKS_S1_RS_S2_
.Ltmp24:
	jmp	.LBB24_2
.LBB24_2:
.Ltmp28:
	lea	rdi, [rbp - 48]
	call	_ZN6mpuintD1Ev
.Ltmp29:
	jmp	.LBB24_3
.LBB24_3:
	lea	rdi, [rbp - 32]
	call	_ZN6mpuintD1Ev
	add	rsp, 80
	pop	rbp
	ret
.LBB24_4:
.Ltmp30:
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx
	jmp	.LBB24_7
.LBB24_5:
.Ltmp25:
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx
.Ltmp26:
	lea	rdi, [rbp - 48]
	call	_ZN6mpuintD1Ev
.Ltmp27:
	jmp	.LBB24_6
.LBB24_6:
	jmp	.LBB24_7
.LBB24_7:
.Ltmp31:
	lea	rdi, [rbp - 32]
	call	_ZN6mpuintD1Ev
.Ltmp32:
	jmp	.LBB24_8
.LBB24_8:
	jmp	.LBB24_9
.LBB24_9:
	mov	rdi, qword ptr [rbp - 56]
	call	_Unwind_Resume
.LBB24_10:
.Ltmp33:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 76], ecx 
	call	__clang_call_terminate
.Lfunc_end24:
	.size	_ZN6mpuintrMERKS_, .Lfunc_end24-_ZN6mpuintrMERKS_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table24:
.Lexception2:
	.byte	255                     
	.byte	3                       
	.asciz	"\343\200"              
	.byte	3                       
	.byte	91                      
	.long	.Lfunc_begin2-.Lfunc_begin2 
	.long	.Ltmp21-.Lfunc_begin2   
	.long	0                       
	.byte	0                       
	.long	.Ltmp21-.Lfunc_begin2   
	.long	.Ltmp22-.Ltmp21         
	.long	.Ltmp30-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp23-.Lfunc_begin2   
	.long	.Ltmp24-.Ltmp23         
	.long	.Ltmp25-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp28-.Lfunc_begin2   
	.long	.Ltmp29-.Ltmp28         
	.long	.Ltmp30-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp29-.Lfunc_begin2   
	.long	.Ltmp26-.Ltmp29         
	.long	0                       
	.byte	0                       
	.long	.Ltmp26-.Lfunc_begin2   
	.long	.Ltmp32-.Ltmp26         
	.long	.Ltmp33-.Lfunc_begin2   
	.byte	1                       
	.long	.Ltmp32-.Lfunc_begin2   
	.long	.Lfunc_end24-.Ltmp32    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.text
	.globl	_ZN6mpuint5PowerERKS_S1_S1_RS_ 
	.p2align	4, 0x90
	.type	_ZN6mpuint5PowerERKS_S1_S1_RS_,@function
_ZN6mpuint5PowerERKS_S1_S1_RS_:         
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3

	push	rbp
.Lcfi91:
	.cfi_def_cfa_offset 16
.Lcfi92:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi93:
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx + 8]
	add	eax, eax
	neg	eax
	mov	r8d, 1
	mov	r9d, r8d
	sub	r9d, eax
	lea	rcx, [rbp - 48]
	mov	rdi, rcx
	mov	esi, r9d
	mov	qword ptr [rbp - 96], rcx 
	mov	dword ptr [rbp - 100], r8d 
	call	_ZN6mpuintC1Ej
.Ltmp34:
	mov	rdi, qword ptr [rbp - 96] 
	mov	esi, dword ptr [rbp - 100] 
	call	_ZN6mpuintaSEt
.Ltmp35:
	jmp	.LBB25_1
.LBB25_1:
	mov	byte ptr [rbp - 61], 1
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 8]
	mov	dword ptr [rbp - 68], ecx
.LBB25_2:                               

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 68]
	mov	edx, eax
	sub	edx, ecx
	mov	esi, eax
	sub	esi, -1
	add	edx, esi
	sub	eax, edx
	mov	dword ptr [rbp - 68], eax
	cmp	ecx, 0
	je	.LBB25_20

	mov	dword ptr [rbp - 72], 32768
.LBB25_4:                               

	test	byte ptr [rbp - 61], 1
	jne	.LBB25_13

.Ltmp38:
	lea	rdi, [rbp - 88]
	lea	rsi, [rbp - 48]
	call	_ZN6mpuintC1ERKS_
.Ltmp39:
	jmp	.LBB25_6
.LBB25_6:                               
.Ltmp40:
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 88]
	call	_ZN6mpuintmLERKS_
.Ltmp41:
	jmp	.LBB25_7
.LBB25_7:                               
	mov	rsi, qword ptr [rbp - 24]
.Ltmp42:
	lea	rdi, [rbp - 48]
	call	_ZN6mpuintrMERKS_
.Ltmp43:
	jmp	.LBB25_8
.LBB25_8:                               
.Ltmp47:
	lea	rdi, [rbp - 88]
	call	_ZN6mpuintD1Ev
.Ltmp48:
	jmp	.LBB25_9
.LBB25_9:                               
	jmp	.LBB25_13
.LBB25_10:
.Ltmp53:
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx
	jmp	.LBB25_22
.LBB25_11:
.Ltmp44:
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx
.Ltmp45:
	lea	rdi, [rbp - 88]
	call	_ZN6mpuintD1Ev
.Ltmp46:
	jmp	.LBB25_12
.LBB25_12:
	jmp	.LBB25_22
.LBB25_13:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 68]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx]
	mov	esi, dword ptr [rbp - 72]
	xor	esi, -1
	mov	edi, ecx
	xor	edi, esi
	and	edi, ecx
	cmp	edi, 0
	je	.LBB25_17

	mov	rsi, qword ptr [rbp - 8]
.Ltmp49:
	lea	rdi, [rbp - 48]
	call	_ZN6mpuintmLERKS_
.Ltmp50:
	jmp	.LBB25_15
.LBB25_15:                              
	mov	rsi, qword ptr [rbp - 24]
.Ltmp51:
	lea	rdi, [rbp - 48]
	call	_ZN6mpuintrMERKS_
.Ltmp52:
	jmp	.LBB25_16
.LBB25_16:                              
	mov	byte ptr [rbp - 61], 0
.LBB25_17:                              
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 1
	mov	dword ptr [rbp - 72], eax

	cmp	dword ptr [rbp - 72], 0
	jne	.LBB25_4

	jmp	.LBB25_2
.LBB25_20:
	mov	rdi, qword ptr [rbp - 32]
.Ltmp36:
	lea	rsi, [rbp - 48]
	call	_ZN6mpuintaSERKS_
.Ltmp37:
	jmp	.LBB25_21
.LBB25_21:
	lea	rdi, [rbp - 48]
	call	_ZN6mpuintD1Ev
	add	rsp, 112
	pop	rbp
	ret
.LBB25_22:
.Ltmp54:
	lea	rdi, [rbp - 48]
	call	_ZN6mpuintD1Ev
.Ltmp55:
	jmp	.LBB25_23
.LBB25_23:
	jmp	.LBB25_24
.LBB25_24:
	mov	rdi, qword ptr [rbp - 56]
	call	_Unwind_Resume
.LBB25_25:
.Ltmp56:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 104], ecx 
	call	__clang_call_terminate
.Lfunc_end25:
	.size	_ZN6mpuint5PowerERKS_S1_S1_RS_, .Lfunc_end25-_ZN6mpuint5PowerERKS_S1_S1_RS_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table25:
.Lexception3:
	.byte	255                     
	.byte	3                       
	.byte	125                     
	.byte	3                       
	.byte	117                     
	.long	.Lfunc_begin3-.Lfunc_begin3 
	.long	.Ltmp34-.Lfunc_begin3   
	.long	0                       
	.byte	0                       
	.long	.Ltmp34-.Lfunc_begin3   
	.long	.Ltmp39-.Ltmp34         
	.long	.Ltmp53-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp40-.Lfunc_begin3   
	.long	.Ltmp43-.Ltmp40         
	.long	.Ltmp44-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp47-.Lfunc_begin3   
	.long	.Ltmp48-.Ltmp47         
	.long	.Ltmp53-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp45-.Lfunc_begin3   
	.long	.Ltmp46-.Ltmp45         
	.long	.Ltmp56-.Lfunc_begin3   
	.byte	1                       
	.long	.Ltmp49-.Lfunc_begin3   
	.long	.Ltmp37-.Ltmp49         
	.long	.Ltmp53-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp37-.Lfunc_begin3   
	.long	.Ltmp54-.Ltmp37         
	.long	0                       
	.byte	0                       
	.long	.Ltmp54-.Lfunc_begin3   
	.long	.Ltmp55-.Ltmp54         
	.long	.Ltmp56-.Lfunc_begin3   
	.byte	1                       
	.long	.Ltmp55-.Lfunc_begin3   
	.long	.Lfunc_end25-.Ltmp55    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.text
	.globl	_ZNK6mpuint4dumpEv      
	.p2align	4, 0x90
	.type	_ZNK6mpuint4dumpEv,@function
_ZNK6mpuint4dumpEv:                     
	.cfi_startproc

	push	rbp
.Lcfi94:
	.cfi_def_cfa_offset 16
.Lcfi95:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi96:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
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
	mov	eax, dword ptr [x.43]
	mov	ecx, dword ptr [y.44]
	mov	edx, eax
	sub	edx, 90816558
	sub	edx, 1
	add	edx, 90816558
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 58], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 57], sil
	mov	dword ptr [rbp - 64], -115496228
	mov	qword ptr [rbp - 72], rdi 
.LBB26_1:                               
	mov	eax, dword ptr [rbp - 64]
	mov	ecx, eax
	sub	ecx, -1222244782
	mov	dword ptr [rbp - 76], eax 
	mov	dword ptr [rbp - 80], ecx 
	je	.LBB26_7
	jmp	.LBB26_12
.LBB26_12:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1107460835
	mov	dword ptr [rbp - 84], eax 
	je	.LBB26_10
	jmp	.LBB26_13
.LBB26_13:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -115496228
	mov	dword ptr [rbp - 88], eax 
	je	.LBB26_3
	jmp	.LBB26_14
.LBB26_14:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 19378859
	mov	dword ptr [rbp - 92], eax 
	je	.LBB26_8
	jmp	.LBB26_15
.LBB26_15:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 575823879
	mov	dword ptr [rbp - 96], eax 
	je	.LBB26_9
	jmp	.LBB26_16
.LBB26_16:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 874233147
	mov	dword ptr [rbp - 100], eax 
	je	.LBB26_4
	jmp	.LBB26_17
.LBB26_17:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 899557794
	mov	dword ptr [rbp - 104], eax 
	je	.LBB26_6
	jmp	.LBB26_18
.LBB26_18:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 2108341133
	mov	dword ptr [rbp - 108], eax 
	je	.LBB26_5
	jmp	.LBB26_2
.LBB26_2:                               
	jmp	.LBB26_11
.LBB26_3:                               
	mov	eax, 3187506461
	mov	ecx, 874233147
	mov	dl, byte ptr [rbp - 58]
	mov	sil, byte ptr [rbp - 57]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB26_11
.LBB26_4:                               
	mov	eax, 3187506461
	mov	ecx, 2108341133
	mov	dl, 1
	xor	esi, esi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	qword ptr [rbp - 56], r8
	mov	r8, qword ptr [rbp - 72] 
	mov	qword ptr [rdi], r8
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rbp - 48], rdi
	mov	rdi, qword ptr [rbp - 56]
	mov	dword ptr [rdi], 0
	mov	r9d, dword ptr [x.43]
	mov	r10d, dword ptr [y.44]
	sub	esi, 1
	mov	r11d, r9d
	add	r11d, esi
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
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
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB26_11
.LBB26_5:                               
	mov	dword ptr [rbp - 64], 899557794
	jmp	.LBB26_11
.LBB26_6:                               
	mov	eax, 575823879
	mov	ecx, 3072722514
	mov	rdx, qword ptr [rbp - 56]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 48]
	cmp	esi, dword ptr [rdx + 8]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB26_11
.LBB26_7:                               
	movabs	rdi, .L.str
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	movzx	esi, word ptr [rax + 2*rcx]
	mov	al, 0
	call	printf
	mov	dword ptr [rbp - 64], 19378859
	mov	dword ptr [rbp - 112], eax 
	jmp	.LBB26_11
.LBB26_8:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 56]
	mov	edx, dword ptr [rcx]
	mov	esi, eax
	sub	esi, edx
	mov	edx, eax
	sub	edx, 1
	add	esi, edx
	sub	eax, esi
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 64], 899557794
	jmp	.LBB26_11
.LBB26_9:
	mov	edi, 10
	call	putchar
	mov	dword ptr [rbp - 116], eax 
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB26_10:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 72] 
	mov	qword ptr [rax], rdx
	mov	dword ptr [rcx], 0
	mov	dword ptr [rbp - 64], 874233147
.LBB26_11:                              
	jmp	.LBB26_1
.Lfunc_end26:
	.size	_ZNK6mpuint4dumpEv, .Lfunc_end26-_ZNK6mpuint4dumpEv
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
