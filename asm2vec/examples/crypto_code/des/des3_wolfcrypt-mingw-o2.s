	.file	"des3.c"
	.intel_syntax noprefix
	.text
	.p2align 4,,15
	.def	_DesRawProcessBlock;	.scl	3;	.type	32;	.endef
_DesRawProcessBlock:
	push	ebp
	push	edi
	push	esi
	push	ebx
	lea	ebx, [ecx+128]
	sub	esp, 12
	mov	esi, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp], ebx
	.p2align 4,,10
L2:
	mov	edi, eax
	mov	edx, DWORD PTR [ecx+4]
	ror	edi, 4
	xor	edi, DWORD PTR [ecx]
	xor	edx, eax
	mov	ebp, edx
	mov	ebx, edi
	and	ebp, 63
	and	ebx, 63
	mov	ebx, DWORD PTR _Spbox[1536+ebx*4]
	xor	ebx, DWORD PTR _Spbox[1792+ebp*4]
	mov	ebp, edi
	shr	ebp, 8
	and	ebp, 63
	xor	ebx, DWORD PTR _Spbox[1024+ebp*4]
	mov	ebp, edi
	shr	edi, 24
	shr	ebp, 16
	and	edi, 63
	and	ebp, 63
	xor	ebx, DWORD PTR _Spbox[512+ebp*4]
	xor	ebx, DWORD PTR _Spbox[0+edi*4]
	mov	edi, edx
	shr	edi, 8
	and	edi, 63
	xor	ebx, DWORD PTR _Spbox[1280+edi*4]
	mov	edi, edx
	shr	edx, 24
	shr	edi, 16
	and	edx, 63
	and	edi, 63
	xor	ebx, DWORD PTR _Spbox[768+edi*4]
	mov	edi, DWORD PTR [ecx+12]
	xor	ebx, DWORD PTR _Spbox[256+edx*4]
	xor	esi, ebx
	mov	ebx, esi
	xor	edi, esi
	ror	ebx, 4
	xor	ebx, DWORD PTR [ecx+8]
	mov	ebp, edi
	and	ebp, 63
	mov	edx, ebx
	and	edx, 63
	mov	edx, DWORD PTR _Spbox[1536+edx*4]
	xor	edx, DWORD PTR _Spbox[1792+ebp*4]
	xor	eax, edx
	mov	edx, edi
	shr	edx, 8
	add	ecx, 16
	and	edx, 63
	xor	eax, DWORD PTR _Spbox[1280+edx*4]
	mov	edx, edi
	shr	edi, 24
	shr	edx, 16
	and	edi, 63
	and	edx, 63
	xor	eax, DWORD PTR _Spbox[768+edx*4]
	mov	edx, ebx
	shr	edx, 8
	xor	eax, DWORD PTR _Spbox[256+edi*4]
	and	edx, 63
	xor	eax, DWORD PTR _Spbox[1024+edx*4]
	mov	edx, ebx
	shr	ebx, 24
	shr	edx, 16
	and	ebx, 63
	and	edx, 63
	xor	eax, DWORD PTR _Spbox[512+edx*4]
	xor	eax, DWORD PTR _Spbox[0+ebx*4]
	cmp	DWORD PTR [esp], ecx
	jne	L2
	mov	ecx, DWORD PTR [esp+4]
	mov	DWORD PTR [ecx], esi
	mov	esi, DWORD PTR [esp+8]
	mov	DWORD PTR [esi], eax
	add	esp, 12
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,15
	.def	_Des3ProcessBlock;	.scl	3;	.type	32;	.endef
_Des3ProcessBlock:
	push	esi
	push	ebx
	mov	esi, eax
	mov	eax, edx
	mov	ebx, ecx
	sub	esp, 16
	mov	edx, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax+4]
	bswap	edx
	bswap	eax
	rol	eax, 4
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, -252645136
	xor	edx, ecx
	xor	eax, ecx
	rol	eax, 12
	mov	ecx, edx
	xor	ecx, eax
	xor	cx, cx
	xor	edx, ecx
	xor	eax, ecx
	rol	eax, 14
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, 858993459
	xor	edx, ecx
	xor	eax, ecx
	ror	eax, 6
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, 16711935
	xor	edx, ecx
	xor	eax, ecx
	rol	eax, 9
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, -1431655766
	xor	edx, ecx
	xor	eax, ecx
	mov	ecx, esi
	rol	edx
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+8]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+12]
	call	_DesRawProcessBlock
	lea	ecx, [esi+128]
	lea	edx, [esp+8]
	lea	eax, [esp+12]
	call	_DesRawProcessBlock
	lea	ecx, [esi+256]
	lea	edx, [esp+12]
	lea	eax, [esp+8]
	call	_DesRawProcessBlock
	mov	edx, DWORD PTR [esp+12]
	mov	eax, DWORD PTR [esp+8]
	ror	edx
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, -1431655766
	xor	edx, ecx
	xor	eax, ecx
	ror	eax, 9
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, 16711935
	xor	edx, ecx
	xor	eax, ecx
	rol	eax, 6
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, 858993459
	xor	edx, ecx
	xor	eax, ecx
	ror	eax, 14
	mov	ecx, edx
	xor	ecx, eax
	xor	cx, cx
	xor	edx, ecx
	xor	eax, ecx
	ror	eax, 12
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, -252645136
	xor	edx, ecx
	xor	eax, ecx
	bswap	edx
	mov	DWORD PTR [ebx], edx
	mov	edx, eax
	rol	eax, 4
	ror	edx, 12
	and	eax, 16711935
	and	edx, -16711936
	or	eax, edx
	mov	DWORD PTR [ebx+4], eax
	add	esp, 16
	pop	ebx
	pop	esi
	ret
	.p2align 4,,15
	.def	_DesSetKey;	.scl	3;	.type	32;	.endef
_DesSetKey:
	push	ebp
	push	edi
	push	esi
	push	ebx
	mov	ebx, 128
	sub	esp, 136
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ecx
	mov	edx, 57
	xor	ecx, ecx
	jmp	L11
	.p2align 4,,10
L9:
	movzx	edx, BYTE PTR _pc1[ecx]
	lea	ebx, [edx-1]
	and	ebx, 7
	mov	ebx, DWORD PTR _bytebit[0+ebx*4]
L11:
	sub	edx, 1
	sar	edx, 3
	movzx	edx, BYTE PTR [eax+edx]
	test	edx, ebx
	setne	BYTE PTR [esp+16+ecx]
	add	ecx, 1
	cmp	ecx, 56
	jne	L9
	mov	eax, 1
	xor	esi, esi
	mov	ebx, 715827883
	.p2align 4,,10
L10:
	movzx	edi, al
	mov	DWORD PTR [esp+128], 0
	mov	DWORD PTR [esp+132], 0
	lea	ebp, [edi-28]
	xor	edx, edx
	.p2align 4,,10
L14:
	xor	eax, eax
	cmp	edx, 27
	lea	ecx, [edx+edi]
	setg	al
	sub	eax, 1
	and	eax, -28
	add	eax, 56
	cmp	eax, ecx
	jg	L13
	lea	ecx, [ebp+0+edx]
L13:
	movzx	eax, BYTE PTR [esp+16+ecx]
	mov	BYTE PTR [esp+72+edx], al
	add	edx, 1
	cmp	edx, 56
	jne	L14
	mov	eax, 14
	xor	ecx, ecx
	jmp	L17
	.p2align 4,,10
L28:
	movzx	eax, BYTE PTR _pc2[ecx]
L17:
	cmp	BYTE PTR [esp+71+eax], 0
	je	L15
	mov	eax, ecx
	mov	edi, ecx
	imul	ebx
	mov	eax, ecx
	sar	eax, 31
	sub	edx, eax
	lea	eax, [edx+edx*2]
	add	eax, eax
	sub	edi, eax
	mov	eax, DWORD PTR _bytebit[0+edi*4]
	sar	eax, 2
	or	BYTE PTR [esp+128+edx], al
L15:
	add	ecx, 1
	cmp	ecx, 48
	jne	L28
	movzx	eax, BYTE PTR [esp+128]
	movzx	edx, BYTE PTR [esp+130]
	mov	edi, DWORD PTR [esp]
	sal	edx, 16
	sal	eax, 24
	or	eax, edx
	movzx	edx, BYTE PTR [esp+134]
	or	eax, edx
	movzx	edx, BYTE PTR [esp+132]
	sal	edx, 8
	or	eax, edx
	movzx	edx, BYTE PTR [esp+131]
	mov	DWORD PTR [edi+esi*8], eax
	movzx	eax, BYTE PTR [esp+129]
	sal	edx, 16
	sal	eax, 24
	or	eax, edx
	movzx	edx, BYTE PTR [esp+135]
	or	eax, edx
	movzx	edx, BYTE PTR [esp+133]
	sal	edx, 8
	or	eax, edx
	mov	DWORD PTR [edi+4+esi*8], eax
	add	esi, 1
	cmp	esi, 16
	je	L18
	movzx	eax, BYTE PTR _totrot[esi]
	jmp	L10
L18:
	cmp	DWORD PTR [esp+4], 1
	je	L29
	add	esp, 136
	xor	eax, eax
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L29:
	mov	eax, DWORD PTR [esp]
	lea	edx, [eax+120]
	lea	esi, [eax+56]
L20:
	mov	ecx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
	sub	edx, 8
	add	eax, 8
	mov	DWORD PTR [eax-8], ebx
	mov	DWORD PTR [edx+8], ecx
	mov	ebx, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [eax-4]
	mov	DWORD PTR [eax-4], ebx
	mov	DWORD PTR [edx+12], ecx
	cmp	esi, edx
	jne	L20
	add	esp, 136
	xor	eax, eax
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,15
	.def	_DesProcessBlock;	.scl	3;	.type	32;	.endef
_DesProcessBlock:
	push	esi
	push	ebx
	mov	ebx, ecx
	sub	esp, 16
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR [edx+4]
	bswap	ecx
	bswap	edx
	rol	edx, 4
	mov	esi, ecx
	xor	esi, edx
	and	esi, -252645136
	xor	ecx, esi
	xor	edx, esi
	rol	edx, 12
	mov	esi, ecx
	xor	esi, edx
	xor	si, si
	xor	ecx, esi
	xor	edx, esi
	rol	edx, 14
	mov	esi, ecx
	xor	esi, edx
	and	esi, 858993459
	xor	ecx, esi
	xor	edx, esi
	ror	edx, 6
	mov	esi, ecx
	xor	esi, edx
	and	esi, 16711935
	xor	ecx, esi
	xor	edx, esi
	rol	edx, 9
	mov	esi, ecx
	xor	esi, edx
	and	esi, -1431655766
	xor	ecx, esi
	xor	edx, esi
	rol	ecx
	mov	DWORD PTR [esp+12], edx
	lea	edx, [esp+12]
	mov	DWORD PTR [esp+8], ecx
	lea	ecx, [eax+16]
	lea	eax, [esp+8]
	call	_DesRawProcessBlock
	mov	edx, DWORD PTR [esp+12]
	mov	eax, DWORD PTR [esp+8]
	ror	edx
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, -1431655766
	xor	edx, ecx
	xor	eax, ecx
	ror	eax, 9
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, 16711935
	xor	edx, ecx
	xor	eax, ecx
	rol	eax, 6
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, 858993459
	xor	edx, ecx
	xor	eax, ecx
	ror	eax, 14
	mov	ecx, edx
	xor	ecx, eax
	xor	cx, cx
	xor	edx, ecx
	xor	eax, ecx
	ror	eax, 12
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, -252645136
	xor	edx, ecx
	xor	eax, ecx
	bswap	edx
	mov	DWORD PTR [ebx], edx
	mov	edx, eax
	rol	eax, 4
	ror	edx, 12
	and	eax, 16711935
	and	edx, -16711936
	or	eax, edx
	mov	DWORD PTR [ebx+4], eax
	add	esp, 16
	pop	ebx
	pop	esi
	ret
	.p2align 4,,15
	.globl	_wc_Des3_SetKey
	.def	_wc_Des3_SetKey;	.scl	2;	.type	32;	.endef
_wc_Des3_SetKey:
	push	edi
	push	esi
	push	ebx
	mov	esi, DWORD PTR [esp+20]
	mov	ebx, DWORD PTR [esp+28]
	mov	edi, DWORD PTR [esp+16]
	test	esi, esi
	mov	eax, ebx
	sete	dl
	shr	eax, 31
	or	dl, al
	jne	L39
	test	edi, edi
	je	L39
	xor	eax, eax
	test	ebx, ebx
	mov	ecx, edi
	setne	al
	mov	edx, ebx
	sal	eax, 4
	add	eax, esi
	call	_DesSetKey
	test	eax, eax
	je	L43
L32:
	pop	ebx
	pop	esi
	pop	edi
	ret
	.p2align 4,,10
L43:
	xor	edx, edx
	lea	ecx, [edi+128]
	test	ebx, ebx
	lea	eax, [esi+8]
	sete	dl
	call	_DesSetKey
	test	eax, eax
	jne	L32
	xor	eax, eax
	cmp	ebx, 1
	lea	ecx, [edi+256]
	setne	al
	mov	edx, ebx
	sal	eax, 4
	add	eax, esi
	call	_DesSetKey
	test	eax, eax
	jne	L32
	mov	edx, DWORD PTR [esp+24]
	test	edx, edx
	je	L37
	mov	ecx, DWORD PTR [esp+24]
	mov	ebx, DWORD PTR [ecx+4]
	mov	ecx, DWORD PTR [ecx]
	mov	DWORD PTR [edi+388], ebx
	mov	DWORD PTR [edi+384], ecx
	pop	ebx
	pop	esi
	pop	edi
	ret
	.p2align 4,,10
L39:
	mov	eax, -173
	jmp	L32
	.p2align 4,,10
L37:
	mov	DWORD PTR [edi+384], 0
	mov	DWORD PTR [edi+388], 0
	jmp	L32
	.p2align 4,,15
	.globl	_wc_Des_CbcEncrypt
	.def	_wc_Des_CbcEncrypt;	.scl	2;	.type	32;	.endef
_wc_Des_CbcEncrypt:
	push	ebp
	push	edi
	push	esi
	push	ebx
	mov	eax, DWORD PTR [esp+32]
	mov	edi, DWORD PTR [esp+24]
	mov	ebx, DWORD PTR [esp+20]
	mov	esi, DWORD PTR [esp+28]
	shr	eax, 3
	test	eax, eax
	lea	ebp, [edi+eax*8]
	jne	L51
	jmp	L54
	.p2align 4,,10
L56:
	mov	eax, DWORD PTR [esi]
	xor	DWORD PTR [ebx], eax
	mov	eax, DWORD PTR [esi+4]
	xor	DWORD PTR [ebx+4], eax
L47:
	mov	edx, ebx
	mov	eax, ebx
	mov	ecx, ebx
	call	_DesProcessBlock
	add	edi, 8
	add	esi, 8
	mov	eax, DWORD PTR [ebx]
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [edi-8], eax
	mov	DWORD PTR [edi-4], edx
	cmp	edi, ebp
	je	L54
L51:
	mov	eax, esi
	or	eax, ebx
	test	al, 3
	je	L56
	xor	eax, eax
	.p2align 4,,10
L48:
	movzx	edx, BYTE PTR [esi+eax]
	xor	BYTE PTR [ebx+eax], dl
	add	eax, 1
	cmp	eax, 8
	jne	L48
	jmp	L47
	.p2align 4,,10
L54:
	pop	ebx
	xor	eax, eax
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,15
	.globl	_wc_Des_CbcDecrypt
	.def	_wc_Des_CbcDecrypt;	.scl	2;	.type	32;	.endef
_wc_Des_CbcDecrypt:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 4
	mov	eax, DWORD PTR [esp+36]
	mov	ebx, DWORD PTR [esp+28]
	mov	esi, DWORD PTR [esp+24]
	mov	edi, DWORD PTR [esp+32]
	shr	eax, 3
	lea	ecx, [ebx+eax*8]
	test	eax, eax
	mov	DWORD PTR [esp], ecx
	je	L67
	lea	ebp, [esi+8]
	jmp	L64
	.p2align 4,,10
L69:
	mov	eax, DWORD PTR [esi]
	xor	DWORD PTR [ebx], eax
	mov	eax, DWORD PTR [esi+4]
	xor	DWORD PTR [ebx+4], eax
L60:
	add	ebx, 8
	add	edi, 8
	cmp	ebx, DWORD PTR [esp]
	mov	eax, DWORD PTR [esi+8]
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [esi], eax
	mov	DWORD PTR [esi+4], edx
	je	L67
L64:
	mov	eax, DWORD PTR [edi]
	mov	edx, DWORD PTR [edi+4]
	mov	ecx, ebx
	mov	DWORD PTR [esi+8], eax
	mov	DWORD PTR [esi+12], edx
	mov	eax, esi
	mov	edx, ebp
	call	_DesProcessBlock
	mov	eax, ebx
	or	eax, esi
	test	al, 3
	je	L69
	xor	eax, eax
	.p2align 4,,10
L61:
	movzx	edx, BYTE PTR [esi+eax]
	xor	BYTE PTR [ebx+eax], dl
	add	eax, 1
	cmp	eax, 8
	jne	L61
	jmp	L60
	.p2align 4,,10
L67:
	add	esp, 4
	xor	eax, eax
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,15
	.globl	_wc_Des3_CbcEncrypt
	.def	_wc_Des3_CbcEncrypt;	.scl	2;	.type	32;	.endef
_wc_Des3_CbcEncrypt:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 4
	mov	ebp, DWORD PTR [esp+28]
	mov	esi, DWORD PTR [esp+32]
	mov	edi, DWORD PTR [esp+24]
	test	ebp, ebp
	sete	dl
	test	esi, esi
	sete	al
	or	dl, al
	jne	L78
	test	edi, edi
	je	L78
	mov	eax, DWORD PTR [esp+36]
	lea	ebx, [edi+384]
	shr	eax, 3
	lea	ecx, [esi+eax*8]
	test	eax, eax
	mov	DWORD PTR [esp], ecx
	jne	L79
	jmp	L77
	.p2align 4,,10
L84:
	mov	eax, DWORD PTR [esi]
	xor	DWORD PTR [edi+384], eax
	mov	eax, DWORD PTR [esi+4]
	xor	DWORD PTR [edi+388], eax
L74:
	mov	edx, ebx
	mov	eax, edi
	mov	ecx, ebx
	call	_Des3ProcessBlock
	add	ebp, 8
	add	esi, 8
	mov	eax, DWORD PTR [edi+384]
	mov	edx, DWORD PTR [edi+388]
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], edx
	cmp	esi, DWORD PTR [esp]
	je	L77
L79:
	mov	eax, esi
	or	eax, ebx
	test	al, 3
	je	L84
	xor	eax, eax
	.p2align 4,,10
L75:
	movzx	edx, BYTE PTR [esi+eax]
	xor	BYTE PTR [ebx+eax], dl
	add	eax, 1
	cmp	eax, 8
	jne	L75
	jmp	L74
	.p2align 4,,10
L77:
	xor	eax, eax
L70:
	add	esp, 4
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L78:
	mov	eax, -173
	jmp	L70
	.p2align 4,,15
	.globl	_wc_Des3_CbcDecrypt
	.def	_wc_Des3_CbcDecrypt;	.scl	2;	.type	32;	.endef
_wc_Des3_CbcDecrypt:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 8
	mov	ebx, DWORD PTR [esp+32]
	mov	ebp, DWORD PTR [esp+36]
	mov	edi, DWORD PTR [esp+28]
	test	ebx, ebx
	sete	dl
	test	ebp, ebp
	sete	al
	or	dl, al
	jne	L93
	test	edi, edi
	je	L93
	mov	eax, DWORD PTR [esp+40]
	shr	eax, 3
	test	eax, eax
	je	L92
	lea	ecx, [edi+392]
	lea	eax, [ebp+0+eax*8]
	lea	esi, [edi+384]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	jmp	L91
	.p2align 4,,10
L97:
	mov	eax, DWORD PTR [edi+384]
	xor	DWORD PTR [ebx], eax
	mov	eax, DWORD PTR [edi+388]
	xor	DWORD PTR [ebx+4], eax
L89:
	add	ebx, 8
	add	ebp, 8
	cmp	ebp, DWORD PTR [esp]
	mov	eax, DWORD PTR [edi+392]
	mov	edx, DWORD PTR [edi+396]
	mov	DWORD PTR [edi+384], eax
	mov	DWORD PTR [edi+388], edx
	je	L92
L91:
	mov	edx, DWORD PTR [ebp+4]
	mov	eax, DWORD PTR [ebp+0]
	mov	ecx, ebx
	mov	DWORD PTR [edi+396], edx
	mov	edx, DWORD PTR [esp+4]
	mov	DWORD PTR [edi+392], eax
	mov	eax, edi
	call	_Des3ProcessBlock
	mov	eax, ebx
	or	eax, esi
	test	al, 3
	je	L97
	xor	eax, eax
	.p2align 4,,10
L90:
	movzx	edx, BYTE PTR [esi+eax]
	xor	BYTE PTR [ebx+eax], dl
	add	eax, 1
	cmp	eax, 8
	jne	L90
	jmp	L89
	.p2align 4,,10
L92:
	xor	eax, eax
L85:
	add	esp, 8
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L93:
	mov	eax, -173
	jmp	L85
	.p2align 4,,15
	.globl	_wc_Des_SetIV
	.def	_wc_Des_SetIV;	.scl	2;	.type	32;	.endef
_wc_Des_SetIV:
	mov	eax, DWORD PTR [esp+4]
	mov	edx, DWORD PTR [esp+8]
	test	eax, eax
	je	L99
	test	edx, edx
	je	L99
	mov	ecx, DWORD PTR [edx+4]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [eax+4], ecx
	mov	DWORD PTR [eax], edx
	ret
	.p2align 4,,10
L99:
	test	eax, eax
	je	L98
	mov	DWORD PTR [eax], 0
	mov	DWORD PTR [eax+4], 0
L98:
	rep ret
	.p2align 4,,15
	.globl	_wc_Des_SetKey
	.def	_wc_Des_SetKey;	.scl	2;	.type	32;	.endef
_wc_Des_SetKey:
	push	edi
	push	esi
	push	ebx
	sub	esp, 8
	mov	ebx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [esp+28]
	mov	edi, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_wc_Des_SetIV
	add	esp, 8
	lea	ecx, [ebx+16]
	mov	edx, edi
	pop	ebx
	mov	eax, esi
	pop	esi
	pop	edi
	jmp	_DesSetKey
	.p2align 4,,15
	.globl	_wc_Des3_SetIV
	.def	_wc_Des3_SetIV;	.scl	2;	.type	32;	.endef
_wc_Des3_SetIV:
	mov	eax, DWORD PTR [esp+4]
	mov	edx, DWORD PTR [esp+8]
	test	eax, eax
	je	L115
	test	edx, edx
	je	L114
	mov	ecx, DWORD PTR [edx+4]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [eax+388], ecx
	mov	DWORD PTR [eax+384], edx
	xor	eax, eax
	ret
	.p2align 4,,10
L114:
	mov	DWORD PTR [eax+384], 0
	mov	DWORD PTR [eax+388], 0
	xor	eax, eax
	ret
L115:
	mov	eax, -173
	ret
	.p2align 4,,15
	.globl	_wc_Des3Init
	.def	_wc_Des3Init;	.scl	2;	.type	32;	.endef
_wc_Des3Init:
	mov	eax, DWORD PTR [esp+4]
	test	eax, eax
	je	L118
	mov	edx, DWORD PTR [esp+8]
	mov	DWORD PTR [eax+400], edx
	xor	eax, eax
	ret
L118:
	mov	eax, -173
	ret
	.p2align 4,,15
	.globl	_wc_Des3Free
	.def	_wc_Des3Free;	.scl	2;	.type	32;	.endef
_wc_Des3Free:
	rep ret
	.section .rdata,"dr"
	.align 32
_Spbox:
	.long	16843776
	.long	0
	.long	65536
	.long	16843780
	.long	16842756
	.long	66564
	.long	4
	.long	65536
	.long	1024
	.long	16843776
	.long	16843780
	.long	1024
	.long	16778244
	.long	16842756
	.long	16777216
	.long	4
	.long	1028
	.long	16778240
	.long	16778240
	.long	66560
	.long	66560
	.long	16842752
	.long	16842752
	.long	16778244
	.long	65540
	.long	16777220
	.long	16777220
	.long	65540
	.long	0
	.long	1028
	.long	66564
	.long	16777216
	.long	65536
	.long	16843780
	.long	4
	.long	16842752
	.long	16843776
	.long	16777216
	.long	16777216
	.long	1024
	.long	16842756
	.long	65536
	.long	66560
	.long	16777220
	.long	1024
	.long	4
	.long	16778244
	.long	66564
	.long	16843780
	.long	65540
	.long	16842752
	.long	16778244
	.long	16777220
	.long	1028
	.long	66564
	.long	16843776
	.long	1028
	.long	16778240
	.long	16778240
	.long	0
	.long	65540
	.long	66560
	.long	0
	.long	16842756
	.long	-2146402272
	.long	-2147450880
	.long	32768
	.long	1081376
	.long	1048576
	.long	32
	.long	-2146435040
	.long	-2147450848
	.long	-2147483616
	.long	-2146402272
	.long	-2146402304
	.long	-2147483648
	.long	-2147450880
	.long	1048576
	.long	32
	.long	-2146435040
	.long	1081344
	.long	1048608
	.long	-2147450848
	.long	0
	.long	-2147483648
	.long	32768
	.long	1081376
	.long	-2146435072
	.long	1048608
	.long	-2147483616
	.long	0
	.long	1081344
	.long	32800
	.long	-2146402304
	.long	-2146435072
	.long	32800
	.long	0
	.long	1081376
	.long	-2146435040
	.long	1048576
	.long	-2147450848
	.long	-2146435072
	.long	-2146402304
	.long	32768
	.long	-2146435072
	.long	-2147450880
	.long	32
	.long	-2146402272
	.long	1081376
	.long	32
	.long	32768
	.long	-2147483648
	.long	32800
	.long	-2146402304
	.long	1048576
	.long	-2147483616
	.long	1048608
	.long	-2147450848
	.long	-2147483616
	.long	1048608
	.long	1081344
	.long	0
	.long	-2147450880
	.long	32800
	.long	-2147483648
	.long	-2146435040
	.long	-2146402272
	.long	1081344
	.long	520
	.long	134349312
	.long	0
	.long	134348808
	.long	134218240
	.long	0
	.long	131592
	.long	134218240
	.long	131080
	.long	134217736
	.long	134217736
	.long	131072
	.long	134349320
	.long	131080
	.long	134348800
	.long	520
	.long	134217728
	.long	8
	.long	134349312
	.long	512
	.long	131584
	.long	134348800
	.long	134348808
	.long	131592
	.long	134218248
	.long	131584
	.long	131072
	.long	134218248
	.long	8
	.long	134349320
	.long	512
	.long	134217728
	.long	134349312
	.long	134217728
	.long	131080
	.long	520
	.long	131072
	.long	134349312
	.long	134218240
	.long	0
	.long	512
	.long	131080
	.long	134349320
	.long	134218240
	.long	134217736
	.long	512
	.long	0
	.long	134348808
	.long	134218248
	.long	131072
	.long	134217728
	.long	134349320
	.long	8
	.long	131592
	.long	131584
	.long	134217736
	.long	134348800
	.long	134218248
	.long	520
	.long	134348800
	.long	131592
	.long	8
	.long	134348808
	.long	131584
	.long	8396801
	.long	8321
	.long	8321
	.long	128
	.long	8396928
	.long	8388737
	.long	8388609
	.long	8193
	.long	0
	.long	8396800
	.long	8396800
	.long	8396929
	.long	129
	.long	0
	.long	8388736
	.long	8388609
	.long	1
	.long	8192
	.long	8388608
	.long	8396801
	.long	128
	.long	8388608
	.long	8193
	.long	8320
	.long	8388737
	.long	1
	.long	8320
	.long	8388736
	.long	8192
	.long	8396928
	.long	8396929
	.long	129
	.long	8388736
	.long	8388609
	.long	8396800
	.long	8396929
	.long	129
	.long	0
	.long	0
	.long	8396800
	.long	8320
	.long	8388736
	.long	8388737
	.long	1
	.long	8396801
	.long	8321
	.long	8321
	.long	128
	.long	8396929
	.long	129
	.long	1
	.long	8192
	.long	8388609
	.long	8193
	.long	8396928
	.long	8388737
	.long	8193
	.long	8320
	.long	8388608
	.long	8396801
	.long	128
	.long	8388608
	.long	8192
	.long	8396928
	.long	256
	.long	34078976
	.long	34078720
	.long	1107296512
	.long	524288
	.long	256
	.long	1073741824
	.long	34078720
	.long	1074266368
	.long	524288
	.long	33554688
	.long	1074266368
	.long	1107296512
	.long	1107820544
	.long	524544
	.long	1073741824
	.long	33554432
	.long	1074266112
	.long	1074266112
	.long	0
	.long	1073742080
	.long	1107820800
	.long	1107820800
	.long	33554688
	.long	1107820544
	.long	1073742080
	.long	0
	.long	1107296256
	.long	34078976
	.long	33554432
	.long	1107296256
	.long	524544
	.long	524288
	.long	1107296512
	.long	256
	.long	33554432
	.long	1073741824
	.long	34078720
	.long	1107296512
	.long	1074266368
	.long	33554688
	.long	1073741824
	.long	1107820544
	.long	34078976
	.long	1074266368
	.long	256
	.long	33554432
	.long	1107820544
	.long	1107820800
	.long	524544
	.long	1107296256
	.long	1107820800
	.long	34078720
	.long	0
	.long	1074266112
	.long	1107296256
	.long	524544
	.long	33554688
	.long	1073742080
	.long	524288
	.long	0
	.long	1074266112
	.long	34078976
	.long	1073742080
	.long	536870928
	.long	541065216
	.long	16384
	.long	541081616
	.long	541065216
	.long	16
	.long	541081616
	.long	4194304
	.long	536887296
	.long	4210704
	.long	4194304
	.long	536870928
	.long	4194320
	.long	536887296
	.long	536870912
	.long	16400
	.long	0
	.long	4194320
	.long	536887312
	.long	16384
	.long	4210688
	.long	536887312
	.long	16
	.long	541065232
	.long	541065232
	.long	0
	.long	4210704
	.long	541081600
	.long	16400
	.long	4210688
	.long	541081600
	.long	536870912
	.long	536887296
	.long	16
	.long	541065232
	.long	4210688
	.long	541081616
	.long	4194304
	.long	16400
	.long	536870928
	.long	4194304
	.long	536887296
	.long	536870912
	.long	16400
	.long	536870928
	.long	541081616
	.long	4210688
	.long	541065216
	.long	4210704
	.long	541081600
	.long	0
	.long	541065232
	.long	16
	.long	16384
	.long	541065216
	.long	4210704
	.long	16384
	.long	4194320
	.long	536887312
	.long	0
	.long	541081600
	.long	536870912
	.long	4194320
	.long	536887312
	.long	2097152
	.long	69206018
	.long	67110914
	.long	0
	.long	2048
	.long	67110914
	.long	2099202
	.long	69208064
	.long	69208066
	.long	2097152
	.long	0
	.long	67108866
	.long	2
	.long	67108864
	.long	69206018
	.long	2050
	.long	67110912
	.long	2099202
	.long	2097154
	.long	67110912
	.long	67108866
	.long	69206016
	.long	69208064
	.long	2097154
	.long	69206016
	.long	2048
	.long	2050
	.long	69208066
	.long	2099200
	.long	2
	.long	67108864
	.long	2099200
	.long	67108864
	.long	2099200
	.long	2097152
	.long	67110914
	.long	67110914
	.long	69206018
	.long	69206018
	.long	2
	.long	2097154
	.long	67108864
	.long	67110912
	.long	2097152
	.long	69208064
	.long	2050
	.long	2099202
	.long	69208064
	.long	2050
	.long	67108866
	.long	69208066
	.long	69206016
	.long	2099200
	.long	0
	.long	2
	.long	69208066
	.long	0
	.long	2099202
	.long	69206016
	.long	2048
	.long	67108866
	.long	67110912
	.long	2048
	.long	2097154
	.long	268439616
	.long	4096
	.long	262144
	.long	268701760
	.long	268435456
	.long	268439616
	.long	64
	.long	268435456
	.long	262208
	.long	268697600
	.long	268701760
	.long	266240
	.long	268701696
	.long	266304
	.long	4096
	.long	64
	.long	268697600
	.long	268435520
	.long	268439552
	.long	4160
	.long	266240
	.long	262208
	.long	268697664
	.long	268701696
	.long	4160
	.long	0
	.long	0
	.long	268697664
	.long	268435520
	.long	268439552
	.long	266304
	.long	262144
	.long	266304
	.long	262144
	.long	268701696
	.long	4096
	.long	64
	.long	268697664
	.long	4096
	.long	266304
	.long	268439552
	.long	64
	.long	268435520
	.long	268697600
	.long	268697664
	.long	268435456
	.long	262144
	.long	268439616
	.long	0
	.long	268701760
	.long	262208
	.long	268435520
	.long	268697600
	.long	268439552
	.long	268439616
	.long	0
	.long	268701760
	.long	266240
	.long	266240
	.long	4160
	.long	4160
	.long	262208
	.long	268435456
	.long	268701696
	.align 32
_bytebit:
	.long	128
	.long	64
	.long	32
	.long	16
	.long	8
	.long	4
	.long	2
	.long	1
	.align 32
_pc2:
	.byte	14
	.byte	17
	.byte	11
	.byte	24
	.byte	1
	.byte	5
	.byte	3
	.byte	28
	.byte	15
	.byte	6
	.byte	21
	.byte	10
	.byte	23
	.byte	19
	.byte	12
	.byte	4
	.byte	26
	.byte	8
	.byte	16
	.byte	7
	.byte	27
	.byte	20
	.byte	13
	.byte	2
	.byte	41
	.byte	52
	.byte	31
	.byte	37
	.byte	47
	.byte	55
	.byte	30
	.byte	40
	.byte	51
	.byte	45
	.byte	33
	.byte	48
	.byte	44
	.byte	49
	.byte	39
	.byte	56
	.byte	34
	.byte	53
	.byte	46
	.byte	42
	.byte	50
	.byte	36
	.byte	29
	.byte	32
	.align 4
_totrot:
	.byte	1
	.byte	2
	.byte	4
	.byte	6
	.byte	8
	.byte	10
	.byte	12
	.byte	14
	.byte	15
	.byte	17
	.byte	19
	.byte	21
	.byte	23
	.byte	25
	.byte	27
	.byte	28
	.align 32
_pc1:
	.byte	57
	.byte	49
	.byte	41
	.byte	33
	.byte	25
	.byte	17
	.byte	9
	.byte	1
	.byte	58
	.byte	50
	.byte	42
	.byte	34
	.byte	26
	.byte	18
	.byte	10
	.byte	2
	.byte	59
	.byte	51
	.byte	43
	.byte	35
	.byte	27
	.byte	19
	.byte	11
	.byte	3
	.byte	60
	.byte	52
	.byte	44
	.byte	36
	.byte	63
	.byte	55
	.byte	47
	.byte	39
	.byte	31
	.byte	23
	.byte	15
	.byte	7
	.byte	62
	.byte	54
	.byte	46
	.byte	38
	.byte	30
	.byte	22
	.byte	14
	.byte	6
	.byte	61
	.byte	53
	.byte	45
	.byte	37
	.byte	29
	.byte	21
	.byte	13
	.byte	5
	.byte	28
	.byte	20
	.byte	12
	.byte	4
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
