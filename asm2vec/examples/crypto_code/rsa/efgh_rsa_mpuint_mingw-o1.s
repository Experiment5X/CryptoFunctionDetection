	.file	"mpuint.cpp"
	.intel_syntax noprefix
	.text
	.align 2
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
	mov	DWORD PTR [ecx+4], eax
	cmp	eax, 1073741822
	ja	L2
	mov	ebx, ecx
	add	eax, eax
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
	mov	DWORD PTR [ecx+4], eax
	cmp	eax, 1073741822
	ja	L6
	mov	ebx, ecx
	add	eax, eax
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebx], eax
	cmp	DWORD PTR [ebx+4], 0
	je	L5
	mov	eax, 0
L8:
	mov	edx, DWORD PTR [esi]
	movzx	ecx, WORD PTR [edx+eax*2]
	mov	edx, DWORD PTR [ebx]
	mov	WORD PTR [edx+eax*2], cx
	add	eax, 1
	cmp	DWORD PTR [ebx+4], eax
	ja	L8
L5:
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
L6:
	.cfi_restore_state
	call	___cxa_throw_bad_array_new_length
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
	je	L17
	sub	esp, 28
	.cfi_def_cfa_offset 32
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	add	esp, 28
	.cfi_def_cfa_offset 4
L17:
	rep ret
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
	push	edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	mov	esi, DWORD PTR [esp+16]
	mov	ebx, DWORD PTR [ecx+4]
	test	ebx, ebx
	je	L25
	mov	ebx, DWORD PTR [esi+4]
	test	ebx, ebx
	je	L20
	mov	ebx, 0
L21:
	mov	eax, DWORD PTR [esi]
	movzx	edx, WORD PTR [eax+ebx*2]
	mov	eax, DWORD PTR [ecx]
	mov	WORD PTR [eax+ebx*2], dx
	add	ebx, 1
	cmp	DWORD PTR [ecx+4], ebx
	jbe	L25
	cmp	DWORD PTR [esi+4], ebx
	ja	L21
L20:
	lea	eax, [ebx+ebx]
L26:
	mov	edx, DWORD PTR [ecx]
	mov	WORD PTR [edx+eax], 0
	add	ebx, 1
	add	eax, 2
	cmp	DWORD PTR [ecx+4], ebx
	ja	L26
L25:
	lea	edi, [ebx+ebx]
	cmp	ebx, DWORD PTR [esi+4]
	jb	L28
L18:
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
L27:
	.cfi_restore_state
	add	ebx, 1
	add	edi, 2
	cmp	DWORD PTR [esi+4], ebx
	jbe	L18
L28:
	mov	eax, DWORD PTR [esi]
	cmp	WORD PTR [eax+edi], 0
	je	L27
	call	__Z16numeric_overflowv
	jmp	L27
	.cfi_endproc
LFE35:
	.align 2
	.globl	__ZN6mpuintaSEt
	.def	__ZN6mpuintaSEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintaSEt:
LFB36:
	.cfi_startproc
	mov	eax, DWORD PTR [ecx]
	mov	edx, DWORD PTR [esp+4]
	mov	WORD PTR [eax], dx
	cmp	DWORD PTR [ecx+4], 1
	jbe	L33
	mov	eax, 1
L35:
	mov	edx, DWORD PTR [ecx]
	mov	WORD PTR [edx+eax*2], 0
	add	eax, 1
	cmp	DWORD PTR [ecx+4], eax
	ja	L35
L33:
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
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 12
	.cfi_def_cfa_offset 32
	mov	esi, DWORD PTR [esp+32]
	mov	ebx, DWORD PTR [ecx+4]
	test	ebx, ebx
	je	L38
	mov	edx, 0
	mov	ebx, 0
	jmp	L40
L39:
	movzx	eax, ax
	add	eax, ebp
	add	edx, eax
	mov	WORD PTR [edi], dx
	shr	edx, 16
	add	ebx, 1
	cmp	DWORD PTR [ecx+4], ebx
	jbe	L48
L40:
	mov	eax, DWORD PTR [ecx]
	lea	edi, [eax+ebx*2]
	movzx	ebp, WORD PTR [edi]
	mov	eax, 0
	cmp	DWORD PTR [esi+4], ebx
	jbe	L39
	mov	eax, DWORD PTR [esi]
	movzx	eax, WORD PTR [eax+ebx*2]
	jmp	L39
L48:
	test	edx, edx
	jne	L49
L38:
	cmp	DWORD PTR [esi+4], ebx
	jbe	L37
	lea	edi, [ebx+ebx]
	jmp	L43
L49:
	call	__Z16numeric_overflowv
	jmp	L38
L42:
	add	ebx, 1
	add	edi, 2
	cmp	DWORD PTR [esi+4], ebx
	jbe	L37
L43:
	mov	eax, DWORD PTR [esi]
	cmp	WORD PTR [eax+edi], 0
	je	L42
	call	__Z16numeric_overflowv
	jmp	L42
L37:
	add	esp, 12
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
	.cfi_endproc
LFE37:
	.align 2
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
	mov	eax, DWORD PTR [esp+16]
	mov	edx, DWORD PTR [ecx]
	add	WORD PTR [edx], ax
	mov	edx, DWORD PTR [ecx]
	movzx	ebx, WORD PTR [edx]
	movzx	eax, ax
	cmp	ebx, eax
	jge	L50
	cmp	DWORD PTR [ecx+4], 1
	jbe	L52
	movzx	eax, WORD PTR [edx+2]
	add	eax, 1
	mov	WORD PTR [edx+2], ax
	test	ax, ax
	jne	L50
	mov	edx, 1
L53:
	add	edx, 1
	cmp	DWORD PTR [ecx+4], edx
	jbe	L52
	mov	eax, DWORD PTR [ecx]
	lea	ebx, [eax+edx*2]
	movzx	eax, WORD PTR [ebx]
	add	eax, 1
	mov	WORD PTR [ebx], ax
	test	ax, ax
	je	L53
	jmp	L50
L52:
	call	__Z16numeric_overflowv
L50:
	add	esp, 8
	.cfi_def_cfa_offset 8
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
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
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [ecx+4]
	test	ebx, ebx
	je	L57
	mov	DWORD PTR [esp+8], 0
	mov	ebx, 0
	mov	ebp, ecx
	jmp	L59
L58:
	movzx	eax, ax
	add	eax, DWORD PTR [esp+8]
	mov	edx, DWORD PTR [ebp+0]
	lea	edi, [edx+ebx*2]
	movzx	edx, WORD PTR [edi]
	mov	WORD PTR [esp+14], dx
	movzx	ecx, dx
	cmp	eax, ecx
	seta	dl
	movzx	edx, dl
	mov	DWORD PTR [esp+8], edx
	movzx	edx, WORD PTR [esp+14]
	sub	edx, eax
	mov	WORD PTR [edi], dx
	add	ebx, 1
	cmp	DWORD PTR [ebp+4], ebx
	jbe	L67
L59:
	mov	eax, 0
	cmp	DWORD PTR [esi+4], ebx
	jbe	L58
	mov	eax, DWORD PTR [esi]
	movzx	eax, WORD PTR [eax+ebx*2]
	jmp	L58
L67:
	cmp	eax, ecx
	ja	L68
L57:
	cmp	DWORD PTR [esi+4], ebx
	jbe	L56
	lea	edi, [ebx+ebx]
	jmp	L62
L68:
	call	__Z16numeric_overflowv
	jmp	L57
L61:
	add	ebx, 1
	add	edi, 2
	cmp	DWORD PTR [esi+4], ebx
	jbe	L56
L62:
	mov	eax, DWORD PTR [esi]
	cmp	WORD PTR [eax+edi], 0
	je	L61
	call	__Z16numeric_overflowv
	jmp	L61
L56:
	add	esp, 28
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
	.cfi_endproc
LFE39:
	.align 2
	.globl	__ZN6mpuintmIEt
	.def	__ZN6mpuintmIEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintmIEt:
LFB40:
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
	mov	ebx, DWORD PTR [esp+16]
	mov	edx, DWORD PTR [ecx]
	movzx	eax, WORD PTR [edx]
	movzx	edi, ax
	movzx	esi, bx
	cmp	edi, esi
	jge	L76
	sub	eax, ebx
	mov	WORD PTR [edx], ax
	cmp	DWORD PTR [ecx+4], 1
	jbe	L72
	mov	edx, DWORD PTR [ecx]
	movzx	eax, WORD PTR [edx+2]
	sub	eax, 1
	mov	WORD PTR [edx+2], ax
	cmp	ax, -1
	jne	L69
	mov	edx, 1
L73:
	add	edx, 1
	cmp	DWORD PTR [ecx+4], edx
	jbe	L72
	mov	eax, DWORD PTR [ecx]
	lea	ebx, [eax+edx*2]
	movzx	eax, WORD PTR [ebx]
	sub	eax, 1
	mov	WORD PTR [ebx], ax
	cmp	ax, -1
	je	L73
	jmp	L69
L76:
	sub	eax, ebx
	mov	WORD PTR [edx], ax
L69:
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
L72:
	.cfi_restore_state
	call	__Z16numeric_overflowv
	jmp	L69
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
	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, 1073741822
	ja	L78
	mov	ebp, ecx
	add	eax, eax
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	ebx, eax
	mov	DWORD PTR [esp+28], eax
	cmp	DWORD PTR [ebp+4], 0
	je	L79
	mov	eax, 0
L80:
	mov	edx, DWORD PTR [ebp+0]
	lea	edx, [edx+eax*2]
	movzx	ecx, WORD PTR [edx]
	mov	WORD PTR [ebx+eax*2], cx
	mov	WORD PTR [edx], 0
	add	eax, 1
	mov	edx, DWORD PTR [ebp+4]
	cmp	edx, eax
	ja	L80
	test	edx, edx
	je	L79
	mov	DWORD PTR [esp+24], 0
	jmp	L81
L78:
	call	___cxa_throw_bad_array_new_length
L85:
	mov	edx, edi
	add	edx, DWORD PTR [ebp+0]
	movzx	eax, WORD PTR [edx]
	add	ebx, eax
	mov	WORD PTR [edx], bx
	shr	ebx, 16
	add	esi, 1
	add	edi, 2
	test	ebx, ebx
	je	L84
L86:
	cmp	DWORD PTR [ebp+4], esi
	ja	L85
	call	__Z16numeric_overflowv
	jmp	L85
L84:
	add	DWORD PTR [esp+16], 1
	mov	eax, DWORD PTR [esp+16]
	add	DWORD PTR [esp+20], 2
	mov	ecx, DWORD PTR [esp+64]
	cmp	DWORD PTR [ecx+4], eax
	jbe	L83
L87:
	mov	eax, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [esp+16]
	movzx	ebx, WORD PTR [eax+ecx*2]
	mov	edi, DWORD PTR [esp+28]
	mov	esi, DWORD PTR [esp+24]
	movzx	eax, WORD PTR [edi+esi*2]
	imul	ebx, eax
	add	esi, ecx
	test	ebx, ebx
	je	L84
	mov	edi, DWORD PTR [esp+20]
	jmp	L86
L83:
	add	DWORD PTR [esp+24], 1
	mov	eax, DWORD PTR [esp+24]
	cmp	DWORD PTR [ebp+4], eax
	jbe	L79
L81:
	mov	eax, DWORD PTR [esp+64]
	cmp	DWORD PTR [eax+4], 0
	je	L83
	mov	eax, DWORD PTR [esp+24]
	add	eax, eax
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 0
	jmp	L87
L79:
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L77
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L77:
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
	ret	4
	.cfi_endproc
LFE41:
	.align 2
	.globl	__ZN6mpuintmLEt
	.def	__ZN6mpuintmLEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintmLEt:
LFB42:
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
	movzx	edi, WORD PTR [esp+16]
	cmp	DWORD PTR [ecx+4], 0
	je	L93
	mov	eax, 0
	mov	ebx, 0
	movzx	edi, di
L95:
	mov	edx, DWORD PTR [ecx]
	lea	esi, [edx+ebx*2]
	movzx	edx, WORD PTR [esi]
	imul	edx, edi
	add	eax, edx
	mov	WORD PTR [esi], ax
	shr	eax, 16
	add	ebx, 1
	cmp	DWORD PTR [ecx+4], ebx
	ja	L95
	test	eax, eax
	jne	L98
L93:
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
L98:
	.cfi_restore_state
	call	__Z16numeric_overflowv
	jmp	L93
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
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movzx	ebp, WORD PTR [esp+20]
	mov	eax, DWORD PTR [ecx+4]
	test	eax, eax
	je	L100
	lea	ebx, [eax-1]
	lea	esi, [eax-2+eax]
	mov	eax, 0
	movzx	ebp, bp
L101:
	mov	edi, esi
	add	edi, DWORD PTR [ecx]
	sal	eax, 16
	movzx	edx, WORD PTR [edi]
	or	eax, edx
	mov	edx, 0
	div	ebp
	mov	WORD PTR [edi], ax
	mov	eax, edx
	sub	ebx, 1
	sub	esi, 2
	cmp	ebx, -1
	jne	L101
L100:
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
	.cfi_endproc
LFE43:
	.align 2
	.globl	__ZN6mpuintdVEt
	.def	__ZN6mpuintdVEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintdVEt:
LFB44:
	.cfi_startproc
	sub	esp, 4
	.cfi_def_cfa_offset 8
	movzx	eax, WORD PTR [esp+8]
	mov	DWORD PTR [esp], eax
	call	__ZN6mpuint9remainderEt
	.cfi_def_cfa_offset 4
	sub	esp, 4
	.cfi_def_cfa_offset 8
	add	esp, 4
	.cfi_def_cfa_offset 4
	ret	4
	.cfi_endproc
LFE44:
	.align 2
	.globl	__ZN6mpuintrMEt
	.def	__ZN6mpuintrMEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintrMEt:
LFB45:
	.cfi_startproc
	push	ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 4
	.cfi_def_cfa_offset 12
	mov	ebx, ecx
	movzx	eax, WORD PTR [esp+12]
	mov	DWORD PTR [esp], eax
	call	__ZN6mpuint9remainderEt
	.cfi_def_cfa_offset 8
	sub	esp, 4
	.cfi_def_cfa_offset 12
	movzx	eax, ax
	mov	DWORD PTR [esp], eax
	mov	ecx, ebx
	call	__ZN6mpuintaSEt
	.cfi_def_cfa_offset 8
	sub	esp, 4
	.cfi_def_cfa_offset 12
	add	esp, 4
	.cfi_def_cfa_offset 8
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	4
	.cfi_endproc
LFE45:
	.align 2
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
	mov	ebx, DWORD PTR [ecx+4]
	mov	edx, DWORD PTR [esi+4]
	cmp	ebx, edx
	jbe	L109
	lea	eax, [ebx-1]
	cmp	edx, eax
	ja	L110
	mov	ebx, DWORD PTR [ecx]
	cmp	WORD PTR [ebx+eax*2], 0
	jne	L131
L112:
	sub	eax, 1
	cmp	edx, eax
	ja	L110
	cmp	WORD PTR [ebx+eax*2], 0
	je	L112
	mov	eax, 1
L108:
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	4
L109:
	.cfi_restore_state
	cmp	ebx, edx
	jnb	L114
	lea	eax, [edx-1]
	cmp	ebx, eax
	ja	L110
	mov	edx, DWORD PTR [esi]
	cmp	WORD PTR [edx+eax*2], 0
	jne	L132
L115:
	sub	eax, 1
	cmp	ebx, eax
	ja	L110
	cmp	WORD PTR [edx+eax*2], 0
	je	L115
	mov	eax, -1
	jmp	L108
L114:
	lea	eax, [ebx-1]
L110:
	mov	ebx, DWORD PTR [ecx]
	movzx	ecx, WORD PTR [ebx+eax*2]
	mov	esi, DWORD PTR [esi]
	movzx	edx, WORD PTR [esi+eax*2]
	cmp	ecx, edx
	jg	L123
	jl	L124
	test	eax, eax
	je	L133
L117:
	sub	eax, 1
	movzx	ecx, WORD PTR [ebx+eax*2]
	movzx	edx, WORD PTR [esi+eax*2]
	cmp	ecx, edx
	jg	L134
	cmp	ecx, edx
	jl	L126
	test	eax, eax
	jne	L117
	mov	eax, 0
	jmp	L108
L134:
	mov	eax, 1
	jmp	L108
L131:
	mov	eax, 1
	jmp	L108
L132:
	mov	eax, -1
	jmp	L108
L123:
	mov	eax, 1
	jmp	L108
L124:
	mov	eax, -1
	jmp	L108
L133:
	mov	eax, 0
	jmp	L108
L126:
	mov	eax, -1
	jmp	L108
	.cfi_endproc
LFE46:
	.align 2
	.globl	__ZNK6mpuint7CompareEt
	.def	__ZNK6mpuint7CompareEt;	.scl	2;	.type	32;	.endef
__ZNK6mpuint7CompareEt:
LFB47:
	.cfi_startproc
	push	ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	mov	ebx, DWORD PTR [esp+8]
	mov	eax, DWORD PTR [ecx+4]
	sub	eax, 1
	je	L136
	mov	edx, DWORD PTR [ecx]
	cmp	WORD PTR [edx+eax*2], 0
	jne	L144
L138:
	sub	eax, 1
	je	L136
	cmp	WORD PTR [edx+eax*2], 0
	je	L138
	mov	eax, 1
L135:
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	4
L136:
	.cfi_restore_state
	mov	eax, DWORD PTR [ecx]
	movzx	edx, WORD PTR [eax]
	movzx	ebx, bx
	mov	eax, 1
	cmp	edx, ebx
	jg	L135
	setl	al
	movzx	eax, al
	neg	eax
	jmp	L135
L144:
	mov	eax, 1
	jmp	L135
	.cfi_endproc
LFE47:
	.align 2
	.globl	__ZNK6mpuint6IsZeroEv
	.def	__ZNK6mpuint6IsZeroEv;	.scl	2;	.type	32;	.endef
__ZNK6mpuint6IsZeroEv:
LFB48:
	.cfi_startproc
	mov	edx, DWORD PTR [ecx+4]
	test	edx, edx
	je	L149
	mov	ecx, DWORD PTR [ecx]
	cmp	WORD PTR [ecx], 0
	jne	L150
	mov	eax, 0
L147:
	add	eax, 1
	cmp	eax, edx
	je	L152
	cmp	WORD PTR [ecx+eax*2], 0
	je	L147
	mov	eax, 0
	ret
L152:
	mov	eax, 1
	ret
L149:
	mov	eax, 1
	ret
L150:
	mov	eax, 0
	ret
	.cfi_endproc
LFE48:
	.align 2
	.globl	__ZNK6mpuint4editEPc
	.def	__ZNK6mpuint4editEPc;	.scl	2;	.type	32;	.endef
__ZNK6mpuint4editEPc:
LFB49:
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
	sub	esp, 32
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	lea	ecx, [esp+24]
	call	__ZN6mpuintC1ERKS_
	.cfi_def_cfa_offset 44
	sub	esp, 4
	.cfi_def_cfa_offset 48
	mov	ebx, 0
	jmp	L154
L157:
	mov	ebx, edi
L154:
	lea	edi, [ebx+1]
	mov	DWORD PTR [esp], 10
	lea	ecx, [esp+24]
	call	__ZN6mpuint9remainderEt
	.cfi_def_cfa_offset 44
	sub	esp, 4
	.cfi_def_cfa_offset 48
	add	eax, 48
	mov	BYTE PTR [esi-1+edi], al
	lea	ecx, [esp+24]
	call	__ZNK6mpuint6IsZeroEv
	test	al, al
	je	L157
	mov	BYTE PTR [esi+edi], 0
	test	ebx, ebx
	je	L155
	mov	eax, 0
L156:
	movzx	edx, BYTE PTR [esi+ebx]
	movzx	ecx, BYTE PTR [esi+eax]
	mov	BYTE PTR [esi+ebx], cl
	mov	BYTE PTR [esi+eax], dl
	add	eax, 1
	sub	ebx, 1
	cmp	ebx, eax
	ja	L156
L155:
	lea	ecx, [esp+24]
	call	__ZN6mpuintD1Ev
	mov	eax, esi
	add	esp, 32
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
	.cfi_endproc
LFE49:
	.align 2
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
	push	ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 16
	.cfi_def_cfa_offset 32
	mov	esi, ecx
	mov	edi, DWORD PTR [esp+32]
	mov	ebx, DWORD PTR [edi]
	movzx	eax, BYTE PTR [ebx]
	cmp	al, 32
	je	L169
	cmp	al, 9
	jne	L161
L169:
	add	ebx, 1
	movzx	eax, BYTE PTR [ebx]
	cmp	al, 32
	je	L169
	cmp	al, 9
	je	L169
L161:
	mov	DWORD PTR [esp], 0
	mov	ecx, esi
	call	__ZN6mpuintaSEt
	.cfi_def_cfa_offset 28
	sub	esp, 4
	.cfi_def_cfa_offset 32
	movzx	eax, BYTE PTR [ebx]
	sub	eax, 48
	cmp	al, 9
	ja	L166
L167:
	mov	DWORD PTR [esp], 10
	mov	ecx, esi
	call	__ZN6mpuintmLEt
	.cfi_def_cfa_offset 28
	sub	esp, 4
	.cfi_def_cfa_offset 32
	add	ebx, 1
	movsx	ax, BYTE PTR [ebx-1]
	sub	eax, 48
	movzx	eax, ax
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN6mpuintpLEt
	.cfi_def_cfa_offset 28
	sub	esp, 4
	.cfi_def_cfa_offset 32
	movzx	eax, BYTE PTR [ebx]
	sub	eax, 48
	cmp	al, 9
	jbe	L167
	mov	eax, 1
L164:
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
L166:
	.cfi_restore_state
	mov	eax, 0
	jmp	L164
	.cfi_endproc
LFE50:
	.align 2
	.globl	__ZN6mpuint5shiftEj
	.def	__ZN6mpuint5shiftEj;	.scl	2;	.type	32;	.endef
__ZN6mpuint5shiftEj:
LFB51:
	.cfi_startproc
	push	esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 4
	.cfi_def_cfa_offset 16
	mov	eax, DWORD PTR [esp+16]
	cmp	DWORD PTR [ecx+4], 0
	je	L172
	mov	edx, 0
L173:
	mov	ebx, DWORD PTR [ecx]
	lea	esi, [ebx+edx*2]
	movzx	ebx, WORD PTR [esi]
	add	ebx, ebx
	or	eax, ebx
	mov	WORD PTR [esi], ax
	shr	eax, 16
	add	edx, 1
	cmp	DWORD PTR [ecx+4], edx
	ja	L173
L172:
	test	eax, eax
	jne	L177
L171:
	add	esp, 4
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	4
L177:
	.cfi_restore_state
	call	__Z16numeric_overflowv
	jmp	L171
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
	mov	ebp, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+76]
	mov	ecx, DWORD PTR [esp+68]
	call	__ZNK6mpuint6IsZeroEv
	test	al, al
	jne	L189
L179:
	mov	DWORD PTR [esp], 0
	mov	ecx, esi
	call	__ZN6mpuintaSEt
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp], 0
	mov	ecx, DWORD PTR [esp+72]
	call	__ZN6mpuintaSEt
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+28], eax
	lea	edi, [eax-2+eax]
	jmp	L182
L189:
	call	__Z16numeric_overflowv
	jmp	L179
L191:
	sub	DWORD PTR [esp+28], 1
	sub	edi, 2
L182:
	cmp	DWORD PTR [esp+28], 0
	je	L190
	mov	ebx, 15
	jmp	L180
L192:
	mov	DWORD PTR [esp], 1
	mov	ecx, DWORD PTR [esp+72]
	call	__ZN6mpuint5shiftEj
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN6mpuintmIERKS_
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
L184:
	sub	ebx, 1
	cmp	ebx, -1
	je	L191
L180:
	mov	eax, DWORD PTR [ebp+0]
	movzx	eax, WORD PTR [eax+edi]
	mov	ecx, ebx
	sar	eax, cl
	and	eax, 1
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN6mpuint5shiftEj
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp], esi
	mov	ecx, DWORD PTR [esp+68]
	call	__ZNK6mpuint7CompareERKS_
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	test	eax, eax
	jle	L192
	mov	DWORD PTR [esp], 0
	mov	ecx, DWORD PTR [esp+72]
	call	__ZN6mpuint5shiftEj
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	jmp	L184
L190:
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
	push	esi
	push	ebx
	sub	esp, 32
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	mov	esi, ecx
	mov	ebx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	lea	ecx, [ebp-16]
LEHB0:
	call	__ZN6mpuintC1Ej
LEHE0:
	sub	esp, 4
	mov	DWORD PTR [esp], esi
	lea	ecx, [ebp-24]
LEHB1:
	call	__ZN6mpuintC1ERKS_
LEHE1:
	sub	esp, 4
	lea	eax, [ebp-16]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	lea	eax, [ebp-24]
	mov	DWORD PTR [esp], eax
LEHB2:
	call	__ZN6mpuint6DivideERKS_S1_RS_S2_
LEHE2:
	lea	ecx, [ebp-24]
	call	__ZN6mpuintD1Ev
	lea	ecx, [ebp-16]
	call	__ZN6mpuintD1Ev
	lea	esp, [ebp-8]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
L197:
	.cfi_restore_state
	mov	ebx, eax
	lea	ecx, [ebp-24]
	call	__ZN6mpuintD1Ev
L195:
	lea	ecx, [ebp-16]
	call	__ZN6mpuintD1Ev
	mov	DWORD PTR [esp], ebx
LEHB3:
	call	__Unwind_Resume
LEHE3:
L196:
	mov	ebx, eax
	jmp	L195
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
	.uleb128 L196-LFB53
	.uleb128 0
	.uleb128 LEHB2-LFB53
	.uleb128 LEHE2-LEHB2
	.uleb128 L197-LFB53
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
	push	ebx
	sub	esp, 36
	.cfi_offset 3, -12
	mov	ebx, ecx
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [esp], eax
	lea	ecx, [ebp-16]
LEHB4:
	call	__ZN6mpuintC1Ej
LEHE4:
	sub	esp, 4
	mov	DWORD PTR [esp], ebx
	lea	ecx, [ebp-24]
LEHB5:
	call	__ZN6mpuintC1ERKS_
LEHE5:
	sub	esp, 4
	mov	DWORD PTR [esp+12], ebx
	lea	eax, [ebp-16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-24]
	mov	DWORD PTR [esp], eax
LEHB6:
	call	__ZN6mpuint6DivideERKS_S1_RS_S2_
LEHE6:
	lea	ecx, [ebp-24]
	call	__ZN6mpuintD1Ev
	lea	ecx, [ebp-16]
	call	__ZN6mpuintD1Ev
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	4
L204:
	.cfi_restore_state
	mov	ebx, eax
	lea	ecx, [ebp-24]
	call	__ZN6mpuintD1Ev
L202:
	lea	ecx, [ebp-16]
	call	__ZN6mpuintD1Ev
	mov	DWORD PTR [esp], ebx
LEHB7:
	call	__Unwind_Resume
LEHE7:
L203:
	mov	ebx, eax
	jmp	L202
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
	.uleb128 L203-LFB54
	.uleb128 0
	.uleb128 LEHB6-LFB54
	.uleb128 LEHE6-LEHB6
	.uleb128 L204-LFB54
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
	sub	esp, 60
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	lea	eax, [eax+1+eax]
	mov	DWORD PTR [esp], eax
	lea	ecx, [ebp-32]
LEHB8:
	call	__ZN6mpuintC1Ej
LEHE8:
	sub	esp, 4
	mov	DWORD PTR [esp], 1
	lea	ecx, [ebp-32]
	call	__ZN6mpuintaSEt
	sub	esp, 4
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [ebp-52], eax
	lea	edi, [eax-2+eax]
	mov	BYTE PTR [ebp-41], 1
	lea	eax, [ebp-40]
	mov	DWORD PTR [ebp-48], eax
	jmp	L212
L221:
	mov	DWORD PTR [esp], esi
	mov	ecx, DWORD PTR [ebp-48]
LEHB9:
	call	__ZN6mpuintC1ERKS_
LEHE9:
	sub	esp, 4
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
LEHB10:
	call	__ZN6mpuintmLERKS_
	sub	esp, 4
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN6mpuintrMERKS_
LEHE10:
	sub	esp, 4
	mov	ecx, DWORD PTR [ebp-48]
	call	__ZN6mpuintD1Ev
	jmp	L209
L222:
	sub	esp, 4
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
LEHB11:
	call	__ZN6mpuintrMERKS_
	sub	esp, 4
	mov	BYTE PTR [ebp-41], 0
L210:
	shr	ebx
	je	L220
L211:
	cmp	BYTE PTR [ebp-41], 0
	je	L221
L209:
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	movzx	eax, WORD PTR [eax+edi]
	test	eax, ebx
	je	L210
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN6mpuintmLERKS_
	jmp	L222
L220:
	sub	DWORD PTR [ebp-52], 1
	sub	edi, 2
L212:
	cmp	DWORD PTR [ebp-52], 0
	je	L208
	mov	ebx, 32768
	lea	esi, [ebp-32]
	jmp	L211
L208:
	lea	eax, [ebp-32]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [ebp+20]
	call	__ZN6mpuintaSERKS_
LEHE11:
	sub	esp, 4
	lea	ecx, [ebp-32]
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
L215:
	.cfi_restore_state
	mov	ebx, eax
	lea	ecx, [ebp-40]
	call	__ZN6mpuintD1Ev
L214:
	lea	ecx, [ebp-32]
	call	__ZN6mpuintD1Ev
	mov	DWORD PTR [esp], ebx
LEHB12:
	call	__Unwind_Resume
LEHE12:
L216:
	mov	ebx, eax
	jmp	L214
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
	.uleb128 L216-LFB55
	.uleb128 0
	.uleb128 LEHB10-LFB55
	.uleb128 LEHE10-LEHB10
	.uleb128 L215-LFB55
	.uleb128 0
	.uleb128 LEHB11-LFB55
	.uleb128 LEHE11-LEHB11
	.uleb128 L216-LFB55
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
	push	esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
	.cfi_def_cfa_offset 32
	cmp	DWORD PTR [ecx+4], 0
	je	L224
	mov	esi, ecx
	mov	ebx, 0
L225:
	mov	eax, DWORD PTR [esi]
	movzx	eax, WORD PTR [eax+ebx*2]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_printf
	add	ebx, 1
	cmp	DWORD PTR [esi+4], ebx
	ja	L225
L224:
	mov	edx, DWORD PTR __imp___iob
	mov	eax, DWORD PTR [edx+36]
	sub	eax, 1
	mov	DWORD PTR [edx+36], eax
	test	eax, eax
	js	L226
	mov	eax, DWORD PTR [edx+32]
	lea	ecx, [eax+1]
	mov	DWORD PTR [edx+32], ecx
	mov	BYTE PTR [eax], 10
L223:
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
L226:
	.cfi_restore_state
	mov	eax, DWORD PTR __imp___iob
	add	eax, 32
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 10
	call	__flsbuf
	jmp	L223
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
