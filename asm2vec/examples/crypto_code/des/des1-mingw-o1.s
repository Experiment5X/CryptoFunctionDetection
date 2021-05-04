	.file	"des1.c"
	.intel_syntax noprefix
	.text
	.globl	_des
	.def	_des;	.scl	2;	.type	32;	.endef
_des:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 204
	mov	eax, DWORD PTR [esp+224]
	mov	edx, DWORD PTR [esp+228]
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+36], edx
	mov	eax, DWORD PTR [esp+232]
	mov	edx, DWORD PTR [esp+236]
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+44], edx
	movzx	eax, BYTE PTR [esp+240]
	mov	BYTE PTR [esp+71], al
	lea	edi, [esp+72]
	mov	ecx, 32
	mov	eax, 0
	rep stosd
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+4], 0
	mov	ebx, 64
	mov	ebp, eax
	jmp	L2
L35:
	and	esi, 1
	or	esi, eax
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], edx
	add	ebp, 1
	cmp	ebp, 64
	je	L37
L2:
	mov	eax, DWORD PTR [esp]
	mov	edx, DWORD PTR [esp+4]
	shld	edx, eax, 1
	add	eax, eax
	mov	ecx, ebx
	sub	cl, BYTE PTR _IP[ebp]
	mov	esi, DWORD PTR [esp+32]
	mov	edi, DWORD PTR [esp+36]
	shrd	esi, edi, cl
	shr	edi, cl
	test	cl, 32
	je	L35
	mov	esi, edi
	jmp	L35
L37:
	mov	eax, DWORD PTR [esp]
	mov	edx, DWORD PTR [esp+4]
	mov	DWORD PTR [esp+64], edx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+36], 0
	mov	eax, 0
	mov	ebx, 64
	mov	ebp, eax
	jmp	L3
L34:
	and	esi, 1
	or	esi, eax
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+36], edx
	add	ebp, 1
	cmp	ebp, 56
	je	L38
L3:
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	shld	edx, eax, 1
	add	eax, eax
	mov	ecx, ebx
	sub	cl, BYTE PTR _PC1[ebp]
	mov	esi, DWORD PTR [esp+40]
	mov	edi, DWORD PTR [esp+44]
	shrd	esi, edi, cl
	shr	edi, cl
	test	cl, 32
	je	L34
	mov	esi, edi
	jmp	L34
L38:
	mov	ebx, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [esp+36]
	mov	eax, ebx
	shrd	eax, esi, 28
	and	eax, 268435455
	mov	DWORD PTR [esp+40], eax
	mov	ebp, ebx
	and	ebp, 268435455
	mov	DWORD PTR [esp+32], 0
	jmp	L4
L33:
	mov	ecx, eax
	and	ecx, 1
	mov	eax, esi
	mov	edx, edi
	shld	edx, esi, 1
	add	eax, esi
	or	ecx, eax
	mov	esi, ecx
	mov	edi, edx
	add	ebp, 1
	cmp	ebp, 48
	je	L39
L6:
	mov	eax, 56
	sub	al, BYTE PTR _PC2[ebp]
	mov	ecx, eax
	mov	eax, DWORD PTR [esp+8]
	mov	edx, DWORD PTR [esp+12]
	shrd	eax, edx, cl
	shr	edx, cl
	test	cl, 32
	je	L33
	mov	eax, edx
	jmp	L33
L39:
	mov	ebp, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+72+eax*8], ecx
	mov	DWORD PTR [esp+76+eax*8], edx
	add	DWORD PTR [esp+32], 1
	mov	eax, DWORD PTR [esp+32]
	cmp	eax, 16
	je	L16
L4:
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+52], eax
	movsx	ecx, BYTE PTR _iteration_shift[eax]
	mov	edx, 0
	mov	eax, DWORD PTR [esp+40]
	test	ecx, ecx
	jle	L8
L18:
	lea	ebx, [eax+eax]
	and	ebx, 268435455
	shr	eax, 27
	or	eax, ebx
	lea	ebx, [ebp+ebp]
	and	ebx, 268435455
	shr	ebp, 27
	or	ebp, ebx
	add	edx, 1
	cmp	edx, ecx
	jne	L18
	mov	DWORD PTR [esp+40], eax
L8:
	mov	eax, DWORD PTR [esp+40]
	mov	edx, 0
	shld	edx, eax, 28
	sal	eax, 28
	mov	ebx, eax
	or	ebx, ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+12], edx
	mov	esi, 0
	mov	edi, 0
	mov	eax, 0
	mov	DWORD PTR [esp+56], ebp
	mov	ebp, eax
	jmp	L6
L41:
	lea	ecx, [esp+192]
	add	ecx, DWORD PTR [esp+60]
	mov	ebx, eax
	xor	ebx, DWORD PTR [ecx]
	mov	DWORD PTR [esp+56], ebx
	mov	eax, edi
	xor	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [esp+40], eax
	jmp	L11
L32:
	mov	edx, edi
	movsx	edx, dl
	or	al, BYTE PTR [esp+52]
	movsx	eax, al
	mov	edi, DWORD PTR [esp+32]
	mov	ecx, edi
	sal	ecx, 6
	sal	eax, 4
	lea	eax, _S[ecx+eax]
	movzx	eax, BYTE PTR [eax+edx]
	and	eax, 15
	or	ebx, eax
	mov	ecx, edi
	add	ecx, 1
	mov	DWORD PTR [esp+32], ecx
	add	DWORD PTR [esp+8], 6
	cmp	ecx, 8
	je	L40
L12:
	mov	eax, 0
	mov	edx, 33792
	mov	ebp, DWORD PTR [esp+8]
	mov	ecx, ebp
	shrd	eax, edx, cl
	sar	edx, cl
	test	cl, 32
	je	L29
	mov	eax, edx
	sar	edx, 31
L29:
	mov	esi, DWORD PTR [esp+56]
	mov	edi, esi
	and	edi, eax
	mov	DWORD PTR [esp+16], edi
	mov	eax, edx
	and	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+20], eax
	mov	ecx, 42
	sub	ecx, ebp
	mov	eax, DWORD PTR [esp+16]
	mov	edx, DWORD PTR [esp+20]
	shrd	eax, edx, cl
	shr	edx, cl
	test	cl, 32
	je	L30
	mov	eax, edx
L30:
	mov	edx, eax
	sar	dl, 4
	mov	BYTE PTR [esp+52], dl
	and	eax, 1
	sal	ebx, 4
	mov	edi, 0
	mov	ebp, 30720
	movzx	ecx, BYTE PTR [esp+8]
	shrd	edi, ebp, cl
	sar	ebp, cl
	test	cl, 32
	je	L31
	mov	edi, ebp
	sar	ebp, 31
L31:
	mov	edx, edi
	mov	edi, esi
	and	edi, edx
	mov	DWORD PTR [esp+24], edi
	mov	esi, ebp
	and	esi, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+28], esi
	mov	esi, 43
	sub	esi, DWORD PTR [esp+8]
	mov	edi, DWORD PTR [esp+24]
	mov	ebp, DWORD PTR [esp+28]
	mov	ecx, esi
	shrd	edi, ebp, cl
	shr	ebp, cl
	test	cl, 32
	je	L32
	mov	edi, ebp
	jmp	L32
L40:
	mov	DWORD PTR [esp+52], ebx
	mov	eax, 0
	mov	edx, 0
L13:
	add	eax, eax
	mov	ecx, 32
	sub	cl, BYTE PTR _P[edx]
	mov	edi, ebx
	shr	edi, cl
	mov	ecx, edi
	and	ecx, 1
	or	eax, ecx
	add	edx, 1
	cmp	edx, 32
	jne	L13
	xor	eax, DWORD PTR [esp+64]
	sub	DWORD PTR [esp+60], 8
	mov	ebx, DWORD PTR [esp+60]
	mov	edi, DWORD PTR [esp]
	mov	DWORD PTR [esp+64], edi
	cmp	ebx, -128
	je	L14
	mov	DWORD PTR [esp], eax
L7:
	mov	eax, 0
	mov	edx, 0
	mov	ebx, 0
L9:
	mov	esi, eax
	mov	edi, edx
	shld	edi, eax, 1
	add	esi, eax
	mov	ecx, 32
	sub	cl, BYTE PTR _E[ebx]
	mov	ebp, DWORD PTR [esp]
	shr	ebp, cl
	mov	ecx, ebp
	and	ecx, 1
	or	ecx, esi
	mov	eax, ecx
	mov	edx, edi
	add	ebx, 1
	cmp	ebx, 48
	jne	L9
	cmp	BYTE PTR [esp+71], 100
	je	L41
	mov	ecx, DWORD PTR [esp+60]
	neg	ecx
	mov	ebx, eax
	xor	ebx, DWORD PTR [esp+72+ecx]
	mov	DWORD PTR [esp+56], ebx
	mov	eax, edi
	xor	eax, DWORD PTR [esp+76+ecx]
	mov	DWORD PTR [esp+40], eax
L11:
	mov	ebx, 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+8], ebx
	mov	ebx, DWORD PTR [esp+52]
	jmp	L12
L16:
	mov	DWORD PTR [esp+60], 0
	mov	DWORD PTR [esp+52], 0
	jmp	L7
L14:
	mov	ebx, DWORD PTR [esp]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+12], eax
	mov	eax, 0
	mov	edx, 0
	mov	ebx, 0
	mov	ebp, 64
	jmp	L15
L28:
	and	esi, 1
	mov	ecx, esi
	mov	esi, DWORD PTR [esp]
	mov	edi, DWORD PTR [esp+4]
	or	ecx, esi
	mov	eax, ecx
	mov	edx, edi
	add	ebx, 1
	cmp	ebx, 64
	je	L42
L15:
	mov	esi, eax
	mov	edi, edx
	shld	edi, eax, 1
	add	esi, eax
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], edi
	mov	ecx, ebp
	sub	cl, BYTE PTR _PI[ebx]
	mov	esi, DWORD PTR [esp+8]
	mov	edi, DWORD PTR [esp+12]
	shrd	esi, edi, cl
	shr	edi, cl
	test	cl, 32
	je	L28
	mov	esi, edi
	jmp	L28
L42:
	add	esp, 204
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
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	and	esp, -16
	sub	esp, 32
	call	___main
	mov	esi, -952382851
	mov	edi, -1804289816
	mov	ebx, 0
	jmp	L46
L44:
	mov	DWORD PTR [esp+16], 100
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], edi
	call	_des
	mov	esi, eax
	mov	edi, edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_printf
L45:
	add	ebx, 1
	cmp	ebx, 16
	je	L49
L46:
	test	bl, 1
	jne	L44
	mov	DWORD PTR [esp+16], 101
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], edi
	call	_des
	mov	esi, eax
	mov	edi, edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_printf
	jmp	L45
L49:
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
