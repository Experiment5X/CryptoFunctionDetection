	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/wolfssl/wolfcrypt/src/des3.c"
	.globl	wc_Des_SetKey           
	.p2align	4, 0x90
	.type	wc_Des_SetKey,@function
_wc_Des_SetKey:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 128
	mov	eax, dword ptr [x]
	mov	r8d, dword ptr [y]
	mov	r9d, eax
	add	r9d, 311487829
	sub	r9d, 1
	sub	r9d, 311487829
	imul	eax, r9d
	and	eax, 1
	cmp	eax, 0
	sete	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 38], r10b
	cmp	r8d, 10
	setl	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 37], r10b
	mov	dword ptr [rbp - 44], 847213904
	mov	qword ptr [rbp - 56], rdx 
	mov	qword ptr [rbp - 64], rsi 
	mov	qword ptr [rbp - 72], rdi 
	mov	dword ptr [rbp - 76], ecx 
.LBB0_1:                                
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	sub	ecx, -1163504213
	mov	dword ptr [rbp - 80], eax 
	mov	dword ptr [rbp - 84], ecx 
	je	.LBB0_4
	jmp	.LBB0_8
.LBB0_8:                                
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 349767388
	mov	dword ptr [rbp - 88], eax 
	je	.LBB0_5
	jmp	.LBB0_9
.LBB0_9:                                
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 847213904
	mov	dword ptr [rbp - 92], eax 
	je	.LBB0_3
	jmp	.LBB0_10
.LBB0_10:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1074595463
	mov	dword ptr [rbp - 96], eax 
	je	.LBB0_6
	jmp	.LBB0_2
.LBB0_2:                                
	jmp	.LBB0_7
.LBB0_3:                                
	mov	eax, 1074595463
	mov	ecx, 3131463083
	mov	dl, byte ptr [rbp - 38]
	mov	sil, byte ptr [rbp - 37]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB0_7
.LBB0_4:                                
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
	mov	rdi, qword ptr [rbp - 72] 
	mov	qword ptr [rax], rdi
	mov	r8, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], r8
	mov	r9, qword ptr [rbp - 56] 
	mov	qword ptr [rdx], r9
	mov	r10d, dword ptr [rbp - 76] 
	mov	dword ptr [rsi], r10d
	mov	rdi, qword ptr [rax]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 104], rsi 
	mov	rsi, rdx
	mov	qword ptr [rbp - 112], rax 
	mov	qword ptr [rbp - 120], rcx 
	call	wc_Des_SetIV
	mov	rax, qword ptr [rbp - 120] 
	mov	rdi, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 104] 
	mov	esi, dword ptr [rcx]
	mov	rdx, qword ptr [rbp - 112] 
	mov	r8, qword ptr [rdx]
	add	r8, 16
	mov	rdx, r8
	call	DesSetKey
	mov	esi, 1074595463
	mov	r10d, 349767388
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [x]
	mov	r11d, dword ptr [y]
	mov	ebx, eax
	add	ebx, 1533636481
	sub	ebx, 1
	sub	ebx, 1533636481
	imul	eax, ebx
	and	eax, 1
	cmp	eax, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	and	r12b, r15b
	xor	r14b, r15b
	or	r12b, r14b
	test	r12b, 1
	cmovne	esi, r10d
	mov	dword ptr [rbp - 44], esi
	jmp	.LBB0_7
.LBB0_5:
	mov	eax, dword ptr [rbp - 36]
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB0_6:                                
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
	mov	rdi, qword ptr [rbp - 72] 
	mov	qword ptr [rax], rdi
	mov	r8, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], r8
	mov	r9, qword ptr [rbp - 56] 
	mov	qword ptr [rdx], r9
	mov	r10d, dword ptr [rbp - 76] 
	mov	dword ptr [rsi], r10d
	mov	rdi, qword ptr [rax]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 128], rsi 
	mov	rsi, rdx
	mov	qword ptr [rbp - 136], rax 
	mov	qword ptr [rbp - 144], rcx 
	call	wc_Des_SetIV
	mov	rax, qword ptr [rbp - 144] 
	mov	rdi, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 128] 
	mov	esi, dword ptr [rcx]
	mov	rdx, qword ptr [rbp - 136] 
	mov	r8, qword ptr [rdx]
	add	r8, 16
	mov	rdx, r8
	call	DesSetKey
	mov	dword ptr [rbp - 44], -1163504213
	mov	dword ptr [rbp - 148], eax 
.LBB0_7:                                
	jmp	.LBB0_1
.Lfunc_end0:
	.size	wc_Des_SetKey, .Lfunc_end0-wc_Des_SetKey

	.globl	wc_Des_SetIV            
	.p2align	4, 0x90
	.type	wc_Des_SetIV,@function
_wc_Des_SetIV:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
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
	mov	dword ptr [rbp - 72], 311720185
	mov	qword ptr [rbp - 80], rdi 
	mov	qword ptr [rbp - 88], rsi 
.LBB1_1:                                
	mov	eax, dword ptr [rbp - 72]
	mov	ecx, eax
	sub	ecx, -1951414269
	mov	dword ptr [rbp - 92], eax 
	mov	dword ptr [rbp - 96], ecx 
	je	.LBB1_18
	jmp	.LBB1_23
.LBB1_23:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1909082622
	mov	dword ptr [rbp - 100], eax 
	je	.LBB1_11
	jmp	.LBB1_24
.LBB1_24:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1687578365
	mov	dword ptr [rbp - 104], eax 
	je	.LBB1_19
	jmp	.LBB1_25
.LBB1_25:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1261677111
	mov	dword ptr [rbp - 108], eax 
	je	.LBB1_6
	jmp	.LBB1_26
.LBB1_26:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1143839828
	mov	dword ptr [rbp - 112], eax 
	je	.LBB1_4
	jmp	.LBB1_27
.LBB1_27:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1142568987
	mov	dword ptr [rbp - 116], eax 
	je	.LBB1_21
	jmp	.LBB1_28
.LBB1_28:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 48801526
	mov	dword ptr [rbp - 120], eax 
	je	.LBB1_15
	jmp	.LBB1_29
.LBB1_29:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 311720185
	mov	dword ptr [rbp - 124], eax 
	je	.LBB1_3
	jmp	.LBB1_30
.LBB1_30:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 591026474
	mov	dword ptr [rbp - 128], eax 
	je	.LBB1_10
	jmp	.LBB1_31
.LBB1_31:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 605453536
	mov	dword ptr [rbp - 132], eax 
	je	.LBB1_17
	jmp	.LBB1_32
.LBB1_32:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 682123034
	mov	dword ptr [rbp - 136], eax 
	je	.LBB1_5
	jmp	.LBB1_33
.LBB1_33:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 884196990
	mov	dword ptr [rbp - 140], eax 
	je	.LBB1_20
	jmp	.LBB1_34
.LBB1_34:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1015538465
	mov	dword ptr [rbp - 144], eax 
	je	.LBB1_12
	jmp	.LBB1_35
.LBB1_35:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1248321684
	mov	dword ptr [rbp - 148], eax 
	je	.LBB1_13
	jmp	.LBB1_36
.LBB1_36:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1386307592
	mov	dword ptr [rbp - 152], eax 
	je	.LBB1_9
	jmp	.LBB1_37
.LBB1_37:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1640553938
	mov	dword ptr [rbp - 156], eax 
	je	.LBB1_7
	jmp	.LBB1_38
.LBB1_38:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1718435878
	mov	dword ptr [rbp - 160], eax 
	je	.LBB1_8
	jmp	.LBB1_39
.LBB1_39:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 2075081009
	mov	dword ptr [rbp - 164], eax 
	je	.LBB1_16
	jmp	.LBB1_40
.LBB1_40:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 2147324129
	mov	dword ptr [rbp - 168], eax 
	je	.LBB1_14
	jmp	.LBB1_2
.LBB1_2:                                
	jmp	.LBB1_22
.LBB1_3:                                
	mov	eax, 2343553027
	mov	ecx, 3151127468
	mov	dl, byte ptr [rbp - 66]
	mov	sil, byte ptr [rbp - 65]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB1_22
.LBB1_4:                                
	mov	eax, 2343553027
	mov	ecx, 682123034
	mov	dl, 1
	xor	esi, esi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 64], rdi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 56], rdi
	mov	rdi, qword ptr [rbp - 64]
	mov	r8, qword ptr [rbp - 80] 
	mov	qword ptr [rdi], r8
	mov	rdi, qword ptr [rbp - 56]
	mov	r9, qword ptr [rbp - 88] 
	mov	qword ptr [rdi], r9
	mov	rdi, qword ptr [rbp - 64]
	cmp	qword ptr [rdi], 0
	setne	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 42], r10b
	mov	r11d, dword ptr [x.1]
	mov	ebx, dword ptr [y.2]
	sub	esi, 1
	mov	r14d, r11d
	add	r14d, esi
	imul	r11d, r14d
	and	r11d, 1
	cmp	r11d, 0
	sete	r10b
	cmp	ebx, 10
	setl	r15b
	mov	r12b, r10b
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	xor	dl, 1
	mov	sil, r12b
	and	sil, -1
	and	r10b, dl
	mov	dil, r13b
	and	dil, -1
	and	r15b, dl
	or	sil, r10b
	or	dil, r15b
	xor	sil, dil
	or	r12b, r13b
	xor	r12b, -1
	or	dl, 1
	and	r12b, dl
	or	sil, r12b
	test	sil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB1_22
.LBB1_5:                                
	mov	eax, 1015538465
	mov	ecx, 3033290185
	mov	dl, byte ptr [rbp - 42]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB1_22
.LBB1_6:                                
	mov	eax, 2607388931
	mov	ecx, 1640553938
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	sub	r8d, -159051172
	sub	r8d, 1
	add	r8d, -159051172
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
	jmp	.LBB1_22
.LBB1_7:                                
	mov	eax, 2607388931
	mov	ecx, 1718435878
	mov	rdx, qword ptr [rbp - 56]
	cmp	qword ptr [rdx], 0
	setne	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	edi, dword ptr [x.1]
	mov	r8d, dword ptr [y.2]
	mov	r9d, edi
	add	r9d, -961531197
	sub	r9d, 1
	sub	r9d, -961531197
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
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB1_22
.LBB1_8:                                
	mov	eax, 1015538465
	mov	ecx, 1386307592
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB1_22
.LBB1_9:                                
	mov	eax, 884196990
	mov	ecx, 591026474
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
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB1_22
.LBB1_10:                               
	mov	eax, 884196990
	mov	ecx, 2385884674
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rbp - 56]
	mov	r8, qword ptr [r8]
	mov	r8, qword ptr [r8]
	mov	qword ptr [rdi], r8
	mov	r9d, dword ptr [x.1]
	mov	r10d, dword ptr [y.2]
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
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB1_22
.LBB1_11:                               
	mov	dword ptr [rbp - 72], 605453536
	jmp	.LBB1_22
.LBB1_12:                               
	mov	eax, 2075081009
	mov	ecx, 1248321684
	mov	rdx, qword ptr [rbp - 64]
	cmp	qword ptr [rdx], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB1_22
.LBB1_13:                               
	mov	eax, 3152398309
	mov	ecx, 2147324129
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	sub	r8d, -27025032
	sub	r8d, 1
	add	r8d, -27025032
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
	jmp	.LBB1_22
.LBB1_14:                               
	mov	eax, 3152398309
	mov	ecx, 48801526
	mov	dl, 1
	xor	esi, esi
	mov	edi, 8
	mov	r8d, edi
	mov	r9, qword ptr [rbp - 64]
	mov	r9, qword ptr [r9]
	mov	rdi, r9
	mov	dword ptr [rbp - 172], esi 
	mov	byte ptr [rbp - 173], dl 
	mov	rdx, r8
	mov	dword ptr [rbp - 180], eax 
	mov	dword ptr [rbp - 184], ecx 
	call	memset
	mov	eax, dword ptr [x.1]
	mov	ecx, dword ptr [y.2]
	mov	esi, dword ptr [rbp - 172] 
	sub	esi, 1
	mov	r10d, eax
	add	r10d, esi
	imul	eax, r10d
	and	eax, 1
	cmp	eax, 0
	sete	r11b
	cmp	ecx, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, byte ptr [rbp - 173] 
	xor	r12b, 1
	mov	r13b, r14b
	and	r13b, -1
	and	r11b, r12b
	mov	al, r15b
	and	al, -1
	and	bl, r12b
	or	r13b, r11b
	or	al, bl
	xor	r13b, al
	or	r14b, r15b
	xor	r14b, -1
	or	r12b, 1
	and	r14b, r12b
	or	r13b, r14b
	test	r13b, 1
	mov	ecx, dword ptr [rbp - 180] 
	mov	esi, dword ptr [rbp - 184] 
	cmovne	ecx, esi
	mov	dword ptr [rbp - 72], ecx
	jmp	.LBB1_22
.LBB1_15:                               
	mov	dword ptr [rbp - 72], 2075081009
	jmp	.LBB1_22
.LBB1_16:                               
	mov	dword ptr [rbp - 72], 605453536
	jmp	.LBB1_22
.LBB1_17:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB1_18:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 80] 
	mov	qword ptr [rax], rdx
	mov	rax, qword ptr [rbp - 88] 
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 72], -1143839828
	jmp	.LBB1_22
.LBB1_19:                               
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rbp - 72], 1640553938
	mov	qword ptr [rbp - 192], rax 
	jmp	.LBB1_22
.LBB1_20:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 72], 591026474
	jmp	.LBB1_22
.LBB1_21:                               
	xor	esi, esi
	mov	eax, 8
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx]
	mov	rdi, rcx
	call	memset
	mov	dword ptr [rbp - 72], 2147324129
.LBB1_22:                               
	jmp	.LBB1_1
.Lfunc_end1:
	.size	wc_Des_SetIV, .Lfunc_end1-wc_Des_SetIV

	.p2align	4, 0x90         
	.type	DesSetKey,@function
_DesSetKey:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 472
	lea	rax, [rbp - 208]
	mov	qword ptr [rbp - 72], rdi
	mov	dword ptr [rbp - 76], esi
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 216]
	add	rax, 56
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 224]
	add	rax, 56
	mov	qword ptr [rbp - 232], rax
	mov	dword ptr [rbp - 240], 0
	mov	dword ptr [rbp - 256], -1787075354
.LBB2_1:                                
	mov	eax, dword ptr [rbp - 256]
	mov	ecx, eax
	sub	ecx, -2074857686
	mov	dword ptr [rbp - 264], eax 
	mov	dword ptr [rbp - 268], ecx 
	je	.LBB2_54
	jmp	.LBB2_61
.LBB2_61:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -2060824743
	mov	dword ptr [rbp - 272], eax 
	je	.LBB2_22
	jmp	.LBB2_62
.LBB2_62:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -2038048449
	mov	dword ptr [rbp - 276], eax 
	je	.LBB2_52
	jmp	.LBB2_63
.LBB2_63:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -1907984137
	mov	dword ptr [rbp - 280], eax 
	je	.LBB2_35
	jmp	.LBB2_64
.LBB2_64:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -1787075354
	mov	dword ptr [rbp - 284], eax 
	je	.LBB2_3
	jmp	.LBB2_65
.LBB2_65:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -1784267814
	mov	dword ptr [rbp - 288], eax 
	je	.LBB2_7
	jmp	.LBB2_66
.LBB2_66:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -1699192804
	mov	dword ptr [rbp - 292], eax 
	je	.LBB2_4
	jmp	.LBB2_67
.LBB2_67:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -1623367490
	mov	dword ptr [rbp - 296], eax 
	je	.LBB2_46
	jmp	.LBB2_68
.LBB2_68:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -1180982750
	mov	dword ptr [rbp - 300], eax 
	je	.LBB2_39
	jmp	.LBB2_69
.LBB2_69:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -1027663401
	mov	dword ptr [rbp - 304], eax 
	je	.LBB2_45
	jmp	.LBB2_70
.LBB2_70:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -1008044310
	mov	dword ptr [rbp - 308], eax 
	je	.LBB2_8
	jmp	.LBB2_71
.LBB2_71:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -1001814026
	mov	dword ptr [rbp - 312], eax 
	je	.LBB2_34
	jmp	.LBB2_72
.LBB2_72:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -960245816
	mov	dword ptr [rbp - 316], eax 
	je	.LBB2_29
	jmp	.LBB2_73
.LBB2_73:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -907658583
	mov	dword ptr [rbp - 320], eax 
	je	.LBB2_13
	jmp	.LBB2_74
.LBB2_74:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -773263691
	mov	dword ptr [rbp - 324], eax 
	je	.LBB2_42
	jmp	.LBB2_75
.LBB2_75:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -728708896
	mov	dword ptr [rbp - 328], eax 
	je	.LBB2_23
	jmp	.LBB2_76
.LBB2_76:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -709948582
	mov	dword ptr [rbp - 332], eax 
	je	.LBB2_33
	jmp	.LBB2_77
.LBB2_77:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -630245086
	mov	dword ptr [rbp - 336], eax 
	je	.LBB2_43
	jmp	.LBB2_78
.LBB2_78:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -612588613
	mov	dword ptr [rbp - 340], eax 
	je	.LBB2_47
	jmp	.LBB2_79
.LBB2_79:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -482557204
	mov	dword ptr [rbp - 344], eax 
	je	.LBB2_9
	jmp	.LBB2_80
.LBB2_80:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -471804287
	mov	dword ptr [rbp - 348], eax 
	je	.LBB2_16
	jmp	.LBB2_81
.LBB2_81:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -427316177
	mov	dword ptr [rbp - 352], eax 
	je	.LBB2_15
	jmp	.LBB2_82
.LBB2_82:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -293144742
	mov	dword ptr [rbp - 356], eax 
	je	.LBB2_36
	jmp	.LBB2_83
.LBB2_83:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -243095590
	mov	dword ptr [rbp - 360], eax 
	je	.LBB2_53
	jmp	.LBB2_84
.LBB2_84:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -207162610
	mov	dword ptr [rbp - 364], eax 
	je	.LBB2_6
	jmp	.LBB2_85
.LBB2_85:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, -130561821
	mov	dword ptr [rbp - 368], eax 
	je	.LBB2_14
	jmp	.LBB2_86
.LBB2_86:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 939694
	mov	dword ptr [rbp - 372], eax 
	je	.LBB2_44
	jmp	.LBB2_87
.LBB2_87:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 54307179
	mov	dword ptr [rbp - 376], eax 
	je	.LBB2_58
	jmp	.LBB2_88
.LBB2_88:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 148924277
	mov	dword ptr [rbp - 380], eax 
	je	.LBB2_20
	jmp	.LBB2_89
.LBB2_89:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 234813353
	mov	dword ptr [rbp - 384], eax 
	je	.LBB2_11
	jmp	.LBB2_90
.LBB2_90:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 241739134
	mov	dword ptr [rbp - 388], eax 
	je	.LBB2_27
	jmp	.LBB2_91
.LBB2_91:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 251667085
	mov	dword ptr [rbp - 392], eax 
	je	.LBB2_57
	jmp	.LBB2_92
.LBB2_92:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 278503457
	mov	dword ptr [rbp - 396], eax 
	je	.LBB2_38
	jmp	.LBB2_93
.LBB2_93:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 333411893
	mov	dword ptr [rbp - 400], eax 
	je	.LBB2_37
	jmp	.LBB2_94
.LBB2_94:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 544576185
	mov	dword ptr [rbp - 404], eax 
	je	.LBB2_19
	jmp	.LBB2_95
.LBB2_95:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 794066294
	mov	dword ptr [rbp - 408], eax 
	je	.LBB2_25
	jmp	.LBB2_96
.LBB2_96:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 900938163
	mov	dword ptr [rbp - 412], eax 
	je	.LBB2_24
	jmp	.LBB2_97
.LBB2_97:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 971042937
	mov	dword ptr [rbp - 416], eax 
	je	.LBB2_17
	jmp	.LBB2_98
.LBB2_98:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 978914318
	mov	dword ptr [rbp - 420], eax 
	je	.LBB2_30
	jmp	.LBB2_99
.LBB2_99:                               
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 1127215447
	mov	dword ptr [rbp - 424], eax 
	je	.LBB2_59
	jmp	.LBB2_100
.LBB2_100:                              
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 1176395079
	mov	dword ptr [rbp - 428], eax 
	je	.LBB2_50
	jmp	.LBB2_101
.LBB2_101:                              
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 1200190843
	mov	dword ptr [rbp - 432], eax 
	je	.LBB2_28
	jmp	.LBB2_102
.LBB2_102:                              
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 1268363602
	mov	dword ptr [rbp - 436], eax 
	je	.LBB2_26
	jmp	.LBB2_103
.LBB2_103:                              
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 1275997844
	mov	dword ptr [rbp - 440], eax 
	je	.LBB2_12
	jmp	.LBB2_104
.LBB2_104:                              
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 1346408370
	mov	dword ptr [rbp - 444], eax 
	je	.LBB2_48
	jmp	.LBB2_105
.LBB2_105:                              
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 1513981723
	mov	dword ptr [rbp - 448], eax 
	je	.LBB2_5
	jmp	.LBB2_106
.LBB2_106:                              
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 1514004769
	mov	dword ptr [rbp - 452], eax 
	je	.LBB2_21
	jmp	.LBB2_107
.LBB2_107:                              
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 1514157317
	mov	dword ptr [rbp - 456], eax 
	je	.LBB2_51
	jmp	.LBB2_108
.LBB2_108:                              
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 1620303536
	mov	dword ptr [rbp - 460], eax 
	je	.LBB2_55
	jmp	.LBB2_109
.LBB2_109:                              
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 1743037886
	mov	dword ptr [rbp - 464], eax 
	je	.LBB2_56
	jmp	.LBB2_110
.LBB2_110:                              
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 1751858008
	mov	dword ptr [rbp - 468], eax 
	je	.LBB2_10
	jmp	.LBB2_111
.LBB2_111:                              
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 1763803885
	mov	dword ptr [rbp - 472], eax 
	je	.LBB2_31
	jmp	.LBB2_112
.LBB2_112:                              
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 1817649897
	mov	dword ptr [rbp - 476], eax 
	je	.LBB2_32
	jmp	.LBB2_113
.LBB2_113:                              
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 1899018579
	mov	dword ptr [rbp - 480], eax 
	je	.LBB2_41
	jmp	.LBB2_114
.LBB2_114:                              
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 1950896343
	mov	dword ptr [rbp - 484], eax 
	je	.LBB2_40
	jmp	.LBB2_115
.LBB2_115:                              
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 2071977378
	mov	dword ptr [rbp - 488], eax 
	je	.LBB2_18
	jmp	.LBB2_116
.LBB2_116:                              
	mov	eax, dword ptr [rbp - 264] 
	sub	eax, 2085661198
	mov	dword ptr [rbp - 492], eax 
	je	.LBB2_49
	jmp	.LBB2_2
.LBB2_2:                                
	jmp	.LBB2_60
.LBB2_3:                                
	mov	eax, 4087804686
	mov	ecx, 2595774492
	cmp	dword ptr [rbp - 240], 56
	cmovl	eax, ecx
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_4:                                
	xor	eax, eax
	mov	ecx, 1
	mov	edx, 4294967295
	movsxd	rsi, dword ptr [rbp - 240]
	movzx	edi, byte ptr [rsi + pc1]
	sub	edi, -1101754454
	sub	edi, 1
	add	edi, -1101754454
	mov	dword ptr [rbp - 244], edi
	mov	edi, dword ptr [rbp - 244]
	mov	r8d, edx
	xor	r8d, 7
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	dword ptr [rbp - 248], r9d
	mov	rsi, qword ptr [rbp - 72]
	mov	edi, dword ptr [rbp - 244]
	sar	edi, 3
	movsxd	r10, edi
	movzx	edi, byte ptr [rsi + r10]
	movsxd	rsi, dword ptr [rbp - 248]
	mov	r8d, dword ptr [4*rsi + bytebit]
	xor	edi, -1
	xor	r8d, -1
	xor	edx, 1297606782
	or	edi, r8d
	or	edx, 1297606782
	xor	edi, -1
	and	edi, edx
	cmp	edi, 0
	cmovne	eax, ecx
	mov	r11b, al
	mov	rsi, qword ptr [rbp - 216]
	movsxd	r10, dword ptr [rbp - 240]
	mov	byte ptr [rsi + r10], r11b
	mov	dword ptr [rbp - 256], 1513981723
	jmp	.LBB2_60
.LBB2_5:                                
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 240]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 240], eax
	mov	dword ptr [rbp - 256], -1787075354
	jmp	.LBB2_60
.LBB2_6:                                
	mov	dword ptr [rbp - 236], 0
	mov	dword ptr [rbp - 256], -1784267814
	jmp	.LBB2_60
.LBB2_7:                                
	mov	eax, 333411893
	mov	ecx, 3286922986
	cmp	dword ptr [rbp - 236], 16
	cmovl	eax, ecx
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_8:                                
	xor	esi, esi
	mov	eax, 8
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 232]
	call	memset
	mov	dword ptr [rbp - 240], 0
	mov	dword ptr [rbp - 256], -482557204
	jmp	.LBB2_60
.LBB2_9:                                
	mov	eax, 1514004769
	mov	ecx, 1751858008
	cmp	dword ptr [rbp - 240], 56
	cmovl	eax, ecx
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_10:                               
	mov	eax, 1176395079
	mov	ecx, 234813353
	mov	dl, 1
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	add	r8d, 130517485
	sub	r8d, 1
	sub	r8d, 130517485
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
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_11:                               
	mov	eax, 1176395079
	mov	ecx, 1275997844
	mov	dl, 1
	mov	esi, 56
	mov	edi, 28
	mov	r8, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 64], r8
	mov	r9d, dword ptr [rbp - 240]
	movsxd	r8, dword ptr [rbp - 236]
	movzx	r10d, byte ptr [r8 + totrot]
	add	r9d, -1860777633
	add	r9d, r10d
	sub	r9d, -1860777633
	mov	dword ptr [rbp - 244], r9d
	mov	r10d, dword ptr [rbp - 240]
	cmp	r10d, 28
	cmovl	esi, edi
	cmp	r9d, esi
	setl	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 53], r11b
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r9d, esi
	add	r9d, 1714041767
	sub	r9d, 1
	sub	r9d, 1714041767
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
	sete	r11b
	cmp	edi, 10
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
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_12:                               
	mov	eax, 3823163009
	mov	ecx, 3387308713
	mov	dl, byte ptr [rbp - 53]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_13:                               
	mov	eax, 1514157317
	mov	ecx, 4164405475
	mov	edx, dword ptr [x.3]
	mov	esi, dword ptr [y.4]
	mov	edi, edx
	sub	edi, -791116901
	sub	edi, 1
	add	edi, -791116901
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
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_14:                               
	mov	eax, 1514157317
	mov	ecx, 3867651119
	mov	dl, 1
	mov	esi, dword ptr [rbp - 244]
	mov	dword ptr [rbp - 52], esi
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	add	r8d, 1514766393
	sub	r8d, 1
	sub	r8d, 1514766393
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
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_15:                               
	mov	dword ptr [rbp - 256], 971042937
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 260], eax
	jmp	.LBB2_60
.LBB2_16:                               
	mov	eax, dword ptr [rbp - 244]
	add	eax, 520721835
	sub	eax, 28
	sub	eax, 520721835
	mov	dword ptr [rbp - 256], 971042937
	mov	dword ptr [rbp - 260], eax
	jmp	.LBB2_60
.LBB2_17:                               
	mov	eax, 2256918847
	mov	ecx, 2071977378
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 260]
	mov	dword ptr [rbp - 44], edi
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
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_18:                               
	mov	eax, 2256918847
	mov	ecx, 544576185
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 44]
	movsxd	r8, edi
	mov	r9, qword ptr [rbp - 64]
	mov	r10b, byte ptr [r9 + r8]
	mov	r8, qword ptr [rbp - 224]
	movsxd	r9, dword ptr [rbp - 240]
	mov	byte ptr [r8 + r9], r10b
	mov	edi, dword ptr [x.3]
	mov	r11d, dword ptr [y.4]
	sub	esi, 1
	mov	ebx, edi
	add	ebx, esi
	imul	edi, ebx
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r11d, 10
	setl	r14b
	mov	r15b, r10b
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 0
	mov	r13b, r15b
	and	r13b, 0
	and	r10b, dl
	mov	sil, r12b
	and	sil, 0
	and	r14b, dl
	or	r13b, r10b
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 0
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_19:                               
	mov	dword ptr [rbp - 256], 148924277
	jmp	.LBB2_60
.LBB2_20:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 240]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 240], ecx
	mov	dword ptr [rbp - 256], -482557204
	jmp	.LBB2_60
.LBB2_21:                               
	mov	dword ptr [rbp - 240], 0
	mov	dword ptr [rbp - 256], -2060824743
	jmp	.LBB2_60
.LBB2_22:                               
	mov	eax, 3585018714
	mov	ecx, 3566258400
	cmp	dword ptr [rbp - 240], 48
	cmovl	eax, ecx
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_23:                               
	mov	eax, 4051871706
	mov	ecx, 900938163
	mov	dl, 1
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	sub	r8d, -2144277084
	sub	r8d, 1
	add	r8d, -2144277084
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
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_24:                               
	mov	eax, 4051871706
	mov	ecx, 794066294
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 224]
	movsxd	rdi, dword ptr [rbp - 240]
	movzx	r8d, byte ptr [rdi + pc2]
	mov	r9d, edx
	sub	r9d, 1
	add	r8d, r9d
	movsxd	rdi, r8d
	cmp	byte ptr [rsi + rdi], 0
	setne	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 46], r10b
	mov	r8d, dword ptr [x.3]
	mov	r9d, dword ptr [y.4]
	sub	edx, 1
	mov	r11d, r8d
	add	r11d, edx
	imul	r8d, r11d
	and	r8d, 1
	cmp	r8d, 0
	sete	r10b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r10b
	and	r14b, bl
	xor	r10b, bl
	or	r14b, r10b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_25:                               
	mov	eax, 3334721480
	mov	ecx, 1268363602
	mov	dl, byte ptr [rbp - 46]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_26:                               
	mov	eax, 2220109610
	mov	ecx, 241739134
	mov	dl, 1
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	sub	r8d, -936537943
	sub	r8d, 1
	add	r8d, -936537943
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
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_27:                               
	mov	eax, 2220109610
	mov	ecx, 1200190843
	xor	edx, edx
	mov	esi, 4294967295
	mov	edi, 6
	mov	r8d, dword ptr [rbp - 240]
	mov	dword ptr [rbp - 496], eax 
	mov	eax, r8d
	mov	dword ptr [rbp - 500], edx 
	cdq
	idiv	edi
	mov	dword ptr [rbp - 244], edx
	movsxd	r9, dword ptr [rbp - 244]
	mov	edx, dword ptr [4*r9 + bytebit]
	sar	edx, 2
	mov	r9, qword ptr [rbp - 232]
	mov	r8d, dword ptr [rbp - 240]
	mov	eax, r8d
	mov	dword ptr [rbp - 504], edx 
	cdq
	idiv	edi
	movsxd	r10, eax
	movzx	eax, byte ptr [r9 + r10]
	mov	edi, eax
	xor	edi, -1
	mov	r8d, dword ptr [rbp - 504] 
	xor	r8d, -1
	xor	esi, 1057581845
	mov	r11d, edi
	and	r11d, 1057581845
	and	eax, esi
	mov	ebx, r8d
	and	ebx, 1057581845
	mov	r14d, dword ptr [rbp - 504] 
	and	r14d, esi
	or	r11d, eax
	or	ebx, r14d
	xor	r11d, ebx
	or	edi, r8d
	xor	edi, -1
	or	esi, 1057581845
	and	edi, esi
	or	r11d, edi
	mov	r15b, r11b
	mov	byte ptr [r9 + r10], r15b
	mov	eax, dword ptr [x.3]
	mov	esi, dword ptr [y.4]
	mov	edi, dword ptr [rbp - 500] 
	sub	edi, 1
	mov	r8d, eax
	add	r8d, edi
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r15b
	cmp	esi, 10
	setl	r12b
	mov	r13b, r15b
	and	r13b, r12b
	xor	r15b, r12b
	or	r13b, r15b
	test	r13b, 1
	mov	eax, dword ptr [rbp - 496] 
	cmovne	eax, ecx
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_28:                               
	mov	dword ptr [rbp - 256], -960245816
	jmp	.LBB2_60
.LBB2_29:                               
	mov	eax, 1620303536
	mov	ecx, 978914318
	mov	edx, dword ptr [x.3]
	mov	esi, dword ptr [y.4]
	mov	edi, edx
	add	edi, 1412084377
	sub	edi, 1
	sub	edi, 1412084377
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
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_30:                               
	mov	eax, 1620303536
	mov	ecx, 1763803885
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
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_31:                               
	mov	dword ptr [rbp - 256], 1817649897
	jmp	.LBB2_60
.LBB2_32:                               
	mov	eax, dword ptr [rbp - 240]
	add	eax, 1907500140
	add	eax, 1
	sub	eax, 1907500140
	mov	dword ptr [rbp - 240], eax
	mov	dword ptr [rbp - 256], -2060824743
	jmp	.LBB2_60
.LBB2_33:                               
	mov	eax, 1743037886
	mov	ecx, 3293153270
	mov	edx, dword ptr [x.3]
	mov	esi, dword ptr [y.4]
	mov	edi, edx
	sub	edi, -415635107
	sub	edi, 1
	add	edi, -415635107
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
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_34:                               
	mov	eax, 1743037886
	mov	ecx, 2386983159
	xor	edx, edx
	mov	esi, 4294967295
	mov	rdi, qword ptr [rbp - 232]
	movzx	r8d, byte ptr [rdi]
	shl	r8d, 24
	mov	rdi, qword ptr [rbp - 232]
	movzx	r9d, byte ptr [rdi + 2]
	shl	r9d, 16
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, r9d
	or	r10d, r8d
	mov	rdi, qword ptr [rbp - 232]
	movzx	r8d, byte ptr [rdi + 4]
	shl	r8d, 8
	mov	r9d, r10d
	xor	r9d, -1
	mov	r11d, r8d
	xor	r11d, -1
	mov	ebx, esi
	xor	ebx, 333163553
	mov	r14d, r9d
	and	r14d, 333163553
	and	r10d, ebx
	mov	r15d, r11d
	and	r15d, 333163553
	and	r8d, ebx
	or	r14d, r10d
	or	r15d, r8d
	xor	r14d, r15d
	or	r9d, r11d
	xor	r9d, -1
	or	ebx, 333163553
	and	r9d, ebx
	or	r14d, r9d
	mov	rdi, qword ptr [rbp - 232]
	movzx	r8d, byte ptr [rdi + 6]
	mov	r9d, r14d
	xor	r9d, -1
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, esi
	xor	r11d, 3639872185
	mov	ebx, r9d
	and	ebx, -655095111
	and	r14d, r11d
	mov	r15d, r10d
	and	r15d, -655095111
	and	r8d, r11d
	or	ebx, r14d
	or	r15d, r8d
	xor	ebx, r15d
	or	r9d, r10d
	xor	r9d, -1
	or	r11d, 3639872185
	and	r9d, r11d
	or	ebx, r9d
	mov	rdi, qword ptr [rbp - 88]
	mov	r8d, dword ptr [rbp - 236]
	shl	r8d, 1
	movsxd	r12, r8d
	mov	dword ptr [rdi + 4*r12], ebx
	mov	rdi, qword ptr [rbp - 232]
	movzx	r8d, byte ptr [rdi + 1]
	shl	r8d, 24
	mov	rdi, qword ptr [rbp - 232]
	movzx	r9d, byte ptr [rdi + 3]
	shl	r9d, 16
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, r9d
	xor	r11d, -1
	mov	ebx, esi
	xor	ebx, 4266902027
	mov	r14d, r10d
	and	r14d, -28065269
	and	r8d, ebx
	mov	r15d, r11d
	and	r15d, -28065269
	and	r9d, ebx
	or	r14d, r8d
	or	r15d, r9d
	xor	r14d, r15d
	or	r10d, r11d
	xor	r10d, -1
	or	ebx, 4266902027
	and	r10d, ebx
	or	r14d, r10d
	mov	rdi, qword ptr [rbp - 232]
	movzx	r8d, byte ptr [rdi + 5]
	shl	r8d, 8
	mov	r9d, r14d
	xor	r9d, -1
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, esi
	xor	r11d, 2087854878
	mov	ebx, r9d
	and	ebx, 2087854878
	and	r14d, r11d
	mov	r15d, r10d
	and	r15d, 2087854878
	and	r8d, r11d
	or	ebx, r14d
	or	r15d, r8d
	xor	ebx, r15d
	or	r9d, r10d
	xor	r9d, -1
	or	r11d, 2087854878
	and	r9d, r11d
	or	ebx, r9d
	mov	rdi, qword ptr [rbp - 232]
	movzx	r8d, byte ptr [rdi + 7]
	mov	r9d, ebx
	xor	r9d, -1
	mov	r10d, r8d
	xor	r10d, -1
	xor	esi, 1793543728
	mov	r11d, r9d
	and	r11d, 1793543728
	and	ebx, esi
	mov	r14d, r10d
	and	r14d, 1793543728
	and	r8d, esi
	or	r11d, ebx
	or	r14d, r8d
	xor	r11d, r14d
	or	r9d, r10d
	xor	r9d, -1
	or	esi, 1793543728
	and	r9d, esi
	or	r11d, r9d
	mov	rdi, qword ptr [rbp - 88]
	mov	esi, dword ptr [rbp - 236]
	shl	esi, 1
	mov	r8d, edx
	sub	r8d, esi
	mov	esi, edx
	sub	esi, 1
	add	r8d, esi
	sub	edx, r8d
	movsxd	r12, edx
	mov	dword ptr [rdi + 4*r12], r11d
	mov	edx, dword ptr [x.3]
	mov	esi, dword ptr [y.4]
	mov	r8d, edx
	add	r8d, -1106569141
	sub	r8d, 1
	sub	r8d, -1106569141
	imul	edx, r8d
	and	edx, 1
	cmp	edx, 0
	sete	r13b
	cmp	esi, 10
	setl	dl
	mov	sil, r13b
	and	sil, dl
	xor	r13b, dl
	or	sil, r13b
	test	sil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_35:                               
	mov	dword ptr [rbp - 256], -293144742
	jmp	.LBB2_60
.LBB2_36:                               
	mov	eax, dword ptr [rbp - 236]
	sub	eax, 1393111171
	add	eax, 1
	add	eax, 1393111171
	mov	dword ptr [rbp - 236], eax
	mov	dword ptr [rbp - 256], -1784267814
	jmp	.LBB2_60
.LBB2_37:                               
	mov	eax, 2085661198
	mov	ecx, 278503457
	cmp	dword ptr [rbp - 76], 1
	cmove	eax, ecx
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_38:                               
	mov	dword ptr [rbp - 236], 0
	mov	dword ptr [rbp - 256], -1180982750
	jmp	.LBB2_60
.LBB2_39:                               
	mov	eax, 251667085
	mov	ecx, 1950896343
	mov	dl, 1
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	sub	r8d, 1728383300
	sub	r8d, 1
	add	r8d, 1728383300
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
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_40:                               
	mov	eax, 251667085
	mov	ecx, 1899018579
	mov	dl, 1
	xor	esi, esi
	cmp	dword ptr [rbp - 236], 16
	setl	dil
	and	dil, 1
	mov	byte ptr [rbp - 45], dil
	mov	r8d, dword ptr [x.3]
	mov	r9d, dword ptr [y.4]
	sub	esi, 1
	mov	r10d, r8d
	add	r10d, esi
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
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_41:                               
	mov	eax, 2671599806
	mov	ecx, 3521703605
	mov	dl, byte ptr [rbp - 45]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_42:                               
	mov	eax, 54307179
	mov	ecx, 3664722210
	mov	dl, 1
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	sub	r8d, -730010193
	sub	r8d, 1
	add	r8d, -730010193
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
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_43:                               
	mov	eax, 54307179
	mov	ecx, 939694
	xor	edx, edx
	mov	esi, 31
	mov	edi, 30
	mov	r8, qword ptr [rbp - 88]
	movsxd	r9, dword ptr [rbp - 236]
	mov	r10d, dword ptr [r8 + 4*r9]
	mov	dword ptr [rbp - 252], r10d
	mov	r8, qword ptr [rbp - 88]
	mov	r10d, dword ptr [rbp - 236]
	mov	r11d, edi
	sub	r11d, 536607545
	sub	r11d, r10d
	add	r11d, 536607545
	movsxd	r9, r11d
	mov	r10d, dword ptr [r8 + 4*r9]
	mov	r8, qword ptr [rbp - 88]
	movsxd	r9, dword ptr [rbp - 236]
	mov	dword ptr [r8 + 4*r9], r10d
	mov	r10d, dword ptr [rbp - 252]
	mov	r8, qword ptr [rbp - 88]
	mov	r11d, dword ptr [rbp - 236]
	sub	edi, 80029527
	sub	edi, r11d
	add	edi, 80029527
	movsxd	r9, edi
	mov	dword ptr [r8 + 4*r9], r10d
	mov	r8, qword ptr [rbp - 88]
	mov	edi, dword ptr [rbp - 236]
	sub	edi, -303702621
	add	edi, 1
	add	edi, -303702621
	movsxd	r9, edi
	mov	edi, dword ptr [r8 + 4*r9]
	mov	dword ptr [rbp - 252], edi
	mov	r8, qword ptr [rbp - 88]
	mov	edi, dword ptr [rbp - 236]
	sub	esi, 353442111
	sub	esi, edi
	add	esi, 353442111
	movsxd	r9, esi
	mov	esi, dword ptr [r8 + 4*r9]
	mov	r8, qword ptr [rbp - 88]
	mov	edi, dword ptr [rbp - 236]
	mov	r10d, edx
	sub	r10d, edi
	mov	edi, edx
	sub	edi, 1
	add	r10d, edi
	mov	edi, edx
	sub	edi, r10d
	movsxd	r9, edi
	mov	dword ptr [r8 + 4*r9], esi
	mov	esi, dword ptr [rbp - 252]
	mov	r8, qword ptr [rbp - 88]
	mov	edi, dword ptr [rbp - 236]
	sub	edx, edi
	add	edx, 31
	movsxd	r9, edx
	mov	dword ptr [r8 + 4*r9], esi
	mov	edx, dword ptr [x.3]
	mov	esi, dword ptr [y.4]
	mov	edi, edx
	sub	edi, -966995563
	sub	edi, 1
	add	edi, -966995563
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	bl
	cmp	esi, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_44:                               
	mov	dword ptr [rbp - 256], -1027663401
	jmp	.LBB2_60
.LBB2_45:                               
	mov	eax, dword ptr [rbp - 236]
	sub	eax, -1855780679
	add	eax, 2
	add	eax, -1855780679
	mov	dword ptr [rbp - 236], eax
	mov	dword ptr [rbp - 256], -1180982750
	jmp	.LBB2_60
.LBB2_46:                               
	mov	eax, 1127215447
	mov	ecx, 3682378683
	mov	edx, dword ptr [x.3]
	mov	esi, dword ptr [y.4]
	mov	edi, edx
	sub	edi, 92381435
	sub	edi, 1
	add	edi, 92381435
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
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_47:                               
	mov	eax, 1127215447
	mov	ecx, 1346408370
	mov	dl, 1
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	add	r8d, -1106842987
	sub	r8d, 1
	sub	r8d, -1106842987
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
	mov	dword ptr [rbp - 256], eax
	jmp	.LBB2_60
.LBB2_48:                               
	mov	dword ptr [rbp - 256], 2085661198
	jmp	.LBB2_60
.LBB2_49:
	xor	eax, eax
	add	rsp, 472
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB2_50:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 240]
	movsxd	rdx, dword ptr [rbp - 236]
	movzx	esi, byte ptr [rdx + totrot]
	sub	eax, esi
	sub	ecx, eax
	mov	dword ptr [rbp - 244], ecx
	mov	dword ptr [rbp - 256], 234813353
	jmp	.LBB2_60
.LBB2_51:                               
	mov	dword ptr [rbp - 256], -130561821
	jmp	.LBB2_60
.LBB2_52:                               
	mov	eax, dword ptr [rbp - 44]
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 64]
	mov	sil, byte ptr [rdx + rcx]
	mov	rcx, qword ptr [rbp - 224]
	movsxd	rdx, dword ptr [rbp - 240]
	mov	byte ptr [rcx + rdx], sil
	mov	dword ptr [rbp - 256], 2071977378
	jmp	.LBB2_60
.LBB2_53:                               
	mov	dword ptr [rbp - 256], 900938163
	jmp	.LBB2_60
.LBB2_54:                               
	mov	eax, 4294967295
	mov	ecx, 6
	mov	edx, dword ptr [rbp - 240]
	mov	dword ptr [rbp - 508], eax 
	mov	eax, edx
	cdq
	idiv	ecx
	mov	dword ptr [rbp - 244], edx
	movsxd	rsi, dword ptr [rbp - 244]
	mov	edx, dword ptr [4*rsi + bytebit]
	sar	edx, 2
	mov	rsi, qword ptr [rbp - 232]
	mov	edi, dword ptr [rbp - 240]
	mov	eax, edi
	mov	dword ptr [rbp - 512], edx 
	cdq
	idiv	ecx
	movsxd	r8, eax
	movzx	eax, byte ptr [rsi + r8]
	mov	ecx, eax
	xor	ecx, -1
	mov	edi, dword ptr [rbp - 512] 
	xor	edi, -1
	mov	r9d, dword ptr [rbp - 508] 
	xor	r9d, 3515532444
	mov	r10d, ecx
	and	r10d, -779434852
	and	eax, r9d
	mov	r11d, edi
	and	r11d, -779434852
	mov	ebx, dword ptr [rbp - 512] 
	and	ebx, r9d
	or	r10d, eax
	or	r11d, ebx
	xor	r10d, r11d
	or	ecx, edi
	xor	ecx, -1
	or	r9d, 3515532444
	and	ecx, r9d
	or	r10d, ecx
	mov	r14b, r10b
	mov	byte ptr [rsi + r8], r14b
	mov	dword ptr [rbp - 256], 241739134
	jmp	.LBB2_60
.LBB2_55:                               
	mov	dword ptr [rbp - 256], 978914318
	jmp	.LBB2_60
.LBB2_56:                               
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 232]
	movzx	edx, byte ptr [rcx]
	shl	edx, 24
	mov	rcx, qword ptr [rbp - 232]
	movzx	esi, byte ptr [rcx + 2]
	shl	esi, 16
	mov	edi, edx
	xor	edi, -1
	mov	r8d, esi
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, 4072224523
	mov	r10d, edi
	and	r10d, -222742773
	and	edx, r9d
	mov	r11d, r8d
	and	r11d, -222742773
	and	esi, r9d
	or	r10d, edx
	or	r11d, esi
	xor	r10d, r11d
	or	edi, r8d
	xor	edi, -1
	or	r9d, 4072224523
	and	edi, r9d
	or	r10d, edi
	mov	rcx, qword ptr [rbp - 232]
	movzx	edx, byte ptr [rcx + 4]
	shl	edx, 8
	mov	esi, r10d
	xor	esi, -1
	mov	edi, edx
	xor	edi, -1
	mov	r8d, eax
	xor	r8d, 735318223
	mov	r9d, esi
	and	r9d, 735318223
	and	r10d, r8d
	mov	r11d, edi
	and	r11d, 735318223
	and	edx, r8d
	or	r9d, r10d
	or	r11d, edx
	xor	r9d, r11d
	or	esi, edi
	xor	esi, -1
	or	r8d, 735318223
	and	esi, r8d
	or	r9d, esi
	mov	rcx, qword ptr [rbp - 232]
	movzx	edx, byte ptr [rcx + 6]
	mov	esi, r9d
	and	esi, edx
	xor	r9d, edx
	or	esi, r9d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rbp - 236]
	shl	edx, 1
	movsxd	rbx, edx
	mov	dword ptr [rcx + 4*rbx], esi
	mov	rcx, qword ptr [rbp - 232]
	movzx	edx, byte ptr [rcx + 1]
	shl	edx, 24
	mov	rcx, qword ptr [rbp - 232]
	movzx	esi, byte ptr [rcx + 3]
	shl	esi, 16
	mov	edi, edx
	and	edi, esi
	xor	edx, esi
	or	edi, edx
	mov	rcx, qword ptr [rbp - 232]
	movzx	edx, byte ptr [rcx + 5]
	shl	edx, 8
	mov	esi, edi
	xor	esi, -1
	mov	r8d, edx
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, 1935157580
	mov	r10d, esi
	and	r10d, 1935157580
	and	edi, r9d
	mov	r11d, r8d
	and	r11d, 1935157580
	and	edx, r9d
	or	r10d, edi
	or	r11d, edx
	xor	r10d, r11d
	or	esi, r8d
	xor	esi, -1
	or	r9d, 1935157580
	and	esi, r9d
	or	r10d, esi
	mov	rcx, qword ptr [rbp - 232]
	movzx	edx, byte ptr [rcx + 7]
	mov	esi, r10d
	xor	esi, -1
	mov	edi, edx
	xor	edi, -1
	xor	eax, 26593206
	mov	r8d, esi
	and	r8d, 26593206
	and	r10d, eax
	mov	r9d, edi
	and	r9d, 26593206
	and	edx, eax
	or	r8d, r10d
	or	r9d, edx
	xor	r8d, r9d
	or	esi, edi
	xor	esi, -1
	or	eax, 26593206
	and	esi, eax
	or	r8d, esi
	mov	rcx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rbp - 236]
	shl	eax, 1
	sub	eax, -1826975326
	add	eax, 1
	add	eax, -1826975326
	movsxd	rbx, eax
	mov	dword ptr [rcx + 4*rbx], r8d
	mov	dword ptr [rbp - 256], -1001814026
	jmp	.LBB2_60
.LBB2_57:                               
	mov	dword ptr [rbp - 256], 1950896343
	jmp	.LBB2_60
.LBB2_58:                               
	mov	eax, 1072231157
	xor	ecx, ecx
	mov	edx, 31
	mov	esi, 30
	mov	rdi, qword ptr [rbp - 88]
	movsxd	r8, dword ptr [rbp - 236]
	mov	r9d, dword ptr [rdi + 4*r8]
	mov	dword ptr [rbp - 252], r9d
	mov	rdi, qword ptr [rbp - 88]
	mov	r9d, dword ptr [rbp - 236]
	sub	esi, -1096209576
	sub	esi, r9d
	add	esi, -1096209576
	movsxd	r8, esi
	mov	esi, dword ptr [rdi + 4*r8]
	mov	rdi, qword ptr [rbp - 88]
	movsxd	r8, dword ptr [rbp - 236]
	mov	dword ptr [rdi + 4*r8], esi
	mov	esi, dword ptr [rbp - 252]
	mov	rdi, qword ptr [rbp - 88]
	mov	r9d, dword ptr [rbp - 236]
	mov	r10d, ecx
	sub	r10d, r9d
	add	r10d, 30
	movsxd	r8, r10d
	mov	dword ptr [rdi + 4*r8], esi
	mov	rdi, qword ptr [rbp - 88]
	mov	esi, dword ptr [rbp - 236]
	mov	r9d, ecx
	sub	r9d, esi
	mov	esi, ecx
	sub	esi, 1
	add	r9d, esi
	mov	esi, ecx
	sub	esi, r9d
	movsxd	r8, esi
	mov	esi, dword ptr [rdi + 4*r8]
	mov	dword ptr [rbp - 252], esi
	mov	rdi, qword ptr [rbp - 88]
	mov	esi, dword ptr [rbp - 236]
	sub	edx, 2131229655
	sub	edx, esi
	add	edx, 2131229655
	movsxd	r8, edx
	mov	edx, dword ptr [rdi + 4*r8]
	mov	rdi, qword ptr [rbp - 88]
	mov	esi, dword ptr [rbp - 236]
	mov	r9d, ecx
	sub	r9d, esi
	mov	esi, ecx
	sub	esi, 1
	add	r9d, esi
	sub	ecx, r9d
	movsxd	r8, ecx
	mov	dword ptr [rdi + 4*r8], edx
	mov	ecx, dword ptr [rbp - 252]
	mov	rdi, qword ptr [rbp - 88]
	mov	edx, dword ptr [rbp - 236]
	add	eax, 31
	sub	eax, edx
	sub	eax, 1072231157
	movsxd	r8, eax
	mov	dword ptr [rdi + 4*r8], ecx
	mov	dword ptr [rbp - 256], -630245086
	jmp	.LBB2_60
.LBB2_59:                               
	mov	dword ptr [rbp - 256], -612588613
.LBB2_60:                               
	jmp	.LBB2_1
.Lfunc_end2:
	.size	DesSetKey, .Lfunc_end2-DesSetKey

	.globl	wc_Des3_SetKey          
	.p2align	4, 0x90
	.type	wc_Des3_SetKey,@function
_wc_Des3_SetKey:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
	xor	eax, eax
	mov	r8d, dword ptr [x.5]
	mov	r9d, dword ptr [y.6]
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
	mov	dword ptr [rbp - 104], -20362699
	mov	qword ptr [rbp - 112], rdx 
	mov	qword ptr [rbp - 120], rsi 
	mov	qword ptr [rbp - 128], rdi 
	mov	dword ptr [rbp - 132], ecx 
.LBB3_1:                                
	mov	eax, dword ptr [rbp - 104]
	mov	ecx, eax
	sub	ecx, -1804203450
	mov	dword ptr [rbp - 136], eax 
	mov	dword ptr [rbp - 140], ecx 
	je	.LBB3_19
	jmp	.LBB3_28
.LBB3_28:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1470724072
	mov	dword ptr [rbp - 144], eax 
	je	.LBB3_20
	jmp	.LBB3_29
.LBB3_29:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1378506966
	mov	dword ptr [rbp - 148], eax 
	je	.LBB3_4
	jmp	.LBB3_30
.LBB3_30:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -443385214
	mov	dword ptr [rbp - 152], eax 
	je	.LBB3_21
	jmp	.LBB3_31
.LBB3_31:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -291093860
	mov	dword ptr [rbp - 156], eax 
	je	.LBB3_23
	jmp	.LBB3_32
.LBB3_32:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -109091349
	mov	dword ptr [rbp - 160], eax 
	je	.LBB3_5
	jmp	.LBB3_33
.LBB3_33:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -20362699
	mov	dword ptr [rbp - 164], eax 
	je	.LBB3_3
	jmp	.LBB3_34
.LBB3_34:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 22714211
	mov	dword ptr [rbp - 168], eax 
	je	.LBB3_12
	jmp	.LBB3_35
.LBB3_35:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 43993640
	mov	dword ptr [rbp - 172], eax 
	je	.LBB3_10
	jmp	.LBB3_36
.LBB3_36:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 150529524
	mov	dword ptr [rbp - 176], eax 
	je	.LBB3_26
	jmp	.LBB3_37
.LBB3_37:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 403105216
	mov	dword ptr [rbp - 180], eax 
	je	.LBB3_16
	jmp	.LBB3_38
.LBB3_38:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 553669942
	mov	dword ptr [rbp - 184], eax 
	je	.LBB3_13
	jmp	.LBB3_39
.LBB3_39:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 765866821
	mov	dword ptr [rbp - 188], eax 
	je	.LBB3_6
	jmp	.LBB3_40
.LBB3_40:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 889318578
	mov	dword ptr [rbp - 192], eax 
	je	.LBB3_17
	jmp	.LBB3_41
.LBB3_41:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 957856067
	mov	dword ptr [rbp - 196], eax 
	je	.LBB3_18
	jmp	.LBB3_42
.LBB3_42:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1013804406
	mov	dword ptr [rbp - 200], eax 
	je	.LBB3_8
	jmp	.LBB3_43
.LBB3_43:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1017311318
	mov	dword ptr [rbp - 204], eax 
	je	.LBB3_14
	jmp	.LBB3_44
.LBB3_44:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1076750584
	mov	dword ptr [rbp - 208], eax 
	je	.LBB3_22
	jmp	.LBB3_45
.LBB3_45:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1097968702
	mov	dword ptr [rbp - 212], eax 
	je	.LBB3_15
	jmp	.LBB3_46
.LBB3_46:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1110425024
	mov	dword ptr [rbp - 216], eax 
	je	.LBB3_11
	jmp	.LBB3_47
.LBB3_47:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1292551378
	mov	dword ptr [rbp - 220], eax 
	je	.LBB3_24
	jmp	.LBB3_48
.LBB3_48:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1661522656
	mov	dword ptr [rbp - 224], eax 
	je	.LBB3_7
	jmp	.LBB3_49
.LBB3_49:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1806775024
	mov	dword ptr [rbp - 228], eax 
	je	.LBB3_25
	jmp	.LBB3_50
.LBB3_50:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1811177843
	mov	dword ptr [rbp - 232], eax 
	je	.LBB3_9
	jmp	.LBB3_2
.LBB3_2:                                
	jmp	.LBB3_27
.LBB3_3:                                
	mov	eax, 4003873436
	mov	ecx, 2916460330
	mov	dl, 1
	mov	sil, byte ptr [rbp - 98]
	mov	dil, byte ptr [rbp - 97]
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
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB3_27
.LBB3_4:                                
	mov	eax, 4003873436
	mov	ecx, 4185875947
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
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 128] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rbp - 80]
	mov	r8, qword ptr [rbp - 120] 
	mov	qword ptr [rsi], r8
	mov	rsi, qword ptr [rbp - 72]
	mov	r9, qword ptr [rbp - 112] 
	mov	qword ptr [rsi], r9
	mov	rsi, qword ptr [rbp - 64]
	mov	r10d, dword ptr [rbp - 132] 
	mov	dword ptr [rsi], r10d
	mov	rsi, qword ptr [rbp - 88]
	cmp	qword ptr [rsi], 0
	sete	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 46], r11b
	mov	ebx, dword ptr [x.5]
	mov	r14d, dword ptr [y.6]
	mov	r15d, ebx
	add	r15d, -1789207470
	sub	r15d, 1
	sub	r15d, -1789207470
	imul	ebx, r15d
	and	ebx, 1
	cmp	ebx, 0
	sete	r11b
	cmp	r14d, 10
	setl	r12b
	mov	r13b, r11b
	xor	r13b, -1
	mov	sil, r12b
	xor	sil, -1
	xor	dl, 0
	mov	dil, r13b
	and	dil, 0
	and	r11b, dl
	mov	r8b, sil
	and	r8b, 0
	and	r12b, dl
	or	dil, r11b
	or	r8b, r12b
	xor	dil, r8b
	or	r13b, sil
	xor	r13b, -1
	or	dl, 0
	and	r13b, dl
	or	dil, r13b
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB3_27
.LBB3_5:                                
	mov	eax, 765866821
	mov	ecx, 43993640
	mov	dl, byte ptr [rbp - 46]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB3_27
.LBB3_6:                                
	mov	eax, 1292551378
	mov	ecx, 1661522656
	mov	dl, 1
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
	mov	r8d, esi
	sub	r8d, 853389354
	sub	r8d, 1
	add	r8d, 853389354
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
	jmp	.LBB3_27
.LBB3_7:                                
	mov	eax, 1292551378
	mov	ecx, 1013804406
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 80]
	cmp	qword ptr [rsi], 0
	sete	dil
	and	dil, 1
	mov	byte ptr [rbp - 45], dil
	mov	r8d, dword ptr [x.5]
	mov	r9d, dword ptr [y.6]
	mov	r10d, r8d
	sub	r10d, 1235560816
	sub	r10d, 1
	add	r10d, 1235560816
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
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB3_27
.LBB3_8:                                
	mov	eax, 1811177843
	mov	ecx, 43993640
	mov	dl, byte ptr [rbp - 45]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB3_27
.LBB3_9:                                
	mov	eax, 1110425024
	mov	ecx, 43993640
	mov	rdx, qword ptr [rbp - 64]
	cmp	dword ptr [rdx], 0
	cmovl	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB3_27
.LBB3_10:                               
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], -173
	mov	dword ptr [rbp - 104], -1470724072
	jmp	.LBB3_27
.LBB3_11:                               
	mov	eax, 16
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 64]
	mov	edi, dword ptr [rsi]
	cmp	edi, 0
	cmove	eax, ecx
	movsxd	rsi, eax
	add	rdx, rsi
	mov	rsi, qword ptr [rbp - 64]
	mov	esi, dword ptr [rsi]
	mov	r8, qword ptr [rbp - 88]
	mov	r8, qword ptr [r8]
	mov	rdi, rdx
	mov	rdx, r8
	call	DesSetKey
	mov	ecx, 1097968702
	mov	esi, 22714211
	mov	rdx, qword ptr [rbp - 56]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 56]
	cmp	dword ptr [rdx], 0
	cmovne	ecx, esi
	mov	dword ptr [rbp - 104], ecx
	jmp	.LBB3_27
.LBB3_12:                               
	mov	eax, 1806775024
	mov	ecx, 553669942
	mov	dl, 1
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
	mov	r8d, esi
	sub	r8d, 616919724
	sub	r8d, 1
	add	r8d, 616919724
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
	jmp	.LBB3_27
.LBB3_13:                               
	mov	eax, 1806775024
	mov	ecx, 1017311318
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 56]
	mov	edi, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 96]
	mov	dword ptr [rsi], edi
	mov	edi, dword ptr [x.5]
	mov	r8d, dword ptr [y.6]
	mov	r9d, edi
	add	r9d, -83089527
	sub	r9d, 1
	sub	r9d, -83089527
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
	jmp	.LBB3_27
.LBB3_14:                               
	mov	dword ptr [rbp - 104], -1470724072
	jmp	.LBB3_27
.LBB3_15:                               
	mov	al, 1
	mov	rcx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rcx]
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 64]
	cmp	dword ptr [rdx], 0
	setne	sil
	mov	dil, sil
	xor	dil, -1
	and	dil, 0
	mov	r8b, al
	xor	r8b, 0
	and	sil, r8b
	xor	al, 1
	and	al, 0
	and	r8b, 1
	or	dil, sil
	or	al, r8b
	xor	dil, al
	and	dil, 1
	movzx	esi, dil
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	add	rdx, 128
	mov	rdi, rcx
	call	DesSetKey
	mov	esi, 889318578
	mov	r9d, 403105216
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 56]
	cmp	dword ptr [rcx], 0
	cmovne	esi, r9d
	mov	dword ptr [rbp - 104], esi
	jmp	.LBB3_27
.LBB3_16:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 104], -1470724072
	jmp	.LBB3_27
.LBB3_17:                               
	mov	eax, 16
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 64]
	mov	edi, dword ptr [rsi]
	cmp	edi, 1
	cmove	eax, ecx
	movsxd	rsi, eax
	add	rdx, rsi
	mov	rsi, qword ptr [rbp - 64]
	mov	esi, dword ptr [rsi]
	mov	r8, qword ptr [rbp - 88]
	mov	r8, qword ptr [r8]
	add	r8, 256
	mov	rdi, rdx
	mov	rdx, r8
	call	DesSetKey
	mov	ecx, 2490763846
	mov	esi, 957856067
	mov	rdx, qword ptr [rbp - 56]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 56]
	cmp	dword ptr [rdx], 0
	cmovne	ecx, esi
	mov	dword ptr [rbp - 104], ecx
	jmp	.LBB3_27
.LBB3_18:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 104], -1470724072
	jmp	.LBB3_27
.LBB3_19:                               
	mov	rax, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rax]
	call	wc_Des3_SetIV
	mov	rsi, qword ptr [rbp - 96]
	mov	dword ptr [rsi], eax
	mov	dword ptr [rbp - 104], -1470724072
	jmp	.LBB3_27
.LBB3_20:                               
	mov	eax, 150529524
	mov	ecx, 3851582082
	mov	dl, 1
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
	mov	r8d, esi
	add	r8d, 217769211
	sub	r8d, 1
	sub	r8d, 217769211
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
	jmp	.LBB3_27
.LBB3_21:                               
	mov	eax, 150529524
	mov	ecx, 1076750584
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rdi]
	mov	dword ptr [rbp - 44], r8d
	mov	r8d, dword ptr [x.5]
	mov	r9d, dword ptr [y.6]
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
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB3_27
.LBB3_22:
	mov	eax, dword ptr [rbp - 44]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB3_23:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
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
	mov	rcx, qword ptr [rbp - 112] 
	mov	qword ptr [rdx], rcx
	mov	r8d, dword ptr [rbp - 132] 
	mov	dword ptr [rsi], r8d
	mov	dword ptr [rbp - 104], -1378506966
	jmp	.LBB3_27
.LBB3_24:                               
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rbp - 104], 1661522656
	mov	qword ptr [rbp - 240], rax 
	jmp	.LBB3_27
.LBB3_25:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 104], 553669942
	jmp	.LBB3_27
.LBB3_26:                               
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rbp - 104], -443385214
	mov	qword ptr [rbp - 248], rax 
.LBB3_27:                               
	jmp	.LBB3_1
.Lfunc_end3:
	.size	wc_Des3_SetKey, .Lfunc_end3-wc_Des3_SetKey

	.globl	wc_Des3_SetIV           
	.p2align	4, 0x90
	.type	wc_Des3_SetIV,@function
_wc_Des3_SetIV:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 120
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 56], rsi
	mov	rsi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 32], rsi
	mov	dword ptr [rbp - 60], -431467622
.LBB4_1:                                
	mov	eax, dword ptr [rbp - 60]
	mov	ecx, eax
	sub	ecx, -2054921730
	mov	dword ptr [rbp - 64], eax 
	mov	dword ptr [rbp - 68], ecx 
	je	.LBB4_11
	jmp	.LBB4_20
.LBB4_20:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -1690469169
	mov	dword ptr [rbp - 72], eax 
	je	.LBB4_10
	jmp	.LBB4_21
.LBB4_21:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -1288594676
	mov	dword ptr [rbp - 76], eax 
	je	.LBB4_14
	jmp	.LBB4_22
.LBB4_22:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -866287310
	mov	dword ptr [rbp - 80], eax 
	je	.LBB4_9
	jmp	.LBB4_23
.LBB4_23:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -513934998
	mov	dword ptr [rbp - 84], eax 
	je	.LBB4_16
	jmp	.LBB4_24
.LBB4_24:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -431467622
	mov	dword ptr [rbp - 88], eax 
	je	.LBB4_3
	jmp	.LBB4_25
.LBB4_25:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -172317498
	mov	dword ptr [rbp - 92], eax 
	je	.LBB4_15
	jmp	.LBB4_26
.LBB4_26:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 112994912
	mov	dword ptr [rbp - 96], eax 
	je	.LBB4_13
	jmp	.LBB4_27
.LBB4_27:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 388625469
	mov	dword ptr [rbp - 100], eax 
	je	.LBB4_4
	jmp	.LBB4_28
.LBB4_28:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 653760392
	mov	dword ptr [rbp - 104], eax 
	je	.LBB4_6
	jmp	.LBB4_29
.LBB4_29:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 941082495
	mov	dword ptr [rbp - 108], eax 
	je	.LBB4_5
	jmp	.LBB4_30
.LBB4_30:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 1362230920
	mov	dword ptr [rbp - 112], eax 
	je	.LBB4_17
	jmp	.LBB4_31
.LBB4_31:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 1378949451
	mov	dword ptr [rbp - 116], eax 
	je	.LBB4_8
	jmp	.LBB4_32
.LBB4_32:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 1647615015
	mov	dword ptr [rbp - 120], eax 
	je	.LBB4_12
	jmp	.LBB4_33
.LBB4_33:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 1901637841
	mov	dword ptr [rbp - 124], eax 
	je	.LBB4_7
	jmp	.LBB4_34
.LBB4_34:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 1967098191
	mov	dword ptr [rbp - 128], eax 
	je	.LBB4_18
	jmp	.LBB4_2
.LBB4_2:                                
	jmp	.LBB4_19
.LBB4_3:                                
	mov	eax, 1901637841
	mov	ecx, 388625469
	mov	rdx, qword ptr [rbp - 32]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB4_19
.LBB4_4:                                
	mov	eax, 1362230920
	mov	ecx, 941082495
	mov	edx, dword ptr [x.7]
	mov	esi, dword ptr [y.8]
	mov	edi, edx
	add	edi, 1547884903
	sub	edi, 1
	sub	edi, 1547884903
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
	jmp	.LBB4_19
.LBB4_5:                                
	mov	eax, 1362230920
	mov	ecx, 653760392
	mov	dl, 1
	mov	dword ptr [rbp - 36], -173
	mov	esi, dword ptr [x.7]
	mov	edi, dword ptr [y.8]
	mov	r8d, esi
	add	r8d, -1957366912
	sub	r8d, 1
	sub	r8d, -1957366912
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
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB4_19
.LBB4_6:                                
	mov	dword ptr [rbp - 60], -513934998
	jmp	.LBB4_19
.LBB4_7:                                
	mov	eax, 2604498127
	mov	ecx, 1378949451
	cmp	qword ptr [rbp - 48], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB4_19
.LBB4_8:                                
	mov	eax, 2604498127
	mov	ecx, 3428679986
	cmp	qword ptr [rbp - 56], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB4_19
.LBB4_9:                                
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax + 384], rcx
	mov	dword ptr [rbp - 60], -172317498
	jmp	.LBB4_19
.LBB4_10:                               
	mov	eax, 3006372620
	mov	ecx, 2240045566
	cmp	qword ptr [rbp - 48], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB4_19
.LBB4_11:                               
	mov	eax, 1967098191
	mov	ecx, 1647615015
	mov	edx, dword ptr [x.7]
	mov	esi, dword ptr [y.8]
	mov	edi, edx
	add	edi, 1652904697
	sub	edi, 1
	sub	edi, 1652904697
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
	jmp	.LBB4_19
.LBB4_12:                               
	mov	eax, 1967098191
	mov	ecx, 112994912
	xor	esi, esi
	mov	edx, 8

	mov	rdi, qword ptr [rbp - 48]
	add	rdi, 384
	mov	dword ptr [rbp - 132], eax 
	mov	dword ptr [rbp - 136], ecx 
	call	memset
	mov	eax, dword ptr [x.7]
	mov	ecx, dword ptr [y.8]
	mov	esi, eax
	add	esi, -751477780
	sub	esi, 1
	sub	esi, -751477780
	imul	eax, esi
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	cmp	ecx, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	mov	eax, dword ptr [rbp - 132] 
	mov	ecx, dword ptr [rbp - 136] 
	cmovne	eax, ecx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB4_19
.LBB4_13:                               
	mov	dword ptr [rbp - 60], -1288594676
	jmp	.LBB4_19
.LBB4_14:                               
	mov	dword ptr [rbp - 60], -172317498
	jmp	.LBB4_19
.LBB4_15:                               
	mov	dword ptr [rbp - 36], 0
	mov	dword ptr [rbp - 60], -513934998
	jmp	.LBB4_19
.LBB4_16:
	mov	eax, dword ptr [rbp - 36]
	add	rsp, 120
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB4_17:                               
	mov	dword ptr [rbp - 36], -173
	mov	dword ptr [rbp - 60], 941082495
	jmp	.LBB4_19
.LBB4_18:                               
	xor	esi, esi
	mov	eax, 8
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 384
	mov	rdi, rcx
	call	memset
	mov	dword ptr [rbp - 60], 1647615015
.LBB4_19:                               
	jmp	.LBB4_1
.Lfunc_end4:
	.size	wc_Des3_SetIV, .Lfunc_end4-wc_Des3_SetIV

	.globl	wc_Des_CbcEncrypt       
	.p2align	4, 0x90
	.type	wc_Des_CbcEncrypt,@function
_wc_Des_CbcEncrypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
	mov	eax, dword ptr [x.9]
	mov	r8d, dword ptr [y.10]
	mov	r9d, eax
	sub	r9d, -943610726
	sub	r9d, 1
	add	r9d, -943610726
	imul	eax, r9d
	and	eax, 1
	cmp	eax, 0
	sete	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 82], r10b
	cmp	r8d, 10
	setl	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 81], r10b
	mov	dword ptr [rbp - 88], 2007308877
	mov	qword ptr [rbp - 96], rdx 
	mov	qword ptr [rbp - 104], rsi 
	mov	qword ptr [rbp - 112], rdi 
	mov	dword ptr [rbp - 116], ecx 
.LBB5_1:                                
	mov	eax, dword ptr [rbp - 88]
	mov	ecx, eax
	sub	ecx, -1577145078
	mov	dword ptr [rbp - 120], eax 
	mov	dword ptr [rbp - 124], ecx 
	je	.LBB5_12
	jmp	.LBB5_17
.LBB5_17:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1344478087
	mov	dword ptr [rbp - 128], eax 
	je	.LBB5_5
	jmp	.LBB5_18
.LBB5_18:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1207648037
	mov	dword ptr [rbp - 132], eax 
	je	.LBB5_15
	jmp	.LBB5_19
.LBB5_19:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -905438735
	mov	dword ptr [rbp - 136], eax 
	je	.LBB5_10
	jmp	.LBB5_20
.LBB5_20:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -240675386
	mov	dword ptr [rbp - 140], eax 
	je	.LBB5_13
	jmp	.LBB5_21
.LBB5_21:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 240265545
	mov	dword ptr [rbp - 144], eax 
	je	.LBB5_8
	jmp	.LBB5_22
.LBB5_22:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 305816847
	mov	dword ptr [rbp - 148], eax 
	je	.LBB5_11
	jmp	.LBB5_23
.LBB5_23:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 470804522
	mov	dword ptr [rbp - 152], eax 
	je	.LBB5_6
	jmp	.LBB5_24
.LBB5_24:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 907307981
	mov	dword ptr [rbp - 156], eax 
	je	.LBB5_9
	jmp	.LBB5_25
.LBB5_25:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 986908424
	mov	dword ptr [rbp - 160], eax 
	je	.LBB5_7
	jmp	.LBB5_26
.LBB5_26:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1255945652
	mov	dword ptr [rbp - 164], eax 
	je	.LBB5_4
	jmp	.LBB5_27
.LBB5_27:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1756446353
	mov	dword ptr [rbp - 168], eax 
	je	.LBB5_14
	jmp	.LBB5_28
.LBB5_28:                               
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 2007308877
	mov	dword ptr [rbp - 172], eax 
	je	.LBB5_3
	jmp	.LBB5_2
.LBB5_2:                                
	jmp	.LBB5_16
.LBB5_3:                                
	mov	eax, 4054291910
	mov	ecx, 1255945652
	mov	dl, byte ptr [rbp - 82]
	mov	sil, byte ptr [rbp - 81]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB5_16
.LBB5_4:                                
	mov	eax, 4054291910
	mov	ecx, 2950489209
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
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 56], rsi
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 112] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rbp - 72]
	mov	r8, qword ptr [rbp - 104] 
	mov	qword ptr [rsi], r8
	mov	rsi, qword ptr [rbp - 64]
	mov	r9, qword ptr [rbp - 96] 
	mov	qword ptr [rsi], r9
	mov	r10d, dword ptr [rbp - 116] 
	mov	dword ptr [rdx], r10d
	mov	r11d, dword ptr [rdx]
	shr	r11d, 3
	mov	rdx, qword ptr [rbp - 56]
	mov	dword ptr [rdx], r11d
	mov	r11d, dword ptr [x.9]
	mov	ebx, dword ptr [y.10]
	mov	r14d, r11d
	sub	r14d, 1174618250
	sub	r14d, 1
	add	r14d, 1174618250
	imul	r11d, r14d
	and	r11d, 1
	cmp	r11d, 0
	sete	r15b
	cmp	ebx, 10
	setl	r12b
	mov	r13b, r15b
	and	r13b, r12b
	xor	r15b, r12b
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB5_16
.LBB5_5:                                
	mov	dword ptr [rbp - 88], 470804522
	jmp	.LBB5_16
.LBB5_6:                                
	mov	eax, 1756446353
	mov	ecx, 986908424
	mov	edx, dword ptr [x.9]
	mov	esi, dword ptr [y.10]
	mov	edi, edx
	add	edi, -1425828869
	sub	edi, 1
	sub	edi, -1425828869
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
	jmp	.LBB5_16
.LBB5_7:                                
	mov	eax, 1756446353
	mov	ecx, 240265545
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 56]
	mov	edi, dword ptr [rsi]
	mov	r8d, edi
	add	r8d, 1461932584
	add	r8d, -1
	sub	r8d, 1461932584
	mov	rsi, qword ptr [rbp - 56]
	mov	dword ptr [rsi], r8d
	cmp	edi, 0
	setne	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	mov	edi, dword ptr [x.9]
	mov	r8d, dword ptr [y.10]
	mov	r10d, edi
	sub	r10d, 943823123
	sub	r10d, 1
	add	r10d, 943823123
	imul	edi, r10d
	and	edi, 1
	cmp	edi, 0
	sete	r9b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r9b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r9b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r9b
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
	jmp	.LBB5_16
.LBB5_8:                                
	mov	eax, 3389528561
	mov	ecx, 907307981
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB5_16
.LBB5_9:                                
	mov	edx, 8
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	xorbuf
	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rcx]
	mov	rsi, rax
	mov	rdx, rcx
	call	DesProcessBlock
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rcx]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 88], 470804522
	jmp	.LBB5_16
.LBB5_10:                               
	mov	eax, 3087319259
	mov	ecx, 305816847
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB5_16
.LBB5_11:                               
	mov	eax, 3087319259
	mov	ecx, 2717822218
	mov	edx, dword ptr [x.9]
	mov	esi, dword ptr [y.10]
	mov	edi, edx
	sub	edi, 1324994472
	sub	edi, 1
	add	edi, 1324994472
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
	jmp	.LBB5_16
.LBB5_12:
	xor	eax, eax
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB5_13:                               
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
	mov	r8, qword ptr [rbp - 112] 
	mov	qword ptr [rax], r8
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 96] 
	mov	qword ptr [rdx], rcx
	mov	r9d, dword ptr [rbp - 116] 
	mov	dword ptr [rsi], r9d
	mov	r10d, dword ptr [rsi]
	shr	r10d, 3
	mov	dword ptr [rdi], r10d
	mov	dword ptr [rbp - 88], 1255945652
	jmp	.LBB5_16
.LBB5_14:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax]
	sub	ecx, 1510036334
	add	ecx, -1
	add	ecx, 1510036334
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 88], 986908424
	jmp	.LBB5_16
.LBB5_15:                               
	mov	dword ptr [rbp - 88], 305816847
.LBB5_16:                               
	jmp	.LBB5_1
.Lfunc_end5:
	.size	wc_Des_CbcEncrypt, .Lfunc_end5-wc_Des_CbcEncrypt

	.p2align	4, 0x90         
	.type	xorbuf,@function
_xorbuf:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
	mov	eax, dword ptr [x.11]
	mov	ecx, dword ptr [y.12]
	mov	r8d, eax
	add	r8d, 1107943512
	sub	r8d, 1
	sub	r8d, 1107943512
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 98], r9b
	cmp	ecx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 97], r9b
	mov	dword ptr [rbp - 104], -1255789864
	mov	qword ptr [rbp - 112], rsi 
	mov	qword ptr [rbp - 120], rdi 
	mov	dword ptr [rbp - 124], edx 
.LBB6_1:                                
	mov	eax, dword ptr [rbp - 104]
	mov	ecx, eax
	sub	ecx, -2032402202
	mov	dword ptr [rbp - 128], eax 
	mov	dword ptr [rbp - 132], ecx 
	je	.LBB6_5
	jmp	.LBB6_21
.LBB6_21:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -1965667444
	mov	dword ptr [rbp - 136], eax 
	je	.LBB6_6
	jmp	.LBB6_22
.LBB6_22:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -1524141166
	mov	dword ptr [rbp - 140], eax 
	je	.LBB6_18
	jmp	.LBB6_23
.LBB6_23:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -1472814187
	mov	dword ptr [rbp - 144], eax 
	je	.LBB6_17
	jmp	.LBB6_24
.LBB6_24:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -1255789864
	mov	dword ptr [rbp - 148], eax 
	je	.LBB6_3
	jmp	.LBB6_25
.LBB6_25:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -655969273
	mov	dword ptr [rbp - 152], eax 
	je	.LBB6_12
	jmp	.LBB6_26
.LBB6_26:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -609445294
	mov	dword ptr [rbp - 156], eax 
	je	.LBB6_9
	jmp	.LBB6_27
.LBB6_27:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -488008628
	mov	dword ptr [rbp - 160], eax 
	je	.LBB6_10
	jmp	.LBB6_28
.LBB6_28:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -461198690
	mov	dword ptr [rbp - 164], eax 
	je	.LBB6_7
	jmp	.LBB6_29
.LBB6_29:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -175846579
	mov	dword ptr [rbp - 168], eax 
	je	.LBB6_15
	jmp	.LBB6_30
.LBB6_30:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 436503898
	mov	dword ptr [rbp - 172], eax 
	je	.LBB6_19
	jmp	.LBB6_31
.LBB6_31:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 528991967
	mov	dword ptr [rbp - 176], eax 
	je	.LBB6_14
	jmp	.LBB6_32
.LBB6_32:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 1419233014
	mov	dword ptr [rbp - 180], eax 
	je	.LBB6_8
	jmp	.LBB6_33
.LBB6_33:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 1499956139
	mov	dword ptr [rbp - 184], eax 
	je	.LBB6_16
	jmp	.LBB6_34
.LBB6_34:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 1504242069
	mov	dword ptr [rbp - 188], eax 
	je	.LBB6_11
	jmp	.LBB6_35
.LBB6_35:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 1724091272
	mov	dword ptr [rbp - 192], eax 
	je	.LBB6_4
	jmp	.LBB6_36
.LBB6_36:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 1796732714
	mov	dword ptr [rbp - 196], eax 
	je	.LBB6_13
	jmp	.LBB6_2
.LBB6_2:                                
	jmp	.LBB6_20
.LBB6_3:                                
	mov	eax, 2822153109
	mov	ecx, 1724091272
	mov	dl, byte ptr [rbp - 98]
	mov	sil, byte ptr [rbp - 97]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB6_20
.LBB6_4:                                
	mov	eax, 2822153109
	mov	ecx, 2262565094
	movabs	rdx, 8093388919752618441
	mov	rsi, -1
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 96], rdi
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
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 56], rdi
	mov	rdi, qword ptr [rbp - 96]
	mov	r8, qword ptr [rbp - 120] 
	mov	qword ptr [rdi], r8
	mov	rdi, qword ptr [rbp - 88]
	mov	r9, qword ptr [rbp - 112] 
	mov	qword ptr [rdi], r9
	mov	rdi, qword ptr [rbp - 80]
	mov	r10d, dword ptr [rbp - 124] 
	mov	dword ptr [rdi], r10d
	mov	rdi, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rdi]
	mov	r11, qword ptr [rbp - 88]
	mov	r11, qword ptr [r11]
	mov	rbx, rdi
	and	rbx, r11
	xor	rdi, r11
	or	rbx, rdi
	mov	rdi, qword ptr [rbp - 80]
	mov	r14d, dword ptr [rdi]
	mov	edi, r14d
	mov	r11, rbx
	xor	r11, -1
	mov	r15, rdi
	xor	r15, -1
	xor	rsi, rdx
	mov	r12, r11
	and	r12, rdx
	and	rbx, rsi
	mov	r13, r15
	and	r13, rdx
	and	rdi, rsi
	or	r12, rbx
	or	r13, rdi
	xor	r12, r13
	or	r11, r15
	xor	r11, -1
	or	rsi, rdx
	and	r11, rsi
	or	r12, r11
	and	r12, 7
	cmp	r12, 0
	sete	dl
	and	dl, 1
	mov	byte ptr [rbp - 41], dl
	mov	r14d, dword ptr [x.11]
	mov	edx, dword ptr [y.12]
	mov	esi, r14d
	add	esi, -1040189475
	sub	esi, 1
	sub	esi, -1040189475
	imul	r14d, esi
	and	r14d, 1
	cmp	r14d, 0
	sete	sil
	cmp	edx, 10
	setl	dl
	mov	dil, sil
	and	dil, dl
	xor	sil, dl
	or	dil, sil
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB6_20
.LBB6_5:                                
	mov	eax, 3685522002
	mov	ecx, 2329299852
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB6_20
.LBB6_6:                                
	mov	eax, 2770826130
	mov	ecx, 3833768606
	mov	dl, 1
	mov	esi, dword ptr [x.11]
	mov	edi, dword ptr [y.12]
	mov	r8d, esi
	add	r8d, -1504675493
	sub	r8d, 1
	sub	r8d, -1504675493
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
	jmp	.LBB6_20
.LBB6_7:                                
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 80]
	mov	esi, dword ptr [rdx]
	shr	esi, 3
	mov	rdi, rax
	mov	dword ptr [rbp - 200], esi 
	mov	rsi, rcx
	mov	edx, dword ptr [rbp - 200] 
	call	XorWords
	mov	edx, 2770826130
	mov	r8d, 1419233014
	mov	r9b, 1
	mov	r10d, dword ptr [x.11]
	mov	r11d, dword ptr [y.12]
	mov	ebx, r10d
	sub	ebx, 842016434
	sub	ebx, 1
	add	ebx, 842016434
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
	mov	al, r12b
	and	al, -1
	and	r14b, r9b
	mov	cl, r13b
	and	cl, -1
	and	r15b, r9b
	or	al, r14b
	or	cl, r15b
	xor	al, cl
	or	r12b, r13b
	xor	r12b, -1
	or	r9b, 1
	and	r12b, r9b
	or	al, r12b
	test	al, 1
	cmovne	edx, r8d
	mov	dword ptr [rbp - 104], edx
	jmp	.LBB6_20
.LBB6_8:                                
	mov	dword ptr [rbp - 104], 1499956139
	jmp	.LBB6_20
.LBB6_9:                                
	mov	eax, 436503898
	mov	ecx, 3806958668
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.11]
	mov	r8d, dword ptr [y.12]
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
	jmp	.LBB6_20
.LBB6_10:                               
	mov	eax, 436503898
	mov	ecx, 1504242069
	mov	rdx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 64]
	mov	qword ptr [rsi], rdx
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rsi], rdx
	mov	rdx, qword ptr [rbp - 72]
	mov	dword ptr [rdx], 0
	mov	edi, dword ptr [x.11]
	mov	r8d, dword ptr [y.12]
	mov	r9d, edi
	add	r9d, -181178183
	sub	r9d, 1
	sub	r9d, -181178183
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
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB6_20
.LBB6_11:                               
	mov	dword ptr [rbp - 104], -655969273
	jmp	.LBB6_20
.LBB6_12:                               
	mov	eax, 4119120717
	mov	ecx, 1796732714
	mov	rdx, qword ptr [rbp - 72]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 80]
	cmp	esi, dword ptr [rdx]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB6_20
.LBB6_13:                               
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 72]
	mov	esi, dword ptr [rdx]
	mov	edx, esi
	movzx	esi, byte ptr [rcx + rdx]
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 72]
	mov	edi, dword ptr [rdx]
	mov	edx, edi
	movzx	edi, byte ptr [rcx + rdx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 2125934030
	xor	eax, 2125934030
	and	edi, eax
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 2125934030
	and	esi, eax
	or	r8d, edi
	or	r9d, esi
	xor	r8d, r9d
	mov	r10b, r8b
	mov	byte ptr [rcx + rdx], r10b
	mov	dword ptr [rbp - 104], 528991967
	jmp	.LBB6_20
.LBB6_14:                               
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rax]
	sub	ecx, -85907775
	add	ecx, 1
	add	ecx, -85907775
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 104], -655969273
	jmp	.LBB6_20
.LBB6_15:                               
	mov	dword ptr [rbp - 104], 1499956139
	jmp	.LBB6_20
.LBB6_16:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB6_17:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 120] 
	mov	qword ptr [rax], rsi
	mov	rax, qword ptr [rbp - 112] 
	mov	qword ptr [rcx], rax
	mov	edi, dword ptr [rbp - 124] 
	mov	dword ptr [rdx], edi
	mov	dword ptr [rbp - 104], 1724091272
	jmp	.LBB6_20
.LBB6_18:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 80]
	mov	esi, dword ptr [rdx]
	shr	esi, 3
	mov	rdi, rax
	mov	dword ptr [rbp - 204], esi 
	mov	rsi, rcx
	mov	edx, dword ptr [rbp - 204] 
	call	XorWords
	mov	dword ptr [rbp - 104], -461198690
	jmp	.LBB6_20
.LBB6_19:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 104], -488008628
.LBB6_20:                               
	jmp	.LBB6_1
.Lfunc_end6:
	.size	xorbuf, .Lfunc_end6-xorbuf

	.p2align	4, 0x90         
	.type	DesProcessBlock,@function
_DesProcessBlock:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 28], eax
	mov	rdx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rdx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	edi, dword ptr [rbp - 28]
	call	ByteReverseWord32
	mov	dword ptr [rbp - 28], eax
	mov	edi, dword ptr [rbp - 32]
	call	ByteReverseWord32
	lea	rdi, [rbp - 28]
	lea	rsi, [rbp - 32]
	mov	dword ptr [rbp - 32], eax
	call	IPERM
	lea	rdi, [rbp - 28]
	lea	rsi, [rbp - 32]
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 16
	call	DesRawProcessBlock
	lea	rdi, [rbp - 28]
	lea	rsi, [rbp - 32]
	call	FPERM
	mov	edi, dword ptr [rbp - 28]
	call	ByteReverseWord32
	mov	dword ptr [rbp - 28], eax
	mov	edi, dword ptr [rbp - 32]
	call	ByteReverseWord32
	mov	dword ptr [rbp - 32], eax
	mov	rdx, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rdx + 4], eax
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end7:
	.size	DesProcessBlock, .Lfunc_end7-DesProcessBlock

	.globl	wc_Des_CbcDecrypt       
	.p2align	4, 0x90
	.type	wc_Des_CbcDecrypt,@function
_wc_Des_CbcDecrypt:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 3
	mov	dword ptr [rbp - 40], ecx
	mov	dword ptr [rbp - 44], 903432521
.LBB8_1:                                
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	sub	ecx, -2095008478
	mov	dword ptr [rbp - 48], eax 
	mov	dword ptr [rbp - 52], ecx 
	je	.LBB8_8
	jmp	.LBB8_10
.LBB8_10:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -1885155790
	mov	dword ptr [rbp - 56], eax 
	je	.LBB8_4
	jmp	.LBB8_11
.LBB8_11:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -910025298
	mov	dword ptr [rbp - 60], eax 
	je	.LBB8_5
	jmp	.LBB8_12
.LBB8_12:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -672797501
	mov	dword ptr [rbp - 64], eax 
	je	.LBB8_7
	jmp	.LBB8_13
.LBB8_13:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 800280364
	mov	dword ptr [rbp - 68], eax 
	je	.LBB8_6
	jmp	.LBB8_14
.LBB8_14:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 903432521
	mov	dword ptr [rbp - 72], eax 
	je	.LBB8_3
	jmp	.LBB8_2
.LBB8_2:                                
	jmp	.LBB8_9
.LBB8_3:                                
	mov	eax, 2199958818
	mov	ecx, 2409811506
	mov	edx, dword ptr [x.15]
	mov	esi, dword ptr [y.16]
	mov	edi, edx
	sub	edi, -1767024742
	sub	edi, 1
	add	edi, -1767024742
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
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB8_9
.LBB8_4:                                
	mov	eax, 2199958818
	mov	ecx, 3384941998
	xor	edx, edx
	mov	esi, dword ptr [rbp - 40]
	mov	edi, edx
	sub	edi, -1
	mov	r8d, esi
	sub	r8d, edi
	mov	dword ptr [rbp - 40], r8d
	cmp	esi, 0
	setne	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 1], r9b
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
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB8_9
.LBB8_5:                                
	mov	eax, 3622169795
	mov	ecx, 800280364
	mov	dl, byte ptr [rbp - 1]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB8_9
.LBB8_6:                                
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax + 8], rcx
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, rax
	call	DesProcessBlock
	mov	edx, 8
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, rax
	call	xorbuf
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 32]
	add	rax, 8
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 44], 903432521
	jmp	.LBB8_9
.LBB8_7:
	xor	eax, eax
	add	rsp, 80
	pop	rbp
	ret
.LBB8_8:                                
	mov	eax, dword ptr [rbp - 40]
	sub	eax, -1361765100
	add	eax, -1
	add	eax, -1361765100
	mov	dword ptr [rbp - 40], eax
	mov	dword ptr [rbp - 44], -1885155790
.LBB8_9:                                
	jmp	.LBB8_1
.Lfunc_end8:
	.size	wc_Des_CbcDecrypt, .Lfunc_end8-wc_Des_CbcDecrypt

	.globl	wc_Des3_CbcEncrypt      
	.p2align	4, 0x90
	.type	wc_Des3_CbcEncrypt,@function
_wc_Des3_CbcEncrypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
	mov	eax, dword ptr [x.17]
	mov	r8d, dword ptr [y.18]
	mov	r9d, eax
	sub	r9d, 1538289920
	sub	r9d, 1
	add	r9d, 1538289920
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
	mov	dword ptr [rbp - 104], -2043674233
	mov	qword ptr [rbp - 112], rdx 
	mov	qword ptr [rbp - 120], rsi 
	mov	qword ptr [rbp - 128], rdi 
	mov	dword ptr [rbp - 132], ecx 
.LBB9_1:                                
	mov	eax, dword ptr [rbp - 104]
	mov	ecx, eax
	sub	ecx, -2043674233
	mov	dword ptr [rbp - 136], eax 
	mov	dword ptr [rbp - 140], ecx 
	je	.LBB9_3
	jmp	.LBB9_22
.LBB9_22:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1618234323
	mov	dword ptr [rbp - 144], eax 
	je	.LBB9_14
	jmp	.LBB9_23
.LBB9_23:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -999703522
	mov	dword ptr [rbp - 148], eax 
	je	.LBB9_6
	jmp	.LBB9_24
.LBB9_24:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -975112355
	mov	dword ptr [rbp - 152], eax 
	je	.LBB9_12
	jmp	.LBB9_25
.LBB9_25:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -779535600
	mov	dword ptr [rbp - 156], eax 
	je	.LBB9_15
	jmp	.LBB9_26
.LBB9_26:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -740964404
	mov	dword ptr [rbp - 160], eax 
	je	.LBB9_17
	jmp	.LBB9_27
.LBB9_27:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -697371747
	mov	dword ptr [rbp - 164], eax 
	je	.LBB9_16
	jmp	.LBB9_28
.LBB9_28:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -267407690
	mov	dword ptr [rbp - 168], eax 
	je	.LBB9_18
	jmp	.LBB9_29
.LBB9_29:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -181581573
	mov	dword ptr [rbp - 172], eax 
	je	.LBB9_7
	jmp	.LBB9_30
.LBB9_30:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -69585827
	mov	dword ptr [rbp - 176], eax 
	je	.LBB9_20
	jmp	.LBB9_31
.LBB9_31:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 115588915
	mov	dword ptr [rbp - 180], eax 
	je	.LBB9_4
	jmp	.LBB9_32
.LBB9_32:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 731260675
	mov	dword ptr [rbp - 184], eax 
	je	.LBB9_13
	jmp	.LBB9_33
.LBB9_33:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1138713642
	mov	dword ptr [rbp - 188], eax 
	je	.LBB9_5
	jmp	.LBB9_34
.LBB9_34:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1277350956
	mov	dword ptr [rbp - 192], eax 
	je	.LBB9_8
	jmp	.LBB9_35
.LBB9_35:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1281755241
	mov	dword ptr [rbp - 196], eax 
	je	.LBB9_9
	jmp	.LBB9_36
.LBB9_36:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1528310527
	mov	dword ptr [rbp - 200], eax 
	je	.LBB9_19
	jmp	.LBB9_37
.LBB9_37:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1802465990
	mov	dword ptr [rbp - 204], eax 
	je	.LBB9_10
	jmp	.LBB9_38
.LBB9_38:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1833607769
	mov	dword ptr [rbp - 208], eax 
	je	.LBB9_11
	jmp	.LBB9_2
.LBB9_2:                                
	jmp	.LBB9_21
.LBB9_3:                                
	mov	eax, 4027559606
	mov	ecx, 115588915
	mov	dl, 1
	mov	sil, byte ptr [rbp - 98]
	mov	dil, byte ptr [rbp - 97]
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
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB9_21
.LBB9_4:                                
	mov	eax, 4027559606
	mov	ecx, 1138713642
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
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 128] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rbp - 80]
	mov	r8, qword ptr [rbp - 120] 
	mov	qword ptr [rsi], r8
	mov	rsi, qword ptr [rbp - 72]
	mov	r9, qword ptr [rbp - 112] 
	mov	qword ptr [rsi], r9
	mov	rsi, qword ptr [rbp - 64]
	mov	r10d, dword ptr [rbp - 132] 
	mov	dword ptr [rsi], r10d
	mov	rsi, qword ptr [rbp - 88]
	cmp	qword ptr [rsi], 0
	sete	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 42], r11b
	mov	ebx, dword ptr [x.17]
	mov	r14d, dword ptr [y.18]
	mov	r15d, ebx
	add	r15d, 1363682657
	sub	r15d, 1
	sub	r15d, 1363682657
	imul	ebx, r15d
	and	ebx, 1
	cmp	ebx, 0
	sete	r11b
	cmp	r14d, 10
	setl	r12b
	mov	r13b, r11b
	xor	r13b, -1
	mov	sil, r12b
	xor	sil, -1
	xor	dl, 0
	mov	dil, r13b
	and	dil, 0
	and	r11b, dl
	mov	r8b, sil
	and	r8b, 0
	and	r12b, dl
	or	dil, r11b
	or	r8b, r12b
	xor	dil, r8b
	or	r13b, sil
	xor	r13b, -1
	or	dl, 0
	and	r13b, dl
	or	dil, r13b
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB9_21
.LBB9_5:                                
	mov	eax, 3295263774
	mov	ecx, 1802465990
	mov	dl, byte ptr [rbp - 42]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB9_21
.LBB9_6:                                
	mov	eax, 4113385723
	mov	ecx, 1802465990
	mov	rdx, qword ptr [rbp - 80]
	cmp	qword ptr [rdx], 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB9_21
.LBB9_7:                                
	mov	eax, 1528310527
	mov	ecx, 1277350956
	mov	dl, 1
	mov	esi, dword ptr [x.17]
	mov	edi, dword ptr [y.18]
	mov	r8d, esi
	sub	r8d, -1666950099
	sub	r8d, 1
	add	r8d, -1666950099
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
	jmp	.LBB9_21
.LBB9_8:                                
	mov	eax, 1528310527
	mov	ecx, 1281755241
	mov	rdx, qword ptr [rbp - 72]
	cmp	qword ptr [rdx], 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	edi, dword ptr [x.17]
	mov	r8d, dword ptr [y.18]
	mov	r9d, edi
	add	r9d, -576417303
	sub	r9d, 1
	sub	r9d, -576417303
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
	jmp	.LBB9_21
.LBB9_9:                                
	mov	eax, 1833607769
	mov	ecx, 1802465990
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB9_21
.LBB9_10:                               
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], -173
	mov	dword ptr [rbp - 104], -740964404
	jmp	.LBB9_21
.LBB9_11:                               
	mov	eax, 4225381469
	mov	ecx, 3319854941
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
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB9_21
.LBB9_12:                               
	mov	eax, 4225381469
	mov	ecx, 731260675
	mov	rdx, qword ptr [rbp - 64]
	mov	esi, dword ptr [rdx]
	shr	esi, 3
	mov	rdx, qword ptr [rbp - 56]
	mov	dword ptr [rdx], esi
	mov	esi, dword ptr [x.17]
	mov	edi, dword ptr [y.18]
	mov	r8d, esi
	add	r8d, -990810121
	sub	r8d, 1
	sub	r8d, -990810121
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
	jmp	.LBB9_21
.LBB9_13:                               
	mov	dword ptr [rbp - 104], -1618234323
	jmp	.LBB9_21
.LBB9_14:                               
	mov	eax, 3597595549
	mov	ecx, 3515431696
	mov	rdx, qword ptr [rbp - 56]
	mov	esi, dword ptr [rdx]
	mov	edi, esi
	sub	edi, 430169725
	add	edi, -1
	add	edi, 430169725
	mov	rdx, qword ptr [rbp - 56]
	mov	dword ptr [rdx], edi
	cmp	esi, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB9_21
.LBB9_15:                               
	mov	edx, 8
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	add	rax, 384
	mov	rcx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	xorbuf
	mov	rax, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	add	rax, 384
	mov	rcx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rcx]
	add	rcx, 384
	mov	rsi, rax
	mov	rdx, rcx
	call	Des3ProcessBlock
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 384]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 104], -1618234323
	jmp	.LBB9_21
.LBB9_16:                               
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 104], -740964404
	jmp	.LBB9_21
.LBB9_17:
	mov	rax, qword ptr [rbp - 96]
	mov	eax, dword ptr [rax]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB9_18:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
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
	mov	rcx, qword ptr [rbp - 112] 
	mov	qword ptr [rdx], rcx
	mov	r8d, dword ptr [rbp - 132] 
	mov	dword ptr [rsi], r8d
	mov	dword ptr [rbp - 104], 115588915
	jmp	.LBB9_21
.LBB9_19:                               
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rbp - 104], 1277350956
	mov	qword ptr [rbp - 216], rax 
	jmp	.LBB9_21
.LBB9_20:                               
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	shr	ecx, 3
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 104], -975112355
.LBB9_21:                               
	jmp	.LBB9_1
.Lfunc_end9:
	.size	wc_Des3_CbcEncrypt, .Lfunc_end9-wc_Des3_CbcEncrypt

	.p2align	4, 0x90         
	.type	Des3ProcessBlock,@function
_Des3ProcessBlock:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 28], eax
	mov	rdx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rdx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	edi, dword ptr [rbp - 28]
	call	ByteReverseWord32
	mov	dword ptr [rbp - 28], eax
	mov	edi, dword ptr [rbp - 32]
	call	ByteReverseWord32
	lea	rdi, [rbp - 28]
	lea	rsi, [rbp - 32]
	mov	dword ptr [rbp - 32], eax
	call	IPERM
	lea	rdi, [rbp - 28]
	lea	rsi, [rbp - 32]
	mov	rdx, qword ptr [rbp - 8]
	call	DesRawProcessBlock
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 28]
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 128
	call	DesRawProcessBlock
	lea	rdi, [rbp - 28]
	lea	rsi, [rbp - 32]
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 256
	call	DesRawProcessBlock
	lea	rdi, [rbp - 28]
	lea	rsi, [rbp - 32]
	call	FPERM
	mov	edi, dword ptr [rbp - 28]
	call	ByteReverseWord32
	mov	dword ptr [rbp - 28], eax
	mov	edi, dword ptr [rbp - 32]
	call	ByteReverseWord32
	mov	dword ptr [rbp - 32], eax
	mov	rdx, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rdx + 4], eax
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end10:
	.size	Des3ProcessBlock, .Lfunc_end10-Des3ProcessBlock

	.globl	wc_Des3_CbcDecrypt      
	.p2align	4, 0x90
	.type	wc_Des3_CbcDecrypt,@function
_wc_Des3_CbcDecrypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
	xor	eax, eax
	mov	r8d, dword ptr [x.21]
	mov	r9d, dword ptr [y.22]
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
	mov	dword ptr [rbp - 104], 1404264837
	mov	qword ptr [rbp - 112], rdx 
	mov	qword ptr [rbp - 120], rsi 
	mov	qword ptr [rbp - 128], rdi 
	mov	dword ptr [rbp - 132], ecx 
.LBB11_1:                               
	mov	eax, dword ptr [rbp - 104]
	mov	ecx, eax
	sub	ecx, -1972704081
	mov	dword ptr [rbp - 136], eax 
	mov	dword ptr [rbp - 140], ecx 
	je	.LBB11_16
	jmp	.LBB11_22
.LBB11_22:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1843660541
	mov	dword ptr [rbp - 144], eax 
	je	.LBB11_13
	jmp	.LBB11_23
.LBB11_23:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1513276656
	mov	dword ptr [rbp - 148], eax 
	je	.LBB11_11
	jmp	.LBB11_24
.LBB11_24:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1231019362
	mov	dword ptr [rbp - 152], eax 
	je	.LBB11_18
	jmp	.LBB11_25
.LBB11_25:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -868135832
	mov	dword ptr [rbp - 156], eax 
	je	.LBB11_10
	jmp	.LBB11_26
.LBB11_26:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -722353320
	mov	dword ptr [rbp - 160], eax 
	je	.LBB11_7
	jmp	.LBB11_27
.LBB11_27:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -548575320
	mov	dword ptr [rbp - 164], eax 
	je	.LBB11_9
	jmp	.LBB11_28
.LBB11_28:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -436857912
	mov	dword ptr [rbp - 168], eax 
	je	.LBB11_5
	jmp	.LBB11_29
.LBB11_29:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -178151864
	mov	dword ptr [rbp - 172], eax 
	je	.LBB11_8
	jmp	.LBB11_30
.LBB11_30:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 67977857
	mov	dword ptr [rbp - 176], eax 
	je	.LBB11_14
	jmp	.LBB11_31
.LBB11_31:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 287539513
	mov	dword ptr [rbp - 180], eax 
	je	.LBB11_4
	jmp	.LBB11_32
.LBB11_32:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 765328274
	mov	dword ptr [rbp - 184], eax 
	je	.LBB11_20
	jmp	.LBB11_33
.LBB11_33:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 773129254
	mov	dword ptr [rbp - 188], eax 
	je	.LBB11_17
	jmp	.LBB11_34
.LBB11_34:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1181681476
	mov	dword ptr [rbp - 192], eax 
	je	.LBB11_15
	jmp	.LBB11_35
.LBB11_35:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1404264837
	mov	dword ptr [rbp - 196], eax 
	je	.LBB11_3
	jmp	.LBB11_36
.LBB11_36:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1775605254
	mov	dword ptr [rbp - 200], eax 
	je	.LBB11_12
	jmp	.LBB11_37
.LBB11_37:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1855360078
	mov	dword ptr [rbp - 204], eax 
	je	.LBB11_19
	jmp	.LBB11_38
.LBB11_38:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 2126131062
	mov	dword ptr [rbp - 208], eax 
	je	.LBB11_6
	jmp	.LBB11_2
.LBB11_2:                               
	jmp	.LBB11_21
.LBB11_3:                               
	mov	eax, 3063947934
	mov	ecx, 287539513
	mov	dl, byte ptr [rbp - 98]
	mov	sil, byte ptr [rbp - 97]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB11_21
.LBB11_4:                               
	mov	eax, 3063947934
	mov	ecx, 3858109384
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
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 128] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rbp - 80]
	mov	r8, qword ptr [rbp - 120] 
	mov	qword ptr [rsi], r8
	mov	rsi, qword ptr [rbp - 72]
	mov	r9, qword ptr [rbp - 112] 
	mov	qword ptr [rsi], r9
	mov	rsi, qword ptr [rbp - 64]
	mov	r10d, dword ptr [rbp - 132] 
	mov	dword ptr [rsi], r10d
	mov	rsi, qword ptr [rbp - 88]
	cmp	qword ptr [rsi], 0
	sete	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 45], r11b
	mov	ebx, dword ptr [x.21]
	mov	r14d, dword ptr [y.22]
	mov	r15d, ebx
	sub	r15d, -915916007
	sub	r15d, 1
	add	r15d, -915916007
	imul	ebx, r15d
	and	ebx, 1
	cmp	ebx, 0
	sete	r11b
	cmp	r14d, 10
	setl	r12b
	mov	r13b, r11b
	xor	r13b, -1
	mov	sil, r12b
	xor	sil, -1
	xor	dl, 1
	mov	dil, r13b
	and	dil, -1
	and	r11b, dl
	mov	r8b, sil
	and	r8b, -1
	and	r12b, dl
	or	dil, r11b
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
	jmp	.LBB11_21
.LBB11_5:                               
	mov	eax, 2126131062
	mov	ecx, 4116815432
	mov	dl, byte ptr [rbp - 45]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB11_21
.LBB11_6:                               
	mov	eax, 3572613976
	mov	ecx, 4116815432
	mov	rdx, qword ptr [rbp - 80]
	cmp	qword ptr [rdx], 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB11_21
.LBB11_7:                               
	mov	eax, 2781690640
	mov	ecx, 4116815432
	mov	rdx, qword ptr [rbp - 72]
	cmp	qword ptr [rdx], 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB11_21
.LBB11_8:                               
	mov	eax, 1855360078
	mov	ecx, 3746391976
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
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB11_21
.LBB11_9:                               
	mov	eax, 1855360078
	mov	ecx, 3426831464
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 96]
	mov	dword ptr [rsi], -173
	mov	edi, dword ptr [x.21]
	mov	r8d, dword ptr [y.22]
	mov	r9d, edi
	sub	r9d, -1774609531
	sub	r9d, 1
	add	r9d, -1774609531
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
	jmp	.LBB11_21
.LBB11_10:                              
	mov	dword ptr [rbp - 104], 1181681476
	jmp	.LBB11_21
.LBB11_11:                              
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	shr	ecx, 3
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 104], 1775605254
	jmp	.LBB11_21
.LBB11_12:                              
	mov	eax, 67977857
	mov	ecx, 2451306755
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 56]
	mov	edi, dword ptr [rsi]
	sub	edx, -1
	mov	r8d, edi
	sub	r8d, edx
	mov	rsi, qword ptr [rbp - 56]
	mov	dword ptr [rsi], r8d
	cmp	edi, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB11_21
.LBB11_13:                              
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax + 392], rcx
	mov	rax, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	add	rax, 392
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rcx]
	mov	rsi, rax
	call	Des3ProcessBlock
	mov	edx, 8
	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	add	rax, 384
	mov	rsi, rax
	call	xorbuf
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 392]
	mov	qword ptr [rax + 384], rcx
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 104], 1775605254
	jmp	.LBB11_21
.LBB11_14:                              
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 104], 1181681476
	jmp	.LBB11_21
.LBB11_15:                              
	mov	eax, 765328274
	mov	ecx, 2322263215
	mov	dl, 1
	mov	esi, dword ptr [x.21]
	mov	edi, dword ptr [y.22]
	mov	r8d, esi
	add	r8d, -511132107
	sub	r8d, 1
	sub	r8d, -511132107
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
	jmp	.LBB11_21
.LBB11_16:                              
	mov	eax, 765328274
	mov	ecx, 773129254
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rdx]
	mov	dword ptr [rbp - 44], esi
	mov	esi, dword ptr [x.21]
	mov	edi, dword ptr [y.22]
	mov	r8d, esi
	sub	r8d, -1488564355
	sub	r8d, 1
	add	r8d, -1488564355
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
	jmp	.LBB11_21
.LBB11_17:
	mov	eax, dword ptr [rbp - 44]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB11_18:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
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
	mov	rcx, qword ptr [rbp - 112] 
	mov	qword ptr [rdx], rcx
	mov	r8d, dword ptr [rbp - 132] 
	mov	dword ptr [rsi], r8d
	mov	dword ptr [rbp - 104], 287539513
	jmp	.LBB11_21
.LBB11_19:                              
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], -173
	mov	dword ptr [rbp - 104], -548575320
	jmp	.LBB11_21
.LBB11_20:                              
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rbp - 104], -1972704081
	mov	qword ptr [rbp - 216], rax 
.LBB11_21:                              
	jmp	.LBB11_1
.Lfunc_end11:
	.size	wc_Des3_CbcDecrypt, .Lfunc_end11-wc_Des3_CbcDecrypt

	.globl	wc_Des3Init             
	.p2align	4, 0x90
	.type	wc_Des3Init,@function
_wc_Des3Init:

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	dword ptr [rbp - 36], edx
	mov	dword ptr [rbp - 40], 0
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 8], rsi
	mov	dword ptr [rbp - 44], -2052089619
.LBB12_1:                               
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	sub	ecx, -2052089619
	mov	dword ptr [rbp - 48], eax 
	mov	dword ptr [rbp - 52], ecx 
	je	.LBB12_3
	jmp	.LBB12_8
.LBB12_8:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -1341070072
	mov	dword ptr [rbp - 56], eax 
	je	.LBB12_5
	jmp	.LBB12_9
.LBB12_9:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -716761534
	mov	dword ptr [rbp - 60], eax 
	je	.LBB12_6
	jmp	.LBB12_10
.LBB12_10:                              
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 801589442
	mov	dword ptr [rbp - 64], eax 
	je	.LBB12_4
	jmp	.LBB12_2
.LBB12_2:                               
	jmp	.LBB12_7
.LBB12_3:                               
	mov	eax, 2953897224
	mov	ecx, 801589442
	mov	rdx, qword ptr [rbp - 8]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB12_7
.LBB12_4:                               
	mov	dword ptr [rbp - 12], -173
	mov	dword ptr [rbp - 44], -716761534
	jmp	.LBB12_7
.LBB12_5:                               
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 400], rax
	mov	edx, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 12], edx
	mov	dword ptr [rbp - 44], -716761534
	jmp	.LBB12_7
.LBB12_6:
	mov	eax, dword ptr [rbp - 12]
	pop	rbp
	ret
.LBB12_7:                               
	jmp	.LBB12_1
.Lfunc_end12:
	.size	wc_Des3Init, .Lfunc_end12-wc_Des3Init

	.globl	wc_Des3Free             
	.p2align	4, 0x90
	.type	wc_Des3Free,@function
_wc_Des3Free:

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 20], 593391576
.LBB13_1:                               
	mov	eax, dword ptr [rbp - 20]
	mov	ecx, eax
	sub	ecx, 115362955
	mov	dword ptr [rbp - 24], eax 
	mov	dword ptr [rbp - 28], ecx 
	je	.LBB13_4
	jmp	.LBB13_7
.LBB13_7:                               
	mov	eax, dword ptr [rbp - 24] 
	sub	eax, 593391576
	mov	dword ptr [rbp - 32], eax 
	je	.LBB13_3
	jmp	.LBB13_8
.LBB13_8:                               
	mov	eax, dword ptr [rbp - 24] 
	sub	eax, 1987675837
	mov	dword ptr [rbp - 36], eax 
	je	.LBB13_5
	jmp	.LBB13_2
.LBB13_2:                               
	jmp	.LBB13_6
.LBB13_3:                               
	mov	eax, 1987675837
	mov	ecx, 115362955
	mov	rdx, qword ptr [rbp - 8]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 20], eax
	jmp	.LBB13_6
.LBB13_4:                               
	mov	dword ptr [rbp - 20], 1987675837
	jmp	.LBB13_6
.LBB13_5:
	pop	rbp
	ret
.LBB13_6:                               
	jmp	.LBB13_1
.Lfunc_end13:
	.size	wc_Des3Free, .Lfunc_end13-wc_Des3Free

	.p2align	4, 0x90         
	.type	XorWords,@function
_XorWords:

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	dword ptr [rbp - 24], 0
	mov	dword ptr [rbp - 28], -854213661
.LBB14_1:                               
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, eax
	sub	ecx, -1367840092
	mov	dword ptr [rbp - 32], eax 
	mov	dword ptr [rbp - 36], ecx 
	je	.LBB14_5
	jmp	.LBB14_8
.LBB14_8:                               
	mov	eax, dword ptr [rbp - 32] 
	sub	eax, -854213661
	mov	dword ptr [rbp - 40], eax 
	je	.LBB14_3
	jmp	.LBB14_9
.LBB14_9:                               
	mov	eax, dword ptr [rbp - 32] 
	sub	eax, 507606265
	mov	dword ptr [rbp - 44], eax 
	je	.LBB14_6
	jmp	.LBB14_10
.LBB14_10:                              
	mov	eax, dword ptr [rbp - 32] 
	sub	eax, 1679081215
	mov	dword ptr [rbp - 48], eax 
	je	.LBB14_4
	jmp	.LBB14_2
.LBB14_2:                               
	jmp	.LBB14_7
.LBB14_3:                               
	mov	eax, 507606265
	mov	ecx, 1679081215
	mov	edx, dword ptr [rbp - 24]
	cmp	edx, dword ptr [rbp - 20]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 28], eax
	jmp	.LBB14_7
.LBB14_4:                               
	movabs	rax, 8367462874078586532
	mov	rcx, -1
	mov	rdx, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 24]
	mov	edi, esi
	mov	rdx, qword ptr [rdx + 8*rdi]
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 24]
	mov	r8d, esi
	mov	r9, qword ptr [rdi + 8*r8]
	mov	r10, r9
	xor	r10, -1
	and	r10, rax
	xor	rcx, rax
	and	r9, rcx
	mov	r11, rdx
	xor	r11, -1
	and	r11, rax
	and	rdx, rcx
	or	r10, r9
	or	r11, rdx
	xor	r10, r11
	mov	qword ptr [rdi + 8*r8], r10
	mov	dword ptr [rbp - 28], -1367840092
	jmp	.LBB14_7
.LBB14_5:                               
	mov	eax, dword ptr [rbp - 24]
	add	eax, 1893348770
	add	eax, 1
	sub	eax, 1893348770
	mov	dword ptr [rbp - 24], eax
	mov	dword ptr [rbp - 28], -854213661
	jmp	.LBB14_7
.LBB14_6:
	pop	rbp
	ret
.LBB14_7:                               
	jmp	.LBB14_1
.Lfunc_end14:
	.size	XorWords, .Lfunc_end14-XorWords

	.p2align	4, 0x90         
	.type	ByteReverseWord32,@function
_ByteReverseWord32:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	eax, dword ptr [x.29]
	mov	ecx, dword ptr [y.30]
	mov	edx, eax
	sub	edx, 1941584960
	sub	edx, 1
	add	edx, 1941584960
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 46], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 45], sil
	mov	dword ptr [rbp - 52], 136083322
	mov	dword ptr [rbp - 56], edi 
.LBB15_1:                               
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, -1815474243
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB15_6
	jmp	.LBB15_8
.LBB15_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -198775262
	mov	dword ptr [rbp - 68], eax 
	je	.LBB15_5
	jmp	.LBB15_9
.LBB15_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 136083322
	mov	dword ptr [rbp - 72], eax 
	je	.LBB15_3
	jmp	.LBB15_10
.LBB15_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 428054543
	mov	dword ptr [rbp - 76], eax 
	je	.LBB15_4
	jmp	.LBB15_2
.LBB15_2:                               
	jmp	.LBB15_7
.LBB15_3:                               
	mov	eax, 2479493053
	mov	ecx, 428054543
	mov	dl, 1
	mov	sil, byte ptr [rbp - 46]
	mov	dil, byte ptr [rbp - 45]
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
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB15_7
.LBB15_4:                               
	mov	esi, 8
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	ecx, dword ptr [rbp - 56] 
	mov	dword ptr [rax], ecx
	mov	edi, dword ptr [rax]
	mov	qword ptr [rbp - 88], rax 
	call	rotrFixed
	mov	esi, 8
	mov	ecx, 4294967295
	xor	ecx, 4278255360
	mov	edi, eax
	xor	edi, ecx
	and	edi, eax
	mov	rdx, qword ptr [rbp - 88] 
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 92], edi 
	mov	edi, eax
	call	rotlFixed
	mov	ecx, 2479493053
	mov	esi, 4096192034
	mov	r8b, 1
	xor	edi, edi
	mov	r9d, 4294967295
	xor	eax, -1
	mov	r10d, r9d
	xor	r10d, 16711935
	xor	r9d, 2334179454
	or	eax, r10d
	or	r9d, 2334179454
	xor	eax, -1
	and	eax, r9d
	mov	r9d, dword ptr [rbp - 92] 
	and	r9d, eax
	mov	r10d, dword ptr [rbp - 92] 
	xor	r10d, eax
	or	r9d, r10d
	mov	dword ptr [rbp - 44], r9d
	mov	eax, dword ptr [x.29]
	mov	r9d, dword ptr [y.30]
	sub	edi, 1
	mov	r10d, eax
	add	r10d, edi
	imul	eax, r10d
	and	eax, 1
	cmp	eax, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	r8b, 1
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, r8b
	mov	r13b, r15b
	and	r13b, -1
	and	bl, r8b
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	r8b, 1
	and	r14b, r8b
	or	r12b, r14b
	test	r12b, 1
	cmovne	ecx, esi
	mov	dword ptr [rbp - 52], ecx
	jmp	.LBB15_7
.LBB15_5:
	mov	eax, dword ptr [rbp - 44]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB15_6:                               
	mov	esi, 8
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	ecx, dword ptr [rbp - 56] 
	mov	dword ptr [rax], ecx
	mov	edi, dword ptr [rax]
	mov	qword ptr [rbp - 104], rax 
	call	rotrFixed
	mov	esi, 8
	mov	rdx, qword ptr [rbp - 104] 
	mov	edi, dword ptr [rdx]
	mov	dword ptr [rbp - 108], eax 
	call	rotlFixed
	mov	dword ptr [rbp - 52], 428054543
	mov	dword ptr [rbp - 112], eax 
.LBB15_7:                               
	jmp	.LBB15_1
.Lfunc_end15:
	.size	ByteReverseWord32, .Lfunc_end15-ByteReverseWord32

	.p2align	4, 0x90         
	.type	IPERM,@function
_IPERM:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	eax, 4
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	edi, dword ptr [rsi]
	mov	esi, eax
	call	rotlFixed
	mov	esi, 20
	mov	edi, 4294967295
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	eax, edx
	or	r9d, eax
	mov	eax, edi
	xor	eax, 4042322160
	mov	edx, r9d
	xor	edx, eax
	and	edx, r9d
	mov	dword ptr [rbp - 20], edx
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rcx]
	mov	r8d, edx
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	edx, eax
	or	r9d, edx
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rcx]
	mov	edx, dword ptr [rbp - 20]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 702726983
	xor	edi, 702726983
	and	eax, edi
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, 702726983
	and	edx, edi
	or	r8d, eax
	or	r9d, edx
	xor	r8d, r9d
	mov	edi, r8d
	call	rotrFixed
	mov	esi, 18
	mov	edx, 4294967295
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	edi, dword ptr [rcx]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	xor	r9d, -1
	mov	eax, edx
	xor	eax, 4294901760
	mov	edi, edx
	xor	edi, 3084186652
	or	r9d, eax
	or	edi, 3084186652
	xor	r9d, -1
	and	r9d, edi
	mov	dword ptr [rbp - 20], r9d
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	edi, eax
	or	r9d, edi
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 20]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 4190157365
	xor	edx, 4190157365
	and	eax, edx
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, -104809931
	and	edi, edx
	or	r8d, eax
	or	r9d, edi
	xor	r8d, r9d
	mov	edi, r8d
	call	rotrFixed
	mov	esi, 6
	mov	edx, 4294967295
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	edi, dword ptr [rcx]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	xor	r9d, -1
	mov	eax, edx
	xor	eax, 858993459
	mov	edi, edx
	xor	edi, 2903386652
	or	r9d, eax
	or	edi, 2903386652
	xor	r9d, -1
	and	r9d, edi
	mov	dword ptr [rbp - 20], r9d
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 2400249707
	xor	edx, 2400249707
	and	edi, edx
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, -1894717589
	and	eax, edx
	or	r8d, edi
	or	r9d, eax
	xor	r8d, r9d
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rcx]
	mov	edx, dword ptr [rbp - 20]
	mov	edi, eax
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	eax, edx
	or	r8d, eax
	mov	edi, r8d
	call	rotrFixed
	mov	esi, 9
	mov	edx, 4294967295
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	edi, dword ptr [rcx]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	eax, edx
	xor	eax, 16711935
	mov	edi, r9d
	xor	edi, eax
	and	edi, r9d
	mov	dword ptr [rbp - 20], edi
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	edi, eax
	or	r9d, edi
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 20]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 1102610713
	xor	edx, 1102610713
	and	eax, edx
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 1102610713
	and	edi, edx
	or	r8d, eax
	or	r9d, edi
	xor	r8d, r9d
	mov	edi, r8d
	call	rotlFixed
	mov	esi, 1
	mov	edx, 4294967295
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	edi, dword ptr [rcx]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 253898823
	mov	r9d, edx
	xor	r9d, 253898823
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 253898823
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	xor	r8d, -1
	mov	eax, edx
	xor	eax, 2863311530
	mov	edi, edx
	xor	edi, 171391347
	or	r8d, eax
	or	edi, 171391347
	xor	r8d, -1
	and	r8d, edi
	mov	dword ptr [rbp - 20], r8d
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 20]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 1165161283
	xor	edx, 1165161283
	and	eax, edx
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 1165161283
	and	edi, edx
	or	r8d, eax
	or	r9d, edi
	xor	r8d, r9d
	mov	edi, r8d
	call	rotlFixed
	mov	edx, 4294967295
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	mov	esi, dword ptr [rcx]
	mov	edi, esi
	xor	edi, -1
	and	edi, 492919826
	xor	edx, 492919826
	and	esi, edx
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 492919826
	and	eax, edx
	or	edi, esi
	or	r8d, eax
	xor	edi, r8d
	mov	dword ptr [rcx], edi
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end16:
	.size	IPERM, .Lfunc_end16-IPERM

	.p2align	4, 0x90         
	.type	DesRawProcessBlock,@function
_DesRawProcessBlock:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 80
	mov	qword ptr [rbp - 40], rdi
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 60], eax
	mov	rdx, qword ptr [rbp - 48]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 64], eax
	mov	dword ptr [rbp - 68], 0
	mov	dword ptr [rbp - 76], 1286358492
.LBB17_1:                               
	mov	eax, dword ptr [rbp - 76]
	mov	ecx, eax
	sub	ecx, -1265517831
	mov	dword ptr [rbp - 80], eax 
	mov	dword ptr [rbp - 84], ecx 
	je	.LBB17_5
	jmp	.LBB17_11
.LBB17_11:                              
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 120752792
	mov	dword ptr [rbp - 88], eax 
	je	.LBB17_9
	jmp	.LBB17_12
.LBB17_12:                              
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 159807147
	mov	dword ptr [rbp - 92], eax 
	je	.LBB17_6
	jmp	.LBB17_13
.LBB17_13:                              
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 460966166
	mov	dword ptr [rbp - 96], eax 
	je	.LBB17_7
	jmp	.LBB17_14
.LBB17_14:                              
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1062951538
	mov	dword ptr [rbp - 100], eax 
	je	.LBB17_4
	jmp	.LBB17_15
.LBB17_15:                              
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1230248297
	mov	dword ptr [rbp - 104], eax 
	je	.LBB17_8
	jmp	.LBB17_16
.LBB17_16:                              
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1286358492
	mov	dword ptr [rbp - 108], eax 
	je	.LBB17_3
	jmp	.LBB17_2
.LBB17_2:                               
	jmp	.LBB17_10
.LBB17_3:                               
	mov	eax, 1230248297
	mov	ecx, 1062951538
	cmp	dword ptr [rbp - 68], 8
	cmovb	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB17_10
.LBB17_4:                               
	mov	eax, 120752792
	mov	ecx, 3029449465
	mov	edx, dword ptr [x.33]
	mov	esi, dword ptr [y.34]
	mov	edi, edx
	sub	edi, -1807334869
	sub	edi, 1
	add	edi, -1807334869
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
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB17_10
.LBB17_5:                               
	mov	esi, 4
	mov	edi, dword ptr [rbp - 64]
	call	rotrFixed
	mov	esi, 4
	mov	edi, 4294967295
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rbp - 68]
	shl	r8d, 2
	mov	r9d, ecx
	sub	r9d, 0
	sub	r8d, r9d
	mov	r8d, r8d
	mov	r10d, r8d
	mov	r8d, dword ptr [rdx + 4*r10]
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, 1977726020
	mov	r11d, edi
	xor	r11d, 1977726020
	and	eax, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, 1977726020
	and	r8d, r11d
	or	r9d, eax
	or	ebx, r8d
	xor	r9d, ebx
	mov	dword ptr [rbp - 72], r9d
	mov	eax, dword ptr [rbp - 72]
	mov	r8d, edi
	xor	r8d, 63
	mov	r9d, eax
	xor	r9d, r8d
	and	r9d, eax
	mov	eax, r9d
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox+1536]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 8
	xor	r8d, -1
	mov	r9d, edi
	xor	r9d, 63
	mov	r11d, edi
	xor	r11d, 3730650417
	or	r8d, r9d
	or	r11d, 3730650417
	xor	r8d, -1
	and	r8d, r11d
	mov	r8d, r8d
	mov	edx, r8d
	mov	r8d, dword ptr [4*rdx + Spbox+1024]
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, 4283514843
	mov	r11d, edi
	xor	r11d, 4283514843
	and	eax, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -11452453
	and	r8d, r11d
	or	r9d, eax
	or	ebx, r8d
	xor	r9d, ebx
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 16
	xor	eax, -1
	mov	r8d, edi
	xor	r8d, 63
	mov	r11d, edi
	xor	r11d, 2374244599
	or	eax, r8d
	or	r11d, 2374244599
	xor	eax, -1
	and	eax, r11d
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox+512]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r11d, eax
	and	r11d, r8d
	xor	eax, -1
	and	r9d, eax
	or	r11d, r9d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 24
	xor	eax, -1
	mov	r8d, edi
	xor	r8d, 63
	mov	r9d, edi
	xor	r9d, 1357140747
	or	eax, r8d
	or	r9d, 1357140747
	xor	eax, -1
	and	eax, r9d
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox]
	mov	r8d, r11d
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	r11d, eax
	or	r9d, r11d
	mov	eax, dword ptr [rbp - 60]
	mov	r8d, eax
	xor	r8d, -1
	mov	r11d, r9d
	and	r11d, r8d
	xor	r9d, -1
	and	eax, r9d
	or	r11d, eax
	mov	dword ptr [rbp - 60], r11d
	mov	eax, dword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rbp - 68]
	shl	r8d, 2
	mov	r9d, ecx
	sub	r9d, r8d
	mov	r8d, ecx
	sub	r8d, 1
	add	r9d, r8d
	sub	ecx, r9d
	mov	ecx, ecx
	mov	r10d, ecx
	mov	ecx, dword ptr [rdx + 4*r10]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, ecx
	and	r9d, r8d
	xor	ecx, -1
	and	eax, ecx
	or	r9d, eax
	mov	dword ptr [rbp - 72], r9d
	mov	eax, dword ptr [rbp - 72]
	mov	ecx, edi
	xor	ecx, 63
	mov	r8d, eax
	xor	r8d, ecx
	and	r8d, eax
	mov	eax, r8d
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox+1792]
	mov	ecx, dword ptr [rbp - 72]
	shr	ecx, 8
	xor	ecx, -1
	mov	r8d, edi
	xor	r8d, 63
	mov	r9d, edi
	xor	r9d, 1521513440
	or	ecx, r8d
	or	r9d, 1521513440
	xor	ecx, -1
	and	ecx, r9d
	mov	ecx, ecx
	mov	edx, ecx
	mov	ecx, dword ptr [4*rdx + Spbox+1280]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, ecx
	and	r9d, r8d
	xor	ecx, -1
	and	eax, ecx
	or	r9d, eax
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 16
	mov	ecx, edi
	xor	ecx, 63
	mov	r8d, eax
	xor	r8d, ecx
	and	r8d, eax
	mov	eax, r8d
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox+768]
	mov	ecx, r9d
	xor	ecx, -1
	and	ecx, 1847062028
	mov	r8d, edi
	xor	r8d, 1847062028
	and	r9d, r8d
	mov	r11d, eax
	xor	r11d, -1
	and	r11d, 1847062028
	and	eax, r8d
	or	ecx, r9d
	or	r11d, eax
	xor	ecx, r11d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 24
	xor	eax, -1
	mov	r8d, edi
	xor	r8d, 63
	xor	edi, 4231232791
	or	eax, r8d
	or	edi, 4231232791
	xor	eax, -1
	and	eax, edi
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox+256]
	mov	edi, ecx
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	ecx, eax
	or	r8d, ecx
	mov	eax, dword ptr [rbp - 60]
	mov	ecx, eax
	xor	ecx, -1
	mov	edi, r8d
	and	edi, ecx
	xor	r8d, -1
	and	eax, r8d
	or	edi, eax
	mov	dword ptr [rbp - 60], edi
	mov	edi, dword ptr [rbp - 60]
	call	rotrFixed
	mov	ecx, 120752792
	mov	esi, 159807147
	mov	edi, 4294967295
	mov	rdx, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rbp - 68]
	shl	r8d, 2
	add	r8d, 656574905
	add	r8d, 2
	sub	r8d, 656574905
	mov	r8d, r8d
	mov	r10d, r8d
	mov	r8d, dword ptr [rdx + 4*r10]
	mov	r9d, eax
	xor	r9d, -1
	mov	r11d, r8d
	and	r11d, r9d
	xor	r8d, -1
	and	eax, r8d
	or	r11d, eax
	mov	dword ptr [rbp - 72], r11d
	mov	eax, dword ptr [rbp - 72]
	mov	r8d, edi
	xor	r8d, 63
	mov	r9d, eax
	xor	r9d, r8d
	and	r9d, eax
	mov	eax, r9d
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox+1536]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 8
	xor	r8d, -1
	mov	r9d, edi
	xor	r9d, 63
	mov	r11d, edi
	xor	r11d, 448311453
	or	r8d, r9d
	or	r11d, 448311453
	xor	r8d, -1
	and	r8d, r11d
	mov	r8d, r8d
	mov	edx, r8d
	mov	r8d, dword ptr [4*rdx + Spbox+1024]
	mov	r9d, eax
	xor	r9d, -1
	mov	r11d, r8d
	and	r11d, r9d
	xor	r8d, -1
	and	eax, r8d
	or	r11d, eax
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 16
	mov	r8d, edi
	xor	r8d, 63
	mov	r9d, eax
	xor	r9d, r8d
	and	r9d, eax
	mov	eax, r9d
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox+512]
	mov	r8d, r11d
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	r11d, eax
	or	r9d, r11d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 24
	mov	r8d, edi
	xor	r8d, 63
	mov	r11d, eax
	xor	r11d, r8d
	and	r11d, eax
	mov	eax, r11d
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r11d, eax
	and	r11d, r8d
	xor	eax, -1
	and	r9d, eax
	or	r11d, r9d
	mov	eax, dword ptr [rbp - 64]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, r11d
	and	r9d, r8d
	xor	r11d, -1
	and	eax, r11d
	or	r9d, eax
	mov	dword ptr [rbp - 64], r9d
	mov	eax, dword ptr [rbp - 60]
	mov	rdx, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rbp - 68]
	shl	r8d, 2
	sub	r8d, -1068961767
	add	r8d, 3
	add	r8d, -1068961767
	mov	r8d, r8d
	mov	r10d, r8d
	mov	r8d, dword ptr [rdx + 4*r10]
	mov	r9d, eax
	xor	r9d, -1
	mov	r11d, r8d
	and	r11d, r9d
	xor	r8d, -1
	and	eax, r8d
	or	r11d, eax
	mov	dword ptr [rbp - 72], r11d
	mov	eax, dword ptr [rbp - 72]
	xor	eax, -1
	mov	r8d, edi
	xor	r8d, 63
	mov	r9d, edi
	xor	r9d, 886338588
	or	eax, r8d
	or	r9d, 886338588
	xor	eax, -1
	and	eax, r9d
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox+1792]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 8
	xor	r8d, -1
	mov	r9d, edi
	xor	r9d, 63
	mov	r11d, edi
	xor	r11d, 2464540219
	or	r8d, r9d
	or	r11d, 2464540219
	xor	r8d, -1
	and	r8d, r11d
	mov	r8d, r8d
	mov	edx, r8d
	mov	r8d, dword ptr [4*rdx + Spbox+1280]
	mov	r9d, eax
	xor	r9d, -1
	mov	r11d, r8d
	and	r11d, r9d
	xor	r8d, -1
	and	eax, r8d
	or	r11d, eax
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 16
	xor	eax, -1
	mov	r8d, edi
	xor	r8d, 63
	mov	r9d, edi
	xor	r9d, 3067322764
	or	eax, r8d
	or	r9d, 3067322764
	xor	eax, -1
	and	eax, r9d
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox+768]
	mov	r8d, r11d
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	r11d, eax
	or	r9d, r11d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 24
	mov	r8d, edi
	xor	r8d, 63
	mov	r11d, eax
	xor	r11d, r8d
	and	r11d, eax
	mov	eax, r11d
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox+256]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 996393120
	xor	edi, 996393120
	and	r9d, edi
	mov	r11d, eax
	xor	r11d, -1
	and	r11d, 996393120
	and	eax, edi
	or	r8d, r9d
	or	r11d, eax
	xor	r8d, r11d
	mov	eax, dword ptr [rbp - 64]
	mov	edi, eax
	xor	edi, -1
	mov	r9d, r8d
	and	r9d, edi
	xor	r8d, -1
	and	eax, r8d
	or	r9d, eax
	mov	dword ptr [rbp - 64], r9d
	mov	eax, dword ptr [x.33]
	mov	edi, dword ptr [y.34]
	mov	r8d, eax
	add	r8d, 272140247
	sub	r8d, 1
	sub	r8d, 272140247
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r14b
	cmp	edi, 10
	setl	r15b
	mov	r12b, r14b
	and	r12b, r15b
	xor	r14b, r15b
	or	r12b, r14b
	test	r12b, 1
	cmovne	ecx, esi
	mov	dword ptr [rbp - 76], ecx
	jmp	.LBB17_10
.LBB17_6:                               
	mov	dword ptr [rbp - 76], 460966166
	jmp	.LBB17_10
.LBB17_7:                               
	mov	eax, dword ptr [rbp - 68]
	sub	eax, -2080856685
	add	eax, 1
	add	eax, -2080856685
	mov	dword ptr [rbp - 68], eax
	mov	dword ptr [rbp - 76], 1286358492
	jmp	.LBB17_10
.LBB17_8:
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx], eax
	add	rsp, 80
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB17_9:                               
	mov	esi, 4
	mov	edi, dword ptr [rbp - 64]
	call	rotrFixed
	mov	esi, 4
	mov	edi, 4294967295
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rbp - 68]
	shl	r8d, 2
	mov	r9d, ecx
	sub	r9d, 0
	sub	r8d, r9d
	mov	r8d, r8d
	mov	r10d, r8d
	mov	r8d, dword ptr [rdx + 4*r10]
	mov	r9d, eax
	xor	r9d, -1
	mov	r11d, r8d
	and	r11d, r9d
	xor	r8d, -1
	and	eax, r8d
	or	r11d, eax
	mov	dword ptr [rbp - 72], r11d
	mov	eax, dword ptr [rbp - 72]
	xor	eax, -1
	mov	r8d, edi
	xor	r8d, 63
	mov	r9d, edi
	xor	r9d, 2836051030
	or	eax, r8d
	or	r9d, 2836051030
	xor	eax, -1
	and	eax, r9d
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox+1536]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 8
	mov	r9d, edi
	xor	r9d, 63
	mov	r11d, r8d
	xor	r11d, r9d
	and	r11d, r8d
	mov	r8d, r11d
	mov	edx, r8d
	mov	r8d, dword ptr [4*rdx + Spbox+1024]
	mov	r9d, eax
	xor	r9d, -1
	mov	r11d, r8d
	and	r11d, r9d
	xor	r8d, -1
	and	eax, r8d
	or	r11d, eax
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 16
	xor	eax, -1
	mov	r8d, edi
	xor	r8d, 63
	mov	r9d, edi
	xor	r9d, 1625075422
	or	eax, r8d
	or	r9d, 1625075422
	xor	eax, -1
	and	eax, r9d
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox+512]
	mov	r8d, r11d
	xor	r8d, -1
	and	r8d, 3028956982
	mov	r9d, edi
	xor	r9d, 3028956982
	and	r11d, r9d
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, -1266010314
	and	eax, r9d
	or	r8d, r11d
	or	ebx, eax
	xor	r8d, ebx
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 24
	mov	r9d, edi
	xor	r9d, 63
	mov	r11d, eax
	xor	r11d, r9d
	and	r11d, eax
	mov	eax, r11d
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 2369499978
	mov	r11d, edi
	xor	r11d, 2369499978
	and	r8d, r11d
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, -1925467318
	and	eax, r11d
	or	r9d, r8d
	or	ebx, eax
	xor	r9d, ebx
	mov	eax, dword ptr [rbp - 60]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 3889998
	mov	r11d, edi
	xor	r11d, 3889998
	and	eax, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, 3889998
	and	r9d, r11d
	or	r8d, eax
	or	ebx, r9d
	xor	r8d, ebx
	mov	dword ptr [rbp - 60], r8d
	mov	eax, dword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rbp - 68]
	shl	r8d, 2
	mov	r9d, ecx
	sub	r9d, r8d
	mov	r8d, ecx
	sub	r8d, 1
	add	r9d, r8d
	sub	ecx, r9d
	mov	ecx, ecx
	mov	r10d, ecx
	mov	ecx, dword ptr [rdx + 4*r10]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 2765338603
	mov	r9d, edi
	xor	r9d, 2765338603
	and	eax, r9d
	mov	r11d, ecx
	xor	r11d, -1
	and	r11d, -1529628693
	and	ecx, r9d
	or	r8d, eax
	or	r11d, ecx
	xor	r8d, r11d
	mov	dword ptr [rbp - 72], r8d
	mov	eax, dword ptr [rbp - 72]
	mov	ecx, edi
	xor	ecx, 63
	mov	r8d, eax
	xor	r8d, ecx
	and	r8d, eax
	mov	eax, r8d
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox+1792]
	mov	ecx, dword ptr [rbp - 72]
	shr	ecx, 8
	mov	r8d, edi
	xor	r8d, 63
	mov	r9d, ecx
	xor	r9d, r8d
	and	r9d, ecx
	mov	ecx, r9d
	mov	edx, ecx
	mov	ecx, dword ptr [4*rdx + Spbox+1280]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 1749158762
	mov	r9d, edi
	xor	r9d, 1749158762
	and	eax, r9d
	mov	r11d, ecx
	xor	r11d, -1
	and	r11d, 1749158762
	and	ecx, r9d
	or	r8d, eax
	or	r11d, ecx
	xor	r8d, r11d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 16
	mov	ecx, edi
	xor	ecx, 63
	mov	r9d, eax
	xor	r9d, ecx
	and	r9d, eax
	mov	eax, r9d
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox+768]
	mov	ecx, r8d
	xor	ecx, -1
	mov	r9d, eax
	and	r9d, ecx
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 24
	xor	edi, 63
	mov	ecx, eax
	xor	ecx, edi
	and	ecx, eax
	mov	eax, ecx
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox+256]
	mov	ecx, r9d
	xor	ecx, -1
	mov	edi, eax
	and	edi, ecx
	xor	eax, -1
	and	r9d, eax
	or	edi, r9d
	mov	eax, dword ptr [rbp - 60]
	mov	ecx, eax
	xor	ecx, -1
	mov	r8d, edi
	and	r8d, ecx
	xor	edi, -1
	and	eax, edi
	or	r8d, eax
	mov	dword ptr [rbp - 60], r8d
	mov	edi, dword ptr [rbp - 60]
	call	rotrFixed
	mov	ecx, 4294967295
	xor	esi, esi
	mov	rdx, qword ptr [rbp - 56]
	mov	edi, dword ptr [rbp - 68]
	shl	edi, 2
	sub	esi, 2
	sub	edi, esi
	mov	esi, edi
	mov	r10d, esi
	mov	esi, dword ptr [rdx + 4*r10]
	mov	edi, eax
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	eax, esi
	or	r8d, eax
	mov	dword ptr [rbp - 72], r8d
	mov	eax, dword ptr [rbp - 72]
	mov	esi, ecx
	xor	esi, 63
	mov	edi, eax
	xor	edi, esi
	and	edi, eax
	mov	eax, edi
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox+1536]
	mov	esi, dword ptr [rbp - 72]
	shr	esi, 8
	xor	esi, -1
	mov	edi, ecx
	xor	edi, 63
	mov	r8d, ecx
	xor	r8d, 2777114117
	or	esi, edi
	or	r8d, 2777114117
	xor	esi, -1
	and	esi, r8d
	mov	esi, esi
	mov	edx, esi
	mov	esi, dword ptr [4*rdx + Spbox+1024]
	mov	edi, eax
	xor	edi, -1
	and	edi, 3857249214
	mov	r8d, ecx
	xor	r8d, 3857249214
	and	eax, r8d
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, -437718082
	and	esi, r8d
	or	edi, eax
	or	r9d, esi
	xor	edi, r9d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 16
	xor	eax, -1
	mov	esi, ecx
	xor	esi, 63
	mov	r8d, ecx
	xor	r8d, 1131616955
	or	eax, esi
	or	r8d, 1131616955
	xor	eax, -1
	and	eax, r8d
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox+512]
	mov	esi, edi
	xor	esi, -1
	mov	r8d, eax
	and	r8d, esi
	xor	eax, -1
	and	edi, eax
	or	r8d, edi
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 24
	xor	eax, -1
	mov	esi, ecx
	xor	esi, 63
	mov	edi, ecx
	xor	edi, 2752107682
	or	eax, esi
	or	edi, 2752107682
	xor	eax, -1
	and	eax, edi
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox]
	mov	esi, r8d
	xor	esi, -1
	and	esi, 1100099329
	mov	edi, ecx
	xor	edi, 1100099329
	and	r8d, edi
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, 1100099329
	and	eax, edi
	or	esi, r8d
	or	r9d, eax
	xor	esi, r9d
	mov	eax, dword ptr [rbp - 64]
	mov	edi, eax
	xor	edi, -1
	and	edi, 3071035710
	mov	r8d, ecx
	xor	r8d, 3071035710
	and	eax, r8d
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, -1223931586
	and	esi, r8d
	or	edi, eax
	or	r9d, esi
	xor	edi, r9d
	mov	dword ptr [rbp - 64], edi
	mov	eax, dword ptr [rbp - 60]
	mov	rdx, qword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 68]
	shl	esi, 2
	add	esi, -1284149830
	add	esi, 3
	sub	esi, -1284149830
	mov	esi, esi
	mov	r10d, esi
	mov	esi, dword ptr [rdx + 4*r10]
	mov	edi, eax
	xor	edi, -1
	and	edi, 843541509
	mov	r8d, ecx
	xor	r8d, 843541509
	and	eax, r8d
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 843541509
	and	esi, r8d
	or	edi, eax
	or	r9d, esi
	xor	edi, r9d
	mov	dword ptr [rbp - 72], edi
	mov	eax, dword ptr [rbp - 72]
	xor	eax, -1
	mov	esi, ecx
	xor	esi, 63
	mov	edi, ecx
	xor	edi, 2954125652
	or	eax, esi
	or	edi, 2954125652
	xor	eax, -1
	and	eax, edi
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox+1792]
	mov	esi, dword ptr [rbp - 72]
	shr	esi, 8
	xor	esi, -1
	mov	edi, ecx
	xor	edi, 63
	mov	r8d, ecx
	xor	r8d, 172482902
	or	esi, edi
	or	r8d, 172482902
	xor	esi, -1
	and	esi, r8d
	mov	esi, esi
	mov	edx, esi
	mov	esi, dword ptr [4*rdx + Spbox+1280]
	mov	edi, eax
	xor	edi, -1
	and	edi, 3529535148
	mov	r8d, ecx
	xor	r8d, 3529535148
	and	eax, r8d
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, -765432148
	and	esi, r8d
	or	edi, eax
	or	r9d, esi
	xor	edi, r9d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 16
	mov	esi, ecx
	xor	esi, 63
	mov	r8d, eax
	xor	r8d, esi
	and	r8d, eax
	mov	eax, r8d
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox+768]
	mov	esi, edi
	xor	esi, -1
	and	esi, 3608022395
	mov	r8d, ecx
	xor	r8d, 3608022395
	and	edi, r8d
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, -686944901
	and	eax, r8d
	or	esi, edi
	or	r9d, eax
	xor	esi, r9d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 24
	xor	eax, -1
	mov	edi, ecx
	xor	edi, 63
	xor	ecx, 2371128289
	or	eax, edi
	or	ecx, 2371128289
	xor	eax, -1
	and	eax, ecx
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Spbox+256]
	mov	ecx, esi
	xor	ecx, -1
	mov	edi, eax
	and	edi, ecx
	xor	eax, -1
	and	esi, eax
	or	edi, esi
	mov	eax, dword ptr [rbp - 64]
	mov	ecx, eax
	xor	ecx, -1
	mov	esi, edi
	and	esi, ecx
	xor	edi, -1
	and	eax, edi
	or	esi, eax
	mov	dword ptr [rbp - 64], esi
	mov	dword ptr [rbp - 76], -1265517831
.LBB17_10:                              
	jmp	.LBB17_1
.Lfunc_end17:
	.size	DesRawProcessBlock, .Lfunc_end17-DesRawProcessBlock

	.p2align	4, 0x90         
	.type	FPERM,@function
_FPERM:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	eax, 1
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	edi, dword ptr [rsi]
	mov	esi, eax
	call	rotrFixed
	mov	esi, 9
	mov	edi, 4294967295
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 3413187151
	mov	r9d, edi
	xor	r9d, 3413187151
	and	eax, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -881780145
	and	edx, r9d
	or	r8d, eax
	or	r10d, edx
	xor	r8d, r10d
	mov	eax, edi
	xor	eax, 2863311530
	mov	edx, r8d
	xor	edx, eax
	and	edx, r8d
	mov	dword ptr [rbp - 20], edx
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	r8d, edx
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	edx, eax
	or	r9d, edx
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	edx, dword ptr [rbp - 20]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 3885217094
	xor	edi, 3885217094
	and	eax, edi
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -409750202
	and	edx, edi
	or	r8d, eax
	or	r9d, edx
	xor	r8d, r9d
	mov	edi, r8d
	call	rotrFixed
	mov	esi, 6
	mov	edx, 4294967295
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	edi, dword ptr [rcx]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	xor	r9d, -1
	mov	eax, edx
	xor	eax, 16711935
	xor	edx, 2969665916
	or	r9d, eax
	or	edx, 2969665916
	xor	r9d, -1
	and	r9d, edx
	mov	dword ptr [rbp - 20], r9d
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	edx, eax
	or	r8d, edx
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	edx, dword ptr [rbp - 20]
	mov	edi, eax
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	eax, edx
	or	r8d, eax
	mov	edi, r8d
	call	rotlFixed
	mov	esi, 18
	mov	edx, 4294967295
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	edi, dword ptr [rcx]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 3568391607
	mov	r9d, edx
	xor	r9d, 3568391607
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -726575689
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	mov	eax, edx
	xor	eax, 858993459
	mov	edi, r8d
	xor	edi, eax
	and	edi, r8d
	mov	dword ptr [rbp - 20], edi
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 983913500
	xor	edx, 983913500
	and	edi, edx
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, 983913500
	and	eax, edx
	or	r8d, edi
	or	r9d, eax
	xor	r8d, r9d
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	edx, dword ptr [rbp - 20]
	mov	edi, eax
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	eax, edx
	or	r8d, eax
	mov	edi, r8d
	call	rotlFixed
	mov	esi, 20
	mov	edx, 4294967295
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	edi, dword ptr [rcx]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	xor	r9d, -1
	mov	eax, edx
	xor	eax, 4294901760
	mov	edi, edx
	xor	edi, 587559305
	or	r9d, eax
	or	edi, 587559305
	xor	r9d, -1
	and	r9d, edi
	mov	dword ptr [rbp - 20], r9d
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 1464873858
	mov	r9d, edx
	xor	r9d, 1464873858
	and	edi, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1464873858
	and	eax, r9d
	or	r8d, edi
	or	r10d, eax
	xor	r8d, r10d
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 20]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 1562695148
	xor	edx, 1562695148
	and	eax, edx
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 1562695148
	and	edi, edx
	or	r8d, eax
	or	r9d, edi
	xor	r8d, r9d
	mov	edi, r8d
	call	rotlFixed
	mov	esi, 4
	mov	edx, 4294967295
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	edi, dword ptr [rcx]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 348404745
	mov	r9d, edx
	xor	r9d, 348404745
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 348404745
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	xor	r8d, -1
	mov	eax, edx
	xor	eax, 4042322160
	mov	edi, edx
	xor	edi, 4165465895
	or	r8d, eax
	or	edi, 4165465895
	xor	r8d, -1
	and	r8d, edi
	mov	dword ptr [rbp - 20], r8d
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 3122526665
	mov	r9d, edx
	xor	r9d, 3122526665
	and	edi, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -1172440631
	and	eax, r9d
	or	r8d, edi
	or	r10d, eax
	xor	r8d, r10d
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 20]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 561190321
	xor	edx, 561190321
	and	eax, edx
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 561190321
	and	edi, edx
	or	r8d, eax
	or	r9d, edi
	xor	r8d, r9d
	mov	edi, r8d
	call	rotrFixed
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end18:
	.size	FPERM, .Lfunc_end18-FPERM

	.p2align	4, 0x90         
	.type	rotrFixed,@function
_rotrFixed:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	xor	eax, eax
	mov	ecx, dword ptr [x.37]
	mov	edx, dword ptr [y.38]
	sub	eax, 1
	mov	r8d, ecx
	add	r8d, eax
	imul	ecx, r8d
	and	ecx, 1
	cmp	ecx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 46], r9b
	cmp	edx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 45], r9b
	mov	dword ptr [rbp - 52], 1084245351
	mov	dword ptr [rbp - 56], edi 
	mov	dword ptr [rbp - 60], esi 
.LBB19_1:                               
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, -680202827
	mov	dword ptr [rbp - 64], eax 
	mov	dword ptr [rbp - 68], ecx 
	je	.LBB19_5
	jmp	.LBB19_8
.LBB19_8:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -205806604
	mov	dword ptr [rbp - 72], eax 
	je	.LBB19_6
	jmp	.LBB19_9
.LBB19_9:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 823475851
	mov	dword ptr [rbp - 76], eax 
	je	.LBB19_4
	jmp	.LBB19_10
.LBB19_10:                              
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 1084245351
	mov	dword ptr [rbp - 80], eax 
	je	.LBB19_3
	jmp	.LBB19_2
.LBB19_2:                               
	jmp	.LBB19_7
.LBB19_3:                               
	mov	eax, 4089160692
	mov	ecx, 823475851
	mov	dl, byte ptr [rbp - 46]
	mov	sil, byte ptr [rbp - 45]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB19_7
.LBB19_4:                               
	mov	eax, 4089160692
	mov	ecx, 3614764469
	mov	dl, 1
	xor	esi, esi
	mov	edi, esi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	esi, dword ptr [rbp - 56] 
	mov	dword ptr [r8], esi
	mov	r10d, dword ptr [rbp - 60] 
	mov	dword ptr [r9], r10d
	mov	r11d, dword ptr [r8]
	mov	ebx, dword ptr [r9]
	mov	dword ptr [rbp - 84], ecx 
	mov	ecx, ebx

	shr	r11d, cl
	mov	ebx, dword ptr [r8]
	mov	r14d, dword ptr [r9]
	mov	r8d, r14d
	sub	rdi, r8
	add	rdi, 32
	mov	r14d, edi
	mov	ecx, r14d

	shl	ebx, cl
	mov	r14d, r11d
	and	r14d, ebx
	xor	r11d, ebx
	or	r14d, r11d
	mov	dword ptr [rbp - 44], r14d
	mov	r11d, dword ptr [x.37]
	mov	ebx, dword ptr [y.38]
	mov	r14d, r11d
	sub	r14d, 883060639
	sub	r14d, 1
	add	r14d, 883060639
	imul	r11d, r14d
	and	r11d, 1
	cmp	r11d, 0
	sete	cl
	cmp	ebx, 10
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
	mov	r11d, dword ptr [rbp - 84] 
	cmovne	eax, r11d
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB19_7
.LBB19_5:
	mov	eax, dword ptr [rbp - 44]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB19_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	edx, dword ptr [rbp - 56] 
	mov	dword ptr [rax], edx
	mov	esi, dword ptr [rbp - 60] 
	mov	dword ptr [rcx], esi
	mov	dword ptr [rbp - 52], 823475851
.LBB19_7:                               
	jmp	.LBB19_1
.Lfunc_end19:
	.size	rotrFixed, .Lfunc_end19-rotrFixed

	.p2align	4, 0x90         
	.type	rotlFixed,@function
_rotlFixed:

	push	rbp
	mov	rbp, rsp
	movabs	rax, 5506876041217612878
	mov	ecx, 32
	mov	edx, ecx
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	ecx, dword ptr [rbp - 4]
	mov	esi, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 12], ecx 
	mov	ecx, esi

	mov	esi, dword ptr [rbp - 12] 
	shl	esi, cl
	mov	edi, dword ptr [rbp - 4]
	mov	r8d, dword ptr [rbp - 8]
	mov	r9d, r8d
	sub	rdx, rax
	sub	rdx, r9
	add	rdx, rax
	mov	r8d, edx
	mov	ecx, r8d

	shr	edi, cl
	mov	r8d, esi
	and	r8d, edi
	xor	esi, edi
	or	r8d, esi
	mov	eax, r8d
	pop	rbp
	ret
.Lfunc_end20:
	.size	rotlFixed, .Lfunc_end20-rotlFixed

	.type	pc1,@object             
	.section	.rodata,"a",@progbits
	.p2align	4
pc1:
	.ascii	"91)!\031\021\t\001:2*\"\032\022\n\002;3+
	.size	pc1, 56

	.type	bytebit,@object         
	.p2align	4
bytebit:
	.long	128                     
	.long	64                      
	.long	32                      
	.long	16                      
	.long	8                       
	.long	4                       
	.long	2                       
	.long	1                       
	.size	bytebit, 32

	.type	totrot,@object          
	.p2align	4
totrot:
	.ascii	"\001\002\004\006\b\n\f\016\017\021\023\025\027\031\033\034"
	.size	totrot, 16

	.type	pc2,@object             
	.p2align	4
pc2:
	.ascii	"\016\021\013\030\001\005\003\034\017\006\025\n\027\023\f\004\032\b\020\007\033\024\r\002)4\037%/7\036(3-!0,1'8\"5.*2$\035 "
	.size	pc2, 48

	.type	Spbox,@object           
	.p2align	4
Spbox:
	.long	16843776                
	.long	0                       
	.long	65536                   
	.long	16843780                
	.long	16842756                
	.long	66564                   
	.long	4                       
	.long	65536                   
	.long	1024                    
	.long	16843776                
	.long	16843780                
	.long	1024                    
	.long	16778244                
	.long	16842756                
	.long	16777216                
	.long	4                       
	.long	1028                    
	.long	16778240                
	.long	16778240                
	.long	66560                   
	.long	66560                   
	.long	16842752                
	.long	16842752                
	.long	16778244                
	.long	65540                   
	.long	16777220                
	.long	16777220                
	.long	65540                   
	.long	0                       
	.long	1028                    
	.long	66564                   
	.long	16777216                
	.long	65536                   
	.long	16843780                
	.long	4                       
	.long	16842752                
	.long	16843776                
	.long	16777216                
	.long	16777216                
	.long	1024                    
	.long	16842756                
	.long	65536                   
	.long	66560                   
	.long	16777220                
	.long	1024                    
	.long	4                       
	.long	16778244                
	.long	66564                   
	.long	16843780                
	.long	65540                   
	.long	16842752                
	.long	16778244                
	.long	16777220                
	.long	1028                    
	.long	66564                   
	.long	16843776                
	.long	1028                    
	.long	16778240                
	.long	16778240                
	.long	0                       
	.long	65540                   
	.long	66560                   
	.long	0                       
	.long	16842756                
	.long	2148565024              
	.long	2147516416              
	.long	32768                   
	.long	1081376                 
	.long	1048576                 
	.long	32                      
	.long	2148532256              
	.long	2147516448              
	.long	2147483680              
	.long	2148565024              
	.long	2148564992              
	.long	2147483648              
	.long	2147516416              
	.long	1048576                 
	.long	32                      
	.long	2148532256              
	.long	1081344                 
	.long	1048608                 
	.long	2147516448              
	.long	0                       
	.long	2147483648              
	.long	32768                   
	.long	1081376                 
	.long	2148532224              
	.long	1048608                 
	.long	2147483680              
	.long	0                       
	.long	1081344                 
	.long	32800                   
	.long	2148564992              
	.long	2148532224              
	.long	32800                   
	.long	0                       
	.long	1081376                 
	.long	2148532256              
	.long	1048576                 
	.long	2147516448              
	.long	2148532224              
	.long	2148564992              
	.long	32768                   
	.long	2148532224              
	.long	2147516416              
	.long	32                      
	.long	2148565024              
	.long	1081376                 
	.long	32                      
	.long	32768                   
	.long	2147483648              
	.long	32800                   
	.long	2148564992              
	.long	1048576                 
	.long	2147483680              
	.long	1048608                 
	.long	2147516448              
	.long	2147483680              
	.long	1048608                 
	.long	1081344                 
	.long	0                       
	.long	2147516416              
	.long	32800                   
	.long	2147483648              
	.long	2148532256              
	.long	2148565024              
	.long	1081344                 
	.long	520                     
	.long	134349312               
	.long	0                       
	.long	134348808               
	.long	134218240               
	.long	0                       
	.long	131592                  
	.long	134218240               
	.long	131080                  
	.long	134217736               
	.long	134217736               
	.long	131072                  
	.long	134349320               
	.long	131080                  
	.long	134348800               
	.long	520                     
	.long	134217728               
	.long	8                       
	.long	134349312               
	.long	512                     
	.long	131584                  
	.long	134348800               
	.long	134348808               
	.long	131592                  
	.long	134218248               
	.long	131584                  
	.long	131072                  
	.long	134218248               
	.long	8                       
	.long	134349320               
	.long	512                     
	.long	134217728               
	.long	134349312               
	.long	134217728               
	.long	131080                  
	.long	520                     
	.long	131072                  
	.long	134349312               
	.long	134218240               
	.long	0                       
	.long	512                     
	.long	131080                  
	.long	134349320               
	.long	134218240               
	.long	134217736               
	.long	512                     
	.long	0                       
	.long	134348808               
	.long	134218248               
	.long	131072                  
	.long	134217728               
	.long	134349320               
	.long	8                       
	.long	131592                  
	.long	131584                  
	.long	134217736               
	.long	134348800               
	.long	134218248               
	.long	520                     
	.long	134348800               
	.long	131592                  
	.long	8                       
	.long	134348808               
	.long	131584                  
	.long	8396801                 
	.long	8321                    
	.long	8321                    
	.long	128                     
	.long	8396928                 
	.long	8388737                 
	.long	8388609                 
	.long	8193                    
	.long	0                       
	.long	8396800                 
	.long	8396800                 
	.long	8396929                 
	.long	129                     
	.long	0                       
	.long	8388736                 
	.long	8388609                 
	.long	1                       
	.long	8192                    
	.long	8388608                 
	.long	8396801                 
	.long	128                     
	.long	8388608                 
	.long	8193                    
	.long	8320                    
	.long	8388737                 
	.long	1                       
	.long	8320                    
	.long	8388736                 
	.long	8192                    
	.long	8396928                 
	.long	8396929                 
	.long	129                     
	.long	8388736                 
	.long	8388609                 
	.long	8396800                 
	.long	8396929                 
	.long	129                     
	.long	0                       
	.long	0                       
	.long	8396800                 
	.long	8320                    
	.long	8388736                 
	.long	8388737                 
	.long	1                       
	.long	8396801                 
	.long	8321                    
	.long	8321                    
	.long	128                     
	.long	8396929                 
	.long	129                     
	.long	1                       
	.long	8192                    
	.long	8388609                 
	.long	8193                    
	.long	8396928                 
	.long	8388737                 
	.long	8193                    
	.long	8320                    
	.long	8388608                 
	.long	8396801                 
	.long	128                     
	.long	8388608                 
	.long	8192                    
	.long	8396928                 
	.long	256                     
	.long	34078976                
	.long	34078720                
	.long	1107296512              
	.long	524288                  
	.long	256                     
	.long	1073741824              
	.long	34078720                
	.long	1074266368              
	.long	524288                  
	.long	33554688                
	.long	1074266368              
	.long	1107296512              
	.long	1107820544              
	.long	524544                  
	.long	1073741824              
	.long	33554432                
	.long	1074266112              
	.long	1074266112              
	.long	0                       
	.long	1073742080              
	.long	1107820800              
	.long	1107820800              
	.long	33554688                
	.long	1107820544              
	.long	1073742080              
	.long	0                       
	.long	1107296256              
	.long	34078976                
	.long	33554432                
	.long	1107296256              
	.long	524544                  
	.long	524288                  
	.long	1107296512              
	.long	256                     
	.long	33554432                
	.long	1073741824              
	.long	34078720                
	.long	1107296512              
	.long	1074266368              
	.long	33554688                
	.long	1073741824              
	.long	1107820544              
	.long	34078976                
	.long	1074266368              
	.long	256                     
	.long	33554432                
	.long	1107820544              
	.long	1107820800              
	.long	524544                  
	.long	1107296256              
	.long	1107820800              
	.long	34078720                
	.long	0                       
	.long	1074266112              
	.long	1107296256              
	.long	524544                  
	.long	33554688                
	.long	1073742080              
	.long	524288                  
	.long	0                       
	.long	1074266112              
	.long	34078976                
	.long	1073742080              
	.long	536870928               
	.long	541065216               
	.long	16384                   
	.long	541081616               
	.long	541065216               
	.long	16                      
	.long	541081616               
	.long	4194304                 
	.long	536887296               
	.long	4210704                 
	.long	4194304                 
	.long	536870928               
	.long	4194320                 
	.long	536887296               
	.long	536870912               
	.long	16400                   
	.long	0                       
	.long	4194320                 
	.long	536887312               
	.long	16384                   
	.long	4210688                 
	.long	536887312               
	.long	16                      
	.long	541065232               
	.long	541065232               
	.long	0                       
	.long	4210704                 
	.long	541081600               
	.long	16400                   
	.long	4210688                 
	.long	541081600               
	.long	536870912               
	.long	536887296               
	.long	16                      
	.long	541065232               
	.long	4210688                 
	.long	541081616               
	.long	4194304                 
	.long	16400                   
	.long	536870928               
	.long	4194304                 
	.long	536887296               
	.long	536870912               
	.long	16400                   
	.long	536870928               
	.long	541081616               
	.long	4210688                 
	.long	541065216               
	.long	4210704                 
	.long	541081600               
	.long	0                       
	.long	541065232               
	.long	16                      
	.long	16384                   
	.long	541065216               
	.long	4210704                 
	.long	16384                   
	.long	4194320                 
	.long	536887312               
	.long	0                       
	.long	541081600               
	.long	536870912               
	.long	4194320                 
	.long	536887312               
	.long	2097152                 
	.long	69206018                
	.long	67110914                
	.long	0                       
	.long	2048                    
	.long	67110914                
	.long	2099202                 
	.long	69208064                
	.long	69208066                
	.long	2097152                 
	.long	0                       
	.long	67108866                
	.long	2                       
	.long	67108864                
	.long	69206018                
	.long	2050                    
	.long	67110912                
	.long	2099202                 
	.long	2097154                 
	.long	67110912                
	.long	67108866                
	.long	69206016                
	.long	69208064                
	.long	2097154                 
	.long	69206016                
	.long	2048                    
	.long	2050                    
	.long	69208066                
	.long	2099200                 
	.long	2                       
	.long	67108864                
	.long	2099200                 
	.long	67108864                
	.long	2099200                 
	.long	2097152                 
	.long	67110914                
	.long	67110914                
	.long	69206018                
	.long	69206018                
	.long	2                       
	.long	2097154                 
	.long	67108864                
	.long	67110912                
	.long	2097152                 
	.long	69208064                
	.long	2050                    
	.long	2099202                 
	.long	69208064                
	.long	2050                    
	.long	67108866                
	.long	69208066                
	.long	69206016                
	.long	2099200                 
	.long	0                       
	.long	2                       
	.long	69208066                
	.long	0                       
	.long	2099202                 
	.long	69206016                
	.long	2048                    
	.long	67108866                
	.long	67110912                
	.long	2048                    
	.long	2097154                 
	.long	268439616               
	.long	4096                    
	.long	262144                  
	.long	268701760               
	.long	268435456               
	.long	268439616               
	.long	64                      
	.long	268435456               
	.long	262208                  
	.long	268697600               
	.long	268701760               
	.long	266240                  
	.long	268701696               
	.long	266304                  
	.long	4096                    
	.long	64                      
	.long	268697600               
	.long	268435520               
	.long	268439552               
	.long	4160                    
	.long	266240                  
	.long	262208                  
	.long	268697664               
	.long	268701696               
	.long	4160                    
	.long	0                       
	.long	0                       
	.long	268697664               
	.long	268435520               
	.long	268439552               
	.long	266304                  
	.long	262144                  
	.long	266304                  
	.long	262144                  
	.long	268701696               
	.long	4096                    
	.long	64                      
	.long	268697664               
	.long	4096                    
	.long	266304                  
	.long	268439552               
	.long	64                      
	.long	268435520               
	.long	268697600               
	.long	268697664               
	.long	268435456               
	.long	262144                  
	.long	268439616               
	.long	0                       
	.long	268701760               
	.long	262208                  
	.long	268435520               
	.long	268697600               
	.long	268439552               
	.long	268439616               
	.long	0                       
	.long	268701760               
	.long	266240                  
	.long	266240                  
	.long	4160                    
	.long	4160                    
	.long	262208                  
	.long	268435456               
	.long	268701696               
	.size	Spbox, 2048

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

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
