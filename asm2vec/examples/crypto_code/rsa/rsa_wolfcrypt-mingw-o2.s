	.file	"rsa.c"
	.intel_syntax noprefix
	.text
	.p2align 4,,15
	.def	_wc_RsaCleanup;	.scl	3;	.type	32;	.endef
_wc_RsaCleanup:
	test	eax, eax
	je	L23
	mov	edx, DWORD PTR [eax+132]
	test	edx, edx
	je	L23
	push	esi
	push	ebx
	mov	ebx, eax
	sub	esp, 20
	cmp	BYTE PTR [eax+148], 0
	je	L3
	mov	eax, DWORD PTR [eax+136]
	mov	esi, edx
	sub	eax, 2
	cmp	eax, 1
	jbe	L25
L4:
	mov	DWORD PTR [esp], esi
	call	_wolfSSL_Free
L6:
	mov	BYTE PTR [ebx+148], 0
L3:
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
	add	esp, 20
	pop	ebx
	pop	esi
L23:
	rep ret
	.p2align 4,,10
L25:
	mov	ecx, DWORD PTR [ebx+144]
	test	ecx, ecx
	je	L4
	add	ecx, edx
	mov	eax, edx
	.p2align 4,,10
L5:
	mov	BYTE PTR [eax], 0
	add	eax, 1
	cmp	eax, ecx
	jne	L5
	mov	esi, DWORD PTR [ebx+132]
	test	esi, esi
	je	L6
	jmp	L4
	.p2align 4,,15
	.def	_RsaGetValue;	.scl	3;	.type	32;	.endef
_RsaGetValue:
	push	ebp
	push	edi
	mov	ebp, edx
	push	esi
	push	ebx
	mov	esi, ecx
	mov	edi, eax
	sub	esp, 28
	mov	DWORD PTR [esp], eax
	call	_mp_unsigned_bin_size
	cmp	eax, DWORD PTR [esi]
	jbe	L34
	mov	eax, -131
L26:
	add	esp, 28
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L34:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	mov	ebx, eax
	call	_mp_to_unsigned_bin
	test	eax, eax
	jne	L26
	mov	DWORD PTR [esi], ebx
	add	esp, 28
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
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
	js	L47
	mov	eax, ebx
	add	eax, 4
	cmp	edi, 36
	mov	DWORD PTR [esp+56], eax
	jg	L50
	cmp	eax, 36
	ja	L50
	mov	DWORD PTR [esp+52], 36
	mov	BYTE PTR [esp+95], 0
	lea	ebx, [esp+108]
	jmp	L37
L50:
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+52], edi
	cmp	edi, eax
	jb	L72
L39:
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Malloc
	test	eax, eax
	mov	ebx, eax
	je	L49
	mov	BYTE PTR [esp+95], 1
L37:
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
L46:
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
	jne	L71
	mov	ecx, DWORD PTR [esp+44]
	cmp	esi, ecx
	jbe	L43
	mov	eax, DWORD PTR [esp+176]
	mov	edx, ecx
	mov	DWORD PTR [esp+88], 0
	add	ecx, eax
	test	edi, edi
	jle	L43
	mov	DWORD PTR [esp+44], edx
	xor	eax, eax
	jmp	L60
	.p2align 4,,10
L73:
	cmp	DWORD PTR [esp+44], esi
	jnb	L43
L60:
	movzx	edx, BYTE PTR [ebx+eax]
	add	DWORD PTR [esp+44], 1
	mov	BYTE PTR [ecx+eax], dl
	add	eax, 1
	cmp	edi, eax
	jg	L73
L43:
	add	ebp, 1
	cmp	esi, DWORD PTR [esp+44]
	ja	L46
L71:
	cmp	BYTE PTR [esp+95], 0
	je	L35
	mov	DWORD PTR [esp], ebx
	call	_wolfSSL_Free
L35:
	mov	eax, DWORD PTR [esp+60]
	add	esp, 156
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L72:
	mov	DWORD PTR [esp+52], eax
	jmp	L39
L47:
	mov	DWORD PTR [esp+60], eax
	mov	eax, DWORD PTR [esp+60]
	add	esp, 156
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L49:
	mov	DWORD PTR [esp+60], -125
	jmp	L35
	.p2align 4,,15
	.def	_RsaMGF.isra.1;	.scl	3;	.type	32;	.endef
_RsaMGF.isra.1:
	cmp	eax, 1
	push	esi
	push	ebx
	mov	ebx, DWORD PTR [esp+12]
	mov	esi, DWORD PTR [esp+16]
	je	L76
	cmp	eax, 26
	jne	L78
	pop	ebx
	pop	esi
	mov	eax, 4
	jmp	_RsaMGF1.isra.0
	.p2align 4,,10
L78:
	mov	eax, -173
	pop	ebx
	pop	esi
	ret
	.p2align 4,,10
L76:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	eax, 6
	pop	ebx
	pop	esi
	jmp	_RsaMGF1.isra.0
	.p2align 4,,15
	.globl	_wc_InitRsaKey_ex
	.def	_wc_InitRsaKey_ex;	.scl	2;	.type	32;	.endef
_wc_InitRsaKey_ex:
	push	edi
	push	ebx
	sub	esp, 52
	mov	ebx, DWORD PTR [esp+64]
	test	ebx, ebx
	je	L82
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
	je	L87
L80:
	add	esp, 52
	pop	ebx
	pop	edi
	ret
	.p2align 4,,10
L87:
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
	je	L80
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
L82:
	mov	eax, -173
	jmp	L80
	.p2align 4,,15
	.globl	_wc_InitRsaKey
	.def	_wc_InitRsaKey;	.scl	2;	.type	32;	.endef
_wc_InitRsaKey:
	sub	esp, 28
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], -2
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_wc_InitRsaKey_ex
	add	esp, 28
	ret
	.p2align 4,,15
	.globl	_wc_FreeRsaKey
	.def	_wc_FreeRsaKey;	.scl	2;	.type	32;	.endef
_wc_FreeRsaKey:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	mov	ebx, DWORD PTR [esp+64]
	test	ebx, ebx
	je	L94
	mov	eax, ebx
	call	_wc_RsaCleanup
	cmp	DWORD PTR [ebx+136], 1
	lea	eax, [ebx+112]
	je	L92
	lea	edx, [ebx+48]
	lea	ecx, [ebx+32]
	lea	ebp, [ebx+96]
	lea	edi, [ebx+80]
	lea	esi, [ebx+64]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+24], ecx
L93:
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	DWORD PTR [esp], ebp
	call	_mp_clear
	mov	DWORD PTR [esp], edi
	call	_mp_clear
	mov	DWORD PTR [esp], esi
	call	_mp_clear
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	lea	eax, [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	DWORD PTR [esp], ebx
	call	_mp_clear
	xor	eax, eax
L90:
	add	esp, 44
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L92:
	lea	ebp, [ebx+96]
	mov	DWORD PTR [esp], eax
	lea	edi, [ebx+80]
	mov	DWORD PTR [esp+28], eax
	lea	esi, [ebx+64]
	call	_mp_forcezero
	mov	DWORD PTR [esp], ebp
	call	_mp_forcezero
	mov	DWORD PTR [esp], edi
	call	_mp_forcezero
	mov	DWORD PTR [esp], esi
	call	_mp_forcezero
	lea	eax, [ebx+48]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], eax
	call	_mp_forcezero
	lea	eax, [ebx+32]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], eax
	call	_mp_forcezero
	mov	eax, DWORD PTR [esp+28]
	jmp	L93
	.p2align 4,,10
L94:
	mov	eax, -173
	jmp	L90
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
	mov	esi, DWORD PTR [esp+148]
	mov	ebx, DWORD PTR [esp+152]
	mov	edx, DWORD PTR [esp+160]
	test	eax, eax
	je	L98
	cmp	eax, 1
	je	L99
L126:
	mov	eax, -201
L96:
	add	esp, 124
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L99:
	mov	edx, DWORD PTR [esp+180]
	test	edx, edx
	jne	L106
	mov	eax, DWORD PTR [esp+184]
	test	eax, eax
	jne	L109
L106:
	mov	eax, DWORD PTR [esp+172]
	mov	DWORD PTR [esp], eax
	call	_wc_HashGetDigestSize
	test	eax, eax
	mov	edi, eax
	js	L96
	cmp	eax, 32
	jg	L113
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
	jne	L96
	lea	eax, [edi+1]
	lea	edx, [eax+eax]
	cmp	DWORD PTR [esp+156], edx
	mov	DWORD PTR [esp+36], eax
	jb	L125
	mov	ecx, DWORD PTR [esp+156]
	lea	eax, [edx-2]
	sub	ecx, edx
	cmp	esi, ecx
	ja	L125
	mov	ecx, DWORD PTR [esp+156]
	sub	ecx, esi
	lea	edx, [ecx-2]
	mov	DWORD PTR [esp+32], ecx
	mov	ecx, edx
	mov	DWORD PTR [esp+40], edx
	sub	ecx, eax
	cmp	esi, DWORD PTR [esp+156]
	mov	DWORD PTR [esp+44], ecx
	ja	L109
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], esi
	mov	esi, DWORD PTR [esp+144]
	lea	eax, [ebx+ecx]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	edx, DWORD PTR [esp+40]
	mov	ecx, DWORD PTR [esp+32]
	test	edx, edx
	mov	BYTE PTR [ebx-1+ecx], 1
	je	L110
	mov	ecx, DWORD PTR [esp+44]
	test	ecx, ecx
	jg	L111
	jmp	L110
	.p2align 4,,10
L166:
	test	edx, edx
	je	L110
L111:
	sub	ecx, 1
	sub	edx, 1
	test	ecx, ecx
	mov	BYTE PTR [ebx+1+edx], 0
	jg	L166
L110:
	mov	eax, edi
	sub	edx, edi
	mov	DWORD PTR [esp+8], edi
	neg	eax
	mov	DWORD PTR [esp+4], ebp
	lea	esi, [esp+80]
	mov	DWORD PTR [esp+32], eax
	lea	eax, [ebx+1+edx]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	eax, DWORD PTR [esp+164]
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_wc_RNG_GenerateBlock
	test	eax, eax
	jne	L96
	mov	eax, DWORD PTR [esp+156]
	lea	ebp, [eax-1]
	sub	ebp, edi
	mov	DWORD PTR [esp], ebp
	call	_wolfSSL_Malloc
	test	eax, eax
	je	L113
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], eax
	call	_memset
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ebp
	mov	ecx, edi
	mov	edx, esi
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR [esp+176]
	call	_RsaMGF.isra.1
	test	eax, eax
	jne	L167
	mov	eax, DWORD PTR [esp+36]
	cmp	DWORD PTR [esp+156], eax
	jbe	L117
	test	ebp, ebp
	je	L117
	mov	eax, DWORD PTR [esp+36]
	mov	esi, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [esp+32]
	lea	ecx, [eax+ebp]
	add	edx, esi
	mov	esi, DWORD PTR [esp+156]
	mov	DWORD PTR [esp+32], ecx
	jmp	L118
	.p2align 4,,10
L168:
	cmp	eax, DWORD PTR [esp+32]
	je	L117
L118:
	movzx	ecx, BYTE PTR [edx-1+eax]
	xor	BYTE PTR [ebx+eax], cl
	add	eax, 1
	cmp	esi, eax
	ja	L168
L117:
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [esp+36]
	mov	BYTE PTR [ebx], 0
	mov	ecx, ebp
	mov	DWORD PTR [esp+4], edi
	lea	edx, [ebx+eax]
	lea	eax, [ebx+1]
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR [esp+176]
	call	_RsaMGF.isra.1
	test	eax, eax
	jne	L96
	xor	esi, esi
	test	edi, edi
	mov	edx, 1
	je	L96
	mov	ebp, DWORD PTR [esp+36]
	jmp	L147
	.p2align 4,,10
L169:
	cmp	edi, esi
	jle	L96
L147:
	movzx	ecx, BYTE PTR [ebx+1+esi]
	mov	esi, edx
	xor	cl, BYTE PTR [esp+79+edx]
	mov	BYTE PTR [ebx+edx], cl
	add	edx, 1
	cmp	ebp, edx
	ja	L169
	jmp	L96
	.p2align 4,,10
L98:
	mov	edi, DWORD PTR [esp+144]
	test	edi, edi
	je	L125
	test	esi, esi
	je	L125
	test	ebx, ebx
	je	L125
	mov	ecx, DWORD PTR [esp+156]
	test	ecx, ecx
	je	L125
	mov	eax, DWORD PTR [esp+156]
	sub	eax, 11
	cmp	esi, eax
	ja	L126
	cmp	dl, 1
	mov	BYTE PTR [ebx], 0
	mov	BYTE PTR [ebx+1], dl
	je	L170
	mov	eax, DWORD PTR [esp+156]
	lea	edi, [ebx+2]
	mov	DWORD PTR [esp+4], edi
	lea	ebp, [eax-2]
	mov	eax, DWORD PTR [esp+164]
	sub	ebp, esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp], eax
	call	_wc_RNG_GenerateBlock
	test	eax, eax
	jne	L96
	cmp	ebp, 1
	mov	eax, edi
	lea	edx, [ebx+1+ebp]
	jbe	L101
	.p2align 4,,10
L146:
	cmp	BYTE PTR [eax], 0
	jne	L103
	mov	BYTE PTR [eax], 1
L103:
	add	eax, 1
	cmp	eax, edx
	jne	L146
L101:
	mov	eax, DWORD PTR [esp+156]
	mov	edi, DWORD PTR [esp+144]
	sub	eax, 1
	sub	eax, esi
	mov	BYTE PTR [ebx+eax], 0
	lea	eax, [ebx+1+eax]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
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
L170:
	mov	eax, DWORD PTR [esp+156]
	lea	edx, [ebx+2]
	mov	DWORD PTR [esp+4], 255
	mov	DWORD PTR [esp], edx
	sub	eax, 3
	sub	eax, esi
	mov	DWORD PTR [esp+8], eax
	call	_memset
	jmp	L101
	.p2align 4,,10
L109:
	mov	eax, -132
	jmp	L96
	.p2align 4,,10
L125:
	mov	eax, -173
	jmp	L96
	.p2align 4,,10
L113:
	mov	eax, -125
	jmp	L96
L167:
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [esp+32]
	jmp	L96
	.p2align 4,,15
	.globl	_wc_RsaUnPad_ex
	.def	_wc_RsaUnPad_ex;	.scl	2;	.type	32;	.endef
_wc_RsaUnPad_ex:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	mov	eax, DWORD PTR [esp+124]
	mov	ebx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+128]
	test	eax, eax
	je	L173
	cmp	eax, 1
	je	L174
L203:
	mov	eax, -201
L171:
	add	esp, 92
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L174:
	mov	edi, DWORD PTR [esp+140]
	test	edi, edi
	jne	L210
	mov	esi, DWORD PTR [esp+144]
	test	esi, esi
	jne	L204
L210:
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp], eax
	call	_wc_HashGetDigestSize
	test	eax, eax
	mov	edi, eax
	js	L199
	lea	eax, [eax+1]
	mov	ebp, eax
	mov	DWORD PTR [esp+44], eax
	add	eax, eax
	cmp	DWORD PTR [esp+116], eax
	jb	L199
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Malloc
	test	eax, eax
	mov	esi, eax
	je	L207
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+8], eax
	call	_memset
	mov	eax, DWORD PTR [esp+116]
	lea	edx, [ebx+ebp]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	sub	eax, 1
	sub	eax, edi
	mov	ecx, eax
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+136]
	call	_RsaMGF.isra.1
	test	eax, eax
	jne	L187
	test	edi, edi
	je	L189
	.p2align 4,,10
L214:
	movzx	edx, BYTE PTR [esi+eax]
	add	eax, 1
	xor	dl, BYTE PTR [ebx+eax]
	cmp	edi, eax
	mov	BYTE PTR [esi-1+eax], dl
	jne	L214
L189:
	mov	eax, DWORD PTR [esp+40]
	lea	ebp, [esi+edi]
	mov	ecx, edi
	mov	edx, esi
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+136]
	call	_RsaMGF.isra.1
	test	eax, eax
	jne	L187
	mov	ecx, DWORD PTR [esp+40]
	xor	eax, eax
	lea	edx, [ebx+edi]
	test	ecx, ecx
	je	L194
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+112], ebx
	.p2align 4,,10
L213:
	movzx	ebx, BYTE PTR [ebp+0+eax]
	xor	BYTE PTR [edx+1+eax], bl
	add	eax, 1
	cmp	ecx, eax
	jne	L213
	mov	ebx, DWORD PTR [esp+112]
L194:
	mov	DWORD PTR [esp], esi
	call	_wolfSSL_Free
	mov	esi, DWORD PTR [esp+44]
	add	esi, edi
	cmp	DWORD PTR [esp+116], esi
	jbe	L192
	cmp	BYTE PTR [ebx+esi], 0
	jne	L192
	mov	eax, DWORD PTR [esp+116]
	jmp	L195
	.p2align 4,,10
L227:
	cmp	BYTE PTR [ebx+esi], 0
	jne	L192
L195:
	add	esi, 1
	cmp	eax, esi
	ja	L227
L192:
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+140]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp], eax
	call	_wc_Hash
	test	eax, eax
	jne	L171
	xor	ebp, ebp
	test	edi, edi
	je	L196
	lea	edx, [ebx+edi]
	.p2align 4,,10
L197:
	movzx	ecx, BYTE PTR [edx+1+eax]
	xor	cl, BYTE PTR [esp+48+eax]
	add	eax, 1
	movzx	ecx, cl
	or	ebp, ecx
	cmp	edi, eax
	jne	L197
L196:
	movzx	eax, BYTE PTR [ebx+esi]
	add	esi, 1
	xor	esi, DWORD PTR [esp+116]
	xor	eax, 1
	movzx	eax, al
	add	ebp, eax
	movzx	eax, BYTE PTR [ebx]
	lea	eax, [ebp-1+eax]
	sar	eax, 31
	and	esi, eax
	xor	esi, DWORD PTR [esp+116]
	mov	eax, DWORD PTR [esp+120]
	add	ebx, esi
	mov	DWORD PTR [eax], ebx
	mov	eax, DWORD PTR [esp+116]
	add	esp, 92
	pop	ebx
	sub	eax, esi
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L173:
	mov	eax, DWORD PTR [esp+116]
	sub	eax, 2
	cmp	eax, 65533
	ja	L199
	mov	ebp, DWORD PTR [esp+120]
	test	ebp, ebp
	je	L199
	cmp	BYTE PTR [esp+40], 1
	je	L175
	xor	ebp, ebp
	cmp	DWORD PTR [esp+116], 2
	mov	esi, -1
	je	L177
	xor	ebp, ebp
	mov	edi, 2
	mov	edx, 2
	xor	esi, esi
	mov	eax, 2
	.p2align 4,,10
L182:
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
	ja	L182
	movzx	ebp, bp
	mov	eax, 10
	not	esi
	sub	eax, ebp
	shr	eax, 31
	sub	eax, 1
	or	esi, eax
L177:
	movzx	edx, BYTE PTR [ebx+1]
	movzx	eax, BYTE PTR [esp+40]
	mov	edi, DWORD PTR [esp+120]
	lea	ecx, [edx-1]
	sub	ecx, eax
	sub	eax, edx
	mov	edx, DWORD PTR [esp+116]
	sub	eax, 1
	shr	ecx, 31
	shr	eax, 31
	sub	ecx, 1
	sub	eax, 1
	sub	edx, ebp
	or	eax, ecx
	movzx	ecx, BYTE PTR [ebx]
	add	ebx, ebp
	mov	DWORD PTR [edi], ebx
	add	esp, 92
	pop	ebx
	sub	ecx, 1
	shr	ecx, 31
	sub	ecx, 1
	or	eax, ecx
	or	eax, esi
	movzx	eax, al
	not	eax
	pop	esi
	and	eax, edx
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L187:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+40], eax
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [esp+40]
	jmp	L171
	.p2align 4,,10
L175:
	cmp	BYTE PTR [ebx], 0
	jne	L203
	cmp	BYTE PTR [ebx+1], 1
	jne	L203
	mov	eax, 2
	mov	ecx, DWORD PTR [esp+116]
	jmp	L180
	.p2align 4,,10
L181:
	add	eax, 1
	cmp	BYTE PTR [ebx+edx], -1
	jne	L179
L180:
	movzx	edx, ax
	cmp	ecx, edx
	ja	L181
L179:
	cmp	ax, 10
	jbe	L203
	movzx	eax, ax
	cmp	BYTE PTR [ebx-1+eax], 0
	jne	L203
	mov	edi, DWORD PTR [esp+120]
	add	ebx, eax
	mov	DWORD PTR [edi], ebx
	mov	edi, DWORD PTR [esp+116]
	sub	edi, eax
	mov	eax, edi
	jmp	L171
	.p2align 4,,10
L204:
	mov	eax, -132
	jmp	L171
	.p2align 4,,10
L199:
	mov	eax, -173
	jmp	L171
L207:
	mov	eax, -125
	jmp	L171
	.p2align 4,,15
	.globl	_wc_hash2mgf
	.def	_wc_hash2mgf;	.scl	2;	.type	32;	.endef
_wc_hash2mgf:
	mov	edx, DWORD PTR [esp+4]
	mov	eax, 26
	cmp	edx, 4
	je	L228
	xor	eax, eax
	cmp	edx, 6
	sete	al
L228:
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
	mov	esi, DWORD PTR [esp+148]
	mov	ebp, DWORD PTR [esp+140]
	mov	edi, DWORD PTR [esp+144]
	test	esi, esi
	je	L261
	mov	ebx, DWORD PTR [esp+128]
	test	ebx, ebx
	je	L261
	mov	edx, DWORD PTR [esp+132]
	mov	ecx, DWORD PTR [esp+136]
	test	edx, edx
	sete	dl
	test	ecx, ecx
	sete	al
	or	dl, al
	jne	L261
	test	ebp, ebp
	je	L261
	mov	eax, DWORD PTR [ebp+0]
	test	eax, eax
	je	L261
	cmp	edi, -1
	je	L261
	cmp	edi, 3
	je	L286
L236:
	lea	ebx, [esp+48]
	mov	DWORD PTR [esp], ebx
	call	_mp_init
	test	eax, eax
	jne	L263
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+4], eax
	call	_mp_read_unsigned_bin
	test	eax, eax
	je	L287
	mov	edi, -111
L239:
	mov	DWORD PTR [esp], ebx
	call	_mp_clear
L255:
	mov	DWORD PTR [esi+140], 0
	mov	eax, esi
	call	_wc_RsaCleanup
L234:
	add	esp, 108
	mov	eax, edi
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L286:
	cmp	DWORD PTR [esi+140], 4
	jne	L236
	lea	eax, [esp+80]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], eax
	call	_mp_init
	test	eax, eax
	jne	L262
	mov	eax, DWORD PTR [esp+132]
	mov	ebx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], eax
	call	_mp_read_unsigned_bin
	test	eax, eax
	je	L288
	mov	edi, -111
	.p2align 4,,10
L237:
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	jmp	L234
	.p2align 4,,10
L263:
	mov	edi, -110
	jmp	L239
	.p2align 4,,10
L287:
	test	edi, edi
	js	L251
	cmp	edi, 1
	jle	L246
	cmp	edi, 3
	jg	L251
	lea	eax, [esp+64]
	mov	DWORD PTR [esp], eax
	call	_mp_init
	test	eax, eax
	je	L289
	mov	edi, -110
L244:
	mov	DWORD PTR [esp], ebx
	call	_mp_clear
	cmp	edi, -108
	je	L234
	jmp	L255
	.p2align 4,,10
L251:
	mov	DWORD PTR [esp], ebx
	mov	edi, -130
	call	_mp_clear
	jmp	L255
	.p2align 4,,10
L246:
	lea	eax, [esi+16]
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], eax
	call	_mp_exptmod_fast
	test	eax, eax
	je	L245
	mov	edi, -112
	jmp	L239
	.p2align 4,,10
L253:
	lea	eax, [esi+64]
	mov	DWORD PTR [esp], ebx
	mov	ecx, eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+44], ecx
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esi+96]
	mov	DWORD PTR [esp+4], eax
	call	_mp_exptmod
	test	eax, eax
	jne	L254
	mov	eax, DWORD PTR [esp+40]
	lea	edx, [esp+64]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+4], eax
	call	_mp_sub
	test	eax, eax
	je	L290
	mov	edx, 1
	mov	edi, -114
	.p2align 4,,10
L252:
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	edx, DWORD PTR [esp+44]
	test	edx, edx
	je	L258
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
L258:
	test	edi, edi
	jne	L244
L245:
	mov	DWORD PTR [esp], esi
	call	_mp_unsigned_bin_size
	cmp	eax, DWORD PTR [ebp+0]
	jbe	L291
	mov	edi, -131
	jmp	L239
	.p2align 4,,10
L291:
	mov	DWORD PTR [ebp+0], eax
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], eax
	call	_mp_to_unsigned_bin_len
	test	eax, eax
	mov	edi, eax
	mov	DWORD PTR [esp], ebx
	jne	L292
	call	_mp_clear
	add	esp, 108
	mov	eax, edi
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L289:
	mov	DWORD PTR [esp+44], eax
	lea	eax, [esp+80]
	mov	edi, -110
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], eax
	call	_mp_init
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	jne	L252
	lea	eax, [esp+64]
	lea	edi, [esi+48]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esi+80]
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	call	_mp_exptmod
	test	eax, eax
	je	L253
L254:
	mov	edx, 1
	mov	edi, -112
	jmp	L252
	.p2align 4,,10
L261:
	mov	edi, -173
	jmp	L234
	.p2align 4,,10
L262:
	mov	edi, -110
	jmp	L237
	.p2align 4,,10
L290:
	lea	eax, [esi+112]
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], eax
	call	_mp_mulmod
	test	eax, eax
	je	L293
	mov	edx, 1
	mov	edi, -117
	jmp	L252
	.p2align 4,,10
L293:
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], ecx
	call	_mp_mul
	test	eax, eax
	je	L294
	mov	edx, 1
	mov	edi, -116
	jmp	L252
	.p2align 4,,10
L294:
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], eax
	call	_mp_add
	test	eax, eax
	mov	edi, eax
	mov	edx, 1
	je	L252
	mov	edi, -115
	jmp	L252
	.p2align 4,,10
L288:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_mp_cmp_d
	cmp	eax, 1
	je	L248
L249:
	mov	edi, -253
	jmp	L237
L248:
	mov	ebx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp], ebx
	call	_mp_add_d
	test	eax, eax
	je	L295
	mov	edi, -115
	jmp	L237
L295:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_mp_cmp
	cmp	eax, -1
	jne	L249
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	jmp	L236
	.p2align 4,,10
L292:
	call	_mp_clear
	mov	edi, -113
	jmp	L255
	.p2align 4,,15
	.def	_RsaPrivateDecryptEx.constprop.5;	.scl	3;	.type	32;	.endef
_RsaPrivateDecryptEx.constprop.5:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	test	eax, eax
	mov	ebx, DWORD PTR [esp+120]
	mov	ebp, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+76], 0
	je	L318
	test	edx, edx
	je	L318
	test	ecx, ecx
	je	L318
	test	ebx, ebx
	je	L318
	mov	edi, ecx
	mov	ecx, eax
	mov	eax, DWORD PTR [ebx+140]
	cmp	eax, 4
	je	L299
	jle	L345
	cmp	eax, 5
	je	L302
	cmp	eax, 6
	mov	esi, -130
	jne	L319
L298:
	mov	DWORD PTR [ebx+140], 0
	mov	eax, ebx
	call	_wc_RsaCleanup
L296:
	add	esp, 92
	mov	eax, esi
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L345:
	test	eax, eax
	jne	L319
	mov	eax, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+144], edx
	mov	esi, -192
	test	eax, eax
	jne	L298
	mov	esi, DWORD PTR [esp+116]
	test	esi, esi
	je	L346
	mov	DWORD PTR [ebx+132], edi
	mov	eax, edi
L306:
	mov	DWORD PTR [ebx+140], 4
	jmp	L304
	.p2align 4,,10
L299:
	mov	eax, DWORD PTR [ebx+132]
L304:
	mov	ecx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+16], ecx
	lea	ecx, [ebx+144]
	mov	DWORD PTR [esp+12], ecx
	call	_wc_RsaFunction
	test	eax, eax
	mov	esi, eax
	jns	L323
	cmp	eax, -108
	jne	L298
L323:
	test	esi, esi
	mov	DWORD PTR [ebx+140], 5
	js	L308
L302:
	mov	esi, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp], ebx
	call	_mp_count_bits
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+44], esi
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+140]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+16], eax
	mov	eax, ebp
	movzx	ebp, al
	lea	eax, [esp+76]
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+132]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaUnPad_ex
	cmp	DWORD PTR [esp+124], 1
	mov	esi, eax
	jne	L324
	cmp	eax, DWORD PTR [esp+112]
	jle	L324
	mov	esi, -131
L309:
	mov	DWORD PTR [ebx+140], 6
L308:
	cmp	esi, -108
	jne	L298
	add	esp, 92
	mov	eax, esi
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L319:
	mov	esi, -192
	jmp	L298
	.p2align 4,,10
L324:
	test	esi, esi
	js	L309
	mov	edx, DWORD PTR [esp+76]
	test	edx, edx
	je	L309
	mov	eax, DWORD PTR [esp+116]
	test	eax, eax
	je	L347
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [eax], edx
L314:
	mov	eax, DWORD PTR [esp+112]
	sub	eax, esi
	xor	esi, -131
	shr	eax, 31
	sub	eax, 1
	movsx	eax, al
	and	esi, eax
	mov	eax, esi
	mov	edx, esi
	xor	eax, -131
	shr	edx, 31
	sub	eax, 1
	sub	edx, 1
	shr	eax, 31
	sub	eax, 1
	or	eax, edx
	movsx	eax, al
	and	esi, eax
	xor	esi, -131
	jmp	L309
	.p2align 4,,10
L318:
	mov	esi, -173
	jmp	L296
	.p2align 4,,10
L347:
	cmp	DWORD PTR [esp+124], 3
	jne	L312
	mov	eax, DWORD PTR [ebx+132]
	mov	ecx, DWORD PTR [esp+112]
	xor	ebp, ebp
	sub	edx, eax
	sub	ecx, 1
	mov	DWORD PTR [esp+56], edx
	mov	edx, ecx
	xor	ecx, ecx
	cmp	DWORD PTR [ebx+144], 0
	je	L314
	mov	DWORD PTR [esp+60], esi
	mov	esi, edx
	jmp	L335
	.p2align 4,,10
L348:
	mov	eax, DWORD PTR [ebx+132]
L335:
	movzx	eax, BYTE PTR [eax+ecx]
	mov	edx, ecx
	sub	edx, DWORD PTR [esp+56]
	add	ecx, 1
	mov	BYTE PTR [edi+ebp], al
	mov	eax, esi
	shr	edx, 31
	sub	eax, ebp
	sub	edx, 1
	shr	eax, 31
	sub	eax, 1
	and	eax, edx
	neg	eax
	movzx	eax, al
	add	ebp, eax
	cmp	ecx, DWORD PTR [ebx+144]
	jb	L348
	mov	esi, DWORD PTR [esp+60]
	jmp	L314
L312:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_memcpy
	jmp	L314
L346:
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+60], ecx
	mov	DWORD PTR [esp+56], edx
	call	_wolfSSL_Malloc
	test	eax, eax
	mov	DWORD PTR [ebx+132], eax
	mov	BYTE PTR [ebx+148], 1
	je	L321
	mov	edx, DWORD PTR [esp+56]
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ecx
	call	_memcpy
	mov	eax, DWORD PTR [ebx+132]
	mov	edx, DWORD PTR [esp+56]
	jmp	L306
L321:
	mov	esi, -125
	jmp	L298
	.p2align 4,,15
	.def	_RsaPublicEncryptEx.constprop.6;	.scl	3;	.type	32;	.endef
_RsaPublicEncryptEx.constprop.6:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	test	eax, eax
	mov	ebx, DWORD PTR [esp+116]
	mov	ebp, DWORD PTR [esp+124]
	je	L360
	test	edx, edx
	je	L360
	test	ecx, ecx
	je	L360
	test	ebx, ebx
	je	L360
	mov	DWORD PTR [esp], ebx
	mov	esi, edx
	mov	edi, ecx
	mov	DWORD PTR [esp+68], eax
	call	_mp_unsigned_bin_size
	cmp	eax, DWORD PTR [esp+112]
	mov	edx, eax
	jg	L363
	cmp	eax, 10
	jle	L362
	lea	eax, [eax-11]
	cmp	esi, eax
	ja	L363
	mov	eax, DWORD PTR [ebx+140]
	cmp	eax, 2
	je	L356
	jle	L378
	cmp	eax, 3
	jne	L364
L355:
	mov	esi, DWORD PTR [ebx+144]
L357:
	cmp	esi, -108
	jne	L351
L349:
	add	esp, 92
	mov	eax, esi
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L378:
	test	eax, eax
	js	L364
	mov	ecx, DWORD PTR [ebx+128]
	mov	DWORD PTR [ebx+140], 1
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+76], edx
	mov	DWORD PTR [esp+72], ecx
	call	_mp_count_bits
	mov	DWORD PTR [esp+48], eax
	mov	eax, DWORD PTR [esp+144]
	mov	edx, DWORD PTR [esp+76]
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+140]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+52], ecx
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+72], edx
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+20], eax
	mov	eax, ebp
	movzx	ebp, al
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp], eax
	call	_wc_RsaPad_ex
	test	eax, eax
	mov	esi, eax
	js	L357
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [ebx+140], 2
L356:
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [ebx+144], eax
	mov	eax, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [ebx+144]
	mov	DWORD PTR [esp+12], eax
	call	_wc_RsaFunction
	test	eax, eax
	mov	esi, eax
	jns	L365
	cmp	eax, -108
	je	L365
L351:
	mov	eax, ebx
	mov	DWORD PTR [ebx+140], 0
	call	_wc_RsaCleanup
	add	esp, 92
	mov	eax, esi
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L364:
	mov	esi, -192
	jmp	L351
	.p2align 4,,10
L365:
	test	esi, esi
	mov	DWORD PTR [ebx+140], 3
	jns	L355
	jmp	L357
	.p2align 4,,10
L360:
	mov	esi, -173
	jmp	L349
	.p2align 4,,10
L363:
	mov	esi, -131
	jmp	L349
	.p2align 4,,10
L362:
	mov	esi, -234
	jmp	L349
	.p2align 4,,15
	.globl	_wc_RsaPublicEncrypt
	.def	_wc_RsaPublicEncrypt;	.scl	2;	.type	32;	.endef
_wc_RsaPublicEncrypt:
	sub	esp, 60
	mov	eax, DWORD PTR [esp+84]
	mov	ecx, DWORD PTR [esp+72]
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR [esp+64]
	call	_RsaPublicEncryptEx.constprop.6
	add	esp, 60
	ret
	.p2align 4,,15
	.globl	_wc_RsaPublicEncrypt_ex
	.def	_wc_RsaPublicEncrypt_ex;	.scl	2;	.type	32;	.endef
_wc_RsaPublicEncrypt_ex:
	push	esi
	push	ebx
	mov	ebx, DWORD PTR [esp+24]
	mov	esi, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [esp+12]
	mov	edx, DWORD PTR [esp+16]
	mov	ecx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+24], 2
	mov	DWORD PTR [esp+12], ebx
	mov	ebx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	ebx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+36], esi
	mov	esi, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+28], ebx
	mov	ebx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+40], esi
	mov	esi, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+48], esi
	mov	esi, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+44], esi
	pop	ebx
	pop	esi
	jmp	_RsaPublicEncryptEx.constprop.6
	.p2align 4,,15
	.globl	_wc_RsaPrivateDecryptInline
	.def	_wc_RsaPrivateDecryptInline;	.scl	2;	.type	32;	.endef
_wc_RsaPrivateDecryptInline:
	sub	esp, 60
	mov	ecx, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp+12], 3
	mov	ecx, eax
	mov	DWORD PTR [esp], edx
	call	_RsaPrivateDecryptEx.constprop.5
	add	esp, 60
	ret
	.p2align 4,,15
	.globl	_wc_RsaPrivateDecryptInline_ex
	.def	_wc_RsaPrivateDecryptInline_ex;	.scl	2;	.type	32;	.endef
_wc_RsaPrivateDecryptInline_ex:
	sub	esp, 60
	mov	ecx, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+36], ecx
	mov	ecx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+32], ecx
	mov	ecx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], ecx
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+24], ecx
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+20], ecx
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], ecx
	mov	ecx, eax
	call	_RsaPrivateDecryptEx.constprop.5
	add	esp, 60
	ret
	.p2align 4,,15
	.globl	_wc_RsaPrivateDecrypt
	.def	_wc_RsaPrivateDecrypt;	.scl	2;	.type	32;	.endef
_wc_RsaPrivateDecrypt:
	sub	esp, 60
	mov	eax, DWORD PTR [esp+80]
	mov	ecx, DWORD PTR [esp+72]
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+4], 0
	call	_RsaPrivateDecryptEx.constprop.5
	add	esp, 60
	ret
	.p2align 4,,15
	.globl	_wc_RsaPrivateDecrypt_ex
	.def	_wc_RsaPrivateDecrypt_ex;	.scl	2;	.type	32;	.endef
_wc_RsaPrivateDecrypt_ex:
	sub	esp, 60
	mov	eax, DWORD PTR [esp+100]
	mov	ecx, DWORD PTR [esp+72]
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR [esp+64]
	call	_RsaPrivateDecryptEx.constprop.5
	add	esp, 60
	ret
	.p2align 4,,15
	.globl	_wc_RsaSSL_VerifyInline
	.def	_wc_RsaSSL_VerifyInline;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_VerifyInline:
	sub	esp, 60
	mov	ecx, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp+12], 1
	mov	ecx, eax
	mov	DWORD PTR [esp], edx
	call	_RsaPrivateDecryptEx.constprop.5
	add	esp, 60
	ret
	.p2align 4,,15
	.globl	_wc_RsaSSL_Verify_ex2
	.def	_wc_RsaSSL_Verify_ex2;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_Verify_ex2:
	sub	esp, 60
	mov	edx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [esp+88]
	test	edx, edx
	je	L398
	cmp	eax, 4
	mov	ecx, 26
	je	L396
	xor	ecx, ecx
	cmp	eax, 6
	sete	cl
L396:
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], ecx
	mov	DWORD PTR [esp+8], edx
	mov	ecx, DWORD PTR [esp+72]
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+40], -1
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+4], 0
	call	_RsaPrivateDecryptEx.constprop.5
L393:
	add	esp, 60
	ret
L398:
	mov	eax, -173
	jmp	L393
	.p2align 4,,15
	.globl	_wc_RsaSSL_Verify_ex
	.def	_wc_RsaSSL_Verify_ex;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_Verify_ex:
	sub	esp, 44
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaSSL_Verify_ex2
	add	esp, 44
	ret
	.p2align 4,,15
	.globl	_wc_RsaSSL_Verify
	.def	_wc_RsaSSL_Verify;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_Verify:
	sub	esp, 44
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaSSL_Verify_ex2
	add	esp, 44
	ret
	.p2align 4,,15
	.globl	_wc_RsaSSL_Sign
	.def	_wc_RsaSSL_Sign;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_Sign:
	sub	esp, 60
	mov	eax, DWORD PTR [esp+84]
	mov	ecx, DWORD PTR [esp+72]
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR [esp+64]
	call	_RsaPublicEncryptEx.constprop.6
	add	esp, 60
	ret
	.p2align 4,,15
	.globl	_wc_RsaEncryptSize
	.def	_wc_RsaEncryptSize;	.scl	2;	.type	32;	.endef
_wc_RsaEncryptSize:
	mov	eax, DWORD PTR [esp+4]
	test	eax, eax
	je	L409
	jmp	_mp_unsigned_bin_size
	.p2align 4,,10
L409:
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
	je	L415
	mov	edi, DWORD PTR [esp+52]
	test	edi, edi
	je	L415
	mov	ecx, DWORD PTR [esp+60]
	test	esi, esi
	sete	dl
	test	ecx, ecx
	sete	al
	or	dl, al
	jne	L415
	mov	eax, DWORD PTR [esp+64]
	test	eax, eax
	je	L415
	lea	edi, [ebx+16]
	mov	DWORD PTR [esp], edi
	call	_mp_unsigned_bin_size
	cmp	DWORD PTR [esi], eax
	mov	ebp, eax
	jb	L413
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+4], eax
	call	_mp_to_unsigned_bin
	test	eax, eax
	jne	L410
	mov	DWORD PTR [esi], ebp
	mov	DWORD PTR [esp], ebx
	call	_mp_unsigned_bin_size
	mov	esi, eax
	mov	eax, DWORD PTR [esp+64]
	cmp	DWORD PTR [eax], esi
	jb	L413
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], eax
	call	_mp_to_unsigned_bin
	test	eax, eax
	jne	L410
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [ecx], esi
L410:
	add	esp, 28
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L413:
	add	esp, 28
	mov	eax, -131
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L415:
	mov	eax, -173
	jmp	L410
	.p2align 4,,15
	.globl	_wc_RsaExportKey
	.def	_wc_RsaExportKey;	.scl	2;	.type	32;	.endef
_wc_RsaExportKey:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	mov	eax, DWORD PTR [esp+72]
	mov	ecx, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+76]
	mov	esi, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+16], ecx
	mov	eax, DWORD PTR [esp+88]
	mov	ecx, DWORD PTR [esp+100]
	test	ebx, ebx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+12], esi
	mov	ebp, DWORD PTR [esp+92]
	mov	edi, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], ecx
	mov	esi, DWORD PTR [esp+104]
	je	L425
	test	edx, edx
	je	L425
	cmp	DWORD PTR [esp+4], 0
	je	L425
	cmp	DWORD PTR [esp+8], 0
	je	L425
	cmp	DWORD PTR [esp+12], 0
	je	L425
	cmp	DWORD PTR [esp+16], 0
	je	L425
	test	eax, eax
	je	L425
	test	ebp, ebp
	je	L425
	test	edi, edi
	setne	BYTE PTR [esp+31]
	test	ecx, ecx
	setne	al
	test	BYTE PTR [esp+31], al
	je	L425
	test	esi, esi
	je	L425
	mov	ecx, DWORD PTR [esp+4]
	lea	eax, [ebx+16]
	call	_RsaGetValue
	test	eax, eax
	jne	L417
	mov	ecx, DWORD PTR [esp+12]
	mov	edx, DWORD PTR [esp+8]
	mov	eax, ebx
	call	_RsaGetValue
	test	eax, eax
	jne	L417
	mov	ecx, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+16]
	lea	eax, [ebx+32]
	call	_RsaGetValue
	test	eax, eax
	jne	L417
	lea	eax, [ebx+48]
	mov	ecx, edi
	mov	edx, ebp
	call	_RsaGetValue
	test	eax, eax
	jne	L417
	mov	edx, DWORD PTR [esp+20]
	add	esp, 44
	lea	eax, [ebx+64]
	mov	ecx, esi
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	jmp	_RsaGetValue
	.p2align 4,,10
L425:
	mov	eax, -173
L417:
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
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	_wc_Hash;	.scl	2;	.type	32;	.endef
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
	.def	_mp_to_unsigned_bin_len;	.scl	2;	.type	32;	.endef
	.def	_mp_mulmod;	.scl	2;	.type	32;	.endef
	.def	_mp_mul;	.scl	2;	.type	32;	.endef
	.def	_mp_add;	.scl	2;	.type	32;	.endef
	.def	_mp_cmp_d;	.scl	2;	.type	32;	.endef
	.def	_mp_add_d;	.scl	2;	.type	32;	.endef
	.def	_mp_cmp;	.scl	2;	.type	32;	.endef
	.def	_mp_count_bits;	.scl	2;	.type	32;	.endef
