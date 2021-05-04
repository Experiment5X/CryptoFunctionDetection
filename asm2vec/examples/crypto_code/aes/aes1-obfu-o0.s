	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/aes1/aes1.c"
	.globl	g                       
	.p2align	4, 0x90
	.type	g,@function
_g:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 200
	mov	eax, 4
	mov	ecx, eax
	mov	qword ptr [rbp - 56], rdi
	mov	dword ptr [rbp - 60], esi
	mov	rdi, rcx
	call	malloc
	xor	esi, esi
	mov	edx, 4

	lea	rcx, [rbp - 76]
	mov	qword ptr [rbp - 72], rax
	mov	rdi, rcx
	call	memset
	mov	rax, qword ptr [rbp - 56]
	mov	r8b, byte ptr [rax]
	mov	byte ptr [rbp - 77], r8b
	mov	dword ptr [rbp - 84], 0
	mov	dword ptr [rbp - 100], -164780414
.LBB0_1:                                
	mov	eax, dword ptr [rbp - 100]
	mov	ecx, eax
	sub	ecx, -2116737841
	mov	dword ptr [rbp - 104], eax 
	mov	dword ptr [rbp - 108], ecx 
	je	.LBB0_18
	jmp	.LBB0_31
.LBB0_31:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -2085334911
	mov	dword ptr [rbp - 112], eax 
	je	.LBB0_26
	jmp	.LBB0_32
.LBB0_32:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -1834181423
	mov	dword ptr [rbp - 116], eax 
	je	.LBB0_16
	jmp	.LBB0_33
.LBB0_33:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -1771362568
	mov	dword ptr [rbp - 120], eax 
	je	.LBB0_5
	jmp	.LBB0_34
.LBB0_34:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -1638049499
	mov	dword ptr [rbp - 124], eax 
	je	.LBB0_14
	jmp	.LBB0_35
.LBB0_35:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -1626018746
	mov	dword ptr [rbp - 128], eax 
	je	.LBB0_24
	jmp	.LBB0_36
.LBB0_36:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -1469028607
	mov	dword ptr [rbp - 132], eax 
	je	.LBB0_28
	jmp	.LBB0_37
.LBB0_37:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -1370219034
	mov	dword ptr [rbp - 136], eax 
	je	.LBB0_13
	jmp	.LBB0_38
.LBB0_38:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -1316969407
	mov	dword ptr [rbp - 140], eax 
	je	.LBB0_27
	jmp	.LBB0_39
.LBB0_39:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -1053641439
	mov	dword ptr [rbp - 144], eax 
	je	.LBB0_4
	jmp	.LBB0_40
.LBB0_40:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -968811431
	mov	dword ptr [rbp - 148], eax 
	je	.LBB0_19
	jmp	.LBB0_41
.LBB0_41:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -934962919
	mov	dword ptr [rbp - 152], eax 
	je	.LBB0_11
	jmp	.LBB0_42
.LBB0_42:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -778842352
	mov	dword ptr [rbp - 156], eax 
	je	.LBB0_12
	jmp	.LBB0_43
.LBB0_43:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -730853238
	mov	dword ptr [rbp - 160], eax 
	je	.LBB0_9
	jmp	.LBB0_44
.LBB0_44:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -618934831
	mov	dword ptr [rbp - 164], eax 
	je	.LBB0_21
	jmp	.LBB0_45
.LBB0_45:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -319669705
	mov	dword ptr [rbp - 168], eax 
	je	.LBB0_23
	jmp	.LBB0_46
.LBB0_46:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -203602062
	mov	dword ptr [rbp - 172], eax 
	je	.LBB0_10
	jmp	.LBB0_47
.LBB0_47:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -164780414
	mov	dword ptr [rbp - 176], eax 
	je	.LBB0_3
	jmp	.LBB0_48
.LBB0_48:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -46853496
	mov	dword ptr [rbp - 180], eax 
	je	.LBB0_22
	jmp	.LBB0_49
.LBB0_49:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -14679396
	mov	dword ptr [rbp - 184], eax 
	je	.LBB0_25
	jmp	.LBB0_50
.LBB0_50:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 490055218
	mov	dword ptr [rbp - 188], eax 
	je	.LBB0_15
	jmp	.LBB0_51
.LBB0_51:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 555746046
	mov	dword ptr [rbp - 192], eax 
	je	.LBB0_8
	jmp	.LBB0_52
.LBB0_52:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 989045804
	mov	dword ptr [rbp - 196], eax 
	je	.LBB0_29
	jmp	.LBB0_53
.LBB0_53:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 1159282516
	mov	dword ptr [rbp - 200], eax 
	je	.LBB0_6
	jmp	.LBB0_54
.LBB0_54:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 1447629494
	mov	dword ptr [rbp - 204], eax 
	je	.LBB0_17
	jmp	.LBB0_55
.LBB0_55:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 1464590904
	mov	dword ptr [rbp - 208], eax 
	je	.LBB0_7
	jmp	.LBB0_56
.LBB0_56:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 2018717232
	mov	dword ptr [rbp - 212], eax 
	je	.LBB0_20
	jmp	.LBB0_2
.LBB0_2:                                
	jmp	.LBB0_30
.LBB0_3:                                
	mov	eax, 555746046
	mov	ecx, 3241325857
	cmp	dword ptr [rbp - 84], 3
	cmovl	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB0_30
.LBB0_4:                                
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 56]
	mov	edx, dword ptr [rbp - 84]
	mov	esi, eax
	sub	esi, edx
	mov	edx, eax
	sub	edx, 1
	add	esi, edx
	sub	eax, esi
	movsxd	rdi, eax
	mov	r8b, byte ptr [rcx + rdi]
	movsxd	rcx, dword ptr [rbp - 84]
	mov	byte ptr [rbp + rcx - 76], r8b
	mov	dword ptr [rbp - 100], -1771362568
	jmp	.LBB0_30
.LBB0_5:                                
	mov	eax, 4280287900
	mov	ecx, 1159282516
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	sub	r8d, -1316607594
	sub	r8d, 1
	add	r8d, -1316607594
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB0_30
.LBB0_6:                                
	mov	eax, 4280287900
	mov	ecx, 1464590904
	mov	dl, 1
	mov	esi, dword ptr [rbp - 84]
	add	esi, 811869610
	add	esi, 1
	sub	esi, 811869610
	mov	dword ptr [rbp - 84], esi
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	sub	r8d, -1822360572
	sub	r8d, 1
	add	r8d, -1822360572
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB0_30
.LBB0_7:                                
	mov	dword ptr [rbp - 100], -164780414
	jmp	.LBB0_30
.LBB0_8:                                
	mov	eax, 2209632385
	mov	ecx, 3564114058
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x]
	mov	r8d, dword ptr [y]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB0_30
.LBB0_9:                                
	mov	eax, 2209632385
	mov	ecx, 4091365234
	mov	dl, byte ptr [rbp - 77]
	mov	byte ptr [rbp - 73], dl
	mov	dword ptr [rbp - 88], 0
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	sub	r8d, 2099203522
	sub	r8d, 1
	add	r8d, 2099203522
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	dl
	cmp	edi, 10
	setl	r9b
	mov	r10b, dl
	and	r10b, r9b
	xor	dl, r9b
	or	r10b, dl
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB0_30
.LBB0_10:                               
	mov	dword ptr [rbp - 100], -934962919
	jmp	.LBB0_30
.LBB0_11:                               
	mov	eax, 2460785873
	mov	ecx, 3516124944
	cmp	dword ptr [rbp - 88], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB0_30
.LBB0_12:                               
	movsxd	rax, dword ptr [rbp - 88]
	movzx	ecx, byte ptr [rbp + rax - 76]
	mov	eax, ecx
	mov	dl, byte ptr [rax + s]
	movsxd	rax, dword ptr [rbp - 88]
	mov	byte ptr [rbp + rax - 76], dl
	mov	dword ptr [rbp - 100], -1370219034
	jmp	.LBB0_30
.LBB0_13:                               
	mov	eax, 2977997889
	mov	ecx, 2656917797
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	add	r8d, -2142910475
	sub	r8d, 1
	sub	r8d, -2142910475
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB0_30
.LBB0_14:                               
	mov	eax, 2977997889
	mov	ecx, 490055218
	mov	edx, dword ptr [rbp - 88]
	add	edx, -461257108
	add	edx, 1
	sub	edx, -461257108
	mov	dword ptr [rbp - 88], edx
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	add	edi, 1145590246
	sub	edi, 1
	sub	edi, 1145590246
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB0_30
.LBB0_15:                               
	mov	dword ptr [rbp - 100], -934962919
	jmp	.LBB0_30
.LBB0_16:                               
	mov	eax, 2825938689
	mov	ecx, 1447629494
	xor	edx, edx
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB0_30
.LBB0_17:                               
	mov	eax, 2825938689
	mov	ecx, 2178229455
	mov	dl, 1
	xor	esi, esi
	mov	edi, 4
	mov	r8d, edi
	lea	r9, [rbp - 92]
	mov	rdi, r9
	mov	dword ptr [rbp - 216], esi 
	mov	byte ptr [rbp - 217], dl 
	mov	rdx, r8
	mov	dword ptr [rbp - 224], eax 
	mov	dword ptr [rbp - 228], ecx 
	call	memset
	movsxd	rdx, dword ptr [rbp - 60]
	mov	r10b, byte ptr [rdx + rcon]
	mov	byte ptr [rbp - 92], r10b
	mov	byte ptr [rbp - 89], 0
	mov	byte ptr [rbp - 90], 0
	mov	byte ptr [rbp - 91], 0
	mov	dword ptr [rbp - 96], 0
	mov	eax, dword ptr [x]
	mov	ecx, dword ptr [y]
	mov	esi, dword ptr [rbp - 216] 
	sub	esi, 1
	mov	r11d, eax
	add	r11d, esi
	imul	eax, r11d
	and	eax, 1
	cmp	eax, 0
	sete	r10b
	cmp	ecx, 10
	setl	bl
	mov	r14b, r10b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, byte ptr [rbp - 217] 
	xor	r12b, 1
	mov	r13b, r14b
	and	r13b, -1
	and	r10b, r12b
	mov	al, r15b
	and	al, -1
	and	bl, r12b
	or	r13b, r10b
	or	al, bl
	xor	r13b, al
	or	r14b, r15b
	xor	r14b, -1
	or	r12b, 1
	and	r14b, r12b
	or	r13b, r14b
	test	r13b, 1
	mov	ecx, dword ptr [rbp - 224] 
	mov	esi, dword ptr [rbp - 228] 
	cmovne	ecx, esi
	mov	dword ptr [rbp - 100], ecx
	jmp	.LBB0_30
.LBB0_18:                               
	mov	dword ptr [rbp - 100], -968811431
	jmp	.LBB0_30
.LBB0_19:                               
	mov	eax, 989045804
	mov	ecx, 2018717232
	xor	edx, edx
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB0_30
.LBB0_20:                               
	mov	eax, 989045804
	mov	ecx, 3676032465
	xor	edx, edx
	cmp	dword ptr [rbp - 96], 4
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	edi, dword ptr [x]
	mov	r8d, dword ptr [y]
	sub	edx, 1
	mov	r9d, edi
	add	r9d, edx
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	and	r11b, r10b
	xor	sil, r10b
	or	r11b, sil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB0_30
.LBB0_21:                               
	mov	eax, 2668948550
	mov	ecx, 4248113800
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB0_30
.LBB0_22:                               
	mov	eax, 4294967295
	movsxd	rcx, dword ptr [rbp - 96]
	movzx	edx, byte ptr [rbp + rcx - 76]
	movsxd	rcx, dword ptr [rbp - 96]
	movzx	esi, byte ptr [rbp + rcx - 92]
	mov	edi, edx
	xor	edi, -1
	and	edi, 4049643440
	xor	eax, 4049643440
	and	edx, eax
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, -245323856
	and	esi, eax
	or	edi, edx
	or	r8d, esi
	xor	edi, r8d
	mov	r9b, dil
	mov	rcx, qword ptr [rbp - 72]
	movsxd	r10, dword ptr [rbp - 96]
	mov	byte ptr [rcx + r10], r9b
	mov	dword ptr [rbp - 100], -319669705
	jmp	.LBB0_30
.LBB0_23:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 96]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 96], ecx
	mov	dword ptr [rbp - 100], -968811431
	jmp	.LBB0_30
.LBB0_24:
	mov	rax, qword ptr [rbp - 72]
	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB0_25:                               
	mov	eax, dword ptr [rbp - 84]
	add	eax, -1650105178
	add	eax, 1
	sub	eax, -1650105178
	mov	dword ptr [rbp - 84], eax
	mov	dword ptr [rbp - 100], 1159282516
	jmp	.LBB0_30
.LBB0_26:                               
	mov	al, byte ptr [rbp - 77]
	mov	byte ptr [rbp - 73], al
	mov	dword ptr [rbp - 88], 0
	mov	dword ptr [rbp - 100], -730853238
	jmp	.LBB0_30
.LBB0_27:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 88]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 88], ecx
	mov	dword ptr [rbp - 100], -1638049499
	jmp	.LBB0_30
.LBB0_28:                               
	xor	esi, esi
	mov	eax, 4
	mov	edx, eax
	lea	rcx, [rbp - 92]
	mov	rdi, rcx
	call	memset
	movsxd	rcx, dword ptr [rbp - 60]
	mov	r8b, byte ptr [rcx + rcon]
	mov	byte ptr [rbp - 92], r8b
	mov	byte ptr [rbp - 89], 0
	mov	byte ptr [rbp - 90], 0
	mov	byte ptr [rbp - 91], 0
	mov	dword ptr [rbp - 96], 0
	mov	dword ptr [rbp - 100], 1447629494
	jmp	.LBB0_30
.LBB0_29:                               
	mov	dword ptr [rbp - 100], 2018717232
.LBB0_30:                               
	jmp	.LBB0_1
.Lfunc_end0:
	.size	g, .Lfunc_end0-g

	.globl	keyExpansion            
	.p2align	4, 0x90
	.type	keyExpansion,@function
_keyExpansion:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 584
	mov	qword ptr [rbp - 56], rdi
	mov	dword ptr [rbp - 244], 0
	mov	dword ptr [rbp - 300], 191325227
.LBB1_1:                                
	mov	eax, dword ptr [rbp - 300]
	mov	ecx, eax
	sub	ecx, -2077612883
	mov	dword ptr [rbp - 304], eax 
	mov	dword ptr [rbp - 308], ecx 
	je	.LBB1_27
	jmp	.LBB1_77
.LBB1_77:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -2008866498
	mov	dword ptr [rbp - 312], eax 
	je	.LBB1_23
	jmp	.LBB1_78
.LBB1_78:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -1945265030
	mov	dword ptr [rbp - 316], eax 
	je	.LBB1_49
	jmp	.LBB1_79
.LBB1_79:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -1917976082
	mov	dword ptr [rbp - 320], eax 
	je	.LBB1_18
	jmp	.LBB1_80
.LBB1_80:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -1905051045
	mov	dword ptr [rbp - 324], eax 
	je	.LBB1_42
	jmp	.LBB1_81
.LBB1_81:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -1717898023
	mov	dword ptr [rbp - 328], eax 
	je	.LBB1_56
	jmp	.LBB1_82
.LBB1_82:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -1712733209
	mov	dword ptr [rbp - 332], eax 
	je	.LBB1_50
	jmp	.LBB1_83
.LBB1_83:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -1609380809
	mov	dword ptr [rbp - 336], eax 
	je	.LBB1_62
	jmp	.LBB1_84
.LBB1_84:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -1427734713
	mov	dword ptr [rbp - 340], eax 
	je	.LBB1_45
	jmp	.LBB1_85
.LBB1_85:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -1410467370
	mov	dword ptr [rbp - 344], eax 
	je	.LBB1_66
	jmp	.LBB1_86
.LBB1_86:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -1352035632
	mov	dword ptr [rbp - 348], eax 
	je	.LBB1_44
	jmp	.LBB1_87
.LBB1_87:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -1259832406
	mov	dword ptr [rbp - 352], eax 
	je	.LBB1_69
	jmp	.LBB1_88
.LBB1_88:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -1176079535
	mov	dword ptr [rbp - 356], eax 
	je	.LBB1_52
	jmp	.LBB1_89
.LBB1_89:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -1112492024
	mov	dword ptr [rbp - 360], eax 
	je	.LBB1_61
	jmp	.LBB1_90
.LBB1_90:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -890120612
	mov	dword ptr [rbp - 364], eax 
	je	.LBB1_70
	jmp	.LBB1_91
.LBB1_91:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -885882090
	mov	dword ptr [rbp - 368], eax 
	je	.LBB1_12
	jmp	.LBB1_92
.LBB1_92:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -853347748
	mov	dword ptr [rbp - 372], eax 
	je	.LBB1_21
	jmp	.LBB1_93
.LBB1_93:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -775885906
	mov	dword ptr [rbp - 376], eax 
	je	.LBB1_39
	jmp	.LBB1_94
.LBB1_94:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -659168808
	mov	dword ptr [rbp - 380], eax 
	je	.LBB1_22
	jmp	.LBB1_95
.LBB1_95:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -651724783
	mov	dword ptr [rbp - 384], eax 
	je	.LBB1_17
	jmp	.LBB1_96
.LBB1_96:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -651512009
	mov	dword ptr [rbp - 388], eax 
	je	.LBB1_75
	jmp	.LBB1_97
.LBB1_97:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -605739087
	mov	dword ptr [rbp - 392], eax 
	je	.LBB1_53
	jmp	.LBB1_98
.LBB1_98:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -578542675
	mov	dword ptr [rbp - 396], eax 
	je	.LBB1_64
	jmp	.LBB1_99
.LBB1_99:                               
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -574936740
	mov	dword ptr [rbp - 400], eax 
	je	.LBB1_14
	jmp	.LBB1_100
.LBB1_100:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -486592760
	mov	dword ptr [rbp - 404], eax 
	je	.LBB1_60
	jmp	.LBB1_101
.LBB1_101:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -477769936
	mov	dword ptr [rbp - 408], eax 
	je	.LBB1_51
	jmp	.LBB1_102
.LBB1_102:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -462329896
	mov	dword ptr [rbp - 412], eax 
	je	.LBB1_26
	jmp	.LBB1_103
.LBB1_103:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -267428734
	mov	dword ptr [rbp - 416], eax 
	je	.LBB1_46
	jmp	.LBB1_104
.LBB1_104:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -221925663
	mov	dword ptr [rbp - 420], eax 
	je	.LBB1_20
	jmp	.LBB1_105
.LBB1_105:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -76190023
	mov	dword ptr [rbp - 424], eax 
	je	.LBB1_24
	jmp	.LBB1_106
.LBB1_106:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -45496168
	mov	dword ptr [rbp - 428], eax 
	je	.LBB1_48
	jmp	.LBB1_107
.LBB1_107:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, -28951287
	mov	dword ptr [rbp - 432], eax 
	je	.LBB1_33
	jmp	.LBB1_108
.LBB1_108:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 52186851
	mov	dword ptr [rbp - 436], eax 
	je	.LBB1_35
	jmp	.LBB1_109
.LBB1_109:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 80388772
	mov	dword ptr [rbp - 440], eax 
	je	.LBB1_30
	jmp	.LBB1_110
.LBB1_110:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 159962958
	mov	dword ptr [rbp - 444], eax 
	je	.LBB1_67
	jmp	.LBB1_111
.LBB1_111:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 168988722
	mov	dword ptr [rbp - 448], eax 
	je	.LBB1_16
	jmp	.LBB1_112
.LBB1_112:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 191325227
	mov	dword ptr [rbp - 452], eax 
	je	.LBB1_3
	jmp	.LBB1_113
.LBB1_113:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 221084665
	mov	dword ptr [rbp - 456], eax 
	je	.LBB1_57
	jmp	.LBB1_114
.LBB1_114:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 322135448
	mov	dword ptr [rbp - 460], eax 
	je	.LBB1_29
	jmp	.LBB1_115
.LBB1_115:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 336130809
	mov	dword ptr [rbp - 464], eax 
	je	.LBB1_10
	jmp	.LBB1_116
.LBB1_116:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 485471580
	mov	dword ptr [rbp - 468], eax 
	je	.LBB1_63
	jmp	.LBB1_117
.LBB1_117:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 487492069
	mov	dword ptr [rbp - 472], eax 
	je	.LBB1_13
	jmp	.LBB1_118
.LBB1_118:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 557337223
	mov	dword ptr [rbp - 476], eax 
	je	.LBB1_32
	jmp	.LBB1_119
.LBB1_119:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 612890355
	mov	dword ptr [rbp - 480], eax 
	je	.LBB1_8
	jmp	.LBB1_120
.LBB1_120:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 701238479
	mov	dword ptr [rbp - 484], eax 
	je	.LBB1_40
	jmp	.LBB1_121
.LBB1_121:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 716892291
	mov	dword ptr [rbp - 488], eax 
	je	.LBB1_5
	jmp	.LBB1_122
.LBB1_122:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 760225975
	mov	dword ptr [rbp - 492], eax 
	je	.LBB1_7
	jmp	.LBB1_123
.LBB1_123:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 823277770
	mov	dword ptr [rbp - 496], eax 
	je	.LBB1_31
	jmp	.LBB1_124
.LBB1_124:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 873829145
	mov	dword ptr [rbp - 500], eax 
	je	.LBB1_74
	jmp	.LBB1_125
.LBB1_125:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 888920942
	mov	dword ptr [rbp - 504], eax 
	je	.LBB1_68
	jmp	.LBB1_126
.LBB1_126:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 897614751
	mov	dword ptr [rbp - 508], eax 
	je	.LBB1_72
	jmp	.LBB1_127
.LBB1_127:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 911383457
	mov	dword ptr [rbp - 512], eax 
	je	.LBB1_4
	jmp	.LBB1_128
.LBB1_128:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 928223685
	mov	dword ptr [rbp - 516], eax 
	je	.LBB1_19
	jmp	.LBB1_129
.LBB1_129:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 963471112
	mov	dword ptr [rbp - 520], eax 
	je	.LBB1_71
	jmp	.LBB1_130
.LBB1_130:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 1014539360
	mov	dword ptr [rbp - 524], eax 
	je	.LBB1_59
	jmp	.LBB1_131
.LBB1_131:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 1042591140
	mov	dword ptr [rbp - 528], eax 
	je	.LBB1_55
	jmp	.LBB1_132
.LBB1_132:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 1061646581
	mov	dword ptr [rbp - 532], eax 
	je	.LBB1_15
	jmp	.LBB1_133
.LBB1_133:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 1185226353
	mov	dword ptr [rbp - 536], eax 
	je	.LBB1_11
	jmp	.LBB1_134
.LBB1_134:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 1221848513
	mov	dword ptr [rbp - 540], eax 
	je	.LBB1_41
	jmp	.LBB1_135
.LBB1_135:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 1312042017
	mov	dword ptr [rbp - 544], eax 
	je	.LBB1_47
	jmp	.LBB1_136
.LBB1_136:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 1344273427
	mov	dword ptr [rbp - 548], eax 
	je	.LBB1_65
	jmp	.LBB1_137
.LBB1_137:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 1459671018
	mov	dword ptr [rbp - 552], eax 
	je	.LBB1_9
	jmp	.LBB1_138
.LBB1_138:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 1487030006
	mov	dword ptr [rbp - 556], eax 
	je	.LBB1_54
	jmp	.LBB1_139
.LBB1_139:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 1515067361
	mov	dword ptr [rbp - 560], eax 
	je	.LBB1_28
	jmp	.LBB1_140
.LBB1_140:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 1538165693
	mov	dword ptr [rbp - 564], eax 
	je	.LBB1_36
	jmp	.LBB1_141
.LBB1_141:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 1559995847
	mov	dword ptr [rbp - 568], eax 
	je	.LBB1_6
	jmp	.LBB1_142
.LBB1_142:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 1574751642
	mov	dword ptr [rbp - 572], eax 
	je	.LBB1_73
	jmp	.LBB1_143
.LBB1_143:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 1701473346
	mov	dword ptr [rbp - 576], eax 
	je	.LBB1_43
	jmp	.LBB1_144
.LBB1_144:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 1903801518
	mov	dword ptr [rbp - 580], eax 
	je	.LBB1_38
	jmp	.LBB1_145
.LBB1_145:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 2031332071
	mov	dword ptr [rbp - 584], eax 
	je	.LBB1_34
	jmp	.LBB1_146
.LBB1_146:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 2037078466
	mov	dword ptr [rbp - 588], eax 
	je	.LBB1_37
	jmp	.LBB1_147
.LBB1_147:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 2069239626
	mov	dword ptr [rbp - 592], eax 
	je	.LBB1_58
	jmp	.LBB1_148
.LBB1_148:                              
	mov	eax, dword ptr [rbp - 304] 
	sub	eax, 2097923365
	mov	dword ptr [rbp - 596], eax 
	je	.LBB1_25
	jmp	.LBB1_2
.LBB1_2:                                
	jmp	.LBB1_76
.LBB1_3:                                
	mov	eax, 3409085206
	mov	ecx, 911383457
	cmp	dword ptr [rbp - 244], 44
	cmovl	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_4:                                
	mov	dword ptr [rbp - 248], 0
	mov	dword ptr [rbp - 300], 716892291
	jmp	.LBB1_76
.LBB1_5:                                
	mov	eax, 612890355
	mov	ecx, 1559995847
	cmp	dword ptr [rbp - 248], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_6:                                
	lea	rax, [rbp - 240]
	movsxd	rcx, dword ptr [rbp - 244]
	shl	rcx, 2
	add	rax, rcx
	movsxd	rcx, dword ptr [rbp - 248]
	mov	byte ptr [rax + rcx], 0
	mov	dword ptr [rbp - 300], 760225975
	jmp	.LBB1_76
.LBB1_7:                                
	mov	eax, dword ptr [rbp - 248]
	sub	eax, -201524360
	add	eax, 1
	add	eax, -201524360
	mov	dword ptr [rbp - 248], eax
	mov	dword ptr [rbp - 300], 716892291
	jmp	.LBB1_76
.LBB1_8:                                
	mov	dword ptr [rbp - 300], 1459671018
	jmp	.LBB1_76
.LBB1_9:                                
	mov	eax, 2884499926
	mov	ecx, 336130809
	xor	edx, edx
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_10:                               
	mov	eax, 2884499926
	mov	ecx, 1185226353
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 244]
	sub	esi, 1
	sub	edi, esi
	mov	dword ptr [rbp - 244], edi
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	add	r8d, -1599766234
	sub	r8d, 1
	sub	r8d, -1599766234
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_11:                               
	mov	dword ptr [rbp - 300], 191325227
	jmp	.LBB1_76
.LBB1_12:                               
	mov	eax, 176
	mov	edi, eax
	call	malloc
	mov	qword ptr [rbp - 256], rax
	mov	dword ptr [rbp - 260], 0
	mov	dword ptr [rbp - 264], 0
	mov	dword ptr [rbp - 300], 487492069
	jmp	.LBB1_76
.LBB1_13:                               
	mov	eax, 159962958
	mov	ecx, 3720030556
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	add	r8d, -1091267810
	sub	r8d, 1
	sub	r8d, -1091267810
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_14:                               
	mov	eax, 159962958
	mov	ecx, 1061646581
	mov	dl, 1
	cmp	dword ptr [rbp - 264], 16
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	mov	edi, dword ptr [x.1]
	mov	r8d, dword ptr [y.2]
	mov	r9d, edi
	sub	r9d, 2103215327
	sub	r9d, 1
	add	r9d, 2103215327
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	sil, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, sil
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_15:                               
	mov	eax, 2376991214
	mov	ecx, 168988722
	mov	dl, byte ptr [rbp - 42]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_16:                               
	mov	rax, qword ptr [rbp - 56]
	movsxd	rcx, dword ptr [rbp - 264]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 256]
	movsxd	rcx, dword ptr [rbp - 264]
	mov	byte ptr [rax + rcx], dl
	mov	dword ptr [rbp - 300], -651724783
	jmp	.LBB1_76
.LBB1_17:                               
	mov	eax, dword ptr [rbp - 264]
	add	eax, 2139913419
	add	eax, 1
	sub	eax, 2139913419
	mov	dword ptr [rbp - 264], eax
	mov	dword ptr [rbp - 300], 487492069
	jmp	.LBB1_76
.LBB1_18:                               
	mov	dword ptr [rbp - 268], 0
	mov	dword ptr [rbp - 300], 928223685
	jmp	.LBB1_76
.LBB1_19:                               
	mov	eax, 888920942
	mov	ecx, 4073041633
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	add	r8d, -707731552
	sub	r8d, 1
	sub	r8d, -707731552
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_20:                               
	mov	eax, 888920942
	mov	ecx, 3441619548
	mov	dl, 1
	cmp	dword ptr [rbp - 268], 4
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	edi, dword ptr [x.1]
	mov	r8d, dword ptr [y.2]
	mov	r9d, edi
	add	r9d, -1606119874
	sub	r9d, 1
	sub	r9d, -1606119874
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	sil, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, sil
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_21:                               
	mov	eax, 557337223
	mov	ecx, 3635798488
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_22:                               
	mov	eax, 3035134890
	mov	ecx, 2286100798
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	sub	r8d, 618143335
	sub	r8d, 1
	add	r8d, 618143335
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_23:                               
	mov	eax, 3035134890
	mov	ecx, 4218777273
	mov	dl, 1
	xor	esi, esi
	mov	dword ptr [rbp - 272], 0
	mov	edi, dword ptr [x.1]
	mov	r8d, dword ptr [y.2]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_24:                               
	mov	dword ptr [rbp - 300], 2097923365
	jmp	.LBB1_76
.LBB1_25:                               
	mov	eax, 80388772
	mov	ecx, 3832637400
	cmp	dword ptr [rbp - 272], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_26:                               
	mov	eax, 3404846684
	mov	ecx, 2217354413
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.1]
	mov	r8d, dword ptr [y.2]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_27:                               
	mov	eax, 3404846684
	mov	ecx, 1515067361
	mov	dl, 1
	lea	rsi, [rbp - 240]
	mov	rdi, qword ptr [rbp - 256]
	movsxd	r8, dword ptr [rbp - 260]
	mov	r9b, byte ptr [rdi + r8]
	movsxd	rdi, dword ptr [rbp - 268]
	shl	rdi, 2
	add	rsi, rdi
	movsxd	rdi, dword ptr [rbp - 272]
	mov	byte ptr [rsi + rdi], r9b
	mov	r10d, dword ptr [rbp - 260]
	sub	r10d, -1301892168
	add	r10d, 1
	add	r10d, -1301892168
	mov	dword ptr [rbp - 260], r10d
	mov	r10d, dword ptr [x.1]
	mov	r11d, dword ptr [y.2]
	mov	ebx, r10d
	add	ebx, -2100550428
	sub	ebx, 1
	sub	ebx, -2100550428
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r9b
	cmp	r11d, 10
	setl	r14b
	mov	r15b, r9b
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 1
	mov	r13b, r15b
	and	r13b, -1
	and	r9b, dl
	mov	sil, r12b
	and	sil, -1
	and	r14b, dl
	or	r13b, r9b
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 1
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_28:                               
	mov	dword ptr [rbp - 300], 322135448
	jmp	.LBB1_76
.LBB1_29:                               
	mov	eax, dword ptr [rbp - 272]
	add	eax, 811354859
	add	eax, 1
	sub	eax, 811354859
	mov	dword ptr [rbp - 272], eax
	mov	dword ptr [rbp - 300], 2097923365
	jmp	.LBB1_76
.LBB1_30:                               
	mov	dword ptr [rbp - 300], 823277770
	jmp	.LBB1_76
.LBB1_31:                               
	mov	eax, dword ptr [rbp - 268]
	add	eax, 1412549724
	add	eax, 1
	sub	eax, 1412549724
	mov	dword ptr [rbp - 268], eax
	mov	dword ptr [rbp - 300], 928223685
	jmp	.LBB1_76
.LBB1_32:                               
	mov	dword ptr [rbp - 276], 4
	mov	dword ptr [rbp - 300], -28951287
	jmp	.LBB1_76
.LBB1_33:                               
	mov	eax, 1042591140
	mov	ecx, 2031332071
	cmp	dword ptr [rbp - 276], 44
	cmovl	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_34:                               
	mov	eax, 2389916251
	mov	ecx, 52186851
	mov	edx, 4
	mov	esi, dword ptr [rbp - 276]
	mov	dword ptr [rbp - 600], eax 
	mov	eax, esi
	mov	dword ptr [rbp - 604], edx 
	cdq
	mov	esi, dword ptr [rbp - 604] 
	idiv	esi
	cmp	edx, 0
	mov	edx, dword ptr [rbp - 600] 
	cmove	edx, ecx
	mov	dword ptr [rbp - 300], edx
	jmp	.LBB1_76
.LBB1_35:                               
	mov	eax, 963471112
	mov	ecx, 1538165693
	xor	edx, edx
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_36:                               
	mov	eax, 963471112
	mov	ecx, 2037078466
	mov	dword ptr [rbp - 280], 0
	mov	edx, dword ptr [x.1]
	mov	esi, dword ptr [y.2]
	mov	edi, edx
	add	edi, 1348942067
	sub	edi, 1
	sub	edi, 1348942067
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_37:                               
	mov	dword ptr [rbp - 300], 1903801518
	jmp	.LBB1_76
.LBB1_38:                               
	mov	eax, 1221848513
	mov	ecx, 3519081390
	cmp	dword ptr [rbp - 280], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_39:                               
	mov	eax, 4
	lea	rcx, [rbp - 240]
	xor	edx, edx
	mov	esi, dword ptr [rbp - 276]
	sub	edx, 4
	add	esi, edx
	movsxd	rdi, esi
	shl	rdi, 2
	mov	r8, rcx
	add	r8, rdi
	movsxd	rdi, dword ptr [rbp - 280]
	movzx	edx, byte ptr [r8 + rdi]
	mov	esi, dword ptr [rbp - 276]
	sub	esi, 1293507038
	sub	esi, 1
	add	esi, 1293507038
	movsxd	rdi, esi
	shl	rdi, 2
	add	rcx, rdi
	mov	esi, dword ptr [rbp - 276]
	mov	dword ptr [rbp - 608], eax 
	mov	eax, esi
	mov	dword ptr [rbp - 612], edx 
	cdq
	mov	esi, dword ptr [rbp - 608] 
	idiv	esi
	mov	rdi, rcx
	mov	esi, eax
	call	g
	lea	rcx, [rbp - 240]
	movsxd	rdi, dword ptr [rbp - 280]
	movzx	esi, byte ptr [rax + rdi]
	mov	r9d, dword ptr [rbp - 612] 
	xor	r9d, -1
	mov	r10d, esi
	and	r10d, r9d
	xor	esi, -1
	mov	r9d, dword ptr [rbp - 612] 
	and	r9d, esi
	or	r10d, r9d
	mov	r11b, r10b
	movsxd	rax, dword ptr [rbp - 276]
	shl	rax, 2
	add	rcx, rax
	movsxd	rax, dword ptr [rbp - 280]
	mov	byte ptr [rcx + rax], r11b
	mov	dword ptr [rbp - 300], 701238479
	jmp	.LBB1_76
.LBB1_40:                               
	mov	eax, dword ptr [rbp - 280]
	add	eax, 53247930
	add	eax, 1
	sub	eax, 53247930
	mov	dword ptr [rbp - 280], eax
	mov	dword ptr [rbp - 300], 1903801518
	jmp	.LBB1_76
.LBB1_41:                               
	mov	dword ptr [rbp - 300], -605739087
	jmp	.LBB1_76
.LBB1_42:                               
	mov	dword ptr [rbp - 284], 0
	mov	dword ptr [rbp - 300], 1701473346
	jmp	.LBB1_76
.LBB1_43:                               
	mov	eax, 2582234087
	mov	ecx, 2942931664
	cmp	dword ptr [rbp - 284], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_44:                               
	mov	eax, 897614751
	mov	ecx, 2867232583
	mov	edx, dword ptr [x.1]
	mov	esi, dword ptr [y.2]
	mov	edi, edx
	sub	edi, 220028734
	sub	edi, 1
	add	edi, 220028734
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_45:                               
	mov	eax, 897614751
	mov	ecx, 4027538562
	xor	edx, edx
	lea	rsi, [rbp - 240]
	mov	edi, dword ptr [rbp - 276]
	sub	edi, 303199205
	sub	edi, 1
	add	edi, 303199205
	movsxd	r8, edi
	shl	r8, 2
	mov	r9, rsi
	add	r9, r8
	movsxd	r8, dword ptr [rbp - 284]
	movzx	edi, byte ptr [r9 + r8]
	mov	r10d, dword ptr [rbp - 276]
	mov	r11d, edx
	sub	r11d, 4
	add	r10d, r11d
	movsxd	r8, r10d
	shl	r8, 2
	mov	r9, rsi
	add	r9, r8
	movsxd	r8, dword ptr [rbp - 284]
	movzx	r10d, byte ptr [r9 + r8]
	mov	r11d, edi
	xor	r11d, -1
	mov	ebx, r10d
	and	ebx, r11d
	xor	r10d, -1
	and	edi, r10d
	or	ebx, edi
	mov	r14b, bl
	movsxd	r8, dword ptr [rbp - 276]
	shl	r8, 2
	add	rsi, r8
	movsxd	r8, dword ptr [rbp - 284]
	mov	byte ptr [rsi + r8], r14b
	mov	edi, dword ptr [x.1]
	mov	r10d, dword ptr [y.2]
	sub	edx, 1
	mov	r11d, edi
	add	r11d, edx
	imul	edi, r11d
	and	edi, 1
	cmp	edi, 0
	sete	r14b
	cmp	r10d, 10
	setl	r15b
	mov	r12b, r14b
	and	r12b, r15b
	xor	r14b, r15b
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_46:                               
	mov	dword ptr [rbp - 300], 1312042017
	jmp	.LBB1_76
.LBB1_47:                               
	mov	eax, 1574751642
	mov	ecx, 4249471128
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	add	r8d, 887202216
	sub	r8d, 1
	sub	r8d, 887202216
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_48:                               
	mov	eax, 1574751642
	mov	ecx, 2349702266
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 284]
	mov	r8d, esi
	sub	r8d, edi
	mov	edi, esi
	sub	edi, 1
	add	r8d, edi
	sub	esi, r8d
	mov	dword ptr [rbp - 284], esi
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	add	r8d, -573323450
	sub	r8d, 1
	sub	r8d, -573323450
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_49:                               
	mov	dword ptr [rbp - 300], 1701473346
	jmp	.LBB1_76
.LBB1_50:                               
	mov	eax, 873829145
	mov	ecx, 3817197360
	mov	edx, dword ptr [x.1]
	mov	esi, dword ptr [y.2]
	mov	edi, edx
	sub	edi, 905216168
	sub	edi, 1
	add	edi, 905216168
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_51:                               
	mov	eax, 873829145
	mov	ecx, 3118887761
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.1]
	mov	r8d, dword ptr [y.2]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_52:                               
	mov	dword ptr [rbp - 300], -605739087
	jmp	.LBB1_76
.LBB1_53:                               
	mov	dword ptr [rbp - 300], 1487030006
	jmp	.LBB1_76
.LBB1_54:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 276]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 276], ecx
	mov	dword ptr [rbp - 300], -28951287
	jmp	.LBB1_76
.LBB1_55:                               
	mov	eax, 3643455287
	mov	ecx, 2577069273
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	sub	r8d, -601366287
	sub	r8d, 1
	add	r8d, -601366287
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_56:                               
	mov	eax, 3643455287
	mov	ecx, 221084665
	xor	edx, edx
	mov	dword ptr [rbp - 288], 0
	mov	dword ptr [rbp - 292], 0
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_57:                               
	mov	dword ptr [rbp - 300], 2069239626
	jmp	.LBB1_76
.LBB1_58:                               
	mov	eax, 1344273427
	mov	ecx, 1014539360
	cmp	dword ptr [rbp - 292], 44
	cmovl	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_59:                               
	mov	dword ptr [rbp - 296], 0
	mov	dword ptr [rbp - 300], -486592760
	jmp	.LBB1_76
.LBB1_60:                               
	mov	eax, 485471580
	mov	ecx, 3182475272
	cmp	dword ptr [rbp - 296], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 300], eax
	jmp	.LBB1_76
.LBB1_61:                               
	xor	eax, eax
	lea	rcx, [rbp - 240]
	movsxd	rdx, dword ptr [rbp - 292]
	shl	rdx, 2
	add	rcx, rdx
	movsxd	rdx, dword ptr [rbp - 296]
	mov	sil, byte ptr [rcx + rdx]
	mov	rcx, qword ptr [rbp - 256]
	movsxd	rdx, dword ptr [rbp - 288]
	mov	byte ptr [rcx + rdx], sil
	mov	edi, dword ptr [rbp - 288]
	mov	r8d, eax
	sub	r8d, edi
	mov	edi, eax
	sub	edi, 1
	add	r8d, edi
	sub	eax, r8d
	mov	dword ptr [rbp - 288], eax
	mov	dword ptr [rbp - 300], -1609380809
	jmp	.LBB1_76
.LBB1_62:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 296]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 296], ecx
	mov	dword ptr [rbp - 300], -486592760
	jmp	.LBB1_76
.LBB1_63:                               
	mov	dword ptr [rbp - 300], -578542675
	jmp	.LBB1_76
.LBB1_64:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 292]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 292], ecx
	mov	dword ptr [rbp - 300], 2069239626
	jmp	.LBB1_76
.LBB1_65:
	mov	rax, qword ptr [rbp - 256]
	add	rsp, 584
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB1_66:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 244]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 244], ecx
	mov	dword ptr [rbp - 300], 336130809
	jmp	.LBB1_76
.LBB1_67:                               
	mov	dword ptr [rbp - 300], -574936740
	jmp	.LBB1_76
.LBB1_68:                               
	mov	dword ptr [rbp - 300], -221925663
	jmp	.LBB1_76
.LBB1_69:                               
	mov	dword ptr [rbp - 272], 0
	mov	dword ptr [rbp - 300], -2008866498
	jmp	.LBB1_76
.LBB1_70:                               
	xor	eax, eax
	lea	rcx, [rbp - 240]
	mov	rdx, qword ptr [rbp - 256]
	movsxd	rsi, dword ptr [rbp - 260]
	mov	dil, byte ptr [rdx + rsi]
	movsxd	rdx, dword ptr [rbp - 268]
	shl	rdx, 2
	add	rcx, rdx
	movsxd	rdx, dword ptr [rbp - 272]
	mov	byte ptr [rcx + rdx], dil
	mov	r8d, dword ptr [rbp - 260]
	mov	r9d, eax
	sub	r9d, r8d
	mov	r8d, eax
	sub	r8d, 1
	add	r9d, r8d
	sub	eax, r9d
	mov	dword ptr [rbp - 260], eax
	mov	dword ptr [rbp - 300], -2077612883
	jmp	.LBB1_76
.LBB1_71:                               
	mov	dword ptr [rbp - 280], 0
	mov	dword ptr [rbp - 300], 1538165693
	jmp	.LBB1_76
.LBB1_72:                               
	lea	rax, [rbp - 240]
	mov	ecx, 4294967295
	mov	edx, dword ptr [rbp - 276]
	sub	edx, 905417622
	sub	edx, 1
	add	edx, 905417622
	movsxd	rsi, edx
	shl	rsi, 2
	mov	rdi, rax
	add	rdi, rsi
	movsxd	rsi, dword ptr [rbp - 284]
	movzx	edx, byte ptr [rdi + rsi]
	mov	r8d, dword ptr [rbp - 276]
	add	r8d, 338984934
	sub	r8d, 4
	sub	r8d, 338984934
	movsxd	rsi, r8d
	shl	rsi, 2
	mov	rdi, rax
	add	rdi, rsi
	movsxd	rsi, dword ptr [rbp - 284]
	movzx	r8d, byte ptr [rdi + rsi]
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, 1580595769
	xor	ecx, 1580595769
	and	edx, ecx
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, 1580595769
	and	r8d, ecx
	or	r9d, edx
	or	r10d, r8d
	xor	r9d, r10d
	mov	r11b, r9b
	movsxd	rsi, dword ptr [rbp - 276]
	shl	rsi, 2
	add	rax, rsi
	movsxd	rsi, dword ptr [rbp - 284]
	mov	byte ptr [rax + rsi], r11b
	mov	dword ptr [rbp - 300], -1427734713
	jmp	.LBB1_76
.LBB1_73:                               
	mov	eax, dword ptr [rbp - 284]
	add	eax, -1709728305
	add	eax, 1
	sub	eax, -1709728305
	mov	dword ptr [rbp - 284], eax
	mov	dword ptr [rbp - 300], -45496168
	jmp	.LBB1_76
.LBB1_74:                               
	mov	dword ptr [rbp - 300], -477769936
	jmp	.LBB1_76
.LBB1_75:                               
	mov	dword ptr [rbp - 288], 0
	mov	dword ptr [rbp - 292], 0
	mov	dword ptr [rbp - 300], -1717898023
.LBB1_76:                               
	jmp	.LBB1_1
.Lfunc_end1:
	.size	keyExpansion, .Lfunc_end1-keyExpansion

	.globl	mixColumns              
	.p2align	4, 0x90
	.type	mixColumns,@function
_mixColumns:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	mov	eax, 16
	mov	ecx, eax
	mov	qword ptr [rbp - 48], rdi
	mov	rdi, rcx
	call	malloc
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], 0
	mov	dword ptr [rbp - 68], -99551687
.LBB2_1:                                
	mov	eax, dword ptr [rbp - 68]
	mov	ecx, eax
	sub	ecx, -2017515640
	mov	dword ptr [rbp - 72], eax 
	mov	dword ptr [rbp - 76], ecx 
	je	.LBB2_5
	jmp	.LBB2_24
.LBB2_24:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -1996969455
	mov	dword ptr [rbp - 80], eax 
	je	.LBB2_7
	jmp	.LBB2_25
.LBB2_25:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -1721848428
	mov	dword ptr [rbp - 84], eax 
	je	.LBB2_21
	jmp	.LBB2_26
.LBB2_26:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -1495983039
	mov	dword ptr [rbp - 88], eax 
	je	.LBB2_13
	jmp	.LBB2_27
.LBB2_27:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -1403368206
	mov	dword ptr [rbp - 92], eax 
	je	.LBB2_19
	jmp	.LBB2_28
.LBB2_28:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -1182467998
	mov	dword ptr [rbp - 96], eax 
	je	.LBB2_15
	jmp	.LBB2_29
.LBB2_29:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -1088821520
	mov	dword ptr [rbp - 100], eax 
	je	.LBB2_10
	jmp	.LBB2_30
.LBB2_30:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -1005901402
	mov	dword ptr [rbp - 104], eax 
	je	.LBB2_6
	jmp	.LBB2_31
.LBB2_31:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -719472186
	mov	dword ptr [rbp - 108], eax 
	je	.LBB2_12
	jmp	.LBB2_32
.LBB2_32:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -355494045
	mov	dword ptr [rbp - 112], eax 
	je	.LBB2_8
	jmp	.LBB2_33
.LBB2_33:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -154192587
	mov	dword ptr [rbp - 116], eax 
	je	.LBB2_20
	jmp	.LBB2_34
.LBB2_34:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -99551687
	mov	dword ptr [rbp - 120], eax 
	je	.LBB2_3
	jmp	.LBB2_35
.LBB2_35:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -79248849
	mov	dword ptr [rbp - 124], eax 
	je	.LBB2_4
	jmp	.LBB2_36
.LBB2_36:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 536315816
	mov	dword ptr [rbp - 128], eax 
	je	.LBB2_11
	jmp	.LBB2_37
.LBB2_37:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 699980888
	mov	dword ptr [rbp - 132], eax 
	je	.LBB2_16
	jmp	.LBB2_38
.LBB2_38:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 922692351
	mov	dword ptr [rbp - 136], eax 
	je	.LBB2_17
	jmp	.LBB2_39
.LBB2_39:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 1087281113
	mov	dword ptr [rbp - 140], eax 
	je	.LBB2_9
	jmp	.LBB2_40
.LBB2_40:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 1170060029
	mov	dword ptr [rbp - 144], eax 
	je	.LBB2_22
	jmp	.LBB2_41
.LBB2_41:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 1916026399
	mov	dword ptr [rbp - 148], eax 
	je	.LBB2_18
	jmp	.LBB2_42
.LBB2_42:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 2048469082
	mov	dword ptr [rbp - 152], eax 
	je	.LBB2_14
	jmp	.LBB2_2
.LBB2_2:                                
	jmp	.LBB2_23
.LBB2_3:                                
	mov	eax, 3289065894
	mov	ecx, 4215718447
	cmp	dword ptr [rbp - 60], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB2_23
.LBB2_4:                                
	xor	eax, eax
	mov	ecx, 4294967295
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	add	esi, 358392817
	add	esi, 0
	sub	esi, 358392817
	movsxd	rdi, esi
	movzx	esi, byte ptr [rdx + rdi]
	mov	edx, esi
	movzx	esi, byte ptr [rdx + mul2]
	mov	rdx, qword ptr [rbp - 48]
	mov	r8d, dword ptr [rbp - 60]
	shl	r8d, 2
	add	r8d, 1082099924
	add	r8d, 1
	sub	r8d, 1082099924
	movsxd	rdi, r8d
	movzx	r8d, byte ptr [rdx + rdi]
	mov	edx, r8d
	movzx	r8d, byte ptr [rdx + mul_3]
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 2021065146
	mov	r10d, ecx
	xor	r10d, 2021065146
	and	esi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 2021065146
	and	r8d, r10d
	or	r9d, esi
	or	r11d, r8d
	xor	r9d, r11d
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	add	esi, 1799733789
	add	esi, 2
	sub	esi, 1799733789
	movsxd	rdi, esi
	movzx	esi, byte ptr [rdx + rdi]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 3498637192
	mov	r10d, ecx
	xor	r10d, 3498637192
	and	r9d, r10d
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, -796330104
	and	esi, r10d
	or	r8d, r9d
	or	r11d, esi
	xor	r8d, r11d
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	mov	r9d, eax
	sub	r9d, 3
	sub	esi, r9d
	movsxd	rdi, esi
	movzx	esi, byte ptr [rdx + rdi]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, esi
	and	r10d, r9d
	xor	esi, -1
	and	r8d, esi
	or	r10d, r8d
	mov	bl, r10b
	mov	rdx, qword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	add	esi, -497593527
	add	esi, 0
	sub	esi, -497593527
	movsxd	rdi, esi
	mov	byte ptr [rdx + rdi], bl
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	mov	r8d, eax
	sub	r8d, esi
	mov	esi, eax
	sub	esi, 0
	add	r8d, esi
	mov	esi, eax
	sub	esi, r8d
	movsxd	rdi, esi
	movzx	esi, byte ptr [rdx + rdi]
	mov	rdx, qword ptr [rbp - 48]
	mov	r8d, dword ptr [rbp - 60]
	shl	r8d, 2
	mov	r9d, eax
	sub	r9d, r8d
	mov	r8d, eax
	sub	r8d, 1
	add	r9d, r8d
	mov	r8d, eax
	sub	r8d, r9d
	movsxd	rdi, r8d
	movzx	r8d, byte ptr [rdx + rdi]
	mov	edx, r8d
	movzx	r8d, byte ptr [rdx + mul2]
	mov	r9d, esi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	esi, r8d
	or	r10d, esi
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	sub	esi, -2018181818
	add	esi, 2
	add	esi, -2018181818
	movsxd	rdi, esi
	movzx	esi, byte ptr [rdx + rdi]
	mov	edx, esi
	movzx	esi, byte ptr [rdx + mul_3]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, esi
	and	r9d, r8d
	xor	esi, -1
	and	r10d, esi
	or	r9d, r10d
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	mov	r8d, eax
	sub	r8d, esi
	mov	esi, eax
	sub	esi, 3
	add	r8d, esi
	mov	esi, eax
	sub	esi, r8d
	movsxd	rdi, esi
	movzx	esi, byte ptr [rdx + rdi]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 891103514
	mov	r10d, ecx
	xor	r10d, 891103514
	and	r9d, r10d
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, 891103514
	and	esi, r10d
	or	r8d, r9d
	or	r11d, esi
	xor	r8d, r11d
	mov	bl, r8b
	mov	rdx, qword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	mov	r8d, eax
	sub	r8d, esi
	mov	esi, eax
	sub	esi, 1
	add	r8d, esi
	mov	esi, eax
	sub	esi, r8d
	movsxd	rdi, esi
	mov	byte ptr [rdx + rdi], bl
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	sub	esi, 988585023
	add	esi, 0
	add	esi, 988585023
	movsxd	rdi, esi
	movzx	esi, byte ptr [rdx + rdi]
	mov	rdx, qword ptr [rbp - 48]
	mov	r8d, dword ptr [rbp - 60]
	shl	r8d, 2
	sub	r8d, -1602349211
	add	r8d, 1
	add	r8d, -1602349211
	movsxd	rdi, r8d
	movzx	r8d, byte ptr [rdx + rdi]
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 1404870887
	mov	r10d, ecx
	xor	r10d, 1404870887
	and	esi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 1404870887
	and	r8d, r10d
	or	r9d, esi
	or	r11d, r8d
	xor	r9d, r11d
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	mov	r8d, eax
	sub	r8d, 2
	sub	esi, r8d
	movsxd	rdi, esi
	movzx	esi, byte ptr [rdx + rdi]
	mov	edx, esi
	movzx	esi, byte ptr [rdx + mul2]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 2245367801
	mov	r10d, ecx
	xor	r10d, 2245367801
	and	r9d, r10d
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, -2049599495
	and	esi, r10d
	or	r8d, r9d
	or	r11d, esi
	xor	r8d, r11d
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	mov	r9d, eax
	sub	r9d, esi
	mov	esi, eax
	sub	esi, 3
	add	r9d, esi
	mov	esi, eax
	sub	esi, r9d
	movsxd	rdi, esi
	movzx	esi, byte ptr [rdx + rdi]
	mov	edx, esi
	movzx	esi, byte ptr [rdx + mul_3]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 3886420309
	mov	r10d, ecx
	xor	r10d, 3886420309
	and	r8d, r10d
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, -408546987
	and	esi, r10d
	or	r9d, r8d
	or	r11d, esi
	xor	r9d, r11d
	mov	bl, r9b
	mov	rdx, qword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	mov	r8d, eax
	sub	r8d, esi
	mov	esi, eax
	sub	esi, 2
	add	r8d, esi
	mov	esi, eax
	sub	esi, r8d
	movsxd	rdi, esi
	mov	byte ptr [rdx + rdi], bl
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	add	esi, -480190487
	add	esi, 0
	sub	esi, -480190487
	movsxd	rdi, esi
	movzx	esi, byte ptr [rdx + rdi]
	mov	edx, esi
	movzx	esi, byte ptr [rdx + mul_3]
	mov	rdx, qword ptr [rbp - 48]
	mov	r8d, dword ptr [rbp - 60]
	shl	r8d, 2
	add	r8d, -16630760
	add	r8d, 1
	sub	r8d, -16630760
	movsxd	rdi, r8d
	movzx	r8d, byte ptr [rdx + rdi]
	mov	r9d, esi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	esi, r8d
	or	r10d, esi
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	sub	esi, 1277382108
	add	esi, 2
	add	esi, 1277382108
	movsxd	rdi, esi
	movzx	esi, byte ptr [rdx + rdi]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, esi
	and	r9d, r8d
	xor	esi, -1
	and	r10d, esi
	or	r9d, r10d
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	sub	esi, 1749447277
	add	esi, 3
	add	esi, 1749447277
	movsxd	rdi, esi
	movzx	esi, byte ptr [rdx + rdi]
	mov	edx, esi
	movzx	esi, byte ptr [rdx + mul2]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 3761866391
	xor	ecx, 3761866391
	and	r9d, ecx
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, -533100905
	and	esi, ecx
	or	r8d, r9d
	or	r10d, esi
	xor	r8d, r10d
	mov	bl, r8b
	mov	rdx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rbp - 60]
	shl	ecx, 2
	sub	eax, 3
	sub	ecx, eax
	movsxd	rdi, ecx
	mov	byte ptr [rdx + rdi], bl
	mov	dword ptr [rbp - 68], -2017515640
	jmp	.LBB2_23
.LBB2_5:                                
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 60]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 60], eax
	mov	dword ptr [rbp - 68], -99551687
	jmp	.LBB2_23
.LBB2_6:                                
	mov	eax, 2891599090
	mov	ecx, 2297997841
	mov	dl, 1
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	sub	r8d, 764963367
	sub	r8d, 1
	add	r8d, 764963367
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB2_23
.LBB2_7:                                
	mov	eax, 2891599090
	mov	ecx, 3939473251
	mov	dl, 1
	mov	dword ptr [rbp - 64], 0
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	sub	r8d, 1097963545
	sub	r8d, 1
	add	r8d, 1097963545
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB2_23
.LBB2_8:                                
	mov	dword ptr [rbp - 68], 1087281113
	jmp	.LBB2_23
.LBB2_9:                                
	mov	eax, 699980888
	mov	ecx, 3206145776
	cmp	dword ptr [rbp - 64], 16
	cmovl	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB2_23
.LBB2_10:                               
	mov	eax, 4140774709
	mov	ecx, 536315816
	mov	dl, 1
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	sub	r8d, -255977103
	sub	r8d, 1
	add	r8d, -255977103
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB2_23
.LBB2_11:                               
	mov	eax, 4140774709
	mov	ecx, 3575495110
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 56]
	movsxd	rdi, dword ptr [rbp - 64]
	mov	r8b, byte ptr [rsi + rdi]
	mov	rsi, qword ptr [rbp - 48]
	movsxd	rdi, dword ptr [rbp - 64]
	mov	byte ptr [rsi + rdi], r8b
	mov	r9d, dword ptr [x.3]
	mov	r10d, dword ptr [y.4]
	mov	r11d, r9d
	add	r11d, 1152290355
	sub	r11d, 1
	sub	r11d, 1152290355
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	r8b
	cmp	r10d, 10
	setl	bl
	mov	r14b, r8b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 1
	mov	r12b, r14b
	and	r12b, -1
	and	r8b, dl
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	or	r12b, r8b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 1
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB2_23
.LBB2_12:                               
	mov	dword ptr [rbp - 68], -1495983039
	jmp	.LBB2_23
.LBB2_13:                               
	mov	eax, 2573118868
	mov	ecx, 2048469082
	mov	dl, 1
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	add	r8d, -275128303
	sub	r8d, 1
	sub	r8d, -275128303
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB2_23
.LBB2_14:                               
	mov	eax, 2573118868
	mov	ecx, 3112499298
	mov	edx, dword ptr [rbp - 64]
	add	edx, -1317797465
	add	edx, 1
	sub	edx, -1317797465
	mov	dword ptr [rbp - 64], edx
	mov	edx, dword ptr [x.3]
	mov	esi, dword ptr [y.4]
	mov	edi, edx
	sub	edi, -1402506675
	sub	edi, 1
	add	edi, -1402506675
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB2_23
.LBB2_15:                               
	mov	dword ptr [rbp - 68], 1087281113
	jmp	.LBB2_23
.LBB2_16:                               
	mov	eax, 1170060029
	mov	ecx, 922692351
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.3]
	mov	r8d, dword ptr [y.4]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB2_23
.LBB2_17:                               
	mov	rdi, qword ptr [rbp - 56]
	call	free
	mov	eax, 1170060029
	mov	ecx, 1916026399
	mov	dl, 1
	mov	esi, dword ptr [x.3]
	mov	r8d, dword ptr [y.4]
	mov	r9d, esi
	add	r9d, 986609122
	sub	r9d, 1
	sub	r9d, 986609122
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB2_23
.LBB2_18:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB2_19:                               
	mov	dword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 68], -1996969455
	jmp	.LBB2_23
.LBB2_20:                               
	mov	rax, qword ptr [rbp - 56]
	movsxd	rcx, dword ptr [rbp - 64]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 64]
	mov	byte ptr [rax + rcx], dl
	mov	dword ptr [rbp - 68], 536315816
	jmp	.LBB2_23
.LBB2_21:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 64]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 64], ecx
	mov	dword ptr [rbp - 68], 2048469082
	jmp	.LBB2_23
.LBB2_22:                               
	mov	rdi, qword ptr [rbp - 56]
	call	free
	mov	dword ptr [rbp - 68], 922692351
.LBB2_23:                               
	jmp	.LBB2_1
.Lfunc_end2:
	.size	mixColumns, .Lfunc_end2-mixColumns

	.globl	inverseMixedColumn      
	.p2align	4, 0x90
	.type	inverseMixedColumn,@function
_inverseMixedColumn:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 96
	mov	eax, 18
	mov	ecx, eax
	mov	qword ptr [rbp - 48], rdi
	mov	rdi, rcx
	call	malloc
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], 0
	mov	dword ptr [rbp - 68], -263951983
.LBB3_1:                                
	mov	eax, dword ptr [rbp - 68]
	mov	ecx, eax
	sub	ecx, -1906153936
	mov	dword ptr [rbp - 72], eax 
	mov	dword ptr [rbp - 76], ecx 
	je	.LBB3_11
	jmp	.LBB3_18
.LBB3_18:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -1781175594
	mov	dword ptr [rbp - 80], eax 
	je	.LBB3_7
	jmp	.LBB3_19
.LBB3_19:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -1663082057
	mov	dword ptr [rbp - 84], eax 
	je	.LBB3_10
	jmp	.LBB3_20
.LBB3_20:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -1223334773
	mov	dword ptr [rbp - 88], eax 
	je	.LBB3_15
	jmp	.LBB3_21
.LBB3_21:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -831061255
	mov	dword ptr [rbp - 92], eax 
	je	.LBB3_9
	jmp	.LBB3_22
.LBB3_22:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -770965899
	mov	dword ptr [rbp - 96], eax 
	je	.LBB3_6
	jmp	.LBB3_23
.LBB3_23:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -565192438
	mov	dword ptr [rbp - 100], eax 
	je	.LBB3_13
	jmp	.LBB3_24
.LBB3_24:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -263951983
	mov	dword ptr [rbp - 104], eax 
	je	.LBB3_3
	jmp	.LBB3_25
.LBB3_25:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -156937995
	mov	dword ptr [rbp - 108], eax 
	je	.LBB3_16
	jmp	.LBB3_26
.LBB3_26:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 1010854255
	mov	dword ptr [rbp - 112], eax 
	je	.LBB3_5
	jmp	.LBB3_27
.LBB3_27:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 1129414795
	mov	dword ptr [rbp - 116], eax 
	je	.LBB3_14
	jmp	.LBB3_28
.LBB3_28:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 1319412948
	mov	dword ptr [rbp - 120], eax 
	je	.LBB3_12
	jmp	.LBB3_29
.LBB3_29:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 1458117630
	mov	dword ptr [rbp - 124], eax 
	je	.LBB3_8
	jmp	.LBB3_30
.LBB3_30:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 2064930967
	mov	dword ptr [rbp - 128], eax 
	je	.LBB3_4
	jmp	.LBB3_2
.LBB3_2:                                
	jmp	.LBB3_17
.LBB3_3:                                
	mov	eax, 3524001397
	mov	ecx, 2064930967
	cmp	dword ptr [rbp - 60], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB3_17
.LBB3_4:                                
	xor	eax, eax
	mov	ecx, 4294967295
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	mov	edi, eax
	sub	edi, 0
	sub	esi, edi
	movsxd	r8, esi
	movzx	esi, byte ptr [rdx + r8]
	mov	edx, esi
	movzx	esi, byte ptr [rdx + mul_14]
	mov	rdx, qword ptr [rbp - 48]
	mov	edi, dword ptr [rbp - 60]
	shl	edi, 2
	mov	r9d, eax
	sub	r9d, 1
	sub	edi, r9d
	movsxd	r8, edi
	movzx	edi, byte ptr [rdx + r8]
	mov	edx, edi
	movzx	edi, byte ptr [rdx + mul_11]
	mov	r9d, esi
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	esi, edi
	or	r10d, esi
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	add	esi, -804481466
	add	esi, 2
	sub	esi, -804481466
	movsxd	r8, esi
	movzx	esi, byte ptr [rdx + r8]
	mov	edx, esi
	movzx	esi, byte ptr [rdx + mul_13]
	mov	edi, r10d
	xor	edi, -1
	mov	r9d, esi
	and	r9d, edi
	xor	esi, -1
	and	r10d, esi
	or	r9d, r10d
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	sub	esi, -1000999251
	add	esi, 3
	add	esi, -1000999251
	movsxd	r8, esi
	movzx	esi, byte ptr [rdx + r8]
	mov	edx, esi
	movzx	esi, byte ptr [rdx + mul_9]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 3291689062
	mov	r10d, ecx
	xor	r10d, 3291689062
	and	r9d, r10d
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, -1003278234
	and	esi, r10d
	or	edi, r9d
	or	r11d, esi
	xor	edi, r11d
	mov	bl, dil
	mov	rdx, qword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	mov	edi, eax
	sub	edi, esi
	mov	esi, eax
	sub	esi, 0
	add	edi, esi
	mov	esi, eax
	sub	esi, edi
	movsxd	r8, esi
	mov	byte ptr [rdx + r8], bl
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	add	esi, -142645681
	add	esi, 0
	sub	esi, -142645681
	movsxd	r8, esi
	movzx	esi, byte ptr [rdx + r8]
	mov	edx, esi
	movzx	esi, byte ptr [rdx + mul_9]
	mov	rdx, qword ptr [rbp - 48]
	mov	edi, dword ptr [rbp - 60]
	shl	edi, 2
	add	edi, 596775995
	add	edi, 1
	sub	edi, 596775995
	movsxd	r8, edi
	movzx	edi, byte ptr [rdx + r8]
	mov	edx, edi
	movzx	edi, byte ptr [rdx + mul_14]
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 1374722400
	mov	r10d, ecx
	xor	r10d, 1374722400
	and	esi, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1374722400
	and	edi, r10d
	or	r9d, esi
	or	r11d, edi
	xor	r9d, r11d
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	mov	edi, eax
	sub	edi, 2
	sub	esi, edi
	movsxd	r8, esi
	movzx	esi, byte ptr [rdx + r8]
	mov	edx, esi
	movzx	esi, byte ptr [rdx + mul_11]
	mov	edi, r9d
	xor	edi, -1
	mov	r10d, esi
	and	r10d, edi
	xor	esi, -1
	and	r9d, esi
	or	r10d, r9d
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	add	esi, 343338536
	add	esi, 3
	sub	esi, 343338536
	movsxd	r8, esi
	movzx	esi, byte ptr [rdx + r8]
	mov	edx, esi
	movzx	esi, byte ptr [rdx + mul_13]
	mov	edi, r10d
	xor	edi, -1
	and	edi, 1324032887
	mov	r9d, ecx
	xor	r9d, 1324032887
	and	r10d, r9d
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, 1324032887
	and	esi, r9d
	or	edi, r10d
	or	r11d, esi
	xor	edi, r11d
	mov	bl, dil
	mov	rdx, qword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	mov	edi, eax
	sub	edi, esi
	mov	esi, eax
	sub	esi, 1
	add	edi, esi
	mov	esi, eax
	sub	esi, edi
	movsxd	r8, esi
	mov	byte ptr [rdx + r8], bl
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	sub	esi, -1031788449
	add	esi, 0
	add	esi, -1031788449
	movsxd	r8, esi
	movzx	esi, byte ptr [rdx + r8]
	mov	edx, esi
	movzx	esi, byte ptr [rdx + mul_13]
	mov	rdx, qword ptr [rbp - 48]
	mov	edi, dword ptr [rbp - 60]
	shl	edi, 2
	sub	edi, -987020247
	add	edi, 1
	add	edi, -987020247
	movsxd	r8, edi
	movzx	edi, byte ptr [rdx + r8]
	mov	edx, edi
	movzx	edi, byte ptr [rdx + mul_9]
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 2922831279
	mov	r10d, ecx
	xor	r10d, 2922831279
	and	esi, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1372136017
	and	edi, r10d
	or	r9d, esi
	or	r11d, edi
	xor	r9d, r11d
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	mov	edi, eax
	sub	edi, esi
	mov	esi, eax
	sub	esi, 2
	add	edi, esi
	mov	esi, eax
	sub	esi, edi
	movsxd	r8, esi
	movzx	esi, byte ptr [rdx + r8]
	mov	edx, esi
	movzx	esi, byte ptr [rdx + mul_14]
	mov	edi, r9d
	xor	edi, -1
	mov	r10d, esi
	and	r10d, edi
	xor	esi, -1
	and	r9d, esi
	or	r10d, r9d
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	add	esi, -966858591
	add	esi, 3
	sub	esi, -966858591
	movsxd	r8, esi
	movzx	esi, byte ptr [rdx + r8]
	mov	edx, esi
	movzx	esi, byte ptr [rdx + mul_11]
	mov	edi, r10d
	xor	edi, -1
	mov	r9d, esi
	and	r9d, edi
	xor	esi, -1
	and	r10d, esi
	or	r9d, r10d
	mov	bl, r9b
	mov	rdx, qword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	mov	edi, eax
	sub	edi, 2
	sub	esi, edi
	movsxd	r8, esi
	mov	byte ptr [rdx + r8], bl
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	mov	edi, eax
	sub	edi, 0
	sub	esi, edi
	movsxd	r8, esi
	movzx	esi, byte ptr [rdx + r8]
	mov	edx, esi
	movzx	esi, byte ptr [rdx + mul_11]
	mov	rdx, qword ptr [rbp - 48]
	mov	edi, dword ptr [rbp - 60]
	shl	edi, 2
	sub	edi, 2015584684
	add	edi, 1
	add	edi, 2015584684
	movsxd	r8, edi
	movzx	edi, byte ptr [rdx + r8]
	mov	edx, edi
	movzx	edi, byte ptr [rdx + mul_13]
	mov	r9d, esi
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	esi, edi
	or	r10d, esi
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	shl	esi, 2
	mov	edi, eax
	sub	edi, esi
	mov	esi, eax
	sub	esi, 2
	add	edi, esi
	mov	esi, eax
	sub	esi, edi
	movsxd	r8, esi
	movzx	esi, byte ptr [rdx + r8]
	mov	edx, esi
	movzx	esi, byte ptr [rdx + mul_9]
	mov	edi, r10d
	xor	edi, -1
	and	edi, 3529309453
	xor	ecx, 3529309453
	and	r10d, ecx
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, -765657843
	and	esi, ecx
	or	edi, r10d
	or	r9d, esi
	xor	edi, r9d
	mov	rdx, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 60]
	shl	ecx, 2
	sub	ecx, -193963540
	add	ecx, 3
	add	ecx, -193963540
	movsxd	r8, ecx
	movzx	ecx, byte ptr [rdx + r8]
	mov	edx, ecx
	movzx	ecx, byte ptr [rdx + mul_14]
	mov	esi, edi
	xor	esi, -1
	mov	r9d, ecx
	and	r9d, esi
	xor	ecx, -1
	and	edi, ecx
	or	r9d, edi
	mov	bl, r9b
	mov	rdx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rbp - 60]
	shl	ecx, 2
	sub	eax, 3
	sub	ecx, eax
	movsxd	r8, ecx
	mov	byte ptr [rdx + r8], bl
	mov	dword ptr [rbp - 68], 1010854255
	jmp	.LBB3_17
.LBB3_5:                                
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 60]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 60], ecx
	mov	dword ptr [rbp - 68], -263951983
	jmp	.LBB3_17
.LBB3_6:                                
	mov	eax, 3071632523
	mov	ecx, 2513791702
	mov	dl, 1
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
	mov	r8d, esi
	add	r8d, 250576471
	sub	r8d, 1
	sub	r8d, 250576471
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB3_17
.LBB3_7:                                
	mov	eax, 3071632523
	mov	ecx, 1458117630
	mov	dl, 1
	xor	esi, esi
	mov	dword ptr [rbp - 64], 0
	mov	edi, dword ptr [x.5]
	mov	r8d, dword ptr [y.6]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB3_17
.LBB3_8:                                
	mov	dword ptr [rbp - 68], -831061255
	jmp	.LBB3_17
.LBB3_9:                                
	mov	eax, 4138029301
	mov	ecx, 2631885239
	mov	edx, dword ptr [x.5]
	mov	esi, dword ptr [y.6]
	mov	edi, edx
	add	edi, 1486458611
	sub	edi, 1
	sub	edi, 1486458611
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB3_17
.LBB3_10:                               
	mov	eax, 4138029301
	mov	ecx, 2388813360
	mov	dl, 1
	cmp	dword ptr [rbp - 64], 16
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 33], sil
	mov	edi, dword ptr [x.5]
	mov	r8d, dword ptr [y.6]
	mov	r9d, edi
	sub	r9d, 217368522
	sub	r9d, 1
	add	r9d, 217368522
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	sil, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, sil
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB3_17
.LBB3_11:                               
	mov	eax, 1129414795
	mov	ecx, 1319412948
	mov	dl, byte ptr [rbp - 33]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB3_17
.LBB3_12:                               
	mov	rax, qword ptr [rbp - 56]
	movsxd	rcx, dword ptr [rbp - 64]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 64]
	mov	byte ptr [rax + rcx], dl
	mov	dword ptr [rbp - 68], -565192438
	jmp	.LBB3_17
.LBB3_13:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 64]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 64], ecx
	mov	dword ptr [rbp - 68], -831061255
	jmp	.LBB3_17
.LBB3_14:
	mov	rdi, qword ptr [rbp - 56]
	call	free
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB3_15:                               
	mov	dword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 68], -1781175594
	jmp	.LBB3_17
.LBB3_16:                               
	mov	dword ptr [rbp - 68], -1663082057
.LBB3_17:                               
	jmp	.LBB3_1
.Lfunc_end3:
	.size	inverseMixedColumn, .Lfunc_end3-inverseMixedColumn

	.globl	byteSubShiftRow         
	.p2align	4, 0x90
	.type	byteSubShiftRow,@function
_byteSubShiftRow:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	mov	qword ptr [rbp - 40], rdi
	mov	rdi, qword ptr [rbp - 40]
	movzx	eax, byte ptr [rdi]
	mov	edi, eax
	mov	cl, byte ptr [rdi + s]
	mov	byte ptr [rbp - 64], cl
	mov	rdi, qword ptr [rbp - 40]
	movzx	eax, byte ptr [rdi + 5]
	mov	edi, eax
	mov	cl, byte ptr [rdi + s]
	mov	byte ptr [rbp - 63], cl
	mov	rdi, qword ptr [rbp - 40]
	movzx	eax, byte ptr [rdi + 10]
	mov	edi, eax
	mov	cl, byte ptr [rdi + s]
	mov	byte ptr [rbp - 62], cl
	mov	rdi, qword ptr [rbp - 40]
	movzx	eax, byte ptr [rdi + 15]
	mov	edi, eax
	mov	cl, byte ptr [rdi + s]
	mov	byte ptr [rbp - 61], cl
	mov	rdi, qword ptr [rbp - 40]
	movzx	eax, byte ptr [rdi + 4]
	mov	edi, eax
	mov	cl, byte ptr [rdi + s]
	mov	byte ptr [rbp - 60], cl
	mov	rdi, qword ptr [rbp - 40]
	movzx	eax, byte ptr [rdi + 9]
	mov	edi, eax
	mov	cl, byte ptr [rdi + s]
	mov	byte ptr [rbp - 59], cl
	mov	rdi, qword ptr [rbp - 40]
	movzx	eax, byte ptr [rdi + 14]
	mov	edi, eax
	mov	cl, byte ptr [rdi + s]
	mov	byte ptr [rbp - 58], cl
	mov	rdi, qword ptr [rbp - 40]
	movzx	eax, byte ptr [rdi + 3]
	mov	edi, eax
	mov	cl, byte ptr [rdi + s]
	mov	byte ptr [rbp - 57], cl
	mov	rdi, qword ptr [rbp - 40]
	movzx	eax, byte ptr [rdi + 8]
	mov	edi, eax
	mov	cl, byte ptr [rdi + s]
	mov	byte ptr [rbp - 56], cl
	mov	rdi, qword ptr [rbp - 40]
	movzx	eax, byte ptr [rdi + 13]
	mov	edi, eax
	mov	cl, byte ptr [rdi + s]
	mov	byte ptr [rbp - 55], cl
	mov	rdi, qword ptr [rbp - 40]
	movzx	eax, byte ptr [rdi + 2]
	mov	edi, eax
	mov	cl, byte ptr [rdi + s]
	mov	byte ptr [rbp - 54], cl
	mov	rdi, qword ptr [rbp - 40]
	movzx	eax, byte ptr [rdi + 7]
	mov	edi, eax
	mov	cl, byte ptr [rdi + s]
	mov	byte ptr [rbp - 53], cl
	mov	rdi, qword ptr [rbp - 40]
	movzx	eax, byte ptr [rdi + 12]
	mov	edi, eax
	mov	cl, byte ptr [rdi + s]
	mov	byte ptr [rbp - 52], cl
	mov	rdi, qword ptr [rbp - 40]
	movzx	eax, byte ptr [rdi + 1]
	mov	edi, eax
	mov	cl, byte ptr [rdi + s]
	mov	byte ptr [rbp - 51], cl
	mov	rdi, qword ptr [rbp - 40]
	movzx	eax, byte ptr [rdi + 6]
	mov	edi, eax
	mov	cl, byte ptr [rdi + s]
	mov	byte ptr [rbp - 50], cl
	mov	rdi, qword ptr [rbp - 40]
	movzx	eax, byte ptr [rdi + 11]
	mov	edi, eax
	mov	cl, byte ptr [rdi + s]
	mov	byte ptr [rbp - 49], cl
	mov	dword ptr [rbp - 68], 0
	mov	dword ptr [rbp - 72], -1270978456
.LBB4_1:                                
	mov	eax, dword ptr [rbp - 72]
	mov	ecx, eax
	sub	ecx, -1534293507
	mov	dword ptr [rbp - 76], eax 
	mov	dword ptr [rbp - 80], ecx 
	je	.LBB4_12
	jmp	.LBB4_14
.LBB4_14:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1270978456
	mov	dword ptr [rbp - 84], eax 
	je	.LBB4_3
	jmp	.LBB4_15
.LBB4_15:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1155065693
	mov	dword ptr [rbp - 88], eax 
	je	.LBB4_9
	jmp	.LBB4_16
.LBB4_16:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -804045028
	mov	dword ptr [rbp - 92], eax 
	je	.LBB4_11
	jmp	.LBB4_17
.LBB4_17:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -429466658
	mov	dword ptr [rbp - 96], eax 
	je	.LBB4_6
	jmp	.LBB4_18
.LBB4_18:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 311597222
	mov	dword ptr [rbp - 100], eax 
	je	.LBB4_7
	jmp	.LBB4_19
.LBB4_19:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 348324304
	mov	dword ptr [rbp - 104], eax 
	je	.LBB4_8
	jmp	.LBB4_20
.LBB4_20:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 430031934
	mov	dword ptr [rbp - 108], eax 
	je	.LBB4_5
	jmp	.LBB4_21
.LBB4_21:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1658654193
	mov	dword ptr [rbp - 112], eax 
	je	.LBB4_4
	jmp	.LBB4_22
.LBB4_22:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1911690183
	mov	dword ptr [rbp - 116], eax 
	je	.LBB4_10
	jmp	.LBB4_2
.LBB4_2:                                
	jmp	.LBB4_13
.LBB4_3:                                
	mov	eax, 3490922268
	mov	ecx, 1658654193
	mov	edx, dword ptr [x.7]
	mov	esi, dword ptr [y.8]
	mov	edi, edx
	add	edi, -1164242927
	sub	edi, 1
	sub	edi, -1164242927
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB4_13
.LBB4_4:                                
	mov	eax, 3490922268
	mov	ecx, 430031934
	xor	edx, edx
	cmp	dword ptr [rbp - 68], 16
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 25], sil
	mov	edi, dword ptr [x.7]
	mov	r8d, dword ptr [y.8]
	sub	edx, 1
	mov	r9d, edi
	add	r9d, edx
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	and	r11b, r10b
	xor	sil, r10b
	or	r11b, sil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB4_13
.LBB4_5:                                
	mov	eax, 348324304
	mov	ecx, 3865500638
	mov	dl, byte ptr [rbp - 25]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB4_13
.LBB4_6:                                
	movsxd	rax, dword ptr [rbp - 68]
	mov	cl, byte ptr [rbp + rax - 64]
	mov	rax, qword ptr [rbp - 40]
	movsxd	rdx, dword ptr [rbp - 68]
	mov	byte ptr [rax + rdx], cl
	mov	dword ptr [rbp - 72], 311597222
	jmp	.LBB4_13
.LBB4_7:                                
	mov	eax, dword ptr [rbp - 68]
	add	eax, 1811781734
	add	eax, 1
	sub	eax, 1811781734
	mov	dword ptr [rbp - 68], eax
	mov	dword ptr [rbp - 72], -1270978456
	jmp	.LBB4_13
.LBB4_8:                                
	mov	eax, 2760673789
	mov	ecx, 3139901603
	xor	edx, edx
	mov	esi, dword ptr [x.7]
	mov	edi, dword ptr [y.8]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB4_13
.LBB4_9:                                
	mov	eax, 2760673789
	mov	ecx, 1911690183
	mov	dl, 1
	mov	esi, dword ptr [x.7]
	mov	edi, dword ptr [y.8]
	mov	r8d, esi
	add	r8d, -1612127799
	sub	r8d, 1
	sub	r8d, -1612127799
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB4_13
.LBB4_10:
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB4_11:                               
	mov	dword ptr [rbp - 72], 1658654193
	jmp	.LBB4_13
.LBB4_12:                               
	mov	dword ptr [rbp - 72], -1155065693
.LBB4_13:                               
	jmp	.LBB4_1
.Lfunc_end4:
	.size	byteSubShiftRow, .Lfunc_end4-byteSubShiftRow

	.globl	inverseByteSubShiftRow  
	.p2align	4, 0x90
	.type	inverseByteSubShiftRow,@function
_inverseByteSubShiftRow:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, 16
	mov	ecx, eax
	mov	qword ptr [rbp - 48], rdi
	mov	rdi, rcx
	call	malloc
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 48]
	movzx	edx, byte ptr [rax]
	mov	eax, edx
	mov	sil, byte ptr [rax + inv_s]
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax], sil
	mov	rax, qword ptr [rbp - 48]
	movzx	edx, byte ptr [rax + 13]
	mov	eax, edx
	mov	sil, byte ptr [rax + inv_s]
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax + 1], sil
	mov	rax, qword ptr [rbp - 48]
	movzx	edx, byte ptr [rax + 10]
	mov	eax, edx
	mov	sil, byte ptr [rax + inv_s]
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax + 2], sil
	mov	rax, qword ptr [rbp - 48]
	movzx	edx, byte ptr [rax + 7]
	mov	eax, edx
	mov	sil, byte ptr [rax + inv_s]
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax + 3], sil
	mov	rax, qword ptr [rbp - 48]
	movzx	edx, byte ptr [rax + 4]
	mov	eax, edx
	mov	sil, byte ptr [rax + inv_s]
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax + 4], sil
	mov	rax, qword ptr [rbp - 48]
	movzx	edx, byte ptr [rax + 1]
	mov	eax, edx
	mov	sil, byte ptr [rax + inv_s]
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax + 5], sil
	mov	rax, qword ptr [rbp - 48]
	movzx	edx, byte ptr [rax + 14]
	mov	eax, edx
	mov	sil, byte ptr [rax + inv_s]
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax + 6], sil
	mov	rax, qword ptr [rbp - 48]
	movzx	edx, byte ptr [rax + 11]
	mov	eax, edx
	mov	sil, byte ptr [rax + inv_s]
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax + 7], sil
	mov	rax, qword ptr [rbp - 48]
	movzx	edx, byte ptr [rax + 8]
	mov	eax, edx
	mov	sil, byte ptr [rax + inv_s]
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax + 8], sil
	mov	rax, qword ptr [rbp - 48]
	movzx	edx, byte ptr [rax + 5]
	mov	eax, edx
	mov	sil, byte ptr [rax + inv_s]
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax + 9], sil
	mov	rax, qword ptr [rbp - 48]
	movzx	edx, byte ptr [rax + 2]
	mov	eax, edx
	mov	sil, byte ptr [rax + inv_s]
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax + 10], sil
	mov	rax, qword ptr [rbp - 48]
	movzx	edx, byte ptr [rax + 15]
	mov	eax, edx
	mov	sil, byte ptr [rax + inv_s]
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax + 11], sil
	mov	rax, qword ptr [rbp - 48]
	movzx	edx, byte ptr [rax + 12]
	mov	eax, edx
	mov	sil, byte ptr [rax + inv_s]
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax + 12], sil
	mov	rax, qword ptr [rbp - 48]
	movzx	edx, byte ptr [rax + 9]
	mov	eax, edx
	mov	sil, byte ptr [rax + inv_s]
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax + 13], sil
	mov	rax, qword ptr [rbp - 48]
	movzx	edx, byte ptr [rax + 6]
	mov	eax, edx
	mov	sil, byte ptr [rax + inv_s]
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax + 14], sil
	mov	rax, qword ptr [rbp - 48]
	movzx	edx, byte ptr [rax + 3]
	mov	eax, edx
	mov	sil, byte ptr [rax + inv_s]
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax + 15], sil
	mov	dword ptr [rbp - 60], 0
	mov	dword ptr [rbp - 64], -1196913822
.LBB5_1:                                
	mov	eax, dword ptr [rbp - 64]
	mov	ecx, eax
	sub	ecx, -1740514225
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB5_8
	jmp	.LBB5_11
.LBB5_11:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1196913822
	mov	dword ptr [rbp - 76], eax 
	je	.LBB5_3
	jmp	.LBB5_12
.LBB5_12:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -533745677
	mov	dword ptr [rbp - 80], eax 
	je	.LBB5_9
	jmp	.LBB5_13
.LBB5_13:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -270110950
	mov	dword ptr [rbp - 84], eax 
	je	.LBB5_7
	jmp	.LBB5_14
.LBB5_14:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 200999275
	mov	dword ptr [rbp - 88], eax 
	je	.LBB5_6
	jmp	.LBB5_15
.LBB5_15:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 627533128
	mov	dword ptr [rbp - 92], eax 
	je	.LBB5_4
	jmp	.LBB5_16
.LBB5_16:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1430516460
	mov	dword ptr [rbp - 96], eax 
	je	.LBB5_5
	jmp	.LBB5_2
.LBB5_2:                                
	jmp	.LBB5_10
.LBB5_3:                                
	mov	eax, 2554453071
	mov	ecx, 627533128
	cmp	dword ptr [rbp - 60], 16
	cmovl	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB5_10
.LBB5_4:                                
	mov	eax, 3761221619
	mov	ecx, 1430516460
	mov	dl, 1
	mov	esi, dword ptr [x.9]
	mov	edi, dword ptr [y.10]
	mov	r8d, esi
	add	r8d, -340691010
	sub	r8d, 1
	sub	r8d, -340691010
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB5_10
.LBB5_5:                                
	mov	eax, 3761221619
	mov	ecx, 200999275
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 56]
	movsxd	r8, dword ptr [rbp - 60]
	mov	r9b, byte ptr [rdi + r8]
	mov	rdi, qword ptr [rbp - 48]
	movsxd	r8, dword ptr [rbp - 60]
	mov	byte ptr [rdi + r8], r9b
	mov	r10d, dword ptr [x.9]
	mov	r11d, dword ptr [y.10]
	sub	esi, 1
	mov	ebx, r10d
	add	ebx, esi
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r9b
	cmp	r11d, 10
	setl	r14b
	mov	r15b, r9b
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 0
	mov	r13b, r15b
	and	r13b, 0
	and	r9b, dl
	mov	sil, r12b
	and	sil, 0
	and	r14b, dl
	or	r13b, r9b
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 0
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB5_10
.LBB5_6:                                
	mov	dword ptr [rbp - 64], -270110950
	jmp	.LBB5_10
.LBB5_7:                                
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 60]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 60], ecx
	mov	dword ptr [rbp - 64], -1196913822
	jmp	.LBB5_10
.LBB5_8:
	mov	rdi, qword ptr [rbp - 56]
	call	free
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB5_9:                                
	mov	rax, qword ptr [rbp - 56]
	movsxd	rcx, dword ptr [rbp - 60]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 60]
	mov	byte ptr [rax + rcx], dl
	mov	dword ptr [rbp - 64], 1430516460
.LBB5_10:                               
	jmp	.LBB5_1
.Lfunc_end5:
	.size	inverseByteSubShiftRow, .Lfunc_end5-inverseByteSubShiftRow

	.globl	AESEncryption           
	.p2align	4, 0x90
	.type	AESEncryption,@function
_AESEncryption:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
	mov	eax, 16
	mov	ecx, eax
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 64], rdx
	mov	rdi, rcx
	call	malloc
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 76], 0
	mov	dword ptr [rbp - 96], 1642562542
.LBB6_1:                                
	mov	eax, dword ptr [rbp - 96]
	mov	ecx, eax
	sub	ecx, -2065769467
	mov	dword ptr [rbp - 100], eax 
	mov	dword ptr [rbp - 104], ecx 
	je	.LBB6_8
	jmp	.LBB6_34
.LBB6_34:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -2035250702
	mov	dword ptr [rbp - 108], eax 
	je	.LBB6_25
	jmp	.LBB6_35
.LBB6_35:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -2011351516
	mov	dword ptr [rbp - 112], eax 
	je	.LBB6_32
	jmp	.LBB6_36
.LBB6_36:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1891688500
	mov	dword ptr [rbp - 116], eax 
	je	.LBB6_12
	jmp	.LBB6_37
.LBB6_37:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1536232449
	mov	dword ptr [rbp - 120], eax 
	je	.LBB6_21
	jmp	.LBB6_38
.LBB6_38:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1427519846
	mov	dword ptr [rbp - 124], eax 
	je	.LBB6_26
	jmp	.LBB6_39
.LBB6_39:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1325845451
	mov	dword ptr [rbp - 128], eax 
	je	.LBB6_10
	jmp	.LBB6_40
.LBB6_40:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1270835303
	mov	dword ptr [rbp - 132], eax 
	je	.LBB6_5
	jmp	.LBB6_41
.LBB6_41:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1123016431
	mov	dword ptr [rbp - 136], eax 
	je	.LBB6_20
	jmp	.LBB6_42
.LBB6_42:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1112393718
	mov	dword ptr [rbp - 140], eax 
	je	.LBB6_22
	jmp	.LBB6_43
.LBB6_43:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -982120387
	mov	dword ptr [rbp - 144], eax 
	je	.LBB6_18
	jmp	.LBB6_44
.LBB6_44:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -805156949
	mov	dword ptr [rbp - 148], eax 
	je	.LBB6_28
	jmp	.LBB6_45
.LBB6_45:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -399246065
	mov	dword ptr [rbp - 152], eax 
	je	.LBB6_31
	jmp	.LBB6_46
.LBB6_46:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 23291942
	mov	dword ptr [rbp - 156], eax 
	je	.LBB6_7
	jmp	.LBB6_47
.LBB6_47:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 75279518
	mov	dword ptr [rbp - 160], eax 
	je	.LBB6_15
	jmp	.LBB6_48
.LBB6_48:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 97422280
	mov	dword ptr [rbp - 164], eax 
	je	.LBB6_19
	jmp	.LBB6_49
.LBB6_49:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 522539468
	mov	dword ptr [rbp - 168], eax 
	je	.LBB6_16
	jmp	.LBB6_50
.LBB6_50:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 704727380
	mov	dword ptr [rbp - 172], eax 
	je	.LBB6_23
	jmp	.LBB6_51
.LBB6_51:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 728084283
	mov	dword ptr [rbp - 176], eax 
	je	.LBB6_17
	jmp	.LBB6_52
.LBB6_52:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 884256300
	mov	dword ptr [rbp - 180], eax 
	je	.LBB6_9
	jmp	.LBB6_53
.LBB6_53:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 981998297
	mov	dword ptr [rbp - 184], eax 
	je	.LBB6_29
	jmp	.LBB6_54
.LBB6_54:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1204032666
	mov	dword ptr [rbp - 188], eax 
	je	.LBB6_6
	jmp	.LBB6_55
.LBB6_55:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1355411135
	mov	dword ptr [rbp - 192], eax 
	je	.LBB6_30
	jmp	.LBB6_56
.LBB6_56:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1500705495
	mov	dword ptr [rbp - 196], eax 
	je	.LBB6_11
	jmp	.LBB6_57
.LBB6_57:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1642562542
	mov	dword ptr [rbp - 200], eax 
	je	.LBB6_3
	jmp	.LBB6_58
.LBB6_58:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1652894875
	mov	dword ptr [rbp - 204], eax 
	je	.LBB6_14
	jmp	.LBB6_59
.LBB6_59:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1782176446
	mov	dword ptr [rbp - 208], eax 
	je	.LBB6_24
	jmp	.LBB6_60
.LBB6_60:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1963365260
	mov	dword ptr [rbp - 212], eax 
	je	.LBB6_13
	jmp	.LBB6_61
.LBB6_61:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 2118840075
	mov	dword ptr [rbp - 216], eax 
	je	.LBB6_4
	jmp	.LBB6_62
.LBB6_62:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 2133422440
	mov	dword ptr [rbp - 220], eax 
	je	.LBB6_27
	jmp	.LBB6_2
.LBB6_2:                                
	jmp	.LBB6_33
.LBB6_3:                                
	mov	eax, 2229197829
	mov	ecx, 2118840075
	cmp	dword ptr [rbp - 76], 16
	cmovl	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB6_33
.LBB6_4:                                
	mov	eax, 3489810347
	mov	ecx, 3024131993
	xor	edx, edx
	mov	esi, dword ptr [x.11]
	mov	edi, dword ptr [y.12]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB6_33
.LBB6_5:                                
	mov	eax, 3489810347
	mov	ecx, 1204032666
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 48]
	movsxd	rdi, dword ptr [rbp - 76]
	movzx	r8d, byte ptr [rsi + rdi]
	mov	rsi, qword ptr [rbp - 56]
	movsxd	rdi, dword ptr [rbp - 76]
	movzx	r9d, byte ptr [rsi + rdi]
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	r8d, r9d
	or	r11d, r8d
	mov	bl, r11b
	mov	rsi, qword ptr [rbp - 72]
	movsxd	rdi, dword ptr [rbp - 76]
	mov	byte ptr [rsi + rdi], bl
	mov	r8d, dword ptr [x.11]
	mov	r9d, dword ptr [y.12]
	mov	r10d, r8d
	add	r10d, -1335488504
	sub	r10d, 1
	sub	r10d, -1335488504
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	bl
	cmp	r9d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 1
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	mov	sil, r12b
	and	sil, -1
	and	r14b, dl
	or	r13b, bl
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 1
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB6_33
.LBB6_6:                                
	mov	dword ptr [rbp - 96], 23291942
	jmp	.LBB6_33
.LBB6_7:                                
	mov	eax, dword ptr [rbp - 76]
	add	eax, 616864343
	add	eax, 1
	sub	eax, 616864343
	mov	dword ptr [rbp - 76], eax
	mov	dword ptr [rbp - 96], 1642562542
	jmp	.LBB6_33
.LBB6_8:                                
	mov	eax, 981998297
	mov	ecx, 884256300
	mov	dl, 1
	mov	esi, dword ptr [x.11]
	mov	edi, dword ptr [y.12]
	mov	r8d, esi
	sub	r8d, 1497953672
	sub	r8d, 1
	add	r8d, 1497953672
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB6_33
.LBB6_9:                                
	mov	eax, 981998297
	mov	ecx, 2969121845
	mov	dl, 1
	mov	dword ptr [rbp - 80], 1
	mov	esi, dword ptr [x.11]
	mov	edi, dword ptr [y.12]
	mov	r8d, esi
	sub	r8d, -262136422
	sub	r8d, 1
	add	r8d, -262136422
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB6_33
.LBB6_10:                               
	mov	dword ptr [rbp - 96], 1500705495
	jmp	.LBB6_33
.LBB6_11:                               
	mov	eax, 97422280
	mov	ecx, 2403278796
	cmp	dword ptr [rbp - 80], 10
	cmovl	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB6_33
.LBB6_12:                               
	mov	rdi, qword ptr [rbp - 72]
	call	byteSubShiftRow
	mov	rdi, qword ptr [rbp - 72]
	call	mixColumns
	mov	dword ptr [rbp - 84], 0
	mov	eax, dword ptr [rbp - 80]
	shl	eax, 4
	mov	dword ptr [rbp - 88], eax
	mov	dword ptr [rbp - 96], 1963365260
	jmp	.LBB6_33
.LBB6_13:                               
	mov	eax, 728084283
	mov	ecx, 1652894875
	cmp	dword ptr [rbp - 84], 16
	cmovl	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB6_33
.LBB6_14:                               
	mov	eax, 1355411135
	mov	ecx, 75279518
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.11]
	mov	r8d, dword ptr [y.12]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB6_33
.LBB6_15:                               
	mov	eax, 1355411135
	mov	ecx, 522539468
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 56]
	movsxd	rdi, dword ptr [rbp - 88]
	movzx	r8d, byte ptr [rsi + rdi]
	mov	rsi, qword ptr [rbp - 72]
	movsxd	rdi, dword ptr [rbp - 84]
	movzx	r9d, byte ptr [rsi + rdi]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	r9d, r8d
	or	r11d, r9d
	mov	bl, r11b
	mov	byte ptr [rsi + rdi], bl
	mov	r8d, dword ptr [rbp - 88]
	sub	r8d, -1982594182
	add	r8d, 1
	add	r8d, -1982594182
	mov	dword ptr [rbp - 88], r8d
	mov	r8d, dword ptr [rbp - 84]
	sub	r8d, 1217755766
	add	r8d, 1
	add	r8d, 1217755766
	mov	dword ptr [rbp - 84], r8d
	mov	r8d, dword ptr [x.11]
	mov	r9d, dword ptr [y.12]
	mov	r10d, r8d
	sub	r10d, -1325031216
	sub	r10d, 1
	add	r10d, -1325031216
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	bl
	cmp	r9d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 0
	mov	r13b, r15b
	and	r13b, 0
	and	bl, dl
	mov	sil, r12b
	and	sil, 0
	and	r14b, dl
	or	r13b, bl
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 0
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB6_33
.LBB6_16:                               
	mov	dword ptr [rbp - 96], 1963365260
	jmp	.LBB6_33
.LBB6_17:                               
	mov	dword ptr [rbp - 96], -982120387
	jmp	.LBB6_33
.LBB6_18:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 80]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 80], eax
	mov	dword ptr [rbp - 96], 1500705495
	jmp	.LBB6_33
.LBB6_19:                               
	mov	eax, 3895721231
	mov	ecx, 3171950865
	mov	dl, 1
	mov	esi, dword ptr [x.11]
	mov	edi, dword ptr [y.12]
	mov	r8d, esi
	add	r8d, -186022978
	sub	r8d, 1
	sub	r8d, -186022978
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB6_33
.LBB6_20:                               
	mov	rdi, qword ptr [rbp - 72]
	call	byteSubShiftRow
	mov	eax, 3895721231
	mov	ecx, 2758734847
	mov	dword ptr [rbp - 92], 0
	mov	edx, dword ptr [x.11]
	mov	esi, dword ptr [y.12]
	mov	r8d, edx
	sub	r8d, -2025220570
	sub	r8d, 1
	add	r8d, -2025220570
	imul	edx, r8d
	and	edx, 1
	cmp	edx, 0
	sete	r9b
	cmp	esi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB6_33
.LBB6_21:                               
	mov	dword ptr [rbp - 96], -1112393718
	jmp	.LBB6_33
.LBB6_22:                               
	mov	eax, 2133422440
	mov	ecx, 704727380
	cmp	dword ptr [rbp - 92], 16
	cmovl	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB6_33
.LBB6_23:                               
	mov	eax, 2283615780
	mov	ecx, 1782176446
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.11]
	mov	r8d, dword ptr [y.12]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB6_33
.LBB6_24:                               
	mov	eax, 2283615780
	mov	ecx, 2259716594
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 72]
	movsxd	rdi, dword ptr [rbp - 92]
	movzx	r8d, byte ptr [rsi + rdi]
	mov	rsi, qword ptr [rbp - 56]
	mov	r9d, dword ptr [rbp - 92]
	mov	r10d, edx
	sub	r10d, r9d
	mov	r9d, edx
	sub	r9d, 160
	add	r10d, r9d
	sub	edx, r10d
	movsxd	rdi, edx
	movzx	edx, byte ptr [rsi + rdi]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, edx
	and	r10d, r9d
	xor	edx, -1
	and	r8d, edx
	or	r10d, r8d
	mov	r11b, r10b
	mov	rsi, qword ptr [rbp - 64]
	movsxd	rdi, dword ptr [rbp - 92]
	mov	byte ptr [rsi + rdi], r11b
	mov	edx, dword ptr [x.11]
	mov	r8d, dword ptr [y.12]
	mov	r9d, edx
	sub	r9d, 808575171
	sub	r9d, 1
	add	r9d, 808575171
	imul	edx, r9d
	and	edx, 1
	cmp	edx, 0
	sete	r11b
	cmp	r8d, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB6_33
.LBB6_25:                               
	mov	dword ptr [rbp - 96], -1427519846
	jmp	.LBB6_33
.LBB6_26:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 92]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 92], ecx
	mov	dword ptr [rbp - 96], -1112393718
	jmp	.LBB6_33
.LBB6_27:
	mov	rdi, qword ptr [rbp - 72]
	call	free
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB6_28:                               
	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 76]
	movzx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 56]
	movsxd	rcx, dword ptr [rbp - 76]
	movzx	esi, byte ptr [rax + rcx]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	edx, esi
	or	r8d, edx
	mov	r9b, r8b
	mov	rax, qword ptr [rbp - 72]
	movsxd	rcx, dword ptr [rbp - 76]
	mov	byte ptr [rax + rcx], r9b
	mov	dword ptr [rbp - 96], -1270835303
	jmp	.LBB6_33
.LBB6_29:                               
	mov	dword ptr [rbp - 80], 1
	mov	dword ptr [rbp - 96], 884256300
	jmp	.LBB6_33
.LBB6_30:                               
	mov	rax, qword ptr [rbp - 56]
	movsxd	rcx, dword ptr [rbp - 88]
	movzx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 72]
	movsxd	rcx, dword ptr [rbp - 84]
	movzx	esi, byte ptr [rax + rcx]
	mov	edi, esi
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	esi, edx
	or	r8d, esi
	mov	r9b, r8b
	mov	byte ptr [rax + rcx], r9b
	mov	edx, dword ptr [rbp - 88]
	sub	edx, 1319783693
	add	edx, 1
	add	edx, 1319783693
	mov	dword ptr [rbp - 88], edx
	mov	edx, dword ptr [rbp - 84]
	add	edx, 61240900
	add	edx, 1
	sub	edx, 61240900
	mov	dword ptr [rbp - 84], edx
	mov	dword ptr [rbp - 96], 75279518
	jmp	.LBB6_33
.LBB6_31:                               
	mov	rdi, qword ptr [rbp - 72]
	call	byteSubShiftRow
	mov	dword ptr [rbp - 92], 0
	mov	dword ptr [rbp - 96], -1123016431
	jmp	.LBB6_33
.LBB6_32:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 72]
	movsxd	rdx, dword ptr [rbp - 92]
	movzx	esi, byte ptr [rcx + rdx]
	mov	rcx, qword ptr [rbp - 56]
	mov	edi, dword ptr [rbp - 92]
	mov	r8d, eax
	sub	r8d, edi
	mov	edi, eax
	sub	edi, 160
	add	r8d, edi
	sub	eax, r8d
	movsxd	rdx, eax
	movzx	eax, byte ptr [rcx + rdx]
	mov	edi, esi
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	esi, eax
	or	r8d, esi
	mov	r9b, r8b
	mov	rcx, qword ptr [rbp - 64]
	movsxd	rdx, dword ptr [rbp - 92]
	mov	byte ptr [rcx + rdx], r9b
	mov	dword ptr [rbp - 96], 1782176446
.LBB6_33:                               
	jmp	.LBB6_1
.Lfunc_end6:
	.size	AESEncryption, .Lfunc_end6-AESEncryption

	.globl	AESDecryption           
	.p2align	4, 0x90
	.type	AESDecryption,@function
_AESDecryption:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 264
	mov	eax, dword ptr [x.13]
	mov	ecx, dword ptr [y.14]
	mov	r8d, eax
	sub	r8d, 1639110104
	sub	r8d, 1
	add	r8d, 1639110104
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 122], r9b
	cmp	ecx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 121], r9b
	mov	dword ptr [rbp - 128], 1897817931
	mov	qword ptr [rbp - 136], rsi 
	mov	qword ptr [rbp - 144], rdi 
	mov	qword ptr [rbp - 152], rdx 
.LBB7_1:                                
	mov	eax, dword ptr [rbp - 128]
	mov	ecx, eax
	sub	ecx, -1435619889
	mov	dword ptr [rbp - 156], eax 
	mov	dword ptr [rbp - 160], ecx 
	je	.LBB7_25
	jmp	.LBB7_32
.LBB7_32:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, -847444652
	mov	dword ptr [rbp - 164], eax 
	je	.LBB7_29
	jmp	.LBB7_33
.LBB7_33:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, -838842902
	mov	dword ptr [rbp - 168], eax 
	je	.LBB7_15
	jmp	.LBB7_34
.LBB7_34:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, -332669489
	mov	dword ptr [rbp - 172], eax 
	je	.LBB7_16
	jmp	.LBB7_35
.LBB7_35:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, -272790865
	mov	dword ptr [rbp - 176], eax 
	je	.LBB7_13
	jmp	.LBB7_36
.LBB7_36:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, -258803848
	mov	dword ptr [rbp - 180], eax 
	je	.LBB7_21
	jmp	.LBB7_37
.LBB7_37:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 311276602
	mov	dword ptr [rbp - 184], eax 
	je	.LBB7_11
	jmp	.LBB7_38
.LBB7_38:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 545403840
	mov	dword ptr [rbp - 188], eax 
	je	.LBB7_17
	jmp	.LBB7_39
.LBB7_39:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 602525524
	mov	dword ptr [rbp - 192], eax 
	je	.LBB7_4
	jmp	.LBB7_40
.LBB7_40:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 712736006
	mov	dword ptr [rbp - 196], eax 
	je	.LBB7_24
	jmp	.LBB7_41
.LBB7_41:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 772793497
	mov	dword ptr [rbp - 200], eax 
	je	.LBB7_9
	jmp	.LBB7_42
.LBB7_42:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 954018570
	mov	dword ptr [rbp - 204], eax 
	je	.LBB7_28
	jmp	.LBB7_43
.LBB7_43:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 999742476
	mov	dword ptr [rbp - 208], eax 
	je	.LBB7_5
	jmp	.LBB7_44
.LBB7_44:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1008362928
	mov	dword ptr [rbp - 212], eax 
	je	.LBB7_26
	jmp	.LBB7_45
.LBB7_45:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1438993601
	mov	dword ptr [rbp - 216], eax 
	je	.LBB7_30
	jmp	.LBB7_46
.LBB7_46:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1499093059
	mov	dword ptr [rbp - 220], eax 
	je	.LBB7_18
	jmp	.LBB7_47
.LBB7_47:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1560905235
	mov	dword ptr [rbp - 224], eax 
	je	.LBB7_19
	jmp	.LBB7_48
.LBB7_48:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1645644215
	mov	dword ptr [rbp - 228], eax 
	je	.LBB7_12
	jmp	.LBB7_49
.LBB7_49:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1678025222
	mov	dword ptr [rbp - 232], eax 
	je	.LBB7_14
	jmp	.LBB7_50
.LBB7_50:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1700075607
	mov	dword ptr [rbp - 236], eax 
	je	.LBB7_22
	jmp	.LBB7_51
.LBB7_51:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1829705277
	mov	dword ptr [rbp - 240], eax 
	je	.LBB7_20
	jmp	.LBB7_52
.LBB7_52:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1849212147
	mov	dword ptr [rbp - 244], eax 
	je	.LBB7_10
	jmp	.LBB7_53
.LBB7_53:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1887397759
	mov	dword ptr [rbp - 248], eax 
	je	.LBB7_8
	jmp	.LBB7_54
.LBB7_54:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1897817931
	mov	dword ptr [rbp - 252], eax 
	je	.LBB7_3
	jmp	.LBB7_55
.LBB7_55:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1902352154
	mov	dword ptr [rbp - 256], eax 
	je	.LBB7_6
	jmp	.LBB7_56
.LBB7_56:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1947565049
	mov	dword ptr [rbp - 260], eax 
	je	.LBB7_27
	jmp	.LBB7_57
.LBB7_57:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1951525887
	mov	dword ptr [rbp - 264], eax 
	je	.LBB7_7
	jmp	.LBB7_58
.LBB7_58:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 2128399442
	mov	dword ptr [rbp - 268], eax 
	je	.LBB7_23
	jmp	.LBB7_2
.LBB7_2:                                
	jmp	.LBB7_31
.LBB7_3:                                
	mov	eax, 1947565049
	mov	ecx, 602525524
	mov	dl, byte ptr [rbp - 122]
	mov	sil, byte ptr [rbp - 121]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB7_31
.LBB7_4:                                
	mov	eax, 16
	mov	edi, eax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 144] 
	mov	qword ptr [rcx], rdx
	mov	rcx, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rbp - 136] 
	mov	qword ptr [rcx], rsi
	mov	rcx, qword ptr [rbp - 104]
	mov	r8, qword ptr [rbp - 152] 
	mov	qword ptr [rcx], r8
	call	malloc
	mov	r9d, 1947565049
	mov	r10d, 999742476
	xor	r11d, r11d
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 88]
	mov	dword ptr [rax], 0
	mov	ebx, dword ptr [x.13]
	mov	r14d, dword ptr [y.14]
	sub	r11d, 1
	mov	r15d, ebx
	add	r15d, r11d
	imul	ebx, r15d
	and	ebx, 1
	cmp	ebx, 0
	sete	r12b
	cmp	r14d, 10
	setl	r13b
	mov	al, r12b
	and	al, r13b
	xor	r12b, r13b
	or	al, r12b
	test	al, 1
	cmovne	r9d, r10d
	mov	dword ptr [rbp - 128], r9d
	jmp	.LBB7_31
.LBB7_5:                                
	mov	dword ptr [rbp - 128], 1902352154
	jmp	.LBB7_31
.LBB7_6:                                
	mov	eax, 954018570
	mov	ecx, 1951525887
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.13]
	mov	r8d, dword ptr [y.14]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB7_31
.LBB7_7:                                
	mov	eax, 954018570
	mov	ecx, 1887397759
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 88]
	cmp	dword ptr [rsi], 16
	setl	dil
	and	dil, 1
	mov	byte ptr [rbp - 41], dil
	mov	r8d, dword ptr [x.13]
	mov	r9d, dword ptr [y.14]
	mov	r10d, r8d
	add	r10d, 311911909
	sub	r10d, 1
	sub	r10d, 311911909
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	dil
	cmp	r9d, 10
	setl	r11b
	mov	bl, dil
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	dil, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, dil
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB7_31
.LBB7_8:                                
	mov	eax, 311276602
	mov	ecx, 772793497
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB7_31
.LBB7_9:                                
	mov	eax, 4294967295
	mov	ecx, 2878373848
	mov	rdx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 88]
	movsxd	rsi, dword ptr [rsi]
	movzx	edi, byte ptr [rdx + rsi]
	mov	rdx, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 88]
	mov	r8d, dword ptr [rsi]
	add	ecx, 160
	add	ecx, r8d
	sub	ecx, -1416593448
	movsxd	rsi, ecx
	movzx	ecx, byte ptr [rdx + rsi]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 902906673
	xor	eax, 902906673
	and	edi, eax
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, 902906673
	and	ecx, eax
	or	r8d, edi
	or	r9d, ecx
	xor	r8d, r9d
	mov	r10b, r8b
	mov	rdx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 88]
	movsxd	rsi, dword ptr [rsi]
	mov	byte ptr [rdx + rsi], r10b
	mov	dword ptr [rbp - 128], 1849212147
	jmp	.LBB7_31
.LBB7_10:                               
	mov	rax, qword ptr [rbp - 88]
	mov	ecx, dword ptr [rax]
	sub	ecx, 1921549165
	add	ecx, 1
	add	ecx, 1921549165
	mov	rax, qword ptr [rbp - 88]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 128], 1902352154
	jmp	.LBB7_31
.LBB7_11:                               
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], 9
	mov	dword ptr [rbp - 128], 1645644215
	jmp	.LBB7_31
.LBB7_12:                               
	mov	eax, 1829705277
	mov	ecx, 4022176431
	mov	rdx, qword ptr [rbp - 80]
	cmp	dword ptr [rdx], 0
	cmovg	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB7_31
.LBB7_13:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rax]
	call	inverseByteSubShiftRow
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rax]
	shl	ecx, 4
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 128], 1678025222
	jmp	.LBB7_31
.LBB7_14:                               
	mov	eax, 3962297807
	mov	ecx, 3456124394
	mov	rdx, qword ptr [rbp - 72]
	cmp	dword ptr [rdx], 16
	cmovl	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB7_31
.LBB7_15:                               
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 64]
	movsxd	rcx, dword ptr [rcx]
	movzx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 72]
	movsxd	rcx, dword ptr [rcx]
	movzx	esi, byte ptr [rax + rcx]
	mov	edi, esi
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	esi, edx
	or	r8d, esi
	mov	r9b, r8b
	mov	byte ptr [rax + rcx], r9b
	mov	rax, qword ptr [rbp - 64]
	mov	edx, dword ptr [rax]
	sub	edx, 1830252342
	add	edx, 1
	add	edx, 1830252342
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], edx
	mov	rax, qword ptr [rbp - 72]
	mov	edx, dword ptr [rax]
	sub	edx, 1505131075
	add	edx, 1
	add	edx, 1505131075
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 128], 1678025222
	jmp	.LBB7_31
.LBB7_16:                               
	mov	eax, 3447522644
	mov	ecx, 545403840
	xor	edx, edx
	mov	esi, dword ptr [x.13]
	mov	edi, dword ptr [y.14]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB7_31
.LBB7_17:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rax]
	call	inverseMixedColumn
	mov	ecx, 3447522644
	mov	edx, 1499093059
	mov	sil, 1
	mov	r8d, dword ptr [x.13]
	mov	r9d, dword ptr [y.14]
	mov	r10d, r8d
	sub	r10d, -605653830
	sub	r10d, 1
	add	r10d, -605653830
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	sil, 1
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, sil
	mov	r13b, r15b
	and	r13b, -1
	and	bl, sil
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	sil, 1
	and	r14b, sil
	or	r12b, r14b
	test	r12b, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 128], ecx
	jmp	.LBB7_31
.LBB7_18:                               
	mov	dword ptr [rbp - 128], 1560905235
	jmp	.LBB7_31
.LBB7_19:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rcx]
	mov	esi, eax
	sub	esi, edx
	mov	edx, eax
	sub	edx, -1
	add	esi, edx
	sub	eax, esi
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 128], 1645644215
	jmp	.LBB7_31
.LBB7_20:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rax]
	call	inverseByteSubShiftRow
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 128], -258803848
	jmp	.LBB7_31
.LBB7_21:                               
	mov	eax, 1008362928
	mov	ecx, 1700075607
	mov	rdx, qword ptr [rbp - 56]
	cmp	dword ptr [rdx], 16
	cmovl	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB7_31
.LBB7_22:                               
	mov	eax, 1438993601
	mov	ecx, 2128399442
	mov	dl, 1
	mov	esi, dword ptr [x.13]
	mov	edi, dword ptr [y.14]
	mov	r8d, esi
	sub	r8d, -1000225363
	sub	r8d, 1
	add	r8d, -1000225363
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB7_31
.LBB7_23:                               
	mov	eax, 1438993601
	mov	ecx, 712736006
	mov	edx, 4294967295
	mov	rsi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 56]
	movsxd	rdi, dword ptr [rdi]
	movzx	r8d, byte ptr [rsi + rdi]
	mov	rsi, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 56]
	movsxd	rdi, dword ptr [rdi]
	movzx	r9d, byte ptr [rsi + rdi]
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, 2523916870
	xor	edx, 2523916870
	and	r8d, edx
	mov	r11d, r9d
	xor	r11d, -1
	and	r11d, -1771050426
	and	r9d, edx
	or	r10d, r8d
	or	r11d, r9d
	xor	r10d, r11d
	mov	bl, r10b
	mov	rsi, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 56]
	movsxd	rdi, dword ptr [rdi]
	mov	byte ptr [rsi + rdi], bl
	mov	edx, dword ptr [x.13]
	mov	r8d, dword ptr [y.14]
	mov	r9d, edx
	sub	r9d, -976939743
	sub	r9d, 1
	add	r9d, -976939743
	imul	edx, r9d
	and	edx, 1
	cmp	edx, 0
	sete	bl
	cmp	r8d, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB7_31
.LBB7_24:                               
	mov	dword ptr [rbp - 128], -1435619889
	jmp	.LBB7_31
.LBB7_25:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax]
	sub	ecx, 799422799
	add	ecx, 1
	add	ecx, 799422799
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 128], -258803848
	jmp	.LBB7_31
.LBB7_26:
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rax]
	call	free
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB7_27:                               
	mov	eax, 16
	mov	edi, eax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	r10, qword ptr [rbp - 144] 
	mov	qword ptr [rcx], r10
	mov	rcx, qword ptr [rbp - 136] 
	mov	qword ptr [rdx], rcx
	mov	rdx, qword ptr [rbp - 152] 
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rbp - 280], r9 
	mov	qword ptr [rbp - 288], r8 
	call	malloc
	mov	rcx, qword ptr [rbp - 288] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 280] 
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 128], 602525524
	jmp	.LBB7_31
.LBB7_28:                               
	mov	rax, qword ptr [rbp - 88]
	mov	dword ptr [rbp - 128], 1951525887
	mov	qword ptr [rbp - 296], rax 
	jmp	.LBB7_31
.LBB7_29:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rax]
	call	inverseMixedColumn
	mov	dword ptr [rbp - 128], 545403840
	jmp	.LBB7_31
.LBB7_30:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	movsxd	rcx, dword ptr [rcx]
	movzx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	movsxd	rcx, dword ptr [rcx]
	movzx	esi, byte ptr [rax + rcx]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	edx, esi
	or	r8d, edx
	mov	r9b, r8b
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	movsxd	rcx, dword ptr [rcx]
	mov	byte ptr [rax + rcx], r9b
	mov	dword ptr [rbp - 128], 2128399442
.LBB7_31:                               
	jmp	.LBB7_1
.Lfunc_end7:
	.size	AESDecryption, .Lfunc_end7-AESDecryption

	.type	s,@object               
	.data
	.globl	s
	.p2align	4
s:
	.ascii	"c|w{\362ko\3050\001g+\376\327\253v\312\202\311}\372YG\360\255\324\242\257\234\244r\300\267\375\223&6?\367\3144\245\345\361q\3301\025\004\307
	.size	s, 256

	.type	inv_s,@object           
	.globl	inv_s
	.p2align	4
inv_s:
	.ascii	"R\tj\32506\2458\277@\243\236\201\363\327\373|\3439\202\233/\377\2074\216CD\304\336\351\313T{\2242\246\302
	.size	inv_s, 256

	.type	mul2,@object            
	.globl	mul2
	.p2align	4
mul2:
	.ascii	"\000\002\004\006\b\n\f\016\020\022\024\026\030\032\034\036 \"$&(*,.02468:<>@BDFHJLNPRTVXZ\\^`bdfhjlnprtvxz|~\200\202\204\206\210\212\214\216\220\222\224\226\230\232\234\236\240\242\244\246\250\252\254\256\260\262\264\266\270\272\274\276\300\302\304\306\310\312\314\316\320\322\324\326\330\332\334\336\340\342\344\346\350\352\354\356\360\362\364\366\370\372\374\376\033\031\037\035\023\021\027\025\013\t\017\r\003\001\007\005;9?=3175+)/-
	.size	mul2, 256

	.type	mul_3,@object           
	.globl	mul_3
	.p2align	4
mul_3:
	.ascii	"\000\003\006\005\f\017\n\t\030\033\036\035\024\027\022\0210365<?:9(+.-$'\"!`cfelojix{~}twrqPSVU\\_ZYHKNMDGBA\300\303\306\305\314\317\312\311\330\333\336\335\324\327\322\321\360\363\366\365\374\377\372\371\350\353\356\355\344\347\342\341\240\243\246\245\254\257\252\251\270\273\276\275\264\267\262\261\220\223\226\225\234\237\232\231\210\213\216\215\204\207\202\201\233\230\235\236\227\224\221\222\203\200\205\206\217\214\211\212\253\250\255\256\247\244\241\242\263\260\265\266\277\274\271\272\373\370\375\376\367\364\361\362\343\340\345\346\357\354\351\352\313\310\315\316\307\304\301\302\323\320\325\326\337\334\331\332[X]^WTQRC@EFOLIJkhmngdabspuv\177|yz;8=>7412
	.size	mul_3, 256

	.type	mul_9,@object           
	.globl	mul_9
	.p2align	4
mul_9:
	.ascii	"\000\t\022\033$-6?HAZSle~w\220\231\202\213\264\275\246\257\330\321\312\303\374\365\356\347;2) \037\026\r\004szahW^EL\253\242\271\260\217\206\235\224\343\352\361\370\307\316\325\334v\177dmR[@I>7,%\032\023\b\001\346\357\364\375\302\313\320\331\256\247\274\265\212\203\230\221MD_Vi`{r\005\f\027\036!(3:\335\324\317\306\371\360\353\342\225\234\207\216\261\270\243\252\354\345\376\367\310\301\332\323\244\255\266\277\200\211\222\233|ungXQJC4=&/\020\031\002\013\327\336\305\314\363\372\341\350\237\226\215\204\273\262\251\240GNU\\cjqx\017\006\035\024+\"90\232\223\210\201\276\267\254\245\322\333\300\311\366\377\344\355\n\003\030\021.'<5BKPYfot}\241\250\263\272\205\214\227\236\351\340\373\362\315\304\337\32618
	.size	mul_9, 256

	.type	mul_11,@object          
	.globl	mul_11
	.p2align	4
mul_11:
	.ascii	"\000\013\026\035,':1XSNEt\177bi\260\273\246\255\234\227\212\201\350\343\376\365\304\317\322\331{pmfW\\AJ
	.size	mul_11, 256

	.type	mul_13,@object          
	.globl	mul_13
	.p2align	4
mul_13:
	.ascii	"\000\r\032\02749.
	.size	mul_13, 256

	.type	mul_14,@object          
	.globl	mul_14
	.p2align	4
mul_14:
	.ascii	"\000\016\034\02286$*p~lbHFTZ\340\356\374\362\330\326\304\312\220\236\214\202\250\246\264\272\333\325\307\311\343\355\377\361\253\245\267\271\223\235\217\201;5')\003\r\037\021KEWYs}oa\255\243\261\277\225\233\211\207\335\323\301\317\345\353\371\367MCQ_u{ig=3!/\005\013\031\027vxjdN@R\\\006\b\032\024>0\",\226\230\212\204\256\240\262\274\346\350\372\364\336\320\302\314AO]Sywek1?-
	.size	mul_14, 256

	.type	rcon,@object            
	.globl	rcon
rcon:
	.ascii	"\215\001\002\004\b\020 @\200\0336"
	.size	rcon, 11

	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
	.type	x.1,@object             
	.comm	x.1,4,4
	.type	y.2,@object             
	.comm	y.2,4,4
	.type	x.3,@object             
	.comm	x.3,4,4
	.type	y.4,@object             
	.comm	y.4,4,4
	.type	x.5,@object             
	.comm	x.5,4,4
	.type	y.6,@object             
	.comm	y.6,4,4
	.type	x.7,@object             
	.comm	x.7,4,4
	.type	y.8,@object             
	.comm	y.8,4,4
	.type	x.9,@object             
	.comm	x.9,4,4
	.type	y.10,@object            
	.comm	y.10,4,4
	.type	x.11,@object            
	.comm	x.11,4,4
	.type	y.12,@object            
	.comm	y.12,4,4
	.type	x.13,@object            
	.comm	x.13,4,4
	.type	y.14,@object            
	.comm	y.14,4,4

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
