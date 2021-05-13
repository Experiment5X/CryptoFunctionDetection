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
	mov	esi, ecx
	mov	ebx, 128
	xor	ecx, ecx
	sub	esp, 136
	mov	DWORD PTR [esp+4], edx
	mov	edx, 57
	jmp	L11
	.p2align 4,,10
L9:
	movzx	edx, BYTE PTR _pc1[ecx]
	lea	ebx, [edx+7]
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
	xor	edi, edi
	mov	DWORD PTR [esp], esi
	mov	eax, 1
	mov	ebx, 715827883
	mov	esi, edi
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
	xor	ecx, ecx
	.p2align 4,,10
L16:
	movzx	eax, BYTE PTR _pc2[ecx]
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
	jne	L16
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
	je	L17
	movzx	eax, BYTE PTR _totrot[esi]
	jmp	L10
L17:
	cmp	DWORD PTR [esp+4], 1
	jne	L22
	mov	eax, DWORD PTR [edi]
	mov	edx, DWORD PTR [edi+120]
	mov	DWORD PTR [edi+120], eax
	mov	DWORD PTR [edi], edx
	mov	eax, DWORD PTR [edi+4]
	mov	edx, DWORD PTR [edi+124]
	mov	DWORD PTR [edi+124], eax
	mov	DWORD PTR [edi+4], edx
	mov	eax, DWORD PTR [edi+8]
	mov	edx, DWORD PTR [edi+112]
	mov	DWORD PTR [edi+112], eax
	mov	DWORD PTR [edi+8], edx
	mov	eax, DWORD PTR [edi+12]
	mov	edx, DWORD PTR [edi+116]
	mov	DWORD PTR [edi+116], eax
	mov	DWORD PTR [edi+12], edx
	mov	eax, DWORD PTR [edi+16]
	mov	edx, DWORD PTR [edi+104]
	mov	DWORD PTR [edi+104], eax
	mov	DWORD PTR [edi+16], edx
	mov	eax, DWORD PTR [edi+20]
	mov	edx, DWORD PTR [edi+108]
	mov	DWORD PTR [edi+108], eax
	mov	DWORD PTR [edi+20], edx
	mov	eax, DWORD PTR [edi+24]
	mov	edx, DWORD PTR [edi+96]
	mov	DWORD PTR [edi+96], eax
	mov	DWORD PTR [edi+24], edx
	mov	eax, DWORD PTR [edi+28]
	mov	edx, DWORD PTR [edi+100]
	mov	DWORD PTR [edi+100], eax
	mov	DWORD PTR [edi+28], edx
	mov	eax, DWORD PTR [edi+32]
	mov	edx, DWORD PTR [edi+88]
	mov	DWORD PTR [edi+88], eax
	mov	DWORD PTR [edi+32], edx
	mov	eax, DWORD PTR [edi+36]
	mov	edx, DWORD PTR [edi+92]
	mov	DWORD PTR [edi+92], eax
	mov	DWORD PTR [edi+36], edx
	mov	eax, DWORD PTR [edi+40]
	mov	edx, DWORD PTR [edi+80]
	mov	DWORD PTR [edi+80], eax
	mov	DWORD PTR [edi+40], edx
	mov	eax, DWORD PTR [edi+44]
	mov	edx, DWORD PTR [edi+84]
	mov	DWORD PTR [edi+84], eax
	mov	DWORD PTR [edi+44], edx
	mov	eax, DWORD PTR [edi+48]
	mov	edx, DWORD PTR [edi+72]
	mov	DWORD PTR [edi+72], eax
	mov	DWORD PTR [edi+48], edx
	mov	eax, DWORD PTR [edi+52]
	mov	edx, DWORD PTR [edi+76]
	mov	DWORD PTR [edi+76], eax
	mov	DWORD PTR [edi+52], edx
	mov	eax, DWORD PTR [edi+56]
	mov	edx, DWORD PTR [edi+64]
	mov	DWORD PTR [edi+64], eax
	mov	DWORD PTR [edi+56], edx
	mov	eax, DWORD PTR [edi+60]
	mov	edx, DWORD PTR [edi+68]
	mov	DWORD PTR [edi+68], eax
	mov	DWORD PTR [edi+60], edx
L22:
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
	.globl	_wc_Des_SetKey
	.def	_wc_Des_SetKey;	.scl	2;	.type	32;	.endef
_wc_Des_SetKey:
	push	esi
	push	ebx
	mov	ecx, DWORD PTR [esp+12]
	mov	eax, DWORD PTR [esp+16]
	mov	ebx, DWORD PTR [esp+20]
	mov	edx, DWORD PTR [esp+24]
	test	ecx, ecx
	je	L27
	test	ebx, ebx
	je	L27
	mov	esi, DWORD PTR [ebx+4]
	mov	ebx, DWORD PTR [ebx]
	mov	DWORD PTR [ecx+4], esi
	mov	DWORD PTR [ecx], ebx
L28:
	pop	ebx
	pop	esi
	add	ecx, 16
	jmp	_DesSetKey
	.p2align 4,,10
L27:
	test	ecx, ecx
	je	L28
	mov	DWORD PTR [ecx], 0
	mov	DWORD PTR [ecx+4], 0
	add	ecx, 16
	pop	ebx
	pop	esi
	jmp	_DesSetKey
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
	jne	L46
	test	edi, edi
	je	L46
	xor	eax, eax
	test	ebx, ebx
	mov	ecx, edi
	setne	al
	mov	edx, ebx
	sal	eax, 4
	add	eax, esi
	call	_DesSetKey
	test	eax, eax
	je	L50
L39:
	pop	ebx
	pop	esi
	pop	edi
	ret
	.p2align 4,,10
L50:
	xor	edx, edx
	lea	ecx, [edi+128]
	test	ebx, ebx
	lea	eax, [esi+8]
	sete	dl
	call	_DesSetKey
	test	eax, eax
	jne	L39
	xor	eax, eax
	cmp	ebx, 1
	lea	ecx, [edi+256]
	setne	al
	mov	edx, ebx
	sal	eax, 4
	add	eax, esi
	call	_DesSetKey
	test	eax, eax
	jne	L39
	mov	edx, DWORD PTR [esp+24]
	test	edx, edx
	je	L44
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
L46:
	mov	eax, -173
	jmp	L39
	.p2align 4,,10
L44:
	mov	DWORD PTR [edi+384], 0
	mov	DWORD PTR [edi+388], 0
	jmp	L39
	.p2align 4,,15
	.globl	_wc_Des_CbcEncrypt
	.def	_wc_Des_CbcEncrypt;	.scl	2;	.type	32;	.endef
_wc_Des_CbcEncrypt:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 4
	mov	eax, DWORD PTR [esp+36]
	mov	edi, DWORD PTR [esp+28]
	mov	ebx, DWORD PTR [esp+24]
	mov	esi, DWORD PTR [esp+32]
	shr	eax, 3
	test	eax, eax
	lea	ebp, [edi+eax*8]
	jne	L57
	jmp	L58
	.p2align 4,,10
L61:
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
L60:
	mov	edx, ebx
	mov	eax, ebx
	mov	ecx, ebx
	call	_DesProcessBlock
	mov	eax, DWORD PTR [ebx]
	add	edi, 8
	add	esi, 8
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [edi-8], eax
	mov	DWORD PTR [edi-4], edx
	cmp	edi, ebp
	je	L58
L57:
	mov	eax, esi
	or	eax, ebx
	test	al, 3
	jne	L61
	mov	eax, DWORD PTR [esi]
	xor	DWORD PTR [ebx], eax
	mov	eax, DWORD PTR [esi+4]
	xor	DWORD PTR [ebx+4], eax
	jmp	L60
	.p2align 4,,10
L58:
	add	esp, 4
	xor	eax, eax
	pop	ebx
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
	sub	esp, 12
	mov	eax, DWORD PTR [esp+44]
	mov	ebx, DWORD PTR [esp+36]
	mov	esi, DWORD PTR [esp+32]
	mov	edi, DWORD PTR [esp+40]
	shr	eax, 3
	lea	edx, [ebx+eax*8]
	test	eax, eax
	lea	ebp, [esi+8]
	mov	DWORD PTR [esp+4], edx
	je	L69
	.p2align 4,,10
L68:
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
	je	L65
	movzx	eax, BYTE PTR [esi]
	add	edi, 8
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
	add	ebx, 8
	cmp	ebx, DWORD PTR [esp+4]
	mov	eax, DWORD PTR [esi+8]
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [esi], eax
	mov	DWORD PTR [esi+4], edx
	jne	L68
L69:
	add	esp, 12
	xor	eax, eax
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L65:
	mov	eax, DWORD PTR [esi]
	xor	DWORD PTR [ebx], eax
	add	edi, 8
	mov	eax, DWORD PTR [esi+4]
	xor	DWORD PTR [ebx+4], eax
	add	ebx, 8
	cmp	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+8]
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [esi], eax
	mov	DWORD PTR [esi+4], edx
	jne	L68
	add	esp, 12
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
	sub	esp, 12
	mov	edi, DWORD PTR [esp+36]
	mov	esi, DWORD PTR [esp+40]
	mov	ebx, DWORD PTR [esp+32]
	test	edi, edi
	sete	dl
	test	esi, esi
	sete	al
	or	dl, al
	jne	L78
	test	ebx, ebx
	je	L78
	mov	eax, DWORD PTR [esp+44]
	lea	ebp, [ebx+384]
	shr	eax, 3
	lea	ecx, [edi+eax*8]
	test	eax, eax
	mov	DWORD PTR [esp+4], ecx
	jne	L79
	jmp	L77
	.p2align 4,,10
L84:
	movzx	eax, BYTE PTR [esi]
	xor	BYTE PTR [ebx+384], al
	movzx	eax, BYTE PTR [esi+1]
	xor	BYTE PTR [ebx+385], al
	movzx	eax, BYTE PTR [esi+2]
	xor	BYTE PTR [ebx+386], al
	movzx	eax, BYTE PTR [esi+3]
	xor	BYTE PTR [ebx+387], al
	movzx	eax, BYTE PTR [esi+4]
	xor	BYTE PTR [ebx+388], al
	movzx	eax, BYTE PTR [esi+5]
	xor	BYTE PTR [ebx+389], al
	movzx	eax, BYTE PTR [esi+6]
	xor	BYTE PTR [ebx+390], al
	movzx	eax, BYTE PTR [esi+7]
	xor	BYTE PTR [ebx+391], al
L83:
	mov	edx, ebp
	mov	eax, ebx
	mov	ecx, ebp
	call	_Des3ProcessBlock
	mov	eax, DWORD PTR [ebx+384]
	add	edi, 8
	add	esi, 8
	mov	edx, DWORD PTR [ebx+388]
	mov	DWORD PTR [edi-8], eax
	mov	DWORD PTR [edi-4], edx
	cmp	edi, DWORD PTR [esp+4]
	je	L77
L79:
	mov	eax, esi
	or	eax, ebp
	test	al, 3
	jne	L84
	mov	eax, DWORD PTR [esi]
	xor	DWORD PTR [ebx+384], eax
	mov	eax, DWORD PTR [esi+4]
	xor	DWORD PTR [ebx+388], eax
	jmp	L83
	.p2align 4,,10
L77:
	xor	eax, eax
L71:
	add	esp, 12
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L78:
	mov	eax, -173
	jmp	L71
	.p2align 4,,15
	.globl	_wc_Des3_CbcDecrypt
	.def	_wc_Des3_CbcDecrypt;	.scl	2;	.type	32;	.endef
_wc_Des3_CbcDecrypt:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 12
	mov	ebx, DWORD PTR [esp+36]
	mov	edi, DWORD PTR [esp+40]
	mov	esi, DWORD PTR [esp+32]
	test	ebx, ebx
	sete	dl
	test	edi, edi
	sete	al
	or	dl, al
	jne	L92
	test	esi, esi
	je	L92
	mov	eax, DWORD PTR [esp+44]
	shr	eax, 3
	test	eax, eax
	je	L91
	lea	ecx, [esi+384]
	lea	eax, [ebx+eax*8]
	lea	ebp, [esi+392]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	.p2align 4,,10
L88:
	mov	eax, DWORD PTR [edi]
	mov	edx, DWORD PTR [edi+4]
	mov	ecx, ebx
	mov	DWORD PTR [esi+392], eax
	mov	DWORD PTR [esi+396], edx
	mov	eax, esi
	mov	edx, ebp
	call	_Des3ProcessBlock
	mov	eax, DWORD PTR [esp+4]
	or	eax, ebx
	test	al, 3
	je	L89
	movzx	eax, BYTE PTR [esi+384]
	add	edi, 8
	xor	BYTE PTR [ebx], al
	movzx	eax, BYTE PTR [esi+385]
	xor	BYTE PTR [ebx+1], al
	movzx	eax, BYTE PTR [esi+386]
	xor	BYTE PTR [ebx+2], al
	movzx	eax, BYTE PTR [esi+387]
	xor	BYTE PTR [ebx+3], al
	movzx	eax, BYTE PTR [esi+388]
	xor	BYTE PTR [ebx+4], al
	movzx	eax, BYTE PTR [esi+389]
	xor	BYTE PTR [ebx+5], al
	movzx	eax, BYTE PTR [esi+390]
	xor	BYTE PTR [ebx+6], al
	movzx	eax, BYTE PTR [esi+391]
	xor	BYTE PTR [ebx+7], al
	add	ebx, 8
	cmp	ebx, DWORD PTR [esp]
	mov	eax, DWORD PTR [esi+392]
	mov	edx, DWORD PTR [esi+396]
	mov	DWORD PTR [esi+384], eax
	mov	DWORD PTR [esi+388], edx
	jne	L88
L91:
	xor	eax, eax
L85:
	add	esp, 12
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L89:
	mov	eax, DWORD PTR [esi+384]
	xor	DWORD PTR [ebx], eax
	add	edi, 8
	mov	eax, DWORD PTR [esi+388]
	xor	DWORD PTR [ebx+4], eax
	add	ebx, 8
	cmp	DWORD PTR [esp], ebx
	mov	eax, DWORD PTR [esi+392]
	mov	edx, DWORD PTR [esi+396]
	mov	DWORD PTR [esi+384], eax
	mov	DWORD PTR [esi+388], edx
	jne	L88
	jmp	L91
L92:
	mov	eax, -173
	jmp	L85
	.p2align 4,,15
	.globl	_wc_Des_SetIV
	.def	_wc_Des_SetIV;	.scl	2;	.type	32;	.endef
_wc_Des_SetIV:
	mov	eax, DWORD PTR [esp+4]
	mov	edx, DWORD PTR [esp+8]
	test	eax, eax
	je	L95
	test	edx, edx
	je	L95
	mov	ecx, DWORD PTR [edx+4]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [eax+4], ecx
	mov	DWORD PTR [eax], edx
	ret
	.p2align 4,,10
L95:
	test	eax, eax
	je	L94
	mov	DWORD PTR [eax], 0
	mov	DWORD PTR [eax+4], 0
L94:
	rep ret
	.p2align 4,,15
	.globl	_wc_Des3_SetIV
	.def	_wc_Des3_SetIV;	.scl	2;	.type	32;	.endef
_wc_Des3_SetIV:
	mov	eax, DWORD PTR [esp+4]
	mov	edx, DWORD PTR [esp+8]
	test	eax, eax
	je	L109
	test	edx, edx
	je	L108
	mov	ecx, DWORD PTR [edx+4]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [eax+388], ecx
	mov	DWORD PTR [eax+384], edx
	xor	eax, eax
	ret
	.p2align 4,,10
L108:
	mov	DWORD PTR [eax+384], 0
	mov	DWORD PTR [eax+388], 0
	xor	eax, eax
	ret
L109:
	mov	eax, -173
	ret
	.p2align 4,,15
	.globl	_wc_Des3Init
	.def	_wc_Des3Init;	.scl	2;	.type	32;	.endef
_wc_Des3Init:
	mov	eax, DWORD PTR [esp+4]
	test	eax, eax
	je	L112
	mov	edx, DWORD PTR [esp+8]
	mov	DWORD PTR [eax+400], edx
	xor	eax, eax
	ret
L112:
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
