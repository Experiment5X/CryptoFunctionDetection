	.file	"aes1.c"
	.intel_syntax noprefix
	.text
	.p2align 4,,15
	.globl	_g
	.def	_g;	.scl	2;	.type	32;	.endef
_g:
	push	esi
	push	ebx
	sub	esp, 36
	mov	ebx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], 4
	call	_malloc
	mov	DWORD PTR [esp+28], 0
	movzx	edx, BYTE PTR [ebx]
	movzx	esi, BYTE PTR [ebx+2]
	movzx	ecx, BYTE PTR [ebx+3]
	movzx	ebx, BYTE PTR [ebx+1]
	movzx	edx, BYTE PTR _s[edx]
	movzx	ebx, BYTE PTR _s[ebx]
	movzx	ecx, BYTE PTR _s[ecx]
	mov	BYTE PTR [esp+27], dl
	mov	edx, DWORD PTR [esp+52]
	mov	BYTE PTR [esp+24], bl
	mov	ebx, esi
	mov	BYTE PTR [esp+26], cl
	movzx	ebx, bl
	movzx	ebx, BYTE PTR _s[ebx]
	movzx	edx, BYTE PTR _rcon[edx]
	mov	BYTE PTR [esp+25], bl
	mov	BYTE PTR [esp+28], dl
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [eax], edx
	add	esp, 36
	pop	ebx
	pop	esi
	ret
	.p2align 4,,15
	.globl	_keyExpansion
	.def	_keyExpansion;	.scl	2;	.type	32;	.endef
_keyExpansion:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 220
	lea	ebp, [esp+32]
	mov	ebx, DWORD PTR [esp+240]
	lea	edx, [esp+208]
	mov	eax, ebp
	.p2align 4,,10
L4:
	mov	DWORD PTR [eax], 0
	add	eax, 4
	cmp	eax, edx
	jne	L4
	mov	DWORD PTR [esp], 176
	call	_malloc
	mov	esi, DWORD PTR [ebx]
	mov	ecx, DWORD PTR [ebx+4]
	mov	edi, eax
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [eax], esi
	mov	DWORD PTR [eax+4], ecx
	mov	DWORD PTR [eax+8], edx
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+32], esi
	mov	esi, 4
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [edi+12], eax
	mov	DWORD PTR [esp+44], eax
	mov	edi, esi
	jmp	L8
	.p2align 4,,10
L17:
	movzx	eax, BYTE PTR [ebp+12]
	add	edi, 1
	add	ebp, 4
	xor	al, BYTE PTR [ebp-4]
	mov	BYTE PTR [ebp+12], al
	movzx	eax, BYTE PTR [ebp+9]
	xor	al, BYTE PTR [ebp-3]
	mov	BYTE PTR [ebp+13], al
	movzx	eax, BYTE PTR [ebp+10]
	xor	al, BYTE PTR [ebp-2]
	mov	BYTE PTR [ebp+14], al
	movzx	eax, BYTE PTR [ebp+11]
	xor	al, BYTE PTR [ebp-1]
	mov	BYTE PTR [ebp+15], al
	cmp	edi, 44
	je	L16
L8:
	test	edi, 3
	jne	L17
	mov	eax, edi
	xor	esi, esi
	mov	DWORD PTR [esp+24], edi
	sar	eax, 2
	movzx	eax, BYTE PTR _rcon[eax]
	mov	BYTE PTR [esp+19], al
	lea	eax, [ebp+16]
	mov	DWORD PTR [esp+20], eax
L7:
	movzx	ebx, BYTE PTR [ebp+0+esi]
	mov	DWORD PTR [esp], 4
	mov	BYTE PTR [esp+18], bl
	call	_malloc
	movzx	edx, BYTE PTR [ebp+13]
	movzx	ebx, BYTE PTR [esp+19]
	xor	ecx, ecx
	xor	bl, BYTE PTR _s[edx]
	movzx	edx, BYTE PTR [ebp+14]
	movzx	edx, BYTE PTR _s[edx]
	mov	cl, bl
	movzx	ebx, BYTE PTR [esp+18]
	mov	ch, dl
	movzx	edx, BYTE PTR [ebp+15]
	movzx	edi, BYTE PTR _s[edx]
	movzx	edx, cx
	movzx	ecx, BYTE PTR [ebp+12]
	movzx	ecx, BYTE PTR _s[ecx]
	sal	edi, 16
	or	edx, edi
	sal	ecx, 24
	or	edx, ecx
	mov	DWORD PTR [eax], edx
	xor	bl, BYTE PTR [eax+esi]
	mov	eax, DWORD PTR [esp+20]
	mov	BYTE PTR [eax+esi], bl
	add	esi, 1
	cmp	esi, 4
	jne	L7
	mov	edi, DWORD PTR [esp+24]
	add	ebp, 4
	add	edi, 1
	cmp	edi, 44
	jne	L8
L16:
	mov	ecx, DWORD PTR [esp+28]
	xor	eax, eax
	.p2align 4,,10
L9:
	mov	edx, DWORD PTR [esp+32+eax]
	mov	DWORD PTR [ecx+eax], edx
	add	eax, 4
	cmp	eax, 176
	jne	L9
	mov	eax, DWORD PTR [esp+28]
	add	esp, 220
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,15
	.globl	_mixColumns
	.def	_mixColumns;	.scl	2;	.type	32;	.endef
_mixColumns:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	mov	ebx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], 16
	call	_malloc
	mov	DWORD PTR [esp+112], eax
	movzx	eax, BYTE PTR [ebx]
	movzx	edx, BYTE PTR [ebx+3]
	movzx	ecx, BYTE PTR [ebx+2]
	movzx	esi, BYTE PTR [ebx+15]
	movzx	edi, BYTE PTR [ebx+1]
	mov	DWORD PTR [esp+64], eax
	movzx	eax, BYTE PTR [ebx+4]
	mov	DWORD PTR [esp+24], edx
	movzx	edx, BYTE PTR [ebx+6]
	mov	DWORD PTR [esp+56], ecx
	movzx	ecx, BYTE PTR [ebx+5]
	mov	DWORD PTR [esp+60], edi
	movzx	edi, BYTE PTR [ebx+14]
	mov	DWORD PTR [esp+48], eax
	movzx	eax, BYTE PTR [ebx+7]
	mov	DWORD PTR [esp+40], edx
	movzx	edx, BYTE PTR [ebx+9]
	mov	DWORD PTR [esp+44], ecx
	movzx	ecx, BYTE PTR [ebx+8]
	mov	DWORD PTR [esp+36], eax
	movzx	eax, BYTE PTR [ebx+10]
	mov	DWORD PTR [esp+68], edx
	movzx	edx, BYTE PTR [ebx+11]
	mov	DWORD PTR [esp+52], ecx
	mov	ecx, esi
	xor	cl, BYTE PTR [ebx+14]
	mov	DWORD PTR [esp+72], eax
	movzx	eax, BYTE PTR [ebx+12]
	mov	DWORD PTR [esp+76], edx
	xor	edx, edx
	mov	ebp, eax
	movzx	eax, BYTE PTR [ebx+13]
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+32], eax
	xor	cl, BYTE PTR _mul2[ebp]
	mov	eax, esi
	mov	ebp, DWORD PTR [esp+32]
	xor	al, BYTE PTR [ebx+12]
	xor	cl, BYTE PTR _mul_3[ebp]
	xor	al, BYTE PTR _mul2[ebp]
	xor	al, BYTE PTR _mul_3[edi]
	mov	ebp, DWORD PTR [esp+28]
	mov	dl, cl
	movzx	ecx, BYTE PTR [ebx+13]
	mov	dh, al
	movzx	eax, BYTE PTR [ebx+12]
	xor	cl, BYTE PTR [ebx+14]
	xor	al, BYTE PTR [ebx+13]
	xor	cl, BYTE PTR _mul_3[ebp]
	movzx	edx, dx
	xor	al, BYTE PTR _mul2[edi]
	xor	cl, BYTE PTR _mul2[esi]
	xor	al, BYTE PTR _mul_3[esi]
	mov	edi, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+76]
	sal	ecx, 24
	movzx	eax, al
	sal	eax, 16
	or	edx, eax
	xor	eax, eax
	or	edx, ecx
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+28], edx
	movzx	edx, BYTE PTR [ebx+10]
	xor	dl, BYTE PTR [ebx+11]
	xor	dl, BYTE PTR _mul2[edi]
	xor	dl, BYTE PTR _mul_3[ecx]
	mov	al, dl
	movzx	edx, BYTE PTR [ebx+8]
	xor	dl, BYTE PTR [ebx+11]
	xor	dl, BYTE PTR _mul2[ecx]
	mov	ecx, DWORD PTR [esp+72]
	xor	dl, BYTE PTR _mul_3[ecx]
	mov	ah, dl
	movzx	edx, BYTE PTR [ebx+8]
	xor	dl, BYTE PTR [ebx+9]
	movzx	eax, ax
	xor	dl, BYTE PTR _mul2[ecx]
	xor	dl, BYTE PTR _mul_3[esi]
	movzx	ecx, BYTE PTR [ebx+9]
	xor	cl, BYTE PTR [ebx+10]
	mov	ebp, DWORD PTR [esp+36]
	xor	cl, BYTE PTR _mul_3[edi]
	mov	edi, DWORD PTR [esp+48]
	movzx	edx, dl
	sal	edx, 16
	xor	cl, BYTE PTR _mul2[esi]
	mov	esi, DWORD PTR [esp+44]
	or	eax, edx
	movzx	edx, BYTE PTR [ebx+7]
	xor	dl, BYTE PTR [ebx+6]
	xor	dl, BYTE PTR _mul2[edi]
	xor	dl, BYTE PTR _mul_3[esi]
	sal	ecx, 24
	or	eax, ecx
	xor	ecx, ecx
	mov	cl, dl
	movzx	edx, BYTE PTR [ebx+7]
	xor	dl, BYTE PTR [ebx+4]
	xor	dl, BYTE PTR _mul2[esi]
	mov	esi, DWORD PTR [esp+40]
	xor	dl, BYTE PTR _mul_3[esi]
	mov	ch, dl
	movzx	edx, BYTE PTR [ebx+5]
	xor	dl, BYTE PTR [ebx+4]
	xor	dl, BYTE PTR _mul2[esi]
	movzx	esi, cx
	movzx	ecx, BYTE PTR [ebx+6]
	xor	cl, BYTE PTR [ebx+5]
	xor	dl, BYTE PTR _mul_3[ebp]
	xor	cl, BYTE PTR _mul_3[edi]
	xor	cl, BYTE PTR _mul2[ebp]
	mov	ebp, DWORD PTR [esp+64]
	movzx	edx, dl
	sal	edx, 16
	mov	edi, ecx
	mov	ecx, esi
	mov	esi, DWORD PTR [esp+60]
	or	ecx, edx
	sal	edi, 24
	xor	edx, edx
	or	edi, ecx
	movzx	ecx, BYTE PTR [ebx+3]
	xor	cl, BYTE PTR [ebx+2]
	xor	cl, BYTE PTR _mul2[ebp]
	xor	cl, BYTE PTR _mul_3[esi]
	mov	dl, cl
	movzx	ecx, BYTE PTR [ebx+3]
	xor	cl, BYTE PTR [ebx]
	xor	cl, BYTE PTR _mul2[esi]
	mov	esi, DWORD PTR [esp+56]
	movzx	ebp, BYTE PTR _mul_3[ebp]
	xor	cl, BYTE PTR _mul_3[esi]
	mov	dh, cl
	movzx	ecx, BYTE PTR [ebx+1]
	xor	cl, BYTE PTR [ebx]
	movzx	edx, dx
	xor	cl, BYTE PTR _mul2[esi]
	mov	esi, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+32], edx
	movzx	edx, BYTE PTR [ebx+2]
	xor	cl, BYTE PTR _mul_3[esi]
	movzx	ecx, cl
	sal	ecx, 16
	xor	dl, BYTE PTR [ebx+1]
	or	ecx, DWORD PTR [esp+32]
	mov	esi, edx
	mov	edx, DWORD PTR [esp+24]
	xor	esi, ebp
	movzx	ebp, BYTE PTR _mul2[edx]
	mov	edx, DWORD PTR [esp+112]
	xor	esi, ebp
	sal	esi, 24
	or	esi, ecx
	mov	DWORD PTR [edx], esi
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [edx+4], edi
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [edx+8], eax
	mov	edx, DWORD PTR [esp+28]
	mov	ecx, DWORD PTR [esp+112]
	mov	DWORD PTR [ebx], esi
	mov	DWORD PTR [ebx+4], edi
	mov	DWORD PTR [ebx+8], eax
	mov	DWORD PTR [ebx+12], edx
	mov	DWORD PTR [ecx+12], edx
	add	esp, 92
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	jmp	_free
	.p2align 4,,15
	.globl	_inverseMixedColumn
	.def	_inverseMixedColumn;	.scl	2;	.type	32;	.endef
_inverseMixedColumn:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], 18
	mov	esi, eax
	call	_malloc
	mov	DWORD PTR [esp+112], eax
	movzx	eax, BYTE PTR [esi]
	mov	DWORD PTR [esp+72], eax
	mov	eax, esi
	movzx	esi, BYTE PTR [esi+1]
	movzx	edx, BYTE PTR [eax+2]
	movzx	ecx, BYTE PTR [eax+3]
	movzx	ebp, BYTE PTR [eax+9]
	movzx	ebx, BYTE PTR [eax+6]
	mov	DWORD PTR [esp+68], esi
	mov	DWORD PTR [esp+64], edx
	movzx	edx, BYTE PTR [eax+4]
	mov	DWORD PTR [esp+60], ecx
	mov	ecx, eax
	mov	DWORD PTR [esp+44], ebx
	mov	DWORD PTR [esp+76], ecx
	mov	DWORD PTR [esp+52], edx
	movzx	edx, BYTE PTR [eax+5]
	mov	DWORD PTR [esp+48], edx
	movzx	edx, BYTE PTR [eax+7]
	mov	DWORD PTR [esp+40], edx
	movzx	edx, BYTE PTR [eax+8]
	movzx	eax, BYTE PTR [eax+10]
	mov	DWORD PTR [esp+36], edx
	movzx	edx, BYTE PTR [ecx+13]
	mov	DWORD PTR [esp+56], eax
	movzx	eax, BYTE PTR [ecx+11]
	mov	esi, eax
	movzx	eax, BYTE PTR [ecx+12]
	mov	ebx, eax
	movzx	eax, BYTE PTR [ecx+14]
	mov	DWORD PTR [esp+32], ebx
	mov	edi, eax
	movzx	eax, BYTE PTR [ecx+15]
	xor	ecx, ecx
	mov	DWORD PTR [esp+28], eax
	movzx	eax, BYTE PTR _mul_11[edx]
	xor	al, BYTE PTR _mul_13[edi]
	xor	al, BYTE PTR _mul_14[ebx]
	mov	ebx, DWORD PTR [esp+28]
	xor	al, BYTE PTR _mul_9[ebx]
	mov	ebx, DWORD PTR [esp+32]
	mov	cl, al
	movzx	eax, BYTE PTR _mul_14[edx]
	xor	al, BYTE PTR _mul_11[edi]
	xor	al, BYTE PTR _mul_9[ebx]
	mov	ebx, DWORD PTR [esp+28]
	xor	al, BYTE PTR _mul_13[ebx]
	mov	ebx, DWORD PTR [esp+32]
	mov	ch, al
	movzx	eax, BYTE PTR _mul_9[edx]
	movzx	edx, BYTE PTR _mul_13[edx]
	xor	al, BYTE PTR _mul_14[edi]
	xor	dl, BYTE PTR _mul_9[edi]
	movzx	ecx, cx
	xor	al, BYTE PTR _mul_13[ebx]
	mov	ebx, DWORD PTR [esp+28]
	mov	edi, DWORD PTR [esp+56]
	xor	al, BYTE PTR _mul_11[ebx]
	mov	ebx, DWORD PTR [esp+32]
	xor	dl, BYTE PTR _mul_11[ebx]
	mov	ebx, DWORD PTR [esp+28]
	movzx	eax, al
	sal	eax, 16
	or	eax, ecx
	mov	ecx, DWORD PTR [esp+36]
	xor	dl, BYTE PTR _mul_14[ebx]
	mov	ebx, eax
	movzx	eax, BYTE PTR _mul_11[ebp]
	xor	al, BYTE PTR _mul_13[edi]
	xor	al, BYTE PTR _mul_14[ecx]
	xor	al, BYTE PTR _mul_9[esi]
	sal	edx, 24
	or	ebx, edx
	xor	edx, edx
	mov	DWORD PTR [esp+28], ebx
	mov	ebx, edi
	mov	dl, al
	movzx	eax, BYTE PTR _mul_14[ebp]
	xor	al, BYTE PTR _mul_11[edi]
	xor	al, BYTE PTR _mul_9[ecx]
	xor	al, BYTE PTR _mul_13[esi]
	mov	dh, al
	movzx	eax, BYTE PTR _mul_9[ebp]
	xor	al, BYTE PTR _mul_14[edi]
	mov	edi, ecx
	movzx	edx, dx
	xor	al, BYTE PTR _mul_13[ecx]
	movzx	ecx, BYTE PTR _mul_13[ebp]
	xor	al, BYTE PTR _mul_11[esi]
	xor	cl, BYTE PTR _mul_9[ebx]
	xor	cl, BYTE PTR _mul_11[edi]
	mov	ebx, DWORD PTR [esp+44]
	movzx	eax, al
	sal	eax, 16
	xor	cl, BYTE PTR _mul_14[esi]
	mov	esi, DWORD PTR [esp+40]
	or	eax, edx
	xor	edx, edx
	mov	edi, eax
	movzx	eax, BYTE PTR _mul_13[ebx]
	sal	ecx, 24
	or	edi, ecx
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+32], edi
	mov	edi, DWORD PTR [esp+48]
	mov	ebp, ecx
	xor	al, BYTE PTR _mul_11[edi]
	xor	al, BYTE PTR _mul_14[ecx]
	xor	al, BYTE PTR _mul_9[esi]
	mov	dl, al
	movzx	eax, BYTE PTR _mul_11[ebx]
	xor	al, BYTE PTR _mul_14[edi]
	xor	al, BYTE PTR _mul_9[ecx]
	xor	al, BYTE PTR _mul_13[esi]
	mov	dh, al
	movzx	eax, BYTE PTR _mul_14[ebx]
	xor	al, BYTE PTR _mul_9[edi]
	movzx	edx, dx
	xor	al, BYTE PTR _mul_13[ecx]
	movzx	ecx, BYTE PTR _mul_9[ebx]
	xor	al, BYTE PTR _mul_11[esi]
	xor	cl, BYTE PTR _mul_13[edi]
	xor	cl, BYTE PTR _mul_11[ebp]
	mov	ebx, DWORD PTR [esp+68]
	xor	cl, BYTE PTR _mul_14[esi]
	movzx	eax, al
	sal	eax, 16
	or	eax, edx
	sal	ecx, 24
	xor	edx, edx
	mov	edi, eax
	or	edi, ecx
	movzx	ecx, BYTE PTR _mul_11[ebx]
	mov	DWORD PTR [esp+36], edi
	mov	edi, DWORD PTR [esp+72]
	mov	ebp, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+60]
	xor	cl, BYTE PTR _mul_14[edi]
	mov	esi, edi
	xor	cl, BYTE PTR _mul_13[ebp]
	xor	cl, BYTE PTR _mul_9[eax]
	mov	dl, cl
	movzx	ecx, BYTE PTR _mul_14[ebx]
	xor	cl, BYTE PTR _mul_9[edi]
	xor	cl, BYTE PTR _mul_11[ebp]
	xor	cl, BYTE PTR _mul_13[eax]
	mov	dh, cl
	movzx	ecx, BYTE PTR _mul_9[ebx]
	xor	cl, BYTE PTR _mul_13[edi]
	xor	cl, BYTE PTR _mul_14[ebp]
	xor	cl, BYTE PTR _mul_11[eax]
	movzx	edi, cl
	movzx	ecx, dx
	movzx	edx, BYTE PTR _mul_13[ebx]
	sal	edi, 16
	xor	dl, BYTE PTR _mul_11[esi]
	mov	esi, DWORD PTR [esp+32]
	xor	dl, BYTE PTR _mul_9[ebp]
	or	edi, ecx
	mov	ebx, DWORD PTR [esp+28]
	xor	dl, BYTE PTR _mul_14[eax]
	mov	eax, DWORD PTR [esp+112]
	sal	edx, 24
	or	edx, edi
	mov	edi, DWORD PTR [esp+36]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [eax+4], edi
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [eax+8], esi
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [eax+12], ebx
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [eax+4], edi
	mov	DWORD PTR [eax], edx
	mov	DWORD PTR [eax+8], esi
	mov	DWORD PTR [eax+12], ebx
	add	esp, 92
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	jmp	_free
	.p2align 4,,15
	.globl	_byteSubShiftRow
	.def	_byteSubShiftRow;	.scl	2;	.type	32;	.endef
_byteSubShiftRow:
	push	ebp
	push	edi
	xor	edx, edx
	push	esi
	push	ebx
	mov	ebx, OFFSET FLAT:_s
	sub	esp, 44
	mov	eax, DWORD PTR [esp+64]
	movzx	ecx, BYTE PTR [eax+12]
	mov	dl, BYTE PTR [ebx+ecx]
	movzx	ecx, BYTE PTR [eax+1]
	movzx	ecx, BYTE PTR _s[ecx]
	mov	dh, cl
	movzx	ecx, BYTE PTR [eax+6]
	movzx	edx, dx
	movzx	esi, BYTE PTR _s[ecx]
	movzx	ecx, BYTE PTR [eax+11]
	sal	esi, 16
	movzx	ecx, BYTE PTR _s[ecx]
	or	edx, esi
	movzx	esi, BYTE PTR [eax+8]
	sal	ecx, 24
	or	edx, ecx
	xor	ecx, ecx
	mov	cl, BYTE PTR [ebx+esi]
	movzx	esi, BYTE PTR [eax+13]
	movzx	esi, BYTE PTR _s[esi]
	mov	DWORD PTR [esp+12], esi
	movzx	esi, BYTE PTR [eax+2]
	mov	ch, BYTE PTR [esp+12]
	movzx	esi, BYTE PTR _s[esi]
	movzx	edi, cx
	movzx	ecx, BYTE PTR [eax+7]
	sal	esi, 16
	movzx	ecx, BYTE PTR _s[ecx]
	or	esi, edi
	movzx	edi, BYTE PTR [eax+4]
	sal	ecx, 24
	or	esi, ecx
	xor	ecx, ecx
	mov	cl, BYTE PTR [ebx+edi]
	movzx	edi, BYTE PTR [eax+9]
	movzx	edi, BYTE PTR _s[edi]
	mov	DWORD PTR [esp+12], edi
	movzx	edi, BYTE PTR [eax+14]
	mov	ch, BYTE PTR [esp+12]
	movzx	ebp, BYTE PTR _s[edi]
	movzx	edi, BYTE PTR [eax+3]
	movzx	ecx, cx
	movzx	edi, BYTE PTR _s[edi]
	sal	ebp, 16
	or	ecx, ebp
	movzx	ebp, BYTE PTR [eax]
	sal	edi, 24
	or	edi, ecx
	xor	ecx, ecx
	mov	cl, BYTE PTR [ebx+ebp]
	movzx	ebx, BYTE PTR [eax+5]
	movzx	ebx, BYTE PTR _s[ebx]
	mov	ch, bl
	movzx	ebx, BYTE PTR [eax+10]
	movzx	ecx, cx
	movzx	ebp, BYTE PTR _s[ebx]
	movzx	ebx, BYTE PTR [eax+15]
	movzx	ebx, BYTE PTR _s[ebx]
	sal	ebp, 16
	mov	DWORD PTR [eax+4], edi
	or	ecx, ebp
	mov	DWORD PTR [eax+8], esi
	mov	DWORD PTR [eax+12], edx
	sal	ebx, 24
	or	ecx, ebx
	mov	DWORD PTR [eax], ecx
	add	esp, 44
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,15
	.globl	_inverseByteSubShiftRow
	.def	_inverseByteSubShiftRow;	.scl	2;	.type	32;	.endef
_inverseByteSubShiftRow:
	push	ebp
	push	edi
	mov	edi, OFFSET FLAT:_inv_s
	push	esi
	push	ebx
	sub	esp, 44
	mov	ebx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], 16
	call	_malloc
	xor	edx, edx
	movzx	ecx, BYTE PTR [ebx+12]
	mov	dl, BYTE PTR [edi+ecx]
	movzx	ecx, BYTE PTR [ebx+9]
	movzx	ecx, BYTE PTR _inv_s[ecx]
	mov	dh, cl
	movzx	ecx, BYTE PTR [ebx+6]
	movzx	esi, dx
	movzx	edx, BYTE PTR [ebx+3]
	movzx	ecx, BYTE PTR _inv_s[ecx]
	movzx	edx, BYTE PTR _inv_s[edx]
	sal	ecx, 16
	sal	edx, 24
	or	ecx, esi
	or	ecx, edx
	movzx	edx, BYTE PTR [ebx+8]
	mov	DWORD PTR [esp+20], ecx
	xor	ecx, ecx
	mov	cl, BYTE PTR [edi+edx]
	movzx	edx, BYTE PTR [ebx+5]
	movzx	edx, BYTE PTR _inv_s[edx]
	mov	ch, dl
	movzx	edx, BYTE PTR [ebx+2]
	movzx	edx, BYTE PTR _inv_s[edx]
	sal	edx, 16
	mov	ebp, edx
	movzx	edx, cx
	movzx	ecx, BYTE PTR [ebx+15]
	or	edx, ebp
	movzx	ebp, BYTE PTR [ebx+11]
	movzx	esi, BYTE PTR _inv_s[ecx]
	movzx	ecx, BYTE PTR [ebx+4]
	movzx	ebp, BYTE PTR _inv_s[ebp]
	sal	esi, 24
	or	edx, esi
	sal	ebp, 24
	mov	DWORD PTR [esp+24], edx
	xor	edx, edx
	mov	dl, BYTE PTR [edi+ecx]
	movzx	ecx, BYTE PTR [ebx+1]
	movzx	ecx, BYTE PTR _inv_s[ecx]
	mov	dh, cl
	movzx	ecx, BYTE PTR [ebx+14]
	movzx	esi, dx
	xor	edx, edx
	movzx	ecx, BYTE PTR _inv_s[ecx]
	sal	ecx, 16
	or	ecx, esi
	or	ecx, ebp
	movzx	ebp, BYTE PTR [ebx]
	mov	dl, BYTE PTR [edi+ebp]
	movzx	edi, BYTE PTR [ebx+13]
	movzx	edi, BYTE PTR _inv_s[edi]
	mov	DWORD PTR [esp+28], edi
	mov	dh, BYTE PTR [esp+28]
	movzx	edi, BYTE PTR [ebx+10]
	mov	DWORD PTR [eax+4], ecx
	movzx	esi, dx
	mov	edx, DWORD PTR [esp+24]
	movzx	ebp, BYTE PTR _inv_s[edi]
	movzx	edi, BYTE PTR [ebx+7]
	mov	DWORD PTR [eax+8], edx
	movzx	edi, BYTE PTR _inv_s[edi]
	sal	ebp, 16
	mov	DWORD PTR [ebx+4], ecx
	or	esi, ebp
	mov	DWORD PTR [ebx+8], edx
	sal	edi, 24
	or	edi, esi
	mov	esi, DWORD PTR [esp+20]
	mov	DWORD PTR [eax], edi
	mov	DWORD PTR [ebx], edi
	mov	DWORD PTR [eax+12], esi
	mov	DWORD PTR [ebx+12], esi
	mov	DWORD PTR [esp+64], eax
	add	esp, 44
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	jmp	_free
	.p2align 4,,15
	.globl	_AESEncryption
	.def	_AESEncryption;	.scl	2;	.type	32;	.endef
_AESEncryption:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], 16
	mov	ebp, DWORD PTR [esp+72]
	call	_malloc
	mov	ebx, eax
	mov	eax, esi
	or	eax, edi
	test	al, 3
	jne	L27
	mov	eax, DWORD PTR [esi]
	xor	eax, DWORD PTR [edi]
	mov	DWORD PTR [ebx], eax
	mov	eax, DWORD PTR [esi+4]
	xor	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [ebx+4], eax
	mov	eax, DWORD PTR [esi+8]
	xor	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [ebx+8], eax
	mov	eax, DWORD PTR [esi+12]
	xor	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [ebx+12], eax
L28:
	lea	eax, [esi+160]
	lea	edi, [esi+16]
	mov	DWORD PTR [esp+28], eax
	.p2align 4,,10
L29:
	mov	DWORD PTR [esp], ebx
	add	edi, 16
	call	_byteSubShiftRow
	mov	DWORD PTR [esp], ebx
	call	_mixColumns
	movzx	edx, BYTE PTR [edi-16]
	xor	BYTE PTR [ebx], dl
	movzx	edx, BYTE PTR [edi-15]
	xor	BYTE PTR [ebx+1], dl
	movzx	edx, BYTE PTR [edi-14]
	xor	BYTE PTR [ebx+2], dl
	movzx	edx, BYTE PTR [edi-13]
	xor	BYTE PTR [ebx+3], dl
	movzx	edx, BYTE PTR [edi-12]
	xor	BYTE PTR [ebx+4], dl
	movzx	edx, BYTE PTR [edi-11]
	xor	BYTE PTR [ebx+5], dl
	movzx	edx, BYTE PTR [edi-10]
	xor	BYTE PTR [ebx+6], dl
	movzx	edx, BYTE PTR [edi-9]
	xor	BYTE PTR [ebx+7], dl
	movzx	edx, BYTE PTR [edi-8]
	xor	BYTE PTR [ebx+8], dl
	movzx	edx, BYTE PTR [edi-7]
	xor	BYTE PTR [ebx+9], dl
	movzx	edx, BYTE PTR [edi-6]
	xor	BYTE PTR [ebx+10], dl
	movzx	edx, BYTE PTR [edi-5]
	xor	BYTE PTR [ebx+11], dl
	movzx	edx, BYTE PTR [edi-4]
	xor	BYTE PTR [ebx+12], dl
	movzx	edx, BYTE PTR [edi-3]
	xor	BYTE PTR [ebx+13], dl
	movzx	edx, BYTE PTR [edi-2]
	xor	BYTE PTR [ebx+14], dl
	movzx	edx, BYTE PTR [edi-1]
	xor	BYTE PTR [ebx+15], dl
	cmp	edi, DWORD PTR [esp+28]
	jne	L29
	mov	DWORD PTR [esp], ebx
	call	_byteSubShiftRow
	lea	edx, [ebp+4]
	cmp	edi, edx
	lea	edx, [esi+164]
	setnb	cl
	cmp	ebp, edx
	setnb	dl
	or	cl, dl
	je	L30
	mov	eax, edi
	or	eax, ebp
	test	al, 3
	jne	L30
	mov	eax, DWORD PTR [ebx]
	xor	eax, DWORD PTR [esi+160]
	mov	DWORD PTR [ebp+0], eax
	mov	eax, DWORD PTR [esi+164]
	xor	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [ebp+4], eax
	mov	eax, DWORD PTR [esi+168]
	xor	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [ebp+8], eax
	mov	eax, DWORD PTR [esi+172]
	xor	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [ebp+12], eax
	mov	DWORD PTR [esp+64], ebx
	add	esp, 44
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	jmp	_free
	.p2align 4,,10
L27:
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
	movzx	eax, BYTE PTR [esi+15]
	xor	al, BYTE PTR [edi+15]
	mov	BYTE PTR [ebx+15], al
	jmp	L28
	.p2align 4,,10
L30:
	movzx	eax, BYTE PTR [ebx]
	xor	al, BYTE PTR [esi+160]
	mov	BYTE PTR [ebp+0], al
	movzx	eax, BYTE PTR [esi+161]
	xor	al, BYTE PTR [ebx+1]
	mov	BYTE PTR [ebp+1], al
	movzx	eax, BYTE PTR [esi+162]
	xor	al, BYTE PTR [ebx+2]
	mov	BYTE PTR [ebp+2], al
	movzx	eax, BYTE PTR [esi+163]
	xor	al, BYTE PTR [ebx+3]
	mov	BYTE PTR [ebp+3], al
	movzx	eax, BYTE PTR [ebx+4]
	xor	al, BYTE PTR [esi+164]
	mov	BYTE PTR [ebp+4], al
	movzx	eax, BYTE PTR [ebx+5]
	xor	al, BYTE PTR [esi+165]
	mov	BYTE PTR [ebp+5], al
	movzx	eax, BYTE PTR [ebx+6]
	xor	al, BYTE PTR [esi+166]
	mov	BYTE PTR [ebp+6], al
	movzx	eax, BYTE PTR [ebx+7]
	xor	al, BYTE PTR [esi+167]
	mov	BYTE PTR [ebp+7], al
	movzx	eax, BYTE PTR [ebx+8]
	xor	al, BYTE PTR [esi+168]
	mov	BYTE PTR [ebp+8], al
	movzx	eax, BYTE PTR [ebx+9]
	xor	al, BYTE PTR [esi+169]
	mov	BYTE PTR [ebp+9], al
	movzx	eax, BYTE PTR [ebx+10]
	xor	al, BYTE PTR [esi+170]
	mov	BYTE PTR [ebp+10], al
	movzx	eax, BYTE PTR [ebx+11]
	xor	al, BYTE PTR [esi+171]
	mov	BYTE PTR [ebp+11], al
	movzx	eax, BYTE PTR [ebx+12]
	xor	al, BYTE PTR [esi+172]
	mov	BYTE PTR [ebp+12], al
	movzx	eax, BYTE PTR [ebx+13]
	xor	al, BYTE PTR [esi+173]
	mov	BYTE PTR [ebp+13], al
	movzx	eax, BYTE PTR [ebx+14]
	xor	al, BYTE PTR [esi+174]
	mov	BYTE PTR [ebp+14], al
	movzx	eax, BYTE PTR [esi+175]
	xor	al, BYTE PTR [ebx+15]
	mov	BYTE PTR [ebp+15], al
	mov	DWORD PTR [esp+64], ebx
	add	esp, 44
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	jmp	_free
	.p2align 4,,15
	.globl	_AESDecryption
	.def	_AESDecryption;	.scl	2;	.type	32;	.endef
_AESDecryption:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	mov	edi, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], 16
	mov	ebp, DWORD PTR [esp+56]
	call	_malloc
	mov	ebx, eax
	mov	eax, edi
	or	eax, esi
	test	al, 3
	jne	L41
	mov	eax, DWORD PTR [edi+160]
	xor	eax, DWORD PTR [esi]
	mov	DWORD PTR [ebx], eax
	mov	eax, DWORD PTR [edi+164]
	xor	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [ebx+4], eax
	mov	eax, DWORD PTR [edi+168]
	xor	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [ebx+8], eax
	mov	eax, DWORD PTR [edi+172]
	xor	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [ebx+12], eax
L42:
	lea	esi, [edi+144]
	.p2align 4,,10
L43:
	mov	DWORD PTR [esp], ebx
	sub	esi, 16
	call	_inverseByteSubShiftRow
	movzx	eax, BYTE PTR [esi+16]
	xor	BYTE PTR [ebx], al
	movzx	eax, BYTE PTR [esi+17]
	xor	BYTE PTR [ebx+1], al
	movzx	eax, BYTE PTR [esi+18]
	xor	BYTE PTR [ebx+2], al
	movzx	eax, BYTE PTR [esi+19]
	xor	BYTE PTR [ebx+3], al
	movzx	eax, BYTE PTR [esi+20]
	xor	BYTE PTR [ebx+4], al
	movzx	eax, BYTE PTR [esi+21]
	xor	BYTE PTR [ebx+5], al
	movzx	eax, BYTE PTR [esi+22]
	xor	BYTE PTR [ebx+6], al
	movzx	eax, BYTE PTR [esi+23]
	xor	BYTE PTR [ebx+7], al
	movzx	eax, BYTE PTR [esi+24]
	xor	BYTE PTR [ebx+8], al
	movzx	eax, BYTE PTR [esi+25]
	xor	BYTE PTR [ebx+9], al
	movzx	eax, BYTE PTR [esi+26]
	xor	BYTE PTR [ebx+10], al
	movzx	eax, BYTE PTR [esi+27]
	xor	BYTE PTR [ebx+11], al
	movzx	eax, BYTE PTR [esi+28]
	xor	BYTE PTR [ebx+12], al
	movzx	eax, BYTE PTR [esi+29]
	xor	BYTE PTR [ebx+13], al
	movzx	eax, BYTE PTR [esi+30]
	xor	BYTE PTR [ebx+14], al
	movzx	eax, BYTE PTR [esi+31]
	mov	DWORD PTR [esp], ebx
	xor	BYTE PTR [ebx+15], al
	call	_inverseMixedColumn
	cmp	esi, edi
	jne	L43
	mov	DWORD PTR [esp], ebx
	call	_inverseByteSubShiftRow
	lea	eax, [ebp+4]
	cmp	esi, eax
	lea	eax, [esi+4]
	setnb	dl
	cmp	ebp, eax
	setnb	al
	or	dl, al
	je	L44
	mov	eax, ebp
	or	eax, esi
	test	al, 3
	jne	L44
	mov	eax, DWORD PTR [ebx]
	xor	eax, DWORD PTR [esi]
	mov	DWORD PTR [ebp+0], eax
	mov	eax, DWORD PTR [esi+4]
	xor	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [ebp+4], eax
	mov	eax, DWORD PTR [esi+8]
	xor	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [ebp+8], eax
	mov	eax, DWORD PTR [esi+12]
	xor	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [ebp+12], eax
	mov	DWORD PTR [esp+48], ebx
	add	esp, 28
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	jmp	_free
	.p2align 4,,10
L41:
	movzx	eax, BYTE PTR [esi]
	xor	al, BYTE PTR [edi+160]
	mov	BYTE PTR [ebx], al
	movzx	eax, BYTE PTR [esi+1]
	xor	al, BYTE PTR [edi+161]
	mov	BYTE PTR [ebx+1], al
	movzx	eax, BYTE PTR [esi+2]
	xor	al, BYTE PTR [edi+162]
	mov	BYTE PTR [ebx+2], al
	movzx	eax, BYTE PTR [esi+3]
	xor	al, BYTE PTR [edi+163]
	mov	BYTE PTR [ebx+3], al
	movzx	eax, BYTE PTR [esi+4]
	xor	al, BYTE PTR [edi+164]
	mov	BYTE PTR [ebx+4], al
	movzx	eax, BYTE PTR [esi+5]
	xor	al, BYTE PTR [edi+165]
	mov	BYTE PTR [ebx+5], al
	movzx	eax, BYTE PTR [esi+6]
	xor	al, BYTE PTR [edi+166]
	mov	BYTE PTR [ebx+6], al
	movzx	eax, BYTE PTR [esi+7]
	xor	al, BYTE PTR [edi+167]
	mov	BYTE PTR [ebx+7], al
	movzx	eax, BYTE PTR [esi+8]
	xor	al, BYTE PTR [edi+168]
	mov	BYTE PTR [ebx+8], al
	movzx	eax, BYTE PTR [esi+9]
	xor	al, BYTE PTR [edi+169]
	mov	BYTE PTR [ebx+9], al
	movzx	eax, BYTE PTR [esi+10]
	xor	al, BYTE PTR [edi+170]
	mov	BYTE PTR [ebx+10], al
	movzx	eax, BYTE PTR [esi+11]
	xor	al, BYTE PTR [edi+171]
	mov	BYTE PTR [ebx+11], al
	movzx	eax, BYTE PTR [esi+12]
	xor	al, BYTE PTR [edi+172]
	mov	BYTE PTR [ebx+12], al
	movzx	eax, BYTE PTR [esi+13]
	xor	al, BYTE PTR [edi+173]
	mov	BYTE PTR [ebx+13], al
	movzx	eax, BYTE PTR [esi+14]
	xor	al, BYTE PTR [edi+174]
	mov	BYTE PTR [ebx+14], al
	movzx	eax, BYTE PTR [edi+175]
	xor	al, BYTE PTR [esi+15]
	mov	BYTE PTR [ebx+15], al
	jmp	L42
	.p2align 4,,10
L44:
	movzx	eax, BYTE PTR [ebx]
	xor	al, BYTE PTR [edi]
	mov	BYTE PTR [ebp+0], al
	movzx	eax, BYTE PTR [ebx+1]
	xor	al, BYTE PTR [edi+1]
	mov	BYTE PTR [ebp+1], al
	movzx	eax, BYTE PTR [edi+2]
	xor	al, BYTE PTR [ebx+2]
	mov	BYTE PTR [ebp+2], al
	movzx	eax, BYTE PTR [edi+3]
	xor	al, BYTE PTR [ebx+3]
	mov	BYTE PTR [ebp+3], al
	movzx	eax, BYTE PTR [edi+4]
	xor	al, BYTE PTR [ebx+4]
	mov	BYTE PTR [ebp+4], al
	movzx	eax, BYTE PTR [ebx+5]
	xor	al, BYTE PTR [edi+5]
	mov	BYTE PTR [ebp+5], al
	movzx	eax, BYTE PTR [ebx+6]
	xor	al, BYTE PTR [edi+6]
	mov	BYTE PTR [ebp+6], al
	movzx	eax, BYTE PTR [ebx+7]
	xor	al, BYTE PTR [edi+7]
	mov	BYTE PTR [ebp+7], al
	movzx	eax, BYTE PTR [ebx+8]
	xor	al, BYTE PTR [edi+8]
	mov	BYTE PTR [ebp+8], al
	movzx	eax, BYTE PTR [ebx+9]
	xor	al, BYTE PTR [edi+9]
	mov	BYTE PTR [ebp+9], al
	movzx	eax, BYTE PTR [ebx+10]
	xor	al, BYTE PTR [edi+10]
	mov	BYTE PTR [ebp+10], al
	movzx	eax, BYTE PTR [ebx+11]
	xor	al, BYTE PTR [edi+11]
	mov	BYTE PTR [ebp+11], al
	movzx	eax, BYTE PTR [ebx+12]
	xor	al, BYTE PTR [edi+12]
	mov	BYTE PTR [ebp+12], al
	movzx	eax, BYTE PTR [ebx+13]
	xor	al, BYTE PTR [edi+13]
	mov	BYTE PTR [ebp+13], al
	movzx	eax, BYTE PTR [ebx+14]
	xor	al, BYTE PTR [edi+14]
	mov	BYTE PTR [ebp+14], al
	movzx	eax, BYTE PTR [edi+15]
	xor	al, BYTE PTR [ebx+15]
	mov	BYTE PTR [ebp+15], al
	mov	DWORD PTR [esp+48], ebx
	add	esp, 28
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	jmp	_free
	.globl	_rcon
	.data
	.align 4
_rcon:
	.byte	-115
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	-128
	.byte	27
	.byte	54
	.globl	_mul_14
	.align 32
_mul_14:
	.byte	0
	.byte	14
	.byte	28
	.byte	18
	.byte	56
	.byte	54
	.byte	36
	.byte	42
	.byte	112
	.byte	126
	.byte	108
	.byte	98
	.byte	72
	.byte	70
	.byte	84
	.byte	90
	.byte	-32
	.byte	-18
	.byte	-4
	.byte	-14
	.byte	-40
	.byte	-42
	.byte	-60
	.byte	-54
	.byte	-112
	.byte	-98
	.byte	-116
	.byte	-126
	.byte	-88
	.byte	-90
	.byte	-76
	.byte	-70
	.byte	-37
	.byte	-43
	.byte	-57
	.byte	-55
	.byte	-29
	.byte	-19
	.byte	-1
	.byte	-15
	.byte	-85
	.byte	-91
	.byte	-73
	.byte	-71
	.byte	-109
	.byte	-99
	.byte	-113
	.byte	-127
	.byte	59
	.byte	53
	.byte	39
	.byte	41
	.byte	3
	.byte	13
	.byte	31
	.byte	17
	.byte	75
	.byte	69
	.byte	87
	.byte	89
	.byte	115
	.byte	125
	.byte	111
	.byte	97
	.byte	-83
	.byte	-93
	.byte	-79
	.byte	-65
	.byte	-107
	.byte	-101
	.byte	-119
	.byte	-121
	.byte	-35
	.byte	-45
	.byte	-63
	.byte	-49
	.byte	-27
	.byte	-21
	.byte	-7
	.byte	-9
	.byte	77
	.byte	67
	.byte	81
	.byte	95
	.byte	117
	.byte	123
	.byte	105
	.byte	103
	.byte	61
	.byte	51
	.byte	33
	.byte	47
	.byte	5
	.byte	11
	.byte	25
	.byte	23
	.byte	118
	.byte	120
	.byte	106
	.byte	100
	.byte	78
	.byte	64
	.byte	82
	.byte	92
	.byte	6
	.byte	8
	.byte	26
	.byte	20
	.byte	62
	.byte	48
	.byte	34
	.byte	44
	.byte	-106
	.byte	-104
	.byte	-118
	.byte	-124
	.byte	-82
	.byte	-96
	.byte	-78
	.byte	-68
	.byte	-26
	.byte	-24
	.byte	-6
	.byte	-12
	.byte	-34
	.byte	-48
	.byte	-62
	.byte	-52
	.byte	65
	.byte	79
	.byte	93
	.byte	83
	.byte	121
	.byte	119
	.byte	101
	.byte	107
	.byte	49
	.byte	63
	.byte	45
	.byte	35
	.byte	9
	.byte	7
	.byte	21
	.byte	27
	.byte	-95
	.byte	-81
	.byte	-67
	.byte	-77
	.byte	-103
	.byte	-105
	.byte	-123
	.byte	-117
	.byte	-47
	.byte	-33
	.byte	-51
	.byte	-61
	.byte	-23
	.byte	-25
	.byte	-11
	.byte	-5
	.byte	-102
	.byte	-108
	.byte	-122
	.byte	-120
	.byte	-94
	.byte	-84
	.byte	-66
	.byte	-80
	.byte	-22
	.byte	-28
	.byte	-10
	.byte	-8
	.byte	-46
	.byte	-36
	.byte	-50
	.byte	-64
	.byte	122
	.byte	116
	.byte	102
	.byte	104
	.byte	66
	.byte	76
	.byte	94
	.byte	80
	.byte	10
	.byte	4
	.byte	22
	.byte	24
	.byte	50
	.byte	60
	.byte	46
	.byte	32
	.byte	-20
	.byte	-30
	.byte	-16
	.byte	-2
	.byte	-44
	.byte	-38
	.byte	-56
	.byte	-58
	.byte	-100
	.byte	-110
	.byte	-128
	.byte	-114
	.byte	-92
	.byte	-86
	.byte	-72
	.byte	-74
	.byte	12
	.byte	2
	.byte	16
	.byte	30
	.byte	52
	.byte	58
	.byte	40
	.byte	38
	.byte	124
	.byte	114
	.byte	96
	.byte	110
	.byte	68
	.byte	74
	.byte	88
	.byte	86
	.byte	55
	.byte	57
	.byte	43
	.byte	37
	.byte	15
	.byte	1
	.byte	19
	.byte	29
	.byte	71
	.byte	73
	.byte	91
	.byte	85
	.byte	127
	.byte	113
	.byte	99
	.byte	109
	.byte	-41
	.byte	-39
	.byte	-53
	.byte	-59
	.byte	-17
	.byte	-31
	.byte	-13
	.byte	-3
	.byte	-89
	.byte	-87
	.byte	-69
	.byte	-75
	.byte	-97
	.byte	-111
	.byte	-125
	.byte	-115
	.globl	_mul_13
	.align 32
_mul_13:
	.byte	0
	.byte	13
	.byte	26
	.byte	23
	.byte	52
	.byte	57
	.byte	46
	.byte	35
	.byte	104
	.byte	101
	.byte	114
	.byte	127
	.byte	92
	.byte	81
	.byte	70
	.byte	75
	.byte	-48
	.byte	-35
	.byte	-54
	.byte	-57
	.byte	-28
	.byte	-23
	.byte	-2
	.byte	-13
	.byte	-72
	.byte	-75
	.byte	-94
	.byte	-81
	.byte	-116
	.byte	-127
	.byte	-106
	.byte	-101
	.byte	-69
	.byte	-74
	.byte	-95
	.byte	-84
	.byte	-113
	.byte	-126
	.byte	-107
	.byte	-104
	.byte	-45
	.byte	-34
	.byte	-55
	.byte	-60
	.byte	-25
	.byte	-22
	.byte	-3
	.byte	-16
	.byte	107
	.byte	102
	.byte	113
	.byte	124
	.byte	95
	.byte	82
	.byte	69
	.byte	72
	.byte	3
	.byte	14
	.byte	25
	.byte	20
	.byte	55
	.byte	58
	.byte	45
	.byte	32
	.byte	109
	.byte	96
	.byte	119
	.byte	122
	.byte	89
	.byte	84
	.byte	67
	.byte	78
	.byte	5
	.byte	8
	.byte	31
	.byte	18
	.byte	49
	.byte	60
	.byte	43
	.byte	38
	.byte	-67
	.byte	-80
	.byte	-89
	.byte	-86
	.byte	-119
	.byte	-124
	.byte	-109
	.byte	-98
	.byte	-43
	.byte	-40
	.byte	-49
	.byte	-62
	.byte	-31
	.byte	-20
	.byte	-5
	.byte	-10
	.byte	-42
	.byte	-37
	.byte	-52
	.byte	-63
	.byte	-30
	.byte	-17
	.byte	-8
	.byte	-11
	.byte	-66
	.byte	-77
	.byte	-92
	.byte	-87
	.byte	-118
	.byte	-121
	.byte	-112
	.byte	-99
	.byte	6
	.byte	11
	.byte	28
	.byte	17
	.byte	50
	.byte	63
	.byte	40
	.byte	37
	.byte	110
	.byte	99
	.byte	116
	.byte	121
	.byte	90
	.byte	87
	.byte	64
	.byte	77
	.byte	-38
	.byte	-41
	.byte	-64
	.byte	-51
	.byte	-18
	.byte	-29
	.byte	-12
	.byte	-7
	.byte	-78
	.byte	-65
	.byte	-88
	.byte	-91
	.byte	-122
	.byte	-117
	.byte	-100
	.byte	-111
	.byte	10
	.byte	7
	.byte	16
	.byte	29
	.byte	62
	.byte	51
	.byte	36
	.byte	41
	.byte	98
	.byte	111
	.byte	120
	.byte	117
	.byte	86
	.byte	91
	.byte	76
	.byte	65
	.byte	97
	.byte	108
	.byte	123
	.byte	118
	.byte	85
	.byte	88
	.byte	79
	.byte	66
	.byte	9
	.byte	4
	.byte	19
	.byte	30
	.byte	61
	.byte	48
	.byte	39
	.byte	42
	.byte	-79
	.byte	-68
	.byte	-85
	.byte	-90
	.byte	-123
	.byte	-120
	.byte	-97
	.byte	-110
	.byte	-39
	.byte	-44
	.byte	-61
	.byte	-50
	.byte	-19
	.byte	-32
	.byte	-9
	.byte	-6
	.byte	-73
	.byte	-70
	.byte	-83
	.byte	-96
	.byte	-125
	.byte	-114
	.byte	-103
	.byte	-108
	.byte	-33
	.byte	-46
	.byte	-59
	.byte	-56
	.byte	-21
	.byte	-26
	.byte	-15
	.byte	-4
	.byte	103
	.byte	106
	.byte	125
	.byte	112
	.byte	83
	.byte	94
	.byte	73
	.byte	68
	.byte	15
	.byte	2
	.byte	21
	.byte	24
	.byte	59
	.byte	54
	.byte	33
	.byte	44
	.byte	12
	.byte	1
	.byte	22
	.byte	27
	.byte	56
	.byte	53
	.byte	34
	.byte	47
	.byte	100
	.byte	105
	.byte	126
	.byte	115
	.byte	80
	.byte	93
	.byte	74
	.byte	71
	.byte	-36
	.byte	-47
	.byte	-58
	.byte	-53
	.byte	-24
	.byte	-27
	.byte	-14
	.byte	-1
	.byte	-76
	.byte	-71
	.byte	-82
	.byte	-93
	.byte	-128
	.byte	-115
	.byte	-102
	.byte	-105
	.globl	_mul_11
	.align 32
_mul_11:
	.byte	0
	.byte	11
	.byte	22
	.byte	29
	.byte	44
	.byte	39
	.byte	58
	.byte	49
	.byte	88
	.byte	83
	.byte	78
	.byte	69
	.byte	116
	.byte	127
	.byte	98
	.byte	105
	.byte	-80
	.byte	-69
	.byte	-90
	.byte	-83
	.byte	-100
	.byte	-105
	.byte	-118
	.byte	-127
	.byte	-24
	.byte	-29
	.byte	-2
	.byte	-11
	.byte	-60
	.byte	-49
	.byte	-46
	.byte	-39
	.byte	123
	.byte	112
	.byte	109
	.byte	102
	.byte	87
	.byte	92
	.byte	65
	.byte	74
	.byte	35
	.byte	40
	.byte	53
	.byte	62
	.byte	15
	.byte	4
	.byte	25
	.byte	18
	.byte	-53
	.byte	-64
	.byte	-35
	.byte	-42
	.byte	-25
	.byte	-20
	.byte	-15
	.byte	-6
	.byte	-109
	.byte	-104
	.byte	-123
	.byte	-114
	.byte	-65
	.byte	-76
	.byte	-87
	.byte	-94
	.byte	-10
	.byte	-3
	.byte	-32
	.byte	-21
	.byte	-38
	.byte	-47
	.byte	-52
	.byte	-57
	.byte	-82
	.byte	-91
	.byte	-72
	.byte	-77
	.byte	-126
	.byte	-119
	.byte	-108
	.byte	-97
	.byte	70
	.byte	77
	.byte	80
	.byte	91
	.byte	106
	.byte	97
	.byte	124
	.byte	119
	.byte	30
	.byte	21
	.byte	8
	.byte	3
	.byte	50
	.byte	57
	.byte	36
	.byte	47
	.byte	-115
	.byte	-122
	.byte	-101
	.byte	-112
	.byte	-95
	.byte	-86
	.byte	-73
	.byte	-68
	.byte	-43
	.byte	-34
	.byte	-61
	.byte	-56
	.byte	-7
	.byte	-14
	.byte	-17
	.byte	-28
	.byte	61
	.byte	54
	.byte	43
	.byte	32
	.byte	17
	.byte	26
	.byte	7
	.byte	12
	.byte	101
	.byte	110
	.byte	115
	.byte	120
	.byte	73
	.byte	66
	.byte	95
	.byte	84
	.byte	-9
	.byte	-4
	.byte	-31
	.byte	-22
	.byte	-37
	.byte	-48
	.byte	-51
	.byte	-58
	.byte	-81
	.byte	-92
	.byte	-71
	.byte	-78
	.byte	-125
	.byte	-120
	.byte	-107
	.byte	-98
	.byte	71
	.byte	76
	.byte	81
	.byte	90
	.byte	107
	.byte	96
	.byte	125
	.byte	118
	.byte	31
	.byte	20
	.byte	9
	.byte	2
	.byte	51
	.byte	56
	.byte	37
	.byte	46
	.byte	-116
	.byte	-121
	.byte	-102
	.byte	-111
	.byte	-96
	.byte	-85
	.byte	-74
	.byte	-67
	.byte	-44
	.byte	-33
	.byte	-62
	.byte	-55
	.byte	-8
	.byte	-13
	.byte	-18
	.byte	-27
	.byte	60
	.byte	55
	.byte	42
	.byte	33
	.byte	16
	.byte	27
	.byte	6
	.byte	13
	.byte	100
	.byte	111
	.byte	114
	.byte	121
	.byte	72
	.byte	67
	.byte	94
	.byte	85
	.byte	1
	.byte	10
	.byte	23
	.byte	28
	.byte	45
	.byte	38
	.byte	59
	.byte	48
	.byte	89
	.byte	82
	.byte	79
	.byte	68
	.byte	117
	.byte	126
	.byte	99
	.byte	104
	.byte	-79
	.byte	-70
	.byte	-89
	.byte	-84
	.byte	-99
	.byte	-106
	.byte	-117
	.byte	-128
	.byte	-23
	.byte	-30
	.byte	-1
	.byte	-12
	.byte	-59
	.byte	-50
	.byte	-45
	.byte	-40
	.byte	122
	.byte	113
	.byte	108
	.byte	103
	.byte	86
	.byte	93
	.byte	64
	.byte	75
	.byte	34
	.byte	41
	.byte	52
	.byte	63
	.byte	14
	.byte	5
	.byte	24
	.byte	19
	.byte	-54
	.byte	-63
	.byte	-36
	.byte	-41
	.byte	-26
	.byte	-19
	.byte	-16
	.byte	-5
	.byte	-110
	.byte	-103
	.byte	-124
	.byte	-113
	.byte	-66
	.byte	-75
	.byte	-88
	.byte	-93
	.globl	_mul_9
	.align 32
_mul_9:
	.byte	0
	.byte	9
	.byte	18
	.byte	27
	.byte	36
	.byte	45
	.byte	54
	.byte	63
	.byte	72
	.byte	65
	.byte	90
	.byte	83
	.byte	108
	.byte	101
	.byte	126
	.byte	119
	.byte	-112
	.byte	-103
	.byte	-126
	.byte	-117
	.byte	-76
	.byte	-67
	.byte	-90
	.byte	-81
	.byte	-40
	.byte	-47
	.byte	-54
	.byte	-61
	.byte	-4
	.byte	-11
	.byte	-18
	.byte	-25
	.byte	59
	.byte	50
	.byte	41
	.byte	32
	.byte	31
	.byte	22
	.byte	13
	.byte	4
	.byte	115
	.byte	122
	.byte	97
	.byte	104
	.byte	87
	.byte	94
	.byte	69
	.byte	76
	.byte	-85
	.byte	-94
	.byte	-71
	.byte	-80
	.byte	-113
	.byte	-122
	.byte	-99
	.byte	-108
	.byte	-29
	.byte	-22
	.byte	-15
	.byte	-8
	.byte	-57
	.byte	-50
	.byte	-43
	.byte	-36
	.byte	118
	.byte	127
	.byte	100
	.byte	109
	.byte	82
	.byte	91
	.byte	64
	.byte	73
	.byte	62
	.byte	55
	.byte	44
	.byte	37
	.byte	26
	.byte	19
	.byte	8
	.byte	1
	.byte	-26
	.byte	-17
	.byte	-12
	.byte	-3
	.byte	-62
	.byte	-53
	.byte	-48
	.byte	-39
	.byte	-82
	.byte	-89
	.byte	-68
	.byte	-75
	.byte	-118
	.byte	-125
	.byte	-104
	.byte	-111
	.byte	77
	.byte	68
	.byte	95
	.byte	86
	.byte	105
	.byte	96
	.byte	123
	.byte	114
	.byte	5
	.byte	12
	.byte	23
	.byte	30
	.byte	33
	.byte	40
	.byte	51
	.byte	58
	.byte	-35
	.byte	-44
	.byte	-49
	.byte	-58
	.byte	-7
	.byte	-16
	.byte	-21
	.byte	-30
	.byte	-107
	.byte	-100
	.byte	-121
	.byte	-114
	.byte	-79
	.byte	-72
	.byte	-93
	.byte	-86
	.byte	-20
	.byte	-27
	.byte	-2
	.byte	-9
	.byte	-56
	.byte	-63
	.byte	-38
	.byte	-45
	.byte	-92
	.byte	-83
	.byte	-74
	.byte	-65
	.byte	-128
	.byte	-119
	.byte	-110
	.byte	-101
	.byte	124
	.byte	117
	.byte	110
	.byte	103
	.byte	88
	.byte	81
	.byte	74
	.byte	67
	.byte	52
	.byte	61
	.byte	38
	.byte	47
	.byte	16
	.byte	25
	.byte	2
	.byte	11
	.byte	-41
	.byte	-34
	.byte	-59
	.byte	-52
	.byte	-13
	.byte	-6
	.byte	-31
	.byte	-24
	.byte	-97
	.byte	-106
	.byte	-115
	.byte	-124
	.byte	-69
	.byte	-78
	.byte	-87
	.byte	-96
	.byte	71
	.byte	78
	.byte	85
	.byte	92
	.byte	99
	.byte	106
	.byte	113
	.byte	120
	.byte	15
	.byte	6
	.byte	29
	.byte	20
	.byte	43
	.byte	34
	.byte	57
	.byte	48
	.byte	-102
	.byte	-109
	.byte	-120
	.byte	-127
	.byte	-66
	.byte	-73
	.byte	-84
	.byte	-91
	.byte	-46
	.byte	-37
	.byte	-64
	.byte	-55
	.byte	-10
	.byte	-1
	.byte	-28
	.byte	-19
	.byte	10
	.byte	3
	.byte	24
	.byte	17
	.byte	46
	.byte	39
	.byte	60
	.byte	53
	.byte	66
	.byte	75
	.byte	80
	.byte	89
	.byte	102
	.byte	111
	.byte	116
	.byte	125
	.byte	-95
	.byte	-88
	.byte	-77
	.byte	-70
	.byte	-123
	.byte	-116
	.byte	-105
	.byte	-98
	.byte	-23
	.byte	-32
	.byte	-5
	.byte	-14
	.byte	-51
	.byte	-60
	.byte	-33
	.byte	-42
	.byte	49
	.byte	56
	.byte	35
	.byte	42
	.byte	21
	.byte	28
	.byte	7
	.byte	14
	.byte	121
	.byte	112
	.byte	107
	.byte	98
	.byte	93
	.byte	84
	.byte	79
	.byte	70
	.globl	_mul_3
	.align 32
_mul_3:
	.byte	0
	.byte	3
	.byte	6
	.byte	5
	.byte	12
	.byte	15
	.byte	10
	.byte	9
	.byte	24
	.byte	27
	.byte	30
	.byte	29
	.byte	20
	.byte	23
	.byte	18
	.byte	17
	.byte	48
	.byte	51
	.byte	54
	.byte	53
	.byte	60
	.byte	63
	.byte	58
	.byte	57
	.byte	40
	.byte	43
	.byte	46
	.byte	45
	.byte	36
	.byte	39
	.byte	34
	.byte	33
	.byte	96
	.byte	99
	.byte	102
	.byte	101
	.byte	108
	.byte	111
	.byte	106
	.byte	105
	.byte	120
	.byte	123
	.byte	126
	.byte	125
	.byte	116
	.byte	119
	.byte	114
	.byte	113
	.byte	80
	.byte	83
	.byte	86
	.byte	85
	.byte	92
	.byte	95
	.byte	90
	.byte	89
	.byte	72
	.byte	75
	.byte	78
	.byte	77
	.byte	68
	.byte	71
	.byte	66
	.byte	65
	.byte	-64
	.byte	-61
	.byte	-58
	.byte	-59
	.byte	-52
	.byte	-49
	.byte	-54
	.byte	-55
	.byte	-40
	.byte	-37
	.byte	-34
	.byte	-35
	.byte	-44
	.byte	-41
	.byte	-46
	.byte	-47
	.byte	-16
	.byte	-13
	.byte	-10
	.byte	-11
	.byte	-4
	.byte	-1
	.byte	-6
	.byte	-7
	.byte	-24
	.byte	-21
	.byte	-18
	.byte	-19
	.byte	-28
	.byte	-25
	.byte	-30
	.byte	-31
	.byte	-96
	.byte	-93
	.byte	-90
	.byte	-91
	.byte	-84
	.byte	-81
	.byte	-86
	.byte	-87
	.byte	-72
	.byte	-69
	.byte	-66
	.byte	-67
	.byte	-76
	.byte	-73
	.byte	-78
	.byte	-79
	.byte	-112
	.byte	-109
	.byte	-106
	.byte	-107
	.byte	-100
	.byte	-97
	.byte	-102
	.byte	-103
	.byte	-120
	.byte	-117
	.byte	-114
	.byte	-115
	.byte	-124
	.byte	-121
	.byte	-126
	.byte	-127
	.byte	-101
	.byte	-104
	.byte	-99
	.byte	-98
	.byte	-105
	.byte	-108
	.byte	-111
	.byte	-110
	.byte	-125
	.byte	-128
	.byte	-123
	.byte	-122
	.byte	-113
	.byte	-116
	.byte	-119
	.byte	-118
	.byte	-85
	.byte	-88
	.byte	-83
	.byte	-82
	.byte	-89
	.byte	-92
	.byte	-95
	.byte	-94
	.byte	-77
	.byte	-80
	.byte	-75
	.byte	-74
	.byte	-65
	.byte	-68
	.byte	-71
	.byte	-70
	.byte	-5
	.byte	-8
	.byte	-3
	.byte	-2
	.byte	-9
	.byte	-12
	.byte	-15
	.byte	-14
	.byte	-29
	.byte	-32
	.byte	-27
	.byte	-26
	.byte	-17
	.byte	-20
	.byte	-23
	.byte	-22
	.byte	-53
	.byte	-56
	.byte	-51
	.byte	-50
	.byte	-57
	.byte	-60
	.byte	-63
	.byte	-62
	.byte	-45
	.byte	-48
	.byte	-43
	.byte	-42
	.byte	-33
	.byte	-36
	.byte	-39
	.byte	-38
	.byte	91
	.byte	88
	.byte	93
	.byte	94
	.byte	87
	.byte	84
	.byte	81
	.byte	82
	.byte	67
	.byte	64
	.byte	69
	.byte	70
	.byte	79
	.byte	76
	.byte	73
	.byte	74
	.byte	107
	.byte	104
	.byte	109
	.byte	110
	.byte	103
	.byte	100
	.byte	97
	.byte	98
	.byte	115
	.byte	112
	.byte	117
	.byte	118
	.byte	127
	.byte	124
	.byte	121
	.byte	122
	.byte	59
	.byte	56
	.byte	61
	.byte	62
	.byte	55
	.byte	52
	.byte	49
	.byte	50
	.byte	35
	.byte	32
	.byte	37
	.byte	38
	.byte	47
	.byte	44
	.byte	41
	.byte	42
	.byte	11
	.byte	8
	.byte	13
	.byte	14
	.byte	7
	.byte	4
	.byte	1
	.byte	2
	.byte	19
	.byte	16
	.byte	21
	.byte	22
	.byte	31
	.byte	28
	.byte	25
	.byte	26
	.globl	_mul2
	.align 32
_mul2:
	.byte	0
	.byte	2
	.byte	4
	.byte	6
	.byte	8
	.byte	10
	.byte	12
	.byte	14
	.byte	16
	.byte	18
	.byte	20
	.byte	22
	.byte	24
	.byte	26
	.byte	28
	.byte	30
	.byte	32
	.byte	34
	.byte	36
	.byte	38
	.byte	40
	.byte	42
	.byte	44
	.byte	46
	.byte	48
	.byte	50
	.byte	52
	.byte	54
	.byte	56
	.byte	58
	.byte	60
	.byte	62
	.byte	64
	.byte	66
	.byte	68
	.byte	70
	.byte	72
	.byte	74
	.byte	76
	.byte	78
	.byte	80
	.byte	82
	.byte	84
	.byte	86
	.byte	88
	.byte	90
	.byte	92
	.byte	94
	.byte	96
	.byte	98
	.byte	100
	.byte	102
	.byte	104
	.byte	106
	.byte	108
	.byte	110
	.byte	112
	.byte	114
	.byte	116
	.byte	118
	.byte	120
	.byte	122
	.byte	124
	.byte	126
	.byte	-128
	.byte	-126
	.byte	-124
	.byte	-122
	.byte	-120
	.byte	-118
	.byte	-116
	.byte	-114
	.byte	-112
	.byte	-110
	.byte	-108
	.byte	-106
	.byte	-104
	.byte	-102
	.byte	-100
	.byte	-98
	.byte	-96
	.byte	-94
	.byte	-92
	.byte	-90
	.byte	-88
	.byte	-86
	.byte	-84
	.byte	-82
	.byte	-80
	.byte	-78
	.byte	-76
	.byte	-74
	.byte	-72
	.byte	-70
	.byte	-68
	.byte	-66
	.byte	-64
	.byte	-62
	.byte	-60
	.byte	-58
	.byte	-56
	.byte	-54
	.byte	-52
	.byte	-50
	.byte	-48
	.byte	-46
	.byte	-44
	.byte	-42
	.byte	-40
	.byte	-38
	.byte	-36
	.byte	-34
	.byte	-32
	.byte	-30
	.byte	-28
	.byte	-26
	.byte	-24
	.byte	-22
	.byte	-20
	.byte	-18
	.byte	-16
	.byte	-14
	.byte	-12
	.byte	-10
	.byte	-8
	.byte	-6
	.byte	-4
	.byte	-2
	.byte	27
	.byte	25
	.byte	31
	.byte	29
	.byte	19
	.byte	17
	.byte	23
	.byte	21
	.byte	11
	.byte	9
	.byte	15
	.byte	13
	.byte	3
	.byte	1
	.byte	7
	.byte	5
	.byte	59
	.byte	57
	.byte	63
	.byte	61
	.byte	51
	.byte	49
	.byte	55
	.byte	53
	.byte	43
	.byte	41
	.byte	47
	.byte	45
	.byte	35
	.byte	33
	.byte	39
	.byte	37
	.byte	91
	.byte	89
	.byte	95
	.byte	93
	.byte	83
	.byte	81
	.byte	87
	.byte	85
	.byte	75
	.byte	73
	.byte	79
	.byte	77
	.byte	67
	.byte	65
	.byte	71
	.byte	69
	.byte	123
	.byte	121
	.byte	127
	.byte	125
	.byte	115
	.byte	113
	.byte	119
	.byte	117
	.byte	107
	.byte	105
	.byte	111
	.byte	109
	.byte	99
	.byte	97
	.byte	103
	.byte	101
	.byte	-101
	.byte	-103
	.byte	-97
	.byte	-99
	.byte	-109
	.byte	-111
	.byte	-105
	.byte	-107
	.byte	-117
	.byte	-119
	.byte	-113
	.byte	-115
	.byte	-125
	.byte	-127
	.byte	-121
	.byte	-123
	.byte	-69
	.byte	-71
	.byte	-65
	.byte	-67
	.byte	-77
	.byte	-79
	.byte	-73
	.byte	-75
	.byte	-85
	.byte	-87
	.byte	-81
	.byte	-83
	.byte	-93
	.byte	-95
	.byte	-89
	.byte	-91
	.byte	-37
	.byte	-39
	.byte	-33
	.byte	-35
	.byte	-45
	.byte	-47
	.byte	-41
	.byte	-43
	.byte	-53
	.byte	-55
	.byte	-49
	.byte	-51
	.byte	-61
	.byte	-63
	.byte	-57
	.byte	-59
	.byte	-5
	.byte	-7
	.byte	-1
	.byte	-3
	.byte	-13
	.byte	-15
	.byte	-9
	.byte	-11
	.byte	-21
	.byte	-23
	.byte	-17
	.byte	-19
	.byte	-29
	.byte	-31
	.byte	-25
	.byte	-27
	.globl	_inv_s
	.align 32
_inv_s:
	.byte	82
	.byte	9
	.byte	106
	.byte	-43
	.byte	48
	.byte	54
	.byte	-91
	.byte	56
	.byte	-65
	.byte	64
	.byte	-93
	.byte	-98
	.byte	-127
	.byte	-13
	.byte	-41
	.byte	-5
	.byte	124
	.byte	-29
	.byte	57
	.byte	-126
	.byte	-101
	.byte	47
	.byte	-1
	.byte	-121
	.byte	52
	.byte	-114
	.byte	67
	.byte	68
	.byte	-60
	.byte	-34
	.byte	-23
	.byte	-53
	.byte	84
	.byte	123
	.byte	-108
	.byte	50
	.byte	-90
	.byte	-62
	.byte	35
	.byte	61
	.byte	-18
	.byte	76
	.byte	-107
	.byte	11
	.byte	66
	.byte	-6
	.byte	-61
	.byte	78
	.byte	8
	.byte	46
	.byte	-95
	.byte	102
	.byte	40
	.byte	-39
	.byte	36
	.byte	-78
	.byte	118
	.byte	91
	.byte	-94
	.byte	73
	.byte	109
	.byte	-117
	.byte	-47
	.byte	37
	.byte	114
	.byte	-8
	.byte	-10
	.byte	100
	.byte	-122
	.byte	104
	.byte	-104
	.byte	22
	.byte	-44
	.byte	-92
	.byte	92
	.byte	-52
	.byte	93
	.byte	101
	.byte	-74
	.byte	-110
	.byte	108
	.byte	112
	.byte	72
	.byte	80
	.byte	-3
	.byte	-19
	.byte	-71
	.byte	-38
	.byte	94
	.byte	21
	.byte	70
	.byte	87
	.byte	-89
	.byte	-115
	.byte	-99
	.byte	-124
	.byte	-112
	.byte	-40
	.byte	-85
	.byte	0
	.byte	-116
	.byte	-68
	.byte	-45
	.byte	10
	.byte	-9
	.byte	-28
	.byte	88
	.byte	5
	.byte	-72
	.byte	-77
	.byte	69
	.byte	6
	.byte	-48
	.byte	44
	.byte	30
	.byte	-113
	.byte	-54
	.byte	63
	.byte	15
	.byte	2
	.byte	-63
	.byte	-81
	.byte	-67
	.byte	3
	.byte	1
	.byte	19
	.byte	-118
	.byte	107
	.byte	58
	.byte	-111
	.byte	17
	.byte	65
	.byte	79
	.byte	103
	.byte	-36
	.byte	-22
	.byte	-105
	.byte	-14
	.byte	-49
	.byte	-50
	.byte	-16
	.byte	-76
	.byte	-26
	.byte	115
	.byte	-106
	.byte	-84
	.byte	116
	.byte	34
	.byte	-25
	.byte	-83
	.byte	53
	.byte	-123
	.byte	-30
	.byte	-7
	.byte	55
	.byte	-24
	.byte	28
	.byte	117
	.byte	-33
	.byte	110
	.byte	71
	.byte	-15
	.byte	26
	.byte	113
	.byte	29
	.byte	41
	.byte	-59
	.byte	-119
	.byte	111
	.byte	-73
	.byte	98
	.byte	14
	.byte	-86
	.byte	24
	.byte	-66
	.byte	27
	.byte	-4
	.byte	86
	.byte	62
	.byte	75
	.byte	-58
	.byte	-46
	.byte	121
	.byte	32
	.byte	-102
	.byte	-37
	.byte	-64
	.byte	-2
	.byte	120
	.byte	-51
	.byte	90
	.byte	-12
	.byte	31
	.byte	-35
	.byte	-88
	.byte	51
	.byte	-120
	.byte	7
	.byte	-57
	.byte	49
	.byte	-79
	.byte	18
	.byte	16
	.byte	89
	.byte	39
	.byte	-128
	.byte	-20
	.byte	95
	.byte	96
	.byte	81
	.byte	127
	.byte	-87
	.byte	25
	.byte	-75
	.byte	74
	.byte	13
	.byte	45
	.byte	-27
	.byte	122
	.byte	-97
	.byte	-109
	.byte	-55
	.byte	-100
	.byte	-17
	.byte	-96
	.byte	-32
	.byte	59
	.byte	77
	.byte	-82
	.byte	42
	.byte	-11
	.byte	-80
	.byte	-56
	.byte	-21
	.byte	-69
	.byte	60
	.byte	-125
	.byte	83
	.byte	-103
	.byte	97
	.byte	23
	.byte	43
	.byte	4
	.byte	126
	.byte	-70
	.byte	119
	.byte	-42
	.byte	38
	.byte	-31
	.byte	105
	.byte	20
	.byte	99
	.byte	85
	.byte	33
	.byte	12
	.byte	125
	.globl	_s
	.align 32
_s:
	.byte	99
	.byte	124
	.byte	119
	.byte	123
	.byte	-14
	.byte	107
	.byte	111
	.byte	-59
	.byte	48
	.byte	1
	.byte	103
	.byte	43
	.byte	-2
	.byte	-41
	.byte	-85
	.byte	118
	.byte	-54
	.byte	-126
	.byte	-55
	.byte	125
	.byte	-6
	.byte	89
	.byte	71
	.byte	-16
	.byte	-83
	.byte	-44
	.byte	-94
	.byte	-81
	.byte	-100
	.byte	-92
	.byte	114
	.byte	-64
	.byte	-73
	.byte	-3
	.byte	-109
	.byte	38
	.byte	54
	.byte	63
	.byte	-9
	.byte	-52
	.byte	52
	.byte	-91
	.byte	-27
	.byte	-15
	.byte	113
	.byte	-40
	.byte	49
	.byte	21
	.byte	4
	.byte	-57
	.byte	35
	.byte	-61
	.byte	24
	.byte	-106
	.byte	5
	.byte	-102
	.byte	7
	.byte	18
	.byte	-128
	.byte	-30
	.byte	-21
	.byte	39
	.byte	-78
	.byte	117
	.byte	9
	.byte	-125
	.byte	44
	.byte	26
	.byte	27
	.byte	110
	.byte	90
	.byte	-96
	.byte	82
	.byte	59
	.byte	-42
	.byte	-77
	.byte	41
	.byte	-29
	.byte	47
	.byte	-124
	.byte	83
	.byte	-47
	.byte	0
	.byte	-19
	.byte	32
	.byte	-4
	.byte	-79
	.byte	91
	.byte	106
	.byte	-53
	.byte	-66
	.byte	57
	.byte	74
	.byte	76
	.byte	88
	.byte	-49
	.byte	-48
	.byte	-17
	.byte	-86
	.byte	-5
	.byte	67
	.byte	77
	.byte	51
	.byte	-123
	.byte	69
	.byte	-7
	.byte	2
	.byte	127
	.byte	80
	.byte	60
	.byte	-97
	.byte	-88
	.byte	81
	.byte	-93
	.byte	64
	.byte	-113
	.byte	-110
	.byte	-99
	.byte	56
	.byte	-11
	.byte	-68
	.byte	-74
	.byte	-38
	.byte	33
	.byte	16
	.byte	-1
	.byte	-13
	.byte	-46
	.byte	-51
	.byte	12
	.byte	19
	.byte	-20
	.byte	95
	.byte	-105
	.byte	68
	.byte	23
	.byte	-60
	.byte	-89
	.byte	126
	.byte	61
	.byte	100
	.byte	93
	.byte	25
	.byte	115
	.byte	96
	.byte	-127
	.byte	79
	.byte	-36
	.byte	34
	.byte	42
	.byte	-112
	.byte	-120
	.byte	70
	.byte	-18
	.byte	-72
	.byte	20
	.byte	-34
	.byte	94
	.byte	11
	.byte	-37
	.byte	-32
	.byte	50
	.byte	58
	.byte	10
	.byte	73
	.byte	6
	.byte	36
	.byte	92
	.byte	-62
	.byte	-45
	.byte	-84
	.byte	98
	.byte	-111
	.byte	-107
	.byte	-28
	.byte	121
	.byte	-25
	.byte	-56
	.byte	55
	.byte	109
	.byte	-115
	.byte	-43
	.byte	78
	.byte	-87
	.byte	108
	.byte	86
	.byte	-12
	.byte	-22
	.byte	101
	.byte	122
	.byte	-82
	.byte	8
	.byte	-70
	.byte	120
	.byte	37
	.byte	46
	.byte	28
	.byte	-90
	.byte	-76
	.byte	-58
	.byte	-24
	.byte	-35
	.byte	116
	.byte	31
	.byte	75
	.byte	-67
	.byte	-117
	.byte	-118
	.byte	112
	.byte	62
	.byte	-75
	.byte	102
	.byte	72
	.byte	3
	.byte	-10
	.byte	14
	.byte	97
	.byte	53
	.byte	87
	.byte	-71
	.byte	-122
	.byte	-63
	.byte	29
	.byte	-98
	.byte	-31
	.byte	-8
	.byte	-104
	.byte	17
	.byte	105
	.byte	-39
	.byte	-114
	.byte	-108
	.byte	-101
	.byte	30
	.byte	-121
	.byte	-23
	.byte	-50
	.byte	85
	.byte	40
	.byte	-33
	.byte	-116
	.byte	-95
	.byte	-119
	.byte	13
	.byte	-65
	.byte	-26
	.byte	66
	.byte	104
	.byte	65
	.byte	-103
	.byte	45
	.byte	15
	.byte	-80
	.byte	84
	.byte	-69
	.byte	22
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
