	.file	"mpuint.cpp"
	.intel_syntax noprefix
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN6mpuintC2Ej
	.def	__ZN6mpuintC2Ej;	.scl	2;	.type	32;	.endef
__ZN6mpuintC2Ej:
LFB27:
	.cfi_startproc
	push	ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	cmp	eax, 1073741822
	mov	DWORD PTR [ecx+4], eax
	ja	L2
	add	eax, eax
	mov	ebx, ecx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebx], eax
	add	esp, 24
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	4
L2:
	.cfi_restore_state
	call	___cxa_throw_bad_array_new_length
	.cfi_endproc
LFE27:
	.globl	__ZN6mpuintC1Ej
	.def	__ZN6mpuintC1Ej;	.scl	2;	.type	32;	.endef
	
	.align 2
	.p2align 4,,15
	.globl	__ZN6mpuintC2ERKS_
	.def	__ZN6mpuintC2ERKS_;	.scl	2;	.type	32;	.endef
__ZN6mpuintC2ERKS_:
LFB30:
	.cfi_startproc
	push	esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
	.cfi_def_cfa_offset 32
	mov	esi, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esi+4]
	cmp	eax, 1073741822
	mov	DWORD PTR [ecx+4], eax
	ja	L7
	add	eax, eax
	mov	ebx, ecx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebx], eax
	mov	ebx, DWORD PTR [ebx+4]
	test	ebx, ebx
	je	L6
	mov	esi, DWORD PTR [esi]
	xor	edx, edx
	.p2align 4,,10
L10:
	movzx	ecx, WORD PTR [esi+edx*2]
	mov	WORD PTR [eax+edx*2], cx
	add	edx, 1
	cmp	edx, ebx
	jne	L10
L6:
	add	esp, 20
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	4
L7:
	.cfi_restore_state
	call	___cxa_throw_bad_array_new_length
	.cfi_endproc
LFE30:
	.globl	__ZN6mpuintC1ERKS_
	.def	__ZN6mpuintC1ERKS_;	.scl	2;	.type	32;	.endef
	
	.align 2
	.p2align 4,,15
	.globl	__ZN6mpuintD2Ev
	.def	__ZN6mpuintD2Ev;	.scl	2;	.type	32;	.endef
__ZN6mpuintD2Ev:
LFB33:
	.cfi_startproc
	mov	eax, DWORD PTR [ecx]
	test	eax, eax
	je	L21
	sub	esp, 28
	.cfi_def_cfa_offset 32
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	add	esp, 28
	.cfi_def_cfa_offset 4
L21:
	rep ret
	.cfi_endproc
LFE33:
	.globl	__ZN6mpuintD1Ev
	.def	__ZN6mpuintD1Ev;	.scl	2;	.type	32;	.endef
	
	.align 2
	.p2align 4,,15
	.globl	__ZN6mpuintaSERKS_
	.def	__ZN6mpuintaSERKS_;	.scl	2;	.type	32;	.endef
__ZN6mpuintaSERKS_:
LFB35:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	xor	ebx, ebx
	sub	esp, 12
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [ecx+4]
	mov	edi, DWORD PTR [esp+32]
	test	eax, eax
	mov	ebp, DWORD PTR [edi+4]
	je	L24
	test	ebp, ebp
	mov	edx, DWORD PTR [ecx]
	je	L25
	mov	esi, DWORD PTR [edi]
	xor	ebx, ebx
	jmp	L26
	.p2align 4,,10
L28:
	cmp	ebx, ebp
	je	L30
L26:
	movzx	ecx, WORD PTR [esi+ebx*2]
	mov	WORD PTR [edx+ebx*2], cx
	add	ebx, 1
	cmp	ebx, eax
	jne	L28
L24:
	cmp	ebx, ebp
	lea	esi, [ebx+ebx]
	jb	L34
	jmp	L22
	.p2align 4,,10
L31:
	add	ebx, 1
	add	esi, 2
	cmp	DWORD PTR [edi+4], ebx
	jbe	L22
L34:
	mov	eax, DWORD PTR [edi]
	cmp	WORD PTR [eax+esi], 0
	je	L31
	call	__Z16numeric_overflowv
	add	ebx, 1
	add	esi, 2
	cmp	DWORD PTR [edi+4], ebx
	ja	L34
L22:
	add	esp, 12
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	4
L25:
	.cfi_restore_state
	xor	ebx, ebx
	.p2align 4,,10
L30:
	xor	ecx, ecx
	mov	WORD PTR [edx+ebx*2], cx
	add	ebx, 1
	cmp	ebx, eax
	jnb	L24
	xor	ecx, ecx
	mov	WORD PTR [edx+ebx*2], cx
	add	ebx, 1
	cmp	ebx, eax
	jb	L30
	jmp	L24
	.cfi_endproc
LFE35:
	.align 2
	.p2align 4,,15
	.globl	__ZN6mpuintaSEt
	.def	__ZN6mpuintaSEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintaSEt:
LFB36:
	.cfi_startproc
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [esp+4]
	cmp	ecx, 1
	mov	WORD PTR [edx], ax
	lea	eax, [edx+2]
	lea	edx, [edx+ecx*2]
	jbe	L37
	.p2align 4,,10
L41:
	xor	ecx, ecx
	add	eax, 2
	mov	WORD PTR [eax-2], cx
	cmp	eax, edx
	jne	L41
L37:
	ret	4
	.cfi_endproc
LFE36:
	.align 2
	.p2align 4,,15
	.globl	__ZN6mpuintpLERKS_
	.def	__ZN6mpuintpLERKS_;	.scl	2;	.type	32;	.endef
__ZN6mpuintpLERKS_:
LFB37:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 28
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [ecx+4]
	mov	esi, DWORD PTR [esp+48]
	test	eax, eax
	mov	DWORD PTR [esp+12], eax
	je	L58
	mov	edi, DWORD PTR [ecx]
	mov	ebp, DWORD PTR [esi+4]
	xor	edx, edx
	xor	ebx, ebx
	.p2align 4,,10
L46:
	xor	eax, eax
	cmp	ebx, ebp
	movzx	ecx, WORD PTR [edi+ebx*2]
	jnb	L45
	mov	eax, DWORD PTR [esi]
	movzx	eax, WORD PTR [eax+ebx*2]
L45:
	add	eax, ecx
	add	edx, eax
	mov	WORD PTR [edi+ebx*2], dx
	shr	edx, 16
	add	ebx, 1
	cmp	ebx, DWORD PTR [esp+12]
	jne	L46
	test	edx, edx
	jne	L59
L44:
	cmp	ebx, ebp
	lea	edi, [ebx+ebx]
	jb	L55
	jmp	L42
	.p2align 4,,10
L48:
	add	ebx, 1
	add	edi, 2
	cmp	DWORD PTR [esi+4], ebx
	jbe	L42
L55:
	mov	eax, DWORD PTR [esi]
	cmp	WORD PTR [eax+edi], 0
	je	L48
	call	__Z16numeric_overflowv
	add	ebx, 1
	add	edi, 2
	cmp	DWORD PTR [esi+4], ebx
	ja	L55
L42:
	add	esp, 28
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	4
	.p2align 4,,10
L59:
	.cfi_restore_state
	call	__Z16numeric_overflowv
	mov	ebp, DWORD PTR [esi+4]
	jmp	L44
L58:
	mov	ebp, DWORD PTR [esi+4]
	xor	ebx, ebx
	jmp	L44
	.cfi_endproc
LFE37:
	.align 2
	.p2align 4,,15
	.globl	__ZN6mpuintpLEt
	.def	__ZN6mpuintpLEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintpLEt:
LFB38:
	.cfi_startproc
	push	ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 8
	.cfi_def_cfa_offset 16
	mov	ebx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [esp+16]
	mov	edx, eax
	add	dx, WORD PTR [ebx]
	cmp	dx, ax
	mov	WORD PTR [ebx], dx
	jnb	L60
	mov	ecx, DWORD PTR [ecx+4]
	cmp	ecx, 1
	jbe	L67
	add	WORD PTR [ebx+2], 1
	jne	L60
	mov	eax, 1
	jmp	L66
	.p2align 4,,10
L69:
	add	WORD PTR [ebx+eax*2], 1
	jne	L60
L66:
	add	eax, 1
	cmp	eax, ecx
	jne	L69
L67:
	call	__Z16numeric_overflowv
L60:
	add	esp, 8
	.cfi_def_cfa_offset 8
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	4
	.cfi_endproc
LFE38:
	.align 2
	.p2align 4,,15
	.globl	__ZN6mpuintmIERKS_
	.def	__ZN6mpuintmIERKS_;	.scl	2;	.type	32;	.endef
__ZN6mpuintmIERKS_:
LFB39:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 28
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [ecx+4]
	mov	esi, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+12], eax
	test	eax, eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+8], eax
	je	L84
	mov	ebp, DWORD PTR [ecx]
	mov	DWORD PTR [esp], 0
	xor	ecx, ecx
	xor	ebx, ebx
	.p2align 4,,10
L75:
	xor	eax, eax
	cmp	ebx, DWORD PTR [esp+8]
	jnb	L74
	mov	eax, DWORD PTR [esi]
	movzx	eax, WORD PTR [eax+ecx]
L74:
	movzx	edi, WORD PTR [ebp+0+ecx]
	add	eax, DWORD PTR [esp]
	xor	edx, edx
	cmp	eax, edi
	mov	WORD PTR [esp+6], di
	seta	dl
	add	ebx, 1
	mov	DWORD PTR [esp], edx
	movzx	edx, WORD PTR [esp+6]
	sub	edx, eax
	mov	WORD PTR [ebp+0+ecx], dx
	add	ecx, 2
	cmp	ebx, DWORD PTR [esp+12]
	jne	L75
	cmp	eax, edi
	ja	L85
L73:
	cmp	ebx, DWORD PTR [esp+8]
	lea	edi, [ebx+ebx]
	jb	L82
	jmp	L71
	.p2align 4,,10
L77:
	add	ebx, 1
	add	edi, 2
	cmp	DWORD PTR [esi+4], ebx
	jbe	L71
L82:
	mov	eax, DWORD PTR [esi]
	cmp	WORD PTR [eax+edi], 0
	je	L77
	call	__Z16numeric_overflowv
	add	ebx, 1
	add	edi, 2
	cmp	DWORD PTR [esi+4], ebx
	ja	L82
L71:
	add	esp, 28
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	4
	.p2align 4,,10
L85:
	.cfi_restore_state
	call	__Z16numeric_overflowv
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+8], eax
	jmp	L73
L84:
	xor	ebx, ebx
	jmp	L73
	.cfi_endproc
LFE39:
	.align 2
	.p2align 4,,15
	.globl	__ZN6mpuintmIEt
	.def	__ZN6mpuintmIEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintmIEt:
LFB40:
	.cfi_startproc
	push	ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 8
	.cfi_def_cfa_offset 16
	mov	ebx, DWORD PTR [ecx]
	mov	edx, DWORD PTR [esp+16]
	movzx	eax, WORD PTR [ebx]
	cmp	ax, dx
	jnb	L99
	mov	ecx, DWORD PTR [ecx+4]
	sub	eax, edx
	mov	WORD PTR [ebx], ax
	cmp	ecx, 1
	jbe	L93
	movzx	eax, WORD PTR [ebx+2]
	lea	edx, [eax-1]
	mov	eax, 1
	cmp	dx, -1
	mov	WORD PTR [ebx+2], dx
	je	L95
	jmp	L86
	.p2align 4,,10
L97:
	movzx	edx, WORD PTR [ebx+eax*2]
	sub	edx, 1
	cmp	dx, -1
	mov	WORD PTR [ebx+eax*2], dx
	jne	L86
L95:
	add	eax, 1
	cmp	eax, ecx
	jne	L97
L93:
	call	__Z16numeric_overflowv
L86:
	add	esp, 8
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	4
	.p2align 4,,10
L99:
	.cfi_restore_state
	sub	eax, edx
	mov	WORD PTR [ebx], ax
	add	esp, 8
	.cfi_def_cfa_offset 8
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	4
	.cfi_endproc
LFE40:
	.align 2
	.p2align 4,,15
	.globl	__ZN6mpuintmLERKS_
	.def	__ZN6mpuintmLERKS_;	.scl	2;	.type	32;	.endef
__ZN6mpuintmLERKS_:
LFB41:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [esp+32], ecx
	cmp	eax, 1073741822
	ja	L101
	add	eax, eax
	mov	edi, ecx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edx, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+44], eax
	test	edx, edx
	je	L109
	mov	eax, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+44]
	xor	edi, edi
	mov	esi, DWORD PTR [eax]
L103:
	movzx	eax, WORD PTR [esi+edi*2]
	xor	ebx, ebx
	mov	WORD PTR [ecx+edi*2], ax
	mov	WORD PTR [esi+edi*2], bx
	add	edi, 1
	cmp	edi, edx
	jne	L103
	mov	DWORD PTR [esp+40], 0
	mov	ecx, esi
L110:
	mov	eax, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L104
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+28], 0
	add	eax, eax
	mov	DWORD PTR [esp+36], eax
	.p2align 4,,10
L108:
	mov	eax, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+28]
	mov	esi, DWORD PTR [esp+40]
	mov	ebp, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [eax]
	movzx	ebx, WORD PTR [eax+edx*2]
	movzx	eax, WORD PTR [ebp+0+esi*2]
	add	esi, edx
	imul	ebx, eax
	test	ebx, ebx
	je	L105
	mov	ebp, DWORD PTR [esp+36]
	jmp	L107
	.p2align 4,,10
L106:
	lea	edx, [ecx+ebp]
	add	esi, 1
	add	ebp, 2
	movzx	eax, WORD PTR [edx]
	add	ebx, eax
	mov	WORD PTR [edx], bx
	shr	ebx, 16
	test	ebx, ebx
	je	L105
L107:
	cmp	esi, edi
	jb	L106
	call	__Z16numeric_overflowv
	mov	eax, DWORD PTR [esp+32]
	mov	edi, DWORD PTR [eax+4]
	mov	ecx, DWORD PTR [eax]
	jmp	L106
	.p2align 4,,10
L105:
	mov	edx, DWORD PTR [esp+80]
	add	DWORD PTR [esp+28], 1
	mov	eax, DWORD PTR [esp+28]
	add	DWORD PTR [esp+36], 2
	cmp	DWORD PTR [edx+4], eax
	ja	L108
L104:
	add	DWORD PTR [esp+40], 1
	mov	eax, DWORD PTR [esp+40]
	cmp	eax, edi
	jb	L110
L109:
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	add	esp, 60
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	4
L101:
	.cfi_restore_state
	call	___cxa_throw_bad_array_new_length
	.cfi_endproc
LFE41:
	.align 2
	.p2align 4,,15
	.globl	__ZN6mpuintmLEt
	.def	__ZN6mpuintmLEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintmLEt:
LFB42:
	.cfi_startproc
	push	esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 4
	.cfi_def_cfa_offset 16
	mov	eax, DWORD PTR [ecx+4]
	mov	ebx, DWORD PTR [esp+16]
	test	eax, eax
	je	L119
	mov	edx, DWORD PTR [ecx]
	movzx	ebx, bx
	lea	esi, [edx+eax*2]
	xor	eax, eax
	.p2align 4,,10
L122:
	movzx	ecx, WORD PTR [edx]
	add	edx, 2
	imul	ecx, ebx
	add	eax, ecx
	mov	WORD PTR [edx-2], ax
	shr	eax, 16
	cmp	esi, edx
	jne	L122
	test	eax, eax
	je	L119
	call	__Z16numeric_overflowv
L119:
	add	esp, 4
	.cfi_def_cfa_offset 12
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	4
	.cfi_endproc
LFE42:
	.align 2
	.p2align 4,,15
	.globl	__ZN6mpuint9remainderEt
	.def	__ZN6mpuint9remainderEt;	.scl	2;	.type	32;	.endef
__ZN6mpuint9remainderEt:
LFB43:
	.cfi_startproc
	push	esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	mov	eax, DWORD PTR [ecx+4]
	mov	edx, DWORD PTR [esp+12]
	test	eax, eax
	je	L132
	lea	ebx, [eax-1]
	mov	esi, DWORD PTR [ecx]
	xor	eax, eax
	movzx	ecx, dx
	.p2align 4,,10
L131:
	movzx	edx, WORD PTR [esi+ebx*2]
	sal	eax, 16
	or	eax, edx
	xor	edx, edx
	div	ecx
	mov	WORD PTR [esi+ebx*2], ax
	sub	ebx, 1
	mov	eax, edx
	cmp	ebx, -1
	jne	L131
L129:
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	4
L132:
	.cfi_restore_state
	xor	eax, eax
	jmp	L129
	.cfi_endproc
LFE43:
	.align 2
	.p2align 4,,15
	.globl	__ZN6mpuintdVEt
	.def	__ZN6mpuintdVEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintdVEt:
LFB44:
	.cfi_startproc
	push	esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	mov	eax, DWORD PTR [ecx+4]
	mov	edx, DWORD PTR [esp+12]
	test	eax, eax
	je	L135
	lea	ebx, [eax-1]
	mov	esi, DWORD PTR [ecx]
	xor	eax, eax
	movzx	ecx, dx
	.p2align 4,,10
L137:
	movzx	edx, WORD PTR [esi+ebx*2]
	sal	eax, 16
	or	eax, edx
	xor	edx, edx
	div	ecx
	mov	WORD PTR [esi+ebx*2], ax
	sub	ebx, 1
	mov	eax, edx
	cmp	ebx, -1
	jne	L137
L135:
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	4
	.cfi_endproc
LFE44:
	.align 2
	.p2align 4,,15
	.globl	__ZN6mpuintrMEt
	.def	__ZN6mpuintrMEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintrMEt:
LFB45:
	.cfi_startproc
	push	edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	mov	edi, DWORD PTR [ecx+4]
	mov	esi, DWORD PTR [esp+16]
	test	edi, edi
	je	L142
	mov	ecx, DWORD PTR [ecx]
	lea	ebx, [edi-1]
	movzx	esi, si
	xor	eax, eax
	.p2align 4,,10
L143:
	movzx	edx, WORD PTR [ecx+ebx*2]
	sal	eax, 16
	or	eax, edx
	xor	edx, edx
	div	esi
	mov	WORD PTR [ecx+ebx*2], ax
	sub	ebx, 1
	mov	eax, edx
	cmp	ebx, -1
	jne	L143
	cmp	edi, 1
	mov	WORD PTR [ecx], dx
	jbe	L141
	lea	eax, [ecx+2]
	lea	edx, [ecx+edi*2]
	.p2align 4,,10
L147:
	xor	ecx, ecx
	add	eax, 2
	mov	WORD PTR [eax-2], cx
	cmp	edx, eax
	jne	L147
L141:
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	4
L142:
	.cfi_restore_state
	mov	eax, DWORD PTR [ecx]
	xor	edx, edx
	mov	WORD PTR [eax], dx
	jmp	L141
	.cfi_endproc
LFE45:
	.align 2
	.p2align 4,,15
	.globl	__ZNK6mpuint7CompareERKS_
	.def	__ZNK6mpuint7CompareERKS_;	.scl	2;	.type	32;	.endef
__ZNK6mpuint7CompareERKS_:
LFB46:
	.cfi_startproc
	push	esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	mov	esi, DWORD PTR [esp+12]
	mov	edx, DWORD PTR [ecx+4]
	mov	ebx, DWORD PTR [esi+4]
	cmp	edx, ebx
	jbe	L151
	lea	eax, [edx-1]
	mov	edx, DWORD PTR [ecx]
	cmp	ebx, eax
	jbe	L157
	.p2align 4,,10
L176:
	mov	esi, DWORD PTR [esi]
	jmp	L181
	.p2align 4,,10
L165:
	jl	L173
	test	eax, eax
	je	L174
	sub	eax, 1
L181:
	movzx	ebx, WORD PTR [edx+eax*2]
	movzx	ecx, WORD PTR [esi+eax*2]
	cmp	ebx, ecx
	jle	L165
L170:
	mov	eax, 1
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	4
	.p2align 4,,10
L182:
	.cfi_restore_state
	sub	eax, 1
	cmp	ebx, eax
	ja	L176
L157:
	cmp	WORD PTR [edx+eax*2], 0
	je	L182
	jmp	L170
	.p2align 4,,10
L151:
	jnb	L158
	lea	eax, [ebx-1]
	cmp	edx, eax
	ja	L177
	mov	esi, DWORD PTR [esi]
	cmp	WORD PTR [esi+eax*2], 0
	je	L161
	jmp	L173
	.p2align 4,,10
L162:
	cmp	WORD PTR [esi+eax*2], 0
	jne	L173
L161:
	sub	eax, 1
	cmp	edx, eax
	jbe	L162
	mov	edx, DWORD PTR [ecx]
	jmp	L181
	.p2align 4,,10
L158:
	lea	eax, [edx-1]
L177:
	mov	edx, DWORD PTR [ecx]
	jmp	L176
	.p2align 4,,10
L173:
	mov	eax, -1
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	4
	.p2align 4,,10
L174:
	.cfi_restore_state
	xor	eax, eax
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	4
	.cfi_endproc
LFE46:
	.align 2
	.p2align 4,,15
	.globl	__ZNK6mpuint7CompareEt
	.def	__ZNK6mpuint7CompareEt;	.scl	2;	.type	32;	.endef
__ZNK6mpuint7CompareEt:
LFB47:
	.cfi_startproc
	mov	eax, DWORD PTR [ecx+4]
	push	ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	mov	edx, DWORD PTR [ecx]
	mov	ebx, DWORD PTR [esp+8]
	sub	eax, 1
	jne	L189
	jmp	L185
	.p2align 4,,10
L194:
	sub	eax, 1
	je	L185
L189:
	cmp	WORD PTR [edx+eax*2], 0
	je	L194
	mov	eax, 1
L183:
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	4
	.p2align 4,,10
L185:
	.cfi_restore_state
	movzx	edx, WORD PTR [edx]
	movzx	ebx, bx
	mov	eax, 1
	cmp	edx, ebx
	jg	L183
	setl	al
	movzx	eax, al
	neg	eax
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	4
	.cfi_endproc
LFE47:
	.align 2
	.p2align 4,,15
	.globl	__ZNK6mpuint6IsZeroEv
	.def	__ZNK6mpuint6IsZeroEv;	.scl	2;	.type	32;	.endef
__ZNK6mpuint6IsZeroEv:
LFB48:
	.cfi_startproc
	mov	edx, DWORD PTR [ecx+4]
	test	edx, edx
	je	L200
	mov	ecx, DWORD PTR [ecx]
	cmp	WORD PTR [ecx], 0
	jne	L202
	xor	eax, eax
	jmp	L198
	.p2align 4,,10
L199:
	cmp	WORD PTR [ecx+eax*2], 0
	jne	L202
L198:
	add	eax, 1
	cmp	eax, edx
	jne	L199
L200:
	mov	eax, 1
	ret
	.p2align 4,,10
L202:
	xor	eax, eax
	ret
	.cfi_endproc
LFE48:
	.align 2
	.p2align 4,,15
	.globl	__ZNK6mpuint4editEPc
	.def	__ZNK6mpuint4editEPc;	.scl	2;	.type	32;	.endef
__ZNK6mpuint4editEPc:
LFB49:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	mov	ebp, -858993459
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp], ecx
	lea	ecx, [esp+40]
	call	__ZN6mpuintC1ERKS_
	.cfi_def_cfa_offset 76
	sub	esp, 4
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], 0
	mov	esi, DWORD PTR [esp+40]
	lea	eax, [edi-1]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+16]
	add	eax, 1
	test	edi, edi
	mov	DWORD PTR [esp+20], eax
	je	L205
	.p2align 4,,10
L230:
	mov	ebx, DWORD PTR [esp+28]
	xor	ecx, ecx
	.p2align 4,,10
L206:
	movzx	eax, WORD PTR [esi+ebx*2]
	sal	ecx, 16
	or	ecx, eax
	mov	eax, ecx
	mul	ebp
	shr	edx, 3
	lea	eax, [edx+edx*4]
	mov	WORD PTR [esi+ebx*2], dx
	sub	ebx, 1
	add	eax, eax
	sub	ecx, eax
	cmp	ebx, -1
	jne	L206
	mov	eax, DWORD PTR [esp+24]
	add	ecx, 48
	mov	BYTE PTR [eax], cl
	cmp	WORD PTR [esi], 0
	jne	L208
	xor	eax, eax
	jmp	L209
	.p2align 4,,10
L225:
	cmp	WORD PTR [esi+eax*2], 0
	jne	L208
L209:
	add	eax, 1
	cmp	eax, edi
	jne	L225
L210:
	mov	eax, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+20]
	mov	edx, DWORD PTR [esp+16]
	mov	BYTE PTR [eax+edi], 0
	xor	eax, eax
	test	edx, edx
	je	L215
	mov	edx, DWORD PTR [esp+16]
	mov	ecx, DWORD PTR [esp+80]
L220:
	movzx	edi, BYTE PTR [ecx+edx]
	movzx	ebx, BYTE PTR [ecx+eax]
	mov	BYTE PTR [ecx+edx], bl
	mov	ebx, edi
	sub	edx, 1
	mov	BYTE PTR [ecx+eax], bl
	add	eax, 1
	cmp	edx, eax
	ja	L220
L215:
	test	esi, esi
	je	L218
	mov	DWORD PTR [esp], esi
	call	__ZdaPv
L218:
	mov	eax, DWORD PTR [esp+80]
	add	esp, 60
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	4
	.p2align 4,,10
L208:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+20]
	add	DWORD PTR [esp+24], 1
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+16]
	add	eax, 1
	test	edi, edi
	mov	DWORD PTR [esp+20], eax
	jne	L230
L205:
	mov	eax, DWORD PTR [esp+24]
	mov	BYTE PTR [eax], 48
	jmp	L210
	.cfi_endproc
LFE49:
	.align 2
	.p2align 4,,15
	.globl	__ZN6mpuint4scanERPKc
	.def	__ZN6mpuint4scanERPKc;	.scl	2;	.type	32;	.endef
__ZN6mpuint4scanERPKc:
LFB50:
	.cfi_startproc
	push	edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	mov	esi, ecx
	push	ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 16
	.cfi_def_cfa_offset 32
	mov	edi, DWORD PTR [esp+32]
	mov	ebx, DWORD PTR [edi]
	movzx	eax, BYTE PTR [ebx]
	cmp	al, 32
	jne	L254
	.p2align 4,,10
L248:
	add	ebx, 1
	movzx	eax, BYTE PTR [ebx]
	cmp	al, 32
	je	L248
L254:
	cmp	al, 9
	je	L248
	mov	ecx, DWORD PTR [esi+4]
	mov	edx, DWORD PTR [esi]
	xor	eax, eax
	cmp	ecx, 1
	mov	WORD PTR [edx], ax
	lea	eax, [edx+2]
	lea	edx, [edx+ecx*2]
	jbe	L238
	.p2align 4,,10
L249:
	xor	ecx, ecx
	add	eax, 2
	mov	WORD PTR [eax-2], cx
	cmp	edx, eax
	jne	L249
L238:
	movzx	eax, BYTE PTR [ebx]
	sub	eax, 48
	cmp	al, 9
	ja	L256
	.p2align 4,,10
L240:
	add	ebx, 1
	mov	ecx, esi
	mov	DWORD PTR [esp], 10
	call	__ZN6mpuintmLEt
	.cfi_def_cfa_offset 28
	movsx	ax, BYTE PTR [ebx-1]
	sub	esp, 4
	.cfi_def_cfa_offset 32
	mov	ecx, esi
	sub	eax, 48
	movzx	eax, ax
	mov	DWORD PTR [esp], eax
	call	__ZN6mpuintpLEt
	.cfi_def_cfa_offset 28
	movzx	eax, BYTE PTR [ebx]
	sub	esp, 4
	.cfi_def_cfa_offset 32
	sub	eax, 48
	cmp	al, 9
	jbe	L240
	mov	eax, 1
L236:
	mov	DWORD PTR [edi], ebx
	add	esp, 16
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	4
L256:
	.cfi_restore_state
	xor	eax, eax
	jmp	L236
	.cfi_endproc
LFE50:
	.align 2
	.p2align 4,,15
	.globl	__ZN6mpuint5shiftEj
	.def	__ZN6mpuint5shiftEj;	.scl	2;	.type	32;	.endef
__ZN6mpuint5shiftEj:
LFB51:
	.cfi_startproc
	push	ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 8
	.cfi_def_cfa_offset 16
	mov	ebx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [esp+16]
	test	ebx, ebx
	je	L258
	mov	edx, DWORD PTR [ecx]
	lea	ebx, [edx+ebx*2]
	.p2align 4,,10
L259:
	movzx	ecx, WORD PTR [edx]
	add	edx, 2
	add	ecx, ecx
	or	eax, ecx
	mov	WORD PTR [edx-2], ax
	shr	eax, 16
	cmp	ebx, edx
	jne	L259
L258:
	test	eax, eax
	je	L257
	call	__Z16numeric_overflowv
L257:
	add	esp, 8
	.cfi_def_cfa_offset 8
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	4
	.cfi_endproc
LFE51:
	.align 2
	.p2align 4,,15
	.globl	__ZN6mpuint6DivideERKS_S1_RS_S2_
	.def	__ZN6mpuint6DivideERKS_S1_RS_S2_;	.scl	2;	.type	32;	.endef
__ZN6mpuint6DivideERKS_S1_RS_S2_:
LFB52:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+76]
	mov	edx, DWORD PTR [eax+4]
	test	edx, edx
	je	L270
	mov	ecx, DWORD PTR [eax]
	cmp	WORD PTR [ecx], 0
	jne	L271
	xor	eax, eax
	jmp	L273
	.p2align 4,,10
L292:
	cmp	WORD PTR [ecx+eax*2], 0
	jne	L271
L273:
	add	eax, 1
	cmp	eax, edx
	jne	L292
L270:
	call	__Z16numeric_overflowv
L271:
	mov	ecx, DWORD PTR [esi+4]
	mov	edx, DWORD PTR [esi]
	xor	eax, eax
	cmp	ecx, 1
	mov	WORD PTR [edx], ax
	lea	eax, [edx+2]
	lea	edx, [edx+ecx*2]
	jbe	L278
	.p2align 4,,10
L290:
	xor	ebx, ebx
	add	eax, 2
	mov	WORD PTR [eax-2], bx
	cmp	eax, edx
	jne	L290
L278:
	mov	eax, DWORD PTR [esp+72]
	xor	edi, edi
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [eax]
	cmp	ecx, 1
	mov	WORD PTR [edx], di
	lea	eax, [edx+2]
	lea	edx, [edx+ecx*2]
	jbe	L276
	.p2align 4,,10
L281:
	xor	ecx, ecx
	add	eax, 2
	mov	WORD PTR [eax-2], cx
	cmp	edx, eax
	jne	L281
L276:
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+28], eax
	lea	edi, [eax-2+eax]
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L300
	.p2align 4,,10
L287:
	mov	ebx, 15
	jmp	L282
	.p2align 4,,10
L285:
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], 0
	sub	ebx, 1
	call	__ZN6mpuint5shiftEj
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	cmp	ebx, -1
	je	L301
L282:
	mov	eax, DWORD PTR [ebp+0]
	mov	ecx, ebx
	movzx	eax, WORD PTR [eax+edi]
	sar	eax, cl
	mov	ecx, esi
	and	eax, 1
	mov	DWORD PTR [esp], eax
	call	__ZN6mpuint5shiftEj
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], esi
	call	__ZNK6mpuint7CompareERKS_
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	test	eax, eax
	jg	L285
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], 1
	sub	ebx, 1
	call	__ZN6mpuint5shiftEj
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	ecx, esi
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	__ZN6mpuintmIERKS_
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	cmp	ebx, -1
	jne	L282
L301:
	sub	DWORD PTR [esp+28], 1
	sub	edi, 2
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	jne	L287
L300:
	add	esp, 44
	.cfi_def_cfa_offset 20
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE52:
	.align 2
	.p2align 4,,15
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
	mov	edi, ecx
	lea	ecx, [ebp-40]
	lea	ebx, [ebp-32]
	sub	esp, 44
	mov	esi, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
LEHB0:
	call	__ZN6mpuintC1Ej
LEHE0:
	sub	esp, 4
	mov	ecx, ebx
	mov	DWORD PTR [esp], edi
LEHB1:
	call	__ZN6mpuintC1ERKS_
LEHE1:
	lea	eax, [ebp-40]
	sub	esp, 4
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp], ebx
LEHB2:
	call	__ZN6mpuint6DivideERKS_S1_RS_S2_
LEHE2:
	mov	eax, DWORD PTR [ebp-32]
	test	eax, eax
	je	L303
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L303:
	mov	eax, DWORD PTR [ebp-40]
	test	eax, eax
	je	L302
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L302:
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
L309:
	.cfi_restore_state
	mov	ebx, eax
L307:
	mov	eax, DWORD PTR [ebp-40]
	test	eax, eax
	je	L308
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L308:
	mov	DWORD PTR [esp], ebx
LEHB3:
	call	__Unwind_Resume
LEHE3:
L310:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-32]
	test	eax, eax
	je	L307
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	jmp	L307
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
	.uleb128 L309-LFB53
	.uleb128 0
	.uleb128 LEHB2-LFB53
	.uleb128 LEHE2-LEHB2
	.uleb128 L310-LFB53
	.uleb128 0
	.uleb128 LEHB3-LFB53
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
LLSDACSE53:
	.text
	.align 2
	.p2align 4,,15
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
	lea	edi, [ebp-40]
	mov	ebx, ecx
	lea	esi, [ebp-32]
	sub	esp, 44
	mov	eax, DWORD PTR [ecx+4]
	mov	ecx, edi
	mov	DWORD PTR [esp], eax
LEHB4:
	call	__ZN6mpuintC1Ej
LEHE4:
	sub	esp, 4
	mov	ecx, esi
	mov	DWORD PTR [esp], ebx
LEHB5:
	call	__ZN6mpuintC1ERKS_
LEHE5:
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 4
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], eax
LEHB6:
	call	__ZN6mpuint6DivideERKS_S1_RS_S2_
LEHE6:
	mov	eax, DWORD PTR [ebp-32]
	test	eax, eax
	je	L325
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L325:
	mov	eax, DWORD PTR [ebp-40]
	test	eax, eax
	je	L324
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L324:
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
L331:
	.cfi_restore_state
	mov	ebx, eax
L329:
	mov	eax, DWORD PTR [ebp-40]
	test	eax, eax
	je	L330
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L330:
	mov	DWORD PTR [esp], ebx
LEHB7:
	call	__Unwind_Resume
LEHE7:
L332:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-32]
	test	eax, eax
	je	L329
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	jmp	L329
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
	.uleb128 L331-LFB54
	.uleb128 0
	.uleb128 LEHB6-LFB54
	.uleb128 LEHE6-LEHB6
	.uleb128 L332-LFB54
	.uleb128 0
	.uleb128 LEHB7-LFB54
	.uleb128 LEHE7-LEHB7
	.uleb128 0
	.uleb128 0
LLSDACSE54:
	.text
	.align 2
	.p2align 4,,15
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
	lea	esi, [ebp-40]
	mov	ebx, 1
	sub	esp, 60
	mov	eax, DWORD PTR [ebp+8]
	mov	ecx, esi
	mov	eax, DWORD PTR [eax+4]
	lea	eax, [eax+1+eax]
	mov	DWORD PTR [esp], eax
LEHB8:
	call	__ZN6mpuintC1Ej
LEHE8:
	mov	ecx, DWORD PTR [ebp-36]
	mov	edx, DWORD PTR [ebp-40]
	sub	esp, 4
	cmp	ecx, 1
	mov	WORD PTR [edx], bx
	lea	eax, [edx+2]
	lea	edx, [edx+ecx*2]
	jbe	L349
L376:
	xor	ecx, ecx
	add	eax, 2
	mov	WORD PTR [eax-2], cx
	cmp	edx, eax
	jne	L376
L349:
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, 1
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [ebp-44], eax
	lea	edi, [eax-2+eax]
	mov	eax, DWORD PTR [ebp-44]
	test	eax, eax
	je	L351
	.p2align 4,,10
L386:
	mov	ebx, 32768
	jmp	L357
	.p2align 4,,10
L354:
	shr	ebx
	je	L355
L357:
	test	dl, dl
	je	L356
L352:
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	movzx	eax, WORD PTR [eax+edi]
	test	eax, ebx
	je	L354
	mov	eax, DWORD PTR [ebp+8]
	mov	ecx, esi
	mov	DWORD PTR [esp], eax
LEHB9:
	call	__ZN6mpuintmLERKS_
	mov	eax, DWORD PTR [ebp+16]
	sub	esp, 4
	mov	ecx, esi
	mov	DWORD PTR [esp], eax
	call	__ZN6mpuintrMERKS_
	sub	esp, 4
	shr	ebx
	je	L385
L356:
	lea	ecx, [ebp-32]
	mov	DWORD PTR [esp], esi
	call	__ZN6mpuintC1ERKS_
LEHE9:
	lea	eax, [ebp-32]
	sub	esp, 4
	mov	ecx, esi
	mov	DWORD PTR [esp], eax
LEHB10:
	call	__ZN6mpuintmLERKS_
	mov	eax, DWORD PTR [ebp+16]
	sub	esp, 4
	mov	ecx, esi
	mov	DWORD PTR [esp], eax
	call	__ZN6mpuintrMERKS_
LEHE10:
	mov	eax, DWORD PTR [ebp-32]
	sub	esp, 4
	test	eax, eax
	je	L353
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L353:
	xor	edx, edx
	jmp	L352
L385:
	xor	edx, edx
L355:
	sub	DWORD PTR [ebp-44], 1
	sub	edi, 2
	mov	eax, DWORD PTR [ebp-44]
	test	eax, eax
	jne	L386
L351:
	mov	ecx, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], esi
LEHB11:
	call	__ZN6mpuintaSERKS_
LEHE11:
	mov	eax, DWORD PTR [ebp-40]
	sub	esp, 4
	test	eax, eax
	je	L346
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L346:
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
L365:
	.cfi_restore_state
	mov	ebx, eax
L361:
	mov	eax, DWORD PTR [ebp-40]
	test	eax, eax
	je	L362
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L362:
	mov	DWORD PTR [esp], ebx
LEHB12:
	call	__Unwind_Resume
LEHE12:
L364:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-32]
	test	eax, eax
	je	L361
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	jmp	L361
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
	.uleb128 L365-LFB55
	.uleb128 0
	.uleb128 LEHB10-LFB55
	.uleb128 LEHE10-LEHB10
	.uleb128 L364-LFB55
	.uleb128 0
	.uleb128 LEHB11-LFB55
	.uleb128 LEHE11-LEHB11
	.uleb128 L365-LFB55
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
	.p2align 4,,15
	.globl	__ZNK6mpuint4dumpEv
	.def	__ZNK6mpuint4dumpEv;	.scl	2;	.type	32;	.endef
__ZNK6mpuint4dumpEv:
LFB56:
	.cfi_startproc
	push	esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	xor	ebx, ebx
	mov	esi, ecx
	sub	esp, 20
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [ecx+4]
	test	eax, eax
	je	L391
	.p2align 4,,10
L394:
	mov	eax, DWORD PTR [esi]
	movzx	eax, WORD PTR [eax+ebx*2]
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	add	ebx, 1
	mov	DWORD PTR [esp+4], eax
	call	_printf
	cmp	DWORD PTR [esi+4], ebx
	ja	L394
L391:
	mov	eax, DWORD PTR __imp___iob
	mov	ecx, DWORD PTR [eax+36]
	lea	edx, [ecx-1]
	test	edx, edx
	mov	DWORD PTR [eax+36], edx
	js	L399
	mov	edx, DWORD PTR [eax+32]
	lea	ecx, [edx+1]
	mov	DWORD PTR [eax+32], ecx
	mov	BYTE PTR [edx], 10
	add	esp, 20
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L399:
	.cfi_restore_state
	add	eax, 32
	mov	DWORD PTR [esp], 10
	mov	DWORD PTR [esp+4], eax
	call	__flsbuf
	add	esp, 20
	.cfi_def_cfa_offset 12
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
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
