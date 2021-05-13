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
	je	L16
	and	edx, 128
	mov	DWORD PTR [esp+16+ecx*4], eax
	mov	DWORD PTR [esp+1040+eax*4], ecx
	lea	ebx, [eax+eax]
	je	L2
	mov	edx, 27
	jmp	L2
	.p2align 4,,10
L16:
	mov	ebp, 1
	mov	DWORD PTR _RCON, 1
	mov	DWORD PTR _RCON+4, 2
	mov	DWORD PTR _RCON+8, 4
	mov	DWORD PTR _RCON+12, 8
	mov	ecx, ebp
	mov	DWORD PTR _RCON+16, 16
	mov	DWORD PTR _RCON+20, 32
	mov	DWORD PTR _RCON+24, 64
	mov	DWORD PTR _RCON+28, 128
	mov	DWORD PTR _RCON+32, 27
	mov	DWORD PTR _RCON+36, 54
	mov	BYTE PTR _FSb, 99
	mov	BYTE PTR _RSb+99, 0
	.p2align 4,,10
L5:
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
	jne	L5
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
	jmp	L8
	.p2align 4,,10
L18:
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
L7:
	add	ebp, 1
	mov	DWORD PTR _RT0[esi], ebx
	mov	DWORD PTR _RT1[esi], ecx
	mov	DWORD PTR _RT2[esi], edx
	mov	DWORD PTR _RT3[esi], eax
	add	esi, 4
	cmp	ebp, 256
	je	L17
L8:
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
	jne	L18
	xor	eax, eax
	xor	edx, edx
	xor	ecx, ecx
	xor	ebx, ebx
	jmp	L7
	.p2align 4,,10
L17:
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
	je	L21
	mov	DWORD PTR [esp+4], 280
	mov	DWORD PTR [esp], eax
	call	_mbedtls_platform_zeroize
L21:
	add	esp, 28
	ret
	.p2align 4,,15
	.globl	_mbedtls_aes_setkey_enc
	.def	_mbedtls_aes_setkey_enc;	.scl	2;	.type	32;	.endef
_mbedtls_aes_setkey_enc:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 20
	mov	edx, DWORD PTR _aes_init_done
	mov	eax, DWORD PTR [esp+40]
	mov	edi, DWORD PTR [esp+44]
	mov	ebp, DWORD PTR [esp+48]
	test	edx, edx
	je	L47
	cmp	ebp, 192
	je	L30
L50:
	cmp	ebp, 256
	je	L31
	cmp	ebp, 128
	je	L48
	add	esp, 20
	mov	eax, -32
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L48:
	mov	DWORD PTR [eax], 10
L33:
	lea	esi, [eax+8]
	shr	ebp, 5
	xor	ebx, ebx
	mov	DWORD PTR [eax+4], esi
	.p2align 4,,10
L34:
	movzx	edx, BYTE PTR [edi+1+ebx*4]
	movzx	ecx, BYTE PTR [edi+2+ebx*4]
	sal	edx, 8
	sal	ecx, 16
	or	edx, ecx
	movzx	ecx, BYTE PTR [edi+ebx*4]
	or	edx, ecx
	movzx	ecx, BYTE PTR [edi+3+ebx*4]
	sal	ecx, 24
	or	edx, ecx
	mov	DWORD PTR [esi+ebx*4], edx
	add	ebx, 1
	cmp	ebx, ebp
	jb	L34
	mov	edx, DWORD PTR [eax]
	cmp	edx, 12
	je	L35
	cmp	edx, 14
	je	L36
	cmp	edx, 10
	je	L49
	xor	eax, eax
L51:
	add	esp, 20
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L47:
	mov	DWORD PTR [esp], eax
	call	_aes_gen_tables
	cmp	ebp, 192
	mov	DWORD PTR _aes_init_done, 1
	mov	eax, DWORD PTR [esp]
	jne	L50
L30:
	mov	DWORD PTR [eax], 12
	jmp	L33
	.p2align 4,,10
L31:
	mov	DWORD PTR [eax], 14
	jmp	L33
	.p2align 4,,10
L49:
	mov	edx, DWORD PTR [eax+20]
	mov	ebx, DWORD PTR _RCON
	xor	ebx, DWORD PTR [eax+8]
	mov	edi, DWORD PTR [eax+16]
	movzx	ecx, dh
	movzx	ecx, BYTE PTR _FSb[ecx]
	xor	ecx, ebx
	mov	ebx, edx
	shr	ebx, 24
	movzx	ebx, BYTE PTR _FSb[ebx]
	sal	ebx, 16
	xor	ecx, ebx
	movzx	ebx, dl
	movzx	ebx, BYTE PTR _FSb[ebx]
	sal	ebx, 24
	xor	ecx, ebx
	mov	ebx, edx
	shr	ebx, 16
	movzx	ebx, bl
	movzx	ebx, BYTE PTR _FSb[ebx]
	sal	ebx, 8
	xor	ecx, ebx
	mov	ebx, DWORD PTR [eax+12]
	mov	DWORD PTR [eax+24], ecx
	xor	ebx, ecx
	xor	edi, ebx
	mov	DWORD PTR [eax+28], ebx
	xor	edx, edi
	mov	DWORD PTR [eax+32], edi
	movzx	esi, dh
	mov	DWORD PTR [eax+36], edx
	xor	ecx, DWORD PTR _RCON+4
	movzx	esi, BYTE PTR _FSb[esi]
	xor	ecx, esi
	mov	esi, edx
	shr	esi, 24
	movzx	esi, BYTE PTR _FSb[esi]
	sal	esi, 16
	xor	esi, ecx
	movzx	ecx, dl
	movzx	ecx, BYTE PTR _FSb[ecx]
	sal	ecx, 24
	xor	esi, ecx
	mov	ecx, edx
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, BYTE PTR _FSb[ecx]
	sal	ecx, 8
	xor	esi, ecx
	xor	ebx, esi
	mov	DWORD PTR [eax+40], esi
	xor	edi, ebx
	mov	DWORD PTR [eax+44], ebx
	xor	esi, DWORD PTR _RCON+8
	xor	edx, edi
	mov	DWORD PTR [eax+48], edi
	mov	ebp, edi
	movzx	edi, dh
	mov	DWORD PTR [eax+52], edx
	movzx	edi, BYTE PTR _FSb[edi]
	xor	esi, edi
	mov	edi, edx
	shr	edi, 24
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 16
	xor	esi, edi
	movzx	edi, dl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 24
	xor	esi, edi
	mov	edi, edx
	shr	edi, 16
	mov	ecx, edi
	movzx	edi, cl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 8
	xor	esi, edi
	xor	ebx, esi
	mov	DWORD PTR [eax+56], esi
	xor	ebp, ebx
	mov	DWORD PTR [eax+60], ebx
	xor	edx, ebp
	mov	DWORD PTR [eax+64], ebp
	movzx	edi, dh
	mov	DWORD PTR [eax+68], edx
	movzx	edi, BYTE PTR _FSb[edi]
	xor	esi, DWORD PTR _RCON+12
	xor	esi, edi
	mov	edi, edx
	shr	edi, 24
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 16
	xor	esi, edi
	movzx	edi, dl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 24
	xor	esi, edi
	mov	edi, edx
	shr	edi, 16
	mov	ecx, edi
	movzx	edi, cl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 8
	xor	esi, edi
	xor	ebx, esi
	mov	DWORD PTR [eax+72], esi
	xor	esi, DWORD PTR _RCON+16
	xor	ebp, ebx
	mov	DWORD PTR [eax+76], ebx
	xor	edx, ebp
	mov	DWORD PTR [eax+80], ebp
	movzx	edi, dh
	mov	DWORD PTR [eax+84], edx
	movzx	edi, BYTE PTR _FSb[edi]
	xor	esi, edi
	mov	edi, edx
	shr	edi, 24
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 16
	xor	esi, edi
	movzx	edi, dl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 24
	xor	esi, edi
	mov	edi, edx
	shr	edi, 16
	mov	ecx, edi
	movzx	edi, cl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 8
	xor	esi, edi
	xor	ebx, esi
	mov	DWORD PTR [eax+88], esi
	xor	ebp, ebx
	mov	DWORD PTR [eax+92], ebx
	xor	edx, ebp
	mov	DWORD PTR [eax+96], ebp
	xor	esi, DWORD PTR _RCON+20
	movzx	edi, dh
	mov	DWORD PTR [eax+100], edx
	movzx	edi, BYTE PTR _FSb[edi]
	xor	esi, edi
	mov	edi, edx
	shr	edi, 24
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 16
	xor	esi, edi
	movzx	edi, dl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 24
	xor	esi, edi
	mov	edi, edx
	shr	edi, 16
	mov	ecx, edi
	movzx	edi, cl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 8
	xor	esi, edi
	xor	ebx, esi
	mov	DWORD PTR [eax+104], esi
	xor	esi, DWORD PTR _RCON+24
	xor	ebp, ebx
	mov	DWORD PTR [eax+108], ebx
	xor	edx, ebp
	mov	DWORD PTR [eax+112], ebp
	movzx	edi, dh
	mov	DWORD PTR [eax+116], edx
	movzx	edi, BYTE PTR _FSb[edi]
	xor	esi, edi
	mov	edi, edx
	shr	edi, 24
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 16
	xor	esi, edi
	movzx	edi, dl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 24
	xor	esi, edi
	mov	edi, edx
	shr	edi, 16
	mov	ecx, edi
	movzx	edi, cl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 8
	xor	esi, edi
	xor	ebx, esi
	mov	DWORD PTR [eax+120], esi
	xor	ebp, ebx
	mov	DWORD PTR [eax+124], ebx
	xor	esi, DWORD PTR _RCON+28
	xor	edx, ebp
	mov	DWORD PTR [eax+128], ebp
	movzx	edi, dh
	mov	DWORD PTR [eax+132], edx
	movzx	edi, BYTE PTR _FSb[edi]
	xor	esi, edi
	mov	edi, edx
	shr	edi, 24
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 16
	xor	esi, edi
	movzx	edi, dl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 24
	xor	esi, edi
	mov	edi, edx
	shr	edi, 16
	mov	ecx, edi
	movzx	edi, cl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 8
	xor	esi, edi
	xor	ebx, esi
	mov	DWORD PTR [eax+136], esi
	xor	esi, DWORD PTR _RCON+32
	xor	ebp, ebx
	mov	DWORD PTR [eax+140], ebx
	xor	edx, ebp
	mov	DWORD PTR [eax+144], ebp
	movzx	edi, dh
	mov	DWORD PTR [eax+148], edx
	movzx	edi, BYTE PTR _FSb[edi]
	xor	esi, edi
	mov	edi, edx
	shr	edi, 24
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 16
	xor	edi, esi
	movzx	esi, dl
	movzx	esi, BYTE PTR _FSb[esi]
	sal	esi, 24
	xor	edi, esi
	mov	esi, edx
	shr	esi, 16
	mov	ecx, esi
	movzx	esi, cl
	movzx	esi, BYTE PTR _FSb[esi]
	sal	esi, 8
	xor	edi, esi
	xor	ebx, edi
	mov	DWORD PTR [eax+152], edi
	xor	edi, DWORD PTR _RCON+36
	xor	ebp, ebx
	mov	DWORD PTR [eax+156], ebx
	xor	edx, ebp
	mov	DWORD PTR [eax+160], ebp
	mov	DWORD PTR [esp], ebp
	movzx	esi, dh
	mov	DWORD PTR [eax+164], edx
	movzx	esi, BYTE PTR _FSb[esi]
	xor	edi, esi
	mov	esi, edx
	shr	esi, 24
	movzx	ebp, BYTE PTR _FSb[esi]
	mov	esi, ebp
	sal	esi, 16
	xor	esi, edi
	movzx	edi, dl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 24
	xor	esi, edi
	mov	edi, edx
	shr	edi, 16
	mov	ecx, edi
	movzx	edi, cl
	mov	ecx, DWORD PTR [esp]
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 8
	xor	esi, edi
	xor	ebx, esi
	mov	DWORD PTR [eax+168], esi
	xor	ecx, ebx
	mov	DWORD PTR [eax+172], ebx
	mov	DWORD PTR [eax+176], ecx
	xor	ecx, edx
	mov	DWORD PTR [eax+180], ecx
	xor	eax, eax
	jmp	L51
	.p2align 4,,10
L36:
	mov	ebx, DWORD PTR [eax+32]
	mov	ecx, DWORD PTR [eax+16]
	mov	edi, DWORD PTR [eax+36]
	mov	ebp, DWORD PTR [eax+20]
	mov	DWORD PTR [esp+16], OFFSET FLAT:_RCON
	mov	DWORD PTR [esp+12], ebx
	mov	ebx, DWORD PTR [eax+28]
	mov	DWORD PTR [esp+4], ecx
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+8], ebx
	mov	ebx, DWORD PTR [eax+24]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], ecx
	mov	ecx, edi
	mov	edi, eax
	mov	eax, ebp
	.p2align 4,,10
L39:
	mov	ebp, ecx
	movzx	edx, ch
	add	esi, 32
	shr	ebp, 24
	movzx	edx, BYTE PTR _FSb[edx]
	movzx	ebp, BYTE PTR _FSb[ebp]
	sal	ebp, 16
	xor	edx, ebp
	xor	edi, edx
	movzx	edx, cl
	movzx	edx, BYTE PTR _FSb[edx]
	sal	edx, 24
	xor	edi, edx
	mov	edx, ecx
	shr	edx, 16
	movzx	edx, dl
	movzx	ebp, BYTE PTR _FSb[edx]
	sal	ebp, 8
	xor	edi, ebp
	mov	ebp, DWORD PTR [esp+16]
	xor	edi, DWORD PTR [ebp+0]
	xor	DWORD PTR [esp], edi
	mov	edx, DWORD PTR [esp]
	xor	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esi], edi
	mov	DWORD PTR [esi+4], edx
	mov	edx, DWORD PTR [esp+4]
	xor	eax, edx
	mov	DWORD PTR [esi+8], edx
	movzx	edx, al
	mov	DWORD PTR [esi+12], eax
	movzx	edx, BYTE PTR _FSb[edx]
	xor	ebx, edx
	mov	edx, eax
	shr	edx, 24
	movzx	edx, BYTE PTR _FSb[edx]
	sal	edx, 24
	xor	ebx, edx
	movzx	edx, ah
	movzx	edx, BYTE PTR _FSb[edx]
	sal	edx, 8
	xor	edx, ebx
	mov	ebx, eax
	shr	ebx, 16
	movzx	ebx, bl
	movzx	ebx, BYTE PTR _FSb[ebx]
	sal	ebx, 16
	xor	ebx, edx
	xor	DWORD PTR [esp+8], ebx
	mov	edx, DWORD PTR [esp+8]
	xor	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esi+16], ebx
	mov	DWORD PTR [esi+20], edx
	mov	edx, DWORD PTR [esp+12]
	mov	DWORD PTR [esi+24], edx
	xor	ecx, edx
	mov	edx, ebp
	add	edx, 4
	mov	DWORD PTR [esi+28], ecx
	cmp	edx, OFFSET FLAT:_RCON+28
	mov	DWORD PTR [esp+16], edx
	jne	L39
	xor	eax, eax
	jmp	L51
	.p2align 4,,10
L35:
	mov	edx, DWORD PTR [eax+28]
	mov	ebp, DWORD PTR [eax+8]
	xor	ebp, DWORD PTR _RCON
	mov	esi, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [eax+16]
	movzx	ecx, dh
	movzx	ecx, BYTE PTR _FSb[ecx]
	xor	ebp, ecx
	mov	ecx, edx
	shr	ecx, 24
	movzx	ecx, BYTE PTR _FSb[ecx]
	sal	ecx, 16
	xor	ebp, ecx
	movzx	ecx, dl
	movzx	ecx, BYTE PTR _FSb[ecx]
	sal	ecx, 24
	xor	ebp, ecx
	mov	ecx, edx
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, BYTE PTR _FSb[ecx]
	sal	ecx, 8
	xor	ebp, ecx
	mov	ecx, DWORD PTR [eax+20]
	xor	esi, ebp
	mov	DWORD PTR [eax+32], ebp
	xor	ebx, esi
	mov	DWORD PTR [eax+36], esi
	xor	ecx, ebx
	mov	DWORD PTR [eax+40], ebx
	xor	ebp, DWORD PTR _RCON+4
	mov	DWORD PTR [eax+44], ecx
	mov	DWORD PTR [esp], ecx
	xor	ecx, DWORD PTR [eax+24]
	xor	edx, ecx
	mov	DWORD PTR [eax+48], ecx
	mov	DWORD PTR [esp+4], ecx
	movzx	edi, dh
	mov	DWORD PTR [eax+52], edx
	movzx	edi, BYTE PTR _FSb[edi]
	xor	edi, ebp
	mov	ebp, edx
	shr	ebp, 24
	movzx	ebp, BYTE PTR _FSb[ebp]
	sal	ebp, 16
	xor	edi, ebp
	movzx	ebp, dl
	movzx	ebp, BYTE PTR _FSb[ebp]
	sal	ebp, 24
	xor	edi, ebp
	mov	ebp, edx
	shr	ebp, 16
	mov	ecx, ebp
	movzx	ebp, cl
	mov	ecx, DWORD PTR [esp]
	movzx	ebp, BYTE PTR _FSb[ebp]
	sal	ebp, 8
	xor	edi, ebp
	xor	esi, edi
	mov	DWORD PTR [eax+56], edi
	xor	ebx, esi
	mov	DWORD PTR [eax+60], esi
	xor	ecx, ebx
	mov	DWORD PTR [eax+64], ebx
	mov	ebp, ecx
	mov	DWORD PTR [eax+68], ecx
	mov	ecx, DWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebp
	xor	ecx, ebp
	xor	edx, ecx
	mov	DWORD PTR [eax+72], ecx
	mov	DWORD PTR [esp+4], ecx
	movzx	ebp, dh
	mov	DWORD PTR [eax+76], edx
	xor	edi, DWORD PTR _RCON+8
	movzx	ebp, BYTE PTR _FSb[ebp]
	xor	ebp, edi
	mov	edi, edx
	shr	edi, 24
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 16
	xor	ebp, edi
	movzx	edi, dl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 24
	xor	ebp, edi
	mov	edi, edx
	shr	edi, 16
	mov	ecx, edi
	movzx	edi, cl
	mov	ecx, DWORD PTR [esp]
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 8
	xor	edi, ebp
	xor	esi, edi
	mov	DWORD PTR [eax+80], edi
	xor	edi, DWORD PTR _RCON+12
	xor	ebx, esi
	mov	DWORD PTR [eax+84], esi
	xor	ecx, ebx
	mov	DWORD PTR [eax+88], ebx
	mov	DWORD PTR [eax+92], ecx
	mov	ebp, ecx
	mov	ecx, DWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebp
	xor	ecx, ebp
	xor	edx, ecx
	mov	DWORD PTR [eax+96], ecx
	mov	DWORD PTR [esp+4], ecx
	movzx	ebp, dh
	mov	DWORD PTR [eax+100], edx
	movzx	ebp, BYTE PTR _FSb[ebp]
	xor	ebp, edi
	mov	edi, edx
	shr	edi, 24
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 16
	xor	ebp, edi
	movzx	edi, dl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 24
	xor	ebp, edi
	mov	edi, edx
	shr	edi, 16
	mov	ecx, edi
	movzx	edi, cl
	mov	ecx, DWORD PTR [esp]
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 8
	xor	edi, ebp
	xor	esi, edi
	mov	DWORD PTR [eax+104], edi
	xor	ebx, esi
	mov	DWORD PTR [eax+108], esi
	xor	ecx, ebx
	mov	DWORD PTR [eax+112], ebx
	mov	ebp, ecx
	mov	DWORD PTR [eax+116], ecx
	mov	ecx, DWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebp
	xor	ecx, ebp
	xor	edx, ecx
	mov	DWORD PTR [eax+120], ecx
	mov	DWORD PTR [esp+4], ecx
	movzx	ebp, dh
	mov	DWORD PTR [eax+124], edx
	movzx	ebp, BYTE PTR _FSb[ebp]
	xor	edi, DWORD PTR _RCON+16
	xor	ebp, edi
	mov	edi, edx
	shr	edi, 24
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 16
	xor	ebp, edi
	movzx	edi, dl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 24
	xor	ebp, edi
	mov	edi, edx
	shr	edi, 16
	mov	ecx, edi
	movzx	edi, cl
	mov	ecx, DWORD PTR [esp]
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 8
	xor	edi, ebp
	xor	esi, edi
	mov	DWORD PTR [eax+128], edi
	xor	edi, DWORD PTR _RCON+20
	xor	ebx, esi
	mov	DWORD PTR [eax+132], esi
	xor	ecx, ebx
	mov	DWORD PTR [eax+136], ebx
	mov	DWORD PTR [eax+140], ecx
	mov	ebp, ecx
	mov	ecx, DWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebp
	xor	ecx, ebp
	xor	edx, ecx
	mov	DWORD PTR [eax+144], ecx
	mov	DWORD PTR [esp+4], ecx
	movzx	ebp, dh
	mov	DWORD PTR [eax+148], edx
	movzx	ebp, BYTE PTR _FSb[ebp]
	xor	ebp, edi
	mov	edi, edx
	shr	edi, 24
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 16
	xor	ebp, edi
	movzx	edi, dl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 24
	xor	ebp, edi
	mov	edi, edx
	shr	edi, 16
	mov	ecx, edi
	movzx	edi, cl
	mov	ecx, DWORD PTR [esp]
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 8
	xor	edi, ebp
	xor	esi, edi
	mov	DWORD PTR [eax+152], edi
	xor	edi, DWORD PTR _RCON+24
	xor	ebx, esi
	mov	DWORD PTR [eax+156], esi
	xor	ecx, ebx
	mov	DWORD PTR [eax+160], ebx
	mov	DWORD PTR [eax+164], ecx
	mov	ebp, ecx
	mov	ecx, DWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebp
	xor	ecx, ebp
	xor	edx, ecx
	mov	DWORD PTR [eax+168], ecx
	mov	DWORD PTR [esp+4], ecx
	movzx	ebp, dh
	mov	DWORD PTR [eax+172], edx
	movzx	ebp, BYTE PTR _FSb[ebp]
	xor	ebp, edi
	mov	edi, edx
	shr	edi, 24
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 16
	xor	ebp, edi
	movzx	edi, dl
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 24
	xor	ebp, edi
	mov	edi, edx
	shr	edi, 16
	mov	ecx, edi
	movzx	edi, cl
	mov	ecx, DWORD PTR [esp]
	movzx	edi, BYTE PTR _FSb[edi]
	sal	edi, 8
	xor	edi, ebp
	xor	esi, edi
	mov	DWORD PTR [eax+176], edi
	xor	edi, DWORD PTR _RCON+28
	xor	ebx, esi
	mov	DWORD PTR [eax+180], esi
	xor	ecx, ebx
	mov	DWORD PTR [eax+184], ebx
	mov	DWORD PTR [eax+188], ecx
	mov	ebp, ecx
	mov	ecx, DWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebp
	xor	ecx, ebp
	xor	edx, ecx
	mov	DWORD PTR [eax+192], ecx
	mov	DWORD PTR [esp+4], ecx
	movzx	ebp, dh
	mov	DWORD PTR [eax+196], edx
	movzx	ebp, BYTE PTR _FSb[ebp]
	xor	edi, ebp
	mov	ebp, edx
	shr	ebp, 24
	movzx	ebp, BYTE PTR _FSb[ebp]
	sal	ebp, 16
	xor	edi, ebp
	movzx	ebp, dl
	movzx	ebp, BYTE PTR _FSb[ebp]
	sal	ebp, 24
	xor	edi, ebp
	mov	ebp, edx
	shr	ebp, 16
	mov	ecx, ebp
	movzx	ebp, cl
	mov	ecx, DWORD PTR [esp]
	movzx	ebp, BYTE PTR _FSb[ebp]
	sal	ebp, 8
	xor	edi, ebp
	xor	esi, edi
	mov	DWORD PTR [eax+200], edi
	xor	ebx, esi
	mov	DWORD PTR [eax+204], esi
	xor	ecx, ebx
	mov	DWORD PTR [eax+208], ebx
	mov	DWORD PTR [eax+212], ecx
	xor	ecx, DWORD PTR [esp+4]
	xor	edx, ecx
	mov	DWORD PTR [eax+216], ecx
	mov	DWORD PTR [eax+220], edx
	xor	eax, eax
	jmp	L51
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
	sub	esp, 332
	mov	ebx, DWORD PTR [esp+352]
	lea	edi, [esp+40]
	rep stosd
	lea	eax, [ebx+8]
	mov	DWORD PTR [ebx+4], eax
	mov	eax, DWORD PTR [esp+360]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+356]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+40]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_aes_setkey_enc
	test	eax, eax
	mov	DWORD PTR [esp+20], eax
	jne	L53
	mov	eax, DWORD PTR [esp+40]
	mov	esi, eax
	mov	DWORD PTR [ebx], eax
	mov	ecx, eax
	sal	esi, 4
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+28], esi
	add	esi, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [esi]
	sub	esi, 16
	mov	DWORD PTR [ebx+8], eax
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [ebx+12], eax
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [ebx+16], eax
	lea	eax, [ebx+24]
	mov	edx, eax
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [ebx+20], eax
	lea	ebx, [ecx-1]
	test	ebx, ebx
	jle	L54
	mov	ecx, esi
	.p2align 4,,10
L55:
	mov	eax, DWORD PTR [ecx]
	add	edx, 16
	sub	ecx, 16
	mov	ebp, eax
	movzx	edi, al
	shr	ebp, 24
	movzx	edi, BYTE PTR _FSb[edi]
	movzx	ebp, BYTE PTR _FSb[ebp]
	mov	edi, DWORD PTR _RT0[0+edi*4]
	xor	edi, DWORD PTR _RT3[0+ebp*4]
	movzx	ebp, ah
	shr	eax, 16
	movzx	ebp, BYTE PTR _FSb[ebp]
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	xor	edi, DWORD PTR _RT1[0+ebp*4]
	xor	edi, DWORD PTR _RT2[0+eax*4]
	mov	DWORD PTR [edx-16], edi
	mov	eax, DWORD PTR [ecx+20]
	mov	ebp, eax
	movzx	edi, al
	shr	ebp, 24
	movzx	edi, BYTE PTR _FSb[edi]
	movzx	ebp, BYTE PTR _FSb[ebp]
	mov	edi, DWORD PTR _RT0[0+edi*4]
	xor	edi, DWORD PTR _RT3[0+ebp*4]
	movzx	ebp, ah
	shr	eax, 16
	movzx	ebp, BYTE PTR _FSb[ebp]
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	xor	edi, DWORD PTR _RT1[0+ebp*4]
	xor	edi, DWORD PTR _RT2[0+eax*4]
	mov	DWORD PTR [edx-12], edi
	mov	eax, DWORD PTR [ecx+24]
	mov	ebp, eax
	movzx	edi, al
	shr	ebp, 24
	movzx	edi, BYTE PTR _FSb[edi]
	movzx	ebp, BYTE PTR _FSb[ebp]
	mov	edi, DWORD PTR _RT0[0+edi*4]
	xor	edi, DWORD PTR _RT3[0+ebp*4]
	movzx	ebp, ah
	shr	eax, 16
	movzx	ebp, BYTE PTR _FSb[ebp]
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	xor	edi, DWORD PTR _RT1[0+ebp*4]
	xor	edi, DWORD PTR _RT2[0+eax*4]
	mov	DWORD PTR [edx-8], edi
	mov	eax, DWORD PTR [ecx+28]
	mov	ebp, eax
	movzx	edi, al
	shr	ebp, 24
	movzx	edi, BYTE PTR _FSb[edi]
	movzx	ebp, BYTE PTR _FSb[ebp]
	mov	edi, DWORD PTR _RT0[0+edi*4]
	xor	edi, DWORD PTR _RT3[0+ebp*4]
	movzx	ebp, ah
	shr	eax, 16
	movzx	ebp, BYTE PTR _FSb[ebp]
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	xor	edi, DWORD PTR _RT1[0+ebp*4]
	xor	edi, DWORD PTR _RT2[0+eax*4]
	sub	ebx, 1
	mov	DWORD PTR [edx-4], edi
	jne	L55
	mov	eax, DWORD PTR [esp+24]
	mov	ebx, DWORD PTR [esp+28]
	neg	eax
	sal	eax, 4
	lea	esi, [esi+16+eax]
	mov	eax, DWORD PTR [esp+16]
	lea	eax, [eax-16+ebx]
	mov	DWORD PTR [esp+16], eax
L54:
	mov	eax, DWORD PTR [esi]
	mov	ebx, DWORD PTR [esp+16]
	mov	DWORD PTR [ebx], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [ebx+4], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [ebx+8], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [ebx+12], eax
L53:
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+4], 280
	mov	DWORD PTR [esp], eax
	call	_mbedtls_platform_zeroize
	mov	eax, DWORD PTR [esp+20]
	add	esp, 332
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
	sar	edx
	mov	DWORD PTR [esp+20], edx
	sub	edx, 1
	mov	DWORD PTR [esp+16], edi
	mov	esi, edx
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], ecx
	mov	ecx, DWORD PTR [ebx+4]
	xor	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], ecx
	mov	ecx, DWORD PTR [ebx+8]
	mov	ebx, DWORD PTR [ebx+12]
	xor	ecx, DWORD PTR [eax+8]
	xor	ebx, DWORD PTR [eax+12]
	test	esi, esi
	jle	L59
	.p2align 4,,10
L60:
	mov	ebp, DWORD PTR [esp]
	mov	esi, ebx
	shr	esi, 24
	mov	eax, ebp
	movzx	eax, al
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	eax, DWORD PTR _FT3[0+esi*4]
	mov	esi, ebp
	shr	esi, 24
	movzx	ebp, bh
	xor	edx, eax
	mov	eax, DWORD PTR [esp+4]
	movzx	eax, ah
	xor	edx, DWORD PTR _FT1[0+eax*4]
	mov	eax, ecx
	shr	eax, 16
	movzx	eax, al
	xor	edx, DWORD PTR _FT2[0+eax*4]
	movzx	eax, BYTE PTR [esp+4]
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	eax, DWORD PTR _FT3[0+esi*4]
	movzx	esi, ch
	xor	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+8], edx
	xor	eax, DWORD PTR _FT1[0+esi*4]
	mov	esi, ebx
	movzx	ebx, bl
	shr	esi, 16
	mov	ebx, DWORD PTR _FT0[0+ebx*4]
	mov	edx, esi
	movzx	esi, dl
	mov	edx, DWORD PTR [esp+4]
	xor	eax, DWORD PTR _FT2[0+esi*4]
	movzx	esi, cl
	shr	ecx, 24
	mov	esi, DWORD PTR _FT0[0+esi*4]
	xor	ebx, DWORD PTR _FT3[0+ecx*4]
	shr	edx, 24
	xor	ebx, DWORD PTR [edi+12]
	xor	esi, DWORD PTR _FT3[0+edx*4]
	xor	esi, DWORD PTR [edi+8]
	xor	esi, DWORD PTR _FT1[0+ebp*4]
	mov	ebp, DWORD PTR [esp]
	shr	ebp, 16
	mov	edx, ebp
	movzx	ebp, dl
	mov	edx, DWORD PTR [esp]
	xor	esi, DWORD PTR _FT2[0+ebp*4]
	movzx	ecx, dh
	xor	ebx, DWORD PTR _FT1[0+ecx*4]
	mov	ecx, DWORD PTR [esp+4]
	shr	ecx, 16
	movzx	ecx, cl
	xor	ebx, DWORD PTR _FT2[0+ecx*4]
	movzx	ecx, BYTE PTR [esp+8]
	mov	ebp, ebx
	mov	ecx, DWORD PTR _FT0[0+ecx*4]
	shr	ebp, 24
	xor	ecx, DWORD PTR _FT3[0+ebp*4]
	movzx	ebp, ah
	xor	ecx, DWORD PTR [edi+16]
	xor	ecx, DWORD PTR _FT1[0+ebp*4]
	mov	ebp, esi
	shr	ebp, 16
	mov	edx, ebp
	movzx	ebp, dl
	mov	edx, esi
	xor	ecx, DWORD PTR _FT2[0+ebp*4]
	mov	ebp, DWORD PTR [esp+8]
	shr	ebp, 24
	mov	DWORD PTR [esp], ecx
	movzx	ecx, al
	mov	ecx, DWORD PTR _FT0[0+ecx*4]
	xor	ecx, DWORD PTR _FT3[0+ebp*4]
	movzx	ebp, dh
	xor	ecx, DWORD PTR [edi+20]
	add	edi, 32
	xor	ecx, DWORD PTR _FT1[0+ebp*4]
	mov	ebp, ebx
	shr	ebp, 16
	mov	edx, ebp
	movzx	ebp, dl
	mov	edx, esi
	shr	esi, 24
	xor	ecx, DWORD PTR _FT2[0+ebp*4]
	mov	ebp, eax
	shr	eax, 16
	shr	ebp, 24
	movzx	eax, al
	mov	DWORD PTR [esp+4], ecx
	movzx	ecx, dl
	mov	ecx, DWORD PTR _FT0[0+ecx*4]
	xor	ecx, DWORD PTR _FT3[0+ebp*4]
	movzx	ebp, bh
	xor	ecx, DWORD PTR [edi-8]
	movzx	ebx, bl
	xor	ecx, DWORD PTR _FT1[0+ebp*4]
	mov	ebp, DWORD PTR [esp+8]
	mov	ebx, DWORD PTR _FT0[0+ebx*4]
	xor	ebx, DWORD PTR _FT3[0+esi*4]
	xor	ebx, DWORD PTR [edi-4]
	shr	ebp, 16
	mov	edx, ebp
	movzx	ebp, dl
	mov	edx, DWORD PTR [esp+8]
	xor	ecx, DWORD PTR _FT2[0+ebp*4]
	movzx	edx, dh
	xor	ebx, DWORD PTR _FT1[0+edx*4]
	mov	edx, DWORD PTR [edi]
	xor	ebx, DWORD PTR _FT2[0+eax*4]
	sub	DWORD PTR [esp+12], 1
	jne	L60
	mov	eax, DWORD PTR [esp+20]
	add	eax, 134217727
	sal	eax, 5
	add	DWORD PTR [esp+16], eax
L59:
	mov	ebp, DWORD PTR [esp]
	mov	esi, ebx
	mov	edi, ecx
	shr	esi, 24
	shr	edi, 16
	mov	eax, ebp
	movzx	eax, al
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	eax, DWORD PTR _FT3[0+esi*4]
	mov	esi, DWORD PTR [esp+16]
	xor	edx, eax
	mov	eax, DWORD PTR [esp+4]
	movzx	eax, ah
	xor	edx, DWORD PTR _FT1[0+eax*4]
	mov	eax, edi
	movzx	eax, al
	xor	edx, DWORD PTR _FT2[0+eax*4]
	mov	eax, ebp
	shr	eax, 24
	mov	edi, edx
	movzx	edx, BYTE PTR [esp+4]
	mov	ebp, DWORD PTR _FT0[0+edx*4]
	mov	edx, ebx
	xor	ebp, DWORD PTR _FT3[0+eax*4]
	xor	ebp, DWORD PTR [esi+4]
	movzx	eax, ch
	shr	edx, 16
	xor	ebp, DWORD PTR _FT1[0+eax*4]
	movzx	eax, dl
	movzx	edx, cl
	xor	ebp, DWORD PTR _FT2[0+eax*4]
	mov	eax, DWORD PTR [esp+4]
	shr	ecx, 24
	mov	edx, DWORD PTR _FT0[0+edx*4]
	shr	eax, 24
	xor	edx, DWORD PTR _FT3[0+eax*4]
	movzx	eax, bh
	movzx	ebx, bl
	xor	edx, DWORD PTR [esi+8]
	mov	ebx, DWORD PTR _FT0[0+ebx*4]
	xor	edx, DWORD PTR _FT1[0+eax*4]
	mov	eax, DWORD PTR [esp]
	xor	ebx, DWORD PTR _FT3[0+ecx*4]
	mov	ecx, DWORD PTR [esp]
	xor	ebx, DWORD PTR [esi+12]
	shr	eax, 16
	movzx	eax, al
	xor	edx, DWORD PTR _FT2[0+eax*4]
	movzx	eax, ch
	xor	ebx, DWORD PTR _FT1[0+eax*4]
	mov	eax, DWORD PTR [esp+4]
	shr	eax, 16
	mov	DWORD PTR [esp+8], edx
	mov	edx, edi
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
	sar	edx
	lea	esi, [edx-1]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], edi
	mov	edx, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+4], ecx
	mov	ecx, DWORD PTR [ebx+4]
	xor	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ecx
	mov	ecx, DWORD PTR [ebx+8]
	mov	ebx, DWORD PTR [ebx+12]
	xor	ecx, DWORD PTR [eax+8]
	xor	ebx, DWORD PTR [eax+12]
	test	esi, esi
	jle	L65
	mov	DWORD PTR [esp+8], ecx
	.p2align 4,,10
L66:
	mov	ecx, DWORD PTR [esp+12]
	mov	ebp, DWORD PTR [esp+4]
	mov	esi, ecx
	mov	eax, ebp
	shr	esi, 24
	movzx	eax, al
	mov	eax, DWORD PTR _RT0[0+eax*4]
	xor	eax, DWORD PTR _RT3[0+esi*4]
	xor	edx, eax
	movzx	eax, bh
	xor	edx, DWORD PTR _RT1[0+eax*4]
	mov	eax, DWORD PTR [esp+8]
	shr	eax, 16
	movzx	eax, al
	mov	esi, DWORD PTR _RT2[0+eax*4]
	movzx	eax, cl
	mov	eax, DWORD PTR _RT0[0+eax*4]
	xor	esi, edx
	mov	edx, DWORD PTR [esp+8]
	shr	edx, 24
	xor	eax, DWORD PTR _RT3[0+edx*4]
	mov	edx, ebp
	movzx	ebp, ch
	xor	eax, DWORD PTR [edi+4]
	movzx	edx, dh
	xor	eax, DWORD PTR _RT1[0+edx*4]
	mov	edx, ebx
	shr	edx, 16
	movzx	edx, dl
	xor	eax, DWORD PTR _RT2[0+edx*4]
	movzx	edx, BYTE PTR [esp+8]
	mov	DWORD PTR [esp], eax
	mov	eax, ebx
	mov	edx, DWORD PTR _RT0[0+edx*4]
	shr	eax, 24
	movzx	ebx, bl
	xor	edx, DWORD PTR _RT3[0+eax*4]
	mov	eax, ecx
	mov	ebx, DWORD PTR _RT0[0+ebx*4]
	xor	edx, DWORD PTR [edi+8]
	shr	eax, 16
	xor	edx, DWORD PTR _RT1[0+ebp*4]
	mov	ebp, DWORD PTR [esp+4]
	shr	ebp, 16
	mov	ecx, ebp
	movzx	ebp, cl
	mov	ecx, DWORD PTR [esp+8]
	xor	edx, DWORD PTR _RT2[0+ebp*4]
	mov	ebp, DWORD PTR [esp+4]
	movzx	ecx, ch
	shr	ebp, 24
	xor	ebx, DWORD PTR _RT3[0+ebp*4]
	xor	ebx, DWORD PTR [edi+12]
	xor	ebx, DWORD PTR _RT1[0+ecx*4]
	movzx	ecx, al
	mov	eax, esi
	movzx	ebp, al
	mov	eax, DWORD PTR [esp]
	xor	ebx, DWORD PTR _RT2[0+ecx*4]
	mov	ebp, DWORD PTR _RT0[0+ebp*4]
	mov	ecx, eax
	mov	eax, esi
	shr	ecx, 24
	xor	ebp, DWORD PTR _RT3[0+ecx*4]
	movzx	ecx, bh
	xor	ebp, DWORD PTR [edi+16]
	xor	ebp, DWORD PTR _RT1[0+ecx*4]
	mov	ecx, edx
	shr	ecx, 16
	movzx	ecx, cl
	xor	ebp, DWORD PTR _RT2[0+ecx*4]
	movzx	ecx, BYTE PTR [esp]
	mov	DWORD PTR [esp+4], ebp
	mov	ebp, edx
	mov	ecx, DWORD PTR _RT0[0+ecx*4]
	shr	ebp, 24
	xor	ecx, DWORD PTR _RT3[0+ebp*4]
	movzx	ebp, ah
	xor	ecx, DWORD PTR [edi+20]
	add	edi, 32
	xor	ecx, DWORD PTR _RT1[0+ebp*4]
	mov	ebp, ebx
	shr	ebp, 16
	mov	eax, ebp
	movzx	ebp, al
	mov	eax, DWORD PTR [esp]
	xor	ecx, DWORD PTR _RT2[0+ebp*4]
	mov	ebp, ebx
	movzx	ebx, bl
	shr	ebp, 24
	mov	ebx, DWORD PTR _RT0[0+ebx*4]
	mov	DWORD PTR [esp+12], ecx
	movzx	ecx, dl
	movzx	edx, dh
	mov	ecx, DWORD PTR _RT0[0+ecx*4]
	xor	ecx, DWORD PTR _RT3[0+ebp*4]
	movzx	ebp, ah
	xor	ecx, DWORD PTR [edi-8]
	xor	ecx, DWORD PTR _RT1[0+ebp*4]
	mov	ebp, esi
	shr	esi, 24
	shr	ebp, 16
	xor	ebx, DWORD PTR _RT3[0+esi*4]
	mov	eax, ebp
	xor	ebx, DWORD PTR [edi-4]
	movzx	ebp, al
	mov	eax, DWORD PTR [esp]
	xor	ebx, DWORD PTR _RT1[0+edx*4]
	xor	ecx, DWORD PTR _RT2[0+ebp*4]
	mov	edx, DWORD PTR [edi]
	shr	eax, 16
	movzx	eax, al
	xor	ebx, DWORD PTR _RT2[0+eax*4]
	sub	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+8], ecx
	jne	L66
	mov	eax, DWORD PTR [esp+24]
	add	eax, 134217727
	sal	eax, 5
	add	DWORD PTR [esp+20], eax
L65:
	mov	edi, DWORD PTR [esp+12]
	movzx	eax, BYTE PTR [esp+4]
	mov	esi, edi
	shr	esi, 24
	mov	eax, DWORD PTR _RT0[0+eax*4]
	xor	eax, DWORD PTR _RT3[0+esi*4]
	mov	esi, edi
	xor	edx, eax
	movzx	eax, bh
	xor	edx, DWORD PTR _RT1[0+eax*4]
	mov	eax, ecx
	shr	eax, 16
	movzx	eax, al
	xor	edx, DWORD PTR _RT2[0+eax*4]
	mov	eax, edi
	mov	edi, ecx
	shr	edi, 24
	mov	DWORD PTR [esp], edx
	movzx	edx, al
	mov	eax, DWORD PTR [esp+4]
	mov	ebp, DWORD PTR _RT0[0+edx*4]
	xor	ebp, DWORD PTR _RT3[0+edi*4]
	mov	edx, ebx
	mov	edi, DWORD PTR [esp+20]
	shr	edx, 16
	movzx	eax, ah
	xor	ebp, DWORD PTR [edi+4]
	xor	ebp, DWORD PTR _RT1[0+eax*4]
	movzx	eax, dl
	movzx	edx, cl
	xor	ebp, DWORD PTR _RT2[0+eax*4]
	mov	eax, ebx
	mov	edx, DWORD PTR _RT0[0+edx*4]
	shr	eax, 24
	movzx	ebx, bl
	movzx	ecx, ch
	xor	edx, DWORD PTR _RT3[0+eax*4]
	mov	eax, esi
	mov	esi, DWORD PTR [esp+4]
	xor	edx, DWORD PTR [edi+8]
	movzx	eax, ah
	xor	edx, DWORD PTR _RT1[0+eax*4]
	mov	eax, esi
	shr	eax, 16
	movzx	eax, al
	xor	edx, DWORD PTR _RT2[0+eax*4]
	mov	eax, esi
	mov	esi, DWORD PTR _RT0[0+ebx*4]
	shr	eax, 24
	xor	esi, DWORD PTR _RT3[0+eax*4]
	movzx	eax, BYTE PTR [esp]
	xor	esi, DWORD PTR [edi+12]
	xor	esi, DWORD PTR _RT1[0+ecx*4]
	mov	ecx, DWORD PTR [esp+12]
	movzx	ebx, BYTE PTR _RSb[eax]
	mov	eax, ebp
	shr	ecx, 16
	shr	eax, 24
	xor	ebx, DWORD PTR [edi+16]
	movzx	ecx, cl
	movzx	eax, BYTE PTR _RSb[eax]
	xor	esi, DWORD PTR _RT2[0+ecx*4]
	sal	eax, 24
	mov	ecx, esi
	xor	ebx, eax
	movzx	eax, ch
	mov	ecx, ebp
	movzx	eax, BYTE PTR _RSb[eax]
	sal	eax, 8
	xor	ebx, eax
	mov	eax, edx
	shr	eax, 16
	movzx	eax, al
	movzx	eax, BYTE PTR _RSb[eax]
	sal	eax, 16
	xor	ebx, eax
	movzx	eax, cl
	movzx	ecx, BYTE PTR _RSb[eax]
	mov	eax, edx
	shr	eax, 24
	xor	ecx, DWORD PTR [edi+20]
	movzx	eax, BYTE PTR _RSb[eax]
	sal	eax, 24
	xor	ecx, eax
	mov	eax, DWORD PTR [esp]
	movzx	eax, ah
	movzx	eax, BYTE PTR _RSb[eax]
	sal	eax, 8
	xor	ecx, eax
	mov	eax, esi
	shr	eax, 16
	movzx	eax, al
	movzx	eax, BYTE PTR _RSb[eax]
	sal	eax, 16
	xor	ecx, eax
	movzx	eax, dl
	movzx	edx, dh
	movzx	eax, BYTE PTR _RSb[eax]
	mov	DWORD PTR [esp+4], ecx
	mov	ecx, ebp
	xor	eax, DWORD PTR [edi+24]
	movzx	edx, BYTE PTR _RSb[edx]
	shr	ebp, 16
	mov	edi, eax
	mov	eax, esi
	sal	edx, 8
	shr	eax, 24
	movzx	eax, BYTE PTR _RSb[eax]
	sal	eax, 24
	xor	eax, edi
	movzx	edi, ch
	movzx	edi, BYTE PTR _RSb[edi]
	sal	edi, 8
	xor	eax, edi
	mov	edi, DWORD PTR [esp]
	shr	edi, 16
	mov	ecx, edi
	movzx	edi, cl
	mov	ecx, esi
	movzx	edi, BYTE PTR _RSb[edi]
	movzx	esi, cl
	mov	ecx, DWORD PTR [esp+20]
	sal	edi, 16
	xor	eax, edi
	movzx	edi, BYTE PTR _RSb[esi]
	mov	esi, DWORD PTR [esp]
	xor	edi, DWORD PTR [ecx+28]
	shr	esi, 24
	movzx	esi, BYTE PTR _RSb[esi]
	sal	esi, 24
	xor	esi, edi
	mov	edi, DWORD PTR [esp+56]
	xor	esi, edx
	mov	edx, ebp
	movzx	ebp, dl
	movzx	edx, BYTE PTR _RSb[ebp]
	mov	BYTE PTR [edi], bl
	mov	BYTE PTR [edi+8], al
	sal	edx, 16
	xor	edx, esi
	mov	esi, ebx
	shr	esi, 8
	mov	ecx, esi
	mov	esi, ebx
	shr	ebx, 24
	shr	esi, 16
	mov	BYTE PTR [edi+1], cl
	mov	BYTE PTR [edi+3], bl
	mov	ecx, esi
	mov	BYTE PTR [edi+2], cl
	mov	ecx, DWORD PTR [esp+4]
	mov	ebx, ecx
	mov	BYTE PTR [edi+4], cl
	shr	ebx, 8
	mov	BYTE PTR [edi+5], bl
	mov	ebx, ecx
	shr	ebx, 16
	shr	ecx, 24
	mov	BYTE PTR [edi+7], cl
	mov	ecx, eax
	mov	BYTE PTR [edi+6], bl
	shr	ecx, 8
	mov	BYTE PTR [edi+9], cl
	mov	ecx, eax
	shr	eax, 24
	shr	ecx, 16
	mov	BYTE PTR [edi+10], cl
	mov	BYTE PTR [edi+11], al
	mov	eax, edx
	shr	eax, 8
	mov	BYTE PTR [edi+12], dl
	mov	BYTE PTR [edi+13], al
	mov	eax, edx
	shr	edx, 24
	shr	eax, 16
	mov	BYTE PTR [edi+15], dl
	mov	BYTE PTR [edi+14], al
	add	esp, 28
	xor	eax, eax
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
	je	L72
	mov	DWORD PTR [esp+4], eax
	jmp	_mbedtls_internal_aes_decrypt
	.p2align 4,,10
L72:
	jmp	_mbedtls_internal_aes_encrypt
	.p2align 4,,15
	.globl	_mbedtls_aes_crypt_cbc
	.def	_mbedtls_aes_crypt_cbc;	.scl	2;	.type	32;	.endef
_mbedtls_aes_crypt_cbc:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 40
	mov	ebp, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [esp+76]
	mov	ebx, DWORD PTR [esp+80]
	test	ebp, 15
	jne	L82
	mov	eax, DWORD PTR [esp+64]
	test	eax, eax
	je	L75
	test	ebp, ebp
	je	L76
	mov	DWORD PTR [esp+68], ebp
	jmp	L77
	.p2align 4,,10
L93:
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_mbedtls_internal_aes_decrypt
L97:
	mov	ecx, DWORD PTR [ebx+4]
	mov	edx, DWORD PTR [ebx+8]
	add	edi, 16
	mov	eax, DWORD PTR [ebx+12]
	mov	ebp, DWORD PTR [ebx]
	add	ebx, 16
	sub	DWORD PTR [esp+68], 16
	mov	DWORD PTR [esi+4], ecx
	mov	DWORD PTR [esi+8], edx
	mov	DWORD PTR [esi], ebp
	mov	DWORD PTR [esi+12], eax
	je	L76
L77:
	movzx	eax, BYTE PTR [edi]
	xor	al, BYTE PTR [esi]
	mov	BYTE PTR [ebx], al
	movzx	eax, BYTE PTR [edi+1]
	xor	al, BYTE PTR [esi+1]
	mov	BYTE PTR [ebx+1], al
	movzx	eax, BYTE PTR [edi+2]
	xor	al, BYTE PTR [esi+2]
	mov	BYTE PTR [ebx+2], al
	movzx	eax, BYTE PTR [edi+3]
	xor	al, BYTE PTR [esi+3]
	mov	BYTE PTR [ebx+3], al
	movzx	eax, BYTE PTR [edi+4]
	xor	al, BYTE PTR [esi+4]
	mov	BYTE PTR [ebx+4], al
	movzx	eax, BYTE PTR [edi+5]
	xor	al, BYTE PTR [esi+5]
	mov	BYTE PTR [ebx+5], al
	movzx	eax, BYTE PTR [edi+6]
	xor	al, BYTE PTR [esi+6]
	mov	BYTE PTR [ebx+6], al
	movzx	eax, BYTE PTR [edi+7]
	xor	al, BYTE PTR [esi+7]
	mov	BYTE PTR [ebx+7], al
	movzx	eax, BYTE PTR [edi+8]
	xor	al, BYTE PTR [esi+8]
	mov	BYTE PTR [ebx+8], al
	movzx	eax, BYTE PTR [edi+9]
	xor	al, BYTE PTR [esi+9]
	mov	BYTE PTR [ebx+9], al
	movzx	eax, BYTE PTR [edi+10]
	xor	al, BYTE PTR [esi+10]
	mov	BYTE PTR [ebx+10], al
	movzx	eax, BYTE PTR [edi+11]
	xor	al, BYTE PTR [esi+11]
	mov	BYTE PTR [ebx+11], al
	movzx	eax, BYTE PTR [edi+12]
	xor	al, BYTE PTR [esi+12]
	mov	BYTE PTR [ebx+12], al
	movzx	eax, BYTE PTR [edi+13]
	xor	al, BYTE PTR [esi+13]
	mov	BYTE PTR [ebx+13], al
	movzx	eax, BYTE PTR [edi+14]
	xor	al, BYTE PTR [esi+14]
	mov	BYTE PTR [ebx+14], al
	movzx	eax, BYTE PTR [edi+15]
	xor	al, BYTE PTR [esi+15]
	cmp	DWORD PTR [esp+64], 1
	mov	BYTE PTR [ebx+15], al
	jne	L93
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_mbedtls_internal_aes_encrypt
	jmp	L97
	.p2align 4,,10
L75:
	test	ebp, ebp
	je	L76
	mov	DWORD PTR [esp+68], ebp
	.p2align 4,,10
L78:
	mov	edx, DWORD PTR [edi+4]
	mov	ecx, DWORD PTR [edi]
	mov	eax, DWORD PTR [edi+8]
	mov	ebp, DWORD PTR [edi+12]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	add	edi, 16
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+24], ecx
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp], edx
	call	_mbedtls_internal_aes_decrypt
	movzx	eax, BYTE PTR [esi]
	xor	BYTE PTR [ebx], al
	movzx	eax, BYTE PTR [esi+1]
	xor	BYTE PTR [ebx+1], al
	movzx	eax, BYTE PTR [esi+2]
	xor	BYTE PTR [ebx+2], al
	movzx	eax, BYTE PTR [esi+3]
	xor	BYTE PTR [ebx+3], al
	movzx	eax, BYTE PTR [esi+4]
	xor	BYTE PTR [ebx+4], al
	movzx	eax, BYTE PTR [esi+5]
	xor	BYTE PTR [ebx+5], al
	movzx	eax, BYTE PTR [esi+6]
	xor	BYTE PTR [ebx+6], al
	movzx	eax, BYTE PTR [esi+7]
	xor	BYTE PTR [ebx+7], al
	movzx	eax, BYTE PTR [esi+8]
	xor	BYTE PTR [ebx+8], al
	movzx	eax, BYTE PTR [esi+9]
	xor	BYTE PTR [ebx+9], al
	movzx	eax, BYTE PTR [esi+10]
	xor	BYTE PTR [ebx+10], al
	movzx	eax, BYTE PTR [esi+11]
	xor	BYTE PTR [ebx+11], al
	movzx	eax, BYTE PTR [esi+12]
	xor	BYTE PTR [ebx+12], al
	movzx	eax, BYTE PTR [esi+13]
	xor	BYTE PTR [ebx+13], al
	movzx	eax, BYTE PTR [esi+14]
	xor	BYTE PTR [ebx+14], al
	movzx	eax, BYTE PTR [esi+15]
	xor	BYTE PTR [ebx+15], al
	add	ebx, 16
	sub	DWORD PTR [esp+68], 16
	mov	ecx, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esi], ecx
	mov	DWORD PTR [esi+4], edx
	mov	DWORD PTR [esi+12], ebp
	mov	DWORD PTR [esi+8], eax
	jne	L78
L76:
	xor	eax, eax
L73:
	add	esp, 40
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L82:
	mov	eax, -34
	jmp	L73












	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_mbedtls_platform_zeroize;	.scl	2;	.type	32;	.endef
