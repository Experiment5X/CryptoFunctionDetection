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
	.globl	_rsa_encrypt_key_ex
	.def	_rsa_encrypt_key_ex;	.scl	2;	.type	32;	.endef
_rsa_encrypt_key_ex:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 76
	mov	ebp, DWORD PTR [esp+104]
	mov	esi, DWORD PTR [esp+108]
	mov	edi, DWORD PTR [esp+132]
	mov	ebx, DWORD PTR [esp+136]
	cmp	DWORD PTR [esp+96], 0
	je	L18
	test	ebp, ebp
	je	L19
	test	esi, esi
	je	L20
	test	ebx, ebx
	je	L21
	lea	edx, [edi-1]
	mov	eax, 24
	cmp	edx, 1
	jbe	L22
L1:
	add	esp, 76
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L18:
	mov	DWORD PTR [esp+8], 37
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_crypt_argchk
L19:
	mov	DWORD PTR [esp+8], 38
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_crypt_argchk
L20:
	mov	DWORD PTR [esp+8], 39
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_crypt_argchk
L21:
	mov	DWORD PTR [esp+8], 40
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_crypt_argchk
L22:
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp], eax
	call	_prng_is_valid
	test	eax, eax
	jne	L1
	cmp	edi, 2
	je	L23
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR _ltc_mp+52]
	mov	edi, eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR _ltc_mp+72]
	mov	edx, DWORD PTR [esi]
	cmp	eax, edx
	jbe	L24
L10:
	mov	DWORD PTR [esi], eax
	mov	eax, 6
	jmp	L1
L23:
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
	mov	DWORD PTR [esp+60], edx
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], ebp
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edi
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
	je	L9
	jmp	L1
L24:
	mov	DWORD PTR [esp+60], edx
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], ebp
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 2
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_pkcs_1_v1_5_encode
	test	eax, eax
	jne	L1
L9:
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	[DWORD PTR _ltc_mp+196]
	jmp	L1
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_crypt_argchk;	.scl	2;	.type	32;	.endef
	.def	_prng_is_valid;	.scl	2;	.type	32;	.endef
	.def	_hash_is_valid;	.scl	2;	.type	32;	.endef
	.def	_pkcs_1_oaep_encode;	.scl	2;	.type	32;	.endef
	.def	_pkcs_1_v1_5_encode;	.scl	2;	.type	32;	.endef
