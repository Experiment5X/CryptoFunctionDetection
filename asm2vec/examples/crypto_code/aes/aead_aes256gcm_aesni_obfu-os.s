	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/libsodium/src/libsodium/crypto_aead/aes256gcm/aesni/aead_aes256gcm_aesni.c"
	.globl	crypto_aead_aes256gcm_encrypt_detached 
	.type	crypto_aead_aes256gcm_encrypt_detached,@function
_crypto_aead_aes256gcm_encrypt_detached:

	push	rbp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	eax, dword ptr [rip + x]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1534269940
	mov	r14d, 381604521
	mov	ebp, -773941830
	mov	ebx, 1140923928
	jmp	.LBB0_1
.LBB0_8:                                
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -773941830
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, ebp
	test	dl, dl
	cmovne	eax, r14d
	jmp	.LBB0_1
.LBB0_9:                                
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -773941830
	cmove	eax, ebx
	cmp	dword ptr [rip + y], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, ebx
.LBB0_1:                                
	cmp	eax, 381604520
	jg	.LBB0_5

	cmp	eax, -1534269940
	je	.LBB0_8

	cmp	eax, -773941830
	jne	.LBB0_1

	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, 381604521
	jmp	.LBB0_1
.LBB0_5:                                
	cmp	eax, 381604521
	je	.LBB0_9

	cmp	eax, 1140923928
	jne	.LBB0_1

	mov	eax, -1
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end0:
	.size	crypto_aead_aes256gcm_encrypt_detached, .Lfunc_end0-crypto_aead_aes256gcm_encrypt_detached

	.globl	crypto_aead_aes256gcm_encrypt 
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
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.4]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 457417704
	mov	ebx, 1796248929
	mov	r14d, 2107245452
	mov	ebp, -1841503547
	jmp	.LBB2_1
.LBB2_6:                                
	cmp	eax, 2107245452
	jne	.LBB2_1

	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, -1841503547
	jmp	.LBB2_1
.LBB2_8:                                
	call	__errno_location
	mov	dword ptr [rax], 38
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 2107245452
	cmove	eax, ebx
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebx
.LBB2_1:                                
	cmp	eax, 1796248928
	jg	.LBB2_5

	cmp	eax, -1841503547
	je	.LBB2_8

	cmp	eax, 457417704
	jne	.LBB2_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 2107245452
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB2_1
.LBB2_5:                                
	cmp	eax, 1796248929
	jne	.LBB2_6

	mov	eax, -1
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end2:
	.size	crypto_aead_aes256gcm_decrypt_detached, .Lfunc_end2-crypto_aead_aes256gcm_decrypt_detached

	.globl	crypto_aead_aes256gcm_decrypt 
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
	.type	crypto_aead_aes256gcm_is_available,@function
_crypto_aead_aes256gcm_is_available:

	xor	eax, eax
	ret
.Lfunc_end9:
	.size	crypto_aead_aes256gcm_is_available, .Lfunc_end9-crypto_aead_aes256gcm_is_available

	.globl	crypto_aead_aes256gcm_keybytes 
	.type	crypto_aead_aes256gcm_keybytes,@function
_crypto_aead_aes256gcm_keybytes:

	mov	eax, 32
	ret
.Lfunc_end10:
	.size	crypto_aead_aes256gcm_keybytes, .Lfunc_end10-crypto_aead_aes256gcm_keybytes

	.globl	crypto_aead_aes256gcm_nsecbytes 
	.type	crypto_aead_aes256gcm_nsecbytes,@function
_crypto_aead_aes256gcm_nsecbytes:

	mov	eax, dword ptr [rip + x.21]
	mov	esi, dword ptr [rip + y.22]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	edi, 1281982090
	mov	r8d, 395215738
	mov	ecx, 395215738
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, -1414452828
	mov	edi, 1875297532
	jmp	.LBB11_1
.LBB11_6:                               
	cmp	esi, 1875297532
	jne	.LBB11_1

	mov	esi, ecx
	jmp	.LBB11_1
.LBB11_8:                               
	mov	r9b, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, 395215738
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
.LBB11_1:                               
	cmp	esi, 1281982089
	jg	.LBB11_5

	cmp	esi, -1414452828
	je	.LBB11_8

	cmp	esi, 395215738
	jne	.LBB11_1

	mov	esi, 1875297532
	jmp	.LBB11_1
.LBB11_5:                               
	cmp	esi, 1281982090
	jne	.LBB11_6

	xor	eax, eax
	ret
.Lfunc_end11:
	.size	crypto_aead_aes256gcm_nsecbytes, .Lfunc_end11-crypto_aead_aes256gcm_nsecbytes

	.globl	crypto_aead_aes256gcm_npubbytes 
	.type	crypto_aead_aes256gcm_npubbytes,@function
_crypto_aead_aes256gcm_npubbytes:

	mov	eax, 12
	ret
.Lfunc_end12:
	.size	crypto_aead_aes256gcm_npubbytes, .Lfunc_end12-crypto_aead_aes256gcm_npubbytes

	.globl	crypto_aead_aes256gcm_abytes 
	.type	crypto_aead_aes256gcm_abytes,@function
_crypto_aead_aes256gcm_abytes:

	mov	eax, dword ptr [rip + x.25]
	mov	esi, dword ptr [rip + y.26]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r8d, -1
	cmp	edx, r8d
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	edi, -293956040
	mov	ecx, 442206156
	cmovne	ecx, edi
	cmp	edx, r8d
	sete	byte ptr [rsp - 2]
	cmovne	edi, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, 442206156
	cmovge	edi, ecx
	mov	esi, 1383032187
	mov	r9d, 2070601234
	jmp	.LBB13_1
.LBB13_3:                               
	cmp	esi, 442206156
	jne	.LBB13_1

	mov	esi, 2070601234
	jmp	.LBB13_1
.LBB13_5:                               
	cmp	esi, 2070601234
	je	.LBB13_6

	cmp	esi, 1383032187
	jne	.LBB13_1

	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 442206156
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB13_1
.LBB13_6:                               
	mov	esi, edi
.LBB13_1:                               
	cmp	esi, 1383032186
	jg	.LBB13_5

	cmp	esi, -293956040
	jne	.LBB13_3

	mov	eax, 16
	ret
.Lfunc_end13:
	.size	crypto_aead_aes256gcm_abytes, .Lfunc_end13-crypto_aead_aes256gcm_abytes

	.globl	crypto_aead_aes256gcm_statebytes 
	.type	crypto_aead_aes256gcm_statebytes,@function
_crypto_aead_aes256gcm_statebytes:

	mov	eax, 512
	ret
.Lfunc_end14:
	.size	crypto_aead_aes256gcm_statebytes, .Lfunc_end14-crypto_aead_aes256gcm_statebytes

	.globl	crypto_aead_aes256gcm_messagebytes_max 
	.type	crypto_aead_aes256gcm_messagebytes_max,@function
_crypto_aead_aes256gcm_messagebytes_max:

	movabs	rax, 68719476704
	ret
.Lfunc_end15:
	.size	crypto_aead_aes256gcm_messagebytes_max, .Lfunc_end15-crypto_aead_aes256gcm_messagebytes_max

	.globl	crypto_aead_aes256gcm_keygen 
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
