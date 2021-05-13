	.file	"des1.c"
	.intel_syntax noprefix
	.text
	.p2align 4,,15
	.globl	_des
	.def	_des;	.scl	2;	.type	32;	.endef
_des:
	push	ebp
	push	edi
	mov	ecx, 32
	push	esi
	push	ebx
	xor	esi, esi
	mov	ebp, 64
	sub	esp, 196
	mov	eax, DWORD PTR [esp+216]
	mov	edx, DWORD PTR [esp+220]
	lea	edi, [esp+64]
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [esp+224]
	mov	DWORD PTR [esp+36], edx
	mov	edx, DWORD PTR [esp+228]
	mov	DWORD PTR [esp+40], eax
	movzx	eax, BYTE PTR [esp+232]
	mov	DWORD PTR [esp+44], edx
	mov	edx, 58
	mov	BYTE PTR [esp+48], dl
	mov	BYTE PTR [esp+63], al
	xor	eax, eax
	rep stosd
	mov	ebx, eax
	xor	edi, edi
	jmp	L3
	.p2align 4,,10
L34:
	movzx	eax, BYTE PTR _IP[ebx]
	mov	BYTE PTR [esp+48], al
L3:
	mov	eax, esi
	mov	edx, edi
	mov	ecx, ebp
	shld	edx, eax, 1
	sub	cl, BYTE PTR [esp+48]
	add	eax, eax
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+28], edx
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	shrd	eax, edx, cl
	shr	edx, cl
	test	cl, 32
	je	L48
	mov	eax, edx
L48:
	mov	edx, DWORD PTR [esp+24]
	mov	ecx, DWORD PTR [esp+28]
	and	eax, 1
	add	ebx, 1
	or	eax, edx
	cmp	ebx, 64
	mov	edi, ecx
	mov	esi, eax
	jne	L34
	mov	eax, DWORD PTR [esp+28]
	mov	ebp, esi
	mov	edx, 57
	mov	DWORD PTR [esp+48], ebp
	xor	esi, esi
	xor	edi, edi
	mov	ecx, edx
	mov	DWORD PTR [esp+56], eax
	xor	eax, eax
	mov	ebp, eax
	jmp	L5
	.p2align 4,,10
L35:
	movzx	ecx, BYTE PTR _PC1[ebp]
L5:
	mov	eax, esi
	mov	edx, edi
	mov	ebx, 64
	shld	edx, eax, 1
	add	eax, eax
	sub	ebx, ecx
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+28], edx
	mov	ecx, ebx
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [esp+40]
	shrd	eax, edx, cl
	shr	edx, cl
	test	cl, 32
	je	L47
	mov	eax, edx
L47:
	mov	ecx, eax
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	and	ecx, 1
	add	ebp, 1
	or	ecx, eax
	cmp	ebp, 56
	mov	edi, edx
	mov	esi, ecx
	jne	L35
	mov	eax, ecx
	mov	ebp, DWORD PTR [esp+48]
	mov	edi, ecx
	shrd	eax, edx, 28
	and	edi, 268435455
	mov	ecx, 1
	mov	DWORD PTR [esp+48], 0
	and	eax, 268435455
	mov	DWORD PTR [esp+40], ebp
	mov	DWORD PTR [esp+24], edi
	mov	ebp, eax
	.p2align 4,,10
L6:
	xor	edx, edx
	test	ecx, ecx
	mov	eax, DWORD PTR [esp+24]
	jle	L11
	.p2align 4,,10
L25:
	lea	ebx, [ebp+ebp]
	shr	ebp, 27
	add	edx, 1
	and	ebx, 268435455
	or	ebp, ebx
	lea	ebx, [eax+eax]
	shr	eax, 27
	and	ebx, 268435455
	or	eax, ebx
	cmp	edx, ecx
	jne	L25
	mov	DWORD PTR [esp+24], eax
L11:
	mov	eax, ebp
	xor	edx, edx
	mov	edi, DWORD PTR [esp+24]
	shld	edx, eax, 28
	sal	eax, 28
	mov	DWORD PTR [esp+32], ebp
	xor	esi, esi
	or	edi, eax
	mov	DWORD PTR [esp+4], edx
	xor	eax, eax
	mov	edx, 14
	mov	DWORD PTR [esp], edi
	mov	ebp, eax
	xor	edi, edi
	mov	ecx, edx
	jmp	L9
	.p2align 4,,10
L36:
	movzx	ecx, BYTE PTR _PC2[ebp]
L9:
	mov	eax, 56
	mov	edx, DWORD PTR [esp+4]
	sub	eax, ecx
	mov	ecx, eax
	mov	eax, DWORD PTR [esp]
	shrd	eax, edx, cl
	shr	edx, cl
	test	cl, 32
	je	L46
	mov	eax, edx
L46:
	mov	ecx, eax
	mov	edx, edi
	mov	eax, esi
	shld	edx, eax, 1
	and	ecx, 1
	add	eax, eax
	add	ebp, 1
	or	ecx, eax
	cmp	ebp, 48
	mov	edi, edx
	mov	esi, ecx
	jne	L36
	mov	eax, DWORD PTR [esp+48]
	mov	ebp, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+64+eax*8], ecx
	mov	DWORD PTR [esp+68+eax*8], edx
	add	eax, 1
	cmp	eax, 16
	mov	DWORD PTR [esp+48], eax
	je	L10
	movsx	ecx, BYTE PTR _iteration_shift[eax]
	jmp	L6
L10:
	mov	ebp, DWORD PTR [esp+40]
	xor	ebx, ebx
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+52], ebp
	.p2align 4,,10
L18:
	mov	edi, DWORD PTR [esp+52]
	mov	ecx, 32
	xor	eax, eax
	xor	edx, edx
	xor	ebp, ebp
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp], edi
	jmp	L20
	.p2align 4,,10
L12:
	movzx	ecx, BYTE PTR _E[ebp]
L20:
	mov	ebx, 32
	mov	esi, eax
	mov	edi, edx
	sub	ebx, ecx
	add	ebp, 1
	mov	ecx, ebx
	mov	ebx, DWORD PTR [esp]
	shld	edi, esi, 1
	add	esi, esi
	shr	ebx, cl
	mov	edx, edi
	mov	ecx, ebx
	and	ecx, 1
	or	ecx, esi
	cmp	ebp, 48
	mov	eax, ecx
	jne	L12
	cmp	BYTE PTR [esp+63], 100
	mov	ebx, DWORD PTR [esp+24]
	je	L37
	mov	ecx, DWORD PTR [esp+40]
	neg	ecx
	mov	edi, DWORD PTR [esp+64+ecx]
	xor	edi, eax
	mov	eax, DWORD PTR [esp+68+ecx]
	mov	DWORD PTR [esp], edi
	xor	eax, edx
	mov	DWORD PTR [esp+24], eax
L14:
	xor	edi, edi
	xor	ebp, ebp
	mov	esi, edi
	mov	edi, ebx
	.p2align 4,,10
L15:
	mov	ecx, esi
	xor	eax, eax
	mov	edx, 33792
	shrd	eax, edx, cl
	sar	edx, cl
	test	cl, 32
	je	L42
	mov	eax, edx
	sar	edx, 31
L42:
	and	edx, DWORD PTR [esp+24]
	mov	ebx, DWORD PTR [esp]
	mov	ecx, 42
	sub	ecx, esi
	and	ebx, eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [esp+8]
	mov	edx, DWORD PTR [esp+12]
	shrd	eax, edx, cl
	shr	edx, cl
	test	cl, 32
	je	L43
	mov	eax, edx
L43:
	mov	edx, eax
	sar	al, 4
	mov	ecx, esi
	and	edx, 1
	mov	BYTE PTR [esp+48], al
	xor	eax, eax
	mov	BYTE PTR [esp+32], dl
	mov	edx, 30720
	sal	edi, 4
	shrd	eax, edx, cl
	sar	edx, cl
	test	cl, 32
	je	L44
	mov	eax, edx
	sar	edx, 31
L44:
	mov	ecx, eax
	mov	eax, DWORD PTR [esp]
	and	eax, ecx
	mov	ecx, 43
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+24]
	sub	ecx, esi
	and	eax, edx
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+16]
	mov	edx, DWORD PTR [esp+20]
	shrd	eax, edx, cl
	shr	edx, cl
	test	cl, 32
	je	L45
	mov	eax, edx
L45:
	movsx	ebx, al
	movzx	eax, BYTE PTR [esp+48]
	mov	ecx, ebp
	or	al, BYTE PTR [esp+32]
	sal	ecx, 6
	add	ebp, 1
	add	esi, 6
	movsx	eax, al
	sal	eax, 4
	lea	eax, _S[ecx+eax]
	movzx	eax, BYTE PTR [eax+ebx]
	and	eax, 15
	or	edi, eax
	cmp	ebp, 8
	jne	L15
	mov	ecx, 16
	xor	eax, eax
	xor	edx, edx
	mov	esi, edi
	jmp	L17
	.p2align 4,,10
L38:
	movzx	ecx, BYTE PTR _P[edx]
L17:
	mov	ebx, 32
	mov	edi, esi
	add	eax, eax
	sub	ebx, ecx
	add	edx, 1
	mov	ecx, ebx
	shr	edi, cl
	mov	ecx, edi
	and	ecx, 1
	or	eax, ecx
	cmp	edx, 32
	jne	L38
	sub	DWORD PTR [esp+40], 8
	mov	ebx, esi
	mov	esi, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+40]
	xor	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+56], esi
	cmp	edi, -128
	je	L39
	mov	DWORD PTR [esp+52], eax
	jmp	L18
L37:
	lea	ecx, [esp+184]
	add	ecx, DWORD PTR [esp+40]
	mov	edi, DWORD PTR [ecx]
	xor	edi, eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [esp], edi
	xor	eax, edx
	mov	DWORD PTR [esp+24], eax
	jmp	L14
L39:
	mov	ebp, DWORD PTR [esp+52]
	xor	ebx, ebx
	mov	DWORD PTR [esp+20], eax
	mov	ecx, 40
	xor	eax, eax
	xor	edx, edx
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+16], ebp
	mov	ebp, 64
	jmp	L22
	.p2align 4,,10
L40:
	movzx	ecx, BYTE PTR _PI[edi]
L22:
	mov	ebx, eax
	mov	esi, edx
	mov	edi, DWORD PTR [esp+20]
	shld	esi, ebx, 1
	add	ebx, ebx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+12], esi
	mov	ebx, ebp
	mov	esi, DWORD PTR [esp+16]
	sub	ebx, ecx
	mov	ecx, ebx
	shrd	esi, edi, cl
	shr	edi, cl
	test	cl, 32
	je	L41
	mov	esi, edi
L41:
	mov	ebx, DWORD PTR [esp+8]
	and	esi, 1
	add	DWORD PTR [esp], 1
	mov	edi, esi
	mov	esi, DWORD PTR [esp+12]
	or	edi, ebx
	mov	eax, edi
	mov	edi, DWORD PTR [esp]
	mov	edx, esi
	cmp	edi, 64
	jne	L40
	add	esp, 196
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "E: %016llx\12\0"
LC1:
	.ascii "D: %016llx\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	mov	esi, -952382851
	mov	edi, -1804289816
	xor	ebx, ebx
	and	esp, -16
	sub	esp, 32
	call	___main
	jmp	L52
	.p2align 4,,10
L56:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+12], edi
	add	ebx, 1
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp+16], 101
	call	_des
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], eax
	mov	esi, eax
	mov	DWORD PTR [esp+8], edx
	mov	edi, edx
	call	_printf
	cmp	ebx, 16
	je	L55
L52:
	test	bl, 1
	je	L56
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+12], edi
	add	ebx, 1
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp+16], 100
	call	_des
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], eax
	mov	esi, eax
	mov	DWORD PTR [esp+8], edx
	mov	edi, edx
	call	_printf
	cmp	ebx, 16
	jne	L52
L55:
	mov	DWORD PTR [esp], 0
	call	_exit
	.section .rdata,"dr"
	.align 4
_iteration_shift:
	.byte	1
	.byte	1
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	1
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	1
	.align 32
_PC2:
	.byte	14
	.byte	17
	.byte	11
	.byte	24
	.byte	1
	.byte	5
	.byte	3
	.byte	28
	.byte	15
	.byte	6
	.byte	21
	.byte	10
	.byte	23
	.byte	19
	.byte	12
	.byte	4
	.byte	26
	.byte	8
	.byte	16
	.byte	7
	.byte	27
	.byte	20
	.byte	13
	.byte	2
	.byte	41
	.byte	52
	.byte	31
	.byte	37
	.byte	47
	.byte	55
	.byte	30
	.byte	40
	.byte	51
	.byte	45
	.byte	33
	.byte	48
	.byte	44
	.byte	49
	.byte	39
	.byte	56
	.byte	34
	.byte	53
	.byte	46
	.byte	42
	.byte	50
	.byte	36
	.byte	29
	.byte	32
	.align 32
_PC1:
	.byte	57
	.byte	49
	.byte	41
	.byte	33
	.byte	25
	.byte	17
	.byte	9
	.byte	1
	.byte	58
	.byte	50
	.byte	42
	.byte	34
	.byte	26
	.byte	18
	.byte	10
	.byte	2
	.byte	59
	.byte	51
	.byte	43
	.byte	35
	.byte	27
	.byte	19
	.byte	11
	.byte	3
	.byte	60
	.byte	52
	.byte	44
	.byte	36
	.byte	63
	.byte	55
	.byte	47
	.byte	39
	.byte	31
	.byte	23
	.byte	15
	.byte	7
	.byte	62
	.byte	54
	.byte	46
	.byte	38
	.byte	30
	.byte	22
	.byte	14
	.byte	6
	.byte	61
	.byte	53
	.byte	45
	.byte	37
	.byte	29
	.byte	21
	.byte	13
	.byte	5
	.byte	28
	.byte	20
	.byte	12
	.byte	4
	.align 32
_S:
	.byte	14
	.byte	4
	.byte	13
	.byte	1
	.byte	2
	.byte	15
	.byte	11
	.byte	8
	.byte	3
	.byte	10
	.byte	6
	.byte	12
	.byte	5
	.byte	9
	.byte	0
	.byte	7
	.byte	0
	.byte	15
	.byte	7
	.byte	4
	.byte	14
	.byte	2
	.byte	13
	.byte	1
	.byte	10
	.byte	6
	.byte	12
	.byte	11
	.byte	9
	.byte	5
	.byte	3
	.byte	8
	.byte	4
	.byte	1
	.byte	14
	.byte	8
	.byte	13
	.byte	6
	.byte	2
	.byte	11
	.byte	15
	.byte	12
	.byte	9
	.byte	7
	.byte	3
	.byte	10
	.byte	5
	.byte	0
	.byte	15
	.byte	12
	.byte	8
	.byte	2
	.byte	4
	.byte	9
	.byte	1
	.byte	7
	.byte	5
	.byte	11
	.byte	3
	.byte	14
	.byte	10
	.byte	0
	.byte	6
	.byte	13
	.byte	15
	.byte	1
	.byte	8
	.byte	14
	.byte	6
	.byte	11
	.byte	3
	.byte	4
	.byte	9
	.byte	7
	.byte	2
	.byte	13
	.byte	12
	.byte	0
	.byte	5
	.byte	10
	.byte	3
	.byte	13
	.byte	4
	.byte	7
	.byte	15
	.byte	2
	.byte	8
	.byte	14
	.byte	12
	.byte	0
	.byte	1
	.byte	10
	.byte	6
	.byte	9
	.byte	11
	.byte	5
	.byte	0
	.byte	14
	.byte	7
	.byte	11
	.byte	10
	.byte	4
	.byte	13
	.byte	1
	.byte	5
	.byte	8
	.byte	12
	.byte	6
	.byte	9
	.byte	3
	.byte	2
	.byte	15
	.byte	13
	.byte	8
	.byte	10
	.byte	1
	.byte	3
	.byte	15
	.byte	4
	.byte	2
	.byte	11
	.byte	6
	.byte	7
	.byte	12
	.byte	0
	.byte	5
	.byte	14
	.byte	9
	.byte	10
	.byte	0
	.byte	9
	.byte	14
	.byte	6
	.byte	3
	.byte	15
	.byte	5
	.byte	1
	.byte	13
	.byte	12
	.byte	7
	.byte	11
	.byte	4
	.byte	2
	.byte	8
	.byte	13
	.byte	7
	.byte	0
	.byte	9
	.byte	3
	.byte	4
	.byte	6
	.byte	10
	.byte	2
	.byte	8
	.byte	5
	.byte	14
	.byte	12
	.byte	11
	.byte	15
	.byte	1
	.byte	13
	.byte	6
	.byte	4
	.byte	9
	.byte	8
	.byte	15
	.byte	3
	.byte	0
	.byte	11
	.byte	1
	.byte	2
	.byte	12
	.byte	5
	.byte	10
	.byte	14
	.byte	7
	.byte	1
	.byte	10
	.byte	13
	.byte	0
	.byte	6
	.byte	9
	.byte	8
	.byte	7
	.byte	4
	.byte	15
	.byte	14
	.byte	3
	.byte	11
	.byte	5
	.byte	2
	.byte	12
	.byte	7
	.byte	13
	.byte	14
	.byte	3
	.byte	0
	.byte	6
	.byte	9
	.byte	10
	.byte	1
	.byte	2
	.byte	8
	.byte	5
	.byte	11
	.byte	12
	.byte	4
	.byte	15
	.byte	13
	.byte	8
	.byte	11
	.byte	5
	.byte	6
	.byte	15
	.byte	0
	.byte	3
	.byte	4
	.byte	7
	.byte	2
	.byte	12
	.byte	1
	.byte	10
	.byte	14
	.byte	9
	.byte	10
	.byte	6
	.byte	9
	.byte	0
	.byte	12
	.byte	11
	.byte	7
	.byte	13
	.byte	15
	.byte	1
	.byte	3
	.byte	14
	.byte	5
	.byte	2
	.byte	8
	.byte	4
	.byte	3
	.byte	15
	.byte	0
	.byte	6
	.byte	10
	.byte	1
	.byte	13
	.byte	8
	.byte	9
	.byte	4
	.byte	5
	.byte	11
	.byte	12
	.byte	7
	.byte	2
	.byte	14
	.byte	2
	.byte	12
	.byte	4
	.byte	1
	.byte	7
	.byte	10
	.byte	11
	.byte	6
	.byte	8
	.byte	5
	.byte	3
	.byte	15
	.byte	13
	.byte	0
	.byte	14
	.byte	9
	.byte	14
	.byte	11
	.byte	2
	.byte	12
	.byte	4
	.byte	7
	.byte	13
	.byte	1
	.byte	5
	.byte	0
	.byte	15
	.byte	10
	.byte	3
	.byte	9
	.byte	8
	.byte	6
	.byte	4
	.byte	2
	.byte	1
	.byte	11
	.byte	10
	.byte	13
	.byte	7
	.byte	8
	.byte	15
	.byte	9
	.byte	12
	.byte	5
	.byte	6
	.byte	3
	.byte	0
	.byte	14
	.byte	11
	.byte	8
	.byte	12
	.byte	7
	.byte	1
	.byte	14
	.byte	2
	.byte	13
	.byte	6
	.byte	15
	.byte	0
	.byte	9
	.byte	10
	.byte	4
	.byte	5
	.byte	3
	.byte	12
	.byte	1
	.byte	10
	.byte	15
	.byte	9
	.byte	2
	.byte	6
	.byte	8
	.byte	0
	.byte	13
	.byte	3
	.byte	4
	.byte	14
	.byte	7
	.byte	5
	.byte	11
	.byte	10
	.byte	15
	.byte	4
	.byte	2
	.byte	7
	.byte	12
	.byte	9
	.byte	5
	.byte	6
	.byte	1
	.byte	13
	.byte	14
	.byte	0
	.byte	11
	.byte	3
	.byte	8
	.byte	9
	.byte	14
	.byte	15
	.byte	5
	.byte	2
	.byte	8
	.byte	12
	.byte	3
	.byte	7
	.byte	0
	.byte	4
	.byte	10
	.byte	1
	.byte	13
	.byte	11
	.byte	6
	.byte	4
	.byte	3
	.byte	2
	.byte	12
	.byte	9
	.byte	5
	.byte	15
	.byte	10
	.byte	11
	.byte	14
	.byte	1
	.byte	7
	.byte	6
	.byte	0
	.byte	8
	.byte	13
	.byte	4
	.byte	11
	.byte	2
	.byte	14
	.byte	15
	.byte	0
	.byte	8
	.byte	13
	.byte	3
	.byte	12
	.byte	9
	.byte	7
	.byte	5
	.byte	10
	.byte	6
	.byte	1
	.byte	13
	.byte	0
	.byte	11
	.byte	7
	.byte	4
	.byte	9
	.byte	1
	.byte	10
	.byte	14
	.byte	3
	.byte	5
	.byte	12
	.byte	2
	.byte	15
	.byte	8
	.byte	6
	.byte	1
	.byte	4
	.byte	11
	.byte	13
	.byte	12
	.byte	3
	.byte	7
	.byte	14
	.byte	10
	.byte	15
	.byte	6
	.byte	8
	.byte	0
	.byte	5
	.byte	9
	.byte	2
	.byte	6
	.byte	11
	.byte	13
	.byte	8
	.byte	1
	.byte	4
	.byte	10
	.byte	7
	.byte	9
	.byte	5
	.byte	0
	.byte	15
	.byte	14
	.byte	2
	.byte	3
	.byte	12
	.byte	13
	.byte	2
	.byte	8
	.byte	4
	.byte	6
	.byte	15
	.byte	11
	.byte	1
	.byte	10
	.byte	9
	.byte	3
	.byte	14
	.byte	5
	.byte	0
	.byte	12
	.byte	7
	.byte	1
	.byte	15
	.byte	13
	.byte	8
	.byte	10
	.byte	3
	.byte	7
	.byte	4
	.byte	12
	.byte	5
	.byte	6
	.byte	11
	.byte	0
	.byte	14
	.byte	9
	.byte	2
	.byte	7
	.byte	11
	.byte	4
	.byte	1
	.byte	9
	.byte	12
	.byte	14
	.byte	2
	.byte	0
	.byte	6
	.byte	10
	.byte	13
	.byte	15
	.byte	3
	.byte	5
	.byte	8
	.byte	2
	.byte	1
	.byte	14
	.byte	7
	.byte	4
	.byte	10
	.byte	8
	.byte	13
	.byte	15
	.byte	12
	.byte	9
	.byte	0
	.byte	3
	.byte	5
	.byte	6
	.byte	11
	.align 32
_P:
	.byte	16
	.byte	7
	.byte	20
	.byte	21
	.byte	29
	.byte	12
	.byte	28
	.byte	17
	.byte	1
	.byte	15
	.byte	23
	.byte	26
	.byte	5
	.byte	18
	.byte	31
	.byte	10
	.byte	2
	.byte	8
	.byte	24
	.byte	14
	.byte	32
	.byte	27
	.byte	3
	.byte	9
	.byte	19
	.byte	13
	.byte	30
	.byte	6
	.byte	22
	.byte	11
	.byte	4
	.byte	25
	.align 32
_E:
	.byte	32
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.byte	24
	.byte	25
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	28
	.byte	29
	.byte	30
	.byte	31
	.byte	32
	.byte	1
	.align 32
_PI:
	.byte	40
	.byte	8
	.byte	48
	.byte	16
	.byte	56
	.byte	24
	.byte	64
	.byte	32
	.byte	39
	.byte	7
	.byte	47
	.byte	15
	.byte	55
	.byte	23
	.byte	63
	.byte	31
	.byte	38
	.byte	6
	.byte	46
	.byte	14
	.byte	54
	.byte	22
	.byte	62
	.byte	30
	.byte	37
	.byte	5
	.byte	45
	.byte	13
	.byte	53
	.byte	21
	.byte	61
	.byte	29
	.byte	36
	.byte	4
	.byte	44
	.byte	12
	.byte	52
	.byte	20
	.byte	60
	.byte	28
	.byte	35
	.byte	3
	.byte	43
	.byte	11
	.byte	51
	.byte	19
	.byte	59
	.byte	27
	.byte	34
	.byte	2
	.byte	42
	.byte	10
	.byte	50
	.byte	18
	.byte	58
	.byte	26
	.byte	33
	.byte	1
	.byte	41
	.byte	9
	.byte	49
	.byte	17
	.byte	57
	.byte	25
	.align 32
_IP:
	.byte	58
	.byte	50
	.byte	42
	.byte	34
	.byte	26
	.byte	18
	.byte	10
	.byte	2
	.byte	60
	.byte	52
	.byte	44
	.byte	36
	.byte	28
	.byte	20
	.byte	12
	.byte	4
	.byte	62
	.byte	54
	.byte	46
	.byte	38
	.byte	30
	.byte	22
	.byte	14
	.byte	6
	.byte	64
	.byte	56
	.byte	48
	.byte	40
	.byte	32
	.byte	24
	.byte	16
	.byte	8
	.byte	57
	.byte	49
	.byte	41
	.byte	33
	.byte	25
	.byte	17
	.byte	9
	.byte	1
	.byte	59
	.byte	51
	.byte	43
	.byte	35
	.byte	27
	.byte	19
	.byte	11
	.byte	3
	.byte	61
	.byte	53
	.byte	45
	.byte	37
	.byte	29
	.byte	21
	.byte	13
	.byte	5
	.byte	63
	.byte	55
	.byte	47
	.byte	39
	.byte	31
	.byte	23
	.byte	15
	.byte	7
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
