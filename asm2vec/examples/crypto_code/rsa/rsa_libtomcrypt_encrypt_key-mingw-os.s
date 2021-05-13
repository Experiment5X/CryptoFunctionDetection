	.file	"rsa_encrypt_key.c"
	.intel_syntax noprefix
	.section .rdata,"dr"
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
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	cmp	DWORD PTR [ebp+8], 0
	mov	ebx, DWORD PTR [ebp+16]
	mov	esi, DWORD PTR [ebp+20]
	mov	edi, DWORD PTR [ebp+48]
	jne	L2
	mov	DWORD PTR [esp+8], 37
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	jmp	L20
L2:
	test	ebx, ebx
	jne	L3
	mov	DWORD PTR [esp+8], 38
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
L20:
	call	_crypt_argchk
L3:
	test	esi, esi
	jne	L4
	mov	DWORD PTR [esp+8], 39
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	jmp	L20
L4:
	test	edi, edi
	jne	L5
	mov	DWORD PTR [esp+8], 40
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	jmp	L20
L5:
	mov	eax, DWORD PTR [ebp+44]
	lea	edx, [eax-1]
	mov	eax, 24
	cmp	edx, 1
	ja	L1
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_prng_is_valid
	test	eax, eax
	jne	L1
	cmp	DWORD PTR [ebp+44], 2
	je	L7
L10:
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR _ltc_mp+52]
	mov	DWORD PTR [ebp-44], eax
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR _ltc_mp+72]
	mov	edx, DWORD PTR [esi]
	mov	ecx, DWORD PTR [ebp-44]
	cmp	eax, edx
	jbe	L22
	mov	DWORD PTR [esi], eax
	mov	eax, 6
	jmp	L1
L7:
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_hash_is_valid
	test	eax, eax
	je	L10
	jmp	L1
L22:
	cmp	DWORD PTR [ebp+44], 2
	lea	eax, [ebp-28]
	mov	DWORD PTR [ebp-28], edx
	jne	L11
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_pkcs_1_oaep_encode
L19:
	test	eax, eax
	jne	L1
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], eax
	call	[DWORD PTR _ltc_mp+196]
	jmp	L1
L11:
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_pkcs_1_v1_5_encode
	jmp	L19
L1:
	add	esp, 92
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_crypt_argchk;	.scl	2;	.type	32;	.endef
	.def	_prng_is_valid;	.scl	2;	.type	32;	.endef
	.def	_hash_is_valid;	.scl	2;	.type	32;	.endef
	.def	_pkcs_1_oaep_encode;	.scl	2;	.type	32;	.endef
	.def	_pkcs_1_v1_5_encode;	.scl	2;	.type	32;	.endef
