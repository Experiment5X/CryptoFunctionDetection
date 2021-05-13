	.file	"des.c"
	.intel_syntax noprefix
	.comm	_config, 68, 5


	.section .rdata,"dr"
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
	.align 4
_key_shifts:
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
	.align 32
_FP:
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
_S1:
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
	.align 32
_S2:
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
	.align 32
_S3:
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
	.align 32
_S4:
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
	.align 32
_S5:
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
	.align 32
_S6:
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
	.align 32
_S7:
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
	.align 32
_S8:
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
	.globl	_DES_default
	.align 32
_DES_default:
	.byte	15
	.space 3
	.long	16
	.long	_IP
	.long	_FP
	.long	_PC1
	.long	_PC2
	.long	_key_shifts
	.long	_E
	.long	_P
	.long	_S1
	.long	_S2
	.long	_S3
	.long	_S4
	.long	_S5
	.long	_S6
	.long	_S7
	.long	_S8
	.text
	.globl	_get_bit
	.def	_get_bit;	.scl	2;	.type	32;	.endef
_get_bit:
	push	ebp
	mov	ebp, esp
	push	ebx
	mov	eax, DWORD PTR [ebp+12]
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	movzx	ebx, al
	mov	eax, DWORD PTR [ebp+12]
	cdq
	shr	edx, 29
	add	eax, edx
	and	eax, 7
	sub	eax, edx
	mov	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	ecx, eax
	sar	ebx, cl
	mov	eax, ebx
	and	eax, 1
	test	eax, eax
	setne	al
	movzx	eax, al
	pop	ebx
	pop	ebp
	ret
	.globl	_set_bit
	.def	_set_bit;	.scl	2;	.type	32;	.endef
_set_bit:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	mov	eax, DWORD PTR [ebp+12]
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	mov	ecx, eax
	mov	edx, DWORD PTR [ebp+8]
	lea	ebx, [ecx+edx]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	mov	esi, eax
	mov	eax, DWORD PTR [ebp+12]
	cdq
	shr	edx, 29
	add	eax, edx
	and	eax, 7
	sub	eax, edx
	mov	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	edx, 1
	mov	ecx, eax
	sal	edx, cl
	mov	eax, edx
	or	eax, esi
	mov	BYTE PTR [ebx], al
	nop
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.globl	_clear_bit
	.def	_clear_bit;	.scl	2;	.type	32;	.endef
_clear_bit:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	mov	eax, DWORD PTR [ebp+12]
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	mov	ecx, eax
	mov	edx, DWORD PTR [ebp+8]
	lea	ebx, [ecx+edx]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	mov	esi, eax
	mov	eax, DWORD PTR [ebp+12]
	cdq
	shr	edx, 29
	add	eax, edx
	and	eax, 7
	sub	eax, edx
	mov	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	edx, 1
	mov	ecx, eax
	sal	edx, cl
	mov	eax, edx
	not	eax
	and	eax, esi
	mov	BYTE PTR [ebx], al
	nop
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.globl	_change_bit
	.def	_change_bit;	.scl	2;	.type	32;	.endef
_change_bit:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	cmp	DWORD PTR [ebp+16], 0
	je	L6
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_set_bit
	jmp	L8
L6:
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_clear_bit
L8:
	nop
	leave
	ret
	.globl	_count_bit
	.def	_count_bit;	.scl	2;	.type	32;	.endef
_count_bit:
	push	ebp
	mov	ebp, esp
	sub	esp, 20
	mov	eax, DWORD PTR [ebp+8]
	mov	BYTE PTR [ebp-20], al
	mov	BYTE PTR [ebp-16], 0
	mov	BYTE PTR [ebp-15], 1
	mov	BYTE PTR [ebp-14], 1
	mov	BYTE PTR [ebp-13], 2
	mov	BYTE PTR [ebp-12], 1
	mov	BYTE PTR [ebp-11], 2
	mov	BYTE PTR [ebp-10], 2
	mov	BYTE PTR [ebp-9], 3
	mov	BYTE PTR [ebp-8], 1
	mov	BYTE PTR [ebp-7], 2
	mov	BYTE PTR [ebp-6], 2
	mov	BYTE PTR [ebp-5], 3
	mov	BYTE PTR [ebp-4], 2
	mov	BYTE PTR [ebp-3], 3
	mov	BYTE PTR [ebp-2], 3
	mov	BYTE PTR [ebp-1], 4
	movzx	eax, BYTE PTR [ebp-20]
	and	eax, 15
	movzx	edx, BYTE PTR [ebp-16+eax]
	movzx	eax, BYTE PTR [ebp-20]
	shr	al, 4
	movzx	eax, al
	movzx	eax, BYTE PTR [ebp-16+eax]
	add	eax, edx
	leave
	ret
	.globl	_left_shift
	.def	_left_shift;	.scl	2;	.type	32;	.endef
_left_shift:
	push	ebp
	mov	ebp, esp
	sal	DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+8]
	and	eax, 268435456
	test	eax, eax
	je	L12
	mov	eax, 1
	jmp	L13
L12:
	mov	eax, 0
L13:
	or	DWORD PTR [ebp+8], eax
	and	DWORD PTR [ebp+8], -268435457
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret
	.globl	_print_key
	.def	_print_key;	.scl	2;	.type	32;	.endef
_print_key:
	push	ebp
	mov	ebp, esp
	sub	esp, 16
	mov	DWORD PTR [ebp-4], 0
	jmp	L16
L17:
	add	DWORD PTR [ebp-4], 1
L16:
	cmp	DWORD PTR [ebp-4], 7
	jle	L17
	nop
	leave
	ret
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Number of rounds must be between 0 and %d\12\0"
	.align 4
LC1:
	.ascii "Wrong parity for key in byte %i!\12\0"
	.text
	.globl	_des_init
	.def	_des_init;	.scl	2;	.type	32;	.endef
_des_init:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 204
	mov	DWORD PTR [ebp-32], 0
	mov	ebx, OFFSET FLAT:_config
	lea	eax, [ebp+12]
	mov	edx, 17
	mov	edi, ebx
	mov	esi, eax
	mov	ecx, edx
	rep movsd
	mov	eax, DWORD PTR [ebp+16]
	cmp	eax, 16
	jg	L19
	mov	eax, DWORD PTR [ebp+16]
	test	eax, eax
	jns	L20
L19:
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_printf
	mov	eax, 0
	jmp	L49
L20:
	mov	DWORD PTR [ebp-28], 0
	jmp	L22
L28:
	movzx	eax, BYTE PTR [ebp+12]
	and	eax, 32
	test	al, al
	je	L23
	mov	eax, DWORD PTR [ebp-28]
	cdq
	shr	edx, 29
	add	eax, edx
	and	eax, 7
	sub	eax, edx
	cmp	eax, 7
	je	L24
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_get_bit
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_des_key
	call	_change_bit
	add	DWORD PTR [ebp-32], 1
	jmp	L27
L24:
	movzx	eax, BYTE PTR [ebp+12]
	and	eax, 16
	test	al, al
	jne	L26
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_des_key
	call	_clear_bit
	jmp	L27
L26:
	mov	eax, DWORD PTR [ebp-28]
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	movzx	eax, BYTE PTR _des_key[eax]
	movzx	eax, al
	mov	DWORD PTR [esp], eax
	call	_count_bit
	movzx	eax, al
	lea	edx, [eax+1]
	mov	eax, edx
	sar	eax, 31
	shr	eax, 31
	add	edx, eax
	and	edx, 1
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_des_key
	call	_change_bit
	jmp	L27
L23:
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_get_bit
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_des_key
	call	_change_bit
	add	DWORD PTR [ebp-32], 1
L27:
	add	DWORD PTR [ebp-28], 1
L22:
	cmp	DWORD PTR [ebp-28], 63
	jle	L28
	movzx	eax, BYTE PTR [ebp+12]
	and	eax, 16
	test	al, al
	je	L29
	mov	DWORD PTR [ebp-28], 0
	jmp	L30
L32:
	mov	eax, DWORD PTR [ebp-28]
	add	eax, OFFSET FLAT:_des_key
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	mov	DWORD PTR [esp], eax
	call	_count_bit
	and	eax, 1
	cmp	al, 1
	je	L31
	mov	eax, DWORD PTR [ebp-28]
	add	eax, 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_printf
	mov	eax, 0
	jmp	L49
L31:
	add	DWORD PTR [ebp-28], 1
L30:
	cmp	DWORD PTR [ebp-28], 7
	jle	L32
L29:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_print_key
	mov	DWORD PTR [esp], OFFSET FLAT:_des_key
	call	_print_key
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], 0
	lea	eax, [ebp-51]
	mov	DWORD PTR [esp], eax
	call	_memset
	mov	DWORD PTR [ebp-36], 0
	jmp	L33
L34:
	mov	edx, DWORD PTR _config+16
	mov	eax, DWORD PTR [ebp-36]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sub	eax, 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_des_key
	call	_get_bit
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp-36]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-51]
	mov	DWORD PTR [esp], eax
	call	_change_bit
	add	DWORD PTR [ebp-36], 1
L33:
	cmp	DWORD PTR [ebp-36], 55
	jle	L34
	lea	eax, [ebp-51]
	mov	DWORD PTR [esp], eax
	call	_print_key
	mov	DWORD PTR [ebp-188], 0
	mov	eax, DWORD PTR [ebp-188]
	mov	DWORD PTR [ebp-120], eax
	mov	DWORD PTR [ebp-28], 0
	jmp	L35
L36:
	mov	eax, DWORD PTR [ebp-120]
	lea	ebx, [eax+eax]
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-51]
	mov	DWORD PTR [esp], eax
	call	_get_bit
	or	eax, ebx
	mov	DWORD PTR [ebp-120], eax
	add	DWORD PTR [ebp-28], 1
L35:
	cmp	DWORD PTR [ebp-28], 27
	jle	L36
	mov	DWORD PTR [ebp-28], 0
	jmp	L37
L38:
	mov	eax, DWORD PTR [ebp-188]
	lea	ebx, [eax+eax]
	mov	eax, DWORD PTR [ebp-28]
	add	eax, 28
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-51]
	mov	DWORD PTR [esp], eax
	call	_get_bit
	or	eax, ebx
	mov	DWORD PTR [ebp-188], eax
	add	DWORD PTR [ebp-28], 1
L37:
	cmp	DWORD PTR [ebp-28], 27
	jle	L38
	mov	DWORD PTR [ebp-40], 0
	jmp	L39
L48:
	mov	eax, DWORD PTR [ebp-40]
	lea	edx, [eax+1]
	mov	eax, DWORD PTR [ebp-40]
	mov	eax, DWORD PTR [ebp-120+eax*4]
	mov	DWORD PTR [ebp-120+edx*4], eax
	mov	eax, DWORD PTR [ebp-40]
	lea	edx, [eax+1]
	mov	eax, DWORD PTR [ebp-40]
	mov	eax, DWORD PTR [ebp-188+eax*4]
	mov	DWORD PTR [ebp-188+edx*4], eax
	mov	DWORD PTR [ebp-44], 0
	jmp	L40
L41:
	mov	eax, DWORD PTR [ebp-40]
	lea	ebx, [eax+1]
	mov	eax, DWORD PTR [ebp-40]
	add	eax, 1
	mov	eax, DWORD PTR [ebp-120+eax*4]
	mov	DWORD PTR [esp], eax
	call	_left_shift
	mov	DWORD PTR [ebp-120+ebx*4], eax
	mov	eax, DWORD PTR [ebp-40]
	lea	ebx, [eax+1]
	mov	eax, DWORD PTR [ebp-40]
	add	eax, 1
	mov	eax, DWORD PTR [ebp-188+eax*4]
	mov	DWORD PTR [esp], eax
	call	_left_shift
	mov	DWORD PTR [ebp-188+ebx*4], eax
	add	DWORD PTR [ebp-44], 1
L40:
	mov	edx, DWORD PTR _config+24
	mov	eax, DWORD PTR [ebp-40]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	cmp	eax, DWORD PTR [ebp-44]
	jg	L41
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], 0
	lea	eax, [ebp-196]
	mov	DWORD PTR [esp], eax
	call	_memset
	mov	DWORD PTR [ebp-188], 0
	mov	eax, DWORD PTR [ebp-188]
	mov	DWORD PTR [ebp-120], eax
	mov	DWORD PTR [ebp-28], 0
	jmp	L42
L43:
	mov	eax, DWORD PTR [ebp-40]
	add	eax, 1
	mov	edx, DWORD PTR [ebp-120+eax*4]
	mov	eax, 27
	sub	eax, DWORD PTR [ebp-28]
	mov	ebx, 1
	mov	ecx, eax
	sal	ebx, cl
	mov	eax, ebx
	and	eax, edx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-196]
	mov	DWORD PTR [esp], eax
	call	_change_bit
	add	DWORD PTR [ebp-28], 1
L42:
	cmp	DWORD PTR [ebp-28], 27
	jle	L43
	mov	DWORD PTR [ebp-28], 0
	jmp	L44
L45:
	mov	eax, DWORD PTR [ebp-40]
	add	eax, 1
	mov	edx, DWORD PTR [ebp-188+eax*4]
	mov	eax, 27
	sub	eax, DWORD PTR [ebp-28]
	mov	ebx, 1
	mov	ecx, eax
	sal	ebx, cl
	mov	eax, ebx
	and	eax, edx
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	add	eax, 28
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-196]
	mov	DWORD PTR [esp], eax
	call	_change_bit
	add	DWORD PTR [ebp-28], 1
L44:
	cmp	DWORD PTR [ebp-28], 27
	jle	L45
	lea	eax, [ebp-196]
	mov	DWORD PTR [esp], eax
	call	_print_key
	mov	eax, DWORD PTR [ebp-40]
	sal	eax, 3
	add	eax, OFFSET FLAT:_round_key
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_memset
	mov	DWORD PTR [ebp-36], 0
	jmp	L46
L47:
	mov	edx, DWORD PTR _config+20
	mov	eax, DWORD PTR [ebp-36]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sub	eax, 1
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-196]
	mov	DWORD PTR [esp], eax
	call	_get_bit
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp-40]
	sal	eax, 3
	lea	edx, _round_key[eax]
	mov	DWORD PTR [esp+8], ecx
	mov	eax, DWORD PTR [ebp-36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_change_bit
	add	DWORD PTR [ebp-36], 1
L46:
	cmp	DWORD PTR [ebp-36], 47
	jle	L47
	mov	eax, DWORD PTR [ebp-40]
	sal	eax, 3
	add	eax, OFFSET FLAT:_round_key
	mov	DWORD PTR [esp], eax
	call	_print_key
	add	DWORD PTR [ebp-40], 1
L39:
	mov	eax, DWORD PTR [ebp+16]
	cmp	eax, DWORD PTR [ebp-40]
	jg	L48
	mov	eax, 1
L49:
	add	esp, 204
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_des_get_roundkey
	.def	_des_get_roundkey;	.scl	2;	.type	32;	.endef
_des_get_roundkey:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+12]
	sal	eax, 3
	add	eax, OFFSET FLAT:_round_key
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	nop
	leave
	ret
	.globl	_des_f
	.def	_des_f;	.scl	2;	.type	32;	.endef
_des_f:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 84
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], 0
	lea	eax, [ebp-29]
	mov	DWORD PTR [esp], eax
	call	_memset
	mov	DWORD PTR [ebp-12], 0
	jmp	L52
L53:
	mov	edx, DWORD PTR _config+28
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	mov	edx, 32
	sub	edx, eax
	mov	eax, edx
	mov	edx, 1
	mov	ecx, eax
	sal	edx, cl
	mov	eax, edx
	and	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-29]
	mov	DWORD PTR [esp], eax
	call	_change_bit
	add	DWORD PTR [ebp-12], 1
L52:
	cmp	DWORD PTR [ebp-12], 47
	jle	L53
	lea	eax, [ebp-29]
	mov	DWORD PTR [esp], eax
	call	_print_key
	mov	DWORD PTR [ebp-12], 0
	jmp	L54
L55:
	lea	edx, [ebp-29]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	movzx	ecx, BYTE PTR [eax]
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	add	eax, OFFSET FLAT:_round_key
	movzx	eax, BYTE PTR [eax]
	xor	ecx, eax
	lea	edx, [ebp-29]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	mov	BYTE PTR [eax], cl
	add	DWORD PTR [ebp-12], 1
L54:
	cmp	DWORD PTR [ebp-12], 5
	jle	L55
	lea	eax, [ebp-29]
	mov	DWORD PTR [esp], eax
	call	_print_key
	mov	eax, DWORD PTR _config+36
	mov	DWORD PTR [ebp-64], eax
	mov	eax, DWORD PTR _config+40
	mov	DWORD PTR [ebp-60], eax
	mov	eax, DWORD PTR _config+44
	mov	DWORD PTR [ebp-56], eax
	mov	eax, DWORD PTR _config+48
	mov	DWORD PTR [ebp-52], eax
	mov	eax, DWORD PTR _config+52
	mov	DWORD PTR [ebp-48], eax
	mov	eax, DWORD PTR _config+56
	mov	DWORD PTR [ebp-44], eax
	mov	eax, DWORD PTR _config+60
	mov	DWORD PTR [ebp-40], eax
	mov	eax, DWORD PTR _config+64
	mov	DWORD PTR [ebp-36], eax
	mov	DWORD PTR [ebp-16], 0
	mov	DWORD PTR [ebp-20], 0
	mov	DWORD PTR [ebp-12], 0
	jmp	L56
L57:
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	add	eax, eax
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-29]
	mov	DWORD PTR [esp], eax
	call	_get_bit
	add	eax, eax
	mov	ebx, eax
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	add	eax, eax
	add	eax, 5
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-29]
	mov	DWORD PTR [esp], eax
	call	_get_bit
	or	eax, ebx
	mov	BYTE PTR [ebp-21], al
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	add	eax, eax
	add	eax, 1
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-29]
	mov	DWORD PTR [esp], eax
	call	_get_bit
	sal	eax, 3
	mov	ebx, eax
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	add	eax, eax
	add	eax, 2
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-29]
	mov	DWORD PTR [esp], eax
	call	_get_bit
	sal	eax, 2
	or	ebx, eax
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	add	eax, eax
	add	eax, 3
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-29]
	mov	DWORD PTR [esp], eax
	call	_get_bit
	add	eax, eax
	or	ebx, eax
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	add	eax, eax
	add	eax, 4
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-29]
	mov	DWORD PTR [esp], eax
	call	_get_bit
	or	eax, ebx
	mov	BYTE PTR [ebp-22], al
	mov	eax, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp-64+eax*4]
	movzx	edx, BYTE PTR [ebp-21]
	mov	ecx, edx
	sal	ecx, 4
	movzx	edx, BYTE PTR [ebp-22]
	add	edx, ecx
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [ebp-23], al
	mov	eax, DWORD PTR [ebp-16]
	sal	eax, 4
	mov	edx, eax
	movzx	eax, BYTE PTR [ebp-23]
	or	eax, edx
	mov	DWORD PTR [ebp-16], eax
	add	DWORD PTR [ebp-12], 1
L56:
	cmp	DWORD PTR [ebp-12], 7
	jle	L57
	movzx	eax, BYTE PTR _config
	and	eax, 4
	test	al, al
	je	L58
	mov	DWORD PTR [ebp-12], 0
	jmp	L59
L61:
	mov	edx, DWORD PTR _config+32
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	mov	edx, 32
	sub	edx, eax
	mov	eax, edx
	mov	edx, 1
	mov	ecx, eax
	sal	edx, cl
	mov	eax, edx
	and	eax, DWORD PTR [ebp-16]
	test	eax, eax
	je	L60
	mov	eax, 31
	sub	eax, DWORD PTR [ebp-12]
	mov	edx, 1
	mov	ecx, eax
	sal	edx, cl
	mov	eax, edx
	or	DWORD PTR [ebp-20], eax
L60:
	add	DWORD PTR [ebp-12], 1
L59:
	cmp	DWORD PTR [ebp-12], 31
	jle	L61
	jmp	L62
L58:
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [ebp-20], eax
L62:
	mov	eax, DWORD PTR [ebp-20]
	add	esp, 84
	pop	ebx
	pop	ebp
	ret
	.globl	_des_crypt
	.def	_des_crypt;	.scl	2;	.type	32;	.endef
_des_crypt:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 68
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], 0
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	_memset
	movzx	eax, BYTE PTR _config
	and	eax, 1
	test	al, al
	je	L65
	mov	DWORD PTR [ebp-12], 0
	jmp	L66
L67:
	mov	edx, DWORD PTR _config+8
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sub	eax, 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_get_bit
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	_change_bit
	add	DWORD PTR [ebp-12], 1
L66:
	cmp	DWORD PTR [ebp-12], 63
	jle	L67
	jmp	L68
L65:
	mov	DWORD PTR [ebp-12], 0
	jmp	L69
L70:
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	lea	ecx, [ebp-48]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, ecx
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-12], 1
L69:
	cmp	DWORD PTR [ebp-12], 7
	jle	L70
L68:
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	_print_key
	mov	DWORD PTR [ebp-24], 0
	mov	DWORD PTR [ebp-28], 0
	mov	DWORD PTR [ebp-20], 0
	jmp	L71
L72:
	mov	eax, DWORD PTR [ebp-24]
	lea	ebx, [eax+eax]
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	_get_bit
	or	eax, ebx
	mov	DWORD PTR [ebp-24], eax
	add	DWORD PTR [ebp-20], 1
L71:
	cmp	DWORD PTR [ebp-20], 31
	jle	L72
	mov	DWORD PTR [ebp-20], 0
	jmp	L73
L74:
	mov	eax, DWORD PTR [ebp-28]
	lea	ebx, [eax+eax]
	mov	eax, DWORD PTR [ebp-20]
	add	eax, 32
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	_get_bit
	or	eax, ebx
	mov	DWORD PTR [ebp-28], eax
	add	DWORD PTR [ebp-20], 1
L73:
	cmp	DWORD PTR [ebp-20], 31
	jle	L74
	mov	DWORD PTR [ebp-16], 0
	jmp	L75
L78:
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [ebp-40], eax
	cmp	DWORD PTR [ebp+16], 0
	je	L76
	mov	eax, DWORD PTR _config+4
	sub	eax, 1
	sub	eax, DWORD PTR [ebp-16]
	jmp	L77
L76:
	mov	eax, DWORD PTR [ebp-16]
L77:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp], eax
	call	_des_f
	xor	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [ebp-24], eax
	add	DWORD PTR [ebp-16], 1
L75:
	mov	eax, DWORD PTR _config+4
	cmp	eax, DWORD PTR [ebp-16]
	jg	L78
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [ebp-36], eax
	movzx	eax, BYTE PTR _config
	and	eax, 8
	test	al, al
	je	L79
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [ebp-36], eax
L79:
	mov	DWORD PTR [ebp-20], 0
	jmp	L80
L81:
	mov	eax, 31
	sub	eax, DWORD PTR [ebp-20]
	mov	edx, 1
	mov	ecx, eax
	sal	edx, cl
	mov	eax, edx
	and	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-56]
	mov	DWORD PTR [esp], eax
	call	_change_bit
	add	DWORD PTR [ebp-20], 1
L80:
	cmp	DWORD PTR [ebp-20], 31
	jle	L81
	mov	DWORD PTR [ebp-20], 0
	jmp	L82
L83:
	mov	eax, 31
	sub	eax, DWORD PTR [ebp-20]
	mov	edx, 1
	mov	ecx, eax
	sal	edx, cl
	mov	eax, edx
	and	eax, DWORD PTR [ebp-36]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-20]
	add	eax, 32
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-56]
	mov	DWORD PTR [esp], eax
	call	_change_bit
	add	DWORD PTR [ebp-20], 1
L82:
	cmp	DWORD PTR [ebp-20], 31
	jle	L83
	lea	eax, [ebp-56]
	mov	DWORD PTR [esp], eax
	call	_print_key
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_memset
	movzx	eax, BYTE PTR _config
	and	eax, 2
	test	al, al
	je	L84
	mov	DWORD PTR [ebp-12], 0
	jmp	L85
L86:
	mov	edx, DWORD PTR _config+12
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sub	eax, 1
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-56]
	mov	DWORD PTR [esp], eax
	call	_get_bit
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_change_bit
	add	DWORD PTR [ebp-12], 1
L85:
	cmp	DWORD PTR [ebp-12], 63
	jle	L86
	jmp	L87
L84:
	mov	DWORD PTR [ebp-12], 0
	jmp	L88
L89:
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp+12]
	add	edx, eax
	lea	ecx, [ebp-56]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-12], 1
L88:
	cmp	DWORD PTR [ebp-12], 7
	jle	L89
L87:
	mov	eax, 1
	add	esp, 68
	pop	ebx
	pop	ebp
	ret
	.globl	_des_encrypt
	.def	_des_encrypt;	.scl	2;	.type	32;	.endef
_des_encrypt:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_des_crypt
	leave
	ret
	.globl	_des_decrypt
	.def	_des_decrypt;	.scl	2;	.type	32;	.endef
_des_decrypt:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_des_crypt
	leave
	ret
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
