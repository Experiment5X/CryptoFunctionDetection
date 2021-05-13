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
	mov	ebx, eax
L9:
	mov	ecx, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [ebx+ecx], eax
	xor	eax, eax
	mov	DWORD PTR [ebx+4+ecx], edx
	add	esp, 52
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L11:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+28], 0
	mov	ebx, DWORD PTR [esp+72]
	jmp	L9
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
	sub	esp, 1196
	lea	edi, [esp+664]
	mov	esi, DWORD PTR [esp+1228]
	mov	DWORD PTR [esp+132], 0
	rep stosd
	lea	edi, [esp+928]
	mov	ecx, 66
	rep stosd
	mov	ecx, 32
	lea	edi, [esp+928]
	rep movsd
L15:
	lea	edi, [esp+136]
	xor	eax, eax
	mov	ecx, 66
	mov	edx, DWORD PTR [esp+1224]
	mov	DWORD PTR [esp], 0
	xor	ebp, ebp
	mov	DWORD PTR [esp+4], 0
	rep stosd
	lea	edi, [esp+400]
	mov	ecx, 66
	rep stosd
	mov	eax, DWORD PTR [esp+132]
	mov	edx, DWORD PTR [edx+eax*8]
	mov	DWORD PTR [esp+124], edx
	mov	edx, DWORD PTR [esp+1224]
	mov	eax, DWORD PTR [edx+4+eax*8]
	mov	DWORD PTR [esp+128], eax
	.p2align 4,,10
L16:
	mov	edi, DWORD PTR [esp+124]
	mov	ecx, DWORD PTR [esp+1220]
	mov	esi, DWORD PTR [esp+1220]
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+44], 0
	mov	eax, edi
	mul	DWORD PTR [ecx+ebp*8]
	mov	ecx, eax
	mov	ebx, edx
	mov	eax, edi
	mul	DWORD PTR [esi+4+ebp*8]
	mov	edi, ebx
	mov	DWORD PTR [esp+40], ecx
	mov	ecx, DWORD PTR [esp]
	mov	esi, edi
	xor	edi, edi
	mov	ebx, DWORD PTR [esp+4]
	mov	DWORD PTR [esp+32], eax
	add	esi, DWORD PTR [esp+32]
	adc	edi, DWORD PTR [esp+36]
	add	ecx, DWORD PTR [esp+40]
	adc	ebx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+12]
	mov	eax, esi
	mov	DWORD PTR [esp+112], ecx
	mov	esi, ebx
	mov	DWORD PTR [esp+116], ebx
	mov	ebx, esi
	xor	esi, esi
	add	ebx, eax
	mov	eax, edx
	adc	esi, edi
	mov	ecx, ebx
	xor	edx, edx
	mov	ebx, esi
	mov	DWORD PTR [esp+140+ebp*8], ecx
	mov	edi, ebx
	mov	esi, edi
	xor	edi, edi
	add	eax, esi
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR [esp+112]
	adc	edx, edi
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp+136+ebp*8], eax
	add	ebp, 1
	cmp	ebp, 16
	jne	L16
	mov	eax, DWORD PTR [esp]
	mov	edx, DWORD PTR [esp+4]
	xor	ebp, ebp
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp+264], eax
	mov	DWORD PTR [esp+268], edx
	.p2align 4,,10
L17:
	mov	edi, DWORD PTR [esp+128]
	mov	ecx, DWORD PTR [esp+1220]
	mov	esi, DWORD PTR [esp+1220]
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+28], 0
	mov	eax, edi
	mul	DWORD PTR [ecx+ebp*8]
	mov	ecx, eax
	mov	ebx, edx
	mov	eax, edi
	mul	DWORD PTR [esi+4+ebp*8]
	mov	edi, ebx
	mov	DWORD PTR [esp+24], ecx
	mov	ecx, DWORD PTR [esp]
	mov	esi, edi
	xor	edi, edi
	mov	ebx, DWORD PTR [esp+4]
	mov	DWORD PTR [esp+16], eax
	add	esi, DWORD PTR [esp+16]
	adc	edi, DWORD PTR [esp+20]
	add	ecx, DWORD PTR [esp+24]
	adc	ebx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+12]
	mov	eax, esi
	mov	DWORD PTR [esp+112], ecx
	mov	esi, ebx
	mov	DWORD PTR [esp+116], ebx
	mov	ebx, esi
	xor	esi, esi
	add	ebx, eax
	mov	eax, edx
	adc	esi, edi
	mov	ecx, ebx
	xor	edx, edx
	mov	ebx, esi
	mov	DWORD PTR [esp+404+ebp*8], ecx
	mov	edi, ebx
	mov	esi, edi
	xor	edi, edi
	add	eax, esi
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR [esp+112]
	adc	edx, edi
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp+400+ebp*8], eax
	add	ebp, 1
	cmp	ebp, 16
	jne	L17
	mov	eax, DWORD PTR [esp]
	mov	edx, DWORD PTR [esp+4]
	mov	DWORD PTR [esp+112], 0
	mov	DWORD PTR [esp+124], 0
	mov	DWORD PTR [esp+528], eax
	lea	eax, [esp+400]
	mov	DWORD PTR [esp+532], edx
	mov	DWORD PTR [esp+128], eax
	mov	DWORD PTR [esp+8], eax
	.p2align 4,,10
L21:
	mov	edi, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+4]
	mov	ecx, 32
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+4], 0
	.p2align 4,,10
L20:
	mov	eax, DWORD PTR [esp]
	mov	edx, DWORD PTR [esp+4]
	shld	edx, eax, 1
	add	eax, eax
	mov	ebx, eax
	mov	esi, edx
	or	ebx, 1
	test	ebp, ebp
	js	L19
	mov	ebx, eax
L19:
	shld	ebp, edi, 1
	add	edi, edi
	sub	ecx, 1
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], esi
	jne	L20
	mov	edx, DWORD PTR [esp+112]
	mov	eax, DWORD PTR [esp+8]
	mov	DWORD PTR [esp+112], ebx
	or	edx, edi
	add	eax, 8
	mov	DWORD PTR [eax-8], edx
	mov	edx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+124], esi
	or	edx, ebp
	mov	DWORD PTR [eax-4], edx
	lea	edx, [esp+664]
	mov	DWORD PTR [esp+8], eax
	cmp	edx, eax
	jne	L21
	xor	ecx, ecx
	xor	ebx, ebx
	xor	ebp, ebp
	.p2align 4,,10
L22:
	mov	eax, DWORD PTR [esp+400+ebp*8]
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+60], 0
	mov	edi, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+68], 0
	mov	DWORD PTR [esp+76], 0
	mov	DWORD PTR [esp+48], eax
	mov	eax, DWORD PTR [esp+136+ebp*8]
	mov	esi, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+56], eax
	mov	eax, DWORD PTR [esp+404+ebp*8]
	add	esi, DWORD PTR [esp+56]
	adc	edi, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+64], eax
	mov	eax, DWORD PTR [esp+140+ebp*8]
	add	esi, ecx
	adc	edi, ebx
	mov	DWORD PTR [esp+72], eax
	mov	eax, DWORD PTR [esp+64]
	add	eax, DWORD PTR [esp+72]
	mov	ebx, edi
	mov	DWORD PTR [esp+400+ebp*8], esi
	adc	edx, DWORD PTR [esp+76]
	mov	ecx, ebx
	xor	ebx, ebx
	add	eax, ecx
	adc	edx, ebx
	mov	DWORD PTR [esp+404+ebp*8], eax
	add	ebp, 1
	mov	ebx, edx
	mov	ecx, ebx
	xor	ebx, ebx
	cmp	ebp, 32
	jne	L22
	mov	DWORD PTR [esp+660], ebx
	mov	ebx, DWORD PTR [esp+132]
	lea	edx, [esp+400]
	mov	DWORD PTR [esp+656], ecx
	mov	esi, DWORD PTR [esp+128]
	mov	eax, 536870911
	and	ebx, 67108863
	lea	ecx, [-264+ebx*8]
	sub	eax, ebx
	add	edx, ecx
	.p2align 4,,10
L23:
	mov	edi, DWORD PTR [esi+264+eax*8]
	mov	ebp, DWORD PTR [esi+268+eax*8]
	sub	esi, 8
	mov	DWORD PTR [esi+264], edi
	mov	DWORD PTR [esi+268], ebp
	cmp	edx, esi
	jne	L23
	test	ebx, ebx
	je	L29
	add	ecx, 264
	cmp	ecx, 4
	jb	L29
	lea	edi, [esp+400]
	shr	ecx, 2
	xor	eax, eax
	rep stosd
L29:
	xor	ecx, ecx
	xor	ebx, ebx
	xor	ebp, ebp
	.p2align 4,,10
L25:
	mov	eax, DWORD PTR [esp+664+ebp*8]
	mov	DWORD PTR [esp+84], 0
	mov	DWORD PTR [esp+92], 0
	mov	edi, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+100], 0
	mov	DWORD PTR [esp+108], 0
	mov	DWORD PTR [esp+80], eax
	mov	eax, DWORD PTR [esp+400+ebp*8]
	mov	esi, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+88], eax
	mov	eax, DWORD PTR [esp+668+ebp*8]
	add	esi, DWORD PTR [esp+88]
	adc	edi, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+96], eax
	mov	eax, DWORD PTR [esp+404+ebp*8]
	add	esi, ecx
	adc	edi, ebx
	mov	DWORD PTR [esp+104], eax
	mov	eax, DWORD PTR [esp+96]
	add	eax, DWORD PTR [esp+104]
	mov	ebx, edi
	mov	DWORD PTR [esp+664+ebp*8], esi
	adc	edx, DWORD PTR [esp+108]
	mov	ecx, ebx
	xor	ebx, ebx
	add	eax, ecx
	adc	edx, ebx
	mov	DWORD PTR [esp+668+ebp*8], eax
	add	ebp, 1
	mov	ebx, edx
	mov	ecx, ebx
	xor	ebx, ebx
	cmp	ebp, 32
	jne	L25
	add	DWORD PTR [esp+132], 1
	mov	DWORD PTR [esp+920], ecx
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+924], ebx
	cmp	eax, 16
	jne	L15
	mov	ebp, 33
L35:
	mov	ebx, DWORD PTR [esp+660+ebp*8]
	mov	edx, DWORD PTR [esp+656+ebp*8]
	mov	eax, ebx
	or	eax, edx
	je	L31
	mov	eax, 64
	jmp	L34
	.p2align 4,,10
L32:
	test	ecx, ecx
	mov	eax, ecx
	je	L31
L34:
	lea	ecx, [eax-1]
	mov	edi, ecx
	shr	edi, 5
	and	edi, 1
	mov	esi, edi
	sal	edi, cl
	xor	esi, 1
	mov	DWORD PTR [esp+4], edi
	sal	esi, cl
	mov	edi, esi
	mov	DWORD PTR [esp], esi
	and	edi, edx
	mov	esi, edi
	mov	edi, DWORD PTR [esp+4]
	and	edi, ebx
	or	edi, esi
	je	L32
	add	ebp, 67108863
	sal	ebp, 6
	add	eax, ebp
	mov	DWORD PTR [esp+8], eax
L33:
	mov	ebp, 33
L40:
	mov	ebx, DWORD PTR [esp+924+ebp*8]
	mov	edx, DWORD PTR [esp+920+ebp*8]
	mov	eax, ebx
	or	eax, edx
	je	L36
	mov	eax, 64
	jmp	L39
	.p2align 4,,10
L37:
	test	ecx, ecx
	mov	eax, ecx
	je	L36
L39:
	lea	ecx, [eax-1]
	mov	edi, ecx
	shr	edi, 5
	and	edi, 1
	mov	esi, edi
	sal	edi, cl
	xor	esi, 1
	mov	DWORD PTR [esp+4], edi
	sal	esi, cl
	mov	edi, esi
	mov	DWORD PTR [esp], esi
	and	edi, edx
	mov	esi, edi
	mov	edi, DWORD PTR [esp+4]
	and	edi, ebx
	or	edi, esi
	je	L37
	add	ebp, 67108863
	sal	ebp, 6
	add	eax, ebp
L38:
	mov	edx, DWORD PTR [esp+8]
	sub	edx, eax
	mov	DWORD PTR [esp+16], edx
	js	L41
	jne	L135
L130:
	mov	eax, 33
	.p2align 4,,10
L53:
	mov	ecx, DWORD PTR [esp+660+eax*8]
	mov	edx, DWORD PTR [esp+924+eax*8]
	mov	esi, DWORD PTR [esp+656+eax*8]
	mov	ebx, DWORD PTR [esp+920+eax*8]
	cmp	ecx, edx
	jbe	L136
L50:
	lea	ecx, [esp+664]
	mov	ebx, 1
	xor	ebp, ebp
	.p2align 4,,10
L54:
	mov	edx, DWORD PTR [ecx+4]
	mov	edi, DWORD PTR [esp+924+ebx*8]
	mov	eax, DWORD PTR [ecx]
	mov	esi, DWORD PTR [esp+920+ebx*8]
	cmp	edx, edi
	ja	L45
	jb	L83
	cmp	eax, esi
	jb	L83
L45:
	sub	eax, esi
	sbb	edx, edi
	cmp	ebx, 33
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	je	L130
	mov	eax, ebp
	test	al, al
	je	L44
L47:
	mov	eax, DWORD PTR [ecx+8]
	or	eax, DWORD PTR [ecx+12]
	mov	edx, DWORD PTR [ecx+12]
	sete	al
	mov	ebp, eax
	mov	eax, DWORD PTR [ecx+8]
	add	eax, -1
	adc	edx, -1
	mov	DWORD PTR [ecx+8], eax
	mov	DWORD PTR [ecx+12], edx
L44:
	add	ecx, 8
	add	ebx, 1
	jmp	L54
	.p2align 4,,10
L136:
	jnb	L137
L41:
	mov	eax, DWORD PTR [esp+664]
	mov	edx, DWORD PTR [esp+1216]
	lea	esi, [esp+664]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [esp+788]
	mov	edx, DWORD PTR [esp+1216]
	mov	DWORD PTR [edx+124], eax
	mov	eax, DWORD PTR [esp+1216]
	lea	edi, [eax+4]
	and	edi, -4
	sub	eax, edi
	sub	esi, eax
	sub	eax, -128
	shr	eax, 2
	mov	ecx, eax
	xor	eax, eax
	rep movsd
	add	esp, 1196
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L83:
	sub	eax, esi
	sbb	edx, edi
	cmp	ebx, 33
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	jne	L47
	jmp	L130
	.p2align 4,,10
L137:
	cmp	esi, ebx
	ja	L50
	cmp	ecx, edx
	ja	L85
	cmp	esi, ebx
	jb	L41
L85:
	sub	eax, 1
	jne	L53
	jmp	L50
L36:
	sub	ebp, 1
	jne	L40
	xor	eax, eax
	jmp	L38
L31:
	sub	ebp, 1
	jne	L35
	mov	DWORD PTR [esp+8], 0
	jmp	L33
L135:
	mov	ecx, edx
	mov	eax, edx
	shr	ecx, 6
	and	eax, 63
	cmp	ecx, 33
	mov	DWORD PTR [esp+8], eax
	je	L55
	mov	edx, 536870911
	lea	eax, [esp+928]
	lea	ebx, [esp+664+ecx*8]
	sub	edx, ecx
L56:
	mov	esi, DWORD PTR [eax+264+edx*8]
	mov	edi, DWORD PTR [eax+268+edx*8]
	sub	eax, 8
	mov	DWORD PTR [eax+264], esi
	mov	DWORD PTR [eax+268], edi
	cmp	eax, ebx
	jne	L56
	test	ecx, ecx
	je	L60
L55:
	lea	edi, [esp+928]
	add	ecx, ecx
	xor	eax, eax
	rep stosd
L60:
	lea	eax, [esp+928]
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+24], eax
L57:
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	ecx, eax
	mov	edi, eax
	mov	eax, DWORD PTR [esp+8]
	mov	ebx, edx
	mov	ebp, edx
	test	eax, eax
	je	L82
	xor	eax, eax
	xor	edx, edx
	xor	esi, esi
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], edx
	.p2align 4,,10
L64:
	mov	eax, DWORD PTR [esp]
	mov	edx, DWORD PTR [esp+4]
	shld	edx, eax, 1
	add	eax, eax
	mov	edi, eax
	mov	ebp, edx
	or	edi, 1
	test	ebx, ebx
	js	L63
	mov	edi, eax
L63:
	shld	ebx, ecx, 1
	add	ecx, ecx
	add	esi, 1
	cmp	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+4], ebp
	jne	L64
	mov	eax, DWORD PTR [esp]
	mov	edx, DWORD PTR [esp+4]
	mov	edi, ecx
	mov	ebp, ebx
L61:
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+32], eax
	lea	eax, [esp+1192]
	or	ecx, edi
	mov	edi, DWORD PTR [esp+24]
	mov	DWORD PTR [edi], ecx
	mov	ecx, DWORD PTR [esp+40]
	add	edi, 8
	mov	DWORD PTR [esp+40], edx
	or	ecx, ebp
	mov	DWORD PTR [edi-4], ecx
	cmp	edi, eax
	mov	DWORD PTR [esp+24], edi
	jne	L57
	mov	DWORD PTR [esp], 0
L65:
	lea	ebp, [esp+1184]
	xor	edx, edx
	xor	eax, eax
	.p2align 4,,10
L68:
	mov	ecx, DWORD PTR [ebp+0]
	mov	ebx, DWORD PTR [ebp+4]
	sub	ebp, 8
	mov	esi, ecx
	mov	edi, ebx
	and	ecx, 1
	shrd	esi, edi, 1
	shr	edi
	or	edx, esi
	or	eax, edi
	mov	DWORD PTR [ebp+8], edx
	mov	DWORD PTR [ebp+12], eax
	xor	edx, edx
	xor	eax, eax
	test	ecx, ecx
	je	L67
	mov	eax, -2147483648
L67:
	lea	edi, [esp+920]
	cmp	edi, ebp
	jne	L68
L69:
	mov	eax, 33
	.p2align 4,,10
L80:
	mov	ecx, DWORD PTR [esp+660+eax*8]
	mov	edx, DWORD PTR [esp+924+eax*8]
	mov	esi, DWORD PTR [esp+656+eax*8]
	mov	ebx, DWORD PTR [esp+920+eax*8]
	cmp	ecx, edx
	jbe	L138
L76:
	lea	ecx, [esp+664]
	mov	ebx, 1
	xor	ebp, ebp
	.p2align 4,,10
L81:
	mov	edx, DWORD PTR [ecx+4]
	mov	edi, DWORD PTR [esp+924+ebx*8]
	mov	eax, DWORD PTR [ecx]
	mov	esi, DWORD PTR [esp+920+ebx*8]
	cmp	edx, edi
	ja	L71
	jb	L86
	cmp	eax, esi
	jnb	L71
L86:
	sub	eax, esi
	sbb	edx, edi
	cmp	ebx, 33
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	je	L69
L73:
	mov	eax, DWORD PTR [ecx+8]
	or	eax, DWORD PTR [ecx+12]
	mov	edx, DWORD PTR [ecx+12]
	sete	al
	mov	ebp, eax
	mov	eax, DWORD PTR [ecx+8]
	add	eax, -1
	adc	edx, -1
	mov	DWORD PTR [ecx+8], eax
	mov	DWORD PTR [ecx+12], edx
L70:
	add	ecx, 8
	add	ebx, 1
	jmp	L81
	.p2align 4,,10
L138:
	jnb	L139
L78:
	add	DWORD PTR [esp], 1
	mov	eax, DWORD PTR [esp]
	cmp	DWORD PTR [esp+16], eax
	jne	L65
	jmp	L41
	.p2align 4,,10
L71:
	sub	eax, esi
	sbb	edx, edi
	cmp	ebx, 33
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	je	L69
	mov	eax, ebp
	test	al, al
	jne	L73
	jmp	L70
	.p2align 4,,10
L139:
	cmp	esi, ebx
	ja	L76
	cmp	ecx, edx
	ja	L88
	cmp	esi, ebx
	jb	L78
L88:
	sub	eax, 1
	jne	L80
	jmp	L76
L82:
	xor	eax, eax
	xor	edx, edx
	jmp	L61
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
	sub	esp, 348
	lea	edi, [esp+56]
	rep stosd
	lea	edi, [esp+200]
	mov	ecx, 36
	rep stosd
	mov	eax, 16
	mov	ebp, eax
	.p2align 4,,10
L145:
	mov	eax, DWORD PTR [esp+372]
	mov	ebx, DWORD PTR [eax-4+ebp*8]
	mov	edx, DWORD PTR [eax-8+ebp*8]
	mov	eax, ebx
	or	eax, edx
	je	L141
	mov	eax, 64
	jmp	L144
	.p2align 4,,10
L142:
	test	ecx, ecx
	mov	eax, ecx
	je	L141
L144:
	lea	ecx, [eax-1]
	mov	edi, ecx
	shr	edi, 5
	and	edi, 1
	mov	esi, edi
	sal	edi, cl
	xor	esi, 1
	mov	DWORD PTR [esp+20], edi
	sal	esi, cl
	mov	edi, esi
	mov	DWORD PTR [esp+16], esi
	and	edi, edx
	mov	esi, edi
	mov	edi, DWORD PTR [esp+20]
	and	edi, ebx
	or	edi, esi
	je	L142
	mov	edx, ebp
	mov	ebp, DWORD PTR [esp+380]
	add	edx, 67108863
	sal	edx, 6
	add	eax, edx
	mov	DWORD PTR [esp+48], eax
L143:
	mov	eax, 16
	mov	DWORD PTR [esp+380], ebp
	mov	ebp, eax
	.p2align 4,,10
L151:
	mov	eax, DWORD PTR [esp+380]
	mov	ebx, DWORD PTR [eax-4+ebp*8]
	mov	edx, DWORD PTR [eax-8+ebp*8]
	mov	eax, ebx
	or	eax, edx
	je	L146
	mov	eax, 64
	jmp	L150
	.p2align 4,,10
L147:
	test	ecx, ecx
	mov	eax, ecx
	je	L146
L150:
	lea	ecx, [eax-1]
	mov	edi, ecx
	shr	edi, 5
	and	edi, 1
	mov	esi, edi
	sal	edi, cl
	xor	esi, 1
	mov	DWORD PTR [esp+20], edi
	sal	esi, cl
	mov	edi, esi
	mov	DWORD PTR [esp+16], esi
	and	edi, edx
	mov	esi, edi
	mov	edi, DWORD PTR [esp+20]
	and	edi, ebx
	or	edi, esi
	je	L147
	mov	edx, ebp
	mov	ecx, 32
	lea	edi, [esp+56]
	add	edx, 67108863
	mov	esi, DWORD PTR [esp+372]
	mov	ebp, DWORD PTR [esp+380]
	sal	edx, 6
	add	eax, edx
	sub	DWORD PTR [esp+48], eax
	rep movsd
	jns	L149
	.p2align 4,,10
L148:
	mov	eax, 16
	mov	DWORD PTR [esp+380], ebp
	mov	DWORD PTR [esp+200], 1
	mov	DWORD PTR [esp+204], 0
	mov	ebp, eax
	.p2align 4,,10
L283:
	mov	eax, DWORD PTR [esp+376]
	mov	ebx, DWORD PTR [eax-4+ebp*8]
	mov	edx, DWORD PTR [eax-8+ebp*8]
	mov	eax, ebx
	or	eax, edx
	je	L279
	mov	eax, 64
	jmp	L282
	.p2align 4,,10
L280:
	test	ecx, ecx
	mov	eax, ecx
	je	L279
L282:
	lea	ecx, [eax-1]
	mov	edi, ecx
	shr	edi, 5
	and	edi, 1
	mov	esi, edi
	sal	edi, cl
	xor	esi, 1
	mov	DWORD PTR [esp+20], edi
	sal	esi, cl
	mov	edi, esi
	mov	DWORD PTR [esp+16], esi
	and	edi, edx
	mov	esi, edi
	mov	edi, DWORD PTR [esp+20]
	and	edi, ebx
	or	edi, esi
	je	L280
	mov	edx, ebp
	mov	ebp, DWORD PTR [esp+380]
	add	edx, 67108863
	sal	edx, 6
	add	eax, edx
	shr	eax, 6
	mov	DWORD PTR [esp+28], eax
L281:
	mov	DWORD PTR [esp+16], 0
	.p2align 4,,10
L286:
	mov	eax, DWORD PTR [esp+376]
	mov	edi, DWORD PTR [esp+16]
	mov	ebx, 64
	mov	esi, DWORD PTR [eax+edi*8]
	mov	edi, DWORD PTR [eax+4+edi*8]
	jmp	L285
	.p2align 4,,10
L284:
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+12], ebp
	shrd	esi, edi, 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], eax
	shr	edi
	mov	DWORD PTR [esp], eax
	call	_modmult1024
	sub	ebx, 1
	je	L465
L285:
	mov	eax, esi
	and	eax, 1
	test	eax, eax
	je	L284
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+200]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_modmult1024
	jmp	L284
	.p2align 4,,10
L279:
	sub	ebp, 1
	jne	L283
	mov	ebp, DWORD PTR [esp+380]
	mov	DWORD PTR [esp+28], 0
	jmp	L281
	.p2align 4,,10
L146:
	sub	ebp, 1
	jne	L151
	mov	ecx, 32
	lea	edi, [esp+56]
	mov	esi, DWORD PTR [esp+372]
	rep movsd
	mov	ebp, DWORD PTR [esp+380]
L149:
	mov	edx, DWORD PTR [esp+48]
	test	edx, edx
	jne	L153
	mov	eax, DWORD PTR [ebp+120]
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [ebp+124]
	mov	DWORD PTR [esp+28], eax
	.p2align 4,,10
L154:
	mov	eax, DWORD PTR [esp+180]
	mov	edi, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+176]
	cmp	eax, edi
	ja	L161
	jb	L148
	mov	ebx, DWORD PTR [esp+32]
	cmp	edx, ebx
	ja	L161
	cmp	eax, edi
	ja	L290
	cmp	edx, ebx
	jb	L148
L290:
	mov	edx, DWORD PTR [esp+172]
	mov	eax, DWORD PTR [ebp+116]
	mov	ebx, DWORD PTR [esp+168]
	mov	ecx, DWORD PTR [ebp+112]
	cmp	edx, eax
	ja	L161
	jb	L148
	cmp	ebx, ecx
	ja	L161
	cmp	edx, eax
	ja	L292
	cmp	ebx, ecx
	jb	L148
L292:
	mov	edx, DWORD PTR [esp+164]
	mov	eax, DWORD PTR [ebp+108]
	mov	ebx, DWORD PTR [esp+160]
	mov	ecx, DWORD PTR [ebp+104]
	cmp	edx, eax
	ja	L161
	jb	L148
	cmp	ebx, ecx
	ja	L161
	cmp	edx, eax
	ja	L294
	cmp	ebx, ecx
	jb	L148
L294:
	mov	edx, DWORD PTR [esp+156]
	mov	eax, DWORD PTR [ebp+100]
	mov	ebx, DWORD PTR [esp+152]
	mov	ecx, DWORD PTR [ebp+96]
	cmp	edx, eax
	ja	L161
	jb	L148
	cmp	ebx, ecx
	ja	L161
	cmp	edx, eax
	ja	L296
	cmp	ebx, ecx
	jb	L148
L296:
	mov	edx, DWORD PTR [esp+148]
	mov	eax, DWORD PTR [ebp+92]
	mov	ebx, DWORD PTR [esp+144]
	mov	ecx, DWORD PTR [ebp+88]
	cmp	edx, eax
	ja	L161
	jb	L148
	cmp	ebx, ecx
	ja	L161
	cmp	edx, eax
	ja	L298
	cmp	ebx, ecx
	jb	L148
L298:
	mov	edx, DWORD PTR [esp+140]
	mov	eax, DWORD PTR [ebp+84]
	mov	ebx, DWORD PTR [esp+136]
	mov	ecx, DWORD PTR [ebp+80]
	cmp	edx, eax
	ja	L161
	jb	L148
	cmp	ebx, ecx
	ja	L161
	cmp	edx, eax
	ja	L300
	cmp	ebx, ecx
	jb	L148
L300:
	mov	edx, DWORD PTR [esp+132]
	mov	eax, DWORD PTR [ebp+76]
	mov	ebx, DWORD PTR [esp+128]
	mov	ecx, DWORD PTR [ebp+72]
	cmp	edx, eax
	ja	L161
	jb	L148
	cmp	ebx, ecx
	ja	L161
	cmp	edx, eax
	ja	L302
	cmp	ebx, ecx
	jb	L148
L302:
	mov	edx, DWORD PTR [esp+124]
	mov	eax, DWORD PTR [ebp+68]
	mov	ebx, DWORD PTR [esp+120]
	mov	ecx, DWORD PTR [ebp+64]
	cmp	edx, eax
	jb	L148
	ja	L161
	cmp	ebx, ecx
	ja	L161
	cmp	edx, eax
	jb	L148
	ja	L303
	cmp	ebx, ecx
	jb	L148
L303:
	mov	edx, DWORD PTR [esp+116]
	mov	eax, DWORD PTR [ebp+60]
	mov	ebx, DWORD PTR [esp+112]
	mov	ecx, DWORD PTR [ebp+56]
	cmp	edx, eax
	ja	L161
	jb	L148
	cmp	ebx, ecx
	ja	L161
	cmp	edx, eax
	ja	L305
	cmp	ebx, ecx
	jb	L148
L305:
	mov	edx, DWORD PTR [esp+108]
	mov	eax, DWORD PTR [ebp+52]
	mov	ebx, DWORD PTR [esp+104]
	mov	ecx, DWORD PTR [ebp+48]
	cmp	edx, eax
	ja	L161
	jb	L148
	cmp	ebx, ecx
	ja	L161
	cmp	edx, eax
	ja	L307
	cmp	ebx, ecx
	jb	L148
L307:
	mov	edx, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [ebp+44]
	mov	ebx, DWORD PTR [esp+96]
	mov	ecx, DWORD PTR [ebp+40]
	cmp	edx, eax
	ja	L161
	jb	L148
	cmp	ebx, ecx
	ja	L161
	cmp	edx, eax
	ja	L309
	cmp	ebx, ecx
	jb	L148
L309:
	mov	edx, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [ebp+36]
	mov	ebx, DWORD PTR [esp+88]
	mov	ecx, DWORD PTR [ebp+32]
	cmp	edx, eax
	ja	L161
	jb	L148
	cmp	ebx, ecx
	ja	L161
	cmp	edx, eax
	ja	L311
	cmp	ebx, ecx
	jb	L148
L311:
	mov	edx, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [ebp+28]
	mov	ebx, DWORD PTR [esp+80]
	mov	ecx, DWORD PTR [ebp+24]
	cmp	edx, eax
	ja	L161
	jb	L148
	cmp	ebx, ecx
	jbe	L466
	.p2align 4,,10
L161:
	lea	ecx, [esp+56]
	mov	ebx, 1
	mov	BYTE PTR [esp+16], 0
	.p2align 4,,10
L178:
	mov	edx, DWORD PTR [ecx+4]
	mov	edi, DWORD PTR [ebp-4+ebx*8]
	mov	eax, DWORD PTR [ecx]
	mov	esi, DWORD PTR [ebp-8+ebx*8]
	cmp	edx, edi
	ja	L156
	jb	L288
	cmp	eax, esi
	jb	L288
L156:
	sub	eax, esi
	sbb	edx, edi
	cmp	ebx, 16
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	je	L154
	cmp	BYTE PTR [esp+16], 0
	je	L155
L158:
	mov	eax, DWORD PTR [ecx+8]
	or	eax, DWORD PTR [ecx+12]
	mov	eax, DWORD PTR [ecx+8]
	mov	edx, DWORD PTR [ecx+12]
	sete	BYTE PTR [esp+16]
	add	eax, -1
	adc	edx, -1
	mov	DWORD PTR [ecx+8], eax
	mov	DWORD PTR [ecx+12], edx
L155:
	add	ecx, 8
	add	ebx, 1
	jmp	L178
L466:
	cmp	edx, eax
	ja	L313
	cmp	ebx, ecx
	jb	L148
L313:
	mov	edx, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [ebp+20]
	mov	ebx, DWORD PTR [esp+72]
	mov	ecx, DWORD PTR [ebp+16]
	cmp	edx, eax
	ja	L161
	jb	L148
	cmp	ebx, ecx
	ja	L161
	cmp	edx, eax
	ja	L315
	cmp	ebx, ecx
	jb	L148
L315:
	mov	edx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [ebp+12]
	mov	ebx, DWORD PTR [esp+64]
	mov	ecx, DWORD PTR [ebp+8]
	cmp	edx, eax
	ja	L161
	jb	L148
	cmp	ebx, ecx
	ja	L161
	cmp	edx, eax
	ja	L317
	cmp	ebx, ecx
	jb	L148
L317:
	mov	edi, DWORD PTR [ebp+4]
	cmp	DWORD PTR [esp+60], edi
	mov	eax, DWORD PTR [esp+56]
	jb	L148
	ja	L161
	cmp	eax, DWORD PTR [ebp+0]
	jb	L148
	jmp	L161
	.p2align 4,,10
L288:
	sub	eax, esi
	sbb	edx, edi
	cmp	ebx, 16
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	jne	L158
	jmp	L154
	.p2align 4,,10
L141:
	sub	ebp, 1
	jne	L145
	mov	ebp, DWORD PTR [esp+380]
	mov	DWORD PTR [esp+48], 0
	jmp	L143
	.p2align 4,,10
L465:
	add	DWORD PTR [esp+16], 1
	mov	eax, DWORD PTR [esp+16]
	cmp	eax, DWORD PTR [esp+28]
	jle	L286
	mov	eax, DWORD PTR [esp+200]
	mov	edi, DWORD PTR [esp+368]
	lea	esi, [esp+200]
	mov	DWORD PTR [edi], eax
	mov	eax, DWORD PTR [esp+324]
	mov	edi, DWORD PTR [esp+368]
	mov	DWORD PTR [edi+124], eax
	mov	eax, DWORD PTR [esp+368]
	lea	edi, [eax+4]
	and	edi, -4
	sub	eax, edi
	sub	esi, eax
	sub	eax, -128
	shr	eax, 2
	mov	ecx, eax
	mov	eax, 1
	rep movsd
	add	esp, 348
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L153:
	mov	eax, DWORD PTR [esp+48]
	mov	ecx, eax
	and	eax, 63
	shr	ecx, 6
	mov	DWORD PTR [esp+28], eax
	cmp	ecx, 16
	je	L195
	mov	eax, 536870927
	sub	eax, ecx
	cmp	ecx, 15
	mov	edx, DWORD PTR [ebp+4+eax*8]
	mov	eax, DWORD PTR [ebp+0+eax*8]
	mov	DWORD PTR [ebp+124], edx
	mov	DWORD PTR [ebp+120], eax
	je	L195
	mov	eax, 536870926
	sub	eax, ecx
	cmp	ecx, 14
	mov	edx, DWORD PTR [ebp+4+eax*8]
	mov	eax, DWORD PTR [ebp+0+eax*8]
	mov	DWORD PTR [ebp+116], edx
	mov	DWORD PTR [ebp+112], eax
	je	L195
	mov	eax, 536870925
	sub	eax, ecx
	cmp	ecx, 13
	mov	edx, DWORD PTR [ebp+4+eax*8]
	mov	eax, DWORD PTR [ebp+0+eax*8]
	mov	DWORD PTR [ebp+108], edx
	mov	DWORD PTR [ebp+104], eax
	je	L195
	mov	eax, 536870924
	sub	eax, ecx
	cmp	ecx, 12
	mov	edx, DWORD PTR [ebp+4+eax*8]
	mov	eax, DWORD PTR [ebp+0+eax*8]
	mov	DWORD PTR [ebp+100], edx
	mov	DWORD PTR [ebp+96], eax
	je	L195
	mov	eax, 536870923
	sub	eax, ecx
	cmp	ecx, 11
	mov	edx, DWORD PTR [ebp+4+eax*8]
	mov	eax, DWORD PTR [ebp+0+eax*8]
	mov	DWORD PTR [ebp+92], edx
	mov	DWORD PTR [ebp+88], eax
	je	L195
	mov	eax, 536870922
	sub	eax, ecx
	cmp	ecx, 10
	mov	edx, DWORD PTR [ebp+4+eax*8]
	mov	eax, DWORD PTR [ebp+0+eax*8]
	mov	DWORD PTR [ebp+84], edx
	mov	DWORD PTR [ebp+80], eax
	je	L195
	mov	eax, 536870921
	sub	eax, ecx
	cmp	ecx, 9
	mov	edx, DWORD PTR [ebp+4+eax*8]
	mov	eax, DWORD PTR [ebp+0+eax*8]
	mov	DWORD PTR [ebp+76], edx
	mov	DWORD PTR [ebp+72], eax
	je	L195
	mov	eax, 536870920
	sub	eax, ecx
	cmp	ecx, 8
	mov	edx, DWORD PTR [ebp+4+eax*8]
	mov	eax, DWORD PTR [ebp+0+eax*8]
	mov	DWORD PTR [ebp+68], edx
	mov	DWORD PTR [ebp+64], eax
	je	L195
	mov	eax, 536870919
	sub	eax, ecx
	cmp	ecx, 7
	mov	edx, DWORD PTR [ebp+4+eax*8]
	mov	eax, DWORD PTR [ebp+0+eax*8]
	mov	DWORD PTR [ebp+60], edx
	mov	DWORD PTR [ebp+56], eax
	je	L195
	mov	eax, 536870918
	sub	eax, ecx
	cmp	ecx, 6
	mov	edx, DWORD PTR [ebp+4+eax*8]
	mov	eax, DWORD PTR [ebp+0+eax*8]
	mov	DWORD PTR [ebp+52], edx
	mov	DWORD PTR [ebp+48], eax
	je	L195
	mov	eax, 536870917
	sub	eax, ecx
	cmp	ecx, 5
	mov	edx, DWORD PTR [ebp+4+eax*8]
	mov	eax, DWORD PTR [ebp+0+eax*8]
	mov	DWORD PTR [ebp+44], edx
	mov	DWORD PTR [ebp+40], eax
	je	L195
	mov	eax, 536870916
	sub	eax, ecx
	cmp	ecx, 4
	mov	edx, DWORD PTR [ebp+4+eax*8]
	mov	eax, DWORD PTR [ebp+0+eax*8]
	mov	DWORD PTR [ebp+36], edx
	mov	DWORD PTR [ebp+32], eax
	je	L195
	mov	eax, 536870915
	sub	eax, ecx
	cmp	ecx, 3
	mov	edx, DWORD PTR [ebp+4+eax*8]
	mov	eax, DWORD PTR [ebp+0+eax*8]
	mov	DWORD PTR [ebp+28], edx
	mov	DWORD PTR [ebp+24], eax
	je	L195
	mov	eax, 536870914
	sub	eax, ecx
	cmp	ecx, 2
	mov	edx, DWORD PTR [ebp+4+eax*8]
	mov	eax, DWORD PTR [ebp+0+eax*8]
	mov	DWORD PTR [ebp+20], edx
	mov	DWORD PTR [ebp+16], eax
	je	L195
	mov	eax, 536870913
	sub	eax, ecx
	cmp	ecx, 1
	mov	edx, DWORD PTR [ebp+4+eax*8]
	mov	eax, DWORD PTR [ebp+0+eax*8]
	mov	DWORD PTR [ebp+12], edx
	mov	DWORD PTR [ebp+8], eax
	je	L195
	mov	eax, 536870912
	sub	eax, ecx
	mov	edx, DWORD PTR [ebp+4+eax*8]
	mov	eax, DWORD PTR [ebp+0+eax*8]
	mov	DWORD PTR [ebp+4], edx
	mov	DWORD PTR [ebp+0], eax
L201:
	lea	eax, [ebp+128]
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+380], ebp
	mov	DWORD PTR [esp+52], eax
L197:
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	ecx, eax
	mov	edi, eax
	mov	eax, DWORD PTR [esp+28]
	mov	ebx, edx
	mov	ebp, edx
	test	eax, eax
	je	L287
	xor	eax, eax
	xor	edx, edx
	xor	esi, esi
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+20], edx
	.p2align 4,,10
L205:
	mov	eax, DWORD PTR [esp+16]
	mov	edx, DWORD PTR [esp+20]
	shld	edx, eax, 1
	add	eax, eax
	mov	edi, eax
	mov	ebp, edx
	or	edi, 1
	test	ebx, ebx
	js	L204
	mov	edi, eax
L204:
	shld	ebx, ecx, 1
	add	ecx, ecx
	add	esi, 1
	cmp	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+20], ebp
	jne	L205
	mov	eax, DWORD PTR [esp+16]
	mov	edx, DWORD PTR [esp+20]
	mov	edi, ecx
	mov	ebp, ebx
L202:
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+40], eax
	or	ecx, edi
	mov	edi, DWORD PTR [esp+32]
	mov	DWORD PTR [edi], ecx
	mov	ecx, DWORD PTR [esp+44]
	add	edi, 8
	mov	DWORD PTR [esp+44], edx
	or	ecx, ebp
	mov	DWORD PTR [edi-4], ecx
	cmp	edi, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+32], edi
	jne	L197
	mov	eax, DWORD PTR [esp+176]
	mov	ebp, DWORD PTR [esp+380]
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+180]
	mov	edx, DWORD PTR [ebp+124]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp+120]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], eax
L206:
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [ebp+112]
	mov	ebx, DWORD PTR [ebp+116]
	mov	esi, eax
	shrd	eax, edx, 1
	shr	edx
	and	esi, 1
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+36], edx
	neg	esi
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [ebp+120], eax
	mov	eax, ecx
	mov	DWORD PTR [ebp+124], edx
	mov	edx, ebx
	and	esi, -2147483648
	shrd	eax, edx, 1
	shr	edx
	and	ecx, 1
	mov	ebx, DWORD PTR [ebp+100]
	or	esi, edx
	mov	DWORD PTR [ebp+112], eax
	mov	edx, DWORD PTR [ebp+108]
	mov	eax, DWORD PTR [ebp+104]
	mov	DWORD PTR [ebp+116], esi
	neg	ecx
	and	ecx, -2147483648
	mov	edi, edx
	mov	edx, DWORD PTR [ebp+92]
	mov	esi, eax
	and	eax, 1
	shrd	esi, edi, 1
	shr	edi
	neg	eax
	or	ecx, edi
	mov	DWORD PTR [ebp+104], esi
	mov	edi, ebx
	mov	DWORD PTR [ebp+108], ecx
	mov	ecx, DWORD PTR [ebp+96]
	and	eax, -2147483648
	mov	ebx, DWORD PTR [ebp+84]
	mov	esi, ecx
	and	ecx, 1
	shrd	esi, edi, 1
	shr	edi
	neg	ecx
	or	eax, edi
	mov	DWORD PTR [ebp+96], esi
	mov	edi, edx
	mov	DWORD PTR [ebp+100], eax
	mov	eax, DWORD PTR [ebp+88]
	and	ecx, -2147483648
	mov	edx, DWORD PTR [ebp+76]
	mov	esi, eax
	and	eax, 1
	shrd	esi, edi, 1
	shr	edi
	neg	eax
	or	ecx, edi
	mov	DWORD PTR [ebp+88], esi
	mov	edi, ebx
	mov	DWORD PTR [ebp+92], ecx
	mov	ecx, DWORD PTR [ebp+80]
	and	eax, -2147483648
	mov	esi, ecx
	shrd	esi, edi, 1
	shr	edi
	or	eax, edi
	and	ecx, 1
	mov	edi, edx
	mov	DWORD PTR [ebp+84], eax
	mov	eax, DWORD PTR [ebp+72]
	neg	ecx
	mov	DWORD PTR [ebp+80], esi
	and	ecx, -2147483648
	mov	esi, eax
	and	eax, 1
	shrd	esi, edi, 1
	shr	edi
	neg	eax
	or	ecx, edi
	mov	DWORD PTR [ebp+72], esi
	and	eax, -2147483648
	mov	DWORD PTR [ebp+76], ecx
	mov	ecx, DWORD PTR [ebp+64]
	mov	ebx, DWORD PTR [ebp+68]
	mov	edx, DWORD PTR [ebp+60]
	mov	esi, ecx
	and	ecx, 1
	mov	edi, ebx
	neg	ecx
	mov	ebx, DWORD PTR [ebp+52]
	shrd	esi, edi, 1
	shr	edi
	and	ecx, -2147483648
	or	eax, edi
	mov	DWORD PTR [ebp+64], esi
	mov	edi, edx
	mov	DWORD PTR [ebp+68], eax
	mov	eax, DWORD PTR [ebp+56]
	mov	edx, DWORD PTR [ebp+44]
	mov	esi, eax
	and	eax, 1
	shrd	esi, edi, 1
	shr	edi
	neg	eax
	or	ecx, edi
	mov	DWORD PTR [ebp+56], esi
	mov	edi, ebx
	mov	DWORD PTR [ebp+60], ecx
	mov	ecx, DWORD PTR [ebp+48]
	and	eax, -2147483648
	mov	ebx, DWORD PTR [ebp+36]
	mov	esi, ecx
	and	ecx, 1
	shrd	esi, edi, 1
	shr	edi
	neg	ecx
	or	eax, edi
	mov	DWORD PTR [ebp+48], esi
	mov	edi, edx
	mov	DWORD PTR [ebp+52], eax
	mov	eax, DWORD PTR [ebp+40]
	and	ecx, -2147483648
	mov	edx, DWORD PTR [ebp+28]
	mov	esi, eax
	and	eax, 1
	shrd	esi, edi, 1
	shr	edi
	neg	eax
	or	ecx, edi
	mov	DWORD PTR [ebp+40], esi
	mov	edi, ebx
	mov	DWORD PTR [ebp+44], ecx
	mov	ecx, DWORD PTR [ebp+32]
	and	eax, -2147483648
	mov	ebx, DWORD PTR [ebp+20]
	mov	esi, ecx
	and	ecx, 1
	shrd	esi, edi, 1
	shr	edi
	neg	ecx
	or	eax, edi
	mov	DWORD PTR [ebp+32], esi
	mov	edi, edx
	mov	DWORD PTR [ebp+36], eax
	mov	eax, DWORD PTR [ebp+24]
	and	ecx, -2147483648
	mov	edx, DWORD PTR [ebp+12]
	mov	esi, eax
	and	eax, 1
	shrd	esi, edi, 1
	shr	edi
	neg	eax
	or	ecx, edi
	mov	DWORD PTR [ebp+24], esi
	mov	edi, ebx
	mov	DWORD PTR [ebp+28], ecx
	mov	ecx, DWORD PTR [ebp+16]
	and	eax, -2147483648
	mov	esi, ecx
	and	ecx, 1
	shrd	esi, edi, 1
	shr	edi
	neg	ecx
	or	eax, edi
	mov	DWORD PTR [ebp+16], esi
	mov	edi, edx
	mov	DWORD PTR [ebp+20], eax
	mov	eax, DWORD PTR [ebp+8]
	and	ecx, -2147483648
	mov	esi, eax
	and	eax, 1
	shrd	esi, edi, 1
	shr	edi
	neg	eax
	or	ecx, edi
	mov	DWORD PTR [ebp+8], esi
	and	eax, -2147483648
	mov	DWORD PTR [ebp+12], ecx
	mov	ecx, DWORD PTR [ebp+0]
	mov	ebx, DWORD PTR [ebp+4]
	mov	edi, DWORD PTR [esp+28]
	shrd	ecx, ebx, 1
	shr	ebx
	mov	DWORD PTR [esp+44], edi
	or	eax, ebx
	mov	DWORD PTR [ebp+0], ecx
	mov	DWORD PTR [ebp+4], eax
	mov	eax, DWORD PTR [ebp+124]
	mov	DWORD PTR [esp+28], eax
L211:
	mov	edi, DWORD PTR [esp+16]
	cmp	eax, edi
	jb	L214
	jbe	L467
	.p2align 4,,10
L216:
	add	DWORD PTR [esp+52], 1
	mov	eax, DWORD PTR [esp+52]
	cmp	DWORD PTR [esp+48], eax
	jne	L206
	jmp	L148
	.p2align 4,,10
L467:
	mov	edx, DWORD PTR [esp+44]
	mov	ebx, DWORD PTR [esp+40]
	cmp	edx, ebx
	jb	L214
	cmp	eax, edi
	jb	L320
	cmp	edx, ebx
	ja	L216
L320:
	mov	edx, DWORD PTR [esp+172]
	mov	eax, DWORD PTR [ebp+116]
	mov	ebx, DWORD PTR [esp+168]
	mov	ecx, DWORD PTR [ebp+112]
	cmp	edx, eax
	ja	L214
	jb	L216
	cmp	ebx, ecx
	ja	L214
	cmp	edx, eax
	ja	L322
	cmp	ebx, ecx
	jb	L216
L322:
	mov	edx, DWORD PTR [esp+164]
	mov	eax, DWORD PTR [ebp+108]
	mov	ebx, DWORD PTR [esp+160]
	mov	ecx, DWORD PTR [ebp+104]
	cmp	edx, eax
	ja	L214
	jb	L216
	cmp	ebx, ecx
	ja	L214
	cmp	edx, eax
	ja	L324
	cmp	ebx, ecx
	jb	L216
L324:
	mov	edx, DWORD PTR [esp+156]
	mov	eax, DWORD PTR [ebp+100]
	mov	ebx, DWORD PTR [esp+152]
	mov	ecx, DWORD PTR [ebp+96]
	cmp	edx, eax
	ja	L214
	jb	L216
	cmp	ebx, ecx
	ja	L214
	cmp	edx, eax
	ja	L326
	cmp	ebx, ecx
	jb	L216
L326:
	mov	edx, DWORD PTR [esp+148]
	mov	eax, DWORD PTR [ebp+92]
	mov	ebx, DWORD PTR [esp+144]
	mov	ecx, DWORD PTR [ebp+88]
	cmp	edx, eax
	jb	L216
	ja	L214
	cmp	ebx, ecx
	ja	L214
	cmp	edx, eax
	jb	L216
	ja	L327
	cmp	ebx, ecx
	jb	L216
L327:
	mov	edx, DWORD PTR [esp+140]
	mov	eax, DWORD PTR [ebp+84]
	mov	ebx, DWORD PTR [esp+136]
	mov	ecx, DWORD PTR [ebp+80]
	cmp	edx, eax
	ja	L214
	jb	L216
	cmp	ebx, ecx
	ja	L214
	cmp	edx, eax
	ja	L329
	cmp	ebx, ecx
	jb	L216
L329:
	mov	edx, DWORD PTR [esp+132]
	mov	eax, DWORD PTR [ebp+76]
	mov	ebx, DWORD PTR [esp+128]
	mov	ecx, DWORD PTR [ebp+72]
	cmp	edx, eax
	ja	L214
	jb	L216
	cmp	ebx, ecx
	ja	L214
	cmp	edx, eax
	ja	L331
	cmp	ebx, ecx
	jb	L216
L331:
	mov	edx, DWORD PTR [esp+124]
	mov	eax, DWORD PTR [ebp+68]
	mov	ebx, DWORD PTR [esp+120]
	mov	ecx, DWORD PTR [ebp+64]
	cmp	edx, eax
	ja	L214
	jb	L216
	cmp	ebx, ecx
	ja	L214
	cmp	edx, eax
	ja	L333
	cmp	ebx, ecx
	jb	L216
L333:
	mov	edx, DWORD PTR [esp+116]
	mov	eax, DWORD PTR [ebp+60]
	mov	ebx, DWORD PTR [esp+112]
	mov	ecx, DWORD PTR [ebp+56]
	cmp	edx, eax
	ja	L214
	jb	L216
	cmp	ebx, ecx
	ja	L214
	cmp	edx, eax
	ja	L335
	cmp	ebx, ecx
	jb	L216
L335:
	mov	edx, DWORD PTR [esp+108]
	mov	eax, DWORD PTR [ebp+52]
	mov	ebx, DWORD PTR [esp+104]
	mov	ecx, DWORD PTR [ebp+48]
	cmp	edx, eax
	ja	L214
	jb	L216
	cmp	ebx, ecx
	ja	L214
	cmp	edx, eax
	ja	L337
	cmp	ebx, ecx
	jb	L216
L337:
	mov	edx, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [ebp+44]
	mov	ebx, DWORD PTR [esp+96]
	mov	ecx, DWORD PTR [ebp+40]
	cmp	edx, eax
	ja	L214
	jb	L216
	cmp	ebx, ecx
	ja	L214
	cmp	edx, eax
	ja	L339
	cmp	ebx, ecx
	jb	L216
L339:
	mov	edx, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [ebp+36]
	mov	ebx, DWORD PTR [esp+88]
	mov	ecx, DWORD PTR [ebp+32]
	cmp	edx, eax
	ja	L214
	jb	L216
	cmp	ebx, ecx
	ja	L214
	cmp	edx, eax
	ja	L341
	cmp	ebx, ecx
	jb	L216
L341:
	mov	edx, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [ebp+28]
	mov	ebx, DWORD PTR [esp+80]
	mov	ecx, DWORD PTR [ebp+24]
	cmp	edx, eax
	ja	L214
	jb	L216
	cmp	ebx, ecx
	ja	L214
	cmp	edx, eax
	ja	L343
	cmp	ebx, ecx
	jb	L216
L343:
	mov	edx, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [ebp+20]
	mov	ebx, DWORD PTR [esp+72]
	mov	ecx, DWORD PTR [ebp+16]
	cmp	edx, eax
	ja	L214
	jb	L216
	cmp	ebx, ecx
	ja	L214
	cmp	edx, eax
	ja	L345
	cmp	ebx, ecx
	jb	L216
L345:
	mov	edx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [ebp+12]
	mov	ebx, DWORD PTR [esp+64]
	mov	ecx, DWORD PTR [ebp+8]
	cmp	edx, eax
	ja	L214
	jb	L216
	cmp	ebx, ecx
	ja	L214
	cmp	edx, eax
	ja	L347
	cmp	ebx, ecx
	jb	L216
L347:
	mov	edi, DWORD PTR [ebp+4]
	cmp	DWORD PTR [esp+60], edi
	mov	eax, DWORD PTR [esp+56]
	ja	L214
	jb	L216
	cmp	eax, DWORD PTR [ebp+0]
	jb	L216
	.p2align 4,,10
L214:
	lea	ecx, [esp+56]
	mov	ebx, 1
	mov	BYTE PTR [esp+16], 0
	.p2align 4,,10
L226:
	mov	edx, DWORD PTR [ecx+4]
	mov	edi, DWORD PTR [ebp-4+ebx*8]
	mov	eax, DWORD PTR [ecx]
	mov	esi, DWORD PTR [ebp-8+ebx*8]
	cmp	edx, edi
	ja	L208
	jb	L318
	cmp	eax, esi
	jnb	L208
L318:
	sub	eax, esi
	sbb	edx, edi
	cmp	ebx, 16
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	je	L213
L210:
	mov	eax, DWORD PTR [ecx+8]
	or	eax, DWORD PTR [ecx+12]
	mov	eax, DWORD PTR [ecx+8]
	mov	edx, DWORD PTR [ecx+12]
	sete	BYTE PTR [esp+16]
	add	eax, -1
	adc	edx, -1
	mov	DWORD PTR [ecx+8], eax
	mov	DWORD PTR [ecx+12], edx
L207:
	add	ecx, 8
	add	ebx, 1
	jmp	L226
	.p2align 4,,10
L208:
	sub	eax, esi
	sbb	edx, edi
	cmp	ebx, 16
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	je	L213
	cmp	BYTE PTR [esp+16], 0
	jne	L210
	jmp	L207
	.p2align 4,,10
L213:
	mov	eax, DWORD PTR [esp+176]
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+180]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+28]
	jmp	L211
L195:
	sal	ecx, 3
	cmp	ecx, 4
	jnb	L198
	test	ecx, ecx
	je	L201
	mov	BYTE PTR [ebp+0], 0
	jmp	L201
L287:
	xor	eax, eax
	xor	edx, edx
	jmp	L202
L198:
	lea	edi, [ebp+4]
	mov	eax, ebp
	mov	DWORD PTR [ebp+0], 0
	mov	DWORD PTR [ebp-4+ecx], 0
	and	edi, -4
	sub	eax, edi
	add	ecx, eax
	xor	eax, eax
	shr	ecx, 2
	rep stosd
	jmp	L201
	.p2align 4,,15
	.globl	_modbignum
	.def	_modbignum;	.scl	2;	.type	32;	.endef
_modbignum:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 76
	mov	ebx, DWORD PTR [esp+108]
	mov	ebp, DWORD PTR [esp+104]
	test	ebx, ebx
	je	L469
	mov	eax, DWORD PTR [esp+108]
	add	eax, 67108863
	sal	eax, 6
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+108]
	mov	ebp, eax
	.p2align 4,,10
L474:
	mov	eax, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [eax-4+ebp*8]
	mov	edx, DWORD PTR [eax-8+ebp*8]
	mov	eax, ebx
	or	eax, edx
	je	L470
	mov	eax, 64
	jmp	L473
	.p2align 4,,10
L471:
	test	ecx, ecx
	mov	eax, ecx
	je	L470
L473:
	lea	ecx, [eax-1]
	mov	edi, ecx
	shr	edi, 5
	and	edi, 1
	mov	esi, edi
	sal	edi, cl
	xor	esi, 1
	mov	DWORD PTR [esp+28], edi
	sal	esi, cl
	mov	edi, esi
	mov	DWORD PTR [esp+24], esi
	and	edi, edx
	mov	esi, edi
	mov	edi, DWORD PTR [esp+28]
	and	edi, ebx
	or	edi, esi
	je	L471
	add	eax, DWORD PTR [esp+36]
	jne	L603
L470:
	sub	DWORD PTR [esp+36], 64
	sub	ebp, 1
	jne	L474
	mov	ebp, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+36], 0
L475:
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+104], ebp
	mov	ebp, eax
	.p2align 4,,10
L480:
	mov	eax, DWORD PTR [esp+104]
	mov	ebx, DWORD PTR [eax-4+ebp*8]
	mov	edx, DWORD PTR [eax-8+ebp*8]
	mov	eax, ebx
	or	eax, edx
	je	L476
	mov	eax, 64
	jmp	L479
	.p2align 4,,10
L477:
	test	ecx, ecx
	mov	eax, ecx
	je	L476
L479:
	lea	ecx, [eax-1]
	mov	edi, ecx
	shr	edi, 5
	and	edi, 1
	mov	esi, edi
	sal	edi, cl
	xor	esi, 1
	mov	DWORD PTR [esp+28], edi
	sal	esi, cl
	mov	edi, esi
	mov	DWORD PTR [esp+24], esi
	and	edi, edx
	mov	esi, edi
	mov	edi, DWORD PTR [esp+28]
	and	edi, ebx
	or	edi, esi
	je	L477
	add	eax, DWORD PTR [esp+40]
	jne	L604
L476:
	sub	DWORD PTR [esp+40], 64
	sub	ebp, 1
	jne	L480
	mov	ebp, DWORD PTR [esp+104]
	xor	eax, eax
L481:
	mov	ebx, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [esp+96]
	sub	ebx, eax
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+48], ebx
	mov	ebx, DWORD PTR [esp+108]
	lea	ecx, [eax+ebx*8]
	.p2align 4,,10
L482:
	mov	esi, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+4]
	add	eax, 8
	add	edx, 8
	mov	DWORD PTR [edx-8], esi
	mov	DWORD PTR [edx-4], edi
	cmp	ecx, eax
	jne	L482
	mov	ecx, DWORD PTR [esp+48]
	test	ecx, ecx
	js	L551
	jne	L605
L469:
	mov	eax, DWORD PTR [esp+108]
	lea	eax, [-8+eax*8]
	lea	ebx, [ebp+0+eax]
	add	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+36], ebx
	mov	DWORD PTR [esp+40], eax
	.p2align 4,,10
L491:
	mov	edx, DWORD PTR [esp+108]
	test	edx, edx
	je	L575
	mov	eax, DWORD PTR [esp+40]
	mov	edi, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edi+4]
	mov	eax, DWORD PTR [eax+4]
	mov	ebx, DWORD PTR [edi]
	cmp	edx, eax
	jb	L493
	jbe	L606
L551:
	add	esp, 76
	mov	eax, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L493:
	mov	ecx, DWORD PTR [esp+96]
	mov	ebx, 1
	mov	BYTE PTR [esp+24], 0
	.p2align 4,,10
L501:
	mov	edx, DWORD PTR [ecx+4]
	mov	edi, DWORD PTR [ebp-4+ebx*8]
	mov	eax, DWORD PTR [ecx]
	mov	esi, DWORD PTR [ebp-8+ebx*8]
	cmp	edx, edi
	ja	L486
	jb	L534
	cmp	eax, esi
	jnb	L486
L534:
	sub	eax, esi
	sbb	edx, edi
	cmp	DWORD PTR [esp+108], ebx
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	jbe	L491
L488:
	mov	eax, DWORD PTR [ecx+8]
	or	eax, DWORD PTR [ecx+12]
	mov	eax, DWORD PTR [ecx+8]
	mov	edx, DWORD PTR [ecx+12]
	sete	BYTE PTR [esp+24]
	add	eax, -1
	adc	edx, -1
	mov	DWORD PTR [ecx+8], eax
	mov	DWORD PTR [ecx+12], edx
L485:
	add	ecx, 8
	add	ebx, 1
	jmp	L501
	.p2align 4,,10
L486:
	sub	eax, esi
	sbb	edx, edi
	cmp	DWORD PTR [esp+108], ebx
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	jbe	L491
	cmp	BYTE PTR [esp+24], 0
	jne	L488
	jmp	L485
L606:
	cmp	ebx, ecx
	jb	L493
	cmp	edx, eax
	jb	L536
	cmp	ebx, ecx
	ja	L551
L536:
	mov	eax, DWORD PTR [esp+108]
	mov	ebx, DWORD PTR [esp+96]
	.p2align 4,,10
L499:
	sub	eax, 1
	je	L493
	mov	ecx, DWORD PTR [ebx-4+eax*8]
	mov	edx, DWORD PTR [ebp-4+eax*8]
	mov	edi, DWORD PTR [ebx-8+eax*8]
	mov	esi, DWORD PTR [ebp-8+eax*8]
	cmp	ecx, edx
	ja	L493
	jb	L551
	cmp	edi, esi
	ja	L493
	cmp	ecx, edx
	ja	L499
	cmp	edi, esi
	jnb	L499
	add	esp, 76
	mov	eax, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L575:
	jmp	L575
	.p2align 4,,10
L604:
	mov	ebp, DWORD PTR [esp+104]
	jmp	L481
L603:
	mov	ebp, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+36], eax
	jmp	L475
L605:
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, eax
	and	eax, 63
	shr	ebx, 6
	cmp	DWORD PTR [esp+108], ebx
	mov	DWORD PTR [esp+36], eax
	je	L607
	mov	eax, DWORD PTR [esp+108]
	mov	edx, 536870911
	lea	ecx, [ebp-8+ebx*8]
	sub	edx, ebx
	add	eax, 536870911
	mov	DWORD PTR [esp+60], eax
	lea	eax, [ebp+0+eax*8]
L503:
	mov	esi, DWORD PTR [eax+8+edx*8]
	mov	edi, DWORD PTR [eax+12+edx*8]
	sub	eax, 8
	mov	DWORD PTR [eax+8], esi
	mov	DWORD PTR [eax+12], edi
	cmp	eax, ecx
	jne	L503
	test	ebx, ebx
	je	L505
L502:
	sal	ebx, 3
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+8], ebx
	call	_memset
L505:
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+40], ebp
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+104], ebp
	lea	eax, [ebp+0+eax*8]
	mov	DWORD PTR [esp+56], eax
L504:
	mov	eax, DWORD PTR [esp+40]
	mov	edi, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	je	L533
	xor	eax, eax
	xor	edx, edx
	xor	esi, esi
	mov	ecx, edi
	mov	ebx, ebp
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+28], edx
	.p2align 4,,10
L509:
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	shld	edx, eax, 1
	add	eax, eax
	mov	edi, eax
	mov	ebp, edx
	or	edi, 1
	test	ebx, ebx
	js	L508
	mov	edi, eax
L508:
	shld	ebx, ecx, 1
	add	ecx, ecx
	add	esi, 1
	cmp	DWORD PTR [esp+36], esi
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+28], ebp
	jne	L509
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	mov	edi, ecx
	mov	ebp, ebx
L506:
	mov	ecx, DWORD PTR [esp+44]
	mov	ebx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+44], eax
	or	ecx, edi
	add	ebx, 8
	mov	DWORD PTR [ebx-8], ecx
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+52], edx
	or	ecx, ebp
	mov	DWORD PTR [ebx-4], ecx
	cmp	ebx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+40], ebx
	jne	L504
	mov	eax, DWORD PTR [esp+60]
	mov	ebp, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+44], 0
	sal	eax, 3
	lea	ebx, [ebp+0+eax]
	add	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+36], ebx
	mov	DWORD PTR [esp+40], eax
	.p2align 4,,10
L532:
	mov	esi, DWORD PTR [esp+108]
	xor	eax, eax
	mov	DWORD PTR [esp+104], ebp
	xor	edx, edx
	mov	DWORD PTR [esp+24], eax
	mov	ebp, esi
	.p2align 4,,10
L513:
	mov	edi, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [esp+104]
	mov	ecx, DWORD PTR [edi-8+ebp*8]
	mov	ebx, DWORD PTR [edi-4+ebp*8]
	mov	esi, ecx
	mov	edi, ebx
	and	ecx, 1
	shrd	esi, edi, 1
	shr	edi
	or	edx, esi
	mov	DWORD PTR [eax-8+ebp*8], edx
	mov	eax, DWORD PTR [esp+24]
	xor	edx, edx
	or	eax, edi
	mov	edi, DWORD PTR [esp+104]
	mov	DWORD PTR [edi-4+ebp*8], eax
	sub	ebp, 1
	xor	eax, eax
	test	ecx, ecx
	je	L512
	mov	eax, -2147483648
L512:
	test	ebp, ebp
	mov	DWORD PTR [esp+24], eax
	jne	L513
	mov	ebp, DWORD PTR [esp+104]
L596:
	mov	eax, DWORD PTR [esp+36]
	mov	edi, DWORD PTR [esp+40]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edi+4]
	mov	eax, DWORD PTR [eax+4]
	mov	ebx, DWORD PTR [edi]
	cmp	edx, eax
	ja	L522
	jb	L524
	cmp	ebx, ecx
	ja	L522
	cmp	edx, eax
	ja	L541
	cmp	ebx, ecx
	jnb	L541
	.p2align 4,,10
L524:
	add	DWORD PTR [esp+44], 1
	mov	eax, DWORD PTR [esp+44]
	cmp	DWORD PTR [esp+48], eax
	jne	L532
	jmp	L551
	.p2align 4,,10
L541:
	mov	eax, DWORD PTR [esp+108]
	mov	ebx, DWORD PTR [esp+96]
	.p2align 4,,10
L529:
	sub	eax, 1
	je	L522
	mov	ecx, DWORD PTR [ebx-4+eax*8]
	mov	edx, DWORD PTR [ebp-4+eax*8]
	mov	edi, DWORD PTR [ebx-8+eax*8]
	mov	esi, DWORD PTR [ebp-8+eax*8]
	cmp	ecx, edx
	jbe	L608
L522:
	mov	ecx, DWORD PTR [esp+96]
	mov	ebx, 1
	mov	BYTE PTR [esp+24], 0
	.p2align 4,,10
L531:
	mov	edx, DWORD PTR [ecx+4]
	mov	edi, DWORD PTR [ebp-4+ebx*8]
	mov	eax, DWORD PTR [ecx]
	mov	esi, DWORD PTR [ebp-8+ebx*8]
	cmp	edx, edi
	ja	L516
	jb	L539
	cmp	eax, esi
	jnb	L516
L539:
	sub	eax, esi
	sbb	edx, edi
	cmp	DWORD PTR [esp+108], ebx
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	jbe	L596
L518:
	mov	eax, DWORD PTR [ecx+8]
	or	eax, DWORD PTR [ecx+12]
	mov	eax, DWORD PTR [ecx+8]
	mov	edx, DWORD PTR [ecx+12]
	sete	BYTE PTR [esp+24]
	add	eax, -1
	adc	edx, -1
	mov	DWORD PTR [ecx+8], eax
	mov	DWORD PTR [ecx+12], edx
L515:
	add	ecx, 8
	add	ebx, 1
	jmp	L531
	.p2align 4,,10
L608:
	jb	L524
	cmp	edi, esi
	ja	L522
	cmp	ecx, edx
	ja	L529
	cmp	edi, esi
	jb	L524
	jmp	L529
	.p2align 4,,10
L516:
	sub	eax, esi
	sbb	edx, edi
	cmp	DWORD PTR [esp+108], ebx
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	jbe	L596
	cmp	BYTE PTR [esp+24], 0
	jne	L518
	jmp	L515
L533:
	xor	eax, eax
	xor	edx, edx
	jmp	L506
L607:
	mov	eax, DWORD PTR [esp+108]
	add	eax, 536870911
	mov	DWORD PTR [esp+60], eax
	jmp	L502
	.p2align 4,,15
	.globl	_modnum
	.def	_modnum;	.scl	2;	.type	32;	.endef
_modnum:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 52
	mov	ecx, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+76]
	mov	ebp, DWORD PTR [esp+80]
	test	ecx, ecx
	je	L619
	mov	esi, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [esp+84]
	xor	eax, eax
	.p2align 4,,10
L611:
	mov	ecx, DWORD PTR [edx+eax*8]
	mov	ebx, DWORD PTR [edx+4+eax*8]
	mov	DWORD PTR [esi+eax*8], ecx
	mov	DWORD PTR [esi+4+eax*8], ebx
	add	eax, 1
	cmp	edi, eax
	jne	L611
	.p2align 4,,10
L619:
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L633
	mov	eax, DWORD PTR [esp+72]
	mov	ebx, 1
	mov	BYTE PTR [esp], 0
	mov	DWORD PTR [esp+40], eax
	mov	ecx, eax
	.p2align 4,,10
L621:
	mov	edx, DWORD PTR [ecx+4]
	mov	edi, DWORD PTR [ebp-4+ebx*8]
	mov	eax, DWORD PTR [ecx]
	mov	esi, DWORD PTR [ebp-8+ebx*8]
	cmp	edx, edi
	ja	L613
	jb	L622
	cmp	eax, esi
	jnb	L613
L622:
	sub	eax, esi
	sbb	edx, edi
	cmp	DWORD PTR [esp+84], ebx
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	jbe	L618
L615:
	mov	eax, DWORD PTR [ecx+8]
	or	eax, DWORD PTR [ecx+12]
	mov	eax, DWORD PTR [ecx+8]
	mov	edx, DWORD PTR [ecx+12]
	sete	BYTE PTR [esp]
	add	eax, -1
	adc	edx, -1
	mov	DWORD PTR [ecx+8], eax
	mov	DWORD PTR [ecx+12], edx
L612:
	add	ecx, 8
	add	ebx, 1
	jmp	L621
L633:
	jmp	L633
	.p2align 4,,10
L613:
	sub	eax, esi
	sbb	edx, edi
	cmp	DWORD PTR [esp+84], ebx
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	jbe	L638
	cmp	BYTE PTR [esp], 0
	jne	L615
	jmp	L612
	.p2align 4,,10
L638:
	cmp	BYTE PTR [esp], 0
	je	L619
	.p2align 4,,10
L618:
	mov	eax, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [esp+84]
	xor	ecx, ecx
	xor	ebx, ebx
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+4], ebx
	lea	eax, [eax+edi*8]
	mov	edx, eax
	mov	eax, DWORD PTR [esp+40]
L616:
	mov	edi, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+8], edi
	mov	edi, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+24], ebx
	mov	esi, DWORD PTR [esp+8]
	mov	ebx, DWORD PTR [ebp+4]
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+16], edi
	add	esi, DWORD PTR [esp+16]
	mov	edi, DWORD PTR [esp+12]
	adc	edi, DWORD PTR [esp+20]
	add	esi, DWORD PTR [esp]
	mov	DWORD PTR [esp+32], ebx
	adc	edi, DWORD PTR [esp+4]
	add	ecx, DWORD PTR [esp+32]
	mov	ebx, DWORD PTR [esp+28]
	adc	ebx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+40], esi
	mov	esi, edi
	mov	DWORD PTR [esp+44], edi
	xor	edi, edi
	add	esi, ecx
	adc	edi, ebx
	mov	DWORD PTR [eax+4], esi
	add	eax, 8
	mov	ebx, edi
	add	ebp, 8
	mov	ecx, ebx
	xor	ebx, ebx
	mov	DWORD PTR [esp+4], ebx
	mov	ebx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [eax-8], ebx
	cmp	eax, edx
	jne	L616
	mov	DWORD PTR [eax], 0
	mov	DWORD PTR [eax+4], 0
	add	esp, 52
	pop	ebx
	xor	eax, eax
	pop	esi
	pop	edi
	pop	ebp
	ret
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
	je	L648
	lea	edx, [eax+536870911]
	lea	ecx, [0+edx*8]
	mov	ebp, DWORD PTR [ebx+edx*8]
	mov	edx, DWORD PTR [esi+edx*8]
	mov	edi, DWORD PTR [ebx+4+ecx]
	mov	ecx, DWORD PTR [esi+4+ecx]
	cmp	edi, ecx
	jbe	L657
L651:
	pop	ebx
	mov	eax, 1
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L657:
	jb	L652
	cmp	ebp, edx
	ja	L651
	cmp	edi, ecx
	ja	L646
	cmp	ebp, edx
	jb	L652
	.p2align 4,,10
L646:
	sub	eax, 1
	je	L648
L647:
	mov	ecx, DWORD PTR [ebx-4+eax*8]
	mov	edx, DWORD PTR [esi-4+eax*8]
	mov	ebp, DWORD PTR [ebx-8+eax*8]
	mov	edi, DWORD PTR [esi-8+eax*8]
	cmp	ecx, edx
	ja	L651
	jnb	L658
L652:
	pop	ebx
	mov	eax, -1
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L658:
	cmp	ebp, edi
	ja	L651
	cmp	ecx, edx
	ja	L646
	cmp	ebp, edi
	jb	L652
	sub	eax, 1
	jne	L647
L648:
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
	mov	edx, DWORD PTR [esp+36]
	test	eax, eax
	je	L667
	mov	eax, 1
	mov	BYTE PTR [esp+7], 0
	.p2align 4,,10
L661:
	mov	edi, DWORD PTR [esp+40]
	mov	ebx, DWORD PTR [edx-4+eax*8]
	mov	ecx, DWORD PTR [edx-8+eax*8]
	mov	esi, DWORD PTR [edi-8+eax*8]
	mov	edi, DWORD PTR [edi-4+eax*8]
	cmp	ebx, edi
	ja	L663
	jb	L668
	cmp	ecx, esi
	jnb	L663
L668:
	sub	ecx, esi
	sbb	ebx, edi
	cmp	DWORD PTR [esp+44], eax
	mov	DWORD PTR [ebp-8+eax*8], ecx
	mov	DWORD PTR [ebp-4+eax*8], ebx
	jbe	L673
L665:
	mov	edi, DWORD PTR [edx+eax*8]
	or	edi, DWORD PTR [edx+4+eax*8]
	mov	ecx, DWORD PTR [edx+eax*8]
	mov	ebx, DWORD PTR [edx+4+eax*8]
	sete	BYTE PTR [esp+7]
	add	ecx, -1
	adc	ebx, -1
	mov	DWORD PTR [edx+eax*8], ecx
	mov	DWORD PTR [edx+4+eax*8], ebx
L662:
	add	eax, 1
	jmp	L661
	.p2align 4,,10
L663:
	sub	ecx, esi
	sbb	ebx, edi
	cmp	DWORD PTR [esp+44], eax
	mov	DWORD PTR [ebp-8+eax*8], ecx
	mov	DWORD PTR [ebp-4+eax*8], ebx
	jbe	L659
	cmp	BYTE PTR [esp+7], 0
	jne	L665
	jmp	L662
L667:
	mov	BYTE PTR [esp+7], 0
L659:
	movzx	eax, BYTE PTR [esp+7]
	add	esp, 12
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L673:
	mov	BYTE PTR [esp+7], 1
	movzx	eax, BYTE PTR [esp+7]
	add	esp, 12
	pop	ebx
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
	sub	esp, 60
	mov	eax, DWORD PTR [esp+92]
	mov	esi, DWORD PTR [esp+88]
	mov	ebx, DWORD PTR [esp+80]
	mov	edx, eax
	and	eax, 63
	shr	edx, 6
	mov	DWORD PTR [esp+28], eax
	cmp	edx, esi
	je	L686
	mov	ecx, DWORD PTR [esp+84]
	mov	eax, edx
	not	eax
	lea	ecx, [ecx+eax*8]
	mov	eax, esi
	.p2align 4,,10
L676:
	mov	edi, DWORD PTR [ecx+eax*8]
	mov	ebp, DWORD PTR [ecx+4+eax*8]
	mov	DWORD PTR [ebx-8+eax*8], edi
	mov	DWORD PTR [ebx-4+eax*8], ebp
	sub	eax, 1
	cmp	edx, eax
	jne	L676
L675:
	test	eax, eax
	je	L680
	sal	eax, 3
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+8], eax
	call	_memset
L680:
	test	esi, esi
	je	L691
	lea	eax, [ebx+esi*8]
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+44], eax
	.p2align 4,,10
L685:
	mov	eax, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+28]
	xor	edx, edx
	mov	edi, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+4]
	xor	eax, eax
	test	ecx, ecx
	je	L681
	xor	ecx, ecx
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+20], edx
	.p2align 4,,10
L684:
	mov	eax, DWORD PTR [esp+16]
	mov	edx, DWORD PTR [esp+20]
	shld	edx, eax, 1
	add	eax, eax
	mov	ebx, eax
	mov	esi, edx
	or	ebx, 1
	test	ebp, ebp
	js	L683
	mov	ebx, eax
L683:
	shld	ebp, edi, 1
	add	edi, edi
	add	ecx, 1
	cmp	DWORD PTR [esp+28], ecx
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+20], esi
	jne	L684
	mov	eax, DWORD PTR [esp+16]
	mov	edx, DWORD PTR [esp+20]
L681:
	mov	ecx, DWORD PTR [esp+36]
	mov	esi, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+36], eax
	or	ecx, edi
	add	esi, 8
	mov	DWORD PTR [esi-8], ecx
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+40], edx
	or	ecx, ebp
	mov	DWORD PTR [esi-4], ecx
	cmp	DWORD PTR [esp+44], esi
	mov	DWORD PTR [esp+32], esi
	jne	L685
L691:
	add	esp, 60
	mov	eax, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L686:
	mov	eax, esi
	jmp	L675
	.p2align 4,,15
	.globl	_srnbignum
	.def	_srnbignum;	.scl	2;	.type	32;	.endef
_srnbignum:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	mov	edx, DWORD PTR [esp+76]
	mov	eax, edx
	and	edx, 63
	shr	eax, 6
	cmp	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+20], edx
	jnb	L704
	mov	edx, DWORD PTR [esp+72]
	mov	ecx, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+64]
	sub	edx, eax
	lea	ecx, [ecx+eax*8]
	xor	eax, eax
	.p2align 4,,10
L695:
	mov	esi, DWORD PTR [ecx+eax*8]
	mov	edi, DWORD PTR [ecx+4+eax*8]
	mov	DWORD PTR [ebx+eax*8], esi
	mov	DWORD PTR [ebx+4+eax*8], edi
	add	eax, 1
	cmp	eax, edx
	jne	L695
	cmp	DWORD PTR [esp+72], edx
	jbe	L712
L696:
	mov	eax, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], 0
	sub	eax, edx
	lea	edx, [ebx+edx*8]
	sal	eax, 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp], edx
	call	_memset
L697:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+28], 0
	.p2align 4,,10
L703:
	mov	eax, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+72]
	xor	edx, edx
	mov	esi, DWORD PTR [esp+20]
	mov	ecx, DWORD PTR [eax-8+ebx*8]
	mov	ebx, DWORD PTR [eax-4+ebx*8]
	xor	eax, eax
	test	esi, esi
	je	L699
	xor	ebp, ebp
	.p2align 4,,10
L702:
	shrd	eax, edx, 1
	mov	edi, ecx
	shr	edx
	and	edi, 1
	mov	esi, edx
	or	esi, -2147483648
	test	edi, edi
	mov	edi, eax
	jne	L701
	mov	esi, edx
L701:
	shrd	ecx, ebx, 1
	add	ebp, 1
	shr	ebx
	cmp	DWORD PTR [esp+20], ebp
	mov	eax, edi
	mov	edx, esi
	jne	L702
L699:
	or	ecx, DWORD PTR [esp+24]
	mov	esi, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [edi-8+esi*8], ecx
	mov	edi, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+28], edx
	or	edi, ebx
	sub	DWORD PTR [esp+72], 1
	mov	ebx, DWORD PTR [esp+64]
	mov	ecx, edi
	mov	DWORD PTR [ebx-4+esi*8], ecx
	jne	L703
	add	esp, 44
	mov	eax, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L704:
	xor	edx, edx
	cmp	DWORD PTR [esp+72], edx
	ja	L696
L712:
	mov	edi, DWORD PTR [esp+72]
	test	edi, edi
	jne	L697
	add	esp, 44
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
	je	L719
	lea	edx, [eax+67108863]
	sal	edx, 6
	mov	DWORD PTR [esp+4], edx
	.p2align 4,,10
L718:
	mov	ecx, DWORD PTR [esp+32]
	mov	ebx, DWORD PTR [esp+32]
	mov	ebp, DWORD PTR [ecx-4+eax*8]
	mov	ebx, DWORD PTR [ebx-8+eax*8]
	mov	ecx, ebp
	or	ecx, ebx
	je	L715
	mov	edx, 64
	jmp	L717
	.p2align 4,,10
L716:
	test	ecx, ecx
	mov	edx, ecx
	je	L715
L717:
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
	je	L716
	add	edx, DWORD PTR [esp+4]
	jne	L728
L715:
	sub	DWORD PTR [esp+4], 64
	sub	eax, 1
	jne	L718
L713:
	add	esp, 12
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L728:
	add	esp, 12
	mov	eax, edx
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L719:
	xor	eax, eax
	jmp	L713
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_memset;	.scl	2;	.type	32;	.endef
