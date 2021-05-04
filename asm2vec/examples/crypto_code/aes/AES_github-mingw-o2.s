	.file	"AES.cpp"
	.intel_syntax noprefix
	.text
	.p2align 4,,15
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB1953:
	.cfi_startproc
	mov	ecx, OFFSET FLAT:__ZStL8__ioinit
	jmp	__ZNSt8ios_base4InitD1Ev
	.cfi_endproc
LFE1953:
	.section .rdata,"dr"
LC0:
	.ascii "Incorrect key length\0"
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN3AESC2Ei
	.def	__ZN3AESC2Ei;	.scl	2;	.type	32;	.endef
__ZN3AESC2Ei:
LFB1499:
	.cfi_startproc
	sub	esp, 28
	.cfi_def_cfa_offset 32
	mov	DWORD PTR [ecx], 4
	mov	eax, DWORD PTR [esp+32]
	cmp	eax, 192
	je	L4
	cmp	eax, 256
	je	L5
	add	eax, -128
	je	L11
	mov	DWORD PTR [esp], 4
	call	___cxa_allocate_exception
	mov	DWORD PTR [eax], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZTIPKc
	mov	DWORD PTR [esp], eax
	call	___cxa_throw
	.p2align 4,,10
L11:
	mov	DWORD PTR [ecx+4], 4
	mov	DWORD PTR [ecx+8], 10
	mov	DWORD PTR [ecx+12], 16
	add	esp, 28
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret	4
	.p2align 4,,10
L5:
	.cfi_restore_state
	mov	DWORD PTR [ecx+4], 8
	mov	DWORD PTR [ecx+8], 14
	mov	DWORD PTR [ecx+12], 16
	add	esp, 28
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret	4
	.p2align 4,,10
L4:
	.cfi_restore_state
	mov	DWORD PTR [ecx+4], 6
	mov	DWORD PTR [ecx+8], 12
	mov	DWORD PTR [ecx+12], 16
	add	esp, 28
	.cfi_def_cfa_offset 4
	ret	4
	.cfi_endproc
LFE1499:
	.globl	__ZN3AESC1Ei
	.def	__ZN3AESC1Ei;	.scl	2;	.type	32;	.endef
	
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES12PaddingNullsEPhjj
	.def	__ZN3AES12PaddingNullsEPhjj;	.scl	2;	.type	32;	.endef
__ZN3AES12PaddingNullsEPhjj:
LFB1507:
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
	mov	esi, DWORD PTR [esp+40]
	mov	ebx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], esi
	sub	esi, ebx
	call	__Znaj
	mov	edi, eax
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp], edi
	add	ebx, edi
	mov	DWORD PTR [esp+4], eax
	call	_memcpy
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], 0
	call	_memset
	add	esp, 16
	.cfi_def_cfa_offset 16
	mov	eax, edi
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	12
	.cfi_endproc
LFE1507:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES16GetPaddingLengthEj
	.def	__ZN3AES16GetPaddingLengthEj;	.scl	2;	.type	32;	.endef
__ZN3AES16GetPaddingLengthEj:
LFB1508:
	.cfi_startproc
	mov	ecx, DWORD PTR [ecx+12]
	mov	eax, DWORD PTR [esp+4]
	xor	edx, edx
	div	ecx
	cmp	edx, 1
	sbb	eax, -1
	imul	eax, ecx
	ret	4
	.cfi_endproc
LFE1508:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES8SubBytesEPPh
	.def	__ZN3AES8SubBytesEPPh;	.scl	2;	.type	32;	.endef
__ZN3AES8SubBytesEPPh:
LFB1511:
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
	xor	esi, esi
	mov	edi, DWORD PTR [esp+20]
L21:
	mov	eax, DWORD PTR [ecx]
	xor	edx, edx
	test	eax, eax
	jle	L22
	.p2align 4,,10
L24:
	mov	ebx, DWORD PTR [edi+esi*4]
	add	ebx, edx
	add	edx, 1
	movzx	ebp, BYTE PTR [ebx]
	mov	eax, ebp
	and	ebp, 15
	shr	al, 4
	movzx	eax, al
	sal	eax, 4
	movzx	eax, BYTE PTR __ZL4sbox[ebp+eax]
	mov	BYTE PTR [ebx], al
	cmp	DWORD PTR [ecx], edx
	jg	L24
L22:
	add	esi, 1
	cmp	esi, 4
	jne	L21
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
LFE1511:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES8ShiftRowEPPhii
	.def	__ZN3AES8ShiftRowEPPhii;	.scl	2;	.type	32;	.endef
__ZN3AES8ShiftRowEPPhii:
LFB1512:
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
	mov	ebx, ecx
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [ecx]
	mov	edi, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	ebx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+28], eax
	mov	esi, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [esp+64]
	test	ebx, ebx
	mov	esi, DWORD PTR [eax+esi*4]
	jle	L29
	mov	ecx, edi
	lea	ebp, [ebx+edi]
	mov	edi, DWORD PTR [esp+28]
	sub	edi, ecx
	.p2align 4,,10
L30:
	mov	eax, ecx
	cdq
	idiv	ebx
	movzx	eax, BYTE PTR [esi+edx]
	mov	BYTE PTR [edi+ecx], al
	add	ecx, 1
	cmp	ebp, ecx
	jne	L30
L29:
	mov	edi, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], edi
	call	_memcpy
	mov	DWORD PTR [esp], edi
	call	__ZdaPv
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
	ret	12
	.cfi_endproc
LFE1512:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES9ShiftRowsEPPh
	.def	__ZN3AES9ShiftRowsEPPh;	.scl	2;	.type	32;	.endef
__ZN3AES9ShiftRowsEPPh:
LFB1513:
	.cfi_startproc
	push	esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	mov	ebx, ecx
	sub	esp, 20
	.cfi_def_cfa_offset 32
	mov	esi, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	__ZN3AES8ShiftRowEPPhii
	.cfi_def_cfa_offset 20
	sub	esp, 12
	.cfi_def_cfa_offset 32
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], 2
	call	__ZN3AES8ShiftRowEPPhii
	.cfi_def_cfa_offset 20
	sub	esp, 12
	.cfi_def_cfa_offset 32
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], 3
	call	__ZN3AES8ShiftRowEPPhii
	.cfi_def_cfa_offset 20
	sub	esp, 12
	.cfi_def_cfa_offset 32
	add	esp, 20
	.cfi_def_cfa_offset 12
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	4
	.cfi_endproc
LFE1513:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES5xtimeEh
	.def	__ZN3AES5xtimeEh;	.scl	2;	.type	32;	.endef
__ZN3AES5xtimeEh:
LFB1514:
	.cfi_startproc
	mov	edx, DWORD PTR [esp+4]
	mov	ecx, edx
	shr	cl, 7
	lea	eax, [ecx+ecx]
	add	eax, ecx
	lea	ecx, [0+eax*8]
	add	ecx, eax
	lea	eax, [edx+edx]
	xor	eax, ecx
	ret	4
	.cfi_endproc
LFE1514:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES15MixSingleColumnEPh
	.def	__ZN3AES15MixSingleColumnEPh;	.scl	2;	.type	32;	.endef
__ZN3AES15MixSingleColumnEPh:
LFB1515:
	.cfi_startproc
	push	esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	xor	edx, edx
	sub	esp, 16
	.cfi_def_cfa_offset 28
	mov	ebx, DWORD PTR [esp+28]
L37:
	movsx	eax, BYTE PTR [ebx+edx]
	mov	ecx, eax
	mov	BYTE PTR [esp+8+edx], al
	sar	eax, 7
	and	eax, 27
	add	ecx, ecx
	xor	eax, ecx
	mov	BYTE PTR [esp+12+edx], al
	add	edx, 1
	cmp	edx, 4
	jne	L37
	movzx	eax, BYTE PTR [esp+12]
	movzx	esi, BYTE PTR [esp+10]
	xor	al, BYTE PTR [esp+11]
	movzx	ecx, BYTE PTR [esp+9]
	movzx	edx, BYTE PTR [esp+8]
	xor	eax, esi
	xor	al, BYTE PTR [esp+13]
	xor	eax, ecx
	mov	BYTE PTR [ebx], al
	mov	eax, esi
	xor	al, BYTE PTR [esp+11]
	xor	al, BYTE PTR [esp+13]
	xor	eax, edx
	xor	al, BYTE PTR [esp+14]
	mov	BYTE PTR [ebx+1], al
	mov	eax, ecx
	xor	al, BYTE PTR [esp+11]
	xor	eax, edx
	xor	al, BYTE PTR [esp+14]
	xor	al, BYTE PTR [esp+15]
	mov	BYTE PTR [ebx+2], al
	movzx	eax, BYTE PTR [esp+12]
	xor	esi, eax
	xor	ecx, esi
	xor	edx, ecx
	xor	dl, BYTE PTR [esp+15]
	mov	BYTE PTR [ebx+3], dl
	add	esp, 16
	.cfi_def_cfa_offset 12
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	4
	.cfi_endproc
LFE1515:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES10MixColumnsEPPh
	.def	__ZN3AES10MixColumnsEPPh;	.scl	2;	.type	32;	.endef
__ZN3AES10MixColumnsEPPh:
LFB1516:
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
	mov	esi, ecx
	xor	ebx, ebx
	sub	esp, 28
	.cfi_def_cfa_offset 48
	mov	DWORD PTR [esp], 4
	mov	edi, DWORD PTR [esp+48]
	call	__Znaj
	mov	ebp, eax
L43:
	xor	edx, edx
L41:
	mov	eax, DWORD PTR [edi+edx*4]
	movzx	eax, BYTE PTR [eax+ebx]
	mov	BYTE PTR [ebp+0+edx], al
	add	edx, 1
	cmp	edx, 4
	jne	L41
	mov	DWORD PTR [esp], ebp
	mov	ecx, esi
	call	__ZN3AES15MixSingleColumnEPh
	.cfi_def_cfa_offset 44
	xor	edx, edx
	sub	esp, 4
	.cfi_def_cfa_offset 48
L42:
	movzx	ecx, BYTE PTR [ebp+0+edx]
	mov	eax, DWORD PTR [edi+edx*4]
	add	edx, 1
	cmp	edx, 4
	mov	BYTE PTR [eax+ebx], cl
	jne	L42
	add	ebx, 1
	cmp	ebx, 4
	jne	L43
	mov	DWORD PTR [esp], ebp
	call	__ZdaPv
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
LFE1516:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES12EncryptBlockEPhS0_S0_
	.def	__ZN3AES12EncryptBlockEPhS0_S0_;	.scl	2;	.type	32;	.endef
__ZN3AES12EncryptBlockEPhS0_S0_:
LFB1509:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	xor	edi, edi
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	mov	ebx, ecx
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp], 16
	mov	ebp, DWORD PTR [esp+64]
	call	__Znaj
	mov	esi, eax
	mov	eax, DWORD PTR [ebx]
	sal	eax, 2
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edx, DWORD PTR [ebx]
	xor	ecx, ecx
	mov	DWORD PTR [esi], eax
	add	eax, edi
	mov	DWORD PTR [esi+ecx*4], eax
	add	ecx, 1
	add	edi, edx
	cmp	ecx, 4
	je	L49
L107:
	mov	eax, DWORD PTR [esi]
	add	eax, edi
	add	edi, edx
	mov	DWORD PTR [esi+ecx*4], eax
	add	ecx, 1
	cmp	ecx, 4
	jne	L107
L49:
	xor	ecx, ecx
L53:
	test	edx, edx
	jle	L51
	lea	edi, [ebp+0+ecx]
	xor	eax, eax
	mov	DWORD PTR [esp+24], ecx
	.p2align 4,,10
L52:
	mov	ecx, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esi+ecx*4]
	movzx	ecx, BYTE PTR [edi+eax*4]
	mov	BYTE PTR [edx+eax], cl
	mov	edx, DWORD PTR [ebx]
	add	eax, 1
	cmp	edx, eax
	jg	L52
	mov	ecx, DWORD PTR [esp+24]
L51:
	add	ecx, 1
	cmp	ecx, 4
	jne	L53
	mov	ebp, DWORD PTR [esp+72]
	xor	ecx, ecx
L56:
	test	edx, edx
	jle	L54
	lea	edi, [ebp+0+ecx]
	xor	eax, eax
	mov	DWORD PTR [esp+24], ecx
	.p2align 4,,10
L55:
	mov	ecx, DWORD PTR [esp+24]
	mov	edx, eax
	add	edx, DWORD PTR [esi+ecx*4]
	movzx	ecx, BYTE PTR [edi+eax*4]
	add	eax, 1
	xor	BYTE PTR [edx], cl
	mov	edx, DWORD PTR [ebx]
	cmp	edx, eax
	jg	L55
	mov	ecx, DWORD PTR [esp+24]
L54:
	add	ecx, 1
	cmp	ecx, 4
	jne	L56
	cmp	DWORD PTR [ebx+8], 1
	jle	L57
	mov	DWORD PTR [esp+28], 1
	.p2align 4,,10
L67:
	xor	ebp, ebp
L63:
	xor	ecx, ecx
	test	edx, edx
	jle	L61
	.p2align 4,,10
L95:
	mov	edx, DWORD PTR [esi+ebp*4]
	add	edx, ecx
	add	ecx, 1
	movzx	edi, BYTE PTR [edx]
	mov	eax, edi
	and	edi, 15
	shr	al, 4
	movzx	eax, al
	sal	eax, 4
	movzx	eax, BYTE PTR __ZL4sbox[edi+eax]
	mov	BYTE PTR [edx], al
	cmp	DWORD PTR [ebx], ecx
	jg	L95
L61:
	add	ebp, 1
	cmp	ebp, 4
	je	L108
	mov	edx, DWORD PTR [ebx]
	jmp	L63
	.p2align 4,,10
L108:
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
	call	__ZN3AES9ShiftRowsEPPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
	call	__ZN3AES10MixColumnsEPPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [ebx]
	xor	ecx, ecx
	mov	eax, DWORD PTR [esp+28]
	lea	ebp, [0+eax*4]
	imul	ebp, edx
L66:
	test	edx, edx
	jle	L64
	lea	edi, [ebp+0+ecx]
	add	edi, DWORD PTR [esp+72]
	xor	eax, eax
	mov	DWORD PTR [esp+24], ecx
	.p2align 4,,10
L65:
	mov	ecx, DWORD PTR [esp+24]
	mov	edx, eax
	add	edx, DWORD PTR [esi+ecx*4]
	movzx	ecx, BYTE PTR [edi+eax*4]
	add	eax, 1
	xor	BYTE PTR [edx], cl
	mov	edx, DWORD PTR [ebx]
	cmp	edx, eax
	jg	L65
	mov	ecx, DWORD PTR [esp+24]
L64:
	add	ecx, 1
	cmp	ecx, 4
	jne	L66
	add	DWORD PTR [esp+28], 1
	mov	eax, DWORD PTR [esp+28]
	cmp	DWORD PTR [ebx+8], eax
	jg	L67
L57:
	xor	edi, edi
L73:
	xor	ecx, ecx
	test	edx, edx
	jle	L71
	.p2align 4,,10
L96:
	mov	edx, DWORD PTR [esi+edi*4]
	add	edx, ecx
	add	ecx, 1
	movzx	ebp, BYTE PTR [edx]
	mov	eax, ebp
	and	ebp, 15
	shr	al, 4
	movzx	eax, al
	sal	eax, 4
	movzx	eax, BYTE PTR __ZL4sbox[ebp+eax]
	mov	BYTE PTR [edx], al
	cmp	DWORD PTR [ebx], ecx
	jg	L96
L71:
	add	edi, 1
	cmp	edi, 4
	je	L109
	mov	edx, DWORD PTR [ebx]
	jmp	L73
L109:
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
	call	__ZN3AES9ShiftRowsEPPh
	.cfi_def_cfa_offset 60
	mov	eax, DWORD PTR [ebx+8]
	mov	edx, DWORD PTR [ebx]
	sub	esp, 4
	.cfi_def_cfa_offset 64
	xor	ecx, ecx
	lea	ebp, [0+eax*4]
	imul	ebp, edx
L76:
	test	edx, edx
	jle	L74
	lea	edi, [ebp+0+ecx]
	add	edi, DWORD PTR [esp+72]
	xor	eax, eax
	mov	DWORD PTR [esp+24], ecx
	.p2align 4,,10
L75:
	mov	ecx, DWORD PTR [esp+24]
	mov	edx, eax
	add	edx, DWORD PTR [esi+ecx*4]
	movzx	ecx, BYTE PTR [edi+eax*4]
	add	eax, 1
	xor	BYTE PTR [edx], cl
	mov	edx, DWORD PTR [ebx]
	cmp	edx, eax
	jg	L75
	mov	ecx, DWORD PTR [esp+24]
L74:
	add	ecx, 1
	cmp	ecx, 4
	jne	L76
	mov	ebp, DWORD PTR [esp+68]
	xor	ecx, ecx
L82:
	test	edx, edx
	jle	L80
	mov	edi, DWORD PTR [esi+ecx*4]
	lea	edx, [ebp+0+ecx]
	xor	eax, eax
	mov	DWORD PTR [esp+24], ecx
	.p2align 4,,10
L81:
	movzx	ecx, BYTE PTR [edi+eax]
	mov	BYTE PTR [edx+eax*4], cl
	add	eax, 1
	cmp	DWORD PTR [ebx], eax
	jg	L81
	mov	ecx, DWORD PTR [esp+24]
L80:
	add	ecx, 1
	cmp	ecx, 4
	je	L110
	mov	edx, DWORD PTR [ebx]
	jmp	L82
L110:
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L83
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L83:
	mov	DWORD PTR [esp], esi
	call	__ZdaPv
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
	ret	12
	.cfi_endproc
LFE1509:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES11AddRoundKeyEPPhS0_
	.def	__ZN3AES11AddRoundKeyEPPhS0_;	.scl	2;	.type	32;	.endef
__ZN3AES11AddRoundKeyEPPhS0_:
LFB1517:
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
	sub	esp, 4
	.cfi_def_cfa_offset 24
	mov	edi, DWORD PTR [esp+24]
	mov	ebp, DWORD PTR [esp+28]
L114:
	mov	edx, DWORD PTR [ecx]
	xor	eax, eax
	lea	esi, [ebp+0+ebx]
	test	edx, edx
	jle	L115
	mov	DWORD PTR [esp], ecx
	.p2align 4,,10
L117:
	mov	edx, DWORD PTR [edi+ebx*4]
	movzx	ecx, BYTE PTR [esi+eax*4]
	add	edx, eax
	add	eax, 1
	xor	BYTE PTR [edx], cl
	mov	ecx, DWORD PTR [esp]
	cmp	DWORD PTR [ecx], eax
	jg	L117
L115:
	add	ebx, 1
	cmp	ebx, 4
	jne	L114
	add	esp, 4
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
	ret	8
	.cfi_endproc
LFE1517:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES7SubWordEPh
	.def	__ZN3AES7SubWordEPh;	.scl	2;	.type	32;	.endef
__ZN3AES7SubWordEPh:
LFB1518:
	.cfi_startproc
	push	ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	mov	edx, DWORD PTR [esp+8]
	lea	ebx, [edx+4]
L122:
	movzx	ecx, BYTE PTR [edx]
	add	edx, 1
	mov	eax, ecx
	and	ecx, 15
	shr	al, 4
	movzx	eax, al
	sal	eax, 4
	movzx	eax, BYTE PTR __ZL4sbox[ecx+eax]
	mov	BYTE PTR [edx-1], al
	cmp	ebx, edx
	jne	L122
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	4
	.cfi_endproc
LFE1518:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES7RotWordEPh
	.def	__ZN3AES7RotWordEPh;	.scl	2;	.type	32;	.endef
__ZN3AES7RotWordEPh:
LFB1519:
	.cfi_startproc
	mov	eax, DWORD PTR [esp+4]
	movzx	ecx, BYTE PTR [eax+1]
	movzx	edx, BYTE PTR [eax]
	mov	BYTE PTR [eax], cl
	movzx	ecx, BYTE PTR [eax+2]
	mov	BYTE PTR [eax+1], cl
	movzx	ecx, BYTE PTR [eax+3]
	mov	BYTE PTR [eax+3], dl
	mov	BYTE PTR [eax+2], cl
	ret	4
	.cfi_endproc
LFE1519:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES8XorWordsEPhS0_S0_
	.def	__ZN3AES8XorWordsEPhS0_S0_;	.scl	2;	.type	32;	.endef
__ZN3AES8XorWordsEPhS0_S0_:
LFB1520:
	.cfi_startproc
	push	esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	xor	eax, eax
	mov	esi, DWORD PTR [esp+12]
	mov	ebx, DWORD PTR [esp+16]
	mov	ecx, DWORD PTR [esp+20]
L127:
	movzx	edx, BYTE PTR [esi+eax]
	xor	dl, BYTE PTR [ebx+eax]
	mov	BYTE PTR [ecx+eax], dl
	add	eax, 1
	cmp	eax, 4
	jne	L127
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	12
	.cfi_endproc
LFE1520:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES4RconEPhi
	.def	__ZN3AES4RconEPhi;	.scl	2;	.type	32;	.endef
__ZN3AES4RconEPhi:
LFB1521:
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
	mov	ebx, DWORD PTR [esp+20]
	mov	esi, DWORD PTR [esp+16]
	cmp	ebx, 1
	jle	L133
	sub	ebx, 1
	mov	edx, 1
	xor	ecx, ecx
	.p2align 4,,10
L132:
	mov	eax, edx
	add	ecx, 1
	add	edx, edx
	shr	al, 7
	mov	edi, eax
	lea	eax, [edi+edi]
	add	eax, edi
	lea	edi, [0+eax*8]
	add	eax, edi
	xor	edx, eax
	cmp	ebx, ecx
	jne	L132
L131:
	mov	BYTE PTR [esi], dl
	mov	BYTE PTR [esi+3], 0
	mov	BYTE PTR [esi+2], 0
	mov	BYTE PTR [esi+1], 0
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
	ret	8
L133:
	.cfi_restore_state
	mov	edx, 1
	jmp	L131
	.cfi_endproc
LFE1521:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES12KeyExpansionEPhS0_
	.def	__ZN3AES12KeyExpansionEPhS0_;	.scl	2;	.type	32;	.endef
__ZN3AES12KeyExpansionEPhS0_:
LFB1522:
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
	mov	esi, ecx
	sub	esp, 60
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp], 4
	mov	DWORD PTR [esp+32], ecx
	mov	ebx, DWORD PTR [esp+80]
	call	__Znaj
	mov	DWORD PTR [esp], 4
	mov	ebp, eax
	call	__Znaj
	mov	esi, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+44], eax
	lea	eax, [0+esi*4]
	test	eax, eax
	mov	DWORD PTR [esp+20], eax
	jle	L139
	mov	ecx, DWORD PTR [esp+32]
	mov	edi, DWORD PTR [esp+84]
	xor	eax, eax
	.p2align 4,,10
L160:
	movzx	edx, BYTE PTR [ebx+eax]
	mov	BYTE PTR [edi+eax], dl
	mov	esi, DWORD PTR [ecx+4]
	add	eax, 1
	lea	edx, [0+esi*4]
	cmp	edx, eax
	jg	L160
	mov	DWORD PTR [esp+20], edx
L139:
	mov	edi, DWORD PTR [esp+32]
	mov	ebx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [edi+8]
	mov	edi, DWORD PTR [edi]
	lea	edx, [0+edi*4]
	mov	edi, DWORD PTR [esp+84]
	add	eax, 1
	imul	eax, edx
	add	edi, ebx
	mov	DWORD PTR [esp+16], edi
	lea	edi, [ebp+4]
	cmp	eax, ebx
	mov	DWORD PTR [esp+36], edi
	jg	L162
	jmp	L150
	.p2align 4,,10
L141:
	cmp	edx, 4
	jne	L153
	cmp	esi, 6
	jg	L147
L153:
	lea	eax, [0+esi*4]
	mov	DWORD PTR [esp+40], eax
L146:
	mov	esi, DWORD PTR [esp+20]
	mov	edx, DWORD PTR [esp+84]
	mov	ecx, edi
	mov	edi, DWORD PTR [esp+16]
	mov	eax, esi
	sub	eax, DWORD PTR [esp+40]
	xor	cl, BYTE PTR [edx+eax]
	mov	eax, DWORD PTR [esp+32]
	mov	BYTE PTR [edi], cl
	mov	edx, DWORD PTR [eax+4]
	mov	eax, esi
	add	eax, 1
	movzx	ecx, BYTE PTR [esp+24]
	mov	edi, esi
	mov	esi, DWORD PTR [esp+16]
	sal	edx, 2
	sub	eax, edx
	mov	edx, DWORD PTR [esp+84]
	xor	cl, BYTE PTR [edx+eax]
	mov	BYTE PTR [esi+1], cl
	mov	ecx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [esp+16], eax
	mov	edx, DWORD PTR [esp+16]
	mov	eax, edi
	add	eax, 2
	sal	edx, 2
	sub	eax, edx
	mov	edx, DWORD PTR [esp+84]
	xor	bl, BYTE PTR [edx+eax]
	mov	BYTE PTR [esi+2], bl
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [esp+16], eax
	mov	ebx, DWORD PTR [esp+16]
	mov	eax, edi
	add	eax, 3
	lea	edx, [0+ebx*4]
	movzx	ebx, BYTE PTR [esp+31]
	sub	eax, edx
	mov	edx, DWORD PTR [esp+84]
	xor	bl, BYTE PTR [edx+eax]
	mov	eax, ebx
	mov	ebx, esi
	mov	BYTE PTR [esi+3], al
	mov	eax, edi
	mov	edi, ebx
	add	eax, 4
	mov	ebx, DWORD PTR [ecx+8]
	add	edi, 4
	mov	esi, eax
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp+16], edi
	lea	edx, [ebx+1]
	mov	DWORD PTR [esp+24], ebx
	sal	eax, 2
	imul	eax, edx
	cmp	eax, esi
	jle	L150
	mov	esi, DWORD PTR [ecx+4]
L162:
	mov	edx, DWORD PTR [esp+16]
	movzx	ecx, BYTE PTR [edx-1]
	movzx	edi, BYTE PTR [edx-4]
	movzx	ebx, BYTE PTR [edx-2]
	mov	eax, edi
	mov	BYTE PTR [esp+31], cl
	mov	BYTE PTR [ebp+3], cl
	mov	ecx, DWORD PTR [esp+20]
	mov	BYTE PTR [ebp+0], al
	movzx	eax, BYTE PTR [edx-3]
	mov	BYTE PTR [ebp+2], bl
	mov	edx, ecx
	sar	edx, 31
	mov	BYTE PTR [esp+24], al
	mov	BYTE PTR [ebp+1], al
	mov	eax, edx
	and	eax, 3
	add	eax, ecx
	sar	eax, 2
	cdq
	idiv	esi
	test	edx, edx
	mov	ecx, edx
	jne	L141
	movzx	eax, BYTE PTR [esp+24]
	mov	BYTE PTR [ebp+1], bl
	mov	edx, ebp
	mov	BYTE PTR [ebp+0], al
	movzx	eax, BYTE PTR [esp+31]
	mov	BYTE PTR [ebp+2], al
	mov	eax, edi
	mov	BYTE PTR [ebp+3], al
L142:
	movzx	ebx, BYTE PTR [edx]
	add	edx, 1
	mov	eax, ebx
	mov	edi, ebx
	shr	al, 4
	and	edi, 15
	movzx	eax, al
	sal	eax, 4
	movzx	eax, BYTE PTR __ZL4sbox[edi+eax]
	mov	BYTE PTR [edx-1], al
	cmp	DWORD PTR [esp+36], edx
	jne	L142
	lea	eax, [0+esi*4]
	mov	esi, eax
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+20]
	cdq
	idiv	esi
	cmp	eax, 1
	jle	L152
	sub	eax, 1
	xor	esi, esi
	mov	ebx, 1
	mov	DWORD PTR [esp+24], ecx
	.p2align 4,,10
L144:
	mov	ecx, ebx
	add	esi, 1
	add	ebx, ebx
	shr	cl, 7
	lea	edx, [ecx+ecx]
	add	edx, ecx
	lea	edi, [0+edx*8]
	add	edx, edi
	xor	ebx, edx
	cmp	esi, eax
	jne	L144
	mov	ecx, DWORD PTR [esp+24]
L143:
	mov	eax, DWORD PTR [esp+44]
	mov	BYTE PTR [eax], bl
	mov	BYTE PTR [eax+3], 0
	mov	edx, eax
	mov	BYTE PTR [eax+2], 0
	mov	BYTE PTR [eax+1], 0
L145:
	movzx	eax, BYTE PTR [edx+ecx]
	xor	BYTE PTR [ebp+0+ecx], al
	add	ecx, 1
	cmp	ecx, 4
	jne	L145
L168:
	movzx	eax, BYTE PTR [ebp+1]
	movzx	edi, BYTE PTR [ebp+0]
	movzx	ebx, BYTE PTR [ebp+2]
	mov	BYTE PTR [esp+24], al
	movzx	eax, BYTE PTR [ebp+3]
	mov	BYTE PTR [esp+31], al
	jmp	L146
	.p2align 4,,10
L150:
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	DWORD PTR [esp], ebp
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
	ret	8
	.p2align 4,,10
L147:
	.cfi_restore_state
	mov	ecx, DWORD PTR [esp+36]
	mov	edx, ebp
L149:
	movzx	ebx, BYTE PTR [edx]
	add	edx, 1
	mov	eax, ebx
	and	ebx, 15
	shr	al, 4
	movzx	eax, al
	sal	eax, 4
	movzx	eax, BYTE PTR __ZL4sbox[ebx+eax]
	mov	BYTE PTR [edx-1], al
	cmp	ecx, edx
	jne	L149
	lea	eax, [0+esi*4]
	mov	DWORD PTR [esp+40], eax
	jmp	L168
L152:
	mov	ebx, 1
	jmp	L143
	.cfi_endproc
LFE1522:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES10EncryptECBEPhjS0_Rj
	.def	__ZN3AES10EncryptECBEPhjS0_Rj;	.scl	2;	.type	32;	.endef
__ZN3AES10EncryptECBEPhjS0_Rj:
LFB1501:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	xor	edx, edx
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	mov	ebx, ecx
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	ecx, DWORD PTR [ecx+12]
	mov	edi, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+76]
	mov	eax, edi
	div	ecx
	cmp	edx, 1
	sbb	eax, -1
	xor	ebp, ebp
	imul	ecx, eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esi], ecx
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12PaddingNullsEPhjj
	.cfi_def_cfa_offset 52
	sub	esp, 12
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edi, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebx]
	lea	edx, [edi+1]
	sal	eax, 2
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+4], eax
	mov	edi, eax
	mov	eax, DWORD PTR [esp+72]
	mov	ecx, ebx
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12KeyExpansionEPhS0_
	.cfi_def_cfa_offset 56
	mov	edx, DWORD PTR [esi]
	sub	esp, 8
	.cfi_def_cfa_offset 64
	test	edx, edx
	je	L174
	.p2align 4,,10
L178:
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edi
	mov	ecx, ebx
	lea	edx, [eax+ebp]
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	lea	edx, [eax+ebp]
	mov	DWORD PTR [esp], edx
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	.cfi_def_cfa_offset 52
	add	ebp, DWORD PTR [ebx+12]
	sub	esp, 12
	.cfi_def_cfa_offset 64
	cmp	DWORD PTR [esi], ebp
	ja	L178
L174:
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	je	L173
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L173:
	mov	DWORD PTR [esp], edi
	call	__ZdaPv
	mov	eax, DWORD PTR [esp+28]
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
	ret	16
	.cfi_endproc
LFE1501:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES10EncryptCBCEPhjS0_S0_Rj
	.def	__ZN3AES10EncryptCBCEPhjS0_S0_Rj;	.scl	2;	.type	32;	.endef
__ZN3AES10EncryptCBCEPhjS0_S0_Rj:
LFB1503:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	xor	edx, edx
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	mov	esi, ecx
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	ecx, DWORD PTR [ecx+12]
	mov	ebx, DWORD PTR [esp+68]
	mov	eax, ebx
	div	ecx
	cmp	edx, 1
	sbb	eax, -1
	imul	ecx, eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [eax], ecx
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebx
	mov	ecx, esi
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12PaddingNullsEPhjj
	.cfi_def_cfa_offset 52
	sub	esp, 12
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	ecx, DWORD PTR [esi+8]
	mov	ebx, eax
	mov	eax, DWORD PTR [esi]
	lea	edx, [ecx+1]
	sal	eax, 2
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+4], eax
	mov	ecx, esi
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12KeyExpansionEPhS0_
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esi+12]
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	call	_memcpy
	mov	eax, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L187
	xor	ebp, ebp
	mov	DWORD PTR [esp+28], esi
	.p2align 4,,10
L193:
	mov	esi, DWORD PTR [esp+16]
	xor	eax, eax
	test	edi, edi
	lea	ecx, [esi+ebp]
	je	L189
	.p2align 4,,10
L194:
	movzx	edx, BYTE PTR [ecx+eax]
	xor	BYTE PTR [ebx+eax], dl
	add	eax, 1
	cmp	eax, edi
	jne	L194
L189:
	mov	eax, DWORD PTR [esp+24]
	mov	edi, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], ebx
	lea	esi, [eax+ebp]
	mov	eax, DWORD PTR [esp+20]
	mov	ecx, edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp+8], eax
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	.cfi_def_cfa_offset 52
	mov	edi, DWORD PTR [edi+12]
	sub	esp, 12
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+8], edi
	add	ebp, edi
	call	_memcpy
	mov	eax, DWORD PTR [esp+80]
	cmp	DWORD PTR [eax], ebp
	ja	L193
L187:
	mov	DWORD PTR [esp], ebx
	call	__ZdaPv
	mov	eax, DWORD PTR [esp+16]
	test	eax, eax
	je	L185
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L185:
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [esp+24]
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
	ret	20
	.cfi_endproc
LFE1503:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES10EncryptCFBEPhjS0_S0_Rj
	.def	__ZN3AES10EncryptCFBEPhjS0_S0_Rj;	.scl	2;	.type	32;	.endef
__ZN3AES10EncryptCFBEPhjS0_S0_Rj:
LFB1505:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	xor	edx, edx
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	mov	esi, ecx
	sub	esp, 60
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+44], ecx
	mov	ecx, DWORD PTR [ecx+12]
	mov	eax, ebx
	div	ecx
	cmp	edx, 1
	sbb	eax, -1
	xor	ebp, ebp
	imul	ecx, eax
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [eax], ecx
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebx
	mov	ecx, esi
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12PaddingNullsEPhjj
	.cfi_def_cfa_offset 68
	sub	esp, 12
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+24], eax
	mov	ebx, eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edi, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esi]
	lea	edx, [edi+1]
	mov	DWORD PTR [esp+20], edi
	sal	eax, 2
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+4], eax
	mov	ecx, esi
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12KeyExpansionEPhS0_
	.cfi_def_cfa_offset 72
	mov	eax, DWORD PTR [esi+12]
	sub	esp, 8
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], eax
	call	_memcpy
	mov	eax, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L204
	.p2align 4,,10
L210:
	mov	eax, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+28]
	mov	ecx, esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	.cfi_def_cfa_offset 68
	sub	esp, 12
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esi+12]
	mov	eax, DWORD PTR [esp+36]
	add	eax, ebp
	test	esi, esi
	mov	DWORD PTR [esp+20], eax
	je	L206
	mov	eax, DWORD PTR [esp+40]
	mov	edi, DWORD PTR [esp+28]
	mov	ecx, DWORD PTR [esp+20]
	lea	ebx, [eax+ebp]
	mov	eax, edi
	add	edi, esi
	.p2align 4,,10
L207:
	movzx	edx, BYTE PTR [ebx]
	add	eax, 1
	add	ebx, 1
	xor	dl, BYTE PTR [eax-1]
	add	ecx, 1
	mov	BYTE PTR [ecx-1], dl
	cmp	eax, edi
	jne	L207
L206:
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], esi
	add	ebp, esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	eax, DWORD PTR [esp+96]
	cmp	DWORD PTR [eax], ebp
	ja	L210
L204:
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L202
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L202:
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [esp+36]
	add	esp, 60
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
	ret	20
	.cfi_endproc
LFE1505:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES10DecryptCFBEPhjS0_S0_
	.def	__ZN3AES10DecryptCFBEPhjS0_S0_;	.scl	2;	.type	32;	.endef
__ZN3AES10DecryptCFBEPhjS0_S0_:
LFB1506:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	mov	edi, ecx
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+40], ecx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+44], eax
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+28], eax
	mov	ebx, eax
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	esi, DWORD PTR [edi+8]
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [edi]
	lea	edx, [esi+1]
	mov	DWORD PTR [esp+24], esi
	sal	eax, 2
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+4], eax
	mov	ecx, edi
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12KeyExpansionEPhS0_
	.cfi_def_cfa_offset 72
	mov	eax, DWORD PTR [edi+12]
	sub	esp, 8
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], eax
	call	_memcpy
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L217
	xor	ebp, ebp
	.p2align 4,,10
L221:
	mov	eax, DWORD PTR [esp+36]
	mov	edi, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+32]
	mov	ecx, edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	.cfi_def_cfa_offset 68
	sub	esp, 12
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [edi+12]
	mov	eax, DWORD PTR [esp+80]
	add	eax, ebp
	test	edi, edi
	mov	DWORD PTR [esp+24], eax
	je	L219
	mov	esi, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+44]
	mov	ebx, DWORD PTR [esp+24]
	mov	eax, esi
	add	ecx, ebp
	add	esi, edi
	.p2align 4,,10
L220:
	movzx	edx, BYTE PTR [ebx]
	add	eax, 1
	add	ebx, 1
	xor	dl, BYTE PTR [eax-1]
	add	ecx, 1
	mov	BYTE PTR [ecx-1], dl
	cmp	eax, esi
	jne	L220
L219:
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], edi
	add	ebp, edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	cmp	DWORD PTR [esp+84], ebp
	ja	L221
L217:
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [esp+44]
	add	esp, 60
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
	ret	16
	.cfi_endproc
LFE1506:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES11InvSubBytesEPPh
	.def	__ZN3AES11InvSubBytesEPPh;	.scl	2;	.type	32;	.endef
__ZN3AES11InvSubBytesEPPh:
LFB1523:
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
	xor	esi, esi
	mov	edi, DWORD PTR [esp+20]
L228:
	mov	eax, DWORD PTR [ecx]
	xor	edx, edx
	test	eax, eax
	jle	L229
	.p2align 4,,10
L231:
	mov	ebx, DWORD PTR [edi+esi*4]
	add	ebx, edx
	add	edx, 1
	movzx	ebp, BYTE PTR [ebx]
	mov	eax, ebp
	and	ebp, 15
	shr	al, 4
	movzx	eax, al
	sal	eax, 4
	movzx	eax, BYTE PTR __ZL8inv_sbox[ebp+eax]
	mov	BYTE PTR [ebx], al
	cmp	DWORD PTR [ecx], edx
	jg	L231
L229:
	add	esi, 1
	cmp	esi, 4
	jne	L228
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
LFE1523:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES9mul_bytesEhh
	.def	__ZN3AES9mul_bytesEhh;	.scl	2;	.type	32;	.endef
__ZN3AES9mul_bytesEhh:
LFB1524:
	.cfi_startproc
	push	esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	mov	ecx, 8
	push	ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	xor	eax, eax
	movzx	edx, BYTE PTR [esp+12]
	movzx	ebx, BYTE PTR [esp+16]
	jmp	L237
	.p2align 4,,10
L236:
	shr	esi
	sub	ecx, 1
	mov	ebx, esi
	je	L244
L237:
	movzx	esi, bl
	and	ebx, 1
	je	L235
	xor	eax, edx
L235:
	lea	ebx, [edx+edx]
	test	dl, dl
	mov	edx, ebx
	jns	L236
	shr	esi
	xor	edx, 27
	sub	ecx, 1
	mov	ebx, esi
	jne	L237
L244:
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	8
	.cfi_endproc
LFE1524:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES13InvMixColumnsEPPh
	.def	__ZN3AES13InvMixColumnsEPPh;	.scl	2;	.type	32;	.endef
__ZN3AES13InvMixColumnsEPPh:
LFB1525:
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
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp], 0
	test	eax, eax
	jle	L245
	.p2align 4,,10
L381:
	mov	ecx, DWORD PTR [esp]
	mov	ebx, DWORD PTR [esp+48]
	xor	eax, eax
L247:
	mov	edx, DWORD PTR [ebx+eax*4]
	movzx	edx, BYTE PTR [edx+ecx]
	mov	BYTE PTR [esp+20+eax], dl
	add	eax, 1
	cmp	eax, 4
	jne	L247
	movzx	edx, BYTE PTR [esp+20]
	mov	ecx, 8
	xor	edi, edi
	mov	eax, 14
	mov	ebx, edx
	jmp	L250
	.p2align 4,,10
L249:
	shr	esi
	sub	ecx, 1
	mov	ebx, esi
	je	L383
L250:
	movzx	esi, bl
	and	ebx, 1
	je	L248
	xor	edi, eax
L248:
	lea	ebx, [eax+eax]
	test	al, al
	mov	eax, ebx
	jns	L249
	shr	esi
	xor	eax, 27
	sub	ecx, 1
	mov	ebx, esi
	jne	L250
L383:
	movzx	eax, BYTE PTR [esp+21]
	mov	ecx, 8
	xor	ebp, ebp
	mov	BYTE PTR [esp+6], al
	mov	ebx, eax
	mov	eax, 11
	jmp	L253
	.p2align 4,,10
L252:
	shr	esi
	sub	ecx, 1
	mov	ebx, esi
	je	L384
L253:
	movzx	esi, bl
	and	ebx, 1
	je	L251
	xor	ebp, eax
L251:
	lea	ebx, [eax+eax]
	test	al, al
	mov	eax, ebx
	jns	L252
	shr	esi
	xor	eax, 27
	sub	ecx, 1
	mov	ebx, esi
	jne	L253
L384:
	movzx	eax, BYTE PTR [esp+22]
	xor	ebp, edi
	mov	ecx, 8
	xor	edi, edi
	mov	BYTE PTR [esp+5], al
	mov	ebx, eax
	mov	eax, 13
	jmp	L256
	.p2align 4,,10
L255:
	shr	esi
	sub	ecx, 1
	mov	ebx, esi
	je	L385
L256:
	movzx	esi, bl
	and	ebx, 1
	je	L254
	xor	edi, eax
L254:
	lea	ebx, [eax+eax]
	test	al, al
	mov	eax, ebx
	jns	L255
	shr	esi
	xor	eax, 27
	sub	ecx, 1
	mov	ebx, esi
	jne	L256
L385:
	movzx	eax, BYTE PTR [esp+23]
	xor	ebp, edi
	mov	ecx, 8
	xor	edi, edi
	mov	BYTE PTR [esp+4], al
	mov	ebx, eax
	mov	eax, 9
	jmp	L259
	.p2align 4,,10
L258:
	shr	esi
	sub	ecx, 1
	mov	ebx, esi
	je	L386
L259:
	movzx	esi, bl
	and	ebx, 1
	je	L257
	xor	edi, eax
L257:
	lea	ebx, [eax+eax]
	test	al, al
	mov	eax, ebx
	jns	L258
	shr	esi
	xor	eax, 27
	sub	ecx, 1
	mov	ebx, esi
	jne	L259
L386:
	mov	eax, ebp
	mov	ebx, edx
	mov	ecx, 8
	xor	eax, edi
	xor	edi, edi
	mov	BYTE PTR [esp+7], al
	mov	BYTE PTR [esp+24], al
	mov	eax, 9
	jmp	L262
	.p2align 4,,10
L261:
	shr	esi
	sub	ecx, 1
	mov	ebx, esi
	je	L387
L262:
	movzx	esi, bl
	and	ebx, 1
	je	L260
	xor	edi, eax
L260:
	lea	ebx, [eax+eax]
	test	al, al
	mov	eax, ebx
	jns	L261
	shr	esi
	xor	eax, 27
	sub	ecx, 1
	mov	ebx, esi
	jne	L262
L387:
	movzx	ebx, BYTE PTR [esp+6]
	mov	ecx, 8
	xor	ebp, ebp
	mov	eax, 14
	jmp	L265
	.p2align 4,,10
L264:
	shr	esi
	sub	ecx, 1
	mov	ebx, esi
	je	L388
L265:
	movzx	esi, bl
	and	ebx, 1
	je	L263
	xor	ebp, eax
L263:
	lea	ebx, [eax+eax]
	test	al, al
	mov	eax, ebx
	jns	L264
	shr	esi
	xor	eax, 27
	sub	ecx, 1
	mov	ebx, esi
	jne	L265
L388:
	xor	ebp, edi
	movzx	ebx, BYTE PTR [esp+5]
	mov	ecx, 8
	xor	edi, edi
	mov	eax, 11
	jmp	L268
	.p2align 4,,10
L267:
	shr	esi
	sub	ecx, 1
	mov	ebx, esi
	je	L389
L268:
	movzx	esi, bl
	and	ebx, 1
	je	L266
	xor	edi, eax
L266:
	lea	ebx, [eax+eax]
	test	al, al
	mov	eax, ebx
	jns	L267
	shr	esi
	xor	eax, 27
	sub	ecx, 1
	mov	ebx, esi
	jne	L268
L389:
	xor	ebp, edi
	movzx	ebx, BYTE PTR [esp+4]
	mov	ecx, 8
	xor	edi, edi
	mov	eax, 13
	jmp	L271
	.p2align 4,,10
L270:
	shr	esi
	sub	ecx, 1
	mov	ebx, esi
	je	L390
L271:
	movzx	esi, bl
	and	ebx, 1
	je	L269
	xor	edi, eax
L269:
	lea	ebx, [eax+eax]
	test	al, al
	mov	eax, ebx
	jns	L270
	shr	esi
	xor	eax, 27
	sub	ecx, 1
	mov	ebx, esi
	jne	L271
L390:
	xor	edi, ebp
	mov	ebx, edx
	mov	ecx, 8
	mov	eax, edi
	xor	edi, edi
	mov	BYTE PTR [esp+25], al
	mov	eax, 13
	jmp	L274
	.p2align 4,,10
L273:
	shr	esi
	sub	ecx, 1
	mov	ebx, esi
	je	L391
L274:
	movzx	esi, bl
	and	ebx, 1
	je	L272
	xor	edi, eax
L272:
	lea	ebx, [eax+eax]
	test	al, al
	mov	eax, ebx
	jns	L273
	shr	esi
	xor	eax, 27
	sub	ecx, 1
	mov	ebx, esi
	jne	L274
L391:
	movzx	ebx, BYTE PTR [esp+6]
	mov	ecx, 8
	xor	ebp, ebp
	mov	eax, 9
	jmp	L277
	.p2align 4,,10
L276:
	shr	esi
	sub	ecx, 1
	mov	ebx, esi
	je	L392
L277:
	movzx	esi, bl
	and	ebx, 1
	je	L275
	xor	ebp, eax
L275:
	lea	ebx, [eax+eax]
	test	al, al
	mov	eax, ebx
	jns	L276
	shr	esi
	xor	eax, 27
	sub	ecx, 1
	mov	ebx, esi
	jne	L277
L392:
	xor	ebp, edi
	movzx	ebx, BYTE PTR [esp+5]
	mov	ecx, 8
	xor	edi, edi
	mov	eax, 14
	jmp	L280
	.p2align 4,,10
L279:
	shr	esi
	sub	ecx, 1
	mov	ebx, esi
	je	L393
L280:
	movzx	esi, bl
	and	ebx, 1
	je	L278
	xor	edi, eax
L278:
	lea	ebx, [eax+eax]
	test	al, al
	mov	eax, ebx
	jns	L279
	shr	esi
	xor	eax, 27
	sub	ecx, 1
	mov	ebx, esi
	jne	L280
L393:
	xor	ebp, edi
	movzx	ebx, BYTE PTR [esp+4]
	mov	ecx, 8
	xor	edi, edi
	mov	eax, 11
	jmp	L283
	.p2align 4,,10
L282:
	shr	esi
	sub	ecx, 1
	mov	ebx, esi
	je	L394
L283:
	movzx	esi, bl
	and	ebx, 1
	je	L281
	xor	edi, eax
L281:
	lea	ebx, [eax+eax]
	test	al, al
	mov	eax, ebx
	jns	L282
	shr	esi
	xor	eax, 27
	sub	ecx, 1
	mov	ebx, esi
	jne	L283
L394:
	xor	edi, ebp
	mov	ebx, 8
	xor	ecx, ecx
	mov	eax, edi
	mov	BYTE PTR [esp+26], al
	mov	eax, 11
	jmp	L286
	.p2align 4,,10
L285:
	shr	esi
	sub	ebx, 1
	mov	edx, esi
	je	L395
L286:
	movzx	esi, dl
	and	edx, 1
	je	L284
	xor	ecx, eax
L284:
	lea	edx, [eax+eax]
	test	al, al
	mov	eax, edx
	jns	L285
	shr	esi
	xor	eax, 27
	sub	ebx, 1
	mov	edx, esi
	jne	L286
L395:
	mov	edx, 8
	xor	esi, esi
	mov	eax, 13
	movzx	ebx, BYTE PTR [esp+6]
	jmp	L289
	.p2align 4,,10
L288:
	shr	edi
	sub	edx, 1
	mov	ebx, edi
	je	L396
L289:
	movzx	edi, bl
	and	ebx, 1
	je	L287
	xor	esi, eax
L287:
	lea	ebx, [eax+eax]
	test	al, al
	mov	eax, ebx
	jns	L288
	shr	edi
	xor	eax, 27
	sub	edx, 1
	mov	ebx, edi
	jne	L289
L396:
	xor	ecx, esi
	mov	edx, 8
	xor	edi, edi
	mov	eax, 9
	movzx	ebx, BYTE PTR [esp+5]
	jmp	L292
	.p2align 4,,10
L291:
	shr	esi
	sub	edx, 1
	mov	ebx, esi
	je	L397
L292:
	movzx	esi, bl
	and	ebx, 1
	je	L290
	xor	edi, eax
L290:
	lea	ebx, [eax+eax]
	test	al, al
	mov	eax, ebx
	jns	L291
	shr	esi
	xor	eax, 27
	sub	edx, 1
	mov	ebx, esi
	jne	L292
L397:
	xor	ecx, edi
	mov	edx, 8
	mov	eax, 14
	xor	ebp, ebp
	movzx	ebx, BYTE PTR [esp+4]
	jmp	L295
	.p2align 4,,10
L294:
	shr	esi
	sub	edx, 1
	mov	ebx, esi
	je	L398
L295:
	movzx	esi, bl
	and	ebx, 1
	je	L293
	xor	ebp, eax
L293:
	lea	ebx, [eax+eax]
	test	al, al
	mov	eax, ebx
	jns	L294
	shr	esi
	xor	eax, 27
	sub	edx, 1
	mov	ebx, esi
	jne	L295
L398:
	mov	esi, DWORD PTR [esp+48]
	xor	ecx, ebp
	xor	eax, eax
	mov	BYTE PTR [esp+27], cl
	movzx	ecx, BYTE PTR [esp+7]
	mov	ebx, DWORD PTR [esp]
	mov	edx, DWORD PTR [esi+eax*4]
	add	eax, 1
	cmp	eax, 4
	mov	BYTE PTR [edx+ebx], cl
	je	L296
L399:
	movzx	ecx, BYTE PTR [esp+24+eax]
	mov	edx, DWORD PTR [esi+eax*4]
	add	eax, 1
	cmp	eax, 4
	mov	BYTE PTR [edx+ebx], cl
	jne	L399
L296:
	mov	edx, DWORD PTR [esp+8]
	add	DWORD PTR [esp], 1
	mov	eax, DWORD PTR [esp]
	cmp	DWORD PTR [edx], eax
	jg	L381
L245:
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
LFE1525:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES12InvShiftRowsEPPh
	.def	__ZN3AES12InvShiftRowsEPPh;	.scl	2;	.type	32;	.endef
__ZN3AES12InvShiftRowsEPPh:
LFB1526:
	.cfi_startproc
	push	esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	mov	ebx, ecx
	sub	esp, 20
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [ecx]
	mov	esi, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], 1
	sub	eax, 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp], esi
	call	__ZN3AES8ShiftRowEPPhii
	.cfi_def_cfa_offset 20
	mov	eax, DWORD PTR [ebx]
	sub	esp, 12
	.cfi_def_cfa_offset 32
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], 2
	sub	eax, 2
	mov	DWORD PTR [esp+8], eax
	call	__ZN3AES8ShiftRowEPPhii
	.cfi_def_cfa_offset 20
	mov	eax, DWORD PTR [ebx]
	sub	esp, 12
	.cfi_def_cfa_offset 32
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], 3
	sub	eax, 3
	mov	DWORD PTR [esp+8], eax
	call	__ZN3AES8ShiftRowEPPhii
	.cfi_def_cfa_offset 20
	sub	esp, 12
	.cfi_def_cfa_offset 32
	add	esp, 20
	.cfi_def_cfa_offset 12
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	4
	.cfi_endproc
LFE1526:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES12DecryptBlockEPhS0_S0_
	.def	__ZN3AES12DecryptBlockEPhS0_S0_;	.scl	2;	.type	32;	.endef
__ZN3AES12DecryptBlockEPhS0_S0_:
LFB1510:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	xor	edi, edi
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	mov	ebx, ecx
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp], 16
	mov	ebp, DWORD PTR [esp+64]
	call	__Znaj
	mov	esi, eax
	mov	eax, DWORD PTR [ebx]
	sal	eax, 2
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edx, DWORD PTR [ebx]
	xor	ecx, ecx
	mov	DWORD PTR [esi], eax
	add	eax, edi
	mov	DWORD PTR [esi+ecx*4], eax
	add	ecx, 1
	add	edi, edx
	cmp	ecx, 4
	je	L403
L466:
	mov	eax, DWORD PTR [esi]
	add	eax, edi
	add	edi, edx
	mov	DWORD PTR [esi+ecx*4], eax
	add	ecx, 1
	cmp	ecx, 4
	jne	L466
L403:
	xor	ecx, ecx
L407:
	test	edx, edx
	jle	L405
	lea	edi, [ebp+0+ecx]
	xor	eax, eax
	mov	DWORD PTR [esp+20], ecx
	.p2align 4,,10
L406:
	mov	ecx, DWORD PTR [esp+20]
	mov	edx, DWORD PTR [esi+ecx*4]
	movzx	ecx, BYTE PTR [edi+eax*4]
	mov	BYTE PTR [edx+eax], cl
	mov	edx, DWORD PTR [ebx]
	add	eax, 1
	cmp	edx, eax
	jg	L406
	mov	ecx, DWORD PTR [esp+20]
L405:
	add	ecx, 1
	cmp	ecx, 4
	jne	L407
	mov	eax, DWORD PTR [ebx+8]
	xor	ecx, ecx
	lea	ebp, [0+eax*4]
	imul	ebp, edx
L410:
	test	edx, edx
	jle	L408
	lea	edi, [ebp+0+ecx]
	add	edi, DWORD PTR [esp+72]
	xor	eax, eax
	mov	DWORD PTR [esp+20], ecx
	.p2align 4,,10
L409:
	mov	ecx, DWORD PTR [esp+20]
	mov	edx, eax
	add	edx, DWORD PTR [esi+ecx*4]
	movzx	ecx, BYTE PTR [edi+eax*4]
	add	eax, 1
	xor	BYTE PTR [edx], cl
	mov	edx, DWORD PTR [ebx]
	cmp	edx, eax
	jg	L409
	mov	ecx, DWORD PTR [esp+20]
L408:
	add	ecx, 1
	cmp	ecx, 4
	jne	L410
	mov	eax, DWORD PTR [ebx+8]
	sub	eax, 1
	test	eax, eax
	mov	DWORD PTR [esp+28], eax
	jle	L411
	sal	eax, 2
	mov	DWORD PTR [esp+24], eax
	.p2align 4,,10
L425:
	xor	ebp, ebp
L417:
	xor	ecx, ecx
	test	edx, edx
	jle	L415
	.p2align 4,,10
L450:
	mov	edx, DWORD PTR [esi+ebp*4]
	add	edx, ecx
	add	ecx, 1
	movzx	edi, BYTE PTR [edx]
	mov	eax, edi
	and	edi, 15
	shr	al, 4
	movzx	eax, al
	sal	eax, 4
	movzx	eax, BYTE PTR __ZL8inv_sbox[edi+eax]
	mov	BYTE PTR [edx], al
	cmp	DWORD PTR [ebx], ecx
	jg	L450
L415:
	add	ebp, 1
	cmp	ebp, 4
	je	L467
	mov	edx, DWORD PTR [ebx]
	jmp	L417
	.p2align 4,,10
L467:
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
	call	__ZN3AES12InvShiftRowsEPPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [ebx]
	xor	ecx, ecx
	mov	ebp, DWORD PTR [esp+24]
	imul	ebp, edx
L423:
	xor	eax, eax
	lea	edi, [ebp+0+ecx]
	add	edi, DWORD PTR [esp+72]
	test	edx, edx
	jle	L421
	mov	DWORD PTR [esp+20], ecx
	.p2align 4,,10
L453:
	mov	ecx, DWORD PTR [esp+20]
	mov	edx, eax
	add	edx, DWORD PTR [esi+ecx*4]
	movzx	ecx, BYTE PTR [edi+eax*4]
	add	eax, 1
	xor	BYTE PTR [edx], cl
	cmp	DWORD PTR [ebx], eax
	jg	L453
	mov	ecx, DWORD PTR [esp+20]
L421:
	add	ecx, 1
	cmp	ecx, 4
	je	L468
	mov	edx, DWORD PTR [ebx]
	jmp	L423
	.p2align 4,,10
L468:
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3AES13InvMixColumnsEPPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [ebx]
	sub	DWORD PTR [esp+24], 4
	sub	DWORD PTR [esp+28], 1
	jne	L425
L411:
	xor	edi, edi
L431:
	xor	ecx, ecx
	test	edx, edx
	jle	L429
	.p2align 4,,10
L451:
	mov	edx, DWORD PTR [esi+edi*4]
	add	edx, ecx
	add	ecx, 1
	movzx	ebp, BYTE PTR [edx]
	mov	eax, ebp
	and	ebp, 15
	shr	al, 4
	movzx	eax, al
	sal	eax, 4
	movzx	eax, BYTE PTR __ZL8inv_sbox[ebp+eax]
	mov	BYTE PTR [edx], al
	cmp	DWORD PTR [ebx], ecx
	jg	L451
L429:
	add	edi, 1
	cmp	edi, 4
	je	L469
	mov	edx, DWORD PTR [ebx]
	jmp	L431
L469:
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
	call	__ZN3AES12InvShiftRowsEPPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [ebx]
	xor	ecx, ecx
	mov	ebp, DWORD PTR [esp+72]
L434:
	test	edx, edx
	jle	L432
	lea	edi, [ebp+0+ecx]
	xor	eax, eax
	mov	DWORD PTR [esp+20], ecx
	.p2align 4,,10
L433:
	mov	ecx, DWORD PTR [esp+20]
	mov	edx, eax
	add	edx, DWORD PTR [esi+ecx*4]
	movzx	ecx, BYTE PTR [edi+eax*4]
	add	eax, 1
	xor	BYTE PTR [edx], cl
	mov	edx, DWORD PTR [ebx]
	cmp	edx, eax
	jg	L433
	mov	ecx, DWORD PTR [esp+20]
L432:
	add	ecx, 1
	cmp	ecx, 4
	jne	L434
	mov	ebp, DWORD PTR [esp+68]
	xor	ecx, ecx
L440:
	test	edx, edx
	jle	L438
	mov	edi, DWORD PTR [esi+ecx*4]
	lea	edx, [ebp+0+ecx]
	xor	eax, eax
	mov	DWORD PTR [esp+20], ecx
	.p2align 4,,10
L439:
	movzx	ecx, BYTE PTR [edi+eax]
	mov	BYTE PTR [edx+eax*4], cl
	add	eax, 1
	cmp	DWORD PTR [ebx], eax
	jg	L439
	mov	ecx, DWORD PTR [esp+20]
L438:
	add	ecx, 1
	cmp	ecx, 4
	je	L470
	mov	edx, DWORD PTR [ebx]
	jmp	L440
L470:
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L441
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L441:
	mov	DWORD PTR [esp], esi
	call	__ZdaPv
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
	ret	12
	.cfi_endproc
LFE1510:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES10DecryptECBEPhjS0_
	.def	__ZN3AES10DecryptECBEPhjS0_;	.scl	2;	.type	32;	.endef
__ZN3AES10DecryptECBEPhjS0_:
LFB1502:
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
	mov	ebx, ecx
	sub	esp, 28
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	ecx, DWORD PTR [ebx+8]
	mov	edi, eax
	mov	eax, DWORD PTR [ebx]
	lea	edx, [ecx+1]
	sal	eax, 2
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+4], eax
	mov	esi, eax
	mov	eax, DWORD PTR [esp+56]
	mov	ecx, ebx
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12KeyExpansionEPhS0_
	.cfi_def_cfa_offset 40
	sub	esp, 8
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	je	L473
	xor	ebp, ebp
	.p2align 4,,10
L475:
	lea	edx, [edi+ebp]
	mov	DWORD PTR [esp+8], esi
	mov	ecx, ebx
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+48]
	add	edx, ebp
	mov	DWORD PTR [esp], edx
	call	__ZN3AES12DecryptBlockEPhS0_S0_
	.cfi_def_cfa_offset 36
	add	ebp, DWORD PTR [ebx+12]
	sub	esp, 12
	.cfi_def_cfa_offset 48
	cmp	DWORD PTR [esp+52], ebp
	ja	L475
L473:
	mov	DWORD PTR [esp], esi
	call	__ZdaPv
	add	esp, 28
	.cfi_def_cfa_offset 20
	mov	eax, edi
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
	ret	12
	.cfi_endproc
LFE1502:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES10DecryptCBCEPhjS0_S0_
	.def	__ZN3AES10DecryptCBCEPhjS0_S0_;	.scl	2;	.type	32;	.endef
__ZN3AES10DecryptCBCEPhjS0_S0_:
LFB1504:
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
	mov	ebx, ecx
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+28], ecx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	esi, DWORD PTR [ebx+8]
	mov	edi, eax
	mov	eax, DWORD PTR [ebx]
	lea	edx, [esi+1]
	sal	eax, 2
	mov	DWORD PTR [esp+16], esi
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+4], eax
	mov	ecx, ebx
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12KeyExpansionEPhS0_
	.cfi_def_cfa_offset 56
	mov	eax, DWORD PTR [ebx+12]
	sub	esp, 8
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	call	_memcpy
	mov	eax, DWORD PTR [esp+68]
	test	eax, eax
	je	L481
	xor	ebp, ebp
	.p2align 4,,10
L485:
	mov	eax, DWORD PTR [esp+24]
	mov	esi, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+20]
	lea	ebx, [eax+ebp]
	mov	eax, DWORD PTR [esp+64]
	mov	ecx, esi
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	add	eax, ebp
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+16], eax
	call	__ZN3AES12DecryptBlockEPhS0_S0_
	.cfi_def_cfa_offset 52
	mov	esi, DWORD PTR [esi+12]
	sub	esp, 12
	.cfi_def_cfa_offset 64
	xor	ecx, ecx
	mov	eax, DWORD PTR [esp+16]
	test	esi, esi
	je	L483
	.p2align 4,,10
L486:
	movzx	edx, BYTE PTR [edi+ecx]
	xor	BYTE PTR [ebx+ecx], dl
	add	ecx, 1
	cmp	esi, ecx
	jne	L486
L483:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	add	ebp, esi
	mov	DWORD PTR [esp], edi
	call	_memcpy
	cmp	DWORD PTR [esp+68], ebp
	ja	L485
L481:
	mov	DWORD PTR [esp], edi
	call	__ZdaPv
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [esp+24]
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
	ret	16
	.cfi_endproc
LFE1504:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES9XorBlocksEPhS0_S0_j
	.def	__ZN3AES9XorBlocksEPhS0_S0_j;	.scl	2;	.type	32;	.endef
__ZN3AES9XorBlocksEPhS0_S0_j:
LFB1527:
	.cfi_startproc
	push	esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	mov	esi, DWORD PTR [esp+24]
	test	esi, esi
	je	L491
	mov	eax, DWORD PTR [esp+12]
	mov	ebx, DWORD PTR [esp+16]
	mov	ecx, DWORD PTR [esp+20]
	add	esi, eax
	.p2align 4,,10
L494:
	movzx	edx, BYTE PTR [eax]
	add	eax, 1
	add	ebx, 1
	xor	dl, BYTE PTR [ebx-1]
	add	ecx, 1
	mov	BYTE PTR [ecx-1], dl
	cmp	eax, esi
	jne	L494
L491:
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	16
	.cfi_endproc
LFE1527:
	.section .rdata,"dr"
LC1:
	.ascii "%02x \0"
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES13printHexArrayEPhj
	.def	__ZN3AES13printHexArrayEPhj;	.scl	2;	.type	32;	.endef
__ZN3AES13printHexArrayEPhj:
LFB1528:
	.cfi_startproc
	push	esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	mov	ebx, DWORD PTR [esp+32]
	test	eax, eax
	lea	esi, [ebx+eax]
	je	L496
	.p2align 4,,10
L500:
	movzx	eax, BYTE PTR [ebx]
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	add	ebx, 1
	mov	DWORD PTR [esp+4], eax
	call	_printf
	cmp	ebx, esi
	jne	L500
L496:
	add	esp, 20
	.cfi_def_cfa_offset 12
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	8
	.cfi_endproc
LFE1528:
	.section	.text.startup,"x"
	.p2align 4,,15
	.def	__GLOBAL__sub_I__ZN3AESC2Ei;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__ZN3AESC2Ei:
LFB1954:
	.cfi_startproc
	sub	esp, 28
	.cfi_def_cfa_offset 32
	mov	ecx, OFFSET FLAT:__ZStL8__ioinit
	call	__ZNSt8ios_base4InitC1Ev
	mov	DWORD PTR [esp], OFFSET FLAT:___tcf_0
	call	_atexit
	add	esp, 28
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE1954:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__ZN3AESC2Ei
	.section .rdata,"dr"
	.align 32
__ZL8inv_sbox:
	.byte	82
	.byte	9
	.byte	106
	.byte	-43
	.byte	48
	.byte	54
	.byte	-91
	.byte	56
	.byte	-65
	.byte	64
	.byte	-93
	.byte	-98
	.byte	-127
	.byte	-13
	.byte	-41
	.byte	-5
	.byte	124
	.byte	-29
	.byte	57
	.byte	-126
	.byte	-101
	.byte	47
	.byte	-1
	.byte	-121
	.byte	52
	.byte	-114
	.byte	67
	.byte	68
	.byte	-60
	.byte	-34
	.byte	-23
	.byte	-53
	.byte	84
	.byte	123
	.byte	-108
	.byte	50
	.byte	-90
	.byte	-62
	.byte	35
	.byte	61
	.byte	-18
	.byte	76
	.byte	-107
	.byte	11
	.byte	66
	.byte	-6
	.byte	-61
	.byte	78
	.byte	8
	.byte	46
	.byte	-95
	.byte	102
	.byte	40
	.byte	-39
	.byte	36
	.byte	-78
	.byte	118
	.byte	91
	.byte	-94
	.byte	73
	.byte	109
	.byte	-117
	.byte	-47
	.byte	37
	.byte	114
	.byte	-8
	.byte	-10
	.byte	100
	.byte	-122
	.byte	104
	.byte	-104
	.byte	22
	.byte	-44
	.byte	-92
	.byte	92
	.byte	-52
	.byte	93
	.byte	101
	.byte	-74
	.byte	-110
	.byte	108
	.byte	112
	.byte	72
	.byte	80
	.byte	-3
	.byte	-19
	.byte	-71
	.byte	-38
	.byte	94
	.byte	21
	.byte	70
	.byte	87
	.byte	-89
	.byte	-115
	.byte	-99
	.byte	-124
	.byte	-112
	.byte	-40
	.byte	-85
	.byte	0
	.byte	-116
	.byte	-68
	.byte	-45
	.byte	10
	.byte	-9
	.byte	-28
	.byte	88
	.byte	5
	.byte	-72
	.byte	-77
	.byte	69
	.byte	6
	.byte	-48
	.byte	44
	.byte	30
	.byte	-113
	.byte	-54
	.byte	63
	.byte	15
	.byte	2
	.byte	-63
	.byte	-81
	.byte	-67
	.byte	3
	.byte	1
	.byte	19
	.byte	-118
	.byte	107
	.byte	58
	.byte	-111
	.byte	17
	.byte	65
	.byte	79
	.byte	103
	.byte	-36
	.byte	-22
	.byte	-105
	.byte	-14
	.byte	-49
	.byte	-50
	.byte	-16
	.byte	-76
	.byte	-26
	.byte	115
	.byte	-106
	.byte	-84
	.byte	116
	.byte	34
	.byte	-25
	.byte	-83
	.byte	53
	.byte	-123
	.byte	-30
	.byte	-7
	.byte	55
	.byte	-24
	.byte	28
	.byte	117
	.byte	-33
	.byte	110
	.byte	71
	.byte	-15
	.byte	26
	.byte	113
	.byte	29
	.byte	41
	.byte	-59
	.byte	-119
	.byte	111
	.byte	-73
	.byte	98
	.byte	14
	.byte	-86
	.byte	24
	.byte	-66
	.byte	27
	.byte	-4
	.byte	86
	.byte	62
	.byte	75
	.byte	-58
	.byte	-46
	.byte	121
	.byte	32
	.byte	-102
	.byte	-37
	.byte	-64
	.byte	-2
	.byte	120
	.byte	-51
	.byte	90
	.byte	-12
	.byte	31
	.byte	-35
	.byte	-88
	.byte	51
	.byte	-120
	.byte	7
	.byte	-57
	.byte	49
	.byte	-79
	.byte	18
	.byte	16
	.byte	89
	.byte	39
	.byte	-128
	.byte	-20
	.byte	95
	.byte	96
	.byte	81
	.byte	127
	.byte	-87
	.byte	25
	.byte	-75
	.byte	74
	.byte	13
	.byte	45
	.byte	-27
	.byte	122
	.byte	-97
	.byte	-109
	.byte	-55
	.byte	-100
	.byte	-17
	.byte	-96
	.byte	-32
	.byte	59
	.byte	77
	.byte	-82
	.byte	42
	.byte	-11
	.byte	-80
	.byte	-56
	.byte	-21
	.byte	-69
	.byte	60
	.byte	-125
	.byte	83
	.byte	-103
	.byte	97
	.byte	23
	.byte	43
	.byte	4
	.byte	126
	.byte	-70
	.byte	119
	.byte	-42
	.byte	38
	.byte	-31
	.byte	105
	.byte	20
	.byte	99
	.byte	85
	.byte	33
	.byte	12
	.byte	125
	.align 32
__ZL4sbox:
	.byte	99
	.byte	124
	.byte	119
	.byte	123
	.byte	-14
	.byte	107
	.byte	111
	.byte	-59
	.byte	48
	.byte	1
	.byte	103
	.byte	43
	.byte	-2
	.byte	-41
	.byte	-85
	.byte	118
	.byte	-54
	.byte	-126
	.byte	-55
	.byte	125
	.byte	-6
	.byte	89
	.byte	71
	.byte	-16
	.byte	-83
	.byte	-44
	.byte	-94
	.byte	-81
	.byte	-100
	.byte	-92
	.byte	114
	.byte	-64
	.byte	-73
	.byte	-3
	.byte	-109
	.byte	38
	.byte	54
	.byte	63
	.byte	-9
	.byte	-52
	.byte	52
	.byte	-91
	.byte	-27
	.byte	-15
	.byte	113
	.byte	-40
	.byte	49
	.byte	21
	.byte	4
	.byte	-57
	.byte	35
	.byte	-61
	.byte	24
	.byte	-106
	.byte	5
	.byte	-102
	.byte	7
	.byte	18
	.byte	-128
	.byte	-30
	.byte	-21
	.byte	39
	.byte	-78
	.byte	117
	.byte	9
	.byte	-125
	.byte	44
	.byte	26
	.byte	27
	.byte	110
	.byte	90
	.byte	-96
	.byte	82
	.byte	59
	.byte	-42
	.byte	-77
	.byte	41
	.byte	-29
	.byte	47
	.byte	-124
	.byte	83
	.byte	-47
	.byte	0
	.byte	-19
	.byte	32
	.byte	-4
	.byte	-79
	.byte	91
	.byte	106
	.byte	-53
	.byte	-66
	.byte	57
	.byte	74
	.byte	76
	.byte	88
	.byte	-49
	.byte	-48
	.byte	-17
	.byte	-86
	.byte	-5
	.byte	67
	.byte	77
	.byte	51
	.byte	-123
	.byte	69
	.byte	-7
	.byte	2
	.byte	127
	.byte	80
	.byte	60
	.byte	-97
	.byte	-88
	.byte	81
	.byte	-93
	.byte	64
	.byte	-113
	.byte	-110
	.byte	-99
	.byte	56
	.byte	-11
	.byte	-68
	.byte	-74
	.byte	-38
	.byte	33
	.byte	16
	.byte	-1
	.byte	-13
	.byte	-46
	.byte	-51
	.byte	12
	.byte	19
	.byte	-20
	.byte	95
	.byte	-105
	.byte	68
	.byte	23
	.byte	-60
	.byte	-89
	.byte	126
	.byte	61
	.byte	100
	.byte	93
	.byte	25
	.byte	115
	.byte	96
	.byte	-127
	.byte	79
	.byte	-36
	.byte	34
	.byte	42
	.byte	-112
	.byte	-120
	.byte	70
	.byte	-18
	.byte	-72
	.byte	20
	.byte	-34
	.byte	94
	.byte	11
	.byte	-37
	.byte	-32
	.byte	50
	.byte	58
	.byte	10
	.byte	73
	.byte	6
	.byte	36
	.byte	92
	.byte	-62
	.byte	-45
	.byte	-84
	.byte	98
	.byte	-111
	.byte	-107
	.byte	-28
	.byte	121
	.byte	-25
	.byte	-56
	.byte	55
	.byte	109
	.byte	-115
	.byte	-43
	.byte	78
	.byte	-87
	.byte	108
	.byte	86
	.byte	-12
	.byte	-22
	.byte	101
	.byte	122
	.byte	-82
	.byte	8
	.byte	-70
	.byte	120
	.byte	37
	.byte	46
	.byte	28
	.byte	-90
	.byte	-76
	.byte	-58
	.byte	-24
	.byte	-35
	.byte	116
	.byte	31
	.byte	75
	.byte	-67
	.byte	-117
	.byte	-118
	.byte	112
	.byte	62
	.byte	-75
	.byte	102
	.byte	72
	.byte	3
	.byte	-10
	.byte	14
	.byte	97
	.byte	53
	.byte	87
	.byte	-71
	.byte	-122
	.byte	-63
	.byte	29
	.byte	-98
	.byte	-31
	.byte	-8
	.byte	-104
	.byte	17
	.byte	105
	.byte	-39
	.byte	-114
	.byte	-108
	.byte	-101
	.byte	30
	.byte	-121
	.byte	-23
	.byte	-50
	.byte	85
	.byte	40
	.byte	-33
	.byte	-116
	.byte	-95
	.byte	-119
	.byte	13
	.byte	-65
	.byte	-26
	.byte	66
	.byte	104
	.byte	65
	.byte	-103
	.byte	45
	.byte	15
	.byte	-80
	.byte	84
	.byte	-69
	.byte	22

	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__Znaj;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	__ZdaPv;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
