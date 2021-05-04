	.file	"des3.c"
	.intel_syntax noprefix
	.text
	.def	_DesRawProcessBlock;	.scl	3;	.type	32;	.endef
_DesRawProcessBlock:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 12
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+8], edx
	mov	esi, DWORD PTR [eax]
	mov	eax, DWORD PTR [edx]
	mov	ebx, ecx
	sub	ecx, -128
	mov	DWORD PTR [esp], ecx
L2:
	mov	edi, eax
	ror	edi, 4
	xor	edi, DWORD PTR [ebx]
	mov	edx, eax
	xor	edx, DWORD PTR [ebx+4]
	mov	ecx, edi
	and	ecx, 63
	mov	ebp, edx
	and	ebp, 63
	mov	ecx, DWORD PTR _Spbox[1536+ecx*4]
	xor	ecx, DWORD PTR _Spbox[1792+ebp*4]
	mov	ebp, edi
	shr	ebp, 8
	and	ebp, 63
	xor	ecx, DWORD PTR _Spbox[1024+ebp*4]
	mov	ebp, edi
	shr	ebp, 16
	and	ebp, 63
	xor	ecx, DWORD PTR _Spbox[512+ebp*4]
	shr	edi, 24
	and	edi, 63
	xor	ecx, DWORD PTR _Spbox[0+edi*4]
	mov	edi, edx
	shr	edi, 8
	and	edi, 63
	xor	ecx, DWORD PTR _Spbox[1280+edi*4]
	mov	edi, edx
	shr	edi, 16
	and	edi, 63
	xor	ecx, DWORD PTR _Spbox[768+edi*4]
	shr	edx, 24
	and	edx, 63
	xor	ecx, DWORD PTR _Spbox[256+edx*4]
	xor	esi, ecx
	mov	ecx, esi
	ror	ecx, 4
	xor	ecx, DWORD PTR [ebx+8]
	mov	edi, esi
	xor	edi, DWORD PTR [ebx+12]
	mov	edx, ecx
	and	edx, 63
	mov	ebp, edi
	and	ebp, 63
	mov	edx, DWORD PTR _Spbox[1536+edx*4]
	xor	edx, DWORD PTR _Spbox[1792+ebp*4]
	xor	eax, edx
	mov	edx, edi
	shr	edx, 8
	and	edx, 63
	xor	eax, DWORD PTR _Spbox[1280+edx*4]
	mov	edx, edi
	shr	edx, 16
	and	edx, 63
	xor	eax, DWORD PTR _Spbox[768+edx*4]
	shr	edi, 24
	and	edi, 63
	xor	eax, DWORD PTR _Spbox[256+edi*4]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	eax, DWORD PTR _Spbox[1024+edx*4]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	eax, DWORD PTR _Spbox[512+edx*4]
	shr	ecx, 24
	and	ecx, 63
	xor	eax, DWORD PTR _Spbox[0+ecx*4]
	add	ebx, 16
	cmp	DWORD PTR [esp], ebx
	jne	L2
	mov	ebx, DWORD PTR [esp+4]
	mov	DWORD PTR [ebx], esi
	mov	esi, DWORD PTR [esp+8]
	mov	DWORD PTR [esi], eax
	add	esp, 12
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.def	_Des3ProcessBlock;	.scl	3;	.type	32;	.endef
_Des3ProcessBlock:
	push	esi
	push	ebx
	sub	esp, 16
	mov	ebx, eax
	mov	esi, ecx
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [edx+4]
	mov	edx, eax
	ror	edx, 8
	and	edx, -16711936
	rol	eax, 8
	and	eax, 16711935
	or	edx, eax
	mov	eax, ecx
	ror	eax, 8
	and	eax, -16711936
	rol	ecx, 8
	and	ecx, 16711935
	or	eax, ecx
	rol	eax, 4
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, -252645136
	xor	edx, ecx
	xor	eax, ecx
	rol	eax, 12
	mov	ecx, edx
	xor	ecx, eax
	mov	cx, 0
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
	rol	edx
	mov	DWORD PTR [esp+12], edx
	xor	eax, ecx
	mov	DWORD PTR [esp+8], eax
	mov	ecx, ebx
	lea	edx, [esp+8]
	lea	eax, [esp+12]
	call	_DesRawProcessBlock
	lea	ecx, [ebx+128]
	lea	edx, [esp+12]
	lea	eax, [esp+8]
	call	_DesRawProcessBlock
	lea	ecx, [ebx+256]
	lea	edx, [esp+8]
	lea	eax, [esp+12]
	call	_DesRawProcessBlock
	mov	edx, DWORD PTR [esp+8]
	ror	edx
	mov	eax, DWORD PTR [esp+12]
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
	mov	cx, 0
	xor	edx, ecx
	xor	eax, ecx
	ror	eax, 12
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, -252645136
	xor	edx, ecx
	xor	eax, ecx
	mov	ecx, edx
	rol	ecx, 8
	and	ecx, 16711935
	ror	edx, 8
	and	edx, -16711936
	or	edx, ecx
	mov	DWORD PTR [esi], edx
	mov	edx, eax
	ror	edx, 12
	and	edx, -16711936
	rol	eax, 4
	and	eax, 16711935
	or	eax, edx
	mov	DWORD PTR [esi+4], eax
	add	esp, 16
	pop	ebx
	pop	esi
	ret
	.def	_DesSetKey;	.scl	3;	.type	32;	.endef
_DesSetKey:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 144
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ecx
	mov	esi, 0
L8:
	movzx	edx, BYTE PTR _pc1[esi]
	sub	edx, 1
	mov	ecx, edx
	sar	ecx, 3
	movzx	ecx, BYTE PTR [eax+ecx]
	and	edx, 7
	test	DWORD PTR _bytebit[0+edx*4], ecx
	setne	BYTE PTR [esp+24+esi]
	add	esi, 1
	cmp	esi, 56
	jne	L8
	mov	DWORD PTR [esp], 0
	mov	ebx, 28
	jmp	L16
L12:
	movzx	edx, BYTE PTR [esp+24+ecx]
	mov	BYTE PTR [esp+80+eax], dl
	add	eax, 1
	cmp	eax, 56
	je	L25
	lea	edx, [ebp+0+eax]
	mov	edi, ebx
	cmp	eax, 27
	jle	L9
	mov	edi, esi
L9:
	mov	ecx, edx
	cmp	edi, edx
	jg	L12
	lea	ecx, [edx-28]
	jmp	L12
L25:
	mov	ecx, 0
	mov	edi, 715827883
	jmp	L15
L14:
	add	ecx, 1
	cmp	ecx, 48
	je	L26
L15:
	movzx	eax, BYTE PTR _pc2[ecx]
	cmp	BYTE PTR [esp+79+eax], 0
	je	L14
	mov	eax, ecx
	imul	edi
	mov	eax, ecx
	sar	eax, 31
	sub	edx, eax
	lea	eax, [edx+edx*2]
	add	eax, eax
	mov	ebp, ecx
	sub	ebp, eax
	mov	eax, DWORD PTR _bytebit[0+ebp*4]
	sar	eax, 2
	or	BYTE PTR [esp+136+edx], al
	jmp	L14
L26:
	movzx	eax, BYTE PTR [esp+136]
	sal	eax, 24
	movzx	edx, BYTE PTR [esp+138]
	sal	edx, 16
	or	eax, edx
	movzx	edx, BYTE PTR [esp+142]
	or	eax, edx
	movzx	edx, BYTE PTR [esp+140]
	sal	edx, 8
	or	eax, edx
	mov	edi, DWORD PTR [esp+8]
	mov	ecx, DWORD PTR [esp+4]
	mov	DWORD PTR [edi+ecx*8], eax
	movzx	eax, BYTE PTR [esp+137]
	sal	eax, 24
	movzx	edx, BYTE PTR [esp+139]
	sal	edx, 16
	or	eax, edx
	movzx	edx, BYTE PTR [esp+143]
	or	eax, edx
	movzx	edx, BYTE PTR [esp+141]
	sal	edx, 8
	or	eax, edx
	mov	DWORD PTR [edi+4+ecx*8], eax
	add	DWORD PTR [esp], 1
	mov	eax, DWORD PTR [esp]
	cmp	eax, 16
	je	L27
L16:
	mov	DWORD PTR [esp+136], 0
	mov	DWORD PTR [esp+140], 0
	mov	eax, DWORD PTR [esp]
	mov	DWORD PTR [esp+4], eax
	movzx	ebp, BYTE PTR _totrot[eax]
	mov	edx, ebp
	mov	eax, 0
	mov	edi, 28
	jmp	L9
L27:
	cmp	DWORD PTR [esp+12], 1
	je	L28
L17:
	mov	eax, 0
	add	esp, 144
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L28:
	mov	eax, edi
	mov	ecx, edi
	lea	edx, [edi+120]
	add	eax, 56
L18:
	mov	ebx, DWORD PTR [ecx]
	mov	esi, DWORD PTR [edx]
	mov	DWORD PTR [ecx], esi
	mov	DWORD PTR [edx], ebx
	mov	ebx, DWORD PTR [ecx+4]
	mov	esi, DWORD PTR [edx+4]
	mov	DWORD PTR [ecx+4], esi
	mov	DWORD PTR [edx+4], ebx
	add	ecx, 8
	sub	edx, 8
	cmp	edx, eax
	jne	L18
	jmp	L17
	.def	_DesProcessBlock;	.scl	3;	.type	32;	.endef
_DesProcessBlock:
	push	edi
	push	esi
	push	ebx
	sub	esp, 16
	mov	ebx, ecx
	mov	edi, DWORD PTR [edx]
	mov	esi, DWORD PTR [edx+4]
	mov	ecx, edi
	ror	ecx, 8
	and	ecx, -16711936
	rol	edi, 8
	and	edi, 16711935
	or	ecx, edi
	mov	edx, esi
	ror	edx, 8
	and	edx, -16711936
	rol	esi, 8
	and	esi, 16711935
	or	edx, esi
	rol	edx, 4
	mov	esi, ecx
	xor	esi, edx
	and	esi, -252645136
	xor	ecx, esi
	xor	edx, esi
	rol	edx, 12
	mov	esi, ecx
	xor	esi, edx
	mov	si, 0
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
	rol	ecx
	mov	DWORD PTR [esp+12], ecx
	xor	edx, esi
	mov	DWORD PTR [esp+8], edx
	lea	ecx, [eax+16]
	lea	edx, [esp+8]
	lea	eax, [esp+12]
	call	_DesRawProcessBlock
	mov	edx, DWORD PTR [esp+8]
	ror	edx
	mov	eax, DWORD PTR [esp+12]
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
	mov	cx, 0
	xor	edx, ecx
	xor	eax, ecx
	ror	eax, 12
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, -252645136
	xor	edx, ecx
	xor	eax, ecx
	mov	ecx, edx
	rol	ecx, 8
	and	ecx, 16711935
	ror	edx, 8
	and	edx, -16711936
	or	edx, ecx
	mov	DWORD PTR [ebx], edx
	mov	edx, eax
	ror	edx, 12
	and	edx, -16711936
	rol	eax, 4
	and	eax, 16711935
	or	eax, edx
	mov	DWORD PTR [ebx+4], eax
	add	esp, 16
	pop	ebx
	pop	esi
	pop	edi
	ret
	.globl	_wc_Des_CbcEncrypt
	.def	_wc_Des_CbcEncrypt;	.scl	2;	.type	32;	.endef
_wc_Des_CbcEncrypt:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 4
	mov	edi, DWORD PTR [esp+24]
	mov	ebp, DWORD PTR [esp+28]
	mov	esi, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	shr	eax, 3
	lea	ecx, [eax-1]
	mov	DWORD PTR [esp], ecx
	test	eax, eax
	je	L32
	mov	ebx, edi
	jmp	L37
L41:
	mov	eax, DWORD PTR [esi]
	xor	DWORD PTR [edi], eax
	mov	eax, DWORD PTR [esi+4]
	xor	DWORD PTR [edi+4], eax
L34:
	mov	ecx, ebx
	mov	edx, ebx
	mov	eax, ebx
	call	_DesProcessBlock
	mov	eax, DWORD PTR [edi]
	mov	edx, DWORD PTR [edi+4]
	mov	DWORD PTR [ebp+0], eax
	mov	DWORD PTR [ebp+4], edx
	add	ebp, 8
	add	esi, 8
	sub	DWORD PTR [esp], 1
	mov	eax, DWORD PTR [esp]
	cmp	eax, -1
	je	L32
L37:
	mov	eax, edi
	or	eax, esi
	test	al, 3
	je	L41
	mov	eax, 0
L33:
	movzx	edx, BYTE PTR [esi+eax]
	xor	BYTE PTR [ebx+eax], dl
	add	eax, 1
	cmp	eax, 8
	jne	L33
	jmp	L34
L32:
	mov	eax, 0
	add	esp, 4
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_wc_Des_CbcDecrypt
	.def	_wc_Des_CbcDecrypt;	.scl	2;	.type	32;	.endef
_wc_Des_CbcDecrypt:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 4
	mov	esi, DWORD PTR [esp+24]
	mov	ebx, DWORD PTR [esp+28]
	mov	ebp, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	shr	eax, 3
	test	eax, eax
	je	L43
	lea	edi, [eax-1]
	lea	eax, [esi+8]
	mov	DWORD PTR [esp], eax
	jmp	L48
L52:
	mov	eax, DWORD PTR [esi]
	xor	DWORD PTR [ebx], eax
	mov	eax, DWORD PTR [esi+4]
	xor	DWORD PTR [ebx+4], eax
L45:
	mov	eax, DWORD PTR [esi+8]
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [esi], eax
	mov	DWORD PTR [esi+4], edx
	add	ebx, 8
	add	ebp, 8
	sub	edi, 1
	cmp	edi, -1
	je	L43
L48:
	mov	eax, DWORD PTR [ebp+0]
	mov	edx, DWORD PTR [ebp+4]
	mov	DWORD PTR [esi+8], eax
	mov	DWORD PTR [esi+12], edx
	mov	ecx, ebx
	mov	edx, DWORD PTR [esp]
	mov	eax, esi
	call	_DesProcessBlock
	mov	ecx, esi
	mov	eax, ebx
	or	eax, esi
	test	al, 3
	je	L52
	mov	eax, 0
L44:
	movzx	edx, BYTE PTR [ecx+eax]
	xor	BYTE PTR [ebx+eax], dl
	add	eax, 1
	cmp	eax, 8
	jne	L44
	jmp	L45
L43:
	mov	eax, 0
	add	esp, 4
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_wc_Des3_CbcEncrypt
	.def	_wc_Des3_CbcEncrypt;	.scl	2;	.type	32;	.endef
_wc_Des3_CbcEncrypt:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 4
	mov	edi, DWORD PTR [esp+24]
	mov	ebp, DWORD PTR [esp+28]
	mov	esi, DWORD PTR [esp+32]
	test	ebp, ebp
	sete	dl
	test	esi, esi
	sete	al
	or	dl, al
	jne	L58
	test	edi, edi
	je	L58
	mov	eax, DWORD PTR [esp+36]
	shr	eax, 3
	lea	ecx, [eax-1]
	mov	DWORD PTR [esp], ecx
	test	eax, eax
	je	L59
	lea	ebx, [edi+384]
	jmp	L61
L66:
	mov	eax, DWORD PTR [esi]
	xor	DWORD PTR [edi+384], eax
	mov	eax, DWORD PTR [esi+4]
	xor	DWORD PTR [edi+388], eax
L56:
	mov	ecx, ebx
	mov	edx, ebx
	mov	eax, edi
	call	_Des3ProcessBlock
	mov	eax, DWORD PTR [edi+384]
	mov	edx, DWORD PTR [edi+388]
	mov	DWORD PTR [ebp+0], eax
	mov	DWORD PTR [ebp+4], edx
	add	ebp, 8
	add	esi, 8
	sub	DWORD PTR [esp], 1
	mov	eax, DWORD PTR [esp]
	cmp	eax, -1
	je	L65
L61:
	mov	eax, ebx
	or	eax, esi
	test	al, 3
	je	L66
	mov	eax, 0
L55:
	movzx	edx, BYTE PTR [esi+eax]
	xor	BYTE PTR [ebx+eax], dl
	add	eax, 1
	cmp	eax, 8
	jne	L55
	jmp	L56
L65:
	mov	eax, 0
L53:
	add	esp, 4
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L58:
	mov	eax, -173
	jmp	L53
L59:
	mov	eax, 0
	jmp	L53
	.globl	_wc_Des3_CbcDecrypt
	.def	_wc_Des3_CbcDecrypt;	.scl	2;	.type	32;	.endef
_wc_Des3_CbcDecrypt:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 8
	mov	edi, DWORD PTR [esp+28]
	mov	ebx, DWORD PTR [esp+32]
	mov	ebp, DWORD PTR [esp+36]
	test	ebx, ebx
	sete	dl
	test	ebp, ebp
	sete	al
	or	dl, al
	jne	L72
	test	edi, edi
	je	L72
	mov	eax, DWORD PTR [esp+40]
	shr	eax, 3
	lea	ecx, [eax-1]
	mov	DWORD PTR [esp], ecx
	test	eax, eax
	je	L73
	lea	eax, [edi+392]
	mov	DWORD PTR [esp+4], eax
	lea	esi, [edi+384]
	jmp	L75
L80:
	mov	eax, DWORD PTR [edi+384]
	xor	DWORD PTR [ebx], eax
	mov	eax, DWORD PTR [edi+388]
	xor	DWORD PTR [ebx+4], eax
L70:
	mov	eax, DWORD PTR [edi+392]
	mov	edx, DWORD PTR [edi+396]
	mov	DWORD PTR [edi+384], eax
	mov	DWORD PTR [edi+388], edx
	add	ebx, 8
	add	ebp, 8
	sub	DWORD PTR [esp], 1
	mov	eax, DWORD PTR [esp]
	cmp	eax, -1
	je	L79
L75:
	mov	eax, DWORD PTR [ebp+0]
	mov	edx, DWORD PTR [ebp+4]
	mov	DWORD PTR [edi+392], eax
	mov	DWORD PTR [edi+396], edx
	mov	ecx, ebx
	mov	edx, DWORD PTR [esp+4]
	mov	eax, edi
	call	_Des3ProcessBlock
	mov	eax, ebx
	or	eax, esi
	test	al, 3
	je	L80
	mov	eax, 0
L69:
	movzx	edx, BYTE PTR [esi+eax]
	xor	BYTE PTR [ebx+eax], dl
	add	eax, 1
	cmp	eax, 8
	jne	L69
	jmp	L70
L79:
	mov	eax, 0
L67:
	add	esp, 8
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L72:
	mov	eax, -173
	jmp	L67
L73:
	mov	eax, 0
	jmp	L67
	.globl	_wc_Des_SetIV
	.def	_wc_Des_SetIV;	.scl	2;	.type	32;	.endef
_wc_Des_SetIV:
	mov	eax, DWORD PTR [esp+4]
	mov	edx, DWORD PTR [esp+8]
	test	eax, eax
	je	L82
	test	edx, edx
	je	L82
	mov	ecx, DWORD PTR [edx+4]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [eax], edx
	mov	DWORD PTR [eax+4], ecx
	ret
L82:
	test	eax, eax
	je	L81
	mov	DWORD PTR [eax], 0
	mov	DWORD PTR [eax+4], 0
L81:
	rep ret
	.globl	_wc_Des_SetKey
	.def	_wc_Des_SetKey;	.scl	2;	.type	32;	.endef
_wc_Des_SetKey:
	push	ebx
	sub	esp, 8
	mov	ebx, DWORD PTR [esp+16]
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_wc_Des_SetIV
	lea	ecx, [ebx+16]
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [esp+20]
	call	_DesSetKey
	add	esp, 8
	pop	ebx
	ret
	.globl	_wc_Des3_SetIV
	.def	_wc_Des3_SetIV;	.scl	2;	.type	32;	.endef
_wc_Des3_SetIV:
	mov	eax, DWORD PTR [esp+4]
	mov	edx, DWORD PTR [esp+8]
	test	eax, eax
	je	L89
	test	edx, edx
	je	L88
	mov	ecx, DWORD PTR [edx+4]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [eax+384], edx
	mov	DWORD PTR [eax+388], ecx
	mov	eax, 0
	ret
L88:
	mov	DWORD PTR [eax+384], 0
	mov	DWORD PTR [eax+388], 0
	mov	eax, 0
	ret
L89:
	mov	eax, -173
	ret
	.globl	_wc_Des3_SetKey
	.def	_wc_Des3_SetKey;	.scl	2;	.type	32;	.endef
_wc_Des3_SetKey:
	push	edi
	push	esi
	push	ebx
	sub	esp, 8
	mov	edi, DWORD PTR [esp+24]
	mov	esi, DWORD PTR [esp+28]
	mov	ebx, DWORD PTR [esp+36]
	test	esi, esi
	sete	dl
	mov	eax, ebx
	shr	eax, 31
	or	dl, al
	jne	L94
	test	edi, edi
	je	L94
	test	ebx, ebx
	setne	al
	movzx	eax, al
	sal	eax, 4
	add	eax, esi
	mov	ecx, edi
	mov	edx, ebx
	call	_DesSetKey
	test	eax, eax
	je	L98
L90:
	add	esp, 8
	pop	ebx
	pop	esi
	pop	edi
	ret
L98:
	lea	ecx, [edi+128]
	test	ebx, ebx
	sete	dl
	movzx	edx, dl
	lea	eax, [esi+8]
	call	_DesSetKey
	test	eax, eax
	jne	L90
	lea	ecx, [edi+256]
	cmp	ebx, 1
	setne	al
	movzx	eax, al
	sal	eax, 4
	add	eax, esi
	mov	edx, ebx
	call	_DesSetKey
	test	eax, eax
	jne	L90
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_wc_Des3_SetIV
	jmp	L90
L94:
	mov	eax, -173
	jmp	L90
	.globl	_wc_Des3Init
	.def	_wc_Des3Init;	.scl	2;	.type	32;	.endef
_wc_Des3Init:
	mov	eax, DWORD PTR [esp+4]
	test	eax, eax
	je	L101
	mov	edx, DWORD PTR [esp+8]
	mov	DWORD PTR [eax+400], edx
	mov	eax, 0
	ret
L101:
	mov	eax, -173
	ret
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
