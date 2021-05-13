	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/virgil-crypto-c/thirdparty/mbedtls/mbedtls-ext-prefix/src/mbedtls-ext/library/aes.c"
	.globl	mbedtls_aes_init        
	.type	mbedtls_aes_init,@function
_mbedtls_aes_init:

	xor	esi, esi
	mov	edx, 288
	jmp	memset                  
.Lfunc_end0:
	.size	mbedtls_aes_init, .Lfunc_end0-mbedtls_aes_init

	.globl	mbedtls_aes_free        
	.type	mbedtls_aes_free,@function
_mbedtls_aes_free:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r13, rdi
	test	r13, r13
	mov	eax, -870449766
	mov	ebp, -653456992
	cmove	ebp, eax
	mov	eax, 811085501
	mov	r14d, -460581420
	mov	r15d, -1388337576
	mov	r12d, 1039421645
	jmp	.LBB1_1
.LBB1_4:                                
	cmp	eax, -653456992
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1388337576
	cmove	eax, r14d
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB1_1
.LBB1_6:                                
	cmp	eax, -460581420
	je	.LBB1_9

	cmp	eax, 811085501
	je	.LBB1_8

	cmp	eax, 1039421645
	jne	.LBB1_1

	mov	eax, -870449766
	jmp	.LBB1_1
.LBB1_13:                               
	mov	esi, 288
	mov	rdi, r13
	call	mbedtls_platform_zeroize
	mov	eax, -460581420
	jmp	.LBB1_1
.LBB1_9:                                
	mov	esi, 288
	mov	rdi, r13
	call	mbedtls_platform_zeroize
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1388337576
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB1_1
.LBB1_8:                                
	mov	eax, ebp
.LBB1_1:                                
	cmp	eax, -460581421
	jg	.LBB1_6

	cmp	eax, -1388337576
	je	.LBB1_13

	cmp	eax, -870449766
	jne	.LBB1_4

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end1:
	.size	mbedtls_aes_free, .Lfunc_end1-mbedtls_aes_free

	.globl	mbedtls_aes_setkey_enc  
	.type	mbedtls_aes_setkey_enc,@function
_mbedtls_aes_setkey_enc:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 2264
	mov	r9d, edx
	mov	r10, rsi
	movzx	eax, byte ptr [rip + aes_init_done]
	mov	dword ptr [rsp + 104], eax
	cmp	r9d, 256
	mov	eax, -863892568
	mov	r14d, 348258581
	cmovl	r14d, eax
	mov	r15d, 1263108476
	mov	eax, -1403988282
	cmovne	r15d, eax
	cmp	r9d, 192
	mov	ecx, 77110201
	mov	r12d, -1848813407
	cmovl	r12d, ecx
	mov	r13d, 840169040
	cmovne	r13d, eax
	cmp	r9d, 128
	mov	ecx, 577895254
	cmovne	ecx, eax
	mov	dword ptr [rsp + 100], ecx 
	lea	rax, [rdi + 16]
	mov	qword ptr [rsp + 200], rax 
	shr	r9d, 5
	mov	eax, 688460278
	mov	r8d, -1


















	jmp	.LBB2_1
.LBB2_54:                               
	cmp	esi, -327295647
	je	.LBB2_194

	cmp	esi, -313913630
	mov	eax, esi
	jne	.LBB2_1

	mov	rax, qword ptr [rsp - 96]
	mov	ecx, dword ptr [rax]
	mov	eax, dword ptr [rsp - 76]
	mov	eax, dword ptr [4*rax + RCON]
	mov	edx, eax
	not	edx
	and	edx, -1167846985
	and	eax, 1167846984
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1167846985
	and	ecx, 1167846984
	or	ecx, edx
	xor	ecx, eax
	mov	r8, qword ptr [rsp - 96]
	mov	ebx, dword ptr [r8 + 12]
	movzx	edx, bh  
	movzx	eax, byte ptr [rdx + FSb]
	mov	edx, ecx
	not	edx
	and	edx, 886818499
	and	ecx, -886818500
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 886818499
	and	eax, 60
	or	eax, edx
	xor	eax, ecx
	mov	ecx, ebx
	mov	edx, ebx
	xor	edx, -256
	and	edx, ebx
	shr	ebx, 16
	movzx	esi, bl
	movzx	esi, byte ptr [rsi + FSb]
	shl	esi, 8
	mov	ebp, eax
	not	ebp
	and	ebp, -535568406
	and	eax, 535568405
	or	eax, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, -535568406
	and	esi, 8192
	or	esi, ebp
	xor	esi, eax
	shr	ecx, 24
	movzx	eax, byte ptr [rcx + FSb]
	shl	eax, 16
	mov	ecx, esi
	not	ecx
	and	ecx, -1223860637
	and	esi, 1223860636
	or	esi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -1223860637
	and	eax, 15859712
	or	eax, ecx
	xor	eax, esi
	movzx	ecx, byte ptr [rdx + FSb]
	shl	ecx, 24
	mov	edx, eax
	not	edx
	and	edx, -1563127243
	and	eax, 1563127242
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1563127243
	and	ecx, 1560281088
	or	ecx, edx
	xor	ecx, eax
	mov	rdx, qword ptr [rsp - 96]
	add	rdx, 16
	mov	qword ptr [rsp + 152], rdx
	mov	rdx, qword ptr [rsp + 152]
	mov	dword ptr [rdx], ecx
	mov	rdx, qword ptr [rsp - 96]
	mov	edx, dword ptr [rdx + 4]
	mov	esi, edx
	not	esi
	and	esi, 1968932374
	and	edx, -1968932375
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1968932374
	and	ecx, -1968932375
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp - 96]
	mov	dword ptr [rdx + 20], ecx
	mov	rdx, qword ptr [rsp - 96]
	mov	edx, dword ptr [rdx + 8]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp - 96]
	mov	dword ptr [rdx + 24], ecx
	mov	eax, dword ptr [r8 + 12]
	mov	r8d, -1
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp - 96]
	mov	dword ptr [rax + 28], ecx
	mov	eax, dword ptr [rsp - 76]
	inc	eax
	mov	dword ptr [rsp + 108], eax
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	cl
	mov	eax, 371488823
	mov	esi, 2002137652
	cmove	eax, esi
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	mov	ebp, 371488823
	jmp	.LBB2_184
.LBB2_60:                               
	cmp	esi, -181094776
	je	.LBB2_203

	cmp	esi, -142055982
	je	.LBB2_198

	cmp	esi, 77110201
	mov	eax, esi
	jne	.LBB2_1

	mov	eax, dword ptr [rsp + 100] 
	jmp	.LBB2_1
.LBB2_5:                                
	cmp	esi, -2138345411
	je	.LBB2_200

	cmp	esi, -2124003759
	je	.LBB2_209

	cmp	esi, -2121420620
	mov	eax, esi
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r8d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1943145392
	mov	ebp, -414415582
	cmovne	esi, ebp
	cmp	edx, r8d
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB2_1
.LBB2_85:                               
	cmp	esi, 1263108476
	je	.LBB2_191

	cmp	esi, 1453834513
	je	.LBB2_187

	cmp	esi, 1511034295
	mov	eax, esi
	jne	.LBB2_1

	mov	eax, -438200853
	mov	dword ptr [rsp + 40], 0 
	mov	rcx, qword ptr [rsp - 16]
	mov	qword ptr [rsp + 144], rcx 
	jmp	.LBB2_1
.LBB2_37:                               
	cmp	esi, -1246473682
	je	.LBB2_183

	cmp	esi, -1245697282
	je	.LBB2_211

	cmp	esi, -1052569225
	mov	eax, esi
	jne	.LBB2_1

	mov	eax, 1707828820
	jmp	.LBB2_1
.LBB2_72:                               
	cmp	esi, 414560756
	je	.LBB2_201

	cmp	esi, 566375229
	je	.LBB2_204

	cmp	esi, 577895254
	mov	eax, esi
	jne	.LBB2_1

	mov	eax, 2115389550
	mov	dword ptr [rsp - 32], 10 
	jmp	.LBB2_1
.LBB2_24:                               
	cmp	esi, -1848813407
	mov	eax, r14d
	je	.LBB2_1

	cmp	esi, -1848111254
	je	.LBB2_212

	cmp	esi, -1764716602
	mov	eax, esi
	jne	.LBB2_1

	mov	rax, qword ptr [rsp - 88]
	mov	ebp, dword ptr [rax]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [4*rax + RCON]
	mov	ecx, eax
	not	ecx
	and	ecx, 2046489185
	and	eax, -2046489186
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 2046489185
	and	ebp, -2046489186
	or	ebp, ecx
	xor	ebp, eax
	mov	r8, qword ptr [rsp - 88]
	mov	ecx, dword ptr [r8 + 28]
	mov	edx, ecx
	mov	eax, ecx
	movzx	r11d, cl
	shr	ecx, 8
	mov	ebx, ecx
	xor	ebx, 16776960
	and	ebx, ecx
	movzx	ecx, byte ptr [rbx + FSb]
	mov	esi, ebp
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, esi
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	movzx	edx, byte ptr [rsi + FSb]
	shl	edx, 8
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	shr	eax, 24
	movzx	ecx, byte ptr [rax + FSb]
	shl	ecx, 16
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	movzx	ebx, byte ptr [r11 + FSb]
	shl	ebx, 24
	mov	eax, ecx
	not	eax
	and	eax, -861181138
	and	ecx, 861181137
	or	ecx, eax
	mov	eax, ebx
	not	eax
	and	eax, -861181138
	and	ebx, 855638016
	or	ebx, eax
	xor	ebx, ecx
	mov	rax, qword ptr [rsp - 88]
	mov	dword ptr [rax + 32], ebx
	add	rax, 32
	mov	qword ptr [rsp + 128], rax 
	mov	rax, qword ptr [rsp - 88]
	mov	eax, dword ptr [rax + 4]
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ecx
	mov	rax, qword ptr [rsp - 88]
	mov	dword ptr [rax + 36], ebx
	mov	rax, qword ptr [rsp - 88]
	mov	eax, dword ptr [rax + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ecx
	mov	rax, qword ptr [rsp - 88]
	mov	dword ptr [rax + 40], ebx
	mov	rax, qword ptr [rsp - 88]
	mov	eax, dword ptr [rax + 12]
	mov	ecx, eax
	not	ecx
	and	ecx, 1370337104
	and	eax, -1370337105
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 1370337104
	and	ebx, -1370337105
	or	ebx, ecx
	xor	ebx, eax
	mov	rax, qword ptr [rsp - 88]
	mov	dword ptr [rax + 44], ebx
	mov	rax, qword ptr [rsp - 88]
	mov	eax, dword ptr [rax + 16]
	movzx	ecx, bl
	movzx	ecx, byte ptr [rcx + FSb]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	movzx	eax, bh  
	movzx	edx, byte ptr [rax + FSb]
	shl	edx, 8
	mov	eax, ecx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	mov	eax, ebx
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	movzx	ecx, byte ptr [rcx + FSb]
	shl	ecx, 16
	mov	eax, edx
	not	eax
	and	eax, -206807031
	and	edx, 206807030
	or	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, -206807031
	and	ecx, 5439488
	or	ecx, eax
	xor	ecx, edx
	shr	ebx, 24
	movzx	esi, byte ptr [rbx + FSb]
	shl	esi, 24
	mov	eax, ecx
	not	eax
	and	eax, -89863846
	and	ecx, 89863845
	or	ecx, eax
	mov	eax, esi
	not	eax
	and	eax, -89863846
	and	esi, 83886080
	or	esi, eax
	xor	esi, ecx
	mov	rax, qword ptr [rsp - 88]
	mov	dword ptr [rax + 48], esi
	mov	rax, qword ptr [rsp - 88]
	mov	eax, dword ptr [rax + 20]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	mov	rax, qword ptr [rsp - 88]
	mov	dword ptr [rax + 52], esi
	mov	rax, qword ptr [rsp - 88]
	mov	eax, dword ptr [rax + 24]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	mov	rax, qword ptr [rsp - 88]
	mov	dword ptr [rax + 56], esi
	mov	eax, dword ptr [r8 + 28]
	mov	r8d, -1
	mov	ecx, eax
	not	ecx
	and	ecx, -415767850
	and	eax, 415767849
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -415767850
	and	esi, 415767849
	or	esi, ecx
	xor	esi, eax
	mov	rax, qword ptr [rsp - 88]
	mov	dword ptr [rax + 60], esi
	mov	eax, dword ptr [rsp - 28]
	inc	eax
	mov	dword ptr [rsp + 28], eax 
	mov	eax, 2120477827
	jmp	.LBB2_1
.LBB2_97:                               
	cmp	esi, 1754830811
	je	.LBB2_190

	cmp	esi, 1791190900
	je	.LBB2_185

	cmp	esi, 1893698273
	mov	eax, esi
	jne	.LBB2_1

	mov	eax, 2120477827
	mov	dword ptr [rsp + 28], 0 
	mov	rcx, qword ptr [rsp - 16]
	mov	qword ptr [rsp + 128], rcx 
	jmp	.LBB2_1
.LBB2_49:                               
	cmp	esi, -454544536
	je	.LBB2_197

	cmp	esi, -438200853
	je	.LBB2_202

	cmp	esi, -414415582
	mov	eax, esi
	jne	.LBB2_1

	mov	eax, 2115389550
	mov	dword ptr [rsp - 32], 14 
	jmp	.LBB2_1
.LBB2_68:                               
	cmp	esi, 348258581
	mov	eax, r15d
	je	.LBB2_1

	cmp	esi, 371488823
	mov	eax, esi
	jne	.LBB2_1

	mov	rax, qword ptr [rsp - 96]
	mov	ecx, dword ptr [rax]
	mov	eax, dword ptr [rsp - 76]
	mov	eax, dword ptr [4*rax + RCON]
	mov	edx, eax
	not	edx
	and	edx, 1558546259
	and	eax, -1558546260
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1558546259
	and	ecx, -1558546260
	or	ecx, edx
	xor	ecx, eax
	mov	r8, qword ptr [rsp - 96]
	mov	ebx, dword ptr [r8 + 12]
	movzx	edx, bh  
	movzx	eax, byte ptr [rdx + FSb]
	mov	edx, ecx
	not	edx
	and	edx, 643095924
	and	ecx, -643095925
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 643095924
	and	eax, 139
	or	eax, edx
	xor	eax, ecx
	mov	ecx, ebx
	mov	edx, ebx
	xor	edx, -256
	and	edx, ebx
	shr	ebx, 16
	mov	esi, ebx
	xor	esi, 65280
	and	esi, ebx
	movzx	esi, byte ptr [rsi + FSb]
	shl	esi, 8
	mov	ebp, eax
	not	ebp
	and	ebp, 1756789421
	and	eax, -1756789422
	or	eax, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, 1756789421
	and	esi, 34048
	or	esi, ebp
	xor	esi, eax
	shr	ecx, 24
	movzx	eax, byte ptr [rcx + FSb]
	shl	eax, 16
	mov	ecx, esi
	not	ecx
	and	ecx, 1159499114
	and	esi, -1159499115
	or	esi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1159499114
	and	eax, 14876672
	or	eax, ecx
	xor	eax, esi
	movzx	ecx, byte ptr [rdx + FSb]
	shl	ecx, 24
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rdx, qword ptr [rsp - 96]
	mov	dword ptr [rdx + 16], ecx
	mov	rdx, qword ptr [rsp - 96]
	mov	edx, dword ptr [rdx + 4]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp - 96]
	mov	dword ptr [rdx + 20], ecx
	mov	rdx, qword ptr [rsp - 96]
	mov	edx, dword ptr [rdx + 8]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp - 96]
	mov	dword ptr [rdx + 24], ecx
	mov	eax, dword ptr [r8 + 12]
	mov	r8d, -1
	mov	edx, eax
	not	edx
	and	edx, -698401126
	and	eax, 698401125
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -698401126
	and	ecx, 698401125
	or	ecx, edx
	xor	ecx, eax
	mov	rax, qword ptr [rsp - 96]
	mov	dword ptr [rax + 28], ecx
	mov	eax, dword ptr [rsp - 76]
	mov	eax, dword ptr [rsp - 76]
	mov	eax, dword ptr [rsp - 76]
	mov	eax, -313913630
	jmp	.LBB2_1
.LBB2_13:                               
	cmp	esi, -1943145392
	je	.LBB2_210

	cmp	esi, -1881444949
	mov	eax, esi
	jne	.LBB2_1

	mov	dword ptr [rsp + 80], r13d 
	mov	dword ptr [rsp + 84], r12d 
	mov	dword ptr [rsp + 88], r15d 
	mov	dword ptr [rsp + 92], r14d 
	mov	qword ptr [rsp + 184], rdi 
	mov	qword ptr [rsp + 192], r10 
	mov	dword ptr [rsp + 96], r9d 
	lea	rax, [rsp + 1232]
	mov	qword ptr [rsp + 168], rax
	mov	rax, qword ptr [rsp + 168]
	lea	rax, [rsp + 208]
	mov	qword ptr [rsp + 176], rax
	mov	rax, qword ptr [rsp + 176]
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	setne	al
	cmp	dword ptr [rip + y.6], 9
	setg	cl
	mov	edx, ecx
	xor	dl, al
	or	cl, al
	xor	cl, 1
	or	cl, dl
	mov	r10d, -1409882725
	mov	eax, 1875269793
	cmovne	r10d, eax
	mov	r14d, -1409882725
	mov	eax, -1942358025
	cmovne	r14d, eax
	mov	r15d, -115545278
	mov	eax, -1059946836
	cmovne	r15d, eax
	mov	ecx, -115545278
	mov	eax, 2111639103
	cmovne	ecx, eax
	mov	dword ptr [rsp + 76], ecx 
	mov	r13d, -2050719358
	mov	eax, 1670548908
	cmovne	r13d, eax
	mov	ecx, -2050719358
	mov	eax, 2101927539
	cmovne	ecx, eax
	mov	dword ptr [rsp + 72], ecx 
	mov	ecx, -486199757
	mov	eax, -214257120
	cmovne	ecx, eax
	mov	dword ptr [rsp + 68], ecx 
	mov	ecx, -486199757
	mov	eax, 338262311
	cmovne	ecx, eax
	mov	dword ptr [rsp + 64], ecx 
	mov	ecx, 1148936873
	mov	eax, -292895319
	cmovne	ecx, eax
	mov	dword ptr [rsp + 60], ecx 
	mov	ecx, 1148936873
	mov	eax, 1326914962
	cmovne	ecx, eax
	mov	dword ptr [rsp + 56], ecx 
	mov	esi, 681446114
	mov	r8d, 1
	mov	dword ptr [rsp], 0      















	jmp	.LBB2_16
.LBB2_93:                               
	cmp	esi, 1697179062
	je	.LBB2_196

	cmp	esi, 1707828820
	mov	eax, esi
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	cl
	mov	eax, -1052569225
	mov	ebp, 1893698273
	cmove	eax, ebp
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	mov	esi, -1052569225
	jmp	.LBB2_186
.LBB2_45:                               
	cmp	esi, -829185226
	je	.LBB2_195

	cmp	esi, -752248773
	mov	eax, esi
	jne	.LBB2_1

	mov	eax, -377376105
	mov	dword ptr [rsp + 44], -32 
	jmp	.LBB2_1
.LBB2_80:                               
	cmp	esi, 840169040
	je	.LBB2_188

	cmp	esi, 941628232
	mov	eax, esi
	jne	.LBB2_1

	mov	eax, -2138345411
	mov	dword ptr [rsp + 36], 0 
	mov	rcx, qword ptr [rsp - 16]
	mov	qword ptr [rsp + 136], rcx 
	jmp	.LBB2_1
.LBB2_32:                               
	cmp	esi, -1379964002
	je	.LBB2_189

	cmp	esi, -1261578856
	mov	eax, esi
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1245697282
	mov	esi, -862794655
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rcx]
	mov	dword ptr [rsp - 52], ecx
	cmovge	eax, edx
	jmp	.LBB2_1
.LBB2_105:                              
	cmp	esi, 2115389550
	je	.LBB2_193

	cmp	esi, 2120477827
	mov	eax, esi
	jne	.LBB2_1

	mov	rax, qword ptr [rsp + 128] 
	mov	qword ptr [rsp - 88], rax
	mov	eax, dword ptr [rsp + 28] 
	mov	dword ptr [rsp - 28], eax
	mov	eax, dword ptr [rsp - 28]
	cmp	eax, 7
	mov	eax, -2032262841
	mov	ecx, -1764716602
	cmovb	eax, ecx
	jmp	.LBB2_1
.LBB2_150:                              
	cmp	edi, 1148936873
	mov	esi, edi
	jne	.LBB2_16

	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	edx, dword ptr [rsp - 100]
	shl	edx, 24
	mov	eax, dword ptr [rsp - 60]
	mov	eax, dword ptr [rsp - 60]
	mov	eax, dword ptr [rsp - 60]
	mov	eax, dword ptr [rsp - 60]
	mov	esi, dword ptr [rsp - 60]
	mov	eax, esi
	not	eax
	and	eax, 1816626973
	mov	ecx, esi
	and	ecx, -1816626974
	or	ecx, eax
	mov	eax, edx
	not	eax
	and	eax, 1816626973
	and	edx, -1828716544
	or	edx, eax
	xor	edx, ecx
	mov	rax, qword ptr [rsp - 72]
	mov	dword ptr [4*rax + RT0], edx
	mov	ecx, esi
	shl	ecx, 8
	shr	edx, 24
	mov	eax, edx
	not	eax
	mov	edi, ecx
	not	edi
	and	eax, 866917189
	and	edx, 186
	or	edx, eax
	and	edi, 866917189
	and	ecx, -866917376
	or	ecx, edi
	xor	ecx, edx
	mov	rax, qword ptr [rsp - 72]
	mov	dword ptr [4*rax + RT1], ecx
	shl	ecx, 8
	mov	eax, esi
	shr	eax, 16
	mov	edi, eax
	xor	edi, 65280
	and	edi, eax
	mov	edx, ecx
	not	edx
	mov	eax, edi
	not	eax
	mov	ebp, edx
	and	ebp, 1091310982
	and	ecx, -1091311104
	or	ecx, ebp
	or	edx, eax
	and	eax, 1091310982
	and	edi, 60025
	or	edi, eax
	xor	edi, ecx
	not	edx
	or	edx, edi
	mov	rax, qword ptr [rsp - 72]
	mov	dword ptr [4*rax + RT2], edx
	shl	edx, 8
	shr	esi, 8
	mov	eax, esi
	not	eax
	or	eax, -41761280
	mov	ecx, edx
	not	ecx
	and	ecx, -41761058
	and	edx, 41761024
	or	edx, ecx
	and	eax, -41761058
	and	esi, 33
	or	esi, eax
	xor	esi, edx
	mov	rax, qword ptr [rsp - 72]
	mov	dword ptr [4*rax + RT3], esi
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	esi, -292895319
	jmp	.LBB2_16
.LBB2_19:                               
	cmp	edi, -1905531581
	jg	.LBB2_109

	cmp	edi, -2050719358
	je	.LBB2_180

	cmp	edi, -1942358025
	mov	esi, edi
	jne	.LBB2_16

	mov	esi, -1296572694
	mov	dword ptr [rsp + 24], 0 
	jmp	.LBB2_16
.LBB2_153:                              
	cmp	edi, 1482556306
	jg	.LBB2_157

	cmp	edi, 1326914962
	je	.LBB2_178

	cmp	edi, 1385066811
	mov	esi, edi
	jne	.LBB2_16

	movsxd	r11, dword ptr [rsp - 36]
	mov	eax, 255
	sub	eax, dword ptr [rsp + 4*r11 + 208]
	cdqe
	mov	r12d, dword ptr [rsp + 4*rax + 1232]
	lea	eax, [r12 + r12]
	mov	ebp, r12d
	shr	ebp, 7
	mov	ecx, eax
	and	ecx, ebp
	xor	ebp, eax
	or	ebp, ecx
	movzx	ecx, bpl
	not	ebp
	or	ebp, -256
	lea	edx, [rcx + rcx]
	mov	eax, r12d
	not	eax
	and	eax, 99
	and	r12d, -100
	or	r12d, eax
	mov	ebx, r12d
	not	ebx
	and	ebx, ecx
	mov	eax, ecx
	shr	eax, 7
	mov	ecx, edx
	xor	ecx, 256
	and	ecx, edx
	mov	edx, ecx
	not	edx
	and	edx, 1873793458
	mov	esi, ecx
	and	esi, 76
	or	esi, edx
	or	eax, 1873793458
	xor	eax, esi
	lea	edx, [rax + rax]
	shr	ecx, 7
	mov	esi, edx
	xor	esi, -536871168
	and	esi, edx
	mov	edx, esi
	and	edx, ecx
	xor	ecx, esi
	or	ecx, edx
	shr	esi, 7
	mov	edx, ecx
	and	edx, 127
	add	edx, edx
	mov	edi, edx
	and	edi, esi
	xor	edx, esi
	or	edx, edi
	and	r12d, ebp
	or	r12d, ebx
	mov	esi, r12d
	not	esi
	and	esi, eax
	not	eax
	and	eax, r12d
	or	eax, esi
	mov	esi, eax
	not	esi
	and	esi, -379498973
	and	eax, 379498972
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, -379498973
	and	ecx, 379498972
	or	ecx, esi
	xor	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, 1922045642
	and	ecx, -1922045643
	or	ecx, eax
	mov	eax, edx
	not	eax
	and	eax, 1922045642
	and	edx, 24111413
	or	edx, eax
	xor	edx, ecx
	mov	byte ptr [r11 + FSb], dl
	mov	eax, dword ptr [rsp - 36]
	movsxd	rcx, edx
	mov	byte ptr [rcx + RSb], al
	xor	eax, eax
	sub	eax, dword ptr [rsp - 36]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp - 4], ecx 
	mov	esi, 953354135
	jmp	.LBB2_16
.LBB2_121:                              
	cmp	edi, -333609539
	jg	.LBB2_125

	cmp	edi, -486199757
	je	.LBB2_181

	cmp	edi, -465899530
	mov	esi, edi
	jne	.LBB2_16

	mov	byte ptr [rip + FSb], 99
	mov	byte ptr [rip + RSb+99], 0
	mov	esi, 953354135
	mov	dword ptr [rsp - 4], 1  
	jmp	.LBB2_16
.LBB2_138:                              
	cmp	edi, 773553613
	jg	.LBB2_142

	cmp	edi, 681446114
	je	.LBB2_168

	cmp	edi, 732790506
	mov	esi, edi
	jne	.LBB2_16

	movsxd	rax, dword ptr [rsp - 40]
	mov	ecx, dword ptr [rsp - 48]
	mov	dword ptr [rsp + 4*rax + 1232], ecx
	movsxd	rax, dword ptr [rsp - 48]
	mov	ecx, dword ptr [rsp - 40]
	mov	dword ptr [rsp + 4*rax + 208], ecx
	mov	eax, dword ptr [rsp - 48]
	add	eax, eax
	mov	ecx, dword ptr [rsp - 48]
	test	cl, cl
	mov	r8d, 0
	mov	ecx, 27
	cmovs	r8d, ecx
	mov	ecx, dword ptr [rsp - 48]
	mov	edx, ecx
	not	edx
	and	edx, -1107338910
	and	ecx, 1107338909
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1107338910
	and	eax, 1107338908
	or	eax, edx
	xor	eax, ecx
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, -1525456637
	and	ecx, 1525456636
	or	ecx, eax
	mov	eax, r8d
	not	eax
	and	eax, -1525456637
	and	r8d, 24
	or	r8d, eax
	xor	r8d, ecx
	mov	eax, dword ptr [rsp - 40]
	inc	eax
	mov	dword ptr [rsp], eax    
	mov	esi, 681446114
	jmp	.LBB2_16
.LBB2_113:                              
	cmp	edi, -1328853902
	je	.LBB2_173

	cmp	edi, -1296572694
	mov	esi, edi
	jne	.LBB2_16

	mov	eax, dword ptr [rsp + 24] 
	mov	dword ptr [rsp - 112], eax
	mov	eax, dword ptr [rsp - 112]
	cmp	eax, 256
	mov	esi, 1268149521
	mov	eax, -1905531580
	cmovl	esi, eax
	jmp	.LBB2_16
.LBB2_161:                              
	cmp	edi, 1659348147
	je	.LBB2_169

	cmp	edi, 1670548908
	mov	esi, edi
	jne	.LBB2_16

	movsxd	rax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp + 4*rax + 208]
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 260]
	sub	eax, ecx
	cdqe
	imul	rcx, rax, -2139062143
	shr	rcx, 32
	add	ecx, eax
	mov	edx, ecx
	shr	edx, 31
	sar	ecx, 7
	add	ecx, edx
	mov	edx, ecx
	shl	edx, 8
	sub	edx, ecx
	sub	eax, edx
	cdqe
	mov	eax, dword ptr [rsp + 4*rax + 1232]
	mov	dword ptr [rsp + 116], eax
	mov	esi, dword ptr [rsp + 72] 
	jmp	.LBB2_16
.LBB2_129:                              
	cmp	edi, -214257120
	je	.LBB2_177

	cmp	edi, -138741241
	mov	esi, edi
	jne	.LBB2_16

	mov	esi, 985226661
	mov	r9d, 1
	mov	dword ptr [rsp + 4], 0  
	jmp	.LBB2_16
.LBB2_146:                              
	cmp	edi, 953354135
	je	.LBB2_170

	cmp	edi, 985226661
	mov	esi, edi
	jne	.LBB2_16

	mov	eax, dword ptr [rsp + 4] 
	mov	dword ptr [rsp - 24], eax
	mov	dword ptr [rsp - 20], r9d
	mov	eax, dword ptr [rsp - 24]
	cmp	eax, 10
	mov	esi, -465899530
	mov	eax, 1659348147
	cmovl	esi, eax
	jmp	.LBB2_16
.LBB2_109:                              
	cmp	edi, -1905531580
	mov	esi, r15d
	je	.LBB2_16

	cmp	edi, -1409882725
	mov	esi, edi
	jne	.LBB2_16

	mov	esi, 1875269793
	jmp	.LBB2_16
.LBB2_157:                              
	cmp	edi, 1482556307
	je	.LBB2_176

	cmp	edi, 1613099748
	mov	esi, edi
	jne	.LBB2_16

	mov	eax, dword ptr [rsp + 16] 
	mov	dword ptr [rsp - 100], eax
	mov	esi, dword ptr [rsp + 60] 
	jmp	.LBB2_16
.LBB2_125:                              
	cmp	edi, -333609538
	mov	esi, r13d
	je	.LBB2_16

	cmp	edi, -292895319
	mov	esi, edi
	jne	.LBB2_16

	mov	eax, dword ptr [rsp - 100]
	shl	eax, 24
	mov	ecx, dword ptr [rsp - 60]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rdx, qword ptr [rsp - 72]
	mov	dword ptr [4*rdx + RT0], eax
	shrd	eax, ecx, 24
	movzx	edx, ch  
	mov	rsi, qword ptr [rsp - 72]
	mov	dword ptr [4*rsi + RT1], eax
	shl	eax, 8
	shr	ecx, 16
	movzx	ecx, cl
	or	ecx, eax
	mov	rax, qword ptr [rsp - 72]
	mov	dword ptr [4*rax + RT2], ecx
	shl	ecx, 8
	or	edx, ecx
	mov	rax, qword ptr [rsp - 72]
	mov	dword ptr [4*rax + RT3], edx
	mov	eax, dword ptr [rsp - 112]
	inc	eax
	mov	dword ptr [rsp + 120], eax
	mov	esi, dword ptr [rsp + 56] 
	jmp	.LBB2_16
.LBB2_142:                              
	cmp	edi, 773553614
	je	.LBB2_172

	cmp	edi, 888071808
	mov	esi, edi
	jne	.LBB2_16

	movsxd	rax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp + 4*rax + 208]
	add	eax, dword ptr [rsp + 264]
	cdqe
	imul	rcx, rax, -2139062143
	shr	rcx, 32
	add	ecx, eax
	mov	edx, ecx
	shr	edx, 31
	sar	ecx, 7
	add	ecx, edx
	mov	edx, ecx
	shl	edx, 8
	sub	edx, ecx
	sub	eax, edx
	cdqe
	mov	eax, dword ptr [rsp + 4*rax + 1232]
	mov	dword ptr [rsp + 8], eax 
	mov	esi, 773553614
	jmp	.LBB2_16
.LBB2_171:                              
	movsxd	rax, dword ptr [rsp - 112]
	mov	qword ptr [rsp - 72], rax
	mov	rax, qword ptr [rsp - 72]
	movzx	esi, byte ptr [rax + FSb]
	lea	eax, [rsi + rsi]
	test	sil, sil
	mov	ecx, 0
	mov	edx, 27
	cmovs	ecx, edx
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	or	eax, -255
	and	eax, ecx
	movzx	ecx, dl
	or	ecx, eax
	mov	edx, ecx
	not	edx
	mov	eax, esi
	and	eax, edx
	mov	edi, esi
	not	edi
	mov	ebp, ecx
	and	ebp, edi
	or	ebp, eax
	mov	eax, esi
	shl	eax, 8
	mov	ebx, esi
	shl	ebx, 16
	mov	r11d, ebx
	not	r11d
	mov	r12d, eax
	not	r12d
	and	r11d, 1195127557
	and	ebx, 12779520
	or	ebx, r11d
	and	r12d, 1195127557
	and	eax, 52224
	or	eax, r12d
	xor	eax, ebx
	mov	r11d, eax
	not	r11d
	mov	ebx, r11d
	and	ebx, -823731518
	and	eax, 1647872
	or	eax, ebx
	or	r11d, edx
	and	edx, -823731518
	and	ecx, 61
	or	ecx, edx
	xor	ecx, eax
	not	r11d
	or	r11d, ecx
	mov	eax, r11d
	mov	ecx, r11d
	shl	r11d, 8
	mov	r12d, r11d
	and	r12d, ebp
	xor	r11d, ebp
	shl	ebp, 24
	mov	ebx, ebp
	not	ebx
	not	eax
	mov	edx, ebx
	and	edx, -351940530
	and	ebp, 335544320
	or	ebp, edx
	or	ebx, eax
	and	eax, -351940530
	and	ecx, 351940529
	or	ecx, eax
	xor	ecx, ebp
	not	ebx
	or	ebx, ecx
	mov	rax, qword ptr [rsp - 72]
	mov	dword ptr [4*rax + FT0], ebx
	or	r11d, r12d
	mov	rax, qword ptr [rsp - 72]
	mov	dword ptr [4*rax + FT1], r11d
	shl	r11d, 8
	mov	eax, r11d
	not	eax
	and	eax, -1922996940
	and	r11d, 1922996736
	or	r11d, eax
	mov	eax, edi
	and	eax, -1922996940
	mov	ecx, esi
	and	ecx, 203
	or	ecx, eax
	xor	ecx, r11d
	mov	rax, qword ptr [rsp - 72]
	mov	dword ptr [4*rax + FT2], ecx
	shl	ecx, 8
	mov	eax, ecx
	not	eax
	and	eax, -1140309101
	and	ecx, 1140308992
	or	ecx, eax
	and	edi, -1140309101
	and	esi, 108
	or	esi, edi
	xor	esi, ecx
	mov	rax, qword ptr [rsp - 72]
	mov	dword ptr [4*rax + FT3], esi
	mov	rax, qword ptr [rsp - 72]
	movzx	eax, byte ptr [rax + RSb]
	mov	dword ptr [rsp - 64], eax
	cmp	dword ptr [rsp - 64], 0
	setne	byte ptr [rsp - 121]
	mov	esi, dword ptr [rsp + 76] 
	jmp	.LBB2_16
.LBB2_175:                              
	mov	esi, 1482556307
	mov	eax, dword ptr [rsp + 116]
	mov	dword ptr [rsp + 20], eax 
	jmp	.LBB2_16
.LBB2_179:                              
	movsxd	r11, dword ptr [rsp - 112]
	movzx	edi, byte ptr [r11 + FSb]
	lea	eax, [rdi + rdi]
	test	dil, dil
	mov	edx, 0
	mov	ecx, 27
	cmovs	edx, ecx
	mov	ecx, eax
	xor	ecx, 256
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	mov	eax, edx
	not	eax
	mov	ecx, eax
	and	ecx, -25404746
	mov	ebx, edx
	and	ebx, 329
	or	ebx, ecx
	mov	r12d, edi
	not	r12d
	mov	ebp, r12d
	and	ebp, -25404746
	mov	ecx, edi
	and	ecx, 73
	or	ecx, ebp
	xor	ecx, ebx
	mov	ebx, edi
	shl	ebx, 8
	mov	ebp, edi
	shl	ebp, 16
	or	ebp, ebx
	mov	ebx, ebp
	not	ebx
	mov	esi, ebx
	and	esi, -1246664588
	and	ebp, 5150464
	or	ebp, esi
	or	ebx, eax
	and	eax, -1246664588
	and	edx, 395
	or	edx, eax
	xor	edx, ebp
	not	ebx
	or	ebx, edx
	mov	eax, ecx
	shl	eax, 24
	mov	edx, eax
	and	edx, ebx
	xor	eax, ebx
	or	eax, edx
	mov	dword ptr [4*r11 + FT0], eax
	shl	ebx, 8
	mov	edx, ebx
	not	edx
	mov	eax, ecx
	not	eax
	mov	esi, edx
	and	esi, -787007365
	and	ebx, 787007232
	or	ebx, esi
	or	edx, eax
	and	eax, -787007365
	and	ecx, 778584964
	or	ecx, eax
	xor	ecx, ebx
	not	edx
	or	edx, ecx
	mov	dword ptr [4*r11 + FT1], edx
	shl	edx, 8
	mov	eax, edx
	not	eax
	and	eax, 575040206
	and	edx, -575040256
	or	edx, eax
	mov	eax, r12d
	and	eax, 575040206
	mov	ecx, edi
	and	ecx, 49
	or	ecx, eax
	xor	ecx, edx
	mov	dword ptr [4*r11 + FT2], ecx
	shl	ecx, 8
	mov	eax, ecx
	not	eax
	and	eax, 1730258974
	and	ecx, -1730259200
	or	ecx, eax
	and	r12d, 1730258974
	and	edi, 225
	or	edi, r12d
	xor	edi, ecx
	mov	dword ptr [4*r11 + FT3], edi
	mov	esi, -1059946836
	jmp	.LBB2_16
.LBB2_174:                              
	mov	eax, dword ptr [rsp + 12] 
	shl	eax, 8
	mov	ecx, dword ptr [rsp + 124]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rsp - 108], eax
	mov	al, byte ptr [rsp - 121]
	test	al, al
	mov	esi, 1482556307
	mov	eax, -333609538
	cmovne	esi, eax
	mov	dword ptr [rsp + 20], 0 
	jmp	.LBB2_16
.LBB2_180:                              
	mov	eax, dword ptr [rsp - 64]
	mov	esi, 1670548908
	jmp	.LBB2_16
.LBB2_178:                              
	mov	esi, -1296572694
	mov	eax, dword ptr [rsp + 120]
	mov	dword ptr [rsp + 24], eax 
	jmp	.LBB2_16
.LBB2_181:                              
	mov	eax, dword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	esi, -214257120
	jmp	.LBB2_16
.LBB2_168:                              
	mov	eax, dword ptr [rsp]    
	mov	dword ptr [rsp - 40], eax
	mov	dword ptr [rsp - 48], r8d
	mov	eax, dword ptr [rsp - 40]
	cmp	eax, 256
	mov	esi, -138741241
	mov	eax, 732790506
	cmovl	esi, eax
	jmp	.LBB2_16
.LBB2_173:                              
	movsxd	rax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp + 4*rax + 208]
	add	eax, dword ptr [rsp + 244]
	cdqe
	imul	rcx, rax, -2139062143
	shr	rcx, 32
	add	ecx, eax
	mov	edx, ecx
	shr	edx, 31
	sar	ecx, 7
	add	ecx, edx
	mov	edx, ecx
	shl	edx, 8
	sub	edx, ecx
	sub	eax, edx
	cdqe
	mov	eax, dword ptr [rsp + 4*rax + 1232]
	mov	dword ptr [rsp + 12], eax 
	mov	esi, 182851572
	jmp	.LBB2_16
.LBB2_169:                              
	movsxd	rax, dword ptr [rsp - 24]
	mov	ecx, dword ptr [rsp - 20]
	mov	dword ptr [4*rax + RCON], ecx
	mov	r9d, dword ptr [rsp - 20]
	add	r9d, r9d
	mov	eax, dword ptr [rsp - 20]
	test	al, al
	mov	eax, 0
	mov	ecx, 27
	cmovs	eax, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, r9d
	not	r9d
	or	r9d, -255
	movzx	ecx, cl
	and	r9d, eax
	or	r9d, ecx
	mov	eax, dword ptr [rsp - 24]
	inc	eax
	mov	dword ptr [rsp + 4], eax 
	mov	esi, 985226661
	jmp	.LBB2_16
.LBB2_177:                              
	mov	eax, dword ptr [rsp - 56]
	shl	eax, 16
	mov	ecx, dword ptr [rsp - 108]
	mov	edx, ecx
	not	edx
	and	edx, 539786912
	and	ecx, -539786913
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 539786912
	and	eax, -539820032
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rsp - 60], eax
	mov	esi, dword ptr [rsp + 64] 
	jmp	.LBB2_16
.LBB2_170:                              
	mov	eax, dword ptr [rsp - 4] 
	mov	dword ptr [rsp - 36], eax
	mov	eax, dword ptr [rsp - 36]
	cmp	eax, 256
	mov	esi, -796460277
	mov	eax, 1385066811
	cmovl	esi, eax
	jmp	.LBB2_16
.LBB2_176:                              
	mov	eax, dword ptr [rsp + 20] 
	mov	dword ptr [rsp - 56], eax
	mov	esi, dword ptr [rsp + 68] 
	jmp	.LBB2_16
.LBB2_172:                              
	mov	eax, dword ptr [rsp + 8] 
	mov	dword ptr [rsp + 124], eax
	mov	al, byte ptr [rsp - 121]
	test	al, al
	mov	esi, 182851572
	mov	eax, -1328853902
	cmovne	esi, eax
	mov	dword ptr [rsp + 12], 0 
.LBB2_16:                               

	mov	edi, esi
	cmp	edi, 681446113
	jg	.LBB2_136

	cmp	edi, -486199758
	jg	.LBB2_120

	cmp	edi, -1328853903
	jle	.LBB2_19

	cmp	edi, -1059946837
	jle	.LBB2_113

	cmp	edi, -1059946836
	je	.LBB2_171

	cmp	edi, -796460277
	mov	esi, r10d
	je	.LBB2_16

	cmp	edi, -520560929
	mov	esi, edi
	jne	.LBB2_16

	movsxd	rax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp + 4*rax + 208]
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 252]
	sub	eax, ecx
	cdqe
	imul	rcx, rax, -2139062143
	shr	rcx, 32
	add	ecx, eax
	mov	edx, ecx
	shr	edx, 31
	sar	ecx, 7
	add	ecx, edx
	mov	edx, ecx
	shl	edx, 8
	sub	edx, ecx
	sub	eax, edx
	cdqe
	mov	eax, dword ptr [rsp + 4*rax + 1232]
	mov	dword ptr [rsp + 16], eax 
	mov	esi, 1613099748
	jmp	.LBB2_16
.LBB2_136:                              
	cmp	edi, 1326914961
	jle	.LBB2_137

	cmp	edi, 1659348146
	jle	.LBB2_153

	cmp	edi, 1875269792
	jle	.LBB2_161

	cmp	edi, 1875269793
	mov	esi, r14d
	je	.LBB2_16

	cmp	edi, 2101927539
	je	.LBB2_175

	cmp	edi, 2111639103
	mov	esi, edi
	jne	.LBB2_16

	mov	al, byte ptr [rsp - 121]
	test	al, al
	mov	esi, 773553614
	mov	eax, 888071808
	cmovne	esi, eax
	mov	dword ptr [rsp + 8], 0  
	jmp	.LBB2_16
.LBB2_120:                              
	cmp	edi, -214257121
	jle	.LBB2_121

	cmp	edi, -115545279
	jle	.LBB2_129

	cmp	edi, -115545278
	je	.LBB2_179

	cmp	edi, 182851572
	je	.LBB2_174

	cmp	edi, 338262311
	mov	esi, edi
	jne	.LBB2_16

	mov	al, byte ptr [rsp - 121]
	test	al, al
	mov	esi, 1613099748
	mov	eax, -520560929
	cmovne	esi, eax
	mov	dword ptr [rsp + 16], 0 
	jmp	.LBB2_16
.LBB2_137:                              
	cmp	edi, 953354134
	jle	.LBB2_138

	cmp	edi, 1148936872
	jle	.LBB2_146

	cmp	edi, 1268149521
	jne	.LBB2_150

	mov	rax, qword ptr [rsp + 176]
	mov	rax, qword ptr [rsp + 168]
	mov	byte ptr [rip + aes_init_done], 1
	mov	eax, -1246473682
	mov	r9d, dword ptr [rsp + 96] 
	mov	r10, qword ptr [rsp + 192] 
	mov	rdi, qword ptr [rsp + 184] 
	mov	r14d, dword ptr [rsp + 92] 
	mov	r15d, dword ptr [rsp + 88] 
	mov	r12d, dword ptr [rsp + 84] 
	mov	r13d, dword ptr [rsp + 80] 
	mov	r8d, -1
	jmp	.LBB2_1
.LBB2_206:                              
	mov	eax, -377376105
	mov	dword ptr [rsp + 44], 0 
	jmp	.LBB2_1
.LBB2_205:                              
	mov	eax, -2032262841
	jmp	.LBB2_1
.LBB2_108:                              
	cmp	dword ptr [rsp + 104], 0
	mov	eax, -1246473682
	mov	ecx, -1881444949
	cmove	eax, ecx
	jmp	.LBB2_1
.LBB2_208:                              
	mov	eax, 1791190900
	jmp	.LBB2_1
.LBB2_199:                              
	mov	eax, dword ptr [rsp - 52]
	cmp	eax, 10
	mov	eax, 1603250196
	mov	ecx, 941628232
	cmove	eax, ecx
	jmp	.LBB2_1
.LBB2_194:                              
	mov	eax, dword ptr [rsp + 32] 
	mov	dword ptr [rsp - 44], eax
	mov	eax, dword ptr [rsp - 44]
	cmp	eax, r9d
	mov	eax, -829185226
	mov	ecx, 329654088
	cmovb	eax, ecx
	jmp	.LBB2_1
.LBB2_203:                              
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	cl
	mov	eax, -1848111254
	mov	esi, 566375229
	cmove	eax, esi
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	mov	ebp, -1848111254
	jmp	.LBB2_184
.LBB2_198:                              
	mov	eax, dword ptr [rsp - 52]
	cmp	eax, 12
	mov	eax, 1603250196
	mov	ecx, 1511034295
	cmove	eax, ecx
	jmp	.LBB2_1
.LBB2_200:                              
	mov	rax, qword ptr [rsp + 136] 
	mov	qword ptr [rsp - 96], rax
	mov	eax, dword ptr [rsp + 36] 
	mov	dword ptr [rsp - 76], eax
	mov	eax, dword ptr [rsp - 76]
	cmp	eax, 10
	mov	eax, -2032262841
	mov	ecx, 414560756
	cmovb	eax, ecx
	jmp	.LBB2_1
.LBB2_209:                              
	mov	eax, -1379964002
	jmp	.LBB2_1
.LBB2_191:                              
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1943145392
	mov	esi, -2121420620
.LBB2_192:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB2_1
.LBB2_187:                              
	mov	eax, 218228794
	jmp	.LBB2_1
.LBB2_183:                              
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	cl
	mov	eax, -1731943425
	mov	esi, 1791190900
	cmove	eax, esi
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	mov	ebp, -1731943425
	jmp	.LBB2_184
.LBB2_211:                              
	mov	rax, qword ptr [rsp + 48]
	mov	eax, -1261578856
	jmp	.LBB2_1
.LBB2_201:                              
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 371488823
	mov	ebp, -313913630
	cmove	eax, ebp
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	mov	esi, 371488823
	jmp	.LBB2_186
.LBB2_204:                              
	mov	rax, qword ptr [rsp - 120]
	mov	ebp, dword ptr [rax]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [4*rax + RCON]
	mov	ecx, eax
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, eax
	or	ebp, ecx
	mov	r8, qword ptr [rsp - 120]
	mov	ecx, dword ptr [r8 + 20]
	mov	edx, ecx
	mov	eax, ecx
	movzx	r11d, cl

	shr	ecx, 8
	mov	ebx, ecx
	xor	ebx, 16776960
	and	ebx, ecx
	movzx	ecx, byte ptr [rbx + FSb]
	mov	esi, ebp
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, esi
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	movzx	edx, byte ptr [rsi + FSb]
	shl	edx, 8
	mov	esi, ecx
	not	esi
	and	esi, -1592220236
	and	ecx, 1592220235
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -1592220236
	and	edx, 23040
	or	edx, esi
	xor	edx, ecx
	shr	eax, 24
	movzx	ecx, byte ptr [rax + FSb]
	shl	ecx, 16
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	movzx	esi, byte ptr [r11 + FSb]
	shl	esi, 24
	mov	eax, ecx
	not	eax
	and	eax, esi
	not	esi
	and	esi, ecx
	or	esi, eax
	mov	rax, qword ptr [rsp - 120]
	add	rax, 24
	mov	qword ptr [rsp + 160], rax
	mov	rax, qword ptr [rsp + 160]
	mov	dword ptr [rax], esi
	mov	rax, qword ptr [rsp - 120]
	mov	eax, dword ptr [rax + 4]
	mov	ecx, eax
	not	ecx
	and	ecx, -119271996
	and	eax, 119271995
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -119271996
	and	esi, 119271995
	or	esi, ecx
	xor	esi, eax
	mov	rax, qword ptr [rsp - 120]
	mov	dword ptr [rax + 28], esi
	mov	rax, qword ptr [rsp - 120]
	mov	eax, dword ptr [rax + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	mov	rax, qword ptr [rsp - 120]
	mov	dword ptr [rax + 32], esi
	mov	rax, qword ptr [rsp - 120]
	mov	eax, dword ptr [rax + 12]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	mov	rax, qword ptr [rsp - 120]
	mov	dword ptr [rax + 36], esi
	mov	rax, qword ptr [rsp - 120]
	mov	eax, dword ptr [rax + 16]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	mov	rax, qword ptr [rsp - 120]
	mov	dword ptr [rax + 40], esi
	mov	eax, dword ptr [r8 + 20]
	mov	r8d, -1
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	mov	rax, qword ptr [rsp - 120]
	mov	dword ptr [rax + 44], esi
	xor	eax, eax
	sub	eax, dword ptr [rsp - 104]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 112], ecx
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	cl
	mov	eax, -1848111254
	mov	ebp, 732458055
	cmove	eax, ebp
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	mov	esi, -1848111254
	jmp	.LBB2_186
.LBB2_212:                              
	mov	rax, qword ptr [rsp - 120]
	mov	edx, dword ptr [rax]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [4*rax + RCON]
	mov	ecx, eax
	not	ecx
	and	ecx, 2143195691
	and	eax, -2143195692
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 2143195691
	and	edx, -2143195692
	or	edx, ecx
	xor	edx, eax
	mov	rax, qword ptr [rsp - 120]
	mov	ebx, dword ptr [rax + 20]
	movzx	ecx, bh  
	movzx	ebp, byte ptr [rcx + FSb]
	mov	esi, edx
	not	esi
	and	esi, ebp
	not	ebp
	and	ebp, edx
	or	ebp, esi
	mov	edx, ebx
	movzx	esi, bl
	shr	ebx, 16
	mov	ecx, ebx
	xor	ecx, 65280
	and	ecx, ebx
	movzx	ebx, byte ptr [rcx + FSb]
	shl	ebx, 8
	mov	ecx, ebp
	not	ecx
	and	ecx, 1684505149
	and	ebp, -1684505150
	or	ebp, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 1684505149
	and	ebx, 32000
	or	ebx, ecx
	xor	ebx, ebp
	shr	edx, 24
	movzx	ecx, byte ptr [rdx + FSb]
	shl	ecx, 16
	mov	edx, ebx
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, edx
	movzx	esi, byte ptr [rsi + FSb]
	shl	esi, 24
	mov	edx, ecx
	not	edx
	and	edx, 1899969261
	and	ecx, -1899969262
	or	ecx, edx
	mov	edx, esi
	not	edx
	and	edx, 1899969261
	and	esi, -1912602624
	or	esi, edx
	xor	esi, ecx
	mov	rcx, qword ptr [rsp - 120]
	mov	dword ptr [rcx + 24], esi
	mov	rcx, qword ptr [rsp - 120]
	mov	ecx, dword ptr [rcx + 4]
	mov	edx, ecx
	not	edx
	and	edx, esi
	not	esi
	and	esi, ecx
	or	esi, edx
	mov	rcx, qword ptr [rsp - 120]
	mov	dword ptr [rcx + 28], esi
	mov	rcx, qword ptr [rsp - 120]
	mov	ecx, dword ptr [rcx + 8]
	mov	edx, ecx
	not	edx
	and	edx, esi
	not	esi
	and	esi, ecx
	or	esi, edx
	mov	rcx, qword ptr [rsp - 120]
	mov	dword ptr [rcx + 32], esi
	mov	rcx, qword ptr [rsp - 120]
	mov	ecx, dword ptr [rcx + 12]
	mov	edx, ecx
	not	edx
	and	edx, esi
	not	esi
	and	esi, ecx
	or	esi, edx
	mov	rcx, qword ptr [rsp - 120]
	mov	dword ptr [rcx + 36], esi
	mov	rcx, qword ptr [rsp - 120]
	mov	ecx, dword ptr [rcx + 16]
	mov	edx, ecx
	not	edx
	and	edx, esi
	not	esi
	and	esi, ecx
	or	esi, edx
	mov	rcx, qword ptr [rsp - 120]
	mov	dword ptr [rcx + 40], esi
	mov	eax, dword ptr [rax + 20]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	mov	rax, qword ptr [rsp - 120]
	mov	dword ptr [rax + 44], esi
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, 566375229
	jmp	.LBB2_1
.LBB2_190:                              
	mov	eax, 2115389550
	mov	dword ptr [rsp - 32], 12 
	jmp	.LBB2_1
.LBB2_185:                              
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	cl
	mov	eax, -1731943425
	mov	ebp, 1453834513
	cmove	eax, ebp
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	mov	esi, -1731943425
	jmp	.LBB2_186
.LBB2_197:                              
	mov	eax, dword ptr [rsp - 52]
	cmp	eax, 14
	mov	eax, 1603250196
	mov	ecx, 1614568145
	cmove	eax, ecx
	jmp	.LBB2_1
.LBB2_202:                              
	mov	rax, qword ptr [rsp + 144] 
	mov	qword ptr [rsp - 120], rax
	mov	eax, dword ptr [rsp + 40] 
	mov	dword ptr [rsp - 104], eax
	mov	eax, dword ptr [rsp - 104]
	cmp	eax, 8
	mov	eax, -2032262841
	mov	ecx, -181094776
	cmovb	eax, ecx
	jmp	.LBB2_1
.LBB2_210:                              
	mov	eax, -2121420620
	jmp	.LBB2_1
.LBB2_196:                              
	mov	eax, dword ptr [rsp - 52]
	cmp	eax, 12
	mov	eax, -2023921538
	mov	ecx, 1968131535
	cmovl	eax, ecx
	jmp	.LBB2_1
.LBB2_195:                              
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	cl
	mov	eax, -1245697282
	mov	ebp, -1261578856
	cmove	eax, ebp
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	mov	esi, -1245697282
	jmp	.LBB2_186
.LBB2_188:                              
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	cl
	mov	eax, -2124003759
	mov	ebp, -1379964002
	cmove	eax, ebp
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	mov	esi, -2124003759
.LBB2_186:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB2_1
.LBB2_189:                              
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	cl
	mov	eax, -2124003759
	mov	esi, 1754830811
	cmove	eax, esi
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	mov	ebp, -2124003759
.LBB2_184:                              
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB2_1
.LBB2_193:                              
	mov	qword ptr [rsp + 48], rdi
	mov	rax, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rsp - 32] 
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rsp + 200] 
	mov	qword ptr [rsp - 16], rax
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rdi + 8], rax
	mov	eax, -327295647
	mov	dword ptr [rsp + 32], 0 
.LBB2_1:                                

	mov	esi, eax
	cmp	esi, -181094777
	jle	.LBB2_2

	cmp	esi, 1263108475
	jg	.LBB2_83

	cmp	esi, 414560755
	jg	.LBB2_71

	cmp	esi, 218228793
	jle	.LBB2_60

	cmp	esi, 348258580
	jg	.LBB2_68

	cmp	esi, 218228794
	mov	eax, r12d
	je	.LBB2_1

	cmp	esi, 329654088
	mov	eax, esi
	jne	.LBB2_1

	mov	ecx, dword ptr [rsp - 44]
	lea	ebp, [4*rcx]
	movzx	edx, byte ptr [r10 + rbp]
	mov	ebx, ebp
	not	ebx
	mov	esi, ebx
	and	esi, -1688846743
	mov	eax, ebp
	and	eax, 1688846740
	or	eax, esi
	xor	eax, -1688846744
	movzx	eax, byte ptr [r10 + rax]
	shl	eax, 8
	or	eax, edx
	lea	ecx, [4*rcx + 2]
	movzx	ecx, byte ptr [r10 + rcx]
	shl	ecx, 16
	or	ecx, eax
	and	ebx, 1454833589
	and	ebp, -1454833592
	or	ebp, ebx
	xor	ebp, 1454833590
	movzx	eax, byte ptr [r10 + rbp]
	shl	eax, 24
	or	eax, ecx
	mov	ecx, dword ptr [rsp - 44]
	mov	rdx, qword ptr [rsp - 16]
	mov	dword ptr [rdx + 4*rcx], eax
	mov	eax, dword ptr [rsp - 44]
	inc	eax
	mov	dword ptr [rsp + 32], eax 
	mov	eax, -327295647
	jmp	.LBB2_1
.LBB2_2:                                
	cmp	esi, -1246473683
	jg	.LBB2_35

	cmp	esi, -1848813408
	jg	.LBB2_23

	cmp	esi, -2032262842
	jle	.LBB2_5

	cmp	esi, -1943145393
	jg	.LBB2_13

	cmp	esi, -2032262841
	je	.LBB2_206

	cmp	esi, -2023921538
	mov	eax, esi
	jne	.LBB2_1

	mov	eax, dword ptr [rsp - 52]
	cmp	eax, 14
	mov	eax, -454544536
	mov	ecx, -142055982
	cmovl	eax, ecx
	jmp	.LBB2_1
.LBB2_83:                               
	cmp	esi, 1754830810
	jg	.LBB2_96

	cmp	esi, 1603250195
	jle	.LBB2_85

	cmp	esi, 1697179061
	jg	.LBB2_93

	cmp	esi, 1603250196
	je	.LBB2_205

	cmp	esi, 1614568145
	mov	eax, esi
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
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
	mov	edx, -1052569225
	mov	esi, 1707828820
	jmp	.LBB2_192
.LBB2_35:                               
	cmp	esi, -454544537
	jg	.LBB2_48

	cmp	esi, -863892569
	jle	.LBB2_37

	cmp	esi, -829185227
	jg	.LBB2_45

	cmp	esi, -863892568
	mov	eax, r13d
	je	.LBB2_1

	cmp	esi, -862794655
	mov	eax, esi
	jne	.LBB2_1

	mov	eax, 1697179062
	jmp	.LBB2_1
.LBB2_71:                               
	cmp	esi, 688460277
	jle	.LBB2_72

	cmp	esi, 840169039
	jg	.LBB2_80

	cmp	esi, 688460278
	je	.LBB2_108

	cmp	esi, 732458055
	mov	eax, esi
	jne	.LBB2_1

	mov	rax, qword ptr [rsp + 160]
	mov	qword ptr [rsp + 144], rax 
	mov	eax, -438200853
	mov	ecx, dword ptr [rsp + 112]
	mov	dword ptr [rsp + 40], ecx 
	jmp	.LBB2_1
.LBB2_23:                               
	cmp	esi, -1731943426
	jle	.LBB2_24

	cmp	esi, -1379964003
	jg	.LBB2_32

	cmp	esi, -1731943425
	je	.LBB2_208

	cmp	esi, -1403988282
	mov	eax, esi
	jne	.LBB2_1

	mov	eax, -752248773
	jmp	.LBB2_1
.LBB2_96:                               
	cmp	esi, 1968131534
	jle	.LBB2_97

	cmp	esi, 2115389549
	jg	.LBB2_105

	cmp	esi, 1968131535
	je	.LBB2_199

	cmp	esi, 2002137652
	mov	eax, esi
	jne	.LBB2_1

	mov	rax, qword ptr [rsp + 152]
	mov	qword ptr [rsp + 136], rax 
	mov	eax, -2138345411
	mov	ecx, dword ptr [rsp + 108]
	mov	dword ptr [rsp + 36], ecx 
	jmp	.LBB2_1
.LBB2_48:                               
	cmp	esi, -377376106
	jle	.LBB2_49

	cmp	esi, -377376105
	jne	.LBB2_54

	mov	eax, dword ptr [rsp + 44] 
	add	rsp, 2264
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end2:
	.size	mbedtls_aes_setkey_enc, .Lfunc_end2-mbedtls_aes_setkey_enc

	.globl	mbedtls_aes_setkey_dec  
	.type	mbedtls_aes_setkey_dec,@function
_mbedtls_aes_setkey_dec:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 392
	mov	r15d, edx
	mov	rbx, rsi
	mov	r14, rdi
	lea	rbp, [rsp + 104]
	mov	qword ptr [rsp + 72], rbp
	mov	rax, qword ptr [rsp + 72]
	xor	esi, esi
	mov	edx, 288
	mov	rdi, rbp
	call	memset
	lea	rax, [r14 + 16]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r14 + 8], rax
	mov	rdi, rbp
	mov	rsi, rbx
	mov	edx, r15d
	call	mbedtls_aes_setkey_enc
	mov	dword ptr [rsp + 24], eax
	mov	r11d, -2105213374
	mov	r15, qword ptr [rbp + 8]
	mov	ebx, 446309639






	mov	r13d, -95829901
	jmp	.LBB3_1
.LBB3_35:                               
	mov	rcx, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rsp + 40]
	mov	edx, dword ptr [rdx]
	mov	rsi, qword ptr [rsp + 48]
	mov	rdi, qword ptr [rsp + 48]
	mov	dword ptr [rdi], edx
	mov	edx, dword ptr [rcx + 4]
	mov	dword ptr [rsi + 4], edx
	mov	edx, dword ptr [rcx + 8]
	mov	dword ptr [rsi + 8], edx
	mov	ecx, dword ptr [rcx + 12]
	mov	dword ptr [rsi + 12], ecx
	mov	r11d, 1024121463
	jmp	.LBB3_1
.LBB3_30:                               
	mov	edx, dword ptr [rip + x.7]
	lea	edi, [rdx - 1]
	imul	edi, edx
	mov	edx, edi
	xor	edx, -2
	and	edx, edi
	sete	cl
	test	edx, edx
	mov	r11d, -1170474523
	mov	esi, 1010795376
	cmove	r11d, esi
	cmp	dword ptr [rip + y.8], 10
	setl	dl
	mov	edi, -1170474523
	cmovge	r11d, edi
.LBB3_31:                               
	xor	dl, cl
	cmovne	r11d, esi
	jmp	.LBB3_1
.LBB3_32:                               
	mov	qword ptr [rsp + 40], rax
	mov	qword ptr [rsp + 48], r12
	mov	dword ptr [rsp + 12], ebp
	cmp	dword ptr [rsp + 12], 0
	mov	r11d, -838337322
	mov	ecx, 1289608008
	cmovg	r11d, ecx
	jmp	.LBB3_1
.LBB3_29:                               
	cmp	dword ptr [rsp + 24], 0
	mov	r11d, 1024121463
	mov	ecx, -1616984312
	cmove	r11d, ecx
	jmp	.LBB3_1
.LBB3_34:                               
	mov	rcx, qword ptr [rsp + 32]
	mov	edx, dword ptr [rcx]
	movzx	ecx, dl
	movzx	ecx, byte ptr [rcx + FSb]
	mov	edi, dword ptr [4*rcx + RT0]
	mov	ecx, edx
	shr	ecx, 8
	mov	esi, ecx
	xor	esi, 16776960
	and	esi, ecx
	movzx	ecx, byte ptr [rsi + FSb]
	mov	ecx, dword ptr [4*rcx + RT1]
	mov	esi, ecx
	not	esi
	and	esi, edi
	not	edi
	and	edi, ecx
	or	edi, esi
	mov	ecx, edx
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [rcx + FSb]
	mov	ecx, dword ptr [4*rcx + RT2]
	mov	esi, edi
	not	esi
	and	esi, -1183495934
	and	edi, 1183495933
	or	edi, esi
	mov	esi, ecx
	not	esi
	and	esi, -1183495934
	and	ecx, 1183495933
	or	ecx, esi
	xor	ecx, edi
	shr	edx, 24
	movzx	edx, byte ptr [rdx + FSb]
	mov	edx, dword ptr [4*rdx + RT3]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	mov	r8, qword ptr [rsp + 56]
	add	r8, 4
	mov	rcx, qword ptr [rsp + 56]
	mov	dword ptr [rcx], edx
	mov	ecx, dword ptr [rsp + 28]
	neg	ecx
	mov	r9d, 1
	sub	r9d, ecx
	mov	r10, qword ptr [rsp + 32]
	add	r10, 4
	mov	r11d, -1858072807
	jmp	.LBB3_1
.LBB3_37:                               
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 32]
	mov	r11d, -1093731413
	jmp	.LBB3_1
.LBB3_36:                               
	movsxd	rcx, dword ptr [rsp + 104]
	mov	dword ptr [r14], ecx
	shl	rcx, 4
	mov	edx, dword ptr [r15 + rcx]
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rsp + 16]
	mov	dword ptr [rdi], edx
	mov	edx, dword ptr [r15 + rcx + 4]
	mov	dword ptr [rsi + 4], edx
	mov	edx, dword ptr [r15 + rcx + 8]
	mov	dword ptr [rsi + 8], edx
	mov	ecx, dword ptr [r15 + rcx + 12]
	mov	dword ptr [rsi + 12], ecx
	mov	r11d, 1010795376
	jmp	.LBB3_1
.LBB3_33:                               
	mov	r8, qword ptr [rsp + 48]
	mov	r11d, -1858072807
	xor	r9d, r9d
	mov	r10, qword ptr [rsp + 40]
.LBB3_1:                                
	cmp	r11d, -838337323
	jle	.LBB3_2

	cmp	r11d, 1024121462
	jg	.LBB3_22

	cmp	r11d, 446309638
	jg	.LBB3_19

	cmp	r11d, -838337322
	je	.LBB3_35

	cmp	r11d, -95829901
	jne	.LBB3_1

	mov	r12, qword ptr [rsp + 80]
	mov	ebp, dword ptr [rsp + 64]
	mov	r11d, 1374889389
	mov	rax, qword ptr [rsp + 88]
	jmp	.LBB3_1
.LBB3_2:                                
	cmp	r11d, -1616984313
	jle	.LBB3_3

	cmp	r11d, -1170474524
	jg	.LBB3_11

	cmp	r11d, -1616984312
	je	.LBB3_30

	cmp	r11d, -1455348280
	jne	.LBB3_1

	mov	ebp, dword ptr [rsp + 68]
	mov	rax, qword ptr [rsp + 96]
	mov	r11d, 1374889389
	mov	r12, qword ptr [rsp + 56]
	jmp	.LBB3_1
.LBB3_22:                               
	cmp	r11d, 1374889388
	jle	.LBB3_23

	cmp	r11d, 1374889389
	je	.LBB3_32

	cmp	r11d, 2040317989
	jne	.LBB3_1

	mov	ecx, dword ptr [rip + x.7]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	cl
	mov	r11d, 446309639
	mov	esi, -1093731413
	cmove	r11d, esi
	cmp	dword ptr [rip + y.8], 10
	setl	dl
	cmovge	r11d, ebx
	jmp	.LBB3_31
.LBB3_3:                                
	cmp	r11d, -2105213374
	je	.LBB3_29

	cmp	r11d, -1988563011
	je	.LBB3_34

	cmp	r11d, -1858072807
	jne	.LBB3_1

	mov	qword ptr [rsp + 32], r10
	mov	qword ptr [rsp + 56], r8
	mov	dword ptr [rsp + 28], r9d
	mov	ecx, dword ptr [rsp + 28]
	cmp	ecx, 4
	mov	r11d, 2040317989
	mov	ecx, -1988563011
	cmovl	r11d, ecx
	jmp	.LBB3_1
.LBB3_19:                               
	cmp	r11d, 446309639
	je	.LBB3_37

	cmp	r11d, 1010795376
	jne	.LBB3_1

	movsxd	rcx, dword ptr [rsp + 104]
	mov	dword ptr [r14], ecx
	shl	rcx, 4
	lea	rdx, [r15 + rcx - 16]
	mov	ecx, dword ptr [rdx + 16]
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsp + 16]
	mov	dword ptr [rsi], ecx
	mov	ecx, dword ptr [rdx + 20]
	mov	dword ptr [rdi + 4], ecx
	mov	ecx, dword ptr [rdx + 24]
	mov	dword ptr [rdi + 8], ecx
	mov	ecx, dword ptr [rdx + 28]
	lea	rsi, [rdi + 16]
	mov	qword ptr [rsp + 80], rsi
	mov	dword ptr [rdi + 12], ecx
	mov	ecx, dword ptr [rip + x.7]
	mov	esi, dword ptr [rip + y.8]
	mov	edi, ecx
	neg	edi
	not	edi
	imul	edi, ecx
	not	edi
	or	edi, -2
	mov	r11d, -1
	cmp	edi, r11d
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ebx, 446309639
	mov	ecx, -1170474523
	cmovne	ecx, r13d
	cmp	edi, r11d
	mov	r11d, ecx
	cmove	r11d, r13d
	cmp	esi, 10
	mov	esi, dword ptr [r14]
	cmovge	r11d, ecx
	dec	esi
	mov	dword ptr [rsp + 64], esi
	mov	qword ptr [rsp + 88], rdx
	jmp	.LBB3_1
.LBB3_11:                               
	cmp	r11d, -1170474523
	je	.LBB3_36

	cmp	r11d, -1093731413
	jne	.LBB3_1

	mov	ecx, dword ptr [rsp + 12]
	dec	ecx
	mov	dword ptr [rsp + 68], ecx
	mov	rcx, qword ptr [rsp + 32]
	add	rcx, -32
	mov	qword ptr [rsp + 96], rcx
	mov	ecx, dword ptr [rip + x.7]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	r11d, 446309639
	mov	esi, -1455348280
	cmove	r11d, esi
	cmp	dword ptr [rip + y.8], 10
	setl	cl
	cmovge	r11d, ebx
	xor	cl, dl
	cmovne	r11d, esi
	jmp	.LBB3_1
.LBB3_23:                               
	cmp	r11d, 1289608008
	je	.LBB3_33

	cmp	r11d, 1024121463
	jne	.LBB3_1

	lea	rdi, [rsp + 104]
	call	mbedtls_aes_free
	mov	rax, qword ptr [rsp + 72]
	mov	eax, dword ptr [rsp + 24]
	add	rsp, 392
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	mbedtls_aes_setkey_dec, .Lfunc_end3-mbedtls_aes_setkey_dec

	.globl	mbedtls_internal_aes_encrypt 
	.type	mbedtls_internal_aes_encrypt,@function
_mbedtls_internal_aes_encrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rsp - 8], rdx 
	mov	r8, qword ptr [rdi + 8]
	movzx	ecx, byte ptr [rsi]
	movzx	eax, byte ptr [rsi + 1]
	shl	eax, 8
	mov	edx, eax
	not	edx
	mov	ebp, ecx
	not	ebp
	and	edx, -1293469174
	and	eax, 50432
	or	eax, edx
	and	ebp, -1293469174
	and	ecx, 245
	or	ecx, ebp
	xor	ecx, eax
	movzx	edx, byte ptr [rsi + 2]
	shl	edx, 16
	mov	eax, ecx
	not	eax
	mov	ebp, edx
	not	ebp
	mov	ebx, eax
	and	ebx, 675104467
	and	ecx, 47404
	or	ecx, ebx
	or	eax, ebp
	and	ebp, 675104467
	and	edx, 12713984
	or	edx, ebp
	xor	edx, ecx
	not	eax
	or	eax, edx
	movzx	ecx, byte ptr [rsi + 3]
	shl	ecx, 24
	mov	edx, eax
	not	edx
	mov	ebp, ecx
	not	ebp
	mov	ebx, edx
	and	ebx, 599057359
	and	eax, 139140144
	or	eax, ebx
	or	edx, ebp
	and	ebp, 599057359
	and	ecx, -603979776
	or	ecx, ebp
	xor	ecx, eax
	not	edx
	or	edx, ecx
	mov	eax, edx
	not	eax
	and	eax, 507430998
	and	edx, -507430999
	or	edx, eax
	mov	r12d, dword ptr [r8]
	mov	r9d, dword ptr [r8 + 4]
	mov	ecx, r12d
	not	ecx
	and	ecx, 507430998
	and	r12d, -507430999
	or	r12d, ecx
	xor	r12d, edx
	movzx	ecx, byte ptr [rsi + 4]
	movzx	edx, byte ptr [rsi + 5]
	shl	edx, 8
	mov	ebx, edx
	not	ebx
	mov	ebp, ecx
	not	ebp
	and	ebx, 1304486277
	and	edx, 7680
	or	edx, ebx
	and	ebp, 1304486277
	and	ecx, 122
	or	ecx, ebp
	xor	ecx, edx
	movzx	edx, byte ptr [rsi + 6]
	shl	edx, 16
	mov	ebp, ecx
	and	ebp, edx
	xor	edx, ecx
	or	edx, ebp
	movzx	ebp, byte ptr [rsi + 7]
	shl	ebp, 24
	mov	ecx, edx
	not	ecx
	mov	ebx, ebp
	not	ebx
	mov	eax, ecx
	and	eax, -1765069029
	and	edx, 1228198116
	or	edx, eax
	or	ecx, ebx
	and	ebx, -1765069029
	and	ebp, 1761607680
	or	ebp, ebx
	xor	ebp, edx
	not	ecx
	or	ecx, ebp
	mov	eax, ecx
	not	eax
	and	eax, -777128042
	and	ecx, 777128041
	or	ecx, eax
	mov	eax, r9d
	not	eax
	and	eax, -777128042
	and	r9d, 777128041
	or	r9d, eax
	xor	r9d, ecx
	movzx	eax, byte ptr [rsi + 8]
	movzx	ecx, byte ptr [rsi + 9]
	shl	ecx, 8
	mov	edx, ecx
	not	edx
	mov	ebp, eax
	not	ebp
	and	edx, 446220613
	and	ecx, 13824
	or	ecx, edx
	and	ebp, 446220613
	and	eax, 186
	or	eax, ebp
	xor	eax, ecx
	movzx	ecx, byte ptr [rsi + 10]
	shl	ecx, 16
	mov	edx, eax
	and	edx, ecx
	xor	ecx, eax
	or	ecx, edx
	movzx	eax, byte ptr [rsi + 11]
	shl	eax, 24
	mov	edx, ecx
	and	edx, eax
	xor	eax, ecx
	or	eax, edx
	mov	ebx, dword ptr [r8 + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ecx
	movzx	eax, byte ptr [rsi + 12]
	movzx	ecx, byte ptr [rsi + 13]
	shl	ecx, 8
	or	ecx, eax
	movzx	eax, byte ptr [rsi + 14]
	shl	eax, 16
	mov	edx, ecx
	not	edx
	mov	ebp, eax
	not	ebp
	and	edx, -1383662448
	and	ecx, 879
	or	ecx, edx
	and	ebp, -1383662448
	and	eax, 7929856
	or	eax, ebp
	mov	rbp, r8
	xor	eax, ecx
	movzx	ecx, byte ptr [rsi + 15]
	shl	ecx, 24
	mov	edx, eax
	and	edx, ecx
	xor	ecx, eax
	or	ecx, edx
	mov	edx, dword ptr [rbp + 12]
	add	rbp, 16
	mov	eax, ecx
	not	eax
	and	eax, 155541900
	and	ecx, -155541901
	or	ecx, eax
	mov	eax, edx
	not	eax
	and	eax, 155541900
	and	edx, -155541901
	or	edx, eax
	xor	edx, ecx
	mov	esi, dword ptr [rdi]
	sar	esi
.LBB4_1:                                

	dec	esi
	mov	eax, r12d
	xor	eax, -256
	and	eax, r12d
	mov	qword ptr [rsp - 40], rax 
	mov	ecx, r9d
	movzx	eax, ch  
	mov	qword ptr [rsp - 48], rax 
	mov	eax, ebx
	shr	eax, 16
	mov	r13d, eax
	xor	r13d, 65280
	and	r13d, eax
	mov	eax, edx
	shr	eax, 24
	mov	qword ptr [rsp - 56], rax 
	mov	r8d, ecx
	xor	r8d, -256
	and	r8d, ecx
	movzx	eax, bh  
	mov	qword ptr [rsp - 64], rax 
	mov	eax, edx
	shr	eax, 16
	mov	r14d, eax
	xor	r14d, 65280
	and	r14d, eax
	mov	eax, r12d
	shr	eax, 24
	mov	qword ptr [rsp - 72], rax 
	mov	r10d, ebx
	xor	r10d, -256
	and	r10d, ebx
	mov	eax, r12d
	shr	eax, 16
	mov	r9d, eax
	xor	r9d, 65280
	and	r9d, eax
	mov	edi, ecx
	shr	r12d, 8
	mov	r11d, r12d
	xor	r11d, 16776960
	and	r11d, r12d
	shr	ecx, 16
	mov	r15d, ecx
	xor	r15d, 65280
	and	r15d, ecx
	mov	eax, edx
	xor	eax, -256
	and	eax, edx
	movzx	ecx, dh  
	mov	qword ptr [rsp - 88], rcx 
	shr	edi, 24
	mov	qword ptr [rsp - 80], rdi 
	shr	ebx, 24
	lea	rcx, [rbp + 20]
	mov	edx, 626174269
	jmp	.LBB4_2
.LBB4_4:                                
	cmp	edx, 626174269
	jne	.LBB4_2

	mov	dword ptr [rsp - 100], esi
	cmp	dword ptr [rsp - 100], 0
	mov	edi, dword ptr [rbp]
	mov	qword ptr [rsp - 112], rbp 
	mov	qword ptr [rsp - 16], rcx 
	mov	rcx, qword ptr [rsp - 40] 
	mov	ebp, dword ptr [4*rcx + FT0]
	mov	dword ptr [rsp - 28], esi 
	mov	esi, edi
	not	esi
	mov	edx, -1249815584
	mov	ecx, 746605276
	cmovg	edx, ecx
	and	esi, ebp
	not	ebp
	and	ebp, edi
	or	esi, ebp
	mov	rcx, qword ptr [rsp - 48] 
	mov	edi, dword ptr [4*rcx + FT1]
	mov	ebp, edi
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, edi
	or	ebp, esi
	mov	esi, dword ptr [4*r13 + FT2]
	mov	edi, ebp
	not	edi
	and	edi, -626011051
	and	ebp, 626011050
	or	ebp, edi
	mov	edi, esi
	not	edi
	and	edi, -626011051
	and	esi, 626011050
	or	esi, edi
	xor	esi, ebp
	mov	rcx, qword ptr [rsp - 56] 
	mov	edi, dword ptr [4*rcx + FT3]
	mov	ebp, esi
	not	ebp
	and	ebp, -818532376
	and	esi, 818532375
	or	esi, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, -818532376
	and	edi, 818532375
	or	edi, ebp
	xor	edi, esi
	mov	dword ptr [rsp - 116], edi
	mov	rsi, qword ptr [rsp - 112] 
	mov	esi, dword ptr [rsi + 4]
	mov	edi, dword ptr [4*r8 + FT0]
	mov	ebp, edi
	not	ebp
	and	ebp, -1772745754
	and	edi, 1772745753
	or	edi, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, -1772745754
	and	esi, 1772745753
	or	esi, ebp
	xor	esi, edi
	mov	rcx, qword ptr [rsp - 64] 
	mov	edi, dword ptr [4*rcx + FT1]
	mov	ebp, edi
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, edi
	or	ebp, esi
	mov	esi, dword ptr [4*r14 + FT2]
	mov	edi, esi
	not	edi
	and	edi, ebp
	not	ebp
	and	ebp, esi
	or	edi, ebp
	mov	rcx, qword ptr [rsp - 72] 
	mov	esi, dword ptr [4*rcx + FT3]
	mov	ebp, edi
	not	ebp
	and	ebp, 1680582940
	and	edi, -1680582941
	or	edi, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, 1680582940
	and	esi, -1680582941
	or	esi, ebp
	xor	esi, edi
	mov	dword ptr [rsp - 128], esi
	mov	rsi, qword ptr [rsp - 112] 
	mov	r12d, dword ptr [rsi + 8]
	mov	esi, dword ptr [4*r10 + FT0]
	mov	edi, esi
	not	edi
	and	edi, -1717714902
	and	esi, 1717714901
	or	esi, edi
	mov	edi, r12d
	not	edi
	and	edi, -1717714902
	and	r12d, 1717714901
	or	r12d, edi
	xor	r12d, esi
	mov	rcx, qword ptr [rsp - 88] 
	mov	esi, dword ptr [4*rcx + FT1]
	mov	edi, r12d
	not	edi
	and	edi, -1629205879
	and	r12d, 1629205878
	or	r12d, edi
	mov	edi, esi
	not	edi
	and	edi, -1629205879
	and	esi, 1629205878
	or	esi, edi
	xor	esi, r12d
	mov	edi, dword ptr [4*r9 + FT2]
	mov	ebp, edi
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, edi
	or	ebp, esi
	mov	rcx, qword ptr [rsp - 80] 
	mov	esi, dword ptr [4*rcx + FT3]
	mov	rcx, qword ptr [rsp - 16] 
	mov	edi, ebp
	not	edi
	and	edi, -2037582867
	and	ebp, 2037582866
	or	ebp, edi
	mov	edi, esi
	not	edi
	and	edi, -2037582867
	and	esi, 2037582866
	or	esi, edi
	xor	esi, ebp
	mov	dword ptr [rsp - 124], esi
	mov	rsi, qword ptr [rsp - 112] 
	mov	esi, dword ptr [rsi + 12]
	mov	edi, dword ptr [4*rax + FT0]
	mov	ebp, esi
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, esi
	or	ebp, edi
	mov	esi, dword ptr [4*r11 + FT1]
	mov	edi, esi
	not	edi
	and	edi, ebp
	not	ebp
	and	ebp, esi
	or	edi, ebp
	mov	esi, dword ptr [4*r15 + FT2]
	mov	ebp, esi
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, esi
	or	ebp, edi
	mov	esi, dword ptr [4*rbx + FT3]
	mov	edi, ebp
	not	edi
	and	edi, -278992402
	and	ebp, 278992401
	or	ebp, edi
	mov	edi, esi
	not	edi
	and	edi, -278992402
	and	esi, 278992401
	or	esi, edi
	xor	esi, ebp
	mov	rbp, qword ptr [rsp - 112] 
	mov	dword ptr [rsp - 120], esi
	mov	qword ptr [rsp - 96], rcx
	mov	esi, dword ptr [rbp + 16]
	mov	dword ptr [rsp - 104], esi
	mov	esi, dword ptr [rsp - 116]
	movzx	esi, sil
	mov	qword ptr [rsp - 24], rsi
	mov	esi, dword ptr [rsp - 28] 
.LBB4_2:                                

	cmp	edx, -1249815584
	je	.LBB4_7

	cmp	edx, 746605276
	jne	.LBB4_4

	mov	rax, qword ptr [rsp - 24]
	mov	eax, dword ptr [4*rax + FT0]
	mov	ecx, dword ptr [rsp - 104]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 128]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + FT1]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [rsp - 124]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + FT2]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 120]
	shr	ecx, 24
	mov	r12d, dword ptr [4*rcx + FT3]
	mov	ecx, eax
	not	ecx
	and	ecx, 2021373553
	and	eax, -2021373554
	or	eax, ecx
	mov	ecx, r12d
	not	ecx
	and	ecx, 2021373553
	and	r12d, -2021373554
	or	r12d, ecx
	xor	r12d, eax
	mov	rbp, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	eax, dword ptr [rax]
	mov	ecx, dword ptr [rsp - 128]
	mov	edi, 255
	and	ecx, edi
	mov	ecx, dword ptr [4*rcx + FT0]
	mov	edx, ecx
	not	edx
	and	edx, -1852572560
	and	ecx, 1852572559
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1852572560
	and	eax, 1852572559
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp - 124]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + FT1]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [rsp - 120]
	shr	eax, 16
	mov	edx, eax
	xor	edx, 65280
	and	edx, eax
	mov	eax, dword ptr [4*rdx + FT2]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 116]
	shr	ecx, 24
	mov	r9d, dword ptr [4*rcx + FT3]
	mov	ecx, eax
	not	ecx
	and	ecx, r9d
	not	r9d
	and	r9d, eax
	or	r9d, ecx
	mov	edx, dword ptr [rbp + 4]
	mov	eax, dword ptr [rsp - 124]
	and	eax, edi
	mov	eax, dword ptr [4*rax + FT0]
	mov	ecx, eax
	not	ecx
	and	ecx, -1719435871
	and	eax, 1719435870
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -1719435871
	and	edx, 1719435870
	or	edx, ecx
	xor	edx, eax
	mov	eax, dword ptr [rsp - 120]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	mov	esi, dword ptr [4*rcx + FT1]
	mov	eax, edx
	not	eax
	and	eax, esi
	not	esi
	and	esi, edx
	or	esi, eax
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + FT2]
	mov	ecx, esi
	not	ecx
	and	ecx, -298481357
	and	esi, 298481356
	or	esi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -298481357
	and	eax, 298481356
	or	eax, ecx
	xor	eax, esi
	mov	ecx, dword ptr [rsp - 128]
	shr	ecx, 24
	mov	ebx, dword ptr [4*rcx + FT3]
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ecx
	mov	edx, dword ptr [rbp + 8]
	add	rbp, 12
	mov	eax, dword ptr [rsp - 120]
	and	eax, edi
	mov	eax, dword ptr [4*rax + FT0]
	mov	ecx, eax
	not	ecx
	and	ecx, -1407288906
	and	eax, 1407288905
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -1407288906
	and	edx, 1407288905
	or	edx, ecx
	xor	edx, eax
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	mov	esi, dword ptr [4*rcx + FT1]
	mov	eax, edx
	not	eax
	and	eax, 1452305932
	and	edx, -1452305933
	or	edx, eax
	mov	eax, esi
	not	eax
	and	eax, 1452305932
	and	esi, -1452305933
	or	esi, eax
	xor	esi, edx
	mov	eax, dword ptr [rsp - 128]
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + FT2]
	mov	ecx, esi
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, esi
	or	eax, ecx
	mov	ecx, dword ptr [rsp - 124]
	shr	ecx, 24
	mov	edx, dword ptr [4*rcx + FT3]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	esi, dword ptr [rsp - 100]
	jmp	.LBB4_1
.LBB4_7:
	mov	rax, qword ptr [rsp - 24]
	movzx	edx, byte ptr [rax + FSb]
	mov	ebp, dword ptr [rsp - 104]
	mov	eax, ebp
	not	eax
	mov	ecx, edx
	and	ecx, eax
	not	edx
	and	edx, ebp
	or	edx, ecx
	mov	dword ptr [rsp - 40], edx 
	mov	ecx, dword ptr [rsp - 128]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	movzx	ecx, byte ptr [rdx + FSb]
	shl	ecx, 8
	mov	edx, ecx
	not	edx
	and	edx, 19968
	and	ecx, 45312
	or	ecx, edx
	mov	edx, eax
	and	edx, 19968
	mov	esi, dword ptr [rsp - 124]
	shr	esi, 16
	movzx	esi, sil
	movzx	r8d, byte ptr [rsi + FSb]
	mov	esi, dword ptr [rsp - 120]
	shr	esi, 24
	movzx	esi, byte ptr [rsi + FSb]
	mov	r14, qword ptr [rsp - 96]
	mov	rdi, qword ptr [rsp - 96]
	mov	r15d, dword ptr [rdi]
	mov	r10d, 255
	mov	edi, dword ptr [rsp - 128]
	and	edi, r10d
	movzx	r9d, byte ptr [rdi + FSb]
	mov	ebx, dword ptr [rsp - 124]
	movzx	edi, bh  
	mov	ebx, ebp
	and	ebx, 45312
	or	ebx, edx
	xor	ebx, ecx
	shl	r8d, 16
	mov	ecx, r8d
	not	ecx
	and	ecx, ebp
	and	r8d, eax
	or	r8d, ecx
	mov	dword ptr [rsp - 48], r8d 
	shl	esi, 24
	mov	ecx, esi
	not	ecx
	and	ecx, -872415232
	and	esi, 855638016
	or	esi, ecx
	and	eax, -872415232
	and	ebp, 855638016
	or	ebp, eax
	xor	ebp, esi
	mov	dword ptr [rsp - 56], ebp 
	mov	edx, r15d
	not	edx
	mov	eax, edx
	and	eax, 186
	mov	ecx, r15d
	and	ecx, 69
	or	ecx, eax
	mov	eax, r9d
	not	eax
	and	eax, 186
	and	r9d, 69
	or	r9d, eax
	xor	r9d, ecx
	mov	dword ptr [rsp - 64], r9d 
	movzx	r11d, byte ptr [rdi + FSb]
	shl	r11d, 8
	mov	eax, r11d
	not	eax
	and	eax, 59648
	and	r11d, 5632
	or	r11d, eax
	mov	eax, dword ptr [rsp - 120]
	shr	eax, 16
	movzx	eax, al
	movzx	r13d, byte ptr [rax + FSb]
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 24
	movzx	ebp, byte ptr [rax + FSb]
	mov	eax, dword ptr [r14 + 4]
	mov	dword ptr [rsp - 72], eax 
	mov	eax, dword ptr [rsp - 124]
	and	eax, r10d
	movzx	eax, byte ptr [rax + FSb]
	mov	dword ptr [rsp - 112], eax 
	mov	eax, dword ptr [rsp - 120]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	movzx	r9d, byte ptr [rcx + FSb]
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 16
	movzx	eax, al
	movzx	r8d, byte ptr [rax + FSb]
	mov	eax, dword ptr [rsp - 128]
	shr	eax, 24
	movzx	r12d, byte ptr [rax + FSb]
	mov	eax, dword ptr [r14 + 8]
	mov	dword ptr [rsp - 80], eax 
	and	r10d, dword ptr [rsp - 120]
	movzx	eax, byte ptr [r10 + FSb]
	mov	dword ptr [rsp - 88], eax 
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	movzx	r14d, byte ptr [rcx + FSb]
	mov	eax, dword ptr [rsp - 128]
	shr	eax, 16
	movzx	eax, al
	movzx	r10d, byte ptr [rax + FSb]
	mov	eax, dword ptr [rsp - 124]
	shr	eax, 24
	movzx	edi, byte ptr [rax + FSb]
	mov	rcx, qword ptr [rsp - 8] 
	mov	eax, dword ptr [rsp - 40] 
	mov	byte ptr [rcx], al
	mov	byte ptr [rcx + 1], bh  
	mov	ebx, edx
	and	ebx, 59648
	mov	eax, r15d
	and	eax, 5632
	or	eax, ebx
	xor	eax, r11d
	shl	r13d, 16
	mov	ebx, r13d
	not	ebx
	and	ebx, 15990784
	and	r13d, 720896
	or	r13d, ebx
	mov	ebx, edx
	and	ebx, 15990784
	mov	r11d, r15d
	and	r11d, 720896
	or	r11d, ebx
	xor	r11d, r13d
	shl	ebp, 24
	mov	ebx, ebp
	not	ebx
	and	ebx, -100663296
	and	ebp, 83886080
	or	ebp, ebx
	and	edx, -100663296
	and	r15d, 83886080
	or	r15d, edx
	xor	r15d, ebp
	mov	edx, dword ptr [rsp - 112] 
	mov	r13d, edx
	not	edx
	mov	esi, dword ptr [rsp - 72] 
	and	edx, esi
	mov	ebp, esi
	not	ebp
	and	r13d, ebp
	or	edx, r13d
	mov	dword ptr [rsp - 112], edx 
	shl	r9d, 8
	mov	ebx, r9d
	not	ebx
	and	ebx, 13824
	and	r9d, 51456
	or	r9d, ebx
	mov	ebx, dword ptr [rsp - 48] 
	shr	ebx, 16
	mov	byte ptr [rcx + 2], bl
	mov	ebx, dword ptr [rsp - 56] 
	shr	ebx, 24
	mov	byte ptr [rcx + 3], bl
	mov	ebx, dword ptr [rsp - 64] 
	mov	byte ptr [rcx + 4], bl
	mov	byte ptr [rcx + 5], ah  
	mov	eax, ebp
	and	eax, 13824
	mov	ebx, esi
	and	ebx, 51456
	or	ebx, eax
	xor	ebx, r9d
	shl	r8d, 16
	mov	eax, r8d
	not	eax
	and	eax, 10354688
	and	r8d, 6356992
	or	r8d, eax
	shl	r12d, 24
	mov	eax, r12d
	and	r12d, ebp
	not	eax
	and	eax, esi
	mov	r9d, esi
	and	ebp, 10354688
	and	r9d, 6356992
	or	r9d, ebp
	xor	r9d, r8d
	or	r12d, eax
	mov	edx, dword ptr [rsp - 80] 
	mov	eax, edx
	mov	r8d, edx
	not	r8d
	mov	ebp, r8d
	and	ebp, 67
	and	eax, 188
	or	eax, ebp
	mov	esi, dword ptr [rsp - 88] 
	mov	ebp, esi
	not	ebp
	and	ebp, 67
	and	esi, 188
	or	esi, ebp
	xor	esi, eax
	mov	r13d, esi
	shl	r14d, 8
	mov	eax, r14d
	not	eax
	and	eax, 47616
	and	r14d, 17664
	or	r14d, eax
	shr	r11d, 16
	mov	byte ptr [rcx + 6], r11b
	shr	r15d, 24
	mov	byte ptr [rcx + 7], r15b
	mov	eax, dword ptr [rsp - 112] 
	mov	byte ptr [rcx + 8], al
	mov	ebp, r8d
	mov	byte ptr [rcx + 9], bh  
	mov	eax, edx
	and	ebp, 47616
	and	eax, 17664
	or	eax, ebp
	xor	eax, r14d
	shl	r10d, 16
	mov	esi, r10d
	not	esi
	and	esi, 7667712
	and	r10d, 9043968
	or	r10d, esi
	shl	edi, 24
	mov	esi, edi
	and	edi, r8d
	not	esi
	and	esi, edx
	and	r8d, 7667712
	and	edx, 9043968
	or	edx, r8d
	xor	edx, r10d
	or	edi, esi
	shr	r9d, 16
	mov	byte ptr [rcx + 10], r9b
	shr	r12d, 24
	mov	byte ptr [rcx + 11], r12b
	mov	byte ptr [rcx + 12], r13b
	mov	byte ptr [rcx + 13], ah  
	shr	edx, 16
	mov	byte ptr [rcx + 14], dl
	shr	edi, 24
	mov	byte ptr [rcx + 15], dil
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end4:
	.size	mbedtls_internal_aes_encrypt, .Lfunc_end4-mbedtls_internal_aes_encrypt

	.globl	mbedtls_aes_encrypt     
	.type	mbedtls_aes_encrypt,@function
_mbedtls_aes_encrypt:

	jmp	mbedtls_internal_aes_encrypt 
.Lfunc_end5:
	.size	mbedtls_aes_encrypt, .Lfunc_end5-mbedtls_aes_encrypt

	.globl	mbedtls_internal_aes_decrypt 
	.type	mbedtls_internal_aes_decrypt,@function
_mbedtls_internal_aes_decrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rsp - 8], rdx 
	mov	r11, qword ptr [rdi + 8]
	movzx	eax, byte ptr [rsi]
	movzx	ecx, byte ptr [rsi + 1]
	shl	ecx, 8
	or	ecx, eax
	movzx	eax, byte ptr [rsi + 2]
	shl	eax, 16
	or	eax, ecx
	movzx	edx, byte ptr [rsi + 3]
	shl	edx, 24
	mov	ecx, eax
	not	ecx
	mov	ebp, edx
	not	ebp
	and	ecx, 991423601
	and	eax, 15209358
	or	eax, ecx
	and	ebp, 991423601
	and	edx, -1006632960
	or	edx, ebp
	xor	edx, eax
	mov	ebp, edx
	not	ebp
	mov	r13d, dword ptr [r11]
	mov	r8d, dword ptr [r11 + 4]
	and	ebp, r13d
	not	r13d
	and	r13d, edx
	or	r13d, ebp
	mov	ebx, dword ptr [rsi + 4]
	mov	ebp, dword ptr [rsi + 8]
	mov	edx, ebx
	not	edx
	and	edx, 1972787514
	and	ebx, -1972787515
	or	ebx, edx
	mov	edx, r8d
	not	edx
	and	edx, 1972787514
	and	r8d, -1972787515
	or	r8d, edx
	xor	r8d, ebx
	mov	r9d, dword ptr [r11 + 8]
	mov	edx, ebp
	not	edx
	and	edx, r9d
	not	r9d
	and	r9d, ebp
	or	r9d, edx
	movzx	edx, byte ptr [rsi + 12]
	movzx	ebp, byte ptr [rsi + 13]
	shl	ebp, 8
	or	ebp, edx
	movzx	ecx, byte ptr [rsi + 14]
	shl	ecx, 16
	or	ecx, ebp
	movzx	edx, byte ptr [rsi + 15]
	shl	edx, 24
	mov	esi, ecx
	not	esi
	mov	ebp, edx
	not	ebp
	and	esi, -144224360
	and	ecx, 10006631
	or	ecx, esi
	and	ebp, -144224360
	and	edx, 134217728
	or	edx, ebp
	xor	edx, ecx
	mov	ebp, dword ptr [r11 + 12]
	add	r11, 16
	mov	ecx, edx
	not	ecx
	and	ecx, 393131044
	and	edx, -393131045
	or	edx, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 393131044
	and	ebp, -393131045
	or	ebp, ecx
	xor	ebp, edx
	mov	r12d, dword ptr [rdi]
	sar	r12d
	mov	r10d, -153881105
	mov	r14d, 255
	mov	r15d, -1163569811
.LBB6_1:                                

	dec	r12d
	mov	edx, 546661011
	jmp	.LBB6_2
.LBB6_7:                                
	cmp	edx, 447204345
	je	.LBB6_14

	cmp	edx, 1820013878
	je	.LBB6_13

	cmp	edx, 546661011
	jne	.LBB6_2

	mov	dword ptr [rsp - 72], r12d
	mov	qword ptr [rsp - 56], r11
	mov	dword ptr [rsp - 108], r13d
	mov	dword ptr [rsp - 116], r8d
	mov	dword ptr [rsp - 104], ebp
	mov	dword ptr [rsp - 112], r9d
	mov	ecx, dword ptr [rip + x.13]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	al
	test	ecx, ecx
	mov	edx, 447204345
	cmove	edx, r15d
	cmp	dword ptr [rip + y.14], 10
	setl	cl
	mov	esi, 447204345
	cmovge	edx, esi
	xor	cl, al
	cmovne	edx, r15d
	jmp	.LBB6_2
.LBB6_11:                               
	cmp	dword ptr [rsp - 72], 0
	setg	byte ptr [rsp - 81]
	mov	rsi, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	edx, dword ptr [rax]
	mov	eax, dword ptr [rsp - 108]
	movzx	eax, al
	mov	eax, dword ptr [4*rax + RT0]
	mov	ecx, eax
	not	ecx
	and	ecx, 1702056021
	and	eax, -1702056022
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 1702056021
	and	edx, -1702056022
	or	edx, ecx
	xor	edx, eax
	mov	eax, dword ptr [rsp - 104]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	mov	edi, dword ptr [4*rcx + RT1]
	mov	eax, edx
	not	eax
	and	eax, edi
	not	edi
	and	edi, edx
	or	edi, eax
	mov	eax, dword ptr [rsp - 112]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + RT2]
	mov	ecx, edi
	not	ecx
	and	ecx, 363810548
	and	edi, -363810549
	or	edi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 363810548
	and	eax, -363810549
	or	eax, ecx
	xor	eax, edi
	mov	ecx, dword ptr [rsp - 116]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + RT3]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	dword ptr [rsp - 88], ecx
	mov	edx, dword ptr [rsi + 4]
	mov	eax, dword ptr [rsp - 116]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + RT0]
	mov	ecx, eax
	not	ecx
	and	ecx, -1256338279
	and	eax, 1256338278
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -1256338279
	and	edx, 1256338278
	or	edx, ecx
	xor	edx, eax
	mov	eax, dword ptr [rsp - 108]
	movzx	eax, ah  
	mov	eax, dword ptr [4*rax + RT1]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ecx, dword ptr [rsp - 104]
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	mov	edx, dword ptr [4*rdx + RT2]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	eax, dword ptr [rsp - 112]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + RT3]
	mov	ecx, edx
	not	ecx
	and	ecx, -1957554720
	and	edx, 1957554719
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -1957554720
	and	eax, 1957554719
	or	eax, ecx
	xor	eax, edx
	mov	dword ptr [rsp - 100], eax
	mov	edx, dword ptr [rsi + 8]
	mov	eax, dword ptr [rsp - 112]
	movzx	eax, al
	mov	eax, dword ptr [4*rax + RT0]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	mov	edi, dword ptr [4*rcx + RT1]
	mov	eax, edx
	not	eax
	and	eax, 241733611
	and	edx, -241733612
	or	edx, eax
	mov	eax, edi
	not	eax
	and	eax, 241733611
	and	edi, -241733612
	or	edi, eax
	xor	edi, edx
	mov	eax, dword ptr [rsp - 108]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + RT2]
	mov	ecx, edi
	not	ecx
	and	ecx, -2116683561
	and	edi, 2116683560
	or	edi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -2116683561
	and	eax, 2116683560
	or	eax, ecx
	xor	eax, edi
	mov	ecx, dword ptr [rsp - 104]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + RT3]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	dword ptr [rsp - 96], ecx
	mov	eax, dword ptr [rsi + 12]
	mov	ecx, dword ptr [rsp - 104]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + RT0]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 112]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + RT1]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 16
	mov	edx, eax
	xor	edx, 65280
	and	edx, eax
	mov	edx, dword ptr [4*rdx + RT2]
	mov	eax, ecx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	mov	eax, dword ptr [rsp - 108]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + RT3]
	mov	ecx, edx
	not	ecx
	and	ecx, 939457353
	and	edx, -939457354
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 939457353
	and	eax, -939457354
	or	eax, ecx
	xor	eax, edx
	mov	dword ptr [rsp - 92], eax
	lea	rax, [rsi + 20]
	mov	qword ptr [rsp - 64], rax
	mov	eax, dword ptr [rsi + 16]
	mov	dword ptr [rsp - 68], eax
	mov	eax, dword ptr [rsp - 88]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	qword ptr [rsp - 16], rcx
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
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
	mov	esi, 447204345
	cmovne	esi, r10d
	test	eax, eax
	mov	edx, esi
	cmove	edx, r10d
	cmp	ecx, 10
	cmovge	edx, esi
	jmp	.LBB6_2
.LBB6_12:                               
	mov	al, byte ptr [rsp - 81]
	test	al, al
	mov	edx, 1820013878
	mov	eax, -140399817
	cmovne	edx, eax
	jmp	.LBB6_2
.LBB6_14:                               
	mov	eax, dword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	edx, -1163569811
.LBB6_2:                                

	cmp	edx, 447204344
	jg	.LBB6_7

	cmp	edx, -1163569811
	je	.LBB6_11

	cmp	edx, -153881105
	je	.LBB6_12

	cmp	edx, -140399817
	jne	.LBB6_2

	mov	rax, qword ptr [rsp - 16]
	mov	eax, dword ptr [4*rax + RT0]
	mov	ecx, dword ptr [rsp - 68]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 92]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + RT1]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [rsp - 96]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + RT2]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 100]
	shr	ecx, 24
	mov	r13d, dword ptr [4*rcx + RT3]
	mov	ecx, eax
	not	ecx
	and	ecx, 424373906
	and	eax, -424373907
	or	eax, ecx
	mov	ecx, r13d
	not	ecx
	and	ecx, 424373906
	and	r13d, -424373907
	or	r13d, ecx
	xor	r13d, eax
	mov	r11, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	eax, dword ptr [rax]
	mov	ecx, dword ptr [rsp - 100]
	and	ecx, r14d
	mov	ecx, dword ptr [4*rcx + RT0]
	mov	edx, ecx
	not	edx
	and	edx, -1406089226
	and	ecx, 1406089225
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1406089226
	and	eax, 1406089225
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp - 88]
	movzx	ecx, ch  
	mov	edx, dword ptr [4*rcx + RT1]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	eax, dword ptr [rsp - 92]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + RT2]
	mov	ecx, edx
	not	ecx
	and	ecx, -883358485
	and	edx, 883358484
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -883358485
	and	eax, 883358484
	or	eax, ecx
	xor	eax, edx
	mov	ecx, dword ptr [rsp - 96]
	shr	ecx, 24
	mov	r8d, dword ptr [4*rcx + RT3]
	mov	ecx, eax
	not	ecx
	and	ecx, r8d
	not	r8d
	and	r8d, eax
	or	r8d, ecx
	mov	edx, dword ptr [r11 + 4]
	mov	eax, dword ptr [rsp - 96]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + RT0]
	mov	ecx, eax
	not	ecx
	and	ecx, 355334044
	and	eax, -355334045
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 355334044
	and	edx, -355334045
	or	edx, ecx
	xor	edx, eax
	mov	eax, dword ptr [rsp - 100]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + RT1]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ecx, dword ptr [rsp - 88]
	shr	ecx, 16
	movzx	ecx, cl
	mov	edx, dword ptr [4*rcx + RT2]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	eax, dword ptr [rsp - 92]
	shr	eax, 24
	mov	r9d, dword ptr [4*rax + RT3]
	mov	eax, edx
	not	eax
	and	eax, 1936964797
	and	edx, -1936964798
	or	edx, eax
	mov	eax, r9d
	not	eax
	and	eax, 1936964797
	and	r9d, -1936964798
	or	r9d, eax
	xor	r9d, edx
	mov	edx, dword ptr [r11 + 8]
	add	r11, 12
	mov	eax, dword ptr [rsp - 92]
	and	eax, r14d
	mov	eax, dword ptr [4*rax + RT0]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	eax, dword ptr [rsp - 96]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + RT1]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ecx, dword ptr [rsp - 100]
	shr	ecx, 16
	movzx	ecx, cl
	mov	edx, dword ptr [4*rcx + RT2]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	eax, dword ptr [rsp - 88]
	shr	eax, 24
	mov	ebp, dword ptr [4*rax + RT3]
	mov	eax, edx
	not	eax
	and	eax, -525994449
	and	edx, 525994448
	or	edx, eax
	mov	eax, ebp
	not	eax
	and	eax, -525994449
	and	ebp, 525994448
	or	ebp, eax
	xor	ebp, edx
	mov	r12d, dword ptr [rsp - 72]
	jmp	.LBB6_1
.LBB6_13:
	mov	rax, qword ptr [rsp - 16]
	movzx	r15d, byte ptr [rax + RSb]
	mov	ecx, dword ptr [rsp - 68]
	mov	eax, r15d
	not	r15d
	and	r15d, ecx
	mov	dword ptr [rsp - 20], ecx 
	mov	esi, ecx
	mov	edx, ecx
	not	edx
	mov	dword ptr [rsp - 80], edx 
	and	eax, edx
	or	r15d, eax
	mov	eax, dword ptr [rsp - 92]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	movzx	eax, byte ptr [rcx + RSb]
	shl	eax, 8
	mov	ecx, eax
	not	ecx
	and	ecx, 37376
	and	eax, 27904
	or	eax, ecx
	mov	ecx, edx
	and	ecx, 37376
	and	esi, 27904
	or	esi, ecx
	xor	esi, eax
	mov	eax, dword ptr [rsp - 96]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [rax + RSb]
	mov	dword ptr [rsp - 24], eax 
	mov	eax, dword ptr [rsp - 100]
	shr	eax, 24
	movzx	edi, byte ptr [rax + RSb]
	mov	rax, qword ptr [rsp - 64]
	mov	rcx, qword ptr [rsp - 64]
	mov	ebx, dword ptr [rcx]
	mov	ecx, dword ptr [rsp - 100]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	movzx	ecx, byte ptr [rdx + RSb]
	mov	dword ptr [rsp - 28], ecx 
	mov	ecx, dword ptr [rsp - 88]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	movzx	r10d, byte ptr [rdx + RSb]
	mov	ecx, dword ptr [rsp - 92]
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [rcx + RSb]
	mov	dword ptr [rsp - 32], ecx 
	mov	ecx, dword ptr [rsp - 96]
	shr	ecx, 24
	movzx	r14d, byte ptr [rcx + RSb]
	mov	r12d, dword ptr [rax + 4]
	mov	ecx, dword ptr [rsp - 96]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	movzx	ecx, byte ptr [rdx + RSb]
	mov	dword ptr [rsp - 76], ecx 
	mov	ecx, dword ptr [rsp - 100]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	movzx	ecx, byte ptr [rdx + RSb]
	mov	dword ptr [rsp - 36], ecx 
	mov	ecx, dword ptr [rsp - 88]
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [rcx + RSb]
	mov	dword ptr [rsp - 40], ecx 
	mov	ecx, dword ptr [rsp - 92]
	shr	ecx, 24
	movzx	r13d, byte ptr [rcx + RSb]
	mov	eax, dword ptr [rax + 8]
	mov	dword ptr [rsp - 44], eax 
	mov	eax, dword ptr [rsp - 92]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	movzx	eax, byte ptr [rcx + RSb]
	mov	dword ptr [rsp - 48], eax 
	mov	eax, dword ptr [rsp - 96]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	movzx	r11d, byte ptr [rcx + RSb]
	mov	eax, dword ptr [rsp - 100]
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	movzx	r9d, byte ptr [rcx + RSb]
	mov	eax, dword ptr [rsp - 88]
	shr	eax, 24
	movzx	r8d, byte ptr [rax + RSb]
	mov	rbp, qword ptr [rsp - 8] 
	mov	byte ptr [rbp], r15b
	mov	eax, esi
	mov	byte ptr [rbp + 1], ah  
	mov	ecx, dword ptr [rsp - 24] 
	shl	ecx, 16
	mov	edx, ecx
	not	edx
	mov	esi, dword ptr [rsp - 20] 
	and	edx, esi
	shl	edi, 24
	mov	r15d, edi
	not	r15d
	and	r15d, esi
	mov	esi, dword ptr [rsp - 80] 
	and	ecx, esi
	and	edi, esi
	or	ecx, edx
	mov	edx, ecx
	or	edi, r15d
	mov	esi, ebx
	mov	ecx, esi
	not	ecx
	mov	ebx, dword ptr [rsp - 28] 
	mov	r15d, ebx
	and	r15d, ecx
	not	ebx
	and	ebx, esi
	or	ebx, r15d
	shl	r10d, 8
	mov	r15d, r10d
	not	r15d
	and	r15d, esi
	and	r10d, ecx
	or	r10d, r15d
	mov	dword ptr [rsp - 80], r10d 
	mov	r10d, dword ptr [rsp - 32] 
	shl	r10d, 16
	mov	r15d, r10d
	not	r15d
	and	r15d, esi
	and	r10d, ecx
	or	r10d, r15d
	shl	r14d, 24
	mov	r15d, r14d
	not	r15d
	and	r15d, 1409286144
	and	r14d, -1426063360
	or	r14d, r15d
	and	ecx, 1409286144
	and	esi, -1426063360
	or	esi, ecx
	xor	esi, r14d
	mov	r15d, r12d
	not	r15d
	mov	ecx, dword ptr [rsp - 76] 
	mov	eax, ecx
	and	eax, r15d
	not	ecx
	and	ecx, r12d
	or	ecx, eax
	mov	dword ptr [rsp - 76], ecx 
	mov	ecx, dword ptr [rsp - 36] 
	shl	ecx, 8
	mov	r14d, ecx
	not	r14d
	and	r14d, 37376
	and	ecx, 27904
	or	ecx, r14d
	shr	edx, 16
	mov	byte ptr [rbp + 2], dl
	shr	edi, 24
	mov	byte ptr [rbp + 3], dil
	mov	byte ptr [rbp + 4], bl
	mov	eax, dword ptr [rsp - 80] 
	mov	byte ptr [rbp + 5], ah  
	mov	r14d, r15d
	and	r14d, 37376
	mov	eax, r12d
	and	eax, 27904
	or	eax, r14d
	xor	eax, ecx
	mov	edx, dword ptr [rsp - 40] 
	shl	edx, 16
	mov	ebx, edx
	not	ebx
	and	ebx, r12d
	and	edx, r15d
	or	edx, ebx
	shl	r13d, 24
	mov	ebx, r13d
	not	ebx
	and	ebx, 973078528
	and	r13d, -989855744
	or	r13d, ebx
	and	r15d, 973078528
	and	r12d, -989855744
	or	r12d, r15d
	xor	r12d, r13d
	mov	ecx, dword ptr [rsp - 44] 
	mov	edi, ecx
	mov	r14d, ecx
	mov	r15d, ecx
	not	r14d
	mov	ebx, r14d
	and	ebx, 248
	and	edi, 7
	or	edi, ebx
	mov	ecx, dword ptr [rsp - 48] 
	mov	ebx, ecx
	not	ebx
	and	ebx, 248
	and	ecx, 7
	or	ecx, ebx
	xor	ecx, edi
	shl	r11d, 8
	mov	edi, r11d
	not	edi
	and	edi, 64000
	and	r11d, 1280
	or	r11d, edi
	shr	r10d, 16
	mov	byte ptr [rbp + 6], r10b
	shr	esi, 24
	mov	byte ptr [rbp + 7], sil
	mov	esi, dword ptr [rsp - 76] 
	mov	byte ptr [rbp + 8], sil
	mov	edi, r14d
	mov	byte ptr [rbp + 9], ah  
	mov	eax, r15d
	and	edi, 64000
	and	eax, 1280
	or	eax, edi
	xor	eax, r11d
	shl	r9d, 16
	mov	esi, r9d
	not	esi
	and	esi, 15532032
	and	r9d, 1179648
	or	r9d, esi
	shl	r8d, 24
	mov	esi, r8d
	and	r8d, r14d
	not	esi
	and	esi, r15d
	mov	edi, r15d
	and	r14d, 15532032
	and	edi, 1179648
	or	edi, r14d
	xor	edi, r9d
	or	r8d, esi
	shr	edx, 16
	mov	byte ptr [rbp + 10], dl
	shr	r12d, 24
	mov	byte ptr [rbp + 11], r12b
	mov	byte ptr [rbp + 12], cl
	mov	byte ptr [rbp + 13], ah  
	shr	edi, 16
	mov	byte ptr [rbp + 14], dil
	shr	r8d, 24
	mov	byte ptr [rbp + 15], r8b
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	mbedtls_internal_aes_decrypt, .Lfunc_end6-mbedtls_internal_aes_decrypt

	.globl	mbedtls_aes_decrypt     
	.type	mbedtls_aes_decrypt,@function
_mbedtls_aes_decrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	ebp, -1
	cmp	ecx, ebp
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.16]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, -1031469155
	mov	r13d, 838847568
	jmp	.LBB7_1
.LBB7_8:                                
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -930115105
	mov	esi, -200934586
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB7_1
.LBB7_9:                                
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	mbedtls_internal_aes_decrypt
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -930115105
	cmovne	esi, r13d
	cmp	edx, ebp
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, esi
.LBB7_1:                                
	cmp	eax, -200934587
	jg	.LBB7_5

	cmp	eax, -1031469155
	je	.LBB7_8

	cmp	eax, -930115105
	jne	.LBB7_1

	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	mbedtls_internal_aes_decrypt
	mov	eax, -200934586
	jmp	.LBB7_1
.LBB7_5:                                
	cmp	eax, -200934586
	je	.LBB7_9

	cmp	eax, 838847568
	jne	.LBB7_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	mbedtls_aes_decrypt, .Lfunc_end7-mbedtls_aes_decrypt

	.globl	mbedtls_aes_crypt_ecb   
	.type	mbedtls_aes_crypt_ecb,@function
_mbedtls_aes_crypt_ecb:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rcx
	mov	r13, rdx
	mov	r15d, esi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp + 1]
	cmp	ecx, 10
	setl	byte ptr [rsp + 2]
	mov	eax, 1077622953

	jmp	.LBB8_1
.LBB8_11:                               
	cmp	eax, 611523427
	je	.LBB8_25

	cmp	eax, 1077622953
	jne	.LBB8_1

	mov	cl, byte ptr [rsp + 1]
	mov	dl, byte ptr [rsp + 2]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 2090883031
	mov	esi, 2090883031
	jne	.LBB8_15

	mov	esi, -2074323982
.LBB8_15:                               
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB8_1
.LBB8_7:                                
	cmp	eax, 29035469
	je	.LBB8_30

	cmp	eax, 421857448
	jne	.LBB8_1

	mov	rdi, rbp
	mov	rsi, r13
	mov	rdx, r14
	call	mbedtls_internal_aes_encrypt
	mov	eax, 29035469
	jmp	.LBB8_1
.LBB8_33:                               
	mov	rdi, rbp
	mov	rsi, r13
	mov	rdx, r14
	call	mbedtls_internal_aes_decrypt
	mov	eax, -2002641800
	xor	r12d, r12d
	jmp	.LBB8_1
.LBB8_23:                               
	mov	al, byte ptr [rsp + 3]
	test	al, al
	mov	eax, 611523427
	jne	.LBB8_1

	mov	eax, 1516817981
	jmp	.LBB8_1
.LBB8_34:                               
	mov	eax, 2090883031
	jmp	.LBB8_1
.LBB8_32:                               
	mov	eax, -2002641800
	mov	r12d, dword ptr [rsp + 4]
	jmp	.LBB8_1
.LBB8_25:                               
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
	mov	esi, 29035469
	mov	eax, 29035469
	jne	.LBB8_27

	mov	eax, 421857448
.LBB8_27:                               
	test	edx, edx
	je	.LBB8_29

	mov	esi, eax
.LBB8_29:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB8_1
.LBB8_30:                               
	mov	rdi, rbp
	mov	rsi, r13
	mov	rdx, r14
	call	mbedtls_internal_aes_encrypt
	mov	dword ptr [rsp + 4], 0
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -744641911
	mov	edx, 421857448
	mov	esi, -744641911
	je	.LBB8_21

	mov	esi, 421857448
.LBB8_21:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_1

	mov	eax, edx
.LBB8_1:                                
	cmp	eax, 611523426
	jle	.LBB8_2

	cmp	eax, 1516817980
	jle	.LBB8_11

	cmp	eax, 1516817981
	je	.LBB8_33

	cmp	eax, 1897664908
	je	.LBB8_23

	cmp	eax, 2090883031
	jne	.LBB8_1

	cmp	r15d, 1
	sete	byte ptr [rsp + 3]
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1897664908
	mov	edx, -2074323982
	mov	esi, 1897664908
	je	.LBB8_21

	mov	esi, -2074323982
	jmp	.LBB8_21
.LBB8_2:                                
	cmp	eax, 29035468
	jg	.LBB8_7

	cmp	eax, -2074323982
	je	.LBB8_34

	cmp	eax, -744641911
	je	.LBB8_32

	cmp	eax, -2002641800
	jne	.LBB8_1

	mov	eax, r12d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end8:
	.size	mbedtls_aes_crypt_ecb, .Lfunc_end8-mbedtls_aes_crypt_ecb

	.globl	mbedtls_aes_crypt_cbc   
	.type	mbedtls_aes_crypt_cbc,@function
_mbedtls_aes_crypt_cbc:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
	mov	qword ptr [rsp + 120], r9 
	mov	qword ptr [rsp + 112], r8 
	mov	qword ptr [rsp + 24], rcx 
	mov	qword ptr [rsp + 104], rdi 
	lea	rax, [rsp + 192]
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 128]
	mov	rax, rdx
	xor	rax, -16
	mov	qword ptr [rsp + 96], rdx 
	and	rax, rdx
	mov	qword ptr [rsp + 160], rax
	mov	dword ptr [rsp + 44], esi 
	test	esi, esi
	mov	eax, -1872419378
	mov	r14d, -1290459081
	cmove	r14d, eax
	mov	eax, 553108451
	mov	edi, -1










	jmp	.LBB9_1
.LBB9_23:                               
	cmp	ecx, -1290459081
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1492846443
	mov	esi, -1492846443
	jne	.LBB9_45

	mov	esi, -432897404
	jmp	.LBB9_45
.LBB9_49:                               
	cmp	ecx, 141002361
	je	.LBB9_104

	cmp	ecx, 278270116
	mov	eax, ecx
	jne	.LBB9_1

	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 14441770
	jne	.LBB9_1

	mov	eax, 1173125719
	jmp	.LBB9_1
.LBB9_28:                               
	cmp	ecx, -1027900472
	je	.LBB9_107

	cmp	ecx, -580632252
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1504803054
	mov	edx, 638404636
	mov	esi, 1504803054
	jne	.LBB9_31
	jmp	.LBB9_20
.LBB9_71:                               
	cmp	ecx, 1145798797
	je	.LBB9_105

	cmp	ecx, 1173125719
	mov	eax, ecx
	jne	.LBB9_1

	mov	rdx, qword ptr [rsp + 32]
	mov	r13, r12
	mov	r12d, r10d
	mov	rdi, qword ptr [rsp + 104] 
	mov	esi, dword ptr [rsp + 44] 
	mov	rcx, rdx
	mov	rbx, r8
	mov	r15, r9
	call	mbedtls_aes_crypt_ecb
	mov	edi, -1
	mov	r9, r15
	mov	r8, rbx
	mov	r10d, r12d
	mov	r12, r13
	mov	rax, qword ptr [rsp + 32]
	movups	xmm0, xmmword ptr [rax]
	mov	rax, qword ptr [rsp + 24] 
	movups	xmmword ptr [rax], xmm0
	mov	r11, qword ptr [rsp + 72]
	add	r11, 16
	mov	r15, qword ptr [rsp + 32]
	add	r15, 16
	mov	rax, qword ptr [rsp + 136]
	movabs	rcx, 2707257620048337883
	lea	r13, [rax + rcx - 16]
	sub	r13, rcx
	mov	eax, 1145798797
	jmp	.LBB9_1
.LBB9_5:                                
	cmp	ecx, -2140320140
	je	.LBB9_111

	cmp	ecx, -1904919850
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, 1304915897
	jmp	.LBB9_1
.LBB9_62:                               
	cmp	ecx, 553108451
	je	.LBB9_88

	cmp	ecx, 638404636
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, -580632252
	jmp	.LBB9_1
.LBB9_37:                               
	cmp	ecx, -197033183
	je	.LBB9_112

	cmp	ecx, -55576841
	mov	eax, ecx
	jne	.LBB9_1

	movsxd	rax, dword ptr [rsp]
	mov	rcx, qword ptr [rsp + 72]
	mov	cl, byte ptr [rcx + rax]
	mov	rdx, qword ptr [rsp + 24] 
	mov	bl, byte ptr [rdx + rax]
	mov	edx, ebx
	not	dl
	and	dl, -16
	and	bl, 15
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, -16
	and	cl, 15
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 32]
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, -1814316140
	jmp	.LBB9_1
.LBB9_97:                               
	mov	eax, 986023374
	mov	r8, qword ptr [rsp + 120] 
	mov	r9, qword ptr [rsp + 112] 
	mov	r12, qword ptr [rsp + 96] 
	jmp	.LBB9_1
.LBB9_116:                              
	movsxd	rax, dword ptr [rsp]
	mov	rcx, qword ptr [rsp + 72]
	mov	cl, byte ptr [rcx + rax]
	mov	rdx, qword ptr [rsp + 24] 
	mov	bl, byte ptr [rdx + rax]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	rdx, qword ptr [rsp + 32]
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rsp]
	inc	eax
	mov	dword ptr [rsp + 88], eax
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1734377754
	mov	edx, -55576841
	mov	esi, 1734377754
	je	.LBB9_20

	mov	esi, -55576841
	jmp	.LBB9_20
.LBB9_100:                              
	lea	rax, [rsp + 192]
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rsp + 56]
	movups	xmm0, xmmword ptr [rcx]
	movups	xmmword ptr [rax], xmm0
	mov	rcx, qword ptr [rsp + 48]
	mov	rdx, qword ptr [rsp + 56]
	mov	dword ptr [rsp + 84], r10d 
	mov	rdi, qword ptr [rsp + 104] 
	mov	esi, dword ptr [rsp + 44] 
	mov	qword ptr [rsp + 144], r12 
	mov	r12, r8
	mov	qword ptr [rsp + 152], r15 
	mov	r15, r9
	mov	rbx, r13
	mov	r13, r11
	call	mbedtls_aes_crypt_ecb
	mov	r11, r13
	mov	r13, rbx
	mov	edi, -1
	mov	r9, r15
	mov	r15, qword ptr [rsp + 152] 
	mov	r8, r12
	mov	r12, qword ptr [rsp + 144] 
	mov	r10d, dword ptr [rsp + 84] 
	mov	eax, 1958028326
	mov	dword ptr [rsp + 40], 0 
	jmp	.LBB9_1
.LBB9_119:                              
	mov	eax, 1682748173
	xor	r10d, r10d
	jmp	.LBB9_1
.LBB9_95:                               
	mov	eax, 1682748173
	mov	r10d, -34
	jmp	.LBB9_1
.LBB9_102:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 549018503
	mov	edx, -293588216
	mov	esi, 549018503
	je	.LBB9_20

	mov	esi, -293588216
	jmp	.LBB9_20
.LBB9_127:                              
	mov	eax, -1492846443
	jmp	.LBB9_1
.LBB9_90:                               
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 131159400
	mov	eax, 131159400
	jne	.LBB9_92

	mov	eax, -38499499
	jmp	.LBB9_92
.LBB9_109:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -2140320140
	mov	edx, -1904919850
	mov	esi, -2140320140
	je	.LBB9_20

	mov	esi, -1904919850
	jmp	.LBB9_20
.LBB9_96:                               
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	bl
	mov	eax, -580632252
	mov	edx, 638404636
	mov	esi, -580632252
	je	.LBB9_20
.LBB9_31:                               
	mov	esi, 638404636
	jmp	.LBB9_20
.LBB9_101:                              
	movsxd	rax, dword ptr [rsp + 20]
	mov	rsi, qword ptr [rsp + 48]
	mov	dl, byte ptr [rsi + rax]
	mov	rcx, qword ptr [rsp + 24] 
	mov	cl, byte ptr [rcx + rax]
	mov	ebx, ecx
	not	bl
	and	bl, 43
	and	cl, -44
	or	cl, bl
	mov	ebx, edx
	not	bl
	and	bl, 43
	and	dl, -44
	or	dl, bl
	xor	dl, cl
	mov	byte ptr [rsi + rax], dl
	xor	eax, eax
	sub	eax, dword ptr [rsp + 20]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 40], ecx 
	mov	eax, 1958028326
	jmp	.LBB9_1
.LBB9_98:                               
	mov	qword ptr [rsp + 48], r8
	mov	qword ptr [rsp + 56], r9
	mov	qword ptr [rsp + 8], r12
	cmp	qword ptr [rsp + 8], 0
	mov	eax, 386878282
	je	.LBB9_1

	mov	eax, -1647917782
	jmp	.LBB9_1
.LBB9_126:                              
	mov	eax, 131159400
	jmp	.LBB9_1
.LBB9_114:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1814316140
	mov	esi, -1814316140
	jne	.LBB9_45

	mov	esi, -55576841
.LBB9_45:                               
	cmp	edx, edi
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB9_1
.LBB9_120:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1852894378
	mov	esi, -1852894378
	jne	.LBB9_122

	mov	esi, 1341670763
.LBB9_122:                              
	cmp	edx, edi
	cmovne	eax, esi
	cmp	ecx, 10
	mov	dword ptr [rsp + 92], r10d
	mov	rcx, qword ptr [rsp + 128]
	cmovge	eax, esi
	jmp	.LBB9_1
.LBB9_118:                              
	mov	eax, -1815593082
	mov	ebp, dword ptr [rsp + 88]
	jmp	.LBB9_1
.LBB9_104:                              
	mov	eax, 1145798797
	mov	r15, qword ptr [rsp + 120] 
	mov	r11, qword ptr [rsp + 112] 
	mov	r13, qword ptr [rsp + 96] 
	jmp	.LBB9_1
.LBB9_107:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1304915897
	mov	eax, 1304915897
	jne	.LBB9_92

	mov	eax, -1904919850
.LBB9_92:                               
	test	edx, edx
	je	.LBB9_94

	mov	esi, eax
.LBB9_94:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB9_1
.LBB9_105:                              
	mov	qword ptr [rsp + 32], r15
	mov	qword ptr [rsp + 72], r11
	mov	qword ptr [rsp + 136], r13
	cmp	qword ptr [rsp + 136], 0
	mov	eax, 386878282
	je	.LBB9_1

	mov	eax, -1027900472
	jmp	.LBB9_1
.LBB9_88:                               
	cmp	qword ptr [rsp + 160], 0
	mov	eax, 1581397227
	je	.LBB9_1

	mov	eax, 1186728287
	jmp	.LBB9_1
.LBB9_112:                              
	mov	eax, dword ptr [rsp]
	cmp	eax, 16
	setl	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	bl
	mov	eax, 278270116
	mov	edx, 1647660428
	mov	esi, 278270116
	je	.LBB9_20

	mov	esi, 1647660428
	jmp	.LBB9_20
.LBB9_123:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1179681685
	mov	edx, 1341670763
	mov	esi, -1179681685
	je	.LBB9_20

	mov	esi, 1341670763
.LBB9_20:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_111:                              
	mov	eax, -1815593082
	xor	ebp, ebp
.LBB9_1:                                
	mov	ecx, eax
	cmp	ecx, 141002360
	jle	.LBB9_2

	cmp	ecx, 1145798796
	jle	.LBB9_47

	cmp	ecx, 1504803053
	jle	.LBB9_70

	cmp	ecx, 1682748172
	jg	.LBB9_83

	cmp	ecx, 1504803054
	je	.LBB9_97

	cmp	ecx, 1581397227
	mov	eax, r14d
	je	.LBB9_1

	cmp	ecx, 1647660428
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, dword ptr [rsp]
	mov	eax, -197033183
	jmp	.LBB9_1
.LBB9_2:                                
	cmp	ecx, -1027900473
	jg	.LBB9_26

	cmp	ecx, -1814316141
	jle	.LBB9_4

	cmp	ecx, -1290459082
	jg	.LBB9_22

	cmp	ecx, -1814316140
	je	.LBB9_116

	cmp	ecx, -1647917782
	je	.LBB9_100

	cmp	ecx, -1492846443
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 141002361
	mov	edx, -432897404
	mov	esi, 141002361
	je	.LBB9_20

	mov	esi, -432897404
	jmp	.LBB9_20
.LBB9_47:                               
	cmp	ecx, 553108450
	jg	.LBB9_61

	cmp	ecx, 386878281
	jle	.LBB9_49

	cmp	ecx, 386878282
	je	.LBB9_119

	cmp	ecx, 402951573
	je	.LBB9_95

	cmp	ecx, 549018503
	mov	eax, ecx
	jne	.LBB9_1

	mov	rax, qword ptr [rsp + 64]
	movups	xmm0, xmmword ptr [rax]
	mov	rax, qword ptr [rsp + 24] 
	movups	xmmword ptr [rax], xmm0
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1011328930
	mov	eax, 1011328930
	jne	.LBB9_58

	mov	eax, -293588216
.LBB9_58:                               
	test	edx, edx
	je	.LBB9_60

	mov	esi, eax
.LBB9_60:                               
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 56]
	cmovl	eax, esi
	add	rcx, 16
	mov	qword ptr [rsp + 168], rcx
	mov	rcx, qword ptr [rsp + 48]
	add	rcx, 16
	mov	qword ptr [rsp + 176], rcx
	mov	rcx, qword ptr [rsp + 8]
	add	rcx, -16
	mov	qword ptr [rsp + 184], rcx
	jmp	.LBB9_1
.LBB9_26:                               
	cmp	ecx, -197033184
	jg	.LBB9_36

	cmp	ecx, -575484234
	jle	.LBB9_28

	cmp	ecx, -575484233
	je	.LBB9_102

	cmp	ecx, -432897404
	je	.LBB9_127

	cmp	ecx, -293588216
	mov	eax, ecx
	jne	.LBB9_1

	mov	rax, qword ptr [rsp + 64]
	movups	xmm0, xmmword ptr [rax]
	mov	rax, qword ptr [rsp + 24] 
	movups	xmmword ptr [rax], xmm0
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, 549018503
	jmp	.LBB9_1
.LBB9_70:                               
	cmp	ecx, 1186728286
	jle	.LBB9_71

	cmp	ecx, 1186728287
	je	.LBB9_90

	cmp	ecx, 1304915897
	je	.LBB9_109

	cmp	ecx, 1341670763
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, -1852894378
	jmp	.LBB9_1
.LBB9_4:                                
	cmp	ecx, -1872419379
	jle	.LBB9_5

	cmp	ecx, -1872419378
	je	.LBB9_96

	cmp	ecx, -1852894378
	je	.LBB9_123

	cmp	ecx, -1815593082
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -197033183
	mov	esi, -197033183
	jne	.LBB9_13

	mov	esi, 1647660428
.LBB9_13:                               
	cmp	edx, edi
	cmovne	eax, esi
	cmp	ecx, 10
	mov	dword ptr [rsp], ebp
	cmovge	eax, esi
	jmp	.LBB9_1
.LBB9_61:                               
	cmp	ecx, 641450315
	jle	.LBB9_62

	cmp	ecx, 641450316
	je	.LBB9_101

	cmp	ecx, 986023374
	je	.LBB9_98

	cmp	ecx, 1011328930
	mov	eax, ecx
	jne	.LBB9_1

	mov	r9, qword ptr [rsp + 168]
	mov	r8, qword ptr [rsp + 176]
	mov	eax, 986023374
	mov	r12, qword ptr [rsp + 184]
	jmp	.LBB9_1
.LBB9_36:                               
	cmp	ecx, -38499500
	jle	.LBB9_37

	cmp	ecx, -38499499
	je	.LBB9_126

	cmp	ecx, 14441770
	je	.LBB9_114

	cmp	ecx, 131159400
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 402951573
	mov	esi, 402951573
	jne	.LBB9_45

	mov	esi, -38499499
	jmp	.LBB9_45
.LBB9_83:                               
	cmp	ecx, 1682748173
	je	.LBB9_120

	cmp	ecx, 1734377754
	je	.LBB9_118

	cmp	ecx, 1958028326
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, dword ptr [rsp + 40] 
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 16
	mov	eax, 641450316
	jl	.LBB9_1

	mov	eax, -575484233
	jmp	.LBB9_1
.LBB9_22:                               
	cmp	ecx, -1179681685
	jne	.LBB9_23

	mov	eax, dword ptr [rsp + 92]
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	mbedtls_aes_crypt_cbc, .Lfunc_end9-mbedtls_aes_crypt_cbc

	.type	aes_init_done,@object   
	.local	aes_init_done
	.comm	aes_init_done,1,4
	.type	RCON,@object            
	.local	RCON
	.comm	RCON,40,16
	.type	FSb,@object             
	.local	FSb
	.comm	FSb,256,16
	.type	RT0,@object             
	.local	RT0
	.comm	RT0,1024,16
	.type	RT1,@object             
	.local	RT1
	.comm	RT1,1024,16
	.type	RT2,@object             
	.local	RT2
	.comm	RT2,1024,16
	.type	RT3,@object             
	.local	RT3
	.comm	RT3,1024,16
	.type	FT0,@object             
	.local	FT0
	.comm	FT0,1024,16
	.type	FT1,@object             
	.local	FT1
	.comm	FT1,1024,16
	.type	FT2,@object             
	.local	FT2
	.comm	FT2,1024,16
	.type	FT3,@object             
	.local	FT3
	.comm	FT3,1024,16
	.type	RSb,@object             
	.local	RSb
	.comm	RSb,256,16
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
