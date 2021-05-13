	.file	"rsa.c"
	.intel_syntax noprefix
	.text
	.globl	_addbignum
	.def	_addbignum;	.scl	2;	.type	32;	.endef
_addbignum:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	cmp	DWORD PTR [esp+76], 0
	je	L4
	mov	ecx, 0
	mov	ebx, 0
	mov	ebp, 0
	mov	DWORD PTR [esp+32], ecx
	mov	DWORD PTR [esp+36], ebx
L3:
	mov	eax, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [eax+ebp*8]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [eax+ebp*8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+12], 0
	mov	esi, DWORD PTR [esp]
	mov	edi, DWORD PTR [esp+4]
	add	esi, DWORD PTR [esp+8]
	adc	edi, DWORD PTR [esp+12]
	add	esi, DWORD PTR [esp+32]
	adc	edi, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [eax+4+ebp*8]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+20], 0
	mov	eax, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [eax+4+ebp*8]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+28], 0
	mov	ecx, DWORD PTR [esp+16]
	mov	ebx, DWORD PTR [esp+20]
	add	ecx, DWORD PTR [esp+24]
	adc	ebx, DWORD PTR [esp+28]
	mov	eax, edi
	xor	edx, edx
	add	eax, ecx
	adc	edx, ebx
	xor	ebx, ebx
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+36], ebx
	mov	ebx, DWORD PTR [esp+64]
	mov	DWORD PTR [ebx+ebp*8], esi
	mov	DWORD PTR [ebx+4+ebp*8], eax
	add	ebp, 1
	cmp	DWORD PTR [esp+76], ebp
	jne	L3
	mov	ecx, DWORD PTR [esp+32]
	mov	ebx, DWORD PTR [esp+36]
L2:
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [eax+ebp*8], ecx
	mov	DWORD PTR [eax+4+ebp*8], ebx
	mov	eax, 0
	add	esp, 44
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L4:
	mov	ebp, DWORD PTR [esp+76]
	mov	ecx, 0
	mov	ebx, 0
	jmp	L2
	.globl	_multbignum
	.def	_multbignum;	.scl	2;	.type	32;	.endef
_multbignum:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	cmp	DWORD PTR [esp+76], 0
	je	L10
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+20], 0
	mov	ebp, 0
L9:
	mov	edi, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [edi+ebp*8]
	mul	DWORD PTR [esp+72]
	mov	ecx, eax
	mov	ebx, edx
	mov	eax, DWORD PTR [edi+4+ebp*8]
	mul	DWORD PTR [esp+72]
	mov	esi, eax
	mov	edi, edx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], 0
	mov	eax, ebx
	xor	edx, edx
	add	eax, DWORD PTR [esp]
	adc	edx, DWORD PTR [esp+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [esp+16]
	mov	edx, DWORD PTR [esp+20]
	add	eax, DWORD PTR [esp+8]
	adc	edx, DWORD PTR [esp+12]
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+36], edx
	mov	eax, edx
	xor	edx, edx
	add	eax, DWORD PTR [esp+24]
	adc	edx, DWORD PTR [esp+28]
	mov	esi, edi
	xor	edi, edi
	xor	ebx, ebx
	add	esi, edx
	adc	edi, ebx
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+20], edi
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+32]
	mov	DWORD PTR [ebx+ebp*8], edi
	mov	DWORD PTR [ebx+4+ebp*8], eax
	add	ebp, 1
	cmp	DWORD PTR [esp+76], ebp
	jne	L9
L8:
	mov	edi, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+16]
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [edi+ebp*8], eax
	mov	DWORD PTR [edi+4+ebp*8], edx
	mov	eax, 0
	add	esp, 44
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L10:
	mov	ebp, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+20], 0
	jmp	L8
	.globl	_compare
	.def	_compare;	.scl	2;	.type	32;	.endef
_compare:
	push	ebp
	push	edi
	push	esi
	push	ebx
	mov	ebx, DWORD PTR [esp+20]
	mov	esi, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L21
	lea	edx, [eax+536870911]
	lea	edi, [0+edx*8]
	mov	ebp, DWORD PTR [ebx+edx*8]
	mov	ecx, DWORD PTR [ebx+4+edi]
	mov	edx, DWORD PTR [esi+edx*8]
	mov	edi, DWORD PTR [esi+4+edi]
	cmp	ecx, edi
	ja	L22
	jb	L26
	cmp	ebp, edx
	ja	L22
L26:
	cmp	ecx, edi
	jb	L23
	ja	L17
	cmp	ebp, edx
	jb	L23
L17:
	sub	eax, 1
	je	L30
	mov	ebp, DWORD PTR [ebx-8+eax*8]
	mov	ecx, DWORD PTR [ebx-4+eax*8]
	mov	edi, DWORD PTR [esi-8+eax*8]
	mov	edx, DWORD PTR [esi-4+eax*8]
	cmp	ecx, edx
	ja	L24
	jb	L28
	cmp	ebp, edi
	ja	L24
L28:
	cmp	ecx, edx
	jb	L25
	ja	L17
	cmp	ebp, edi
	jnb	L17
L25:
	mov	eax, -1
	jmp	L13
L30:
	mov	eax, 0
L13:
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L21:
	mov	eax, 0
	jmp	L13
L22:
	mov	eax, 1
	jmp	L13
L23:
	mov	eax, -1
	jmp	L13
L24:
	mov	eax, 1
	jmp	L13
	.globl	_subbignum
	.def	_subbignum;	.scl	2;	.type	32;	.endef
_subbignum:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 12
	mov	edx, DWORD PTR [esp+36]
	mov	ebp, DWORD PTR [esp+40]
	mov	eax, 0
	mov	BYTE PTR [esp+7], 0
	cmp	DWORD PTR [esp+44], 0
	jne	L42
	jmp	L31
L35:
	sub	esi, ecx
	sbb	edi, ebx
	mov	ebx, DWORD PTR [esp+32]
	mov	DWORD PTR [ebx+eax*8], esi
	mov	DWORD PTR [ebx+4+eax*8], edi
	add	eax, 1
	cmp	DWORD PTR [esp+44], eax
	je	L45
L38:
	mov	edi, DWORD PTR [edx+eax*8]
	or	edi, DWORD PTR [edx+4+eax*8]
	sete	BYTE PTR [esp+7]
	mov	ecx, DWORD PTR [edx+eax*8]
	mov	ebx, DWORD PTR [edx+4+eax*8]
	add	ecx, -1
	adc	ebx, -1
	mov	DWORD PTR [edx+eax*8], ecx
	mov	DWORD PTR [edx+4+eax*8], ebx
L42:
	mov	esi, DWORD PTR [edx+eax*8]
	mov	edi, DWORD PTR [edx+4+eax*8]
	mov	ecx, DWORD PTR [ebp+0+eax*8]
	mov	ebx, DWORD PTR [ebp+4+eax*8]
	cmp	edi, ebx
	jb	L35
	ja	L41
	cmp	esi, ecx
	jb	L35
L41:
	sub	esi, ecx
	sbb	edi, ebx
	mov	ebx, DWORD PTR [esp+32]
	mov	DWORD PTR [ebx+eax*8], esi
	mov	DWORD PTR [ebx+4+eax*8], edi
	add	eax, 1
	cmp	DWORD PTR [esp+44], eax
	je	L31
	cmp	BYTE PTR [esp+7], 0
	je	L42
	jmp	L38
L45:
	mov	BYTE PTR [esp+7], 1
L31:
	movzx	eax, BYTE PTR [esp+7]
	add	esp, 12
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_modnum
	.def	_modnum;	.scl	2;	.type	32;	.endef
_modnum:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 20
	mov	ebx, DWORD PTR [esp+40]
	mov	ebp, DWORD PTR [esp+44]
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	test	esi, esi
	je	L49
	mov	ecx, 0
L48:
	mov	eax, DWORD PTR [ebp+0+ecx*8]
	mov	edx, DWORD PTR [ebp+4+ecx*8]
	mov	DWORD PTR [ebx+ecx*8], eax
	mov	DWORD PTR [ebx+4+ecx*8], edx
	add	ecx, 1
	cmp	esi, ecx
	jne	L48
L49:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_subbignum
	test	al, al
	je	L49
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_addbignum
	mov	DWORD PTR [ebx+esi*8], 0
	mov	DWORD PTR [ebx+4+esi*8], 0
	mov	eax, 0
	add	esp, 20
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_slnbignum
	.def	_slnbignum;	.scl	2;	.type	32;	.endef
_slnbignum:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 36
	mov	edx, DWORD PTR [esp+56]
	mov	esi, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	mov	ebx, eax
	shr	ebx, 6
	and	eax, 63
	mov	DWORD PTR [esp+8], eax
	cmp	ebx, esi
	je	L64
	lea	eax, [0+ebx*8]
	mov	ecx, DWORD PTR [esp+60]
	sub	ecx, eax
	mov	eax, esi
L55:
	mov	edi, DWORD PTR [ecx-8+eax*8]
	mov	ebp, DWORD PTR [ecx-4+eax*8]
	mov	DWORD PTR [edx-8+eax*8], edi
	mov	DWORD PTR [edx-4+eax*8], ebp
	sub	eax, 1
	cmp	ebx, eax
	jne	L55
L54:
	test	eax, eax
	je	L56
L66:
	mov	DWORD PTR [edx-8+eax*8], 0
	mov	DWORD PTR [edx-4+eax*8], 0
	sub	eax, 1
	jne	L66
L56:
	test	esi, esi
	je	L58
	mov	DWORD PTR [esp+12], edx
	lea	eax, [edx+esi*8]
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+20], 0
	jmp	L63
L64:
	mov	eax, esi
	jmp	L54
L73:
	mov	ecx, esi
	mov	ebx, edi
	shld	ebx, esi, 1
	add	ecx, esi
	mov	ebp, ecx
	or	ebp, 1
	mov	esi, ebp
	mov	edi, ebx
L61:
	shld	edx, eax, 1
	add	eax, eax
	add	DWORD PTR [esp+4], 1
	mov	ebx, DWORD PTR [esp+4]
	cmp	DWORD PTR [esp+8], ebx
	je	L72
L62:
	test	edx, edx
	js	L73
	shld	edi, esi, 1
	add	esi, esi
	jmp	L61
L72:
	mov	ecx, eax
	mov	ebx, edx
L59:
	mov	eax, DWORD PTR [esp+16]
	or	eax, ecx
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [esp+20]
	or	eax, ebx
	mov	DWORD PTR [edx+4], eax
	add	DWORD PTR [esp+12], 8
	mov	eax, DWORD PTR [esp+12]
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+20], edi
	cmp	DWORD PTR [esp+28], eax
	je	L58
L63:
	mov	eax, DWORD PTR [esp+12]
	mov	DWORD PTR [esp+24], eax
	mov	ecx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+4]
	cmp	DWORD PTR [esp+8], 0
	je	L65
	mov	esi, 0
	mov	edi, 0
	mov	ebp, 0
	mov	eax, ecx
	mov	edx, ebx
	mov	DWORD PTR [esp+4], ebp
	jmp	L62
L65:
	mov	esi, 0
	mov	edi, 0
	jmp	L59
L58:
	mov	eax, 1
	add	esp, 36
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_srnbignum
	.def	_srnbignum;	.scl	2;	.type	32;	.endef
_srnbignum:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 20
	mov	eax, DWORD PTR [esp+52]
	mov	edx, eax
	shr	edx, 6
	and	eax, 63
	mov	DWORD PTR [esp+4], eax
	cmp	edx, DWORD PTR [esp+48]
	jnb	L85
	mov	eax, DWORD PTR [esp+48]
	sub	eax, edx
	mov	ecx, DWORD PTR [esp+44]
	lea	ecx, [ecx+edx*8]
	mov	edx, 0
	mov	ebx, DWORD PTR [esp+40]
L76:
	mov	esi, DWORD PTR [ecx+edx*8]
	mov	edi, DWORD PTR [ecx+4+edx*8]
	mov	DWORD PTR [ebx+edx*8], esi
	mov	DWORD PTR [ebx+4+edx*8], edi
	add	edx, 1
	cmp	edx, eax
	jne	L76
L75:
	cmp	eax, DWORD PTR [esp+48]
	jnb	L77
	mov	edx, DWORD PTR [esp+40]
	mov	ecx, DWORD PTR [esp+48]
L87:
	mov	DWORD PTR [edx+eax*8], 0
	mov	DWORD PTR [edx+4+eax*8], 0
	add	eax, 1
	cmp	ecx, eax
	jne	L87
L77:
	cmp	DWORD PTR [esp+48], 0
	je	L79
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+12], 0
	jmp	L84
L85:
	mov	eax, 0
	jmp	L75
L81:
	shrd	esi, edi, 1
	shr	edi
L82:
	shrd	eax, edx, 1
	shr	edx
	add	ebp, 1
	cmp	DWORD PTR [esp+4], ebp
	je	L80
L83:
	mov	ecx, eax
	and	ecx, 1
	test	ecx, ecx
	je	L81
	mov	ecx, esi
	mov	ebx, edi
	shrd	ecx, edi, 1
	shr	ebx
	mov	esi, ecx
	or	ebx, -2147483648
	mov	edi, ebx
	jmp	L82
L86:
	mov	esi, 0
	mov	edi, 0
L80:
	or	eax, DWORD PTR [esp+8]
	mov	ebx, DWORD PTR [esp+40]
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [ebx-8+ecx*8], eax
	mov	ebx, DWORD PTR [esp+12]
	or	ebx, edx
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx-4+ecx*8], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+12], edi
	sub	DWORD PTR [esp+48], 1
	je	L79
L84:
	mov	eax, DWORD PTR [esp+40]
	mov	edi, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [eax-4+edi*8]
	mov	eax, DWORD PTR [eax-8+edi*8]
	cmp	DWORD PTR [esp+4], 0
	je	L86
	mov	esi, 0
	mov	edi, 0
	mov	ebp, 0
	jmp	L83
L79:
	mov	eax, 1
	add	esp, 20
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_bit_length
	.def	_bit_length;	.scl	2;	.type	32;	.endef
_bit_length:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 12
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	je	L93
	lea	edx, [eax+67108863]
	sal	edx, 6
	mov	DWORD PTR [esp+4], edx
	jmp	L99
L102:
	mov	edx, 64
L97:
	add	edx, DWORD PTR [esp+4]
	jne	L108
L95:
	sub	DWORD PTR [esp+4], 64
	sub	eax, 1
	je	L93
L99:
	mov	ebx, DWORD PTR [esp+32]
	mov	ebp, DWORD PTR [ebx-8+eax*8]
	mov	ebx, DWORD PTR [ebx-4+eax*8]
	mov	edx, ebx
	or	edx, ebp
	je	L95
	test	ebx, ebx
	js	L102
	mov	edx, 63
L98:
	lea	ecx, [edx-1]
	mov	edi, ecx
	shr	edi, 5
	and	edi, 1
	mov	esi, edi
	xor	esi, 1
	sal	esi, cl
	sal	edi, cl
	and	esi, ebp
	and	edi, ebx
	or	edi, esi
	jne	L97
	mov	edx, ecx
	test	ecx, ecx
	jne	L98
	jmp	L95
L108:
	mov	eax, edx
L93:
	add	esp, 12
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_modbignum
	.def	_modbignum;	.scl	2;	.type	32;	.endef
_modbignum:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	mov	ebx, DWORD PTR [esp+48]
	mov	ebp, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	mov	esi, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_bit_length
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_bit_length
	mov	edx, DWORD PTR [esp+20]
	sub	edx, eax
	mov	DWORD PTR [esp+20], edx
	test	esi, esi
	je	L110
	mov	ecx, 0
L111:
	mov	eax, DWORD PTR [ebp+0+ecx*8]
	mov	edx, DWORD PTR [ebp+4+ecx*8]
	mov	DWORD PTR [ebx+ecx*8], eax
	mov	DWORD PTR [ebx+4+ecx*8], edx
	add	ecx, 1
	cmp	esi, ecx
	jne	L111
L110:
	mov	eax, DWORD PTR [esp+20]
	test	eax, eax
	js	L112
	test	eax, eax
	je	L121
	mov	ebp, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edi
	call	_slnbignum
	test	ebp, ebp
	je	L112
	mov	ebp, 0
	jmp	L118
L115:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_subbignum
L121:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_compare
	test	eax, eax
	jns	L115
L112:
	mov	eax, 1
	add	esp, 28
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L117:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_subbignum
L116:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_compare
	test	eax, eax
	jns	L117
	add	ebp, 1
	cmp	DWORD PTR [esp+20], ebp
	je	L112
L118:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edi
	call	_srnbignum
	jmp	L116
	.globl	_modmult1024
	.def	_modmult1024;	.scl	2;	.type	32;	.endef
_modmult1024:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 1076
	mov	edx, DWORD PTR [esp+1108]
	lea	edi, [esp+808]
	mov	eax, 0
	mov	ecx, 66
	rep stosd
	lea	edi, [esp+544]
	mov	ecx, 66
	rep stosd
	lea	edi, [esp+280]
	mov	ecx, 66
	rep stosd
	lea	edi, [esp+16]
	mov	ecx, 66
	rep stosd
L126:
	mov	ecx, DWORD PTR [edx+eax*8]
	mov	ebx, DWORD PTR [edx+4+eax*8]
	mov	DWORD PTR [esp+16+eax*8], ecx
	mov	DWORD PTR [esp+20+eax*8], ebx
	add	eax, 1
	cmp	eax, 16
	jne	L126
	mov	edi, DWORD PTR [esp+1104]
	mov	esi, 0
L127:
	mov	eax, 0
L128:
	mov	DWORD PTR [esp+808+eax*8], 0
	mov	DWORD PTR [esp+812+eax*8], 0
	mov	DWORD PTR [esp+544+eax*8], 0
	mov	DWORD PTR [esp+548+eax*8], 0
	add	eax, 1
	cmp	eax, 33
	jne	L128
	mov	DWORD PTR [esp+12], 16
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+1100]
	mov	DWORD PTR [esp+4], eax
	lea	ebp, [esp+808]
	mov	DWORD PTR [esp], ebp
	call	_multbignum
	mov	DWORD PTR [esp+12], 16
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+1100]
	mov	DWORD PTR [esp+4], eax
	lea	ebx, [esp+544]
	mov	DWORD PTR [esp], ebx
	call	_multbignum
	mov	DWORD PTR [esp+12], 32
	mov	DWORD PTR [esp+8], 33
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_slnbignum
	mov	DWORD PTR [esp+12], 32
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_addbignum
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 33
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_slnbignum
	mov	DWORD PTR [esp+12], 32
	mov	DWORD PTR [esp+8], ebx
	lea	eax, [esp+280]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_addbignum
	add	edi, 8
	add	esi, 64
	cmp	esi, 1024
	jne	L127
	mov	DWORD PTR [esp+12], 33
	lea	eax, [esp+16]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+280]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_modbignum
	mov	ecx, 0
	mov	ebx, DWORD PTR [esp+1096]
L130:
	mov	eax, DWORD PTR [esp+280+ecx*8]
	mov	edx, DWORD PTR [esp+284+ecx*8]
	mov	DWORD PTR [ebx+ecx*8], eax
	mov	DWORD PTR [ebx+4+ecx*8], edx
	add	ecx, 1
	cmp	ecx, 16
	jne	L130
	mov	eax, 0
	add	esp, 1076
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_rsa1024
	.def	_rsa1024;	.scl	2;	.type	32;	.endef
_rsa1024:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 316
	lea	edi, [esp+168]
	mov	eax, 0
	mov	ecx, 36
	rep stosd
	lea	edi, [esp+24]
	mov	ecx, 36
	rep stosd
	mov	DWORD PTR [esp+12], 16
	mov	eax, DWORD PTR [esp+348]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+340]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+168]
	mov	DWORD PTR [esp], eax
	call	_modbignum
	mov	DWORD PTR [esp+24], 1
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esp+344]
	mov	DWORD PTR [esp], eax
	call	_bit_length
	shr	eax, 6
	add	eax, 1
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 0
	lea	ebp, [esp+168]
	jmp	L139
L137:
	mov	eax, DWORD PTR [esp+348]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebp
	call	_modmult1024
	shrd	esi, edi, 1
	shr	edi
	sub	ebx, 1
	je	L145
L138:
	mov	eax, esi
	and	eax, 1
	test	eax, eax
	je	L137
	mov	eax, DWORD PTR [esp+348]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_modmult1024
	jmp	L137
L145:
	add	DWORD PTR [esp+16], 1
	mov	eax, DWORD PTR [esp+16]
	cmp	DWORD PTR [esp+20], eax
	je	L146
L139:
	mov	eax, DWORD PTR [esp+344]
	mov	edx, DWORD PTR [esp+16]
	mov	esi, DWORD PTR [eax+edx*8]
	mov	edi, DWORD PTR [eax+4+edx*8]
	mov	ebx, 64
	jmp	L138
L146:
	mov	ecx, 0
	mov	ebx, DWORD PTR [esp+336]
L140:
	mov	eax, DWORD PTR [esp+24+ecx*8]
	mov	edx, DWORD PTR [esp+28+ecx*8]
	mov	DWORD PTR [ebx+ecx*8], eax
	mov	DWORD PTR [ebx+4+ecx*8], edx
	add	ecx, 1
	cmp	ecx, 16
	jne	L140
	mov	eax, 1
	add	esp, 316
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
