	.file	"aes1.c"
	.intel_syntax noprefix
	.text
	.globl	_g
	.def	_g;	.scl	2;	.type	32;	.endef
_g:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 36
	mov	ebx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], 4
	call	_malloc
	mov	cl, BYTE PTR [ebx+1]
	mov	dl, BYTE PTR [ebx]
	mov	BYTE PTR [ebp-16], cl
	mov	cl, BYTE PTR [ebx+2]
	mov	BYTE PTR [ebp-13], dl
	xor	edx, edx
	mov	BYTE PTR [ebp-15], cl
	mov	cl, BYTE PTR [ebx+3]
	mov	BYTE PTR [ebp-14], cl
L2:
	movzx	ecx, BYTE PTR [edx-16+ebp]
	inc	edx
	mov	cl, BYTE PTR _s[ecx]
	mov	BYTE PTR [edx-17+ebp], cl
	cmp	edx, 4
	jne	L2
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-12], 0
	mov	dl, BYTE PTR _rcon[edx]
	mov	BYTE PTR [ebp-12], dl
	xor	edx, edx
L3:
	mov	cl, BYTE PTR [ebp-16+edx]
	xor	cl, BYTE PTR [edx-12+ebp]
	mov	BYTE PTR [eax+edx], cl
	inc	edx
	cmp	edx, 4
	jne	L3
	add	esp, 36
	pop	ebx
	pop	ebp
	ret
	.globl	_keyExpansion
	.def	_keyExpansion;	.scl	2;	.type	32;	.endef
_keyExpansion:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	lea	eax, [ebp-200]
	lea	edx, [ebp-24]
	sub	esp, 236
	mov	ebx, DWORD PTR [ebp+8]
	mov	esi, eax
L9:
	mov	BYTE PTR [eax], 0
	mov	BYTE PTR [eax+1], 0
	add	eax, 4
	mov	BYTE PTR [eax-2], 0
	mov	BYTE PTR [eax-1], 0
	cmp	eax, edx
	jne	L9
	mov	DWORD PTR [esp], 176
	call	_malloc
	xor	edx, edx
	mov	edi, eax
L10:
	mov	al, BYTE PTR [ebx+edx]
	mov	BYTE PTR [edi+edx], al
	inc	edx
	cmp	edx, 16
	jne	L10
	mov	DWORD PTR [ebp-204], 0
L13:
	mov	eax, DWORD PTR [ebp-204]
	xor	ebx, ebx
	lea	ecx, [esi+eax]
	lea	edx, [edi+eax]
L12:
	mov	al, BYTE PTR [edx+ebx]
	mov	BYTE PTR [ecx+ebx], al
	inc	ebx
	cmp	ebx, 4
	jne	L12
	add	DWORD PTR [ebp-204], 4
	cmp	DWORD PTR [ebp-204], 16
	jne	L13
	lea	esi, [ebp-184]
L17:
	test	bl, 3
	jne	L15
	mov	eax, ebx
	mov	edx, esi
	mov	DWORD PTR [ebp-204], 0
	sar	eax, 2
	mov	DWORD PTR [ebp-208], eax
	lea	eax, [esi-4]
	mov	DWORD PTR [ebp-212], eax
L16:
	mov	eax, DWORD PTR [ebp-208]
	mov	cl, BYTE PTR [edx-16]
	mov	DWORD PTR [ebp-220], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-212]
	mov	BYTE PTR [ebp-213], cl
	mov	DWORD PTR [esp], eax
	call	_g
	mov	edx, DWORD PTR [ebp-204]
	mov	cl, BYTE PTR [ebp-213]
	inc	DWORD PTR [ebp-204]
	xor	cl, BYTE PTR [eax+edx]
	mov	edx, DWORD PTR [ebp-220]
	inc	edx
	mov	BYTE PTR [edx-1], cl
	cmp	DWORD PTR [ebp-204], 4
	jne	L16
L20:
	inc	ebx
	add	esi, 4
	cmp	ebx, 44
	jne	L17
	xor	eax, eax
	jmp	L22
L15:
	xor	edx, edx
L19:
	mov	al, BYTE PTR [esi-4+edx]
	xor	al, BYTE PTR [esi-16+edx]
	mov	BYTE PTR [esi+edx], al
	inc	edx
	cmp	edx, 4
	jne	L19
	jmp	L20
L22:
	lea	ecx, [ebp-200]
	lea	esi, [edi+eax]
	xor	edx, edx
	lea	ebx, [ecx+eax]
L21:
	mov	cl, BYTE PTR [ebx+edx]
	mov	BYTE PTR [esi+edx], cl
	inc	edx
	cmp	edx, 4
	jne	L21
	add	eax, 4
	cmp	eax, 176
	jne	L22
	add	esp, 236
	mov	eax, edi
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_mixColumns
	.def	_mixColumns;	.scl	2;	.type	32;	.endef
_mixColumns:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	mov	esi, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], 16
	call	_malloc
	xor	edx, edx
L37:
	movzx	edi, BYTE PTR [esi+edx*4]
	movzx	ebx, BYTE PTR [esi+1+edx*4]
	mov	cl, BYTE PTR [esi+2+edx*4]
	xor	cl, BYTE PTR [esi+3+edx*4]
	xor	cl, BYTE PTR _mul2[edi]
	mov	DWORD PTR [ebp-28], edi
	xor	cl, BYTE PTR _mul_3[ebx]
	movzx	edi, BYTE PTR [esi+2+edx*4]
	mov	BYTE PTR [eax+edx*4], cl
	mov	cl, BYTE PTR [esi+edx*4]
	xor	cl, BYTE PTR [esi+3+edx*4]
	xor	cl, BYTE PTR _mul2[ebx]
	movzx	ebx, BYTE PTR [esi+3+edx*4]
	xor	cl, BYTE PTR _mul_3[edi]
	mov	BYTE PTR [eax+1+edx*4], cl
	mov	cl, BYTE PTR [esi+edx*4]
	xor	cl, BYTE PTR [esi+1+edx*4]
	xor	cl, BYTE PTR _mul2[edi]
	mov	edi, DWORD PTR [ebp-28]
	xor	cl, BYTE PTR _mul_3[ebx]
	mov	BYTE PTR [eax+2+edx*4], cl
	mov	cl, BYTE PTR [esi+1+edx*4]
	xor	cl, BYTE PTR [esi+2+edx*4]
	xor	cl, BYTE PTR _mul_3[edi]
	xor	cl, BYTE PTR _mul2[ebx]
	mov	BYTE PTR [eax+3+edx*4], cl
	inc	edx
	cmp	edx, 4
	jne	L37
	xor	edx, edx
L38:
	mov	cl, BYTE PTR [eax+edx]
	mov	BYTE PTR [esi+edx], cl
	inc	edx
	cmp	edx, 16
	jne	L38
	mov	DWORD PTR [ebp+8], eax
	add	esp, 44
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	jmp	_free
	.globl	_inverseMixedColumn
	.def	_inverseMixedColumn;	.scl	2;	.type	32;	.endef
_inverseMixedColumn:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	mov	ebx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], 18
	call	_malloc
	xor	edx, edx
L43:
	movzx	ecx, BYTE PTR [ebx+2+edx*4]
	movzx	edi, BYTE PTR [ebx+edx*4]
	movzx	esi, BYTE PTR [ebx+1+edx*4]
	mov	DWORD PTR [ebp-32], ecx
	movzx	ecx, BYTE PTR [ebx+3+edx*4]
	mov	DWORD PTR [ebp-28], esi
	mov	DWORD PTR [ebp-36], ecx
	mov	cl, BYTE PTR _mul_14[edi]
	xor	cl, BYTE PTR _mul_11[esi]
	mov	esi, DWORD PTR [ebp-32]
	xor	cl, BYTE PTR _mul_13[esi]
	mov	esi, DWORD PTR [ebp-36]
	xor	cl, BYTE PTR _mul_9[esi]
	mov	esi, DWORD PTR [ebp-28]
	mov	BYTE PTR [eax+edx*4], cl
	mov	cl, BYTE PTR _mul_9[edi]
	xor	cl, BYTE PTR _mul_14[esi]
	mov	esi, DWORD PTR [ebp-32]
	xor	cl, BYTE PTR _mul_11[esi]
	mov	esi, DWORD PTR [ebp-36]
	xor	cl, BYTE PTR _mul_13[esi]
	mov	esi, DWORD PTR [ebp-28]
	mov	BYTE PTR [eax+1+edx*4], cl
	mov	cl, BYTE PTR _mul_13[edi]
	xor	cl, BYTE PTR _mul_9[esi]
	mov	esi, DWORD PTR [ebp-32]
	xor	cl, BYTE PTR _mul_14[esi]
	mov	esi, DWORD PTR [ebp-36]
	xor	cl, BYTE PTR _mul_11[esi]
	mov	BYTE PTR [eax+2+edx*4], cl
	mov	cl, BYTE PTR _mul_11[edi]
	mov	edi, DWORD PTR [ebp-28]
	xor	cl, BYTE PTR _mul_13[edi]
	mov	edi, DWORD PTR [ebp-32]
	xor	cl, BYTE PTR _mul_9[edi]
	xor	cl, BYTE PTR _mul_14[esi]
	mov	BYTE PTR [eax+3+edx*4], cl
	inc	edx
	cmp	edx, 4
	jne	L43
	xor	edx, edx
L44:
	mov	cl, BYTE PTR [eax+edx]
	mov	BYTE PTR [ebx+edx], cl
	inc	edx
	cmp	edx, 16
	jne	L44
	mov	DWORD PTR [ebp+8], eax
	add	esp, 44
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	jmp	_free
	.globl	_byteSubShiftRow
	.def	_byteSubShiftRow;	.scl	2;	.type	32;	.endef
_byteSubShiftRow:
	push	ebp
	mov	ebp, esp
	sub	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	movzx	edx, BYTE PTR [eax]
	mov	dl, BYTE PTR _s[edx]
	mov	BYTE PTR [ebp-16], dl
	movzx	edx, BYTE PTR [eax+5]
	mov	dl, BYTE PTR _s[edx]
	mov	BYTE PTR [ebp-15], dl
	movzx	edx, BYTE PTR [eax+10]
	mov	dl, BYTE PTR _s[edx]
	mov	BYTE PTR [ebp-14], dl
	movzx	edx, BYTE PTR [eax+15]
	mov	dl, BYTE PTR _s[edx]
	mov	BYTE PTR [ebp-13], dl
	movzx	edx, BYTE PTR [eax+4]
	mov	dl, BYTE PTR _s[edx]
	mov	BYTE PTR [ebp-12], dl
	movzx	edx, BYTE PTR [eax+9]
	mov	dl, BYTE PTR _s[edx]
	mov	BYTE PTR [ebp-11], dl
	movzx	edx, BYTE PTR [eax+14]
	mov	dl, BYTE PTR _s[edx]
	mov	BYTE PTR [ebp-10], dl
	movzx	edx, BYTE PTR [eax+3]
	mov	dl, BYTE PTR _s[edx]
	mov	BYTE PTR [ebp-9], dl
	movzx	edx, BYTE PTR [eax+8]
	mov	dl, BYTE PTR _s[edx]
	mov	BYTE PTR [ebp-8], dl
	movzx	edx, BYTE PTR [eax+13]
	mov	dl, BYTE PTR _s[edx]
	mov	BYTE PTR [ebp-7], dl
	movzx	edx, BYTE PTR [eax+2]
	mov	dl, BYTE PTR _s[edx]
	mov	BYTE PTR [ebp-6], dl
	movzx	edx, BYTE PTR [eax+7]
	mov	dl, BYTE PTR _s[edx]
	mov	BYTE PTR [ebp-5], dl
	movzx	edx, BYTE PTR [eax+12]
	mov	dl, BYTE PTR _s[edx]
	mov	BYTE PTR [ebp-4], dl
	movzx	edx, BYTE PTR [eax+1]
	mov	dl, BYTE PTR _s[edx]
	mov	BYTE PTR [ebp-3], dl
	movzx	edx, BYTE PTR [eax+6]
	mov	dl, BYTE PTR _s[edx]
	mov	BYTE PTR [ebp-2], dl
	movzx	edx, BYTE PTR [eax+11]
	mov	dl, BYTE PTR _s[edx]
	mov	BYTE PTR [ebp-1], dl
	xor	edx, edx
L49:
	mov	cl, BYTE PTR [ebp-16+edx]
	mov	BYTE PTR [eax+edx], cl
	inc	edx
	cmp	edx, 16
	jne	L49
	leave
	ret
	.globl	_inverseByteSubShiftRow
	.def	_inverseByteSubShiftRow;	.scl	2;	.type	32;	.endef
_inverseByteSubShiftRow:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 20
	mov	ebx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], 16
	call	_malloc
	movzx	edx, BYTE PTR [ebx]
	mov	dl, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax], dl
	movzx	edx, BYTE PTR [ebx+13]
	mov	dl, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+1], dl
	movzx	edx, BYTE PTR [ebx+10]
	mov	dl, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+2], dl
	movzx	edx, BYTE PTR [ebx+7]
	mov	dl, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+3], dl
	movzx	edx, BYTE PTR [ebx+4]
	mov	dl, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+4], dl
	movzx	edx, BYTE PTR [ebx+1]
	mov	dl, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+5], dl
	movzx	edx, BYTE PTR [ebx+14]
	mov	dl, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+6], dl
	movzx	edx, BYTE PTR [ebx+11]
	mov	dl, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+7], dl
	movzx	edx, BYTE PTR [ebx+8]
	mov	dl, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+8], dl
	movzx	edx, BYTE PTR [ebx+5]
	mov	dl, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+9], dl
	movzx	edx, BYTE PTR [ebx+2]
	mov	dl, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+10], dl
	movzx	edx, BYTE PTR [ebx+15]
	mov	dl, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+11], dl
	movzx	edx, BYTE PTR [ebx+12]
	mov	dl, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+12], dl
	movzx	edx, BYTE PTR [ebx+9]
	mov	dl, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+13], dl
	movzx	edx, BYTE PTR [ebx+6]
	mov	dl, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+14], dl
	movzx	edx, BYTE PTR [ebx+3]
	mov	dl, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+15], dl
	xor	edx, edx
L53:
	mov	cl, BYTE PTR [eax+edx]
	mov	BYTE PTR [ebx+edx], cl
	inc	edx
	cmp	edx, 16
	jne	L53
	mov	DWORD PTR [ebp+8], eax
	add	esp, 20
	pop	ebx
	pop	ebp
	jmp	_free
	.globl	_AESEncryption
	.def	_AESEncryption;	.scl	2;	.type	32;	.endef
_AESEncryption:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	mov	eax, DWORD PTR [ebp+16]
	mov	edi, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], 16
	mov	ebx, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-32], eax
	call	_malloc
	xor	ecx, ecx
	mov	esi, eax
L57:
	mov	dl, BYTE PTR [edi+ecx]
	xor	dl, BYTE PTR [ebx+ecx]
	mov	BYTE PTR [esi+ecx], dl
	inc	ecx
	cmp	ecx, 16
	jne	L57
	lea	eax, [ebx+160]
	lea	edi, [ebx+16]
	mov	DWORD PTR [ebp-28], eax
L59:
	mov	DWORD PTR [esp], esi
	call	_byteSubShiftRow
	mov	DWORD PTR [esp], esi
	call	_mixColumns
	xor	edx, edx
L58:
	mov	al, BYTE PTR [edi+edx]
	xor	BYTE PTR [esi+edx], al
	inc	edx
	cmp	edx, 16
	jne	L58
	add	edi, 16
	cmp	DWORD PTR [ebp-28], edi
	jne	L59
	mov	DWORD PTR [esp], esi
	call	_byteSubShiftRow
	xor	edx, edx
L60:
	mov	cl, BYTE PTR [esi+edx]
	xor	cl, BYTE PTR [ebx+160+edx]
	mov	eax, DWORD PTR [ebp-32]
	mov	BYTE PTR [eax+edx], cl
	inc	edx
	cmp	edx, 16
	jne	L60
	mov	DWORD PTR [ebp+8], esi
	add	esp, 44
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	jmp	_free
	.globl	_AESDecryption
	.def	_AESDecryption;	.scl	2;	.type	32;	.endef
_AESDecryption:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	mov	eax, DWORD PTR [ebp+16]
	mov	edi, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], 16
	mov	esi, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-28], eax
	call	_malloc
	xor	ecx, ecx
	mov	ebx, eax
L67:
	mov	al, BYTE PTR [edi+ecx]
	xor	al, BYTE PTR [esi+160+ecx]
	mov	BYTE PTR [ebx+ecx], al
	inc	ecx
	cmp	ecx, 16
	jne	L67
	lea	edi, [esi+144]
L69:
	mov	DWORD PTR [esp], ebx
	call	_inverseByteSubShiftRow
	xor	eax, eax
L68:
	mov	dl, BYTE PTR [edi+eax]
	xor	BYTE PTR [ebx+eax], dl
	inc	eax
	cmp	eax, 16
	jne	L68
	mov	DWORD PTR [esp], ebx
	sub	edi, 16
	call	_inverseMixedColumn
	cmp	esi, edi
	jne	L69
	mov	DWORD PTR [esp], ebx
	call	_inverseByteSubShiftRow
	xor	eax, eax
L70:
	mov	dl, BYTE PTR [ebx+eax]
	xor	dl, BYTE PTR [esi+eax]
	mov	ecx, DWORD PTR [ebp-28]
	mov	BYTE PTR [ecx+eax], dl
	inc	eax
	cmp	eax, 16
	jne	L70
	mov	DWORD PTR [ebp+8], ebx
	add	esp, 44
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
