	.file	"des.c"
	.intel_syntax noprefix
	.text
	.globl	_des_cipher_block
	.def	_des_cipher_block;	.scl	2;	.type	32;	.endef
_des_cipher_block:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	xor	esi, esi
	sub	esp, 52
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-20], edx
	mov	DWORD PTR [ebp-24], eax
L2:
	movzx	eax, BYTE PTR _ip_first[esi]
	mov	edi, 8
	mov	ebx, 1
	mov	ecx, 7
	dec	eax
	cdq
	idiv	edi
	mov	edi, esi
	not	edi
	and	edi, 7
	sub	ecx, edx
	mov	edx, ebx
	sal	edx, cl
	and	dl, BYTE PTR [ebp-24+eax]
	movzx	eax, dl
	mov	edx, esi
	inc	esi
	sar	edx, 3
	add	edx, DWORD PTR [ebp+12]
	sar	eax, cl
	mov	ecx, edi
	sal	ebx, cl
	sal	eax, cl
	not	ebx
	and	bl, BYTE PTR [edx]
	or	eax, ebx
	cmp	esi, 64
	mov	BYTE PTR [edx], al
	jne	L2
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-56], 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-52], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [ebp-44], eax
L9:
	mov	eax, DWORD PTR [ebp-44]
	xor	esi, esi
	mov	DWORD PTR [ebp-60], eax
	mov	DWORD PTR [ebp-24], eax
L3:
	movzx	eax, BYTE PTR _exp_right[esi]
	mov	edi, 8
	mov	ebx, 1
	mov	ecx, 7
	dec	eax
	cdq
	idiv	edi
	mov	edi, esi
	not	edi
	and	edi, 7
	sub	ecx, edx
	mov	edx, ebx
	sal	edx, cl
	and	dl, BYTE PTR [ebp-24+eax]
	movzx	eax, dl
	mov	edx, esi
	inc	esi
	sar	eax, cl
	mov	ecx, edi
	sar	edx, 3
	sal	eax, cl
	lea	ecx, [ebp-44]
	add	edx, ecx
	mov	ecx, edi
	sal	ebx, cl
	not	ebx
	and	bl, BYTE PTR [edx]
	or	eax, ebx
	cmp	esi, 48
	mov	BYTE PTR [edx], al
	jne	L3
	mov	esi, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp-56]
	cmp	DWORD PTR [esi], 1
	je	L4
	mov	eax, 15
	sub	eax, DWORD PTR [ebp-56]
L4:
	imul	eax, eax, 6
	add	eax, DWORD PTR [ebp+8]
	xor	edx, edx
L5:
	mov	cl, BYTE PTR [edx-44+ebp]
	xor	cl, BYTE PTR [eax+16+edx]
	mov	BYTE PTR [ebp-38+edx], cl
	inc	edx
	cmp	edx, 6
	jne	L5
	mov	dl, BYTE PTR [ebp-38]
	mov	DWORD PTR [ebp-48], 0
	mov	al, dl
	sal	edx, 4
	shr	al, 2
	and	edx, 48
	mov	BYTE PTR [ebp-32], al
	mov	al, BYTE PTR [ebp-37]
	mov	cl, al
	sal	eax, 2
	shr	cl, 4
	and	eax, 60
	or	edx, ecx
	mov	BYTE PTR [ebp-31], dl
	mov	dl, BYTE PTR [ebp-36]
	mov	cl, dl
	and	edx, 63
	mov	BYTE PTR [ebp-29], dl
	mov	dl, BYTE PTR [ebp-35]
	shr	cl, 6
	or	eax, ecx
	mov	BYTE PTR [ebp-30], al
	mov	al, dl
	sal	edx, 4
	shr	al, 2
	and	edx, 48
	mov	BYTE PTR [ebp-28], al
	mov	al, BYTE PTR [ebp-34]
	mov	cl, al
	sal	eax, 2
	shr	cl, 4
	and	eax, 60
	or	edx, ecx
	mov	BYTE PTR [ebp-27], dl
	mov	dl, BYTE PTR [ebp-33]
	mov	cl, dl
	and	edx, 63
	shr	cl, 6
	mov	BYTE PTR [ebp-25], dl
	or	eax, ecx
	mov	BYTE PTR [ebp-26], al
	xor	eax, eax
L7:
	movzx	ecx, BYTE PTR [ebp-32+eax]
	movzx	esi, BYTE PTR [ebp-32+eax]
	mov	ebx, eax
	sar	ebx
	mov	edx, ecx
	and	esi, 1
	sar	ecx
	sar	edx, 4
	and	ecx, 15
	and	edx, 2
	or	edx, esi
	movsx	edx, dl
	lea	edx, [edx+eax*4]
	sal	edx, 4
	movzx	edx, BYTE PTR _sboxes[ecx+edx]
	xor	ecx, ecx
	test	al, 1
	sete	cl
	inc	eax
	sal	ecx, 2
	sal	edx, cl
	or	BYTE PTR [ebp-48+ebx], dl
	cmp	eax, 8
	jne	L7
	mov	eax, DWORD PTR [ebp-48]
	xor	esi, esi
	mov	DWORD PTR [ebp-24], eax
L8:
	movzx	eax, BYTE PTR _p[esi]
	mov	edi, 8
	mov	ebx, 1
	mov	ecx, 7
	dec	eax
	cdq
	idiv	edi
	mov	edi, esi
	not	edi
	and	edi, 7
	sub	ecx, edx
	mov	edx, ebx
	sal	edx, cl
	and	dl, BYTE PTR [ebp-24+eax]
	movzx	eax, dl
	mov	edx, esi
	inc	esi
	sar	eax, cl
	mov	ecx, edi
	sar	edx, 3
	sal	eax, cl
	lea	ecx, [ebp-48]
	add	edx, ecx
	mov	ecx, edi
	sal	ebx, cl
	not	ebx
	and	bl, BYTE PTR [edx]
	or	eax, ebx
	cmp	esi, 32
	mov	BYTE PTR [edx], al
	jne	L8
	mov	al, BYTE PTR [ebp-52]
	xor	BYTE PTR [ebp-48], al
	mov	eax, DWORD PTR [ebp-52]
	inc	DWORD PTR [ebp-56]
	movzx	eax, ah
	xor	BYTE PTR [ebp-47], al
	mov	eax, DWORD PTR [ebp-52]
	shr	eax, 16
	xor	BYTE PTR [ebp-46], al
	mov	eax, DWORD PTR [ebp-52]
	shr	eax, 24
	xor	BYTE PTR [ebp-45], al
	mov	eax, DWORD PTR [ebp-60]
	cmp	DWORD PTR [ebp-56], 16
	mov	DWORD PTR [ebp-52], eax
	mov	eax, DWORD PTR [ebp-48]
	mov	DWORD PTR [ebp-44], eax
	jne	L9
	mov	esi, DWORD PTR [ebp+12]
	mov	edi, DWORD PTR [ebp-60]
	mov	DWORD PTR [esi], eax
	mov	DWORD PTR [esi+4], edi
	mov	eax, DWORD PTR [esi]
	mov	edx, DWORD PTR [esi+4]
	xor	esi, esi
	mov	DWORD PTR [ebp-24], eax
	mov	DWORD PTR [ebp-20], edx
L10:
	movzx	eax, BYTE PTR _ip_second[esi]
	mov	edi, 8
	mov	ebx, 1
	mov	ecx, 7
	dec	eax
	cdq
	idiv	edi
	mov	edi, esi
	not	edi
	and	edi, 7
	sub	ecx, edx
	mov	edx, ebx
	sal	edx, cl
	and	dl, BYTE PTR [ebp-24+eax]
	movzx	eax, dl
	mov	edx, esi
	inc	esi
	sar	edx, 3
	add	edx, DWORD PTR [ebp+12]
	sar	eax, cl
	mov	ecx, edi
	sal	ebx, cl
	sal	eax, cl
	not	ebx
	and	bl, BYTE PTR [edx]
	or	eax, ebx
	cmp	esi, 64
	mov	BYTE PTR [edx], al
	jne	L10
	add	esp, 52
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.section .rdata,"dr"
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
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
