	.file	"des.c"
	.intel_syntax noprefix
	.text
	.globl	_get_bit
	.def	_get_bit;	.scl	2;	.type	32;	.endef
_get_bit:
	push	ebx
	mov	ecx, DWORD PTR [esp+12]
	mov	edx, ecx
	sar	edx, 31
	mov	eax, edx
	and	eax, 7
	add	eax, ecx
	sar	eax, 3
	mov	ebx, DWORD PTR [esp+8]
	movzx	eax, BYTE PTR [ebx+eax]
	shr	edx, 29
	add	ecx, edx
	and	ecx, 7
	sub	edx, ecx
	lea	ecx, [edx+7]
	sar	eax, cl
	and	eax, 1
	pop	ebx
	ret
	.globl	_set_bit
	.def	_set_bit;	.scl	2;	.type	32;	.endef
_set_bit:
	mov	ecx, DWORD PTR [esp+8]
	mov	edx, ecx
	sar	edx, 31
	mov	eax, edx
	and	eax, 7
	add	eax, ecx
	sar	eax, 3
	add	eax, DWORD PTR [esp+4]
	shr	edx, 29
	add	ecx, edx
	and	ecx, 7
	sub	edx, ecx
	lea	ecx, [edx+7]
	mov	edx, 1
	sal	edx, cl
	or	BYTE PTR [eax], dl
	ret
	.globl	_clear_bit
	.def	_clear_bit;	.scl	2;	.type	32;	.endef
_clear_bit:
	mov	ecx, DWORD PTR [esp+8]
	mov	edx, ecx
	sar	edx, 31
	mov	eax, edx
	and	eax, 7
	add	eax, ecx
	sar	eax, 3
	add	eax, DWORD PTR [esp+4]
	shr	edx, 29
	add	ecx, edx
	and	ecx, 7
	sub	edx, ecx
	lea	ecx, [edx+7]
	mov	edx, -2
	rol	edx, cl
	and	BYTE PTR [eax], dl
	ret
	.globl	_change_bit
	.def	_change_bit;	.scl	2;	.type	32;	.endef
_change_bit:
	sub	esp, 8
	mov	eax, DWORD PTR [esp+12]
	mov	edx, DWORD PTR [esp+16]
	cmp	DWORD PTR [esp+20], 0
	jne	L9
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_clear_bit
L5:
	add	esp, 8
	ret
L9:
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_set_bit
	jmp	L5
	.globl	_count_bit
	.def	_count_bit;	.scl	2;	.type	32;	.endef
_count_bit:
	sub	esp, 16
	mov	eax, DWORD PTR [esp+20]
	mov	BYTE PTR [esp], 0
	mov	BYTE PTR [esp+1], 1
	mov	BYTE PTR [esp+2], 1
	mov	BYTE PTR [esp+3], 2
	mov	BYTE PTR [esp+4], 1
	mov	BYTE PTR [esp+5], 2
	mov	BYTE PTR [esp+6], 2
	mov	BYTE PTR [esp+7], 3
	mov	BYTE PTR [esp+8], 1
	mov	BYTE PTR [esp+9], 2
	mov	BYTE PTR [esp+10], 2
	mov	BYTE PTR [esp+11], 3
	mov	BYTE PTR [esp+12], 2
	mov	BYTE PTR [esp+13], 3
	mov	BYTE PTR [esp+14], 3
	mov	BYTE PTR [esp+15], 4
	mov	edx, eax
	and	edx, 15
	shr	al, 4
	movzx	eax, al
	movzx	eax, BYTE PTR [esp+eax]
	add	al, BYTE PTR [esp+edx]
	add	esp, 16
	ret
	.globl	_left_shift
	.def	_left_shift;	.scl	2;	.type	32;	.endef
_left_shift:
	mov	eax, DWORD PTR [esp+4]
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
	rep ret
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Number of rounds must be between 0 and %d\12\0"
	.align 4
LC1:
	.ascii "Wrong parity for key in byte %i!\12\0"
	.text
	.globl	_des_init
	.def	_des_init;	.scl	2;	.type	32;	.endef
_des_init:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 204
	mov	ebp, DWORD PTR [esp+224]
	mov	eax, DWORD PTR [esp+232]
	mov	DWORD PTR [esp+20], eax
	mov	edi, OFFSET FLAT:_config
	lea	esi, [esp+228]
	mov	ecx, 17
	rep movsd
	mov	DWORD PTR [esp+28], eax
	mov	edi, 0
	mov	ebx, 0
	cmp	eax, 16
	jbe	L36
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_printf
	mov	eax, 0
	jmp	L14
L18:
	test	esi, 16
	jne	L20
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:_des_key
	call	_clear_bit
	jmp	L19
L20:
	mov	eax, ebx
	sar	eax, 31
	and	eax, 7
	add	eax, ebx
	sar	eax, 3
	movzx	eax, BYTE PTR _des_key[eax]
	mov	DWORD PTR [esp], eax
	call	_count_bit
	lea	eax, [eax+1]
	and	eax, 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:_des_key
	call	_change_bit
	jmp	L19
L17:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_get_bit
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:_des_key
	call	_change_bit
	add	edi, 1
L19:
	add	ebx, 1
	cmp	ebx, 64
	je	L50
L36:
	movzx	esi, BYTE PTR [esp+228]
	test	esi, 32
	je	L17
	mov	edx, ebx
	sar	edx, 31
	shr	edx, 29
	lea	eax, [ebx+edx]
	and	eax, 7
	sub	eax, edx
	cmp	eax, 7
	je	L18
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_get_bit
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:_des_key
	call	_change_bit
	add	edi, 1
	jmp	L19
L50:
	test	esi, 16
	je	L21
	mov	ebx, 0
L23:
	movzx	eax, BYTE PTR _des_key[ebx]
	mov	DWORD PTR [esp], eax
	call	_count_bit
	test	al, 1
	je	L51
	add	ebx, 1
	cmp	ebx, 8
	jne	L23
L21:
	mov	DWORD PTR [esp+185], 0
	mov	WORD PTR [esp+189], 0
	mov	BYTE PTR [esp+191], 0
	mov	ebx, 0
	lea	esi, [esp+185]
L24:
	mov	eax, DWORD PTR _config+16
	movzx	eax, BYTE PTR [eax+ebx]
	sub	eax, 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_des_key
	call	_get_bit
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_change_bit
	add	ebx, 1
	cmp	ebx, 56
	jne	L24
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+116], 0
	mov	ebx, 0
	lea	esi, [esp+185]
L25:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_get_bit
	mov	edx, DWORD PTR [esp+116]
	add	edx, edx
	or	eax, edx
	mov	DWORD PTR [esp+116], eax
	add	ebx, 1
	cmp	ebx, 28
	jne	L25
	lea	esi, [esp+185]
L26:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_get_bit
	mov	edx, DWORD PTR [esp+48]
	add	edx, edx
	or	eax, edx
	mov	DWORD PTR [esp+48], eax
	add	ebx, 1
	cmp	ebx, 56
	jne	L26
	cmp	DWORD PTR [esp+20], 0
	jle	L35
	mov	DWORD PTR [esp+20], OFFSET FLAT:_round_key
	mov	ebp, 0
	jmp	L33
L51:
	add	ebx, 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_printf
	mov	eax, 0
	jmp	L14
L28:
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+116], 0
	mov	ebx, 0
	lea	esi, [esp+40]
L30:
	mov	ecx, 27
	sub	ecx, ebx
	mov	eax, 1
	sal	eax, cl
	and	eax, DWORD PTR [esp+120+ebp*4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_change_bit
	add	ebx, 1
	cmp	ebx, 28
	jne	L30
	mov	ebx, 27
	lea	esi, [esp+40]
L31:
	mov	eax, 1
	mov	ecx, ebx
	sal	eax, cl
	and	eax, DWORD PTR [esp+52+ebp*4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, 55
	sub	eax, ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_change_bit
	sub	ebx, 1
	cmp	ebx, -1
	jne	L31
	mov	eax, DWORD PTR [esp+20]
	mov	edi, eax
	mov	DWORD PTR [eax], 0
	mov	DWORD PTR [eax+4], 0
	mov	ebx, 0
	lea	esi, [esp+40]
L32:
	mov	eax, DWORD PTR _config+20
	movzx	eax, BYTE PTR [eax+ebx]
	sub	eax, 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_get_bit
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_change_bit
	add	ebx, 1
	cmp	ebx, 48
	jne	L32
	add	ebp, 1
	add	DWORD PTR [esp+20], 8
	cmp	ebp, DWORD PTR [esp+28]
	je	L52
L33:
	mov	esi, DWORD PTR [esp+116+ebp*4]
	mov	DWORD PTR [esp+120+ebp*4], esi
	mov	edi, DWORD PTR [esp+48+ebp*4]
	mov	DWORD PTR [esp+52+ebp*4], edi
	mov	eax, DWORD PTR _config+24
	movzx	eax, BYTE PTR [eax+ebp]
	test	eax, eax
	jle	L28
	mov	ebx, 0
	mov	DWORD PTR [esp+24], ebp
	mov	ebp, eax
L29:
	mov	DWORD PTR [esp], esi
	call	_left_shift
	mov	esi, eax
	mov	DWORD PTR [esp], edi
	call	_left_shift
	mov	edi, eax
	add	ebx, 1
	cmp	ebx, ebp
	jne	L29
	mov	ebp, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+52+ebp*4], eax
	mov	DWORD PTR [esp+120+ebp*4], esi
	jmp	L28
L52:
	mov	eax, 1
L14:
	add	esp, 204
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L35:
	mov	eax, 1
	jmp	L14
	.globl	_des_get_roundkey
	.def	_des_get_roundkey;	.scl	2;	.type	32;	.endef
_des_get_roundkey:
	mov	eax, DWORD PTR [esp+4]
	mov	edx, DWORD PTR [esp+8]
	mov	ecx, DWORD PTR _round_key[0+edx*8]
	mov	DWORD PTR [eax], ecx
	movzx	edx, WORD PTR _round_key[4+edx*8]
	mov	WORD PTR [eax+4], dx
	ret
	.globl	_des_f
	.def	_des_f;	.scl	2;	.type	32;	.endef
_des_f:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 76
	mov	ebp, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+70], 0
	mov	WORD PTR [esp+74], 0
	mov	ebx, 0
	mov	edi, 32
	lea	esi, [esp+70]
L55:
	mov	eax, DWORD PTR _config+28
	mov	ecx, edi
	sub	cl, BYTE PTR [eax+ebx]
	mov	eax, 1
	sal	eax, cl
	and	eax, ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_change_bit
	add	ebx, 1
	cmp	ebx, 48
	jne	L55
	mov	eax, 0
	mov	ecx, DWORD PTR [esp+100]
L56:
	movzx	edx, BYTE PTR [esp+70+eax]
	xor	dl, BYTE PTR _round_key[eax+ecx*8]
	mov	BYTE PTR [esp+70+eax], dl
	add	eax, 1
	cmp	eax, 6
	jne	L56
	mov	eax, DWORD PTR _config+36
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR _config+40
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR _config+44
	mov	DWORD PTR [esp+44], eax
	mov	eax, DWORD PTR _config+48
	mov	DWORD PTR [esp+48], eax
	mov	eax, DWORD PTR _config+52
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR _config+56
	mov	DWORD PTR [esp+56], eax
	mov	eax, DWORD PTR _config+60
	mov	DWORD PTR [esp+60], eax
	mov	eax, DWORD PTR _config+64
	mov	DWORD PTR [esp+64], eax
	lea	eax, [esp+36]
	mov	ebx, 0
	mov	DWORD PTR [esp+12], 0
	lea	ebp, [esp+70]
	mov	edi, eax
L57:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_get_bit
	mov	DWORD PTR [esp+16], eax
	lea	eax, [ebx+5]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_get_bit
	mov	DWORD PTR [esp+20], eax
	lea	eax, [ebx+1]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_get_bit
	mov	esi, eax
	lea	eax, [ebx+2]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_get_bit
	sal	esi, 3
	sal	eax, 2
	mov	edx, esi
	or	edx, eax
	mov	BYTE PTR [esp+27], dl
	lea	eax, [ebx+3]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_get_bit
	mov	esi, eax
	lea	eax, [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_get_bit
	mov	edx, DWORD PTR [esp+12]
	sal	edx, 4
	mov	ecx, DWORD PTR [esp+16]
	add	ecx, ecx
	or	cl, BYTE PTR [esp+20]
	movzx	ecx, cl
	or	al, BYTE PTR [esp+27]
	add	esi, esi
	or	eax, esi
	movzx	esi, al
	mov	eax, ecx
	sal	eax, 4
	add	eax, DWORD PTR [edi]
	movzx	eax, BYTE PTR [eax+esi]
	or	eax, edx
	mov	DWORD PTR [esp+12], eax
	add	ebx, 6
	add	edi, 4
	cmp	ebx, 48
	jne	L57
	mov	ebp, eax
	test	BYTE PTR _config, 4
	je	L54
	mov	edi, DWORD PTR _config+32
	mov	eax, 0
	mov	edx, 0
	mov	esi, 32
	mov	ebx, 1
	mov	DWORD PTR [esp+12], eax
	jmp	L60
L59:
	add	edx, 1
	cmp	edx, 32
	je	L67
L60:
	mov	ecx, esi
	sub	cl, BYTE PTR [edi+edx]
	mov	eax, ebx
	sal	eax, cl
	test	eax, ebp
	je	L59
	mov	ecx, 31
	sub	ecx, edx
	mov	eax, ebx
	sal	eax, cl
	or	DWORD PTR [esp+12], eax
	jmp	L59
L67:
	mov	eax, DWORD PTR [esp+12]
L54:
	add	esp, 76
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_des_crypt
	.def	_des_crypt;	.scl	2;	.type	32;	.endef
_des_crypt:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	mov	esi, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+24], 0
	test	BYTE PTR _config, 1
	je	L84
	mov	ebx, 0
	lea	edi, [esp+20]
L70:
	mov	eax, DWORD PTR _config+8
	movzx	eax, BYTE PTR [eax+ebx]
	sub	eax, 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_get_bit
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_change_bit
	add	ebx, 1
	cmp	ebx, 64
	jne	L70
L72:
	mov	esi, 0
	mov	ebx, 0
	lea	edi, [esp+20]
L71:
	add	esi, esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_get_bit
	or	esi, eax
	add	ebx, 1
	cmp	ebx, 32
	jne	L71
	mov	edi, 32
	mov	ebx, 0
	lea	ebp, [esp+20]
L73:
	add	ebx, ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_get_bit
	or	ebx, eax
	add	edi, 1
	cmp	edi, 64
	jne	L73
	mov	eax, DWORD PTR _config+4
	test	eax, eax
	jle	L85
	mov	ebp, 0
	mov	ecx, eax
	mov	edi, DWORD PTR [esp+56]
	jmp	L77
L84:
	mov	eax, 0
L69:
	movzx	edx, BYTE PTR [esi+eax]
	mov	BYTE PTR [esp+20+eax], dl
	add	eax, 1
	cmp	eax, 8
	jne	L69
	jmp	L72
L76:
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_des_f
	xor	eax, esi
	add	ebp, 1
	mov	ecx, DWORD PTR _config+4
	mov	esi, ebx
	cmp	ecx, ebp
	jle	L97
	mov	ebx, eax
L77:
	mov	edx, ebp
	test	edi, edi
	je	L76
	lea	edx, [ecx-1]
	sub	edx, ebp
	jmp	L76
L97:
	mov	edi, eax
L74:
	test	BYTE PTR _config, 8
	je	L78
	mov	eax, ebx
	mov	ebx, edi
	mov	edi, eax
L78:
	mov	esi, 0
	lea	ebp, [esp+12]
L79:
	mov	ecx, 31
	sub	ecx, esi
	mov	eax, 1
	sal	eax, cl
	and	eax, ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_change_bit
	add	esi, 1
	cmp	esi, 32
	jne	L79
	mov	ebx, 31
	mov	ebp, 1
	lea	esi, [esp+12]
L80:
	mov	eax, ebp
	mov	ecx, ebx
	sal	eax, cl
	and	eax, edi
	mov	DWORD PTR [esp+8], eax
	mov	eax, 63
	sub	eax, ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_change_bit
	sub	ebx, 1
	cmp	ebx, -1
	jne	L80
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [eax], 0
	mov	DWORD PTR [eax+4], 0
	test	BYTE PTR _config, 2
	je	L87
	mov	ebx, 0
	lea	esi, [esp+12]
	mov	edi, eax
L82:
	mov	eax, DWORD PTR _config+12
	movzx	eax, BYTE PTR [eax+ebx]
	sub	eax, 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_get_bit
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_change_bit
	add	ebx, 1
	cmp	ebx, 64
	jne	L82
L83:
	mov	eax, 1
	add	esp, 28
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L85:
	mov	edi, ebx
	mov	ebx, esi
	jmp	L74
L87:
	mov	eax, 0
	mov	ecx, DWORD PTR [esp+52]
L81:
	movzx	edx, BYTE PTR [esp+12+eax]
	mov	BYTE PTR [ecx+eax], dl
	add	eax, 1
	cmp	eax, 8
	jne	L81
	jmp	L83
	.globl	_des_encrypt
	.def	_des_encrypt;	.scl	2;	.type	32;	.endef
_des_encrypt:
	sub	esp, 12
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_des_crypt
	add	esp, 12
	ret
	.globl	_des_decrypt
	.def	_des_decrypt;	.scl	2;	.type	32;	.endef
_des_decrypt:
	sub	esp, 12
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_des_crypt
	add	esp, 12
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
