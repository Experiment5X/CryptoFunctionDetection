	.file	"des.c"
	.intel_syntax noprefix
	.text
	.globl	_des_cipher_block
	.def	_des_cipher_block;	.scl	2;	.type	32;	.endef
_des_cipher_block:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 52
	mov	eax, DWORD PTR [esp+76]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+20], edx
	mov	esi, 0
L2:
	movzx	ebx, BYTE PTR _ip_first[esi]
	sub	ebx, 1
	mov	edx, ebx
	sar	edx, 31
	mov	ecx, edx
	shr	ecx, 29
	lea	eax, [ebx+ecx]
	and	eax, 7
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, esi
	sar	eax, 31
	mov	ebp, eax
	shr	ebp, 29
	lea	edi, [esi+ebp]
	and	edi, 7
	sub	edi, ebp
	mov	ebp, 7
	sub	ebp, edi
	and	edx, 7
	add	ebx, edx
	sar	ebx, 3
	mov	edx, 1
	sal	edx, cl
	and	dl, BYTE PTR [esp+16+ebx]
	movzx	edx, dl
	sar	edx, cl
	movzx	edx, dl
	mov	ecx, ebp
	sal	edx, cl
	and	eax, 7
	add	eax, esi
	sar	eax, 3
	add	eax, DWORD PTR [esp+76]
	mov	ebx, 1
	sal	ebx, cl
	mov	ecx, ebx
	not	ecx
	and	cl, BYTE PTR [eax]
	or	edx, ecx
	mov	BYTE PTR [eax], dl
	add	esi, 1
	cmp	esi, 64
	jne	L2
	mov	eax, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+42], eax
	mov	DWORD PTR [esp+4], 0
	jmp	L9
L4:
	lea	eax, [eax+eax*2]
	mov	esi, DWORD PTR [esp+72]
	lea	ecx, [esi+eax*2]
	mov	edx, 0
L5:
	movzx	eax, BYTE PTR [esp+42+edx]
	xor	al, BYTE PTR [ecx+16+edx]
	mov	BYTE PTR [esp+36+edx], al
	add	edx, 1
	cmp	edx, 6
	jne	L5
	movzx	edx, BYTE PTR [esp+36]
	mov	eax, edx
	shr	al, 2
	mov	BYTE PTR [esp+28], al
	movzx	eax, BYTE PTR [esp+37]
	sal	edx, 4
	and	edx, 48
	mov	ecx, eax
	shr	cl, 4
	or	edx, ecx
	mov	BYTE PTR [esp+29], dl
	movzx	edx, BYTE PTR [esp+38]
	sal	eax, 2
	and	eax, 60
	mov	ecx, edx
	shr	cl, 6
	or	eax, ecx
	mov	BYTE PTR [esp+30], al
	and	edx, 63
	mov	BYTE PTR [esp+31], dl
	movzx	edx, BYTE PTR [esp+39]
	mov	eax, edx
	shr	al, 2
	mov	BYTE PTR [esp+32], al
	movzx	eax, BYTE PTR [esp+40]
	sal	edx, 4
	and	edx, 48
	mov	ecx, eax
	shr	cl, 4
	or	edx, ecx
	mov	BYTE PTR [esp+33], dl
	movzx	edx, BYTE PTR [esp+41]
	sal	eax, 2
	and	eax, 60
	mov	ecx, edx
	shr	cl, 6
	or	eax, ecx
	mov	BYTE PTR [esp+34], al
	and	edx, 63
	mov	BYTE PTR [esp+35], dl
	mov	DWORD PTR [esp+24], 0
	mov	ebx, 0
L7:
	movzx	ecx, BYTE PTR [esp+28+ebx]
	movzx	esi, cl
	mov	edx, ebx
	shr	edx, 31
	add	edx, ebx
	sar	edx
	mov	eax, esi
	sar	eax, 4
	and	eax, 2
	and	ecx, 1
	or	eax, ecx
	movzx	eax, al
	lea	eax, [eax+ebx*4]
	sar	esi
	and	esi, 15
	sal	eax, 4
	movzx	eax, BYTE PTR _sboxes[esi+eax]
	mov	ecx, ebx
	and	ecx, 1
	xor	ecx, 1
	sal	ecx, 2
	sal	eax, cl
	or	BYTE PTR [esp+24+edx], al
	add	ebx, 1
	cmp	ebx, 8
	jne	L7
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+16], eax
	mov	esi, 0
L8:
	movzx	edi, BYTE PTR _p[esi]
	sub	edi, 1
	mov	edx, edi
	sar	edx, 31
	mov	ecx, edx
	shr	ecx, 29
	lea	eax, [edi+ecx]
	and	eax, 7
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, esi
	sar	eax, 31
	mov	ebp, eax
	shr	ebp, 29
	lea	ebx, [esi+ebp]
	and	ebx, 7
	sub	ebx, ebp
	mov	ebp, 7
	sub	ebp, ebx
	and	edx, 7
	add	edi, edx
	sar	edi, 3
	mov	edx, 1
	sal	edx, cl
	and	dl, BYTE PTR [esp+16+edi]
	movzx	edx, dl
	sar	edx, cl
	movzx	edx, dl
	mov	ecx, ebp
	sal	edx, cl
	and	eax, 7
	add	eax, esi
	sar	eax, 3
	lea	edi, [esp+24]
	add	eax, edi
	mov	edi, 1
	sal	edi, cl
	mov	ecx, edi
	not	ecx
	and	cl, BYTE PTR [eax]
	or	edx, ecx
	mov	BYTE PTR [eax], dl
	add	esi, 1
	cmp	esi, 32
	jne	L8
	mov	ebx, DWORD PTR [esp+12]
	xor	BYTE PTR [esp+24], bl
	movzx	eax, bh
	xor	BYTE PTR [esp+25], al
	mov	eax, ebx
	shr	eax, 16
	xor	BYTE PTR [esp+26], al
	mov	eax, ebx
	shr	eax, 24
	xor	BYTE PTR [esp+27], al
	mov	eax, DWORD PTR [esp+8]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+42], eax
	add	DWORD PTR [esp+4], 1
	mov	esi, DWORD PTR [esp+4]
	cmp	esi, 16
	je	L21
L9:
	mov	eax, DWORD PTR [esp+42]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+16], eax
	mov	esi, 0
L3:
	movzx	edi, BYTE PTR _exp_right[esi]
	sub	edi, 1
	mov	edx, edi
	sar	edx, 31
	mov	ecx, edx
	shr	ecx, 29
	lea	eax, [edi+ecx]
	and	eax, 7
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, esi
	sar	eax, 31
	mov	ebp, eax
	shr	ebp, 29
	lea	ebx, [esi+ebp]
	and	ebx, 7
	sub	ebx, ebp
	mov	ebp, 7
	sub	ebp, ebx
	and	edx, 7
	add	edi, edx
	sar	edi, 3
	mov	edx, 1
	sal	edx, cl
	and	dl, BYTE PTR [esp+16+edi]
	movzx	edx, dl
	sar	edx, cl
	movzx	edx, dl
	mov	ecx, ebp
	sal	edx, cl
	and	eax, 7
	add	eax, esi
	sar	eax, 3
	lea	edi, [esp+42]
	add	eax, edi
	mov	edi, 1
	sal	edi, cl
	mov	ecx, edi
	not	ecx
	and	cl, BYTE PTR [eax]
	or	edx, ecx
	mov	BYTE PTR [eax], dl
	add	esi, 1
	cmp	esi, 48
	jne	L3
	mov	esi, DWORD PTR [esp+4]
	mov	eax, esi
	mov	ebx, DWORD PTR [esp+72]
	cmp	DWORD PTR [ebx], 1
	je	L4
	mov	eax, 15
	sub	eax, esi
	jmp	L4
L21:
	mov	esi, DWORD PTR [esp+76]
	mov	DWORD PTR [esi], eax
	mov	eax, esi
	mov	esi, DWORD PTR [esp+8]
	mov	DWORD PTR [eax+4], esi
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+20], edx
	mov	esi, 0
L10:
	movzx	ebx, BYTE PTR _ip_second[esi]
	sub	ebx, 1
	mov	edx, ebx
	sar	edx, 31
	mov	ecx, edx
	shr	ecx, 29
	lea	eax, [ebx+ecx]
	and	eax, 7
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, esi
	sar	eax, 31
	mov	ebp, eax
	shr	ebp, 29
	lea	edi, [esi+ebp]
	and	edi, 7
	sub	edi, ebp
	mov	ebp, 7
	sub	ebp, edi
	and	edx, 7
	add	ebx, edx
	sar	ebx, 3
	mov	edx, 1
	sal	edx, cl
	and	dl, BYTE PTR [esp+16+ebx]
	movzx	edx, dl
	sar	edx, cl
	movzx	edx, dl
	mov	ecx, ebp
	sal	edx, cl
	and	eax, 7
	add	eax, esi
	sar	eax, 3
	add	eax, DWORD PTR [esp+76]
	mov	ebx, 1
	sal	ebx, cl
	mov	ecx, ebx
	not	ecx
	and	cl, BYTE PTR [eax]
	or	edx, ecx
	mov	BYTE PTR [eax], dl
	add	esi, 1
	cmp	esi, 64
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
