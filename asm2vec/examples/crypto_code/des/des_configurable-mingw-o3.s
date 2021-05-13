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
	mov	DWORD PTR [esp], 33620224
	mov	DWORD PTR [esp+4], 50463233
	mov	DWORD PTR [esp+8], 50463233
	mov	DWORD PTR [esp+12], 67306242
	mov	edx, eax
	shr	al, 4
	movzx	eax, al
	and	edx, 15
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
	rep movsd
	cmp	eax, 16
	mov	DWORD PTR [esp+40], eax
	ja	L84
	movzx	eax, BYTE PTR [esp+244]
	mov	edx, -1
	mov	ebx, eax
	and	eax, 16
	and	ebx, 32
	mov	edi, eax
	mov	BYTE PTR [esp+20], bl
	xor	ebx, ebx
	jmp	L27
	.p2align 4,,10
L87:
	mov	ebp, DWORD PTR [esp+240]
	mov	ecx, ebx
	sar	eax, 3
	sar	ecx, 3
	movzx	ebp, BYTE PTR [ebp+0+ecx]
	mov	ecx, ebx
	not	ecx
	and	ecx, 7
	bt	ebp, ecx
	mov	ecx, 7
	jc	L85
	sub	ecx, esi
L81:
	mov	esi, 1
	sal	esi, cl
	mov	ecx, esi
	not	ecx
	and	BYTE PTR _des_key[eax], cl
L26:
	add	ebx, 1
	mov	eax, edi
L22:
	sub	edx, 1
	cmp	edx, -65
	je	L86
L27:
	cmp	BYTE PTR [esp+20], 0
	mov	eax, edx
	not	eax
	je	L18
	mov	esi, eax
	and	esi, 7
	cmp	esi, 7
	jne	L87
	mov	ecx, edi
	sar	eax, 3
	test	cl, cl
	jne	L23
	sub	edx, 1
	and	BYTE PTR _des_key[eax], -2
	xor	eax, eax
	cmp	edx, -65
	jne	L27
L86:
	test	al, al
	je	L31
	movzx	eax, BYTE PTR _des_key
	mov	DWORD PTR [esp+140], 33620224
	mov	DWORD PTR [esp+144], 50463233
	mov	DWORD PTR [esp+148], 50463233
	mov	DWORD PTR [esp+152], 67306242
	mov	edx, eax
	shr	al, 4
	movzx	eax, al
	and	edx, 15
	movzx	eax, BYTE PTR [esp+140+eax]
	add	al, BYTE PTR [esp+140+edx]
	test	al, 1
	je	L55
	movzx	eax, BYTE PTR _des_key+1
	mov	edx, eax
	and	eax, 15
	shr	dl, 4
	movzx	eax, BYTE PTR [esp+140+eax]
	movzx	edx, dl
	add	al, BYTE PTR [esp+140+edx]
	test	al, 1
	je	L56
	movzx	eax, BYTE PTR _des_key+2
	mov	edx, eax
	and	eax, 15
	shr	dl, 4
	movzx	eax, BYTE PTR [esp+140+eax]
	movzx	edx, dl
	add	al, BYTE PTR [esp+140+edx]
	test	al, 1
	je	L57
	movzx	eax, BYTE PTR _des_key+3
	mov	edx, eax
	and	eax, 15
	shr	dl, 4
	movzx	eax, BYTE PTR [esp+140+eax]
	movzx	edx, dl
	add	al, BYTE PTR [esp+140+edx]
	test	al, 1
	je	L58
	movzx	eax, BYTE PTR _des_key+4
	mov	edx, eax
	and	eax, 15
	shr	dl, 4
	movzx	eax, BYTE PTR [esp+140+eax]
	movzx	edx, dl
	add	al, BYTE PTR [esp+140+edx]
	test	al, 1
	je	L59
	movzx	eax, BYTE PTR _des_key+5
	mov	edx, eax
	and	eax, 15
	shr	dl, 4
	movzx	eax, BYTE PTR [esp+140+eax]
	movzx	edx, dl
	add	al, BYTE PTR [esp+140+edx]
	test	al, 1
	je	L60
	movzx	eax, BYTE PTR _des_key+6
	mov	edx, eax
	and	eax, 15
	shr	dl, 4
	movzx	eax, BYTE PTR [esp+140+eax]
	movzx	edx, dl
	add	al, BYTE PTR [esp+140+edx]
	test	al, 1
	je	L61
	movzx	eax, BYTE PTR _des_key+7
	mov	edx, eax
	shr	al, 4
	movzx	eax, al
	and	edx, 15
	movzx	eax, BYTE PTR [esp+140+eax]
	add	al, BYTE PTR [esp+140+edx]
	test	al, 1
	je	L88
L31:
	xor	edx, edx
	mov	DWORD PTR [esp+57], 0
	mov	BYTE PTR [esp+63], 0
	mov	WORD PTR [esp+61], dx
	mov	edi, DWORD PTR _config+16
	mov	esi, -1
	xor	edx, edx
	xor	ebx, ebx
	jmp	L29
	.p2align 4,,10
L32:
	mov	ecx, esi
	mov	ebp, 1
	add	ebx, 1
	and	ecx, 7
	sar	eax, 3
	sub	esi, 1
	sal	ebp, cl
	mov	ecx, ebp
	not	ecx
	and	edx, ecx
	cmp	ebx, 56
	mov	BYTE PTR [esp+57+eax], dl
	je	L34
L89:
	mov	eax, ebx
	sar	eax, 3
	movzx	edx, BYTE PTR [esp+57+eax]
L29:
	movzx	eax, BYTE PTR [edi+ebx]
	sub	eax, 1
	mov	ebp, eax
	sar	ebp, 31
	mov	ecx, ebp
	shr	ebp, 29
	and	ecx, 7
	add	ecx, eax
	add	eax, ebp
	sar	ecx, 3
	and	eax, 7
	movzx	ecx, BYTE PTR _des_key[ecx]
	sub	eax, ebp
	mov	ebp, 7
	sub	ebp, eax
	mov	eax, ebx
	bt	ecx, ebp
	jnc	L32
	mov	ecx, esi
	mov	ebp, 1
	add	ebx, 1
	and	ecx, 7
	sar	eax, 3
	sub	esi, 1
	sal	ebp, cl
	or	edx, ebp
	cmp	ebx, 56
	mov	BYTE PTR [esp+57+eax], dl
	jne	L89
L34:
	xor	edx, edx
	xor	ebx, ebx
	.p2align 4,,10
L35:
	mov	eax, ebx
	mov	ecx, ebx
	add	edx, edx
	sar	eax, 3
	not	ecx
	add	ebx, 1
	movzx	eax, BYTE PTR [esp+57+eax]
	and	ecx, 7
	sar	eax, cl
	and	eax, 1
	or	edx, eax
	cmp	ebx, 28
	jne	L35
	mov	DWORD PTR [esp+32], edx
	xor	ebx, ebx
	mov	edx, 28
	.p2align 4,,10
L36:
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
	jne	L36
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+24], ebx
	test	eax, eax
	je	L54
	mov	eax, DWORD PTR _config+24
	mov	ebp, OFFSET FLAT:_round_key
	mov	DWORD PTR [esp+28], 0
	mov	esi, 1
	mov	DWORD PTR [esp+44], eax
	mov	eax, DWORD PTR _config+20
	mov	DWORD PTR [esp+20], eax
	.p2align 4,,10
L53:
	add	DWORD PTR [esp+28], 1
	mov	ebx, DWORD PTR [esp+32]
	xor	ecx, ecx
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+72+eax*4], ebx
	mov	ebx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+140+eax*4], ebx
	mov	ebx, DWORD PTR [esp+44]
	movzx	ebx, BYTE PTR [ebx-1+eax]
	test	ebx, ebx
	je	L40
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+32]
	.p2align 4,,10
L67:
	add	edx, edx
	add	eax, eax
	add	ecx, 1
	mov	edi, edx
	shr	edi, 28
	and	edi, 1
	or	edx, edi
	mov	edi, eax
	shr	edi, 28
	and	edx, -268435457
	and	edi, 1
	or	eax, edi
	and	eax, -268435457
	cmp	ecx, ebx
	jne	L67
	mov	ebx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+140+ebx*4], eax
	mov	DWORD PTR [esp+72+ebx*4], edx
	mov	eax, ebx
L40:
	mov	DWORD PTR [esp+72], 0
	mov	eax, DWORD PTR [esp+72+eax*4]
	mov	ebx, -1
	mov	DWORD PTR [esp+64], 0
	mov	DWORD PTR [esp+68], 0
	xor	edx, edx
	mov	DWORD PTR [esp+140], 0
	mov	DWORD PTR [esp+36], ebp
	mov	edi, eax
	mov	DWORD PTR [esp+32], eax
	xor	eax, eax
	mov	DWORD PTR [esp+24], edi
	jmp	L39
	.p2align 4,,10
L41:
	and	ecx, 7
	mov	ebp, esi
	add	edx, 1
	sal	ebp, cl
	sub	ebx, 1
	mov	ecx, ebp
	not	ecx
	and	eax, ecx
	cmp	edx, 28
	mov	BYTE PTR [esp+64+edi], al
	je	L77
L90:
	mov	eax, edx
	sar	eax, 3
	movzx	eax, BYTE PTR [esp+64+eax]
L39:
	mov	ecx, 27
	mov	edi, esi
	sub	ecx, edx
	sal	edi, cl
	mov	ecx, edi
	mov	edi, edx
	sar	edi, 3
	test	DWORD PTR [esp+24], ecx
	mov	ecx, ebx
	je	L41
	and	ecx, 7
	mov	ebp, esi
	add	edx, 1
	sal	ebp, cl
	sub	ebx, 1
	or	eax, ebp
	cmp	edx, 28
	mov	BYTE PTR [esp+64+edi], al
	jne	L90
L77:
	mov	eax, DWORD PTR [esp+28]
	mov	ebp, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [esp+140+eax*4]
	mov	DWORD PTR [esp+24], eax
	mov	eax, -29
	.p2align 4,,10
L44:
	lea	ecx, [eax+56]
	mov	edx, eax
	mov	ebx, esi
	not	edx
	sal	ebx, cl
	sar	edx, 3
	test	DWORD PTR [esp+24], ebx
	mov	ecx, eax
	jne	L91
	and	ecx, 7
	mov	ebx, esi
	sub	eax, 1
	sal	ebx, cl
	mov	ecx, ebx
	not	ecx
	and	BYTE PTR [esp+64+edx], cl
	cmp	eax, -57
	jne	L44
L47:
	mov	DWORD PTR [ebp+0], 0
	mov	DWORD PTR [ebp+4], 0
	mov	edi, -1
	xor	ebx, ebx
	.p2align 4,,10
L48:
	mov	eax, DWORD PTR [esp+20]
	movzx	eax, BYTE PTR [eax+ebx]
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
	mov	ecx, 7
	sub	ecx, eax
	bt	edx, ecx
	jc	L92
	mov	ecx, edi
	mov	edx, ebx
	mov	eax, esi
	and	ecx, 7
	sar	edx, 3
	add	ebx, 1
	sal	eax, cl
	sub	edi, 1
	not	eax
	and	BYTE PTR [ebp+0+edx], al
	cmp	ebx, 48
	jne	L48
	add	ebp, 8
	mov	ebx, DWORD PTR [esp+28]
	cmp	DWORD PTR [esp+40], ebx
	jne	L53
L54:
	add	esp, 220
	mov	eax, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L18:
	mov	esi, DWORD PTR [esp+240]
	mov	ecx, ebx
	sar	eax, 3
	sar	ecx, 3
	movzx	esi, BYTE PTR [esi+ecx]
	mov	ecx, ebx
	not	ecx
	and	ecx, 7
	bt	esi, ecx
	mov	ecx, edx
	jc	L93
	and	ecx, 7
	jmp	L81
	.p2align 4,,10
L85:
	sub	ecx, esi
	mov	esi, 1
	sal	esi, cl
	mov	ecx, esi
	or	BYTE PTR _des_key[eax], cl
	jmp	L26
	.p2align 4,,10
L93:
	and	ecx, 7
	mov	esi, 1
	sal	esi, cl
	mov	ecx, esi
	or	BYTE PTR _des_key[eax], cl
	jmp	L26
	.p2align 4,,10
L23:
	movzx	ecx, BYTE PTR _des_key[eax]
	mov	DWORD PTR [esp+140], 33620224
	mov	DWORD PTR [esp+144], 50463233
	mov	DWORD PTR [esp+148], 50463233
	mov	DWORD PTR [esp+152], 67306242
	mov	esi, ecx
	shr	cl, 4
	movzx	ecx, cl
	and	esi, 15
	movzx	ecx, BYTE PTR [esp+140+ecx]
	add	cl, BYTE PTR [esp+140+esi]
	and	ecx, 1
	je	L94
	and	BYTE PTR _des_key[eax], -2
	mov	eax, edi
	jmp	L22
L94:
	or	BYTE PTR _des_key[eax], 1
	mov	eax, edi
	jmp	L22
	.p2align 4,,10
L92:
	mov	eax, ebx
	mov	ecx, edi
	mov	edx, esi
	sar	eax, 3
	and	ecx, 7
	add	ebx, 1
	sal	edx, cl
	sub	edi, 1
	or	BYTE PTR [ebp+0+eax], dl
	cmp	ebx, 48
	jne	L48
	add	ebp, 8
	mov	ebx, DWORD PTR [esp+28]
	cmp	DWORD PTR [esp+40], ebx
	jne	L53
	jmp	L54
	.p2align 4,,10
L91:
	and	ecx, 7
	mov	ebx, esi
	sub	eax, 1
	sal	ebx, cl
	or	BYTE PTR [esp+64+edx], bl
	cmp	eax, -57
	jne	L44
	jmp	L47
L84:
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
L60:
	mov	eax, 5
L30:
	add	eax, 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], eax
	call	_printf
	add	esp, 220
	xor	eax, eax
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L61:
	mov	eax, 6
	jmp	L30
L88:
	mov	eax, 7
	jmp	L30
L55:
	xor	eax, eax
	jmp	L30
L59:
	mov	eax, 4
	jmp	L30
L58:
	mov	eax, 3
	jmp	L30
L57:
	mov	eax, 2
	jmp	L30
L56:
	mov	eax, 1
	jmp	L30
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
	xor	edx, edx
	mov	ebx, 1
	sub	esp, 56
	mov	ebp, DWORD PTR _config+28
	mov	WORD PTR [esp+52], ax
	mov	DWORD PTR [esp+48], 0
	xor	eax, eax
	jmp	L100
	.p2align 4,,10
L97:
	and	ecx, 7
	mov	edi, ebx
	add	edx, 1
	sal	edi, cl
	mov	ecx, edi
	not	ecx
	and	eax, ecx
	cmp	edx, 48
	mov	BYTE PTR [esp+48+esi], al
	je	L99
L98:
	mov	eax, edx
	sar	eax, 3
	movzx	eax, BYTE PTR [esp+48+eax]
L100:
	mov	ecx, 32
	sub	cl, BYTE PTR [ebp+0+edx]
	mov	esi, ebx
	sal	esi, cl
	mov	ecx, esi
	mov	esi, edx
	sar	esi, 3
	test	DWORD PTR [esp+76], ecx
	mov	ecx, edx
	not	ecx
	je	L97
	and	ecx, 7
	mov	edi, ebx
	add	edx, 1
	sal	edi, cl
	or	eax, edi
	cmp	edx, 48
	mov	BYTE PTR [esp+48+esi], al
	jne	L98
L99:
	mov	eax, DWORD PTR [esp+80]
	mov	eax, DWORD PTR _round_key[0+eax*8]
	xor	eax, DWORD PTR [esp+48]
	mov	edi, eax
	mov	DWORD PTR [esp+48], eax
	mov	eax, DWORD PTR [esp+80]
	mov	ecx, edi
	mov	DWORD PTR [esp+36], edi
	mov	BYTE PTR [esp+19], cl
	movzx	edx, BYTE PTR _round_key[5+eax*8]
	mov	eax, edi
	xor	dl, BYTE PTR [esp+53]
	mov	BYTE PTR [esp], dl
	movzx	edx, cl
	movzx	ecx, ah
	mov	esi, edx
	mov	ebp, edx
	shr	eax, 16
	shr	esi, 3
	sar	ebp, 7
	movzx	ebx, al
	mov	edi, esi
	mov	esi, edx
	add	ebp, ebp
	shr	esi, 3
	and	edi, 4
	mov	BYTE PTR [esp+20], al
	and	esi, 8
	or	esi, edi
	mov	edi, edx
	sar	edi, 3
	and	edi, 1
	or	esi, edi
	mov	edi, edx
	shr	edi, 3
	and	edi, 2
	or	esi, edi
	mov	edi, edx
	sal	edx, 3
	sar	edi, 2
	mov	eax, esi
	and	edx, 8
	and	edi, 1
	movsx	esi, al
	or	edi, ebp
	movzx	ebp, BYTE PTR [esp+19]
	sal	edi, 4
	add	edi, DWORD PTR _config+36
	movzx	esi, BYTE PTR [edi+esi]
	mov	edi, ecx
	sar	edi, 7
	sal	edi, 2
	or	edx, edi
	mov	edi, ecx
	sar	edi, 5
	sal	esi, 4
	and	edi, 1
	or	edx, edi
	mov	edi, ecx
	shr	edi, 5
	and	edi, 2
	or	edx, edi
	mov	edi, ecx
	and	ebp, 2
	sar	edi, 4
	movsx	edx, dl
	and	edi, 1
	or	edi, ebp
	mov	eax, edi
	movsx	edi, al
	mov	eax, DWORD PTR [esp+36]
	sal	edi, 4
	add	edi, DWORD PTR _config+40
	shr	eax, 24
	movzx	edx, BYTE PTR [edi+edx]
	or	esi, edx
	lea	edx, [ecx+ecx]
	sal	esi, 4
	mov	edi, edx
	and	edx, 8
	and	edi, 4
	or	edx, edi
	mov	edi, ebx
	sar	edi, 7
	or	edx, edi
	lea	edi, [ecx+ecx]
	shr	ecx, 2
	and	ecx, 2
	and	edi, 2
	or	edx, edi
	mov	edi, ebx
	sar	edi, 6
	movsx	edx, dl
	and	edi, 1
	or	ecx, edi
	sal	ecx, 4
	add	ecx, DWORD PTR _config+44
	movzx	edx, BYTE PTR [ecx+edx]
	mov	ecx, ebx
	shr	ecx
	mov	edi, ecx
	mov	ecx, ebx
	shr	ecx
	and	edi, 8
	and	ecx, 4
	or	esi, edx
	movzx	edx, al
	or	ecx, edi
	mov	edi, ebx
	sal	esi, 4
	sar	edi
	mov	ebp, edx
	and	edi, 1
	sar	ebp, 7
	or	ecx, edi
	mov	edi, ebx
	shr	ebx, 4
	shr	edi
	and	ebx, 2
	add	ebp, ebp
	and	edi, 2
	or	ecx, edi
	mov	edi, DWORD PTR [esp+20]
	movsx	ecx, cl
	and	edi, 1
	or	ebx, edi
	mov	edi, DWORD PTR [esp+80]
	sal	ebx, 4
	add	ebx, DWORD PTR _config+48
	movzx	ecx, BYTE PTR [ebx+ecx]
	mov	ebx, edx
	shr	ebx, 3
	or	esi, ecx
	movzx	ecx, BYTE PTR [esp+52]
	xor	cl, BYTE PTR _round_key[4+edi*8]
	mov	edi, ebx
	mov	ebx, edx
	shr	ebx, 3
	and	edi, 8
	sal	esi, 4
	and	ebx, 4
	or	ebx, edi
	mov	edi, edx
	sar	edi, 3
	movzx	ecx, cl
	and	edi, 1
	or	ebx, edi
	mov	edi, edx
	shr	edi, 3
	and	edi, 2
	or	ebx, edi
	mov	edi, edx
	sar	edi, 2
	movsx	ebx, bl
	and	edi, 1
	or	edi, ebp
	sal	edi, 4
	add	edi, DWORD PTR _config+52
	movzx	ebx, BYTE PTR [edi+ebx]
	mov	edi, ecx
	or	esi, ebx
	sar	edi, 7
	sal	edx, 3
	sal	edi, 2
	and	edx, 8
	and	eax, 2
	or	edx, edi
	mov	edi, ecx
	movzx	ebx, BYTE PTR [esp]
	sar	edi, 5
	sal	esi, 4
	and	edi, 1
	or	edx, edi
	mov	edi, ecx
	shr	edi, 5
	and	edi, 2
	or	edx, edi
	mov	edi, ecx
	sar	edi, 4
	movsx	edx, dl
	and	edi, 1
	or	eax, edi
	movsx	eax, al
	sal	eax, 4
	add	eax, DWORD PTR _config+56
	movzx	edi, BYTE PTR [eax+edx]
	lea	eax, [ecx+ecx]
	lea	edx, [ecx+ecx]
	and	eax, 8
	and	edx, 4
	or	eax, edx
	mov	edx, ebx
	sar	edx, 7
	or	esi, edi
	or	eax, edx
	lea	edx, [ecx+ecx]
	shr	ecx, 2
	and	ecx, 2
	sal	esi, 4
	and	edx, 2
	or	eax, edx
	mov	edx, ebx
	sar	edx, 6
	movsx	eax, al
	and	edx, 1
	or	ecx, edx
	mov	edx, ebx
	sal	ecx, 4
	add	ecx, DWORD PTR _config+60
	shr	edx
	and	edx, 4
	movzx	edi, BYTE PTR [ecx+eax]
	mov	eax, ebx
	shr	eax
	and	eax, 8
	or	eax, edx
	mov	edx, ebx
	sar	edx
	or	edi, esi
	and	edx, 1
	sal	edi, 4
	or	eax, edx
	mov	edx, ebx
	shr	ebx, 4
	shr	edx
	and	ebx, 2
	and	edx, 2
	or	eax, edx
	mov	edx, DWORD PTR [esp]
	movsx	eax, al
	and	edx, 1
	or	ebx, edx
	sal	ebx, 4
	add	ebx, DWORD PTR _config+64
	movzx	eax, BYTE PTR [ebx+eax]
	or	edi, eax
	test	BYTE PTR _config, 4
	mov	eax, edi
	je	L96
	mov	ebp, DWORD PTR _config+32
	xor	eax, eax
	xor	edx, edx
	mov	esi, 1
	mov	DWORD PTR [esp], edi
	.p2align 4,,10
L104:
	mov	ecx, 31
	mov	ebx, esi
	mov	edi, esi
	sub	ecx, edx
	sal	ebx, cl
	mov	ecx, 32
	sub	cl, BYTE PTR [ebp+0+edx]
	or	ebx, eax
	sal	edi, cl
	test	DWORD PTR [esp], edi
	je	L103
	mov	eax, ebx
L103:
	add	edx, 1
	cmp	edx, 32
	jne	L104
L96:
	add	esp, 56
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
	sub	esp, 36
	movzx	eax, BYTE PTR _config
	mov	ebp, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+20], 0
	test	al, 1
	mov	BYTE PTR [esp+12], al
	je	L114
	mov	esi, DWORD PTR _config+8
	xor	edx, edx
	xor	ebx, ebx
	mov	edi, DWORD PTR [esp+56]
	jmp	L118
	.p2align 4,,10
L115:
	mov	ecx, ebx
	mov	ebp, 1
	add	ebx, 1
	not	ecx
	sar	eax, 3
	and	ecx, 7
	sal	ebp, cl
	mov	ecx, ebp
	not	ecx
	and	edx, ecx
	cmp	ebx, 64
	mov	BYTE PTR [esp+16+eax], dl
	je	L149
L116:
	mov	eax, ebx
	sar	eax, 3
	movzx	edx, BYTE PTR [esp+16+eax]
L118:
	movzx	eax, BYTE PTR [esi+ebx]
	sub	eax, 1
	mov	ecx, eax
	sar	ecx, 31
	mov	ebp, ecx
	shr	ecx, 29
	and	ebp, 7
	add	ebp, eax
	add	eax, ecx
	sar	ebp, 3
	and	eax, 7
	movzx	ebp, BYTE PTR [edi+ebp]
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, ebx
	bt	ebp, ecx
	jnc	L115
	mov	ecx, ebx
	mov	ebp, 1
	add	ebx, 1
	not	ecx
	sar	eax, 3
	and	ecx, 7
	sal	ebp, cl
	or	edx, ebp
	cmp	ebx, 64
	mov	BYTE PTR [esp+16+eax], dl
	jne	L116
L149:
	mov	ebp, DWORD PTR [esp+60]
L117:
	xor	esi, esi
	xor	edx, edx
	mov	eax, esi
	.p2align 4,,10
L119:
	lea	esi, [eax+eax]
	mov	eax, edx
	mov	ecx, edx
	sar	eax, 3
	not	ecx
	add	edx, 1
	movzx	eax, BYTE PTR [esp+16+eax]
	and	ecx, 7
	sar	eax, cl
	and	eax, 1
	or	eax, esi
	cmp	edx, 32
	jne	L119
	xor	ebx, ebx
	mov	esi, eax
	mov	eax, ebx
	.p2align 4,,10
L120:
	lea	ebx, [eax+eax]
	mov	eax, edx
	mov	ecx, edx
	sar	eax, 3
	not	ecx
	add	edx, 1
	movzx	eax, BYTE PTR [esp+16+eax]
	and	ecx, 7
	sar	eax, cl
	and	eax, 1
	or	eax, ebx
	cmp	edx, 64
	jne	L120
	mov	edx, DWORD PTR _config+4
	mov	ebx, eax
	test	edx, edx
	jle	L140
	mov	eax, DWORD PTR [esp+64]
	test	eax, eax
	jne	L122
	mov	edi, DWORD PTR [esp+64]
	jmp	L123
	.p2align 4,,10
L141:
	mov	ebx, eax
L123:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	add	edi, 1
	call	_des_f
	xor	eax, esi
	cmp	DWORD PTR _config+4, edi
	mov	esi, ebx
	jg	L141
L124:
	movzx	edx, BYTE PTR _config
	mov	BYTE PTR [esp+12], dl
L121:
	test	BYTE PTR [esp+12], 8
	jne	L126
	mov	edx, eax
	mov	eax, ebx
	mov	ebx, edx
L126:
	mov	edx, -1
	mov	edi, 1
	mov	DWORD PTR [esp+12], ebx
	.p2align 4,,10
L127:
	lea	ecx, [edx+32]
	mov	esi, edx
	mov	ebx, edi
	not	esi
	sal	ebx, cl
	sar	esi, 3
	mov	ecx, edx
	test	ebx, eax
	jne	L152
	and	ecx, 7
	mov	ebx, edi
	sub	edx, 1
	sal	ebx, cl
	mov	ecx, ebx
	not	ecx
	and	BYTE PTR [esp+24+esi], cl
	cmp	edx, -33
	jne	L127
L151:
	mov	ebx, DWORD PTR [esp+12]
	mov	eax, -33
	mov	esi, 1
	.p2align 4,,10
L131:
	lea	ecx, [eax+64]
	mov	edx, eax
	mov	edi, esi
	not	edx
	sal	edi, cl
	sar	edx, 3
	mov	ecx, eax
	test	edi, ebx
	jne	L153
	and	ecx, 7
	mov	edi, esi
	sub	eax, 1
	sal	edi, cl
	mov	ecx, edi
	not	ecx
	and	BYTE PTR [esp+24+edx], cl
	cmp	eax, -65
	jne	L131
L134:
	mov	DWORD PTR [ebp+0], 0
	mov	DWORD PTR [ebp+4], 0
	test	BYTE PTR _config, 2
	je	L135
	mov	esi, -1
	xor	ebx, ebx
	mov	edi, 7
	.p2align 4,,10
L136:
	mov	eax, DWORD PTR _config+12
	movzx	eax, BYTE PTR [eax+ebx]
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
	movzx	edx, BYTE PTR [esp+24+edx]
	sub	eax, ecx
	mov	ecx, edi
	sub	ecx, eax
	bt	edx, ecx
	jc	L154
	mov	ecx, esi
	mov	edx, ebx
	mov	eax, 1
	and	ecx, 7
	sar	edx, 3
	add	ebx, 1
	sal	eax, cl
	sub	esi, 1
	not	eax
	and	BYTE PTR [ebp+0+edx], al
	cmp	ebx, 64
	jne	L136
	add	esp, 36
	mov	eax, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L114:
	mov	eax, DWORD PTR [esp+56]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], eax
	jmp	L117
	.p2align 4,,10
L122:
	xor	edi, edi
	jmp	L125
	.p2align 4,,10
L142:
	mov	ebx, eax
L125:
	sub	edx, 1
	mov	DWORD PTR [esp], ebx
	sub	edx, edi
	add	edi, 1
	mov	DWORD PTR [esp+4], edx
	call	_des_f
	mov	edx, DWORD PTR _config+4
	xor	eax, esi
	mov	esi, ebx
	cmp	edx, edi
	jg	L142
	jmp	L124
	.p2align 4,,10
L153:
	and	ecx, 7
	mov	edi, esi
	sub	eax, 1
	sal	edi, cl
	mov	ecx, edi
	or	BYTE PTR [esp+24+edx], cl
	cmp	eax, -65
	jne	L131
	jmp	L134
	.p2align 4,,10
L152:
	and	ecx, 7
	mov	ebx, edi
	sub	edx, 1
	sal	ebx, cl
	or	BYTE PTR [esp+24+esi], bl
	cmp	edx, -33
	jne	L127
	jmp	L151
	.p2align 4,,10
L154:
	mov	eax, ebx
	mov	ecx, esi
	mov	edx, 1
	sar	eax, 3
	and	ecx, 7
	add	ebx, 1
	sal	edx, cl
	sub	esi, 1
	or	BYTE PTR [ebp+0+eax], dl
	cmp	ebx, 64
	jne	L136
	add	esp, 36
	mov	eax, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L135:
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [ebp+0], eax
	mov	DWORD PTR [ebp+4], edx
	add	esp, 36
	pop	ebx
	mov	eax, 1
	pop	esi
	pop	edi
	pop	ebp
	ret
L140:
	mov	ebx, esi
	jmp	L121
	.p2align 4,,15
	.globl	_des_encrypt
	.def	_des_encrypt;	.scl	2;	.type	32;	.endef
_des_encrypt:
	sub	esp, 20
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_des_crypt
	add	esp, 20
	ret
	.p2align 4,,15
	.globl	_des_decrypt
	.def	_des_decrypt;	.scl	2;	.type	32;	.endef
_des_decrypt:
	sub	esp, 20
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_des_crypt
	add	esp, 20
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
