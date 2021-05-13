	.file	"rsa_encrypt_key.c"
	.intel_syntax noprefix
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "C:\\Users\\Adam\\Developer\\CryptoFunctionDetection\\crypto_implementations\\libtomcrypt\\src\\pk\\rsa\\rsa_encrypt_key.c\0"
LC1:
	.ascii "in != NULL\0"
LC2:
	.ascii "out != NULL\0"
LC3:
	.ascii "outlen != NULL\0"
LC4:
	.ascii "key != NULL\0"
	.text
	.p2align 4,,15
	.globl	_rsa_encrypt_key_ex
	.def	_rsa_encrypt_key_ex;	.scl	2;	.type	32;	.endef
_rsa_encrypt_key_ex:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 76
	mov	eax, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+104]
	mov	esi, DWORD PTR [esp+108]
	mov	edi, DWORD PTR [esp+132]
	mov	ebx, DWORD PTR [esp+136]
	test	eax, eax
	je	L24
	test	ebp, ebp
	je	L25
	test	esi, esi
	je	L26
	test	ebx, ebx
	je	L27
	lea	edx, [edi-1]
	mov	eax, 24
	cmp	edx, 1
	jbe	L28
L1:
	add	esp, 76
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L28:
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp], eax
	call	_prng_is_valid
	test	eax, eax
	jne	L1
	cmp	edi, 2
	je	L29
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR _ltc_mp+52]
	mov	edi, eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR _ltc_mp+72]
	mov	edx, DWORD PTR [esi]
	cmp	eax, edx
	jbe	L30
L10:
	mov	DWORD PTR [esi], eax
	mov	eax, 6
	jmp	L1
	.p2align 4,,10
L29:
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_hash_is_valid
	test	eax, eax
	jne	L1
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR _ltc_mp+52]
	mov	edi, eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR _ltc_mp+72]
	mov	edx, DWORD PTR [esi]
	cmp	eax, edx
	ja	L10
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+60], edx
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_pkcs_1_oaep_encode
	test	eax, eax
	jne	L1
L9:
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+4], eax
	call	[DWORD PTR _ltc_mp+196]
	jmp	L1
L30:
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+60], edx
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_pkcs_1_v1_5_encode
	test	eax, eax
	je	L9
	jmp	L1
L27:
	mov	DWORD PTR [esp+8], 40
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_crypt_argchk
L26:
	mov	DWORD PTR [esp+8], 39
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_crypt_argchk
L25:
	mov	DWORD PTR [esp+8], 38
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_crypt_argchk
L24:
	mov	DWORD PTR [esp+8], 37
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_crypt_argchk
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_prng_is_valid;	.scl	2;	.type	32;	.endef
	.def	_hash_is_valid;	.scl	2;	.type	32;	.endef
	.def	_pkcs_1_oaep_encode;	.scl	2;	.type	32;	.endef
	.def	_pkcs_1_v1_5_encode;	.scl	2;	.type	32;	.endef
	.def	_crypt_argchk;	.scl	2;	.type	32;	.endef
