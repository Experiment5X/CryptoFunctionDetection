	.file	"des3.c"
	.intel_syntax noprefix
	.text
	.def	_ByteReverseWord32;	.scl	3;	.type	32;	.endef
_ByteReverseWord32:
	push	ebp
	bswap	eax
	mov	ebp, esp
	pop	ebp
	ret
	.def	_IPERM;	.scl	3;	.type	32;	.endef
_IPERM:
	mov	ecx, DWORD PTR [edx]
	push	ebp
	mov	ebp, esp
	push	ebx
	rol	ecx, 4
	mov	DWORD PTR [edx], ecx
	mov	ebx, DWORD PTR [eax]
	xor	ecx, ebx
	and	ecx, -252645136
	xor	ebx, ecx
	mov	DWORD PTR [eax], ebx
	xor	ecx, DWORD PTR [edx]
	rol	ecx, 12
	mov	DWORD PTR [edx], ecx
	mov	ebx, DWORD PTR [eax]
	xor	ecx, ebx
	xor	cx, cx
	xor	ebx, ecx
	mov	DWORD PTR [eax], ebx
	xor	ecx, DWORD PTR [edx]
	rol	ecx, 14
	mov	DWORD PTR [edx], ecx
	mov	ebx, DWORD PTR [eax]
	xor	ecx, ebx
	and	ecx, 858993459
	xor	ebx, ecx
	mov	DWORD PTR [eax], ebx
	xor	ecx, DWORD PTR [edx]
	ror	ecx, 6
	mov	DWORD PTR [edx], ecx
	mov	ebx, DWORD PTR [eax]
	xor	ecx, ebx
	and	ecx, 16711935
	xor	ebx, ecx
	mov	DWORD PTR [eax], ebx
	xor	ecx, DWORD PTR [edx]
	rol	ecx, 9
	mov	DWORD PTR [edx], ecx
	mov	ebx, DWORD PTR [eax]
	xor	ecx, ebx
	and	ecx, -1431655766
	xor	ebx, ecx
	rol	ebx
	mov	DWORD PTR [eax], ebx
	xor	DWORD PTR [edx], ecx
	pop	ebx
	pop	ebp
	ret
	.def	_FPERM;	.scl	3;	.type	32;	.endef
_FPERM:
	push	ebp
	mov	ebp, esp
	push	ebx
	mov	ebx, DWORD PTR [edx]
	ror	ebx
	mov	DWORD PTR [edx], ebx
	mov	ecx, DWORD PTR [eax]
	xor	ecx, ebx
	and	ecx, -1431655766
	xor	ebx, ecx
	mov	DWORD PTR [edx], ebx
	xor	ecx, DWORD PTR [eax]
	ror	ecx, 9
	mov	DWORD PTR [eax], ecx
	mov	ebx, DWORD PTR [edx]
	xor	ecx, ebx
	and	ecx, 16711935
	xor	ebx, ecx
	mov	DWORD PTR [edx], ebx
	xor	ecx, DWORD PTR [eax]
	rol	ecx, 6
	mov	DWORD PTR [eax], ecx
	mov	ebx, DWORD PTR [edx]
	xor	ecx, ebx
	and	ecx, 858993459
	xor	ebx, ecx
	mov	DWORD PTR [edx], ebx
	xor	ecx, DWORD PTR [eax]
	ror	ecx, 14
	mov	DWORD PTR [eax], ecx
	mov	ebx, DWORD PTR [edx]
	xor	ecx, ebx
	xor	cx, cx
	xor	ebx, ecx
	mov	DWORD PTR [edx], ebx
	xor	ecx, DWORD PTR [eax]
	ror	ecx, 12
	mov	DWORD PTR [eax], ecx
	mov	ebx, DWORD PTR [edx]
	xor	ecx, ebx
	and	ecx, -252645136
	xor	ebx, ecx
	mov	DWORD PTR [edx], ebx
	xor	ecx, DWORD PTR [eax]
	pop	ebx
	pop	ebp
	ror	ecx, 4
	mov	DWORD PTR [eax], ecx
	ret
	.def	_DesRawProcessBlock;	.scl	3;	.type	32;	.endef
_DesRawProcessBlock:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 16
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
	mov	DWORD PTR [ebp-24], edx
	mov	DWORD PTR [ebp-16], eax
	lea	eax, [ecx+128]
	mov	DWORD PTR [ebp-28], eax
L8:
	mov	ebx, esi
	mov	eax, DWORD PTR [ecx+4]
	ror	ebx, 4
	xor	ebx, DWORD PTR [ecx]
	xor	eax, esi
	mov	edi, eax
	mov	edx, ebx
	and	edi, 63
	and	edx, 63
	mov	edx, DWORD PTR _Spbox[1536+edx*4]
	xor	edx, DWORD PTR _Spbox[1792+edi*4]
	mov	edi, ebx
	shr	edi, 8
	and	edi, 63
	xor	edx, DWORD PTR _Spbox[1024+edi*4]
	mov	edi, ebx
	shr	ebx, 24
	shr	edi, 16
	and	ebx, 63
	and	edi, 63
	xor	edx, DWORD PTR _Spbox[512+edi*4]
	xor	edx, DWORD PTR _Spbox[0+ebx*4]
	mov	ebx, eax
	shr	ebx, 8
	and	ebx, 63
	xor	edx, DWORD PTR _Spbox[1280+ebx*4]
	mov	ebx, eax
	shr	eax, 24
	shr	ebx, 16
	and	eax, 63
	and	ebx, 63
	xor	edx, DWORD PTR _Spbox[768+ebx*4]
	xor	edx, DWORD PTR _Spbox[256+eax*4]
	xor	DWORD PTR [ebp-16], edx
	mov	edx, DWORD PTR [ebp-16]
	mov	ebx, DWORD PTR [ebp-16]
	xor	ebx, DWORD PTR [ecx+12]
	ror	edx, 4
	xor	edx, DWORD PTR [ecx+8]
	mov	edi, ebx
	and	edi, 63
	mov	eax, edx
	and	eax, 63
	mov	eax, DWORD PTR _Spbox[1536+eax*4]
	xor	eax, DWORD PTR _Spbox[1792+edi*4]
	xor	esi, eax
	mov	eax, ebx
	shr	eax, 8
	add	ecx, 16
	and	eax, 63
	xor	esi, DWORD PTR _Spbox[1280+eax*4]
	mov	eax, ebx
	shr	ebx, 24
	shr	eax, 16
	and	ebx, 63
	and	eax, 63
	xor	esi, DWORD PTR _Spbox[768+eax*4]
	mov	eax, edx
	xor	esi, DWORD PTR _Spbox[256+ebx*4]
	mov	ebx, edx
	shr	eax, 16
	shr	ebx, 8
	and	eax, 63
	shr	edx, 24
	and	ebx, 63
	and	edx, 63
	xor	esi, DWORD PTR _Spbox[1024+ebx*4]
	xor	esi, DWORD PTR _Spbox[512+eax*4]
	xor	esi, DWORD PTR _Spbox[0+edx*4]
	cmp	DWORD PTR [ebp-28], ecx
	jne	L8
	mov	eax, DWORD PTR [ebp-20]
	mov	ecx, DWORD PTR [ebp-16]
	mov	DWORD PTR [eax], ecx
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [eax], esi
	add	esp, 16
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.def	_DesProcessBlock;	.scl	3;	.type	32;	.endef
_DesProcessBlock:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	mov	esi, ecx
	mov	ebx, eax
	sub	esp, 16
	mov	ecx, DWORD PTR [edx+4]
	mov	eax, DWORD PTR [edx]
	call	_ByteReverseWord32
	mov	DWORD PTR [ebp-16], eax
	mov	eax, ecx
	call	_ByteReverseWord32
	lea	edx, [ebp-12]
	mov	DWORD PTR [ebp-12], eax
	lea	eax, [ebp-16]
	call	_IPERM
	lea	ecx, [ebx+16]
	lea	edx, [ebp-12]
	lea	eax, [ebp-16]
	call	_DesRawProcessBlock
	lea	edx, [ebp-12]
	lea	eax, [ebp-16]
	call	_FPERM
	mov	eax, DWORD PTR [ebp-16]
	call	_ByteReverseWord32
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	call	_ByteReverseWord32
	mov	DWORD PTR [esi], eax
	mov	DWORD PTR [esi+4], edx
	add	esp, 16
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.def	_Des3ProcessBlock;	.scl	3;	.type	32;	.endef
_Des3ProcessBlock:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	mov	esi, ecx
	mov	ebx, eax
	sub	esp, 16
	mov	ecx, DWORD PTR [edx+4]
	mov	eax, DWORD PTR [edx]
	call	_ByteReverseWord32
	mov	DWORD PTR [ebp-16], eax
	mov	eax, ecx
	call	_ByteReverseWord32
	lea	edx, [ebp-12]
	mov	DWORD PTR [ebp-12], eax
	lea	eax, [ebp-16]
	call	_IPERM
	lea	edx, [ebp-12]
	lea	eax, [ebp-16]
	mov	ecx, ebx
	call	_DesRawProcessBlock
	lea	ecx, [ebx+128]
	lea	edx, [ebp-16]
	lea	eax, [ebp-12]
	call	_DesRawProcessBlock
	lea	ecx, [ebx+256]
	lea	edx, [ebp-12]
	lea	eax, [ebp-16]
	call	_DesRawProcessBlock
	lea	edx, [ebp-12]
	lea	eax, [ebp-16]
	call	_FPERM
	mov	eax, DWORD PTR [ebp-16]
	call	_ByteReverseWord32
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	call	_ByteReverseWord32
	mov	DWORD PTR [esi], eax
	mov	DWORD PTR [esi+4], edx
	add	esp, 16
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.def	_DesSetKey;	.scl	3;	.type	32;	.endef
_DesSetKey:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	mov	ebx, ecx
	xor	ecx, ecx
	sub	esp, 136
	mov	DWORD PTR [ebp-144], edx
L17:
	movzx	edx, BYTE PTR _pc1[ecx]
	dec	edx
	mov	esi, edx
	and	edx, 7
	sar	esi, 3
	movzx	esi, BYTE PTR [eax+esi]
	test	DWORD PTR _bytebit[0+edx*4], esi
	setne	BYTE PTR [ebp-132+ecx]
	inc	ecx
	cmp	ecx, 56
	jne	L17
	xor	esi, esi
L23:
	lea	edi, [ebp-20]
	mov	ecx, 2
	xor	eax, eax
	rep stosd
	movzx	edi, BYTE PTR _totrot[esi]
	lea	ecx, [edi-28]
	mov	DWORD PTR [ebp-148], ecx
L20:
	xor	edx, edx
	cmp	eax, 28
	lea	ecx, [eax+edi]
	setge	dl
	dec	edx
	and	edx, -28
	add	edx, 56
	cmp	edx, ecx
	jg	L19
	mov	ecx, DWORD PTR [ebp-148]
	add	ecx, eax
L19:
	mov	dl, BYTE PTR [ebp-132+ecx]
	mov	BYTE PTR [ebp-76+eax], dl
	inc	eax
	cmp	eax, 56
	jne	L20
	xor	ecx, ecx
	mov	edi, 6
L22:
	movzx	eax, BYTE PTR _pc2[ecx]
	cmp	BYTE PTR [ebp-77+eax], 0
	je	L21
	mov	eax, ecx
	cdq
	idiv	edi
	mov	edx, DWORD PTR _bytebit[0+edx*4]
	sar	edx, 2
	or	BYTE PTR [ebp-20+eax], dl
L21:
	inc	ecx
	cmp	ecx, 48
	jne	L22
	movzx	eax, BYTE PTR [ebp-20]
	movzx	edx, BYTE PTR [ebp-18]
	sal	eax, 24
	sal	edx, 16
	or	eax, edx
	movzx	edx, BYTE PTR [ebp-14]
	or	eax, edx
	movzx	edx, BYTE PTR [ebp-16]
	sal	edx, 8
	or	eax, edx
	movzx	edx, BYTE PTR [ebp-17]
	mov	DWORD PTR [ebx+esi*8], eax
	movzx	eax, BYTE PTR [ebp-19]
	sal	edx, 16
	sal	eax, 24
	or	eax, edx
	movzx	edx, BYTE PTR [ebp-13]
	or	eax, edx
	movzx	edx, BYTE PTR [ebp-15]
	sal	edx, 8
	or	eax, edx
	mov	DWORD PTR [ebx+4+esi*8], eax
	inc	esi
	cmp	esi, 16
	jne	L23
	cmp	DWORD PTR [ebp-144], 1
	jne	L34
	lea	edx, [ebx+120]
	xor	eax, eax
L25:
	mov	esi, DWORD PTR [edx]
	mov	ecx, DWORD PTR [ebx+eax*4]
	sub	edx, 8
	mov	DWORD PTR [ebx+eax*4], esi
	mov	esi, DWORD PTR [edx+12]
	mov	DWORD PTR [edx+8], ecx
	mov	ecx, DWORD PTR [ebx+4+eax*4]
	mov	DWORD PTR [ebx+4+eax*4], esi
	add	eax, 2
	mov	DWORD PTR [edx+12], ecx
	cmp	eax, 16
	jne	L25
L34:
	add	esp, 136
	xor	eax, eax
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.def	_xorbuf.constprop.2;	.scl	3;	.type	32;	.endef
_xorbuf.constprop.2:
	push	ebp
	mov	ebp, esp
	push	ebx
	mov	ebx, eax
	or	ebx, edx
	and	bl, 3
	jne	L42
	mov	ecx, DWORD PTR [edx]
	xor	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR [edx+4]
	xor	DWORD PTR [eax+4], edx
	jmp	L36
L42:
	xor	ecx, ecx
L40:
	mov	bl, BYTE PTR [edx+ecx]
	xor	BYTE PTR [eax+ecx], bl
	inc	ecx
	cmp	ecx, 8
	jne	L40
L36:
	pop	ebx
	pop	ebp
	ret
	.globl	_wc_Des_CbcEncrypt
	.def	_wc_Des_CbcEncrypt;	.scl	2;	.type	32;	.endef
_wc_Des_CbcEncrypt:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	push	ecx
	mov	eax, DWORD PTR [ebp+20]
	mov	ebx, DWORD PTR [ebp+16]
	mov	esi, DWORD PTR [ebp+8]
	mov	edi, DWORD PTR [ebp+12]
	and	eax, -8
	add	eax, ebx
	mov	DWORD PTR [ebp-16], eax
L45:
	cmp	ebx, DWORD PTR [ebp-16]
	je	L48
	mov	edx, ebx
	mov	eax, esi
	add	edi, 8
	call	_xorbuf.constprop.2
	mov	edx, esi
	mov	eax, esi
	mov	ecx, esi
	call	_DesProcessBlock
	mov	eax, DWORD PTR [esi]
	mov	edx, DWORD PTR [esi+4]
	add	ebx, 8
	mov	DWORD PTR [edi-8], eax
	mov	DWORD PTR [edi-4], edx
	jmp	L45
L48:
	pop	edx
	xor	eax, eax
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_wc_Des_CbcDecrypt
	.def	_wc_Des_CbcDecrypt;	.scl	2;	.type	32;	.endef
_wc_Des_CbcDecrypt:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	push	ecx
	mov	eax, DWORD PTR [ebp+20]
	mov	ebx, DWORD PTR [ebp+8]
	mov	esi, DWORD PTR [ebp+16]
	and	eax, -8
	lea	edi, [ebx+8]
	add	eax, esi
	mov	DWORD PTR [ebp-16], eax
L50:
	cmp	esi, DWORD PTR [ebp-16]
	je	L53
	mov	eax, DWORD PTR [esi]
	mov	edx, DWORD PTR [esi+4]
	add	esi, 8
	mov	ecx, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebx+8], eax
	mov	DWORD PTR [ebx+12], edx
	mov	eax, ebx
	mov	edx, edi
	call	_DesProcessBlock
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, ebx
	call	_xorbuf.constprop.2
	mov	eax, DWORD PTR [ebx+8]
	mov	edx, DWORD PTR [ebx+12]
	add	DWORD PTR [ebp+12], 8
	mov	DWORD PTR [ebx], eax
	mov	DWORD PTR [ebx+4], edx
	jmp	L50
L53:
	pop	edx
	xor	eax, eax
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_wc_Des3_CbcEncrypt
	.def	_wc_Des3_CbcEncrypt;	.scl	2;	.type	32;	.endef
_wc_Des3_CbcEncrypt:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	push	ecx
	cmp	DWORD PTR [ebp+12], 0
	mov	ebx, DWORD PTR [ebp+16]
	mov	esi, DWORD PTR [ebp+8]
	sete	dl
	test	ebx, ebx
	sete	al
	or	dl, al
	jne	L58
	test	esi, esi
	je	L58
	mov	eax, DWORD PTR [ebp+20]
	lea	edi, [esi+384]
	and	eax, -8
	add	eax, ebx
	mov	DWORD PTR [ebp-16], eax
L56:
	cmp	ebx, DWORD PTR [ebp-16]
	je	L60
	mov	edx, ebx
	mov	eax, edi
	add	ebx, 8
	call	_xorbuf.constprop.2
	mov	ecx, edi
	mov	edx, edi
	mov	eax, esi
	call	_Des3ProcessBlock
	mov	ecx, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [esi+384]
	mov	edx, DWORD PTR [esi+388]
	add	DWORD PTR [ebp+12], 8
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	jmp	L56
L60:
	xor	eax, eax
	jmp	L54
L58:
	mov	eax, -173
L54:
	pop	edx
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_wc_Des3_CbcDecrypt
	.def	_wc_Des3_CbcDecrypt;	.scl	2;	.type	32;	.endef
_wc_Des3_CbcDecrypt:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 12
	mov	edi, DWORD PTR [ebp+12]
	mov	esi, DWORD PTR [ebp+16]
	mov	ebx, DWORD PTR [ebp+8]
	test	edi, edi
	sete	dl
	test	esi, esi
	sete	al
	or	dl, al
	jne	L65
	test	ebx, ebx
	je	L65
	mov	eax, DWORD PTR [ebp+20]
	and	eax, -8
	add	eax, esi
	mov	DWORD PTR [ebp-16], eax
	lea	eax, [ebx+392]
	mov	DWORD PTR [ebp-20], eax
	lea	eax, [ebx+384]
	mov	DWORD PTR [ebp-24], eax
L63:
	cmp	esi, DWORD PTR [ebp-16]
	je	L67
	mov	edx, DWORD PTR [esi+4]
	mov	eax, DWORD PTR [esi]
	mov	ecx, edi
	add	esi, 8
	mov	DWORD PTR [ebx+396], edx
	mov	edx, DWORD PTR [ebp-20]
	mov	DWORD PTR [ebx+392], eax
	mov	eax, ebx
	call	_Des3ProcessBlock
	mov	edx, DWORD PTR [ebp-24]
	mov	eax, edi
	add	edi, 8
	call	_xorbuf.constprop.2
	mov	eax, DWORD PTR [ebx+392]
	mov	edx, DWORD PTR [ebx+396]
	mov	DWORD PTR [ebx+384], eax
	mov	DWORD PTR [ebx+388], edx
	jmp	L63
L67:
	xor	eax, eax
	jmp	L61
L65:
	mov	eax, -173
L61:
	add	esp, 12
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_wc_Des_SetIV
	.def	_wc_Des_SetIV;	.scl	2;	.type	32;	.endef
_wc_Des_SetIV:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+12]
	test	edx, edx
	je	L69
	test	eax, eax
	je	L69
	mov	esi, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+4]
	mov	DWORD PTR [edx], esi
	mov	DWORD PTR [edx+4], edi
	jmp	L68
L69:
	test	edx, edx
	je	L68
	mov	ecx, 2
	xor	eax, eax
	mov	edi, edx
	rep stosd
L68:
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_wc_Des_SetKey
	.def	_wc_Des_SetKey;	.scl	2;	.type	32;	.endef
_wc_Des_SetKey:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 8
	mov	ebx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+16]
	mov	esi, DWORD PTR [ebp+12]
	mov	edi, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_wc_Des_SetIV
	lea	ecx, [ebx+16]
	mov	edx, edi
	mov	eax, esi
	pop	ebx
	pop	esi
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	jmp	_DesSetKey
	.globl	_wc_Des3_SetIV
	.def	_wc_Des3_SetIV;	.scl	2;	.type	32;	.endef
_wc_Des3_SetIV:
	push	ebp
	mov	edx, -173
	mov	ebp, esp
	push	edi
	mov	edi, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+12]
	test	edi, edi
	je	L83
	test	eax, eax
	je	L85
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [edi+388], edx
	mov	DWORD PTR [edi+384], eax
	jmp	L88
L85:
	lea	edx, [edi+384]
	mov	ecx, 2
	mov	edi, edx
	rep stosd
L88:
	xor	edx, edx
L83:
	mov	eax, edx
	pop	edi
	pop	ebp
	ret
	.globl	_wc_Des3_SetKey
	.def	_wc_Des3_SetKey;	.scl	2;	.type	32;	.endef
_wc_Des3_SetKey:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	push	ebx
	mov	eax, DWORD PTR [ebp+16]
	mov	edi, DWORD PTR [ebp+12]
	mov	ebx, DWORD PTR [ebp+20]
	mov	esi, DWORD PTR [ebp+8]
	test	edi, edi
	mov	DWORD PTR [ebp-16], eax
	mov	eax, ebx
	sete	dl
	shr	eax, 31
	or	dl, al
	jne	L93
	test	esi, esi
	je	L93
	xor	eax, eax
	test	ebx, ebx
	mov	ecx, esi
	setne	al
	mov	edx, ebx
	sal	eax, 4
	add	eax, edi
	call	_DesSetKey
	test	eax, eax
	jne	L89
	xor	edx, edx
	lea	ecx, [esi+128]
	test	ebx, ebx
	lea	eax, [edi+8]
	sete	dl
	call	_DesSetKey
	test	eax, eax
	jne	L89
	xor	eax, eax
	cmp	ebx, 1
	lea	ecx, [esi+256]
	setne	al
	mov	edx, ebx
	sal	eax, 4
	add	eax, edi
	call	_DesSetKey
	test	eax, eax
	jne	L89
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [ebp+8], esi
	mov	DWORD PTR [ebp+12], eax
	pop	ecx
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	jmp	_wc_Des3_SetIV
L93:
	mov	eax, -173
L89:
	pop	edx
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_wc_Des3Init
	.def	_wc_Des3Init;	.scl	2;	.type	32;	.endef
_wc_Des3Init:
	push	ebp
	mov	eax, -173
	mov	ebp, esp
	mov	edx, DWORD PTR [ebp+8]
	test	edx, edx
	je	L97
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [edx+400], eax
	xor	eax, eax
L97:
	pop	ebp
	ret
	.globl	_wc_Des3Free
	.def	_wc_Des3Free;	.scl	2;	.type	32;	.endef
_wc_Des3Free:
	push	ebp
	mov	ebp, esp
	pop	ebp
	ret
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
