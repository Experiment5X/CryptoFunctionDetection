	.file	"AES.cpp"
	.intel_syntax noprefix
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB1953:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ecx, OFFSET FLAT:__ZStL8__ioinit
	mov	ebp, esp
	.cfi_def_cfa_register 5
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	__ZNSt8ios_base4InitD1Ev
	.cfi_endproc
LFE1953:
	.align 2
	.def	__ZN3AES9mul_bytesEhh.constprop.2;	.scl	3;	.type	32;	.endef
__ZN3AES9mul_bytesEhh.constprop.2:
LFB1956:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	cl, al
	xor	eax, eax
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	esi
	push	ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	mov	ebx, 8
L6:
	movzx	esi, dl
	and	dl, 1
	je	L4
	xor	eax, ecx
L4:
	lea	edx, [ecx+ecx]
	test	cl, cl
	mov	cl, dl
	jns	L5
	xor	ecx, 27
L5:
	shr	esi
	dec	ebx
	mov	edx, esi
	jne	L6
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1956:
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
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	DWORD PTR [ecx], 4
	mov	eax, DWORD PTR [ebp+8]
	cmp	eax, 192
	je	L16
	cmp	eax, 256
	je	L17
	add	eax, -128
	jne	L20
	mov	DWORD PTR [ecx+4], 4
	mov	DWORD PTR [ecx+8], 10
	jmp	L19
L16:
	mov	DWORD PTR [ecx+4], 6
	mov	DWORD PTR [ecx+8], 12
	jmp	L19
L17:
	mov	DWORD PTR [ecx+4], 8
	mov	DWORD PTR [ecx+8], 14
	jmp	L19
L20:
	mov	DWORD PTR [esp], 4
	call	___cxa_allocate_exception
	mov	DWORD PTR [eax], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZTIPKc
	mov	DWORD PTR [esp], eax
	call	___cxa_throw
L19:
	mov	DWORD PTR [ecx+12], 16
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
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
	mov	ebx, DWORD PTR [ebp+16]
	mov	esi, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], ebx
	call	__Znaj
	mov	ecx, DWORD PTR [ebp+12]
	mov	edi, eax
	sub	ebx, DWORD PTR [ebp+12]
	rep movsb
	mov	edx, eax
	xor	eax, eax
	mov	ecx, ebx
	rep stosb
	add	esp, 28
	mov	eax, edx
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	12
	.cfi_endproc
LFE1507:
	.align 2
	.globl	__ZN3AES16GetPaddingLengthEj
	.def	__ZN3AES16GetPaddingLengthEj;	.scl	2;	.type	32;	.endef
__ZN3AES16GetPaddingLengthEj:
LFB1508:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ecx, DWORD PTR [ecx+12]
	xor	edx, edx
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	div	ecx
	cmp	edx, 1
	sbb	eax, -1
	imul	eax, ecx
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
	xor	edx, edx
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
L32:
	xor	ebx, ebx
L31:
	cmp	ebx, DWORD PTR [ecx]
	jge	L30
	mov	eax, DWORD PTR [ebp+8]
	mov	esi, DWORD PTR [eax+edx*4]
	add	esi, ebx
	inc	ebx
	movzx	edi, BYTE PTR [esi]
	mov	eax, edi
	and	edi, 15
	shr	al, 4
	movzx	eax, al
	sal	eax, 4
	mov	al, BYTE PTR __ZL4sbox[edi+eax]
	mov	BYTE PTR [esi], al
	jmp	L31
L30:
	inc	edx
	cmp	edx, 4
	jne	L32
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
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	esi, ecx
	sub	esp, 44
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edx, DWORD PTR [ebp+12]
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	ecx, DWORD PTR [esi]
	xor	esi, esi
	lea	edi, [eax+edx*4]
L37:
	mov	eax, DWORD PTR [edi]
	cmp	esi, ecx
	mov	DWORD PTR [ebp-28], eax
	jge	L36
	mov	eax, DWORD PTR [ebp+16]
	add	eax, esi
	cdq
	idiv	ecx
	mov	eax, DWORD PTR [ebp-28]
	mov	al, BYTE PTR [eax+edx]
	mov	BYTE PTR [ebx+esi], al
	inc	esi
	jmp	L37
L36:
	mov	edi, DWORD PTR [ebp-28]
	mov	esi, ebx
	rep movsb
	mov	DWORD PTR [esp], ebx
	call	__ZdaPv
	add	esp, 44
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	12
	.cfi_endproc
LFE1512:
	.align 2
	.globl	__ZN3AES9ShiftRowsEPPh
	.def	__ZN3AES9ShiftRowsEPPh;	.scl	2;	.type	32;	.endef
__ZN3AES9ShiftRowsEPPh:
LFB1513:
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
	mov	ebx, ecx
	sub	esp, 16
	mov	esi, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	__ZN3AES8ShiftRowEPPhii
	sub	esp, 12
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], 2
	call	__ZN3AES8ShiftRowEPPhii
	sub	esp, 12
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], 3
	call	__ZN3AES8ShiftRowEPPhii
	sub	esp, 12
	lea	esp, [ebp-8]
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE1513:
	.align 2
	.globl	__ZN3AES5xtimeEh
	.def	__ZN3AES5xtimeEh;	.scl	2;	.type	32;	.endef
__ZN3AES5xtimeEh:
LFB1514:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	cl, 27
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	edx, DWORD PTR [ebp+8]
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	mov	al, dl
	add	edx, edx
	shr	al, 7
	imul	eax, ecx
	xor	eax, edx
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
	xor	ecx, ecx
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	sub	esp, 16
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	edi, DWORD PTR [ebp+8]
L44:
	movsx	eax, BYTE PTR [edi+ecx]
	mov	edx, eax
	mov	BYTE PTR [ebp-20+ecx], al
	sar	eax, 7
	and	eax, 27
	add	edx, edx
	xor	eax, edx
	mov	BYTE PTR [ebp-16+ecx], al
	inc	ecx
	cmp	ecx, 4
	jne	L44
	mov	dl, BYTE PTR [ebp-17]
	xor	edx, DWORD PTR [ebp-16]
	mov	bl, BYTE PTR [ebp-18]
	mov	cl, BYTE PTR [ebp-19]
	movzx	esi, BYTE PTR [ebp-17]
	mov	al, BYTE PTR [ebp-15]
	xor	edx, ebx
	xor	dl, BYTE PTR [ebp-15]
	xor	esi, ebx
	xor	ebx, DWORD PTR [ebp-16]
	xor	esi, eax
	mov	al, BYTE PTR [ebp-14]
	xor	edx, ecx
	mov	BYTE PTR [edi], dl
	mov	dl, BYTE PTR [ebp-20]
	xor	esi, edx
	xor	esi, eax
	mov	eax, esi
	mov	BYTE PTR [edi+1], al
	mov	al, cl
	xor	al, BYTE PTR [ebp-17]
	xor	ecx, ebx
	xor	eax, edx
	xor	al, BYTE PTR [ebp-14]
	xor	edx, ecx
	xor	al, BYTE PTR [ebp-13]
	xor	dl, BYTE PTR [ebp-13]
	mov	BYTE PTR [edi+2], al
	mov	BYTE PTR [edi+3], dl
	add	esp, 16
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
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xor	ebx, ebx
	mov	edi, ecx
	sub	esp, 44
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], 4
	mov	DWORD PTR [ebp-28], eax
	call	__Znaj
L50:
	xor	ecx, ecx
L48:
	mov	esi, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [esi+ecx*4]
	mov	dl, BYTE PTR [edx+ebx]
	mov	BYTE PTR [eax+ecx], dl
	inc	ecx
	cmp	ecx, 4
	jne	L48
	mov	DWORD PTR [esp], eax
	mov	ecx, edi
	mov	DWORD PTR [ebp-32], eax
	call	__ZN3AES15MixSingleColumnEPh
	push	eax
	mov	eax, DWORD PTR [ebp-32]
	xor	edx, edx
L49:
	mov	esi, DWORD PTR [ebp-28]
	mov	cl, BYTE PTR [eax+edx]
	mov	esi, DWORD PTR [esi+edx*4]
	inc	edx
	cmp	edx, 4
	mov	BYTE PTR [esi+ebx], cl
	jne	L49
	inc	ebx
	cmp	ebx, 4
	jne	L50
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
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
	xor	eax, eax
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	edi, ecx
L58:
	mov	esi, DWORD PTR [ebp+12]
	xor	edx, edx
	add	esi, eax
L57:
	cmp	edx, DWORD PTR [edi]
	jge	L56
	mov	ecx, DWORD PTR [ebp+8]
	mov	ebx, DWORD PTR [ecx+eax*4]
	mov	cl, BYTE PTR [esi+edx*4]
	add	ebx, edx
	inc	edx
	xor	BYTE PTR [ebx], cl
	jmp	L57
L56:
	inc	eax
	cmp	eax, 4
	jne	L58
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
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
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	ebx, ecx
	sub	esp, 44
	mov	DWORD PTR [esp], 16
	call	__Znaj
	mov	esi, eax
	mov	eax, DWORD PTR [ebx]
	sal	eax, 2
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	ecx, DWORD PTR [ebx]
	mov	DWORD PTR [esi], eax
	xor	edx, edx
	xor	eax, eax
L62:
	mov	edi, DWORD PTR [esi]
	add	edi, edx
	add	edx, ecx
	mov	DWORD PTR [esi+eax*4], edi
	inc	eax
	cmp	eax, 4
	jne	L62
	mov	DWORD PTR [ebp-28], 0
L65:
	mov	edi, DWORD PTR [ebp-28]
	add	edi, DWORD PTR [ebp+8]
	xor	edx, edx
L64:
	cmp	edx, DWORD PTR [ebx]
	jge	L63
	mov	eax, DWORD PTR [ebp-28]
	mov	ecx, DWORD PTR [esi+eax*4]
	mov	al, BYTE PTR [edi+edx*4]
	mov	BYTE PTR [ecx+edx], al
	inc	edx
	jmp	L64
L63:
	inc	DWORD PTR [ebp-28]
	cmp	DWORD PTR [ebp-28], 4
	jne	L65
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	mov	edi, 1
	mov	DWORD PTR [esp+4], eax
	call	__ZN3AES11AddRoundKeyEPPhS0_
	push	eax
	push	eax
L67:
	cmp	edi, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	jge	L66
	call	__ZN3AES8SubBytesEPPh
	push	eax
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
	call	__ZN3AES9ShiftRowsEPPh
	push	eax
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
	call	__ZN3AES10MixColumnsEPPh
	push	eax
	lea	eax, [0+edi*4]
	mov	ecx, ebx
	imul	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], esi
	inc	edi
	add	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	call	__ZN3AES11AddRoundKeyEPPhS0_
	push	eax
	push	eax
	jmp	L67
L66:
	call	__ZN3AES8SubBytesEPPh
	push	eax
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
	call	__ZN3AES9ShiftRowsEPPh
	mov	eax, DWORD PTR [ebx+8]
	push	edx
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
	sal	eax, 2
	imul	eax, DWORD PTR [ebx]
	add	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	call	__ZN3AES11AddRoundKeyEPPhS0_
	push	ecx
	push	ecx
	xor	eax, eax
L70:
	mov	edi, DWORD PTR [ebp+12]
	xor	edx, edx
	add	edi, eax
L69:
	cmp	edx, DWORD PTR [ebx]
	jge	L68
	mov	ecx, DWORD PTR [esi+eax*4]
	mov	cl, BYTE PTR [ecx+edx]
	mov	BYTE PTR [edi+edx*4], cl
	inc	edx
	jmp	L69
L68:
	inc	eax
	cmp	eax, 4
	jne	L70
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L71
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L71:
	mov	DWORD PTR [esp], esi
	call	__ZdaPv
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
	ret	12
	.cfi_endproc
LFE1509:
	.align 2
	.globl	__ZN3AES7SubWordEPh
	.def	__ZN3AES7SubWordEPh;	.scl	2;	.type	32;	.endef
__ZN3AES7SubWordEPh:
LFB1518:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xor	eax, eax
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	.cfi_offset 3, -12
	mov	ebx, DWORD PTR [ebp+8]
L80:
	mov	cl, BYTE PTR [ebx+eax]
	mov	dl, cl
	and	ecx, 15
	shr	dl, 4
	movzx	edx, dl
	sal	edx, 4
	mov	dl, BYTE PTR __ZL4sbox[ecx+edx]
	mov	BYTE PTR [ebx+eax], dl
	inc	eax
	cmp	eax, 4
	jne	L80
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE1518:
	.align 2
	.globl	__ZN3AES7RotWordEPh
	.def	__ZN3AES7RotWordEPh;	.scl	2;	.type	32;	.endef
__ZN3AES7RotWordEPh:
LFB1519:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+8]
	mov	cl, BYTE PTR [eax+1]
	mov	dl, BYTE PTR [eax]
	mov	BYTE PTR [eax], cl
	mov	cl, BYTE PTR [eax+2]
	mov	BYTE PTR [eax+1], cl
	mov	cl, BYTE PTR [eax+3]
	mov	BYTE PTR [eax+3], dl
	mov	BYTE PTR [eax+2], cl
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE1519:
	.align 2
	.globl	__ZN3AES8XorWordsEPhS0_S0_
	.def	__ZN3AES8XorWordsEPhS0_S0_;	.scl	2;	.type	32;	.endef
__ZN3AES8XorWordsEPhS0_S0_:
LFB1520:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xor	eax, eax
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	esi
	push	ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	mov	ecx, DWORD PTR [ebp+16]
	mov	ebx, DWORD PTR [ebp+8]
L86:
	mov	esi, DWORD PTR [ebp+12]
	mov	dl, BYTE PTR [ebx+eax]
	xor	dl, BYTE PTR [esi+eax]
	mov	BYTE PTR [ecx+eax], dl
	inc	eax
	cmp	eax, 4
	jne	L86
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	12
	.cfi_endproc
LFE1520:
	.align 2
	.globl	__ZN3AES4RconEPhi
	.def	__ZN3AES4RconEPhi;	.scl	2;	.type	32;	.endef
__ZN3AES4RconEPhi:
LFB1521:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	push	edx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	edi, 27
	mov	eax, DWORD PTR [ebp+12]
	mov	ecx, DWORD PTR [ebp+8]
	mov	dl, 1
	mov	DWORD PTR [ebp-16], 0
	lea	esi, [eax-1]
L91:
	cmp	DWORD PTR [ebp-16], esi
	jge	L90
	mov	al, dl
	mov	ebx, edi
	add	edx, edx
	shr	al, 7
	inc	DWORD PTR [ebp-16]
	imul	eax, ebx
	xor	edx, eax
	jmp	L91
L90:
	mov	BYTE PTR [ecx], dl
	mov	BYTE PTR [ecx+3], 0
	mov	BYTE PTR [ecx+2], 0
	mov	BYTE PTR [ecx+1], 0
	pop	eax
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	8
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
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	esi, ecx
	sub	esp, 44
	mov	edi, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], 4
	call	__Znaj
	mov	DWORD PTR [esp], 4
	mov	ebx, eax
	call	__Znaj
	mov	DWORD PTR [ebp-32], eax
	xor	eax, eax
L95:
	mov	edx, DWORD PTR [esi+4]
	lea	ecx, [0+edx*4]
	cmp	eax, ecx
	mov	DWORD PTR [ebp-28], ecx
	jge	L94
	mov	dl, BYTE PTR [edi+eax]
	mov	ecx, DWORD PTR [ebp+12]
	mov	BYTE PTR [ecx+eax], dl
	inc	eax
	jmp	L95
L94:
	mov	edi, DWORD PTR [ebp-28]
	add	edi, DWORD PTR [ebp+12]
L99:
	mov	eax, DWORD PTR [esi]
	mov	edx, DWORD PTR [esi+8]
	sal	eax, 2
	inc	edx
	imul	eax, edx
	cmp	DWORD PTR [ebp-28], eax
	jge	L96
	mov	al, BYTE PTR [edi-4]
	mov	ecx, 4
	mov	BYTE PTR [ebx], al
	mov	al, BYTE PTR [edi-3]
	mov	BYTE PTR [ebx+1], al
	mov	al, BYTE PTR [edi-2]
	mov	BYTE PTR [ebx+2], al
	mov	al, BYTE PTR [edi-1]
	mov	BYTE PTR [ebx+3], al
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [ebp-36], eax
	mov	eax, DWORD PTR [ebp-28]
	cdq
	idiv	ecx
	cdq
	idiv	DWORD PTR [ebp-36]
	test	edx, edx
	jne	L97
	mov	ecx, esi
	mov	DWORD PTR [esp], ebx
	call	__ZN3AES7RotWordEPh
	push	edx
	mov	ecx, esi
	mov	DWORD PTR [esp], ebx
	call	__ZN3AES7SubWordEPh
	mov	eax, DWORD PTR [esi+4]
	push	ecx
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-28]
	cdq
	idiv	ecx
	mov	ecx, esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp], eax
	call	__ZN3AES4RconEPhi
	push	eax
	push	eax
	mov	ecx, esi
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], eax
	call	__ZN3AES8XorWordsEPhS0_S0_
	sub	esp, 12
	jmp	L98
L97:
	cmp	edx, 4
	jne	L98
	cmp	DWORD PTR [ebp-36], 6
	jle	L98
	mov	DWORD PTR [esp], ebx
	mov	ecx, esi
	call	__ZN3AES7SubWordEPh
	push	eax
L98:
	mov	eax, DWORD PTR [esi+4]
	mov	ecx, DWORD PTR [ebp-28]
	add	edi, 4
	sal	eax, 2
	sub	ecx, eax
	mov	eax, ecx
	mov	ecx, DWORD PTR [ebp+12]
	mov	al, BYTE PTR [ecx+eax]
	xor	al, BYTE PTR [ebx]
	mov	BYTE PTR [edi-4], al
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [esi+4]
	inc	eax
	sal	edx, 2
	sub	eax, edx
	mov	al, BYTE PTR [ecx+eax]
	xor	al, BYTE PTR [ebx+1]
	mov	BYTE PTR [edi-3], al
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [esi+4]
	add	eax, 2
	sal	edx, 2
	sub	eax, edx
	mov	al, BYTE PTR [ecx+eax]
	xor	al, BYTE PTR [ebx+2]
	mov	BYTE PTR [edi-2], al
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [esi+4]
	add	DWORD PTR [ebp-28], 4
	add	eax, 3
	sal	edx, 2
	sub	eax, edx
	mov	al, BYTE PTR [ecx+eax]
	xor	al, BYTE PTR [ebx+3]
	mov	BYTE PTR [edi-1], al
	jmp	L99
L96:
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	DWORD PTR [esp], ebx
	call	__ZdaPv
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
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	ebx, ecx
	sub	esp, 44
	mov	esi, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], esi
	call	__ZN3AES16GetPaddingLengthEj
	push	edx
	mov	edx, DWORD PTR [ebp+20]
	mov	ecx, ebx
	mov	DWORD PTR [edx], eax
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12PaddingNullsEPhjj
	mov	edi, eax
	mov	eax, DWORD PTR [ebp+20]
	sub	esp, 12
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebx]
	lea	ecx, [edx+1]
	sal	eax, 2
	imul	eax, ecx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+4], eax
	mov	esi, eax
	mov	eax, DWORD PTR [ebp+16]
	mov	ecx, ebx
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12KeyExpansionEPhS0_
	push	ecx
	push	ecx
	xor	eax, eax
L109:
	mov	edx, DWORD PTR [ebp+20]
	cmp	eax, DWORD PTR [edx]
	jnb	L108
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [ebp-32], eax
	lea	ecx, [edx+eax]
	mov	DWORD PTR [esp+4], ecx
	lea	ecx, [edi+eax]
	mov	DWORD PTR [esp], ecx
	mov	ecx, ebx
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	mov	eax, DWORD PTR [ebp-32]
	sub	esp, 12
	add	eax, DWORD PTR [ebx+12]
	jmp	L109
L108:
	test	edi, edi
	je	L110
	mov	DWORD PTR [esp], edi
	call	__ZdaPv
L110:
	mov	DWORD PTR [esp], esi
	call	__ZdaPv
	mov	eax, DWORD PTR [ebp-28]
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
	xor	edx, edx
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
L118:
	xor	ebx, ebx
L117:
	cmp	ebx, DWORD PTR [ecx]
	jge	L116
	mov	eax, DWORD PTR [ebp+8]
	mov	esi, DWORD PTR [eax+edx*4]
	add	esi, ebx
	inc	ebx
	movzx	edi, BYTE PTR [esi]
	mov	eax, edi
	and	edi, 15
	shr	al, 4
	movzx	eax, al
	sal	eax, 4
	mov	al, BYTE PTR __ZL8inv_sbox[edi+eax]
	mov	BYTE PTR [esi], al
	jmp	L117
L116:
	inc	edx
	cmp	edx, 4
	jne	L118
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
LFE1523:
	.align 2
	.globl	__ZN3AES9mul_bytesEhh
	.def	__ZN3AES9mul_bytesEhh;	.scl	2;	.type	32;	.endef
__ZN3AES9mul_bytesEhh:
LFB1524:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ecx, 8
	xor	eax, eax
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	esi
	push	ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	mov	dl, BYTE PTR [ebp+8]
	mov	bl, BYTE PTR [ebp+12]
L124:
	movzx	esi, bl
	and	bl, 1
	je	L122
	xor	eax, edx
L122:
	lea	ebx, [edx+edx]
	test	dl, dl
	mov	dl, bl
	jns	L123
	xor	edx, 27
L123:
	shr	esi
	dec	ecx
	mov	ebx, esi
	jne	L124
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
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
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	sub	esp, 32
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	DWORD PTR [ebp-40], ecx
	xor	ecx, ecx
L135:
	mov	eax, DWORD PTR [ebp-40]
	cmp	ecx, DWORD PTR [eax]
	jge	L131
	xor	eax, eax
L133:
	mov	esi, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [esi+eax*4]
	mov	dl, BYTE PTR [edx+ecx]
	mov	BYTE PTR [ebp-20+eax], dl
	inc	eax
	cmp	eax, 4
	jne	L133
	movzx	edi, BYTE PTR [ebp-20]
	mov	eax, 14
	mov	DWORD PTR [ebp-44], ecx
	mov	edx, edi
	call	__ZN3AES9mul_bytesEhh.constprop.2
	mov	bl, al
	movzx	eax, BYTE PTR [ebp-19]
	mov	edx, eax
	mov	DWORD PTR [ebp-32], eax
	mov	eax, 11
	call	__ZN3AES9mul_bytesEhh.constprop.2
	xor	ebx, eax
	movzx	eax, BYTE PTR [ebp-18]
	mov	edx, eax
	mov	DWORD PTR [ebp-36], eax
	mov	eax, 13
	call	__ZN3AES9mul_bytesEhh.constprop.2
	movzx	esi, BYTE PTR [ebp-17]
	xor	ebx, eax
	mov	eax, 9
	mov	edx, esi
	call	__ZN3AES9mul_bytesEhh.constprop.2
	xor	eax, ebx
	mov	edx, edi
	mov	BYTE PTR [ebp-16], al
	mov	eax, 9
	call	__ZN3AES9mul_bytesEhh.constprop.2
	mov	edx, DWORD PTR [ebp-32]
	mov	bl, al
	mov	eax, 14
	call	__ZN3AES9mul_bytesEhh.constprop.2
	mov	edx, DWORD PTR [ebp-36]
	xor	ebx, eax
	mov	eax, 11
	call	__ZN3AES9mul_bytesEhh.constprop.2
	mov	edx, esi
	xor	ebx, eax
	mov	eax, 13
	call	__ZN3AES9mul_bytesEhh.constprop.2
	xor	eax, ebx
	mov	edx, edi
	mov	BYTE PTR [ebp-15], al
	mov	eax, 13
	call	__ZN3AES9mul_bytesEhh.constprop.2
	mov	edx, DWORD PTR [ebp-32]
	mov	bl, al
	mov	eax, 9
	call	__ZN3AES9mul_bytesEhh.constprop.2
	mov	edx, DWORD PTR [ebp-36]
	xor	ebx, eax
	mov	eax, 14
	call	__ZN3AES9mul_bytesEhh.constprop.2
	mov	edx, esi
	xor	ebx, eax
	mov	eax, 11
	call	__ZN3AES9mul_bytesEhh.constprop.2
	xor	eax, ebx
	mov	edx, edi
	mov	BYTE PTR [ebp-14], al
	mov	eax, 11
	call	__ZN3AES9mul_bytesEhh.constprop.2
	mov	edx, DWORD PTR [ebp-32]
	mov	bl, al
	mov	eax, 13
	call	__ZN3AES9mul_bytesEhh.constprop.2
	mov	edx, DWORD PTR [ebp-36]
	xor	ebx, eax
	mov	eax, 9
	call	__ZN3AES9mul_bytesEhh.constprop.2
	mov	edx, esi
	xor	ebx, eax
	mov	eax, 14
	call	__ZN3AES9mul_bytesEhh.constprop.2
	mov	ecx, DWORD PTR [ebp-44]
	xor	ebx, eax
	xor	eax, eax
	mov	BYTE PTR [ebp-13], bl
L134:
	mov	edi, DWORD PTR [ebp+8]
	mov	dl, BYTE PTR [ebp-16+eax]
	mov	ebx, DWORD PTR [edi+eax*4]
	inc	eax
	cmp	eax, 4
	mov	BYTE PTR [ebx+ecx], dl
	jne	L134
	inc	ecx
	jmp	L135
L131:
	add	esp, 32
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
LFE1525:
	.align 2
	.globl	__ZN3AES12InvShiftRowsEPPh
	.def	__ZN3AES12InvShiftRowsEPPh;	.scl	2;	.type	32;	.endef
__ZN3AES12InvShiftRowsEPPh:
LFB1526:
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
	mov	ebx, ecx
	sub	esp, 16
	mov	eax, DWORD PTR [ecx]
	mov	esi, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], 1
	dec	eax
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+8], eax
	call	__ZN3AES8ShiftRowEPPhii
	mov	eax, DWORD PTR [ebx]
	sub	esp, 12
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], 2
	sub	eax, 2
	mov	DWORD PTR [esp+8], eax
	call	__ZN3AES8ShiftRowEPPhii
	mov	eax, DWORD PTR [ebx]
	sub	esp, 12
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], 3
	sub	eax, 3
	mov	DWORD PTR [esp+8], eax
	call	__ZN3AES8ShiftRowEPPhii
	sub	esp, 12
	lea	esp, [ebp-8]
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
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
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	esi, ecx
	sub	esp, 44
	mov	DWORD PTR [esp], 16
	call	__Znaj
	mov	ebx, eax
	mov	eax, DWORD PTR [esi]
	sal	eax, 2
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [ebx], eax
	xor	edx, edx
	xor	eax, eax
L142:
	mov	edi, DWORD PTR [ebx]
	add	edi, edx
	add	edx, ecx
	mov	DWORD PTR [ebx+eax*4], edi
	inc	eax
	cmp	eax, 4
	jne	L142
	mov	DWORD PTR [ebp-28], 0
L145:
	mov	edi, DWORD PTR [ebp-28]
	add	edi, DWORD PTR [ebp+8]
	xor	edx, edx
L144:
	mov	ecx, DWORD PTR [esi]
	cmp	edx, ecx
	jge	L143
	mov	eax, DWORD PTR [ebp-28]
	mov	ecx, DWORD PTR [ebx+eax*4]
	mov	al, BYTE PTR [edi+edx*4]
	mov	BYTE PTR [ecx+edx], al
	inc	edx
	jmp	L144
L143:
	inc	DWORD PTR [ebp-28]
	cmp	DWORD PTR [ebp-28], 4
	jne	L145
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], ebx
	sal	eax, 2
	imul	ecx, eax
	add	ecx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], ecx
	mov	ecx, esi
	call	__ZN3AES11AddRoundKeyEPPhS0_
	mov	edi, DWORD PTR [esi+8]
	push	eax
	push	eax
	lea	eax, [edi-1]
	sal	edi, 2
L147:
	sub	edi, 4
	test	eax, eax
	mov	DWORD PTR [ebp-28], eax
	mov	DWORD PTR [esp], ebx
	mov	ecx, esi
	jle	L146
	call	__ZN3AES11InvSubBytesEPPh
	push	eax
	mov	ecx, esi
	mov	DWORD PTR [esp], ebx
	call	__ZN3AES12InvShiftRowsEPPh
	mov	edx, DWORD PTR [esi]
	push	eax
	mov	ecx, esi
	mov	DWORD PTR [esp], ebx
	imul	edx, edi
	add	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], edx
	call	__ZN3AES11AddRoundKeyEPPhS0_
	push	eax
	push	eax
	mov	ecx, esi
	mov	DWORD PTR [esp], ebx
	call	__ZN3AES13InvMixColumnsEPPh
	push	eax
	mov	eax, DWORD PTR [ebp-28]
	dec	eax
	jmp	L147
L146:
	call	__ZN3AES11InvSubBytesEPPh
	push	eax
	mov	ecx, esi
	mov	DWORD PTR [esp], ebx
	call	__ZN3AES12InvShiftRowsEPPh
	mov	eax, DWORD PTR [ebp+16]
	push	edx
	mov	ecx, esi
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], eax
	call	__ZN3AES11AddRoundKeyEPPhS0_
	push	ecx
	push	ecx
	xor	eax, eax
L150:
	mov	edi, DWORD PTR [ebp+12]
	xor	edx, edx
	add	edi, eax
L149:
	cmp	edx, DWORD PTR [esi]
	jge	L148
	mov	ecx, DWORD PTR [ebx+eax*4]
	mov	cl, BYTE PTR [ecx+edx]
	mov	BYTE PTR [edi+edx*4], cl
	inc	edx
	jmp	L149
L148:
	inc	eax
	cmp	eax, 4
	jne	L150
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L151
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L151:
	mov	DWORD PTR [esp], ebx
	call	__ZdaPv
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
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	ebx, ecx
	sub	esp, 44
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edi, DWORD PTR [ebx+8]
	mov	esi, eax
	mov	eax, DWORD PTR [ebx]
	lea	edx, [edi+1]
	sal	eax, 2
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	ecx, ebx
	mov	edi, eax
	mov	DWORD PTR [esp], edx
	call	__ZN3AES12KeyExpansionEPhS0_
	push	eax
	push	eax
	xor	edx, edx
L161:
	cmp	edx, DWORD PTR [ebp+12]
	jnb	L160
	lea	ecx, [esi+edx]
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [ebp-28], edx
	mov	DWORD PTR [esp+4], ecx
	mov	ecx, edx
	add	ecx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], ecx
	mov	ecx, ebx
	call	__ZN3AES12DecryptBlockEPhS0_S0_
	mov	edx, DWORD PTR [ebp-28]
	sub	esp, 12
	add	edx, DWORD PTR [ebx+12]
	jmp	L161
L160:
	mov	DWORD PTR [esp], edi
	call	__ZdaPv
	lea	esp, [ebp-12]
	mov	eax, esi
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	12
	.cfi_endproc
LFE1502:
	.align 2
	.globl	__ZN3AES9XorBlocksEPhS0_S0_j
	.def	__ZN3AES9XorBlocksEPhS0_S0_j;	.scl	2;	.type	32;	.endef
__ZN3AES9XorBlocksEPhS0_S0_j:
LFB1527:
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
	mov	eax, DWORD PTR [ebp+8]
	mov	esi, DWORD PTR [ebp+20]
	mov	ecx, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [ebp+16]
	add	esi, eax
L165:
	cmp	eax, esi
	je	L163
	mov	bl, BYTE PTR [eax]
	xor	bl, BYTE PTR [ecx]
	inc	eax
	inc	ecx
	inc	edx
	mov	BYTE PTR [edx-1], bl
	jmp	L165
L163:
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
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
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	ebx, ecx
	sub	esp, 60
	mov	edi, DWORD PTR [ebp+12]
	mov	esi, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], edi
	call	__ZN3AES16GetPaddingLengthEj
	push	edx
	mov	edx, DWORD PTR [ebp+24]
	mov	ecx, ebx
	mov	DWORD PTR [edx], eax
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12PaddingNullsEPhjj
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR [ebp+24]
	sub	esp, 12
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-40], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edi, DWORD PTR [ebx+8]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebx]
	lea	edx, [edi+1]
	sal	eax, 2
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-36], eax
	mov	DWORD PTR [esp+4], eax
	mov	ecx, ebx
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	edi, DWORD PTR [ebp-28]
	push	ecx
	xor	eax, eax
	push	ecx
	mov	ecx, DWORD PTR [ebx+12]
	rep movsb
L169:
	mov	esi, DWORD PTR [ebp+24]
	cmp	eax, DWORD PTR [esi]
	jnb	L168
	mov	edx, DWORD PTR [ebx+12]
	mov	esi, DWORD PTR [ebp-32]
	mov	ecx, ebx
	mov	DWORD PTR [ebp-44], eax
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esi+eax]
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__ZN3AES9XorBlocksEPhS0_S0_j
	mov	edi, DWORD PTR [ebp-40]
	mov	eax, DWORD PTR [ebp-44]
	sub	esp, 16
	mov	ecx, ebx
	lea	esi, [edi+eax]
	mov	eax, DWORD PTR [ebp-36]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	mov	edi, DWORD PTR [ebp-28]
	mov	ecx, DWORD PTR [ebx+12]
	sub	esp, 12
	mov	eax, DWORD PTR [ebp-44]
	add	eax, DWORD PTR [ebx+12]
	rep movsb
	jmp	L169
L168:
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	cmp	DWORD PTR [ebp-32], 0
	je	L170
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L170:
	mov	eax, DWORD PTR [ebp-36]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [ebp-40]
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
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	ebx, ecx
	sub	esp, 44
	mov	eax, DWORD PTR [ebp+12]
	mov	esi, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-36], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebx]
	lea	ecx, [edx+1]
	sal	eax, 2
	imul	eax, ecx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-32], eax
	mov	DWORD PTR [esp+4], eax
	mov	ecx, ebx
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	ecx, DWORD PTR [ebx+12]
	push	eax
	mov	edi, DWORD PTR [ebp-28]
	push	eax
	xor	eax, eax
	rep movsb
L177:
	cmp	eax, DWORD PTR [ebp+12]
	jnb	L176
	mov	edx, DWORD PTR [ebp-36]
	mov	esi, eax
	add	esi, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-40], eax
	mov	ecx, ebx
	lea	edi, [edx+eax]
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp+8], eax
	call	__ZN3AES12DecryptBlockEPhS0_S0_
	mov	ecx, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [ebp-28]
	sub	esp, 12
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp], eax
	mov	ecx, ebx
	call	__ZN3AES9XorBlocksEPhS0_S0_j
	mov	edi, DWORD PTR [ebp-28]
	mov	ecx, DWORD PTR [ebx+12]
	sub	esp, 16
	mov	eax, DWORD PTR [ebp-40]
	add	eax, DWORD PTR [ebx+12]
	rep movsb
	jmp	L177
L176:
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [ebp-36]
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
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	ebx, ecx
	sub	esp, 60
	mov	edi, DWORD PTR [ebp+12]
	mov	esi, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], edi
	call	__ZN3AES16GetPaddingLengthEj
	push	edx
	mov	edx, DWORD PTR [ebp+24]
	mov	ecx, ebx
	mov	DWORD PTR [edx], eax
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12PaddingNullsEPhjj
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR [ebp+24]
	sub	esp, 12
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-44], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edi, DWORD PTR [ebx+8]
	mov	DWORD PTR [ebp-36], eax
	mov	eax, DWORD PTR [ebx]
	lea	edx, [edi+1]
	sal	eax, 2
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-40], eax
	mov	DWORD PTR [esp+4], eax
	mov	ecx, ebx
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	edi, DWORD PTR [ebp-28]
	push	ecx
	xor	eax, eax
	push	ecx
	mov	ecx, DWORD PTR [ebx+12]
	rep movsb
L181:
	mov	esi, DWORD PTR [ebp+24]
	mov	DWORD PTR [ebp-48], eax
	cmp	eax, DWORD PTR [esi]
	jnb	L180
	mov	eax, DWORD PTR [ebp-40]
	mov	ecx, ebx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp-36]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	mov	eax, DWORD PTR [ebp-48]
	mov	edx, DWORD PTR [ebp-44]
	sub	esp, 12
	mov	edi, DWORD PTR [ebp-36]
	mov	ecx, ebx
	lea	esi, [edx+eax]
	mov	edx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [ebp-32]
	add	edx, eax
	mov	DWORD PTR [esp], edx
	call	__ZN3AES9XorBlocksEPhS0_S0_j
	mov	edi, DWORD PTR [ebp-28]
	mov	ecx, DWORD PTR [ebx+12]
	sub	esp, 16
	mov	eax, DWORD PTR [ebp-48]
	add	eax, DWORD PTR [ebx+12]
	rep movsb
	jmp	L181
L180:
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [ebp-36]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	cmp	DWORD PTR [ebp-32], 0
	je	L182
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L182:
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [ebp-44]
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
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	ebx, ecx
	sub	esp, 60
	mov	eax, DWORD PTR [ebp+12]
	mov	esi, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-40], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edi, DWORD PTR [ebx+8]
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR [ebx]
	lea	edx, [edi+1]
	sal	eax, 2
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-36], eax
	mov	DWORD PTR [esp+4], eax
	mov	ecx, ebx
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	ecx, DWORD PTR [ebx+12]
	push	eax
	mov	edi, DWORD PTR [ebp-28]
	push	eax
	xor	eax, eax
	rep movsb
L189:
	cmp	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-44], eax
	jnb	L188
	mov	eax, DWORD PTR [ebp-36]
	mov	ecx, ebx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	mov	edx, DWORD PTR [ebx+12]
	sub	esp, 12
	mov	eax, DWORD PTR [ebp-44]
	mov	esi, DWORD PTR [ebp+8]
	mov	ecx, ebx
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [ebp-40]
	add	esi, eax
	mov	DWORD PTR [esp], esi
	add	edx, eax
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	call	__ZN3AES9XorBlocksEPhS0_S0_j
	mov	edi, DWORD PTR [ebp-28]
	mov	ecx, DWORD PTR [ebx+12]
	sub	esp, 16
	mov	eax, DWORD PTR [ebp-44]
	add	eax, DWORD PTR [ebx+12]
	rep movsb
	jmp	L189
L188:
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [ebp-36]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [ebp-40]
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
	mov	ebx, DWORD PTR [ebp+8]
	mov	esi, DWORD PTR [ebp+12]
	add	esi, ebx
L193:
	cmp	ebx, esi
	je	L191
	movzx	eax, BYTE PTR [ebx]
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	inc	ebx
	mov	DWORD PTR [esp+4], eax
	call	_printf
	jmp	L193
L191:
	add	esp, 16
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	8
	.cfi_endproc
LFE1528:
	.section	.text.startup,"x"
	.def	__GLOBAL__sub_I__ZN3AESC2Ei;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__ZN3AESC2Ei:
LFB1954:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ecx, OFFSET FLAT:__ZStL8__ioinit
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	call	__ZNSt8ios_base4InitC1Ev
	mov	DWORD PTR [esp], OFFSET FLAT:___tcf_0
	call	_atexit
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
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
	.def	__ZdaPv;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
