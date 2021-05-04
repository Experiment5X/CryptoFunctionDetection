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
	mov	ebp, esp
	sub	esp, 72
	cmp	DWORD PTR [ebp+8], 0
	jne	L2
	mov	DWORD PTR [esp+8], 37
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_crypt_argchk
L2:
	cmp	DWORD PTR [ebp+16], 0
	jne	L3
	mov	DWORD PTR [esp+8], 38
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_crypt_argchk
L3:
	cmp	DWORD PTR [ebp+20], 0
	jne	L4
	mov	DWORD PTR [esp+8], 39
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_crypt_argchk
L4:
	cmp	DWORD PTR [ebp+48], 0
	jne	L5
	mov	DWORD PTR [esp+8], 40
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_crypt_argchk
L5:
	cmp	DWORD PTR [ebp+44], 1
	je	L6
	cmp	DWORD PTR [ebp+44], 2
	je	L6
	mov	eax, 24
	jmp	L13
L6:
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_prng_is_valid
	mov	DWORD PTR [ebp-12], eax
	cmp	DWORD PTR [ebp-12], 0
	je	L8
	mov	eax, DWORD PTR [ebp-12]
	jmp	L13
L8:
	cmp	DWORD PTR [ebp+44], 2
	jne	L9
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_hash_is_valid
	mov	DWORD PTR [ebp-12], eax
	cmp	DWORD PTR [ebp-12], 0
	je	L9
	mov	eax, DWORD PTR [ebp-12]
	jmp	L13
L9:
	mov	eax, DWORD PTR _ltc_mp+52
	mov	edx, DWORD PTR [ebp+48]
	mov	edx, DWORD PTR [edx+12]
	mov	DWORD PTR [esp], edx
	call	eax
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR _ltc_mp+72
	mov	edx, DWORD PTR [ebp+48]
	mov	edx, DWORD PTR [edx+12]
	mov	DWORD PTR [esp], edx
	call	eax
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-20]
	jnb	L10
	mov	eax, DWORD PTR [ebp+20]
	mov	edx, DWORD PTR [ebp-20]
	mov	DWORD PTR [eax], edx
	mov	eax, 6
	jmp	L13
L10:
	cmp	DWORD PTR [ebp+44], 2
	jne	L11
	mov	eax, DWORD PTR [ebp+20]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-24], eax
	lea	eax, [ebp-24]
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_pkcs_1_oaep_encode
	mov	DWORD PTR [ebp-12], eax
	cmp	DWORD PTR [ebp-12], 0
	je	L12
	mov	eax, DWORD PTR [ebp-12]
	jmp	L13
L11:
	mov	eax, DWORD PTR [ebp+20]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-24], eax
	lea	eax, [ebp-24]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 2
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_pkcs_1_v1_5_encode
	mov	DWORD PTR [ebp-12], eax
	cmp	DWORD PTR [ebp-12], 0
	je	L12
	mov	eax, DWORD PTR [ebp-12]
	jmp	L13
L12:
	mov	eax, DWORD PTR _ltc_mp+196
	mov	edx, DWORD PTR [ebp-24]
	mov	ecx, DWORD PTR [ebp+48]
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], 0
	mov	ecx, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+12], ecx
	mov	ecx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], edx
	call	eax
L13:
	leave
	ret
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_crypt_argchk;	.scl	2;	.type	32;	.endef
	.def	_prng_is_valid;	.scl	2;	.type	32;	.endef
	.def	_hash_is_valid;	.scl	2;	.type	32;	.endef
	.def	_pkcs_1_oaep_encode;	.scl	2;	.type	32;	.endef
	.def	_pkcs_1_v1_5_encode;	.scl	2;	.type	32;	.endef
