	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/RSA-1024/rsa.c"
	.globl	rsa1024                 
	.p2align	4, 0x90
	.type	rsa1024,@function
_rsa1024:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 520
	mov	eax, 16
	lea	r8, [rbp - 240]
	xor	r9d, r9d
	mov	r10d, 144
	mov	r11d, r10d
	lea	rbx, [rbp - 384]
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 72], rdx
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, r8
	mov	rdi, rcx
	mov	esi, r9d
	mov	rdx, r11
	mov	dword ptr [rbp - 400], r9d 
	mov	qword ptr [rbp - 408], r11 
	mov	qword ptr [rbp - 416], rbx 
	mov	qword ptr [rbp - 424], r8 
	mov	dword ptr [rbp - 428], eax 
	call	memset
	mov	rcx, qword ptr [rbp - 416] 
	mov	rdi, rcx
	mov	esi, dword ptr [rbp - 400] 
	mov	rdx, qword ptr [rbp - 408] 
	call	memset
	mov	qword ptr [rbp - 392], 0
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 424] 
	mov	ecx, dword ptr [rbp - 428] 
	call	modbignum
	mov	esi, 16
	mov	qword ptr [rbp - 384], 1
	mov	rdi, qword ptr [rbp - 72]
	mov	byte ptr [rbp - 429], al 
	call	bit_length
	shr	eax, 6
	mov	dword ptr [rbp - 92], eax
	mov	dword ptr [rbp - 84], 0
	mov	dword ptr [rbp - 396], 1776457946
.LBB0_1:                                
	mov	eax, dword ptr [rbp - 396]
	mov	ecx, eax
	sub	ecx, -1943686109
	mov	dword ptr [rbp - 436], eax 
	mov	dword ptr [rbp - 440], ecx 
	je	.LBB0_10
	jmp	.LBB0_33
.LBB0_33:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, -1920494799
	mov	dword ptr [rbp - 444], eax 
	je	.LBB0_30
	jmp	.LBB0_34
.LBB0_34:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, -1683297245
	mov	dword ptr [rbp - 448], eax 
	je	.LBB0_8
	jmp	.LBB0_35
.LBB0_35:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, -1540585758
	mov	dword ptr [rbp - 452], eax 
	je	.LBB0_31
	jmp	.LBB0_36
.LBB0_36:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, -960596371
	mov	dword ptr [rbp - 456], eax 
	je	.LBB0_23
	jmp	.LBB0_37
.LBB0_37:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, -897816436
	mov	dword ptr [rbp - 460], eax 
	je	.LBB0_27
	jmp	.LBB0_38
.LBB0_38:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, -780959842
	mov	dword ptr [rbp - 464], eax 
	je	.LBB0_4
	jmp	.LBB0_39
.LBB0_39:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, -529085673
	mov	dword ptr [rbp - 468], eax 
	je	.LBB0_20
	jmp	.LBB0_40
.LBB0_40:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, -135844649
	mov	dword ptr [rbp - 472], eax 
	je	.LBB0_17
	jmp	.LBB0_41
.LBB0_41:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, -123586221
	mov	dword ptr [rbp - 476], eax 
	je	.LBB0_16
	jmp	.LBB0_42
.LBB0_42:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, 284164128
	mov	dword ptr [rbp - 480], eax 
	je	.LBB0_7
	jmp	.LBB0_43
.LBB0_43:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, 332375513
	mov	dword ptr [rbp - 484], eax 
	je	.LBB0_5
	jmp	.LBB0_44
.LBB0_44:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, 436871212
	mov	dword ptr [rbp - 488], eax 
	je	.LBB0_13
	jmp	.LBB0_45
.LBB0_45:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, 662913560
	mov	dword ptr [rbp - 492], eax 
	je	.LBB0_12
	jmp	.LBB0_46
.LBB0_46:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, 852094164
	mov	dword ptr [rbp - 496], eax 
	je	.LBB0_6
	jmp	.LBB0_47
.LBB0_47:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, 899528852
	mov	dword ptr [rbp - 500], eax 
	je	.LBB0_9
	jmp	.LBB0_48
.LBB0_48:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, 1100103968
	mov	dword ptr [rbp - 504], eax 
	je	.LBB0_24
	jmp	.LBB0_49
.LBB0_49:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, 1135377279
	mov	dword ptr [rbp - 508], eax 
	je	.LBB0_21
	jmp	.LBB0_50
.LBB0_50:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, 1283650628
	mov	dword ptr [rbp - 512], eax 
	je	.LBB0_14
	jmp	.LBB0_51
.LBB0_51:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, 1412494895
	mov	dword ptr [rbp - 516], eax 
	je	.LBB0_18
	jmp	.LBB0_52
.LBB0_52:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, 1500101331
	mov	dword ptr [rbp - 520], eax 
	je	.LBB0_11
	jmp	.LBB0_53
.LBB0_53:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, 1678531462
	mov	dword ptr [rbp - 524], eax 
	je	.LBB0_19
	jmp	.LBB0_54
.LBB0_54:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, 1690948897
	mov	dword ptr [rbp - 528], eax 
	je	.LBB0_29
	jmp	.LBB0_55
.LBB0_55:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, 1776457946
	mov	dword ptr [rbp - 532], eax 
	je	.LBB0_3
	jmp	.LBB0_56
.LBB0_56:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, 1849325156
	mov	dword ptr [rbp - 536], eax 
	je	.LBB0_25
	jmp	.LBB0_57
.LBB0_57:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, 1866686132
	mov	dword ptr [rbp - 540], eax 
	je	.LBB0_15
	jmp	.LBB0_58
.LBB0_58:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, 1932887124
	mov	dword ptr [rbp - 544], eax 
	je	.LBB0_28
	jmp	.LBB0_59
.LBB0_59:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, 2111426064
	mov	dword ptr [rbp - 548], eax 
	je	.LBB0_22
	jmp	.LBB0_60
.LBB0_60:                               
	mov	eax, dword ptr [rbp - 436] 
	sub	eax, 2113720307
	mov	dword ptr [rbp - 552], eax 
	je	.LBB0_26
	jmp	.LBB0_2
.LBB0_2:                                
	jmp	.LBB0_32
.LBB0_3:                                
	mov	eax, 3765881623
	mov	ecx, 3514007454
	xor	edx, edx
	mov	esi, dword ptr [rbp - 84]
	mov	edi, dword ptr [rbp - 92]
	mov	r8d, edx
	sub	r8d, edi
	mov	edi, edx
	sub	edi, 1
	add	r8d, edi
	sub	edx, r8d
	cmp	esi, edx
	cmovl	eax, ecx
	mov	dword ptr [rbp - 396], eax
	jmp	.LBB0_32
.LBB0_4:                                
	mov	rax, qword ptr [rbp - 72]
	movsxd	rcx, dword ptr [rbp - 84]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 392], rax
	mov	dword ptr [rbp - 88], 0
	mov	dword ptr [rbp - 396], 332375513
	jmp	.LBB0_32
.LBB0_5:                                
	mov	eax, 4171381075
	mov	ecx, 852094164
	cmp	dword ptr [rbp - 88], 64
	cmovl	eax, ecx
	mov	dword ptr [rbp - 396], eax
	jmp	.LBB0_32
.LBB0_6:                                
	mov	eax, 3397150860
	mov	ecx, 284164128
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	sub	r8d, 1505306472
	sub	r8d, 1
	add	r8d, 1505306472
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
	mov	dword ptr [rbp - 396], eax
	jmp	.LBB0_32
.LBB0_7:                                
	mov	eax, 3397150860
	mov	ecx, 2611670051
	movabs	rdx, 7771682545206079089
	mov	rsi, -1
	mov	rdi, qword ptr [rbp - 392]
	xor	rdi, -1
	mov	r8, rsi
	xor	r8, 1
	xor	rsi, rdx
	or	rdi, r8
	or	rsi, rdx
	xor	rdi, -1
	and	rdi, rsi
	cmp	rdi, 0
	setne	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	mov	r10d, dword ptr [x]
	mov	r11d, dword ptr [y]
	mov	ebx, r10d
	sub	ebx, -1668902732
	sub	ebx, 1
	add	ebx, -1668902732
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r9b
	cmp	r11d, 10
	setl	r14b
	mov	r15b, r9b
	and	r15b, r14b
	xor	r9b, r14b
	or	r15b, r9b
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 396], eax
	jmp	.LBB0_32
.LBB0_8:                                
	mov	eax, 662913560
	mov	ecx, 899528852
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 396], eax
	jmp	.LBB0_32
.LBB0_9:                                
	mov	eax, 1932887124
	mov	ecx, 2351281187
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	add	r8d, -675576074
	sub	r8d, 1
	sub	r8d, -675576074
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
	mov	dword ptr [rbp - 396], eax
	jmp	.LBB0_32
.LBB0_10:                               
	lea	rdx, [rbp - 240]
	lea	rax, [rbp - 384]
	mov	rcx, qword ptr [rbp - 80]
	mov	rdi, rax
	mov	rsi, rax
	call	modmult1024
	mov	r8d, 1932887124
	mov	r9d, 1500101331
	mov	r10b, 1
	mov	r11d, dword ptr [x]
	mov	ebx, dword ptr [y]
	mov	r14d, r11d
	sub	r14d, 61287875
	sub	r14d, 1
	add	r14d, 61287875
	imul	r11d, r14d
	and	r11d, 1
	cmp	r11d, 0
	sete	r15b
	cmp	ebx, 10
	setl	r12b
	mov	r13b, r15b
	xor	r13b, -1
	mov	cl, r12b
	xor	cl, -1
	xor	r10b, 1
	mov	dl, r13b
	and	dl, -1
	and	r15b, r10b
	mov	sil, cl
	and	sil, -1
	and	r12b, r10b
	or	dl, r15b
	or	sil, r12b
	xor	dl, sil
	or	r13b, cl
	xor	r13b, -1
	or	r10b, 1
	and	r13b, r10b
	or	dl, r13b
	test	dl, 1
	cmovne	r8d, r9d
	mov	dword ptr [rbp - 396], r8d
	mov	byte ptr [rbp - 553], al 
	jmp	.LBB0_32
.LBB0_11:                               
	mov	dword ptr [rbp - 396], 662913560
	jmp	.LBB0_32
.LBB0_12:                               
	mov	eax, 1690948897
	mov	ecx, 436871212
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x]
	mov	r8d, dword ptr [y]
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
	mov	dword ptr [rbp - 396], eax
	jmp	.LBB0_32
.LBB0_13:                               
	lea	rax, [rbp - 240]
	mov	rcx, qword ptr [rbp - 80]
	mov	rdi, rax
	mov	rsi, rax
	mov	rdx, rax
	call	modmult1024
	mov	r8d, 1690948897
	mov	r9d, 1283650628
	mov	r10b, 1
	mov	rcx, qword ptr [rbp - 392]
	shr	rcx, 1
	mov	qword ptr [rbp - 392], rcx
	mov	r11d, dword ptr [x]
	mov	ebx, dword ptr [y]
	mov	r14d, r11d
	add	r14d, -1521946710
	sub	r14d, 1
	sub	r14d, -1521946710
	imul	r11d, r14d
	and	r11d, 1
	cmp	r11d, 0
	sete	r15b
	cmp	ebx, 10
	setl	r12b
	mov	r13b, r15b
	xor	r13b, -1
	mov	cl, r12b
	xor	cl, -1
	xor	r10b, 0
	mov	dl, r13b
	and	dl, 0
	and	r15b, r10b
	mov	sil, cl
	and	sil, 0
	and	r12b, r10b
	or	dl, r15b
	or	sil, r12b
	xor	dl, sil
	or	r13b, cl
	xor	r13b, -1
	or	r10b, 0
	and	r13b, r10b
	or	dl, r13b
	test	dl, 1
	cmovne	r8d, r9d
	mov	dword ptr [rbp - 396], r8d
	mov	byte ptr [rbp - 554], al 
	jmp	.LBB0_32
.LBB0_14:                               
	mov	dword ptr [rbp - 396], 1866686132
	jmp	.LBB0_32
.LBB0_15:                               
	mov	eax, dword ptr [rbp - 88]
	add	eax, -1146474448
	add	eax, 1
	sub	eax, -1146474448
	mov	dword ptr [rbp - 88], eax
	mov	dword ptr [rbp - 396], 332375513
	jmp	.LBB0_32
.LBB0_16:                               
	mov	dword ptr [rbp - 396], -135844649
	jmp	.LBB0_32
.LBB0_17:                               
	mov	eax, 2374472497
	mov	ecx, 1412494895
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	sub	r8d, 411680509
	sub	r8d, 1
	add	r8d, 411680509
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
	mov	dword ptr [rbp - 396], eax
	jmp	.LBB0_32
.LBB0_18:                               
	mov	eax, 2374472497
	mov	ecx, 1678531462
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 84]
	mov	r8d, esi
	sub	r8d, 1
	sub	edi, r8d
	mov	dword ptr [rbp - 84], edi
	mov	edi, dword ptr [x]
	mov	r8d, dword ptr [y]
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
	mov	dword ptr [rbp - 396], eax
	jmp	.LBB0_32
.LBB0_19:                               
	mov	dword ptr [rbp - 396], 1776457946
	jmp	.LBB0_32
.LBB0_20:                               
	mov	dword ptr [rbp - 84], 0
	mov	dword ptr [rbp - 396], 1135377279
	jmp	.LBB0_32
.LBB0_21:                               
	mov	eax, 2113720307
	mov	ecx, 2111426064
	cmp	dword ptr [rbp - 84], 16
	cmovl	eax, ecx
	mov	dword ptr [rbp - 396], eax
	jmp	.LBB0_32
.LBB0_22:                               
	mov	eax, 2754381538
	mov	ecx, 3334370925
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	sub	edi, 556714904
	sub	edi, 1
	add	edi, 556714904
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
	mov	dword ptr [rbp - 396], eax
	jmp	.LBB0_32
.LBB0_23:                               
	mov	eax, 2754381538
	mov	ecx, 1100103968
	movsxd	rdx, dword ptr [rbp - 84]
	mov	rdx, qword ptr [rbp + 8*rdx - 384]
	mov	rsi, qword ptr [rbp - 56]
	movsxd	rdi, dword ptr [rbp - 84]
	mov	qword ptr [rsi + 8*rdi], rdx
	mov	r8d, dword ptr [x]
	mov	r9d, dword ptr [y]
	mov	r10d, r8d
	add	r10d, -836277014
	sub	r10d, 1
	sub	r10d, -836277014
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
	cmovne	eax, ecx
	mov	dword ptr [rbp - 396], eax
	jmp	.LBB0_32
.LBB0_24:                               
	mov	dword ptr [rbp - 396], 1849325156
	jmp	.LBB0_32
.LBB0_25:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 84]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 84], ecx
	mov	dword ptr [rbp - 396], 1135377279
	jmp	.LBB0_32
.LBB0_26:
	mov	al, 1
	and	al, 1
	movzx	eax, al
	add	rsp, 520
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB0_27:                               
	mov	dword ptr [rbp - 396], 284164128
	jmp	.LBB0_32
.LBB0_28:                               
	lea	rdx, [rbp - 240]
	lea	rax, [rbp - 384]
	mov	rcx, qword ptr [rbp - 80]
	mov	rdi, rax
	mov	rsi, rax
	call	modmult1024
	mov	dword ptr [rbp - 396], -1943686109
	mov	byte ptr [rbp - 555], al 
	jmp	.LBB0_32
.LBB0_29:                               
	lea	rax, [rbp - 240]
	mov	rcx, qword ptr [rbp - 80]
	mov	rdi, rax
	mov	rsi, rax
	mov	rdx, rax
	call	modmult1024
	mov	rcx, qword ptr [rbp - 392]
	shr	rcx, 1
	mov	qword ptr [rbp - 392], rcx
	mov	dword ptr [rbp - 396], 436871212
	mov	byte ptr [rbp - 556], al 
	jmp	.LBB0_32
.LBB0_30:                               
	mov	eax, dword ptr [rbp - 84]
	add	eax, -759249478
	add	eax, 1
	sub	eax, -759249478
	mov	dword ptr [rbp - 84], eax
	mov	dword ptr [rbp - 396], 1412494895
	jmp	.LBB0_32
.LBB0_31:                               
	movsxd	rax, dword ptr [rbp - 84]
	mov	rax, qword ptr [rbp + 8*rax - 384]
	mov	rcx, qword ptr [rbp - 56]
	movsxd	rdx, dword ptr [rbp - 84]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	dword ptr [rbp - 396], -960596371
.LBB0_32:                               
	jmp	.LBB0_1
.Lfunc_end0:
	.size	rsa1024, .Lfunc_end0-rsa1024

	.globl	modbignum               
	.p2align	4, 0x90
	.type	modbignum,@function
_modbignum:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 232
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 72], rdx
	mov	dword ptr [rbp - 76], ecx
	mov	rdi, qword ptr [rbp - 64]
	mov	esi, dword ptr [rbp - 76]
	call	bit_length
	mov	dword ptr [rbp - 84], eax
	mov	rdi, qword ptr [rbp - 72]
	mov	esi, dword ptr [rbp - 76]
	call	bit_length
	xor	ecx, ecx
	mov	dword ptr [rbp - 88], eax
	mov	eax, dword ptr [rbp - 84]
	mov	esi, dword ptr [rbp - 88]
	sub	ecx, esi
	add	eax, ecx
	mov	dword ptr [rbp - 92], eax
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 96], -1376163291
.LBB1_1:                                
	mov	eax, dword ptr [rbp - 96]
	mov	ecx, eax
	sub	ecx, -2064877041
	mov	dword ptr [rbp - 100], eax 
	mov	dword ptr [rbp - 104], ecx 
	je	.LBB1_11
	jmp	.LBB1_41
.LBB1_41:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -2018432481
	mov	dword ptr [rbp - 108], eax 
	je	.LBB1_39
	jmp	.LBB1_42
.LBB1_42:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1929346895
	mov	dword ptr [rbp - 112], eax 
	je	.LBB1_27
	jmp	.LBB1_43
.LBB1_43:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1899803415
	mov	dword ptr [rbp - 116], eax 
	je	.LBB1_20
	jmp	.LBB1_44
.LBB1_44:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1886625763
	mov	dword ptr [rbp - 120], eax 
	je	.LBB1_28
	jmp	.LBB1_45
.LBB1_45:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1713070614
	mov	dword ptr [rbp - 124], eax 
	je	.LBB1_13
	jmp	.LBB1_46
.LBB1_46:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1622729343
	mov	dword ptr [rbp - 128], eax 
	je	.LBB1_21
	jmp	.LBB1_47
.LBB1_47:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1376163291
	mov	dword ptr [rbp - 132], eax 
	je	.LBB1_3
	jmp	.LBB1_48
.LBB1_48:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1208988085
	mov	dword ptr [rbp - 136], eax 
	je	.LBB1_33
	jmp	.LBB1_49
.LBB1_49:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1158250344
	mov	dword ptr [rbp - 140], eax 
	je	.LBB1_29
	jmp	.LBB1_50
.LBB1_50:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1089033551
	mov	dword ptr [rbp - 144], eax 
	je	.LBB1_5
	jmp	.LBB1_51
.LBB1_51:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1068870496
	mov	dword ptr [rbp - 148], eax 
	je	.LBB1_8
	jmp	.LBB1_52
.LBB1_52:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -795647572
	mov	dword ptr [rbp - 152], eax 
	je	.LBB1_7
	jmp	.LBB1_53
.LBB1_53:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -441036004
	mov	dword ptr [rbp - 156], eax 
	je	.LBB1_14
	jmp	.LBB1_54
.LBB1_54:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -433519905
	mov	dword ptr [rbp - 160], eax 
	je	.LBB1_9
	jmp	.LBB1_55
.LBB1_55:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -403841905
	mov	dword ptr [rbp - 164], eax 
	je	.LBB1_38
	jmp	.LBB1_56
.LBB1_56:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -269665020
	mov	dword ptr [rbp - 168], eax 
	je	.LBB1_6
	jmp	.LBB1_57
.LBB1_57:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -228127091
	mov	dword ptr [rbp - 172], eax 
	je	.LBB1_31
	jmp	.LBB1_58
.LBB1_58:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -173856787
	mov	dword ptr [rbp - 176], eax 
	je	.LBB1_35
	jmp	.LBB1_59
.LBB1_59:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -148588161
	mov	dword ptr [rbp - 180], eax 
	je	.LBB1_36
	jmp	.LBB1_60
.LBB1_60:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -36636391
	mov	dword ptr [rbp - 184], eax 
	je	.LBB1_19
	jmp	.LBB1_61
.LBB1_61:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -12150476
	mov	dword ptr [rbp - 188], eax 
	je	.LBB1_30
	jmp	.LBB1_62
.LBB1_62:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 5370663
	mov	dword ptr [rbp - 192], eax 
	je	.LBB1_34
	jmp	.LBB1_63
.LBB1_63:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 55437334
	mov	dword ptr [rbp - 196], eax 
	je	.LBB1_18
	jmp	.LBB1_64
.LBB1_64:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 95914517
	mov	dword ptr [rbp - 200], eax 
	je	.LBB1_37
	jmp	.LBB1_65
.LBB1_65:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 96147832
	mov	dword ptr [rbp - 204], eax 
	je	.LBB1_22
	jmp	.LBB1_66
.LBB1_66:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 420525206
	mov	dword ptr [rbp - 208], eax 
	je	.LBB1_25
	jmp	.LBB1_67
.LBB1_67:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 479799803
	mov	dword ptr [rbp - 212], eax 
	je	.LBB1_26
	jmp	.LBB1_68
.LBB1_68:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 663359646
	mov	dword ptr [rbp - 216], eax 
	je	.LBB1_15
	jmp	.LBB1_69
.LBB1_69:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 862032975
	mov	dword ptr [rbp - 220], eax 
	je	.LBB1_12
	jmp	.LBB1_70
.LBB1_70:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1086066971
	mov	dword ptr [rbp - 224], eax 
	je	.LBB1_10
	jmp	.LBB1_71
.LBB1_71:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1297617337
	mov	dword ptr [rbp - 228], eax 
	je	.LBB1_16
	jmp	.LBB1_72
.LBB1_72:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1454013782
	mov	dword ptr [rbp - 232], eax 
	je	.LBB1_17
	jmp	.LBB1_73
.LBB1_73:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1584422176
	mov	dword ptr [rbp - 236], eax 
	je	.LBB1_4
	jmp	.LBB1_74
.LBB1_74:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1749444734
	mov	dword ptr [rbp - 240], eax 
	je	.LBB1_32
	jmp	.LBB1_75
.LBB1_75:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1852768139
	mov	dword ptr [rbp - 244], eax 
	je	.LBB1_23
	jmp	.LBB1_76
.LBB1_76:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 2063551935
	mov	dword ptr [rbp - 248], eax 
	je	.LBB1_24
	jmp	.LBB1_2
.LBB1_2:                                
	jmp	.LBB1_40
.LBB1_3:                                
	mov	eax, 5370663
	mov	ecx, 1584422176
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB1_40
.LBB1_4:                                
	mov	eax, 5370663
	mov	ecx, 3205933745
	mov	edx, dword ptr [rbp - 80]
	cmp	edx, dword ptr [rbp - 76]
	setb	sil
	and	sil, 1
	mov	byte ptr [rbp - 44], sil
	mov	edx, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, edx
	sub	r8d, -593184462
	sub	r8d, 1
	add	r8d, -593184462
	imul	edx, r8d
	and	edx, 1
	cmp	edx, 0
	sete	sil
	cmp	edi, 10
	setl	r9b
	mov	r10b, sil
	and	r10b, r9b
	xor	sil, r9b
	or	r10b, sil
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB1_40
.LBB1_5:                                
	mov	eax, 1086066971
	mov	ecx, 4025302276
	mov	dl, byte ptr [rbp - 44]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB1_40
.LBB1_6:                                
	mov	eax, 4121110509
	mov	ecx, 3499319724
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB1_40
.LBB1_7:                                
	mov	eax, 4121110509
	mov	ecx, 3226096800
	mov	rdx, qword ptr [rbp - 64]
	mov	esi, dword ptr [rbp - 80]
	mov	edi, esi
	mov	rdx, qword ptr [rdx + 8*rdi]
	mov	rdi, qword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 80]
	mov	r8d, esi
	mov	qword ptr [rdi + 8*r8], rdx
	mov	esi, dword ptr [x.1]
	mov	r9d, dword ptr [y.2]
	mov	r10d, esi
	add	r10d, 446800465
	sub	r10d, 1
	sub	r10d, 446800465
	imul	esi, r10d
	and	esi, 1
	cmp	esi, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB1_40
.LBB1_8:                                
	mov	dword ptr [rbp - 96], -433519905
	jmp	.LBB1_40
.LBB1_9:                                
	mov	eax, dword ptr [rbp - 80]
	sub	eax, 1064517836
	add	eax, 1
	add	eax, 1064517836
	mov	dword ptr [rbp - 80], eax
	mov	dword ptr [rbp - 96], -1376163291
	jmp	.LBB1_40
.LBB1_10:                               
	mov	eax, 862032975
	mov	ecx, 2230090255
	cmp	dword ptr [rbp - 92], 0
	cmovl	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB1_40
.LBB1_11:                               
	mov	byte ptr [rbp - 45], 1
	mov	dword ptr [rbp - 96], -228127091
	jmp	.LBB1_40
.LBB1_12:                               
	mov	eax, 4146379135
	mov	ecx, 2581896682
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.1]
	mov	r8d, dword ptr [y.2]
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
	jmp	.LBB1_40
.LBB1_13:                               
	mov	eax, 4146379135
	mov	ecx, 3853931292
	cmp	dword ptr [rbp - 92], 0
	sete	dl
	and	dl, 1
	mov	byte ptr [rbp - 43], dl
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	add	r8d, -1694024068
	sub	r8d, 1
	sub	r8d, -1694024068
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB1_40
.LBB1_14:                               
	mov	eax, 2672237953
	mov	ecx, 663359646
	mov	dl, byte ptr [rbp - 43]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB1_40
.LBB1_15:                               
	mov	dword ptr [rbp - 96], 1297617337
	jmp	.LBB1_40
.LBB1_16:                               
	mov	eax, 95914517
	mov	ecx, 1454013782
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.1]
	mov	r8d, dword ptr [y.2]
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
	jmp	.LBB1_40
.LBB1_17:                               
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 72]
	mov	edx, dword ptr [rbp - 76]
	call	compare
	mov	edx, 95914517
	mov	ecx, 55437334
	xor	r8d, r8d
	cmp	eax, 0
	setge	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 42], r9b
	mov	eax, dword ptr [x.1]
	mov	r10d, dword ptr [y.2]
	sub	r8d, 1
	mov	r11d, eax
	add	r11d, r8d
	imul	eax, r11d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	cmp	r10d, 10
	setl	bl
	mov	r14b, r9b
	and	r14b, bl
	xor	r9b, bl
	or	r14b, r9b
	test	r14b, 1
	cmovne	edx, ecx
	mov	dword ptr [rbp - 96], edx
	jmp	.LBB1_40
.LBB1_18:                               
	mov	eax, 2395163881
	mov	ecx, 4258330905
	mov	dl, byte ptr [rbp - 42]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB1_40
.LBB1_19:                               
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 76]
	call	subbignum
	mov	dword ptr [rbp - 96], 1297617337
	mov	byte ptr [rbp - 249], al 
	jmp	.LBB1_40
.LBB1_20:                               
	mov	byte ptr [rbp - 45], 1
	mov	dword ptr [rbp - 96], -228127091
	jmp	.LBB1_40
.LBB1_21:                               
	mov	eax, 3891125391
	mov	ecx, 96147832
	mov	edx, dword ptr [x.1]
	mov	esi, dword ptr [y.2]
	mov	edi, edx
	add	edi, -1184424265
	sub	edi, 1
	sub	edi, -1184424265
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
	jmp	.LBB1_40
.LBB1_22:                               
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 72]
	mov	edx, dword ptr [rbp - 76]
	mov	ecx, dword ptr [rbp - 92]
	call	slnbignum
	mov	ecx, 3891125391
	mov	edx, 1852768139
	mov	r8b, 1
	xor	r9d, r9d
	mov	dword ptr [rbp - 80], 0
	mov	r10d, dword ptr [x.1]
	mov	r11d, dword ptr [y.2]
	sub	r9d, 1
	mov	ebx, r10d
	add	ebx, r9d
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
	xor	r8b, 0
	mov	sil, r12b
	and	sil, 0
	and	r14b, r8b
	mov	dil, r13b
	and	dil, 0
	and	r15b, r8b
	or	sil, r14b
	or	dil, r15b
	xor	sil, dil
	or	r12b, r13b
	xor	r12b, -1
	or	r8b, 0
	and	r12b, r8b
	or	sil, r12b
	test	sil, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 96], ecx
	mov	byte ptr [rbp - 250], al 
	jmp	.LBB1_40
.LBB1_23:                               
	mov	dword ptr [rbp - 96], 2063551935
	jmp	.LBB1_40
.LBB1_24:                               
	mov	eax, 4282816820
	mov	ecx, 420525206
	mov	edx, dword ptr [rbp - 80]
	cmp	edx, dword ptr [rbp - 92]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB1_40
.LBB1_25:                               
	mov	ecx, 1
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 72]
	mov	edx, dword ptr [rbp - 76]
	call	srnbignum
	mov	dword ptr [rbp - 96], 479799803
	mov	byte ptr [rbp - 251], al 
	jmp	.LBB1_40
.LBB1_26:                               
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 72]
	mov	edx, dword ptr [rbp - 76]
	call	compare
	mov	edx, 2408341533
	mov	ecx, 2365620401
	cmp	eax, 0
	cmovge	edx, ecx
	mov	dword ptr [rbp - 96], edx
	jmp	.LBB1_40
.LBB1_27:                               
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 76]
	call	subbignum
	mov	dword ptr [rbp - 96], 479799803
	mov	byte ptr [rbp - 252], al 
	jmp	.LBB1_40
.LBB1_28:                               
	mov	dword ptr [rbp - 96], -1158250344
	jmp	.LBB1_40
.LBB1_29:                               
	mov	eax, dword ptr [rbp - 80]
	add	eax, -1870937735
	add	eax, 1
	sub	eax, -1870937735
	mov	dword ptr [rbp - 80], eax
	mov	dword ptr [rbp - 96], 2063551935
	jmp	.LBB1_40
.LBB1_30:                               
	mov	byte ptr [rbp - 45], 1
	mov	dword ptr [rbp - 96], -228127091
	jmp	.LBB1_40
.LBB1_31:                               
	mov	eax, 2276534815
	mov	ecx, 1749444734
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.1]
	mov	r8d, dword ptr [y.2]
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
	jmp	.LBB1_40
.LBB1_32:                               
	mov	eax, 2276534815
	mov	ecx, 3085979211
	xor	edx, edx
	mov	sil, byte ptr [rbp - 45]
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	edi, dword ptr [x.1]
	mov	r8d, dword ptr [y.2]
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB1_40
.LBB1_33:
	mov	al, byte ptr [rbp - 41]
	and	al, 1
	movzx	eax, al
	add	rsp, 232
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB1_34:                               
	mov	dword ptr [rbp - 96], 1584422176
	jmp	.LBB1_40
.LBB1_35:                               
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 80]
	mov	edx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	mov	rdx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rbp - 80]
	mov	esi, ecx
	mov	qword ptr [rdx + 8*rsi], rax
	mov	dword ptr [rbp - 96], -795647572
	jmp	.LBB1_40
.LBB1_36:                               
	mov	dword ptr [rbp - 96], -1713070614
	jmp	.LBB1_40
.LBB1_37:                               
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 72]
	mov	edx, dword ptr [rbp - 76]
	call	compare
	mov	dword ptr [rbp - 96], 1454013782
	mov	dword ptr [rbp - 256], eax 
	jmp	.LBB1_40
.LBB1_38:                               
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 72]
	mov	edx, dword ptr [rbp - 76]
	mov	ecx, dword ptr [rbp - 92]
	call	slnbignum
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 96], 96147832
	mov	byte ptr [rbp - 257], al 
	jmp	.LBB1_40
.LBB1_39:                               
	mov	dword ptr [rbp - 96], 1749444734
.LBB1_40:                               
	jmp	.LBB1_1
.Lfunc_end1:
	.size	modbignum, .Lfunc_end1-modbignum

	.globl	bit_length              
	.p2align	4, 0x90
	.type	bit_length,@function
_bit_length:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 16
	mov	qword ptr [rbp - 56], rdi
	mov	dword ptr [rbp - 60], esi
	mov	dword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 80], 1
	mov	dword ptr [rbp - 84], 1371960544
.LBB2_1:                                
	mov	eax, dword ptr [rbp - 84]
	mov	ecx, eax
	sub	ecx, -1679117137
	mov	dword ptr [rbp - 88], eax 
	mov	dword ptr [rbp - 92], ecx 
	je	.LBB2_8
	jmp	.LBB2_27
.LBB2_27:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1585246366
	mov	dword ptr [rbp - 96], eax 
	je	.LBB2_25
	jmp	.LBB2_28
.LBB2_28:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1527451842
	mov	dword ptr [rbp - 100], eax 
	je	.LBB2_21
	jmp	.LBB2_29
.LBB2_29:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1295918904
	mov	dword ptr [rbp - 104], eax 
	je	.LBB2_15
	jmp	.LBB2_30
.LBB2_30:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1211588004
	mov	dword ptr [rbp - 108], eax 
	je	.LBB2_22
	jmp	.LBB2_31
.LBB2_31:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1148295235
	mov	dword ptr [rbp - 112], eax 
	je	.LBB2_20
	jmp	.LBB2_32
.LBB2_32:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1123548878
	mov	dword ptr [rbp - 116], eax 
	je	.LBB2_18
	jmp	.LBB2_33
.LBB2_33:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1089051751
	mov	dword ptr [rbp - 120], eax 
	je	.LBB2_11
	jmp	.LBB2_34
.LBB2_34:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1053967344
	mov	dword ptr [rbp - 124], eax 
	je	.LBB2_24
	jmp	.LBB2_35
.LBB2_35:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1046397738
	mov	dword ptr [rbp - 128], eax 
	je	.LBB2_17
	jmp	.LBB2_36
.LBB2_36:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -868589241
	mov	dword ptr [rbp - 132], eax 
	je	.LBB2_16
	jmp	.LBB2_37
.LBB2_37:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -553497861
	mov	dword ptr [rbp - 136], eax 
	je	.LBB2_13
	jmp	.LBB2_38
.LBB2_38:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -319344301
	mov	dword ptr [rbp - 140], eax 
	je	.LBB2_6
	jmp	.LBB2_39
.LBB2_39:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 121279034
	mov	dword ptr [rbp - 144], eax 
	je	.LBB2_23
	jmp	.LBB2_40
.LBB2_40:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 534076534
	mov	dword ptr [rbp - 148], eax 
	je	.LBB2_10
	jmp	.LBB2_41
.LBB2_41:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1011845507
	mov	dword ptr [rbp - 152], eax 
	je	.LBB2_9
	jmp	.LBB2_42
.LBB2_42:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1067646521
	mov	dword ptr [rbp - 156], eax 
	je	.LBB2_7
	jmp	.LBB2_43
.LBB2_43:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1185658971
	mov	dword ptr [rbp - 160], eax 
	je	.LBB2_4
	jmp	.LBB2_44
.LBB2_44:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1334215757
	mov	dword ptr [rbp - 164], eax 
	je	.LBB2_14
	jmp	.LBB2_45
.LBB2_45:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1371960544
	mov	dword ptr [rbp - 168], eax 
	je	.LBB2_3
	jmp	.LBB2_46
.LBB2_46:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1586986253
	mov	dword ptr [rbp - 172], eax 
	je	.LBB2_19
	jmp	.LBB2_47
.LBB2_47:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1906018125
	mov	dword ptr [rbp - 176], eax 
	je	.LBB2_5
	jmp	.LBB2_48
.LBB2_48:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 2012573620
	mov	dword ptr [rbp - 180], eax 
	je	.LBB2_12
	jmp	.LBB2_2
.LBB2_2:                                
	jmp	.LBB2_26
.LBB2_3:                                
	mov	eax, 3083379292
	mov	ecx, 1185658971
	cmp	dword ptr [rbp - 60], 0
	cmova	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB2_26
.LBB2_4:                                
	mov	eax, 3975622995
	mov	ecx, 1906018125
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 56]
	mov	edi, dword ptr [rbp - 60]
	sub	edx, 1
	add	edi, edx
	mov	edx, edi
	mov	r8d, edx
	cmp	qword ptr [rsi + 8*r8], 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB2_26
.LBB2_5:                                
	mov	dword ptr [rbp - 84], -1527451842
	jmp	.LBB2_26
.LBB2_6:                                
	mov	dword ptr [rbp - 68], 64
	mov	dword ptr [rbp - 84], 1067646521
	jmp	.LBB2_26
.LBB2_7:                                
	mov	eax, 3171418418
	mov	ecx, 2615850159
	cmp	dword ptr [rbp - 68], 0
	cmova	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB2_26
.LBB2_8:                                
	mov	eax, 121279034
	mov	ecx, 1011845507
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.3]
	mov	r8d, dword ptr [y.4]
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
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB2_26
.LBB2_9:                                
	mov	eax, 121279034
	mov	ecx, 534076534
	mov	dl, 1
	movabs	rsi, -8808441892238799835
	mov	rdi, -1
	xor	r8d, r8d
	mov	r9, qword ptr [rbp - 56]
	mov	r10d, dword ptr [rbp - 60]
	mov	r11d, r8d
	sub	r11d, 1
	add	r10d, r11d
	mov	r10d, r10d
	mov	ebx, r10d
	mov	r9, qword ptr [r9 + 8*rbx]
	mov	rbx, qword ptr [rbp - 80]
	mov	r10d, dword ptr [rbp - 68]
	sub	r8d, 1
	add	r10d, r8d
	mov	r8d, r10d
	mov	r14d, r8d
	mov	dword ptr [rbp - 184], ecx 
	mov	rcx, r14

	shl	rbx, cl
	xor	r9, -1
	xor	rbx, -1
	xor	rdi, rsi
	or	r9, rbx
	or	rdi, rsi
	xor	r9, -1
	and	r9, rdi
	cmp	r9, 0
	setne	cl
	and	cl, 1
	mov	byte ptr [rbp - 41], cl
	mov	r8d, dword ptr [x.3]
	mov	r10d, dword ptr [y.4]
	mov	r11d, r8d
	sub	r11d, 663470396
	sub	r11d, 1
	add	r11d, 663470396
	imul	r8d, r11d
	and	r8d, 1
	cmp	r8d, 0
	sete	cl
	cmp	r10d, 10
	setl	r15b
	mov	r12b, cl
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	xor	dl, 0
	mov	sil, r12b
	and	sil, 0
	and	cl, dl
	mov	dil, r13b
	and	dil, 0
	and	r15b, dl
	or	sil, cl
	or	dil, r15b
	xor	sil, dil
	or	r12b, r13b
	xor	r12b, -1
	or	dl, 0
	and	r12b, dl
	or	sil, r12b
	test	sil, 1
	mov	r8d, dword ptr [rbp - 184] 
	cmovne	eax, r8d
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB2_26
.LBB2_10:                               
	mov	eax, 1334215757
	mov	ecx, 3205915545
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB2_26
.LBB2_11:                               
	mov	eax, 3240999952
	mov	ecx, 2012573620
	mov	dl, 1
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	add	r8d, 1331678013
	sub	r8d, 1
	sub	r8d, 1331678013
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
	jmp	.LBB2_26
.LBB2_12:                               
	mov	eax, 3240999952
	mov	ecx, 3741469435
	xor	edx, edx
	mov	esi, dword ptr [rbp - 60]
	sub	esi, 1505157120
	sub	esi, 1
	add	esi, 1505157120
	shl	esi, 6
	mov	edi, dword ptr [rbp - 68]
	mov	r8d, edx
	sub	r8d, edi
	sub	esi, r8d
	mov	dword ptr [rbp - 64], esi
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
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
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB2_26
.LBB2_13:                               
	mov	dword ptr [rbp - 84], -1123548878
	jmp	.LBB2_26
.LBB2_14:                               
	mov	dword ptr [rbp - 84], -1295918904
	jmp	.LBB2_26
.LBB2_15:                               
	mov	eax, 2709720930
	mov	ecx, 3426378055
	mov	dl, 1
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	sub	r8d, -956882416
	sub	r8d, 1
	add	r8d, -956882416
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
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB2_26
.LBB2_16:                               
	mov	eax, 2709720930
	mov	ecx, 3248569558
	mov	edx, dword ptr [rbp - 68]
	add	edx, -911399084
	add	edx, -1
	sub	edx, -911399084
	mov	dword ptr [rbp - 68], edx
	mov	edx, dword ptr [x.3]
	mov	esi, dword ptr [y.4]
	mov	edi, edx
	sub	edi, -1436383535
	sub	edi, 1
	add	edi, -1436383535
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
	jmp	.LBB2_26
.LBB2_17:                               
	mov	dword ptr [rbp - 84], 1067646521
	jmp	.LBB2_26
.LBB2_18:                               
	mov	eax, 3146672061
	mov	ecx, 1586986253
	cmp	dword ptr [rbp - 64], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB2_26
.LBB2_19:                               
	mov	dword ptr [rbp - 84], -1211588004
	jmp	.LBB2_26
.LBB2_20:                               
	mov	dword ptr [rbp - 84], -1527451842
	jmp	.LBB2_26
.LBB2_21:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 60]
	sub	eax, -1
	sub	ecx, eax
	mov	dword ptr [rbp - 60], ecx
	mov	dword ptr [rbp - 84], 1371960544
	jmp	.LBB2_26
.LBB2_22:
	mov	eax, dword ptr [rbp - 64]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB2_23:                               
	mov	dword ptr [rbp - 84], 1011845507
	jmp	.LBB2_26
.LBB2_24:                               
	mov	eax, dword ptr [rbp - 60]
	sub	eax, 903321974
	sub	eax, 1
	add	eax, 903321974
	shl	eax, 6
	mov	ecx, dword ptr [rbp - 68]
	sub	eax, -568438651
	add	eax, ecx
	add	eax, -568438651
	mov	dword ptr [rbp - 64], eax
	mov	dword ptr [rbp - 84], 2012573620
	jmp	.LBB2_26
.LBB2_25:                               
	mov	eax, dword ptr [rbp - 68]
	add	eax, -607443066
	add	eax, -1
	sub	eax, -607443066
	mov	dword ptr [rbp - 68], eax
	mov	dword ptr [rbp - 84], -868589241
.LBB2_26:                               
	jmp	.LBB2_1
.Lfunc_end2:
	.size	bit_length, .Lfunc_end2-bit_length

	.globl	modmult1024             
	.p2align	4, 0x90
	.type	modmult1024,@function
_modmult1024:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 1320
	xor	eax, eax
	mov	r8d, 264
	mov	r9d, r8d
	lea	r10, [rbp - 1152]
	lea	r11, [rbp - 880]
	lea	rbx, [rbp - 608]
	lea	r14, [rbp - 336]
	mov	qword ptr [rbp - 40], rdi
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rcx
	mov	rdi, r14
	mov	esi, eax
	mov	rdx, r9
	mov	qword ptr [rbp - 1168], r11 
	mov	qword ptr [rbp - 1176], rbx 
	mov	qword ptr [rbp - 1184], r9 
	mov	qword ptr [rbp - 1192], r10 
	mov	dword ptr [rbp - 1196], eax 
	call	memset
	mov	rcx, qword ptr [rbp - 1176] 
	mov	rdi, rcx
	mov	esi, dword ptr [rbp - 1196] 
	mov	rdx, qword ptr [rbp - 1184] 
	call	memset
	mov	rcx, qword ptr [rbp - 1168] 
	mov	rdi, rcx
	mov	esi, dword ptr [rbp - 1196] 
	mov	rdx, qword ptr [rbp - 1184] 
	call	memset
	mov	rcx, qword ptr [rbp - 1192] 
	mov	rdi, rcx
	mov	esi, dword ptr [rbp - 1196] 
	mov	rdx, qword ptr [rbp - 1184] 
	call	memset
	mov	dword ptr [rbp - 68], 0
	mov	dword ptr [rbp - 1156], 722019507
.LBB3_1:                                
	mov	eax, dword ptr [rbp - 1156]
	mov	ecx, eax
	sub	ecx, -2004391295
	mov	dword ptr [rbp - 1200], eax 
	mov	dword ptr [rbp - 1204], ecx 
	je	.LBB3_11
	jmp	.LBB3_35
.LBB3_35:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, -1980152526
	mov	dword ptr [rbp - 1208], eax 
	je	.LBB3_7
	jmp	.LBB3_36
.LBB3_36:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, -1671042792
	mov	dword ptr [rbp - 1212], eax 
	je	.LBB3_32
	jmp	.LBB3_37
.LBB3_37:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, -1637867494
	mov	dword ptr [rbp - 1216], eax 
	je	.LBB3_20
	jmp	.LBB3_38
.LBB3_38:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, -1528767816
	mov	dword ptr [rbp - 1220], eax 
	je	.LBB3_12
	jmp	.LBB3_39
.LBB3_39:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, -1497301157
	mov	dword ptr [rbp - 1224], eax 
	je	.LBB3_27
	jmp	.LBB3_40
.LBB3_40:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, -1458814180
	mov	dword ptr [rbp - 1228], eax 
	je	.LBB3_14
	jmp	.LBB3_41
.LBB3_41:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, -1260155266
	mov	dword ptr [rbp - 1232], eax 
	je	.LBB3_4
	jmp	.LBB3_42
.LBB3_42:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, -1090235690
	mov	dword ptr [rbp - 1236], eax 
	je	.LBB3_9
	jmp	.LBB3_43
.LBB3_43:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, -1074124032
	mov	dword ptr [rbp - 1240], eax 
	je	.LBB3_31
	jmp	.LBB3_44
.LBB3_44:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, -966783263
	mov	dword ptr [rbp - 1244], eax 
	je	.LBB3_10
	jmp	.LBB3_45
.LBB3_45:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, -892933204
	mov	dword ptr [rbp - 1248], eax 
	je	.LBB3_13
	jmp	.LBB3_46
.LBB3_46:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, -493839947
	mov	dword ptr [rbp - 1252], eax 
	je	.LBB3_22
	jmp	.LBB3_47
.LBB3_47:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, -348415872
	mov	dword ptr [rbp - 1256], eax 
	je	.LBB3_19
	jmp	.LBB3_48
.LBB3_48:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, -133477624
	mov	dword ptr [rbp - 1260], eax 
	je	.LBB3_29
	jmp	.LBB3_49
.LBB3_49:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, 2750363
	mov	dword ptr [rbp - 1264], eax 
	je	.LBB3_26
	jmp	.LBB3_50
.LBB3_50:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, 111120449
	mov	dword ptr [rbp - 1268], eax 
	je	.LBB3_30
	jmp	.LBB3_51
.LBB3_51:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, 147618160
	mov	dword ptr [rbp - 1272], eax 
	je	.LBB3_25
	jmp	.LBB3_52
.LBB3_52:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, 176619186
	mov	dword ptr [rbp - 1276], eax 
	je	.LBB3_21
	jmp	.LBB3_53
.LBB3_53:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, 291908706
	mov	dword ptr [rbp - 1280], eax 
	je	.LBB3_24
	jmp	.LBB3_54
.LBB3_54:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, 442689553
	mov	dword ptr [rbp - 1284], eax 
	je	.LBB3_28
	jmp	.LBB3_55
.LBB3_55:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, 539006085
	mov	dword ptr [rbp - 1288], eax 
	je	.LBB3_5
	jmp	.LBB3_56
.LBB3_56:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, 581978279
	mov	dword ptr [rbp - 1292], eax 
	je	.LBB3_6
	jmp	.LBB3_57
.LBB3_57:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, 698971634
	mov	dword ptr [rbp - 1296], eax 
	je	.LBB3_17
	jmp	.LBB3_58
.LBB3_58:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, 722019507
	mov	dword ptr [rbp - 1300], eax 
	je	.LBB3_3
	jmp	.LBB3_59
.LBB3_59:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, 737559290
	mov	dword ptr [rbp - 1304], eax 
	je	.LBB3_33
	jmp	.LBB3_60
.LBB3_60:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, 774291723
	mov	dword ptr [rbp - 1308], eax 
	je	.LBB3_16
	jmp	.LBB3_61
.LBB3_61:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, 1054284568
	mov	dword ptr [rbp - 1312], eax 
	je	.LBB3_15
	jmp	.LBB3_62
.LBB3_62:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, 1141138071
	mov	dword ptr [rbp - 1316], eax 
	je	.LBB3_8
	jmp	.LBB3_63
.LBB3_63:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, 1758165537
	mov	dword ptr [rbp - 1320], eax 
	je	.LBB3_23
	jmp	.LBB3_64
.LBB3_64:                               
	mov	eax, dword ptr [rbp - 1200] 
	sub	eax, 2138037723
	mov	dword ptr [rbp - 1324], eax 
	je	.LBB3_18
	jmp	.LBB3_2
.LBB3_2:                                
	jmp	.LBB3_34
.LBB3_3:                                
	mov	eax, 581978279
	mov	ecx, 3034812030
	cmp	dword ptr [rbp - 68], 16
	cmovl	eax, ecx
	mov	dword ptr [rbp - 1156], eax
	jmp	.LBB3_34
.LBB3_4:                                
	mov	rax, qword ptr [rbp - 64]
	movsxd	rcx, dword ptr [rbp - 68]
	mov	rax, qword ptr [rax + 8*rcx]
	movsxd	rcx, dword ptr [rbp - 68]
	mov	qword ptr [rbp + 8*rcx - 1152], rax
	mov	dword ptr [rbp - 1156], 539006085
	jmp	.LBB3_34
.LBB3_5:                                
	mov	eax, dword ptr [rbp - 68]
	add	eax, 2111389765
	add	eax, 1
	sub	eax, 2111389765
	mov	dword ptr [rbp - 68], eax
	mov	dword ptr [rbp - 1156], 722019507
	jmp	.LBB3_34
.LBB3_6:                                
	mov	dword ptr [rbp - 68], 0
	mov	dword ptr [rbp - 1156], -1980152526
	jmp	.LBB3_34
.LBB3_7:                                
	mov	eax, 4161489672
	mov	ecx, 1141138071
	mov	dl, 1
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
	mov	r8d, esi
	sub	r8d, -1116164072
	sub	r8d, 1
	add	r8d, -1116164072
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
	mov	dword ptr [rbp - 1156], eax
	jmp	.LBB3_34
.LBB3_8:                                
	mov	eax, 4161489672
	mov	ecx, 3204731606
	cmp	dword ptr [rbp - 68], 16
	setl	dl
	and	dl, 1
	mov	byte ptr [rbp - 26], dl
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
	mov	r8d, esi
	sub	r8d, -1525135335
	sub	r8d, 1
	add	r8d, -1525135335
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
	mov	dword ptr [rbp - 1156], eax
	jmp	.LBB3_34
.LBB3_9:                                
	mov	eax, 3801127349
	mov	ecx, 3328184033
	mov	dl, byte ptr [rbp - 26]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 1156], eax
	jmp	.LBB3_34
.LBB3_10:                               
	mov	dword ptr [rbp - 72], 0
	mov	dword ptr [rbp - 1156], -2004391295
	jmp	.LBB3_34
.LBB3_11:                               
	mov	eax, 111120449
	mov	ecx, 2766199480
	xor	edx, edx
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
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
	mov	dword ptr [rbp - 1156], eax
	jmp	.LBB3_34
.LBB3_12:                               
	mov	eax, 111120449
	mov	ecx, 3402034092
	mov	dl, 1
	cmp	dword ptr [rbp - 72], 33
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 25], sil
	mov	edi, dword ptr [x.5]
	mov	r8d, dword ptr [y.6]
	mov	r9d, edi
	sub	r9d, -636664274
	sub	r9d, 1
	add	r9d, -636664274
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	sil, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, sil
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 1156], eax
	jmp	.LBB3_34
.LBB3_13:                               
	mov	eax, 2138037723
	mov	ecx, 2836153116
	mov	dl, byte ptr [rbp - 25]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 1156], eax
	jmp	.LBB3_34
.LBB3_14:                               
	movsxd	rax, dword ptr [rbp - 72]
	mov	qword ptr [rbp + 8*rax - 336], 0
	movsxd	rax, dword ptr [rbp - 72]
	mov	qword ptr [rbp + 8*rax - 608], 0
	mov	dword ptr [rbp - 1156], 1054284568
	jmp	.LBB3_34
.LBB3_15:                               
	mov	eax, 3220843264
	mov	ecx, 774291723
	mov	dl, 1
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
	mov	r8d, esi
	sub	r8d, 988975727
	sub	r8d, 1
	add	r8d, 988975727
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
	mov	dword ptr [rbp - 1156], eax
	jmp	.LBB3_34
.LBB3_16:                               
	mov	eax, 3220843264
	mov	ecx, 698971634
	mov	dl, 1
	mov	esi, dword ptr [rbp - 72]
	add	esi, -50983152
	add	esi, 1
	sub	esi, -50983152
	mov	dword ptr [rbp - 72], esi
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
	mov	r8d, esi
	sub	r8d, -1339203157
	sub	r8d, 1
	add	r8d, -1339203157
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
	mov	dword ptr [rbp - 1156], eax
	jmp	.LBB3_34
.LBB3_17:                               
	mov	dword ptr [rbp - 1156], -2004391295
	jmp	.LBB3_34
.LBB3_18:                               
	mov	ecx, 16
	mov	rax, -1
	mov	edx, 4294967295
	mov	esi, edx
	lea	rdi, [rbp - 336]
	mov	r8, qword ptr [rbp - 48]
	mov	r9, qword ptr [rbp - 56]
	movsxd	r10, dword ptr [rbp - 68]
	mov	r9, qword ptr [r9 + 8*r10]
	xor	rax, rsi
	mov	rsi, r9
	xor	rsi, rax
	and	rsi, r9
	mov	edx, esi
	mov	rsi, r8
	call	multbignum
	mov	ecx, 16
	movabs	rsi, 7527552217386382203
	mov	rdi, -1
	mov	edx, 4294967295
	mov	r8d, edx
	lea	r9, [rbp - 608]
	mov	r10, qword ptr [rbp - 48]
	mov	r11, qword ptr [rbp - 56]
	movsxd	rbx, dword ptr [rbp - 68]
	mov	r11, qword ptr [r11 + 8*rbx]
	shr	r11, 32
	xor	r11, -1
	mov	rbx, rdi
	xor	rbx, r8
	xor	rdi, rsi
	or	r11, rbx
	or	rdi, rsi
	xor	r11, -1
	and	r11, rdi
	mov	edx, r11d
	mov	rdi, r9
	mov	rsi, r10
	mov	byte ptr [rbp - 1325], al 
	call	multbignum
	mov	edx, 33
	mov	ecx, 32
	lea	rsi, [rbp - 608]
	mov	rdi, rsi
	mov	byte ptr [rbp - 1326], al 
	call	slnbignum
	mov	ecx, 32
	lea	rdx, [rbp - 336]
	lea	rsi, [rbp - 608]
	mov	rdi, rsi
	mov	byte ptr [rbp - 1327], al 
	call	addbignum
	mov	edx, 33
	lea	rsi, [rbp - 608]
	mov	ecx, dword ptr [rbp - 68]
	shl	ecx, 6
	mov	rdi, rsi
	mov	byte ptr [rbp - 1328], al 
	call	slnbignum
	mov	ecx, 32
	lea	rdx, [rbp - 608]
	lea	rsi, [rbp - 880]
	mov	rdi, rsi
	mov	byte ptr [rbp - 1329], al 
	call	addbignum
	mov	dword ptr [rbp - 1156], -348415872
	mov	byte ptr [rbp - 1330], al 
	jmp	.LBB3_34
.LBB3_19:                               
	mov	eax, 2623924504
	mov	ecx, 2657099802
	mov	edx, dword ptr [x.5]
	mov	esi, dword ptr [y.6]
	mov	edi, edx
	add	edi, -526741858
	sub	edi, 1
	sub	edi, -526741858
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
	mov	dword ptr [rbp - 1156], eax
	jmp	.LBB3_34
.LBB3_20:                               
	mov	eax, 2623924504
	mov	ecx, 176619186
	mov	edx, dword ptr [rbp - 68]
	sub	edx, -369846525
	add	edx, 1
	add	edx, -369846525
	mov	dword ptr [rbp - 68], edx
	mov	edx, dword ptr [x.5]
	mov	esi, dword ptr [y.6]
	mov	edi, edx
	sub	edi, 1429219849
	sub	edi, 1
	add	edi, 1429219849
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
	mov	dword ptr [rbp - 1156], eax
	jmp	.LBB3_34
.LBB3_21:                               
	mov	dword ptr [rbp - 1156], -1980152526
	jmp	.LBB3_34
.LBB3_22:                               
	mov	ecx, 33
	lea	rdx, [rbp - 1152]
	lea	rax, [rbp - 880]
	mov	rdi, rax
	mov	rsi, rax
	call	modbignum
	mov	dword ptr [rbp - 68], 0
	mov	dword ptr [rbp - 1156], 1758165537
	mov	byte ptr [rbp - 1331], al 
	jmp	.LBB3_34
.LBB3_23:                               
	mov	eax, 2750363
	mov	ecx, 291908706
	cmp	dword ptr [rbp - 68], 16
	cmovl	eax, ecx
	mov	dword ptr [rbp - 1156], eax
	jmp	.LBB3_34
.LBB3_24:                               
	movsxd	rax, dword ptr [rbp - 68]
	mov	rax, qword ptr [rbp + 8*rax - 880]
	mov	rcx, qword ptr [rbp - 40]
	movsxd	rdx, dword ptr [rbp - 68]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	dword ptr [rbp - 1156], 147618160
	jmp	.LBB3_34
.LBB3_25:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 68]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 68], eax
	mov	dword ptr [rbp - 1156], 1758165537
	jmp	.LBB3_34
.LBB3_26:                               
	mov	eax, 737559290
	mov	ecx, 2797666139
	mov	dl, 1
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
	mov	r8d, esi
	add	r8d, -731827030
	sub	r8d, 1
	sub	r8d, -731827030
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
	mov	dword ptr [rbp - 1156], eax
	jmp	.LBB3_34
.LBB3_27:                               
	mov	eax, 737559290
	mov	ecx, 442689553
	mov	dl, 1
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
	mov	r8d, esi
	sub	r8d, -796691324
	sub	r8d, 1
	add	r8d, -796691324
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
	mov	dword ptr [rbp - 1156], eax
	jmp	.LBB3_34
.LBB3_28:
	xor	eax, eax
	mov	cl, al
	and	cl, 1
	movzx	eax, cl
	add	rsp, 1320
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB3_29:                               
	mov	dword ptr [rbp - 1156], 1141138071
	jmp	.LBB3_34
.LBB3_30:                               
	mov	dword ptr [rbp - 1156], -1528767816
	jmp	.LBB3_34
.LBB3_31:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 72]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 72], ecx
	mov	dword ptr [rbp - 1156], 774291723
	jmp	.LBB3_34
.LBB3_32:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 68]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 68], eax
	mov	dword ptr [rbp - 1156], -1637867494
	jmp	.LBB3_34
.LBB3_33:                               
	mov	dword ptr [rbp - 1156], -1497301157
.LBB3_34:                               
	jmp	.LBB3_1
.Lfunc_end3:
	.size	modmult1024, .Lfunc_end3-modmult1024

	.globl	addbignum               
	.p2align	4, 0x90
	.type	addbignum,@function
_addbignum:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 176
	xor	eax, eax
	mov	r8d, dword ptr [x.7]
	mov	r9d, dword ptr [y.8]
	sub	eax, 1
	mov	r10d, r8d
	add	r10d, eax
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 106], r11b
	cmp	r9d, 10
	setl	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 105], r11b
	mov	dword ptr [rbp - 112], -2046608711
	mov	qword ptr [rbp - 120], rdx 
	mov	qword ptr [rbp - 128], rsi 
	mov	qword ptr [rbp - 136], rdi 
	mov	dword ptr [rbp - 140], ecx 
.LBB4_1:                                
	mov	eax, dword ptr [rbp - 112]
	mov	ecx, eax
	sub	ecx, -2046608711
	mov	dword ptr [rbp - 144], eax 
	mov	dword ptr [rbp - 148], ecx 
	je	.LBB4_3
	jmp	.LBB4_15
.LBB4_15:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1960429519
	mov	dword ptr [rbp - 152], eax 
	je	.LBB4_12
	jmp	.LBB4_16
.LBB4_16:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1395613508
	mov	dword ptr [rbp - 156], eax 
	je	.LBB4_8
	jmp	.LBB4_17
.LBB4_17:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -831359228
	mov	dword ptr [rbp - 160], eax 
	je	.LBB4_7
	jmp	.LBB4_18
.LBB4_18:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 357104818
	mov	dword ptr [rbp - 164], eax 
	je	.LBB4_5
	jmp	.LBB4_19
.LBB4_19:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 554600850
	mov	dword ptr [rbp - 168], eax 
	je	.LBB4_9
	jmp	.LBB4_20
.LBB4_20:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 694049268
	mov	dword ptr [rbp - 172], eax 
	je	.LBB4_10
	jmp	.LBB4_21
.LBB4_21:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 958835681
	mov	dword ptr [rbp - 176], eax 
	je	.LBB4_13
	jmp	.LBB4_22
.LBB4_22:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1679037180
	mov	dword ptr [rbp - 180], eax 
	je	.LBB4_6
	jmp	.LBB4_23
.LBB4_23:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1713756358
	mov	dword ptr [rbp - 184], eax 
	je	.LBB4_11
	jmp	.LBB4_24
.LBB4_24:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 2139636036
	mov	dword ptr [rbp - 188], eax 
	je	.LBB4_4
	jmp	.LBB4_2
.LBB4_2:                                
	jmp	.LBB4_14
.LBB4_3:                                
	mov	eax, 2334537777
	mov	ecx, 2139636036
	mov	dl, byte ptr [rbp - 106]
	mov	sil, byte ptr [rbp - 105]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 112], eax
	jmp	.LBB4_14
.LBB4_4:                                
	mov	eax, 2334537777
	mov	ecx, 357104818
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
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 72], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 136] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 128] 
	mov	qword ptr [rdx], rdi
	mov	rdx, qword ptr [rbp - 88]
	mov	r8, qword ptr [rbp - 120] 
	mov	qword ptr [rdx], r8
	mov	rdx, qword ptr [rbp - 80]
	mov	r9d, dword ptr [rbp - 140] 
	mov	dword ptr [rdx], r9d
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx], 0
	mov	rdx, qword ptr [rbp - 72]
	mov	dword ptr [rdx], 0
	mov	r10d, dword ptr [x.7]
	mov	r11d, dword ptr [y.8]
	mov	ebx, r10d
	sub	ebx, 2006165283
	sub	ebx, 1
	add	ebx, 2006165283
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	and	r12b, r15b
	xor	r14b, r15b
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 112], eax
	jmp	.LBB4_14
.LBB4_5:                                
	mov	dword ptr [rbp - 112], 1679037180
	jmp	.LBB4_14
.LBB4_6:                                
	mov	eax, 958835681
	mov	ecx, 3463608068
	mov	edx, dword ptr [x.7]
	mov	esi, dword ptr [y.8]
	mov	edi, edx
	add	edi, -947329649
	sub	edi, 1
	sub	edi, -947329649
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
	mov	dword ptr [rbp - 112], eax
	jmp	.LBB4_14
.LBB4_7:                                
	mov	eax, 958835681
	mov	ecx, 2899353788
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 72]
	mov	edi, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 80]
	cmp	edi, dword ptr [rsi]
	setb	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 33], r8b
	mov	edi, dword ptr [x.7]
	mov	r9d, dword ptr [y.8]
	sub	edx, 1
	mov	r10d, edi
	add	r10d, edx
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
	mov	dword ptr [rbp - 112], eax
	jmp	.LBB4_14
.LBB4_8:                                
	mov	eax, 1713756358
	mov	ecx, 554600850
	mov	dl, byte ptr [rbp - 33]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 112], eax
	jmp	.LBB4_14
.LBB4_9:                                
	mov	rax, -1
	mov	ecx, 4294967295
	mov	edx, ecx
	movabs	rsi, 4938708609271651762
	movabs	rdi, 1492590448657042048
	xor	ecx, ecx
	mov	r8d, ecx
	movabs	r9, -4470805616481721113
	movabs	r10, 4996424562612419935
	movabs	r11, 724027603309575131
	movabs	rbx, -1039344084124846639
	mov	r14, qword ptr [rbp - 96]
	mov	r14, qword ptr [r14]
	mov	r15, qword ptr [rbp - 72]
	mov	ecx, dword ptr [r15]
	mov	r15d, ecx
	mov	r14, qword ptr [r14 + 8*r15]
	xor	r14, -1
	mov	r15, rax
	xor	r15, rdx
	mov	r12, rax
	xor	r12, rbx
	or	r14, r15
	or	r12, rbx
	xor	r14, -1
	and	r14, r12
	mov	rbx, qword ptr [rbp - 88]
	mov	rbx, qword ptr [rbx]
	mov	r15, qword ptr [rbp - 72]
	mov	ecx, dword ptr [r15]
	mov	r15d, ecx
	mov	rbx, qword ptr [rbx + 8*r15]
	mov	r15, rax
	xor	r15, rdx
	mov	r12, rbx
	xor	r12, r15
	and	r12, rbx
	mov	rbx, r8
	sub	rbx, r14
	mov	r14, r8
	sub	r14, r12
	add	rbx, r14
	mov	r14, r8
	sub	r14, rbx
	mov	rbx, qword ptr [rbp - 48]
	mov	rbx, qword ptr [rbx]
	mov	r15, r8
	sub	r15, r14
	mov	r14, r8
	sub	r14, rbx
	add	r15, r14
	mov	rbx, r8
	sub	rbx, r15
	mov	r14, qword ptr [rbp - 64]
	mov	qword ptr [r14], rbx
	mov	rbx, qword ptr [rbp - 96]
	mov	rbx, qword ptr [rbx]
	mov	r14, qword ptr [rbp - 72]
	mov	ecx, dword ptr [r14]
	mov	r14d, ecx
	mov	rbx, qword ptr [rbx + 8*r14]
	shr	rbx, 32
	xor	rbx, -1
	mov	r14, rax
	xor	r14, rdx
	mov	r15, rax
	xor	r15, r11
	or	rbx, r14
	or	r15, r11
	xor	rbx, -1
	and	rbx, r15
	mov	r11, qword ptr [rbp - 88]
	mov	r11, qword ptr [r11]
	mov	r14, qword ptr [rbp - 72]
	mov	ecx, dword ptr [r14]
	mov	r14d, ecx
	mov	r11, qword ptr [r11 + 8*r14]
	shr	r11, 32
	xor	r11, -1
	mov	r14, rax
	xor	r14, rdx
	mov	r15, rax
	xor	r15, r10
	or	r11, r14
	or	r15, r10
	xor	r11, -1
	and	r11, r15
	mov	r10, r8
	sub	r10, rbx
	mov	rbx, r8
	sub	rbx, r11
	add	r10, rbx
	mov	r11, r8
	sub	r11, r10
	mov	r10, qword ptr [rbp - 64]
	mov	r10, qword ptr [r10]
	shr	r10, 32
	xor	r10, -1
	mov	rbx, rax
	xor	rbx, rdx
	mov	r14, rax
	xor	r14, r9
	or	r10, rbx
	or	r14, r9
	xor	r10, -1
	and	r10, r14
	mov	r9, r8
	sub	r9, r11
	mov	r11, r8
	sub	r11, r10
	add	r9, r11
	sub	r8, r9
	mov	r9, qword ptr [rbp - 56]
	mov	qword ptr [r9], r8
	mov	r8, qword ptr [rbp - 56]
	mov	r8, qword ptr [r8]
	shr	r8, 32
	xor	r8, -1
	mov	r9, rax
	xor	r9, rdx
	mov	r10, rax
	xor	r10, rdi
	or	r8, r9
	or	r10, rdi
	xor	r8, -1
	and	r8, r10
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rdi], r8
	mov	rdi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rdi]
	xor	rdi, -1
	mov	r8, rax
	xor	r8, rdx
	mov	r9, rax
	xor	r9, rsi
	or	rdi, r8
	or	r9, rsi
	xor	rdi, -1
	and	rdi, r9
	shl	rdi, 32
	mov	rsi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rsi]
	xor	rax, rdx
	mov	rdx, rsi
	xor	rdx, rax
	and	rdx, rsi
	mov	rax, rdi
	and	rax, rdx
	xor	rdi, rdx
	or	rax, rdi
	mov	rdx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rsi]
	mov	esi, ecx
	mov	qword ptr [rdx + 8*rsi], rax
	mov	dword ptr [rbp - 112], 694049268
	jmp	.LBB4_14
.LBB4_10:                               
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rax]
	add	ecx, 1344848548
	add	ecx, 1
	sub	ecx, 1344848548
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 112], 1679037180
	jmp	.LBB4_14
.LBB4_11:
	xor	eax, eax
	mov	cl, al
	mov	rdx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 72]
	mov	eax, dword ptr [rdi]
	mov	edi, eax
	mov	qword ptr [rsi + 8*rdi], rdx
	and	cl, 1
	movzx	eax, cl
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB4_12:                               
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
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9, qword ptr [rbp - 136] 
	mov	qword ptr [rax], r9
	mov	rax, qword ptr [rbp - 128] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 120] 
	mov	qword ptr [rdx], rcx
	mov	r10d, dword ptr [rbp - 140] 
	mov	dword ptr [rsi], r10d
	mov	qword ptr [r8], 0
	mov	dword ptr [rdi], 0
	mov	dword ptr [rbp - 112], 2139636036
	jmp	.LBB4_14
.LBB4_13:                               
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rbp - 112], -831359228
	mov	qword ptr [rbp - 200], rax 
	mov	qword ptr [rbp - 208], rcx 
.LBB4_14:                               
	jmp	.LBB4_1
.Lfunc_end4:
	.size	addbignum, .Lfunc_end4-addbignum

	.globl	multbignum              
	.p2align	4, 0x90
	.type	multbignum,@function
_multbignum:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 56], rsi
	mov	dword ptr [rbp - 60], edx
	mov	dword ptr [rbp - 64], ecx
	mov	qword ptr [rbp - 96], 0
	mov	qword ptr [rbp - 104], 0
	mov	dword ptr [rbp - 68], 0
	mov	dword ptr [rbp - 108], 1315024212
.LBB5_1:                                
	mov	eax, dword ptr [rbp - 108]
	mov	ecx, eax
	sub	ecx, -1896705677
	mov	dword ptr [rbp - 112], eax 
	mov	dword ptr [rbp - 116], ecx 
	je	.LBB5_7
	jmp	.LBB5_11
.LBB5_11:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, -1751085497
	mov	dword ptr [rbp - 120], eax 
	je	.LBB5_6
	jmp	.LBB5_12
.LBB5_12:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, -1064737564
	mov	dword ptr [rbp - 124], eax 
	je	.LBB5_4
	jmp	.LBB5_13
.LBB5_13:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, -524849973
	mov	dword ptr [rbp - 128], eax 
	je	.LBB5_8
	jmp	.LBB5_14
.LBB5_14:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, 657363581
	mov	dword ptr [rbp - 132], eax 
	je	.LBB5_9
	jmp	.LBB5_15
.LBB5_15:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, 1315024212
	mov	dword ptr [rbp - 136], eax 
	je	.LBB5_3
	jmp	.LBB5_16
.LBB5_16:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, 1691589980
	mov	dword ptr [rbp - 140], eax 
	je	.LBB5_5
	jmp	.LBB5_2
.LBB5_2:                                
	jmp	.LBB5_10
.LBB5_3:                                
	mov	eax, 3770117323
	mov	ecx, 3230229732
	mov	edx, dword ptr [rbp - 68]
	cmp	edx, dword ptr [rbp - 64]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 108], eax
	jmp	.LBB5_10
.LBB5_4:                                
	mov	eax, 657363581
	mov	ecx, 1691589980
	mov	edx, dword ptr [x.9]
	mov	esi, dword ptr [y.10]
	mov	edi, edx
	sub	edi, 1856757200
	sub	edi, 1
	add	edi, 1856757200
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
	mov	dword ptr [rbp - 108], eax
	jmp	.LBB5_10
.LBB5_5:                                
	mov	eax, 657363581
	mov	ecx, 2543881799
	mov	dl, 1
	xor	esi, esi
	mov	rdi, -1
	mov	r8d, 4294967295
	mov	r9d, r8d
	movabs	r10, 188637001737989894
	xor	r8d, r8d
	mov	r11d, r8d
	movabs	rbx, 8324499655722968269
	movabs	r14, -814315123044679095
	movabs	r15, 478165290057174367
	movabs	r12, 3970748377292564578
	movabs	r13, 3039534518170770613
	mov	r8, qword ptr [rbp - 56]
	mov	dword ptr [rbp - 144], eax 
	mov	eax, dword ptr [rbp - 68]

	mov	rax, qword ptr [r8 + 8*rax]
	xor	rax, -1
	mov	r8, rdi
	xor	r8, r9
	mov	qword ptr [rbp - 152], rax 
	mov	rax, rdi
	xor	rax, r13
	mov	qword ptr [rbp - 160], rax 
	mov	rax, qword ptr [rbp - 152] 
	or	rax, r8
	mov	r8, qword ptr [rbp - 160] 
	or	r8, r13
	xor	rax, -1
	and	rax, r8
	mov	r8d, dword ptr [rbp - 60]
	mov	r13d, r8d
	imul	rax, r13
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rbp - 68]
	mov	r13d, r8d
	mov	rax, qword ptr [rax + 8*r13]
	shr	rax, 32
	xor	rax, -1
	mov	r13, rdi
	xor	r13, r9
	mov	r8, rdi
	xor	r8, r12
	or	rax, r13
	or	r8, r12
	xor	rax, -1
	and	rax, r8
	mov	r8d, dword ptr [rbp - 60]
	mov	r12d, r8d
	imul	rax, r12
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 88]
	shr	rax, 32
	xor	rax, -1
	mov	r12, rdi
	xor	r12, r9
	mov	r13, rdi
	xor	r13, r15
	or	rax, r12
	or	r13, r15
	xor	rax, -1
	and	rax, r13
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 88]
	xor	rax, -1
	mov	r15, rdi
	xor	r15, r9
	mov	r12, rdi
	xor	r12, r14
	or	rax, r15
	or	r12, r14
	xor	rax, -1
	and	rax, r12
	mov	r14, qword ptr [rbp - 80]
	shr	r14, 32
	mov	r15, rdi
	xor	r15, r9
	mov	r12, r14
	xor	r12, r15
	and	r12, r14
	mov	r14, r11
	sub	r14, r12
	sub	rax, r14
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 80]
	mov	r14, rdi
	xor	r14, r9
	mov	r15, rax
	xor	r15, r14
	and	r15, rax
	mov	rax, qword ptr [rbp - 104]
	mov	r14, r11
	sub	r14, rax
	sub	r15, r14
	mov	qword ptr [rbp - 80], r15
	mov	rax, qword ptr [rbp - 88]
	mov	r14, qword ptr [rbp - 80]
	shr	r14, 32
	xor	r14, -1
	mov	r15, rdi
	xor	r15, r9
	mov	r12, rdi
	xor	r12, rbx
	or	r14, r15
	or	r12, rbx
	xor	r14, -1
	and	r14, r12
	mov	rbx, r11
	sub	rbx, rax
	mov	rax, r11
	sub	rax, r14
	add	rbx, rax
	mov	rax, r11
	sub	rax, rbx
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rbx, qword ptr [rbp - 88]
	shr	rbx, 32
	mov	r14, rdi
	xor	r14, r9
	mov	r15, rbx
	xor	r15, r14
	and	r15, rbx
	mov	rbx, r11
	sub	rbx, rax
	mov	rax, r11
	sub	rax, r15
	add	rbx, rax
	sub	r11, rbx
	mov	qword ptr [rbp - 104], r11
	mov	rax, qword ptr [rbp - 88]
	xor	rax, -1
	mov	r11, rdi
	xor	r11, r9
	mov	rbx, rdi
	xor	rbx, r10
	or	rax, r11
	or	rbx, r10
	xor	rax, -1
	and	rax, rbx
	shl	rax, 32
	mov	r10, qword ptr [rbp - 80]
	xor	rdi, r9
	mov	r9, r10
	xor	r9, rdi
	and	r9, r10
	mov	rdi, rax
	and	rdi, r9
	xor	rax, r9
	or	rdi, rax
	mov	rax, qword ptr [rbp - 48]
	mov	r8d, dword ptr [rbp - 68]
	mov	r9d, r8d
	mov	qword ptr [rax + 8*r9], rdi
	mov	r8d, dword ptr [x.9]
	mov	edi, dword ptr [y.10]
	sub	esi, 1
	mov	r9d, r8d
	add	r9d, esi
	imul	r8d, r9d
	and	r8d, 1
	cmp	r8d, 0
	sete	al
	cmp	edi, 10
	setl	sil
	mov	dil, al
	xor	dil, -1
	mov	r8b, sil
	xor	r8b, -1
	xor	dl, 0
	mov	r9b, dil
	and	r9b, 0
	and	al, dl
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	or	r9b, al
	or	r10b, sil
	xor	r9b, r10b
	or	dil, r8b
	xor	dil, -1
	or	dl, 0
	and	dil, dl
	or	r9b, dil
	test	r9b, 1
	mov	eax, dword ptr [rbp - 144] 
	cmovne	eax, ecx
	mov	dword ptr [rbp - 108], eax
	jmp	.LBB5_10
.LBB5_6:                                
	mov	dword ptr [rbp - 108], -1896705677
	jmp	.LBB5_10
.LBB5_7:                                
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 68]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 68], eax
	mov	dword ptr [rbp - 108], 1315024212
	jmp	.LBB5_10
.LBB5_8:
	xor	eax, eax
	mov	cl, al
	mov	rdx, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 68]
	mov	edi, eax
	mov	qword ptr [rsi + 8*rdi], rdx
	and	cl, 1
	movzx	eax, cl
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB5_9:                                
	movabs	rax, 7153535163043660743
	mov	rcx, -1
	mov	edx, 4294967295
	mov	esi, edx
	movabs	rdi, -6458114034845085685
	movabs	r8, -4801452301319315180
	movabs	r9, 285539357007426307
	movabs	r10, 5922633497207012124
	movabs	r11, 7730571928937648842
	xor	edx, edx
	mov	ebx, edx
	movabs	r14, -6321068865876926807
	movabs	r15, 5372283709518881889
	movabs	r12, 4192839174631221433
	movabs	r13, -964624126709235958
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 168], rsi 
	mov	esi, dword ptr [rbp - 68]

	mov	rdx, qword ptr [rdx + 8*rsi]
	xor	rdx, -1
	mov	rsi, rcx
	mov	qword ptr [rbp - 176], rax 
	mov	rax, qword ptr [rbp - 168] 
	xor	rsi, rax
	mov	rax, rcx
	xor	rax, r13
	or	rdx, rsi
	or	rax, r13
	xor	rdx, -1
	and	rdx, rax
	mov	esi, dword ptr [rbp - 60]
	mov	eax, esi
	imul	rdx, rax
	mov	qword ptr [rbp - 80], rdx
	mov	rax, qword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 68]
	mov	edx, esi
	mov	rax, qword ptr [rax + 8*rdx]
	shr	rax, 32
	xor	rax, -1
	mov	rdx, rcx
	mov	r13, qword ptr [rbp - 168] 
	xor	rdx, r13
	mov	rsi, rcx
	xor	rsi, r12
	or	rax, rdx
	or	rsi, r12
	xor	rax, -1
	and	rax, rsi
	mov	esi, dword ptr [rbp - 60]
	mov	edx, esi
	imul	rax, rdx
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 88]
	shr	rax, 32
	xor	rax, -1
	mov	rdx, rcx
	xor	rdx, r13
	mov	r12, rcx
	xor	r12, r15
	or	rax, rdx
	or	r12, r15
	xor	rax, -1
	and	rax, r12
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 88]
	xor	rax, -1
	mov	rdx, rcx
	xor	rdx, r13
	mov	r15, rcx
	xor	r15, r14
	or	rax, rdx
	or	r15, r14
	xor	rax, -1
	and	rax, r15
	mov	rdx, qword ptr [rbp - 80]
	shr	rdx, 32
	mov	r14, rcx
	xor	r14, r13
	mov	r15, rdx
	xor	r15, r14
	and	r15, rdx
	mov	rdx, rbx
	sub	rdx, rax
	mov	rax, rbx
	sub	rax, r15
	add	rdx, rax
	sub	rbx, rdx
	mov	qword ptr [rbp - 88], rbx
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, rcx
	xor	rdx, r13
	mov	rbx, rax
	xor	rbx, rdx
	and	rbx, rax
	mov	rax, qword ptr [rbp - 104]
	add	rbx, r11
	add	rbx, rax
	sub	rbx, r11
	mov	qword ptr [rbp - 80], rbx
	mov	rax, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 80]
	shr	rdx, 32
	xor	rdx, -1
	mov	r11, rcx
	xor	r11, r13
	mov	rbx, rcx
	xor	rbx, r10
	or	rdx, r11
	or	rbx, r10
	xor	rdx, -1
	and	rdx, rbx
	add	rax, r9
	add	rax, rdx
	sub	rax, r9
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 88]
	shr	rdx, 32
	mov	r9, rcx
	xor	r9, r13
	mov	r10, rdx
	xor	r10, r9
	and	r10, rdx
	sub	rax, r8
	add	rax, r10
	add	rax, r8
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 88]
	xor	rax, -1
	mov	rdx, rcx
	xor	rdx, r13
	mov	r8, rcx
	xor	r8, rdi
	or	rax, rdx
	or	r8, rdi
	xor	rax, -1
	and	rax, r8
	shl	rax, 32
	mov	rdx, qword ptr [rbp - 80]
	mov	rdi, rcx
	xor	rdi, r13
	mov	r8, rdx
	xor	r8, rdi
	and	r8, rdx
	mov	rdx, rax
	xor	rdx, -1
	mov	rdi, r8
	xor	rdi, -1
	mov	r9, qword ptr [rbp - 176] 
	xor	rcx, r9
	mov	r10, rdx
	and	r10, r9
	and	rax, rcx
	mov	r11, rdi
	and	r11, r9
	and	r8, rcx
	or	r10, rax
	or	r11, r8
	xor	r10, r11
	or	rdx, rdi
	xor	rdx, -1
	or	rcx, r9
	and	rdx, rcx
	or	r10, rdx
	mov	rax, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 68]
	mov	ecx, esi
	mov	qword ptr [rax + 8*rcx], r10
	mov	dword ptr [rbp - 108], 1691589980
.LBB5_10:                               
	jmp	.LBB5_1
.Lfunc_end5:
	.size	multbignum, .Lfunc_end5-multbignum

	.globl	slnbignum               
	.p2align	4, 0x90
	.type	slnbignum,@function
_slnbignum:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 32
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 56], rsi
	mov	dword ptr [rbp - 60], edx
	mov	dword ptr [rbp - 64], ecx
	mov	qword ptr [rbp - 104], 0
	mov	ecx, dword ptr [rbp - 64]
	shr	ecx, 6
	mov	dword ptr [rbp - 72], ecx
	mov	ecx, dword ptr [rbp - 64]
	and	ecx, 63
	mov	dword ptr [rbp - 76], ecx
	mov	ecx, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 68], ecx
	mov	dword ptr [rbp - 108], 1257412251
.LBB6_1:                                
	mov	eax, dword ptr [rbp - 108]
	mov	ecx, eax
	sub	ecx, -2035335116
	mov	dword ptr [rbp - 112], eax 
	mov	dword ptr [rbp - 116], ecx 
	je	.LBB6_15
	jmp	.LBB6_26
.LBB6_26:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, -1971332917
	mov	dword ptr [rbp - 120], eax 
	je	.LBB6_18
	jmp	.LBB6_27
.LBB6_27:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, -1405938862
	mov	dword ptr [rbp - 124], eax 
	je	.LBB6_4
	jmp	.LBB6_28
.LBB6_28:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, -1391134208
	mov	dword ptr [rbp - 128], eax 
	je	.LBB6_21
	jmp	.LBB6_29
.LBB6_29:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, -1273731561
	mov	dword ptr [rbp - 132], eax 
	je	.LBB6_8
	jmp	.LBB6_30
.LBB6_30:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, -1194008428
	mov	dword ptr [rbp - 136], eax 
	je	.LBB6_23
	jmp	.LBB6_31
.LBB6_31:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, -1179457883
	mov	dword ptr [rbp - 140], eax 
	je	.LBB6_19
	jmp	.LBB6_32
.LBB6_32:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, -845976071
	mov	dword ptr [rbp - 144], eax 
	je	.LBB6_11
	jmp	.LBB6_33
.LBB6_33:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, -398257701
	mov	dword ptr [rbp - 148], eax 
	je	.LBB6_16
	jmp	.LBB6_34
.LBB6_34:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, -83724475
	mov	dword ptr [rbp - 152], eax 
	je	.LBB6_24
	jmp	.LBB6_35
.LBB6_35:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, 214548998
	mov	dword ptr [rbp - 156], eax 
	je	.LBB6_5
	jmp	.LBB6_36
.LBB6_36:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, 424725422
	mov	dword ptr [rbp - 160], eax 
	je	.LBB6_9
	jmp	.LBB6_37
.LBB6_37:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, 467458721
	mov	dword ptr [rbp - 164], eax 
	je	.LBB6_22
	jmp	.LBB6_38
.LBB6_38:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, 603601886
	mov	dword ptr [rbp - 168], eax 
	je	.LBB6_20
	jmp	.LBB6_39
.LBB6_39:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, 799481616
	mov	dword ptr [rbp - 172], eax 
	je	.LBB6_13
	jmp	.LBB6_40
.LBB6_40:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, 847376022
	mov	dword ptr [rbp - 176], eax 
	je	.LBB6_12
	jmp	.LBB6_41
.LBB6_41:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, 1131909425
	mov	dword ptr [rbp - 180], eax 
	je	.LBB6_17
	jmp	.LBB6_42
.LBB6_42:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, 1257412251
	mov	dword ptr [rbp - 184], eax 
	je	.LBB6_3
	jmp	.LBB6_43
.LBB6_43:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, 1406813760
	mov	dword ptr [rbp - 188], eax 
	je	.LBB6_6
	jmp	.LBB6_44
.LBB6_44:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, 1526367105
	mov	dword ptr [rbp - 192], eax 
	je	.LBB6_7
	jmp	.LBB6_45
.LBB6_45:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, 1724278391
	mov	dword ptr [rbp - 196], eax 
	je	.LBB6_10
	jmp	.LBB6_46
.LBB6_46:                               
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, 1826108794
	mov	dword ptr [rbp - 200], eax 
	je	.LBB6_14
	jmp	.LBB6_2
.LBB6_2:                                
	jmp	.LBB6_25
.LBB6_3:                                
	mov	eax, 1406813760
	mov	ecx, 2889028434
	xor	edx, edx
	mov	esi, dword ptr [rbp - 68]
	mov	edi, dword ptr [rbp - 72]
	sub	edx, edi
	add	esi, edx
	cmp	esi, 0
	cmova	eax, ecx
	mov	dword ptr [rbp - 108], eax
	jmp	.LBB6_25
.LBB6_4:                                
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 56]
	mov	edx, dword ptr [rbp - 68]
	sub	eax, 1
	add	edx, eax
	mov	eax, dword ptr [rbp - 72]
	add	edx, -1986583824
	sub	edx, eax
	sub	edx, -1986583824
	mov	eax, edx
	mov	esi, eax
	mov	rcx, qword ptr [rcx + 8*rsi]
	mov	rsi, qword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 68]
	sub	eax, -850478710
	sub	eax, 1
	add	eax, -850478710
	mov	eax, eax
	mov	edi, eax
	mov	qword ptr [rsi + 8*rdi], rcx
	mov	dword ptr [rbp - 108], 214548998
	jmp	.LBB6_25
.LBB6_5:                                
	mov	eax, dword ptr [rbp - 68]
	add	eax, 900062431
	add	eax, -1
	sub	eax, 900062431
	mov	dword ptr [rbp - 68], eax
	mov	dword ptr [rbp - 108], 1257412251
	jmp	.LBB6_25
.LBB6_6:                                
	mov	dword ptr [rbp - 108], 1526367105
	jmp	.LBB6_25
.LBB6_7:                                
	mov	eax, 847376022
	mov	ecx, 3021235735
	cmp	dword ptr [rbp - 68], 0
	cmova	eax, ecx
	mov	dword ptr [rbp - 108], eax
	jmp	.LBB6_25
.LBB6_8:                                
	mov	eax, 4211242821
	mov	ecx, 424725422
	mov	edx, dword ptr [x.11]
	mov	esi, dword ptr [y.12]
	mov	edi, edx
	sub	edi, -1501389485
	sub	edi, 1
	add	edi, -1501389485
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
	mov	dword ptr [rbp - 108], eax
	jmp	.LBB6_25
.LBB6_9:                                
	mov	eax, 4211242821
	mov	ecx, 1724278391
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 48]
	mov	edi, dword ptr [rbp - 68]
	add	edi, 1614378647
	sub	edi, 1
	sub	edi, 1614378647
	mov	edi, edi
	mov	r8d, edi
	mov	qword ptr [rsi + 8*r8], 0
	mov	edi, dword ptr [x.11]
	mov	r9d, dword ptr [y.12]
	mov	r10d, edi
	sub	r10d, -768387190
	sub	r10d, 1
	add	r10d, -768387190
	imul	edi, r10d
	and	edi, 1
	cmp	edi, 0
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
	mov	dword ptr [rbp - 108], eax
	jmp	.LBB6_25
.LBB6_10:                               
	mov	dword ptr [rbp - 108], -845976071
	jmp	.LBB6_25
.LBB6_11:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 68]
	sub	eax, -1
	sub	ecx, eax
	mov	dword ptr [rbp - 68], ecx
	mov	dword ptr [rbp - 108], 1526367105
	jmp	.LBB6_25
.LBB6_12:                               
	mov	dword ptr [rbp - 68], 0
	mov	dword ptr [rbp - 108], 799481616
	jmp	.LBB6_25
.LBB6_13:                               
	mov	eax, 3100958868
	mov	ecx, 1826108794
	mov	edx, dword ptr [rbp - 68]
	cmp	edx, dword ptr [rbp - 60]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 108], eax
	jmp	.LBB6_25
.LBB6_14:                               
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 68]
	mov	edx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 96], 0
	mov	dword ptr [rbp - 72], 0
	mov	dword ptr [rbp - 108], -2035335116
	jmp	.LBB6_25
.LBB6_15:                               
	mov	eax, 2903833088
	mov	ecx, 3896709595
	mov	edx, dword ptr [rbp - 72]
	cmp	edx, dword ptr [rbp - 76]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 108], eax
	jmp	.LBB6_25
.LBB6_16:                               
	mov	eax, 2323634379
	mov	ecx, 1131909425
	mov	rdx, -1
	movabs	rsi, -9223372036854775808
	mov	rdi, qword ptr [rbp - 88]
	xor	rdx, rsi
	mov	rsi, rdi
	xor	rsi, rdx
	and	rsi, rdi
	cmp	rsi, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 108], eax
	jmp	.LBB6_25
.LBB6_17:                               
	mov	rax, qword ptr [rbp - 96]
	shl	rax, 1
	mov	rcx, rax
	and	rcx, 1
	xor	rax, 1
	or	rcx, rax
	mov	qword ptr [rbp - 96], rcx
	mov	dword ptr [rbp - 108], -1179457883
	jmp	.LBB6_25
.LBB6_18:                               
	mov	rax, qword ptr [rbp - 96]
	shl	rax, 1
	mov	qword ptr [rbp - 96], rax
	mov	dword ptr [rbp - 108], -1179457883
	jmp	.LBB6_25
.LBB6_19:                               
	mov	rax, qword ptr [rbp - 88]
	shl	rax, 1
	mov	qword ptr [rbp - 88], rax
	mov	dword ptr [rbp - 108], 603601886
	jmp	.LBB6_25
.LBB6_20:                               
	mov	eax, dword ptr [rbp - 72]
	sub	eax, 1000027829
	add	eax, 1
	add	eax, 1000027829
	mov	dword ptr [rbp - 72], eax
	mov	dword ptr [rbp - 108], -2035335116
	jmp	.LBB6_25
.LBB6_21:                               
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 104]
	mov	rdx, rax
	and	rdx, rcx
	xor	rax, rcx
	or	rdx, rax
	mov	rax, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 68]
	mov	ecx, esi
	mov	qword ptr [rax + 8*rcx], rdx
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 104], rax
	mov	dword ptr [rbp - 108], 467458721
	jmp	.LBB6_25
.LBB6_22:                               
	mov	eax, dword ptr [rbp - 68]
	add	eax, 413735907
	add	eax, 1
	sub	eax, 413735907
	mov	dword ptr [rbp - 68], eax
	mov	dword ptr [rbp - 108], 799481616
	jmp	.LBB6_25
.LBB6_23:
	mov	al, 1
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB6_24:                               
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 68]
	add	ecx, -311236580
	sub	ecx, 1
	sub	ecx, -311236580
	mov	ecx, ecx
	mov	edx, ecx
	mov	qword ptr [rax + 8*rdx], 0
	mov	dword ptr [rbp - 108], 424725422
.LBB6_25:                               
	jmp	.LBB6_1
.Lfunc_end6:
	.size	slnbignum, .Lfunc_end6-slnbignum

	.globl	compare                 
	.p2align	4, 0x90
	.type	compare,@function
_compare:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 56], rsi
	mov	dword ptr [rbp - 60], edx
	mov	dword ptr [rbp - 64], -1004594897
.LBB7_1:                                
	mov	eax, dword ptr [rbp - 64]
	mov	ecx, eax
	sub	ecx, -2087391795
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB7_16
	jmp	.LBB7_26
.LBB7_26:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -2003306934
	mov	dword ptr [rbp - 76], eax 
	je	.LBB7_17
	jmp	.LBB7_27
.LBB7_27:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1918842726
	mov	dword ptr [rbp - 80], eax 
	je	.LBB7_15
	jmp	.LBB7_28
.LBB7_28:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1823334025
	mov	dword ptr [rbp - 84], eax 
	je	.LBB7_7
	jmp	.LBB7_29
.LBB7_29:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1771702517
	mov	dword ptr [rbp - 88], eax 
	je	.LBB7_6
	jmp	.LBB7_30
.LBB7_30:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1579138796
	mov	dword ptr [rbp - 92], eax 
	je	.LBB7_14
	jmp	.LBB7_31
.LBB7_31:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1004594897
	mov	dword ptr [rbp - 96], eax 
	je	.LBB7_3
	jmp	.LBB7_32
.LBB7_32:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -841544241
	mov	dword ptr [rbp - 100], eax 
	je	.LBB7_20
	jmp	.LBB7_33
.LBB7_33:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -820229193
	mov	dword ptr [rbp - 104], eax 
	je	.LBB7_4
	jmp	.LBB7_34
.LBB7_34:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -590069479
	mov	dword ptr [rbp - 108], eax 
	je	.LBB7_19
	jmp	.LBB7_35
.LBB7_35:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -456362965
	mov	dword ptr [rbp - 112], eax 
	je	.LBB7_11
	jmp	.LBB7_36
.LBB7_36:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -443494566
	mov	dword ptr [rbp - 116], eax 
	je	.LBB7_18
	jmp	.LBB7_37
.LBB7_37:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -378368157
	mov	dword ptr [rbp - 120], eax 
	je	.LBB7_13
	jmp	.LBB7_38
.LBB7_38:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -265894507
	mov	dword ptr [rbp - 124], eax 
	je	.LBB7_21
	jmp	.LBB7_39
.LBB7_39:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -67377244
	mov	dword ptr [rbp - 128], eax 
	je	.LBB7_10
	jmp	.LBB7_40
.LBB7_40:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -53224789
	mov	dword ptr [rbp - 132], eax 
	je	.LBB7_22
	jmp	.LBB7_41
.LBB7_41:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 133637235
	mov	dword ptr [rbp - 136], eax 
	je	.LBB7_24
	jmp	.LBB7_42
.LBB7_42:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 305655093
	mov	dword ptr [rbp - 140], eax 
	je	.LBB7_8
	jmp	.LBB7_43
.LBB7_43:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 648720913
	mov	dword ptr [rbp - 144], eax 
	je	.LBB7_9
	jmp	.LBB7_44
.LBB7_44:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1481770559
	mov	dword ptr [rbp - 148], eax 
	je	.LBB7_23
	jmp	.LBB7_45
.LBB7_45:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1861610351
	mov	dword ptr [rbp - 152], eax 
	je	.LBB7_5
	jmp	.LBB7_46
.LBB7_46:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 2051390123
	mov	dword ptr [rbp - 156], eax 
	je	.LBB7_12
	jmp	.LBB7_2
.LBB7_2:                                
	jmp	.LBB7_25
.LBB7_3:                                
	mov	eax, 4029072789
	mov	ecx, 3474738103
	mov	edx, dword ptr [x.13]
	mov	esi, dword ptr [y.14]
	mov	edi, edx
	sub	edi, 1890512456
	sub	edi, 1
	add	edi, 1890512456
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
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB7_25
.LBB7_4:                                
	mov	eax, 4029072789
	mov	ecx, 1861610351
	xor	edx, edx
	cmp	dword ptr [rbp - 60], 0
	seta	sil
	and	sil, 1
	mov	byte ptr [rbp - 33], sil
	mov	edi, dword ptr [x.13]
	mov	r8d, dword ptr [y.14]
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
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB7_25
.LBB7_5:                                
	mov	eax, 2291660362
	mov	ecx, 2523264779
	mov	dl, byte ptr [rbp - 33]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB7_25
.LBB7_6:                                
	mov	eax, 305655093
	mov	ecx, 2471633271
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	sub	esi, 786385358
	sub	esi, 1
	add	esi, 786385358
	mov	esi, esi
	mov	edi, esi
	mov	rdx, qword ptr [rdx + 8*rdi]
	mov	rdi, qword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 60]
	sub	esi, -952377104
	sub	esi, 1
	add	esi, -952377104
	mov	esi, esi
	mov	r8d, esi
	cmp	rdx, qword ptr [rdi + 8*r8]
	cmova	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB7_25
.LBB7_7:                                
	mov	dword ptr [rbp - 40], 1
	mov	dword ptr [rbp - 64], -841544241
	jmp	.LBB7_25
.LBB7_8:                                
	mov	eax, 4227590052
	mov	ecx, 648720913
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	sub	esi, -351134969
	sub	esi, 1
	add	esi, -351134969
	mov	esi, esi
	mov	edi, esi
	mov	rdx, qword ptr [rdx + 8*rdi]
	mov	rdi, qword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 60]
	sub	esi, 1259951376
	sub	esi, 1
	add	esi, 1259951376
	mov	esi, esi
	mov	r8d, esi
	cmp	rdx, qword ptr [rdi + 8*r8]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB7_25
.LBB7_9:                                
	mov	dword ptr [rbp - 40], -1
	mov	dword ptr [rbp - 64], -841544241
	jmp	.LBB7_25
.LBB7_10:                               
	mov	dword ptr [rbp - 64], -456362965
	jmp	.LBB7_25
.LBB7_11:                               
	mov	eax, 4241742507
	mov	ecx, 2051390123
	mov	dl, 1
	mov	esi, dword ptr [x.13]
	mov	edi, dword ptr [y.14]
	mov	r8d, esi
	sub	r8d, 1277958179
	sub	r8d, 1
	add	r8d, 1277958179
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
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB7_25
.LBB7_12:                               
	mov	eax, 4241742507
	mov	ecx, 3916599139
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
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB7_25
.LBB7_13:                               
	mov	dword ptr [rbp - 64], -1579138796
	jmp	.LBB7_25
.LBB7_14:                               
	mov	eax, 1481770559
	mov	ecx, 2376124570
	mov	dl, 1
	mov	esi, dword ptr [x.13]
	mov	edi, dword ptr [y.14]
	mov	r8d, esi
	sub	r8d, -1857248983
	sub	r8d, 1
	add	r8d, -1857248983
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
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB7_25
.LBB7_15:                               
	mov	eax, 1481770559
	mov	ecx, 2207575501
	mov	dl, 1
	mov	esi, dword ptr [rbp - 60]
	add	esi, -436881065
	add	esi, -1
	sub	esi, -436881065
	mov	dword ptr [rbp - 60], esi
	mov	esi, dword ptr [x.13]
	mov	edi, dword ptr [y.14]
	mov	r8d, esi
	sub	r8d, -1230099218
	sub	r8d, 1
	add	r8d, -1230099218
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
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB7_25
.LBB7_16:                               
	mov	dword ptr [rbp - 64], -1004594897
	jmp	.LBB7_25
.LBB7_17:                               
	mov	eax, 133637235
	mov	ecx, 3851472730
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
	jmp	.LBB7_25
.LBB7_18:                               
	mov	eax, 133637235
	mov	ecx, 3704897817
	mov	dl, 1
	mov	dword ptr [rbp - 40], 0
	mov	esi, dword ptr [x.13]
	mov	edi, dword ptr [y.14]
	mov	r8d, esi
	sub	r8d, -725529883
	sub	r8d, 1
	add	r8d, -725529883
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
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB7_25
.LBB7_19:                               
	mov	dword ptr [rbp - 64], -841544241
	jmp	.LBB7_25
.LBB7_20:
	mov	eax, dword ptr [rbp - 40]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB7_21:                               
	mov	dword ptr [rbp - 64], -820229193
	jmp	.LBB7_25
.LBB7_22:                               
	mov	dword ptr [rbp - 64], 2051390123
	jmp	.LBB7_25
.LBB7_23:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 60]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, -1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 60], eax
	mov	dword ptr [rbp - 64], -1918842726
	jmp	.LBB7_25
.LBB7_24:                               
	mov	dword ptr [rbp - 40], 0
	mov	dword ptr [rbp - 64], -443494566
.LBB7_25:                               
	jmp	.LBB7_1
.Lfunc_end7:
	.size	compare, .Lfunc_end7-compare

	.globl	subbignum               
	.p2align	4, 0x90
	.type	subbignum,@function
_subbignum:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	mov	qword ptr [rbp - 40], rdi
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 56], rdx
	mov	dword ptr [rbp - 60], ecx
	mov	byte ptr [rbp - 61], 0
	mov	dword ptr [rbp - 68], 0
	mov	dword ptr [rbp - 72], 2031374972
.LBB8_1:                                
	mov	eax, dword ptr [rbp - 72]
	mov	ecx, eax
	sub	ecx, -2144449847
	mov	dword ptr [rbp - 76], eax 
	mov	dword ptr [rbp - 80], ecx 
	je	.LBB8_10
	jmp	.LBB8_20
.LBB8_20:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -770321826
	mov	dword ptr [rbp - 84], eax 
	je	.LBB8_6
	jmp	.LBB8_21
.LBB8_21:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -677086022
	mov	dword ptr [rbp - 88], eax 
	je	.LBB8_18
	jmp	.LBB8_22
.LBB8_22:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -387681783
	mov	dword ptr [rbp - 92], eax 
	je	.LBB8_9
	jmp	.LBB8_23
.LBB8_23:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -178889441
	mov	dword ptr [rbp - 96], eax 
	je	.LBB8_5
	jmp	.LBB8_24
.LBB8_24:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 20549694
	mov	dword ptr [rbp - 100], eax 
	je	.LBB8_13
	jmp	.LBB8_25
.LBB8_25:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 31331664
	mov	dword ptr [rbp - 104], eax 
	je	.LBB8_11
	jmp	.LBB8_26
.LBB8_26:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 133447691
	mov	dword ptr [rbp - 108], eax 
	je	.LBB8_17
	jmp	.LBB8_27
.LBB8_27:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 199943904
	mov	dword ptr [rbp - 112], eax 
	je	.LBB8_7
	jmp	.LBB8_28
.LBB8_28:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 218852588
	mov	dword ptr [rbp - 116], eax 
	je	.LBB8_16
	jmp	.LBB8_29
.LBB8_29:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 283236521
	mov	dword ptr [rbp - 120], eax 
	je	.LBB8_14
	jmp	.LBB8_30
.LBB8_30:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 462665760
	mov	dword ptr [rbp - 124], eax 
	je	.LBB8_12
	jmp	.LBB8_31
.LBB8_31:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 554152744
	mov	dword ptr [rbp - 128], eax 
	je	.LBB8_4
	jmp	.LBB8_32
.LBB8_32:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1579623824
	mov	dword ptr [rbp - 132], eax 
	je	.LBB8_8
	jmp	.LBB8_33
.LBB8_33:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1729940101
	mov	dword ptr [rbp - 136], eax 
	je	.LBB8_15
	jmp	.LBB8_34
.LBB8_34:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 2031374972
	mov	dword ptr [rbp - 140], eax 
	je	.LBB8_3
	jmp	.LBB8_2
.LBB8_2:                                
	jmp	.LBB8_19
.LBB8_3:                                
	mov	eax, 133447691
	mov	ecx, 554152744
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
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB8_19
.LBB8_4:                                
	mov	eax, 133447691
	mov	ecx, 4116077855
	mov	edx, dword ptr [rbp - 68]
	cmp	edx, dword ptr [rbp - 60]
	setb	sil
	and	sil, 1
	mov	byte ptr [rbp - 26], sil
	mov	edx, dword ptr [x.15]
	mov	edi, dword ptr [y.16]
	mov	r8d, edx
	add	r8d, -1046965128
	sub	r8d, 1
	sub	r8d, -1046965128
	imul	edx, r8d
	and	edx, 1
	cmp	edx, 0
	sete	sil
	cmp	edi, 10
	setl	r9b
	mov	r10b, sil
	and	r10b, r9b
	xor	sil, r9b
	or	r10b, sil
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB8_19
.LBB8_5:                                
	mov	eax, 218852588
	mov	ecx, 3524645470
	mov	dl, byte ptr [rbp - 26]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB8_19
.LBB8_6:                                
	mov	eax, 3617881274
	mov	ecx, 199943904
	mov	dl, 1
	mov	esi, dword ptr [x.15]
	mov	edi, dword ptr [y.16]
	mov	r8d, esi
	add	r8d, 881417535
	sub	r8d, 1
	sub	r8d, 881417535
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
	jmp	.LBB8_19
.LBB8_7:                                
	mov	eax, 3617881274
	mov	ecx, 1579623824
	mov	dl, 1
	mov	sil, byte ptr [rbp - 61]
	and	sil, 1
	mov	byte ptr [rbp - 25], sil
	mov	edi, dword ptr [x.15]
	mov	r8d, dword ptr [y.16]
	mov	r9d, edi
	add	r9d, 1383905596
	sub	r9d, 1
	sub	r9d, 1383905596
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	sil, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, sil
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
	jmp	.LBB8_19
.LBB8_8:                                
	mov	eax, 462665760
	mov	ecx, 3907285513
	mov	dl, byte ptr [rbp - 25]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB8_19
.LBB8_9:                                
	mov	eax, 31331664
	mov	ecx, 2150517449
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 68]
	mov	edi, esi
	cmp	qword ptr [rdx + 8*rdi], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB8_19
.LBB8_10:                               
	mov	byte ptr [rbp - 61], 0
	mov	dword ptr [rbp - 72], 31331664
	jmp	.LBB8_19
.LBB8_11:                               
	movabs	rax, -402478324408267365
	mov	rcx, qword ptr [rbp - 48]
	mov	edx, dword ptr [rbp - 68]
	mov	esi, edx
	mov	rdi, qword ptr [rcx + 8*rsi]
	add	rdi, rax
	add	rdi, -1
	sub	rdi, rax
	mov	qword ptr [rcx + 8*rsi], rdi
	mov	dword ptr [rbp - 72], 462665760
	jmp	.LBB8_19
.LBB8_12:                               
	mov	eax, 283236521
	mov	ecx, 20549694
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 68]
	mov	edi, esi
	mov	rdx, qword ptr [rdx + 8*rdi]
	mov	rdi, qword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 68]
	mov	r8d, esi
	cmp	rdx, qword ptr [rdi + 8*r8]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB8_19
.LBB8_13:                               
	mov	byte ptr [rbp - 61], 1
	mov	dword ptr [rbp - 72], 283236521
	jmp	.LBB8_19
.LBB8_14:                               
	movabs	rax, -3016733460985294886
	mov	rcx, qword ptr [rbp - 48]
	mov	edx, dword ptr [rbp - 68]
	mov	esi, edx
	mov	rcx, qword ptr [rcx + 8*rsi]
	mov	rsi, qword ptr [rbp - 56]
	mov	edx, dword ptr [rbp - 68]
	mov	edi, edx
	mov	rsi, qword ptr [rsi + 8*rdi]
	sub	rcx, rax
	sub	rcx, rsi
	add	rcx, rax
	mov	rax, qword ptr [rbp - 40]
	mov	edx, dword ptr [rbp - 68]
	mov	esi, edx
	mov	qword ptr [rax + 8*rsi], rcx
	mov	dword ptr [rbp - 72], 1729940101
	jmp	.LBB8_19
.LBB8_15:                               
	mov	eax, dword ptr [rbp - 68]
	sub	eax, -499482016
	add	eax, 1
	add	eax, -499482016
	mov	dword ptr [rbp - 68], eax
	mov	dword ptr [rbp - 72], 2031374972
	jmp	.LBB8_19
.LBB8_16:
	mov	al, byte ptr [rbp - 61]
	and	al, 1
	movzx	eax, al
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB8_17:                               
	mov	dword ptr [rbp - 72], 554152744
	jmp	.LBB8_19
.LBB8_18:                               
	mov	dword ptr [rbp - 72], 199943904
.LBB8_19:                               
	jmp	.LBB8_1
.Lfunc_end8:
	.size	subbignum, .Lfunc_end8-subbignum

	.globl	srnbignum               
	.p2align	4, 0x90
	.type	srnbignum,@function
_srnbignum:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 80
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	dword ptr [rbp - 68], edx
	mov	dword ptr [rbp - 72], ecx
	mov	qword ptr [rbp - 112], 0
	mov	ecx, dword ptr [rbp - 72]
	shr	ecx, 6
	mov	dword ptr [rbp - 80], ecx
	mov	ecx, dword ptr [rbp - 72]
	and	ecx, 63
	mov	dword ptr [rbp - 84], ecx
	mov	dword ptr [rbp - 76], 0
	mov	dword ptr [rbp - 116], -1542869132
.LBB9_1:                                
	mov	eax, dword ptr [rbp - 116]
	mov	ecx, eax
	sub	ecx, -2102681976
	mov	dword ptr [rbp - 120], eax 
	mov	dword ptr [rbp - 124], ecx 
	je	.LBB9_28
	jmp	.LBB9_35
.LBB9_35:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1786576311
	mov	dword ptr [rbp - 128], eax 
	je	.LBB9_20
	jmp	.LBB9_36
.LBB9_36:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1607808366
	mov	dword ptr [rbp - 132], eax 
	je	.LBB9_19
	jmp	.LBB9_37
.LBB9_37:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1599653968
	mov	dword ptr [rbp - 136], eax 
	je	.LBB9_27
	jmp	.LBB9_38
.LBB9_38:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1542869132
	mov	dword ptr [rbp - 140], eax 
	je	.LBB9_3
	jmp	.LBB9_39
.LBB9_39:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1195388692
	mov	dword ptr [rbp - 144], eax 
	je	.LBB9_29
	jmp	.LBB9_40
.LBB9_40:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -899708336
	mov	dword ptr [rbp - 148], eax 
	je	.LBB9_11
	jmp	.LBB9_41
.LBB9_41:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -827806170
	mov	dword ptr [rbp - 152], eax 
	je	.LBB9_13
	jmp	.LBB9_42
.LBB9_42:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -783232873
	mov	dword ptr [rbp - 156], eax 
	je	.LBB9_10
	jmp	.LBB9_43
.LBB9_43:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -662463176
	mov	dword ptr [rbp - 160], eax 
	je	.LBB9_16
	jmp	.LBB9_44
.LBB9_44:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -626912537
	mov	dword ptr [rbp - 164], eax 
	je	.LBB9_32
	jmp	.LBB9_45
.LBB9_45:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -588714055
	mov	dword ptr [rbp - 168], eax 
	je	.LBB9_14
	jmp	.LBB9_46
.LBB9_46:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -204761039
	mov	dword ptr [rbp - 172], eax 
	je	.LBB9_8
	jmp	.LBB9_47
.LBB9_47:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -171716996
	mov	dword ptr [rbp - 176], eax 
	je	.LBB9_12
	jmp	.LBB9_48
.LBB9_48:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -57899094
	mov	dword ptr [rbp - 180], eax 
	je	.LBB9_24
	jmp	.LBB9_49
.LBB9_49:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 630216
	mov	dword ptr [rbp - 184], eax 
	je	.LBB9_21
	jmp	.LBB9_50
.LBB9_50:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 69241954
	mov	dword ptr [rbp - 188], eax 
	je	.LBB9_15
	jmp	.LBB9_51
.LBB9_51:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 317504392
	mov	dword ptr [rbp - 192], eax 
	je	.LBB9_17
	jmp	.LBB9_52
.LBB9_52:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 544344864
	mov	dword ptr [rbp - 196], eax 
	je	.LBB9_22
	jmp	.LBB9_53
.LBB9_53:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 875019192
	mov	dword ptr [rbp - 200], eax 
	je	.LBB9_18
	jmp	.LBB9_54
.LBB9_54:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 982866626
	mov	dword ptr [rbp - 204], eax 
	je	.LBB9_25
	jmp	.LBB9_55
.LBB9_55:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1110407772
	mov	dword ptr [rbp - 208], eax 
	je	.LBB9_31
	jmp	.LBB9_56
.LBB9_56:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1135193419
	mov	dword ptr [rbp - 212], eax 
	je	.LBB9_30
	jmp	.LBB9_57
.LBB9_57:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1168122957
	mov	dword ptr [rbp - 216], eax 
	je	.LBB9_26
	jmp	.LBB9_58
.LBB9_58:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1213632394
	mov	dword ptr [rbp - 220], eax 
	je	.LBB9_9
	jmp	.LBB9_59
.LBB9_59:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1536902728
	mov	dword ptr [rbp - 224], eax 
	je	.LBB9_23
	jmp	.LBB9_60
.LBB9_60:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1629537103
	mov	dword ptr [rbp - 228], eax 
	je	.LBB9_5
	jmp	.LBB9_61
.LBB9_61:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1757901367
	mov	dword ptr [rbp - 232], eax 
	je	.LBB9_4
	jmp	.LBB9_62
.LBB9_62:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1819248752
	mov	dword ptr [rbp - 236], eax 
	je	.LBB9_6
	jmp	.LBB9_63
.LBB9_63:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 2057015706
	mov	dword ptr [rbp - 240], eax 
	je	.LBB9_33
	jmp	.LBB9_64
.LBB9_64:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 2106134361
	mov	dword ptr [rbp - 244], eax 
	je	.LBB9_7
	jmp	.LBB9_2
.LBB9_2:                                
	jmp	.LBB9_34
.LBB9_3:                                
	mov	eax, 1135193419
	mov	ecx, 1757901367
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB9_34
.LBB9_4:                                
	mov	eax, 1135193419
	mov	ecx, 1629537103
	mov	dl, 1
	mov	esi, dword ptr [rbp - 76]
	mov	edi, dword ptr [rbp - 80]
	add	esi, -546383395
	add	esi, edi
	sub	esi, -546383395
	cmp	esi, dword ptr [rbp - 68]
	setb	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	esi, dword ptr [x.17]
	mov	edi, dword ptr [y.18]
	mov	r9d, esi
	sub	r9d, -283187373
	sub	r9d, 1
	add	r9d, -283187373
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
	sete	r8b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r8b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r8b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r8b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB9_34
.LBB9_5:                                
	mov	eax, 3511734423
	mov	ecx, 1819248752
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB9_34
.LBB9_6:                                
	mov	eax, 1110407772
	mov	ecx, 2106134361
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB9_34
.LBB9_7:                                
	mov	eax, 1110407772
	mov	ecx, 4090206257
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 64]
	mov	edi, dword ptr [rbp - 76]
	mov	r8d, dword ptr [rbp - 80]
	mov	r9d, edx
	sub	r9d, edi
	mov	edi, edx
	sub	edi, r8d
	add	r9d, edi
	sub	edx, r9d
	mov	edx, edx
	mov	r10d, edx
	mov	rsi, qword ptr [rsi + 8*r10]
	mov	r10, qword ptr [rbp - 56]
	mov	edx, dword ptr [rbp - 76]
	mov	r11d, edx
	mov	qword ptr [r10 + 8*r11], rsi
	mov	edx, dword ptr [x.17]
	mov	edi, dword ptr [y.18]
	mov	r8d, edx
	add	r8d, -2056263010
	sub	r8d, 1
	sub	r8d, -2056263010
	imul	edx, r8d
	and	edx, 1
	cmp	edx, 0
	sete	bl
	cmp	edi, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB9_34
.LBB9_8:                                
	mov	dword ptr [rbp - 116], 1213632394
	jmp	.LBB9_34
.LBB9_9:                                
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 76]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 76], eax
	mov	dword ptr [rbp - 116], -1542869132
	jmp	.LBB9_34
.LBB9_10:                               
	mov	dword ptr [rbp - 116], -899708336
	jmp	.LBB9_34
.LBB9_11:                               
	mov	eax, 3706253241
	mov	ecx, 4123250300
	mov	edx, dword ptr [rbp - 76]
	cmp	edx, dword ptr [rbp - 68]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB9_34
.LBB9_12:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rbp - 76]
	mov	edx, ecx
	mov	qword ptr [rax + 8*rdx], 0
	mov	dword ptr [rbp - 116], -827806170
	jmp	.LBB9_34
.LBB9_13:                               
	mov	eax, dword ptr [rbp - 76]
	add	eax, -1293748493
	add	eax, 1
	sub	eax, -1293748493
	mov	dword ptr [rbp - 76], eax
	mov	dword ptr [rbp - 116], -899708336
	jmp	.LBB9_34
.LBB9_14:                               
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 76], eax
	mov	dword ptr [rbp - 116], 69241954
	jmp	.LBB9_34
.LBB9_15:                               
	mov	eax, 3099578604
	mov	ecx, 3632504120
	cmp	dword ptr [rbp - 76], 0
	cmova	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB9_34
.LBB9_16:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rbp - 76]
	add	ecx, -588698099
	sub	ecx, 1
	sub	ecx, -588698099
	mov	ecx, ecx
	mov	edx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 104], 0
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 116], 317504392
	jmp	.LBB9_34
.LBB9_17:                               
	mov	eax, 982866626
	mov	ecx, 875019192
	mov	edx, dword ptr [rbp - 80]
	cmp	edx, dword ptr [rbp - 84]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB9_34
.LBB9_18:                               
	mov	eax, 2508390985
	mov	ecx, 2687158930
	movabs	rdx, -9120395620704703824
	mov	rsi, -1
	mov	rdi, qword ptr [rbp - 96]
	xor	rdi, -1
	mov	r8, rsi
	xor	r8, 1
	xor	rsi, rdx
	or	rdi, r8
	or	rsi, rdx
	xor	rdi, -1
	and	rdi, rsi
	cmp	rdi, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB9_34
.LBB9_19:                               
	movabs	rax, -4779275341231563586
	movabs	rcx, -9223372036854775808
	mov	rdx, -1
	mov	rsi, qword ptr [rbp - 104]
	shr	rsi, 1
	mov	rdi, rsi
	xor	rdi, -1
	mov	r8, rdx
	xor	r8, rcx
	xor	rdx, rax
	mov	r9, rdi
	and	r9, rax
	and	rsi, rdx
	mov	r10, r8
	and	r10, rax
	mov	r11, rdx
	and	r11, rcx
	or	r9, rsi
	or	r10, r11
	xor	r9, r10
	or	rdi, r8
	xor	rdi, -1
	or	rdx, rax
	and	rdi, rdx
	or	r9, rdi
	mov	qword ptr [rbp - 104], r9
	mov	dword ptr [rbp - 116], 630216
	jmp	.LBB9_34
.LBB9_20:                               
	mov	rax, qword ptr [rbp - 104]
	shr	rax, 1
	mov	qword ptr [rbp - 104], rax
	mov	dword ptr [rbp - 116], 630216
	jmp	.LBB9_34
.LBB9_21:                               
	mov	eax, 3668054759
	mov	ecx, 544344864
	mov	edx, dword ptr [x.17]
	mov	esi, dword ptr [y.18]
	mov	edi, edx
	sub	edi, -494964913
	sub	edi, 1
	add	edi, -494964913
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB9_34
.LBB9_22:                               
	mov	eax, 3668054759
	mov	ecx, 1536902728
	mov	rdx, qword ptr [rbp - 96]
	shr	rdx, 1
	mov	qword ptr [rbp - 96], rdx
	mov	esi, dword ptr [x.17]
	mov	edi, dword ptr [y.18]
	mov	r8d, esi
	sub	r8d, -1052449349
	sub	r8d, 1
	add	r8d, -1052449349
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB9_34
.LBB9_23:                               
	mov	dword ptr [rbp - 116], -57899094
	jmp	.LBB9_34
.LBB9_24:                               
	mov	eax, dword ptr [rbp - 80]
	sub	eax, -1992982774
	add	eax, 1
	add	eax, -1992982774
	mov	dword ptr [rbp - 80], eax
	mov	dword ptr [rbp - 116], 317504392
	jmp	.LBB9_34
.LBB9_25:                               
	mov	eax, 2057015706
	mov	ecx, 1168122957
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB9_34
.LBB9_26:                               
	mov	eax, 2057015706
	mov	ecx, 2695313328
	mov	dl, 1
	xor	esi, esi
	movabs	rdi, 6825763214994575462
	mov	r8, -1
	mov	r9, qword ptr [rbp - 96]
	mov	r10, qword ptr [rbp - 112]
	mov	r11, r9
	xor	r11, -1
	mov	rbx, r10
	xor	rbx, -1
	xor	r8, rdi
	mov	r14, r11
	and	r14, rdi
	and	r9, r8
	mov	r15, rbx
	and	r15, rdi
	and	r10, r8
	or	r14, r9
	or	r15, r10
	xor	r14, r15
	or	r11, rbx
	xor	r11, -1
	or	r8, rdi
	and	r11, r8
	or	r14, r11
	mov	rdi, qword ptr [rbp - 56]
	mov	r12d, dword ptr [rbp - 76]
	sub	r12d, -1369079465
	sub	r12d, 1
	add	r12d, -1369079465
	mov	r12d, r12d
	mov	r8d, r12d
	mov	qword ptr [rdi + 8*r8], r14
	mov	rdi, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 112], rdi
	mov	r12d, dword ptr [x.17]
	mov	r13d, dword ptr [y.18]
	sub	esi, 1
	mov	edi, r12d
	add	edi, esi
	imul	r12d, edi
	and	r12d, 1
	cmp	r12d, 0
	sete	sil
	cmp	r13d, 10
	setl	dil
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB9_34
.LBB9_27:                               
	mov	dword ptr [rbp - 116], -2102681976
	jmp	.LBB9_34
.LBB9_28:                               
	mov	eax, dword ptr [rbp - 76]
	sub	eax, 1457992120
	add	eax, -1
	add	eax, 1457992120
	mov	dword ptr [rbp - 76], eax
	mov	dword ptr [rbp - 116], 69241954
	jmp	.LBB9_34
.LBB9_29:
	mov	al, 1
	and	al, 1
	movzx	eax, al
	add	rsp, 80
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB9_30:                               
	mov	dword ptr [rbp - 116], 1757901367
	jmp	.LBB9_34
.LBB9_31:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rbp - 76]
	mov	esi, dword ptr [rbp - 80]
	sub	eax, esi
	sub	edx, eax
	mov	eax, edx
	mov	edi, eax
	mov	rcx, qword ptr [rcx + 8*rdi]
	mov	rdi, qword ptr [rbp - 56]
	mov	eax, dword ptr [rbp - 76]
	mov	r8d, eax
	mov	qword ptr [rdi + 8*r8], rcx
	mov	dword ptr [rbp - 116], 2106134361
	jmp	.LBB9_34
.LBB9_32:                               
	mov	rax, qword ptr [rbp - 96]
	shr	rax, 1
	mov	qword ptr [rbp - 96], rax
	mov	dword ptr [rbp - 116], 544344864
	jmp	.LBB9_34
.LBB9_33:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 112]
	mov	rdx, rax
	and	rdx, rcx
	xor	rax, rcx
	or	rdx, rax
	mov	rax, qword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 76]
	add	esi, 1799491382
	sub	esi, 1
	sub	esi, 1799491382
	mov	esi, esi
	mov	ecx, esi
	mov	qword ptr [rax + 8*rcx], rdx
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 112], rax
	mov	dword ptr [rbp - 116], 1168122957
.LBB9_34:                               
	jmp	.LBB9_1
.Lfunc_end9:
	.size	srnbignum, .Lfunc_end9-srnbignum

	.globl	modnum                  
	.p2align	4, 0x90
	.type	modnum,@function
_modnum:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
	xor	eax, eax
	mov	r8d, dword ptr [x.19]
	mov	r9d, dword ptr [y.20]
	sub	eax, 1
	mov	r10d, r8d
	add	r10d, eax
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 98], r11b
	cmp	r9d, 10
	setl	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 97], r11b
	mov	dword ptr [rbp - 104], 916476197
	mov	qword ptr [rbp - 112], rdx 
	mov	qword ptr [rbp - 120], rsi 
	mov	qword ptr [rbp - 128], rdi 
	mov	dword ptr [rbp - 132], ecx 
.LBB10_1:                               
	mov	eax, dword ptr [rbp - 104]
	mov	ecx, eax
	sub	ecx, -1927741941
	mov	dword ptr [rbp - 136], eax 
	mov	dword ptr [rbp - 140], ecx 
	je	.LBB10_8
	jmp	.LBB10_21
.LBB10_21:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1806534197
	mov	dword ptr [rbp - 144], eax 
	je	.LBB10_15
	jmp	.LBB10_22
.LBB10_22:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1739710183
	mov	dword ptr [rbp - 148], eax 
	je	.LBB10_4
	jmp	.LBB10_23
.LBB10_23:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1372522453
	mov	dword ptr [rbp - 152], eax 
	je	.LBB10_7
	jmp	.LBB10_24
.LBB10_24:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1105345673
	mov	dword ptr [rbp - 156], eax 
	je	.LBB10_12
	jmp	.LBB10_25
.LBB10_25:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1079991678
	mov	dword ptr [rbp - 160], eax 
	je	.LBB10_16
	jmp	.LBB10_26
.LBB10_26:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1078897285
	mov	dword ptr [rbp - 164], eax 
	je	.LBB10_13
	jmp	.LBB10_27
.LBB10_27:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -289684933
	mov	dword ptr [rbp - 168], eax 
	je	.LBB10_6
	jmp	.LBB10_28
.LBB10_28:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -37858834
	mov	dword ptr [rbp - 172], eax 
	je	.LBB10_9
	jmp	.LBB10_29
.LBB10_29:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 538227992
	mov	dword ptr [rbp - 176], eax 
	je	.LBB10_5
	jmp	.LBB10_30
.LBB10_30:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 572077378
	mov	dword ptr [rbp - 180], eax 
	je	.LBB10_17
	jmp	.LBB10_31
.LBB10_31:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 687867648
	mov	dword ptr [rbp - 184], eax 
	je	.LBB10_10
	jmp	.LBB10_32
.LBB10_32:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 833699868
	mov	dword ptr [rbp - 188], eax 
	je	.LBB10_14
	jmp	.LBB10_33
.LBB10_33:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 916476197
	mov	dword ptr [rbp - 192], eax 
	je	.LBB10_3
	jmp	.LBB10_34
.LBB10_34:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1459443713
	mov	dword ptr [rbp - 196], eax 
	je	.LBB10_11
	jmp	.LBB10_35
.LBB10_35:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1465482248
	mov	dword ptr [rbp - 200], eax 
	je	.LBB10_19
	jmp	.LBB10_36
.LBB10_36:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1657346467
	mov	dword ptr [rbp - 204], eax 
	je	.LBB10_18
	jmp	.LBB10_2
.LBB10_2:                               
	jmp	.LBB10_20
.LBB10_3:                               
	mov	eax, 572077378
	mov	ecx, 2555257113
	mov	dl, byte ptr [rbp - 98]
	mov	sil, byte ptr [rbp - 97]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB10_20
.LBB10_4:                               
	mov	eax, 572077378
	mov	ecx, 538227992
	mov	dl, 1
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 96], rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 88], rsi
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
	mov	rdi, qword ptr [rbp - 128] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rbp - 88]
	mov	r8, qword ptr [rbp - 120] 
	mov	qword ptr [rsi], r8
	mov	rsi, qword ptr [rbp - 80]
	mov	r9, qword ptr [rbp - 112] 
	mov	qword ptr [rsi], r9
	mov	rsi, qword ptr [rbp - 72]
	mov	r10d, dword ptr [rbp - 132] 
	mov	dword ptr [rsi], r10d
	mov	rsi, qword ptr [rbp - 56]
	mov	byte ptr [rsi], 0
	mov	rsi, qword ptr [rbp - 64]
	mov	dword ptr [rsi], 0
	mov	r11d, dword ptr [x.19]
	mov	ebx, dword ptr [y.20]
	mov	r14d, r11d
	add	r14d, 1888285928
	sub	r14d, 1
	sub	r14d, 1888285928
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
	xor	dl, 1
	mov	dil, r13b
	and	dil, -1
	and	r15b, dl
	mov	r8b, sil
	and	r8b, -1
	and	r12b, dl
	or	dil, r15b
	or	r8b, r12b
	xor	dil, r8b
	or	r13b, sil
	xor	r13b, -1
	or	dl, 1
	and	r13b, dl
	or	dil, r13b
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB10_20
.LBB10_5:                               
	mov	dword ptr [rbp - 104], -289684933
	jmp	.LBB10_20
.LBB10_6:                               
	mov	eax, 4257108462
	mov	ecx, 2922444843
	mov	rdx, qword ptr [rbp - 64]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 72]
	cmp	esi, dword ptr [rdx]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB10_20
.LBB10_7:                               
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 64]
	mov	edx, dword ptr [rsi]
	mov	esi, edx
	mov	qword ptr [rcx + 8*rsi], rax
	mov	dword ptr [rbp - 104], -1927741941
	jmp	.LBB10_20
.LBB10_8:                               
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	add	ecx, 1839687858
	add	ecx, 1
	sub	ecx, 1839687858
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 104], -289684933
	jmp	.LBB10_20
.LBB10_9:                               
	mov	eax, 1657346467
	mov	ecx, 687867648
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.19]
	mov	r8d, dword ptr [y.20]
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
	jmp	.LBB10_20
.LBB10_10:                              
	mov	eax, 1657346467
	mov	ecx, 1459443713
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.19]
	mov	r8d, dword ptr [y.20]
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
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB10_20
.LBB10_11:                              
	mov	dword ptr [rbp - 104], -1105345673
	jmp	.LBB10_20
.LBB10_12:                              
	mov	eax, 1465482248
	mov	ecx, 3216070011
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.19]
	mov	r8d, dword ptr [y.20]
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
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB10_20
.LBB10_13:                              
	mov	eax, 1465482248
	mov	ecx, 833699868
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 56]
	mov	dil, byte ptr [rsi]
	mov	r8b, dil
	xor	r8b, -1
	and	r8b, 1
	xor	dl, 1
	and	dil, dl
	or	r8b, dil
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	r9d, dword ptr [x.19]
	mov	r10d, dword ptr [y.20]
	mov	r11d, r9d
	sub	r11d, -1154912642
	sub	r11d, 1
	add	r11d, -1154912642
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	dl
	cmp	r10d, 10
	setl	dil
	mov	r8b, dl
	and	r8b, dil
	xor	dl, dil
	or	r8b, dl
	test	r8b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB10_20
.LBB10_14:                              
	mov	eax, 3214975618
	mov	ecx, 2488433099
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB10_20
.LBB10_15:                              
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rax]
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rax]
	call	subbignum
	and	al, 1
	mov	rdx, qword ptr [rbp - 56]
	mov	byte ptr [rdx], al
	mov	dword ptr [rbp - 104], -1105345673
	jmp	.LBB10_20
.LBB10_16:
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rax]
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rax]
	call	addbignum
	xor	ecx, ecx
	mov	r8b, cl
	mov	rdx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rsi]
	mov	esi, ecx
	mov	qword ptr [rdx + 8*rsi], 0
	and	r8b, 1
	movzx	ecx, r8b
	mov	byte ptr [rbp - 205], al 
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB10_17:                              
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
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9, qword ptr [rbp - 128] 
	mov	qword ptr [rax], r9
	mov	rax, qword ptr [rbp - 120] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 112] 
	mov	qword ptr [rdx], rcx
	mov	r10d, dword ptr [rbp - 132] 
	mov	dword ptr [rsi], r10d
	mov	byte ptr [r8], 0
	mov	dword ptr [rdi], 0
	mov	dword ptr [rbp - 104], -1739710183
	jmp	.LBB10_20
.LBB10_18:                              
	mov	dword ptr [rbp - 104], 687867648
	jmp	.LBB10_20
.LBB10_19:                              
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rbp - 104], -1078897285
	mov	qword ptr [rbp - 216], rax 
.LBB10_20:                              
	jmp	.LBB10_1
.Lfunc_end10:
	.size	modnum, .Lfunc_end10-modnum

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

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
