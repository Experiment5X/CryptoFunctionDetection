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
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ebx+4]
	cmp	eax, 1073741822
	mov	DWORD PTR [ecx+4], eax
	ja	L7
	add	eax, eax
	mov	esi, ecx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esi], eax
	mov	esi, DWORD PTR [esi+4]
	test	esi, esi
	je	L6
	mov	ecx, DWORD PTR [ebx]
	lea	edx, [eax+4]
	lea	ebx, [ecx+4]
	cmp	ecx, edx
	setnb	dl
	cmp	eax, ebx
	setnb	bl
	or	edx, ebx
	cmp	esi, 12
	seta	bl
	test	dl, bl
	je	L9
	mov	edx, eax
	or	edx, ecx
	and	edx, 3
	jne	L9
	lea	ebx, [esi-2]
	xor	edx, edx
	shr	ebx
	add	ebx, 1
	lea	edi, [ebx+ebx]
L10:
	mov	ebp, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR [eax+edx*4], ebp
	add	edx, 1
	cmp	ebx, edx
	ja	L10
	cmp	esi, edi
	je	L6
	movzx	edx, WORD PTR [ecx+edi*2]
	mov	WORD PTR [eax+edi*2], dx
L6:
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
L9:
	.cfi_restore_state
	xor	edx, edx
	.p2align 4,,10
L14:
	movzx	ebx, WORD PTR [ecx+edx*2]
	mov	WORD PTR [eax+edx*2], bx
	add	edx, 1
	cmp	esi, edx
	jne	L14
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
	je	L32
	sub	esp, 28
	.cfi_def_cfa_offset 32
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	add	esp, 28
	.cfi_def_cfa_offset 4
L32:
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
	mov	edx, DWORD PTR [ecx+4]
	mov	edi, DWORD PTR [esp+32]
	test	edx, edx
	mov	eax, DWORD PTR [edi+4]
	je	L35
	test	eax, eax
	mov	ecx, DWORD PTR [ecx]
	je	L36
	mov	ebp, DWORD PTR [edi]
	xor	ebx, ebx
	jmp	L37
	.p2align 4,,10
L39:
	cmp	ebx, eax
	je	L41
L37:
	movzx	esi, WORD PTR [ebp+0+ebx*2]
	mov	WORD PTR [ecx+ebx*2], si
	add	ebx, 1
	cmp	ebx, edx
	jne	L39
L35:
	cmp	ebx, eax
	lea	esi, [ebx+ebx]
	jb	L45
	jmp	L33
	.p2align 4,,10
L42:
	add	ebx, 1
	add	esi, 2
	cmp	eax, ebx
	jbe	L33
L45:
	mov	edx, DWORD PTR [edi]
	cmp	WORD PTR [edx+esi], 0
	je	L42
	call	__Z16numeric_overflowv
	mov	eax, DWORD PTR [edi+4]
	add	ebx, 1
	add	esi, 2
	cmp	eax, ebx
	ja	L45
L33:
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
L36:
	.cfi_restore_state
	xor	ebx, ebx
	.p2align 4,,10
L41:
	xor	esi, esi
	mov	WORD PTR [ecx+ebx*2], si
	add	ebx, 1
	cmp	ebx, edx
	jnb	L35
	xor	esi, esi
	mov	WORD PTR [ecx+ebx*2], si
	add	ebx, 1
	cmp	ebx, edx
	jb	L41
	jmp	L35
	.cfi_endproc
LFE35:
	.align 2
	.p2align 4,,15
	.globl	__ZN6mpuintaSEt
	.def	__ZN6mpuintaSEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintaSEt:
LFB36:
	.cfi_startproc
	sub	esp, 28
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [ecx]
	mov	edx, DWORD PTR [esp+32]
	mov	WORD PTR [eax], dx
	mov	edx, DWORD PTR [ecx+4]
	cmp	edx, 1
	jbe	L48
	lea	edx, [edx-2+edx]
	add	eax, 2
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+8], edx
	call	_memset
L48:
	add	esp, 28
	.cfi_def_cfa_offset 4
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
	mov	ebp, DWORD PTR [esp+48]
	test	eax, eax
	mov	DWORD PTR [esp+12], eax
	je	L68
	mov	edi, DWORD PTR [ecx]
	mov	esi, DWORD PTR [ebp+4]
	xor	edx, edx
	xor	ebx, ebx
	.p2align 4,,10
L56:
	xor	eax, eax
	cmp	ebx, esi
	movzx	ecx, WORD PTR [edi+ebx*2]
	jnb	L55
	mov	eax, DWORD PTR [ebp+0]
	movzx	eax, WORD PTR [eax+ebx*2]
L55:
	add	eax, ecx
	add	edx, eax
	mov	WORD PTR [edi+ebx*2], dx
	shr	edx, 16
	add	ebx, 1
	cmp	ebx, DWORD PTR [esp+12]
	jne	L56
	test	edx, edx
	jne	L69
L54:
	cmp	ebx, esi
	lea	edi, [ebx+ebx]
	jb	L65
	jmp	L52
	.p2align 4,,10
L58:
	add	ebx, 1
	add	edi, 2
	cmp	ebx, esi
	jnb	L52
L65:
	mov	eax, DWORD PTR [ebp+0]
	cmp	WORD PTR [eax+edi], 0
	je	L58
	call	__Z16numeric_overflowv
	mov	esi, DWORD PTR [ebp+4]
	add	ebx, 1
	add	edi, 2
	cmp	ebx, esi
	jb	L65
L52:
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
L69:
	.cfi_restore_state
	call	__Z16numeric_overflowv
	mov	esi, DWORD PTR [ebp+4]
	jmp	L54
L68:
	mov	esi, DWORD PTR [ebp+4]
	xor	ebx, ebx
	jmp	L54
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
	jnb	L70
	mov	ecx, DWORD PTR [ecx+4]
	cmp	ecx, 1
	jbe	L77
	add	WORD PTR [ebx+2], 1
	jne	L70
	mov	eax, 1
	jmp	L76
	.p2align 4,,10
L79:
	add	WORD PTR [ebx+eax*2], 1
	jne	L70
L76:
	add	eax, 1
	cmp	eax, ecx
	jne	L79
L77:
	call	__Z16numeric_overflowv
L70:
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
	mov	ebx, DWORD PTR [ecx+4]
	mov	edi, DWORD PTR [esp+48]
	test	ebx, ebx
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	je	L83
	xor	eax, eax
	xor	edx, edx
	xor	ebp, ebp
	cmp	ebp, DWORD PTR [esp+4]
	mov	esi, DWORD PTR [ecx]
	mov	DWORD PTR [esp+8], ebx
	jb	L85
	.p2align 4,,10
L95:
	movzx	ebx, WORD PTR [esi+eax]
	cmp	ebx, edx
	mov	ecx, ebx
	mov	DWORD PTR [esp+12], ebx
	setb	bl
	sub	ecx, edx
	add	ebp, 1
	mov	WORD PTR [esi+eax], cx
	add	eax, 2
	cmp	ebp, DWORD PTR [esp+8]
	movzx	ebx, bl
	je	L94
L87:
	cmp	ebp, DWORD PTR [esp+4]
	mov	edx, ebx
	jnb	L95
L85:
	mov	ecx, DWORD PTR [edi]
	movzx	ebx, WORD PTR [esi+eax]
	movzx	ecx, WORD PTR [ecx+eax]
	mov	DWORD PTR [esp+12], ebx
	add	edx, ecx
	mov	ecx, ebx
	cmp	ebx, edx
	setb	bl
	sub	ecx, edx
	add	ebp, 1
	mov	WORD PTR [esi+eax], cx
	add	eax, 2
	cmp	DWORD PTR [esp+8], ebp
	movzx	ebx, bl
	jne	L87
L94:
	cmp	DWORD PTR [esp+12], edx
	mov	ebx, DWORD PTR [esp+8]
	jb	L96
L83:
	mov	eax, DWORD PTR [esp+4]
	lea	esi, [ebx+ebx]
	cmp	ebx, eax
	jnb	L81
	mov	edx, eax
	jmp	L92
	.p2align 4,,10
L89:
	add	ebx, 1
	add	esi, 2
	cmp	ebx, edx
	jnb	L81
L92:
	mov	eax, DWORD PTR [edi]
	cmp	WORD PTR [eax+esi], 0
	je	L89
	call	__Z16numeric_overflowv
	mov	edx, DWORD PTR [edi+4]
	add	ebx, 1
	add	esi, 2
	cmp	ebx, edx
	jb	L92
L81:
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
L96:
	.cfi_restore_state
	call	__Z16numeric_overflowv
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	jmp	L83
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
	jnb	L110
	mov	ecx, DWORD PTR [ecx+4]
	sub	eax, edx
	mov	WORD PTR [ebx], ax
	cmp	ecx, 1
	jbe	L104
	movzx	eax, WORD PTR [ebx+2]
	lea	edx, [eax-1]
	mov	eax, 1
	cmp	dx, -1
	mov	WORD PTR [ebx+2], dx
	je	L106
	jmp	L97
	.p2align 4,,10
L108:
	movzx	edx, WORD PTR [ebx+eax*2]
	sub	edx, 1
	cmp	dx, -1
	mov	WORD PTR [ebx+eax*2], dx
	jne	L97
L106:
	add	eax, 1
	cmp	eax, ecx
	jne	L108
L104:
	call	__Z16numeric_overflowv
L97:
	add	esp, 8
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	4
	.p2align 4,,10
L110:
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
	mov	DWORD PTR [esp+28], ecx
	cmp	eax, 1073741822
	ja	L112
	add	eax, eax
	mov	edi, ecx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edi, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+44], eax
	test	edi, edi
	je	L120
	mov	eax, DWORD PTR [esp+28]
	mov	ebp, DWORD PTR [esp+44]
	mov	esi, DWORD PTR [eax]
	lea	edx, [ebp+4]
	lea	eax, [esi+4]
	cmp	ebp, eax
	setnb	al
	cmp	esi, edx
	setnb	dl
	or	eax, edx
	cmp	edi, 9
	seta	dl
	test	al, dl
	je	L114
	mov	eax, ebp
	or	eax, esi
	test	al, 3
	jne	L114
	lea	ecx, [edi-2]
	xor	eax, eax
	shr	ecx
	add	ecx, 1
	lea	edx, [ecx+ecx]
L115:
	mov	ebx, DWORD PTR [esi+eax*4]
	mov	DWORD PTR [ebp+0+eax*4], ebx
	mov	DWORD PTR [esi+eax*4], 0
	add	eax, 1
	cmp	eax, ecx
	jb	L115
	cmp	edi, edx
	je	L117
	lea	eax, [esi+edx*2]
	mov	ebx, DWORD PTR [esp+44]
	movzx	ecx, WORD PTR [eax]
	mov	WORD PTR [ebx+edx*2], cx
	xor	ecx, ecx
	mov	WORD PTR [eax], cx
L117:
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+40], 0
	mov	ecx, esi
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [esp+40]
L126:
	add	eax, eax
	test	edx, edx
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+32], eax
	je	L143
	mov	DWORD PTR [esp+36], ecx
	.p2align 4,,10
L133:
	mov	eax, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+24]
	mov	esi, DWORD PTR [esp+40]
	mov	ecx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [eax]
	movzx	ebx, WORD PTR [eax+ebp*2]
	movzx	eax, WORD PTR [ecx+esi*2]
	add	esi, ebp
	imul	ebx, eax
	test	ebx, ebx
	je	L122
	mov	ebp, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+36]
	jmp	L124
	.p2align 4,,10
L123:
	lea	edx, [ecx+ebp]
	add	esi, 1
	add	ebp, 2
	movzx	eax, WORD PTR [edx]
	add	ebx, eax
	mov	WORD PTR [edx], bx
	shr	ebx, 16
	test	ebx, ebx
	je	L144
L124:
	cmp	esi, edi
	jb	L123
	call	__Z16numeric_overflowv
	mov	eax, DWORD PTR [esp+28]
	mov	edi, DWORD PTR [eax+4]
	mov	ecx, DWORD PTR [eax]
	jmp	L123
	.p2align 4,,10
L144:
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+36], ecx
	mov	edx, DWORD PTR [eax+4]
L122:
	add	DWORD PTR [esp+24], 1
	add	DWORD PTR [esp+32], 2
	mov	eax, DWORD PTR [esp+24]
	cmp	eax, edx
	jb	L133
	mov	ecx, DWORD PTR [esp+36]
L121:
	add	DWORD PTR [esp+40], 1
	mov	eax, DWORD PTR [esp+40]
	cmp	eax, edi
	jb	L126
L120:
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
L143:
	.cfi_restore_state
	add	DWORD PTR [esp+40], 1
	mov	eax, DWORD PTR [esp+40]
	cmp	eax, edi
	jb	L121
	jmp	L120
L114:
	mov	ecx, DWORD PTR [esp+44]
	xor	eax, eax
L118:
	movzx	edx, WORD PTR [esi+eax*2]
	mov	WORD PTR [ecx+eax*2], dx
	xor	edx, edx
	mov	WORD PTR [esi+eax*2], dx
	add	eax, 1
	cmp	edi, eax
	jne	L118
	jmp	L117
L112:
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
	je	L145
	mov	edx, DWORD PTR [ecx]
	movzx	ebx, bx
	lea	esi, [edx+eax*2]
	xor	eax, eax
	.p2align 4,,10
L148:
	movzx	ecx, WORD PTR [edx]
	add	edx, 2
	imul	ecx, ebx
	add	eax, ecx
	mov	WORD PTR [edx-2], ax
	shr	eax, 16
	cmp	esi, edx
	jne	L148
	test	eax, eax
	je	L145
	call	__Z16numeric_overflowv
L145:
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
	je	L158
	lea	ebx, [eax-1]
	mov	esi, DWORD PTR [ecx]
	xor	eax, eax
	movzx	ecx, dx
	.p2align 4,,10
L157:
	movzx	edx, WORD PTR [esi+ebx*2]
	sal	eax, 16
	or	eax, edx
	xor	edx, edx
	div	ecx
	mov	WORD PTR [esi+ebx*2], ax
	sub	ebx, 1
	mov	eax, edx
	cmp	ebx, -1
	jne	L157
L155:
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	4
L158:
	.cfi_restore_state
	xor	eax, eax
	jmp	L155
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
	je	L161
	lea	ebx, [eax-1]
	mov	esi, DWORD PTR [ecx]
	xor	eax, eax
	movzx	ecx, dx
	.p2align 4,,10
L163:
	movzx	edx, WORD PTR [esi+ebx*2]
	sal	eax, 16
	or	eax, edx
	xor	edx, edx
	div	ecx
	mov	WORD PTR [esi+ebx*2], ax
	sub	ebx, 1
	mov	eax, edx
	cmp	ebx, -1
	jne	L163
L161:
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
	sub	esp, 16
	.cfi_def_cfa_offset 32
	mov	edi, DWORD PTR [ecx+4]
	mov	esi, DWORD PTR [esp+32]
	test	edi, edi
	je	L168
	mov	ecx, DWORD PTR [ecx]
	lea	ebx, [edi-1]
	movzx	esi, si
	xor	eax, eax
	.p2align 4,,10
L169:
	movzx	edx, WORD PTR [ecx+ebx*2]
	sal	eax, 16
	or	eax, edx
	xor	edx, edx
	div	esi
	mov	WORD PTR [ecx+ebx*2], ax
	sub	ebx, 1
	mov	eax, edx
	cmp	ebx, -1
	jne	L169
	cmp	edi, 1
	mov	WORD PTR [ecx], dx
	jbe	L167
	lea	eax, [edi-2+edi]
	add	ecx, 2
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+8], eax
	call	_memset
L167:
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
L168:
	.cfi_restore_state
	mov	eax, DWORD PTR [ecx]
	xor	edx, edx
	mov	WORD PTR [eax], dx
	jmp	L167
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
	jbe	L176
	lea	eax, [edx-1]
	mov	edx, DWORD PTR [ecx]
	cmp	ebx, eax
	jbe	L182
	.p2align 4,,10
L201:
	mov	esi, DWORD PTR [esi]
	jmp	L206
	.p2align 4,,10
L190:
	jl	L198
	test	eax, eax
	je	L199
	sub	eax, 1
L206:
	movzx	ebx, WORD PTR [edx+eax*2]
	movzx	ecx, WORD PTR [esi+eax*2]
	cmp	ebx, ecx
	jle	L190
L195:
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
L207:
	.cfi_restore_state
	sub	eax, 1
	cmp	ebx, eax
	ja	L201
L182:
	cmp	WORD PTR [edx+eax*2], 0
	je	L207
	jmp	L195
	.p2align 4,,10
L176:
	jnb	L183
	lea	eax, [ebx-1]
	cmp	edx, eax
	ja	L202
	mov	esi, DWORD PTR [esi]
	cmp	WORD PTR [esi+eax*2], 0
	je	L186
	jmp	L198
	.p2align 4,,10
L187:
	cmp	WORD PTR [esi+eax*2], 0
	jne	L198
L186:
	sub	eax, 1
	cmp	edx, eax
	jbe	L187
	mov	edx, DWORD PTR [ecx]
	jmp	L206
	.p2align 4,,10
L183:
	lea	eax, [edx-1]
L202:
	mov	edx, DWORD PTR [ecx]
	jmp	L201
	.p2align 4,,10
L198:
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
L199:
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
	jne	L214
	jmp	L210
	.p2align 4,,10
L219:
	sub	eax, 1
	je	L210
L214:
	cmp	WORD PTR [edx+eax*2], 0
	je	L219
	mov	eax, 1
L208:
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	4
	.p2align 4,,10
L210:
	.cfi_restore_state
	movzx	edx, WORD PTR [edx]
	movzx	ebx, bx
	mov	eax, 1
	cmp	edx, ebx
	jg	L208
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
	je	L225
	mov	ecx, DWORD PTR [ecx]
	cmp	WORD PTR [ecx], 0
	jne	L227
	xor	eax, eax
	jmp	L223
	.p2align 4,,10
L224:
	cmp	WORD PTR [ecx+eax*2], 0
	jne	L227
L223:
	add	eax, 1
	cmp	eax, edx
	jne	L224
L225:
	mov	eax, 1
	ret
	.p2align 4,,10
L227:
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
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, 1073741822
	mov	DWORD PTR [esp+40], eax
	ja	L229
	lea	edi, [eax+eax]
	mov	ebp, eax
	mov	ebx, ecx
	mov	DWORD PTR [esp], edi
	call	__Znaj
	test	ebp, ebp
	mov	esi, eax
	je	L235
	mov	edx, DWORD PTR [ebx]
	lea	ecx, [esi+4]
	mov	ebx, DWORD PTR [esp+40]
	lea	eax, [edx+4]
	cmp	esi, eax
	setnb	al
	cmp	edx, ecx
	setnb	cl
	or	eax, ecx
	cmp	ebx, 12
	seta	cl
	test	al, cl
	je	L232
	mov	eax, edx
	or	eax, esi
	test	al, 3
	jne	L232
	lea	ecx, [ebx-2]
	xor	eax, eax
	shr	ecx
	add	ecx, 1
	lea	ebx, [ecx+ecx]
L233:
	mov	ebp, DWORD PTR [edx+eax*4]
	mov	DWORD PTR [esi+eax*4], ebp
	add	eax, 1
	cmp	ecx, eax
	ja	L233
	cmp	ebx, DWORD PTR [esp+40]
	je	L235
	movzx	eax, WORD PTR [edx+ebx*2]
	mov	WORD PTR [esi+ebx*2], ax
L235:
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+28], 0
	add	edi, esi
	mov	ecx, DWORD PTR [esp+40]
	mov	ebp, -858993459
	sub	eax, 1
	mov	DWORD PTR [esp+44], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+28]
	add	eax, 1
	test	ecx, ecx
	mov	DWORD PTR [esp+32], eax
	je	L238
	.p2align 4,,10
L266:
	mov	ebx, DWORD PTR [esp+44]
	xor	ecx, ecx
	.p2align 4,,10
L239:
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
	jne	L239
	add	ecx, 48
	cmp	WORD PTR [esi], 0
	mov	eax, DWORD PTR [esp+36]
	mov	BYTE PTR [eax], cl
	lea	eax, [esi+2]
	je	L242
	jmp	L241
	.p2align 4,,10
L260:
	add	eax, 2
	cmp	WORD PTR [eax-2], 0
	jne	L241
L242:
	cmp	eax, edi
	jne	L260
L243:
	mov	eax, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+28]
	mov	BYTE PTR [eax+edi], 0
	xor	eax, eax
	test	edx, edx
	je	L247
	mov	edx, DWORD PTR [esp+28]
	mov	ecx, DWORD PTR [esp+80]
L253:
	movzx	edi, BYTE PTR [ecx+edx]
	movzx	ebx, BYTE PTR [ecx+eax]
	mov	BYTE PTR [ecx+edx], bl
	mov	ebx, edi
	sub	edx, 1
	mov	BYTE PTR [ecx+eax], bl
	add	eax, 1
	cmp	edx, eax
	ja	L253
L247:
	mov	DWORD PTR [esp], esi
	call	__ZdaPv
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
L241:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+40]
	add	DWORD PTR [esp+36], 1
	mov	DWORD PTR [esp+28], eax
	add	eax, 1
	test	ecx, ecx
	mov	DWORD PTR [esp+32], eax
	jne	L266
L238:
	mov	eax, DWORD PTR [esp+36]
	mov	BYTE PTR [eax], 48
	jmp	L243
L232:
	xor	eax, eax
	.p2align 4,,10
L237:
	movzx	ecx, WORD PTR [edx+eax*2]
	mov	WORD PTR [esi+eax*2], cx
	add	eax, 1
	cmp	eax, ebx
	jne	L237
	jmp	L235
L229:
	call	___cxa_throw_bad_array_new_length
	.cfi_endproc
LFE49:
	.align 2
	.p2align 4,,15
	.globl	__ZN6mpuint4scanERPKc
	.def	__ZN6mpuint4scanERPKc;	.scl	2;	.type	32;	.endef
__ZN6mpuint4scanERPKc:
LFB50:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	mov	ebp, ecx
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 28
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [eax]
	movzx	eax, BYTE PTR [edi]
	cmp	al, 32
	jne	L300
	.p2align 4,,10
L292:
	add	edi, 1
	movzx	eax, BYTE PTR [edi]
	cmp	al, 32
	je	L292
L300:
	cmp	al, 9
	je	L292
	mov	eax, DWORD PTR [ebp+0]
	xor	edx, edx
	mov	WORD PTR [eax], dx
	mov	edx, DWORD PTR [ebp+4]
	cmp	edx, 1
	jbe	L273
	lea	edx, [edx-2+edx]
	add	eax, 2
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+8], edx
	call	_memset
L273:
	movsx	dx, BYTE PTR [edi]
	xor	eax, eax
	lea	ecx, [edx-48]
	cmp	cl, 9
	ja	L274
	.p2align 4,,10
L301:
	mov	eax, DWORD PTR [ebp+4]
	mov	ecx, DWORD PTR [ebp+0]
	test	eax, eax
	je	L276
	lea	ebx, [ecx+eax*2]
	mov	edx, ecx
	xor	eax, eax
	.p2align 4,,10
L277:
	movzx	esi, WORD PTR [edx]
	add	edx, 2
	lea	esi, [esi+esi*4]
	lea	eax, [eax+esi*2]
	mov	WORD PTR [edx-2], ax
	shr	eax, 16
	cmp	edx, ebx
	jne	L277
	test	eax, eax
	jne	L278
	movsx	dx, BYTE PTR [edi]
L276:
	sub	edx, 48
	add	edi, 1
	mov	eax, edx
	add	ax, WORD PTR [ecx]
	cmp	ax, dx
	mov	WORD PTR [ecx], ax
	jnb	L281
	mov	ebx, DWORD PTR [ebp+4]
	cmp	ebx, 1
	jbe	L284
	add	WORD PTR [ecx+2], 1
	jne	L281
	mov	eax, 1
	jmp	L283
	.p2align 4,,10
L296:
	movzx	esi, WORD PTR [ecx+eax*2]
	lea	edx, [esi+1]
	test	dx, dx
	mov	WORD PTR [ecx+eax*2], dx
	jne	L281
L283:
	add	eax, 1
	cmp	ebx, eax
	jne	L296
L284:
	call	__Z16numeric_overflowv
L281:
	movsx	dx, BYTE PTR [edi]
	mov	eax, 1
	lea	ecx, [edx-48]
	cmp	cl, 9
	jbe	L301
L274:
	mov	ebx, DWORD PTR [esp+48]
	mov	DWORD PTR [ebx], edi
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
L278:
	.cfi_restore_state
	call	__Z16numeric_overflowv
	movsx	dx, BYTE PTR [edi]
	mov	ecx, DWORD PTR [ebp+0]
	jmp	L276
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
	je	L303
	mov	edx, DWORD PTR [ecx]
	lea	ebx, [edx+ebx*2]
	.p2align 4,,10
L304:
	movzx	ecx, WORD PTR [edx]
	add	edx, 2
	add	ecx, ecx
	or	eax, ecx
	mov	WORD PTR [edx-2], ax
	shr	eax, 16
	cmp	ebx, edx
	jne	L304
L303:
	test	eax, eax
	je	L302
	call	__Z16numeric_overflowv
L302:
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
	sub	esp, 60
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [eax+4]
	test	edx, edx
	je	L315
	mov	ecx, DWORD PTR [eax]
	cmp	WORD PTR [ecx], 0
	jne	L316
	xor	eax, eax
	jmp	L318
L385:
	cmp	WORD PTR [ecx+eax*2], 0
	jne	L316
L318:
	add	eax, 1
	cmp	eax, edx
	jne	L385
L315:
	call	__Z16numeric_overflowv
L316:
	mov	esi, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [esp+92]
	xor	ecx, ecx
	mov	edx, DWORD PTR [esi+4]
	mov	eax, DWORD PTR [eax]
	cmp	edx, 1
	mov	WORD PTR [eax], cx
	jbe	L323
	lea	edx, [edx-2+edx]
	add	eax, 2
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+8], edx
	call	_memset
L323:
	mov	eax, DWORD PTR [esp+88]
	mov	esi, DWORD PTR [esp+88]
	xor	edx, edx
	mov	eax, DWORD PTR [eax]
	mov	WORD PTR [eax], dx
	mov	edx, DWORD PTR [esi+4]
	cmp	edx, 1
	jbe	L321
	lea	edx, [edx-2+edx]
	add	eax, 2
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+8], edx
	call	_memset
L321:
	mov	eax, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+44], eax
	lea	eax, [eax-2+eax]
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L406
L362:
	mov	ebp, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], 15
	.p2align 4,,10
L325:
	mov	eax, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+40]
	movzx	ecx, BYTE PTR [esp+28]
	mov	eax, DWORD PTR [eax]
	movzx	eax, WORD PTR [eax+esi]
	mov	esi, DWORD PTR [esp+92]
	mov	edi, DWORD PTR [esi+4]
	sar	eax, cl
	and	eax, 1
	test	edi, edi
	je	L328
	mov	ecx, DWORD PTR [esi]
	lea	ebx, [ecx+edi*2]
	.p2align 4,,10
L329:
	movzx	edx, WORD PTR [ecx]
	add	ecx, 2
	add	edx, edx
	or	eax, edx
	mov	WORD PTR [ecx-2], ax
	shr	eax, 16
	cmp	ebx, ecx
	jne	L329
L328:
	test	eax, eax
	je	L330
	call	__Z16numeric_overflowv
	mov	eax, DWORD PTR [esp+92]
	mov	edi, DWORD PTR [eax+4]
L330:
	mov	eax, DWORD PTR [ebp+4]
	cmp	eax, edi
	mov	DWORD PTR [esp+24], eax
	jbe	L331
	sub	eax, 1
	mov	edx, DWORD PTR [ebp+0]
	cmp	eax, edi
	jnb	L337
	jmp	L399
	.p2align 4,,10
L407:
	sub	eax, 1
	cmp	eax, edi
	jb	L399
L337:
	cmp	WORD PTR [edx+eax*2], 0
	je	L407
L334:
	mov	eax, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L361
	mov	esi, DWORD PTR [esp+88]
	mov	ecx, DWORD PTR [esi]
	lea	ebx, [ecx+eax*2]
	xor	eax, eax
	.p2align 4,,10
L360:
	movzx	edx, WORD PTR [ecx]
	add	ecx, 2
	add	edx, edx
	or	eax, edx
	mov	WORD PTR [ecx-2], ax
	shr	eax, 16
	cmp	ecx, ebx
	jne	L360
	test	eax, eax
	je	L361
	call	__Z16numeric_overflowv
L361:
	sub	DWORD PTR [esp+28], 1
	mov	eax, DWORD PTR [esp+28]
	cmp	eax, -1
	jne	L325
	sub	DWORD PTR [esp+44], 1
	sub	DWORD PTR [esp+40], 2
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	jne	L362
L406:
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
	ret
	.p2align 4,,10
L338:
	.cfi_restore_state
	sub	eax, 1
L400:
	mov	edx, DWORD PTR [ebp+0]
L399:
	mov	esi, DWORD PTR [esp+92]
	mov	esi, DWORD PTR [esi]
L333:
	movzx	ecx, WORD PTR [edx+eax*2]
	movzx	ebx, WORD PTR [esi+eax*2]
	cmp	ebx, ecx
	jl	L334
	jle	L398
	jmp	L340
	.p2align 4,,10
L389:
	jl	L340
L398:
	test	eax, eax
	je	L340
	sub	eax, 1
	movzx	ebx, WORD PTR [edx+eax*2]
	movzx	ecx, WORD PTR [esi+eax*2]
	cmp	ebx, ecx
	jle	L389
	jmp	L334
	.p2align 4,,10
L331:
	jnb	L338
	lea	eax, [edi-1]
	cmp	DWORD PTR [esp+24], eax
	ja	L400
	mov	esi, DWORD PTR [esp+92]
	mov	edx, DWORD PTR [esp+24]
	mov	esi, DWORD PTR [esi]
	cmp	WORD PTR [esi+eax*2], 0
	je	L342
	jmp	L340
	.p2align 4,,10
L345:
	cmp	WORD PTR [esi+eax*2], 0
	jne	L340
L342:
	sub	eax, 1
	cmp	edx, eax
	jbe	L345
	mov	edx, DWORD PTR [ebp+0]
	jmp	L333
	.p2align 4,,10
L340:
	mov	eax, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L352
	mov	esi, DWORD PTR [esp+88]
	mov	ecx, DWORD PTR [esi]
	lea	ebx, [ecx+eax*2]
	mov	eax, 1
	.p2align 4,,10
L351:
	movzx	edx, WORD PTR [ecx]
	add	ecx, 2
	add	edx, edx
	or	eax, edx
	mov	WORD PTR [ecx-2], ax
	shr	eax, 16
	cmp	ecx, ebx
	jne	L351
	test	eax, eax
	jne	L352
L344:
	test	edi, edi
	je	L353
	mov	eax, DWORD PTR [esp+92]
	xor	edx, edx
	xor	ecx, ecx
	mov	DWORD PTR [esp+32], edi
	mov	esi, DWORD PTR [eax]
	xor	eax, eax
	jmp	L354
	.p2align 4,,10
L409:
	movzx	edi, WORD PTR [esi+eax]
	cmp	edi, edx
	mov	WORD PTR [esp+38], di
	setb	bl
L403:
	movzx	ebx, bl
	add	ecx, 1
	mov	DWORD PTR [esp+20], ebx
	movzx	ebx, WORD PTR [esp+38]
	sub	ebx, edx
	mov	WORD PTR [esi+eax], bx
	add	eax, 2
	cmp	ecx, DWORD PTR [esp+32]
	je	L408
	mov	edx, DWORD PTR [esp+20]
L354:
	cmp	ecx, DWORD PTR [esp+24]
	jnb	L409
	mov	ebx, DWORD PTR [ebp+0]
	movzx	edi, WORD PTR [esi+eax]
	movzx	ebx, WORD PTR [ebx+eax]
	mov	WORD PTR [esp+38], di
	add	edx, ebx
	cmp	edx, edi
	seta	bl
	jmp	L403
	.p2align 4,,10
L408:
	mov	eax, edi
	mov	edi, DWORD PTR [esp+32]
	cmp	eax, edx
	jnb	L353
	call	__Z16numeric_overflowv
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+24], eax
L353:
	mov	eax, DWORD PTR [esp+24]
	cmp	edi, eax
	jnb	L361
	lea	ebx, [edi+edi]
	mov	edx, eax
	jmp	L359
	.p2align 4,,10
L358:
	add	edi, 1
	add	ebx, 2
	cmp	edi, edx
	jnb	L361
L359:
	mov	eax, DWORD PTR [ebp+0]
	cmp	WORD PTR [eax+ebx], 0
	je	L358
	call	__Z16numeric_overflowv
	mov	edx, DWORD PTR [ebp+4]
	jmp	L358
	.p2align 4,,10
L352:
	call	__Z16numeric_overflowv
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+92]
	mov	edi, DWORD PTR [eax+4]
	jmp	L344
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
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], ecx
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, 1073741822
	mov	DWORD PTR [esp+36], eax
	ja	L411
	add	eax, eax
	mov	DWORD PTR [esp], eax
LEHB0:
	call	__Znaj
LEHE0:
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, 1073741822
	mov	DWORD PTR [esp+44], eax
	ja	L454
	add	eax, eax
	mov	DWORD PTR [esp], eax
LEHB1:
	call	__Znaj
LEHE1:
	mov	edi, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+40], eax
	test	edi, edi
	je	L419
	mov	ebx, DWORD PTR [esp+28]
	lea	edx, [eax+4]
	mov	ecx, DWORD PTR [ebx]
	lea	esi, [ecx+4]
	cmp	ecx, edx
	setnb	bl
	cmp	eax, esi
	mov	ebp, ebx
	setnb	dl
	mov	esi, edx
	or	ebp, esi
	cmp	edi, 12
	seta	dl
	mov	ebx, ebp
	test	bl, dl
	je	L416
	mov	edx, eax
	or	edx, ecx
	and	edx, 3
	jne	L416
	lea	esi, [edi-2]
	xor	edx, edx
	shr	esi
	add	esi, 1
	lea	ebp, [esi+esi]
L417:
	mov	ebx, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR [eax+edx*4], ebx
	add	edx, 1
	cmp	esi, edx
	ja	L417
	cmp	edi, ebp
	je	L419
	movzx	edx, WORD PTR [ecx+ebp*2]
	mov	WORD PTR [eax+ebp*2], dx
L419:
	lea	eax, [esp+32]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+40]
	mov	DWORD PTR [esp], eax
LEHB2:
	call	__ZN6mpuint6DivideERKS_S1_RS_S2_
LEHE2:
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L422
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L422:
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	je	L410
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L410:
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
L416:
	.cfi_restore_state
	mov	ebx, DWORD PTR [esp+28]
	xor	edx, edx
	.p2align 4,,10
L421:
	movzx	esi, WORD PTR [ecx+edx*2]
	mov	WORD PTR [eax+edx*2], si
	add	edx, 1
	cmp	edi, edx
	jne	L421
	mov	DWORD PTR [esp+28], ebx
	jmp	L419
L429:
	mov	ebx, eax
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L426
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L426:
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	je	L427
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L427:
	mov	DWORD PTR [esp], ebx
LEHB3:
	call	__Unwind_Resume
LEHE3:
L428:
	mov	ebx, eax
	jmp	L426
L454:
LEHB4:
	call	___cxa_throw_bad_array_new_length
LEHE4:
L411:
LEHB5:
	call	___cxa_throw_bad_array_new_length
LEHE5:
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
	.uleb128 L428-LFB53
	.uleb128 0
	.uleb128 LEHB2-LFB53
	.uleb128 LEHE2-LEHB2
	.uleb128 L429-LFB53
	.uleb128 0
	.uleb128 LEHB3-LFB53
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB53
	.uleb128 LEHE4-LEHB4
	.uleb128 L428-LFB53
	.uleb128 0
	.uleb128 LEHB5-LFB53
	.uleb128 LEHE5-LEHB5
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
	cmp	eax, 1073741822
	mov	DWORD PTR [esp+36], eax
	ja	L456
	add	eax, eax
	mov	ebx, ecx
	mov	DWORD PTR [esp], eax
LEHB6:
	call	__Znaj
LEHE6:
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [ebx+4]
	cmp	eax, 1073741822
	mov	DWORD PTR [esp+44], eax
	ja	L499
	add	eax, eax
	mov	DWORD PTR [esp], eax
LEHB7:
	call	__Znaj
LEHE7:
	mov	edi, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+40], eax
	test	edi, edi
	je	L464
	mov	ecx, DWORD PTR [ebx]
	lea	edx, [eax+4]
	cmp	ecx, edx
	mov	DWORD PTR [esp+24], ecx
	setnb	cl
	mov	ebp, ecx
	mov	ecx, DWORD PTR [esp+24]
	lea	esi, [ecx+4]
	cmp	eax, esi
	setnb	dl
	mov	esi, edx
	or	ebp, esi
	cmp	edi, 12
	seta	dl
	mov	ecx, ebp
	test	cl, dl
	je	L461
	mov	edx, DWORD PTR [esp+24]
	or	edx, eax
	and	edx, 3
	jne	L461
	lea	esi, [edi-2]
	mov	ecx, DWORD PTR [esp+24]
	xor	edx, edx
	mov	DWORD PTR [esp+28], ebx
	shr	esi
	add	esi, 1
	lea	ebp, [esi+esi]
L462:
	mov	ebx, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR [eax+edx*4], ebx
	add	edx, 1
	cmp	esi, edx
	ja	L462
	cmp	edi, ebp
	mov	DWORD PTR [esp+24], ecx
	mov	ebx, DWORD PTR [esp+28]
	je	L464
	movzx	edx, WORD PTR [ecx+ebp*2]
	mov	WORD PTR [eax+ebp*2], dx
L464:
	lea	eax, [esp+32]
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+40]
	mov	DWORD PTR [esp], eax
LEHB8:
	call	__ZN6mpuint6DivideERKS_S1_RS_S2_
LEHE8:
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L467
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L467:
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	je	L455
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L455:
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
L461:
	.cfi_restore_state
	mov	ecx, DWORD PTR [esp+24]
	xor	edx, edx
	.p2align 4,,10
L466:
	movzx	esi, WORD PTR [ecx+edx*2]
	mov	WORD PTR [eax+edx*2], si
	add	edx, 1
	cmp	edi, edx
	jne	L466
	jmp	L464
L474:
	mov	ebx, eax
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L471
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L471:
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	je	L472
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L472:
	mov	DWORD PTR [esp], ebx
LEHB9:
	call	__Unwind_Resume
LEHE9:
L473:
	mov	ebx, eax
	jmp	L471
L499:
LEHB10:
	call	___cxa_throw_bad_array_new_length
LEHE10:
L456:
LEHB11:
	call	___cxa_throw_bad_array_new_length
LEHE11:
	.cfi_endproc
LFE54:
	.section	.gcc_except_table,"w"
LLSDA54:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE54-LLSDACSB54
LLSDACSB54:
	.uleb128 LEHB6-LFB54
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB7-LFB54
	.uleb128 LEHE7-LEHB7
	.uleb128 L473-LFB54
	.uleb128 0
	.uleb128 LEHB8-LFB54
	.uleb128 LEHE8-LEHB8
	.uleb128 L474-LFB54
	.uleb128 0
	.uleb128 LEHB9-LFB54
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB10-LFB54
	.uleb128 LEHE10-LEHB10
	.uleb128 L473-LFB54
	.uleb128 0
	.uleb128 LEHB11-LFB54
	.uleb128 LEHE11-LEHB11
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
	sub	esp, 92
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	lea	eax, [eax+1+eax]
	cmp	eax, 1073741822
	mov	DWORD PTR [ebp-60], eax
	ja	L501
	add	eax, eax
	mov	DWORD PTR [esp], eax
LEHB12:
	call	__Znaj
LEHE12:
	mov	edx, 1
	mov	DWORD PTR [ebp-64], eax
	mov	WORD PTR [eax], dx
	mov	edx, DWORD PTR [ebp-60]
	cmp	edx, 1
	jbe	L504
	lea	edx, [edx-2+edx]
	add	eax, 2
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+8], edx
	call	_memset
L504:
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, 1
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [ebp-88], eax
	lea	eax, [eax-2+eax]
	mov	DWORD PTR [ebp-76], eax
	mov	eax, DWORD PTR [ebp-88]
	test	eax, eax
	je	L659
	.p2align 4,,10
L573:
	mov	ebx, 32768
	jmp	L505
	.p2align 4,,10
L538:
	shr	ebx
	je	L552
L505:
	test	dl, dl
	je	L553
L508:
	mov	eax, DWORD PTR [ebp+12]
	mov	edi, DWORD PTR [ebp-76]
	mov	eax, DWORD PTR [eax]
	movzx	eax, WORD PTR [eax+edi]
	test	eax, ebx
	je	L538
	mov	eax, DWORD PTR [ebp+8]
	lea	ecx, [ebp-64]
	mov	DWORD PTR [esp], eax
LEHB13:
	call	__ZN6mpuintmLERKS_
	mov	eax, DWORD PTR [ebp-60]
	sub	esp, 4
	cmp	eax, 1073741822
	mov	DWORD PTR [ebp-36], eax
	ja	L539
	add	eax, eax
	mov	DWORD PTR [esp], eax
	call	__Znaj
LEHE13:
	mov	DWORD PTR [ebp-40], eax
	mov	eax, DWORD PTR [ebp-60]
	cmp	eax, 1073741822
	mov	DWORD PTR [ebp-28], eax
	ja	L660
	add	eax, eax
	mov	DWORD PTR [esp], eax
LEHB14:
	call	__Znaj
LEHE14:
	mov	edi, DWORD PTR [ebp-28]
	mov	DWORD PTR [ebp-32], eax
	test	edi, edi
	je	L547
	mov	ecx, DWORD PTR [ebp-64]
	lea	edx, [eax+4]
	cmp	ecx, edx
	setnb	dl
	mov	esi, edx
	lea	edx, [ecx+4]
	cmp	eax, edx
	setnb	dl
	or	edx, esi
	cmp	edi, 12
	mov	BYTE PTR [ebp-80], dl
	seta	dl
	test	BYTE PTR [ebp-80], dl
	je	L544
	mov	edx, ecx
	or	edx, eax
	and	edx, 3
	jne	L544
	lea	esi, [edi-2]
	mov	DWORD PTR [ebp-80], ebx
	xor	edx, edx
	shr	esi
	add	esi, 1
	lea	ebx, [esi+esi]
	mov	DWORD PTR [ebp-84], ebx
L545:
	mov	ebx, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR [eax+edx*4], ebx
	add	edx, 1
	cmp	edx, esi
	jb	L545
	mov	esi, DWORD PTR [ebp-84]
	mov	ebx, DWORD PTR [ebp-80]
	cmp	esi, edi
	je	L547
	movzx	edx, WORD PTR [ecx+esi*2]
	mov	WORD PTR [eax+esi*2], dx
L547:
	lea	eax, [ebp-64]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-32]
	mov	DWORD PTR [esp], eax
LEHB15:
	call	__ZN6mpuint6DivideERKS_S1_RS_S2_
LEHE15:
	mov	eax, DWORD PTR [ebp-32]
	test	eax, eax
	je	L550
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L550:
	mov	eax, DWORD PTR [ebp-40]
	test	eax, eax
	je	L551
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L551:
	shr	ebx
	je	L661
L553:
	mov	eax, DWORD PTR [ebp-60]
	cmp	eax, 1073741822
	mov	DWORD PTR [ebp-28], eax
	ja	L509
	add	eax, eax
	mov	DWORD PTR [esp], eax
LEHB16:
	call	__Znaj
LEHE16:
	mov	edi, DWORD PTR [ebp-28]
	mov	DWORD PTR [ebp-32], eax
	test	edi, edi
	je	L515
	mov	ecx, DWORD PTR [ebp-64]
	lea	edx, [eax+4]
	cmp	ecx, edx
	setnb	dl
	mov	esi, edx
	lea	edx, [ecx+4]
	cmp	eax, edx
	setnb	dl
	or	edx, esi
	cmp	edi, 12
	mov	BYTE PTR [ebp-80], dl
	seta	dl
	test	BYTE PTR [ebp-80], dl
	je	L512
	mov	edx, ecx
	or	edx, eax
	and	edx, 3
	jne	L512
	lea	esi, [edi-2]
	mov	DWORD PTR [ebp-84], ebx
	shr	esi
	add	esi, 1
	lea	edx, [esi+esi]
	mov	DWORD PTR [ebp-80], edx
	xor	edx, edx
L513:
	mov	ebx, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR [eax+edx*4], ebx
	add	edx, 1
	cmp	esi, edx
	ja	L513
	mov	esi, DWORD PTR [ebp-80]
	mov	ebx, DWORD PTR [ebp-84]
	cmp	edi, esi
	je	L515
	movzx	edx, WORD PTR [ecx+esi*2]
	mov	WORD PTR [eax+esi*2], dx
L515:
	lea	eax, [ebp-32]
	lea	ecx, [ebp-64]
	mov	DWORD PTR [esp], eax
LEHB17:
	call	__ZN6mpuintmLERKS_
	mov	eax, DWORD PTR [ebp-60]
	sub	esp, 4
	cmp	eax, 1073741822
	mov	DWORD PTR [ebp-52], eax
	ja	L662
	add	eax, eax
	mov	DWORD PTR [esp], eax
	call	__Znaj
LEHE17:
	mov	DWORD PTR [ebp-56], eax
	mov	eax, DWORD PTR [ebp-60]
	cmp	eax, 1073741822
	mov	DWORD PTR [ebp-44], eax
	ja	L663
	add	eax, eax
	mov	DWORD PTR [esp], eax
LEHB18:
	call	__Znaj
LEHE18:
	mov	edi, DWORD PTR [ebp-44]
	mov	DWORD PTR [ebp-48], eax
	test	edi, edi
	je	L526
	mov	ecx, DWORD PTR [ebp-64]
	lea	edx, [ecx+4]
	cmp	eax, edx
	setnb	dl
	mov	esi, edx
	lea	edx, [eax+4]
	cmp	ecx, edx
	setnb	dl
	or	edx, esi
	cmp	edi, 12
	mov	BYTE PTR [ebp-80], dl
	seta	dl
	test	BYTE PTR [ebp-80], dl
	je	L523
	mov	edx, eax
	or	edx, ecx
	and	edx, 3
	jne	L523
	lea	esi, [edi-2]
	mov	DWORD PTR [ebp-80], ebx
	xor	edx, edx
	shr	esi
	add	esi, 1
	lea	ebx, [esi+esi]
	mov	DWORD PTR [ebp-84], ebx
L524:
	mov	ebx, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR [eax+edx*4], ebx
	add	edx, 1
	cmp	esi, edx
	ja	L524
	mov	esi, DWORD PTR [ebp-84]
	mov	ebx, DWORD PTR [ebp-80]
	cmp	esi, edi
	je	L526
	movzx	edx, WORD PTR [ecx+esi*2]
	mov	WORD PTR [eax+esi*2], dx
L526:
	lea	eax, [ebp-64]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [ebp-56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
LEHB19:
	call	__ZN6mpuint6DivideERKS_S1_RS_S2_
LEHE19:
	mov	eax, DWORD PTR [ebp-48]
	test	eax, eax
	je	L529
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L529:
	mov	eax, DWORD PTR [ebp-56]
	test	eax, eax
	je	L530
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L530:
	mov	eax, DWORD PTR [ebp-32]
	test	eax, eax
	je	L532
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L532:
	xor	edx, edx
	jmp	L508
L661:
	xor	edx, edx
L552:
	sub	DWORD PTR [ebp-88], 1
	sub	DWORD PTR [ebp-76], 2
	mov	eax, DWORD PTR [ebp-88]
	test	eax, eax
	jne	L573
L659:
	mov	eax, DWORD PTR [ebp+20]
	mov	ebx, DWORD PTR [eax+4]
	test	ebx, ebx
	je	L664
	mov	edx, DWORD PTR [ebp-60]
	mov	ecx, DWORD PTR [eax]
	mov	esi, DWORD PTR [ebp-88]
	mov	eax, DWORD PTR [ebp-64]
	test	edx, edx
	jne	L560
	jmp	L567
	.p2align 4,,10
L645:
	cmp	esi, edx
	je	L567
L560:
	movzx	edi, WORD PTR [eax+esi*2]
	mov	WORD PTR [ecx+esi*2], di
	add	esi, 1
	cmp	esi, ebx
	jne	L645
L649:
	mov	DWORD PTR [ebp-88], esi
L566:
	mov	ebx, DWORD PTR [ebp-88]
	add	ebx, ebx
	cmp	DWORD PTR [ebp-88], edx
	jb	L569
	jmp	L564
	.p2align 4,,10
L568:
	add	DWORD PTR [ebp-88], 1
	add	ebx, 2
	mov	edi, DWORD PTR [ebp-88]
	cmp	edi, edx
	jnb	L564
L569:
	cmp	WORD PTR [eax+ebx], 0
	je	L568
LEHB20:
	call	__Z16numeric_overflowv
LEHE20:
	add	DWORD PTR [ebp-88], 1
	mov	edx, DWORD PTR [ebp-60]
	add	ebx, 2
	mov	edi, DWORD PTR [ebp-88]
	mov	eax, DWORD PTR [ebp-64]
	cmp	edi, edx
	jb	L569
L564:
	test	eax, eax
	je	L500
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L500:
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
	.p2align 4,,10
L523:
	.cfi_restore_state
	xor	edx, edx
	.p2align 4,,10
L528:
	movzx	esi, WORD PTR [ecx+edx*2]
	mov	WORD PTR [eax+edx*2], si
	add	edx, 1
	cmp	edi, edx
	jne	L528
	jmp	L526
	.p2align 4,,10
L512:
	xor	edx, edx
	.p2align 4,,10
L517:
	movzx	esi, WORD PTR [ecx+edx*2]
	mov	WORD PTR [eax+edx*2], si
	add	edx, 1
	cmp	edi, edx
	jne	L517
	jmp	L515
	.p2align 4,,10
L544:
	xor	edx, edx
	.p2align 4,,10
L549:
	movzx	esi, WORD PTR [ecx+edx*2]
	mov	WORD PTR [eax+edx*2], si
	add	edx, 1
	cmp	edi, edx
	jne	L549
	jmp	L547
L567:
	xor	edi, edi
	mov	WORD PTR [ecx+esi*2], di
	add	esi, 1
	cmp	esi, ebx
	jnb	L649
	xor	edi, edi
	mov	WORD PTR [ecx+esi*2], di
	add	esi, 1
	cmp	esi, ebx
	jb	L567
	jmp	L649
L501:
LEHB21:
	call	___cxa_throw_bad_array_new_length
L664:
	mov	eax, DWORD PTR [ebp-64]
	mov	edx, DWORD PTR [ebp-60]
	jmp	L566
L580:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-32]
	test	eax, eax
	je	L556
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L556:
	mov	eax, DWORD PTR [ebp-40]
	test	eax, eax
	je	L558
L650:
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L558:
	mov	eax, DWORD PTR [ebp-64]
	test	eax, eax
	je	L572
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L572:
	mov	DWORD PTR [esp], ebx
	call	__Unwind_Resume
LEHE21:
L578:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-48]
	test	eax, eax
	je	L535
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L535:
	mov	eax, DWORD PTR [ebp-56]
	test	eax, eax
	je	L537
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L537:
	mov	eax, DWORD PTR [ebp-32]
	test	eax, eax
	jne	L650
	jmp	L558
L577:
	mov	ebx, eax
	jmp	L535
L663:
LEHB22:
	call	___cxa_throw_bad_array_new_length
LEHE22:
L662:
LEHB23:
	call	___cxa_throw_bad_array_new_length
LEHE23:
L575:
	mov	ebx, eax
	jmp	L537
L509:
LEHB24:
	call	___cxa_throw_bad_array_new_length
LEHE24:
L579:
	mov	ebx, eax
	jmp	L556
L660:
LEHB25:
	call	___cxa_throw_bad_array_new_length
LEHE25:
L539:
LEHB26:
	call	___cxa_throw_bad_array_new_length
LEHE26:
L576:
	mov	ebx, eax
	jmp	L558
	.cfi_endproc
LFE55:
	.section	.gcc_except_table,"w"
LLSDA55:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE55-LLSDACSB55
LLSDACSB55:
	.uleb128 LEHB12-LFB55
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB13-LFB55
	.uleb128 LEHE13-LEHB13
	.uleb128 L576-LFB55
	.uleb128 0
	.uleb128 LEHB14-LFB55
	.uleb128 LEHE14-LEHB14
	.uleb128 L579-LFB55
	.uleb128 0
	.uleb128 LEHB15-LFB55
	.uleb128 LEHE15-LEHB15
	.uleb128 L580-LFB55
	.uleb128 0
	.uleb128 LEHB16-LFB55
	.uleb128 LEHE16-LEHB16
	.uleb128 L576-LFB55
	.uleb128 0
	.uleb128 LEHB17-LFB55
	.uleb128 LEHE17-LEHB17
	.uleb128 L575-LFB55
	.uleb128 0
	.uleb128 LEHB18-LFB55
	.uleb128 LEHE18-LEHB18
	.uleb128 L577-LFB55
	.uleb128 0
	.uleb128 LEHB19-LFB55
	.uleb128 LEHE19-LEHB19
	.uleb128 L578-LFB55
	.uleb128 0
	.uleb128 LEHB20-LFB55
	.uleb128 LEHE20-LEHB20
	.uleb128 L576-LFB55
	.uleb128 0
	.uleb128 LEHB21-LFB55
	.uleb128 LEHE21-LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB22-LFB55
	.uleb128 LEHE22-LEHB22
	.uleb128 L577-LFB55
	.uleb128 0
	.uleb128 LEHB23-LFB55
	.uleb128 LEHE23-LEHB23
	.uleb128 L575-LFB55
	.uleb128 0
	.uleb128 LEHB24-LFB55
	.uleb128 LEHE24-LEHB24
	.uleb128 L576-LFB55
	.uleb128 0
	.uleb128 LEHB25-LFB55
	.uleb128 LEHE25-LEHB25
	.uleb128 L579-LFB55
	.uleb128 0
	.uleb128 LEHB26-LFB55
	.uleb128 LEHE26-LEHB26
	.uleb128 L576-LFB55
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
	je	L669
	.p2align 4,,10
L672:
	mov	eax, DWORD PTR [esi]
	movzx	eax, WORD PTR [eax+ebx*2]
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	add	ebx, 1
	mov	DWORD PTR [esp+4], eax
	call	_printf
	cmp	DWORD PTR [esi+4], ebx
	ja	L672
L669:
	mov	eax, DWORD PTR __imp___iob
	mov	ecx, DWORD PTR [eax+36]
	lea	edx, [ecx-1]
	test	edx, edx
	mov	DWORD PTR [eax+36], edx
	js	L677
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
L677:
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
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	__flsbuf;	.scl	2;	.type	32;	.endef
