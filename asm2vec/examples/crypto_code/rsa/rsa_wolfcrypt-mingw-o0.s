	.file	"rsa.c"
	.intel_syntax noprefix
	.text
	.def	_ForceZero;	.scl	3;	.type	32;	.endef
_ForceZero:
	push	ebp
	mov	ebp, esp
	sub	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-4], eax
	jmp	L2
L3:
	mov	eax, DWORD PTR [ebp-4]
	lea	edx, [eax+1]
	mov	DWORD PTR [ebp-4], edx
	mov	BYTE PTR [eax], 0
L2:
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp+12], edx
	test	eax, eax
	jne	L3
	nop
	leave
	ret
	.def	_ConstantCompare;	.scl	3;	.type	32;	.endef
_ConstantCompare:
	push	ebp
	mov	ebp, esp
	sub	esp, 16
	mov	DWORD PTR [ebp-8], 0
	mov	DWORD PTR [ebp-4], 0
	jmp	L5
L6:
	mov	edx, DWORD PTR [ebp-4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	movzx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR [ebp-4]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	xor	eax, ecx
	movzx	eax, al
	or	DWORD PTR [ebp-8], eax
	add	DWORD PTR [ebp-4], 1
L5:
	mov	eax, DWORD PTR [ebp-4]
	cmp	eax, DWORD PTR [ebp+16]
	jl	L6
	mov	eax, DWORD PTR [ebp-8]
	leave
	ret
	.def	_ctMaskGT;	.scl	3;	.type	32;	.endef
_ctMaskGT:
	push	ebp
	mov	ebp, esp
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+12]
	sub	edx, eax
	mov	eax, edx
	sub	eax, 1
	shr	eax, 31
	sub	eax, 1
	pop	ebp
	ret
	.def	_ctMaskGTE;	.scl	3;	.type	32;	.endef
_ctMaskGTE:
	push	ebp
	mov	ebp, esp
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+12]
	sub	edx, eax
	mov	eax, edx
	shr	eax, 31
	sub	eax, 1
	pop	ebp
	ret
	.def	_ctMaskLT;	.scl	3;	.type	32;	.endef
_ctMaskLT:
	push	ebp
	mov	ebp, esp
	mov	edx, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [ebp+8]
	sub	edx, eax
	mov	eax, edx
	sub	eax, 1
	shr	eax, 31
	sub	eax, 1
	pop	ebp
	ret
	.def	_ctMaskLTE;	.scl	3;	.type	32;	.endef
_ctMaskLTE:
	push	ebp
	mov	ebp, esp
	mov	edx, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [ebp+8]
	sub	edx, eax
	mov	eax, edx
	shr	eax, 31
	sub	eax, 1
	pop	ebp
	ret
	.def	_ctMaskEq;	.scl	3;	.type	32;	.endef
_ctMaskEq:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ctMaskGT
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ctMaskLT
	or	eax, ebx
	not	eax
	add	esp, 8
	pop	ebx
	pop	ebp
	ret
	.def	_ctMask16GT;	.scl	3;	.type	32;	.endef
_ctMask16GT:
	push	ebp
	mov	ebp, esp
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+12]
	sub	edx, eax
	mov	eax, edx
	sub	eax, 1
	shr	eax, 31
	sub	eax, 1
	pop	ebp
	ret
	.def	_ctMask16LT;	.scl	3;	.type	32;	.endef
_ctMask16LT:
	push	ebp
	mov	ebp, esp
	mov	edx, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [ebp+8]
	sub	edx, eax
	mov	eax, edx
	sub	eax, 1
	shr	eax, 31
	sub	eax, 1
	pop	ebp
	ret
	.def	_ctMask16Eq;	.scl	3;	.type	32;	.endef
_ctMask16Eq:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ctMask16GT
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ctMask16LT
	or	eax, ebx
	not	eax
	add	esp, 8
	pop	ebx
	pop	ebp
	ret
	.def	_ctMaskNotEq;	.scl	3;	.type	32;	.endef
_ctMaskNotEq:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ctMaskGT
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_ctMaskLT
	or	eax, ebx
	add	esp, 8
	pop	ebx
	pop	ebp
	ret
	.def	_ctMaskSelInt;	.scl	3;	.type	32;	.endef
_ctMaskSelInt:
	push	ebp
	mov	ebp, esp
	sub	esp, 4
	mov	eax, DWORD PTR [ebp+8]
	mov	BYTE PTR [ebp-4], al
	movzx	eax, BYTE PTR [ebp-4]
	movsx	eax, al
	not	eax
	and	eax, DWORD PTR [ebp+16]
	mov	edx, eax
	movzx	eax, BYTE PTR [ebp-4]
	movsx	eax, al
	and	eax, DWORD PTR [ebp+12]
	or	eax, edx
	leave
	ret
	.def	_wc_RsaCleanup;	.scl	3;	.type	32;	.endef
_wc_RsaCleanup:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	cmp	DWORD PTR [ebp+8], 0
	je	L34
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+132]
	test	eax, eax
	je	L34
	mov	eax, DWORD PTR [ebp+8]
	movzx	eax, BYTE PTR [eax+148]
	test	al, al
	je	L30
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+136]
	cmp	eax, 3
	je	L31
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+136]
	cmp	eax, 2
	jne	L32
L31:
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax+144]
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+132]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_ForceZero
L32:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+132]
	mov	DWORD PTR [ebp-12], eax
	cmp	DWORD PTR [ebp-12], 0
	je	L33
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Free
L33:
	mov	eax, DWORD PTR [ebp+8]
	mov	BYTE PTR [eax+148], 0
L30:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax+132], 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax+144], 0
L34:
	nop
	leave
	ret
	.globl	_wc_InitRsaKey_ex
	.def	_wc_InitRsaKey_ex;	.scl	2;	.type	32;	.endef
_wc_InitRsaKey_ex:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 60
	mov	DWORD PTR [ebp-28], 0
	cmp	DWORD PTR [ebp+8], 0
	jne	L36
	mov	eax, -173
	jmp	L37
L36:
	mov	DWORD PTR [esp+8], 152
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_memset
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax+136], -1
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax+140], 0
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax+128], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	BYTE PTR [eax+148], 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax+132], 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax+144], 0
	mov	eax, DWORD PTR [ebp+8]
	lea	edx, [eax+16]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_mp_init_multi
	mov	DWORD PTR [ebp-28], eax
	cmp	DWORD PTR [ebp-28], 0
	je	L38
	mov	eax, DWORD PTR [ebp-28]
	jmp	L37
L38:
	mov	eax, DWORD PTR [ebp+8]
	lea	edi, [eax+112]
	mov	eax, DWORD PTR [ebp+8]
	lea	esi, [eax+96]
	mov	eax, DWORD PTR [ebp+8]
	lea	ebx, [eax+80]
	mov	eax, DWORD PTR [ebp+8]
	lea	ecx, [eax+64]
	mov	eax, DWORD PTR [ebp+8]
	lea	edx, [eax+48]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 32
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_mp_init_multi
	mov	DWORD PTR [ebp-28], eax
	cmp	DWORD PTR [ebp-28], 0
	je	L39
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 16
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	eax, DWORD PTR [ebp-28]
	jmp	L37
L39:
	mov	eax, DWORD PTR [ebp-28]
L37:
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
	mov	DWORD PTR [esp+8], -2
	mov	eax, DWORD PTR [ebp+12]
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
	mov	ebp, esp
	sub	esp, 40
	mov	DWORD PTR [ebp-12], 0
	cmp	DWORD PTR [ebp+8], 0
	jne	L43
	mov	eax, -173
	jmp	L44
L43:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaCleanup
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+136]
	cmp	eax, 1
	jne	L45
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 112
	mov	DWORD PTR [esp], eax
	call	_mp_forcezero
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 96
	mov	DWORD PTR [esp], eax
	call	_mp_forcezero
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 80
	mov	DWORD PTR [esp], eax
	call	_mp_forcezero
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 64
	mov	DWORD PTR [esp], eax
	call	_mp_forcezero
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 48
	mov	DWORD PTR [esp], eax
	call	_mp_forcezero
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 32
	mov	DWORD PTR [esp], eax
	call	_mp_forcezero
L45:
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 112
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 96
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 80
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 64
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 48
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 32
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 16
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	eax, DWORD PTR [ebp-12]
L44:
	leave
	ret
	.def	_RsaMGF1;	.scl	3;	.type	32;	.endef
_RsaMGF1:
	push	ebp
	mov	ebp, esp
	sub	esp, 120
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_wc_HashGetDigestSize
	mov	DWORD PTR [ebp-36], eax
	mov	DWORD PTR [ebp-24], 0
	mov	DWORD PTR [ebp-28], 0
	cmp	DWORD PTR [ebp-36], 0
	jns	L47
	mov	eax, DWORD PTR [ebp-36]
	jmp	L60
L47:
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 4
	cmp	eax, 36
	ja	L49
	mov	eax, DWORD PTR [ebp-36]
	cmp	eax, 36
	jbe	L50
L49:
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 4
	mov	edx, DWORD PTR [ebp-36]
	cmp	eax, edx
	jnb	L51
	mov	eax, edx
L51:
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Malloc
	mov	DWORD PTR [ebp-12], eax
	cmp	DWORD PTR [ebp-12], 0
	jne	L52
	mov	eax, -125
	jmp	L60
L52:
	mov	BYTE PTR [ebp-13], 1
	jmp	L53
L50:
	mov	DWORD PTR [ebp-20], 36
	lea	eax, [ebp-84]
	mov	DWORD PTR [ebp-12], eax
	mov	BYTE PTR [ebp-13], 0
L53:
	mov	DWORD PTR [ebp-32], 0
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	mov	edx, DWORD PTR [ebp-24]
	shr	edx, 24
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	lea	edx, [eax+1]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	mov	edx, DWORD PTR [ebp-24]
	shr	edx, 16
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	lea	edx, [eax+2]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	mov	edx, DWORD PTR [ebp-24]
	shr	edx, 8
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	lea	edx, [eax+3]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	mov	edx, DWORD PTR [ebp-24]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+16]
	lea	edx, [eax+4]
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_wc_Hash
	mov	DWORD PTR [ebp-40], eax
	cmp	DWORD PTR [ebp-40], 0
	je	L54
	cmp	BYTE PTR [ebp-13], 0
	je	L55
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [ebp-48], eax
	cmp	DWORD PTR [ebp-48], 0
	je	L55
	mov	eax, DWORD PTR [ebp-48]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Free
L55:
	mov	eax, DWORD PTR [ebp-40]
	jmp	L60
L54:
	mov	DWORD PTR [ebp-32], 0
	jmp	L56
L58:
	mov	eax, DWORD PTR [ebp-28]
	lea	edx, [eax+1]
	mov	DWORD PTR [ebp-28], edx
	mov	edx, DWORD PTR [ebp+20]
	add	edx, eax
	mov	ecx, DWORD PTR [ebp-32]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-32], 1
L56:
	mov	eax, DWORD PTR [ebp-32]
	cmp	eax, DWORD PTR [ebp-36]
	jge	L57
	mov	eax, DWORD PTR [ebp-28]
	cmp	eax, DWORD PTR [ebp+24]
	jb	L58
L57:
	add	DWORD PTR [ebp-24], 1
	mov	eax, DWORD PTR [ebp-28]
	cmp	eax, DWORD PTR [ebp+24]
	jb	L53
	cmp	BYTE PTR [ebp-13], 0
	je	L59
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [ebp-44], eax
	cmp	DWORD PTR [ebp-44], 0
	je	L59
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Free
L59:
	mov	eax, 0
L60:
	leave
	ret
	.def	_RsaMGF;	.scl	3;	.type	32;	.endef
_RsaMGF:
	push	ebp
	mov	ebp, esp
	sub	esp, 56
	mov	eax, DWORD PTR [ebp+8]
	cmp	eax, 1
	je	L63
	cmp	eax, 26
	jne	L67
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 4
	call	_RsaMGF1
	mov	DWORD PTR [ebp-12], eax
	jmp	L65
L63:
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 6
	call	_RsaMGF1
	mov	DWORD PTR [ebp-12], eax
	jmp	L65
L67:
	mov	DWORD PTR [ebp-12], -173
L65:
	mov	eax, DWORD PTR [ebp-12]
	leave
	ret
	.def	_RsaPad_OAEP;	.scl	3;	.type	32;	.endef
_RsaPad_OAEP:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 144
	mov	eax, DWORD PTR [ebp+24]
	mov	BYTE PTR [ebp-108], al
	cmp	DWORD PTR [ebp+40], 0
	jne	L69
	cmp	DWORD PTR [ebp+44], 0
	je	L69
	mov	eax, -132
	jmp	L92
L69:
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp], eax
	call	_wc_HashGetDigestSize
	mov	DWORD PTR [ebp-24], eax
	cmp	DWORD PTR [ebp-24], 0
	jns	L71
	mov	eax, DWORD PTR [ebp-24]
	jmp	L92
L71:
	mov	eax, DWORD PTR [ebp-24]
	cmp	eax, 32
	jbe	L72
	mov	eax, -125
	jmp	L92
L72:
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp], eax
	call	_wc_Hash
	mov	DWORD PTR [ebp-28], eax
	cmp	DWORD PTR [ebp-28], 0
	je	L73
	mov	eax, DWORD PTR [ebp-28]
	jmp	L92
L73:
	mov	eax, DWORD PTR [ebp-24]
	add	eax, 1
	add	eax, eax
	cmp	eax, DWORD PTR [ebp+20]
	jbe	L74
	mov	eax, -173
	jmp	L92
L74:
	mov	eax, DWORD PTR [ebp-24]
	add	eax, eax
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+20]
	sub	eax, edx
	sub	eax, 2
	cmp	eax, DWORD PTR [ebp+12]
	jnb	L75
	mov	eax, -173
	jmp	L92
L75:
	mov	eax, DWORD PTR [ebp+20]
	sub	eax, DWORD PTR [ebp+12]
	sub	eax, 1
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp+20]
	sub	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [ebp-24]
	add	edx, edx
	sub	eax, edx
	sub	eax, 2
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp+20]
	cmp	eax, DWORD PTR [ebp+12]
	jnb	L76
	mov	eax, -132
	jmp	L92
L76:
	mov	eax, DWORD PTR [ebp+20]
	sub	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+16]
	add	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_memcpy
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp-20], edx
	mov	edx, DWORD PTR [ebp+16]
	add	eax, edx
	mov	BYTE PTR [eax], 1
	jmp	L77
L79:
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp-20], edx
	mov	edx, DWORD PTR [ebp+16]
	add	eax, edx
	mov	BYTE PTR [eax], 0
	sub	DWORD PTR [ebp-12], 1
L77:
	cmp	DWORD PTR [ebp-12], 0
	jle	L78
	cmp	DWORD PTR [ebp-20], 0
	jne	L79
L78:
	mov	eax, DWORD PTR [ebp-24]
	mov	edx, DWORD PTR [ebp-20]
	sub	edx, eax
	mov	eax, edx
	add	eax, 1
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-24]
	mov	ecx, DWORD PTR [ebp+16]
	mov	edx, DWORD PTR [ebp-20]
	add	edx, ecx
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_memcpy
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-104]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp], eax
	call	_wc_RNG_GenerateBlock
	mov	DWORD PTR [ebp-28], eax
	cmp	DWORD PTR [ebp-28], 0
	je	L80
	mov	eax, DWORD PTR [ebp-28]
	jmp	L92
L80:
	mov	eax, DWORD PTR [ebp-24]
	mov	edx, DWORD PTR [ebp+20]
	sub	edx, eax
	mov	eax, edx
	sub	eax, 1
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Malloc
	mov	DWORD PTR [ebp-32], eax
	cmp	DWORD PTR [ebp-32], 0
	jne	L81
	mov	eax, -125
	jmp	L92
L81:
	mov	eax, DWORD PTR [ebp-24]
	mov	edx, DWORD PTR [ebp+20]
	sub	edx, eax
	mov	eax, edx
	sub	eax, 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp], eax
	call	_memset
	mov	eax, DWORD PTR [ebp-24]
	mov	edx, DWORD PTR [ebp+20]
	sub	edx, eax
	mov	eax, edx
	lea	ecx, [eax-1]
	mov	eax, DWORD PTR [ebp-24]
	mov	edx, DWORD PTR [ebp+48]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], ecx
	mov	edx, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-104]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_RsaMGF
	mov	DWORD PTR [ebp-28], eax
	cmp	DWORD PTR [ebp-28], 0
	je	L82
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [ebp-36], eax
	cmp	DWORD PTR [ebp-36], 0
	je	L83
	mov	eax, DWORD PTR [ebp-36]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Free
L83:
	mov	eax, DWORD PTR [ebp-28]
	jmp	L92
L82:
	mov	DWORD PTR [ebp-16], 0
	mov	eax, DWORD PTR [ebp-24]
	add	eax, 1
	mov	DWORD PTR [ebp-20], eax
	jmp	L84
L86:
	mov	edx, DWORD PTR [ebp+16]
	mov	eax, DWORD PTR [ebp-20]
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [eax+1]
	mov	DWORD PTR [ebp-16], edx
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-32]
	add	eax, edx
	movzx	ebx, BYTE PTR [eax]
	mov	edx, DWORD PTR [ebp+16]
	mov	eax, DWORD PTR [ebp-20]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	xor	eax, ebx
	mov	BYTE PTR [ecx], al
	add	DWORD PTR [ebp-20], 1
L84:
	mov	eax, DWORD PTR [ebp-20]
	cmp	eax, DWORD PTR [ebp+20]
	jnb	L85
	mov	eax, DWORD PTR [ebp-24]
	mov	edx, DWORD PTR [ebp+20]
	sub	edx, eax
	mov	eax, edx
	lea	edx, [eax-1]
	mov	eax, DWORD PTR [ebp-16]
	cmp	edx, eax
	ja	L86
L85:
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [ebp-40], eax
	cmp	DWORD PTR [ebp-40], 0
	je	L87
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Free
L87:
	mov	DWORD PTR [ebp-20], 0
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [eax+1]
	mov	DWORD PTR [ebp-20], edx
	mov	edx, DWORD PTR [ebp+16]
	add	eax, edx
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-24]
	mov	edx, DWORD PTR [ebp+16]
	lea	esi, [edx+1]
	mov	edx, DWORD PTR [ebp-24]
	mov	ecx, DWORD PTR [ebp+20]
	sub	ecx, edx
	mov	edx, ecx
	lea	ebx, [edx-1]
	mov	edx, DWORD PTR [ebp-24]
	lea	ecx, [edx+1]
	mov	edx, DWORD PTR [ebp+16]
	add	ecx, edx
	mov	edx, DWORD PTR [ebp+48]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_RsaMGF
	mov	DWORD PTR [ebp-28], eax
	cmp	DWORD PTR [ebp-28], 0
	je	L88
	mov	eax, DWORD PTR [ebp-28]
	jmp	L92
L88:
	mov	DWORD PTR [ebp-16], 0
	jmp	L89
L91:
	mov	edx, DWORD PTR [ebp+16]
	mov	eax, DWORD PTR [ebp-20]
	lea	ecx, [edx+eax]
	mov	edx, DWORD PTR [ebp+16]
	mov	eax, DWORD PTR [ebp-20]
	add	eax, edx
	movzx	ebx, BYTE PTR [eax]
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [eax+1]
	mov	DWORD PTR [ebp-16], edx
	movzx	eax, BYTE PTR [ebp-104+eax]
	xor	eax, ebx
	mov	BYTE PTR [ecx], al
	add	DWORD PTR [ebp-20], 1
L89:
	mov	eax, DWORD PTR [ebp-24]
	add	eax, 1
	cmp	eax, DWORD PTR [ebp-20]
	jbe	L90
	mov	eax, DWORD PTR [ebp-16]
	cmp	eax, DWORD PTR [ebp-24]
	jl	L91
L90:
	mov	eax, 0
L92:
	add	esp, 144
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.def	_RsaPad;	.scl	3;	.type	32;	.endef
_RsaPad:
	push	ebp
	mov	ebp, esp
	sub	esp, 56
	mov	eax, DWORD PTR [ebp+24]
	mov	BYTE PTR [ebp-28], al
	cmp	DWORD PTR [ebp+8], 0
	je	L94
	cmp	DWORD PTR [ebp+12], 0
	je	L94
	cmp	DWORD PTR [ebp+16], 0
	je	L94
	cmp	DWORD PTR [ebp+20], 0
	jne	L95
L94:
	mov	eax, -173
	jmp	L96
L95:
	mov	eax, DWORD PTR [ebp+20]
	sub	eax, 11
	cmp	eax, DWORD PTR [ebp+12]
	jnb	L97
	mov	eax, -201
	jmp	L96
L97:
	mov	eax, DWORD PTR [ebp+16]
	mov	BYTE PTR [eax], 0
	add	DWORD PTR [ebp+16], 1
	sub	DWORD PTR [ebp+20], 1
	mov	eax, DWORD PTR [ebp+16]
	movzx	edx, BYTE PTR [ebp-28]
	mov	BYTE PTR [eax], dl
	cmp	BYTE PTR [ebp-28], 1
	jne	L98
	mov	eax, DWORD PTR [ebp+20]
	sub	eax, DWORD PTR [ebp+12]
	lea	edx, [eax-2]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 1
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 255
	mov	DWORD PTR [esp], eax
	call	_memset
	jmp	L99
L98:
	mov	eax, DWORD PTR [ebp+20]
	sub	eax, DWORD PTR [ebp+12]
	sub	eax, 1
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+16]
	lea	edx, [eax+1]
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp], eax
	call	_wc_RNG_GenerateBlock
	mov	DWORD PTR [ebp-20], eax
	cmp	DWORD PTR [ebp-20], 0
	je	L100
	mov	eax, DWORD PTR [ebp-20]
	jmp	L96
L100:
	mov	DWORD PTR [ebp-12], 1
	jmp	L101
L103:
	mov	edx, DWORD PTR [ebp+16]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	test	al, al
	jne	L102
	mov	edx, DWORD PTR [ebp+16]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	mov	BYTE PTR [eax], 1
L102:
	add	DWORD PTR [ebp-12], 1
L101:
	mov	eax, DWORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp-16]
	jb	L103
L99:
	mov	eax, DWORD PTR [ebp+20]
	sub	eax, DWORD PTR [ebp+12]
	lea	edx, [eax-1]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp+20]
	sub	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+16]
	add	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_memcpy
	mov	eax, 0
L96:
	leave
	ret
	.globl	_wc_RsaPad_ex
	.def	_wc_RsaPad_ex;	.scl	2;	.type	32;	.endef
_wc_RsaPad_ex:
	push	ebp
	mov	ebp, esp
	sub	esp, 88
	mov	eax, DWORD PTR [ebp+24]
	mov	BYTE PTR [ebp-28], al
	mov	eax, DWORD PTR [ebp+32]
	test	eax, eax
	je	L106
	cmp	eax, 1
	je	L107
	jmp	L110
L106:
	movzx	eax, BYTE PTR [ebp-28]
	mov	edx, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_RsaPad
	mov	DWORD PTR [ebp-12], eax
	jmp	L108
L107:
	movzx	eax, BYTE PTR [ebp-28]
	mov	edx, DWORD PTR [ebp+60]
	mov	DWORD PTR [esp+40], edx
	mov	edx, DWORD PTR [ebp+48]
	mov	DWORD PTR [esp+36], edx
	mov	edx, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp+32], edx
	mov	edx, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp+28], edx
	mov	edx, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_RsaPad_OAEP
	mov	DWORD PTR [ebp-12], eax
	jmp	L108
L110:
	mov	DWORD PTR [ebp-12], -201
L108:
	mov	eax, DWORD PTR [ebp-12]
	leave
	ret
	.def	_RsaUnPad_OAEP;	.scl	3;	.type	32;	.endef
_RsaUnPad_OAEP:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 96
	cmp	DWORD PTR [ebp+28], 0
	jne	L112
	cmp	DWORD PTR [ebp+32], 0
	je	L112
	mov	eax, -132
	jmp	L130
L112:
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	call	_wc_HashGetDigestSize
	mov	DWORD PTR [ebp-16], eax
	cmp	DWORD PTR [ebp-16], 0
	js	L114
	mov	eax, DWORD PTR [ebp-16]
	add	eax, 1
	add	eax, eax
	cmp	eax, DWORD PTR [ebp+12]
	jbe	L115
L114:
	mov	eax, -173
	jmp	L130
L115:
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Malloc
	mov	DWORD PTR [ebp-20], eax
	cmp	DWORD PTR [ebp-20], 0
	jne	L116
	mov	eax, -125
	jmp	L130
L116:
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp], eax
	call	_memset
	mov	eax, DWORD PTR [ebp-16]
	mov	edx, DWORD PTR [ebp-16]
	mov	ecx, DWORD PTR [ebp+12]
	sub	ecx, edx
	mov	edx, ecx
	lea	ebx, [edx-1]
	mov	edx, DWORD PTR [ebp-16]
	lea	ecx, [edx+1]
	mov	edx, DWORD PTR [ebp+8]
	add	ecx, edx
	mov	edx, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_RsaMGF
	mov	DWORD PTR [ebp-24], eax
	cmp	DWORD PTR [ebp-24], 0
	je	L117
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [ebp-28], eax
	cmp	DWORD PTR [ebp-28], 0
	je	L118
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Free
L118:
	mov	eax, DWORD PTR [ebp-24]
	jmp	L130
L117:
	mov	DWORD PTR [ebp-12], 0
	jmp	L119
L120:
	mov	edx, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	mov	ecx, DWORD PTR [ebp-20]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, ecx
	movzx	ebx, BYTE PTR [edx]
	mov	edx, DWORD PTR [ebp-12]
	lea	ecx, [edx+1]
	mov	edx, DWORD PTR [ebp+8]
	add	edx, ecx
	movzx	edx, BYTE PTR [edx]
	xor	edx, ebx
	mov	BYTE PTR [eax], dl
	add	DWORD PTR [ebp-12], 1
L119:
	mov	eax, DWORD PTR [ebp-16]
	cmp	DWORD PTR [ebp-12], eax
	jb	L120
	mov	eax, DWORD PTR [ebp-16]
	mov	edx, DWORD PTR [ebp+12]
	sub	edx, eax
	mov	eax, edx
	lea	ebx, [eax-1]
	mov	edx, DWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp-20]
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR [ebp-16]
	mov	edx, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_RsaMGF
	mov	DWORD PTR [ebp-24], eax
	cmp	DWORD PTR [ebp-24], 0
	je	L121
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [ebp-32], eax
	cmp	DWORD PTR [ebp-32], 0
	je	L122
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Free
L122:
	mov	eax, DWORD PTR [ebp-24]
	jmp	L130
L121:
	mov	DWORD PTR [ebp-12], 0
	jmp	L123
L124:
	mov	edx, DWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	lea	edx, [eax+1]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	ecx, DWORD PTR [ebp-16]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, ecx
	lea	ecx, [edx+1]
	mov	edx, DWORD PTR [ebp+8]
	add	edx, ecx
	movzx	ebx, BYTE PTR [edx]
	mov	ecx, DWORD PTR [ebp-16]
	mov	edx, DWORD PTR [ebp-12]
	add	ecx, edx
	mov	edx, DWORD PTR [ebp-20]
	add	edx, ecx
	movzx	edx, BYTE PTR [edx]
	xor	edx, ebx
	mov	BYTE PTR [eax], dl
	add	DWORD PTR [ebp-12], 1
L123:
	mov	eax, DWORD PTR [ebp-16]
	mov	edx, DWORD PTR [ebp+12]
	sub	edx, eax
	mov	eax, edx
	sub	eax, 1
	cmp	eax, DWORD PTR [ebp-12]
	ja	L124
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [ebp-36], eax
	cmp	DWORD PTR [ebp-36], 0
	je	L125
	mov	eax, DWORD PTR [ebp-36]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Free
L125:
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [eax+1]
	mov	eax, DWORD PTR [ebp-16]
	add	eax, edx
	mov	DWORD PTR [ebp-12], eax
	jmp	L126
L128:
	add	DWORD PTR [ebp-12], 1
L126:
	mov	eax, DWORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp+12]
	jnb	L127
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	test	al, al
	je	L128
L127:
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [ebp-68]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	call	_wc_Hash
	mov	DWORD PTR [ebp-24], eax
	cmp	DWORD PTR [ebp-24], 0
	je	L129
	mov	eax, DWORD PTR [ebp-24]
	jmp	L130
L129:
	mov	DWORD PTR [ebp-24], 0
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [eax+1]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_ConstantCompare
	or	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [eax+1]
	mov	DWORD PTR [ebp-12], edx
	mov	edx, DWORD PTR [ebp+8]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	xor	eax, 1
	movzx	eax, al
	add	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp+8]
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	add	DWORD PTR [ebp-24], eax
	mov	esi, DWORD PTR [ebp+12]
	mov	ebx, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], eax
	call	_ctMaskEq
	movzx	eax, al
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_ctMaskSelInt
	mov	DWORD PTR [ebp-12], eax
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp-12]
	add	edx, eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+12]
	sub	eax, DWORD PTR [ebp-12]
L130:
	add	esp, 96
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.def	_RsaUnPad;	.scl	3;	.type	32;	.endef
_RsaUnPad:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 28
	mov	eax, DWORD PTR [ebp+20]
	mov	BYTE PTR [ebp-24], al
	mov	DWORD PTR [ebp-8], -173
	mov	BYTE PTR [ebp-15], 0
	cmp	DWORD PTR [ebp+16], 0
	je	L132
	cmp	DWORD PTR [ebp+12], 1
	jbe	L132
	cmp	DWORD PTR [ebp+12], 65535
	jbe	L133
L132:
	mov	eax, -173
	jmp	L134
L133:
	cmp	BYTE PTR [ebp-24], 1
	jne	L135
	mov	eax, DWORD PTR [ebp+8]
	movzx	eax, BYTE PTR [eax]
	test	al, al
	jne	L136
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 1
	movzx	eax, BYTE PTR [eax]
	cmp	al, 1
	je	L137
L136:
	mov	eax, -201
	jmp	L134
L137:
	mov	WORD PTR [ebp-10], 2
	jmp	L138
L140:
	movzx	eax, WORD PTR [ebp-10]
	lea	edx, [eax+1]
	mov	WORD PTR [ebp-10], dx
	movzx	edx, ax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	cmp	al, -1
	jne	L146
L138:
	movzx	eax, WORD PTR [ebp-10]
	cmp	eax, DWORD PTR [ebp+12]
	jb	L140
	jmp	L139
L146:
	nop
L139:
	cmp	WORD PTR [ebp-10], 10
	jbe	L141
	movzx	eax, WORD PTR [ebp-10]
	lea	edx, [eax-1]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	test	al, al
	je	L142
L141:
	mov	eax, -201
	jmp	L134
L142:
	movzx	edx, WORD PTR [ebp-10]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [eax], edx
	movzx	eax, WORD PTR [ebp-10]
	mov	edx, DWORD PTR [ebp+12]
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR [ebp-8], eax
	jmp	L143
L135:
	mov	WORD PTR [ebp-14], 0
	mov	WORD PTR [ebp-10], 0
	mov	WORD PTR [ebp-12], 2
	jmp	L144
L145:
	movzx	eax, WORD PTR [ebp-14]
	not	eax
	mov	ebx, eax
	movzx	edx, WORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_ctMask16Eq
	movzx	eax, ax
	and	ebx, eax
	mov	edx, ebx
	movzx	eax, WORD PTR [ebp-12]
	add	eax, 1
	and	eax, edx
	mov	edx, eax
	movzx	eax, WORD PTR [ebp-10]
	or	eax, edx
	mov	WORD PTR [ebp-10], ax
	movzx	edx, WORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_ctMask16Eq
	or	WORD PTR [ebp-14], ax
	movzx	eax, WORD PTR [ebp-12]
	add	eax, 1
	mov	WORD PTR [ebp-12], ax
L144:
	movzx	eax, WORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp+12]
	jb	L145
	movzx	eax, WORD PTR [ebp-10]
	mov	DWORD PTR [esp+4], 11
	mov	DWORD PTR [esp], eax
	call	_ctMaskLT
	or	BYTE PTR [ebp-15], al
	movzx	eax, WORD PTR [ebp-14]
	not	eax
	mov	edx, eax
	movzx	eax, BYTE PTR [ebp-15]
	or	eax, edx
	mov	BYTE PTR [ebp-15], al
	mov	eax, DWORD PTR [ebp+8]
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_ctMaskNotEq
	or	BYTE PTR [ebp-15], al
	movzx	edx, BYTE PTR [ebp-24]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 1
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_ctMaskNotEq
	or	BYTE PTR [ebp-15], al
	movzx	edx, WORD PTR [ebp-10]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [eax], edx
	movzx	eax, BYTE PTR [ebp-15]
	not	eax
	mov	ecx, eax
	movzx	eax, WORD PTR [ebp-10]
	mov	edx, DWORD PTR [ebp+12]
	sub	edx, eax
	mov	eax, edx
	and	eax, ecx
	mov	DWORD PTR [ebp-8], eax
L143:
	mov	eax, DWORD PTR [ebp-8]
L134:
	add	esp, 28
	pop	ebx
	pop	ebp
	ret
	.globl	_wc_RsaUnPad_ex
	.def	_wc_RsaUnPad_ex;	.scl	2;	.type	32;	.endef
_wc_RsaUnPad_ex:
	push	ebp
	mov	ebp, esp
	sub	esp, 72
	mov	eax, DWORD PTR [ebp+20]
	mov	BYTE PTR [ebp-28], al
	mov	eax, DWORD PTR [ebp+24]
	test	eax, eax
	je	L149
	cmp	eax, 1
	je	L150
	jmp	L153
L149:
	movzx	eax, BYTE PTR [ebp-28]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_RsaUnPad
	mov	DWORD PTR [ebp-12], eax
	jmp	L151
L150:
	mov	eax, DWORD PTR [ebp+52]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_RsaUnPad_OAEP
	mov	DWORD PTR [ebp-12], eax
	jmp	L151
L153:
	mov	DWORD PTR [ebp-12], -201
L151:
	mov	eax, DWORD PTR [ebp-12]
	leave
	ret
	.globl	_wc_hash2mgf
	.def	_wc_hash2mgf;	.scl	2;	.type	32;	.endef
_wc_hash2mgf:
	push	ebp
	mov	ebp, esp
	cmp	DWORD PTR [ebp+8], 8
	ja	L165
	mov	eax, DWORD PTR [ebp+8]
	sal	eax, 2
	add	eax, OFFSET FLAT:L157
	mov	eax, DWORD PTR [eax]
	jmp	eax
	.section .rdata,"dr"
	.align 4
L157:
	.long	L156
	.long	L165
	.long	L165
	.long	L165
	.long	L158
	.long	L165
	.long	L160
	.long	L165
	.long	L165
	.text
L156:
	mov	eax, 0
	jmp	L163
L158:
	mov	eax, 26
	jmp	L163
L160:
	mov	eax, 1
	jmp	L163
L165:
	nop
	mov	eax, 0
L163:
	pop	ebp
	ret
	.def	_wc_RsaFunctionSync;	.scl	3;	.type	32;	.endef
_wc_RsaFunctionSync:
	push	ebp
	mov	ebp, esp
	sub	esp, 104
	mov	DWORD PTR [ebp-12], 0
	mov	DWORD PTR [ebp-16], 0
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp], eax
	call	_mp_init
	test	eax, eax
	je	L167
	mov	DWORD PTR [ebp-12], -110
L167:
	cmp	DWORD PTR [ebp-12], 0
	jne	L168
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp], eax
	call	_mp_read_unsigned_bin
	test	eax, eax
	je	L168
	mov	DWORD PTR [ebp-12], -111
L168:
	cmp	DWORD PTR [ebp-12], 0
	jne	L169
	mov	eax, DWORD PTR [ebp+24]
	test	eax, eax
	js	L170
	cmp	eax, 1
	jle	L171
	cmp	eax, 3
	jg	L170
	cmp	DWORD PTR [ebp-12], 0
	jne	L190
	mov	DWORD PTR [ebp-20], 0
	mov	DWORD PTR [ebp-24], 0
	cmp	DWORD PTR [ebp-12], 0
	jne	L174
	lea	eax, [ebp-56]
	mov	DWORD PTR [esp], eax
	call	_mp_init
	test	eax, eax
	je	L175
	mov	DWORD PTR [ebp-12], -110
	jmp	L174
L175:
	mov	DWORD PTR [ebp-20], 1
L174:
	cmp	DWORD PTR [ebp-12], 0
	jne	L176
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp], eax
	call	_mp_init
	test	eax, eax
	je	L177
	mov	DWORD PTR [ebp-12], -110
	jmp	L176
L177:
	mov	DWORD PTR [ebp-24], 1
L176:
	cmp	DWORD PTR [ebp-12], 0
	jne	L178
	mov	eax, DWORD PTR [ebp+28]
	lea	ecx, [eax+48]
	mov	eax, DWORD PTR [ebp+28]
	lea	edx, [eax+80]
	lea	eax, [ebp-56]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp], eax
	call	_mp_exptmod
	test	eax, eax
	je	L178
	mov	DWORD PTR [ebp-12], -112
L178:
	cmp	DWORD PTR [ebp-12], 0
	jne	L179
	mov	eax, DWORD PTR [ebp+28]
	lea	ecx, [eax+64]
	mov	eax, DWORD PTR [ebp+28]
	lea	edx, [eax+96]
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp], eax
	call	_mp_exptmod
	test	eax, eax
	je	L179
	mov	DWORD PTR [ebp-12], -112
L179:
	cmp	DWORD PTR [ebp-12], 0
	jne	L180
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-56]
	mov	DWORD PTR [esp], eax
	call	_mp_sub
	test	eax, eax
	je	L180
	mov	DWORD PTR [ebp-12], -114
L180:
	cmp	DWORD PTR [ebp-12], 0
	jne	L181
	mov	eax, DWORD PTR [ebp+28]
	lea	ecx, [eax+48]
	mov	eax, DWORD PTR [ebp+28]
	lea	edx, [eax+112]
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp], eax
	call	_mp_mulmod
	test	eax, eax
	je	L181
	mov	DWORD PTR [ebp-12], -117
L181:
	cmp	DWORD PTR [ebp-12], 0
	jne	L182
	mov	eax, DWORD PTR [ebp+28]
	lea	edx, [eax+64]
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp], eax
	call	_mp_mul
	test	eax, eax
	je	L182
	mov	DWORD PTR [ebp-12], -116
L182:
	cmp	DWORD PTR [ebp-12], 0
	jne	L183
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp], eax
	call	_mp_add
	test	eax, eax
	je	L183
	mov	DWORD PTR [ebp-12], -115
L183:
	cmp	DWORD PTR [ebp-20], 0
	je	L184
	lea	eax, [ebp-56]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
L184:
	cmp	DWORD PTR [ebp-24], 0
	je	L190
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	jmp	L190
L171:
	mov	eax, DWORD PTR [ebp+28]
	mov	edx, DWORD PTR [ebp+28]
	lea	ecx, [edx+16]
	mov	DWORD PTR [esp+16], 0
	lea	edx, [ebp-40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp], eax
	call	_mp_exptmod_fast
	test	eax, eax
	je	L191
	mov	DWORD PTR [ebp-12], -112
	jmp	L191
L170:
	mov	DWORD PTR [ebp-12], -130
	jmp	L169
L190:
	nop
	jmp	L169
L191:
	nop
L169:
	cmp	DWORD PTR [ebp-12], 0
	jne	L187
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaEncryptSize
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-16]
	jnb	L187
	mov	DWORD PTR [ebp-12], -131
L187:
	cmp	DWORD PTR [ebp-12], 0
	jne	L188
	mov	eax, DWORD PTR [ebp+20]
	mov	edx, DWORD PTR [ebp-16]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp], eax
	call	_mp_to_unsigned_bin_len
	test	eax, eax
	je	L188
	mov	DWORD PTR [ebp-12], -113
L188:
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	mov	eax, DWORD PTR [ebp-12]
	leave
	ret
	.globl	_wc_RsaFunction
	.def	_wc_RsaFunction;	.scl	2;	.type	32;	.endef
_wc_RsaFunction:
	push	ebp
	mov	ebp, esp
	sub	esp, 72
	mov	DWORD PTR [ebp-12], 0
	cmp	DWORD PTR [ebp+28], 0
	je	L193
	cmp	DWORD PTR [ebp+8], 0
	je	L193
	cmp	DWORD PTR [ebp+12], 0
	je	L193
	cmp	DWORD PTR [ebp+16], 0
	je	L193
	cmp	DWORD PTR [ebp+20], 0
	je	L193
	mov	eax, DWORD PTR [ebp+20]
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L193
	cmp	DWORD PTR [ebp+24], -1
	jne	L194
L193:
	mov	eax, -173
	jmp	L195
L194:
	cmp	DWORD PTR [ebp+24], 3
	jne	L196
	mov	eax, DWORD PTR [ebp+28]
	mov	eax, DWORD PTR [eax+140]
	cmp	eax, 4
	jne	L196
	lea	eax, [ebp-28]
	mov	DWORD PTR [esp], eax
	call	_mp_init
	test	eax, eax
	je	L197
	mov	DWORD PTR [ebp-12], -110
L197:
	cmp	DWORD PTR [ebp-12], 0
	jne	L198
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-28]
	mov	DWORD PTR [esp], eax
	call	_mp_read_unsigned_bin
	test	eax, eax
	je	L198
	mov	DWORD PTR [ebp-12], -111
L198:
	cmp	DWORD PTR [ebp-12], 0
	jne	L199
	mov	DWORD PTR [esp+4], 1
	lea	eax, [ebp-28]
	mov	DWORD PTR [esp], eax
	call	_mp_cmp_d
	cmp	eax, 1
	je	L199
	mov	DWORD PTR [ebp-12], -253
L199:
	cmp	DWORD PTR [ebp-12], 0
	jne	L200
	lea	eax, [ebp-28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	lea	eax, [ebp-28]
	mov	DWORD PTR [esp], eax
	call	_mp_add_d
	test	eax, eax
	je	L200
	mov	DWORD PTR [ebp-12], -115
L200:
	cmp	DWORD PTR [ebp-12], 0
	jne	L201
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-28]
	mov	DWORD PTR [esp], eax
	call	_mp_cmp
	cmp	eax, -1
	je	L201
	mov	DWORD PTR [ebp-12], -253
L201:
	lea	eax, [ebp-28]
	mov	DWORD PTR [esp], eax
	call	_mp_clear
	cmp	DWORD PTR [ebp-12], 0
	je	L196
	mov	eax, DWORD PTR [ebp-12]
	jmp	L195
L196:
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [ebp+28]
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
	call	_wc_RsaFunctionSync
	mov	DWORD PTR [ebp-12], eax
	cmp	DWORD PTR [ebp-12], 0
	jns	L203
	cmp	DWORD PTR [ebp-12], -108
	je	L203
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [eax+140], 0
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaCleanup
L203:
	mov	eax, DWORD PTR [ebp-12]
L195:
	leave
	ret
	.def	_RsaPublicEncryptEx;	.scl	3;	.type	32;	.endef
_RsaPublicEncryptEx:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 100
	mov	eax, DWORD PTR [ebp+32]
	mov	BYTE PTR [ebp-28], al
	cmp	DWORD PTR [ebp+8], 0
	je	L205
	cmp	DWORD PTR [ebp+12], 0
	je	L205
	cmp	DWORD PTR [ebp+16], 0
	je	L205
	cmp	DWORD PTR [ebp+24], 0
	jne	L206
L205:
	mov	eax, -173
	jmp	L207
L206:
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaEncryptSize
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+20]
	cmp	DWORD PTR [ebp-16], eax
	jle	L208
	mov	eax, -131
	jmp	L207
L208:
	cmp	DWORD PTR [ebp-16], 10
	jg	L209
	mov	eax, -234
	jmp	L207
L209:
	mov	eax, DWORD PTR [ebp-16]
	sub	eax, 11
	cmp	eax, DWORD PTR [ebp+12]
	jnb	L210
	mov	eax, -131
	jmp	L207
L210:
	mov	eax, DWORD PTR [ebp+24]
	mov	eax, DWORD PTR [eax+140]
	cmp	eax, 2
	je	L212
	cmp	eax, 2
	jg	L213
	test	eax, eax
	js	L211
	jmp	L221
L213:
	cmp	eax, 3
	je	L215
	jmp	L211
L221:
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [eax+140], 1
	mov	eax, DWORD PTR [ebp+24]
	mov	ebx, DWORD PTR [eax+128]
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_mp_count_bits
	mov	ecx, eax
	movzx	edx, BYTE PTR [ebp-28]
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], ecx
	mov	ecx, DWORD PTR [ebp+56]
	mov	DWORD PTR [esp+44], ecx
	mov	ecx, DWORD PTR [ebp+52]
	mov	DWORD PTR [esp+40], ecx
	mov	ecx, DWORD PTR [ebp+48]
	mov	DWORD PTR [esp+36], ecx
	mov	ecx, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp+32], ecx
	mov	ecx, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp+28], ecx
	mov	ecx, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp+24], ecx
	mov	ecx, DWORD PTR [ebp+60]
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaPad_ex
	mov	DWORD PTR [ebp-12], eax
	cmp	DWORD PTR [ebp-12], 0
	js	L222
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [eax+140], 2
L212:
	mov	eax, DWORD PTR [ebp+24]
	mov	edx, DWORD PTR [ebp+20]
	mov	DWORD PTR [eax+144], edx
	mov	eax, DWORD PTR [ebp+24]
	lea	ecx, [eax+144]
	mov	eax, DWORD PTR [ebp-16]
	mov	edx, DWORD PTR [ebp+60]
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ecx
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaFunction
	mov	DWORD PTR [ebp-12], eax
	cmp	DWORD PTR [ebp-12], 0
	jns	L218
	cmp	DWORD PTR [ebp-12], -108
	jne	L219
L218:
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [eax+140], 3
L219:
	cmp	DWORD PTR [ebp-12], 0
	js	L223
L215:
	mov	eax, DWORD PTR [ebp+24]
	mov	eax, DWORD PTR [eax+144]
	mov	DWORD PTR [ebp-12], eax
	jmp	L217
L211:
	mov	DWORD PTR [ebp-12], -192
	jmp	L217
L222:
	nop
	jmp	L217
L223:
	nop
L217:
	cmp	DWORD PTR [ebp-12], -108
	jne	L220
	mov	eax, DWORD PTR [ebp-12]
	jmp	L207
L220:
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [eax+140], 0
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaCleanup
	mov	eax, DWORD PTR [ebp-12]
L207:
	add	esp, 100
	pop	ebx
	pop	ebp
	ret
	.def	_RsaPrivateDecryptEx;	.scl	3;	.type	32;	.endef
_RsaPrivateDecryptEx:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 96
	mov	eax, DWORD PTR [ebp+36]
	mov	BYTE PTR [ebp-44], al
	mov	DWORD PTR [ebp-12], -130
	mov	DWORD PTR [ebp-32], 0
	cmp	DWORD PTR [ebp+8], 0
	je	L225
	cmp	DWORD PTR [ebp+12], 0
	je	L225
	cmp	DWORD PTR [ebp+16], 0
	je	L225
	cmp	DWORD PTR [ebp+28], 0
	jne	L226
L225:
	mov	eax, -173
	jmp	L250
L226:
	mov	eax, DWORD PTR [ebp+28]
	mov	eax, DWORD PTR [eax+140]
	cmp	eax, 4
	je	L229
	cmp	eax, 4
	jg	L230
	test	eax, eax
	je	L231
	jmp	L228
L230:
	cmp	eax, 5
	je	L232
	cmp	eax, 6
	je	L251
	jmp	L228
L231:
	mov	eax, DWORD PTR [ebp+28]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax+144], edx
	mov	eax, DWORD PTR [ebp+28]
	mov	eax, DWORD PTR [eax+132]
	test	eax, eax
	je	L234
	mov	DWORD PTR [ebp-12], -192
	jmp	L235
L234:
	cmp	DWORD PTR [ebp+24], 0
	jne	L236
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_wolfSSL_Malloc
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [eax+132], edx
	mov	eax, DWORD PTR [ebp+28]
	mov	BYTE PTR [eax+148], 1
	mov	eax, DWORD PTR [ebp+28]
	mov	eax, DWORD PTR [eax+132]
	test	eax, eax
	jne	L237
	mov	DWORD PTR [ebp-12], -125
	jmp	L235
L237:
	mov	eax, DWORD PTR [ebp+28]
	mov	eax, DWORD PTR [eax+132]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_memcpy
	jmp	L238
L236:
	mov	eax, DWORD PTR [ebp+28]
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [eax+132], edx
L238:
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [eax+140], 4
L229:
	mov	eax, DWORD PTR [ebp+28]
	lea	ebx, [eax+144]
	mov	eax, DWORD PTR [ebp+28]
	mov	edx, DWORD PTR [eax+132]
	mov	eax, DWORD PTR [ebp+28]
	mov	eax, DWORD PTR [eax+132]
	mov	ecx, DWORD PTR [ebp+64]
	mov	DWORD PTR [esp+24], ecx
	mov	ecx, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+20], ecx
	mov	ecx, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_wc_RsaFunction
	mov	DWORD PTR [ebp-12], eax
	cmp	DWORD PTR [ebp-12], 0
	jns	L239
	cmp	DWORD PTR [ebp-12], -108
	jne	L240
L239:
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [eax+140], 5
L240:
	cmp	DWORD PTR [ebp-12], 0
	js	L252
L232:
	mov	eax, DWORD PTR [ebp+28]
	mov	ebx, DWORD PTR [eax+128]
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp], eax
	call	_mp_count_bits
	mov	esi, eax
	movzx	ecx, BYTE PTR [ebp-44]
	mov	eax, DWORD PTR [ebp+28]
	mov	edx, DWORD PTR [eax+144]
	mov	eax, DWORD PTR [ebp+28]
	mov	eax, DWORD PTR [eax+132]
	mov	DWORD PTR [esp+44], ebx
	mov	DWORD PTR [esp+40], esi
	mov	ebx, DWORD PTR [ebp+60]
	mov	DWORD PTR [esp+36], ebx
	mov	ebx, DWORD PTR [ebp+56]
	mov	DWORD PTR [esp+32], ebx
	mov	ebx, DWORD PTR [ebp+52]
	mov	DWORD PTR [esp+28], ebx
	mov	ebx, DWORD PTR [ebp+48]
	mov	DWORD PTR [esp+24], ebx
	mov	ebx, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp+20], ebx
	mov	ebx, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], ecx
	lea	ecx, [ebp-32]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_wc_RsaUnPad_ex
	mov	DWORD PTR [ebp-12], eax
	cmp	DWORD PTR [ebp+32], 1
	jne	L241
	mov	eax, DWORD PTR [ebp+20]
	cmp	DWORD PTR [ebp-12], eax
	jle	L241
	mov	DWORD PTR [ebp-12], -131
	jmp	L242
L241:
	cmp	DWORD PTR [ebp-12], 0
	js	L242
	mov	eax, DWORD PTR [ebp-32]
	test	eax, eax
	je	L242
	cmp	DWORD PTR [ebp+24], 0
	jne	L243
	cmp	DWORD PTR [ebp+32], 3
	jne	L244
	mov	DWORD PTR [ebp-16], 0
	mov	eax, DWORD PTR [ebp-32]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+28]
	mov	eax, DWORD PTR [eax+132]
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR [ebp-24], eax
	mov	DWORD PTR [ebp-20], 0
	jmp	L245
L246:
	mov	edx, DWORD PTR [ebp+16]
	mov	eax, DWORD PTR [ebp-16]
	add	edx, eax
	mov	eax, DWORD PTR [ebp+28]
	mov	ecx, DWORD PTR [eax+132]
	mov	eax, DWORD PTR [ebp-20]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [edx], al
	mov	eax, DWORD PTR [ebp-20]
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_ctMaskGTE
	mov	BYTE PTR [ebp-25], al
	mov	edx, DWORD PTR [ebp+20]
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_ctMaskLT
	and	BYTE PTR [ebp-25], al
	movzx	eax, BYTE PTR [ebp-25]
	neg	eax
	movzx	eax, al
	add	DWORD PTR [ebp-16], eax
	add	DWORD PTR [ebp-20], 1
L245:
	mov	eax, DWORD PTR [ebp+28]
	mov	eax, DWORD PTR [eax+144]
	cmp	eax, DWORD PTR [ebp-20]
	ja	L246
	jmp	L248
L244:
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	jmp	L248
L243:
	mov	edx, DWORD PTR [ebp-32]
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [eax], edx
L248:
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp], eax
	call	_ctMaskLTE
	movzx	eax, al
	mov	DWORD PTR [esp+8], -131
	mov	edx, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_ctMaskSelInt
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp], eax
	call	_ctMaskNotEq
	movzx	eax, al
	mov	DWORD PTR [esp+8], -131
	mov	edx, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_ctMaskSelInt
	mov	DWORD PTR [ebp-12], eax
L242:
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [eax+140], 6
	jmp	L251
L228:
	mov	DWORD PTR [ebp-12], -192
	jmp	L235
L251:
	nop
	jmp	L235
L252:
	nop
L235:
	cmp	DWORD PTR [ebp-12], -108
	jne	L249
	mov	eax, DWORD PTR [ebp-12]
	jmp	L250
L249:
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [eax+140], 0
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaCleanup
	mov	eax, DWORD PTR [ebp-12]
L250:
	add	esp, 96
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.globl	_wc_RsaPublicEncrypt
	.def	_wc_RsaPublicEncrypt;	.scl	2;	.type	32;	.endef
_wc_RsaPublicEncrypt:
	push	ebp
	mov	ebp, esp
	sub	esp, 72
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 2
	mov	DWORD PTR [esp+20], 0
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
	call	_RsaPublicEncryptEx
	leave
	ret
	.globl	_wc_RsaPublicEncrypt_ex
	.def	_wc_RsaPublicEncrypt_ex;	.scl	2;	.type	32;	.endef
_wc_RsaPublicEncrypt_ex:
	push	ebp
	mov	ebp, esp
	sub	esp, 72
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], 0
	mov	eax, DWORD PTR [ebp+48]
	mov	DWORD PTR [esp+44], eax
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], 2
	mov	DWORD PTR [esp+20], 0
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
	call	_RsaPublicEncryptEx
	leave
	ret
	.globl	_wc_RsaPrivateDecryptInline
	.def	_wc_RsaPrivateDecryptInline;	.scl	2;	.type	32;	.endef
_wc_RsaPrivateDecryptInline:
	push	ebp
	mov	ebp, esp
	sub	esp, 88
	mov	DWORD PTR [ebp-12], 0
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 2
	mov	DWORD PTR [esp+24], 3
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_RsaPrivateDecryptEx
	leave
	ret
	.globl	_wc_RsaPrivateDecryptInline_ex
	.def	_wc_RsaPrivateDecryptInline_ex;	.scl	2;	.type	32;	.endef
_wc_RsaPrivateDecryptInline_ex:
	push	ebp
	mov	ebp, esp
	sub	esp, 88
	mov	DWORD PTR [ebp-12], 0
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], 0
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp+48], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp+44], eax
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+28], 2
	mov	DWORD PTR [esp+24], 3
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_RsaPrivateDecryptEx
	leave
	ret
	.globl	_wc_RsaPrivateDecrypt
	.def	_wc_RsaPrivateDecrypt;	.scl	2;	.type	32;	.endef
_wc_RsaPrivateDecrypt:
	push	ebp
	mov	ebp, esp
	sub	esp, 88
	mov	DWORD PTR [ebp-12], 0
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 2
	mov	DWORD PTR [esp+24], 3
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 0
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_RsaPrivateDecryptEx
	leave
	ret
	.globl	_wc_RsaPrivateDecrypt_ex
	.def	_wc_RsaPrivateDecrypt_ex;	.scl	2;	.type	32;	.endef
_wc_RsaPrivateDecrypt_ex:
	push	ebp
	mov	ebp, esp
	sub	esp, 88
	mov	DWORD PTR [ebp-12], 0
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], 0
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp+48], eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp+44], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+28], 2
	mov	DWORD PTR [esp+24], 3
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 0
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_RsaPrivateDecryptEx
	leave
	ret
	.globl	_wc_RsaSSL_VerifyInline
	.def	_wc_RsaSSL_VerifyInline;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_VerifyInline:
	push	ebp
	mov	ebp, esp
	sub	esp, 88
	mov	DWORD PTR [ebp-12], 0
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 1
	mov	DWORD PTR [esp+24], 1
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_RsaPrivateDecryptEx
	leave
	ret
	.globl	_wc_RsaSSL_Verify
	.def	_wc_RsaSSL_Verify;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_Verify:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	mov	DWORD PTR [esp+20], 0
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
	call	_wc_RsaSSL_Verify_ex
	leave
	ret
	.globl	_wc_RsaSSL_Verify_ex
	.def	_wc_RsaSSL_Verify_ex;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_Verify_ex:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	mov	DWORD PTR [esp+24], 0
	mov	eax, DWORD PTR [ebp+28]
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
	.globl	_wc_RsaSSL_Verify_ex2
	.def	_wc_RsaSSL_Verify_ex2;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_Verify_ex2:
	push	ebp
	mov	ebp, esp
	sub	esp, 88
	cmp	DWORD PTR [ebp+24], 0
	jne	L272
	mov	eax, -173
	jmp	L273
L272:
	mov	DWORD PTR [ebp-12], 0
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp], eax
	call	_wc_hash2mgf
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], -1
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], edx
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+28], 1
	mov	DWORD PTR [esp+24], 1
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 0
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_RsaPrivateDecryptEx
L273:
	leave
	ret
	.globl	_wc_RsaSSL_Sign
	.def	_wc_RsaSSL_Sign;	.scl	2;	.type	32;	.endef
_wc_RsaSSL_Sign:
	push	ebp
	mov	ebp, esp
	sub	esp, 72
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 1
	mov	DWORD PTR [esp+20], 2
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
	call	_RsaPublicEncryptEx
	leave
	ret
	.globl	_wc_RsaEncryptSize
	.def	_wc_RsaEncryptSize;	.scl	2;	.type	32;	.endef
_wc_RsaEncryptSize:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	cmp	DWORD PTR [ebp+8], 0
	jne	L277
	mov	eax, -173
	jmp	L278
L277:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_mp_unsigned_bin_size
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-12]
L278:
	leave
	ret
	.globl	_wc_RsaFlattenPublicKey
	.def	_wc_RsaFlattenPublicKey;	.scl	2;	.type	32;	.endef
_wc_RsaFlattenPublicKey:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	cmp	DWORD PTR [ebp+8], 0
	je	L280
	cmp	DWORD PTR [ebp+12], 0
	je	L280
	cmp	DWORD PTR [ebp+16], 0
	je	L280
	cmp	DWORD PTR [ebp+20], 0
	je	L280
	cmp	DWORD PTR [ebp+24], 0
	jne	L281
L280:
	mov	eax, -173
	jmp	L282
L281:
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 16
	mov	DWORD PTR [esp], eax
	call	_mp_unsigned_bin_size
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-12]
	cmp	edx, eax
	jnb	L283
	mov	eax, -131
	jmp	L282
L283:
	mov	eax, DWORD PTR [ebp+8]
	lea	edx, [eax+16]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_mp_to_unsigned_bin
	mov	DWORD PTR [ebp-16], eax
	cmp	DWORD PTR [ebp-16], 0
	je	L284
	mov	eax, DWORD PTR [ebp-16]
	jmp	L282
L284:
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_wc_RsaEncryptSize
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-12]
	cmp	edx, eax
	jnb	L285
	mov	eax, -131
	jmp	L282
L285:
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_mp_to_unsigned_bin
	mov	DWORD PTR [ebp-16], eax
	cmp	DWORD PTR [ebp-16], 0
	je	L286
	mov	eax, DWORD PTR [ebp-16]
	jmp	L282
L286:
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [eax], edx
	mov	eax, 0
L282:
	leave
	ret
	.def	_RsaGetValue;	.scl	3;	.type	32;	.endef
_RsaGetValue:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	mov	DWORD PTR [ebp-12], 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_mp_unsigned_bin_size
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-16]
	jnb	L288
	mov	DWORD PTR [ebp-12], -131
L288:
	cmp	DWORD PTR [ebp-12], 0
	jne	L289
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_mp_to_unsigned_bin
	mov	DWORD PTR [ebp-12], eax
L289:
	cmp	DWORD PTR [ebp-12], 0
	jne	L290
	mov	eax, DWORD PTR [ebp+16]
	mov	edx, DWORD PTR [ebp-16]
	mov	DWORD PTR [eax], edx
L290:
	mov	eax, DWORD PTR [ebp-12]
	leave
	ret
	.globl	_wc_RsaExportKey
	.def	_wc_RsaExportKey;	.scl	2;	.type	32;	.endef
_wc_RsaExportKey:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	mov	DWORD PTR [ebp-12], -173
	cmp	DWORD PTR [ebp+8], 0
	je	L293
	cmp	DWORD PTR [ebp+12], 0
	je	L293
	cmp	DWORD PTR [ebp+16], 0
	je	L293
	cmp	DWORD PTR [ebp+20], 0
	je	L293
	cmp	DWORD PTR [ebp+24], 0
	je	L293
	cmp	DWORD PTR [ebp+28], 0
	je	L293
	cmp	DWORD PTR [ebp+32], 0
	je	L293
	cmp	DWORD PTR [ebp+36], 0
	je	L293
	cmp	DWORD PTR [ebp+40], 0
	je	L293
	cmp	DWORD PTR [ebp+44], 0
	je	L293
	cmp	DWORD PTR [ebp+48], 0
	je	L293
	mov	DWORD PTR [ebp-12], 0
L293:
	cmp	DWORD PTR [ebp-12], 0
	jne	L294
	mov	eax, DWORD PTR [ebp+8]
	lea	edx, [eax+16]
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_RsaGetValue
	mov	DWORD PTR [ebp-12], eax
L294:
	cmp	DWORD PTR [ebp-12], 0
	jne	L295
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_RsaGetValue
	mov	DWORD PTR [ebp-12], eax
L295:
	cmp	DWORD PTR [ebp-12], 0
	jne	L296
	mov	eax, DWORD PTR [ebp+8]
	lea	edx, [eax+32]
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_RsaGetValue
	mov	DWORD PTR [ebp-12], eax
L296:
	cmp	DWORD PTR [ebp-12], 0
	jne	L297
	mov	eax, DWORD PTR [ebp+8]
	lea	edx, [eax+48]
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_RsaGetValue
	mov	DWORD PTR [ebp-12], eax
L297:
	cmp	DWORD PTR [ebp-12], 0
	jne	L298
	mov	eax, DWORD PTR [ebp+8]
	lea	edx, [eax+64]
	mov	eax, DWORD PTR [ebp+48]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_RsaGetValue
	mov	DWORD PTR [ebp-12], eax
L298:
	mov	eax, DWORD PTR [ebp-12]
	leave
	ret
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_wolfSSL_Free;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_mp_init_multi;	.scl	2;	.type	32;	.endef
	.def	_mp_clear;	.scl	2;	.type	32;	.endef
	.def	_mp_forcezero;	.scl	2;	.type	32;	.endef
	.def	_wc_HashGetDigestSize;	.scl	2;	.type	32;	.endef
	.def	_wolfSSL_Malloc;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	_wc_Hash;	.scl	2;	.type	32;	.endef
	.def	_wc_RNG_GenerateBlock;	.scl	2;	.type	32;	.endef
	.def	_mp_init;	.scl	2;	.type	32;	.endef
	.def	_mp_read_unsigned_bin;	.scl	2;	.type	32;	.endef
	.def	_mp_exptmod;	.scl	2;	.type	32;	.endef
	.def	_mp_sub;	.scl	2;	.type	32;	.endef
	.def	_mp_mulmod;	.scl	2;	.type	32;	.endef
	.def	_mp_mul;	.scl	2;	.type	32;	.endef
	.def	_mp_add;	.scl	2;	.type	32;	.endef
	.def	_mp_exptmod_fast;	.scl	2;	.type	32;	.endef
	.def	_mp_to_unsigned_bin_len;	.scl	2;	.type	32;	.endef
	.def	_mp_cmp_d;	.scl	2;	.type	32;	.endef
	.def	_mp_add_d;	.scl	2;	.type	32;	.endef
	.def	_mp_cmp;	.scl	2;	.type	32;	.endef
	.def	_mp_count_bits;	.scl	2;	.type	32;	.endef
	.def	_mp_unsigned_bin_size;	.scl	2;	.type	32;	.endef
	.def	_mp_to_unsigned_bin;	.scl	2;	.type	32;	.endef
