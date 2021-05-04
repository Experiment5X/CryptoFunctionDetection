	.file	"rsa.c"
	.intel_syntax noprefix
	.text
	.def	_wc_RsaCleanup;	.scl	3;	.type	32;	.endef
_wc_RsaCleanup:
	test	eax, eax
	je	L14
	mov	edx, DWORD PTR [eax+132]
	test	edx, edx
	je	L14
	push	ebx
	sub	esp, 24
	mov	ebx, eax
	cmp	BYTE PTR [eax+148], 0
	je	L3
	mov	eax, DWORD PTR [eax+136]
	sub	eax, 2
	mov	ecx, edx
	cmp	eax, 1
	jbe	L15
L4:
	mov	DWORD PTR [esp], ecx
	call	_wolfSSL_Free
L6:
	mov	BYTE PTR [ebx+148], 0
L3:
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
	add	esp, 24
	pop	ebx
L14:
	rep ret
L15:
	mov	ecx, DWORD PTR [ebx+144]
	test	ecx, ecx
	je	L8
	add	ecx, edx
	mov	eax, edx
L5:
	lea	edx, [eax+1]
	mov	BYTE PTR [eax], 0
	mov	eax, edx
	cmp	ecx, edx
	jne	L5
	mov	ecx, DWORD PTR [ebx+132]
	test	ecx, ecx
	je	L6
	jmp	L4
L8:
	mov	ecx, edx
	jmp	L4
	.def	_RsaMGF1;	.scl	3;	.type	32;	.endef
_RsaMGF1:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 124
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+56], edx
	mov	ebp, ecx
	mov	esi, DWORD PTR [esp+148]
	mov	DWORD PTR [esp], eax
	call	_wc_HashGetDigestSize
	mov	edi, eax
	test	eax, eax
	js	L27
	lea	eax, [ebp+4]
	mov	DWORD PTR [esp+44], eax
	cmp	eax, 36
	ja	L18
	cmp	edi, 36
	jbe	L28
L18:
	mov	DWORD PTR [esp+40], edi
	mov	eax, DWORD PTR [esp+44]
	cmp	edi, eax
	jnb	L20
	mov	DWORD PTR [esp+40], eax
L20:
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Malloc
	mov	ebx, eax
	test	eax, eax
	je	L29
	mov	BYTE PTR [esp+63], 1
L19:
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+36], 0
	jmp	L26
L28:
	mov	DWORD PTR [esp+40], 36
	mov	BYTE PTR [esp+63], 0
	lea	ebx, [esp+76]
	jmp	L19
L21:
	cmp	BYTE PTR [esp+63], 0
	je	L16
	test	ebx, ebx
	je	L16
	mov	DWORD PTR [esp], ebx
	call	_wolfSSL_Free
	jmp	L16
L24:
	add	DWORD PTR [esp+36], 1
	cmp	esi, DWORD PTR [esp+32]
	jbe	L37
L26:
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_memcpy
	mov	ecx, DWORD PTR [esp+36]
	mov	eax, ecx
	shr	eax, 24
	mov	BYTE PTR [ebx+ebp], al
	mov	eax, ecx
	shr	eax, 16
	mov	BYTE PTR [ebx+1+ebp], al
	mov	eax, ecx
	shr	eax, 8
	mov	BYTE PTR [ebx+2+ebp], al
	mov	BYTE PTR [ebx+3+ebp], cl
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_wc_Hash
	mov	DWORD PTR [esp+48], eax
	test	eax, eax
	jne	L21
	test	edi, edi
	jle	L24
	mov	ecx, DWORD PTR [esp+32]
	mov	edx, ecx
	add	ecx, DWORD PTR [esp+144]
	cmp	edx, esi
	jnb	L24
	mov	DWORD PTR [esp+32], edx
L32:
	add	DWORD PTR [esp+32], 1
	movzx	edx, BYTE PTR [ebx+eax]
	mov	BYTE PTR [ecx+eax], dl
	add	eax, 1
	cmp	edi, eax
	jle	L24
	cmp	esi, DWORD PTR [esp+32]
	ja	L32
	jmp	L24
L37:
	test	ebx, ebx
	je	L16
	cmp	BYTE PTR [esp+63], 0
	je	L16
	mov	DWORD PTR [esp], ebx
	call	_wolfSSL_Free
	jmp	L16
L27:
	mov	DWORD PTR [esp+48], eax
L16:
	mov	eax, DWORD PTR [esp+48]
	add	esp, 124
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L29:
	mov	DWORD PTR [esp+48], -125
	jmp	L16
	.def	_RsaMGF;	.scl	3;	.type	32;	.endef
_RsaMGF:
	sub	esp, 28
	cmp	eax, 1
	je	L40
	cmp	eax, 26
	jne	L43
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	mov	eax, 4
	call	_RsaMGF1
L38:
	add	esp, 28
	ret
L40:
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	mov	eax, 6
	call	_RsaMGF1
	jmp	L38
L43:
	mov	eax, -173
	jmp	L38
	.def	_RsaGetValue;	.scl	3;	.type	32;	.endef
_RsaGetValue:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	mov	edi, eax
	mov	ebp, edx
	mov	esi, ecx
	mov	DWORD PTR [esp], eax
	call	_mp_unsigned_bin_size
	mov	ebx, eax
	cmp	eax, DWORD PTR [esi]
	jbe	L50
	mov	eax, -131
	jmp	L45
L50:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_mp_to_unsigned_bin
	test	eax, eax
	jne	L45
	mov	DWORD PTR [esi], ebx
L45:
	add	esp, 28
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_wc_InitRsaKey_ex
	.def	_wc_InitRsaKey_ex;	.scl	2;	.type	32;	.endef
_wc_InitRsaKey_ex:
	push	edi
	push	esi
	push	ebx
	sub	esp, 32
	mov	ebx, DWORD PTR [esp+48]
	test	ebx, ebx
	je	L54
	mov	DWORD PTR [ebx], 0
	mov	DWORD PTR [ebx+148], 0
	lea	edi, [ebx+4]
	and	edi, -4
	mov	ecx, ebx
	sub	ecx, edi
	add	ecx, 152
	shr	ecx, 2
	mov	eax, 0
	rep stosd
	mov	DWORD PTR [ebx+136], -1
	mov	DWORD PTR [ebx+140], 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [ebx+128], eax
	mov	BYTE PTR [ebx+148], 0
	mov	DWORD PTR [ebx+132], 0
	mov	DWORD PTR [ebx+144], 0
	lea	esi, [ebx+16]
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_mp_init_multi
	mov	edi, eax
	test	eax, eax
	je	L56
L52:
	mov	eax, edi
	add	esp, 32
	pop	ebx
	pop	esi
	pop	edi
	ret
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
	mov	edi, eax
	test	eax, eax
	je	L52
	mov	DWORD PTR [esp], ebx
	call	_mp_clear
	mov	DWORD PTR [esp], esi
	call	_mp_clear
	jmp	L52
L54:
	mov	edi, -173
	jmp	L52
	.globl	_wc_InitRsaKey
	.def	_wc_InitRsaKey;	.scl	2;	.type	32;	.endef
_wc_InitRsaKey:
	sub	esp, 28
	mov	DWORD PTR [esp+8], -2
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_wc_InitRsaKey_ex
	add	esp, 28
	ret
	.globl	_wc_FreeRsaKey
	.def	_wc_FreeRsaKey;	.scl	2;	.type	32;	.endef
_wc_FreeRsaKey:
	push	ebx
	sub	esp, 24
	mov	ebx, DWORD PTR [esp+32]
	test	ebx, ebx
	je	L62
	mov	eax, ebx
	call	_wc_RsaCleanup
	cmp	DWORD PTR [ebx+136], 1
	je	L64
L61:
	lea	eax, [ebx+112]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	lea	eax, [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	lea	eax, [ebx+80]
	mov	DWORD PTR [esp], eax
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
	mov	eax, 0
L59:
	add	esp, 24
	pop	ebx
	ret
L64:
	lea	eax, [ebx+112]
	mov	DWORD PTR [esp], eax
	call	_mp_forcezero
	lea	eax, [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_mp_forcezero
	lea	eax, [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_mp_forcezero
	lea	eax, [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_mp_forcezero
	lea	eax, [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_mp_forcezero
	lea	eax, [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_mp_forcezero
	jmp	L61
L62:
	mov	eax, -173
	jmp	L59
	.globl	_wc_RsaPad_ex
	.def	_wc_RsaPad_ex;	.scl	2;	.type	32;	.endef
_wc_RsaPad_ex:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 124
	mov	ebx, DWORD PTR [esp+152]
	mov	eax, DWORD PTR [esp+160]
	mov	edi, DWORD PTR [esp+168]
	test	edi, edi
	je	L67
	cmp	edi, 1
	je	L68
	mov	esi, -201
L65:
	mov	eax, esi
	add	esp, 124
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L67:
	cmp	DWORD PTR [esp+144], 0
	je	L84
	cmp	DWORD PTR [esp+148], 0
	je	L84
	test	ebx, ebx
	je	L85
	cmp	DWORD PTR [esp+156], 0
	je	L85
	mov	ecx, DWORD PTR [esp+156]
	lea	edx, [ecx-11]
	cmp	DWORD PTR [esp+148], edx
	ja	L86
	mov	BYTE PTR [ebx], 0
	mov	BYTE PTR [ebx+1], al
	cmp	al, 1
	je	L105
	mov	eax, DWORD PTR [esp+156]
	lea	ebp, [eax-2]
	sub	ebp, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+8], ebp
	lea	eax, [ebx+2]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+164]
	mov	DWORD PTR [esp], eax
	call	_wc_RNG_GenerateBlock
	mov	esi, eax
	test	eax, eax
	jne	L65
	cmp	ebp, 1
	jbe	L70
	lea	eax, [ebx+2]
	lea	edx, [ebx+1+ebp]
	jmp	L72
L105:
	lea	edx, [ebx+2]
	mov	eax, ecx
	sub	eax, 3
	sub	eax, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 255
	mov	DWORD PTR [esp], edx
	call	_memset
L70:
	mov	eax, DWORD PTR [esp+156]
	sub	eax, 1
	sub	eax, DWORD PTR [esp+148]
	mov	BYTE PTR [ebx+eax], 0
	lea	eax, [ebx+1+eax]
	mov	ecx, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	esi, edi
	jmp	L65
L71:
	add	eax, 1
	cmp	eax, edx
	je	L70
L72:
	cmp	BYTE PTR [eax], 0
	jne	L71
	mov	BYTE PTR [eax], 1
	jmp	L71
L68:
	cmp	DWORD PTR [esp+180], 0
	jne	L94
	cmp	DWORD PTR [esp+184], 0
	jne	L87
L94:
	mov	eax, DWORD PTR [esp+172]
	mov	DWORD PTR [esp], eax
	call	_wc_HashGetDigestSize
	mov	ebp, eax
	test	eax, eax
	js	L88
	cmp	eax, 32
	ja	L89
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+184]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+180]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+172]
	mov	DWORD PTR [esp], eax
	call	_wc_Hash
	mov	esi, eax
	test	eax, eax
	jne	L65
	lea	eax, [ebp+1]
	mov	DWORD PTR [esp+36], eax
	add	eax, eax
	cmp	DWORD PTR [esp+156], eax
	jb	L90
	lea	edx, [eax-2]
	mov	ecx, DWORD PTR [esp+156]
	sub	ecx, eax
	cmp	DWORD PTR [esp+148], ecx
	ja	L91
	mov	eax, DWORD PTR [esp+156]
	sub	eax, DWORD PTR [esp+148]
	lea	esi, [eax-2]
	mov	edi, esi
	sub	edi, edx
	mov	ecx, DWORD PTR [esp+156]
	cmp	DWORD PTR [esp+148], ecx
	ja	L92
	mov	DWORD PTR [esp+32], eax
	add	eax, ebx
	mov	ecx, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	eax, DWORD PTR [esp+32]
	mov	BYTE PTR [ebx-1+eax], 1
	test	edi, edi
	jle	L75
	test	esi, esi
	je	L75
L95:
	sub	esi, 1
	mov	BYTE PTR [ebx+1+esi], 0
	sub	edi, 1
	test	edi, edi
	jle	L75
	test	esi, esi
	jne	L95
L75:
	mov	eax, ebp
	neg	eax
	mov	DWORD PTR [esp+32], eax
	sub	esi, ebp
	lea	eax, [ebx+1+esi]
	lea	edx, [esp+48]
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	DWORD PTR [esp+8], ebp
	lea	eax, [esp+80]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+164]
	mov	DWORD PTR [esp], eax
	call	_wc_RNG_GenerateBlock
	mov	esi, eax
	test	eax, eax
	jne	L65
	mov	eax, DWORD PTR [esp+156]
	lea	edi, [eax-1]
	sub	edi, ebp
	mov	DWORD PTR [esp], edi
	call	_wolfSSL_Malloc
	mov	esi, eax
	mov	DWORD PTR [esp+40], eax
	test	eax, eax
	je	L93
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_memset
	mov	eax, DWORD PTR [esp+196]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	mov	ecx, ebp
	lea	edx, [esp+80]
	mov	eax, DWORD PTR [esp+176]
	call	_RsaMGF
	mov	esi, eax
	test	eax, eax
	jne	L106
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+44], eax
	cmp	DWORD PTR [esp+156], eax
	jbe	L79
	test	edi, edi
	je	L79
	lea	ecx, [ebp+1+edi]
	mov	edx, DWORD PTR [esp+32]
	add	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+32], ecx
	mov	esi, DWORD PTR [esp+156]
L80:
	movzx	ecx, BYTE PTR [edx-1+eax]
	xor	BYTE PTR [ebx+eax], cl
	add	eax, 1
	cmp	esi, eax
	jbe	L79
	cmp	DWORD PTR [esp+32], eax
	jne	L80
L79:
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Free
	mov	BYTE PTR [ebx], 0
	lea	edx, [ebx+1+ebp]
	mov	eax, DWORD PTR [esp+196]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	lea	eax, [ebx+1]
	mov	DWORD PTR [esp], eax
	mov	ecx, edi
	mov	eax, DWORD PTR [esp+176]
	call	_RsaMGF
	mov	esi, eax
	test	eax, eax
	jne	L65
	test	ebp, ebp
	jle	L65
	cmp	DWORD PTR [esp+36], 1
	jbe	L65
	mov	ecx, DWORD PTR [esp+44]
L81:
	movzx	edx, BYTE PTR [ebx+1+eax]
	add	eax, 1
	xor	dl, BYTE PTR [esp+79+eax]
	mov	BYTE PTR [ebx+eax], dl
	lea	edx, [eax+1]
	cmp	ecx, edx
	jbe	L65
	cmp	ebp, eax
	jg	L81
	jmp	L65
L106:
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Free
	jmp	L65
L87:
	mov	esi, -132
	jmp	L65
L88:
	mov	esi, eax
	jmp	L65
L89:
	mov	esi, -125
	jmp	L65
L90:
	mov	esi, -173
	jmp	L65
L91:
	mov	esi, -173
	jmp	L65
L92:
	mov	esi, -132
	jmp	L65
L93:
	mov	esi, -125
	jmp	L65
L84:
	mov	esi, -173
	jmp	L65
L85:
	mov	esi, -173
	jmp	L65
L86:
	mov	esi, -201
	jmp	L65
	.globl	_wc_RsaUnPad_ex
	.def	_wc_RsaUnPad_ex;	.scl	2;	.type	32;	.endef
_wc_RsaUnPad_ex:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	mov	ebx, DWORD PTR [esp+112]
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+128]
	test	eax, eax
	je	L109
	cmp	eax, 1
	je	L110
	mov	esi, -201
L107:
	mov	eax, esi
	add	esp, 92
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L109:
	mov	eax, DWORD PTR [esp+116]
	sub	eax, 2
	cmp	eax, 65533
	ja	L130
	cmp	DWORD PTR [esp+120], 0
	je	L130
	cmp	BYTE PTR [esp+36], 1
	je	L111
	mov	ebp, 0
	mov	edi, 0
	cmp	DWORD PTR [esp+116], 2
	jbe	L113
	mov	ebp, 0
	mov	esi, 2
	mov	eax, 2
	mov	edi, 0
L112:
	movzx	edx, BYTE PTR [ebx+eax]
	sub	edx, 1
	sar	edx, 31
	movzx	eax, di
	not	eax
	movzx	ecx, si
	add	ecx, 1
	and	eax, ecx
	and	eax, edx
	or	ebp, eax
	or	edi, edx
	add	esi, 1
	movzx	eax, si
	cmp	DWORD PTR [esp+116], eax
	ja	L112
L113:
	movzx	ebp, bp
	mov	esi, 10
	sub	esi, ebp
	shr	esi, 31
	sub	esi, 1
	not	edi
	or	edi, esi
	movzx	edx, BYTE PTR [ebx+1]
	movzx	eax, BYTE PTR [esp+36]
	lea	ecx, [edx-1]
	sub	ecx, eax
	shr	ecx, 31
	sub	ecx, 1
	sub	eax, edx
	sub	eax, 1
	shr	eax, 31
	sub	eax, 1
	or	ecx, eax
	movzx	esi, BYTE PTR [ebx]
	sub	esi, 1
	shr	esi, 31
	sub	esi, 1
	or	esi, ecx
	or	esi, edi
	add	ebx, ebp
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [eax], ebx
	mov	eax, esi
	movzx	esi, al
	not	esi
	mov	eax, DWORD PTR [esp+116]
	sub	eax, ebp
	and	esi, eax
	jmp	L107
L111:
	cmp	BYTE PTR [ebx], 0
	jne	L132
	cmp	BYTE PTR [ebx+1], 1
	jne	L133
	mov	eax, 2
	mov	ecx, DWORD PTR [esp+116]
L114:
	movzx	edx, ax
	cmp	ecx, edx
	jbe	L115
	add	eax, 1
	cmp	BYTE PTR [ebx+edx], -1
	je	L114
L115:
	cmp	ax, 10
	jbe	L134
	movzx	eax, ax
	cmp	BYTE PTR [ebx-1+eax], 0
	jne	L135
	add	ebx, eax
	mov	edi, DWORD PTR [esp+120]
	mov	DWORD PTR [edi], ebx
	mov	esi, DWORD PTR [esp+116]
	sub	esi, eax
	jmp	L107
L110:
	cmp	DWORD PTR [esp+140], 0
	jne	L143
	cmp	DWORD PTR [esp+144], 0
	jne	L136
L143:
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp], eax
	call	_wc_HashGetDigestSize
	mov	DWORD PTR [esp+36], eax
	test	eax, eax
	js	L137
	mov	ebp, eax
	mov	DWORD PTR [esp+44], eax
	lea	esi, [eax+1]
	lea	eax, [esi+esi]
	cmp	DWORD PTR [esp+116], eax
	jb	L138
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Malloc
	mov	edi, eax
	test	eax, eax
	je	L139
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_memset
	mov	eax, DWORD PTR [esp+116]
	sub	eax, 1
	sub	eax, ebp
	mov	ecx, eax
	mov	DWORD PTR [esp+40], eax
	lea	edx, [ebx+esi]
	mov	esi, DWORD PTR [esp+156]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	mov	eax, DWORD PTR [esp+136]
	call	_RsaMGF
	mov	esi, eax
	test	eax, eax
	jne	L119
	mov	eax, 0
	test	ebp, ebp
	je	L121
	mov	ecx, DWORD PTR [esp+44]
L146:
	movzx	edx, BYTE PTR [edi+eax]
	add	eax, 1
	xor	dl, BYTE PTR [ebx+eax]
	mov	BYTE PTR [edi-1+eax], dl
	cmp	ecx, eax
	jne	L146
L121:
	mov	eax, DWORD PTR [esp+36]
	lea	ebp, [edi+eax]
	mov	ecx, DWORD PTR [esp+156]
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebp
	mov	ecx, eax
	mov	edx, edi
	mov	eax, DWORD PTR [esp+136]
	call	_RsaMGF
	mov	esi, eax
	test	eax, eax
	jne	L122
	mov	eax, 0
	mov	esi, DWORD PTR [esp+44]
	lea	edx, [ebx+esi]
	mov	esi, DWORD PTR [esp+40]
	cmp	DWORD PTR [esp+40], 0
	je	L124
L145:
	movzx	ecx, BYTE PTR [ebp+0+eax]
	xor	BYTE PTR [edx+1+eax], cl
	add	eax, 1
	cmp	esi, eax
	jne	L145
L124:
	mov	DWORD PTR [esp], edi
	call	_wolfSSL_Free
	mov	eax, DWORD PTR [esp+36]
	lea	edi, [eax+1+eax]
	cmp	DWORD PTR [esp+116], edi
	jbe	L125
	cmp	BYTE PTR [ebx+edi], 0
	jne	L125
	mov	eax, DWORD PTR [esp+116]
L144:
	add	edi, 1
	cmp	eax, edi
	jbe	L125
	cmp	BYTE PTR [ebx+edi], 0
	je	L144
L125:
	mov	ebp, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+16], ebp
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+140]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp], eax
	call	_wc_Hash
	mov	esi, eax
	test	eax, eax
	jne	L107
	test	ebp, ebp
	jle	L142
	mov	edx, esi
	mov	ecx, DWORD PTR [esp+44]
	add	ecx, ebx
L128:
	movzx	eax, BYTE PTR [ecx+1+esi]
	xor	al, BYTE PTR [esp+48+esi]
	movzx	eax, al
	or	edx, eax
	add	esi, 1
	cmp	ebp, esi
	jne	L128
L127:
	movzx	eax, BYTE PTR [ebx+edi]
	xor	eax, 1
	movzx	eax, al
	add	edx, eax
	movzx	eax, BYTE PTR [ebx]
	lea	eax, [edx-1+eax]
	sar	eax, 31
	add	edi, 1
	xor	edi, DWORD PTR [esp+116]
	and	edi, eax
	xor	edi, DWORD PTR [esp+116]
	add	ebx, edi
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [eax], ebx
	mov	esi, DWORD PTR [esp+116]
	sub	esi, edi
	jmp	L107
L119:
	mov	DWORD PTR [esp], edi
	call	_wolfSSL_Free
	jmp	L107
L122:
	mov	DWORD PTR [esp], edi
	call	_wolfSSL_Free
	jmp	L107
L142:
	mov	edx, esi
	jmp	L127
L136:
	mov	esi, -132
	jmp	L107
L137:
	mov	esi, -173
	jmp	L107
L138:
	mov	esi, -173
	jmp	L107
L139:
	mov	esi, -125
	jmp	L107
L130:
	mov	esi, -173
	jmp	L107
L132:
	mov	esi, -201
	jmp	L107
L133:
	mov	esi, -201
	jmp	L107
L134:
	mov	esi, -201
	jmp	L107
L135:
	mov	esi, -201
	jmp	L107
	.globl	_wc_hash2mgf
	.def	_wc_hash2mgf;	.scl	2;	.type	32;	.endef
_wc_hash2mgf:
	mov	edx, DWORD PTR [esp+4]
	mov	eax, 26
	cmp	edx, 4
	je	L157
	cmp	edx, 6
	sete	al
	movzx	eax, al
L157:
	rep ret
	.globl	_wc_RsaEncryptSize
	.def	_wc_RsaEncryptSize;	.scl	2;	.type	32;	.endef
_wc_RsaEncryptSize:
	sub	esp, 28
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	je	L164
	mov	DWORD PTR [esp], eax
	call	_mp_unsigned_bin_size
L162:
	add	esp, 28
	ret
L164:
	mov	eax, -173
	jmp	L162
	.globl	_wc_RsaFunction
	.def	_wc_RsaFunction;	.scl	2;	.type	32;	.endef
_wc_RsaFunction:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 108
	mov	ebp, DWORD PTR [esp+128]
	mov	edi, DWORD PTR [esp+140]
	mov	ebx, DWORD PTR [esp+148]
	test	ebx, ebx
	je	L200
	test	ebp, ebp
	je	L200
	cmp	DWORD PTR [esp+132], 0
	sete	dl
	cmp	DWORD PTR [esp+136], 0
	sete	al
	or	dl, al
	jne	L201
	test	edi, edi
	je	L201
	cmp	DWORD PTR [edi], 0
	je	L202
	cmp	DWORD PTR [esp+144], -1
	je	L202
	cmp	DWORD PTR [esp+144], 3
	je	L228
L168:
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
	call	_mp_init
	test	eax, eax
	jne	L207
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
	call	_mp_read_unsigned_bin
	mov	ebp, eax
	test	eax, eax
	jne	L217
	cmp	DWORD PTR [esp+144], 0
	js	L208
	cmp	DWORD PTR [esp+144], 1
	jle	L177
	cmp	DWORD PTR [esp+144], 3
	jg	L208
	lea	eax, [esp+64]
	mov	DWORD PTR [esp], eax
	call	_mp_init
	mov	DWORD PTR [esp+44], eax
	test	eax, eax
	jne	L209
	lea	eax, [esp+80]
	mov	DWORD PTR [esp], eax
	call	_mp_init
	test	eax, eax
	jne	L218
	lea	ebp, [ebx+48]
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	lea	eax, [ebx+80]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
	call	_mp_exptmod
	test	eax, eax
	jne	L210
	lea	esi, [ebx+64]
	lea	eax, [esp+80]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	lea	eax, [ebx+96]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
	call	_mp_exptmod
	test	eax, eax
	jne	L211
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+80]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+64]
	mov	DWORD PTR [esp], eax
	call	_mp_sub
	test	eax, eax
	jne	L212
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	lea	edx, [ebx+112]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_mp_mulmod
	test	eax, eax
	jne	L213
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_mp_mul
	test	eax, eax
	jne	L214
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+8], eax
	lea	edx, [esp+80]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_mp_add
	mov	esi, eax
	mov	ebp, 1
	test	eax, eax
	je	L184
	mov	ebp, 1
	mov	esi, -115
	jmp	L184
L228:
	cmp	DWORD PTR [ebx+140], 4
	jne	L168
	lea	eax, [esp+80]
	mov	DWORD PTR [esp], eax
	call	_mp_init
	test	eax, eax
	jne	L203
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	lea	eax, [esp+80]
	mov	DWORD PTR [esp], eax
	call	_mp_read_unsigned_bin
	test	eax, eax
	jne	L216
	mov	DWORD PTR [esp+4], 1
	lea	eax, [esp+80]
	mov	DWORD PTR [esp], eax
	call	_mp_cmp_d
	mov	esi, -253
	cmp	eax, 1
	jne	L172
	lea	eax, [esp+80]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_mp_add_d
	test	eax, eax
	jne	L205
	mov	DWORD PTR [esp+4], ebx
	lea	eax, [esp+80]
	mov	DWORD PTR [esp], eax
	call	_mp_cmp
	cmp	eax, -1
	jne	L172
	lea	eax, [esp+80]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	jmp	L168
L214:
	mov	ebp, 1
	mov	esi, -116
L184:
	lea	eax, [esp+64]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	jmp	L197
L177:
	mov	DWORD PTR [esp+16], 0
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	lea	edx, [ebx+16]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_mp_exptmod_fast
	test	eax, eax
	je	L188
	mov	esi, -112
	jmp	L174
L208:
	mov	esi, -130
L176:
	test	esi, esi
	jne	L189
L188:
	mov	DWORD PTR [esp], ebx
	call	_wc_RsaEncryptSize
	cmp	eax, DWORD PTR [edi]
	ja	L190
	mov	DWORD PTR [edi], eax
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
	call	_mp_to_unsigned_bin_len
	mov	esi, eax
	test	eax, eax
	jne	L229
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	jmp	L166
L200:
	mov	esi, -173
	jmp	L166
L201:
	mov	esi, -173
	jmp	L166
L202:
	mov	esi, -173
	jmp	L166
L203:
	mov	esi, -110
L172:
	lea	eax, [esp+80]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	jmp	L166
L205:
	mov	esi, -115
	jmp	L171
L216:
	mov	esi, -111
L171:
	lea	eax, [esp+80]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	jmp	L166
L209:
	mov	esi, -110
L182:
	test	ebp, ebp
	jne	L184
L197:
	test	ebp, ebp
	je	L176
	lea	eax, [esp+80]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	jmp	L176
L210:
	mov	ebp, 1
	mov	esi, -112
	jmp	L182
L211:
	mov	DWORD PTR [esp+44], 1
	mov	esi, -112
	jmp	L181
L218:
	mov	esi, -110
L181:
	mov	ebp, DWORD PTR [esp+44]
	jmp	L184
L212:
	mov	ebp, 1
	mov	esi, -114
	jmp	L182
L213:
	mov	ebp, 1
	mov	esi, -117
	jmp	L184
L217:
	mov	esi, -111
L189:
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	eax, esi
	shr	eax, 31
	test	al, al
	je	L166
	cmp	esi, -108
	je	L166
	jmp	L198
L229:
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	esi, -113
	jmp	L198
L207:
	mov	esi, -110
L174:
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
L198:
	mov	DWORD PTR [ebx+140], 0
	mov	eax, ebx
	call	_wc_RsaCleanup
L166:
	mov	eax, esi
	add	esp, 108
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L190:
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	esi, -131
	jmp	L198
	.def	_RsaPrivateDecryptEx;	.scl	3;	.type	32;	.endef
_RsaPrivateDecryptEx:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	mov	ebx, DWORD PTR [esp+120]
	mov	ebp, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+76], 0
	test	eax, eax
	je	L249
	test	edx, edx
	je	L249
	test	ecx, ecx
	je	L250
	test	ebx, ebx
	je	L250
	mov	DWORD PTR [esp+52], ecx
	mov	esi, edx
	mov	DWORD PTR [esp+56], eax
	mov	eax, DWORD PTR [ebx+140]
	cmp	eax, 4
	je	L233
	cmp	eax, 4
	jle	L260
	cmp	eax, 5
	je	L236
	mov	edi, -130
	cmp	eax, 6
	je	L237
L251:
	mov	edi, -192
	jmp	L248
L260:
	test	eax, eax
	jne	L251
	mov	DWORD PTR [ebx+144], edx
	mov	edi, -192
	cmp	DWORD PTR [ebx+132], 0
	jne	L248
	cmp	DWORD PTR [esp+116], 0
	je	L261
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [ebx+132], eax
L239:
	mov	DWORD PTR [ebx+140], 4
L233:
	mov	eax, DWORD PTR [ebx+132]
	mov	edx, DWORD PTR [esp+156]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], ebx
	mov	edi, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+16], edi
	lea	edx, [ebx+144]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_wc_RsaFunction
	mov	edi, eax
	test	eax, eax
	jns	L256
	cmp	eax, -108
	je	L256
L240:
	test	edi, edi
	js	L237
L236:
	mov	esi, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp], ebx
	call	_mp_count_bits
	mov	DWORD PTR [esp+44], esi
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+152]
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
	mov	DWORD PTR [esp+12], ebp
	lea	eax, [esp+76]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+132]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaUnPad_ex
	mov	edi, eax
	cmp	DWORD PTR [esp+124], 1
	jne	L257
	cmp	eax, DWORD PTR [esp+112]
	jle	L257
	mov	edi, -131
L242:
	mov	DWORD PTR [ebx+140], 6
L237:
	cmp	edi, -108
	je	L230
L248:
	mov	DWORD PTR [ebx+140], 0
	mov	eax, ebx
	call	_wc_RsaCleanup
L230:
	mov	eax, edi
	add	esp, 92
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L261:
	mov	DWORD PTR [esp], edx
	call	_wolfSSL_Malloc
	mov	DWORD PTR [ebx+132], eax
	mov	BYTE PTR [ebx+148], 1
	test	eax, eax
	je	L254
	mov	DWORD PTR [esp+8], esi
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_memcpy
	jmp	L239
L256:
	mov	DWORD PTR [ebx+140], 5
	jmp	L240
L257:
	test	edi, edi
	js	L242
	mov	eax, DWORD PTR [esp+76]
	test	eax, eax
	je	L242
	cmp	DWORD PTR [esp+116], 0
	je	L262
	mov	esi, DWORD PTR [esp+116]
	mov	DWORD PTR [esi], eax
L246:
	mov	eax, DWORD PTR [esp+112]
	sub	eax, edi
	shr	eax, 31
	sub	eax, 1
	movsx	eax, al
	xor	edi, -131
	and	eax, edi
	mov	edx, eax
	xor	edx, -131
	sub	edx, 1
	shr	edx, 31
	sub	edx, 1
	mov	ecx, eax
	shr	ecx, 31
	sub	ecx, 1
	or	edx, ecx
	movsx	edx, dl
	and	eax, edx
	xor	eax, -131
	mov	edi, eax
	jmp	L242
L262:
	cmp	DWORD PTR [esp+124], 3
	je	L263
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	jmp	L246
L263:
	sub	eax, DWORD PTR [ebx+132]
	mov	DWORD PTR [esp+56], eax
	cmp	DWORD PTR [ebx+144], 0
	je	L246
	mov	ecx, 0
	mov	esi, 0
	mov	eax, DWORD PTR [esp+112]
	lea	ebp, [eax-1]
	mov	DWORD PTR [esp+60], edi
	mov	edi, DWORD PTR [esp+52]
L247:
	mov	eax, DWORD PTR [ebx+132]
	movzx	eax, BYTE PTR [eax+ecx]
	mov	BYTE PTR [edi+esi], al
	mov	edx, ecx
	sub	edx, DWORD PTR [esp+56]
	shr	edx, 31
	sub	edx, 1
	mov	eax, ebp
	sub	eax, esi
	shr	eax, 31
	sub	eax, 1
	and	eax, edx
	neg	eax
	movzx	eax, al
	add	esi, eax
	add	ecx, 1
	cmp	DWORD PTR [ebx+144], ecx
	ja	L247
	mov	edi, DWORD PTR [esp+60]
	jmp	L246
L249:
	mov	edi, -173
	jmp	L230
L250:
	mov	edi, -173
	jmp	L230
L254:
	mov	edi, -125
	jmp	L248
	.globl	_wc_RsaPrivateDecryptInline
	.def	_wc_RsaPrivateDecryptInline;	.scl	2;	.type	32;	.endef
_wc_RsaPrivateDecryptInline:
	sub	esp, 60
	mov	eax, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 3
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	_RsaPrivateDecryptEx
	add	esp, 60
	ret
	.globl	_wc_RsaPrivateDecryptInline_ex
	.def	_wc_RsaPrivateDecryptInline_ex;	.scl	2;	.type	32;	.endef
_wc_RsaPrivateDecryptInline_ex:
	sub	esp, 60
	mov	eax, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	ecx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+36], ecx
	mov	ecx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+32], ecx
	mov	ecx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], ecx
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+24], ecx
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 3
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	_RsaPrivateDecryptEx
	add	esp, 60
	ret
	.globl	_wc_RsaPrivateDecrypt
	.def	_wc_RsaPrivateDecrypt;	.scl	2;	.type	32;	.endef
_wc_RsaPrivateDecrypt:
	sub	esp, 60
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 3
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [esp+72]
	mov	edx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [esp+64]
	call	_RsaPrivateDecryptEx
	add	esp, 60
	ret
	.globl	_wc_RsaPrivateDecrypt_ex
	.def	_wc_RsaPrivateDecrypt_ex;	.scl	2;	.type	32;	.endef
_wc_RsaPrivateDecrypt_ex:
	sub	esp, 60
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 3
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [esp+72]
	mov	edx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [esp+64]
	call	_RsaPrivateDecryptEx
	add	esp, 60
	ret
	.globl	_wc_RsaSSL_VerifyInline
	.def	_wc_RsaSSL_VerifyInline;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_VerifyInline:
	sub	esp, 60
	mov	eax, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	_RsaPrivateDecryptEx
	add	esp, 60
	ret
	.globl	_wc_RsaSSL_Verify_ex2
	.def	_wc_RsaSSL_Verify_ex2;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_Verify_ex2:
	push	esi
	push	ebx
	sub	esp, 52
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+88]
	test	ebx, ebx
	je	L276
	mov	DWORD PTR [esp], esi
	call	_wc_hash2mgf
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], -1
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], esi
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [esp+72]
	mov	edx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [esp+64]
	call	_RsaPrivateDecryptEx
L274:
	add	esp, 52
	pop	ebx
	pop	esi
	ret
L276:
	mov	eax, -173
	jmp	L274
	.globl	_wc_RsaSSL_Verify_ex
	.def	_wc_RsaSSL_Verify_ex;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_Verify_ex:
	sub	esp, 44
	mov	DWORD PTR [esp+24], 0
	mov	eax, DWORD PTR [esp+68]
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
	.globl	_wc_RsaSSL_Verify
	.def	_wc_RsaSSL_Verify;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_Verify:
	sub	esp, 44
	mov	DWORD PTR [esp+20], 0
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
	call	_wc_RsaSSL_Verify_ex
	add	esp, 44
	ret
	.def	_RsaPublicEncryptEx;	.scl	3;	.type	32;	.endef
_RsaPublicEncryptEx:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	mov	ebx, DWORD PTR [esp+116]
	mov	ebp, DWORD PTR [esp+124]
	test	eax, eax
	je	L291
	test	edx, edx
	je	L291
	test	ecx, ecx
	je	L292
	test	ebx, ebx
	je	L292
	mov	esi, ecx
	mov	DWORD PTR [esp+68], edx
	mov	DWORD PTR [esp+72], eax
	mov	DWORD PTR [esp], ebx
	call	_wc_RsaEncryptSize
	mov	edi, eax
	cmp	eax, DWORD PTR [esp+112]
	jg	L293
	cmp	eax, 10
	jle	L294
	lea	eax, [eax-11]
	cmp	DWORD PTR [esp+68], eax
	ja	L295
	mov	eax, DWORD PTR [ebx+140]
	cmp	eax, 2
	je	L285
	cmp	eax, 2
	jg	L286
	test	eax, eax
	js	L296
	mov	DWORD PTR [ebx+140], 1
	mov	eax, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp+76], eax
	mov	DWORD PTR [esp], ebx
	call	_mp_count_bits
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	mov	eax, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+44], eax
	mov	eax, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+140]
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+20], eax
	mov	eax, ebp
	movzx	ebp, al
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaPad_ex
	mov	ebp, eax
	test	eax, eax
	js	L284
	mov	DWORD PTR [ebx+140], 2
L285:
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [ebx+144], eax
	mov	eax, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], ebx
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [ebx+144]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_wc_RsaFunction
	mov	ebp, eax
	test	eax, eax
	jns	L297
	cmp	eax, -108
	je	L297
L289:
	test	ebp, ebp
	js	L284
L288:
	mov	ebp, DWORD PTR [ebx+144]
L284:
	cmp	ebp, -108
	je	L282
	mov	DWORD PTR [ebx+140], 0
	mov	eax, ebx
	call	_wc_RsaCleanup
L282:
	mov	eax, ebp
	add	esp, 92
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L286:
	cmp	eax, 3
	je	L288
L296:
	mov	ebp, -192
	jmp	L284
L297:
	mov	DWORD PTR [ebx+140], 3
	jmp	L289
L291:
	mov	ebp, -173
	jmp	L282
L292:
	mov	ebp, -173
	jmp	L282
L293:
	mov	ebp, -131
	jmp	L282
L294:
	mov	ebp, -234
	jmp	L282
L295:
	mov	ebp, -131
	jmp	L282
	.globl	_wc_RsaPublicEncrypt
	.def	_wc_RsaPublicEncrypt;	.scl	2;	.type	32;	.endef
_wc_RsaPublicEncrypt:
	sub	esp, 60
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [esp+72]
	mov	edx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [esp+64]
	call	_RsaPublicEncryptEx
	add	esp, 60
	ret
	.globl	_wc_RsaPublicEncrypt_ex
	.def	_wc_RsaPublicEncrypt_ex;	.scl	2;	.type	32;	.endef
_wc_RsaPublicEncrypt_ex:
	sub	esp, 60
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+36], 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [esp+72]
	mov	edx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [esp+64]
	call	_RsaPublicEncryptEx
	add	esp, 60
	ret
	.globl	_wc_RsaSSL_Sign
	.def	_wc_RsaSSL_Sign;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_Sign:
	sub	esp, 60
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 2
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [esp+72]
	mov	edx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [esp+64]
	call	_RsaPublicEncryptEx
	add	esp, 60
	ret
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
	je	L308
	cmp	DWORD PTR [esp+52], 0
	je	L308
	test	esi, esi
	sete	dl
	cmp	DWORD PTR [esp+60], 0
	sete	al
	or	dl, al
	jne	L309
	cmp	DWORD PTR [esp+64], 0
	je	L309
	lea	edi, [ebx+16]
	mov	DWORD PTR [esp], edi
	call	_mp_unsigned_bin_size
	mov	ebp, eax
	cmp	DWORD PTR [esi], eax
	jb	L310
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_mp_to_unsigned_bin
	test	eax, eax
	je	L313
L306:
	add	esp, 28
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
L313:
	mov	DWORD PTR [esi], ebp
	mov	DWORD PTR [esp], ebx
	call	_wc_RsaEncryptSize
	mov	esi, eax
	mov	eax, DWORD PTR [esp+64]
	cmp	DWORD PTR [eax], esi
	jb	L311
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_mp_to_unsigned_bin
	test	eax, eax
	jne	L306
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [ecx], esi
	jmp	L306
L308:
	mov	eax, -173
	jmp	L306
L309:
	mov	eax, -173
	jmp	L306
L310:
	mov	eax, -131
	jmp	L306
L311:
	mov	eax, -131
	jmp	L306
	.globl	_wc_RsaExportKey
	.def	_wc_RsaExportKey;	.scl	2;	.type	32;	.endef
_wc_RsaExportKey:
	push	ebx
	sub	esp, 8
	mov	ebx, DWORD PTR [esp+16]
	mov	edx, DWORD PTR [esp+20]
	test	ebx, ebx
	je	L320
	test	edx, edx
	je	L320
	cmp	DWORD PTR [esp+24], 0
	je	L321
	cmp	DWORD PTR [esp+28], 0
	je	L321
	cmp	DWORD PTR [esp+32], 0
	je	L322
	cmp	DWORD PTR [esp+36], 0
	je	L322
	cmp	DWORD PTR [esp+40], 0
	je	L323
	cmp	DWORD PTR [esp+44], 0
	je	L323
	cmp	DWORD PTR [esp+48], 0
	setne	cl
	cmp	DWORD PTR [esp+52], 0
	setne	al
	test	cl, al
	je	L324
	cmp	DWORD PTR [esp+56], 0
	je	L324
	lea	eax, [ebx+16]
	mov	ecx, DWORD PTR [esp+24]
	call	_RsaGetValue
	test	eax, eax
	jne	L314
	mov	ecx, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+28]
	mov	eax, ebx
	call	_RsaGetValue
	test	eax, eax
	jne	L314
	lea	eax, [ebx+32]
	mov	ecx, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [esp+36]
	call	_RsaGetValue
	jmp	L315
L324:
	mov	eax, -173
	jmp	L315
L320:
	mov	eax, -173
L315:
	test	eax, eax
	je	L326
L314:
	add	esp, 8
	pop	ebx
	ret
L321:
	mov	eax, -173
	jmp	L315
L322:
	mov	eax, -173
	jmp	L315
L323:
	mov	eax, -173
	jmp	L315
L326:
	lea	eax, [ebx+48]
	mov	ecx, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+44]
	call	_RsaGetValue
	test	eax, eax
	jne	L314
	lea	eax, [ebx+64]
	mov	ecx, DWORD PTR [esp+56]
	mov	edx, DWORD PTR [esp+52]
	call	_RsaGetValue
	jmp	L314
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_wolfSSL_Free;	.scl	2;	.type	32;	.endef
	.def	_wc_HashGetDigestSize;	.scl	2;	.type	32;	.endef
	.def	_wolfSSL_Malloc;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	_wc_Hash;	.scl	2;	.type	32;	.endef
	.def	_mp_unsigned_bin_size;	.scl	2;	.type	32;	.endef
	.def	_mp_to_unsigned_bin;	.scl	2;	.type	32;	.endef
	.def	_mp_init_multi;	.scl	2;	.type	32;	.endef
	.def	_mp_clear;	.scl	2;	.type	32;	.endef
	.def	_mp_forcezero;	.scl	2;	.type	32;	.endef
	.def	_wc_RNG_GenerateBlock;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_mp_init;	.scl	2;	.type	32;	.endef
	.def	_mp_read_unsigned_bin;	.scl	2;	.type	32;	.endef
	.def	_mp_exptmod;	.scl	2;	.type	32;	.endef
	.def	_mp_sub;	.scl	2;	.type	32;	.endef
	.def	_mp_mulmod;	.scl	2;	.type	32;	.endef
	.def	_mp_mul;	.scl	2;	.type	32;	.endef
	.def	_mp_add;	.scl	2;	.type	32;	.endef
	.def	_mp_cmp_d;	.scl	2;	.type	32;	.endef
	.def	_mp_add_d;	.scl	2;	.type	32;	.endef
	.def	_mp_cmp;	.scl	2;	.type	32;	.endef
	.def	_mp_exptmod_fast;	.scl	2;	.type	32;	.endef
	.def	_mp_to_unsigned_bin_len;	.scl	2;	.type	32;	.endef
	.def	_mp_count_bits;	.scl	2;	.type	32;	.endef
