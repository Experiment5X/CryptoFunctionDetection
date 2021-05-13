	.file	"aes.c"
	.intel_syntax noprefix
	.text
	.def	_aes_gen_tables;	.scl	3;	.type	32;	.endef
_aes_gen_tables:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 2064
	mov	eax, 1
	mov	ebx, 0
	mov	esi, 27
	jmp	L3
L2:
	xor	eax, edx
	xor	eax, ecx
	movzx	eax, al
	add	ebx, 1
	cmp	ebx, 256
	je	L19
L3:
	mov	DWORD PTR [esp+1040+ebx*4], eax
	mov	DWORD PTR [esp+16+eax*4], ebx
	lea	edx, [eax+eax]
	mov	ecx, eax
	and	ecx, 128
	je	L2
	mov	ecx, esi
	jmp	L2
L19:
	mov	ecx, OFFSET FLAT:_RCON
	mov	ebx, OFFSET FLAT:_RCON+40
	mov	eax, 1
	mov	esi, 27
	jmp	L5
L4:
	xor	eax, edx
	movzx	eax, al
	add	ecx, 4
	cmp	ebx, ecx
	je	L20
L5:
	mov	DWORD PTR [ecx], eax
	lea	edx, [eax+eax]
	and	eax, 128
	je	L4
	mov	eax, esi
	jmp	L4
L20:
	mov	BYTE PTR _FSb, 99
	mov	BYTE PTR _RSb+99, 0
	mov	ebp, 1
	mov	ecx, ebp
L6:
	mov	eax, 255
	sub	eax, DWORD PTR [esp+16+ecx*4]
	mov	eax, DWORD PTR [esp+1040+eax*4]
	lea	edi, [eax+eax]
	mov	edx, eax
	sar	edx, 7
	or	edx, edi
	movzx	edi, dl
	lea	esi, [edi+edi]
	mov	edx, edi
	sar	edx, 7
	or	edx, esi
	movzx	esi, dl
	lea	ebx, [esi+esi]
	mov	edx, esi
	sar	edx, 7
	or	ebx, edx
	movzx	ebx, bl
	lea	ebp, [ebx+ebx]
	mov	edx, ebx
	sar	edx, 7
	or	edx, ebp
	xor	eax, 99
	xor	eax, edi
	xor	eax, esi
	xor	eax, ebx
	movzx	edx, dl
	xor	eax, edx
	mov	BYTE PTR _FSb[ecx], al
	mov	BYTE PTR _RSb[eax], cl
	add	ecx, 1
	cmp	ecx, 256
	jne	L6
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+12], eax
	mov	ebx, 0
	mov	edi, 0
	jmp	L9
L13:
	mov	ebp, 0
	mov	eax, 0
L8:
	xor	ebp, eax
	mov	DWORD PTR _RT0[ebx], ebp
	mov	eax, ebp
	rol	eax, 8
	mov	DWORD PTR _RT1[ebx], eax
	mov	eax, ebp
	rol	eax, 16
	mov	DWORD PTR _RT2[ebx], eax
	ror	ebp, 8
	mov	DWORD PTR _RT3[ebx], ebp
	add	edi, 1
	add	ebx, 4
	cmp	edi, 256
	je	L21
L9:
	movzx	edx, BYTE PTR _FSb[edi]
	movzx	eax, dl
	lea	esi, [eax+eax]
	movsx	ecx, dl
	sar	ecx, 31
	and	ecx, 27
	xor	ecx, esi
	movzx	ecx, cl
	mov	edx, eax
	mov	esi, eax
	sal	esi, 8
	sal	edx, 16
	xor	edx, esi
	xor	edx, ecx
	xor	eax, ecx
	sal	eax, 24
	xor	edx, eax
	mov	DWORD PTR _FT0[ebx], edx
	mov	eax, edx
	rol	eax, 8
	mov	DWORD PTR _FT1[ebx], eax
	mov	eax, edx
	rol	eax, 16
	mov	DWORD PTR _FT2[ebx], eax
	ror	edx, 8
	mov	DWORD PTR _FT3[ebx], edx
	movzx	eax, BYTE PTR _RSb[edi]
	test	eax, eax
	je	L13
	mov	ecx, DWORD PTR [esp+16+eax*4]
	mov	eax, DWORD PTR [esp+4]
	lea	esi, [ecx+eax]
	mov	eax, -2139062143
	imul	esi
	add	edx, esi
	sar	edx, 7
	mov	eax, esi
	sar	eax, 31
	sub	edx, eax
	mov	eax, edx
	sal	eax, 8
	sub	eax, edx
	sub	esi, eax
	mov	ebp, DWORD PTR [esp+1040+esi*4]
	sal	ebp, 8
	mov	eax, DWORD PTR [esp]
	lea	esi, [eax+ecx]
	mov	eax, -2139062143
	imul	esi
	add	edx, esi
	sar	edx, 7
	mov	eax, esi
	sar	eax, 31
	sub	edx, eax
	mov	eax, edx
	sal	eax, 8
	sub	eax, edx
	sub	esi, eax
	xor	ebp, DWORD PTR [esp+1040+esi*4]
	mov	eax, DWORD PTR [esp+8]
	lea	esi, [eax+ecx]
	mov	eax, -2139062143
	imul	esi
	add	edx, esi
	sar	edx, 7
	mov	eax, esi
	sar	eax, 31
	sub	edx, eax
	mov	eax, edx
	sal	eax, 8
	sub	eax, edx
	sub	esi, eax
	mov	eax, DWORD PTR [esp+1040+esi*4]
	sal	eax, 16
	xor	ebp, eax
	add	ecx, DWORD PTR [esp+12]
	mov	eax, -2139062143
	imul	ecx
	add	edx, ecx
	sar	edx, 7
	mov	eax, ecx
	sar	eax, 31
	sub	edx, eax
	mov	eax, edx
	sal	eax, 8
	sub	eax, edx
	sub	ecx, eax
	mov	eax, DWORD PTR [esp+1040+ecx*4]
	sal	eax, 24
	jmp	L8
L21:
	add	esp, 2064
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_mbedtls_aes_init
	.def	_mbedtls_aes_init;	.scl	2;	.type	32;	.endef
_mbedtls_aes_init:
	push	edi
	mov	ecx, DWORD PTR [esp+8]
	mov	DWORD PTR [ecx], 0
	mov	DWORD PTR [ecx+276], 0
	lea	edi, [ecx+4]
	and	edi, -4
	sub	ecx, edi
	add	ecx, 280
	shr	ecx, 2
	mov	eax, 0
	rep stosd
	pop	edi
	ret
	.globl	_mbedtls_aes_free
	.def	_mbedtls_aes_free;	.scl	2;	.type	32;	.endef
_mbedtls_aes_free:
	sub	esp, 28
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	je	L24
	mov	DWORD PTR [esp+4], 280
	mov	DWORD PTR [esp], eax
	call	_mbedtls_platform_zeroize
L24:
	add	esp, 28
	ret
	.globl	_mbedtls_aes_setkey_enc
	.def	_mbedtls_aes_setkey_enc;	.scl	2;	.type	32;	.endef
_mbedtls_aes_setkey_enc:
	push	ebp
	push	edi
	push	esi
	push	ebx
	mov	esi, DWORD PTR [esp+20]
	mov	ebx, DWORD PTR [esp+24]
	mov	edi, DWORD PTR [esp+28]
	cmp	DWORD PTR _aes_init_done, 0
	je	L50
L28:
	cmp	edi, 192
	je	L30
	cmp	edi, 256
	je	L31
	mov	eax, -32
	cmp	edi, 128
	je	L51
L27:
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L50:
	call	_aes_gen_tables
	mov	DWORD PTR _aes_init_done, 1
	jmp	L28
L51:
	mov	DWORD PTR [esi], 10
L33:
	lea	edx, [esi+8]
	mov	DWORD PTR [esi+4], edx
	shr	edi, 5
	mov	ecx, 0
L34:
	movzx	eax, BYTE PTR [ebx+1+ecx*4]
	sal	eax, 8
	movzx	ebp, BYTE PTR [ebx+2+ecx*4]
	sal	ebp, 16
	or	eax, ebp
	movzx	ebp, BYTE PTR [ebx+ecx*4]
	or	eax, ebp
	movzx	ebp, BYTE PTR [ebx+3+ecx*4]
	sal	ebp, 24
	or	eax, ebp
	mov	DWORD PTR [edx+ecx*4], eax
	add	ecx, 1
	cmp	ecx, edi
	jb	L34
	mov	eax, DWORD PTR [esi]
	cmp	eax, 12
	je	L35
	cmp	eax, 14
	je	L36
	cmp	eax, 10
	je	L52
	mov	eax, 0
	jmp	L27
L30:
	mov	DWORD PTR [esi], 12
	jmp	L33
L31:
	mov	DWORD PTR [esi], 14
	jmp	L33
L52:
	mov	ebx, OFFSET FLAT:_RCON
	mov	esi, OFFSET FLAT:_RCON+40
L38:
	mov	ecx, DWORD PTR [edx+12]
	mov	eax, DWORD PTR [edx]
	xor	eax, DWORD PTR [ebx]
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
	mov	ebp, eax
	mov	edi, ecx
	shr	edi, 16
	mov	eax, edi
	movzx	edi, al
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 8
	mov	eax, ebp
	xor	eax, edi
	mov	DWORD PTR [edx+16], eax
	xor	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [edx+20], eax
	xor	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [edx+24], eax
	xor	eax, ecx
	mov	DWORD PTR [edx+28], eax
	add	edx, 16
	add	ebx, 4
	cmp	ebx, esi
	jne	L38
	mov	eax, 0
	jmp	L27
L35:
	mov	ebx, OFFSET FLAT:_RCON
	mov	esi, OFFSET FLAT:_RCON+32
L39:
	mov	ecx, DWORD PTR [edx+20]
	mov	eax, DWORD PTR [edx]
	xor	eax, DWORD PTR [ebx]
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
	mov	ebp, eax
	mov	edi, ecx
	shr	edi, 16
	mov	eax, edi
	movzx	edi, al
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 8
	mov	eax, ebp
	xor	eax, edi
	mov	DWORD PTR [edx+24], eax
	xor	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [edx+28], eax
	xor	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [edx+32], eax
	xor	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [edx+36], eax
	xor	eax, DWORD PTR [edx+16]
	mov	DWORD PTR [edx+40], eax
	xor	eax, ecx
	mov	DWORD PTR [edx+44], eax
	add	edx, 24
	add	ebx, 4
	cmp	ebx, esi
	jne	L39
	mov	eax, 0
	jmp	L27
L36:
	mov	ebx, OFFSET FLAT:_RCON
	mov	esi, OFFSET FLAT:_RCON+28
L40:
	mov	ecx, DWORD PTR [edx+28]
	mov	eax, DWORD PTR [edx]
	xor	eax, DWORD PTR [ebx]
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
	mov	ebp, eax
	mov	edi, ecx
	shr	edi, 16
	mov	eax, edi
	movzx	edi, al
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 8
	mov	eax, ebp
	xor	eax, edi
	mov	DWORD PTR [edx+32], eax
	xor	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [edx+36], eax
	xor	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [edx+40], eax
	xor	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [edx+44], eax
	movzx	edi, al
	movzx	ebp, BYTE PTR _FSb[edi]
	xor	ebp, DWORD PTR [edx+16]
	mov	edi, eax
	shr	edi, 24
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 24
	xor	ebp, edi
	movzx	edi, ah
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 8
	xor	ebp, edi
	shr	eax, 16
	movzx	edi, al
	movzx	eax, BYTE PTR _FSb[edi]
	sal	eax, 16
	xor	eax, ebp
	mov	DWORD PTR [edx+48], eax
	xor	eax, DWORD PTR [edx+20]
	mov	DWORD PTR [edx+52], eax
	xor	eax, DWORD PTR [edx+24]
	mov	DWORD PTR [edx+56], eax
	xor	eax, ecx
	mov	DWORD PTR [edx+60], eax
	add	edx, 32
	add	ebx, 4
	cmp	esi, ebx
	jne	L40
	mov	eax, 0
	jmp	L27
	.globl	_mbedtls_aes_setkey_dec
	.def	_mbedtls_aes_setkey_dec;	.scl	2;	.type	32;	.endef
_mbedtls_aes_setkey_dec:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 348
	mov	ebx, DWORD PTR [esp+368]
	lea	esi, [esp+56]
	mov	DWORD PTR [esp], esi
	call	_mbedtls_aes_init
	lea	eax, [ebx+8]
	mov	DWORD PTR [ebx+4], eax
	mov	eax, DWORD PTR [esp+376]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+372]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_mbedtls_aes_setkey_enc
	mov	DWORD PTR [esp+28], eax
	test	eax, eax
	jne	L54
	mov	eax, DWORD PTR [esp+56]
	mov	ecx, eax
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [ebx], eax
	mov	edi, eax
	sal	edi, 4
	mov	eax, edi
	mov	DWORD PTR [esp+44], edi
	add	eax, DWORD PTR [esp+60]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ebx+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ebx+12], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ebx+16], edx
	lea	edi, [ebx+24]
	mov	esi, edi
	mov	DWORD PTR [esp+32], edi
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [ebx+20], edx
	lea	ebp, [ecx-1]
	sub	eax, 16
	mov	DWORD PTR [esp+36], eax
	mov	edi, eax
	test	ebp, ebp
	jg	L59
	jmp	L56
L65:
	add	esi, 16
	sub	edi, 16
	sub	ebp, 1
	je	L64
L59:
	mov	ecx, DWORD PTR [esp+28]
L57:
	mov	eax, DWORD PTR [edi+ecx*4]
	movzx	edx, al
	movzx	edx, BYTE PTR _FSb[edx]
	mov	ebx, eax
	shr	ebx, 24
	movzx	ebx, BYTE PTR _FSb[ebx]
	mov	edx, DWORD PTR _RT0[0+edx*4]
	xor	edx, DWORD PTR _RT3[0+ebx*4]
	movzx	ebx, ah
	movzx	ebx, BYTE PTR _FSb[ebx]
	xor	edx, DWORD PTR _RT1[0+ebx*4]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	xor	edx, DWORD PTR _RT2[0+eax*4]
	mov	DWORD PTR [esi+ecx*4], edx
	add	ecx, 1
	cmp	ecx, 4
	jne	L57
	jmp	L65
L64:
	mov	eax, DWORD PTR [esp+32]
	mov	edi, DWORD PTR [esp+44]
	lea	eax, [eax-16+edi]
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [esp+40]
	neg	eax
	sal	eax, 4
	mov	edi, DWORD PTR [esp+36]
	lea	eax, [edi+16+eax]
	mov	DWORD PTR [esp+36], eax
L56:
	mov	edi, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [edi]
	mov	esi, DWORD PTR [esp+32]
	mov	DWORD PTR [esi], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esi+4], eax
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esi+8], eax
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esi+12], eax
L54:
	lea	eax, [esp+56]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_aes_free
	mov	eax, DWORD PTR [esp+28]
	add	esp, 348
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_mbedtls_internal_aes_encrypt
	.def	_mbedtls_internal_aes_encrypt;	.scl	2;	.type	32;	.endef
_mbedtls_internal_aes_encrypt:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 24
	mov	edi, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [edi+4]
	movzx	edx, BYTE PTR [eax+1]
	sal	edx, 8
	movzx	ecx, BYTE PTR [eax+2]
	sal	ecx, 16
	or	edx, ecx
	movzx	ecx, BYTE PTR [eax]
	or	edx, ecx
	movzx	ecx, BYTE PTR [eax+3]
	sal	ecx, 24
	or	edx, ecx
	xor	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp], edx
	movzx	edx, BYTE PTR [eax+5]
	sal	edx, 8
	movzx	ecx, BYTE PTR [eax+6]
	sal	ecx, 16
	or	edx, ecx
	movzx	ecx, BYTE PTR [eax+4]
	or	edx, ecx
	movzx	ecx, BYTE PTR [eax+7]
	sal	ecx, 24
	or	edx, ecx
	xor	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], edx
	movzx	edx, BYTE PTR [eax+9]
	mov	ecx, edx
	sal	ecx, 8
	movzx	edx, BYTE PTR [eax+10]
	sal	edx, 16
	or	edx, ecx
	movzx	ecx, BYTE PTR [eax+8]
	or	edx, ecx
	movzx	ecx, BYTE PTR [eax+11]
	sal	ecx, 24
	or	edx, ecx
	xor	edx, DWORD PTR [ebx+8]
	movzx	ecx, BYTE PTR [eax+13]
	sal	ecx, 8
	mov	esi, ecx
	movzx	ecx, BYTE PTR [eax+14]
	sal	ecx, 16
	or	ecx, esi
	movzx	esi, BYTE PTR [eax+12]
	or	esi, ecx
	movzx	ecx, BYTE PTR [eax+15]
	sal	ecx, 24
	or	ecx, esi
	lea	eax, [ebx+16]
	mov	ebp, eax
	mov	DWORD PTR [esp+16], eax
	xor	ecx, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [edi]
	sar	eax
	mov	DWORD PTR [esp+20], eax
	sub	eax, 1
	mov	esi, eax
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+16]
	test	esi, esi
	jle	L67
	mov	edi, ebp
L68:
	mov	esi, DWORD PTR [esp]
	mov	eax, esi
	movzx	ebx, al
	mov	eax, ecx
	shr	eax, 24
	mov	ebx, DWORD PTR _FT0[0+ebx*4]
	xor	ebx, DWORD PTR _FT3[0+eax*4]
	xor	ebx, DWORD PTR [edi]
	mov	eax, DWORD PTR [esp+4]
	movzx	eax, ah
	xor	ebx, DWORD PTR _FT1[0+eax*4]
	mov	eax, edx
	shr	eax, 16
	movzx	eax, al
	xor	ebx, DWORD PTR _FT2[0+eax*4]
	mov	DWORD PTR [esp+8], ebx
	mov	ebp, DWORD PTR [esp+4]
	mov	eax, ebp
	movzx	eax, al
	shr	esi, 24
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	eax, DWORD PTR _FT3[0+esi*4]
	xor	eax, DWORD PTR [edi+4]
	movzx	esi, dh
	xor	eax, DWORD PTR _FT1[0+esi*4]
	mov	ebx, ecx
	shr	ebx, 16
	movzx	esi, bl
	xor	eax, DWORD PTR _FT2[0+esi*4]
	movzx	esi, dl
	shr	ebp, 24
	mov	esi, DWORD PTR _FT0[0+esi*4]
	xor	esi, DWORD PTR _FT3[0+ebp*4]
	xor	esi, DWORD PTR [edi+8]
	movzx	ebp, ch
	xor	esi, DWORD PTR _FT1[0+ebp*4]
	mov	ebp, DWORD PTR [esp]
	shr	ebp, 16
	mov	ebx, ebp
	movzx	ebp, bl
	xor	esi, DWORD PTR _FT2[0+ebp*4]
	movzx	ecx, cl
	shr	edx, 24
	mov	ecx, DWORD PTR _FT0[0+ecx*4]
	xor	ecx, DWORD PTR _FT3[0+edx*4]
	xor	ecx, DWORD PTR [edi+12]
	mov	ebx, DWORD PTR [esp]
	movzx	edx, bh
	xor	ecx, DWORD PTR _FT1[0+edx*4]
	mov	edx, DWORD PTR [esp+4]
	shr	edx, 16
	movzx	edx, dl
	xor	ecx, DWORD PTR _FT2[0+edx*4]
	movzx	edx, BYTE PTR [esp+8]
	mov	ebp, ecx
	shr	ebp, 24
	mov	edx, DWORD PTR _FT0[0+edx*4]
	xor	edx, DWORD PTR _FT3[0+ebp*4]
	xor	edx, DWORD PTR [edi+16]
	movzx	ebp, ah
	xor	edx, DWORD PTR _FT1[0+ebp*4]
	mov	ebp, esi
	shr	ebp, 16
	mov	ebx, ebp
	movzx	ebp, bl
	xor	edx, DWORD PTR _FT2[0+ebp*4]
	mov	DWORD PTR [esp], edx
	movzx	edx, al
	mov	ebp, DWORD PTR [esp+8]
	shr	ebp, 24
	mov	edx, DWORD PTR _FT0[0+edx*4]
	xor	edx, DWORD PTR _FT3[0+ebp*4]
	xor	edx, DWORD PTR [edi+20]
	mov	ebx, esi
	movzx	ebp, bh
	xor	edx, DWORD PTR _FT1[0+ebp*4]
	mov	ebp, ecx
	shr	ebp, 16
	mov	ebx, ebp
	movzx	ebp, bl
	xor	edx, DWORD PTR _FT2[0+ebp*4]
	mov	DWORD PTR [esp+4], edx
	mov	ebx, esi
	movzx	edx, bl
	mov	ebp, eax
	shr	ebp, 24
	mov	edx, DWORD PTR _FT0[0+edx*4]
	xor	edx, DWORD PTR _FT3[0+ebp*4]
	xor	edx, DWORD PTR [edi+24]
	movzx	ebp, ch
	xor	edx, DWORD PTR _FT1[0+ebp*4]
	mov	ebp, DWORD PTR [esp+8]
	shr	ebp, 16
	mov	ebx, ebp
	movzx	ebp, bl
	xor	edx, DWORD PTR _FT2[0+ebp*4]
	add	edi, 32
	movzx	ecx, cl
	shr	esi, 24
	mov	ecx, DWORD PTR _FT0[0+ecx*4]
	xor	ecx, DWORD PTR _FT3[0+esi*4]
	xor	ecx, DWORD PTR [edi-4]
	mov	ebx, DWORD PTR [esp+8]
	movzx	ebx, bh
	xor	ecx, DWORD PTR _FT1[0+ebx*4]
	shr	eax, 16
	movzx	eax, al
	xor	ecx, DWORD PTR _FT2[0+eax*4]
	mov	eax, DWORD PTR [edi]
	sub	DWORD PTR [esp+12], 1
	jne	L68
	mov	ebx, DWORD PTR [esp+20]
	add	ebx, 134217727
	sal	ebx, 5
	add	DWORD PTR [esp+16], ebx
L67:
	mov	ebp, DWORD PTR [esp]
	mov	ebx, ebp
	movzx	ebx, bl
	mov	esi, ecx
	shr	esi, 24
	mov	ebx, DWORD PTR _FT0[0+ebx*4]
	xor	ebx, DWORD PTR _FT3[0+esi*4]
	xor	eax, ebx
	mov	ebx, DWORD PTR [esp+4]
	movzx	ebx, bh
	xor	eax, DWORD PTR _FT1[0+ebx*4]
	mov	edi, edx
	shr	edi, 16
	mov	ebx, edi
	movzx	ebx, bl
	xor	eax, DWORD PTR _FT2[0+ebx*4]
	mov	edi, eax
	movzx	ebx, BYTE PTR [esp+4]
	mov	eax, ebp
	shr	eax, 24
	mov	ebp, DWORD PTR _FT0[0+ebx*4]
	xor	ebp, DWORD PTR _FT3[0+eax*4]
	mov	esi, DWORD PTR [esp+16]
	xor	ebp, DWORD PTR [esi+4]
	movzx	eax, dh
	xor	ebp, DWORD PTR _FT1[0+eax*4]
	mov	ebx, ecx
	shr	ebx, 16
	movzx	eax, bl
	xor	ebp, DWORD PTR _FT2[0+eax*4]
	movzx	ebx, dl
	mov	eax, DWORD PTR [esp+4]
	shr	eax, 24
	mov	ebx, DWORD PTR _FT0[0+ebx*4]
	xor	ebx, DWORD PTR _FT3[0+eax*4]
	xor	ebx, DWORD PTR [esi+8]
	movzx	eax, ch
	xor	ebx, DWORD PTR _FT1[0+eax*4]
	mov	eax, DWORD PTR [esp]
	shr	eax, 16
	movzx	eax, al
	xor	ebx, DWORD PTR _FT2[0+eax*4]
	movzx	ecx, cl
	shr	edx, 24
	mov	ecx, DWORD PTR _FT0[0+ecx*4]
	xor	ecx, DWORD PTR _FT3[0+edx*4]
	xor	ecx, DWORD PTR [esi+12]
	mov	eax, DWORD PTR [esp]
	movzx	eax, ah
	xor	ecx, DWORD PTR _FT1[0+eax*4]
	mov	eax, DWORD PTR [esp+4]
	shr	eax, 16
	movzx	eax, al
	xor	ecx, DWORD PTR _FT2[0+eax*4]
	mov	eax, edi
	movzx	eax, al
	movzx	edx, BYTE PTR _FSb[eax]
	xor	edx, DWORD PTR [esi+16]
	mov	eax, ecx
	shr	eax, 24
	movzx	eax, BYTE PTR _FSb[eax]
	sal	eax, 24
	xor	edx, eax
	mov	eax, ebp
	movzx	eax, ah
	movzx	eax, BYTE PTR _FSb[eax]
	sal	eax, 8
	xor	edx, eax
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	sal	eax, 16
	xor	edx, eax
	mov	DWORD PTR [esp+4], edx
	mov	eax, ebp
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	xor	eax, DWORD PTR [esi+20]
	mov	esi, eax
	mov	edx, edi
	mov	eax, edi
	shr	eax, 24
	movzx	eax, BYTE PTR _FSb[eax]
	sal	eax, 24
	xor	eax, esi
	movzx	esi, bh
	movzx	esi, BYTE PTR _FSb[esi]
	sal	esi, 8
	xor	eax, esi
	mov	edi, eax
	mov	eax, ecx
	shr	eax, 16
	movzx	esi, al
	movzx	esi, BYTE PTR _FSb[esi]
	sal	esi, 16
	mov	eax, edi
	xor	eax, esi
	movzx	esi, bl
	movzx	edi, BYTE PTR _FSb[esi]
	mov	esi, DWORD PTR [esp+16]
	xor	edi, DWORD PTR [esi+24]
	mov	esi, ebp
	shr	esi, 24
	movzx	esi, BYTE PTR _FSb[esi]
	sal	esi, 24
	xor	edi, esi
	movzx	esi, ch
	movzx	esi, BYTE PTR _FSb[esi]
	sal	esi, 8
	xor	edi, esi
	mov	DWORD PTR [esp], edx
	mov	esi, edx
	shr	esi, 16
	mov	edx, esi
	movzx	esi, dl
	movzx	esi, BYTE PTR _FSb[esi]
	sal	esi, 16
	xor	esi, edi
	movzx	ecx, cl
	movzx	ecx, BYTE PTR _FSb[ecx]
	mov	edx, DWORD PTR [esp+16]
	xor	ecx, DWORD PTR [edx+28]
	shr	ebx, 24
	movzx	ebx, BYTE PTR _FSb[ebx]
	sal	ebx, 24
	xor	ecx, ebx
	mov	ebx, DWORD PTR [esp]
	movzx	ebx, bh
	movzx	ebx, BYTE PTR _FSb[ebx]
	sal	ebx, 8
	xor	ebx, ecx
	shr	ebp, 16
	mov	ecx, ebp
	movzx	ebp, cl
	movzx	ecx, BYTE PTR _FSb[ebp]
	sal	ecx, 16
	xor	ecx, ebx
	mov	edi, DWORD PTR [esp+52]
	mov	edx, DWORD PTR [esp+4]
	mov	BYTE PTR [edi], dl
	mov	ebx, edx
	shr	ebx, 8
	mov	BYTE PTR [edi+1], bl
	mov	ebx, edx
	shr	ebx, 16
	mov	BYTE PTR [edi+2], bl
	shr	edx, 24
	mov	BYTE PTR [edi+3], dl
	mov	BYTE PTR [edi+4], al
	mov	edx, eax
	shr	edx, 8
	mov	BYTE PTR [edi+5], dl
	mov	edx, eax
	shr	edx, 16
	mov	BYTE PTR [edi+6], dl
	shr	eax, 24
	mov	BYTE PTR [edi+7], al
	mov	eax, esi
	mov	BYTE PTR [edi+8], al
	mov	eax, esi
	shr	eax, 8
	mov	BYTE PTR [edi+9], al
	mov	eax, esi
	shr	eax, 16
	mov	BYTE PTR [edi+10], al
	shr	esi, 24
	mov	eax, esi
	mov	BYTE PTR [edi+11], al
	mov	BYTE PTR [edi+12], cl
	mov	eax, ecx
	shr	eax, 8
	mov	BYTE PTR [edi+13], al
	mov	eax, ecx
	shr	eax, 16
	mov	BYTE PTR [edi+14], al
	shr	ecx, 24
	mov	BYTE PTR [edi+15], cl
	mov	eax, 0
	add	esp, 24
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_mbedtls_aes_encrypt
	.def	_mbedtls_aes_encrypt;	.scl	2;	.type	32;	.endef
_mbedtls_aes_encrypt:
	sub	esp, 12
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_internal_aes_encrypt
	add	esp, 12
	ret
	.globl	_mbedtls_internal_aes_decrypt
	.def	_mbedtls_internal_aes_decrypt;	.scl	2;	.type	32;	.endef
_mbedtls_internal_aes_decrypt:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	mov	edi, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [edi+4]
	movzx	edx, BYTE PTR [eax+1]
	sal	edx, 8
	movzx	ecx, BYTE PTR [eax+2]
	sal	ecx, 16
	or	edx, ecx
	movzx	ecx, BYTE PTR [eax]
	or	edx, ecx
	movzx	ecx, BYTE PTR [eax+3]
	sal	ecx, 24
	or	edx, ecx
	xor	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], edx
	movzx	edx, BYTE PTR [eax+5]
	sal	edx, 8
	movzx	ecx, BYTE PTR [eax+6]
	sal	ecx, 16
	or	edx, ecx
	movzx	ecx, BYTE PTR [eax+4]
	or	edx, ecx
	movzx	ecx, BYTE PTR [eax+7]
	sal	ecx, 24
	or	edx, ecx
	xor	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+12], edx
	movzx	edx, BYTE PTR [eax+9]
	mov	ecx, edx
	sal	ecx, 8
	movzx	edx, BYTE PTR [eax+10]
	sal	edx, 16
	or	edx, ecx
	movzx	ecx, BYTE PTR [eax+8]
	or	edx, ecx
	movzx	ecx, BYTE PTR [eax+11]
	sal	ecx, 24
	or	edx, ecx
	xor	edx, DWORD PTR [ebx+8]
	movzx	ecx, BYTE PTR [eax+13]
	mov	esi, ecx
	sal	esi, 8
	movzx	ecx, BYTE PTR [eax+14]
	sal	ecx, 16
	or	ecx, esi
	movzx	esi, BYTE PTR [eax+12]
	or	esi, ecx
	movzx	ecx, BYTE PTR [eax+15]
	sal	ecx, 24
	or	ecx, esi
	lea	eax, [ebx+16]
	mov	ebp, eax
	mov	DWORD PTR [esp+20], eax
	xor	ecx, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [edi]
	sar	eax
	mov	DWORD PTR [esp+24], eax
	sub	eax, 1
	mov	esi, eax
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx+16]
	test	esi, esi
	jle	L74
	mov	edi, ebp
	mov	DWORD PTR [esp+8], edx
L75:
	mov	ebp, DWORD PTR [esp+4]
	mov	eax, ebp
	movzx	ebx, al
	mov	edx, DWORD PTR [esp+12]
	mov	eax, edx
	shr	eax, 24
	mov	esi, DWORD PTR _RT0[0+ebx*4]
	xor	esi, DWORD PTR _RT3[0+eax*4]
	xor	esi, DWORD PTR [edi]
	movzx	eax, ch
	xor	esi, DWORD PTR _RT1[0+eax*4]
	mov	ebx, DWORD PTR [esp+8]
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	xor	esi, DWORD PTR _RT2[0+eax*4]
	movzx	eax, dl
	shr	ebx, 24
	mov	eax, DWORD PTR _RT0[0+eax*4]
	xor	eax, DWORD PTR _RT3[0+ebx*4]
	xor	eax, DWORD PTR [edi+4]
	mov	ebx, ebp
	movzx	ebx, bh
	xor	eax, DWORD PTR _RT1[0+ebx*4]
	mov	ebx, ecx
	shr	ebx, 16
	movzx	ebx, bl
	xor	eax, DWORD PTR _RT2[0+ebx*4]
	mov	DWORD PTR [esp], eax
	movzx	ebx, BYTE PTR [esp+8]
	mov	eax, ecx
	shr	eax, 24
	mov	ebx, DWORD PTR _RT0[0+ebx*4]
	xor	ebx, DWORD PTR _RT3[0+eax*4]
	xor	ebx, DWORD PTR [edi+8]
	mov	eax, edx
	movzx	ebp, dh
	xor	ebx, DWORD PTR _RT1[0+ebp*4]
	mov	ebp, DWORD PTR [esp+4]
	shr	ebp, 16
	mov	edx, ebp
	movzx	ebp, dl
	xor	ebx, DWORD PTR _RT2[0+ebp*4]
	movzx	ecx, cl
	mov	ebp, DWORD PTR [esp+4]
	shr	ebp, 24
	mov	ecx, DWORD PTR _RT0[0+ecx*4]
	xor	ecx, DWORD PTR _RT3[0+ebp*4]
	xor	ecx, DWORD PTR [edi+12]
	mov	edx, DWORD PTR [esp+8]
	movzx	edx, dh
	xor	ecx, DWORD PTR _RT1[0+edx*4]
	shr	eax, 16
	movzx	edx, al
	xor	ecx, DWORD PTR _RT2[0+edx*4]
	mov	eax, esi
	movzx	ebp, al
	mov	eax, DWORD PTR [esp]
	mov	edx, eax
	shr	edx, 24
	mov	ebp, DWORD PTR _RT0[0+ebp*4]
	xor	ebp, DWORD PTR _RT3[0+edx*4]
	xor	ebp, DWORD PTR [edi+16]
	movzx	edx, ch
	xor	ebp, DWORD PTR _RT1[0+edx*4]
	mov	edx, ebx
	shr	edx, 16
	movzx	edx, dl
	xor	ebp, DWORD PTR _RT2[0+edx*4]
	mov	DWORD PTR [esp+4], ebp
	movzx	edx, BYTE PTR [esp]
	mov	ebp, ebx
	shr	ebp, 24
	mov	edx, DWORD PTR _RT0[0+edx*4]
	xor	edx, DWORD PTR _RT3[0+ebp*4]
	xor	edx, DWORD PTR [edi+20]
	mov	eax, esi
	movzx	ebp, ah
	xor	edx, DWORD PTR _RT1[0+ebp*4]
	mov	ebp, ecx
	shr	ebp, 16
	mov	eax, ebp
	movzx	ebp, al
	xor	edx, DWORD PTR _RT2[0+ebp*4]
	mov	DWORD PTR [esp+12], edx
	movzx	edx, bl
	mov	ebp, ecx
	shr	ebp, 24
	mov	edx, DWORD PTR _RT0[0+edx*4]
	xor	edx, DWORD PTR _RT3[0+ebp*4]
	xor	edx, DWORD PTR [edi+24]
	mov	eax, DWORD PTR [esp]
	movzx	ebp, ah
	xor	edx, DWORD PTR _RT1[0+ebp*4]
	mov	ebp, esi
	shr	ebp, 16
	mov	eax, ebp
	movzx	ebp, al
	xor	edx, DWORD PTR _RT2[0+ebp*4]
	mov	DWORD PTR [esp+8], edx
	add	edi, 32
	movzx	ecx, cl
	shr	esi, 24
	mov	ecx, DWORD PTR _RT0[0+ecx*4]
	xor	ecx, DWORD PTR _RT3[0+esi*4]
	xor	ecx, DWORD PTR [edi-4]
	movzx	ebx, bh
	xor	ecx, DWORD PTR _RT1[0+ebx*4]
	mov	eax, DWORD PTR [esp]
	shr	eax, 16
	movzx	eax, al
	xor	ecx, DWORD PTR _RT2[0+eax*4]
	mov	eax, DWORD PTR [edi]
	sub	DWORD PTR [esp+16], 1
	jne	L75
	mov	ebx, DWORD PTR [esp+24]
	add	ebx, 134217727
	sal	ebx, 5
	add	DWORD PTR [esp+20], ebx
L74:
	movzx	ebx, BYTE PTR [esp+4]
	mov	edi, DWORD PTR [esp+12]
	mov	esi, edi
	shr	esi, 24
	mov	ebx, DWORD PTR _RT0[0+ebx*4]
	xor	ebx, DWORD PTR _RT3[0+esi*4]
	xor	eax, ebx
	movzx	ebx, ch
	xor	eax, DWORD PTR _RT1[0+ebx*4]
	mov	ebx, edx
	shr	ebx, 16
	movzx	ebx, bl
	xor	eax, DWORD PTR _RT2[0+ebx*4]
	mov	DWORD PTR [esp+8], eax
	mov	esi, edi
	mov	eax, edi
	movzx	ebx, al
	mov	edi, edx
	shr	edi, 24
	mov	ebp, DWORD PTR _RT0[0+ebx*4]
	xor	ebp, DWORD PTR _RT3[0+edi*4]
	mov	edi, DWORD PTR [esp+20]
	xor	ebp, DWORD PTR [edi+4]
	mov	eax, DWORD PTR [esp+4]
	movzx	eax, ah
	xor	ebp, DWORD PTR _RT1[0+eax*4]
	mov	ebx, ecx
	shr	ebx, 16
	movzx	eax, bl
	xor	ebp, DWORD PTR _RT2[0+eax*4]
	movzx	ebx, dl
	mov	eax, ecx
	shr	eax, 24
	mov	ebx, DWORD PTR _RT0[0+ebx*4]
	xor	ebx, DWORD PTR _RT3[0+eax*4]
	xor	ebx, DWORD PTR [edi+8]
	mov	eax, esi
	movzx	eax, ah
	xor	ebx, DWORD PTR _RT1[0+eax*4]
	mov	esi, DWORD PTR [esp+4]
	mov	eax, esi
	shr	eax, 16
	movzx	eax, al
	xor	ebx, DWORD PTR _RT2[0+eax*4]
	movzx	ecx, cl
	mov	eax, esi
	shr	eax, 24
	mov	esi, DWORD PTR _RT0[0+ecx*4]
	xor	esi, DWORD PTR _RT3[0+eax*4]
	xor	esi, DWORD PTR [edi+12]
	movzx	edx, dh
	xor	esi, DWORD PTR _RT1[0+edx*4]
	mov	edx, DWORD PTR [esp+12]
	shr	edx, 16
	movzx	edx, dl
	xor	esi, DWORD PTR _RT2[0+edx*4]
	movzx	eax, BYTE PTR [esp+8]
	movzx	eax, BYTE PTR _RSb[eax]
	xor	eax, DWORD PTR [edi+16]
	mov	edx, eax
	mov	eax, ebp
	shr	eax, 24
	movzx	eax, BYTE PTR _RSb[eax]
	sal	eax, 24
	xor	eax, edx
	mov	ecx, esi
	movzx	edx, ch
	movzx	edx, BYTE PTR _RSb[edx]
	sal	edx, 8
	xor	eax, edx
	mov	edx, ebx
	shr	edx, 16
	movzx	edx, dl
	movzx	edx, BYTE PTR _RSb[edx]
	sal	edx, 16
	xor	eax, edx
	mov	DWORD PTR [esp+4], eax
	mov	ecx, ebp
	movzx	edx, cl
	movzx	ecx, BYTE PTR _RSb[edx]
	xor	ecx, DWORD PTR [edi+20]
	mov	edx, ebx
	shr	edx, 24
	movzx	edx, BYTE PTR _RSb[edx]
	sal	edx, 24
	xor	ecx, edx
	mov	edx, DWORD PTR [esp+8]
	movzx	edx, dh
	movzx	edx, BYTE PTR _RSb[edx]
	sal	edx, 8
	xor	ecx, edx
	mov	eax, esi
	shr	eax, 16
	movzx	edx, al
	movzx	edx, BYTE PTR _RSb[edx]
	sal	edx, 16
	xor	ecx, edx
	mov	DWORD PTR [esp], ecx
	movzx	edx, bl
	movzx	edx, BYTE PTR _RSb[edx]
	xor	edx, DWORD PTR [edi+24]
	mov	edi, edx
	mov	edx, esi
	shr	edx, 24
	movzx	edx, BYTE PTR _RSb[edx]
	sal	edx, 24
	xor	edx, edi
	mov	eax, ebp
	movzx	edi, ah
	movzx	edi, BYTE PTR _RSb[edi]
	sal	edi, 8
	xor	edx, edi
	mov	ecx, DWORD PTR [esp+8]
	mov	edi, ecx
	shr	edi, 16
	mov	eax, edi
	movzx	edi, al
	movzx	edi, BYTE PTR _RSb[edi]
	sal	edi, 16
	xor	edx, edi
	mov	eax, esi
	movzx	esi, al
	movzx	edi, BYTE PTR _RSb[esi]
	mov	eax, DWORD PTR [esp+20]
	xor	edi, DWORD PTR [eax+28]
	mov	esi, ecx
	shr	esi, 24
	movzx	esi, BYTE PTR _RSb[esi]
	sal	esi, 24
	xor	esi, edi
	movzx	ebx, bh
	movzx	ebx, BYTE PTR _RSb[ebx]
	sal	ebx, 8
	xor	esi, ebx
	shr	ebp, 16
	mov	eax, ebp
	movzx	ebp, al
	movzx	ebx, BYTE PTR _RSb[ebp]
	sal	ebx, 16
	xor	ebx, esi
	mov	eax, DWORD PTR [esp+56]
	mov	edi, DWORD PTR [esp+4]
	mov	ecx, edi
	mov	BYTE PTR [eax], cl
	mov	ecx, edi
	mov	esi, edi
	shr	esi, 8
	mov	edi, eax
	mov	eax, esi
	mov	BYTE PTR [edi+1], al
	mov	esi, ecx
	shr	esi, 16
	mov	eax, esi
	mov	BYTE PTR [edi+2], al
	mov	eax, ecx
	shr	eax, 24
	mov	BYTE PTR [edi+3], al
	movzx	ecx, BYTE PTR [esp]
	mov	BYTE PTR [edi+4], cl
	mov	eax, DWORD PTR [esp]
	shr	eax, 8
	mov	BYTE PTR [edi+5], al
	mov	eax, DWORD PTR [esp]
	shr	eax, 16
	mov	BYTE PTR [edi+6], al
	mov	ecx, DWORD PTR [esp]
	shr	ecx, 24
	mov	BYTE PTR [edi+7], cl
	mov	BYTE PTR [edi+8], dl
	mov	eax, edx
	shr	eax, 8
	mov	BYTE PTR [edi+9], al
	mov	eax, edx
	shr	eax, 16
	mov	BYTE PTR [edi+10], al
	shr	edx, 24
	mov	BYTE PTR [edi+11], dl
	mov	BYTE PTR [edi+12], bl
	mov	eax, ebx
	shr	eax, 8
	mov	BYTE PTR [edi+13], al
	mov	eax, ebx
	shr	eax, 16
	mov	BYTE PTR [edi+14], al
	shr	ebx, 24
	mov	BYTE PTR [edi+15], bl
	mov	eax, 0
	add	esp, 28
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_mbedtls_aes_decrypt
	.def	_mbedtls_aes_decrypt;	.scl	2;	.type	32;	.endef
_mbedtls_aes_decrypt:
	sub	esp, 12
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_internal_aes_decrypt
	add	esp, 12
	ret
	.globl	_mbedtls_aes_crypt_ecb
	.def	_mbedtls_aes_crypt_ecb;	.scl	2;	.type	32;	.endef
_mbedtls_aes_crypt_ecb:
	sub	esp, 12
	cmp	DWORD PTR [esp+20], 1
	je	L84
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_internal_aes_decrypt
L80:
	add	esp, 12
	ret
L84:
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_internal_aes_encrypt
	jmp	L80
	.globl	_mbedtls_aes_crypt_cbc
	.def	_mbedtls_aes_crypt_cbc;	.scl	2;	.type	32;	.endef
_mbedtls_aes_crypt_cbc:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	mov	ebx, DWORD PTR [esp+56]
	mov	esi, DWORD PTR [esp+60]
	mov	edi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	test	bl, 15
	jne	L92
	cmp	DWORD PTR [esp+52], 0
	je	L87
	mov	eax, 0
	test	ebx, ebx
	je	L85
L99:
	mov	eax, 0
L91:
	movzx	edx, BYTE PTR [edi+eax]
	xor	dl, BYTE PTR [esi+eax]
	mov	BYTE PTR [ebp+0+eax], dl
	add	eax, 1
	cmp	eax, 16
	jne	L91
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_aes_crypt_ecb
	mov	ecx, DWORD PTR [ebp+4]
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esi], eax
	mov	DWORD PTR [esi+4], ecx
	mov	DWORD PTR [esi+8], edx
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esi+12], eax
	add	edi, 16
	add	ebp, 16
	sub	ebx, 16
	jne	L99
	mov	eax, 0
	jmp	L85
L87:
	test	ebx, ebx
	je	L93
	mov	DWORD PTR [esp+56], ebx
L95:
	mov	ebx, DWORD PTR [edi]
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_aes_crypt_ecb
	mov	eax, DWORD PTR [esp+52]
L89:
	movzx	edx, BYTE PTR [esi+eax]
	xor	BYTE PTR [ebp+0+eax], dl
	add	eax, 1
	cmp	eax, 16
	jne	L89
	mov	DWORD PTR [esi], ebx
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esi+4], eax
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esi+8], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esi+12], eax
	add	edi, 16
	add	ebp, 16
	sub	DWORD PTR [esp+56], 16
	jne	L95
	mov	eax, DWORD PTR [esp+52]
L85:
	add	esp, 28
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L92:
	mov	eax, -34
	jmp	L85
L93:
	mov	eax, DWORD PTR [esp+52]
	jmp	L85












	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_mbedtls_platform_zeroize;	.scl	2;	.type	32;	.endef
