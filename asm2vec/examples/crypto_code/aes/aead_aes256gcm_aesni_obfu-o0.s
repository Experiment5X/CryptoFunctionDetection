	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/libsodium/src/libsodium/crypto_aead/aes256gcm/aesni/aead_aes256gcm_aesni.c"
	.globl	crypto_aead_aes256gcm_encrypt_detached 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_encrypt_detached,@function
_crypto_aead_aes256gcm_encrypt_detached:

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 80
	mov	rax, qword ptr [rbp + 40]
	mov	r10, qword ptr [rbp + 32]
	mov	r11, qword ptr [rbp + 24]
	mov	rbx, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], r8
	mov	qword ptr [rbp - 64], r9
	mov	qword ptr [rbp - 72], rbx 
	mov	qword ptr [rbp - 80], r10 
	mov	qword ptr [rbp - 88], r11 
	mov	qword ptr [rbp - 96], rax 
	call	__errno_location
	mov	r14d, 4294967295
	mov	dword ptr [rax], 38
	mov	eax, r14d
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end0:
	.size	crypto_aead_aes256gcm_encrypt_detached, .Lfunc_end0-crypto_aead_aes256gcm_encrypt_detached

	.globl	crypto_aead_aes256gcm_encrypt 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_encrypt,@function
_crypto_aead_aes256gcm_encrypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	rax, qword ptr [rbp + 32]
	mov	r10, qword ptr [rbp + 24]
	mov	r11, qword ptr [rbp + 16]
	xor	ebx, ebx
	mov	r14d, dword ptr [x.1]
	mov	r15d, dword ptr [y.2]
	sub	ebx, 1
	mov	r12d, r14d
	add	r12d, ebx
	imul	r14d, r12d
	and	r14d, 1
	cmp	r14d, 0
	sete	r13b
	and	r13b, 1
	mov	byte ptr [rbp - 42], r13b
	cmp	r15d, 10
	setl	r13b
	and	r13b, 1
	mov	byte ptr [rbp - 41], r13b
	mov	dword ptr [rbp - 48], 1360101654
	mov	qword ptr [rbp - 56], r11 
	mov	qword ptr [rbp - 64], r9 
	mov	qword ptr [rbp - 72], r8 
	mov	qword ptr [rbp - 80], rcx 
	mov	qword ptr [rbp - 88], rdx 
	mov	qword ptr [rbp - 96], rsi 
	mov	qword ptr [rbp - 104], rax 
	mov	qword ptr [rbp - 112], r10 
	mov	qword ptr [rbp - 120], rdi 
.LBB1_1:                                
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1640789411
	mov	dword ptr [rbp - 124], eax 
	mov	dword ptr [rbp - 128], ecx 
	je	.LBB1_4
	jmp	.LBB1_8
.LBB1_8:                                
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -608109574
	mov	dword ptr [rbp - 132], eax 
	je	.LBB1_5
	jmp	.LBB1_9
.LBB1_9:                                
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -542981752
	mov	dword ptr [rbp - 136], eax 
	je	.LBB1_6
	jmp	.LBB1_10
.LBB1_10:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1360101654
	mov	dword ptr [rbp - 140], eax 
	je	.LBB1_3
	jmp	.LBB1_2
.LBB1_2:                                
	jmp	.LBB1_7
.LBB1_3:                                
	mov	eax, 3751985544
	mov	ecx, 2654177885
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
	jmp	.LBB1_7
.LBB1_4:                                
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
	mov	rbx, qword ptr [rbp - 120] 
	mov	qword ptr [rax], rbx
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 88] 
	mov	qword ptr [rdx], rcx
	mov	rdx, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], rdx
	mov	rsi, qword ptr [rbp - 72] 
	mov	qword ptr [rdi], rsi
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [r8], rdi
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [r9], r8
	mov	r9, qword ptr [rbp - 112] 
	mov	qword ptr [r10], r9
	mov	r10, qword ptr [rbp - 104] 
	mov	qword ptr [r11], r10
	call	__errno_location
	mov	r14d, 3751985544
	mov	r15d, 3686857722
	mov	r12b, 1
	mov	dword ptr [rax], 38
	mov	r13d, dword ptr [x.1]
	mov	esi, dword ptr [y.2]
	mov	edi, r13d
	add	edi, -734805956
	sub	edi, 1
	sub	edi, -734805956
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
	jmp	.LBB1_7
.LBB1_5:
	mov	eax, 4294967295
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB1_6:                                
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
	mov	rbx, qword ptr [rbp - 120] 
	mov	qword ptr [rax], rbx
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 88] 
	mov	qword ptr [rdx], rcx
	mov	rdx, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], rdx
	mov	rsi, qword ptr [rbp - 72] 
	mov	qword ptr [rdi], rsi
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [r8], rdi
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [r9], r8
	mov	r9, qword ptr [rbp - 112] 
	mov	qword ptr [r10], r9
	mov	r10, qword ptr [rbp - 104] 
	mov	qword ptr [r11], r10
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	dword ptr [rbp - 48], -1640789411
.LBB1_7:                                
	jmp	.LBB1_1
.Lfunc_end1:
	.size	crypto_aead_aes256gcm_encrypt, .Lfunc_end1-crypto_aead_aes256gcm_encrypt

	.globl	crypto_aead_aes256gcm_decrypt_detached 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_decrypt_detached,@function
_crypto_aead_aes256gcm_decrypt_detached:

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 72
	mov	rax, qword ptr [rbp + 32]
	mov	r10, qword ptr [rbp + 24]
	mov	r11, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	qword ptr [rbp - 64], r11 
	mov	qword ptr [rbp - 72], r10 
	mov	qword ptr [rbp - 80], rax 
	call	__errno_location
	mov	ebx, 4294967295
	mov	dword ptr [rax], 38
	mov	eax, ebx
	add	rsp, 72
	pop	rbx
	pop	rbp
	ret
.Lfunc_end2:
	.size	crypto_aead_aes256gcm_decrypt_detached, .Lfunc_end2-crypto_aead_aes256gcm_decrypt_detached

	.globl	crypto_aead_aes256gcm_decrypt 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_decrypt,@function
_crypto_aead_aes256gcm_decrypt:

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 72
	mov	rax, qword ptr [rbp + 32]
	mov	r10, qword ptr [rbp + 24]
	mov	r11, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	qword ptr [rbp - 64], r11 
	mov	qword ptr [rbp - 72], r10 
	mov	qword ptr [rbp - 80], rax 
	call	__errno_location
	mov	ebx, 4294967295
	mov	dword ptr [rax], 38
	mov	eax, ebx
	add	rsp, 72
	pop	rbx
	pop	rbp
	ret
.Lfunc_end3:
	.size	crypto_aead_aes256gcm_decrypt, .Lfunc_end3-crypto_aead_aes256gcm_decrypt

	.globl	crypto_aead_aes256gcm_beforenm 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_beforenm,@function
_crypto_aead_aes256gcm_beforenm:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__errno_location
	mov	ecx, 4294967295
	mov	dword ptr [rax], 38
	mov	eax, ecx
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end4:
	.size	crypto_aead_aes256gcm_beforenm, .Lfunc_end4-crypto_aead_aes256gcm_beforenm

	.globl	crypto_aead_aes256gcm_encrypt_detached_afternm 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_encrypt_detached_afternm,@function
_crypto_aead_aes256gcm_encrypt_detached_afternm:

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 80
	mov	rax, qword ptr [rbp + 40]
	mov	r10, qword ptr [rbp + 32]
	mov	r11, qword ptr [rbp + 24]
	mov	rbx, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], r8
	mov	qword ptr [rbp - 64], r9
	mov	qword ptr [rbp - 72], rbx 
	mov	qword ptr [rbp - 80], r10 
	mov	qword ptr [rbp - 88], r11 
	mov	qword ptr [rbp - 96], rax 
	call	__errno_location
	mov	r14d, 4294967295
	mov	dword ptr [rax], 38
	mov	eax, r14d
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end5:
	.size	crypto_aead_aes256gcm_encrypt_detached_afternm, .Lfunc_end5-crypto_aead_aes256gcm_encrypt_detached_afternm

	.globl	crypto_aead_aes256gcm_encrypt_afternm 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_encrypt_afternm,@function
_crypto_aead_aes256gcm_encrypt_afternm:

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 72
	mov	rax, qword ptr [rbp + 32]
	mov	r10, qword ptr [rbp + 24]
	mov	r11, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	qword ptr [rbp - 64], r11 
	mov	qword ptr [rbp - 72], r10 
	mov	qword ptr [rbp - 80], rax 
	call	__errno_location
	mov	ebx, 4294967295
	mov	dword ptr [rax], 38
	mov	eax, ebx
	add	rsp, 72
	pop	rbx
	pop	rbp
	ret
.Lfunc_end6:
	.size	crypto_aead_aes256gcm_encrypt_afternm, .Lfunc_end6-crypto_aead_aes256gcm_encrypt_afternm

	.globl	crypto_aead_aes256gcm_decrypt_detached_afternm 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_decrypt_detached_afternm,@function
_crypto_aead_aes256gcm_decrypt_detached_afternm:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	rax, qword ptr [rbp + 32]
	mov	r10, qword ptr [rbp + 24]
	mov	r11, qword ptr [rbp + 16]
	mov	ebx, dword ptr [x.13]
	mov	r14d, dword ptr [y.14]
	mov	r15d, ebx
	add	r15d, -1754061569
	sub	r15d, 1
	sub	r15d, -1754061569
	imul	ebx, r15d
	and	ebx, 1
	cmp	ebx, 0
	sete	r12b
	and	r12b, 1
	mov	byte ptr [rbp - 42], r12b
	cmp	r14d, 10
	setl	r12b
	and	r12b, 1
	mov	byte ptr [rbp - 41], r12b
	mov	dword ptr [rbp - 48], 659696557
	mov	qword ptr [rbp - 56], r11 
	mov	qword ptr [rbp - 64], r9 
	mov	qword ptr [rbp - 72], r8 
	mov	qword ptr [rbp - 80], rcx 
	mov	qword ptr [rbp - 88], rdx 
	mov	qword ptr [rbp - 96], rsi 
	mov	qword ptr [rbp - 104], rax 
	mov	qword ptr [rbp - 112], r10 
	mov	qword ptr [rbp - 120], rdi 
.LBB7_1:                                
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, 471883951
	mov	dword ptr [rbp - 124], eax 
	mov	dword ptr [rbp - 128], ecx 
	je	.LBB7_6
	jmp	.LBB7_8
.LBB7_8:                                
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 659696557
	mov	dword ptr [rbp - 132], eax 
	je	.LBB7_3
	jmp	.LBB7_9
.LBB7_9:                                
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1459302579
	mov	dword ptr [rbp - 136], eax 
	je	.LBB7_4
	jmp	.LBB7_10
.LBB7_10:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1526867862
	mov	dword ptr [rbp - 140], eax 
	je	.LBB7_5
	jmp	.LBB7_2
.LBB7_2:                                
	jmp	.LBB7_7
.LBB7_3:                                
	mov	eax, 471883951
	mov	ecx, 1459302579
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
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
	mov	rbx, qword ptr [rbp - 120] 
	mov	qword ptr [rax], rbx
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 88] 
	mov	qword ptr [rdx], rcx
	mov	rdx, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], rdx
	mov	rsi, qword ptr [rbp - 72] 
	mov	qword ptr [rdi], rsi
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [r8], rdi
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [r9], r8
	mov	r9, qword ptr [rbp - 112] 
	mov	qword ptr [r10], r9
	mov	r10, qword ptr [rbp - 104] 
	mov	qword ptr [r11], r10
	call	__errno_location
	mov	r14d, 471883951
	mov	r15d, 1526867862
	mov	r12b, 1
	mov	dword ptr [rax], 38
	mov	r13d, dword ptr [x.13]
	mov	esi, dword ptr [y.14]
	mov	edi, r13d
	sub	edi, -375912923
	sub	edi, 1
	add	edi, -375912923
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
	xor	r12b, 1
	mov	dil, dl
	and	dil, -1
	and	al, r12b
	mov	r8b, sil
	and	r8b, -1
	and	cl, r12b
	or	dil, al
	or	r8b, cl
	xor	dil, r8b
	or	dl, sil
	xor	dl, -1
	or	r12b, 1
	and	dl, r12b
	or	dil, dl
	test	dil, 1
	cmovne	r14d, r15d
	mov	dword ptr [rbp - 48], r14d
	jmp	.LBB7_7
.LBB7_5:
	mov	eax, 4294967295
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
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
	mov	rbx, qword ptr [rbp - 120] 
	mov	qword ptr [rax], rbx
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 88] 
	mov	qword ptr [rdx], rcx
	mov	rdx, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], rdx
	mov	rsi, qword ptr [rbp - 72] 
	mov	qword ptr [rdi], rsi
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [r8], rdi
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [r9], r8
	mov	r9, qword ptr [rbp - 112] 
	mov	qword ptr [r10], r9
	mov	r10, qword ptr [rbp - 104] 
	mov	qword ptr [r11], r10
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	dword ptr [rbp - 48], 1459302579
.LBB7_7:                                
	jmp	.LBB7_1
.Lfunc_end7:
	.size	crypto_aead_aes256gcm_decrypt_detached_afternm, .Lfunc_end7-crypto_aead_aes256gcm_decrypt_detached_afternm

	.globl	crypto_aead_aes256gcm_decrypt_afternm 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_decrypt_afternm,@function
_crypto_aead_aes256gcm_decrypt_afternm:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	rax, qword ptr [rbp + 32]
	mov	r10, qword ptr [rbp + 24]
	mov	r11, qword ptr [rbp + 16]
	xor	ebx, ebx
	mov	r14d, dword ptr [x.15]
	mov	r15d, dword ptr [y.16]
	sub	ebx, 1
	mov	r12d, r14d
	add	r12d, ebx
	imul	r14d, r12d
	and	r14d, 1
	cmp	r14d, 0
	sete	r13b
	and	r13b, 1
	mov	byte ptr [rbp - 42], r13b
	cmp	r15d, 10
	setl	r13b
	and	r13b, 1
	mov	byte ptr [rbp - 41], r13b
	mov	dword ptr [rbp - 48], -1017922502
	mov	qword ptr [rbp - 56], r11 
	mov	qword ptr [rbp - 64], r9 
	mov	qword ptr [rbp - 72], r8 
	mov	qword ptr [rbp - 80], rcx 
	mov	qword ptr [rbp - 88], rdx 
	mov	qword ptr [rbp - 96], rsi 
	mov	qword ptr [rbp - 104], rax 
	mov	qword ptr [rbp - 112], r10 
	mov	qword ptr [rbp - 120], rdi 
.LBB8_1:                                
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1842713579
	mov	dword ptr [rbp - 124], eax 
	mov	dword ptr [rbp - 128], ecx 
	je	.LBB8_4
	jmp	.LBB8_8
.LBB8_8:                                
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1427259440
	mov	dword ptr [rbp - 132], eax 
	je	.LBB8_6
	jmp	.LBB8_9
.LBB8_9:                                
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1017922502
	mov	dword ptr [rbp - 136], eax 
	je	.LBB8_3
	jmp	.LBB8_10
.LBB8_10:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -623993682
	mov	dword ptr [rbp - 140], eax 
	je	.LBB8_5
	jmp	.LBB8_2
.LBB8_2:                                
	jmp	.LBB8_7
.LBB8_3:                                
	mov	eax, 2867707856
	mov	ecx, 2452253717
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
	mov	rbx, qword ptr [rbp - 120] 
	mov	qword ptr [rax], rbx
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 88] 
	mov	qword ptr [rdx], rcx
	mov	rdx, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], rdx
	mov	rsi, qword ptr [rbp - 72] 
	mov	qword ptr [rdi], rsi
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [r8], rdi
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [r9], r8
	mov	r9, qword ptr [rbp - 112] 
	mov	qword ptr [r10], r9
	mov	r10, qword ptr [rbp - 104] 
	mov	qword ptr [r11], r10
	call	__errno_location
	mov	r14d, 2867707856
	mov	r15d, 3670973614
	mov	r12b, 1
	mov	dword ptr [rax], 38
	mov	r13d, dword ptr [x.15]
	mov	esi, dword ptr [y.16]
	mov	edi, r13d
	sub	edi, -910311912
	sub	edi, 1
	add	edi, -910311912
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
	xor	r12b, 1
	mov	dil, dl
	and	dil, -1
	and	al, r12b
	mov	r8b, sil
	and	r8b, -1
	and	cl, r12b
	or	dil, al
	or	r8b, cl
	xor	dil, r8b
	or	dl, sil
	xor	dl, -1
	or	r12b, 1
	and	dl, r12b
	or	dil, dl
	test	dil, 1
	cmovne	r14d, r15d
	mov	dword ptr [rbp - 48], r14d
	jmp	.LBB8_7
.LBB8_5:
	mov	eax, 4294967295
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
	mov	rbx, qword ptr [rbp - 120] 
	mov	qword ptr [rax], rbx
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 88] 
	mov	qword ptr [rdx], rcx
	mov	rdx, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], rdx
	mov	rsi, qword ptr [rbp - 72] 
	mov	qword ptr [rdi], rsi
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [r8], rdi
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [r9], r8
	mov	r9, qword ptr [rbp - 112] 
	mov	qword ptr [r10], r9
	mov	r10, qword ptr [rbp - 104] 
	mov	qword ptr [r11], r10
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	dword ptr [rbp - 48], -1842713579
.LBB8_7:                                
	jmp	.LBB8_1
.Lfunc_end8:
	.size	crypto_aead_aes256gcm_decrypt_afternm, .Lfunc_end8-crypto_aead_aes256gcm_decrypt_afternm

	.globl	crypto_aead_aes256gcm_is_available 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_is_available,@function
_crypto_aead_aes256gcm_is_available:

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
.Lfunc_end9:
	.size	crypto_aead_aes256gcm_is_available, .Lfunc_end9-crypto_aead_aes256gcm_is_available

	.globl	crypto_aead_aes256gcm_keybytes 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_keybytes,@function
_crypto_aead_aes256gcm_keybytes:

	push	rbp
	mov	rbp, rsp
	mov	eax, 32

	pop	rbp
	ret
.Lfunc_end10:
	.size	crypto_aead_aes256gcm_keybytes, .Lfunc_end10-crypto_aead_aes256gcm_keybytes

	.globl	crypto_aead_aes256gcm_nsecbytes 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_nsecbytes,@function
_crypto_aead_aes256gcm_nsecbytes:

	push	rbp
	mov	rbp, rsp
	xor	eax, eax

	pop	rbp
	ret
.Lfunc_end11:
	.size	crypto_aead_aes256gcm_nsecbytes, .Lfunc_end11-crypto_aead_aes256gcm_nsecbytes

	.globl	crypto_aead_aes256gcm_npubbytes 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_npubbytes,@function
_crypto_aead_aes256gcm_npubbytes:

	push	rbp
	mov	rbp, rsp
	mov	eax, 12

	pop	rbp
	ret
.Lfunc_end12:
	.size	crypto_aead_aes256gcm_npubbytes, .Lfunc_end12-crypto_aead_aes256gcm_npubbytes

	.globl	crypto_aead_aes256gcm_abytes 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_abytes,@function
_crypto_aead_aes256gcm_abytes:

	push	rbp
	mov	rbp, rsp
	mov	eax, 16

	pop	rbp
	ret
.Lfunc_end13:
	.size	crypto_aead_aes256gcm_abytes, .Lfunc_end13-crypto_aead_aes256gcm_abytes

	.globl	crypto_aead_aes256gcm_statebytes 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_statebytes,@function
_crypto_aead_aes256gcm_statebytes:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	xor	eax, eax
	mov	ecx, dword ptr [x.27]
	mov	edx, dword ptr [y.28]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	dil
	and	dil, 1
	mov	byte ptr [rbp - 26], dil
	cmp	edx, 10
	setl	dil
	and	dil, 1
	mov	byte ptr [rbp - 25], dil
	mov	dword ptr [rbp - 32], -137375519
.LBB14_1:                               
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -1307153098
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB14_4
	jmp	.LBB14_8
.LBB14_8:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -905300132
	mov	dword ptr [rbp - 44], eax 
	je	.LBB14_6
	jmp	.LBB14_9
.LBB14_9:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -137375519
	mov	dword ptr [rbp - 48], eax 
	je	.LBB14_3
	jmp	.LBB14_10
.LBB14_10:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 1815822883
	mov	dword ptr [rbp - 52], eax 
	je	.LBB14_5
	jmp	.LBB14_2
.LBB14_2:                               
	jmp	.LBB14_7
.LBB14_3:                               
	mov	eax, 3389667164
	mov	ecx, 2987814198
	mov	dl, byte ptr [rbp - 26]
	mov	sil, byte ptr [rbp - 25]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB14_7
.LBB14_4:                               
	mov	eax, 3389667164
	mov	ecx, 1815822883
	mov	dl, 1
	mov	esi, dword ptr [x.27]
	mov	edi, dword ptr [y.28]
	mov	r8d, esi
	sub	r8d, -2016970239
	sub	r8d, 1
	add	r8d, -2016970239
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
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB14_7
.LBB14_5:
	mov	eax, 512

	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB14_6:                               
	mov	dword ptr [rbp - 32], -1307153098
.LBB14_7:                               
	jmp	.LBB14_1
.Lfunc_end14:
	.size	crypto_aead_aes256gcm_statebytes, .Lfunc_end14-crypto_aead_aes256gcm_statebytes

	.globl	crypto_aead_aes256gcm_messagebytes_max 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_messagebytes_max,@function
_crypto_aead_aes256gcm_messagebytes_max:

	push	rbp
	mov	rbp, rsp
	movabs	rax, 68719476704
	pop	rbp
	ret
.Lfunc_end15:
	.size	crypto_aead_aes256gcm_messagebytes_max, .Lfunc_end15-crypto_aead_aes256gcm_messagebytes_max

	.globl	crypto_aead_aes256gcm_keygen 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_keygen,@function
_crypto_aead_aes256gcm_keygen:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	eax, 32
	mov	esi, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	randombytes_buf
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end16:
	.size	crypto_aead_aes256gcm_keygen, .Lfunc_end16-crypto_aead_aes256gcm_keygen

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

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
