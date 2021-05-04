	.file	"mpuint.cpp"
	.intel_syntax noprefix
	.section	.text$putchar,"x"
	.linkonce discard
	.globl	_putchar
	.def	_putchar;	.scl	2;	.type	32;	.endef
_putchar:
LFB3:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR __imp___iob
	mov	eax, DWORD PTR [eax+36]
	lea	edx, [eax-1]
	mov	eax, DWORD PTR __imp___iob
	mov	DWORD PTR [eax+36], edx
	mov	eax, DWORD PTR __imp___iob
	mov	eax, DWORD PTR [eax+36]
	test	eax, eax
	js	L2
	mov	eax, DWORD PTR __imp___iob
	mov	eax, DWORD PTR [eax+32]
	lea	ecx, [eax+1]
	mov	edx, DWORD PTR __imp___iob
	mov	DWORD PTR [edx+32], ecx
	mov	edx, DWORD PTR [ebp+8]
	mov	BYTE PTR [eax], dl
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	jmp	L4
L2:
	mov	eax, DWORD PTR __imp___iob
	add	eax, 32
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__flsbuf
L4:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3:
	.section	.text$_ZNK6mpuintleERKS_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK6mpuintleERKS_
	.def	__ZNK6mpuintleERKS_;	.scl	2;	.type	32;	.endef
__ZNK6mpuintleERKS_:
LFB17:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZNK6mpuint7CompareERKS_
	sub	esp, 4
	test	eax, eax
	setle	al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE17:
	.text
	.align 2
	.globl	__ZN6mpuintC2Ej
	.def	__ZN6mpuintC2Ej;	.scl	2;	.type	32;	.endef
__ZN6mpuintC2Ej:
LFB25:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR [ebp+8]
	cmp	eax, 1073741822
	ja	L8
	add	eax, eax
	jmp	L10
L8:
	call	___cxa_throw_bad_array_new_length
L10:
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [eax], edx
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE25:
	.globl	__ZN6mpuintC1Ej
	.def	__ZN6mpuintC1Ej;	.scl	2;	.type	32;	.endef
	
	.align 2
	.globl	__ZN6mpuintC2ERKS_
	.def	__ZN6mpuintC2ERKS_;	.scl	2;	.type	32;	.endef
__ZN6mpuintC2ERKS_:
LFB28:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 56
	mov	DWORD PTR [ebp-28], ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, 1073741822
	ja	L12
	add	eax, eax
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [eax], edx
	mov	DWORD PTR [ebp-12], 0
	jmp	L15
L12:
	call	___cxa_throw_bad_array_new_length
L15:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L16
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, edx
	add	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [ebp-12]
	add	ecx, ecx
	add	eax, ecx
	movzx	eax, WORD PTR [eax]
	mov	WORD PTR [edx], ax
	add	DWORD PTR [ebp-12], 1
	jmp	L15
L16:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE28:
	.globl	__ZN6mpuintC1ERKS_
	.def	__ZN6mpuintC1ERKS_;	.scl	2;	.type	32;	.endef
	
	.align 2
	.globl	__ZN6mpuintD2Ev
	.def	__ZN6mpuintD2Ev;	.scl	2;	.type	32;	.endef
__ZN6mpuintD2Ev:
LFB31:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L19
	mov	eax, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L19:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE31:
	.globl	__ZN6mpuintD1Ev
	.def	__ZN6mpuintD1Ev;	.scl	2;	.type	32;	.endef
	
	.align 2
	.globl	__ZN6mpuintaSERKS_
	.def	__ZN6mpuintaSERKS_;	.scl	2;	.type	32;	.endef
__ZN6mpuintaSERKS_:
LFB33:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-28], ecx
	mov	DWORD PTR [ebp-12], 0
L22:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L21
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L21
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, edx
	add	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [ebp-12]
	add	ecx, ecx
	add	eax, ecx
	movzx	eax, WORD PTR [eax]
	mov	WORD PTR [edx], ax
	add	DWORD PTR [ebp-12], 1
	jmp	L22
L21:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L23
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, edx
	add	eax, edx
	mov	WORD PTR [eax], 0
	add	DWORD PTR [ebp-12], 1
	jmp	L21
L23:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L26
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, edx
	add	eax, edx
	movzx	eax, WORD PTR [eax]
	test	ax, ax
	je	L25
	call	__Z16numeric_overflowv
L25:
	add	DWORD PTR [ebp-12], 1
	jmp	L23
L26:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE33:
	.align 2
	.globl	__ZN6mpuintaSEt
	.def	__ZN6mpuintaSEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintaSEt:
LFB34:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	DWORD PTR [ebp-20], ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	WORD PTR [ebp-24], ax
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax]
	movzx	edx, WORD PTR [ebp-24]
	mov	WORD PTR [eax], dx
	mov	DWORD PTR [ebp-4], 1
L29:
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-4]
	jbe	L30
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-4]
	add	edx, edx
	add	eax, edx
	mov	WORD PTR [eax], 0
	add	DWORD PTR [ebp-4], 1
	jmp	L29
L30:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE34:
	.align 2
	.globl	__ZN6mpuintpLERKS_
	.def	__ZN6mpuintpLERKS_;	.scl	2;	.type	32;	.endef
__ZN6mpuintpLERKS_:
LFB35:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-28], ecx
	mov	DWORD PTR [ebp-16], 0
	mov	DWORD PTR [ebp-12], 0
L35:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L32
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, edx
	add	eax, edx
	movzx	eax, WORD PTR [eax]
	movzx	edx, ax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L33
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [ebp-12]
	add	ecx, ecx
	add	eax, ecx
	movzx	eax, WORD PTR [eax]
	movzx	eax, ax
	jmp	L34
L33:
	mov	eax, 0
L34:
	add	eax, edx
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	add	eax, edx
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, edx
	add	eax, edx
	mov	edx, DWORD PTR [ebp-20]
	mov	WORD PTR [eax], dx
	mov	eax, DWORD PTR [ebp-20]
	shr	eax, 16
	mov	DWORD PTR [ebp-16], eax
	add	DWORD PTR [ebp-12], 1
	jmp	L35
L32:
	cmp	DWORD PTR [ebp-16], 0
	je	L36
	call	__Z16numeric_overflowv
L36:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L39
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, edx
	add	eax, edx
	movzx	eax, WORD PTR [eax]
	test	ax, ax
	je	L38
	call	__Z16numeric_overflowv
L38:
	add	DWORD PTR [ebp-12], 1
	jmp	L36
L39:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE35:
	.align 2
	.globl	__ZN6mpuintpLEt
	.def	__ZN6mpuintpLEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintpLEt:
LFB36:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-28], ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	WORD PTR [ebp-32], ax
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [edx]
	movzx	ecx, WORD PTR [edx]
	movzx	edx, WORD PTR [ebp-32]
	add	edx, ecx
	mov	WORD PTR [eax], dx
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	movzx	eax, WORD PTR [eax]
	movzx	edx, ax
	movzx	eax, WORD PTR [ebp-32]
	cmp	edx, eax
	jge	L40
	mov	DWORD PTR [ebp-12], 1
L44:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L42
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, edx
	add	eax, edx
	movzx	edx, WORD PTR [eax]
	add	edx, 1
	mov	WORD PTR [eax], dx
	movzx	eax, WORD PTR [eax]
	test	ax, ax
	setne	al
	test	al, al
	jne	L45
	add	DWORD PTR [ebp-12], 1
	jmp	L44
L42:
	call	__Z16numeric_overflowv
	jmp	L40
L45:
	nop
L40:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE36:
	.align 2
	.globl	__ZN6mpuintmIERKS_
	.def	__ZN6mpuintmIERKS_;	.scl	2;	.type	32;	.endef
__ZN6mpuintmIERKS_:
LFB37:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-28], ecx
	mov	DWORD PTR [ebp-16], 0
	mov	DWORD PTR [ebp-12], 0
L50:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L47
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L48
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, edx
	add	eax, edx
	movzx	eax, WORD PTR [eax]
	movzx	eax, ax
	jmp	L49
L48:
	mov	eax, 0
L49:
	mov	edx, DWORD PTR [ebp-16]
	add	eax, edx
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, edx
	add	eax, edx
	movzx	eax, WORD PTR [eax]
	movzx	eax, ax
	cmp	eax, DWORD PTR [ebp-20]
	setb	al
	movzx	eax, al
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, edx
	add	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [ebp-12]
	add	ecx, ecx
	add	eax, ecx
	movzx	eax, WORD PTR [eax]
	mov	ecx, DWORD PTR [ebp-20]
	sub	eax, ecx
	mov	WORD PTR [edx], ax
	add	DWORD PTR [ebp-12], 1
	jmp	L50
L47:
	cmp	DWORD PTR [ebp-16], 0
	je	L51
	call	__Z16numeric_overflowv
L51:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L54
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, edx
	add	eax, edx
	movzx	eax, WORD PTR [eax]
	test	ax, ax
	je	L53
	call	__Z16numeric_overflowv
L53:
	add	DWORD PTR [ebp-12], 1
	jmp	L51
L54:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE37:
	.align 2
	.globl	__ZN6mpuintmIEt
	.def	__ZN6mpuintmIEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintmIEt:
LFB38:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-28], ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	WORD PTR [ebp-32], ax
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	movzx	eax, WORD PTR [eax]
	movzx	edx, ax
	movzx	eax, WORD PTR [ebp-32]
	cmp	edx, eax
	jl	L56
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [edx]
	movzx	edx, WORD PTR [edx]
	sub	dx, WORD PTR [ebp-32]
	mov	WORD PTR [eax], dx
	jmp	L55
L56:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [edx]
	movzx	edx, WORD PTR [edx]
	sub	dx, WORD PTR [ebp-32]
	mov	WORD PTR [eax], dx
	mov	DWORD PTR [ebp-12], 1
L60:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L58
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, edx
	add	eax, edx
	movzx	edx, WORD PTR [eax]
	sub	edx, 1
	mov	WORD PTR [eax], dx
	movzx	eax, WORD PTR [eax]
	cmp	ax, -1
	setne	al
	test	al, al
	jne	L61
	add	DWORD PTR [ebp-12], 1
	jmp	L60
L58:
	call	__Z16numeric_overflowv
	jmp	L55
L61:
	nop
L55:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE38:
	.align 2
	.globl	__ZN6mpuintmLERKS_
	.def	__ZN6mpuintmLERKS_;	.scl	2;	.type	32;	.endef
__ZN6mpuintmLERKS_:
LFB39:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 72
	mov	DWORD PTR [ebp-44], ecx
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, 1073741822
	ja	L63
	add	eax, eax
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-28], eax
	mov	DWORD PTR [ebp-12], 0
	jmp	L66
L63:
	call	___cxa_throw_bad_array_new_length
L66:
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L65
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [eax+eax]
	mov	eax, DWORD PTR [ebp-28]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [ebp-12]
	add	ecx, ecx
	add	eax, ecx
	movzx	eax, WORD PTR [eax]
	mov	WORD PTR [edx], ax
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, edx
	add	eax, edx
	mov	WORD PTR [eax], 0
	add	DWORD PTR [ebp-12], 1
	jmp	L66
L65:
	mov	DWORD PTR [ebp-12], 0
L73:
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L67
	mov	DWORD PTR [ebp-16], 0
L72:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-16]
	jbe	L68
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [eax+eax]
	mov	eax, DWORD PTR [ebp-28]
	add	eax, edx
	movzx	eax, WORD PTR [eax]
	movzx	edx, ax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [ebp-16]
	add	ecx, ecx
	add	eax, ecx
	movzx	eax, WORD PTR [eax]
	movzx	eax, ax
	imul	eax, edx
	mov	DWORD PTR [ebp-20], eax
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp-16]
	add	eax, edx
	mov	DWORD PTR [ebp-24], eax
L71:
	cmp	DWORD PTR [ebp-20], 0
	je	L69
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-24]
	ja	L70
	call	__Z16numeric_overflowv
L70:
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-24]
	add	edx, edx
	add	eax, edx
	movzx	eax, WORD PTR [eax]
	movzx	eax, ax
	add	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-24]
	add	edx, edx
	add	eax, edx
	mov	edx, DWORD PTR [ebp-20]
	mov	WORD PTR [eax], dx
	shr	DWORD PTR [ebp-20], 16
	add	DWORD PTR [ebp-24], 1
	jmp	L71
L69:
	add	DWORD PTR [ebp-16], 1
	jmp	L72
L68:
	add	DWORD PTR [ebp-12], 1
	jmp	L73
L67:
	cmp	DWORD PTR [ebp-28], 0
	je	L75
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L75:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE39:
	.align 2
	.globl	__ZN6mpuintmLEt
	.def	__ZN6mpuintmLEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintmLEt:
LFB40:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-28], ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	WORD PTR [ebp-32], ax
	mov	DWORD PTR [ebp-16], 0
	mov	DWORD PTR [ebp-12], 0
L78:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L77
	movzx	edx, WORD PTR [ebp-32]
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [ebp-12]
	add	ecx, ecx
	add	eax, ecx
	movzx	eax, WORD PTR [eax]
	movzx	eax, ax
	imul	eax, edx
	add	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, edx
	add	eax, edx
	mov	edx, DWORD PTR [ebp-16]
	mov	WORD PTR [eax], dx
	shr	DWORD PTR [ebp-16], 16
	add	DWORD PTR [ebp-12], 1
	jmp	L78
L77:
	cmp	DWORD PTR [ebp-16], 0
	je	L80
	call	__Z16numeric_overflowv
L80:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE40:
	.align 2
	.globl	__ZN6mpuint9remainderEt
	.def	__ZN6mpuint9remainderEt;	.scl	2;	.type	32;	.endef
__ZN6mpuint9remainderEt:
LFB41:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 24
	.cfi_offset 3, -12
	mov	DWORD PTR [ebp-24], ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	WORD PTR [ebp-28], ax
	mov	eax, DWORD PTR [ebp-24]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-12], 0
L83:
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp-8], edx
	test	eax, eax
	setne	al
	test	al, al
	je	L82
	mov	eax, DWORD PTR [ebp-12]
	sal	eax, 16
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp-24]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-8]
	add	edx, edx
	add	eax, edx
	movzx	eax, WORD PTR [eax]
	movzx	eax, ax
	or	eax, ecx
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-24]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-8]
	add	edx, edx
	lea	ecx, [eax+edx]
	movzx	ebx, WORD PTR [ebp-28]
	mov	eax, DWORD PTR [ebp-16]
	mov	edx, 0
	div	ebx
	mov	WORD PTR [ecx], ax
	movzx	ecx, WORD PTR [ebp-28]
	mov	eax, DWORD PTR [ebp-16]
	mov	edx, 0
	div	ecx
	mov	DWORD PTR [ebp-12], edx
	jmp	L83
L82:
	mov	eax, DWORD PTR [ebp-12]
	add	esp, 24
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE41:
	.align 2
	.globl	__ZN6mpuintdVEt
	.def	__ZN6mpuintdVEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintdVEt:
LFB42:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 12
	mov	DWORD PTR [ebp-4], ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	WORD PTR [ebp-8], ax
	movzx	edx, WORD PTR [ebp-8]
	mov	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN6mpuint9remainderEt
	sub	esp, 4
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE42:
	.align 2
	.globl	__ZN6mpuintrMEt
	.def	__ZN6mpuintrMEt;	.scl	2;	.type	32;	.endef
__ZN6mpuintrMEt:
LFB43:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 12
	mov	DWORD PTR [ebp-4], ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	WORD PTR [ebp-8], ax
	movzx	edx, WORD PTR [ebp-8]
	mov	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN6mpuint9remainderEt
	sub	esp, 4
	movzx	edx, ax
	mov	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN6mpuintaSEt
	sub	esp, 4
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE43:
	.align 2
	.globl	__ZNK6mpuint7CompareERKS_
	.def	__ZNK6mpuint7CompareERKS_;	.scl	2;	.type	32;	.endef
__ZNK6mpuint7CompareERKS_:
LFB44:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 20
	mov	DWORD PTR [ebp-20], ecx
	mov	eax, DWORD PTR [ebp-20]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	cmp	edx, eax
	jbe	L88
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax+4]
	sub	eax, 1
	mov	DWORD PTR [ebp-4], eax
L92:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-4]
	ja	L89
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-4]
	add	edx, edx
	add	eax, edx
	movzx	eax, WORD PTR [eax]
	test	ax, ax
	je	L90
	mov	eax, 1
	jmp	L91
L90:
	sub	DWORD PTR [ebp-4], 1
	jmp	L92
L88:
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax+4]
	cmp	edx, eax
	jbe	L93
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	sub	eax, 1
	mov	DWORD PTR [ebp-4], eax
L95:
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-4]
	ja	L89
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-4]
	add	edx, edx
	add	eax, edx
	movzx	eax, WORD PTR [eax]
	test	ax, ax
	je	L94
	mov	eax, -1
	jmp	L91
L94:
	sub	DWORD PTR [ebp-4], 1
	jmp	L95
L93:
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax+4]
	sub	eax, 1
	mov	DWORD PTR [ebp-4], eax
L89:
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-4]
	add	edx, edx
	add	eax, edx
	movzx	eax, WORD PTR [eax]
	movzx	edx, ax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [ebp-4]
	add	ecx, ecx
	add	eax, ecx
	movzx	eax, WORD PTR [eax]
	movzx	eax, ax
	cmp	edx, eax
	jle	L96
	mov	eax, 1
	jmp	L91
L96:
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-4]
	add	edx, edx
	add	eax, edx
	movzx	eax, WORD PTR [eax]
	movzx	edx, ax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [ebp-4]
	add	ecx, ecx
	add	eax, ecx
	movzx	eax, WORD PTR [eax]
	movzx	eax, ax
	cmp	edx, eax
	jge	L97
	mov	eax, -1
	jmp	L91
L97:
	cmp	DWORD PTR [ebp-4], 0
	jne	L98
	mov	eax, 0
	jmp	L91
L98:
	sub	DWORD PTR [ebp-4], 1
	jmp	L89
L91:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE44:
	.align 2
	.globl	__ZNK6mpuint7CompareEt
	.def	__ZNK6mpuint7CompareEt;	.scl	2;	.type	32;	.endef
__ZNK6mpuint7CompareEt:
LFB45:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	DWORD PTR [ebp-20], ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	WORD PTR [ebp-24], ax
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax+4]
	sub	eax, 1
	mov	DWORD PTR [ebp-4], eax
L103:
	cmp	DWORD PTR [ebp-4], 0
	je	L100
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-4]
	add	edx, edx
	add	eax, edx
	movzx	eax, WORD PTR [eax]
	test	ax, ax
	je	L101
	mov	eax, 1
	jmp	L102
L101:
	sub	DWORD PTR [ebp-4], 1
	jmp	L103
L100:
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax]
	movzx	eax, WORD PTR [eax]
	movzx	edx, ax
	movzx	eax, WORD PTR [ebp-24]
	cmp	edx, eax
	jg	L104
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax]
	movzx	eax, WORD PTR [eax]
	movzx	edx, ax
	movzx	eax, WORD PTR [ebp-24]
	cmp	edx, eax
	jge	L105
	mov	eax, -1
	jmp	L108
L105:
	mov	eax, 0
	jmp	L108
L104:
	mov	eax, 1
L108:
	nop
L102:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE45:
	.align 2
	.globl	__ZNK6mpuint6IsZeroEv
	.def	__ZNK6mpuint6IsZeroEv;	.scl	2;	.type	32;	.endef
__ZNK6mpuint6IsZeroEv:
LFB46:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 20
	mov	DWORD PTR [ebp-20], ecx
	mov	DWORD PTR [ebp-4], 0
L113:
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-4]
	jbe	L110
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-4]
	add	edx, edx
	add	eax, edx
	movzx	eax, WORD PTR [eax]
	test	ax, ax
	je	L111
	mov	eax, 0
	jmp	L112
L111:
	add	DWORD PTR [ebp-4], 1
	jmp	L113
L110:
	mov	eax, 1
L112:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE46:
	.align 2
	.globl	__ZNK6mpuint4editEPc
	.def	__ZNK6mpuint4editEPc;	.scl	2;	.type	32;	.endef
__ZNK6mpuint4editEPc:
LFB47:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 68
	.cfi_offset 3, -12
	mov	DWORD PTR [ebp-44], ecx
	lea	eax, [ebp-28]
	mov	edx, DWORD PTR [ebp-44]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN6mpuintC1ERKS_
	sub	esp, 4
	mov	DWORD PTR [ebp-12], 0
L116:
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [eax+1]
	mov	DWORD PTR [ebp-12], edx
	mov	edx, DWORD PTR [ebp+8]
	lea	ebx, [eax+edx]
	lea	eax, [ebp-28]
	mov	DWORD PTR [esp], 10
	mov	ecx, eax
	call	__ZN6mpuint9remainderEt
	sub	esp, 4
	add	eax, 48
	mov	BYTE PTR [ebx], al
	lea	eax, [ebp-28]
	mov	ecx, eax
	call	__ZNK6mpuint6IsZeroEv
	xor	eax, 1
	test	al, al
	je	L115
	jmp	L116
L115:
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	mov	BYTE PTR [eax], 0
	mov	DWORD PTR [ebp-16], 0
L118:
	sub	DWORD PTR [ebp-12], 1
	mov	eax, DWORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp-16]
	seta	al
	test	al, al
	je	L117
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [ebp-17], al
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp-12]
	add	edx, eax
	mov	ecx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp-16]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [edx], al
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp-16]
	add	edx, eax
	movzx	eax, BYTE PTR [ebp-17]
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-16], 1
	jmp	L118
L117:
	mov	ebx, DWORD PTR [ebp+8]
	lea	eax, [ebp-28]
	mov	ecx, eax
	call	__ZN6mpuintD1Ev
	mov	eax, ebx
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE47:
	.align 2
	.globl	__ZN6mpuint4scanERPKc
	.def	__ZN6mpuint4scanERPKc;	.scl	2;	.type	32;	.endef
__ZN6mpuint4scanERPKc:
LFB48:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 56
	mov	DWORD PTR [ebp-28], ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-12], eax
	mov	BYTE PTR [ebp-13], 0
L123:
	mov	eax, DWORD PTR [ebp-12]
	movzx	eax, BYTE PTR [eax]
	cmp	al, 32
	je	L121
	mov	eax, DWORD PTR [ebp-12]
	movzx	eax, BYTE PTR [eax]
	cmp	al, 9
	jne	L122
L121:
	add	DWORD PTR [ebp-12], 1
	jmp	L123
L122:
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp], 0
	mov	ecx, eax
	call	__ZN6mpuintaSEt
	sub	esp, 4
L125:
	mov	eax, DWORD PTR [ebp-12]
	movzx	eax, BYTE PTR [eax]
	cmp	al, 47
	jle	L124
	mov	eax, DWORD PTR [ebp-12]
	movzx	eax, BYTE PTR [eax]
	cmp	al, 57
	jg	L124
	mov	BYTE PTR [ebp-13], 1
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp], 10
	mov	ecx, eax
	call	__ZN6mpuintmLEt
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [eax+1]
	mov	DWORD PTR [ebp-12], edx
	movzx	eax, BYTE PTR [eax]
	cbw
	sub	eax, 48
	movzx	edx, ax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN6mpuintpLEt
	sub	esp, 4
	jmp	L125
L124:
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp-12]
	mov	DWORD PTR [eax], edx
	movzx	eax, BYTE PTR [ebp-13]
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE48:
	.align 2
	.globl	__ZN6mpuint5shiftEj
	.def	__ZN6mpuint5shiftEj;	.scl	2;	.type	32;	.endef
__ZN6mpuint5shiftEj:
LFB49:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-28], ecx
	mov	DWORD PTR [ebp-12], 0
L129:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L128
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, edx
	add	eax, edx
	movzx	eax, WORD PTR [eax]
	movzx	eax, ax
	add	eax, eax
	or	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, edx
	add	eax, edx
	mov	edx, DWORD PTR [ebp-16]
	mov	WORD PTR [eax], dx
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 16
	mov	DWORD PTR [ebp+8], eax
	add	DWORD PTR [ebp-12], 1
	jmp	L129
L128:
	cmp	DWORD PTR [ebp+8], 0
	je	L131
	call	__Z16numeric_overflowv
L131:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE49:
	.align 2
	.globl	__ZN6mpuint6DivideERKS_S1_RS_S2_
	.def	__ZN6mpuint6DivideERKS_S1_RS_S2_;	.scl	2;	.type	32;	.endef
__ZN6mpuint6DivideERKS_S1_RS_S2_:
LFB50:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	eax, DWORD PTR [ebp+12]
	mov	ecx, eax
	call	__ZNK6mpuint6IsZeroEv
	test	al, al
	je	L133
	call	__Z16numeric_overflowv
L133:
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], 0
	mov	ecx, eax
	call	__ZN6mpuintaSEt
	sub	esp, 4
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], 0
	mov	ecx, eax
	call	__ZN6mpuintaSEt
	sub	esp, 4
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [ebp-12], eax
L139:
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp-12], edx
	test	eax, eax
	setne	al
	test	al, al
	je	L140
	mov	DWORD PTR [ebp-16], 16
L138:
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp-16], edx
	test	eax, eax
	setne	al
	test	al, al
	je	L139
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, edx
	add	eax, edx
	movzx	eax, WORD PTR [eax]
	movzx	edx, ax
	mov	eax, DWORD PTR [ebp-16]
	mov	ecx, eax
	sar	edx, cl
	mov	eax, edx
	and	eax, 1
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN6mpuint5shiftEj
	sub	esp, 4
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZNK6mpuintleERKS_
	sub	esp, 4
	test	al, al
	je	L136
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], 1
	mov	ecx, eax
	call	__ZN6mpuint5shiftEj
	sub	esp, 4
	mov	eax, DWORD PTR [ebp+20]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN6mpuintmIERKS_
	sub	esp, 4
	jmp	L138
L136:
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], 0
	mov	ecx, eax
	call	__ZN6mpuint5shiftEj
	sub	esp, 4
	jmp	L138
L140:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE50:
	.align 2
	.globl	__ZN6mpuintdVERKS_
	.def	__ZN6mpuintdVERKS_;	.scl	2;	.type	32;	.endef
__ZN6mpuintdVERKS_:
LFB51:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA51
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 52
	.cfi_offset 3, -12
	mov	DWORD PTR [ebp-28], ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax+4]
	lea	eax, [ebp-16]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB0:
	call	__ZN6mpuintC1Ej
LEHE0:
	sub	esp, 4
	lea	eax, [ebp-24]
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB1:
	call	__ZN6mpuintC1ERKS_
LEHE1:
	sub	esp, 4
	lea	eax, [ebp-16]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-24]
	mov	DWORD PTR [esp], eax
LEHB2:
	call	__ZN6mpuint6DivideERKS_S1_RS_S2_
LEHE2:
	lea	eax, [ebp-24]
	mov	ecx, eax
	call	__ZN6mpuintD1Ev
	lea	eax, [ebp-16]
	mov	ecx, eax
	call	__ZN6mpuintD1Ev
	jmp	L146
L145:
	mov	ebx, eax
	lea	eax, [ebp-24]
	mov	ecx, eax
	call	__ZN6mpuintD1Ev
	jmp	L143
L144:
	mov	ebx, eax
L143:
	lea	eax, [ebp-16]
	mov	ecx, eax
	call	__ZN6mpuintD1Ev
	mov	eax, ebx
	mov	DWORD PTR [esp], eax
LEHB3:
	call	__Unwind_Resume
LEHE3:
L146:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE51:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA51:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE51-LLSDACSB51
LLSDACSB51:
	.uleb128 LEHB0-LFB51
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB51
	.uleb128 LEHE1-LEHB1
	.uleb128 L144-LFB51
	.uleb128 0
	.uleb128 LEHB2-LFB51
	.uleb128 LEHE2-LEHB2
	.uleb128 L145-LFB51
	.uleb128 0
	.uleb128 LEHB3-LFB51
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
LLSDACSE51:
	.text
	.align 2
	.globl	__ZN6mpuintrMERKS_
	.def	__ZN6mpuintrMERKS_;	.scl	2;	.type	32;	.endef
__ZN6mpuintrMERKS_:
LFB52:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA52
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 52
	.cfi_offset 3, -12
	mov	DWORD PTR [ebp-28], ecx
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [eax+4]
	lea	eax, [ebp-16]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB4:
	call	__ZN6mpuintC1Ej
LEHE4:
	sub	esp, 4
	lea	eax, [ebp-24]
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB5:
	call	__ZN6mpuintC1ERKS_
LEHE5:
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [ebp-16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-24]
	mov	DWORD PTR [esp], eax
LEHB6:
	call	__ZN6mpuint6DivideERKS_S1_RS_S2_
LEHE6:
	lea	eax, [ebp-24]
	mov	ecx, eax
	call	__ZN6mpuintD1Ev
	lea	eax, [ebp-16]
	mov	ecx, eax
	call	__ZN6mpuintD1Ev
	jmp	L152
L151:
	mov	ebx, eax
	lea	eax, [ebp-24]
	mov	ecx, eax
	call	__ZN6mpuintD1Ev
	jmp	L149
L150:
	mov	ebx, eax
L149:
	lea	eax, [ebp-16]
	mov	ecx, eax
	call	__ZN6mpuintD1Ev
	mov	eax, ebx
	mov	DWORD PTR [esp], eax
LEHB7:
	call	__Unwind_Resume
LEHE7:
L152:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE52:
	.section	.gcc_except_table,"w"
LLSDA52:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE52-LLSDACSB52
LLSDACSB52:
	.uleb128 LEHB4-LFB52
	.uleb128 LEHE4-LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB5-LFB52
	.uleb128 LEHE5-LEHB5
	.uleb128 L150-LFB52
	.uleb128 0
	.uleb128 LEHB6-LFB52
	.uleb128 LEHE6-LEHB6
	.uleb128 L151-LFB52
	.uleb128 0
	.uleb128 LEHB7-LFB52
	.uleb128 LEHE7-LEHB7
	.uleb128 0
	.uleb128 0
LLSDACSE52:
	.text
	.align 2
	.globl	__ZN6mpuint5PowerERKS_S1_S1_RS_
	.def	__ZN6mpuint5PowerERKS_S1_S1_RS_;	.scl	2;	.type	32;	.endef
__ZN6mpuint5PowerERKS_S1_S1_RS_:
LFB53:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA53
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 52
	.cfi_offset 3, -12
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	add	eax, eax
	lea	edx, [eax+1]
	lea	eax, [ebp-28]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB8:
	call	__ZN6mpuintC1Ej
LEHE8:
	sub	esp, 4
	lea	eax, [ebp-28]
	mov	DWORD PTR [esp], 1
	mov	ecx, eax
	call	__ZN6mpuintaSEt
	sub	esp, 4
	mov	BYTE PTR [ebp-9], 1
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [ebp-16], eax
L159:
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp-16], edx
	test	eax, eax
	setne	al
	test	al, al
	je	L154
	mov	DWORD PTR [ebp-20], 32768
L158:
	movzx	eax, BYTE PTR [ebp-9]
	xor	eax, 1
	test	al, al
	je	L155
	lea	eax, [ebp-36]
	lea	edx, [ebp-28]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB9:
	call	__ZN6mpuintC1ERKS_
LEHE9:
	sub	esp, 4
	lea	eax, [ebp-28]
	lea	edx, [ebp-36]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB10:
	call	__ZN6mpuintmLERKS_
	sub	esp, 4
	lea	eax, [ebp-28]
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN6mpuintrMERKS_
LEHE10:
	sub	esp, 4
	lea	eax, [ebp-36]
	mov	ecx, eax
	call	__ZN6mpuintD1Ev
L155:
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-16]
	add	edx, edx
	add	eax, edx
	movzx	eax, WORD PTR [eax]
	movzx	eax, ax
	and	eax, DWORD PTR [ebp-20]
	test	eax, eax
	je	L156
	lea	eax, [ebp-28]
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB11:
	call	__ZN6mpuintmLERKS_
	sub	esp, 4
	lea	eax, [ebp-28]
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN6mpuintrMERKS_
	sub	esp, 4
	mov	BYTE PTR [ebp-9], 0
L156:
	shr	DWORD PTR [ebp-20]
	cmp	DWORD PTR [ebp-20], 0
	je	L159
	jmp	L158
L154:
	mov	eax, DWORD PTR [ebp+20]
	lea	edx, [ebp-28]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN6mpuintaSERKS_
LEHE11:
	sub	esp, 4
	lea	eax, [ebp-28]
	mov	ecx, eax
	call	__ZN6mpuintD1Ev
	jmp	L164
L162:
	mov	ebx, eax
	lea	eax, [ebp-36]
	mov	ecx, eax
	call	__ZN6mpuintD1Ev
	jmp	L161
L163:
	mov	ebx, eax
L161:
	lea	eax, [ebp-28]
	mov	ecx, eax
	call	__ZN6mpuintD1Ev
	mov	eax, ebx
	mov	DWORD PTR [esp], eax
LEHB12:
	call	__Unwind_Resume
LEHE12:
L164:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE53:
	.section	.gcc_except_table,"w"
LLSDA53:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE53-LLSDACSB53
LLSDACSB53:
	.uleb128 LEHB8-LFB53
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB9-LFB53
	.uleb128 LEHE9-LEHB9
	.uleb128 L163-LFB53
	.uleb128 0
	.uleb128 LEHB10-LFB53
	.uleb128 LEHE10-LEHB10
	.uleb128 L162-LFB53
	.uleb128 0
	.uleb128 LEHB11-LFB53
	.uleb128 LEHE11-LEHB11
	.uleb128 L163-LFB53
	.uleb128 0
	.uleb128 LEHB12-LFB53
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
LLSDACSE53:
	.text
	.section .rdata,"dr"
LC0:
	.ascii " %x\0"
	.text
	.align 2
	.globl	__ZNK6mpuint4dumpEv
	.def	__ZNK6mpuint4dumpEv;	.scl	2;	.type	32;	.endef
__ZNK6mpuint4dumpEv:
LFB54:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 56
	mov	DWORD PTR [ebp-28], ecx
	mov	DWORD PTR [ebp-12], 0
L167:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L166
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, edx
	add	eax, edx
	movzx	eax, WORD PTR [eax]
	movzx	eax, ax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_printf
	add	DWORD PTR [ebp-12], 1
	jmp	L167
L166:
	mov	DWORD PTR [esp], 10
	call	_putchar
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE54:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__flsbuf;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw_bad_array_new_length;	.scl	2;	.type	32;	.endef
	.def	__Znaj;	.scl	2;	.type	32;	.endef
	.def	__ZdaPv;	.scl	2;	.type	32;	.endef
	.def	__Z16numeric_overflowv;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
