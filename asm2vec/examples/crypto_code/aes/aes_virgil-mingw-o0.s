	.file	"aes.c"
	.intel_syntax noprefix












	.text
	.def	_aes_gen_tables;	.scl	3;	.type	32;	.endef
_aes_gen_tables:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 2064
	mov	DWORD PTR [ebp-8], 0
	mov	DWORD PTR [ebp-12], 1
	jmp	L2
L5:
	mov	eax, DWORD PTR [ebp-8]
	mov	edx, DWORD PTR [ebp-12]
	mov	DWORD PTR [ebp-1044+eax*4], edx
	mov	eax, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [ebp-8]
	mov	DWORD PTR [ebp-2068+eax*4], edx
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [eax+eax]
	mov	eax, DWORD PTR [ebp-12]
	and	eax, 128
	test	eax, eax
	je	L3
	mov	eax, 27
	jmp	L4
L3:
	mov	eax, 0
L4:
	xor	eax, edx
	xor	eax, DWORD PTR [ebp-12]
	and	eax, 255
	mov	DWORD PTR [ebp-12], eax
	add	DWORD PTR [ebp-8], 1
L2:
	cmp	DWORD PTR [ebp-8], 255
	jle	L5
	mov	DWORD PTR [ebp-8], 0
	mov	DWORD PTR [ebp-12], 1
	jmp	L6
L9:
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp-8]
	mov	DWORD PTR _RCON[0+eax*4], edx
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [eax+eax]
	mov	eax, DWORD PTR [ebp-12]
	and	eax, 128
	test	eax, eax
	je	L7
	mov	eax, 27
	jmp	L8
L7:
	mov	eax, 0
L8:
	xor	eax, edx
	and	eax, 255
	mov	DWORD PTR [ebp-12], eax
	add	DWORD PTR [ebp-8], 1
L6:
	cmp	DWORD PTR [ebp-8], 9
	jle	L9
	mov	BYTE PTR _FSb, 99
	mov	BYTE PTR _RSb+99, 0
	mov	DWORD PTR [ebp-8], 1
	jmp	L10
L11:
	mov	eax, DWORD PTR [ebp-8]
	mov	eax, DWORD PTR [ebp-2068+eax*4]
	mov	edx, 255
	sub	edx, eax
	mov	eax, edx
	mov	eax, DWORD PTR [ebp-1044+eax*4]
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [eax+eax]
	mov	eax, DWORD PTR [ebp-16]
	sar	eax, 7
	or	eax, edx
	and	eax, 255
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	xor	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [eax+eax]
	mov	eax, DWORD PTR [ebp-16]
	sar	eax, 7
	or	eax, edx
	and	eax, 255
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	xor	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [eax+eax]
	mov	eax, DWORD PTR [ebp-16]
	sar	eax, 7
	or	eax, edx
	and	eax, 255
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	xor	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [eax+eax]
	mov	eax, DWORD PTR [ebp-16]
	sar	eax, 7
	or	eax, edx
	and	eax, 255
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	xor	eax, 99
	xor	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-12]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-8]
	add	eax, OFFSET FLAT:_FSb
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp-8]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, OFFSET FLAT:_RSb
	mov	BYTE PTR [eax], dl
	add	DWORD PTR [ebp-8], 1
L10:
	cmp	DWORD PTR [ebp-8], 255
	jle	L11
	mov	DWORD PTR [ebp-8], 0
	jmp	L12
L23:
	mov	eax, DWORD PTR [ebp-8]
	add	eax, OFFSET FLAT:_FSb
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [eax+eax]
	mov	eax, DWORD PTR [ebp-12]
	and	eax, 128
	test	eax, eax
	je	L13
	mov	eax, 27
	jmp	L14
L13:
	mov	eax, 0
L14:
	xor	eax, edx
	and	eax, 255
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	xor	eax, DWORD PTR [ebp-12]
	and	eax, 255
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-12]
	sal	eax, 8
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	sal	eax, 16
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-20]
	sal	eax, 24
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-8]
	mov	DWORD PTR _FT0[0+eax*4], edx
	mov	eax, DWORD PTR [ebp-8]
	mov	eax, DWORD PTR _FT0[0+eax*4]
	rol	eax, 8
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-8]
	mov	DWORD PTR _FT1[0+eax*4], edx
	mov	eax, DWORD PTR [ebp-8]
	mov	eax, DWORD PTR _FT1[0+eax*4]
	rol	eax, 8
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-8]
	mov	DWORD PTR _FT2[0+eax*4], edx
	mov	eax, DWORD PTR [ebp-8]
	mov	eax, DWORD PTR _FT2[0+eax*4]
	rol	eax, 8
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-8]
	mov	DWORD PTR _FT3[0+eax*4], edx
	mov	eax, DWORD PTR [ebp-8]
	add	eax, OFFSET FLAT:_RSb
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	mov	DWORD PTR [ebp-12], eax
	cmp	DWORD PTR [ebp-12], 0
	je	L15
	mov	edx, DWORD PTR [ebp-2012]
	mov	eax, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp-2068+eax*4]
	lea	ecx, [edx+eax]
	mov	edx, -2139062143
	mov	eax, ecx
	imul	edx
	lea	eax, [edx+ecx]
	sar	eax, 7
	mov	edx, eax
	mov	eax, ecx
	sar	eax, 31
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	sal	edx, 8
	sub	edx, eax
	mov	eax, ecx
	sub	eax, edx
	mov	eax, DWORD PTR [ebp-1044+eax*4]
	mov	ebx, eax
	jmp	L16
L15:
	mov	ebx, 0
L16:
	cmp	DWORD PTR [ebp-12], 0
	je	L17
	mov	edx, DWORD PTR [ebp-2032]
	mov	eax, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp-2068+eax*4]
	lea	ecx, [edx+eax]
	mov	edx, -2139062143
	mov	eax, ecx
	imul	edx
	lea	eax, [edx+ecx]
	sar	eax, 7
	mov	edx, eax
	mov	eax, ecx
	sar	eax, 31
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	sal	edx, 8
	sub	edx, eax
	mov	eax, ecx
	sub	eax, edx
	mov	eax, DWORD PTR [ebp-1044+eax*4]
	sal	eax, 8
	jmp	L18
L17:
	mov	eax, 0
L18:
	xor	ebx, eax
	cmp	DWORD PTR [ebp-12], 0
	je	L19
	mov	edx, DWORD PTR [ebp-2016]
	mov	eax, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp-2068+eax*4]
	lea	ecx, [edx+eax]
	mov	edx, -2139062143
	mov	eax, ecx
	imul	edx
	lea	eax, [edx+ecx]
	sar	eax, 7
	mov	edx, eax
	mov	eax, ecx
	sar	eax, 31
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	sal	edx, 8
	sub	edx, eax
	mov	eax, ecx
	sub	eax, edx
	mov	eax, DWORD PTR [ebp-1044+eax*4]
	sal	eax, 16
	jmp	L20
L19:
	mov	eax, 0
L20:
	xor	ebx, eax
	cmp	DWORD PTR [ebp-12], 0
	je	L21
	mov	edx, DWORD PTR [ebp-2024]
	mov	eax, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp-2068+eax*4]
	lea	ecx, [edx+eax]
	mov	edx, -2139062143
	mov	eax, ecx
	imul	edx
	lea	eax, [edx+ecx]
	sar	eax, 7
	mov	edx, eax
	mov	eax, ecx
	sar	eax, 31
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	sal	edx, 8
	sub	edx, eax
	mov	eax, ecx
	sub	eax, edx
	mov	eax, DWORD PTR [ebp-1044+eax*4]
	sal	eax, 24
	jmp	L22
L21:
	mov	eax, 0
L22:
	xor	ebx, eax
	mov	edx, ebx
	mov	eax, DWORD PTR [ebp-8]
	mov	DWORD PTR _RT0[0+eax*4], edx
	mov	eax, DWORD PTR [ebp-8]
	mov	eax, DWORD PTR _RT0[0+eax*4]
	rol	eax, 8
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-8]
	mov	DWORD PTR _RT1[0+eax*4], edx
	mov	eax, DWORD PTR [ebp-8]
	mov	eax, DWORD PTR _RT1[0+eax*4]
	rol	eax, 8
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-8]
	mov	DWORD PTR _RT2[0+eax*4], edx
	mov	eax, DWORD PTR [ebp-8]
	mov	eax, DWORD PTR _RT2[0+eax*4]
	rol	eax, 8
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-8]
	mov	DWORD PTR _RT3[0+eax*4], edx
	add	DWORD PTR [ebp-8], 1
L12:
	cmp	DWORD PTR [ebp-8], 255
	jle	L23
	nop
	add	esp, 2064
	pop	ebx
	pop	ebp
	ret
	.globl	_mbedtls_aes_init
	.def	_mbedtls_aes_init;	.scl	2;	.type	32;	.endef
_mbedtls_aes_init:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	DWORD PTR [esp+8], 280
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_memset
	nop
	leave
	ret
	.globl	_mbedtls_aes_free
	.def	_mbedtls_aes_free;	.scl	2;	.type	32;	.endef
_mbedtls_aes_free:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	cmp	DWORD PTR [ebp+8], 0
	je	L28
	mov	DWORD PTR [esp+4], 280
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_platform_zeroize
	jmp	L25
L28:
	nop
L25:
	leave
	ret
	.globl	_mbedtls_aes_setkey_enc
	.def	_mbedtls_aes_setkey_enc;	.scl	2;	.type	32;	.endef
_mbedtls_aes_setkey_enc:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 16
	mov	eax, DWORD PTR _aes_init_done
	test	eax, eax
	jne	L30
	call	_aes_gen_tables
	mov	DWORD PTR _aes_init_done, 1
L30:
	mov	eax, DWORD PTR [ebp+16]
	cmp	eax, 192
	je	L32
	cmp	eax, 256
	je	L33
	cmp	eax, 128
	jne	L49
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], 10
	jmp	L35
L32:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], 12
	jmp	L35
L33:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], 14
	jmp	L35
L49:
	mov	eax, -32
	jmp	L36
L35:
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 8
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp-12]
	mov	DWORD PTR [eax+4], edx
	mov	DWORD PTR [ebp-8], 0
	jmp	L37
L38:
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	mov	edx, DWORD PTR [ebp-8]
	lea	ecx, [0+edx*4]
	mov	edx, DWORD PTR [ebp+12]
	add	edx, ecx
	movzx	edx, BYTE PTR [edx]
	movzx	edx, dl
	mov	ecx, DWORD PTR [ebp-8]
	sal	ecx, 2
	lea	ebx, [ecx+1]
	mov	ecx, DWORD PTR [ebp+12]
	add	ecx, ebx
	movzx	ecx, BYTE PTR [ecx]
	movzx	ecx, cl
	sal	ecx, 8
	or	ecx, edx
	mov	edx, DWORD PTR [ebp-8]
	sal	edx, 2
	lea	ebx, [edx+2]
	mov	edx, DWORD PTR [ebp+12]
	add	edx, ebx
	movzx	edx, BYTE PTR [edx]
	movzx	edx, dl
	sal	edx, 16
	or	ecx, edx
	mov	edx, DWORD PTR [ebp-8]
	sal	edx, 2
	lea	ebx, [edx+3]
	mov	edx, DWORD PTR [ebp+12]
	add	edx, ebx
	movzx	edx, BYTE PTR [edx]
	movzx	edx, dl
	sal	edx, 24
	or	edx, ecx
	mov	DWORD PTR [eax], edx
	add	DWORD PTR [ebp-8], 1
L37:
	mov	eax, DWORD PTR [ebp+16]
	shr	eax, 5
	cmp	eax, DWORD PTR [ebp-8]
	ja	L38
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	cmp	eax, 12
	je	L40
	cmp	eax, 14
	je	L41
	cmp	eax, 10
	jne	L39
	mov	DWORD PTR [ebp-8], 0
	jmp	L43
L44:
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [eax+16]
	mov	eax, DWORD PTR [ebp-12]
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-8]
	mov	eax, DWORD PTR _RCON[0+eax*4]
	xor	ecx, eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 12
	mov	eax, DWORD PTR [eax]
	shr	eax, 8
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	xor	ecx, eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 12
	mov	eax, DWORD PTR [eax]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 8
	xor	ecx, eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 12
	mov	eax, DWORD PTR [eax]
	shr	eax, 24
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 16
	xor	ecx, eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 12
	mov	eax, DWORD PTR [eax]
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 24
	xor	eax, ecx
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 20
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 4
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 16
	mov	edx, DWORD PTR [edx]
	xor	edx, ecx
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 24
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 8
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 20
	mov	edx, DWORD PTR [edx]
	xor	edx, ecx
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 28
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 12
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 24
	mov	edx, DWORD PTR [edx]
	xor	edx, ecx
	mov	DWORD PTR [eax], edx
	add	DWORD PTR [ebp-8], 1
	add	DWORD PTR [ebp-12], 16
L43:
	cmp	DWORD PTR [ebp-8], 9
	jbe	L44
	jmp	L39
L40:
	mov	DWORD PTR [ebp-8], 0
	jmp	L45
L46:
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [eax+24]
	mov	eax, DWORD PTR [ebp-12]
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-8]
	mov	eax, DWORD PTR _RCON[0+eax*4]
	xor	ecx, eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 20
	mov	eax, DWORD PTR [eax]
	shr	eax, 8
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	xor	ecx, eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 20
	mov	eax, DWORD PTR [eax]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 8
	xor	ecx, eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 20
	mov	eax, DWORD PTR [eax]
	shr	eax, 24
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 16
	xor	ecx, eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 20
	mov	eax, DWORD PTR [eax]
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 24
	xor	eax, ecx
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 28
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 4
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 24
	mov	edx, DWORD PTR [edx]
	xor	edx, ecx
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 32
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 8
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 28
	mov	edx, DWORD PTR [edx]
	xor	edx, ecx
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 36
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 12
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 32
	mov	edx, DWORD PTR [edx]
	xor	edx, ecx
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 40
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 16
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 36
	mov	edx, DWORD PTR [edx]
	xor	edx, ecx
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 44
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 20
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 40
	mov	edx, DWORD PTR [edx]
	xor	edx, ecx
	mov	DWORD PTR [eax], edx
	add	DWORD PTR [ebp-8], 1
	add	DWORD PTR [ebp-12], 24
L45:
	cmp	DWORD PTR [ebp-8], 7
	jbe	L46
	jmp	L39
L41:
	mov	DWORD PTR [ebp-8], 0
	jmp	L47
L48:
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [eax+32]
	mov	eax, DWORD PTR [ebp-12]
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-8]
	mov	eax, DWORD PTR _RCON[0+eax*4]
	xor	ecx, eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 28
	mov	eax, DWORD PTR [eax]
	shr	eax, 8
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	xor	ecx, eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 28
	mov	eax, DWORD PTR [eax]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 8
	xor	ecx, eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 28
	mov	eax, DWORD PTR [eax]
	shr	eax, 24
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 16
	xor	ecx, eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 28
	mov	eax, DWORD PTR [eax]
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 24
	xor	eax, ecx
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 36
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 4
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 32
	mov	edx, DWORD PTR [edx]
	xor	edx, ecx
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 40
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 8
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 36
	mov	edx, DWORD PTR [edx]
	xor	edx, ecx
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 44
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 12
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 40
	mov	edx, DWORD PTR [edx]
	xor	edx, ecx
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [eax+48]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 16
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 44
	mov	eax, DWORD PTR [eax]
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	xor	ecx, eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 44
	mov	eax, DWORD PTR [eax]
	shr	eax, 8
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 8
	xor	ecx, eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 44
	mov	eax, DWORD PTR [eax]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 16
	xor	ecx, eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 44
	mov	eax, DWORD PTR [eax]
	shr	eax, 24
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 24
	xor	eax, ecx
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 52
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 20
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 48
	mov	edx, DWORD PTR [edx]
	xor	edx, ecx
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 56
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 24
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 52
	mov	edx, DWORD PTR [edx]
	xor	edx, ecx
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 60
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 28
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, 56
	mov	edx, DWORD PTR [edx]
	xor	edx, ecx
	mov	DWORD PTR [eax], edx
	add	DWORD PTR [ebp-8], 1
	add	DWORD PTR [ebp-12], 32
L47:
	cmp	DWORD PTR [ebp-8], 6
	jbe	L48
	nop
L39:
	mov	eax, 0
L36:
	add	esp, 16
	pop	ebx
	pop	ebp
	ret
	.globl	_mbedtls_aes_setkey_dec
	.def	_mbedtls_aes_setkey_dec;	.scl	2;	.type	32;	.endef
_mbedtls_aes_setkey_dec:
	push	ebp
	mov	ebp, esp
	sub	esp, 328
	lea	eax, [ebp-308]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_aes_init
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 8
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp-20]
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-308]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_aes_setkey_enc
	mov	DWORD PTR [ebp-28], eax
	cmp	DWORD PTR [ebp-28], 0
	jne	L58
	mov	edx, DWORD PTR [ebp-308]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-304]
	mov	edx, DWORD PTR [ebp-308]
	sal	edx, 4
	add	eax, edx
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-20], edx
	mov	edx, DWORD PTR [ebp-24]
	lea	ecx, [edx+4]
	mov	DWORD PTR [ebp-24], ecx
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-20], edx
	mov	edx, DWORD PTR [ebp-24]
	lea	ecx, [edx+4]
	mov	DWORD PTR [ebp-24], ecx
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-20], edx
	mov	edx, DWORD PTR [ebp-24]
	lea	ecx, [edx+4]
	mov	DWORD PTR [ebp-24], ecx
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-20], edx
	mov	edx, DWORD PTR [ebp-24]
	lea	ecx, [edx+4]
	mov	DWORD PTR [ebp-24], ecx
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	sub	eax, 1
	mov	DWORD PTR [ebp-12], eax
	sub	DWORD PTR [ebp-24], 32
	jmp	L53
L56:
	mov	DWORD PTR [ebp-16], 0
	jmp	L54
L55:
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-20], edx
	mov	edx, DWORD PTR [ebp-24]
	mov	edx, DWORD PTR [edx]
	movzx	edx, dl
	movzx	edx, BYTE PTR _FSb[edx]
	movzx	edx, dl
	mov	ecx, DWORD PTR _RT0[0+edx*4]
	mov	edx, DWORD PTR [ebp-24]
	mov	edx, DWORD PTR [edx]
	shr	edx, 8
	movzx	edx, dl
	movzx	edx, BYTE PTR _FSb[edx]
	movzx	edx, dl
	mov	edx, DWORD PTR _RT1[0+edx*4]
	xor	ecx, edx
	mov	edx, DWORD PTR [ebp-24]
	mov	edx, DWORD PTR [edx]
	shr	edx, 16
	movzx	edx, dl
	movzx	edx, BYTE PTR _FSb[edx]
	movzx	edx, dl
	mov	edx, DWORD PTR _RT2[0+edx*4]
	xor	ecx, edx
	mov	edx, DWORD PTR [ebp-24]
	mov	edx, DWORD PTR [edx]
	shr	edx, 24
	movzx	edx, BYTE PTR _FSb[edx]
	movzx	edx, dl
	mov	edx, DWORD PTR _RT3[0+edx*4]
	xor	edx, ecx
	mov	DWORD PTR [eax], edx
	add	DWORD PTR [ebp-16], 1
	add	DWORD PTR [ebp-24], 4
L54:
	cmp	DWORD PTR [ebp-16], 3
	jle	L55
	sub	DWORD PTR [ebp-12], 1
	sub	DWORD PTR [ebp-24], 32
L53:
	cmp	DWORD PTR [ebp-12], 0
	jg	L56
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-20], edx
	mov	edx, DWORD PTR [ebp-24]
	lea	ecx, [edx+4]
	mov	DWORD PTR [ebp-24], ecx
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-20], edx
	mov	edx, DWORD PTR [ebp-24]
	lea	ecx, [edx+4]
	mov	DWORD PTR [ebp-24], ecx
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-20], edx
	mov	edx, DWORD PTR [ebp-24]
	lea	ecx, [edx+4]
	mov	DWORD PTR [ebp-24], ecx
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-20], edx
	mov	edx, DWORD PTR [ebp-24]
	lea	ecx, [edx+4]
	mov	DWORD PTR [ebp-24], ecx
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [eax], edx
	jmp	L52
L58:
	nop
L52:
	lea	eax, [ebp-308]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_aes_free
	mov	eax, DWORD PTR [ebp-28]
	leave
	ret
	.globl	_mbedtls_internal_aes_encrypt
	.def	_mbedtls_internal_aes_encrypt;	.scl	2;	.type	32;	.endef
_mbedtls_internal_aes_encrypt:
	push	ebp
	mov	ebp, esp
	sub	esp, 48
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [ebp-8], eax
	mov	eax, DWORD PTR [ebp+12]
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	mov	edx, DWORD PTR [ebp+12]
	add	edx, 1
	movzx	edx, BYTE PTR [edx]
	movzx	edx, dl
	sal	edx, 8
	or	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 2
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sal	eax, 16
	or	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 3
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sal	eax, 24
	or	eax, edx
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	eax, DWORD PTR [eax]
	xor	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 4
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	mov	edx, DWORD PTR [ebp+12]
	add	edx, 5
	movzx	edx, BYTE PTR [edx]
	movzx	edx, dl
	sal	edx, 8
	or	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 6
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sal	eax, 16
	or	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 7
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sal	eax, 24
	or	eax, edx
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	eax, DWORD PTR [eax]
	xor	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 8
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	mov	edx, DWORD PTR [ebp+12]
	add	edx, 9
	movzx	edx, BYTE PTR [edx]
	movzx	edx, dl
	sal	edx, 8
	or	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 10
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sal	eax, 16
	or	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 11
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sal	eax, 24
	or	eax, edx
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	eax, DWORD PTR [eax]
	xor	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 12
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	mov	edx, DWORD PTR [ebp+12]
	add	edx, 13
	movzx	edx, BYTE PTR [edx]
	movzx	edx, dl
	sal	edx, 8
	or	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 14
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sal	eax, 16
	or	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 15
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sal	eax, 24
	or	eax, edx
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	eax, DWORD PTR [eax]
	xor	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	sar	eax
	sub	eax, 1
	mov	DWORD PTR [ebp-4], eax
	jmp	L60
L61:
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-12]
	movzx	eax, al
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _FT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-20]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _FT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-24]
	shr	eax, 24
	mov	eax, DWORD PTR _FT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-16]
	movzx	eax, al
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-20]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _FT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-24]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _FT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	shr	eax, 24
	mov	eax, DWORD PTR _FT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-20]
	movzx	eax, al
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-24]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _FT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _FT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 24
	mov	eax, DWORD PTR _FT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-36], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-24]
	movzx	eax, al
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _FT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _FT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-20]
	shr	eax, 24
	mov	eax, DWORD PTR _FT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-40], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-28]
	movzx	eax, al
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-32]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _FT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-36]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _FT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-40]
	shr	eax, 24
	mov	eax, DWORD PTR _FT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-32]
	movzx	eax, al
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-36]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _FT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-40]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _FT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	shr	eax, 24
	mov	eax, DWORD PTR _FT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-36]
	movzx	eax, al
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-40]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _FT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _FT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-32]
	shr	eax, 24
	mov	eax, DWORD PTR _FT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-40]
	movzx	eax, al
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _FT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-32]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _FT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-36]
	shr	eax, 24
	mov	eax, DWORD PTR _FT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-24], eax
	sub	DWORD PTR [ebp-4], 1
L60:
	cmp	DWORD PTR [ebp-4], 0
	jg	L61
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-12]
	movzx	eax, al
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _FT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-20]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _FT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-24]
	shr	eax, 24
	mov	eax, DWORD PTR _FT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-16]
	movzx	eax, al
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-20]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _FT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-24]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _FT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	shr	eax, 24
	mov	eax, DWORD PTR _FT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-20]
	movzx	eax, al
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-24]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _FT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _FT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 24
	mov	eax, DWORD PTR _FT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-36], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-24]
	movzx	eax, al
	mov	eax, DWORD PTR _FT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _FT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _FT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-20]
	shr	eax, 24
	mov	eax, DWORD PTR _FT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-40], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-28]
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-32]
	shr	eax, 8
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 8
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-36]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 16
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-40]
	shr	eax, 24
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 24
	xor	eax, edx
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-32]
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-36]
	shr	eax, 8
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 8
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-40]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 16
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	shr	eax, 24
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 24
	xor	eax, edx
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-36]
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-40]
	shr	eax, 8
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 8
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 16
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-32]
	shr	eax, 24
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 24
	xor	eax, edx
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-40]
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	shr	eax, 8
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 8
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-32]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 16
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-36]
	shr	eax, 24
	movzx	eax, BYTE PTR _FSb[eax]
	movzx	eax, al
	sal	eax, 24
	xor	eax, edx
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-12]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+16]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 1
	mov	edx, DWORD PTR [ebp-12]
	shr	edx, 8
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 2
	mov	edx, DWORD PTR [ebp-12]
	shr	edx, 16
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 3
	mov	edx, DWORD PTR [ebp-12]
	shr	edx, 24
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 4
	mov	edx, DWORD PTR [ebp-16]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 5
	mov	edx, DWORD PTR [ebp-16]
	shr	edx, 8
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 6
	mov	edx, DWORD PTR [ebp-16]
	shr	edx, 16
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 7
	mov	edx, DWORD PTR [ebp-16]
	shr	edx, 24
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 8
	mov	edx, DWORD PTR [ebp-20]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 9
	mov	edx, DWORD PTR [ebp-20]
	shr	edx, 8
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 10
	mov	edx, DWORD PTR [ebp-20]
	shr	edx, 16
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 11
	mov	edx, DWORD PTR [ebp-20]
	shr	edx, 24
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 12
	mov	edx, DWORD PTR [ebp-24]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 13
	mov	edx, DWORD PTR [ebp-24]
	shr	edx, 8
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 14
	mov	edx, DWORD PTR [ebp-24]
	shr	edx, 16
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 15
	mov	edx, DWORD PTR [ebp-24]
	shr	edx, 24
	mov	BYTE PTR [eax], dl
	mov	eax, 0
	leave
	ret
	.globl	_mbedtls_aes_encrypt
	.def	_mbedtls_aes_encrypt;	.scl	2;	.type	32;	.endef
_mbedtls_aes_encrypt:
	push	ebp
	mov	ebp, esp
	sub	esp, 12
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_internal_aes_encrypt
	nop
	leave
	ret
	.globl	_mbedtls_internal_aes_decrypt
	.def	_mbedtls_internal_aes_decrypt;	.scl	2;	.type	32;	.endef
_mbedtls_internal_aes_decrypt:
	push	ebp
	mov	ebp, esp
	sub	esp, 48
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [ebp-8], eax
	mov	eax, DWORD PTR [ebp+12]
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	mov	edx, DWORD PTR [ebp+12]
	add	edx, 1
	movzx	edx, BYTE PTR [edx]
	movzx	edx, dl
	sal	edx, 8
	or	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 2
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sal	eax, 16
	or	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 3
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sal	eax, 24
	or	eax, edx
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	eax, DWORD PTR [eax]
	xor	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 4
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	mov	edx, DWORD PTR [ebp+12]
	add	edx, 5
	movzx	edx, BYTE PTR [edx]
	movzx	edx, dl
	sal	edx, 8
	or	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 6
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sal	eax, 16
	or	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 7
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sal	eax, 24
	or	eax, edx
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	eax, DWORD PTR [eax]
	xor	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 8
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	mov	edx, DWORD PTR [ebp+12]
	add	edx, 9
	movzx	edx, BYTE PTR [edx]
	movzx	edx, dl
	sal	edx, 8
	or	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 10
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sal	eax, 16
	or	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 11
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sal	eax, 24
	or	eax, edx
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	eax, DWORD PTR [eax]
	xor	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 12
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	mov	edx, DWORD PTR [ebp+12]
	add	edx, 13
	movzx	edx, BYTE PTR [edx]
	movzx	edx, dl
	sal	edx, 8
	or	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 14
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sal	eax, 16
	or	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 15
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sal	eax, 24
	or	eax, edx
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	eax, DWORD PTR [eax]
	xor	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	sar	eax
	sub	eax, 1
	mov	DWORD PTR [ebp-4], eax
	jmp	L65
L66:
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-12]
	movzx	eax, al
	mov	eax, DWORD PTR _RT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-24]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _RT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-20]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _RT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 24
	mov	eax, DWORD PTR _RT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-16]
	movzx	eax, al
	mov	eax, DWORD PTR _RT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _RT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-24]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _RT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-20]
	shr	eax, 24
	mov	eax, DWORD PTR _RT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-20]
	movzx	eax, al
	mov	eax, DWORD PTR _RT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _RT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _RT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-24]
	shr	eax, 24
	mov	eax, DWORD PTR _RT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-36], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-24]
	movzx	eax, al
	mov	eax, DWORD PTR _RT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-20]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _RT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _RT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	shr	eax, 24
	mov	eax, DWORD PTR _RT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-40], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-28]
	movzx	eax, al
	mov	eax, DWORD PTR _RT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-40]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _RT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-36]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _RT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-32]
	shr	eax, 24
	mov	eax, DWORD PTR _RT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-32]
	movzx	eax, al
	mov	eax, DWORD PTR _RT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _RT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-40]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _RT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-36]
	shr	eax, 24
	mov	eax, DWORD PTR _RT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-36]
	movzx	eax, al
	mov	eax, DWORD PTR _RT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-32]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _RT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _RT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-40]
	shr	eax, 24
	mov	eax, DWORD PTR _RT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-40]
	movzx	eax, al
	mov	eax, DWORD PTR _RT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-36]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _RT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-32]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _RT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	shr	eax, 24
	mov	eax, DWORD PTR _RT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-24], eax
	sub	DWORD PTR [ebp-4], 1
L65:
	cmp	DWORD PTR [ebp-4], 0
	jg	L66
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-12]
	movzx	eax, al
	mov	eax, DWORD PTR _RT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-24]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _RT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-20]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _RT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 24
	mov	eax, DWORD PTR _RT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-16]
	movzx	eax, al
	mov	eax, DWORD PTR _RT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _RT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-24]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _RT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-20]
	shr	eax, 24
	mov	eax, DWORD PTR _RT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-20]
	movzx	eax, al
	mov	eax, DWORD PTR _RT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _RT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _RT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-24]
	shr	eax, 24
	mov	eax, DWORD PTR _RT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-36], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-24]
	movzx	eax, al
	mov	eax, DWORD PTR _RT0[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-20]
	shr	eax, 8
	movzx	eax, al
	mov	eax, DWORD PTR _RT1[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 16
	movzx	eax, al
	mov	eax, DWORD PTR _RT2[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	shr	eax, 24
	mov	eax, DWORD PTR _RT3[0+eax*4]
	xor	eax, edx
	mov	DWORD PTR [ebp-40], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-28]
	movzx	eax, al
	movzx	eax, BYTE PTR _RSb[eax]
	movzx	eax, al
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-40]
	shr	eax, 8
	movzx	eax, al
	movzx	eax, BYTE PTR _RSb[eax]
	movzx	eax, al
	sal	eax, 8
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-36]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, BYTE PTR _RSb[eax]
	movzx	eax, al
	sal	eax, 16
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-32]
	shr	eax, 24
	movzx	eax, BYTE PTR _RSb[eax]
	movzx	eax, al
	sal	eax, 24
	xor	eax, edx
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-32]
	movzx	eax, al
	movzx	eax, BYTE PTR _RSb[eax]
	movzx	eax, al
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	shr	eax, 8
	movzx	eax, al
	movzx	eax, BYTE PTR _RSb[eax]
	movzx	eax, al
	sal	eax, 8
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-40]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, BYTE PTR _RSb[eax]
	movzx	eax, al
	sal	eax, 16
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-36]
	shr	eax, 24
	movzx	eax, BYTE PTR _RSb[eax]
	movzx	eax, al
	sal	eax, 24
	xor	eax, edx
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-36]
	movzx	eax, al
	movzx	eax, BYTE PTR _RSb[eax]
	movzx	eax, al
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-32]
	shr	eax, 8
	movzx	eax, al
	movzx	eax, BYTE PTR _RSb[eax]
	movzx	eax, al
	sal	eax, 8
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, BYTE PTR _RSb[eax]
	movzx	eax, al
	sal	eax, 16
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-40]
	shr	eax, 24
	movzx	eax, BYTE PTR _RSb[eax]
	movzx	eax, al
	sal	eax, 24
	xor	eax, edx
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-8], edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-40]
	movzx	eax, al
	movzx	eax, BYTE PTR _RSb[eax]
	movzx	eax, al
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-36]
	shr	eax, 8
	movzx	eax, al
	movzx	eax, BYTE PTR _RSb[eax]
	movzx	eax, al
	sal	eax, 8
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-32]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, BYTE PTR _RSb[eax]
	movzx	eax, al
	sal	eax, 16
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	shr	eax, 24
	movzx	eax, BYTE PTR _RSb[eax]
	movzx	eax, al
	sal	eax, 24
	xor	eax, edx
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-12]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+16]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 1
	mov	edx, DWORD PTR [ebp-12]
	shr	edx, 8
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 2
	mov	edx, DWORD PTR [ebp-12]
	shr	edx, 16
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 3
	mov	edx, DWORD PTR [ebp-12]
	shr	edx, 24
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 4
	mov	edx, DWORD PTR [ebp-16]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 5
	mov	edx, DWORD PTR [ebp-16]
	shr	edx, 8
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 6
	mov	edx, DWORD PTR [ebp-16]
	shr	edx, 16
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 7
	mov	edx, DWORD PTR [ebp-16]
	shr	edx, 24
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 8
	mov	edx, DWORD PTR [ebp-20]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 9
	mov	edx, DWORD PTR [ebp-20]
	shr	edx, 8
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 10
	mov	edx, DWORD PTR [ebp-20]
	shr	edx, 16
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 11
	mov	edx, DWORD PTR [ebp-20]
	shr	edx, 24
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 12
	mov	edx, DWORD PTR [ebp-24]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 13
	mov	edx, DWORD PTR [ebp-24]
	shr	edx, 8
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 14
	mov	edx, DWORD PTR [ebp-24]
	shr	edx, 16
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 15
	mov	edx, DWORD PTR [ebp-24]
	shr	edx, 24
	mov	BYTE PTR [eax], dl
	mov	eax, 0
	leave
	ret
	.globl	_mbedtls_aes_decrypt
	.def	_mbedtls_aes_decrypt;	.scl	2;	.type	32;	.endef
_mbedtls_aes_decrypt:
	push	ebp
	mov	ebp, esp
	sub	esp, 12
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_internal_aes_decrypt
	nop
	leave
	ret
	.globl	_mbedtls_aes_crypt_ecb
	.def	_mbedtls_aes_crypt_ecb;	.scl	2;	.type	32;	.endef
_mbedtls_aes_crypt_ecb:
	push	ebp
	mov	ebp, esp
	sub	esp, 12
	cmp	DWORD PTR [ebp+12], 1
	jne	L70
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_internal_aes_encrypt
	jmp	L71
L70:
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_internal_aes_decrypt
L71:
	leave
	ret
	.globl	_mbedtls_aes_crypt_cbc
	.def	_mbedtls_aes_crypt_cbc;	.scl	2;	.type	32;	.endef
_mbedtls_aes_crypt_cbc:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 68
	mov	eax, DWORD PTR [ebp+16]
	and	eax, 15
	test	eax, eax
	je	L73
	mov	eax, -34
	jmp	L85
L73:
	cmp	DWORD PTR [ebp+12], 0
	jne	L81
	jmp	L76
L79:
	mov	eax, DWORD PTR [ebp+24]
	mov	ebx, DWORD PTR [eax]
	mov	DWORD PTR [ebp-56], ebx
	mov	ebx, DWORD PTR [eax+4]
	mov	DWORD PTR [ebp-52], ebx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [ebp-48], ecx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ebp-44], eax
	mov	eax, DWORD PTR [ebp-56]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp-52]
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-48]
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_aes_crypt_ecb
	mov	DWORD PTR [ebp-12], 0
	jmp	L77
L78:
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp+28]
	add	eax, edx
	mov	ecx, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [ebp+28]
	add	edx, ecx
	movzx	ebx, BYTE PTR [edx]
	mov	ecx, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [ebp+20]
	add	edx, ecx
	movzx	edx, BYTE PTR [edx]
	xor	edx, ebx
	mov	BYTE PTR [eax], dl
	add	DWORD PTR [ebp-12], 1
L77:
	cmp	DWORD PTR [ebp-12], 15
	jle	L78
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [ebp-56], eax
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [ebp-52], eax
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [ebp-48], eax
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [ebp-44], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	ebx, DWORD PTR [ebp-56]
	mov	DWORD PTR [eax], ebx
	mov	ecx, DWORD PTR [ebp-52]
	mov	DWORD PTR [eax+4], ecx
	mov	ebx, DWORD PTR [ebp-48]
	mov	DWORD PTR [eax+8], ebx
	mov	ecx, DWORD PTR [ebp-44]
	mov	DWORD PTR [eax+12], ecx
	add	DWORD PTR [ebp+24], 16
	add	DWORD PTR [ebp+28], 16
	sub	DWORD PTR [ebp+16], 16
L76:
	cmp	DWORD PTR [ebp+16], 0
	jne	L79
	jmp	L80
L84:
	mov	DWORD PTR [ebp-12], 0
	jmp	L82
L83:
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp+28]
	add	eax, edx
	mov	ecx, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [ebp+24]
	add	edx, ecx
	movzx	ebx, BYTE PTR [edx]
	mov	ecx, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [ebp+20]
	add	edx, ecx
	movzx	edx, BYTE PTR [edx]
	xor	edx, ebx
	mov	BYTE PTR [eax], dl
	add	DWORD PTR [ebp-12], 1
L82:
	cmp	DWORD PTR [ebp-12], 15
	jle	L83
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_mbedtls_aes_crypt_ecb
	mov	eax, DWORD PTR [ebp+28]
	mov	ebx, DWORD PTR [eax]
	mov	DWORD PTR [ebp-56], ebx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [ebp-52], ecx
	mov	ebx, DWORD PTR [eax+8]
	mov	DWORD PTR [ebp-48], ebx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ebp-44], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	ecx, DWORD PTR [ebp-56]
	mov	DWORD PTR [eax], ecx
	mov	ebx, DWORD PTR [ebp-52]
	mov	DWORD PTR [eax+4], ebx
	mov	ecx, DWORD PTR [ebp-48]
	mov	DWORD PTR [eax+8], ecx
	mov	ebx, DWORD PTR [ebp-44]
	mov	DWORD PTR [eax+12], ebx
	add	DWORD PTR [ebp+24], 16
	add	DWORD PTR [ebp+28], 16
	sub	DWORD PTR [ebp+16], 16
L81:
	cmp	DWORD PTR [ebp+16], 0
	jne	L84
L80:
	mov	eax, 0
L85:
	add	esp, 68
	pop	ebx
	pop	ebp
	ret
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_mbedtls_platform_zeroize;	.scl	2;	.type	32;	.endef
