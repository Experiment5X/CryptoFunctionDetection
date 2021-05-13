	.file	"rsa.c"
	.intel_syntax noprefix
	.text
	.def	_ctMaskNotEq;	.scl	3;	.type	32;	.endef
_ctMaskNotEq:
	lea	ecx, [edx-1]
	push	ebp
	sub	ecx, eax
	sub	eax, edx
	mov	ebp, esp
	lea	edx, [eax-1]
	shr	ecx, 31
	dec	ecx
	shr	edx, 31
	lea	eax, [edx-1]
	pop	ebp
	or	eax, ecx
	ret
	.def	_wc_RsaCleanup;	.scl	3;	.type	32;	.endef
_wc_RsaCleanup:
	test	eax, eax
	je	L22
	mov	edx, DWORD PTR [eax+132]
	test	edx, edx
	je	L22
	push	ebp
	mov	ebp, esp
	push	ebx
	mov	ebx, eax
	sub	esp, 20
	cmp	BYTE PTR [eax+148], 0
	je	L5
	mov	eax, DWORD PTR [eax+136]
	sub	eax, 2
	cmp	eax, 1
	jbe	L6
L11:
	mov	eax, DWORD PTR [ebx+132]
	test	eax, eax
	je	L8
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Free
	jmp	L8
L6:
	mov	ecx, DWORD PTR [ebx+144]
	mov	eax, edx
	add	ecx, edx
L9:
	cmp	eax, ecx
	je	L11
	mov	BYTE PTR [eax], 0
	inc	eax
	jmp	L9
L8:
	mov	BYTE PTR [ebx+148], 0
L5:
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
	add	esp, 20
	pop	ebx
	pop	ebp
L22:
	ret
	.def	_RsaGetValue;	.scl	3;	.type	32;	.endef
_RsaGetValue:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	mov	edi, ecx
	mov	ebx, eax
	sub	esp, 44
	mov	DWORD PTR [ebp-28], edx
	mov	DWORD PTR [esp], eax
	call	_mp_unsigned_bin_size
	cmp	eax, DWORD PTR [edi]
	jbe	L32
	mov	eax, -131
	jmp	L24
L32:
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp], ebx
	mov	esi, eax
	mov	DWORD PTR [esp+4], edx
	call	_mp_to_unsigned_bin
	test	eax, eax
	jne	L24
	mov	DWORD PTR [edi], esi
L24:
	add	esp, 44
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.def	_RsaMGF1.isra.0;	.scl	3;	.type	32;	.endef
_RsaMGF1.isra.0:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 140
	mov	DWORD PTR [ebp-104], eax
	mov	DWORD PTR [ebp-108], edx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [ebp-80], ecx
	call	_wc_HashGetDigestSize
	test	eax, eax
	mov	DWORD PTR [ebp-76], eax
	js	L43
	mov	eax, DWORD PTR [ebp-80]
	add	eax, 4
	cmp	DWORD PTR [ebp-76], 36
	mov	DWORD PTR [ebp-88], eax
	jg	L47
	cmp	eax, 36
	jbe	L44
L47:
	mov	eax, DWORD PTR [ebp-76]
	cmp	eax, DWORD PTR [ebp-88]
	mov	DWORD PTR [ebp-92], eax
	jnb	L37
	mov	eax, DWORD PTR [ebp-88]
	mov	DWORD PTR [ebp-92], eax
L37:
	mov	eax, DWORD PTR [ebp-92]
	mov	esi, -125
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Malloc
	test	eax, eax
	mov	ebx, eax
	je	L33
	mov	BYTE PTR [ebp-97], 1
	jmp	L35
L44:
	lea	ebx, [ebp-60]
	mov	DWORD PTR [ebp-92], 36
	mov	BYTE PTR [ebp-97], 0
L35:
	mov	DWORD PTR [ebp-96], 0
	mov	DWORD PTR [ebp-84], 0
L42:
	mov	eax, DWORD PTR [ebp-84]
	mov	edx, DWORD PTR [ebp-80]
	mov	edi, ebx
	mov	esi, DWORD PTR [ebp-108]
	mov	ecx, DWORD PTR [ebp-80]
	rep movsb
	shr	eax, 24
	mov	esi, edx
	mov	BYTE PTR [ebx+edx], al
	mov	eax, DWORD PTR [ebp-84]
	shr	eax, 16
	mov	BYTE PTR [ebx+1+edx], al
	mov	eax, DWORD PTR [ebp-84]
	shr	eax, 8
	mov	BYTE PTR [ebx+2+edx], al
	mov	eax, DWORD PTR [ebp-92]
	mov	dl, BYTE PTR [ebp-84]
	mov	BYTE PTR [ebx+3+esi], dl
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp-88]
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp-104]
	mov	DWORD PTR [esp], eax
	call	_wc_Hash
	test	eax, eax
	mov	esi, eax
	jne	L61
	mov	ecx, DWORD PTR [ebp-96]
	mov	eax, ebx
	sub	eax, ecx
L39:
	mov	edi, ecx
	sub	edi, DWORD PTR [ebp-96]
	cmp	DWORD PTR [ebp-76], edi
	jle	L48
	cmp	ecx, DWORD PTR [ebp+12]
	jnb	L48
	inc	ecx
	mov	edi, DWORD PTR [ebp+8]
	mov	dl, BYTE PTR [eax-1+ecx]
	mov	BYTE PTR [edi-1+ecx], dl
	jmp	L39
L48:
	inc	DWORD PTR [ebp-84]
	cmp	ecx, DWORD PTR [ebp+12]
	jnb	L61
	mov	DWORD PTR [ebp-96], ecx
	jmp	L42
L61:
	cmp	BYTE PTR [ebp-97], 0
	je	L33
	mov	DWORD PTR [esp], ebx
	call	_wolfSSL_Free
	jmp	L33
L43:
	mov	esi, DWORD PTR [ebp-76]
L33:
	add	esp, 140
	mov	eax, esi
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.def	_RsaMGF.isra.1;	.scl	3;	.type	32;	.endef
_RsaMGF.isra.1:
	push	ebp
	cmp	eax, 1
	mov	ebp, esp
	push	esi
	push	ebx
	mov	esi, DWORD PTR [ebp+12]
	mov	ebx, DWORD PTR [ebp+8]
	je	L64
	cmp	eax, 26
	jne	L66
	mov	eax, 4
	jmp	L68
L64:
	mov	DWORD PTR [ebp+12], esi
	mov	DWORD PTR [ebp+8], ebx
	mov	eax, 6
L68:
	pop	ebx
	pop	esi
	pop	ebp
	jmp	_RsaMGF1.isra.0
L66:
	pop	ebx
	mov	eax, -173
	pop	esi
	pop	ebp
	ret
	.globl	_wc_InitRsaKey_ex
	.def	_wc_InitRsaKey_ex;	.scl	2;	.type	32;	.endef
_wc_InitRsaKey_ex:
	push	ebp
	mov	eax, -173
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 60
	mov	ebx, DWORD PTR [ebp+8]
	test	ebx, ebx
	je	L69
	xor	eax, eax
	mov	ecx, 38
	mov	edi, ebx
	rep stosd
	mov	eax, DWORD PTR [ebp+12]
	lea	esi, [ebx+16]
	mov	DWORD PTR [ebx+136], -1
	mov	DWORD PTR [ebx+128], eax
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_mp_init_multi
	test	eax, eax
	jne	L69
	lea	eax, [ebx+112]
	mov	DWORD PTR [esp+20], eax
	lea	eax, [ebx+96]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [ebx+80]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [ebx+64]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebx+48]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_mp_init_multi
	test	eax, eax
	je	L69
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [ebp-28], eax
	call	_mp_clear
	mov	DWORD PTR [esp], esi
	call	_mp_clear
	mov	eax, DWORD PTR [ebp-28]
L69:
	add	esp, 60
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_wc_InitRsaKey
	.def	_wc_InitRsaKey;	.scl	2;	.type	32;	.endef
_wc_InitRsaKey:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], -2
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_wc_InitRsaKey_ex
	leave
	ret
	.globl	_wc_FreeRsaKey
	.def	_wc_FreeRsaKey;	.scl	2;	.type	32;	.endef
_wc_FreeRsaKey:
	push	ebp
	mov	eax, -173
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	mov	ebx, DWORD PTR [ebp+8]
	test	ebx, ebx
	je	L78
	mov	eax, ebx
	lea	edi, [ebx+96]
	lea	esi, [ebx+80]
	call	_wc_RsaCleanup
	cmp	DWORD PTR [ebx+136], 1
	lea	ecx, [ebx+64]
	lea	eax, [ebx+112]
	mov	DWORD PTR [ebp-28], ecx
	jne	L80
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [ebp-28], eax
	call	_mp_forcezero
	mov	DWORD PTR [esp], edi
	call	_mp_forcezero
	mov	DWORD PTR [esp], esi
	call	_mp_forcezero
	lea	eax, [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_mp_forcezero
	lea	edx, [ebx+48]
	mov	DWORD PTR [esp], edx
	call	_mp_forcezero
	lea	edx, [ebx+32]
	mov	DWORD PTR [esp], edx
	call	_mp_forcezero
	mov	eax, DWORD PTR [ebp-28]
L80:
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	DWORD PTR [esp], edi
	call	_mp_clear
	mov	DWORD PTR [esp], esi
	call	_mp_clear
	lea	eax, [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	lea	eax, [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	lea	eax, [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	lea	eax, [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	DWORD PTR [esp], ebx
	call	_mp_clear
	xor	eax, eax
L78:
	add	esp, 44
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_wc_RsaPad_ex
	.def	_wc_RsaPad_ex;	.scl	2;	.type	32;	.endef
_wc_RsaPad_ex:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 140
	mov	eax, DWORD PTR [ebp+32]
	mov	esi, DWORD PTR [ebp+8]
	mov	ebx, DWORD PTR [ebp+16]
	mov	edx, DWORD PTR [ebp+24]
	mov	edi, DWORD PTR [ebp+36]
	test	eax, eax
	je	L86
	dec	eax
	je	L87
	jmp	L133
L86:
	test	esi, esi
	je	L110
	cmp	DWORD PTR [ebp+12], 0
	je	L110
	test	ebx, ebx
	je	L110
	cmp	DWORD PTR [ebp+20], 0
	je	L110
	mov	eax, DWORD PTR [ebp+20]
	lea	ecx, [eax-11]
	cmp	DWORD PTR [ebp+12], ecx
	mov	eax, -201
	ja	L84
	mov	BYTE PTR [ebx+1], dl
	dec	dl
	mov	BYTE PTR [ebx], 0
	mov	eax, DWORD PTR [ebp+20]
	lea	edx, [ebx+2]
	jne	L88
	lea	ecx, [eax-3]
	sub	ecx, DWORD PTR [ebp+12]
	mov	al, -1
	mov	edi, edx
	rep stosb
	jmp	L89
L88:
	sub	eax, 2
	sub	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp+8], eax
	mov	edi, eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp], eax
	call	_wc_RNG_GenerateBlock
	test	eax, eax
	jne	L84
	mov	eax, 1
L90:
	cmp	edi, eax
	jbe	L89
	cmp	BYTE PTR [ebx+1+eax], 0
	jne	L91
	mov	BYTE PTR [ebx+1+eax], 1
L91:
	inc	eax
	jmp	L90
L89:
	mov	eax, DWORD PTR [ebp+20]
	mov	ecx, DWORD PTR [ebp+12]
	dec	eax
	sub	eax, DWORD PTR [ebp+12]
	mov	BYTE PTR [ebx+eax], 0
	lea	eax, [ebx+1+eax]
	mov	edi, eax
	xor	eax, eax
	rep movsb
	jmp	L84
L87:
	cmp	DWORD PTR [ebp+44], 0
	jne	L93
	cmp	DWORD PTR [ebp+48], 0
	je	L93
L96:
	mov	eax, -132
	jmp	L84
L93:
	mov	DWORD PTR [esp], edi
	call	_wc_HashGetDigestSize
	test	eax, eax
	mov	DWORD PTR [ebp-92], eax
	js	L84
	cmp	eax, 32
	jle	L95
L100:
	mov	eax, -125
	jmp	L84
L95:
	mov	eax, DWORD PTR [ebp-92]
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+16], eax
	lea	eax, [ebp-88]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+48]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp+4], eax
	call	_wc_Hash
	test	eax, eax
	jne	L84
	mov	eax, DWORD PTR [ebp-92]
	inc	eax
	mov	edx, eax
	mov	DWORD PTR [ebp-100], eax
	add	edx, eax
	cmp	DWORD PTR [ebp+20], edx
	mov	eax, -173
	jb	L84
	mov	eax, DWORD PTR [ebp+20]
	lea	ecx, [edx-2]
	sub	eax, edx
	mov	edx, eax
	cmp	DWORD PTR [ebp+12], edx
	mov	eax, -173
	ja	L84
	mov	edx, DWORD PTR [ebp+20]
	sub	edx, DWORD PTR [ebp+12]
	lea	eax, [edx-2]
	mov	edi, eax
	sub	edi, ecx
	mov	DWORD PTR [ebp-96], edi
	mov	edi, DWORD PTR [ebp+20]
	cmp	DWORD PTR [ebp+12], edi
	ja	L96
	lea	edi, [ebx+edx]
	mov	ecx, DWORD PTR [ebp+12]
	rep movsb
	mov	BYTE PTR [ebx-1+edx], 1
L97:
	cmp	DWORD PTR [ebp-96], 0
	jle	L115
	test	eax, eax
	je	L115
	dec	eax
	dec	DWORD PTR [ebp-96]
	mov	BYTE PTR [ebx+1+eax], 0
	jmp	L97
L115:
	sub	eax, DWORD PTR [ebp-92]
	mov	esi, DWORD PTR [ebp-92]
	lea	edx, [ebp-56]
	mov	ecx, DWORD PTR [ebp-92]
	mov	DWORD PTR [ebp-96], edx
	neg	esi
	lea	eax, [ebx+1+eax]
	mov	DWORD PTR [ebp-104], esi
	lea	esi, [ebp-88]
	mov	edi, eax
	mov	eax, DWORD PTR [ebp-92]
	rep movsb
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp], eax
	call	_wc_RNG_GenerateBlock
	test	eax, eax
	mov	edx, DWORD PTR [ebp-96]
	jne	L84
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [ebp-108], edx
	dec	eax
	sub	eax, DWORD PTR [ebp-92]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [ebp-96], eax
	call	_wolfSSL_Malloc
	test	eax, eax
	mov	esi, eax
	je	L100
	mov	ecx, DWORD PTR [ebp-96]
	xor	eax, eax
	mov	edi, esi
	mov	edx, DWORD PTR [ebp-108]
	rep stosb
	mov	eax, DWORD PTR [ebp-96]
	mov	ecx, DWORD PTR [ebp-92]
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+40]
	call	_RsaMGF.isra.1
	test	eax, eax
	je	L101
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [ebp-92], eax
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [ebp-92]
	jmp	L84
L101:
	mov	eax, DWORD PTR [ebp-92]
	mov	edx, DWORD PTR [ebp-104]
	lea	edi, [eax+1]
	mov	eax, DWORD PTR [ebp-96]
	add	edx, esi
	add	eax, edi
	mov	DWORD PTR [ebp-108], eax
	mov	eax, DWORD PTR [ebp-100]
L102:
	cmp	DWORD PTR [ebp+20], eax
	jbe	L103
	cmp	eax, DWORD PTR [ebp-108]
	je	L103
	mov	cl, BYTE PTR [edx-1+eax]
	xor	BYTE PTR [ebx+eax], cl
	inc	eax
	jmp	L102
L103:
	mov	DWORD PTR [esp], esi
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [ebp-92]
	mov	BYTE PTR [ebx], 0
	lea	edx, [ebx+edi]
	mov	ecx, DWORD PTR [ebp-96]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebx+1]
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR [ebp+40]
	call	_RsaMGF.isra.1
	xor	edx, edx
	test	eax, eax
	jne	L84
L105:
	lea	ecx, [edx+1]
	cmp	DWORD PTR [ebp-100], ecx
	mov	esi, edx
	jbe	L84
	cmp	DWORD PTR [ebp-92], edx
	jle	L84
	mov	edx, ecx
	mov	cl, BYTE PTR [ebx+1+esi]
	xor	cl, BYTE PTR [ebp-57+edx]
	mov	BYTE PTR [ebx+edx], cl
	jmp	L105
L133:
	mov	eax, -201
	jmp	L84
L110:
	mov	eax, -173
L84:
	add	esp, 140
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_wc_RsaUnPad_ex
	.def	_wc_RsaUnPad_ex;	.scl	2;	.type	32;	.endef
_wc_RsaUnPad_ex:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [ebp-60], eax
	mov	eax, DWORD PTR [ebp+24]
	test	eax, eax
	je	L136
	dec	eax
	je	L137
	jmp	L177
L136:
	mov	eax, DWORD PTR [ebp+12]
	sub	eax, 2
	cmp	eax, 65533
	ja	L159
	cmp	DWORD PTR [ebp+16], 0
	je	L159
	cmp	BYTE PTR [ebp-60], 1
	je	L138
	xor	ecx, ecx
	mov	esi, 2
	xor	edi, edi
	jmp	L139
L138:
	mov	ecx, DWORD PTR [ebp+8]
	mov	eax, -201
	cmp	BYTE PTR [ecx], 0
	jne	L134
	cmp	BYTE PTR [ecx+1], 1
	mov	edx, 2
	jne	L134
L142:
	movzx	eax, dx
	cmp	DWORD PTR [ebp+12], eax
	jbe	L141
	mov	ecx, DWORD PTR [ebp+8]
	inc	edx
	cmp	BYTE PTR [ecx+eax], -1
	je	L142
L141:
	cmp	dx, 10
	mov	eax, -201
	jbe	L134
	mov	edi, DWORD PTR [ebp+8]
	movzx	edx, dx
	cmp	BYTE PTR [edi-1+edx], 0
	jne	L134
	mov	ecx, DWORD PTR [ebp+16]
	mov	eax, edx
	add	eax, edi
	mov	DWORD PTR [ecx], eax
	mov	eax, DWORD PTR [ebp+12]
	sub	eax, edx
	jmp	L134
L139:
	movzx	ebx, si
	cmp	DWORD PTR [ebp+12], ebx
	jbe	L178
	mov	eax, DWORD PTR [ebp+8]
	movzx	edx, cx
	inc	esi
	not	edx
	movzx	eax, BYTE PTR [eax+ebx]
	inc	ebx
	and	ebx, edx
	dec	eax
	sar	eax, 31
	and	ebx, eax
	or	ecx, eax
	or	edi, ebx
	jmp	L139
L178:
	mov	eax, DWORD PTR [ebp+8]
	movzx	edi, di
	mov	esi, 10
	sub	esi, edi
	not	ecx
	xor	edx, edx
	shr	esi, 31
	movzx	eax, BYTE PTR [eax]
	dec	esi
	or	esi, ecx
	call	_ctMaskNotEq
	mov	bl, al
	mov	eax, DWORD PTR [ebp+8]
	movzx	edx, BYTE PTR [ebp-60]
	movzx	eax, BYTE PTR [eax+1]
	call	_ctMaskNotEq
	mov	edx, DWORD PTR [ebp+8]
	mov	ecx, DWORD PTR [ebp+16]
	or	eax, ebx
	or	eax, esi
	movzx	eax, al
	add	edx, edi
	not	eax
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [ebp+12]
	sub	edx, edi
	and	eax, edx
	jmp	L134
L137:
	cmp	DWORD PTR [ebp+36], 0
	jne	L169
	cmp	DWORD PTR [ebp+40], 0
	mov	eax, -132
	jne	L134
L169:
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp], eax
	call	_wc_HashGetDigestSize
	mov	DWORD PTR [ebp-60], eax
	cmp	DWORD PTR [ebp-60], 0
	mov	eax, -173
	js	L134
	mov	eax, DWORD PTR [ebp-60]
	lea	esi, [eax+1]
	mov	eax, -173
	lea	edx, [esi+esi]
	cmp	DWORD PTR [ebp+12], edx
	jb	L134
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Malloc
	mov	ebx, eax
	mov	eax, -125
	test	ebx, ebx
	je	L134
	mov	ecx, DWORD PTR [ebp+12]
	xor	eax, eax
	mov	edi, ebx
	add	esi, DWORD PTR [ebp+8]
	rep stosb
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], ebx
	mov	edx, esi
	mov	DWORD PTR [ebp-68], esi
	xor	esi, esi
	dec	eax
	sub	eax, DWORD PTR [ebp-60]
	mov	DWORD PTR [ebp-64], eax
	mov	eax, DWORD PTR [ebp-60]
	mov	ecx, DWORD PTR [ebp-64]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+32]
	call	_RsaMGF.isra.1
	test	eax, eax
	jne	L149
L172:
	cmp	DWORD PTR [ebp-60], esi
	je	L179
	mov	ecx, DWORD PTR [ebp+8]
	mov	al, BYTE PTR [ebx+esi]
	inc	esi
	xor	al, BYTE PTR [ecx+esi]
	mov	BYTE PTR [ebx-1+esi], al
	jmp	L172
L179:
	mov	eax, DWORD PTR [ebp-60]
	mov	ecx, DWORD PTR [ebp-60]
	mov	edx, ebx
	lea	edi, [ebx+eax]
	mov	eax, DWORD PTR [ebp-64]
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+32]
	call	_RsaMGF.isra.1
	test	eax, eax
	jne	L149
	mov	edx, DWORD PTR [ebp-60]
	add	edx, DWORD PTR [ebp+8]
	jmp	L150
L149:
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [ebp-60], eax
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [ebp-60]
	jmp	L134
L150:
	cmp	DWORD PTR [ebp-64], eax
	je	L180
	mov	cl, BYTE PTR [edi+eax]
	xor	BYTE PTR [edx+1+eax], cl
	inc	eax
	jmp	L150
L180:
	mov	DWORD PTR [esp], ebx
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [ebp-60]
	lea	ebx, [eax+1+eax]
L152:
	cmp	DWORD PTR [ebp+12], ebx
	ja	L153
L156:
	mov	eax, DWORD PTR [ebp+40]
	lea	edi, [ebp-56]
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp], eax
	call	_wc_Hash
	test	eax, eax
	jne	L134
	xor	esi, esi
	mov	ecx, edi
	jmp	L154
L153:
	mov	eax, DWORD PTR [ebp+8]
	cmp	BYTE PTR [eax+ebx], 0
	jne	L156
	inc	ebx
	jmp	L152
L154:
	cmp	DWORD PTR [ebp-60], eax
	je	L181
	mov	edi, DWORD PTR [ebp-68]
	mov	dl, BYTE PTR [edi+eax]
	xor	dl, BYTE PTR [eax+ecx]
	inc	eax
	movzx	edx, dl
	or	esi, edx
	jmp	L154
L181:
	mov	eax, DWORD PTR [ebp+8]
	mov	ecx, DWORD PTR [ebp+16]
	mov	al, BYTE PTR [eax+ebx]
	inc	ebx
	xor	ebx, DWORD PTR [ebp+12]
	mov	BYTE PTR [ebp-60], al
	xor	eax, 1
	movzx	eax, al
	add	esi, eax
	mov	eax, DWORD PTR [ebp+8]
	movzx	eax, BYTE PTR [eax]
	lea	eax, [esi-1+eax]
	sar	eax, 31
	and	ebx, eax
	xor	ebx, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ebx
	mov	DWORD PTR [ecx], eax
	mov	eax, DWORD PTR [ebp+12]
	sub	eax, ebx
	jmp	L134
L177:
	mov	eax, -201
	jmp	L134
L159:
	mov	eax, -173
L134:
	add	esp, 92
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_wc_hash2mgf
	.def	_wc_hash2mgf;	.scl	2;	.type	32;	.endef
_wc_hash2mgf:
	push	ebp
	mov	eax, 26
	mov	ebp, esp
	mov	edx, DWORD PTR [ebp+8]
	cmp	edx, 4
	je	L182
	xor	eax, eax
	cmp	edx, 6
	sete	al
L182:
	pop	ebp
	ret
	.globl	_wc_RsaEncryptSize
	.def	_wc_RsaEncryptSize;	.scl	2;	.type	32;	.endef
_wc_RsaEncryptSize:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	test	eax, eax
	je	L190
	pop	ebp
	jmp	_mp_unsigned_bin_size
L190:
	mov	eax, -173
	pop	ebp
	ret
	.globl	_wc_RsaFunction
	.def	_wc_RsaFunction;	.scl	2;	.type	32;	.endef
_wc_RsaFunction:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	cmp	DWORD PTR [ebp+28], 0
	mov	edi, DWORD PTR [ebp+8]
	je	L214
	test	edi, edi
	je	L214
	cmp	DWORD PTR [ebp+12], 0
	sete	dl
	cmp	DWORD PTR [ebp+16], 0
	sete	al
	or	dl, al
	jne	L214
	cmp	DWORD PTR [ebp+20], 0
	je	L214
	mov	eax, DWORD PTR [ebp+20]
	cmp	DWORD PTR [eax], 0
	je	L214
	cmp	DWORD PTR [ebp+24], -1
	je	L214
	cmp	DWORD PTR [ebp+24], 3
	jne	L194
	mov	eax, DWORD PTR [ebp+28]
	cmp	DWORD PTR [eax+140], 4
	jne	L194
	lea	ebx, [ebp-40]
	mov	esi, -110
	mov	DWORD PTR [esp], ebx
	call	_mp_init
	test	eax, eax
	jne	L195
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], edi
	mov	esi, -111
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+8], eax
	call	_mp_read_unsigned_bin
	test	eax, eax
	jne	L195
	lea	ebx, [ebp-40]
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_mp_cmp_d
	dec	eax
	je	L246
L206:
	mov	esi, -253
L195:
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	test	esi, esi
	jne	L192
L194:
	lea	ebx, [ebp-72]
	mov	esi, -110
	mov	DWORD PTR [esp], ebx
	call	_mp_init
	test	eax, eax
	jne	L198
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], edi
	mov	esi, -111
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+8], eax
	call	_mp_read_unsigned_bin
	test	eax, eax
	jne	L198
	cmp	DWORD PTR [ebp+24], 0
	js	L221
	cmp	DWORD PTR [ebp+24], 1
	jle	L204
	cmp	DWORD PTR [ebp+24], 3
	jg	L221
	lea	eax, [ebp-56]
	mov	esi, -110
	mov	DWORD PTR [esp], eax
	call	_mp_init
	test	eax, eax
	mov	edi, eax
	je	L247
L198:
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	eax, esi
	shr	eax, 31
	je	L192
	cmp	esi, -108
	je	L192
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [eax+140], 0
	call	_wc_RsaCleanup
	jmp	L192
L214:
	mov	esi, -173
	jmp	L192
L246:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_mp_add_d
	test	eax, eax
	mov	esi, eax
	je	L248
	mov	esi, -115
	jmp	L195
L248:
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], eax
	call	_mp_cmp
	inc	eax
	jne	L206
	jmp	L195
L221:
	mov	esi, -130
	jmp	L198
L204:
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+16], 0
	mov	esi, -112
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+8], eax
	add	eax, 16
	mov	DWORD PTR [esp+4], eax
	call	_mp_exptmod_fast
	test	eax, eax
	jne	L198
L205:
	mov	eax, DWORD PTR [ebp+28]
	mov	esi, -131
	mov	DWORD PTR [esp], eax
	call	_wc_RsaEncryptSize
	mov	ecx, DWORD PTR [ebp+20]
	cmp	eax, DWORD PTR [ecx]
	ja	L198
	jmp	L249
L247:
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp], eax
	call	_mp_init
	test	eax, eax
	jne	L207
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp], ebx
	lea	esi, [eax+48]
	lea	eax, [ebp-56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+8], esi
	add	eax, 80
	mov	DWORD PTR [esp+4], eax
	call	_mp_exptmod
	test	eax, eax
	je	L208
L209:
	mov	edi, 1
	mov	esi, -112
	jmp	L207
L208:
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp], ebx
	lea	edi, [eax+64]
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+8], edi
	add	eax, 96
	mov	DWORD PTR [esp+4], eax
	call	_mp_exptmod
	test	eax, eax
	jne	L209
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-56]
	mov	DWORD PTR [esp], eax
	call	_mp_sub
	test	eax, eax
	jne	L223
	mov	eax, DWORD PTR [ebp+28]
	lea	ebx, [ebp-72]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp], ebx
	add	eax, 112
	mov	DWORD PTR [esp+4], eax
	call	_mp_mulmod
	test	eax, eax
	jne	L224
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_mp_mul
	test	eax, eax
	jne	L225
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp], ebx
	mov	edi, 1
	mov	DWORD PTR [esp+4], eax
	call	_mp_add
	test	eax, eax
	mov	esi, eax
	je	L207
	mov	esi, -115
	jmp	L207
L249:
	mov	ecx, DWORD PTR [ebp+20]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp], eax
	call	_mp_to_unsigned_bin_len
	test	eax, eax
	mov	esi, eax
	je	L198
	mov	esi, -113
	jmp	L198
L223:
	mov	edi, 1
	mov	esi, -114
	jmp	L207
L224:
	mov	edi, 1
	mov	esi, -117
	jmp	L207
L225:
	mov	edi, 1
	mov	esi, -116
L207:
	lea	eax, [ebp-56]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	test	edi, edi
	je	L211
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
L211:
	test	esi, esi
	je	L205
	jmp	L198
L192:
	add	esp, 92
	mov	eax, esi
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.def	_RsaPrivateDecryptEx.constprop.5;	.scl	3;	.type	32;	.endef
_RsaPrivateDecryptEx.constprop.5:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	mov	edi, DWORD PTR [ebp+24]
	test	eax, eax
	mov	ebx, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-28], 0
	mov	DWORD PTR [ebp-52], edi
	je	L270
	test	edx, edx
	je	L270
	test	ecx, ecx
	je	L270
	test	ebx, ebx
	je	L270
	mov	esi, eax
	mov	eax, DWORD PTR [ebx+140]
	mov	DWORD PTR [ebp-48], ecx
	mov	DWORD PTR [ebp-44], edx
	cmp	eax, 4
	je	L253
	jg	L254
	test	eax, eax
	je	L255
	jmp	L252
L254:
	cmp	eax, 5
	je	L256
	cmp	eax, 6
	mov	edx, -130
	je	L257
L252:
	mov	edx, -192
	jmp	L257
L255:
	cmp	DWORD PTR [ebx+132], 0
	mov	eax, DWORD PTR [ebp-44]
	mov	edx, -192
	mov	DWORD PTR [ebx+144], eax
	jne	L257
	cmp	DWORD PTR [ebp+12], 0
	jne	L258
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Malloc
	test	eax, eax
	mov	DWORD PTR [ebx+132], eax
	mov	BYTE PTR [ebx+148], 1
	je	L273
	mov	edi, eax
	mov	ecx, DWORD PTR [ebp-44]
	rep movsb
	jmp	L259
L258:
	mov	eax, DWORD PTR [ebp-48]
	mov	DWORD PTR [ebx+132], eax
L259:
	mov	DWORD PTR [ebx+140], 4
L253:
	mov	ecx, DWORD PTR [ebp+20]
	mov	eax, DWORD PTR [ebx+132]
	lea	edx, [ebx+144]
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+16], ecx
	mov	ecx, DWORD PTR [ebp-44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], ecx
	call	_wc_RsaFunction
	mov	edx, eax
	sub	eax, 0
	jns	L275
	cmp	edx, -108
	jne	L257
L275:
	test	edx, edx
	mov	DWORD PTR [ebx+140], 5
	js	L261
L256:
	mov	esi, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp], ebx
	call	_mp_count_bits
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [ebp+48]
	mov	DWORD PTR [esp+44], esi
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+16], eax
	movzx	eax, BYTE PTR [ebp-52]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [ebp-28]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+132]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaUnPad_ex
	cmp	DWORD PTR [ebp+20], 1
	mov	edx, eax
	jne	L276
	cmp	eax, DWORD PTR [ebp+8]
	jg	L274
L276:
	test	edx, edx
	js	L262
	mov	esi, DWORD PTR [ebp-28]
	test	esi, esi
	je	L262
	cmp	DWORD PTR [ebp+12], 0
	jne	L264
	cmp	DWORD PTR [ebp+20], 3
	jne	L265
	sub	esi, DWORD PTR [ebx+132]
	mov	eax, DWORD PTR [ebp+8]
	xor	ecx, ecx
	dec	eax
	mov	DWORD PTR [ebp-44], esi
	mov	DWORD PTR [ebp-52], eax
	xor	esi, esi
L266:
	cmp	ecx, DWORD PTR [ebx+144]
	jnb	L268
	mov	eax, DWORD PTR [ebx+132]
	mov	edi, DWORD PTR [ebp-48]
	mov	al, BYTE PTR [eax+ecx]
	mov	BYTE PTR [edi+esi], al
	mov	edi, ecx
	mov	eax, DWORD PTR [ebp-52]
	sub	edi, DWORD PTR [ebp-44]
	inc	ecx
	sub	eax, esi
	shr	eax, 31
	shr	edi, 31
	dec	eax
	dec	edi
	and	eax, edi
	neg	eax
	movzx	eax, al
	add	esi, eax
	jmp	L266
L265:
	mov	edi, DWORD PTR [ebp-48]
	mov	ecx, edx
	rep movsb
	jmp	L268
L264:
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], esi
L268:
	mov	esi, DWORD PTR [ebp+8]
	sub	esi, edx
	xor	edx, -131
	shr	esi, 31
	lea	eax, [esi-1]
	movsx	esi, al
	and	esi, edx
	xor	edx, edx
	mov	eax, esi
	xor	eax, -131
	call	_ctMaskNotEq
	movsx	edx, al
	and	edx, esi
	xor	edx, -131
	jmp	L262
L274:
	mov	edx, -131
L262:
	mov	DWORD PTR [ebx+140], 6
L261:
	cmp	edx, -108
	je	L250
	jmp	L257
L273:
	mov	edx, -125
L257:
	mov	DWORD PTR [ebx+140], 0
	mov	eax, ebx
	mov	DWORD PTR [ebp-44], edx
	call	_wc_RsaCleanup
	mov	edx, DWORD PTR [ebp-44]
	jmp	L250
L270:
	mov	edx, -173
L250:
	add	esp, 92
	mov	eax, edx
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_wc_RsaSSL_Verify_ex2
	.def	_wc_RsaSSL_Verify_ex2;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_Verify_ex2:
	push	ebp
	mov	eax, -173
	mov	ebp, esp
	push	ebx
	sub	esp, 52
	mov	ecx, DWORD PTR [ebp+24]
	mov	ebx, DWORD PTR [ebp+32]
	test	ecx, ecx
	je	L297
	mov	DWORD PTR [esp], ebx
	call	_wc_hash2mgf
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+8], ecx
	mov	edx, DWORD PTR [ebp+12]
	mov	ecx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+40], -1
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+4], 0
	call	_RsaPrivateDecryptEx.constprop.5
L297:
	add	esp, 52
	pop	ebx
	pop	ebp
	ret
	.globl	_wc_RsaSSL_Verify_ex
	.def	_wc_RsaSSL_Verify_ex;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_Verify_ex:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaSSL_Verify_ex2
	leave
	ret
	.globl	_wc_RsaSSL_Verify
	.def	_wc_RsaSSL_Verify;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_Verify:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaSSL_Verify_ex
	leave
	ret
	.globl	_wc_RsaSSL_VerifyInline
	.def	_wc_RsaSSL_VerifyInline;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_VerifyInline:
	push	ebp
	mov	ebp, esp
	sub	esp, 56
	mov	ecx, DWORD PTR [ebp+20]
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp+12], 1
	mov	ecx, eax
	mov	DWORD PTR [esp], edx
	call	_RsaPrivateDecryptEx.constprop.5
	leave
	ret
	.globl	_wc_RsaPrivateDecrypt_ex
	.def	_wc_RsaPrivateDecrypt_ex;	.scl	2;	.type	32;	.endef
_wc_RsaPrivateDecrypt_ex:
	push	ebp
	mov	ebp, esp
	sub	esp, 56
	mov	eax, DWORD PTR [ebp+44]
	mov	ecx, DWORD PTR [ebp+16]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR [ebp+8]
	call	_RsaPrivateDecryptEx.constprop.5
	leave
	ret
	.globl	_wc_RsaPrivateDecrypt
	.def	_wc_RsaPrivateDecrypt;	.scl	2;	.type	32;	.endef
_wc_RsaPrivateDecrypt:
	push	ebp
	mov	ebp, esp
	sub	esp, 56
	mov	eax, DWORD PTR [ebp+24]
	mov	ecx, DWORD PTR [ebp+16]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+4], 0
	call	_RsaPrivateDecryptEx.constprop.5
	leave
	ret
	.globl	_wc_RsaPrivateDecryptInline_ex
	.def	_wc_RsaPrivateDecryptInline_ex;	.scl	2;	.type	32;	.endef
_wc_RsaPrivateDecryptInline_ex:
	push	ebp
	mov	ebp, esp
	sub	esp, 56
	mov	ecx, DWORD PTR [ebp+40]
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], ecx
	mov	ecx, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+32], ecx
	mov	ecx, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+28], ecx
	mov	ecx, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+24], ecx
	mov	ecx, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+20], ecx
	mov	ecx, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], ecx
	mov	ecx, eax
	call	_RsaPrivateDecryptEx.constprop.5
	leave
	ret
	.globl	_wc_RsaPrivateDecryptInline
	.def	_wc_RsaPrivateDecryptInline;	.scl	2;	.type	32;	.endef
_wc_RsaPrivateDecryptInline:
	push	ebp
	mov	ebp, esp
	sub	esp, 56
	mov	ecx, DWORD PTR [ebp+20]
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp+12], 3
	mov	ecx, eax
	mov	DWORD PTR [esp], edx
	call	_RsaPrivateDecryptEx.constprop.5
	leave
	ret
	.def	_RsaPublicEncryptEx.constprop.6;	.scl	3;	.type	32;	.endef
_RsaPublicEncryptEx.constprop.6:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	mov	edi, DWORD PTR [ebp+20]
	test	eax, eax
	mov	esi, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-36], edi
	je	L326
	test	edx, edx
	je	L326
	test	ecx, ecx
	je	L326
	test	esi, esi
	je	L326
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [ebp-28], ecx
	mov	ebx, -131
	mov	DWORD PTR [ebp-32], edx
	mov	DWORD PTR [ebp-40], eax
	call	_wc_RsaEncryptSize
	cmp	eax, DWORD PTR [ebp+8]
	mov	edi, eax
	jg	L316
	cmp	eax, 10
	mov	ebx, -234
	jle	L316
	lea	eax, [eax-11]
	cmp	DWORD PTR [ebp-32], eax
	mov	ebx, -131
	ja	L316
	mov	eax, DWORD PTR [esi+140]
	cmp	eax, 2
	je	L319
	jg	L320
	test	eax, eax
	jns	L344
	jmp	L330
L320:
	cmp	eax, 3
	je	L322
	jmp	L330
L344:
	mov	ebx, DWORD PTR [esi+128]
	mov	DWORD PTR [esi+140], 1
	mov	DWORD PTR [esp], esi
	call	_mp_count_bits
	mov	DWORD PTR [esp+48], eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp+20], eax
	movzx	eax, BYTE PTR [ebp-36]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaPad_ex
	test	eax, eax
	mov	ebx, eax
	js	L323
	mov	DWORD PTR [esi+140], 2
L319:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esi+144], eax
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esi+144]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp], eax
	call	_wc_RsaFunction
	mov	ebx, eax
	sub	eax, 0
	jns	L331
	cmp	ebx, -108
	jne	L318
L331:
	test	ebx, ebx
	mov	DWORD PTR [esi+140], 3
	js	L323
L322:
	mov	ebx, DWORD PTR [esi+144]
L323:
	cmp	ebx, -108
	je	L316
	jmp	L318
L330:
	mov	ebx, -192
L318:
	mov	DWORD PTR [esi+140], 0
	mov	eax, esi
	call	_wc_RsaCleanup
	jmp	L316
L326:
	mov	ebx, -173
L316:
	add	esp, 92
	mov	eax, ebx
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_wc_RsaSSL_Sign
	.def	_wc_RsaSSL_Sign;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_Sign:
	push	ebp
	mov	ebp, esp
	sub	esp, 56
	mov	eax, DWORD PTR [ebp+28]
	mov	ecx, DWORD PTR [ebp+16]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR [ebp+8]
	call	_RsaPublicEncryptEx.constprop.6
	leave
	ret
	.globl	_wc_RsaPublicEncrypt_ex
	.def	_wc_RsaPublicEncrypt_ex;	.scl	2;	.type	32;	.endef
_wc_RsaPublicEncrypt_ex:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	mov	ebx, DWORD PTR [ebp+20]
	mov	esi, DWORD PTR [ebp+40]
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+12]
	mov	ecx, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp+20], 2
	mov	DWORD PTR [ebp+8], ebx
	mov	ebx, DWORD PTR [ebp+24]
	mov	DWORD PTR [ebp+16], 0
	mov	DWORD PTR [ebp+12], ebx
	mov	ebx, DWORD PTR [ebp+32]
	mov	DWORD PTR [ebp+32], esi
	mov	esi, DWORD PTR [ebp+44]
	mov	DWORD PTR [ebp+24], ebx
	mov	ebx, DWORD PTR [ebp+36]
	mov	DWORD PTR [ebp+36], esi
	mov	esi, DWORD PTR [ebp+28]
	mov	DWORD PTR [ebp+28], ebx
	mov	DWORD PTR [ebp+44], esi
	mov	esi, DWORD PTR [ebp+48]
	pop	ebx
	mov	DWORD PTR [ebp+40], esi
	pop	esi
	pop	ebp
	jmp	_RsaPublicEncryptEx.constprop.6
	.globl	_wc_RsaPublicEncrypt
	.def	_wc_RsaPublicEncrypt;	.scl	2;	.type	32;	.endef
_wc_RsaPublicEncrypt:
	push	ebp
	mov	ebp, esp
	sub	esp, 56
	mov	eax, DWORD PTR [ebp+28]
	mov	ecx, DWORD PTR [ebp+16]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR [ebp+8]
	call	_RsaPublicEncryptEx.constprop.6
	leave
	ret
	.globl	_wc_RsaFlattenPublicKey
	.def	_wc_RsaFlattenPublicKey;	.scl	2;	.type	32;	.endef
_wc_RsaFlattenPublicKey:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	mov	ebx, DWORD PTR [ebp+8]
	mov	edi, DWORD PTR [ebp+16]
	mov	esi, DWORD PTR [ebp+24]
	test	ebx, ebx
	je	L357
	cmp	DWORD PTR [ebp+12], 0
	je	L357
	test	edi, edi
	sete	dl
	cmp	DWORD PTR [ebp+20], 0
	sete	al
	or	dl, al
	jne	L357
	test	esi, esi
	je	L357
	lea	ecx, [ebx+16]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [ebp-28], ecx
	call	_mp_unsigned_bin_size
	cmp	DWORD PTR [edi], eax
	mov	ecx, DWORD PTR [ebp-28]
	jnb	L354
L355:
	mov	eax, -131
	jmp	L352
L354:
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+4], eax
	call	_mp_to_unsigned_bin
	test	eax, eax
	mov	edx, DWORD PTR [ebp-28]
	jne	L352
	mov	DWORD PTR [edi], edx
	mov	DWORD PTR [esp], ebx
	call	_wc_RsaEncryptSize
	cmp	DWORD PTR [esi], eax
	mov	edi, eax
	jb	L355
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], eax
	call	_mp_to_unsigned_bin
	test	eax, eax
	jne	L352
	mov	DWORD PTR [esi], edi
	jmp	L352
L357:
	mov	eax, -173
L352:
	add	esp, 44
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_wc_RsaExportKey
	.def	_wc_RsaExportKey;	.scl	2;	.type	32;	.endef
_wc_RsaExportKey:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	mov	eax, DWORD PTR [ebp+28]
	mov	ebx, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+12]
	mov	ecx, DWORD PTR [ebp+16]
	mov	edi, DWORD PTR [ebp+20]
	mov	esi, DWORD PTR [ebp+24]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp+32]
	test	ebx, ebx
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [ebp-36], eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [ebp-40], eax
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [ebp-44], eax
	mov	eax, DWORD PTR [ebp+48]
	mov	DWORD PTR [ebp-48], eax
	je	L367
	test	edx, edx
	je	L367
	test	ecx, ecx
	je	L367
	test	edi, edi
	je	L367
	test	esi, esi
	je	L367
	cmp	DWORD PTR [ebp-28], 0
	je	L367
	cmp	DWORD PTR [ebp-32], 0
	je	L367
	cmp	DWORD PTR [ebp-36], 0
	je	L367
	cmp	DWORD PTR [ebp-40], 0
	setne	BYTE PTR [ebp-49]
	cmp	DWORD PTR [ebp-44], 0
	setne	al
	test	BYTE PTR [ebp-49], al
	je	L367
	cmp	DWORD PTR [ebp-48], 0
	jne	L361
L367:
	mov	eax, -173
	jmp	L359
L361:
	lea	eax, [ebx+16]
	call	_RsaGetValue
	test	eax, eax
	jne	L359
	mov	ecx, esi
	mov	edx, edi
	mov	eax, ebx
	call	_RsaGetValue
	test	eax, eax
	jne	L359
	mov	ecx, DWORD PTR [ebp-32]
	mov	edx, DWORD PTR [ebp-28]
	lea	eax, [ebx+32]
	call	_RsaGetValue
	test	eax, eax
	jne	L359
	mov	ecx, DWORD PTR [ebp-40]
	mov	edx, DWORD PTR [ebp-36]
	lea	eax, [ebx+48]
	call	_RsaGetValue
	test	eax, eax
	jne	L359
	mov	ecx, DWORD PTR [ebp-48]
	mov	edx, DWORD PTR [ebp-44]
	add	esp, 44
	lea	eax, [ebx+64]
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	jmp	_RsaGetValue
L359:
	add	esp, 44
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_wolfSSL_Free;	.scl	2;	.type	32;	.endef
	.def	_mp_unsigned_bin_size;	.scl	2;	.type	32;	.endef
	.def	_mp_to_unsigned_bin;	.scl	2;	.type	32;	.endef
	.def	_wc_HashGetDigestSize;	.scl	2;	.type	32;	.endef
	.def	_wolfSSL_Malloc;	.scl	2;	.type	32;	.endef
	.def	_wc_Hash;	.scl	2;	.type	32;	.endef
	.def	_mp_init_multi;	.scl	2;	.type	32;	.endef
	.def	_mp_clear;	.scl	2;	.type	32;	.endef
	.def	_mp_forcezero;	.scl	2;	.type	32;	.endef
	.def	_wc_RNG_GenerateBlock;	.scl	2;	.type	32;	.endef
	.def	_mp_init;	.scl	2;	.type	32;	.endef
	.def	_mp_read_unsigned_bin;	.scl	2;	.type	32;	.endef
	.def	_mp_cmp_d;	.scl	2;	.type	32;	.endef
	.def	_mp_add_d;	.scl	2;	.type	32;	.endef
	.def	_mp_cmp;	.scl	2;	.type	32;	.endef
	.def	_mp_exptmod_fast;	.scl	2;	.type	32;	.endef
	.def	_mp_exptmod;	.scl	2;	.type	32;	.endef
	.def	_mp_sub;	.scl	2;	.type	32;	.endef
	.def	_mp_mulmod;	.scl	2;	.type	32;	.endef
	.def	_mp_mul;	.scl	2;	.type	32;	.endef
	.def	_mp_add;	.scl	2;	.type	32;	.endef
	.def	_mp_to_unsigned_bin_len;	.scl	2;	.type	32;	.endef
	.def	_mp_count_bits;	.scl	2;	.type	32;	.endef
