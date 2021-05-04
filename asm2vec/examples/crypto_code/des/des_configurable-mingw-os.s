	.file	"des.c"
	.intel_syntax noprefix
	.text
	.globl	_get_bit
	.def	_get_bit;	.scl	2;	.type	32;	.endef
_get_bit:
	push	ebp
	mov	ecx, 8
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+12]
	cdq
	idiv	ecx
	mov	ecx, DWORD PTR [ebp+8]
	pop	ebp
	movzx	eax, BYTE PTR [ecx+eax]
	mov	ecx, 7
	sub	ecx, edx
	sar	eax, cl
	and	eax, 1
	ret
	.globl	_set_bit
	.def	_set_bit;	.scl	2;	.type	32;	.endef
_set_bit:
	push	ebp
	mov	ecx, 8
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+12]
	cdq
	idiv	ecx
	mov	ecx, 7
	add	eax, DWORD PTR [ebp+8]
	sub	ecx, edx
	mov	edx, 1
	sal	edx, cl
	or	BYTE PTR [eax], dl
	pop	ebp
	ret
	.globl	_clear_bit
	.def	_clear_bit;	.scl	2;	.type	32;	.endef
_clear_bit:
	push	ebp
	mov	ecx, 8
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+12]
	cdq
	idiv	ecx
	mov	ecx, 7
	add	eax, DWORD PTR [ebp+8]
	sub	ecx, edx
	mov	edx, -2
	rol	edx, cl
	and	BYTE PTR [eax], dl
	pop	ebp
	ret
	.globl	_change_bit
	.def	_change_bit;	.scl	2;	.type	32;	.endef
_change_bit:
	push	ebp
	mov	ebp, esp
	cmp	DWORD PTR [ebp+16], 0
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+12]
	je	L8
	pop	ebp
	jmp	_set_bit
L8:
	mov	DWORD PTR [ebp+12], edx
	mov	DWORD PTR [ebp+8], eax
	pop	ebp
	jmp	_clear_bit
	.data
	.align 4
LC0:
	.byte	0
	.byte	1
	.byte	1
	.byte	2
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	2
	.byte	3
	.byte	3
	.byte	4
	.text
	.globl	_count_bit
	.def	_count_bit;	.scl	2;	.type	32;	.endef
_count_bit:
	push	ebp
	mov	ecx, 4
	mov	ebp, esp
	push	edi
	push	esi
	lea	edi, [ebp-24]
	mov	esi, OFFSET FLAT:LC0
	sub	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	rep movsd
	mov	edx, eax
	shr	al, 4
	and	edx, 15
	movzx	eax, al
	mov	al, BYTE PTR [ebp-24+eax]
	add	al, BYTE PTR [ebp-24+edx]
	add	esp, 16
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_left_shift
	.def	_left_shift;	.scl	2;	.type	32;	.endef
_left_shift:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	add	eax, eax
	mov	edx, eax
	shr	edx, 28
	and	edx, 1
	or	eax, edx
	and	eax, -268435457
	ret
	.globl	_print_key
	.def	_print_key;	.scl	2;	.type	32;	.endef
_print_key:
	push	ebp
	mov	ebp, esp
	pop	ebp
	ret
	.section .rdata,"dr"
LC1:
	.ascii "Number of rounds must be between 0 and %d\12\0"
LC2:
	.ascii "Wrong parity for key in byte %i!\12\0"
	.text
	.globl	_des_init
	.def	_des_init;	.scl	2;	.type	32;	.endef
_des_init:
	push	ebp
	mov	ecx, 17
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	mov	edi, OFFSET FLAT:_config
	lea	esi, [ebp+12]
	sub	esp, 204
	mov	eax, DWORD PTR [ebp+16]
	rep movsd
	cmp	eax, 16
	mov	DWORD PTR [ebp-192], eax
	jbe	L18
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	jmp	L52
L18:
	xor	esi, esi
	xor	ebx, ebx
L24:
	mov	edi, DWORD PTR [ebp+12]
	test	edi, 32
	je	L20
	mov	eax, ebx
	and	eax, 7
	cmp	eax, 7
	jne	L20
	test	edi, 16
	jne	L23
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:_des_key
	call	_clear_bit
	jmp	L22
L23:
	mov	eax, ebx
	sar	eax, 3
	movzx	eax, BYTE PTR _des_key[eax]
	mov	DWORD PTR [esp], eax
	call	_count_bit
	inc	eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:_des_key
	and	eax, 1
	mov	DWORD PTR [esp+8], eax
	call	_change_bit
	jmp	L22
L20:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], esi
	inc	esi
	mov	DWORD PTR [esp], eax
	call	_get_bit
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_des_key
	call	_change_bit
L22:
	inc	ebx
	cmp	ebx, 64
	jne	L24
	and	edi, 16
	je	L25
	xor	ebx, ebx
L27:
	movzx	eax, BYTE PTR _des_key[ebx]
	lea	ebx, [ebx+1]
	mov	DWORD PTR [esp], eax
	call	_count_bit
	test	al, 1
	jne	L26
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
L52:
	call	_printf
	xor	eax, eax
	jmp	L17
L26:
	cmp	ebx, 8
	jne	L27
L25:
	lea	ebx, [ebp-175]
	mov	ecx, 7
	xor	eax, eax
	xor	esi, esi
	mov	edi, ebx
	rep stosb
L28:
	mov	eax, DWORD PTR _config+16
	movzx	eax, BYTE PTR [eax+esi]
	mov	DWORD PTR [esp], OFFSET FLAT:_des_key
	dec	eax
	mov	DWORD PTR [esp+4], eax
	call	_get_bit
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp+8], eax
	inc	esi
	mov	DWORD PTR [esp], ebx
	call	_change_bit
	cmp	esi, 56
	jne	L28
	mov	DWORD PTR [ebp-92], 0
	mov	DWORD PTR [ebp-160], 0
	xor	esi, esi
L29:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	inc	esi
	call	_get_bit
	mov	edx, DWORD PTR [ebp-160]
	add	edx, edx
	or	eax, edx
	cmp	esi, 28
	mov	DWORD PTR [ebp-160], eax
	jne	L29
L30:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	inc	esi
	call	_get_bit
	mov	edx, DWORD PTR [ebp-92]
	add	edx, edx
	or	eax, edx
	cmp	esi, 56
	mov	DWORD PTR [ebp-92], eax
	jne	L30
	lea	esi, [ebp-168]
	mov	DWORD PTR [ebp-188], OFFSET FLAT:_round_key
	xor	ebx, ebx
L37:
	cmp	DWORD PTR [ebp-192], ebx
	je	L53
	mov	eax, DWORD PTR [ebp-160+ebx*4]
	xor	ecx, ecx
	mov	DWORD PTR [ebp-156+ebx*4], eax
	mov	eax, DWORD PTR [ebp-92+ebx*4]
	mov	DWORD PTR [ebp-88+ebx*4], eax
	mov	eax, DWORD PTR _config+24
	movzx	edi, BYTE PTR [eax+ebx]
L32:
	cmp	ecx, edi
	jge	L54
	mov	eax, DWORD PTR [ebp-156+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_left_shift
	mov	DWORD PTR [ebp-156+ebx*4], eax
	mov	eax, DWORD PTR [ebp-88+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_left_shift
	mov	DWORD PTR [ebp-88+ebx*4], eax
	inc	ecx
	jmp	L32
L54:
	mov	ecx, 2
	xor	eax, eax
	mov	edi, esi
	rep stosd
	mov	DWORD PTR [ebp-92], 0
	mov	DWORD PTR [ebp-160], 0
	xor	edi, edi
L34:
	mov	ecx, 27
	mov	eax, 1
	mov	DWORD PTR [esp+4], edi
	sub	ecx, edi
	mov	DWORD PTR [esp], esi
	inc	edi
	sal	eax, cl
	and	eax, DWORD PTR [ebp-156+ebx*4]
	mov	DWORD PTR [esp+8], eax
	call	_change_bit
	cmp	edi, 28
	jne	L34
	mov	edi, 27
L35:
	mov	ecx, edi
	mov	eax, 1
	mov	DWORD PTR [esp], esi
	sal	eax, cl
	and	eax, DWORD PTR [ebp-88+ebx*4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, 55
	sub	eax, edi
	dec	edi
	mov	DWORD PTR [esp+4], eax
	call	_change_bit
	cmp	edi, -1
	jne	L35
	mov	edi, DWORD PTR [ebp-188]
	mov	ecx, 2
	xor	eax, eax
	rep stosd
	xor	edi, edi
L36:
	mov	eax, DWORD PTR _config+20
	movzx	eax, BYTE PTR [eax+edi]
	mov	DWORD PTR [esp], esi
	dec	eax
	mov	DWORD PTR [esp+4], eax
	call	_get_bit
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp-188]
	mov	DWORD PTR [esp+4], edi
	inc	edi
	mov	DWORD PTR [esp], eax
	call	_change_bit
	cmp	edi, 48
	jne	L36
	inc	ebx
	add	DWORD PTR [ebp-188], 8
	jmp	L37
L53:
	mov	eax, 1
L17:
	add	esp, 204
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_des_get_roundkey
	.def	_des_get_roundkey;	.scl	2;	.type	32;	.endef
_des_get_roundkey:
	push	ebp
	mov	ebp, esp
	mov	edx, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [ebp+8]
	mov	ecx, DWORD PTR _round_key[0+edx*8]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _round_key[4+edx*8]
	mov	WORD PTR [eax+4], dx
	pop	ebp
	ret
	.globl	_des_f
	.def	_des_f;	.scl	2;	.type	32;	.endef
_des_f:
	push	ebp
	mov	ecx, 6
	xor	eax, eax
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	lea	esi, [ebp-50]
	sub	esp, 80
	mov	ebx, DWORD PTR [ebp+12]
	mov	edi, esi
	rep stosb
	xor	edi, edi
L58:
	mov	eax, DWORD PTR _config+28
	mov	ecx, 32
	sub	cl, BYTE PTR [eax+edi]
	mov	eax, 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	inc	edi
	sal	eax, cl
	and	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+8], eax
	call	_change_bit
	cmp	edi, 48
	jne	L58
	xor	eax, eax
L59:
	mov	dl, BYTE PTR [esi+eax]
	xor	dl, BYTE PTR _round_key[eax+ebx*8]
	mov	BYTE PTR [esi+eax], dl
	inc	eax
	cmp	eax, 6
	jne	L59
	mov	eax, DWORD PTR _config+36
	lea	esi, [ebp-50]
	xor	ebx, ebx
	mov	DWORD PTR [ebp-64], 0
	mov	DWORD PTR [ebp-44], eax
	mov	eax, DWORD PTR _config+40
	mov	DWORD PTR [ebp-40], eax
	mov	eax, DWORD PTR _config+44
	mov	DWORD PTR [ebp-36], eax
	mov	eax, DWORD PTR _config+48
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR _config+52
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR _config+56
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR _config+60
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR _config+64
	mov	DWORD PTR [ebp-16], eax
	lea	eax, [ebp-44]
	mov	DWORD PTR [ebp-68], eax
L60:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_get_bit
	mov	DWORD PTR [ebp-80], eax
	lea	eax, [ebx+5]
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], eax
	call	_get_bit
	mov	DWORD PTR [ebp-72], eax
	lea	eax, [ebx+1]
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], eax
	call	_get_bit
	mov	edi, eax
	lea	eax, [ebx+2]
	mov	DWORD PTR [esp], esi
	sal	edi, 3
	mov	DWORD PTR [esp+4], eax
	call	_get_bit
	sal	eax, 2
	mov	DWORD PTR [esp], esi
	or	edi, eax
	mov	eax, edi
	mov	BYTE PTR [ebp-73], al
	lea	eax, [ebx+3]
	mov	DWORD PTR [esp+4], eax
	call	_get_bit
	mov	edi, eax
	lea	eax, [ebx+4]
	mov	DWORD PTR [esp], esi
	add	edi, edi
	add	ebx, 6
	mov	DWORD PTR [esp+4], eax
	call	_get_bit
	mov	edx, DWORD PTR [ebp-80]
	or	al, BYTE PTR [ebp-73]
	mov	ecx, DWORD PTR [ebp-64]
	add	edx, edx
	or	edx, DWORD PTR [ebp-72]
	or	eax, edi
	mov	edi, DWORD PTR [ebp-68]
	sal	ecx, 4
	movzx	eax, al
	add	DWORD PTR [ebp-68], 4
	movzx	edx, dl
	sal	edx, 4
	add	edx, DWORD PTR [edi]
	movzx	eax, BYTE PTR [edx+eax]
	or	eax, ecx
	cmp	ebx, 48
	mov	DWORD PTR [ebp-64], eax
	jne	L60
	test	BYTE PTR _config, 4
	je	L57
	mov	esi, DWORD PTR _config+32
	xor	eax, eax
	xor	edx, edx
	mov	ebx, 1
L63:
	mov	cl, 32
	sub	cl, BYTE PTR [esi+edx]
	mov	edi, ebx
	sal	edi, cl
	test	DWORD PTR [ebp-64], edi
	je	L62
	mov	ecx, 31
	mov	edi, ebx
	sub	ecx, edx
	sal	edi, cl
	or	eax, edi
L62:
	inc	edx
	cmp	edx, 32
	jne	L63
L57:
	add	esp, 80
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_des_crypt
	.def	_des_crypt;	.scl	2;	.type	32;	.endef
_des_crypt:
	push	ebp
	xor	eax, eax
	mov	ecx, 2
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	lea	ebx, [ebp-28]
	sub	esp, 32
	test	BYTE PTR _config, 1
	mov	edi, ebx
	mov	esi, DWORD PTR [ebp+8]
	rep stosd
	je	L75
	xor	edi, edi
L76:
	mov	eax, DWORD PTR _config+8
	movzx	eax, BYTE PTR [eax+edi]
	mov	DWORD PTR [esp], esi
	dec	eax
	mov	DWORD PTR [esp+4], eax
	call	_get_bit
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp+8], eax
	inc	edi
	mov	DWORD PTR [esp], ebx
	call	_change_bit
	cmp	edi, 64
	jne	L76
L79:
	xor	esi, esi
	xor	edi, edi
	jmp	L77
L75:
	xor	eax, eax
L78:
	mov	dl, BYTE PTR [esi+eax]
	mov	BYTE PTR [ebp-28+eax], dl
	inc	eax
	cmp	eax, 8
	jne	L78
	jmp	L79
L77:
	add	esi, esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	inc	edi
	call	_get_bit
	or	esi, eax
	cmp	edi, 32
	jne	L77
	lea	edx, [ebp-28]
	xor	ebx, ebx
L80:
	add	ebx, ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edx
	inc	edi
	mov	DWORD PTR [ebp-32], edx
	call	_get_bit
	or	ebx, eax
	cmp	edi, 64
	mov	edx, DWORD PTR [ebp-32]
	jne	L80
	xor	edi, edi
L81:
	mov	edx, DWORD PTR _config+4
	cmp	edi, edx
	jge	L106
	cmp	DWORD PTR [ebp+16], 0
	mov	eax, edi
	je	L83
	lea	eax, [edx-1]
	sub	eax, edi
L83:
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], eax
	inc	edi
	call	_des_f
	xor	eax, esi
	mov	esi, ebx
	mov	ebx, eax
	jmp	L81
L106:
	test	BYTE PTR _config, 8
	je	L85
	mov	eax, esi
	mov	esi, ebx
	mov	ebx, eax
L85:
	lea	edx, [ebp-20]
	xor	edi, edi
L86:
	mov	ecx, 31
	mov	eax, 1
	mov	DWORD PTR [esp+4], edi
	sub	ecx, edi
	mov	DWORD PTR [esp], edx
	inc	edi
	sal	eax, cl
	mov	DWORD PTR [ebp-32], edx
	and	eax, esi
	mov	DWORD PTR [esp+8], eax
	call	_change_bit
	cmp	edi, 32
	mov	edx, DWORD PTR [ebp-32]
	jne	L86
	mov	esi, 31
L87:
	mov	ecx, esi
	mov	eax, 1
	mov	DWORD PTR [esp], edx
	sal	eax, cl
	mov	DWORD PTR [ebp-32], edx
	and	eax, ebx
	mov	DWORD PTR [esp+8], eax
	mov	eax, 63
	sub	eax, esi
	dec	esi
	mov	DWORD PTR [esp+4], eax
	call	_change_bit
	cmp	esi, -1
	mov	edx, DWORD PTR [ebp-32]
	jne	L87
	mov	edi, DWORD PTR [ebp+12]
	xor	eax, eax
	mov	ecx, 2
	rep stosd
	test	BYTE PTR _config, 2
	je	L88
	xor	ebx, ebx
L89:
	mov	eax, DWORD PTR _config+12
	mov	DWORD PTR [ebp-32], edx
	movzx	eax, BYTE PTR [eax+ebx]
	mov	DWORD PTR [esp], edx
	dec	eax
	mov	DWORD PTR [esp+4], eax
	call	_get_bit
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], ebx
	inc	ebx
	mov	DWORD PTR [esp], eax
	call	_change_bit
	cmp	ebx, 64
	mov	edx, DWORD PTR [ebp-32]
	jne	L89
	jmp	L104
L88:
	xor	eax, eax
L90:
	mov	cl, BYTE PTR [edx+eax]
	mov	esi, DWORD PTR [ebp+12]
	mov	BYTE PTR [esi+eax], cl
	inc	eax
	cmp	eax, 8
	jne	L90
L104:
	add	esp, 32
	mov	eax, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_des_encrypt
	.def	_des_encrypt;	.scl	2;	.type	32;	.endef
_des_encrypt:
	push	ebp
	mov	ebp, esp
	sub	esp, 12
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_des_crypt
	leave
	ret
	.globl	_des_decrypt
	.def	_des_decrypt;	.scl	2;	.type	32;	.endef
_des_decrypt:
	push	ebp
	mov	ebp, esp
	sub	esp, 12
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_des_crypt
	leave
	ret
	.globl	_DES_default
	.section .rdata,"dr"
	.align 32
_DES_default:
	.byte	15
	.space 3
	.long	16
	.long	_IP
	.long	_FP
	.long	_PC1
	.long	_PC2
	.long	_key_shifts
	.long	_E
	.long	_P
	.long	_S1
	.long	_S2
	.long	_S3
	.long	_S4
	.long	_S5
	.long	_S6
	.long	_S7
	.long	_S8
	.align 32
_P:
	.byte	16
	.byte	7
	.byte	20
	.byte	21
	.byte	29
	.byte	12
	.byte	28
	.byte	17
	.byte	1
	.byte	15
	.byte	23
	.byte	26
	.byte	5
	.byte	18
	.byte	31
	.byte	10
	.byte	2
	.byte	8
	.byte	24
	.byte	14
	.byte	32
	.byte	27
	.byte	3
	.byte	9
	.byte	19
	.byte	13
	.byte	30
	.byte	6
	.byte	22
	.byte	11
	.byte	4
	.byte	25
	.align 32
_S8:
	.byte	13
	.byte	2
	.byte	8
	.byte	4
	.byte	6
	.byte	15
	.byte	11
	.byte	1
	.byte	10
	.byte	9
	.byte	3
	.byte	14
	.byte	5
	.byte	0
	.byte	12
	.byte	7
	.byte	1
	.byte	15
	.byte	13
	.byte	8
	.byte	10
	.byte	3
	.byte	7
	.byte	4
	.byte	12
	.byte	5
	.byte	6
	.byte	11
	.byte	0
	.byte	14
	.byte	9
	.byte	2
	.byte	7
	.byte	11
	.byte	4
	.byte	1
	.byte	9
	.byte	12
	.byte	14
	.byte	2
	.byte	0
	.byte	6
	.byte	10
	.byte	13
	.byte	15
	.byte	3
	.byte	5
	.byte	8
	.byte	2
	.byte	1
	.byte	14
	.byte	7
	.byte	4
	.byte	10
	.byte	8
	.byte	13
	.byte	15
	.byte	12
	.byte	9
	.byte	0
	.byte	3
	.byte	5
	.byte	6
	.byte	11
	.align 32
_S7:
	.byte	4
	.byte	11
	.byte	2
	.byte	14
	.byte	15
	.byte	0
	.byte	8
	.byte	13
	.byte	3
	.byte	12
	.byte	9
	.byte	7
	.byte	5
	.byte	10
	.byte	6
	.byte	1
	.byte	13
	.byte	0
	.byte	11
	.byte	7
	.byte	4
	.byte	9
	.byte	1
	.byte	10
	.byte	14
	.byte	3
	.byte	5
	.byte	12
	.byte	2
	.byte	15
	.byte	8
	.byte	6
	.byte	1
	.byte	4
	.byte	11
	.byte	13
	.byte	12
	.byte	3
	.byte	7
	.byte	14
	.byte	10
	.byte	15
	.byte	6
	.byte	8
	.byte	0
	.byte	5
	.byte	9
	.byte	2
	.byte	6
	.byte	11
	.byte	13
	.byte	8
	.byte	1
	.byte	4
	.byte	10
	.byte	7
	.byte	9
	.byte	5
	.byte	0
	.byte	15
	.byte	14
	.byte	2
	.byte	3
	.byte	12
	.align 32
_S6:
	.byte	12
	.byte	1
	.byte	10
	.byte	15
	.byte	9
	.byte	2
	.byte	6
	.byte	8
	.byte	0
	.byte	13
	.byte	3
	.byte	4
	.byte	14
	.byte	7
	.byte	5
	.byte	11
	.byte	10
	.byte	15
	.byte	4
	.byte	2
	.byte	7
	.byte	12
	.byte	9
	.byte	5
	.byte	6
	.byte	1
	.byte	13
	.byte	14
	.byte	0
	.byte	11
	.byte	3
	.byte	8
	.byte	9
	.byte	14
	.byte	15
	.byte	5
	.byte	2
	.byte	8
	.byte	12
	.byte	3
	.byte	7
	.byte	0
	.byte	4
	.byte	10
	.byte	1
	.byte	13
	.byte	11
	.byte	6
	.byte	4
	.byte	3
	.byte	2
	.byte	12
	.byte	9
	.byte	5
	.byte	15
	.byte	10
	.byte	11
	.byte	14
	.byte	1
	.byte	7
	.byte	6
	.byte	0
	.byte	8
	.byte	13
	.align 32
_S5:
	.byte	2
	.byte	12
	.byte	4
	.byte	1
	.byte	7
	.byte	10
	.byte	11
	.byte	6
	.byte	8
	.byte	5
	.byte	3
	.byte	15
	.byte	13
	.byte	0
	.byte	14
	.byte	9
	.byte	14
	.byte	11
	.byte	2
	.byte	12
	.byte	4
	.byte	7
	.byte	13
	.byte	1
	.byte	5
	.byte	0
	.byte	15
	.byte	10
	.byte	3
	.byte	9
	.byte	8
	.byte	6
	.byte	4
	.byte	2
	.byte	1
	.byte	11
	.byte	10
	.byte	13
	.byte	7
	.byte	8
	.byte	15
	.byte	9
	.byte	12
	.byte	5
	.byte	6
	.byte	3
	.byte	0
	.byte	14
	.byte	11
	.byte	8
	.byte	12
	.byte	7
	.byte	1
	.byte	14
	.byte	2
	.byte	13
	.byte	6
	.byte	15
	.byte	0
	.byte	9
	.byte	10
	.byte	4
	.byte	5
	.byte	3
	.align 32
_S4:
	.byte	7
	.byte	13
	.byte	14
	.byte	3
	.byte	0
	.byte	6
	.byte	9
	.byte	10
	.byte	1
	.byte	2
	.byte	8
	.byte	5
	.byte	11
	.byte	12
	.byte	4
	.byte	15
	.byte	13
	.byte	8
	.byte	11
	.byte	5
	.byte	6
	.byte	15
	.byte	0
	.byte	3
	.byte	4
	.byte	7
	.byte	2
	.byte	12
	.byte	1
	.byte	10
	.byte	14
	.byte	9
	.byte	10
	.byte	6
	.byte	9
	.byte	0
	.byte	12
	.byte	11
	.byte	7
	.byte	13
	.byte	15
	.byte	1
	.byte	3
	.byte	14
	.byte	5
	.byte	2
	.byte	8
	.byte	4
	.byte	3
	.byte	15
	.byte	0
	.byte	6
	.byte	10
	.byte	1
	.byte	13
	.byte	8
	.byte	9
	.byte	4
	.byte	5
	.byte	11
	.byte	12
	.byte	7
	.byte	2
	.byte	14
	.align 32
_S3:
	.byte	10
	.byte	0
	.byte	9
	.byte	14
	.byte	6
	.byte	3
	.byte	15
	.byte	5
	.byte	1
	.byte	13
	.byte	12
	.byte	7
	.byte	11
	.byte	4
	.byte	2
	.byte	8
	.byte	13
	.byte	7
	.byte	0
	.byte	9
	.byte	3
	.byte	4
	.byte	6
	.byte	10
	.byte	2
	.byte	8
	.byte	5
	.byte	14
	.byte	12
	.byte	11
	.byte	15
	.byte	1
	.byte	13
	.byte	6
	.byte	4
	.byte	9
	.byte	8
	.byte	15
	.byte	3
	.byte	0
	.byte	11
	.byte	1
	.byte	2
	.byte	12
	.byte	5
	.byte	10
	.byte	14
	.byte	7
	.byte	1
	.byte	10
	.byte	13
	.byte	0
	.byte	6
	.byte	9
	.byte	8
	.byte	7
	.byte	4
	.byte	15
	.byte	14
	.byte	3
	.byte	11
	.byte	5
	.byte	2
	.byte	12
	.align 32
_S2:
	.byte	15
	.byte	1
	.byte	8
	.byte	14
	.byte	6
	.byte	11
	.byte	3
	.byte	4
	.byte	9
	.byte	7
	.byte	2
	.byte	13
	.byte	12
	.byte	0
	.byte	5
	.byte	10
	.byte	3
	.byte	13
	.byte	4
	.byte	7
	.byte	15
	.byte	2
	.byte	8
	.byte	14
	.byte	12
	.byte	0
	.byte	1
	.byte	10
	.byte	6
	.byte	9
	.byte	11
	.byte	5
	.byte	0
	.byte	14
	.byte	7
	.byte	11
	.byte	10
	.byte	4
	.byte	13
	.byte	1
	.byte	5
	.byte	8
	.byte	12
	.byte	6
	.byte	9
	.byte	3
	.byte	2
	.byte	15
	.byte	13
	.byte	8
	.byte	10
	.byte	1
	.byte	3
	.byte	15
	.byte	4
	.byte	2
	.byte	11
	.byte	6
	.byte	7
	.byte	12
	.byte	0
	.byte	5
	.byte	14
	.byte	9
	.align 32
_S1:
	.byte	14
	.byte	4
	.byte	13
	.byte	1
	.byte	2
	.byte	15
	.byte	11
	.byte	8
	.byte	3
	.byte	10
	.byte	6
	.byte	12
	.byte	5
	.byte	9
	.byte	0
	.byte	7
	.byte	0
	.byte	15
	.byte	7
	.byte	4
	.byte	14
	.byte	2
	.byte	13
	.byte	1
	.byte	10
	.byte	6
	.byte	12
	.byte	11
	.byte	9
	.byte	5
	.byte	3
	.byte	8
	.byte	4
	.byte	1
	.byte	14
	.byte	8
	.byte	13
	.byte	6
	.byte	2
	.byte	11
	.byte	15
	.byte	12
	.byte	9
	.byte	7
	.byte	3
	.byte	10
	.byte	5
	.byte	0
	.byte	15
	.byte	12
	.byte	8
	.byte	2
	.byte	4
	.byte	9
	.byte	1
	.byte	7
	.byte	5
	.byte	11
	.byte	3
	.byte	14
	.byte	10
	.byte	0
	.byte	6
	.byte	13
	.align 32
_E:
	.byte	32
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.byte	24
	.byte	25
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	28
	.byte	29
	.byte	30
	.byte	31
	.byte	32
	.byte	1
	.align 32
_FP:
	.byte	40
	.byte	8
	.byte	48
	.byte	16
	.byte	56
	.byte	24
	.byte	64
	.byte	32
	.byte	39
	.byte	7
	.byte	47
	.byte	15
	.byte	55
	.byte	23
	.byte	63
	.byte	31
	.byte	38
	.byte	6
	.byte	46
	.byte	14
	.byte	54
	.byte	22
	.byte	62
	.byte	30
	.byte	37
	.byte	5
	.byte	45
	.byte	13
	.byte	53
	.byte	21
	.byte	61
	.byte	29
	.byte	36
	.byte	4
	.byte	44
	.byte	12
	.byte	52
	.byte	20
	.byte	60
	.byte	28
	.byte	35
	.byte	3
	.byte	43
	.byte	11
	.byte	51
	.byte	19
	.byte	59
	.byte	27
	.byte	34
	.byte	2
	.byte	42
	.byte	10
	.byte	50
	.byte	18
	.byte	58
	.byte	26
	.byte	33
	.byte	1
	.byte	41
	.byte	9
	.byte	49
	.byte	17
	.byte	57
	.byte	25
	.align 32
_IP:
	.byte	58
	.byte	50
	.byte	42
	.byte	34
	.byte	26
	.byte	18
	.byte	10
	.byte	2
	.byte	60
	.byte	52
	.byte	44
	.byte	36
	.byte	28
	.byte	20
	.byte	12
	.byte	4
	.byte	62
	.byte	54
	.byte	46
	.byte	38
	.byte	30
	.byte	22
	.byte	14
	.byte	6
	.byte	64
	.byte	56
	.byte	48
	.byte	40
	.byte	32
	.byte	24
	.byte	16
	.byte	8
	.byte	57
	.byte	49
	.byte	41
	.byte	33
	.byte	25
	.byte	17
	.byte	9
	.byte	1
	.byte	59
	.byte	51
	.byte	43
	.byte	35
	.byte	27
	.byte	19
	.byte	11
	.byte	3
	.byte	61
	.byte	53
	.byte	45
	.byte	37
	.byte	29
	.byte	21
	.byte	13
	.byte	5
	.byte	63
	.byte	55
	.byte	47
	.byte	39
	.byte	31
	.byte	23
	.byte	15
	.byte	7
	.align 4
_key_shifts:
	.byte	1
	.byte	1
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	1
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	1
	.align 32
_PC2:
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
	.align 32
_PC1:
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


	.comm	_config, 68, 5
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
