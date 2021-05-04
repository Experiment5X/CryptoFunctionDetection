	.file	"aes.c"
	.intel_syntax noprefix
	.text
	.def	_aes_gen_tables;	.scl	3;	.type	32;	.endef
_aes_gen_tables:
	push	ebp
	mov	eax, 1
	xor	edx, edx
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 2064
L3:
	mov	ebx, eax
	mov	DWORD PTR [ebp-2060+edx*4], eax
	mov	DWORD PTR [ebp-1036+eax*4], edx
	and	ebx, 128
	lea	ecx, [eax+eax]
	je	L2
	mov	ebx, 27
L2:
	xor	eax, ecx
	inc	edx
	xor	eax, ebx
	cmp	edx, 256
	movzx	eax, al
	jne	L3
	xor	edx, edx
	mov	eax, 1
L5:
	mov	DWORD PTR _RCON[edx], eax
	lea	ecx, [eax+eax]
	and	eax, 128
	je	L4
	mov	eax, 27
L4:
	add	edx, 4
	xor	eax, ecx
	cmp	edx, 40
	movzx	eax, al
	jne	L5
	mov	BYTE PTR _FSb, 99
	mov	BYTE PTR _RSb+99, 0
	mov	edi, 1
L6:
	mov	eax, 255
	sub	eax, DWORD PTR [ebp-1036+edi*4]
	mov	eax, DWORD PTR [ebp-2060+eax*4]
	lea	esi, [eax+eax]
	mov	ebx, eax
	xor	eax, 99
	sar	ebx, 7
	or	ebx, esi
	movzx	esi, bl
	lea	ebx, [esi+esi]
	mov	ecx, esi
	xor	eax, esi
	sar	ecx, 7
	or	ebx, ecx
	movzx	ebx, bl
	lea	ecx, [ebx+ebx]
	mov	edx, ebx
	xor	ebx, eax
	sar	edx, 7
	mov	eax, edi
	inc	edi
	or	ecx, edx
	movzx	ecx, cl
	lea	edx, [ecx+ecx]
	mov	DWORD PTR [ebp-2064], edx
	mov	edx, ecx
	xor	ecx, ebx
	sar	edx, 7
	or	edx, DWORD PTR [ebp-2064]
	movzx	edx, dl
	xor	ecx, edx
	mov	BYTE PTR _FSb[edi-1], cl
	cmp	edi, 256
	mov	BYTE PTR _RSb[ecx], al
	jne	L6
	mov	eax, DWORD PTR [ebp-980]
	xor	ecx, ecx
	mov	esi, 255
	mov	DWORD PTR [ebp-2064], eax
	mov	eax, DWORD PTR [ebp-1000]
	mov	DWORD PTR [ebp-2068], eax
	mov	eax, DWORD PTR [ebp-984]
	mov	DWORD PTR [ebp-2072], eax
	mov	eax, DWORD PTR [ebp-992]
	mov	DWORD PTR [ebp-2076], eax
L11:
	movzx	eax, BYTE PTR _FSb[ecx]
	movsx	edx, al
	lea	ebx, [eax+eax]
	mov	edi, eax
	sar	edx, 31
	sal	edi, 16
	and	edx, 27
	xor	edx, ebx
	mov	ebx, eax
	movzx	edx, dl
	sal	ebx, 8
	xor	ebx, edi
	xor	eax, edx
	sal	eax, 24
	xor	ebx, edx
	xor	ebx, eax
	mov	eax, ebx
	mov	DWORD PTR _FT0[0+ecx*4], ebx
	rol	eax, 8
	mov	DWORD PTR _FT1[0+ecx*4], eax
	mov	eax, ebx
	ror	ebx, 8
	mov	DWORD PTR _FT3[0+ecx*4], ebx
	movzx	ebx, BYTE PTR _RSb[ecx]
	rol	eax, 16
	mov	DWORD PTR _FT2[0+ecx*4], eax
	test	ebx, ebx
	je	L15
	mov	eax, DWORD PTR [ebp-2064]
	add	eax, DWORD PTR [ebp-1036+ebx*4]
	cdq
	idiv	esi
	mov	eax, DWORD PTR [ebp-2068]
	add	eax, DWORD PTR [ebp-1036+ebx*4]
	mov	edi, DWORD PTR [ebp-2060+edx*4]
	cdq
	idiv	esi
	mov	eax, DWORD PTR [ebp-2060+edx*4]
	sal	eax, 8
	jmp	L8
L15:
	xor	edi, edi
	xor	eax, eax
L8:
	xor	edi, eax
	xor	eax, eax
	test	ebx, ebx
	je	L9
	mov	eax, DWORD PTR [ebp-2072]
	add	eax, DWORD PTR [ebp-1036+ebx*4]
	cdq
	idiv	esi
	mov	eax, DWORD PTR [ebp-2060+edx*4]
	sal	eax, 16
L9:
	xor	edi, eax
	xor	eax, eax
	test	ebx, ebx
	je	L10
	mov	eax, DWORD PTR [ebp-2076]
	add	eax, DWORD PTR [ebp-1036+ebx*4]
	cdq
	idiv	esi
	mov	eax, DWORD PTR [ebp-2060+edx*4]
	sal	eax, 24
L10:
	xor	edi, eax
	mov	eax, edi
	mov	DWORD PTR _RT0[0+ecx*4], edi
	rol	eax, 8
	mov	DWORD PTR _RT1[0+ecx*4], eax
	mov	eax, edi
	ror	edi, 8
	rol	eax, 16
	mov	DWORD PTR _RT3[0+ecx*4], edi
	mov	DWORD PTR _RT2[0+ecx*4], eax
	inc	ecx
	cmp	ecx, 256
	jne	L11
	add	esp, 2064
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_mbedtls_aes_init
	.def	_mbedtls_aes_init;	.scl	2;	.type	32;	.endef
_mbedtls_aes_init:
	push	ebp
	mov	ecx, 70
	xor	eax, eax
	mov	ebp, esp
	push	edi
	mov	edi, DWORD PTR [ebp+8]
	rep stosd
	pop	edi
	pop	ebp
	ret
	.globl	_mbedtls_aes_free
	.def	_mbedtls_aes_free;	.scl	2;	.type	32;	.endef
_mbedtls_aes_free:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	test	eax, eax
	je	L28
	mov	DWORD PTR [esp+4], 280
	mov	DWORD PTR [esp], eax
	call	_mbedtls_platform_zeroize
L28:
	leave
	ret
	.globl	_mbedtls_aes_setkey_enc
	.def	_mbedtls_aes_setkey_enc;	.scl	2;	.type	32;	.endef
_mbedtls_aes_setkey_enc:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	push	ecx
	cmp	DWORD PTR _aes_init_done, 0
	mov	ebx, DWORD PTR [ebp+8]
	mov	edi, DWORD PTR [ebp+12]
	mov	esi, DWORD PTR [ebp+16]
	jne	L35
	call	_aes_gen_tables
	mov	DWORD PTR _aes_init_done, 1
L35:
	cmp	esi, 192
	je	L37
	cmp	esi, 256
	je	L38
	cmp	esi, 128
	mov	eax, -32
	jne	L34
	mov	DWORD PTR [ebx], 10
	jmp	L40
L37:
	mov	DWORD PTR [ebx], 12
	jmp	L40
L38:
	mov	DWORD PTR [ebx], 14
L40:
	lea	eax, [ebx+8]
	shr	esi, 5
	xor	ecx, ecx
	mov	DWORD PTR [ebp-16], esi
	mov	DWORD PTR [ebx+4], eax
L41:
	cmp	ecx, DWORD PTR [ebp-16]
	je	L58
	movzx	edx, BYTE PTR [edi+1+ecx*4]
	mov	esi, edx
	movzx	edx, BYTE PTR [edi+2+ecx*4]
	sal	esi, 8
	sal	edx, 16
	or	edx, esi
	movzx	esi, BYTE PTR [edi+ecx*4]
	or	edx, esi
	movzx	esi, BYTE PTR [edi+3+ecx*4]
	sal	esi, 24
	or	edx, esi
	mov	DWORD PTR [eax+ecx*4], edx
	inc	ecx
	jmp	L41
L58:
	mov	edx, DWORD PTR [ebx]
	cmp	edx, 12
	je	L43
	cmp	edx, 14
	je	L44
	cmp	edx, 10
	jne	L56
	xor	ebx, ebx
L46:
	mov	ecx, DWORD PTR [eax+12]
	add	eax, 16
	movzx	edx, ch
	movzx	esi, BYTE PTR _FSb[edx]
	mov	edx, DWORD PTR [eax-16]
	xor	edx, DWORD PTR _RCON[0+ebx*4]
	inc	ebx
	xor	edx, esi
	mov	esi, ecx
	shr	esi, 24
	movzx	esi, BYTE PTR _FSb[esi]
	sal	esi, 16
	xor	edx, esi
	movzx	esi, cl
	movzx	esi, BYTE PTR _FSb[esi]
	mov	edi, edx
	sal	esi, 24
	xor	edi, esi
	mov	esi, ecx
	shr	esi, 16
	mov	edx, esi
	movzx	esi, dl
	movzx	esi, BYTE PTR _FSb[esi]
	sal	esi, 8
	xor	edi, esi
	mov	edx, edi
	xor	edx, DWORD PTR [eax-12]
	mov	DWORD PTR [eax], edi
	mov	DWORD PTR [eax+4], edx
	xor	edx, DWORD PTR [eax-8]
	mov	DWORD PTR [eax+8], edx
	xor	edx, ecx
	mov	DWORD PTR [eax+12], edx
	cmp	ebx, 10
	jne	L46
	jmp	L56
L43:
	xor	ebx, ebx
L47:
	mov	ecx, DWORD PTR [eax+20]
	mov	edx, DWORD PTR [eax]
	add	eax, 24
	xor	edx, DWORD PTR _RCON[0+ebx*4]
	inc	ebx
	movzx	esi, ch
	movzx	esi, BYTE PTR _FSb[esi]
	xor	edx, esi
	mov	esi, ecx
	shr	esi, 24
	movzx	esi, BYTE PTR _FSb[esi]
	sal	esi, 16
	xor	edx, esi
	movzx	esi, cl
	movzx	esi, BYTE PTR _FSb[esi]
	mov	edi, edx
	sal	esi, 24
	xor	edi, esi
	mov	esi, ecx
	shr	esi, 16
	mov	edx, esi
	movzx	esi, dl
	movzx	esi, BYTE PTR _FSb[esi]
	sal	esi, 8
	xor	edi, esi
	mov	edx, edi
	xor	edx, DWORD PTR [eax-20]
	mov	DWORD PTR [eax], edi
	mov	DWORD PTR [eax+4], edx
	xor	edx, DWORD PTR [eax-16]
	mov	DWORD PTR [eax+8], edx
	xor	edx, DWORD PTR [eax-12]
	mov	DWORD PTR [eax+12], edx
	xor	edx, DWORD PTR [eax-8]
	mov	DWORD PTR [eax+16], edx
	xor	edx, ecx
	mov	DWORD PTR [eax+20], edx
	cmp	ebx, 8
	jne	L47
	jmp	L56
L44:
	xor	ebx, ebx
L49:
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [eax]
	add	eax, 32
	xor	edx, DWORD PTR _RCON[0+ebx*4]
	inc	ebx
	movzx	esi, ch
	movzx	esi, BYTE PTR _FSb[esi]
	xor	edx, esi
	mov	esi, ecx
	shr	esi, 24
	movzx	esi, BYTE PTR _FSb[esi]
	sal	esi, 16
	xor	edx, esi
	movzx	esi, cl
	movzx	esi, BYTE PTR _FSb[esi]
	mov	edi, edx
	sal	esi, 24
	xor	edi, esi
	mov	esi, ecx
	shr	esi, 16
	mov	edx, esi
	movzx	esi, dl
	movzx	esi, BYTE PTR _FSb[esi]
	sal	esi, 8
	xor	edi, esi
	mov	edx, edi
	xor	edx, DWORD PTR [eax-28]
	mov	DWORD PTR [eax], edi
	mov	DWORD PTR [eax+4], edx
	xor	edx, DWORD PTR [eax-24]
	mov	DWORD PTR [eax+8], edx
	xor	edx, DWORD PTR [eax-20]
	movzx	esi, dl
	mov	DWORD PTR [eax+12], edx
	movzx	edi, BYTE PTR _FSb[esi]
	mov	esi, edx
	shr	esi, 24
	xor	edi, DWORD PTR [eax-16]
	movzx	esi, BYTE PTR _FSb[esi]
	sal	esi, 24
	xor	edi, esi
	movzx	esi, dh
	shr	edx, 16
	movzx	esi, BYTE PTR _FSb[esi]
	sal	esi, 8
	xor	edi, esi
	movzx	esi, dl
	movzx	edx, BYTE PTR _FSb[esi]
	sal	edx, 16
	xor	edx, edi
	mov	DWORD PTR [eax+16], edx
	xor	edx, DWORD PTR [eax-12]
	mov	DWORD PTR [eax+20], edx
	xor	edx, DWORD PTR [eax-8]
	mov	DWORD PTR [eax+24], edx
	xor	edx, ecx
	mov	DWORD PTR [eax+28], edx
	cmp	ebx, 7
	jne	L49
L56:
	xor	eax, eax
L34:
	pop	edx
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_mbedtls_aes_setkey_dec
	.def	_mbedtls_aes_setkey_dec;	.scl	2;	.type	32;	.endef
_mbedtls_aes_setkey_dec:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	lea	edx, [ebp-304]
	sub	esp, 332
	mov	ebx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], edx
	call	_mbedtls_aes_init
	lea	eax, [ebx+8]
	mov	DWORD PTR [ebx+4], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	call	_mbedtls_aes_setkey_enc
	test	eax, eax
	mov	DWORD PTR [ebp-320], eax
	jne	L60
	mov	edx, DWORD PTR [ebp-304]
	mov	eax, edx
	mov	DWORD PTR [ebx], edx
	sal	eax, 4
	add	eax, DWORD PTR [ebp-300]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [ebx+8], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [ebx+12], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [ebx+16], ecx
	mov	esi, DWORD PTR [eax+12]
	lea	ecx, [ebx+24]
	mov	DWORD PTR [ebx+20], esi
	lea	esi, [edx-1]
	mov	DWORD PTR [ebp-316], esi
L66:
	sub	eax, 16
	cmp	DWORD PTR [ebp-316], 0
	jle	L67
	xor	esi, esi
L62:
	mov	edx, DWORD PTR [eax+esi*4]
	mov	edi, edx
	movzx	ebx, dl
	shr	edi, 24
	movzx	ebx, BYTE PTR _FSb[ebx]
	movzx	edi, BYTE PTR _FSb[edi]
	mov	ebx, DWORD PTR _RT0[0+ebx*4]
	xor	ebx, DWORD PTR _RT3[0+edi*4]
	movzx	edi, dh
	shr	edx, 16
	movzx	edi, BYTE PTR _FSb[edi]
	movzx	edx, dl
	movzx	edx, BYTE PTR _FSb[edx]
	xor	ebx, DWORD PTR _RT1[0+edi*4]
	xor	ebx, DWORD PTR _RT2[0+edx*4]
	mov	DWORD PTR [ecx+esi*4], ebx
	inc	esi
	cmp	esi, 4
	jne	L62
	add	ecx, 16
	dec	DWORD PTR [ebp-316]
	jmp	L66
L67:
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax
L60:
	lea	eax, [ebp-304]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_aes_free
	mov	eax, DWORD PTR [ebp-320]
	add	esp, 332
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_mbedtls_internal_aes_encrypt
	.def	_mbedtls_internal_aes_encrypt;	.scl	2;	.type	32;	.endef
_mbedtls_internal_aes_encrypt:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 20
	mov	esi, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+12]
	mov	ebx, DWORD PTR [esi+4]
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [esi]
	mov	edi, DWORD PTR [ebx]
	lea	ecx, [ebx+16]
	sar	esi
	xor	edi, edx
	mov	edx, DWORD PTR [eax+4]
	xor	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [ebp-16], edx
	mov	edx, DWORD PTR [eax+8]
	mov	eax, DWORD PTR [eax+12]
	xor	eax, DWORD PTR [ebx+12]
	xor	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [ebp-20], eax
	lea	eax, [esi-1]
	mov	esi, DWORD PTR [ebx+16]
	mov	DWORD PTR [ebp-32], eax
L69:
	cmp	DWORD PTR [ebp-32], 0
	mov	eax, edi
	movzx	ebx, al
	jle	L72
	mov	esi, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [ebp-16]
	mov	ebx, DWORD PTR _FT0[0+ebx*4]
	shr	esi, 24
	xor	ebx, DWORD PTR _FT3[0+esi*4]
	movzx	esi, ah
	xor	ebx, DWORD PTR [ecx]
	xor	ebx, DWORD PTR _FT1[0+esi*4]
	mov	esi, edx
	shr	esi, 16
	mov	eax, esi
	movzx	esi, al
	xor	ebx, DWORD PTR _FT2[0+esi*4]
	mov	esi, edi
	shr	esi, 24
	mov	DWORD PTR [ebp-24], ebx
	movzx	ebx, BYTE PTR [ebp-16]
	mov	ebx, DWORD PTR _FT0[0+ebx*4]
	xor	ebx, DWORD PTR _FT3[0+esi*4]
	movzx	esi, dh
	xor	ebx, DWORD PTR [ecx+4]
	xor	ebx, DWORD PTR _FT1[0+esi*4]
	mov	esi, DWORD PTR [ebp-20]
	shr	esi, 16
	mov	eax, esi
	movzx	esi, al
	mov	eax, DWORD PTR [ebp-20]
	xor	ebx, DWORD PTR _FT2[0+esi*4]
	mov	esi, DWORD PTR [ebp-16]
	shr	esi, 24
	mov	DWORD PTR [ebp-28], ebx
	movzx	ebx, dl
	shr	edx, 24
	mov	ebx, DWORD PTR _FT0[0+ebx*4]
	xor	ebx, DWORD PTR _FT3[0+esi*4]
	movzx	esi, ah
	xor	ebx, DWORD PTR [ecx+8]
	xor	ebx, DWORD PTR _FT1[0+esi*4]
	mov	esi, edi
	shr	esi, 16
	mov	eax, esi
	movzx	esi, al
	movzx	eax, BYTE PTR [ebp-20]
	xor	ebx, DWORD PTR _FT2[0+esi*4]
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	eax, DWORD PTR _FT3[0+edx*4]
	mov	edx, edi
	xor	eax, DWORD PTR [ecx+12]
	movzx	edx, dh
	xor	eax, DWORD PTR _FT1[0+edx*4]
	mov	edx, DWORD PTR [ebp-16]
	shr	edx, 16
	movzx	edx, dl
	xor	eax, DWORD PTR _FT2[0+edx*4]
	movzx	edx, BYTE PTR [ebp-24]
	mov	DWORD PTR [ebp-20], eax
	mov	esi, eax
	mov	edx, DWORD PTR _FT0[0+edx*4]
	mov	eax, DWORD PTR [ebp-28]
	shr	esi, 24
	xor	edx, DWORD PTR _FT3[0+esi*4]
	xor	edx, DWORD PTR [ecx+16]
	movzx	esi, ah
	xor	edx, DWORD PTR _FT1[0+esi*4]
	mov	esi, ebx
	shr	esi, 16
	mov	eax, esi
	movzx	esi, al
	mov	edi, DWORD PTR _FT2[0+esi*4]
	mov	esi, DWORD PTR [ebp-24]
	xor	edi, edx
	movzx	edx, BYTE PTR [ebp-28]
	shr	esi, 24
	mov	edx, DWORD PTR _FT0[0+edx*4]
	xor	edx, DWORD PTR _FT3[0+esi*4]
	movzx	esi, bh
	xor	edx, DWORD PTR [ecx+20]
	add	ecx, 32
	xor	edx, DWORD PTR _FT1[0+esi*4]
	mov	esi, DWORD PTR [ebp-20]
	shr	esi, 16
	mov	eax, esi
	movzx	esi, al
	mov	eax, DWORD PTR [ebp-20]
	xor	edx, DWORD PTR _FT2[0+esi*4]
	mov	esi, DWORD PTR [ebp-28]
	shr	esi, 24
	mov	DWORD PTR [ebp-16], edx
	movzx	edx, bl
	shr	ebx, 24
	mov	edx, DWORD PTR _FT0[0+edx*4]
	xor	edx, DWORD PTR _FT3[0+esi*4]
	movzx	esi, ah
	xor	edx, DWORD PTR [ecx-8]
	xor	edx, DWORD PTR _FT1[0+esi*4]
	mov	esi, DWORD PTR [ebp-24]
	shr	esi, 16
	mov	eax, esi
	movzx	esi, al
	movzx	eax, BYTE PTR [ebp-20]
	xor	edx, DWORD PTR _FT2[0+esi*4]
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	eax, DWORD PTR _FT3[0+ebx*4]
	mov	ebx, DWORD PTR [ebp-24]
	xor	eax, DWORD PTR [ecx-4]
	movzx	ebx, bh
	xor	eax, DWORD PTR _FT1[0+ebx*4]
	mov	ebx, DWORD PTR [ebp-28]
	shr	ebx, 16
	movzx	ebx, bl
	xor	eax, DWORD PTR _FT2[0+ebx*4]
	mov	DWORD PTR [ebp-20], eax
	dec	DWORD PTR [ebp-32]
	mov	esi, DWORD PTR [ecx]
	jmp	L69
L72:
	mov	eax, DWORD PTR [ebp-20]
	mov	ebx, DWORD PTR _FT0[0+ebx*4]
	shr	eax, 24
	xor	ebx, DWORD PTR _FT3[0+eax*4]
	mov	eax, DWORD PTR [ebp-16]
	xor	esi, ebx
	movzx	ebx, ah
	xor	esi, DWORD PTR _FT1[0+ebx*4]
	mov	ebx, edx
	shr	ebx, 16
	movzx	ebx, bl
	xor	esi, DWORD PTR _FT2[0+ebx*4]
	movzx	ebx, BYTE PTR [ebp-16]
	mov	DWORD PTR [ebp-24], esi
	mov	esi, edi
	mov	ebx, DWORD PTR _FT0[0+ebx*4]
	shr	esi, 24
	xor	ebx, DWORD PTR _FT3[0+esi*4]
	movzx	esi, dh
	xor	ebx, DWORD PTR [ecx+4]
	xor	ebx, DWORD PTR _FT1[0+esi*4]
	mov	esi, DWORD PTR [ebp-20]
	shr	esi, 16
	mov	eax, esi
	movzx	esi, al
	mov	eax, DWORD PTR [ebp-20]
	xor	ebx, DWORD PTR _FT2[0+esi*4]
	mov	esi, DWORD PTR [ebp-16]
	shr	esi, 24
	mov	DWORD PTR [ebp-28], ebx
	movzx	ebx, dl
	shr	edx, 24
	mov	ebx, DWORD PTR _FT0[0+ebx*4]
	xor	ebx, DWORD PTR _FT3[0+esi*4]
	movzx	esi, ah
	xor	ebx, DWORD PTR [ecx+8]
	xor	ebx, DWORD PTR _FT1[0+esi*4]
	mov	esi, edi
	shr	esi, 16
	mov	eax, esi
	movzx	esi, al
	movzx	eax, BYTE PTR [ebp-20]
	xor	ebx, DWORD PTR _FT2[0+esi*4]
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	eax, DWORD PTR _FT3[0+edx*4]
	mov	edx, edi
	xor	eax, DWORD PTR [ecx+12]
	movzx	edx, dh
	mov	DWORD PTR [ebp-32], ebx
	xor	eax, DWORD PTR _FT1[0+edx*4]
	mov	edx, DWORD PTR [ebp-16]
	shr	edx, 16
	movzx	edx, dl
	xor	eax, DWORD PTR _FT2[0+edx*4]
	mov	edx, eax
	movzx	eax, BYTE PTR [ebp-24]
	movzx	edi, BYTE PTR _FSb[eax]
	mov	eax, edx
	shr	eax, 24
	xor	edi, DWORD PTR [ecx+16]
	movzx	eax, BYTE PTR _FSb[eax]
	sal	eax, 24
	xor	edi, eax
	mov	eax, DWORD PTR [ebp-28]
	movzx	eax, ah
	movzx	eax, BYTE PTR _FSb[eax]
	sal	eax, 8
	xor	edi, eax
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	sal	eax, 16
	xor	edi, eax
	movzx	eax, BYTE PTR [ebp-28]
	movzx	eax, BYTE PTR _FSb[eax]
	xor	eax, DWORD PTR [ecx+20]
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-24]
	shr	eax, 24
	movzx	eax, BYTE PTR _FSb[eax]
	sal	eax, 24
	xor	eax, ebx
	mov	ebx, DWORD PTR [ebp-32]
	movzx	ebx, bh
	movzx	ebx, BYTE PTR _FSb[ebx]
	sal	ebx, 8
	xor	eax, ebx
	mov	ebx, edx
	shr	ebx, 16
	movzx	ebx, bl
	movzx	ebx, BYTE PTR _FSb[ebx]
	sal	ebx, 16
	xor	eax, ebx
	movzx	ebx, BYTE PTR [ebp-32]
	movzx	esi, BYTE PTR _FSb[ebx]
	mov	ebx, DWORD PTR [ebp-28]
	xor	esi, DWORD PTR [ecx+24]
	shr	ebx, 24
	movzx	ebx, BYTE PTR _FSb[ebx]
	sal	ebx, 24
	xor	esi, ebx
	movzx	ebx, dh
	movzx	edx, dl
	movzx	ebx, BYTE PTR _FSb[ebx]
	movzx	edx, BYTE PTR _FSb[edx]
	xor	edx, DWORD PTR [ecx+28]
	mov	ecx, DWORD PTR [ebp-32]
	sal	ebx, 8
	shr	ecx, 24
	xor	esi, ebx
	mov	ebx, DWORD PTR [ebp-24]
	movzx	ecx, BYTE PTR _FSb[ecx]
	shr	ebx, 16
	movzx	ebx, bl
	sal	ecx, 24
	movzx	ebx, BYTE PTR _FSb[ebx]
	xor	edx, ecx
	mov	ecx, DWORD PTR [ebp-24]
	sal	ebx, 16
	xor	ebx, esi
	movzx	esi, ch
	movzx	ecx, BYTE PTR _FSb[esi]
	mov	esi, DWORD PTR [ebp+16]
	sal	ecx, 8
	xor	edx, ecx
	mov	ecx, DWORD PTR [ebp-28]
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, BYTE PTR _FSb[ecx]
	sal	ecx, 16
	xor	edx, ecx
	mov	ecx, edi
	mov	BYTE PTR [esi], cl
	mov	ecx, edi
	shr	ecx, 8
	mov	BYTE PTR [esi+1], cl
	mov	ecx, edi
	shr	edi, 24
	shr	ecx, 16
	mov	BYTE PTR [esi+2], cl
	mov	ecx, edi
	mov	BYTE PTR [esi+4], al
	mov	BYTE PTR [esi+3], cl
	mov	ecx, eax
	mov	BYTE PTR [esi+8], bl
	shr	ecx, 8
	mov	BYTE PTR [esi+12], dl
	mov	BYTE PTR [esi+5], cl
	mov	ecx, eax
	shr	ecx, 16
	shr	eax, 24
	mov	BYTE PTR [esi+7], al
	mov	eax, ebx
	mov	BYTE PTR [esi+6], cl
	shr	eax, 8
	mov	BYTE PTR [esi+9], al
	mov	eax, ebx
	shr	ebx, 24
	shr	eax, 16
	mov	BYTE PTR [esi+11], bl
	mov	BYTE PTR [esi+10], al
	mov	eax, edx
	shr	eax, 8
	mov	BYTE PTR [esi+13], al
	mov	eax, edx
	shr	edx, 24
	shr	eax, 16
	mov	BYTE PTR [esi+15], dl
	mov	BYTE PTR [esi+14], al
	add	esp, 20
	xor	eax, eax
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_mbedtls_aes_encrypt
	.def	_mbedtls_aes_encrypt;	.scl	2;	.type	32;	.endef
_mbedtls_aes_encrypt:
	push	ebp
	mov	ebp, esp
	pop	ebp
	jmp	_mbedtls_internal_aes_encrypt
	.globl	_mbedtls_internal_aes_decrypt
	.def	_mbedtls_internal_aes_decrypt;	.scl	2;	.type	32;	.endef
_mbedtls_internal_aes_decrypt:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 24
	mov	esi, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+12]
	mov	edi, DWORD PTR [ebp+16]
	mov	ebx, DWORD PTR [esi+4]
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [esi]
	mov	DWORD PTR [ebp-16], edi
	xor	edx, DWORD PTR [ebx]
	sar	esi
	lea	ecx, [esi-1]
	mov	esi, DWORD PTR [ebx+16]
	mov	DWORD PTR [ebp-24], edx
	mov	edx, DWORD PTR [eax+4]
	xor	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [ebp-36], ecx
	mov	DWORD PTR [ebp-20], edx
	mov	edx, DWORD PTR [eax+8]
	xor	edx, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [eax+12]
	xor	eax, DWORD PTR [ebx+12]
	mov	edi, edx
	lea	edx, [ebx+16]
L76:
	cmp	DWORD PTR [ebp-36], 0
	movzx	ebx, BYTE PTR [ebp-24]
	jle	L79
	mov	esi, DWORD PTR [ebp-20]
	mov	ebx, DWORD PTR _RT0[0+ebx*4]
	shr	esi, 24
	xor	ebx, DWORD PTR _RT3[0+esi*4]
	movzx	esi, ah
	xor	ebx, DWORD PTR [edx]
	xor	ebx, DWORD PTR _RT1[0+esi*4]
	mov	esi, edi
	shr	esi, 16
	mov	ecx, esi
	movzx	esi, cl
	mov	ecx, DWORD PTR [ebp-24]
	xor	ebx, DWORD PTR _RT2[0+esi*4]
	mov	esi, edi
	shr	esi, 24
	mov	DWORD PTR [ebp-28], ebx
	movzx	ebx, BYTE PTR [ebp-20]
	mov	ebx, DWORD PTR _RT0[0+ebx*4]
	xor	ebx, DWORD PTR _RT3[0+esi*4]
	movzx	esi, ch
	xor	ebx, DWORD PTR [edx+4]
	xor	ebx, DWORD PTR _RT1[0+esi*4]
	mov	esi, eax
	shr	esi, 16
	mov	ecx, esi
	movzx	esi, cl
	mov	ecx, edi
	xor	ebx, DWORD PTR _RT2[0+esi*4]
	mov	esi, eax
	movzx	eax, al
	shr	esi, 24
	mov	eax, DWORD PTR _RT0[0+eax*4]
	mov	DWORD PTR [ebp-32], ebx
	movzx	ebx, cl
	mov	ecx, DWORD PTR [ebp-20]
	mov	ebx, DWORD PTR _RT0[0+ebx*4]
	xor	ebx, DWORD PTR _RT3[0+esi*4]
	xor	ebx, DWORD PTR [edx+8]
	movzx	esi, ch
	xor	ebx, DWORD PTR _RT1[0+esi*4]
	mov	esi, DWORD PTR [ebp-24]
	shr	esi, 16
	mov	ecx, esi
	movzx	esi, cl
	mov	ecx, edi
	mov	edi, DWORD PTR [ebp-32]
	xor	ebx, DWORD PTR _RT2[0+esi*4]
	mov	esi, DWORD PTR [ebp-24]
	shr	edi, 24
	shr	esi, 24
	xor	eax, DWORD PTR _RT3[0+esi*4]
	movzx	esi, ch
	xor	eax, DWORD PTR [edx+12]
	xor	eax, DWORD PTR _RT1[0+esi*4]
	mov	esi, DWORD PTR [ebp-20]
	shr	esi, 16
	mov	ecx, esi
	movzx	esi, cl
	xor	eax, DWORD PTR _RT2[0+esi*4]
	movzx	esi, BYTE PTR [ebp-28]
	mov	esi, DWORD PTR _RT0[0+esi*4]
	xor	esi, DWORD PTR _RT3[0+edi*4]
	movzx	edi, ah
	xor	esi, DWORD PTR [edx+16]
	xor	esi, DWORD PTR _RT1[0+edi*4]
	mov	edi, ebx
	shr	edi, 16
	mov	ecx, edi
	movzx	edi, cl
	mov	ecx, DWORD PTR [ebp-28]
	xor	esi, DWORD PTR _RT2[0+edi*4]
	mov	edi, ebx
	shr	edi, 24
	mov	DWORD PTR [ebp-24], esi
	movzx	esi, BYTE PTR [ebp-32]
	mov	esi, DWORD PTR _RT0[0+esi*4]
	xor	esi, DWORD PTR _RT3[0+edi*4]
	movzx	edi, ch
	xor	esi, DWORD PTR [edx+20]
	add	edx, 32
	dec	DWORD PTR [ebp-36]
	xor	esi, DWORD PTR _RT1[0+edi*4]
	mov	edi, eax
	shr	edi, 16
	mov	ecx, edi
	movzx	edi, cl
	mov	ecx, DWORD PTR [ebp-32]
	xor	esi, DWORD PTR _RT2[0+edi*4]
	mov	edi, eax
	movzx	eax, al
	shr	edi, 24
	mov	eax, DWORD PTR _RT0[0+eax*4]
	mov	DWORD PTR [ebp-20], esi
	movzx	esi, bl
	movzx	ebx, bh
	mov	esi, DWORD PTR _RT0[0+esi*4]
	xor	esi, DWORD PTR _RT3[0+edi*4]
	movzx	edi, ch
	xor	esi, DWORD PTR [edx-8]
	xor	esi, DWORD PTR _RT1[0+edi*4]
	mov	edi, DWORD PTR [ebp-28]
	shr	edi, 16
	mov	ecx, edi
	movzx	edi, cl
	xor	esi, DWORD PTR _RT2[0+edi*4]
	mov	edi, esi
	mov	esi, DWORD PTR [ebp-28]
	shr	esi, 24
	xor	eax, DWORD PTR _RT3[0+esi*4]
	mov	esi, DWORD PTR [edx]
	xor	eax, DWORD PTR [edx-4]
	xor	eax, DWORD PTR _RT1[0+ebx*4]
	mov	ebx, DWORD PTR [ebp-32]
	shr	ebx, 16
	movzx	ebx, bl
	xor	eax, DWORD PTR _RT2[0+ebx*4]
	jmp	L76
L79:
	mov	ecx, DWORD PTR [ebp-20]
	mov	ebx, DWORD PTR _RT0[0+ebx*4]
	shr	ecx, 24
	xor	ebx, DWORD PTR _RT3[0+ecx*4]
	mov	ecx, DWORD PTR [ebp-24]
	xor	esi, ebx
	movzx	ebx, ah
	xor	esi, DWORD PTR _RT1[0+ebx*4]
	mov	ebx, edi
	shr	ebx, 16
	movzx	ebx, bl
	xor	esi, DWORD PTR _RT2[0+ebx*4]
	movzx	ebx, BYTE PTR [ebp-20]
	mov	DWORD PTR [ebp-28], esi
	mov	esi, edi
	mov	ebx, DWORD PTR _RT0[0+ebx*4]
	shr	esi, 24
	xor	ebx, DWORD PTR _RT3[0+esi*4]
	movzx	esi, ch
	xor	ebx, DWORD PTR [edx+4]
	xor	ebx, DWORD PTR _RT1[0+esi*4]
	mov	esi, eax
	shr	esi, 16
	mov	ecx, esi
	movzx	esi, cl
	mov	ecx, edi
	xor	ebx, DWORD PTR _RT2[0+esi*4]
	mov	esi, eax
	movzx	eax, al
	shr	esi, 24
	mov	DWORD PTR [ebp-32], ebx
	movzx	ebx, cl
	mov	ecx, DWORD PTR [ebp-20]
	mov	ebx, DWORD PTR _RT0[0+ebx*4]
	xor	ebx, DWORD PTR _RT3[0+esi*4]
	xor	ebx, DWORD PTR [edx+8]
	movzx	esi, ch
	xor	ebx, DWORD PTR _RT1[0+esi*4]
	mov	esi, DWORD PTR [ebp-24]
	shr	esi, 16
	mov	ecx, esi
	movzx	esi, cl
	xor	ebx, DWORD PTR _RT2[0+esi*4]
	mov	esi, DWORD PTR [ebp-24]
	shr	esi, 24
	mov	DWORD PTR [ebp-36], ebx
	mov	ebx, DWORD PTR _RT0[0+eax*4]
	mov	eax, edi
	xor	ebx, DWORD PTR _RT3[0+esi*4]
	movzx	eax, ah
	xor	ebx, DWORD PTR [edx+12]
	xor	ebx, DWORD PTR _RT1[0+eax*4]
	mov	eax, DWORD PTR [ebp-20]
	shr	eax, 16
	movzx	eax, al
	xor	ebx, DWORD PTR _RT2[0+eax*4]
	movzx	eax, BYTE PTR [ebp-28]
	movzx	eax, BYTE PTR _RSb[eax]
	xor	eax, DWORD PTR [edx+16]
	mov	esi, eax
	mov	eax, DWORD PTR [ebp-32]
	shr	eax, 24
	movzx	eax, BYTE PTR _RSb[eax]
	sal	eax, 24
	xor	eax, esi
	movzx	esi, bh
	movzx	esi, BYTE PTR _RSb[esi]
	sal	esi, 8
	xor	eax, esi
	mov	esi, DWORD PTR [ebp-36]
	shr	esi, 16
	mov	ecx, esi
	movzx	esi, cl
	mov	ecx, DWORD PTR [ebp-28]
	movzx	esi, BYTE PTR _RSb[esi]
	sal	esi, 16
	xor	eax, esi
	mov	DWORD PTR [ebp-20], eax
	movzx	eax, BYTE PTR [ebp-32]
	movzx	eax, BYTE PTR _RSb[eax]
	xor	eax, DWORD PTR [edx+20]
	mov	esi, eax
	mov	eax, DWORD PTR [ebp-36]
	shr	eax, 24
	movzx	eax, BYTE PTR _RSb[eax]
	sal	eax, 24
	xor	eax, esi
	movzx	esi, ch
	movzx	esi, BYTE PTR _RSb[esi]
	sal	esi, 8
	xor	eax, esi
	mov	esi, ebx
	shr	esi, 16
	mov	ecx, esi
	movzx	esi, cl
	mov	ecx, DWORD PTR [ebp-32]
	movzx	esi, BYTE PTR _RSb[esi]
	sal	esi, 16
	xor	eax, esi
	movzx	esi, BYTE PTR [ebp-36]
	movzx	edi, BYTE PTR _RSb[esi]
	mov	esi, ebx
	movzx	ebx, bl
	shr	esi, 24
	xor	edi, DWORD PTR [edx+24]
	movzx	ebx, BYTE PTR _RSb[ebx]
	movzx	esi, BYTE PTR _RSb[esi]
	xor	ebx, DWORD PTR [edx+28]
	sal	esi, 24
	mov	edx, ebx
	xor	edi, esi
	movzx	esi, ch
	movzx	esi, BYTE PTR _RSb[esi]
	sal	esi, 8
	xor	edi, esi
	mov	esi, DWORD PTR [ebp-28]
	shr	esi, 16
	mov	ecx, esi
	movzx	esi, cl
	mov	ecx, DWORD PTR [ebp-36]
	movzx	esi, BYTE PTR _RSb[esi]
	sal	esi, 16
	xor	edi, esi
	mov	esi, DWORD PTR [ebp-28]
	shr	esi, 24
	movzx	ebx, BYTE PTR _RSb[esi]
	sal	ebx, 24
	xor	edx, ebx
	movzx	ebx, ch
	mov	ecx, DWORD PTR [ebp-16]
	movzx	ebx, BYTE PTR _RSb[ebx]
	sal	ebx, 8
	xor	edx, ebx
	mov	ebx, DWORD PTR [ebp-32]
	shr	ebx, 16
	movzx	ebx, bl
	movzx	ebx, BYTE PTR _RSb[ebx]
	sal	ebx, 16
	xor	ebx, edx
	mov	dl, BYTE PTR [ebp-20]
	mov	BYTE PTR [ecx], dl
	mov	edx, DWORD PTR [ebp-20]
	mov	BYTE PTR [ecx+4], al
	mov	BYTE PTR [ecx+12], bl
	shr	edx, 8
	mov	BYTE PTR [ecx+1], dl
	mov	edx, DWORD PTR [ebp-20]
	shr	edx, 16
	mov	BYTE PTR [ecx+2], dl
	mov	edx, DWORD PTR [ebp-20]
	shr	edx, 24
	mov	BYTE PTR [ecx+3], dl
	mov	edx, eax
	shr	edx, 8
	mov	BYTE PTR [ecx+5], dl
	mov	edx, eax
	shr	edx, 16
	shr	eax, 24
	mov	BYTE PTR [ecx+7], al
	mov	eax, edi
	mov	BYTE PTR [ecx+6], dl
	mov	BYTE PTR [ecx+8], al
	mov	eax, edi
	shr	eax, 8
	mov	BYTE PTR [ecx+9], al
	mov	eax, edi
	shr	edi, 24
	shr	eax, 16
	mov	BYTE PTR [ecx+10], al
	mov	eax, edi
	mov	BYTE PTR [ecx+11], al
	mov	eax, ebx
	shr	eax, 8
	mov	BYTE PTR [ecx+13], al
	mov	eax, ebx
	shr	ebx, 24
	shr	eax, 16
	mov	BYTE PTR [ecx+15], bl
	mov	BYTE PTR [ecx+14], al
	add	esp, 24
	xor	eax, eax
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_mbedtls_aes_decrypt
	.def	_mbedtls_aes_decrypt;	.scl	2;	.type	32;	.endef
_mbedtls_aes_decrypt:
	push	ebp
	mov	ebp, esp
	pop	ebp
	jmp	_mbedtls_internal_aes_decrypt
	.globl	_mbedtls_aes_crypt_ecb
	.def	_mbedtls_aes_crypt_ecb;	.scl	2;	.type	32;	.endef
_mbedtls_aes_crypt_ecb:
	push	ebp
	mov	ebp, esp
	cmp	DWORD PTR [ebp+12], 1
	mov	edx, DWORD PTR [ebp+16]
	mov	ecx, DWORD PTR [ebp+20]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp+12], edx
	mov	DWORD PTR [ebp+16], ecx
	jne	L83
	pop	ebp
	jmp	_mbedtls_internal_aes_encrypt
L83:
	mov	DWORD PTR [ebp+8], eax
	pop	ebp
	jmp	_mbedtls_internal_aes_decrypt
	.globl	_mbedtls_aes_crypt_cbc
	.def	_mbedtls_aes_crypt_cbc;	.scl	2;	.type	32;	.endef
_mbedtls_aes_crypt_cbc:
	push	ebp
	mov	eax, -34
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 36
	test	BYTE PTR [ebp+16], 15
	mov	ebx, DWORD PTR [ebp+20]
	mov	esi, DWORD PTR [ebp+24]
	jne	L85
	cmp	DWORD PTR [ebp+12], 0
	je	L87
	mov	edi, DWORD PTR [ebp+28]
	jmp	L88
L87:
	mov	edx, DWORD PTR [ebp+16]
L89:
	mov	edi, DWORD PTR [ebp+16]
	sub	edi, edx
	add	edi, DWORD PTR [ebp+28]
	test	edx, edx
	je	L94
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [ebp-32], edx
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_aes_crypt_ecb
	mov	edx, DWORD PTR [ebp-32]
	xor	eax, eax
L90:
	mov	cl, BYTE PTR [ebx+eax]
	xor	BYTE PTR [edi+eax], cl
	inc	eax
	cmp	eax, 16
	jne	L90
	mov	eax, DWORD PTR [ebp-16]
	add	esi, 16
	sub	edx, 16
	mov	DWORD PTR [ebx], eax
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [ebx+4], eax
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [ebx+8], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [ebx+12], eax
	jmp	L89
L94:
	xor	eax, eax
	jmp	L85
L92:
	mov	dl, BYTE PTR [esi+eax]
	xor	dl, BYTE PTR [ebx+eax]
	mov	BYTE PTR [edi+eax], dl
	inc	eax
	cmp	eax, 16
	jne	L92
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+12], edi
	add	esi, 16
	mov	DWORD PTR [esp+8], edi
	add	edi, 16
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_aes_crypt_ecb
	mov	eax, DWORD PTR [edi-4]
	mov	ecx, DWORD PTR [edi-12]
	mov	edx, DWORD PTR [edi-8]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [edi-16]
	mov	DWORD PTR [ebx+4], ecx
	mov	DWORD PTR [ebx+8], edx
	mov	DWORD PTR [ebx], eax
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [ebx+12], eax
L88:
	mov	eax, DWORD PTR [ebp+16]
	sub	eax, edi
	add	eax, DWORD PTR [ebp+28]
	je	L94
	xor	eax, eax
	jmp	L92
L85:
	add	esp, 36
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret












	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_mbedtls_platform_zeroize;	.scl	2;	.type	32;	.endef
