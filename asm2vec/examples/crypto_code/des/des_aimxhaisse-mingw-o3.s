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
	sub	esp, 108
	mov	eax, DWORD PTR [esp+132]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+100], edx
	mov	DWORD PTR [esp+96], eax
	xor	edx, edx
	.p2align 4,,10
L2:
	movzx	eax, BYTE PTR _ip_first[edx]
	mov	edi, esi
	sub	eax, 1
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
	and	al, BYTE PTR [esp+96+ebp]
	not	ebx
	mov	ebp, edx
	and	ebx, 7
	add	edx, 1
	sar	ebp, 3
	add	ebp, DWORD PTR [esp+132]
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
	jne	L2
	mov	eax, DWORD PTR [esp+132]
	mov	edx, DWORD PTR [esp+128]
	mov	ebp, 1
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+48], eax
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+68], edx
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+90], eax
	mov	DWORD PTR [esp+40], eax
	.p2align 4,,10
L7:
	mov	DWORD PTR [esp+96], eax
	xor	edx, edx
	.p2align 4,,10
L3:
	movzx	eax, BYTE PTR _exp_right[edx]
	mov	edi, 7
	lea	esi, [eax-1]
	mov	eax, esi
	sar	eax, 31
	mov	ebx, eax
	and	eax, 7
	shr	ebx, 29
	add	eax, esi
	lea	ecx, [esi+ebx]
	mov	esi, ebp
	sar	eax, 3
	and	ecx, 7
	sub	ecx, ebx
	mov	ebx, edx
	sub	edi, ecx
	not	ebx
	mov	ecx, edi
	and	ebx, 7
	sal	esi, cl
	mov	ecx, esi
	and	cl, BYTE PTR [esp+96+eax]
	mov	esi, edx
	sar	esi, 3
	add	edx, 1
	movzx	eax, cl
	mov	ecx, edi
	lea	edi, [esp+90]
	sar	eax, cl
	mov	ecx, ebx
	add	esi, edi
	mov	edi, ebp
	sal	eax, cl
	sal	edi, cl
	mov	ecx, edi
	not	ecx
	and	cl, BYTE PTR [esi]
	or	eax, ecx
	cmp	edx, 48
	mov	BYTE PTR [esi], al
	jne	L3
	cmp	DWORD PTR [esp+68], 1
	mov	edx, DWORD PTR [esp+4]
	mov	eax, edx
	je	L4
	mov	eax, 15
	sub	eax, edx
L4:
	mov	edx, DWORD PTR [esp+128]
	lea	eax, [eax+eax*2]
	movzx	ecx, BYTE PTR [esp+92]
	lea	ebx, [edx+eax*2]
	movzx	eax, BYTE PTR [esp+91]
	movzx	edx, BYTE PTR [esp+90]
	xor	al, BYTE PTR [ebx+17]
	xor	cl, BYTE PTR [ebx+18]
	xor	dl, BYTE PTR [ebx+16]
	mov	esi, eax
	movzx	eax, BYTE PTR [esp+94]
	mov	BYTE PTR [esp+8], cl
	xor	al, BYTE PTR [ebx+20]
	movzx	ecx, BYTE PTR [esp+93]
	xor	cl, BYTE PTR [ebx+19]
	mov	BYTE PTR [esp+44], al
	movzx	eax, BYTE PTR [esp+95]
	xor	al, BYTE PTR [ebx+21]
	mov	ebx, edx
	sal	edx, 4
	and	edx, 48
	shr	bl, 2
	mov	BYTE PTR [esp+24], al
	mov	eax, esi
	shr	al, 4
	mov	edi, eax
	movzx	eax, BYTE PTR [esp+8]
	or	edx, edi
	lea	edi, [0+esi*4]
	and	edi, 60
	shr	al, 6
	mov	esi, eax
	mov	eax, ecx
	sal	ecx, 4
	shr	al, 2
	or	edi, esi
	and	ecx, 48
	mov	BYTE PTR [esp+45], al
	movzx	eax, BYTE PTR [esp+44]
	shr	al, 4
	mov	esi, eax
	movzx	eax, BYTE PTR [esp+44]
	or	ecx, esi
	movzx	esi, bl
	and	ebx, 1
	mov	BYTE PTR [esp+46], cl
	movzx	ecx, BYTE PTR [esp+24]
	sal	eax, 2
	and	eax, 60
	shr	cl, 6
	or	eax, ecx
	movsx	ecx, dl
	mov	BYTE PTR [esp+47], al
	mov	eax, esi
	sar	esi
	sar	eax, 4
	and	esi, 15
	and	eax, 2
	or	ebx, eax
	movsx	ebx, bl
	sal	ebx, 4
	movzx	eax, BYTE PTR _sboxes[esi+ebx]
	mov	ebx, ecx
	sar	ebx, 4
	sal	eax, 4
	and	ebx, 2
	and	edx, 1
	or	edx, ebx
	sar	ecx
	mov	ebx, edi
	movsx	edx, dl
	and	ecx, 15
	movsx	esi, bl
	sal	edx, 4
	mov	ebx, DWORD PTR [esp+8]
	and	edi, 1
	or	al, BYTE PTR _sboxes[ecx+64+edx]
	movzx	edx, BYTE PTR [esp+45]
	and	ebx, 63
	mov	ecx, eax
	mov	BYTE PTR [esp+44], al
	movsx	eax, BYTE PTR [esp+46]
	mov	DWORD PTR [esp+52], edx
	xor	edx, edx
	mov	dl, cl
	mov	ecx, esi
	sar	esi
	sar	ecx, 4
	and	esi, 15
	mov	DWORD PTR [esp+56], eax
	and	ecx, 2
	movsx	eax, BYTE PTR [esp+47]
	or	ecx, edi
	mov	edi, ebx
	sar	ebx
	movsx	ecx, cl
	sar	edi, 4
	and	ebx, 15
	sal	ecx, 4
	mov	DWORD PTR [esp+60], eax
	movzx	esi, BYTE PTR _sboxes[esi+128+ecx]
	mov	ecx, edi
	movzx	edi, BYTE PTR [esp+8]
	and	ecx, 2
	mov	eax, DWORD PTR [esp+24]
	sal	esi, 4
	and	eax, 63
	and	edi, 1
	mov	DWORD PTR [esp+64], eax
	mov	eax, esi
	or	ecx, edi
	mov	esi, DWORD PTR [esp+52]
	movsx	ecx, cl
	sal	ecx, 4
	or	al, BYTE PTR _sboxes[ebx+192+ecx]
	movzx	ebx, BYTE PTR [esp+45]
	mov	edi, esi
	sar	edi, 4
	sar	esi
	and	esi, 15
	mov	ecx, eax
	and	ebx, 1
	mov	eax, DWORD PTR [esp+64]
	mov	dh, cl
	mov	ecx, edi
	and	ecx, 2
	movzx	edx, dx
	or	ecx, ebx
	movsx	ecx, cl
	sal	ecx, 4
	movzx	ebx, BYTE PTR _sboxes[esi+256+ecx]
	mov	esi, DWORD PTR [esp+56]
	movzx	ecx, BYTE PTR [esp+46]
	mov	edi, esi
	sar	esi
	sar	edi, 4
	and	esi, 15
	sal	ebx, 4
	and	edi, 2
	and	ecx, 1
	or	ecx, edi
	mov	edi, DWORD PTR [esp+60]
	movsx	ecx, cl
	sal	ecx, 4
	or	bl, BYTE PTR _sboxes[esi+320+ecx]
	movzx	ecx, BYTE PTR [esp+47]
	mov	esi, edi
	sar	esi, 4
	sar	edi
	and	esi, 2
	and	edi, 15
	and	ecx, 1
	movzx	ebx, bl
	or	ecx, esi
	sal	ebx, 16
	movsx	ecx, cl
	or	edx, ebx
	xor	ebx, ebx
	sal	ecx, 4
	movzx	esi, BYTE PTR _sboxes[edi+384+ecx]
	movzx	edi, BYTE PTR [esp+24]
	mov	ecx, eax
	sar	ecx, 4
	and	ecx, 2
	and	edi, 1
	sal	esi, 4
	or	ecx, edi
	mov	edi, eax
	movsx	ecx, cl
	sar	edi
	and	edi, 15
	sal	ecx, 4
	movzx	eax, BYTE PTR _sboxes[edi+448+ecx]
	or	esi, eax
	sal	esi, 24
	or	edx, esi
	mov	DWORD PTR [esp+84], edx
	mov	DWORD PTR [esp+96], edx
	jmp	L6
	.p2align 4,,10
L17:
	mov	eax, ebx
	sar	eax, 3
	movzx	eax, BYTE PTR [esp+84+eax]
	mov	BYTE PTR [esp+44], al
L6:
	movzx	esi, BYTE PTR _p[ebx]
	mov	eax, ebp
	lea	edx, [esi-1]
	mov	esi, edx
	sar	esi, 31
	mov	edi, esi
	and	esi, 7
	shr	edi, 29
	add	esi, edx
	lea	ecx, [edx+edi]
	sar	esi, 3
	mov	edx, ebp
	and	ecx, 7
	sub	ecx, edi
	mov	edi, 7
	sub	edi, ecx
	mov	ecx, edi
	mov	edi, ebx
	sal	edx, cl
	and	dl, BYTE PTR [esp+96+esi]
	not	edi
	and	edi, 7
	mov	esi, ebx
	add	ebx, 1
	sar	esi, 3
	movzx	edx, dl
	sar	edx, cl
	mov	ecx, edi
	sal	eax, cl
	sal	edx, cl
	mov	ecx, eax
	movzx	eax, BYTE PTR [esp+44]
	not	ecx
	and	eax, ecx
	or	edx, eax
	cmp	ebx, 32
	mov	BYTE PTR [esp+84+esi], dl
	jne	L17
	mov	ebx, DWORD PTR [esp+48]
	add	DWORD PTR [esp+4], 1
	xor	BYTE PTR [esp+84], bl
	mov	edx, DWORD PTR [esp+4]
	movzx	eax, bh
	xor	BYTE PTR [esp+85], al
	mov	eax, ebx
	shr	eax, 16
	xor	BYTE PTR [esp+86], al
	mov	eax, ebx
	shr	eax, 24
	xor	BYTE PTR [esp+87], al
	cmp	edx, 16
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+48], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+90], eax
	je	L18
	mov	DWORD PTR [esp+40], eax
	jmp	L7
L18:
	mov	edx, DWORD PTR [esp+132]
	mov	esi, 1
	mov	DWORD PTR [edx], eax
	mov	eax, edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+100], edx
	xor	edx, edx
	mov	DWORD PTR [esp+96], eax
	.p2align 4,,10
L8:
	movzx	eax, BYTE PTR _ip_second[edx]
	mov	edi, esi
	sub	eax, 1
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
	and	al, BYTE PTR [esp+96+ebp]
	not	ebx
	mov	ebp, edx
	and	ebx, 7
	add	edx, 1
	sar	ebp, 3
	add	ebp, DWORD PTR [esp+132]
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
	jne	L8
	add	esp, 108
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
