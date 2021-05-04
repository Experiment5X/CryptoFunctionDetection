	.file	"aes.c"
	.intel_syntax noprefix
	.text
	.def	_setup_mix;	.scl	3;	.type	32;	.endef
_setup_mix:
	mov	ecx, eax
	movzx	edx, al
	push	ebp
	shr	ecx, 24
	mov	edx, DWORD PTR _Te4_1[0+edx*4]
	xor	edx, DWORD PTR _Te4_0[0+ecx*4]
	mov	ecx, eax
	movzx	eax, ah
	shr	ecx, 16
	mov	ebp, esp
	movzx	ecx, cl
	xor	edx, DWORD PTR _Te4_3[0+ecx*4]
	xor	edx, DWORD PTR _Te4_2[0+eax*4]
	pop	ebp
	mov	eax, edx
	ret
	.globl	_rijndael_done
	.def	_rijndael_done;	.scl	2;	.type	32;	.endef
_rijndael_done:
	push	ebp
	mov	ebp, esp
	pop	ebp
	ret
	.section .rdata,"dr"
LC0:
	.ascii "C:\\Users\\Adam\\Developer\\CryptoFunctionDetection\\crypto_implementations\\libtomcrypt\\src\\ciphers\\aes\\aes.c\0"
LC1:
	.ascii "pt != NULL\0"
LC2:
	.ascii "ct != NULL\0"
LC3:
	.ascii "skey != NULL\0"
	.text
	.globl	_rijndael_ecb_encrypt
	.def	_rijndael_ecb_encrypt;	.scl	2;	.type	32;	.endef
_rijndael_ecb_encrypt:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 60
	mov	eax, DWORD PTR [ebp+8]
	test	eax, eax
	jne	L6
	mov	DWORD PTR [esp+8], 287
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	jmp	L14
L6:
	cmp	DWORD PTR [ebp+12], 0
	jne	L7
	mov	DWORD PTR [esp+8], 288
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
L14:
	call	_crypt_argchk
L7:
	cmp	DWORD PTR [ebp+16], 0
	jne	L8
	mov	DWORD PTR [esp+8], 289
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	jmp	L14
L8:
	mov	esi, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-44], 4
	mov	esi, DWORD PTR [esi+480]
	lea	edx, [esi-2]
	cmp	edx, 14
	ja	L5
	mov	edi, DWORD PTR [ebp+16]
	mov	edx, DWORD PTR [eax]
	sar	esi
	mov	ebx, DWORD PTR [eax+4]
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [ebp-48], esi
	mov	DWORD PTR [ebp-44], esi
	bswap	edx
	xor	edx, DWORD PTR [edi]
	mov	esi, edi
	bswap	ebx
	xor	ebx, DWORD PTR [edi+4]
	bswap	ecx
	xor	ecx, DWORD PTR [edi+8]
	mov	DWORD PTR [ebp-36], edx
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [ebp-40], ebx
	bswap	edx
	xor	edx, DWORD PTR [edi+12]
L11:
	mov	eax, DWORD PTR [ebp-36]
	movzx	edi, dl
	add	esi, 32
	shr	eax, 24
	mov	eax, DWORD PTR _TE0[0+eax*4]
	xor	eax, DWORD PTR _TE3[0+edi*4]
	mov	edi, DWORD PTR [ebp-40]
	xor	eax, DWORD PTR [esi-16]
	shr	edi, 16
	mov	ebx, edi
	movzx	edi, bl
	xor	eax, DWORD PTR _TE1[0+edi*4]
	movzx	edi, ch
	xor	eax, DWORD PTR _TE2[0+edi*4]
	movzx	edi, BYTE PTR [ebp-36]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp-40]
	shr	eax, 24
	mov	eax, DWORD PTR _TE0[0+eax*4]
	xor	eax, DWORD PTR _TE3[0+edi*4]
	mov	edi, ecx
	shr	edi, 16
	xor	eax, DWORD PTR [esi-12]
	mov	ebx, edi
	movzx	edi, bl
	xor	eax, DWORD PTR _TE1[0+edi*4]
	movzx	edi, dh
	xor	eax, DWORD PTR _TE2[0+edi*4]
	movzx	edi, BYTE PTR [ebp-40]
	mov	DWORD PTR [ebp-32], eax
	mov	eax, ecx
	movzx	ecx, cl
	shr	eax, 24
	mov	eax, DWORD PTR _TE0[0+eax*4]
	xor	eax, DWORD PTR _TE3[0+edi*4]
	mov	edi, edx
	shr	edi, 16
	xor	eax, DWORD PTR [esi-8]
	shr	edx, 24
	mov	ebx, edi
	mov	edx, DWORD PTR _TE0[0+edx*4]
	xor	edx, DWORD PTR _TE3[0+ecx*4]
	movzx	edi, bl
	mov	ebx, DWORD PTR [ebp-36]
	xor	edx, DWORD PTR [esi-4]
	xor	eax, DWORD PTR _TE1[0+edi*4]
	mov	ecx, ebx
	movzx	edi, bh
	mov	ebx, DWORD PTR [ebp-40]
	shr	ecx, 16
	xor	eax, DWORD PTR _TE2[0+edi*4]
	movzx	ecx, cl
	xor	edx, DWORD PTR _TE1[0+ecx*4]
	movzx	ebx, bh
	xor	edx, DWORD PTR _TE2[0+ebx*4]
	dec	DWORD PTR [ebp-44]
	movzx	ebx, dl
	je	L10
	mov	ecx, DWORD PTR [ebp-28]
	movzx	edi, BYTE PTR [ebp-32]
	shr	ecx, 24
	mov	ecx, DWORD PTR _TE0[0+ecx*4]
	xor	ecx, DWORD PTR _TE3[0+ebx*4]
	mov	ebx, DWORD PTR [ebp-32]
	xor	ecx, DWORD PTR [esi]
	shr	ebx, 16
	movzx	ebx, bl
	xor	ecx, DWORD PTR _TE1[0+ebx*4]
	movzx	ebx, ah
	xor	ecx, DWORD PTR _TE2[0+ebx*4]
	mov	ebx, DWORD PTR [ebp-32]
	shr	ebx, 24
	mov	DWORD PTR [ebp-36], ecx
	movzx	ecx, BYTE PTR [ebp-28]
	mov	ebx, DWORD PTR _TE0[0+ebx*4]
	xor	ebx, DWORD PTR _TE3[0+ecx*4]
	mov	ecx, eax
	shr	ecx, 16
	xor	ebx, DWORD PTR [esi+4]
	movzx	ecx, cl
	xor	ebx, DWORD PTR _TE1[0+ecx*4]
	movzx	ecx, dh
	xor	ebx, DWORD PTR _TE2[0+ecx*4]
	mov	ecx, eax
	movzx	eax, al
	shr	ecx, 24
	mov	ecx, DWORD PTR _TE0[0+ecx*4]
	xor	ecx, DWORD PTR _TE3[0+edi*4]
	mov	edi, edx
	shr	edi, 16
	shr	edx, 24
	xor	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR [ebp-40], ebx
	mov	ebx, edi
	mov	edx, DWORD PTR _TE0[0+edx*4]
	movzx	edi, bl
	mov	ebx, DWORD PTR [ebp-28]
	xor	edx, DWORD PTR _TE3[0+eax*4]
	xor	edx, DWORD PTR [esi+12]
	xor	ecx, DWORD PTR _TE1[0+edi*4]
	mov	eax, ebx
	movzx	edi, bh
	shr	eax, 16
	xor	ecx, DWORD PTR _TE2[0+edi*4]
	movzx	eax, al
	xor	edx, DWORD PTR _TE1[0+eax*4]
	mov	eax, DWORD PTR [ebp-32]
	movzx	eax, ah
	xor	edx, DWORD PTR _TE2[0+eax*4]
	jmp	L11
L10:
	mov	ecx, DWORD PTR [ebp-28]
	mov	esi, DWORD PTR [ebp-48]
	mov	edi, DWORD PTR [ebp+12]
	shr	ecx, 24
	sal	esi, 5
	add	esi, DWORD PTR [ebp+16]
	mov	ecx, DWORD PTR _Te4_3[0+ecx*4]
	xor	ecx, DWORD PTR _Te4_0[0+ebx*4]
	mov	ebx, DWORD PTR [ebp-32]
	xor	ecx, DWORD PTR [esi]
	shr	ebx, 16
	movzx	ebx, bl
	xor	ecx, DWORD PTR _Te4_2[0+ebx*4]
	movzx	ebx, ah
	xor	ecx, DWORD PTR _Te4_1[0+ebx*4]
	movzx	ebx, BYTE PTR [ebp-28]
	bswap	ecx
	mov	DWORD PTR [edi], ecx
	mov	ecx, DWORD PTR [ebp-32]
	shr	ecx, 24
	mov	ecx, DWORD PTR _Te4_3[0+ecx*4]
	xor	ecx, DWORD PTR _Te4_0[0+ebx*4]
	mov	ebx, eax
	shr	ebx, 16
	xor	ecx, DWORD PTR [esi+4]
	movzx	ebx, bl
	xor	ecx, DWORD PTR _Te4_2[0+ebx*4]
	movzx	ebx, dh
	xor	ecx, DWORD PTR _Te4_1[0+ebx*4]
	movzx	ebx, BYTE PTR [ebp-32]
	bswap	ecx
	mov	DWORD PTR [edi+4], ecx
	mov	ecx, eax
	movzx	eax, al
	shr	ecx, 24
	mov	ecx, DWORD PTR _Te4_3[0+ecx*4]
	xor	ecx, DWORD PTR _Te4_0[0+ebx*4]
	mov	ebx, edx
	shr	ebx, 16
	xor	ecx, DWORD PTR [esi+8]
	shr	edx, 24
	movzx	ebx, bl
	mov	edx, DWORD PTR _Te4_3[0+edx*4]
	xor	edx, DWORD PTR _Te4_0[0+eax*4]
	xor	ecx, DWORD PTR _Te4_2[0+ebx*4]
	mov	ebx, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [ebp-28]
	movzx	ebx, bh
	xor	ecx, DWORD PTR _Te4_1[0+ebx*4]
	shr	eax, 16
	movzx	eax, al
	bswap	ecx
	mov	DWORD PTR [edi+8], ecx
	xor	edx, DWORD PTR [esi+12]
	xor	edx, DWORD PTR _Te4_2[0+eax*4]
	mov	eax, DWORD PTR [ebp-32]
	movzx	eax, ah
	xor	edx, DWORD PTR _Te4_1[0+eax*4]
	bswap	edx
	mov	DWORD PTR [edi+12], edx
L5:
	mov	eax, DWORD PTR [ebp-44]
	add	esp, 60
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_rijndael_ecb_decrypt
	.def	_rijndael_ecb_decrypt;	.scl	2;	.type	32;	.endef
_rijndael_ecb_decrypt:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 60
	cmp	DWORD PTR [ebp+12], 0
	mov	edx, DWORD PTR [ebp+8]
	mov	ebx, DWORD PTR [ebp+16]
	jne	L17
	mov	DWORD PTR [esp+8], 471
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	jmp	L25
L17:
	test	edx, edx
	jne	L18
	mov	DWORD PTR [esp+8], 472
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
L25:
	call	_crypt_argchk
L18:
	test	ebx, ebx
	jne	L19
	mov	DWORD PTR [esp+8], 473
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	jmp	L25
L19:
	mov	esi, DWORD PTR [ebx+480]
	mov	DWORD PTR [ebp-44], 4
	lea	eax, [esi-2]
	cmp	eax, 14
	ja	L16
	lea	eax, [ebx+240]
	mov	ecx, DWORD PTR [edx+4]
	sar	esi
	mov	DWORD PTR [ebp-52], esi
	mov	DWORD PTR [ebp-44], esi
	mov	DWORD PTR [ebp-48], eax
	mov	eax, DWORD PTR [edx]
	bswap	ecx
	xor	ecx, DWORD PTR [ebx+244]
	bswap	eax
	xor	eax, DWORD PTR [ebx+240]
	mov	DWORD PTR [ebp-40], ecx
	mov	DWORD PTR [ebp-36], eax
	mov	eax, DWORD PTR [edx+8]
	mov	edx, DWORD PTR [edx+12]
	bswap	eax
	xor	eax, DWORD PTR [ebx+248]
	bswap	edx
	xor	edx, DWORD PTR [ebx+252]
	mov	ebx, DWORD PTR [ebp-48]
L22:
	movzx	edi, BYTE PTR [ebp-40]
	mov	esi, DWORD PTR [ebp-36]
	add	ebx, 32
	shr	esi, 24
	mov	esi, DWORD PTR _TD0[0+esi*4]
	xor	esi, DWORD PTR _TD3[0+edi*4]
	mov	edi, edx
	shr	edi, 16
	xor	esi, DWORD PTR [ebx-16]
	mov	ecx, edi
	movzx	edi, cl
	xor	esi, DWORD PTR _TD1[0+edi*4]
	movzx	edi, ah
	xor	esi, DWORD PTR _TD2[0+edi*4]
	movzx	edi, al
	mov	DWORD PTR [ebp-28], esi
	mov	esi, DWORD PTR [ebp-40]
	shr	esi, 24
	mov	esi, DWORD PTR _TD0[0+esi*4]
	xor	esi, DWORD PTR _TD3[0+edi*4]
	mov	edi, DWORD PTR [ebp-36]
	xor	esi, DWORD PTR [ebx-12]
	shr	edi, 16
	mov	ecx, edi
	movzx	edi, cl
	xor	esi, DWORD PTR _TD1[0+edi*4]
	movzx	edi, dh
	xor	esi, DWORD PTR _TD2[0+edi*4]
	movzx	edi, dl
	shr	edx, 24
	mov	edx, DWORD PTR _TD0[0+edx*4]
	mov	DWORD PTR [ebp-32], esi
	mov	esi, eax
	shr	eax, 16
	shr	esi, 24
	movzx	eax, al
	mov	esi, DWORD PTR _TD0[0+esi*4]
	xor	esi, DWORD PTR _TD3[0+edi*4]
	mov	edi, DWORD PTR [ebp-40]
	xor	esi, DWORD PTR [ebx-8]
	shr	edi, 16
	mov	ecx, edi
	movzx	edi, cl
	mov	ecx, DWORD PTR [ebp-36]
	xor	esi, DWORD PTR _TD1[0+edi*4]
	movzx	edi, ch
	xor	esi, DWORD PTR _TD2[0+edi*4]
	mov	edi, esi
	movzx	esi, BYTE PTR [ebp-36]
	xor	edx, DWORD PTR _TD3[0+esi*4]
	xor	edx, DWORD PTR [ebx-4]
	xor	edx, DWORD PTR _TD1[0+eax*4]
	mov	eax, DWORD PTR [ebp-40]
	movzx	ecx, ah
	xor	edx, DWORD PTR _TD2[0+ecx*4]
	dec	DWORD PTR [ebp-44]
	movzx	ecx, BYTE PTR [ebp-32]
	je	L21
	mov	eax, DWORD PTR [ebp-28]
	movzx	esi, dl
	shr	eax, 24
	mov	eax, DWORD PTR _TD0[0+eax*4]
	xor	eax, DWORD PTR _TD3[0+ecx*4]
	mov	ecx, edx
	shr	ecx, 16
	xor	eax, DWORD PTR [ebx]
	movzx	ecx, cl
	xor	eax, DWORD PTR _TD1[0+ecx*4]
	mov	ecx, edi
	movzx	ecx, ch
	xor	eax, DWORD PTR _TD2[0+ecx*4]
	mov	ecx, DWORD PTR [ebp-32]
	shr	ecx, 24
	mov	DWORD PTR [ebp-36], eax
	mov	eax, edi
	mov	ecx, DWORD PTR _TD0[0+ecx*4]
	movzx	eax, al
	xor	ecx, DWORD PTR _TD3[0+eax*4]
	mov	eax, DWORD PTR [ebp-28]
	xor	ecx, DWORD PTR [ebx+4]
	shr	eax, 16
	movzx	eax, al
	xor	ecx, DWORD PTR _TD1[0+eax*4]
	movzx	eax, dh
	shr	edx, 24
	xor	ecx, DWORD PTR _TD2[0+eax*4]
	mov	eax, edi
	shr	edi, 16
	shr	eax, 24
	mov	edx, DWORD PTR _TD0[0+edx*4]
	mov	eax, DWORD PTR _TD0[0+eax*4]
	xor	eax, DWORD PTR _TD3[0+esi*4]
	mov	esi, DWORD PTR [ebp-32]
	xor	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [ebp-40], ecx
	shr	esi, 16
	mov	ecx, esi
	movzx	esi, cl
	mov	ecx, DWORD PTR [ebp-28]
	xor	eax, DWORD PTR _TD1[0+esi*4]
	movzx	esi, ch
	mov	ecx, edi
	xor	eax, DWORD PTR _TD2[0+esi*4]
	movzx	esi, BYTE PTR [ebp-28]
	xor	edx, DWORD PTR _TD3[0+esi*4]
	movzx	esi, cl
	mov	ecx, DWORD PTR [ebp-32]
	xor	edx, DWORD PTR [ebx+12]
	xor	edx, DWORD PTR _TD1[0+esi*4]
	movzx	esi, ch
	xor	edx, DWORD PTR _TD2[0+esi*4]
	jmp	L22
L21:
	mov	esi, DWORD PTR [ebp-52]
	mov	eax, DWORD PTR [ebp-48]
	movzx	ecx, BYTE PTR _Td4[0+ecx*4]
	sal	esi, 5
	add	eax, esi
	mov	esi, DWORD PTR [ebp-28]
	mov	ebx, DWORD PTR [eax]
	shr	esi, 24
	xor	ebx, ecx
	mov	ecx, edi
	mov	esi, DWORD PTR _Td4[0+esi*4]
	movzx	ecx, ch
	mov	ecx, DWORD PTR _Td4[0+ecx*4]
	and	esi, -16777216
	and	ecx, 65280
	xor	ecx, ebx
	mov	ebx, edx
	shr	ebx, 16
	movzx	ebx, bl
	mov	ebx, DWORD PTR _Td4[0+ebx*4]
	and	ebx, 16711680
	or	ebx, esi
	mov	esi, DWORD PTR [ebp-32]
	xor	ebx, ecx
	mov	ecx, DWORD PTR [ebp+12]
	bswap	ebx
	shr	esi, 24
	mov	DWORD PTR [ecx], ebx
	mov	ebx, edi
	mov	esi, DWORD PTR _Td4[0+esi*4]
	movzx	ecx, bl
	mov	ebx, DWORD PTR [eax+4]
	movzx	ecx, BYTE PTR _Td4[0+ecx*4]
	and	esi, -16777216
	xor	ebx, ecx
	movzx	ecx, dh
	mov	ecx, DWORD PTR _Td4[0+ecx*4]
	and	ecx, 65280
	xor	ecx, ebx
	mov	ebx, DWORD PTR [ebp-28]
	shr	ebx, 16
	movzx	ebx, bl
	mov	ebx, DWORD PTR _Td4[0+ebx*4]
	and	ebx, 16711680
	or	ebx, esi
	mov	esi, edi
	xor	ebx, ecx
	mov	ecx, DWORD PTR [ebp+12]
	shr	esi, 24
	bswap	ebx
	mov	esi, DWORD PTR _Td4[0+esi*4]
	mov	DWORD PTR [ecx+4], ebx
	movzx	ecx, dl
	mov	ebx, DWORD PTR [eax+8]
	movzx	ecx, BYTE PTR _Td4[0+ecx*4]
	and	esi, -16777216
	xor	ebx, ecx
	mov	ecx, DWORD PTR [ebp-28]
	movzx	ecx, ch
	mov	ecx, DWORD PTR _Td4[0+ecx*4]
	and	ecx, 65280
	xor	ecx, ebx
	mov	ebx, DWORD PTR [ebp-32]
	shr	ebx, 16
	movzx	ebx, bl
	mov	ebx, DWORD PTR _Td4[0+ebx*4]
	and	ebx, 16711680
	or	ebx, esi
	movzx	esi, BYTE PTR [ebp-28]
	xor	ebx, ecx
	mov	ecx, DWORD PTR [ebp+12]
	bswap	ebx
	mov	DWORD PTR [ecx+8], ebx
	movzx	ecx, BYTE PTR _Td4[0+esi*4]
	xor	ecx, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [ebp-32]
	movzx	esi, ah
	mov	eax, DWORD PTR _Td4[0+esi*4]
	and	eax, 65280
	xor	ecx, eax
	mov	eax, edi
	shr	eax, 16
	shr	edx, 24
	movzx	esi, al
	mov	edx, DWORD PTR _Td4[0+edx*4]
	mov	eax, DWORD PTR _Td4[0+esi*4]
	and	edx, -16777216
	and	eax, 16711680
	or	eax, edx
	xor	ecx, eax
	mov	eax, DWORD PTR [ebp+12]
	bswap	ecx
	mov	DWORD PTR [eax+12], ecx
L16:
	mov	eax, DWORD PTR [ebp-44]
	add	esp, 60
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.section .rdata,"dr"
LC4:
	.ascii "keysize != NULL\0"
	.text
	.globl	_rijndael_keysize
	.def	_rijndael_keysize;	.scl	2;	.type	32;	.endef
_rijndael_keysize:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	edx, DWORD PTR [ebp+8]
	test	edx, edx
	jne	L27
	mov	DWORD PTR [esp+8], 726
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_crypt_argchk
L27:
	mov	ecx, DWORD PTR [edx]
	mov	eax, 3
	cmp	ecx, 15
	jle	L26
	cmp	ecx, 23
	jg	L29
	mov	DWORD PTR [edx], 16
	jmp	L33
L29:
	cmp	ecx, 31
	jg	L30
	mov	DWORD PTR [edx], 24
	jmp	L33
L30:
	mov	DWORD PTR [edx], 32
L33:
	xor	eax, eax
L26:
	leave
	ret
	.section .rdata,"dr"
LC5:
	.ascii "key != NULL\0"
	.text
	.globl	_rijndael_setup
	.def	_rijndael_setup;	.scl	2;	.type	32;	.endef
_rijndael_setup:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	mov	esi, DWORD PTR [ebp+8]
	mov	ebx, DWORD PTR [ebp+16]
	mov	ecx, DWORD PTR [ebp+20]
	test	esi, esi
	jne	L35
	mov	DWORD PTR [esp+8], 121
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	jmp	L68
L35:
	test	ecx, ecx
	jne	L36
	mov	DWORD PTR [esp+8], 122
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
L68:
	call	_crypt_argchk
L36:
	mov	eax, DWORD PTR [ebp+12]
	and	eax, -9
	cmp	eax, 16
	je	L51
	cmp	DWORD PTR [ebp+12], 32
	mov	eax, 3
	jne	L34
L51:
	test	ebx, ebx
	je	L39
	mov	eax, DWORD PTR [ebp+12]
	mov	edi, 8
	cdq
	idiv	edi
	add	eax, 3
	lea	edx, [eax+eax]
	mov	eax, 4
	cmp	ebx, edx
	jne	L34
L39:
	mov	eax, DWORD PTR [ebp+12]
	mov	edi, 8
	cdq
	idiv	edi
	add	eax, 3
	add	eax, eax
	cmp	DWORD PTR [ebp+12], 16
	mov	DWORD PTR [ecx+480], eax
	mov	eax, DWORD PTR [esi]
	bswap	eax
	mov	DWORD PTR [ecx], eax
	mov	eax, DWORD PTR [esi+4]
	bswap	eax
	mov	DWORD PTR [ecx+4], eax
	mov	eax, DWORD PTR [esi+8]
	bswap	eax
	mov	DWORD PTR [ecx+8], eax
	mov	eax, DWORD PTR [esi+12]
	bswap	eax
	mov	DWORD PTR [ecx+12], eax
	jne	L40
	mov	esi, ecx
	xor	edi, edi
L42:
	mov	ebx, DWORD PTR [esi+12]
	mov	DWORD PTR [ebp-28], ecx
	mov	eax, ebx
	call	_setup_mix
	xor	eax, DWORD PTR [esi]
	mov	edx, ebx
	mov	ecx, DWORD PTR [ebp-28]
	xor	eax, DWORD PTR _rcon[0+edi*4]
	inc	edi
	mov	DWORD PTR [esi+16], eax
	xor	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esi+20], eax
	xor	eax, DWORD PTR [esi+8]
	xor	edx, eax
	cmp	edi, 10
	mov	DWORD PTR [esi+24], eax
	mov	DWORD PTR [esi+28], edx
	je	L41
	add	esi, 16
	jmp	L42
L40:
	cmp	DWORD PTR [ebp+12], 24
	jne	L43
	mov	eax, DWORD PTR [esi+16]
	xor	ebx, ebx
	bswap	eax
	mov	DWORD PTR [ecx+16], eax
	mov	eax, DWORD PTR [esi+20]
	mov	esi, ecx
	bswap	eax
	mov	DWORD PTR [ecx+20], eax
L44:
	mov	edi, DWORD PTR [esi+20]
	mov	DWORD PTR [ebp-28], ecx
	mov	eax, edi
	call	_setup_mix
	xor	eax, DWORD PTR [esi]
	mov	ecx, DWORD PTR [ebp-28]
	xor	eax, DWORD PTR _rcon[0+ebx*4]
	inc	ebx
	mov	DWORD PTR [esi+24], eax
	xor	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esi+28], eax
	xor	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esi+32], eax
	xor	eax, DWORD PTR [esi+12]
	cmp	ebx, 8
	mov	DWORD PTR [esi+36], eax
	je	L41
	xor	eax, DWORD PTR [esi+16]
	add	esi, 24
	xor	edi, eax
	mov	DWORD PTR [esi+16], eax
	mov	DWORD PTR [esi+20], edi
	jmp	L44
L43:
	cmp	DWORD PTR [ebp+12], 32
	mov	eax, 1
	jne	L34
	mov	eax, DWORD PTR [esi+16]
	mov	ebx, ecx
	xor	edi, edi
	bswap	eax
	mov	DWORD PTR [ecx+16], eax
	mov	eax, DWORD PTR [esi+20]
	bswap	eax
	mov	DWORD PTR [ecx+20], eax
	mov	eax, DWORD PTR [esi+24]
	bswap	eax
	mov	DWORD PTR [ecx+24], eax
	mov	eax, DWORD PTR [esi+28]
	bswap	eax
	mov	DWORD PTR [ecx+28], eax
L45:
	mov	esi, DWORD PTR [ebx+28]
	mov	DWORD PTR [ebp-28], ecx
	mov	eax, esi
	call	_setup_mix
	xor	eax, DWORD PTR [ebx]
	mov	ecx, DWORD PTR [ebp-28]
	xor	eax, DWORD PTR _rcon[0+edi*4]
	inc	edi
	mov	DWORD PTR [ebx+32], eax
	xor	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [ebx+36], eax
	xor	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [ebx+40], eax
	xor	eax, DWORD PTR [ebx+12]
	cmp	edi, 7
	mov	DWORD PTR [ebx+44], eax
	je	L41


	rorl 8, eax


	call	_setup_mix
	xor	eax, DWORD PTR [ebx+16]
	mov	ecx, DWORD PTR [ebp-28]
	add	ebx, 32
	mov	DWORD PTR [ebx+16], eax
	xor	eax, DWORD PTR [ebx-12]
	mov	DWORD PTR [ebx+20], eax
	xor	eax, DWORD PTR [ebx-8]
	xor	esi, eax
	mov	DWORD PTR [ebx+24], eax
	mov	DWORD PTR [ebx+28], esi
	jmp	L45
L41:
	lea	eax, [ecx+240]
	mov	DWORD PTR [ebp-32], 1
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp+12]
	lea	eax, [ecx+96+eax*4]
	mov	ebx, DWORD PTR [eax]
	mov	DWORD PTR [ecx+240], ebx
	mov	ebx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+244], ebx
	mov	ebx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+248], ebx
	mov	ebx, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+252], ebx
L46:
	mov	edx, DWORD PTR [ebp-32]
	cmp	edx, DWORD PTR [ecx+480]
	jge	L69
	sub	eax, 16
	mov	ebx, DWORD PTR [eax]
	add	DWORD PTR [ebp-28], 16
	inc	DWORD PTR [ebp-32]
	mov	esi, ebx
	movzx	edi, bl
	shr	esi, 24
	mov	esi, DWORD PTR _Tks0[0+esi*4]
	xor	esi, DWORD PTR _Tks3[0+edi*4]
	mov	edi, ebx
	movzx	ebx, bh
	shr	edi, 16
	mov	edx, edi
	movzx	edi, dl
	mov	edx, DWORD PTR [ebp-28]
	xor	esi, DWORD PTR _Tks1[0+edi*4]
	xor	esi, DWORD PTR _Tks2[0+ebx*4]
	mov	DWORD PTR [edx], esi
	mov	ebx, DWORD PTR [eax+4]
	mov	esi, ebx
	movzx	edi, bl
	shr	esi, 24
	mov	esi, DWORD PTR _Tks0[0+esi*4]
	xor	esi, DWORD PTR _Tks3[0+edi*4]
	mov	edi, ebx
	shr	edi, 16
	movzx	ebx, bh
	mov	edx, edi
	movzx	edi, dl
	mov	edx, DWORD PTR [ebp-28]
	xor	esi, DWORD PTR _Tks1[0+edi*4]
	xor	esi, DWORD PTR _Tks2[0+ebx*4]
	mov	DWORD PTR [edx+4], esi
	mov	ebx, DWORD PTR [eax+8]
	mov	esi, ebx
	movzx	edi, bl
	shr	esi, 24
	mov	esi, DWORD PTR _Tks0[0+esi*4]
	xor	esi, DWORD PTR _Tks3[0+edi*4]
	mov	edi, ebx
	shr	edi, 16
	movzx	ebx, bh
	mov	edx, edi
	movzx	edi, dl
	mov	edx, DWORD PTR [ebp-28]
	xor	esi, DWORD PTR _Tks1[0+edi*4]
	xor	esi, DWORD PTR _Tks2[0+ebx*4]
	mov	DWORD PTR [edx+8], esi
	mov	ebx, DWORD PTR [eax+12]
	mov	esi, ebx
	movzx	edi, bl
	shr	esi, 24
	mov	esi, DWORD PTR _Tks0[0+esi*4]
	xor	esi, DWORD PTR _Tks3[0+edi*4]
	mov	edi, ebx
	shr	edi, 16
	movzx	ebx, bh
	mov	edx, edi
	movzx	edi, dl
	mov	edx, DWORD PTR [ebp-28]
	xor	esi, DWORD PTR _Tks1[0+edi*4]
	xor	esi, DWORD PTR _Tks2[0+ebx*4]
	mov	DWORD PTR [edx+12], esi
	jmp	L46
L69:
	mov	ecx, DWORD PTR [eax-16]
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [edx+16], ecx
	mov	ecx, DWORD PTR [eax-12]
	mov	DWORD PTR [edx+20], ecx
	mov	ecx, DWORD PTR [eax-8]
	mov	DWORD PTR [edx+24], ecx
	mov	eax, DWORD PTR [eax-4]
	mov	DWORD PTR [edx+28], eax
	xor	eax, eax
L34:
	add	esp, 44
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.section .rdata,"dr"
LC6:
	.ascii "AES Encrypt\0"
LC7:
	.ascii "AES Decrypt\0"
	.text
	.globl	_rijndael_test
	.def	_rijndael_test;	.scl	2;	.type	32;	.endef
_rijndael_test:
	push	ebp
	mov	eax, 4348
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	call	___chkstk_ms
	mov	esi, OFFSET FLAT:_tests.7644
	lea	edi, [ebp-4280]
	lea	ebx, [ebp-4312]
	sub	esp, eax
	mov	DWORD PTR [ebp-4316], 0
L78:
	mov	DWORD PTR [esp+4], 4256
	mov	DWORD PTR [esp], edi
	call	_zeromem
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esi+4]
	mov	DWORD PTR [esp], eax
	call	_rijndael_setup
	test	eax, eax
	mov	edx, eax
	jne	L70
	lea	ecx, [esi+36]
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [ebp-4324], ecx
	call	_rijndael_ecb_encrypt
	lea	edx, [ebp-4296]
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [ebp-4320], edx
	call	_rijndael_ecb_decrypt
	mov	eax, DWORD PTR [ebp-4316]
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+20], eax
	lea	eax, [esi+52]
	mov	DWORD PTR [esp+8], eax
	call	_compare_testvector
	test	eax, eax
	mov	edx, DWORD PTR [ebp-4320]
	mov	ecx, DWORD PTR [ebp-4324]
	je	L72
L73:
	mov	edx, 5
	jmp	L70
L72:
	mov	eax, DWORD PTR [ebp-4316]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp+20], eax
	call	_compare_testvector
	test	eax, eax
	mov	edx, eax
	jne	L73
	xor	eax, eax
L74:
	mov	BYTE PTR [ebx+eax], 0
	inc	eax
	cmp	eax, 16
	jne	L74
	mov	ecx, 1000
L75:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [ebp-4324], edx
	mov	DWORD PTR [ebp-4320], ecx
	call	_rijndael_ecb_encrypt
	mov	ecx, DWORD PTR [ebp-4320]
	mov	edx, DWORD PTR [ebp-4324]
	dec	ecx
	jne	L75
	mov	ecx, 1000
L76:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [ebp-4324], edx
	mov	DWORD PTR [ebp-4320], ecx
	call	_rijndael_ecb_decrypt
	mov	ecx, DWORD PTR [ebp-4320]
	mov	edx, DWORD PTR [ebp-4324]
	dec	ecx
	jne	L76
	xor	eax, eax
L77:
	cmp	BYTE PTR [ebx+eax], 0
	jne	L73
	inc	eax
	cmp	eax, 16
	jne	L77
	inc	DWORD PTR [ebp-4316]
	add	esi, 68
	cmp	DWORD PTR [ebp-4316], 3
	jne	L78
L70:
	add	esp, 4348
	mov	eax, edx
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.section .rdata,"dr"
	.align 32
_tests.7644:
	.long	16
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.space 16
	.byte	0
	.byte	17
	.byte	34
	.byte	51
	.byte	68
	.byte	85
	.byte	102
	.byte	119
	.byte	-120
	.byte	-103
	.byte	-86
	.byte	-69
	.byte	-52
	.byte	-35
	.byte	-18
	.byte	-1
	.byte	105
	.byte	-60
	.byte	-32
	.byte	-40
	.byte	106
	.byte	123
	.byte	4
	.byte	48
	.byte	-40
	.byte	-51
	.byte	-73
	.byte	-128
	.byte	112
	.byte	-76
	.byte	-59
	.byte	90
	.long	24
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.space 8
	.byte	0
	.byte	17
	.byte	34
	.byte	51
	.byte	68
	.byte	85
	.byte	102
	.byte	119
	.byte	-120
	.byte	-103
	.byte	-86
	.byte	-69
	.byte	-52
	.byte	-35
	.byte	-18
	.byte	-1
	.byte	-35
	.byte	-87
	.byte	124
	.byte	-92
	.byte	-122
	.byte	76
	.byte	-33
	.byte	-32
	.byte	110
	.byte	-81
	.byte	112
	.byte	-96
	.byte	-20
	.byte	13
	.byte	113
	.byte	-111
	.long	32
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
	.byte	31
	.byte	0
	.byte	17
	.byte	34
	.byte	51
	.byte	68
	.byte	85
	.byte	102
	.byte	119
	.byte	-120
	.byte	-103
	.byte	-86
	.byte	-69
	.byte	-52
	.byte	-35
	.byte	-18
	.byte	-1
	.byte	-114
	.byte	-94
	.byte	-73
	.byte	-54
	.byte	81
	.byte	103
	.byte	69
	.byte	-65
	.byte	-22
	.byte	-4
	.byte	73
	.byte	-112
	.byte	75
	.byte	73
	.byte	96
	.byte	-119
	.align 32
_rcon:
	.long	16777216
	.long	33554432
	.long	67108864
	.long	134217728
	.long	268435456
	.long	536870912
	.long	1073741824
	.long	-2147483648
	.long	452984832
	.long	905969664
	.align 32
_Tks3:
	.long	0
	.long	151849742
	.long	303699484
	.long	454499602
	.long	607398968
	.long	758720310
	.long	908999204
	.long	1059270954
	.long	1214797936
	.long	1097159550
	.long	1517440620
	.long	1400849762
	.long	1817998408
	.long	1699839814
	.long	2118541908
	.long	2001430874
	.long	-1865371424
	.long	-1713521682
	.long	-2100648196
	.long	-1949848078
	.long	-1260086056
	.long	-1108764714
	.long	-1493267772
	.long	-1342996022
	.long	-658970480
	.long	-776608866
	.long	-895287668
	.long	-1011878526
	.long	-57883480
	.long	-176042074
	.long	-292105548
	.long	-409216582
	.long	1002142683
	.long	850817237
	.long	698445255
	.long	548169417
	.long	529487843
	.long	377642221
	.long	227885567
	.long	77089521
	.long	1943217067
	.long	2061379749
	.long	1640576439
	.long	1757691577
	.long	1474760595
	.long	1592394909
	.long	1174215055
	.long	1290801793
	.long	-1418998981
	.long	-1570324427
	.long	-1183720153
	.long	-1333995991
	.long	-1889540349
	.long	-2041385971
	.long	-1656360673
	.long	-1807156719
	.long	-486304949
	.long	-368142267
	.long	-249985705
	.long	-132870567
	.long	-952647821
	.long	-835013507
	.long	-718427793
	.long	-601841055
	.long	1986918061
	.long	2137062819
	.long	1685577905
	.long	1836772287
	.long	1381620373
	.long	1532285339
	.long	1078185097
	.long	1229899655
	.long	1040559837
	.long	923313619
	.long	740276417
	.long	621982671
	.long	439452389
	.long	322734571
	.long	137073913
	.long	19308535
	.long	-423803315
	.long	-273658557
	.long	-190361519
	.long	-39167137
	.long	-1031181707
	.long	-880516741
	.long	-795640727
	.long	-643926169
	.long	-1361764803
	.long	-1479011021
	.long	-1127282655
	.long	-1245576401
	.long	-1964953083
	.long	-2081670901
	.long	-1728371687
	.long	-1846137065
	.long	1305906550
	.long	1155237496
	.long	1607244650
	.long	1455525988
	.long	1776460110
	.long	1626319424
	.long	2079897426
	.long	1928707164
	.long	96392454
	.long	213114376
	.long	396673818
	.long	514443284
	.long	562755902
	.long	679998000
	.long	865136418
	.long	983426092
	.long	-586793578
	.long	-737462632
	.long	-820237430
	.long	-971956092
	.long	-114159186
	.long	-264299872
	.long	-349698126
	.long	-500888388
	.long	-1787927066
	.long	-1671205144
	.long	-2022411270
	.long	-1904641804
	.long	-1319482914
	.long	-1202240816
	.long	-1556062270
	.long	-1437772596
	.long	-321194175
	.long	-438830001
	.long	-20913827
	.long	-137500077
	.long	-923870343
	.long	-1042034569
	.long	-621490843
	.long	-738605461
	.long	-1531793615
	.long	-1379949505
	.long	-1230456531
	.long	-1079659997
	.long	-2138668279
	.long	-1987344377
	.long	-1835231979
	.long	-1684955621
	.long	2081048481
	.long	1963412655
	.long	1846563261
	.long	1729977011
	.long	1480485785
	.long	1362321559
	.long	1243905413
	.long	1126790795
	.long	878845905
	.long	1030690015
	.long	645401037
	.long	796197571
	.long	274084841
	.long	425408743
	.long	38544885
	.long	188821243
	.long	-681472870
	.long	-563312748
	.long	-981755258
	.long	-864644728
	.long	-212492126
	.long	-94852180
	.long	-514869570
	.long	-398279248
	.long	-1626745622
	.long	-1778065436
	.long	-1928084746
	.long	-2078357000
	.long	-1153566510
	.long	-1305414692
	.long	-1457000754
	.long	-1607801408
	.long	1202797690
	.long	1320957812
	.long	1437280870
	.long	1554391400
	.long	1669664834
	.long	1787304780
	.long	1906247262
	.long	2022837584
	.long	265905162
	.long	114585348
	.long	499347990
	.long	349075736
	.long	736970802
	.long	585122620
	.long	972512814
	.long	821712160
	.long	-1699282452
	.long	-1816524062
	.long	-2001922064
	.long	-2120213250
	.long	-1098699308
	.long	-1215420710
	.long	-1399243832
	.long	-1517014842
	.long	-757114468
	.long	-606973294
	.long	-1060810880
	.long	-909622130
	.long	-152341084
	.long	-1671510
	.long	-453942344
	.long	-302225226
	.long	174567692
	.long	57326082
	.long	410887952
	.long	292596766
	.long	777231668
	.long	660510266
	.long	1011452712
	.long	893681702
	.long	1108339068
	.long	1258480242
	.long	1343618912
	.long	1494807662
	.long	1715193156
	.long	1865862730
	.long	1948373848
	.long	2100090966
	.long	-1593017801
	.long	-1476300487
	.long	-1290376149
	.long	-1172609243
	.long	-2059905521
	.long	-1942659839
	.long	-1759363053
	.long	-1641067747
	.long	-379313593
	.long	-529979063
	.long	-75615141
	.long	-227328171
	.long	-850391425
	.long	-1000536719
	.long	-548792221
	.long	-699985043
	.long	836553431
	.long	953270745
	.long	600235211
	.long	718002117
	.long	367585007
	.long	484830689
	.long	133361907
	.long	251657213
	.long	2041877159
	.long	1891211689
	.long	1806599355
	.long	1654886325
	.long	1568718495
	.long	1418573201
	.long	1335535747
	.long	1184342925
	.align 32
_Tks2:
	.long	0
	.long	218828297
	.long	437656594
	.long	387781147
	.long	875313188
	.long	958871085
	.long	775562294
	.long	590424639
	.long	1750626376
	.long	1699970625
	.long	1917742170
	.long	2135253587
	.long	1551124588
	.long	1367295589
	.long	1180849278
	.long	1265195639
	.long	-793714544
	.long	-574886247
	.long	-895026046
	.long	-944901493
	.long	-459482956
	.long	-375925059
	.long	-24460122
	.long	-209597777
	.long	-1192718120
	.long	-1243373871
	.long	-1560376118
	.long	-1342864701
	.long	-1933268740
	.long	-2117097739
	.long	-1764576018
	.long	-1680229657
	.long	-1149510853
	.long	-1234119374
	.long	-1586641111
	.long	-1402549984
	.long	-1890065633
	.long	-2107839210
	.long	-1790836979
	.long	-1739919100
	.long	-752637069
	.long	-567761542
	.long	-919226527
	.long	-1002522264
	.long	-418409641
	.long	-368796322
	.long	-48656571
	.long	-267222708
	.long	1808481195
	.long	1723872674
	.long	1910319033
	.long	2094410160
	.long	1608975247
	.long	1391201670
	.long	1173430173
	.long	1224348052
	.long	59984867
	.long	244860394
	.long	428169201
	.long	344873464
	.long	935293895
	.long	984907214
	.long	766078933
	.long	547512796
	.long	1844882806
	.long	1627235199
	.long	2011214180
	.long	2062270317
	.long	1507497298
	.long	1423022939
	.long	1137477952
	.long	1321699145
	.long	95345982
	.long	145085239
	.long	532201772
	.long	313773861
	.long	830661914
	.long	1015671571
	.long	731183368
	.long	648017665
	.long	-1119466010
	.long	-1337113617
	.long	-1487908364
	.long	-1436852227
	.long	-1989511742
	.long	-2073986101
	.long	-1820562992
	.long	-1636341799
	.long	-719438418
	.long	-669699161
	.long	-821550660
	.long	-1039978571
	.long	-516815478
	.long	-331805821
	.long	-81520232
	.long	-164685935
	.long	-695372211
	.long	-611944380
	.long	-862229921
	.long	-1047501738
	.long	-492745111
	.long	-274055072
	.long	-122203525
	.long	-172204942
	.long	-1093335547
	.long	-1277294580
	.long	-1530717673
	.long	-1446505442
	.long	-1963377119
	.long	-2014171096
	.long	-1863376333
	.long	-1645990854
	.long	104699613
	.long	188127444
	.long	472615631
	.long	287343814
	.long	840019705
	.long	1058709744
	.long	671593195
	.long	621591778
	.long	1852171925
	.long	1668212892
	.long	1953757831
	.long	2037970062
	.long	1514790577
	.long	1463996600
	.long	1080017571
	.long	1297403050
	.long	-621329940
	.long	-671330331
	.long	-1058972162
	.long	-840281097
	.long	-287606328
	.long	-472877119
	.long	-187865638
	.long	-104436781
	.long	-1297141340
	.long	-1079754835
	.long	-1464259146
	.long	-1515052097
	.long	-2038232704
	.long	-1954019447
	.long	-1667951214
	.long	-1851909221
	.long	172466556
	.long	122466165
	.long	273792366
	.long	492483431
	.long	1047239000
	.long	861968209
	.long	612205898
	.long	695634755
	.long	1646252340
	.long	1863638845
	.long	2013908262
	.long	1963115311
	.long	1446242576
	.long	1530455833
	.long	1277555970
	.long	1093597963
	.long	1636604631
	.long	1820824798
	.long	2073724613
	.long	1989249228
	.long	1436590835
	.long	1487645946
	.long	1337376481
	.long	1119727848
	.long	164948639
	.long	81781910
	.long	331544205
	.long	516552836
	.long	1039717051
	.long	821288114
	.long	669961897
	.long	719700128
	.long	-1321436601
	.long	-1137216434
	.long	-1423284651
	.long	-1507760036
	.long	-2062531997
	.long	-2011476886
	.long	-1626972559
	.long	-1844621192
	.long	-647755249
	.long	-730921978
	.long	-1015933411
	.long	-830924780
	.long	-314035669
	.long	-532464606
	.long	-144822727
	.long	-95084496
	.long	-1224610662
	.long	-1173691757
	.long	-1390940024
	.long	-1608712575
	.long	-2094148418
	.long	-1910056265
	.long	-1724135252
	.long	-1808742747
	.long	-547775278
	.long	-766340389
	.long	-984645440
	.long	-935031095
	.long	-344611594
	.long	-427906305
	.long	-245122844
	.long	-60246291
	.long	1739656202
	.long	1790575107
	.long	2108100632
	.long	1890328081
	.long	1402811438
	.long	1586903591
	.long	1233856572
	.long	1149249077
	.long	266959938
	.long	48394827
	.long	369057872
	.long	418672217
	.long	1002783846
	.long	919489135
	.long	567498868
	.long	752375421
	.long	209336225
	.long	24197544
	.long	376187827
	.long	459744698
	.long	945164165
	.long	895287692
	.long	574624663
	.long	793451934
	.long	1679968233
	.long	1764313568
	.long	2117360635
	.long	1933530610
	.long	1343127501
	.long	1560637892
	.long	1243112415
	.long	1192455638
	.long	-590686415
	.long	-775825096
	.long	-958608605
	.long	-875051734
	.long	-387518699
	.long	-437395172
	.long	-219090169
	.long	-262898
	.long	-1265457287
	.long	-1181111952
	.long	-1367032981
	.long	-1550863006
	.long	-2134991011
	.long	-1917480620
	.long	-1700232369
	.long	-1750889146
	.align 32
_Tks1:
	.long	0
	.long	185469197
	.long	370938394
	.long	487725847
	.long	741876788
	.long	657861945
	.long	975451694
	.long	824852259
	.long	1483753576
	.long	1400783205
	.long	1315723890
	.long	1164071807
	.long	1950903388
	.long	2135319889
	.long	1649704518
	.long	1767536459
	.long	-1327460144
	.long	-1141990947
	.long	-1493400886
	.long	-1376613433
	.long	-1663519516
	.long	-1747534359
	.long	-1966823682
	.long	-2117423117
	.long	-393160520
	.long	-476130891
	.long	-24327518
	.long	-175979601
	.long	-995558260
	.long	-811141759
	.long	-759894378
	.long	-642062437
	.long	2077965243
	.long	1893020342
	.long	1841768865
	.long	1724457132
	.long	1474502543
	.long	1559041666
	.long	1107234197
	.long	1257309336
	.long	598438867
	.long	681933534
	.long	901210569
	.long	1052338372
	.long	261314535
	.long	77422314
	.long	428819965
	.long	310463728
	.long	-885281941
	.long	-1070226842
	.long	-584599183
	.long	-701910916
	.long	-419197089
	.long	-334657966
	.long	-249586363
	.long	-99511224
	.long	-1823743229
	.long	-1740248562
	.long	-2057834215
	.long	-1906706412
	.long	-1082931401
	.long	-1266823622
	.long	-1452288723
	.long	-1570644960
	.long	-156404115
	.long	-39616672
	.long	-525245321
	.long	-339776134
	.long	-627748263
	.long	-778347692
	.long	-863420349
	.long	-947435186
	.long	-1361232379
	.long	-1512884472
	.long	-1195299809
	.long	-1278270190
	.long	-2098914767
	.long	-1981082820
	.long	-1795618773
	.long	-1611202266
	.long	1179510461
	.long	1296297904
	.long	1347548327
	.long	1533017514
	.long	1786102409
	.long	1635502980
	.long	2087309459
	.long	2003294622
	.long	507358933
	.long	355706840
	.long	136428751
	.long	53458370
	.long	839224033
	.long	957055980
	.long	605657339
	.long	790073846
	.long	-1921626666
	.long	-2038938405
	.long	-1687527476
	.long	-1872472383
	.long	-1588696606
	.long	-1438621457
	.long	-1219331080
	.long	-1134791947
	.long	-721025602
	.long	-569897805
	.long	-1021700188
	.long	-938205527
	.long	-113368694
	.long	-231724921
	.long	-282971248
	.long	-466863459
	.long	1033297158
	.long	915985419
	.long	730517276
	.long	545572369
	.long	296679730
	.long	446754879
	.long	129166120
	.long	213705253
	.long	1709610350
	.long	1860738147
	.long	1945798516
	.long	2029293177
	.long	1239331162
	.long	1120974935
	.long	1606591296
	.long	1422699085
	.long	-146674470
	.long	-61872681
	.long	-513933632
	.long	-363595827
	.long	-612775698
	.long	-797457949
	.long	-848962828
	.long	-966011911
	.long	-1355701070
	.long	-1539330625
	.long	-1188186456
	.long	-1306280027
	.long	-2096529274
	.long	-2012771957
	.long	-1793748324
	.long	-1642357871
	.long	1201765386
	.long	1286567175
	.long	1371368976
	.long	1521706781
	.long	1805211710
	.long	1620529459
	.long	2105887268
	.long	1988838185
	.long	533804130
	.long	350174575
	.long	164439672
	.long	46346101
	.long	870912086
	.long	954669403
	.long	636813900
	.long	788204353
	.long	-1936009375
	.long	-2020286868
	.long	-1702443653
	.long	-1853305738
	.long	-1599933611
	.long	-1414727080
	.long	-1229004465
	.long	-1112479678
	.long	-722821367
	.long	-538667516
	.long	-1024029421
	.long	-906460130
	.long	-120407235
	.long	-203640272
	.long	-288446169
	.long	-440360918
	.long	1014646705
	.long	930369212
	.long	711349675
	.long	560487590
	.long	272786309
	.long	457992840
	.long	106852767
	.long	223377554
	.long	1678381017
	.long	1862534868
	.long	1914052035
	.long	2031621326
	.long	1211247597
	.long	1128014560
	.long	1580087799
	.long	1428173050
	.long	32283319
	.long	182621114
	.long	401639597
	.long	486441376
	.long	768917123
	.long	651868046
	.long	1003007129
	.long	818324884
	.long	1503449823
	.long	1385356242
	.long	1333838021
	.long	1150208456
	.long	1973745387
	.long	2125135846
	.long	1673061617
	.long	1756818940
	.long	-1324610969
	.long	-1174273174
	.long	-1492117379
	.long	-1407315600
	.long	-1657524653
	.long	-1774573730
	.long	-1960297399
	.long	-2144979644
	.long	-377732593
	.long	-495826174
	.long	-10465259
	.long	-194094824
	.long	-985373125
	.long	-833982666
	.long	-749177823
	.long	-665420500
	.long	2050466060
	.long	1899603969
	.long	1814803222
	.long	1730525723
	.long	1443857720
	.long	1560382517
	.long	1075025698
	.long	1260232239
	.long	575138148
	.long	692707433
	.long	878443390
	.long	1062597235
	.long	243256656
	.long	91341917
	.long	409198410
	.long	325965383
	.long	-891866660
	.long	-1042728751
	.long	-590666810
	.long	-674944309
	.long	-420538904
	.long	-304014107
	.long	-252508174
	.long	-67301633
	.long	-1834518092
	.long	-1716948807
	.long	-2068091986
	.long	-1883938141
	.long	-1096852096
	.long	-1248766835
	.long	-1467789414
	.long	-1551022441
	.align 32
_Tks0:
	.long	0
	.long	235474187
	.long	470948374
	.long	303765277
	.long	941896748
	.long	908933415
	.long	607530554
	.long	708780849
	.long	1883793496
	.long	2118214995
	.long	1817866830
	.long	1649639237
	.long	1215061108
	.long	1181045119
	.long	1417561698
	.long	1517767529
	.long	-527380304
	.long	-291906117
	.long	-58537306
	.long	-225720403
	.long	-659233636
	.long	-692196969
	.long	-995688822
	.long	-894438527
	.long	-1864845080
	.long	-1630423581
	.long	-1932877058
	.long	-2101104651
	.long	-1459843900
	.long	-1493859889
	.long	-1259432238
	.long	-1159226407
	.long	-616842373
	.long	-718096784
	.long	-953573011
	.long	-920605594
	.long	-484470953
	.long	-317291940
	.long	-15887039
	.long	-251357110
	.long	-1418472669
	.long	-1518674392
	.long	-1218328267
	.long	-1184316354
	.long	-1822955761
	.long	-1654724092
	.long	-1891238631
	.long	-2125664238
	.long	1001089995
	.long	899835584
	.long	666464733
	.long	699432150
	.long	59727847
	.long	226906860
	.long	530400753
	.long	294930682
	.long	1273168787
	.long	1172967064
	.long	1475418501
	.long	1509430414
	.long	1942435775
	.long	2110667444
	.long	1876241833
	.long	1641816226
	.long	-1384747530
	.long	-1551933187
	.long	-1318815776
	.long	-1083344149
	.long	-1789765158
	.long	-1688513327
	.long	-1992277044
	.long	-2025238841
	.long	-583137874
	.long	-751368027
	.long	-1054072904
	.long	-819653965
	.long	-451268222
	.long	-351060855
	.long	-116905068
	.long	-150919521
	.long	1306967366
	.long	1139781709
	.long	1374988112
	.long	1610459739
	.long	1975683434
	.long	2076935265
	.long	1775276924
	.long	1742315127
	.long	1034867998
	.long	866637845
	.long	566021896
	.long	800440835
	.long	92987698
	.long	193195065
	.long	429456164
	.long	395441711
	.long	1984812685
	.long	2017778566
	.long	1784663195
	.long	1683407248
	.long	1315562145
	.long	1080094634
	.long	1383856311
	.long	1551037884
	.long	101039829
	.long	135050206
	.long	437757123
	.long	337553864
	.long	1042385657
	.long	807962610
	.long	573804783
	.long	742039012
	.long	-1763899843
	.long	-1730933962
	.long	-1966138325
	.long	-2067394272
	.long	-1359400431
	.long	-1594867942
	.long	-1293211641
	.long	-1126030068
	.long	-426414491
	.long	-392404114
	.long	-91786125
	.long	-191989384
	.long	-558802359
	.long	-793225406
	.long	-1029488545
	.long	-861254316
	.long	1106041591
	.long	1340463100
	.long	1576976609
	.long	1408749034
	.long	2043211483
	.long	2009195472
	.long	1708848333
	.long	1809054150
	.long	832877231
	.long	1068351396
	.long	766945465
	.long	599762354
	.long	159417987
	.long	126454664
	.long	361929877
	.long	463180190
	.long	-1585706425
	.long	-1351284916
	.long	-1116860335
	.long	-1285087910
	.long	-1722270101
	.long	-1756286112
	.long	-2058738563
	.long	-1958532746
	.long	-785096161
	.long	-549621996
	.long	-853116919
	.long	-1020300030
	.long	-384805325
	.long	-417768648
	.long	-184398811
	.long	-83148498
	.long	-1697160820
	.long	-1797362553
	.long	-2033878118
	.long	-1999866223
	.long	-1561111136
	.long	-1392879445
	.long	-1092530250
	.long	-1326955843
	.long	-358676012
	.long	-459930401
	.long	-158526526
	.long	-125559095
	.long	-759480840
	.long	-592301837
	.long	-827774994
	.long	-1063245083
	.long	2051518780
	.long	1951317047
	.long	1716890410
	.long	1750902305
	.long	1113818384
	.long	1282050075
	.long	1584504582
	.long	1350078989
	.long	168810852
	.long	67556463
	.long	371049330
	.long	404016761
	.long	841739592
	.long	1008918595
	.long	775550814
	.long	540080725
	.long	-325404927
	.long	-493635062
	.long	-259478249
	.long	-25059300
	.long	-725712083
	.long	-625504730
	.long	-928212677
	.long	-962227152
	.long	-1663901863
	.long	-1831087534
	.long	-2134850225
	.long	-1899378620
	.long	-1527321739
	.long	-1426069890
	.long	-1192955549
	.long	-1225917336
	.long	202008497
	.long	33778362
	.long	270040487
	.long	504459436
	.long	875451293
	.long	975658646
	.long	675039627
	.long	641025152
	.long	2084704233
	.long	1917518562
	.long	1615861247
	.long	1851332852
	.long	1147550661
	.long	1248802510
	.long	1484005843
	.long	1451044056
	.long	933301370
	.long	967311729
	.long	733156972
	.long	632953703
	.long	260388950
	.long	25965917
	.long	328671808
	.long	496906059
	.long	1206477858
	.long	1239443753
	.long	1543208500
	.long	1441952575
	.long	2144161806
	.long	1908694277
	.long	1675577880
	.long	1842759443
	.long	-684598070
	.long	-650587711
	.long	-886847780
	.long	-987051049
	.long	-283776794
	.long	-518199827
	.long	-217582864
	.long	-49348613
	.long	-1485196142
	.long	-1452230247
	.long	-1150570876
	.long	-1251826801
	.long	-1621262146
	.long	-1856729675
	.long	-2091935064
	.long	-1924753501
	.align 32
_TD3:
	.long	-190361519
	.long	1097159550
	.long	396673818
	.long	660510266
	.long	-1418998981
	.long	-1656360673
	.long	-94852180
	.long	-486304949
	.long	821712160
	.long	1986918061
	.long	-864644728
	.long	38544885
	.long	-438830001
	.long	718002117
	.long	893681702
	.long	1654886325
	.long	-1319482914
	.long	-1172609243
	.long	-368142267
	.long	-20913827
	.long	796197571
	.long	1290801793
	.long	1184342925
	.long	-738605461
	.long	-1889540349
	.long	-1835231979
	.long	1836772287
	.long	1381620373
	.long	-1098699308
	.long	1948373848
	.long	-529979063
	.long	-909622130
	.long	-1031181707
	.long	-1904641804
	.long	1480485785
	.long	-1183720153
	.long	-514869570
	.long	-2001922064
	.long	548169417
	.long	-835013507
	.long	-548792221
	.long	439452389
	.long	1362321559
	.long	1400849762
	.long	1685577905
	.long	1806599355
	.long	-2120213250
	.long	137073913
	.long	1214797936
	.long	1174215055
	.long	-563312748
	.long	2079897426
	.long	1943217067
	.long	1258480242
	.long	529487843
	.long	1437280870
	.long	-349698126
	.long	-1245576401
	.long	-981755258
	.long	923313619
	.long	679998000
	.long	-1079659997
	.long	57326082
	.long	377642221
	.long	-820237430
	.long	2041877159
	.long	133361907
	.long	1776460110
	.long	-621490843
	.long	96392454
	.long	878845905
	.long	-1493267772
	.long	777231668
	.long	-212492126
	.long	-1964953083
	.long	-152341084
	.long	-2081670901
	.long	1626319424
	.long	1906247262
	.long	1846563261
	.long	562755902
	.long	-586793578
	.long	1040559837
	.long	-423803315
	.long	1418573201
	.long	-1000536719
	.long	114585348
	.long	1343618912
	.long	-1728371687
	.long	-1108764714
	.long	1078185097
	.long	-643926169
	.long	-398279248
	.long	-1987344377
	.long	425408743
	.long	-923870343
	.long	2081048481
	.long	1108339068
	.long	-2078357000
	.long	0
	.long	-2138668279
	.long	736970802
	.long	292596766
	.long	1517440620
	.long	251657213
	.long	-2059905521
	.long	-1361764803
	.long	758720310
	.long	265905162
	.long	1554391400
	.long	1532285339
	.long	908999204
	.long	174567692
	.long	1474760595
	.long	-292105548
	.long	-1684955621
	.long	-1060810880
	.long	-601841055
	.long	2001430874
	.long	303699484
	.long	-1816524062
	.long	-1607801408
	.long	585122620
	.long	454499602
	.long	151849742
	.long	-1949848078
	.long	-1230456531
	.long	514443284
	.long	-249985705
	.long	1963412655
	.long	-1713521682
	.long	2137062819
	.long	19308535
	.long	1928707164
	.long	1715193156
	.long	-75615141
	.long	1126790795
	.long	600235211
	.long	-302225226
	.long	-453942344
	.long	836553431
	.long	1669664834
	.long	-1759363053
	.long	-971956092
	.long	1243905413
	.long	-1153566510
	.long	-114159186
	.long	698445255
	.long	-1641067747
	.long	-1305414692
	.long	-2041385971
	.long	-1042034569
	.long	-1290376149
	.long	1891211689
	.long	-1807156719
	.long	-379313593
	.long	-57883480
	.long	-264299872
	.long	2100090966
	.long	865136418
	.long	1229899655
	.long	953270745
	.long	-895287668
	.long	-737462632
	.long	-176042074
	.long	2061379749
	.long	-1215420710
	.long	-1379949505
	.long	983426092
	.long	2022837584
	.long	1607244650
	.long	2118541908
	.long	-1928084746
	.long	-658970480
	.long	972512814
	.long	-1011878526
	.long	1568718495
	.long	-795640727
	.long	-718427793
	.long	621982671
	.long	-1399243832
	.long	410887952
	.long	-1671205144
	.long	1002142683
	.long	645401037
	.long	1494807662
	.long	-1699282452
	.long	1335535747
	.long	-1787927066
	.long	-1671510
	.long	-1127282655
	.long	367585007
	.long	-409216582
	.long	1865862730
	.long	-1626745622
	.long	-1333995991
	.long	-1531793615
	.long	1059270954
	.long	-1517014842
	.long	-1570324427
	.long	1320957812
	.long	-2100648196
	.long	-1865371424
	.long	-1479011021
	.long	77089521
	.long	-321194175
	.long	-850391425
	.long	-1846137065
	.long	1305906550
	.long	-273658557
	.long	-1437772596
	.long	-1778065436
	.long	-776608866
	.long	1787304780
	.long	740276417
	.long	1699839814
	.long	1592394909
	.long	-1942659839
	.long	-2022411270
	.long	188821243
	.long	1729977011
	.long	-606973294
	.long	274084841
	.long	-699985043
	.long	-681472870
	.long	-1593017801
	.long	-132870567
	.long	322734571
	.long	-1457000754
	.long	1640576439
	.long	484830689
	.long	1202797690
	.long	-757114468
	.long	-227328171
	.long	349075736
	.long	-952647821
	.long	-137500077
	.long	-39167137
	.long	1030690015
	.long	1155237496
	.long	-1342996022
	.long	1757691577
	.long	607398968
	.long	-1556062270
	.long	499347990
	.long	-500888388
	.long	1011452712
	.long	227885567
	.long	-1476300487
	.long	213114376
	.long	-1260086056
	.long	1455525988
	.long	-880516741
	.long	850817237
	.long	1817998408
	.long	-1202240816
	.align 32
_TD2:
	.long	-1487908364
	.long	1699970625
	.long	-1530717673
	.long	1586903591
	.long	1808481195
	.long	1173430173
	.long	1487645946
	.long	59984867
	.long	-95084496
	.long	1844882806
	.long	1989249228
	.long	1277555970
	.long	-671330331
	.long	-875051734
	.long	1149249077
	.long	-1550863006
	.long	1514790577
	.long	459744698
	.long	244860394
	.long	-1058972162
	.long	1963115311
	.long	-267222708
	.long	-1750889146
	.long	-104436781
	.long	1608975247
	.long	-1667951214
	.long	2062270317
	.long	1507497298
	.long	-2094148418
	.long	567498868
	.long	1764313568
	.long	-935031095
	.long	-1989511742
	.long	2037970062
	.long	1047239000
	.long	1910319033
	.long	1337376481
	.long	-1390940024
	.long	-1402549984
	.long	984907214
	.long	1243112415
	.long	830661914
	.long	861968209
	.long	2135253587
	.long	2011214180
	.long	-1367032981
	.long	-1608712575
	.long	731183368
	.long	1750626376
	.long	-48656571
	.long	1820824798
	.long	-122203525
	.long	-752637069
	.long	48394827
	.long	-1890065633
	.long	-1423284651
	.long	671593195
	.long	-1039978571
	.long	2073724613
	.long	145085239
	.long	-2014171096
	.long	-1515052097
	.long	1790575107
	.long	-2107839210
	.long	472615631
	.long	-1265457287
	.long	-219090169
	.long	-492745111
	.long	-187865638
	.long	-1093335547
	.long	1646252340
	.long	-24460122
	.long	1402811438
	.long	1436590835
	.long	-516815478
	.long	-344611594
	.long	-331805821
	.long	-274055072
	.long	-1626972559
	.long	273792366
	.long	-1963377119
	.long	104699613
	.long	95345982
	.long	-1119466010
	.long	-1917480620
	.long	1560637892
	.long	-730921978
	.long	369057872
	.long	-81520232
	.long	-375925059
	.long	1137477952
	.long	-1636341799
	.long	1119727848
	.long	-1954019447
	.long	1530455833
	.long	-287606328
	.long	172466556
	.long	266959938
	.long	516552836
	.long	0
	.long	-2038232704
	.long	-314035669
	.long	1890328081
	.long	1917742170
	.long	-262898
	.long	945164165
	.long	-719438418
	.long	958871085
	.long	-647755249
	.long	-1507760036
	.long	1423022939
	.long	775562294
	.long	1739656202
	.long	-418409641
	.long	-1764576018
	.long	-1851909221
	.long	-984645440
	.long	547512796
	.long	1265195639
	.long	437656594
	.long	-1173691757
	.long	719700128
	.long	-532464606
	.long	387781147
	.long	218828297
	.long	-944901493
	.long	-1464259146
	.long	-1446505442
	.long	428169201
	.long	122466165
	.long	-574886247
	.long	1627235199
	.long	648017665
	.long	-172204942
	.long	1002783846
	.long	2117360635
	.long	695634755
	.long	-958608605
	.long	-60246291
	.long	-245122844
	.long	-590686415
	.long	-2062531997
	.long	574624663
	.long	287343814
	.long	612205898
	.long	1039717051
	.long	840019705
	.long	-1586641111
	.long	793451934
	.long	821288114
	.long	1391201670
	.long	-472877119
	.long	376187827
	.long	-1181111952
	.long	1224348052
	.long	1679968233
	.long	-1933268740
	.long	1058709744
	.long	752375421
	.long	-1863376333
	.long	1321699145
	.long	-775825096
	.long	-1560376118
	.long	188127444
	.long	-2117097739
	.long	-567761542
	.long	-1910056265
	.long	-1079754835
	.long	-1645990854
	.long	-1844621192
	.long	-862229921
	.long	1180849278
	.long	331544205
	.long	-1192718120
	.long	-144822727
	.long	-1342864701
	.long	-2134991011
	.long	-1820562992
	.long	766078933
	.long	313773861
	.long	-1724135252
	.long	2108100632
	.long	1668212892
	.long	-1149510853
	.long	2013908262
	.long	418672217
	.long	-1224610662
	.long	-1700232369
	.long	1852171925
	.long	-427906305
	.long	-821550660
	.long	-387518699
	.long	-1680229657
	.long	919489135
	.long	164948639
	.long	2094410160
	.long	-1297141340
	.long	590424639
	.long	-1808742747
	.long	1723872674
	.long	-1137216434
	.long	-895026046
	.long	-793714544
	.long	-669699161
	.long	-1739919100
	.long	-621329940
	.long	1343127501
	.long	-164685935
	.long	-695372211
	.long	-1337113617
	.long	1297403050
	.long	81781910
	.long	-1243373871
	.long	-2011476886
	.long	532201772
	.long	1367295589
	.long	-368796322
	.long	895287692
	.long	1953757831
	.long	1093597963
	.long	492483431
	.long	-766340389
	.long	1446242576
	.long	1192455638
	.long	1636604631
	.long	209336225
	.long	344873464
	.long	1015671571
	.long	669961897
	.long	-919226527
	.long	-437395172
	.long	-1321436601
	.long	-547775278
	.long	1933530610
	.long	-830924780
	.long	935293895
	.long	-840281097
	.long	-1436852227
	.long	1863638845
	.long	-611944380
	.long	-209597777
	.long	-1002522264
	.long	875313188
	.long	1080017571
	.long	-1015933411
	.long	621591778
	.long	1233856572
	.long	-1790836979
	.long	24197544
	.long	-1277294580
	.long	-459482956
	.long	-1047501738
	.long	-2073986101
	.long	-1234119374
	.long	1551124588
	.long	1463996600
	.align 32
_TD1:
	.long	1347548327
	.long	1400783205
	.long	-1021700188
	.long	-1774573730
	.long	-885281941
	.long	-249586363
	.long	-1414727080
	.long	-1823743229
	.long	1428173050
	.long	-156404115
	.long	-1853305738
	.long	636813900
	.long	-61872681
	.long	-674944309
	.long	-2144979644
	.long	-1883938141
	.long	1239331162
	.long	1730525723
	.long	-1740248562
	.long	-513933632
	.long	46346101
	.long	310463728
	.long	-1551022441
	.long	-966011911
	.long	-419197089
	.long	-1793748324
	.long	-339776134
	.long	-627748263
	.long	768917123
	.long	-749177823
	.long	692707433
	.long	1150208456
	.long	1786102409
	.long	2029293177
	.long	1805211710
	.long	-584599183
	.long	-1229004465
	.long	401639597
	.long	1724457132
	.long	-1266823622
	.long	409198410
	.long	-2098914767
	.long	1620529459
	.long	1164071807
	.long	-525245321
	.long	-2068091986
	.long	486441376
	.long	-1795618773
	.long	1483753576
	.long	428819965
	.long	-2020286868
	.long	-1219331080
	.long	598438867
	.long	-495826174
	.long	1474502543
	.long	711349675
	.long	129166120
	.long	53458370
	.long	-1702443653
	.long	-1512884472
	.long	-231724921
	.long	-1306280027
	.long	-1174273174
	.long	1559041666
	.long	730517276
	.long	-1834518092
	.long	-252508174
	.long	-1588696606
	.long	-848962828
	.long	-721025602
	.long	533804130
	.long	-1966823682
	.long	-1657524653
	.long	-1599933611
	.long	839224033
	.long	1973745387
	.long	957055980
	.long	-1438621457
	.long	106852767
	.long	1371368976
	.long	-113368694
	.long	1033297158
	.long	-1361232379
	.long	1179510461
	.long	-1248766835
	.long	91341917
	.long	1862534868
	.long	-10465259
	.long	605657339
	.long	-1747534359
	.long	-863420349
	.long	2003294622
	.long	-1112479678
	.long	-2012771957
	.long	954669403
	.long	-612775698
	.long	1201765386
	.long	-377732593
	.long	-906460130
	.long	0
	.long	-2096529274
	.long	1211247597
	.long	-1407315600
	.long	1315723890
	.long	-67301633
	.long	1443857720
	.long	507358933
	.long	657861945
	.long	1678381017
	.long	560487590
	.long	-778347692
	.long	975451694
	.long	-1324610969
	.long	261314535
	.long	-759894378
	.long	-1642357871
	.long	1333838021
	.long	-1570644960
	.long	1767536459
	.long	370938394
	.long	182621114
	.long	-440360918
	.long	1128014560
	.long	487725847
	.long	185469197
	.long	-1376613433
	.long	-1188186456
	.long	-938205527
	.long	-2057834215
	.long	1286567175
	.long	-1141990947
	.long	-39616672
	.long	-1611202266
	.long	-1134791947
	.long	-985373125
	.long	878443390
	.long	1988838185
	.long	-590666810
	.long	1756818940
	.long	1673061617
	.long	-891866660
	.long	272786309
	.long	1075025698
	.long	545572369
	.long	2105887268
	.long	-120407235
	.long	296679730
	.long	1841768865
	.long	1260232239
	.long	-203640272
	.long	-334657966
	.long	-797457949
	.long	1814803222
	.long	-1716948807
	.long	-99511224
	.long	575138148
	.long	-995558260
	.long	446754879
	.long	-665420500
	.long	-282971248
	.long	-947435186
	.long	-1042728751
	.long	-24327518
	.long	915985419
	.long	-811141759
	.long	681933534
	.long	651868046
	.long	-1539330625
	.long	-466863459
	.long	223377554
	.long	-1687527476
	.long	1649704518
	.long	-1024029421
	.long	-393160520
	.long	1580087799
	.long	-175979601
	.long	-1096852096
	.long	2087309459
	.long	-1452288723
	.long	-1278270190
	.long	1003007129
	.long	-1492117379
	.long	1860738147
	.long	2077965243
	.long	164439672
	.long	-194094824
	.long	32283319
	.long	-1467789414
	.long	1709610350
	.long	2125135846
	.long	136428751
	.long	-420538904
	.long	-642062437
	.long	-833982666
	.long	-722821367
	.long	-701910916
	.long	-1355701070
	.long	824852259
	.long	818324884
	.long	-1070226842
	.long	930369212
	.long	-1493400886
	.long	-1327460144
	.long	355706840
	.long	1257309336
	.long	-146674470
	.long	243256656
	.long	790073846
	.long	-1921626666
	.long	1296297904
	.long	1422699085
	.long	-538667516
	.long	-476130891
	.long	457992840
	.long	-1195299809
	.long	2135319889
	.long	77422314
	.long	1560382517
	.long	1945798516
	.long	788204353
	.long	1521706781
	.long	1385356242
	.long	870912086
	.long	325965383
	.long	-1936009375
	.long	2050466060
	.long	-1906706412
	.long	-1981082820
	.long	-288446169
	.long	901210569
	.long	-304014107
	.long	1014646705
	.long	1503449823
	.long	1062597235
	.long	2031621326
	.long	-1082931401
	.long	-363595827
	.long	1533017514
	.long	350174575
	.long	-2038938405
	.long	-2117423117
	.long	1052338372
	.long	741876788
	.long	1606591296
	.long	1914052035
	.long	213705253
	.long	-1960297399
	.long	1107234197
	.long	1899603969
	.long	-569897805
	.long	-1663519516
	.long	-1872472383
	.long	1635502980
	.long	1893020342
	.long	1950903388
	.long	1120974935
	.align 32
_Te4_3:
	.long	1660944384
	.long	2080374784
	.long	1996488704
	.long	2063597568
	.long	-234881024
	.long	1795162112
	.long	1862270976
	.long	-989855744
	.long	805306368
	.long	16777216
	.long	1728053248
	.long	721420288
	.long	-33554432
	.long	-687865856
	.long	-1426063360
	.long	1979711488
	.long	-905969664
	.long	-2113929216
	.long	-922746880
	.long	2097152000
	.long	-100663296
	.long	1493172224
	.long	1191182336
	.long	-268435456
	.long	-1392508928
	.long	-738197504
	.long	-1577058304
	.long	-1358954496
	.long	-1677721600
	.long	-1543503872
	.long	1912602624
	.long	-1073741824
	.long	-1224736768
	.long	-50331648
	.long	-1828716544
	.long	637534208
	.long	905969664
	.long	1056964608
	.long	-150994944
	.long	-872415232
	.long	872415232
	.long	-1526726656
	.long	-452984832
	.long	-251658240
	.long	1895825408
	.long	-671088640
	.long	822083584
	.long	352321536
	.long	67108864
	.long	-956301312
	.long	587202560
	.long	-1023410176
	.long	402653184
	.long	-1778384896
	.long	83886080
	.long	-1711276032
	.long	117440512
	.long	301989888
	.long	-2147483648
	.long	-503316480
	.long	-352321536
	.long	654311424
	.long	-1308622848
	.long	1962934272
	.long	150994944
	.long	-2097152000
	.long	738197504
	.long	436207616
	.long	452984832
	.long	1845493760
	.long	1509949440
	.long	-1610612736
	.long	1375731712
	.long	989855744
	.long	-704643072
	.long	-1291845632
	.long	687865856
	.long	-486539264
	.long	788529152
	.long	-2080374784
	.long	1392508928
	.long	-788529152
	.long	0
	.long	-318767104
	.long	536870912
	.long	-67108864
	.long	-1325400064
	.long	1526726656
	.long	1778384896
	.long	-889192448
	.long	-1107296256
	.long	956301312
	.long	1241513984
	.long	1275068416
	.long	1476395008
	.long	-822083584
	.long	-805306368
	.long	-285212672
	.long	-1442840576
	.long	-83886080
	.long	1124073472
	.long	1291845632
	.long	855638016
	.long	-2063597568
	.long	1157627904
	.long	-117440512
	.long	33554432
	.long	2130706432
	.long	1342177280
	.long	1006632960
	.long	-1627389952
	.long	-1476395008
	.long	1358954496
	.long	-1560281088
	.long	1073741824
	.long	-1895825408
	.long	-1845493760
	.long	-1660944384
	.long	939524096
	.long	-184549376
	.long	-1140850688
	.long	-1241513984
	.long	-637534208
	.long	553648128
	.long	268435456
	.long	-16777216
	.long	-218103808
	.long	-771751936
	.long	-855638016
	.long	201326592
	.long	318767104
	.long	-335544320
	.long	1593835520
	.long	-1761607680
	.long	1140850688
	.long	385875968
	.long	-1006632960
	.long	-1493172224
	.long	2113929216
	.long	1023410176
	.long	1677721600
	.long	1560281088
	.long	419430400
	.long	1929379840
	.long	1610612736
	.long	-2130706432
	.long	1325400064
	.long	-603979776
	.long	570425344
	.long	704643072
	.long	-1879048192
	.long	-2013265920
	.long	1174405120
	.long	-301989888
	.long	-1207959552
	.long	335544320
	.long	-570425344
	.long	1577058304
	.long	184549376
	.long	-620756992
	.long	-536870912
	.long	838860800
	.long	973078528
	.long	167772160
	.long	1224736768
	.long	100663296
	.long	603979776
	.long	1543503872
	.long	-1040187392
	.long	-754974720
	.long	-1409286144
	.long	1644167168
	.long	-1862270976
	.long	-1795162112
	.long	-469762048
	.long	2030043136
	.long	-419430400
	.long	-939524096
	.long	922746880
	.long	1828716544
	.long	-1929379840
	.long	-721420288
	.long	1308622848
	.long	-1459617792
	.long	1811939328
	.long	1442840576
	.long	-201326592
	.long	-369098752
	.long	1694498816
	.long	2046820352
	.long	-1375731712
	.long	134217728
	.long	-1174405120
	.long	2013265920
	.long	620756992
	.long	771751936
	.long	469762048
	.long	-1509949440
	.long	-1275068416
	.long	-973078528
	.long	-402653184
	.long	-587202560
	.long	1946157056
	.long	520093696
	.long	1258291200
	.long	-1124073472
	.long	-1962934272
	.long	-1979711488
	.long	1879048192
	.long	1040187392
	.long	-1258291200
	.long	1711276032
	.long	1207959552
	.long	50331648
	.long	-167772160
	.long	234881024
	.long	1627389952
	.long	889192448
	.long	1459617792
	.long	-1191182336
	.long	-2046820352
	.long	-1056964608
	.long	486539264
	.long	-1644167168
	.long	-520093696
	.long	-134217728
	.long	-1744830464
	.long	285212672
	.long	1761607680
	.long	-654311424
	.long	-1912602624
	.long	-1811939328
	.long	-1694498816
	.long	503316480
	.long	-2030043136
	.long	-385875968
	.long	-838860800
	.long	1426063360
	.long	671088640
	.long	-553648128
	.long	-1946157056
	.long	-1593835520
	.long	-1996488704
	.long	218103808
	.long	-1090519040
	.long	-436207616
	.long	1107296256
	.long	1744830464
	.long	1090519040
	.long	-1728053248
	.long	754974720
	.long	251658240
	.long	-1342177280
	.long	1409286144
	.long	-1157627904
	.long	369098752
	.align 32
_Te4_2:
	.long	6488064
	.long	8126464
	.long	7798784
	.long	8060928
	.long	15859712
	.long	7012352
	.long	7274496
	.long	12910592
	.long	3145728
	.long	65536
	.long	6750208
	.long	2818048
	.long	16646144
	.long	14090240
	.long	11206656
	.long	7733248
	.long	13238272
	.long	8519680
	.long	13172736
	.long	8192000
	.long	16384000
	.long	5832704
	.long	4653056
	.long	15728640
	.long	11337728
	.long	13893632
	.long	10616832
	.long	11468800
	.long	10223616
	.long	10747904
	.long	7471104
	.long	12582912
	.long	11993088
	.long	16580608
	.long	9633792
	.long	2490368
	.long	3538944
	.long	4128768
	.long	16187392
	.long	13369344
	.long	3407872
	.long	10813440
	.long	15007744
	.long	15794176
	.long	7405568
	.long	14155776
	.long	3211264
	.long	1376256
	.long	262144
	.long	13041664
	.long	2293760
	.long	12779520
	.long	1572864
	.long	9830400
	.long	327680
	.long	10092544
	.long	458752
	.long	1179648
	.long	8388608
	.long	14811136
	.long	15400960
	.long	2555904
	.long	11665408
	.long	7667712
	.long	589824
	.long	8585216
	.long	2883584
	.long	1703936
	.long	1769472
	.long	7208960
	.long	5898240
	.long	10485760
	.long	5373952
	.long	3866624
	.long	14024704
	.long	11730944
	.long	2686976
	.long	14876672
	.long	3080192
	.long	8650752
	.long	5439488
	.long	13697024
	.long	0
	.long	15532032
	.long	2097152
	.long	16515072
	.long	11599872
	.long	5963776
	.long	6946816
	.long	13303808
	.long	12451840
	.long	3735552
	.long	4849664
	.long	4980736
	.long	5767168
	.long	13565952
	.long	13631488
	.long	15663104
	.long	11141120
	.long	16449536
	.long	4390912
	.long	5046272
	.long	3342336
	.long	8716288
	.long	4521984
	.long	16318464
	.long	131072
	.long	8323072
	.long	5242880
	.long	3932160
	.long	10420224
	.long	11010048
	.long	5308416
	.long	10682368
	.long	4194304
	.long	9371648
	.long	9568256
	.long	10289152
	.long	3670016
	.long	16056320
	.long	12320768
	.long	11927552
	.long	14286848
	.long	2162688
	.long	1048576
	.long	16711680
	.long	15925248
	.long	13762560
	.long	13434880
	.long	786432
	.long	1245184
	.long	15466496
	.long	6225920
	.long	9895936
	.long	4456448
	.long	1507328
	.long	12845056
	.long	10944512
	.long	8257536
	.long	3997696
	.long	6553600
	.long	6094848
	.long	1638400
	.long	7536640
	.long	6291456
	.long	8454144
	.long	5177344
	.long	14417920
	.long	2228224
	.long	2752512
	.long	9437184
	.long	8912896
	.long	4587520
	.long	15597568
	.long	12058624
	.long	1310720
	.long	14548992
	.long	6160384
	.long	720896
	.long	14352384
	.long	14680064
	.long	3276800
	.long	3801088
	.long	655360
	.long	4784128
	.long	393216
	.long	2359296
	.long	6029312
	.long	12713984
	.long	13828096
	.long	11272192
	.long	6422528
	.long	9502720
	.long	9764864
	.long	14942208
	.long	7929856
	.long	15138816
	.long	13107200
	.long	3604480
	.long	7143424
	.long	9240576
	.long	13959168
	.long	5111808
	.long	11075584
	.long	7077888
	.long	5636096
	.long	15990784
	.long	15335424
	.long	6619136
	.long	7995392
	.long	11403264
	.long	524288
	.long	12189696
	.long	7864320
	.long	2424832
	.long	3014656
	.long	1835008
	.long	10878976
	.long	11796480
	.long	12976128
	.long	15204352
	.long	14483456
	.long	7602176
	.long	2031616
	.long	4915200
	.long	12386304
	.long	9109504
	.long	9043968
	.long	7340032
	.long	4063232
	.long	11862016
	.long	6684672
	.long	4718592
	.long	196608
	.long	16121856
	.long	917504
	.long	6356992
	.long	3473408
	.long	5701632
	.long	12124160
	.long	8781824
	.long	12648448
	.long	1900544
	.long	10354688
	.long	14745600
	.long	16252928
	.long	9961472
	.long	1114112
	.long	6881280
	.long	14221312
	.long	9306112
	.long	9699328
	.long	10158080
	.long	1966080
	.long	8847360
	.long	15269888
	.long	13500416
	.long	5570560
	.long	2621440
	.long	14614528
	.long	9175040
	.long	10551296
	.long	8978432
	.long	851968
	.long	12517376
	.long	15073280
	.long	4325376
	.long	6815744
	.long	4259840
	.long	10027008
	.long	2949120
	.long	983040
	.long	11534336
	.long	5505024
	.long	12255232
	.long	1441792
	.align 32
_Te4_1:
	.long	25344
	.long	31744
	.long	30464
	.long	31488
	.long	61952
	.long	27392
	.long	28416
	.long	50432
	.long	12288
	.long	256
	.long	26368
	.long	11008
	.long	65024
	.long	55040
	.long	43776
	.long	30208
	.long	51712
	.long	33280
	.long	51456
	.long	32000
	.long	64000
	.long	22784
	.long	18176
	.long	61440
	.long	44288
	.long	54272
	.long	41472
	.long	44800
	.long	39936
	.long	41984
	.long	29184
	.long	49152
	.long	46848
	.long	64768
	.long	37632
	.long	9728
	.long	13824
	.long	16128
	.long	63232
	.long	52224
	.long	13312
	.long	42240
	.long	58624
	.long	61696
	.long	28928
	.long	55296
	.long	12544
	.long	5376
	.long	1024
	.long	50944
	.long	8960
	.long	49920
	.long	6144
	.long	38400
	.long	1280
	.long	39424
	.long	1792
	.long	4608
	.long	32768
	.long	57856
	.long	60160
	.long	9984
	.long	45568
	.long	29952
	.long	2304
	.long	33536
	.long	11264
	.long	6656
	.long	6912
	.long	28160
	.long	23040
	.long	40960
	.long	20992
	.long	15104
	.long	54784
	.long	45824
	.long	10496
	.long	58112
	.long	12032
	.long	33792
	.long	21248
	.long	53504
	.long	0
	.long	60672
	.long	8192
	.long	64512
	.long	45312
	.long	23296
	.long	27136
	.long	51968
	.long	48640
	.long	14592
	.long	18944
	.long	19456
	.long	22528
	.long	52992
	.long	53248
	.long	61184
	.long	43520
	.long	64256
	.long	17152
	.long	19712
	.long	13056
	.long	34048
	.long	17664
	.long	63744
	.long	512
	.long	32512
	.long	20480
	.long	15360
	.long	40704
	.long	43008
	.long	20736
	.long	41728
	.long	16384
	.long	36608
	.long	37376
	.long	40192
	.long	14336
	.long	62720
	.long	48128
	.long	46592
	.long	55808
	.long	8448
	.long	4096
	.long	65280
	.long	62208
	.long	53760
	.long	52480
	.long	3072
	.long	4864
	.long	60416
	.long	24320
	.long	38656
	.long	17408
	.long	5888
	.long	50176
	.long	42752
	.long	32256
	.long	15616
	.long	25600
	.long	23808
	.long	6400
	.long	29440
	.long	24576
	.long	33024
	.long	20224
	.long	56320
	.long	8704
	.long	10752
	.long	36864
	.long	34816
	.long	17920
	.long	60928
	.long	47104
	.long	5120
	.long	56832
	.long	24064
	.long	2816
	.long	56064
	.long	57344
	.long	12800
	.long	14848
	.long	2560
	.long	18688
	.long	1536
	.long	9216
	.long	23552
	.long	49664
	.long	54016
	.long	44032
	.long	25088
	.long	37120
	.long	38144
	.long	58368
	.long	30976
	.long	59136
	.long	51200
	.long	14080
	.long	27904
	.long	36096
	.long	54528
	.long	19968
	.long	43264
	.long	27648
	.long	22016
	.long	62464
	.long	59904
	.long	25856
	.long	31232
	.long	44544
	.long	2048
	.long	47616
	.long	30720
	.long	9472
	.long	11776
	.long	7168
	.long	42496
	.long	46080
	.long	50688
	.long	59392
	.long	56576
	.long	29696
	.long	7936
	.long	19200
	.long	48384
	.long	35584
	.long	35328
	.long	28672
	.long	15872
	.long	46336
	.long	26112
	.long	18432
	.long	768
	.long	62976
	.long	3584
	.long	24832
	.long	13568
	.long	22272
	.long	47360
	.long	34304
	.long	49408
	.long	7424
	.long	40448
	.long	57600
	.long	63488
	.long	38912
	.long	4352
	.long	26880
	.long	55552
	.long	36352
	.long	37888
	.long	39680
	.long	7680
	.long	34560
	.long	59648
	.long	52736
	.long	21760
	.long	10240
	.long	57088
	.long	35840
	.long	41216
	.long	35072
	.long	3328
	.long	48896
	.long	58880
	.long	16896
	.long	26624
	.long	16640
	.long	39168
	.long	11520
	.long	3840
	.long	45056
	.long	21504
	.long	47872
	.long	5632
	.align 32
_Te4_0:
	.long	99
	.long	124
	.long	119
	.long	123
	.long	242
	.long	107
	.long	111
	.long	197
	.long	48
	.long	1
	.long	103
	.long	43
	.long	254
	.long	215
	.long	171
	.long	118
	.long	202
	.long	130
	.long	201
	.long	125
	.long	250
	.long	89
	.long	71
	.long	240
	.long	173
	.long	212
	.long	162
	.long	175
	.long	156
	.long	164
	.long	114
	.long	192
	.long	183
	.long	253
	.long	147
	.long	38
	.long	54
	.long	63
	.long	247
	.long	204
	.long	52
	.long	165
	.long	229
	.long	241
	.long	113
	.long	216
	.long	49
	.long	21
	.long	4
	.long	199
	.long	35
	.long	195
	.long	24
	.long	150
	.long	5
	.long	154
	.long	7
	.long	18
	.long	128
	.long	226
	.long	235
	.long	39
	.long	178
	.long	117
	.long	9
	.long	131
	.long	44
	.long	26
	.long	27
	.long	110
	.long	90
	.long	160
	.long	82
	.long	59
	.long	214
	.long	179
	.long	41
	.long	227
	.long	47
	.long	132
	.long	83
	.long	209
	.long	0
	.long	237
	.long	32
	.long	252
	.long	177
	.long	91
	.long	106
	.long	203
	.long	190
	.long	57
	.long	74
	.long	76
	.long	88
	.long	207
	.long	208
	.long	239
	.long	170
	.long	251
	.long	67
	.long	77
	.long	51
	.long	133
	.long	69
	.long	249
	.long	2
	.long	127
	.long	80
	.long	60
	.long	159
	.long	168
	.long	81
	.long	163
	.long	64
	.long	143
	.long	146
	.long	157
	.long	56
	.long	245
	.long	188
	.long	182
	.long	218
	.long	33
	.long	16
	.long	255
	.long	243
	.long	210
	.long	205
	.long	12
	.long	19
	.long	236
	.long	95
	.long	151
	.long	68
	.long	23
	.long	196
	.long	167
	.long	126
	.long	61
	.long	100
	.long	93
	.long	25
	.long	115
	.long	96
	.long	129
	.long	79
	.long	220
	.long	34
	.long	42
	.long	144
	.long	136
	.long	70
	.long	238
	.long	184
	.long	20
	.long	222
	.long	94
	.long	11
	.long	219
	.long	224
	.long	50
	.long	58
	.long	10
	.long	73
	.long	6
	.long	36
	.long	92
	.long	194
	.long	211
	.long	172
	.long	98
	.long	145
	.long	149
	.long	228
	.long	121
	.long	231
	.long	200
	.long	55
	.long	109
	.long	141
	.long	213
	.long	78
	.long	169
	.long	108
	.long	86
	.long	244
	.long	234
	.long	101
	.long	122
	.long	174
	.long	8
	.long	186
	.long	120
	.long	37
	.long	46
	.long	28
	.long	166
	.long	180
	.long	198
	.long	232
	.long	221
	.long	116
	.long	31
	.long	75
	.long	189
	.long	139
	.long	138
	.long	112
	.long	62
	.long	181
	.long	102
	.long	72
	.long	3
	.long	246
	.long	14
	.long	97
	.long	53
	.long	87
	.long	185
	.long	134
	.long	193
	.long	29
	.long	158
	.long	225
	.long	248
	.long	152
	.long	17
	.long	105
	.long	217
	.long	142
	.long	148
	.long	155
	.long	30
	.long	135
	.long	233
	.long	206
	.long	85
	.long	40
	.long	223
	.long	140
	.long	161
	.long	137
	.long	13
	.long	191
	.long	230
	.long	66
	.long	104
	.long	65
	.long	153
	.long	45
	.long	15
	.long	176
	.long	84
	.long	187
	.long	22
	.align 32
_TE3:
	.long	1667474886
	.long	2088535288
	.long	2004326894
	.long	2071694838
	.long	-219017729
	.long	1802223062
	.long	1869591006
	.long	-976923503
	.long	808472672
	.long	16843522
	.long	1734846926
	.long	724270422
	.long	-16901657
	.long	-673750347
	.long	-1414797747
	.long	1987484396
	.long	-892713585
	.long	-2105369313
	.long	-909557623
	.long	2105378810
	.long	-84273681
	.long	1499065266
	.long	1195886990
	.long	-252703749
	.long	-1381110719
	.long	-724277325
	.long	-1566376609
	.long	-1347425723
	.long	-1667449053
	.long	-1532692653
	.long	1920112356
	.long	-1061135461
	.long	-1212693899
	.long	-33743647
	.long	-1819038147
	.long	640051788
	.long	909531756
	.long	1061110142
	.long	-134806795
	.long	-859025533
	.long	875846760
	.long	-1515850671
	.long	-437963567
	.long	-235861767
	.long	1903268834
	.long	-656903253
	.long	825316194
	.long	353713962
	.long	67374088
	.long	-943238507
	.long	589522246
	.long	-1010606435
	.long	404236336
	.long	-1768513225
	.long	84217610
	.long	-1701137105
	.long	117901582
	.long	303183396
	.long	-2139055333
	.long	-488489505
	.long	-336910643
	.long	656894286
	.long	-1296904833
	.long	1970642922
	.long	151591698
	.long	-2088526307
	.long	741110872
	.long	437923380
	.long	454765878
	.long	1852748508
	.long	1515908788
	.long	-1600062629
	.long	1381168804
	.long	993742198
	.long	-690593353
	.long	-1280061827
	.long	690584402
	.long	-471646499
	.long	791638366
	.long	-2071685357
	.long	1398011302
	.long	-774805319
	.long	0
	.long	-303223615
	.long	538992704
	.long	-50585629
	.long	-1313748871
	.long	1532751286
	.long	1785380564
	.long	-875870579
	.long	-1094788761
	.long	960056178
	.long	1246420628
	.long	1280103576
	.long	1482221744
	.long	-808498555
	.long	-791647301
	.long	-269538619
	.long	-1431640753
	.long	-67430675
	.long	1128514950
	.long	1296947098
	.long	859002214
	.long	-2054843375
	.long	1162203018
	.long	-101117719
	.long	33687044
	.long	2139062782
	.long	1347481760
	.long	1010582648
	.long	-1616922075
	.long	-1465326773
	.long	1364325282
	.long	-1549533603
	.long	1077985408
	.long	-1886418427
	.long	-1835881153
	.long	-1650607071
	.long	943212656
	.long	-168491791
	.long	-1128472733
	.long	-1229536905
	.long	-623217233
	.long	555836226
	.long	269496352
	.long	-58651
	.long	-202174723
	.long	-757961281
	.long	-842183551
	.long	202118168
	.long	320025894
	.long	-320065597
	.long	1600119230
	.long	-1751670219
	.long	1145359496
	.long	387397934
	.long	-993765485
	.long	-1482165675
	.long	2122220284
	.long	1027426170
	.long	1684319432
	.long	1566435258
	.long	421079858
	.long	1936954854
	.long	1616945344
	.long	-2122213351
	.long	1330631070
	.long	-589529181
	.long	572679748
	.long	707427924
	.long	-1869567173
	.long	-2004319477
	.long	1179044492
	.long	-286381625
	.long	-1195846805
	.long	336870440
	.long	-555845209
	.long	1583276732
	.long	185277718
	.long	-606374227
	.long	-522175525
	.long	842159716
	.long	976899700
	.long	168435220
	.long	1229577106
	.long	101059084
	.long	606366792
	.long	1549591736
	.long	-1027449441
	.long	-741118275
	.long	-1397952701
	.long	1650632388
	.long	-1852725191
	.long	-1785355215
	.long	-454805549
	.long	2038008818
	.long	-404278571
	.long	-926399605
	.long	926374254
	.long	1835907034
	.long	-1920103423
	.long	-707435343
	.long	1313788572
	.long	-1448484791
	.long	1819063512
	.long	1448540844
	.long	-185333773
	.long	-353753649
	.long	1701162954
	.long	2054852340
	.long	-1364268729
	.long	134748176
	.long	-1162160785
	.long	2021165296
	.long	623210314
	.long	774795868
	.long	471606328
	.long	-1499008681
	.long	-1263220877
	.long	-960081513
	.long	-387439669
	.long	-572687199
	.long	1953799400
	.long	522133822
	.long	1263263126
	.long	-1111630751
	.long	-1953790451
	.long	-1970633457
	.long	1886425312
	.long	1044267644
	.long	-1246378895
	.long	1718004428
	.long	1212733584
	.long	50529542
	.long	-151649801
	.long	235803164
	.long	1633788866
	.long	892690282
	.long	1465383342
	.long	-1179004823
	.long	-2038001385
	.long	-1044293479
	.long	488449850
	.long	-1633765081
	.long	-505333543
	.long	-117959701
	.long	-1734823125
	.long	286339874
	.long	1768537042
	.long	-640061271
	.long	-1903261433
	.long	-1802197197
	.long	-1684294099
	.long	505291324
	.long	-2021158379
	.long	-370597687
	.long	-825341561
	.long	1431699370
	.long	673740880
	.long	-539002203
	.long	-1936945405
	.long	-1583220647
	.long	-1987477495
	.long	218961690
	.long	-1077945755
	.long	-421121577
	.long	1111672452
	.long	1751693520
	.long	1094828930
	.long	-1717981143
	.long	757954394
	.long	252645662
	.long	-1330590853
	.long	1414855848
	.long	-1145317779
	.long	370555436
	.align 32
_TE2:
	.long	1671808611
	.long	2089089148
	.long	2006576759
	.long	2072901243
	.long	-233963534
	.long	1807603307
	.long	1873927791
	.long	-984313403
	.long	810573872
	.long	16974337
	.long	1739181671
	.long	729634347
	.long	-31856642
	.long	-681396777
	.long	-1410970197
	.long	1989864566
	.long	-901410870
	.long	-2103631998
	.long	-918517303
	.long	2106063485
	.long	-99225606
	.long	1508618841
	.long	1204391495
	.long	-267650064
	.long	-1377025619
	.long	-731401260
	.long	-1560453214
	.long	-1343601233
	.long	-1665195108
	.long	-1527295068
	.long	1922491506
	.long	-1067738176
	.long	-1211992649
	.long	-48438787
	.long	-1817297517
	.long	644500518
	.long	911895606
	.long	1061256767
	.long	-150800905
	.long	-867204148
	.long	878471220
	.long	-1510714971
	.long	-449523227
	.long	-251069967
	.long	1905517169
	.long	-663508008
	.long	827548209
	.long	356461077
	.long	67897348
	.long	-950889017
	.long	593839651
	.long	-1017209405
	.long	405286936
	.long	-1767819370
	.long	84871685
	.long	-1699401830
	.long	118033927
	.long	305538066
	.long	-2137318528
	.long	-499261470
	.long	-349778453
	.long	661212711
	.long	-1295155278
	.long	1973414517
	.long	152769033
	.long	-2086789757
	.long	745822252
	.long	439235610
	.long	455947803
	.long	1857215598
	.long	1525593178
	.long	-1594139744
	.long	1391895634
	.long	994932283
	.long	-698239018
	.long	-1278313037
	.long	695947817
	.long	-482419229
	.long	795958831
	.long	-2070473852
	.long	1408607827
	.long	-781665839
	.long	0
	.long	-315833875
	.long	543178784
	.long	-65018884
	.long	-1312261711
	.long	1542305371
	.long	1790891114
	.long	-884568629
	.long	-1093048386
	.long	961245753
	.long	1256100938
	.long	1289001036
	.long	1491644504
	.long	-817199665
	.long	-798245936
	.long	-282409489
	.long	-1427812438
	.long	-82383365
	.long	1137018435
	.long	1305975373
	.long	861234739
	.long	-2053893755
	.long	1171229253
	.long	-116332039
	.long	33948674
	.long	2139225727
	.long	1357946960
	.long	1011120188
	.long	-1615190625
	.long	-1461498968
	.long	1374921297
	.long	-1543610973
	.long	1086357568
	.long	-1886780017
	.long	-1834139758
	.long	-1648615011
	.long	944271416
	.long	-184225291
	.long	-1126210628
	.long	-1228834890
	.long	-629821478
	.long	560153121
	.long	271589392
	.long	-15014401
	.long	-217121293
	.long	-764559406
	.long	-850624051
	.long	202643468
	.long	322250259
	.long	-332413972
	.long	1608629855
	.long	-1750977129
	.long	1154254916
	.long	389623319
	.long	-1000893500
	.long	-1477290585
	.long	2122513534
	.long	1028094525
	.long	1689045092
	.long	1575467613
	.long	422261273
	.long	1939203699
	.long	1621147744
	.long	-2120738431
	.long	1339137615
	.long	-595614756
	.long	577127458
	.long	712922154
	.long	-1867826288
	.long	-2004677752
	.long	1187679302
	.long	-299251730
	.long	-1194103880
	.long	339486740
	.long	-562452514
	.long	1591917662
	.long	186455563
	.long	-612979237
	.long	-532948000
	.long	844522546
	.long	978220090
	.long	169743370
	.long	1239126601
	.long	101321734
	.long	611076132
	.long	1558493276
	.long	-1034051646
	.long	-747717165
	.long	-1393605716
	.long	1655096418
	.long	-1851246191
	.long	-1784401515
	.long	-466103324
	.long	2039214713
	.long	-416098841
	.long	-935097400
	.long	928607799
	.long	1840765549
	.long	-1920204403
	.long	-714821163
	.long	1322425422
	.long	-1444918871
	.long	1823791212
	.long	1459268694
	.long	-200805388
	.long	-366620694
	.long	1706019429
	.long	2056189050
	.long	-1360443474
	.long	135794696
	.long	-1160417350
	.long	2022240376
	.long	628050469
	.long	779246638
	.long	472135708
	.long	-1494132826
	.long	-1261997132
	.long	-967731258
	.long	-400307224
	.long	-579034659
	.long	1956440180
	.long	522272287
	.long	1272813131
	.long	-1109630531
	.long	-1954148981
	.long	-1970991222
	.long	1888542832
	.long	1044544574
	.long	-1245417035
	.long	1722469478
	.long	1222152264
	.long	50660867
	.long	-167643146
	.long	236067854
	.long	1638122081
	.long	895445557
	.long	1475980887
	.long	-1177523783
	.long	-2037311610
	.long	-1051158079
	.long	489110045
	.long	-1632032866
	.long	-516367903
	.long	-132912136
	.long	-1733088360
	.long	288563729
	.long	1773916777
	.long	-646927911
	.long	-1903622258
	.long	-1800981612
	.long	-1682559589
	.long	505560094
	.long	-2020469369
	.long	-383727127
	.long	-834041906
	.long	1442818645
	.long	678973480
	.long	-545610273
	.long	-1936784500
	.long	-1577559647
	.long	-1988097655
	.long	219617805
	.long	-1076206145
	.long	-432941082
	.long	1120306242
	.long	1756942440
	.long	1103331905
	.long	-1716508263
	.long	762796589
	.long	252780047
	.long	-1328841808
	.long	1425844308
	.long	-1143575109
	.long	372911126
	.align 32
_TE1:
	.long	-1513725085
	.long	-2064089988
	.long	-1712425097
	.long	-1913226373
	.long	234877682
	.long	-1110021269
	.long	-1310822545
	.long	1418839493
	.long	1348481072
	.long	50462977
	.long	-1446090905
	.long	2102799147
	.long	434634494
	.long	1656084439
	.long	-431117397
	.long	-1695779210
	.long	1167051466
	.long	-1658879358
	.long	1082771913
	.long	-2013627011
	.long	368048890
	.long	-340633255
	.long	-913422521
	.long	201060592
	.long	-331240019
	.long	1739838676
	.long	-44064094
	.long	-364531793
	.long	-1088185188
	.long	-145513308
	.long	-1763413390
	.long	1536934080
	.long	-1032472649
	.long	484572669
	.long	-1371696237
	.long	1783375398
	.long	1517041206
	.long	1098792767
	.long	49674231
	.long	1334037708
	.long	1550332980
	.long	-195975771
	.long	886171109
	.long	150598129
	.long	-1813876367
	.long	1940642008
	.long	1398944049
	.long	1059722517
	.long	201851908
	.long	1385547719
	.long	1699095331
	.long	1587397571
	.long	674240536
	.long	-1590192490
	.long	252314885
	.long	-1255171430
	.long	151914247
	.long	908333586
	.long	-1692696448
	.long	1038082786
	.long	651029483
	.long	1766729511
	.long	-847269198
	.long	-1612024459
	.long	454166793
	.long	-1642232957
	.long	1951935532
	.long	775166490
	.long	758520603
	.long	-1294176658
	.long	-290170278
	.long	-77881184
	.long	-157003182
	.long	1299594043
	.long	1639438038
	.long	-830622797
	.long	2068982057
	.long	1054729187
	.long	1901997871
	.long	-1760328572
	.long	-173649069
	.long	1757008337
	.long	0
	.long	750906861
	.long	1614815264
	.long	535035132
	.long	-931548751
	.long	-306816165
	.long	-1093375382
	.long	1183697867
	.long	-647512386
	.long	1265776953
	.long	-560706998
	.long	-728216500
	.long	-391096232
	.long	1250283471
	.long	1807470800
	.long	717615087
	.long	-447763798
	.long	384695291
	.long	-981056701
	.long	-677753523
	.long	1432761139
	.long	-1810791035
	.long	-813021883
	.long	283769337
	.long	100925954
	.long	-2114027649
	.long	-257929136
	.long	1148730428
	.long	-1171939425
	.long	-481580888
	.long	-207466159
	.long	-27417693
	.long	-1065336768
	.long	-1979347057
	.long	-1388342638
	.long	-1138647651
	.long	1215313976
	.long	82966005
	.long	-547111748
	.long	-1049119050
	.long	1974459098
	.long	1665278241
	.long	807407632
	.long	451280895
	.long	251524083
	.long	1841287890
	.long	1283575245
	.long	337120268
	.long	891687699
	.long	801369324
	.long	-507617441
	.long	-1573546089
	.long	-863484860
	.long	959321879
	.long	1469301956
	.long	-229267545
	.long	-2097381762
	.long	1199193405
	.long	-1396153244
	.long	-407216803
	.long	724703513
	.long	-1780059277
	.long	-1598005152
	.long	-1743158911
	.long	-778154161
	.long	2141445340
	.long	1715741218
	.long	2119445034
	.long	-1422159728
	.long	-2096396152
	.long	-896776634
	.long	700968686
	.long	-747915080
	.long	1009259540
	.long	2041044702
	.long	-490971554
	.long	487983883
	.long	1991105499
	.long	1004265696
	.long	1449407026
	.long	1316239930
	.long	504629770
	.long	-611169975
	.long	168560134
	.long	1816667172
	.long	-457679780
	.long	1570751170
	.long	1857934291
	.long	-280777556
	.long	-1497079198
	.long	-1472622191
	.long	-1540254315
	.long	936633572
	.long	-1947043463
	.long	852879335
	.long	1133234376
	.long	1500395319
	.long	-1210421907
	.long	-1946055283
	.long	1689376213
	.long	-761508274
	.long	-532043351
	.long	-1260884884
	.long	-89369002
	.long	133428468
	.long	634383082
	.long	-1345690267
	.long	-1896580486
	.long	-381178194
	.long	403703816
	.long	-714097990
	.long	-1997506440
	.long	1867130149
	.long	1918643758
	.long	607656988
	.long	-245913946
	.long	-948718412
	.long	1368901318
	.long	600565992
	.long	2090982877
	.long	-1662487436
	.long	557719327
	.long	-577352885
	.long	-597574211
	.long	-2045932661
	.long	-2062579062
	.long	-1864339344
	.long	1115438654
	.long	-999180875
	.long	-1429445018
	.long	-661632952
	.long	84280067
	.long	33027830
	.long	303828494
	.long	-1547542175
	.long	1600795957
	.long	-106014889
	.long	-798377543
	.long	-1860729210
	.long	1486471617
	.long	658119965
	.long	-1188585826
	.long	953803233
	.long	334231800
	.long	-1288988520
	.long	857870609
	.long	-1143838359
	.long	1890179545
	.long	-1995993458
	.long	-1489791852
	.long	-1238525029
	.long	574365214
	.long	-1844082809
	.long	550103529
	.long	1233637070
	.long	-5614251
	.long	2018519080
	.long	2057691103
	.long	-1895592820
	.long	-128343647
	.long	-2146858615
	.long	387583245
	.long	-630865985
	.long	836232934
	.long	-964410814
	.long	-1194301336
	.long	-1014873791
	.long	-1339450983
	.long	2002398509
	.long	287182607
	.long	-881086288
	.long	-56077228
	.long	-697451589
	.long	975967766
	.align 32
_Td4:
	.long	1381126738
	.long	151587081
	.long	1785358954
	.long	-707406379
	.long	808464432
	.long	909522486
	.long	-1515870811
	.long	943208504
	.long	-1077952577
	.long	1077952576
	.long	-1549556829
	.long	-1633771874
	.long	-2122219135
	.long	-202116109
	.long	-673720361
	.long	-67372037
	.long	2088533116
	.long	-471604253
	.long	960051513
	.long	-2105376126
	.long	-1684300901
	.long	791621423
	.long	-1
	.long	-2021161081
	.long	875836468
	.long	-1903260018
	.long	1128481603
	.long	1145324612
	.long	-993737532
	.long	-555819298
	.long	-370546199
	.long	-875836469
	.long	1414812756
	.long	2071690107
	.long	-1802201964
	.long	842150450
	.long	-1499027802
	.long	-1027423550
	.long	589505315
	.long	1027423549
	.long	-286331154
	.long	1280068684
	.long	-1785358955
	.long	185273099
	.long	1111638594
	.long	-84215046
	.long	-1010580541
	.long	1313754702
	.long	134744072
	.long	774778414
	.long	-1583242847
	.long	1717986918
	.long	673720360
	.long	-640034343
	.long	606348324
	.long	-1296911694
	.long	1987475062
	.long	1532713819
	.long	-1566399838
	.long	1229539657
	.long	1835887981
	.long	-1953789045
	.long	-774778415
	.long	623191333
	.long	1920103026
	.long	-117901064
	.long	-151587082
	.long	1684300900
	.long	-2038004090
	.long	1751672936
	.long	-1734829928
	.long	370546198
	.long	-724249388
	.long	-1532713820
	.long	1549556828
	.long	-858993460
	.long	1566399837
	.long	1701143909
	.long	-1229539658
	.long	-1835887982
	.long	1819044972
	.long	1886417008
	.long	1212696648
	.long	1347440720
	.long	-33686019
	.long	-303174163
	.long	-1179010631
	.long	-623191334
	.long	1583242846
	.long	353703189
	.long	1179010630
	.long	1465341783
	.long	-1482184793
	.long	-1920103027
	.long	-1650614883
	.long	-2071690108
	.long	-1869574000
	.long	-656877352
	.long	-1414812757
	.long	0
	.long	-1936946036
	.long	-1128481604
	.long	-741092397
	.long	168430090
	.long	-134744073
	.long	-454761244
	.long	1482184792
	.long	84215045
	.long	-1195853640
	.long	-1280068685
	.long	1162167621
	.long	101058054
	.long	-791621424
	.long	741092396
	.long	505290270
	.long	-1886417009
	.long	-892679478
	.long	1061109567
	.long	252645135
	.long	33686018
	.long	-1044266559
	.long	-1347440721
	.long	-1111638595
	.long	50529027
	.long	16843009
	.long	320017171
	.long	-1970632054
	.long	1802201963
	.long	976894522
	.long	-1852730991
	.long	286331153
	.long	1094795585
	.long	1330597711
	.long	1734829927
	.long	-589505316
	.long	-353703190
	.long	-1751672937
	.long	-218959118
	.long	-808464433
	.long	-825307442
	.long	-252645136
	.long	-1263225676
	.long	-421075226
	.long	1936946035
	.long	-1768515946
	.long	-1397969748
	.long	1953789044
	.long	572662306
	.long	-404232217
	.long	-1381126739
	.long	892679477
	.long	-2054847099
	.long	-488447262
	.long	-101058055
	.long	926365495
	.long	-387389208
	.long	471604252
	.long	1970632053
	.long	-538976289
	.long	1852730990
	.long	1195853639
	.long	-235802127
	.long	437918234
	.long	1903260017
	.long	488447261
	.long	690563369
	.long	-976894523
	.long	-1987475063
	.long	1869573999
	.long	-1212696649
	.long	1650614882
	.long	235802126
	.long	-1431655766
	.long	404232216
	.long	-1094795586
	.long	454761243
	.long	-50529028
	.long	1448498774
	.long	1044266558
	.long	1263225675
	.long	-960051514
	.long	-757935406
	.long	2038004089
	.long	538976288
	.long	-1701143910
	.long	-606348325
	.long	-1061109568
	.long	-16843010
	.long	2021161080
	.long	-842150451
	.long	1515870810
	.long	-185273100
	.long	522133279
	.long	-572662307
	.long	-1465341784
	.long	858993459
	.long	-2004318072
	.long	117901063
	.long	-943208505
	.long	825307441
	.long	-1313754703
	.long	303174162
	.long	269488144
	.long	1499027801
	.long	656877351
	.long	-2139062144
	.long	-320017172
	.long	1600085855
	.long	1616928864
	.long	1364283729
	.long	2139062143
	.long	-1448498775
	.long	421075225
	.long	-1246382667
	.long	1246382666
	.long	218959117
	.long	757935405
	.long	-437918235
	.long	2054847098
	.long	-1616928865
	.long	-1819044973
	.long	-909522487
	.long	-1667457892
	.long	-269488145
	.long	-1600085856
	.long	-522133280
	.long	993737531
	.long	1296911693
	.long	-1364283730
	.long	707406378
	.long	-168430091
	.long	-1330597712
	.long	-926365496
	.long	-336860181
	.long	-1145324613
	.long	1010580540
	.long	-2088533117
	.long	1397969747
	.long	-1717986919
	.long	1633771873
	.long	387389207
	.long	724249387
	.long	67372036
	.long	2122219134
	.long	-1162167622
	.long	2004318071
	.long	-690563370
	.long	640034342
	.long	-505290271
	.long	1768515945
	.long	336860180
	.long	1667457891
	.long	1431655765
	.long	555819297
	.long	202116108
	.long	2105376125
	.align 32
_TD0:
	.long	1374988112
	.long	2118214995
	.long	437757123
	.long	975658646
	.long	1001089995
	.long	530400753
	.long	-1392879445
	.long	1273168787
	.long	540080725
	.long	-1384747530
	.long	-1999866223
	.long	-184398811
	.long	1340463100
	.long	-987051049
	.long	641025152
	.long	-1251826801
	.long	-558802359
	.long	632953703
	.long	1172967064
	.long	1576976609
	.long	-1020300030
	.long	-2125664238
	.long	-1924753501
	.long	1809054150
	.long	59727847
	.long	361929877
	.long	-1083344149
	.long	-1789765158
	.long	-725712083
	.long	1484005843
	.long	1239443753
	.long	-1899378620
	.long	1975683434
	.long	-191989384
	.long	-1722270101
	.long	666464733
	.long	-1092530250
	.long	-259478249
	.long	-920605594
	.long	2110667444
	.long	1675577880
	.long	-451268222
	.long	-1756286112
	.long	1649639237
	.long	-1318815776
	.long	-1150570876
	.long	-25059300
	.long	-116905068
	.long	1883793496
	.long	-1891238631
	.long	-1797362553
	.long	1383856311
	.long	-1418472669
	.long	1917518562
	.long	-484470953
	.long	1716890410
	.long	-1293211641
	.long	800440835
	.long	-2033878118
	.long	-751368027
	.long	807962610
	.long	599762354
	.long	33778362
	.long	-317291940
	.long	-1966138325
	.long	-1485196142
	.long	-217582864
	.long	1315562145
	.long	1708848333
	.long	101039829
	.long	-785096161
	.long	-995688822
	.long	875451293
	.long	-1561111136
	.long	92987698
	.long	-1527321739
	.long	193195065
	.long	1080094634
	.long	1584504582
	.long	-1116860335
	.long	1042385657
	.long	-1763899843
	.long	-583137874
	.long	1306967366
	.long	-1856729675
	.long	1908694277
	.long	67556463
	.long	1615861247
	.long	429456164
	.long	-692196969
	.long	-1992277044
	.long	1742315127
	.long	-1326955843
	.long	126454664
	.long	-417768648
	.long	2043211483
	.long	-1585706425
	.long	2084704233
	.long	-125559095
	.long	0
	.long	159417987
	.long	841739592
	.long	504459436
	.long	1817866830
	.long	-49348613
	.long	260388950
	.long	1034867998
	.long	908933415
	.long	168810852
	.long	1750902305
	.long	-1688513327
	.long	607530554
	.long	202008497
	.long	-1822955761
	.long	-1259432238
	.long	463180190
	.long	-2134850225
	.long	1641816226
	.long	1517767529
	.long	470948374
	.long	-493635062
	.long	-1063245083
	.long	1008918595
	.long	303765277
	.long	235474187
	.long	-225720403
	.long	766945465
	.long	337553864
	.long	1475418501
	.long	-1351284916
	.long	-291906117
	.long	-1551933187
	.long	-150919521
	.long	1551037884
	.long	1147550661
	.long	1543208500
	.long	-1958532746
	.long	-886847780
	.long	-1225917336
	.long	-1192955549
	.long	-684598070
	.long	1113818384
	.long	328671808
	.long	-2067394272
	.long	-2058738563
	.long	-759480840
	.long	-1359400431
	.long	-953573011
	.long	496906059
	.long	-592301837
	.long	226906860
	.long	2009195472
	.long	733156972
	.long	-1452230247
	.long	294930682
	.long	1206477858
	.long	-1459843900
	.long	-1594867942
	.long	1451044056
	.long	573804783
	.long	-2025238841
	.long	-650587711
	.long	-1932877058
	.long	-1730933962
	.long	-1493859889
	.long	-1518674392
	.long	-625504730
	.long	1068351396
	.long	742039012
	.long	1350078989
	.long	1784663195
	.long	1417561698
	.long	-158526526
	.long	-1864845080
	.long	775550814
	.long	-2101104651
	.long	-1621262146
	.long	1775276924
	.long	1876241833
	.long	-819653965
	.long	-928212677
	.long	270040487
	.long	-392404114
	.long	-616842373
	.long	-853116919
	.long	1851332852
	.long	-325404927
	.long	-2091935064
	.long	-426414491
	.long	-1426069890
	.long	566021896
	.long	-283776794
	.long	-1159226407
	.long	1248802510
	.long	-358676012
	.long	699432150
	.long	832877231
	.long	708780849
	.long	-962227152
	.long	899835584
	.long	1951317047
	.long	-58537306
	.long	-527380304
	.long	866637845
	.long	-251357110
	.long	1106041591
	.long	2144161806
	.long	395441711
	.long	1984812685
	.long	1139781709
	.long	-861254316
	.long	-459930401
	.long	-1630423581
	.long	1282050075
	.long	-1054072904
	.long	1181045119
	.long	-1654724092
	.long	25965917
	.long	-91786125
	.long	-83148498
	.long	-1285087910
	.long	-1831087534
	.long	-384805325
	.long	1842759443
	.long	-1697160820
	.long	933301370
	.long	1509430414
	.long	-351060855
	.long	-827774994
	.long	-1218328267
	.long	-518199827
	.long	2051518780
	.long	-1663901863
	.long	1441952575
	.long	404016761
	.long	1942435775
	.long	1408749034
	.long	1610459739
	.long	-549621996
	.long	2017778566
	.long	-894438527
	.long	-1184316354
	.long	941896748
	.long	-1029488545
	.long	371049330
	.long	-1126030068
	.long	675039627
	.long	-15887039
	.long	967311729
	.long	135050206
	.long	-659233636
	.long	1683407248
	.long	2076935265
	.long	-718096784
	.long	1215061108
	.long	-793225406
	.align 32
_TE0:
	.long	-966564955
	.long	-126059388
	.long	-294160487
	.long	-159679603
	.long	-855539
	.long	-697603139
	.long	-563122255
	.long	-1849309868
	.long	1613770832
	.long	33620227
	.long	-832084055
	.long	1445669757
	.long	-402719207
	.long	-1244145822
	.long	1303096294
	.long	-327780710
	.long	-1882535355
	.long	528646813
	.long	-1983264448
	.long	-92439161
	.long	-268764651
	.long	-1302767125
	.long	-1907931191
	.long	-68095989
	.long	1101901292
	.long	-1277897625
	.long	1604494077
	.long	1169141738
	.long	597466303
	.long	1403299063
	.long	-462261610
	.long	-1681866661
	.long	1974974402
	.long	-503448292
	.long	1033081774
	.long	1277568618
	.long	1815492186
	.long	2118074177
	.long	-168298750
	.long	-2083730353
	.long	1748251740
	.long	1369810420
	.long	-773462732
	.long	-101584632
	.long	-495881837
	.long	-1411852173
	.long	1647391059
	.long	706024767
	.long	134480908
	.long	-1782069422
	.long	1176707941
	.long	-1648114850
	.long	806885416
	.long	932615841
	.long	168101135
	.long	798661301
	.long	235341577
	.long	605164086
	.long	461406363
	.long	-538779075
	.long	-840176858
	.long	1311188841
	.long	2142417613
	.long	-361400929
	.long	302582043
	.long	495158174
	.long	1479289972
	.long	874125870
	.long	907746093
	.long	-596742478
	.long	-1269146898
	.long	1537253627
	.long	-1538108682
	.long	1983593293
	.long	-1210657183
	.long	2108928974
	.long	1378429307
	.long	-572267714
	.long	1580150641
	.long	327451799
	.long	-1504488459
	.long	-1177431704
	.long	0
	.long	-1041371860
	.long	1075847264
	.long	-469959649
	.long	2041688520
	.long	-1235526675
	.long	-731223362
	.long	-1916023994
	.long	1740553945
	.long	1916352843
	.long	-1807070498
	.long	-1739830060
	.long	-1336387352
	.long	-2049978550
	.long	-1143943061
	.long	-974131414
	.long	1336584933
	.long	-302253290
	.long	-2042412091
	.long	-1706209833
	.long	1714631509
	.long	293963156
	.long	-1975171633
	.long	-369493744
	.long	67240454
	.long	-25198719
	.long	-1605349136
	.long	2017213508
	.long	631218106
	.long	1269344483
	.long	-1571728909
	.long	1571005438
	.long	-2143272768
	.long	93294474
	.long	1066570413
	.long	563977660
	.long	1882732616
	.long	-235539196
	.long	1673313503
	.long	2008463041
	.long	-1344611723
	.long	1109467491
	.long	537923632
	.long	-436207846
	.long	-34344178
	.long	-1076702611
	.long	-2117218996
	.long	403442708
	.long	638784309
	.long	-1007883217
	.long	-1101045791
	.long	899127202
	.long	-2008791860
	.long	773265209
	.long	-1815821225
	.long	1437050866
	.long	-58818942
	.long	2050833735
	.long	-932944724
	.long	-1168286233
	.long	840505643
	.long	-428641387
	.long	-1067425632
	.long	427917720
	.long	-1638969391
	.long	-1545806721
	.long	1143087718
	.long	1412049534
	.long	999329963
	.long	193497219
	.long	-1941551414
	.long	-940642775
	.long	1807268051
	.long	672404540
	.long	-1478566279
	.long	-1134666014
	.long	369822493
	.long	-1378100362
	.long	-606019525
	.long	1681011286
	.long	1949973070
	.long	336202270
	.long	-1840690725
	.long	201721354
	.long	1210328172
	.long	-1201906460
	.long	-1614626211
	.long	-1110191250
	.long	1135389935
	.long	-1000185178
	.long	965841320
	.long	831886756
	.long	-739974089
	.long	-226920053
	.long	-706222286
	.long	-1949775805
	.long	1849112409
	.long	-630362697
	.long	26054028
	.long	-1311386268
	.long	-1672589614
	.long	1235855840
	.long	-663982924
	.long	-1403627782
	.long	-202050553
	.long	-806688219
	.long	-899324497
	.long	-193299826
	.long	1202630377
	.long	268961816
	.long	1874508501
	.long	-260540280
	.long	1243948399
	.long	1546530418
	.long	941366308
	.long	1470539505
	.long	1941222599
	.long	-1748580783
	.long	-873928669
	.long	-1579295364
	.long	-395021156
	.long	1042226977
	.long	-1773450275
	.long	1639824860
	.long	227249030
	.long	260737669
	.long	-529502064
	.long	2084453954
	.long	1907733956
	.long	-865704278
	.long	-1874310952
	.long	100860677
	.long	-134810111
	.long	470683154
	.long	-1033805405
	.long	1781871967
	.long	-1370007559
	.long	1773779408
	.long	394692241
	.long	-1715355304
	.long	974986535
	.long	664706745
	.long	-639508168
	.long	-336005101
	.long	731420851
	.long	571543859
	.long	-764843589
	.long	-1445340816
	.long	126783113
	.long	865375399
	.long	765172662
	.long	1008606754
	.long	361203602
	.long	-907417312
	.long	-2016489911
	.long	-1437248001
	.long	1344809080
	.long	-1512054918
	.long	59542671
	.long	1503764984
	.long	160008576
	.long	437062935
	.long	1707065306
	.long	-672733647
	.long	-2076032314
	.long	-798463816
	.long	-2109652541
	.long	697932208
	.long	1512910199
	.long	504303377
	.long	2075177163
	.long	-1470868228
	.long	1841019862
	.long	739644986
	.globl	_aes_desc
LC8:
	.ascii "aes\0"
	.align 32
_aes_desc:
	.long	LC8
	.byte	6
	.space 3
	.long	16
	.long	32
	.long	16
	.long	10
	.long	_rijndael_setup
	.long	_rijndael_ecb_encrypt
	.long	_rijndael_ecb_decrypt
	.long	_rijndael_test
	.long	_rijndael_done
	.long	_rijndael_keysize
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.globl	_rijndael_desc
LC9:
	.ascii "rijndael\0"
	.align 32
_rijndael_desc:
	.long	LC9
	.byte	6
	.space 3
	.long	16
	.long	32
	.long	16
	.long	10
	.long	_rijndael_setup
	.long	_rijndael_ecb_encrypt
	.long	_rijndael_ecb_decrypt
	.long	_rijndael_test
	.long	_rijndael_done
	.long	_rijndael_keysize
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_crypt_argchk;	.scl	2;	.type	32;	.endef
	.def	_zeromem;	.scl	2;	.type	32;	.endef
	.def	_compare_testvector;	.scl	2;	.type	32;	.endef
