	.file	"rsa.c"
	.intel_syntax noprefix
	.text
	.p2align 4,,15
	.def	_RsaMGF1.isra.0;	.scl	3;	.type	32;	.endef
_RsaMGF1.isra.0:
	push	ebp
	push	edi
	push	esi
	push	ebx
	mov	ebx, ecx
	sub	esp, 156
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+64], eax
	mov	DWORD PTR [esp+68], edx
	mov	DWORD PTR [esp+48], ecx
	mov	esi, DWORD PTR [esp+180]
	call	_wc_HashGetDigestSize
	test	eax, eax
	mov	edi, eax
	js	L13
	mov	eax, ebx
	add	eax, 4
	cmp	edi, 36
	mov	DWORD PTR [esp+56], eax
	jg	L16
	cmp	eax, 36
	ja	L16
	mov	DWORD PTR [esp+52], 36
	mov	BYTE PTR [esp+95], 0
	lea	ebx, [esp+108]
	jmp	L3
L16:
	cmp	edi, eax
	mov	DWORD PTR [esp+52], edi
	jb	L39
L5:
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Malloc
	test	eax, eax
	mov	ebx, eax
	je	L15
	mov	BYTE PTR [esp+95], 1
L3:
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+44], 0
	xor	ebp, ebp
	lea	edx, [ebx+eax]
	mov	DWORD PTR [esp+72], edx
	lea	edx, [ebx+1+eax]
	mov	DWORD PTR [esp+76], edx
	lea	edx, [ebx+2+eax]
	lea	eax, [ebx+3+eax]
	mov	DWORD PTR [esp+80], edx
	mov	DWORD PTR [esp+84], eax
	.p2align 4,,10
L12:
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	call	_memcpy
	mov	ecx, DWORD PTR [esp+72]
	mov	eax, ebp
	mov	edx, DWORD PTR [esp+80]
	shr	eax, 24
	mov	BYTE PTR [ecx], al
	mov	ecx, DWORD PTR [esp+76]
	mov	eax, ebp
	shr	eax, 16
	mov	BYTE PTR [ecx], al
	mov	ecx, DWORD PTR [esp+84]
	mov	eax, ebp
	shr	eax, 8
	mov	BYTE PTR [edx], al
	mov	eax, ebp
	mov	BYTE PTR [ecx], al
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_wc_Hash
	test	eax, eax
	mov	DWORD PTR [esp+60], eax
	jne	L37
	mov	ecx, DWORD PTR [esp+44]
	cmp	esi, ecx
	jbe	L9
	mov	eax, DWORD PTR [esp+176]
	mov	edx, ecx
	mov	DWORD PTR [esp+88], 0
	add	ecx, eax
	test	edi, edi
	jle	L9
	mov	DWORD PTR [esp+44], edx
	xor	eax, eax
	jmp	L26
	.p2align 4,,10
L40:
	cmp	DWORD PTR [esp+44], esi
	jnb	L9
L26:
	movzx	edx, BYTE PTR [ebx+eax]
	add	DWORD PTR [esp+44], 1
	mov	BYTE PTR [ecx+eax], dl
	add	eax, 1
	cmp	edi, eax
	jg	L40
L9:
	add	ebp, 1
	cmp	esi, DWORD PTR [esp+44]
	ja	L12
L37:
	cmp	BYTE PTR [esp+95], 0
	je	L1
	mov	DWORD PTR [esp], ebx
	call	_wolfSSL_Free
L1:
	mov	eax, DWORD PTR [esp+60]
	add	esp, 156
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L39:
	mov	DWORD PTR [esp+52], eax
	jmp	L5
L13:
	mov	DWORD PTR [esp+60], eax
	mov	eax, DWORD PTR [esp+60]
	add	esp, 156
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L15:
	mov	DWORD PTR [esp+60], -125
	jmp	L1
	.p2align 4,,15
	.globl	_wc_InitRsaKey_ex
	.def	_wc_InitRsaKey_ex;	.scl	2;	.type	32;	.endef
_wc_InitRsaKey_ex:
	push	edi
	push	ebx
	sub	esp, 52
	mov	ebx, DWORD PTR [esp+64]
	test	ebx, ebx
	je	L43
	lea	edi, [ebx+4]
	mov	ecx, ebx
	xor	eax, eax
	mov	DWORD PTR [ebx+148], 0
	mov	DWORD PTR [ebx], 0
	and	edi, -4
	sub	ecx, edi
	add	ecx, 152
	shr	ecx, 2
	rep stosd
	lea	edi, [ebx+16]
	mov	DWORD PTR [ebx+136], -1
	mov	DWORD PTR [ebx+140], 0
	mov	BYTE PTR [ebx+148], 0
	mov	DWORD PTR [ebx+132], 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [ebx+144], 0
	mov	DWORD PTR [ebx+128], eax
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_mp_init_multi
	test	eax, eax
	je	L48
L41:
	add	esp, 52
	pop	ebx
	pop	edi
	ret
	.p2align 4,,10
L48:
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
	je	L41
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	call	_mp_clear
	mov	DWORD PTR [esp], edi
	call	_mp_clear
	mov	eax, DWORD PTR [esp+44]
	add	esp, 52
	pop	ebx
	pop	edi
	ret
	.p2align 4,,10
L43:
	mov	eax, -173
	jmp	L41
	.p2align 4,,15
	.globl	_wc_InitRsaKey
	.def	_wc_InitRsaKey;	.scl	2;	.type	32;	.endef
_wc_InitRsaKey:
	push	edi
	push	ebx
	sub	esp, 52
	mov	ebx, DWORD PTR [esp+64]
	test	ebx, ebx
	je	L51
	lea	edi, [ebx+4]
	mov	ecx, ebx
	xor	eax, eax
	mov	DWORD PTR [ebx+148], 0
	mov	DWORD PTR [ebx], 0
	and	edi, -4
	sub	ecx, edi
	add	ecx, 152
	shr	ecx, 2
	rep stosd
	lea	edi, [ebx+16]
	mov	DWORD PTR [ebx+136], -1
	mov	DWORD PTR [ebx+140], 0
	mov	BYTE PTR [ebx+148], 0
	mov	DWORD PTR [ebx+132], 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [ebx+144], 0
	mov	DWORD PTR [ebx+128], eax
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_mp_init_multi
	test	eax, eax
	je	L56
L49:
	add	esp, 52
	pop	ebx
	pop	edi
	ret
	.p2align 4,,10
L56:
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
	je	L49
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	call	_mp_clear
	mov	DWORD PTR [esp], edi
	call	_mp_clear
	mov	eax, DWORD PTR [esp+44]
	add	esp, 52
	pop	ebx
	pop	edi
	ret
	.p2align 4,,10
L51:
	mov	eax, -173
	jmp	L49
	.p2align 4,,15
	.globl	_wc_FreeRsaKey
	.def	_wc_FreeRsaKey;	.scl	2;	.type	32;	.endef
_wc_FreeRsaKey:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	mov	esi, DWORD PTR [esp+64]
	test	esi, esi
	je	L66
	mov	edx, DWORD PTR [esi+132]
	test	edx, edx
	je	L59
	cmp	BYTE PTR [esi+148], 0
	jne	L77
L60:
	mov	DWORD PTR [esi+132], 0
	mov	DWORD PTR [esi+144], 0
L59:
	cmp	DWORD PTR [esi+136], 1
	lea	edx, [esi+112]
	je	L64
	lea	eax, [esi+64]
	lea	ebp, [esi+96]
	lea	edi, [esi+80]
	lea	ebx, [esi+48]
	mov	DWORD PTR [esp+20], eax
	lea	eax, [esi+32]
	mov	DWORD PTR [esp+24], eax
L65:
	mov	DWORD PTR [esp], edx
	call	_mp_clear
	mov	DWORD PTR [esp], ebp
	call	_mp_clear
	mov	DWORD PTR [esp], edi
	call	_mp_clear
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	DWORD PTR [esp], ebx
	call	_mp_clear
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	lea	edx, [esi+16]
	mov	DWORD PTR [esp], edx
	call	_mp_clear
	mov	DWORD PTR [esp], esi
	call	_mp_clear
	xor	eax, eax
L57:
	add	esp, 44
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L77:
	mov	eax, DWORD PTR [esi+136]
	mov	ebx, edx
	lea	ecx, [eax-2]
	cmp	ecx, 1
	jbe	L78
L61:
	mov	DWORD PTR [esp], ebx
	call	_wolfSSL_Free
L63:
	mov	BYTE PTR [esi+148], 0
	jmp	L60
	.p2align 4,,10
L64:
	lea	ebp, [esi+96]
	mov	DWORD PTR [esp], edx
	lea	edi, [esi+80]
	mov	DWORD PTR [esp+28], edx
	lea	ebx, [esi+48]
	call	_mp_forcezero
	mov	DWORD PTR [esp], ebp
	call	_mp_forcezero
	mov	DWORD PTR [esp], edi
	call	_mp_forcezero
	lea	eax, [esi+64]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], eax
	call	_mp_forcezero
	mov	DWORD PTR [esp], ebx
	call	_mp_forcezero
	lea	eax, [esi+32]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], eax
	call	_mp_forcezero
	mov	edx, DWORD PTR [esp+28]
	jmp	L65
	.p2align 4,,10
L78:
	mov	ecx, DWORD PTR [esi+144]
	test	ecx, ecx
	je	L61
	add	ecx, edx
	.p2align 4,,10
L62:
	mov	BYTE PTR [edx], 0
	add	edx, 1
	cmp	edx, ecx
	jne	L62
	mov	ebx, DWORD PTR [esi+132]
	test	ebx, ebx
	je	L63
	jmp	L61
	.p2align 4,,10
L66:
	mov	eax, -173
	jmp	L57
	.p2align 4,,15
	.globl	_wc_RsaPad_ex
	.def	_wc_RsaPad_ex;	.scl	2;	.type	32;	.endef
_wc_RsaPad_ex:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 124
	mov	eax, DWORD PTR [esp+168]
	mov	ebx, DWORD PTR [esp+152]
	mov	edx, DWORD PTR [esp+160]
	test	eax, eax
	je	L81
	cmp	eax, 1
	je	L82
L115:
	mov	eax, -201
L79:
	add	esp, 124
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L82:
	mov	edx, DWORD PTR [esp+180]
	test	edx, edx
	jne	L89
	mov	eax, DWORD PTR [esp+184]
	test	eax, eax
	jne	L92
L89:
	mov	eax, DWORD PTR [esp+172]
	mov	DWORD PTR [esp], eax
	call	_wc_HashGetDigestSize
	test	eax, eax
	mov	edi, eax
	js	L79
	cmp	eax, 32
	jg	L96
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+184]
	lea	ebp, [esp+48]
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+180]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+172]
	mov	DWORD PTR [esp], eax
	call	_wc_Hash
	test	eax, eax
	jne	L79
	lea	eax, [edi+1]
	lea	edx, [eax+eax]
	cmp	DWORD PTR [esp+156], edx
	mov	DWORD PTR [esp+40], eax
	jb	L114
	mov	ecx, DWORD PTR [esp+156]
	lea	eax, [edx-2]
	sub	ecx, edx
	cmp	DWORD PTR [esp+148], ecx
	ja	L114
	mov	ecx, DWORD PTR [esp+156]
	sub	ecx, DWORD PTR [esp+148]
	lea	esi, [ecx-2]
	mov	edx, esi
	sub	edx, eax
	mov	eax, DWORD PTR [esp+156]
	cmp	DWORD PTR [esp+148], eax
	mov	DWORD PTR [esp+36], edx
	ja	L92
	lea	eax, [ebx+ecx]
	mov	DWORD PTR [esp+44], ecx
	mov	ecx, DWORD PTR [esp+148]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+4], ecx
	call	_memcpy
	mov	ecx, DWORD PTR [esp+44]
	test	esi, esi
	mov	BYTE PTR [ebx-1+ecx], 1
	je	L93
	mov	edx, DWORD PTR [esp+36]
	test	edx, edx
	jg	L94
	jmp	L93
	.p2align 4,,10
L158:
	test	esi, esi
	je	L93
L94:
	sub	edx, 1
	sub	esi, 1
	test	edx, edx
	mov	BYTE PTR [ebx+1+esi], 0
	jg	L158
L93:
	mov	eax, edi
	sub	esi, edi
	mov	DWORD PTR [esp+8], edi
	neg	eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp+36], eax
	lea	eax, [ebx+1+esi]
	lea	esi, [esp+80]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	eax, DWORD PTR [esp+164]
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_wc_RNG_GenerateBlock
	test	eax, eax
	jne	L79
	mov	eax, DWORD PTR [esp+156]
	lea	ebp, [eax-1]
	sub	ebp, edi
	mov	DWORD PTR [esp], ebp
	call	_wolfSSL_Malloc
	test	eax, eax
	je	L96
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_memset
	cmp	DWORD PTR [esp+176], 1
	je	L98
	cmp	DWORD PTR [esp+176], 26
	jne	L152
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], ebp
	mov	ecx, edi
	mov	edx, esi
	mov	DWORD PTR [esp], eax
	mov	eax, 4
	call	_RsaMGF1.isra.0
L100:
	test	eax, eax
	jne	L97
	mov	eax, DWORD PTR [esp+40]
	cmp	DWORD PTR [esp+156], eax
	jbe	L105
	test	ebp, ebp
	je	L105
	mov	esi, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [esp+36]
	lea	ecx, [eax+ebp]
	mov	DWORD PTR [esp+36], ecx
	add	edx, esi
	mov	esi, DWORD PTR [esp+156]
	jmp	L106
	.p2align 4,,10
L159:
	cmp	eax, DWORD PTR [esp+36]
	je	L105
L106:
	movzx	ecx, BYTE PTR [edx-1+eax]
	xor	BYTE PTR [ebx+eax], cl
	add	eax, 1
	cmp	esi, eax
	ja	L159
L105:
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Free
	cmp	DWORD PTR [esp+176], 1
	mov	ecx, DWORD PTR [esp+40]
	lea	eax, [ebx+1]
	mov	BYTE PTR [ebx], 0
	lea	edx, [ebx+ecx]
	je	L103
	cmp	DWORD PTR [esp+176], 26
	jne	L114
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], edi
	mov	ecx, ebp
	mov	eax, 4
	call	_RsaMGF1.isra.0
L107:
	test	eax, eax
	jne	L79
	xor	esi, esi
	test	edi, edi
	mov	edx, 1
	je	L79
	mov	ebp, DWORD PTR [esp+40]
	jmp	L138
	.p2align 4,,10
L160:
	cmp	edi, esi
	jle	L79
L138:
	movzx	ecx, BYTE PTR [ebx+1+esi]
	mov	esi, edx
	xor	cl, BYTE PTR [esp+79+edx]
	mov	BYTE PTR [ebx+edx], cl
	add	edx, 1
	cmp	ebp, edx
	ja	L160
	jmp	L79
	.p2align 4,,10
L81:
	mov	edi, DWORD PTR [esp+144]
	test	edi, edi
	je	L114
	mov	esi, DWORD PTR [esp+148]
	test	esi, esi
	je	L114
	test	ebx, ebx
	je	L114
	mov	ecx, DWORD PTR [esp+156]
	test	ecx, ecx
	je	L114
	mov	eax, DWORD PTR [esp+156]
	sub	eax, 11
	cmp	DWORD PTR [esp+148], eax
	ja	L115
	cmp	dl, 1
	mov	BYTE PTR [ebx], 0
	mov	BYTE PTR [ebx+1], dl
	je	L161
	mov	eax, DWORD PTR [esp+156]
	lea	esi, [ebx+2]
	mov	DWORD PTR [esp+4], esi
	lea	ebp, [eax-2]
	sub	ebp, DWORD PTR [esp+148]
	mov	eax, DWORD PTR [esp+164]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+8], ebp
	call	_wc_RNG_GenerateBlock
	test	eax, eax
	jne	L79
	cmp	ebp, 1
	mov	eax, esi
	lea	edx, [ebx+1+ebp]
	jbe	L84
	.p2align 4,,10
L137:
	cmp	BYTE PTR [eax], 0
	jne	L86
	mov	BYTE PTR [eax], 1
L86:
	add	eax, 1
	cmp	edx, eax
	jne	L137
L84:
	mov	eax, DWORD PTR [esp+156]
	mov	edi, DWORD PTR [esp+144]
	mov	ecx, DWORD PTR [esp+148]
	sub	eax, 1
	sub	eax, DWORD PTR [esp+148]
	mov	BYTE PTR [ebx+eax], 0
	lea	eax, [ebx+1+eax]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp], eax
	call	_memcpy
	add	esp, 124
	xor	eax, eax
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L161:
	mov	eax, DWORD PTR [esp+156]
	lea	edx, [ebx+2]
	mov	DWORD PTR [esp+4], 255
	mov	DWORD PTR [esp], edx
	sub	eax, 3
	sub	eax, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+8], eax
	call	_memset
	jmp	L84
	.p2align 4,,10
L92:
	mov	eax, -132
	jmp	L79
	.p2align 4,,10
L114:
	mov	eax, -173
	jmp	L79
	.p2align 4,,10
L96:
	mov	eax, -125
	jmp	L79
	.p2align 4,,10
L152:
	mov	eax, -173
L97:
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [esp+36]
	jmp	L79
	.p2align 4,,10
L98:
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], ebp
	mov	ecx, edi
	mov	edx, esi
	mov	DWORD PTR [esp], eax
	mov	eax, 6
	call	_RsaMGF1.isra.0
	jmp	L100
L103:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], edi
	mov	ecx, ebp
	mov	eax, 6
	call	_RsaMGF1.isra.0
	jmp	L107
	.p2align 4,,15
	.globl	_wc_RsaUnPad_ex
	.def	_wc_RsaUnPad_ex;	.scl	2;	.type	32;	.endef
_wc_RsaUnPad_ex:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	mov	eax, DWORD PTR [esp+128]
	mov	ebx, DWORD PTR [esp+124]
	test	eax, eax
	je	L164
	cmp	eax, 1
	je	L165
L211:
	mov	eax, -201
L162:
	add	esp, 92
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L165:
	mov	ecx, DWORD PTR [esp+140]
	test	ecx, ecx
	jne	L220
	mov	edx, DWORD PTR [esp+144]
	test	edx, edx
	jne	L212
L220:
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp], eax
	call	_wc_HashGetDigestSize
	test	eax, eax
	mov	ebp, eax
	js	L207
	lea	eax, [eax+1]
	mov	edi, eax
	mov	DWORD PTR [esp+40], eax
	add	eax, eax
	cmp	DWORD PTR [esp+116], eax
	jb	L207
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Malloc
	test	eax, eax
	mov	ebx, eax
	je	L215
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+8], eax
	call	_memset
	mov	eax, DWORD PTR [esp+116]
	add	edi, DWORD PTR [esp+112]
	sub	eax, 1
	sub	eax, ebp
	cmp	DWORD PTR [esp+136], 1
	mov	DWORD PTR [esp+36], eax
	je	L177
	cmp	DWORD PTR [esp+136], 26
	jne	L245
	mov	ecx, eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	mov	edx, edi
	mov	eax, 4
	call	_RsaMGF1.isra.0
L179:
	test	eax, eax
	jne	L181
	test	ebp, ebp
	je	L189
	mov	esi, DWORD PTR [esp+112]
	mov	eax, DWORD PTR [esp+112]
	lea	ecx, [ebx+4]
	lea	edx, [esi+5]
	add	eax, 1
	cmp	ebx, edx
	setnb	dl
	cmp	eax, ecx
	setnb	cl
	or	edx, ecx
	cmp	ebp, 6
	seta	cl
	test	dl, cl
	je	L218
	or	eax, ebx
	test	al, 3
	jne	L218
	lea	edx, [ebp-4]
	xor	eax, eax
	shr	edx, 2
	add	edx, 1
	lea	ecx, [0+edx*4]
	mov	DWORD PTR [esp+44], ecx
L185:
	mov	ecx, DWORD PTR [esi+1+eax*4]
	xor	DWORD PTR [ebx+eax*4], ecx
	add	eax, 1
	cmp	eax, edx
	jb	L185
	mov	ecx, DWORD PTR [esp+44]
	cmp	ebp, ecx
	je	L189
	mov	eax, DWORD PTR [esp+112]
	lea	edx, [ecx+1]
	movzx	eax, BYTE PTR [eax+1+ecx]
	xor	BYTE PTR [ebx+ecx], al
	cmp	ebp, edx
	jbe	L189
	mov	eax, DWORD PTR [esp+112]
	lea	esi, [ecx+2]
	movzx	eax, BYTE PTR [eax+2+ecx]
	xor	BYTE PTR [ebx+edx], al
	cmp	ebp, esi
	jbe	L189
	mov	eax, DWORD PTR [esp+112]
	movzx	edx, BYTE PTR [eax+3+ecx]
	xor	BYTE PTR [ebx+esi], dl
L189:
	cmp	DWORD PTR [esp+136], 1
	lea	esi, [ebx+ebp]
	je	L182
	cmp	DWORD PTR [esp+136], 26
	jne	L245
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], esi
	mov	ecx, ebp
	mov	edx, ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, 4
	call	_RsaMGF1.isra.0
L191:
	test	eax, eax
	jne	L181
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	je	L200
	mov	eax, DWORD PTR [esp+112]
	lea	edx, [ebx+4+ebp]
	mov	ecx, DWORD PTR [esp+36]
	lea	eax, [eax+5+ebp]
	cmp	esi, eax
	setnb	al
	cmp	edi, edx
	setnb	dl
	or	eax, edx
	cmp	ecx, 6
	seta	dl
	test	al, dl
	je	L195
	mov	eax, edi
	or	eax, esi
	test	al, 3
	jne	L195
	sub	ecx, 4
	xor	eax, eax
	shr	ecx, 2
	add	ecx, 1
	lea	edx, [0+ecx*4]
	mov	DWORD PTR [esp+44], edx
L196:
	mov	edx, DWORD PTR [esi+eax*4]
	xor	DWORD PTR [edi+eax*4], edx
	add	eax, 1
	cmp	eax, ecx
	jb	L196
	mov	edx, DWORD PTR [esp+44]
	mov	esi, DWORD PTR [esp+36]
	cmp	esi, edx
	je	L200
	lea	eax, [ebp+0+edx]
	mov	edi, DWORD PTR [esp+112]
	movzx	ecx, BYTE PTR [ebx+eax]
	xor	BYTE PTR [edi+1+eax], cl
	lea	eax, [edx+1]
	cmp	esi, eax
	jbe	L200
	add	eax, ebp
	add	edx, 2
	movzx	ecx, BYTE PTR [ebx+eax]
	xor	BYTE PTR [edi+1+eax], cl
	cmp	esi, edx
	jbe	L200
	add	edx, ebp
	movzx	eax, BYTE PTR [ebx+edx]
	xor	BYTE PTR [edi+1+edx], al
L200:
	mov	DWORD PTR [esp], ebx
	call	_wolfSSL_Free
	mov	ebx, DWORD PTR [esp+40]
	add	ebx, ebp
	cmp	DWORD PTR [esp+116], ebx
	jbe	L194
	mov	eax, DWORD PTR [esp+112]
	cmp	BYTE PTR [eax+ebx], 0
	jne	L194
	mov	edx, eax
	mov	eax, DWORD PTR [esp+116]
	jmp	L203
	.p2align 4,,10
L254:
	cmp	BYTE PTR [edx+ebx], 0
	jne	L194
L203:
	add	ebx, 1
	cmp	eax, ebx
	ja	L254
L194:
	mov	eax, DWORD PTR [esp+144]
	lea	esi, [esp+48]
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+140]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp], eax
	call	_wc_Hash
	test	eax, eax
	jne	L162
	xor	ecx, ecx
	test	ebp, ebp
	je	L204
	mov	edi, DWORD PTR [esp+112]
	add	edi, ebp
	.p2align 4,,10
L205:
	movzx	edx, BYTE PTR [edi+1+eax]
	xor	dl, BYTE PTR [esi+eax]
	add	eax, 1
	movzx	edx, dl
	or	ecx, edx
	cmp	ebp, eax
	jne	L205
L204:
	mov	eax, DWORD PTR [esp+112]
	mov	edi, DWORD PTR [esp+120]
	movzx	eax, BYTE PTR [eax+ebx]
	add	ebx, 1
	xor	ebx, DWORD PTR [esp+116]
	mov	BYTE PTR [esp+36], al
	xor	eax, 1
	movzx	eax, al
	add	ecx, eax
	mov	eax, DWORD PTR [esp+112]
	movzx	eax, BYTE PTR [eax]
	lea	eax, [ecx-1+eax]
	sar	eax, 31
	and	ebx, eax
	xor	ebx, DWORD PTR [esp+116]
	mov	eax, DWORD PTR [esp+112]
	add	eax, ebx
	mov	DWORD PTR [edi], eax
	mov	eax, DWORD PTR [esp+116]
	add	esp, 92
	sub	eax, ebx
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L164:
	mov	eax, DWORD PTR [esp+116]
	sub	eax, 2
	cmp	eax, 65533
	ja	L207
	mov	esi, DWORD PTR [esp+120]
	test	esi, esi
	je	L207
	cmp	bl, 1
	je	L166
	xor	ebp, ebp
	cmp	DWORD PTR [esp+116], 2
	mov	esi, -1
	je	L168
	mov	DWORD PTR [esp+36], ebx
	mov	ebx, DWORD PTR [esp+112]
	xor	ebp, ebp
	mov	edi, 2
	mov	edx, 2
	xor	esi, esi
	mov	eax, 2
	.p2align 4,,10
L173:
	movzx	ecx, BYTE PTR [ebx+edx]
	movzx	edx, si
	add	eax, 1
	not	edx
	add	edi, 1
	and	eax, edx
	sub	ecx, 1
	sar	ecx, 31
	and	eax, ecx
	or	esi, ecx
	or	ebp, eax
	movzx	eax, di
	cmp	DWORD PTR [esp+116], eax
	mov	edx, eax
	ja	L173
	movzx	ebp, bp
	mov	eax, 10
	mov	ebx, DWORD PTR [esp+36]
	sub	eax, ebp
	not	esi
	shr	eax, 31
	sub	eax, 1
	or	esi, eax
L168:
	mov	eax, DWORD PTR [esp+112]
	movzx	ebx, bl
	mov	edi, DWORD PTR [esp+112]
	movzx	eax, BYTE PTR [eax+1]
	lea	edx, [eax-1]
	sub	edx, ebx
	sub	ebx, eax
	lea	eax, [ebx-1]
	shr	edx, 31
	sub	edx, 1
	shr	eax, 31
	sub	eax, 1
	or	eax, edx
	movzx	edx, BYTE PTR [edi]
	sub	edx, 1
	shr	edx, 31
	sub	edx, 1
	or	eax, edx
	mov	edx, DWORD PTR [esp+116]
	or	esi, eax
	mov	eax, ebp
	add	eax, edi
	mov	edi, DWORD PTR [esp+120]
	sub	edx, ebp
	mov	DWORD PTR [edi], eax
	mov	eax, esi
	add	esp, 92
	movzx	eax, al
	not	eax
	pop	ebx
	and	eax, edx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L177:
	mov	ecx, eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	mov	edx, edi
	mov	eax, 6
	call	_RsaMGF1.isra.0
	jmp	L179
	.p2align 4,,10
L245:
	mov	eax, -173
L181:
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+36], eax
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [esp+36]
	jmp	L162
	.p2align 4,,10
L166:
	mov	eax, DWORD PTR [esp+112]
	cmp	BYTE PTR [eax], 0
	jne	L211
	cmp	BYTE PTR [eax+1], 1
	jne	L211
	mov	ebx, eax
	mov	ecx, DWORD PTR [esp+116]
	mov	eax, 2
	jmp	L171
	.p2align 4,,10
L172:
	add	eax, 1
	cmp	BYTE PTR [ebx+edx], -1
	jne	L170
L171:
	movzx	edx, ax
	cmp	ecx, edx
	ja	L172
L170:
	cmp	ax, 10
	jbe	L211
	mov	esi, DWORD PTR [esp+112]
	movzx	eax, ax
	cmp	BYTE PTR [esi-1+eax], 0
	jne	L211
	mov	edx, eax
	mov	edi, DWORD PTR [esp+116]
	add	edx, esi
	mov	esi, DWORD PTR [esp+120]
	sub	edi, eax
	mov	DWORD PTR [esi], edx
	mov	eax, edi
	jmp	L162
	.p2align 4,,10
L182:
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], esi
	mov	ecx, ebp
	mov	edx, ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, 6
	call	_RsaMGF1.isra.0
	jmp	L191
	.p2align 4,,10
L212:
	mov	eax, -132
	jmp	L162
	.p2align 4,,10
L207:
	mov	eax, -173
	jmp	L162
	.p2align 4,,10
L218:
	mov	ecx, DWORD PTR [esp+112]
	xor	eax, eax
	.p2align 4,,10
L184:
	movzx	edx, BYTE PTR [ebx+eax]
	add	eax, 1
	xor	dl, BYTE PTR [ecx+eax]
	cmp	ebp, eax
	mov	BYTE PTR [ebx-1+eax], dl
	jne	L184
	jmp	L189
	.p2align 4,,10
L195:
	mov	edi, DWORD PTR [esp+112]
	xor	eax, eax
	add	edi, ebp
	.p2align 4,,10
L201:
	movzx	edx, BYTE PTR [esi+eax]
	xor	BYTE PTR [edi+1+eax], dl
	add	eax, 1
	cmp	ecx, eax
	jne	L201
	jmp	L200
L215:
	mov	eax, -125
	jmp	L162
	.p2align 4,,15
	.globl	_wc_hash2mgf
	.def	_wc_hash2mgf;	.scl	2;	.type	32;	.endef
_wc_hash2mgf:
	mov	edx, DWORD PTR [esp+4]
	mov	eax, 26
	cmp	edx, 4
	je	L255
	xor	eax, eax
	cmp	edx, 6
	sete	al
L255:
	rep ret
	.p2align 4,,15
	.globl	_wc_RsaFunction
	.def	_wc_RsaFunction;	.scl	2;	.type	32;	.endef
_wc_RsaFunction:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 108
	mov	ebx, DWORD PTR [esp+148]
	mov	ebp, DWORD PTR [esp+128]
	mov	edi, DWORD PTR [esp+144]
	test	ebx, ebx
	je	L293
	test	ebp, ebp
	je	L293
	mov	ecx, DWORD PTR [esp+132]
	mov	esi, DWORD PTR [esp+136]
	test	ecx, ecx
	sete	dl
	test	esi, esi
	sete	al
	or	dl, al
	jne	L293
	mov	edx, DWORD PTR [esp+140]
	test	edx, edx
	je	L293
	mov	eax, DWORD PTR [esp+140]
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L293
	cmp	edi, -1
	je	L293
	cmp	edi, 3
	je	L327
L263:
	lea	esi, [esp+48]
	mov	DWORD PTR [esp], esi
	call	_mp_init
	test	eax, eax
	jne	L295
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+8], eax
	call	_mp_read_unsigned_bin
	test	eax, eax
	je	L328
	mov	ebp, -111
L266:
	mov	DWORD PTR [esp], esi
	call	_mp_clear
L286:
	mov	DWORD PTR [ebx+140], 0
L288:
	mov	eax, DWORD PTR [ebx+132]
	test	eax, eax
	je	L261
	cmp	BYTE PTR [ebx+148], 0
	je	L275
	mov	ecx, DWORD PTR [ebx+136]
	lea	edx, [ecx-2]
	mov	ecx, eax
	cmp	edx, 1
	jbe	L329
L276:
	mov	DWORD PTR [esp], ecx
	call	_wolfSSL_Free
L278:
	mov	BYTE PTR [ebx+148], 0
L275:
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
L261:
	add	esp, 108
	mov	eax, ebp
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L327:
	cmp	DWORD PTR [ebx+140], 4
	jne	L263
	lea	eax, [esp+80]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], eax
	call	_mp_init
	test	eax, eax
	jne	L294
	mov	eax, DWORD PTR [esp+132]
	mov	esi, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp], esi
	call	_mp_read_unsigned_bin
	test	eax, eax
	je	L330
	mov	ebp, -111
	.p2align 4,,10
L264:
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	jmp	L261
	.p2align 4,,10
L295:
	mov	ebp, -110
	jmp	L266
	.p2align 4,,10
L328:
	test	edi, edi
	js	L282
	cmp	edi, 1
	jle	L273
	cmp	edi, 3
	jg	L282
	lea	edi, [esp+64]
	mov	DWORD PTR [esp], edi
	call	_mp_init
	test	eax, eax
	je	L331
	mov	ebp, -110
L271:
	mov	DWORD PTR [esp], esi
	call	_mp_clear
	cmp	ebp, -108
	je	L261
	jmp	L286
	.p2align 4,,10
L282:
	mov	DWORD PTR [esp], esi
	mov	ebp, -130
	call	_mp_clear
	jmp	L286
	.p2align 4,,10
L273:
	lea	eax, [ebx+16]
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], eax
	call	_mp_exptmod_fast
	test	eax, eax
	je	L272
	mov	ebp, -112
	jmp	L266
	.p2align 4,,10
L284:
	lea	eax, [ebx+64]
	mov	DWORD PTR [esp], esi
	mov	ecx, eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+44], ecx
	mov	DWORD PTR [esp+12], eax
	lea	eax, [ebx+96]
	mov	DWORD PTR [esp+4], eax
	call	_mp_exptmod
	test	eax, eax
	jne	L285
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+4], eax
	call	_mp_sub
	test	eax, eax
	je	L332
	mov	edx, 1
	mov	ebp, -114
	.p2align 4,,10
L283:
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+44], edx
	call	_mp_clear
	mov	edx, DWORD PTR [esp+44]
	test	edx, edx
	je	L290
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
L290:
	test	ebp, ebp
	jne	L271
L272:
	mov	DWORD PTR [esp], ebx
	call	_mp_unsigned_bin_size
	mov	ecx, DWORD PTR [esp+140]
	cmp	eax, DWORD PTR [ecx]
	jbe	L333
	mov	ebp, -131
	jmp	L266
	.p2align 4,,10
L333:
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], eax
	call	_mp_to_unsigned_bin_len
	test	eax, eax
	mov	ebp, eax
	mov	DWORD PTR [esp], esi
	jne	L334
	call	_mp_clear
	add	esp, 108
	mov	eax, ebp
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L331:
	mov	DWORD PTR [esp+44], eax
	lea	eax, [esp+80]
	mov	ebp, -110
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], eax
	call	_mp_init
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	jne	L283
	lea	eax, [ebx+80]
	lea	ebp, [ebx+48]
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	call	_mp_exptmod
	test	eax, eax
	je	L284
L285:
	mov	edx, 1
	mov	ebp, -112
	jmp	L283
	.p2align 4,,10
L293:
	mov	ebp, -173
	jmp	L261
	.p2align 4,,10
L294:
	mov	ebp, -110
	jmp	L264
	.p2align 4,,10
L332:
	lea	eax, [ebx+112]
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], eax
	call	_mp_mulmod
	test	eax, eax
	je	L335
	mov	edx, 1
	mov	ebp, -117
	jmp	L283
	.p2align 4,,10
L335:
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], ecx
	call	_mp_mul
	test	eax, eax
	je	L336
	mov	edx, 1
	mov	ebp, -116
	jmp	L283
	.p2align 4,,10
L336:
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], eax
	call	_mp_add
	test	eax, eax
	mov	ebp, eax
	mov	edx, 1
	je	L283
	mov	ebp, -115
	jmp	L283
	.p2align 4,,10
L329:
	mov	edx, DWORD PTR [ebx+144]
	test	edx, edx
	je	L276
	add	edx, eax
	.p2align 4,,10
L277:
	mov	BYTE PTR [eax], 0
	add	eax, 1
	cmp	eax, edx
	jne	L277
	mov	ecx, DWORD PTR [ebx+132]
	test	ecx, ecx
	je	L278
	jmp	L276
	.p2align 4,,10
L334:
	call	_mp_clear
	mov	ebp, -113
	mov	DWORD PTR [ebx+140], 0
	jmp	L288
	.p2align 4,,10
L330:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_mp_cmp_d
	cmp	eax, 1
	je	L279
L280:
	mov	ebp, -253
	jmp	L264
L279:
	mov	esi, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp], esi
	call	_mp_add_d
	test	eax, eax
	je	L337
	mov	ebp, -115
	jmp	L264
L337:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_mp_cmp
	cmp	eax, -1
	jne	L280
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	jmp	L263
	.p2align 4,,15
	.globl	_wc_RsaPublicEncrypt
	.def	_wc_RsaPublicEncrypt;	.scl	2;	.type	32;	.endef
_wc_RsaPublicEncrypt:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 76
	mov	eax, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	mov	ebx, DWORD PTR [esp+112]
	test	eax, eax
	je	L369
	test	esi, esi
	je	L369
	test	edi, edi
	je	L369
	test	ebx, ebx
	je	L369
	mov	DWORD PTR [esp], ebx
	call	_mp_unsigned_bin_size
	cmp	eax, DWORD PTR [esp+108]
	mov	ebp, eax
	jg	L372
	cmp	eax, 10
	jle	L371
	lea	edx, [eax-11]
	cmp	esi, edx
	ja	L372
	mov	eax, DWORD PTR [ebx+140]
	cmp	eax, 2
	je	L341
	jle	L412
	cmp	eax, 3
	jne	L340
L344:
	mov	eax, DWORD PTR [ebx+144]
L352:
	cmp	eax, -108
	jne	L410
L338:
	add	esp, 76
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L412:
	test	eax, eax
	js	L340
	mov	DWORD PTR [ebx+140], 1
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+36], edx
	call	_mp_count_bits
	mov	edx, DWORD PTR [esp+36]
	cmp	esi, edx
	ja	L373
	mov	eax, esi
	mov	BYTE PTR [edi], 0
	mov	BYTE PTR [edi+1], 2
	not	eax
	lea	ecx, [edi+2]
	lea	edx, [eax+ebp]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp+40], ecx
	lea	eax, [edx-1]
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp], eax
	call	_wc_RNG_GenerateBlock
	test	eax, eax
	jne	L346
	cmp	DWORD PTR [esp+36], 1
	mov	ecx, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [esp+44]
	mov	eax, ecx
	lea	ecx, [edi+edx]
	jbe	L351
	.p2align 4,,10
L396:
	cmp	BYTE PTR [eax], 0
	jne	L349
	mov	BYTE PTR [eax], 1
L349:
	add	eax, 1
	cmp	ecx, eax
	jne	L396
L351:
	mov	ecx, DWORD PTR [esp+96]
	lea	eax, [edi+1+edx]
	mov	BYTE PTR [edi+edx], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], ecx
	call	_memcpy
L348:
	mov	DWORD PTR [ebx+140], 2
L341:
	mov	eax, DWORD PTR [esp+108]
	test	eax, eax
	mov	DWORD PTR [ebx+144], eax
	je	L374
	lea	esi, [esp+48]
	mov	DWORD PTR [esp], esi
	call	_mp_init
	test	eax, eax
	jne	L375
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_mp_read_unsigned_bin
	test	eax, eax
	je	L413
	mov	eax, -111
L353:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+36], eax
	call	_mp_clear
	mov	edx, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+140], 0
	mov	eax, DWORD PTR [esp+36]
	test	edx, edx
	je	L359
L365:
	cmp	BYTE PTR [ebx+148], 0
	je	L355
	mov	edi, DWORD PTR [ebx+136]
	mov	esi, edx
	lea	ecx, [edi-2]
	cmp	ecx, 1
	jbe	L414
L356:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+36], eax
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [esp+36]
L358:
	mov	BYTE PTR [ebx+148], 0
L355:
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
	xor	edx, edx
L359:
	mov	DWORD PTR [ebx+140], 0
	jmp	L366
	.p2align 4,,10
L340:
	mov	edx, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+140], 0
	mov	eax, -192
L366:
	test	edx, edx
	je	L338
	cmp	BYTE PTR [ebx+148], 0
	je	L360
	mov	ecx, DWORD PTR [ebx+136]
	mov	esi, edx
	sub	ecx, 2
	cmp	ecx, 1
	jbe	L415
L361:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+36], eax
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [esp+36]
L363:
	mov	BYTE PTR [ebx+148], 0
L360:
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
	add	esp, 76
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L375:
	mov	eax, -110
	jmp	L353
	.p2align 4,,10
L415:
	mov	ecx, DWORD PTR [ebx+144]
	test	ecx, ecx
	je	L361
	add	ecx, edx
	.p2align 4,,10
L362:
	mov	BYTE PTR [edx], 0
	add	edx, 1
	cmp	edx, ecx
	jne	L362
	mov	esi, DWORD PTR [ebx+132]
	test	esi, esi
	je	L363
	jmp	L361
	.p2align 4,,10
L413:
	lea	eax, [ebx+16]
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], eax
	call	_mp_exptmod_fast
	test	eax, eax
	je	L416
	mov	eax, -112
	jmp	L353
	.p2align 4,,10
L416:
	mov	DWORD PTR [esp], ebx
	call	_mp_unsigned_bin_size
	cmp	eax, DWORD PTR [ebx+144]
	jbe	L417
	mov	eax, -131
	jmp	L353
	.p2align 4,,10
L417:
	mov	DWORD PTR [ebx+144], eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_mp_to_unsigned_bin_len
	test	eax, eax
	mov	DWORD PTR [esp], esi
	jne	L364
	call	_mp_clear
	mov	DWORD PTR [ebx+140], 3
	jmp	L344
L373:
	mov	eax, -201
	.p2align 4,,10
L410:
	mov	edx, DWORD PTR [ebx+132]
	jmp	L359
	.p2align 4,,10
L369:
	mov	eax, -173
	jmp	L338
	.p2align 4,,10
L372:
	mov	eax, -131
	jmp	L338
	.p2align 4,,10
L346:
	js	L352
	jmp	L348
	.p2align 4,,10
L371:
	mov	eax, -234
	jmp	L338
	.p2align 4,,10
L374:
	mov	eax, -173
	mov	edx, DWORD PTR [ebx+132]
	jmp	L359
	.p2align 4,,10
L414:
	mov	ecx, DWORD PTR [ebx+144]
	test	ecx, ecx
	je	L356
	add	ecx, edx
	.p2align 4,,10
L357:
	mov	BYTE PTR [edx], 0
	add	edx, 1
	cmp	ecx, edx
	jne	L357
	mov	esi, DWORD PTR [ebx+132]
	test	esi, esi
	je	L358
	jmp	L356
	.p2align 4,,10
L364:
	call	_mp_clear
	mov	edx, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+140], 0
	mov	eax, -113
	test	edx, edx
	jne	L365
	jmp	L359
	.p2align 4,,15
	.globl	_wc_RsaPublicEncrypt_ex
	.def	_wc_RsaPublicEncrypt_ex;	.scl	2;	.type	32;	.endef
_wc_RsaPublicEncrypt_ex:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 108
	mov	eax, DWORD PTR [esp+128]
	mov	esi, DWORD PTR [esp+132]
	mov	ebp, DWORD PTR [esp+136]
	mov	ebx, DWORD PTR [esp+144]
	test	eax, eax
	je	L442
	test	esi, esi
	je	L442
	test	ebp, ebp
	je	L442
	test	ebx, ebx
	je	L442
	mov	DWORD PTR [esp], ebx
	call	_mp_unsigned_bin_size
	cmp	eax, DWORD PTR [esp+140]
	mov	edi, eax
	jg	L445
	cmp	eax, 10
	jle	L444
	lea	eax, [eax-11]
	cmp	esi, eax
	ja	L445
	mov	eax, DWORD PTR [ebx+140]
	cmp	eax, 2
	je	L421
	jle	L481
	cmp	eax, 3
	jne	L420
L424:
	mov	eax, DWORD PTR [ebx+144]
L425:
	cmp	eax, -108
	jne	L479
L418:
	add	esp, 108
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L481:
	test	eax, eax
	js	L420
	mov	ecx, DWORD PTR [ebx+128]
	mov	DWORD PTR [ebx+140], 1
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+76], ecx
	call	_mp_count_bits
	mov	DWORD PTR [esp+48], eax
	mov	eax, DWORD PTR [esp+168]
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+164]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp+52], ecx
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+160]
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [esp+156]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaPad_ex
	test	eax, eax
	js	L425
	mov	DWORD PTR [ebx+140], 2
L421:
	mov	eax, DWORD PTR [esp+140]
	test	eax, eax
	mov	DWORD PTR [ebx+144], eax
	je	L446
	lea	esi, [esp+80]
	mov	DWORD PTR [esp], esi
	call	_mp_init
	test	eax, eax
	jne	L447
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_mp_read_unsigned_bin
	test	eax, eax
	je	L482
	mov	eax, -111
L427:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+76], eax
	call	_mp_clear
	mov	edx, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+140], 0
	mov	eax, DWORD PTR [esp+76]
	test	edx, edx
	je	L426
L438:
	cmp	BYTE PTR [ebx+148], 0
	je	L429
	mov	ecx, DWORD PTR [ebx+136]
	mov	esi, edx
	sub	ecx, 2
	cmp	ecx, 1
	jbe	L483
L430:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+76], eax
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [esp+76]
L432:
	mov	BYTE PTR [ebx+148], 0
L429:
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
	xor	edx, edx
L426:
	mov	DWORD PTR [ebx+140], 0
	jmp	L439
	.p2align 4,,10
L420:
	mov	edx, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+140], 0
	mov	eax, -192
L439:
	test	edx, edx
	je	L418
	cmp	BYTE PTR [ebx+148], 0
	je	L433
	mov	ecx, DWORD PTR [ebx+136]
	mov	esi, edx
	sub	ecx, 2
	cmp	ecx, 1
	jbe	L484
L434:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+76], eax
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [esp+76]
L436:
	mov	BYTE PTR [ebx+148], 0
L433:
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
	add	esp, 108
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L447:
	mov	eax, -110
	jmp	L427
	.p2align 4,,10
L484:
	mov	ecx, DWORD PTR [ebx+144]
	test	ecx, ecx
	je	L434
	add	ecx, edx
	.p2align 4,,10
L435:
	mov	BYTE PTR [edx], 0
	add	edx, 1
	cmp	edx, ecx
	jne	L435
	mov	esi, DWORD PTR [ebx+132]
	test	esi, esi
	je	L436
	jmp	L434
	.p2align 4,,10
L482:
	lea	eax, [ebx+16]
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], eax
	call	_mp_exptmod_fast
	test	eax, eax
	je	L485
	mov	eax, -112
	jmp	L427
	.p2align 4,,10
L485:
	mov	DWORD PTR [esp], ebx
	call	_mp_unsigned_bin_size
	cmp	eax, DWORD PTR [ebx+144]
	jbe	L486
	mov	eax, -131
	jmp	L427
	.p2align 4,,10
L486:
	mov	DWORD PTR [ebx+144], eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_mp_to_unsigned_bin_len
	test	eax, eax
	mov	DWORD PTR [esp], esi
	jne	L437
	call	_mp_clear
	mov	DWORD PTR [ebx+140], 3
	jmp	L424
	.p2align 4,,10
L446:
	mov	eax, -173
	.p2align 4,,10
L479:
	mov	edx, DWORD PTR [ebx+132]
	jmp	L426
	.p2align 4,,10
L442:
	mov	eax, -173
	jmp	L418
	.p2align 4,,10
L445:
	mov	eax, -131
	jmp	L418
	.p2align 4,,10
L444:
	mov	eax, -234
	jmp	L418
	.p2align 4,,10
L483:
	mov	ecx, DWORD PTR [ebx+144]
	test	ecx, ecx
	je	L430
	add	ecx, edx
	.p2align 4,,10
L431:
	mov	BYTE PTR [edx], 0
	add	edx, 1
	cmp	ecx, edx
	jne	L431
	mov	esi, DWORD PTR [ebx+132]
	test	esi, esi
	je	L432
	jmp	L430
	.p2align 4,,10
L437:
	call	_mp_clear
	mov	edx, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+140], 0
	mov	eax, -113
	test	edx, edx
	jne	L438
	jmp	L426
	.p2align 4,,15
	.globl	_wc_RsaPrivateDecryptInline
	.def	_wc_RsaPrivateDecryptInline;	.scl	2;	.type	32;	.endef
_wc_RsaPrivateDecryptInline:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 60
	mov	edi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+92]
	test	edi, edi
	je	L514
	mov	esi, DWORD PTR [esp+84]
	test	esi, esi
	je	L514
	test	ebx, ebx
	je	L514
	mov	eax, DWORD PTR [ebx+140]
	cmp	eax, 4
	je	L490
	jle	L544
	cmp	eax, 5
	je	L493
	cmp	eax, 6
	jne	L489
	mov	edx, DWORD PTR [ebx+132]
	mov	eax, -130
L496:
	mov	DWORD PTR [ebx+140], 0
L512:
	test	edx, edx
	je	L487
	cmp	BYTE PTR [ebx+148], 0
	je	L508
	mov	edi, DWORD PTR [ebx+136]
	mov	esi, edx
	lea	ecx, [edi-2]
	cmp	ecx, 1
	jbe	L545
L509:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+36], eax
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [esp+36]
L511:
	mov	BYTE PTR [ebx+148], 0
L508:
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
	add	esp, 60
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L544:
	test	eax, eax
	jne	L489
	mov	edx, DWORD PTR [ebx+132]
	mov	eax, DWORD PTR [esp+84]
	test	edx, edx
	mov	DWORD PTR [ebx+144], eax
	mov	eax, -192
	jne	L496
	mov	ecx, DWORD PTR [esp+88]
	test	ecx, ecx
	je	L546
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [ebx+132], eax
L498:
	mov	DWORD PTR [ebx+140], 4
	jmp	L495
	.p2align 4,,10
L521:
	test	eax, eax
	mov	DWORD PTR [ebx+140], 5
	js	L501
L493:
	mov	DWORD PTR [esp], ebx
	call	_mp_count_bits
	mov	eax, DWORD PTR [ebx+144]
	mov	edi, DWORD PTR [ebx+132]
	mov	esi, eax
	mov	DWORD PTR [esp+36], eax
	sub	eax, 2
	cmp	eax, 65533
	mov	ecx, edi
	mov	DWORD PTR [esp+40], edi
	ja	L517
	cmp	esi, 2
	je	L518
	mov	DWORD PTR [esp+92], ebx
	xor	ebp, ebp
	mov	edi, 2
	mov	edx, 2
	xor	esi, esi
	mov	eax, 2
	mov	ebx, ecx
	.p2align 4,,10
L504:
	movzx	ecx, BYTE PTR [ebx+edx]
	movzx	edx, si
	add	eax, 1
	not	edx
	add	edi, 1
	and	eax, edx
	sub	ecx, 1
	sar	ecx, 31
	and	eax, ecx
	or	esi, ecx
	or	ebp, eax
	movzx	eax, di
	cmp	DWORD PTR [esp+36], eax
	mov	edx, eax
	ja	L504
	movzx	ebp, bp
	mov	edi, 10
	mov	ebx, DWORD PTR [esp+92]
	sub	edi, ebp
	mov	eax, DWORD PTR [esp+40]
	not	esi
	shr	edi, 31
	sub	edi, 1
	or	edi, esi
L503:
	movzx	edx, BYTE PTR [eax+1]
	lea	ecx, [eax+ebp]
	movzx	eax, BYTE PTR [eax]
	sub	eax, 1
	shr	eax, 31
	lea	esi, [eax-1]
	lea	eax, [edx-3]
	shr	eax, 31
	sub	eax, 1
	or	eax, esi
	mov	esi, 1
	sub	esi, edx
	shr	esi, 31
	sub	esi, 1
	or	eax, esi
	or	eax, edi
	movzx	edi, al
	mov	eax, DWORD PTR [esp+36]
	not	edi
	sub	eax, ebp
	and	edi, eax
	test	edi, edi
	mov	eax, edi
	js	L502
	test	ecx, ecx
	je	L502
	mov	eax, DWORD PTR [esp+88]
	test	eax, eax
	je	L547
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [eax], ecx
L506:
	mov	eax, DWORD PTR [esp+84]
	sub	eax, edi
	xor	edi, -131
	shr	eax, 31
	sub	eax, 1
	movsx	eax, al
	and	eax, edi
	mov	edi, eax
	mov	edx, eax
	xor	edi, -131
	shr	edx, 31
	sub	edi, 1
	sub	edx, 1
	shr	edi, 31
	sub	edi, 1
	or	edx, edi
	movsx	edi, dl
	and	eax, edi
	xor	eax, -131
L502:
	mov	DWORD PTR [ebx+140], 6
L501:
	cmp	eax, -108
	jne	L499
L487:
	add	esp, 60
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L489:
	mov	edx, DWORD PTR [ebx+132]
	mov	eax, -192
	jmp	L496
	.p2align 4,,10
L490:
	mov	eax, DWORD PTR [ebx+132]
L495:
	mov	esi, DWORD PTR [esp+84]
	lea	edx, [ebx+144]
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_wc_RsaFunction
	test	eax, eax
	jns	L521
	cmp	eax, -108
	je	L521
L499:
	mov	DWORD PTR [ebx+140], 0
	mov	edx, DWORD PTR [ebx+132]
	jmp	L512
	.p2align 4,,10
L514:
	mov	eax, -173
	jmp	L487
	.p2align 4,,10
L545:
	mov	ecx, DWORD PTR [ebx+144]
	test	ecx, ecx
	je	L509
	add	ecx, edx
	.p2align 4,,10
L510:
	mov	BYTE PTR [edx], 0
	add	edx, 1
	cmp	edx, ecx
	jne	L510
	mov	esi, DWORD PTR [ebx+132]
	test	esi, esi
	je	L511
	jmp	L509
	.p2align 4,,10
L547:
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+44], edi
	xor	edx, edx
	xor	ecx, ecx
	mov	edi, DWORD PTR [esp+80]
	sub	eax, 1
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+40]
	jmp	L507
	.p2align 4,,10
L548:
	mov	eax, DWORD PTR [ebx+132]
L507:
	movzx	eax, BYTE PTR [eax+edx]
	mov	esi, edx
	add	edx, 1
	sub	esi, ebp
	shr	esi, 31
	sub	esi, 1
	mov	BYTE PTR [edi+ecx], al
	mov	eax, DWORD PTR [esp+36]
	sub	eax, ecx
	shr	eax, 31
	sub	eax, 1
	and	eax, esi
	neg	eax
	movzx	eax, al
	add	ecx, eax
	cmp	edx, DWORD PTR [ebx+144]
	jb	L548
	mov	edi, DWORD PTR [esp+44]
	jmp	L506
	.p2align 4,,10
L518:
	mov	edi, -1
	xor	ebp, ebp
	mov	eax, ecx
	jmp	L503
L517:
	mov	eax, -173
	jmp	L502
L546:
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Malloc
	test	eax, eax
	mov	DWORD PTR [ebx+132], eax
	mov	BYTE PTR [ebx+148], 1
	mov	edx, DWORD PTR [esp+36]
	je	L516
	mov	edi, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+8], edi
	mov	edi, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+4], edi
	call	_memcpy
	mov	eax, DWORD PTR [ebx+132]
	jmp	L498
L516:
	mov	eax, -125
	jmp	L496
	.p2align 4,,15
	.globl	_wc_RsaPrivateDecryptInline_ex
	.def	_wc_RsaPrivateDecryptInline_ex;	.scl	2;	.type	32;	.endef
_wc_RsaPrivateDecryptInline_ex:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	mov	edi, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+116]
	mov	ebx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+76], 0
	test	edi, edi
	je	L576
	test	esi, esi
	je	L576
	test	ebx, ebx
	je	L576
	mov	eax, DWORD PTR [ebx+140]
	cmp	eax, 4
	je	L552
	jle	L604
	cmp	eax, 5
	je	L555
	cmp	eax, 6
	jne	L551
	mov	edx, DWORD PTR [ebx+132]
	mov	eax, -130
	jmp	L558
	.p2align 4,,10
L604:
	test	eax, eax
	jne	L551
	mov	edx, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+144], esi
	mov	eax, -192
	test	edx, edx
	je	L605
L558:
	mov	DWORD PTR [ebx+140], 0
L574:
	test	edx, edx
	je	L549
	cmp	BYTE PTR [ebx+148], 0
	je	L570
	mov	edi, DWORD PTR [ebx+136]
	mov	esi, edx
	lea	ecx, [edi-2]
	cmp	ecx, 1
	jbe	L606
L571:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+56], eax
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [esp+56]
L573:
	mov	BYTE PTR [ebx+148], 0
L570:
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
	add	esp, 92
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L581:
	test	eax, eax
	mov	DWORD PTR [ebx+140], 5
	js	L563
L555:
	mov	edi, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp], ebx
	call	_mp_count_bits
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+44], edi
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [esp+140]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esp+76]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+132]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaUnPad_ex
	test	eax, eax
	js	L564
	mov	ecx, DWORD PTR [esp+76]
	test	ecx, ecx
	je	L564
	mov	edx, DWORD PTR [esp+120]
	test	edx, edx
	je	L607
	mov	edi, DWORD PTR [esp+120]
	mov	DWORD PTR [edi], ecx
L567:
	sub	esi, eax
	xor	eax, -131
	shr	esi, 31
	lea	edx, [esi-1]
	movsx	edx, dl
	and	edx, eax
	mov	eax, edx
	mov	ecx, edx
	xor	eax, -131
	shr	ecx, 31
	sub	eax, 1
	sub	ecx, 1
	shr	eax, 31
	sub	eax, 1
	or	eax, ecx
	movsx	eax, al
	and	edx, eax
	mov	eax, edx
	xor	eax, -131
L564:
	mov	DWORD PTR [ebx+140], 6
L563:
	cmp	eax, -108
	jne	L561
L549:
	add	esp, 92
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L551:
	mov	edx, DWORD PTR [ebx+132]
	mov	eax, -192
	jmp	L558
	.p2align 4,,10
L552:
	mov	eax, DWORD PTR [ebx+132]
L557:
	lea	edx, [ebx+144]
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_wc_RsaFunction
	test	eax, eax
	jns	L581
	cmp	eax, -108
	je	L581
L561:
	mov	DWORD PTR [ebx+140], 0
	mov	edx, DWORD PTR [ebx+132]
	jmp	L574
	.p2align 4,,10
L576:
	mov	eax, -173
	jmp	L549
	.p2align 4,,10
L606:
	mov	ecx, DWORD PTR [ebx+144]
	test	ecx, ecx
	je	L571
	add	ecx, edx
	.p2align 4,,10
L572:
	mov	BYTE PTR [edx], 0
	add	edx, 1
	cmp	edx, ecx
	jne	L572
	mov	esi, DWORD PTR [ebx+132]
	test	esi, esi
	je	L573
	jmp	L571
	.p2align 4,,10
L605:
	mov	ecx, DWORD PTR [esp+120]
	test	ecx, ecx
	je	L608
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [ebx+132], eax
L560:
	mov	DWORD PTR [ebx+140], 4
	jmp	L557
	.p2align 4,,10
L607:
	mov	edx, DWORD PTR [ebx+132]
	lea	edi, [esi-1]
	xor	ebp, ebp
	sub	ecx, edx
	mov	DWORD PTR [esp+56], ecx
	mov	ecx, edi
	xor	edi, edi
	cmp	DWORD PTR [ebx+144], 0
	je	L567
	mov	DWORD PTR [esp+116], esi
	mov	DWORD PTR [esp+60], eax
	mov	esi, DWORD PTR [esp+112]
	jmp	L595
	.p2align 4,,10
L609:
	mov	edx, DWORD PTR [ebx+132]
L595:
	movzx	eax, BYTE PTR [edx+edi]
	mov	edx, edi
	sub	edx, DWORD PTR [esp+56]
	add	edi, 1
	mov	BYTE PTR [esi+ebp], al
	mov	eax, ecx
	shr	edx, 31
	sub	eax, ebp
	sub	edx, 1
	shr	eax, 31
	sub	eax, 1
	and	eax, edx
	neg	eax
	movzx	eax, al
	add	ebp, eax
	cmp	edi, DWORD PTR [ebx+144]
	jb	L609
	mov	eax, DWORD PTR [esp+60]
	mov	esi, DWORD PTR [esp+116]
	jmp	L567
L608:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+56], edx
	call	_wolfSSL_Malloc
	test	eax, eax
	mov	DWORD PTR [ebx+132], eax
	mov	BYTE PTR [ebx+148], 1
	mov	edx, DWORD PTR [esp+56]
	je	L578
	mov	edi, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], edi
	call	_memcpy
	mov	eax, DWORD PTR [ebx+132]
	jmp	L560
L578:
	mov	eax, -125
	jmp	L558
	.p2align 4,,15
	.globl	_wc_RsaPrivateDecrypt
	.def	_wc_RsaPrivateDecrypt;	.scl	2;	.type	32;	.endef
_wc_RsaPrivateDecrypt:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 60
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [esp+96]
	test	esi, esi
	je	L635
	test	edi, edi
	je	L635
	mov	eax, DWORD PTR [esp+88]
	test	eax, eax
	je	L635
	test	ebx, ebx
	je	L635
	mov	eax, DWORD PTR [ebx+140]
	cmp	eax, 4
	je	L613
	jle	L669
	cmp	eax, 5
	je	L616
	cmp	eax, 6
	jne	L612
	mov	ebp, DWORD PTR [ebx+132]
	mov	eax, -130
	jmp	L618
	.p2align 4,,10
L669:
	test	eax, eax
	jne	L612
	mov	ebp, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+144], edi
	mov	eax, -192
	test	ebp, ebp
	je	L670
L618:
	mov	DWORD PTR [ebx+140], 0
L633:
	test	ebp, ebp
	je	L610
	cmp	BYTE PTR [ebx+148], 0
	je	L629
	mov	edi, DWORD PTR [ebx+136]
	mov	esi, ebp
	lea	edx, [edi-2]
	cmp	edx, 1
	jbe	L671
L630:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], eax
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [esp+44]
L632:
	mov	BYTE PTR [ebx+148], 0
L629:
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
	add	esp, 60
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L670:
	mov	DWORD PTR [esp], edi
	call	_wolfSSL_Malloc
	test	eax, eax
	mov	DWORD PTR [ebx+132], eax
	mov	BYTE PTR [ebx+148], 1
	je	L637
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	DWORD PTR [ebx+140], 4
	.p2align 4,,10
L613:
	mov	eax, DWORD PTR [ebx+132]
	lea	edx, [ebx+144]
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp], eax
	call	_wc_RsaFunction
	test	eax, eax
	js	L672
L642:
	test	eax, eax
	mov	DWORD PTR [ebx+140], 5
	js	L621
L616:
	mov	DWORD PTR [esp], ebx
	call	_mp_count_bits
	mov	eax, DWORD PTR [ebx+144]
	mov	ebp, DWORD PTR [ebx+132]
	mov	edi, eax
	mov	DWORD PTR [esp+44], eax
	sub	eax, 2
	cmp	eax, 65533
	ja	L638
	cmp	edi, 2
	je	L639
	xor	ecx, ecx
	mov	DWORD PTR [esp+96], ebx
	mov	edi, 2
	mov	edx, 2
	xor	esi, esi
	mov	eax, 2
	mov	ebx, ecx
	.p2align 4,,10
L624:
	movzx	ecx, BYTE PTR [ebp+0+edx]
	movzx	edx, si
	add	eax, 1
	not	edx
	add	edi, 1
	and	eax, edx
	sub	ecx, 1
	sar	ecx, 31
	and	eax, ecx
	or	esi, ecx
	or	ebx, eax
	movzx	eax, di
	cmp	DWORD PTR [esp+44], eax
	mov	edx, eax
	ja	L624
	movzx	edi, bx
	mov	eax, 10
	mov	ebx, DWORD PTR [esp+96]
	sub	eax, edi
	not	esi
	shr	eax, 31
	sub	eax, 1
	or	esi, eax
L623:
	movzx	eax, BYTE PTR [ebp+0]
	movzx	edx, BYTE PTR [ebp+1]
	sub	eax, 1
	shr	eax, 31
	lea	ecx, [eax-1]
	lea	eax, [edx-3]
	shr	eax, 31
	sub	eax, 1
	or	eax, ecx
	mov	ecx, 1
	sub	ecx, edx
	mov	edx, ebp
	shr	ecx, 31
	sub	ecx, 1
	or	eax, ecx
	or	eax, esi
	movzx	esi, al
	mov	eax, DWORD PTR [esp+44]
	not	esi
	sub	eax, edi
	and	esi, eax
	add	edx, edi
	mov	DWORD PTR [esp+44], esi
	mov	eax, esi
	je	L622
	mov	edx, DWORD PTR [esp+92]
	xor	ecx, ecx
	lea	esi, [edx-1]
	xor	edx, edx
	test	eax, eax
	jns	L659
	jmp	L622
	.p2align 4,,10
L673:
	mov	ebp, DWORD PTR [ebx+132]
L659:
	movzx	eax, BYTE PTR [ebp+0+edx]
	mov	ebp, DWORD PTR [esp+88]
	mov	BYTE PTR [ebp+0+ecx], al
	mov	ebp, edx
	mov	eax, esi
	sub	eax, ecx
	sub	ebp, edi
	add	edx, 1
	shr	ebp, 31
	shr	eax, 31
	sub	ebp, 1
	sub	eax, 1
	and	eax, ebp
	neg	eax
	movzx	eax, al
	add	ecx, eax
	cmp	edx, DWORD PTR [ebx+144]
	jb	L673
	mov	edi, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [esp+92]
	sub	eax, edi
	mov	edx, edi
	shr	eax, 31
	xor	edx, -131
	sub	eax, 1
	movsx	eax, al
	and	eax, edx
	mov	edx, eax
	mov	ecx, eax
	xor	edx, -131
	shr	ecx, 31
	sub	edx, 1
	sub	ecx, 1
	shr	edx, 31
	sub	edx, 1
	or	edx, ecx
	movsx	edx, dl
	and	eax, edx
	xor	eax, -131
L622:
	mov	DWORD PTR [ebx+140], 6
L621:
	cmp	eax, -108
	jne	L619
L610:
	add	esp, 60
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L672:
	cmp	eax, -108
	je	L642
L619:
	mov	DWORD PTR [ebx+140], 0
	mov	ebp, DWORD PTR [ebx+132]
	jmp	L633
	.p2align 4,,10
L612:
	mov	ebp, DWORD PTR [ebx+132]
	mov	eax, -192
	jmp	L618
	.p2align 4,,10
L635:
	mov	eax, -173
	jmp	L610
	.p2align 4,,10
L671:
	mov	ecx, DWORD PTR [ebx+144]
	test	ecx, ecx
	je	L630
	add	ecx, ebp
	mov	edx, ebp
	.p2align 4,,10
L631:
	mov	BYTE PTR [edx], 0
	add	edx, 1
	cmp	edx, ecx
	jne	L631
	mov	esi, DWORD PTR [ebx+132]
	test	esi, esi
	je	L632
	jmp	L630
	.p2align 4,,10
L639:
	mov	esi, -1
	xor	edi, edi
	jmp	L623
L638:
	mov	eax, -173
	jmp	L622
L637:
	mov	eax, -125
	jmp	L618
	.p2align 4,,15
	.globl	_wc_RsaPrivateDecrypt_ex
	.def	_wc_RsaPrivateDecrypt_ex;	.scl	2;	.type	32;	.endef
_wc_RsaPrivateDecrypt_ex:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	mov	eax, DWORD PTR [esp+112]
	mov	ebp, DWORD PTR [esp+116]
	mov	esi, DWORD PTR [esp+120]
	mov	ebx, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+76], 0
	test	eax, eax
	je	L696
	test	ebp, ebp
	je	L696
	test	esi, esi
	je	L696
	test	ebx, ebx
	je	L696
	mov	eax, DWORD PTR [ebx+140]
	cmp	eax, 4
	je	L677
	jle	L728
	cmp	eax, 5
	je	L680
	cmp	eax, 6
	jne	L676
	mov	edi, DWORD PTR [ebx+132]
	mov	eax, -130
	jmp	L682
	.p2align 4,,10
L728:
	test	eax, eax
	jne	L676
	mov	edi, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+144], ebp
	mov	eax, -192
	test	edi, edi
	je	L729
L682:
	mov	DWORD PTR [ebx+140], 0
L694:
	test	edi, edi
	je	L674
	cmp	BYTE PTR [ebx+148], 0
	je	L690
	mov	ecx, DWORD PTR [ebx+136]
	mov	esi, edi
	sub	ecx, 2
	cmp	ecx, 1
	jbe	L730
L691:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+56], eax
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [esp+56]
L693:
	mov	BYTE PTR [ebx+148], 0
L690:
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
	add	esp, 92
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L729:
	mov	DWORD PTR [esp], ebp
	call	_wolfSSL_Malloc
	test	eax, eax
	mov	DWORD PTR [ebx+132], eax
	mov	BYTE PTR [ebx+148], 1
	je	L698
	mov	ecx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], ecx
	call	_memcpy
	mov	DWORD PTR [ebx+140], 4
	.p2align 4,,10
L677:
	mov	eax, DWORD PTR [ebx+132]
	lea	edx, [ebx+144]
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp], eax
	call	_wc_RsaFunction
	test	eax, eax
	js	L731
L701:
	test	eax, eax
	mov	DWORD PTR [ebx+140], 5
	js	L685
L680:
	mov	edi, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp], ebx
	call	_mp_count_bits
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+44], edi
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+140]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esp+76]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+132]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaUnPad_ex
	test	eax, eax
	js	L686
	mov	ecx, DWORD PTR [esp+76]
	test	ecx, ecx
	je	L686
	mov	edx, DWORD PTR [ebx+132]
	xor	edi, edi
	xor	ebp, ebp
	sub	ecx, edx
	mov	DWORD PTR [esp+56], ecx
	mov	ecx, DWORD PTR [esp+124]
	sub	ecx, 1
	cmp	DWORD PTR [ebx+144], 0
	je	L688
	mov	DWORD PTR [esp+60], eax
	jmp	L717
	.p2align 4,,10
L732:
	mov	edx, DWORD PTR [ebx+132]
L717:
	movzx	eax, BYTE PTR [edx+edi]
	mov	edx, edi
	sub	edx, DWORD PTR [esp+56]
	add	edi, 1
	mov	BYTE PTR [esi+ebp], al
	mov	eax, ecx
	shr	edx, 31
	sub	eax, ebp
	sub	edx, 1
	shr	eax, 31
	sub	eax, 1
	and	eax, edx
	neg	eax
	movzx	eax, al
	add	ebp, eax
	cmp	edi, DWORD PTR [ebx+144]
	jb	L732
	mov	eax, DWORD PTR [esp+60]
L688:
	mov	edx, DWORD PTR [esp+124]
	sub	edx, eax
	xor	eax, -131
	shr	edx, 31
	sub	edx, 1
	movsx	edx, dl
	and	eax, edx
	mov	edx, eax
	mov	ecx, eax
	xor	edx, -131
	shr	ecx, 31
	sub	edx, 1
	sub	ecx, 1
	shr	edx, 31
	sub	edx, 1
	or	edx, ecx
	movsx	edx, dl
	and	eax, edx
	xor	eax, -131
L686:
	mov	DWORD PTR [ebx+140], 6
L685:
	cmp	eax, -108
	jne	L683
L674:
	add	esp, 92
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L731:
	cmp	eax, -108
	je	L701
L683:
	mov	DWORD PTR [ebx+140], 0
	mov	edi, DWORD PTR [ebx+132]
	jmp	L694
	.p2align 4,,10
L676:
	mov	edi, DWORD PTR [ebx+132]
	mov	eax, -192
	jmp	L682
	.p2align 4,,10
L696:
	mov	eax, -173
	jmp	L674
	.p2align 4,,10
L730:
	mov	ecx, DWORD PTR [ebx+144]
	test	ecx, ecx
	je	L691
	add	ecx, edi
	mov	edx, edi
	.p2align 4,,10
L692:
	mov	BYTE PTR [edx], 0
	add	edx, 1
	cmp	edx, ecx
	jne	L692
	mov	esi, DWORD PTR [ebx+132]
	test	esi, esi
	je	L693
	jmp	L691
	.p2align 4,,10
L698:
	mov	eax, -125
	jmp	L682
	.p2align 4,,15
	.globl	_wc_RsaSSL_VerifyInline
	.def	_wc_RsaSSL_VerifyInline;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_VerifyInline:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 60
	mov	edi, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [esp+92]
	test	edi, edi
	je	L762
	test	esi, esi
	je	L762
	test	ebx, ebx
	je	L762
	mov	eax, DWORD PTR [ebx+140]
	cmp	eax, 4
	je	L736
	jle	L795
	cmp	eax, 5
	je	L739
	cmp	eax, 6
	jne	L735
	mov	edx, DWORD PTR [ebx+132]
	mov	eax, -130
L742:
	mov	DWORD PTR [ebx+140], 0
L760:
	test	edx, edx
	je	L733
	cmp	BYTE PTR [ebx+148], 0
	je	L756
	mov	edi, DWORD PTR [ebx+136]
	mov	esi, edx
	lea	ecx, [edi-2]
	cmp	ecx, 1
	jbe	L796
L757:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], eax
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [esp+44]
L759:
	mov	BYTE PTR [ebx+148], 0
L756:
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
L733:
	add	esp, 60
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L795:
	test	eax, eax
	jne	L735
	mov	edx, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+144], esi
	mov	eax, -192
	test	edx, edx
	jne	L742
	mov	ecx, DWORD PTR [esp+88]
	test	ecx, ecx
	je	L797
	mov	DWORD PTR [ebx+132], edi
	mov	eax, edi
L744:
	mov	DWORD PTR [ebx+140], 4
	jmp	L741
	.p2align 4,,10
L774:
	test	eax, eax
	mov	DWORD PTR [ebx+140], 5
	js	L747
L739:
	mov	DWORD PTR [esp], ebx
	call	_mp_count_bits
	mov	ebp, DWORD PTR [ebx+144]
	lea	eax, [ebp-2]
	cmp	eax, 65533
	ja	L765
	mov	edx, DWORD PTR [ebx+132]
	cmp	BYTE PTR [edx], 0
	jne	L769
	cmp	BYTE PTR [edx+1], 1
	jne	L769
	mov	eax, 2
	jmp	L751
	.p2align 4,,10
L752:
	add	eax, 1
	cmp	BYTE PTR [edx+ecx], -1
	jne	L750
L751:
	movzx	ecx, ax
	cmp	ebp, ecx
	ja	L752
L750:
	cmp	ax, 10
	jbe	L769
	movzx	ecx, ax
	cmp	BYTE PTR [edx-1+ecx], 0
	jne	L769
	sub	ebp, ecx
	cmp	esi, ebp
	mov	eax, ebp
	jl	L773
	add	edx, ecx
	test	ebp, ebp
	js	L753
	test	edx, edx
	je	L753
	mov	eax, DWORD PTR [esp+88]
	test	eax, eax
	je	L798
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [eax], edx
L755:
	sub	esi, ebp
	xor	ebp, -131
	shr	esi, 31
	lea	eax, [esi-1]
	movsx	eax, al
	and	ebp, eax
	mov	edx, ebp
	mov	eax, ebp
	xor	edx, -131
	shr	eax, 31
	sub	edx, 1
	sub	eax, 1
	shr	edx, 31
	sub	edx, 1
	or	eax, edx
	movsx	eax, al
	and	eax, ebp
	xor	eax, -131
L753:
	mov	DWORD PTR [ebx+140], 6
L747:
	cmp	eax, -108
	jne	L745
	add	esp, 60
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L735:
	mov	edx, DWORD PTR [ebx+132]
	mov	eax, -192
	jmp	L742
	.p2align 4,,10
L736:
	mov	eax, DWORD PTR [ebx+132]
L741:
	lea	edx, [ebx+144]
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_wc_RsaFunction
	test	eax, eax
	jns	L774
	cmp	eax, -108
	je	L774
L745:
	mov	DWORD PTR [ebx+140], 0
	mov	edx, DWORD PTR [ebx+132]
	jmp	L760
	.p2align 4,,10
L769:
	mov	eax, -201
L748:
	cmp	eax, esi
	jle	L753
	.p2align 4,,10
L773:
	mov	eax, -131
	jmp	L753
	.p2align 4,,10
L762:
	mov	eax, -173
	jmp	L733
	.p2align 4,,10
L796:
	mov	ecx, DWORD PTR [ebx+144]
	test	ecx, ecx
	je	L757
	add	ecx, edx
	.p2align 4,,10
L758:
	mov	BYTE PTR [edx], 0
	add	edx, 1
	cmp	ecx, edx
	jne	L758
	mov	esi, DWORD PTR [ebx+132]
	test	esi, esi
	je	L759
	jmp	L757
	.p2align 4,,10
L798:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_memcpy
	jmp	L755
	.p2align 4,,10
L765:
	mov	eax, -173
	jmp	L748
L797:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], edx
	call	_wolfSSL_Malloc
	test	eax, eax
	mov	DWORD PTR [ebx+132], eax
	mov	BYTE PTR [ebx+148], 1
	mov	edx, DWORD PTR [esp+44]
	je	L764
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	eax, DWORD PTR [ebx+132]
	jmp	L744
L764:
	mov	eax, -125
	jmp	L742
	.p2align 4,,15
	.globl	_wc_RsaSSL_Verify
	.def	_wc_RsaSSL_Verify;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_Verify:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	test	ebx, ebx
	je	L826
	test	esi, esi
	je	L826
	test	ebp, ebp
	je	L826
	test	edi, edi
	je	L826
	mov	eax, DWORD PTR [ebx+140]
	cmp	eax, 4
	je	L802
	jle	L861
	cmp	eax, 5
	je	L805
	cmp	eax, 6
	jne	L801
	mov	eax, DWORD PTR [ebx+132]
	mov	esi, -130
L807:
	test	eax, eax
	mov	DWORD PTR [ebx+140], 0
	jne	L823
	jmp	L799
	.p2align 4,,10
L861:
	test	eax, eax
	jne	L801
	mov	eax, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+144], ebp
	test	eax, eax
	je	L862
	mov	DWORD PTR [ebx+140], 0
	mov	esi, -192
L823:
	cmp	BYTE PTR [ebx+148], 0
	je	L819
	mov	ecx, DWORD PTR [ebx+136]
	lea	edx, [ecx-2]
	mov	ecx, eax
	cmp	edx, 1
	jbe	L863
L820:
	mov	DWORD PTR [esp], ecx
	call	_wolfSSL_Free
L822:
	mov	BYTE PTR [ebx+148], 0
L819:
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
L799:
	add	esp, 44
	mov	eax, esi
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L862:
	mov	DWORD PTR [esp], ebp
	call	_wolfSSL_Malloc
	test	eax, eax
	mov	DWORD PTR [ebx+132], eax
	mov	BYTE PTR [ebx+148], 1
	je	L809
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	DWORD PTR [ebx+140], 4
	.p2align 4,,10
L802:
	mov	eax, DWORD PTR [ebx+132]
	lea	edx, [ebx+144]
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp], eax
	call	_wc_RsaFunction
	test	eax, eax
	mov	esi, eax
	js	L864
L836:
	test	esi, esi
	mov	DWORD PTR [ebx+140], 5
	js	L812
L805:
	mov	DWORD PTR [esp], ebx
	call	_mp_count_bits
	mov	esi, DWORD PTR [ebx+144]
	lea	eax, [esi-2]
	cmp	eax, 65533
	ja	L827
	mov	ecx, DWORD PTR [ebx+132]
	cmp	BYTE PTR [ecx], 0
	jne	L831
	cmp	BYTE PTR [ecx+1], 1
	jne	L831
	mov	eax, 2
	jmp	L816
	.p2align 4,,10
L817:
	add	eax, 1
	cmp	BYTE PTR [ecx+edx], -1
	jne	L815
L816:
	movzx	edx, ax
	cmp	esi, edx
	ja	L817
L815:
	cmp	ax, 10
	jbe	L831
	movzx	eax, ax
	cmp	BYTE PTR [ecx-1+eax], 0
	jne	L831
	sub	esi, eax
	cmp	DWORD PTR [esp+76], esi
	jl	L835
	add	eax, ecx
	test	esi, esi
	js	L818
	test	eax, eax
	je	L818
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_memcpy
	mov	edx, DWORD PTR [esp+76]
	sub	edx, esi
	xor	esi, -131
	shr	edx, 31
	sub	edx, 1
	movsx	edx, dl
	and	edx, esi
	mov	eax, edx
	mov	esi, edx
	xor	eax, -131
	shr	esi, 31
	sub	eax, 1
	sub	esi, 1
	shr	eax, 31
	sub	eax, 1
	or	eax, esi
	movsx	esi, al
	and	esi, edx
	xor	esi, -131
L818:
	mov	DWORD PTR [ebx+140], 6
L812:
	cmp	esi, -108
	jne	L810
	add	esp, 44
	mov	eax, esi
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L864:
	cmp	eax, -108
	je	L836
L810:
	mov	eax, DWORD PTR [ebx+132]
	jmp	L807
	.p2align 4,,10
L801:
	mov	eax, DWORD PTR [ebx+132]
	mov	esi, -192
	jmp	L807
	.p2align 4,,10
L831:
	mov	esi, -201
L813:
	cmp	esi, DWORD PTR [esp+76]
	jle	L818
	.p2align 4,,10
L835:
	mov	esi, -131
	jmp	L818
	.p2align 4,,10
L826:
	mov	esi, -173
	jmp	L799
	.p2align 4,,10
L863:
	mov	edx, DWORD PTR [ebx+144]
	test	edx, edx
	je	L820
	add	edx, eax
	.p2align 4,,10
L821:
	mov	BYTE PTR [eax], 0
	add	eax, 1
	cmp	edx, eax
	jne	L821
	mov	ecx, DWORD PTR [ebx+132]
	test	ecx, ecx
	je	L822
	jmp	L820
	.p2align 4,,10
L827:
	mov	esi, -173
	jmp	L813
L809:
	mov	DWORD PTR [ebx+140], 0
	mov	esi, -125
	jmp	L799
	.p2align 4,,15
	.globl	_wc_RsaSSL_Verify_ex
	.def	_wc_RsaSSL_Verify_ex;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_Verify_ex:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	mov	ebx, DWORD PTR [esp+128]
	mov	ebp, DWORD PTR [esp+112]
	test	ebx, ebx
	je	L893
	test	ebp, ebp
	mov	DWORD PTR [esp+60], 0
	je	L893
	mov	ecx, DWORD PTR [esp+116]
	test	ecx, ecx
	je	L893
	mov	edx, DWORD PTR [esp+120]
	test	edx, edx
	je	L893
	mov	eax, DWORD PTR [ebx+140]
	cmp	eax, 4
	je	L869
	jle	L936
	cmp	eax, 5
	je	L872
	cmp	eax, 6
	jne	L868
	mov	esi, DWORD PTR [ebx+132]
	mov	edi, -130
L874:
	test	esi, esi
	mov	DWORD PTR [ebx+140], 0
	jne	L892
	jmp	L865
	.p2align 4,,10
L936:
	test	eax, eax
	jne	L868
	mov	esi, DWORD PTR [ebx+132]
	mov	eax, DWORD PTR [esp+116]
	mov	edi, -192
	test	esi, esi
	mov	DWORD PTR [ebx+144], eax
	je	L937
L875:
	mov	DWORD PTR [ebx+140], 0
L892:
	cmp	BYTE PTR [ebx+148], 0
	je	L885
	mov	eax, DWORD PTR [ebx+136]
	mov	edx, esi
	sub	eax, 2
	cmp	eax, 1
	jbe	L938
L886:
	mov	DWORD PTR [esp], edx
	call	_wolfSSL_Free
L888:
	mov	BYTE PTR [ebx+148], 0
L885:
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
L865:
	add	esp, 92
	mov	eax, edi
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L940:
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+8], eax
	call	_mp_read_unsigned_bin
	test	eax, eax
	jne	L906
	lea	eax, [ebx+16]
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+4], eax
	call	_mp_exptmod_fast
	test	eax, eax
	jne	L907
	mov	DWORD PTR [esp], ebx
	call	_mp_unsigned_bin_size
	cmp	eax, DWORD PTR [ebx+144]
	ja	L908
	mov	DWORD PTR [ebx+144], eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_mp_to_unsigned_bin_len
	test	eax, eax
	mov	DWORD PTR [esp], ebp
	jne	L939
	call	_mp_clear
	mov	DWORD PTR [ebx+140], 5
L872:
	mov	esi, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp], ebx
	call	_mp_count_bits
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+44], esi
	mov	DWORD PTR [esp+36], -1
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+132]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaUnPad_ex
	cmp	eax, DWORD PTR [esp+124]
	mov	edi, eax
	jg	L903
	test	eax, eax
	js	L884
	mov	eax, DWORD PTR [esp+60]
	test	eax, eax
	je	L884
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	edx, DWORD PTR [esp+124]
	mov	ecx, edi
	xor	ecx, -131
	sub	edx, edi
	shr	edx, 31
	sub	edx, 1
	movsx	edx, dl
	and	edx, ecx
	mov	eax, edx
	mov	ecx, edx
	xor	eax, -131
	shr	ecx, 31
	sub	eax, 1
	sub	ecx, 1
	shr	eax, 31
	sub	eax, 1
	or	ecx, eax
	movsx	ecx, cl
	and	ecx, edx
	xor	ecx, -131
	mov	edi, ecx
L884:
	cmp	edi, -108
	mov	DWORD PTR [ebx+140], 6
	je	L865
	mov	edx, DWORD PTR [ebx+132]
L883:
	mov	esi, edx
	jmp	L874
	.p2align 4,,10
L937:
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Malloc
	test	eax, eax
	mov	DWORD PTR [ebx+132], eax
	mov	BYTE PTR [ebx+148], 1
	je	L897
	mov	ecx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+8], ecx
	call	_memcpy
	mov	DWORD PTR [ebx+140], 4
	.p2align 4,,10
L869:
	mov	esi, DWORD PTR [ebx+132]
	test	esi, esi
	je	L898
	mov	eax, DWORD PTR [ebx+144]
	test	eax, eax
	je	L899
	lea	ebp, [esp+64]
	mov	DWORD PTR [esp], ebp
	call	_mp_init
	test	eax, eax
	je	L940
	mov	edi, -110
L877:
	mov	DWORD PTR [esp], ebp
	call	_mp_clear
	mov	edx, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+140], 0
	test	edx, edx
	je	L883
L890:
	cmp	BYTE PTR [ebx+148], 0
	je	L879
	mov	eax, DWORD PTR [ebx+136]
	mov	esi, edx
	sub	eax, 2
	cmp	eax, 1
	jbe	L941
L880:
	mov	DWORD PTR [esp], esi
	call	_wolfSSL_Free
L882:
	mov	BYTE PTR [ebx+148], 0
L879:
	xor	edx, edx
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
	mov	esi, edx
	jmp	L874
	.p2align 4,,10
L903:
	mov	edi, -131
	jmp	L884
	.p2align 4,,10
L868:
	mov	esi, DWORD PTR [ebx+132]
	mov	edi, -192
	jmp	L874
	.p2align 4,,10
L893:
	mov	edi, -173
	jmp	L865
	.p2align 4,,10
L938:
	mov	eax, DWORD PTR [ebx+144]
	test	eax, eax
	je	L886
	add	eax, esi
	.p2align 4,,10
L887:
	mov	BYTE PTR [edx], 0
	add	edx, 1
	cmp	eax, edx
	jne	L887
	mov	edx, DWORD PTR [ebx+132]
	test	edx, edx
	je	L888
	jmp	L886
	.p2align 4,,10
L908:
	mov	edi, -131
	jmp	L877
	.p2align 4,,10
L907:
	mov	edi, -112
	jmp	L877
	.p2align 4,,10
L906:
	mov	edi, -111
	jmp	L877
L898:
	mov	edi, -173
L876:
	mov	DWORD PTR [ebx+140], 0
	jmp	L865
L897:
	mov	edi, -125
	jmp	L876
L899:
	mov	edi, -173
	jmp	L875
L941:
	mov	eax, DWORD PTR [ebx+144]
	test	eax, eax
	je	L880
	add	eax, edx
	.p2align 4,,10
L881:
	mov	BYTE PTR [edx], 0
	add	edx, 1
	cmp	eax, edx
	jne	L881
	mov	esi, DWORD PTR [ebx+132]
	test	esi, esi
	je	L882
	jmp	L880
	.p2align 4,,10
L939:
	call	_mp_clear
	mov	edx, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+140], 0
	mov	edi, -113
	test	edx, edx
	jne	L890
	jmp	L883
	.p2align 4,,15
	.globl	_wc_RsaSSL_Verify_ex2
	.def	_wc_RsaSSL_Verify_ex2;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_Verify_ex2:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	mov	ebx, DWORD PTR [esp+128]
	test	ebx, ebx
	je	L973
	cmp	DWORD PTR [esp+136], 4
	mov	ebp, 26
	je	L945
	xor	eax, eax
	cmp	DWORD PTR [esp+136], 6
	sete	al
	mov	ebp, eax
L945:
	mov	esi, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+60], 0
	test	esi, esi
	je	L973
	mov	ecx, DWORD PTR [esp+116]
	test	ecx, ecx
	je	L973
	mov	edx, DWORD PTR [esp+120]
	test	edx, edx
	je	L973
	mov	eax, DWORD PTR [ebx+140]
	cmp	eax, 4
	je	L949
	jle	L1018
	cmp	eax, 5
	je	L952
	cmp	eax, 6
	jne	L948
	mov	esi, DWORD PTR [ebx+132]
	mov	edi, -130
L954:
	test	esi, esi
	mov	DWORD PTR [ebx+140], 0
	jne	L972
	jmp	L942
	.p2align 4,,10
L1018:
	test	eax, eax
	jne	L948
	mov	esi, DWORD PTR [ebx+132]
	mov	eax, DWORD PTR [esp+116]
	mov	edi, -192
	test	esi, esi
	mov	DWORD PTR [ebx+144], eax
	je	L1019
L955:
	mov	DWORD PTR [ebx+140], 0
L972:
	cmp	BYTE PTR [ebx+148], 0
	je	L965
	mov	eax, DWORD PTR [ebx+136]
	mov	ecx, esi
	sub	eax, 2
	cmp	eax, 1
	jbe	L1020
L966:
	mov	DWORD PTR [esp], ecx
	call	_wolfSSL_Free
L968:
	mov	BYTE PTR [ebx+148], 0
L965:
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
L942:
	add	esp, 92
	mov	eax, edi
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L1022:
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+64]
	mov	DWORD PTR [esp], eax
	call	_mp_read_unsigned_bin
	test	eax, eax
	jne	L987
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+12], eax
	lea	eax, [ebx+16]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+64]
	mov	DWORD PTR [esp], eax
	call	_mp_exptmod_fast
	test	eax, eax
	jne	L988
	mov	DWORD PTR [esp], ebx
	call	_mp_unsigned_bin_size
	cmp	eax, DWORD PTR [ebx+144]
	ja	L989
	mov	DWORD PTR [ebx+144], eax
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_mp_to_unsigned_bin_len
	test	eax, eax
	lea	eax, [esp+64]
	mov	DWORD PTR [esp], eax
	jne	L1021
	call	_mp_clear
	mov	DWORD PTR [ebx+140], 5
L952:
	mov	esi, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp], ebx
	call	_mp_count_bits
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+44], esi
	mov	DWORD PTR [esp+36], -1
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+132]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaUnPad_ex
	cmp	eax, DWORD PTR [esp+124]
	mov	edi, eax
	jg	L984
	test	eax, eax
	js	L964
	mov	eax, DWORD PTR [esp+60]
	test	eax, eax
	je	L964
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	ecx, DWORD PTR [esp+124]
	mov	edx, edi
	xor	edx, -131
	sub	ecx, edi
	shr	ecx, 31
	sub	ecx, 1
	movsx	ecx, cl
	and	ecx, edx
	mov	eax, ecx
	mov	edx, ecx
	xor	eax, -131
	shr	edx, 31
	sub	eax, 1
	sub	edx, 1
	shr	eax, 31
	sub	eax, 1
	or	edx, eax
	movsx	edx, dl
	and	edx, ecx
	xor	edx, -131
	mov	edi, edx
L964:
	cmp	edi, -108
	mov	DWORD PTR [ebx+140], 6
	je	L942
	mov	esi, DWORD PTR [ebx+132]
	jmp	L954
	.p2align 4,,10
L1019:
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Malloc
	test	eax, eax
	mov	DWORD PTR [ebx+132], eax
	mov	BYTE PTR [ebx+148], 1
	je	L978
	mov	ecx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+4], ecx
	call	_memcpy
	mov	DWORD PTR [ebx+140], 4
	.p2align 4,,10
L949:
	mov	esi, DWORD PTR [ebx+132]
	test	esi, esi
	je	L979
	mov	eax, DWORD PTR [ebx+144]
	test	eax, eax
	je	L980
	lea	eax, [esp+64]
	mov	DWORD PTR [esp], eax
	call	_mp_init
	test	eax, eax
	je	L1022
	mov	edi, -110
L957:
	lea	eax, [esp+64]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	esi, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+140], 0
	test	esi, esi
	je	L954
L970:
	cmp	BYTE PTR [ebx+148], 0
	je	L959
	mov	eax, DWORD PTR [ebx+136]
	mov	ecx, esi
	sub	eax, 2
	cmp	eax, 1
	jbe	L1023
L960:
	mov	DWORD PTR [esp], ecx
	call	_wolfSSL_Free
L962:
	mov	BYTE PTR [ebx+148], 0
L959:
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
	xor	esi, esi
	jmp	L954
	.p2align 4,,10
L984:
	mov	edi, -131
	jmp	L964
	.p2align 4,,10
L948:
	mov	esi, DWORD PTR [ebx+132]
	mov	edi, -192
	jmp	L954
	.p2align 4,,10
L973:
	mov	edi, -173
	jmp	L942
	.p2align 4,,10
L1020:
	mov	eax, DWORD PTR [ebx+144]
	test	eax, eax
	je	L966
	add	eax, esi
	.p2align 4,,10
L967:
	mov	BYTE PTR [esi], 0
	add	esi, 1
	cmp	eax, esi
	jne	L967
	mov	ecx, DWORD PTR [ebx+132]
	test	ecx, ecx
	je	L968
	jmp	L966
	.p2align 4,,10
L989:
	mov	edi, -131
	jmp	L957
	.p2align 4,,10
L988:
	mov	edi, -112
	jmp	L957
	.p2align 4,,10
L987:
	mov	edi, -111
	jmp	L957
L979:
	mov	edi, -173
L956:
	mov	DWORD PTR [ebx+140], 0
	jmp	L942
L978:
	mov	edi, -125
	jmp	L956
L980:
	mov	edi, -173
	jmp	L955
L1023:
	mov	eax, DWORD PTR [ebx+144]
	test	eax, eax
	je	L960
	add	eax, esi
	.p2align 4,,10
L961:
	mov	BYTE PTR [esi], 0
	add	esi, 1
	cmp	eax, esi
	jne	L961
	mov	ecx, DWORD PTR [ebx+132]
	test	ecx, ecx
	je	L962
	jmp	L960
	.p2align 4,,10
L1021:
	call	_mp_clear
	mov	esi, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+140], 0
	mov	edi, -113
	test	esi, esi
	jne	L970
	jmp	L954
	.p2align 4,,15
	.globl	_wc_RsaSSL_Sign
	.def	_wc_RsaSSL_Sign;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_Sign:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	mov	eax, DWORD PTR [esp+112]
	mov	ebp, DWORD PTR [esp+116]
	mov	edi, DWORD PTR [esp+120]
	mov	ebx, DWORD PTR [esp+128]
	test	eax, eax
	je	L1060
	test	ebp, ebp
	je	L1060
	test	edi, edi
	sete	dl
	test	ebx, ebx
	sete	al
	or	dl, al
	jne	L1060
	mov	DWORD PTR [esp], ebx
	call	_mp_unsigned_bin_size
	cmp	eax, DWORD PTR [esp+124]
	mov	esi, eax
	jg	L1063
	cmp	eax, 10
	jle	L1062
	lea	eax, [eax-11]
	cmp	ebp, eax
	ja	L1063
	mov	eax, DWORD PTR [ebx+140]
	cmp	eax, 2
	je	L1027
	jle	L1108
	cmp	eax, 3
	jne	L1026
L1030:
	mov	eax, DWORD PTR [ebx+144]
L1041:
	cmp	eax, -108
	jne	L1104
L1024:
	add	esp, 92
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L1108:
	test	eax, eax
	js	L1026
	mov	DWORD PTR [ebx+140], 1
	mov	DWORD PTR [esp], ebx
	call	_mp_count_bits
	mov	edx, ebp
	lea	eax, [edi+2]
	mov	BYTE PTR [edi], 0
	not	edx
	mov	BYTE PTR [edi+1], 1
	mov	DWORD PTR [esp+4], 255
	add	edx, esi
	mov	DWORD PTR [esp], eax
	lea	ecx, [edx-2]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+8], ecx
	call	_memset
	mov	edx, DWORD PTR [esp+24]
	mov	ecx, DWORD PTR [esp+112]
	lea	eax, [edi+1+edx]
	mov	BYTE PTR [edi+edx], 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	DWORD PTR [ebx+140], 2
L1027:
	mov	eax, DWORD PTR [esp+124]
	test	eax, eax
	mov	DWORD PTR [ebx+144], eax
	je	L1065
	lea	ebp, [esp+32]
	mov	DWORD PTR [esp], ebp
	call	_mp_init
	test	eax, eax
	jne	L1066
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_mp_read_unsigned_bin
	test	eax, eax
	je	L1109
	mov	eax, -111
L1032:
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+24], eax
	call	_mp_clear
	mov	edx, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+140], 0
	mov	eax, DWORD PTR [esp+24]
	test	edx, edx
	je	L1054
L1053:
	cmp	BYTE PTR [ebx+148], 0
	je	L1036
	mov	ecx, DWORD PTR [ebx+136]
	mov	esi, edx
	sub	ecx, 2
	cmp	ecx, 1
	jbe	L1110
L1037:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+24], eax
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [esp+24]
L1039:
	mov	BYTE PTR [ebx+148], 0
L1036:
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
	jmp	L1041
	.p2align 4,,10
L1065:
	mov	eax, -173
	.p2align 4,,10
L1104:
	mov	edx, DWORD PTR [ebx+132]
L1054:
	mov	DWORD PTR [ebx+140], 0
L1055:
	test	edx, edx
	je	L1024
	cmp	BYTE PTR [ebx+148], 0
	je	L1042
	mov	ecx, DWORD PTR [ebx+136]
	mov	esi, edx
	sub	ecx, 2
	cmp	ecx, 1
	jbe	L1111
L1043:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+24], eax
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [esp+24]
L1045:
	mov	BYTE PTR [ebx+148], 0
L1042:
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
	add	esp, 92
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L1026:
	mov	DWORD PTR [ebx+140], 0
	mov	eax, -192
	mov	edx, DWORD PTR [ebx+132]
	jmp	L1055
	.p2align 4,,10
L1066:
	mov	eax, -110
	jmp	L1032
	.p2align 4,,10
L1111:
	mov	ecx, DWORD PTR [ebx+144]
	test	ecx, ecx
	je	L1043
	add	ecx, edx
	.p2align 4,,10
L1044:
	mov	BYTE PTR [edx], 0
	add	edx, 1
	cmp	edx, ecx
	jne	L1044
	mov	esi, DWORD PTR [ebx+132]
	test	esi, esi
	je	L1045
	jmp	L1043
	.p2align 4,,10
L1109:
	lea	esi, [esp+48]
	mov	DWORD PTR [esp], esi
	call	_mp_init
	test	eax, eax
	mov	DWORD PTR [esp+24], eax
	jne	L1046
	lea	eax, [esp+64]
	mov	DWORD PTR [esp], eax
	call	_mp_init
	mov	ecx, eax
	mov	edx, DWORD PTR [esp+24]
	mov	eax, -110
	test	ecx, ecx
	je	L1112
	.p2align 4,,10
L1047:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], edx
	call	_mp_clear
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [esp+28]
	test	edx, edx
	je	L1057
	mov	DWORD PTR [esp+24], eax
	lea	eax, [esp+64]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	eax, DWORD PTR [esp+24]
L1057:
	test	eax, eax
	jne	L1034
	mov	DWORD PTR [esp], ebx
	call	_mp_unsigned_bin_size
	cmp	eax, DWORD PTR [ebx+144]
	jbe	L1113
	mov	eax, -131
	jmp	L1032
	.p2align 4,,10
L1113:
	mov	DWORD PTR [ebx+144], eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_mp_to_unsigned_bin_len
	test	eax, eax
	jne	L1114
	mov	DWORD PTR [esp], ebp
	call	_mp_clear
	mov	DWORD PTR [ebx+140], 3
	jmp	L1030
	.p2align 4,,10
L1060:
	mov	eax, -173
	jmp	L1024
	.p2align 4,,10
L1046:
	mov	eax, -110
L1034:
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+24], eax
	call	_mp_clear
	mov	eax, DWORD PTR [esp+24]
	cmp	eax, -108
	jne	L1052
	mov	DWORD PTR [ebx+140], 3
	jmp	L1024
	.p2align 4,,10
L1063:
	mov	eax, -131
	jmp	L1024
	.p2align 4,,10
L1112:
	lea	eax, [ebx+48]
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebx+80]
	mov	DWORD PTR [esp+4], eax
	call	_mp_exptmod
	test	eax, eax
	je	L1048
L1049:
	mov	edx, 1
	mov	eax, -112
	jmp	L1047
	.p2align 4,,10
L1048:
	lea	eax, [ebx+64]
	lea	ecx, [esp+64]
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebx+96]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+4], eax
	call	_mp_exptmod
	test	eax, eax
	jne	L1049
	lea	ecx, [esp+64]
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], ecx
	call	_mp_sub
	test	eax, eax
	je	L1115
	mov	edx, 1
	mov	eax, -114
	jmp	L1047
	.p2align 4,,10
L1115:
	mov	ecx, DWORD PTR [esp+24]
	lea	eax, [ebx+112]
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+8], ecx
	call	_mp_mulmod
	test	eax, eax
	je	L1116
	mov	edx, 1
	mov	eax, -117
	jmp	L1047
	.p2align 4,,10
L1116:
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+4], eax
	call	_mp_mul
	test	eax, eax
	je	L1117
	mov	edx, 1
	mov	eax, -116
	jmp	L1047
	.p2align 4,,10
L1117:
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+4], eax
	call	_mp_add
	test	eax, eax
	mov	edx, 1
	je	L1047
	mov	eax, -115
	jmp	L1047
	.p2align 4,,10
L1062:
	mov	eax, -234
	jmp	L1024
	.p2align 4,,10
L1110:
	mov	ecx, DWORD PTR [ebx+144]
	test	ecx, ecx
	je	L1037
	add	ecx, edx
	.p2align 4,,10
L1038:
	mov	BYTE PTR [edx], 0
	add	edx, 1
	cmp	ecx, edx
	jne	L1038
	mov	esi, DWORD PTR [ebx+132]
	test	esi, esi
	je	L1039
	jmp	L1037
	.p2align 4,,10
L1114:
	mov	DWORD PTR [esp], ebp
	call	_mp_clear
	mov	edx, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+140], 0
	mov	eax, -113
	test	edx, edx
	jne	L1053
	jmp	L1054
L1052:
	mov	edx, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+140], 0
	test	edx, edx
	jne	L1053
	jmp	L1041
	.p2align 4,,15
	.globl	_wc_RsaEncryptSize
	.def	_wc_RsaEncryptSize;	.scl	2;	.type	32;	.endef
_wc_RsaEncryptSize:
	mov	eax, DWORD PTR [esp+4]
	test	eax, eax
	je	L1119
	jmp	_mp_unsigned_bin_size
	.p2align 4,,10
L1119:
	mov	eax, -173
	ret
	.p2align 4,,15
	.globl	_wc_RsaFlattenPublicKey
	.def	_wc_RsaFlattenPublicKey;	.scl	2;	.type	32;	.endef
_wc_RsaFlattenPublicKey:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+56]
	test	ebx, ebx
	je	L1125
	mov	edi, DWORD PTR [esp+52]
	test	edi, edi
	je	L1125
	mov	ecx, DWORD PTR [esp+60]
	test	esi, esi
	sete	dl
	test	ecx, ecx
	sete	al
	or	dl, al
	jne	L1125
	mov	eax, DWORD PTR [esp+64]
	test	eax, eax
	je	L1125
	lea	edi, [ebx+16]
	mov	DWORD PTR [esp], edi
	call	_mp_unsigned_bin_size
	cmp	DWORD PTR [esi], eax
	mov	ebp, eax
	jb	L1123
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+4], eax
	call	_mp_to_unsigned_bin
	test	eax, eax
	jne	L1120
	mov	DWORD PTR [esi], ebp
	mov	DWORD PTR [esp], ebx
	call	_mp_unsigned_bin_size
	mov	esi, eax
	mov	eax, DWORD PTR [esp+64]
	cmp	DWORD PTR [eax], esi
	jb	L1123
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], eax
	call	_mp_to_unsigned_bin
	test	eax, eax
	jne	L1120
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [ecx], esi
L1120:
	add	esp, 28
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L1123:
	add	esp, 28
	mov	eax, -131
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L1125:
	mov	eax, -173
	jmp	L1120
	.p2align 4,,15
	.globl	_wc_RsaExportKey
	.def	_wc_RsaExportKey;	.scl	2;	.type	32;	.endef
_wc_RsaExportKey:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+56]
	test	ebx, ebx
	je	L1144
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	je	L1144
	test	esi, esi
	je	L1144
	mov	eax, DWORD PTR [esp+60]
	test	eax, eax
	je	L1144
	mov	eax, DWORD PTR [esp+64]
	test	eax, eax
	je	L1144
	mov	eax, DWORD PTR [esp+68]
	test	eax, eax
	je	L1144
	mov	ebp, DWORD PTR [esp+72]
	test	ebp, ebp
	je	L1144
	mov	edi, DWORD PTR [esp+76]
	test	edi, edi
	je	L1144
	mov	edx, DWORD PTR [esp+80]
	mov	ecx, DWORD PTR [esp+84]
	test	edx, edx
	setne	dl
	test	ecx, ecx
	setne	al
	test	dl, al
	je	L1144
	mov	eax, DWORD PTR [esp+88]
	test	eax, eax
	je	L1144
	lea	ebp, [ebx+16]
	mov	DWORD PTR [esp], ebp
	call	_mp_unsigned_bin_size
	cmp	eax, DWORD PTR [esi]
	mov	edi, eax
	ja	L1132
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+4], eax
	call	_mp_to_unsigned_bin
	test	eax, eax
	jne	L1127
	mov	DWORD PTR [esi], edi
	mov	DWORD PTR [esp], ebx
	call	_mp_unsigned_bin_size
	mov	esi, eax
	mov	eax, DWORD PTR [esp+64]
	cmp	esi, DWORD PTR [eax]
	ja	L1132
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], eax
	call	_mp_to_unsigned_bin
	test	eax, eax
	jne	L1127
	mov	eax, DWORD PTR [esp+64]
	lea	edi, [ebx+32]
	mov	DWORD PTR [eax], esi
	mov	DWORD PTR [esp], edi
	call	_mp_unsigned_bin_size
	mov	esi, eax
	mov	eax, DWORD PTR [esp+72]
	cmp	esi, DWORD PTR [eax]
	ja	L1132
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+4], eax
	call	_mp_to_unsigned_bin
	test	eax, eax
	jne	L1127
	mov	eax, DWORD PTR [esp+72]
	lea	edi, [ebx+48]
	mov	DWORD PTR [eax], esi
	mov	DWORD PTR [esp], edi
	call	_mp_unsigned_bin_size
	mov	esi, eax
	mov	eax, DWORD PTR [esp+80]
	cmp	esi, DWORD PTR [eax]
	ja	L1132
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+4], eax
	call	_mp_to_unsigned_bin
	test	eax, eax
	jne	L1127
	mov	eax, DWORD PTR [esp+80]
	add	ebx, 64
	mov	DWORD PTR [eax], esi
	mov	DWORD PTR [esp], ebx
	call	_mp_unsigned_bin_size
	mov	esi, eax
	mov	eax, DWORD PTR [esp+88]
	cmp	esi, DWORD PTR [eax]
	ja	L1132
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], eax
	call	_mp_to_unsigned_bin
	test	eax, eax
	jne	L1127
	mov	ecx, DWORD PTR [esp+88]
	mov	DWORD PTR [ecx], esi
	add	esp, 28
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L1144:
	mov	eax, -173
L1127:
	add	esp, 28
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L1132:
	add	esp, 28
	mov	eax, -131
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_wc_HashGetDigestSize;	.scl	2;	.type	32;	.endef
	.def	_wolfSSL_Malloc;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	_wc_Hash;	.scl	2;	.type	32;	.endef
	.def	_wolfSSL_Free;	.scl	2;	.type	32;	.endef
	.def	_mp_init_multi;	.scl	2;	.type	32;	.endef
	.def	_mp_clear;	.scl	2;	.type	32;	.endef
	.def	_mp_forcezero;	.scl	2;	.type	32;	.endef
	.def	_wc_RNG_GenerateBlock;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_mp_init;	.scl	2;	.type	32;	.endef
	.def	_mp_read_unsigned_bin;	.scl	2;	.type	32;	.endef
	.def	_mp_exptmod_fast;	.scl	2;	.type	32;	.endef
	.def	_mp_exptmod;	.scl	2;	.type	32;	.endef
	.def	_mp_sub;	.scl	2;	.type	32;	.endef
	.def	_mp_unsigned_bin_size;	.scl	2;	.type	32;	.endef
	.def	_mp_to_unsigned_bin_len;	.scl	2;	.type	32;	.endef
	.def	_mp_mulmod;	.scl	2;	.type	32;	.endef
	.def	_mp_mul;	.scl	2;	.type	32;	.endef
	.def	_mp_add;	.scl	2;	.type	32;	.endef
	.def	_mp_cmp_d;	.scl	2;	.type	32;	.endef
	.def	_mp_add_d;	.scl	2;	.type	32;	.endef
	.def	_mp_cmp;	.scl	2;	.type	32;	.endef
	.def	_mp_count_bits;	.scl	2;	.type	32;	.endef
	.def	_mp_to_unsigned_bin;	.scl	2;	.type	32;	.endef
