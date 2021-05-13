	.file	"aes.c"
	.intel_syntax noprefix
	.text
	.p2align 4,,15
	.def	_aes_gen_tables;	.scl	3;	.type	32;	.endef
_aes_gen_tables:
	push	ebp
	push	edi
	mov	eax, 1
	push	esi
	push	ebx
	xor	ecx, ecx
	mov	ebx, 2
	xor	edx, edx
	sub	esp, 2064
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+1044], 0
	.p2align 4,,10
L2:
	xor	eax, ebx
	add	ecx, 1
	xor	edx, eax
	cmp	ecx, 256
	movzx	eax, dl
	je	L22
	and	edx, 128
	mov	DWORD PTR [esp+16+ecx*4], eax
	mov	DWORD PTR [esp+1040+eax*4], ecx
	lea	ebx, [eax+eax]
	je	L2
	mov	edx, 27
	jmp	L2
	.p2align 4,,10
L22:
	mov	ecx, OFFSET FLAT:_RCON
	mov	ebx, OFFSET FLAT:_RCON+40
	mov	eax, 1
	.p2align 4,,10
L6:
	mov	DWORD PTR [ecx], eax
	lea	edx, [eax+eax]
	and	eax, 128
	je	L5
	mov	eax, 27
L5:
	add	ecx, 4
	xor	eax, edx
	cmp	ebx, ecx
	movzx	eax, al
	jne	L6
	mov	ebp, 1
	mov	BYTE PTR _FSb, 99
	mov	BYTE PTR _RSb+99, 0
	mov	ecx, ebp
	.p2align 4,,10
L7:
	mov	eax, 255
	sub	eax, DWORD PTR [esp+1040+ecx*4]
	mov	eax, DWORD PTR [esp+16+eax*4]
	lea	edi, [eax+eax]
	mov	edx, eax
	xor	eax, 99
	sar	edx, 7
	or	edx, edi
	movzx	edi, dl
	lea	esi, [edi+edi]
	mov	edx, edi
	xor	eax, edi
	sar	edx, 7
	or	edx, esi
	movzx	esi, dl
	lea	ebx, [esi+esi]
	mov	edx, esi
	xor	eax, esi
	sar	edx, 7
	or	ebx, edx
	movzx	ebx, bl
	lea	ebp, [ebx+ebx]
	mov	edx, ebx
	xor	eax, ebx
	sar	edx, 7
	or	edx, ebp
	movzx	edx, dl
	xor	eax, edx
	mov	BYTE PTR _FSb[ecx], al
	mov	BYTE PTR _RSb[eax], cl
	add	ecx, 1
	cmp	ecx, 256
	jne	L7
	mov	eax, DWORD PTR [esp+1096]
	xor	esi, esi
	xor	ebp, ebp
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR [esp+1076]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+1092]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+1084]
	mov	DWORD PTR [esp+12], eax
	jmp	L10
	.p2align 4,,10
L24:
	mov	ecx, DWORD PTR [esp+1040+eax*4]
	mov	eax, DWORD PTR [esp+4]
	lea	ebx, [ecx+eax]
	mov	eax, -2139062143
	imul	ebx
	mov	eax, ebx
	sar	eax, 31
	add	edx, ebx
	sar	edx, 7
	sub	edx, eax
	mov	eax, edx
	sal	eax, 8
	sub	eax, edx
	sub	ebx, eax
	mov	eax, DWORD PTR [esp+8]
	mov	ebx, DWORD PTR [esp+16+ebx*4]
	lea	edi, [ecx+eax]
	mov	eax, -2139062143
	sal	ebx, 8
	imul	edi
	mov	eax, edi
	sar	eax, 31
	add	edx, edi
	sar	edx, 7
	sub	edx, eax
	mov	eax, edx
	sal	eax, 8
	sub	eax, edx
	sub	edi, eax
	mov	eax, DWORD PTR [esp+16+edi*4]
	sal	eax, 16
	xor	ebx, eax
	mov	eax, DWORD PTR [esp]
	lea	edi, [eax+ecx]
	mov	eax, -2139062143
	add	ecx, DWORD PTR [esp+12]
	imul	edi
	mov	eax, edi
	sar	eax, 31
	add	edx, edi
	sar	edx, 7
	sub	edx, eax
	mov	eax, edx
	sal	eax, 8
	sub	eax, edx
	sub	edi, eax
	mov	eax, -2139062143
	imul	ecx
	mov	eax, ecx
	xor	ebx, DWORD PTR [esp+16+edi*4]
	add	edx, ecx
	sar	edx, 7
	sar	eax, 31
	sub	edx, eax
	mov	eax, edx
	sal	eax, 8
	sub	eax, edx
	sub	ecx, eax
	mov	eax, DWORD PTR [esp+16+ecx*4]
	sal	eax, 24
	xor	ebx, eax
	mov	ecx, ebx
	mov	edx, ebx
	mov	eax, ebx
	rol	ecx, 8
	rol	edx, 16
	ror	eax, 8
L9:
	add	ebp, 1
	mov	DWORD PTR _RT0[esi], ebx
	mov	DWORD PTR _RT1[esi], ecx
	mov	DWORD PTR _RT2[esi], edx
	mov	DWORD PTR _RT3[esi], eax
	add	esi, 4
	cmp	ebp, 256
	je	L23
L10:
	movzx	eax, BYTE PTR _FSb[ebp]
	movsx	edx, al
	lea	ebx, [eax+eax]
	mov	ecx, eax
	sar	edx, 31
	sal	ecx, 8
	and	edx, 27
	xor	edx, ebx
	mov	ebx, eax
	movzx	edx, dl
	sal	ebx, 16
	xor	ecx, ebx
	xor	eax, edx
	sal	eax, 24
	xor	ecx, edx
	xor	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR _FT0[esi], ecx
	rol	eax, 8
	mov	DWORD PTR _FT1[esi], eax
	mov	eax, ecx
	ror	ecx, 8
	rol	eax, 16
	mov	DWORD PTR _FT3[esi], ecx
	mov	DWORD PTR _FT2[esi], eax
	movzx	eax, BYTE PTR _RSb[ebp]
	test	eax, eax
	jne	L24
	xor	eax, eax
	xor	edx, edx
	xor	ecx, ecx
	xor	ebx, ebx
	jmp	L9
	.p2align 4,,10
L23:
	add	esp, 2064
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,15
	.globl	_mbedtls_aes_init
	.def	_mbedtls_aes_init;	.scl	2;	.type	32;	.endef
_mbedtls_aes_init:
	push	edi
	mov	ecx, DWORD PTR [esp+8]
	xor	eax, eax
	lea	edi, [ecx+4]
	mov	DWORD PTR [ecx], 0
	mov	DWORD PTR [ecx+276], 0
	and	edi, -4
	sub	ecx, edi
	add	ecx, 280
	shr	ecx, 2
	rep stosd
	pop	edi
	ret
	.p2align 4,,15
	.globl	_mbedtls_aes_free
	.def	_mbedtls_aes_free;	.scl	2;	.type	32;	.endef
_mbedtls_aes_free:
	sub	esp, 28
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	je	L27
	mov	DWORD PTR [esp+4], 280
	mov	DWORD PTR [esp], eax
	call	_mbedtls_platform_zeroize
L27:
	add	esp, 28
	ret
	.p2align 4,,15
	.globl	_mbedtls_aes_setkey_enc
	.def	_mbedtls_aes_setkey_enc;	.scl	2;	.type	32;	.endef
_mbedtls_aes_setkey_enc:
	mov	eax, DWORD PTR _aes_init_done
	push	ebp
	push	edi
	push	esi
	push	ebx
	mov	edi, DWORD PTR [esp+20]
	test	eax, eax
	mov	ebx, DWORD PTR [esp+24]
	mov	esi, DWORD PTR [esp+28]
	je	L57
	cmp	esi, 192
	je	L36
L60:
	cmp	esi, 256
	je	L37
	cmp	esi, 128
	mov	eax, -32
	je	L58
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L58:
	mov	DWORD PTR [edi], 10
L39:
	lea	edx, [edi+8]
	shr	esi, 5
	xor	ecx, ecx
	mov	DWORD PTR [edi+4], edx
	.p2align 4,,10
L40:
	movzx	eax, BYTE PTR [ebx+1+ecx*4]
	movzx	ebp, BYTE PTR [ebx+2+ecx*4]
	sal	eax, 8
	sal	ebp, 16
	or	eax, ebp
	movzx	ebp, BYTE PTR [ebx+ecx*4]
	or	eax, ebp
	movzx	ebp, BYTE PTR [ebx+3+ecx*4]
	sal	ebp, 24
	or	eax, ebp
	mov	DWORD PTR [edx+ecx*4], eax
	add	ecx, 1
	cmp	ecx, esi
	jb	L40
	mov	eax, DWORD PTR [edi]
	cmp	eax, 12
	je	L41
	cmp	eax, 14
	je	L42
	cmp	eax, 10
	je	L59
	xor	eax, eax
L61:
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L57:
	call	_aes_gen_tables
	cmp	esi, 192
	mov	DWORD PTR _aes_init_done, 1
	jne	L60
L36:
	mov	DWORD PTR [edi], 12
	jmp	L39
	.p2align 4,,10
L37:
	mov	DWORD PTR [edi], 14
	jmp	L39
	.p2align 4,,10
L59:
	mov	ebx, OFFSET FLAT:_RCON
	mov	esi, OFFSET FLAT:_RCON+40
	.p2align 4,,10
L44:
	mov	ecx, DWORD PTR [edx+12]
	mov	eax, DWORD PTR [edx]
	add	ebx, 4
	xor	eax, DWORD PTR [ebx-4]
	add	edx, 16
	movzx	edi, ch
	movzx	edi, BYTE PTR _FSb[edi]
	xor	eax, edi
	mov	edi, ecx
	shr	edi, 24
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 16
	xor	eax, edi
	movzx	edi, cl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 24
	xor	eax, edi
	mov	edi, ecx
	shr	edi, 16
	mov	ebp, eax
	mov	eax, edi
	movzx	edi, al
	mov	eax, ebp
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 8
	xor	eax, edi
	mov	DWORD PTR [edx], eax
	xor	eax, DWORD PTR [edx-12]
	mov	DWORD PTR [edx+4], eax
	xor	eax, DWORD PTR [edx-8]
	mov	DWORD PTR [edx+8], eax
	xor	eax, ecx
	mov	DWORD PTR [edx+12], eax
	cmp	esi, ebx
	jne	L44
	xor	eax, eax
	jmp	L61
	.p2align 4,,10
L42:
	mov	ebx, OFFSET FLAT:_RCON
	mov	esi, OFFSET FLAT:_RCON+28
	.p2align 4,,10
L47:
	mov	ecx, DWORD PTR [edx+28]
	mov	eax, DWORD PTR [edx]
	add	ebx, 4
	xor	eax, DWORD PTR [ebx-4]
	add	edx, 32
	movzx	edi, ch
	movzx	edi, BYTE PTR _FSb[edi]
	xor	eax, edi
	mov	edi, ecx
	shr	edi, 24
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 16
	xor	eax, edi
	movzx	edi, cl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 24
	xor	eax, edi
	mov	edi, ecx
	shr	edi, 16
	mov	ebp, eax
	mov	eax, edi
	movzx	edi, al
	mov	eax, ebp
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 8
	xor	eax, edi
	mov	DWORD PTR [edx], eax
	xor	eax, DWORD PTR [edx-28]
	mov	DWORD PTR [edx+4], eax
	xor	eax, DWORD PTR [edx-24]
	mov	DWORD PTR [edx+8], eax
	xor	eax, DWORD PTR [edx-20]
	movzx	edi, al
	mov	DWORD PTR [edx+12], eax
	movzx	ebp, BYTE PTR _FSb[edi]
	mov	edi, eax
	shr	edi, 24
	xor	ebp, DWORD PTR [edx-16]
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 24
	xor	ebp, edi
	movzx	edi, ah
	shr	eax, 16
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 8
	xor	ebp, edi
	movzx	edi, al
	movzx	eax, BYTE PTR _FSb[edi]
	sal	eax, 16
	xor	eax, ebp
	mov	DWORD PTR [edx+16], eax
	xor	eax, DWORD PTR [edx-12]
	mov	DWORD PTR [edx+20], eax
	xor	eax, DWORD PTR [edx-8]
	mov	DWORD PTR [edx+24], eax
	xor	eax, ecx
	mov	DWORD PTR [edx+28], eax
	cmp	esi, ebx
	jne	L47
	xor	eax, eax
	jmp	L61
	.p2align 4,,10
L41:
	mov	ebx, OFFSET FLAT:_RCON
	mov	esi, OFFSET FLAT:_RCON+32
	.p2align 4,,10
L45:
	mov	ecx, DWORD PTR [edx+20]
	mov	eax, DWORD PTR [edx]
	add	ebx, 4
	xor	eax, DWORD PTR [ebx-4]
	add	edx, 24
	movzx	edi, ch
	movzx	edi, BYTE PTR _FSb[edi]
	xor	eax, edi
	mov	edi, ecx
	shr	edi, 24
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 16
	xor	eax, edi
	movzx	edi, cl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 24
	xor	eax, edi
	mov	edi, ecx
	shr	edi, 16
	mov	ebp, eax
	mov	eax, edi
	movzx	edi, al
	mov	eax, ebp
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 8
	xor	eax, edi
	mov	DWORD PTR [edx], eax
	xor	eax, DWORD PTR [edx-20]
	mov	DWORD PTR [edx+4], eax
	xor	eax, DWORD PTR [edx-16]
	mov	DWORD PTR [edx+8], eax
	xor	eax, DWORD PTR [edx-12]
	mov	DWORD PTR [edx+12], eax
	xor	eax, DWORD PTR [edx-8]
	mov	DWORD PTR [edx+16], eax
	xor	eax, ecx
	mov	DWORD PTR [edx+20], eax
	cmp	esi, ebx
	jne	L45
	xor	eax, eax
	jmp	L61
	.p2align 4,,15
	.globl	_mbedtls_aes_setkey_dec
	.def	_mbedtls_aes_setkey_dec;	.scl	2;	.type	32;	.endef
_mbedtls_aes_setkey_dec:
	push	ebp
	push	edi
	xor	eax, eax
	push	esi
	push	ebx
	mov	ecx, 70
	sub	esp, 348
	mov	ebx, DWORD PTR [esp+368]
	lea	edi, [esp+56]
	rep stosd
	lea	eax, [ebx+8]
	mov	DWORD PTR [ebx+4], eax
	mov	eax, DWORD PTR [esp+376]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+372]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+56]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_aes_setkey_enc
	test	eax, eax
	mov	DWORD PTR [esp+36], eax
	jne	L63
	mov	eax, DWORD PTR [esp+56]
	mov	esi, eax
	mov	DWORD PTR [ebx], eax
	mov	edi, eax
	sal	esi, 4
	mov	DWORD PTR [esp+40], eax
	lea	ebp, [edi-1]
	mov	eax, esi
	add	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+44], esi
	lea	esi, [ebx+24]
	mov	DWORD PTR [esp+32], esi
	mov	edx, DWORD PTR [eax]
	sub	eax, 16
	mov	DWORD PTR [ebx+8], edx
	mov	edx, DWORD PTR [eax+20]
	mov	DWORD PTR [ebx+12], edx
	mov	edx, DWORD PTR [eax+24]
	mov	DWORD PTR [ebx+16], edx
	mov	edx, DWORD PTR [eax+28]
	test	ebp, ebp
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [ebx+20], edx
	jle	L64
	mov	edi, eax
	.p2align 4,,10
L66:
	xor	ecx, ecx
L65:
	mov	eax, DWORD PTR [edi+ecx*4]
	mov	ebx, eax
	movzx	edx, al
	shr	ebx, 24
	movzx	edx, BYTE PTR _FSb[edx]
	movzx	ebx, BYTE PTR _FSb[ebx]
	mov	edx, DWORD PTR _RT0[0+edx*4]
	xor	edx, DWORD PTR _RT3[0+ebx*4]
	movzx	ebx, ah
	shr	eax, 16
	movzx	ebx, BYTE PTR _FSb[ebx]
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	xor	edx, DWORD PTR _RT1[0+ebx*4]
	xor	edx, DWORD PTR _RT2[0+eax*4]
	mov	DWORD PTR [esi+ecx*4], edx
	add	ecx, 1
	cmp	ecx, 4
	jne	L65
	add	esi, 16
	sub	edi, 16
	sub	ebp, 1
	jne	L66
	mov	eax, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [esp+44]
	lea	eax, [eax-16+esi]
	mov	esi, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [esp+40]
	neg	eax
	sal	eax, 4
	lea	eax, [esi+16+eax]
	mov	DWORD PTR [esp+28], eax
L64:
	mov	esi, DWORD PTR [esp+28]
	mov	edi, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [edi], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [edi+4], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [edi+8], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [edi+12], eax
L63:
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+4], 280
	mov	DWORD PTR [esp], eax
	call	_mbedtls_platform_zeroize
	mov	eax, DWORD PTR [esp+36]
	add	esp, 348
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,15
	.globl	_mbedtls_internal_aes_encrypt
	.def	_mbedtls_internal_aes_encrypt;	.scl	2;	.type	32;	.endef
_mbedtls_internal_aes_encrypt:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 24
	mov	edx, DWORD PTR [esp+44]
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [ebx]
	mov	edx, DWORD PTR [edx]
	xor	ecx, DWORD PTR [eax]
	lea	edi, [eax+16]
	mov	ebp, DWORD PTR [eax+16]
	sar	edx
	mov	DWORD PTR [esp+20], edx
	sub	edx, 1
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+4], ecx
	mov	ecx, DWORD PTR [ebx+4]
	xor	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], ecx
	mov	ecx, DWORD PTR [ebx+8]
	mov	ebx, DWORD PTR [ebx+12]
	xor	ecx, DWORD PTR [eax+8]
	xor	ebx, DWORD PTR [eax+12]
	test	edx, edx
	jle	L71
	.p2align 4,,10
L72:
	movzx	edx, BYTE PTR [esp+4]
	mov	eax, DWORD PTR [esp]
	mov	esi, ebx
	shr	esi, 24
	mov	edx, DWORD PTR _FT0[0+edx*4]
	xor	edx, DWORD PTR _FT3[0+esi*4]
	movzx	esi, ah
	xor	edx, DWORD PTR _FT1[0+esi*4]
	mov	esi, ecx
	shr	esi, 16
	mov	eax, esi
	movzx	esi, al
	xor	edx, DWORD PTR _FT2[0+esi*4]
	mov	esi, DWORD PTR [esp+4]
	shr	esi, 24
	xor	edx, ebp
	mov	ebp, DWORD PTR [esp]
	mov	DWORD PTR [esp+8], edx
	mov	eax, ebp
	shr	ebp, 24
	movzx	edx, al
	mov	edx, DWORD PTR _FT0[0+edx*4]
	xor	edx, DWORD PTR _FT3[0+esi*4]
	movzx	esi, ch
	xor	edx, DWORD PTR [edi+4]
	xor	edx, DWORD PTR _FT1[0+esi*4]
	mov	esi, ebx
	shr	esi, 16
	mov	eax, esi
	movzx	esi, al
	xor	edx, DWORD PTR _FT2[0+esi*4]
	movzx	esi, cl
	shr	ecx, 24
	mov	esi, DWORD PTR _FT0[0+esi*4]
	xor	esi, DWORD PTR _FT3[0+ebp*4]
	movzx	ebp, bh
	xor	esi, DWORD PTR [edi+8]
	movzx	ebx, bl
	xor	esi, DWORD PTR _FT1[0+ebp*4]
	mov	ebp, DWORD PTR [esp+4]
	mov	ebx, DWORD PTR _FT0[0+ebx*4]
	xor	ebx, DWORD PTR _FT3[0+ecx*4]
	xor	ebx, DWORD PTR [edi+12]
	shr	ebp, 16
	mov	eax, ebp
	movzx	ebp, al
	mov	eax, DWORD PTR [esp+4]
	xor	esi, DWORD PTR _FT2[0+ebp*4]
	mov	ebp, DWORD PTR [esp+8]
	movzx	ecx, ah
	mov	eax, DWORD PTR [esp]
	xor	ebx, DWORD PTR _FT1[0+ecx*4]
	shr	eax, 16
	movzx	eax, al
	xor	ebx, DWORD PTR _FT2[0+eax*4]
	mov	eax, ebp
	movzx	eax, al
	mov	eax, DWORD PTR _FT0[0+eax*4]
	mov	ecx, ebx
	shr	ecx, 24
	xor	eax, DWORD PTR _FT3[0+ecx*4]
	movzx	ecx, dh
	xor	eax, DWORD PTR [edi+16]
	xor	eax, DWORD PTR _FT1[0+ecx*4]
	mov	ecx, esi
	shr	ecx, 16
	movzx	ecx, cl
	xor	eax, DWORD PTR _FT2[0+ecx*4]
	mov	ecx, ebp
	movzx	ebp, bh
	shr	ecx, 24
	mov	DWORD PTR [esp+4], eax
	movzx	eax, dl
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	eax, DWORD PTR _FT3[0+ecx*4]
	mov	ecx, esi
	xor	eax, DWORD PTR [edi+20]
	movzx	ecx, ch
	add	edi, 32
	xor	eax, DWORD PTR _FT1[0+ecx*4]
	mov	ecx, ebx
	movzx	ebx, bl
	shr	ecx, 16
	mov	ebx, DWORD PTR _FT0[0+ebx*4]
	movzx	ecx, cl
	xor	eax, DWORD PTR _FT2[0+ecx*4]
	mov	DWORD PTR [esp], eax
	mov	eax, esi
	shr	esi, 24
	movzx	ecx, al
	mov	eax, edx
	xor	ebx, DWORD PTR _FT3[0+esi*4]
	shr	eax, 24
	mov	ecx, DWORD PTR _FT0[0+ecx*4]
	shr	edx, 16
	xor	ecx, DWORD PTR _FT3[0+eax*4]
	movzx	edx, dl
	xor	ecx, DWORD PTR [edi-8]
	xor	ecx, DWORD PTR _FT1[0+ebp*4]
	mov	ebp, DWORD PTR [esp+8]
	xor	ebx, DWORD PTR [edi-4]
	shr	ebp, 16
	mov	eax, ebp
	movzx	ebp, al
	mov	eax, DWORD PTR [esp+8]
	xor	ecx, DWORD PTR _FT2[0+ebp*4]
	mov	ebp, DWORD PTR [edi]
	movzx	esi, ah
	xor	ebx, DWORD PTR _FT1[0+esi*4]
	xor	ebx, DWORD PTR _FT2[0+edx*4]
	sub	DWORD PTR [esp+12], 1
	jne	L72
	mov	eax, DWORD PTR [esp+20]
	add	eax, 134217727
	sal	eax, 5
	add	DWORD PTR [esp+16], eax
L71:
	mov	esi, DWORD PTR [esp+4]
	mov	edx, ebx
	mov	edi, ecx
	shr	edx, 24
	shr	edi, 16
	mov	eax, esi
	movzx	eax, al
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	eax, DWORD PTR _FT3[0+edx*4]
	mov	edx, DWORD PTR [esp]
	movzx	edx, dh
	xor	eax, ebp
	xor	eax, DWORD PTR _FT1[0+edx*4]
	mov	edx, edi
	movzx	edx, dl
	xor	eax, DWORD PTR _FT2[0+edx*4]
	movzx	edx, BYTE PTR [esp]
	mov	edi, eax
	mov	eax, esi
	mov	esi, DWORD PTR [esp+16]
	shr	eax, 24
	mov	ebp, DWORD PTR _FT0[0+edx*4]
	mov	edx, ebx
	xor	ebp, DWORD PTR _FT3[0+eax*4]
	shr	edx, 16
	movzx	eax, ch
	xor	ebp, DWORD PTR [esi+4]
	xor	ebp, DWORD PTR _FT1[0+eax*4]
	movzx	eax, dl
	movzx	edx, cl
	xor	ebp, DWORD PTR _FT2[0+eax*4]
	mov	eax, DWORD PTR [esp]
	shr	ecx, 24
	mov	edx, DWORD PTR _FT0[0+edx*4]
	shr	eax, 24
	xor	edx, DWORD PTR _FT3[0+eax*4]
	movzx	eax, bh
	movzx	ebx, bl
	xor	edx, DWORD PTR [esi+8]
	mov	ebx, DWORD PTR _FT0[0+ebx*4]
	xor	edx, DWORD PTR _FT1[0+eax*4]
	mov	eax, DWORD PTR [esp+4]
	xor	ebx, DWORD PTR _FT3[0+ecx*4]
	xor	ebx, DWORD PTR [esi+12]
	shr	eax, 16
	movzx	eax, al
	xor	edx, DWORD PTR _FT2[0+eax*4]
	mov	eax, DWORD PTR [esp+4]
	movzx	eax, ah
	xor	ebx, DWORD PTR _FT1[0+eax*4]
	mov	eax, DWORD PTR [esp]
	mov	DWORD PTR [esp+8], edx
	mov	edx, edi
	shr	eax, 16
	movzx	eax, al
	xor	ebx, DWORD PTR _FT2[0+eax*4]
	movzx	eax, dl
	movzx	ecx, BYTE PTR _FSb[eax]
	xor	ecx, DWORD PTR [esi+16]
	mov	eax, ebx
	shr	eax, 24
	movzx	eax, BYTE PTR _FSb[eax]
	sal	eax, 24
	xor	ecx, eax
	mov	eax, ebp
	movzx	eax, ah
	movzx	eax, BYTE PTR _FSb[eax]
	sal	eax, 8
	xor	ecx, eax
	mov	eax, DWORD PTR [esp+8]
	mov	DWORD PTR [esp+4], edx
	shr	eax, 16
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	sal	eax, 16
	xor	ecx, eax
	mov	eax, ebp
	movzx	eax, al
	mov	DWORD PTR [esp], ecx
	mov	ecx, DWORD PTR [esp+8]
	movzx	eax, BYTE PTR _FSb[eax]
	xor	eax, DWORD PTR [esi+20]
	mov	esi, eax
	mov	eax, edx
	shr	eax, 24
	movzx	eax, BYTE PTR _FSb[eax]
	sal	eax, 24
	xor	eax, esi
	movzx	esi, ch
	movzx	esi, BYTE PTR _FSb[esi]
	sal	esi, 8
	xor	eax, esi
	mov	edi, eax
	mov	eax, ebx
	shr	eax, 16
	movzx	esi, al
	mov	eax, edi
	movzx	esi, BYTE PTR _FSb[esi]
	sal	esi, 16
	xor	eax, esi
	movzx	esi, cl
	movzx	edi, BYTE PTR _FSb[esi]
	mov	esi, DWORD PTR [esp+16]
	xor	edi, DWORD PTR [esi+24]
	mov	esi, ebp
	shr	ebp, 16
	shr	esi, 24
	movzx	esi, BYTE PTR _FSb[esi]
	sal	esi, 24
	xor	edi, esi
	movzx	esi, bh
	movzx	ebx, bl
	movzx	esi, BYTE PTR _FSb[esi]
	movzx	ebx, BYTE PTR _FSb[ebx]
	sal	esi, 8
	xor	edi, esi
	mov	esi, edx
	shr	esi, 16
	mov	edx, esi
	movzx	esi, dl
	mov	edx, ecx
	mov	ecx, DWORD PTR [esp]
	movzx	esi, BYTE PTR _FSb[esi]
	shr	edx, 24
	movzx	edx, BYTE PTR _FSb[edx]
	shr	ecx, 24
	sal	esi, 16
	xor	esi, edi
	mov	edi, DWORD PTR [esp+16]
	sal	edx, 24
	xor	ebx, DWORD PTR [edi+28]
	mov	edi, DWORD PTR [esp+52]
	xor	ebx, edx
	mov	edx, DWORD PTR [esp+4]
	movzx	edx, dh
	movzx	edx, BYTE PTR _FSb[edx]
	sal	edx, 8
	xor	edx, ebx
	mov	ebx, ebp
	movzx	ebp, bl
	movzx	ebx, BYTE PTR _FSb[ebp]
	mov	BYTE PTR [edi+3], cl
	sal	ebx, 16
	xor	ebx, edx
	movzx	edx, BYTE PTR [esp]
	mov	BYTE PTR [edi], dl
	mov	edx, DWORD PTR [esp]
	shr	edx, 8
	mov	BYTE PTR [edi+1], dl
	mov	edx, DWORD PTR [esp]
	shr	edx, 16
	mov	BYTE PTR [edi+2], dl
	mov	edx, eax
	mov	BYTE PTR [edi+4], al
	shr	edx, 8
	mov	BYTE PTR [edi+12], bl
	mov	BYTE PTR [edi+5], dl
	mov	edx, eax
	shr	edx, 16
	shr	eax, 24
	mov	BYTE PTR [edi+7], al
	mov	eax, esi
	mov	BYTE PTR [edi+6], dl
	mov	BYTE PTR [edi+8], al
	mov	eax, esi
	shr	eax, 8
	mov	BYTE PTR [edi+9], al
	mov	eax, esi
	shr	esi, 24
	shr	eax, 16
	mov	BYTE PTR [edi+10], al
	mov	eax, esi
	mov	BYTE PTR [edi+11], al
	mov	eax, ebx
	shr	eax, 8
	mov	BYTE PTR [edi+13], al
	mov	eax, ebx
	shr	ebx, 24
	shr	eax, 16
	mov	BYTE PTR [edi+15], bl
	mov	BYTE PTR [edi+14], al
	add	esp, 24
	xor	eax, eax
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,15
	.globl	_mbedtls_aes_encrypt
	.def	_mbedtls_aes_encrypt;	.scl	2;	.type	32;	.endef
_mbedtls_aes_encrypt:
	jmp	_mbedtls_internal_aes_encrypt
	.p2align 4,,15
	.globl	_mbedtls_internal_aes_decrypt
	.def	_mbedtls_internal_aes_decrypt;	.scl	2;	.type	32;	.endef
_mbedtls_internal_aes_decrypt:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	mov	edx, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [ebx]
	mov	edx, DWORD PTR [edx]
	xor	ecx, DWORD PTR [eax]
	lea	edi, [eax+16]
	mov	ebp, DWORD PTR [eax+16]
	sar	edx
	mov	DWORD PTR [esp+24], edx
	sub	edx, 1
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [ebx+4]
	xor	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+12], ecx
	mov	ecx, DWORD PTR [ebx+8]
	mov	ebx, DWORD PTR [ebx+12]
	xor	ecx, DWORD PTR [eax+8]
	xor	ebx, DWORD PTR [eax+12]
	test	edx, edx
	jle	L77
	mov	DWORD PTR [esp], ecx
	mov	esi, ebp
	.p2align 4,,10
L78:
	mov	ecx, DWORD PTR [esp+12]
	movzx	eax, BYTE PTR [esp+8]
	mov	edx, ecx
	shr	edx, 24
	mov	eax, DWORD PTR _RT0[0+eax*4]
	xor	eax, DWORD PTR _RT3[0+edx*4]
	movzx	edx, bh
	xor	eax, DWORD PTR _RT1[0+edx*4]
	mov	edx, DWORD PTR [esp]
	shr	edx, 16
	movzx	edx, dl
	xor	eax, DWORD PTR _RT2[0+edx*4]
	mov	ebp, eax
	movzx	eax, cl
	xor	ebp, esi
	mov	esi, DWORD PTR [esp]
	mov	eax, DWORD PTR _RT0[0+eax*4]
	mov	edx, esi
	movzx	esi, ch
	shr	edx, 24
	xor	eax, DWORD PTR _RT3[0+edx*4]
	mov	edx, DWORD PTR [esp+8]
	xor	eax, DWORD PTR [edi+4]
	movzx	edx, dh
	xor	eax, DWORD PTR _RT1[0+edx*4]
	mov	edx, ebx
	shr	edx, 16
	movzx	edx, dl
	xor	eax, DWORD PTR _RT2[0+edx*4]
	movzx	edx, BYTE PTR [esp]
	mov	DWORD PTR [esp+4], eax
	mov	eax, ebx
	mov	edx, DWORD PTR _RT0[0+edx*4]
	shr	eax, 24
	movzx	ebx, bl
	xor	edx, DWORD PTR _RT3[0+eax*4]
	mov	eax, ecx
	mov	ebx, DWORD PTR _RT0[0+ebx*4]
	xor	edx, DWORD PTR [edi+8]
	shr	eax, 16
	xor	edx, DWORD PTR _RT1[0+esi*4]
	mov	esi, DWORD PTR [esp+8]
	shr	esi, 16
	mov	ecx, esi
	movzx	esi, cl
	mov	ecx, DWORD PTR [esp]
	xor	edx, DWORD PTR _RT2[0+esi*4]
	mov	esi, DWORD PTR [esp+8]
	movzx	ecx, ch
	shr	esi, 24
	xor	ebx, DWORD PTR _RT3[0+esi*4]
	xor	ebx, DWORD PTR [edi+12]
	xor	ebx, DWORD PTR _RT1[0+ecx*4]
	movzx	ecx, al
	mov	eax, ebp
	movzx	esi, al
	mov	eax, DWORD PTR [esp+4]
	xor	ebx, DWORD PTR _RT2[0+ecx*4]
	mov	esi, DWORD PTR _RT0[0+esi*4]
	mov	ecx, eax
	mov	eax, ebp
	shr	ecx, 24
	xor	esi, DWORD PTR _RT3[0+ecx*4]
	movzx	ecx, bh
	xor	esi, DWORD PTR [edi+16]
	xor	esi, DWORD PTR _RT1[0+ecx*4]
	mov	ecx, edx
	shr	ecx, 16
	movzx	ecx, cl
	xor	esi, DWORD PTR _RT2[0+ecx*4]
	movzx	ecx, BYTE PTR [esp+4]
	mov	DWORD PTR [esp+8], esi
	mov	esi, edx
	mov	ecx, DWORD PTR _RT0[0+ecx*4]
	shr	esi, 24
	xor	ecx, DWORD PTR _RT3[0+esi*4]
	movzx	esi, ah
	xor	ecx, DWORD PTR [edi+20]
	add	edi, 32
	xor	ecx, DWORD PTR _RT1[0+esi*4]
	mov	esi, ebx
	shr	esi, 16
	mov	eax, esi
	movzx	esi, al
	mov	eax, DWORD PTR [esp+4]
	xor	ecx, DWORD PTR _RT2[0+esi*4]
	mov	esi, ebx
	movzx	ebx, bl
	shr	esi, 24
	mov	ebx, DWORD PTR _RT0[0+ebx*4]
	mov	DWORD PTR [esp+12], ecx
	movzx	ecx, dl
	movzx	edx, dh
	mov	ecx, DWORD PTR _RT0[0+ecx*4]
	xor	ecx, DWORD PTR _RT3[0+esi*4]
	movzx	esi, ah
	xor	ecx, DWORD PTR [edi-8]
	xor	ecx, DWORD PTR _RT1[0+esi*4]
	mov	esi, ebp
	shr	ebp, 24
	shr	esi, 16
	xor	ebx, DWORD PTR _RT3[0+ebp*4]
	mov	eax, esi
	xor	ebx, DWORD PTR [edi-4]
	movzx	esi, al
	mov	eax, DWORD PTR [esp+4]
	xor	ebx, DWORD PTR _RT1[0+edx*4]
	xor	ecx, DWORD PTR _RT2[0+esi*4]
	mov	esi, DWORD PTR [edi]
	shr	eax, 16
	movzx	eax, al
	xor	ebx, DWORD PTR _RT2[0+eax*4]
	sub	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp], ecx
	jne	L78
	mov	eax, DWORD PTR [esp+24]
	mov	ebp, esi
	add	eax, 134217727
	sal	eax, 5
	add	DWORD PTR [esp+20], eax
L77:
	mov	esi, DWORD PTR [esp+12]
	movzx	eax, BYTE PTR [esp+8]
	mov	edi, DWORD PTR [esp+20]
	mov	edx, esi
	shr	edx, 24
	mov	eax, DWORD PTR _RT0[0+eax*4]
	xor	eax, DWORD PTR _RT3[0+edx*4]
	mov	edx, ecx
	shr	edx, 24
	xor	ebp, eax
	movzx	eax, bh
	xor	ebp, DWORD PTR _RT1[0+eax*4]
	mov	eax, ecx
	shr	eax, 16
	movzx	eax, al
	xor	ebp, DWORD PTR _RT2[0+eax*4]
	mov	eax, esi
	movzx	eax, al
	mov	eax, DWORD PTR _RT0[0+eax*4]
	xor	eax, DWORD PTR _RT3[0+edx*4]
	mov	edx, DWORD PTR [esp+8]
	xor	eax, DWORD PTR [edi+4]
	movzx	edx, dh
	xor	eax, DWORD PTR _RT1[0+edx*4]
	mov	edx, ebx
	shr	edx, 16
	movzx	edx, dl
	xor	eax, DWORD PTR _RT2[0+edx*4]
	mov	edx, ebx
	movzx	ebx, bl
	shr	edx, 24
	mov	DWORD PTR [esp], eax
	movzx	eax, cl
	movzx	ecx, ch
	mov	eax, DWORD PTR _RT0[0+eax*4]
	xor	eax, DWORD PTR _RT3[0+edx*4]
	mov	edx, esi
	mov	esi, DWORD PTR [esp+8]
	xor	eax, DWORD PTR [edi+8]
	movzx	edx, dh
	xor	eax, DWORD PTR _RT1[0+edx*4]
	mov	edx, esi
	shr	edx, 16
	movzx	edx, dl
	xor	eax, DWORD PTR _RT2[0+edx*4]
	mov	edx, esi
	mov	esi, DWORD PTR _RT0[0+ebx*4]
	shr	edx, 24
	xor	esi, DWORD PTR _RT3[0+edx*4]
	xor	esi, DWORD PTR [edi+12]
	xor	esi, DWORD PTR _RT1[0+ecx*4]
	mov	ecx, DWORD PTR [esp+12]
	shr	ecx, 16
	movzx	ecx, cl
	xor	esi, DWORD PTR _RT2[0+ecx*4]
	mov	ecx, ebp
	movzx	edx, cl
	movzx	ebx, BYTE PTR _RSb[edx]
	mov	edx, DWORD PTR [esp]
	xor	ebx, DWORD PTR [edi+16]
	mov	ecx, esi
	shr	edx, 24
	movzx	edx, BYTE PTR _RSb[edx]
	sal	edx, 24
	xor	ebx, edx
	movzx	edx, ch
	mov	ecx, eax
	movzx	edx, BYTE PTR _RSb[edx]
	shr	ecx, 16
	sal	edx, 8
	xor	ebx, edx
	movzx	edx, cl
	movzx	edx, BYTE PTR _RSb[edx]
	sal	edx, 16
	xor	ebx, edx
	mov	DWORD PTR [esp+4], ebx
	mov	ebx, DWORD PTR [esp]
	movzx	edx, bl
	movzx	ecx, BYTE PTR _RSb[edx]
	mov	edx, eax
	shr	edx, 24
	xor	ecx, DWORD PTR [edi+20]
	movzx	edx, BYTE PTR _RSb[edx]
	sal	edx, 24
	xor	ecx, edx
	mov	edx, ebp
	movzx	edx, dh
	movzx	edx, BYTE PTR _RSb[edx]
	sal	edx, 8
	xor	ecx, edx
	mov	edx, esi
	shr	edx, 16
	movzx	edx, dl
	movzx	edx, BYTE PTR _RSb[edx]
	sal	edx, 16
	xor	ecx, edx
	movzx	edx, al
	movzx	eax, ah
	movzx	edx, BYTE PTR _RSb[edx]
	movzx	eax, BYTE PTR _RSb[eax]
	xor	edx, DWORD PTR [edi+24]
	sal	eax, 8
	mov	edi, edx
	mov	edx, esi
	shr	edx, 24
	movzx	edx, BYTE PTR _RSb[edx]
	sal	edx, 24
	xor	edx, edi
	movzx	edi, bh
	movzx	edi, BYTE PTR _RSb[edi]
	sal	edi, 8
	xor	edx, edi
	mov	ebx, edx
	mov	edx, ebp
	shr	ebp, 24
	shr	edx, 16
	movzx	edi, dl
	mov	edx, ebx
	mov	ebx, esi
	movzx	edi, BYTE PTR _RSb[edi]
	movzx	esi, bl
	mov	ebx, DWORD PTR [esp]
	shr	ebx, 16
	sal	edi, 16
	xor	edx, edi
	movzx	edi, BYTE PTR _RSb[esi]
	mov	esi, DWORD PTR [esp+20]
	xor	edi, DWORD PTR [esi+28]
	movzx	esi, BYTE PTR _RSb[ebp]
	movzx	ebp, bl
	sal	esi, 24
	xor	esi, edi
	mov	edi, DWORD PTR [esp+56]
	xor	esi, eax
	movzx	eax, BYTE PTR _RSb[ebp]
	mov	ebp, DWORD PTR [esp+4]
	mov	BYTE PTR [edi+4], cl
	mov	BYTE PTR [edi+8], dl
	mov	ebx, ebp
	sal	eax, 16
	mov	BYTE PTR [edi], bl
	xor	eax, esi
	mov	esi, ebp
	shr	esi, 8
	mov	ebx, esi
	mov	esi, ebp
	shr	esi, 16
	mov	BYTE PTR [edi+1], bl
	mov	ebx, esi
	mov	BYTE PTR [edi+2], bl
	mov	ebx, ebp
	shr	ebx, 24
	mov	BYTE PTR [edi+3], bl
	mov	ebx, ecx
	shr	ebx, 8
	mov	BYTE PTR [edi+5], bl
	mov	ebx, ecx
	shr	ebx, 16
	shr	ecx, 24
	mov	BYTE PTR [edi+7], cl
	mov	ecx, edx
	mov	BYTE PTR [edi+6], bl
	shr	ecx, 8
	mov	BYTE PTR [edi+9], cl
	mov	ecx, edx
	shr	edx, 24
	mov	BYTE PTR [edi+11], dl
	mov	edx, eax
	shr	ecx, 16
	shr	edx, 8
	mov	BYTE PTR [edi+10], cl
	mov	BYTE PTR [edi+12], al
	mov	BYTE PTR [edi+13], dl
	mov	edx, eax
	shr	eax, 24
	shr	edx, 16
	mov	BYTE PTR [edi+15], al
	xor	eax, eax
	mov	BYTE PTR [edi+14], dl
	add	esp, 28
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,15
	.globl	_mbedtls_aes_decrypt
	.def	_mbedtls_aes_decrypt;	.scl	2;	.type	32;	.endef
_mbedtls_aes_decrypt:
	jmp	_mbedtls_internal_aes_decrypt
	.p2align 4,,15
	.globl	_mbedtls_aes_crypt_ecb
	.def	_mbedtls_aes_crypt_ecb;	.scl	2;	.type	32;	.endef
_mbedtls_aes_crypt_ecb:
	cmp	DWORD PTR [esp+8], 1
	mov	edx, DWORD PTR [esp+12]
	mov	ecx, DWORD PTR [esp+16]
	mov	eax, DWORD PTR [esp+4]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+12], ecx
	je	L84
	mov	DWORD PTR [esp+4], eax
	jmp	_mbedtls_internal_aes_decrypt
	.p2align 4,,10
L84:
	jmp	_mbedtls_internal_aes_encrypt
	.p2align 4,,15
	.globl	_mbedtls_aes_crypt_cbc
	.def	_mbedtls_aes_crypt_cbc;	.scl	2;	.type	32;	.endef
_mbedtls_aes_crypt_cbc:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	mov	ebp, DWORD PTR [esp+56]
	mov	esi, DWORD PTR [esp+60]
	mov	edi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	test	ebp, 15
	jne	L94
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	jne	L105
	test	ebp, ebp
	je	L89
	mov	DWORD PTR [esp+56], ebp
	.p2align 4,,10
L91:
	mov	eax, DWORD PTR [edi+8]
	mov	ecx, DWORD PTR [edi]
	mov	edx, DWORD PTR [edi+4]
	mov	ebp, DWORD PTR [edi+12]
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp+24], ecx
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp], eax
	call	_mbedtls_aes_crypt_ecb
	mov	ecx, DWORD PTR [esp+24]
	xor	eax, eax
	.p2align 4,,10
L90:
	movzx	edx, BYTE PTR [esi+eax]
	xor	BYTE PTR [ebx+eax], dl
	add	eax, 1
	cmp	eax, 16
	jne	L90
	add	edi, 16
	add	ebx, 16
	sub	DWORD PTR [esp+56], 16
	mov	edx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esi], ecx
	mov	DWORD PTR [esi+12], ebp
	mov	DWORD PTR [esi+4], edx
	mov	DWORD PTR [esi+8], eax
	jne	L91
L89:
	xor	eax, eax
L85:
	add	esp, 28
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L105:
	test	ebp, ebp
	je	L89
	.p2align 4,,10
L97:
	xor	eax, eax
	.p2align 4,,10
L92:
	movzx	edx, BYTE PTR [edi+eax]
	xor	dl, BYTE PTR [esi+eax]
	mov	BYTE PTR [ebx+eax], dl
	add	eax, 1
	cmp	eax, 16
	jne	L92
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], ebx
	add	edi, 16
	mov	DWORD PTR [esp+8], ebx
	add	ebx, 16
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_aes_crypt_ecb
	mov	eax, DWORD PTR [ebx-4]
	mov	ecx, DWORD PTR [ebx-12]
	mov	edx, DWORD PTR [ebx-8]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx-16]
	sub	ebp, 16
	mov	DWORD PTR [esi+4], ecx
	mov	DWORD PTR [esi+8], edx
	mov	DWORD PTR [esi], eax
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esi+12], eax
	jne	L97
	jmp	L89
L94:
	mov	eax, -34
	jmp	L85












	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_mbedtls_platform_zeroize;	.scl	2;	.type	32;	.endef
