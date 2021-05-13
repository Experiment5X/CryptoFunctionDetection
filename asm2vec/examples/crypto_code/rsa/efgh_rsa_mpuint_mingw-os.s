	.file	"mpuint.cpp"
	.intel_syntax noprefix
	.text
	.align 2
	.globl	__ZN6mpuintC2Ej
	.def	__ZN6mpuintC2Ej;	.scl	2;	.type	32;	.endef
__ZN6mpuintC2Ej:
LFB27:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 20
	.cfi_offset 3, -12
	mov	eax, DWORD PTR [ebp+8]
	cmp	eax, 1073741822
	mov	DWORD PTR [ecx+4], eax
	ja	L2
	add	eax, eax
	mov	ebx, ecx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebx], eax
	add	esp, 20
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
L2:
	.cfi_restore_state
	call	___cxa_throw_bad_array_new_length
	.cfi_endproc
LFE27:
	.globl	__ZN6mpuintC1Ej
	.def	__ZN6mpuintC1Ej;	.scl	2;	.type	32;	.endef
	
	.align 2
	.globl	__ZN6mpuintC2ERKS_
	.def	__ZN6mpuintC2ERKS_;	.scl	2;	.type	32;	.endef
__ZN6mpuintC2ERKS_:
LFB30:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	esi
	push	ebx
	sub	esp, 16
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	mov	esi, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [esi+4]
	cmp	eax, 1073741822
	mov	DWORD PTR [ecx+4], eax
	ja	L7
	add	eax, eax
	mov	ebx, ecx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	xor	edx, edx
	mov	DWORD PTR [ebx], eax
	mov	ebx, DWORD PTR [ebx+4]
	jmp	L8
L7:
	call	___cxa_throw_bad_array_new_length
L8:
	cmp	edx, ebx
	je	L6
	mov	ecx, DWORD PTR [esi]
	mov	cx, WORD PTR [ecx+edx*2]
	mov	WORD PTR [eax+edx*2], cx
	inc	edx
	jmp	L8
L6:
	add	esp, 16
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE30:
	.globl	__ZN6mpuintC1ERKS_
	.def	__ZN6mpuintC1ERKS_;	.scl	2;	.type	32;	.endef
	
	.align 2
	.globl	__ZN6mpuintD2Ev
	.def	__ZN6mpuintD2Ev;	.scl	2;	.type	32;	.endef
__ZN6mpuintD2Ev:
LFB33:
	.cfi_startproc
	mov	eax, DWORD PTR [ecx]
	test	eax, eax
	je	L20
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
L20:
	ret
	.cfi_endproc
LFE33:
	.globl	__ZN6mpuintD1Ev
	.def	__ZN6mpuintD1Ev;	.scl	2;	.type	32;	.endef
	
	.align 2
	.globl	__ZN6mpuintaSERKS_
	.def	__ZN6mpuintaSERKS_;	.scl	2;	.type	32;	.endef
__ZN6mpuintaSERKS_:
LFB35:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xor	ebx, ebx
	sub	esp, 28
	mov	esi, DWORD PTR [ebp+8]
	mov	edi, DWORD PTR [ecx+4]
	mov	DWORD PTR [ebp-28], ecx
L24:
	cmp	ebx, edi
	je	L22
	mov	eax, DWORD PTR [ebp-28]
	cmp	ebx, DWORD PTR [esi+4]
	mov	eax, DWORD PTR [eax]
	mov	ecx, eax
	jnb	L26
	mov	eax, DWORD PTR [esi]
	lea	edx, [ebx+ebx]
	inc	ebx
	mov	ax, WORD PTR [eax+edx]
	mov	WORD PTR [ecx+edx], ax
	jmp	L24
L26:
	mov	WORD PTR [ecx+ebx*2], 0
	inc	ebx
	cmp	edi, ebx
	ja	L26
L22:
	lea	edi, [ebx+ebx]
	jmp	L25
L30:
	mov	eax, DWORD PTR [esi]
	cmp	WORD PTR [eax+edi], 0
	je	L28
	call	__Z16numeric_overflowv
L28:
	inc	ebx
	add	edi, 2
L25:
	cmp	ebx, DWORD PTR [esi+4]
	jb	L30
	add	esp, 28
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE35:
	.align 2
	.globl	__ZN6mpuintaSEt
	.def	__ZN6mpuintaSEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintaSEt:
LFB36:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR [ecx+4]
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+8]
	mov	WORD PTR [edx], ax
	mov	eax, 1
L33:
	cmp	eax, ecx
	jnb	L31
	mov	WORD PTR [edx+eax*2], 0
	inc	eax
	jmp	L33
L31:
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE36:
	.align 2
	.globl	__ZN6mpuintpLERKS_
	.def	__ZN6mpuintpLERKS_;	.scl	2;	.type	32;	.endef
__ZN6mpuintpLERKS_:
LFB37:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xor	edx, edx
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xor	ebx, ebx
	sub	esp, 28
	mov	eax, DWORD PTR [ecx+4]
	mov	edi, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-32], eax
L38:
	cmp	ebx, DWORD PTR [ebp-32]
	lea	esi, [ebx+ebx]
	je	L36
	mov	eax, DWORD PTR [ecx]
	add	eax, esi
	mov	DWORD PTR [ebp-28], eax
	movzx	eax, WORD PTR [eax]
	mov	DWORD PTR [ebp-36], eax
	xor	eax, eax
	cmp	ebx, DWORD PTR [edi+4]
	jnb	L37
	mov	eax, DWORD PTR [edi]
	movzx	eax, WORD PTR [eax+esi]
L37:
	add	eax, DWORD PTR [ebp-36]
	inc	ebx
	add	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	WORD PTR [eax], dx
	shr	edx, 16
	jmp	L38
L36:
	test	edx, edx
	je	L42
	call	__Z16numeric_overflowv
L42:
	cmp	ebx, DWORD PTR [edi+4]
	jnb	L35
	mov	eax, DWORD PTR [edi]
	cmp	WORD PTR [eax+esi], 0
	je	L41
	call	__Z16numeric_overflowv
L41:
	inc	ebx
	add	esi, 2
	jmp	L42
L35:
	add	esp, 28
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE37:
	.align 2
	.globl	__ZN6mpuintpLEt
	.def	__ZN6mpuintpLEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintpLEt:
LFB38:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	push	edx
	.cfi_offset 3, -12
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ecx]
	mov	ebx, eax
	add	bx, WORD PTR [edx]
	cmp	bx, ax
	mov	WORD PTR [edx], bx
	jnb	L48
	mov	ebx, DWORD PTR [ecx+4]
	mov	eax, 1
L53:
	cmp	eax, ebx
	jnb	L51
	inc	WORD PTR [edx+eax*2]
	jne	L48
	inc	eax
	jmp	L53
L51:
	call	__Z16numeric_overflowv
L48:
	pop	eax
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE38:
	.align 2
	.globl	__ZN6mpuintmIERKS_
	.def	__ZN6mpuintmIERKS_;	.scl	2;	.type	32;	.endef
__ZN6mpuintmIERKS_:
LFB39:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xor	edi, edi
	xor	ebx, ebx
	sub	esp, 28
	mov	eax, DWORD PTR [ecx+4]
	mov	esi, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-32], eax
L58:
	cmp	ebx, DWORD PTR [ebp-32]
	je	L56
	xor	eax, eax
	cmp	ebx, DWORD PTR [esi+4]
	jnb	L57
	mov	eax, DWORD PTR [esi]
	movzx	eax, WORD PTR [eax+ebx*2]
L57:
	lea	edx, [ebx+ebx]
	add	edx, DWORD PTR [ecx]
	add	eax, edi
	mov	DWORD PTR [ebp-28], eax
	movzx	edi, WORD PTR [edx]
	cmp	eax, edi
	seta	al
	inc	ebx
	movzx	eax, al
	mov	edi, eax
	mov	ax, WORD PTR [edx]
	sub	eax, DWORD PTR [ebp-28]
	mov	WORD PTR [edx], ax
	jmp	L58
L56:
	test	edi, edi
	je	L59
	call	__Z16numeric_overflowv
L59:
	lea	edi, [ebx+ebx]
L62:
	cmp	ebx, DWORD PTR [esi+4]
	jnb	L55
	mov	eax, DWORD PTR [esi]
	cmp	WORD PTR [eax+edi], 0
	je	L61
	call	__Z16numeric_overflowv
L61:
	inc	ebx
	add	edi, 2
	jmp	L62
L55:
	add	esp, 28
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE39:
	.align 2
	.globl	__ZN6mpuintmIEt
	.def	__ZN6mpuintmIEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintmIEt:
LFB40:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	push	edx
	.cfi_offset 3, -12
	mov	edx, DWORD PTR [ecx]
	mov	ebx, DWORD PTR [ebp+8]
	mov	ax, WORD PTR [edx]
	cmp	ax, bx
	jb	L69
	sub	eax, ebx
	mov	WORD PTR [edx], ax
	jmp	L68
L69:
	sub	eax, ebx
	mov	ebx, DWORD PTR [ecx+4]
	mov	WORD PTR [edx], ax
	mov	eax, 1
L72:
	cmp	eax, ebx
	jnb	L71
	mov	cx, WORD PTR [edx+eax*2]
	dec	ecx
	mov	WORD PTR [edx+eax*2], cx
	inc	cx
	jne	L68
	inc	eax
	jmp	L72
L71:
	call	__Z16numeric_overflowv
L68:
	pop	eax
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE40:
	.align 2
	.globl	__ZN6mpuintmLERKS_
	.def	__ZN6mpuintmLERKS_;	.scl	2;	.type	32;	.endef
__ZN6mpuintmLERKS_:
LFB41:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	sub	esp, 60
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, 1073741822
	ja	L75
	add	eax, eax
	mov	ebx, ecx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	ecx, DWORD PTR [ebx+4]
	mov	DWORD PTR [ebp-32], eax
	xor	eax, eax
	jmp	L76
L75:
	call	___cxa_throw_bad_array_new_length
L77:
	lea	edx, [eax+eax]
	add	edx, DWORD PTR [ebx]
	mov	edi, DWORD PTR [ebp-32]
	mov	si, WORD PTR [edx]
	mov	WORD PTR [edi+eax*2], si
	mov	WORD PTR [edx], 0
	inc	eax
L76:
	cmp	eax, ecx
	jne	L77
	mov	DWORD PTR [ebp-28], 0
	jmp	L78
L80:
	inc	DWORD PTR [ebp-28]
L78:
	mov	eax, DWORD PTR [ebp-28]
	cmp	eax, DWORD PTR [ebx+4]
	jnb	L79
	xor	edi, edi
L84:
	mov	eax, DWORD PTR [ebp+8]
	cmp	edi, DWORD PTR [eax+4]
	jnb	L80
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [ebp-28]
	movzx	edx, WORD PTR [eax+edi*2]
	mov	eax, DWORD PTR [ebp-32]
	movzx	eax, WORD PTR [eax+esi*2]
	imul	eax, edx
	lea	edx, [esi+edi]
	lea	ecx, [edx+edx]
	mov	DWORD PTR [ebp-36], ecx
L83:
	test	eax, eax
	je	L81
	cmp	edx, DWORD PTR [ebx+4]
	jb	L82
	mov	DWORD PTR [ebp-44], edx
	mov	DWORD PTR [ebp-40], eax
	call	__Z16numeric_overflowv
	mov	edx, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [ebp-40]
L82:
	mov	ecx, DWORD PTR [ebp-36]
	add	ecx, DWORD PTR [ebx]
	inc	edx
	add	DWORD PTR [ebp-36], 2
	movzx	esi, WORD PTR [ecx]
	add	eax, esi
	mov	WORD PTR [ecx], ax
	shr	eax, 16
	jmp	L83
L81:
	inc	edi
	jmp	L84
L79:
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	add	esp, 60
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE41:
	.align 2
	.globl	__ZN6mpuintmLEt
	.def	__ZN6mpuintmLEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintmLEt:
LFB42:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xor	edx, edx
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xor	esi, esi
	sub	esp, 28
	movzx	eax, WORD PTR [ebp+8]
	mov	edi, DWORD PTR [ecx+4]
	mov	DWORD PTR [ebp-28], eax
L88:
	cmp	edx, edi
	je	L87
	lea	ebx, [edx+edx]
	add	ebx, DWORD PTR [ecx]
	inc	edx
	movzx	eax, WORD PTR [ebx]
	imul	eax, DWORD PTR [ebp-28]
	add	esi, eax
	mov	WORD PTR [ebx], si
	shr	esi, 16
	jmp	L88
L87:
	test	esi, esi
	je	L86
	call	__Z16numeric_overflowv
L86:
	add	esp, 28
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE42:
	.align 2
	.globl	__ZN6mpuint9remainderEt
	.def	__ZN6mpuint9remainderEt;	.scl	2;	.type	32;	.endef
__ZN6mpuint9remainderEt:
LFB43:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xor	eax, eax
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	push	ebx
	mov	esi, DWORD PTR [ecx+4]
	movzx	edx, WORD PTR [ebp+8]
	lea	ebx, [esi+2147483647]
	mov	DWORD PTR [ebp-16], edx
	add	ebx, ebx
L96:
	dec	esi
	cmp	esi, -1
	je	L95
	mov	edi, DWORD PTR [ecx]
	sal	eax, 16
	add	edi, ebx
	sub	ebx, 2
	movzx	edx, WORD PTR [edi]
	or	eax, edx
	xor	edx, edx
	div	DWORD PTR [ebp-16]
	mov	WORD PTR [edi], ax
	mov	eax, edx
	jmp	L96
L95:
	pop	edx
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE43:
	.align 2
	.globl	__ZN6mpuintdVEt
	.def	__ZN6mpuintdVEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintdVEt:
LFB44:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	movzx	eax, WORD PTR [ebp+8]
	mov	DWORD PTR [ebp+8], eax
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	__ZN6mpuint9remainderEt
	.cfi_endproc
LFE44:
	.align 2
	.globl	__ZN6mpuintrMEt
	.def	__ZN6mpuintrMEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintrMEt:
LFB45:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	push	eax
	.cfi_offset 3, -12
	movzx	eax, WORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZN6mpuint9remainderEt
	movzx	eax, ax
	push	edx
	mov	ebx, DWORD PTR [ebp-4]
	mov	DWORD PTR [ebp+8], eax
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	jmp	__ZN6mpuintaSEt
	.cfi_endproc
LFE45:
	.align 2
	.globl	__ZNK6mpuint7CompareERKS_
	.def	__ZNK6mpuint7CompareERKS_;	.scl	2;	.type	32;	.endef
__ZNK6mpuint7CompareERKS_:
LFB46:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	mov	esi, DWORD PTR [ebp+8]
	push	ebx
	.cfi_offset 3, -20
	mov	edx, DWORD PTR [ecx+4]
	mov	ebx, DWORD PTR [esi+4]
	cmp	edx, ebx
	jbe	L103
	lea	eax, [edx-1]
	add	edx, 2147483647
	add	edx, edx
L106:
	cmp	eax, ebx
	jb	L104
	mov	edi, DWORD PTR [ecx]
	mov	di, WORD PTR [edi+edx]
	sub	edx, 2
	test	di, di
	jne	L112
	dec	eax
	jmp	L106
L103:
	jnb	L107
	lea	eax, [ebx-1]
	add	ebx, 2147483647
	add	ebx, ebx
L108:
	cmp	eax, edx
	jb	L104
	mov	edi, DWORD PTR [esi]
	mov	di, WORD PTR [edi+ebx]
	sub	ebx, 2
	test	di, di
	jne	L113
	dec	eax
	jmp	L108
L107:
	lea	eax, [edx-1]
L104:
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR [esi]
L109:
	movzx	esi, WORD PTR [edx+eax*2]
	movzx	ebx, WORD PTR [ecx+eax*2]
	cmp	esi, ebx
	jg	L112
	jl	L113
	test	eax, eax
	je	L114
	dec	eax
	jmp	L109
L112:
	mov	eax, 1
	jmp	L102
L113:
	or	eax, -1
	jmp	L102
L114:
	xor	eax, eax
L102:
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE46:
	.align 2
	.globl	__ZNK6mpuint7CompareEt
	.def	__ZNK6mpuint7CompareEt;	.scl	2;	.type	32;	.endef
__ZNK6mpuint7CompareEt:
LFB47:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	esi
	push	ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	mov	eax, DWORD PTR [ecx+4]
	mov	edx, DWORD PTR [ebp+8]
	lea	ebx, [eax-1]
	add	eax, 2147483647
	add	eax, eax
L119:
	test	ebx, ebx
	mov	esi, DWORD PTR [ecx]
	je	L117
	mov	si, WORD PTR [esi+eax]
	sub	eax, 2
	test	si, si
	jne	L120
	dec	ebx
	jmp	L119
L117:
	movzx	ecx, WORD PTR [esi]
	movzx	edx, dx
	mov	eax, 1
	cmp	ecx, edx
	jg	L116
	setl	al
	movzx	eax, al
	neg	eax
	jmp	L116
L120:
	mov	eax, 1
L116:
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE47:
	.align 2
	.globl	__ZNK6mpuint6IsZeroEv
	.def	__ZNK6mpuint6IsZeroEv;	.scl	2;	.type	32;	.endef
__ZNK6mpuint6IsZeroEv:
LFB48:
	.cfi_startproc
	mov	edx, DWORD PTR [ecx+4]
	xor	eax, eax
	cmp	eax, edx
	jne	L133
	mov	al, 1
	ret
L133:
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	.cfi_offset 3, -12
L131:
	mov	ebx, DWORD PTR [ecx]
	cmp	WORD PTR [ebx+eax*2], 0
	jne	L127
	inc	eax
	cmp	eax, edx
	jne	L131
	mov	al, 1
	jmp	L123
L127:
	xor	eax, eax
L123:
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE48:
	.align 2
	.globl	__ZNK6mpuint4editEPc
	.def	__ZNK6mpuint4editEPc;	.scl	2;	.type	32;	.endef
__ZNK6mpuint4editEPc:
LFB49:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	esi
	push	ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	xor	ebx, ebx
	sub	esp, 32
	mov	esi, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], ecx
	lea	ecx, [ebp-16]
	call	__ZN6mpuintC1ERKS_
	push	ecx
L135:
	lea	ecx, [ebp-16]
	mov	DWORD PTR [esp], 10
	inc	ebx
	call	__ZN6mpuint9remainderEt
	add	eax, 48
	push	edx
	lea	ecx, [ebp-16]
	mov	BYTE PTR [esi-1+ebx], al
	call	__ZNK6mpuint6IsZeroEv
	test	al, al
	je	L135
	mov	BYTE PTR [esi+ebx], 0
	xor	eax, eax
L137:
	dec	ebx
	cmp	eax, ebx
	jnb	L136
	mov	dl, BYTE PTR [esi+eax]
	mov	cl, BYTE PTR [esi+ebx]
	mov	BYTE PTR [esi+ebx], dl
	mov	BYTE PTR [esi+eax], cl
	inc	eax
	jmp	L137
L136:
	lea	ecx, [ebp-16]
	call	__ZN6mpuintD1Ev
	lea	esp, [ebp-8]
	mov	eax, esi
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE49:
	.align 2
	.globl	__ZN6mpuint4scanERPKc
	.def	__ZN6mpuint4scanERPKc;	.scl	2;	.type	32;	.endef
__ZN6mpuint4scanERPKc:
LFB50:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	esi, ecx
	sub	esp, 28
	mov	eax, DWORD PTR [ebp+8]
	mov	edi, DWORD PTR [eax]
L143:
	mov	al, BYTE PTR [edi]
	cmp	al, 32
	setne	bl
	cmp	al, 9
	setne	al
	and	bl, al
	jne	L142
	inc	edi
	jmp	L143
L142:
	mov	ecx, esi
	mov	DWORD PTR [esp], 0
	call	__ZN6mpuintaSEt
	push	ecx
	xor	eax, eax
L145:
	mov	dl, BYTE PTR [edi]
	lea	ecx, [edx-48]
	cmp	cl, 9
	ja	L144
	mov	ecx, esi
	mov	DWORD PTR [esp], 10
	inc	edi
	call	__ZN6mpuintmLEt
	push	eax
	movsx	ax, BYTE PTR [edi-1]
	mov	ecx, esi
	sub	eax, 48
	movzx	eax, ax
	mov	DWORD PTR [esp], eax
	call	__ZN6mpuintpLEt
	mov	al, bl
	push	edx
	jmp	L145
L144:
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [edx], edi
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE50:
	.align 2
	.globl	__ZN6mpuint5shiftEj
	.def	__ZN6mpuint5shiftEj;	.scl	2;	.type	32;	.endef
__ZN6mpuint5shiftEj:
LFB51:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xor	ebx, ebx
	sub	esp, 12
	mov	eax, DWORD PTR [ebp+8]
	mov	edi, DWORD PTR [ecx+4]
L149:
	cmp	ebx, edi
	je	L148
	lea	esi, [ebx+ebx]
	add	esi, DWORD PTR [ecx]
	inc	ebx
	movzx	edx, WORD PTR [esi]
	add	edx, edx
	or	eax, edx
	mov	WORD PTR [esi], ax
	shr	eax, 16
	jmp	L149
L148:
	test	eax, eax
	je	L147
	call	__Z16numeric_overflowv
L147:
	add	esp, 12
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE51:
	.align 2
	.globl	__ZN6mpuint6DivideERKS_S1_RS_S2_
	.def	__ZN6mpuint6DivideERKS_S1_RS_S2_;	.scl	2;	.type	32;	.endef
__ZN6mpuint6DivideERKS_S1_RS_S2_:
LFB52:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	ecx, DWORD PTR [ebp+12]
	call	__ZNK6mpuint6IsZeroEv
	test	al, al
	je	L156
	call	__Z16numeric_overflowv
L156:
	mov	ecx, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], 0
	call	__ZN6mpuintaSEt
	push	ecx
	mov	ecx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], 0
	call	__ZN6mpuintaSEt
	mov	eax, DWORD PTR [ebp+8]
	push	ebx
	mov	edi, DWORD PTR [eax+4]
	lea	ebx, [edi+2147483647]
	add	ebx, ebx
L160:
	test	edi, edi
	je	L167
	mov	esi, 16
L157:
	dec	esi
	cmp	esi, -1
	jne	L159
	dec	edi
	sub	ebx, 2
	jmp	L160
L159:
	mov	eax, DWORD PTR [ebp+8]
	mov	ecx, esi
	mov	eax, DWORD PTR [eax]
	movzx	eax, WORD PTR [eax+ebx]
	sar	eax, cl
	mov	ecx, DWORD PTR [ebp+20]
	and	eax, 1
	mov	DWORD PTR [esp], eax
	call	__ZN6mpuint5shiftEj
	mov	eax, DWORD PTR [ebp+20]
	push	ecx
	mov	ecx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	__ZNK6mpuint7CompareERKS_
	test	eax, eax
	push	edx
	jg	L161
	mov	ecx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], 1
	call	__ZN6mpuint5shiftEj
	mov	eax, DWORD PTR [ebp+12]
	push	edx
	mov	ecx, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	call	__ZN6mpuintmIERKS_
	jmp	L169
L161:
	mov	ecx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], 0
	call	__ZN6mpuint5shiftEj
L169:
	push	eax
	jmp	L157
L167:
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE52:
	.align 2
	.globl	__ZN6mpuintdVERKS_
	.def	__ZN6mpuintdVERKS_;	.scl	2;	.type	32;	.endef
__ZN6mpuintdVERKS_:
LFB53:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA53
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	lea	ebx, [ebp-40]
	mov	edi, ecx
	lea	esi, [ebp-32]
	sub	esp, 60
	mov	eax, DWORD PTR [ebp+8]
	mov	ecx, ebx
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
LEHB0:
	call	__ZN6mpuintC1Ej
LEHE0:
	push	edx
	mov	ecx, esi
	mov	DWORD PTR [esp], edi
LEHB1:
	call	__ZN6mpuintC1ERKS_
LEHE1:
	push	eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
LEHB2:
	call	__ZN6mpuint6DivideERKS_S1_RS_S2_
LEHE2:
	mov	ecx, esi
	call	__ZN6mpuintD1Ev
	mov	ecx, ebx
	call	__ZN6mpuintD1Ev
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
L174:
	.cfi_restore_state
	mov	ecx, esi
	mov	DWORD PTR [ebp-44], eax
	call	__ZN6mpuintD1Ev
	mov	eax, DWORD PTR [ebp-44]
	jmp	L172
L173:
L172:
	mov	ecx, ebx
	mov	DWORD PTR [ebp-44], eax
	call	__ZN6mpuintD1Ev
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esp], eax
LEHB3:
	call	__Unwind_Resume
LEHE3:
	.cfi_endproc
LFE53:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA53:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE53-LLSDACSB53
LLSDACSB53:
	.uleb128 LEHB0-LFB53
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB53
	.uleb128 LEHE1-LEHB1
	.uleb128 L173-LFB53
	.uleb128 0
	.uleb128 LEHB2-LFB53
	.uleb128 LEHE2-LEHB2
	.uleb128 L174-LFB53
	.uleb128 0
	.uleb128 LEHB3-LFB53
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
LLSDACSE53:
	.text
	.align 2
	.globl	__ZN6mpuintrMERKS_
	.def	__ZN6mpuintrMERKS_;	.scl	2;	.type	32;	.endef
__ZN6mpuintrMERKS_:
LFB54:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA54
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	lea	esi, [ebp-40]
	mov	ebx, ecx
	lea	edi, [ebp-32]
	sub	esp, 44
	mov	eax, DWORD PTR [ecx+4]
	mov	ecx, esi
	mov	DWORD PTR [esp], eax
LEHB4:
	call	__ZN6mpuintC1Ej
LEHE4:
	push	edx
	mov	ecx, edi
	mov	DWORD PTR [esp], ebx
LEHB5:
	call	__ZN6mpuintC1ERKS_
LEHE5:
	push	eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
LEHB6:
	call	__ZN6mpuint6DivideERKS_S1_RS_S2_
LEHE6:
	mov	ecx, edi
	call	__ZN6mpuintD1Ev
	mov	ecx, esi
	call	__ZN6mpuintD1Ev
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
L181:
	.cfi_restore_state
	mov	ecx, edi
	mov	ebx, eax
	call	__ZN6mpuintD1Ev
	jmp	L179
L180:
	mov	ebx, eax
L179:
	mov	ecx, esi
	call	__ZN6mpuintD1Ev
	mov	DWORD PTR [esp], ebx
LEHB7:
	call	__Unwind_Resume
LEHE7:
	.cfi_endproc
LFE54:
	.section	.gcc_except_table,"w"
LLSDA54:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE54-LLSDACSB54
LLSDACSB54:
	.uleb128 LEHB4-LFB54
	.uleb128 LEHE4-LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB5-LFB54
	.uleb128 LEHE5-LEHB5
	.uleb128 L180-LFB54
	.uleb128 0
	.uleb128 LEHB6-LFB54
	.uleb128 LEHE6-LEHB6
	.uleb128 L181-LFB54
	.uleb128 0
	.uleb128 LEHB7-LFB54
	.uleb128 LEHE7-LEHB7
	.uleb128 0
	.uleb128 0
LLSDACSE54:
	.text
	.align 2
	.globl	__ZN6mpuint5PowerERKS_S1_S1_RS_
	.def	__ZN6mpuint5PowerERKS_S1_S1_RS_;	.scl	2;	.type	32;	.endef
__ZN6mpuint5PowerERKS_S1_S1_RS_:
LFB55:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA55
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	lea	ebx, [ebp-40]
	lea	edi, [ebp-32]
	sub	esp, 60
	mov	eax, DWORD PTR [ebp+8]
	mov	ecx, ebx
	mov	eax, DWORD PTR [eax+4]
	add	eax, eax
	inc	eax
	mov	DWORD PTR [esp], eax
LEHB8:
	call	__ZN6mpuintC1Ej
LEHE8:
	push	eax
	mov	ecx, ebx
	mov	DWORD PTR [esp], 1
	call	__ZN6mpuintaSEt
	push	eax
	mov	eax, DWORD PTR [ebp+12]
	mov	BYTE PTR [ebp-41], 1
	mov	esi, DWORD PTR [eax+4]
	lea	eax, [esi+2147483647]
	add	eax, eax
	mov	DWORD PTR [ebp-52], eax
L189:
	test	esi, esi
	je	L185
	mov	DWORD PTR [ebp-56], 16
	mov	DWORD PTR [ebp-48], 32768
L188:
	cmp	BYTE PTR [ebp-41], 0
	jne	L186
	mov	DWORD PTR [esp], ebx
	mov	ecx, edi
LEHB9:
	call	__ZN6mpuintC1ERKS_
LEHE9:
	push	eax
	mov	ecx, ebx
	mov	DWORD PTR [esp], edi
LEHB10:
	call	__ZN6mpuintmLERKS_
	push	eax
	mov	eax, DWORD PTR [ebp+16]
	mov	ecx, ebx
	mov	DWORD PTR [esp], eax
	call	__ZN6mpuintrMERKS_
LEHE10:
	push	eax
	mov	ecx, edi
	call	__ZN6mpuintD1Ev
L186:
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [ebp-52]
	mov	eax, DWORD PTR [eax]
	movzx	eax, WORD PTR [eax+edx]
	test	DWORD PTR [ebp-48], eax
	je	L187
	mov	eax, DWORD PTR [ebp+8]
	mov	ecx, ebx
	mov	DWORD PTR [esp], eax
LEHB11:
	call	__ZN6mpuintmLERKS_
	mov	eax, DWORD PTR [ebp+16]
	push	ecx
	mov	ecx, ebx
	mov	DWORD PTR [esp], eax
	call	__ZN6mpuintrMERKS_
	push	edx
	mov	BYTE PTR [ebp-41], 0
L187:
	shr	DWORD PTR [ebp-48]
	dec	DWORD PTR [ebp-56]
	jne	L188
	dec	esi
	sub	DWORD PTR [ebp-52], 2
	jmp	L189
L185:
	lea	ebx, [ebp-40]
	mov	ecx, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], ebx
	call	__ZN6mpuintaSERKS_
LEHE11:
	push	eax
	mov	ecx, ebx
	call	__ZN6mpuintD1Ev
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L192:
	.cfi_restore_state
	mov	ecx, edi
	mov	ebx, eax
	call	__ZN6mpuintD1Ev
	jmp	L191
L193:
	mov	ebx, eax
L191:
	lea	ecx, [ebp-40]
	call	__ZN6mpuintD1Ev
	mov	DWORD PTR [esp], ebx
LEHB12:
	call	__Unwind_Resume
LEHE12:
	.cfi_endproc
LFE55:
	.section	.gcc_except_table,"w"
LLSDA55:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE55-LLSDACSB55
LLSDACSB55:
	.uleb128 LEHB8-LFB55
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB9-LFB55
	.uleb128 LEHE9-LEHB9
	.uleb128 L193-LFB55
	.uleb128 0
	.uleb128 LEHB10-LFB55
	.uleb128 LEHE10-LEHB10
	.uleb128 L192-LFB55
	.uleb128 0
	.uleb128 LEHB11-LFB55
	.uleb128 LEHE11-LEHB11
	.uleb128 L193-LFB55
	.uleb128 0
	.uleb128 LEHB12-LFB55
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
LLSDACSE55:
	.text
	.section .rdata,"dr"
LC0:
	.ascii " %x\0"
	.text
	.align 2
	.globl	__ZNK6mpuint4dumpEv
	.def	__ZNK6mpuint4dumpEv;	.scl	2;	.type	32;	.endef
__ZNK6mpuint4dumpEv:
LFB56:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	esi
	push	ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	mov	esi, ecx
	xor	ebx, ebx
	sub	esp, 16
L202:
	cmp	ebx, DWORD PTR [esi+4]
	jnb	L201
	mov	eax, DWORD PTR [esi]
	movzx	eax, WORD PTR [eax+ebx*2]
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	inc	ebx
	mov	DWORD PTR [esp+4], eax
	call	_printf
	jmp	L202
L201:
	mov	eax, DWORD PTR __imp___iob
	mov	ecx, DWORD PTR [eax+36]
	lea	edx, [ecx-1]
	test	edx, edx
	mov	DWORD PTR [eax+36], edx
	js	L203
	mov	edx, DWORD PTR [eax+32]
	lea	ecx, [edx+1]
	mov	DWORD PTR [eax+32], ecx
	mov	BYTE PTR [edx], 10
	jmp	L200
L203:
	add	eax, 32
	mov	DWORD PTR [esp], 10
	mov	DWORD PTR [esp+4], eax
	call	__flsbuf
L200:
	add	esp, 16
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE56:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__Znaj;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw_bad_array_new_length;	.scl	2;	.type	32;	.endef
	.def	__ZdaPv;	.scl	2;	.type	32;	.endef
	.def	__Z16numeric_overflowv;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	__flsbuf;	.scl	2;	.type	32;	.endef
