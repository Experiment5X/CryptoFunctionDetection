	.file	"rsa_decrypt_key.c"
	.intel_syntax noprefix
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "C:\\Users\\Adam\\Developer\\CryptoFunctionDetection\\crypto_implementations\\libtomcrypt\\src\\pk\\rsa\\rsa_decrypt_key.c\0"
LC1:
	.ascii "out != NULL\0"
LC2:
	.ascii "outlen != NULL\0"
LC3:
	.ascii "key != NULL\0"
LC4:
	.ascii "stat != NULL\0"
	.text
	.globl	_rsa_decrypt_key_ex
	.def	_rsa_decrypt_key_ex;	.scl	2;	.type	32;	.endef
_rsa_decrypt_key_ex:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	mov	ebx, DWORD PTR [esp+144]
	mov	esi, DWORD PTR [esp+148]
	cmp	DWORD PTR [esp+120], 0
	je	L15
	cmp	DWORD PTR [esp+124], 0
	je	L16
	test	esi, esi
	je	L17
	test	ebx, ebx
	je	L18
	mov	DWORD PTR [ebx], 0
	mov	eax, DWORD PTR [esp+140]
	sub	eax, 1
	mov	edi, 24
	cmp	eax, 1
	jbe	L19
L1:
	mov	eax, edi
	add	esp, 92
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L15:
	mov	DWORD PTR [esp+8], 36
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_crypt_argchk
L16:
	mov	DWORD PTR [esp+8], 37
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_crypt_argchk
L17:
	mov	DWORD PTR [esp+8], 38
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_crypt_argchk
L18:
	mov	DWORD PTR [esp+8], 39
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_crypt_argchk
L19:
	cmp	DWORD PTR [esp+140], 2
	je	L20
L7:
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR _ltc_mp+52]
	mov	DWORD PTR [esp+56], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR _ltc_mp+72]
	mov	ebp, eax
	mov	edi, 7
	cmp	eax, DWORD PTR [esp+116]
	jne	L1
	mov	DWORD PTR [esp], eax
	call	_malloc
	mov	edx, eax
	mov	DWORD PTR [esp+60], eax
	mov	edi, 13
	test	eax, eax
	je	L1
	mov	DWORD PTR [esp+76], ebp
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], 1
	lea	eax, [esp+76]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR _ltc_mp+196]
	mov	edi, eax
	test	eax, eax
	jne	L21
	cmp	DWORD PTR [esp+140], 2
	je	L22
	mov	DWORD PTR [esp+24], ebx
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 2
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_pkcs_1_v1_5_decode
	mov	edi, eax
L10:
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_free
	jmp	L1
L20:
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp], eax
	call	_hash_is_valid
	mov	edi, eax
	test	eax, eax
	je	L7
	jmp	L1
L21:
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_free
	jmp	L1
L22:
	mov	DWORD PTR [esp+32], ebx
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_pkcs_1_oaep_decode
	mov	edi, eax
	jmp	L10
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_crypt_argchk;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_pkcs_1_v1_5_decode;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_hash_is_valid;	.scl	2;	.type	32;	.endef
	.def	_pkcs_1_oaep_decode;	.scl	2;	.type	32;	.endef
