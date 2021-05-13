	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/des-aimxhaisse/des.c"
	.globl	des_cipher_block        
	.type	des_cipher_block,@function
_des_cipher_block:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
	mov	r14, rsi
	mov	qword ptr [rsp + 112], rdi 
	lea	rax, [rsp + 76]
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 120]
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 128]
	lea	rax, [rsp + 42]
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 136]
	lea	rax, [rsp + 56]
	mov	qword ptr [rsp + 144], rax
	mov	rax, qword ptr [rsp + 144]
	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 152], rax
	mov	rax, qword ptr [rsp + 152]
	lea	rcx, [rsp + 32]
	mov	qword ptr [rsp + 64], rcx
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [r14]
	mov	qword ptr [rcx], rax
	mov	ecx, 1067508907
	xor	edi, edi
	mov	r15d, -522514595
	mov	r12d, -1
	mov	r13d, 2096097193
	mov	r9d, 956754041
	mov	r11d, -301253449
	mov	r10d, -154224898
	jmp	.LBB0_1
.LBB0_15:                               
	cmp	ecx, 1912927802
	jg	.LBB0_19

	cmp	ecx, 1067508907
	je	.LBB0_22

	cmp	ecx, 1792685398
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	al
	mov	ecx, 956754041
	cmove	ecx, r10d
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	cmovge	ecx, r9d
	xor	dl, al
	cmovne	ecx, r10d
	jmp	.LBB0_1
.LBB0_3:                                
	cmp	ecx, -522514595
	je	.LBB0_23

	cmp	ecx, -301253449
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x.1]
	mov	edx, dword ptr [rip + y.2]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1912927803
	cmovne	esi, r15d
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, r15d
	cmp	edx, 10
	mov	eax, dword ptr [rsp + 8]
	cmovge	ecx, esi
	cmp	eax, 64
	setl	byte ptr [rsp + 15]
	jmp	.LBB0_1
.LBB0_19:                               
	cmp	ecx, 1912927803
	je	.LBB0_25

	cmp	ecx, 2096097193
	jne	.LBB0_1

	mov	edi, dword ptr [rsp + 24]
	mov	ecx, 1067508907
	jmp	.LBB0_1
.LBB0_24:                               
	movsxd	rax, dword ptr [rsp + 8]
	movzx	eax, byte ptr [rax + ip_first]
	lea	edx, [rax - 1]
	mov	ecx, edx
	sar	ecx, 31
	shr	ecx, 29
	lea	eax, [rax + rcx - 1]
	mov	ecx, eax
	and	ecx, 248
	sar	eax, 3
	cdqe
	movzx	esi, byte ptr [rsp + rax + 32]
	sub	edx, ecx
	mov	ecx, 7
	sub	ecx, edx
	mov	eax, -2
	rol	eax, cl
	not	esi
	or	esi, eax
	not	esi

	shr	esi, cl
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	and	ecx, 248
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, esi
	xor	eax, -256
	and	eax, esi
	shl	eax, cl
	mov	edx, 1
	shl	edx, cl
	mov	esi, -2

	rol	esi, cl
	movzx	ecx, sil
	and	edx, -256
	or	edx, ecx
	mov	ecx, dword ptr [rsp + 8]
	mov	esi, ecx
	sar	esi, 31
	shr	esi, 29
	add	esi, ecx
	sar	esi, 3
	movsxd	rcx, esi
	movzx	esi, byte ptr [r14 + rcx]
	xor	esi, edx
	not	esi
	and	esi, edx
	mov	edx, eax
	and	edx, esi
	xor	esi, eax
	or	esi, edx
	mov	byte ptr [r14 + rcx], sil
	xor	eax, eax
	sub	eax, dword ptr [rsp + 8]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 24], ecx
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	al
	mov	ecx, 956754041
	cmove	ecx, r13d
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	cmovge	ecx, r9d
	xor	dl, al
	cmovne	ecx, r13d
	jmp	.LBB0_1
.LBB0_26:                               
	movsxd	rax, dword ptr [rsp + 8]
	movzx	eax, byte ptr [rax + ip_first]
	lea	edx, [rax - 1]
	mov	ecx, edx
	sar	ecx, 31
	shr	ecx, 29
	lea	eax, [rax + rcx - 1]
	mov	ecx, eax
	and	ecx, 248
	sar	eax, 3
	cdqe
	movzx	r8d, byte ptr [rsp + rax + 32]
	sub	edx, ecx
	mov	ecx, 7
	sub	ecx, edx
	mov	eax, 1
	shl	eax, cl
	xor	r8d, eax
	not	r8d
	and	r8d, eax

	shr	r8d, cl
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	and	ecx, 248
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	esi, r8d
	xor	esi, -256
	and	esi, r8d
	shl	esi, cl
	mov	edx, 1

	shl	edx, cl
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	sar	ecx, 3
	movsxd	rax, ecx
	movzx	ecx, byte ptr [r14 + rax]
	not	ecx
	or	ecx, edx
	mov	edx, ecx
	not	edx
	mov	ebx, esi
	not	ebx
	mov	ebp, ecx
	and	ebp, 137
	and	edx, 118
	or	edx, ebp
	or	ecx, ebx
	and	ebx, 137
	and	esi, 118
	or	esi, ebx
	xor	esi, edx
	not	ecx
	or	ecx, esi
	mov	byte ptr [r14 + rax], cl
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, -154224898
	jmp	.LBB0_1
.LBB0_22:                               
	mov	dword ptr [rsp + 8], edi
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1912927803
	cmove	ecx, r11d
	cmp	dword ptr [rip + y.2], 10
	setl	al
	mov	esi, 1912927803
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, r11d
	jmp	.LBB0_1
.LBB0_23:                               
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, -4323219
	mov	eax, 1792685398
	cmovne	ecx, eax
	jmp	.LBB0_1
.LBB0_25:                               
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, -301253449
.LBB0_1:                                
	cmp	ecx, 1067508906
	jg	.LBB0_15

	cmp	ecx, -154224899
	jle	.LBB0_3

	cmp	ecx, -154224898
	je	.LBB0_24

	cmp	ecx, 956754041
	je	.LBB0_26

	cmp	ecx, -4323219
	jne	.LBB0_1

	mov	rax, qword ptr [rsp + 64]
	lea	rax, [rsp + 76]
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [rsp + 96]
	mov	ecx, dword ptr [r14]
	mov	dword ptr [rax], ecx
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 88], rax
	lea	rax, [r14 + 4]
	mov	qword ptr [rsp + 160], rax
	mov	rax, qword ptr [rsp + 88]
	mov	rcx, qword ptr [rsp + 160]
	mov	ecx, dword ptr [rcx]
	mov	dword ptr [rax], ecx
	mov	ecx, 1970920643
	xor	r13d, r13d
	mov	r10d, -606530652
	mov	r12d, -2089877895
	mov	r15d, 815416503

	jmp	.LBB0_10
.LBB0_11:                               
	cmp	ecx, -597530092
	jg	.LBB0_27

	cmp	ecx, -1466526354
	je	.LBB0_48

	cmp	ecx, -606530652
	jne	.LBB0_10

	mov	eax, dword ptr [rsp + 52]
	mov	ecx, 55487049
	jmp	.LBB0_10
.LBB0_31:                               
	cmp	ecx, -83216771
	je	.LBB0_45

	cmp	ecx, 55487049
	jne	.LBB0_10

	mov	ecx, dword ptr [rsp + 52]
	cmp	ecx, 6
	setl	byte ptr [rsp + 30]
	mov	ecx, dword ptr [rip + x]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, -606530652
	mov	eax, -1466526354
	jmp	.LBB0_47
.LBB0_27:                               
	cmp	ecx, -597530091
	je	.LBB0_46

	cmp	ecx, -94239680
	jne	.LBB0_10

	movsxd	rax, dword ptr [rsp + 52]
	mov	cl, byte ptr [rsp + rax + 80]
	movsxd	rdx, dword ptr [rsp + 108]
	lea	rdx, [rdx + 2*rdx]
	mov	rsi, qword ptr [rsp + 112] 
	lea	rdx, [rsi + 2*rdx]
	mov	bl, byte ptr [rax + rdx + 16]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	byte ptr [rsp + rax + 42], cl
	mov	r8d, dword ptr [rsp + 52]
	inc	r8d
	mov	ecx, -597530091
	jmp	.LBB0_10
.LBB0_44:                               
	mov	dword ptr [rsp + 48], r13d
	mov	ecx, dword ptr [rsp + 48]
	cmp	ecx, 16
	mov	ecx, 1706174543
	mov	eax, -83216771
	cmovl	ecx, eax
	jmp	.LBB0_10
.LBB0_49:                               
	mov	bl, byte ptr [rsp + 42]
	mov	al, byte ptr [rsp + 43]
	mov	ecx, ebx
	shr	cl, 2
	mov	byte ptr [rsp + 56], cl
	shl	bl, 4
	mov	ecx, ebx
	not	cl
	mov	edx, eax
	shr	dl, 4
	not	dl
	and	dl, 31
	and	cl, 31
	and	bl, 32
	or	bl, cl
	xor	bl, dl
	mov	byte ptr [rsp + 57], bl
	shl	al, 2
	mov	ecx, eax
	xor	cl, -64
	and	cl, al
	mov	al, byte ptr [rsp + 44]
	mov	edx, eax
	shr	dl, 6
	or	dl, cl
	mov	byte ptr [rsp + 58], dl
	and	al, 63
	mov	byte ptr [rsp + 59], al
	mov	al, byte ptr [rsp + 45]
	mov	ecx, eax
	shr	cl, 2
	mov	byte ptr [rsp + 60], cl
	shl	al, 4
	mov	ecx, eax
	xor	cl, -64
	and	cl, al
	mov	al, byte ptr [rsp + 46]
	mov	edx, eax
	shr	dl, 4
	or	dl, cl
	mov	byte ptr [rsp + 61], dl
	shl	al, 2
	mov	ecx, eax
	xor	cl, -64
	and	cl, al
	mov	al, byte ptr [rsp + 47]
	mov	esi, eax
	xor	sil, -64
	and	sil, al
	shr	al, 6
	mov	ebx, eax
	not	bl
	mov	edx, ecx
	not	dl
	and	bl, -126
	and	al, 1
	or	al, bl
	and	dl, -126
	and	cl, 124
	or	cl, dl
	xor	cl, al
	mov	byte ptr [rsp + 62], cl
	mov	byte ptr [rsp + 63], sil
	mov	r9, qword ptr [rsp + 96]
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	byte ptr [rsp + 31]
	sete	bl
	test	eax, eax
	mov	esi, -467141503
	mov	edx, 1865483017
	cmove	esi, edx
	cmp	ecx, 10
	setl	al
	setl	byte ptr [rsp + 15]
	mov	ecx, -467141503
	cmovge	esi, ecx
	xor	al, bl
	cmovne	esi, edx
	mov	edi, -1545929145

	jmp	.LBB0_50
.LBB0_51:                               
	cmp	edi, -1558079734
	je	.LBB0_70

	cmp	edi, -1545929145
	je	.LBB0_68

	cmp	edi, -1189015856
	jne	.LBB0_50

	movsxd	rdi, dword ptr [rsp + 24]
	mov	cl, byte ptr [rsp + rdi + 56]
	mov	edx, ecx
	and	dl, 1
	mov	ebx, ecx
	shr	bl, 4
	mov	eax, ebx
	xor	al, 13
	and	al, bl
	mov	ebx, eax
	and	bl, dl
	xor	al, dl
	or	al, bl
	shr	cl
	mov	edx, ecx
	xor	dl, 112
	and	dl, cl
	movzx	eax, al
	movzx	ecx, dl
	shl	rax, 4
	shl	rdi, 6
	add	rdi, rax
	movzx	edi, byte ptr [rcx + rdi + sboxes]
	mov	eax, dword ptr [rsp + 24]
	shl	eax, 2
	mov	ecx, eax
	xor	ecx, -8
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, 43
	and	ecx, 212
	or	ecx, eax
	xor	ecx, 47

	shl	edi, cl
	mov	eax, dword ptr [rsp + 24]
	mov	ecx, eax
	shr	ecx, 31
	add	ecx, eax
	sar	ecx
	movsxd	rax, ecx
	movzx	ecx, byte ptr [rsp + rax + 16]
	mov	edx, edi
	not	edx
	mov	ebx, ecx
	not	ebx
	mov	ebp, edx
	and	ebp, 38
	and	edi, 217
	or	edi, ebp
	or	edx, ebx
	and	ebx, 38
	and	ecx, 217
	or	ecx, ebx
	xor	ecx, edi
	not	edx
	or	edx, ecx
	mov	byte ptr [rsp + rax + 16], dl
	mov	ecx, dword ptr [rsp + 24]
	inc	ecx
	mov	edi, -1558079734
	jmp	.LBB0_50
.LBB0_65:                               
	cmp	edi, 1293995036
	je	.LBB0_69

	cmp	edi, 1865483017
	jne	.LBB0_50

	mov	edi, -1558079734
	xor	ecx, ecx
	jmp	.LBB0_50
.LBB0_70:                               
	mov	dword ptr [rsp + 24], ecx
	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 8
	mov	edi, 894034898
	mov	eax, -1189015856
	cmovl	edi, eax
	jmp	.LBB0_50
.LBB0_78:                               
	mov	qword ptr [rsp + 16], 0
	mov	edi, 1293995036
	jmp	.LBB0_50
.LBB0_68:                               
	mov	dl, byte ptr [rsp + 31]
	mov	bl, byte ptr [rsp + 15]
	mov	eax, edx
	xor	al, bl
	mov	eax, -467141503
	mov	ebp, 1293995036
	cmovne	eax, ebp
	test	bl, bl
	mov	edi, eax
	cmovne	edi, ebp
	test	dl, dl
	cmove	edi, eax
	jmp	.LBB0_50
.LBB0_69:                               
	mov	qword ptr [rsp + 16], 0
	mov	edi, esi
.LBB0_50:                               

	cmp	edi, -467141504
	jle	.LBB0_51

	cmp	edi, 1293995035
	jg	.LBB0_65

	cmp	edi, -467141503
	je	.LBB0_78

	cmp	edi, 894034898
	jne	.LBB0_50

	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 64]
	mov	eax, dword ptr [rsp + 16]
	mov	dword ptr [rsp + 8], eax
	xor	ecx, ecx
.LBB0_59:                               


	mov	esi, -8340568
	jmp	.LBB0_60
.LBB0_62:                               
	cmp	esi, -1415391791
	je	.LBB0_76

	cmp	esi, -8340568
	jne	.LBB0_60

	mov	dword ptr [rsp + 32], ecx
	mov	eax, dword ptr [rsp + 32]
	cmp	eax, 32
	mov	esi, 28713126
	mov	eax, 1776398136
	cmovl	esi, eax
	jmp	.LBB0_60
.LBB0_71:                               
	cmp	esi, 28713126
	je	.LBB0_75

	cmp	esi, 815416503
	je	.LBB0_77

	cmp	esi, 1776398136
	jne	.LBB0_60
	jmp	.LBB0_74
.LBB0_76:                               
	mov	eax, dword ptr [rip + x.11]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	al
	mov	esi, 815416503
	cmove	esi, r12d
	cmp	dword ptr [rip + y.12], 10
	setl	dl
	cmovge	esi, r15d
	xor	dl, al
	cmovne	esi, r12d
	jmp	.LBB0_60
.LBB0_77:                               
	mov	esi, -1415391791
	jmp	.LBB0_60
.LBB0_75:                               
	mov	rax, qword ptr [rsp + 64]
	mov	eax, dword ptr [rip + x.11]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	esi, 815416503
	mov	edi, -1415391791
	cmove	esi, edi
	cmp	dword ptr [rip + y.12], 10
	setl	al
	cmovge	esi, r15d
	xor	al, dl
	cmovne	esi, edi
.LBB0_60:                               


	cmp	esi, 28713125
	jg	.LBB0_71

	cmp	esi, -2089877895
	jne	.LBB0_62
	jmp	.LBB0_79
.LBB0_74:                               
	movsxd	rax, dword ptr [rsp + 32]
	movzx	eax, byte ptr [rax + p]
	mov	ecx, 1
	sub	ecx, eax
	neg	eax
	not	eax
	mov	edx, eax
	sar	edx, 31
	shr	edx, 29
	sub	edx, ecx
	mov	ecx, edx
	and	ecx, 248
	sar	edx, 3
	movsxd	rdx, edx
	movzx	edx, byte ptr [rsp + rdx + 8]
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, 1
	shl	eax, cl
	xor	edx, eax
	not	edx
	and	edx, eax

	shr	edx, cl
	mov	eax, dword ptr [rsp + 32]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	and	ecx, 248
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	movzx	esi, dl
	shl	esi, cl
	mov	eax, 1

	shl	eax, cl
	mov	ecx, dword ptr [rsp + 32]
	mov	edx, ecx
	sar	edx, 31
	shr	edx, 29
	add	edx, ecx
	sar	edx, 3
	movsxd	rcx, edx
	movzx	edx, byte ptr [rsp + rcx + 16]
	not	edx
	or	edx, eax
	mov	eax, edx
	not	eax
	mov	edi, esi
	not	edi
	mov	ebp, edi
	and	ebp, 49
	and	esi, 206
	or	esi, ebp
	or	edi, edx
	and	edx, 49
	and	eax, 206
	or	eax, edx
	xor	eax, esi
	not	edi
	or	edi, eax
	mov	byte ptr [rsp + rcx + 16], dil
	mov	ecx, dword ptr [rsp + 32]
	inc	ecx
	jmp	.LBB0_59
.LBB0_48:                               
	mov	cl, byte ptr [rsp + 30]
	test	cl, cl
	mov	ecx, 2046943688
	mov	eax, -94239680
	cmovne	ecx, eax
	jmp	.LBB0_10
.LBB0_45:                               
	mov	eax, dword ptr [rsp + 80]
	mov	dword ptr [rsp + 104], eax
	mov	rdi, qword ptr [rsp + 88]
	call	des_exp
	mov	r10d, -606530652
	mov	eax, 15
	sub	eax, dword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 112] 
	cmp	dword ptr [rcx], 1
	cmove	eax, dword ptr [rsp + 48]
	mov	dword ptr [rsp + 108], eax
	mov	ecx, -597530091
	xor	r8d, r8d
	jmp	.LBB0_10
.LBB0_46:                               
	mov	dword ptr [rsp + 52], r8d
	mov	ecx, dword ptr [rip + x]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, -606530652
	mov	eax, 55487049
.LBB0_47:                               
	cmove	ecx, eax
	cmp	dword ptr [rip + y], 10
	setl	bl
	cmovge	ecx, r10d
	xor	bl, dl
	cmovne	ecx, eax
	jmp	.LBB0_10
.LBB0_79:                               
	mov	al, byte ptr [r9]
	mov	bl, byte ptr [rsp + 16]
	mov	dl, byte ptr [rsp + 17]
	mov	ecx, ebx
	not	cl
	and	cl, al
	not	al
	and	al, bl
	or	al, cl
	mov	byte ptr [rsp + 16], al
	mov	al, byte ptr [r9 + 1]
	mov	ecx, edx
	not	cl
	and	cl, al
	not	al
	and	al, dl
	or	al, cl
	mov	byte ptr [rsp + 17], al
	mov	al, byte ptr [r9 + 2]
	mov	cl, byte ptr [rsp + 18]
	mov	edx, ecx
	not	dl
	and	dl, 51
	and	cl, -52
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, 51
	and	al, -52
	or	al, dl
	xor	al, cl
	mov	byte ptr [rsp + 18], al
	mov	al, byte ptr [r9 + 3]
	mov	cl, byte ptr [rsp + 19]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	mov	byte ptr [rsp + 19], al
	mov	eax, dword ptr [rsp + 104]
	mov	dword ptr [rsp + 76], eax
	mov	rax, qword ptr [rsp + 88]
	mov	ecx, dword ptr [rsp + 16]
	mov	dword ptr [rax], ecx
	mov	r13d, dword ptr [rsp + 48]
	inc	r13d
	mov	ecx, 1970920643
.LBB0_10:                               



	cmp	ecx, -83216772
	jle	.LBB0_11

	cmp	ecx, 1706174542
	jle	.LBB0_31

	cmp	ecx, 1970920643
	je	.LBB0_44

	cmp	ecx, 2046943688
	je	.LBB0_49

	cmp	ecx, 1706174543
	jne	.LBB0_10

	mov	rax, qword ptr [rsp + 88]
	mov	eax, dword ptr [rax]
	mov	dword ptr [r14], eax
	mov	rax, qword ptr [rsp + 96]
	mov	rcx, qword ptr [rsp + 160]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rcx], eax
	lea	rax, [rsp + 32]
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [r14]
	mov	qword ptr [rsp + 32], rax
	mov	ecx, 311960669
	xor	edx, edx
	mov	r11d, -1
	mov	r9d, 64096500
	mov	r15d, -344479518
	mov	r12d, 859204840
	mov	r13d, 509658239
	mov	r10d, 1238126370
	jmp	.LBB0_38
.LBB0_99:                               
	movsxd	rax, dword ptr [rsp + 8]
	movzx	esi, byte ptr [rax + ip_second]
	mov	eax, 1
	sub	eax, esi
	neg	esi
	not	esi
	mov	ecx, esi
	sar	ecx, 31
	shr	ecx, 29
	sub	ecx, eax
	mov	edi, ecx
	and	edi, 248
	sar	ecx, 3
	movsxd	rax, ecx
	movzx	eax, byte ptr [rsp + rax + 32]
	sub	esi, edi
	mov	ecx, 7
	sub	ecx, esi
	mov	esi, -2
	rol	esi, cl
	not	eax
	or	eax, esi
	not	eax

	shr	eax, cl
	mov	ecx, dword ptr [rsp + 8]
	mov	esi, dword ptr [rsp + 8]
	mov	ecx, esi
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, esi
	and	ecx, 248
	sub	esi, ecx
	mov	ecx, 7
	sub	ecx, esi
	mov	ebp, eax
	xor	ebp, -256
	and	ebp, eax
	shl	ebp, cl
	mov	esi, 1
	shl	esi, cl
	mov	eax, -2

	rol	eax, cl
	and	eax, -1254064696
	and	esi, 1254064695
	or	esi, eax
	xor	esi, -1254064841
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	sar	ecx, 3
	movsxd	rax, ecx
	movzx	ecx, byte ptr [r14 + rax]
	xor	ecx, esi
	not	ecx
	and	ecx, esi
	mov	esi, ecx
	not	esi
	mov	edi, ebp
	not	edi
	mov	ebx, esi
	and	ebx, 125
	and	ecx, 130
	or	ecx, ebx
	or	esi, edi
	and	edi, 125
	and	ebp, 130
	or	ebp, edi
	xor	ebp, ecx
	not	esi
	or	esi, ebp
	mov	byte ptr [r14 + rax], sil
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, 1238126370
	jmp	.LBB0_38
.LBB0_97:                               
	mov	eax, dword ptr [rip + x.9]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	test	eax, eax
	mov	ecx, 64096500
	cmove	ecx, r15d
	cmp	dword ptr [rip + y.10], 10
	setl	al
	cmovge	ecx, r9d
	xor	al, bl
	cmovne	ecx, r15d
	jmp	.LBB0_38
.LBB0_94:                               
	mov	eax, dword ptr [rip + x.9]
	mov	edi, dword ptr [rip + y.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r11d
	sete	al
	cmp	edi, 10
	setl	bl
	xor	bl, al
	mov	eax, 926213934
	mov	esi, -1553862112
	cmovne	eax, esi
	cmp	ecx, r11d
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edi, 10
	mov	edi, dword ptr [rsp + 8]
	cmovge	ecx, eax
	cmp	edi, 64
	setl	byte ptr [rsp + 15]
	jmp	.LBB0_38
.LBB0_93:                               
	mov	eax, dword ptr [rip + x.9]
	mov	edi, dword ptr [rip + y.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edi, 10
	setl	r8b
	xor	r8b, cl
	mov	ebx, 926213934
	mov	esi, 261689798
	cmovne	ebx, esi
	test	eax, eax
	mov	ecx, ebx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rsp + 8], edx
	cmovge	ecx, ebx
	jmp	.LBB0_38
.LBB0_98:                               
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, 261689798
	jmp	.LBB0_38
.LBB0_96:                               
	movsxd	rax, dword ptr [rsp + 8]
	movzx	eax, byte ptr [rax + ip_second]
	lea	edi, [rax - 1]
	mov	ecx, edi
	sar	ecx, 31
	shr	ecx, 29
	lea	eax, [rax + rcx - 1]
	mov	ecx, eax
	and	ecx, 248
	sar	eax, 3
	cdqe
	movzx	eax, byte ptr [rsp + rax + 32]
	sub	edi, ecx
	mov	ecx, 7
	sub	ecx, edi
	mov	edi, 1
	shl	edi, cl
	xor	eax, edi
	not	eax
	and	eax, edi

	shr	eax, cl
	mov	edi, dword ptr [rsp + 8]
	mov	ecx, edi
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, edi
	and	ecx, 248
	sub	edi, ecx
	mov	ecx, 7
	sub	ecx, edi
	movzx	eax, al
	shl	eax, cl
	mov	edi, 1
	shl	edi, cl
	mov	ebx, -2

	rol	ebx, cl
	and	ebx, -1033000509
	and	edi, 1033000508
	or	edi, ebx
	xor	edi, -1033000644
	mov	ebx, dword ptr [rsp + 8]
	mov	ecx, ebx
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, ebx
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	ebx, byte ptr [r14 + rcx]
	xor	ebx, edi
	not	ebx
	and	ebx, edi
	mov	edi, eax
	not	edi
	mov	ebp, ebx
	not	ebp
	mov	esi, edi
	and	esi, 174
	and	eax, 81
	or	eax, esi
	or	edi, ebp
	and	ebp, 174
	and	ebx, 81
	or	ebx, ebp
	xor	ebx, eax
	not	edi
	or	edi, ebx
	mov	byte ptr [r14 + rcx], dil
	xor	eax, eax
	sub	eax, dword ptr [rsp + 8]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 24], ecx
	mov	eax, dword ptr [rip + x.9]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	test	eax, eax
	mov	ecx, 509658239
	cmove	ecx, r12d
	cmp	dword ptr [rip + y.10], 10
	setl	al
	cmovge	ecx, r13d
	xor	al, bl
	cmovne	ecx, r12d
	jmp	.LBB0_38
.LBB0_95:                               
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, 410641039
	mov	eax, 2021977530
	cmovne	ecx, eax
	jmp	.LBB0_38
.LBB0_100:                              
	mov	ecx, 614294393
.LBB0_38:                               
	cmp	ecx, 509658238
	jle	.LBB0_39

	cmp	ecx, 926213933
	jg	.LBB0_89

	cmp	ecx, 509658239
	je	.LBB0_99

	cmp	ecx, 614294393
	je	.LBB0_97

	cmp	ecx, 859204840
	jne	.LBB0_38

	mov	edx, dword ptr [rsp + 24]
	mov	ecx, 311960669
	jmp	.LBB0_38
.LBB0_39:                               
	cmp	ecx, 261689797
	jle	.LBB0_40

	cmp	ecx, 261689798
	je	.LBB0_94

	cmp	ecx, 311960669
	je	.LBB0_93

	cmp	ecx, 410641039
	jne	.LBB0_38

	mov	rax, qword ptr [rsp + 64]
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r11d
	sete	al
	mov	ecx, 64096500
	mov	esi, 614294393
	cmove	ecx, esi
	cmp	dword ptr [rip + y.10], 10
	setl	bl
	cmovge	ecx, r9d
	xor	bl, al
	cmovne	ecx, esi
	jmp	.LBB0_38
.LBB0_89:                               
	cmp	ecx, 926213934
	je	.LBB0_98

	cmp	ecx, 1238126370
	je	.LBB0_96

	cmp	ecx, 2021977530
	jne	.LBB0_38

	mov	eax, dword ptr [rip + x.9]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	test	eax, eax
	mov	ecx, 509658239
	cmove	ecx, r10d
	cmp	dword ptr [rip + y.10], 10
	setl	al
	cmovge	ecx, r13d
	xor	al, bl
	cmovne	ecx, r10d
	jmp	.LBB0_38
.LBB0_40:                               
	cmp	ecx, -1553862112
	je	.LBB0_95

	cmp	ecx, 64096500
	je	.LBB0_100

	cmp	ecx, -344479518
	jne	.LBB0_38

	mov	rax, qword ptr [rsp + 152]
	mov	rax, qword ptr [rsp + 144]
	mov	rax, qword ptr [rsp + 136]
	mov	rax, qword ptr [rsp + 128]
	mov	rax, qword ptr [rsp + 120]
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end0:
	.size	des_cipher_block, .Lfunc_end0-des_cipher_block

	.type	des_exp,@function       
_des_exp:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 45]
	mov	eax, dword ptr [rip + y.4]
	cmp	eax, 10
	setl	byte ptr [rbp - 46]
	mov	ecx, -2118622547
	mov	r9d, -903525804
	mov	r10d, 965299485
	mov	r14d, 49996320
	mov	r15d, -1
	mov	r12d, -672240370
	mov	r11d, 1323168368

	jmp	.LBB1_1
.LBB1_3:                                
	cmp	ecx, -2118622547
	je	.LBB1_18

	cmp	ecx, -903525804
	jne	.LBB1_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rdi]
	mov	dword ptr [rax], ecx
	mov	eax, dword ptr [rip + x.3]
	mov	edx, dword ptr [rip + y.4]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebx, 1806751297
	cmovne	ebx, r10d
	test	eax, eax
	mov	ecx, ebx
	cmove	ecx, r10d
	cmp	edx, 10
	cmovge	ecx, ebx
	jmp	.LBB1_1
.LBB1_15:                               
	cmp	ecx, 1398253474
	je	.LBB1_20

	cmp	ecx, 1806751297
	jne	.LBB1_1

	mov	ecx, -903525804
	jmp	.LBB1_1
.LBB1_22:                               
	movsxd	rax, dword ptr [rbp - 44]
	movzx	eax, byte ptr [rax + exp_right]
	lea	edx, [rax - 1]
	mov	ecx, edx
	sar	ecx, 31
	shr	ecx, 29
	lea	eax, [rax + rcx - 1]
	mov	ecx, eax
	and	ecx, 248
	sar	eax, 3
	cdqe
	mov	rbx, qword ptr [rbp - 56]
	movzx	eax, byte ptr [rbx + rax]
	sub	edx, ecx
	mov	ecx, 7
	sub	ecx, edx
	mov	edx, -2
	rol	edx, cl
	not	eax
	or	eax, edx
	not	eax

	shr	eax, cl
	mov	edx, dword ptr [rbp - 44]
	mov	ecx, edx
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, edx
	and	ecx, 248
	sub	edx, ecx
	mov	ecx, 7
	sub	ecx, edx
	movzx	edx, al
	shl	edx, cl
	mov	eax, 1
	shl	eax, cl
	mov	ebx, -2

	rol	ebx, cl
	movzx	ecx, bl
	and	eax, -256
	or	eax, ecx
	mov	ecx, dword ptr [rbp - 44]
	mov	ebx, ecx
	sar	ebx, 31
	shr	ebx, 29
	add	ebx, ecx
	sar	ebx, 3
	movsxd	rcx, ebx
	movzx	ebx, byte ptr [rdi + rcx]
	xor	ebx, eax
	not	ebx
	and	ebx, eax
	mov	eax, edx
	not	eax
	mov	esi, ebx
	not	esi
	mov	r8d, eax
	and	r8d, 165
	and	edx, 90
	or	edx, r8d
	or	eax, esi
	and	esi, 165
	and	ebx, 90
	or	ebx, esi
	xor	ebx, edx
	not	eax
	or	eax, ebx
	mov	byte ptr [rdi + rcx], al
	mov	eax, dword ptr [rip + x.3]
	mov	edx, dword ptr [rip + y.4]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 221690858
	cmovne	esi, r14d
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, r14d
	cmp	edx, 10
	mov	eax, dword ptr [rbp - 44]
	cmovge	ecx, esi
	inc	eax
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB1_1
.LBB1_23:                               
	mov	ecx, 1398253474
	mov	r13d, dword ptr [rbp - 60]
	jmp	.LBB1_1
.LBB1_19:                               
	mov	ecx, 1398253474
	xor	r13d, r13d
	jmp	.LBB1_1
.LBB1_21:                               
	mov	eax, dword ptr [rip + x.3]
	mov	edx, dword ptr [rip + y.4]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 221690858
	cmovne	eax, r12d
	cmp	ecx, r15d
	mov	ecx, eax
	cmove	ecx, r12d
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB1_1
.LBB1_18:                               
	mov	al, byte ptr [rbp - 45]
	mov	cl, byte ptr [rbp - 46]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1806751297
	cmovne	ecx, r9d
	test	al, al
	mov	eax, 1806751297
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, r9d
	jmp	.LBB1_1
.LBB1_20:                               
	mov	dword ptr [rbp - 44], r13d
	mov	eax, dword ptr [rbp - 44]
	cmp	eax, 48
	mov	ecx, 940163936
	cmovl	ecx, r11d
.LBB1_1:                                
	cmp	ecx, 940163935
	jg	.LBB1_10

	cmp	ecx, -672240371
	jle	.LBB1_3

	cmp	ecx, -672240370
	je	.LBB1_22

	cmp	ecx, 49996320
	je	.LBB1_23

	cmp	ecx, 221690858
	jne	.LBB1_1

	movsxd	rax, dword ptr [rbp - 44]
	movzx	eax, byte ptr [rax + exp_right]
	lea	esi, [rax - 1]
	mov	ecx, esi
	sar	ecx, 31
	shr	ecx, 29
	lea	eax, [rax + rcx - 1]
	mov	ecx, eax
	and	ecx, 248
	sar	eax, 3
	cdqe
	mov	rdx, qword ptr [rbp - 56]
	movzx	edx, byte ptr [rdx + rax]
	sub	esi, ecx
	mov	ecx, 7
	sub	ecx, esi
	mov	eax, -2
	rol	eax, cl
	not	edx
	or	edx, eax
	not	edx

	shr	edx, cl
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	and	ecx, 248
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	movzx	edx, dl
	shl	edx, cl
	mov	eax, 1
	shl	eax, cl
	mov	esi, -2

	rol	esi, cl
	movzx	ecx, sil
	and	eax, -256
	or	eax, ecx
	mov	ecx, dword ptr [rbp - 44]
	mov	esi, ecx
	sar	esi, 31
	shr	esi, 29
	add	esi, ecx
	sar	esi, 3
	movsxd	rcx, esi
	movzx	esi, byte ptr [rdi + rcx]
	xor	esi, eax
	not	esi
	and	esi, eax
	mov	eax, esi
	and	eax, edx
	xor	esi, edx
	or	esi, eax
	mov	byte ptr [rdi + rcx], sil
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, -672240370
	jmp	.LBB1_1
.LBB1_10:                               
	cmp	ecx, 1398253473
	jg	.LBB1_15

	cmp	ecx, 965299485
	je	.LBB1_19

	cmp	ecx, 1323168368
	je	.LBB1_21

	cmp	ecx, 940163936
	jne	.LBB1_1

	mov	rax, qword ptr [rbp - 72]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end1:
	.size	des_exp, .Lfunc_end1-des_exp

	.type	ip_first,@object        
	.section	.rodata,"a",@progbits
	.p2align	4
ip_first:
	.ascii	":2*\"\032\022\n\002<4,$\034\024\f\004>6.&\036\026\016\006@80( \030\020\b91)!\031\021\t\001;3+
	.size	ip_first, 64

	.type	exp_right,@object       
	.p2align	4
exp_right:
	.ascii	" \001\002\003\004\005\004\005\006\007\b\t\b\t\n\013\f\r\f\r\016\017\020\021\020\021\022\023\024\025\024\025\026\027\030\031\030\031\032\033\034\035\034\035\036\037 \001"
	.size	exp_right, 48

	.type	sboxes,@object          
	.p2align	4
sboxes:
	.ascii	"\016\004\r\001\002\017\013\b\003\n\006\f\005\t\000\007"
	.ascii	"\000\017\007\004\016\002\r\001\n\006\f\013\t\005\003\b"
	.asciz	"\004\001\016\b\r\006\002\013\017\f\t\007\003\n\005"
	.ascii	"\017\f\b\002\004\t\001\007\005\013\003\016\n\000\006\r"
	.ascii	"\017\001\b\016\006\013\003\004\t\007\002\r\f\000\005\n"
	.ascii	"\003\r\004\007\017\002\b\016\f\000\001\n\006\t\013\005"
	.ascii	"\000\016\007\013\n\004\r\001\005\b\f\006\t\003\002\017"
	.ascii	"\r\b\n\001\003\017\004\002\013\006\007\f\000\005\016\t"
	.ascii	"\n\000\t\016\006\003\017\005\001\r\f\007\013\004\002\b"
	.ascii	"\r\007\000\t\003\004\006\n\002\b\005\016\f\013\017\001"
	.ascii	"\r\006\004\t\b\017\003\000\013\001\002\f\005\n\016\007"
	.ascii	"\001\n\r\000\006\t\b\007\004\017\016\003\013\005\002\f"
	.ascii	"\007\r\016\003\000\006\t\n\001\002\b\005\013\f\004\017"
	.ascii	"\r\b\013\005\006\017\000\003\004\007\002\f\001\n\016\t"
	.ascii	"\n\006\t\000\f\013\007\r\017\001\003\016\005\002\b\004"
	.ascii	"\003\017\000\006\n\001\r\b\t\004\005\013\f\007\002\016"
	.ascii	"\002\f\004\001\007\n\013\006\b\005\003\017\r\000\016\t"
	.ascii	"\016\013\002\f\004\007\r\001\005\000\017\n\003\t\b\006"
	.ascii	"\004\002\001\013\n\r\007\b\017\t\f\005\006\003\000\016"
	.ascii	"\013\b\f\007\001\016\002\r\006\017\000\t\n\004\005\003"
	.ascii	"\f\001\n\017\t\002\006\b\000\r\003\004\016\007\005\013"
	.ascii	"\n\017\004\002\007\f\t\005\006\001\r\016\000\013\003\b"
	.ascii	"\t\016\017\005\002\b\f\003\007\000\004\n\001\r\013\006"
	.ascii	"\004\003\002\f\t\005\017\n\013\016\001\007\006\000\b\r"
	.ascii	"\004\013\002\016\017\000\b\r\003\f\t\007\005\n\006\001"
	.ascii	"\r\000\013\007\004\t\001\n\016\003\005\f\002\017\b\006"
	.ascii	"\001\004\013\r\f\003\007\016\n\017\006\b\000\005\t\002"
	.ascii	"\006\013\r\b\001\004\n\007\t\005\000\017\016\002\003\f"
	.ascii	"\r\002\b\004\006\017\013\001\n\t\003\016\005\000\f\007"
	.ascii	"\001\017\r\b\n\003\007\004\f\005\006\013\000\016\t\002"
	.ascii	"\007\013\004\001\t\f\016\002\000\006\n\r\017\003\005\b"
	.ascii	"\002\001\016\007\004\n\b\r\017\f\t\000\003\005\006\013"
	.size	sboxes, 512

	.type	p,@object               
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4
p:
	.ascii	"\020\007\024\025\035\f\034\021\001\017\027\032\005\022\037\n\002\b\030\016 \033\003\t\023\r\036\006\026\013\004\031"
	.size	p, 32

	.type	ip_second,@object       
	.section	.rodata,"a",@progbits
	.p2align	4
ip_second:
	.ascii	"(\b0\0208\030@ '\007/\0177\027?\037&\006.\0166\026>\036%\005-\r5\025=\035$\004,\f4\024<\034
	.size	ip_second, 64

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

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
