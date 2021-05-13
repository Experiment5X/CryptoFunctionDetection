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

	push	rax
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, -1
	pop	rcx
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

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.8]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 754324622
	mov	r15d, 540605896
	mov	r14d, 981954644
	mov	ebp, -586824803
	jmp	.LBB4_1
.LBB4_7:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 981954644
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r14d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	eax, 754324621
	jg	.LBB4_5

	cmp	eax, -586824803
	je	.LBB4_8

	cmp	eax, 540605896
	jne	.LBB4_1
	jmp	.LBB4_4
	.p2align	4, 0x90
.LBB4_5:                                
	cmp	eax, 981954644
	je	.LBB4_9

	cmp	eax, 754324622
	jne	.LBB4_1
	jmp	.LBB4_7
.LBB4_8:                                
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 981954644
	cmovne	esi, r15d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB4_1
.LBB4_9:                                
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, -586824803
	jmp	.LBB4_1
.LBB4_4:
	mov	eax, -1
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
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
	push	r14
	push	rbx
	sub	rsp, 16
	mov	eax, dword ptr [rip + x.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.12]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1556328903
	mov	r14d, -651180752
	mov	ebp, -2097340459
	mov	ebx, 1137264594
	jmp	.LBB6_1
.LBB6_7:                                
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -2097340459
	cmovne	eax, ebx
	test	cl, cl
	cmove	eax, ebp
	test	dl, dl
	cmovne	eax, ebx
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	eax, 1137264593
	jg	.LBB6_5

	cmp	eax, -2097340459
	je	.LBB6_9

	cmp	eax, -651180752
	jne	.LBB6_1
	jmp	.LBB6_4
	.p2align	4, 0x90
.LBB6_5:                                
	cmp	eax, 1137264594
	je	.LBB6_8

	cmp	eax, 1556328903
	jne	.LBB6_1
	jmp	.LBB6_7
.LBB6_9:                                
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, 1137264594
	jmp	.LBB6_1
.LBB6_8:                                
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -2097340459
	cmove	eax, r14d
	cmp	dword ptr [rip + y.12], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB6_1
.LBB6_4:
	mov	eax, -1
	add	rsp, 16
	pop	rbx
	pop	r14
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

	mov	eax, dword ptr [rip + x.25]
	mov	ecx, dword ptr [rip + y.26]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	esi, -726280288
	mov	edi, 118763580
	mov	eax, 118763580
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 568946816
	mov	esi, -13129740
	jmp	.LBB13_1
.LBB13_4:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB13_1:                               
	cmp	edx, 118763579
	jg	.LBB13_5

	cmp	edx, -726280288
	je	.LBB13_8

	cmp	edx, -13129740
	jne	.LBB13_1
	jmp	.LBB13_4
	.p2align	4, 0x90
.LBB13_5:                               
	cmp	edx, 118763580
	je	.LBB13_9

	cmp	edx, 568946816
	jne	.LBB13_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, 118763580
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB13_1
.LBB13_9:                               
	mov	edx, -13129740
	jmp	.LBB13_1
.LBB13_8:
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
	mov	ecx, dword ptr [rip + y.30]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 2]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edi, -516454107
	mov	edx, 1364075848
	cmovne	edx, edi
	test	esi, esi
	cmovne	edi, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	cmovge	edi, edx
	mov	edx, 833825557
	mov	esi, 632097130
	jmp	.LBB15_1
.LBB15_4:                               
	mov	edx, edi
	.p2align	4, 0x90
.LBB15_1:                               
	cmp	edx, 833825556
	jg	.LBB15_5

	cmp	edx, -516454107
	je	.LBB15_8

	cmp	edx, 632097130
	jne	.LBB15_1
	jmp	.LBB15_4
	.p2align	4, 0x90
.LBB15_5:                               
	cmp	edx, 1364075848
	je	.LBB15_9

	cmp	edx, 833825557
	jne	.LBB15_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1364075848
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	jmp	.LBB15_1
.LBB15_9:                               
	mov	edx, 632097130
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

	mov	esi, 32
	jmp	randombytes_buf         
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
