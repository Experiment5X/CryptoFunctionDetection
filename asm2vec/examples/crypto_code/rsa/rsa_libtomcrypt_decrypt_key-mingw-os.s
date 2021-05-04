	.file	"rsa_decrypt_key.c"
	.intel_syntax noprefix
	.section .rdata,"dr"
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
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	cmp	DWORD PTR [ebp+16], 0
	mov	esi, DWORD PTR [ebp+44]
	jne	L2
	mov	DWORD PTR [esp+8], 36
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	jmp	L19
L2:
	cmp	DWORD PTR [ebp+20], 0
	jne	L3
	mov	DWORD PTR [esp+8], 37
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
L19:
	call	_crypt_argchk
L3:
	test	esi, esi
	jne	L4
	mov	DWORD PTR [esp+8], 38
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	jmp	L19
L4:
	cmp	DWORD PTR [ebp+40], 0
	jne	L5
	mov	DWORD PTR [esp+8], 39
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	jmp	L19
L5:
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [eax], 0
	mov	eax, DWORD PTR [ebp+36]
	lea	edx, [eax-1]
	mov	eax, 24
	cmp	edx, 1
	ja	L1
	cmp	DWORD PTR [ebp+36], 2
	je	L7
L9:
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR _ltc_mp+52]
	mov	edi, eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR _ltc_mp+72]
	mov	edx, eax
	cmp	edx, DWORD PTR [ebp+12]
	mov	eax, 7
	jne	L1
	jmp	L21
L7:
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp], eax
	call	_hash_is_valid
	test	eax, eax
	je	L9
	jmp	L1
L21:
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_malloc
	mov	ebx, eax
	mov	eax, 13
	test	ebx, ebx
	je	L1
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [ebp-28], eax
	lea	eax, [ebp-28]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR _ltc_mp+196]
	test	eax, eax
	jne	L12
	cmp	DWORD PTR [ebp+36], 2
	mov	eax, DWORD PTR [ebp-28]
	jne	L11
	mov	ecx, DWORD PTR [ebp+20]
	mov	edx, DWORD PTR [ebp+40]
	mov	esi, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], ecx
	mov	ecx, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+32], edx
	mov	edx, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+12], ecx
	mov	ecx, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+8], ecx
	call	_pkcs_1_oaep_decode
	jmp	L12
L11:
	mov	ecx, DWORD PTR [ebp+40]
	mov	esi, DWORD PTR [ebp+20]
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+24], ecx
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp], ebx
	call	_pkcs_1_v1_5_decode
L12:
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [ebp-44], eax
	call	_free
	mov	eax, DWORD PTR [ebp-44]
L1:
	add	esp, 92
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_crypt_argchk;	.scl	2;	.type	32;	.endef
	.def	_hash_is_valid;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_pkcs_1_oaep_decode;	.scl	2;	.type	32;	.endef
	.def	_pkcs_1_v1_5_decode;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
