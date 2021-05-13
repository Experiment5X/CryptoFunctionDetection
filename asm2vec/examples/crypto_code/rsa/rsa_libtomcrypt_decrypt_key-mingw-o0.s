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
	mov	ebp, esp
	sub	esp, 88
	cmp	DWORD PTR [ebp+16], 0
	jne	L2
	mov	DWORD PTR [esp+8], 36
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_crypt_argchk
L2:
	cmp	DWORD PTR [ebp+20], 0
	jne	L3
	mov	DWORD PTR [esp+8], 37
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_crypt_argchk
L3:
	cmp	DWORD PTR [ebp+44], 0
	jne	L4
	mov	DWORD PTR [esp+8], 38
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_crypt_argchk
L4:
	cmp	DWORD PTR [ebp+40], 0
	jne	L5
	mov	DWORD PTR [esp+8], 39
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_crypt_argchk
L5:
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [eax], 0
	cmp	DWORD PTR [ebp+36], 1
	je	L6
	cmp	DWORD PTR [ebp+36], 2
	je	L6
	mov	eax, 24
	jmp	L14
L6:
	cmp	DWORD PTR [ebp+36], 2
	jne	L8
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp], eax
	call	_hash_is_valid
	mov	DWORD PTR [ebp-12], eax
	cmp	DWORD PTR [ebp-12], 0
	je	L8
	mov	eax, DWORD PTR [ebp-12]
	jmp	L14
L8:
	mov	eax, DWORD PTR _ltc_mp+52
	mov	edx, DWORD PTR [ebp+44]
	mov	edx, DWORD PTR [edx+12]
	mov	DWORD PTR [esp], edx
	call	eax
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR _ltc_mp+72
	mov	edx, DWORD PTR [ebp+44]
	mov	edx, DWORD PTR [edx+12]
	mov	DWORD PTR [esp], edx
	call	eax
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-20]
	cmp	eax, DWORD PTR [ebp+12]
	je	L9
	mov	eax, 7
	jmp	L14
L9:
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_malloc
	mov	DWORD PTR [ebp-24], eax
	cmp	DWORD PTR [ebp-24], 0
	jne	L10
	mov	eax, 13
	jmp	L14
L10:
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR _ltc_mp+196
	mov	edx, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 1
	lea	edx, [ebp-28]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], edx
	call	eax
	mov	DWORD PTR [ebp-12], eax
	cmp	DWORD PTR [ebp-12], 0
	je	L11
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], eax
	call	_free
	mov	eax, DWORD PTR [ebp-12]
	jmp	L14
L11:
	cmp	DWORD PTR [ebp+36], 2
	jne	L12
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp+32], edx
	mov	edx, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+28], edx
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], eax
	call	_pkcs_1_oaep_decode
	mov	DWORD PTR [ebp-12], eax
	jmp	L13
L12:
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], eax
	call	_pkcs_1_v1_5_decode
	mov	DWORD PTR [ebp-12], eax
L13:
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], eax
	call	_free
	mov	eax, DWORD PTR [ebp-12]
L14:
	leave
	ret
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_crypt_argchk;	.scl	2;	.type	32;	.endef
	.def	_hash_is_valid;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_pkcs_1_oaep_decode;	.scl	2;	.type	32;	.endef
	.def	_pkcs_1_v1_5_decode;	.scl	2;	.type	32;	.endef
