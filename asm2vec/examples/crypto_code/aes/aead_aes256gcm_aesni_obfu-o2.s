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

	push	rbp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.2]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -442205981
	mov	ebx, 2104043114
	mov	r14d, 1245849776
	mov	ebp, 734437188
	jmp	.LBB1_1
.LBB1_9:                                
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1245849776
	cmovne	edx, ebx
	test	al, al
	mov	eax, edx
	cmovne	eax, ebx
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, 1245849775
	jg	.LBB1_5

	cmp	eax, -442205981
	je	.LBB1_9

	cmp	eax, 734437188
	jne	.LBB1_1
	jmp	.LBB1_4
	.p2align	4, 0x90
.LBB1_5:                                
	cmp	eax, 1245849776
	je	.LBB1_8

	cmp	eax, 2104043114
	jne	.LBB1_1

	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1245849776
	cmove	eax, ebp
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB1_1
.LBB1_8:                                
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, 2104043114
	jmp	.LBB1_1
.LBB1_4:
	mov	eax, -1
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
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
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.4]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1452526415
	mov	ebx, -1027629558
	mov	r14d, -1632447371
	mov	ebp, 1255621930
	jmp	.LBB2_1
.LBB2_4:                                
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1632447371
	cmovne	edx, ebx
	test	al, al
	mov	eax, edx
	cmovne	eax, ebx
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	eax, -1027629559
	jle	.LBB2_2

	cmp	eax, -1027629558
	je	.LBB2_9

	cmp	eax, 1255621930
	jne	.LBB2_1
	jmp	.LBB2_7
	.p2align	4, 0x90
.LBB2_2:                                
	cmp	eax, -1632447371
	je	.LBB2_8

	cmp	eax, -1452526415
	jne	.LBB2_1
	jmp	.LBB2_4
.LBB2_9:                                
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1632447371
	cmove	eax, ebp
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB2_1
.LBB2_8:                                
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, -1027629558
	jmp	.LBB2_1
.LBB2_7:
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

	push	rax
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, -1
	pop	rcx
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

	push	rbp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	eax, dword ptr [rip + x.15]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.16]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1452472147
	mov	r14d, -1024372469
	mov	ebp, -794026979
	mov	ebx, -1868059858
	jmp	.LBB8_1
.LBB8_4:                                
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -794026979
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, ebp
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB8_1:                                
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1123111178
	jg	.LBB8_5

	cmp	ecx, 279423790
	je	.LBB8_9

	cmp	ecx, 695011501
	jne	.LBB8_1
	jmp	.LBB8_4
	.p2align	4, 0x90
.LBB8_5:                                
	cmp	ecx, 1123111179
	je	.LBB8_8

	cmp	ecx, 1353456669
	jne	.LBB8_1

	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, -1024372469
	jmp	.LBB8_1
.LBB8_8:                                
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, dword ptr [rip + x.15]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -794026979
	cmove	eax, ebx
	cmp	dword ptr [rip + y.16], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, ebx
	jmp	.LBB8_1
.LBB8_9:
	mov	eax, -1
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
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
	mov	esi, dword ptr [rip + y.26]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	eax, 1229901280
	mov	ecx, 612417108
	cmovne	ecx, eax
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	eax, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	cmovge	eax, ecx
	mov	edx, 1211252493
	mov	edi, 2092404113
	jmp	.LBB13_1
.LBB13_7:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB13_1:                               
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1229901279
	jg	.LBB13_5

	cmp	esi, 612417108
	je	.LBB13_9

	cmp	esi, 1211252493
	jne	.LBB13_1

	movzx	esi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, esi
	xor	cl, dl
	mov	ecx, 612417108
	cmovne	ecx, edi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, edi
	test	sil, sil
	cmove	edx, ecx
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_5:                               
	cmp	esi, 1229901280
	je	.LBB13_8

	cmp	esi, 2092404113
	jne	.LBB13_1
	jmp	.LBB13_7
.LBB13_9:                               
	mov	edx, 2092404113
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

	mov	eax, dword ptr [rip + x.27]
	mov	ecx, dword ptr [rip + y.28]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	esi, -1762046752
	mov	edi, -633517408
	mov	eax, -633517408
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 1359459233
	mov	esi, -343476742
	jmp	.LBB14_1
.LBB14_6:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB14_1:                               
	cmp	edx, -343476743
	jg	.LBB14_5

	cmp	edx, -1762046752
	je	.LBB14_9

	cmp	edx, -633517408
	jne	.LBB14_1

	mov	edx, -343476742
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_5:                               
	cmp	edx, -343476742
	je	.LBB14_6

	cmp	edx, 1359459233
	jne	.LBB14_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -633517408
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB14_1
.LBB14_9:
	mov	eax, 512
	ret
.Lfunc_end14:
	.size	crypto_aead_aes256gcm_statebytes, .Lfunc_end14-crypto_aead_aes256gcm_statebytes

	.globl	crypto_aead_aes256gcm_messagebytes_max 
	.p2align	4, 0x90
	.type	crypto_aead_aes256gcm_messagebytes_max,@function
_crypto_aead_aes256gcm_messagebytes_max:

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
