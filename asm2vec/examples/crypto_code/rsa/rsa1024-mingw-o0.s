	.file	"rsa.c"
	.intel_syntax noprefix
	.text
	.globl	_rsa1024
	.def	_rsa1024;	.scl	2;	.type	32;	.endef
_rsa1024:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 364
	lea	edx, [ebp-192]
	mov	eax, 0
	mov	ecx, 36
	mov	edi, edx
	rep stosd
	lea	edx, [ebp-336]
	mov	eax, 0
	mov	ecx, 36
	mov	edi, edx
	rep stosd
	mov	DWORD PTR [ebp-40], 0
	mov	DWORD PTR [ebp-36], 0
	mov	DWORD PTR [esp+12], 16
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-192]
	mov	DWORD PTR [esp], eax
	call	_modbignum
	mov	DWORD PTR [ebp-336], 1
	mov	DWORD PTR [ebp-332], 0
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	call	_bit_length
	shr	eax, 6
	mov	DWORD PTR [ebp-44], eax
	mov	DWORD PTR [ebp-28], 0
	jmp	L2
L6:
	mov	eax, DWORD PTR [ebp-28]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-40], eax
	mov	DWORD PTR [ebp-36], edx
	mov	DWORD PTR [ebp-32], 0
	jmp	L3
L5:
	mov	eax, DWORD PTR [ebp-40]
	and	eax, 1
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-36]
	and	eax, 0
	mov	esi, eax
	mov	eax, ebx
	xor	ah, 0
	mov	DWORD PTR [ebp-352], eax
	mov	eax, esi
	xor	ah, 0
	mov	DWORD PTR [ebp-348], eax
	mov	edx, DWORD PTR [ebp-352]
	mov	ecx, DWORD PTR [ebp-348]
	mov	eax, ecx
	or	eax, edx
	test	eax, eax
	je	L4
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [ebp-192]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-336]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-336]
	mov	DWORD PTR [esp], eax
	call	_modmult1024
L4:
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [ebp-192]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-192]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-192]
	mov	DWORD PTR [esp], eax
	call	_modmult1024
	mov	eax, DWORD PTR [ebp-40]
	mov	edx, DWORD PTR [ebp-36]
	shrd	eax, edx, 1
	shr	edx
	mov	DWORD PTR [ebp-40], eax
	mov	DWORD PTR [ebp-36], edx
	add	DWORD PTR [ebp-32], 1
L3:
	cmp	DWORD PTR [ebp-32], 63
	jle	L5
	add	DWORD PTR [ebp-28], 1
L2:
	mov	eax, DWORD PTR [ebp-44]
	add	eax, 1
	cmp	eax, DWORD PTR [ebp-28]
	jg	L6
	mov	DWORD PTR [ebp-28], 0
	jmp	L7
L8:
	mov	eax, DWORD PTR [ebp-28]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+8]
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-332+eax*8]
	mov	eax, DWORD PTR [ebp-336+eax*8]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	add	DWORD PTR [ebp-28], 1
L7:
	cmp	DWORD PTR [ebp-28], 15
	jle	L8
	mov	eax, 1
	add	esp, 364
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_addbignum
	.def	_addbignum;	.scl	2;	.type	32;	.endef
_addbignum:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 60
	mov	DWORD PTR [ebp-32], 0
	mov	DWORD PTR [ebp-28], 0
	mov	DWORD PTR [ebp-20], 0
	jmp	L11
L12:
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	ebx, eax
	and	bh, 255
	mov	DWORD PTR [ebp-56], ebx
	mov	eax, edx
	and	eax, 0
	mov	DWORD PTR [ebp-52], eax
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	ebx, eax
	and	bh, 255
	mov	DWORD PTR [ebp-64], ebx
	mov	eax, edx
	and	eax, 0
	mov	DWORD PTR [ebp-60], eax
	mov	ecx, DWORD PTR [ebp-56]
	mov	ebx, DWORD PTR [ebp-52]
	add	ecx, DWORD PTR [ebp-64]
	adc	ebx, DWORD PTR [ebp-60]
	mov	eax, DWORD PTR [ebp-32]
	mov	edx, DWORD PTR [ebp-28]
	add	eax, ecx
	adc	edx, ebx
	mov	DWORD PTR [ebp-40], eax
	mov	DWORD PTR [ebp-36], edx
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	eax, edx
	xor	edx, edx
	mov	ecx, eax
	mov	ebx, edx
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	eax, edx
	xor	edx, edx
	add	ecx, eax
	adc	ebx, edx
	mov	eax, DWORD PTR [ebp-40]
	mov	edx, DWORD PTR [ebp-36]
	mov	eax, edx
	xor	edx, edx
	add	eax, ecx
	adc	edx, ebx
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-44], edx
	mov	eax, DWORD PTR [ebp-48]
	mov	edx, DWORD PTR [ebp-44]
	mov	eax, edx
	xor	edx, edx
	mov	DWORD PTR [ebp-32], eax
	mov	DWORD PTR [ebp-28], edx
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+8]
	lea	ebx, [edx+eax]
	mov	eax, DWORD PTR [ebp-48]
	mov	edx, DWORD PTR [ebp-44]
	mov	edx, eax
	mov	eax, 0
	mov	ecx, edx
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-40]
	and	ah, 255
	mov	esi, eax
	mov	eax, DWORD PTR [ebp-36]
	and	eax, 0
	mov	edi, eax
	mov	eax, edx
	or	eax, esi
	mov	DWORD PTR [ebp-72], eax
	mov	eax, ecx
	or	eax, edi
	mov	DWORD PTR [ebp-68], eax
	mov	eax, DWORD PTR [ebp-72]
	mov	edx, DWORD PTR [ebp-68]
	mov	DWORD PTR [ebx], eax
	mov	DWORD PTR [ebx+4], edx
	add	DWORD PTR [ebp-20], 1
L11:
	mov	eax, DWORD PTR [ebp-20]
	cmp	eax, DWORD PTR [ebp+20]
	jb	L12
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+8]
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR [ebp-32]
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	mov	eax, 0
	add	esp, 60
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_multbignum
	.def	_multbignum;	.scl	2;	.type	32;	.endef
_multbignum:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	mov	DWORD PTR [ebp-40], 0
	mov	DWORD PTR [ebp-36], 0
	mov	DWORD PTR [ebp-32], 0
	mov	DWORD PTR [ebp-28], 0
	mov	DWORD PTR [ebp-20], 0
	jmp	L15
L16:
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	ebx, eax
	and	bh, 255
	mov	DWORD PTR [ebp-72], ebx
	mov	eax, edx
	and	eax, 0
	mov	DWORD PTR [ebp-68], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	edx, 0
	mov	esi, DWORD PTR [ebp-72]
	mov	edi, DWORD PTR [ebp-68]
	mov	ebx, edi
	imul	ebx, eax
	mov	ecx, esi
	imul	ecx, edx
	add	ecx, ebx
	mul	esi
	add	ecx, edx
	mov	edx, ecx
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-44], edx
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-44], edx
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	eax, edx
	xor	edx, edx
	mov	ecx, DWORD PTR [ebp+16]
	mov	ebx, 0
	mov	edi, edx
	imul	edi, ecx
	mov	esi, ebx
	imul	esi, eax
	add	esi, edi
	mul	ecx
	lea	ecx, [esi+edx]
	mov	edx, ecx
	mov	DWORD PTR [ebp-56], eax
	mov	DWORD PTR [ebp-52], edx
	mov	DWORD PTR [ebp-56], eax
	mov	DWORD PTR [ebp-52], edx
	mov	eax, DWORD PTR [ebp-56]
	mov	edx, DWORD PTR [ebp-52]
	mov	eax, edx
	xor	edx, edx
	mov	DWORD PTR [ebp-40], eax
	mov	DWORD PTR [ebp-36], edx
	mov	eax, DWORD PTR [ebp-56]
	and	ah, 255
	mov	DWORD PTR [ebp-80], eax
	mov	eax, DWORD PTR [ebp-52]
	and	eax, 0
	mov	DWORD PTR [ebp-76], eax
	mov	eax, DWORD PTR [ebp-48]
	mov	edx, DWORD PTR [ebp-44]
	mov	eax, edx
	xor	edx, edx
	add	eax, DWORD PTR [ebp-80]
	adc	edx, DWORD PTR [ebp-76]
	mov	DWORD PTR [ebp-56], eax
	mov	DWORD PTR [ebp-52], edx
	mov	eax, DWORD PTR [ebp-48]
	and	ah, 255
	mov	DWORD PTR [ebp-88], eax
	mov	eax, DWORD PTR [ebp-44]
	and	eax, 0
	mov	DWORD PTR [ebp-84], eax
	mov	eax, DWORD PTR [ebp-32]
	mov	edx, DWORD PTR [ebp-28]
	add	eax, DWORD PTR [ebp-88]
	adc	edx, DWORD PTR [ebp-84]
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-44], edx
	mov	eax, DWORD PTR [ebp-48]
	mov	edx, DWORD PTR [ebp-44]
	mov	eax, edx
	xor	edx, edx
	add	DWORD PTR [ebp-56], eax
	adc	DWORD PTR [ebp-52], edx
	mov	eax, DWORD PTR [ebp-56]
	mov	edx, DWORD PTR [ebp-52]
	mov	eax, edx
	xor	edx, edx
	mov	ecx, eax
	mov	ebx, edx
	mov	eax, DWORD PTR [ebp-40]
	mov	edx, DWORD PTR [ebp-36]
	add	eax, ecx
	adc	edx, ebx
	mov	DWORD PTR [ebp-32], eax
	mov	DWORD PTR [ebp-28], edx
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+8]
	lea	ebx, [edx+eax]
	mov	eax, DWORD PTR [ebp-56]
	mov	edx, DWORD PTR [ebp-52]
	mov	edx, eax
	mov	eax, 0
	mov	ecx, edx
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-48]
	and	ah, 255
	mov	DWORD PTR [ebp-96], eax
	mov	eax, DWORD PTR [ebp-44]
	and	eax, 0
	mov	DWORD PTR [ebp-92], eax
	mov	esi, DWORD PTR [ebp-96]
	mov	edi, DWORD PTR [ebp-92]
	mov	eax, esi
	or	eax, edx
	mov	DWORD PTR [ebp-104], eax
	mov	eax, ecx
	or	eax, edi
	mov	DWORD PTR [ebp-100], eax
	mov	eax, DWORD PTR [ebp-104]
	mov	edx, DWORD PTR [ebp-100]
	mov	DWORD PTR [ebx], eax
	mov	DWORD PTR [ebx+4], edx
	add	DWORD PTR [ebp-20], 1
L15:
	mov	eax, DWORD PTR [ebp-20]
	cmp	eax, DWORD PTR [ebp+20]
	jb	L16
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+8]
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR [ebp-32]
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	mov	eax, 0
	add	esp, 92
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_modmult1024
	.def	_modmult1024;	.scl	2;	.type	32;	.endef
_modmult1024:
	push	ebp
	mov	ebp, esp
	push	edi
	sub	esp, 1092
	lea	edx, [ebp-280]
	mov	eax, 0
	mov	ecx, 66
	mov	edi, edx
	rep stosd
	lea	edx, [ebp-544]
	mov	eax, 0
	mov	ecx, 66
	mov	edi, edx
	rep stosd
	lea	edx, [ebp-808]
	mov	eax, 0
	mov	ecx, 66
	mov	edi, edx
	rep stosd
	lea	edx, [ebp-1072]
	mov	eax, 0
	mov	ecx, 66
	mov	edi, edx
	rep stosd
	mov	DWORD PTR [ebp-12], 0
	jmp	L19
L20:
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+20]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [ebp-12]
	mov	DWORD PTR [ebp-1072+ecx*8], eax
	mov	DWORD PTR [ebp-1068+ecx*8], edx
	add	DWORD PTR [ebp-12], 1
L19:
	cmp	DWORD PTR [ebp-12], 15
	jle	L20
	mov	DWORD PTR [ebp-12], 0
	jmp	L21
L24:
	mov	DWORD PTR [ebp-16], 0
	jmp	L22
L23:
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [ebp-280+eax*8], 0
	mov	DWORD PTR [ebp-276+eax*8], 0
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [ebp-544+eax*8], 0
	mov	DWORD PTR [ebp-540+eax*8], 0
	add	DWORD PTR [ebp-16], 1
L22:
	cmp	DWORD PTR [ebp-16], 32
	jle	L23
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-280]
	mov	DWORD PTR [esp], eax
	call	_multbignum
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	eax, edx
	xor	edx, edx
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-544]
	mov	DWORD PTR [esp], eax
	call	_multbignum
	mov	DWORD PTR [esp+12], 32
	mov	DWORD PTR [esp+8], 33
	lea	eax, [ebp-544]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-544]
	mov	DWORD PTR [esp], eax
	call	_slnbignum
	mov	DWORD PTR [esp+12], 32
	lea	eax, [ebp-280]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-544]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-544]
	mov	DWORD PTR [esp], eax
	call	_addbignum
	mov	eax, DWORD PTR [ebp-12]
	sal	eax, 6
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 33
	lea	eax, [ebp-544]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-544]
	mov	DWORD PTR [esp], eax
	call	_slnbignum
	mov	DWORD PTR [esp+12], 32
	lea	eax, [ebp-544]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-808]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-808]
	mov	DWORD PTR [esp], eax
	call	_addbignum
	add	DWORD PTR [ebp-12], 1
L21:
	cmp	DWORD PTR [ebp-12], 15
	jle	L24
	mov	DWORD PTR [esp+12], 33
	lea	eax, [ebp-1072]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-808]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-808]
	mov	DWORD PTR [esp], eax
	call	_modbignum
	mov	DWORD PTR [ebp-12], 0
	jmp	L25
L26:
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+8]
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [ebp-804+eax*8]
	mov	eax, DWORD PTR [ebp-808+eax*8]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	add	DWORD PTR [ebp-12], 1
L25:
	cmp	DWORD PTR [ebp-12], 15
	jle	L26
	mov	eax, 0
	add	esp, 1092
	pop	edi
	pop	ebp
	ret
	.globl	_modbignum
	.def	_modbignum;	.scl	2;	.type	32;	.endef
_modbignum:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_bit_length
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	call	_bit_length
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-16]
	sub	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [ebp-24], eax
	mov	DWORD PTR [ebp-12], 0
	jmp	L29
L30:
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+8]
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	add	DWORD PTR [ebp-12], 1
L29:
	mov	eax, DWORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp+20]
	jb	L30
	cmp	DWORD PTR [ebp-24], 0
	jns	L31
	mov	eax, 1
	jmp	L32
L31:
	cmp	DWORD PTR [ebp-24], 0
	jne	L33
	jmp	L34
L35:
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_subbignum
L34:
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_compare
	test	eax, eax
	jns	L35
	mov	eax, 1
	jmp	L32
L33:
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	call	_slnbignum
	mov	DWORD PTR [ebp-12], 0
	jmp	L36
L39:
	mov	DWORD PTR [esp+12], 1
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	call	_srnbignum
	jmp	L37
L38:
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_subbignum
L37:
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_compare
	test	eax, eax
	jns	L38
	add	DWORD PTR [ebp-12], 1
L36:
	mov	eax, DWORD PTR [ebp-24]
	cmp	DWORD PTR [ebp-12], eax
	jb	L39
	mov	eax, 1
L32:
	leave
	ret
	.globl	_modnum
	.def	_modnum;	.scl	2;	.type	32;	.endef
_modnum:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	mov	BYTE PTR [ebp-13], 0
	mov	DWORD PTR [ebp-12], 0
	jmp	L41
L42:
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+8]
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	add	DWORD PTR [ebp-12], 1
L41:
	mov	eax, DWORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp+20]
	jb	L42
	jmp	L43
L44:
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_subbignum
	mov	BYTE PTR [ebp-13], al
L43:
	movzx	eax, BYTE PTR [ebp-13]
	xor	eax, 1
	test	al, al
	jne	L44
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_addbignum
	mov	eax, DWORD PTR [ebp+20]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	DWORD PTR [eax], 0
	mov	DWORD PTR [eax+4], 0
	mov	eax, 0
	leave
	ret
	.globl	_compare
	.def	_compare;	.scl	2;	.type	32;	.endef
_compare:
	push	ebp
	mov	ebp, esp
	push	ebx
	jmp	L47
L53:
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 536870911
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	ecx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 536870911
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	cmp	ebx, edx
	jb	L48
	cmp	ebx, edx
	ja	L54
	cmp	ecx, eax
	jbe	L48
L54:
	mov	eax, 1
	jmp	L50
L48:
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 536870911
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	ecx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 536870911
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	cmp	ebx, edx
	ja	L51
	cmp	ebx, edx
	jb	L55
	cmp	ecx, eax
	jnb	L51
L55:
	mov	eax, -1
	jmp	L50
L51:
	sub	DWORD PTR [ebp+16], 1
L47:
	cmp	DWORD PTR [ebp+16], 0
	jne	L53
	mov	eax, 0
L50:
	pop	ebx
	pop	ebp
	ret
	.globl	_subbignum
	.def	_subbignum;	.scl	2;	.type	32;	.endef
_subbignum:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	mov	BYTE PTR [ebp-17], 0
	mov	DWORD PTR [ebp-24], 0
	jmp	L57
L62:
	cmp	BYTE PTR [ebp-17], 0
	je	L58
	mov	eax, DWORD PTR [ebp-24]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	ebx, eax
	xor	bh, 0
	mov	esi, ebx
	mov	eax, edx
	xor	ah, 0
	mov	edi, eax
	mov	eax, edi
	or	eax, esi
	test	eax, eax
	je	L59
	mov	BYTE PTR [ebp-17], 0
L59:
	mov	eax, DWORD PTR [ebp-24]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+12]
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR [ecx]
	mov	edx, DWORD PTR [ecx+4]
	add	eax, -1
	adc	edx, -1
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
L58:
	mov	eax, DWORD PTR [ebp-24]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, edx
	mov	ecx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebp-24]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	cmp	ebx, edx
	ja	L60
	cmp	ebx, edx
	jb	L64
	cmp	ecx, eax
	jnb	L60
L64:
	mov	BYTE PTR [ebp-17], 1
L60:
	mov	eax, DWORD PTR [ebp-24]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	DWORD PTR [ebp-36], eax
	mov	eax, DWORD PTR [ebp-24]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, edx
	mov	ecx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebp-24]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	sub	ecx, eax
	sbb	ebx, edx
	mov	eax, ecx
	mov	edx, ebx
	mov	ebx, DWORD PTR [ebp-36]
	mov	DWORD PTR [ebx], eax
	mov	DWORD PTR [ebx+4], edx
	add	DWORD PTR [ebp-24], 1
L57:
	mov	eax, DWORD PTR [ebp-24]
	cmp	eax, DWORD PTR [ebp+20]
	jb	L62
	movzx	eax, BYTE PTR [ebp-17]
	add	esp, 28
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_slnbignum
	.def	_slnbignum;	.scl	2;	.type	32;	.endef
_slnbignum:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 48
	mov	DWORD PTR [ebp-40], 0
	mov	DWORD PTR [ebp-36], 0
	mov	ecx, DWORD PTR [ebp+20]
	shr	ecx, 6
	mov	DWORD PTR [ebp-16], ecx
	mov	ecx, DWORD PTR [ebp+20]
	and	ecx, 63
	mov	DWORD PTR [ebp-44], ecx
	mov	ecx, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-12], ecx
	jmp	L66
L67:
	mov	ecx, DWORD PTR [ebp-12]
	add	ecx, 536870911
	lea	ebx, [0+ecx*8]
	mov	ecx, DWORD PTR [ebp+8]
	lea	esi, [ebx+ecx]
	mov	ecx, DWORD PTR [ebp-12]
	sub	ecx, DWORD PTR [ebp-16]
	add	ecx, 536870911
	lea	ebx, [0+ecx*8]
	mov	ecx, DWORD PTR [ebp+12]
	add	ecx, ebx
	mov	ebx, DWORD PTR [ecx+4]
	mov	ecx, DWORD PTR [ecx]
	mov	DWORD PTR [esi], ecx
	mov	DWORD PTR [esi+4], ebx
	sub	DWORD PTR [ebp-12], 1
L66:
	mov	ecx, DWORD PTR [ebp-12]
	cmp	ecx, DWORD PTR [ebp-16]
	jne	L67
	jmp	L68
L69:
	mov	ecx, DWORD PTR [ebp-12]
	add	ecx, 536870911
	lea	ebx, [0+ecx*8]
	mov	ecx, DWORD PTR [ebp+8]
	add	ecx, ebx
	mov	DWORD PTR [ecx], 0
	mov	DWORD PTR [ecx+4], 0
	sub	DWORD PTR [ebp-12], 1
L68:
	cmp	DWORD PTR [ebp-12], 0
	jne	L69
	mov	DWORD PTR [ebp-12], 0
	jmp	L70
L75:
	mov	ecx, DWORD PTR [ebp-12]
	lea	ebx, [0+ecx*8]
	mov	ecx, DWORD PTR [ebp+8]
	add	ecx, ebx
	mov	ebx, DWORD PTR [ecx+4]
	mov	ecx, DWORD PTR [ecx]
	mov	DWORD PTR [ebp-24], ecx
	mov	DWORD PTR [ebp-20], ebx
	mov	DWORD PTR [ebp-32], 0
	mov	DWORD PTR [ebp-28], 0
	mov	DWORD PTR [ebp-16], 0
	jmp	L71
L74:
	mov	ecx, DWORD PTR [ebp-24]
	mov	ebx, DWORD PTR [ebp-20]
	test	ebx, ebx
	jns	L72
	mov	ecx, DWORD PTR [ebp-32]
	mov	ebx, DWORD PTR [ebp-28]
	shld	ebx, ecx, 1
	add	ecx, ecx
	mov	esi, ecx
	or	esi, 1
	mov	DWORD PTR [ebp-32], esi
	mov	ecx, ebx
	or	ch, 0
	mov	DWORD PTR [ebp-28], ecx
	jmp	L73
L72:
	mov	ecx, DWORD PTR [ebp-32]
	mov	ebx, DWORD PTR [ebp-28]
	shld	ebx, ecx, 1
	add	ecx, ecx
	mov	DWORD PTR [ebp-32], ecx
	mov	DWORD PTR [ebp-28], ebx
L73:
	mov	ecx, DWORD PTR [ebp-24]
	mov	ebx, DWORD PTR [ebp-20]
	shld	ebx, ecx, 1
	add	ecx, ecx
	mov	DWORD PTR [ebp-24], ecx
	mov	DWORD PTR [ebp-20], ebx
	add	DWORD PTR [ebp-16], 1
L71:
	mov	ecx, DWORD PTR [ebp-16]
	cmp	ecx, DWORD PTR [ebp-44]
	jb	L74
	mov	ecx, DWORD PTR [ebp-12]
	lea	ebx, [0+ecx*8]
	mov	ecx, DWORD PTR [ebp+8]
	add	ebx, ecx
	mov	ecx, DWORD PTR [ebp-24]
	or	ecx, DWORD PTR [ebp-40]
	mov	eax, ecx
	mov	ecx, DWORD PTR [ebp-20]
	or	ecx, DWORD PTR [ebp-36]
	mov	edx, ecx
	mov	DWORD PTR [ebx], eax
	mov	DWORD PTR [ebx+4], edx
	mov	ecx, DWORD PTR [ebp-32]
	mov	ebx, DWORD PTR [ebp-28]
	mov	DWORD PTR [ebp-40], ecx
	mov	DWORD PTR [ebp-36], ebx
	add	DWORD PTR [ebp-12], 1
L70:
	mov	ecx, DWORD PTR [ebp-12]
	cmp	ecx, DWORD PTR [ebp+16]
	jb	L75
	mov	eax, 1
	add	esp, 48
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.globl	_srnbignum
	.def	_srnbignum;	.scl	2;	.type	32;	.endef
_srnbignum:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 64
	mov	DWORD PTR [ebp-40], 0
	mov	DWORD PTR [ebp-36], 0
	mov	eax, DWORD PTR [ebp+20]
	shr	eax, 6
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+20]
	and	eax, 63
	mov	DWORD PTR [ebp-44], eax
	mov	DWORD PTR [ebp-12], 0
	jmp	L78
L79:
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+8]
	lea	ecx, [edx+eax]
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp-16]
	add	eax, edx
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	add	DWORD PTR [ebp-12], 1
L78:
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp-16]
	add	eax, edx
	cmp	eax, DWORD PTR [ebp+16]
	jb	L79
	jmp	L80
L81:
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	DWORD PTR [eax], 0
	mov	DWORD PTR [eax+4], 0
	add	DWORD PTR [ebp-12], 1
L80:
	mov	eax, DWORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp+16]
	jb	L81
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-12], eax
	jmp	L82
L87:
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 536870911
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-24], eax
	mov	DWORD PTR [ebp-20], edx
	mov	DWORD PTR [ebp-32], 0
	mov	DWORD PTR [ebp-28], 0
	mov	DWORD PTR [ebp-16], 0
	jmp	L83
L86:
	mov	eax, DWORD PTR [ebp-24]
	and	eax, 1
	mov	DWORD PTR [ebp-64], eax
	mov	eax, DWORD PTR [ebp-20]
	and	eax, 0
	mov	DWORD PTR [ebp-60], eax
	mov	eax, DWORD PTR [ebp-64]
	xor	ah, 0
	mov	DWORD PTR [ebp-72], eax
	mov	eax, DWORD PTR [ebp-60]
	xor	ah, 0
	mov	DWORD PTR [ebp-68], eax
	mov	edx, DWORD PTR [ebp-72]
	mov	ecx, DWORD PTR [ebp-68]
	mov	eax, ecx
	or	eax, edx
	test	eax, eax
	je	L84
	mov	eax, DWORD PTR [ebp-32]
	mov	edx, DWORD PTR [ebp-28]
	shrd	eax, edx, 1
	shr	edx
	mov	ecx, eax
	or	ch, 0
	mov	DWORD PTR [ebp-32], ecx
	mov	eax, edx
	or	eax, -2147483648
	mov	DWORD PTR [ebp-28], eax
	jmp	L85
L84:
	mov	eax, DWORD PTR [ebp-32]
	mov	edx, DWORD PTR [ebp-28]
	shrd	eax, edx, 1
	shr	edx
	mov	DWORD PTR [ebp-32], eax
	mov	DWORD PTR [ebp-28], edx
L85:
	mov	eax, DWORD PTR [ebp-24]
	mov	edx, DWORD PTR [ebp-20]
	shrd	eax, edx, 1
	shr	edx
	mov	DWORD PTR [ebp-24], eax
	mov	DWORD PTR [ebp-20], edx
	add	DWORD PTR [ebp-16], 1
L83:
	mov	eax, DWORD PTR [ebp-16]
	cmp	eax, DWORD PTR [ebp-44]
	jb	L86
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 536870911
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-24]
	or	eax, DWORD PTR [ebp-40]
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-20]
	or	eax, DWORD PTR [ebp-36]
	mov	esi, eax
	mov	DWORD PTR [edx], ebx
	mov	DWORD PTR [edx+4], esi
	mov	eax, DWORD PTR [ebp-32]
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [ebp-40], eax
	mov	DWORD PTR [ebp-36], edx
	sub	DWORD PTR [ebp-12], 1
L82:
	cmp	DWORD PTR [ebp-12], 0
	jne	L87
	mov	eax, 1
	add	esp, 64
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.globl	_bit_length
	.def	_bit_length;	.scl	2;	.type	32;	.endef
_bit_length:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 40
	mov	DWORD PTR [ebp-12], 0
	mov	DWORD PTR [ebp-24], 1
	mov	DWORD PTR [ebp-20], 0
	jmp	L90
L98:
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 536870911
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	esi, eax
	xor	esi, 0
	mov	DWORD PTR [ebp-40], esi
	mov	eax, edx
	xor	ah, 0
	mov	DWORD PTR [ebp-36], eax
	mov	ecx, DWORD PTR [ebp-40]
	mov	ebx, DWORD PTR [ebp-36]
	mov	eax, ebx
	or	eax, ecx
	test	eax, eax
	je	L100
	mov	DWORD PTR [ebp-16], 64
	jmp	L93
L96:
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 536870911
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	ebx, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebp-16]
	lea	ecx, [eax-1]
	mov	eax, DWORD PTR [ebp-24]
	mov	edx, DWORD PTR [ebp-20]
	shld	edx, eax, cl
	sal	eax, cl
	test	cl, 32
	je	L102
	mov	edx, eax
	xor	eax, eax
L102:
	mov	ecx, ebx
	and	ecx, eax
	mov	DWORD PTR [ebp-32], ecx
	and	esi, edx
	mov	DWORD PTR [ebp-28], esi
	mov	eax, DWORD PTR [ebp-32]
	mov	edx, DWORD PTR [ebp-28]
	mov	esi, eax
	xor	esi, 0
	mov	DWORD PTR [ebp-48], esi
	mov	eax, edx
	xor	ah, 0
	mov	DWORD PTR [ebp-44], eax
	mov	ecx, DWORD PTR [ebp-48]
	mov	ebx, DWORD PTR [ebp-44]
	mov	eax, ebx
	or	eax, ecx
	test	eax, eax
	je	L94
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 67108863
	sal	eax, 6
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	add	eax, edx
	mov	DWORD PTR [ebp-12], eax
	jmp	L95
L94:
	sub	DWORD PTR [ebp-16], 1
L93:
	cmp	DWORD PTR [ebp-16], 0
	jne	L96
L95:
	cmp	DWORD PTR [ebp-12], 0
	jne	L101
	jmp	L92
L100:
	nop
L92:
	sub	DWORD PTR [ebp+12], 1
L90:
	cmp	DWORD PTR [ebp+12], 0
	jne	L98
	jmp	L97
L101:
	nop
L97:
	mov	eax, DWORD PTR [ebp-12]
	add	esp, 40
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
