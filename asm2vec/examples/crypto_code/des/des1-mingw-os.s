	.file	"des1.c"
	.intel_syntax noprefix
	.text
	.globl	_des
	.def	_des;	.scl	2;	.type	32;	.endef
_des:
	push	ebp
	mov	ecx, 32
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	lea	edi, [ebp-144]
	xor	ebx, ebx
	sub	esp, 196
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-160], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-156], edx
	mov	edx, DWORD PTR [ebp+20]
	mov	DWORD PTR [ebp-184], eax
	mov	al, BYTE PTR [ebp+24]
	mov	DWORD PTR [ebp-180], edx
	xor	edx, edx
	mov	BYTE PTR [ebp-206], al
	xor	eax, eax
	rep stosd
	xor	eax, eax
L2:
	mov	esi, eax
	mov	edi, edx
	mov	cl, 64
	add	esi, eax
	adc	edi, edx
	sub	cl, BYTE PTR _IP[ebx]
	mov	DWORD PTR [ebp-164], esi
	mov	DWORD PTR [ebp-152], edi
	mov	esi, DWORD PTR [ebp-160]
	mov	edi, DWORD PTR [ebp-156]
	shrd	esi, edi, cl
	shr	edi, cl
	test	cl, 32
	je	L37
	mov	esi, edi
L37:
	mov	edi, DWORD PTR [ebp-164]
	and	esi, 1
	inc	ebx
	mov	edx, DWORD PTR [ebp-152]
	or	edi, esi
	cmp	ebx, 64
	mov	eax, edi
	jne	L2
	mov	DWORD PTR [ebp-168], edx
	mov	DWORD PTR [ebp-164], edi
	xor	eax, eax
	xor	edx, edx
	mov	DWORD PTR [ebp-152], 0
L3:
	mov	edi, DWORD PTR [ebp-152]
	mov	ecx, eax
	mov	ebx, edx
	add	ecx, eax
	mov	esi, DWORD PTR [ebp-184]
	adc	ebx, edx
	mov	DWORD PTR [ebp-160], ecx
	mov	cl, 64
	sub	cl, BYTE PTR _PC1[edi]
	mov	edi, DWORD PTR [ebp-180]
	shrd	esi, edi, cl
	shr	edi, cl
	test	cl, 32
	je	L36
	mov	esi, edi
L36:
	mov	edi, DWORD PTR [ebp-160]
	and	esi, 1
	inc	DWORD PTR [ebp-152]
	mov	edx, ebx
	or	edi, esi
	cmp	DWORD PTR [ebp-152], 56
	mov	eax, edi
	jne	L3
	mov	ecx, edi
	mov	esi, eax
	xor	edx, edx
	shrd	ecx, ebx, 28
	and	esi, 268435455
	mov	edi, ecx
	mov	DWORD PTR [ebp-152], esi
	and	edi, 268435455
L4:
	movsx	ebx, BYTE PTR _iteration_shift[edx]
	xor	eax, eax
L8:
	cmp	eax, ebx
	jge	L28
	lea	ecx, [edi+edi]
	shr	edi, 27
	mov	esi, DWORD PTR [ebp-152]
	inc	eax
	and	ecx, 268435455
	or	edi, ecx
	mov	ecx, DWORD PTR [ebp-152]
	shr	esi, 27
	add	ecx, ecx
	and	ecx, 268435455
	or	esi, ecx
	mov	DWORD PTR [ebp-152], esi
	jmp	L8
L28:
	mov	eax, DWORD PTR [ebp-152]
	mov	ecx, edi
	xor	ebx, ebx
	shld	ebx, ecx, 28
	sal	ecx, 28
	mov	DWORD PTR [ebp-160], 0
	mov	DWORD PTR [ebp-156], 0
	or	eax, ecx
	mov	DWORD PTR [ebp-172], ebx
	mov	DWORD PTR [ebp-176], eax
	xor	eax, eax
L6:
	mov	bl, 56
	sub	bl, BYTE PTR _PC2[eax]
	mov	esi, DWORD PTR [ebp-172]
	mov	cl, bl
	mov	ebx, DWORD PTR [ebp-176]
	shrd	ebx, esi, cl
	shr	esi, cl
	test	cl, 32
	je	L35
	mov	ebx, esi
L35:
	and	ebx, 1
	mov	ecx, DWORD PTR [ebp-160]
	mov	esi, ebx
	mov	ebx, DWORD PTR [ebp-156]
	add	ecx, ecx
	adc	ebx, ebx
	inc	eax
	or	esi, ecx
	cmp	eax, 48
	mov	DWORD PTR [ebp-160], esi
	mov	DWORD PTR [ebp-156], ebx
	jne	L6
	mov	ebx, DWORD PTR [ebp-160]
	mov	esi, DWORD PTR [ebp-156]
	lea	eax, [ebp-144]
	mov	DWORD PTR [eax+edx*8], ebx
	mov	DWORD PTR [eax+4+edx*8], esi
	inc	edx
	cmp	edx, 16
	jne	L4
	mov	DWORD PTR [ebp-152], 0
	mov	DWORD PTR [ebp-160], 0
	mov	DWORD PTR [ebp-204], eax
L14:
	xor	eax, eax
	xor	edx, edx
	xor	esi, esi
L9:
	mov	ecx, eax
	mov	ebx, edx
	add	ecx, eax
	adc	ebx, edx
	mov	edi, ecx
	mov	cl, 32
	sub	cl, BYTE PTR _E[esi]
	mov	DWORD PTR [ebp-176], ebx
	inc	esi
	mov	ebx, DWORD PTR [ebp-164]
	mov	edx, DWORD PTR [ebp-176]
	shr	ebx, cl
	mov	ecx, ebx
	and	ecx, 1
	or	ecx, edi
	cmp	esi, 48
	mov	eax, ecx
	jne	L9
	cmp	BYTE PTR [ebp-206], 100
	jne	L10
	mov	edi, DWORD PTR [ebp-152]
	lea	ecx, [ebp-24+edi]
	mov	ebx, DWORD PTR [ecx]
	xor	ebx, eax
	mov	DWORD PTR [ebp-176], ebx
	mov	ebx, DWORD PTR [ecx+4]
	xor	ebx, edx
	jmp	L11
L10:
	mov	ecx, DWORD PTR [ebp-152]
	mov	ebx, DWORD PTR [ebp-204]
	neg	ecx
	mov	edi, DWORD PTR [ecx+ebx]
	mov	ebx, DWORD PTR [ecx+4+ebx]
	xor	edi, eax
	xor	ebx, edx
	mov	DWORD PTR [ebp-176], edi
L11:
	xor	eax, eax
L12:
	imul	edx, eax, 6
	xor	esi, esi
	mov	edi, 33792
	mov	DWORD PTR [ebp-184], edx
	mov	cl, BYTE PTR [ebp-184]
	shrd	esi, edi, cl
	sar	edi, cl
	test	cl, 32
	je	L31
	mov	esi, edi
	sar	edi, 31
L31:
	mov	edx, DWORD PTR [ebp-176]
	and	edx, esi
	mov	DWORD PTR [ebp-192], edx
	mov	edx, edi
	mov	esi, DWORD PTR [ebp-192]
	and	edx, ebx
	mov	DWORD PTR [ebp-188], edx
	mov	edi, DWORD PTR [ebp-188]
	imul	edx, eax, -6
	lea	ecx, [edx+42]
	shrd	esi, edi, cl
	shr	edi, cl
	test	cl, 32
	je	L32
	mov	esi, edi
L32:
	mov	ecx, esi
	mov	edi, DWORD PTR [ebp-160]
	mov	edx, esi
	sar	cl, 4
	xor	esi, esi
	and	edx, 1
	mov	BYTE PTR [ebp-205], cl
	mov	cl, BYTE PTR [ebp-184]
	sal	edi, 4
	mov	DWORD PTR [ebp-160], edi
	mov	edi, 30720
	shrd	esi, edi, cl
	sar	edi, cl
	test	cl, 32
	je	L33
	mov	esi, edi
	sar	edi, 31
L33:
	and	edi, ebx
	mov	ecx, DWORD PTR [ebp-176]
	mov	DWORD PTR [ebp-196], edi
	imul	edi, eax, -6
	and	ecx, esi
	mov	DWORD PTR [ebp-200], ecx
	mov	esi, DWORD PTR [ebp-200]
	lea	ecx, [edi+43]
	mov	edi, DWORD PTR [ebp-196]
	shrd	esi, edi, cl
	shr	edi, cl
	test	cl, 32
	je	L34
	mov	esi, edi
L34:
	or	dl, BYTE PTR [ebp-205]
	mov	ecx, esi
	movsx	esi, cl
	mov	ecx, eax
	inc	eax
	sal	ecx, 6
	movsx	edx, dl
	sal	edx, 4
	lea	edx, _S[ecx+edx]
	mov	dl, BYTE PTR [edx+esi]
	and	edx, 15
	or	edx, DWORD PTR [ebp-160]
	cmp	eax, 8
	mov	DWORD PTR [ebp-160], edx
	jne	L12
	xor	eax, eax
	xor	edx, edx
L13:
	mov	cl, 32
	sub	cl, BYTE PTR _P[edx]
	mov	ebx, DWORD PTR [ebp-160]
	add	eax, eax
	inc	edx
	shr	ebx, cl
	mov	ecx, ebx
	and	ecx, 1
	or	eax, ecx
	cmp	edx, 32
	jne	L13
	sub	DWORD PTR [ebp-152], 8
	xor	eax, DWORD PTR [ebp-168]
	cmp	DWORD PTR [ebp-152], -128
	mov	edx, DWORD PTR [ebp-164]
	mov	DWORD PTR [ebp-168], edx
	je	L29
	mov	DWORD PTR [ebp-164], eax
	jmp	L14
L29:
	mov	edx, DWORD PTR [ebp-164]
	mov	DWORD PTR [ebp-148], eax
	xor	ebx, ebx
	xor	eax, eax
	mov	DWORD PTR [ebp-152], edx
	xor	edx, edx
L16:
	mov	esi, eax
	mov	edi, edx
	mov	cl, 64
	add	esi, eax
	adc	edi, edx
	sub	cl, BYTE PTR _PI[ebx]
	mov	DWORD PTR [ebp-160], esi
	mov	DWORD PTR [ebp-164], edi
	mov	esi, DWORD PTR [ebp-152]
	mov	edi, DWORD PTR [ebp-148]
	shrd	esi, edi, cl
	shr	edi, cl
	test	cl, 32
	je	L30
	mov	esi, edi
L30:
	mov	edi, DWORD PTR [ebp-160]
	and	esi, 1
	inc	ebx
	mov	edx, DWORD PTR [ebp-164]
	or	edi, esi
	cmp	ebx, 64
	mov	eax, edi
	jne	L16
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
L41:
	test	bl, 1
	jne	L39
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp+16], 101
	call	_des
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	mov	esi, eax
	mov	edi, edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+8], edx
	jmp	L44
L39:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp+16], 100
	call	_des
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	esi, eax
	mov	edi, edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+8], edx
L44:
	inc	ebx
	call	_printf
	cmp	ebx, 16
	jne	L41
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
