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
	mov	ebx, 64
	sub	esp, 188
	mov	eax, DWORD PTR [esp+208]
	mov	edx, DWORD PTR [esp+212]
	lea	edi, [esp+56]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+216]
	mov	DWORD PTR [esp+28], edx
	mov	edx, DWORD PTR [esp+220]
	mov	DWORD PTR [esp+32], eax
	movzx	eax, BYTE PTR [esp+224]
	mov	DWORD PTR [esp+36], edx
	mov	BYTE PTR [esp+55], al
	xor	eax, eax
	rep stosd
	mov	DWORD PTR [esp], eax
	xor	edi, edi
	.p2align 4,,10
L2:
	mov	edx, esi
	mov	ecx, edi
	shld	ecx, edx, 1
	add	edx, edx
	mov	DWORD PTR [esp+16], edx
	mov	edx, ebx
	sub	dl, BYTE PTR _IP[eax]
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+20], ecx
	mov	ebp, edx
	mov	edx, DWORD PTR [esp+28]
	mov	ecx, ebp
	shrd	eax, edx, cl
	shr	edx, cl
	test	cl, 32
	je	L37
	mov	eax, edx
L37:
	mov	edx, eax
	add	DWORD PTR [esp], 1
	mov	ecx, DWORD PTR [esp+20]
	and	edx, 1
	mov	eax, edx
	mov	edx, DWORD PTR [esp+16]
	mov	edi, ecx
	or	eax, edx
	mov	esi, eax
	mov	eax, DWORD PTR [esp]
	cmp	eax, 64
	jne	L2
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], esi
	xor	edi, edi
	xor	esi, esi
	mov	ebx, 64
	mov	DWORD PTR [esp+48], eax
	xor	eax, eax
	mov	DWORD PTR [esp+16], eax
	.p2align 4,,10
L3:
	mov	edx, esi
	mov	ecx, edi
	shld	ecx, edx, 1
	add	edx, edx
	mov	DWORD PTR [esp+24], edx
	mov	edx, ebx
	sub	dl, BYTE PTR _PC1[eax]
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+28], ecx
	mov	ebp, edx
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, ebp
	shrd	eax, edx, cl
	shr	edx, cl
	test	cl, 32
	je	L36
	mov	eax, edx
L36:
	mov	edx, eax
	add	DWORD PTR [esp+16], 1
	mov	ecx, DWORD PTR [esp+28]
	and	edx, 1
	mov	eax, edx
	mov	edx, DWORD PTR [esp+24]
	mov	edi, ecx
	or	eax, edx
	mov	esi, eax
	mov	eax, DWORD PTR [esp+16]
	cmp	eax, 56
	jne	L3
	mov	eax, esi
	mov	edx, ecx
	mov	DWORD PTR [esp+16], 0
	shrd	eax, edx, 28
	mov	ebp, esi
	and	eax, 268435455
	and	ebp, 268435455
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+16]
	.p2align 4,,10
L4:
	movsx	ecx, BYTE PTR _iteration_shift[eax]
	xor	edx, edx
	mov	eax, DWORD PTR [esp+24]
	test	ecx, ecx
	jle	L8
	.p2align 4,,10
L18:
	lea	ebx, [eax+eax]
	shr	eax, 27
	add	edx, 1
	and	ebx, 268435455
	or	eax, ebx
	lea	ebx, [ebp+ebp]
	shr	ebp, 27
	and	ebx, 268435455
	or	ebp, ebx
	cmp	edx, ecx
	jne	L18
	mov	DWORD PTR [esp+24], eax
L8:
	mov	eax, DWORD PTR [esp+24]
	xor	edx, edx
	mov	DWORD PTR [esp+32], ebp
	xor	esi, esi
	shld	edx, eax, 28
	sal	eax, 28
	mov	edi, eax
	xor	eax, eax
	mov	DWORD PTR [esp+12], edx
	or	edi, ebp
	mov	ebp, eax
	mov	DWORD PTR [esp+8], edi
	xor	edi, edi
	.p2align 4,,10
L6:
	mov	eax, 56
	sub	al, BYTE PTR _PC2[ebp]
	mov	edx, DWORD PTR [esp+12]
	mov	ecx, eax
	mov	eax, DWORD PTR [esp+8]
	shrd	eax, edx, cl
	shr	edx, cl
	test	cl, 32
	je	L35
	mov	eax, edx
L35:
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
	jne	L6
	mov	eax, DWORD PTR [esp+16]
	mov	ebp, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+56+eax*8], ecx
	mov	DWORD PTR [esp+60+eax*8], edx
	add	eax, 1
	cmp	eax, 16
	mov	DWORD PTR [esp+16], eax
	jne	L4
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+16], 0
	.p2align 4,,10
L13:
	xor	eax, eax
	xor	edx, edx
	xor	ebx, ebx
	.p2align 4,,10
L9:
	mov	ecx, 32
	sub	cl, BYTE PTR _E[ebx]
	mov	ebp, DWORD PTR [esp]
	mov	esi, eax
	mov	edi, edx
	add	ebx, 1
	shld	edi, esi, 1
	add	esi, esi
	shr	ebp, cl
	mov	edx, edi
	mov	ecx, ebp
	and	ecx, 1
	or	ecx, esi
	cmp	ebx, 48
	mov	eax, ecx
	jne	L9
	cmp	BYTE PTR [esp+55], 100
	je	L32
	mov	ecx, DWORD PTR [esp+8]
	neg	ecx
	mov	edi, DWORD PTR [esp+56+ecx]
	xor	edi, eax
	mov	eax, DWORD PTR [esp+60+ecx]
	mov	DWORD PTR [esp+40], edi
	xor	eax, edx
	mov	DWORD PTR [esp+44], eax
L11:
	mov	ebp, DWORD PTR [esp+44]
	mov	ebx, DWORD PTR [esp+16]
	mov	edi, DWORD PTR [esp+40]
	mov	eax, ebp
	mov	edx, ebp
	sal	ebx, 4
	shr	eax, 10
	shr	edx, 11
	and	eax, 33
	and	edx, 15
	mov	ecx, eax
	and	eax, 1
	sar	cl, 4
	or	eax, ecx
	mov	ecx, ebp
	movsx	eax, al
	shr	ecx, 4
	sal	eax, 4
	and	ecx, 33
	movzx	edx, BYTE PTR _S[eax+edx]
	mov	eax, ecx
	and	ecx, 1
	sar	al, 4
	or	ecx, eax
	movsx	ecx, cl
	and	edx, 15
	sal	ecx, 4
	or	edx, ebx
	mov	ebx, ebp
	shr	ebx, 5
	sal	edx, 4
	and	ebx, 15
	movzx	eax, BYTE PTR _S[ecx+64+ebx]
	mov	ebx, ebp
	mov	ecx, edi
	shrd	ecx, ebx, 30
	mov	ebx, ebp
	and	eax, 15
	or	edx, eax
	mov	eax, ecx
	and	eax, 33
	sal	edx, 4
	mov	ecx, eax
	and	eax, 1
	sar	cl, 4
	or	eax, ecx
	mov	ecx, edi
	shrd	ecx, ebx, 31
	movsx	eax, al
	mov	ebx, ebp
	and	ecx, 15
	sal	eax, 4
	movzx	eax, BYTE PTR _S[eax+128+ecx]
	mov	ecx, edi
	and	eax, 15
	or	eax, edx
	shrd	ecx, ebx, 24
	sal	eax, 4
	mov	ebx, ecx
	and	ebx, 33
	mov	ecx, ebx
	and	ebx, 1
	sar	cl, 4
	or	ecx, ebx
	mov	ebx, ebp
	movsx	edx, cl
	mov	ecx, edi
	shrd	ecx, ebx, 25
	sal	edx, 4
	mov	ebx, ebp
	and	ecx, 15
	movzx	edx, BYTE PTR _S[edx+192+ecx]
	mov	ecx, edi
	shrd	ecx, ebx, 18
	mov	ebx, ecx
	and	ebx, 33
	and	edx, 15
	mov	ecx, ebx
	and	ebx, 1
	or	edx, eax
	sar	cl, 4
	sal	edx, 4
	or	ecx, ebx
	mov	ebx, ebp
	movsx	eax, cl
	mov	ecx, edi
	shrd	ecx, ebx, 19
	sal	eax, 4
	mov	ebx, ebp
	and	ecx, 15
	movzx	eax, BYTE PTR _S[eax+256+ecx]
	mov	ecx, edi
	shrd	ecx, ebx, 12
	mov	ebx, ecx
	and	ebx, 33
	and	eax, 15
	mov	ecx, ebx
	and	ebx, 1
	or	eax, edx
	sar	cl, 4
	sal	eax, 4
	or	ecx, ebx
	mov	ebx, ebp
	movsx	edx, cl
	mov	ecx, edi
	shrd	ecx, ebx, 13
	sal	edx, 4
	mov	ebx, ebp
	and	ecx, 15
	movzx	edx, BYTE PTR _S[edx+320+ecx]
	mov	ecx, edi
	and	edx, 15
	shrd	ecx, ebx, 6
	or	edx, eax
	mov	ebx, ecx
	sal	edx, 4
	and	ebx, 33
	mov	ecx, ebx
	and	ebx, 1
	sar	cl, 4
	or	ecx, ebx
	mov	ebx, ebp
	movsx	eax, cl
	mov	ecx, edi
	shrd	ecx, ebx, 7
	sal	eax, 4
	and	ecx, 15
	movzx	eax, BYTE PTR _S[eax+384+ecx]
	mov	ecx, edi
	and	ecx, 33
	mov	ebx, ecx
	and	ecx, 1
	sar	bl, 4
	or	ecx, ebx
	and	eax, 15
	mov	ebx, ebp
	or	eax, edx
	movsx	edx, cl
	mov	ecx, edi
	shrd	ecx, ebx, 1
	sal	edx, 4
	sal	eax, 4
	and	ecx, 15
	movzx	edx, BYTE PTR _S[edx+448+ecx]
	and	edx, 15
	mov	ebx, edx
	xor	edx, edx
	or	ebx, eax
	xor	eax, eax
	mov	DWORD PTR [esp+16], ebx
	.p2align 4,,10
L12:
	mov	ecx, 32
	sub	cl, BYTE PTR _P[edx]
	mov	edi, ebx
	add	eax, eax
	add	edx, 1
	shr	edi, cl
	mov	ecx, edi
	and	ecx, 1
	or	eax, ecx
	cmp	edx, 32
	jne	L12
	sub	DWORD PTR [esp+8], 8
	mov	ebx, DWORD PTR [esp]
	mov	edi, DWORD PTR [esp+8]
	xor	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+48], ebx
	cmp	edi, -128
	je	L33
	mov	DWORD PTR [esp], eax
	jmp	L13
L32:
	lea	ecx, [esp+176]
	add	ecx, DWORD PTR [esp+8]
	mov	edi, DWORD PTR [ecx]
	xor	edi, eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [esp+40], edi
	xor	eax, edx
	mov	DWORD PTR [esp+44], eax
	jmp	L11
L33:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+12], eax
	xor	edx, edx
	xor	eax, eax
	xor	ebx, ebx
	mov	ebp, 64
	.p2align 4,,10
L15:
	mov	esi, eax
	mov	edi, edx
	mov	ecx, ebp
	shld	edi, esi, 1
	sub	cl, BYTE PTR _PI[ebx]
	add	esi, esi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], edi
	mov	esi, DWORD PTR [esp+8]
	mov	edi, DWORD PTR [esp+12]
	shrd	esi, edi, cl
	shr	edi, cl
	test	cl, 32
	je	L34
	mov	esi, edi
L34:
	and	esi, 1
	mov	edi, DWORD PTR [esp+4]
	add	ebx, 1
	mov	ecx, esi
	mov	esi, DWORD PTR [esp]
	mov	edx, edi
	or	ecx, esi
	cmp	ebx, 64
	mov	eax, ecx
	jne	L15
	add	esp, 188
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
	and	esp, -16
	sub	esp, 240
	call	___main
	mov	DWORD PTR [esp+28], 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+104], -952382851
	mov	DWORD PTR [esp+108], -1804289816
L65:
	and	eax, 1
	mov	ecx, 32
	lea	edi, [esp+112]
	jne	L39
	rep stosd
	xor	ebx, ebx
	xor	esi, esi
	xor	edi, edi
	.p2align 4,,10
L40:
	mov	eax, esi
	mov	edx, edi
	mov	ecx, 64
	shld	edx, eax, 1
	sub	cl, BYTE PTR _IP[ebx]
	add	eax, eax
	mov	DWORD PTR [esp+96], eax
	mov	DWORD PTR [esp+100], edx
	mov	eax, DWORD PTR [esp+104]
	mov	edx, DWORD PTR [esp+108]
	shrd	eax, edx, cl
	shr	edx, cl
	test	cl, 32
	je	L105
	mov	eax, edx
L105:
	mov	edx, DWORD PTR [esp+96]
	mov	ecx, DWORD PTR [esp+100]
	and	eax, 1
	add	ebx, 1
	or	eax, edx
	cmp	ebx, 64
	mov	edi, ecx
	mov	esi, eax
	jne	L40
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+96], esi
	xor	ebx, ebx
	xor	esi, esi
	xor	edi, edi
	mov	DWORD PTR [esp+36], eax
	.p2align 4,,10
L41:
	mov	eax, esi
	mov	edx, edi
	mov	ecx, 64
	shld	edx, eax, 1
	sub	cl, BYTE PTR _PC1[ebx]
	add	eax, eax
	mov	DWORD PTR [esp+72], eax
	mov	DWORD PTR [esp+76], edx
	mov	eax, DWORD PTR [esp+104]
	mov	edx, DWORD PTR [esp+108]
	shrd	eax, edx, cl
	shr	edx, cl
	test	cl, 32
	je	L104
	mov	eax, edx
L104:
	mov	edx, DWORD PTR [esp+72]
	mov	ecx, DWORD PTR [esp+76]
	and	eax, 1
	add	ebx, 1
	or	eax, edx
	cmp	ebx, 56
	mov	edi, ecx
	mov	esi, eax
	jne	L41
	mov	edx, ecx
	mov	DWORD PTR [esp+104], 0
	shrd	eax, edx, 28
	mov	edx, esi
	and	eax, 268435455
	and	edx, 268435455
	mov	DWORD PTR [esp+72], edx
	mov	edx, eax
	mov	eax, DWORD PTR [esp+104]
	.p2align 4,,10
L42:
	movsx	ebx, BYTE PTR _iteration_shift[eax]
	xor	ecx, ecx
	mov	eax, DWORD PTR [esp+72]
	test	ebx, ebx
	jle	L46
	.p2align 4,,10
L70:
	lea	esi, [edx+edx]
	shr	edx, 27
	add	ecx, 1
	and	esi, 268435455
	or	edx, esi
	lea	esi, [eax+eax]
	shr	eax, 27
	and	esi, 268435455
	or	eax, esi
	cmp	ecx, ebx
	jne	L70
	mov	DWORD PTR [esp+72], eax
L46:
	mov	ecx, edx
	xor	ebx, ebx
	xor	esi, esi
	shld	ebx, ecx, 28
	sal	ecx, 28
	mov	DWORD PTR [esp+32], edx
	mov	edx, esi
	or	eax, ecx
	mov	DWORD PTR [esp+92], ebx
	xor	ebx, ebx
	mov	DWORD PTR [esp+88], eax
	xor	eax, eax
	mov	edi, eax
	mov	eax, ebx
	.p2align 4,,10
L44:
	mov	ecx, 56
	sub	cl, BYTE PTR _PC2[edi]
	mov	esi, DWORD PTR [esp+92]
	mov	ebx, DWORD PTR [esp+88]
	shrd	ebx, esi, cl
	shr	esi, cl
	test	cl, 32
	je	L103
	mov	ebx, esi
L103:
	mov	ecx, eax
	mov	esi, ebx
	mov	ebx, edx
	shld	ebx, ecx, 1
	and	esi, 1
	add	ecx, ecx
	add	edi, 1
	or	esi, ecx
	cmp	edi, 48
	mov	edx, ebx
	mov	eax, esi
	jne	L44
	mov	eax, DWORD PTR [esp+104]
	mov	ebx, esi
	mov	esi, edx
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+112+eax*8], ebx
	mov	DWORD PTR [esp+116+eax*8], esi
	add	eax, 1
	cmp	eax, 16
	mov	DWORD PTR [esp+104], eax
	jne	L42
	lea	eax, [esp+112]
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+72], eax
	.p2align 4,,10
L49:
	xor	ebx, ebx
	xor	eax, eax
	xor	edx, edx
	.p2align 4,,10
L47:
	mov	esi, eax
	mov	edi, edx
	mov	ecx, 32
	shld	edi, esi, 1
	sub	cl, BYTE PTR _E[ebx]
	add	esi, esi
	add	ebx, 1
	mov	DWORD PTR [esp+108], edi
	mov	edi, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+104], esi
	mov	esi, DWORD PTR [esp+104]
	shr	edi, cl
	mov	ecx, edi
	mov	edi, DWORD PTR [esp+108]
	and	ecx, 1
	or	ecx, esi
	cmp	ebx, 48
	mov	eax, ecx
	mov	edx, edi
	jne	L47
	mov	edi, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [edi+4]
	mov	ebx, DWORD PTR [edi]
	xor	eax, edx
	xor	ebx, ecx
	mov	DWORD PTR [esp+52], eax
	mov	edi, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+48], ebx
	mov	ebx, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [esp+48]
	mov	eax, edi
	mov	edx, edi
	shr	eax, 10
	shr	edx, 11
	sal	ebx, 4
	and	eax, 33
	and	edx, 15
	mov	ecx, eax
	and	eax, 1
	sar	cl, 4
	or	eax, ecx
	mov	ecx, edi
	movsx	eax, al
	shr	ecx, 4
	sal	eax, 4
	and	ecx, 33
	movzx	edx, BYTE PTR _S[eax+edx]
	mov	eax, ecx
	and	ecx, 1
	sar	al, 4
	or	ecx, eax
	movsx	ecx, cl
	and	edx, 15
	sal	ecx, 4
	or	edx, ebx
	mov	ebx, edi
	shr	ebx, 5
	sal	edx, 4
	and	ebx, 15
	movzx	eax, BYTE PTR _S[ecx+64+ebx]
	mov	ebx, edi
	mov	ecx, esi
	shrd	ecx, ebx, 30
	mov	ebx, edi
	and	eax, 15
	or	edx, eax
	mov	eax, ecx
	and	eax, 33
	sal	edx, 4
	mov	ecx, eax
	and	eax, 1
	sar	cl, 4
	or	eax, ecx
	mov	ecx, esi
	shrd	ecx, ebx, 31
	movsx	eax, al
	mov	ebx, edi
	and	ecx, 15
	sal	eax, 4
	movzx	eax, BYTE PTR _S[eax+128+ecx]
	mov	ecx, esi
	shrd	ecx, ebx, 24
	mov	ebx, ecx
	and	ebx, 33
	and	eax, 15
	mov	ecx, ebx
	and	ebx, 1
	or	eax, edx
	sar	cl, 4
	sal	eax, 4
	or	ecx, ebx
	mov	ebx, edi
	movsx	edx, cl
	mov	ecx, esi
	shrd	ecx, ebx, 25
	sal	edx, 4
	mov	ebx, edi
	and	ecx, 15
	movzx	edx, BYTE PTR _S[edx+192+ecx]
	mov	ecx, esi
	shrd	ecx, ebx, 18
	mov	ebx, ecx
	and	ebx, 33
	and	edx, 15
	mov	ecx, ebx
	and	ebx, 1
	or	edx, eax
	sar	cl, 4
	sal	edx, 4
	or	ecx, ebx
	mov	ebx, edi
	movsx	eax, cl
	mov	ecx, esi
	shrd	ecx, ebx, 19
	sal	eax, 4
	mov	ebx, edi
	and	ecx, 15
	movzx	eax, BYTE PTR _S[eax+256+ecx]
	mov	ecx, esi
	shrd	ecx, ebx, 12
	mov	ebx, ecx
	and	ebx, 33
	and	eax, 15
	mov	ecx, ebx
	and	ebx, 1
	or	eax, edx
	sar	cl, 4
	sal	eax, 4
	or	ecx, ebx
	mov	ebx, edi
	movsx	edx, cl
	mov	ecx, esi
	shrd	ecx, ebx, 13
	mov	ebx, edi
	and	ecx, 15
	sal	edx, 4
	movzx	edx, BYTE PTR _S[edx+320+ecx]
	mov	ecx, esi
	shrd	ecx, ebx, 6
	mov	ebx, ecx
	and	ebx, 33
	and	edx, 15
	mov	ecx, ebx
	and	ebx, 1
	or	edx, eax
	sar	cl, 4
	sal	edx, 4
	or	ecx, ebx
	mov	ebx, edi
	movsx	eax, cl
	mov	ecx, esi
	shrd	ecx, ebx, 7
	sal	eax, 4
	and	ecx, 15
	movzx	eax, BYTE PTR _S[eax+384+ecx]
	mov	ecx, esi
	and	ecx, 33
	mov	ebx, ecx
	and	ecx, 1
	sar	bl, 4
	or	ecx, ebx
	and	eax, 15
	mov	ebx, edi
	or	eax, edx
	movsx	edx, cl
	mov	ecx, esi
	shrd	ecx, ebx, 1
	sal	edx, 4
	sal	eax, 4
	and	ecx, 15
	movzx	edx, BYTE PTR _S[edx+448+ecx]
	and	edx, 15
	or	edx, eax
	xor	eax, eax
	mov	ebx, edx
	mov	DWORD PTR [esp+32], edx
	xor	edx, edx
	.p2align 4,,10
L48:
	mov	ecx, 32
	sub	cl, BYTE PTR _P[edx]
	mov	edi, ebx
	add	eax, eax
	add	edx, 1
	shr	edi, cl
	mov	ecx, edi
	and	ecx, 1
	or	eax, ecx
	cmp	edx, 32
	jne	L48
	mov	edi, DWORD PTR [esp+96]
	add	DWORD PTR [esp+72], 8
	mov	edx, DWORD PTR [esp+72]
	xor	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+36], edi
	lea	edi, [esp+240]
	cmp	edi, edx
	je	L96
	mov	DWORD PTR [esp+96], eax
	jmp	L49
L39:
	xor	eax, eax
	xor	ebx, ebx
	xor	esi, esi
	rep stosd
	xor	edi, edi
	.p2align 4,,10
L53:
	mov	eax, esi
	mov	edx, edi
	mov	ecx, 64
	shld	edx, eax, 1
	sub	cl, BYTE PTR _IP[ebx]
	add	eax, eax
	mov	DWORD PTR [esp+96], eax
	mov	DWORD PTR [esp+100], edx
	mov	eax, DWORD PTR [esp+104]
	mov	edx, DWORD PTR [esp+108]
	shrd	eax, edx, cl
	shr	edx, cl
	test	cl, 32
	je	L102
	mov	eax, edx
L102:
	mov	edx, DWORD PTR [esp+96]
	mov	ecx, DWORD PTR [esp+100]
	and	eax, 1
	add	ebx, 1
	or	eax, edx
	cmp	ebx, 64
	mov	edi, ecx
	mov	esi, eax
	jne	L53
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+96], esi
	xor	ebx, ebx
	xor	esi, esi
	xor	edi, edi
	mov	DWORD PTR [esp+32], eax
	.p2align 4,,10
L54:
	mov	eax, esi
	mov	edx, edi
	mov	ecx, 64
	shld	edx, eax, 1
	sub	cl, BYTE PTR _PC1[ebx]
	add	eax, eax
	mov	DWORD PTR [esp+72], eax
	mov	DWORD PTR [esp+76], edx
	mov	eax, DWORD PTR [esp+104]
	mov	edx, DWORD PTR [esp+108]
	shrd	eax, edx, cl
	shr	edx, cl
	test	cl, 32
	je	L101
	mov	eax, edx
L101:
	mov	edx, DWORD PTR [esp+72]
	mov	ecx, DWORD PTR [esp+76]
	and	eax, 1
	add	ebx, 1
	or	eax, edx
	cmp	ebx, 56
	mov	edi, ecx
	mov	esi, eax
	jne	L54
	mov	edx, ecx
	mov	DWORD PTR [esp+104], 0
	shrd	eax, edx, 28
	and	eax, 268435455
	mov	DWORD PTR [esp+72], eax
	mov	eax, esi
	and	eax, 268435455
	mov	edx, eax
	mov	eax, DWORD PTR [esp+104]
	.p2align 4,,10
L55:
	movsx	ebx, BYTE PTR _iteration_shift[eax]
	xor	ecx, ecx
	mov	eax, DWORD PTR [esp+72]
	test	ebx, ebx
	jle	L59
	.p2align 4,,10
L71:
	lea	esi, [eax+eax]
	shr	eax, 27
	add	ecx, 1
	and	esi, 268435455
	or	eax, esi
	lea	esi, [edx+edx]
	shr	edx, 27
	and	esi, 268435455
	or	edx, esi
	cmp	ebx, ecx
	jne	L71
	mov	DWORD PTR [esp+72], eax
L59:
	mov	ecx, DWORD PTR [esp+72]
	xor	ebx, ebx
	xor	esi, esi
	mov	DWORD PTR [esp+36], edx
	shld	ebx, ecx, 28
	sal	ecx, 28
	mov	eax, ecx
	mov	DWORD PTR [esp+84], ebx
	xor	ebx, ebx
	or	eax, edx
	mov	edx, esi
	mov	DWORD PTR [esp+80], eax
	xor	eax, eax
	mov	edi, eax
	mov	eax, ebx
	.p2align 4,,10
L57:
	mov	ecx, 56
	sub	cl, BYTE PTR _PC2[edi]
	mov	esi, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [esp+80]
	shrd	ebx, esi, cl
	shr	esi, cl
	test	cl, 32
	je	L100
	mov	ebx, esi
L100:
	mov	ecx, eax
	mov	esi, ebx
	mov	ebx, edx
	shld	ebx, ecx, 1
	and	esi, 1
	add	ecx, ecx
	add	edi, 1
	or	esi, ecx
	cmp	edi, 48
	mov	edx, ebx
	mov	eax, esi
	jne	L57
	mov	eax, DWORD PTR [esp+104]
	mov	ebx, esi
	mov	esi, edx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+112+eax*8], ebx
	mov	DWORD PTR [esp+116+eax*8], esi
	add	eax, 1
	cmp	eax, 16
	mov	DWORD PTR [esp+104], eax
	jne	L55
	lea	eax, [esp+232]
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+72], eax
	.p2align 4,,10
L62:
	xor	ebx, ebx
	xor	eax, eax
	xor	edx, edx
	.p2align 4,,10
L60:
	mov	esi, eax
	mov	edi, edx
	mov	ecx, 32
	shld	edi, esi, 1
	sub	cl, BYTE PTR _E[ebx]
	add	esi, esi
	add	ebx, 1
	mov	DWORD PTR [esp+108], edi
	mov	edi, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+104], esi
	mov	esi, DWORD PTR [esp+104]
	shr	edi, cl
	mov	ecx, edi
	mov	edi, DWORD PTR [esp+108]
	and	ecx, 1
	or	ecx, esi
	cmp	ebx, 48
	mov	eax, ecx
	mov	edx, edi
	jne	L60
	mov	edi, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [edi+4]
	mov	ebx, DWORD PTR [edi]
	xor	eax, edx
	xor	ebx, ecx
	mov	DWORD PTR [esp+44], eax
	mov	edi, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+40], ebx
	mov	ebx, DWORD PTR [esp+36]
	mov	esi, DWORD PTR [esp+40]
	mov	eax, edi
	mov	edx, edi
	shr	eax, 10
	shr	edx, 11
	sal	ebx, 4
	and	eax, 33
	and	edx, 15
	mov	ecx, eax
	and	eax, 1
	sar	cl, 4
	or	eax, ecx
	mov	ecx, edi
	movsx	eax, al
	shr	ecx, 4
	sal	eax, 4
	and	ecx, 33
	movzx	edx, BYTE PTR _S[eax+edx]
	mov	eax, ecx
	and	ecx, 1
	sar	al, 4
	or	ecx, eax
	movsx	ecx, cl
	and	edx, 15
	sal	ecx, 4
	or	edx, ebx
	mov	ebx, edi
	shr	ebx, 5
	sal	edx, 4
	and	ebx, 15
	movzx	eax, BYTE PTR _S[ecx+64+ebx]
	mov	ebx, edi
	mov	ecx, esi
	shrd	ecx, ebx, 30
	mov	ebx, edi
	and	eax, 15
	or	edx, eax
	mov	eax, ecx
	and	eax, 33
	sal	edx, 4
	mov	ecx, eax
	and	eax, 1
	sar	cl, 4
	or	eax, ecx
	mov	ecx, esi
	shrd	ecx, ebx, 31
	movsx	eax, al
	mov	ebx, edi
	and	ecx, 15
	sal	eax, 4
	movzx	eax, BYTE PTR _S[eax+128+ecx]
	mov	ecx, esi
	shrd	ecx, ebx, 24
	mov	ebx, ecx
	and	ebx, 33
	and	eax, 15
	mov	ecx, ebx
	and	ebx, 1
	or	eax, edx
	sar	cl, 4
	sal	eax, 4
	or	ecx, ebx
	mov	ebx, edi
	movsx	edx, cl
	mov	ecx, esi
	shrd	ecx, ebx, 25
	sal	edx, 4
	mov	ebx, edi
	and	ecx, 15
	movzx	edx, BYTE PTR _S[edx+192+ecx]
	mov	ecx, esi
	shrd	ecx, ebx, 18
	mov	ebx, ecx
	and	ebx, 33
	and	edx, 15
	mov	ecx, ebx
	and	ebx, 1
	or	edx, eax
	sar	cl, 4
	sal	edx, 4
	or	ecx, ebx
	mov	ebx, edi
	movsx	eax, cl
	mov	ecx, esi
	shrd	ecx, ebx, 19
	sal	eax, 4
	mov	ebx, edi
	and	ecx, 15
	movzx	eax, BYTE PTR _S[eax+256+ecx]
	mov	ecx, esi
	shrd	ecx, ebx, 12
	mov	ebx, ecx
	and	ebx, 33
	and	eax, 15
	mov	ecx, ebx
	and	ebx, 1
	or	eax, edx
	sar	cl, 4
	sal	eax, 4
	or	ecx, ebx
	mov	ebx, edi
	movsx	edx, cl
	mov	ecx, esi
	shrd	ecx, ebx, 13
	mov	ebx, edi
	and	ecx, 15
	sal	edx, 4
	movzx	edx, BYTE PTR _S[edx+320+ecx]
	mov	ecx, esi
	shrd	ecx, ebx, 6
	mov	ebx, ecx
	and	ebx, 33
	and	edx, 15
	mov	ecx, ebx
	and	ebx, 1
	or	edx, eax
	sar	cl, 4
	sal	edx, 4
	or	ecx, ebx
	mov	ebx, edi
	movsx	eax, cl
	mov	ecx, esi
	shrd	ecx, ebx, 7
	sal	eax, 4
	and	ecx, 15
	movzx	eax, BYTE PTR _S[eax+384+ecx]
	mov	ecx, esi
	and	ecx, 33
	mov	ebx, ecx
	and	ecx, 1
	sar	bl, 4
	or	ecx, ebx
	and	eax, 15
	mov	ebx, edi
	or	eax, edx
	movsx	edx, cl
	mov	ecx, esi
	shrd	ecx, ebx, 1
	sal	edx, 4
	sal	eax, 4
	and	ecx, 15
	movzx	edx, BYTE PTR _S[edx+448+ecx]
	and	edx, 15
	or	edx, eax
	xor	eax, eax
	mov	ebx, edx
	mov	DWORD PTR [esp+36], edx
	xor	edx, edx
	.p2align 4,,10
L61:
	mov	ecx, 32
	sub	cl, BYTE PTR _P[edx]
	mov	edi, ebx
	add	eax, eax
	add	edx, 1
	shr	edi, cl
	mov	ecx, edi
	and	ecx, 1
	or	eax, ecx
	cmp	edx, 32
	jne	L61
	mov	edi, DWORD PTR [esp+96]
	sub	DWORD PTR [esp+72], 8
	mov	edx, DWORD PTR [esp+72]
	xor	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+32], edi
	lea	edi, [esp+104]
	cmp	edi, edx
	je	L97
	mov	DWORD PTR [esp+96], eax
	jmp	L62
L96:
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+68], eax
	xor	ebx, ebx
	xor	esi, esi
	xor	edi, edi
	mov	DWORD PTR [esp+64], edx
	.p2align 4,,10
L51:
	mov	eax, esi
	mov	edx, edi
	mov	ecx, 64
	shld	edx, eax, 1
	sub	cl, BYTE PTR _PI[ebx]
	add	eax, eax
	mov	DWORD PTR [esp+104], eax
	mov	DWORD PTR [esp+108], edx
	mov	eax, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [esp+68]
	shrd	eax, edx, cl
	shr	edx, cl
	test	cl, 32
	je	L99
	mov	eax, edx
L99:
	mov	edx, DWORD PTR [esp+104]
	mov	ecx, DWORD PTR [esp+108]
	and	eax, 1
	add	ebx, 1
	or	eax, edx
	cmp	ebx, 64
	mov	edi, ecx
	mov	esi, eax
	jne	L51
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+104], eax
	mov	DWORD PTR [esp+108], ecx
	call	_printf
L52:
	add	DWORD PTR [esp+28], 1
	mov	eax, DWORD PTR [esp+28]
	cmp	eax, 16
	jne	L65
	mov	DWORD PTR [esp], 0
	call	_exit
L97:
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+60], eax
	xor	ebx, ebx
	xor	esi, esi
	xor	edi, edi
	mov	DWORD PTR [esp+56], edx
	.p2align 4,,10
L64:
	mov	eax, esi
	mov	edx, edi
	mov	ecx, 64
	shld	edx, eax, 1
	sub	cl, BYTE PTR _PI[ebx]
	add	eax, eax
	mov	DWORD PTR [esp+104], eax
	mov	DWORD PTR [esp+108], edx
	mov	eax, DWORD PTR [esp+56]
	mov	edx, DWORD PTR [esp+60]
	shrd	eax, edx, cl
	shr	edx, cl
	test	cl, 32
	je	L98
	mov	eax, edx
L98:
	mov	edx, DWORD PTR [esp+104]
	mov	ecx, DWORD PTR [esp+108]
	and	eax, 1
	add	ebx, 1
	or	eax, edx
	cmp	ebx, 64
	mov	edi, ecx
	mov	esi, eax
	jne	L64
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+104], eax
	mov	DWORD PTR [esp+108], ecx
	call	_printf
	jmp	L52
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
