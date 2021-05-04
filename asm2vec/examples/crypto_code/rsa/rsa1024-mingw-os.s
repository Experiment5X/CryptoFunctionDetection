	.file	"rsa.c"
	.intel_syntax noprefix
	.text
	.globl	_addbignum
	.def	_addbignum;	.scl	2;	.type	32;	.endef
_addbignum:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	xor	esi, esi
	sub	esp, 52
	mov	edi, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-24], 0
	mov	DWORD PTR [ebp-20], 0
L2:
	cmp	esi, DWORD PTR [ebp+20]
	je	L6
	mov	ebx, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-36], 0
	mov	DWORD PTR [ebp-44], 0
	mov	DWORD PTR [ebp-52], 0
	mov	DWORD PTR [ebp-60], 0
	mov	ebx, DWORD PTR [ebx+esi*8]
	mov	eax, DWORD PTR [eax+4+esi*8]
	mov	DWORD PTR [ebp-40], ebx
	mov	ebx, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-56], eax
	mov	ecx, DWORD PTR [ebp-40]
	mov	eax, DWORD PTR [ebp+16]
	mov	ebx, DWORD PTR [ebx+esi*8]
	mov	eax, DWORD PTR [eax+4+esi*8]
	mov	DWORD PTR [ebp-48], ebx
	add	ecx, DWORD PTR [ebp-48]
	mov	ebx, DWORD PTR [ebp-36]
	adc	ebx, DWORD PTR [ebp-44]
	add	ecx, DWORD PTR [ebp-24]
	mov	DWORD PTR [ebp-64], eax
	adc	ebx, DWORD PTR [ebp-20]
	mov	DWORD PTR [ebp-32], ecx
	mov	ecx, DWORD PTR [ebp-56]
	mov	DWORD PTR [ebp-28], ebx
	add	ecx, DWORD PTR [ebp-64]
	mov	edx, DWORD PTR [ebp-28]
	mov	ebx, DWORD PTR [ebp-52]
	adc	ebx, DWORD PTR [ebp-60]
	mov	eax, edx
	xor	edx, edx
	add	ecx, eax
	adc	ebx, edx
	mov	edx, ebx
	mov	eax, edx
	xor	edx, edx
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [edi+4+esi*8], ecx
	mov	DWORD PTR [ebp-20], edx
	mov	DWORD PTR [edi+esi*8], eax
	inc	esi
	jmp	L2
L6:
	mov	eax, DWORD PTR [ebp-24]
	mov	edx, DWORD PTR [ebp-20]
	mov	DWORD PTR [edi+esi*8], eax
	mov	DWORD PTR [edi+4+esi*8], edx
	add	esp, 52
	pop	ebx
	xor	eax, eax
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_multbignum
	.def	_multbignum;	.scl	2;	.type	32;	.endef
_multbignum:
	push	ebp
	xor	ecx, ecx
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	xor	ebx, ebx
	sub	esp, 52
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-20], 0
	mov	DWORD PTR [ebp-24], eax
L8:
	mov	eax, DWORD PTR [ebp-20]
	cmp	eax, DWORD PTR [ebp+20]
	je	L11
	mov	edi, DWORD PTR [ebp-24]
	mov	esi, DWORD PTR [ebp-20]
	mov	DWORD PTR [ebp-44], 0
	mov	DWORD PTR [ebp-52], 0
	mov	eax, DWORD PTR [edi+esi*8]
	mul	DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-32], eax
	mov	DWORD PTR [ebp-28], edx
	mov	eax, DWORD PTR [edi+4+esi*8]
	mov	esi, DWORD PTR [ebp-32]
	mul	DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-56], esi
	mov	DWORD PTR [ebp-36], edx
	mov	DWORD PTR [ebp-40], eax
	mov	edx, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [ebp-48], eax
	mov	eax, edx
	xor	edx, edx
	add	eax, DWORD PTR [ebp-48]
	adc	edx, DWORD PTR [ebp-44]
	add	ecx, DWORD PTR [ebp-56]
	adc	ebx, DWORD PTR [ebp-52]
	mov	DWORD PTR [ebp-32], ecx
	mov	ecx, ebx
	mov	DWORD PTR [ebp-28], ebx
	xor	ebx, ebx
	add	eax, ecx
	adc	edx, ebx
	mov	ebx, DWORD PTR [ebp-36]
	mov	DWORD PTR [ebp-64], eax
	mov	edi, edx
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [ebp-60], edx
	mov	esi, edi
	xor	edi, edi
	mov	ecx, ebx
	xor	ebx, ebx
	add	ecx, esi
	mov	esi, DWORD PTR [ebp-32]
	adc	ebx, edi
	mov	edi, DWORD PTR [ebp+8]
	mov	DWORD PTR [edi+eax*8], esi
	mov	esi, eax
	mov	eax, DWORD PTR [ebp-64]
	inc	DWORD PTR [ebp-20]
	mov	DWORD PTR [edi+4+esi*8], eax
	jmp	L8
L11:
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp-20]
	mov	DWORD PTR [eax+edx*8], ecx
	mov	DWORD PTR [eax+4+edx*8], ebx
	add	esp, 52
	pop	ebx
	xor	eax, eax
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_compare
	.def	_compare;	.scl	2;	.type	32;	.endef
_compare:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	mov	ecx, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [ebp+16]
	push	ebx
L13:
	test	eax, eax
	je	L12
	mov	edx, DWORD PTR [ebp+8]
	mov	esi, DWORD PTR [ecx-4+eax*8]
	mov	edi, DWORD PTR [edx-4+eax*8]
	mov	ebx, DWORD PTR [edx-8+eax*8]
	mov	edx, DWORD PTR [ecx-8+eax*8]
	cmp	edi, esi
	ja	L18
	jb	L19
	cmp	ebx, edx
	ja	L18
	cmp	edi, esi
	ja	L21
	cmp	ebx, edx
	jb	L19
L21:
	dec	eax
	jmp	L13
L18:
	mov	eax, 1
	jmp	L12
L19:
	or	eax, -1
L12:
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_subbignum
	.def	_subbignum;	.scl	2;	.type	32;	.endef
_subbignum:
	push	ebp
	xor	edx, edx
	xor	eax, eax
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 12
L24:
	cmp	edx, DWORD PTR [ebp+20]
	je	L34
	test	al, al
	je	L25
	mov	eax, DWORD PTR [ebp+12]
	mov	edi, DWORD PTR [ebp+12]
	mov	ebx, DWORD PTR [eax+edx*8]
	mov	esi, DWORD PTR [eax+4+edx*8]
	mov	DWORD PTR [ebp-24], ebx
	mov	DWORD PTR [ebp-20], esi
	mov	ecx, ebx
	mov	eax, DWORD PTR [ebp-24]
	or	eax, DWORD PTR [ebp-20]
	mov	ebx, esi
	sete	al
	add	ecx, -1
	adc	ebx, -1
	mov	DWORD PTR [edi+edx*8], ecx
	mov	DWORD PTR [edi+4+edx*8], ebx
L25:
	mov	edi, DWORD PTR [ebp+12]
	mov	ebx, DWORD PTR [edi+4+edx*8]
	mov	ecx, DWORD PTR [edi+edx*8]
	mov	edi, DWORD PTR [ebp+16]
	mov	esi, DWORD PTR [edi+edx*8]
	mov	edi, DWORD PTR [edi+4+edx*8]
	cmp	ebx, edi
	ja	L26
	jb	L29
	cmp	ecx, esi
	jnb	L26
L29:
	mov	al, 1
L26:
	sub	ecx, esi
	mov	esi, DWORD PTR [ebp+8]
	sbb	ebx, edi
	mov	DWORD PTR [esi+edx*8], ecx
	mov	DWORD PTR [esi+4+edx*8], ebx
	inc	edx
	jmp	L24
L34:
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
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	xor	esi, esi
	sub	esp, 20
	mov	edi, DWORD PTR [ebp+8]
	mov	ecx, DWORD PTR [ebp+12]
	mov	ebx, DWORD PTR [ebp+16]
L36:
	cmp	esi, DWORD PTR [ebp+20]
	je	L40
	mov	eax, DWORD PTR [ecx+esi*8]
	mov	edx, DWORD PTR [ecx+4+esi*8]
	mov	DWORD PTR [edi+esi*8], eax
	mov	DWORD PTR [edi+4+esi*8], edx
	inc	esi
	jmp	L36
L40:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edi
	call	_subbignum
	test	al, al
	je	L40
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edi
	call	_addbignum
	mov	DWORD PTR [edi+esi*8], 0
	mov	DWORD PTR [edi+4+esi*8], 0
	add	esp, 20
	pop	ebx
	xor	eax, eax
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_slnbignum
	.def	_slnbignum;	.scl	2;	.type	32;	.endef
_slnbignum:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 36
	mov	eax, DWORD PTR [ebp+20]
	mov	esi, DWORD PTR [ebp+8]
	mov	ebx, eax
	and	eax, 63
	shr	ebx, 6
	mov	DWORD PTR [ebp-44], eax
	mov	eax, DWORD PTR [ebp+16]
	imul	edx, ebx, -8
	add	edx, DWORD PTR [ebp+12]
	mov	edi, ebx
L44:
	cmp	eax, edi
	je	L46
	mov	ecx, DWORD PTR [edx-8+eax*8]
	mov	ebx, DWORD PTR [edx-4+eax*8]
	mov	DWORD PTR [esi-8+eax*8], ecx
	mov	DWORD PTR [esi-4+eax*8], ebx
	dec	eax
	jmp	L44
L46:
	test	eax, eax
	je	L55
	mov	DWORD PTR [esi-8+eax*8], 0
	mov	DWORD PTR [esi-4+eax*8], 0
	dec	eax
	jmp	L46
L55:
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-36], 0
	mov	DWORD PTR [ebp-40], 0
	lea	eax, [esi+eax*8]
	mov	DWORD PTR [ebp-48], eax
L48:
	cmp	esi, DWORD PTR [ebp-48]
	je	L56
	mov	eax, DWORD PTR [esi]
	mov	edx, DWORD PTR [esi+4]
	xor	edi, edi
	mov	DWORD PTR [ebp-24], eax
	mov	DWORD PTR [ebp-20], edx
	xor	eax, eax
	xor	edx, edx
L49:
	cmp	edi, DWORD PTR [ebp-44]
	je	L57
	cmp	DWORD PTR [ebp-20], 0
	jns	L50
	mov	ecx, eax
	mov	ebx, edx
	add	ecx, eax
	adc	ebx, edx
	mov	DWORD PTR [ebp-32], ecx
	mov	DWORD PTR [ebp-28], ebx
	mov	ebx, DWORD PTR [ebp-32]
	mov	ecx, ebx
	mov	ebx, DWORD PTR [ebp-28]
	mov	DWORD PTR [ebp-32], ebx
	mov	ebx, ecx
	mov	edx, DWORD PTR [ebp-32]
	or	ebx, 1
	mov	eax, ebx
	jmp	L51
L50:
	add	eax, eax
	adc	edx, edx
L51:
	mov	ecx, DWORD PTR [ebp-24]
	add	DWORD PTR [ebp-24], ecx
	mov	ebx, DWORD PTR [ebp-20]
	adc	DWORD PTR [ebp-20], ebx
	inc	edi
	jmp	L49
L57:
	mov	ecx, DWORD PTR [ebp-36]
	or	ecx, DWORD PTR [ebp-24]
	add	esi, 8
	mov	DWORD PTR [ebp-36], eax
	mov	DWORD PTR [esi-8], ecx
	mov	ecx, DWORD PTR [ebp-40]
	or	ecx, DWORD PTR [ebp-20]
	mov	DWORD PTR [ebp-40], edx
	mov	DWORD PTR [esi-4], ecx
	jmp	L48
L56:
	add	esp, 36
	mov	al, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_srnbignum
	.def	_srnbignum;	.scl	2;	.type	32;	.endef
_srnbignum:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	mov	ecx, DWORD PTR [ebp+20]
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+16]
	mov	esi, ecx
	and	ecx, 63
	mov	DWORD PTR [ebp-40], ecx
	mov	ecx, DWORD PTR [ebp+12]
	shr	esi, 6
	mov	DWORD PTR [ebp-24], esi
	lea	ebx, [ecx+esi*8]
	xor	ecx, ecx
L59:
	mov	edi, DWORD PTR [ebp-24]
	add	edi, ecx
	cmp	eax, edi
	jbe	L61
	mov	esi, DWORD PTR [ebx+ecx*8]
	mov	edi, DWORD PTR [ebx+4+ecx*8]
	mov	DWORD PTR [edx+ecx*8], esi
	mov	DWORD PTR [edx+4+ecx*8], edi
	inc	ecx
	jmp	L59
L61:
	cmp	ecx, eax
	jnb	L70
	mov	DWORD PTR [edx+ecx*8], 0
	mov	DWORD PTR [edx+4+ecx*8], 0
	inc	ecx
	jmp	L61
L70:
	mov	DWORD PTR [ebp-32], 0
	mov	DWORD PTR [ebp-36], 0
L63:
	test	eax, eax
	je	L71
	mov	ebx, DWORD PTR [edx-8+eax*8]
	mov	esi, DWORD PTR [edx-4+eax*8]
	xor	ecx, ecx
	mov	DWORD PTR [ebp-28], 0
	mov	DWORD PTR [ebp-24], ebx
	mov	DWORD PTR [ebp-20], esi
	xor	ebx, ebx
L64:
	mov	esi, DWORD PTR [ebp-40]
	cmp	DWORD PTR [ebp-28], esi
	je	L72
	mov	edi, DWORD PTR [ebp-24]
	and	edi, 1
	test	edi, edi
	je	L65
	mov	edi, ebx
	mov	esi, ecx
	shrd	esi, edi, 1
	shr	edi
	or	edi, -2147483648
	mov	ecx, esi
	mov	ebx, edi
	jmp	L66
L65:
	shrd	ecx, ebx, 1
	shr	ebx
L66:
	mov	edi, DWORD PTR [ebp-20]
	mov	esi, DWORD PTR [ebp-24]
	inc	DWORD PTR [ebp-28]
	shrd	esi, edi, 1
	shr	edi
	mov	DWORD PTR [ebp-24], esi
	mov	DWORD PTR [ebp-20], edi
	jmp	L64
L72:
	mov	esi, DWORD PTR [ebp-32]
	or	esi, DWORD PTR [ebp-24]
	mov	DWORD PTR [ebp-32], ecx
	mov	DWORD PTR [edx-8+eax*8], esi
	mov	esi, DWORD PTR [ebp-20]
	or	esi, DWORD PTR [ebp-36]
	mov	DWORD PTR [ebp-36], ebx
	mov	DWORD PTR [edx-4+eax*8], esi
	dec	eax
	jmp	L63
L71:
	add	esp, 28
	mov	al, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_bit_length
	.def	_bit_length;	.scl	2;	.type	32;	.endef
_bit_length:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 12
	mov	edx, DWORD PTR [ebp+12]
	lea	eax, [edx+67108863]
	sal	eax, 6
	mov	DWORD PTR [ebp-20], eax
L74:
	test	edx, edx
	je	L85
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax-8+edx*8]
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	ebx, DWORD PTR [eax-4+edx*8]
	mov	eax, DWORD PTR [ebp-24]
	or	eax, ebx
	je	L75
	mov	eax, 64
L78:
	lea	ecx, [eax-1]
	mov	edi, ecx
	shr	edi, 5
	and	edi, 1
	mov	esi, edi
	sal	edi, cl
	xor	esi, 1
	and	edi, ebx
	sal	esi, cl
	and	esi, DWORD PTR [ebp-24]
	or	edi, esi
	je	L76
	add	eax, DWORD PTR [ebp-20]
	je	L75
	jmp	L73
L76:
	test	ecx, ecx
	mov	eax, ecx
	jne	L78
L75:
	dec	edx
	sub	DWORD PTR [ebp-20], 64
	jmp	L74
L85:
	xor	eax, eax
L73:
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
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	mov	ecx, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [ebp+20]
	mov	esi, DWORD PTR [ebp+16]
	mov	edi, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [ebp-24], ecx
	call	_bit_length
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], eax
	call	_bit_length
	mov	ecx, DWORD PTR [ebp-24]
	sub	ebx, eax
	mov	DWORD PTR [ebp-20], ebx
	xor	ebx, ebx
L87:
	cmp	ebx, DWORD PTR [ebp+20]
	je	L104
	mov	eax, DWORD PTR [ecx+ebx*8]
	mov	edx, DWORD PTR [ecx+4+ebx*8]
	mov	DWORD PTR [edi+ebx*8], eax
	mov	DWORD PTR [edi+4+ebx*8], edx
	inc	ebx
	jmp	L87
L104:
	cmp	DWORD PTR [ebp-20], 0
	js	L101
	jne	L105
L99:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_compare
	test	eax, eax
	js	L101
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edi
	call	_subbignum
	jmp	L99
L105:
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+12], eax
	call	_slnbignum
	mov	DWORD PTR [ebp-24], 0
L96:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], esi
	call	_srnbignum
L94:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_compare
	test	eax, eax
	js	L106
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edi
	call	_subbignum
	jmp	L94
L106:
	inc	DWORD PTR [ebp-24]
	mov	ecx, DWORD PTR [ebp-24]
	cmp	DWORD PTR [ebp-20], ecx
	jne	L96
L101:
	add	esp, 28
	mov	al, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_modmult1024
	.def	_modmult1024;	.scl	2;	.type	32;	.endef
_modmult1024:
	push	ebp
	xor	eax, eax
	mov	ecx, 66
	mov	ebp, esp
	push	edi
	push	esi
	lea	edi, [ebp-1072]
	push	ebx
	sub	esp, 1084
	mov	edx, DWORD PTR [ebp+20]
	rep stosd
	lea	edi, [ebp-808]
	mov	ecx, 66
	rep stosd
	lea	edi, [ebp-544]
	mov	ecx, 66
	rep stosd
	lea	edi, [ebp-280]
	mov	ecx, 66
	rep stosd
L108:
	mov	ecx, DWORD PTR [edx+eax*8]
	mov	ebx, DWORD PTR [edx+4+eax*8]
	mov	DWORD PTR [ebp-280+eax*8], ecx
	mov	DWORD PTR [ebp-276+eax*8], ebx
	inc	eax
	cmp	eax, 16
	jne	L108
	lea	ecx, [ebp-1072]
	lea	ebx, [ebp-808]
	xor	edi, edi
L111:
	xor	eax, eax
L110:
	mov	DWORD PTR [ecx+eax*8], 0
	mov	DWORD PTR [ecx+4+eax*8], 0
	mov	DWORD PTR [ebx+eax*8], 0
	mov	DWORD PTR [ebx+4+eax*8], 0
	inc	eax
	cmp	eax, 33
	jne	L110
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+12], 16
	lea	esi, [ebp-544]
	mov	DWORD PTR [ebp-1076], ecx
	mov	eax, DWORD PTR [eax+edi*8]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	call	_multbignum
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+12], 16
	mov	eax, DWORD PTR [eax+4+edi*8]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	call	_multbignum
	mov	DWORD PTR [esp+12], 32
	mov	DWORD PTR [esp+8], 33
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_slnbignum
	mov	ecx, DWORD PTR [ebp-1076]
	mov	DWORD PTR [esp+12], 32
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+8], ecx
	call	_addbignum
	mov	eax, edi
	mov	DWORD PTR [esp+8], 33
	mov	DWORD PTR [esp+4], ebx
	sal	eax, 6
	mov	DWORD PTR [esp], ebx
	inc	edi
	mov	DWORD PTR [esp+12], eax
	call	_slnbignum
	mov	DWORD PTR [esp+12], 32
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], esi
	call	_addbignum
	cmp	edi, 16
	mov	ecx, DWORD PTR [ebp-1076]
	jne	L111
	lea	eax, [ebp-280]
	mov	DWORD PTR [esp+12], 33
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+8], eax
	call	_modbignum
	xor	eax, eax
L113:
	mov	ecx, DWORD PTR [esi+eax*8]
	mov	ebx, DWORD PTR [esi+4+eax*8]
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [edx+eax*8], ecx
	mov	DWORD PTR [edx+4+eax*8], ebx
	inc	eax
	cmp	eax, 16
	jne	L113
	add	esp, 1084
	xor	eax, eax
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_rsa1024
	.def	_rsa1024;	.scl	2;	.type	32;	.endef
_rsa1024:
	push	ebp
	xor	eax, eax
	mov	ecx, 36
	mov	ebp, esp
	push	edi
	push	esi
	lea	edi, [ebp-304]
	push	ebx
	lea	ebx, [ebp-304]
	sub	esp, 324
	rep stosd
	lea	edi, [ebp-160]
	mov	ecx, 36
	rep stosd
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	call	_modbignum
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [ebp-160], 1
	mov	DWORD PTR [ebp-156], 0
	mov	DWORD PTR [esp], eax
	call	_bit_length
	shr	eax, 6
	mov	DWORD PTR [ebp-308], 0
	mov	DWORD PTR [ebp-312], eax
L123:
	mov	eax, DWORD PTR [ebp+16]
	mov	edx, DWORD PTR [ebp-308]
	mov	DWORD PTR [ebp-316], 64
	mov	esi, DWORD PTR [eax+edx*8]
	mov	edi, DWORD PTR [eax+4+edx*8]
L122:
	mov	eax, esi
	and	eax, 1
	test	eax, eax
	je	L121
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+12], eax
	lea	eax, [ebp-160]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_modmult1024
L121:
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	shrd	esi, edi, 1
	mov	DWORD PTR [esp+12], eax
	shr	edi
	call	_modmult1024
	dec	DWORD PTR [ebp-316]
	jne	L122
	inc	DWORD PTR [ebp-308]
	mov	edx, DWORD PTR [ebp-308]
	cmp	DWORD PTR [ebp-312], edx
	jge	L123
	xor	ecx, ecx
L124:
	mov	eax, DWORD PTR [ebp-160+ecx*8]
	mov	edx, DWORD PTR [ebp-156+ecx*8]
	mov	esi, DWORD PTR [ebp+8]
	mov	DWORD PTR [esi+ecx*8], eax
	mov	DWORD PTR [esi+4+ecx*8], edx
	inc	ecx
	cmp	ecx, 16
	jne	L124
	add	esp, 324
	mov	al, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
