	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/libsodium/src/libsodium/crypto_aead/aes256gcm/aesni/aead_aes256gcm_aesni.c"
	.globl	crypto_aead_aes256gcm_encrypt_detached 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_encrypt_detached,@function
_crypto_aead_aes256gcm_encrypt_detached:

	push	rax
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, -1
	pop	rcx
	ret
.Lfunc_end0:
	.size	crypto_aead_aes256gcm_encrypt_detached, .Lfunc_end0-crypto_aead_aes256gcm_encrypt_detached

	.globl	crypto_aead_aes256gcm_encrypt 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_encrypt,@function
_crypto_aead_aes256gcm_encrypt:

	push	rax
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, -1
	pop	rcx
	ret
.Lfunc_end1:
	.size	crypto_aead_aes256gcm_encrypt, .Lfunc_end1-crypto_aead_aes256gcm_encrypt

	.globl	crypto_aead_aes256gcm_decrypt_detached 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_decrypt_detached,@function
_crypto_aead_aes256gcm_decrypt_detached:

	push	rbp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.4]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 199462076
	mov	r14d, 976029541
	mov	ebp, 1554419761
	jmp	.LBB2_1
.LBB2_8:                                
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1736874347
	cmovne	edx, r14d
	test	al, al
	mov	eax, edx
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB2_1:                                
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1554419760
	jg	.LBB2_5

	cmp	ecx, 199462076
	je	.LBB2_8

	cmp	ecx, 976029541
	jne	.LBB2_1

	call	__errno_location
	mov	dword ptr [rax], 38
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
	mov	edx, 1736874347
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_5:                                
	cmp	ecx, 1554419761
	je	.LBB2_9

	cmp	ecx, 1736874347
	jne	.LBB2_1

	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, 976029541
	jmp	.LBB2_1
.LBB2_9:
	mov	eax, -1
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end2:
	.size	crypto_aead_aes256gcm_decrypt_detached, .Lfunc_end2-crypto_aead_aes256gcm_decrypt_detached

	.globl	crypto_aead_aes256gcm_decrypt 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_decrypt,@function
_crypto_aead_aes256gcm_decrypt:

	push	rax
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, -1
	pop	rcx
	ret
.Lfunc_end3:
	.size	crypto_aead_aes256gcm_decrypt, .Lfunc_end3-crypto_aead_aes256gcm_decrypt

	.globl	crypto_aead_aes256gcm_beforenm 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_beforenm,@function
_crypto_aead_aes256gcm_beforenm:

	push	rax
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, -1
	pop	rcx
	ret
.Lfunc_end4:
	.size	crypto_aead_aes256gcm_beforenm, .Lfunc_end4-crypto_aead_aes256gcm_beforenm

	.globl	crypto_aead_aes256gcm_encrypt_detached_afternm 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_encrypt_detached_afternm,@function
_crypto_aead_aes256gcm_encrypt_detached_afternm:

	push	rax
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, -1
	pop	rcx
	ret
.Lfunc_end5:
	.size	crypto_aead_aes256gcm_encrypt_detached_afternm, .Lfunc_end5-crypto_aead_aes256gcm_encrypt_detached_afternm

	.globl	crypto_aead_aes256gcm_encrypt_afternm 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_encrypt_afternm,@function
_crypto_aead_aes256gcm_encrypt_afternm:

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	eax, dword ptr [rip + x.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.12]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 853694916
	mov	r15d, 46573081
	mov	r14d, -352685512
	mov	ebp, 858562979
	jmp	.LBB6_1
.LBB6_7:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -352685512
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r14d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	eax, 853694915
	jg	.LBB6_5

	cmp	eax, -352685512
	je	.LBB6_9

	cmp	eax, 46573081
	jne	.LBB6_1
	jmp	.LBB6_4
	.p2align	4, 0x90
.LBB6_5:                                
	cmp	eax, 858562979
	je	.LBB6_8

	cmp	eax, 853694916
	jne	.LBB6_1
	jmp	.LBB6_7
.LBB6_9:                                
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, 858562979
	jmp	.LBB6_1
.LBB6_8:                                
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -352685512
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB6_1
.LBB6_4:
	mov	eax, -1
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	crypto_aead_aes256gcm_encrypt_afternm, .Lfunc_end6-crypto_aead_aes256gcm_encrypt_afternm

	.globl	crypto_aead_aes256gcm_decrypt_detached_afternm 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_decrypt_detached_afternm,@function
_crypto_aead_aes256gcm_decrypt_detached_afternm:

	push	rax
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, -1
	pop	rcx
	ret
.Lfunc_end7:
	.size	crypto_aead_aes256gcm_decrypt_detached_afternm, .Lfunc_end7-crypto_aead_aes256gcm_decrypt_detached_afternm

	.globl	crypto_aead_aes256gcm_decrypt_afternm 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_decrypt_afternm,@function
_crypto_aead_aes256gcm_decrypt_afternm:

	push	rax
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, -1
	pop	rcx
	ret
.Lfunc_end8:
	.size	crypto_aead_aes256gcm_decrypt_afternm, .Lfunc_end8-crypto_aead_aes256gcm_decrypt_afternm

	.globl	crypto_aead_aes256gcm_is_available 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_is_available,@function
_crypto_aead_aes256gcm_is_available:

	xor	eax, eax
	ret
.Lfunc_end9:
	.size	crypto_aead_aes256gcm_is_available, .Lfunc_end9-crypto_aead_aes256gcm_is_available

	.globl	crypto_aead_aes256gcm_keybytes 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_keybytes,@function
_crypto_aead_aes256gcm_keybytes:

	mov	eax, dword ptr [rip + x.19]
	mov	esi, dword ptr [rip + y.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	edi, -232451337
	mov	r8d, -537338685
	mov	r10d, -537338685
	cmove	r10d, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	r10d, r8d
	xor	al, dl
	cmovne	r10d, edi
	mov	esi, -190210782
	mov	r9d, -1129226894
	jmp	.LBB10_1
.LBB10_3:                               
	mov	esi, r10d
	.p2align	4, 0x90
.LBB10_1:                               
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1915032310
	jg	.LBB10_4

	cmp	edi, 1018256754
	je	.LBB10_3

	cmp	edi, 1610144963
	jne	.LBB10_1

	mov	esi, -1129226894
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_4:                               
	cmp	edi, 1915032311
	je	.LBB10_7

	cmp	edi, 1957272866
	jne	.LBB10_1

	movzx	ecx, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	esi, -537338685
	cmovne	esi, r9d
	test	cl, cl
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	jmp	.LBB10_1
.LBB10_7:
	mov	eax, 32
	ret
.Lfunc_end10:
	.size	crypto_aead_aes256gcm_keybytes, .Lfunc_end10-crypto_aead_aes256gcm_keybytes

	.globl	crypto_aead_aes256gcm_nsecbytes 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_nsecbytes,@function
_crypto_aead_aes256gcm_nsecbytes:

	xor	eax, eax
	ret
.Lfunc_end11:
	.size	crypto_aead_aes256gcm_nsecbytes, .Lfunc_end11-crypto_aead_aes256gcm_nsecbytes

	.globl	crypto_aead_aes256gcm_npubbytes 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_npubbytes,@function
_crypto_aead_aes256gcm_npubbytes:

	mov	eax, 12
	ret
.Lfunc_end12:
	.size	crypto_aead_aes256gcm_npubbytes, .Lfunc_end12-crypto_aead_aes256gcm_npubbytes

	.globl	crypto_aead_aes256gcm_abytes 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_abytes,@function
_crypto_aead_aes256gcm_abytes:

	mov	eax, 16
	ret
.Lfunc_end13:
	.size	crypto_aead_aes256gcm_abytes, .Lfunc_end13-crypto_aead_aes256gcm_abytes

	.globl	crypto_aead_aes256gcm_statebytes 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_statebytes,@function
_crypto_aead_aes256gcm_statebytes:

	mov	eax, 512
	ret
.Lfunc_end14:
	.size	crypto_aead_aes256gcm_statebytes, .Lfunc_end14-crypto_aead_aes256gcm_statebytes

	.globl	crypto_aead_aes256gcm_messagebytes_max 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_messagebytes_max,@function
_crypto_aead_aes256gcm_messagebytes_max:

	mov	eax, dword ptr [rip + x.29]
	mov	esi, dword ptr [rip + y.30]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	edi, -2078134426
	mov	ecx, 245738627
	cmovne	ecx, edi
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	edi, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	cmovge	edi, ecx
	mov	edx, 1743139674
	mov	esi, -164259760
	jmp	.LBB15_1
.LBB15_4:                               
	mov	edx, edi
	.p2align	4, 0x90
.LBB15_1:                               
	cmp	edx, 245738626
	jg	.LBB15_5

	cmp	edx, -2078134426
	je	.LBB15_8

	cmp	edx, -164259760
	jne	.LBB15_1
	jmp	.LBB15_4
	.p2align	4, 0x90
.LBB15_5:                               
	cmp	edx, 245738627
	je	.LBB15_9

	cmp	edx, 1743139674
	jne	.LBB15_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 245738627
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	jmp	.LBB15_1
.LBB15_9:                               
	mov	edx, -164259760
	jmp	.LBB15_1
.LBB15_8:
	movabs	rax, 68719476704
	ret
.Lfunc_end15:
	.size	crypto_aead_aes256gcm_messagebytes_max, .Lfunc_end15-crypto_aead_aes256gcm_messagebytes_max

	.globl	crypto_aead_aes256gcm_keygen 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_keygen,@function
_crypto_aead_aes256gcm_keygen:

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.32]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 220895
	mov	r14d, -1473193295
	mov	r15d, -1610681059
	mov	ebp, 1649359718
	jmp	.LBB16_1
.LBB16_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1610681059
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB16_1:                               
	cmp	eax, 220894
	jg	.LBB16_5

	cmp	eax, -1610681059
	je	.LBB16_9

	cmp	eax, -1473193295
	jne	.LBB16_1
	jmp	.LBB16_4
	.p2align	4, 0x90
.LBB16_5:                               
	cmp	eax, 1649359718
	je	.LBB16_8

	cmp	eax, 220895
	jne	.LBB16_1
	jmp	.LBB16_7
.LBB16_9:                               
	mov	esi, 32
	mov	rdi, rbx
	call	randombytes_buf
	mov	eax, 1649359718
	jmp	.LBB16_1
.LBB16_8:                               
	mov	esi, 32
	mov	rdi, rbx
	call	randombytes_buf
	mov	eax, dword ptr [rip + x.31]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1610681059
	cmove	eax, r14d
	cmp	dword ptr [rip + y.32], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB16_1
.LBB16_4:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
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
