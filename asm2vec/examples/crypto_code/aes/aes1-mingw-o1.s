	.file	"aes1.c"
	.intel_syntax noprefix
	.text
	.globl	_g
	.def	_g;	.scl	2;	.type	32;	.endef
_g:
	push	ebx
	sub	esp, 40
	mov	ebx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], 4
	call	_malloc
	movzx	edx, BYTE PTR [ebx]
	movzx	ecx, BYTE PTR [ebx+1]
	mov	BYTE PTR [esp+28], cl
	movzx	ecx, BYTE PTR [ebx+2]
	mov	BYTE PTR [esp+29], cl
	movzx	ecx, BYTE PTR [ebx+3]
	mov	BYTE PTR [esp+30], cl
	mov	BYTE PTR [esp+31], dl
	lea	edx, [esp+28]
	lea	ebx, [esp+32]
L2:
	movzx	ecx, BYTE PTR [edx]
	movzx	ecx, BYTE PTR _s[ecx]
	mov	BYTE PTR [edx], cl
	add	edx, 1
	cmp	edx, ebx
	jne	L2
	mov	DWORD PTR [esp+24], 0
	mov	edx, DWORD PTR [esp+52]
	movzx	edx, BYTE PTR _rcon[edx]
	mov	BYTE PTR [esp+24], dl
	mov	edx, 0
L3:
	movzx	ecx, BYTE PTR [esp+28+edx]
	xor	cl, BYTE PTR [esp+24+edx]
	mov	BYTE PTR [eax+edx], cl
	add	edx, 1
	cmp	edx, 4
	jne	L3
	add	esp, 40
	pop	ebx
	ret
	.globl	_keyExpansion
	.def	_keyExpansion;	.scl	2;	.type	32;	.endef
_keyExpansion:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 236
	mov	ebx, DWORD PTR [esp+256]
	lea	ebp, [esp+48]
	lea	eax, [esp+224]
	mov	edi, ebp
L8:
	mov	BYTE PTR [edi], 0
	mov	BYTE PTR [edi+1], 0
	mov	BYTE PTR [edi+2], 0
	mov	BYTE PTR [edi+3], 0
	add	edi, 4
	cmp	edi, eax
	jne	L8
	mov	DWORD PTR [esp], 176
	call	_malloc
	mov	ecx, eax
	mov	DWORD PTR [esp+32], eax
	mov	eax, 0
L9:
	movzx	edx, BYTE PTR [ebx+eax]
	mov	BYTE PTR [ecx+eax], dl
	add	eax, 1
	cmp	eax, 16
	jne	L9
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+36], eax
	lea	ecx, [esp+64]
	mov	esi, ebp
	mov	edx, eax
	jmp	L10
L30:
	add	edx, 4
	add	esi, 4
	cmp	esi, ecx
	je	L28
L10:
	mov	eax, 0
L11:
	movzx	ebx, BYTE PTR [edx+eax]
	mov	BYTE PTR [esi+eax], bl
	add	eax, 1
	cmp	eax, 4
	jne	L11
	jmp	L30
L28:
	mov	DWORD PTR [esp+40], ebp
	mov	ebp, eax
	mov	DWORD PTR [esp+44], edi
	mov	edi, esi
	jmp	L20
L13:
	lea	ecx, [edi+4]
	mov	eax, edi
L16:
	movzx	edx, BYTE PTR [eax-4]
	xor	dl, BYTE PTR [eax-16]
	mov	BYTE PTR [eax], dl
	add	eax, 1
	cmp	eax, ecx
	jne	L16
L15:
	add	ebp, 1
	add	edi, 4
	cmp	ebp, 44
	je	L31
L20:
	test	ebp, 3
	jne	L13
	mov	eax, ebp
	sar	eax, 31
	and	eax, 3
	add	eax, ebp
	sar	eax, 2
	lea	esi, [edi-4]
	mov	DWORD PTR [esp+20], esi
	mov	esi, edi
	mov	ebx, 0
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+28], ebp
	mov	ebp, eax
L14:
	movzx	edi, BYTE PTR [esi-16]
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g
	mov	ecx, edi
	xor	cl, BYTE PTR [eax+ebx]
	mov	BYTE PTR [esi], cl
	add	ebx, 1
	add	esi, 1
	cmp	ebx, 4
	jne	L14
	mov	edi, DWORD PTR [esp+24]
	mov	ebp, DWORD PTR [esp+28]
	jmp	L15
L31:
	mov	ebp, DWORD PTR [esp+40]
	mov	edi, DWORD PTR [esp+44]
	mov	ecx, DWORD PTR [esp+36]
	jmp	L17
L32:
	add	ebp, 4
	add	ecx, 4
	cmp	ebp, edi
	je	L7
L17:
	mov	eax, 0
L18:
	movzx	edx, BYTE PTR [ebp+0+eax]
	mov	BYTE PTR [ecx+eax], dl
	add	eax, 1
	cmp	eax, 4
	jne	L18
	jmp	L32
L7:
	mov	eax, DWORD PTR [esp+32]
	add	esp, 236
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_mixColumns
	.def	_mixColumns;	.scl	2;	.type	32;	.endef
_mixColumns:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	mov	edi, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], 16
	call	_malloc
	mov	esi, eax
	mov	edx, edi
	mov	ebp, eax
	lea	eax, [edi+16]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+28], esi
L34:
	movzx	ebx, BYTE PTR [edx]
	movzx	ecx, BYTE PTR [edx+1]
	movzx	eax, BYTE PTR [edx+2]
	xor	al, BYTE PTR [edx+3]
	xor	al, BYTE PTR _mul2[ebx]
	xor	al, BYTE PTR _mul_3[ecx]
	mov	BYTE PTR [ebp+0], al
	movzx	esi, BYTE PTR [edx+2]
	movzx	eax, BYTE PTR [edx]
	xor	al, BYTE PTR [edx+3]
	xor	al, BYTE PTR _mul2[ecx]
	xor	al, BYTE PTR _mul_3[esi]
	mov	BYTE PTR [ebp+1], al
	movzx	ecx, BYTE PTR [edx+3]
	movzx	eax, BYTE PTR [edx]
	xor	al, BYTE PTR [edx+1]
	xor	al, BYTE PTR _mul2[esi]
	xor	al, BYTE PTR _mul_3[ecx]
	mov	BYTE PTR [ebp+2], al
	movzx	eax, BYTE PTR [edx+1]
	xor	al, BYTE PTR [edx+2]
	xor	al, BYTE PTR _mul_3[ebx]
	xor	al, BYTE PTR _mul2[ecx]
	mov	BYTE PTR [ebp+3], al
	add	edx, 4
	add	ebp, 4
	cmp	edx, DWORD PTR [esp+24]
	jne	L34
	mov	esi, DWORD PTR [esp+28]
	mov	eax, 0
L35:
	movzx	edx, BYTE PTR [esi+eax]
	mov	BYTE PTR [edi+eax], dl
	add	eax, 1
	cmp	eax, 16
	jne	L35
	mov	DWORD PTR [esp], esi
	call	_free
	add	esp, 44
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_inverseMixedColumn
	.def	_inverseMixedColumn;	.scl	2;	.type	32;	.endef
_inverseMixedColumn:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	mov	DWORD PTR [esp], 18
	call	_malloc
	mov	ecx, DWORD PTR [esp+64]
	mov	ebx, eax
	lea	esi, [ecx+16]
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+28], eax
L40:
	movzx	ebp, BYTE PTR [ecx]
	movzx	edi, BYTE PTR [ecx+1]
	movzx	esi, BYTE PTR [ecx+2]
	movzx	edx, BYTE PTR [ecx+3]
	movzx	eax, BYTE PTR _mul_14[ebp]
	xor	al, BYTE PTR _mul_11[edi]
	xor	al, BYTE PTR _mul_13[esi]
	xor	al, BYTE PTR _mul_9[edx]
	mov	BYTE PTR [ebx], al
	movzx	eax, BYTE PTR _mul_9[ebp]
	xor	al, BYTE PTR _mul_14[edi]
	xor	al, BYTE PTR _mul_11[esi]
	xor	al, BYTE PTR _mul_13[edx]
	mov	BYTE PTR [ebx+1], al
	movzx	eax, BYTE PTR _mul_13[ebp]
	xor	al, BYTE PTR _mul_9[edi]
	xor	al, BYTE PTR _mul_14[esi]
	xor	al, BYTE PTR _mul_11[edx]
	mov	BYTE PTR [ebx+2], al
	movzx	eax, BYTE PTR _mul_11[ebp]
	xor	al, BYTE PTR _mul_13[edi]
	xor	al, BYTE PTR _mul_9[esi]
	xor	al, BYTE PTR _mul_14[edx]
	mov	BYTE PTR [ebx+3], al
	add	ecx, 4
	add	ebx, 4
	cmp	ecx, DWORD PTR [esp+24]
	jne	L40
	mov	eax, DWORD PTR [esp+28]
	mov	edx, 0
	mov	ebx, DWORD PTR [esp+64]
L41:
	movzx	ecx, BYTE PTR [eax+edx]
	mov	BYTE PTR [ebx+edx], cl
	add	edx, 1
	cmp	edx, 16
	jne	L41
	mov	DWORD PTR [esp], eax
	call	_free
	add	esp, 44
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_byteSubShiftRow
	.def	_byteSubShiftRow;	.scl	2;	.type	32;	.endef
_byteSubShiftRow:
	sub	esp, 16
	mov	edx, DWORD PTR [esp+20]
	movzx	eax, BYTE PTR [edx]
	movzx	eax, BYTE PTR _s[eax]
	mov	BYTE PTR [esp], al
	movzx	eax, BYTE PTR [edx+5]
	movzx	eax, BYTE PTR _s[eax]
	mov	BYTE PTR [esp+1], al
	movzx	eax, BYTE PTR [edx+10]
	movzx	eax, BYTE PTR _s[eax]
	mov	BYTE PTR [esp+2], al
	movzx	eax, BYTE PTR [edx+15]
	movzx	eax, BYTE PTR _s[eax]
	mov	BYTE PTR [esp+3], al
	movzx	eax, BYTE PTR [edx+4]
	movzx	eax, BYTE PTR _s[eax]
	mov	BYTE PTR [esp+4], al
	movzx	eax, BYTE PTR [edx+9]
	movzx	eax, BYTE PTR _s[eax]
	mov	BYTE PTR [esp+5], al
	movzx	eax, BYTE PTR [edx+14]
	movzx	eax, BYTE PTR _s[eax]
	mov	BYTE PTR [esp+6], al
	movzx	eax, BYTE PTR [edx+3]
	movzx	eax, BYTE PTR _s[eax]
	mov	BYTE PTR [esp+7], al
	movzx	eax, BYTE PTR [edx+8]
	movzx	eax, BYTE PTR _s[eax]
	mov	BYTE PTR [esp+8], al
	movzx	eax, BYTE PTR [edx+13]
	movzx	eax, BYTE PTR _s[eax]
	mov	BYTE PTR [esp+9], al
	movzx	eax, BYTE PTR [edx+2]
	movzx	eax, BYTE PTR _s[eax]
	mov	BYTE PTR [esp+10], al
	movzx	eax, BYTE PTR [edx+7]
	movzx	eax, BYTE PTR _s[eax]
	mov	BYTE PTR [esp+11], al
	movzx	eax, BYTE PTR [edx+12]
	movzx	eax, BYTE PTR _s[eax]
	mov	BYTE PTR [esp+12], al
	movzx	eax, BYTE PTR [edx+1]
	movzx	eax, BYTE PTR _s[eax]
	mov	BYTE PTR [esp+13], al
	movzx	eax, BYTE PTR [edx+6]
	movzx	eax, BYTE PTR _s[eax]
	mov	BYTE PTR [esp+14], al
	movzx	eax, BYTE PTR [edx+11]
	movzx	eax, BYTE PTR _s[eax]
	mov	BYTE PTR [esp+15], al
	mov	eax, 0
L46:
	movzx	ecx, BYTE PTR [esp+eax]
	mov	BYTE PTR [edx+eax], cl
	add	eax, 1
	cmp	eax, 16
	jne	L46
	add	esp, 16
	ret
	.globl	_inverseByteSubShiftRow
	.def	_inverseByteSubShiftRow;	.scl	2;	.type	32;	.endef
_inverseByteSubShiftRow:
	push	ebx
	sub	esp, 24
	mov	ebx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], 16
	call	_malloc
	movzx	edx, BYTE PTR [ebx]
	movzx	edx, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax], dl
	movzx	edx, BYTE PTR [ebx+13]
	movzx	edx, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+1], dl
	movzx	edx, BYTE PTR [ebx+10]
	movzx	edx, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+2], dl
	movzx	edx, BYTE PTR [ebx+7]
	movzx	edx, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+3], dl
	movzx	edx, BYTE PTR [ebx+4]
	movzx	edx, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+4], dl
	movzx	edx, BYTE PTR [ebx+1]
	movzx	edx, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+5], dl
	movzx	edx, BYTE PTR [ebx+14]
	movzx	edx, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+6], dl
	movzx	edx, BYTE PTR [ebx+11]
	movzx	edx, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+7], dl
	movzx	edx, BYTE PTR [ebx+8]
	movzx	edx, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+8], dl
	movzx	edx, BYTE PTR [ebx+5]
	movzx	edx, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+9], dl
	movzx	edx, BYTE PTR [ebx+2]
	movzx	edx, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+10], dl
	movzx	edx, BYTE PTR [ebx+15]
	movzx	edx, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+11], dl
	movzx	edx, BYTE PTR [ebx+12]
	movzx	edx, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+12], dl
	movzx	edx, BYTE PTR [ebx+9]
	movzx	edx, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+13], dl
	movzx	edx, BYTE PTR [ebx+6]
	movzx	edx, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+14], dl
	movzx	edx, BYTE PTR [ebx+3]
	movzx	edx, BYTE PTR _inv_s[edx]
	mov	BYTE PTR [eax+15], dl
	mov	edx, 0
L50:
	movzx	ecx, BYTE PTR [eax+edx]
	mov	BYTE PTR [ebx+edx], cl
	add	edx, 1
	cmp	edx, 16
	jne	L50
	mov	DWORD PTR [esp], eax
	call	_free
	add	esp, 24
	pop	ebx
	ret
	.globl	_AESEncryption
	.def	_AESEncryption;	.scl	2;	.type	32;	.endef
_AESEncryption:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	mov	esi, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], 16
	call	_malloc
	mov	ebx, eax
	mov	eax, 0
L54:
	movzx	edx, BYTE PTR [esi+eax]
	xor	dl, BYTE PTR [edi+eax]
	mov	BYTE PTR [ebx+eax], dl
	add	eax, 1
	cmp	eax, 16
	jne	L54
	lea	esi, [edi+16]
	lea	eax, [edi+160]
	mov	DWORD PTR [esp+28], eax
L56:
	mov	DWORD PTR [esp], ebx
	call	_byteSubShiftRow
	mov	DWORD PTR [esp], ebx
	call	_mixColumns
	mov	eax, 0
L55:
	movzx	edx, BYTE PTR [esi+eax]
	xor	BYTE PTR [ebx+eax], dl
	add	eax, 1
	cmp	eax, 16
	jne	L55
	add	esi, 16
	cmp	esi, DWORD PTR [esp+28]
	jne	L56
	mov	DWORD PTR [esp], ebx
	call	_byteSubShiftRow
	mov	eax, 0
L57:
	movzx	edx, BYTE PTR [ebx+eax]
	xor	dl, BYTE PTR [edi+160+eax]
	mov	BYTE PTR [ebp+0+eax], dl
	add	eax, 1
	cmp	eax, 16
	jne	L57
	mov	DWORD PTR [esp], ebx
	call	_free
	add	esp, 44
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_AESDecryption
	.def	_AESDecryption;	.scl	2;	.type	32;	.endef
_AESDecryption:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	mov	esi, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], 16
	call	_malloc
	mov	ebx, eax
	mov	eax, 0
L64:
	movzx	edx, BYTE PTR [esi+eax]
	xor	dl, BYTE PTR [edi+160+eax]
	mov	BYTE PTR [ebx+eax], dl
	add	eax, 1
	cmp	eax, 16
	jne	L64
	lea	esi, [edi+144]
	mov	DWORD PTR [esp+28], edi
L66:
	mov	DWORD PTR [esp], ebx
	call	_inverseByteSubShiftRow
	mov	eax, 0
L65:
	movzx	edx, BYTE PTR [esi+eax]
	xor	BYTE PTR [ebx+eax], dl
	add	eax, 1
	cmp	eax, 16
	jne	L65
	mov	DWORD PTR [esp], ebx
	call	_inverseMixedColumn
	sub	esi, 16
	cmp	DWORD PTR [esp+28], esi
	jne	L66
	mov	DWORD PTR [esp], ebx
	call	_inverseByteSubShiftRow
	mov	eax, 0
L67:
	movzx	edx, BYTE PTR [ebx+eax]
	xor	dl, BYTE PTR [edi+eax]
	mov	BYTE PTR [ebp+0+eax], dl
	add	eax, 1
	cmp	eax, 16
	jne	L67
	mov	DWORD PTR [esp], ebx
	call	_free
	add	esp, 44
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
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
