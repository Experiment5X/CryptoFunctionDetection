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
	mov	eax, DWORD PTR [ecx]
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	xor	esi, esi
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	mov	edi, DWORD PTR [esp+20]
L21:
	test	eax, eax
	jle	L19
	xor	edx, edx
	.p2align 4,,10
L20:
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
	mov	eax, DWORD PTR [ecx]
	cmp	eax, edx
	jg	L20
L19:
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
	jle	L27
	mov	ecx, edi
	lea	ebp, [ebx+edi]
	mov	edi, DWORD PTR [esp+28]
	sub	edi, ecx
	.p2align 4,,10
L28:
	mov	eax, ecx
	cdq
	idiv	ebx
	movzx	eax, BYTE PTR [esi+edx]
	mov	BYTE PTR [edi+ecx], al
	add	ecx, 1
	cmp	ebp, ecx
	jne	L28
L27:
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
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp+28], ecx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	esi, DWORD PTR [esi]
	mov	edi, eax
	mov	eax, DWORD PTR [esp+64]
	test	esi, esi
	mov	ebp, DWORD PTR [eax+4]
	jle	L33
	xor	ebx, ebx
	.p2align 4,,10
L34:
	add	ebx, 1
	mov	eax, ebx
	cdq
	idiv	esi
	cmp	esi, ebx
	movzx	eax, BYTE PTR [ebp+0+edx]
	mov	BYTE PTR [edi-1+ebx], al
	jne	L34
L33:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_memcpy
	mov	DWORD PTR [esp], edi
	call	__ZdaPv
	mov	esi, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	esi, DWORD PTR [esi]
	mov	edi, eax
	mov	eax, DWORD PTR [esp+64]
	test	esi, esi
	mov	ebp, DWORD PTR [eax+8]
	jle	L36
	lea	ecx, [esi+2]
	mov	ebx, 2
	.p2align 4,,10
L37:
	mov	eax, ebx
	cdq
	idiv	esi
	movzx	eax, BYTE PTR [ebp+0+edx]
	mov	BYTE PTR [edi-2+ebx], al
	add	ebx, 1
	cmp	ecx, ebx
	jne	L37
L36:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_memcpy
	mov	DWORD PTR [esp], edi
	call	__ZdaPv
	mov	edi, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	ebx, DWORD PTR [edi]
	mov	esi, eax
	mov	eax, DWORD PTR [esp+64]
	test	ebx, ebx
	mov	edi, DWORD PTR [eax+12]
	jle	L39
	lea	ebp, [ebx+3]
	mov	ecx, 3
	.p2align 4,,10
L40:
	mov	eax, ecx
	cdq
	idiv	ebx
	movzx	eax, BYTE PTR [edi+edx]
	mov	BYTE PTR [esi-3+ecx], al
	add	ecx, 1
	cmp	ebp, ecx
	jne	L40
L39:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_memcpy
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
	ret	4
	.cfi_endproc
LFE1513:
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
	mov	ebp, ecx
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp], 16
	mov	DWORD PTR [esp+44], ecx
	mov	esi, DWORD PTR [esp+80]
	call	__Znaj
	mov	edi, eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+20], eax
	sal	eax, 2
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edx, DWORD PTR [ebp+0]
	mov	DWORD PTR [edi], eax
	lea	ecx, [eax+edx]
	mov	DWORD PTR [edi+4], ecx
	lea	ecx, [edx+edx]
	lea	ebx, [ecx+eax]
	add	ecx, edx
	add	ecx, eax
	mov	DWORD PTR [edi+12], ecx
	mov	DWORD PTR [edi+8], ebx
	xor	ecx, ecx
L48:
	test	edx, edx
	jle	L46
	lea	ebx, [esi+ecx]
	xor	eax, eax
	mov	DWORD PTR [esp+20], ecx
	.p2align 4,,10
L47:
	mov	ecx, DWORD PTR [esp+20]
	mov	edx, DWORD PTR [edi+ecx*4]
	movzx	ecx, BYTE PTR [ebx+eax*4]
	mov	BYTE PTR [edx+eax], cl
	mov	edx, DWORD PTR [ebp+0]
	add	eax, 1
	cmp	edx, eax
	jg	L47
	mov	ecx, DWORD PTR [esp+20]
L46:
	add	ecx, 1
	cmp	ecx, 4
	jne	L48
	mov	ebp, DWORD PTR [esp+44]
	mov	ebx, DWORD PTR [esp+88]
	xor	ecx, ecx
L51:
	test	edx, edx
	jle	L49
	lea	esi, [ebx+ecx]
	xor	eax, eax
	mov	DWORD PTR [esp+88], ebx
	.p2align 4,,10
L50:
	mov	edx, DWORD PTR [edi+ecx*4]
	movzx	ebx, BYTE PTR [esi+eax*4]
	add	edx, eax
	add	eax, 1
	xor	BYTE PTR [edx], bl
	mov	edx, DWORD PTR [ebp+0]
	cmp	edx, eax
	jg	L50
	mov	ebx, DWORD PTR [esp+88]
L49:
	add	ecx, 1
	cmp	ecx, 4
	jne	L51
	mov	eax, DWORD PTR [esp+44]
	cmp	DWORD PTR [eax+8], 1
	jle	L52
	mov	ebp, edi
	mov	DWORD PTR [esp+36], 1
	mov	edi, eax
	.p2align 4,,10
L60:
	xor	esi, esi
L55:
	test	edx, edx
	jle	L53
	xor	ecx, ecx
	.p2align 4,,10
L54:
	mov	edx, DWORD PTR [ebp+0+esi*4]
	add	edx, ecx
	add	ecx, 1
	movzx	ebx, BYTE PTR [edx]
	mov	eax, ebx
	and	ebx, 15
	shr	al, 4
	movzx	eax, al
	sal	eax, 4
	movzx	eax, BYTE PTR __ZL4sbox[ebx+eax]
	mov	BYTE PTR [edx], al
	mov	edx, DWORD PTR [edi]
	cmp	edx, ecx
	jg	L54
L53:
	add	esi, 1
	cmp	esi, 4
	jne	L55
	mov	ecx, edi
	mov	DWORD PTR [esp], ebp
	call	__ZN3AES9ShiftRowsEPPh
	.cfi_def_cfa_offset 76
	sub	esp, 4
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp], 4
	call	__Znaj
	xor	edx, edx
	mov	DWORD PTR [esp+40], edi
L56:
	mov	esi, DWORD PTR [ebp+0]
	mov	ecx, DWORD PTR [ebp+4]
	add	esi, edx
	movzx	ebx, BYTE PTR [esi]
	mov	DWORD PTR [esp+32], esi
	mov	BYTE PTR [eax], bl
	movzx	ecx, BYTE PTR [ecx+edx]
	mov	BYTE PTR [esp+20], bl
	mov	ebx, DWORD PTR [ebp+12]
	movsx	esi, BYTE PTR [esp+20]
	mov	BYTE PTR [eax+1], cl
	mov	BYTE PTR [esp+26], cl
	mov	ecx, DWORD PTR [ebp+8]
	movzx	ecx, BYTE PTR [ecx+edx]
	mov	BYTE PTR [eax+2], cl
	movzx	ebx, BYTE PTR [ebx+edx]
	mov	BYTE PTR [esp+27], bl
	mov	ebx, esi
	sar	esi, 7
	and	esi, 27
	lea	edi, [ebx+ebx]
	mov	ebx, esi
	xor	ebx, edi
	movsx	edi, BYTE PTR [esp+26]
	mov	BYTE PTR [esp+31], bl
	mov	ebx, edi
	sar	edi, 7
	mov	esi, ebx
	and	edi, 27
	add	esi, esi
	xor	edi, esi
	movsx	esi, cl
	mov	ebx, edi
	sar	esi, 7
	lea	edi, [ecx+ecx]
	and	esi, 27
	mov	BYTE PTR [esp+30], bl
	xor	esi, edi
	mov	ebx, esi
	movsx	esi, BYTE PTR [esp+27]
	mov	BYTE PTR [esp+29], bl
	mov	ebx, esi
	sar	esi, 7
	mov	edi, ebx
	and	esi, 27
	add	edi, edi
	xor	esi, edi
	movzx	edi, BYTE PTR [esp+31]
	mov	ebx, esi
	movzx	esi, BYTE PTR [esp+27]
	mov	BYTE PTR [esp+28], bl
	xor	edi, esi
	mov	esi, edi
	movzx	edi, BYTE PTR [esp+30]
	xor	esi, ecx
	xor	esi, edi
	movzx	edi, BYTE PTR [esp+26]
	xor	esi, edi
	movzx	edi, BYTE PTR [esp+27]
	mov	ebx, esi
	mov	BYTE PTR [eax], bl
	movzx	ebx, BYTE PTR [esp+30]
	xor	edi, ecx
	xor	edi, ebx
	movzx	ebx, BYTE PTR [esp+20]
	xor	edi, ebx
	movzx	ebx, BYTE PTR [esp+29]
	xor	edi, ebx
	mov	ebx, edi
	mov	BYTE PTR [eax+1], bl
	movzx	ebx, BYTE PTR [esp+27]
	xor	cl, BYTE PTR [esp+31]
	xor	bl, BYTE PTR [esp+26]
	xor	cl, BYTE PTR [esp+26]
	xor	bl, BYTE PTR [esp+20]
	xor	cl, BYTE PTR [esp+20]
	xor	bl, BYTE PTR [esp+29]
	xor	cl, BYTE PTR [esp+28]
	xor	bl, BYTE PTR [esp+28]
	mov	edi, DWORD PTR [esp+32]
	mov	BYTE PTR [eax+3], cl
	mov	ecx, esi
	mov	BYTE PTR [eax+2], bl
	mov	BYTE PTR [edi], cl
	movzx	ecx, BYTE PTR [eax+1]
	mov	ebx, DWORD PTR [ebp+4]
	mov	BYTE PTR [ebx+edx], cl
	movzx	ecx, BYTE PTR [eax+2]
	mov	ebx, DWORD PTR [ebp+8]
	mov	BYTE PTR [ebx+edx], cl
	movzx	ecx, BYTE PTR [eax+3]
	mov	ebx, DWORD PTR [ebp+12]
	mov	BYTE PTR [ebx+edx], cl
	add	edx, 1
	cmp	edx, 4
	jne	L56
	mov	edi, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [esp+36]
	xor	ecx, ecx
	mov	edx, DWORD PTR [edi]
	lea	esi, [0+eax*4]
	imul	esi, edx
L59:
	test	edx, edx
	jle	L57
	lea	ebx, [esi+ecx]
	add	ebx, DWORD PTR [esp+88]
	xor	eax, eax
	mov	DWORD PTR [esp+20], ecx
	.p2align 4,,10
L58:
	mov	ecx, DWORD PTR [esp+20]
	mov	edx, eax
	add	edx, DWORD PTR [ebp+0+ecx*4]
	movzx	ecx, BYTE PTR [ebx+eax*4]
	add	eax, 1
	xor	BYTE PTR [edx], cl
	mov	edx, DWORD PTR [edi]
	cmp	edx, eax
	jg	L58
	mov	ecx, DWORD PTR [esp+20]
L57:
	add	ecx, 1
	cmp	ecx, 4
	jne	L59
	add	DWORD PTR [esp+36], 1
	mov	eax, DWORD PTR [esp+36]
	cmp	DWORD PTR [edi+8], eax
	jg	L60
	mov	edi, ebp
L52:
	mov	esi, DWORD PTR [esp+44]
	xor	ebx, ebx
L63:
	test	edx, edx
	jle	L61
	xor	ecx, ecx
	.p2align 4,,10
L62:
	mov	edx, DWORD PTR [edi+ebx*4]
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
	mov	edx, DWORD PTR [esi]
	cmp	edx, ecx
	jg	L62
L61:
	add	ebx, 1
	cmp	ebx, 4
	jne	L63
	mov	ebp, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edi
	mov	ecx, ebp
	call	__ZN3AES9ShiftRowsEPPh
	.cfi_def_cfa_offset 76
	mov	esi, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+0]
	sub	esp, 4
	.cfi_def_cfa_offset 80
	xor	ecx, ecx
	mov	DWORD PTR [esp+20], esi
	sal	esi, 2
	imul	esi, eax
L66:
	test	eax, eax
	jle	L64
	lea	ebx, [esi+ecx]
	add	ebx, DWORD PTR [esp+88]
	xor	edx, edx
	mov	DWORD PTR [esp+20], ecx
	.p2align 4,,10
L65:
	mov	ecx, DWORD PTR [esp+20]
	mov	eax, edx
	add	eax, DWORD PTR [edi+ecx*4]
	movzx	ecx, BYTE PTR [ebx+edx*4]
	add	edx, 1
	xor	BYTE PTR [eax], cl
	mov	eax, DWORD PTR [ebp+0]
	cmp	eax, edx
	jg	L65
	mov	ecx, DWORD PTR [esp+20]
L64:
	add	ecx, 1
	cmp	ecx, 4
	jne	L66
	mov	ebp, DWORD PTR [esp+44]
	xor	esi, esi
L69:
	test	eax, eax
	jle	L67
	mov	eax, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [edi+esi*4]
	xor	edx, edx
	lea	ecx, [eax+esi]
	.p2align 4,,10
L68:
	movzx	eax, BYTE PTR [ebx+edx]
	mov	BYTE PTR [ecx+edx*4], al
	mov	eax, DWORD PTR [ebp+0]
	add	edx, 1
	cmp	eax, edx
	jg	L68
L67:
	add	esi, 1
	cmp	esi, 4
	jne	L69
	mov	eax, DWORD PTR [edi]
	test	eax, eax
	je	L70
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L70:
	mov	DWORD PTR [esp], edi
	call	__ZdaPv
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
	ret	12
	.cfi_endproc
LFE1509:
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
	mov	edx, DWORD PTR [esp+24]
	movsx	esi, BYTE PTR [edx]
	mov	ecx, esi
	sar	esi, 7
	lea	ebx, [ecx+ecx]
	and	esi, 27
	mov	BYTE PTR [esp+1], cl
	mov	eax, esi
	xor	eax, ebx
	mov	BYTE PTR [esp], al
	movsx	eax, BYTE PTR [edx+1]
	mov	ebx, eax
	sar	eax, 7
	lea	esi, [ebx+ebx]
	and	eax, 27
	xor	eax, esi
	movzx	esi, BYTE PTR [edx+2]
	mov	ecx, eax
	mov	BYTE PTR [esp+3], cl
	mov	eax, esi
	lea	edi, [esi+esi]
	movsx	eax, al
	sar	eax, 7
	and	eax, 27
	xor	eax, edi
	movsx	edi, BYTE PTR [edx+3]
	mov	BYTE PTR [esp+2], al
	mov	eax, edi
	sar	edi, 7
	lea	ebp, [eax+eax]
	and	edi, 27
	xor	ebp, edi
	movzx	edi, BYTE PTR [esp]
	xor	edi, eax
	xor	edi, esi
	xor	edi, ecx
	xor	edi, ebx
	mov	ecx, edi
	mov	edi, eax
	xor	eax, ebx
	mov	BYTE PTR [edx], cl
	movzx	ecx, BYTE PTR [esp+3]
	xor	edi, esi
	xor	edi, ecx
	movzx	ecx, BYTE PTR [esp+1]
	xor	edi, ecx
	movzx	ecx, BYTE PTR [esp+2]
	xor	edi, ecx
	mov	ecx, edi
	movzx	edi, BYTE PTR [esp]
	mov	BYTE PTR [edx+1], cl
	movzx	ecx, BYTE PTR [esp+1]
	xor	esi, edi
	xor	eax, ecx
	xor	al, BYTE PTR [esp+2]
	xor	ebx, esi
	xor	ecx, ebx
	xor	ecx, ebp
	mov	BYTE PTR [edx+3], cl
	xor	eax, ebp
	mov	BYTE PTR [edx+2], al
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
	sub	esp, 60
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], 4
	mov	DWORD PTR [esp+28], edx
	call	__Znaj
	mov	edx, DWORD PTR [esp+28]
	mov	ebp, eax
	xor	eax, eax
	mov	DWORD PTR [esp+32], eax
	mov	edi, edx
L95:
	mov	esi, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [edi]
	mov	edx, DWORD PTR [edi+4]
	add	eax, esi
	movzx	ebx, BYTE PTR [eax]
	mov	DWORD PTR [esp+44], eax
	mov	BYTE PTR [ebp+0], bl
	movzx	ecx, BYTE PTR [edx+esi]
	mov	eax, ebx
	mov	edx, DWORD PTR [edi+8]
	mov	BYTE PTR [esp+41], al
	mov	BYTE PTR [ebp+1], cl
	movzx	edx, BYTE PTR [edx+esi]
	mov	BYTE PTR [esp+28], dl
	mov	BYTE PTR [ebp+2], dl
	mov	edx, DWORD PTR [edi+12]
	movzx	ebx, BYTE PTR [edx+esi]
	movsx	edx, al
	mov	esi, eax
	sar	edx, 7
	add	esi, esi
	and	edx, 27
	xor	edx, esi
	movsx	esi, cl
	mov	BYTE PTR [esp+40], dl
	mov	edx, esi
	sar	esi, 7
	mov	BYTE PTR [esp+39], dl
	and	esi, 27
	add	edx, edx
	xor	esi, edx
	movsx	edx, BYTE PTR [esp+28]
	mov	ecx, esi
	movzx	esi, BYTE PTR [esp+28]
	sar	edx, 7
	add	esi, esi
	and	edx, 27
	xor	edx, esi
	lea	esi, [ebx+ebx]
	mov	BYTE PTR [esp+42], dl
	movsx	edx, bl
	sar	edx, 7
	and	edx, 27
	xor	edx, esi
	movzx	esi, BYTE PTR [esp+28]
	mov	BYTE PTR [esp+43], dl
	movzx	edx, BYTE PTR [esp+40]
	xor	esi, ebx
	xor	edx, ebx
	xor	dl, BYTE PTR [esp+28]
	xor	esi, ecx
	xor	bl, BYTE PTR [esp+39]
	xor	esi, eax
	xor	bl, BYTE PTR [esp+41]
	xor	edx, ecx
	movzx	ecx, BYTE PTR [esp+42]
	xor	dl, BYTE PTR [esp+39]
	mov	eax, ecx
	mov	BYTE PTR [ebp+0], dl
	xor	esi, eax
	mov	eax, esi
	mov	BYTE PTR [ebp+1], al
	mov	eax, ecx
	xor	ebx, eax
	movzx	eax, BYTE PTR [esp+43]
	mov	ecx, eax
	xor	ebx, ecx
	mov	BYTE PTR [ebp+2], bl
	movzx	ecx, BYTE PTR [esp+28]
	mov	ebx, eax
	xor	cl, BYTE PTR [esp+40]
	mov	eax, DWORD PTR [esp+44]
	xor	cl, BYTE PTR [esp+39]
	xor	cl, BYTE PTR [esp+41]
	xor	ecx, ebx
	mov	BYTE PTR [ebp+3], cl
	mov	BYTE PTR [eax], dl
	movzx	edx, BYTE PTR [ebp+1]
	mov	eax, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [edi+4]
	mov	BYTE PTR [ecx+eax], dl
	movzx	edx, BYTE PTR [ebp+2]
	mov	ecx, DWORD PTR [edi+8]
	mov	BYTE PTR [ecx+eax], dl
	movzx	edx, BYTE PTR [ebp+3]
	mov	ecx, DWORD PTR [edi+12]
	mov	BYTE PTR [ecx+eax], dl
	add	eax, 1
	cmp	eax, 4
	mov	DWORD PTR [esp+32], eax
	jne	L95
	mov	DWORD PTR [esp], ebp
	call	__ZdaPv
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
	ret	4
	.cfi_endproc
LFE1516:
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
	mov	edx, DWORD PTR [ecx]
	mov	edi, DWORD PTR [esp+24]
	mov	ebp, DWORD PTR [esp+28]
L101:
	test	edx, edx
	jle	L99
	lea	esi, [ebp+0+ebx]
	xor	eax, eax
	mov	DWORD PTR [esp], ecx
	.p2align 4,,10
L100:
	mov	edx, DWORD PTR [edi+ebx*4]
	movzx	ecx, BYTE PTR [esi+eax*4]
	add	edx, eax
	add	eax, 1
	xor	BYTE PTR [edx], cl
	mov	ecx, DWORD PTR [esp]
	mov	edx, DWORD PTR [ecx]
	cmp	edx, eax
	jg	L100
L99:
	add	ebx, 1
	cmp	ebx, 4
	jne	L101
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
	mov	eax, DWORD PTR [esp+4]
	movzx	ecx, BYTE PTR [eax]
	mov	edx, ecx
	and	ecx, 15
	shr	dl, 4
	movzx	edx, dl
	sal	edx, 4
	movzx	edx, BYTE PTR __ZL4sbox[ecx+edx]
	movzx	ecx, BYTE PTR [eax+1]
	mov	BYTE PTR [eax], dl
	mov	edx, ecx
	and	ecx, 15
	shr	dl, 4
	movzx	edx, dl
	sal	edx, 4
	movzx	edx, BYTE PTR __ZL4sbox[ecx+edx]
	movzx	ecx, BYTE PTR [eax+2]
	mov	BYTE PTR [eax+1], dl
	mov	edx, ecx
	and	ecx, 15
	shr	dl, 4
	movzx	edx, dl
	sal	edx, 4
	movzx	edx, BYTE PTR __ZL4sbox[ecx+edx]
	movzx	ecx, BYTE PTR [eax+3]
	mov	BYTE PTR [eax+2], dl
	mov	edx, ecx
	and	ecx, 15
	shr	dl, 4
	movzx	edx, dl
	sal	edx, 4
	movzx	edx, BYTE PTR __ZL4sbox[ecx+edx]
	mov	BYTE PTR [eax+3], dl
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
	mov	ecx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [esp+28]
	mov	ebp, DWORD PTR [esp+24]
	lea	ebx, [ecx+4]
	lea	edi, [eax+4]
	cmp	eax, ebx
	setnb	bl
	cmp	ecx, edi
	mov	esi, ebx
	setnb	bl
	or	esi, ebx
	lea	ebx, [ebp+4]
	cmp	eax, ebx
	setnb	dl
	cmp	ebp, edi
	setnb	bl
	or	ebx, edx
	mov	edx, esi
	test	dl, bl
	je	L108
	mov	ebx, ebp
	or	ebx, ecx
	or	ebx, eax
	and	ebx, 3
	jne	L108
	mov	edx, DWORD PTR [ebp+0]
	xor	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
	pop	ebx
	.cfi_remember_state
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
	.p2align 4,,10
L108:
	.cfi_restore_state
	movzx	ebx, BYTE PTR [ecx]
	xor	bl, BYTE PTR [ebp+0]
	mov	BYTE PTR [eax], bl
	movzx	ebx, BYTE PTR [ecx+1]
	xor	bl, BYTE PTR [ebp+1]
	mov	BYTE PTR [eax+1], bl
	movzx	ebx, BYTE PTR [ecx+2]
	xor	bl, BYTE PTR [ebp+2]
	mov	BYTE PTR [eax+2], bl
	movzx	ecx, BYTE PTR [ecx+3]
	xor	cl, BYTE PTR [ebp+3]
	mov	BYTE PTR [eax+3], cl
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
	jle	L120
	sub	ebx, 1
	mov	edx, 1
	xor	ecx, ecx
	.p2align 4,,10
L119:
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
	cmp	ecx, ebx
	jne	L119
L118:
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
L120:
	.cfi_restore_state
	mov	edx, 1
	jmp	L118
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
	mov	edi, ecx
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp], 4
	mov	ebx, DWORD PTR [esp+80]
	call	__Znaj
	mov	DWORD PTR [esp], 4
	mov	DWORD PTR [esp+44], eax
	call	__Znaj
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [edi+4]
	mov	ecx, DWORD PTR [esp+84]
	lea	esi, [0+eax*4]
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	test	esi, esi
	jle	L127
	.p2align 4,,10
L141:
	movzx	edx, BYTE PTR [ebx+eax]
	mov	BYTE PTR [ecx+eax], dl
	mov	edx, DWORD PTR [edi+4]
	add	eax, 1
	lea	esi, [0+edx*4]
	cmp	esi, eax
	jg	L141
	mov	DWORD PTR [esp+28], edx
L127:
	mov	ebx, DWORD PTR [edi]
	mov	eax, DWORD PTR [edi+8]
	lea	edx, [0+ebx*4]
	add	eax, 1
	imul	eax, edx
	cmp	eax, esi
	jle	L125
	mov	ebx, DWORD PTR [esp+84]
	add	ebx, esi
	jmp	L126
	.p2align 4,,10
L129:
	cmp	edx, 4
	jne	L146
	cmp	DWORD PTR [esp+28], 6
	jle	L146
	movzx	ecx, BYTE PTR [esp+32]
	mov	edx, ebp
	mov	eax, ebp
	shr	dl, 4
	and	eax, 15
	movzx	edx, dl
	sal	edx, 4
	movzx	ebp, BYTE PTR __ZL4sbox[eax+edx]
	mov	eax, ecx
	mov	edx, ecx
	shr	al, 4
	and	edx, 15
	movzx	ecx, BYTE PTR [esp+33]
	movzx	eax, al
	sal	eax, 4
	movzx	eax, BYTE PTR __ZL4sbox[edx+eax]
	mov	edx, ecx
	and	edx, 15
	mov	BYTE PTR [esp+32], al
	mov	eax, ecx
	movzx	ecx, BYTE PTR [esp+34]
	shr	al, 4
	movzx	eax, al
	sal	eax, 4
	movzx	eax, BYTE PTR __ZL4sbox[edx+eax]
	mov	edx, ecx
	and	edx, 15
	mov	BYTE PTR [esp+33], al
	mov	eax, ecx
	shr	al, 4
	movzx	eax, al
	sal	eax, 4
	movzx	eax, BYTE PTR __ZL4sbox[edx+eax]
	mov	BYTE PTR [esp+34], al
L146:
	mov	eax, DWORD PTR [esp+28]
	sal	eax, 2
	mov	DWORD PTR [esp+28], eax
L132:
	mov	eax, esi
	sub	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+84]
	mov	ecx, ebp
	add	ebx, 4
	xor	cl, BYTE PTR [edx+eax]
	lea	eax, [esi+1]
	mov	BYTE PTR [ebx-4], cl
	mov	ecx, DWORD PTR [edi+4]
	lea	edx, [0+ecx*4]
	movzx	ecx, BYTE PTR [esp+32]
	sub	eax, edx
	mov	edx, DWORD PTR [esp+84]
	xor	cl, BYTE PTR [edx+eax]
	lea	eax, [esi+2]
	mov	BYTE PTR [ebx-3], cl
	mov	ecx, DWORD PTR [edi+4]
	lea	edx, [0+ecx*4]
	movzx	ecx, BYTE PTR [esp+33]
	sub	eax, edx
	mov	edx, DWORD PTR [esp+84]
	xor	cl, BYTE PTR [edx+eax]
	lea	eax, [esi+3]
	add	esi, 4
	mov	BYTE PTR [ebx-2], cl
	mov	ecx, DWORD PTR [edi+4]
	lea	edx, [0+ecx*4]
	movzx	ecx, BYTE PTR [esp+34]
	sub	eax, edx
	mov	edx, DWORD PTR [esp+84]
	xor	cl, BYTE PTR [edx+eax]
	mov	BYTE PTR [ebx-1], cl
	mov	ecx, DWORD PTR [edi+8]
	mov	eax, DWORD PTR [edi]
	lea	edx, [ecx+1]
	sal	eax, 2
	imul	eax, edx
	cmp	eax, esi
	jle	L147
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+28], eax
L126:
	movzx	eax, BYTE PTR [ebx-3]
	movzx	ecx, BYTE PTR [ebx-2]
	movzx	ebp, BYTE PTR [ebx-4]
	mov	BYTE PTR [esp+32], al
	mov	eax, esi
	mov	BYTE PTR [esp+33], cl
	sar	eax, 31
	movzx	ecx, BYTE PTR [ebx-1]
	and	eax, 3
	add	eax, esi
	sar	eax, 2
	cdq
	mov	BYTE PTR [esp+34], cl
	idiv	DWORD PTR [esp+28]
	test	edx, edx
	mov	ecx, edx
	jne	L129
	movzx	edx, BYTE PTR [esp+32]
	mov	eax, edx
	and	edx, 15
	shr	al, 4
	movzx	eax, al
	sal	eax, 4
	movzx	eax, BYTE PTR __ZL4sbox[edx+eax]
	movzx	edx, BYTE PTR [esp+33]
	mov	BYTE PTR [esp+35], al
	mov	eax, edx
	and	edx, 15
	shr	al, 4
	movzx	eax, al
	sal	eax, 4
	movzx	eax, BYTE PTR __ZL4sbox[edx+eax]
	movzx	edx, BYTE PTR [esp+34]
	mov	BYTE PTR [esp+32], al
	mov	eax, edx
	and	edx, 15
	shr	al, 4
	movzx	eax, al
	sal	eax, 4
	movzx	eax, BYTE PTR __ZL4sbox[edx+eax]
	mov	edx, ebp
	shr	dl, 4
	movzx	edx, dl
	sal	edx, 4
	mov	BYTE PTR [esp+33], al
	mov	eax, ebp
	and	eax, 15
	movzx	eax, BYTE PTR __ZL4sbox[eax+edx]
	mov	BYTE PTR [esp+34], al
	mov	eax, DWORD PTR [esp+28]
	sal	eax, 2
	mov	ebp, eax
	mov	DWORD PTR [esp+28], eax
	mov	eax, esi
	cdq
	idiv	ebp
	cmp	eax, 1
	jle	L136
	sub	eax, 1
	mov	DWORD PTR [esp+36], esi
	mov	edx, eax
	mov	eax, 1
	mov	esi, edx
	.p2align 4,,10
L131:
	mov	edx, eax
	add	ecx, 1
	add	eax, eax
	shr	dl, 7
	lea	ebp, [edx+edx]
	add	edx, ebp
	lea	ebp, [0+edx*8]
	add	edx, ebp
	xor	eax, edx
	cmp	ecx, esi
	jne	L131
	mov	esi, DWORD PTR [esp+36]
L130:
	movzx	ebp, BYTE PTR [esp+35]
	mov	ecx, DWORD PTR [esp+40]
	mov	BYTE PTR [ecx], al
	mov	BYTE PTR [ecx+3], 0
	mov	BYTE PTR [ecx+2], 0
	mov	BYTE PTR [ecx+1], 0
	xor	ebp, eax
	jmp	L132
	.p2align 4,,10
L147:
	movzx	eax, BYTE PTR [esp+32]
	mov	edi, DWORD PTR [esp+44]
	mov	BYTE PTR [edi+1], al
	movzx	eax, BYTE PTR [esp+33]
	mov	BYTE PTR [edi+2], al
	movzx	eax, BYTE PTR [esp+34]
	mov	BYTE PTR [edi+3], al
	mov	eax, ebp
	mov	BYTE PTR [edi], al
L125:
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
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
	ret	8
L136:
	.cfi_restore_state
	mov	eax, 1
	jmp	L130
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
	mov	ebp, DWORD PTR [esp+68]
	mov	eax, ebp
	div	ecx
	cmp	edx, 1
	sbb	eax, -1
	imul	ecx, eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [eax], ecx
	mov	DWORD PTR [esp], ecx
	mov	edi, ecx
	call	__Znaj
	mov	esi, eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], eax
	call	_memcpy
	mov	ecx, edi
	mov	DWORD PTR [esp+4], 0
	sub	ecx, ebp
	add	ebp, esi
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp], ebp
	call	_memset
	mov	eax, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	ecx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebx]
	lea	edx, [ecx+1]
	sal	eax, 2
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+4], eax
	mov	ebp, eax
	mov	eax, DWORD PTR [esp+72]
	mov	ecx, ebx
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12KeyExpansionEPhS0_
	.cfi_def_cfa_offset 56
	sub	esp, 8
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L151
	xor	edi, edi
	.p2align 4,,10
L155:
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], ebp
	mov	ecx, ebx
	lea	edx, [eax+edi]
	mov	DWORD PTR [esp+4], edx
	lea	edx, [esi+edi]
	mov	DWORD PTR [esp], edx
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	.cfi_def_cfa_offset 52
	sub	esp, 12
	.cfi_def_cfa_offset 64
	add	edi, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [esp+76]
	cmp	DWORD PTR [eax], edi
	ja	L155
L151:
	mov	DWORD PTR [esp], esi
	call	__ZdaPv
	mov	DWORD PTR [esp], ebp
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
	mov	edi, ecx
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	xor	edx, edx
	sub	esp, 60
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+40], ecx
	mov	ecx, DWORD PTR [ecx+12]
	mov	eax, ebx
	div	ecx
	cmp	edx, 1
	sbb	eax, -1
	imul	ecx, eax
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [eax], ecx
	mov	DWORD PTR [esp], ecx
	mov	esi, ecx
	call	__Znaj
	mov	ebp, eax
	mov	DWORD PTR [esp+44], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+4], eax
	call	_memcpy
	mov	ecx, esi
	mov	DWORD PTR [esp+4], 0
	sub	ecx, ebx
	add	ebx, ebp
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp], ebx
	call	_memset
	mov	eax, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	ecx, DWORD PTR [edi+8]
	mov	ebx, eax
	mov	eax, DWORD PTR [edi]
	lea	edx, [ecx+1]
	sal	eax, 2
	mov	DWORD PTR [esp+28], ecx
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+4], eax
	mov	ecx, edi
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12KeyExpansionEPhS0_
	.cfi_def_cfa_offset 72
	sub	esp, 8
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [edi+12]
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	call	_memcpy
	mov	eax, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L162
	xor	edi, edi
	jmp	L178
	.p2align 4,,10
L184:
	cmp	esi, 5
	jbe	L164
	lea	ebp, [esi-4]
	xor	edx, edx
	shr	ebp, 2
	add	ebp, 1
	lea	eax, [0+ebp*4]
	mov	DWORD PTR [esp+28], eax
L166:
	mov	eax, DWORD PTR [ecx+edx*4]
	xor	DWORD PTR [ebx+edx*4], eax
	add	edx, 1
	cmp	ebp, edx
	ja	L166
	mov	ebp, DWORD PTR [esp+28]
	cmp	esi, ebp
	je	L169
	movzx	edx, BYTE PTR [ecx+ebp]
	xor	BYTE PTR [ebx+ebp], dl
	lea	edx, [ebp+1]
	cmp	edx, esi
	jnb	L169
	movzx	eax, BYTE PTR [ebp+1+ecx]
	xor	BYTE PTR [ebx+edx], al
	mov	eax, ebp
	add	eax, 2
	cmp	esi, eax
	jbe	L169
	movzx	edx, BYTE PTR [ecx+eax]
	xor	BYTE PTR [ebx+eax], dl
L169:
	mov	eax, DWORD PTR [esp+36]
	mov	esi, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], ebx
	lea	ebp, [eax+edi]
	mov	eax, DWORD PTR [esp+32]
	mov	ecx, esi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp+8], eax
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	.cfi_def_cfa_offset 68
	mov	esi, DWORD PTR [esi+12]
	sub	esp, 12
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+8], esi
	add	edi, esi
	call	_memcpy
	mov	eax, DWORD PTR [esp+96]
	cmp	DWORD PTR [eax], edi
	jbe	L162
L178:
	test	esi, esi
	je	L169
	mov	eax, DWORD PTR [esp+44]
	lea	ecx, [eax+edi]
	mov	eax, ebx
	or	eax, ecx
	test	al, 3
	je	L184
L164:
	xor	eax, eax
	.p2align 4,,10
L171:
	movzx	edx, BYTE PTR [ecx+eax]
	xor	BYTE PTR [ebx+eax], dl
	add	eax, 1
	cmp	eax, esi
	jne	L171
	jmp	L169
	.p2align 4,,10
L162:
	mov	DWORD PTR [esp], ebx
	call	__ZdaPv
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
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
	mov	edi, ecx
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	xor	edx, edx
	sub	esp, 60
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+44], ecx
	mov	ecx, DWORD PTR [ecx+12]
	mov	eax, ebx
	div	ecx
	mov	esi, ecx
	cmp	edx, 1
	sbb	eax, -1
	imul	esi, eax
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [eax], esi
	mov	DWORD PTR [esp], esi
	sub	esi, ebx
	call	__Znaj
	mov	ebp, eax
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp], ebp
	add	ebx, ebp
	mov	DWORD PTR [esp+4], eax
	call	_memcpy
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], 0
	call	_memset
	mov	eax, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+28], eax
	mov	ebp, eax
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	ebx, DWORD PTR [edi+8]
	mov	esi, eax
	mov	eax, DWORD PTR [edi]
	lea	edx, [ebx+1]
	sal	eax, 2
	mov	DWORD PTR [esp+16], ebx
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+4], eax
	mov	ecx, edi
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12KeyExpansionEPhS0_
	.cfi_def_cfa_offset 72
	mov	eax, DWORD PTR [edi+12]
	sub	esp, 8
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], eax
	call	_memcpy
	mov	eax, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L189
	xor	ebp, ebp
	mov	edi, esi
	jmp	L205
	.p2align 4,,10
L212:
	cmp	ebx, 5
	jbe	L191
	lea	ecx, [ebx-4]
	xor	edx, edx
	mov	DWORD PTR [esp+32], ebx
	shr	ecx, 2
	add	ecx, 1
	lea	esi, [0+ecx*4]
	mov	DWORD PTR [esp+36], esi
	mov	esi, DWORD PTR [esp+16]
L193:
	mov	ebx, DWORD PTR [edi+edx*4]
	xor	ebx, DWORD PTR [eax+edx*4]
	mov	DWORD PTR [esi+edx*4], ebx
	add	edx, 1
	cmp	ecx, edx
	ja	L193
	mov	ebx, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [esp+36]
	cmp	ebx, esi
	je	L196
	mov	edx, DWORD PTR [esp+20]
	lea	eax, [ebp+0+esi]
	movzx	edx, BYTE PTR [edx+eax]
	xor	dl, BYTE PTR [edi+ecx*4]
	mov	ecx, DWORD PTR [esp+24]
	mov	BYTE PTR [ecx+eax], dl
	lea	eax, [esi+1]
	cmp	ebx, eax
	jbe	L196
	mov	edx, DWORD PTR [esp+20]
	add	eax, ebp
	movzx	edx, BYTE PTR [edx+eax]
	xor	dl, BYTE PTR [edi+1+esi]
	mov	BYTE PTR [ecx+eax], dl
	lea	eax, [esi+2]
	cmp	ebx, eax
	jbe	L196
	mov	ecx, DWORD PTR [esp+20]
	add	eax, ebp
	movzx	edx, BYTE PTR [ecx+eax]
	xor	dl, BYTE PTR [edi+2+esi]
	mov	esi, DWORD PTR [esp+24]
	mov	BYTE PTR [esi+eax], dl
L196:
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+8], ebx
	add	ebp, ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	eax, DWORD PTR [esp+96]
	cmp	DWORD PTR [eax], ebp
	jbe	L211
L205:
	mov	eax, DWORD PTR [esp+40]
	mov	esi, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+28]
	mov	ecx, esi
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	.cfi_def_cfa_offset 68
	sub	esp, 12
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esi+12]
	mov	eax, DWORD PTR [esp+24]
	add	eax, ebp
	test	ebx, ebx
	mov	DWORD PTR [esp+16], eax
	je	L196
	mov	edx, eax
	mov	eax, DWORD PTR [esp+20]
	add	eax, ebp
	or	edx, eax
	or	edx, edi
	and	edx, 3
	je	L212
L191:
	lea	ecx, [edi+ebx]
	mov	esi, DWORD PTR [esp+16]
	mov	edx, edi
	mov	DWORD PTR [esp+32], edi
	mov	edi, ecx
	.p2align 4,,10
L198:
	movzx	ecx, BYTE PTR [eax]
	add	edx, 1
	add	eax, 1
	xor	cl, BYTE PTR [edx-1]
	add	esi, 1
	mov	BYTE PTR [esi-1], cl
	cmp	edx, edi
	jne	L198
	mov	edi, DWORD PTR [esp+32]
	jmp	L196
	.p2align 4,,10
L211:
	mov	esi, edi
L189:
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	DWORD PTR [esp], esi
	call	__ZdaPv
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [esp+24]
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
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	mov	ebx, ecx
	sub	esp, 60
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+44], ecx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+28], eax
	mov	ebp, eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edi, DWORD PTR [ebx+8]
	mov	esi, eax
	mov	eax, DWORD PTR [ebx]
	lea	edx, [edi+1]
	sal	eax, 2
	mov	DWORD PTR [esp+20], edi
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+4], eax
	mov	ecx, ebx
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12KeyExpansionEPhS0_
	.cfi_def_cfa_offset 72
	mov	eax, DWORD PTR [ebx+12]
	sub	esp, 8
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], eax
	call	_memcpy
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L216
	xor	ebp, ebp
	jmp	L230
	.p2align 4,,10
L236:
	cmp	ebx, 5
	jbe	L218
	lea	ecx, [ebx-4]
	xor	edx, edx
	mov	DWORD PTR [esp+32], ebx
	shr	ecx, 2
	add	ecx, 1
	lea	edi, [0+ecx*4]
	mov	DWORD PTR [esp+36], edi
	mov	edi, DWORD PTR [esp+20]
L220:
	mov	ebx, DWORD PTR [esi+edx*4]
	xor	ebx, DWORD PTR [edi+edx*4]
	mov	DWORD PTR [eax+edx*4], ebx
	add	edx, 1
	cmp	ecx, edx
	ja	L220
	mov	ebx, DWORD PTR [esp+32]
	mov	edi, DWORD PTR [esp+36]
	cmp	ebx, edi
	je	L223
	mov	edx, DWORD PTR [esp+80]
	lea	eax, [ebp+0+edi]
	movzx	edx, BYTE PTR [edx+eax]
	xor	dl, BYTE PTR [esi+ecx*4]
	mov	ecx, DWORD PTR [esp+24]
	mov	BYTE PTR [ecx+eax], dl
	lea	eax, [edi+1]
	cmp	ebx, eax
	jbe	L223
	mov	edx, DWORD PTR [esp+80]
	add	eax, ebp
	movzx	edx, BYTE PTR [edx+eax]
	xor	dl, BYTE PTR [esi+1+edi]
	mov	BYTE PTR [ecx+eax], dl
	lea	eax, [edi+2]
	cmp	ebx, eax
	jbe	L223
	mov	ecx, DWORD PTR [esp+80]
	add	eax, ebp
	movzx	edx, BYTE PTR [ecx+eax]
	xor	dl, BYTE PTR [esi+2+edi]
	mov	edi, DWORD PTR [esp+24]
	mov	BYTE PTR [edi+eax], dl
L223:
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], ebx
	add	ebp, ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	cmp	DWORD PTR [esp+84], ebp
	jbe	L216
L230:
	mov	eax, DWORD PTR [esp+40]
	mov	edi, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+28]
	mov	ecx, edi
	mov	DWORD PTR [esp], eax
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	.cfi_def_cfa_offset 68
	sub	esp, 12
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [edi+12]
	mov	eax, DWORD PTR [esp+80]
	add	eax, ebp
	test	ebx, ebx
	mov	DWORD PTR [esp+20], eax
	je	L223
	mov	edx, eax
	mov	eax, DWORD PTR [esp+24]
	add	eax, ebp
	or	edx, eax
	or	edx, esi
	and	edx, 3
	je	L236
L218:
	lea	ecx, [esi+ebx]
	mov	edi, DWORD PTR [esp+20]
	mov	edx, esi
	mov	DWORD PTR [esp+32], esi
	mov	esi, ecx
	.p2align 4,,10
L225:
	movzx	ecx, BYTE PTR [edi]
	add	edx, 1
	add	edi, 1
	xor	cl, BYTE PTR [edx-1]
	add	eax, 1
	mov	BYTE PTR [eax-1], cl
	cmp	edx, esi
	jne	L225
	mov	esi, DWORD PTR [esp+32]
	jmp	L223
	.p2align 4,,10
L216:
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	DWORD PTR [esp], esi
	call	__ZdaPv
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [esp+24]
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
	mov	eax, DWORD PTR [ecx]
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	xor	esi, esi
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	mov	edi, DWORD PTR [esp+20]
L240:
	test	eax, eax
	jle	L238
	xor	edx, edx
	.p2align 4,,10
L239:
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
	mov	eax, DWORD PTR [ecx]
	cmp	eax, edx
	jg	L239
L238:
	add	esi, 1
	cmp	esi, 4
	jne	L240
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
	push	edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	mov	ecx, DWORD PTR [esp+16]
	mov	eax, DWORD PTR [esp+20]
	lea	esi, [ecx+ecx]
	movzx	edx, al
	and	eax, 1
	neg	eax
	mov	ebx, esi
	and	eax, ecx
	xor	ebx, 27
	test	cl, cl
	js	L246
	mov	ebx, esi
L246:
	mov	edi, eax
	xor	edi, ebx
	test	dl, 2
	jne	L248
	mov	edi, eax
L248:
	lea	eax, [ebx+ebx]
	mov	ecx, eax
	xor	ecx, 27
	test	bl, bl
	js	L250
	mov	ecx, eax
L250:
	mov	esi, edi
	xor	esi, ecx
	test	dl, 4
	jne	L252
	mov	esi, edi
L252:
	lea	ebx, [ecx+ecx]
	mov	eax, ebx
	xor	eax, 27
	test	cl, cl
	js	L254
	mov	eax, ebx
L254:
	mov	ebx, esi
	xor	ebx, eax
	test	dl, 8
	jne	L256
	mov	ebx, esi
L256:
	lea	esi, [eax+eax]
	mov	ecx, esi
	xor	ecx, 27
	test	al, al
	js	L258
	mov	ecx, esi
L258:
	mov	esi, ebx
	xor	esi, ecx
	test	dl, 16
	jne	L260
	mov	esi, ebx
L260:
	lea	ebx, [ecx+ecx]
	mov	eax, ebx
	xor	eax, 27
	test	cl, cl
	js	L262
	mov	eax, ebx
L262:
	mov	ebx, esi
	xor	ebx, eax
	test	dl, 32
	jne	L264
	mov	ebx, esi
L264:
	lea	esi, [eax+eax]
	mov	ecx, esi
	xor	ecx, 27
	test	al, al
	js	L266
	mov	ecx, esi
L266:
	mov	eax, ebx
	xor	eax, ecx
	test	dl, 64
	jne	L268
	mov	eax, ebx
L268:
	lea	esi, [ecx+ecx]
	mov	ebx, esi
	xor	ebx, 27
	test	cl, cl
	js	L270
	mov	ebx, esi
L270:
	sar	edx, 7
	xor	ebx, eax
	test	dl, dl
	je	L272
	mov	eax, ebx
L272:
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
	.cfi_restore 7
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
	sub	esp, 76
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp+72], ecx
	mov	DWORD PTR [esp+4], 0
	test	eax, eax
	jle	L274
	.p2align 4,,10
L502:
	mov	edi, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+4]
	mov	eax, DWORD PTR [edi]
	add	eax, esi
	movzx	ebx, BYTE PTR [eax]
	mov	DWORD PTR [esp+68], eax
	mov	eax, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [eax+4]
	mov	edi, ebx
	shr	edi
	and	edi, 1
	movzx	ecx, BYTE PTR [eax+esi]
	mov	eax, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [eax+8]
	movzx	edx, BYTE PTR [eax+esi]
	mov	eax, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [eax+12]
	movzx	eax, BYTE PTR [eax+esi]
	mov	BYTE PTR [esp+8], al
	mov	eax, ebx
	and	eax, 1
	mov	BYTE PTR [esp+3], al
	neg	eax
	mov	esi, eax
	mov	eax, edi
	and	esi, 14
	test	al, al
	mov	BYTE PTR [esp+39], al
	je	L277
	cmp	BYTE PTR [esp+3], 1
	sbb	esi, esi
	and	esi, 10
	add	esi, 18
L277:
	mov	eax, ebx
	mov	ebp, esi
	shr	al, 2
	xor	ebp, 56
	mov	edi, eax
	and	eax, 1
	mov	BYTE PTR [esp+40], al
	jne	L279
	mov	ebp, esi
L279:
	shr	edi
	and	edi, 1
	mov	eax, edi
	mov	edi, ebp
	xor	edi, 112
	test	al, al
	mov	BYTE PTR [esp+41], al
	jne	L281
	mov	edi, ebp
L281:
	mov	eax, ebx
	mov	ebp, edi
	shr	al, 4
	xor	ebp, -32
	mov	esi, eax
	and	eax, 1
	mov	BYTE PTR [esp+42], al
	jne	L283
	mov	ebp, edi
L283:
	shr	esi
	and	esi, 1
	mov	eax, esi
	mov	esi, ebp
	xor	esi, -37
	test	al, al
	mov	BYTE PTR [esp+43], al
	jne	L285
	mov	esi, ebp
L285:
	mov	eax, esi
	shr	bl, 6
	xor	eax, -83
	mov	BYTE PTR [esp+45], al
	mov	eax, ebx
	and	eax, 1
	mov	BYTE PTR [esp+44], al
	jne	L287
	mov	eax, esi
	mov	BYTE PTR [esp+45], al
L287:
	movzx	eax, BYTE PTR [esp+45]
	movzx	ebx, bl
	mov	esi, ecx
	sar	ebx
	shr	esi
	and	esi, 1
	mov	DWORD PTR [esp+12], ebx
	xor	eax, 65
	mov	BYTE PTR [esp+67], al
	mov	eax, ecx
	and	eax, 1
	mov	ebx, eax
	mov	BYTE PTR [esp+2], al
	mov	BYTE PTR [esp], al
	neg	ebx
	mov	eax, esi
	and	ebx, 11
	test	al, al
	mov	BYTE PTR [esp+33], al
	je	L289
	movzx	ebx, BYTE PTR [esp]
	cmp	bl, 1
	sbb	ebx, ebx
	and	ebx, -7
	add	ebx, 29
L289:
	mov	eax, ecx
	mov	edi, ebx
	shr	al, 2
	xor	edi, 44
	mov	esi, eax
	and	eax, 1
	mov	BYTE PTR [esp+34], al
	jne	L291
	mov	edi, ebx
L291:
	shr	esi
	and	esi, 1
	mov	eax, esi
	mov	esi, edi
	xor	esi, 88
	test	al, al
	mov	BYTE PTR [esp+35], al
	jne	L293
	mov	esi, edi
L293:
	mov	ebx, ecx
	mov	edi, esi
	shr	bl, 4
	xor	edi, -80
	mov	eax, ebx
	and	eax, 1
	mov	BYTE PTR [esp+36], al
	jne	L295
	mov	edi, esi
L295:
	shr	ebx
	and	ebx, 1
	mov	eax, ebx
	mov	BYTE PTR [esp+37], bl
	mov	ebx, edi
	xor	ebx, 123
	test	al, al
	jne	L297
	mov	ebx, edi
L297:
	mov	eax, ebx
	shr	cl, 6
	xor	eax, -10
	mov	BYTE PTR [esp+46], al
	mov	eax, ecx
	and	eax, 1
	mov	BYTE PTR [esp+38], al
	jne	L299
	mov	BYTE PTR [esp+46], bl
L299:
	movzx	eax, BYTE PTR [esp+46]
	movzx	ecx, cl
	mov	ebx, edx
	sar	ecx
	shr	ebx
	mov	DWORD PTR [esp+16], ecx
	and	ebx, 1
	mov	BYTE PTR [esp+27], bl
	xor	eax, -9
	mov	BYTE PTR [esp+66], al
	mov	eax, edx
	and	eax, 1
	mov	ecx, eax
	mov	BYTE PTR [esp+1], al
	neg	ecx
	and	ecx, 13
	test	bl, bl
	je	L301
	cmp	al, 1
	sbb	ecx, ecx
	and	ecx, 3
	add	ecx, 23
L301:
	mov	ebx, edx
	mov	esi, ecx
	shr	bl, 2
	xor	esi, 52
	mov	eax, ebx
	and	eax, 1
	mov	BYTE PTR [esp+28], al
	jne	L303
	mov	esi, ecx
L303:
	shr	ebx
	and	ebx, 1
	mov	eax, ebx
	mov	BYTE PTR [esp+29], bl
	mov	ebx, esi
	xor	ebx, 104
	test	al, al
	jne	L305
	mov	ebx, esi
L305:
	mov	ecx, edx
	mov	esi, ebx
	shr	cl, 4
	xor	esi, -48
	mov	eax, ecx
	and	eax, 1
	mov	BYTE PTR [esp+30], al
	jne	L307
	mov	esi, ebx
L307:
	shr	ecx
	and	ecx, 1
	mov	eax, ecx
	mov	BYTE PTR [esp+31], cl
	mov	ecx, esi
	xor	ecx, -69
	test	al, al
	jne	L309
	mov	ecx, esi
L309:
	mov	eax, ecx
	shr	dl, 6
	xor	eax, 109
	mov	BYTE PTR [esp+47], al
	mov	eax, edx
	and	eax, 1
	mov	BYTE PTR [esp+32], al
	jne	L311
	mov	BYTE PTR [esp+47], cl
L311:
	movzx	eax, BYTE PTR [esp+47]
	movzx	ebx, BYTE PTR [esp+8]
	movzx	edx, dl
	sar	edx
	mov	DWORD PTR [esp+20], edx
	xor	eax, -38
	mov	ecx, ebx
	mov	BYTE PTR [esp+65], al
	mov	eax, ebx
	shr	ecx
	and	eax, 1
	and	ecx, 1
	mov	edx, eax
	mov	BYTE PTR [esp], al
	mov	BYTE PTR [esp+24], cl
	neg	edx
	and	edx, 9
	test	cl, cl
	je	L313
	cmp	al, 1
	sbb	edx, edx
	and	edx, -9
	add	edx, 27
L313:
	movzx	ecx, BYTE PTR [esp+8]
	mov	ebx, edx
	xor	ebx, 36
	shr	cl, 2
	mov	eax, ecx
	and	eax, 1
	mov	BYTE PTR [esp+25], al
	jne	L315
	mov	ebx, edx
L315:
	shr	ecx
	and	ecx, 1
	mov	edi, ecx
	mov	ecx, ebx
	mov	eax, edi
	xor	ecx, 72
	test	al, al
	jne	L317
	mov	ecx, ebx
L317:
	movzx	edx, BYTE PTR [esp+8]
	mov	ebx, ecx
	xor	ebx, -112
	shr	dl, 4
	mov	eax, edx
	and	eax, 1
	mov	BYTE PTR [esp+26], al
	jne	L319
	mov	ebx, ecx
L319:
	shr	edx
	and	edx, 1
	mov	esi, edx
	mov	edx, ebx
	mov	eax, esi
	xor	edx, 59
	test	al, al
	jne	L321
	mov	edx, ebx
L321:
	movzx	eax, BYTE PTR [esp+8]
	mov	ebp, edx
	xor	ebp, 118
	shr	al, 6
	mov	ebx, eax
	and	ebx, 1
	jne	L323
	mov	ebp, edx
L323:
	movzx	eax, al
	movzx	ecx, BYTE PTR [esp+3]
	sar	eax
	mov	DWORD PTR [esp+8], eax
	mov	eax, ebp
	xor	eax, -20
	mov	BYTE PTR [esp+64], al
	mov	eax, ecx
	neg	eax
	and	eax, 9
	cmp	BYTE PTR [esp+39], 0
	je	L325
	cmp	cl, 1
	sbb	eax, eax
	and	eax, -9
	add	eax, 27
L325:
	mov	edx, eax
	xor	edx, 36
	cmp	BYTE PTR [esp+40], 0
	jne	L327
	mov	edx, eax
L327:
	mov	eax, edx
	xor	eax, 72
	cmp	BYTE PTR [esp+41], 0
	jne	L329
	mov	eax, edx
L329:
	mov	edx, eax
	xor	edx, -112
	cmp	BYTE PTR [esp+42], 0
	jne	L331
	mov	edx, eax
L331:
	mov	eax, edx
	xor	eax, 59
	cmp	BYTE PTR [esp+43], 0
	jne	L333
	mov	eax, edx
L333:
	mov	ecx, eax
	xor	ecx, 118
	cmp	BYTE PTR [esp+44], 0
	mov	BYTE PTR [esp+48], cl
	jne	L335
	mov	BYTE PTR [esp+48], al
L335:
	movzx	eax, BYTE PTR [esp+48]
	xor	eax, -20
	mov	BYTE PTR [esp+63], al
	movzx	eax, BYTE PTR [esp+2]
	neg	eax
	and	eax, 14
	cmp	BYTE PTR [esp+33], 0
	je	L337
	cmp	BYTE PTR [esp+2], 1
	sbb	eax, eax
	and	eax, 10
	add	eax, 18
L337:
	mov	edx, eax
	xor	edx, 56
	cmp	BYTE PTR [esp+34], 0
	jne	L339
	mov	edx, eax
L339:
	mov	eax, edx
	xor	eax, 112
	cmp	BYTE PTR [esp+35], 0
	jne	L341
	mov	eax, edx
L341:
	mov	edx, eax
	xor	edx, -32
	cmp	BYTE PTR [esp+36], 0
	jne	L343
	mov	edx, eax
L343:
	mov	eax, edx
	xor	eax, -37
	cmp	BYTE PTR [esp+37], 0
	jne	L345
	mov	eax, edx
L345:
	mov	ecx, eax
	xor	ecx, -83
	cmp	BYTE PTR [esp+38], 0
	mov	BYTE PTR [esp+49], cl
	jne	L347
	mov	BYTE PTR [esp+49], al
L347:
	movzx	eax, BYTE PTR [esp+49]
	xor	eax, 65
	mov	BYTE PTR [esp+62], al
	movzx	eax, BYTE PTR [esp+1]
	neg	eax
	and	eax, 11
	cmp	BYTE PTR [esp+27], 0
	je	L349
	cmp	BYTE PTR [esp+1], 1
	sbb	eax, eax
	and	eax, -7
	add	eax, 29
L349:
	mov	edx, eax
	xor	edx, 44
	cmp	BYTE PTR [esp+28], 0
	jne	L351
	mov	edx, eax
L351:
	mov	eax, edx
	xor	eax, 88
	cmp	BYTE PTR [esp+29], 0
	jne	L353
	mov	eax, edx
L353:
	mov	edx, eax
	xor	edx, -80
	cmp	BYTE PTR [esp+30], 0
	jne	L355
	mov	edx, eax
L355:
	mov	eax, edx
	xor	eax, 123
	cmp	BYTE PTR [esp+31], 0
	jne	L357
	mov	eax, edx
L357:
	mov	ecx, eax
	xor	ecx, -10
	cmp	BYTE PTR [esp+32], 0
	mov	BYTE PTR [esp+50], cl
	jne	L359
	mov	BYTE PTR [esp+50], al
L359:
	movzx	eax, BYTE PTR [esp+50]
	xor	eax, -9
	mov	BYTE PTR [esp+61], al
	movzx	eax, BYTE PTR [esp]
	neg	eax
	and	eax, 13
	cmp	BYTE PTR [esp+24], 0
	je	L361
	cmp	BYTE PTR [esp], 1
	sbb	eax, eax
	and	eax, 3
	add	eax, 23
L361:
	mov	edx, eax
	xor	edx, 52
	cmp	BYTE PTR [esp+25], 0
	jne	L363
	mov	edx, eax
L363:
	mov	eax, edx
	mov	ecx, edi
	xor	eax, 104
	test	cl, cl
	jne	L365
	mov	eax, edx
L365:
	mov	edx, eax
	xor	edx, -48
	cmp	BYTE PTR [esp+26], 0
	jne	L367
	mov	edx, eax
L367:
	mov	eax, edx
	mov	ecx, esi
	xor	eax, -69
	test	cl, cl
	jne	L369
	mov	eax, edx
L369:
	mov	ecx, eax
	xor	ecx, 109
	test	bl, bl
	mov	BYTE PTR [esp+51], cl
	jne	L371
	mov	BYTE PTR [esp+51], al
L371:
	movzx	eax, BYTE PTR [esp+51]
	xor	eax, -38
	mov	BYTE PTR [esp+60], al
	movzx	eax, BYTE PTR [esp+3]
	neg	eax
	and	eax, 13
	cmp	BYTE PTR [esp+39], 0
	je	L373
	cmp	BYTE PTR [esp+3], 1
	sbb	eax, eax
	and	eax, 3
	add	eax, 23
L373:
	mov	edx, eax
	xor	edx, 52
	cmp	BYTE PTR [esp+40], 0
	jne	L375
	mov	edx, eax
L375:
	mov	eax, edx
	xor	eax, 104
	cmp	BYTE PTR [esp+41], 0
	jne	L377
	mov	eax, edx
L377:
	mov	edx, eax
	xor	edx, -48
	cmp	BYTE PTR [esp+42], 0
	jne	L379
	mov	edx, eax
L379:
	mov	eax, edx
	xor	eax, -69
	cmp	BYTE PTR [esp+43], 0
	jne	L381
	mov	eax, edx
L381:
	mov	ecx, eax
	xor	ecx, 109
	cmp	BYTE PTR [esp+44], 0
	mov	BYTE PTR [esp+52], cl
	jne	L383
	mov	BYTE PTR [esp+52], al
L383:
	movzx	eax, BYTE PTR [esp+52]
	xor	eax, -38
	mov	BYTE PTR [esp+59], al
	movzx	eax, BYTE PTR [esp+2]
	neg	eax
	and	eax, 9
	cmp	BYTE PTR [esp+33], 0
	je	L385
	cmp	BYTE PTR [esp+2], 1
	sbb	eax, eax
	and	eax, -9
	add	eax, 27
L385:
	mov	edx, eax
	xor	edx, 36
	cmp	BYTE PTR [esp+34], 0
	jne	L387
	mov	edx, eax
L387:
	mov	eax, edx
	xor	eax, 72
	cmp	BYTE PTR [esp+35], 0
	jne	L389
	mov	eax, edx
L389:
	mov	edx, eax
	xor	edx, -112
	cmp	BYTE PTR [esp+36], 0
	jne	L391
	mov	edx, eax
L391:
	mov	eax, edx
	xor	eax, 59
	cmp	BYTE PTR [esp+37], 0
	jne	L393
	mov	eax, edx
L393:
	mov	ecx, eax
	xor	ecx, 118
	cmp	BYTE PTR [esp+38], 0
	mov	BYTE PTR [esp+53], cl
	jne	L395
	mov	BYTE PTR [esp+53], al
L395:
	movzx	eax, BYTE PTR [esp+53]
	xor	eax, -20
	mov	BYTE PTR [esp+58], al
	movzx	eax, BYTE PTR [esp+1]
	neg	eax
	and	eax, 14
	cmp	BYTE PTR [esp+27], 0
	je	L397
	cmp	BYTE PTR [esp+1], 1
	sbb	eax, eax
	and	eax, 10
	add	eax, 18
L397:
	mov	edx, eax
	xor	edx, 56
	cmp	BYTE PTR [esp+28], 0
	jne	L399
	mov	edx, eax
L399:
	mov	eax, edx
	xor	eax, 112
	cmp	BYTE PTR [esp+29], 0
	jne	L401
	mov	eax, edx
L401:
	mov	edx, eax
	xor	edx, -32
	cmp	BYTE PTR [esp+30], 0
	jne	L403
	mov	edx, eax
L403:
	mov	eax, edx
	xor	eax, -37
	cmp	BYTE PTR [esp+31], 0
	jne	L405
	mov	eax, edx
L405:
	mov	ecx, eax
	xor	ecx, -83
	cmp	BYTE PTR [esp+32], 0
	mov	BYTE PTR [esp+54], cl
	jne	L407
	mov	BYTE PTR [esp+54], al
L407:
	movzx	eax, BYTE PTR [esp+54]
	xor	eax, 65
	mov	BYTE PTR [esp+57], al
	movzx	eax, BYTE PTR [esp]
	neg	eax
	and	eax, 11
	cmp	BYTE PTR [esp+24], 0
	je	L409
	cmp	BYTE PTR [esp], 1
	sbb	eax, eax
	and	eax, -7
	add	eax, 29
L409:
	mov	edx, eax
	xor	edx, 44
	cmp	BYTE PTR [esp+25], 0
	jne	L411
	mov	edx, eax
L411:
	mov	eax, edx
	mov	ecx, edi
	xor	eax, 88
	test	cl, cl
	jne	L413
	mov	eax, edx
L413:
	mov	edx, eax
	xor	edx, -80
	cmp	BYTE PTR [esp+26], 0
	jne	L415
	mov	edx, eax
L415:
	mov	eax, edx
	mov	ecx, esi
	xor	eax, 123
	test	cl, cl
	jne	L417
	mov	eax, edx
L417:
	mov	ecx, eax
	xor	ecx, -10
	test	bl, bl
	mov	BYTE PTR [esp+55], cl
	jne	L419
	mov	BYTE PTR [esp+55], al
L419:
	movzx	eax, BYTE PTR [esp+55]
	xor	eax, -9
	mov	BYTE PTR [esp+56], al
	movzx	eax, BYTE PTR [esp+3]
	neg	eax
	and	eax, 11
	cmp	BYTE PTR [esp+39], 0
	je	L421
	cmp	BYTE PTR [esp+3], 1
	sbb	eax, eax
	and	eax, -7
	add	eax, 29
L421:
	mov	ecx, eax
	xor	ecx, 44
	cmp	BYTE PTR [esp+40], 0
	jne	L423
	mov	ecx, eax
L423:
	mov	edx, ecx
	xor	edx, 88
	cmp	BYTE PTR [esp+41], 0
	jne	L425
	mov	edx, ecx
L425:
	mov	eax, edx
	xor	eax, -80
	cmp	BYTE PTR [esp+42], 0
	jne	L427
	mov	eax, edx
L427:
	mov	edx, eax
	xor	edx, 123
	cmp	BYTE PTR [esp+43], 0
	je	L429
	mov	eax, edx
L429:
	mov	ecx, eax
	xor	ecx, -10
	cmp	BYTE PTR [esp+44], 0
	mov	BYTE PTR [esp+3], cl
	jne	L431
	mov	BYTE PTR [esp+3], al
L431:
	movzx	eax, BYTE PTR [esp+3]
	xor	eax, -9
	mov	BYTE PTR [esp+39], al
	movzx	eax, BYTE PTR [esp+2]
	neg	eax
	and	eax, 13
	cmp	BYTE PTR [esp+33], 0
	je	L433
	cmp	BYTE PTR [esp+2], 1
	sbb	eax, eax
	and	eax, 3
	add	eax, 23
L433:
	mov	edx, eax
	xor	edx, 52
	cmp	BYTE PTR [esp+34], 0
	jne	L435
	mov	edx, eax
L435:
	mov	eax, edx
	xor	eax, 104
	cmp	BYTE PTR [esp+35], 0
	jne	L437
	mov	eax, edx
L437:
	mov	edx, eax
	xor	edx, -48
	cmp	BYTE PTR [esp+36], 0
	jne	L439
	mov	edx, eax
L439:
	mov	eax, edx
	xor	eax, -69
	cmp	BYTE PTR [esp+37], 0
	jne	L441
	mov	eax, edx
L441:
	mov	ecx, eax
	xor	ecx, 109
	cmp	BYTE PTR [esp+38], 0
	mov	BYTE PTR [esp+2], cl
	jne	L443
	mov	BYTE PTR [esp+2], al
L443:
	movzx	eax, BYTE PTR [esp+2]
	xor	eax, -38
	mov	BYTE PTR [esp+33], al
	movzx	eax, BYTE PTR [esp+1]
	neg	eax
	and	eax, 9
	cmp	BYTE PTR [esp+27], 0
	je	L445
	cmp	BYTE PTR [esp+1], 1
	sbb	eax, eax
	and	eax, -9
	add	eax, 27
L445:
	mov	edx, eax
	xor	edx, 36
	cmp	BYTE PTR [esp+28], 0
	jne	L447
	mov	edx, eax
L447:
	mov	eax, edx
	xor	eax, 72
	cmp	BYTE PTR [esp+29], 0
	jne	L449
	mov	eax, edx
L449:
	mov	edx, eax
	xor	edx, -112
	cmp	BYTE PTR [esp+30], 0
	jne	L451
	mov	edx, eax
L451:
	mov	eax, edx
	xor	eax, 59
	cmp	BYTE PTR [esp+31], 0
	je	L453
	mov	edx, eax
L453:
	mov	eax, edx
	mov	BYTE PTR [esp+1], dl
	xor	eax, 118
	cmp	BYTE PTR [esp+32], 0
	je	L455
	mov	BYTE PTR [esp+1], al
L455:
	movzx	ecx, BYTE PTR [esp]
	movzx	eax, BYTE PTR [esp+1]
	neg	ecx
	xor	eax, -20
	and	ecx, 14
	cmp	BYTE PTR [esp+24], 0
	mov	BYTE PTR [esp+27], al
	je	L457
	cmp	BYTE PTR [esp], 1
	sbb	ecx, ecx
	and	ecx, 10
	add	ecx, 18
L457:
	mov	eax, ecx
	xor	eax, 56
	cmp	BYTE PTR [esp+25], 0
	jne	L459
	mov	eax, ecx
L459:
	mov	ecx, eax
	mov	edx, edi
	xor	ecx, 112
	test	dl, dl
	jne	L461
	mov	ecx, eax
L461:
	mov	eax, ecx
	xor	eax, -32
	cmp	BYTE PTR [esp+26], 0
	jne	L463
	mov	eax, ecx
L463:
	mov	ecx, eax
	mov	edx, esi
	xor	ecx, -37
	test	dl, dl
	je	L465
	mov	eax, ecx
L465:
	mov	ecx, eax
	xor	ecx, -83
	test	bl, bl
	je	L467
	mov	eax, ecx
L467:
	mov	esi, eax
	movzx	edi, BYTE PTR [esp+66]
	xor	esi, 65
	cmp	BYTE PTR [esp+16], 0
	jne	L469
	movzx	edi, BYTE PTR [esp+46]
L469:
	cmp	BYTE PTR [esp+12], 0
	movzx	ecx, BYTE PTR [esp+67]
	jne	L471
	movzx	ecx, BYTE PTR [esp+45]
L471:
	xor	edi, ecx
	cmp	BYTE PTR [esp+20], 0
	movzx	ecx, BYTE PTR [esp+65]
	jne	L473
	movzx	ecx, BYTE PTR [esp+47]
L473:
	xor	ecx, edi
	cmp	BYTE PTR [esp+8], 0
	movzx	edi, BYTE PTR [esp+64]
	jne	L475
	mov	edi, ebp
L475:
	xor	ecx, edi
	mov	edi, DWORD PTR [esp+68]
	cmp	BYTE PTR [esp+16], 0
	movzx	ebp, BYTE PTR [esp+62]
	mov	BYTE PTR [edi], cl
	mov	edi, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [edi+4]
	jne	L477
	movzx	ebp, BYTE PTR [esp+49]
L477:
	cmp	BYTE PTR [esp+12], 0
	movzx	ecx, BYTE PTR [esp+63]
	jne	L479
	movzx	ecx, BYTE PTR [esp+48]
L479:
	xor	ebp, ecx
	cmp	BYTE PTR [esp+20], 0
	movzx	ecx, BYTE PTR [esp+61]
	jne	L481
	movzx	ecx, BYTE PTR [esp+50]
L481:
	xor	ecx, ebp
	cmp	BYTE PTR [esp+8], 0
	movzx	ebp, BYTE PTR [esp+60]
	jne	L483
	movzx	ebp, BYTE PTR [esp+51]
L483:
	mov	ebx, DWORD PTR [esp+4]
	xor	ecx, ebp
	cmp	BYTE PTR [esp+16], 0
	movzx	ebp, BYTE PTR [esp+58]
	mov	BYTE PTR [edi+ebx], cl
	mov	edi, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [edi+8]
	jne	L485
	movzx	ebp, BYTE PTR [esp+53]
L485:
	cmp	BYTE PTR [esp+12], 0
	movzx	ecx, BYTE PTR [esp+59]
	jne	L487
	movzx	ecx, BYTE PTR [esp+52]
L487:
	xor	ebp, ecx
	cmp	BYTE PTR [esp+20], 0
	movzx	ecx, BYTE PTR [esp+57]
	jne	L489
	movzx	ecx, BYTE PTR [esp+54]
L489:
	xor	ecx, ebp
	cmp	BYTE PTR [esp+8], 0
	movzx	ebp, BYTE PTR [esp+56]
	jne	L491
	movzx	ebp, BYTE PTR [esp+55]
L491:
	mov	ebx, DWORD PTR [esp+4]
	xor	ecx, ebp
	cmp	BYTE PTR [esp+12], 0
	mov	BYTE PTR [edi+ebx], cl
	mov	edi, DWORD PTR [esp+96]
	movzx	ebx, BYTE PTR [esp+3]
	mov	edi, DWORD PTR [edi+12]
	je	L493
	movzx	ebx, BYTE PTR [esp+39]
L493:
	cmp	BYTE PTR [esp+16], 0
	movzx	ecx, BYTE PTR [esp+33]
	jne	L495
	movzx	ecx, BYTE PTR [esp+2]
L495:
	xor	ebx, ecx
	cmp	BYTE PTR [esp+20], 0
	movzx	ecx, BYTE PTR [esp+27]
	jne	L497
	movzx	ecx, BYTE PTR [esp+1]
L497:
	xor	ebx, ecx
	cmp	BYTE PTR [esp+8], 0
	jne	L499
	mov	esi, eax
L499:
	xor	ebx, esi
	mov	eax, DWORD PTR [esp+4]
	mov	esi, DWORD PTR [esp+72]
	mov	BYTE PTR [edi+eax], bl
	add	eax, 1
	cmp	DWORD PTR [esi], eax
	mov	DWORD PTR [esp+4], eax
	jg	L502
L274:
	add	esp, 76
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
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [ecx]
	mov	DWORD PTR [esp+24], ecx
	mov	DWORD PTR [esp], edi
	call	__Znaj
	mov	ebx, DWORD PTR [esi]
	mov	DWORD PTR [esp+28], eax
	test	ebx, ebx
	jle	L528
	mov	eax, DWORD PTR [esp+64]
	lea	ebp, [edi-1]
	mov	ecx, ebp
	lea	ebp, [edi-1+ebx]
	mov	esi, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [esp+28]
	sub	eax, edi
	mov	edi, eax
	.p2align 4,,10
L517:
	mov	eax, ecx
	cdq
	idiv	ebx
	movzx	eax, BYTE PTR [esi+edx]
	mov	BYTE PTR [edi+1+ecx], al
	add	ecx, 1
	cmp	ebp, ecx
	jne	L517
L516:
	mov	DWORD PTR [esp+8], ebx
	mov	ebx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], ebx
	call	_memcpy
	mov	DWORD PTR [esp], ebx
	call	__ZdaPv
	mov	esi, DWORD PTR [esp+24]
	mov	edi, DWORD PTR [esi]
	mov	DWORD PTR [esp], edi
	lea	ebp, [edi-2]
	call	__Znaj
	mov	ebx, DWORD PTR [esi]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+64]
	test	ebx, ebx
	mov	esi, DWORD PTR [eax+8]
	jle	L519
	mov	eax, DWORD PTR [esp+28]
	mov	ecx, ebp
	lea	ebp, [edi-2+ebx]
	sub	eax, edi
	mov	edi, eax
	.p2align 4,,10
L520:
	mov	eax, ecx
	cdq
	idiv	ebx
	movzx	eax, BYTE PTR [esi+edx]
	mov	BYTE PTR [edi+2+ecx], al
	add	ecx, 1
	cmp	ebp, ecx
	jne	L520
L519:
	mov	edi, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], edi
	call	_memcpy
	mov	DWORD PTR [esp], edi
	call	__ZdaPv
	mov	esi, DWORD PTR [esp+24]
	mov	edi, DWORD PTR [esi]
	mov	DWORD PTR [esp], edi
	lea	ebp, [edi-3]
	call	__Znaj
	mov	ebx, DWORD PTR [esi]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+64]
	test	ebx, ebx
	mov	esi, DWORD PTR [eax+12]
	jle	L522
	mov	eax, DWORD PTR [esp+24]
	mov	ecx, ebp
	lea	ebp, [edi-3+ebx]
	sub	eax, edi
	mov	edi, eax
	.p2align 4,,10
L523:
	mov	eax, ecx
	cdq
	idiv	ebx
	movzx	eax, BYTE PTR [esi+edx]
	mov	BYTE PTR [edi+3+ecx], al
	add	ecx, 1
	cmp	ebp, ecx
	jne	L523
L522:
	mov	DWORD PTR [esp+8], ebx
	mov	ebx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], ebx
	call	_memcpy
	mov	DWORD PTR [esp], ebx
	call	__ZdaPv
	add	esp, 44
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
L528:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [eax+4]
	jmp	L516
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
	mov	DWORD PTR [esi], eax
	lea	ecx, [eax+edx]
	mov	DWORD PTR [esi+4], ecx
	lea	ecx, [edx+edx]
	lea	edi, [ecx+eax]
	add	ecx, edx
	add	ecx, eax
	mov	DWORD PTR [esi+12], ecx
	mov	DWORD PTR [esi+8], edi
	xor	ecx, ecx
L532:
	test	edx, edx
	jle	L530
	lea	edi, [ebp+0+ecx]
	xor	eax, eax
	mov	DWORD PTR [esp+20], ecx
	.p2align 4,,10
L531:
	mov	ecx, DWORD PTR [esp+20]
	mov	edx, DWORD PTR [esi+ecx*4]
	movzx	ecx, BYTE PTR [edi+eax*4]
	mov	BYTE PTR [edx+eax], cl
	mov	edx, DWORD PTR [ebx]
	add	eax, 1
	cmp	edx, eax
	jg	L531
	mov	ecx, DWORD PTR [esp+20]
L530:
	add	ecx, 1
	cmp	ecx, 4
	jne	L532
	mov	eax, DWORD PTR [ebx+8]
	xor	ecx, ecx
	lea	ebp, [0+eax*4]
	imul	ebp, edx
L535:
	test	edx, edx
	jle	L533
	lea	edi, [ebp+0+ecx]
	add	edi, DWORD PTR [esp+72]
	xor	eax, eax
	mov	DWORD PTR [esp+20], ecx
	.p2align 4,,10
L534:
	mov	ecx, DWORD PTR [esp+20]
	mov	edx, eax
	add	edx, DWORD PTR [esi+ecx*4]
	movzx	ecx, BYTE PTR [edi+eax*4]
	add	eax, 1
	xor	BYTE PTR [edx], cl
	mov	edx, DWORD PTR [ebx]
	cmp	edx, eax
	jg	L534
	mov	ecx, DWORD PTR [esp+20]
L533:
	add	ecx, 1
	cmp	ecx, 4
	jne	L535
	mov	eax, DWORD PTR [ebx+8]
	sub	eax, 1
	test	eax, eax
	mov	DWORD PTR [esp+28], eax
	jle	L536
	sal	eax, 2
	mov	DWORD PTR [esp+24], eax
	.p2align 4,,10
L544:
	xor	ebp, ebp
L539:
	test	edx, edx
	jle	L537
	xor	ecx, ecx
	.p2align 4,,10
L538:
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
	mov	edx, DWORD PTR [ebx]
	cmp	edx, ecx
	jg	L538
L537:
	add	ebp, 1
	cmp	ebp, 4
	jne	L539
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
L542:
	test	edx, edx
	jle	L540
	lea	edi, [ebp+0+ecx]
	add	edi, DWORD PTR [esp+72]
	xor	eax, eax
	mov	DWORD PTR [esp+20], ecx
	.p2align 4,,10
L541:
	mov	ecx, DWORD PTR [esp+20]
	mov	edx, eax
	add	edx, DWORD PTR [esi+ecx*4]
	movzx	ecx, BYTE PTR [edi+eax*4]
	add	eax, 1
	xor	BYTE PTR [edx], cl
	mov	edx, DWORD PTR [ebx]
	cmp	edx, eax
	jg	L541
	mov	ecx, DWORD PTR [esp+20]
L540:
	add	ecx, 1
	cmp	ecx, 4
	jne	L542
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3AES13InvMixColumnsEPPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [ebx]
	sub	DWORD PTR [esp+24], 4
	sub	DWORD PTR [esp+28], 1
	jne	L544
L536:
	xor	edi, edi
L547:
	test	edx, edx
	jle	L545
	xor	ecx, ecx
	.p2align 4,,10
L546:
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
	mov	edx, DWORD PTR [ebx]
	cmp	edx, ecx
	jg	L546
L545:
	add	edi, 1
	cmp	edi, 4
	jne	L547
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
	call	__ZN3AES12InvShiftRowsEPPh
	.cfi_def_cfa_offset 60
	sub	esp, 4
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [ebx]
	xor	ecx, ecx
	mov	ebp, DWORD PTR [esp+72]
L550:
	test	edx, edx
	jle	L548
	lea	edi, [ebp+0+ecx]
	xor	eax, eax
	mov	DWORD PTR [esp+20], ecx
	.p2align 4,,10
L549:
	mov	ecx, DWORD PTR [esp+20]
	mov	edx, eax
	add	edx, DWORD PTR [esi+ecx*4]
	movzx	ecx, BYTE PTR [edi+eax*4]
	add	eax, 1
	xor	BYTE PTR [edx], cl
	mov	edx, DWORD PTR [ebx]
	cmp	edx, eax
	jg	L549
	mov	ecx, DWORD PTR [esp+20]
L548:
	add	ecx, 1
	cmp	ecx, 4
	jne	L550
	xor	ebp, ebp
L553:
	test	edx, edx
	jle	L551
	mov	ecx, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esi+ebp*4]
	xor	eax, eax
	add	ecx, ebp
	.p2align 4,,10
L552:
	movzx	edx, BYTE PTR [edi+eax]
	mov	BYTE PTR [ecx+eax*4], dl
	mov	edx, DWORD PTR [ebx]
	add	eax, 1
	cmp	edx, eax
	jg	L552
L551:
	add	ebp, 1
	cmp	ebp, 4
	jne	L553
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L554
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L554:
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
	je	L575
	xor	ebp, ebp
	.p2align 4,,10
L577:
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
	ja	L577
L575:
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
	mov	DWORD PTR [esp+44], ecx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	ecx, DWORD PTR [edi+8]
	mov	ebp, eax
	mov	eax, DWORD PTR [edi]
	lea	edx, [ecx+1]
	sal	eax, 2
	mov	DWORD PTR [esp+28], ecx
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
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], eax
	call	_memcpy
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L583
	xor	edi, edi
	jmp	L597
	.p2align 4,,10
L603:
	cmp	esi, 5
	jbe	L585
	lea	edx, [esi-4]
	xor	eax, eax
	mov	DWORD PTR [esp+32], esi
	shr	edx, 2
	add	edx, 1
	lea	ecx, [0+edx*4]
L587:
	mov	esi, DWORD PTR [ebx+eax*4]
	xor	esi, DWORD PTR [ebp+0+eax*4]
	mov	DWORD PTR [ebx+eax*4], esi
	add	eax, 1
	cmp	edx, eax
	ja	L587
	mov	esi, DWORD PTR [esp+32]
	cmp	esi, ecx
	je	L590
	movzx	eax, BYTE PTR [ebp+0+edx*4]
	xor	BYTE PTR [ebx+ecx], al
	lea	eax, [ecx+1]
	cmp	esi, eax
	jbe	L590
	movzx	edx, BYTE PTR [ebp+1+ecx]
	xor	BYTE PTR [ebx+eax], dl
	lea	eax, [ecx+2]
	cmp	esi, eax
	jbe	L590
	movzx	edx, BYTE PTR [ebp+2+ecx]
	xor	BYTE PTR [ebx+eax], dl
L590:
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], esi
	add	edi, esi
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+4], eax
	call	_memcpy
	cmp	DWORD PTR [esp+84], edi
	jbe	L583
L597:
	mov	eax, DWORD PTR [esp+40]
	mov	ecx, DWORD PTR [esp+36]
	mov	esi, DWORD PTR [esp+44]
	lea	ebx, [eax+edi]
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, esi
	mov	DWORD PTR [esp+4], ebx
	add	eax, edi
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], eax
	call	__ZN3AES12DecryptBlockEPhS0_S0_
	.cfi_def_cfa_offset 68
	mov	esi, DWORD PTR [esi+12]
	sub	esp, 12
	.cfi_def_cfa_offset 80
	test	esi, esi
	je	L590
	mov	eax, ebp
	or	eax, ebx
	test	al, 3
	je	L603
L585:
	xor	eax, eax
	.p2align 4,,10
L592:
	movzx	edx, BYTE PTR [ebp+0+eax]
	xor	BYTE PTR [ebx+eax], dl
	add	eax, 1
	cmp	esi, eax
	jne	L592
	jmp	L590
	.p2align 4,,10
L583:
	mov	DWORD PTR [esp], ebp
	call	__ZdaPv
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
	mov	eax, DWORD PTR [esp+40]
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
LFE1504:
	.align 2
	.p2align 4,,15
	.globl	__ZN3AES9XorBlocksEPhS0_S0_j
	.def	__ZN3AES9XorBlocksEPhS0_S0_j;	.scl	2;	.type	32;	.endef
__ZN3AES9XorBlocksEPhS0_S0_j:
LFB1527:
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
	mov	eax, DWORD PTR [esp+32]
	mov	ebp, DWORD PTR [esp+20]
	mov	ecx, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	test	eax, eax
	je	L604
	lea	ebx, [ebp+4]
	lea	edi, [edx+4]
	cmp	edx, ebx
	setnb	bl
	cmp	ebp, edi
	mov	esi, ebx
	setnb	bl
	or	ebx, esi
	lea	esi, [ecx+4]
	cmp	edx, esi
	setnb	al
	cmp	ecx, edi
	mov	esi, eax
	setnb	al
	mov	edi, eax
	or	esi, edi
	and	ebx, esi
	cmp	DWORD PTR [esp+32], 6
	seta	al
	test	bl, al
	je	L606
	mov	ebx, ecx
	or	ebx, ebp
	or	ebx, edx
	and	ebx, 3
	jne	L606
	mov	eax, DWORD PTR [esp+32]
	xor	esi, esi
	lea	ebx, [eax-4]
	mov	eax, ebp
	shr	ebx, 2
	add	ebx, 1
	lea	edi, [0+ebx*4]
L608:
	mov	ebp, DWORD PTR [ecx+esi*4]
	xor	ebp, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [edx+esi*4], ebp
	add	esi, 1
	cmp	ebx, esi
	ja	L608
	cmp	DWORD PTR [esp+32], edi
	mov	ebp, eax
	je	L604
	movzx	eax, BYTE PTR [eax+ebx*4]
	xor	al, BYTE PTR [ecx+ebx*4]
	mov	BYTE PTR [edx+ebx*4], al
	lea	ebx, [edi+1]
	cmp	DWORD PTR [esp+32], ebx
	jbe	L604
	movzx	ebx, BYTE PTR [ebp+1+edi]
	xor	bl, BYTE PTR [ecx+1+edi]
	mov	BYTE PTR [edx+1+edi], bl
	lea	ebx, [edi+2]
	cmp	DWORD PTR [esp+32], ebx
	jbe	L604
	movzx	eax, BYTE PTR [ebp+2+edi]
	xor	al, BYTE PTR [ecx+2+edi]
	mov	BYTE PTR [edx+2+edi], al
L604:
	pop	ebx
	.cfi_remember_state
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
	.p2align 4,,10
L606:
	.cfi_restore_state
	mov	esi, DWORD PTR [esp+32]
	mov	eax, ebp
	add	esi, ebp
	.p2align 4,,10
L613:
	movzx	ebx, BYTE PTR [eax]
	add	eax, 1
	add	ecx, 1
	xor	bl, BYTE PTR [ecx-1]
	add	edx, 1
	mov	BYTE PTR [edx-1], bl
	cmp	eax, esi
	jne	L613
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
	je	L621
	.p2align 4,,10
L625:
	movzx	eax, BYTE PTR [ebx]
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	add	ebx, 1
	mov	DWORD PTR [esp+4], eax
	call	_printf
	cmp	ebx, esi
	jne	L625
L621:
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
