	.file	"rsa.c"
	.intel_syntax noprefix
	.text
	.p2align 4,,15
	.globl	_addbignum
	.def	_addbignum;	.scl	2;	.type	32;	.endef
_addbignum:
	push	ebp
	push	edi
	xor	ecx, ecx
	push	esi
	push	ebx
	xor	ebx, ebx
	sub	esp, 44
	mov	eax, DWORD PTR [esp+76]
	test	eax, eax
	je	L2
	xor	ebp, ebp
	mov	DWORD PTR [esp+32], ecx
	mov	DWORD PTR [esp+36], ebx
	.p2align 4,,10
L3:
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp+12], 0
	mov	edi, DWORD PTR [esp+4]
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+28], 0
	mov	eax, DWORD PTR [eax+ebp*8]
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR [esp+72]
	mov	esi, DWORD PTR [esp]
	mov	eax, DWORD PTR [eax+ebp*8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+68]
	add	esi, DWORD PTR [esp+8]
	adc	edi, DWORD PTR [esp+12]
	add	esi, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+4+ebp*8]
	adc	edi, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+72]
	mov	ebx, edi
	mov	ecx, ebx
	mov	eax, DWORD PTR [eax+4+ebp*8]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+16]
	add	eax, DWORD PTR [esp+24]
	adc	edx, DWORD PTR [esp+28]
	xor	ebx, ebx
	add	eax, ecx
	adc	edx, ebx
	mov	ebx, edx
	mov	ecx, ebx
	xor	ebx, ebx
	mov	DWORD PTR [esp+36], ebx
	mov	ebx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+32], ecx
	mov	DWORD PTR [ebx+ebp*8], esi
	mov	DWORD PTR [ebx+4+ebp*8], eax
	add	ebp, 1
	cmp	DWORD PTR [esp+76], ebp
	jne	L3
	sal	DWORD PTR [esp+76], 3
	mov	ecx, DWORD PTR [esp+32]
	mov	ebx, DWORD PTR [esp+36]
L2:
	mov	eax, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [eax+edx], ecx
	mov	DWORD PTR [eax+4+edx], ebx
	add	esp, 44
	pop	ebx
	xor	eax, eax
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,15
	.globl	_multbignum
	.def	_multbignum;	.scl	2;	.type	32;	.endef
_multbignum:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 52
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L11
	mov	eax, DWORD PTR [esp+80]
	xor	edx, edx
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp+28], 0
	xor	ebp, ebp
	mov	DWORD PTR [esp], eax
	.p2align 4,,10
L10:
	mov	eax, DWORD PTR [esp+76]
	mov	esi, DWORD PTR [esp+4]
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+44], ebp
	mov	ecx, DWORD PTR [eax+ebp*8]
	mov	edi, DWORD PTR [eax+4+ebp*8]
	mov	eax, ecx
	mul	DWORD PTR [esp]
	imul	esi, ecx
	mov	ebx, edx
	mov	ecx, eax
	mov	eax, edi
	add	ebx, esi
	mov	esi, DWORD PTR [esp+4]
	mov	DWORD PTR [esp+16], ecx
	mul	DWORD PTR [esp]
	mov	ecx, DWORD PTR [esp+24]
	imul	esi, edi
	mov	edi, ebx
	mov	ebx, DWORD PTR [esp+28]
	add	edx, esi
	mov	DWORD PTR [esp+8], eax
	mov	esi, edi
	xor	edi, edi
	add	esi, DWORD PTR [esp+8]
	mov	eax, edx
	adc	edi, DWORD PTR [esp+12]
	add	ecx, DWORD PTR [esp+16]
	adc	ebx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+36], edi
	mov	edi, ebx
	mov	esi, edi
	xor	edi, edi
	mov	ebx, esi
	add	ebx, DWORD PTR [esp+32]
	mov	esi, edi
	adc	esi, DWORD PTR [esp+36]
	xor	edx, edx
	mov	ebp, esi
	mov	edi, ebp
	xor	ebp, ebp
	mov	esi, edi
	add	eax, esi
	adc	edx, ebp
	mov	DWORD PTR [esp+24], eax
	mov	ebp, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [eax+ebp*8], ecx
	mov	DWORD PTR [eax+4+ebp*8], ebx
	add	ebp, 1
	cmp	DWORD PTR [esp+84], ebp
	jne	L10
	sal	DWORD PTR [esp+84], 3
L9:
	mov	ebx, DWORD PTR [esp+72]
	mov	ecx, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [ebx+ecx], eax
	mov	DWORD PTR [ebx+4+ecx], edx
	add	esp, 52
	pop	ebx
	xor	eax, eax
	pop	esi
	pop	edi
	pop	ebp
	ret
L11:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+28], 0
	jmp	L9
	.p2align 4,,15
	.globl	_compare
	.def	_compare;	.scl	2;	.type	32;	.endef
_compare:
	push	ebp
	push	edi
	push	esi
	push	ebx
	mov	eax, DWORD PTR [esp+28]
	mov	ebx, DWORD PTR [esp+20]
	mov	esi, DWORD PTR [esp+24]
	test	eax, eax
	je	L23
	lea	edx, [eax+536870911]
	lea	ecx, [0+edx*8]
	mov	ebp, DWORD PTR [ebx+edx*8]
	mov	edx, DWORD PTR [esi+edx*8]
	mov	edi, DWORD PTR [ebx+4+ecx]
	mov	ecx, DWORD PTR [esi+4+ecx]
	cmp	edi, ecx
	jbe	L32
L26:
	pop	ebx
	mov	eax, 1
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L32:
	jb	L27
	cmp	ebp, edx
	ja	L26
	cmp	edi, ecx
	ja	L21
	cmp	ebp, edx
	jb	L27
	.p2align 4,,10
L21:
	sub	eax, 1
	je	L23
L22:
	mov	ecx, DWORD PTR [ebx-4+eax*8]
	mov	edx, DWORD PTR [esi-4+eax*8]
	mov	ebp, DWORD PTR [ebx-8+eax*8]
	mov	edi, DWORD PTR [esi-8+eax*8]
	cmp	ecx, edx
	ja	L26
	jnb	L33
L27:
	pop	ebx
	mov	eax, -1
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L33:
	cmp	ebp, edi
	ja	L26
	cmp	ecx, edx
	ja	L21
	cmp	ebp, edi
	jb	L27
	sub	eax, 1
	jne	L22
L23:
	pop	ebx
	xor	eax, eax
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,15
	.globl	_subbignum
	.def	_subbignum;	.scl	2;	.type	32;	.endef
_subbignum:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 12
	mov	eax, DWORD PTR [esp+44]
	mov	ebp, DWORD PTR [esp+32]
	mov	ebx, DWORD PTR [esp+36]
	test	eax, eax
	je	L42
	mov	edi, DWORD PTR [esp+40]
	mov	ecx, 1
	mov	edx, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [ebx]
	mov	BYTE PTR [esp+7], 0
	mov	esi, DWORD PTR [edi-8+ecx*8]
	mov	edi, DWORD PTR [edi-4+ecx*8]
	cmp	edi, edx
	jb	L39
	.p2align 4,,10
L46:
	ja	L43
	cmp	esi, eax
	jbe	L39
L43:
	sub	eax, esi
	sbb	edx, edi
	cmp	DWORD PTR [esp+44], ecx
	mov	DWORD PTR [ebp-8+ecx*8], eax
	mov	DWORD PTR [ebp-4+ecx*8], edx
	jbe	L45
L37:
	mov	eax, DWORD PTR [ebx+ecx*8]
	or	eax, DWORD PTR [ebx+4+ecx*8]
	mov	eax, DWORD PTR [ebx+ecx*8]
	mov	edx, DWORD PTR [ebx+4+ecx*8]
	sete	BYTE PTR [esp+7]
	add	eax, -1
	adc	edx, -1
	mov	DWORD PTR [ebx+ecx*8], eax
	mov	DWORD PTR [ebx+4+ecx*8], edx
L38:
	mov	edi, DWORD PTR [esp+40]
	add	ecx, 1
	mov	esi, DWORD PTR [edi-8+ecx*8]
	mov	edi, DWORD PTR [edi-4+ecx*8]
	cmp	edi, edx
	jnb	L46
L39:
	sub	eax, esi
	sbb	edx, edi
	cmp	DWORD PTR [esp+44], ecx
	mov	DWORD PTR [ebp-8+ecx*8], eax
	mov	DWORD PTR [ebp-4+ecx*8], edx
	jbe	L34
	cmp	BYTE PTR [esp+7], 0
	jne	L37
	mov	eax, DWORD PTR [ebx+ecx*8]
	mov	edx, DWORD PTR [ebx+4+ecx*8]
	jmp	L38
	.p2align 4,,10
L42:
	mov	BYTE PTR [esp+7], 0
L34:
	movzx	eax, BYTE PTR [esp+7]
	add	esp, 12
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L45:
	mov	BYTE PTR [esp+7], 1
	movzx	eax, BYTE PTR [esp+7]
	add	esp, 12
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,15
	.globl	_modnum
	.def	_modnum;	.scl	2;	.type	32;	.endef
_modnum:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 20
	mov	ebx, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+40]
	mov	ebp, DWORD PTR [esp+44]
	mov	esi, DWORD PTR [esp+48]
	test	ebx, ebx
	je	L49
	xor	ecx, ecx
	.p2align 4,,10
L53:
	mov	eax, DWORD PTR [ebp+0+ecx*8]
	mov	edx, DWORD PTR [ebp+4+ecx*8]
	mov	DWORD PTR [edi+ecx*8], eax
	mov	DWORD PTR [edi+4+ecx*8], edx
	add	ecx, 1
	cmp	ebx, ecx
	jne	L53
	.p2align 4,,10
L49:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edi
	call	_subbignum
	test	al, al
	je	L49
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edi
	call	_addbignum
	mov	DWORD PTR [edi+ebx*8], 0
	mov	DWORD PTR [edi+4+ebx*8], 0
	add	esp, 20
	pop	ebx
	xor	eax, eax
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,15
	.globl	_slnbignum
	.def	_slnbignum;	.scl	2;	.type	32;	.endef
_slnbignum:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	mov	eax, DWORD PTR [esp+60]
	mov	esi, DWORD PTR [esp+56]
	mov	edx, DWORD PTR [esp+48]
	mov	ecx, eax
	and	eax, 63
	shr	ecx, 6
	mov	DWORD PTR [esp+4], eax
	cmp	ecx, esi
	je	L70
	mov	ebx, DWORD PTR [esp+52]
	mov	eax, ecx
	not	eax
	lea	ebx, [ebx+eax*8]
	mov	eax, esi
	.p2align 4,,10
L59:
	mov	edi, DWORD PTR [ebx+eax*8]
	mov	ebp, DWORD PTR [ebx+4+eax*8]
	mov	DWORD PTR [edx-8+eax*8], edi
	mov	DWORD PTR [edx-4+eax*8], ebp
	sub	eax, 1
	cmp	ecx, eax
	jne	L59
L58:
	test	eax, eax
	je	L64
	.p2align 4,,10
L72:
	mov	DWORD PTR [edx-8+eax*8], 0
	mov	DWORD PTR [edx-4+eax*8], 0
	sub	eax, 1
	jne	L72
L64:
	test	esi, esi
	je	L77
	lea	eax, [edx+esi*8]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+20], eax
	.p2align 4,,10
L69:
	mov	eax, DWORD PTR [esp+8]
	xor	esi, esi
	xor	edi, edi
	mov	ecx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [esp+4]
	test	eax, eax
	je	L65
	xor	ebp, ebp
	mov	eax, ecx
	mov	edx, ebx
	mov	DWORD PTR [esp], ebp
	jmp	L68
	.p2align 4,,10
L66:
	shld	edi, esi, 1
	add	esi, esi
L67:
	add	DWORD PTR [esp], 1
	shld	edx, eax, 1
	mov	ebx, DWORD PTR [esp]
	add	eax, eax
	cmp	DWORD PTR [esp+4], ebx
	je	L80
L68:
	test	edx, edx
	jns	L66
	mov	ecx, esi
	mov	ebx, edi
	shld	ebx, ecx, 1
	add	ecx, ecx
	mov	ebp, ecx
	mov	edi, ebx
	or	ebp, 1
	mov	esi, ebp
	jmp	L67
	.p2align 4,,10
L80:
	mov	ecx, eax
	mov	ebx, edx
L65:
	mov	eax, DWORD PTR [esp+12]
	mov	edx, DWORD PTR [esp+8]
	mov	DWORD PTR [esp+12], esi
	or	eax, ecx
	add	edx, 8
	mov	DWORD PTR [edx-8], eax
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+16], edi
	or	eax, ebx
	mov	DWORD PTR [edx-4], eax
	cmp	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+8], edx
	jne	L69
L77:
	add	esp, 28
	mov	eax, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L70:
	mov	eax, esi
	jmp	L58
	.p2align 4,,15
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
	and	eax, 63
	shr	edx, 6
	cmp	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	jnb	L93
	mov	eax, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+44]
	mov	ebx, DWORD PTR [esp+40]
	sub	eax, edx
	lea	ecx, [ecx+edx*8]
	xor	edx, edx
	.p2align 4,,10
L83:
	mov	esi, DWORD PTR [ecx+edx*8]
	mov	edi, DWORD PTR [ecx+4+edx*8]
	mov	DWORD PTR [ebx+edx*8], esi
	mov	DWORD PTR [ebx+4+edx*8], edi
	add	edx, 1
	cmp	edx, eax
	jne	L83
	cmp	DWORD PTR [esp+48], eax
	jbe	L104
L101:
	mov	edx, DWORD PTR [esp+40]
	mov	ecx, DWORD PTR [esp+48]
	.p2align 4,,10
L95:
	mov	DWORD PTR [edx+eax*8], 0
	mov	DWORD PTR [edx+4+eax*8], 0
	add	eax, 1
	cmp	ecx, eax
	jne	L95
L85:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+12], 0
	.p2align 4,,10
L92:
	mov	edi, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+40]
	xor	esi, esi
	mov	ecx, DWORD PTR [esp+4]
	mov	edx, DWORD PTR [eax-4+edi*8]
	mov	eax, DWORD PTR [eax-8+edi*8]
	xor	edi, edi
	test	ecx, ecx
	je	L88
	xor	ebp, ebp
	jmp	L91
	.p2align 4,,10
L105:
	mov	ebx, edi
	mov	ecx, esi
	shrd	ecx, ebx, 1
	shr	ebx
	or	ebx, -2147483648
	mov	esi, ecx
	mov	edi, ebx
L90:
	shrd	eax, edx, 1
	add	ebp, 1
	shr	edx
	cmp	DWORD PTR [esp+4], ebp
	je	L88
L91:
	mov	ecx, eax
	and	ecx, 1
	test	ecx, ecx
	jne	L105
	shrd	esi, edi, 1
	shr	edi
	jmp	L90
	.p2align 4,,10
L88:
	or	eax, DWORD PTR [esp+8]
	mov	ecx, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [ebx-8+ecx*8], eax
	mov	ebx, DWORD PTR [esp+12]
	mov	DWORD PTR [esp+12], edi
	or	ebx, edx
	sub	DWORD PTR [esp+48], 1
	mov	edx, DWORD PTR [esp+40]
	mov	eax, ebx
	mov	DWORD PTR [edx-4+ecx*8], eax
	jne	L92
	add	esp, 20
	mov	eax, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L93:
	xor	eax, eax
	cmp	DWORD PTR [esp+48], eax
	ja	L101
L104:
	mov	ebx, DWORD PTR [esp+48]
	test	ebx, ebx
	jne	L85
	add	esp, 20
	mov	eax, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,15
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
	je	L112
	lea	edx, [eax+67108863]
	sal	edx, 6
	mov	DWORD PTR [esp+4], edx
	.p2align 4,,10
L111:
	mov	ecx, DWORD PTR [esp+32]
	mov	ebx, DWORD PTR [esp+32]
	mov	ebp, DWORD PTR [ecx-4+eax*8]
	mov	ebx, DWORD PTR [ebx-8+eax*8]
	mov	ecx, ebp
	or	ecx, ebx
	je	L108
	mov	edx, 64
	jmp	L110
	.p2align 4,,10
L109:
	test	ecx, ecx
	mov	edx, ecx
	je	L108
L110:
	lea	ecx, [edx-1]
	mov	edi, ecx
	shr	edi, 5
	and	edi, 1
	mov	esi, edi
	sal	edi, cl
	xor	esi, 1
	and	edi, ebp
	sal	esi, cl
	and	esi, ebx
	or	edi, esi
	je	L109
	add	edx, DWORD PTR [esp+4]
	jne	L121
L108:
	sub	DWORD PTR [esp+4], 64
	sub	eax, 1
	jne	L111
L106:
	add	esp, 12
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L121:
	add	esp, 12
	mov	eax, edx
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L112:
	xor	eax, eax
	jmp	L106
	.p2align 4,,15
	.globl	_modbignum
	.def	_modbignum;	.scl	2;	.type	32;	.endef
_modbignum:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 36
	mov	eax, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+60]
	mov	esi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_bit_length
	mov	edi, eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], eax
	call	_bit_length
	sub	edi, eax
	mov	DWORD PTR [esp+28], edi
	mov	edi, DWORD PTR [esp+68]
	test	edi, edi
	je	L127
	mov	edi, DWORD PTR [esp+68]
	xor	eax, eax
	mov	edx, ebx
	.p2align 4,,10
L162:
	mov	ecx, DWORD PTR [ebp+0+eax*8]
	mov	ebx, DWORD PTR [ebp+4+eax*8]
	mov	DWORD PTR [edx+eax*8], ecx
	mov	DWORD PTR [edx+4+eax*8], ebx
	add	eax, 1
	cmp	edi, eax
	jne	L162
	mov	ebx, edx
L127:
	mov	ecx, DWORD PTR [esp+28]
	test	ecx, ecx
	js	L159
	jne	L128
	mov	eax, DWORD PTR [esp+68]
	lea	eax, [-8+eax*8]
	lea	edi, [esi+eax]
	add	eax, ebx
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edi
	.p2align 4,,10
L146:
	mov	edx, DWORD PTR [esp+68]
	test	edx, edx
	je	L129
	mov	eax, DWORD PTR [esp+20]
	mov	edx, DWORD PTR [esp+16]
	mov	ecx, DWORD PTR [eax]
	mov	edi, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [edx+4]
	cmp	edx, eax
	jb	L129
	jbe	L179
L159:
	add	esp, 36
	mov	eax, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L129:
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+12], eax
	call	_subbignum
	jmp	L146
L179:
	cmp	edi, ecx
	jb	L129
	cmp	edx, eax
	jb	L150
	cmp	edi, ecx
	ja	L159
L150:
	mov	eax, DWORD PTR [esp+68]
	.p2align 4,,10
L135:
	sub	eax, 1
	je	L129
	mov	ecx, DWORD PTR [ebx-4+eax*8]
	mov	edx, DWORD PTR [esi-4+eax*8]
	mov	ebp, DWORD PTR [ebx-8+eax*8]
	mov	edi, DWORD PTR [esi-8+eax*8]
	cmp	ecx, edx
	ja	L129
	jb	L159
	cmp	ebp, edi
	ja	L129
	cmp	ecx, edx
	ja	L135
	cmp	ebp, edi
	jnb	L135
	add	esp, 36
	mov	eax, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L128:
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], eax
	call	_slnbignum
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+16], 0
	lea	eax, [-8+eax*8]
	lea	edi, [esi+eax]
	add	eax, ebx
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], edi
	jmp	L147
	.p2align 4,,10
L180:
	ja	L139
	cmp	edi, ecx
	jb	L137
	cmp	edx, eax
	jb	L154
	cmp	edi, ecx
	jbe	L154
	.p2align 4,,10
L139:
	add	DWORD PTR [esp+16], 1
	mov	eax, DWORD PTR [esp+16]
	cmp	DWORD PTR [esp+28], eax
	je	L159
L147:
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+8], eax
	call	_srnbignum
	.p2align 4,,10
L148:
	mov	eax, DWORD PTR [esp+68]
	test	eax, eax
	je	L137
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+20]
	mov	ecx, DWORD PTR [eax]
	mov	edi, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [edx+4]
	cmp	edx, eax
	jnb	L180
	.p2align 4,,10
L137:
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+12], eax
	call	_subbignum
	jmp	L148
	.p2align 4,,10
L154:
	mov	eax, DWORD PTR [esp+68]
	.p2align 4,,10
L144:
	sub	eax, 1
	je	L137
	mov	ecx, DWORD PTR [ebx-4+eax*8]
	mov	edx, DWORD PTR [esi-4+eax*8]
	mov	ebp, DWORD PTR [ebx-8+eax*8]
	mov	edi, DWORD PTR [esi-8+eax*8]
	cmp	ecx, edx
	ja	L137
	jb	L139
	cmp	ebp, edi
	ja	L137
	cmp	ecx, edx
	ja	L144
	cmp	ebp, edi
	jb	L139
	jmp	L144
	.p2align 4,,15
	.globl	_modmult1024
	.def	_modmult1024;	.scl	2;	.type	32;	.endef
_modmult1024:
	push	ebp
	push	edi
	xor	eax, eax
	push	esi
	push	ebx
	mov	ecx, 66
	sub	esp, 1076
	lea	esi, [esp+16]
	lea	ebx, [esp+280]
	mov	edx, DWORD PTR [esp+1108]
	mov	edi, esi
	rep stosd
	mov	ecx, 66
	mov	edi, ebx
	rep stosd
	lea	edi, [esp+544]
	mov	ecx, 66
	rep stosd
	lea	edi, [esp+808]
	mov	ecx, 66
	rep stosd
	.p2align 4,,10
L182:
	mov	edi, DWORD PTR [edx+eax*8]
	mov	ebp, DWORD PTR [edx+4+eax*8]
	mov	DWORD PTR [esp+808+eax*8], edi
	mov	DWORD PTR [esp+812+eax*8], ebp
	add	eax, 1
	cmp	eax, 16
	jne	L182
	mov	edi, DWORD PTR [esp+1104]
	xor	ebp, ebp
	.p2align 4,,10
L183:
	xor	eax, eax
	.p2align 4,,10
L184:
	mov	DWORD PTR [esi+eax*8], 0
	mov	DWORD PTR [esi+4+eax*8], 0
	mov	DWORD PTR [ebx+eax*8], 0
	mov	DWORD PTR [ebx+4+eax*8], 0
	add	eax, 1
	cmp	eax, 33
	jne	L184
	mov	DWORD PTR [esp+12], 16
	mov	eax, DWORD PTR [edi]
	add	edi, 8
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+1100]
	mov	DWORD PTR [esp+4], eax
	call	_multbignum
	mov	DWORD PTR [esp+12], 16
	mov	eax, DWORD PTR [edi-4]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+1100]
	mov	DWORD PTR [esp+4], eax
	call	_multbignum
	mov	DWORD PTR [esp+12], 32
	mov	DWORD PTR [esp+8], 33
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_slnbignum
	mov	DWORD PTR [esp+12], 32
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_addbignum
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 33
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_slnbignum
	lea	eax, [esp+544]
	mov	DWORD PTR [esp+12], 32
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_addbignum
	mov	eax, ebp
	add	eax, 64
	cmp	eax, 1024
	mov	ebp, eax
	jne	L183
	lea	eax, [esp+808]
	mov	DWORD PTR [esp+12], 33
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+544]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_modbignum
	mov	ebx, DWORD PTR [esp+1096]
	xor	ecx, ecx
	.p2align 4,,10
L186:
	mov	eax, DWORD PTR [esp+544+ecx*8]
	mov	edx, DWORD PTR [esp+548+ecx*8]
	mov	DWORD PTR [ebx+ecx*8], eax
	mov	DWORD PTR [ebx+4+ecx*8], edx
	add	ecx, 1
	cmp	ecx, 16
	jne	L186
	add	esp, 1076
	xor	eax, eax
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,15
	.globl	_rsa1024
	.def	_rsa1024;	.scl	2;	.type	32;	.endef
_rsa1024:
	push	ebp
	push	edi
	xor	eax, eax
	push	esi
	push	ebx
	mov	ecx, 36
	sub	esp, 316
	lea	edi, [esp+24]
	lea	ebx, [esp+24]
	rep stosd
	lea	edi, [esp+168]
	mov	ecx, 36
	rep stosd
	mov	eax, DWORD PTR [esp+348]
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+340]
	mov	DWORD PTR [esp+4], eax
	call	_modbignum
	mov	eax, DWORD PTR [esp+344]
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp+168], 1
	mov	DWORD PTR [esp+172], 0
	mov	DWORD PTR [esp], eax
	call	_bit_length
	shr	eax, 6
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+20], eax
	.p2align 4,,10
L194:
	mov	eax, DWORD PTR [esp+344]
	mov	edx, DWORD PTR [esp+16]
	mov	esi, 64
	mov	edi, DWORD PTR [eax+edx*8]
	mov	ebp, DWORD PTR [eax+4+edx*8]
	jmp	L193
	.p2align 4,,10
L192:
	mov	eax, DWORD PTR [esp+348]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	shrd	edi, ebp, 1
	mov	DWORD PTR [esp+12], eax
	shr	ebp
	call	_modmult1024
	sub	esi, 1
	je	L203
L193:
	mov	eax, edi
	and	eax, 1
	test	eax, eax
	je	L192
	mov	eax, DWORD PTR [esp+348]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+168]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_modmult1024
	jmp	L192
	.p2align 4,,10
L203:
	add	DWORD PTR [esp+16], 1
	mov	eax, DWORD PTR [esp+16]
	cmp	DWORD PTR [esp+20], eax
	jge	L194
	mov	ebx, DWORD PTR [esp+336]
	xor	ecx, ecx
	.p2align 4,,10
L195:
	mov	eax, DWORD PTR [esp+168+ecx*8]
	mov	edx, DWORD PTR [esp+172+ecx*8]
	mov	DWORD PTR [ebx+ecx*8], eax
	mov	DWORD PTR [ebx+4+ecx*8], edx
	add	ecx, 1
	cmp	ecx, 16
	jne	L195
	add	esp, 316
	mov	eax, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
