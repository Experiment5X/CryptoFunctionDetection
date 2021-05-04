	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/botan/src/lib/block/des/des.cpp"
	.globl	_ZNK5Botan3DES9encrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan3DES9encrypt_nEPKhPhm,@function
_ZNK5Botan3DES9encrypt_nEPKhPhm:        
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
	sub	rsp, 200
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
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 56]
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 128], rcx 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	and	al, 1
	movzx	r8d, al
	cmp	r8d, 0
	sete	al
	and	al, 1
	movzx	esi, al
	mov	rdi, qword ptr [rbp - 128] 
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	dword ptr [rbp - 116], -777074437
.LBB0_1:                                
	mov	eax, dword ptr [rbp - 116]
	mov	ecx, eax
	sub	ecx, -2029606791
	mov	dword ptr [rbp - 132], eax 
	mov	dword ptr [rbp - 136], ecx 
	je	.LBB0_9
	jmp	.LBB0_28
.LBB0_28:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1854659319
	mov	dword ptr [rbp - 140], eax 
	je	.LBB0_21
	jmp	.LBB0_29
.LBB0_29:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1649519612
	mov	dword ptr [rbp - 144], eax 
	je	.LBB0_15
	jmp	.LBB0_30
.LBB0_30:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1384737009
	mov	dword ptr [rbp - 148], eax 
	je	.LBB0_14
	jmp	.LBB0_31
.LBB0_31:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1327767029
	mov	dword ptr [rbp - 152], eax 
	je	.LBB0_23
	jmp	.LBB0_32
.LBB0_32:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1165761107
	mov	dword ptr [rbp - 156], eax 
	je	.LBB0_8
	jmp	.LBB0_33
.LBB0_33:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1048096394
	mov	dword ptr [rbp - 160], eax 
	je	.LBB0_10
	jmp	.LBB0_34
.LBB0_34:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -919243952
	mov	dword ptr [rbp - 164], eax 
	je	.LBB0_20
	jmp	.LBB0_35
.LBB0_35:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -777074437
	mov	dword ptr [rbp - 168], eax 
	je	.LBB0_3
	jmp	.LBB0_36
.LBB0_36:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -432798126
	mov	dword ptr [rbp - 172], eax 
	je	.LBB0_13
	jmp	.LBB0_37
.LBB0_37:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -244533819
	mov	dword ptr [rbp - 176], eax 
	je	.LBB0_4
	jmp	.LBB0_38
.LBB0_38:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -59017201
	mov	dword ptr [rbp - 180], eax 
	je	.LBB0_17
	jmp	.LBB0_39
.LBB0_39:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 136664005
	mov	dword ptr [rbp - 184], eax 
	je	.LBB0_19
	jmp	.LBB0_40
.LBB0_40:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 168188061
	mov	dword ptr [rbp - 188], eax 
	je	.LBB0_6
	jmp	.LBB0_41
.LBB0_41:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 565197166
	mov	dword ptr [rbp - 192], eax 
	je	.LBB0_24
	jmp	.LBB0_42
.LBB0_42:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 584633156
	mov	dword ptr [rbp - 196], eax 
	je	.LBB0_12
	jmp	.LBB0_43
.LBB0_43:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1106248845
	mov	dword ptr [rbp - 200], eax 
	je	.LBB0_25
	jmp	.LBB0_44
.LBB0_44:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1146223871
	mov	dword ptr [rbp - 204], eax 
	je	.LBB0_5
	jmp	.LBB0_45
.LBB0_45:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1241035026
	mov	dword ptr [rbp - 208], eax 
	je	.LBB0_22
	jmp	.LBB0_46
.LBB0_46:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1266222177
	mov	dword ptr [rbp - 212], eax 
	je	.LBB0_18
	jmp	.LBB0_47
.LBB0_47:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1725924819
	mov	dword ptr [rbp - 216], eax 
	je	.LBB0_7
	jmp	.LBB0_48
.LBB0_48:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1887898395
	mov	dword ptr [rbp - 220], eax 
	je	.LBB0_16
	jmp	.LBB0_49
.LBB0_49:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 2104304908
	mov	dword ptr [rbp - 224], eax 
	je	.LBB0_11
	jmp	.LBB0_50
.LBB0_50:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 2131644909
	mov	dword ptr [rbp - 228], eax 
	je	.LBB0_26
	jmp	.LBB0_2
.LBB0_2:                                
	jmp	.LBB0_27
.LBB0_3:                                
	mov	eax, 2440307977
	mov	ecx, 4050433477
	xor	edx, edx
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
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
	jmp	.LBB0_27
.LBB0_4:                                
	mov	eax, 2440307977
	mov	ecx, 1146223871
	cmp	qword ptr [rbp - 88], 2
	setae	dl
	and	dl, 1
	mov	byte ptr [rbp - 42], dl
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	add	r8d, 568754399
	sub	r8d, 1
	sub	r8d, 568754399
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_27
.LBB0_5:                                
	mov	eax, 2265360505
	mov	ecx, 168188061
	mov	dl, byte ptr [rbp - 42]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_27
.LBB0_6:                                
	mov	eax, 1241035026
	mov	ecx, 1725924819
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	sub	r8d, -827409286
	sub	r8d, 1
	add	r8d, -827409286
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_27
.LBB0_7:                                
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	ecx, 1
	mov	esi, ecx
	mov	dword ptr [rbp - 92], eax
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	ecx, 2
	mov	esi, ecx
	mov	dword ptr [rbp - 96], eax
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	ecx, 3
	mov	esi, ecx
	mov	dword ptr [rbp - 100], eax
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN5Botan7load_beIjEET_PKhm
	lea	rdi, [rbp - 92]
	lea	rsi, [rbp - 96]
	mov	dword ptr [rbp - 104], eax
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	rdi, [rbp - 100]
	lea	rsi, [rbp - 104]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rsi, qword ptr [rbp - 56]
	add	rsi, 8
	mov	rdi, rsi
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	lea	rdi, [rbp - 92]
	lea	rsi, [rbp - 96]
	lea	rdx, [rbp - 100]
	lea	rcx, [rbp - 104]
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	lea	rdi, [rbp - 92]
	lea	rsi, [rbp - 96]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	lea	rdi, [rbp - 100]
	lea	rsi, [rbp - 104]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, qword ptr [rbp - 80]
	mov	esi, dword ptr [rbp - 96]
	mov	edx, dword ptr [rbp - 92]
	mov	ecx, dword ptr [rbp - 104]
	mov	r8d, dword ptr [rbp - 100]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	ecx, 1241035026
	mov	edx, 3129206189
	xor	esi, esi
	xor	r8d, r8d
	mov	eax, r8d
	mov	rdi, qword ptr [rbp - 72]
	add	rdi, 16
	mov	qword ptr [rbp - 72], rdi
	mov	rdi, qword ptr [rbp - 80]
	add	rdi, 16
	mov	qword ptr [rbp - 80], rdi
	mov	rdi, qword ptr [rbp - 88]
	sub	rax, 2
	add	rdi, rax
	mov	qword ptr [rbp - 88], rdi
	mov	r8d, dword ptr [x]
	mov	r9d, dword ptr [y]
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
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 116], ecx
	jmp	.LBB0_27
.LBB0_8:                                
	mov	dword ptr [rbp - 116], -777074437
	jmp	.LBB0_27
.LBB0_9:                                
	mov	eax, 2967200267
	mov	ecx, 3246870902
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	sub	edi, -464998923
	sub	edi, 1
	add	edi, -464998923
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
	jmp	.LBB0_27
.LBB0_10:                               
	mov	eax, 2967200267
	mov	ecx, 2104304908
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	add	edi, -141608985
	sub	edi, 1
	sub	edi, -141608985
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
	jmp	.LBB0_27
.LBB0_11:                               
	mov	dword ptr [rbp - 116], 584633156
	jmp	.LBB0_27
.LBB0_12:                               
	mov	eax, 565197166
	mov	ecx, 3862169170
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	sub	edi, 858764038
	sub	edi, 1
	add	edi, 858764038
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
	jmp	.LBB0_27
.LBB0_13:                               
	mov	eax, 565197166
	mov	ecx, 2910230287
	mov	dl, 1
	xor	esi, esi
	cmp	qword ptr [rbp - 88], 0
	seta	dil
	and	dil, 1
	mov	byte ptr [rbp - 41], dil
	mov	r8d, dword ptr [x]
	mov	r9d, dword ptr [y]
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_27
.LBB0_14:                               
	mov	eax, 1266222177
	mov	ecx, 2645447684
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_27
.LBB0_15:                               
	mov	eax, 1106248845
	mov	ecx, 1887898395
	xor	edx, edx
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
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
	jmp	.LBB0_27
.LBB0_16:                               
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	ecx, 1
	mov	esi, ecx
	mov	dword ptr [rbp - 108], eax
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN5Botan7load_beIjEET_PKhm
	lea	rdi, [rbp - 108]
	lea	rsi, [rbp - 112]
	mov	dword ptr [rbp - 112], eax
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rsi, qword ptr [rbp - 56]
	add	rsi, 8
	mov	rdi, rsi
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	lea	rdi, [rbp - 108]
	lea	rsi, [rbp - 112]
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	lea	rdi, [rbp - 108]
	lea	rsi, [rbp - 112]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, qword ptr [rbp - 80]
	mov	esi, dword ptr [rbp - 112]
	mov	edx, dword ptr [rbp - 108]
	call	_ZN5Botan8store_beIjEEvPhT_S2_
	mov	ecx, 1106248845
	mov	edx, 4235950095
	mov	r8b, 1
	xor	esi, esi
	movabs	rax, 5033787830266905123
	mov	rdi, qword ptr [rbp - 72]
	add	rdi, 8
	mov	qword ptr [rbp - 72], rdi
	mov	rdi, qword ptr [rbp - 80]
	add	rdi, 8
	mov	qword ptr [rbp - 80], rdi
	mov	rdi, qword ptr [rbp - 88]
	sub	rdi, rax
	sub	rdi, 1
	add	rdi, rax
	mov	qword ptr [rbp - 88], rdi
	mov	r9d, dword ptr [x]
	mov	r10d, dword ptr [y]
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
	xor	r8b, 1
	mov	r13b, r15b
	and	r13b, -1
	and	bl, r8b
	mov	al, r12b
	and	al, -1
	and	r14b, r8b
	or	r13b, bl
	or	al, r14b
	xor	r13b, al
	or	r15b, r12b
	xor	r15b, -1
	or	r8b, 1
	and	r15b, r8b
	or	r13b, r15b
	test	r13b, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 116], ecx
	jmp	.LBB0_27
.LBB0_17:                               
	mov	dword ptr [rbp - 116], 584633156
	jmp	.LBB0_27
.LBB0_18:                               
	mov	eax, 2131644909
	mov	ecx, 136664005
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_27
.LBB0_19:                               
	mov	eax, 2131644909
	mov	ecx, 3375723344
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	sub	r8d, 184300373
	sub	r8d, 1
	add	r8d, 184300373
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_27
.LBB0_20:
	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB0_21:                               
	mov	dword ptr [rbp - 116], -244533819
	jmp	.LBB0_27
.LBB0_22:                               
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	ecx, 1
	mov	esi, ecx
	mov	dword ptr [rbp - 92], eax
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	ecx, 2
	mov	esi, ecx
	mov	dword ptr [rbp - 96], eax
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	ecx, 3
	mov	esi, ecx
	mov	dword ptr [rbp - 100], eax
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN5Botan7load_beIjEET_PKhm
	lea	rdi, [rbp - 92]
	lea	rsi, [rbp - 96]
	mov	dword ptr [rbp - 104], eax
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	rdi, [rbp - 100]
	lea	rsi, [rbp - 104]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rsi, qword ptr [rbp - 56]
	add	rsi, 8
	mov	rdi, rsi
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	lea	rdi, [rbp - 92]
	lea	rsi, [rbp - 96]
	lea	rdx, [rbp - 100]
	lea	rcx, [rbp - 104]
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	lea	rdi, [rbp - 92]
	lea	rsi, [rbp - 96]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	lea	rdi, [rbp - 100]
	lea	rsi, [rbp - 104]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, qword ptr [rbp - 80]
	mov	esi, dword ptr [rbp - 96]
	mov	edx, dword ptr [rbp - 92]
	mov	ecx, dword ptr [rbp - 104]
	mov	r8d, dword ptr [rbp - 100]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	movabs	rax, -2018123016007631600
	mov	rdi, qword ptr [rbp - 72]
	add	rdi, 16
	mov	qword ptr [rbp - 72], rdi
	mov	rdi, qword ptr [rbp - 80]
	add	rdi, 16
	mov	qword ptr [rbp - 80], rdi
	mov	rdi, qword ptr [rbp - 88]
	sub	rdi, rax
	sub	rdi, 2
	add	rdi, rax
	mov	qword ptr [rbp - 88], rdi
	mov	dword ptr [rbp - 116], 1725924819
	jmp	.LBB0_27
.LBB0_23:                               
	mov	dword ptr [rbp - 116], -1048096394
	jmp	.LBB0_27
.LBB0_24:                               
	mov	dword ptr [rbp - 116], -432798126
	jmp	.LBB0_27
.LBB0_25:                               
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	ecx, 1
	mov	esi, ecx
	mov	dword ptr [rbp - 108], eax
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN5Botan7load_beIjEET_PKhm
	lea	rdi, [rbp - 108]
	lea	rsi, [rbp - 112]
	mov	dword ptr [rbp - 112], eax
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rsi, qword ptr [rbp - 56]
	add	rsi, 8
	mov	rdi, rsi
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	lea	rdi, [rbp - 108]
	lea	rsi, [rbp - 112]
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	lea	rdi, [rbp - 108]
	lea	rsi, [rbp - 112]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, qword ptr [rbp - 80]
	mov	esi, dword ptr [rbp - 112]
	mov	edx, dword ptr [rbp - 108]
	call	_ZN5Botan8store_beIjEEvPhT_S2_
	xor	ecx, ecx
	mov	eax, ecx
	mov	rdi, qword ptr [rbp - 72]
	add	rdi, 8
	mov	qword ptr [rbp - 72], rdi
	mov	rdi, qword ptr [rbp - 80]
	add	rdi, 8
	mov	qword ptr [rbp - 80], rdi
	mov	rdi, qword ptr [rbp - 88]
	sub	rax, 1
	add	rdi, rax
	mov	qword ptr [rbp - 88], rdi
	mov	dword ptr [rbp - 116], 1887898395
	jmp	.LBB0_27
.LBB0_26:                               
	mov	dword ptr [rbp - 116], 136664005
.LBB0_27:                               
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_ZNK5Botan3DES9encrypt_nEPKhPhm, .Lfunc_end0-_ZNK5Botan3DES9encrypt_nEPKhPhm
	.cfi_endproc

	.section	.text._ZNK5Botan18SymmetricAlgorithm14verify_key_setEb,"axG",@progbits,_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb,comdat
	.weak	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb 
	.p2align	4, 0x90
	.type	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb,@function
_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb: 
	.cfi_startproc

	push	rbp
.Lcfi8:
	.cfi_def_cfa_offset 16
.Lcfi9:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi10:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	al, sil
	mov	qword ptr [rbp - 24], rdi
	and	al, 1
	mov	byte ptr [rbp - 25], al
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rdi
	mov	al, byte ptr [rbp - 25]
	and	al, 1
	movzx	esi, al
	mov	dword ptr [rbp - 4], esi
	mov	dword ptr [rbp - 32], -323214667
.LBB1_1:                                
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -754748289
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB1_4
	jmp	.LBB1_7
.LBB1_7:                                
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -323214667
	mov	dword ptr [rbp - 44], eax 
	je	.LBB1_3
	jmp	.LBB1_8
.LBB1_8:                                
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -265170454
	mov	dword ptr [rbp - 48], eax 
	je	.LBB1_5
	jmp	.LBB1_2
.LBB1_2:                                
	jmp	.LBB1_6
.LBB1_3:                                
	mov	eax, 4029796842
	mov	ecx, 3540219007
	mov	edx, dword ptr [rbp - 4]
	cmp	edx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB1_6
.LBB1_4:                                
	mov	rdi, qword ptr [rbp - 16]
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	dword ptr [rbp - 32], -265170454
	jmp	.LBB1_6
.LBB1_5:
	add	rsp, 48
	pop	rbp
	ret
.LBB1_6:                                
	jmp	.LBB1_1
.Lfunc_end1:
	.size	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb, .Lfunc_end1-_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	.cfi_endproc

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdi 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 32] 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv
	lea	rdi, [rbp - 16]
	lea	rsi, [rbp - 24]
	mov	qword ptr [rbp - 24], rax
	call	_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end2:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv, .Lfunc_end2-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv

	.section	.text._ZN5Botan7load_beIjEET_PKhm,"axG",@progbits,_ZN5Botan7load_beIjEET_PKhm,comdat
	.weak	_ZN5Botan7load_beIjEET_PKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan7load_beIjEET_PKhm,@function
_ZN5Botan7load_beIjEET_PKhm:            
	.cfi_startproc

	push	rbp
.Lcfi11:
	.cfi_def_cfa_offset 16
.Lcfi12:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi13:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	lea	rax, [rbp - 20]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	shl	rsi, 2
	add	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rsi
	mov	dword ptr [rbp - 20], 0
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rax
	call	_ZN5Botan13typecast_copyIjEEvRT_PKh
	mov	edi, dword ptr [rbp - 20]
	call	_ZN5Botan13reverse_bytesEj
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end3:
	.size	_ZN5Botan7load_beIjEET_PKhm, .Lfunc_end3-_ZN5Botan7load_beIjEET_PKhm
	.cfi_endproc

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_,@function
_ZN5Botan12_GLOBAL__N_16des_IPERjS1_:   
	.cfi_startproc

	push	rbp
.Lcfi14:
	.cfi_def_cfa_offset 16
.Lcfi15:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi16:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	edi, dword ptr [rsi]
	call	_ZN5Botan4rotlILm4EjEET0_S1_
	mov	edi, 4294967295
	mov	rsi, qword ptr [rbp - 16]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rsi]
	mov	edx, eax
	xor	edx, -1
	mov	r8d, ecx
	and	r8d, edx
	xor	ecx, -1
	and	eax, ecx
	or	r8d, eax
	xor	r8d, -1
	mov	eax, edi
	xor	eax, 4042322160
	xor	edi, 708718470
	or	r8d, eax
	or	edi, 708718470
	xor	r8d, -1
	and	r8d, edi
	mov	dword ptr [rbp - 20], r8d
	mov	eax, dword ptr [rbp - 20]
	mov	rsi, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rsi]
	mov	edx, ecx
	xor	edx, -1
	mov	edi, eax
	and	edi, edx
	xor	eax, -1
	and	ecx, eax
	or	edi, ecx
	mov	dword ptr [rsi], edi
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rsi]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, eax
	xor	edx, -1
	mov	edi, ecx
	and	edi, edx
	xor	ecx, -1
	and	eax, ecx
	or	edi, eax
	call	_ZN5Botan4rotrILm20EjEET0_S1_
	mov	ecx, 4294967295
	mov	rsi, qword ptr [rbp - 16]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rsi]
	mov	edi, eax
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	eax, edx
	or	r8d, eax
	mov	eax, ecx
	xor	eax, 4294901760
	mov	edx, r8d
	xor	edx, eax
	and	edx, r8d
	mov	dword ptr [rbp - 20], edx
	mov	eax, dword ptr [rbp - 20]
	mov	rsi, qword ptr [rbp - 8]
	mov	edx, dword ptr [rsi]
	mov	edi, edx
	xor	edi, -1
	and	edi, 915142983
	xor	ecx, 915142983
	and	edx, ecx
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 915142983
	and	eax, ecx
	or	edi, edx
	or	r8d, eax
	xor	edi, r8d
	mov	dword ptr [rsi], edi
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rsi]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, eax
	xor	edx, -1
	mov	edi, ecx
	and	edi, edx
	xor	ecx, -1
	and	eax, ecx
	or	edi, eax
	call	_ZN5Botan4rotrILm18EjEET0_S1_
	mov	ecx, 4294967295
	mov	rsi, qword ptr [rbp - 16]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rsi]
	mov	edi, eax
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	eax, edx
	or	r8d, eax
	xor	r8d, -1
	mov	eax, ecx
	xor	eax, 858993459
	mov	edx, ecx
	xor	edx, 2303024775
	or	r8d, eax
	or	edx, 2303024775
	xor	r8d, -1
	and	r8d, edx
	mov	dword ptr [rbp - 20], r8d
	mov	eax, dword ptr [rbp - 20]
	mov	rsi, qword ptr [rbp - 8]
	mov	edx, dword ptr [rsi]
	mov	edi, edx
	xor	edi, -1
	and	edi, 2392720223
	xor	ecx, 2392720223
	and	edx, ecx
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, -1902247073
	and	eax, ecx
	or	edi, edx
	or	r8d, eax
	xor	edi, r8d
	mov	dword ptr [rsi], edi
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rsi]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, eax
	xor	edx, -1
	mov	edi, ecx
	and	edi, edx
	xor	ecx, -1
	and	eax, ecx
	or	edi, eax
	call	_ZN5Botan4rotrILm6EjEET0_S1_
	mov	ecx, 4294967295
	mov	rsi, qword ptr [rbp - 16]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rsi]
	mov	edi, eax
	xor	edi, -1
	and	edi, 537861839
	mov	r8d, ecx
	xor	r8d, 537861839
	and	eax, r8d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, 537861839
	and	edx, r8d
	or	edi, eax
	or	r9d, edx
	xor	edi, r9d
	xor	edi, -1
	mov	eax, ecx
	xor	eax, 16711935
	mov	edx, ecx
	xor	edx, 2371376025
	or	edi, eax
	or	edx, 2371376025
	xor	edi, -1
	and	edi, edx
	mov	dword ptr [rbp - 20], edi
	mov	eax, dword ptr [rbp - 20]
	mov	rsi, qword ptr [rbp - 8]
	mov	edx, dword ptr [rsi]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	edx, eax
	or	r8d, edx
	mov	dword ptr [rsi], r8d
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rsi]
	mov	edx, dword ptr [rbp - 20]
	mov	edi, eax
	xor	edi, -1
	and	edi, 150743730
	xor	ecx, 150743730
	and	eax, ecx
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 150743730
	and	edx, ecx
	or	edi, eax
	or	r8d, edx
	xor	edi, r8d
	call	_ZN5Botan4rotlILm9EjEET0_S1_
	mov	ecx, 4294967295
	mov	rsi, qword ptr [rbp - 16]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rsi]
	mov	edi, eax
	xor	edi, -1
	and	edi, 2292876294
	mov	r8d, ecx
	xor	r8d, 2292876294
	and	eax, r8d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -2002091002
	and	edx, r8d
	or	edi, eax
	or	r9d, edx
	xor	edi, r9d
	mov	eax, ecx
	xor	eax, 2863311530
	mov	edx, edi
	xor	edx, eax
	and	edx, edi
	mov	dword ptr [rbp - 20], edx
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	edx, dword ptr [rbp - 20]
	mov	edi, eax
	xor	edi, -1
	and	edi, 3391507701
	xor	ecx, 3391507701
	and	eax, ecx
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, -903459595
	and	edx, ecx
	or	edi, eax
	or	r8d, edx
	xor	edi, r8d
	call	_ZN5Botan4rotlILm1EjEET0_S1_
	mov	ecx, 4294967295
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rsi]
	mov	edi, edx
	xor	edi, -1
	and	edi, 3120850103
	xor	ecx, 3120850103
	and	edx, ecx
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, -1174117193
	and	eax, ecx
	or	edi, edx
	or	r8d, eax
	xor	edi, r8d
	mov	dword ptr [rsi], edi
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end4:
	.size	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_, .Lfunc_end4-_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	.cfi_endproc

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj,@function
_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj: 
	.cfi_startproc

	push	rbp
.Lcfi17:
	.cfi_def_cfa_offset 16
.Lcfi18:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi19:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 104
.Lcfi20:
	.cfi_offset rbx, -40
.Lcfi21:
	.cfi_offset r14, -32
.Lcfi22:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 48], rdx
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], r8
	mov	rcx, qword ptr [rbp - 32]
	mov	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 68], eax
	mov	rcx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 48]
	mov	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 76], eax
	mov	rcx, qword ptr [rbp - 56]
	mov	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 80], eax
	mov	qword ptr [rbp - 88], 0
	mov	dword ptr [rbp - 92], -1274691201
.LBB5_1:                                
	mov	eax, dword ptr [rbp - 92]
	mov	ecx, eax
	sub	ecx, -1776825599
	mov	dword ptr [rbp - 96], eax 
	mov	dword ptr [rbp - 100], ecx 
	je	.LBB5_6
	jmp	.LBB5_11
.LBB5_11:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1274691201
	mov	dword ptr [rbp - 104], eax 
	je	.LBB5_3
	jmp	.LBB5_12
.LBB5_12:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -671361092
	mov	dword ptr [rbp - 108], eax 
	je	.LBB5_4
	jmp	.LBB5_13
.LBB5_13:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 633214494
	mov	dword ptr [rbp - 112], eax 
	je	.LBB5_9
	jmp	.LBB5_14
.LBB5_14:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 967536619
	mov	dword ptr [rbp - 116], eax 
	je	.LBB5_5
	jmp	.LBB5_15
.LBB5_15:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1991389138
	mov	dword ptr [rbp - 120], eax 
	je	.LBB5_7
	jmp	.LBB5_16
.LBB5_16:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 2125924441
	mov	dword ptr [rbp - 124], eax 
	je	.LBB5_8
	jmp	.LBB5_2
.LBB5_2:                                
	jmp	.LBB5_10
.LBB5_3:                                
	mov	eax, 2518141697
	mov	ecx, 3623606204
	cmp	qword ptr [rbp - 88], 16
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB5_10
.LBB5_4:                                
	mov	edi, dword ptr [rbp - 72]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	mov	edi, 4294967295
	xor	ecx, ecx
	mov	edx, ecx
	mov	rsi, qword ptr [rbp - 64]
	mov	r8, qword ptr [rbp - 88]
	shl	r8, 1
	mov	ecx, dword ptr [rsi + 4*r8]
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, 3827851587
	mov	r10d, edi
	xor	r10d, 3827851587
	and	eax, r10d
	mov	r11d, ecx
	xor	r11d, -1
	and	r11d, -467115709
	and	ecx, r10d
	or	r9d, eax
	or	r11d, ecx
	xor	r9d, r11d
	mov	eax, dword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 64]
	mov	r8, qword ptr [rbp - 88]
	shl	r8, 1
	sub	rdx, 1
	sub	r8, rdx
	mov	ecx, dword ptr [rsi + 4*r8]
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 2693078385
	xor	edi, 2693078385
	and	eax, edi
	mov	r11d, ecx
	xor	r11d, -1
	and	r11d, -1601888911
	and	ecx, edi
	or	r10d, eax
	or	r11d, ecx
	xor	r10d, r11d
	mov	edi, r9d
	mov	esi, r10d
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ecx, 4294967295
	mov	esi, dword ptr [rbp - 68]
	mov	edi, esi
	xor	edi, -1
	and	edi, 2524746419
	xor	ecx, 2524746419
	and	esi, ecx
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, -1770220877
	and	eax, ecx
	or	edi, esi
	or	r9d, eax
	xor	edi, r9d
	mov	dword ptr [rbp - 68], edi
	mov	edi, dword ptr [rbp - 80]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	xor	ecx, ecx
	mov	edx, ecx
	mov	r8, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 88]
	shl	rbx, 1
	mov	ecx, dword ptr [r8 + 4*rbx]
	mov	esi, eax
	xor	esi, -1
	mov	edi, ecx
	and	edi, esi
	xor	ecx, -1
	and	eax, ecx
	or	edi, eax
	mov	eax, dword ptr [rbp - 80]
	mov	r8, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 88]
	shl	rbx, 1
	mov	r14, rdx
	sub	r14, rbx
	mov	rbx, rdx
	sub	rbx, 1
	add	r14, rbx
	sub	rdx, r14
	mov	ecx, dword ptr [r8 + 4*rdx]
	mov	esi, eax
	xor	esi, -1
	mov	r9d, ecx
	and	r9d, esi
	xor	ecx, -1
	and	eax, ecx
	or	r9d, eax
	mov	esi, r9d
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ecx, dword ptr [rbp - 76]
	mov	esi, ecx
	xor	esi, -1
	mov	edi, eax
	and	edi, esi
	xor	eax, -1
	and	ecx, eax
	or	edi, ecx
	mov	dword ptr [rbp - 76], edi
	mov	edi, dword ptr [rbp - 68]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	movabs	rdx, 3687477762783284159
	mov	ecx, 4294967295
	xor	esi, esi
	mov	r8d, esi
	mov	rbx, qword ptr [rbp - 64]
	mov	r14, qword ptr [rbp - 88]
	shl	r14, 1
	mov	r15, r8
	sub	r15, r14
	mov	r14, r8
	sub	r14, 2
	add	r15, r14
	sub	r8, r15
	mov	esi, dword ptr [rbx + 4*r8]
	mov	edi, eax
	xor	edi, -1
	and	edi, 440358832
	xor	ecx, 440358832
	and	eax, ecx
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 440358832
	and	esi, ecx
	or	edi, eax
	or	r9d, esi
	xor	edi, r9d
	mov	eax, dword ptr [rbp - 68]
	mov	r8, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 88]
	shl	rbx, 1
	sub	rbx, rdx
	add	rbx, 3
	add	rbx, rdx
	shl	rbx, 2
	add	r8, rbx
	mov	ecx, dword ptr [r8]
	mov	esi, eax
	xor	esi, -1
	mov	r9d, ecx
	and	r9d, esi
	xor	ecx, -1
	and	eax, ecx
	or	r9d, eax
	mov	esi, r9d
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ecx, 4294967295
	mov	esi, dword ptr [rbp - 72]
	mov	edi, esi
	xor	edi, -1
	and	edi, 26639911
	xor	ecx, 26639911
	and	esi, ecx
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, 26639911
	and	eax, ecx
	or	edi, esi
	or	r9d, eax
	xor	edi, r9d
	mov	dword ptr [rbp - 72], edi
	mov	edi, dword ptr [rbp - 76]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	xor	ecx, ecx
	mov	edx, ecx
	mov	ecx, 4294967295
	movabs	r8, -8373815382358220196
	mov	rbx, qword ptr [rbp - 64]
	mov	r14, qword ptr [rbp - 88]
	shl	r14, 1
	sub	r14, r8
	add	r14, 2
	add	r14, r8
	shl	r14, 2
	add	rbx, r14
	mov	esi, dword ptr [rbx]
	mov	edi, eax
	xor	edi, -1
	and	edi, 1631180087
	xor	ecx, 1631180087
	and	eax, ecx
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 1631180087
	and	esi, ecx
	or	edi, eax
	or	r9d, esi
	xor	edi, r9d
	mov	eax, dword ptr [rbp - 76]
	mov	r8, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 88]
	shl	rbx, 1
	sub	rdx, 3
	sub	rbx, rdx
	mov	ecx, dword ptr [r8 + 4*rbx]
	mov	esi, eax
	xor	esi, -1
	mov	r9d, ecx
	and	r9d, esi
	xor	ecx, -1
	and	eax, ecx
	or	r9d, eax
	mov	esi, r9d
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ecx, dword ptr [rbp - 80]
	mov	esi, ecx
	xor	esi, -1
	mov	edi, eax
	and	edi, esi
	xor	eax, -1
	and	ecx, eax
	or	edi, ecx
	mov	dword ptr [rbp - 80], edi
	mov	dword ptr [rbp - 92], 967536619
	jmp	.LBB5_10
.LBB5_5:                                
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 88]
	sub	rcx, 2
	sub	rdx, rcx
	mov	qword ptr [rbp - 88], rdx
	mov	dword ptr [rbp - 92], -1274691201
	jmp	.LBB5_10
.LBB5_6:                                
	mov	eax, 633214494
	mov	ecx, 1991389138
	mov	edx, dword ptr [x.17]
	mov	esi, dword ptr [y.18]
	mov	edi, edx
	add	edi, 1442379458
	sub	edi, 1
	sub	edi, 1442379458
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
	jmp	.LBB5_10
.LBB5_7:                                
	mov	eax, 633214494
	mov	ecx, 2125924441
	mov	edx, dword ptr [rbp - 68]
	mov	rsi, qword ptr [rbp - 32]
	mov	dword ptr [rsi], edx
	mov	edx, dword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 40]
	mov	dword ptr [rsi], edx
	mov	edx, dword ptr [rbp - 76]
	mov	rsi, qword ptr [rbp - 48]
	mov	dword ptr [rsi], edx
	mov	edx, dword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 56]
	mov	dword ptr [rsi], edx
	mov	edx, dword ptr [x.17]
	mov	edi, dword ptr [y.18]
	mov	r8d, edx
	sub	r8d, -113504315
	sub	r8d, 1
	add	r8d, -113504315
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB5_10
.LBB5_8:
	add	rsp, 104
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB5_9:                                
	mov	eax, dword ptr [rbp - 68]
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 76]
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 92], 1991389138
.LBB5_10:                               
	jmp	.LBB5_1
.Lfunc_end5:
	.size	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj, .Lfunc_end5-_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	.cfi_endproc

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.19]
	mov	ecx, dword ptr [y.20]
	mov	edx, eax
	sub	edx, 523701236
	sub	edx, 1
	add	edx, 523701236
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 50], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 49], sil
	mov	dword ptr [rbp - 56], 1390245913
	mov	qword ptr [rbp - 64], rdi 
.LBB6_1:                                
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -1017788957
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB6_5
	jmp	.LBB6_8
.LBB6_8:                                
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 37954192
	mov	dword ptr [rbp - 76], eax 
	je	.LBB6_4
	jmp	.LBB6_9
.LBB6_9:                                
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 799822897
	mov	dword ptr [rbp - 80], eax 
	je	.LBB6_6
	jmp	.LBB6_10
.LBB6_10:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1390245913
	mov	dword ptr [rbp - 84], eax 
	je	.LBB6_3
	jmp	.LBB6_2
.LBB6_2:                                
	jmp	.LBB6_7
.LBB6_3:                                
	mov	eax, 799822897
	mov	ecx, 37954192
	mov	dl, 1
	mov	sil, byte ptr [rbp - 50]
	mov	dil, byte ptr [rbp - 49]
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
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB6_7
.LBB6_4:                                
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rax]
	mov	rdi, rax
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_
	mov	edx, 799822897
	mov	r8d, 3277178339
	mov	r9b, 1
	xor	r10d, r10d
	mov	qword ptr [rbp - 48], rax
	mov	r11d, dword ptr [x.19]
	mov	ebx, dword ptr [y.20]
	sub	r10d, 1
	mov	r14d, r11d
	add	r14d, r10d
	imul	r11d, r14d
	and	r11d, 1
	cmp	r11d, 0
	sete	r15b
	cmp	ebx, 10
	setl	r12b
	mov	r13b, r15b
	xor	r13b, -1
	mov	al, r12b
	xor	al, -1
	xor	r9b, 1
	mov	cl, r13b
	and	cl, -1
	and	r15b, r9b
	mov	sil, al
	and	sil, -1
	and	r12b, r9b
	or	cl, r15b
	or	sil, r12b
	xor	cl, sil
	or	r13b, al
	xor	r13b, -1
	or	r9b, 1
	and	r13b, r9b
	or	cl, r13b
	test	cl, 1
	cmovne	edx, r8d
	mov	dword ptr [rbp - 56], edx
	jmp	.LBB6_7
.LBB6_5:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB6_6:                                
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rax]
	mov	rdi, rax
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_
	mov	dword ptr [rbp - 56], 37954192
	mov	qword ptr [rbp - 96], rax 
.LBB6_7:                                
	jmp	.LBB6_1
.Lfunc_end6:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv, .Lfunc_end6-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_,@function
_ZN5Botan12_GLOBAL__N_16des_FPERjS1_:   
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
	push	r12
	push	rbx
	sub	rsp, 96
.Lcfi26:
	.cfi_offset rbx, -48
.Lcfi27:
	.cfi_offset r12, -40
.Lcfi28:
	.cfi_offset r14, -32
.Lcfi29:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.21]
	mov	ecx, dword ptr [y.22]
	mov	edx, eax
	sub	edx, -1684666716
	sub	edx, 1
	add	edx, -1684666716
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 34], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 33], r8b
	mov	dword ptr [rbp - 40], -252952823
	mov	qword ptr [rbp - 48], rdi 
	mov	qword ptr [rbp - 56], rsi 
.LBB7_1:                                
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	sub	ecx, -2062207827
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB7_5
	jmp	.LBB7_8
.LBB7_8:                                
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -452465523
	mov	dword ptr [rbp - 68], eax 
	je	.LBB7_4
	jmp	.LBB7_9
.LBB7_9:                                
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -252952823
	mov	dword ptr [rbp - 72], eax 
	je	.LBB7_3
	jmp	.LBB7_10
.LBB7_10:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 276454025
	mov	dword ptr [rbp - 76], eax 
	je	.LBB7_6
	jmp	.LBB7_2
.LBB7_2:                                
	jmp	.LBB7_7
.LBB7_3:                                
	mov	eax, 276454025
	mov	ecx, 3842501773
	mov	dl, byte ptr [rbp - 34]
	mov	sil, byte ptr [rbp - 33]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB7_7
.LBB7_4:                                
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rsi
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rdi
	mov	r8, qword ptr [rcx]
	mov	edi, dword ptr [r8]
	mov	qword ptr [rbp - 88], rax 
	mov	qword ptr [rbp - 96], rcx 
	mov	qword ptr [rbp - 104], rdx 
	call	_ZN5Botan4rotrILm1EjEET0_S1_
	mov	edi, 4294967295
	mov	rcx, qword ptr [rbp - 96] 
	mov	rdx, qword ptr [rcx]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 88] 
	mov	rsi, qword ptr [rdx]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rcx]
	mov	r9d, dword ptr [rsi]
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1007864280
	mov	r11d, edi
	xor	r11d, 1007864280
	and	eax, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, 1007864280
	and	r9d, r11d
	or	r10d, eax
	or	ebx, r9d
	xor	r10d, ebx
	mov	eax, edi
	xor	eax, 2863311530
	mov	r9d, r10d
	xor	r9d, eax
	and	r9d, r10d
	mov	rsi, qword ptr [rbp - 104] 
	mov	dword ptr [rsi], r9d
	mov	eax, dword ptr [rsi]
	mov	r8, qword ptr [rcx]
	mov	r9d, dword ptr [r8]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 3142631514
	xor	edi, 3142631514
	and	r9d, edi
	mov	r11d, eax
	xor	r11d, -1
	and	r11d, -1152335782
	and	eax, edi
	or	r10d, r9d
	or	r11d, eax
	xor	r10d, r11d
	mov	dword ptr [r8], r10d
	mov	r8, qword ptr [rdx]
	mov	eax, dword ptr [r8]
	mov	edi, dword ptr [rsi]
	mov	r9d, eax
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	eax, edi
	or	r10d, eax
	mov	edi, r10d
	call	_ZN5Botan4rotrILm9EjEET0_S1_
	mov	edi, 4294967295
	mov	rcx, qword ptr [rbp - 88] 
	mov	rdx, qword ptr [rcx]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rcx]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 96] 
	mov	rsi, qword ptr [rdx]
	mov	r9d, dword ptr [rsi]
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1637113306
	mov	r11d, edi
	xor	r11d, 1637113306
	and	eax, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, 1637113306
	and	r9d, r11d
	or	r10d, eax
	or	ebx, r9d
	xor	r10d, ebx
	xor	r10d, -1
	mov	eax, edi
	xor	eax, 16711935
	mov	r9d, edi
	xor	r9d, 4246344963
	or	r10d, eax
	or	r9d, 4246344963
	xor	r10d, -1
	and	r10d, r9d
	mov	rsi, qword ptr [rbp - 104] 
	mov	dword ptr [rsi], r10d
	mov	eax, dword ptr [rsi]
	mov	r8, qword ptr [rdx]
	mov	r9d, dword ptr [r8]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 2425744570
	xor	edi, 2425744570
	and	r9d, edi
	mov	r11d, eax
	xor	r11d, -1
	and	r11d, -1869222726
	and	eax, edi
	or	r10d, r9d
	or	r11d, eax
	xor	r10d, r11d
	mov	dword ptr [r8], r10d
	mov	r8, qword ptr [rcx]
	mov	eax, dword ptr [r8]
	mov	edi, dword ptr [rsi]
	mov	r9d, eax
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	eax, edi
	or	r10d, eax
	mov	edi, r10d
	call	_ZN5Botan4rotlILm6EjEET0_S1_
	mov	edi, 4294967295
	mov	rcx, qword ptr [rbp - 88] 
	mov	rdx, qword ptr [rcx]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rcx]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 96] 
	mov	rsi, qword ptr [rdx]
	mov	r9d, dword ptr [rsi]
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 893003293
	mov	r11d, edi
	xor	r11d, 893003293
	and	eax, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, 893003293
	and	r9d, r11d
	or	r10d, eax
	or	ebx, r9d
	xor	r10d, ebx
	xor	r10d, -1
	mov	eax, edi
	xor	eax, 858993459
	xor	edi, 2259425707
	or	r10d, eax
	or	edi, 2259425707
	xor	r10d, -1
	and	r10d, edi
	mov	rsi, qword ptr [rbp - 104] 
	mov	dword ptr [rsi], r10d
	mov	eax, dword ptr [rsi]
	mov	r8, qword ptr [rdx]
	mov	edi, dword ptr [r8]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, eax
	and	r10d, r9d
	xor	eax, -1
	and	edi, eax
	or	r10d, edi
	mov	dword ptr [r8], r10d
	mov	r8, qword ptr [rcx]
	mov	eax, dword ptr [r8]
	mov	edi, dword ptr [rsi]
	mov	r9d, eax
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	eax, edi
	or	r10d, eax
	mov	edi, r10d
	call	_ZN5Botan4rotlILm18EjEET0_S1_
	mov	edi, 4294967295
	mov	rcx, qword ptr [rbp - 88] 
	mov	rdx, qword ptr [rcx]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rcx]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 96] 
	mov	rsi, qword ptr [rdx]
	mov	r9d, dword ptr [rsi]
	mov	r10d, eax
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	eax, r9d
	or	r11d, eax
	xor	r11d, -1
	mov	eax, edi
	xor	eax, 4294901760
	mov	r9d, edi
	xor	r9d, 208410987
	or	r11d, eax
	or	r9d, 208410987
	xor	r11d, -1
	and	r11d, r9d
	mov	rsi, qword ptr [rbp - 104] 
	mov	dword ptr [rsi], r11d
	mov	eax, dword ptr [rsi]
	mov	r8, qword ptr [rdx]
	mov	r9d, dword ptr [r8]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 1337399480
	xor	edi, 1337399480
	and	r9d, edi
	mov	r11d, eax
	xor	r11d, -1
	and	r11d, 1337399480
	and	eax, edi
	or	r10d, r9d
	or	r11d, eax
	xor	r10d, r11d
	mov	dword ptr [r8], r10d
	mov	r8, qword ptr [rcx]
	mov	eax, dword ptr [r8]
	mov	edi, dword ptr [rsi]
	mov	r9d, eax
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	eax, edi
	or	r10d, eax
	mov	edi, r10d
	call	_ZN5Botan4rotlILm20EjEET0_S1_
	mov	edi, 4294967295
	mov	rcx, qword ptr [rbp - 88] 
	mov	rdx, qword ptr [rcx]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rcx]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 96] 
	mov	rsi, qword ptr [rdx]
	mov	r9d, dword ptr [rsi]
	mov	r10d, eax
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	eax, r9d
	or	r11d, eax
	mov	eax, edi
	xor	eax, 4042322160
	mov	r9d, r11d
	xor	r9d, eax
	and	r9d, r11d
	mov	rsi, qword ptr [rbp - 104] 
	mov	dword ptr [rsi], r9d
	mov	eax, dword ptr [rsi]
	mov	r8, qword ptr [rdx]
	mov	r9d, dword ptr [r8]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 2851353160
	mov	r11d, edi
	xor	r11d, 2851353160
	and	r9d, r11d
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, -1443614136
	and	eax, r11d
	or	r10d, r9d
	or	ebx, eax
	xor	r10d, ebx
	mov	dword ptr [r8], r10d
	mov	r8, qword ptr [rcx]
	mov	eax, dword ptr [r8]
	mov	r9d, dword ptr [rsi]
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 2108111056
	xor	edi, 2108111056
	and	eax, edi
	mov	r11d, r9d
	xor	r11d, -1
	and	r11d, 2108111056
	and	r9d, edi
	or	r10d, eax
	or	r11d, r9d
	xor	r10d, r11d
	mov	edi, r10d
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	mov	edi, 276454025
	mov	r9d, 2232759469
	xor	r10d, r10d
	mov	rcx, qword ptr [rbp - 88] 
	mov	rdx, qword ptr [rcx]
	mov	dword ptr [rdx], eax
	mov	eax, dword ptr [x.21]
	mov	r11d, dword ptr [y.22]
	sub	r10d, 1
	mov	ebx, eax
	add	ebx, r10d
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
	cmovne	edi, r9d
	mov	dword ptr [rbp - 40], edi
	jmp	.LBB7_7
.LBB7_5:
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB7_6:                                
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rsi
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rdi
	mov	r8, qword ptr [rcx]
	mov	edi, dword ptr [r8]
	mov	qword ptr [rbp - 112], rax 
	mov	qword ptr [rbp - 120], rcx 
	mov	qword ptr [rbp - 128], rdx 
	call	_ZN5Botan4rotrILm1EjEET0_S1_
	mov	edi, 4294967295
	mov	rcx, qword ptr [rbp - 120] 
	mov	rdx, qword ptr [rcx]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 112] 
	mov	rsi, qword ptr [rdx]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rcx]
	mov	r9d, dword ptr [rsi]
	mov	r10d, eax
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	eax, r9d
	or	r11d, eax
	mov	eax, edi
	xor	eax, 2863311530
	mov	r9d, r11d
	xor	r9d, eax
	and	r9d, r11d
	mov	rsi, qword ptr [rbp - 128] 
	mov	dword ptr [rsi], r9d
	mov	eax, dword ptr [rsi]
	mov	r8, qword ptr [rcx]
	mov	r9d, dword ptr [r8]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 1041853554
	mov	r11d, edi
	xor	r11d, 1041853554
	and	r9d, r11d
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 1041853554
	and	eax, r11d
	or	r10d, r9d
	or	ebx, eax
	xor	r10d, ebx
	mov	dword ptr [r8], r10d
	mov	r8, qword ptr [rdx]
	mov	eax, dword ptr [r8]
	mov	r9d, dword ptr [rsi]
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1468480511
	xor	edi, 1468480511
	and	eax, edi
	mov	r11d, r9d
	xor	r11d, -1
	and	r11d, 1468480511
	and	r9d, edi
	or	r10d, eax
	or	r11d, r9d
	xor	r10d, r11d
	mov	edi, r10d
	call	_ZN5Botan4rotrILm9EjEET0_S1_
	mov	edi, 4294967295
	mov	rcx, qword ptr [rbp - 112] 
	mov	rdx, qword ptr [rcx]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rcx]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 120] 
	mov	rsi, qword ptr [rdx]
	mov	r9d, dword ptr [rsi]
	mov	r10d, eax
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	eax, r9d
	or	r11d, eax
	mov	eax, edi
	xor	eax, 16711935
	mov	r9d, r11d
	xor	r9d, eax
	and	r9d, r11d
	mov	rsi, qword ptr [rbp - 128] 
	mov	dword ptr [rsi], r9d
	mov	eax, dword ptr [rsi]
	mov	r8, qword ptr [rdx]
	mov	r9d, dword ptr [r8]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, eax
	and	r11d, r10d
	xor	eax, -1
	and	r9d, eax
	or	r11d, r9d
	mov	dword ptr [r8], r11d
	mov	r8, qword ptr [rcx]
	mov	eax, dword ptr [r8]
	mov	r9d, dword ptr [rsi]
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 3511521198
	xor	edi, 3511521198
	and	eax, edi
	mov	r11d, r9d
	xor	r11d, -1
	and	r11d, -783446098
	and	r9d, edi
	or	r10d, eax
	or	r11d, r9d
	xor	r10d, r11d
	mov	edi, r10d
	call	_ZN5Botan4rotlILm6EjEET0_S1_
	mov	edi, 4294967295
	mov	rcx, qword ptr [rbp - 112] 
	mov	rdx, qword ptr [rcx]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rcx]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 120] 
	mov	rsi, qword ptr [rdx]
	mov	r9d, dword ptr [rsi]
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 3506984555
	mov	r11d, edi
	xor	r11d, 3506984555
	and	eax, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, -787982741
	and	r9d, r11d
	or	r10d, eax
	or	ebx, r9d
	xor	r10d, ebx
	xor	r10d, -1
	mov	eax, edi
	xor	eax, 858993459
	mov	r9d, edi
	xor	r9d, 1085231372
	or	r10d, eax
	or	r9d, 1085231372
	xor	r10d, -1
	and	r10d, r9d
	mov	rsi, qword ptr [rbp - 128] 
	mov	dword ptr [rsi], r10d
	mov	eax, dword ptr [rsi]
	mov	r8, qword ptr [rdx]
	mov	r9d, dword ptr [r8]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 1653822268
	mov	r11d, edi
	xor	r11d, 1653822268
	and	r9d, r11d
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 1653822268
	and	eax, r11d
	or	r10d, r9d
	or	ebx, eax
	xor	r10d, ebx
	mov	dword ptr [r8], r10d
	mov	r8, qword ptr [rcx]
	mov	eax, dword ptr [r8]
	mov	r9d, dword ptr [rsi]
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 3373051511
	xor	edi, 3373051511
	and	eax, edi
	mov	r11d, r9d
	xor	r11d, -1
	and	r11d, -921915785
	and	r9d, edi
	or	r10d, eax
	or	r11d, r9d
	xor	r10d, r11d
	mov	edi, r10d
	call	_ZN5Botan4rotlILm18EjEET0_S1_
	mov	edi, 4294967295
	mov	rcx, qword ptr [rbp - 112] 
	mov	rdx, qword ptr [rcx]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rcx]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 120] 
	mov	rsi, qword ptr [rdx]
	mov	r9d, dword ptr [rsi]
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1990476572
	mov	r11d, edi
	xor	r11d, 1990476572
	and	eax, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, 1990476572
	and	r9d, r11d
	or	r10d, eax
	or	ebx, r9d
	xor	r10d, ebx
	xor	r10d, -1
	mov	eax, edi
	xor	eax, 4294901760
	mov	r9d, edi
	xor	r9d, 708760690
	or	r10d, eax
	or	r9d, 708760690
	xor	r10d, -1
	and	r10d, r9d
	mov	rsi, qword ptr [rbp - 128] 
	mov	dword ptr [rsi], r10d
	mov	eax, dword ptr [rsi]
	mov	r8, qword ptr [rdx]
	mov	r9d, dword ptr [r8]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, eax
	and	r11d, r10d
	xor	eax, -1
	and	r9d, eax
	or	r11d, r9d
	mov	dword ptr [r8], r11d
	mov	r8, qword ptr [rcx]
	mov	eax, dword ptr [r8]
	mov	r9d, dword ptr [rsi]
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 739834265
	xor	edi, 739834265
	and	eax, edi
	mov	r11d, r9d
	xor	r11d, -1
	and	r11d, 739834265
	and	r9d, edi
	or	r10d, eax
	or	r11d, r9d
	xor	r10d, r11d
	mov	edi, r10d
	call	_ZN5Botan4rotlILm20EjEET0_S1_
	mov	edi, 4294967295
	mov	rcx, qword ptr [rbp - 112] 
	mov	rdx, qword ptr [rcx]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rcx]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 120] 
	mov	rsi, qword ptr [rdx]
	mov	r9d, dword ptr [rsi]
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 938984452
	mov	r11d, edi
	xor	r11d, 938984452
	and	eax, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, 938984452
	and	r9d, r11d
	or	r10d, eax
	or	ebx, r9d
	xor	r10d, ebx
	xor	r10d, -1
	mov	eax, edi
	xor	eax, 4042322160
	mov	r9d, edi
	xor	r9d, 2918218855
	or	r10d, eax
	or	r9d, 2918218855
	xor	r10d, -1
	and	r10d, r9d
	mov	rsi, qword ptr [rbp - 128] 
	mov	dword ptr [rsi], r10d
	mov	eax, dword ptr [rsi]
	mov	r8, qword ptr [rdx]
	mov	r9d, dword ptr [r8]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 2654900894
	xor	edi, 2654900894
	and	r9d, edi
	mov	r11d, eax
	xor	r11d, -1
	and	r11d, -1640066402
	and	eax, edi
	or	r10d, r9d
	or	r11d, eax
	xor	r10d, r11d
	mov	dword ptr [r8], r10d
	mov	r8, qword ptr [rcx]
	mov	eax, dword ptr [r8]
	mov	edi, dword ptr [rsi]
	mov	r9d, eax
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	eax, edi
	or	r10d, eax
	mov	edi, r10d
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	mov	rcx, qword ptr [rbp - 112] 
	mov	rdx, qword ptr [rcx]
	mov	dword ptr [rdx], eax
	mov	dword ptr [rbp - 40], -452465523
.LBB7_7:                                
	jmp	.LBB7_1
.Lfunc_end7:
	.size	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_, .Lfunc_end7-_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	.cfi_endproc

	.section	.text._ZN5Botan8store_beIjEEvPhT_S2_S2_S2_,"axG",@progbits,_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_,comdat
	.weak	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_ 
	.p2align	4, 0x90
	.type	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_,@function
_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_:   
	.cfi_startproc

	push	rbp
.Lcfi30:
	.cfi_def_cfa_offset 16
.Lcfi31:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi32:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
.Lcfi33:
	.cfi_offset rbx, -56
.Lcfi34:
	.cfi_offset r12, -48
.Lcfi35:
	.cfi_offset r13, -40
.Lcfi36:
	.cfi_offset r14, -32
.Lcfi37:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.23]
	mov	r9d, dword ptr [y.24]
	mov	r10d, eax
	add	r10d, 85395345
	sub	r10d, 1
	sub	r10d, 85395345
	imul	eax, r10d
	and	eax, 1
	cmp	eax, 0
	sete	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 42], r11b
	cmp	r9d, 10
	setl	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 41], r11b
	mov	dword ptr [rbp - 48], -502216393
	mov	dword ptr [rbp - 52], ecx 
	mov	dword ptr [rbp - 56], edx 
	mov	dword ptr [rbp - 60], esi 
	mov	qword ptr [rbp - 72], rdi 
	mov	dword ptr [rbp - 76], r8d 
.LBB8_1:                                
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -502216393
	mov	dword ptr [rbp - 80], eax 
	mov	dword ptr [rbp - 84], ecx 
	je	.LBB8_3
	jmp	.LBB8_8
.LBB8_8:                                
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 484398263
	mov	dword ptr [rbp - 88], eax 
	je	.LBB8_5
	jmp	.LBB8_9
.LBB8_9:                                
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 753573703
	mov	dword ptr [rbp - 92], eax 
	je	.LBB8_6
	jmp	.LBB8_10
.LBB8_10:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 951534874
	mov	dword ptr [rbp - 96], eax 
	je	.LBB8_4
	jmp	.LBB8_2
.LBB8_2:                                
	jmp	.LBB8_7
.LBB8_3:                                
	mov	eax, 753573703
	mov	ecx, 951534874
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB8_7
.LBB8_4:                                
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
	mov	r8, qword ptr [rbp - 72] 
	mov	qword ptr [rax], r8
	mov	r9d, dword ptr [rbp - 60] 
	mov	dword ptr [rcx], r9d
	mov	r10d, dword ptr [rbp - 56] 
	mov	dword ptr [rdx], r10d
	mov	r11d, dword ptr [rbp - 52] 
	mov	dword ptr [rsi], r11d
	mov	ebx, dword ptr [rbp - 76] 
	mov	dword ptr [rdi], ebx
	mov	r14d, dword ptr [rcx]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 104], rdi 
	mov	edi, r14d
	mov	qword ptr [rbp - 112], rsi 
	mov	rsi, rcx
	mov	qword ptr [rbp - 120], rax 
	mov	qword ptr [rbp - 128], rdx 
	call	_ZN5Botan8store_beEjPh
	mov	rax, qword ptr [rbp - 128] 
	mov	edi, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 120] 
	mov	rdx, qword ptr [rcx]
	add	rdx, 4
	mov	rsi, rdx
	call	_ZN5Botan8store_beEjPh
	mov	rax, qword ptr [rbp - 112] 
	mov	edi, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 120] 
	mov	rdx, qword ptr [rcx]
	add	rdx, 8
	mov	rsi, rdx
	call	_ZN5Botan8store_beEjPh
	mov	rax, qword ptr [rbp - 104] 
	mov	edi, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 120] 
	mov	rdx, qword ptr [rcx]
	add	rdx, 12
	mov	rsi, rdx
	call	_ZN5Botan8store_beEjPh
	mov	edi, 753573703
	mov	r9d, 484398263
	mov	r15b, 1
	xor	r10d, r10d
	mov	r11d, dword ptr [x.23]
	mov	ebx, dword ptr [y.24]
	sub	r10d, 1
	mov	r14d, r11d
	add	r14d, r10d
	imul	r11d, r14d
	and	r11d, 1
	cmp	r11d, 0
	sete	r12b
	cmp	ebx, 10
	setl	r13b
	mov	al, r12b
	xor	al, -1
	mov	cl, r13b
	xor	cl, -1
	xor	r15b, 0
	mov	dl, al
	and	dl, 0
	and	r12b, r15b
	mov	sil, cl
	and	sil, 0
	and	r13b, r15b
	or	dl, r12b
	or	sil, r13b
	xor	dl, sil
	or	al, cl
	xor	al, -1
	or	r15b, 0
	and	al, r15b
	or	dl, al
	test	dl, 1
	cmovne	edi, r9d
	mov	dword ptr [rbp - 48], edi
	jmp	.LBB8_7
.LBB8_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB8_6:                                
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
	mov	r8, qword ptr [rbp - 72] 
	mov	qword ptr [rax], r8
	mov	r9d, dword ptr [rbp - 60] 
	mov	dword ptr [rcx], r9d
	mov	r10d, dword ptr [rbp - 56] 
	mov	dword ptr [rdx], r10d
	mov	r11d, dword ptr [rbp - 52] 
	mov	dword ptr [rsi], r11d
	mov	ebx, dword ptr [rbp - 76] 
	mov	dword ptr [rdi], ebx
	mov	r14d, dword ptr [rcx]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 136], rdi 
	mov	edi, r14d
	mov	qword ptr [rbp - 144], rsi 
	mov	rsi, rcx
	mov	qword ptr [rbp - 152], rax 
	mov	qword ptr [rbp - 160], rdx 
	call	_ZN5Botan8store_beEjPh
	mov	rax, qword ptr [rbp - 160] 
	mov	edi, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 152] 
	mov	rdx, qword ptr [rcx]
	add	rdx, 4
	mov	rsi, rdx
	call	_ZN5Botan8store_beEjPh
	mov	rax, qword ptr [rbp - 144] 
	mov	edi, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 152] 
	mov	rdx, qword ptr [rcx]
	add	rdx, 8
	mov	rsi, rdx
	call	_ZN5Botan8store_beEjPh
	mov	rax, qword ptr [rbp - 136] 
	mov	edi, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 152] 
	mov	rdx, qword ptr [rcx]
	add	rdx, 12
	mov	rsi, rdx
	call	_ZN5Botan8store_beEjPh
	mov	dword ptr [rbp - 48], 951534874
.LBB8_7:                                
	jmp	.LBB8_1
.Lfunc_end8:
	.size	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_, .Lfunc_end8-_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	.cfi_endproc

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj,@function
_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
	mov	eax, dword ptr [x.25]
	mov	ecx, dword ptr [y.26]
	mov	r8d, eax
	add	r8d, 405079344
	sub	r8d, 1
	sub	r8d, 405079344
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
	mov	dword ptr [rbp - 96], -1917167343
	mov	qword ptr [rbp - 104], rsi 
	mov	qword ptr [rbp - 112], rdi 
	mov	qword ptr [rbp - 120], rdx 
.LBB9_1:                                
	mov	eax, dword ptr [rbp - 96]
	mov	ecx, eax
	sub	ecx, -1917167343
	mov	dword ptr [rbp - 124], eax 
	mov	dword ptr [rbp - 128], ecx 
	je	.LBB9_3
	jmp	.LBB9_15
.LBB9_15:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1323822414
	mov	dword ptr [rbp - 132], eax 
	je	.LBB9_5
	jmp	.LBB9_16
.LBB9_16:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1167048102
	mov	dword ptr [rbp - 136], eax 
	je	.LBB9_10
	jmp	.LBB9_17
.LBB9_17:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 99836654
	mov	dword ptr [rbp - 140], eax 
	je	.LBB9_7
	jmp	.LBB9_18
.LBB9_18:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 448060708
	mov	dword ptr [rbp - 144], eax 
	je	.LBB9_6
	jmp	.LBB9_19
.LBB9_19:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 530347583
	mov	dword ptr [rbp - 148], eax 
	je	.LBB9_11
	jmp	.LBB9_20
.LBB9_20:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 777412022
	mov	dword ptr [rbp - 152], eax 
	je	.LBB9_4
	jmp	.LBB9_21
.LBB9_21:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1317615105
	mov	dword ptr [rbp - 156], eax 
	je	.LBB9_12
	jmp	.LBB9_22
.LBB9_22:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1499445623
	mov	dword ptr [rbp - 160], eax 
	je	.LBB9_8
	jmp	.LBB9_23
.LBB9_23:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1618603472
	mov	dword ptr [rbp - 164], eax 
	je	.LBB9_13
	jmp	.LBB9_24
.LBB9_24:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 2050485392
	mov	dword ptr [rbp - 168], eax 
	je	.LBB9_9
	jmp	.LBB9_2
.LBB9_2:                                
	jmp	.LBB9_14
.LBB9_3:                                
	mov	eax, 1317615105
	mov	ecx, 777412022
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
	jmp	.LBB9_14
.LBB9_4:                                
	mov	eax, 1317615105
	mov	ecx, 2971144882
	mov	dl, 1
	xor	esi, esi
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
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 48], rdi
	mov	rdi, qword ptr [rbp - 88]
	mov	r8, qword ptr [rbp - 112] 
	mov	qword ptr [rdi], r8
	mov	rdi, qword ptr [rbp - 80]
	mov	r9, qword ptr [rbp - 104] 
	mov	qword ptr [rdi], r9
	mov	rdi, qword ptr [rbp - 72]
	mov	r10, qword ptr [rbp - 120] 
	mov	qword ptr [rdi], r10
	mov	rdi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rdi]
	mov	r11d, dword ptr [rdi]
	mov	rdi, qword ptr [rbp - 64]
	mov	dword ptr [rdi], r11d
	mov	rdi, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rdi]
	mov	r11d, dword ptr [rdi]
	mov	rdi, qword ptr [rbp - 56]
	mov	dword ptr [rdi], r11d
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rdi], 0
	mov	r11d, dword ptr [x.25]
	mov	ebx, dword ptr [y.26]
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB9_14
.LBB9_5:                                
	mov	dword ptr [rbp - 96], 448060708
	jmp	.LBB9_14
.LBB9_6:                                
	mov	eax, 2050485392
	mov	ecx, 99836654
	mov	rdx, qword ptr [rbp - 48]
	cmp	qword ptr [rdx], 16
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB9_14
.LBB9_7:                                
	mov	rax, qword ptr [rbp - 56]
	mov	edi, dword ptr [rax]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	mov	edi, 4294967295
	movabs	rcx, -8393511016656469211
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rsi]
	shl	rsi, 1
	mov	r8d, dword ptr [rdx + 4*rsi]
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, 2837975512
	mov	r10d, edi
	xor	r10d, 2837975512
	and	eax, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1456991784
	and	r8d, r10d
	or	r9d, eax
	or	r11d, r8d
	xor	r9d, r11d
	mov	rdx, qword ptr [rbp - 56]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rsi]
	shl	rsi, 1
	sub	rsi, rcx
	add	rsi, 1
	add	rsi, rcx
	shl	rsi, 2
	add	rdx, rsi
	mov	r8d, dword ptr [rdx]
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 2385606609
	xor	edi, 2385606609
	and	eax, edi
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1909360687
	and	r8d, edi
	or	r10d, eax
	or	r11d, r8d
	xor	r10d, r11d
	mov	edi, r9d
	mov	esi, r10d
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	esi, 4294967295
	mov	rcx, qword ptr [rbp - 64]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 1931321604
	xor	esi, 1931321604
	and	edi, esi
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, 1931321604
	and	eax, esi
	or	r8d, edi
	or	r9d, eax
	xor	r8d, r9d
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 64]
	mov	edi, dword ptr [rcx]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	xor	esi, esi
	mov	ecx, esi
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	rbx, qword ptr [rbp - 48]
	mov	rbx, qword ptr [rbx]
	shl	rbx, 1
	mov	r14, rcx
	sub	r14, 2
	sub	rbx, r14
	mov	esi, dword ptr [rdx + 4*rbx]
	mov	edi, eax
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	eax, esi
	or	r8d, eax
	mov	rdx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	rbx, qword ptr [rbp - 48]
	mov	rbx, qword ptr [rbx]
	shl	rbx, 1
	mov	r14, rcx
	sub	r14, rbx
	mov	rbx, rcx
	sub	rbx, 3
	add	r14, rbx
	sub	rcx, r14
	mov	esi, dword ptr [rdx + 4*rcx]
	mov	edi, eax
	xor	edi, -1
	mov	r9d, esi
	and	r9d, edi
	xor	esi, -1
	and	eax, esi
	or	r9d, eax
	mov	edi, r8d
	mov	esi, r9d
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	esi, 4294967295
	mov	rcx, qword ptr [rbp - 56]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 3890932907
	xor	esi, 3890932907
	and	edi, esi
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, -404034389
	and	eax, esi
	or	r8d, edi
	or	r9d, eax
	xor	r8d, r9d
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], r8d
	mov	dword ptr [rbp - 96], 1499445623
	jmp	.LBB9_14
.LBB9_8:                                
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rdx]
	mov	rsi, rcx
	sub	rsi, rdx
	mov	rdx, rcx
	sub	rdx, 2
	add	rsi, rdx
	sub	rcx, rsi
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx], rcx
	mov	dword ptr [rbp - 96], 448060708
	jmp	.LBB9_14
.LBB9_9:                                
	mov	eax, 1618603472
	mov	ecx, 3127919194
	xor	edx, edx
	mov	esi, dword ptr [x.25]
	mov	edi, dword ptr [y.26]
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
	jmp	.LBB9_14
.LBB9_10:                               
	mov	eax, 1618603472
	mov	ecx, 530347583
	mov	rdx, qword ptr [rbp - 64]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	mov	dword ptr [rdx], esi
	mov	rdx, qword ptr [rbp - 56]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rdx]
	mov	dword ptr [rdx], esi
	mov	esi, dword ptr [x.25]
	mov	edi, dword ptr [y.26]
	mov	r8d, esi
	sub	r8d, 112424209
	sub	r8d, 1
	add	r8d, 112424209
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
	jmp	.LBB9_14
.LBB9_11:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB9_12:                               
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
	mov	r9, qword ptr [rbp - 112] 
	mov	qword ptr [rax], r9
	mov	r10, qword ptr [rbp - 104] 
	mov	qword ptr [rcx], r10
	mov	r11, qword ptr [rbp - 120] 
	mov	qword ptr [rdx], r11
	mov	rax, qword ptr [rax]
	mov	ebx, dword ptr [rax]
	mov	dword ptr [rsi], ebx
	mov	rax, qword ptr [rcx]
	mov	ebx, dword ptr [rax]
	mov	dword ptr [rdi], ebx
	mov	qword ptr [r8], 0
	mov	dword ptr [rbp - 96], 777412022
	jmp	.LBB9_14
.LBB9_13:                               
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 96], -1167048102
.LBB9_14:                               
	jmp	.LBB9_1
.Lfunc_end9:
	.size	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj, .Lfunc_end9-_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj

	.section	.text._ZN5Botan8store_beIjEEvPhT_S2_,"axG",@progbits,_ZN5Botan8store_beIjEEvPhT_S2_,comdat
	.weak	_ZN5Botan8store_beIjEEvPhT_S2_ 
	.p2align	4, 0x90
	.type	_ZN5Botan8store_beIjEEvPhT_S2_,@function
_ZN5Botan8store_beIjEEvPhT_S2_:         
	.cfi_startproc

	push	rbp
.Lcfi38:
	.cfi_def_cfa_offset 16
.Lcfi39:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi40:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 88
.Lcfi41:
	.cfi_offset rbx, -40
.Lcfi42:
	.cfi_offset r14, -32
.Lcfi43:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.27]
	mov	ecx, dword ptr [y.28]
	mov	r8d, eax
	add	r8d, 1029157762
	sub	r8d, 1
	sub	r8d, 1029157762
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 26], r9b
	cmp	ecx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 25], r9b
	mov	dword ptr [rbp - 32], -736933589
	mov	dword ptr [rbp - 36], esi 
	mov	qword ptr [rbp - 48], rdi 
	mov	dword ptr [rbp - 52], edx 
.LBB10_1:                               
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -736933589
	mov	dword ptr [rbp - 56], eax 
	mov	dword ptr [rbp - 60], ecx 
	je	.LBB10_3
	jmp	.LBB10_8
.LBB10_8:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 64346501
	mov	dword ptr [rbp - 64], eax 
	je	.LBB10_6
	jmp	.LBB10_9
.LBB10_9:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1047681448
	mov	dword ptr [rbp - 68], eax 
	je	.LBB10_4
	jmp	.LBB10_10
.LBB10_10:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1786556422
	mov	dword ptr [rbp - 72], eax 
	je	.LBB10_5
	jmp	.LBB10_2
.LBB10_2:                               
	jmp	.LBB10_7
.LBB10_3:                               
	mov	eax, 64346501
	mov	ecx, 1047681448
	mov	dl, byte ptr [rbp - 26]
	mov	sil, byte ptr [rbp - 25]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB10_7
.LBB10_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rsi
	mov	edi, dword ptr [rbp - 36] 
	mov	dword ptr [rcx], edi
	mov	r8d, dword ptr [rbp - 52] 
	mov	dword ptr [rdx], r8d
	mov	edi, dword ptr [rcx]
	mov	rsi, qword ptr [rax]
	mov	qword ptr [rbp - 80], rax 
	mov	qword ptr [rbp - 88], rdx 
	call	_ZN5Botan8store_beEjPh
	mov	rax, qword ptr [rbp - 88] 
	mov	edi, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 80] 
	mov	rdx, qword ptr [rcx]
	add	rdx, 4
	mov	rsi, rdx
	call	_ZN5Botan8store_beEjPh
	mov	edi, 64346501
	mov	r8d, 1786556422
	mov	r9d, dword ptr [x.27]
	mov	r10d, dword ptr [y.28]
	mov	r11d, r9d
	add	r11d, 391541030
	sub	r11d, 1
	sub	r11d, 391541030
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
	cmovne	edi, r8d
	mov	dword ptr [rbp - 32], edi
	jmp	.LBB10_7
.LBB10_5:
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB10_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rsi
	mov	edi, dword ptr [rbp - 36] 
	mov	dword ptr [rcx], edi
	mov	r8d, dword ptr [rbp - 52] 
	mov	dword ptr [rdx], r8d
	mov	edi, dword ptr [rcx]
	mov	rsi, qword ptr [rax]
	mov	qword ptr [rbp - 96], rax 
	mov	qword ptr [rbp - 104], rdx 
	call	_ZN5Botan8store_beEjPh
	mov	rax, qword ptr [rbp - 104] 
	mov	edi, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 96] 
	mov	rdx, qword ptr [rcx]
	add	rdx, 4
	mov	rsi, rdx
	call	_ZN5Botan8store_beEjPh
	mov	dword ptr [rbp - 32], 1047681448
.LBB10_7:                               
	jmp	.LBB10_1
.Lfunc_end10:
	.size	_ZN5Botan8store_beIjEEvPhT_S2_, .Lfunc_end10-_ZN5Botan8store_beIjEEvPhT_S2_
	.cfi_endproc

	.text
	.globl	_ZNK5Botan3DES9decrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan3DES9decrypt_nEPKhPhm,@function
_ZNK5Botan3DES9decrypt_nEPKhPhm:        
	.cfi_startproc

	push	rbp
.Lcfi44:
	.cfi_def_cfa_offset 16
.Lcfi45:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi46:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 240
.Lcfi47:
	.cfi_offset rbx, -48
.Lcfi48:
	.cfi_offset r12, -40
.Lcfi49:
	.cfi_offset r14, -32
.Lcfi50:
	.cfi_offset r15, -24
	xor	eax, eax
	mov	r8d, dword ptr [x.29]
	mov	r9d, dword ptr [y.30]
	sub	eax, 1
	mov	r10d, r8d
	add	r10d, eax
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 122], r11b
	cmp	r9d, 10
	setl	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 121], r11b
	mov	dword ptr [rbp - 128], 575579867
	mov	qword ptr [rbp - 136], rdx 
	mov	qword ptr [rbp - 144], rsi 
	mov	qword ptr [rbp - 152], rdi 
	mov	qword ptr [rbp - 160], rcx 
.LBB11_1:                               
	mov	eax, dword ptr [rbp - 128]
	mov	ecx, eax
	sub	ecx, -2057624942
	mov	dword ptr [rbp - 164], eax 
	mov	dword ptr [rbp - 168], ecx 
	je	.LBB11_16
	jmp	.LBB11_20
.LBB11_20:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -1966575277
	mov	dword ptr [rbp - 172], eax 
	je	.LBB11_11
	jmp	.LBB11_21
.LBB11_21:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -1839628867
	mov	dword ptr [rbp - 176], eax 
	je	.LBB11_9
	jmp	.LBB11_22
.LBB11_22:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -1762322936
	mov	dword ptr [rbp - 180], eax 
	je	.LBB11_14
	jmp	.LBB11_23
.LBB11_23:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -1664181853
	mov	dword ptr [rbp - 184], eax 
	je	.LBB11_13
	jmp	.LBB11_24
.LBB11_24:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -982679637
	mov	dword ptr [rbp - 188], eax 
	je	.LBB11_18
	jmp	.LBB11_25
.LBB11_25:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -864678017
	mov	dword ptr [rbp - 192], eax 
	je	.LBB11_8
	jmp	.LBB11_26
.LBB11_26:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 268646005
	mov	dword ptr [rbp - 196], eax 
	je	.LBB11_5
	jmp	.LBB11_27
.LBB11_27:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 575579867
	mov	dword ptr [rbp - 200], eax 
	je	.LBB11_3
	jmp	.LBB11_28
.LBB11_28:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 663587494
	mov	dword ptr [rbp - 204], eax 
	je	.LBB11_7
	jmp	.LBB11_29
.LBB11_29:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1108335505
	mov	dword ptr [rbp - 208], eax 
	je	.LBB11_4
	jmp	.LBB11_30
.LBB11_30:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1131126784
	mov	dword ptr [rbp - 212], eax 
	je	.LBB11_17
	jmp	.LBB11_31
.LBB11_31:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1332738615
	mov	dword ptr [rbp - 216], eax 
	je	.LBB11_15
	jmp	.LBB11_32
.LBB11_32:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1575299407
	mov	dword ptr [rbp - 220], eax 
	je	.LBB11_10
	jmp	.LBB11_33
.LBB11_33:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1746596872
	mov	dword ptr [rbp - 224], eax 
	je	.LBB11_12
	jmp	.LBB11_34
.LBB11_34:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 2140949477
	mov	dword ptr [rbp - 228], eax 
	je	.LBB11_6
	jmp	.LBB11_2
.LBB11_2:                               
	jmp	.LBB11_19
.LBB11_3:                               
	mov	eax, 2237342354
	mov	ecx, 1108335505
	mov	dl, byte ptr [rbp - 122]
	mov	sil, byte ptr [rbp - 121]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB11_19
.LBB11_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 152] 
	mov	qword ptr [rax], rcx
	mov	rdx, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 144] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 136] 
	mov	qword ptr [rdx], rdi
	mov	rdx, qword ptr [rbp - 104]
	mov	r8, qword ptr [rbp - 160] 
	mov	qword ptr [rdx], r8
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 240], rax 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	and	al, 1
	movzx	r9d, al
	cmp	r9d, 0
	sete	al
	and	al, 1
	movzx	esi, al
	mov	rdi, qword ptr [rbp - 240] 
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	esi, 2237342354
	mov	r9d, 268646005
	mov	r10d, dword ptr [x.29]
	mov	r11d, dword ptr [y.30]
	mov	ebx, r10d
	sub	ebx, 824755166
	sub	ebx, 1
	add	ebx, 824755166
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
	cmovne	esi, r9d
	mov	dword ptr [rbp - 128], esi
	jmp	.LBB11_19
.LBB11_5:                               
	mov	dword ptr [rbp - 128], 2140949477
	jmp	.LBB11_19
.LBB11_6:                               
	mov	eax, 1131126784
	mov	ecx, 663587494
	mov	dl, 1
	mov	esi, dword ptr [x.29]
	mov	edi, dword ptr [y.30]
	mov	r8d, esi
	sub	r8d, 1853949788
	sub	r8d, 1
	add	r8d, 1853949788
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
	jmp	.LBB11_19
.LBB11_7:                               
	mov	eax, 1131126784
	mov	ecx, 3430289279
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 104]
	cmp	qword ptr [rsi], 2
	setae	dil
	and	dil, 1
	mov	byte ptr [rbp - 34], dil
	mov	r8d, dword ptr [x.29]
	mov	r9d, dword ptr [y.30]
	mov	r10d, r8d
	add	r10d, 1268103110
	sub	r10d, 1
	sub	r10d, 1268103110
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB11_19
.LBB11_8:                               
	mov	eax, 1575299407
	mov	ecx, 2455338429
	mov	dl, byte ptr [rbp - 34]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB11_19
.LBB11_9:                               
	xor	eax, eax
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rcx]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	edx, 1
	mov	esi, edx
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rcx]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	edx, 2
	mov	esi, edx
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rcx]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	edx, 3
	mov	esi, edx
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rcx]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], eax
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 88]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 72]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 8
	mov	rdi, rcx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 88]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 72]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rax, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 88]
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 96]
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rax]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	xor	ecx, ecx
	mov	eax, ecx
	mov	rdi, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rdi]
	add	rdi, 16
	mov	r9, qword ptr [rbp - 120]
	mov	qword ptr [r9], rdi
	mov	rdi, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rdi]
	add	rdi, 16
	mov	r9, qword ptr [rbp - 112]
	mov	qword ptr [r9], rdi
	mov	rdi, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rdi]
	sub	rax, 2
	add	rdi, rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rax], rdi
	mov	dword ptr [rbp - 128], 2140949477
	jmp	.LBB11_19
.LBB11_10:                              
	mov	dword ptr [rbp - 128], -1966575277
	jmp	.LBB11_19
.LBB11_11:                              
	mov	eax, 3312287659
	mov	ecx, 1746596872
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB11_19
.LBB11_12:                              
	mov	eax, 3312287659
	mov	ecx, 2630785443
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 104]
	cmp	qword ptr [rsi], 0
	seta	dil
	and	dil, 1
	mov	byte ptr [rbp - 33], dil
	mov	r8d, dword ptr [x.29]
	mov	r9d, dword ptr [y.30]
	mov	r10d, r8d
	sub	r10d, -2055396648
	sub	r10d, 1
	add	r10d, -2055396648
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB11_19
.LBB11_13:                              
	mov	eax, 1332738615
	mov	ecx, 2532644360
	mov	dl, byte ptr [rbp - 33]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB11_19
.LBB11_14:                              
	xor	eax, eax
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rcx]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	edx, 1
	mov	esi, edx
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rcx]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], eax
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 8
	mov	rdi, rcx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rax, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 56]
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 64]
	mov	edx, dword ptr [rax]
	call	_ZN5Botan8store_beIjEEvPhT_S2_
	movabs	rax, 6962023272659477839
	mov	rcx, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rcx]
	add	rcx, 8
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rdi], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rcx]
	add	rcx, 8
	mov	rdi, qword ptr [rbp - 112]
	mov	qword ptr [rdi], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx]
	add	rcx, rax
	sub	rcx, 1
	sub	rcx, rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 128], -1966575277
	jmp	.LBB11_19
.LBB11_15:
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB11_16:                              
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
	mov	rdi, qword ptr [rbp - 152] 
	mov	qword ptr [rax], rdi
	mov	r8, qword ptr [rbp - 144] 
	mov	qword ptr [rcx], r8
	mov	rcx, qword ptr [rbp - 136] 
	mov	qword ptr [rdx], rcx
	mov	rdx, qword ptr [rbp - 160] 
	mov	qword ptr [rsi], rdx
	mov	rax, qword ptr [rax]
	mov	rsi, rax
	add	rax, 8
	mov	rdi, rax
	mov	qword ptr [rbp - 248], rsi 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	and	al, 1
	movzx	r9d, al
	cmp	r9d, 0
	sete	al
	and	al, 1
	movzx	esi, al
	mov	rdi, qword ptr [rbp - 248] 
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	dword ptr [rbp - 128], 1108335505
	jmp	.LBB11_19
.LBB11_17:                              
	mov	rax, qword ptr [rbp - 104]
	mov	dword ptr [rbp - 128], 663587494
	mov	qword ptr [rbp - 256], rax 
	jmp	.LBB11_19
.LBB11_18:                              
	mov	rax, qword ptr [rbp - 104]
	mov	dword ptr [rbp - 128], 1746596872
	mov	qword ptr [rbp - 264], rax 
.LBB11_19:                              
	jmp	.LBB11_1
.Lfunc_end11:
	.size	_ZNK5Botan3DES9decrypt_nEPKhPhm, .Lfunc_end11-_ZNK5Botan3DES9decrypt_nEPKhPhm
	.cfi_endproc

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj,@function
_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 200
	xor	eax, eax
	mov	r9d, dword ptr [x.31]
	mov	r10d, dword ptr [y.32]
	sub	eax, 1
	mov	r11d, r9d
	add	r11d, eax
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	and	bl, 1
	mov	byte ptr [rbp - 122], bl
	cmp	r10d, 10
	setl	bl
	and	bl, 1
	mov	byte ptr [rbp - 121], bl
	mov	dword ptr [rbp - 128], 2135730799
	mov	qword ptr [rbp - 136], rcx 
	mov	qword ptr [rbp - 144], rdx 
	mov	qword ptr [rbp - 152], rsi 
	mov	qword ptr [rbp - 160], rdi 
	mov	qword ptr [rbp - 168], r8 
.LBB12_1:                               
	mov	eax, dword ptr [rbp - 128]
	mov	ecx, eax
	sub	ecx, -2122311994
	mov	dword ptr [rbp - 172], eax 
	mov	dword ptr [rbp - 176], ecx 
	je	.LBB12_9
	jmp	.LBB12_18
.LBB12_18:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1694799236
	mov	dword ptr [rbp - 180], eax 
	je	.LBB12_16
	jmp	.LBB12_19
.LBB12_19:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1515695189
	mov	dword ptr [rbp - 184], eax 
	je	.LBB12_14
	jmp	.LBB12_20
.LBB12_20:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1442849984
	mov	dword ptr [rbp - 188], eax 
	je	.LBB12_8
	jmp	.LBB12_21
.LBB12_21:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1209708936
	mov	dword ptr [rbp - 192], eax 
	je	.LBB12_10
	jmp	.LBB12_22
.LBB12_22:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1084454441
	mov	dword ptr [rbp - 196], eax 
	je	.LBB12_15
	jmp	.LBB12_23
.LBB12_23:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 232440927
	mov	dword ptr [rbp - 200], eax 
	je	.LBB12_5
	jmp	.LBB12_24
.LBB12_24:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 405194711
	mov	dword ptr [rbp - 204], eax 
	je	.LBB12_6
	jmp	.LBB12_25
.LBB12_25:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 635242943
	mov	dword ptr [rbp - 208], eax 
	je	.LBB12_12
	jmp	.LBB12_26
.LBB12_26:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1159626074
	mov	dword ptr [rbp - 212], eax 
	je	.LBB12_4
	jmp	.LBB12_27
.LBB12_27:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1161514332
	mov	dword ptr [rbp - 216], eax 
	je	.LBB12_7
	jmp	.LBB12_28
.LBB12_28:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1302580646
	mov	dword ptr [rbp - 220], eax 
	je	.LBB12_11
	jmp	.LBB12_29
.LBB12_29:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1729889689
	mov	dword ptr [rbp - 224], eax 
	je	.LBB12_13
	jmp	.LBB12_30
.LBB12_30:                              
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 2135730799
	mov	dword ptr [rbp - 228], eax 
	je	.LBB12_3
	jmp	.LBB12_2
.LBB12_2:                               
	jmp	.LBB12_17
.LBB12_3:                               
	mov	eax, 2779272107
	mov	ecx, 1159626074
	mov	dl, byte ptr [rbp - 122]
	mov	sil, byte ptr [rbp - 121]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB12_17
.LBB12_4:                               
	mov	eax, 2779272107
	mov	ecx, 232440927
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
	mov	rdx, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 160] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 152] 
	mov	qword ptr [rdx], rdi
	mov	rdx, qword ptr [rbp - 104]
	mov	r8, qword ptr [rbp - 144] 
	mov	qword ptr [rdx], r8
	mov	rdx, qword ptr [rbp - 96]
	mov	r9, qword ptr [rbp - 136] 
	mov	qword ptr [rdx], r9
	mov	rdx, qword ptr [rbp - 88]
	mov	r10, qword ptr [rbp - 168] 
	mov	qword ptr [rdx], r10
	mov	rdx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rdx]
	mov	r11d, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 80]
	mov	dword ptr [rdx], r11d
	mov	rdx, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rdx]
	mov	r11d, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	dword ptr [rdx], r11d
	mov	rdx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rdx]
	mov	r11d, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx], r11d
	mov	rdx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rdx]
	mov	r11d, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 56]
	mov	dword ptr [rdx], r11d
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx], 16
	mov	r11d, dword ptr [x.31]
	mov	ebx, dword ptr [y.32]
	mov	r14d, r11d
	sub	r14d, -2084687234
	sub	r14d, 1
	add	r14d, -2084687234
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB12_17
.LBB12_5:                               
	mov	dword ptr [rbp - 128], 405194711
	jmp	.LBB12_17
.LBB12_6:                               
	mov	eax, 1729889689
	mov	ecx, 1161514332
	mov	rdx, qword ptr [rbp - 48]
	cmp	qword ptr [rdx], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB12_17
.LBB12_7:                               
	mov	eax, 3210512855
	mov	ecx, 2852117312
	mov	edx, dword ptr [x.31]
	mov	esi, dword ptr [y.32]
	mov	edi, edx
	add	edi, 262538262
	sub	edi, 1
	sub	edi, 262538262
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
	jmp	.LBB12_17
.LBB12_8:                               
	mov	rax, qword ptr [rbp - 72]
	mov	edi, dword ptr [rax]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	mov	edi, 4294967295
	movabs	rcx, 5607465605323279723
	movabs	rdx, -4113172851799627227
	mov	rsi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rsi]
	mov	r8, qword ptr [rbp - 48]
	mov	r8, qword ptr [r8]
	shl	r8, 1
	add	r8, rdx
	sub	r8, 2
	sub	r8, rdx
	mov	r9d, dword ptr [rsi + 4*r8]
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 3055863103
	mov	r11d, edi
	xor	r11d, 3055863103
	and	eax, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, -1239104193
	and	r9d, r11d
	or	r10d, eax
	or	ebx, r9d
	xor	r10d, ebx
	mov	rdx, qword ptr [rbp - 72]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rsi]
	shl	rsi, 1
	add	rsi, rcx
	sub	rsi, 1
	sub	rsi, rcx
	mov	r9d, dword ptr [rdx + 4*rsi]
	mov	r11d, eax
	xor	r11d, -1
	and	r11d, 549290443
	xor	edi, 549290443
	and	eax, edi
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, 549290443
	and	r9d, edi
	or	r11d, eax
	or	ebx, r9d
	xor	r11d, ebx
	mov	edi, r10d
	mov	esi, r11d
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	rcx, qword ptr [rbp - 80]
	mov	esi, dword ptr [rcx]
	mov	edi, esi
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	esi, eax
	or	r9d, esi
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 56]
	mov	edi, dword ptr [rcx]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	mov	esi, 4294967295
	movabs	rcx, 8288286645047279761
	movabs	rdx, -105466337317173257
	mov	r8, qword ptr [rbp - 88]
	mov	r8, qword ptr [r8]
	mov	r14, qword ptr [rbp - 48]
	mov	r14, qword ptr [r14]
	shl	r14, 1
	sub	r14, rdx
	sub	r14, 2
	add	r14, rdx
	shl	r14, 2
	add	r8, r14
	mov	edi, dword ptr [r8]
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, 2479574962
	mov	r10d, esi
	xor	r10d, 2479574962
	and	eax, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1815392334
	and	edi, r10d
	or	r9d, eax
	or	r11d, edi
	xor	r9d, r11d
	mov	rdx, qword ptr [rbp - 56]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	mov	r8, qword ptr [rbp - 48]
	mov	r8, qword ptr [r8]
	shl	r8, 1
	add	r8, rcx
	sub	r8, 1
	sub	r8, rcx
	mov	edi, dword ptr [rdx + 4*r8]
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 821043938
	xor	esi, 821043938
	and	eax, esi
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 821043938
	and	edi, esi
	or	r10d, eax
	or	r11d, edi
	xor	r10d, r11d
	mov	edi, r9d
	mov	esi, r10d
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	esi, 4294967295
	mov	rcx, qword ptr [rbp - 64]
	mov	edi, dword ptr [rcx]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 2685279320
	xor	esi, 2685279320
	and	edi, esi
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -1609687976
	and	eax, esi
	or	r9d, edi
	or	r10d, eax
	xor	r9d, r10d
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 80]
	mov	edi, dword ptr [rcx]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	movabs	rcx, 5296763954566890351
	mov	esi, 4294967295
	movabs	rdx, 5360106997379417329
	mov	r8, qword ptr [rbp - 88]
	mov	r8, qword ptr [r8]
	mov	r14, qword ptr [rbp - 48]
	mov	r14, qword ptr [r14]
	shl	r14, 1
	sub	r14, rdx
	sub	r14, 4
	add	r14, rdx
	shl	r14, 2
	add	r8, r14
	mov	edi, dword ptr [r8]
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, 492229966
	xor	esi, 492229966
	and	eax, esi
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 492229966
	and	edi, esi
	or	r9d, eax
	or	r10d, edi
	xor	r9d, r10d
	mov	rdx, qword ptr [rbp - 80]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	mov	r8, qword ptr [rbp - 48]
	mov	r8, qword ptr [r8]
	shl	r8, 1
	add	r8, rcx
	sub	r8, 3
	sub	r8, rcx
	mov	esi, dword ptr [rdx + 4*r8]
	mov	edi, eax
	xor	edi, -1
	mov	r10d, esi
	and	r10d, edi
	xor	esi, -1
	and	eax, esi
	or	r10d, eax
	mov	edi, r9d
	mov	esi, r10d
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	esi, 4294967295
	mov	rcx, qword ptr [rbp - 72]
	mov	edi, dword ptr [rcx]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 3409469010
	xor	esi, 3409469010
	and	edi, esi
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -885498286
	and	eax, esi
	or	r9d, edi
	or	r10d, eax
	xor	r9d, r10d
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 64]
	mov	edi, dword ptr [rcx]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	movabs	rcx, -4206790462390099642
	mov	esi, 4294967295
	xor	edi, edi
	mov	edx, edi
	mov	r8, qword ptr [rbp - 88]
	mov	r8, qword ptr [r8]
	mov	r14, qword ptr [rbp - 48]
	mov	r14, qword ptr [r14]
	shl	r14, 1
	sub	rdx, 4
	add	r14, rdx
	mov	edi, dword ptr [r8 + 4*r14]
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, 2133928419
	xor	esi, 2133928419
	and	eax, esi
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 2133928419
	and	edi, esi
	or	r9d, eax
	or	r10d, edi
	xor	r9d, r10d
	mov	rdx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	mov	r8, qword ptr [rbp - 48]
	mov	r8, qword ptr [r8]
	shl	r8, 1
	add	r8, rcx
	sub	r8, 3
	sub	r8, rcx
	mov	esi, dword ptr [rdx + 4*r8]
	mov	edi, eax
	xor	edi, -1
	mov	r10d, esi
	and	r10d, edi
	xor	esi, -1
	and	eax, esi
	or	r10d, eax
	mov	edi, r9d
	mov	esi, r10d
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	esi, 3210512855
	mov	edi, 2172655302
	mov	rcx, qword ptr [rbp - 56]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, eax
	and	r11d, r10d
	xor	eax, -1
	and	r9d, eax
	or	r11d, r9d
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], r11d
	mov	eax, dword ptr [x.31]
	mov	r9d, dword ptr [y.32]
	mov	r10d, eax
	add	r10d, 66764293
	sub	r10d, 1
	sub	r10d, 66764293
	imul	eax, r10d
	and	eax, 1
	cmp	eax, 0
	sete	r15b
	cmp	r9d, 10
	setl	r12b
	mov	r13b, r15b
	and	r13b, r12b
	xor	r15b, r12b
	or	r13b, r15b
	test	r13b, 1
	cmovne	esi, edi
	mov	dword ptr [rbp - 128], esi
	jmp	.LBB12_17
.LBB12_9:                               
	mov	dword ptr [rbp - 128], -1209708936
	jmp	.LBB12_17
.LBB12_10:                              
	mov	eax, 2600168060
	mov	ecx, 1302580646
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.31]
	mov	r8d, dword ptr [y.32]
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
	jmp	.LBB12_17
.LBB12_11:                              
	mov	eax, 2600168060
	mov	ecx, 635242943
	mov	dl, 1
	xor	esi, esi
	movabs	rdi, 5269803646265482923
	mov	r8, qword ptr [rbp - 48]
	mov	r8, qword ptr [r8]
	sub	r8, rdi
	sub	r8, 2
	add	r8, rdi
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rdi], r8
	mov	r9d, dword ptr [x.31]
	mov	r10d, dword ptr [y.32]
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB12_17
.LBB12_12:                              
	mov	dword ptr [rbp - 128], 405194711
	jmp	.LBB12_17
.LBB12_13:
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 120]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax], ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB12_14:                              
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
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	r10, rsp
	add	r10, -16
	mov	rsp, r10
	mov	r11, rsp
	add	r11, -16
	mov	rsp, r11
	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	mov	r14, qword ptr [rbp - 160] 
	mov	qword ptr [rax], r14
	mov	r15, qword ptr [rbp - 152] 
	mov	qword ptr [rcx], r15
	mov	r12, qword ptr [rbp - 144] 
	mov	qword ptr [rdx], r12
	mov	r13, qword ptr [rbp - 136] 
	mov	qword ptr [rsi], r13
	mov	r14, qword ptr [rbp - 168] 
	mov	qword ptr [rdi], r14
	mov	rax, qword ptr [rax]
	mov	edi, dword ptr [rax]
	mov	dword ptr [r8], edi
	mov	rax, qword ptr [rcx]
	mov	edi, dword ptr [rax]
	mov	dword ptr [r9], edi
	mov	rax, qword ptr [rdx]
	mov	edi, dword ptr [rax]
	mov	dword ptr [r10], edi
	mov	rax, qword ptr [rsi]
	mov	edi, dword ptr [rax]
	mov	dword ptr [r11], edi
	mov	qword ptr [rbx], 16
	mov	dword ptr [rbp - 128], 1159626074
	jmp	.LBB12_17
.LBB12_15:                              
	mov	rax, qword ptr [rbp - 72]
	mov	edi, dword ptr [rax]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	movabs	rcx, -6675606202223173904
	mov	edi, 4294967295
	movabs	rdx, 5302510747137544315
	mov	rsi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rsi]
	mov	r8, qword ptr [rbp - 48]
	mov	r8, qword ptr [r8]
	shl	r8, 1
	add	r8, rdx
	sub	r8, 2
	sub	r8, rdx
	mov	r9d, dword ptr [rsi + 4*r8]
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 844435248
	xor	edi, 844435248
	and	eax, edi
	mov	r11d, r9d
	xor	r11d, -1
	and	r11d, 844435248
	and	r9d, edi
	or	r10d, eax
	or	r11d, r9d
	xor	r10d, r11d
	mov	rdx, qword ptr [rbp - 72]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rsi]
	shl	rsi, 1
	add	rsi, rcx
	sub	rsi, 1
	sub	rsi, rcx
	mov	edi, dword ptr [rdx + 4*rsi]
	mov	r9d, eax
	xor	r9d, -1
	mov	r11d, edi
	and	r11d, r9d
	xor	edi, -1
	and	eax, edi
	or	r11d, eax
	mov	edi, r10d
	mov	esi, r11d
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	rcx, qword ptr [rbp - 80]
	mov	esi, dword ptr [rcx]
	mov	edi, esi
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	esi, eax
	or	r9d, esi
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 56]
	mov	edi, dword ptr [rcx]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	mov	esi, 4294967295
	movabs	rcx, -6480421399247906841
	xor	edi, edi
	mov	edx, edi
	mov	r8, qword ptr [rbp - 88]
	mov	r8, qword ptr [r8]
	mov	rbx, qword ptr [rbp - 48]
	mov	rbx, qword ptr [rbx]
	shl	rbx, 1
	sub	rdx, 2
	add	rbx, rdx
	mov	edi, dword ptr [r8 + 4*rbx]
	mov	r9d, eax
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	eax, edi
	or	r10d, eax
	mov	rdx, qword ptr [rbp - 56]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	mov	r8, qword ptr [rbp - 48]
	mov	r8, qword ptr [r8]
	shl	r8, 1
	sub	r8, rcx
	sub	r8, 1
	add	r8, rcx
	shl	r8, 2
	add	rdx, r8
	mov	edi, dword ptr [rdx]
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, 2179438804
	xor	esi, 2179438804
	and	eax, esi
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -2115528492
	and	edi, esi
	or	r9d, eax
	or	r11d, edi
	xor	r9d, r11d
	mov	edi, r10d
	mov	esi, r9d
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	esi, 4294967295
	mov	rcx, qword ptr [rbp - 64]
	mov	edi, dword ptr [rcx]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 1215132190
	xor	esi, 1215132190
	and	edi, esi
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1215132190
	and	eax, esi
	or	r9d, edi
	or	r10d, eax
	xor	r9d, r10d
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 80]
	mov	edi, dword ptr [rcx]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	mov	esi, 4294967295
	movabs	rcx, 8536021700372000785
	xor	edi, edi
	mov	edx, edi
	mov	r8, qword ptr [rbp - 88]
	mov	r8, qword ptr [r8]
	mov	rbx, qword ptr [rbp - 48]
	mov	rbx, qword ptr [rbx]
	shl	rbx, 1
	sub	rdx, 4
	add	rbx, rdx
	mov	edi, dword ptr [r8 + 4*rbx]
	mov	r9d, eax
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	eax, edi
	or	r10d, eax
	mov	rdx, qword ptr [rbp - 80]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	mov	r8, qword ptr [rbp - 48]
	mov	r8, qword ptr [r8]
	shl	r8, 1
	add	r8, rcx
	sub	r8, 3
	sub	r8, rcx
	mov	edi, dword ptr [rdx + 4*r8]
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, 1220191714
	xor	esi, 1220191714
	and	eax, esi
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1220191714
	and	edi, esi
	or	r9d, eax
	or	r11d, edi
	xor	r9d, r11d
	mov	edi, r10d
	mov	esi, r9d
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	rcx, qword ptr [rbp - 72]
	mov	esi, dword ptr [rcx]
	mov	edi, esi
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	esi, eax
	or	r9d, esi
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 64]
	mov	edi, dword ptr [rcx]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	movabs	rcx, -7961942319516741611
	mov	esi, 4294967295
	movabs	rdx, -708518019641460629
	mov	r8, qword ptr [rbp - 88]
	mov	r8, qword ptr [r8]
	mov	rbx, qword ptr [rbp - 48]
	mov	rbx, qword ptr [rbx]
	shl	rbx, 1
	sub	rbx, rdx
	sub	rbx, 4
	add	rbx, rdx
	shl	rbx, 2
	add	r8, rbx
	mov	edi, dword ptr [r8]
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, 155206678
	xor	esi, 155206678
	and	eax, esi
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 155206678
	and	edi, esi
	or	r9d, eax
	or	r10d, edi
	xor	r9d, r10d
	mov	rdx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	mov	r8, qword ptr [rbp - 48]
	mov	r8, qword ptr [r8]
	shl	r8, 1
	add	r8, rcx
	sub	r8, 3
	sub	r8, rcx
	mov	esi, dword ptr [rdx + 4*r8]
	mov	edi, eax
	xor	edi, -1
	mov	r10d, esi
	and	r10d, edi
	xor	esi, -1
	and	eax, esi
	or	r10d, eax
	mov	edi, r9d
	mov	esi, r10d
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	rcx, qword ptr [rbp - 56]
	mov	esi, dword ptr [rcx]
	mov	edi, esi
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	esi, eax
	or	r9d, esi
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], r9d
	mov	dword ptr [rbp - 128], -1442849984
	jmp	.LBB12_17
.LBB12_16:                              
	movabs	rax, -91902258644247255
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx]
	sub	rcx, rax
	sub	rcx, 2
	add	rcx, rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 128], 1302580646
.LBB12_17:                              
	jmp	.LBB12_1
.Lfunc_end12:
	.size	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj, .Lfunc_end12-_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj,@function
_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 64
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 24]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 44], eax
	mov	rdx, qword ptr [rbp - 32]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 48], eax
	mov	qword ptr [rbp - 56], 16
	mov	dword ptr [rbp - 60], -897520107
.LBB13_1:                               
	mov	eax, dword ptr [rbp - 60]
	mov	ecx, eax
	sub	ecx, -897520107
	mov	dword ptr [rbp - 64], eax 
	mov	dword ptr [rbp - 68], ecx 
	je	.LBB13_3
	jmp	.LBB13_8
.LBB13_8:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -890075346
	mov	dword ptr [rbp - 72], eax 
	je	.LBB13_6
	jmp	.LBB13_9
.LBB13_9:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 1062420734
	mov	dword ptr [rbp - 76], eax 
	je	.LBB13_5
	jmp	.LBB13_10
.LBB13_10:                              
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 2144487491
	mov	dword ptr [rbp - 80], eax 
	je	.LBB13_4
	jmp	.LBB13_2
.LBB13_2:                               
	jmp	.LBB13_7
.LBB13_3:                               
	mov	eax, 3404891950
	mov	ecx, 2144487491
	cmp	qword ptr [rbp - 56], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB13_7
.LBB13_4:                               
	mov	edi, dword ptr [rbp - 48]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	mov	edi, 4294967295
	movabs	rcx, -4464440595658697769
	movabs	rdx, -7055056883678687124
	mov	rsi, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 56]
	shl	r8, 1
	sub	r8, rdx
	sub	r8, 2
	add	r8, rdx
	shl	r8, 2
	add	rsi, r8
	mov	r9d, dword ptr [rsi]
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 2485015189
	mov	r11d, edi
	xor	r11d, 2485015189
	and	eax, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, -1809952107
	and	r9d, r11d
	or	r10d, eax
	or	ebx, r9d
	xor	r10d, ebx
	mov	eax, dword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 56]
	shl	rsi, 1
	sub	rsi, rcx
	sub	rsi, 1
	add	rsi, rcx
	shl	rsi, 2
	add	rdx, rsi
	mov	r9d, dword ptr [rdx]
	mov	r11d, eax
	xor	r11d, -1
	and	r11d, 349398580
	xor	edi, 349398580
	and	eax, edi
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, 349398580
	and	r9d, edi
	or	r11d, eax
	or	ebx, r9d
	xor	r11d, ebx
	mov	edi, r10d
	mov	esi, r11d
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	esi, 4294967295
	mov	edi, dword ptr [rbp - 44]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 3856165865
	xor	esi, 3856165865
	and	edi, esi
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -438801431
	and	eax, esi
	or	r9d, edi
	or	r10d, eax
	xor	r9d, r10d
	mov	dword ptr [rbp - 44], r9d
	mov	edi, dword ptr [rbp - 44]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	movabs	rcx, 8110946753861408690
	mov	esi, 4294967295
	movabs	rdx, 1644954712608148204
	mov	r8, qword ptr [rbp - 40]
	mov	r14, qword ptr [rbp - 56]
	shl	r14, 1
	add	r14, rdx
	sub	r14, 4
	sub	r14, rdx
	mov	edi, dword ptr [r8 + 4*r14]
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, 1777801101
	xor	esi, 1777801101
	and	eax, esi
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 1777801101
	and	edi, esi
	or	r9d, eax
	or	r10d, edi
	xor	r9d, r10d
	mov	eax, dword ptr [rbp - 44]
	mov	rdx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 56]
	shl	r8, 1
	add	r8, rcx
	sub	r8, 3
	sub	r8, rcx
	mov	esi, dword ptr [rdx + 4*r8]
	mov	edi, eax
	xor	edi, -1
	mov	r10d, esi
	and	r10d, edi
	xor	esi, -1
	and	eax, esi
	or	r10d, eax
	mov	edi, r9d
	mov	esi, r10d
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	esi, dword ptr [rbp - 48]
	mov	edi, esi
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	esi, eax
	or	r9d, esi
	mov	dword ptr [rbp - 48], r9d
	mov	dword ptr [rbp - 60], 1062420734
	jmp	.LBB13_7
.LBB13_5:                               
	movabs	rax, 2414352685609130795
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, rax
	sub	rcx, 2
	sub	rcx, rax
	mov	qword ptr [rbp - 56], rcx
	mov	dword ptr [rbp - 60], -897520107
	jmp	.LBB13_7
.LBB13_6:
	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx], eax
	add	rsp, 64
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB13_7:                               
	jmp	.LBB13_1
.Lfunc_end13:
	.size	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj, .Lfunc_end13-_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj

	.globl	_ZN5Botan3DES12key_scheduleEPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan3DES12key_scheduleEPKhm,@function
_ZN5Botan3DES12key_scheduleEPKhm:       
	.cfi_startproc

	push	rbp
.Lcfi51:
	.cfi_def_cfa_offset 16
.Lcfi52:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi53:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	eax, 32
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, rdx
	add	rsi, 8
	mov	rdi, rsi
	mov	rsi, rcx
	mov	qword ptr [rbp - 32], rdx 
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, 8
	mov	rdi, rcx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end14:
	.size	_ZN5Botan3DES12key_scheduleEPKhm, .Lfunc_end14-_ZN5Botan3DES12key_scheduleEPKhm
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm: 
	.cfi_startproc

	push	rbp
.Lcfi54:
	.cfi_def_cfa_offset 16
.Lcfi55:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi56:
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 128
.Lcfi57:
	.cfi_offset rbx, -32
.Lcfi58:
	.cfi_offset r14, -24
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rsi
	mov	rsi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 40], rsi
	mov	rdi, qword ptr [rbp - 48]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 68], 1300170859
.LBB15_1:                               
	mov	eax, dword ptr [rbp - 68]
	mov	ecx, eax
	sub	ecx, -2061873385
	mov	dword ptr [rbp - 72], eax 
	mov	dword ptr [rbp - 76], ecx 
	je	.LBB15_10
	jmp	.LBB15_13
.LBB15_13:                              
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -1586132985
	mov	dword ptr [rbp - 80], eax 
	je	.LBB15_8
	jmp	.LBB15_14
.LBB15_14:                              
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -914687433
	mov	dword ptr [rbp - 84], eax 
	je	.LBB15_9
	jmp	.LBB15_15
.LBB15_15:                              
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -752417780
	mov	dword ptr [rbp - 88], eax 
	je	.LBB15_6
	jmp	.LBB15_16
.LBB15_16:                              
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 967391431
	mov	dword ptr [rbp - 92], eax 
	je	.LBB15_5
	jmp	.LBB15_17
.LBB15_17:                              
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 1032390433
	mov	dword ptr [rbp - 96], eax 
	je	.LBB15_11
	jmp	.LBB15_18
.LBB15_18:                              
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 1229913464
	mov	dword ptr [rbp - 100], eax 
	je	.LBB15_7
	jmp	.LBB15_19
.LBB15_19:                              
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 1300170859
	mov	dword ptr [rbp - 104], eax 
	je	.LBB15_3
	jmp	.LBB15_20
.LBB15_20:                              
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 2100202924
	mov	dword ptr [rbp - 108], eax 
	je	.LBB15_4
	jmp	.LBB15_2
.LBB15_2:                               
	jmp	.LBB15_12
.LBB15_3:                               
	mov	eax, 967391431
	mov	ecx, 2100202924
	mov	rdx, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 32]
	cmp	rdx, rsi
	cmova	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB15_12
.LBB15_4:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 120], rax 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	movabs	rdi, 1374706299922663122
	mov	rcx, qword ptr [rbp - 120] 
	sub	rcx, rdi
	sub	rcx, rax
	add	rcx, rdi
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, rcx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	mov	dword ptr [rbp - 68], -2061873385
	jmp	.LBB15_12
.LBB15_5:                               
	mov	eax, 1032390433
	mov	ecx, 3542549516
	mov	edx, dword ptr [x.37]
	mov	esi, dword ptr [y.38]
	mov	edi, edx
	sub	edi, -1800276197
	sub	edi, 1
	add	edi, -1800276197
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
	jmp	.LBB15_12
.LBB15_6:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 128], rax 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	ecx, 1032390433
	mov	edx, 1229913464
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 128] 
	cmp	rdi, rax
	setb	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 17], r8b
	mov	r9d, dword ptr [x.37]
	mov	r10d, dword ptr [y.38]
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
	and	r14b, bl
	xor	r8b, bl
	or	r14b, r8b
	test	r14b, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 68], ecx
	jmp	.LBB15_12
.LBB15_7:                               
	mov	eax, 3380279863
	mov	ecx, 2708834311
	mov	dl, byte ptr [rbp - 17]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB15_12
.LBB15_8:                               
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 64]
	shl	rcx, 2
	add	rax, rcx
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, rax
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj
	mov	dword ptr [rbp - 68], -914687433
	jmp	.LBB15_12
.LBB15_9:                               
	mov	dword ptr [rbp - 68], -2061873385
	jmp	.LBB15_12
.LBB15_10:
	add	rsp, 128
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB15_11:                              
	mov	rdi, qword ptr [rbp - 48]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	dword ptr [rbp - 68], -752417780
	mov	qword ptr [rbp - 136], rax 
.LBB15_12:                              
	jmp	.LBB15_1
.Lfunc_end15:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm, .Lfunc_end15-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	.cfi_endproc

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh,@function
_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	eax, 4294967295
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 7]
	mov	edx, eax
	xor	edx, 128
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	shl	r8d, 20
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 6]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 128
	mov	r9d, eax
	xor	r9d, 3112176758
	or	ecx, edx
	or	r9d, 3112176758
	xor	ecx, -1
	and	ecx, r9d
	shl	ecx, 19
	mov	edx, r8d
	xor	edx, -1
	mov	r9d, ecx
	xor	r9d, -1
	mov	r10d, eax
	xor	r10d, 3390877078
	mov	r11d, edx
	and	r11d, -904090218
	and	r8d, r10d
	mov	ebx, r9d
	and	ebx, -904090218
	and	ecx, r10d
	or	r11d, r8d
	or	ebx, ecx
	xor	r11d, ebx
	or	edx, r9d
	xor	edx, -1
	or	r10d, 3390877078
	and	edx, r10d
	or	r11d, edx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 5]
	mov	edx, eax
	xor	edx, 128
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	shl	r8d, 18
	mov	ecx, r11d
	and	ecx, r8d
	xor	r11d, r8d
	or	ecx, r11d
	mov	rsi, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rsi + 4]
	xor	edx, -1
	mov	r8d, eax
	xor	r8d, 128
	mov	r9d, eax
	xor	r9d, 1208064291
	or	edx, r8d
	or	r9d, 1208064291
	xor	edx, -1
	and	edx, r9d
	shl	edx, 17
	mov	r8d, ecx
	xor	r8d, -1
	mov	r9d, edx
	xor	r9d, -1
	mov	r10d, eax
	xor	r10d, 2540567048
	mov	r11d, r8d
	and	r11d, -1754400248
	and	ecx, r10d
	mov	ebx, r9d
	and	ebx, -1754400248
	and	edx, r10d
	or	r11d, ecx
	or	ebx, edx
	xor	r11d, ebx
	or	r8d, r9d
	xor	r8d, -1
	or	r10d, 2540567048
	and	r8d, r10d
	or	r11d, r8d
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 3]
	mov	edx, eax
	xor	edx, 128
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	shl	r8d, 16
	mov	ecx, r11d
	and	ecx, r8d
	xor	r11d, r8d
	or	ecx, r11d
	mov	rsi, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rsi + 2]
	mov	r8d, eax
	xor	r8d, 128
	mov	r9d, edx
	xor	r9d, r8d
	and	r9d, edx
	shl	r9d, 15
	mov	edx, ecx
	and	edx, r9d
	xor	ecx, r9d
	or	edx, ecx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 1]
	mov	r8d, eax
	xor	r8d, 128
	mov	r9d, ecx
	xor	r9d, r8d
	and	r9d, ecx
	shl	r9d, 14
	mov	ecx, edx
	and	ecx, r9d
	xor	edx, r9d
	or	ecx, edx
	mov	rsi, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rsi]
	xor	edx, -1
	mov	r8d, eax
	xor	r8d, 128
	mov	r9d, eax
	xor	r9d, 2340697035
	or	edx, r8d
	or	r9d, 2340697035
	xor	edx, -1
	and	edx, r9d
	shl	edx, 13
	mov	r8d, ecx
	xor	r8d, -1
	mov	r9d, edx
	xor	r9d, -1
	mov	r10d, eax
	xor	r10d, 1103090590
	mov	r11d, r8d
	and	r11d, 1103090590
	and	ecx, r10d
	mov	ebx, r9d
	and	ebx, 1103090590
	and	edx, r10d
	or	r11d, ecx
	or	ebx, edx
	xor	r11d, ebx
	or	r8d, r9d
	xor	r8d, -1
	or	r10d, 1103090590
	and	r8d, r10d
	or	r11d, r8d
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 7]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 64
	mov	r8d, eax
	xor	r8d, 3200908935
	or	ecx, edx
	or	r8d, 3200908935
	xor	ecx, -1
	and	ecx, r8d
	shl	ecx, 13
	mov	edx, r11d
	xor	edx, -1
	mov	r8d, ecx
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, 4241642737
	mov	r10d, edx
	and	r10d, -53324559
	and	r11d, r9d
	mov	ebx, r8d
	and	ebx, -53324559
	and	ecx, r9d
	or	r10d, r11d
	or	ebx, ecx
	xor	r10d, ebx
	or	edx, r8d
	xor	edx, -1
	or	r9d, 4241642737
	and	edx, r9d
	or	r10d, edx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 6]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 64
	mov	r8d, eax
	xor	r8d, 1193976701
	or	ecx, edx
	or	r8d, 1193976701
	xor	ecx, -1
	and	ecx, r8d
	shl	ecx, 12
	mov	edx, r10d
	and	edx, ecx
	xor	r10d, ecx
	or	edx, r10d
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 5]
	mov	r8d, eax
	xor	r8d, 64
	mov	r9d, ecx
	xor	r9d, r8d
	and	r9d, ecx
	shl	r9d, 11
	mov	ecx, edx
	xor	ecx, -1
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, eax
	xor	r10d, 3294879757
	mov	r11d, ecx
	and	r11d, -1000087539
	and	edx, r10d
	mov	ebx, r8d
	and	ebx, -1000087539
	and	r9d, r10d
	or	r11d, edx
	or	ebx, r9d
	xor	r11d, ebx
	or	ecx, r8d
	xor	ecx, -1
	or	r10d, 3294879757
	and	ecx, r10d
	or	r11d, ecx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 4]
	mov	edx, eax
	xor	edx, 64
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	shl	r8d, 10
	mov	ecx, r11d
	and	ecx, r8d
	xor	r11d, r8d
	or	ecx, r11d
	mov	rsi, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rsi + 3]
	mov	r8d, eax
	xor	r8d, 64
	mov	r9d, edx
	xor	r9d, r8d
	and	r9d, edx
	shl	r9d, 9
	mov	edx, ecx
	and	edx, r9d
	xor	ecx, r9d
	or	edx, ecx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 2]
	mov	r8d, eax
	xor	r8d, 64
	mov	r9d, ecx
	xor	r9d, r8d
	and	r9d, ecx
	shl	r9d, 8
	mov	ecx, edx
	xor	ecx, -1
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, eax
	xor	r10d, 1349800176
	mov	r11d, ecx
	and	r11d, 1349800176
	and	edx, r10d
	mov	ebx, r8d
	and	ebx, 1349800176
	and	r9d, r10d
	or	r11d, edx
	or	ebx, r9d
	xor	r11d, ebx
	or	ecx, r8d
	xor	ecx, -1
	or	r10d, 1349800176
	and	ecx, r10d
	or	r11d, ecx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 1]
	mov	edx, eax
	xor	edx, 64
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	shl	r8d, 7
	mov	ecx, r11d
	xor	ecx, -1
	mov	edx, r8d
	xor	edx, -1
	mov	r9d, eax
	xor	r9d, 563186104
	mov	r10d, ecx
	and	r10d, 563186104
	and	r11d, r9d
	mov	ebx, edx
	and	ebx, 563186104
	and	r8d, r9d
	or	r10d, r11d
	or	ebx, r8d
	xor	r10d, ebx
	or	ecx, edx
	xor	ecx, -1
	or	r9d, 563186104
	and	ecx, r9d
	or	r10d, ecx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 64
	mov	r8d, eax
	xor	r8d, 1749644661
	or	ecx, edx
	or	r8d, 1749644661
	xor	ecx, -1
	and	ecx, r8d
	shl	ecx, 6
	mov	edx, r10d
	xor	edx, -1
	mov	r8d, ecx
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, 1105360750
	mov	r11d, edx
	and	r11d, 1105360750
	and	r10d, r9d
	mov	ebx, r8d
	and	ebx, 1105360750
	and	ecx, r9d
	or	r11d, r10d
	or	ebx, ecx
	xor	r11d, ebx
	or	edx, r8d
	xor	edx, -1
	or	r9d, 1105360750
	and	edx, r9d
	or	r11d, edx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 7]
	mov	edx, eax
	xor	edx, 32
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	shl	r8d, 6
	mov	ecx, r11d
	xor	ecx, -1
	mov	edx, r8d
	xor	edx, -1
	mov	r9d, eax
	xor	r9d, 2676212601
	mov	r10d, ecx
	and	r10d, -1618754695
	and	r11d, r9d
	mov	ebx, edx
	and	ebx, -1618754695
	and	r8d, r9d
	or	r10d, r11d
	or	ebx, r8d
	xor	r10d, ebx
	or	ecx, edx
	xor	ecx, -1
	or	r9d, 2676212601
	and	ecx, r9d
	or	r10d, ecx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 6]
	mov	edx, eax
	xor	edx, 32
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	shl	r8d, 5
	mov	ecx, r10d
	and	ecx, r8d
	xor	r10d, r8d
	or	ecx, r10d
	mov	rsi, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rsi + 5]
	mov	r8d, eax
	xor	r8d, 32
	mov	r9d, edx
	xor	r9d, r8d
	and	r9d, edx
	shl	r9d, 4
	mov	edx, ecx
	xor	edx, -1
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, eax
	xor	r10d, 3065329879
	mov	r11d, edx
	and	r11d, -1229637417
	and	ecx, r10d
	mov	ebx, r8d
	and	ebx, -1229637417
	and	r9d, r10d
	or	r11d, ecx
	or	ebx, r9d
	xor	r11d, ebx
	or	edx, r8d
	xor	edx, -1
	or	r10d, 3065329879
	and	edx, r10d
	or	r11d, edx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 4]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 32
	mov	r8d, eax
	xor	r8d, 4165518480
	or	ecx, edx
	or	r8d, 4165518480
	xor	ecx, -1
	and	ecx, r8d
	shl	ecx, 3
	mov	edx, r11d
	xor	edx, -1
	mov	r8d, ecx
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, 2456266595
	mov	r10d, edx
	and	r10d, -1838700701
	and	r11d, r9d
	mov	ebx, r8d
	and	ebx, -1838700701
	and	ecx, r9d
	or	r10d, r11d
	or	ebx, ecx
	xor	r10d, ebx
	or	edx, r8d
	xor	edx, -1
	or	r9d, 2456266595
	and	edx, r9d
	or	r10d, edx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 3]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 32
	mov	r8d, eax
	xor	r8d, 1075962597
	or	ecx, edx
	or	r8d, 1075962597
	xor	ecx, -1
	and	ecx, r8d
	shl	ecx, 2
	mov	edx, r10d
	and	edx, ecx
	xor	r10d, ecx
	or	edx, r10d
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 2]
	xor	ecx, -1
	mov	r8d, eax
	xor	r8d, 32
	mov	r9d, eax
	xor	r9d, 2280847728
	or	ecx, r8d
	or	r9d, 2280847728
	xor	ecx, -1
	and	ecx, r9d
	shl	ecx, 1
	mov	r8d, edx
	and	r8d, ecx
	xor	edx, ecx
	or	r8d, edx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 1]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 32
	mov	r9d, eax
	xor	r9d, 1312289423
	or	ecx, edx
	or	r9d, 1312289423
	xor	ecx, -1
	and	ecx, r9d
	mov	edx, r8d
	xor	edx, -1
	mov	r9d, ecx
	xor	r9d, -1
	mov	r10d, eax
	xor	r10d, 1692237622
	mov	r11d, edx
	and	r11d, 1692237622
	and	r8d, r10d
	mov	ebx, r9d
	and	ebx, 1692237622
	and	ecx, r10d
	or	r11d, r8d
	or	ebx, ecx
	xor	r11d, ebx
	or	edx, r9d
	xor	edx, -1
	or	r10d, 1692237622
	and	edx, r10d
	or	r11d, edx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi]
	mov	edx, eax
	xor	edx, 32
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	sar	r8d, 1
	mov	ecx, r11d
	xor	ecx, -1
	mov	edx, r8d
	xor	edx, -1
	mov	r9d, eax
	xor	r9d, 3482730825
	mov	r10d, ecx
	and	r10d, -812236471
	and	r11d, r9d
	mov	ebx, edx
	and	ebx, -812236471
	and	r8d, r9d
	or	r10d, r11d
	or	ebx, r8d
	xor	r10d, ebx
	or	ecx, edx
	xor	ecx, -1
	or	r9d, 3482730825
	and	ecx, r9d
	or	r10d, ecx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 7]
	mov	edx, eax
	xor	edx, 16
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	sar	r8d, 1
	mov	ecx, r10d
	and	ecx, r8d
	xor	r10d, r8d
	or	ecx, r10d
	mov	rsi, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rsi + 6]
	mov	r8d, eax
	xor	r8d, 16
	mov	r9d, edx
	xor	r9d, r8d
	and	r9d, edx
	sar	r9d, 2
	mov	edx, ecx
	and	edx, r9d
	xor	ecx, r9d
	or	edx, ecx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 5]
	mov	r8d, eax
	xor	r8d, 16
	mov	r9d, ecx
	xor	r9d, r8d
	and	r9d, ecx
	sar	r9d, 3
	mov	ecx, edx
	and	ecx, r9d
	xor	edx, r9d
	or	ecx, edx
	mov	rsi, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rsi + 4]
	xor	edx, -1
	mov	r8d, eax
	xor	r8d, 16
	mov	r9d, eax
	xor	r9d, 249901543
	or	edx, r8d
	or	r9d, 249901543
	xor	edx, -1
	and	edx, r9d
	sar	edx, 4
	mov	r8d, ecx
	and	r8d, edx
	xor	ecx, edx
	or	r8d, ecx
	mov	dword ptr [rbp - 36], r8d
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 7]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 2
	mov	r8d, eax
	xor	r8d, 3898706123
	or	ecx, edx
	or	r8d, 3898706123
	xor	ecx, -1
	and	ecx, r8d
	shl	ecx, 26
	mov	rsi, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rsi + 6]
	xor	edx, -1
	mov	r8d, eax
	xor	r8d, 2
	mov	r9d, eax
	xor	r9d, 3198587136
	or	edx, r8d
	or	r9d, 3198587136
	xor	edx, -1
	and	edx, r9d
	shl	edx, 25
	mov	r8d, ecx
	xor	r8d, -1
	mov	r9d, edx
	xor	r9d, -1
	mov	r10d, eax
	xor	r10d, 1246162903
	mov	r11d, r8d
	and	r11d, 1246162903
	and	ecx, r10d
	mov	ebx, r9d
	and	ebx, 1246162903
	and	edx, r10d
	or	r11d, ecx
	or	ebx, edx
	xor	r11d, ebx
	or	r8d, r9d
	xor	r8d, -1
	or	r10d, 1246162903
	and	r8d, r10d
	or	r11d, r8d
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 5]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 2
	mov	r8d, eax
	xor	r8d, 3628813345
	or	ecx, edx
	or	r8d, 3628813345
	xor	ecx, -1
	and	ecx, r8d
	shl	ecx, 24
	mov	edx, r11d
	and	edx, ecx
	xor	r11d, ecx
	or	edx, r11d
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 4]
	xor	ecx, -1
	mov	r8d, eax
	xor	r8d, 2
	mov	r9d, eax
	xor	r9d, 4174643313
	or	ecx, r8d
	or	r9d, 4174643313
	xor	ecx, -1
	and	ecx, r9d
	shl	ecx, 23
	mov	r8d, edx
	and	r8d, ecx
	xor	edx, ecx
	or	r8d, edx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 3]
	mov	edx, eax
	xor	edx, 2
	mov	r9d, ecx
	xor	r9d, edx
	and	r9d, ecx
	shl	r9d, 22
	mov	ecx, r8d
	xor	ecx, -1
	mov	edx, r9d
	xor	edx, -1
	mov	r10d, eax
	xor	r10d, 1820094472
	mov	r11d, ecx
	and	r11d, 1820094472
	and	r8d, r10d
	mov	ebx, edx
	and	ebx, 1820094472
	and	r9d, r10d
	or	r11d, r8d
	or	ebx, r9d
	xor	r11d, ebx
	or	ecx, edx
	xor	ecx, -1
	or	r10d, 1820094472
	and	ecx, r10d
	or	r11d, ecx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 2]
	mov	edx, eax
	xor	edx, 2
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	shl	r8d, 21
	mov	ecx, r11d
	and	ecx, r8d
	xor	r11d, r8d
	or	ecx, r11d
	mov	rsi, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rsi + 1]
	xor	edx, -1
	mov	r8d, eax
	xor	r8d, 2
	mov	r9d, eax
	xor	r9d, 1655010077
	or	edx, r8d
	or	r9d, 1655010077
	xor	edx, -1
	and	edx, r9d
	shl	edx, 20
	mov	r8d, ecx
	xor	r8d, -1
	mov	r9d, edx
	xor	r9d, -1
	mov	r10d, eax
	xor	r10d, 3080084383
	mov	r11d, r8d
	and	r11d, -1214882913
	and	ecx, r10d
	mov	ebx, r9d
	and	ebx, -1214882913
	and	edx, r10d
	or	r11d, ecx
	or	ebx, edx
	xor	r11d, ebx
	or	r8d, r9d
	xor	r8d, -1
	or	r10d, 3080084383
	and	r8d, r10d
	or	r11d, r8d
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 2
	mov	r8d, eax
	xor	r8d, 2097495177
	or	ecx, edx
	or	r8d, 2097495177
	xor	ecx, -1
	and	ecx, r8d
	shl	ecx, 19
	mov	edx, r11d
	and	edx, ecx
	xor	r11d, ecx
	or	edx, r11d
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 7]
	mov	r8d, eax
	xor	r8d, 4
	mov	r9d, ecx
	xor	r9d, r8d
	and	r9d, ecx
	shl	r9d, 17
	mov	ecx, edx
	and	ecx, r9d
	xor	edx, r9d
	or	ecx, edx
	mov	rsi, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rsi + 6]
	xor	edx, -1
	mov	r8d, eax
	xor	r8d, 4
	mov	r9d, eax
	xor	r9d, 1585783262
	or	edx, r8d
	or	r9d, 1585783262
	xor	edx, -1
	and	edx, r9d
	shl	edx, 16
	mov	r8d, ecx
	xor	r8d, -1
	mov	r9d, edx
	xor	r9d, -1
	mov	r10d, eax
	xor	r10d, 2225537272
	mov	r11d, r8d
	and	r11d, -2069430024
	and	ecx, r10d
	mov	ebx, r9d
	and	ebx, -2069430024
	and	edx, r10d
	or	r11d, ecx
	or	ebx, edx
	xor	r11d, ebx
	or	r8d, r9d
	xor	r8d, -1
	or	r10d, 2225537272
	and	r8d, r10d
	or	r11d, r8d
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 5]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 4
	mov	r8d, eax
	xor	r8d, 234367236
	or	ecx, edx
	or	r8d, 234367236
	xor	ecx, -1
	and	ecx, r8d
	shl	ecx, 15
	mov	edx, r11d
	xor	edx, -1
	mov	r8d, ecx
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, 3067546686
	mov	r10d, edx
	and	r10d, -1227420610
	and	r11d, r9d
	mov	ebx, r8d
	and	ebx, -1227420610
	and	ecx, r9d
	or	r10d, r11d
	or	ebx, ecx
	xor	r10d, ebx
	or	edx, r8d
	xor	edx, -1
	or	r9d, 3067546686
	and	edx, r9d
	or	r10d, edx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 4]
	mov	edx, eax
	xor	edx, 4
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	shl	r8d, 14
	mov	ecx, r10d
	xor	ecx, -1
	mov	edx, r8d
	xor	edx, -1
	mov	r9d, eax
	xor	r9d, 3795953557
	mov	r11d, ecx
	and	r11d, -499013739
	and	r10d, r9d
	mov	ebx, edx
	and	ebx, -499013739
	and	r8d, r9d
	or	r11d, r10d
	or	ebx, r8d
	xor	r11d, ebx
	or	ecx, edx
	xor	ecx, -1
	or	r9d, 3795953557
	and	ecx, r9d
	or	r11d, ecx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 3]
	mov	edx, eax
	xor	edx, 4
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	shl	r8d, 13
	mov	ecx, r11d
	xor	ecx, -1
	mov	edx, r8d
	xor	edx, -1
	mov	r9d, eax
	xor	r9d, 962553799
	mov	r10d, ecx
	and	r10d, 962553799
	and	r11d, r9d
	mov	ebx, edx
	and	ebx, 962553799
	and	r8d, r9d
	or	r10d, r11d
	or	ebx, r8d
	xor	r10d, ebx
	or	ecx, edx
	xor	ecx, -1
	or	r9d, 962553799
	and	ecx, r9d
	or	r10d, ecx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 2]
	mov	edx, eax
	xor	edx, 4
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	shl	r8d, 12
	mov	ecx, r10d
	xor	ecx, -1
	mov	edx, r8d
	xor	edx, -1
	mov	r9d, eax
	xor	r9d, 34114360
	mov	r11d, ecx
	and	r11d, 34114360
	and	r10d, r9d
	mov	ebx, edx
	and	ebx, 34114360
	and	r8d, r9d
	or	r11d, r10d
	or	ebx, r8d
	xor	r11d, ebx
	or	ecx, edx
	xor	ecx, -1
	or	r9d, 34114360
	and	ecx, r9d
	or	r11d, ecx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 1]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 4
	mov	r8d, eax
	xor	r8d, 1868360531
	or	ecx, edx
	or	r8d, 1868360531
	xor	ecx, -1
	and	ecx, r8d
	shl	ecx, 11
	mov	edx, r11d
	and	edx, ecx
	xor	r11d, ecx
	or	edx, r11d
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi]
	mov	r8d, eax
	xor	r8d, 4
	mov	r9d, ecx
	xor	r9d, r8d
	and	r9d, ecx
	shl	r9d, 10
	mov	ecx, edx
	xor	ecx, -1
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, eax
	xor	r10d, 103945421
	mov	r11d, ecx
	and	r11d, 103945421
	and	edx, r10d
	mov	ebx, r8d
	and	ebx, 103945421
	and	r9d, r10d
	or	r11d, edx
	or	ebx, r9d
	xor	r11d, ebx
	or	ecx, r8d
	xor	ecx, -1
	or	r10d, 103945421
	and	ecx, r10d
	or	r11d, ecx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 7]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 8
	mov	r8d, eax
	xor	r8d, 2402170661
	or	ecx, edx
	or	r8d, 2402170661
	xor	ecx, -1
	and	ecx, r8d
	shl	ecx, 8
	mov	edx, r11d
	and	edx, ecx
	xor	r11d, ecx
	or	edx, r11d
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 6]
	xor	ecx, -1
	mov	r8d, eax
	xor	r8d, 8
	mov	r9d, eax
	xor	r9d, 2476975250
	or	ecx, r8d
	or	r9d, 2476975250
	xor	ecx, -1
	and	ecx, r9d
	shl	ecx, 7
	mov	r8d, edx
	xor	r8d, -1
	mov	r9d, ecx
	xor	r9d, -1
	mov	r10d, eax
	xor	r10d, 525287939
	mov	r11d, r8d
	and	r11d, 525287939
	and	edx, r10d
	mov	ebx, r9d
	and	ebx, 525287939
	and	ecx, r10d
	or	r11d, edx
	or	ebx, ecx
	xor	r11d, ebx
	or	r8d, r9d
	xor	r8d, -1
	or	r10d, 525287939
	and	r8d, r10d
	or	r11d, r8d
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 5]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 8
	mov	r8d, eax
	xor	r8d, 3315918842
	or	ecx, edx
	or	r8d, 3315918842
	xor	ecx, -1
	and	ecx, r8d
	shl	ecx, 6
	mov	edx, r11d
	xor	edx, -1
	mov	r8d, ecx
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, 3613065074
	mov	r10d, edx
	and	r10d, -681902222
	and	r11d, r9d
	mov	ebx, r8d
	and	ebx, -681902222
	and	ecx, r9d
	or	r10d, r11d
	or	ebx, ecx
	xor	r10d, ebx
	or	edx, r8d
	xor	edx, -1
	or	r9d, 3613065074
	and	edx, r9d
	or	r10d, edx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 4]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 8
	mov	r8d, eax
	xor	r8d, 4240429252
	or	ecx, edx
	or	r8d, 4240429252
	xor	ecx, -1
	and	ecx, r8d
	shl	ecx, 5
	mov	edx, r10d
	xor	edx, -1
	mov	r8d, ecx
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, 4238998803
	mov	r11d, edx
	and	r11d, -55968493
	and	r10d, r9d
	mov	ebx, r8d
	and	ebx, -55968493
	and	ecx, r9d
	or	r11d, r10d
	or	ebx, ecx
	xor	r11d, ebx
	or	edx, r8d
	xor	edx, -1
	or	r9d, 4238998803
	and	edx, r9d
	or	r11d, edx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 3]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 8
	mov	r8d, eax
	xor	r8d, 3847399430
	or	ecx, edx
	or	r8d, 3847399430
	xor	ecx, -1
	and	ecx, r8d
	shl	ecx, 4
	mov	edx, r11d
	and	edx, ecx
	xor	r11d, ecx
	or	edx, r11d
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 2]
	mov	r8d, eax
	xor	r8d, 8
	mov	r9d, ecx
	xor	r9d, r8d
	and	r9d, ecx
	shl	r9d, 3
	mov	ecx, edx
	xor	ecx, -1
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, eax
	xor	r10d, 2060065564
	mov	r11d, ecx
	and	r11d, 2060065564
	and	edx, r10d
	mov	ebx, r8d
	and	ebx, 2060065564
	and	r9d, r10d
	or	r11d, edx
	or	ebx, r9d
	xor	r11d, ebx
	or	ecx, r8d
	xor	ecx, -1
	or	r10d, 2060065564
	and	ecx, r10d
	or	r11d, ecx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 1]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 8
	mov	r8d, eax
	xor	r8d, 4252533717
	or	ecx, edx
	or	r8d, 4252533717
	xor	ecx, -1
	and	ecx, r8d
	shl	ecx, 2
	mov	edx, r11d
	and	edx, ecx
	xor	r11d, ecx
	or	edx, r11d
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi]
	mov	r8d, eax
	xor	r8d, 8
	mov	r9d, ecx
	xor	r9d, r8d
	and	r9d, ecx
	shl	r9d, 1
	mov	ecx, edx
	xor	ecx, -1
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, eax
	xor	r10d, 1700631340
	mov	r11d, ecx
	and	r11d, 1700631340
	and	edx, r10d
	mov	ebx, r8d
	and	ebx, 1700631340
	and	r9d, r10d
	or	r11d, edx
	or	ebx, r9d
	xor	r11d, ebx
	or	ecx, r8d
	xor	ecx, -1
	or	r10d, 1700631340
	and	ecx, r10d
	or	r11d, ecx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 3]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 16
	mov	r8d, eax
	xor	r8d, 2015625550
	or	ecx, edx
	or	r8d, 2015625550
	xor	ecx, -1
	and	ecx, r8d
	sar	ecx, 1
	mov	edx, r11d
	and	edx, ecx
	xor	r11d, ecx
	or	edx, r11d
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 2]
	mov	r8d, eax
	xor	r8d, 16
	mov	r9d, ecx
	xor	r9d, r8d
	and	r9d, ecx
	sar	r9d, 2
	mov	ecx, edx
	xor	ecx, -1
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, eax
	xor	r10d, 722558764
	mov	r11d, ecx
	and	r11d, 722558764
	and	edx, r10d
	mov	ebx, r8d
	and	ebx, 722558764
	and	r9d, r10d
	or	r11d, edx
	or	ebx, r9d
	xor	r11d, ebx
	or	ecx, r8d
	xor	ecx, -1
	or	r10d, 722558764
	and	ecx, r10d
	or	r11d, ecx
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi + 1]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 16
	mov	r8d, eax
	xor	r8d, 1069857398
	or	ecx, edx
	or	r8d, 1069857398
	xor	ecx, -1
	and	ecx, r8d
	sar	ecx, 3
	mov	edx, r11d
	and	edx, ecx
	xor	r11d, ecx
	or	edx, r11d
	mov	rsi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rsi]
	xor	ecx, -1
	mov	r8d, eax
	xor	r8d, 16
	xor	eax, 3778985612
	or	ecx, r8d
	or	eax, 3778985612
	xor	ecx, -1
	and	ecx, eax
	sar	ecx, 4
	mov	eax, edx
	and	eax, ecx
	xor	edx, ecx
	or	eax, edx
	mov	dword ptr [rbp - 40], eax
	mov	qword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 52], 1184707048
.LBB16_1:                               
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, -1738373375
	mov	dword ptr [rbp - 56], eax 
	mov	dword ptr [rbp - 60], ecx 
	je	.LBB16_6
	jmp	.LBB16_8
.LBB16_8:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -1143885747
	mov	dword ptr [rbp - 64], eax 
	je	.LBB16_4
	jmp	.LBB16_9
.LBB16_9:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -837706987
	mov	dword ptr [rbp - 68], eax 
	je	.LBB16_5
	jmp	.LBB16_10
.LBB16_10:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1184707048
	mov	dword ptr [rbp - 72], eax 
	je	.LBB16_3
	jmp	.LBB16_2
.LBB16_2:                               
	jmp	.LBB16_7
.LBB16_3:                               
	mov	eax, 2556593921
	mov	ecx, 3151081549
	cmp	qword ptr [rbp - 48], 16
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB16_7
.LBB16_4:                               
	movabs	rax, 1025894950109328645
	mov	ecx, 4294967295
	xor	edx, edx
	mov	esi, 28
	mov	edi, dword ptr [rbp - 36]
	mov	r8, qword ptr [rbp - 48]
	movzx	r9d, byte ptr [r8 + _ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT]
	mov	dword ptr [rbp - 76], ecx 
	mov	ecx, r9d

	shl	edi, cl
	mov	r9d, dword ptr [rbp - 36]
	mov	r8, qword ptr [rbp - 48]
	movzx	r10d, byte ptr [r8 + _ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT]
	sub	esi, 1008367239
	sub	esi, r10d
	add	esi, 1008367239
	mov	ecx, esi

	shr	r9d, cl
	mov	esi, edi
	and	esi, r9d
	xor	edi, r9d
	or	esi, edi
	xor	esi, -1
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 268435455
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 858079175
	or	esi, edi
	or	r9d, 858079175
	xor	esi, -1
	and	esi, r9d
	mov	dword ptr [rbp - 36], esi
	mov	esi, dword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	movzx	ecx, byte ptr [r8 + _ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT]

	shl	esi, cl
	mov	edi, dword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	movzx	r9d, byte ptr [r8 + _ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT]
	sub	edx, r9d
	add	edx, 28
	mov	ecx, edx

	shr	edi, cl
	mov	edx, esi
	and	edx, edi
	xor	esi, edi
	or	edx, esi
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 268435455
	mov	edi, edx
	xor	edi, esi
	and	edi, edx
	mov	dword ptr [rbp - 40], edi
	mov	edx, dword ptr [rbp - 36]
	xor	edx, -1
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 16
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 1322871588
	or	edx, esi
	or	edi, 1322871588
	xor	edx, -1
	and	edx, edi
	shl	edx, 22
	mov	esi, dword ptr [rbp - 36]
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 2048
	mov	r9d, esi
	xor	r9d, edi
	and	r9d, esi
	shl	r9d, 17
	mov	esi, edx
	and	esi, r9d
	xor	edx, r9d
	or	esi, edx
	mov	edx, dword ptr [rbp - 36]
	xor	edx, -1
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 32
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 944806218
	or	edx, edi
	or	r9d, 944806218
	xor	edx, -1
	and	edx, r9d
	shl	edx, 16
	mov	edi, esi
	xor	edi, -1
	mov	r9d, edx
	xor	r9d, -1
	mov	r10d, dword ptr [rbp - 76] 
	xor	r10d, 1687739229
	mov	r11d, edi
	and	r11d, 1687739229
	and	esi, r10d
	mov	ebx, r9d
	and	ebx, 1687739229
	and	edx, r10d
	or	r11d, esi
	or	ebx, edx
	xor	r11d, ebx
	or	edi, r9d
	xor	edi, -1
	or	r10d, 1687739229
	and	edi, r10d
	or	r11d, edi
	mov	edx, dword ptr [rbp - 36]
	xor	edx, -1
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 16388
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 3699127578
	or	edx, esi
	or	edi, 3699127578
	xor	edx, -1
	and	edx, edi
	shl	edx, 15
	mov	esi, r11d
	xor	esi, -1
	mov	edi, edx
	xor	edi, -1
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 2368441753
	mov	r10d, esi
	and	r10d, -1926525543
	and	r11d, r9d
	mov	ebx, edi
	and	ebx, -1926525543
	and	edx, r9d
	or	r10d, r11d
	or	ebx, edx
	xor	r10d, ebx
	or	esi, edi
	xor	esi, -1
	or	r9d, 2368441753
	and	esi, r9d
	or	r10d, esi
	mov	edx, dword ptr [rbp - 36]
	xor	edx, -1
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 512
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 2338171225
	or	edx, esi
	or	edi, 2338171225
	xor	edx, -1
	and	edx, edi
	shl	edx, 11
	mov	esi, r10d
	and	esi, edx
	xor	r10d, edx
	or	esi, r10d
	mov	edx, dword ptr [rbp - 36]
	xor	edx, -1
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 131072
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 3279998323
	or	edx, edi
	or	r9d, 3279998323
	xor	edx, -1
	and	edx, r9d
	shl	edx, 10
	mov	edi, esi
	xor	edi, -1
	mov	r9d, edx
	xor	r9d, -1
	mov	r10d, dword ptr [rbp - 76] 
	xor	r10d, 912341386
	mov	r11d, edi
	and	r11d, 912341386
	and	esi, r10d
	mov	ebx, r9d
	and	ebx, 912341386
	and	edx, r10d
	or	r11d, esi
	or	ebx, edx
	xor	r11d, ebx
	or	edi, r9d
	xor	edi, -1
	or	r10d, 912341386
	and	edi, r10d
	or	r11d, edi
	mov	edx, dword ptr [rbp - 36]
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 16777216
	mov	edi, edx
	xor	edi, esi
	and	edi, edx
	shr	edi, 6
	mov	edx, r11d
	and	edx, edi
	xor	r11d, edi
	or	edx, r11d
	mov	esi, dword ptr [rbp - 36]
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 1048576
	mov	r9d, esi
	xor	r9d, edi
	and	r9d, esi
	shr	r9d, 4
	mov	esi, edx
	xor	esi, -1
	mov	edi, r9d
	xor	edi, -1
	mov	r10d, dword ptr [rbp - 76] 
	xor	r10d, 3332551294
	mov	r11d, esi
	and	r11d, -962416002
	and	edx, r10d
	mov	ebx, edi
	and	ebx, -962416002
	and	r9d, r10d
	or	r11d, edx
	or	ebx, r9d
	xor	r11d, ebx
	or	esi, edi
	xor	esi, -1
	or	r10d, 3332551294
	and	esi, r10d
	or	r11d, esi
	mov	edx, dword ptr [rbp - 36]
	xor	edx, -1
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 65536
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 456840142
	or	edx, esi
	or	edi, 456840142
	xor	edx, -1
	and	edx, edi
	shl	edx, 3
	mov	esi, r11d
	and	esi, edx
	xor	r11d, edx
	or	esi, r11d
	mov	edx, dword ptr [rbp - 36]
	xor	edx, -1
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 134217728
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 3127831172
	or	edx, edi
	or	r9d, 3127831172
	xor	edx, -1
	and	edx, r9d
	shr	edx, 2
	mov	edi, esi
	xor	edi, -1
	mov	r9d, edx
	xor	r9d, -1
	mov	r10d, dword ptr [rbp - 76] 
	xor	r10d, 274672140
	mov	r11d, edi
	and	r11d, 274672140
	and	esi, r10d
	mov	ebx, r9d
	and	ebx, 274672140
	and	edx, r10d
	or	r11d, esi
	or	ebx, edx
	xor	r11d, ebx
	or	edi, r9d
	xor	edi, -1
	or	r10d, 274672140
	and	edi, r10d
	or	r11d, edi
	mov	edx, dword ptr [rbp - 36]
	xor	edx, -1
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 8388608
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 77846509
	or	edx, esi
	or	edi, 77846509
	xor	edx, -1
	and	edx, edi
	shl	edx, 1
	mov	esi, r11d
	and	esi, edx
	xor	r11d, edx
	or	esi, r11d
	mov	edx, dword ptr [rbp - 40]
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 16
	mov	r9d, edx
	xor	r9d, edi
	and	r9d, edx
	shl	r9d, 8
	mov	edx, esi
	and	edx, r9d
	xor	esi, r9d
	or	edx, esi
	mov	esi, dword ptr [rbp - 40]
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 2
	mov	r9d, esi
	xor	r9d, edi
	and	r9d, esi
	shl	r9d, 7
	mov	esi, edx
	xor	esi, -1
	mov	edi, r9d
	xor	edi, -1
	mov	r10d, dword ptr [rbp - 76] 
	xor	r10d, 2314551565
	mov	r11d, esi
	and	r11d, -1980415731
	and	edx, r10d
	mov	ebx, edi
	and	ebx, -1980415731
	and	r9d, r10d
	or	r11d, edx
	or	ebx, r9d
	xor	r11d, ebx
	or	esi, edi
	xor	esi, -1
	or	r10d, 2314551565
	and	esi, r10d
	or	r11d, esi
	mov	edx, dword ptr [rbp - 40]
	xor	edx, -1
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 1
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 2258263143
	or	edx, esi
	or	edi, 2258263143
	xor	edx, -1
	and	edx, edi
	shl	edx, 2
	mov	esi, r11d
	and	esi, edx
	xor	r11d, edx
	or	esi, r11d
	mov	edx, dword ptr [rbp - 40]
	xor	edx, -1
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 512
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 494394014
	or	edx, edi
	or	r9d, 494394014
	xor	edx, -1
	and	edx, r9d
	mov	edi, esi
	xor	edi, -1
	mov	r9d, edx
	xor	r9d, -1
	mov	r10d, dword ptr [rbp - 76] 
	xor	r10d, 3066779640
	mov	r11d, edi
	and	r11d, -1228187656
	and	esi, r10d
	mov	ebx, r9d
	and	ebx, -1228187656
	and	edx, r10d
	or	r11d, esi
	or	ebx, edx
	xor	r11d, ebx
	or	edi, r9d
	xor	edi, -1
	or	r10d, 3066779640
	and	edi, r10d
	or	r11d, edi
	mov	edx, dword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 32768
	mov	edi, edx
	xor	edi, esi
	and	edi, edx
	shr	edi, 2
	mov	edx, r11d
	xor	edx, -1
	mov	esi, edi
	xor	esi, -1
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 730514301
	mov	r10d, edx
	and	r10d, 730514301
	and	r11d, r9d
	mov	ebx, esi
	and	ebx, 730514301
	and	edi, r9d
	or	r10d, r11d
	or	ebx, edi
	xor	r10d, ebx
	or	edx, esi
	xor	edx, -1
	or	r9d, 730514301
	and	edx, r9d
	or	r10d, edx
	mov	edx, dword ptr [rbp - 40]
	xor	edx, -1
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 136
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 1100261205
	or	edx, esi
	or	edi, 1100261205
	xor	edx, -1
	and	edx, edi
	shr	edx, 3
	mov	esi, r10d
	xor	esi, -1
	mov	edi, edx
	xor	edi, -1
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 1137380851
	mov	r11d, esi
	and	r11d, 1137380851
	and	r10d, r9d
	mov	ebx, edi
	and	ebx, 1137380851
	and	edx, r9d
	or	r11d, r10d
	or	ebx, edx
	xor	r11d, ebx
	or	esi, edi
	xor	esi, -1
	or	r9d, 1137380851
	and	esi, r9d
	or	r11d, esi
	mov	edx, dword ptr [rbp - 40]
	xor	edx, -1
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 4096
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 3745398707
	or	edx, esi
	or	edi, 3745398707
	xor	edx, -1
	and	edx, edi
	shr	edx, 7
	mov	esi, r11d
	xor	esi, -1
	mov	edi, edx
	xor	edi, -1
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 1843149219
	mov	r10d, esi
	and	r10d, 1843149219
	and	r11d, r9d
	mov	ebx, edi
	and	ebx, 1843149219
	and	edx, r9d
	or	r10d, r11d
	or	ebx, edx
	xor	r10d, ebx
	or	esi, edi
	xor	esi, -1
	or	r9d, 1843149219
	and	esi, r9d
	or	r10d, esi
	mov	edx, dword ptr [rbp - 40]
	xor	edx, -1
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 524288
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 32258429
	or	edx, esi
	or	edi, 32258429
	xor	edx, -1
	and	edx, edi
	shr	edx, 9
	mov	esi, r10d
	and	esi, edx
	xor	r10d, edx
	or	esi, r10d
	mov	edx, dword ptr [rbp - 40]
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 33685504
	mov	r9d, edx
	xor	r9d, edi
	and	r9d, edx
	shr	r9d, 14
	mov	edx, esi
	and	edx, r9d
	xor	esi, r9d
	or	edx, esi
	mov	esi, dword ptr [rbp - 40]
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 4194304
	mov	r9d, esi
	xor	r9d, edi
	and	r9d, esi
	shr	r9d, 21
	mov	esi, edx
	and	esi, r9d
	xor	edx, r9d
	or	esi, edx
	mov	r8, qword ptr [rbp - 24]
	mov	r14, qword ptr [rbp - 48]
	shl	r14, 1
	mov	dword ptr [r8 + 4*r14], esi
	mov	edx, dword ptr [rbp - 36]
	xor	edx, -1
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 1
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 1379643319
	or	edx, esi
	or	edi, 1379643319
	xor	edx, -1
	and	edx, edi
	shl	edx, 28
	mov	esi, dword ptr [rbp - 36]
	xor	esi, -1
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 130
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 3162371575
	or	esi, edi
	or	r9d, 3162371575
	xor	esi, -1
	and	esi, r9d
	shl	esi, 18
	mov	edi, edx
	xor	edi, -1
	mov	r9d, esi
	xor	r9d, -1
	mov	r10d, dword ptr [rbp - 76] 
	xor	r10d, 561571577
	mov	r11d, edi
	and	r11d, 561571577
	and	edx, r10d
	mov	ebx, r9d
	and	ebx, 561571577
	and	esi, r10d
	or	r11d, edx
	or	ebx, esi
	xor	r11d, ebx
	or	edi, r9d
	xor	edi, -1
	or	r10d, 561571577
	and	edi, r10d
	or	r11d, edi
	mov	edx, dword ptr [rbp - 36]
	xor	edx, -1
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 8192
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 3254732949
	or	edx, esi
	or	edi, 3254732949
	xor	edx, -1
	and	edx, edi
	shl	edx, 14
	mov	esi, r11d
	xor	esi, -1
	mov	edi, edx
	xor	edi, -1
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 3311973806
	mov	r10d, esi
	and	r10d, -982993490
	and	r11d, r9d
	mov	ebx, edi
	and	ebx, -982993490
	and	edx, r9d
	or	r10d, r11d
	or	ebx, edx
	xor	r10d, ebx
	or	esi, edi
	xor	esi, -1
	or	r9d, 3311973806
	and	esi, r9d
	or	r10d, esi
	mov	edx, dword ptr [rbp - 36]
	xor	edx, -1
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 256
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 4107735691
	or	edx, esi
	or	edi, 4107735691
	xor	edx, -1
	and	edx, edi
	shl	edx, 10
	mov	esi, r10d
	xor	esi, -1
	mov	edi, edx
	xor	edi, -1
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 2915152343
	mov	r11d, esi
	and	r11d, -1379814953
	and	r10d, r9d
	mov	ebx, edi
	and	ebx, -1379814953
	and	edx, r9d
	or	r11d, r10d
	or	ebx, edx
	xor	r11d, ebx
	or	esi, edi
	xor	esi, -1
	or	r9d, 2915152343
	and	esi, r9d
	or	r11d, esi
	mov	edx, dword ptr [rbp - 36]
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 4096
	mov	edi, edx
	xor	edi, esi
	and	edi, edx
	shl	edi, 9
	mov	edx, r11d
	xor	edx, -1
	mov	esi, edi
	xor	esi, -1
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 178072992
	mov	r10d, edx
	and	r10d, 178072992
	and	r11d, r9d
	mov	ebx, esi
	and	ebx, 178072992
	and	edi, r9d
	or	r10d, r11d
	or	ebx, edi
	xor	r10d, ebx
	or	edx, esi
	xor	edx, -1
	or	r9d, 178072992
	and	edx, r9d
	or	r10d, edx
	mov	edx, dword ptr [rbp - 36]
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 262144
	mov	edi, edx
	xor	edi, esi
	and	edi, edx
	shl	edi, 6
	mov	edx, r10d
	xor	edx, -1
	mov	esi, edi
	xor	esi, -1
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 3796478386
	mov	r11d, edx
	and	r11d, -498488910
	and	r10d, r9d
	mov	ebx, esi
	and	ebx, -498488910
	and	edi, r9d
	or	r11d, r10d
	or	ebx, edi
	xor	r11d, ebx
	or	edx, esi
	xor	edx, -1
	or	r9d, 3796478386
	and	edx, r9d
	or	r11d, edx
	mov	edx, dword ptr [rbp - 36]
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 37748736
	mov	edi, edx
	xor	edi, esi
	and	edi, edx
	shl	edi, 4
	mov	edx, r11d
	xor	edx, -1
	mov	esi, edi
	xor	esi, -1
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 2253027481
	mov	r10d, edx
	and	r10d, -2041939815
	and	r11d, r9d
	mov	ebx, esi
	and	ebx, -2041939815
	and	edi, r9d
	or	r10d, r11d
	or	ebx, edi
	xor	r10d, ebx
	or	edx, esi
	xor	edx, -1
	or	r9d, 2253027481
	and	edx, r9d
	or	r10d, edx
	mov	edx, dword ptr [rbp - 36]
	xor	edx, -1
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 32768
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 2727295493
	or	edx, esi
	or	edi, 2727295493
	xor	edx, -1
	and	edx, edi
	shl	edx, 2
	mov	esi, r10d
	and	esi, edx
	xor	r10d, edx
	or	esi, r10d
	mov	edx, dword ptr [rbp - 36]
	xor	edx, -1
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 2097152
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 1315169775
	or	edx, edi
	or	r9d, 1315169775
	xor	edx, -1
	and	edx, r9d
	shr	edx, 1
	mov	edi, esi
	and	edi, edx
	xor	esi, edx
	or	edi, esi
	mov	edx, dword ptr [rbp - 36]
	xor	edx, -1
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 67108864
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 2798164188
	or	edx, esi
	or	r9d, 2798164188
	xor	edx, -1
	and	edx, r9d
	shr	edx, 10
	mov	esi, edi
	xor	esi, -1
	mov	r9d, edx
	xor	r9d, -1
	mov	r10d, dword ptr [rbp - 76] 
	xor	r10d, 1992238125
	mov	r11d, esi
	and	r11d, 1992238125
	and	edi, r10d
	mov	ebx, r9d
	and	ebx, 1992238125
	and	edx, r10d
	or	r11d, edi
	or	ebx, edx
	xor	r11d, ebx
	or	esi, r9d
	xor	esi, -1
	or	r10d, 1992238125
	and	esi, r10d
	or	r11d, esi
	mov	edx, dword ptr [rbp - 40]
	xor	edx, -1
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 32
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 3999797042
	or	edx, esi
	or	edi, 3999797042
	xor	edx, -1
	and	edx, edi
	shl	edx, 6
	mov	esi, r11d
	xor	esi, -1
	mov	edi, edx
	xor	edi, -1
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 2988772620
	mov	r10d, esi
	and	r10d, -1306194676
	and	r11d, r9d
	mov	ebx, edi
	and	ebx, -1306194676
	and	edx, r9d
	or	r10d, r11d
	or	ebx, edx
	xor	r10d, ebx
	or	esi, edi
	xor	esi, -1
	or	r9d, 2988772620
	and	esi, r9d
	or	r10d, esi
	mov	edx, dword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 256
	mov	edi, edx
	xor	edi, esi
	and	edi, edx
	mov	edx, r10d
	xor	edx, -1
	mov	esi, edi
	xor	esi, -1
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 2673515946
	mov	r11d, edx
	and	r11d, -1621451350
	and	r10d, r9d
	mov	ebx, esi
	and	ebx, -1621451350
	and	edi, r9d
	or	r11d, r10d
	or	ebx, edi
	xor	r11d, ebx
	or	edx, esi
	xor	edx, -1
	or	r9d, 2673515946
	and	edx, r9d
	or	r11d, edx
	mov	edx, dword ptr [rbp - 40]
	xor	edx, -1
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 2048
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 139488790
	or	edx, esi
	or	edi, 139488790
	xor	edx, -1
	and	edx, edi
	shr	edx, 1
	mov	esi, r11d
	and	esi, edx
	xor	r11d, edx
	or	esi, r11d
	mov	edx, dword ptr [rbp - 40]
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 64
	mov	r9d, edx
	xor	r9d, edi
	and	r9d, edx
	shr	r9d, 3
	mov	edx, esi
	and	edx, r9d
	xor	esi, r9d
	or	edx, esi
	mov	esi, dword ptr [rbp - 40]
	xor	esi, -1
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 65536
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 1234295207
	or	esi, edi
	or	r9d, 1234295207
	xor	esi, -1
	and	esi, r9d
	shr	esi, 4
	mov	edi, edx
	xor	edi, -1
	mov	r9d, esi
	xor	r9d, -1
	mov	r10d, dword ptr [rbp - 76] 
	xor	r10d, 3633680199
	mov	r11d, edi
	and	r11d, -661287097
	and	edx, r10d
	mov	ebx, r9d
	and	ebx, -661287097
	and	esi, r10d
	or	r11d, edx
	or	ebx, esi
	xor	r11d, ebx
	or	edi, r9d
	xor	edi, -1
	or	r10d, 3633680199
	and	edi, r10d
	or	r11d, edi
	mov	edx, dword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 1024
	mov	edi, edx
	xor	edi, esi
	and	edi, edx
	shr	edi, 5
	mov	edx, r11d
	xor	edx, -1
	mov	esi, edi
	xor	esi, -1
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 462080563
	mov	r10d, edx
	and	r10d, 462080563
	and	r11d, r9d
	mov	ebx, esi
	and	ebx, 462080563
	and	edi, r9d
	or	r10d, r11d
	or	ebx, edi
	xor	r10d, ebx
	or	edx, esi
	xor	edx, -1
	or	r9d, 462080563
	and	edx, r9d
	or	r10d, edx
	mov	edx, dword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 16384
	mov	edi, edx
	xor	edi, esi
	and	edi, edx
	shr	edi, 10
	mov	edx, r10d
	xor	edx, -1
	mov	esi, edi
	xor	esi, -1
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 3874251622
	mov	r11d, edx
	and	r11d, -420715674
	and	r10d, r9d
	mov	ebx, esi
	and	ebx, -420715674
	and	edi, r9d
	or	r11d, r10d
	or	ebx, edi
	xor	r11d, ebx
	or	edx, esi
	xor	edx, -1
	or	r9d, 3874251622
	and	edx, r9d
	or	r11d, edx
	mov	edx, dword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 67108864
	mov	edi, edx
	xor	edi, esi
	and	edi, edx
	shr	edi, 13
	mov	edx, r11d
	xor	edx, -1
	mov	esi, edi
	xor	esi, -1
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 3797245427
	mov	r10d, edx
	and	r10d, -497721869
	and	r11d, r9d
	mov	ebx, esi
	and	ebx, -497721869
	and	edi, r9d
	or	r10d, r11d
	or	ebx, edi
	xor	r10d, ebx
	or	edx, esi
	xor	edx, -1
	or	r9d, 3797245427
	and	edx, r9d
	or	r10d, edx
	mov	edx, dword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 8388608
	mov	edi, edx
	xor	edi, esi
	and	edi, edx
	shr	edi, 14
	mov	edx, r10d
	and	edx, edi
	xor	r10d, edi
	or	edx, r10d
	mov	esi, dword ptr [rbp - 40]
	xor	esi, -1
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 1048576
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 3040123084
	or	esi, edi
	or	r9d, 3040123084
	xor	esi, -1
	and	esi, r9d
	shr	esi, 18
	mov	edi, edx
	xor	edi, -1
	mov	r9d, esi
	xor	r9d, -1
	mov	r10d, dword ptr [rbp - 76] 
	xor	r10d, 1726034929
	mov	r11d, edi
	and	r11d, 1726034929
	and	edx, r10d
	mov	ebx, r9d
	and	ebx, 1726034929
	and	esi, r10d
	or	r11d, edx
	or	ebx, esi
	xor	r11d, ebx
	or	edi, r9d
	xor	edi, -1
	or	r10d, 1726034929
	and	edi, r10d
	or	r11d, edi
	mov	edx, dword ptr [rbp - 40]
	xor	edx, -1
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 16777216
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 2766884594
	or	edx, esi
	or	edi, 2766884594
	xor	edx, -1
	and	edx, edi
	shr	edx, 24
	mov	esi, r11d
	xor	esi, -1
	mov	edi, edx
	xor	edi, -1
	mov	r9d, dword ptr [rbp - 76] 
	xor	r9d, 2622500488
	mov	r10d, esi
	and	r10d, -1672466808
	and	r11d, r9d
	mov	ebx, edi
	and	ebx, -1672466808
	and	edx, r9d
	or	r10d, r11d
	or	ebx, edx
	xor	r10d, ebx
	or	esi, edi
	xor	esi, -1
	or	r9d, 2622500488
	and	esi, r9d
	or	r10d, esi
	mov	edx, dword ptr [rbp - 40]
	xor	edx, -1
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, 134217728
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, 855083624
	or	edx, esi
	or	edi, 855083624
	xor	edx, -1
	and	edx, edi
	shr	edx, 26
	mov	esi, r10d
	and	esi, edx
	xor	r10d, edx
	or	esi, r10d
	mov	r8, qword ptr [rbp - 24]
	mov	r14, qword ptr [rbp - 48]
	shl	r14, 1
	add	r14, rax
	add	r14, 1
	sub	r14, rax
	mov	dword ptr [r8 + 4*r14], esi
	mov	dword ptr [rbp - 52], -837706987
	jmp	.LBB16_7
.LBB16_5:                               
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, rcx
	sub	rsi, rdx
	mov	rdx, rcx
	sub	rdx, 1
	add	rsi, rdx
	sub	rcx, rsi
	mov	qword ptr [rbp - 48], rcx
	mov	dword ptr [rbp - 52], 1184707048
	jmp	.LBB16_7
.LBB16_6:
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB16_7:                               
	jmp	.LBB16_1
.Lfunc_end16:
	.size	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh, .Lfunc_end16-_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rdi]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end17:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv, .Lfunc_end17-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv

	.text
	.globl	_ZN5Botan3DES5clearEv   
	.p2align	4, 0x90
	.type	_ZN5Botan3DES5clearEv,@function
_ZN5Botan3DES5clearEv:                  
	.cfi_startproc

	push	rbp
.Lcfi59:
	.cfi_def_cfa_offset 16
.Lcfi60:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi61:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, 8
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end18:
	.size	_ZN5Botan3DES5clearEv, .Lfunc_end18-_ZN5Botan3DES5clearEv
	.cfi_endproc

	.section	.text._ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,"axG",@progbits,_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,comdat
	.weak	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
	.p2align	4, 0x90
	.type	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,@function
_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E: 
	.cfi_startproc

	push	rbp
.Lcfi62:
	.cfi_def_cfa_offset 16
.Lcfi63:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi64:
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 64
.Lcfi65:
	.cfi_offset rbx, -32
.Lcfi66:
	.cfi_offset r14, -24
	xor	eax, eax
	mov	ecx, dword ptr [x.45]
	mov	edx, dword ptr [y.46]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 18], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 17], r8b
	mov	dword ptr [rbp - 24], -2060876187
	mov	qword ptr [rbp - 32], rdi 
.LBB19_1:                               
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, eax
	sub	ecx, -2060876187
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB19_3
	jmp	.LBB19_8
.LBB19_8:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -2003248390
	mov	dword ptr [rbp - 44], eax 
	je	.LBB19_4
	jmp	.LBB19_9
.LBB19_9:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -586949449
	mov	dword ptr [rbp - 48], eax 
	je	.LBB19_6
	jmp	.LBB19_10
.LBB19_10:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 1834163117
	mov	dword ptr [rbp - 52], eax 
	je	.LBB19_5
	jmp	.LBB19_2
.LBB19_2:                               
	jmp	.LBB19_7
.LBB19_3:                               
	mov	eax, 3708017847
	mov	ecx, 2291718906
	mov	dl, 1
	mov	sil, byte ptr [rbp - 18]
	mov	dil, byte ptr [rbp - 17]
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
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB19_7
.LBB19_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	mov	qword ptr [rbp - 64], rax 
	call	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	rax, qword ptr [rbp - 64] 
	mov	rdi, qword ptr [rax]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv
	mov	rax, qword ptr [rbp - 64] 
	mov	rdi, qword ptr [rax]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	mov	edx, 3708017847
	mov	esi, 1834163117
	mov	r8d, dword ptr [x.45]
	mov	r9d, dword ptr [y.46]
	mov	r10d, r8d
	add	r10d, -826571000
	sub	r10d, 1
	sub	r10d, -826571000
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
	cmovne	edx, esi
	mov	dword ptr [rbp - 24], edx
	jmp	.LBB19_7
.LBB19_5:
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB19_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	mov	qword ptr [rbp - 72], rax 
	call	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	rax, qword ptr [rbp - 72] 
	mov	rdi, qword ptr [rax]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv
	mov	rax, qword ptr [rbp - 72] 
	mov	rdi, qword ptr [rax]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	mov	dword ptr [rbp - 24], -2003248390
.LBB19_7:                               
	jmp	.LBB19_1
.Lfunc_end19:
	.size	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E, .Lfunc_end19-_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	.cfi_endproc

	.text
	.globl	_ZNK5Botan9TripleDES9encrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan9TripleDES9encrypt_nEPKhPhm,@function
_ZNK5Botan9TripleDES9encrypt_nEPKhPhm:  
	.cfi_startproc

	push	rbp
.Lcfi67:
	.cfi_def_cfa_offset 16
.Lcfi68:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi69:
	.cfi_def_cfa_register rbp
	sub	rsp, 128
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 80], rcx 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	and	al, 1
	movzx	r8d, al
	cmp	r8d, 0
	sete	al
	and	al, 1
	movzx	esi, al
	mov	rdi, qword ptr [rbp - 80] 
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	dword ptr [rbp - 68], -1743576786
.LBB20_1:                               
	mov	eax, dword ptr [rbp - 68]
	mov	ecx, eax
	sub	ecx, -2067134601
	mov	dword ptr [rbp - 84], eax 
	mov	dword ptr [rbp - 88], ecx 
	je	.LBB20_7
	jmp	.LBB20_13
.LBB20_13:                              
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, -1744151247
	mov	dword ptr [rbp - 92], eax 
	je	.LBB20_10
	jmp	.LBB20_14
.LBB20_14:                              
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, -1743576786
	mov	dword ptr [rbp - 96], eax 
	je	.LBB20_3
	jmp	.LBB20_15
.LBB20_15:                              
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, -1457049606
	mov	dword ptr [rbp - 100], eax 
	je	.LBB20_9
	jmp	.LBB20_16
.LBB20_16:                              
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, -665984546
	mov	dword ptr [rbp - 104], eax 
	je	.LBB20_11
	jmp	.LBB20_17
.LBB20_17:                              
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, -246916101
	mov	dword ptr [rbp - 108], eax 
	je	.LBB20_4
	jmp	.LBB20_18
.LBB20_18:                              
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, 342196153
	mov	dword ptr [rbp - 112], eax 
	je	.LBB20_6
	jmp	.LBB20_19
.LBB20_19:                              
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, 689767552
	mov	dword ptr [rbp - 116], eax 
	je	.LBB20_5
	jmp	.LBB20_20
.LBB20_20:                              
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, 1846013329
	mov	dword ptr [rbp - 120], eax 
	je	.LBB20_8
	jmp	.LBB20_2
.LBB20_2:                               
	jmp	.LBB20_12
.LBB20_3:                               
	mov	eax, 689767552
	mov	ecx, 4048051195
	cmp	qword ptr [rbp - 40], 2
	cmovae	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB20_12
.LBB20_4:                               
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 24]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	ecx, 1
	mov	esi, ecx
	mov	dword ptr [rbp - 44], eax
	mov	rdi, qword ptr [rbp - 24]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	ecx, 2
	mov	esi, ecx
	mov	dword ptr [rbp - 48], eax
	mov	rdi, qword ptr [rbp - 24]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	ecx, 3
	mov	esi, ecx
	mov	dword ptr [rbp - 52], eax
	mov	rdi, qword ptr [rbp - 24]
	call	_ZN5Botan7load_beIjEET_PKhm
	lea	rdi, [rbp - 44]
	lea	rsi, [rbp - 48]
	mov	dword ptr [rbp - 56], eax
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	rdi, [rbp - 52]
	lea	rsi, [rbp - 56]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, 8
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rdi, [rbp - 44]
	lea	rsi, [rbp - 48]
	lea	rdx, [rbp - 52]
	lea	rcx, [rbp - 56]
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	r9d, 32
	mov	esi, r9d
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdi, rax
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 44]
	lea	rdx, [rbp - 56]
	lea	rcx, [rbp - 52]
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	r9d, 64
	mov	esi, r9d
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdi, rax
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rdi, [rbp - 44]
	lea	rsi, [rbp - 48]
	lea	rdx, [rbp - 52]
	lea	rcx, [rbp - 56]
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	lea	rdi, [rbp - 44]
	lea	rsi, [rbp - 48]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	lea	rdi, [rbp - 52]
	lea	rsi, [rbp - 56]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, dword ptr [rbp - 48]
	mov	edx, dword ptr [rbp - 44]
	mov	ecx, dword ptr [rbp - 56]
	mov	r8d, dword ptr [rbp - 52]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	movabs	rax, -4357731680287585135
	mov	rdi, qword ptr [rbp - 24]
	add	rdi, 16
	mov	qword ptr [rbp - 24], rdi
	mov	rdi, qword ptr [rbp - 32]
	add	rdi, 16
	mov	qword ptr [rbp - 32], rdi
	mov	rdi, qword ptr [rbp - 40]
	add	rdi, rax
	sub	rdi, 2
	sub	rdi, rax
	mov	qword ptr [rbp - 40], rdi
	mov	dword ptr [rbp - 68], -1743576786
	jmp	.LBB20_12
.LBB20_5:                               
	mov	dword ptr [rbp - 68], 342196153
	jmp	.LBB20_12
.LBB20_6:                               
	mov	eax, 1846013329
	mov	ecx, 2227832695
	cmp	qword ptr [rbp - 40], 0
	cmova	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB20_12
.LBB20_7:                               
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 24]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	ecx, 1
	mov	esi, ecx
	mov	dword ptr [rbp - 60], eax
	mov	rdi, qword ptr [rbp - 24]
	call	_ZN5Botan7load_beIjEET_PKhm
	lea	rdi, [rbp - 60]
	lea	rsi, [rbp - 64]
	mov	dword ptr [rbp - 64], eax
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, 8
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rdi, [rbp - 60]
	lea	rsi, [rbp - 64]
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	ecx, 32
	mov	esi, ecx
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdi, rax
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 60]
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	ecx, 64
	mov	esi, ecx
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdi, rax
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rdi, [rbp - 60]
	lea	rsi, [rbp - 64]
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	lea	rdi, [rbp - 60]
	lea	rsi, [rbp - 64]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, dword ptr [rbp - 64]
	mov	edx, dword ptr [rbp - 60]
	call	_ZN5Botan8store_beIjEEvPhT_S2_
	movabs	rax, 5111690812708850609
	mov	rdi, qword ptr [rbp - 24]
	add	rdi, 8
	mov	qword ptr [rbp - 24], rdi
	mov	rdi, qword ptr [rbp - 32]
	add	rdi, 8
	mov	qword ptr [rbp - 32], rdi
	mov	rdi, qword ptr [rbp - 40]
	add	rdi, rax
	sub	rdi, 1
	sub	rdi, rax
	mov	qword ptr [rbp - 40], rdi
	mov	dword ptr [rbp - 68], 342196153
	jmp	.LBB20_12
.LBB20_8:                               
	mov	eax, 3628982750
	mov	ecx, 2837917690
	xor	edx, edx
	mov	esi, dword ptr [x.47]
	mov	edi, dword ptr [y.48]
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
	jmp	.LBB20_12
.LBB20_9:                               
	mov	eax, 3628982750
	mov	ecx, 2550816049
	xor	edx, edx
	mov	esi, dword ptr [x.47]
	mov	edi, dword ptr [y.48]
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
	jmp	.LBB20_12
.LBB20_10:
	add	rsp, 128
	pop	rbp
	ret
.LBB20_11:                              
	mov	dword ptr [rbp - 68], -1457049606
.LBB20_12:                              
	jmp	.LBB20_1
.Lfunc_end20:
	.size	_ZNK5Botan9TripleDES9encrypt_nEPKhPhm, .Lfunc_end20-_ZNK5Botan9TripleDES9encrypt_nEPKhPhm
	.cfi_endproc

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 16]
	shl	rdi, 2
	add	rsi, rdi
	mov	rax, rsi
	pop	rbp
	ret
.Lfunc_end21:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm, .Lfunc_end21-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm

	.text
	.globl	_ZNK5Botan9TripleDES9decrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan9TripleDES9decrypt_nEPKhPhm,@function
_ZNK5Botan9TripleDES9decrypt_nEPKhPhm:  
	.cfi_startproc

	push	rbp
.Lcfi70:
	.cfi_def_cfa_offset 16
.Lcfi71:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi72:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
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
	mov	eax, dword ptr [x.51]
	mov	r8d, dword ptr [y.52]
	mov	r9d, eax
	sub	r9d, -1995613371
	sub	r9d, 1
	add	r9d, -1995613371
	imul	eax, r9d
	and	eax, 1
	cmp	eax, 0
	sete	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 122], r10b
	cmp	r8d, 10
	setl	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 121], r10b
	mov	dword ptr [rbp - 128], -610520971
	mov	qword ptr [rbp - 136], rdx 
	mov	qword ptr [rbp - 144], rsi 
	mov	qword ptr [rbp - 152], rdi 
	mov	qword ptr [rbp - 160], rcx 
.LBB22_1:                               
	mov	eax, dword ptr [rbp - 128]
	mov	ecx, eax
	sub	ecx, -2017619254
	mov	dword ptr [rbp - 164], eax 
	mov	dword ptr [rbp - 168], ecx 
	je	.LBB22_13
	jmp	.LBB22_23
.LBB22_23:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -1831572616
	mov	dword ptr [rbp - 172], eax 
	je	.LBB22_6
	jmp	.LBB22_24
.LBB22_24:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -1619653617
	mov	dword ptr [rbp - 176], eax 
	je	.LBB22_12
	jmp	.LBB22_25
.LBB22_25:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -1272250055
	mov	dword ptr [rbp - 180], eax 
	je	.LBB22_17
	jmp	.LBB22_26
.LBB22_26:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -709918433
	mov	dword ptr [rbp - 184], eax 
	je	.LBB22_10
	jmp	.LBB22_27
.LBB22_27:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -610520971
	mov	dword ptr [rbp - 188], eax 
	je	.LBB22_3
	jmp	.LBB22_28
.LBB22_28:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -356622509
	mov	dword ptr [rbp - 192], eax 
	je	.LBB22_20
	jmp	.LBB22_29
.LBB22_29:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -255660003
	mov	dword ptr [rbp - 196], eax 
	je	.LBB22_14
	jmp	.LBB22_30
.LBB22_30:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -225923819
	mov	dword ptr [rbp - 200], eax 
	je	.LBB22_7
	jmp	.LBB22_31
.LBB22_31:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -75427644
	mov	dword ptr [rbp - 204], eax 
	je	.LBB22_8
	jmp	.LBB22_32
.LBB22_32:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 977046628
	mov	dword ptr [rbp - 208], eax 
	je	.LBB22_11
	jmp	.LBB22_33
.LBB22_33:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1094108114
	mov	dword ptr [rbp - 212], eax 
	je	.LBB22_5
	jmp	.LBB22_34
.LBB22_34:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1142913816
	mov	dword ptr [rbp - 216], eax 
	je	.LBB22_15
	jmp	.LBB22_35
.LBB22_35:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1150562662
	mov	dword ptr [rbp - 220], eax 
	je	.LBB22_19
	jmp	.LBB22_36
.LBB22_36:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1461817968
	mov	dword ptr [rbp - 224], eax 
	je	.LBB22_21
	jmp	.LBB22_37
.LBB22_37:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1646488726
	mov	dword ptr [rbp - 228], eax 
	je	.LBB22_4
	jmp	.LBB22_38
.LBB22_38:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1798962738
	mov	dword ptr [rbp - 232], eax 
	je	.LBB22_16
	jmp	.LBB22_39
.LBB22_39:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 2076337933
	mov	dword ptr [rbp - 236], eax 
	je	.LBB22_18
	jmp	.LBB22_40
.LBB22_40:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 2076439238
	mov	dword ptr [rbp - 240], eax 
	je	.LBB22_9
	jmp	.LBB22_2
.LBB22_2:                               
	jmp	.LBB22_22
.LBB22_3:                               
	mov	eax, 2076337933
	mov	ecx, 1646488726
	mov	dl, 1
	mov	sil, byte ptr [rbp - 122]
	mov	dil, byte ptr [rbp - 121]
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB22_22
.LBB22_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 152] 
	mov	qword ptr [rax], rcx
	mov	rdx, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 144] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 136] 
	mov	qword ptr [rdx], rdi
	mov	rdx, qword ptr [rbp - 104]
	mov	r8, qword ptr [rbp - 160] 
	mov	qword ptr [rdx], r8
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 248], rax 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	and	al, 1
	movzx	r9d, al
	cmp	r9d, 0
	sete	al
	and	al, 1
	movzx	esi, al
	mov	rdi, qword ptr [rbp - 248] 
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	esi, 2076337933
	mov	r9d, 1094108114
	mov	al, 1
	mov	r10d, dword ptr [x.51]
	mov	r11d, dword ptr [y.52]
	mov	ebx, r10d
	sub	ebx, 1013146426
	sub	ebx, 1
	add	ebx, 1013146426
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
	xor	al, 0
	mov	cl, r12b
	and	cl, 0
	and	r14b, al
	mov	dl, r13b
	and	dl, 0
	and	r15b, al
	or	cl, r14b
	or	dl, r15b
	xor	cl, dl
	or	r12b, r13b
	xor	r12b, -1
	or	al, 0
	and	r12b, al
	or	cl, r12b
	test	cl, 1
	cmovne	esi, r9d
	mov	dword ptr [rbp - 128], esi
	jmp	.LBB22_22
.LBB22_5:                               
	mov	dword ptr [rbp - 128], -1831572616
	jmp	.LBB22_22
.LBB22_6:                               
	mov	eax, 3585048863
	mov	ecx, 4069043477
	mov	rdx, qword ptr [rbp - 104]
	cmp	qword ptr [rdx], 2
	cmovae	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB22_22
.LBB22_7:                               
	mov	eax, 1150562662
	mov	ecx, 4219539652
	mov	edx, dword ptr [x.51]
	mov	esi, dword ptr [y.52]
	mov	edi, edx
	add	edi, 436298516
	sub	edi, 1
	sub	edi, 436298516
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
	jmp	.LBB22_22
.LBB22_8:                               
	xor	eax, eax
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rcx]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	edx, 1
	mov	esi, edx
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rcx]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	edx, 2
	mov	esi, edx
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rcx]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	edx, 3
	mov	esi, edx
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rcx]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], eax
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 88]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 72]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	eax, 64
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 8
	mov	rdi, rcx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	r9d, 32
	mov	esi, r9d
	mov	rax, qword ptr [rbp - 48]
	add	rax, 8
	mov	rdi, rax
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rsi, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	xor	r9d, r9d
	mov	esi, r9d
	mov	rax, qword ptr [rbp - 48]
	add	rax, 8
	mov	rdi, rax
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 88]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 72]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rax, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 88]
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 96]
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rax]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	ecx, 1150562662
	mov	edx, 2076439238
	mov	r10b, 1
	movabs	rax, -5288122727801189863
	mov	rdi, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rdi]
	add	rdi, 16
	mov	r11, qword ptr [rbp - 120]
	mov	qword ptr [r11], rdi
	mov	rdi, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rdi]
	add	rdi, 16
	mov	r11, qword ptr [rbp - 112]
	mov	qword ptr [r11], rdi
	mov	rdi, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rdi]
	sub	rdi, rax
	sub	rdi, 2
	add	rdi, rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rax], rdi
	mov	esi, dword ptr [x.51]
	mov	r8d, dword ptr [y.52]
	mov	r9d, esi
	add	r9d, -291314765
	sub	r9d, 1
	sub	r9d, -291314765
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
	sete	bl
	cmp	r8d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	r10b, 0
	mov	r13b, r15b
	and	r13b, 0
	and	bl, r10b
	mov	al, r12b
	and	al, 0
	and	r14b, r10b
	or	r13b, bl
	or	al, r14b
	xor	r13b, al
	or	r15b, r12b
	xor	r15b, -1
	or	r10b, 0
	and	r15b, r10b
	or	r13b, r15b
	test	r13b, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 128], ecx
	jmp	.LBB22_22
.LBB22_9:                               
	mov	dword ptr [rbp - 128], -1831572616
	jmp	.LBB22_22
.LBB22_10:                              
	mov	eax, 3938344787
	mov	ecx, 977046628
	mov	edx, dword ptr [x.51]
	mov	esi, dword ptr [y.52]
	mov	edi, edx
	add	edi, 2077015806
	sub	edi, 1
	sub	edi, 2077015806
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
	jmp	.LBB22_22
.LBB22_11:                              
	mov	eax, 3938344787
	mov	ecx, 2675313679
	xor	edx, edx
	mov	esi, dword ptr [x.51]
	mov	edi, dword ptr [y.52]
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
	jmp	.LBB22_22
.LBB22_12:                              
	mov	dword ptr [rbp - 128], -2017619254
	jmp	.LBB22_22
.LBB22_13:                              
	mov	eax, 3022717241
	mov	ecx, 4039307293
	mov	rdx, qword ptr [rbp - 104]
	cmp	qword ptr [rdx], 0
	cmova	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB22_22
.LBB22_14:                              
	mov	eax, 1461817968
	mov	ecx, 1142913816
	mov	edx, dword ptr [x.51]
	mov	esi, dword ptr [y.52]
	mov	edi, edx
	add	edi, 1010009885
	sub	edi, 1
	sub	edi, 1010009885
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
	jmp	.LBB22_22
.LBB22_15:                              
	xor	eax, eax
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rcx]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	edx, 1
	mov	esi, edx
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rcx]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], eax
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	eax, 64
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 8
	mov	rdi, rcx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	r8d, 32
	mov	esi, r8d
	mov	rax, qword ptr [rbp - 48]
	add	rax, 8
	mov	rdi, rax
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 56]
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	xor	r8d, r8d
	mov	esi, r8d
	mov	rax, qword ptr [rbp - 48]
	add	rax, 8
	mov	rdi, rax
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rax, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 56]
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 64]
	mov	edx, dword ptr [rax]
	call	_ZN5Botan8store_beIjEEvPhT_S2_
	mov	edx, 1461817968
	mov	esi, 1798962738
	xor	r8d, r8d
	movabs	rax, 348402877325556338
	mov	rcx, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rcx]
	add	rcx, 8
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rdi], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rcx]
	add	rcx, 8
	mov	rdi, qword ptr [rbp - 112]
	mov	qword ptr [rdi], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx]
	add	rcx, rax
	sub	rcx, 1
	sub	rcx, rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rax], rcx
	mov	r9d, dword ptr [x.51]
	mov	r10d, dword ptr [y.52]
	sub	r8d, 1
	mov	r11d, r9d
	add	r11d, r8d
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
	cmovne	edx, esi
	mov	dword ptr [rbp - 128], edx
	jmp	.LBB22_22
.LBB22_16:                              
	mov	dword ptr [rbp - 128], -2017619254
	jmp	.LBB22_22
.LBB22_17:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB22_18:                              
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
	mov	rdi, qword ptr [rbp - 152] 
	mov	qword ptr [rax], rdi
	mov	r8, qword ptr [rbp - 144] 
	mov	qword ptr [rcx], r8
	mov	rcx, qword ptr [rbp - 136] 
	mov	qword ptr [rdx], rcx
	mov	rdx, qword ptr [rbp - 160] 
	mov	qword ptr [rsi], rdx
	mov	rax, qword ptr [rax]
	mov	rsi, rax
	add	rax, 8
	mov	rdi, rax
	mov	qword ptr [rbp - 256], rsi 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	and	al, 1
	movzx	r9d, al
	cmp	r9d, 0
	sete	al
	and	al, 1
	movzx	esi, al
	mov	rdi, qword ptr [rbp - 256] 
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	dword ptr [rbp - 128], 1646488726
	jmp	.LBB22_22
.LBB22_19:                              
	xor	eax, eax
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rcx]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	edx, 1
	mov	esi, edx
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rcx]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	edx, 2
	mov	esi, edx
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rcx]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	edx, 3
	mov	esi, edx
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rcx]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], eax
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 88]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 72]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	eax, 64
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 8
	mov	rdi, rcx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	r9d, 32
	mov	esi, r9d
	mov	rax, qword ptr [rbp - 48]
	add	rax, 8
	mov	rdi, rax
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rsi, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	xor	r9d, r9d
	mov	esi, r9d
	mov	rax, qword ptr [rbp - 48]
	add	rax, 8
	mov	rdi, rax
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 88]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 72]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rax, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 88]
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 96]
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rax]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	movabs	rax, 2376980085143774336
	mov	rdi, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rdi]
	add	rdi, 16
	mov	r10, qword ptr [rbp - 120]
	mov	qword ptr [r10], rdi
	mov	rdi, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rdi]
	add	rdi, 16
	mov	r10, qword ptr [rbp - 112]
	mov	qword ptr [r10], rdi
	mov	rdi, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rdi]
	add	rdi, rax
	sub	rdi, 2
	sub	rdi, rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rax], rdi
	mov	dword ptr [rbp - 128], -75427644
	jmp	.LBB22_22
.LBB22_20:                              
	mov	dword ptr [rbp - 128], 977046628
	jmp	.LBB22_22
.LBB22_21:                              
	xor	eax, eax
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rcx]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	edx, 1
	mov	esi, edx
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rcx]
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], eax
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	eax, 64
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 8
	mov	rdi, rcx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	r8d, 32
	mov	esi, r8d
	mov	rax, qword ptr [rbp - 48]
	add	rax, 8
	mov	rdi, rax
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 56]
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	xor	r8d, r8d
	mov	esi, r8d
	mov	rax, qword ptr [rbp - 48]
	add	rax, 8
	mov	rdi, rax
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rax, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 56]
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 64]
	mov	edx, dword ptr [rax]
	call	_ZN5Botan8store_beIjEEvPhT_S2_
	movabs	rax, -7732889883438394775
	mov	rcx, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rcx]
	add	rcx, 8
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rdi], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rcx]
	add	rcx, 8
	mov	rdi, qword ptr [rbp - 112]
	mov	qword ptr [rdi], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx]
	add	rcx, rax
	sub	rcx, 1
	sub	rcx, rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 128], 1142913816
.LBB22_22:                              
	jmp	.LBB22_1
.Lfunc_end22:
	.size	_ZNK5Botan9TripleDES9decrypt_nEPKhPhm, .Lfunc_end22-_ZNK5Botan9TripleDES9decrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZN5Botan9TripleDES12key_scheduleEPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan9TripleDES12key_scheduleEPKhm,@function
_ZN5Botan9TripleDES12key_scheduleEPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi78:
	.cfi_def_cfa_offset 16
.Lcfi79:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi80:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
.Lcfi81:
	.cfi_offset rbx, -56
.Lcfi82:
	.cfi_offset r12, -48
.Lcfi83:
	.cfi_offset r13, -40
.Lcfi84:
	.cfi_offset r14, -32
.Lcfi85:
	.cfi_offset r15, -24
	mov	eax, 96
	mov	ecx, eax
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 80], rdx
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, qword ptr [rbp - 56]
	add	rdx, 8
	mov	rdi, rdx
	mov	rsi, rcx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	xor	eax, eax
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 8
	mov	rdi, rcx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, rax
	call	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	r8d, 32
	mov	esi, r8d
	mov	rax, qword ptr [rbp - 56]
	add	rax, 8
	mov	rdi, rax
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rcx, qword ptr [rbp - 72]
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	call	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 84], -873579030
.LBB23_1:                               
	mov	eax, dword ptr [rbp - 84]
	mov	ecx, eax
	sub	ecx, -1335882875
	mov	dword ptr [rbp - 88], eax 
	mov	dword ptr [rbp - 92], ecx 
	je	.LBB23_11
	jmp	.LBB23_14
.LBB23_14:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1159077028
	mov	dword ptr [rbp - 96], eax 
	je	.LBB23_9
	jmp	.LBB23_15
.LBB23_15:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -993898114
	mov	dword ptr [rbp - 100], eax 
	je	.LBB23_10
	jmp	.LBB23_16
.LBB23_16:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -873579030
	mov	dword ptr [rbp - 104], eax 
	je	.LBB23_3
	jmp	.LBB23_17
.LBB23_17:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -841799418
	mov	dword ptr [rbp - 108], eax 
	je	.LBB23_7
	jmp	.LBB23_18
.LBB23_18:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -315823336
	mov	dword ptr [rbp - 112], eax 
	je	.LBB23_6
	jmp	.LBB23_19
.LBB23_19:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 603288965
	mov	dword ptr [rbp - 116], eax 
	je	.LBB23_5
	jmp	.LBB23_20
.LBB23_20:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 833770832
	mov	dword ptr [rbp - 120], eax 
	je	.LBB23_12
	jmp	.LBB23_21
.LBB23_21:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1195816153
	mov	dword ptr [rbp - 124], eax 
	je	.LBB23_4
	jmp	.LBB23_22
.LBB23_22:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1323502619
	mov	dword ptr [rbp - 128], eax 
	je	.LBB23_8
	jmp	.LBB23_2
.LBB23_2:                               
	jmp	.LBB23_13
.LBB23_3:                               
	mov	eax, 3453167878
	mov	ecx, 1195816153
	mov	rdx, qword ptr [rbp - 48]
	cmp	rdx, 24
	cmove	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB23_13
.LBB23_4:                               
	mov	eax, 2959084421
	mov	ecx, 603288965
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.53]
	mov	r8d, dword ptr [y.54]
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
	jmp	.LBB23_13
.LBB23_5:                               
	mov	eax, 64
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 8
	mov	rdi, rcx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rcx, qword ptr [rbp - 72]
	add	rcx, 16
	mov	rdi, rax
	mov	rsi, rcx
	call	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	edx, 2959084421
	mov	r8d, 3979143960
	mov	r9b, 1
	xor	r10d, r10d
	mov	r11d, dword ptr [x.53]
	mov	ebx, dword ptr [y.54]
	sub	r10d, 1
	mov	r14d, r11d
	add	r14d, r10d
	imul	r11d, r14d
	and	r11d, 1
	cmp	r11d, 0
	sete	r15b
	cmp	ebx, 10
	setl	r12b
	mov	r13b, r15b
	xor	r13b, -1
	mov	al, r12b
	xor	al, -1
	xor	r9b, 1
	mov	cl, r13b
	and	cl, -1
	and	r15b, r9b
	mov	sil, al
	and	sil, -1
	and	r12b, r9b
	or	cl, r15b
	or	sil, r12b
	xor	cl, sil
	or	r13b, al
	xor	r13b, -1
	or	r9b, 1
	and	r13b, r9b
	or	cl, r13b
	test	cl, 1
	cmovne	edx, r8d
	mov	dword ptr [rbp - 84], edx
	jmp	.LBB23_13
.LBB23_6:                               
	mov	dword ptr [rbp - 84], -993898114
	jmp	.LBB23_13
.LBB23_7:                               
	mov	eax, 833770832
	mov	ecx, 1323502619
	mov	dl, 1
	mov	esi, dword ptr [x.53]
	mov	edi, dword ptr [y.54]
	mov	r8d, esi
	add	r8d, 1469272784
	sub	r8d, 1
	sub	r8d, 1469272784
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
	jmp	.LBB23_13
.LBB23_8:                               
	mov	eax, 64
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 8
	mov	rdi, rcx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	xor	edx, edx
	mov	esi, edx
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 8
	mov	rdi, rcx
	mov	qword ptr [rbp - 136], rax 
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	edx, 32

	mov	rdi, qword ptr [rbp - 136] 
	mov	rsi, rax
	call	_ZN5Botan8copy_memIjEEvPT_PKS1_m
	mov	r8d, 833770832
	mov	r9d, 3135890268
	mov	r10d, dword ptr [x.53]
	mov	r11d, dword ptr [y.54]
	mov	ebx, r10d
	sub	ebx, -1076505951
	sub	ebx, 1
	add	ebx, -1076505951
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
	cmovne	r8d, r9d
	mov	dword ptr [rbp - 84], r8d
	jmp	.LBB23_13
.LBB23_9:                               
	mov	dword ptr [rbp - 84], -993898114
	jmp	.LBB23_13
.LBB23_10:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB23_11:                              
	mov	eax, 64
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 8
	mov	rdi, rcx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rcx, qword ptr [rbp - 72]
	add	rcx, 16
	mov	rdi, rax
	mov	rsi, rcx
	call	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	dword ptr [rbp - 84], 603288965
	jmp	.LBB23_13
.LBB23_12:                              
	mov	eax, 64
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 8
	mov	rdi, rcx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	xor	edx, edx
	mov	esi, edx
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 8
	mov	rdi, rcx
	mov	qword ptr [rbp - 144], rax 
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	edx, 32

	mov	rdi, qword ptr [rbp - 144] 
	mov	rsi, rax
	call	_ZN5Botan8copy_memIjEEvPT_PKS1_m
	mov	dword ptr [rbp - 84], 1323502619
.LBB23_13:                              
	jmp	.LBB23_1
.Lfunc_end23:
	.size	_ZN5Botan9TripleDES12key_scheduleEPKhm, .Lfunc_end23-_ZN5Botan9TripleDES12key_scheduleEPKhm
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 16]
	shl	rdi, 2
	add	rsi, rdi
	mov	rax, rsi
	pop	rbp
	ret
.Lfunc_end24:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm, .Lfunc_end24-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm

	.section	.text._ZN5Botan8copy_memIjEEvPT_PKS1_m,"axG",@progbits,_ZN5Botan8copy_memIjEEvPT_PKS1_m,comdat
	.weak	_ZN5Botan8copy_memIjEEvPT_PKS1_m 
	.p2align	4, 0x90
	.type	_ZN5Botan8copy_memIjEEvPT_PKS1_m,@function
_ZN5Botan8copy_memIjEEvPT_PKS1_m:       
	.cfi_startproc

	push	rbp
.Lcfi86:
	.cfi_def_cfa_offset 16
.Lcfi87:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi88:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
.Lcfi89:
	.cfi_offset rbx, -56
.Lcfi90:
	.cfi_offset r12, -48
.Lcfi91:
	.cfi_offset r13, -40
.Lcfi92:
	.cfi_offset r14, -32
.Lcfi93:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.57]
	mov	ecx, dword ptr [y.58]
	mov	r8d, eax
	add	r8d, -611794637
	sub	r8d, 1
	sub	r8d, -611794637
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 74], r9b
	cmp	ecx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 73], r9b
	mov	dword ptr [rbp - 80], 910209752
	mov	qword ptr [rbp - 88], rsi 
	mov	qword ptr [rbp - 96], rdi 
	mov	qword ptr [rbp - 104], rdx 
.LBB25_1:                               
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, eax
	sub	ecx, -1842272489
	mov	dword ptr [rbp - 108], eax 
	mov	dword ptr [rbp - 112], ecx 
	je	.LBB25_18
	jmp	.LBB25_27
.LBB25_27:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1707380179
	mov	dword ptr [rbp - 116], eax 
	je	.LBB25_11
	jmp	.LBB25_28
.LBB25_28:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1535610106
	mov	dword ptr [rbp - 120], eax 
	je	.LBB25_23
	jmp	.LBB25_29
.LBB25_29:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1529436363
	mov	dword ptr [rbp - 124], eax 
	je	.LBB25_16
	jmp	.LBB25_30
.LBB25_30:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1343626368
	mov	dword ptr [rbp - 128], eax 
	je	.LBB25_9
	jmp	.LBB25_31
.LBB25_31:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1329788306
	mov	dword ptr [rbp - 132], eax 
	je	.LBB25_20
	jmp	.LBB25_32
.LBB25_32:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1254392402
	mov	dword ptr [rbp - 136], eax 
	je	.LBB25_24
	jmp	.LBB25_33
.LBB25_33:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1225831997
	mov	dword ptr [rbp - 140], eax 
	je	.LBB25_10
	jmp	.LBB25_34
.LBB25_34:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1177329286
	mov	dword ptr [rbp - 144], eax 
	je	.LBB25_7
	jmp	.LBB25_35
.LBB25_35:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -998320675
	mov	dword ptr [rbp - 148], eax 
	je	.LBB25_17
	jmp	.LBB25_36
.LBB25_36:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -911509077
	mov	dword ptr [rbp - 152], eax 
	je	.LBB25_21
	jmp	.LBB25_37
.LBB25_37:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -884155958
	mov	dword ptr [rbp - 156], eax 
	je	.LBB25_19
	jmp	.LBB25_38
.LBB25_38:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -781425987
	mov	dword ptr [rbp - 160], eax 
	je	.LBB25_4
	jmp	.LBB25_39
.LBB25_39:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -705578962
	mov	dword ptr [rbp - 164], eax 
	je	.LBB25_5
	jmp	.LBB25_40
.LBB25_40:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -525630161
	mov	dword ptr [rbp - 168], eax 
	je	.LBB25_6
	jmp	.LBB25_41
.LBB25_41:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -325048432
	mov	dword ptr [rbp - 172], eax 
	je	.LBB25_22
	jmp	.LBB25_42
.LBB25_42:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -271414122
	mov	dword ptr [rbp - 176], eax 
	je	.LBB25_13
	jmp	.LBB25_43
.LBB25_43:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -127497283
	mov	dword ptr [rbp - 180], eax 
	je	.LBB25_8
	jmp	.LBB25_44
.LBB25_44:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 18177594
	mov	dword ptr [rbp - 184], eax 
	je	.LBB25_12
	jmp	.LBB25_45
.LBB25_45:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 72100117
	mov	dword ptr [rbp - 188], eax 
	je	.LBB25_15
	jmp	.LBB25_46
.LBB25_46:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 910209752
	mov	dword ptr [rbp - 192], eax 
	je	.LBB25_3
	jmp	.LBB25_47
.LBB25_47:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1015559899
	mov	dword ptr [rbp - 196], eax 
	je	.LBB25_25
	jmp	.LBB25_48
.LBB25_48:                              
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 2133755849
	mov	dword ptr [rbp - 200], eax 
	je	.LBB25_14
	jmp	.LBB25_2
.LBB25_2:                               
	jmp	.LBB25_26
.LBB25_3:                               
	mov	eax, 3969918864
	mov	ecx, 3513541309
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
	jmp	.LBB25_26
.LBB25_4:                               
	mov	eax, 3969918864
	mov	ecx, 3589388334
	xor	edx, edx
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
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 96] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rbp - 64]
	mov	r8, qword ptr [rbp - 88] 
	mov	qword ptr [rsi], r8
	mov	rsi, qword ptr [rbp - 56]
	mov	r9, qword ptr [rbp - 104] 
	mov	qword ptr [rsi], r9
	mov	r10d, dword ptr [x.57]
	mov	r11d, dword ptr [y.58]
	sub	edx, 1
	mov	ebx, r10d
	add	ebx, edx
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
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB25_26
.LBB25_5:                               
	mov	dword ptr [rbp - 80], -525630161
	jmp	.LBB25_26
.LBB25_6:                               
	mov	eax, 18177594
	mov	ecx, 3117638010
	mov	rdx, qword ptr [rbp - 56]
	cmp	qword ptr [rdx], 0
	cmova	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB25_26
.LBB25_7:                               
	mov	eax, 2587587117
	mov	ecx, 4167470013
	mov	rdx, qword ptr [rbp - 64]
	cmp	qword ptr [rdx], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB25_26
.LBB25_8:                               
	mov	eax, 2759357190
	mov	ecx, 2951340928
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.57]
	mov	r8d, dword ptr [y.58]
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
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB25_26
.LBB25_9:                               
	mov	eax, 2759357190
	mov	ecx, 3069135299
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 72]
	cmp	qword ptr [rsi], 0
	setne	dil
	and	dil, 1
	mov	byte ptr [rbp - 42], dil
	mov	r8d, dword ptr [x.57]
	mov	r9d, dword ptr [y.58]
	mov	r10d, r8d
	add	r10d, -670740373
	sub	r10d, 1
	sub	r10d, -670740373
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
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB25_26
.LBB25_10:                              
	mov	eax, 2587587117
	mov	ecx, 18177594
	mov	dl, byte ptr [rbp - 42]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB25_26
.LBB25_11:
	movabs	rdi, .L.str
	movabs	rsi, .L.str.1
	movabs	rdx, .L__func__._ZN5Botan8copy_memIjEEvPT_PKS1_m
	movabs	rcx, .L.str.2
	mov	r8d, 130
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.LBB25_12:                              
	mov	dword ptr [rbp - 80], -271414122
	jmp	.LBB25_26
.LBB25_13:                              
	mov	eax, 3040574894
	mov	ecx, 2133755849
	mov	edx, dword ptr [x.57]
	mov	esi, dword ptr [y.58]
	mov	edi, edx
	sub	edi, -1578081786
	sub	edi, 1
	add	edi, -1578081786
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
	jmp	.LBB25_26
.LBB25_14:                              
	mov	eax, 3040574894
	mov	ecx, 72100117
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 64]
	cmp	qword ptr [rsi], 0
	setne	dil
	and	dil, 1
	mov	byte ptr [rbp - 41], dil
	mov	r8d, dword ptr [x.57]
	mov	r9d, dword ptr [y.58]
	mov	r10d, r8d
	add	r10d, -454427210
	sub	r10d, 1
	sub	r10d, -454427210
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
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB25_26
.LBB25_15:                              
	mov	eax, 3383458219
	mov	ecx, 2765530933
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB25_26
.LBB25_16:                              
	mov	eax, 3383458219
	mov	ecx, 3296646621
	mov	rdx, qword ptr [rbp - 72]
	cmp	qword ptr [rdx], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB25_26
.LBB25_17:                              
	mov	eax, 3383458219
	mov	ecx, 2452694807
	mov	rdx, qword ptr [rbp - 56]
	cmp	qword ptr [rdx], 0
	cmova	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB25_26
.LBB25_18:                              
	mov	eax, 1015559899
	mov	ecx, 3410811338
	mov	edx, dword ptr [x.57]
	mov	esi, dword ptr [y.58]
	mov	edi, edx
	sub	edi, 152219273
	sub	edi, 1
	add	edi, 152219273
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
	jmp	.LBB25_26
.LBB25_19:                              
	mov	eax, 1015559899
	mov	ecx, 2965178990
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rbp - 56]
	mov	r8, qword ptr [r8]
	shl	r8, 2
	mov	qword ptr [rbp - 208], rdi 
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 208] 
	mov	byte ptr [rbp - 209], dl 
	mov	rdx, r8
	mov	dword ptr [rbp - 216], eax 
	mov	dword ptr [rbp - 220], ecx 
	call	memmove
	mov	ecx, dword ptr [x.57]
	mov	r9d, dword ptr [y.58]
	mov	r10d, ecx
	add	r10d, -1684258226
	sub	r10d, 1
	sub	r10d, -1684258226
	imul	ecx, r10d
	and	ecx, 1
	cmp	ecx, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, byte ptr [rbp - 209] 
	xor	r12b, 0
	mov	r13b, r14b
	and	r13b, 0
	and	r11b, r12b
	mov	cl, r15b
	and	cl, 0
	and	bl, r12b
	or	r13b, r11b
	or	cl, bl
	xor	r13b, cl
	or	r14b, r15b
	xor	r14b, -1
	or	r12b, 0
	and	r14b, r12b
	or	r13b, r14b
	test	r13b, 1
	mov	r9d, dword ptr [rbp - 216] 
	mov	r10d, dword ptr [rbp - 220] 
	cmovne	r9d, r10d
	mov	dword ptr [rbp - 80], r9d
	mov	qword ptr [rbp - 232], rax 
	jmp	.LBB25_26
.LBB25_20:                              
	mov	dword ptr [rbp - 80], -911509077
	jmp	.LBB25_26
.LBB25_21:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB25_22:                              
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
	mov	rax, qword ptr [rbp - 88] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 104] 
	mov	qword ptr [rdx], rcx
	mov	dword ptr [rbp - 80], -781425987
	jmp	.LBB25_26
.LBB25_23:                              
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rbp - 80], -1343626368
	mov	qword ptr [rbp - 240], rax 
	jmp	.LBB25_26
.LBB25_24:                              
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rbp - 80], 2133755849
	mov	qword ptr [rbp - 248], rax 
	jmp	.LBB25_26
.LBB25_25:                              
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	shl	rdx, 2
	mov	rdi, rax
	mov	rsi, rcx
	call	memmove
	mov	dword ptr [rbp - 80], -884155958
	mov	qword ptr [rbp - 256], rax 
.LBB25_26:                              
	jmp	.LBB25_1
.Lfunc_end25:
	.size	_ZN5Botan8copy_memIjEEvPT_PKS1_m, .Lfunc_end25-_ZN5Botan8copy_memIjEEvPT_PKS1_m
	.cfi_endproc

	.text
	.globl	_ZN5Botan9TripleDES5clearEv 
	.p2align	4, 0x90
	.type	_ZN5Botan9TripleDES5clearEv,@function
_ZN5Botan9TripleDES5clearEv:            
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
	sub	rsp, 40
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
	mov	eax, dword ptr [x.59]
	mov	ecx, dword ptr [y.60]
	mov	edx, eax
	add	edx, 1856145994
	sub	edx, 1
	sub	edx, 1856145994
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], -191042165
	mov	qword ptr [rbp - 56], rdi 
.LBB26_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1816026264
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB26_5
	jmp	.LBB26_8
.LBB26_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -267149350
	mov	dword ptr [rbp - 68], eax 
	je	.LBB26_6
	jmp	.LBB26_9
.LBB26_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -191042165
	mov	dword ptr [rbp - 72], eax 
	je	.LBB26_3
	jmp	.LBB26_10
.LBB26_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 207455490
	mov	dword ptr [rbp - 76], eax 
	je	.LBB26_4
	jmp	.LBB26_2
.LBB26_2:                               
	jmp	.LBB26_7
.LBB26_3:                               
	mov	eax, 4027817946
	mov	ecx, 207455490
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB26_7
.LBB26_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, 8
	mov	rdi, rax
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	edx, 4027817946
	mov	esi, 2478941032
	mov	r8b, 1
	mov	r9d, dword ptr [x.59]
	mov	r10d, dword ptr [y.60]
	mov	r11d, r9d
	add	r11d, -2055388807
	sub	r11d, 1
	sub	r11d, -2055388807
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
	xor	r8b, 1
	mov	r13b, r15b
	and	r13b, -1
	and	bl, r8b
	mov	al, r12b
	and	al, -1
	and	r14b, r8b
	or	r13b, bl
	or	al, r14b
	xor	r13b, al
	or	r15b, r12b
	xor	r15b, -1
	or	r8b, 1
	and	r15b, r8b
	or	r13b, r15b
	test	r13b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 48], edx
	jmp	.LBB26_7
.LBB26_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB26_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, 8
	mov	rdi, rax
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	dword ptr [rbp - 48], 207455490
.LBB26_7:                               
	jmp	.LBB26_1
.Lfunc_end26:
	.size	_ZN5Botan9TripleDES5clearEv, .Lfunc_end26-_ZN5Botan9TripleDES5clearEv
	.cfi_endproc

	.section	.text._ZN5Botan3DESD2Ev,"axG",@progbits,_ZN5Botan3DESD2Ev,comdat
	.weak	_ZN5Botan3DESD2Ev       
	.p2align	4, 0x90
	.type	_ZN5Botan3DESD2Ev,@function
_ZN5Botan3DESD2Ev:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	movabs	rax, _ZTVN5Botan3DESE
	add	rax, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rdi], rax
	mov	rax, rdi
	add	rax, 8
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rax
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end27:
	.size	_ZN5Botan3DESD2Ev, .Lfunc_end27-_ZN5Botan3DESD2Ev

	.section	.text._ZN5Botan3DESD0Ev,"axG",@progbits,_ZN5Botan3DESD0Ev,comdat
	.weak	_ZN5Botan3DESD0Ev       
	.p2align	4, 0x90
	.type	_ZN5Botan3DESD0Ev,@function
_ZN5Botan3DESD0Ev:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi 
	call	_ZN5Botan3DESD2Ev
	mov	rdi, qword ptr [rbp - 16] 
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end28:
	.size	_ZN5Botan3DESD0Ev, .Lfunc_end28-_ZN5Botan3DESD0Ev

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
.Lcfi105:
	.cfi_offset rbx, -56
.Lcfi106:
	.cfi_offset r12, -48
.Lcfi107:
	.cfi_offset r13, -40
.Lcfi108:
	.cfi_offset r14, -32
.Lcfi109:
	.cfi_offset r15, -24
	mov	rax, rdi
	mov	ecx, dword ptr [x.65]
	mov	edx, dword ptr [y.66]
	mov	r8d, ecx
	sub	r8d, 1177233716
	sub	r8d, 1
	add	r8d, 1177233716
	imul	ecx, r8d
	and	ecx, 1
	cmp	ecx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 42], r9b
	cmp	edx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	mov	dword ptr [rbp - 48], 1311365433
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], rsi 
	mov	qword ptr [rbp - 72], rdi 
.LBB29_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1768455691
	mov	dword ptr [rbp - 76], eax 
	mov	dword ptr [rbp - 80], ecx 
	je	.LBB29_6
	jmp	.LBB29_8
.LBB29_8:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1527203181
	mov	dword ptr [rbp - 84], eax 
	je	.LBB29_5
	jmp	.LBB29_9
.LBB29_9:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 609754181
	mov	dword ptr [rbp - 88], eax 
	je	.LBB29_4
	jmp	.LBB29_10
.LBB29_10:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1311365433
	mov	dword ptr [rbp - 92], eax 
	je	.LBB29_3
	jmp	.LBB29_2
.LBB29_2:                               
	jmp	.LBB29_7
.LBB29_3:                               
	mov	eax, 2526511605
	mov	ecx, 609754181
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB29_7
.LBB29_4:                               
	mov	eax, 8
	mov	esi, eax
	xor	eax, eax
	mov	edx, eax
	mov	eax, 1
	mov	ecx, eax
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 64] 
	mov	qword ptr [rdi], r8
	mov	rdi, qword ptr [rbp - 72] 
	call	_ZN5Botan24Key_Length_SpecificationC2Emmm
	mov	eax, 2526511605
	mov	r9d, 2767764115
	xor	r10d, r10d
	mov	r11d, dword ptr [x.65]
	mov	ebx, dword ptr [y.66]
	sub	r10d, 1
	mov	r14d, r11d
	add	r14d, r10d
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
	cmovne	eax, r9d
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB29_7
.LBB29_5:
	mov	rax, qword ptr [rbp - 56] 
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB29_6:                               
	mov	eax, 8
	mov	esi, eax
	xor	eax, eax
	mov	edx, eax
	mov	eax, 1
	mov	ecx, eax
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 64] 
	mov	qword ptr [rdi], r8
	mov	rdi, qword ptr [rbp - 72] 
	call	_ZN5Botan24Key_Length_SpecificationC2Emmm
	mov	dword ptr [rbp - 48], 609754181
.LBB29_7:                               
	jmp	.LBB29_1
.Lfunc_end29:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv, .Lfunc_end29-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan3DES4nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan3DES4nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan3DES4nameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan3DES4nameB5cxx11Ev,@function
_ZNK5Botan3DES4nameB5cxx11Ev:           
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

	push	rbp
.Lcfi110:
	.cfi_def_cfa_offset 16
.Lcfi111:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi112:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	lea	rsi, [rbp - 16]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rsi
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 56], rsi 
	call	_ZNSaIcEC1Ev
.Ltmp0:
	mov	ecx, .L.str.3
	mov	esi, ecx
	mov	rdi, qword ptr [rbp - 40] 
	mov	rdx, qword ptr [rbp - 56] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp1:
	jmp	.LBB30_1
.LBB30_1:
	lea	rdi, [rbp - 16]
	call	_ZNSaIcED1Ev
	mov	rax, qword ptr [rbp - 48] 
	add	rsp, 64
	pop	rbp
	ret
.LBB30_2:
.Ltmp2:
	lea	rdi, [rbp - 16]
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx
	call	_ZNSaIcED1Ev

	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume
.Lfunc_end30:
	.size	_ZNK5Botan3DES4nameB5cxx11Ev, .Lfunc_end30-_ZNK5Botan3DES4nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table30:
.Lexception0:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp0-.Lfunc_begin0    
	.long	.Ltmp1-.Ltmp0           
	.long	.Ltmp2-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp1-.Lfunc_begin0    
	.long	.Lfunc_end30-.Ltmp1     
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.67]
	mov	ecx, dword ptr [y.68]
	mov	edx, eax
	sub	edx, 2080474834
	sub	edx, 1
	add	edx, 2080474834
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], -1456671512
	mov	qword ptr [rbp - 56], rdi 
.LBB31_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1456671512
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB31_3
	jmp	.LBB31_8
.LBB31_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -649129849
	mov	dword ptr [rbp - 68], eax 
	je	.LBB31_6
	jmp	.LBB31_9
.LBB31_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 415125302
	mov	dword ptr [rbp - 72], eax 
	je	.LBB31_4
	jmp	.LBB31_10
.LBB31_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 477852688
	mov	dword ptr [rbp - 76], eax 
	je	.LBB31_5
	jmp	.LBB31_2
.LBB31_2:                               
	jmp	.LBB31_7
.LBB31_3:                               
	mov	eax, 3645837447
	mov	ecx, 415125302
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB31_7
.LBB31_4:                               
	mov	eax, 3645837447
	mov	ecx, 477852688
	mov	dl, 1
	xor	esi, esi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [rdi], r8
	mov	r9d, dword ptr [x.67]
	mov	r10d, dword ptr [y.68]
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
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB31_7
.LBB31_5:
	mov	eax, 8

	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB31_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 48], 415125302
.LBB31_7:                               
	jmp	.LBB31_1
.Lfunc_end31:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end31-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan11BlockCipher11parallelismEv,"axG",@progbits,_ZNK5Botan11BlockCipher11parallelismEv,comdat
	.weak	_ZNK5Botan11BlockCipher11parallelismEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher11parallelismEv,@function
_ZNK5Botan11BlockCipher11parallelismEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 1

	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end32:
	.size	_ZNK5Botan11BlockCipher11parallelismEv, .Lfunc_end32-_ZNK5Botan11BlockCipher11parallelismEv

	.section	.text._ZNK5Botan11BlockCipher8providerB5cxx11Ev,"axG",@progbits,_ZNK5Botan11BlockCipher8providerB5cxx11Ev,comdat
	.weak	_ZNK5Botan11BlockCipher8providerB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher8providerB5cxx11Ev,@function
_ZNK5Botan11BlockCipher8providerB5cxx11Ev: 
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1

	push	rbp
.Lcfi113:
	.cfi_def_cfa_offset 16
.Lcfi114:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi115:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	lea	rsi, [rbp - 16]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rsi
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 56], rsi 
	call	_ZNSaIcEC1Ev
.Ltmp3:
	mov	ecx, .L.str.6
	mov	esi, ecx
	mov	rdi, qword ptr [rbp - 40] 
	mov	rdx, qword ptr [rbp - 56] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp4:
	jmp	.LBB33_1
.LBB33_1:
	lea	rdi, [rbp - 16]
	call	_ZNSaIcED1Ev
	mov	rax, qword ptr [rbp - 48] 
	add	rsp, 64
	pop	rbp
	ret
.LBB33_2:
.Ltmp5:
	lea	rdi, [rbp - 16]
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx
	call	_ZNSaIcED1Ev

	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume
.Lfunc_end33:
	.size	_ZNK5Botan11BlockCipher8providerB5cxx11Ev, .Lfunc_end33-_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table33:
.Lexception1:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp3-.Lfunc_begin1    
	.long	.Ltmp4-.Ltmp3           
	.long	.Ltmp5-.Lfunc_begin1    
	.byte	0                       
	.long	.Ltmp4-.Lfunc_begin1    
	.long	.Lfunc_end33-.Ltmp4     
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi116:
	.cfi_def_cfa_offset 16
.Lcfi117:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi118:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
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
	mov	eax, dword ptr [x.71]
	mov	r8d, dword ptr [y.72]
	mov	r9d, eax
	sub	r9d, -279955689
	sub	r9d, 1
	add	r9d, -279955689
	imul	eax, r9d
	and	eax, 1
	cmp	eax, 0
	sete	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 42], r10b
	cmp	r8d, 10
	setl	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 41], r10b
	mov	dword ptr [rbp - 48], -789521442
	mov	qword ptr [rbp - 56], rdx 
	mov	qword ptr [rbp - 64], rsi 
	mov	qword ptr [rbp - 72], rdi 
	mov	qword ptr [rbp - 80], rcx 
.LBB34_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -789521442
	mov	dword ptr [rbp - 84], eax 
	mov	dword ptr [rbp - 88], ecx 
	je	.LBB34_3
	jmp	.LBB34_8
.LBB34_8:                               
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, 481850497
	mov	dword ptr [rbp - 92], eax 
	je	.LBB34_6
	jmp	.LBB34_9
.LBB34_9:                               
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, 1281748583
	mov	dword ptr [rbp - 96], eax 
	je	.LBB34_4
	jmp	.LBB34_10
.LBB34_10:                              
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, 2137908126
	mov	dword ptr [rbp - 100], eax 
	je	.LBB34_5
	jmp	.LBB34_2
.LBB34_2:                               
	jmp	.LBB34_7
.LBB34_3:                               
	mov	eax, 481850497
	mov	ecx, 1281748583
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB34_7
.LBB34_4:                               
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
	mov	r10, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], r10
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rcx]
	mov	r11, qword ptr [rdx]
	mov	rbx, qword ptr [rsi]
	shl	rbx, 3
	mov	qword ptr [rbp - 112], rsi 
	mov	rsi, r11
	mov	qword ptr [rbp - 120], rdx 
	mov	rdx, rbx
	mov	qword ptr [rbp - 128], rcx 
	mov	qword ptr [rbp - 136], rax 
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [rbp - 136] 
	mov	rcx, qword ptr [rbp - 136] 
	mov	rdx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx + 72]
	mov	rsi, qword ptr [rbp - 128] 
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 128] 
	mov	r8, qword ptr [rdi]
	mov	r9, qword ptr [rbp - 112] 
	mov	rcx, qword ptr [r9]
	mov	rdi, rax
	mov	qword ptr [rbp - 144], rdx 
	mov	rdx, r8
	mov	rax, qword ptr [rbp - 144] 
	call	rax
	mov	rax, qword ptr [rbp - 128] 
	mov	rdi, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 120] 
	mov	rsi, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 112] 
	mov	r8, qword ptr [rdx]
	shl	r8, 3
	mov	rdx, r8
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	r14d, 481850497
	mov	r15d, 2137908126
	mov	r12d, dword ptr [x.71]
	mov	r13d, dword ptr [y.72]
	mov	esi, r12d
	add	esi, 1795331726
	sub	esi, 1
	sub	esi, 1795331726
	imul	r12d, esi
	and	r12d, 1
	cmp	r12d, 0
	sete	al
	cmp	r13d, 10
	setl	cl
	mov	dl, al
	and	dl, cl
	xor	al, cl
	or	dl, al
	test	dl, 1
	cmovne	r14d, r15d
	mov	dword ptr [rbp - 48], r14d
	jmp	.LBB34_7
.LBB34_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB34_6:                               
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
	mov	r10, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], r10
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rcx]
	mov	r11, qword ptr [rdx]
	mov	rbx, qword ptr [rsi]
	shl	rbx, 3
	mov	qword ptr [rbp - 152], rsi 
	mov	rsi, r11
	mov	qword ptr [rbp - 160], rdx 
	mov	rdx, rbx
	mov	qword ptr [rbp - 168], rcx 
	mov	qword ptr [rbp - 176], rax 
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [rbp - 176] 
	mov	rcx, qword ptr [rbp - 176] 
	mov	rdx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx + 72]
	mov	rsi, qword ptr [rbp - 168] 
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 168] 
	mov	r8, qword ptr [rdi]
	mov	r9, qword ptr [rbp - 152] 
	mov	rcx, qword ptr [r9]
	mov	rdi, rax
	mov	qword ptr [rbp - 184], rdx 
	mov	rdx, r8
	mov	rax, qword ptr [rbp - 184] 
	call	rax
	mov	rax, qword ptr [rbp - 168] 
	mov	rdi, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 160] 
	mov	rsi, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 152] 
	mov	r8, qword ptr [rdx]
	shl	r8, 3
	mov	rdx, r8
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	dword ptr [rbp - 48], 1281748583
.LBB34_7:                               
	jmp	.LBB34_1
.Lfunc_end34:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end34-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi124:
	.cfi_def_cfa_offset 16
.Lcfi125:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi126:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	shl	rdx, 3
	mov	qword ptr [rbp - 40], rcx 
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rcx, qword ptr [rbp - 40] 
	mov	rdx, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi + 80]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, rcx
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 56], rsi 
	mov	rsi, rcx
	mov	rcx, rax
	mov	rax, qword ptr [rbp - 56] 
	call	rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	shl	rax, 3
	mov	rdx, rax
	call	_ZN5Botan7xor_bufEPhPKhm
	add	rsp, 64
	pop	rbp
	ret
.Lfunc_end35:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm, .Lfunc_end35-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan3DES10new_objectEv,"axG",@progbits,_ZNK5Botan3DES10new_objectEv,comdat
	.weak	_ZNK5Botan3DES10new_objectEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan3DES10new_objectEv,@function
_ZNK5Botan3DES10new_objectEv:           
	.cfi_startproc

	push	rbp
.Lcfi127:
	.cfi_def_cfa_offset 16
.Lcfi128:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi129:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	lea	rcx, [rbp - 16]
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 32], rax 
	call	_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	lea	rsi, [rbp - 16]
	mov	rdi, qword ptr [rbp - 24] 
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E
	lea	rdi, [rbp - 16]
	call	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end36:
	.size	_ZNK5Botan3DES10new_objectEv, .Lfunc_end36-_ZNK5Botan3DES10new_objectEv
	.cfi_endproc

	.section	.text._ZN5Botan9TripleDESD2Ev,"axG",@progbits,_ZN5Botan9TripleDESD2Ev,comdat
	.weak	_ZN5Botan9TripleDESD2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan9TripleDESD2Ev,@function
_ZN5Botan9TripleDESD2Ev:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 64
	xor	eax, eax
	mov	ecx, dword ptr [x.77]
	mov	edx, dword ptr [y.78]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 34], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 33], r8b
	mov	dword ptr [rbp - 40], -72164578
	mov	qword ptr [rbp - 48], rdi 
.LBB37_1:                               
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	sub	ecx, -1469348543
	mov	dword ptr [rbp - 52], eax 
	mov	dword ptr [rbp - 56], ecx 
	je	.LBB37_6
	jmp	.LBB37_8
.LBB37_8:                               
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -879768847
	mov	dword ptr [rbp - 60], eax 
	je	.LBB37_4
	jmp	.LBB37_9
.LBB37_9:                               
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -72164578
	mov	dword ptr [rbp - 64], eax 
	je	.LBB37_3
	jmp	.LBB37_10
.LBB37_10:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -30357683
	mov	dword ptr [rbp - 68], eax 
	je	.LBB37_5
	jmp	.LBB37_2
.LBB37_2:                               
	jmp	.LBB37_7
.LBB37_3:                               
	mov	eax, 2825618753
	mov	ecx, 3415198449
	mov	dl, 1
	mov	sil, byte ptr [rbp - 34]
	mov	dil, byte ptr [rbp - 33]
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
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB37_7
.LBB37_4:                               
	movabs	rax, _ZTVN5Botan9TripleDESE
	add	rax, 16
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rdx
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	mov	rax, rcx
	add	rax, 8
	mov	rdi, rax
	mov	qword ptr [rbp - 80], rcx 
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rax, qword ptr [rbp - 80] 
	mov	rdi, rax
	call	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED2Ev
	mov	esi, 2825618753
	mov	r8d, 4264609613
	xor	r9d, r9d
	mov	r10d, dword ptr [x.77]
	mov	r11d, dword ptr [y.78]
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
	and	r12b, r15b
	xor	r14b, r15b
	or	r12b, r14b
	test	r12b, 1
	cmovne	esi, r8d
	mov	dword ptr [rbp - 40], esi
	jmp	.LBB37_7
.LBB37_5:
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB37_6:                               
	movabs	rax, _ZTVN5Botan9TripleDESE
	add	rax, 16
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rdx
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	mov	rax, rcx
	add	rax, 8
	mov	rdi, rax
	mov	qword ptr [rbp - 88], rcx 
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rax, qword ptr [rbp - 88] 
	mov	rdi, rax
	call	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED2Ev
	mov	dword ptr [rbp - 40], -879768847
.LBB37_7:                               
	jmp	.LBB37_1
.Lfunc_end37:
	.size	_ZN5Botan9TripleDESD2Ev, .Lfunc_end37-_ZN5Botan9TripleDESD2Ev

	.section	.text._ZN5Botan9TripleDESD0Ev,"axG",@progbits,_ZN5Botan9TripleDESD0Ev,comdat
	.weak	_ZN5Botan9TripleDESD0Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan9TripleDESD0Ev,@function
_ZN5Botan9TripleDESD0Ev:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi 
	call	_ZN5Botan9TripleDESD2Ev
	mov	rdi, qword ptr [rbp - 16] 
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end38:
	.size	_ZN5Botan9TripleDESD0Ev, .Lfunc_end38-_ZN5Botan9TripleDESD0Ev

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	push	rbp
.Lcfi130:
	.cfi_def_cfa_offset 16
.Lcfi131:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi132:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
.Lcfi133:
	.cfi_offset rbx, -56
.Lcfi134:
	.cfi_offset r12, -48
.Lcfi135:
	.cfi_offset r13, -40
.Lcfi136:
	.cfi_offset r14, -32
.Lcfi137:
	.cfi_offset r15, -24
	mov	rax, rdi
	mov	ecx, dword ptr [x.81]
	mov	edx, dword ptr [y.82]
	mov	r8d, ecx
	sub	r8d, -1184497650
	sub	r8d, 1
	add	r8d, -1184497650
	imul	ecx, r8d
	and	ecx, 1
	cmp	ecx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 42], r9b
	cmp	edx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	mov	dword ptr [rbp - 48], -1697608773
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], rsi 
	mov	qword ptr [rbp - 72], rdi 
.LBB39_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1697608773
	mov	dword ptr [rbp - 76], eax 
	mov	dword ptr [rbp - 80], ecx 
	je	.LBB39_3
	jmp	.LBB39_8
.LBB39_8:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 606709355
	mov	dword ptr [rbp - 84], eax 
	je	.LBB39_5
	jmp	.LBB39_9
.LBB39_9:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 726198150
	mov	dword ptr [rbp - 88], eax 
	je	.LBB39_6
	jmp	.LBB39_10
.LBB39_10:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1529748407
	mov	dword ptr [rbp - 92], eax 
	je	.LBB39_4
	jmp	.LBB39_2
.LBB39_2:                               
	jmp	.LBB39_7
.LBB39_3:                               
	mov	eax, 726198150
	mov	ecx, 1529748407
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB39_7
.LBB39_4:                               
	mov	eax, 16
	mov	esi, eax
	mov	eax, 24
	mov	edx, eax
	mov	eax, 8
	mov	ecx, eax
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 64] 
	mov	qword ptr [rdi], r8
	mov	rdi, qword ptr [rbp - 72] 
	call	_ZN5Botan24Key_Length_SpecificationC2Emmm
	mov	eax, 726198150
	mov	r9d, 606709355
	mov	r10b, 1
	xor	r11d, r11d
	mov	ebx, dword ptr [x.81]
	mov	r14d, dword ptr [y.82]
	sub	r11d, 1
	mov	r15d, ebx
	add	r15d, r11d
	imul	ebx, r15d
	and	ebx, 1
	cmp	ebx, 0
	sete	r12b
	cmp	r14d, 10
	setl	r13b
	mov	cl, r12b
	xor	cl, -1
	mov	dl, r13b
	xor	dl, -1
	xor	r10b, 0
	mov	sil, cl
	and	sil, 0
	and	r12b, r10b
	mov	dil, dl
	and	dil, 0
	and	r13b, r10b
	or	sil, r12b
	or	dil, r13b
	xor	sil, dil
	or	cl, dl
	xor	cl, -1
	or	r10b, 0
	and	cl, r10b
	or	sil, cl
	test	sil, 1
	cmovne	eax, r9d
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB39_7
.LBB39_5:
	mov	rax, qword ptr [rbp - 56] 
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB39_6:                               
	mov	eax, 16
	mov	esi, eax
	mov	eax, 24
	mov	edx, eax
	mov	eax, 8
	mov	ecx, eax
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 64] 
	mov	qword ptr [rdi], r8
	mov	rdi, qword ptr [rbp - 72] 
	call	_ZN5Botan24Key_Length_SpecificationC2Emmm
	mov	dword ptr [rbp - 48], 1529748407
.LBB39_7:                               
	jmp	.LBB39_1
.Lfunc_end39:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv, .Lfunc_end39-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan9TripleDES4nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan9TripleDES4nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan9TripleDES4nameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan9TripleDES4nameB5cxx11Ev,@function
_ZNK5Botan9TripleDES4nameB5cxx11Ev:     
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	rbp
.Lcfi138:
	.cfi_def_cfa_offset 16
.Lcfi139:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi140:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	lea	rsi, [rbp - 16]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rsi
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 56], rsi 
	call	_ZNSaIcEC1Ev
.Ltmp6:
	mov	ecx, .L.str.7
	mov	esi, ecx
	mov	rdi, qword ptr [rbp - 40] 
	mov	rdx, qword ptr [rbp - 56] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp7:
	jmp	.LBB40_1
.LBB40_1:
	lea	rdi, [rbp - 16]
	call	_ZNSaIcED1Ev
	mov	rax, qword ptr [rbp - 48] 
	add	rsp, 64
	pop	rbp
	ret
.LBB40_2:
.Ltmp8:
	lea	rdi, [rbp - 16]
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx
	call	_ZNSaIcED1Ev

	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume
.Lfunc_end40:
	.size	_ZNK5Botan9TripleDES4nameB5cxx11Ev, .Lfunc_end40-_ZNK5Botan9TripleDES4nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table40:
.Lexception2:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp6-.Lfunc_begin2    
	.long	.Ltmp7-.Ltmp6           
	.long	.Ltmp8-.Lfunc_begin2    
	.byte	0                       
	.long	.Ltmp7-.Lfunc_begin2    
	.long	.Lfunc_end40-.Ltmp7     
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8

	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end41:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end41-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi141:
	.cfi_def_cfa_offset 16
.Lcfi142:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi143:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	shl	rdx, 3
	mov	qword ptr [rbp - 40], rcx 
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rcx, qword ptr [rbp - 40] 
	mov	rdx, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi + 72]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, rcx
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 56], rsi 
	mov	rsi, rcx
	mov	rcx, rax
	mov	rax, qword ptr [rbp - 56] 
	call	rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	shl	rax, 3
	mov	rdx, rax
	call	_ZN5Botan7xor_bufEPhPKhm
	add	rsp, 64
	pop	rbp
	ret
.Lfunc_end42:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end42-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi144:
	.cfi_def_cfa_offset 16
.Lcfi145:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi146:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	shl	rdx, 3
	mov	qword ptr [rbp - 40], rcx 
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rcx, qword ptr [rbp - 40] 
	mov	rdx, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi + 80]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, rcx
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 56], rsi 
	mov	rsi, rcx
	mov	rcx, rax
	mov	rax, qword ptr [rbp - 56] 
	call	rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	shl	rax, 3
	mov	rdx, rax
	call	_ZN5Botan7xor_bufEPhPKhm
	add	rsp, 64
	pop	rbp
	ret
.Lfunc_end43:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm, .Lfunc_end43-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan9TripleDES10new_objectEv,"axG",@progbits,_ZNK5Botan9TripleDES10new_objectEv,comdat
	.weak	_ZNK5Botan9TripleDES10new_objectEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan9TripleDES10new_objectEv,@function
_ZNK5Botan9TripleDES10new_objectEv:     
	.cfi_startproc

	push	rbp
.Lcfi147:
	.cfi_def_cfa_offset 16
.Lcfi148:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi149:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	lea	rcx, [rbp - 16]
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 32], rax 
	call	_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	lea	rsi, [rbp - 16]
	mov	rdi, qword ptr [rbp - 24] 
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E
	lea	rdi, [rbp - 16]
	call	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end44:
	.size	_ZNK5Botan9TripleDES10new_objectEv, .Lfunc_end44-_ZNK5Botan9TripleDES10new_objectEv
	.cfi_endproc

	.section	.text._ZN5Botan13typecast_copyIjEEvRT_PKh,"axG",@progbits,_ZN5Botan13typecast_copyIjEEvRT_PKh,comdat
	.weak	_ZN5Botan13typecast_copyIjEEvRT_PKh 
	.p2align	4, 0x90
	.type	_ZN5Botan13typecast_copyIjEEvRT_PKh,@function
_ZN5Botan13typecast_copyIjEEvRT_PKh:    
	.cfi_startproc

	push	rbp
.Lcfi150:
	.cfi_def_cfa_offset 16
.Lcfi151:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi152:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	eax, 1
	mov	edx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_ZN5Botan13typecast_copyIjEEvPT_PKhm
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end45:
	.size	_ZN5Botan13typecast_copyIjEEvRT_PKh, .Lfunc_end45-_ZN5Botan13typecast_copyIjEEvRT_PKh
	.cfi_endproc

	.section	.text._ZN5Botan13reverse_bytesEj,"axG",@progbits,_ZN5Botan13reverse_bytesEj,comdat
	.weak	_ZN5Botan13reverse_bytesEj 
	.p2align	4, 0x90
	.type	_ZN5Botan13reverse_bytesEj,@function
_ZN5Botan13reverse_bytesEj:             

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 48
	mov	eax, dword ptr [x.93]
	mov	ecx, dword ptr [y.94]
	mov	edx, eax
	add	edx, 110219527
	sub	edx, 1
	sub	edx, 110219527
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 22], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 21], sil
	mov	dword ptr [rbp - 28], 1818868032
	mov	dword ptr [rbp - 32], edi 
.LBB46_1:                               
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, eax
	sub	ecx, -1368389409
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB46_6
	jmp	.LBB46_8
.LBB46_8:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 320915074
	mov	dword ptr [rbp - 44], eax 
	je	.LBB46_4
	jmp	.LBB46_9
.LBB46_9:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 1283392172
	mov	dword ptr [rbp - 48], eax 
	je	.LBB46_5
	jmp	.LBB46_10
.LBB46_10:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 1818868032
	mov	dword ptr [rbp - 52], eax 
	je	.LBB46_3
	jmp	.LBB46_2
.LBB46_2:                               
	jmp	.LBB46_7
.LBB46_3:                               
	mov	eax, 2926577887
	mov	ecx, 320915074
	mov	dl, 1
	mov	sil, byte ptr [rbp - 22]
	mov	dil, byte ptr [rbp - 21]
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
	mov	dword ptr [rbp - 28], eax
	jmp	.LBB46_7
.LBB46_4:                               
	mov	eax, 2926577887
	mov	ecx, 1283392172
	xor	edx, edx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	edi, dword ptr [rbp - 32] 
	mov	dword ptr [rsi], edi
	mov	r8d, dword ptr [rsi]
	bswap	r8d
	mov	dword ptr [rbp - 20], r8d
	mov	r8d, dword ptr [x.93]
	mov	r9d, dword ptr [y.94]
	sub	edx, 1
	mov	r10d, r8d
	add	r10d, edx
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
	mov	dword ptr [rbp - 28], eax
	jmp	.LBB46_7
.LBB46_5:
	mov	eax, dword ptr [rbp - 20]
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB46_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	ecx, dword ptr [rbp - 32] 
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 28], 320915074
.LBB46_7:                               
	jmp	.LBB46_1
.Lfunc_end46:
	.size	_ZN5Botan13reverse_bytesEj, .Lfunc_end46-_ZN5Botan13reverse_bytesEj

	.section	.text._ZN5Botan13typecast_copyIjEEvPT_PKhm,"axG",@progbits,_ZN5Botan13typecast_copyIjEEvPT_PKhm,comdat
	.weak	_ZN5Botan13typecast_copyIjEEvPT_PKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan13typecast_copyIjEEvPT_PKhm,@function
_ZN5Botan13typecast_copyIjEEvPT_PKhm:   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	eax, dword ptr [x.95]
	mov	ecx, dword ptr [y.96]
	mov	r8d, eax
	sub	r8d, 836411699
	sub	r8d, 1
	add	r8d, 836411699
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 42], r9b
	cmp	ecx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	mov	dword ptr [rbp - 48], -1430973001
	mov	qword ptr [rbp - 56], rsi 
	mov	qword ptr [rbp - 64], rdi 
	mov	qword ptr [rbp - 72], rdx 
.LBB47_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1430973001
	mov	dword ptr [rbp - 76], eax 
	mov	dword ptr [rbp - 80], ecx 
	je	.LBB47_3
	jmp	.LBB47_8
.LBB47_8:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 947743967
	mov	dword ptr [rbp - 84], eax 
	je	.LBB47_4
	jmp	.LBB47_9
.LBB47_9:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1889245767
	mov	dword ptr [rbp - 88], eax 
	je	.LBB47_6
	jmp	.LBB47_10
.LBB47_10:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1967759956
	mov	dword ptr [rbp - 92], eax 
	je	.LBB47_5
	jmp	.LBB47_2
.LBB47_2:                               
	jmp	.LBB47_7
.LBB47_3:                               
	mov	eax, 1889245767
	mov	ecx, 947743967
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB47_7
.LBB47_4:                               
	mov	eax, 1889245767
	mov	ecx, 1967759956
	mov	dl, 1
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9, qword ptr [rbp - 64] 
	mov	qword ptr [rsi], r9
	mov	r10, qword ptr [rbp - 56] 
	mov	qword ptr [rdi], r10
	mov	r11, qword ptr [rbp - 72] 
	mov	qword ptr [r8], r11
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [r8]
	shl	r8, 2
	mov	qword ptr [rbp - 104], rdi 
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 104] 
	mov	byte ptr [rbp - 105], dl 
	mov	rdx, r8
	mov	dword ptr [rbp - 112], eax 
	mov	dword ptr [rbp - 116], ecx 
	call	memcpy
	mov	eax, dword ptr [x.95]
	mov	ecx, dword ptr [y.96]
	mov	ebx, eax
	sub	ebx, 13441407
	sub	ebx, 1
	add	ebx, 13441407
	imul	eax, ebx
	and	eax, 1
	cmp	eax, 0
	sete	r14b
	cmp	ecx, 10
	setl	r15b
	mov	r12b, r14b
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	mov	al, byte ptr [rbp - 105] 
	xor	al, 0
	mov	cl, r12b
	and	cl, 0
	and	r14b, al
	mov	dl, r13b
	and	dl, 0
	and	r15b, al
	or	cl, r14b
	or	dl, r15b
	xor	cl, dl
	or	r12b, r13b
	xor	r12b, -1
	or	al, 0
	and	r12b, al
	or	cl, r12b
	test	cl, 1
	mov	ebx, dword ptr [rbp - 112] 
	mov	eax, dword ptr [rbp - 116] 
	cmovne	ebx, eax
	mov	dword ptr [rbp - 48], ebx
	jmp	.LBB47_7
.LBB47_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB47_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rsi
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rdi
	mov	r8, qword ptr [rbp - 72] 
	mov	qword ptr [rdx], r8
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rdx]
	shl	rcx, 2
	mov	rdi, rax
	mov	rdx, rcx
	call	memcpy
	mov	dword ptr [rbp - 48], 947743967
.LBB47_7:                               
	jmp	.LBB47_1
.Lfunc_end47:
	.size	_ZN5Botan13typecast_copyIjEEvPT_PKhm, .Lfunc_end47-_ZN5Botan13typecast_copyIjEEvPT_PKhm

	.section	.text._ZN5Botan4rotlILm4EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotlILm4EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotlILm4EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotlILm4EjEET0_S1_,@function
_ZN5Botan4rotlILm4EjEET0_S1_:           

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	shl	edi, 4
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 28
	mov	ecx, edi
	and	ecx, eax
	xor	edi, eax
	or	ecx, edi
	mov	eax, ecx
	pop	rbp
	ret
.Lfunc_end48:
	.size	_ZN5Botan4rotlILm4EjEET0_S1_, .Lfunc_end48-_ZN5Botan4rotlILm4EjEET0_S1_

	.section	.text._ZN5Botan4rotrILm20EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotrILm20EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotrILm20EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotrILm20EjEET0_S1_,@function
_ZN5Botan4rotrILm20EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	eax, 4294967295
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	shr	edi, 20
	mov	ecx, dword ptr [rbp - 4]
	shl	ecx, 12
	mov	edx, edi
	xor	edx, -1
	mov	esi, ecx
	xor	esi, -1
	xor	eax, 772333148
	mov	r8d, edx
	and	r8d, 772333148
	and	edi, eax
	mov	r9d, esi
	and	r9d, 772333148
	and	ecx, eax
	or	r8d, edi
	or	r9d, ecx
	xor	r8d, r9d
	or	edx, esi
	xor	edx, -1
	or	eax, 772333148
	and	edx, eax
	or	r8d, edx
	mov	eax, r8d
	pop	rbp
	ret
.Lfunc_end49:
	.size	_ZN5Botan4rotrILm20EjEET0_S1_, .Lfunc_end49-_ZN5Botan4rotrILm20EjEET0_S1_

	.section	.text._ZN5Botan4rotrILm18EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotrILm18EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotrILm18EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotrILm18EjEET0_S1_,@function
_ZN5Botan4rotrILm18EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	eax, 4294967295
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	shr	edi, 18
	mov	ecx, dword ptr [rbp - 4]
	shl	ecx, 14
	mov	edx, edi
	xor	edx, -1
	mov	esi, ecx
	xor	esi, -1
	xor	eax, 3541319621
	mov	r8d, edx
	and	r8d, -753647675
	and	edi, eax
	mov	r9d, esi
	and	r9d, -753647675
	and	ecx, eax
	or	r8d, edi
	or	r9d, ecx
	xor	r8d, r9d
	or	edx, esi
	xor	edx, -1
	or	eax, 3541319621
	and	edx, eax
	or	r8d, edx
	mov	eax, r8d
	pop	rbp
	ret
.Lfunc_end50:
	.size	_ZN5Botan4rotrILm18EjEET0_S1_, .Lfunc_end50-_ZN5Botan4rotrILm18EjEET0_S1_

	.section	.text._ZN5Botan4rotrILm6EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotrILm6EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotrILm6EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotrILm6EjEET0_S1_,@function
_ZN5Botan4rotrILm6EjEET0_S1_:           

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	shr	edi, 6
	mov	eax, dword ptr [rbp - 4]
	shl	eax, 26
	mov	ecx, edi
	and	ecx, eax
	xor	edi, eax
	or	ecx, edi
	mov	eax, ecx
	pop	rbp
	ret
.Lfunc_end51:
	.size	_ZN5Botan4rotrILm6EjEET0_S1_, .Lfunc_end51-_ZN5Botan4rotrILm6EjEET0_S1_

	.section	.text._ZN5Botan4rotlILm9EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotlILm9EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotlILm9EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotlILm9EjEET0_S1_,@function
_ZN5Botan4rotlILm9EjEET0_S1_:           

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.105]
	mov	ecx, dword ptr [y.106]
	mov	edx, eax
	add	edx, -661105240
	sub	edx, 1
	sub	edx, -661105240
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 14], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 13], sil
	mov	dword ptr [rbp - 20], -1767352949
	mov	dword ptr [rbp - 24], edi 
.LBB52_1:                               
	mov	eax, dword ptr [rbp - 20]
	mov	ecx, eax
	sub	ecx, -1767352949
	mov	dword ptr [rbp - 28], eax 
	mov	dword ptr [rbp - 32], ecx 
	je	.LBB52_3
	jmp	.LBB52_8
.LBB52_8:                               
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, -1759932679
	mov	dword ptr [rbp - 36], eax 
	je	.LBB52_6
	jmp	.LBB52_9
.LBB52_9:                               
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, -860614522
	mov	dword ptr [rbp - 40], eax 
	je	.LBB52_5
	jmp	.LBB52_10
.LBB52_10:                              
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, -20236634
	mov	dword ptr [rbp - 44], eax 
	je	.LBB52_4
	jmp	.LBB52_2
.LBB52_2:                               
	jmp	.LBB52_7
.LBB52_3:                               
	mov	eax, 2535034617
	mov	ecx, 4274730662
	mov	dl, 1
	mov	sil, byte ptr [rbp - 14]
	mov	dil, byte ptr [rbp - 13]
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
	mov	dword ptr [rbp - 20], eax
	jmp	.LBB52_7
.LBB52_4:                               
	mov	eax, 2535034617
	mov	ecx, 3434352774
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	esi, dword ptr [rbp - 24] 
	mov	dword ptr [rdx], esi
	mov	edi, dword ptr [rdx]
	shl	edi, 9
	mov	r8d, dword ptr [rdx]
	shr	r8d, 23
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, r8d
	or	r9d, edi
	mov	dword ptr [rbp - 12], r9d
	mov	edi, dword ptr [x.105]
	mov	r8d, dword ptr [y.106]
	mov	r9d, edi
	sub	r9d, -1421187583
	sub	r9d, 1
	add	r9d, -1421187583
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
	mov	dword ptr [rbp - 20], eax
	jmp	.LBB52_7
.LBB52_5:
	mov	eax, dword ptr [rbp - 12]
	lea	rsp, [rbp - 8]
	pop	rbx
	pop	rbp
	ret
.LBB52_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	ecx, dword ptr [rbp - 24] 
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 20], -20236634
.LBB52_7:                               
	jmp	.LBB52_1
.Lfunc_end52:
	.size	_ZN5Botan4rotlILm9EjEET0_S1_, .Lfunc_end52-_ZN5Botan4rotlILm9EjEET0_S1_

	.section	.text._ZN5Botan4rotlILm1EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotlILm1EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotlILm1EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotlILm1EjEET0_S1_,@function
_ZN5Botan4rotlILm1EjEET0_S1_:           

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	shl	edi, 1
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 31
	mov	ecx, edi
	and	ecx, eax
	xor	edi, eax
	or	ecx, edi
	mov	eax, ecx
	pop	rbp
	ret
.Lfunc_end53:
	.size	_ZN5Botan4rotlILm1EjEET0_S1_, .Lfunc_end53-_ZN5Botan4rotlILm1EjEET0_S1_

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_15spboxEjj,@function
_ZN5Botan12_GLOBAL__N_15spboxEjj:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.109]
	mov	ecx, dword ptr [y.110]
	mov	edx, eax
	sub	edx, -1399226554
	sub	edx, 1
	add	edx, -1399226554
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 46], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 45], r8b
	mov	dword ptr [rbp - 52], -770429636
	mov	dword ptr [rbp - 56], edi 
	mov	dword ptr [rbp - 60], esi 
.LBB54_1:                               
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, -1683369746
	mov	dword ptr [rbp - 64], eax 
	mov	dword ptr [rbp - 68], ecx 
	je	.LBB54_5
	jmp	.LBB54_8
.LBB54_8:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -1326269770
	mov	dword ptr [rbp - 72], eax 
	je	.LBB54_6
	jmp	.LBB54_9
.LBB54_9:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -770429636
	mov	dword ptr [rbp - 76], eax 
	je	.LBB54_3
	jmp	.LBB54_10
.LBB54_10:                              
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -628116975
	mov	dword ptr [rbp - 80], eax 
	je	.LBB54_4
	jmp	.LBB54_2
.LBB54_2:                               
	jmp	.LBB54_7
.LBB54_3:                               
	mov	eax, 2968697526
	mov	ecx, 3666850321
	mov	dl, byte ptr [rbp - 46]
	mov	sil, byte ptr [rbp - 45]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB54_7
.LBB54_4:                               
	mov	eax, 2968697526
	mov	ecx, 2611597550
	xor	edx, edx
	mov	esi, 4294967295
	mov	edi, 320
	mov	r8d, 256
	mov	r9d, 192
	mov	r10d, 128
	mov	r11d, 64
	mov	ebx, 3349799599
	mov	r14, rsp
	add	r14, -16
	mov	rsp, r14
	mov	r15, rsp
	add	r15, -16
	mov	rsp, r15
	mov	r12d, dword ptr [rbp - 56] 
	mov	dword ptr [r14], r12d
	mov	r13d, dword ptr [rbp - 60] 
	mov	dword ptr [r15], r13d
	mov	r12d, dword ptr [r14]
	shr	r12d, 24
	mov	r13d, esi
	xor	r13d, 63
	mov	dword ptr [rbp - 84], eax 
	mov	eax, r12d
	xor	eax, r13d
	and	eax, r12d
	add	ebx, 0
	add	ebx, eax
	sub	ebx, -945167697
	mov	eax, ebx
	mov	r12d, eax
	movzx	eax, byte ptr [r12 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 1879314694
	xor	eax, -1
	mov	ebx, esi
	xor	ebx, 16843780
	mov	r13d, esi
	xor	r13d, 1368307487
	or	eax, ebx
	or	r13d, 1368307487
	xor	eax, -1
	and	eax, r13d
	mov	ebx, dword ptr [r15]
	shr	ebx, 24
	xor	ebx, -1
	mov	r13d, esi
	xor	r13d, 63
	mov	r12d, esi
	xor	r12d, 3983684512
	or	ebx, r13d
	or	r12d, 3983684512
	xor	ebx, -1
	and	ebx, r12d
	mov	r12d, edx
	sub	r12d, ebx
	sub	r11d, r12d
	mov	r11d, r11d

	movzx	ebx, byte ptr [r11 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebx, ebx, 33628192
	xor	ebx, -1
	mov	r12d, esi
	xor	r12d, 2148565024
	mov	r13d, esi
	xor	r13d, 3234065320
	or	ebx, r12d
	or	r13d, 3234065320
	xor	ebx, -1
	and	ebx, r13d
	mov	r12d, eax
	xor	r12d, -1
	mov	r13d, ebx
	and	r13d, r12d
	xor	ebx, -1
	and	eax, ebx
	or	r13d, eax
	mov	eax, dword ptr [r14]
	shr	eax, 16
	mov	ebx, esi
	xor	ebx, 63
	mov	r12d, eax
	xor	r12d, ebx
	and	r12d, eax
	mov	eax, edx
	sub	eax, r12d
	sub	r10d, eax
	mov	eax, r10d
	mov	r11d, eax
	movzx	eax, byte ptr [r11 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9441352
	mov	r10d, esi
	xor	r10d, 134349320
	mov	ebx, eax
	xor	ebx, r10d
	and	ebx, eax
	mov	eax, r13d
	xor	eax, -1
	mov	r10d, ebx
	and	r10d, eax
	xor	ebx, -1
	and	r13d, ebx
	or	r10d, r13d
	mov	eax, dword ptr [r15]
	shr	eax, 16
	xor	eax, -1
	mov	ebx, esi
	xor	ebx, 63
	mov	r12d, esi
	xor	r12d, 3993616473
	or	eax, ebx
	or	r12d, 3993616473
	xor	eax, -1
	and	eax, r12d
	sub	r9d, 1583862537
	add	r9d, eax
	add	r9d, 1583862537
	mov	eax, r9d
	mov	r11d, eax
	movzx	eax, byte ptr [r11 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -1912208863
	mov	r9d, esi
	xor	r9d, 8396929
	mov	ebx, eax
	xor	ebx, r9d
	and	ebx, eax
	mov	eax, r10d
	xor	eax, -1
	mov	r9d, ebx
	and	r9d, eax
	xor	ebx, -1
	and	r10d, ebx
	or	r9d, r10d
	mov	eax, dword ptr [r14]
	shr	eax, 8
	mov	r10d, esi
	xor	r10d, 63
	mov	ebx, eax
	xor	ebx, r10d
	and	ebx, eax
	sub	r8d, 1455146256
	add	r8d, ebx
	add	r8d, 1455146256
	mov	eax, r8d
	mov	r11d, eax
	movzx	eax, byte ptr [r11 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9511232
	mov	r8d, esi
	xor	r8d, 1107820800
	mov	r10d, eax
	xor	r10d, r8d
	and	r10d, eax
	mov	eax, r9d
	xor	eax, -1
	and	eax, 174525929
	mov	r8d, esi
	xor	r8d, 174525929
	and	r9d, r8d
	mov	ebx, r10d
	xor	ebx, -1
	and	ebx, 174525929
	and	r10d, r8d
	or	eax, r9d
	or	ebx, r10d
	xor	eax, ebx
	mov	r8d, dword ptr [r15]
	shr	r8d, 8
	xor	r8d, -1
	mov	r9d, esi
	xor	r9d, 63
	mov	r10d, esi
	xor	r10d, 1819371382
	or	r8d, r9d
	or	r10d, 1819371382
	xor	r8d, -1
	and	r8d, r10d
	sub	edi, 1386936025
	add	edi, r8d
	add	edi, 1386936025
	mov	edi, edi
	mov	r11d, edi
	movzx	edi, byte ptr [r11 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, edi, -2138828776
	mov	r8d, esi
	xor	r8d, 541081616
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	edi, eax
	xor	edi, -1
	mov	r8d, r9d
	and	r8d, edi
	xor	r9d, -1
	and	eax, r9d
	or	r8d, eax
	mov	eax, dword ptr [r14]
	shr	eax, 0
	xor	eax, -1
	mov	edi, esi
	xor	edi, 63
	mov	r9d, esi
	xor	r9d, 3470030938
	or	eax, edi
	or	r9d, 3470030938
	xor	eax, -1
	and	eax, r9d
	mov	edi, edx
	sub	edi, 384
	mov	r9d, edx
	sub	r9d, eax
	add	edi, r9d
	mov	eax, edx
	sub	eax, edi
	mov	eax, eax
	mov	r11d, eax
	movzx	eax, byte ptr [r11 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	xor	eax, -1
	mov	edi, esi
	xor	edi, 69208066
	mov	r9d, esi
	xor	r9d, 618413969
	or	eax, edi
	or	r9d, 618413969
	xor	eax, -1
	and	eax, r9d
	mov	edi, r8d
	xor	edi, -1
	and	edi, 4163581729
	mov	r9d, esi
	xor	r9d, 4163581729
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -131385567
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	eax, dword ptr [r15]
	shr	eax, 0
	xor	eax, -1
	mov	r8d, esi
	xor	r8d, 63
	mov	r9d, esi
	xor	r9d, 912955144
	or	eax, r8d
	or	r9d, 912955144
	xor	eax, -1
	and	eax, r9d
	mov	r8d, edx
	sub	r8d, 448
	mov	r9d, edx
	sub	r9d, eax
	add	r8d, r9d
	mov	eax, edx
	sub	eax, r8d
	mov	eax, eax
	mov	r11d, eax
	movzx	eax, byte ptr [r11 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 2171456
	xor	esi, 268701760
	mov	r8d, eax
	xor	r8d, esi
	and	r8d, eax
	mov	eax, edi
	xor	eax, -1
	mov	esi, r8d
	and	esi, eax
	xor	r8d, -1
	and	edi, r8d
	or	esi, edi
	mov	dword ptr [rbp - 44], esi
	mov	eax, dword ptr [x.109]
	mov	esi, dword ptr [y.110]
	sub	edx, 1
	mov	edi, eax
	add	edi, edx
	imul	eax, edi
	and	eax, 1
	cmp	eax, 0
	sete	al
	cmp	esi, 10
	setl	dl
	mov	sil, al
	and	sil, dl
	xor	al, dl
	or	sil, al
	test	sil, 1
	mov	edi, dword ptr [rbp - 84] 
	cmovne	edi, ecx
	mov	dword ptr [rbp - 52], edi
	jmp	.LBB54_7
.LBB54_5:
	mov	eax, dword ptr [rbp - 44]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB54_6:                               
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
	mov	dword ptr [rbp - 52], -628116975
.LBB54_7:                               
	jmp	.LBB54_1
.Lfunc_end54:
	.size	_ZN5Botan12_GLOBAL__N_15spboxEjj, .Lfunc_end54-_ZN5Botan12_GLOBAL__N_15spboxEjj

	.section	.text._ZN5Botan4rotrILm4EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotrILm4EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotrILm4EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotrILm4EjEET0_S1_,@function
_ZN5Botan4rotrILm4EjEET0_S1_:           

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	shr	edi, 4
	mov	eax, dword ptr [rbp - 4]
	shl	eax, 28
	mov	ecx, edi
	and	ecx, eax
	xor	edi, eax
	or	ecx, edi
	mov	eax, ecx
	pop	rbp
	ret
.Lfunc_end55:
	.size	_ZN5Botan4rotrILm4EjEET0_S1_, .Lfunc_end55-_ZN5Botan4rotrILm4EjEET0_S1_

	.section	.text._ZN5Botan4rotrILm1EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotrILm1EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotrILm1EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotrILm1EjEET0_S1_,@function
_ZN5Botan4rotrILm1EjEET0_S1_:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.113]
	mov	ecx, dword ptr [y.114]
	mov	edx, eax
	sub	edx, -152920878
	sub	edx, 1
	add	edx, -152920878
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
	mov	dword ptr [rbp - 52], 720486205
	mov	dword ptr [rbp - 56], edi 
.LBB56_1:                               
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, -1756635028
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB56_5
	jmp	.LBB56_8
.LBB56_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1533813932
	mov	dword ptr [rbp - 68], eax 
	je	.LBB56_4
	jmp	.LBB56_9
.LBB56_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1325038055
	mov	dword ptr [rbp - 72], eax 
	je	.LBB56_6
	jmp	.LBB56_10
.LBB56_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 720486205
	mov	dword ptr [rbp - 76], eax 
	je	.LBB56_3
	jmp	.LBB56_2
.LBB56_2:                               
	jmp	.LBB56_7
.LBB56_3:                               
	mov	eax, 2969929241
	mov	ecx, 2761153364
	mov	dl, byte ptr [rbp - 46]
	mov	sil, byte ptr [rbp - 45]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB56_7
.LBB56_4:                               
	mov	eax, 2969929241
	mov	ecx, 2538332268
	mov	dl, 1
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	edi, dword ptr [rbp - 56] 
	mov	dword ptr [rsi], edi
	mov	r8d, dword ptr [rsi]
	shr	r8d, 1
	mov	r9d, dword ptr [rsi]
	shl	r9d, 31
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, r9d
	or	r10d, r8d
	mov	dword ptr [rbp - 44], r10d
	mov	r8d, dword ptr [x.113]
	mov	r9d, dword ptr [y.114]
	mov	r10d, r8d
	add	r10d, -916954357
	sub	r10d, 1
	sub	r10d, -916954357
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
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB56_7
.LBB56_5:
	mov	eax, dword ptr [rbp - 44]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB56_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	ecx, dword ptr [rbp - 56] 
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 52], -1533813932
.LBB56_7:                               
	jmp	.LBB56_1
.Lfunc_end56:
	.size	_ZN5Botan4rotrILm1EjEET0_S1_, .Lfunc_end56-_ZN5Botan4rotrILm1EjEET0_S1_

	.section	.text._ZN5Botan4rotrILm9EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotrILm9EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotrILm9EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotrILm9EjEET0_S1_,@function
_ZN5Botan4rotrILm9EjEET0_S1_:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	xor	eax, eax
	mov	ecx, dword ptr [x.115]
	mov	edx, dword ptr [y.116]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 46], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 45], r8b
	mov	dword ptr [rbp - 52], -629817456
	mov	dword ptr [rbp - 56], edi 
.LBB57_1:                               
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, -706844670
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB57_6
	jmp	.LBB57_8
.LBB57_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -629817456
	mov	dword ptr [rbp - 68], eax 
	je	.LBB57_3
	jmp	.LBB57_9
.LBB57_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -214255092
	mov	dword ptr [rbp - 72], eax 
	je	.LBB57_5
	jmp	.LBB57_10
.LBB57_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 290865765
	mov	dword ptr [rbp - 76], eax 
	je	.LBB57_4
	jmp	.LBB57_2
.LBB57_2:                               
	jmp	.LBB57_7
.LBB57_3:                               
	mov	eax, 3588122626
	mov	ecx, 290865765
	mov	dl, 1
	mov	sil, byte ptr [rbp - 46]
	mov	dil, byte ptr [rbp - 45]
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
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB57_7
.LBB57_4:                               
	mov	eax, 3588122626
	mov	ecx, 4080712204
	mov	dl, 1
	mov	esi, 4294967295
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8d, dword ptr [rbp - 56] 
	mov	dword ptr [rdi], r8d
	mov	r9d, dword ptr [rdi]
	shr	r9d, 9
	mov	r10d, dword ptr [rdi]
	shl	r10d, 23
	mov	r11d, r9d
	xor	r11d, -1
	mov	ebx, r10d
	xor	ebx, -1
	xor	esi, 3972891204
	mov	r14d, r11d
	and	r14d, -322076092
	and	r9d, esi
	mov	r15d, ebx
	and	r15d, -322076092
	and	r10d, esi
	or	r14d, r9d
	or	r15d, r10d
	xor	r14d, r15d
	or	r11d, ebx
	xor	r11d, -1
	or	esi, 3972891204
	and	r11d, esi
	or	r14d, r11d
	mov	dword ptr [rbp - 44], r14d
	mov	esi, dword ptr [x.115]
	mov	r9d, dword ptr [y.116]
	mov	r10d, esi
	sub	r10d, -1963962143
	sub	r10d, 1
	add	r10d, -1963962143
	imul	esi, r10d
	and	esi, 1
	cmp	esi, 0
	sete	r12b
	cmp	r9d, 10
	setl	r13b
	mov	sil, r12b
	xor	sil, -1
	mov	dil, r13b
	xor	dil, -1
	xor	dl, 1
	mov	r8b, sil
	and	r8b, -1
	and	r12b, dl
	mov	r9b, dil
	and	r9b, -1
	and	r13b, dl
	or	r8b, r12b
	or	r9b, r13b
	xor	r8b, r9b
	or	sil, dil
	xor	sil, -1
	or	dl, 1
	and	sil, dl
	or	r8b, sil
	test	r8b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB57_7
.LBB57_5:
	mov	eax, dword ptr [rbp - 44]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB57_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	ecx, dword ptr [rbp - 56] 
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 52], 290865765
.LBB57_7:                               
	jmp	.LBB57_1
.Lfunc_end57:
	.size	_ZN5Botan4rotrILm9EjEET0_S1_, .Lfunc_end57-_ZN5Botan4rotrILm9EjEET0_S1_

	.section	.text._ZN5Botan4rotlILm6EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotlILm6EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotlILm6EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotlILm6EjEET0_S1_,@function
_ZN5Botan4rotlILm6EjEET0_S1_:           

	push	rbp
	mov	rbp, rsp
	mov	eax, 4294967295
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	shl	edi, 6
	mov	ecx, dword ptr [rbp - 4]
	shr	ecx, 26
	mov	edx, edi
	xor	edx, -1
	mov	esi, ecx
	xor	esi, -1
	xor	eax, 4218918933
	mov	r8d, edx
	and	r8d, -76048363
	and	edi, eax
	mov	r9d, esi
	and	r9d, -76048363
	and	ecx, eax
	or	r8d, edi
	or	r9d, ecx
	xor	r8d, r9d
	or	edx, esi
	xor	edx, -1
	or	eax, 4218918933
	and	edx, eax
	or	r8d, edx
	mov	eax, r8d
	pop	rbp
	ret
.Lfunc_end58:
	.size	_ZN5Botan4rotlILm6EjEET0_S1_, .Lfunc_end58-_ZN5Botan4rotlILm6EjEET0_S1_

	.section	.text._ZN5Botan4rotlILm18EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotlILm18EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotlILm18EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotlILm18EjEET0_S1_,@function
_ZN5Botan4rotlILm18EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.119]
	mov	ecx, dword ptr [y.120]
	mov	edx, eax
	sub	edx, 1595937780
	sub	edx, 1
	add	edx, 1595937780
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
	mov	dword ptr [rbp - 52], -1770238139
	mov	dword ptr [rbp - 56], edi 
.LBB59_1:                               
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, -1770238139
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB59_3
	jmp	.LBB59_8
.LBB59_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1671655621
	mov	dword ptr [rbp - 68], eax 
	je	.LBB59_6
	jmp	.LBB59_9
.LBB59_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1440925822
	mov	dword ptr [rbp - 72], eax 
	je	.LBB59_4
	jmp	.LBB59_10
.LBB59_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1915085293
	mov	dword ptr [rbp - 76], eax 
	je	.LBB59_5
	jmp	.LBB59_2
.LBB59_2:                               
	jmp	.LBB59_7
.LBB59_3:                               
	mov	eax, 2623311675
	mov	ecx, 1440925822
	mov	dl, 1
	mov	sil, byte ptr [rbp - 46]
	mov	dil, byte ptr [rbp - 45]
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
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB59_7
.LBB59_4:                               
	mov	eax, 2623311675
	mov	ecx, 1915085293
	mov	dl, 1
	mov	esi, 4294967295
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8d, dword ptr [rbp - 56] 
	mov	dword ptr [rdi], r8d
	mov	r9d, dword ptr [rdi]
	shl	r9d, 18
	mov	r10d, dword ptr [rdi]
	shr	r10d, 14
	mov	r11d, r9d
	xor	r11d, -1
	mov	ebx, r10d
	xor	ebx, -1
	xor	esi, 1690759574
	mov	r14d, r11d
	and	r14d, 1690759574
	and	r9d, esi
	mov	r15d, ebx
	and	r15d, 1690759574
	and	r10d, esi
	or	r14d, r9d
	or	r15d, r10d
	xor	r14d, r15d
	or	r11d, ebx
	xor	r11d, -1
	or	esi, 1690759574
	and	r11d, esi
	or	r14d, r11d
	mov	dword ptr [rbp - 44], r14d
	mov	esi, dword ptr [x.119]
	mov	r9d, dword ptr [y.120]
	mov	r10d, esi
	sub	r10d, -1757776424
	sub	r10d, 1
	add	r10d, -1757776424
	imul	esi, r10d
	and	esi, 1
	cmp	esi, 0
	sete	r12b
	cmp	r9d, 10
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
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB59_7
.LBB59_5:
	mov	eax, dword ptr [rbp - 44]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB59_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	ecx, dword ptr [rbp - 56] 
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 52], 1440925822
.LBB59_7:                               
	jmp	.LBB59_1
.Lfunc_end59:
	.size	_ZN5Botan4rotlILm18EjEET0_S1_, .Lfunc_end59-_ZN5Botan4rotlILm18EjEET0_S1_

	.section	.text._ZN5Botan4rotlILm20EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotlILm20EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotlILm20EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotlILm20EjEET0_S1_,@function
_ZN5Botan4rotlILm20EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	shl	edi, 20
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 12
	mov	ecx, edi
	and	ecx, eax
	xor	edi, eax
	or	ecx, edi
	mov	eax, ecx
	pop	rbp
	ret
.Lfunc_end60:
	.size	_ZN5Botan4rotlILm20EjEET0_S1_, .Lfunc_end60-_ZN5Botan4rotlILm20EjEET0_S1_

	.section	.text._ZN5Botan8store_beEjPh,"axG",@progbits,_ZN5Botan8store_beEjPh,comdat
	.weak	_ZN5Botan8store_beEjPh  
	.p2align	4, 0x90
	.type	_ZN5Botan8store_beEjPh,@function
_ZN5Botan8store_beEjPh:                 
	.cfi_startproc

	push	rbp
.Lcfi153:
	.cfi_def_cfa_offset 16
.Lcfi154:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi155:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	dword ptr [rbp - 4], edi
	mov	qword ptr [rbp - 16], rsi
	mov	edi, dword ptr [rbp - 4]
	call	_ZN5Botan13reverse_bytesEj
	mov	dword ptr [rbp - 20], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	call	_ZN5Botan13typecast_copyIjEEvPhT_
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end61:
	.size	_ZN5Botan8store_beEjPh, .Lfunc_end61-_ZN5Botan8store_beEjPh
	.cfi_endproc

	.section	.text._ZN5Botan13typecast_copyIjEEvPhT_,"axG",@progbits,_ZN5Botan13typecast_copyIjEEvPhT_,comdat
	.weak	_ZN5Botan13typecast_copyIjEEvPhT_ 
	.p2align	4, 0x90
	.type	_ZN5Botan13typecast_copyIjEEvPhT_,@function
_ZN5Botan13typecast_copyIjEEvPhT_:      
	.cfi_startproc

	push	rbp
.Lcfi156:
	.cfi_def_cfa_offset 16
.Lcfi157:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi158:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rax, [rbp - 12]
	mov	ecx, 1
	mov	edx, ecx
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, rax
	call	_ZN5Botan13typecast_copyIjEEvPhPT_m
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end62:
	.size	_ZN5Botan13typecast_copyIjEEvPhT_, .Lfunc_end62-_ZN5Botan13typecast_copyIjEEvPhT_
	.cfi_endproc

	.section	.text._ZN5Botan13typecast_copyIjEEvPhPT_m,"axG",@progbits,_ZN5Botan13typecast_copyIjEEvPhPT_m,comdat
	.weak	_ZN5Botan13typecast_copyIjEEvPhPT_m 
	.p2align	4, 0x90
	.type	_ZN5Botan13typecast_copyIjEEvPhPT_m,@function
_ZN5Botan13typecast_copyIjEEvPhPT_m:    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	shl	rsi, 2
	mov	qword ptr [rbp - 32], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 32] 
	call	memcpy
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end63:
	.size	_ZN5Botan13typecast_copyIjEEvPhPT_m, .Lfunc_end63-_ZN5Botan13typecast_copyIjEEvPhPT_m

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev: 
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	mov	rsi, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 32], rdi 
	mov	qword ptr [rbp - 40], rsi 
	mov	qword ptr [rbp - 48], rax 
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
.Ltmp9:
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 40] 
	mov	rdx, rax
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp10:
	jmp	.LBB64_1
.LBB64_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	add	rsp, 48
	pop	rbp
	ret
.LBB64_2:
.Ltmp11:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev

	mov	rdi, qword ptr [rbp - 16]
	call	__clang_call_terminate
.Lfunc_end64:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev, .Lfunc_end64-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table64:
.Lexception3:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp9-.Lfunc_begin3    
	.long	.Ltmp10-.Ltmp9          
	.long	.Ltmp11-.Lfunc_begin3   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_,"axG",@progbits,_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_,comdat
	.weak	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_ 
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_,@function
_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_: 
	.cfi_startproc

	push	rbp
.Lcfi159:
	.cfi_def_cfa_offset 16
.Lcfi160:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi161:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
.Lcfi162:
	.cfi_offset rbx, -56
.Lcfi163:
	.cfi_offset r12, -48
.Lcfi164:
	.cfi_offset r13, -40
.Lcfi165:
	.cfi_offset r14, -32
.Lcfi166:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.129]
	mov	ecx, dword ptr [y.130]
	mov	r8d, eax
	sub	r8d, 1438860010
	sub	r8d, 1
	add	r8d, 1438860010
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 66], r9b
	cmp	ecx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 65], r9b
	mov	dword ptr [rbp - 72], 187508656
	mov	qword ptr [rbp - 80], rsi 
	mov	qword ptr [rbp - 88], rdi 
	mov	qword ptr [rbp - 96], rdx 
.LBB65_1:                               
	mov	eax, dword ptr [rbp - 72]
	mov	ecx, eax
	sub	ecx, -2120220530
	mov	dword ptr [rbp - 100], eax 
	mov	dword ptr [rbp - 104], ecx 
	je	.LBB65_16
	jmp	.LBB65_18
.LBB65_18:                              
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1905281305
	mov	dword ptr [rbp - 108], eax 
	je	.LBB65_15
	jmp	.LBB65_19
.LBB65_19:                              
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1777006958
	mov	dword ptr [rbp - 112], eax 
	je	.LBB65_8
	jmp	.LBB65_20
.LBB65_20:                              
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1722563946
	mov	dword ptr [rbp - 116], eax 
	je	.LBB65_14
	jmp	.LBB65_21
.LBB65_21:                              
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1058161270
	mov	dword ptr [rbp - 120], eax 
	je	.LBB65_12
	jmp	.LBB65_22
.LBB65_22:                              
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -902122304
	mov	dword ptr [rbp - 124], eax 
	je	.LBB65_4
	jmp	.LBB65_23
.LBB65_23:                              
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -212314105
	mov	dword ptr [rbp - 128], eax 
	je	.LBB65_10
	jmp	.LBB65_24
.LBB65_24:                              
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 187508656
	mov	dword ptr [rbp - 132], eax 
	je	.LBB65_3
	jmp	.LBB65_25
.LBB65_25:                              
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 919860805
	mov	dword ptr [rbp - 136], eax 
	je	.LBB65_6
	jmp	.LBB65_26
.LBB65_26:                              
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1202002570
	mov	dword ptr [rbp - 140], eax 
	je	.LBB65_7
	jmp	.LBB65_27
.LBB65_27:                              
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1206505312
	mov	dword ptr [rbp - 144], eax 
	je	.LBB65_9
	jmp	.LBB65_28
.LBB65_28:                              
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1331124695
	mov	dword ptr [rbp - 148], eax 
	je	.LBB65_11
	jmp	.LBB65_29
.LBB65_29:                              
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1603805067
	mov	dword ptr [rbp - 152], eax 
	je	.LBB65_13
	jmp	.LBB65_30
.LBB65_30:                              
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1892648285
	mov	dword ptr [rbp - 156], eax 
	je	.LBB65_5
	jmp	.LBB65_2
.LBB65_2:                               
	jmp	.LBB65_17
.LBB65_3:                               
	mov	eax, 2572403350
	mov	ecx, 3392844992
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
	jmp	.LBB65_17
.LBB65_4:                               
	mov	eax, 2572403350
	mov	ecx, 1892648285
	mov	dl, 1
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 64], rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 56], rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 48], rsi
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 88] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rbp - 56]
	mov	r8, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], r8
	mov	rsi, qword ptr [rbp - 48]
	mov	r9, qword ptr [rbp - 96] 
	mov	qword ptr [rsi], r9
	mov	r10d, dword ptr [x.129]
	mov	r11d, dword ptr [y.130]
	mov	ebx, r10d
	add	ebx, 841357230
	sub	ebx, 1
	sub	ebx, 841357230
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
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB65_17
.LBB65_5:                               
	mov	dword ptr [rbp - 72], 919860805
	jmp	.LBB65_17
.LBB65_6:                               
	mov	eax, 1331124695
	mov	ecx, 1202002570
	mov	rdx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 56]
	cmp	rdx, qword ptr [rsi]
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB65_17
.LBB65_7:                               
	mov	eax, 2389685991
	mov	ecx, 2517960338
	mov	edx, dword ptr [x.129]
	mov	esi, dword ptr [y.130]
	mov	edi, edx
	add	edi, -38592417
	sub	edi, 1
	sub	edi, -38592417
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
	jmp	.LBB65_17
.LBB65_8:                               
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 168], rdi 
	mov	rdi, rax
	call	_ZSt11__addressofIjEPT_RS0_
	mov	rdi, qword ptr [rbp - 168] 
	mov	rsi, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_
	mov	ecx, 2389685991
	mov	edx, 1206505312
	mov	r8b, 1
	mov	r9d, dword ptr [x.129]
	mov	r10d, dword ptr [y.130]
	mov	r11d, r9d
	sub	r11d, -39141293
	sub	r11d, 1
	add	r11d, -39141293
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
	xor	r8b, 0
	mov	r13b, r15b
	and	r13b, 0
	and	bl, r8b
	mov	al, r12b
	and	al, 0
	and	r14b, r8b
	or	r13b, bl
	or	al, r14b
	xor	r13b, al
	or	r15b, r12b
	xor	r15b, -1
	or	r8b, 0
	and	r15b, r8b
	or	r13b, r15b
	test	r13b, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 72], ecx
	jmp	.LBB65_17
.LBB65_9:                               
	mov	dword ptr [rbp - 72], -212314105
	jmp	.LBB65_17
.LBB65_10:                              
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	add	rax, 4
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 72], 919860805
	jmp	.LBB65_17
.LBB65_11:                              
	mov	eax, 2174746766
	mov	ecx, 3236806026
	mov	edx, dword ptr [x.129]
	mov	esi, dword ptr [y.130]
	mov	edi, edx
	sub	edi, -661888605
	sub	edi, 1
	add	edi, -661888605
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
	jmp	.LBB65_17
.LBB65_12:                              
	mov	eax, 2174746766
	mov	ecx, 1603805067
	xor	edx, edx
	mov	esi, dword ptr [x.129]
	mov	edi, dword ptr [y.130]
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
	jmp	.LBB65_17
.LBB65_13:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB65_14:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 88] 
	mov	qword ptr [rax], rsi
	mov	rax, qword ptr [rbp - 80] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 96] 
	mov	qword ptr [rdx], rcx
	mov	dword ptr [rbp - 72], -902122304
	jmp	.LBB65_17
.LBB65_15:                              
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 176], rdi 
	mov	rdi, rax
	call	_ZSt11__addressofIjEPT_RS0_
	mov	rdi, qword ptr [rbp - 176] 
	mov	rsi, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_
	mov	dword ptr [rbp - 72], -1777006958
	jmp	.LBB65_17
.LBB65_16:                              
	mov	dword ptr [rbp - 72], -1058161270
.LBB65_17:                              
	jmp	.LBB65_1
.Lfunc_end65:
	.size	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_, .Lfunc_end65-_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.131]
	mov	ecx, dword ptr [y.132]
	mov	edx, eax
	sub	edx, 928499236
	sub	edx, 1
	add	edx, 928499236
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 50], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 49], sil
	mov	dword ptr [rbp - 56], 681887851
	mov	qword ptr [rbp - 64], rdi 
.LBB66_1:                               
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -1947692295
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB66_5
	jmp	.LBB66_8
.LBB66_8:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 424710966
	mov	dword ptr [rbp - 76], eax 
	je	.LBB66_6
	jmp	.LBB66_9
.LBB66_9:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 681887851
	mov	dword ptr [rbp - 80], eax 
	je	.LBB66_3
	jmp	.LBB66_10
.LBB66_10:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 837971078
	mov	dword ptr [rbp - 84], eax 
	je	.LBB66_4
	jmp	.LBB66_2
.LBB66_2:                               
	jmp	.LBB66_7
.LBB66_3:                               
	mov	eax, 424710966
	mov	ecx, 837971078
	mov	dl, byte ptr [rbp - 50]
	mov	sil, byte ptr [rbp - 49]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB66_7
.LBB66_4:                               
	mov	eax, 424710966
	mov	ecx, 2347275001
	mov	dl, 1
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 48], rsi
	mov	r8d, dword ptr [x.131]
	mov	r9d, dword ptr [y.132]
	mov	r10d, r8d
	sub	r10d, 420478373
	sub	r10d, 1
	add	r10d, 420478373
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
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB66_7
.LBB66_5:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB66_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 56], 837971078
.LBB66_7:                               
	jmp	.LBB66_1
.Lfunc_end66:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv, .Lfunc_end66-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev: 
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 16]
	movabs	rdx, -2118476046102490848
	add	rcx, rdx
	sub	rcx, rax
	movabs	rdx, 2118476046102490848
	add	rcx, rdx
	sar	rcx, 2
.Ltmp12:
	mov	rsi, rax
	mov	rdx, rcx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
.Ltmp13:
	jmp	.LBB67_1
.LBB67_1:
	add	rsp, 16
	pop	rbp
	ret
.LBB67_2:
.Ltmp14:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 12], ecx 
	call	__clang_call_terminate
.Lfunc_end67:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev, .Lfunc_end67-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table67:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp12-.Lfunc_begin4   
	.long	.Ltmp13-.Ltmp12         
	.long	.Ltmp14-.Lfunc_begin4   
	.byte	1                       
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
.Lfunc_end68:
	.size	__clang_call_terminate, .Lfunc_end68-__clang_call_terminate

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_: 
	.cfi_startproc

	push	rbp
.Lcfi167:
	.cfi_def_cfa_offset 16
.Lcfi168:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi169:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
.Lcfi170:
	.cfi_offset rbx, -56
.Lcfi171:
	.cfi_offset r12, -48
.Lcfi172:
	.cfi_offset r13, -40
.Lcfi173:
	.cfi_offset r14, -32
.Lcfi174:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.135]
	mov	ecx, dword ptr [y.136]
	mov	edx, eax
	sub	edx, 851007272
	sub	edx, 1
	add	edx, 851007272
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	dword ptr [rbp - 48], -1382139545
	mov	qword ptr [rbp - 56], rdi 
	mov	qword ptr [rbp - 64], rsi 
.LBB69_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1382139545
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB69_3
	jmp	.LBB69_8
.LBB69_8:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -715955903
	mov	dword ptr [rbp - 76], eax 
	je	.LBB69_4
	jmp	.LBB69_9
.LBB69_9:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -703204070
	mov	dword ptr [rbp - 80], eax 
	je	.LBB69_6
	jmp	.LBB69_10
.LBB69_10:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 2007428769
	mov	dword ptr [rbp - 84], eax 
	je	.LBB69_5
	jmp	.LBB69_2
.LBB69_2:                               
	jmp	.LBB69_7
.LBB69_3:                               
	mov	eax, 3591763226
	mov	ecx, 3579011393
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
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
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB69_7
.LBB69_4:                               
	xor	edx, edx
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rsi
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rdi
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rcx]
	mov	al, 0
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z
	mov	edx, 3591763226
	mov	r8d, 2007428769
	mov	al, 1
	mov	r9d, dword ptr [x.135]
	mov	r10d, dword ptr [y.136]
	mov	r11d, r9d
	add	r11d, 729574909
	sub	r11d, 1
	sub	r11d, 729574909
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
	xor	al, 0
	mov	r13b, r15b
	and	r13b, 0
	and	bl, al
	mov	cl, r12b
	and	cl, 0
	and	r14b, al
	or	r13b, bl
	or	cl, r14b
	xor	r13b, cl
	or	r15b, r12b
	xor	r15b, -1
	or	al, 0
	and	r15b, al
	or	r13b, r15b
	test	r13b, 1
	cmovne	edx, r8d
	mov	dword ptr [rbp - 48], edx
	jmp	.LBB69_7
.LBB69_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB69_6:                               
	xor	edx, edx
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rsi
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rdi
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rcx]
	mov	al, 0
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z
	mov	dword ptr [rbp - 48], -715955903
.LBB69_7:                               
	jmp	.LBB69_1
.Lfunc_end69:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_, .Lfunc_end69-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_
	.cfi_endproc

	.section	.text._ZSt11__addressofIjEPT_RS0_,"axG",@progbits,_ZSt11__addressofIjEPT_RS0_,comdat
	.weak	_ZSt11__addressofIjEPT_RS0_ 
	.p2align	4, 0x90
	.type	_ZSt11__addressofIjEPT_RS0_,@function
_ZSt11__addressofIjEPT_RS0_:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
.Lfunc_end70:
	.size	_ZSt11__addressofIjEPT_RS0_, .Lfunc_end70-_ZSt11__addressofIjEPT_RS0_

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 56
	xor	eax, eax
	mov	ecx, dword ptr [x.139]
	mov	edx, dword ptr [y.140]
	sub	eax, 1
	mov	r8d, ecx
	add	r8d, eax
	imul	ecx, r8d
	and	ecx, 1
	cmp	ecx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 26], r9b
	cmp	edx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 25], r9b
	mov	dword ptr [rbp - 32], 447798845
	mov	qword ptr [rbp - 40], rsi 
	mov	qword ptr [rbp - 48], rdi 
.LBB71_1:                               
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -603674034
	mov	dword ptr [rbp - 52], eax 
	mov	dword ptr [rbp - 56], ecx 
	je	.LBB71_6
	jmp	.LBB71_8
.LBB71_8:                               
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 183567023
	mov	dword ptr [rbp - 60], eax 
	je	.LBB71_4
	jmp	.LBB71_9
.LBB71_9:                               
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 447798845
	mov	dword ptr [rbp - 64], eax 
	je	.LBB71_3
	jmp	.LBB71_10
.LBB71_10:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 2138167465
	mov	dword ptr [rbp - 68], eax 
	je	.LBB71_5
	jmp	.LBB71_2
.LBB71_2:                               
	jmp	.LBB71_7
.LBB71_3:                               
	mov	eax, 3691293262
	mov	ecx, 183567023
	mov	dl, byte ptr [rbp - 26]
	mov	sil, byte ptr [rbp - 25]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB71_7
.LBB71_4:                               
	mov	eax, 3691293262
	mov	ecx, 2138167465
	xor	edx, edx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 48] 
	mov	qword ptr [rsi], r8
	mov	rsi, qword ptr [rbp - 40] 
	mov	qword ptr [rdi], rsi
	mov	r9d, dword ptr [x.139]
	mov	r10d, dword ptr [y.140]
	sub	edx, 1
	mov	r11d, r9d
	add	r11d, edx
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
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB71_7
.LBB71_5:
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB71_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rdx
	mov	rax, qword ptr [rbp - 40] 
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 32], 183567023
.LBB71_7:                               
	jmp	.LBB71_1
.Lfunc_end71:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z, .Lfunc_end71-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm: 
	.cfi_startproc

	push	rbp
.Lcfi175:
	.cfi_def_cfa_offset 16
.Lcfi176:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi177:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 96
.Lcfi178:
	.cfi_offset rbx, -48
.Lcfi179:
	.cfi_offset r12, -40
.Lcfi180:
	.cfi_offset r14, -32
.Lcfi181:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.141]
	mov	ecx, dword ptr [y.142]
	mov	r8d, eax
	add	r8d, -933176271
	sub	r8d, 1
	sub	r8d, -933176271
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 66], r9b
	cmp	ecx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 65], r9b
	mov	dword ptr [rbp - 72], -805766672
	mov	qword ptr [rbp - 80], rsi 
	mov	qword ptr [rbp - 88], rdi 
	mov	qword ptr [rbp - 96], rdx 
.LBB72_1:                               
	mov	eax, dword ptr [rbp - 72]
	mov	ecx, eax
	sub	ecx, -2106967367
	mov	dword ptr [rbp - 100], eax 
	mov	dword ptr [rbp - 104], ecx 
	je	.LBB72_4
	jmp	.LBB72_10
.LBB72_10:                              
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -805766672
	mov	dword ptr [rbp - 108], eax 
	je	.LBB72_3
	jmp	.LBB72_11
.LBB72_11:                              
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -326363721
	mov	dword ptr [rbp - 112], eax 
	je	.LBB72_7
	jmp	.LBB72_12
.LBB72_12:                              
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -290302756
	mov	dword ptr [rbp - 116], eax 
	je	.LBB72_8
	jmp	.LBB72_13
.LBB72_13:                              
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 371506693
	mov	dword ptr [rbp - 120], eax 
	je	.LBB72_5
	jmp	.LBB72_14
.LBB72_14:                              
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1648153034
	mov	dword ptr [rbp - 124], eax 
	je	.LBB72_6
	jmp	.LBB72_2
.LBB72_2:                               
	jmp	.LBB72_9
.LBB72_3:                               
	mov	eax, 4004664540
	mov	ecx, 2187999929
	mov	dl, 1
	mov	sil, byte ptr [rbp - 66]
	mov	dil, byte ptr [rbp - 65]
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
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB72_9
.LBB72_4:                               
	mov	eax, 4004664540
	mov	ecx, 371506693
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 64], rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 56], rsi
	mov	rsi, qword ptr [rbp - 88] 
	mov	qword ptr [rdx], rsi
	mov	rdi, qword ptr [rbp - 64]
	mov	r8, qword ptr [rbp - 80] 
	mov	qword ptr [rdi], r8
	mov	rdi, qword ptr [rbp - 56]
	mov	r9, qword ptr [rbp - 96] 
	mov	qword ptr [rdi], r9
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 64]
	cmp	qword ptr [rdx], 0
	setne	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 33], r10b
	mov	r11d, dword ptr [x.141]
	mov	ebx, dword ptr [y.142]
	mov	r14d, r11d
	add	r14d, 437548948
	sub	r14d, 1
	sub	r14d, 437548948
	imul	r11d, r14d
	and	r11d, 1
	cmp	r11d, 0
	sete	r10b
	cmp	ebx, 10
	setl	r15b
	mov	r12b, r10b
	and	r12b, r15b
	xor	r10b, r15b
	or	r12b, r10b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB72_9
.LBB72_5:                               
	mov	eax, 3968603575
	mov	ecx, 1648153034
	mov	dl, byte ptr [rbp - 33]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB72_9
.LBB72_6:                               
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rcx]
	mov	rdi, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm
	mov	dword ptr [rbp - 72], -326363721
	jmp	.LBB72_9
.LBB72_7:
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB72_8:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 88] 
	mov	qword ptr [rax], rsi
	mov	rax, qword ptr [rbp - 80] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 96] 
	mov	qword ptr [rdx], rcx
	mov	dword ptr [rbp - 72], -2106967367
.LBB72_9:                               
	jmp	.LBB72_1
.Lfunc_end72:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm, .Lfunc_end72-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
	.cfi_endproc

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm: 
	.cfi_startproc

	push	rbp
.Lcfi182:
	.cfi_def_cfa_offset 16
.Lcfi183:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi184:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
.Lcfi185:
	.cfi_offset rbx, -56
.Lcfi186:
	.cfi_offset r12, -48
.Lcfi187:
	.cfi_offset r13, -40
.Lcfi188:
	.cfi_offset r14, -32
.Lcfi189:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.143]
	mov	ecx, dword ptr [y.144]
	mov	r8d, eax
	sub	r8d, 253440428
	sub	r8d, 1
	add	r8d, 253440428
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 42], r9b
	cmp	ecx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	mov	dword ptr [rbp - 48], 181154006
	mov	qword ptr [rbp - 56], rsi 
	mov	qword ptr [rbp - 64], rdi 
	mov	qword ptr [rbp - 72], rdx 
.LBB73_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1754487124
	mov	dword ptr [rbp - 76], eax 
	mov	dword ptr [rbp - 80], ecx 
	je	.LBB73_4
	jmp	.LBB73_8
.LBB73_8:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -35797268
	mov	dword ptr [rbp - 84], eax 
	je	.LBB73_6
	jmp	.LBB73_9
.LBB73_9:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 181154006
	mov	dword ptr [rbp - 88], eax 
	je	.LBB73_3
	jmp	.LBB73_10
.LBB73_10:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1534448635
	mov	dword ptr [rbp - 92], eax 
	je	.LBB73_5
	jmp	.LBB73_2
.LBB73_2:                               
	jmp	.LBB73_7
.LBB73_3:                               
	mov	eax, 4259170028
	mov	ecx, 2540480172
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
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
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB73_7
.LBB73_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rsi
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rdi
	mov	r8, qword ptr [rbp - 72] 
	mov	qword ptr [rdx], r8
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rcx]
	mov	rdx, qword ptr [rdx]
	call	_ZN5Botan16secure_allocatorIjE10deallocateEPjm
	mov	r9d, 4259170028
	mov	r10d, 1534448635
	mov	r11b, 1
	mov	ebx, dword ptr [x.143]
	mov	r14d, dword ptr [y.144]
	mov	r15d, ebx
	sub	r15d, 320504299
	sub	r15d, 1
	add	r15d, 320504299
	imul	ebx, r15d
	and	ebx, 1
	cmp	ebx, 0
	sete	r12b
	cmp	r14d, 10
	setl	r13b
	mov	al, r12b
	xor	al, -1
	mov	cl, r13b
	xor	cl, -1
	xor	r11b, 1
	mov	dl, al
	and	dl, -1
	and	r12b, r11b
	mov	sil, cl
	and	sil, -1
	and	r13b, r11b
	or	dl, r12b
	or	sil, r13b
	xor	dl, sil
	or	al, cl
	xor	al, -1
	or	r11b, 1
	and	al, r11b
	or	dl, al
	test	dl, 1
	cmovne	r9d, r10d
	mov	dword ptr [rbp - 48], r9d
	jmp	.LBB73_7
.LBB73_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB73_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rsi
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rdi
	mov	r8, qword ptr [rbp - 72] 
	mov	qword ptr [rdx], r8
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rcx]
	mov	rdx, qword ptr [rdx]
	call	_ZN5Botan16secure_allocatorIjE10deallocateEPjm
	mov	dword ptr [rbp - 48], -1754487124
.LBB73_7:                               
	jmp	.LBB73_1
.Lfunc_end73:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm, .Lfunc_end73-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm
	.cfi_endproc

	.section	.text._ZN5Botan16secure_allocatorIjE10deallocateEPjm,"axG",@progbits,_ZN5Botan16secure_allocatorIjE10deallocateEPjm,comdat
	.weak	_ZN5Botan16secure_allocatorIjE10deallocateEPjm 
	.p2align	4, 0x90
	.type	_ZN5Botan16secure_allocatorIjE10deallocateEPjm,@function
_ZN5Botan16secure_allocatorIjE10deallocateEPjm: 
	.cfi_startproc

	push	rbp
.Lcfi190:
	.cfi_def_cfa_offset 16
.Lcfi191:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi192:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	eax, 4
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rdx
	mov	rdx, rcx
	call	_ZN5Botan17deallocate_memoryEPvmm
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end74:
	.size	_ZN5Botan16secure_allocatorIjE10deallocateEPjm, .Lfunc_end74-_ZN5Botan16secure_allocatorIjE10deallocateEPjm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_: 
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	rbp
.Lcfi193:
	.cfi_def_cfa_offset 16
.Lcfi194:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi195:
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rdi, rdx
	mov	qword ptr [rbp - 48], rdx 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	mov	rsi, qword ptr [rbp - 16]
	cmp	qword ptr [rbp - 16], 0
	mov	qword ptr [rbp - 56], rsi 
	je	.LBB75_3

	mov	rax, qword ptr [rbp - 16]
.Ltmp15:
	mov	rdi, rax
	mov	qword ptr [rbp - 64], rax 
	call	_ZNSt11char_traitsIcE6lengthEPKc
.Ltmp16:
	mov	qword ptr [rbp - 72], rax 
	jmp	.LBB75_2
.LBB75_2:
	mov	rax, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rbp - 72] 
	add	rax, rcx
	mov	qword ptr [rbp - 80], rax 
	jmp	.LBB75_4
.LBB75_3:
	mov	rax, qword ptr [rbp - 16]
	add	rax, -1
	mov	qword ptr [rbp - 80], rax 
.LBB75_4:
.Ltmp17:
	mov	rax, qword ptr [rbp - 80] 
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
.Ltmp18:
	jmp	.LBB75_5
.LBB75_5:
	add	rsp, 80
	pop	rbp
	ret
.LBB75_6:
.Ltmp19:
	mov	ecx, edx
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], ecx
	mov	rdi, qword ptr [rbp - 48] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev

	mov	rdi, qword ptr [rbp - 32]
	call	_Unwind_Resume
.Lfunc_end75:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_, .Lfunc_end75-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table75:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp15-.Lfunc_begin5   
	.long	.Ltmp18-.Ltmp15         
	.long	.Ltmp19-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp18-.Lfunc_begin5   
	.long	.Lfunc_end75-.Ltmp18    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.147]
	mov	ecx, dword ptr [y.148]
	mov	edx, eax
	add	edx, -794294400
	sub	edx, 1
	sub	edx, -794294400
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 50], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 49], sil
	mov	dword ptr [rbp - 56], 1598238406
	mov	qword ptr [rbp - 64], rdi 
.LBB76_1:                               
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -2050371239
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB76_4
	jmp	.LBB76_8
.LBB76_8:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 23250111
	mov	dword ptr [rbp - 76], eax 
	je	.LBB76_5
	jmp	.LBB76_9
.LBB76_9:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 816003908
	mov	dword ptr [rbp - 80], eax 
	je	.LBB76_6
	jmp	.LBB76_10
.LBB76_10:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1598238406
	mov	dword ptr [rbp - 84], eax 
	je	.LBB76_3
	jmp	.LBB76_2
.LBB76_2:                               
	jmp	.LBB76_7
.LBB76_3:                               
	mov	eax, 816003908
	mov	ecx, 2244596057
	mov	dl, 1
	mov	sil, byte ptr [rbp - 50]
	mov	dil, byte ptr [rbp - 49]
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
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB76_7
.LBB76_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, 16
	mov	rdi, rax
	call	_ZNSt14pointer_traitsIPcE10pointer_toERc
	mov	edx, 816003908
	mov	esi, 23250111
	mov	r8b, 1
	mov	qword ptr [rbp - 48], rax
	mov	r9d, dword ptr [x.147]
	mov	r10d, dword ptr [y.148]
	mov	r11d, r9d
	sub	r11d, 708071495
	sub	r11d, 1
	add	r11d, 708071495
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
	xor	r8b, 0
	mov	r13b, r15b
	and	r13b, 0
	and	bl, r8b
	mov	al, r12b
	and	al, 0
	and	r14b, r8b
	or	r13b, bl
	or	al, r14b
	xor	r13b, al
	or	r15b, r12b
	xor	r15b, -1
	or	r8b, 0
	and	r15b, r8b
	or	r13b, r15b
	test	r13b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 56], edx
	jmp	.LBB76_7
.LBB76_5:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB76_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, 16
	mov	rdi, rax
	call	_ZNSt14pointer_traitsIPcE10pointer_toERc
	mov	dword ptr [rbp - 56], -2050371239
	mov	qword ptr [rbp - 96], rax 
.LBB76_7:                               
	jmp	.LBB76_1
.Lfunc_end76:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .Lfunc_end76-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, rdx
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rdx 
	call	_ZNSaIcEC2ERKS_
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40] 
	mov	qword ptr [rsi], rdx
	add	rsp, 48
	pop	rbp
	ret
.Lfunc_end77:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_, .Lfunc_end77-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_: 
	.cfi_startproc

	push	rbp
.Lcfi196:
	.cfi_def_cfa_offset 16
.Lcfi197:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi198:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end78:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .Lfunc_end78-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.cfi_endproc

	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:       
	.cfi_startproc

	push	rbp
.Lcfi199:
	.cfi_def_cfa_offset 16
.Lcfi200:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi201:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
.Lcfi202:
	.cfi_offset rbx, -56
.Lcfi203:
	.cfi_offset r12, -48
.Lcfi204:
	.cfi_offset r13, -40
.Lcfi205:
	.cfi_offset r14, -32
.Lcfi206:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 80], rdi
	mov	rdi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 64], rdi
	mov	dword ptr [rbp - 84], -542668382
.LBB79_1:                               

	mov	eax, dword ptr [rbp - 84]
	mov	ecx, eax
	sub	ecx, -1912200041
	mov	dword ptr [rbp - 88], eax 
	mov	dword ptr [rbp - 92], ecx 
	je	.LBB79_16
	jmp	.LBB79_20
.LBB79_20:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -641294248
	mov	dword ptr [rbp - 96], eax 
	je	.LBB79_17
	jmp	.LBB79_21
.LBB79_21:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -542668382
	mov	dword ptr [rbp - 100], eax 
	je	.LBB79_3
	jmp	.LBB79_22
.LBB79_22:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -472155543
	mov	dword ptr [rbp - 104], eax 
	je	.LBB79_13
	jmp	.LBB79_23
.LBB79_23:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 449342706
	mov	dword ptr [rbp - 108], eax 
	je	.LBB79_15
	jmp	.LBB79_24
.LBB79_24:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1417926357
	mov	dword ptr [rbp - 112], eax 
	je	.LBB79_14
	jmp	.LBB79_25
.LBB79_25:                              
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1814348281
	mov	dword ptr [rbp - 116], eax 
	je	.LBB79_18
	jmp	.LBB79_2
.LBB79_2:                               
	jmp	.LBB79_19
.LBB79_3:                               
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], 1847349766
.LBB79_4:                               

	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, -924775143
	mov	dword ptr [rbp - 120], eax 
	mov	dword ptr [rbp - 124], ecx 
	je	.LBB79_7
	jmp	.LBB79_26
.LBB79_26:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -547871818
	mov	dword ptr [rbp - 128], eax 
	je	.LBB79_8
	jmp	.LBB79_27
.LBB79_27:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 208599865
	mov	dword ptr [rbp - 132], eax 
	je	.LBB79_10
	jmp	.LBB79_28
.LBB79_28:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 291586950
	mov	dword ptr [rbp - 136], eax 
	je	.LBB79_9
	jmp	.LBB79_29
.LBB79_29:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1035509809
	mov	dword ptr [rbp - 140], eax 
	je	.LBB79_12
	jmp	.LBB79_30
.LBB79_30:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1847349766
	mov	dword ptr [rbp - 144], eax 
	je	.LBB79_6
	jmp	.LBB79_5
.LBB79_5:                               
	jmp	.LBB79_11
.LBB79_6:                               
	mov	dword ptr [rbp - 52], -547871818
	jmp	.LBB79_11
.LBB79_7:                               
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], 1847349766
	jmp	.LBB79_11
.LBB79_8:                               
	mov	eax, 208599865
	mov	ecx, 291586950
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.219]
	mov	r8d, dword ptr [y.220]
	mov	r9d, esi
	sub	r9d, edi
	mov	r10d, esi
	sub	r10d, -1721195886
	add	r9d, r10d
	sub	esi, r9d
	sub	esi, 1511587782
	sub	esi, 1
	add	esi, 1511587782
	sub	esi, -188972190
	sub	esi, -1721195886
	add	esi, -188972190
	imul	edi, esi
	and	edi, 1
	cmp	edi, 0
	sete	r11b
	cmp	r8d, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	and	r14b, 1
	mov	r15b, dl
	xor	r15b, 1
	and	r11b, r15b
	or	r14b, r11b
	mov	r11b, bl
	xor	r11b, -1
	and	r11b, 1
	mov	r15b, dl
	xor	r15b, 1
	and	bl, r15b
	or	r11b, bl
	mov	bl, r14b
	xor	bl, -1
	mov	r15b, r11b
	and	r15b, bl
	mov	bl, r11b
	xor	bl, -1
	mov	r12b, r14b
	and	r12b, bl
	or	r15b, r12b
	mov	bl, r14b
	and	bl, r11b
	xor	r14b, r11b
	or	bl, r14b
	mov	r11b, bl
	xor	r11b, -1
	and	r11b, 1
	mov	r14b, dl
	xor	r14b, 1
	and	bl, r14b
	mov	r12b, dl
	xor	r12b, 1
	and	r12b, -1
	and	r14b, 1
	or	r11b, bl
	or	r12b, r14b
	xor	r11b, r12b
	mov	bl, r15b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r12b, bl
	and	r12b, 0
	and	r15b, dl
	mov	r13b, r14b
	and	r13b, 0
	and	r11b, dl
	or	r12b, r15b
	or	r13b, r11b
	xor	r12b, r13b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r12b, bl
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB79_11
.LBB79_9:                               
	mov	eax, 208599865
	mov	ecx, 1035509809
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.219]
	mov	r8d, dword ptr [y.220]
	mov	r9d, esi
	sub	r9d, edi
	mov	r10d, esi
	sub	r10d, -1
	add	r9d, r10d
	sub	esi, r9d
	imul	edi, esi
	and	edi, 1
	cmp	edi, 0
	sete	r11b
	cmp	r8d, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, dl
	xor	r12b, 0
	or	r14b, r15b
	or	r12b, 0
	xor	r14b, -1
	and	r14b, r12b
	mov	r15b, r11b
	xor	r15b, -1
	and	r15b, 1
	xor	dl, 1
	and	r11b, dl
	mov	r12b, bl
	xor	r12b, -1
	and	r12b, -1
	and	bl, dl
	or	r15b, r11b
	or	r12b, bl
	xor	r15b, r12b
	mov	dl, r14b
	and	dl, r15b
	xor	r14b, r15b
	or	dl, r14b
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB79_11
.LBB79_10:                              
	mov	dword ptr [rbp - 52], 291586950
.LBB79_11:                              
	jmp	.LBB79_4
.LBB79_12:                              
	xor	eax, eax
	mov	cl, al
	mov	eax, 1417926357
	mov	edx, 3822811753
	test	cl, 1
	cmovne	eax, edx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB79_19
.LBB79_13:                              
	mov	rdi, qword ptr [rbp - 80]
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 84], -641294248
	jmp	.LBB79_19
.LBB79_14:                              
	mov	eax, 1814348281
	mov	ecx, 449342706
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.153]
	mov	r8d, dword ptr [y.154]
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
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB79_19
.LBB79_15:                              
	mov	eax, 1814348281
	mov	ecx, 2382767255
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 80]
	mov	dword ptr [rbp - 148], eax 
	mov	dword ptr [rbp - 152], ecx 
	mov	byte ptr [rbp - 153], dl 
	mov	dword ptr [rbp - 160], esi 
	call	strlen
	mov	qword ptr [rbp - 72], rax
	mov	ecx, dword ptr [x.153]
	mov	esi, dword ptr [y.154]
	mov	r8d, dword ptr [rbp - 160] 
	sub	r8d, 1
	mov	r9d, ecx
	add	r9d, r8d
	imul	ecx, r9d
	and	ecx, 1
	cmp	ecx, 0
	sete	dl
	cmp	esi, 10
	setl	r10b
	mov	r11b, dl
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, byte ptr [rbp - 153] 
	xor	r14b, 1
	mov	r15b, r11b
	and	r15b, -1
	and	dl, r14b
	mov	r12b, bl
	and	r12b, -1
	and	r10b, r14b
	or	r15b, dl
	or	r12b, r10b
	xor	r15b, r12b
	or	r11b, bl
	xor	r11b, -1
	or	r14b, 1
	and	r11b, r14b
	or	r15b, r11b
	test	r15b, 1
	mov	ecx, dword ptr [rbp - 148] 
	mov	esi, dword ptr [rbp - 152] 
	cmovne	ecx, esi
	mov	dword ptr [rbp - 84], ecx
	jmp	.LBB79_19
.LBB79_16:                              
	mov	dword ptr [rbp - 84], -641294248
	jmp	.LBB79_19
.LBB79_17:
	mov	rax, qword ptr [rbp - 72]
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB79_18:                              
	mov	rdi, qword ptr [rbp - 80]
	call	strlen
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 84], 449342706
.LBB79_19:                              
	jmp	.LBB79_1
.Lfunc_end79:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end79-_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSaIcED2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end80:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end80-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev

	.section	.text._ZNSt14pointer_traitsIPcE10pointer_toERc,"axG",@progbits,_ZNSt14pointer_traitsIPcE10pointer_toERc,comdat
	.weak	_ZNSt14pointer_traitsIPcE10pointer_toERc 
	.p2align	4, 0x90
	.type	_ZNSt14pointer_traitsIPcE10pointer_toERc,@function
_ZNSt14pointer_traitsIPcE10pointer_toERc: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 64
	xor	eax, eax
	mov	ecx, dword ptr [x.157]
	mov	edx, dword ptr [y.158]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 26], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 25], r8b
	mov	dword ptr [rbp - 32], 1841224542
	mov	qword ptr [rbp - 40], rdi 
.LBB81_1:                               
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -1001375833
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rbp - 48], ecx 
	je	.LBB81_4
	jmp	.LBB81_8
.LBB81_8:                               
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 990578461
	mov	dword ptr [rbp - 52], eax 
	je	.LBB81_6
	jmp	.LBB81_9
.LBB81_9:                               
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 1568878811
	mov	dword ptr [rbp - 56], eax 
	je	.LBB81_5
	jmp	.LBB81_10
.LBB81_10:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 1841224542
	mov	dword ptr [rbp - 60], eax 
	je	.LBB81_3
	jmp	.LBB81_2
.LBB81_2:                               
	jmp	.LBB81_7
.LBB81_3:                               
	mov	eax, 990578461
	mov	ecx, 3293591463
	mov	dl, 1
	mov	sil, byte ptr [rbp - 26]
	mov	dil, byte ptr [rbp - 25]
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
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB81_7
.LBB81_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZSt9addressofIcEPT_RS0_
	mov	edx, 990578461
	mov	esi, 1568878811
	mov	qword ptr [rbp - 24], rax
	mov	r8d, dword ptr [x.157]
	mov	r9d, dword ptr [y.158]
	mov	r10d, r8d
	sub	r10d, 353522935
	sub	r10d, 1
	add	r10d, 353522935
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
	cmovne	edx, esi
	mov	dword ptr [rbp - 32], edx
	jmp	.LBB81_7
.LBB81_5:
	mov	rax, qword ptr [rbp - 24]
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB81_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZSt9addressofIcEPT_RS0_
	mov	dword ptr [rbp - 32], -1001375833
	mov	qword ptr [rbp - 72], rax 
.LBB81_7:                               
	jmp	.LBB81_1
.Lfunc_end81:
	.size	_ZNSt14pointer_traitsIPcE10pointer_toERc, .Lfunc_end81-_ZNSt14pointer_traitsIPcE10pointer_toERc

	.section	.text._ZSt9addressofIcEPT_RS0_,"axG",@progbits,_ZSt9addressofIcEPT_RS0_,comdat
	.weak	_ZSt9addressofIcEPT_RS0_ 
	.p2align	4, 0x90
	.type	_ZSt9addressofIcEPT_RS0_,@function
_ZSt9addressofIcEPT_RS0_:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZSt11__addressofIcEPT_RS0_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end82:
	.size	_ZSt9addressofIcEPT_RS0_, .Lfunc_end82-_ZSt9addressofIcEPT_RS0_

	.section	.text._ZSt11__addressofIcEPT_RS0_,"axG",@progbits,_ZSt11__addressofIcEPT_RS0_,comdat
	.weak	_ZSt11__addressofIcEPT_RS0_ 
	.p2align	4, 0x90
	.type	_ZSt11__addressofIcEPT_RS0_,@function
_ZSt11__addressofIcEPT_RS0_:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
.Lfunc_end83:
	.size	_ZSt11__addressofIcEPT_RS0_, .Lfunc_end83-_ZSt11__addressofIcEPT_RS0_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type: 
	.cfi_startproc

	push	rbp
.Lcfi207:
	.cfi_def_cfa_offset 16
.Lcfi208:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi209:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	add	rsp, 48
	pop	rbp
	ret
.Lfunc_end84:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, .Lfunc_end84-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: 
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	rbp
.Lcfi210:
	.cfi_def_cfa_offset 16
.Lcfi211:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi212:
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 64], rdx 
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	test	al, 1
	jne	.LBB85_1
	jmp	.LBB85_3
.LBB85_1:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 32]
	je	.LBB85_3

	movabs	rdi, .L.str.4
	call	_ZSt19__throw_logic_errorPKc
.LBB85_3:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 15
	jbe	.LBB85_5

	lea	rsi, [rbp - 40]
	xor	eax, eax
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 64] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 64] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
.LBB85_5:
.Ltmp20:
	mov	rdi, qword ptr [rbp - 64] 
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp21:
	mov	qword ptr [rbp - 72], rax 
	jmp	.LBB85_6
.LBB85_6:
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 72] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	jmp	.LBB85_12
.LBB85_7:
.Ltmp22:
	mov	ecx, edx
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], ecx

	mov	rdi, qword ptr [rbp - 48]
	call	__cxa_begin_catch
.Ltmp23:
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [rbp - 80], rax 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp24:
	jmp	.LBB85_9
.LBB85_9:
.Ltmp25:
	call	__cxa_rethrow
.Ltmp26:
	jmp	.LBB85_15
.LBB85_10:
.Ltmp27:
	mov	ecx, edx
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], ecx
.Ltmp28:
	call	__cxa_end_catch
.Ltmp29:
	jmp	.LBB85_11
.LBB85_11:
	jmp	.LBB85_13
.LBB85_12:
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 64] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	add	rsp, 96
	pop	rbp
	ret
.LBB85_13:
	mov	rdi, qword ptr [rbp - 48]
	call	_Unwind_Resume
.LBB85_14:
.Ltmp30:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 84], ecx 
	call	__clang_call_terminate
.LBB85_15:
.Lfunc_end85:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end85-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table85:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin6-.Lfunc_begin6 
	.long	.Ltmp20-.Lfunc_begin6   
	.long	0                       
	.byte	0                       
	.long	.Ltmp20-.Lfunc_begin6   
	.long	.Ltmp21-.Ltmp20         
	.long	.Ltmp22-.Lfunc_begin6   
	.byte	1                       
	.long	.Ltmp21-.Lfunc_begin6   
	.long	.Ltmp23-.Ltmp21         
	.long	0                       
	.byte	0                       
	.long	.Ltmp23-.Lfunc_begin6   
	.long	.Ltmp26-.Ltmp23         
	.long	.Ltmp27-.Lfunc_begin6   
	.byte	0                       
	.long	.Ltmp28-.Lfunc_begin6   
	.long	.Ltmp29-.Ltmp28         
	.long	.Ltmp30-.Lfunc_begin6   
	.byte	1                       
	.long	.Ltmp29-.Lfunc_begin6   
	.long	.Lfunc_end85-.Ltmp29    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,@function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	sete	al
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
.Lfunc_end86:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .Lfunc_end86-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_

	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ 
	.p2align	4, 0x90
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,@function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_: 
	.cfi_startproc

	push	rbp
.Lcfi213:
	.cfi_def_cfa_offset 16
.Lcfi214:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi215:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	lea	rax, [rbp - 8]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rsi 
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 48] 
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	add	rsp, 48
	pop	rbp
	ret
.Lfunc_end87:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .Lfunc_end87-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rsi], rdi
	pop	rbp
	ret
.Lfunc_end88:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc, .Lfunc_end88-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm: 
	.cfi_startproc

	push	rbp
.Lcfi216:
	.cfi_def_cfa_offset 16
.Lcfi217:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi218:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
.Lcfi219:
	.cfi_offset rbx, -56
.Lcfi220:
	.cfi_offset r12, -48
.Lcfi221:
	.cfi_offset r13, -40
.Lcfi222:
	.cfi_offset r14, -32
.Lcfi223:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 80], rdi
	mov	qword ptr [rbp - 88], rsi
	mov	qword ptr [rbp - 96], rdx
	mov	rdx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 72], rdx
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 64], rdx
	mov	rdi, qword ptr [rbp - 72]
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 100], -230265502
.LBB89_1:                               
	mov	eax, dword ptr [rbp - 100]
	mov	ecx, eax
	sub	ecx, -1569292770
	mov	dword ptr [rbp - 104], eax 
	mov	dword ptr [rbp - 108], ecx 
	je	.LBB89_9
	jmp	.LBB89_15
.LBB89_15:                              
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -1036599101
	mov	dword ptr [rbp - 112], eax 
	je	.LBB89_13
	jmp	.LBB89_16
.LBB89_16:                              
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -351454349
	mov	dword ptr [rbp - 116], eax 
	je	.LBB89_7
	jmp	.LBB89_17
.LBB89_17:                              
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -230265502
	mov	dword ptr [rbp - 120], eax 
	je	.LBB89_3
	jmp	.LBB89_18
.LBB89_18:                              
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 96916820
	mov	dword ptr [rbp - 124], eax 
	je	.LBB89_11
	jmp	.LBB89_19
.LBB89_19:                              
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 269306952
	mov	dword ptr [rbp - 128], eax 
	je	.LBB89_5
	jmp	.LBB89_20
.LBB89_20:                              
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 277445448
	mov	dword ptr [rbp - 132], eax 
	je	.LBB89_12
	jmp	.LBB89_21
.LBB89_21:                              
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 843108195
	mov	dword ptr [rbp - 136], eax 
	je	.LBB89_4
	jmp	.LBB89_22
.LBB89_22:                              
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 1403340323
	mov	dword ptr [rbp - 140], eax 
	je	.LBB89_6
	jmp	.LBB89_23
.LBB89_23:                              
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 1976738434
	mov	dword ptr [rbp - 144], eax 
	je	.LBB89_8
	jmp	.LBB89_24
.LBB89_24:                              
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 2123218129
	mov	dword ptr [rbp - 148], eax 
	je	.LBB89_10
	jmp	.LBB89_2
.LBB89_2:                               
	jmp	.LBB89_14
.LBB89_3:                               
	mov	eax, 269306952
	mov	ecx, 843108195
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	cmp	rdx, rsi
	cmova	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB89_14
.LBB89_4:
	movabs	rdi, .L.str.5
	call	_ZSt20__throw_length_errorPKc
.LBB89_5:                               
	mov	eax, 2123218129
	mov	ecx, 1403340323
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	cmp	rdx, qword ptr [rbp - 96]
	cmova	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB89_14
.LBB89_6:                               
	mov	eax, 2123218129
	mov	ecx, 3943512947
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 96]
	shl	rsi, 1
	cmp	rdx, rsi
	cmovb	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB89_14
.LBB89_7:                               
	mov	rax, qword ptr [rbp - 96]
	shl	rax, 1
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 160], rax 
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	edx, 2725674526
	mov	esi, 1976738434
	mov	rcx, qword ptr [rbp - 160] 
	cmp	rcx, rax
	cmova	edx, esi
	mov	dword ptr [rbp - 100], edx
	jmp	.LBB89_14
.LBB89_8:                               
	mov	rdi, qword ptr [rbp - 72]
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	rdi, qword ptr [rbp - 88]
	mov	qword ptr [rdi], rax
	mov	dword ptr [rbp - 100], -1569292770
	jmp	.LBB89_14
.LBB89_9:                               
	mov	dword ptr [rbp - 100], 2123218129
	jmp	.LBB89_14
.LBB89_10:                              
	mov	eax, 3258368195
	mov	ecx, 96916820
	mov	dl, 1
	mov	esi, dword ptr [x.171]
	mov	edi, dword ptr [y.172]
	mov	r8d, esi
	sub	r8d, -497498357
	sub	r8d, 1
	add	r8d, -497498357
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
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB89_14
.LBB89_11:                              
	mov	rdi, qword ptr [rbp - 72]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movabs	rdi, 4187809126729599826
	mov	rcx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rcx]
	sub	rcx, rdi
	add	rcx, 1
	add	rcx, rdi
	mov	rdi, rax
	mov	rsi, rcx
	call	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	mov	edx, 3258368195
	mov	r8d, 277445448
	mov	r9b, 1
	mov	qword ptr [rbp - 48], rax
	mov	r10d, dword ptr [x.171]
	mov	r11d, dword ptr [y.172]
	mov	ebx, r10d
	sub	ebx, 626230895
	sub	ebx, 1
	add	ebx, 626230895
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
	xor	r9b, 0
	mov	al, r12b
	and	al, 0
	and	r14b, r9b
	mov	cl, r13b
	and	cl, 0
	and	r15b, r9b
	or	al, r14b
	or	cl, r15b
	xor	al, cl
	or	r12b, r13b
	xor	r12b, -1
	or	r9b, 0
	and	r12b, r9b
	or	al, r12b
	test	al, 1
	cmovne	edx, r8d
	mov	dword ptr [rbp - 100], edx
	jmp	.LBB89_14
.LBB89_12:
	mov	rax, qword ptr [rbp - 48]
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB89_13:                              
	mov	rdi, qword ptr [rbp - 72]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	xor	ecx, ecx
	mov	edi, ecx
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	sub	rdi, 1
	sub	rdx, rdi
	mov	rdi, rax
	mov	rsi, rdx
	call	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	mov	dword ptr [rbp - 100], 96916820
	mov	qword ptr [rbp - 168], rax 
.LBB89_14:                              
	jmp	.LBB89_1
.Lfunc_end89:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, .Lfunc_end89-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.173]
	mov	ecx, dword ptr [y.174]
	mov	edx, eax
	add	edx, 1749047153
	sub	edx, 1
	sub	edx, 1749047153
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 26], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 25], r8b
	mov	dword ptr [rbp - 32], 612806162
	mov	qword ptr [rbp - 40], rdi 
	mov	qword ptr [rbp - 48], rsi 
.LBB90_1:                               
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -752048853
	mov	dword ptr [rbp - 52], eax 
	mov	dword ptr [rbp - 56], ecx 
	je	.LBB90_4
	jmp	.LBB90_8
.LBB90_8:                               
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 612806162
	mov	dword ptr [rbp - 60], eax 
	je	.LBB90_3
	jmp	.LBB90_9
.LBB90_9:                               
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 1166278246
	mov	dword ptr [rbp - 64], eax 
	je	.LBB90_6
	jmp	.LBB90_10
.LBB90_10:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 1250198130
	mov	dword ptr [rbp - 68], eax 
	je	.LBB90_5
	jmp	.LBB90_2
.LBB90_2:                               
	jmp	.LBB90_7
.LBB90_3:                               
	mov	eax, 1166278246
	mov	ecx, 3542918443
	mov	dl, byte ptr [rbp - 26]
	mov	sil, byte ptr [rbp - 25]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB90_7
.LBB90_4:                               
	mov	eax, 1166278246
	mov	ecx, 1250198130
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 40] 
	mov	qword ptr [rdx], rdi
	mov	r8, qword ptr [rbp - 48] 
	mov	qword ptr [rsi], r8
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rdx + 16], rsi
	mov	r9d, dword ptr [x.173]
	mov	r10d, dword ptr [y.174]
	mov	r11d, r9d
	sub	r11d, 156342724
	sub	r11d, 1
	add	r11d, 156342724
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
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB90_7
.LBB90_5:
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB90_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rdx
	mov	rsi, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rsi
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax + 16], rcx
	mov	dword ptr [rbp - 32], -752048853
.LBB90_7:                               
	jmp	.LBB90_1
.Lfunc_end90:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm, .Lfunc_end90-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_: 
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	movabs	rax, -8250869310747227397
	add	rsi, rax
	sub	rsi, rdx
	movabs	rax, 8250869310747227397
	add	rsi, rax
.Ltmp31:
	mov	qword ptr [rbp - 32], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 32] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp32:
	jmp	.LBB91_1
.LBB91_1:
	add	rsp, 48
	pop	rbp
	ret
.LBB91_2:
.Ltmp33:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx 
	call	__clang_call_terminate
.Lfunc_end91:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_, .Lfunc_end91-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table91:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp31-.Lfunc_begin7   
	.long	.Ltmp32-.Ltmp31         
	.long	.Ltmp33-.Lfunc_begin7   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.175]
	mov	ecx, dword ptr [y.176]
	mov	edx, eax
	sub	edx, -2139070238
	sub	edx, 1
	add	edx, -2139070238
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 18], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 17], sil
	mov	dword ptr [rbp - 24], -202008527
	mov	qword ptr [rbp - 32], rdi 
.LBB92_1:                               
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, eax
	sub	ecx, -2094650624
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB92_4
	jmp	.LBB92_8
.LBB92_8:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -212817592
	mov	dword ptr [rbp - 44], eax 
	je	.LBB92_6
	jmp	.LBB92_9
.LBB92_9:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -202008527
	mov	dword ptr [rbp - 48], eax 
	je	.LBB92_3
	jmp	.LBB92_10
.LBB92_10:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 76357871
	mov	dword ptr [rbp - 52], eax 
	je	.LBB92_5
	jmp	.LBB92_2
.LBB92_2:                               
	jmp	.LBB92_7
.LBB92_3:                               
	mov	eax, 4082149704
	mov	ecx, 2200316672
	mov	dl, byte ptr [rbp - 18]
	mov	sil, byte ptr [rbp - 17]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB92_7
.LBB92_4:                               
	mov	eax, 4082149704
	mov	ecx, 76357871
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 32] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 16], rdx
	mov	edi, dword ptr [x.175]
	mov	r8d, dword ptr [y.176]
	mov	r9d, edi
	sub	r9d, -1017232283
	sub	r9d, 1
	add	r9d, -1017232283
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
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB92_7
.LBB92_5:
	mov	rax, qword ptr [rbp - 16]
	lea	rsp, [rbp - 8]
	pop	rbx
	pop	rbp
	ret
.LBB92_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 24], -2094650624
.LBB92_7:                               
	jmp	.LBB92_1
.Lfunc_end92:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv, .Lfunc_end92-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv: 
	.cfi_startproc

	push	rbp
.Lcfi224:
	.cfi_def_cfa_offset 16
.Lcfi225:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi226:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 20], -580879770
.LBB93_1:                               
	mov	eax, dword ptr [rbp - 20]
	mov	ecx, eax
	sub	ecx, -1941668780
	mov	dword ptr [rbp - 24], eax 
	mov	dword ptr [rbp - 28], ecx 
	je	.LBB93_5
	jmp	.LBB93_7
.LBB93_7:                               
	mov	eax, dword ptr [rbp - 24] 
	sub	eax, -580879770
	mov	dword ptr [rbp - 32], eax 
	je	.LBB93_3
	jmp	.LBB93_8
.LBB93_8:                               
	mov	eax, dword ptr [rbp - 24] 
	sub	eax, 213256216
	mov	dword ptr [rbp - 36], eax 
	je	.LBB93_4
	jmp	.LBB93_2
.LBB93_2:                               
	jmp	.LBB93_6
.LBB93_3:                               
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	mov	ecx, 213256216
	mov	edx, 2353298516
	test	al, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 20], ecx
	jmp	.LBB93_6
.LBB93_4:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 16]
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
	mov	dword ptr [rbp - 20], -1941668780
	jmp	.LBB93_6
.LBB93_5:
	add	rsp, 48
	pop	rbp
	ret
.LBB93_6:                               
	jmp	.LBB93_1
.Lfunc_end93:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv, .Lfunc_end93-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm: 
	.cfi_startproc

	push	rbp
.Lcfi227:
	.cfi_def_cfa_offset 16
.Lcfi228:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi229:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rsi
	mov	rax, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rsi 
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	mov	rdi, qword ptr [rbp - 40] 
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	lea	rsi, [rbp - 17]
	add	rax, qword ptr [rbp - 16]
	mov	byte ptr [rbp - 17], 0
	mov	rdi, rax
	call	_ZNSt11char_traitsIcE6assignERcRKc
	add	rsp, 48
	pop	rbp
	ret
.Lfunc_end94:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm, .Lfunc_end94-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	.cfi_endproc

	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,@function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 64
	xor	eax, eax
	mov	ecx, dword ptr [x.181]
	mov	edx, dword ptr [y.182]
	sub	eax, 1
	mov	r8d, ecx
	add	r8d, eax
	imul	ecx, r8d
	and	ecx, 1
	cmp	ecx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 42], r9b
	cmp	edx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	mov	dword ptr [rbp - 48], -1130436428
	mov	qword ptr [rbp - 56], rdi 
	mov	qword ptr [rbp - 64], rsi 
.LBB95_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1577189954
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB95_6
	jmp	.LBB95_8
.LBB95_8:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1130436428
	mov	dword ptr [rbp - 76], eax 
	je	.LBB95_3
	jmp	.LBB95_9
.LBB95_9:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -297026271
	mov	dword ptr [rbp - 80], eax 
	je	.LBB95_5
	jmp	.LBB95_10
.LBB95_10:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 841443510
	mov	dword ptr [rbp - 84], eax 
	je	.LBB95_4
	jmp	.LBB95_2
.LBB95_2:                               
	jmp	.LBB95_7
.LBB95_3:                               
	mov	eax, 2717777342
	mov	ecx, 841443510
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
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
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB95_7
.LBB95_4:                               
	mov	eax, 2717777342
	mov	ecx, 3997941025
	xor	edx, edx
	mov	esi, edx
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9, qword ptr [rbp - 56] 
	mov	qword ptr [rdi], r9
	mov	r10, qword ptr [rbp - 64] 
	mov	qword ptr [r8], r10
	mov	r8, qword ptr [r8]
	mov	rdi, qword ptr [rdi]
	sub	rsi, rdi
	add	r8, rsi
	mov	qword ptr [rbp - 40], r8
	mov	edx, dword ptr [x.181]
	mov	r11d, dword ptr [y.182]
	mov	ebx, edx
	sub	ebx, -631765023
	sub	ebx, 1
	add	ebx, -631765023
	imul	edx, ebx
	and	edx, 1
	cmp	edx, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	and	r12b, r15b
	xor	r14b, r15b
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB95_7
.LBB95_5:
	mov	rax, qword ptr [rbp - 40]
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB95_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rdx
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 48], 841443510
.LBB95_7:                               
	jmp	.LBB95_1
.Lfunc_end95:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .Lfunc_end95-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag

	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ 
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,@function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	pop	rbp
	ret
.Lfunc_end96:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .Lfunc_end96-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv: 
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
.Ltmp34:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
.Ltmp35:
	mov	qword ptr [rbp - 16], rax 
	jmp	.LBB97_1
.LBB97_1:
	mov	rdi, qword ptr [rbp - 16] 
	call	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	movabs	rdi, -1476991409392917245
	add	rax, rdi
	sub	rax, 1
	sub	rax, rdi
	shr	rax, 1
	add	rsp, 32
	pop	rbp
	ret
.LBB97_2:
.Ltmp36:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 20], ecx 
	call	__clang_call_terminate
.Lfunc_end97:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv, .Lfunc_end97-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table97:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp34-.Lfunc_begin8   
	.long	.Ltmp35-.Ltmp34         
	.long	.Ltmp36-.Lfunc_begin8   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt16allocator_traitsISaIcEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m,@function
_ZNSt16allocator_traitsISaIcEE8allocateERS0_m: 
	.cfi_startproc

	push	rbp
.Lcfi230:
	.cfi_def_cfa_offset 16
.Lcfi231:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi232:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	xor	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] 
	call	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end98:
	.size	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m, .Lfunc_end98-_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	pop	rbp
	ret
.Lfunc_end99:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .Lfunc_end99-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv

	.section	.text._ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,@function
_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end100:
	.size	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_, .Lfunc_end100-_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	pop	rbp
	ret
.Lfunc_end101:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .Lfunc_end101-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv

	.section	.text._ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.193]
	mov	ecx, dword ptr [y.194]
	mov	edx, eax
	sub	edx, 1363049555
	sub	edx, 1
	add	edx, 1363049555
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], -264637294
	mov	qword ptr [rbp - 56], rdi 
.LBB102_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -2037912913
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB102_6
	jmp	.LBB102_8
.LBB102_8:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -500445095
	mov	dword ptr [rbp - 68], eax 
	je	.LBB102_4
	jmp	.LBB102_9
.LBB102_9:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -264637294
	mov	dword ptr [rbp - 72], eax 
	je	.LBB102_3
	jmp	.LBB102_10
.LBB102_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 944995879
	mov	dword ptr [rbp - 76], eax 
	je	.LBB102_5
	jmp	.LBB102_2
.LBB102_2:                              
	jmp	.LBB102_7
.LBB102_3:                              
	mov	eax, 2257054383
	mov	ecx, 3794522201
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
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
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB102_7
.LBB102_4:                              
	mov	eax, 2257054383
	mov	ecx, 944995879
	mov	dl, 1
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rsi], rdi
	mov	r8d, dword ptr [x.193]
	mov	r9d, dword ptr [y.194]
	mov	r10d, r8d
	add	r10d, -348458716
	sub	r10d, 1
	sub	r10d, -348458716
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
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB102_7
.LBB102_5:
	mov	rax, -1
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB102_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 48], -500445095
.LBB102_7:                              
	jmp	.LBB102_1
.Lfunc_end102:
	.size	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv, .Lfunc_end102-_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv

	.section	.text._ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv: 
	.cfi_startproc

	push	rbp
.Lcfi233:
	.cfi_def_cfa_offset 16
.Lcfi234:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi235:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
.Lcfi236:
	.cfi_offset rbx, -56
.Lcfi237:
	.cfi_offset r12, -48
.Lcfi238:
	.cfi_offset r13, -40
.Lcfi239:
	.cfi_offset r14, -32
.Lcfi240:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 72], rdi
	mov	qword ptr [rbp - 80], rsi
	mov	qword ptr [rbp - 88], rdx
	mov	rdi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 64], rdx
	call	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 92], -1900490035
.LBB103_1:                              
	mov	eax, dword ptr [rbp - 92]
	mov	ecx, eax
	sub	ecx, -2118008698
	mov	dword ptr [rbp - 96], eax 
	mov	dword ptr [rbp - 100], ecx 
	je	.LBB103_6
	jmp	.LBB103_10
.LBB103_10:                             
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1900490035
	mov	dword ptr [rbp - 104], eax 
	je	.LBB103_3
	jmp	.LBB103_11
.LBB103_11:                             
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -528215635
	mov	dword ptr [rbp - 108], eax 
	je	.LBB103_4
	jmp	.LBB103_12
.LBB103_12:                             
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1244928996
	mov	dword ptr [rbp - 112], eax 
	je	.LBB103_5
	jmp	.LBB103_13
.LBB103_13:                             
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1286802939
	mov	dword ptr [rbp - 116], eax 
	je	.LBB103_7
	jmp	.LBB103_14
.LBB103_14:                             
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1355896022
	mov	dword ptr [rbp - 120], eax 
	je	.LBB103_8
	jmp	.LBB103_2
.LBB103_2:                              
	jmp	.LBB103_9
.LBB103_3:                              
	mov	eax, 1244928996
	mov	ecx, 3766751661
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	cmp	rdx, rsi
	cmova	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB103_9
.LBB103_4:
	call	_ZSt17__throw_bad_allocv
.LBB103_5:                              
	mov	eax, 1355896022
	mov	ecx, 2176958598
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.195]
	mov	r8d, dword ptr [y.196]
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB103_9
.LBB103_6:                              
	mov	rax, qword ptr [rbp - 80]
	shl	rax, 0
	mov	rdi, rax
	call	_Znwm
	mov	ecx, 1355896022
	mov	edx, 1286802939
	mov	sil, 1
	mov	qword ptr [rbp - 48], rax
	mov	r8d, dword ptr [x.195]
	mov	r9d, dword ptr [y.196]
	mov	r10d, r8d
	sub	r10d, -63923442
	sub	r10d, 1
	add	r10d, -63923442
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
	xor	sil, 1
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, sil
	mov	r13b, r15b
	and	r13b, -1
	and	bl, sil
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	sil, 1
	and	r14b, sil
	or	r12b, r14b
	test	r12b, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 92], ecx
	jmp	.LBB103_9
.LBB103_7:
	mov	rax, qword ptr [rbp - 48]
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB103_8:                              
	mov	rax, qword ptr [rbp - 80]
	shl	rax, 0
	mov	rdi, rax
	call	_Znwm
	mov	dword ptr [rbp - 92], -2118008698
	mov	qword ptr [rbp - 128], rax 
.LBB103_9:                              
	jmp	.LBB103_1
.Lfunc_end103:
	.size	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv, .Lfunc_end103-_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi241:
	.cfi_def_cfa_offset 16
.Lcfi242:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi243:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 88
.Lcfi244:
	.cfi_offset rbx, -40
.Lcfi245:
	.cfi_offset r14, -32
.Lcfi246:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 40], rdi
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 60], -943574388
.LBB104_1:                              
	mov	eax, dword ptr [rbp - 60]
	mov	ecx, eax
	sub	ecx, -1109186159
	mov	dword ptr [rbp - 64], eax 
	mov	dword ptr [rbp - 68], ecx 
	je	.LBB104_7
	jmp	.LBB104_11
.LBB104_11:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -943574388
	mov	dword ptr [rbp - 72], eax 
	je	.LBB104_3
	jmp	.LBB104_12
.LBB104_12:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -424930727
	mov	dword ptr [rbp - 76], eax 
	je	.LBB104_4
	jmp	.LBB104_13
.LBB104_13:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -370709629
	mov	dword ptr [rbp - 80], eax 
	je	.LBB104_5
	jmp	.LBB104_14
.LBB104_14:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -73096364
	mov	dword ptr [rbp - 84], eax 
	je	.LBB104_9
	jmp	.LBB104_15
.LBB104_15:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 1301901899
	mov	dword ptr [rbp - 88], eax 
	je	.LBB104_8
	jmp	.LBB104_16
.LBB104_16:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 2073384138
	mov	dword ptr [rbp - 92], eax 
	je	.LBB104_6
	jmp	.LBB104_2
.LBB104_2:                              
	jmp	.LBB104_10
.LBB104_3:                              
	mov	eax, 3924257667
	mov	ecx, 3870036569
	mov	rdx, qword ptr [rbp - 32]
	cmp	rdx, 1
	cmove	eax, ecx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB104_10
.LBB104_4:                              
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 48]
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	dword ptr [rbp - 60], 2073384138
	jmp	.LBB104_10
.LBB104_5:                              
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	dword ptr [rbp - 60], 2073384138
	mov	qword ptr [rbp - 104], rax 
	jmp	.LBB104_10
.LBB104_6:                              
	mov	eax, 4221870932
	mov	ecx, 3185781137
	mov	edx, dword ptr [x.197]
	mov	esi, dword ptr [y.198]
	mov	edi, edx
	sub	edi, 284656901
	sub	edi, 1
	add	edi, 284656901
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
	jmp	.LBB104_10
.LBB104_7:                              
	mov	eax, 4221870932
	mov	ecx, 1301901899
	mov	dl, 1
	mov	esi, dword ptr [x.197]
	mov	edi, dword ptr [y.198]
	mov	r8d, esi
	add	r8d, -410369362
	sub	r8d, 1
	sub	r8d, -410369362
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
	jmp	.LBB104_10
.LBB104_8:
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB104_9:                              
	mov	dword ptr [rbp - 60], -1109186159
.LBB104_10:                             
	jmp	.LBB104_1
.Lfunc_end104:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm, .Lfunc_end104-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.cfi_endproc

	.section	.text._ZNSt11char_traitsIcE6assignERcRKc,"axG",@progbits,_ZNSt11char_traitsIcE6assignERcRKc,comdat
	.weak	_ZNSt11char_traitsIcE6assignERcRKc 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE6assignERcRKc,@function
_ZNSt11char_traitsIcE6assignERcRKc:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	al, byte ptr [rsi]
	mov	rsi, qword ptr [rbp - 8]
	mov	byte ptr [rsi], al
	pop	rbp
	ret
.Lfunc_end105:
	.size	_ZNSt11char_traitsIcE6assignERcRKc, .Lfunc_end105-_ZNSt11char_traitsIcE6assignERcRKc

	.section	.text._ZNSt11char_traitsIcE4copyEPcPKcm,"axG",@progbits,_ZNSt11char_traitsIcE4copyEPcPKcm,comdat
	.weak	_ZNSt11char_traitsIcE4copyEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE4copyEPcPKcm,@function
_ZNSt11char_traitsIcE4copyEPcPKcm:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 160
	mov	eax, dword ptr [x.201]
	mov	ecx, dword ptr [y.202]
	mov	r8d, eax
	sub	r8d, -2069606113
	sub	r8d, 1
	add	r8d, -2069606113
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 74], r9b
	cmp	ecx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 73], r9b
	mov	dword ptr [rbp - 80], -1014725729
	mov	qword ptr [rbp - 88], rsi 
	mov	qword ptr [rbp - 96], rdi 
	mov	qword ptr [rbp - 104], rdx 
.LBB106_1:                              
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, eax
	sub	ecx, -1675696458
	mov	dword ptr [rbp - 108], eax 
	mov	dword ptr [rbp - 112], ecx 
	je	.LBB106_12
	jmp	.LBB106_14
.LBB106_14:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1442343239
	mov	dword ptr [rbp - 116], eax 
	je	.LBB106_11
	jmp	.LBB106_15
.LBB106_15:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1215304069
	mov	dword ptr [rbp - 120], eax 
	je	.LBB106_4
	jmp	.LBB106_16
.LBB106_16:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1014725729
	mov	dword ptr [rbp - 124], eax 
	je	.LBB106_3
	jmp	.LBB106_17
.LBB106_17:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -534526977
	mov	dword ptr [rbp - 128], eax 
	je	.LBB106_10
	jmp	.LBB106_18
.LBB106_18:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -107038529
	mov	dword ptr [rbp - 132], eax 
	je	.LBB106_9
	jmp	.LBB106_19
.LBB106_19:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 737533048
	mov	dword ptr [rbp - 136], eax 
	je	.LBB106_5
	jmp	.LBB106_20
.LBB106_20:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1363265140
	mov	dword ptr [rbp - 140], eax 
	je	.LBB106_7
	jmp	.LBB106_21
.LBB106_21:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1708347632
	mov	dword ptr [rbp - 144], eax 
	je	.LBB106_6
	jmp	.LBB106_22
.LBB106_22:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1848314472
	mov	dword ptr [rbp - 148], eax 
	je	.LBB106_8
	jmp	.LBB106_2
.LBB106_2:                              
	jmp	.LBB106_13
.LBB106_3:                              
	mov	eax, 2852624057
	mov	ecx, 3079663227
	mov	dl, byte ptr [rbp - 74]
	mov	sil, byte ptr [rbp - 73]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB106_13
.LBB106_4:                              
	mov	eax, 2852624057
	mov	ecx, 737533048
	xor	edx, edx
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
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 48], rsi
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 96] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rbp - 56]
	mov	r8, qword ptr [rbp - 88] 
	mov	qword ptr [rsi], r8
	mov	rsi, qword ptr [rbp - 48]
	mov	r9, qword ptr [rbp - 104] 
	mov	qword ptr [rsi], r9
	mov	rsi, qword ptr [rbp - 48]
	cmp	qword ptr [rsi], 0
	sete	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 33], r10b
	mov	r11d, dword ptr [x.201]
	mov	ebx, dword ptr [y.202]
	sub	edx, 1
	mov	r14d, r11d
	add	r14d, edx
	imul	r11d, r14d
	and	r11d, 1
	cmp	r11d, 0
	sete	r10b
	cmp	ebx, 10
	setl	r15b
	mov	r12b, r10b
	and	r12b, r15b
	xor	r10b, r15b
	or	r12b, r10b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB106_13
.LBB106_5:                              
	mov	eax, 1363265140
	mov	ecx, 1708347632
	mov	dl, byte ptr [rbp - 33]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB106_13
.LBB106_6:                              
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 80], -534526977
	jmp	.LBB106_13
.LBB106_7:                              
	mov	eax, 2619270838
	mov	ecx, 1848314472
	mov	edx, dword ptr [x.201]
	mov	esi, dword ptr [y.202]
	mov	edi, edx
	add	edi, 1003147132
	sub	edi, 1
	sub	edi, 1003147132
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
	jmp	.LBB106_13
.LBB106_8:                              
	mov	eax, 2619270838
	mov	ecx, 4187928767
	mov	rdx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rbp - 160], rdi 
	mov	rdi, rdx
	mov	r8, qword ptr [rbp - 160] 
	mov	qword ptr [rbp - 168], rdx 
	mov	rdx, r8
	mov	dword ptr [rbp - 172], eax 
	mov	dword ptr [rbp - 176], ecx 
	call	memcpy
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 168] 
	mov	qword ptr [rdx], rsi
	mov	eax, dword ptr [x.201]
	mov	ecx, dword ptr [y.202]
	mov	r9d, eax
	sub	r9d, 1331443663
	sub	r9d, 1
	add	r9d, 1331443663
	imul	eax, r9d
	and	eax, 1
	cmp	eax, 0
	sete	r10b
	cmp	ecx, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	mov	eax, dword ptr [rbp - 172] 
	mov	ecx, dword ptr [rbp - 176] 
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB106_13
.LBB106_9:                              
	mov	dword ptr [rbp - 80], -534526977
	jmp	.LBB106_13
.LBB106_10:
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB106_11:                             
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
	mov	rsi, qword ptr [rbp - 96] 
	mov	qword ptr [rax], rsi
	mov	rax, qword ptr [rbp - 88] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 104] 
	mov	qword ptr [rdx], rcx
	mov	dword ptr [rbp - 80], -1215304069
	jmp	.LBB106_13
.LBB106_12:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rcx]
	mov	rdi, rax
	mov	qword ptr [rbp - 184], rax 
	call	memcpy
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 184] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 80], 1848314472
.LBB106_13:                             
	jmp	.LBB106_1
.Lfunc_end106:
	.size	_ZNSt11char_traitsIcE4copyEPcPKcm, .Lfunc_end106-_ZNSt11char_traitsIcE4copyEPcPKcm

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv: 
	.cfi_startproc

	push	rbp
.Lcfi247:
	.cfi_def_cfa_offset 16
.Lcfi248:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi249:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi 
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 24], rax 
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	rdi, qword ptr [rbp - 24] 
	cmp	rdi, rax
	sete	cl
	and	cl, 1
	movzx	eax, cl
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end107:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv, .Lfunc_end107-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm: 
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
.Ltmp37:
	mov	rdi, rsi
	mov	qword ptr [rbp - 40], rsi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
.Ltmp38:
	mov	qword ptr [rbp - 48], rax 
	jmp	.LBB108_1
.LBB108_1:
.Ltmp39:
	mov	rdi, qword ptr [rbp - 40] 
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp40:
	mov	qword ptr [rbp - 56], rax 
	jmp	.LBB108_2
.LBB108_2:
	mov	rax, qword ptr [rbp - 16]
	inc	rax
.Ltmp41:
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, rax
	call	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
.Ltmp42:
	jmp	.LBB108_3
.LBB108_3:
	add	rsp, 64
	pop	rbp
	ret
.LBB108_4:
.Ltmp43:
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx

	mov	rdi, qword ptr [rbp - 24]
	call	__cxa_call_unexpected
.Lfunc_end108:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm, .Lfunc_end108-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table108:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.asciz	"\236\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Ltmp37-.Lfunc_begin9   
	.long	.Ltmp42-.Ltmp37         
	.long	.Ltmp43-.Lfunc_begin9   
	.byte	1                       
	.long	.Ltmp42-.Lfunc_begin9   
	.long	.Lfunc_end108-.Ltmp42   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 64
	mov	eax, dword ptr [x.205]
	mov	ecx, dword ptr [y.206]
	mov	edx, eax
	add	edx, 1082167704
	sub	edx, 1
	sub	edx, 1082167704
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 26], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 25], sil
	mov	dword ptr [rbp - 32], -1711410890
	mov	qword ptr [rbp - 40], rdi 
.LBB109_1:                              
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -1711410890
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rbp - 48], ecx 
	je	.LBB109_3
	jmp	.LBB109_8
.LBB109_8:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 529084639
	mov	dword ptr [rbp - 52], eax 
	je	.LBB109_6
	jmp	.LBB109_9
.LBB109_9:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 1141744008
	mov	dword ptr [rbp - 56], eax 
	je	.LBB109_5
	jmp	.LBB109_10
.LBB109_10:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 2008895170
	mov	dword ptr [rbp - 60], eax 
	je	.LBB109_4
	jmp	.LBB109_2
.LBB109_2:                              
	jmp	.LBB109_7
.LBB109_3:                              
	mov	eax, 529084639
	mov	ecx, 2008895170
	mov	dl, 1
	mov	sil, byte ptr [rbp - 26]
	mov	dil, byte ptr [rbp - 25]
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
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB109_7
.LBB109_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, 16
	mov	rdi, rax
	call	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_
	mov	edx, 529084639
	mov	esi, 1141744008
	mov	qword ptr [rbp - 24], rax
	mov	r8d, dword ptr [x.205]
	mov	r9d, dword ptr [y.206]
	mov	r10d, r8d
	sub	r10d, -1683149629
	sub	r10d, 1
	add	r10d, -1683149629
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
	cmovne	edx, esi
	mov	dword ptr [rbp - 32], edx
	jmp	.LBB109_7
.LBB109_5:
	mov	rax, qword ptr [rbp - 24]
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB109_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, 16
	mov	rdi, rax
	call	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_
	mov	dword ptr [rbp - 32], 2008895170
	mov	qword ptr [rbp - 72], rax 
.LBB109_7:                              
	jmp	.LBB109_1
.Lfunc_end109:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .Lfunc_end109-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv

	.section	.text._ZNSt14pointer_traitsIPKcE10pointer_toERS0_,"axG",@progbits,_ZNSt14pointer_traitsIPKcE10pointer_toERS0_,comdat
	.weak	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_ 
	.p2align	4, 0x90
	.type	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_,@function
_ZNSt14pointer_traitsIPKcE10pointer_toERS0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZSt9addressofIKcEPT_RS1_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end110:
	.size	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_, .Lfunc_end110-_ZNSt14pointer_traitsIPKcE10pointer_toERS0_

	.section	.text._ZSt9addressofIKcEPT_RS1_,"axG",@progbits,_ZSt9addressofIKcEPT_RS1_,comdat
	.weak	_ZSt9addressofIKcEPT_RS1_ 
	.p2align	4, 0x90
	.type	_ZSt9addressofIKcEPT_RS1_,@function
_ZSt9addressofIKcEPT_RS1_:              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZSt11__addressofIKcEPT_RS1_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end111:
	.size	_ZSt9addressofIKcEPT_RS1_, .Lfunc_end111-_ZSt9addressofIKcEPT_RS1_

	.section	.text._ZSt11__addressofIKcEPT_RS1_,"axG",@progbits,_ZSt11__addressofIKcEPT_RS1_,comdat
	.weak	_ZSt11__addressofIKcEPT_RS1_ 
	.p2align	4, 0x90
	.type	_ZSt11__addressofIKcEPT_RS1_,@function
_ZSt11__addressofIKcEPT_RS1_:           

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 56
	xor	eax, eax
	mov	ecx, dword ptr [x.211]
	mov	edx, dword ptr [y.212]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 18], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 17], r8b
	mov	dword ptr [rbp - 24], -1111542191
	mov	qword ptr [rbp - 32], rdi 
.LBB112_1:                              
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, eax
	sub	ecx, -1111542191
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB112_3
	jmp	.LBB112_8
.LBB112_8:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 49786194
	mov	dword ptr [rbp - 44], eax 
	je	.LBB112_6
	jmp	.LBB112_9
.LBB112_9:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 453979485
	mov	dword ptr [rbp - 48], eax 
	je	.LBB112_5
	jmp	.LBB112_10
.LBB112_10:                             
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 907453863
	mov	dword ptr [rbp - 52], eax 
	je	.LBB112_4
	jmp	.LBB112_2
.LBB112_2:                              
	jmp	.LBB112_7
.LBB112_3:                              
	mov	eax, 49786194
	mov	ecx, 907453863
	mov	dl, byte ptr [rbp - 18]
	mov	sil, byte ptr [rbp - 17]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB112_7
.LBB112_4:                              
	mov	eax, 49786194
	mov	ecx, 453979485
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 32] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 16], rdx
	mov	edi, dword ptr [x.211]
	mov	r8d, dword ptr [y.212]
	mov	r9d, edi
	add	r9d, 1639142171
	sub	r9d, 1
	sub	r9d, 1639142171
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
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB112_7
.LBB112_5:
	mov	rax, qword ptr [rbp - 16]
	lea	rsp, [rbp - 8]
	pop	rbx
	pop	rbp
	ret
.LBB112_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 24], 907453863
.LBB112_7:                              
	jmp	.LBB112_1
.Lfunc_end112:
	.size	_ZSt11__addressofIKcEPT_RS1_, .Lfunc_end112-_ZSt11__addressofIKcEPT_RS1_

	.section	.text._ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,@function
_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm: 
	.cfi_startproc

	push	rbp
.Lcfi250:
	.cfi_def_cfa_offset 16
.Lcfi251:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi252:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 32] 
	call	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end113:
	.size	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm, .Lfunc_end113-_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,@function
_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	call	_ZdlPv
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end114:
	.size	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm, .Lfunc_end114-_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.217]
	mov	ecx, dword ptr [y.218]
	mov	edx, eax
	sub	edx, -503789354
	sub	edx, 1
	add	edx, -503789354
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 26], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 25], r8b
	mov	dword ptr [rbp - 32], -495523648
	mov	qword ptr [rbp - 40], rdi 
	mov	qword ptr [rbp - 48], rsi 
.LBB115_1:                              
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -1742229693
	mov	dword ptr [rbp - 52], eax 
	mov	dword ptr [rbp - 56], ecx 
	je	.LBB115_4
	jmp	.LBB115_8
.LBB115_8:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -779438321
	mov	dword ptr [rbp - 60], eax 
	je	.LBB115_6
	jmp	.LBB115_9
.LBB115_9:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -495523648
	mov	dword ptr [rbp - 64], eax 
	je	.LBB115_3
	jmp	.LBB115_10
.LBB115_10:                             
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 1457847773
	mov	dword ptr [rbp - 68], eax 
	je	.LBB115_5
	jmp	.LBB115_2
.LBB115_2:                              
	jmp	.LBB115_7
.LBB115_3:                              
	mov	eax, 3515528975
	mov	ecx, 2552737603
	mov	dl, byte ptr [rbp - 26]
	mov	sil, byte ptr [rbp - 25]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB115_7
.LBB115_4:                              
	mov	eax, 3515528975
	mov	ecx, 1457847773
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 40] 
	mov	qword ptr [rdx], rdi
	mov	r8, qword ptr [rbp - 48] 
	mov	qword ptr [rsi], r8
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rdx + 8], rsi
	mov	r9d, dword ptr [x.217]
	mov	r10d, dword ptr [y.218]
	mov	r11d, r9d
	sub	r11d, -215248440
	sub	r11d, 1
	add	r11d, -215248440
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
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB115_7
.LBB115_5:
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB115_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rdx
	mov	rsi, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rsi
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax + 8], rcx
	mov	dword ptr [rbp - 32], -1742229693
.LBB115_7:                              
	jmp	.LBB115_1
.Lfunc_end115:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm, .Lfunc_end115-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm

	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,@function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc: 
	.cfi_startproc

	push	rbp
.Lcfi253:
	.cfi_def_cfa_offset 16
.Lcfi254:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi255:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
.Lcfi256:
	.cfi_offset rbx, -56
.Lcfi257:
	.cfi_offset r12, -48
.Lcfi258:
	.cfi_offset r13, -40
.Lcfi259:
	.cfi_offset r14, -32
.Lcfi260:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 72], -1514069265
.LBB116_1:                              
	mov	eax, dword ptr [rbp - 72]
	mov	ecx, eax
	sub	ecx, -1514069265
	mov	dword ptr [rbp - 76], eax 
	mov	dword ptr [rbp - 80], ecx 
	je	.LBB116_3
	jmp	.LBB116_10
.LBB116_10:                             
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -726208366
	mov	dword ptr [rbp - 84], eax 
	je	.LBB116_6
	jmp	.LBB116_11
.LBB116_11:                             
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -654243044
	mov	dword ptr [rbp - 88], eax 
	je	.LBB116_4
	jmp	.LBB116_12
.LBB116_12:                             
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 646290416
	mov	dword ptr [rbp - 92], eax 
	je	.LBB116_7
	jmp	.LBB116_13
.LBB116_13:                             
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1369388966
	mov	dword ptr [rbp - 96], eax 
	je	.LBB116_5
	jmp	.LBB116_14
.LBB116_14:                             
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1576804431
	mov	dword ptr [rbp - 100], eax 
	je	.LBB116_8
	jmp	.LBB116_2
.LBB116_2:                              
	jmp	.LBB116_9
.LBB116_3:                              
	mov	eax, 1576804431
	mov	ecx, 3640724252
	mov	edx, dword ptr [x.221]
	mov	esi, dword ptr [y.222]
	mov	edi, edx
	sub	edi, 970577692
	sub	edi, 1
	add	edi, 970577692
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
	jmp	.LBB116_9
.LBB116_4:                              
	lea	rsi, [rbp - 65]
	mov	rax, qword ptr [rbp - 56]
	add	rax, qword ptr [rbp - 64]
	mov	byte ptr [rbp - 65], 0
	mov	rdi, rax
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	mov	ecx, 1576804431
	mov	edx, 1369388966
	mov	r8b, 1
	xor	r9d, r9d
	mov	r10b, al
	xor	r10b, -1
	and	r10b, 1
	mov	r11b, r8b
	xor	r11b, 1
	and	al, r11b
	or	r10b, al
	and	r10b, 1
	mov	byte ptr [rbp - 41], r10b
	mov	ebx, dword ptr [x.221]
	mov	r14d, dword ptr [y.222]
	sub	r9d, 1
	mov	r15d, ebx
	add	r15d, r9d
	imul	ebx, r15d
	and	ebx, 1
	cmp	ebx, 0
	sete	al
	cmp	r14d, 10
	setl	r10b
	mov	r11b, al
	xor	r11b, -1
	mov	r12b, r10b
	xor	r12b, -1
	xor	r8b, 1
	mov	r13b, r11b
	and	r13b, -1
	and	al, r8b
	mov	sil, r12b
	and	sil, -1
	and	r10b, r8b
	or	r13b, al
	or	sil, r10b
	xor	r13b, sil
	or	r11b, r12b
	xor	r11b, -1
	or	r8b, 1
	and	r11b, r8b
	or	r13b, r11b
	test	r13b, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 72], ecx
	jmp	.LBB116_9
.LBB116_5:                              
	mov	eax, 646290416
	mov	ecx, 3568758930
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB116_9
.LBB116_6:                              
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 64]
	sub	rcx, 1
	sub	rdx, rcx
	mov	qword ptr [rbp - 64], rdx
	mov	dword ptr [rbp - 72], -1514069265
	jmp	.LBB116_9
.LBB116_7:
	mov	rax, qword ptr [rbp - 64]
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB116_8:                              
	lea	rsi, [rbp - 65]
	mov	rax, qword ptr [rbp - 56]
	add	rax, qword ptr [rbp - 64]
	mov	byte ptr [rbp - 65], 0
	mov	rdi, rax
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	mov	dword ptr [rbp - 72], -654243044
	mov	byte ptr [rbp - 101], al 
.LBB116_9:                              
	jmp	.LBB116_1
.Lfunc_end116:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .Lfunc_end116-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,@function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.223]
	mov	ecx, dword ptr [y.224]
	mov	edx, eax
	add	edx, 1072288283
	sub	edx, 1
	sub	edx, 1072288283
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 43], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	mov	dword ptr [rbp - 48], 1123941041
	mov	qword ptr [rbp - 56], rdi 
	mov	qword ptr [rbp - 64], rsi 
.LBB117_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, 58652434
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB117_5
	jmp	.LBB117_8
.LBB117_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 537739141
	mov	dword ptr [rbp - 76], eax 
	je	.LBB117_6
	jmp	.LBB117_9
.LBB117_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1123941041
	mov	dword ptr [rbp - 80], eax 
	je	.LBB117_3
	jmp	.LBB117_10
.LBB117_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1678303748
	mov	dword ptr [rbp - 84], eax 
	je	.LBB117_4
	jmp	.LBB117_2
.LBB117_2:                              
	jmp	.LBB117_7
.LBB117_3:                              
	mov	eax, 537739141
	mov	ecx, 1678303748
	mov	dl, byte ptr [rbp - 43]
	mov	sil, byte ptr [rbp - 42]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB117_7
.LBB117_4:                              
	mov	eax, 537739141
	mov	ecx, 58652434
	mov	dl, 1
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [rsi], r8
	mov	r9, qword ptr [rbp - 64] 
	mov	qword ptr [rdi], r9
	mov	rsi, qword ptr [rsi]
	movsx	r10d, byte ptr [rsi]
	mov	rsi, qword ptr [rdi]
	movsx	r11d, byte ptr [rsi]
	cmp	r10d, r11d
	sete	bl
	and	bl, 1
	mov	byte ptr [rbp - 41], bl
	mov	r10d, dword ptr [x.223]
	mov	r11d, dword ptr [y.224]
	mov	r14d, r10d
	sub	r14d, 582771508
	sub	r14d, 1
	add	r14d, 582771508
	imul	r10d, r14d
	and	r10d, 1
	cmp	r10d, 0
	sete	bl
	cmp	r11d, 10
	setl	r15b
	mov	r12b, bl
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	xor	dl, 0
	mov	sil, r12b
	and	sil, 0
	and	bl, dl
	mov	dil, r13b
	and	dil, 0
	and	r15b, dl
	or	sil, bl
	or	dil, r15b
	xor	sil, dil
	or	r12b, r13b
	xor	r12b, -1
	or	dl, 0
	and	r12b, dl
	or	sil, r12b
	test	sil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB117_7
.LBB117_5:
	mov	al, byte ptr [rbp - 41]
	and	al, 1
	movzx	eax, al
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB117_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rdx
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 48], 1678303748
.LBB117_7:                              
	jmp	.LBB117_1
.Lfunc_end117:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .Lfunc_end117-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_

	.section	.text._ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_ 
	.p2align	4, 0x90
	.type	_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: 
	.cfi_startproc

	push	rbp
.Lcfi261:
	.cfi_def_cfa_offset 16
.Lcfi262:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi263:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	mov	ecx, 32
	mov	edx, ecx
	mov	qword ptr [rbp - 8], rdi 
	mov	rdi, rdx
	mov	qword ptr [rbp - 16], rax 
	call	_Znwm
	xor	esi, esi
	mov	ecx, 32
	mov	edx, ecx
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	memset
	mov	rdi, qword ptr [rbp - 24] 
	call	_ZN5Botan3DESC2Ev
	mov	rdi, qword ptr [rbp - 8] 
	mov	rsi, qword ptr [rbp - 24] 
	call	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_
	mov	rax, qword ptr [rbp - 16] 
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end118:
	.size	_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end118-_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc

	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E,comdat
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E,@function
_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E: 
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rsi
	call	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	call	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
.Ltmp44:
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rbp - 32] 
	mov	rdx, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_
.Ltmp45:
	jmp	.LBB119_1
.LBB119_1:
	add	rsp, 48
	pop	rbp
	ret
.LBB119_2:
.Ltmp46:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx 
	call	__clang_call_terminate
.Lfunc_end119:
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E, .Lfunc_end119-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table119:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp44-.Lfunc_begin10  
	.long	.Ltmp45-.Ltmp44         
	.long	.Ltmp46-.Lfunc_begin10  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev,comdat
	.weak	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev,@function
_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev: 
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
.Ltmp47:
	mov	qword ptr [rbp - 24], rdi 
	call	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv
.Ltmp48:
	mov	qword ptr [rbp - 32], rax 
	jmp	.LBB120_1
.LBB120_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 16], rax
	mov	rcx, qword ptr [rbp - 16]
	cmp	qword ptr [rcx], 0
	je	.LBB120_4

	mov	rdi, qword ptr [rbp - 24] 
	call	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rdi]
.Ltmp49:
	mov	rdi, rax
	call	_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_
.Ltmp50:
	jmp	.LBB120_3
.LBB120_3:
	jmp	.LBB120_4
.LBB120_4:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax], 0
	add	rsp, 48
	pop	rbp
	ret
.LBB120_5:
.Ltmp51:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx 
	call	__clang_call_terminate
.Lfunc_end120:
	.size	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev, .Lfunc_end120-_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table120:
.Lexception11:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp47-.Lfunc_begin11  
	.long	.Ltmp50-.Ltmp47         
	.long	.Ltmp51-.Lfunc_begin11  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN5Botan3DESC2Ev,"axG",@progbits,_ZN5Botan3DESC2Ev,comdat
	.weak	_ZN5Botan3DESC2Ev       
	.p2align	4, 0x90
	.type	_ZN5Botan3DESC2Ev,@function
_ZN5Botan3DESC2Ev:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rax
	call	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev
	movabs	rax, _ZTVN5Botan3DESE
	add	rax, 16
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rdi], rax
	add	rdi, 8
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end121:
	.size	_ZN5Botan3DESC2Ev, .Lfunc_end121-_ZN5Botan3DESC2Ev

	.section	.text._ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_,comdat
	.weak	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_ 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_,@function
_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_: 
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
.Ltmp52:
	call	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_
.Ltmp53:
	jmp	.LBB122_1
.LBB122_1:
	add	rsp, 32
	pop	rbp
	ret
.LBB122_2:
.Ltmp54:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 20], ecx 
	call	__clang_call_terminate
.Lfunc_end122:
	.size	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_, .Lfunc_end122-_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table122:
.Lexception12:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp52-.Lfunc_begin12  
	.long	.Ltmp53-.Ltmp52         
	.long	.Ltmp54-.Lfunc_begin12  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev,"axG",@progbits,_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev,comdat
	.weak	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev,@function
_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rax
	call	_ZN5Botan11BlockCipherC2Ev
	movabs	rax, _ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	add	rax, 16
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rdi], rax
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end123:
	.size	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev, .Lfunc_end123-_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev: 
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
.Ltmp55:
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev
.Ltmp56:
	jmp	.LBB124_1
.LBB124_1:
	add	rsp, 16
	pop	rbp
	ret
.LBB124_2:
.Ltmp57:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 12], ecx 
	call	__clang_call_terminate
.Lfunc_end124:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev, .Lfunc_end124-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table124:
.Lexception13:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp55-.Lfunc_begin13  
	.long	.Ltmp56-.Ltmp55         
	.long	.Ltmp57-.Lfunc_begin13  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN5Botan11BlockCipherC2Ev,"axG",@progbits,_ZN5Botan11BlockCipherC2Ev,comdat
	.weak	_ZN5Botan11BlockCipherC2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan11BlockCipherC2Ev,@function
_ZN5Botan11BlockCipherC2Ev:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.231]
	mov	ecx, dword ptr [y.232]
	mov	edx, eax
	sub	edx, 1185262699
	sub	edx, 1
	add	edx, 1185262699
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], 1822976450
	mov	qword ptr [rbp - 56], rdi 
.LBB125_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1077894951
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB125_4
	jmp	.LBB125_8
.LBB125_8:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 404347596
	mov	dword ptr [rbp - 68], eax 
	je	.LBB125_6
	jmp	.LBB125_9
.LBB125_9:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1822976450
	mov	dword ptr [rbp - 72], eax 
	je	.LBB125_3
	jmp	.LBB125_10
.LBB125_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 2131815989
	mov	dword ptr [rbp - 76], eax 
	je	.LBB125_5
	jmp	.LBB125_2
.LBB125_2:                              
	jmp	.LBB125_7
.LBB125_3:                              
	mov	eax, 404347596
	mov	ecx, 3217072345
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB125_7
.LBB125_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdx, rax
	mov	rdi, rdx
	mov	qword ptr [rbp - 88], rax 
	call	_ZN5Botan18SymmetricAlgorithmC2Ev
	mov	esi, 404347596
	mov	r8d, 2131815989
	mov	r9b, 1
	movabs	rax, _ZTVN5Botan11BlockCipherE
	add	rax, 16
	mov	rcx, qword ptr [rbp - 88] 
	mov	qword ptr [rcx], rax
	mov	r10d, dword ptr [x.231]
	mov	r11d, dword ptr [y.232]
	mov	ebx, r10d
	sub	ebx, -361477738
	sub	ebx, 1
	add	ebx, -361477738
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
	cmovne	esi, r8d
	mov	dword ptr [rbp - 48], esi
	jmp	.LBB125_7
.LBB125_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB125_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdx, rax
	mov	rdi, rdx
	mov	qword ptr [rbp - 96], rax 
	call	_ZN5Botan18SymmetricAlgorithmC2Ev
	movabs	rax, _ZTVN5Botan11BlockCipherE
	add	rax, 16
	mov	rcx, qword ptr [rbp - 96] 
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 48], -1077894951
.LBB125_7:                              
	jmp	.LBB125_1
.Lfunc_end125:
	.size	_ZN5Botan11BlockCipherC2Ev, .Lfunc_end125-_ZN5Botan11BlockCipherC2Ev

	.section	.text._ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED2Ev,"axG",@progbits,_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED2Ev,comdat
	.weak	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED2Ev,@function
_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN5Botan11BlockCipherD2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end126:
	.size	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED2Ev, .Lfunc_end126-_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED2Ev

	.section	.text._ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev,"axG",@progbits,_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev,comdat
	.weak	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev,@function
_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.235]
	mov	ecx, dword ptr [y.236]
	mov	edx, eax
	add	edx, 1519124286
	sub	edx, 1
	sub	edx, 1519124286
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 26], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 25], sil
	mov	dword ptr [rbp - 32], -1395925978
	mov	qword ptr [rbp - 40], rdi 
.LBB127_1:                              
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -1571657375
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rbp - 48], ecx 
	je	.LBB127_7
	jmp	.LBB127_12
.LBB127_12:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -1395925978
	mov	dword ptr [rbp - 52], eax 
	je	.LBB127_3
	jmp	.LBB127_13
.LBB127_13:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -232133543
	mov	dword ptr [rbp - 56], eax 
	je	.LBB127_6
	jmp	.LBB127_14
.LBB127_14:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -122691248
	mov	dword ptr [rbp - 60], eax 
	je	.LBB127_10
	jmp	.LBB127_15
.LBB127_15:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 8873056
	mov	dword ptr [rbp - 64], eax 
	je	.LBB127_4
	jmp	.LBB127_16
.LBB127_16:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 423913751
	mov	dword ptr [rbp - 68], eax 
	je	.LBB127_8
	jmp	.LBB127_17
.LBB127_17:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 581163837
	mov	dword ptr [rbp - 72], eax 
	je	.LBB127_5
	jmp	.LBB127_18
.LBB127_18:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 1668263156
	mov	dword ptr [rbp - 76], eax 
	je	.LBB127_9
	jmp	.LBB127_2
.LBB127_2:                              
	jmp	.LBB127_11
.LBB127_3:                              
	mov	eax, 1668263156
	mov	ecx, 8873056
	mov	dl, byte ptr [rbp - 26]
	mov	sil, byte ptr [rbp - 25]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB127_11
.LBB127_4:                              
	mov	eax, 1668263156
	mov	ecx, 581163837
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 40] 
	mov	qword ptr [rdx], rsi
	ud2
	mov	edi, dword ptr [x.235]
	mov	r8d, dword ptr [y.236]
	mov	r9d, edi
	sub	r9d, 53154945
	sub	r9d, 1
	add	r9d, 53154945
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
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB127_11
.LBB127_5:
.LBB127_6:                              
	mov	eax, 4172276048
	mov	ecx, 2723309921
	mov	dl, 1
	mov	esi, dword ptr [x.235]
	mov	edi, dword ptr [y.236]
	mov	r8d, esi
	sub	r8d, -1721130780
	sub	r8d, 1
	add	r8d, -1721130780
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
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB127_11
.LBB127_7:                              
	mov	eax, 4172276048
	mov	ecx, 423913751
	xor	edx, edx
	mov	esi, dword ptr [x.235]
	mov	edi, dword ptr [y.236]
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
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB127_11
.LBB127_8:
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB127_9:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	ud2
	mov	dword ptr [rbp - 32], 8873056
	jmp	.LBB127_11
.LBB127_10:                             
	mov	dword ptr [rbp - 32], -1571657375
.LBB127_11:                             
	jmp	.LBB127_1
.Lfunc_end127:
	.size	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev, .Lfunc_end127-_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev

	.section	.text._ZN5Botan18SymmetricAlgorithmC2Ev,"axG",@progbits,_ZN5Botan18SymmetricAlgorithmC2Ev,comdat
	.weak	_ZN5Botan18SymmetricAlgorithmC2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan18SymmetricAlgorithmC2Ev,@function
_ZN5Botan18SymmetricAlgorithmC2Ev:      

	push	rbp
	mov	rbp, rsp
	movabs	rax, _ZTVN5Botan18SymmetricAlgorithmE
	add	rax, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
.Lfunc_end128:
	.size	_ZN5Botan18SymmetricAlgorithmC2Ev, .Lfunc_end128-_ZN5Botan18SymmetricAlgorithmC2Ev

	.section	.text._ZN5Botan11BlockCipherD2Ev,"axG",@progbits,_ZN5Botan11BlockCipherD2Ev,comdat
	.weak	_ZN5Botan11BlockCipherD2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan11BlockCipherD2Ev,@function
_ZN5Botan11BlockCipherD2Ev:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN5Botan18SymmetricAlgorithmD2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end129:
	.size	_ZN5Botan11BlockCipherD2Ev, .Lfunc_end129-_ZN5Botan11BlockCipherD2Ev

	.section	.text._ZN5Botan11BlockCipherD0Ev,"axG",@progbits,_ZN5Botan11BlockCipherD0Ev,comdat
	.weak	_ZN5Botan11BlockCipherD0Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan11BlockCipherD0Ev,@function
_ZN5Botan11BlockCipherD0Ev:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.241]
	mov	ecx, dword ptr [y.242]
	mov	edx, eax
	sub	edx, 777139625
	sub	edx, 1
	add	edx, 777139625
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 26], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 25], sil
	mov	dword ptr [rbp - 32], 1432071569
	mov	qword ptr [rbp - 40], rdi 
.LBB130_1:                              
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -1887556799
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rbp - 48], ecx 
	je	.LBB130_4
	jmp	.LBB130_12
.LBB130_12:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -1305722563
	mov	dword ptr [rbp - 52], eax 
	je	.LBB130_7
	jmp	.LBB130_13
.LBB130_13:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -282839718
	mov	dword ptr [rbp - 56], eax 
	je	.LBB130_10
	jmp	.LBB130_14
.LBB130_14:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -99116931
	mov	dword ptr [rbp - 60], eax 
	je	.LBB130_5
	jmp	.LBB130_15
.LBB130_15:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 491450356
	mov	dword ptr [rbp - 64], eax 
	je	.LBB130_8
	jmp	.LBB130_16
.LBB130_16:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 1117387906
	mov	dword ptr [rbp - 68], eax 
	je	.LBB130_6
	jmp	.LBB130_17
.LBB130_17:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 1432071569
	mov	dword ptr [rbp - 72], eax 
	je	.LBB130_3
	jmp	.LBB130_18
.LBB130_18:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 1702712024
	mov	dword ptr [rbp - 76], eax 
	je	.LBB130_9
	jmp	.LBB130_2
.LBB130_2:                              
	jmp	.LBB130_11
.LBB130_3:                              
	mov	eax, 1702712024
	mov	ecx, 2407410497
	mov	dl, 1
	mov	sil, byte ptr [rbp - 26]
	mov	dil, byte ptr [rbp - 25]
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
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB130_11
.LBB130_4:                              
	mov	eax, 1702712024
	mov	ecx, 4195850365
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 40] 
	mov	qword ptr [rdx], rsi
	ud2
	mov	edi, dword ptr [x.241]
	mov	r8d, dword ptr [y.242]
	mov	r9d, edi
	sub	r9d, -758919979
	sub	r9d, 1
	add	r9d, -758919979
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
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB130_11
.LBB130_5:
.LBB130_6:                              
	mov	eax, 4012127578
	mov	ecx, 2989244733
	mov	dl, 1
	mov	esi, dword ptr [x.241]
	mov	edi, dword ptr [y.242]
	mov	r8d, esi
	add	r8d, 606786
	sub	r8d, 1
	sub	r8d, 606786
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
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB130_11
.LBB130_7:                              
	mov	eax, 4012127578
	mov	ecx, 491450356
	mov	edx, dword ptr [x.241]
	mov	esi, dword ptr [y.242]
	mov	edi, edx
	sub	edi, 1242451865
	sub	edi, 1
	add	edi, 1242451865
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
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB130_11
.LBB130_8:
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB130_9:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	ud2
	mov	dword ptr [rbp - 32], -1887556799
	jmp	.LBB130_11
.LBB130_10:                             
	mov	dword ptr [rbp - 32], -1305722563
.LBB130_11:                             
	jmp	.LBB130_1
.Lfunc_end130:
	.size	_ZN5Botan11BlockCipherD0Ev, .Lfunc_end130-_ZN5Botan11BlockCipherD0Ev

	.section	.text._ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi264:
	.cfi_def_cfa_offset 16
.Lcfi265:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi266:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
.Lcfi267:
	.cfi_offset rbx, -56
.Lcfi268:
	.cfi_offset r12, -48
.Lcfi269:
	.cfi_offset r13, -40
.Lcfi270:
	.cfi_offset r14, -32
.Lcfi271:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.243]
	mov	r8d, dword ptr [y.244]
	mov	r9d, eax
	add	r9d, 792160264
	sub	r9d, 1
	sub	r9d, 792160264
	imul	eax, r9d
	and	eax, 1
	cmp	eax, 0
	sete	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 42], r10b
	cmp	r8d, 10
	setl	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 41], r10b
	mov	dword ptr [rbp - 48], 352462242
	mov	qword ptr [rbp - 56], rdx 
	mov	qword ptr [rbp - 64], rsi 
	mov	qword ptr [rbp - 72], rdi 
	mov	qword ptr [rbp - 80], rcx 
.LBB131_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1235135084
	mov	dword ptr [rbp - 84], eax 
	mov	dword ptr [rbp - 88], ecx 
	je	.LBB131_4
	jmp	.LBB131_8
.LBB131_8:                              
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, 352462242
	mov	dword ptr [rbp - 92], eax 
	je	.LBB131_3
	jmp	.LBB131_9
.LBB131_9:                              
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, 2007190324
	mov	dword ptr [rbp - 96], eax 
	je	.LBB131_5
	jmp	.LBB131_10
.LBB131_10:                             
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, 2071718251
	mov	dword ptr [rbp - 100], eax 
	je	.LBB131_6
	jmp	.LBB131_2
.LBB131_2:                              
	jmp	.LBB131_7
.LBB131_3:                              
	mov	eax, 2071718251
	mov	ecx, 3059832212
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
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
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB131_7
.LBB131_4:                              
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
	mov	r8, qword ptr [rbp - 72] 
	mov	qword ptr [rax], r8
	mov	r9, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], r9
	mov	r10, qword ptr [rbp - 56] 
	mov	qword ptr [rdx], r10
	mov	r11, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], r11
	mov	rax, qword ptr [rax]
	mov	rbx, qword ptr [rax]
	mov	qword ptr [rbp - 112], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 120], rcx 
	mov	qword ptr [rbp - 128], rdx 
	mov	qword ptr [rbp - 136], rsi 
	mov	qword ptr [rbp - 144], rax 
	call	qword ptr [rbx + 48]
	mov	rcx, qword ptr [rbp - 112] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 120] 
	mov	rdi, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 128] 
	mov	rsi, qword ptr [rdx]
	mov	r8, qword ptr [rbp - 136] 
	mov	r9, qword ptr [r8]
	imul	r9, qword ptr [rcx]
	mov	rdx, r9
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [rbp - 144] 
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 72]
	mov	rdx, qword ptr [rbp - 120] 
	mov	rsi, qword ptr [rdx]
	mov	rdx, qword ptr [rdx]
	mov	rdi, qword ptr [rbp - 136] 
	mov	r8, qword ptr [rdi]
	mov	rdi, rax
	mov	qword ptr [rbp - 152], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 152] 
	call	r8
	mov	rax, qword ptr [rbp - 120] 
	mov	rdi, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 128] 
	mov	rsi, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 136] 
	mov	r8, qword ptr [rdx]
	mov	r9, qword ptr [rbp - 112] 
	imul	r8, qword ptr [r9]
	mov	rdx, r8
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	r14d, 2071718251
	mov	r15d, 2007190324
	mov	r12b, 1
	mov	r13d, dword ptr [x.243]
	mov	esi, dword ptr [y.244]
	mov	edi, r13d
	sub	edi, 1298817849
	sub	edi, 1
	add	edi, 1298817849
	imul	r13d, edi
	and	r13d, 1
	cmp	r13d, 0
	sete	al
	cmp	esi, 10
	setl	cl
	mov	dl, al
	xor	dl, -1
	mov	sil, cl
	xor	sil, -1
	xor	r12b, 0
	mov	dil, dl
	and	dil, 0
	and	al, r12b
	mov	r8b, sil
	and	r8b, 0
	and	cl, r12b
	or	dil, al
	or	r8b, cl
	xor	dil, r8b
	or	dl, sil
	xor	dl, -1
	or	r12b, 0
	and	dl, r12b
	or	dil, dl
	test	dil, 1
	cmovne	r14d, r15d
	mov	dword ptr [rbp - 48], r14d
	jmp	.LBB131_7
.LBB131_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB131_6:                              
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
	mov	r8, qword ptr [rbp - 72] 
	mov	qword ptr [rax], r8
	mov	r9, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], r9
	mov	r10, qword ptr [rbp - 56] 
	mov	qword ptr [rdx], r10
	mov	r11, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], r11
	mov	rax, qword ptr [rax]
	mov	rbx, qword ptr [rax]
	mov	qword ptr [rbp - 160], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 168], rcx 
	mov	qword ptr [rbp - 176], rdx 
	mov	qword ptr [rbp - 184], rsi 
	mov	qword ptr [rbp - 192], rax 
	call	qword ptr [rbx + 48]
	mov	rcx, qword ptr [rbp - 160] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 168] 
	mov	rdi, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 176] 
	mov	rsi, qword ptr [rdx]
	mov	r8, qword ptr [rbp - 184] 
	mov	r9, qword ptr [r8]
	mov	r10, qword ptr [rcx]
	imul	r9, r10
	mov	rdx, r9
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [rbp - 192] 
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 72]
	mov	rdx, qword ptr [rbp - 168] 
	mov	rsi, qword ptr [rdx]
	mov	rdx, qword ptr [rdx]
	mov	rdi, qword ptr [rbp - 184] 
	mov	r8, qword ptr [rdi]
	mov	rdi, rax
	mov	qword ptr [rbp - 200], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 200] 
	call	r8
	mov	rax, qword ptr [rbp - 168] 
	mov	rdi, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 176] 
	mov	rsi, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 184] 
	mov	r8, qword ptr [rdx]
	mov	r9, qword ptr [rbp - 160] 
	mov	r10, qword ptr [r9]
	imul	r8, r10
	mov	rdx, r8
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	dword ptr [rbp - 48], -1235135084
.LBB131_7:                              
	jmp	.LBB131_1
.Lfunc_end131:
	.size	_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm, .Lfunc_end131-_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi272:
	.cfi_def_cfa_offset 16
.Lcfi273:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi274:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rcx]
	mov	rdi, rcx
	mov	qword ptr [rbp - 48], rcx 
	call	qword ptr [rdx + 48]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	imul	rax, qword ptr [rbp - 40]
	mov	rdx, rax
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 80]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, rax
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rcx 
	mov	rcx, r8
	mov	r9, qword ptr [rbp - 64] 
	call	r9
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	imul	rax, qword ptr [rbp - 40]
	mov	rdx, rax
	call	_ZN5Botan7xor_bufEPhPKhm
	add	rsp, 64
	pop	rbp
	ret
.Lfunc_end132:
	.size	_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm, .Lfunc_end132-_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZN5Botan18SymmetricAlgorithmD2Ev,"axG",@progbits,_ZN5Botan18SymmetricAlgorithmD2Ev,comdat
	.weak	_ZN5Botan18SymmetricAlgorithmD2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan18SymmetricAlgorithmD2Ev,@function
_ZN5Botan18SymmetricAlgorithmD2Ev:      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end133:
	.size	_ZN5Botan18SymmetricAlgorithmD2Ev, .Lfunc_end133-_ZN5Botan18SymmetricAlgorithmD2Ev

	.section	.text._ZN5Botan18SymmetricAlgorithmD0Ev,"axG",@progbits,_ZN5Botan18SymmetricAlgorithmD0Ev,comdat
	.weak	_ZN5Botan18SymmetricAlgorithmD0Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan18SymmetricAlgorithmD0Ev,@function
_ZN5Botan18SymmetricAlgorithmD0Ev:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	qword ptr [rbp - 40], rdi
	ud2
	mov	dword ptr [rbp - 44], -137195129
.LBB134_1:                              
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	sub	ecx, -1687222699
	mov	dword ptr [rbp - 48], eax 
	mov	dword ptr [rbp - 52], ecx 
	je	.LBB134_5
	jmp	.LBB134_8
.LBB134_8:                              
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -360322453
	mov	dword ptr [rbp - 56], eax 
	je	.LBB134_4
	jmp	.LBB134_9
.LBB134_9:                              
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -137195129
	mov	dword ptr [rbp - 60], eax 
	je	.LBB134_3
	jmp	.LBB134_10
.LBB134_10:                             
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 1156208351
	mov	dword ptr [rbp - 64], eax 
	je	.LBB134_6
	jmp	.LBB134_2
.LBB134_2:                              
	jmp	.LBB134_7
.LBB134_3:                              
	mov	eax, 1156208351
	mov	ecx, 3934644843
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.249]
	mov	r8d, dword ptr [y.250]
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
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB134_7
.LBB134_4:                              
	mov	eax, 1156208351
	mov	ecx, 2607744597
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.249]
	mov	r8d, dword ptr [y.250]
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
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB134_7
.LBB134_5:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB134_6:                              
	mov	dword ptr [rbp - 44], -360322453
.LBB134_7:                              
	jmp	.LBB134_1
.Lfunc_end134:
	.size	_ZN5Botan18SymmetricAlgorithmD0Ev, .Lfunc_end134-_ZN5Botan18SymmetricAlgorithmD0Ev

	.section	.text._ZN5Botan7xor_bufEPhPKhm,"axG",@progbits,_ZN5Botan7xor_bufEPhPKhm,comdat
	.weak	_ZN5Botan7xor_bufEPhPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan7xor_bufEPhPKhm,@function
_ZN5Botan7xor_bufEPhPKhm:               
	.cfi_startproc

	push	rbp
.Lcfi275:
	.cfi_def_cfa_offset 16
.Lcfi276:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi277:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 200
.Lcfi278:
	.cfi_offset rbx, -56
.Lcfi279:
	.cfi_offset r12, -48
.Lcfi280:
	.cfi_offset r13, -40
.Lcfi281:
	.cfi_offset r14, -32
.Lcfi282:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.251]
	mov	ecx, dword ptr [y.252]
	mov	r8d, eax
	sub	r8d, -1647720182
	sub	r8d, 1
	add	r8d, -1647720182
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 114], r9b
	cmp	ecx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 113], r9b
	mov	dword ptr [rbp - 120], -223192112
	mov	qword ptr [rbp - 128], rsi 
	mov	qword ptr [rbp - 136], rdi 
	mov	qword ptr [rbp - 144], rdx 
.LBB135_1:                              
	mov	eax, dword ptr [rbp - 120]
	mov	ecx, eax
	sub	ecx, -2060042163
	mov	dword ptr [rbp - 148], eax 
	mov	dword ptr [rbp - 152], ecx 
	je	.LBB135_9
	jmp	.LBB135_22
.LBB135_22:                             
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -1837022164
	mov	dword ptr [rbp - 156], eax 
	je	.LBB135_7
	jmp	.LBB135_23
.LBB135_23:                             
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -1499387163
	mov	dword ptr [rbp - 160], eax 
	je	.LBB135_5
	jmp	.LBB135_24
.LBB135_24:                             
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -1493552726
	mov	dword ptr [rbp - 164], eax 
	je	.LBB135_12
	jmp	.LBB135_25
.LBB135_25:                             
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -1394448379
	mov	dword ptr [rbp - 168], eax 
	je	.LBB135_15
	jmp	.LBB135_26
.LBB135_26:                             
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -1226927355
	mov	dword ptr [rbp - 172], eax 
	je	.LBB135_17
	jmp	.LBB135_27
.LBB135_27:                             
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -945992053
	mov	dword ptr [rbp - 176], eax 
	je	.LBB135_8
	jmp	.LBB135_28
.LBB135_28:                             
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -944026880
	mov	dword ptr [rbp - 180], eax 
	je	.LBB135_6
	jmp	.LBB135_29
.LBB135_29:                             
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -770429132
	mov	dword ptr [rbp - 184], eax 
	je	.LBB135_18
	jmp	.LBB135_30
.LBB135_30:                             
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -289035167
	mov	dword ptr [rbp - 188], eax 
	je	.LBB135_10
	jmp	.LBB135_31
.LBB135_31:                             
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -223192112
	mov	dword ptr [rbp - 192], eax 
	je	.LBB135_3
	jmp	.LBB135_32
.LBB135_32:                             
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 20954820
	mov	dword ptr [rbp - 196], eax 
	je	.LBB135_13
	jmp	.LBB135_33
.LBB135_33:                             
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 244359267
	mov	dword ptr [rbp - 200], eax 
	je	.LBB135_19
	jmp	.LBB135_34
.LBB135_34:                             
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 659947883
	mov	dword ptr [rbp - 204], eax 
	je	.LBB135_20
	jmp	.LBB135_35
.LBB135_35:                             
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 1059705484
	mov	dword ptr [rbp - 208], eax 
	je	.LBB135_4
	jmp	.LBB135_36
.LBB135_36:                             
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 1535544617
	mov	dword ptr [rbp - 212], eax 
	je	.LBB135_14
	jmp	.LBB135_37
.LBB135_37:                             
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 1624925903
	mov	dword ptr [rbp - 216], eax 
	je	.LBB135_16
	jmp	.LBB135_38
.LBB135_38:                             
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 1843217279
	mov	dword ptr [rbp - 220], eax 
	je	.LBB135_11
	jmp	.LBB135_2
.LBB135_2:                              
	jmp	.LBB135_21
.LBB135_3:                              
	mov	eax, 3524538164
	mov	ecx, 1059705484
	mov	dl, 1
	mov	sil, byte ptr [rbp - 114]
	mov	dil, byte ptr [rbp - 113]
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB135_21
.LBB135_4:                              
	mov	eax, 3524538164
	mov	ecx, 2795580133
	movabs	rdx, 4743696474823843912
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 112], rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 104], rsi
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
	add	rsi, -32
	mov	rsp, rsi
	mov	qword ptr [rbp - 72], rsi
	mov	rsi, rsp
	add	rsi, -32
	mov	rsp, rsi
	mov	qword ptr [rbp - 64], rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 56], rsi
	mov	rsi, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 136] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rbp - 104]
	mov	r8, qword ptr [rbp - 128] 
	mov	qword ptr [rsi], r8
	mov	rsi, qword ptr [rbp - 96]
	mov	r9, qword ptr [rbp - 144] 
	mov	qword ptr [rsi], r9
	mov	rsi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rsi]
	mov	r10, qword ptr [rbp - 96]
	mov	r10, qword ptr [r10]
	and	r10, 31
	sub	rsi, rdx
	sub	rsi, r10
	add	rsi, rdx
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbp - 80]
	mov	qword ptr [rdx], 0
	mov	r11d, dword ptr [x.251]
	mov	ebx, dword ptr [y.252]
	mov	r14d, r11d
	add	r14d, -690040844
	sub	r14d, 1
	sub	r14d, -690040844
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB135_21
.LBB135_5:                              
	mov	dword ptr [rbp - 120], -944026880
	jmp	.LBB135_21
.LBB135_6:                              
	mov	eax, 244359267
	mov	ecx, 2457945132
	mov	edx, dword ptr [x.251]
	mov	esi, dword ptr [y.252]
	mov	edi, edx
	sub	edi, -1147681466
	sub	edi, 1
	add	edi, -1147681466
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB135_21
.LBB135_7:                              
	mov	eax, 244359267
	mov	ecx, 3348975243
	mov	rdx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 88]
	cmp	rdx, qword ptr [rsi]
	setne	dil
	and	dil, 1
	mov	byte ptr [rbp - 41], dil
	mov	r8d, dword ptr [x.251]
	mov	r9d, dword ptr [y.252]
	mov	r10d, r8d
	add	r10d, 1184253855
	sub	r10d, 1
	sub	r10d, 1184253855
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB135_21
.LBB135_8:                              
	mov	eax, 1843217279
	mov	ecx, 2234925133
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB135_21
.LBB135_9:                              
	mov	eax, 4
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 80]
	add	rcx, qword ptr [rsi]
	mov	rsi, rcx
	call	_ZN5Botan13typecast_copyImEEvPT_PKhm
	mov	eax, 4
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 80]
	add	rcx, qword ptr [rsi]
	mov	rsi, rcx
	call	_ZN5Botan13typecast_copyImEEvPT_PKhm
	mov	eax, 4
	mov	edx, eax
	movabs	rcx, -4346318078450077506
	mov	rsi, -1
	movabs	rdi, 2218485865395052987
	movabs	r8, 9150926647828865896
	mov	r9, qword ptr [rbp - 64]
	mov	r9, qword ptr [r9]
	mov	r10, qword ptr [rbp - 72]
	mov	r11, qword ptr [r10]
	mov	rbx, r11
	xor	rbx, -1
	and	rbx, r8
	mov	r14, rsi
	xor	r14, r8
	and	r11, r14
	mov	r15, r9
	xor	r15, -1
	and	r15, r8
	and	r9, r14
	or	rbx, r11
	or	r15, r9
	xor	rbx, r15
	mov	qword ptr [r10], rbx
	mov	r8, qword ptr [rbp - 64]
	mov	r8, qword ptr [r8 + 8]
	mov	r9, qword ptr [rbp - 72]
	mov	r10, qword ptr [r9 + 8]
	mov	r11, r10
	xor	r11, -1
	and	r11, rdi
	mov	rbx, rsi
	xor	rbx, rdi
	and	r10, rbx
	mov	r14, r8
	xor	r14, -1
	and	r14, rdi
	and	r8, rbx
	or	r11, r10
	or	r14, r8
	xor	r11, r14
	mov	qword ptr [r9 + 8], r11
	mov	rdi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rdi + 16]
	mov	r8, qword ptr [rbp - 72]
	mov	r9, qword ptr [r8 + 16]
	mov	r10, r9
	xor	r10, -1
	and	r10, rcx
	xor	rsi, rcx
	and	r9, rsi
	mov	r11, rdi
	xor	r11, -1
	and	r11, rcx
	and	rdi, rsi
	or	r10, r9
	or	r11, rdi
	xor	r10, r11
	mov	qword ptr [r8 + 16], r10
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx + 24]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rsi + 24]
	mov	r8, rdi
	xor	r8, -1
	mov	r9, rcx
	and	r9, r8
	xor	rcx, -1
	and	rdi, rcx
	or	r9, rdi
	mov	qword ptr [rsi + 24], r9
	mov	rcx, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 80]
	add	rcx, qword ptr [rsi]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, rcx
	call	_ZN5Botan13typecast_copyImEEvPhPT_m
	mov	dword ptr [rbp - 120], -289035167
	jmp	.LBB135_21
.LBB135_10:                             
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rdx]
	sub	rcx, 32
	sub	rdx, rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rcx], rdx
	mov	dword ptr [rbp - 120], -944026880
	jmp	.LBB135_21
.LBB135_11:                             
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 120], -1493552726
	jmp	.LBB135_21
.LBB135_12:                             
	mov	eax, 3068039941
	mov	ecx, 20954820
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 96]
	cmp	rdx, qword ptr [rsi]
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB135_21
.LBB135_13:                             
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	movzx	esi, byte ptr [rcx + rdx]
	mov	rcx, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	movzx	edi, byte ptr [rcx + rdx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 602675824
	xor	eax, 602675824
	and	edi, eax
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 602675824
	and	esi, eax
	or	r8d, edi
	or	r9d, esi
	xor	r8d, r9d
	mov	r10b, r8b
	mov	byte ptr [rcx + rdx], r10b
	mov	dword ptr [rbp - 120], 1535544617
	jmp	.LBB135_21
.LBB135_14:                             
	mov	eax, 659947883
	mov	ecx, 2900518917
	mov	dl, 1
	mov	esi, dword ptr [x.251]
	mov	edi, dword ptr [y.252]
	mov	r8d, esi
	sub	r8d, -635214257
	sub	r8d, 1
	add	r8d, -635214257
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB135_21
.LBB135_15:                             
	mov	eax, 659947883
	mov	ecx, 1624925903
	xor	edx, edx
	movabs	rsi, 7427150041392337843
	mov	rdi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rdi]
	sub	rdi, rsi
	add	rdi, 1
	add	rdi, rsi
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rsi], rdi
	mov	r8d, dword ptr [x.251]
	mov	r9d, dword ptr [y.252]
	sub	edx, 1
	mov	r10d, r8d
	add	r10d, edx
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB135_21
.LBB135_16:                             
	mov	dword ptr [rbp - 120], -1493552726
	jmp	.LBB135_21
.LBB135_17:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB135_18:                             
	movabs	rax, -6511085341314008974
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
	mov	r9, qword ptr [rbp - 136] 
	mov	qword ptr [rcx], r9
	mov	rcx, qword ptr [rbp - 128] 
	mov	qword ptr [rdx], rcx
	mov	rdx, qword ptr [rbp - 144] 
	mov	qword ptr [rsi], rdx
	mov	r10, qword ptr [rsi]
	mov	rsi, qword ptr [rsi]
	and	rsi, 31
	sub	r10, rax
	sub	r10, rsi
	add	r10, rax
	mov	qword ptr [rdi], r10
	mov	qword ptr [r8], 0
	mov	dword ptr [rbp - 120], 1059705484
	jmp	.LBB135_21
.LBB135_19:                             
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rbp - 120], -1837022164
	mov	qword ptr [rbp - 232], rax 
	mov	qword ptr [rbp - 240], rcx 
	jmp	.LBB135_21
.LBB135_20:                             
	movabs	rax, 1535981778737992514
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	sub	rcx, rax
	add	rcx, 1
	add	rcx, rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 120], -1394448379
.LBB135_21:                             
	jmp	.LBB135_1
.Lfunc_end135:
	.size	_ZN5Botan7xor_bufEPhPKhm, .Lfunc_end135-_ZN5Botan7xor_bufEPhPKhm
	.cfi_endproc

	.section	.text._ZN5Botan13typecast_copyImEEvPT_PKhm,"axG",@progbits,_ZN5Botan13typecast_copyImEEvPT_PKhm,comdat
	.weak	_ZN5Botan13typecast_copyImEEvPT_PKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan13typecast_copyImEEvPT_PKhm,@function
_ZN5Botan13typecast_copyImEEvPT_PKhm:   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	shl	rdi, 3
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 32] 
	call	memcpy
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end136:
	.size	_ZN5Botan13typecast_copyImEEvPT_PKhm, .Lfunc_end136-_ZN5Botan13typecast_copyImEEvPT_PKhm

	.section	.text._ZN5Botan13typecast_copyImEEvPhPT_m,"axG",@progbits,_ZN5Botan13typecast_copyImEEvPhPT_m,comdat
	.weak	_ZN5Botan13typecast_copyImEEvPhPT_m 
	.p2align	4, 0x90
	.type	_ZN5Botan13typecast_copyImEEvPhPT_m,@function
_ZN5Botan13typecast_copyImEEvPhPT_m:    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	shl	rsi, 3
	mov	qword ptr [rbp - 32], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 32] 
	call	memcpy
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end137:
	.size	_ZN5Botan13typecast_copyImEEvPhPT_m, .Lfunc_end137-_ZN5Botan13typecast_copyImEEvPhPT_m

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi283:
	.cfi_def_cfa_offset 16
.Lcfi284:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi285:
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 48
.Lcfi286:
	.cfi_offset rbx, -32
.Lcfi287:
	.cfi_offset r14, -24
	xor	eax, eax
	mov	ecx, dword ptr [x.257]
	mov	edx, dword ptr [y.258]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 18], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 17], r8b
	mov	dword ptr [rbp - 24], 563079843
	mov	qword ptr [rbp - 32], rdi 
.LBB138_1:                              
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, eax
	sub	ecx, -933386890
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB138_5
	jmp	.LBB138_8
.LBB138_8:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 563079843
	mov	dword ptr [rbp - 44], eax 
	je	.LBB138_3
	jmp	.LBB138_9
.LBB138_9:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 1615891977
	mov	dword ptr [rbp - 48], eax 
	je	.LBB138_4
	jmp	.LBB138_10
.LBB138_10:                             
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 2095340088
	mov	dword ptr [rbp - 52], eax 
	je	.LBB138_6
	jmp	.LBB138_2
.LBB138_2:                              
	jmp	.LBB138_7
.LBB138_3:                              
	mov	eax, 2095340088
	mov	ecx, 1615891977
	mov	dl, 1
	mov	sil, byte ptr [rbp - 18]
	mov	dil, byte ptr [rbp - 17]
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
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB138_7
.LBB138_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev
	mov	edx, 2095340088
	mov	esi, 3361580406
	mov	r8d, dword ptr [x.257]
	mov	r9d, dword ptr [y.258]
	mov	r10d, r8d
	sub	r10d, 1370188849
	sub	r10d, 1
	add	r10d, 1370188849
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
	cmovne	edx, esi
	mov	dword ptr [rbp - 24], edx
	jmp	.LBB138_7
.LBB138_5:
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB138_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev
	mov	dword ptr [rbp - 24], 1615891977
.LBB138_7:                              
	jmp	.LBB138_1
.Lfunc_end138:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev, .Lfunc_end138-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rdi], 0
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi + 16], 0
	pop	rbp
	ret
.Lfunc_end139:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev, .Lfunc_end139-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_,@function
_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_: 
	.cfi_startproc

	push	rbp
.Lcfi288:
	.cfi_def_cfa_offset 16
.Lcfi289:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi290:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi 
	call	_ZNSt5tupleIJPN5Botan3DESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 32], rsi 
	call	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv
	mov	rsi, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rsi
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end140:
	.size	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_, .Lfunc_end140-_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_
	.cfi_endproc

	.section	.text._ZNSt5tupleIJPN5Botan3DESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,"axG",@progbits,_ZNSt5tupleIJPN5Botan3DESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,comdat
	.weak	_ZNSt5tupleIJPN5Botan3DESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan3DESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,@function
_ZNSt5tupleIJPN5Botan3DESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv: 
	.cfi_startproc

	push	rbp
.Lcfi291:
	.cfi_def_cfa_offset 16
.Lcfi292:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi293:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end141:
	.size	_ZNSt5tupleIJPN5Botan3DESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv, .Lfunc_end141-_ZNSt5tupleIJPN5Botan3DESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	.cfi_endproc

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv,@function
_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end142:
	.size	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv, .Lfunc_end142-_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev,@function
_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi294:
	.cfi_def_cfa_offset 16
.Lcfi295:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi296:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rax
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EEC2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end143:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev, .Lfunc_end143-_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi297:
	.cfi_def_cfa_offset 16
.Lcfi298:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi299:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end144:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev, .Lfunc_end144-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan3DESELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EEC2Ev,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EEC2Ev,@function
_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EEC2Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.271]
	mov	ecx, dword ptr [y.272]
	mov	edx, eax
	add	edx, -77064762
	sub	edx, 1
	sub	edx, -77064762
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 10], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 9], sil
	mov	dword ptr [rbp - 16], -1378891595
	mov	qword ptr [rbp - 24], rdi 
.LBB145_1:                              
	mov	eax, dword ptr [rbp - 16]
	mov	ecx, eax
	sub	ecx, -1378891595
	mov	dword ptr [rbp - 28], eax 
	mov	dword ptr [rbp - 32], ecx 
	je	.LBB145_3
	jmp	.LBB145_8
.LBB145_8:                              
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, -586168450
	mov	dword ptr [rbp - 36], eax 
	je	.LBB145_6
	jmp	.LBB145_9
.LBB145_9:                              
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, -381081044
	mov	dword ptr [rbp - 40], eax 
	je	.LBB145_5
	jmp	.LBB145_10
.LBB145_10:                             
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, 1721727067
	mov	dword ptr [rbp - 44], eax 
	je	.LBB145_4
	jmp	.LBB145_2
.LBB145_2:                              
	jmp	.LBB145_7
.LBB145_3:                              
	mov	eax, 3708798846
	mov	ecx, 1721727067
	mov	dl, 1
	mov	sil, byte ptr [rbp - 10]
	mov	dil, byte ptr [rbp - 9]
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
	mov	dword ptr [rbp - 16], eax
	jmp	.LBB145_7
.LBB145_4:                              
	mov	eax, 3708798846
	mov	ecx, 3913886252
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 24] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rdx], 0
	mov	edi, dword ptr [x.271]
	mov	r8d, dword ptr [y.272]
	mov	r9d, edi
	sub	r9d, -1117574767
	sub	r9d, 1
	add	r9d, -1117574767
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
	mov	dword ptr [rbp - 16], eax
	jmp	.LBB145_7
.LBB145_5:
	lea	rsp, [rbp - 8]
	pop	rbx
	pop	rbp
	ret
.LBB145_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 16], 1721727067
.LBB145_7:                              
	jmp	.LBB145_1
.Lfunc_end145:
	.size	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EEC2Ev, .Lfunc_end145-_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EEC2Ev

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 40
	xor	eax, eax
	mov	ecx, dword ptr [x.273]
	mov	edx, dword ptr [y.274]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 10], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 9], r8b
	mov	dword ptr [rbp - 16], 543423742
	mov	qword ptr [rbp - 24], rdi 
.LBB146_1:                              
	mov	eax, dword ptr [rbp - 16]
	mov	ecx, eax
	sub	ecx, -1639814128
	mov	dword ptr [rbp - 28], eax 
	mov	dword ptr [rbp - 32], ecx 
	je	.LBB146_4
	jmp	.LBB146_8
.LBB146_8:                              
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, -1176790107
	mov	dword ptr [rbp - 36], eax 
	je	.LBB146_6
	jmp	.LBB146_9
.LBB146_9:                              
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, -34404884
	mov	dword ptr [rbp - 40], eax 
	je	.LBB146_5
	jmp	.LBB146_10
.LBB146_10:                             
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, 543423742
	mov	dword ptr [rbp - 44], eax 
	je	.LBB146_3
	jmp	.LBB146_2
.LBB146_2:                              
	jmp	.LBB146_7
.LBB146_3:                              
	mov	eax, 3118177189
	mov	ecx, 2655153168
	mov	dl, byte ptr [rbp - 10]
	mov	sil, byte ptr [rbp - 9]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 16], eax
	jmp	.LBB146_7
.LBB146_4:                              
	mov	eax, 3118177189
	mov	ecx, 4260562412
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 24] 
	mov	qword ptr [rdx], rsi
	mov	edi, dword ptr [x.273]
	mov	r8d, dword ptr [y.274]
	mov	r9d, edi
	sub	r9d, -88852922
	sub	r9d, 1
	add	r9d, -88852922
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
	mov	dword ptr [rbp - 16], eax
	jmp	.LBB146_7
.LBB146_5:
	lea	rsp, [rbp - 8]
	pop	rbx
	pop	rbp
	ret
.LBB146_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 16], -1639814128
.LBB146_7:                              
	jmp	.LBB146_1
.Lfunc_end146:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev, .Lfunc_end146-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev

	.section	.text._ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	xor	eax, eax
	mov	ecx, dword ptr [x.275]
	mov	edx, dword ptr [y.276]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 50], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 49], r8b
	mov	dword ptr [rbp - 56], -2100964995
	mov	qword ptr [rbp - 64], rdi 
.LBB147_1:                              
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -2100964995
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB147_3
	jmp	.LBB147_8
.LBB147_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1632127623
	mov	dword ptr [rbp - 76], eax 
	je	.LBB147_6
	jmp	.LBB147_9
.LBB147_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1403654800
	mov	dword ptr [rbp - 80], eax 
	je	.LBB147_4
	jmp	.LBB147_10
.LBB147_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 2120796718
	mov	dword ptr [rbp - 84], eax 
	je	.LBB147_5
	jmp	.LBB147_2
.LBB147_2:                              
	jmp	.LBB147_7
.LBB147_3:                              
	mov	eax, 2662839673
	mov	ecx, 1403654800
	mov	dl, byte ptr [rbp - 50]
	mov	sil, byte ptr [rbp - 49]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB147_7
.LBB147_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	edx, 2662839673
	mov	esi, 2120796718
	mov	r8b, 1
	xor	r9d, r9d
	mov	qword ptr [rbp - 48], rax
	mov	r10d, dword ptr [x.275]
	mov	r11d, dword ptr [y.276]
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
	xor	r8b, 1
	mov	al, r12b
	and	al, -1
	and	r14b, r8b
	mov	cl, r13b
	and	cl, -1
	and	r15b, r8b
	or	al, r14b
	or	cl, r15b
	xor	al, cl
	or	r12b, r13b
	xor	r12b, -1
	or	r8b, 1
	and	r12b, r8b
	or	al, r12b
	test	al, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 56], edx
	jmp	.LBB147_7
.LBB147_5:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB147_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	dword ptr [rbp - 56], 1403654800
	mov	qword ptr [rbp - 96], rax 
.LBB147_7:                              
	jmp	.LBB147_1
.Lfunc_end147:
	.size	_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end147-_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERS5_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end148:
	.size	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end148-_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERS5_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERS5_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERS5_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.279]
	mov	ecx, dword ptr [y.280]
	mov	edx, eax
	add	edx, -594269624
	sub	edx, 1
	sub	edx, -594269624
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 50], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 49], sil
	mov	dword ptr [rbp - 56], -1315001636
	mov	qword ptr [rbp - 64], rdi 
.LBB149_1:                              
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -1315001636
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB149_3
	jmp	.LBB149_8
.LBB149_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -987580390
	mov	dword ptr [rbp - 76], eax 
	je	.LBB149_6
	jmp	.LBB149_9
.LBB149_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 249372735
	mov	dword ptr [rbp - 80], eax 
	je	.LBB149_4
	jmp	.LBB149_10
.LBB149_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1669986567
	mov	dword ptr [rbp - 84], eax 
	je	.LBB149_5
	jmp	.LBB149_2
.LBB149_2:                              
	jmp	.LBB149_7
.LBB149_3:                              
	mov	eax, 3307386906
	mov	ecx, 249372735
	mov	dl, byte ptr [rbp - 50]
	mov	sil, byte ptr [rbp - 49]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB149_7
.LBB149_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERS3_
	mov	edx, 3307386906
	mov	esi, 1669986567
	mov	r8b, 1
	xor	r9d, r9d
	mov	qword ptr [rbp - 48], rax
	mov	r10d, dword ptr [x.279]
	mov	r11d, dword ptr [y.280]
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
	xor	r8b, 1
	mov	al, r12b
	and	al, -1
	and	r14b, r8b
	mov	cl, r13b
	and	cl, -1
	and	r15b, r8b
	or	al, r14b
	or	cl, r15b
	xor	al, cl
	or	r12b, r13b
	xor	r12b, -1
	or	r8b, 1
	and	r12b, r8b
	or	al, r12b
	test	al, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 56], edx
	jmp	.LBB149_7
.LBB149_5:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB149_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERS3_
	mov	dword ptr [rbp - 56], 249372735
	mov	qword ptr [rbp - 96], rax 
.LBB149_7:                              
	jmp	.LBB149_1
.Lfunc_end149:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERS5_, .Lfunc_end149-_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERS5_

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERS3_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERS3_,@function
_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERS3_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
.Lfunc_end150:
	.size	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERS3_, .Lfunc_end150-_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERS3_

	.section	.text._ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv,@function
_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv: 
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception14

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rdi 
	call	_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv
	mov	qword ptr [rbp - 16], rax
.Ltmp58:
	mov	rdi, qword ptr [rbp - 24] 
	call	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv
.Ltmp59:
	mov	qword ptr [rbp - 32], rax 
	jmp	.LBB151_1
.LBB151_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 48
	pop	rbp
	ret
.LBB151_2:
.Ltmp60:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx 
	call	__clang_call_terminate
.Lfunc_end151:
	.size	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv, .Lfunc_end151-_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table151:
.Lexception14:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp58-.Lfunc_begin14  
	.long	.Ltmp59-.Ltmp58         
	.long	.Ltmp60-.Lfunc_begin14  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE 
	.p2align	4, 0x90
	.type	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
.Lfunc_end152:
	.size	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end152-_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE

	.section	.text._ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv,@function
_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv: 
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
.Ltmp61:
	call	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv
.Ltmp62:
	mov	qword ptr [rbp - 16], rax 
	jmp	.LBB153_1
.LBB153_1:
	mov	rax, qword ptr [rbp - 16] 
	add	rsp, 32
	pop	rbp
	ret
.LBB153_2:
.Ltmp63:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 20], ecx 
	call	__clang_call_terminate
.Lfunc_end153:
	.size	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv, .Lfunc_end153-_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table153:
.Lexception15:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp61-.Lfunc_begin15  
	.long	.Ltmp62-.Ltmp61         
	.long	.Ltmp63-.Lfunc_begin15  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_,@function
_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_: 
	.cfi_startproc

	push	rbp
.Lcfi300:
	.cfi_def_cfa_offset 16
.Lcfi301:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi302:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
.Lcfi303:
	.cfi_offset rbx, -56
.Lcfi304:
	.cfi_offset r12, -48
.Lcfi305:
	.cfi_offset r13, -40
.Lcfi306:
	.cfi_offset r14, -32
.Lcfi307:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.285]
	mov	ecx, dword ptr [y.286]
	mov	r8d, eax
	add	r8d, 343744641
	sub	r8d, 1
	sub	r8d, 343744641
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 42], r9b
	cmp	ecx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	mov	dword ptr [rbp - 48], -1971641588
	mov	qword ptr [rbp - 56], rsi 
	mov	qword ptr [rbp - 64], rdi 
	mov	qword ptr [rbp - 72], rdx 
.LBB154_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1971641588
	mov	dword ptr [rbp - 76], eax 
	mov	dword ptr [rbp - 80], ecx 
	je	.LBB154_3
	jmp	.LBB154_8
.LBB154_8:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1123209530
	mov	dword ptr [rbp - 84], eax 
	je	.LBB154_4
	jmp	.LBB154_9
.LBB154_9:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -208910052
	mov	dword ptr [rbp - 88], eax 
	je	.LBB154_6
	jmp	.LBB154_10
.LBB154_10:                             
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1636561736
	mov	dword ptr [rbp - 92], eax 
	je	.LBB154_5
	jmp	.LBB154_2
.LBB154_2:                              
	jmp	.LBB154_7
.LBB154_3:                              
	mov	eax, 4086057244
	mov	ecx, 3171757766
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
	jmp	.LBB154_7
.LBB154_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rsi
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rdi
	mov	r8, qword ptr [rbp - 72] 
	mov	qword ptr [rdx], r8
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rdx]
	mov	qword ptr [rbp - 104], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 112], rcx 
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 104] 
	mov	rsi, qword ptr [rbp - 112] 
	mov	rdx, rax
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_
	mov	r9d, 4086057244
	mov	r10d, 1636561736
	xor	r11d, r11d
	mov	ebx, dword ptr [x.285]
	mov	r14d, dword ptr [y.286]
	sub	r11d, 1
	mov	r15d, ebx
	add	r15d, r11d
	imul	ebx, r15d
	and	ebx, 1
	cmp	ebx, 0
	sete	r12b
	cmp	r14d, 10
	setl	r13b
	mov	al, r12b
	and	al, r13b
	xor	r12b, r13b
	or	al, r12b
	test	al, 1
	cmovne	r9d, r10d
	mov	dword ptr [rbp - 48], r9d
	jmp	.LBB154_7
.LBB154_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB154_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rsi
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rdi
	mov	r8, qword ptr [rbp - 72] 
	mov	qword ptr [rdx], r8
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rdx]
	mov	qword ptr [rbp - 120], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 128], rcx 
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 120] 
	mov	rsi, qword ptr [rbp - 128] 
	mov	rdx, rax
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_
	mov	dword ptr [rbp - 48], -1123209530
.LBB154_7:                              
	jmp	.LBB154_1
.Lfunc_end154:
	.size	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_, .Lfunc_end154-_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_
	.cfi_endproc

	.section	.text._ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv,"axG",@progbits,_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv,comdat
	.weak	_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv 
	.p2align	4, 0x90
	.type	_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv,@function
_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv: 
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
.Ltmp64:
	call	_ZNKSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv
.Ltmp65:
	mov	qword ptr [rbp - 16], rax 
	jmp	.LBB155_1
.LBB155_1:
	mov	rax, qword ptr [rbp - 16] 
	add	rsp, 32
	pop	rbp
	ret
.LBB155_2:
.Ltmp66:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 20], ecx 
	call	__clang_call_terminate
.Lfunc_end155:
	.size	_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv, .Lfunc_end155-_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table155:
.Lexception16:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp64-.Lfunc_begin16  
	.long	.Ltmp65-.Ltmp64         
	.long	.Ltmp66-.Lfunc_begin16  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNKSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.weak	_ZNKSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv 
	.p2align	4, 0x90
	.type	_ZNKSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv,@function
_ZNKSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 64
	mov	eax, dword ptr [x.287]
	mov	ecx, dword ptr [y.288]
	mov	edx, eax
	sub	edx, 1978239409
	sub	edx, 1
	add	edx, 1978239409
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 26], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 25], sil
	mov	dword ptr [rbp - 32], 1393302059
	mov	qword ptr [rbp - 40], rdi 
.LBB156_1:                              
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -786530412
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rbp - 48], ecx 
	je	.LBB156_6
	jmp	.LBB156_8
.LBB156_8:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -280444843
	mov	dword ptr [rbp - 52], eax 
	je	.LBB156_5
	jmp	.LBB156_9
.LBB156_9:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 95632683
	mov	dword ptr [rbp - 56], eax 
	je	.LBB156_4
	jmp	.LBB156_10
.LBB156_10:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 1393302059
	mov	dword ptr [rbp - 60], eax 
	je	.LBB156_3
	jmp	.LBB156_2
.LBB156_2:                              
	jmp	.LBB156_7
.LBB156_3:                              
	mov	eax, 3508436884
	mov	ecx, 95632683
	mov	dl, 1
	mov	sil, byte ptr [rbp - 26]
	mov	dil, byte ptr [rbp - 25]
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
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB156_7
.LBB156_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	mov	edx, 3508436884
	mov	esi, 4014522453
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	r8d, dword ptr [x.287]
	mov	r9d, dword ptr [y.288]
	mov	r10d, r8d
	sub	r10d, -1730394711
	sub	r10d, 1
	add	r10d, -1730394711
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
	cmovne	edx, esi
	mov	dword ptr [rbp - 32], edx
	jmp	.LBB156_7
.LBB156_5:
	mov	rax, qword ptr [rbp - 24]
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB156_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	mov	dword ptr [rbp - 32], 95632683
	mov	qword ptr [rbp - 72], rax 
.LBB156_7:                              
	jmp	.LBB156_1
.Lfunc_end156:
	.size	_ZNKSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv, .Lfunc_end156-_ZNKSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv

	.section	.text._ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,"axG",@progbits,_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,comdat
	.weak	_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,@function
_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.289]
	mov	ecx, dword ptr [y.290]
	mov	edx, eax
	sub	edx, -780762113
	sub	edx, 1
	add	edx, -780762113
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 50], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 49], sil
	mov	dword ptr [rbp - 56], -1307764484
	mov	qword ptr [rbp - 64], rdi 
.LBB157_1:                              
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -1307764484
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB157_3
	jmp	.LBB157_8
.LBB157_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -475784002
	mov	dword ptr [rbp - 76], eax 
	je	.LBB157_4
	jmp	.LBB157_9
.LBB157_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1039531030
	mov	dword ptr [rbp - 80], eax 
	je	.LBB157_6
	jmp	.LBB157_10
.LBB157_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1229584451
	mov	dword ptr [rbp - 84], eax 
	je	.LBB157_5
	jmp	.LBB157_2
.LBB157_2:                              
	jmp	.LBB157_7
.LBB157_3:                              
	mov	eax, 1039531030
	mov	ecx, 3819183294
	mov	dl, byte ptr [rbp - 50]
	mov	sil, byte ptr [rbp - 49]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB157_7
.LBB157_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	edx, 1039531030
	mov	esi, 1229584451
	mov	r8b, 1
	mov	qword ptr [rbp - 48], rax
	mov	r9d, dword ptr [x.289]
	mov	r10d, dword ptr [y.290]
	mov	r11d, r9d
	sub	r11d, -401691652
	sub	r11d, 1
	add	r11d, -401691652
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
	xor	r8b, 0
	mov	r13b, r15b
	and	r13b, 0
	and	bl, r8b
	mov	al, r12b
	and	al, 0
	and	r14b, r8b
	or	r13b, bl
	or	al, r14b
	xor	r13b, al
	or	r15b, r12b
	xor	r15b, -1
	or	r8b, 0
	and	r15b, r8b
	or	r13b, r15b
	test	r13b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 56], edx
	jmp	.LBB157_7
.LBB157_5:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB157_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	dword ptr [rbp - 56], -475784002
	mov	qword ptr [rbp - 96], rax 
.LBB157_7:                              
	jmp	.LBB157_1
.Lfunc_end157:
	.size	_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_, .Lfunc_end157-_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_

	.section	.text._ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.291]
	mov	ecx, dword ptr [y.292]
	mov	edx, eax
	add	edx, 360251689
	sub	edx, 1
	sub	edx, 360251689
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 50], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 49], sil
	mov	dword ptr [rbp - 56], 1245320863
	mov	qword ptr [rbp - 64], rdi 
.LBB158_1:                              
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -279314417
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB158_5
	jmp	.LBB158_8
.LBB158_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 526398681
	mov	dword ptr [rbp - 76], eax 
	je	.LBB158_6
	jmp	.LBB158_9
.LBB158_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 957880444
	mov	dword ptr [rbp - 80], eax 
	je	.LBB158_4
	jmp	.LBB158_10
.LBB158_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1245320863
	mov	dword ptr [rbp - 84], eax 
	je	.LBB158_3
	jmp	.LBB158_2
.LBB158_2:                              
	jmp	.LBB158_7
.LBB158_3:                              
	mov	eax, 526398681
	mov	ecx, 957880444
	mov	dl, 1
	mov	sil, byte ptr [rbp - 50]
	mov	dil, byte ptr [rbp - 49]
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
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB158_7
.LBB158_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_
	mov	edx, 526398681
	mov	esi, 4015652879
	mov	r8b, 1
	xor	r9d, r9d
	mov	qword ptr [rbp - 48], rax
	mov	r10d, dword ptr [x.291]
	mov	r11d, dword ptr [y.292]
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
	mov	al, r12b
	and	al, 0
	and	r14b, r8b
	mov	cl, r13b
	and	cl, 0
	and	r15b, r8b
	or	al, r14b
	or	cl, r15b
	xor	al, cl
	or	r12b, r13b
	xor	r12b, -1
	or	r8b, 0
	and	r12b, r8b
	or	al, r12b
	test	al, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 56], edx
	jmp	.LBB158_7
.LBB158_5:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB158_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_
	mov	dword ptr [rbp - 56], 957880444
	mov	qword ptr [rbp - 96], rax 
.LBB158_7:                              
	jmp	.LBB158_1
.Lfunc_end158:
	.size	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end158-_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	xor	eax, eax
	mov	ecx, dword ptr [x.293]
	mov	edx, dword ptr [y.294]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 50], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 49], r8b
	mov	dword ptr [rbp - 56], -1816071887
	mov	qword ptr [rbp - 64], rdi 
.LBB159_1:                              
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -1816071887
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB159_3
	jmp	.LBB159_8
.LBB159_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1329032080
	mov	dword ptr [rbp - 76], eax 
	je	.LBB159_4
	jmp	.LBB159_9
.LBB159_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -25877262
	mov	dword ptr [rbp - 80], eax 
	je	.LBB159_6
	jmp	.LBB159_10
.LBB159_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 2139352512
	mov	dword ptr [rbp - 84], eax 
	je	.LBB159_5
	jmp	.LBB159_2
.LBB159_2:                              
	jmp	.LBB159_7
.LBB159_3:                              
	mov	eax, 4269090034
	mov	ecx, 2965935216
	mov	dl, byte ptr [rbp - 50]
	mov	sil, byte ptr [rbp - 49]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB159_7
.LBB159_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERKS3_
	mov	edx, 4269090034
	mov	esi, 2139352512
	mov	r8b, 1
	xor	r9d, r9d
	mov	qword ptr [rbp - 48], rax
	mov	r10d, dword ptr [x.293]
	mov	r11d, dword ptr [y.294]
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
	xor	r8b, 1
	mov	al, r12b
	and	al, -1
	and	r14b, r8b
	mov	cl, r13b
	and	cl, -1
	and	r15b, r8b
	or	al, r14b
	or	cl, r15b
	xor	al, cl
	or	r12b, r13b
	xor	r12b, -1
	or	r8b, 1
	and	r12b, r8b
	or	al, r12b
	test	al, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 56], edx
	jmp	.LBB159_7
.LBB159_5:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB159_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERKS3_
	mov	dword ptr [rbp - 56], -1329032080
	mov	qword ptr [rbp - 96], rax 
.LBB159_7:                              
	jmp	.LBB159_1
.Lfunc_end159:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_, .Lfunc_end159-_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERKS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERKS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERKS3_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERKS3_,@function
_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERKS3_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
.Lfunc_end160:
	.size	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERKS3_, .Lfunc_end160-_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERKS3_

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv,@function
_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.297]
	mov	ecx, dword ptr [y.298]
	mov	edx, eax
	add	edx, 1519767230
	sub	edx, 1
	sub	edx, 1519767230
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 50], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 49], sil
	mov	dword ptr [rbp - 56], -490195941
	mov	qword ptr [rbp - 64], rdi 
.LBB161_1:                              
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -490195941
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB161_3
	jmp	.LBB161_8
.LBB161_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 226338104
	mov	dword ptr [rbp - 76], eax 
	je	.LBB161_5
	jmp	.LBB161_9
.LBB161_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 371430959
	mov	dword ptr [rbp - 80], eax 
	je	.LBB161_6
	jmp	.LBB161_10
.LBB161_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 980412743
	mov	dword ptr [rbp - 84], eax 
	je	.LBB161_4
	jmp	.LBB161_2
.LBB161_2:                              
	jmp	.LBB161_7
.LBB161_3:                              
	mov	eax, 371430959
	mov	ecx, 980412743
	mov	dl, 1
	mov	sil, byte ptr [rbp - 50]
	mov	dil, byte ptr [rbp - 49]
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
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB161_7
.LBB161_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	edx, 371430959
	mov	esi, 226338104
	mov	r8b, 1
	mov	qword ptr [rbp - 48], rax
	mov	r9d, dword ptr [x.297]
	mov	r10d, dword ptr [y.298]
	mov	r11d, r9d
	add	r11d, 747202150
	sub	r11d, 1
	sub	r11d, 747202150
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
	xor	r8b, 1
	mov	r13b, r15b
	and	r13b, -1
	and	bl, r8b
	mov	al, r12b
	and	al, -1
	and	r14b, r8b
	or	r13b, bl
	or	al, r14b
	xor	r13b, al
	or	r15b, r12b
	xor	r15b, -1
	or	r8b, 1
	and	r15b, r8b
	or	r13b, r15b
	test	r13b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 56], edx
	jmp	.LBB161_7
.LBB161_5:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB161_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	dword ptr [rbp - 56], 980412743
	mov	qword ptr [rbp - 96], rax 
.LBB161_7:                              
	jmp	.LBB161_1
.Lfunc_end161:
	.size	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv, .Lfunc_end161-_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv

	.section	.text._ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end162:
	.size	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end162-_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,@function
_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEE7_M_headERS4_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end163:
	.size	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .Lfunc_end163-_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEE7_M_headERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEE7_M_headERS4_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEE7_M_headERS4_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.303]
	mov	ecx, dword ptr [y.304]
	mov	edx, eax
	add	edx, 137252159
	sub	edx, 1
	sub	edx, 137252159
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 34], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 33], sil
	mov	dword ptr [rbp - 40], -1566706516
	mov	qword ptr [rbp - 48], rdi 
.LBB164_1:                              
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	sub	ecx, -1566706516
	mov	dword ptr [rbp - 52], eax 
	mov	dword ptr [rbp - 56], ecx 
	je	.LBB164_3
	jmp	.LBB164_8
.LBB164_8:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -1156276545
	mov	dword ptr [rbp - 60], eax 
	je	.LBB164_5
	jmp	.LBB164_9
.LBB164_9:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 1657026578
	mov	dword ptr [rbp - 64], eax 
	je	.LBB164_6
	jmp	.LBB164_10
.LBB164_10:                             
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 2108154254
	mov	dword ptr [rbp - 68], eax 
	je	.LBB164_4
	jmp	.LBB164_2
.LBB164_2:                              
	jmp	.LBB164_7
.LBB164_3:                              
	mov	eax, 1657026578
	mov	ecx, 2108154254
	mov	dl, byte ptr [rbp - 34]
	mov	sil, byte ptr [rbp - 33]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB164_7
.LBB164_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EE7_M_headERS4_
	mov	edx, 1657026578
	mov	esi, 3138690751
	xor	r8d, r8d
	mov	qword ptr [rbp - 32], rax
	mov	r9d, dword ptr [x.303]
	mov	r10d, dword ptr [y.304]
	sub	r8d, 1
	mov	r11d, r9d
	add	r11d, r8d
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
	cmovne	edx, esi
	mov	dword ptr [rbp - 40], edx
	jmp	.LBB164_7
.LBB164_5:
	mov	rax, qword ptr [rbp - 32]
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB164_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EE7_M_headERS4_
	mov	dword ptr [rbp - 40], 2108154254
	mov	qword ptr [rbp - 80], rax 
.LBB164_7:                              
	jmp	.LBB164_1
.Lfunc_end164:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEE7_M_headERS4_, .Lfunc_end164-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEE7_M_headERS4_

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EE7_M_headERS4_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EE7_M_headERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EE7_M_headERS4_,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EE7_M_headERS4_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	pop	rbp
	ret
.Lfunc_end165:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EE7_M_headERS4_, .Lfunc_end165-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EE7_M_headERS4_

	.section	.text._ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_,comdat
	.weak	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_ 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_,@function
_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_: 
	.cfi_startproc

	push	rbp
.Lcfi308:
	.cfi_def_cfa_offset 16
.Lcfi309:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi310:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rdx 
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax 
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, qword ptr [rbp - 40] 
	mov	rdx, rax
	call	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_
	add	rsp, 48
	pop	rbp
	ret
.Lfunc_end166:
	.size	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_, .Lfunc_end166-_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_
	.cfi_endproc

	.section	.text._ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE 
	.p2align	4, 0x90
	.type	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
.Lfunc_end167:
	.size	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end167-_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_: 
	.cfi_startproc

	push	rbp
.Lcfi311:
	.cfi_def_cfa_offset 16
.Lcfi312:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi313:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, rdx
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rdx 
	mov	qword ptr [rbp - 40], rsi 
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_3DESEEEEOT_
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax 
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_
	add	rsp, 48
	pop	rbp
	ret
.Lfunc_end168:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_, .Lfunc_end168-_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_3DESEEEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_3DESEEEEOT_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_3DESEEEEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_3DESEEEEOT_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_3DESEEEEOT_: 
	.cfi_startproc

	push	rbp
.Lcfi314:
	.cfi_def_cfa_offset 16
.Lcfi315:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi316:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
.Lcfi317:
	.cfi_offset rbx, -56
.Lcfi318:
	.cfi_offset r12, -48
.Lcfi319:
	.cfi_offset r13, -40
.Lcfi320:
	.cfi_offset r14, -32
.Lcfi321:
	.cfi_offset r15, -24
	xor	eax, eax
	mov	ecx, dword ptr [x.313]
	mov	edx, dword ptr [y.314]
	sub	eax, 1
	mov	r8d, ecx
	add	r8d, eax
	imul	ecx, r8d
	and	ecx, 1
	cmp	ecx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 42], r9b
	cmp	edx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	mov	dword ptr [rbp - 48], 582436268
	mov	qword ptr [rbp - 56], rdi 
	mov	qword ptr [rbp - 64], rsi 
.LBB169_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1121963373
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB169_6
	jmp	.LBB169_8
.LBB169_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 582436268
	mov	dword ptr [rbp - 76], eax 
	je	.LBB169_3
	jmp	.LBB169_9
.LBB169_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1271857150
	mov	dword ptr [rbp - 80], eax 
	je	.LBB169_5
	jmp	.LBB169_10
.LBB169_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 2003437492
	mov	dword ptr [rbp - 84], eax 
	je	.LBB169_4
	jmp	.LBB169_2
.LBB169_2:                              
	jmp	.LBB169_7
.LBB169_3:                              
	mov	eax, 3173003923
	mov	ecx, 2003437492
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB169_7
.LBB169_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rsi
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rcx]
	mov	qword ptr [rbp - 96], rax 
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 96] 
	mov	rsi, rax
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_
	mov	r8d, 3173003923
	mov	r9d, 1271857150
	mov	r10b, 1
	xor	r11d, r11d
	mov	ebx, dword ptr [x.313]
	mov	r14d, dword ptr [y.314]
	sub	r11d, 1
	mov	r15d, ebx
	add	r15d, r11d
	imul	ebx, r15d
	and	ebx, 1
	cmp	ebx, 0
	sete	r12b
	cmp	r14d, 10
	setl	r13b
	mov	al, r12b
	xor	al, -1
	mov	cl, r13b
	xor	cl, -1
	xor	r10b, 1
	mov	dl, al
	and	dl, -1
	and	r12b, r10b
	mov	sil, cl
	and	sil, -1
	and	r13b, r10b
	or	dl, r12b
	or	sil, r13b
	xor	dl, sil
	or	al, cl
	xor	al, -1
	or	r10b, 1
	and	al, r10b
	or	dl, al
	test	dl, 1
	cmovne	r8d, r9d
	mov	dword ptr [rbp - 48], r8d
	jmp	.LBB169_7
.LBB169_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB169_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rsi
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rcx]
	mov	qword ptr [rbp - 104], rax 
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 104] 
	mov	rsi, rax
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_
	mov	dword ptr [rbp - 48], 2003437492
.LBB169_7:                              
	jmp	.LBB169_1
.Lfunc_end169:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_3DESEEEEOT_, .Lfunc_end169-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_3DESEEEEOT_
	.cfi_endproc

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_,@function
_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rsi 
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 24] 
	mov	qword ptr [rsi], rax
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end170:
	.size	_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_, .Lfunc_end170-_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rsi 
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end171:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_, .Lfunc_end171-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_

	.section	.text._ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E,"axG",@progbits,_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E,comdat
	.weak	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E 
	.p2align	4, 0x90
	.type	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E,@function
_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
.Lfunc_end172:
	.size	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E, .Lfunc_end172-_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E

	.section	.text._ZNKSt14default_deleteIN5Botan3DESEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_,comdat
	.weak	_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_ 
	.p2align	4, 0x90
	.type	_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_,@function
_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	rsi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rsi
	mov	dword ptr [rbp - 68], 726149364
.LBB173_1:                              
	mov	eax, dword ptr [rbp - 68]
	mov	ecx, eax
	sub	ecx, -1971099168
	mov	dword ptr [rbp - 72], eax 
	mov	dword ptr [rbp - 76], ecx 
	je	.LBB173_8
	jmp	.LBB173_13
.LBB173_13:                             
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -1473642949
	mov	dword ptr [rbp - 80], eax 
	je	.LBB173_7
	jmp	.LBB173_14
.LBB173_14:                             
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -1297400494
	mov	dword ptr [rbp - 84], eax 
	je	.LBB173_10
	jmp	.LBB173_15
.LBB173_15:                             
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -1244402584
	mov	dword ptr [rbp - 88], eax 
	je	.LBB173_9
	jmp	.LBB173_16
.LBB173_16:                             
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -758690530
	mov	dword ptr [rbp - 92], eax 
	je	.LBB173_4
	jmp	.LBB173_17
.LBB173_17:                             
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -582133805
	mov	dword ptr [rbp - 96], eax 
	je	.LBB173_5
	jmp	.LBB173_18
.LBB173_18:                             
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 726149364
	mov	dword ptr [rbp - 100], eax 
	je	.LBB173_3
	jmp	.LBB173_19
.LBB173_19:                             
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 1724536657
	mov	dword ptr [rbp - 104], eax 
	je	.LBB173_6
	jmp	.LBB173_20
.LBB173_20:                             
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 1868980414
	mov	dword ptr [rbp - 108], eax 
	je	.LBB173_11
	jmp	.LBB173_2
.LBB173_2:                              
	jmp	.LBB173_12
.LBB173_3:                              
	mov	eax, 3536276766
	mov	ecx, 2821324347
	mov	rdx, qword ptr [rbp - 48]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB173_12
.LBB173_4:                              
	mov	eax, 2997566802
	mov	ecx, 3712833491
	mov	dl, 1
	mov	esi, dword ptr [x.321]
	mov	edi, dword ptr [y.322]
	mov	r8d, esi
	add	r8d, 2048863397
	sub	r8d, 1
	sub	r8d, 2048863397
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
	jmp	.LBB173_12
.LBB173_5:                              
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 48]
	call	rax
	mov	ecx, 2997566802
	mov	edx, 1724536657
	mov	sil, 1
	xor	r8d, r8d
	mov	r9d, dword ptr [x.321]
	mov	r10d, dword ptr [y.322]
	sub	r8d, 1
	mov	r11d, r9d
	add	r11d, r8d
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
	xor	sil, 1
	mov	r13b, r15b
	and	r13b, -1
	and	bl, sil
	mov	al, r12b
	and	al, -1
	and	r14b, sil
	or	r13b, bl
	or	al, r14b
	xor	r13b, al
	or	r15b, r12b
	xor	r15b, -1
	or	sil, 1
	and	r15b, sil
	or	r13b, r15b
	test	r13b, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 68], ecx
	jmp	.LBB173_12
.LBB173_6:                              
	mov	dword ptr [rbp - 68], -1473642949
	jmp	.LBB173_12
.LBB173_7:                              
	mov	eax, 1868980414
	mov	ecx, 2323868128
	xor	edx, edx
	mov	esi, dword ptr [x.321]
	mov	edi, dword ptr [y.322]
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
	jmp	.LBB173_12
.LBB173_8:                              
	mov	eax, 1868980414
	mov	ecx, 3050564712
	mov	edx, dword ptr [x.321]
	mov	esi, dword ptr [y.322]
	mov	edi, edx
	add	edi, 528128428
	sub	edi, 1
	sub	edi, 528128428
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
	jmp	.LBB173_12
.LBB173_9:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB173_10:                             
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 48]
	call	rax
	mov	dword ptr [rbp - 68], -582133805
	jmp	.LBB173_12
.LBB173_11:                             
	mov	dword ptr [rbp - 68], -1971099168
.LBB173_12:                             
	jmp	.LBB173_1
.Lfunc_end173:
	.size	_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_, .Lfunc_end173-_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_

	.section	.text._ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_ 
	.p2align	4, 0x90
	.type	_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: 
	.cfi_startproc

	push	rbp
.Lcfi322:
	.cfi_def_cfa_offset 16
.Lcfi323:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi324:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
.Lcfi325:
	.cfi_offset rbx, -56
.Lcfi326:
	.cfi_offset r12, -48
.Lcfi327:
	.cfi_offset r13, -40
.Lcfi328:
	.cfi_offset r14, -32
.Lcfi329:
	.cfi_offset r15, -24
	mov	rax, rdi
	xor	ecx, ecx
	mov	edx, dword ptr [x.323]
	mov	esi, dword ptr [y.324]
	sub	ecx, 1
	mov	r8d, edx
	add	r8d, ecx
	imul	edx, r8d
	and	edx, 1
	cmp	edx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 42], r9b
	cmp	esi, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	mov	dword ptr [rbp - 48], 1809365216
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], rdi 
.LBB174_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1959683844
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB174_5
	jmp	.LBB174_8
.LBB174_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1350781571
	mov	dword ptr [rbp - 76], eax 
	je	.LBB174_6
	jmp	.LBB174_9
.LBB174_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 249142739
	mov	dword ptr [rbp - 80], eax 
	je	.LBB174_4
	jmp	.LBB174_10
.LBB174_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1809365216
	mov	dword ptr [rbp - 84], eax 
	je	.LBB174_3
	jmp	.LBB174_2
.LBB174_2:                              
	jmp	.LBB174_7
.LBB174_3:                              
	mov	eax, 2944185725
	mov	ecx, 249142739
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
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
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB174_7
.LBB174_4:                              
	mov	eax, 32
	mov	edi, eax
	call	_Znwm
	xor	esi, esi
	mov	ecx, 32
	mov	edx, ecx
	mov	rdi, rax
	mov	qword ptr [rbp - 96], rax 
	call	memset
	mov	rdi, qword ptr [rbp - 96] 
	call	_ZN5Botan9TripleDESC2Ev
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rbp - 96] 
	call	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EEC2IS3_vEEPS1_
	mov	ecx, 2944185725
	mov	r8d, 2335283452
	mov	r9b, 1
	mov	r10d, dword ptr [x.323]
	mov	r11d, dword ptr [y.324]
	mov	ebx, r10d
	add	ebx, -1610837261
	sub	ebx, 1
	sub	ebx, -1610837261
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
	mov	dl, r13b
	and	dl, -1
	and	r15b, r9b
	or	al, r14b
	or	dl, r15b
	xor	al, dl
	or	r12b, r13b
	xor	r12b, -1
	or	r9b, 1
	and	r12b, r9b
	or	al, r12b
	test	al, 1
	cmovne	ecx, r8d
	mov	dword ptr [rbp - 48], ecx
	jmp	.LBB174_7
.LBB174_5:
	mov	rax, qword ptr [rbp - 56] 
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB174_6:                              
	mov	eax, 32
	mov	edi, eax
	call	_Znwm
	xor	esi, esi
	mov	ecx, 32
	mov	edx, ecx
	mov	rdi, rax
	mov	qword ptr [rbp - 104], rax 
	call	memset
	mov	rdi, qword ptr [rbp - 104] 
	call	_ZN5Botan9TripleDESC2Ev
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rbp - 104] 
	call	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EEC2IS3_vEEPS1_
	mov	dword ptr [rbp - 48], 249142739
.LBB174_7:                              
	jmp	.LBB174_1
.Lfunc_end174:
	.size	_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end174-_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc

	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E,comdat
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E,@function
_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E: 
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rsi
	call	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	call	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE
.Ltmp67:
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rbp - 32] 
	mov	rdx, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_
.Ltmp68:
	jmp	.LBB175_1
.LBB175_1:
	add	rsp, 48
	pop	rbp
	ret
.LBB175_2:
.Ltmp69:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx 
	call	__clang_call_terminate
.Lfunc_end175:
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E, .Lfunc_end175-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table175:
.Lexception17:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp67-.Lfunc_begin17  
	.long	.Ltmp68-.Ltmp67         
	.long	.Ltmp69-.Lfunc_begin17  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev,comdat
	.weak	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev,@function
_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev: 
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception18

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
.Ltmp70:
	mov	qword ptr [rbp - 24], rdi 
	call	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv
.Ltmp71:
	mov	qword ptr [rbp - 32], rax 
	jmp	.LBB176_1
.LBB176_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 16], rax
	mov	rcx, qword ptr [rbp - 16]
	cmp	qword ptr [rcx], 0
	je	.LBB176_4

	mov	rdi, qword ptr [rbp - 24] 
	call	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rdi]
.Ltmp72:
	mov	rdi, rax
	call	_ZNKSt14default_deleteIN5Botan9TripleDESEEclEPS1_
.Ltmp73:
	jmp	.LBB176_3
.LBB176_3:
	jmp	.LBB176_4
.LBB176_4:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax], 0
	add	rsp, 48
	pop	rbp
	ret
.LBB176_5:
.Ltmp74:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx 
	call	__clang_call_terminate
.Lfunc_end176:
	.size	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev, .Lfunc_end176-_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table176:
.Lexception18:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp70-.Lfunc_begin18  
	.long	.Ltmp73-.Ltmp70         
	.long	.Ltmp74-.Lfunc_begin18  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN5Botan9TripleDESC2Ev,"axG",@progbits,_ZN5Botan9TripleDESC2Ev,comdat
	.weak	_ZN5Botan9TripleDESC2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan9TripleDESC2Ev,@function
_ZN5Botan9TripleDESC2Ev:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rax
	call	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev
	movabs	rax, _ZTVN5Botan9TripleDESE
	add	rax, 16
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rdi], rax
	add	rdi, 8
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end177:
	.size	_ZN5Botan9TripleDESC2Ev, .Lfunc_end177-_ZN5Botan9TripleDESC2Ev

	.section	.text._ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EEC2IS3_vEEPS1_,comdat
	.weak	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EEC2IS3_vEEPS1_ 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EEC2IS3_vEEPS1_,@function
_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EEC2IS3_vEEPS1_: 
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception19

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
.Ltmp75:
	call	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_
.Ltmp76:
	jmp	.LBB178_1
.LBB178_1:
	add	rsp, 32
	pop	rbp
	ret
.LBB178_2:
.Ltmp77:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 20], ecx 
	call	__clang_call_terminate
.Lfunc_end178:
	.size	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EEC2IS3_vEEPS1_, .Lfunc_end178-_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table178:
.Lexception19:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp75-.Lfunc_begin19  
	.long	.Ltmp76-.Ltmp75         
	.long	.Ltmp77-.Lfunc_begin19  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev,"axG",@progbits,_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev,comdat
	.weak	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev,@function
_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rax
	call	_ZN5Botan11BlockCipherC2Ev
	movabs	rax, _ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	add	rax, 16
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rdi], rax
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end179:
	.size	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev, .Lfunc_end179-_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev

	.section	.text._ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED2Ev,"axG",@progbits,_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED2Ev,comdat
	.weak	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED2Ev,@function
_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN5Botan11BlockCipherD2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end180:
	.size	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED2Ev, .Lfunc_end180-_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED2Ev

	.section	.text._ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev,"axG",@progbits,_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev,comdat
	.weak	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev,@function
_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 64
	xor	eax, eax
	mov	ecx, dword ptr [x.331]
	mov	edx, dword ptr [y.332]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 34], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 33], r8b
	mov	dword ptr [rbp - 40], -1278706070
	mov	qword ptr [rbp - 48], rdi 
.LBB181_1:                              
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	sub	ecx, -2087222843
	mov	dword ptr [rbp - 52], eax 
	mov	dword ptr [rbp - 56], ecx 
	je	.LBB181_6
	jmp	.LBB181_12
.LBB181_12:                             
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -1880599461
	mov	dword ptr [rbp - 60], eax 
	je	.LBB181_9
	jmp	.LBB181_13
.LBB181_13:                             
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -1511782955
	mov	dword ptr [rbp - 64], eax 
	je	.LBB181_5
	jmp	.LBB181_14
.LBB181_14:                             
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -1278706070
	mov	dword ptr [rbp - 68], eax 
	je	.LBB181_3
	jmp	.LBB181_15
.LBB181_15:                             
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -905759396
	mov	dword ptr [rbp - 72], eax 
	je	.LBB181_4
	jmp	.LBB181_16
.LBB181_16:                             
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -141208021
	mov	dword ptr [rbp - 76], eax 
	je	.LBB181_10
	jmp	.LBB181_17
.LBB181_17:                             
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -32690347
	mov	dword ptr [rbp - 80], eax 
	je	.LBB181_7
	jmp	.LBB181_18
.LBB181_18:                             
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 584190601
	mov	dword ptr [rbp - 84], eax 
	je	.LBB181_8
	jmp	.LBB181_2
.LBB181_2:                              
	jmp	.LBB181_11
.LBB181_3:                              
	mov	eax, 2414367835
	mov	ecx, 3389207900
	mov	dl, 1
	mov	sil, byte ptr [rbp - 34]
	mov	dil, byte ptr [rbp - 33]
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
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB181_11
.LBB181_4:                              
	mov	eax, 2414367835
	mov	ecx, 2783184341
	xor	edx, edx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 48] 
	mov	qword ptr [rsi], rdi
	ud2
	mov	r8d, dword ptr [x.331]
	mov	r9d, dword ptr [y.332]
	sub	edx, 1
	mov	r10d, r8d
	add	r10d, edx
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
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB181_11
.LBB181_5:
.LBB181_6:                              
	mov	eax, 4153759275
	mov	ecx, 4262276949
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.331]
	mov	r8d, dword ptr [y.332]
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
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB181_11
.LBB181_7:                              
	mov	eax, 4153759275
	mov	ecx, 584190601
	xor	edx, edx
	mov	esi, dword ptr [x.331]
	mov	edi, dword ptr [y.332]
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
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB181_11
.LBB181_8:
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB181_9:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rcx
	ud2
	mov	dword ptr [rbp - 40], -905759396
	jmp	.LBB181_11
.LBB181_10:                             
	mov	dword ptr [rbp - 40], -32690347
.LBB181_11:                             
	jmp	.LBB181_1
.Lfunc_end181:
	.size	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev, .Lfunc_end181-_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_,@function
_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_: 
	.cfi_startproc

	push	rbp
.Lcfi330:
	.cfi_def_cfa_offset 16
.Lcfi331:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi332:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi 
	call	_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 32], rsi 
	call	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv
	mov	rsi, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rsi
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end182:
	.size	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_, .Lfunc_end182-_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_
	.cfi_endproc

	.section	.text._ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,"axG",@progbits,_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,comdat
	.weak	_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,@function
_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv: 
	.cfi_startproc

	push	rbp
.Lcfi333:
	.cfi_def_cfa_offset 16
.Lcfi334:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi335:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end183:
	.size	_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv, .Lfunc_end183-_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	.cfi_endproc

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv,@function
_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.337]
	mov	ecx, dword ptr [y.338]
	mov	edx, eax
	add	edx, 229976972
	sub	edx, 1
	sub	edx, 229976972
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 34], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 33], sil
	mov	dword ptr [rbp - 40], 1165870503
	mov	qword ptr [rbp - 48], rdi 
.LBB184_1:                              
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	sub	ecx, -438866386
	mov	dword ptr [rbp - 52], eax 
	mov	dword ptr [rbp - 56], ecx 
	je	.LBB184_6
	jmp	.LBB184_8
.LBB184_8:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -373968869
	mov	dword ptr [rbp - 60], eax 
	je	.LBB184_4
	jmp	.LBB184_9
.LBB184_9:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 1165870503
	mov	dword ptr [rbp - 64], eax 
	je	.LBB184_3
	jmp	.LBB184_10
.LBB184_10:                             
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 1369255274
	mov	dword ptr [rbp - 68], eax 
	je	.LBB184_5
	jmp	.LBB184_2
.LBB184_2:                              
	jmp	.LBB184_7
.LBB184_3:                              
	mov	eax, 3856100910
	mov	ecx, 3920998427
	mov	dl, byte ptr [rbp - 34]
	mov	sil, byte ptr [rbp - 33]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB184_7
.LBB184_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	edx, 3856100910
	mov	esi, 1369255274
	xor	r8d, r8d
	mov	qword ptr [rbp - 32], rax
	mov	r9d, dword ptr [x.337]
	mov	r10d, dword ptr [y.338]
	sub	r8d, 1
	mov	r11d, r9d
	add	r11d, r8d
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
	cmovne	edx, esi
	mov	dword ptr [rbp - 40], edx
	jmp	.LBB184_7
.LBB184_5:
	mov	rax, qword ptr [rbp - 32]
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB184_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	dword ptr [rbp - 40], -373968869
	mov	qword ptr [rbp - 80], rax 
.LBB184_7:                              
	jmp	.LBB184_1
.Lfunc_end184:
	.size	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv, .Lfunc_end184-_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2Ev,@function
_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi336:
	.cfi_def_cfa_offset 16
.Lcfi337:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi338:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rax
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEEC2Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EEC2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end185:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2Ev, .Lfunc_end185-_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEEC2Ev,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEEC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi339:
	.cfi_def_cfa_offset 16
.Lcfi340:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi341:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EEC2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end186:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEEC2Ev, .Lfunc_end186-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EEC2Ev,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EEC2Ev,@function
_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EEC2Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 48
	xor	eax, eax
	mov	ecx, dword ptr [x.343]
	mov	edx, dword ptr [y.344]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 18], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 17], r8b
	mov	dword ptr [rbp - 24], 2020645859
	mov	qword ptr [rbp - 32], rdi 
.LBB187_1:                              
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, eax
	sub	ecx, 995357373
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB187_6
	jmp	.LBB187_8
.LBB187_8:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 1307289793
	mov	dword ptr [rbp - 44], eax 
	je	.LBB187_5
	jmp	.LBB187_9
.LBB187_9:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 1370398621
	mov	dword ptr [rbp - 48], eax 
	je	.LBB187_4
	jmp	.LBB187_10
.LBB187_10:                             
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 2020645859
	mov	dword ptr [rbp - 52], eax 
	je	.LBB187_3
	jmp	.LBB187_2
.LBB187_2:                              
	jmp	.LBB187_7
.LBB187_3:                              
	mov	eax, 995357373
	mov	ecx, 1370398621
	mov	dl, byte ptr [rbp - 18]
	mov	sil, byte ptr [rbp - 17]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB187_7
.LBB187_4:                              
	mov	eax, 995357373
	mov	ecx, 1307289793
	xor	edx, edx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 32] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rsi], 0
	mov	r8d, dword ptr [x.343]
	mov	r9d, dword ptr [y.344]
	sub	edx, 1
	mov	r10d, r8d
	add	r10d, edx
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
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB187_7
.LBB187_5:
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB187_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 24], 1370398621
.LBB187_7:                              
	jmp	.LBB187_1
.Lfunc_end187:
	.size	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EEC2Ev, .Lfunc_end187-_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EEC2Ev

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EEC2Ev,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EEC2Ev,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EEC2Ev: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	xor	eax, eax
	mov	ecx, dword ptr [x.345]
	mov	edx, dword ptr [y.346]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	dword ptr [rbp - 48], -10893592
	mov	qword ptr [rbp - 56], rdi 
.LBB188_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1189501392
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB188_4
	jmp	.LBB188_8
.LBB188_8:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -10893592
	mov	dword ptr [rbp - 68], eax 
	je	.LBB188_3
	jmp	.LBB188_9
.LBB188_9:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -5479070
	mov	dword ptr [rbp - 72], eax 
	je	.LBB188_6
	jmp	.LBB188_10
.LBB188_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 2014594463
	mov	dword ptr [rbp - 76], eax 
	je	.LBB188_5
	jmp	.LBB188_2
.LBB188_2:                              
	jmp	.LBB188_7
.LBB188_3:                              
	mov	eax, 4289488226
	mov	ecx, 3105465904
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB188_7
.LBB188_4:                              
	mov	eax, 4289488226
	mov	ecx, 2014594463
	mov	dl, 1
	xor	esi, esi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [rdi], r8
	mov	r9d, dword ptr [x.345]
	mov	r10d, dword ptr [y.346]
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
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB188_7
.LBB188_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB188_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 48], -1189501392
.LBB188_7:                              
	jmp	.LBB188_1
.Lfunc_end188:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EEC2Ev, .Lfunc_end188-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EEC2Ev

	.section	.text._ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end189:
	.size	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end189-_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERS5_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end190:
	.size	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end190-_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERS5_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERS5_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERS5_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERS3_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end191:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERS5_, .Lfunc_end191-_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERS5_

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERS3_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERS3_,@function
_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERS3_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
.Lfunc_end192:
	.size	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERS3_, .Lfunc_end192-_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERS3_

	.section	.text._ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv,@function
_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv: 
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception20

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rdi 
	call	_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv
	mov	qword ptr [rbp - 16], rax
.Ltmp78:
	mov	rdi, qword ptr [rbp - 24] 
	call	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv
.Ltmp79:
	mov	qword ptr [rbp - 32], rax 
	jmp	.LBB193_1
.LBB193_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 48
	pop	rbp
	ret
.LBB193_2:
.Ltmp80:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx 
	call	__clang_call_terminate
.Lfunc_end193:
	.size	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv, .Lfunc_end193-_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table193:
.Lexception20:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp78-.Lfunc_begin20  
	.long	.Ltmp79-.Ltmp78         
	.long	.Ltmp80-.Lfunc_begin20  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE 
	.p2align	4, 0x90
	.type	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
.Lfunc_end194:
	.size	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end194-_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE

	.section	.text._ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv,@function
_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv: 
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception21

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
.Ltmp81:
	call	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv
.Ltmp82:
	mov	qword ptr [rbp - 16], rax 
	jmp	.LBB195_1
.LBB195_1:
	mov	rax, qword ptr [rbp - 16] 
	add	rsp, 32
	pop	rbp
	ret
.LBB195_2:
.Ltmp83:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 20], ecx 
	call	__clang_call_terminate
.Lfunc_end195:
	.size	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv, .Lfunc_end195-_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table195:
.Lexception21:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp81-.Lfunc_begin21  
	.long	.Ltmp82-.Ltmp81         
	.long	.Ltmp83-.Lfunc_begin21  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_,@function
_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_: 
	.cfi_startproc

	push	rbp
.Lcfi342:
	.cfi_def_cfa_offset 16
.Lcfi343:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi344:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rdx
	call	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE
	lea	rsi, [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] 
	mov	rdx, rax
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end196:
	.size	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_, .Lfunc_end196-_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_
	.cfi_endproc

	.section	.text._ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv,"axG",@progbits,_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv,comdat
	.weak	_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv 
	.p2align	4, 0x90
	.type	_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv,@function
_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv: 
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception22

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
.Ltmp84:
	call	_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv
.Ltmp85:
	mov	qword ptr [rbp - 16], rax 
	jmp	.LBB197_1
.LBB197_1:
	mov	rax, qword ptr [rbp - 16] 
	add	rsp, 32
	pop	rbp
	ret
.LBB197_2:
.Ltmp86:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 20], ecx 
	call	__clang_call_terminate
.Lfunc_end197:
	.size	_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv, .Lfunc_end197-_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table197:
.Lexception22:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp84-.Lfunc_begin22  
	.long	.Ltmp85-.Ltmp84         
	.long	.Ltmp86-.Lfunc_begin22  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.weak	_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv 
	.p2align	4, 0x90
	.type	_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv,@function
_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 64
	xor	eax, eax
	mov	ecx, dword ptr [x.359]
	mov	edx, dword ptr [y.360]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 26], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 25], r8b
	mov	dword ptr [rbp - 32], 969625645
	mov	qword ptr [rbp - 40], rdi 
.LBB198_1:                              
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -1975979981
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rbp - 48], ecx 
	je	.LBB198_4
	jmp	.LBB198_8
.LBB198_8:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -1521502175
	mov	dword ptr [rbp - 52], eax 
	je	.LBB198_6
	jmp	.LBB198_9
.LBB198_9:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 729825559
	mov	dword ptr [rbp - 56], eax 
	je	.LBB198_5
	jmp	.LBB198_10
.LBB198_10:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 969625645
	mov	dword ptr [rbp - 60], eax 
	je	.LBB198_3
	jmp	.LBB198_2
.LBB198_2:                              
	jmp	.LBB198_7
.LBB198_3:                              
	mov	eax, 2773465121
	mov	ecx, 2318987315
	mov	dl, 1
	mov	sil, byte ptr [rbp - 26]
	mov	dil, byte ptr [rbp - 25]
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
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB198_7
.LBB198_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	mov	edx, 2773465121
	mov	esi, 729825559
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	r8d, dword ptr [x.359]
	mov	r9d, dword ptr [y.360]
	mov	r10d, r8d
	add	r10d, -819648728
	sub	r10d, 1
	sub	r10d, -819648728
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
	cmovne	edx, esi
	mov	dword ptr [rbp - 32], edx
	jmp	.LBB198_7
.LBB198_5:
	mov	rax, qword ptr [rbp - 24]
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB198_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	mov	dword ptr [rbp - 32], -1975979981
	mov	qword ptr [rbp - 72], rax 
.LBB198_7:                              
	jmp	.LBB198_1
.Lfunc_end198:
	.size	_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv, .Lfunc_end198-_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv

	.section	.text._ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,"axG",@progbits,_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,comdat
	.weak	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,@function
_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end199:
	.size	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_, .Lfunc_end199-_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_

	.section	.text._ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.363]
	mov	ecx, dword ptr [y.364]
	mov	edx, eax
	sub	edx, -1668761967
	sub	edx, 1
	add	edx, -1668761967
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 34], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 33], sil
	mov	dword ptr [rbp - 40], -1423038266
	mov	qword ptr [rbp - 48], rdi 
.LBB200_1:                              
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	sub	ecx, -2039503966
	mov	dword ptr [rbp - 52], eax 
	mov	dword ptr [rbp - 56], ecx 
	je	.LBB200_4
	jmp	.LBB200_8
.LBB200_8:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -1423038266
	mov	dword ptr [rbp - 60], eax 
	je	.LBB200_3
	jmp	.LBB200_9
.LBB200_9:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -804330927
	mov	dword ptr [rbp - 64], eax 
	je	.LBB200_5
	jmp	.LBB200_10
.LBB200_10:                             
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -345490100
	mov	dword ptr [rbp - 68], eax 
	je	.LBB200_6
	jmp	.LBB200_2
.LBB200_2:                              
	jmp	.LBB200_7
.LBB200_3:                              
	mov	eax, 3949477196
	mov	ecx, 2255463330
	mov	dl, 1
	mov	sil, byte ptr [rbp - 34]
	mov	dil, byte ptr [rbp - 33]
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
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB200_7
.LBB200_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_
	mov	edx, 3949477196
	mov	esi, 3490636369
	xor	r8d, r8d
	mov	qword ptr [rbp - 32], rax
	mov	r9d, dword ptr [x.363]
	mov	r10d, dword ptr [y.364]
	sub	r8d, 1
	mov	r11d, r9d
	add	r11d, r8d
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
	cmovne	edx, esi
	mov	dword ptr [rbp - 40], edx
	jmp	.LBB200_7
.LBB200_5:
	mov	rax, qword ptr [rbp - 32]
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB200_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_
	mov	dword ptr [rbp - 40], -2039503966
	mov	qword ptr [rbp - 80], rax 
.LBB200_7:                              
	jmp	.LBB200_1
.Lfunc_end200:
	.size	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end200-_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end201:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_, .Lfunc_end201-_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_,@function
_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
.Lfunc_end202:
	.size	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_, .Lfunc_end202-_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv,@function
_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZSt3getILm1EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end203:
	.size	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv, .Lfunc_end203-_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv

	.section	.text._ZSt3getILm1EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm1EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm1EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan9TripleDESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end204:
	.size	_ZSt3getILm1EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end204-_ZSt3getILm1EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZSt12__get_helperILm1ESt14default_deleteIN5Botan9TripleDESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteIN5Botan9TripleDESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan9TripleDESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan9TripleDESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,@function
_ZSt12__get_helperILm1ESt14default_deleteIN5Botan9TripleDESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.373]
	mov	ecx, dword ptr [y.374]
	mov	edx, eax
	add	edx, 1643146150
	sub	edx, 1
	sub	edx, 1643146150
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 50], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 49], sil
	mov	dword ptr [rbp - 56], 1859107503
	mov	qword ptr [rbp - 64], rdi 
.LBB205_1:                              
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -2112588109
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB205_4
	jmp	.LBB205_8
.LBB205_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1773452576
	mov	dword ptr [rbp - 76], eax 
	je	.LBB205_6
	jmp	.LBB205_9
.LBB205_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1859107503
	mov	dword ptr [rbp - 80], eax 
	je	.LBB205_3
	jmp	.LBB205_10
.LBB205_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 2080828823
	mov	dword ptr [rbp - 84], eax 
	je	.LBB205_5
	jmp	.LBB205_2
.LBB205_2:                              
	jmp	.LBB205_7
.LBB205_3:                              
	mov	eax, 1773452576
	mov	ecx, 2182379187
	mov	dl, 1
	mov	sil, byte ptr [rbp - 50]
	mov	dil, byte ptr [rbp - 49]
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
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB205_7
.LBB205_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_
	mov	edx, 1773452576
	mov	esi, 2080828823
	mov	r8b, 1
	mov	qword ptr [rbp - 48], rax
	mov	r9d, dword ptr [x.373]
	mov	r10d, dword ptr [y.374]
	mov	r11d, r9d
	add	r11d, 896444176
	sub	r11d, 1
	sub	r11d, 896444176
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
	xor	r8b, 1
	mov	r13b, r15b
	and	r13b, -1
	and	bl, r8b
	mov	al, r12b
	and	al, -1
	and	r14b, r8b
	or	r13b, bl
	or	al, r14b
	xor	r13b, al
	or	r15b, r12b
	xor	r15b, -1
	or	r8b, 1
	and	r15b, r8b
	or	r13b, r15b
	test	r13b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 56], edx
	jmp	.LBB205_7
.LBB205_5:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB205_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_
	mov	dword ptr [rbp - 56], -2112588109
	mov	qword ptr [rbp - 96], rax 
.LBB205_7:                              
	jmp	.LBB205_1
.Lfunc_end205:
	.size	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan9TripleDESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .Lfunc_end205-_ZSt12__get_helperILm1ESt14default_deleteIN5Botan9TripleDESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EE7_M_headERS4_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end206:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_, .Lfunc_end206-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EE7_M_headERS4_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EE7_M_headERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EE7_M_headERS4_,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EE7_M_headERS4_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	pop	rbp
	ret
.Lfunc_end207:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EE7_M_headERS4_, .Lfunc_end207-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EE7_M_headERS4_

	.section	.text._ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_,comdat
	.weak	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_ 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_,@function
_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_: 
	.cfi_startproc

	push	rbp
.Lcfi345:
	.cfi_def_cfa_offset 16
.Lcfi346:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi347:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rdx 
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax 
	call	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, qword ptr [rbp - 40] 
	mov	rdx, rax
	call	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_
	add	rsp, 48
	pop	rbp
	ret
.Lfunc_end208:
	.size	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_, .Lfunc_end208-_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_: 
	.cfi_startproc

	push	rbp
.Lcfi348:
	.cfi_def_cfa_offset 16
.Lcfi349:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi350:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, rdx
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rdx 
	mov	qword ptr [rbp - 40], rsi 
	call	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax 
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_
	add	rsp, 48
	pop	rbp
	ret
.Lfunc_end209:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_, .Lfunc_end209-_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_: 
	.cfi_startproc

	push	rbp
.Lcfi351:
	.cfi_def_cfa_offset 16
.Lcfi352:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi353:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rsi 
	call	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end210:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_, .Lfunc_end210-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_
	.cfi_endproc

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rsi 
	call	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_9TripleDESEvEERKS_IT_E
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end211:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_, .Lfunc_end211-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_

	.section	.text._ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_9TripleDESEvEERKS_IT_E,"axG",@progbits,_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_9TripleDESEvEERKS_IT_E,comdat
	.weak	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_9TripleDESEvEERKS_IT_E 
	.p2align	4, 0x90
	.type	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_9TripleDESEvEERKS_IT_E,@function
_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_9TripleDESEvEERKS_IT_E: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
.Lfunc_end212:
	.size	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_9TripleDESEvEERKS_IT_E, .Lfunc_end212-_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_9TripleDESEvEERKS_IT_E

	.section	.text._ZNKSt14default_deleteIN5Botan9TripleDESEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteIN5Botan9TripleDESEEclEPS1_,comdat
	.weak	_ZNKSt14default_deleteIN5Botan9TripleDESEEclEPS1_ 
	.p2align	4, 0x90
	.type	_ZNKSt14default_deleteIN5Botan9TripleDESEEclEPS1_,@function
_ZNKSt14default_deleteIN5Botan9TripleDESEEclEPS1_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	mov	eax, dword ptr [x.389]
	mov	ecx, dword ptr [y.390]
	mov	edx, eax
	add	edx, 879663642
	sub	edx, 1
	sub	edx, 879663642
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	dword ptr [rbp - 48], 901664108
	mov	qword ptr [rbp - 56], rdi 
	mov	qword ptr [rbp - 64], rsi 
.LBB213_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -692785220
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB213_8
	jmp	.LBB213_10
.LBB213_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 383730772
	mov	dword ptr [rbp - 76], eax 
	je	.LBB213_5
	jmp	.LBB213_11
.LBB213_11:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 384912783
	mov	dword ptr [rbp - 80], eax 
	je	.LBB213_7
	jmp	.LBB213_12
.LBB213_12:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 479227234
	mov	dword ptr [rbp - 84], eax 
	je	.LBB213_6
	jmp	.LBB213_13
.LBB213_13:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 571990144
	mov	dword ptr [rbp - 88], eax 
	je	.LBB213_4
	jmp	.LBB213_14
.LBB213_14:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 901664108
	mov	dword ptr [rbp - 92], eax 
	je	.LBB213_3
	jmp	.LBB213_2
.LBB213_2:                              
	jmp	.LBB213_9
.LBB213_3:                              
	mov	eax, 3602182076
	mov	ecx, 571990144
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB213_9
.LBB213_4:                              
	mov	eax, 3602182076
	mov	ecx, 383730772
	xor	edx, edx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [rsi], r8
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rdi], rsi
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rbp - 40], rdi
	mov	rdi, qword ptr [rbp - 40]
	cmp	rdi, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 25], r9b
	mov	r10d, dword ptr [x.389]
	mov	r11d, dword ptr [y.390]
	sub	edx, 1
	mov	ebx, r10d
	add	ebx, edx
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
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB213_9
.LBB213_5:                              
	mov	eax, 479227234
	mov	ecx, 384912783
	mov	dl, byte ptr [rbp - 25]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB213_9
.LBB213_6:                              
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 40]
	call	rax
	mov	dword ptr [rbp - 48], 384912783
	jmp	.LBB213_9
.LBB213_7:
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB213_8:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rdx
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 48], 571990144
.LBB213_9:                              
	jmp	.LBB213_1
.Lfunc_end213:
	.size	_ZNKSt14default_deleteIN5Botan9TripleDESEEclEPS1_, .Lfunc_end213-_ZNKSt14default_deleteIN5Botan9TripleDESEEclEPS1_

	.section	.text._ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,@function
_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	rsi, qword ptr [rbp - 24] 
	cmp	rsi, qword ptr [rax]
	sete	cl
	and	cl, 1
	movzx	eax, cl
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end214:
	.size	_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .Lfunc_end214-_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.393]
	mov	ecx, dword ptr [y.394]
	mov	edx, eax
	sub	edx, 141525355
	sub	edx, 1
	add	edx, 141525355
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 50], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 49], sil
	mov	dword ptr [rbp - 56], -1039926236
	mov	qword ptr [rbp - 64], rdi 
.LBB215_1:                              
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -1039926236
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB215_3
	jmp	.LBB215_8
.LBB215_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -5119245
	mov	dword ptr [rbp - 76], eax 
	je	.LBB215_5
	jmp	.LBB215_9
.LBB215_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 412929214
	mov	dword ptr [rbp - 80], eax 
	je	.LBB215_4
	jmp	.LBB215_10
.LBB215_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 2016049299
	mov	dword ptr [rbp - 84], eax 
	je	.LBB215_6
	jmp	.LBB215_2
.LBB215_2:                              
	jmp	.LBB215_7
.LBB215_3:                              
	mov	eax, 2016049299
	mov	ecx, 412929214
	mov	dl, byte ptr [rbp - 50]
	mov	sil, byte ptr [rbp - 49]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB215_7
.LBB215_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rsi
	mov	rcx, qword ptr [rcx]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rdx], rcx
	mov	rdi, rax
	mov	rsi, rdx
	mov	qword ptr [rbp - 96], rax 
	call	_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_
	mov	r8d, 2016049299
	mov	r9d, 4289848051
	mov	r10b, 1
	xor	r11d, r11d
	mov	rax, qword ptr [rbp - 96] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 48], rcx
	mov	ebx, dword ptr [x.393]
	mov	r14d, dword ptr [y.394]
	sub	r11d, 1
	mov	r15d, ebx
	add	r15d, r11d
	imul	ebx, r15d
	and	ebx, 1
	cmp	ebx, 0
	sete	r12b
	cmp	r14d, 10
	setl	r13b
	mov	al, r12b
	xor	al, -1
	mov	cl, r13b
	xor	cl, -1
	xor	r10b, 1
	mov	dl, al
	and	dl, -1
	and	r12b, r10b
	mov	sil, cl
	and	sil, -1
	and	r13b, r10b
	or	dl, r12b
	or	sil, r13b
	xor	dl, sil
	or	al, cl
	xor	al, -1
	or	r10b, 1
	and	al, r10b
	or	dl, al
	test	dl, 1
	cmovne	r8d, r9d
	mov	dword ptr [rbp - 56], r8d
	jmp	.LBB215_7
.LBB215_5:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB215_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rsi
	mov	rcx, qword ptr [rcx]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rdx], rcx
	mov	rdi, rax
	mov	rsi, rdx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_
	mov	dword ptr [rbp - 56], 412929214
.LBB215_7:                              
	jmp	.LBB215_1
.Lfunc_end215:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv, .Lfunc_end215-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	lea	rax, [rbp - 8]
	lea	rsi, [rbp - 24]
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 24], rdi
	mov	rdi, rax
	call	_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end216:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv, .Lfunc_end216-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
.Lfunc_end217:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv, .Lfunc_end217-_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_,@function
_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rsi], rdi
	pop	rbp
	ret
.Lfunc_end218:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_, .Lfunc_end218-_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_ 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	pop	rbp
	ret
.Lfunc_end219:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_, .Lfunc_end219-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.403]
	mov	ecx, dword ptr [y.404]
	mov	edx, eax
	sub	edx, 780904095
	sub	edx, 1
	add	edx, 780904095
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 50], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 49], sil
	mov	dword ptr [rbp - 56], -1909083849
	mov	qword ptr [rbp - 64], rdi 
.LBB220_1:                              
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -1909083849
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB220_3
	jmp	.LBB220_8
.LBB220_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1220309366
	mov	dword ptr [rbp - 76], eax 
	je	.LBB220_6
	jmp	.LBB220_9
.LBB220_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1148717637
	mov	dword ptr [rbp - 80], eax 
	je	.LBB220_5
	jmp	.LBB220_10
.LBB220_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 218691923
	mov	dword ptr [rbp - 84], eax 
	je	.LBB220_4
	jmp	.LBB220_2
.LBB220_2:                              
	jmp	.LBB220_7
.LBB220_3:                              
	mov	eax, 3074657930
	mov	ecx, 218691923
	mov	dl, 1
	mov	sil, byte ptr [rbp - 50]
	mov	dil, byte ptr [rbp - 49]
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
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB220_7
.LBB220_4:                              
	mov	eax, 3074657930
	mov	ecx, 3146249659
	mov	dl, 1
	movabs	rsi, -7389195269763206683
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 64] 
	mov	qword ptr [rdi], r8
	mov	rdi, qword ptr [rdi]
	mov	r9, qword ptr [rdi + 8]
	mov	rdi, qword ptr [rdi]
	add	r9, rsi
	sub	r9, rdi
	sub	r9, rsi
	sar	r9, 2
	mov	qword ptr [rbp - 48], r9
	mov	r10d, dword ptr [x.403]
	mov	r11d, dword ptr [y.404]
	mov	ebx, r10d
	sub	ebx, -812600980
	sub	ebx, 1
	add	ebx, -812600980
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
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB220_7
.LBB220_5:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB220_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 56], 218691923
.LBB220_7:                              
	jmp	.LBB220_1
.Lfunc_end220:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv, .Lfunc_end220-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm: 
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception23

	push	rbp
.Lcfi354:
	.cfi_def_cfa_offset 16
.Lcfi355:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi356:
	.cfi_def_cfa_register rbp
	sub	rsp, 192
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	cmp	qword ptr [rbp - 16], 0
	mov	qword ptr [rbp - 72], rsi 
	je	.LBB221_16

	movabs	rax, -5806541520755333610
	mov	rcx, qword ptr [rbp - 72] 
	mov	rdx, qword ptr [rcx + 16]
	mov	rsi, qword ptr [rcx + 8]
	add	rdx, rax
	sub	rdx, rsi
	sub	rdx, rax
	sar	rdx, 2
	cmp	rdx, qword ptr [rbp - 16]
	jb	.LBB221_3

	mov	rax, qword ptr [rbp - 72] 
	mov	rdi, qword ptr [rax + 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 80], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 88], rsi 
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, qword ptr [rbp - 88] 
	mov	rdx, rax
	call	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_
	mov	rdx, qword ptr [rbp - 72] 
	mov	qword ptr [rdx + 8], rax
	jmp	.LBB221_15
.LBB221_3:
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, .L.str.8
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 72] 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 72] 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	qword ptr [rbp - 32], rax
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 72] 
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 48], 0
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 32]
	lea	rdi, [rax + 4*rdx]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 96], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 104], rsi 
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
.Ltmp87:
	mov	rdi, qword ptr [rbp - 96] 
	mov	rsi, qword ptr [rbp - 104] 
	mov	rdx, rax
	call	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_
.Ltmp88:
	mov	qword ptr [rbp - 112], rax 
	jmp	.LBB221_4
.LBB221_4:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	lea	rcx, [rax + 4*rcx]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 72] 
	mov	rdi, qword ptr [rcx]
	mov	rsi, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 120], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 128], rax 
	mov	qword ptr [rbp - 136], rsi 
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
.Ltmp89:
	mov	rdi, qword ptr [rbp - 120] 
	mov	rsi, qword ptr [rbp - 136] 
	mov	rdx, qword ptr [rbp - 128] 
	mov	rcx, rax
	call	_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_
.Ltmp90:
	mov	qword ptr [rbp - 144], rax 
	jmp	.LBB221_5
.LBB221_5:
	jmp	.LBB221_14
.LBB221_6:
.Ltmp91:
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx

	mov	rdi, qword ptr [rbp - 56]
	call	__cxa_begin_catch
	cmp	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 152], rax 
	je	.LBB221_11

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	lea	rsi, [rax + 4*rcx]
	mov	rdi, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 160], rax 
	mov	qword ptr [rbp - 168], rsi 
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
.Ltmp92:
	mov	rdi, qword ptr [rbp - 160] 
	mov	rsi, qword ptr [rbp - 168] 
	mov	rdx, rax
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp93:
	jmp	.LBB221_9
.LBB221_9:
	jmp	.LBB221_11
.LBB221_10:
.Ltmp98:
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx
.Ltmp99:
	call	__cxa_end_catch
.Ltmp100:
	jmp	.LBB221_13
.LBB221_11:
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 24]
.Ltmp94:
	mov	rdi, qword ptr [rbp - 72] 
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
.Ltmp95:
	jmp	.LBB221_12
.LBB221_12:
.Ltmp96:
	call	__cxa_rethrow
.Ltmp97:
	jmp	.LBB221_19
.LBB221_13:
	jmp	.LBB221_17
.LBB221_14:
	mov	rax, qword ptr [rbp - 72] 
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rax + 8]
	mov	qword ptr [rbp - 176], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 184], rsi 
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rdi, qword ptr [rbp - 176] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	rdx, rax
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
	movabs	rax, -3200527784478064856
	mov	rdx, qword ptr [rbp - 72] 
	mov	rsi, qword ptr [rbp - 72] 
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 72] 
	mov	rcx, qword ptr [rdi + 16]
	mov	r8, qword ptr [rdi]
	add	rcx, rax
	sub	rcx, r8
	sub	rcx, rax
	sar	rcx, 2
	mov	rdi, rdx
	mov	rdx, rcx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 72] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 32]
	shl	rdx, 2
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 16]
	shl	rdx, 2
	add	rax, rdx
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 24]
	shl	rdx, 2
	add	rax, rdx
	mov	qword ptr [rcx + 16], rax
.LBB221_15:
	jmp	.LBB221_16
.LBB221_16:
	add	rsp, 192
	pop	rbp
	ret
.LBB221_17:
	mov	rdi, qword ptr [rbp - 56]
	call	_Unwind_Resume
.LBB221_18:
.Ltmp101:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 188], ecx 
	call	__clang_call_terminate
.LBB221_19:
.Lfunc_end221:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm, .Lfunc_end221-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table221:
.Lexception23:
	.byte	255                     
	.byte	3                       
	.asciz	"\343\200"              
	.byte	3                       
	.byte	91                      
	.long	.Lfunc_begin23-.Lfunc_begin23 
	.long	.Ltmp87-.Lfunc_begin23  
	.long	0                       
	.byte	0                       
	.long	.Ltmp87-.Lfunc_begin23  
	.long	.Ltmp90-.Ltmp87         
	.long	.Ltmp91-.Lfunc_begin23  
	.byte	1                       
	.long	.Ltmp90-.Lfunc_begin23  
	.long	.Ltmp92-.Ltmp90         
	.long	0                       
	.byte	0                       
	.long	.Ltmp92-.Lfunc_begin23  
	.long	.Ltmp93-.Ltmp92         
	.long	.Ltmp98-.Lfunc_begin23  
	.byte	0                       
	.long	.Ltmp99-.Lfunc_begin23  
	.long	.Ltmp100-.Ltmp99        
	.long	.Ltmp101-.Lfunc_begin23 
	.byte	1                       
	.long	.Ltmp94-.Lfunc_begin23  
	.long	.Ltmp97-.Ltmp94         
	.long	.Ltmp98-.Lfunc_begin23  
	.byte	0                       
	.long	.Ltmp97-.Lfunc_begin23  
	.long	.Lfunc_end221-.Ltmp97   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj: 
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception24

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rsi
	mov	qword ptr [rbp - 32], rsi 
	mov	qword ptr [rbp - 40], rax 
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
.Ltmp102:
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rbp - 40] 
	mov	rdx, rax
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp103:
	jmp	.LBB222_1
.LBB222_1:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rcx + 8], rax
	add	rsp, 48
	pop	rbp
	ret
.LBB222_2:
.Ltmp104:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 44], ecx 
	call	__clang_call_terminate
.Lfunc_end222:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj, .Lfunc_end222-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table222:
.Lexception24:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp102-.Lfunc_begin24 
	.long	.Ltmp103-.Ltmp102       
	.long	.Ltmp104-.Lfunc_begin24 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_ 
	.p2align	4, 0x90
	.type	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_,@function
_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_: 
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception25

	push	rbp
.Lcfi357:
	.cfi_def_cfa_offset 16
.Lcfi358:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi359:
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdx
.LBB223_1:                              
	cmp	qword ptr [rbp - 16], 0
	jbe	.LBB223_8

	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, rax
	call	_ZSt11__addressofIjEPT_RS0_
.Ltmp105:
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
.Ltmp106:
	jmp	.LBB223_3
.LBB223_3:                              
	jmp	.LBB223_4
.LBB223_4:                              
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 16]
	sub	rcx, -1
	sub	rdx, rcx
	mov	qword ptr [rbp - 16], rdx
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 4
	mov	qword ptr [rbp - 32], rcx
	jmp	.LBB223_1
.LBB223_5:
.Ltmp107:
	mov	ecx, edx
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], ecx

	mov	rdi, qword ptr [rbp - 40]
	call	__cxa_begin_catch
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 24]
.Ltmp108:
	mov	qword ptr [rbp - 64], rax 
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp109:
	jmp	.LBB223_7
.LBB223_7:
.Ltmp110:
	call	__cxa_rethrow
.Ltmp111:
	jmp	.LBB223_13
.LBB223_8:
	mov	rax, qword ptr [rbp - 32]
	add	rsp, 80
	pop	rbp
	ret
.LBB223_9:
.Ltmp112:
	mov	ecx, edx
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], ecx
.Ltmp113:
	call	__cxa_end_catch
.Ltmp114:
	jmp	.LBB223_10
.LBB223_10:
	jmp	.LBB223_11
.LBB223_11:
	mov	rdi, qword ptr [rbp - 40]
	call	_Unwind_Resume
.LBB223_12:
.Ltmp115:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 68], ecx 
	call	__clang_call_terminate
.LBB223_13:
.Lfunc_end223:
	.size	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_, .Lfunc_end223-_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table223:
.Lexception25:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp105-.Lfunc_begin25 
	.long	.Ltmp106-.Ltmp105       
	.long	.Ltmp107-.Lfunc_begin25 
	.byte	1                       
	.long	.Ltmp106-.Lfunc_begin25 
	.long	.Ltmp108-.Ltmp106       
	.long	0                       
	.byte	0                       
	.long	.Ltmp108-.Lfunc_begin25 
	.long	.Ltmp111-.Ltmp108       
	.long	.Ltmp112-.Lfunc_begin25 
	.byte	0                       
	.long	.Ltmp113-.Lfunc_begin25 
	.long	.Ltmp114-.Ltmp113       
	.long	.Ltmp115-.Lfunc_begin25 
	.byte	1                       
	.long	.Ltmp114-.Lfunc_begin25 
	.long	.Lfunc_end223-.Ltmp114  
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc: 
	.cfi_startproc

	push	rbp
.Lcfi360:
	.cfi_def_cfa_offset 16
.Lcfi361:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi362:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 248
.Lcfi363:
	.cfi_offset rbx, -56
.Lcfi364:
	.cfi_offset r12, -48
.Lcfi365:
	.cfi_offset r13, -40
.Lcfi366:
	.cfi_offset r14, -32
.Lcfi367:
	.cfi_offset r15, -24
	xor	eax, eax
	mov	ecx, dword ptr [x.405]
	mov	r8d, dword ptr [y.406]
	sub	eax, 1
	mov	r9d, ecx
	add	r9d, eax
	imul	ecx, r9d
	and	ecx, 1
	cmp	ecx, 0
	sete	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 90], r10b
	cmp	r8d, 10
	setl	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 89], r10b
	mov	dword ptr [rbp - 96], 824618049
	mov	qword ptr [rbp - 112], rsi 
	mov	qword ptr [rbp - 120], rdi 
	mov	qword ptr [rbp - 128], rdx 
.LBB224_1:                              
	mov	eax, dword ptr [rbp - 96]
	mov	ecx, eax
	sub	ecx, -1809290686
	mov	dword ptr [rbp - 132], eax 
	mov	dword ptr [rbp - 136], ecx 
	je	.LBB224_11
	jmp	.LBB224_20
.LBB224_20:                             
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1221334684
	mov	dword ptr [rbp - 140], eax 
	je	.LBB224_12
	jmp	.LBB224_21
.LBB224_21:                             
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1016434027
	mov	dword ptr [rbp - 144], eax 
	je	.LBB224_14
	jmp	.LBB224_22
.LBB224_22:                             
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -947979656
	mov	dword ptr [rbp - 148], eax 
	je	.LBB224_9
	jmp	.LBB224_23
.LBB224_23:                             
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -890021306
	mov	dword ptr [rbp - 152], eax 
	je	.LBB224_17
	jmp	.LBB224_24
.LBB224_24:                             
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -307903379
	mov	dword ptr [rbp - 156], eax 
	je	.LBB224_16
	jmp	.LBB224_25
.LBB224_25:                             
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -291515524
	mov	dword ptr [rbp - 160], eax 
	je	.LBB224_4
	jmp	.LBB224_26
.LBB224_26:                             
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -79671522
	mov	dword ptr [rbp - 164], eax 
	je	.LBB224_5
	jmp	.LBB224_27
.LBB224_27:                             
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 716040545
	mov	dword ptr [rbp - 168], eax 
	je	.LBB224_6
	jmp	.LBB224_28
.LBB224_28:                             
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 824618049
	mov	dword ptr [rbp - 172], eax 
	je	.LBB224_3
	jmp	.LBB224_29
.LBB224_29:                             
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 966289046
	mov	dword ptr [rbp - 176], eax 
	je	.LBB224_15
	jmp	.LBB224_30
.LBB224_30:                             
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1321149726
	mov	dword ptr [rbp - 180], eax 
	je	.LBB224_10
	jmp	.LBB224_31
.LBB224_31:                             
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1609389323
	mov	dword ptr [rbp - 184], eax 
	je	.LBB224_8
	jmp	.LBB224_32
.LBB224_32:                             
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1667864599
	mov	dword ptr [rbp - 188], eax 
	je	.LBB224_7
	jmp	.LBB224_33
.LBB224_33:                             
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1744662228
	mov	dword ptr [rbp - 192], eax 
	je	.LBB224_18
	jmp	.LBB224_34
.LBB224_34:                             
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1991186476
	mov	dword ptr [rbp - 196], eax 
	je	.LBB224_13
	jmp	.LBB224_2
.LBB224_2:                              
	jmp	.LBB224_19
.LBB224_3:                              
	mov	eax, 3987063917
	mov	ecx, 4003451772
	mov	dl, byte ptr [rbp - 90]
	mov	sil, byte ptr [rbp - 89]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB224_19
.LBB224_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 120] 
	mov	qword ptr [rax], rcx
	mov	rdx, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 112] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 128] 
	mov	qword ptr [rdx], rdi
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 208], rax 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	r8d, 3987063917
	mov	r9d, 4215295774
	mov	r10b, 1
	xor	r11d, r11d
	movabs	rcx, -6835737245559112684
	mov	rdx, qword ptr [rbp - 208] 
	add	rdx, rcx
	sub	rdx, rax
	sub	rdx, rcx
	mov	rax, qword ptr [rbp - 88]
	cmp	rdx, qword ptr [rax]
	setb	bl
	and	bl, 1
	mov	byte ptr [rbp - 42], bl
	mov	r14d, dword ptr [x.405]
	mov	r15d, dword ptr [y.406]
	sub	r11d, 1
	mov	r12d, r14d
	add	r12d, r11d
	imul	r14d, r12d
	and	r14d, 1
	cmp	r14d, 0
	sete	bl
	cmp	r15d, 10
	setl	r13b
	mov	al, bl
	xor	al, -1
	mov	cl, r13b
	xor	cl, -1
	xor	r10b, 0
	mov	dl, al
	and	dl, 0
	and	bl, r10b
	mov	sil, cl
	and	sil, 0
	and	r13b, r10b
	or	dl, bl
	or	sil, r13b
	xor	dl, sil
	or	al, cl
	xor	al, -1
	or	r10b, 0
	and	al, r10b
	or	dl, al
	test	dl, 1
	cmovne	r8d, r9d
	mov	dword ptr [rbp - 96], r8d
	jmp	.LBB224_19
.LBB224_5:                              
	mov	eax, 3346987640
	mov	ecx, 716040545
	mov	dl, byte ptr [rbp - 42]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB224_19
.LBB224_6:                              
	mov	eax, 3404945990
	mov	ecx, 1667864599
	mov	edx, dword ptr [x.405]
	mov	esi, dword ptr [y.406]
	mov	edi, edx
	add	edi, -385746589
	sub	edi, 1
	sub	edi, -385746589
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
	jmp	.LBB224_19
.LBB224_7:                              
	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rax]
	call	_ZSt20__throw_length_errorPKc
	mov	ecx, 3404945990
	mov	edx, 1609389323
	xor	esi, esi
	mov	r8d, dword ptr [x.405]
	mov	r9d, dword ptr [y.406]
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
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 96], ecx
	jmp	.LBB224_19
.LBB224_8:
.LBB224_9:                              
	mov	eax, 1744662228
	mov	ecx, 1321149726
	mov	edx, dword ptr [x.405]
	mov	esi, dword ptr [y.406]
	mov	edi, edx
	sub	edi, -162694135
	sub	edi, 1
	add	edi, -162694135
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
	jmp	.LBB224_19
.LBB224_10:                             
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 216], rax 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rdi], rax
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 64]
	call	_ZSt3maxImERKT_S2_S2_
	movabs	rsi, -7610004006752748664
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 216] 
	add	rdi, rsi
	add	rdi, rax
	sub	rdi, rsi
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rax], rdi
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 224], rax 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	ecx, 1744662228
	mov	edx, 2485676610
	xor	r8d, r8d
	mov	rsi, qword ptr [rbp - 224] 
	cmp	rsi, rax
	setb	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	mov	r10d, dword ptr [x.405]
	mov	r11d, dword ptr [y.406]
	sub	r8d, 1
	mov	ebx, r10d
	add	ebx, r8d
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
	cmovne	ecx, edx
	mov	dword ptr [rbp - 96], ecx
	jmp	.LBB224_19
.LBB224_11:                             
	mov	eax, 3073632612
	mov	ecx, 1991186476
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB224_19
.LBB224_12:                             
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 232], rax 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	ecx, 3278533269
	mov	edx, 1991186476
	mov	rdi, qword ptr [rbp - 232] 
	cmp	rdi, rax
	cmova	ecx, edx
	mov	dword ptr [rbp - 96], ecx
	jmp	.LBB224_19
.LBB224_13:                             
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	dword ptr [rbp - 96], 966289046
	mov	qword ptr [rbp - 104], rax
	jmp	.LBB224_19
.LBB224_14:                             
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rbp - 96], 966289046
	mov	qword ptr [rbp - 104], rax
	jmp	.LBB224_19
.LBB224_15:
	mov	rax, qword ptr [rbp - 104]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB224_16:                             
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
	mov	rdi, qword ptr [rbp - 112] 
	mov	qword ptr [rcx], rdi
	mov	rcx, qword ptr [rbp - 128] 
	mov	qword ptr [rdx], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	mov	qword ptr [rbp - 240], rax 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	rdi, qword ptr [rbp - 240] 
	mov	qword ptr [rbp - 248], rax 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	dword ptr [rbp - 96], -291515524
	mov	qword ptr [rbp - 256], rax 
	jmp	.LBB224_19
.LBB224_17:                             
	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rax]
	call	_ZSt20__throw_length_errorPKc
	mov	dword ptr [rbp - 96], 1667864599
	jmp	.LBB224_19
.LBB224_18:                             
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 264], rax 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rdi], rax
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 64]
	call	_ZSt3maxImERKT_S2_S2_
	xor	ecx, ecx
	mov	esi, ecx
	mov	rax, qword ptr [rax]
	mov	rdi, rsi
	mov	rdx, qword ptr [rbp - 264] 
	sub	rdi, rdx
	mov	r8, rsi
	sub	r8, rax
	add	rdi, r8
	sub	rsi, rdi
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rax], rsi
	mov	rax, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 272], rax 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	dword ptr [rbp - 96], 1321149726
	mov	qword ptr [rbp - 280], rax 
.LBB224_19:                             
	jmp	.LBB224_1
.Lfunc_end224:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc, .Lfunc_end224-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm: 
	.cfi_startproc

	push	rbp
.Lcfi368:
	.cfi_def_cfa_offset 16
.Lcfi369:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi370:
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rsi
	mov	dword ptr [rbp - 36], 1729699910
.LBB225_1:                              
	mov	eax, dword ptr [rbp - 36]
	mov	ecx, eax
	sub	ecx, -675550897
	mov	dword ptr [rbp - 52], eax 
	mov	dword ptr [rbp - 56], ecx 
	je	.LBB225_6
	jmp	.LBB225_8
.LBB225_8:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -113041921
	mov	dword ptr [rbp - 60], eax 
	je	.LBB225_4
	jmp	.LBB225_9
.LBB225_9:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 999547531
	mov	dword ptr [rbp - 64], eax 
	je	.LBB225_5
	jmp	.LBB225_10
.LBB225_10:                             
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 1729699910
	mov	dword ptr [rbp - 68], eax 
	je	.LBB225_3
	jmp	.LBB225_2
.LBB225_2:                              
	jmp	.LBB225_7
.LBB225_3:                              
	mov	eax, 999547531
	mov	ecx, 4181925375
	mov	rdx, qword ptr [rbp - 8]
	cmp	rdx, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 36], eax
	jmp	.LBB225_7
.LBB225_4:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m
	mov	dword ptr [rbp - 36], -675550897
	mov	qword ptr [rbp - 48], rax
	jmp	.LBB225_7
.LBB225_5:                              
	mov	dword ptr [rbp - 36], -675550897
	mov	qword ptr [rbp - 48], 0
	jmp	.LBB225_7
.LBB225_6:
	mov	rax, qword ptr [rbp - 48]
	add	rsp, 80
	pop	rbp
	ret
.LBB225_7:                              
	jmp	.LBB225_1
.Lfunc_end225:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm, .Lfunc_end225-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	.cfi_endproc

	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_ 
	.p2align	4, 0x90
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_,@function
_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_: 
	.cfi_startproc

	push	rbp
.Lcfi371:
	.cfi_def_cfa_offset 16
.Lcfi372:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi373:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	call	_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 16]
	call	_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_
	mov	qword ptr [rbp - 48], rax
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 48]
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_
	add	rsp, 48
	pop	rbp
	ret
.Lfunc_end226:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_, .Lfunc_end226-_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_
	.cfi_endproc

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_: 
	.cfi_startproc

	push	rbp
.Lcfi374:
	.cfi_def_cfa_offset 16
.Lcfi375:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi376:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end227:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_, .Lfunc_end227-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	.cfi_endproc

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	dword ptr [rsi], 0
	pop	rbp
	ret
.Lfunc_end228:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_, .Lfunc_end228-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rdi, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end229:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv, .Lfunc_end229-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv

	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_   
	.p2align	4, 0x90
	.type	_ZSt3maxImERKT_S2_S2_,@function
_ZSt3maxImERKT_S2_S2_:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	xor	eax, eax
	mov	ecx, dword ptr [x.417]
	mov	edx, dword ptr [y.418]
	sub	eax, 1
	mov	r8d, ecx
	add	r8d, eax
	imul	ecx, r8d
	and	ecx, 1
	cmp	ecx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 74], r9b
	cmp	edx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 73], r9b
	mov	dword ptr [rbp - 80], 856641707
	mov	qword ptr [rbp - 88], rdi 
	mov	qword ptr [rbp - 96], rsi 
.LBB230_1:                              
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, eax
	sub	ecx, -1083001542
	mov	dword ptr [rbp - 100], eax 
	mov	dword ptr [rbp - 104], ecx 
	je	.LBB230_5
	jmp	.LBB230_14
.LBB230_14:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -571940573
	mov	dword ptr [rbp - 108], eax 
	je	.LBB230_8
	jmp	.LBB230_15
.LBB230_15:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -439704707
	mov	dword ptr [rbp - 112], eax 
	je	.LBB230_11
	jmp	.LBB230_16
.LBB230_16:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -158087197
	mov	dword ptr [rbp - 116], eax 
	je	.LBB230_10
	jmp	.LBB230_17
.LBB230_17:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 455899346
	mov	dword ptr [rbp - 120], eax 
	je	.LBB230_7
	jmp	.LBB230_18
.LBB230_18:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 856641707
	mov	dword ptr [rbp - 124], eax 
	je	.LBB230_3
	jmp	.LBB230_19
.LBB230_19:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 953155753
	mov	dword ptr [rbp - 128], eax 
	je	.LBB230_12
	jmp	.LBB230_20
.LBB230_20:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 963343772
	mov	dword ptr [rbp - 132], eax 
	je	.LBB230_4
	jmp	.LBB230_21
.LBB230_21:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1224270238
	mov	dword ptr [rbp - 136], eax 
	je	.LBB230_9
	jmp	.LBB230_22
.LBB230_22:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1341189497
	mov	dword ptr [rbp - 140], eax 
	je	.LBB230_6
	jmp	.LBB230_2
.LBB230_2:                              
	jmp	.LBB230_13
.LBB230_3:                              
	mov	eax, 3855262589
	mov	ecx, 963343772
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
	jmp	.LBB230_13
.LBB230_4:                              
	mov	eax, 3855262589
	mov	ecx, 3211965754
	mov	dl, 1
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
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 88] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rbp - 56]
	mov	r8, qword ptr [rbp - 96] 
	mov	qword ptr [rsi], r8
	mov	rsi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rsi]
	mov	rsi, qword ptr [rsi]
	mov	r9, qword ptr [rbp - 56]
	mov	r9, qword ptr [r9]
	cmp	rsi, qword ptr [r9]
	setb	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 41], r10b
	mov	r11d, dword ptr [x.417]
	mov	ebx, dword ptr [y.418]
	mov	r14d, r11d
	add	r14d, -1506160149
	sub	r14d, 1
	sub	r14d, -1506160149
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
	xor	dl, 0
	mov	sil, r12b
	and	sil, 0
	and	r10b, dl
	mov	dil, r13b
	and	dil, 0
	and	r15b, dl
	or	sil, r10b
	or	dil, r15b
	xor	sil, dil
	or	r12b, r13b
	xor	r12b, -1
	or	dl, 0
	and	r12b, dl
	or	sil, r12b
	test	sil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB230_13
.LBB230_5:                              
	mov	eax, 1224270238
	mov	ecx, 1341189497
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB230_13
.LBB230_6:                              
	mov	eax, 953155753
	mov	ecx, 455899346
	mov	edx, dword ptr [x.417]
	mov	esi, dword ptr [y.418]
	mov	edi, edx
	sub	edi, -703694472
	sub	edi, 1
	add	edi, -703694472
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
	jmp	.LBB230_13
.LBB230_7:                              
	mov	eax, 953155753
	mov	ecx, 3723026723
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rdi], rsi
	mov	r8d, dword ptr [x.417]
	mov	r9d, dword ptr [y.418]
	sub	edx, 1
	mov	r10d, r8d
	add	r10d, edx
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
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB230_13
.LBB230_8:                              
	mov	dword ptr [rbp - 80], -158087197
	jmp	.LBB230_13
.LBB230_9:                              
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 80], -158087197
	jmp	.LBB230_13
.LBB230_10:
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB230_11:                             
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
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 80], 963343772
	jmp	.LBB230_13
.LBB230_12:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 80], 455899346
.LBB230_13:                             
	jmp	.LBB230_1
.Lfunc_end230:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end230-_ZSt3maxImERKT_S2_S2_

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_: 
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception26

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
.Ltmp116:
	xor	eax, eax
	mov	cl, al
	mov	esi, eax
	mov	al, cl
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
.Ltmp117:
	mov	qword ptr [rbp - 16], rax 
	jmp	.LBB231_1
.LBB231_1:
	mov	rax, qword ptr [rbp - 16] 
	add	rsp, 32
	pop	rbp
	ret
.LBB231_2:
.Ltmp118:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 20], ecx 
	call	__clang_call_terminate
.Lfunc_end231:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_, .Lfunc_end231-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table231:
.Lexception26:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp116-.Lfunc_begin26 
	.long	.Ltmp117-.Ltmp116       
	.long	.Ltmp118-.Lfunc_begin26 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv 
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	xor	eax, eax
	mov	ecx, dword ptr [x.419]
	mov	edx, dword ptr [y.420]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 50], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 49], r8b
	mov	dword ptr [rbp - 56], -548566264
	mov	qword ptr [rbp - 64], rdi 
.LBB232_1:                              
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -548566264
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB232_3
	jmp	.LBB232_8
.LBB232_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -95302440
	mov	dword ptr [rbp - 76], eax 
	je	.LBB232_5
	jmp	.LBB232_9
.LBB232_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1275260465
	mov	dword ptr [rbp - 80], eax 
	je	.LBB232_6
	jmp	.LBB232_10
.LBB232_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1284168309
	mov	dword ptr [rbp - 84], eax 
	je	.LBB232_4
	jmp	.LBB232_2
.LBB232_2:                              
	jmp	.LBB232_7
.LBB232_3:                              
	mov	eax, 1275260465
	mov	ecx, 1284168309
	mov	dl, 1
	mov	sil, byte ptr [rbp - 50]
	mov	dil, byte ptr [rbp - 49]
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
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB232_7
.LBB232_4:                              
	mov	eax, 1275260465
	mov	ecx, 4199664856
	mov	dl, 1
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 48], rsi
	mov	r8d, dword ptr [x.419]
	mov	r9d, dword ptr [y.420]
	mov	r10d, r8d
	add	r10d, -2135880259
	sub	r10d, 1
	sub	r10d, -2135880259
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
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB232_7
.LBB232_5:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB232_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 56], 1284168309
.LBB232_7:                              
	jmp	.LBB232_1
.Lfunc_end232:
	.size	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv, .Lfunc_end232-_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	movabs	rax, 4611686018427387903
	pop	rbp
	ret
.Lfunc_end233:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z, .Lfunc_end233-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m: 
	.cfi_startproc

	push	rbp
.Lcfi377:
	.cfi_def_cfa_offset 16
.Lcfi378:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi379:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_ZN5Botan16secure_allocatorIjE8allocateEm
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end234:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m, .Lfunc_end234-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m
	.cfi_endproc

	.section	.text._ZN5Botan16secure_allocatorIjE8allocateEm,"axG",@progbits,_ZN5Botan16secure_allocatorIjE8allocateEm,comdat
	.weak	_ZN5Botan16secure_allocatorIjE8allocateEm 
	.p2align	4, 0x90
	.type	_ZN5Botan16secure_allocatorIjE8allocateEm,@function
_ZN5Botan16secure_allocatorIjE8allocateEm: 
	.cfi_startproc

	push	rbp
.Lcfi380:
	.cfi_def_cfa_offset 16
.Lcfi381:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi382:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	eax, 4
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, rcx
	call	_ZN5Botan15allocate_memoryEmm
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end235:
	.size	_ZN5Botan16secure_allocatorIjE8allocateEm, .Lfunc_end235-_ZN5Botan16secure_allocatorIjE8allocateEm
	.cfi_endproc

	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_ 
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,@function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_: 
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception27

	push	rbp
.Lcfi383:
	.cfi_def_cfa_offset 16
.Lcfi384:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi385:
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rcx
.LBB236_1:                              
.Ltmp119:
	lea	rdi, [rbp - 8]
	lea	rsi, [rbp - 16]
	call	_ZStneIPjEbRKSt13move_iteratorIT_ES5_
.Ltmp120:
	mov	byte ptr [rbp - 53], al 
	jmp	.LBB236_2
.LBB236_2:                              
	mov	al, byte ptr [rbp - 53] 
	test	al, 1
	jne	.LBB236_3
	jmp	.LBB236_11
.LBB236_3:                              
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 64], rdi 
	mov	rdi, rax
	call	_ZSt11__addressofIjEPT_RS0_
.Ltmp121:
	lea	rdi, [rbp - 8]
	mov	qword ptr [rbp - 72], rax 
	call	_ZNKSt13move_iteratorIPjEdeEv
.Ltmp122:
	mov	qword ptr [rbp - 80], rax 
	jmp	.LBB236_4
.LBB236_4:                              
.Ltmp123:
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, qword ptr [rbp - 80] 
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
.Ltmp124:
	jmp	.LBB236_5
.LBB236_5:                              
	jmp	.LBB236_6
.LBB236_6:                              
.Ltmp125:
	lea	rdi, [rbp - 8]
	call	_ZNSt13move_iteratorIPjEppEv
.Ltmp126:
	mov	qword ptr [rbp - 88], rax 
	jmp	.LBB236_7
.LBB236_7:                              
	mov	rax, qword ptr [rbp - 40]
	add	rax, 4
	mov	qword ptr [rbp - 40], rax
	jmp	.LBB236_1
.LBB236_8:
.Ltmp127:
	mov	ecx, edx
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], ecx

	mov	rdi, qword ptr [rbp - 48]
	call	__cxa_begin_catch
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 32]
.Ltmp128:
	mov	qword ptr [rbp - 96], rax 
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp129:
	jmp	.LBB236_10
.LBB236_10:
.Ltmp130:
	call	__cxa_rethrow
.Ltmp131:
	jmp	.LBB236_16
.LBB236_11:
	mov	rax, qword ptr [rbp - 40]
	add	rsp, 112
	pop	rbp
	ret
.LBB236_12:
.Ltmp132:
	mov	ecx, edx
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], ecx
.Ltmp133:
	call	__cxa_end_catch
.Ltmp134:
	jmp	.LBB236_13
.LBB236_13:
	jmp	.LBB236_14
.LBB236_14:
	mov	rdi, qword ptr [rbp - 48]
	call	_Unwind_Resume
.LBB236_15:
.Ltmp135:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 100], ecx 
	call	__clang_call_terminate
.LBB236_16:
.Lfunc_end236:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_, .Lfunc_end236-_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table236:
.Lexception27:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp119-.Lfunc_begin27 
	.long	.Ltmp126-.Ltmp119       
	.long	.Ltmp127-.Lfunc_begin27 
	.byte	1                       
	.long	.Ltmp126-.Lfunc_begin27 
	.long	.Ltmp128-.Ltmp126       
	.long	0                       
	.byte	0                       
	.long	.Ltmp128-.Lfunc_begin27 
	.long	.Ltmp131-.Ltmp128       
	.long	.Ltmp132-.Lfunc_begin27 
	.byte	0                       
	.long	.Ltmp133-.Lfunc_begin27 
	.long	.Ltmp134-.Ltmp133       
	.long	.Ltmp135-.Lfunc_begin27 
	.byte	1                       
	.long	.Ltmp134-.Lfunc_begin27 
	.long	.Lfunc_end236-.Ltmp134  
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_ 
	.p2align	4, 0x90
	.type	_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_,@function
_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_: 
	.cfi_startproc

	push	rbp
.Lcfi386:
	.cfi_def_cfa_offset 16
.Lcfi387:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi388:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rax, [rbp - 8]
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	_ZNSt13move_iteratorIPjEC2ES0_
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end237:
	.size	_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_, .Lfunc_end237-_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_
	.cfi_endproc

	.section	.text._ZStneIPjEbRKSt13move_iteratorIT_ES5_,"axG",@progbits,_ZStneIPjEbRKSt13move_iteratorIT_ES5_,comdat
	.weak	_ZStneIPjEbRKSt13move_iteratorIT_ES5_ 
	.p2align	4, 0x90
	.type	_ZStneIPjEbRKSt13move_iteratorIT_ES5_,@function
_ZStneIPjEbRKSt13move_iteratorIT_ES5_:  
	.cfi_startproc

	push	rbp
.Lcfi389:
	.cfi_def_cfa_offset 16
.Lcfi390:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi391:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_ZSteqIPjEbRKSt13move_iteratorIT_ES5_
	mov	cl, 1
	mov	dl, al
	xor	dl, -1
	and	dl, 1
	xor	cl, 1
	and	al, cl
	or	dl, al
	and	dl, 1
	movzx	eax, dl
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end238:
	.size	_ZStneIPjEbRKSt13move_iteratorIT_ES5_, .Lfunc_end238-_ZStneIPjEbRKSt13move_iteratorIT_ES5_
	.cfi_endproc

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_: 
	.cfi_startproc

	push	rbp
.Lcfi392:
	.cfi_def_cfa_offset 16
.Lcfi393:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi394:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rdx
	mov	qword ptr [rbp - 40], rsi 
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, qword ptr [rbp - 40] 
	mov	rdx, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_
	add	rsp, 48
	pop	rbp
	ret
.Lfunc_end239:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_, .Lfunc_end239-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	.cfi_endproc

	.section	.text._ZNKSt13move_iteratorIPjEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIPjEdeEv,comdat
	.weak	_ZNKSt13move_iteratorIPjEdeEv 
	.p2align	4, 0x90
	.type	_ZNKSt13move_iteratorIPjEdeEv,@function
_ZNKSt13move_iteratorIPjEdeEv:          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
.Lfunc_end240:
	.size	_ZNKSt13move_iteratorIPjEdeEv, .Lfunc_end240-_ZNKSt13move_iteratorIPjEdeEv

	.section	.text._ZNSt13move_iteratorIPjEppEv,"axG",@progbits,_ZNSt13move_iteratorIPjEppEv,comdat
	.weak	_ZNSt13move_iteratorIPjEppEv 
	.p2align	4, 0x90
	.type	_ZNSt13move_iteratorIPjEppEv,@function
_ZNSt13move_iteratorIPjEppEv:           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	add	rax, 4
	mov	qword ptr [rdi], rax
	mov	rax, rdi
	pop	rbp
	ret
.Lfunc_end241:
	.size	_ZNSt13move_iteratorIPjEppEv, .Lfunc_end241-_ZNSt13move_iteratorIPjEppEv

	.section	.text._ZSteqIPjEbRKSt13move_iteratorIT_ES5_,"axG",@progbits,_ZSteqIPjEbRKSt13move_iteratorIT_ES5_,comdat
	.weak	_ZSteqIPjEbRKSt13move_iteratorIT_ES5_ 
	.p2align	4, 0x90
	.type	_ZSteqIPjEbRKSt13move_iteratorIT_ES5_,@function
_ZSteqIPjEbRKSt13move_iteratorIT_ES5_:  
	.cfi_startproc

	push	rbp
.Lcfi395:
	.cfi_def_cfa_offset 16
.Lcfi396:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi397:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNKSt13move_iteratorIPjE4baseEv
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	_ZNKSt13move_iteratorIPjE4baseEv
	mov	rsi, qword ptr [rbp - 24] 
	cmp	rsi, rax
	sete	cl
	and	cl, 1
	movzx	eax, cl
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end242:
	.size	_ZSteqIPjEbRKSt13move_iteratorIT_ES5_, .Lfunc_end242-_ZSteqIPjEbRKSt13move_iteratorIT_ES5_
	.cfi_endproc

	.section	.text._ZNKSt13move_iteratorIPjE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPjE4baseEv,comdat
	.weak	_ZNKSt13move_iteratorIPjE4baseEv 
	.p2align	4, 0x90
	.type	_ZNKSt13move_iteratorIPjE4baseEv,@function
_ZNKSt13move_iteratorIPjE4baseEv:       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
.Lfunc_end243:
	.size	_ZNKSt13move_iteratorIPjE4baseEv, .Lfunc_end243-_ZNKSt13move_iteratorIPjE4baseEv

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 80
	xor	eax, eax
	mov	ecx, dword ptr [x.441]
	mov	r8d, dword ptr [y.442]
	sub	eax, 1
	mov	r9d, ecx
	add	r9d, eax
	imul	ecx, r9d
	and	ecx, 1
	cmp	ecx, 0
	sete	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 34], r10b
	cmp	r8d, 10
	setl	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 33], r10b
	mov	dword ptr [rbp - 40], 712458523
	mov	qword ptr [rbp - 48], rsi 
	mov	qword ptr [rbp - 56], rdi 
	mov	qword ptr [rbp - 64], rdx 
.LBB244_1:                              
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	sub	ecx, -2064808117
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB244_6
	jmp	.LBB244_8
.LBB244_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -841114494
	mov	dword ptr [rbp - 76], eax 
	je	.LBB244_4
	jmp	.LBB244_9
.LBB244_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 370196031
	mov	dword ptr [rbp - 80], eax 
	je	.LBB244_5
	jmp	.LBB244_10
.LBB244_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 712458523
	mov	dword ptr [rbp - 84], eax 
	je	.LBB244_3
	jmp	.LBB244_2
.LBB244_2:                              
	jmp	.LBB244_7
.LBB244_3:                              
	mov	eax, 2230159179
	mov	ecx, 3453852802
	mov	dl, byte ptr [rbp - 34]
	mov	sil, byte ptr [rbp - 33]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB244_7
.LBB244_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rsi
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [rdx], rdi
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rdx]
	mov	qword ptr [rbp - 96], rcx 
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	mov	r8d, 2230159179
	mov	r9d, 370196031
	mov	r10d, dword ptr [rax]
	mov	rax, qword ptr [rbp - 96] 
	mov	dword ptr [rax], r10d
	mov	r10d, dword ptr [x.441]
	mov	r11d, dword ptr [y.442]
	mov	ebx, r10d
	sub	ebx, -931191757
	sub	ebx, 1
	add	ebx, -931191757
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
	cmovne	r8d, r9d
	mov	dword ptr [rbp - 40], r8d
	jmp	.LBB244_7
.LBB244_5:
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB244_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rsi
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [rdx], rdi
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rdx]
	mov	qword ptr [rbp - 104], rcx 
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	mov	r8d, dword ptr [rax]
	mov	rax, qword ptr [rbp - 104] 
	mov	dword ptr [rax], r8d
	mov	dword ptr [rbp - 40], -841114494
.LBB244_7:                              
	jmp	.LBB244_1
.Lfunc_end244:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_, .Lfunc_end244-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_

	.section	.text._ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE 
	.p2align	4, 0x90
	.type	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE,@function
_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
.Lfunc_end245:
	.size	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE, .Lfunc_end245-_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE

	.section	.text._ZNSt13move_iteratorIPjEC2ES0_,"axG",@progbits,_ZNSt13move_iteratorIPjEC2ES0_,comdat
	.weak	_ZNSt13move_iteratorIPjEC2ES0_ 
	.p2align	4, 0x90
	.type	_ZNSt13move_iteratorIPjEC2ES0_,@function
_ZNSt13move_iteratorIPjEC2ES0_:         

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rsi], rdi
	pop	rbp
	ret
.Lfunc_end246:
	.size	_ZNSt13move_iteratorIPjEC2ES0_, .Lfunc_end246-_ZNSt13move_iteratorIPjEC2ES0_

	.section	.text._ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,"axG",@progbits,_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,comdat
	.weak	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
	.p2align	4, 0x90
	.type	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,@function
_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E: 
	.cfi_startproc

	push	rbp
.Lcfi398:
	.cfi_def_cfa_offset 16
.Lcfi399:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi400:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, rax
	call	_ZN5Botan9clear_memIjEEvPT_m
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end247:
	.size	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E, .Lfunc_end247-_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.449]
	mov	ecx, dword ptr [y.450]
	mov	edx, eax
	add	edx, 679086417
	sub	edx, 1
	sub	edx, 679086417
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], -544591606
	mov	qword ptr [rbp - 56], rdi 
.LBB248_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -833893584
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB248_5
	jmp	.LBB248_8
.LBB248_8:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -544591606
	mov	dword ptr [rbp - 68], eax 
	je	.LBB248_3
	jmp	.LBB248_9
.LBB248_9:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 462306191
	mov	dword ptr [rbp - 72], eax 
	je	.LBB248_4
	jmp	.LBB248_10
.LBB248_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1680558464
	mov	dword ptr [rbp - 76], eax 
	je	.LBB248_6
	jmp	.LBB248_2
.LBB248_2:                              
	jmp	.LBB248_7
.LBB248_3:                              
	mov	eax, 1680558464
	mov	ecx, 462306191
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
	jmp	.LBB248_7
.LBB248_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rax]
	mov	rdi, rax
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj
	mov	edx, 1680558464
	mov	r8d, 3461073712
	mov	r9b, 1
	mov	r10d, dword ptr [x.449]
	mov	r11d, dword ptr [y.450]
	mov	ebx, r10d
	sub	ebx, 1807176880
	sub	ebx, 1
	add	ebx, 1807176880
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
	xor	r9b, 0
	mov	al, r12b
	and	al, 0
	and	r14b, r9b
	mov	cl, r13b
	and	cl, 0
	and	r15b, r9b
	or	al, r14b
	or	cl, r15b
	xor	al, cl
	or	r12b, r13b
	xor	r12b, -1
	or	r9b, 0
	and	r12b, r9b
	or	al, r12b
	test	al, 1
	cmovne	edx, r8d
	mov	dword ptr [rbp - 48], edx
	jmp	.LBB248_7
.LBB248_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB248_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rax]
	mov	rdi, rax
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj
	mov	dword ptr [rbp - 48], 462306191
.LBB248_7:                              
	jmp	.LBB248_1
.Lfunc_end248:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv, .Lfunc_end248-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv: 
	.cfi_startproc

	push	rbp
.Lcfi401:
	.cfi_def_cfa_offset 16
.Lcfi402:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi403:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
.Lcfi404:
	.cfi_offset rbx, -40
.Lcfi405:
	.cfi_offset r14, -32
.Lcfi406:
	.cfi_offset r15, -24
	xor	eax, eax
	mov	ecx, dword ptr [x.451]
	mov	edx, dword ptr [y.452]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 26], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 25], r8b
	mov	dword ptr [rbp - 32], 1657556966
	mov	qword ptr [rbp - 40], rdi 
.LBB249_1:                              
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -1590258551
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rbp - 48], ecx 
	je	.LBB249_5
	jmp	.LBB249_8
.LBB249_8:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -692743932
	mov	dword ptr [rbp - 52], eax 
	je	.LBB249_4
	jmp	.LBB249_9
.LBB249_9:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 452356653
	mov	dword ptr [rbp - 56], eax 
	je	.LBB249_6
	jmp	.LBB249_10
.LBB249_10:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 1657556966
	mov	dword ptr [rbp - 60], eax 
	je	.LBB249_3
	jmp	.LBB249_2
.LBB249_2:                              
	jmp	.LBB249_7
.LBB249_3:                              
	mov	eax, 452356653
	mov	ecx, 3602223364
	mov	dl, byte ptr [rbp - 26]
	mov	sil, byte ptr [rbp - 25]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB249_7
.LBB249_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv
	mov	edx, 452356653
	mov	esi, 2704708745
	xor	r8d, r8d
	mov	r9d, dword ptr [x.451]
	mov	r10d, dword ptr [y.452]
	sub	r8d, 1
	mov	r11d, r9d
	add	r11d, r8d
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
	cmovne	edx, esi
	mov	dword ptr [rbp - 32], edx
	mov	byte ptr [rbp - 61], al 
	jmp	.LBB249_7
.LBB249_5:
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB249_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv
	mov	dword ptr [rbp - 32], -692743932
	mov	byte ptr [rbp - 62], al 
.LBB249_7:                              
	jmp	.LBB249_1
.Lfunc_end249:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv, .Lfunc_end249-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	.cfi_endproc

	.section	.text._ZN5Botan9clear_memIjEEvPT_m,"axG",@progbits,_ZN5Botan9clear_memIjEEvPT_m,comdat
	.weak	_ZN5Botan9clear_memIjEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN5Botan9clear_memIjEEvPT_m,@function
_ZN5Botan9clear_memIjEEvPT_m:           
	.cfi_startproc

	push	rbp
.Lcfi407:
	.cfi_def_cfa_offset 16
.Lcfi408:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi409:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	shl	rdi, 2
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] 
	call	_ZN5Botan11clear_bytesEPvm
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end250:
	.size	_ZN5Botan9clear_memIjEEvPT_m, .Lfunc_end250-_ZN5Botan9clear_memIjEEvPT_m
	.cfi_endproc

	.section	.text._ZN5Botan11clear_bytesEPvm,"axG",@progbits,_ZN5Botan11clear_bytesEPvm,comdat
	.weak	_ZN5Botan11clear_bytesEPvm 
	.p2align	4, 0x90
	.type	_ZN5Botan11clear_bytesEPvm,@function
_ZN5Botan11clear_bytesEPvm:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 8], rsi
	mov	dword ptr [rbp - 28], -1785109088
.LBB251_1:                              
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, eax
	sub	ecx, -1785109088
	mov	dword ptr [rbp - 32], eax 
	mov	dword ptr [rbp - 36], ecx 
	je	.LBB251_3
	jmp	.LBB251_10
.LBB251_10:                             
	mov	eax, dword ptr [rbp - 32] 
	sub	eax, -839359796
	mov	dword ptr [rbp - 40], eax 
	je	.LBB251_5
	jmp	.LBB251_11
.LBB251_11:                             
	mov	eax, dword ptr [rbp - 32] 
	sub	eax, -400724153
	mov	dword ptr [rbp - 44], eax 
	je	.LBB251_6
	jmp	.LBB251_12
.LBB251_12:                             
	mov	eax, dword ptr [rbp - 32] 
	sub	eax, 243794192
	mov	dword ptr [rbp - 48], eax 
	je	.LBB251_4
	jmp	.LBB251_13
.LBB251_13:                             
	mov	eax, dword ptr [rbp - 32] 
	sub	eax, 1083227349
	mov	dword ptr [rbp - 52], eax 
	je	.LBB251_7
	jmp	.LBB251_14
.LBB251_14:                             
	mov	eax, dword ptr [rbp - 32] 
	sub	eax, 1332246201
	mov	dword ptr [rbp - 56], eax 
	je	.LBB251_8
	jmp	.LBB251_2
.LBB251_2:                              
	jmp	.LBB251_9
.LBB251_3:                              
	mov	eax, 1083227349
	mov	ecx, 243794192
	mov	rdx, qword ptr [rbp - 8]
	cmp	rdx, 0
	cmova	eax, ecx
	mov	dword ptr [rbp - 28], eax
	jmp	.LBB251_9
.LBB251_4:                              
	mov	eax, 1332246201
	mov	ecx, 3455607500
	mov	edx, dword ptr [x.455]
	mov	esi, dword ptr [y.456]
	mov	edi, edx
	add	edi, -1198951711
	sub	edi, 1
	sub	edi, -1198951711
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
	mov	dword ptr [rbp - 28], eax
	jmp	.LBB251_9
.LBB251_5:                              
	mov	eax, 1332246201
	mov	ecx, 3894243143
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	call	memset
	mov	eax, dword ptr [x.455]
	mov	ecx, dword ptr [y.456]
	mov	esi, eax
	add	esi, -122027982
	sub	esi, 1
	sub	esi, -122027982
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
	mov	eax, dword ptr [rbp - 60] 
	mov	ecx, dword ptr [rbp - 64] 
	cmovne	eax, ecx
	mov	dword ptr [rbp - 28], eax
	jmp	.LBB251_9
.LBB251_6:                              
	mov	dword ptr [rbp - 28], 1083227349
	jmp	.LBB251_9
.LBB251_7:
	add	rsp, 64
	pop	rbp
	ret
.LBB251_8:                              
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	memset
	mov	dword ptr [rbp - 28], -839359796
.LBB251_9:                              
	jmp	.LBB251_1
.Lfunc_end251:
	.size	_ZN5Botan11clear_bytesEPvm, .Lfunc_end251-_ZN5Botan11clear_bytesEPvm

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 104
	mov	eax, dword ptr [x.457]
	mov	ecx, dword ptr [y.458]
	mov	edx, eax
	add	edx, 86312692
	sub	edx, 1
	sub	edx, 86312692
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 50], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 49], sil
	mov	dword ptr [rbp - 56], 1642604727
	mov	qword ptr [rbp - 64], rdi 
.LBB252_1:                              
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -762364386
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB252_9
	jmp	.LBB252_11
.LBB252_11:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -593196303
	mov	dword ptr [rbp - 76], eax 
	je	.LBB252_5
	jmp	.LBB252_12
.LBB252_12:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -435689143
	mov	dword ptr [rbp - 80], eax 
	je	.LBB252_4
	jmp	.LBB252_13
.LBB252_13:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -223482271
	mov	dword ptr [rbp - 84], eax 
	je	.LBB252_8
	jmp	.LBB252_14
.LBB252_14:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -17543369
	mov	dword ptr [rbp - 88], eax 
	je	.LBB252_6
	jmp	.LBB252_15
.LBB252_15:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1526179239
	mov	dword ptr [rbp - 92], eax 
	je	.LBB252_7
	jmp	.LBB252_16
.LBB252_16:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1642604727
	mov	dword ptr [rbp - 96], eax 
	je	.LBB252_3
	jmp	.LBB252_2
.LBB252_2:                              
	jmp	.LBB252_10
.LBB252_3:                              
	mov	eax, 3532602910
	mov	ecx, 3859278153
	mov	dl, 1
	mov	sil, byte ptr [rbp - 50]
	mov	dil, byte ptr [rbp - 49]
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
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB252_10
.LBB252_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 48], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 40]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv
	mov	rdi, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 104], rax 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	edx, 3532602910
	mov	esi, 3701770993
	xor	r8d, r8d
	mov	rcx, qword ptr [rbp - 104] 
	cmp	rcx, rax
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 25], r9b
	mov	r10d, dword ptr [x.457]
	mov	r11d, dword ptr [y.458]
	sub	r8d, 1
	mov	ebx, r10d
	add	ebx, r8d
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
	cmovne	edx, esi
	mov	dword ptr [rbp - 56], edx
	jmp	.LBB252_10
.LBB252_5:                              
	mov	eax, 1526179239
	mov	ecx, 4277423927
	mov	dl, byte ptr [rbp - 25]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB252_10
.LBB252_6:                              
	mov	rax, qword ptr [rbp - 48]
	mov	byte ptr [rax], 0
	mov	dword ptr [rbp - 56], -223482271
	jmp	.LBB252_10
.LBB252_7:                              
	mov	rdi, qword ptr [rbp - 40]
	call	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_
	mov	rdi, qword ptr [rbp - 48]
	and	al, 1
	mov	byte ptr [rdi], al
	mov	dword ptr [rbp - 56], -223482271
	jmp	.LBB252_10
.LBB252_8:
	mov	rax, qword ptr [rbp - 48]
	mov	cl, byte ptr [rax]
	and	cl, 1
	movzx	eax, cl
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB252_9:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	mov	qword ptr [rbp - 112], rax 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv
	mov	rdi, qword ptr [rbp - 112] 
	mov	qword ptr [rbp - 120], rax 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	dword ptr [rbp - 56], -435689143
	mov	qword ptr [rbp - 128], rax 
.LBB252_10:                             
	jmp	.LBB252_1
.Lfunc_end252:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv, .Lfunc_end252-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	movabs	rax, -6297905568034669962
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rdi + 16]
	mov	rdi, qword ptr [rdi]
	sub	rcx, rax
	sub	rcx, rdi
	add	rcx, rax
	sar	rcx, 2
	mov	rax, rcx
	pop	rbp
	ret
.Lfunc_end253:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv, .Lfunc_end253-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv

	.section	.text._ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,"axG",@progbits,_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,comdat
	.weak	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,@function
_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_: 
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception28

	push	rbp
	mov	rbp, rsp
	sub	rsp, 144
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 56]
.Ltmp136:
	call	_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_
.Ltmp137:
	mov	qword ptr [rbp - 112], rax 
	jmp	.LBB254_1
.LBB254_1:
	mov	rax, qword ptr [rbp - 112] 
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 16]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv
	mov	qword ptr [rbp - 88], rax
	mov	rdi, qword ptr [rbp - 88]
.Ltmp138:
	call	_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_
.Ltmp139:
	mov	qword ptr [rbp - 120], rax 
	jmp	.LBB254_2
.LBB254_2:
	mov	rax, qword ptr [rbp - 120] 
	mov	qword ptr [rbp - 80], rax
	mov	rdi, qword ptr [rbp - 16]
	call	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 80]
.Ltmp140:
	lea	rdi, [rbp - 40]
	lea	rcx, [rbp - 96]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_
.Ltmp141:
	jmp	.LBB254_3
.LBB254_3:
	lea	rdi, [rbp - 40]
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_
	lea	rdi, [rbp - 40]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	byte ptr [rbp - 1], 1
	jmp	.LBB254_7
.LBB254_4:
.Ltmp142:
	mov	ecx, edx
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], ecx

	mov	rdi, qword ptr [rbp - 64]
	call	__cxa_begin_catch
	mov	byte ptr [rbp - 1], 0
.Ltmp143:
	mov	qword ptr [rbp - 128], rax 
	call	__cxa_end_catch
.Ltmp144:
	jmp	.LBB254_6
.LBB254_6:
	jmp	.LBB254_7
.LBB254_7:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 144
	pop	rbp
	ret
.LBB254_8:
.Ltmp145:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 132], ecx 
	call	__clang_call_terminate
.Lfunc_end254:
	.size	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_, .Lfunc_end254-_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table254:
.Lexception28:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp136-.Lfunc_begin28 
	.long	.Ltmp141-.Ltmp136       
	.long	.Ltmp142-.Lfunc_begin28 
	.byte	1                       
	.long	.Ltmp141-.Lfunc_begin28 
	.long	.Ltmp143-.Ltmp141       
	.long	0                       
	.byte	0                       
	.long	.Ltmp143-.Lfunc_begin28 
	.long	.Ltmp144-.Ltmp143       
	.long	.Ltmp145-.Lfunc_begin28 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_ 
	.p2align	4, 0x90
	.type	_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_,@function
_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_: 
	.cfi_startproc

	push	rbp
.Lcfi410:
	.cfi_def_cfa_offset 16
.Lcfi411:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi412:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	lea	rax, [rbp - 8]
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	call	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end255:
	.size	_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_, .Lfunc_end255-_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 64
	xor	eax, eax
	mov	ecx, dword ptr [x.463]
	mov	edx, dword ptr [y.464]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	dword ptr [rbp - 48], 262346847
	mov	qword ptr [rbp - 56], rdi 
.LBB256_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1907464242
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB256_6
	jmp	.LBB256_8
.LBB256_8:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -372398474
	mov	dword ptr [rbp - 68], eax 
	je	.LBB256_4
	jmp	.LBB256_9
.LBB256_9:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 262346847
	mov	dword ptr [rbp - 72], eax 
	je	.LBB256_3
	jmp	.LBB256_10
.LBB256_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1877437619
	mov	dword ptr [rbp - 76], eax 
	je	.LBB256_5
	jmp	.LBB256_2
.LBB256_2:                              
	jmp	.LBB256_7
.LBB256_3:                              
	mov	eax, 2387503054
	mov	ecx, 3922568822
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
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
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB256_7
.LBB256_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rdx
	mov	rcx, qword ptr [rcx]
	mov	rdi, rax
	mov	rsi, rcx
	mov	qword ptr [rbp - 88], rax 
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_
	mov	r8d, 2387503054
	mov	r9d, 1877437619
	mov	rax, qword ptr [rbp - 88] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 40], rcx
	mov	r10d, dword ptr [x.463]
	mov	r11d, dword ptr [y.464]
	mov	ebx, r10d
	sub	ebx, 1612976079
	sub	ebx, 1
	add	ebx, 1612976079
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
	cmovne	r8d, r9d
	mov	dword ptr [rbp - 48], r8d
	jmp	.LBB256_7
.LBB256_5:
	mov	rax, qword ptr [rbp - 40]
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB256_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rdx
	mov	rcx, qword ptr [rcx]
	mov	rdi, rax
	mov	rsi, rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_
	mov	dword ptr [rbp - 48], -372398474
.LBB256_7:                              
	jmp	.LBB256_1
.Lfunc_end256:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv, .Lfunc_end256-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	xor	eax, eax
	mov	ecx, dword ptr [x.465]
	mov	edx, dword ptr [y.466]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 50], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 49], r8b
	mov	dword ptr [rbp - 56], -432320928
	mov	qword ptr [rbp - 64], rdi 
.LBB257_1:                              
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -458357878
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB257_5
	jmp	.LBB257_8
.LBB257_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -432320928
	mov	dword ptr [rbp - 76], eax 
	je	.LBB257_3
	jmp	.LBB257_9
.LBB257_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -23293389
	mov	dword ptr [rbp - 80], eax 
	je	.LBB257_4
	jmp	.LBB257_10
.LBB257_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 204657265
	mov	dword ptr [rbp - 84], eax 
	je	.LBB257_6
	jmp	.LBB257_2
.LBB257_2:                              
	jmp	.LBB257_7
.LBB257_3:                              
	mov	eax, 204657265
	mov	ecx, 4271673907
	mov	dl, 1
	mov	sil, byte ptr [rbp - 50]
	mov	dil, byte ptr [rbp - 49]
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
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB257_7
.LBB257_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rdx
	mov	rcx, qword ptr [rcx]
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	mov	qword ptr [rbp - 96], rax 
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_
	mov	r8d, 204657265
	mov	r9d, 3836609418
	mov	r10b, 1
	mov	rax, qword ptr [rbp - 96] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 48], rcx
	mov	r11d, dword ptr [x.465]
	mov	ebx, dword ptr [y.466]
	mov	r14d, r11d
	sub	r14d, -1124840092
	sub	r14d, 1
	add	r14d, -1124840092
	imul	r11d, r14d
	and	r11d, 1
	cmp	r11d, 0
	sete	r15b
	cmp	ebx, 10
	setl	r12b
	mov	r13b, r15b
	xor	r13b, -1
	mov	al, r12b
	xor	al, -1
	xor	r10b, 0
	mov	cl, r13b
	and	cl, 0
	and	r15b, r10b
	mov	dl, al
	and	dl, 0
	and	r12b, r10b
	or	cl, r15b
	or	dl, r12b
	xor	cl, dl
	or	r13b, al
	xor	r13b, -1
	or	r10b, 0
	and	r13b, r10b
	or	cl, r13b
	test	cl, 1
	cmovne	r8d, r9d
	mov	dword ptr [rbp - 56], r8d
	jmp	.LBB257_7
.LBB257_5:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB257_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rdx
	mov	rcx, qword ptr [rcx]
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_
	mov	dword ptr [rbp - 56], -23293389
.LBB257_7:                              
	jmp	.LBB257_1
.Lfunc_end257:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv, .Lfunc_end257-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv

	.section	.text._ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv 
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv,@function
_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	call	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	qword ptr [rbp - 24], rax 
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end258:
	.size	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv, .Lfunc_end258-_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_ 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_: 
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception29

	push	rbp
.Lcfi413:
	.cfi_def_cfa_offset 16
.Lcfi414:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi415:
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 16], rdx
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, rcx
	mov	qword ptr [rbp - 80], rcx 
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
.Ltmp146:
	mov	rdi, qword ptr [rbp - 80] 
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type
.Ltmp147:
	jmp	.LBB259_1
.LBB259_1:
	add	rsp, 80
	pop	rbp
	ret
.LBB259_2:
.Ltmp148:
	mov	ecx, edx
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], ecx
	mov	rax, qword ptr [rbp - 80] 
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev

	mov	rdi, qword ptr [rbp - 64]
	call	_Unwind_Resume
.Lfunc_end259:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_, .Lfunc_end259-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table259:
.Lexception29:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp146-.Lfunc_begin29 
	.long	.Ltmp147-.Ltmp146       
	.long	.Ltmp148-.Lfunc_begin29 
	.byte	0                       
	.long	.Ltmp147-.Lfunc_begin29 
	.long	.Lfunc_end259-.Ltmp147  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_ 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_: 
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception30

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rsi
	mov	rax, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 32], rsi 
	mov	rsi, rax
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_
	mov	rdi, qword ptr [rbp - 32] 
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
.Ltmp149:
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_
.Ltmp150:
	jmp	.LBB260_1
.LBB260_1:
	add	rsp, 48
	pop	rbp
	ret
.LBB260_2:
.Ltmp151:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 44], ecx 
	call	__clang_call_terminate
.Lfunc_end260:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_, .Lfunc_end260-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table260:
.Lexception30:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp149-.Lfunc_begin30 
	.long	.Ltmp150-.Ltmp149       
	.long	.Ltmp151-.Lfunc_begin30 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_,"axG",@progbits,_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_,comdat
	.weak	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_ 
	.p2align	4, 0x90
	.type	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_,@function
_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rsi], rdi
	pop	rbp
	ret
.Lfunc_end261:
	.size	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_, .Lfunc_end261-_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_,@function
_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rsi], rdi
	pop	rbp
	ret
.Lfunc_end262:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_, .Lfunc_end262-_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_ 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end263:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_, .Lfunc_end263-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type: 
	.cfi_startproc

	push	rbp
.Lcfi416:
	.cfi_def_cfa_offset 16
.Lcfi417:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi418:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 16], rdx
	mov	qword ptr [rbp - 32], rdi
	mov	rdi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
	add	rsp, 64
	pop	rbp
	ret
.Lfunc_end264:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type, .Lfunc_end264-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_ 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 48
	xor	eax, eax
	mov	ecx, dword ptr [x.477]
	mov	edx, dword ptr [y.478]
	sub	eax, 1
	mov	r8d, ecx
	add	r8d, eax
	imul	ecx, r8d
	and	ecx, 1
	cmp	ecx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 34], r9b
	cmp	edx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 33], r9b
	mov	dword ptr [rbp - 40], 710390226
	mov	qword ptr [rbp - 48], rdi 
	mov	qword ptr [rbp - 56], rsi 
.LBB265_1:                              
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	sub	ecx, -2099029046
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB265_6
	jmp	.LBB265_8
.LBB265_8:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -816175795
	mov	dword ptr [rbp - 68], eax 
	je	.LBB265_5
	jmp	.LBB265_9
.LBB265_9:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 710390226
	mov	dword ptr [rbp - 72], eax 
	je	.LBB265_3
	jmp	.LBB265_10
.LBB265_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 851840257
	mov	dword ptr [rbp - 76], eax 
	je	.LBB265_4
	jmp	.LBB265_2
.LBB265_2:                              
	jmp	.LBB265_7
.LBB265_3:                              
	mov	eax, 2195938250
	mov	ecx, 851840257
	mov	dl, 1
	mov	sil, byte ptr [rbp - 34]
	mov	dil, byte ptr [rbp - 33]
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
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB265_7
.LBB265_4:                              
	mov	eax, 2195938250
	mov	ecx, 3478791501
	xor	edx, edx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 48] 
	mov	qword ptr [rsi], r8
	mov	r9, qword ptr [rbp - 56] 
	mov	qword ptr [rdi], r9
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rsi], 0
	mov	qword ptr [rsi + 8], 0
	mov	qword ptr [rsi + 16], 0
	mov	r10d, dword ptr [x.477]
	mov	r11d, dword ptr [y.478]
	sub	edx, 1
	mov	ebx, r10d
	add	ebx, edx
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
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB265_7
.LBB265_5:
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB265_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rdx
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rsi
	mov	rax, qword ptr [rax]
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
	mov	dword ptr [rbp - 40], 851840257
.LBB265_7:                              
	jmp	.LBB265_1
.Lfunc_end265:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_, .Lfunc_end265-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi419:
	.cfi_def_cfa_offset 16
.Lcfi420:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi421:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
.Lcfi422:
	.cfi_offset rbx, -56
.Lcfi423:
	.cfi_offset r12, -48
.Lcfi424:
	.cfi_offset r13, -40
.Lcfi425:
	.cfi_offset r14, -32
.Lcfi426:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.479]
	mov	ecx, dword ptr [y.480]
	mov	r8d, eax
	sub	r8d, 789604527
	sub	r8d, 1
	add	r8d, 789604527
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 42], r9b
	cmp	ecx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	mov	dword ptr [rbp - 48], -1204452716
	mov	qword ptr [rbp - 56], rsi 
	mov	qword ptr [rbp - 64], rdi 
	mov	qword ptr [rbp - 72], rdx 
.LBB266_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1204452716
	mov	dword ptr [rbp - 76], eax 
	mov	dword ptr [rbp - 80], ecx 
	je	.LBB266_3
	jmp	.LBB266_8
.LBB266_8:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 911181124
	mov	dword ptr [rbp - 84], eax 
	je	.LBB266_6
	jmp	.LBB266_9
.LBB266_9:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1098089348
	mov	dword ptr [rbp - 88], eax 
	je	.LBB266_5
	jmp	.LBB266_10
.LBB266_10:                             
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1470346535
	mov	dword ptr [rbp - 92], eax 
	je	.LBB266_4
	jmp	.LBB266_2
.LBB266_2:                              
	jmp	.LBB266_7
.LBB266_3:                              
	mov	eax, 911181124
	mov	ecx, 1470346535
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
	jmp	.LBB266_7
.LBB266_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
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
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	r10, rsp
	add	r10, -16
	mov	rsp, r10
	mov	r11, qword ptr [rbp - 56] 
	mov	qword ptr [rax], r11
	mov	rbx, qword ptr [rbp - 72] 
	mov	qword ptr [rcx], rbx
	mov	r14, qword ptr [rbp - 64] 
	mov	qword ptr [rdx], r14
	mov	rdx, qword ptr [rdx]
	mov	r15, qword ptr [rax]
	mov	qword ptr [rdi], r15
	mov	r15, qword ptr [rcx]
	mov	qword ptr [r8], r15
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [r8]
	mov	qword ptr [rbp - 104], rsi 
	mov	rsi, r8
	mov	qword ptr [rbp - 112], rax 
	mov	qword ptr [rbp - 120], rcx 
	mov	qword ptr [rbp - 128], rdx 
	mov	qword ptr [rbp - 136], r9 
	mov	qword ptr [rbp - 144], r10 
	call	_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_
	mov	rcx, qword ptr [rbp - 104] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 128] 
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	mov	rcx, qword ptr [rbp - 128] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 104] 
	mov	rsi, qword ptr [rdx]
	shl	rsi, 2
	add	rax, rsi
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 112] 
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 136] 
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 120] 
	mov	r8, qword ptr [rsi]
	mov	r9, qword ptr [rbp - 144] 
	mov	qword ptr [r9], r8
	mov	rdx, qword ptr [rcx]
	mov	rdi, rcx
	mov	qword ptr [rbp - 152], rdx 
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rcx, qword ptr [rbp - 136] 
	mov	rdi, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 144] 
	mov	rsi, qword ptr [rdx]
	mov	rdx, qword ptr [rbp - 152] 
	mov	rcx, rax
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	mov	r12d, 911181124
	mov	r13d, 1098089348
	mov	rcx, qword ptr [rbp - 128] 
	mov	qword ptr [rcx + 8], rax
	mov	esi, dword ptr [x.479]
	mov	edi, dword ptr [y.480]
	mov	r8d, esi
	add	r8d, -42145519
	sub	r8d, 1
	sub	r8d, -42145519
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	al
	cmp	edi, 10
	setl	cl
	mov	dl, al
	and	dl, cl
	xor	al, cl
	or	dl, al
	test	dl, 1
	cmovne	r12d, r13d
	mov	dword ptr [rbp - 48], r12d
	jmp	.LBB266_7
.LBB266_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB266_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
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
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	r10, rsp
	add	r10, -16
	mov	rsp, r10
	mov	r11, qword ptr [rbp - 56] 
	mov	qword ptr [rax], r11
	mov	rbx, qword ptr [rbp - 72] 
	mov	qword ptr [rcx], rbx
	mov	r14, qword ptr [rbp - 64] 
	mov	qword ptr [rdx], r14
	mov	rdx, qword ptr [rdx]
	mov	r15, qword ptr [rax]
	mov	qword ptr [rdi], r15
	mov	r15, qword ptr [rcx]
	mov	qword ptr [r8], r15
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [r8]
	mov	qword ptr [rbp - 160], rsi 
	mov	rsi, r8
	mov	qword ptr [rbp - 168], rax 
	mov	qword ptr [rbp - 176], rcx 
	mov	qword ptr [rbp - 184], rdx 
	mov	qword ptr [rbp - 192], r9 
	mov	qword ptr [rbp - 200], r10 
	call	_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_
	mov	rcx, qword ptr [rbp - 160] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 184] 
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	mov	rcx, qword ptr [rbp - 184] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 160] 
	mov	rsi, qword ptr [rdx]
	shl	rsi, 2
	add	rax, rsi
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 168] 
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 192] 
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 176] 
	mov	r8, qword ptr [rsi]
	mov	r9, qword ptr [rbp - 200] 
	mov	qword ptr [r9], r8
	mov	rdx, qword ptr [rcx]
	mov	rdi, rcx
	mov	qword ptr [rbp - 208], rdx 
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rcx, qword ptr [rbp - 192] 
	mov	rdi, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 200] 
	mov	rsi, qword ptr [rdx]
	mov	rdx, qword ptr [rbp - 208] 
	mov	rcx, rax
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	mov	rcx, qword ptr [rbp - 184] 
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 48], 1470346535
.LBB266_7:                              
	jmp	.LBB266_1
.Lfunc_end266:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag, .Lfunc_end266-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
	.cfi_endproc

	.section	.text._ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_,"axG",@progbits,_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_,comdat
	.weak	_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_ 
	.p2align	4, 0x90
	.type	_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_,@function
_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_: 
	.cfi_startproc

	push	rbp
.Lcfi427:
	.cfi_def_cfa_offset 16
.Lcfi428:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi429:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
.Lcfi430:
	.cfi_offset rbx, -56
.Lcfi431:
	.cfi_offset r12, -48
.Lcfi432:
	.cfi_offset r13, -40
.Lcfi433:
	.cfi_offset r14, -32
.Lcfi434:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.481]
	mov	ecx, dword ptr [y.482]
	mov	edx, eax
	add	edx, -1489206560
	sub	edx, 1
	sub	edx, -1489206560
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 50], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 49], r8b
	mov	dword ptr [rbp - 56], 601494802
	mov	qword ptr [rbp - 64], rdi 
	mov	qword ptr [rbp - 72], rsi 
.LBB267_1:                              
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -1600937209
	mov	dword ptr [rbp - 76], eax 
	mov	dword ptr [rbp - 80], ecx 
	je	.LBB267_4
	jmp	.LBB267_8
.LBB267_8:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -948765433
	mov	dword ptr [rbp - 84], eax 
	je	.LBB267_5
	jmp	.LBB267_9
.LBB267_9:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -851519268
	mov	dword ptr [rbp - 88], eax 
	je	.LBB267_6
	jmp	.LBB267_10
.LBB267_10:                             
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 601494802
	mov	dword ptr [rbp - 92], eax 
	je	.LBB267_3
	jmp	.LBB267_2
.LBB267_2:                              
	jmp	.LBB267_7
.LBB267_3:                              
	mov	eax, 3443448028
	mov	ecx, 2694030087
	mov	dl, byte ptr [rbp - 50]
	mov	sil, byte ptr [rbp - 49]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB267_7
.LBB267_4:                              
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
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rdi
	mov	r8, qword ptr [rbp - 72] 
	mov	qword ptr [rcx], r8
	mov	r9, qword ptr [rax]
	mov	qword ptr [rdx], r9
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsi], rcx
	mov	rdi, rax
	mov	qword ptr [rbp - 104], rsi 
	mov	qword ptr [rbp - 112], rdx 
	call	_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_
	mov	rax, qword ptr [rbp - 112] 
	mov	rdi, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 104] 
	mov	rsi, qword ptr [rcx]
	call	_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag
	mov	r10d, 3443448028
	mov	r11d, 3346201863
	mov	bl, 1
	mov	qword ptr [rbp - 48], rax
	mov	r14d, dword ptr [x.481]
	mov	r15d, dword ptr [y.482]
	mov	r12d, r14d
	sub	r12d, 150300562
	sub	r12d, 1
	add	r12d, 150300562
	imul	r14d, r12d
	and	r14d, 1
	cmp	r14d, 0
	sete	r13b
	cmp	r15d, 10
	setl	al
	mov	cl, r13b
	xor	cl, -1
	mov	dl, al
	xor	dl, -1
	xor	bl, 0
	mov	sil, cl
	and	sil, 0
	and	r13b, bl
	mov	dil, dl
	and	dil, 0
	and	al, bl
	or	sil, r13b
	or	dil, al
	xor	sil, dil
	or	cl, dl
	xor	cl, -1
	or	bl, 0
	and	cl, bl
	or	sil, cl
	test	sil, 1
	cmovne	r10d, r11d
	mov	dword ptr [rbp - 56], r10d
	jmp	.LBB267_7
.LBB267_5:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB267_6:                              
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
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rdi
	mov	r8, qword ptr [rbp - 72] 
	mov	qword ptr [rcx], r8
	mov	r9, qword ptr [rax]
	mov	qword ptr [rdx], r9
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsi], rcx
	mov	rdi, rax
	mov	qword ptr [rbp - 120], rsi 
	mov	qword ptr [rbp - 128], rdx 
	call	_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_
	mov	rax, qword ptr [rbp - 128] 
	mov	rdi, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 120] 
	mov	rsi, qword ptr [rcx]
	call	_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag
	mov	dword ptr [rbp - 56], -1600937209
	mov	qword ptr [rbp - 136], rax 
.LBB267_7:                              
	jmp	.LBB267_1
.Lfunc_end267:
	.size	_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_, .Lfunc_end267-_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_
	.cfi_endproc

	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_ 
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,@function
_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_: 
.Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception31

	push	rbp
.Lcfi435:
	.cfi_def_cfa_offset 16
.Lcfi436:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi437:
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rcx
.LBB268_1:                              
.Ltmp152:
	lea	rdi, [rbp - 8]
	lea	rsi, [rbp - 16]
	call	_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_
.Ltmp153:
	mov	byte ptr [rbp - 53], al 
	jmp	.LBB268_2
.LBB268_2:                              
	mov	al, byte ptr [rbp - 53] 
	test	al, 1
	jne	.LBB268_3
	jmp	.LBB268_11
.LBB268_3:                              
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 64], rdi 
	mov	rdi, rax
	call	_ZSt11__addressofIjEPT_RS0_
.Ltmp154:
	lea	rdi, [rbp - 8]
	mov	qword ptr [rbp - 72], rax 
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv
.Ltmp155:
	mov	qword ptr [rbp - 80], rax 
	jmp	.LBB268_4
.LBB268_4:                              
.Ltmp156:
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, qword ptr [rbp - 80] 
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
.Ltmp157:
	jmp	.LBB268_5
.LBB268_5:                              
	jmp	.LBB268_6
.LBB268_6:                              
.Ltmp158:
	lea	rdi, [rbp - 8]
	call	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv
.Ltmp159:
	mov	qword ptr [rbp - 88], rax 
	jmp	.LBB268_7
.LBB268_7:                              
	mov	rax, qword ptr [rbp - 40]
	add	rax, 4
	mov	qword ptr [rbp - 40], rax
	jmp	.LBB268_1
.LBB268_8:
.Ltmp160:
	mov	ecx, edx
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], ecx

	mov	rdi, qword ptr [rbp - 48]
	call	__cxa_begin_catch
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 32]
.Ltmp161:
	mov	qword ptr [rbp - 96], rax 
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp162:
	jmp	.LBB268_10
.LBB268_10:
.Ltmp163:
	call	__cxa_rethrow
.Ltmp164:
	jmp	.LBB268_16
.LBB268_11:
	mov	rax, qword ptr [rbp - 40]
	add	rsp, 112
	pop	rbp
	ret
.LBB268_12:
.Ltmp165:
	mov	ecx, edx
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], ecx
.Ltmp166:
	call	__cxa_end_catch
.Ltmp167:
	jmp	.LBB268_13
.LBB268_13:
	jmp	.LBB268_14
.LBB268_14:
	mov	rdi, qword ptr [rbp - 48]
	call	_Unwind_Resume
.LBB268_15:
.Ltmp168:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 100], ecx 
	call	__clang_call_terminate
.LBB268_16:
.Lfunc_end268:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_, .Lfunc_end268-_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table268:
.Lexception31:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp152-.Lfunc_begin31 
	.long	.Ltmp159-.Ltmp152       
	.long	.Ltmp160-.Lfunc_begin31 
	.byte	1                       
	.long	.Ltmp159-.Lfunc_begin31 
	.long	.Ltmp161-.Ltmp159       
	.long	0                       
	.byte	0                       
	.long	.Ltmp161-.Lfunc_begin31 
	.long	.Ltmp164-.Ltmp161       
	.long	.Ltmp165-.Lfunc_begin31 
	.byte	0                       
	.long	.Ltmp166-.Lfunc_begin31 
	.long	.Ltmp167-.Ltmp166       
	.long	.Ltmp168-.Lfunc_begin31 
	.byte	1                       
	.long	.Ltmp167-.Lfunc_begin31 
	.long	.Lfunc_end268-.Ltmp167  
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag,@function
_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi438:
	.cfi_def_cfa_offset 16
.Lcfi439:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi440:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	lea	rax, [rbp - 16]
	lea	rcx, [rbp - 8]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, rax
	mov	rsi, rcx
	call	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end269:
	.size	_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag, .Lfunc_end269-_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag
	.cfi_endproc

	.section	.text._ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_,"axG",@progbits,_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_,comdat
	.weak	_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ 
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_,@function
_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	pop	rbp
	ret
.Lfunc_end270:
	.size	_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_, .Lfunc_end270-_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_

	.section	.text._ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,"axG",@progbits,_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,comdat
	.weak	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E 
	.p2align	4, 0x90
	.type	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,@function
_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E: 
	.cfi_startproc

	push	rbp
.Lcfi441:
	.cfi_def_cfa_offset 16
.Lcfi442:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi443:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 32]
	mov	qword ptr [rbp - 32], rax
	call	_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end271:
	.size	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E, .Lfunc_end271-_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E
	.cfi_endproc

	.section	.text._ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,@function
_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	xor	ecx, ecx
	mov	esi, ecx
	mov	rax, qword ptr [rax]
	sub	rsi, rax
	mov	rax, qword ptr [rbp - 24] 
	add	rax, rsi
	sar	rax, 2
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end272:
	.size	_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .Lfunc_end272-_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_

	.section	.text._ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv,comdat
	.weak	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv 
	.p2align	4, 0x90
	.type	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv,@function
_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 48
	mov	eax, dword ptr [x.491]
	mov	ecx, dword ptr [y.492]
	mov	edx, eax
	add	edx, -324936025
	sub	edx, 1
	sub	edx, -324936025
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 26], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 25], sil
	mov	dword ptr [rbp - 32], -656965808
	mov	qword ptr [rbp - 40], rdi 
.LBB273_1:                              
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -1412429545
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rbp - 48], ecx 
	je	.LBB273_6
	jmp	.LBB273_8
.LBB273_8:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -656965808
	mov	dword ptr [rbp - 52], eax 
	je	.LBB273_3
	jmp	.LBB273_9
.LBB273_9:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 658955564
	mov	dword ptr [rbp - 56], eax 
	je	.LBB273_5
	jmp	.LBB273_10
.LBB273_10:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 1620892496
	mov	dword ptr [rbp - 60], eax 
	je	.LBB273_4
	jmp	.LBB273_2
.LBB273_2:                              
	jmp	.LBB273_7
.LBB273_3:                              
	mov	eax, 2882537751
	mov	ecx, 1620892496
	mov	dl, 1
	mov	sil, byte ptr [rbp - 26]
	mov	dil, byte ptr [rbp - 25]
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
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB273_7
.LBB273_4:                              
	mov	eax, 2882537751
	mov	ecx, 658955564
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 40] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rsi]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 24], rdx
	mov	r8d, dword ptr [x.491]
	mov	r9d, dword ptr [y.492]
	mov	r10d, r8d
	add	r10d, 489798188
	sub	r10d, 1
	sub	r10d, 489798188
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
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB273_7
.LBB273_5:
	mov	rax, qword ptr [rbp - 24]
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB273_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 40] 
	mov	qword ptr [rcx], rdx
	mov	rcx, qword ptr [rcx]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 32], 1620892496
.LBB273_7:                              
	jmp	.LBB273_1
.Lfunc_end273:
	.size	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv, .Lfunc_end273-_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
.Lfunc_end274:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv, .Lfunc_end274-_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv

	.section	.text._ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,"axG",@progbits,_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,comdat
	.weak	_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_ 
	.p2align	4, 0x90
	.type	_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,@function
_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_: 
	.cfi_startproc

	push	rbp
.Lcfi444:
	.cfi_def_cfa_offset 16
.Lcfi445:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi446:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_
	mov	cl, 1
	mov	dl, al
	xor	dl, -1
	and	dl, 0
	mov	r8b, cl
	xor	r8b, 0
	and	al, r8b
	xor	cl, 1
	and	cl, 0
	and	r8b, 1
	or	dl, al
	or	cl, r8b
	xor	dl, cl
	and	dl, 1
	movzx	eax, dl
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end275:
	.size	_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_, .Lfunc_end275-_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_
	.cfi_endproc

	.section	.text._ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv,comdat
	.weak	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv 
	.p2align	4, 0x90
	.type	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv,@function
_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end276:
	.size	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv, .Lfunc_end276-_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv

	.section	.text._ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv,"axG",@progbits,_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv,comdat
	.weak	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv 
	.p2align	4, 0x90
	.type	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv,@function
_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	mov	eax, dword ptr [x.499]
	mov	ecx, dword ptr [y.500]
	mov	edx, eax
	add	edx, -453813506
	sub	edx, 1
	sub	edx, -453813506
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 34], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 33], sil
	mov	dword ptr [rbp - 40], 342824098
	mov	qword ptr [rbp - 48], rdi 
.LBB277_1:                              
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	sub	ecx, -695756200
	mov	dword ptr [rbp - 52], eax 
	mov	dword ptr [rbp - 56], ecx 
	je	.LBB277_4
	jmp	.LBB277_8
.LBB277_8:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -453391325
	mov	dword ptr [rbp - 60], eax 
	je	.LBB277_6
	jmp	.LBB277_9
.LBB277_9:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 145384489
	mov	dword ptr [rbp - 64], eax 
	je	.LBB277_5
	jmp	.LBB277_10
.LBB277_10:                             
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 342824098
	mov	dword ptr [rbp - 68], eax 
	je	.LBB277_3
	jmp	.LBB277_2
.LBB277_2:                              
	jmp	.LBB277_7
.LBB277_3:                              
	mov	eax, 3841575971
	mov	ecx, 3599211096
	mov	dl, 1
	mov	sil, byte ptr [rbp - 34]
	mov	dil, byte ptr [rbp - 33]
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
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB277_7
.LBB277_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 32]
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv
	mov	edx, 3841575971
	mov	esi, 145384489
	xor	r8d, r8d
	mov	r9d, dword ptr [x.499]
	mov	r10d, dword ptr [y.500]
	sub	r8d, 1
	mov	r11d, r9d
	add	r11d, r8d
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
	cmovne	edx, esi
	mov	dword ptr [rbp - 40], edx
	mov	qword ptr [rbp - 80], rax 
	jmp	.LBB277_7
.LBB277_5:
	mov	rax, qword ptr [rbp - 32]
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB277_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rax]
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv
	mov	dword ptr [rbp - 40], -695756200
	mov	qword ptr [rbp - 88], rax 
.LBB277_7:                              
	jmp	.LBB277_1
.Lfunc_end277:
	.size	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv, .Lfunc_end277-_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv

	.section	.text._ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,"axG",@progbits,_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,comdat
	.weak	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_ 
	.p2align	4, 0x90
	.type	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,@function
_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 32]
	mov	qword ptr [rbp - 32], rax
	call	_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end278:
	.size	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_, .Lfunc_end278-_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_

	.section	.text._ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_,@function
_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	rsi, qword ptr [rbp - 24] 
	cmp	rsi, qword ptr [rax]
	sete	cl
	and	cl, 1
	movzx	eax, cl
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end279:
	.size	_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .Lfunc_end279-_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
.Lfunc_end280:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv, .Lfunc_end280-_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	add	rax, 4
	mov	qword ptr [rdi], rax
	mov	rax, rdi
	pop	rbp
	ret
.Lfunc_end281:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv, .Lfunc_end281-_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rsi
	mov	rax, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 32], rsi 
	mov	rsi, rax
	call	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rsi, qword ptr [rbp - 16]
	add	rsi, 8
	mov	rdi, rax
	call	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 16
	mov	rsi, qword ptr [rbp - 16]
	add	rsi, 16
	mov	rdi, rax
	call	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end282:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_, .Lfunc_end282-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_

	.section	.text._ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_,@function
_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_: 
	.cfi_startproc

	push	rbp
.Lcfi447:
	.cfi_def_cfa_offset 16
.Lcfi448:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi449:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
.Lcfi450:
	.cfi_offset rbx, -56
.Lcfi451:
	.cfi_offset r12, -48
.Lcfi452:
	.cfi_offset r13, -40
.Lcfi453:
	.cfi_offset r14, -32
.Lcfi454:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.511]
	mov	ecx, dword ptr [y.512]
	mov	edx, eax
	add	edx, -1726384992
	sub	edx, 1
	sub	edx, -1726384992
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	dword ptr [rbp - 48], 33324382
	mov	qword ptr [rbp - 56], rdi 
	mov	qword ptr [rbp - 64], rsi 
.LBB283_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1063905938
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB283_4
	jmp	.LBB283_8
.LBB283_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -811063207
	mov	dword ptr [rbp - 76], eax 
	je	.LBB283_5
	jmp	.LBB283_9
.LBB283_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 33324382
	mov	dword ptr [rbp - 80], eax 
	je	.LBB283_3
	jmp	.LBB283_10
.LBB283_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1700138998
	mov	dword ptr [rbp - 84], eax 
	je	.LBB283_6
	jmp	.LBB283_2
.LBB283_2:                              
	jmp	.LBB283_7
.LBB283_3:                              
	mov	eax, 1700138998
	mov	ecx, 3231061358
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
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
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB283_7
.LBB283_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rsi
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rcx]
	call	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_
	mov	r8d, 1700138998
	mov	r9d, 3483904089
	xor	r10d, r10d
	mov	r11d, dword ptr [x.511]
	mov	ebx, dword ptr [y.512]
	sub	r10d, 1
	mov	r14d, r11d
	add	r14d, r10d
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
	cmovne	r8d, r9d
	mov	dword ptr [rbp - 48], r8d
	jmp	.LBB283_7
.LBB283_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB283_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rsi
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rcx]
	call	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_
	mov	dword ptr [rbp - 48], -1063905938
.LBB283_7:                              
	jmp	.LBB283_1
.Lfunc_end283:
	.size	_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_, .Lfunc_end283-_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_
	.cfi_endproc

	.section	.text._ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_,"axG",@progbits,_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_,comdat
	.weak	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ 
	.p2align	4, 0x90
	.type	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_,@function
_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_
	lea	rdi, [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rsi], rax
	call	_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rsi], rax
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end284:
	.size	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_, .Lfunc_end284-_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_

	.section	.text._ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_ 
	.p2align	4, 0x90
	.type	_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_,@function
_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.515]
	mov	ecx, dword ptr [y.516]
	mov	edx, eax
	sub	edx, -2140975250
	sub	edx, 1
	add	edx, -2140975250
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 50], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 49], sil
	mov	dword ptr [rbp - 56], 1862822887
	mov	qword ptr [rbp - 64], rdi 
.LBB285_1:                              
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -1684046688
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB285_4
	jmp	.LBB285_8
.LBB285_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1559669537
	mov	dword ptr [rbp - 76], eax 
	je	.LBB285_6
	jmp	.LBB285_9
.LBB285_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -539826838
	mov	dword ptr [rbp - 80], eax 
	je	.LBB285_5
	jmp	.LBB285_10
.LBB285_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1862822887
	mov	dword ptr [rbp - 84], eax 
	je	.LBB285_3
	jmp	.LBB285_2
.LBB285_2:                              
	jmp	.LBB285_7
.LBB285_3:                              
	mov	eax, 2735297759
	mov	ecx, 2610920608
	mov	dl, 1
	mov	sil, byte ptr [rbp - 50]
	mov	dil, byte ptr [rbp - 49]
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
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB285_7
.LBB285_4:                              
	mov	eax, 2735297759
	mov	ecx, 3755140458
	mov	dl, 1
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 48], rsi
	mov	r8d, dword ptr [x.515]
	mov	r9d, dword ptr [y.516]
	mov	r10d, r8d
	sub	r10d, -1654058343
	sub	r10d, 1
	add	r10d, -1654058343
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
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB285_7
.LBB285_5:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB285_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 56], -1684046688
.LBB285_7:                              
	jmp	.LBB285_1
.Lfunc_end285:
	.size	_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_, .Lfunc_end285-_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_

	.section	.text._ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_,"axG",@progbits,_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_,comdat
	.weak	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_ 
	.p2align	4, 0x90
	.type	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_,@function
_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_: 
	.cfi_startproc

	push	rbp
.Lcfi455:
	.cfi_def_cfa_offset 16
.Lcfi456:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi457:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end286:
	.size	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_, .Lfunc_end286-_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_
	.cfi_endproc

	.section	.text._ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE,"axG",@progbits,_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE,comdat
	.weak	_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE 
	.p2align	4, 0x90
	.type	_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE,@function
_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	pop	rbp
	ret
.Lfunc_end287:
	.size	_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE, .Lfunc_end287-_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE

	.section	.text._ZN5Botan24Key_Length_SpecificationC2Emmm,"axG",@progbits,_ZN5Botan24Key_Length_SpecificationC2Emmm,comdat
	.weak	_ZN5Botan24Key_Length_SpecificationC2Emmm 
	.p2align	4, 0x90
	.type	_ZN5Botan24Key_Length_SpecificationC2Emmm,@function
_ZN5Botan24Key_Length_SpecificationC2Emmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 48], rdx
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rcx], rdx
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 8
	mov	qword ptr [rbp - 16], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rbp - 60], 817548477
.LBB288_1:                              
	mov	eax, dword ptr [rbp - 60]
	mov	ecx, eax
	sub	ecx, -1657654982
	mov	dword ptr [rbp - 76], eax 
	mov	dword ptr [rbp - 80], ecx 
	je	.LBB288_6
	jmp	.LBB288_8
.LBB288_8:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 375767820
	mov	dword ptr [rbp - 84], eax 
	je	.LBB288_5
	jmp	.LBB288_9
.LBB288_9:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 817548477
	mov	dword ptr [rbp - 88], eax 
	je	.LBB288_3
	jmp	.LBB288_10
.LBB288_10:                             
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1713651813
	mov	dword ptr [rbp - 92], eax 
	je	.LBB288_4
	jmp	.LBB288_2
.LBB288_2:                              
	jmp	.LBB288_7
.LBB288_3:                              
	mov	eax, 375767820
	mov	ecx, 1713651813
	mov	rdx, qword ptr [rbp - 8]
	cmp	rdx, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB288_7
.LBB288_4:                              
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rbp - 60], -1657654982
	mov	qword ptr [rbp - 72], rax
	jmp	.LBB288_7
.LBB288_5:                              
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rbp - 60], -1657654982
	mov	qword ptr [rbp - 72], rax
	jmp	.LBB288_7
.LBB288_6:
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rax + 16], rcx
	pop	rbp
	ret
.LBB288_7:                              
	jmp	.LBB288_1
.Lfunc_end288:
	.size	_ZN5Botan24Key_Length_SpecificationC2Emmm, .Lfunc_end288-_ZN5Botan24Key_Length_SpecificationC2Emmm

	.type	_ZTVN5Botan3DESE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTVN5Botan3DESE
	.p2align	3
_ZTVN5Botan3DESE:
	.quad	0
	.quad	_ZTIN5Botan3DESE
	.quad	_ZN5Botan3DESD2Ev
	.quad	_ZN5Botan3DESD0Ev
	.quad	_ZN5Botan3DES5clearEv
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	_ZNK5Botan3DES4nameB5cxx11Ev
	.quad	_ZN5Botan3DES12key_scheduleEPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	_ZNK5Botan11BlockCipher11parallelismEv
	.quad	_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.quad	_ZNK5Botan3DES9encrypt_nEPKhPhm
	.quad	_ZNK5Botan3DES9decrypt_nEPKhPhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan3DES10new_objectEv
	.size	_ZTVN5Botan3DESE, 128

	.type	_ZTSN5Botan3DESE,@object 
	.globl	_ZTSN5Botan3DESE
_ZTSN5Botan3DESE:
	.asciz	"N5Botan3DESE"
	.size	_ZTSN5Botan3DESE, 13

	.type	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,"aG",@progbits,_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,comdat
	.weak	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.p2align	4
_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE:
	.asciz	"N5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE"
	.size	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE, 71

	.type	_ZTSN5Botan11BlockCipherE,@object 
	.section	.rodata._ZTSN5Botan11BlockCipherE,"aG",@progbits,_ZTSN5Botan11BlockCipherE,comdat
	.weak	_ZTSN5Botan11BlockCipherE
	.p2align	4
_ZTSN5Botan11BlockCipherE:
	.asciz	"N5Botan11BlockCipherE"
	.size	_ZTSN5Botan11BlockCipherE, 22

	.type	_ZTSN5Botan18SymmetricAlgorithmE,@object 
	.section	.rodata._ZTSN5Botan18SymmetricAlgorithmE,"aG",@progbits,_ZTSN5Botan18SymmetricAlgorithmE,comdat
	.weak	_ZTSN5Botan18SymmetricAlgorithmE
	.p2align	4
_ZTSN5Botan18SymmetricAlgorithmE:
	.asciz	"N5Botan18SymmetricAlgorithmE"
	.size	_ZTSN5Botan18SymmetricAlgorithmE, 29

	.type	_ZTIN5Botan18SymmetricAlgorithmE,@object 
	.section	.rodata._ZTIN5Botan18SymmetricAlgorithmE,"aG",@progbits,_ZTIN5Botan18SymmetricAlgorithmE,comdat
	.weak	_ZTIN5Botan18SymmetricAlgorithmE
	.p2align	3
_ZTIN5Botan18SymmetricAlgorithmE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN5Botan18SymmetricAlgorithmE
	.size	_ZTIN5Botan18SymmetricAlgorithmE, 16

	.type	_ZTIN5Botan11BlockCipherE,@object 
	.section	.rodata._ZTIN5Botan11BlockCipherE,"aG",@progbits,_ZTIN5Botan11BlockCipherE,comdat
	.weak	_ZTIN5Botan11BlockCipherE
	.p2align	4
_ZTIN5Botan11BlockCipherE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan11BlockCipherE
	.quad	_ZTIN5Botan18SymmetricAlgorithmE
	.size	_ZTIN5Botan11BlockCipherE, 24

	.type	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,"aG",@progbits,_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,comdat
	.weak	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.p2align	4
_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.quad	_ZTIN5Botan11BlockCipherE
	.size	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE, 24

	.type	_ZTIN5Botan3DESE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTIN5Botan3DESE
	.p2align	4
_ZTIN5Botan3DESE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan3DESE
	.quad	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.size	_ZTIN5Botan3DESE, 24

	.type	_ZTVN5Botan9TripleDESE,@object 
	.globl	_ZTVN5Botan9TripleDESE
	.p2align	3
_ZTVN5Botan9TripleDESE:
	.quad	0
	.quad	_ZTIN5Botan9TripleDESE
	.quad	_ZN5Botan9TripleDESD2Ev
	.quad	_ZN5Botan9TripleDESD0Ev
	.quad	_ZN5Botan9TripleDES5clearEv
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.quad	_ZNK5Botan9TripleDES4nameB5cxx11Ev
	.quad	_ZN5Botan9TripleDES12key_scheduleEPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv
	.quad	_ZNK5Botan11BlockCipher11parallelismEv
	.quad	_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.quad	_ZNK5Botan9TripleDES9encrypt_nEPKhPhm
	.quad	_ZNK5Botan9TripleDES9decrypt_nEPKhPhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan9TripleDES10new_objectEv
	.size	_ZTVN5Botan9TripleDESE, 128

	.type	_ZTSN5Botan9TripleDESE,@object 
	.globl	_ZTSN5Botan9TripleDESE
	.p2align	4
_ZTSN5Botan9TripleDESE:
	.asciz	"N5Botan9TripleDESE"
	.size	_ZTSN5Botan9TripleDESE, 19

	.type	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,"aG",@progbits,_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,comdat
	.weak	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.p2align	4
_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE:
	.asciz	"N5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE"
	.size	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE, 73

	.type	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,"aG",@progbits,_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,comdat
	.weak	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.p2align	4
_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.quad	_ZTIN5Botan11BlockCipherE
	.size	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE, 24

	.type	_ZTIN5Botan9TripleDESE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTIN5Botan9TripleDESE
	.p2align	4
_ZTIN5Botan9TripleDESE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan9TripleDESE
	.quad	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.size	_ZTIN5Botan9TripleDESE, 24

	.type	_ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE,@object 
	.p2align	8
_ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE:
	.ascii	"T\000\020UQ\025\001\020\004TU\004EQ@\001\005DD\024\024PPE\021AA\021\000\005\025@\020U\001PT@@\004Q\020\024A\004\001E\025U\021PEA\005\025T\005DD\000\021\024\000QUD\004\025\020\001QEAUT@D\020\001Q\024\021E\000@\004\025P\021A\000\024\005TP\005\000\025Q\020EPT\004PD\001U\025\001\004@\005T\020A\021EA\021\024\000D\005@QU\024\t\250\000\241\210\000)\210!\201\201 \251!\240\t\200\001\250\b(\240\241)\211( \211\001\251\b\200\250\200!\t \250\210\000\b!\251\210\201\b\000\241\211 \200\251\001)(\201\240\211\t\240)\001\241(Q\025\025\004TEA\021\000PPU\005\000DA\001\020@Q\004@\021\024E\001\024D\020TU\005DAPU\005\000\000P\024DE\001Q\025\025\004U\005\001\020A\021TE\021\024@Q\004@\020T\001)(\241\b\001\200(\211\b!\211\241\250\t\200 \210\210\000\201\251\251!\250\201\000\240) \240\t\b\241\001 \200(\241\211!\200\250)\211\001 \250\251\t\240\251(\000\210\240\t!\201\b\000\210)\201AP\004UP\001U\020D\025\020A\021D@\005\000\021E\004\024E\001QQ\000\025T\005\024T@D\001Q\024U\020\005A\020D@\005AU\024P\025T\000Q\001\004P\025\004\021E\000T@\021E\020QE\000\004E\025TU\020\000A\001@Q\005D\025\021DAPT\021P\004\005U\024\001@\024@\024\020EEQQ\001\021@D\020T\005\025T\005AUP\024\000\001U\000\025P\004AD\004\021\211\b \251\200\211\001\200!\240\251(\250)\b\001\240\201\210\t(!\241\250\t\000\000\241\201\210) ) \250\b\001\241\b)\210\001\201\240\241\200 \211\000\251!\201\240\210\211\000\251((\t\t!\200\250"
	.size	_ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE, 512

	.type	_ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT,@object 
	.p2align	4
_ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT:
	.ascii	"\001\001\002\002\002\002\002\002\001\002\002\002\002\002\002\001"
	.size	_ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT, 16

	.type	.L.str,@object          
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"n > 0 implies in != nullptr && out != nullptr"
	.size	.L.str, 46

	.type	.L.str.1,@object        
.L.str.1:
	.asciz	"If n > 0 then args are not null"
	.size	.L.str.1, 32

	.type	.L__func__._ZN5Botan8copy_memIjEEvPT_PKS1_m,@object 
.L__func__._ZN5Botan8copy_memIjEEvPT_PKS1_m:
	.asciz	"copy_mem"
	.size	.L__func__._ZN5Botan8copy_memIjEEvPT_PKS1_m, 9

	.type	.L.str.2,@object        
.L.str.2:
	.asciz	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/botan/build/include/botan/mem_ops.h"
	.size	.L.str.2, 111

	.type	.L.str.3,@object        
.L.str.3:
	.asciz	"DES"
	.size	.L.str.3, 4

	.type	.L.str.4,@object        
.L.str.4:
	.asciz	"basic_string::_M_construct null not valid"
	.size	.L.str.4, 42

	.type	.L.str.5,@object        
.L.str.5:
	.asciz	"basic_string::_M_create"
	.size	.L.str.5, 24

	.type	.L.str.6,@object        
.L.str.6:
	.asciz	"base"
	.size	.L.str.6, 5

	.type	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,"aG",@progbits,_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,comdat
	.weak	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.p2align	3
_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE:
	.quad	0
	.quad	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.quad	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED2Ev
	.quad	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	_ZNK5Botan11BlockCipher11parallelismEv
	.quad	_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	__cxa_pure_virtual
	.size	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE, 128

	.type	_ZTVN5Botan11BlockCipherE,@object 
	.section	.rodata._ZTVN5Botan11BlockCipherE,"aG",@progbits,_ZTVN5Botan11BlockCipherE,comdat
	.weak	_ZTVN5Botan11BlockCipherE
	.p2align	3
_ZTVN5Botan11BlockCipherE:
	.quad	0
	.quad	_ZTIN5Botan11BlockCipherE
	.quad	_ZN5Botan11BlockCipherD2Ev
	.quad	_ZN5Botan11BlockCipherD0Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan11BlockCipher11parallelismEv
	.quad	_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm
	.quad	__cxa_pure_virtual
	.size	_ZTVN5Botan11BlockCipherE, 128

	.type	_ZTVN5Botan18SymmetricAlgorithmE,@object 
	.section	.rodata._ZTVN5Botan18SymmetricAlgorithmE,"aG",@progbits,_ZTVN5Botan18SymmetricAlgorithmE,comdat
	.weak	_ZTVN5Botan18SymmetricAlgorithmE
	.p2align	3
_ZTVN5Botan18SymmetricAlgorithmE:
	.quad	0
	.quad	_ZTIN5Botan18SymmetricAlgorithmE
	.quad	_ZN5Botan18SymmetricAlgorithmD2Ev
	.quad	_ZN5Botan18SymmetricAlgorithmD0Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.size	_ZTVN5Botan18SymmetricAlgorithmE, 64

	.type	.L.str.7,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"TripleDES"
	.size	.L.str.7, 10

	.type	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,"aG",@progbits,_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,comdat
	.weak	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.p2align	3
_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE:
	.quad	0
	.quad	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.quad	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED2Ev
	.quad	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv
	.quad	_ZNK5Botan11BlockCipher11parallelismEv
	.quad	_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	__cxa_pure_virtual
	.size	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE, 128

	.type	.L.str.8,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"vector::_M_default_append"
	.size	.L.str.8, 26

	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
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
	.type	x.47,@object            
	.comm	x.47,4,4
	.type	y.48,@object            
	.comm	y.48,4,4
	.type	x.49,@object            
	.comm	x.49,4,4
	.type	y.50,@object            
	.comm	y.50,4,4
	.type	x.51,@object            
	.comm	x.51,4,4
	.type	y.52,@object            
	.comm	y.52,4,4
	.type	x.53,@object            
	.comm	x.53,4,4
	.type	y.54,@object            
	.comm	y.54,4,4
	.type	x.55,@object            
	.comm	x.55,4,4
	.type	y.56,@object            
	.comm	y.56,4,4
	.type	x.57,@object            
	.comm	x.57,4,4
	.type	y.58,@object            
	.comm	y.58,4,4
	.type	x.59,@object            
	.comm	x.59,4,4
	.type	y.60,@object            
	.comm	y.60,4,4
	.type	x.61,@object            
	.comm	x.61,4,4
	.type	y.62,@object            
	.comm	y.62,4,4
	.type	x.63,@object            
	.comm	x.63,4,4
	.type	y.64,@object            
	.comm	y.64,4,4
	.type	x.65,@object            
	.comm	x.65,4,4
	.type	y.66,@object            
	.comm	y.66,4,4
	.type	x.67,@object            
	.comm	x.67,4,4
	.type	y.68,@object            
	.comm	y.68,4,4
	.type	x.69,@object            
	.comm	x.69,4,4
	.type	y.70,@object            
	.comm	y.70,4,4
	.type	x.71,@object            
	.comm	x.71,4,4
	.type	y.72,@object            
	.comm	y.72,4,4
	.type	x.73,@object            
	.comm	x.73,4,4
	.type	y.74,@object            
	.comm	y.74,4,4
	.type	x.75,@object            
	.comm	x.75,4,4
	.type	y.76,@object            
	.comm	y.76,4,4
	.type	x.77,@object            
	.comm	x.77,4,4
	.type	y.78,@object            
	.comm	y.78,4,4
	.type	x.79,@object            
	.comm	x.79,4,4
	.type	y.80,@object            
	.comm	y.80,4,4
	.type	x.81,@object            
	.comm	x.81,4,4
	.type	y.82,@object            
	.comm	y.82,4,4
	.type	x.83,@object            
	.comm	x.83,4,4
	.type	y.84,@object            
	.comm	y.84,4,4
	.type	x.85,@object            
	.comm	x.85,4,4
	.type	y.86,@object            
	.comm	y.86,4,4
	.type	x.87,@object            
	.comm	x.87,4,4
	.type	y.88,@object            
	.comm	y.88,4,4
	.type	x.89,@object            
	.comm	x.89,4,4
	.type	y.90,@object            
	.comm	y.90,4,4
	.type	x.91,@object            
	.comm	x.91,4,4
	.type	y.92,@object            
	.comm	y.92,4,4
	.type	x.93,@object            
	.comm	x.93,4,4
	.type	y.94,@object            
	.comm	y.94,4,4
	.type	x.95,@object            
	.comm	x.95,4,4
	.type	y.96,@object            
	.comm	y.96,4,4
	.type	x.97,@object            
	.comm	x.97,4,4
	.type	y.98,@object            
	.comm	y.98,4,4
	.type	x.99,@object            
	.comm	x.99,4,4
	.type	y.100,@object           
	.comm	y.100,4,4
	.type	x.101,@object           
	.comm	x.101,4,4
	.type	y.102,@object           
	.comm	y.102,4,4
	.type	x.103,@object           
	.comm	x.103,4,4
	.type	y.104,@object           
	.comm	y.104,4,4
	.type	x.105,@object           
	.comm	x.105,4,4
	.type	y.106,@object           
	.comm	y.106,4,4
	.type	x.107,@object           
	.comm	x.107,4,4
	.type	y.108,@object           
	.comm	y.108,4,4
	.type	x.109,@object           
	.comm	x.109,4,4
	.type	y.110,@object           
	.comm	y.110,4,4
	.type	x.111,@object           
	.comm	x.111,4,4
	.type	y.112,@object           
	.comm	y.112,4,4
	.type	x.113,@object           
	.comm	x.113,4,4
	.type	y.114,@object           
	.comm	y.114,4,4
	.type	x.115,@object           
	.comm	x.115,4,4
	.type	y.116,@object           
	.comm	y.116,4,4
	.type	x.117,@object           
	.comm	x.117,4,4
	.type	y.118,@object           
	.comm	y.118,4,4
	.type	x.119,@object           
	.comm	x.119,4,4
	.type	y.120,@object           
	.comm	y.120,4,4
	.type	x.121,@object           
	.comm	x.121,4,4
	.type	y.122,@object           
	.comm	y.122,4,4
	.type	x.123,@object           
	.comm	x.123,4,4
	.type	y.124,@object           
	.comm	y.124,4,4
	.type	x.125,@object           
	.comm	x.125,4,4
	.type	y.126,@object           
	.comm	y.126,4,4
	.type	x.127,@object           
	.comm	x.127,4,4
	.type	y.128,@object           
	.comm	y.128,4,4
	.type	x.129,@object           
	.comm	x.129,4,4
	.type	y.130,@object           
	.comm	y.130,4,4
	.type	x.131,@object           
	.comm	x.131,4,4
	.type	y.132,@object           
	.comm	y.132,4,4
	.type	x.133,@object           
	.comm	x.133,4,4
	.type	y.134,@object           
	.comm	y.134,4,4
	.type	x.135,@object           
	.comm	x.135,4,4
	.type	y.136,@object           
	.comm	y.136,4,4
	.type	x.137,@object           
	.comm	x.137,4,4
	.type	y.138,@object           
	.comm	y.138,4,4
	.type	x.139,@object           
	.comm	x.139,4,4
	.type	y.140,@object           
	.comm	y.140,4,4
	.type	x.141,@object           
	.comm	x.141,4,4
	.type	y.142,@object           
	.comm	y.142,4,4
	.type	x.143,@object           
	.comm	x.143,4,4
	.type	y.144,@object           
	.comm	y.144,4,4
	.type	x.145,@object           
	.comm	x.145,4,4
	.type	y.146,@object           
	.comm	y.146,4,4
	.type	x.147,@object           
	.comm	x.147,4,4
	.type	y.148,@object           
	.comm	y.148,4,4
	.type	x.149,@object           
	.comm	x.149,4,4
	.type	y.150,@object           
	.comm	y.150,4,4
	.type	x.151,@object           
	.comm	x.151,4,4
	.type	y.152,@object           
	.comm	y.152,4,4
	.type	x.153,@object           
	.comm	x.153,4,4
	.type	y.154,@object           
	.comm	y.154,4,4
	.type	x.155,@object           
	.comm	x.155,4,4
	.type	y.156,@object           
	.comm	y.156,4,4
	.type	x.157,@object           
	.comm	x.157,4,4
	.type	y.158,@object           
	.comm	y.158,4,4
	.type	x.159,@object           
	.comm	x.159,4,4
	.type	y.160,@object           
	.comm	y.160,4,4
	.type	x.161,@object           
	.comm	x.161,4,4
	.type	y.162,@object           
	.comm	y.162,4,4
	.type	x.163,@object           
	.comm	x.163,4,4
	.type	y.164,@object           
	.comm	y.164,4,4
	.type	x.165,@object           
	.comm	x.165,4,4
	.type	y.166,@object           
	.comm	y.166,4,4
	.type	x.167,@object           
	.comm	x.167,4,4
	.type	y.168,@object           
	.comm	y.168,4,4
	.type	x.169,@object           
	.comm	x.169,4,4
	.type	y.170,@object           
	.comm	y.170,4,4
	.type	x.171,@object           
	.comm	x.171,4,4
	.type	y.172,@object           
	.comm	y.172,4,4
	.type	x.173,@object           
	.comm	x.173,4,4
	.type	y.174,@object           
	.comm	y.174,4,4
	.type	x.175,@object           
	.comm	x.175,4,4
	.type	y.176,@object           
	.comm	y.176,4,4
	.type	x.177,@object           
	.comm	x.177,4,4
	.type	y.178,@object           
	.comm	y.178,4,4
	.type	x.179,@object           
	.comm	x.179,4,4
	.type	y.180,@object           
	.comm	y.180,4,4
	.type	x.181,@object           
	.comm	x.181,4,4
	.type	y.182,@object           
	.comm	y.182,4,4
	.type	x.183,@object           
	.comm	x.183,4,4
	.type	y.184,@object           
	.comm	y.184,4,4
	.type	x.185,@object           
	.comm	x.185,4,4
	.type	y.186,@object           
	.comm	y.186,4,4
	.type	x.187,@object           
	.comm	x.187,4,4
	.type	y.188,@object           
	.comm	y.188,4,4
	.type	x.189,@object           
	.comm	x.189,4,4
	.type	y.190,@object           
	.comm	y.190,4,4
	.type	x.191,@object           
	.comm	x.191,4,4
	.type	y.192,@object           
	.comm	y.192,4,4
	.type	x.193,@object           
	.comm	x.193,4,4
	.type	y.194,@object           
	.comm	y.194,4,4
	.type	x.195,@object           
	.comm	x.195,4,4
	.type	y.196,@object           
	.comm	y.196,4,4
	.type	x.197,@object           
	.comm	x.197,4,4
	.type	y.198,@object           
	.comm	y.198,4,4
	.type	x.199,@object           
	.comm	x.199,4,4
	.type	y.200,@object           
	.comm	y.200,4,4
	.type	x.201,@object           
	.comm	x.201,4,4
	.type	y.202,@object           
	.comm	y.202,4,4
	.type	x.203,@object           
	.comm	x.203,4,4
	.type	y.204,@object           
	.comm	y.204,4,4
	.type	x.205,@object           
	.comm	x.205,4,4
	.type	y.206,@object           
	.comm	y.206,4,4
	.type	x.207,@object           
	.comm	x.207,4,4
	.type	y.208,@object           
	.comm	y.208,4,4
	.type	x.209,@object           
	.comm	x.209,4,4
	.type	y.210,@object           
	.comm	y.210,4,4
	.type	x.211,@object           
	.comm	x.211,4,4
	.type	y.212,@object           
	.comm	y.212,4,4
	.type	x.213,@object           
	.comm	x.213,4,4
	.type	y.214,@object           
	.comm	y.214,4,4
	.type	x.215,@object           
	.comm	x.215,4,4
	.type	y.216,@object           
	.comm	y.216,4,4
	.type	x.217,@object           
	.comm	x.217,4,4
	.type	y.218,@object           
	.comm	y.218,4,4
	.type	x.219,@object           
	.comm	x.219,4,4
	.type	y.220,@object           
	.comm	y.220,4,4
	.type	x.221,@object           
	.comm	x.221,4,4
	.type	y.222,@object           
	.comm	y.222,4,4
	.type	x.223,@object           
	.comm	x.223,4,4
	.type	y.224,@object           
	.comm	y.224,4,4
	.type	x.225,@object           
	.comm	x.225,4,4
	.type	y.226,@object           
	.comm	y.226,4,4
	.type	x.227,@object           
	.comm	x.227,4,4
	.type	y.228,@object           
	.comm	y.228,4,4
	.type	x.229,@object           
	.comm	x.229,4,4
	.type	y.230,@object           
	.comm	y.230,4,4
	.type	x.231,@object           
	.comm	x.231,4,4
	.type	y.232,@object           
	.comm	y.232,4,4
	.type	x.233,@object           
	.comm	x.233,4,4
	.type	y.234,@object           
	.comm	y.234,4,4
	.type	x.235,@object           
	.comm	x.235,4,4
	.type	y.236,@object           
	.comm	y.236,4,4
	.type	x.237,@object           
	.comm	x.237,4,4
	.type	y.238,@object           
	.comm	y.238,4,4
	.type	x.239,@object           
	.comm	x.239,4,4
	.type	y.240,@object           
	.comm	y.240,4,4
	.type	x.241,@object           
	.comm	x.241,4,4
	.type	y.242,@object           
	.comm	y.242,4,4
	.type	x.243,@object           
	.comm	x.243,4,4
	.type	y.244,@object           
	.comm	y.244,4,4
	.type	x.245,@object           
	.comm	x.245,4,4
	.type	y.246,@object           
	.comm	y.246,4,4
	.type	x.247,@object           
	.comm	x.247,4,4
	.type	y.248,@object           
	.comm	y.248,4,4
	.type	x.249,@object           
	.comm	x.249,4,4
	.type	y.250,@object           
	.comm	y.250,4,4
	.type	x.251,@object           
	.comm	x.251,4,4
	.type	y.252,@object           
	.comm	y.252,4,4
	.type	x.253,@object           
	.comm	x.253,4,4
	.type	y.254,@object           
	.comm	y.254,4,4
	.type	x.255,@object           
	.comm	x.255,4,4
	.type	y.256,@object           
	.comm	y.256,4,4
	.type	x.257,@object           
	.comm	x.257,4,4
	.type	y.258,@object           
	.comm	y.258,4,4
	.type	x.259,@object           
	.comm	x.259,4,4
	.type	y.260,@object           
	.comm	y.260,4,4
	.type	x.261,@object           
	.comm	x.261,4,4
	.type	y.262,@object           
	.comm	y.262,4,4
	.type	x.263,@object           
	.comm	x.263,4,4
	.type	y.264,@object           
	.comm	y.264,4,4
	.type	x.265,@object           
	.comm	x.265,4,4
	.type	y.266,@object           
	.comm	y.266,4,4
	.type	x.267,@object           
	.comm	x.267,4,4
	.type	y.268,@object           
	.comm	y.268,4,4
	.type	x.269,@object           
	.comm	x.269,4,4
	.type	y.270,@object           
	.comm	y.270,4,4
	.type	x.271,@object           
	.comm	x.271,4,4
	.type	y.272,@object           
	.comm	y.272,4,4
	.type	x.273,@object           
	.comm	x.273,4,4
	.type	y.274,@object           
	.comm	y.274,4,4
	.type	x.275,@object           
	.comm	x.275,4,4
	.type	y.276,@object           
	.comm	y.276,4,4
	.type	x.277,@object           
	.comm	x.277,4,4
	.type	y.278,@object           
	.comm	y.278,4,4
	.type	x.279,@object           
	.comm	x.279,4,4
	.type	y.280,@object           
	.comm	y.280,4,4
	.type	x.281,@object           
	.comm	x.281,4,4
	.type	y.282,@object           
	.comm	y.282,4,4
	.type	x.283,@object           
	.comm	x.283,4,4
	.type	y.284,@object           
	.comm	y.284,4,4
	.type	x.285,@object           
	.comm	x.285,4,4
	.type	y.286,@object           
	.comm	y.286,4,4
	.type	x.287,@object           
	.comm	x.287,4,4
	.type	y.288,@object           
	.comm	y.288,4,4
	.type	x.289,@object           
	.comm	x.289,4,4
	.type	y.290,@object           
	.comm	y.290,4,4
	.type	x.291,@object           
	.comm	x.291,4,4
	.type	y.292,@object           
	.comm	y.292,4,4
	.type	x.293,@object           
	.comm	x.293,4,4
	.type	y.294,@object           
	.comm	y.294,4,4
	.type	x.295,@object           
	.comm	x.295,4,4
	.type	y.296,@object           
	.comm	y.296,4,4
	.type	x.297,@object           
	.comm	x.297,4,4
	.type	y.298,@object           
	.comm	y.298,4,4
	.type	x.299,@object           
	.comm	x.299,4,4
	.type	y.300,@object           
	.comm	y.300,4,4
	.type	x.301,@object           
	.comm	x.301,4,4
	.type	y.302,@object           
	.comm	y.302,4,4
	.type	x.303,@object           
	.comm	x.303,4,4
	.type	y.304,@object           
	.comm	y.304,4,4
	.type	x.305,@object           
	.comm	x.305,4,4
	.type	y.306,@object           
	.comm	y.306,4,4
	.type	x.307,@object           
	.comm	x.307,4,4
	.type	y.308,@object           
	.comm	y.308,4,4
	.type	x.309,@object           
	.comm	x.309,4,4
	.type	y.310,@object           
	.comm	y.310,4,4
	.type	x.311,@object           
	.comm	x.311,4,4
	.type	y.312,@object           
	.comm	y.312,4,4
	.type	x.313,@object           
	.comm	x.313,4,4
	.type	y.314,@object           
	.comm	y.314,4,4
	.type	x.315,@object           
	.comm	x.315,4,4
	.type	y.316,@object           
	.comm	y.316,4,4
	.type	x.317,@object           
	.comm	x.317,4,4
	.type	y.318,@object           
	.comm	y.318,4,4
	.type	x.319,@object           
	.comm	x.319,4,4
	.type	y.320,@object           
	.comm	y.320,4,4
	.type	x.321,@object           
	.comm	x.321,4,4
	.type	y.322,@object           
	.comm	y.322,4,4
	.type	x.323,@object           
	.comm	x.323,4,4
	.type	y.324,@object           
	.comm	y.324,4,4
	.type	x.325,@object           
	.comm	x.325,4,4
	.type	y.326,@object           
	.comm	y.326,4,4
	.type	x.327,@object           
	.comm	x.327,4,4
	.type	y.328,@object           
	.comm	y.328,4,4
	.type	x.329,@object           
	.comm	x.329,4,4
	.type	y.330,@object           
	.comm	y.330,4,4
	.type	x.331,@object           
	.comm	x.331,4,4
	.type	y.332,@object           
	.comm	y.332,4,4
	.type	x.333,@object           
	.comm	x.333,4,4
	.type	y.334,@object           
	.comm	y.334,4,4
	.type	x.335,@object           
	.comm	x.335,4,4
	.type	y.336,@object           
	.comm	y.336,4,4
	.type	x.337,@object           
	.comm	x.337,4,4
	.type	y.338,@object           
	.comm	y.338,4,4
	.type	x.339,@object           
	.comm	x.339,4,4
	.type	y.340,@object           
	.comm	y.340,4,4
	.type	x.341,@object           
	.comm	x.341,4,4
	.type	y.342,@object           
	.comm	y.342,4,4
	.type	x.343,@object           
	.comm	x.343,4,4
	.type	y.344,@object           
	.comm	y.344,4,4
	.type	x.345,@object           
	.comm	x.345,4,4
	.type	y.346,@object           
	.comm	y.346,4,4
	.type	x.347,@object           
	.comm	x.347,4,4
	.type	y.348,@object           
	.comm	y.348,4,4
	.type	x.349,@object           
	.comm	x.349,4,4
	.type	y.350,@object           
	.comm	y.350,4,4
	.type	x.351,@object           
	.comm	x.351,4,4
	.type	y.352,@object           
	.comm	y.352,4,4
	.type	x.353,@object           
	.comm	x.353,4,4
	.type	y.354,@object           
	.comm	y.354,4,4
	.type	x.355,@object           
	.comm	x.355,4,4
	.type	y.356,@object           
	.comm	y.356,4,4
	.type	x.357,@object           
	.comm	x.357,4,4
	.type	y.358,@object           
	.comm	y.358,4,4
	.type	x.359,@object           
	.comm	x.359,4,4
	.type	y.360,@object           
	.comm	y.360,4,4
	.type	x.361,@object           
	.comm	x.361,4,4
	.type	y.362,@object           
	.comm	y.362,4,4
	.type	x.363,@object           
	.comm	x.363,4,4
	.type	y.364,@object           
	.comm	y.364,4,4
	.type	x.365,@object           
	.comm	x.365,4,4
	.type	y.366,@object           
	.comm	y.366,4,4
	.type	x.367,@object           
	.comm	x.367,4,4
	.type	y.368,@object           
	.comm	y.368,4,4
	.type	x.369,@object           
	.comm	x.369,4,4
	.type	y.370,@object           
	.comm	y.370,4,4
	.type	x.371,@object           
	.comm	x.371,4,4
	.type	y.372,@object           
	.comm	y.372,4,4
	.type	x.373,@object           
	.comm	x.373,4,4
	.type	y.374,@object           
	.comm	y.374,4,4
	.type	x.375,@object           
	.comm	x.375,4,4
	.type	y.376,@object           
	.comm	y.376,4,4
	.type	x.377,@object           
	.comm	x.377,4,4
	.type	y.378,@object           
	.comm	y.378,4,4
	.type	x.379,@object           
	.comm	x.379,4,4
	.type	y.380,@object           
	.comm	y.380,4,4
	.type	x.381,@object           
	.comm	x.381,4,4
	.type	y.382,@object           
	.comm	y.382,4,4
	.type	x.383,@object           
	.comm	x.383,4,4
	.type	y.384,@object           
	.comm	y.384,4,4
	.type	x.385,@object           
	.comm	x.385,4,4
	.type	y.386,@object           
	.comm	y.386,4,4
	.type	x.387,@object           
	.comm	x.387,4,4
	.type	y.388,@object           
	.comm	y.388,4,4
	.type	x.389,@object           
	.comm	x.389,4,4
	.type	y.390,@object           
	.comm	y.390,4,4
	.type	x.391,@object           
	.comm	x.391,4,4
	.type	y.392,@object           
	.comm	y.392,4,4
	.type	x.393,@object           
	.comm	x.393,4,4
	.type	y.394,@object           
	.comm	y.394,4,4
	.type	x.395,@object           
	.comm	x.395,4,4
	.type	y.396,@object           
	.comm	y.396,4,4
	.type	x.397,@object           
	.comm	x.397,4,4
	.type	y.398,@object           
	.comm	y.398,4,4
	.type	x.399,@object           
	.comm	x.399,4,4
	.type	y.400,@object           
	.comm	y.400,4,4
	.type	x.401,@object           
	.comm	x.401,4,4
	.type	y.402,@object           
	.comm	y.402,4,4
	.type	x.403,@object           
	.comm	x.403,4,4
	.type	y.404,@object           
	.comm	y.404,4,4
	.type	x.405,@object           
	.comm	x.405,4,4
	.type	y.406,@object           
	.comm	y.406,4,4
	.type	x.407,@object           
	.comm	x.407,4,4
	.type	y.408,@object           
	.comm	y.408,4,4
	.type	x.409,@object           
	.comm	x.409,4,4
	.type	y.410,@object           
	.comm	y.410,4,4
	.type	x.411,@object           
	.comm	x.411,4,4
	.type	y.412,@object           
	.comm	y.412,4,4
	.type	x.413,@object           
	.comm	x.413,4,4
	.type	y.414,@object           
	.comm	y.414,4,4
	.type	x.415,@object           
	.comm	x.415,4,4
	.type	y.416,@object           
	.comm	y.416,4,4
	.type	x.417,@object           
	.comm	x.417,4,4
	.type	y.418,@object           
	.comm	y.418,4,4
	.type	x.419,@object           
	.comm	x.419,4,4
	.type	y.420,@object           
	.comm	y.420,4,4
	.type	x.421,@object           
	.comm	x.421,4,4
	.type	y.422,@object           
	.comm	y.422,4,4
	.type	x.423,@object           
	.comm	x.423,4,4
	.type	y.424,@object           
	.comm	y.424,4,4
	.type	x.425,@object           
	.comm	x.425,4,4
	.type	y.426,@object           
	.comm	y.426,4,4
	.type	x.427,@object           
	.comm	x.427,4,4
	.type	y.428,@object           
	.comm	y.428,4,4
	.type	x.429,@object           
	.comm	x.429,4,4
	.type	y.430,@object           
	.comm	y.430,4,4
	.type	x.431,@object           
	.comm	x.431,4,4
	.type	y.432,@object           
	.comm	y.432,4,4
	.type	x.433,@object           
	.comm	x.433,4,4
	.type	y.434,@object           
	.comm	y.434,4,4
	.type	x.435,@object           
	.comm	x.435,4,4
	.type	y.436,@object           
	.comm	y.436,4,4
	.type	x.437,@object           
	.comm	x.437,4,4
	.type	y.438,@object           
	.comm	y.438,4,4
	.type	x.439,@object           
	.comm	x.439,4,4
	.type	y.440,@object           
	.comm	y.440,4,4
	.type	x.441,@object           
	.comm	x.441,4,4
	.type	y.442,@object           
	.comm	y.442,4,4
	.type	x.443,@object           
	.comm	x.443,4,4
	.type	y.444,@object           
	.comm	y.444,4,4
	.type	x.445,@object           
	.comm	x.445,4,4
	.type	y.446,@object           
	.comm	y.446,4,4
	.type	x.447,@object           
	.comm	x.447,4,4
	.type	y.448,@object           
	.comm	y.448,4,4
	.type	x.449,@object           
	.comm	x.449,4,4
	.type	y.450,@object           
	.comm	y.450,4,4
	.type	x.451,@object           
	.comm	x.451,4,4
	.type	y.452,@object           
	.comm	y.452,4,4
	.type	x.453,@object           
	.comm	x.453,4,4
	.type	y.454,@object           
	.comm	y.454,4,4
	.type	x.455,@object           
	.comm	x.455,4,4
	.type	y.456,@object           
	.comm	y.456,4,4
	.type	x.457,@object           
	.comm	x.457,4,4
	.type	y.458,@object           
	.comm	y.458,4,4
	.type	x.459,@object           
	.comm	x.459,4,4
	.type	y.460,@object           
	.comm	y.460,4,4
	.type	x.461,@object           
	.comm	x.461,4,4
	.type	y.462,@object           
	.comm	y.462,4,4
	.type	x.463,@object           
	.comm	x.463,4,4
	.type	y.464,@object           
	.comm	y.464,4,4
	.type	x.465,@object           
	.comm	x.465,4,4
	.type	y.466,@object           
	.comm	y.466,4,4
	.type	x.467,@object           
	.comm	x.467,4,4
	.type	y.468,@object           
	.comm	y.468,4,4
	.type	x.469,@object           
	.comm	x.469,4,4
	.type	y.470,@object           
	.comm	y.470,4,4
	.type	x.471,@object           
	.comm	x.471,4,4
	.type	y.472,@object           
	.comm	y.472,4,4
	.type	x.473,@object           
	.comm	x.473,4,4
	.type	y.474,@object           
	.comm	y.474,4,4
	.type	x.475,@object           
	.comm	x.475,4,4
	.type	y.476,@object           
	.comm	y.476,4,4
	.type	x.477,@object           
	.comm	x.477,4,4
	.type	y.478,@object           
	.comm	y.478,4,4
	.type	x.479,@object           
	.comm	x.479,4,4
	.type	y.480,@object           
	.comm	y.480,4,4
	.type	x.481,@object           
	.comm	x.481,4,4
	.type	y.482,@object           
	.comm	y.482,4,4
	.type	x.483,@object           
	.comm	x.483,4,4
	.type	y.484,@object           
	.comm	y.484,4,4
	.type	x.485,@object           
	.comm	x.485,4,4
	.type	y.486,@object           
	.comm	y.486,4,4
	.type	x.487,@object           
	.comm	x.487,4,4
	.type	y.488,@object           
	.comm	y.488,4,4
	.type	x.489,@object           
	.comm	x.489,4,4
	.type	y.490,@object           
	.comm	y.490,4,4
	.type	x.491,@object           
	.comm	x.491,4,4
	.type	y.492,@object           
	.comm	y.492,4,4
	.type	x.493,@object           
	.comm	x.493,4,4
	.type	y.494,@object           
	.comm	y.494,4,4
	.type	x.495,@object           
	.comm	x.495,4,4
	.type	y.496,@object           
	.comm	y.496,4,4
	.type	x.497,@object           
	.comm	x.497,4,4
	.type	y.498,@object           
	.comm	y.498,4,4
	.type	x.499,@object           
	.comm	x.499,4,4
	.type	y.500,@object           
	.comm	y.500,4,4
	.type	x.501,@object           
	.comm	x.501,4,4
	.type	y.502,@object           
	.comm	y.502,4,4
	.type	x.503,@object           
	.comm	x.503,4,4
	.type	y.504,@object           
	.comm	y.504,4,4
	.type	x.505,@object           
	.comm	x.505,4,4
	.type	y.506,@object           
	.comm	y.506,4,4
	.type	x.507,@object           
	.comm	x.507,4,4
	.type	y.508,@object           
	.comm	y.508,4,4
	.type	x.509,@object           
	.comm	x.509,4,4
	.type	y.510,@object           
	.comm	y.510,4,4
	.type	x.511,@object           
	.comm	x.511,4,4
	.type	y.512,@object           
	.comm	y.512,4,4
	.type	x.513,@object           
	.comm	x.513,4,4
	.type	y.514,@object           
	.comm	y.514,4,4
	.type	x.515,@object           
	.comm	x.515,4,4
	.type	y.516,@object           
	.comm	y.516,4,4
	.type	x.517,@object           
	.comm	x.517,4,4
	.type	y.518,@object           
	.comm	y.518,4,4
	.type	x.519,@object           
	.comm	x.519,4,4
	.type	y.520,@object           
	.comm	y.520,4,4
	.type	x.521,@object           
	.comm	x.521,4,4
	.type	y.522,@object           
	.comm	y.522,4,4

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
