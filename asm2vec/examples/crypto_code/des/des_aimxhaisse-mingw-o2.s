	.file	"des.c"
	.intel_syntax noprefix
	.text
	.p2align 4,,15
	.globl	_des_cipher_block
	.def	_des_cipher_block;	.scl	2;	.type	32;	.endef
_des_cipher_block:
	push	ebp
	push	edi
	push	esi
	push	ebx
	mov	esi, 1
	sub	esp, 52
	mov	eax, DWORD PTR [esp+76]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+40], eax
	xor	edx, edx
	mov	eax, 58
	jmp	L3
	.p2align 4,,10
L23:
	movzx	eax, BYTE PTR _ip_first[edx]
L3:
	sub	eax, 1
	mov	edi, esi
	mov	ebp, eax
	sar	ebp, 31
	mov	ebx, ebp
	and	ebp, 7
	shr	ebx, 29
	add	ebp, eax
	lea	ecx, [eax+ebx]
	sar	ebp, 3
	mov	eax, esi
	and	ecx, 7
	sub	ecx, ebx
	mov	ebx, 7
	sub	ebx, ecx
	mov	ecx, ebx
	mov	ebx, edx
	sal	eax, cl
	and	al, BYTE PTR [esp+40+ebp]
	not	ebx
	mov	ebp, edx
	and	ebx, 7
	add	edx, 1
	sar	ebp, 3
	add	ebp, DWORD PTR [esp+76]
	movzx	eax, al
	sar	eax, cl
	mov	ecx, ebx
	sal	edi, cl
	sal	eax, cl
	mov	ecx, edi
	not	ecx
	and	cl, BYTE PTR [ebp+0]
	or	eax, ecx
	cmp	edx, 64
	mov	BYTE PTR [ebp+0], al
	jne	L23
	mov	eax, DWORD PTR [esp+76]
	mov	ebx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], 0
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+4], eax
	.p2align 4,,10
L13:
	mov	eax, DWORD PTR [esp+4]
	mov	edx, 32
	xor	ebx, ebx
	mov	DWORD PTR [esp+40], eax
	jmp	L5
	.p2align 4,,10
L24:
	movzx	edx, BYTE PTR _exp_right[ebx]
L5:
	lea	edi, [edx-1]
	mov	eax, 7
	mov	edx, edi
	sar	edx, 31
	mov	esi, edx
	and	edx, 7
	shr	esi, 29
	add	edx, edi
	lea	ecx, [edi+esi]
	mov	edi, 1
	sar	edx, 3
	and	ecx, 7
	sub	ecx, esi
	mov	esi, ebx
	sub	eax, ecx
	not	esi
	mov	ecx, eax
	and	esi, 7
	sal	edi, cl
	mov	eax, edi
	and	al, BYTE PTR [esp+40+edx]
	mov	edi, ebx
	sar	edi, 3
	add	ebx, 1
	movzx	edx, al
	lea	eax, [esp+20]
	sar	edx, cl
	mov	ecx, esi
	add	edi, eax
	mov	eax, 1
	sal	edx, cl
	sal	eax, cl
	mov	ecx, eax
	not	ecx
	and	cl, BYTE PTR [edi]
	or	edx, ecx
	cmp	ebx, 48
	mov	BYTE PTR [edi], dl
	jne	L24
	cmp	DWORD PTR [esp+12], 1
	mov	eax, DWORD PTR [esp]
	mov	edx, eax
	je	L6
	mov	edx, 15
	sub	edx, eax
L6:
	mov	eax, DWORD PTR [esp+72]
	lea	edx, [edx+edx*2]
	lea	ebx, [eax+edx*2]
	xor	edx, edx
	.p2align 4,,10
L7:
	movzx	ecx, BYTE PTR [esp+20+edx]
	xor	cl, BYTE PTR [ebx+16+edx]
	mov	BYTE PTR [esp+26+edx], cl
	add	edx, 1
	cmp	edx, 6
	jne	L7
	movzx	ecx, BYTE PTR [esp+27]
	movzx	ebx, BYTE PTR [esp+26]
	mov	DWORD PTR [esp+16], 0
	mov	eax, ecx
	mov	edx, ebx
	sal	ebx, 4
	shr	al, 4
	and	ebx, 48
	sal	ecx, 2
	mov	esi, eax
	and	ecx, 60
	shr	dl, 2
	or	ebx, esi
	mov	BYTE PTR [esp+32], dl
	mov	ebp, edx
	mov	BYTE PTR [esp+33], bl
	movzx	ebx, BYTE PTR [esp+28]
	mov	eax, ebx
	and	ebx, 63
	mov	BYTE PTR [esp+35], bl
	movzx	ebx, BYTE PTR [esp+29]
	shr	al, 6
	mov	esi, eax
	or	ecx, esi
	mov	BYTE PTR [esp+34], cl
	mov	ecx, ebx
	sal	ebx, 4
	shr	cl, 2
	and	ebx, 48
	mov	BYTE PTR [esp+36], cl
	movzx	ecx, BYTE PTR [esp+30]
	mov	eax, ecx
	sal	ecx, 2
	shr	al, 4
	and	ecx, 60
	mov	esi, eax
	or	ebx, esi
	mov	BYTE PTR [esp+37], bl
	movzx	ebx, BYTE PTR [esp+31]
	mov	eax, ebx
	and	ebx, 63
	shr	al, 6
	mov	BYTE PTR [esp+39], bl
	xor	ebx, ebx
	mov	esi, eax
	or	ecx, esi
	xor	esi, esi
	mov	BYTE PTR [esp+38], cl
	jmp	L10
	.p2align 4,,10
L25:
	mov	edx, esi
	movzx	ebp, BYTE PTR [esp+32+esi]
	sar	edx
	movzx	ebx, BYTE PTR [esp+16+edx]
L10:
	mov	eax, ebp
	and	ebp, 1
	mov	edi, esi
	movzx	edx, al
	sar	edi
	mov	ecx, edx
	sar	edx
	sar	ecx, 4
	and	edx, 15
	and	ecx, 2
	or	ecx, ebp
	movsx	ecx, cl
	lea	ecx, [ecx+esi*4]
	sal	ecx, 4
	movzx	edx, BYTE PTR _sboxes[edx+ecx]
	xor	ecx, ecx
	test	esi, 1
	sete	cl
	add	esi, 1
	sal	ecx, 2
	sal	edx, cl
	or	ebx, edx
	cmp	esi, 8
	mov	BYTE PTR [esp+16+edi], bl
	jne	L25
	mov	edx, DWORD PTR [esp+16]
	xor	ebx, ebx
	mov	DWORD PTR [esp+40], edx
	mov	edx, 16
	jmp	L12
	.p2align 4,,10
L26:
	movzx	edx, BYTE PTR _p[ebx]
L12:
	lea	edi, [edx-1]
	mov	eax, 7
	mov	edx, edi
	sar	edx, 31
	mov	esi, edx
	and	edx, 7
	shr	esi, 29
	add	edx, edi
	lea	ecx, [edi+esi]
	mov	edi, 1
	sar	edx, 3
	and	ecx, 7
	sub	ecx, esi
	mov	esi, ebx
	sub	eax, ecx
	not	esi
	mov	ecx, eax
	and	esi, 7
	sal	edi, cl
	mov	eax, edi
	and	al, BYTE PTR [esp+40+edx]
	mov	edi, ebx
	sar	edi, 3
	add	ebx, 1
	movzx	edx, al
	lea	eax, [esp+16]
	sar	edx, cl
	mov	ecx, esi
	add	edi, eax
	mov	eax, 1
	sal	edx, cl
	sal	eax, cl
	mov	ecx, eax
	not	ecx
	and	cl, BYTE PTR [edi]
	or	edx, ecx
	cmp	ebx, 32
	mov	BYTE PTR [edi], dl
	jne	L26
	mov	eax, DWORD PTR [esp+8]
	xor	BYTE PTR [esp+16], al
	add	DWORD PTR [esp], 1
	movzx	edx, ah
	xor	BYTE PTR [esp+17], dl
	mov	edx, eax
	shr	edx, 16
	xor	BYTE PTR [esp+18], dl
	mov	edx, eax
	mov	eax, DWORD PTR [esp+4]
	shr	edx, 24
	xor	BYTE PTR [esp+19], dl
	mov	edx, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp]
	mov	DWORD PTR [esp+20], edx
	cmp	eax, 16
	je	L27
	mov	DWORD PTR [esp+4], edx
	jmp	L13
L27:
	mov	eax, DWORD PTR [esp+76]
	mov	ebx, DWORD PTR [esp+4]
	mov	esi, 1
	mov	DWORD PTR [eax], edx
	mov	DWORD PTR [eax+4], ebx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+40], eax
	xor	edx, edx
	mov	eax, 40
	jmp	L15
	.p2align 4,,10
L28:
	movzx	eax, BYTE PTR _ip_second[edx]
L15:
	sub	eax, 1
	mov	edi, esi
	mov	ebp, eax
	sar	ebp, 31
	mov	ebx, ebp
	and	ebp, 7
	shr	ebx, 29
	add	ebp, eax
	lea	ecx, [eax+ebx]
	sar	ebp, 3
	mov	eax, esi
	and	ecx, 7
	sub	ecx, ebx
	mov	ebx, 7
	sub	ebx, ecx
	mov	ecx, ebx
	mov	ebx, edx
	sal	eax, cl
	and	al, BYTE PTR [esp+40+ebp]
	not	ebx
	mov	ebp, edx
	and	ebx, 7
	add	edx, 1
	sar	ebp, 3
	add	ebp, DWORD PTR [esp+76]
	movzx	eax, al
	sar	eax, cl
	mov	ecx, ebx
	sal	edi, cl
	sal	eax, cl
	mov	ecx, edi
	not	ecx
	and	cl, BYTE PTR [ebp+0]
	or	eax, ecx
	cmp	edx, 64
	mov	BYTE PTR [ebp+0], al
	jne	L28
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
