	.file	"des.c"
	.intel_syntax noprefix
	.data
	.align 32
_ip_first:
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
	.text
	.def	_des_ip_first;	.scl	3;	.type	32;	.endef
_des_ip_first:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-21], eax
	mov	DWORD PTR [ebp-17], edx
	mov	DWORD PTR [ebp-12], 0
	jmp	L2
L3:
	mov	eax, DWORD PTR [ebp-12]
	add	eax, OFFSET FLAT:_ip_first
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sub	eax, 1
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	movzx	eax, BYTE PTR [ebp-21+eax]
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, OFFSET FLAT:_ip_first
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	lea	edx, [eax-1]
	mov	eax, edx
	sar	eax, 31
	shr	eax, 29
	add	edx, eax
	and	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	edx, 1
	mov	ecx, eax
	sal	edx, cl
	mov	eax, edx
	and	eax, ebx
	mov	BYTE PTR [ebp-13], al
	movzx	ebx, BYTE PTR [ebp-13]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, OFFSET FLAT:_ip_first
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	lea	edx, [eax-1]
	mov	eax, edx
	sar	eax, 31
	shr	eax, 29
	add	edx, eax
	and	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	ecx, eax
	sar	ebx, cl
	mov	eax, ebx
	mov	BYTE PTR [ebp-13], al
	movzx	ebx, BYTE PTR [ebp-13]
	mov	eax, DWORD PTR [ebp-12]
	cdq
	shr	edx, 29
	add	eax, edx
	and	eax, 7
	sub	eax, edx
	mov	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	ecx, eax
	sal	ebx, cl
	mov	eax, ebx
	mov	BYTE PTR [ebp-13], al
	mov	eax, DWORD PTR [ebp-12]
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
	mov	eax, DWORD PTR [ebp-12]
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
	mov	eax, DWORD PTR [ebp-12]
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	mov	ecx, eax
	mov	edx, DWORD PTR [ebp+8]
	add	edx, ecx
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	or	al, BYTE PTR [ebp-13]
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-12], 1
L2:
	cmp	DWORD PTR [ebp-12], 63
	jle	L3
	nop
	add	esp, 16
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.data
	.align 32
_ip_second:
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
	.text
	.def	_des_ip_second;	.scl	3;	.type	32;	.endef
_des_ip_second:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-21], eax
	mov	DWORD PTR [ebp-17], edx
	mov	DWORD PTR [ebp-12], 0
	jmp	L5
L6:
	mov	eax, DWORD PTR [ebp-12]
	add	eax, OFFSET FLAT:_ip_second
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sub	eax, 1
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	movzx	eax, BYTE PTR [ebp-21+eax]
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, OFFSET FLAT:_ip_second
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	lea	edx, [eax-1]
	mov	eax, edx
	sar	eax, 31
	shr	eax, 29
	add	edx, eax
	and	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	edx, 1
	mov	ecx, eax
	sal	edx, cl
	mov	eax, edx
	and	eax, ebx
	mov	BYTE PTR [ebp-13], al
	movzx	ebx, BYTE PTR [ebp-13]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, OFFSET FLAT:_ip_second
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	lea	edx, [eax-1]
	mov	eax, edx
	sar	eax, 31
	shr	eax, 29
	add	edx, eax
	and	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	ecx, eax
	sar	ebx, cl
	mov	eax, ebx
	mov	BYTE PTR [ebp-13], al
	movzx	ebx, BYTE PTR [ebp-13]
	mov	eax, DWORD PTR [ebp-12]
	cdq
	shr	edx, 29
	add	eax, edx
	and	eax, 7
	sub	eax, edx
	mov	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	ecx, eax
	sal	ebx, cl
	mov	eax, ebx
	mov	BYTE PTR [ebp-13], al
	mov	eax, DWORD PTR [ebp-12]
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
	mov	eax, DWORD PTR [ebp-12]
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
	mov	eax, DWORD PTR [ebp-12]
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	mov	ecx, eax
	mov	edx, DWORD PTR [ebp+8]
	add	edx, ecx
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	or	al, BYTE PTR [ebp-13]
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-12], 1
L5:
	cmp	DWORD PTR [ebp-12], 63
	jle	L6
	nop
	add	esp, 16
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.data
	.align 32
_exp_right:
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
	.text
	.def	_des_exp;	.scl	3;	.type	32;	.endef
_des_exp:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-17], eax
	mov	DWORD PTR [ebp-12], 0
	jmp	L8
L9:
	mov	eax, DWORD PTR [ebp-12]
	add	eax, OFFSET FLAT:_exp_right
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sub	eax, 1
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	movzx	eax, BYTE PTR [ebp-17+eax]
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, OFFSET FLAT:_exp_right
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	lea	edx, [eax-1]
	mov	eax, edx
	sar	eax, 31
	shr	eax, 29
	add	edx, eax
	and	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	edx, 1
	mov	ecx, eax
	sal	edx, cl
	mov	eax, edx
	and	eax, ebx
	mov	BYTE PTR [ebp-13], al
	movzx	ebx, BYTE PTR [ebp-13]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, OFFSET FLAT:_exp_right
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	lea	edx, [eax-1]
	mov	eax, edx
	sar	eax, 31
	shr	eax, 29
	add	edx, eax
	and	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	ecx, eax
	sar	ebx, cl
	mov	eax, ebx
	mov	BYTE PTR [ebp-13], al
	movzx	ebx, BYTE PTR [ebp-13]
	mov	eax, DWORD PTR [ebp-12]
	cdq
	shr	edx, 29
	add	eax, edx
	and	eax, 7
	sub	eax, edx
	mov	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	ecx, eax
	sal	ebx, cl
	mov	eax, ebx
	mov	BYTE PTR [ebp-13], al
	mov	eax, DWORD PTR [ebp-12]
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
	mov	eax, DWORD PTR [ebp-12]
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
	mov	eax, DWORD PTR [ebp-12]
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	mov	ecx, eax
	mov	edx, DWORD PTR [ebp+8]
	add	edx, ecx
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	or	al, BYTE PTR [ebp-13]
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-12], 1
L8:
	cmp	DWORD PTR [ebp-12], 47
	jle	L9
	nop
	add	esp, 16
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.data
	.align 32
_p:
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
	.text
	.def	_des_p;	.scl	3;	.type	32;	.endef
_des_p:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-17], eax
	mov	DWORD PTR [ebp-12], 0
	jmp	L11
L12:
	mov	eax, DWORD PTR [ebp-12]
	add	eax, OFFSET FLAT:_p
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sub	eax, 1
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	movzx	eax, BYTE PTR [ebp-17+eax]
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-12]
	add	eax, OFFSET FLAT:_p
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	lea	edx, [eax-1]
	mov	eax, edx
	sar	eax, 31
	shr	eax, 29
	add	edx, eax
	and	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	edx, 1
	mov	ecx, eax
	sal	edx, cl
	mov	eax, edx
	and	eax, ebx
	mov	BYTE PTR [ebp-13], al
	movzx	ebx, BYTE PTR [ebp-13]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, OFFSET FLAT:_p
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	lea	edx, [eax-1]
	mov	eax, edx
	sar	eax, 31
	shr	eax, 29
	add	edx, eax
	and	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	ecx, eax
	sar	ebx, cl
	mov	eax, ebx
	mov	BYTE PTR [ebp-13], al
	movzx	ebx, BYTE PTR [ebp-13]
	mov	eax, DWORD PTR [ebp-12]
	cdq
	shr	edx, 29
	add	eax, edx
	and	eax, 7
	sub	eax, edx
	mov	edx, 7
	sub	edx, eax
	mov	eax, edx
	mov	ecx, eax
	sal	ebx, cl
	mov	eax, ebx
	mov	BYTE PTR [ebp-13], al
	mov	eax, DWORD PTR [ebp-12]
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
	mov	eax, DWORD PTR [ebp-12]
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
	mov	eax, DWORD PTR [ebp-12]
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	mov	ecx, eax
	mov	edx, DWORD PTR [ebp+8]
	add	edx, ecx
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	or	al, BYTE PTR [ebp-13]
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-12], 1
L11:
	cmp	DWORD PTR [ebp-12], 31
	jle	L12
	nop
	add	esp, 16
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.data
	.align 32
_sboxes:
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
	.text
	.def	_des_split_6b;	.scl	3;	.type	32;	.endef
_des_split_6b:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	movzx	eax, BYTE PTR [eax]
	shr	al, 2
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [eax+1]
	mov	eax, DWORD PTR [ebp+8]
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sal	eax, 4
	and	eax, 48
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 1
	movzx	eax, BYTE PTR [eax]
	shr	al, 4
	or	eax, ecx
	mov	BYTE PTR [edx], al
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 2
	mov	edx, DWORD PTR [ebp+8]
	add	edx, 1
	movzx	edx, BYTE PTR [edx]
	movzx	edx, dl
	sal	edx, 2
	mov	ecx, edx
	and	ecx, 60
	mov	edx, DWORD PTR [ebp+8]
	add	edx, 2
	movzx	edx, BYTE PTR [edx]
	shr	dl, 6
	or	edx, ecx
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 3
	mov	edx, DWORD PTR [ebp+8]
	add	edx, 2
	movzx	edx, BYTE PTR [edx]
	and	edx, 63
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 4
	mov	edx, DWORD PTR [ebp+8]
	add	edx, 3
	movzx	edx, BYTE PTR [edx]
	shr	dl, 2
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 5
	mov	edx, DWORD PTR [ebp+8]
	add	edx, 3
	movzx	edx, BYTE PTR [edx]
	movzx	edx, dl
	sal	edx, 4
	mov	ecx, edx
	and	ecx, 48
	mov	edx, DWORD PTR [ebp+8]
	add	edx, 4
	movzx	edx, BYTE PTR [edx]
	shr	dl, 4
	or	edx, ecx
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 6
	mov	edx, DWORD PTR [ebp+8]
	add	edx, 4
	movzx	edx, BYTE PTR [edx]
	movzx	edx, dl
	sal	edx, 2
	mov	ecx, edx
	and	ecx, 60
	mov	edx, DWORD PTR [ebp+8]
	add	edx, 5
	movzx	edx, BYTE PTR [edx]
	shr	dl, 6
	or	edx, ecx
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 7
	mov	edx, DWORD PTR [ebp+8]
	add	edx, 5
	movzx	edx, BYTE PTR [edx]
	and	edx, 63
	mov	BYTE PTR [eax], dl
	nop
	pop	ebp
	ret
	.def	_des_sub_s;	.scl	3;	.type	32;	.endef
_des_sub_s:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 32
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_memset
	mov	DWORD PTR [ebp-12], 0
	jmp	L15
L18:
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	and	eax, 1
	mov	ecx, eax
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sar	eax, 4
	and	eax, 2
	or	eax, ecx
	mov	BYTE PTR [ebp-13], al
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sar	eax
	and	eax, 15
	mov	BYTE PTR [ebp-14], al
	mov	eax, DWORD PTR [ebp-12]
	mov	edx, eax
	shr	edx, 31
	add	eax, edx
	sar	eax
	mov	edx, eax
	mov	ecx, edx
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	mov	ecx, edx
	mov	edx, DWORD PTR [ebp+8]
	add	edx, ecx
	movzx	edx, BYTE PTR [edx]
	mov	esi, edx
	movzx	ecx, BYTE PTR [ebp-13]
	movzx	edx, BYTE PTR [ebp-14]
	mov	ebx, DWORD PTR [ebp-12]
	sal	ebx, 2
	add	ecx, ebx
	sal	ecx, 4
	add	edx, ecx
	add	edx, OFFSET FLAT:_sboxes
	movzx	edx, BYTE PTR [edx]
	movzx	edx, dl
	mov	ecx, DWORD PTR [ebp-12]
	and	ecx, 1
	test	ecx, ecx
	jne	L16
	mov	ecx, 4
	jmp	L17
L16:
	mov	ecx, 0
L17:
	sal	edx, cl
	or	edx, esi
	mov	BYTE PTR [eax], dl
	add	DWORD PTR [ebp-12], 1
L15:
	cmp	DWORD PTR [ebp-12], 7
	jle	L18
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_des_p
	mov	eax, DWORD PTR [ebp+8]
	movzx	edx, BYTE PTR [eax]
	mov	eax, DWORD PTR [ebp+16]
	movzx	eax, BYTE PTR [eax]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 1
	mov	edx, DWORD PTR [ebp+8]
	add	edx, 1
	movzx	ecx, BYTE PTR [edx]
	mov	edx, DWORD PTR [ebp+16]
	add	edx, 1
	movzx	edx, BYTE PTR [edx]
	xor	edx, ecx
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 2
	mov	edx, DWORD PTR [ebp+8]
	add	edx, 2
	movzx	ecx, BYTE PTR [edx]
	mov	edx, DWORD PTR [ebp+16]
	add	edx, 2
	movzx	edx, BYTE PTR [edx]
	xor	edx, ecx
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 3
	mov	edx, DWORD PTR [ebp+8]
	add	edx, 3
	movzx	ecx, BYTE PTR [edx]
	mov	edx, DWORD PTR [ebp+16]
	add	edx, 3
	movzx	edx, BYTE PTR [edx]
	xor	edx, ecx
	mov	BYTE PTR [eax], dl
	nop
	add	esp, 32
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.globl	_des_cipher_block
	.def	_des_cipher_block;	.scl	2;	.type	32;	.endef
_des_cipher_block:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 68
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_des_ip_first
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 4
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-30], eax
	mov	DWORD PTR [ebp-12], 0
	jmp	L20
L25:
	mov	eax, DWORD PTR [ebp-30]
	mov	DWORD PTR [ebp-52], eax
	lea	eax, [ebp-30]
	mov	DWORD PTR [esp], eax
	call	_des_exp
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	cmp	eax, 1
	je	L21
	mov	eax, 15
	sub	eax, DWORD PTR [ebp-12]
	jmp	L22
L21:
	mov	eax, DWORD PTR [ebp-12]
L22:
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], 0
	jmp	L23
L24:
	lea	edx, [ebp-30]
	mov	eax, DWORD PTR [ebp-16]
	add	eax, edx
	movzx	ebx, BYTE PTR [eax]
	mov	ecx, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp-20]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	add	eax, eax
	lea	edx, [ecx+eax]
	mov	eax, DWORD PTR [ebp-16]
	add	eax, edx
	add	eax, 16
	movzx	eax, BYTE PTR [eax]
	xor	ebx, eax
	mov	ecx, ebx
	lea	edx, [ebp-36]
	mov	eax, DWORD PTR [ebp-16]
	add	eax, edx
	mov	BYTE PTR [eax], cl
	add	DWORD PTR [ebp-16], 1
L23:
	cmp	DWORD PTR [ebp-16], 5
	jle	L24
	lea	eax, [ebp-44]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-36]
	mov	DWORD PTR [esp], eax
	call	_des_split_6b
	lea	eax, [ebp-24]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-44]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	_des_sub_s
	mov	eax, DWORD PTR [ebp-52]
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-48]
	mov	DWORD PTR [ebp-30], eax
	add	DWORD PTR [ebp-12], 1
L20:
	cmp	DWORD PTR [ebp-12], 15
	jle	L25
	mov	edx, DWORD PTR [ebp-30]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [eax+4]
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_des_ip_second
	nop
	add	esp, 68
	pop	ebx
	pop	ebp
	ret
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_memset;	.scl	2;	.type	32;	.endef
