	.file	"aes.c"
	.intel_syntax noprefix
	.text
	.p2align 4,,15
	.globl	_wc_AesSetKey
	.def	_wc_AesSetKey;	.scl	2;	.type	32;	.endef
_wc_AesSetKey:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 60
	mov	ebx, DWORD PTR [esp+88]
	cmp	ebx, 240
	ja	L25
	mov	edx, DWORD PTR [esp+80]
	test	edx, edx
	je	L25
	mov	eax, ebx
	and	eax, -9
	cmp	eax, 16
	je	L29
	cmp	ebx, 32
	jne	L25
L29:
	cmp	ebx, 32
	ja	L25
	mov	eax, DWORD PTR [esp+80]
	mov	edi, ebx
	mov	esi, DWORD PTR [esp+80]
	shr	edi, 2
	mov	DWORD PTR [eax+244], ebx
	lea	eax, [edi+6]
	mov	DWORD PTR [esi+240], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], eax
	call	_memcpy
	mov	eax, DWORD PTR [esp+80]
	test	edi, edi
	lea	edx, [eax+edi*4]
	je	L13
	.p2align 4,,10
L34:
	mov	ecx, DWORD PTR [eax]
	add	eax, 4
	bswap	ecx
	mov	DWORD PTR [eax-4], ecx
	cmp	edx, eax
	jne	L34
L13:
	cmp	ebx, 24
	je	L6
	cmp	ebx, 32
	je	L7
	cmp	ebx, 16
	je	L49
L25:
	mov	eax, -173
L1:
	add	esp, 60
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L7:
	mov	ebp, OFFSET FLAT:_rcon+4
	mov	ebx, DWORD PTR [esp+80]
	mov	edx, 16777216
	jmp	L9
	.p2align 4,,10
L50:
	mov	edx, eax
	movzx	edi, ah
	add	ebx, 32
	shr	edx, 16
	mov	edi, DWORD PTR _Te[0+edi*4]
	add	ebp, 4
	movzx	edx, dl
	mov	edx, DWORD PTR _Te[3072+edx*4]
	and	edi, 65280
	and	edx, 16711680
	or	edx, edi
	mov	edi, eax
	movzx	eax, al
	shr	edi, 24
	movzx	eax, BYTE PTR _Te[1024+eax*4]
	xor	edx, DWORD PTR [ebx-16]
	mov	edi, DWORD PTR _Te[2048+edi*4]
	and	edi, -16777216
	or	eax, edi
	xor	eax, edx
	mov	DWORD PTR [ebx+16], eax
	xor	eax, DWORD PTR [ebx-12]
	mov	DWORD PTR [ebx+20], eax
	xor	eax, DWORD PTR [ebx-8]
	xor	ecx, eax
	mov	DWORD PTR [ebx+24], eax
	mov	DWORD PTR [ebx+28], ecx
	mov	edx, DWORD PTR [ebp-4]
L9:
	mov	ecx, DWORD PTR [ebx+28]
	mov	edi, ecx
	movzx	eax, cl
	shr	edi, 24
	mov	eax, DWORD PTR _Te[0+eax*4]
	movzx	edi, BYTE PTR _Te[1024+edi*4]
	and	eax, 65280
	or	eax, edi
	xor	eax, DWORD PTR [ebx]
	mov	edi, ecx
	shr	edi, 16
	mov	DWORD PTR [esp+28], eax
	mov	eax, edi
	movzx	edi, al
	mov	eax, DWORD PTR [esp+28]
	mov	edi, DWORD PTR _Te[2048+edi*4]
	and	edi, -16777216
	xor	eax, edi
	movzx	edi, ch
	mov	edi, DWORD PTR _Te[3072+edi*4]
	and	edi, 16711680
	xor	eax, edi
	xor	eax, edx
	mov	edx, OFFSET FLAT:_rcon+28
	mov	DWORD PTR [ebx+32], eax
	xor	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [ebx+36], eax
	xor	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [ebx+40], eax
	xor	eax, DWORD PTR [ebx+12]
	cmp	edx, ebp
	mov	DWORD PTR [ebx+44], eax
	jne	L50
L18:
	cmp	DWORD PTR [esp+96], 1
	mov	BYTE PTR [esp+44], 0
	mov	BYTE PTR [esp+45], 0
	mov	BYTE PTR [esp+46], 0
	mov	BYTE PTR [esp+47], 0
	je	L51
L16:
	mov	eax, DWORD PTR [esp+92]
	test	eax, eax
	je	L52
	mov	eax, DWORD PTR [esp+92]
	mov	esi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [eax]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [eax+8]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esi+248], ebx
	mov	DWORD PTR [esi+252], ecx
	mov	DWORD PTR [esi+260], eax
	mov	DWORD PTR [esi+256], edx
	add	esp, 60
	pop	ebx
	xor	eax, eax
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L49:
	mov	ebp, OFFSET FLAT:_rcon+4
	mov	edi, DWORD PTR [esp+80]
	mov	ebx, 16777216
	jmp	L11
	.p2align 4,,10
L14:
	mov	ebx, DWORD PTR [ebp+0]
	add	edi, 16
	add	ebp, 4
L11:
	mov	edx, DWORD PTR [edi+12]
	mov	ecx, edx
	movzx	eax, dl
	shr	ecx, 24
	mov	eax, DWORD PTR _Te[0+eax*4]
	movzx	ecx, BYTE PTR _Te[1024+ecx*4]
	and	eax, 65280
	or	eax, ecx
	mov	ecx, edx
	xor	eax, DWORD PTR [edi]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, DWORD PTR _Te[2048+ecx*4]
	and	ecx, -16777216
	xor	eax, ecx
	movzx	ecx, dh
	mov	ecx, DWORD PTR _Te[3072+ecx*4]
	and	ecx, 16711680
	xor	eax, ecx
	xor	eax, ebx
	mov	DWORD PTR [edi+16], eax
	xor	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [edi+20], eax
	xor	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [edi+24], eax
	xor	eax, edx
	cmp	ebp, OFFSET FLAT:_rcon+40
	mov	DWORD PTR [edi+28], eax
	jne	L14
	jmp	L18
	.p2align 4,,10
L6:
	mov	ebp, OFFSET FLAT:_rcon+4
	mov	edi, DWORD PTR [esp+80]
	mov	ebx, 16777216
	jmp	L10
	.p2align 4,,10
L17:
	xor	eax, DWORD PTR [edi+16]
	add	ebp, 4
	add	edi, 24
	mov	DWORD PTR [edi+16], eax
	xor	eax, edx
	mov	DWORD PTR [edi+20], eax
	mov	ebx, DWORD PTR [ebp-4]
L10:
	mov	edx, DWORD PTR [edi+20]
	mov	ecx, edx
	movzx	eax, dl
	shr	ecx, 24
	mov	eax, DWORD PTR _Te[0+eax*4]
	movzx	ecx, BYTE PTR _Te[1024+ecx*4]
	and	eax, 65280
	or	eax, ecx
	mov	ecx, edx
	xor	eax, DWORD PTR [edi]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, DWORD PTR _Te[2048+ecx*4]
	and	ecx, -16777216
	xor	eax, ecx
	movzx	ecx, dh
	mov	ecx, DWORD PTR _Te[3072+ecx*4]
	and	ecx, 16711680
	xor	eax, ecx
	xor	eax, ebx
	mov	DWORD PTR [edi+24], eax
	xor	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [edi+28], eax
	xor	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [edi+32], eax
	xor	eax, DWORD PTR [edi+12]
	cmp	ebp, OFFSET FLAT:_rcon+32
	mov	DWORD PTR [edi+36], eax
	jne	L17
	jmp	L18
	.p2align 4,,10
L51:
	mov	eax, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [eax+240]
	lea	edi, [0+eax*4]
	test	edi, edi
	je	L22
	mov	edx, DWORD PTR [esp+80]
	sal	eax, 4
	xor	ecx, ecx
	add	eax, edx
	.p2align 4,,10
L23:
	mov	ebx, DWORD PTR [edx]
	mov	ebp, DWORD PTR [eax]
	add	ecx, 4
	add	edx, 16
	sub	eax, 16
	mov	DWORD PTR [edx-16], ebp
	mov	DWORD PTR [eax+16], ebx
	mov	ebp, DWORD PTR [eax+20]
	mov	ebx, DWORD PTR [edx-12]
	mov	DWORD PTR [edx-12], ebp
	mov	DWORD PTR [eax+20], ebx
	mov	ebp, DWORD PTR [eax+24]
	mov	ebx, DWORD PTR [edx-8]
	mov	DWORD PTR [edx-8], ebp
	mov	DWORD PTR [eax+24], ebx
	mov	ebp, DWORD PTR [eax+28]
	mov	ebx, DWORD PTR [edx-4]
	mov	DWORD PTR [edx-4], ebp
	mov	DWORD PTR [eax+28], ebx
	mov	ebx, edi
	sub	ebx, ecx
	cmp	ecx, ebx
	jb	L23
	mov	eax, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [eax+240]
L22:
	cmp	eax, 1
	mov	BYTE PTR [esp+44], 0
	mov	BYTE PTR [esp+45], 0
	mov	BYTE PTR [esp+46], 0
	mov	BYTE PTR [esp+47], 0
	jbe	L16
	mov	edi, DWORD PTR [esp+80]
	mov	edx, 1
	.p2align 4,,10
L24:
	add	esi, 16
	mov	ecx, DWORD PTR [esi]
	add	edx, 1
	movzx	ebx, cl
	mov	eax, ecx
	movzx	ebp, BYTE PTR _Te[1024+ebx*4]
	mov	ebx, ecx
	shr	eax, 24
	shr	ebx, 16
	movzx	eax, BYTE PTR _Te[1024+eax*4]
	movzx	ebx, bl
	movzx	ebx, BYTE PTR _Te[1024+ebx*4]
	mov	eax, DWORD PTR _Td[0+eax*4]
	xor	eax, DWORD PTR _Td[3072+ebp*4]
	xor	eax, DWORD PTR _Td[1024+ebx*4]
	mov	ebx, eax
	movzx	eax, ch
	mov	ecx, DWORD PTR [esi+4]
	movzx	eax, BYTE PTR _Te[1024+eax*4]
	xor	ebx, DWORD PTR _Td[2048+eax*4]
	mov	eax, ecx
	shr	eax, 24
	movzx	eax, BYTE PTR _Te[1024+eax*4]
	mov	DWORD PTR [esi], ebx
	movzx	ebx, cl
	movzx	ebp, BYTE PTR _Te[1024+ebx*4]
	mov	ebx, ecx
	shr	ebx, 16
	mov	eax, DWORD PTR _Td[0+eax*4]
	movzx	ebx, bl
	movzx	ebx, BYTE PTR _Te[1024+ebx*4]
	xor	eax, DWORD PTR _Td[3072+ebp*4]
	xor	eax, DWORD PTR _Td[1024+ebx*4]
	mov	ebx, eax
	movzx	eax, ch
	mov	ecx, DWORD PTR [esi+8]
	movzx	eax, BYTE PTR _Te[1024+eax*4]
	xor	ebx, DWORD PTR _Td[2048+eax*4]
	mov	eax, ecx
	shr	eax, 24
	movzx	eax, BYTE PTR _Te[1024+eax*4]
	mov	DWORD PTR [esi+4], ebx
	movzx	ebx, cl
	movzx	ebp, BYTE PTR _Te[1024+ebx*4]
	mov	ebx, ecx
	shr	ebx, 16
	mov	eax, DWORD PTR _Td[0+eax*4]
	movzx	ebx, bl
	movzx	ebx, BYTE PTR _Te[1024+ebx*4]
	xor	eax, DWORD PTR _Td[3072+ebp*4]
	xor	eax, DWORD PTR _Td[1024+ebx*4]
	mov	ebx, eax
	movzx	eax, ch
	mov	ecx, DWORD PTR [esi+12]
	movzx	eax, BYTE PTR _Te[1024+eax*4]
	xor	ebx, DWORD PTR _Td[2048+eax*4]
	mov	eax, ecx
	shr	eax, 24
	movzx	eax, BYTE PTR _Te[1024+eax*4]
	mov	DWORD PTR [esi+8], ebx
	movzx	ebx, cl
	movzx	ebp, BYTE PTR _Te[1024+ebx*4]
	mov	ebx, ecx
	shr	ebx, 16
	mov	eax, DWORD PTR _Td[0+eax*4]
	movzx	ebx, bl
	movzx	ebx, BYTE PTR _Te[1024+ebx*4]
	xor	eax, DWORD PTR _Td[3072+ebp*4]
	xor	eax, DWORD PTR _Td[1024+ebx*4]
	mov	ebx, eax
	movzx	eax, ch
	movzx	eax, BYTE PTR _Te[1024+eax*4]
	xor	ebx, DWORD PTR _Td[2048+eax*4]
	mov	DWORD PTR [esi+12], ebx
	cmp	edx, DWORD PTR [edi+240]
	jb	L24
	jmp	L16
L52:
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [eax+248], 0
	mov	DWORD PTR [eax+252], 0
	mov	DWORD PTR [eax+256], 0
	mov	DWORD PTR [eax+260], 0
	xor	eax, eax
	jmp	L1
	.p2align 4,,15
	.globl	_wc_AesSetIV
	.def	_wc_AesSetIV;	.scl	2;	.type	32;	.endef
_wc_AesSetIV:
	push	esi
	push	ebx
	mov	eax, DWORD PTR [esp+12]
	mov	edx, DWORD PTR [esp+16]
	test	eax, eax
	je	L56
	test	edx, edx
	je	L55
	mov	esi, DWORD PTR [edx]
	mov	ebx, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [edx+8]
	mov	edx, DWORD PTR [edx+12]
	mov	DWORD PTR [eax+248], esi
	mov	DWORD PTR [eax+252], ebx
	mov	DWORD PTR [eax+256], ecx
	mov	DWORD PTR [eax+260], edx
	xor	eax, eax
L53:
	pop	ebx
	pop	esi
	ret
	.p2align 4,,10
L55:
	mov	DWORD PTR [eax+248], 0
	mov	DWORD PTR [eax+252], 0
	mov	DWORD PTR [eax+256], 0
	mov	DWORD PTR [eax+260], 0
	xor	eax, eax
	pop	ebx
	pop	esi
	ret
L56:
	mov	eax, -173
	jmp	L53
	.p2align 4,,15
	.globl	_wc_AesCbcEncrypt
	.def	_wc_AesCbcEncrypt;	.scl	2;	.type	32;	.endef
_wc_AesCbcEncrypt:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	mov	ecx, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [esp+60]
	test	ecx, ecx
	sete	cl
	test	ebx, ebx
	sete	dl
	or	cl, dl
	jne	L69
	mov	edx, DWORD PTR [esp+48]
	test	edx, edx
	je	L69
	test	eax, eax
	je	L61
	shr	eax, 4
	test	eax, eax
	je	L61
	mov	edi, DWORD PTR [esp+48]
	sal	eax, 4
	add	eax, DWORD PTR [esp+56]
	add	edi, 248
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+24], eax
	.p2align 4,,10
L68:
	mov	ecx, DWORD PTR [esp+20]
	mov	edx, DWORD PTR [esp+56]
	or	edx, ecx
	and	edx, 3
	jne	L62
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+56]
	xor	edx, edx
	.p2align 4,,10
L63:
	mov	ebx, DWORD PTR [esi+edx*4]
	xor	DWORD PTR [ecx+edx*4], ebx
	add	edx, 1
	cmp	edx, 4
	jne	L63
L80:
	mov	DWORD PTR [esp+48], eax
	mov	edi, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [edi+248]
	mov	ebx, DWORD PTR [edi+252]
	mov	esi, DWORD PTR [edi+256]
	mov	edi, DWORD PTR [edi+260]
	mov	eax, DWORD PTR [eax+240]
	bswap	ecx
	xor	ecx, DWORD PTR [edx]
	bswap	ebx
	bswap	edi
	xor	edi, DWORD PTR [edx+12]
	xor	ebx, DWORD PTR [edx+4]
	shr	eax
	bswap	esi
	xor	esi, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+12], eax
	mov	edx, ecx
	mov	eax, edi
	shr	edx, 24
	movzx	ebp, al
	mov	edx, DWORD PTR _Te[0+edx*4]
	xor	edx, DWORD PTR _Te[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+48]
	xor	edx, DWORD PTR [ebp+16]
	mov	ebp, ebx
	shr	ebp, 16
	mov	eax, ebp
	movzx	ebp, al
	mov	eax, esi
	xor	edx, DWORD PTR _Te[1024+ebp*4]
	movzx	ebp, ah
	xor	edx, DWORD PTR _Te[2048+ebp*4]
	movzx	ebp, cl
	mov	DWORD PTR [esp], edx
	mov	edx, ebx
	shr	edx, 24
	mov	edx, DWORD PTR _Te[0+edx*4]
	xor	edx, DWORD PTR _Te[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+48]
	xor	edx, DWORD PTR [ebp+20]
	mov	ebp, esi
	shr	ebp, 16
	mov	eax, ebp
	movzx	ebp, al
	mov	eax, edi
	xor	edx, DWORD PTR _Te[1024+ebp*4]
	movzx	ebp, ah
	xor	edx, DWORD PTR _Te[2048+ebp*4]
	mov	ebp, esi
	shr	ebp, 24
	mov	DWORD PTR [esp+4], edx
	mov	edx, ebp
	movzx	ebp, bl
	mov	edx, DWORD PTR _Te[0+edx*4]
	xor	edx, DWORD PTR _Te[3072+ebp*4]
	movzx	ebx, bh
	mov	ebp, DWORD PTR [esp+48]
	xor	edx, DWORD PTR [ebp+24]
	mov	ebp, edi
	shr	edi, 24
	shr	ebp, 16
	mov	eax, ebp
	movzx	ebp, al
	mov	eax, esi
	movzx	esi, al
	xor	edx, DWORD PTR _Te[1024+ebp*4]
	mov	edi, DWORD PTR _Te[0+edi*4]
	xor	edi, DWORD PTR _Te[3072+esi*4]
	movzx	ebp, ch
	shr	ecx, 16
	movzx	ecx, cl
	mov	eax, DWORD PTR [esp]
	xor	edx, DWORD PTR _Te[2048+ebp*4]
	mov	ebp, DWORD PTR [esp+4]
	mov	esi, edi
	mov	edi, DWORD PTR [esp+48]
	xor	esi, DWORD PTR [edi+28]
	xor	esi, DWORD PTR _Te[1024+ecx*4]
	mov	ecx, eax
	mov	eax, ebp
	xor	esi, DWORD PTR _Te[2048+ebx*4]
	shr	ecx, 24
	mov	ecx, DWORD PTR _Te[0+ecx*4]
	mov	ebx, esi
	movzx	ebx, bl
	xor	ecx, DWORD PTR _Te[3072+ebx*4]
	mov	ebx, ebp
	xor	ecx, DWORD PTR [edi+32]
	shr	ebx, 16
	movzx	ebx, bl
	xor	ecx, DWORD PTR _Te[1024+ebx*4]
	movzx	ebx, dh
	xor	ecx, DWORD PTR _Te[2048+ebx*4]
	movzx	ebx, BYTE PTR [esp]
	mov	DWORD PTR [esp+4], ecx
	mov	ecx, ebp
	shr	ecx, 24
	mov	ecx, DWORD PTR _Te[0+ecx*4]
	xor	ecx, DWORD PTR _Te[3072+ebx*4]
	mov	ebx, edx
	shr	ebx, 16
	xor	ecx, DWORD PTR [edi+36]
	movzx	edi, al
	movzx	ebx, bl
	mov	eax, DWORD PTR [esp+48]
	xor	ecx, DWORD PTR _Te[1024+ebx*4]
	mov	ebx, esi
	movzx	ebx, bh
	xor	ecx, DWORD PTR _Te[2048+ebx*4]
	mov	ebx, edx
	movzx	edx, dl
	shr	ebx, 24
	mov	ebx, DWORD PTR _Te[0+ebx*4]
	xor	ebx, DWORD PTR _Te[3072+edi*4]
	mov	edi, esi
	shr	edi, 16
	xor	ebx, DWORD PTR [eax+40]
	shr	esi, 24
	mov	eax, edi
	movzx	edi, al
	mov	eax, DWORD PTR [esp]
	xor	ebx, DWORD PTR _Te[1024+edi*4]
	movzx	edi, ah
	xor	ebx, DWORD PTR _Te[2048+edi*4]
	mov	edi, DWORD PTR _Te[0+esi*4]
	xor	edi, DWORD PTR _Te[3072+edx*4]
	mov	edx, DWORD PTR [esp+48]
	xor	edi, DWORD PTR [edx+44]
	mov	edx, eax
	shr	edx, 16
	movzx	edx, dl
	xor	edi, DWORD PTR _Te[1024+edx*4]
	mov	edx, ebp
	mov	ebp, DWORD PTR [esp+4]
	movzx	edx, dh
	xor	edi, DWORD PTR _Te[2048+edx*4]
	mov	edx, ebp
	mov	ebp, DWORD PTR [esp+48]
	shr	edx, 24
	mov	edx, DWORD PTR _Te[0+edx*4]
	mov	eax, edi
	movzx	esi, al
	xor	edx, DWORD PTR _Te[3072+esi*4]
	mov	esi, DWORD PTR [esp+48]
	xor	edx, DWORD PTR [esi+48]
	mov	esi, ecx
	shr	esi, 16
	mov	eax, esi
	movzx	esi, al
	xor	edx, DWORD PTR _Te[1024+esi*4]
	movzx	esi, bh
	xor	edx, DWORD PTR _Te[2048+esi*4]
	mov	esi, ecx
	shr	esi, 24
	mov	DWORD PTR [esp+8], edx
	mov	edx, esi
	movzx	esi, BYTE PTR [esp+4]
	mov	edx, DWORD PTR _Te[0+edx*4]
	xor	edx, DWORD PTR _Te[3072+esi*4]
	mov	esi, ebx
	shr	esi, 16
	xor	edx, DWORD PTR [ebp+52]
	movzx	ebp, cl
	mov	eax, esi
	movzx	ecx, ch
	movzx	esi, al
	mov	eax, edi
	xor	edx, DWORD PTR _Te[1024+esi*4]
	movzx	esi, ah
	xor	edx, DWORD PTR _Te[2048+esi*4]
	mov	esi, ebx
	movzx	ebx, bl
	shr	esi, 24
	mov	esi, DWORD PTR _Te[0+esi*4]
	xor	esi, DWORD PTR _Te[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	xor	esi, DWORD PTR [ebp+56]
	mov	ebp, edi
	shr	edi, 24
	shr	ebp, 16
	mov	edi, DWORD PTR _Te[0+edi*4]
	xor	edi, DWORD PTR _Te[3072+ebx*4]
	mov	eax, ebp
	mov	ebx, DWORD PTR [esp+48]
	movzx	ebp, al
	mov	eax, DWORD PTR [esp+4]
	xor	esi, DWORD PTR _Te[1024+ebp*4]
	xor	edi, DWORD PTR [ebx+60]
	mov	ebx, eax
	movzx	ebp, ah
	shr	ebx, 16
	xor	esi, DWORD PTR _Te[2048+ebp*4]
	movzx	ebx, bl
	xor	edi, DWORD PTR _Te[1024+ebx*4]
	xor	edi, DWORD PTR _Te[2048+ecx*4]
	mov	edx, DWORD PTR [esp+8]
	mov	eax, DWORD PTR [esp]
	movzx	ebp, BYTE PTR [esp]
	mov	ecx, edx
	mov	ebx, edi
	shr	ecx, 24
	movzx	ebx, bl
	mov	ecx, DWORD PTR _Te[0+ecx*4]
	xor	ecx, DWORD PTR _Te[3072+ebx*4]
	mov	ebx, DWORD PTR [esp+48]
	xor	ecx, DWORD PTR [ebx+64]
	mov	ebx, eax
	shr	ebx, 16
	movzx	ebx, bl
	xor	ecx, DWORD PTR _Te[1024+ebx*4]
	mov	ebx, esi
	movzx	ebx, bh
	xor	ecx, DWORD PTR _Te[2048+ebx*4]
	movzx	ebx, dl
	mov	DWORD PTR [esp+4], ecx
	mov	ecx, eax
	shr	ecx, 24
	mov	ecx, DWORD PTR _Te[0+ecx*4]
	xor	ecx, DWORD PTR _Te[3072+ebx*4]
	mov	ebx, DWORD PTR [esp+48]
	xor	ecx, DWORD PTR [ebx+68]
	mov	ebx, esi
	shr	ebx, 16
	movzx	ebx, bl
	xor	ecx, DWORD PTR _Te[1024+ebx*4]
	mov	ebx, edi
	movzx	ebx, bh
	xor	ecx, DWORD PTR _Te[2048+ebx*4]
	mov	ebx, esi
	shr	ebx, 24
	mov	ebx, DWORD PTR _Te[0+ebx*4]
	xor	ebx, DWORD PTR _Te[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+48]
	xor	ebx, DWORD PTR [ebp+72]
	mov	ebp, edi
	shr	edi, 24
	shr	ebp, 16
	mov	edi, DWORD PTR _Te[0+edi*4]
	mov	eax, ebp
	movzx	ebp, al
	mov	eax, edx
	xor	ebx, DWORD PTR _Te[1024+ebp*4]
	movzx	ebp, dh
	mov	edx, esi
	movzx	esi, dl
	xor	ebx, DWORD PTR _Te[2048+ebp*4]
	mov	ebp, DWORD PTR [esp+4]
	xor	edi, DWORD PTR _Te[3072+esi*4]
	mov	esi, DWORD PTR [esp+48]
	xor	edi, DWORD PTR [esi+76]
	mov	esi, eax
	mov	eax, DWORD PTR [esp]
	shr	esi, 16
	mov	edx, esi
	movzx	esi, dl
	movzx	edx, ah
	xor	edi, DWORD PTR _Te[1024+esi*4]
	xor	edi, DWORD PTR _Te[2048+edx*4]
	mov	edx, ebp
	shr	edx, 24
	mov	edx, DWORD PTR _Te[0+edx*4]
	mov	eax, edi
	movzx	esi, al
	xor	edx, DWORD PTR _Te[3072+esi*4]
	mov	esi, DWORD PTR [esp+48]
	mov	ebp, DWORD PTR [esp+48]
	xor	edx, DWORD PTR [esi+80]
	mov	esi, ecx
	shr	esi, 16
	mov	eax, esi
	movzx	esi, al
	xor	edx, DWORD PTR _Te[1024+esi*4]
	movzx	esi, bh
	xor	edx, DWORD PTR _Te[2048+esi*4]
	mov	esi, ecx
	shr	esi, 24
	mov	DWORD PTR [esp+8], edx
	mov	edx, esi
	movzx	esi, BYTE PTR [esp+4]
	mov	edx, DWORD PTR _Te[0+edx*4]
	xor	edx, DWORD PTR _Te[3072+esi*4]
	mov	esi, ebx
	shr	esi, 16
	xor	edx, DWORD PTR [ebp+84]
	movzx	ebp, cl
	mov	eax, esi
	movzx	ecx, ch
	movzx	esi, al
	mov	eax, edi
	xor	edx, DWORD PTR _Te[1024+esi*4]
	movzx	esi, ah
	xor	edx, DWORD PTR _Te[2048+esi*4]
	mov	esi, ebx
	movzx	ebx, bl
	shr	esi, 24
	mov	esi, DWORD PTR _Te[0+esi*4]
	xor	esi, DWORD PTR _Te[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	mov	edx, DWORD PTR [esp+8]
	xor	esi, DWORD PTR [ebp+88]
	mov	ebp, edi
	shr	edi, 24
	shr	ebp, 16
	mov	edi, DWORD PTR _Te[0+edi*4]
	xor	edi, DWORD PTR _Te[3072+ebx*4]
	mov	eax, ebp
	mov	ebx, DWORD PTR [esp+48]
	movzx	ebp, al
	mov	eax, DWORD PTR [esp+4]
	xor	esi, DWORD PTR _Te[1024+ebp*4]
	xor	edi, DWORD PTR [ebx+92]
	mov	ebx, eax
	movzx	ebp, ah
	mov	eax, DWORD PTR [esp]
	shr	ebx, 16
	xor	esi, DWORD PTR _Te[2048+ebp*4]
	movzx	ebx, bl
	xor	edi, DWORD PTR _Te[1024+ebx*4]
	xor	edi, DWORD PTR _Te[2048+ecx*4]
	mov	ecx, edx
	shr	ecx, 24
	mov	ecx, DWORD PTR _Te[0+ecx*4]
	mov	ebx, edi
	movzx	ebx, bl
	xor	ecx, DWORD PTR _Te[3072+ebx*4]
	mov	ebx, DWORD PTR [esp+48]
	xor	ecx, DWORD PTR [ebx+96]
	mov	ebx, eax
	shr	ebx, 16
	movzx	ebx, bl
	xor	ecx, DWORD PTR _Te[1024+ebx*4]
	mov	ebx, esi
	movzx	ebp, BYTE PTR [esp]
	movzx	ebx, bh
	xor	ecx, DWORD PTR _Te[2048+ebx*4]
	movzx	ebx, dl
	mov	DWORD PTR [esp+4], ecx
	mov	ecx, eax
	shr	ecx, 24
	mov	ecx, DWORD PTR _Te[0+ecx*4]
	xor	ecx, DWORD PTR _Te[3072+ebx*4]
	mov	ebx, DWORD PTR [esp+48]
	xor	ecx, DWORD PTR [ebx+100]
	mov	ebx, esi
	shr	ebx, 16
	movzx	ebx, bl
	xor	ecx, DWORD PTR _Te[1024+ebx*4]
	mov	ebx, edi
	movzx	ebx, bh
	xor	ecx, DWORD PTR _Te[2048+ebx*4]
	mov	ebx, esi
	shr	ebx, 24
	mov	ebx, DWORD PTR _Te[0+ebx*4]
	xor	ebx, DWORD PTR _Te[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+48]
	xor	ebx, DWORD PTR [ebp+104]
	mov	ebp, edi
	shr	edi, 24
	shr	ebp, 16
	mov	edi, DWORD PTR _Te[0+edi*4]
	mov	eax, ebp
	movzx	ebp, al
	mov	eax, edx
	xor	ebx, DWORD PTR _Te[1024+ebp*4]
	movzx	ebp, dh
	mov	edx, esi
	movzx	esi, dl
	xor	ebx, DWORD PTR _Te[2048+ebp*4]
	mov	ebp, DWORD PTR [esp+4]
	xor	edi, DWORD PTR _Te[3072+esi*4]
	mov	esi, DWORD PTR [esp+48]
	xor	edi, DWORD PTR [esi+108]
	mov	esi, eax
	mov	eax, DWORD PTR [esp]
	shr	esi, 16
	mov	edx, esi
	movzx	esi, dl
	movzx	edx, ah
	xor	edi, DWORD PTR _Te[1024+esi*4]
	xor	edi, DWORD PTR _Te[2048+edx*4]
	mov	edx, ebp
	shr	edx, 24
	mov	edx, DWORD PTR _Te[0+edx*4]
	mov	eax, edi
	movzx	esi, al
	xor	edx, DWORD PTR _Te[3072+esi*4]
	mov	esi, DWORD PTR [esp+48]
	xor	edx, DWORD PTR [esi+112]
	mov	esi, ecx
	shr	esi, 16
	mov	eax, esi
	movzx	esi, al
	xor	edx, DWORD PTR _Te[1024+esi*4]
	movzx	esi, bh
	xor	edx, DWORD PTR _Te[2048+esi*4]
	mov	esi, ecx
	shr	esi, 24
	mov	DWORD PTR [esp+8], edx
	mov	edx, esi
	movzx	esi, BYTE PTR [esp+4]
	mov	edx, DWORD PTR _Te[0+edx*4]
	mov	ebp, DWORD PTR [esp+48]
	xor	edx, DWORD PTR _Te[3072+esi*4]
	mov	esi, ebx
	shr	esi, 16
	xor	edx, DWORD PTR [ebp+116]
	movzx	ebp, cl
	mov	eax, esi
	movzx	ecx, ch
	movzx	esi, al
	mov	eax, edi
	xor	edx, DWORD PTR _Te[1024+esi*4]
	movzx	esi, ah
	xor	edx, DWORD PTR _Te[2048+esi*4]
	mov	esi, ebx
	movzx	ebx, bl
	shr	esi, 24
	mov	esi, DWORD PTR _Te[0+esi*4]
	xor	esi, DWORD PTR _Te[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	mov	edx, DWORD PTR [esp+8]
	xor	esi, DWORD PTR [ebp+120]
	mov	ebp, edi
	shr	edi, 24
	shr	ebp, 16
	mov	edi, DWORD PTR _Te[0+edi*4]
	xor	edi, DWORD PTR _Te[3072+ebx*4]
	mov	eax, ebp
	mov	ebx, DWORD PTR [esp+48]
	movzx	ebp, al
	mov	eax, DWORD PTR [esp+4]
	xor	esi, DWORD PTR _Te[1024+ebp*4]
	xor	edi, DWORD PTR [ebx+124]
	mov	ebx, eax
	movzx	ebp, ah
	mov	eax, DWORD PTR [esp]
	shr	ebx, 16
	xor	esi, DWORD PTR _Te[2048+ebp*4]
	movzx	ebx, bl
	xor	edi, DWORD PTR _Te[1024+ebx*4]
	xor	edi, DWORD PTR _Te[2048+ecx*4]
	mov	ecx, edx
	shr	ecx, 24
	mov	ecx, DWORD PTR _Te[0+ecx*4]
	mov	ebx, edi
	movzx	ebx, bl
	xor	ecx, DWORD PTR _Te[3072+ebx*4]
	mov	ebx, DWORD PTR [esp+48]
	xor	ecx, DWORD PTR [ebx+128]
	mov	ebx, eax
	shr	ebx, 16
	movzx	ebx, bl
	xor	ecx, DWORD PTR _Te[1024+ebx*4]
	mov	ebx, esi
	movzx	ebx, bh
	xor	ecx, DWORD PTR _Te[2048+ebx*4]
	movzx	ebx, dl
	mov	DWORD PTR [esp+4], ecx
	mov	ecx, eax
	shr	ecx, 24
	mov	ecx, DWORD PTR _Te[0+ecx*4]
	xor	ecx, DWORD PTR _Te[3072+ebx*4]
	mov	ebx, DWORD PTR [esp+48]
	xor	ecx, DWORD PTR [ebx+132]
	mov	ebx, esi
	movzx	ebp, BYTE PTR [esp]
	shr	ebx, 16
	movzx	ebx, bl
	xor	ecx, DWORD PTR _Te[1024+ebx*4]
	mov	ebx, edi
	movzx	ebx, bh
	xor	ecx, DWORD PTR _Te[2048+ebx*4]
	mov	ebx, esi
	shr	ebx, 24
	mov	ebx, DWORD PTR _Te[0+ebx*4]
	xor	ebx, DWORD PTR _Te[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+48]
	xor	ebx, DWORD PTR [ebp+136]
	mov	ebp, edi
	shr	edi, 24
	shr	ebp, 16
	mov	edi, DWORD PTR _Te[0+edi*4]
	mov	eax, ebp
	movzx	ebp, al
	mov	eax, edx
	xor	ebx, DWORD PTR _Te[1024+ebp*4]
	movzx	ebp, dh
	mov	edx, esi
	movzx	esi, dl
	xor	ebx, DWORD PTR _Te[2048+ebp*4]
	mov	ebp, DWORD PTR [esp+4]
	xor	edi, DWORD PTR _Te[3072+esi*4]
	mov	esi, DWORD PTR [esp+48]
	xor	edi, DWORD PTR [esi+140]
	mov	esi, eax
	mov	eax, DWORD PTR [esp]
	shr	esi, 16
	mov	edx, esi
	movzx	esi, dl
	movzx	edx, ah
	xor	edi, DWORD PTR _Te[1024+esi*4]
	mov	esi, ebp
	xor	edi, DWORD PTR _Te[2048+edx*4]
	shr	esi, 24
	mov	esi, DWORD PTR _Te[0+esi*4]
	mov	edx, edi
	movzx	edi, dl
	xor	esi, DWORD PTR _Te[3072+edi*4]
	mov	edi, DWORD PTR [esp+48]
	xor	esi, DWORD PTR [edi+144]
	mov	edi, ecx
	shr	edi, 16
	mov	eax, edi
	movzx	edi, al
	mov	eax, ebp
	xor	esi, DWORD PTR _Te[1024+edi*4]
	movzx	edi, bh
	xor	esi, DWORD PTR _Te[2048+edi*4]
	movzx	edi, al
	mov	DWORD PTR [esp+4], esi
	mov	esi, ecx
	shr	esi, 24
	mov	esi, DWORD PTR _Te[0+esi*4]
	xor	esi, DWORD PTR _Te[3072+edi*4]
	mov	edi, DWORD PTR [esp+48]
	xor	esi, DWORD PTR [edi+148]
	mov	edi, ebx
	shr	edi, 16
	mov	eax, edi
	movzx	edi, al
	xor	esi, DWORD PTR _Te[1024+edi*4]
	movzx	edi, dh
	xor	esi, DWORD PTR _Te[2048+edi*4]
	movzx	edi, cl
	movzx	ecx, ch
	mov	DWORD PTR [esp], esi
	mov	esi, ebx
	movzx	ebx, bl
	shr	esi, 24
	mov	esi, DWORD PTR _Te[0+esi*4]
	xor	esi, DWORD PTR _Te[3072+edi*4]
	mov	edi, DWORD PTR [esp+48]
	xor	esi, DWORD PTR [edi+152]
	mov	edi, edx
	shr	edx, 24
	shr	edi, 16
	mov	edx, DWORD PTR _Te[0+edx*4]
	xor	edx, DWORD PTR _Te[3072+ebx*4]
	mov	eax, edi
	mov	ebx, ebp
	movzx	edi, al
	mov	eax, ebp
	shr	ebx, 16
	xor	esi, DWORD PTR _Te[1024+edi*4]
	movzx	edi, ah
	movzx	ebx, bl
	xor	esi, DWORD PTR _Te[2048+edi*4]
	mov	edi, DWORD PTR [esp+48]
	xor	edx, DWORD PTR [edi+156]
	xor	edx, DWORD PTR _Te[1024+ebx*4]
	mov	DWORD PTR [esp+8], esi
	xor	edx, DWORD PTR _Te[2048+ecx*4]
	cmp	DWORD PTR [esp+12], 5
	jbe	L65
	mov	esi, DWORD PTR [esp+4]
	mov	edi, DWORD PTR [esp]
	movzx	ecx, dl
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, esi
	shr	ebx, 24
	mov	ebx, DWORD PTR _Te[0+ebx*4]
	xor	ebx, DWORD PTR _Te[3072+ecx*4]
	mov	ecx, edi
	xor	ebx, DWORD PTR [eax+160]
	mov	eax, DWORD PTR [esp+8]
	shr	ecx, 16
	movzx	ecx, cl
	xor	ebx, DWORD PTR _Te[1024+ecx*4]
	movzx	ecx, ah
	xor	ebx, DWORD PTR _Te[2048+ecx*4]
	mov	ecx, edi
	shr	ecx, 24
	mov	ecx, DWORD PTR _Te[0+ecx*4]
	mov	ebp, ebx
	movzx	ebx, BYTE PTR [esp+4]
	xor	ecx, DWORD PTR _Te[3072+ebx*4]
	mov	ebx, DWORD PTR [esp+48]
	xor	ecx, DWORD PTR [ebx+164]
	mov	ebx, eax
	shr	ebx, 16
	movzx	ebx, bl
	xor	ecx, DWORD PTR _Te[1024+ebx*4]
	movzx	ebx, dh
	xor	ecx, DWORD PTR _Te[2048+ebx*4]
	mov	ebx, eax
	mov	eax, edi
	movzx	esi, al
	shr	ebx, 24
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR _Te[0+ebx*4]
	xor	ebx, DWORD PTR _Te[3072+esi*4]
	mov	esi, edx
	shr	esi, 16
	shr	edx, 24
	xor	ebx, DWORD PTR [eax+168]
	mov	eax, esi
	mov	edx, DWORD PTR _Te[0+edx*4]
	movzx	esi, al
	mov	eax, DWORD PTR [esp+4]
	xor	ebx, DWORD PTR _Te[1024+esi*4]
	movzx	esi, ah
	shr	eax, 16
	xor	ebx, DWORD PTR _Te[2048+esi*4]
	movzx	esi, BYTE PTR [esp+8]
	xor	edx, DWORD PTR _Te[3072+esi*4]
	mov	esi, DWORD PTR [esp+48]
	xor	edx, DWORD PTR [esi+172]
	movzx	esi, al
	mov	eax, edi
	xor	edx, DWORD PTR _Te[1024+esi*4]
	movzx	esi, ah
	xor	edx, DWORD PTR _Te[2048+esi*4]
	mov	esi, ebp
	shr	esi, 24
	mov	esi, DWORD PTR _Te[0+esi*4]
	movzx	edi, dl
	xor	esi, DWORD PTR _Te[3072+edi*4]
	mov	eax, DWORD PTR [esp+48]
	mov	edi, ecx
	shr	edi, 16
	xor	esi, DWORD PTR [eax+176]
	mov	eax, edi
	movzx	edi, al
	mov	eax, ecx
	xor	esi, DWORD PTR _Te[1024+edi*4]
	movzx	edi, bh
	shr	eax, 24
	xor	esi, DWORD PTR _Te[2048+edi*4]
	mov	DWORD PTR [esp+4], esi
	mov	esi, eax
	mov	eax, ebp
	movzx	edi, al
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR _Te[0+esi*4]
	xor	esi, DWORD PTR _Te[3072+edi*4]
	mov	edi, ebx
	xor	esi, DWORD PTR [eax+180]
	shr	edi, 16
	mov	eax, edi
	movzx	edi, al
	mov	eax, ebx
	movzx	ebx, bl
	xor	esi, DWORD PTR _Te[1024+edi*4]
	movzx	edi, dh
	shr	eax, 24
	xor	esi, DWORD PTR _Te[2048+edi*4]
	movzx	edi, cl
	movzx	ecx, ch
	mov	DWORD PTR [esp], esi
	mov	esi, DWORD PTR _Te[0+eax*4]
	mov	eax, DWORD PTR [esp+48]
	xor	esi, DWORD PTR _Te[3072+edi*4]
	mov	edi, edx
	shr	edi, 16
	shr	edx, 24
	mov	edx, DWORD PTR _Te[0+edx*4]
	xor	edx, DWORD PTR _Te[3072+ebx*4]
	mov	ebx, ebp
	xor	esi, DWORD PTR [eax+184]
	mov	eax, edi
	shr	ebx, 16
	movzx	edi, al
	mov	eax, ebp
	movzx	ebx, bl
	xor	esi, DWORD PTR _Te[1024+edi*4]
	movzx	edi, ah
	mov	eax, DWORD PTR _Te[2048+edi*4]
	mov	edi, DWORD PTR [esp+48]
	xor	edx, DWORD PTR [edi+188]
	xor	eax, esi
	xor	edx, DWORD PTR _Te[1024+ebx*4]
	mov	DWORD PTR [esp+8], eax
	xor	edx, DWORD PTR _Te[2048+ecx*4]
	cmp	DWORD PTR [esp+12], 6
	je	L65
	mov	esi, DWORD PTR [esp+4]
	movzx	ebx, dl
	mov	ecx, esi
	shr	ecx, 24
	mov	ecx, DWORD PTR _Te[0+ecx*4]
	xor	ecx, DWORD PTR _Te[3072+ebx*4]
	xor	ecx, DWORD PTR [edi+192]
	mov	edi, DWORD PTR [esp]
	mov	ebx, edi
	shr	ebx, 16
	movzx	ebx, bl
	xor	ecx, DWORD PTR _Te[1024+ebx*4]
	movzx	ebx, ah
	xor	ecx, DWORD PTR _Te[2048+ebx*4]
	mov	ebx, esi
	movzx	ebx, bl
	mov	DWORD PTR [esp+4], ecx
	mov	ecx, edi
	mov	edi, DWORD PTR [esp+48]
	shr	ecx, 24
	mov	ecx, DWORD PTR _Te[0+ecx*4]
	xor	ecx, DWORD PTR _Te[3072+ebx*4]
	mov	ebx, DWORD PTR [esp+48]
	xor	ecx, DWORD PTR [ebx+196]
	mov	ebx, eax
	shr	ebx, 16
	movzx	ebx, bl
	xor	ecx, DWORD PTR _Te[1024+ebx*4]
	movzx	ebx, dh
	mov	ebp, DWORD PTR _Te[2048+ebx*4]
	movzx	ebx, BYTE PTR [esp]
	xor	ebp, ecx
	mov	ecx, eax
	mov	eax, esi
	shr	ecx, 24
	mov	ecx, DWORD PTR _Te[0+ecx*4]
	xor	ecx, DWORD PTR _Te[3072+ebx*4]
	mov	ebx, edx
	shr	ebx, 16
	xor	ecx, DWORD PTR [edi+200]
	shr	edx, 24
	movzx	ebx, bl
	mov	edx, DWORD PTR _Te[0+edx*4]
	xor	ecx, DWORD PTR _Te[1024+ebx*4]
	movzx	ebx, ah
	shr	eax, 16
	mov	edi, DWORD PTR _Te[2048+ebx*4]
	movzx	esi, al
	mov	eax, DWORD PTR [esp+4]
	xor	edi, ecx
	movzx	ecx, BYTE PTR [esp+8]
	mov	ebx, eax
	shr	ebx, 24
	xor	edx, DWORD PTR _Te[3072+ecx*4]
	mov	ecx, DWORD PTR [esp+48]
	xor	edx, DWORD PTR [ecx+204]
	mov	ecx, DWORD PTR [esp]
	xor	edx, DWORD PTR _Te[1024+esi*4]
	mov	esi, DWORD PTR _Te[0+ebx*4]
	movzx	ebx, al
	movzx	ecx, ch
	xor	edx, DWORD PTR _Te[2048+ecx*4]
	movzx	ecx, dl
	xor	esi, DWORD PTR _Te[3072+ecx*4]
	mov	ecx, DWORD PTR [esp+48]
	xor	esi, DWORD PTR [ecx+208]
	mov	ecx, ebp
	shr	ecx, 16
	movzx	ecx, cl
	xor	esi, DWORD PTR _Te[1024+ecx*4]
	mov	ecx, edi
	movzx	ecx, ch
	xor	esi, DWORD PTR _Te[2048+ecx*4]
	mov	ecx, ebp
	shr	ecx, 24
	mov	ecx, DWORD PTR _Te[0+ecx*4]
	xor	ecx, DWORD PTR _Te[3072+ebx*4]
	mov	ebx, edi
	mov	DWORD PTR [esp+4], esi
	mov	esi, DWORD PTR [esp+48]
	xor	ecx, DWORD PTR [esi+212]
	shr	ebx, 16
	movzx	ebx, bl
	xor	ecx, DWORD PTR _Te[1024+ebx*4]
	movzx	ebx, dh
	xor	ecx, DWORD PTR _Te[2048+ebx*4]
	mov	ebx, ebp
	movzx	ebx, bl
	mov	DWORD PTR [esp], ecx
	mov	ecx, edi
	shr	ecx, 24
	mov	ecx, DWORD PTR _Te[0+ecx*4]
	xor	ecx, DWORD PTR _Te[3072+ebx*4]
	mov	ebx, edx
	shr	ebx, 16
	xor	ecx, DWORD PTR [esi+216]
	shr	edx, 24
	movzx	ebx, bl
	mov	edx, DWORD PTR _Te[0+edx*4]
	xor	ecx, DWORD PTR _Te[1024+ebx*4]
	movzx	ebx, ah
	shr	eax, 16
	xor	ecx, DWORD PTR _Te[2048+ebx*4]
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, edi
	movzx	ecx, cl
	xor	edx, DWORD PTR _Te[3072+ecx*4]
	movzx	ecx, al
	mov	eax, ebp
	xor	edx, DWORD PTR [esi+220]
	xor	edx, DWORD PTR _Te[1024+ecx*4]
	movzx	ecx, ah
	xor	edx, DWORD PTR _Te[2048+ecx*4]
L65:
	mov	esi, DWORD PTR [esp+12]
	movzx	ecx, dl
	mov	eax, DWORD PTR [esp+8]
	movzx	ecx, BYTE PTR _Te[1024+ecx*4]
	mov	ebp, DWORD PTR [esp]
	mov	edi, DWORD PTR [esp+4]
	sal	esi, 5
	add	esi, DWORD PTR [esp+48]
	shr	edi, 24
	mov	edi, DWORD PTR _Te[2048+edi*4]
	xor	ecx, DWORD PTR [esi]
	and	edi, -16777216
	mov	ebx, ecx
	movzx	ecx, ah
	mov	ecx, DWORD PTR _Te[0+ecx*4]
	and	ecx, 65280
	xor	ecx, ebx
	mov	ebx, ebp
	shr	ebx, 16
	movzx	ebx, bl
	mov	ebx, DWORD PTR _Te[3072+ebx*4]
	and	ebx, 16711680
	or	ebx, edi
	mov	edi, DWORD PTR [esi+4]
	xor	ebx, ecx
	movzx	ecx, BYTE PTR [esp+4]
	bswap	ebx
	mov	DWORD PTR [esp+12], ebx
	movzx	ebx, BYTE PTR _Te[1024+ecx*4]
	movzx	ecx, dh
	xor	edi, ebx
	mov	ebx, DWORD PTR _Te[0+ecx*4]
	mov	ecx, ebx
	and	ecx, 65280
	xor	edi, ecx
	mov	ecx, eax
	mov	eax, DWORD PTR [esp+4]
	mov	ebx, edi
	shr	ecx, 16
	mov	edi, ebp
	shr	edi, 24
	movzx	ecx, cl
	mov	ecx, DWORD PTR _Te[3072+ecx*4]
	mov	edi, DWORD PTR _Te[2048+edi*4]
	and	ecx, 16711680
	and	edi, -16777216
	or	ecx, edi
	mov	edi, DWORD PTR [esi+8]
	xor	ebx, ecx
	movzx	ecx, BYTE PTR [esp]
	bswap	ebx
	mov	DWORD PTR [esp+16], ebx
	movzx	ecx, BYTE PTR _Te[1024+ecx*4]
	xor	edi, ecx
	movzx	ecx, ah
	mov	ecx, DWORD PTR _Te[0+ecx*4]
	and	ecx, 65280
	xor	ecx, edi
	mov	edi, edx
	shr	edi, 16
	mov	ebx, edi
	movzx	edi, bl
	mov	ebx, DWORD PTR [esp+8]
	mov	edi, DWORD PTR _Te[3072+edi*4]
	mov	ebp, ebx
	shr	ebp, 24
	and	edi, 16711680
	mov	ebp, DWORD PTR _Te[2048+ebp*4]
	and	ebp, -16777216
	or	edi, ebp
	xor	edi, ecx
	movzx	ecx, bl
	mov	ebx, DWORD PTR [esp]
	movzx	ecx, BYTE PTR _Te[1024+ecx*4]
	bswap	edi
	xor	ecx, DWORD PTR [esi+12]
	movzx	esi, bh
	mov	esi, DWORD PTR _Te[0+esi*4]
	and	esi, 65280
	xor	ecx, esi
	shr	eax, 16
	shr	edx, 24
	movzx	esi, al
	mov	edx, DWORD PTR _Te[2048+edx*4]
	mov	esi, DWORD PTR _Te[3072+esi*4]
	mov	ebx, DWORD PTR [esp+12]
	mov	eax, DWORD PTR [esp+48]
	add	DWORD PTR [esp+56], 16
	and	edx, -16777216
	and	esi, 16711680
	or	esi, edx
	mov	edx, DWORD PTR [esp+16]
	xor	ecx, esi
	mov	DWORD PTR [eax+248], ebx
	bswap	ecx
	mov	DWORD PTR [eax+256], edi
	mov	DWORD PTR [eax+252], edx
	mov	DWORD PTR [eax+260], ecx
	mov	eax, DWORD PTR [esp+52]
	add	DWORD PTR [esp+52], 16
	mov	DWORD PTR [eax], ebx
	mov	DWORD PTR [eax+4], edx
	mov	DWORD PTR [eax+8], edi
	mov	DWORD PTR [eax+12], ecx
	mov	eax, DWORD PTR [esp+24]
	cmp	DWORD PTR [esp+56], eax
	jne	L68
L61:
	xor	eax, eax
L58:
	add	esp, 28
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L62:
	mov	edx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [esp+48]
	xor	ecx, ecx
	mov	esi, DWORD PTR [esp+56]
	.p2align 4,,10
L66:
	movzx	ebx, BYTE PTR [esi+ecx]
	xor	BYTE PTR [edx+ecx], bl
	add	ecx, 1
	cmp	ecx, 16
	jne	L66
	jmp	L80
L69:
	mov	eax, -173
	jmp	L58
	.p2align 4,,15
	.globl	_wc_AesCbcDecrypt
	.def	_wc_AesCbcDecrypt;	.scl	2;	.type	32;	.endef
_wc_AesCbcDecrypt:
	push	ebp
	push	edi
	push	esi
	push	ebx
	sub	esp, 24
	mov	ecx, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [esp+56]
	test	ecx, ecx
	sete	cl
	test	ebx, ebx
	sete	dl
	or	cl, dl
	jne	L92
	mov	edx, DWORD PTR [esp+44]
	test	edx, edx
	je	L92
	test	eax, eax
	je	L84
	mov	edx, eax
	shr	edx, 4
	test	al, 15
	jne	L92
	test	edx, edx
	je	L84
	mov	eax, DWORD PTR [esp+44]
	sal	edx, 4
	add	edx, DWORD PTR [esp+52]
	add	eax, 248
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+20], edx
	.p2align 4,,10
L88:
	mov	eax, DWORD PTR [esp+52]
	mov	edx, DWORD PTR [esp+44]
	mov	esi, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+4]
	mov	ecx, DWORD PTR [eax+8]
	mov	edi, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [eax+264], esi
	mov	DWORD PTR [eax+268], ebx
	bswap	esi
	mov	DWORD PTR [eax+272], ecx
	mov	DWORD PTR [eax+276], edi
	bswap	ebx
	xor	esi, DWORD PTR [edx]
	xor	ebx, DWORD PTR [edx+4]
	bswap	ecx
	bswap	edi
	xor	ecx, DWORD PTR [edx+8]
	xor	edi, DWORD PTR [edx+12]
	mov	eax, DWORD PTR [eax+240]
	mov	edx, esi
	movzx	ebp, bl
	shr	edx, 24
	shr	eax
	mov	edx, DWORD PTR _Td[0+edx*4]
	xor	edx, DWORD PTR _Td[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], eax
	xor	edx, DWORD PTR [ebp+16]
	mov	ebp, edi
	shr	ebp, 16
	mov	eax, ebp
	movzx	ebp, al
	xor	edx, DWORD PTR _Td[1024+ebp*4]
	movzx	ebp, ch
	xor	edx, DWORD PTR _Td[2048+ebp*4]
	movzx	ebp, cl
	mov	DWORD PTR [esp], edx
	mov	edx, ebx
	shr	edx, 24
	mov	edx, DWORD PTR _Td[0+edx*4]
	xor	edx, DWORD PTR _Td[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+44]
	xor	edx, DWORD PTR [ebp+20]
	mov	ebp, esi
	shr	ebp, 16
	mov	eax, ebp
	movzx	ebp, al
	mov	eax, edi
	xor	edx, DWORD PTR _Td[1024+ebp*4]
	movzx	ebp, ah
	mov	eax, edi
	xor	edx, DWORD PTR _Td[2048+ebp*4]
	movzx	ebp, al
	shr	edi, 24
	mov	DWORD PTR [esp+4], edx
	mov	edx, ecx
	shr	ecx, 16
	shr	edx, 24
	movzx	ecx, cl
	mov	edx, DWORD PTR _Td[0+edx*4]
	xor	edx, DWORD PTR _Td[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+44]
	mov	edi, DWORD PTR _Td[0+edi*4]
	xor	edx, DWORD PTR [ebp+24]
	mov	ebp, ebx
	movzx	ebx, bh
	shr	ebp, 16
	mov	eax, ebp
	movzx	ebp, al
	mov	eax, esi
	xor	edx, DWORD PTR _Td[1024+ebp*4]
	movzx	ebp, ah
	mov	eax, esi
	movzx	esi, al
	xor	edx, DWORD PTR _Td[2048+ebp*4]
	mov	eax, DWORD PTR [esp]
	xor	edi, DWORD PTR _Td[3072+esi*4]
	mov	ebp, DWORD PTR [esp+4]
	mov	esi, edi
	mov	edi, DWORD PTR [esp+44]
	xor	esi, DWORD PTR [edi+28]
	xor	esi, DWORD PTR _Td[1024+ecx*4]
	mov	ecx, eax
	xor	esi, DWORD PTR _Td[2048+ebx*4]
	mov	ebx, ebp
	shr	ecx, 24
	movzx	ebx, bl
	mov	ecx, DWORD PTR _Td[0+ecx*4]
	xor	ecx, DWORD PTR _Td[3072+ebx*4]
	xor	ecx, DWORD PTR [edi+32]
	mov	edi, esi
	shr	edi, 16
	mov	ebx, edi
	mov	edi, DWORD PTR [esp+44]
	movzx	ebx, bl
	xor	ecx, DWORD PTR _Td[1024+ebx*4]
	movzx	ebx, dh
	xor	ecx, DWORD PTR _Td[2048+ebx*4]
	mov	ebx, ebp
	shr	ebx, 24
	mov	ebx, DWORD PTR _Td[0+ebx*4]
	mov	DWORD PTR [esp+8], ecx
	movzx	ecx, dl
	xor	ebx, DWORD PTR _Td[3072+ecx*4]
	mov	ecx, eax
	mov	eax, esi
	shr	ecx, 16
	xor	ebx, DWORD PTR [edi+36]
	mov	edi, edx
	movzx	ecx, cl
	shr	edi, 24
	shr	edx, 16
	xor	ebx, DWORD PTR _Td[1024+ecx*4]
	mov	ecx, esi
	shr	esi, 24
	movzx	ecx, ch
	movzx	edx, dl
	xor	ebx, DWORD PTR _Td[2048+ecx*4]
	mov	ecx, edi
	movzx	edi, al
	mov	ecx, DWORD PTR _Td[0+ecx*4]
	xor	ecx, DWORD PTR _Td[3072+edi*4]
	mov	edi, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR [edi+40]
	mov	edi, ebp
	shr	edi, 16
	mov	eax, edi
	movzx	edi, al
	mov	eax, DWORD PTR [esp]
	xor	ecx, DWORD PTR _Td[1024+edi*4]
	movzx	edi, ah
	movzx	ebp, al
	xor	ecx, DWORD PTR _Td[2048+edi*4]
	mov	edi, DWORD PTR _Td[0+esi*4]
	mov	esi, DWORD PTR [esp+44]
	xor	edi, DWORD PTR _Td[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+8]
	xor	edi, DWORD PTR [esi+44]
	movzx	esi, bl
	xor	edi, DWORD PTR _Td[1024+edx*4]
	mov	edx, DWORD PTR [esp+4]
	movzx	edx, dh
	xor	edi, DWORD PTR _Td[2048+edx*4]
	mov	edx, ebp
	shr	edx, 24
	mov	edx, DWORD PTR _Td[0+edx*4]
	xor	edx, DWORD PTR _Td[3072+esi*4]
	mov	esi, DWORD PTR [esp+44]
	xor	edx, DWORD PTR [esi+48]
	mov	esi, edi
	shr	esi, 16
	mov	eax, esi
	movzx	esi, al
	mov	eax, edi
	xor	edx, DWORD PTR _Td[1024+esi*4]
	movzx	esi, ch
	xor	edx, DWORD PTR _Td[2048+esi*4]
	mov	esi, ebx
	shr	esi, 24
	mov	esi, DWORD PTR _Td[0+esi*4]
	mov	DWORD PTR [esp], edx
	movzx	edx, cl
	xor	esi, DWORD PTR _Td[3072+edx*4]
	mov	edx, DWORD PTR [esp+44]
	xor	esi, DWORD PTR [edx+52]
	mov	edx, ebp
	mov	ebp, ecx
	shr	edx, 16
	movzx	edx, dl
	xor	esi, DWORD PTR _Td[1024+edx*4]
	mov	edx, edi
	movzx	edx, dh
	xor	esi, DWORD PTR _Td[2048+edx*4]
	shr	ebp, 24
	shr	edi, 24
	mov	edx, ebp
	movzx	ebp, al
	mov	edi, DWORD PTR _Td[0+edi*4]
	mov	edx, DWORD PTR _Td[0+edx*4]
	xor	edx, DWORD PTR _Td[3072+ebp*4]
	shr	ecx, 16
	mov	ebp, DWORD PTR [esp+44]
	movzx	ecx, cl
	xor	edx, DWORD PTR [ebp+56]
	mov	ebp, ebx
	movzx	ebx, bh
	shr	ebp, 16
	mov	eax, ebp
	movzx	ebp, al
	mov	eax, DWORD PTR [esp+8]
	xor	edx, DWORD PTR _Td[1024+ebp*4]
	movzx	ebp, ah
	xor	edx, DWORD PTR _Td[2048+ebp*4]
	movzx	ebp, al
	xor	edi, DWORD PTR _Td[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+44]
	xor	edi, DWORD PTR [ebp+60]
	xor	edi, DWORD PTR _Td[1024+ecx*4]
	mov	eax, DWORD PTR [esp]
	xor	edi, DWORD PTR _Td[2048+ebx*4]
	mov	ebx, esi
	movzx	ebx, bl
	mov	ecx, eax
	shr	ecx, 24
	mov	ecx, DWORD PTR _Td[0+ecx*4]
	xor	ecx, DWORD PTR _Td[3072+ebx*4]
	mov	ebx, edi
	shr	ebx, 16
	xor	ecx, DWORD PTR [ebp+64]
	movzx	ebx, bl
	xor	ecx, DWORD PTR _Td[1024+ebx*4]
	movzx	ebx, dh
	xor	ecx, DWORD PTR _Td[2048+ebx*4]
	mov	ebx, esi
	shr	ebx, 24
	mov	ebx, DWORD PTR _Td[0+ebx*4]
	mov	DWORD PTR [esp+4], ecx
	movzx	ecx, dl
	xor	ebx, DWORD PTR _Td[3072+ecx*4]
	mov	ecx, eax
	mov	eax, edi
	shr	ecx, 16
	xor	ebx, DWORD PTR [ebp+68]
	mov	ebp, edx
	movzx	ecx, cl
	shr	ebp, 24
	xor	ebx, DWORD PTR _Td[1024+ecx*4]
	mov	ecx, edi
	shr	edi, 24
	movzx	ecx, ch
	mov	edi, DWORD PTR _Td[0+edi*4]
	xor	ebx, DWORD PTR _Td[2048+ecx*4]
	mov	ecx, ebp
	movzx	ebp, al
	mov	ecx, DWORD PTR _Td[0+ecx*4]
	xor	ecx, DWORD PTR _Td[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR [ebp+72]
	mov	ebp, esi
	shr	ebp, 16
	mov	eax, ebp
	movzx	ebp, al
	mov	eax, DWORD PTR [esp]
	xor	ecx, DWORD PTR _Td[1024+ebp*4]
	movzx	ebp, ah
	xor	ecx, DWORD PTR _Td[2048+ebp*4]
	movzx	ebp, al
	xor	edi, DWORD PTR _Td[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+44]
	shr	edx, 16
	movzx	edx, dl
	xor	edi, DWORD PTR [ebp+76]
	mov	ebp, DWORD PTR [esp+4]
	xor	edi, DWORD PTR _Td[1024+edx*4]
	mov	edx, esi
	movzx	esi, dh
	mov	edx, ebp
	xor	edi, DWORD PTR _Td[2048+esi*4]
	movzx	esi, bl
	shr	edx, 24
	mov	edx, DWORD PTR _Td[0+edx*4]
	xor	edx, DWORD PTR _Td[3072+esi*4]
	mov	esi, DWORD PTR [esp+44]
	xor	edx, DWORD PTR [esi+80]
	mov	esi, edi
	shr	esi, 16
	mov	eax, esi
	movzx	esi, al
	mov	eax, edi
	xor	edx, DWORD PTR _Td[1024+esi*4]
	movzx	esi, ch
	xor	edx, DWORD PTR _Td[2048+esi*4]
	mov	esi, ebx
	shr	esi, 24
	mov	esi, DWORD PTR _Td[0+esi*4]
	mov	DWORD PTR [esp], edx
	movzx	edx, cl
	xor	esi, DWORD PTR _Td[3072+edx*4]
	mov	edx, DWORD PTR [esp+44]
	xor	esi, DWORD PTR [edx+84]
	mov	edx, ebp
	mov	ebp, ecx
	shr	edx, 16
	shr	ebp, 24
	shr	ecx, 16
	movzx	edx, dl
	movzx	ecx, cl
	xor	esi, DWORD PTR _Td[1024+edx*4]
	mov	edx, edi
	shr	edi, 24
	movzx	edx, dh
	mov	edi, DWORD PTR _Td[0+edi*4]
	xor	esi, DWORD PTR _Td[2048+edx*4]
	mov	edx, ebp
	movzx	ebp, al
	mov	edx, DWORD PTR _Td[0+edx*4]
	xor	edx, DWORD PTR _Td[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+44]
	xor	edx, DWORD PTR [ebp+88]
	mov	ebp, ebx
	movzx	ebx, bh
	shr	ebp, 16
	mov	eax, ebp
	movzx	ebp, al
	mov	eax, DWORD PTR [esp+4]
	xor	edx, DWORD PTR _Td[1024+ebp*4]
	movzx	ebp, ah
	xor	edx, DWORD PTR _Td[2048+ebp*4]
	movzx	ebp, al
	mov	eax, DWORD PTR [esp]
	xor	edi, DWORD PTR _Td[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+44]
	xor	edi, DWORD PTR [ebp+92]
	xor	edi, DWORD PTR _Td[1024+ecx*4]
	mov	ecx, eax
	xor	edi, DWORD PTR _Td[2048+ebx*4]
	mov	ebx, esi
	shr	ecx, 24
	movzx	ebx, bl
	mov	ecx, DWORD PTR _Td[0+ecx*4]
	xor	ecx, DWORD PTR _Td[3072+ebx*4]
	xor	ecx, DWORD PTR [ebp+96]
	mov	ebx, edi
	shr	ebx, 16
	movzx	ebx, bl
	xor	ecx, DWORD PTR _Td[1024+ebx*4]
	movzx	ebx, dh
	xor	ecx, DWORD PTR _Td[2048+ebx*4]
	mov	ebx, esi
	shr	ebx, 24
	mov	ebx, DWORD PTR _Td[0+ebx*4]
	mov	DWORD PTR [esp+4], ecx
	movzx	ecx, dl
	xor	ebx, DWORD PTR _Td[3072+ecx*4]
	mov	ecx, eax
	mov	eax, edi
	shr	ecx, 16
	xor	ebx, DWORD PTR [ebp+100]
	mov	ebp, edx
	movzx	ecx, cl
	shr	ebp, 24
	shr	edx, 16
	xor	ebx, DWORD PTR _Td[1024+ecx*4]
	mov	ecx, edi
	shr	edi, 24
	movzx	ecx, ch
	mov	edi, DWORD PTR _Td[0+edi*4]
	movzx	edx, dl
	xor	ebx, DWORD PTR _Td[2048+ecx*4]
	mov	ecx, ebp
	movzx	ebp, al
	mov	ecx, DWORD PTR _Td[0+ecx*4]
	xor	ecx, DWORD PTR _Td[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR [ebp+104]
	mov	ebp, esi
	shr	ebp, 16
	mov	eax, ebp
	movzx	ebp, al
	mov	eax, DWORD PTR [esp]
	xor	ecx, DWORD PTR _Td[1024+ebp*4]
	movzx	ebp, ah
	xor	ecx, DWORD PTR _Td[2048+ebp*4]
	movzx	ebp, al
	xor	edi, DWORD PTR _Td[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+44]
	xor	edi, DWORD PTR [ebp+108]
	mov	ebp, DWORD PTR [esp+4]
	xor	edi, DWORD PTR _Td[1024+edx*4]
	mov	edx, esi
	movzx	esi, dh
	mov	edx, ebp
	xor	edi, DWORD PTR _Td[2048+esi*4]
	movzx	esi, bl
	shr	edx, 24
	mov	edx, DWORD PTR _Td[0+edx*4]
	xor	edx, DWORD PTR _Td[3072+esi*4]
	mov	esi, DWORD PTR [esp+44]
	xor	edx, DWORD PTR [esi+112]
	mov	esi, edi
	shr	esi, 16
	mov	eax, esi
	movzx	esi, al
	mov	eax, edi
	xor	edx, DWORD PTR _Td[1024+esi*4]
	movzx	esi, ch
	xor	edx, DWORD PTR _Td[2048+esi*4]
	mov	esi, ebx
	shr	esi, 24
	mov	esi, DWORD PTR _Td[0+esi*4]
	mov	DWORD PTR [esp], edx
	movzx	edx, cl
	xor	esi, DWORD PTR _Td[3072+edx*4]
	mov	edx, DWORD PTR [esp+44]
	xor	esi, DWORD PTR [edx+116]
	mov	edx, ebp
	mov	ebp, ecx
	shr	edx, 16
	movzx	edx, dl
	xor	esi, DWORD PTR _Td[1024+edx*4]
	mov	edx, edi
	movzx	edx, dh
	xor	esi, DWORD PTR _Td[2048+edx*4]
	shr	ebp, 24
	shr	edi, 24
	mov	edx, ebp
	movzx	ebp, al
	shr	ecx, 16
	mov	edx, DWORD PTR _Td[0+edx*4]
	xor	edx, DWORD PTR _Td[3072+ebp*4]
	movzx	ecx, cl
	mov	ebp, DWORD PTR [esp+44]
	xor	edx, DWORD PTR [ebp+120]
	mov	ebp, ebx
	mov	edi, DWORD PTR _Td[0+edi*4]
	shr	ebp, 16
	movzx	ebx, bh
	mov	eax, ebp
	movzx	ebp, al
	mov	eax, DWORD PTR [esp+4]
	xor	edx, DWORD PTR _Td[1024+ebp*4]
	movzx	ebp, ah
	xor	edx, DWORD PTR _Td[2048+ebp*4]
	movzx	ebp, al
	mov	eax, DWORD PTR [esp]
	xor	edi, DWORD PTR _Td[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+44]
	xor	edi, DWORD PTR [ebp+124]
	xor	edi, DWORD PTR _Td[1024+ecx*4]
	mov	ecx, eax
	xor	edi, DWORD PTR _Td[2048+ebx*4]
	mov	ebx, esi
	shr	ecx, 24
	movzx	ebx, bl
	mov	ecx, DWORD PTR _Td[0+ecx*4]
	xor	ecx, DWORD PTR _Td[3072+ebx*4]
	xor	ecx, DWORD PTR [ebp+128]
	mov	ebx, edi
	shr	ebx, 16
	movzx	ebx, bl
	xor	ecx, DWORD PTR _Td[1024+ebx*4]
	movzx	ebx, dh
	xor	ecx, DWORD PTR _Td[2048+ebx*4]
	mov	ebx, esi
	shr	ebx, 24
	mov	ebx, DWORD PTR _Td[0+ebx*4]
	mov	DWORD PTR [esp+4], ecx
	movzx	ecx, dl
	xor	ebx, DWORD PTR _Td[3072+ecx*4]
	mov	ecx, eax
	mov	eax, edi
	shr	ecx, 16
	xor	ebx, DWORD PTR [ebp+132]
	mov	ebp, edx
	movzx	ecx, cl
	shr	ebp, 24
	xor	ebx, DWORD PTR _Td[1024+ecx*4]
	mov	ecx, edi
	shr	edi, 24
	movzx	ecx, ch
	mov	edi, DWORD PTR _Td[0+edi*4]
	xor	ebx, DWORD PTR _Td[2048+ecx*4]
	mov	ecx, ebp
	movzx	ebp, al
	mov	ecx, DWORD PTR _Td[0+ecx*4]
	xor	ecx, DWORD PTR _Td[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR [ebp+136]
	mov	ebp, esi
	shr	ebp, 16
	mov	eax, ebp
	movzx	ebp, al
	mov	eax, DWORD PTR [esp]
	xor	ecx, DWORD PTR _Td[1024+ebp*4]
	movzx	ebp, ah
	xor	ecx, DWORD PTR _Td[2048+ebp*4]
	movzx	ebp, al
	xor	edi, DWORD PTR _Td[3072+ebp*4]
	mov	ebp, DWORD PTR [esp+44]
	shr	edx, 16
	movzx	edx, dl
	xor	edi, DWORD PTR [ebp+140]
	mov	ebp, DWORD PTR [esp+4]
	xor	edi, DWORD PTR _Td[1024+edx*4]
	mov	edx, esi
	movzx	esi, dh
	movzx	edx, bl
	xor	edi, DWORD PTR _Td[2048+esi*4]
	mov	esi, edi
	mov	edi, ebp
	shr	edi, 24
	mov	edi, DWORD PTR _Td[0+edi*4]
	xor	edi, DWORD PTR _Td[3072+edx*4]
	mov	edx, DWORD PTR [esp+44]
	xor	edi, DWORD PTR [edx+144]
	mov	edx, esi
	shr	edx, 16
	movzx	edx, dl
	xor	edi, DWORD PTR _Td[1024+edx*4]
	movzx	edx, ch
	xor	edi, DWORD PTR _Td[2048+edx*4]
	mov	edx, ebx
	shr	edx, 24
	mov	edx, DWORD PTR _Td[0+edx*4]
	mov	DWORD PTR [esp], edi
	movzx	edi, cl
	xor	edx, DWORD PTR _Td[3072+edi*4]
	mov	edi, DWORD PTR [esp+44]
	xor	edx, DWORD PTR [edi+148]
	mov	edi, ebp
	shr	edi, 16
	mov	eax, edi
	movzx	edi, al
	mov	eax, esi
	xor	edx, DWORD PTR _Td[1024+edi*4]
	movzx	edi, ah
	mov	eax, esi
	xor	edx, DWORD PTR _Td[2048+edi*4]
	movzx	edi, al
	shr	esi, 24
	mov	esi, DWORD PTR _Td[0+esi*4]
	mov	DWORD PTR [esp+4], edx
	mov	edx, ecx
	shr	ecx, 16
	shr	edx, 24
	movzx	ecx, cl
	mov	edx, DWORD PTR _Td[0+edx*4]
	xor	edx, DWORD PTR _Td[3072+edi*4]
	mov	edi, DWORD PTR [esp+44]
	xor	edx, DWORD PTR [edi+152]
	mov	edi, ebx
	movzx	ebx, bh
	shr	edi, 16
	mov	eax, edi
	movzx	edi, al
	mov	eax, ebp
	xor	edx, DWORD PTR _Td[1024+edi*4]
	movzx	edi, ah
	xor	edx, DWORD PTR _Td[2048+edi*4]
	movzx	edi, al
	xor	esi, DWORD PTR _Td[3072+edi*4]
	mov	edi, DWORD PTR [esp+44]
	xor	esi, DWORD PTR [edi+156]
	xor	esi, DWORD PTR _Td[1024+ecx*4]
	mov	ecx, DWORD PTR _Td[2048+ebx*4]
	xor	ecx, esi
	cmp	DWORD PTR [esp+12], 5
	jbe	L85
	mov	esi, DWORD PTR [esp]
	mov	eax, DWORD PTR [esp+4]
	mov	ebp, ecx
	shr	ebp, 16
	shr	esi, 24
	movzx	ebx, al
	mov	edi, DWORD PTR _Td[0+esi*4]
	mov	esi, DWORD PTR [esp+44]
	xor	edi, DWORD PTR _Td[3072+ebx*4]
	mov	ebx, ebp
	movzx	ebx, bl
	xor	edi, DWORD PTR [esi+160]
	mov	esi, eax
	xor	edi, DWORD PTR _Td[1024+ebx*4]
	movzx	ebx, dh
	shr	esi, 24
	xor	edi, DWORD PTR _Td[2048+ebx*4]
	movzx	ebx, dl
	mov	esi, DWORD PTR _Td[0+esi*4]
	xor	esi, DWORD PTR _Td[3072+ebx*4]
	mov	ebx, DWORD PTR [esp]
	mov	ebp, edi
	mov	edi, DWORD PTR [esp+44]
	shr	ebx, 16
	movzx	ebx, bl
	xor	esi, DWORD PTR [edi+164]
	mov	edi, edx
	shr	edx, 16
	xor	esi, DWORD PTR _Td[1024+ebx*4]
	shr	edi, 24
	movzx	ebx, ch
	xor	esi, DWORD PTR _Td[2048+ebx*4]
	mov	ebx, edi
	movzx	edi, cl
	mov	ebx, DWORD PTR _Td[0+ebx*4]
	xor	ebx, DWORD PTR _Td[3072+edi*4]
	shr	ecx, 24
	mov	edi, DWORD PTR [esp+44]
	mov	ecx, DWORD PTR _Td[0+ecx*4]
	movzx	edx, dl
	xor	ebx, DWORD PTR [edi+168]
	mov	edi, eax
	shr	edi, 16
	mov	eax, edi
	movzx	edi, al
	mov	eax, DWORD PTR [esp]
	xor	ebx, DWORD PTR _Td[1024+edi*4]
	movzx	edi, ah
	xor	ebx, DWORD PTR _Td[2048+edi*4]
	movzx	edi, al
	mov	eax, DWORD PTR [esp+4]
	xor	ecx, DWORD PTR _Td[3072+edi*4]
	mov	edi, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR [edi+172]
	mov	edi, ebp
	xor	ecx, DWORD PTR _Td[1024+edx*4]
	movzx	edx, ah
	mov	eax, esi
	xor	ecx, DWORD PTR _Td[2048+edx*4]
	shr	edi, 24
	movzx	edx, al
	mov	edi, DWORD PTR _Td[0+edi*4]
	xor	edi, DWORD PTR _Td[3072+edx*4]
	mov	edx, DWORD PTR [esp+44]
	xor	edi, DWORD PTR [edx+176]
	mov	edx, ecx
	shr	edx, 16
	movzx	edx, dl
	xor	edi, DWORD PTR _Td[1024+edx*4]
	movzx	edx, bh
	xor	edi, DWORD PTR _Td[2048+edx*4]
	mov	edx, esi
	shr	edx, 24
	mov	edx, DWORD PTR _Td[0+edx*4]
	mov	DWORD PTR [esp], edi
	movzx	edi, bl
	xor	edx, DWORD PTR _Td[3072+edi*4]
	mov	edi, DWORD PTR [esp+44]
	xor	edx, DWORD PTR [edi+180]
	mov	edi, ebp
	shr	edi, 16
	mov	eax, edi
	movzx	edi, al
	mov	eax, esi
	xor	edx, DWORD PTR _Td[1024+edi*4]
	movzx	edi, ch
	shr	eax, 16
	xor	edx, DWORD PTR _Td[2048+edi*4]
	movzx	edi, cl
	shr	ecx, 24
	mov	ecx, DWORD PTR _Td[0+ecx*4]
	mov	DWORD PTR [esp+4], edx
	mov	edx, ebx
	shr	ebx, 16
	shr	edx, 24
	movzx	ebx, bl
	mov	edx, DWORD PTR _Td[0+edx*4]
	xor	edx, DWORD PTR _Td[3072+edi*4]
	mov	edi, DWORD PTR [esp+44]
	xor	edx, DWORD PTR [edi+184]
	movzx	edi, al
	mov	eax, ebp
	xor	edx, DWORD PTR _Td[1024+edi*4]
	movzx	edi, ah
	mov	eax, ebp
	xor	edx, DWORD PTR _Td[2048+edi*4]
	movzx	edi, al
	mov	eax, esi
	xor	ecx, DWORD PTR _Td[3072+edi*4]
	mov	edi, DWORD PTR [esp+44]
	movzx	esi, ah
	xor	ecx, DWORD PTR [edi+188]
	xor	ecx, DWORD PTR _Td[1024+ebx*4]
	xor	ecx, DWORD PTR _Td[2048+esi*4]
	cmp	DWORD PTR [esp+12], 6
	je	L85
	mov	edi, DWORD PTR [esp+4]
	mov	ebx, DWORD PTR [esp]
	mov	eax, edi
	shr	ebx, 24
	movzx	esi, al
	mov	eax, DWORD PTR [esp+44]
	mov	ebx, DWORD PTR _Td[0+ebx*4]
	xor	ebx, DWORD PTR _Td[3072+esi*4]
	mov	esi, ecx
	shr	esi, 16
	xor	ebx, DWORD PTR [eax+192]
	mov	eax, esi
	movzx	esi, al
	mov	eax, DWORD PTR [esp+44]
	xor	ebx, DWORD PTR _Td[1024+esi*4]
	movzx	esi, dh
	mov	ebp, DWORD PTR _Td[2048+esi*4]
	movzx	esi, dl
	xor	ebp, ebx
	mov	ebx, edi
	shr	ebx, 24
	mov	ebx, DWORD PTR _Td[0+ebx*4]
	xor	ebx, DWORD PTR _Td[3072+esi*4]
	mov	esi, DWORD PTR [esp]
	xor	ebx, DWORD PTR [eax+196]
	shr	esi, 16
	mov	eax, esi
	movzx	esi, al
	mov	eax, DWORD PTR [esp+44]
	xor	ebx, DWORD PTR _Td[1024+esi*4]
	movzx	esi, ch
	xor	ebx, DWORD PTR _Td[2048+esi*4]
	movzx	esi, cl
	shr	ecx, 24
	mov	ecx, DWORD PTR _Td[0+ecx*4]
	mov	DWORD PTR [esp+8], ebx
	mov	ebx, edx
	shr	edx, 16
	shr	ebx, 24
	movzx	edx, dl
	mov	ebx, DWORD PTR _Td[0+ebx*4]
	xor	ebx, DWORD PTR _Td[3072+esi*4]
	mov	esi, edi
	shr	esi, 16
	xor	ebx, DWORD PTR [eax+200]
	mov	eax, esi
	movzx	esi, al
	mov	eax, DWORD PTR [esp]
	xor	ebx, DWORD PTR _Td[1024+esi*4]
	movzx	edi, al
	movzx	esi, ah
	mov	eax, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR _Td[3072+edi*4]
	xor	ebx, DWORD PTR _Td[2048+esi*4]
	xor	ecx, DWORD PTR [eax+204]
	mov	eax, DWORD PTR [esp+4]
	xor	ecx, DWORD PTR _Td[1024+edx*4]
	mov	esi, ebx
	movzx	edx, ah
	mov	eax, ebp
	xor	ecx, DWORD PTR _Td[2048+edx*4]
	movzx	edx, BYTE PTR [esp+8]
	shr	eax, 24
	mov	edi, DWORD PTR _Td[0+eax*4]
	xor	edi, DWORD PTR _Td[3072+edx*4]
	mov	eax, DWORD PTR [esp+44]
	mov	edx, ecx
	shr	edx, 16
	movzx	edx, dl
	xor	edi, DWORD PTR [eax+208]
	mov	eax, esi
	xor	edi, DWORD PTR _Td[1024+edx*4]
	movzx	edx, ah
	mov	eax, DWORD PTR _Td[2048+edx*4]
	xor	eax, edi
	mov	edi, DWORD PTR [esp+8]
	mov	DWORD PTR [esp], eax
	mov	eax, esi
	movzx	ebx, al
	mov	eax, DWORD PTR [esp+44]
	mov	edx, edi
	shr	edx, 24
	mov	edx, DWORD PTR _Td[0+edx*4]
	xor	edx, DWORD PTR _Td[3072+ebx*4]
	mov	ebx, ebp
	xor	edx, DWORD PTR [eax+212]
	shr	ebx, 16
	movzx	ebx, bl
	xor	edx, DWORD PTR _Td[1024+ebx*4]
	movzx	ebx, ch
	xor	edx, DWORD PTR _Td[2048+ebx*4]
	movzx	ebx, cl
	shr	ecx, 24
	mov	ecx, DWORD PTR _Td[0+ecx*4]
	mov	DWORD PTR [esp+4], edx
	mov	edx, esi
	shr	esi, 16
	shr	edx, 24
	mov	edx, DWORD PTR _Td[0+edx*4]
	xor	edx, DWORD PTR _Td[3072+ebx*4]
	mov	ebx, edi
	shr	ebx, 16
	xor	edx, DWORD PTR [eax+216]
	mov	eax, ebp
	movzx	ebx, bl
	xor	edx, DWORD PTR _Td[1024+ebx*4]
	movzx	ebx, ah
	mov	eax, ebp
	xor	edx, DWORD PTR _Td[2048+ebx*4]
	movzx	ebx, al
	mov	eax, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR _Td[3072+ebx*4]
	mov	ebx, esi
	movzx	ebx, bl
	xor	ecx, DWORD PTR [eax+220]
	mov	eax, edi
	xor	ecx, DWORD PTR _Td[1024+ebx*4]
	movzx	ebx, ah
	xor	ecx, DWORD PTR _Td[2048+ebx*4]
L85:
	mov	ebp, DWORD PTR [esp+12]
	mov	edi, DWORD PTR [esp+4]
	sal	ebp, 5
	add	ebp, DWORD PTR [esp+44]
	mov	eax, edi
	movzx	ebx, al
	movzx	ebx, BYTE PTR _Td4[ebx]
	mov	esi, DWORD PTR [ebp+0]
	xor	esi, ebx
	mov	ebx, DWORD PTR [esp]
	shr	ebx, 24
	movzx	ebx, BYTE PTR _Td4[ebx]
	sal	ebx, 24
	xor	ebx, esi
	mov	esi, ecx
	shr	esi, 16
	mov	eax, esi
	movzx	esi, al
	mov	eax, edi
	movzx	esi, BYTE PTR _Td4[esi]
	sal	esi, 16
	xor	ebx, esi
	movzx	esi, dh
	movzx	esi, BYTE PTR _Td4[esi]
	sal	esi, 8
	xor	ebx, esi
	mov	esi, ebx
	movzx	ebx, dl
	bswap	esi
	mov	DWORD PTR [esp+8], esi
	movzx	esi, BYTE PTR _Td4[ebx]
	mov	ebx, edi
	shr	ebx, 24
	xor	esi, DWORD PTR [ebp+4]
	mov	edi, DWORD PTR [ebp+8]
	movzx	ebx, BYTE PTR _Td4[ebx]
	sal	ebx, 24
	xor	esi, ebx
	mov	ebx, DWORD PTR [esp]
	shr	ebx, 16
	movzx	ebx, bl
	movzx	ebx, BYTE PTR _Td4[ebx]
	sal	ebx, 16
	xor	esi, ebx
	movzx	ebx, ch
	movzx	ebx, BYTE PTR _Td4[ebx]
	sal	ebx, 8
	xor	esi, ebx
	movzx	ebx, cl
	shr	ecx, 24
	movzx	ebx, BYTE PTR _Td4[ebx]
	movzx	ecx, BYTE PTR _Td4[ecx]
	bswap	esi
	xor	edi, ebx
	mov	ebx, edx
	sal	ecx, 24
	shr	ebx, 24
	movzx	ebx, BYTE PTR _Td4[ebx]
	sal	ebx, 24
	xor	ebx, edi
	mov	edi, eax
	shr	edi, 16
	mov	eax, edi
	movzx	edi, al
	mov	eax, DWORD PTR [esp]
	movzx	edi, BYTE PTR _Td4[edi]
	sal	edi, 16
	xor	ebx, edi
	movzx	edi, ah
	movzx	edi, BYTE PTR _Td4[edi]
	sal	edi, 8
	xor	ebx, edi
	movzx	edi, al
	mov	eax, DWORD PTR [esp+4]
	movzx	edi, BYTE PTR _Td4[edi]
	bswap	ebx
	xor	edi, DWORD PTR [ebp+12]
	xor	edi, ecx
	shr	edx, 16
	movzx	edx, dl
	movzx	ecx, BYTE PTR _Td4[edx]
	movzx	edx, ah
	mov	eax, DWORD PTR [esp+8]
	sal	ecx, 16
	xor	edi, ecx
	movzx	ecx, BYTE PTR _Td4[edx]
	sal	ecx, 8
	xor	ecx, edi
	mov	edi, DWORD PTR [esp+48]
	bswap	ecx
	mov	DWORD PTR [edi+4], esi
	mov	DWORD PTR [edi], eax
	mov	DWORD PTR [edi+8], ebx
	mov	esi, DWORD PTR [esp+16]
	mov	DWORD PTR [edi+12], ecx
	mov	edx, esi
	or	edx, edi
	and	edx, 3
	jne	L86
	mov	eax, DWORD PTR [esp+44]
	xor	edx, edx
	mov	ecx, edi
	.p2align 4,,10
L87:
	mov	ebx, DWORD PTR [esi+edx*4]
	xor	DWORD PTR [ecx+edx*4], ebx
	add	edx, 1
	cmp	edx, 4
	jne	L87
L103:
	mov	DWORD PTR [esp+44], eax
	mov	eax, DWORD PTR [esp+44]
	add	DWORD PTR [esp+52], 16
	add	DWORD PTR [esp+48], 16
	mov	edx, DWORD PTR [eax+264]
	mov	DWORD PTR [eax+248], edx
	mov	edx, DWORD PTR [eax+268]
	mov	DWORD PTR [eax+252], edx
	mov	edx, DWORD PTR [eax+272]
	mov	DWORD PTR [eax+256], edx
	mov	edx, DWORD PTR [eax+276]
	mov	DWORD PTR [eax+260], edx
	mov	eax, DWORD PTR [esp+20]
	cmp	DWORD PTR [esp+52], eax
	jne	L88
L84:
	xor	eax, eax
L81:
	add	esp, 24
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.p2align 4,,10
L86:
	mov	esi, DWORD PTR [esp+16]
	mov	eax, DWORD PTR [esp+44]
	xor	ecx, ecx
	mov	edx, DWORD PTR [esp+48]
	.p2align 4,,10
L89:
	movzx	ebx, BYTE PTR [esi+ecx]
	xor	BYTE PTR [edx+ecx], bl
	add	ecx, 1
	cmp	ecx, 16
	jne	L89
	jmp	L103
L92:
	mov	eax, -173
	jmp	L81
	.p2align 4,,15
	.globl	_wc_AesInit
	.def	_wc_AesInit;	.scl	2;	.type	32;	.endef
_wc_AesInit:
	mov	eax, DWORD PTR [esp+4]
	test	eax, eax
	je	L106
	mov	edx, DWORD PTR [esp+8]
	mov	DWORD PTR [eax+280], edx
	xor	eax, eax
	ret
L106:
	mov	eax, -173
	ret
	.p2align 4,,15
	.globl	_wc_AesFree
	.def	_wc_AesFree;	.scl	2;	.type	32;	.endef
_wc_AesFree:
	rep ret
	.p2align 4,,15
	.globl	_wc_AesGetKeySize
	.def	_wc_AesGetKeySize;	.scl	2;	.type	32;	.endef
_wc_AesGetKeySize:
	mov	eax, DWORD PTR [esp+4]
	mov	edx, DWORD PTR [esp+8]
	test	eax, eax
	je	L114
	test	edx, edx
	je	L114
	mov	eax, DWORD PTR [eax+240]
	cmp	eax, 12
	je	L111
	cmp	eax, 14
	je	L112
	cmp	eax, 10
	je	L116
	mov	DWORD PTR [edx], 0
	mov	eax, -173
	ret
	.p2align 4,,10
L112:
	mov	DWORD PTR [edx], 32
	xor	eax, eax
	ret
	.p2align 4,,10
L116:
	mov	DWORD PTR [edx], 16
	xor	eax, eax
	ret
	.p2align 4,,10
L111:
	mov	DWORD PTR [edx], 24
	xor	eax, eax
	ret
	.p2align 4,,10
L114:
	mov	eax, -173
	ret
	.section .rdata,"dr"
	.align 32
_Td4:
	.byte	82
	.byte	9
	.byte	106
	.byte	-43
	.byte	48
	.byte	54
	.byte	-91
	.byte	56
	.byte	-65
	.byte	64
	.byte	-93
	.byte	-98
	.byte	-127
	.byte	-13
	.byte	-41
	.byte	-5
	.byte	124
	.byte	-29
	.byte	57
	.byte	-126
	.byte	-101
	.byte	47
	.byte	-1
	.byte	-121
	.byte	52
	.byte	-114
	.byte	67
	.byte	68
	.byte	-60
	.byte	-34
	.byte	-23
	.byte	-53
	.byte	84
	.byte	123
	.byte	-108
	.byte	50
	.byte	-90
	.byte	-62
	.byte	35
	.byte	61
	.byte	-18
	.byte	76
	.byte	-107
	.byte	11
	.byte	66
	.byte	-6
	.byte	-61
	.byte	78
	.byte	8
	.byte	46
	.byte	-95
	.byte	102
	.byte	40
	.byte	-39
	.byte	36
	.byte	-78
	.byte	118
	.byte	91
	.byte	-94
	.byte	73
	.byte	109
	.byte	-117
	.byte	-47
	.byte	37
	.byte	114
	.byte	-8
	.byte	-10
	.byte	100
	.byte	-122
	.byte	104
	.byte	-104
	.byte	22
	.byte	-44
	.byte	-92
	.byte	92
	.byte	-52
	.byte	93
	.byte	101
	.byte	-74
	.byte	-110
	.byte	108
	.byte	112
	.byte	72
	.byte	80
	.byte	-3
	.byte	-19
	.byte	-71
	.byte	-38
	.byte	94
	.byte	21
	.byte	70
	.byte	87
	.byte	-89
	.byte	-115
	.byte	-99
	.byte	-124
	.byte	-112
	.byte	-40
	.byte	-85
	.byte	0
	.byte	-116
	.byte	-68
	.byte	-45
	.byte	10
	.byte	-9
	.byte	-28
	.byte	88
	.byte	5
	.byte	-72
	.byte	-77
	.byte	69
	.byte	6
	.byte	-48
	.byte	44
	.byte	30
	.byte	-113
	.byte	-54
	.byte	63
	.byte	15
	.byte	2
	.byte	-63
	.byte	-81
	.byte	-67
	.byte	3
	.byte	1
	.byte	19
	.byte	-118
	.byte	107
	.byte	58
	.byte	-111
	.byte	17
	.byte	65
	.byte	79
	.byte	103
	.byte	-36
	.byte	-22
	.byte	-105
	.byte	-14
	.byte	-49
	.byte	-50
	.byte	-16
	.byte	-76
	.byte	-26
	.byte	115
	.byte	-106
	.byte	-84
	.byte	116
	.byte	34
	.byte	-25
	.byte	-83
	.byte	53
	.byte	-123
	.byte	-30
	.byte	-7
	.byte	55
	.byte	-24
	.byte	28
	.byte	117
	.byte	-33
	.byte	110
	.byte	71
	.byte	-15
	.byte	26
	.byte	113
	.byte	29
	.byte	41
	.byte	-59
	.byte	-119
	.byte	111
	.byte	-73
	.byte	98
	.byte	14
	.byte	-86
	.byte	24
	.byte	-66
	.byte	27
	.byte	-4
	.byte	86
	.byte	62
	.byte	75
	.byte	-58
	.byte	-46
	.byte	121
	.byte	32
	.byte	-102
	.byte	-37
	.byte	-64
	.byte	-2
	.byte	120
	.byte	-51
	.byte	90
	.byte	-12
	.byte	31
	.byte	-35
	.byte	-88
	.byte	51
	.byte	-120
	.byte	7
	.byte	-57
	.byte	49
	.byte	-79
	.byte	18
	.byte	16
	.byte	89
	.byte	39
	.byte	-128
	.byte	-20
	.byte	95
	.byte	96
	.byte	81
	.byte	127
	.byte	-87
	.byte	25
	.byte	-75
	.byte	74
	.byte	13
	.byte	45
	.byte	-27
	.byte	122
	.byte	-97
	.byte	-109
	.byte	-55
	.byte	-100
	.byte	-17
	.byte	-96
	.byte	-32
	.byte	59
	.byte	77
	.byte	-82
	.byte	42
	.byte	-11
	.byte	-80
	.byte	-56
	.byte	-21
	.byte	-69
	.byte	60
	.byte	-125
	.byte	83
	.byte	-103
	.byte	97
	.byte	23
	.byte	43
	.byte	4
	.byte	126
	.byte	-70
	.byte	119
	.byte	-42
	.byte	38
	.byte	-31
	.byte	105
	.byte	20
	.byte	99
	.byte	85
	.byte	33
	.byte	12
	.byte	125
	.align 32
_Td:
	.long	1374988112
	.long	2118214995
	.long	437757123
	.long	975658646
	.long	1001089995
	.long	530400753
	.long	-1392879445
	.long	1273168787
	.long	540080725
	.long	-1384747530
	.long	-1999866223
	.long	-184398811
	.long	1340463100
	.long	-987051049
	.long	641025152
	.long	-1251826801
	.long	-558802359
	.long	632953703
	.long	1172967064
	.long	1576976609
	.long	-1020300030
	.long	-2125664238
	.long	-1924753501
	.long	1809054150
	.long	59727847
	.long	361929877
	.long	-1083344149
	.long	-1789765158
	.long	-725712083
	.long	1484005843
	.long	1239443753
	.long	-1899378620
	.long	1975683434
	.long	-191989384
	.long	-1722270101
	.long	666464733
	.long	-1092530250
	.long	-259478249
	.long	-920605594
	.long	2110667444
	.long	1675577880
	.long	-451268222
	.long	-1756286112
	.long	1649639237
	.long	-1318815776
	.long	-1150570876
	.long	-25059300
	.long	-116905068
	.long	1883793496
	.long	-1891238631
	.long	-1797362553
	.long	1383856311
	.long	-1418472669
	.long	1917518562
	.long	-484470953
	.long	1716890410
	.long	-1293211641
	.long	800440835
	.long	-2033878118
	.long	-751368027
	.long	807962610
	.long	599762354
	.long	33778362
	.long	-317291940
	.long	-1966138325
	.long	-1485196142
	.long	-217582864
	.long	1315562145
	.long	1708848333
	.long	101039829
	.long	-785096161
	.long	-995688822
	.long	875451293
	.long	-1561111136
	.long	92987698
	.long	-1527321739
	.long	193195065
	.long	1080094634
	.long	1584504582
	.long	-1116860335
	.long	1042385657
	.long	-1763899843
	.long	-583137874
	.long	1306967366
	.long	-1856729675
	.long	1908694277
	.long	67556463
	.long	1615861247
	.long	429456164
	.long	-692196969
	.long	-1992277044
	.long	1742315127
	.long	-1326955843
	.long	126454664
	.long	-417768648
	.long	2043211483
	.long	-1585706425
	.long	2084704233
	.long	-125559095
	.long	0
	.long	159417987
	.long	841739592
	.long	504459436
	.long	1817866830
	.long	-49348613
	.long	260388950
	.long	1034867998
	.long	908933415
	.long	168810852
	.long	1750902305
	.long	-1688513327
	.long	607530554
	.long	202008497
	.long	-1822955761
	.long	-1259432238
	.long	463180190
	.long	-2134850225
	.long	1641816226
	.long	1517767529
	.long	470948374
	.long	-493635062
	.long	-1063245083
	.long	1008918595
	.long	303765277
	.long	235474187
	.long	-225720403
	.long	766945465
	.long	337553864
	.long	1475418501
	.long	-1351284916
	.long	-291906117
	.long	-1551933187
	.long	-150919521
	.long	1551037884
	.long	1147550661
	.long	1543208500
	.long	-1958532746
	.long	-886847780
	.long	-1225917336
	.long	-1192955549
	.long	-684598070
	.long	1113818384
	.long	328671808
	.long	-2067394272
	.long	-2058738563
	.long	-759480840
	.long	-1359400431
	.long	-953573011
	.long	496906059
	.long	-592301837
	.long	226906860
	.long	2009195472
	.long	733156972
	.long	-1452230247
	.long	294930682
	.long	1206477858
	.long	-1459843900
	.long	-1594867942
	.long	1451044056
	.long	573804783
	.long	-2025238841
	.long	-650587711
	.long	-1932877058
	.long	-1730933962
	.long	-1493859889
	.long	-1518674392
	.long	-625504730
	.long	1068351396
	.long	742039012
	.long	1350078989
	.long	1784663195
	.long	1417561698
	.long	-158526526
	.long	-1864845080
	.long	775550814
	.long	-2101104651
	.long	-1621262146
	.long	1775276924
	.long	1876241833
	.long	-819653965
	.long	-928212677
	.long	270040487
	.long	-392404114
	.long	-616842373
	.long	-853116919
	.long	1851332852
	.long	-325404927
	.long	-2091935064
	.long	-426414491
	.long	-1426069890
	.long	566021896
	.long	-283776794
	.long	-1159226407
	.long	1248802510
	.long	-358676012
	.long	699432150
	.long	832877231
	.long	708780849
	.long	-962227152
	.long	899835584
	.long	1951317047
	.long	-58537306
	.long	-527380304
	.long	866637845
	.long	-251357110
	.long	1106041591
	.long	2144161806
	.long	395441711
	.long	1984812685
	.long	1139781709
	.long	-861254316
	.long	-459930401
	.long	-1630423581
	.long	1282050075
	.long	-1054072904
	.long	1181045119
	.long	-1654724092
	.long	25965917
	.long	-91786125
	.long	-83148498
	.long	-1285087910
	.long	-1831087534
	.long	-384805325
	.long	1842759443
	.long	-1697160820
	.long	933301370
	.long	1509430414
	.long	-351060855
	.long	-827774994
	.long	-1218328267
	.long	-518199827
	.long	2051518780
	.long	-1663901863
	.long	1441952575
	.long	404016761
	.long	1942435775
	.long	1408749034
	.long	1610459739
	.long	-549621996
	.long	2017778566
	.long	-894438527
	.long	-1184316354
	.long	941896748
	.long	-1029488545
	.long	371049330
	.long	-1126030068
	.long	675039627
	.long	-15887039
	.long	967311729
	.long	135050206
	.long	-659233636
	.long	1683407248
	.long	2076935265
	.long	-718096784
	.long	1215061108
	.long	-793225406
	.long	1347548327
	.long	1400783205
	.long	-1021700188
	.long	-1774573730
	.long	-885281941
	.long	-249586363
	.long	-1414727080
	.long	-1823743229
	.long	1428173050
	.long	-156404115
	.long	-1853305738
	.long	636813900
	.long	-61872681
	.long	-674944309
	.long	-2144979644
	.long	-1883938141
	.long	1239331162
	.long	1730525723
	.long	-1740248562
	.long	-513933632
	.long	46346101
	.long	310463728
	.long	-1551022441
	.long	-966011911
	.long	-419197089
	.long	-1793748324
	.long	-339776134
	.long	-627748263
	.long	768917123
	.long	-749177823
	.long	692707433
	.long	1150208456
	.long	1786102409
	.long	2029293177
	.long	1805211710
	.long	-584599183
	.long	-1229004465
	.long	401639597
	.long	1724457132
	.long	-1266823622
	.long	409198410
	.long	-2098914767
	.long	1620529459
	.long	1164071807
	.long	-525245321
	.long	-2068091986
	.long	486441376
	.long	-1795618773
	.long	1483753576
	.long	428819965
	.long	-2020286868
	.long	-1219331080
	.long	598438867
	.long	-495826174
	.long	1474502543
	.long	711349675
	.long	129166120
	.long	53458370
	.long	-1702443653
	.long	-1512884472
	.long	-231724921
	.long	-1306280027
	.long	-1174273174
	.long	1559041666
	.long	730517276
	.long	-1834518092
	.long	-252508174
	.long	-1588696606
	.long	-848962828
	.long	-721025602
	.long	533804130
	.long	-1966823682
	.long	-1657524653
	.long	-1599933611
	.long	839224033
	.long	1973745387
	.long	957055980
	.long	-1438621457
	.long	106852767
	.long	1371368976
	.long	-113368694
	.long	1033297158
	.long	-1361232379
	.long	1179510461
	.long	-1248766835
	.long	91341917
	.long	1862534868
	.long	-10465259
	.long	605657339
	.long	-1747534359
	.long	-863420349
	.long	2003294622
	.long	-1112479678
	.long	-2012771957
	.long	954669403
	.long	-612775698
	.long	1201765386
	.long	-377732593
	.long	-906460130
	.long	0
	.long	-2096529274
	.long	1211247597
	.long	-1407315600
	.long	1315723890
	.long	-67301633
	.long	1443857720
	.long	507358933
	.long	657861945
	.long	1678381017
	.long	560487590
	.long	-778347692
	.long	975451694
	.long	-1324610969
	.long	261314535
	.long	-759894378
	.long	-1642357871
	.long	1333838021
	.long	-1570644960
	.long	1767536459
	.long	370938394
	.long	182621114
	.long	-440360918
	.long	1128014560
	.long	487725847
	.long	185469197
	.long	-1376613433
	.long	-1188186456
	.long	-938205527
	.long	-2057834215
	.long	1286567175
	.long	-1141990947
	.long	-39616672
	.long	-1611202266
	.long	-1134791947
	.long	-985373125
	.long	878443390
	.long	1988838185
	.long	-590666810
	.long	1756818940
	.long	1673061617
	.long	-891866660
	.long	272786309
	.long	1075025698
	.long	545572369
	.long	2105887268
	.long	-120407235
	.long	296679730
	.long	1841768865
	.long	1260232239
	.long	-203640272
	.long	-334657966
	.long	-797457949
	.long	1814803222
	.long	-1716948807
	.long	-99511224
	.long	575138148
	.long	-995558260
	.long	446754879
	.long	-665420500
	.long	-282971248
	.long	-947435186
	.long	-1042728751
	.long	-24327518
	.long	915985419
	.long	-811141759
	.long	681933534
	.long	651868046
	.long	-1539330625
	.long	-466863459
	.long	223377554
	.long	-1687527476
	.long	1649704518
	.long	-1024029421
	.long	-393160520
	.long	1580087799
	.long	-175979601
	.long	-1096852096
	.long	2087309459
	.long	-1452288723
	.long	-1278270190
	.long	1003007129
	.long	-1492117379
	.long	1860738147
	.long	2077965243
	.long	164439672
	.long	-194094824
	.long	32283319
	.long	-1467789414
	.long	1709610350
	.long	2125135846
	.long	136428751
	.long	-420538904
	.long	-642062437
	.long	-833982666
	.long	-722821367
	.long	-701910916
	.long	-1355701070
	.long	824852259
	.long	818324884
	.long	-1070226842
	.long	930369212
	.long	-1493400886
	.long	-1327460144
	.long	355706840
	.long	1257309336
	.long	-146674470
	.long	243256656
	.long	790073846
	.long	-1921626666
	.long	1296297904
	.long	1422699085
	.long	-538667516
	.long	-476130891
	.long	457992840
	.long	-1195299809
	.long	2135319889
	.long	77422314
	.long	1560382517
	.long	1945798516
	.long	788204353
	.long	1521706781
	.long	1385356242
	.long	870912086
	.long	325965383
	.long	-1936009375
	.long	2050466060
	.long	-1906706412
	.long	-1981082820
	.long	-288446169
	.long	901210569
	.long	-304014107
	.long	1014646705
	.long	1503449823
	.long	1062597235
	.long	2031621326
	.long	-1082931401
	.long	-363595827
	.long	1533017514
	.long	350174575
	.long	-2038938405
	.long	-2117423117
	.long	1052338372
	.long	741876788
	.long	1606591296
	.long	1914052035
	.long	213705253
	.long	-1960297399
	.long	1107234197
	.long	1899603969
	.long	-569897805
	.long	-1663519516
	.long	-1872472383
	.long	1635502980
	.long	1893020342
	.long	1950903388
	.long	1120974935
	.long	-1487908364
	.long	1699970625
	.long	-1530717673
	.long	1586903591
	.long	1808481195
	.long	1173430173
	.long	1487645946
	.long	59984867
	.long	-95084496
	.long	1844882806
	.long	1989249228
	.long	1277555970
	.long	-671330331
	.long	-875051734
	.long	1149249077
	.long	-1550863006
	.long	1514790577
	.long	459744698
	.long	244860394
	.long	-1058972162
	.long	1963115311
	.long	-267222708
	.long	-1750889146
	.long	-104436781
	.long	1608975247
	.long	-1667951214
	.long	2062270317
	.long	1507497298
	.long	-2094148418
	.long	567498868
	.long	1764313568
	.long	-935031095
	.long	-1989511742
	.long	2037970062
	.long	1047239000
	.long	1910319033
	.long	1337376481
	.long	-1390940024
	.long	-1402549984
	.long	984907214
	.long	1243112415
	.long	830661914
	.long	861968209
	.long	2135253587
	.long	2011214180
	.long	-1367032981
	.long	-1608712575
	.long	731183368
	.long	1750626376
	.long	-48656571
	.long	1820824798
	.long	-122203525
	.long	-752637069
	.long	48394827
	.long	-1890065633
	.long	-1423284651
	.long	671593195
	.long	-1039978571
	.long	2073724613
	.long	145085239
	.long	-2014171096
	.long	-1515052097
	.long	1790575107
	.long	-2107839210
	.long	472615631
	.long	-1265457287
	.long	-219090169
	.long	-492745111
	.long	-187865638
	.long	-1093335547
	.long	1646252340
	.long	-24460122
	.long	1402811438
	.long	1436590835
	.long	-516815478
	.long	-344611594
	.long	-331805821
	.long	-274055072
	.long	-1626972559
	.long	273792366
	.long	-1963377119
	.long	104699613
	.long	95345982
	.long	-1119466010
	.long	-1917480620
	.long	1560637892
	.long	-730921978
	.long	369057872
	.long	-81520232
	.long	-375925059
	.long	1137477952
	.long	-1636341799
	.long	1119727848
	.long	-1954019447
	.long	1530455833
	.long	-287606328
	.long	172466556
	.long	266959938
	.long	516552836
	.long	0
	.long	-2038232704
	.long	-314035669
	.long	1890328081
	.long	1917742170
	.long	-262898
	.long	945164165
	.long	-719438418
	.long	958871085
	.long	-647755249
	.long	-1507760036
	.long	1423022939
	.long	775562294
	.long	1739656202
	.long	-418409641
	.long	-1764576018
	.long	-1851909221
	.long	-984645440
	.long	547512796
	.long	1265195639
	.long	437656594
	.long	-1173691757
	.long	719700128
	.long	-532464606
	.long	387781147
	.long	218828297
	.long	-944901493
	.long	-1464259146
	.long	-1446505442
	.long	428169201
	.long	122466165
	.long	-574886247
	.long	1627235199
	.long	648017665
	.long	-172204942
	.long	1002783846
	.long	2117360635
	.long	695634755
	.long	-958608605
	.long	-60246291
	.long	-245122844
	.long	-590686415
	.long	-2062531997
	.long	574624663
	.long	287343814
	.long	612205898
	.long	1039717051
	.long	840019705
	.long	-1586641111
	.long	793451934
	.long	821288114
	.long	1391201670
	.long	-472877119
	.long	376187827
	.long	-1181111952
	.long	1224348052
	.long	1679968233
	.long	-1933268740
	.long	1058709744
	.long	752375421
	.long	-1863376333
	.long	1321699145
	.long	-775825096
	.long	-1560376118
	.long	188127444
	.long	-2117097739
	.long	-567761542
	.long	-1910056265
	.long	-1079754835
	.long	-1645990854
	.long	-1844621192
	.long	-862229921
	.long	1180849278
	.long	331544205
	.long	-1192718120
	.long	-144822727
	.long	-1342864701
	.long	-2134991011
	.long	-1820562992
	.long	766078933
	.long	313773861
	.long	-1724135252
	.long	2108100632
	.long	1668212892
	.long	-1149510853
	.long	2013908262
	.long	418672217
	.long	-1224610662
	.long	-1700232369
	.long	1852171925
	.long	-427906305
	.long	-821550660
	.long	-387518699
	.long	-1680229657
	.long	919489135
	.long	164948639
	.long	2094410160
	.long	-1297141340
	.long	590424639
	.long	-1808742747
	.long	1723872674
	.long	-1137216434
	.long	-895026046
	.long	-793714544
	.long	-669699161
	.long	-1739919100
	.long	-621329940
	.long	1343127501
	.long	-164685935
	.long	-695372211
	.long	-1337113617
	.long	1297403050
	.long	81781910
	.long	-1243373871
	.long	-2011476886
	.long	532201772
	.long	1367295589
	.long	-368796322
	.long	895287692
	.long	1953757831
	.long	1093597963
	.long	492483431
	.long	-766340389
	.long	1446242576
	.long	1192455638
	.long	1636604631
	.long	209336225
	.long	344873464
	.long	1015671571
	.long	669961897
	.long	-919226527
	.long	-437395172
	.long	-1321436601
	.long	-547775278
	.long	1933530610
	.long	-830924780
	.long	935293895
	.long	-840281097
	.long	-1436852227
	.long	1863638845
	.long	-611944380
	.long	-209597777
	.long	-1002522264
	.long	875313188
	.long	1080017571
	.long	-1015933411
	.long	621591778
	.long	1233856572
	.long	-1790836979
	.long	24197544
	.long	-1277294580
	.long	-459482956
	.long	-1047501738
	.long	-2073986101
	.long	-1234119374
	.long	1551124588
	.long	1463996600
	.long	-190361519
	.long	1097159550
	.long	396673818
	.long	660510266
	.long	-1418998981
	.long	-1656360673
	.long	-94852180
	.long	-486304949
	.long	821712160
	.long	1986918061
	.long	-864644728
	.long	38544885
	.long	-438830001
	.long	718002117
	.long	893681702
	.long	1654886325
	.long	-1319482914
	.long	-1172609243
	.long	-368142267
	.long	-20913827
	.long	796197571
	.long	1290801793
	.long	1184342925
	.long	-738605461
	.long	-1889540349
	.long	-1835231979
	.long	1836772287
	.long	1381620373
	.long	-1098699308
	.long	1948373848
	.long	-529979063
	.long	-909622130
	.long	-1031181707
	.long	-1904641804
	.long	1480485785
	.long	-1183720153
	.long	-514869570
	.long	-2001922064
	.long	548169417
	.long	-835013507
	.long	-548792221
	.long	439452389
	.long	1362321559
	.long	1400849762
	.long	1685577905
	.long	1806599355
	.long	-2120213250
	.long	137073913
	.long	1214797936
	.long	1174215055
	.long	-563312748
	.long	2079897426
	.long	1943217067
	.long	1258480242
	.long	529487843
	.long	1437280870
	.long	-349698126
	.long	-1245576401
	.long	-981755258
	.long	923313619
	.long	679998000
	.long	-1079659997
	.long	57326082
	.long	377642221
	.long	-820237430
	.long	2041877159
	.long	133361907
	.long	1776460110
	.long	-621490843
	.long	96392454
	.long	878845905
	.long	-1493267772
	.long	777231668
	.long	-212492126
	.long	-1964953083
	.long	-152341084
	.long	-2081670901
	.long	1626319424
	.long	1906247262
	.long	1846563261
	.long	562755902
	.long	-586793578
	.long	1040559837
	.long	-423803315
	.long	1418573201
	.long	-1000536719
	.long	114585348
	.long	1343618912
	.long	-1728371687
	.long	-1108764714
	.long	1078185097
	.long	-643926169
	.long	-398279248
	.long	-1987344377
	.long	425408743
	.long	-923870343
	.long	2081048481
	.long	1108339068
	.long	-2078357000
	.long	0
	.long	-2138668279
	.long	736970802
	.long	292596766
	.long	1517440620
	.long	251657213
	.long	-2059905521
	.long	-1361764803
	.long	758720310
	.long	265905162
	.long	1554391400
	.long	1532285339
	.long	908999204
	.long	174567692
	.long	1474760595
	.long	-292105548
	.long	-1684955621
	.long	-1060810880
	.long	-601841055
	.long	2001430874
	.long	303699484
	.long	-1816524062
	.long	-1607801408
	.long	585122620
	.long	454499602
	.long	151849742
	.long	-1949848078
	.long	-1230456531
	.long	514443284
	.long	-249985705
	.long	1963412655
	.long	-1713521682
	.long	2137062819
	.long	19308535
	.long	1928707164
	.long	1715193156
	.long	-75615141
	.long	1126790795
	.long	600235211
	.long	-302225226
	.long	-453942344
	.long	836553431
	.long	1669664834
	.long	-1759363053
	.long	-971956092
	.long	1243905413
	.long	-1153566510
	.long	-114159186
	.long	698445255
	.long	-1641067747
	.long	-1305414692
	.long	-2041385971
	.long	-1042034569
	.long	-1290376149
	.long	1891211689
	.long	-1807156719
	.long	-379313593
	.long	-57883480
	.long	-264299872
	.long	2100090966
	.long	865136418
	.long	1229899655
	.long	953270745
	.long	-895287668
	.long	-737462632
	.long	-176042074
	.long	2061379749
	.long	-1215420710
	.long	-1379949505
	.long	983426092
	.long	2022837584
	.long	1607244650
	.long	2118541908
	.long	-1928084746
	.long	-658970480
	.long	972512814
	.long	-1011878526
	.long	1568718495
	.long	-795640727
	.long	-718427793
	.long	621982671
	.long	-1399243832
	.long	410887952
	.long	-1671205144
	.long	1002142683
	.long	645401037
	.long	1494807662
	.long	-1699282452
	.long	1335535747
	.long	-1787927066
	.long	-1671510
	.long	-1127282655
	.long	367585007
	.long	-409216582
	.long	1865862730
	.long	-1626745622
	.long	-1333995991
	.long	-1531793615
	.long	1059270954
	.long	-1517014842
	.long	-1570324427
	.long	1320957812
	.long	-2100648196
	.long	-1865371424
	.long	-1479011021
	.long	77089521
	.long	-321194175
	.long	-850391425
	.long	-1846137065
	.long	1305906550
	.long	-273658557
	.long	-1437772596
	.long	-1778065436
	.long	-776608866
	.long	1787304780
	.long	740276417
	.long	1699839814
	.long	1592394909
	.long	-1942659839
	.long	-2022411270
	.long	188821243
	.long	1729977011
	.long	-606973294
	.long	274084841
	.long	-699985043
	.long	-681472870
	.long	-1593017801
	.long	-132870567
	.long	322734571
	.long	-1457000754
	.long	1640576439
	.long	484830689
	.long	1202797690
	.long	-757114468
	.long	-227328171
	.long	349075736
	.long	-952647821
	.long	-137500077
	.long	-39167137
	.long	1030690015
	.long	1155237496
	.long	-1342996022
	.long	1757691577
	.long	607398968
	.long	-1556062270
	.long	499347990
	.long	-500888388
	.long	1011452712
	.long	227885567
	.long	-1476300487
	.long	213114376
	.long	-1260086056
	.long	1455525988
	.long	-880516741
	.long	850817237
	.long	1817998408
	.long	-1202240816
	.align 32
_Te:
	.long	-966564955
	.long	-126059388
	.long	-294160487
	.long	-159679603
	.long	-855539
	.long	-697603139
	.long	-563122255
	.long	-1849309868
	.long	1613770832
	.long	33620227
	.long	-832084055
	.long	1445669757
	.long	-402719207
	.long	-1244145822
	.long	1303096294
	.long	-327780710
	.long	-1882535355
	.long	528646813
	.long	-1983264448
	.long	-92439161
	.long	-268764651
	.long	-1302767125
	.long	-1907931191
	.long	-68095989
	.long	1101901292
	.long	-1277897625
	.long	1604494077
	.long	1169141738
	.long	597466303
	.long	1403299063
	.long	-462261610
	.long	-1681866661
	.long	1974974402
	.long	-503448292
	.long	1033081774
	.long	1277568618
	.long	1815492186
	.long	2118074177
	.long	-168298750
	.long	-2083730353
	.long	1748251740
	.long	1369810420
	.long	-773462732
	.long	-101584632
	.long	-495881837
	.long	-1411852173
	.long	1647391059
	.long	706024767
	.long	134480908
	.long	-1782069422
	.long	1176707941
	.long	-1648114850
	.long	806885416
	.long	932615841
	.long	168101135
	.long	798661301
	.long	235341577
	.long	605164086
	.long	461406363
	.long	-538779075
	.long	-840176858
	.long	1311188841
	.long	2142417613
	.long	-361400929
	.long	302582043
	.long	495158174
	.long	1479289972
	.long	874125870
	.long	907746093
	.long	-596742478
	.long	-1269146898
	.long	1537253627
	.long	-1538108682
	.long	1983593293
	.long	-1210657183
	.long	2108928974
	.long	1378429307
	.long	-572267714
	.long	1580150641
	.long	327451799
	.long	-1504488459
	.long	-1177431704
	.long	0
	.long	-1041371860
	.long	1075847264
	.long	-469959649
	.long	2041688520
	.long	-1235526675
	.long	-731223362
	.long	-1916023994
	.long	1740553945
	.long	1916352843
	.long	-1807070498
	.long	-1739830060
	.long	-1336387352
	.long	-2049978550
	.long	-1143943061
	.long	-974131414
	.long	1336584933
	.long	-302253290
	.long	-2042412091
	.long	-1706209833
	.long	1714631509
	.long	293963156
	.long	-1975171633
	.long	-369493744
	.long	67240454
	.long	-25198719
	.long	-1605349136
	.long	2017213508
	.long	631218106
	.long	1269344483
	.long	-1571728909
	.long	1571005438
	.long	-2143272768
	.long	93294474
	.long	1066570413
	.long	563977660
	.long	1882732616
	.long	-235539196
	.long	1673313503
	.long	2008463041
	.long	-1344611723
	.long	1109467491
	.long	537923632
	.long	-436207846
	.long	-34344178
	.long	-1076702611
	.long	-2117218996
	.long	403442708
	.long	638784309
	.long	-1007883217
	.long	-1101045791
	.long	899127202
	.long	-2008791860
	.long	773265209
	.long	-1815821225
	.long	1437050866
	.long	-58818942
	.long	2050833735
	.long	-932944724
	.long	-1168286233
	.long	840505643
	.long	-428641387
	.long	-1067425632
	.long	427917720
	.long	-1638969391
	.long	-1545806721
	.long	1143087718
	.long	1412049534
	.long	999329963
	.long	193497219
	.long	-1941551414
	.long	-940642775
	.long	1807268051
	.long	672404540
	.long	-1478566279
	.long	-1134666014
	.long	369822493
	.long	-1378100362
	.long	-606019525
	.long	1681011286
	.long	1949973070
	.long	336202270
	.long	-1840690725
	.long	201721354
	.long	1210328172
	.long	-1201906460
	.long	-1614626211
	.long	-1110191250
	.long	1135389935
	.long	-1000185178
	.long	965841320
	.long	831886756
	.long	-739974089
	.long	-226920053
	.long	-706222286
	.long	-1949775805
	.long	1849112409
	.long	-630362697
	.long	26054028
	.long	-1311386268
	.long	-1672589614
	.long	1235855840
	.long	-663982924
	.long	-1403627782
	.long	-202050553
	.long	-806688219
	.long	-899324497
	.long	-193299826
	.long	1202630377
	.long	268961816
	.long	1874508501
	.long	-260540280
	.long	1243948399
	.long	1546530418
	.long	941366308
	.long	1470539505
	.long	1941222599
	.long	-1748580783
	.long	-873928669
	.long	-1579295364
	.long	-395021156
	.long	1042226977
	.long	-1773450275
	.long	1639824860
	.long	227249030
	.long	260737669
	.long	-529502064
	.long	2084453954
	.long	1907733956
	.long	-865704278
	.long	-1874310952
	.long	100860677
	.long	-134810111
	.long	470683154
	.long	-1033805405
	.long	1781871967
	.long	-1370007559
	.long	1773779408
	.long	394692241
	.long	-1715355304
	.long	974986535
	.long	664706745
	.long	-639508168
	.long	-336005101
	.long	731420851
	.long	571543859
	.long	-764843589
	.long	-1445340816
	.long	126783113
	.long	865375399
	.long	765172662
	.long	1008606754
	.long	361203602
	.long	-907417312
	.long	-2016489911
	.long	-1437248001
	.long	1344809080
	.long	-1512054918
	.long	59542671
	.long	1503764984
	.long	160008576
	.long	437062935
	.long	1707065306
	.long	-672733647
	.long	-2076032314
	.long	-798463816
	.long	-2109652541
	.long	697932208
	.long	1512910199
	.long	504303377
	.long	2075177163
	.long	-1470868228
	.long	1841019862
	.long	739644986
	.long	-1513725085
	.long	-2064089988
	.long	-1712425097
	.long	-1913226373
	.long	234877682
	.long	-1110021269
	.long	-1310822545
	.long	1418839493
	.long	1348481072
	.long	50462977
	.long	-1446090905
	.long	2102799147
	.long	434634494
	.long	1656084439
	.long	-431117397
	.long	-1695779210
	.long	1167051466
	.long	-1658879358
	.long	1082771913
	.long	-2013627011
	.long	368048890
	.long	-340633255
	.long	-913422521
	.long	201060592
	.long	-331240019
	.long	1739838676
	.long	-44064094
	.long	-364531793
	.long	-1088185188
	.long	-145513308
	.long	-1763413390
	.long	1536934080
	.long	-1032472649
	.long	484572669
	.long	-1371696237
	.long	1783375398
	.long	1517041206
	.long	1098792767
	.long	49674231
	.long	1334037708
	.long	1550332980
	.long	-195975771
	.long	886171109
	.long	150598129
	.long	-1813876367
	.long	1940642008
	.long	1398944049
	.long	1059722517
	.long	201851908
	.long	1385547719
	.long	1699095331
	.long	1587397571
	.long	674240536
	.long	-1590192490
	.long	252314885
	.long	-1255171430
	.long	151914247
	.long	908333586
	.long	-1692696448
	.long	1038082786
	.long	651029483
	.long	1766729511
	.long	-847269198
	.long	-1612024459
	.long	454166793
	.long	-1642232957
	.long	1951935532
	.long	775166490
	.long	758520603
	.long	-1294176658
	.long	-290170278
	.long	-77881184
	.long	-157003182
	.long	1299594043
	.long	1639438038
	.long	-830622797
	.long	2068982057
	.long	1054729187
	.long	1901997871
	.long	-1760328572
	.long	-173649069
	.long	1757008337
	.long	0
	.long	750906861
	.long	1614815264
	.long	535035132
	.long	-931548751
	.long	-306816165
	.long	-1093375382
	.long	1183697867
	.long	-647512386
	.long	1265776953
	.long	-560706998
	.long	-728216500
	.long	-391096232
	.long	1250283471
	.long	1807470800
	.long	717615087
	.long	-447763798
	.long	384695291
	.long	-981056701
	.long	-677753523
	.long	1432761139
	.long	-1810791035
	.long	-813021883
	.long	283769337
	.long	100925954
	.long	-2114027649
	.long	-257929136
	.long	1148730428
	.long	-1171939425
	.long	-481580888
	.long	-207466159
	.long	-27417693
	.long	-1065336768
	.long	-1979347057
	.long	-1388342638
	.long	-1138647651
	.long	1215313976
	.long	82966005
	.long	-547111748
	.long	-1049119050
	.long	1974459098
	.long	1665278241
	.long	807407632
	.long	451280895
	.long	251524083
	.long	1841287890
	.long	1283575245
	.long	337120268
	.long	891687699
	.long	801369324
	.long	-507617441
	.long	-1573546089
	.long	-863484860
	.long	959321879
	.long	1469301956
	.long	-229267545
	.long	-2097381762
	.long	1199193405
	.long	-1396153244
	.long	-407216803
	.long	724703513
	.long	-1780059277
	.long	-1598005152
	.long	-1743158911
	.long	-778154161
	.long	2141445340
	.long	1715741218
	.long	2119445034
	.long	-1422159728
	.long	-2096396152
	.long	-896776634
	.long	700968686
	.long	-747915080
	.long	1009259540
	.long	2041044702
	.long	-490971554
	.long	487983883
	.long	1991105499
	.long	1004265696
	.long	1449407026
	.long	1316239930
	.long	504629770
	.long	-611169975
	.long	168560134
	.long	1816667172
	.long	-457679780
	.long	1570751170
	.long	1857934291
	.long	-280777556
	.long	-1497079198
	.long	-1472622191
	.long	-1540254315
	.long	936633572
	.long	-1947043463
	.long	852879335
	.long	1133234376
	.long	1500395319
	.long	-1210421907
	.long	-1946055283
	.long	1689376213
	.long	-761508274
	.long	-532043351
	.long	-1260884884
	.long	-89369002
	.long	133428468
	.long	634383082
	.long	-1345690267
	.long	-1896580486
	.long	-381178194
	.long	403703816
	.long	-714097990
	.long	-1997506440
	.long	1867130149
	.long	1918643758
	.long	607656988
	.long	-245913946
	.long	-948718412
	.long	1368901318
	.long	600565992
	.long	2090982877
	.long	-1662487436
	.long	557719327
	.long	-577352885
	.long	-597574211
	.long	-2045932661
	.long	-2062579062
	.long	-1864339344
	.long	1115438654
	.long	-999180875
	.long	-1429445018
	.long	-661632952
	.long	84280067
	.long	33027830
	.long	303828494
	.long	-1547542175
	.long	1600795957
	.long	-106014889
	.long	-798377543
	.long	-1860729210
	.long	1486471617
	.long	658119965
	.long	-1188585826
	.long	953803233
	.long	334231800
	.long	-1288988520
	.long	857870609
	.long	-1143838359
	.long	1890179545
	.long	-1995993458
	.long	-1489791852
	.long	-1238525029
	.long	574365214
	.long	-1844082809
	.long	550103529
	.long	1233637070
	.long	-5614251
	.long	2018519080
	.long	2057691103
	.long	-1895592820
	.long	-128343647
	.long	-2146858615
	.long	387583245
	.long	-630865985
	.long	836232934
	.long	-964410814
	.long	-1194301336
	.long	-1014873791
	.long	-1339450983
	.long	2002398509
	.long	287182607
	.long	-881086288
	.long	-56077228
	.long	-697451589
	.long	975967766
	.long	1671808611
	.long	2089089148
	.long	2006576759
	.long	2072901243
	.long	-233963534
	.long	1807603307
	.long	1873927791
	.long	-984313403
	.long	810573872
	.long	16974337
	.long	1739181671
	.long	729634347
	.long	-31856642
	.long	-681396777
	.long	-1410970197
	.long	1989864566
	.long	-901410870
	.long	-2103631998
	.long	-918517303
	.long	2106063485
	.long	-99225606
	.long	1508618841
	.long	1204391495
	.long	-267650064
	.long	-1377025619
	.long	-731401260
	.long	-1560453214
	.long	-1343601233
	.long	-1665195108
	.long	-1527295068
	.long	1922491506
	.long	-1067738176
	.long	-1211992649
	.long	-48438787
	.long	-1817297517
	.long	644500518
	.long	911895606
	.long	1061256767
	.long	-150800905
	.long	-867204148
	.long	878471220
	.long	-1510714971
	.long	-449523227
	.long	-251069967
	.long	1905517169
	.long	-663508008
	.long	827548209
	.long	356461077
	.long	67897348
	.long	-950889017
	.long	593839651
	.long	-1017209405
	.long	405286936
	.long	-1767819370
	.long	84871685
	.long	-1699401830
	.long	118033927
	.long	305538066
	.long	-2137318528
	.long	-499261470
	.long	-349778453
	.long	661212711
	.long	-1295155278
	.long	1973414517
	.long	152769033
	.long	-2086789757
	.long	745822252
	.long	439235610
	.long	455947803
	.long	1857215598
	.long	1525593178
	.long	-1594139744
	.long	1391895634
	.long	994932283
	.long	-698239018
	.long	-1278313037
	.long	695947817
	.long	-482419229
	.long	795958831
	.long	-2070473852
	.long	1408607827
	.long	-781665839
	.long	0
	.long	-315833875
	.long	543178784
	.long	-65018884
	.long	-1312261711
	.long	1542305371
	.long	1790891114
	.long	-884568629
	.long	-1093048386
	.long	961245753
	.long	1256100938
	.long	1289001036
	.long	1491644504
	.long	-817199665
	.long	-798245936
	.long	-282409489
	.long	-1427812438
	.long	-82383365
	.long	1137018435
	.long	1305975373
	.long	861234739
	.long	-2053893755
	.long	1171229253
	.long	-116332039
	.long	33948674
	.long	2139225727
	.long	1357946960
	.long	1011120188
	.long	-1615190625
	.long	-1461498968
	.long	1374921297
	.long	-1543610973
	.long	1086357568
	.long	-1886780017
	.long	-1834139758
	.long	-1648615011
	.long	944271416
	.long	-184225291
	.long	-1126210628
	.long	-1228834890
	.long	-629821478
	.long	560153121
	.long	271589392
	.long	-15014401
	.long	-217121293
	.long	-764559406
	.long	-850624051
	.long	202643468
	.long	322250259
	.long	-332413972
	.long	1608629855
	.long	-1750977129
	.long	1154254916
	.long	389623319
	.long	-1000893500
	.long	-1477290585
	.long	2122513534
	.long	1028094525
	.long	1689045092
	.long	1575467613
	.long	422261273
	.long	1939203699
	.long	1621147744
	.long	-2120738431
	.long	1339137615
	.long	-595614756
	.long	577127458
	.long	712922154
	.long	-1867826288
	.long	-2004677752
	.long	1187679302
	.long	-299251730
	.long	-1194103880
	.long	339486740
	.long	-562452514
	.long	1591917662
	.long	186455563
	.long	-612979237
	.long	-532948000
	.long	844522546
	.long	978220090
	.long	169743370
	.long	1239126601
	.long	101321734
	.long	611076132
	.long	1558493276
	.long	-1034051646
	.long	-747717165
	.long	-1393605716
	.long	1655096418
	.long	-1851246191
	.long	-1784401515
	.long	-466103324
	.long	2039214713
	.long	-416098841
	.long	-935097400
	.long	928607799
	.long	1840765549
	.long	-1920204403
	.long	-714821163
	.long	1322425422
	.long	-1444918871
	.long	1823791212
	.long	1459268694
	.long	-200805388
	.long	-366620694
	.long	1706019429
	.long	2056189050
	.long	-1360443474
	.long	135794696
	.long	-1160417350
	.long	2022240376
	.long	628050469
	.long	779246638
	.long	472135708
	.long	-1494132826
	.long	-1261997132
	.long	-967731258
	.long	-400307224
	.long	-579034659
	.long	1956440180
	.long	522272287
	.long	1272813131
	.long	-1109630531
	.long	-1954148981
	.long	-1970991222
	.long	1888542832
	.long	1044544574
	.long	-1245417035
	.long	1722469478
	.long	1222152264
	.long	50660867
	.long	-167643146
	.long	236067854
	.long	1638122081
	.long	895445557
	.long	1475980887
	.long	-1177523783
	.long	-2037311610
	.long	-1051158079
	.long	489110045
	.long	-1632032866
	.long	-516367903
	.long	-132912136
	.long	-1733088360
	.long	288563729
	.long	1773916777
	.long	-646927911
	.long	-1903622258
	.long	-1800981612
	.long	-1682559589
	.long	505560094
	.long	-2020469369
	.long	-383727127
	.long	-834041906
	.long	1442818645
	.long	678973480
	.long	-545610273
	.long	-1936784500
	.long	-1577559647
	.long	-1988097655
	.long	219617805
	.long	-1076206145
	.long	-432941082
	.long	1120306242
	.long	1756942440
	.long	1103331905
	.long	-1716508263
	.long	762796589
	.long	252780047
	.long	-1328841808
	.long	1425844308
	.long	-1143575109
	.long	372911126
	.long	1667474886
	.long	2088535288
	.long	2004326894
	.long	2071694838
	.long	-219017729
	.long	1802223062
	.long	1869591006
	.long	-976923503
	.long	808472672
	.long	16843522
	.long	1734846926
	.long	724270422
	.long	-16901657
	.long	-673750347
	.long	-1414797747
	.long	1987484396
	.long	-892713585
	.long	-2105369313
	.long	-909557623
	.long	2105378810
	.long	-84273681
	.long	1499065266
	.long	1195886990
	.long	-252703749
	.long	-1381110719
	.long	-724277325
	.long	-1566376609
	.long	-1347425723
	.long	-1667449053
	.long	-1532692653
	.long	1920112356
	.long	-1061135461
	.long	-1212693899
	.long	-33743647
	.long	-1819038147
	.long	640051788
	.long	909531756
	.long	1061110142
	.long	-134806795
	.long	-859025533
	.long	875846760
	.long	-1515850671
	.long	-437963567
	.long	-235861767
	.long	1903268834
	.long	-656903253
	.long	825316194
	.long	353713962
	.long	67374088
	.long	-943238507
	.long	589522246
	.long	-1010606435
	.long	404236336
	.long	-1768513225
	.long	84217610
	.long	-1701137105
	.long	117901582
	.long	303183396
	.long	-2139055333
	.long	-488489505
	.long	-336910643
	.long	656894286
	.long	-1296904833
	.long	1970642922
	.long	151591698
	.long	-2088526307
	.long	741110872
	.long	437923380
	.long	454765878
	.long	1852748508
	.long	1515908788
	.long	-1600062629
	.long	1381168804
	.long	993742198
	.long	-690593353
	.long	-1280061827
	.long	690584402
	.long	-471646499
	.long	791638366
	.long	-2071685357
	.long	1398011302
	.long	-774805319
	.long	0
	.long	-303223615
	.long	538992704
	.long	-50585629
	.long	-1313748871
	.long	1532751286
	.long	1785380564
	.long	-875870579
	.long	-1094788761
	.long	960056178
	.long	1246420628
	.long	1280103576
	.long	1482221744
	.long	-808498555
	.long	-791647301
	.long	-269538619
	.long	-1431640753
	.long	-67430675
	.long	1128514950
	.long	1296947098
	.long	859002214
	.long	-2054843375
	.long	1162203018
	.long	-101117719
	.long	33687044
	.long	2139062782
	.long	1347481760
	.long	1010582648
	.long	-1616922075
	.long	-1465326773
	.long	1364325282
	.long	-1549533603
	.long	1077985408
	.long	-1886418427
	.long	-1835881153
	.long	-1650607071
	.long	943212656
	.long	-168491791
	.long	-1128472733
	.long	-1229536905
	.long	-623217233
	.long	555836226
	.long	269496352
	.long	-58651
	.long	-202174723
	.long	-757961281
	.long	-842183551
	.long	202118168
	.long	320025894
	.long	-320065597
	.long	1600119230
	.long	-1751670219
	.long	1145359496
	.long	387397934
	.long	-993765485
	.long	-1482165675
	.long	2122220284
	.long	1027426170
	.long	1684319432
	.long	1566435258
	.long	421079858
	.long	1936954854
	.long	1616945344
	.long	-2122213351
	.long	1330631070
	.long	-589529181
	.long	572679748
	.long	707427924
	.long	-1869567173
	.long	-2004319477
	.long	1179044492
	.long	-286381625
	.long	-1195846805
	.long	336870440
	.long	-555845209
	.long	1583276732
	.long	185277718
	.long	-606374227
	.long	-522175525
	.long	842159716
	.long	976899700
	.long	168435220
	.long	1229577106
	.long	101059084
	.long	606366792
	.long	1549591736
	.long	-1027449441
	.long	-741118275
	.long	-1397952701
	.long	1650632388
	.long	-1852725191
	.long	-1785355215
	.long	-454805549
	.long	2038008818
	.long	-404278571
	.long	-926399605
	.long	926374254
	.long	1835907034
	.long	-1920103423
	.long	-707435343
	.long	1313788572
	.long	-1448484791
	.long	1819063512
	.long	1448540844
	.long	-185333773
	.long	-353753649
	.long	1701162954
	.long	2054852340
	.long	-1364268729
	.long	134748176
	.long	-1162160785
	.long	2021165296
	.long	623210314
	.long	774795868
	.long	471606328
	.long	-1499008681
	.long	-1263220877
	.long	-960081513
	.long	-387439669
	.long	-572687199
	.long	1953799400
	.long	522133822
	.long	1263263126
	.long	-1111630751
	.long	-1953790451
	.long	-1970633457
	.long	1886425312
	.long	1044267644
	.long	-1246378895
	.long	1718004428
	.long	1212733584
	.long	50529542
	.long	-151649801
	.long	235803164
	.long	1633788866
	.long	892690282
	.long	1465383342
	.long	-1179004823
	.long	-2038001385
	.long	-1044293479
	.long	488449850
	.long	-1633765081
	.long	-505333543
	.long	-117959701
	.long	-1734823125
	.long	286339874
	.long	1768537042
	.long	-640061271
	.long	-1903261433
	.long	-1802197197
	.long	-1684294099
	.long	505291324
	.long	-2021158379
	.long	-370597687
	.long	-825341561
	.long	1431699370
	.long	673740880
	.long	-539002203
	.long	-1936945405
	.long	-1583220647
	.long	-1987477495
	.long	218961690
	.long	-1077945755
	.long	-421121577
	.long	1111672452
	.long	1751693520
	.long	1094828930
	.long	-1717981143
	.long	757954394
	.long	252645662
	.long	-1330590853
	.long	1414855848
	.long	-1145317779
	.long	370555436
	.align 32
_rcon:
	.long	16777216
	.long	33554432
	.long	67108864
	.long	134217728
	.long	268435456
	.long	536870912
	.long	1073741824
	.long	-2147483648
	.long	452984832
	.long	905969664
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_memcpy;	.scl	2;	.type	32;	.endef
