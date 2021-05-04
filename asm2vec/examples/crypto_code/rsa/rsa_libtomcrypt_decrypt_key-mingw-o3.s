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
	.p2align 4,,15
	.globl	_rsa_decrypt_key_ex
	.def	_rsa_decrypt_key_ex;	.scl	2;	.type	32;	.endef
_rsa_decrypt_key_ex:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	mov	edx, DWORD PTR [esp+120]
	mov	esi, DWORD PTR [esp+140]
	mov	edi, DWORD PTR [esp+144]
	mov	ebx, DWORD PTR [esp+148]
	test	edx, edx
	je	L21
	mov	eax, DWORD PTR [esp+124]
	test	eax, eax
	je	L22
	test	ebx, ebx
	je	L23
	test	edi, edi
	je	L24
	lea	ecx, [esi-1]
	mov	DWORD PTR [edi], 0
	mov	eax, 24
	cmp	ecx, 1
	jbe	L25
L1:
	add	esp, 92
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L25:
	cmp	esi, 2
	je	L7
L9:
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR _ltc_mp+52]
	mov	ebp, eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR _ltc_mp+72]
	mov	ecx, eax
	cmp	ecx, DWORD PTR [esp+116]
	mov	eax, 7
	jne	L1
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp], eax
	call	_malloc
	mov	edx, eax
	mov	eax, 13
	test	edx, edx
	je	L1
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+60], edx
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+76], eax
	lea	eax, [esp+76]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR _ltc_mp+196]
	test	eax, eax
	mov	edx, DWORD PTR [esp+60]
	jne	L12
	cmp	esi, 2
	je	L26
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+60], edx
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	call	_pkcs_1_v1_5_decode
	mov	edx, DWORD PTR [esp+60]
L12:
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+60], eax
	call	_free
	mov	eax, DWORD PTR [esp+60]
	jmp	L1
	.p2align 4,,10
L7:
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp], eax
	call	_hash_is_valid
	test	eax, eax
	je	L9
	jmp	L1
L26:
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+32], edi
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+60], edx
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	call	_pkcs_1_oaep_decode
	mov	edx, DWORD PTR [esp+60]
	jmp	L12
L24:
	mov	DWORD PTR [esp+8], 39
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_crypt_argchk
L23:
	mov	DWORD PTR [esp+8], 38
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_crypt_argchk
L22:
	mov	DWORD PTR [esp+8], 37
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_crypt_argchk
L21:
	mov	DWORD PTR [esp+8], 36
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_crypt_argchk
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_pkcs_1_v1_5_decode;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_hash_is_valid;	.scl	2;	.type	32;	.endef
	.def	_pkcs_1_oaep_decode;	.scl	2;	.type	32;	.endef
	.def	_crypt_argchk;	.scl	2;	.type	32;	.endef
