	.file	"AES.cpp"
	.intel_syntax noprefix
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB1953:
	.cfi_startproc
	sub	esp, 12
	.cfi_def_cfa_offset 16
	mov	ecx, OFFSET FLAT:__ZStL8__ioinit
	call	__ZNSt8ios_base4InitD1Ev
	add	esp, 12
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE1953:
	.section .rdata,"dr"
LC0:
	.ascii "Incorrect key length\0"
	.text
	.align 2
	.globl	__ZN3AESC2Ei
	.def	__ZN3AESC2Ei;	.scl	2;	.type	32;	.endef
__ZN3AESC2Ei:
LFB1499:
	.cfi_startproc
	sub	esp, 28
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [ecx], 4
	cmp	eax, 192
	je	L5
	cmp	eax, 256
	je	L6
	cmp	eax, 128
	je	L11
	mov	DWORD PTR [esp], 4
	call	___cxa_allocate_exception
	mov	DWORD PTR [eax], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZTIPKc
	mov	DWORD PTR [esp], eax
	call	___cxa_throw
L11:
	mov	DWORD PTR [ecx+4], 4
	mov	DWORD PTR [ecx+8], 10
L8:
	mov	eax, DWORD PTR [ecx]
	sal	eax, 2
	mov	DWORD PTR [ecx+12], eax
	add	esp, 28
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret	4
L5:
	.cfi_restore_state
	mov	DWORD PTR [ecx+4], 6
	mov	DWORD PTR [ecx+8], 12
	jmp	L8
L6:
	mov	DWORD PTR [ecx+4], 8
	mov	DWORD PTR [ecx+8], 14
	jmp	L8
	.cfi_endproc
LFE1499:
	.globl	__ZN3AESC1Ei
	.def	__ZN3AESC1Ei;	.scl	2;	.type	32;	.endef
	
	.align 2
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
	mov	ebx, DWORD PTR [esp+36]
	mov	esi, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], esi
	call	__Znaj
	mov	edi, eax
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_memcpy
	sub	esi, ebx
	add	ebx, edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_memset
	mov	eax, edi
	add	esp, 16
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
	ret	12
	.cfi_endproc
LFE1507:
	.align 2
	.globl	__ZN3AES16GetPaddingLengthEj
	.def	__ZN3AES16GetPaddingLengthEj;	.scl	2;	.type	32;	.endef
__ZN3AES16GetPaddingLengthEj:
LFB1508:
	.cfi_startproc
	push	ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	mov	eax, DWORD PTR [esp+8]
	mov	ebx, DWORD PTR [ecx+12]
	mov	edx, 0
	div	ebx
	cmp	edx, 1
	sbb	eax, -1
	imul	eax, ebx
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	4
	.cfi_endproc
LFE1508:
	.align 2
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
	mov	edi, DWORD PTR [esp+20]
	mov	esi, 0
L20:
	cmp	DWORD PTR [ecx], 0
	jle	L18
	mov	edx, 0
L19:
	mov	ebx, edx
	add	ebx, DWORD PTR [edi+esi*4]
	movzx	ebp, BYTE PTR [ebx]
	mov	eax, ebp
	shr	al, 4
	movzx	eax, al
	and	ebp, 15
	sal	eax, 4
	movzx	eax, BYTE PTR __ZL4sbox[ebp+eax]
	mov	BYTE PTR [ebx], al
	add	edx, 1
	cmp	DWORD PTR [ecx], edx
	jg	L19
L18:
	add	esi, 1
	cmp	esi, 4
	jne	L20
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
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	ebx, ecx
	mov	edi, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+28], eax
	mov	ebx, DWORD PTR [ebx]
	test	ebx, ebx
	jle	L25
	mov	edx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [edx+esi*4]
	lea	esi, [ebx+edi]
	mov	ecx, edi
	sub	eax, edi
	mov	edi, eax
L26:
	mov	eax, ecx
	cdq
	idiv	ebx
	movzx	eax, BYTE PTR [ebp+0+edx]
	mov	BYTE PTR [edi+ecx], al
	add	ecx, 1
	cmp	ecx, esi
	jne	L26
L25:
	mov	eax, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [eax+edi*4]
	mov	DWORD PTR [esp+8], ebx
	mov	esi, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_memcpy
	test	esi, esi
	je	L24
	mov	DWORD PTR [esp], esi
	call	__ZdaPv
L24:
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
	sub	esp, 20
	.cfi_def_cfa_offset 32
	mov	ebx, ecx
	mov	esi, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	__ZN3AES8ShiftRowEPPhii
	.cfi_def_cfa_offset 20
	sub	esp, 12
	.cfi_def_cfa_offset 32
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3AES8ShiftRowEPPhii
	.cfi_def_cfa_offset 20
	sub	esp, 12
	.cfi_def_cfa_offset 32
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
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
	.globl	__ZN3AES15MixSingleColumnEPh
	.def	__ZN3AES15MixSingleColumnEPh;	.scl	2;	.type	32;	.endef
__ZN3AES15MixSingleColumnEPh:
LFB1515:
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
	sub	esp, 16
	.cfi_def_cfa_offset 36
	mov	ebx, DWORD PTR [esp+36]
	mov	edx, 0
L34:
	movzx	ecx, BYTE PTR [ebx+edx]
	mov	BYTE PTR [esp+12+edx], cl
	movsx	eax, cl
	sar	eax, 7
	and	eax, 27
	add	ecx, ecx
	xor	eax, ecx
	mov	BYTE PTR [esp+8+edx], al
	add	edx, 1
	cmp	edx, 4
	jne	L34
	movzx	eax, BYTE PTR [esp+14]
	movzx	edi, BYTE PTR [esp+13]
	movzx	edx, BYTE PTR [esp+8]
	xor	dl, BYTE PTR [esp+15]
	xor	edx, eax
	xor	dl, BYTE PTR [esp+9]
	xor	edx, edi
	mov	BYTE PTR [ebx], dl
	movzx	esi, BYTE PTR [esp+12]
	movzx	ecx, BYTE PTR [esp+10]
	mov	edx, eax
	xor	dl, BYTE PTR [esp+15]
	xor	dl, BYTE PTR [esp+9]
	xor	edx, esi
	xor	edx, ecx
	mov	BYTE PTR [ebx+1], dl
	movzx	edx, BYTE PTR [esp+11]
	movzx	ebp, BYTE PTR [esp+15]
	xor	ebp, edi
	xor	ebp, esi
	xor	ecx, ebp
	xor	ecx, edx
	mov	BYTE PTR [ebx+2], cl
	xor	al, BYTE PTR [esp+8]
	xor	edi, eax
	xor	esi, edi
	xor	edx, esi
	mov	BYTE PTR [ebx+3], dl
	add	esp, 16
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
LFE1515:
	.align 2
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
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp+28], ecx
	mov	edi, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], 4
	call	__Znaj
	mov	ebx, eax
	mov	esi, 0
L40:
	mov	eax, 0
	mov	ebp, esi
L38:
	mov	edx, DWORD PTR [edi+eax*4]
	movzx	edx, BYTE PTR [edx+esi]
	mov	BYTE PTR [ebx+eax], dl
	add	eax, 1
	cmp	eax, 4
	jne	L38
	mov	DWORD PTR [esp], ebx
	mov	ecx, DWORD PTR [esp+28]
	call	__ZN3AES15MixSingleColumnEPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	eax, 0
L39:
	movzx	ecx, BYTE PTR [ebx+eax]
	mov	edx, DWORD PTR [edi+eax*4]
	mov	BYTE PTR [edx+ebp], cl
	add	eax, 1
	cmp	eax, 4
	jne	L39
	add	esi, 1
	cmp	esi, 4
	jne	L40
	test	ebx, ebx
	je	L37
	mov	DWORD PTR [esp], ebx
	call	__ZdaPv
L37:
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
LFE1516:
	.align 2
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
	sub	esp, 4
	.cfi_def_cfa_offset 24
	mov	edi, DWORD PTR [esp+24]
	mov	ebp, DWORD PTR [esp+28]
	mov	ebx, 0
L49:
	cmp	DWORD PTR [ecx], 0
	jle	L47
	mov	eax, 0
	lea	esi, [ebp+0+ebx]
	mov	DWORD PTR [esp], ecx
L48:
	mov	edx, eax
	add	edx, DWORD PTR [edi+ebx*4]
	movzx	ecx, BYTE PTR [esi+eax*4]
	xor	BYTE PTR [edx], cl
	add	eax, 1
	mov	ecx, DWORD PTR [esp]
	cmp	DWORD PTR [ecx], eax
	jg	L48
L47:
	add	ebx, 1
	cmp	ebx, 4
	jne	L49
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
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	ebx, ecx
	mov	edi, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], 16
	call	__Znaj
	mov	esi, eax
	mov	eax, DWORD PTR [ebx]
	sal	eax, 2
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esi], eax
	mov	ebp, DWORD PTR [ebx]
	mov	edx, 0
	mov	eax, 0
L54:
	mov	ecx, edx
	add	ecx, DWORD PTR [esi]
	mov	DWORD PTR [esi+eax*4], ecx
	add	eax, 1
	add	edx, ebp
	cmp	eax, 4
	jne	L54
	mov	ecx, 0
	mov	edx, DWORD PTR [esp+64]
L57:
	cmp	DWORD PTR [ebx], 0
	jle	L55
	mov	eax, 0
	lea	ebp, [edx+ecx]
	mov	DWORD PTR [esp+64], edx
	mov	DWORD PTR [esp+72], edi
L56:
	mov	edi, DWORD PTR [esi+ecx*4]
	movzx	edx, BYTE PTR [ebp+0+eax*4]
	mov	BYTE PTR [edi+eax], dl
	add	eax, 1
	cmp	DWORD PTR [ebx], eax
	jg	L56
	mov	edx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+72]
L55:
	add	ecx, 1
	cmp	ecx, 4
	jne	L57
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3AES11AddRoundKeyEPPhS0_
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [ebx+8]
	sub	eax, 1
	test	eax, eax
	jle	L58
	mov	ebp, 1
L59:
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3AES8SubBytesEPPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3AES9ShiftRowsEPPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3AES10MixColumnsEPPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	lea	eax, [0+ebp*4]
	imul	eax, DWORD PTR [ebx]
	add	eax, edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3AES11AddRoundKeyEPPhS0_
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	add	ebp, 1
	mov	eax, DWORD PTR [ebx+8]
	sub	eax, 1
	cmp	eax, ebp
	jge	L59
L58:
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3AES8SubBytesEPPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3AES9ShiftRowsEPPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [ebx+8]
	sal	eax, 2
	imul	eax, DWORD PTR [ebx]
	add	edi, eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3AES11AddRoundKeyEPPhS0_
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	mov	edi, 0
	mov	ebp, DWORD PTR [esp+68]
L62:
	cmp	DWORD PTR [ebx], 0
	jle	L60
	mov	ecx, DWORD PTR [esi+edi*4]
	mov	eax, 0
	lea	edx, [ebp+0+edi]
	mov	DWORD PTR [esp+28], ebx
L61:
	movzx	ebx, BYTE PTR [ecx+eax]
	mov	BYTE PTR [edx+eax*4], bl
	add	eax, 1
	mov	ebx, DWORD PTR [esp+28]
	cmp	DWORD PTR [ebx], eax
	jg	L61
L60:
	add	edi, 1
	cmp	edi, 4
	jne	L62
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L63
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L63:
	test	esi, esi
	je	L53
	mov	DWORD PTR [esp], esi
	call	__ZdaPv
L53:
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
	.globl	__ZN3AES7SubWordEPh
	.def	__ZN3AES7SubWordEPh;	.scl	2;	.type	32;	.endef
__ZN3AES7SubWordEPh:
LFB1518:
	.cfi_startproc
	push	ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	mov	ebx, DWORD PTR [esp+8]
	mov	edx, ebx
	add	ebx, 4
L73:
	movzx	ecx, BYTE PTR [edx]
	mov	eax, ecx
	shr	al, 4
	movzx	eax, al
	and	ecx, 15
	sal	eax, 4
	movzx	eax, BYTE PTR __ZL4sbox[ecx+eax]
	mov	BYTE PTR [edx], al
	add	edx, 1
	cmp	edx, ebx
	jne	L73
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	4
	.cfi_endproc
LFE1518:
	.align 2
	.globl	__ZN3AES7RotWordEPh
	.def	__ZN3AES7RotWordEPh;	.scl	2;	.type	32;	.endef
__ZN3AES7RotWordEPh:
LFB1519:
	.cfi_startproc
	mov	eax, DWORD PTR [esp+4]
	movzx	edx, BYTE PTR [eax]
	movzx	ecx, BYTE PTR [eax+1]
	mov	BYTE PTR [eax], cl
	movzx	ecx, BYTE PTR [eax+2]
	mov	BYTE PTR [eax+1], cl
	movzx	ecx, BYTE PTR [eax+3]
	mov	BYTE PTR [eax+2], cl
	mov	BYTE PTR [eax+3], dl
	ret	4
	.cfi_endproc
LFE1519:
	.align 2
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
	mov	esi, DWORD PTR [esp+12]
	mov	ebx, DWORD PTR [esp+16]
	mov	ecx, DWORD PTR [esp+20]
	mov	eax, 0
L78:
	movzx	edx, BYTE PTR [esi+eax]
	xor	dl, BYTE PTR [ebx+eax]
	mov	BYTE PTR [ecx+eax], dl
	add	eax, 1
	cmp	eax, 4
	jne	L78
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
	mov	esi, DWORD PTR [esp+16]
	mov	ebx, DWORD PTR [esp+20]
	lea	eax, [ebx-1]
	test	eax, eax
	jle	L84
	mov	ebx, eax
	mov	edx, 1
	mov	ecx, 0
L83:
	mov	eax, edx
	shr	al, 7
	mov	edi, eax
	lea	eax, [edi+edi]
	add	eax, edi
	lea	edi, [0+eax*8]
	add	eax, edi
	add	edx, edx
	xor	edx, eax
	add	ecx, 1
	cmp	ebx, ecx
	jne	L83
L82:
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
L84:
	.cfi_restore_state
	mov	edx, 1
	jmp	L82
	.cfi_endproc
LFE1521:
	.align 2
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
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	esi, ecx
	mov	edi, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], 4
	call	__Znaj
	mov	ebp, eax
	mov	DWORD PTR [esp], 4
	call	__Znaj
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esi+4]
	lea	ebx, [0+eax*4]
	mov	eax, 0
	mov	ecx, DWORD PTR [esp+68]
	test	ebx, ebx
	jle	L91
L99:
	movzx	edx, BYTE PTR [edi+eax]
	mov	BYTE PTR [ecx+eax], dl
	add	eax, 1
	mov	ebx, DWORD PTR [esi+4]
	sal	ebx, 2
	cmp	ebx, eax
	jg	L99
L91:
	mov	eax, DWORD PTR [esi]
	sal	eax, 2
	mov	edi, DWORD PTR [esi+8]
	lea	edx, [edi+1]
	imul	eax, edx
	cmp	ebx, eax
	jge	L89
	mov	edi, ebx
	add	edi, DWORD PTR [esp+68]
	jmp	L94
L103:
	mov	DWORD PTR [esp], ebp
	mov	ecx, esi
	call	__ZN3AES7RotWordEPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp], ebp
	mov	ecx, esi
	call	__ZN3AES7SubWordEPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esi+4]
	lea	ecx, [0+eax*4]
	mov	eax, ebx
	cdq
	idiv	ecx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN3AES4RconEPhi
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	mov	ecx, esi
	call	__ZN3AES8XorWordsEPhS0_S0_
	.cfi_def_cfa_offset 52
	sub	esp, 12
	.cfi_def_cfa_offset 64
L93:
	mov	eax, DWORD PTR [esi+4]
	sal	eax, 2
	mov	edx, ebx
	sub	edx, eax
	mov	eax, edx
	mov	edx, DWORD PTR [esp+68]
	movzx	eax, BYTE PTR [edx+eax]
	xor	al, BYTE PTR [ebp+0]
	mov	ecx, DWORD PTR [esp+24]
	mov	BYTE PTR [ecx], al
	lea	eax, [ebx+1]
	mov	edx, DWORD PTR [esi+4]
	sal	edx, 2
	sub	eax, edx
	mov	edx, DWORD PTR [esp+68]
	movzx	eax, BYTE PTR [edx+eax]
	xor	al, BYTE PTR [ebp+1]
	mov	BYTE PTR [ecx+1], al
	lea	eax, [ebx+2]
	mov	edx, DWORD PTR [esi+4]
	sal	edx, 2
	sub	eax, edx
	mov	edx, DWORD PTR [esp+68]
	movzx	eax, BYTE PTR [edx+eax]
	xor	al, BYTE PTR [ebp+2]
	mov	BYTE PTR [ecx+2], al
	lea	eax, [ebx+3]
	mov	edx, DWORD PTR [esi+4]
	sal	edx, 2
	sub	eax, edx
	mov	edx, DWORD PTR [esp+68]
	movzx	eax, BYTE PTR [edx+eax]
	xor	al, BYTE PTR [ebp+3]
	mov	BYTE PTR [ecx+3], al
	add	ebx, 4
	add	edi, 4
	mov	eax, DWORD PTR [esi]
	sal	eax, 2
	mov	ecx, DWORD PTR [esi+8]
	lea	edx, [ecx+1]
	imul	eax, edx
	cmp	eax, ebx
	jle	L89
L94:
	mov	DWORD PTR [esp+24], edi
	movzx	eax, BYTE PTR [edi-4]
	mov	BYTE PTR [ebp+0], al
	movzx	eax, BYTE PTR [edi-3]
	mov	BYTE PTR [ebp+1], al
	movzx	eax, BYTE PTR [edi-2]
	mov	BYTE PTR [ebp+2], al
	movzx	eax, BYTE PTR [edi-1]
	mov	BYTE PTR [ebp+3], al
	mov	ecx, DWORD PTR [esi+4]
	mov	eax, ebx
	sar	eax, 31
	and	eax, 3
	add	eax, ebx
	sar	eax, 2
	cdq
	idiv	ecx
	test	edx, edx
	je	L103
	cmp	edx, 4
	jne	L93
	cmp	ecx, 6
	jle	L93
	mov	DWORD PTR [esp], ebp
	mov	ecx, esi
	call	__ZN3AES7SubWordEPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	jmp	L93
L89:
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L95
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L95:
	test	ebp, ebp
	je	L87
	mov	DWORD PTR [esp], ebp
	call	__ZdaPv
L87:
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
	ret	8
	.cfi_endproc
LFE1522:
	.align 2
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
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	esi, ecx
	mov	ebx, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], ebx
	call	__ZN3AES16GetPaddingLengthEj
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [edi], eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN3AES12PaddingNullsEPhjj
	.cfi_def_cfa_offset 52
	sub	esp, 12
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esi]
	sal	eax, 2
	mov	edx, DWORD PTR [esi+8]
	add	edx, 1
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN3AES12KeyExpansionEPhS0_
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	cmp	DWORD PTR [edi], 0
	je	L105
	mov	ebx, 0
L106:
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+28]
	add	eax, ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
	add	eax, ebx
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	.cfi_def_cfa_offset 52
	sub	esp, 12
	.cfi_def_cfa_offset 64
	mov	eax, ebx
	add	eax, DWORD PTR [esi+12]
	mov	ebx, eax
	cmp	DWORD PTR [edi], eax
	ja	L106
L105:
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	je	L107
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L107:
	test	ebp, ebp
	je	L104
	mov	DWORD PTR [esp], ebp
	call	__ZdaPv
L104:
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
	mov	edi, DWORD PTR [esp+20]
	mov	esi, 0
L114:
	cmp	DWORD PTR [ecx], 0
	jle	L112
	mov	edx, 0
L113:
	mov	ebx, edx
	add	ebx, DWORD PTR [edi+esi*4]
	movzx	ebp, BYTE PTR [ebx]
	mov	eax, ebp
	shr	al, 4
	movzx	eax, al
	and	ebp, 15
	sal	eax, 4
	movzx	eax, BYTE PTR __ZL8inv_sbox[ebp+eax]
	mov	BYTE PTR [ebx], al
	add	edx, 1
	cmp	DWORD PTR [ecx], edx
	jg	L113
L112:
	add	esi, 1
	cmp	esi, 4
	jne	L114
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
	.globl	__ZN3AES9mul_bytesEhh
	.def	__ZN3AES9mul_bytesEhh;	.scl	2;	.type	32;	.endef
__ZN3AES9mul_bytesEhh:
LFB1524:
	.cfi_startproc
	push	esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movzx	edx, BYTE PTR [esp+12]
	movzx	ebx, BYTE PTR [esp+16]
	mov	ecx, 8
	mov	eax, 0
	jmp	L121
L119:
	lea	ebx, [edx+edx]
	test	dl, dl
	js	L125
	mov	edx, ebx
L120:
	shr	esi
	mov	ebx, esi
	sub	ecx, 1
	je	L126
L121:
	movzx	esi, bl
	test	bl, 1
	je	L119
	xor	eax, edx
	jmp	L119
L125:
	mov	edx, ebx
	xor	edx, 27
	jmp	L120
L126:
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
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	cmp	DWORD PTR [ecx], 0
	jle	L127
	mov	edi, ecx
	mov	esi, 0
	jmp	L131
L136:
	add	esi, 1
	cmp	DWORD PTR [edi], esi
	jle	L127
L131:
	mov	eax, 0
	mov	DWORD PTR [esp+24], esi
L129:
	mov	edx, DWORD PTR [ebx+eax*4]
	movzx	edx, BYTE PTR [edx+esi]
	mov	BYTE PTR [esp+40+eax], dl
	add	eax, 1
	cmp	eax, 4
	jne	L129
	movzx	eax, BYTE PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 14
	mov	ecx, edi
	call	__ZN3AES9mul_bytesEhh
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	mov	ebp, eax
	movzx	edx, BYTE PTR [esp+41]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 11
	mov	ecx, edi
	call	__ZN3AES9mul_bytesEhh
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	xor	ebp, eax
	movzx	ecx, BYTE PTR [esp+42]
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], 13
	mov	ecx, edi
	call	__ZN3AES9mul_bytesEhh
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	xor	ebp, eax
	movzx	eax, BYTE PTR [esp+43]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 9
	mov	ecx, edi
	call	__ZN3AES9mul_bytesEhh
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	xor	eax, ebp
	mov	BYTE PTR [esp+36], al
	mov	eax, DWORD PTR [esp+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 9
	mov	ecx, edi
	call	__ZN3AES9mul_bytesEhh
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	mov	ebp, eax
	mov	edx, DWORD PTR [esp+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 14
	mov	ecx, edi
	call	__ZN3AES9mul_bytesEhh
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	xor	ebp, eax
	mov	ecx, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], 11
	mov	ecx, edi
	call	__ZN3AES9mul_bytesEhh
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	xor	ebp, eax
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 13
	mov	ecx, edi
	call	__ZN3AES9mul_bytesEhh
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	xor	eax, ebp
	mov	BYTE PTR [esp+37], al
	mov	eax, DWORD PTR [esp+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 13
	mov	ecx, edi
	call	__ZN3AES9mul_bytesEhh
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	mov	ebp, eax
	mov	edx, DWORD PTR [esp+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 9
	mov	ecx, edi
	call	__ZN3AES9mul_bytesEhh
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	xor	ebp, eax
	mov	ecx, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], 14
	mov	ecx, edi
	call	__ZN3AES9mul_bytesEhh
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	xor	ebp, eax
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 11
	mov	ecx, edi
	call	__ZN3AES9mul_bytesEhh
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	xor	eax, ebp
	mov	BYTE PTR [esp+38], al
	mov	eax, DWORD PTR [esp+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 11
	mov	ecx, edi
	call	__ZN3AES9mul_bytesEhh
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	mov	ebp, eax
	mov	edx, DWORD PTR [esp+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 13
	mov	ecx, edi
	call	__ZN3AES9mul_bytesEhh
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	xor	ebp, eax
	mov	ecx, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], 9
	mov	ecx, edi
	call	__ZN3AES9mul_bytesEhh
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	xor	ebp, eax
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 14
	mov	ecx, edi
	call	__ZN3AES9mul_bytesEhh
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	xor	eax, ebp
	mov	BYTE PTR [esp+39], al
	mov	eax, 0
	mov	ebp, DWORD PTR [esp+24]
L130:
	mov	edx, DWORD PTR [ebx+eax*4]
	movzx	ecx, BYTE PTR [esp+36+eax]
	mov	BYTE PTR [edx+ebp], cl
	add	eax, 1
	cmp	eax, 4
	jne	L130
	jmp	L136
L127:
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
LFE1525:
	.align 2
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
	sub	esp, 20
	.cfi_def_cfa_offset 32
	mov	ebx, ecx
	mov	esi, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [ecx]
	sub	eax, 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	__ZN3AES8ShiftRowEPPhii
	.cfi_def_cfa_offset 20
	sub	esp, 12
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [ebx]
	sub	eax, 2
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3AES8ShiftRowEPPhii
	.cfi_def_cfa_offset 20
	sub	esp, 12
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [ebx]
	sub	eax, 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
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
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	ebx, ecx
	mov	ebp, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], 16
	call	__Znaj
	mov	esi, eax
	mov	eax, DWORD PTR [ebx]
	sal	eax, 2
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esi], eax
	mov	edi, DWORD PTR [ebx]
	mov	edx, 0
	mov	eax, 0
L140:
	mov	ecx, edx
	add	ecx, DWORD PTR [esi]
	mov	DWORD PTR [esi+eax*4], ecx
	add	eax, 1
	add	edx, edi
	cmp	eax, 4
	jne	L140
	mov	ecx, 0
L143:
	cmp	DWORD PTR [ebx], 0
	jle	L141
	mov	eax, 0
	lea	edi, [ebp+0+ecx]
	mov	DWORD PTR [esp+28], ecx
L142:
	mov	edx, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esi+edx*4]
	movzx	ecx, BYTE PTR [edi+eax*4]
	mov	BYTE PTR [edx+eax], cl
	add	eax, 1
	cmp	DWORD PTR [ebx], eax
	jg	L142
	mov	ecx, DWORD PTR [esp+28]
L141:
	add	ecx, 1
	cmp	ecx, 4
	jne	L143
	mov	eax, DWORD PTR [ebx+8]
	sal	eax, 2
	imul	eax, DWORD PTR [ebx]
	add	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3AES11AddRoundKeyEPPhS0_
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [ebx+8]
	lea	edi, [eax-1]
	test	edi, edi
	jle	L144
	lea	ebp, [0+edi*4]
L145:
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3AES11InvSubBytesEPPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3AES12InvShiftRowsEPPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	eax, ebp
	imul	eax, DWORD PTR [ebx]
	add	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3AES11AddRoundKeyEPPhS0_
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3AES13InvMixColumnsEPPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	sub	ebp, 4
	sub	edi, 1
	jne	L145
L144:
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3AES11InvSubBytesEPPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3AES12InvShiftRowsEPPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3AES11AddRoundKeyEPPhS0_
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	mov	edi, 0
	mov	ebp, DWORD PTR [esp+68]
L148:
	cmp	DWORD PTR [ebx], 0
	jle	L146
	mov	ecx, DWORD PTR [esi+edi*4]
	mov	eax, 0
	lea	edx, [ebp+0+edi]
	mov	DWORD PTR [esp+28], ebx
L147:
	movzx	ebx, BYTE PTR [ecx+eax]
	mov	BYTE PTR [edx+eax*4], bl
	add	eax, 1
	mov	ebx, DWORD PTR [esp+28]
	cmp	DWORD PTR [ebx], eax
	jg	L147
L146:
	add	edi, 1
	cmp	edi, 4
	jne	L148
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L149
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L149:
	test	esi, esi
	je	L139
	mov	DWORD PTR [esp], esi
	call	__ZdaPv
L139:
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
	sub	esp, 28
	.cfi_def_cfa_offset 48
	mov	esi, ecx
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	ebp, eax
	mov	eax, DWORD PTR [esi]
	sal	eax, 2
	mov	edx, DWORD PTR [esi+8]
	add	edx, 1
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN3AES12KeyExpansionEPhS0_
	.cfi_def_cfa_offset 40
	sub	esp, 8
	.cfi_def_cfa_offset 48
	cmp	DWORD PTR [esp+52], 0
	je	L159
	mov	ebx, 0
L160:
	mov	DWORD PTR [esp+8], edi
	lea	eax, [ebp+0+ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, ebx
	add	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN3AES12DecryptBlockEPhS0_S0_
	.cfi_def_cfa_offset 36
	sub	esp, 12
	.cfi_def_cfa_offset 48
	mov	eax, ebx
	add	eax, DWORD PTR [esi+12]
	mov	ebx, eax
	cmp	DWORD PTR [esp+52], eax
	ja	L160
L159:
	test	edi, edi
	je	L158
	mov	DWORD PTR [esp], edi
	call	__ZdaPv
L158:
	mov	eax, ebp
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
	ret	12
	.cfi_endproc
LFE1502:
	.align 2
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
	mov	esi, DWORD PTR [esp+12]
	mov	edx, DWORD PTR [esp+24]
	test	edx, edx
	je	L164
	mov	eax, esi
	mov	ebx, DWORD PTR [esp+16]
	mov	ecx, DWORD PTR [esp+20]
	add	esi, edx
L166:
	movzx	edx, BYTE PTR [eax]
	xor	dl, BYTE PTR [ebx]
	mov	BYTE PTR [ecx], dl
	add	eax, 1
	add	ebx, 1
	add	ecx, 1
	cmp	eax, esi
	jne	L166
L164:
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	16
	.cfi_endproc
LFE1527:
	.align 2
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
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	esi, ecx
	mov	ebx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], ebx
	call	__ZN3AES16GetPaddingLengthEj
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [edx], eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN3AES12PaddingNullsEPhjj
	.cfi_def_cfa_offset 52
	sub	esp, 12
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edi, eax
	mov	eax, DWORD PTR [esi]
	sal	eax, 2
	mov	edx, DWORD PTR [esi+8]
	add	edx, 1
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN3AES12KeyExpansionEPhS0_
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_memcpy
	mov	eax, DWORD PTR [esp+80]
	cmp	DWORD PTR [eax], 0
	je	L170
	mov	ebx, 0
L171:
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esp+20]
	add	eax, ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	ecx, esi
	call	__ZN3AES9XorBlocksEPhS0_S0_j
	.cfi_def_cfa_offset 48
	sub	esp, 16
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+28]
	lea	ebp, [eax+ebx]
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	mov	ecx, esi
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	.cfi_def_cfa_offset 52
	sub	esp, 12
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_memcpy
	add	ebx, DWORD PTR [esp+16]
	mov	eax, DWORD PTR [esp+80]
	cmp	DWORD PTR [eax], ebx
	ja	L171
L170:
	test	edi, edi
	je	L172
	mov	DWORD PTR [esp], edi
	call	__ZdaPv
L172:
	mov	eax, DWORD PTR [esp+20]
	test	eax, eax
	je	L173
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L173:
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	je	L169
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L169:
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
	ret	20
	.cfi_endproc
LFE1503:
	.align 2
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
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	esi, ecx
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	ebx, eax
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esi]
	sal	eax, 2
	mov	edx, DWORD PTR [esi+8]
	add	edx, 1
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN3AES12KeyExpansionEPhS0_
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_memcpy
	cmp	DWORD PTR [esp+68], 0
	je	L178
	mov	ebx, 0
L179:
	mov	eax, DWORD PTR [esp+28]
	lea	edi, [eax+ebx]
	mov	ebp, ebx
	add	ebp, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	mov	ecx, esi
	call	__ZN3AES12DecryptBlockEPhS0_S0_
	.cfi_def_cfa_offset 52
	sub	esp, 12
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN3AES9XorBlocksEPhS0_S0_j
	.cfi_def_cfa_offset 48
	sub	esp, 16
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	add	ebx, edi
	cmp	DWORD PTR [esp+68], ebx
	ja	L179
L178:
	mov	eax, DWORD PTR [esp+20]
	test	eax, eax
	je	L180
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L180:
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	je	L177
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L177:
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
LFE1504:
	.align 2
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
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
	.cfi_def_cfa_offset 80
	mov	esi, ecx
	mov	ebx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], ebx
	call	__ZN3AES16GetPaddingLengthEj
	.cfi_def_cfa_offset 76
	sub	esp, 4
	.cfi_def_cfa_offset 80
	mov	ecx, DWORD PTR [esp+96]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN3AES12PaddingNullsEPhjj
	.cfi_def_cfa_offset 68
	sub	esp, 12
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+44], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	ebx, eax
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esi]
	sal	eax, 2
	mov	ecx, DWORD PTR [esi+8]
	lea	edx, [ecx+1]
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN3AES12KeyExpansionEPhS0_
	.cfi_def_cfa_offset 72
	sub	esp, 8
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_memcpy
	mov	eax, DWORD PTR [esp+96]
	cmp	DWORD PTR [eax], 0
	je	L185
	mov	ebx, 0
L186:
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	edi, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	.cfi_def_cfa_offset 68
	sub	esp, 12
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+44]
	lea	ebp, [edx+ebx]
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+32]
	lea	eax, [edx+ebx]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN3AES9XorBlocksEPhS0_S0_j
	.cfi_def_cfa_offset 64
	sub	esp, 16
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	add	ebx, edi
	mov	eax, DWORD PTR [esp+96]
	cmp	DWORD PTR [eax], ebx
	ja	L186
L185:
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L187
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L187:
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	je	L188
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L188:
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	je	L189
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L189:
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L184
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L184:
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
	ret	20
	.cfi_endproc
LFE1505:
	.align 2
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
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	esi, ecx
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	ebx, eax
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esi]
	sal	eax, 2
	mov	ecx, DWORD PTR [esi+8]
	lea	edx, [ecx+1]
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN3AES12KeyExpansionEPhS0_
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_memcpy
	cmp	DWORD PTR [esp+68], 0
	je	L194
	mov	ebx, 0
L195:
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	edi, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	.cfi_def_cfa_offset 52
	sub	esp, 12
	.cfi_def_cfa_offset 64
	mov	ebp, ebx
	add	ebp, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+28]
	lea	eax, [edx+ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	mov	ecx, esi
	call	__ZN3AES9XorBlocksEPhS0_S0_j
	.cfi_def_cfa_offset 48
	sub	esp, 16
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	add	ebx, edi
	cmp	DWORD PTR [esp+68], ebx
	ja	L195
L194:
	mov	eax, DWORD PTR [esp+16]
	test	eax, eax
	je	L196
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L196:
	mov	eax, DWORD PTR [esp+20]
	test	eax, eax
	je	L197
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L197:
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	je	L193
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L193:
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
LFE1506:
	.section .rdata,"dr"
LC1:
	.ascii "%02x \0"
	.text
	.align 2
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
	mov	esi, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	je	L201
	mov	ebx, esi
	add	esi, eax
L203:
	movzx	eax, BYTE PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_printf
	add	ebx, 1
	cmp	ebx, esi
	jne	L203
L201:
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
