	.file	"des.c"
	.intel_syntax noprefix
	.text
	.p2align 4,,15
	.globl	_get_bit
	.def	_get_bit;	.scl	2;	.type	32;	.endef
_get_bit:
	push	ebx
	mov	ecx, DWORD PTR [esp+12]
	mov	ebx, DWORD PTR [esp+8]
	mov	edx, ecx
	sar	edx, 31
	mov	eax, edx
	shr	edx, 29
	and	eax, 7
	add	eax, ecx
	add	ecx, edx
	sar	eax, 3
	and	ecx, 7
	movzx	eax, BYTE PTR [ebx+eax]
	sub	edx, ecx
	lea	ecx, [edx+7]
	pop	ebx
	sar	eax, cl
	and	eax, 1
	ret
	.p2align 4,,15
	.globl	_set_bit
	.def	_set_bit;	.scl	2;	.type	32;	.endef
_set_bit:
	mov	ecx, DWORD PTR [esp+8]
	mov	edx, ecx
	sar	edx, 31
	mov	eax, edx
	shr	edx, 29
	and	eax, 7
	add	eax, ecx
	add	ecx, edx
	and	ecx, 7
	sar	eax, 3
	add	eax, DWORD PTR [esp+4]
	sub	edx, ecx
	lea	ecx, [edx+7]
	mov	edx, 1
	sal	edx, cl
	or	BYTE PTR [eax], dl
	ret
	.p2align 4,,15
	.globl	_clear_bit
	.def	_clear_bit;	.scl	2;	.type	32;	.endef
_clear_bit:
	mov	ecx, DWORD PTR [esp+8]
	mov	edx, ecx
	sar	edx, 31
	mov	eax, edx
	shr	edx, 29
	and	eax, 7
	add	eax, ecx
	add	ecx, edx
	and	ecx, 7
	sar	eax, 3
	add	eax, DWORD PTR [esp+4]
	sub	edx, ecx
	lea	ecx, [edx+7]
	mov	edx, -2
	rol	edx, cl
	and	BYTE PTR [eax], dl
	ret
	.p2align 4,,15
	.globl	_change_bit
	.def	_change_bit;	.scl	2;	.type	32;	.endef
_change_bit:
	push	esi
	push	ebx
	mov	eax, DWORD PTR [esp+16]
	mov	esi, DWORD PTR [esp+12]
	cdq
	mov	ebx, edx
	shr	edx, 29
	and	ebx, 7
	add	ebx, eax
	add	eax, edx
	and	eax, 7
	sar	ebx, 3
	sub	edx, eax
	mov	eax, DWORD PTR [esp+20]
	lea	ecx, [edx+7]
	test	eax, eax
	jne	L10
	mov	eax, -2
	rol	eax, cl
	and	BYTE PTR [esi+ebx], al
	pop	ebx
	pop	esi
	ret
	.p2align 4,,10
L10:
	mov	eax, 1
	sal	eax, cl
	or	BYTE PTR [esi+ebx], al
	pop	ebx
	pop	esi
	ret
	.p2align 4,,15
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
	mov	edx, eax
	shr	al, 4
	mov	BYTE PTR [esp+5], 2
	movzx	eax, al
	mov	BYTE PTR [esp+6], 2
	mov	BYTE PTR [esp+7], 3
	mov	BYTE PTR [esp+8], 1
	mov	BYTE PTR [esp+9], 2
	and	edx, 15
	mov	BYTE PTR [esp+10], 2
	mov	BYTE PTR [esp+11], 3
	mov	BYTE PTR [esp+12], 2
	mov	BYTE PTR [esp+13], 3
	mov	BYTE PTR [esp+14], 3
	mov	BYTE PTR [esp+15], 4
	movzx	eax, BYTE PTR [esp+eax]
	add	al, BYTE PTR [esp+edx]
	add	esp, 16
	ret
	.p2align 4,,15
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
	.p2align 4,,15
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
	.p2align 4,,15
	.globl	_des_init
	.def	_des_init;	.scl	2;	.type	32;	.endef
_des_init:
	push	ebp
	push	edi
	mov	ecx, 17
	push	esi
	push	ebx
	mov	edi, OFFSET FLAT:_config
	sub	esp, 220
	mov	eax, DWORD PTR [esp+248]
	lea	esi, [esp+244]
	mov	ebp, DWORD PTR [esp+240]
	rep movsd
	cmp	eax, 16
	mov	DWORD PTR [esp+44], eax
	ja	L60
	movzx	eax, BYTE PTR [esp+244]
	xor	edi, edi
	xor	ebx, ebx
	mov	esi, eax
	and	eax, 16
	and	esi, 32
	mov	BYTE PTR [esp+28], al
	jmp	L22
	.p2align 4,,10
L62:
	mov	eax, ebx
	sar	eax, 3
	cmp	BYTE PTR [esp+28], 0
	jne	L21
	and	BYTE PTR _des_key[eax], -2
L20:
	add	ebx, 1
	cmp	ebx, 64
	je	L61
L22:
	mov	eax, esi
	test	al, al
	je	L18
	mov	eax, ebx
	and	eax, 7
	cmp	eax, 7
	je	L62
L18:
	mov	eax, edi
	mov	ecx, edi
	add	edi, 1
	sar	eax, 3
	not	ecx
	movzx	eax, BYTE PTR [ebp+0+eax]
	and	ecx, 7
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:_des_key
	add	ebx, 1
	sar	eax, cl
	and	eax, 1
	mov	DWORD PTR [esp+8], eax
	call	_change_bit
	cmp	ebx, 64
	jne	L22
L61:
	cmp	BYTE PTR [esp+28], 0
	je	L23
	xor	ecx, ecx
L25:
	movzx	eax, BYTE PTR _des_key[ecx]
	mov	DWORD PTR [esp], eax
	call	_count_bit
	add	ecx, 1
	test	al, 1
	je	L63
	cmp	ecx, 8
	jne	L25
L23:
	xor	edx, edx
	lea	esi, [esp+57]
	mov	DWORD PTR [esp+57], 0
	mov	WORD PTR [esp+61], dx
	mov	BYTE PTR [esp+63], 0
	xor	edi, edi
	mov	ebx, 7
	.p2align 4,,10
L26:
	mov	eax, DWORD PTR _config+16
	movzx	eax, BYTE PTR [eax+edi]
	mov	DWORD PTR [esp+4], edi
	add	edi, 1
	mov	DWORD PTR [esp], esi
	sub	eax, 1
	mov	ecx, eax
	sar	ecx, 31
	mov	edx, ecx
	shr	ecx, 29
	and	edx, 7
	add	edx, eax
	add	eax, ecx
	sar	edx, 3
	and	eax, 7
	movzx	edx, BYTE PTR _des_key[edx]
	sub	eax, ecx
	mov	ecx, ebx
	sub	ecx, eax
	sar	edx, cl
	and	edx, 1
	mov	DWORD PTR [esp+8], edx
	call	_change_bit
	cmp	edi, 56
	jne	L26
	xor	ebx, ebx
	xor	edx, edx
	.p2align 4,,10
L27:
	mov	eax, edx
	mov	ecx, edx
	add	ebx, ebx
	sar	eax, 3
	not	ecx
	add	edx, 1
	movzx	eax, BYTE PTR [esp+57+eax]
	and	ecx, 7
	sar	eax, cl
	and	eax, 1
	or	ebx, eax
	cmp	edx, 28
	jne	L27
	mov	DWORD PTR [esp+32], ebx
	xor	ebx, ebx
	.p2align 4,,10
L28:
	mov	eax, edx
	mov	ecx, edx
	add	ebx, ebx
	sar	eax, 3
	not	ecx
	add	edx, 1
	movzx	eax, BYTE PTR [esp+57+eax]
	and	ecx, 7
	sar	eax, cl
	and	eax, 1
	or	ebx, eax
	cmp	edx, 56
	jne	L28
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L38
	mov	eax, OFFSET FLAT:_round_key
	lea	esi, [esp+64]
	mov	DWORD PTR [esp+36], ebx
	mov	DWORD PTR [esp+28], 0
	mov	ebx, eax
	.p2align 4,,10
L37:
	mov	eax, DWORD PTR [esp+28]
	mov	edi, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+76+eax*4], edi
	mov	edi, eax
	mov	DWORD PTR [esp+144+eax*4], edx
	mov	eax, DWORD PTR _config+24
	xor	edx, edx
	movzx	ecx, BYTE PTR [eax+edi]
	test	ecx, ecx
	je	L32
	mov	eax, DWORD PTR [esp+32]
	mov	edi, DWORD PTR [esp+36]
	.p2align 4,,10
L42:
	add	eax, eax
	add	edi, edi
	add	edx, 1
	mov	ebp, eax
	shr	ebp, 28
	and	ebp, 1
	or	eax, ebp
	mov	ebp, edi
	shr	ebp, 28
	and	eax, -268435457
	and	ebp, 1
	or	edi, ebp
	and	edi, -268435457
	cmp	edx, ecx
	jne	L42
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+76+edx*4], eax
	mov	DWORD PTR [esp+144+edx*4], edi
L32:
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+72], 0
	xor	edi, edi
	mov	DWORD PTR [esi], 0
	mov	DWORD PTR [esi+4], 0
	mov	DWORD PTR [esp+140], 0
	mov	eax, DWORD PTR [esp+76+eax*4]
	mov	DWORD PTR [esp+32], eax
	mov	ebp, eax
	.p2align 4,,10
L31:
	mov	ecx, 27
	mov	eax, 1
	mov	DWORD PTR [esp+4], edi
	sub	ecx, edi
	mov	DWORD PTR [esp], esi
	add	edi, 1
	sal	eax, cl
	and	eax, ebp
	mov	DWORD PTR [esp+8], eax
	call	_change_bit
	cmp	edi, 28
	jne	L31
	mov	eax, DWORD PTR [esp+28]
	mov	ebp, 27
	mov	DWORD PTR [esp+40], ebx
	mov	edi, 55
	mov	ebx, ebp
	mov	eax, DWORD PTR [esp+144+eax*4]
	mov	DWORD PTR [esp+36], eax
	mov	ebp, eax
	.p2align 4,,10
L33:
	mov	ecx, ebx
	mov	eax, 1
	mov	DWORD PTR [esp], esi
	sal	eax, cl
	and	eax, ebp
	mov	DWORD PTR [esp+8], eax
	mov	eax, edi
	sub	eax, ebx
	sub	ebx, 1
	mov	DWORD PTR [esp+4], eax
	call	_change_bit
	cmp	ebx, -1
	jne	L33
	mov	ebx, DWORD PTR [esp+40]
	xor	ebp, ebp
	mov	edi, 7
	mov	DWORD PTR [ebx], 0
	mov	DWORD PTR [ebx+4], 0
	.p2align 4,,10
L34:
	mov	eax, DWORD PTR _config+20
	movzx	eax, BYTE PTR [eax+ebp]
	sub	eax, 1
	mov	ecx, eax
	sar	ecx, 31
	mov	edx, ecx
	shr	ecx, 29
	and	edx, 7
	add	edx, eax
	add	eax, ecx
	sar	edx, 3
	and	eax, 7
	movzx	edx, BYTE PTR [esp+64+edx]
	sub	eax, ecx
	mov	ecx, edi
	sub	ecx, eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	add	ebp, 1
	sar	edx, cl
	and	edx, 1
	mov	DWORD PTR [esp+8], edx
	call	_change_bit
	cmp	ebp, 48
	jne	L34
	add	DWORD PTR [esp+28], 1
	add	ebx, 8
	mov	eax, DWORD PTR [esp+28]
	cmp	DWORD PTR [esp+44], eax
	jne	L37
L38:
	add	esp, 220
	mov	eax, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L21:
	movzx	eax, BYTE PTR _des_key[eax]
	mov	DWORD PTR [esp], eax
	call	_count_bit
	add	eax, 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:_des_key
	and	eax, 1
	mov	DWORD PTR [esp+8], eax
	call	_change_bit
	jmp	L20
L60:
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_printf
	add	esp, 220
	xor	eax, eax
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L63:
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_printf
	add	esp, 220
	xor	eax, eax
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,15
	.globl	_des_get_roundkey
	.def	_des_get_roundkey;	.scl	2;	.type	32;	.endef
_des_get_roundkey:
	mov	edx, DWORD PTR [esp+8]
	mov	eax, DWORD PTR [esp+4]
	mov	ecx, DWORD PTR _round_key[0+edx*8]
	mov	DWORD PTR [eax], ecx
	movzx	edx, WORD PTR _round_key[4+edx*8]
	mov	WORD PTR [eax+4], dx
	ret
	.p2align 4,,15
	.globl	_des_f
	.def	_des_f;	.scl	2;	.type	32;	.endef
_des_f:
	push	ebp
	push	edi
	xor	eax, eax
	push	esi
	push	ebx
	xor	edi, edi
	mov	esi, 1
	sub	esp, 68
	mov	ebp, DWORD PTR [esp+88]
	lea	ebx, [esp+30]
	mov	DWORD PTR [esp+30], 0
	mov	WORD PTR [esp+34], ax
	.p2align 4,,10
L66:
	mov	eax, DWORD PTR _config+28
	mov	ecx, 32
	sub	cl, BYTE PTR [eax+edi]
	mov	eax, esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	add	edi, 1
	sal	eax, cl
	and	eax, ebp
	mov	DWORD PTR [esp+8], eax
	call	_change_bit
	cmp	edi, 48
	jne	L66
	mov	ecx, DWORD PTR [esp+92]
	xor	eax, eax
	.p2align 4,,10
L67:
	movzx	edx, BYTE PTR [ebx+eax]
	xor	dl, BYTE PTR _round_key[eax+ecx*8]
	mov	BYTE PTR [ebx+eax], dl
	add	eax, 1
	cmp	eax, 6
	jne	L67
	mov	eax, DWORD PTR _config+36
	xor	edi, edi
	xor	esi, esi
	xor	ebp, ebp
	mov	DWORD PTR [esp+16], eax
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
	mov	eax, edi
	jmp	L69
	.p2align 4,,10
L82:
	mov	ebx, DWORD PTR [esp+36+edi*4]
	mov	DWORD PTR [esp+16], ebx
L69:
	sal	eax, 4
	lea	ecx, [esi-2]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [ebp+1]
	and	ecx, 7
	sar	eax, 3
	movzx	ebx, BYTE PTR [esp+30+eax]
	lea	eax, [ebp+2]
	sar	eax, 3
	movzx	edx, BYTE PTR [esp+30+eax]
	sar	ebx, cl
	lea	ecx, [esi-3]
	sal	ebx, 3
	and	ecx, 7
	and	ebx, 8
	sar	edx, cl
	lea	ecx, [esi-5]
	lea	eax, [0+edx*4]
	and	ecx, 7
	and	eax, 4
	or	ebx, eax
	lea	eax, [ebp+4]
	sar	eax, 3
	movzx	edx, BYTE PTR [esp+30+eax]
	sar	edx, cl
	lea	ecx, [esi-4]
	mov	eax, edx
	lea	edx, [ebp+3]
	and	ecx, 7
	and	eax, 1
	sar	edx, 3
	or	eax, ebx
	movzx	edx, BYTE PTR [esp+30+edx]
	sar	edx, cl
	lea	ecx, [esi-1]
	sub	esi, 6
	add	edx, edx
	and	edx, 2
	and	ecx, 7
	or	eax, edx
	mov	edx, ebp
	sar	edx, 3
	movsx	eax, al
	movzx	ebx, BYTE PTR [esp+30+edx]
	lea	edx, [ebp+5]
	sar	edx, 3
	movzx	edx, BYTE PTR [esp+30+edx]
	sar	ebx, cl
	mov	ecx, esi
	and	ecx, 7
	add	ebx, ebx
	and	ebx, 2
	sar	edx, cl
	and	edx, 1
	or	ebx, edx
	add	edi, 1
	add	ebp, 6
	sal	ebx, 4
	add	ebx, DWORD PTR [esp+16]
	movzx	eax, BYTE PTR [ebx+eax]
	or	eax, DWORD PTR [esp+12]
	cmp	edi, 8
	jne	L82
	test	BYTE PTR _config, 4
	mov	edi, eax
	je	L65
	mov	ebp, DWORD PTR _config+32
	xor	eax, eax
	xor	edx, edx
	mov	esi, 32
	mov	ebx, 1
	mov	DWORD PTR [esp+12], eax
	.p2align 4,,10
L72:
	mov	ecx, esi
	sub	cl, BYTE PTR [ebp+0+edx]
	mov	eax, ebx
	sal	eax, cl
	test	eax, edi
	je	L71
	mov	ecx, 31
	mov	eax, ebx
	sub	ecx, edx
	sal	eax, cl
	or	DWORD PTR [esp+12], eax
L71:
	add	edx, 1
	cmp	edx, 32
	jne	L72
	mov	eax, DWORD PTR [esp+12]
L65:
	add	esp, 68
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,15
	.globl	_des_crypt
	.def	_des_crypt;	.scl	2;	.type	32;	.endef
_des_crypt:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	test	BYTE PTR _config, 1
	mov	esi, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+16], 0
	je	L84
	lea	ebx, [esp+12]
	xor	edi, edi
	mov	ebp, 7
	.p2align 4,,10
L85:
	mov	eax, DWORD PTR _config+8
	movzx	eax, BYTE PTR [eax+edi]
	sub	eax, 1
	mov	ecx, eax
	sar	ecx, 31
	mov	edx, ecx
	shr	ecx, 29
	and	edx, 7
	add	edx, eax
	add	eax, ecx
	sar	edx, 3
	and	eax, 7
	movzx	edx, BYTE PTR [esi+edx]
	sub	eax, ecx
	mov	ecx, ebp
	sub	ecx, eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	add	edi, 1
	sar	edx, cl
	and	edx, 1
	mov	DWORD PTR [esp+8], edx
	call	_change_bit
	cmp	edi, 64
	jne	L85
L88:
	xor	edi, edi
	xor	edx, edx
	mov	eax, edi
	.p2align 4,,10
L86:
	lea	edi, [eax+eax]
	mov	eax, edx
	mov	ecx, edx
	sar	eax, 3
	not	ecx
	add	edx, 1
	movzx	eax, BYTE PTR [esp+12+eax]
	and	ecx, 7
	sar	eax, cl
	and	eax, 1
	or	eax, edi
	cmp	edx, 32
	jne	L86
	xor	ebx, ebx
	mov	edi, eax
	mov	eax, ebx
	.p2align 4,,10
L89:
	lea	ebx, [eax+eax]
	mov	eax, edx
	mov	ecx, edx
	sar	eax, 3
	not	ecx
	add	edx, 1
	movzx	eax, BYTE PTR [esp+12+eax]
	and	ecx, 7
	sar	eax, cl
	and	eax, 1
	or	eax, ebx
	cmp	edx, 64
	jne	L89
	mov	ebx, eax
	mov	eax, DWORD PTR _config+4
	test	eax, eax
	jle	L101
	xor	ebp, ebp
	mov	ecx, eax
	mov	esi, DWORD PTR [esp+56]
	jmp	L93
	.p2align 4,,10
L102:
	mov	ebx, eax
L93:
	test	esi, esi
	mov	edx, ebp
	je	L92
	lea	edx, [ecx-1]
	sub	edx, ebp
L92:
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	add	ebp, 1
	call	_des_f
	mov	ecx, DWORD PTR _config+4
	xor	eax, edi
	mov	edi, ebx
	cmp	ecx, ebp
	jg	L102
	mov	esi, eax
L90:
	test	BYTE PTR _config, 8
	jne	L94
	mov	eax, esi
	mov	esi, ebx
	mov	ebx, eax
L94:
	lea	edi, [esp+20]
	xor	ebp, ebp
	.p2align 4,,10
L95:
	mov	ecx, 31
	mov	eax, 1
	mov	DWORD PTR [esp+4], ebp
	sub	ecx, ebp
	mov	DWORD PTR [esp], edi
	add	ebp, 1
	sal	eax, cl
	and	eax, esi
	mov	DWORD PTR [esp+8], eax
	call	_change_bit
	cmp	ebp, 32
	jne	L95
	mov	esi, 31
	mov	ebp, 1
	.p2align 4,,10
L96:
	mov	ecx, esi
	mov	eax, ebp
	mov	DWORD PTR [esp], edi
	sal	eax, cl
	and	eax, ebx
	mov	DWORD PTR [esp+8], eax
	mov	eax, 63
	sub	eax, esi
	sub	esi, 1
	mov	DWORD PTR [esp+4], eax
	call	_change_bit
	cmp	esi, -1
	jne	L96
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [eax], 0
	mov	DWORD PTR [eax+4], 0
	test	BYTE PTR _config, 2
	je	L97
	xor	esi, esi
	mov	ebx, 7
	mov	edi, eax
	.p2align 4,,10
L98:
	mov	eax, DWORD PTR _config+12
	movzx	eax, BYTE PTR [eax+esi]
	sub	eax, 1
	mov	ecx, eax
	sar	ecx, 31
	mov	edx, ecx
	shr	ecx, 29
	and	edx, 7
	add	edx, eax
	add	eax, ecx
	sar	edx, 3
	and	eax, 7
	movzx	edx, BYTE PTR [esp+20+edx]
	sub	eax, ecx
	mov	ecx, ebx
	sub	ecx, eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	add	esi, 1
	sar	edx, cl
	and	edx, 1
	mov	DWORD PTR [esp+8], edx
	call	_change_bit
	cmp	esi, 64
	jne	L98
	add	esp, 28
	mov	eax, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L97:
	mov	ecx, DWORD PTR [esp+52]
	xor	eax, eax
	.p2align 4,,10
L99:
	movzx	edx, BYTE PTR [edi+eax]
	mov	BYTE PTR [ecx+eax], dl
	add	eax, 1
	cmp	eax, 8
	jne	L99
	add	esp, 28
	mov	eax, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L84:
	lea	ebx, [esp+12]
	xor	eax, eax
	.p2align 4,,10
L87:
	movzx	edx, BYTE PTR [esi+eax]
	mov	BYTE PTR [ebx+eax], dl
	add	eax, 1
	cmp	eax, 8
	jne	L87
	jmp	L88
L101:
	mov	esi, ebx
	mov	ebx, edi
	jmp	L90
	.p2align 4,,15
	.globl	_des_encrypt
	.def	_des_encrypt;	.scl	2;	.type	32;	.endef
_des_encrypt:
	sub	esp, 12
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_des_crypt
	add	esp, 12
	ret
	.p2align 4,,15
	.globl	_des_decrypt
	.def	_des_decrypt;	.scl	2;	.type	32;	.endef
_des_decrypt:
	sub	esp, 12
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], 1
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
