	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/wolfssl/wolfcrypt/src/des3.c"
	.globl	wc_Des_SetKey           
	.type	wc_Des_SetKey,@function
_wc_Des_SetKey:

	push	rbp
	push	r14
	push	rbx
	mov	r14d, ecx
	mov	rbx, rsi
	mov	rbp, rdi
	mov	rsi, rdx
	call	wc_Des_SetIV
	lea	rdx, [rbp + 16]
	mov	rdi, rbx
	mov	esi, r14d
	call	DesSetKey
	xor	eax, eax
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end0:
	.size	wc_Des_SetKey, .Lfunc_end0-wc_Des_SetKey

	.globl	wc_Des_SetIV            
	.type	wc_Des_SetIV,@function
_wc_Des_SetIV:

	test	rdi, rdi
	setne	byte ptr [rsp - 2]
	test	rsi, rsi
	setne	byte ptr [rsp - 1]
	mov	ecx, -978846070
	mov	r8d, -1
	jmp	.LBB1_1
.LBB1_22:                               
	mov	ecx, dword ptr [rip + x.1]
	mov	r9d, dword ptr [rip + y.2]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, r8d
	sete	cl
	cmp	r9d, 10
	setl	dl
	xor	dl, cl
	mov	edx, 1689842788
	mov	ecx, 1689842788
	jne	.LBB1_24

	mov	ecx, -985306321
.LBB1_24:                               
	cmp	eax, r8d
	je	.LBB1_26

	mov	edx, ecx
.LBB1_26:                               
	cmp	r9d, 10
	cmovl	ecx, edx
	jmp	.LBB1_1
.LBB1_21:                               
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	jmp	.LBB1_28
.LBB1_29:                               
	mov	ecx, 1689842788
	jmp	.LBB1_1
.LBB1_27:                               
	mov	al, byte ptr [rsp - 2]
	test	al, al
	mov	ecx, -1014922689
	jne	.LBB1_1
.LBB1_28:                               
	mov	ecx, 933876245
.LBB1_1:                                
	cmp	ecx, -680512956
	jg	.LBB1_11

	cmp	ecx, -985306322
	jg	.LBB1_6

	cmp	ecx, -1659266307
	je	.LBB1_22

	cmp	ecx, -1014922689
	jne	.LBB1_1

	mov	qword ptr [rdi], 0
	jmp	.LBB1_28
.LBB1_11:                               
	cmp	ecx, 1284361693
	jle	.LBB1_12

	cmp	ecx, 1284361694
	je	.LBB1_21

	cmp	ecx, 1689842788
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	r9d, dword ptr [rip + y.2]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r10b
	test	eax, eax
	mov	ecx, -680512955
	mov	edx, -985306321
	mov	r11d, -680512955
	je	.LBB1_19

	mov	r11d, -985306321
.LBB1_19:                               
	cmp	r9d, 10
	setl	al
	cmovl	edx, r11d
	xor	al, r10b
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_6:                                
	cmp	ecx, -985306321
	je	.LBB1_29

	cmp	ecx, -978846070
	jne	.LBB1_1

	mov	al, byte ptr [rsp - 2]
	mov	cl, byte ptr [rsp - 1]
	test	cl, cl
	mov	edx, 1284361694
	mov	ecx, -1659266307
	jne	.LBB1_10

	mov	edx, -1659266307
.LBB1_10:                               
	test	al, al
	cmovne	ecx, edx
	jmp	.LBB1_1
.LBB1_12:                               
	cmp	ecx, -680512955
	je	.LBB1_27

	cmp	ecx, 933876245
	jne	.LBB1_1

	ret
.Lfunc_end1:
	.size	wc_Des_SetIV, .Lfunc_end1-wc_Des_SetIV

	.type	DesSetKey,@function     
_DesSetKey:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	lea	rax, [rsp - 64]
	mov	qword ptr [rsp - 72], rax
	mov	rcx, qword ptr [rsp - 72]
	mov	qword ptr [rsp - 96], rax
	mov	rax, qword ptr [rsp - 96]
	add	rax, 56
	mov	qword ptr [rsp - 88], rax
	mov	rax, qword ptr [rsp - 88]
	add	rax, 56
	mov	qword ptr [rsp - 120], rax
	cmp	esi, 1
	mov	r14d, -496046800
	mov	eax, -1991470913
	cmovne	r14d, eax
	mov	r8d, -1863041999
	xor	r12d, r12d
	mov	r13d, -1




	jmp	.LBB2_1
.LBB2_74:                               
	mov	eax, dword ptr [rsp - 108]
	mov	rax, qword ptr [rsp - 88]
	mov	r8d, 1843758465
	jmp	.LBB2_1
.LBB2_58:                               
	mov	eax, dword ptr [rip + x.3]
	mov	ebp, r12d
	mov	r12d, dword ptr [rip + y.4]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	r12d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 1786858000
	mov	esi, 1806618541
	cmovne	ecx, esi
	test	eax, eax
	mov	r8d, ecx
	cmove	r8d, esi
	cmp	r12d, 10
	mov	r12d, ebp
	mov	dword ptr [rsp - 128], r12d
	cmovge	r8d, ecx
	jmp	.LBB2_1
.LBB2_64:                               
	mov	al, byte ptr [rsp - 109]
	test	al, al
	mov	r8d, -2057737582
	mov	eax, -389423494
	cmovne	r8d, eax
	jmp	.LBB2_1
.LBB2_70:                               
	mov	dword ptr [rsp - 104], r9d
	mov	eax, dword ptr [rsp - 104]
	cmp	eax, 16
	mov	r8d, -1991470913
	mov	eax, -1532963544
	cmovl	r8d, eax
	jmp	.LBB2_1
.LBB2_72:                               
	mov	eax, dword ptr [rsp - 128]
	mov	r8d, 1806618541
	jmp	.LBB2_1
.LBB2_66:                               
	mov	r10d, dword ptr [rsp - 108]
	inc	r10d
	mov	r8d, 1018563912
	jmp	.LBB2_1
.LBB2_65:                               
	movsxd	rax, dword ptr [rsp - 108]
	imul	rcx, rax, 715827883
	mov	rsi, rcx
	shr	rsi, 63
	shr	rcx, 32
	add	ecx, esi
	add	ecx, ecx
	lea	ecx, [rcx + 2*rcx]
	sub	eax, ecx
	cdqe
	mov	eax, dword ptr [4*rax + bytebit]
	shr	eax, 2
	movsxd	rcx, dword ptr [rsp - 108]
	imul	rcx, rcx, 715827883
	mov	rsi, rcx
	shr	rsi, 63
	shr	rcx, 32
	add	ecx, esi
	movsxd	rcx, ecx
	mov	rsi, qword ptr [rsp - 120]
	movzx	ebp, byte ptr [rsi + rcx]
	mov	ebx, eax
	and	ebx, ebp
	xor	eax, ebp
	or	eax, ebx
	mov	byte ptr [rsi + rcx], al
	mov	r8d, -2057737582
	jmp	.LBB2_1
.LBB2_61:                               
	mov	r8d, 1018563912
	xor	r10d, r10d
	jmp	.LBB2_1
.LBB2_73:                               
	movsxd	rax, dword ptr [rsp - 128]
	movzx	ecx, byte ptr [rax + pc1]
	mov	esi, ecx
	dec	esi
	neg	cl
	mov	bl, 7
	sub	bl, cl
	mov	ecx, ebx
	xor	cl, -8
	and	cl, bl
	sar	esi, 3
	movsxd	rsi, esi
	movzx	esi, byte ptr [rdi + rsi]
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + bytebit]
	xor	esi, ecx
	not	esi
	test	esi, ecx
	mov	rcx, qword ptr [rsp - 96]
	setne	byte ptr [rcx + rax]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	r8d, -1835103386
	jmp	.LBB2_1
.LBB2_71:                               
	movsxd	rax, dword ptr [rsp - 104]
	mov	ecx, dword ptr [rdx + 4*rax]
	mov	esi, 30
	sub	esi, dword ptr [rsp - 104]
	movsxd	rsi, esi
	mov	ebp, dword ptr [rdx + 4*rsi]
	mov	dword ptr [rdx + 4*rax], ebp
	mov	dword ptr [rdx + 4*rsi], ecx
	mov	eax, dword ptr [rsp - 104]
	inc	eax
	cdqe
	mov	ecx, dword ptr [rdx + 4*rax]
	mov	esi, 31
	sub	esi, dword ptr [rsp - 104]
	movsxd	rsi, esi
	mov	ebp, dword ptr [rdx + 4*rsi]
	mov	dword ptr [rdx + 4*rax], ebp
	mov	dword ptr [rdx + 4*rsi], ecx
	mov	r9d, dword ptr [rsp - 104]
	add	r9d, 2
	mov	r8d, -644199056
	jmp	.LBB2_1
.LBB2_62:                               
	mov	dword ptr [rsp - 108], r10d
	mov	eax, dword ptr [rsp - 108]
	cmp	eax, 48
	mov	r8d, 155296696
	mov	eax, -420073876
	cmovl	r8d, eax
	jmp	.LBB2_1
.LBB2_59:                               
	mov	rax, qword ptr [rsp - 120]
	mov	qword ptr [rax], 0
	mov	r8d, -2007713508
	xor	r15d, r15d
	jmp	.LBB2_1
.LBB2_67:                               
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	al
	mov	r8d, -514483412
	mov	esi, 1925923954
	cmove	r8d, esi
	cmp	dword ptr [rip + y.4], 10
	setl	cl
	mov	ebx, -514483412
.LBB2_68:                               
	cmovge	r8d, ebx
	xor	cl, al
	cmovne	r8d, esi
	jmp	.LBB2_1
.LBB2_69:                               
	mov	r8d, -644199056
	xor	r9d, r9d
	jmp	.LBB2_1
.LBB2_63:                               
	movsxd	rax, dword ptr [rsp - 108]
	movzx	eax, byte ptr [rax + pc2]
	movabs	rcx, -2757062960200507111
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	rcx, qword ptr [rsp - 88]
	cmp	byte ptr [rcx + rax], 0
	setne	byte ptr [rsp - 109]
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r8d, 286980895
	mov	ebx, -123584055
	cmove	r8d, ebx
	cmp	dword ptr [rip + y.4], 10
	setl	al
	mov	esi, 286980895
	cmovge	r8d, esi
	xor	al, cl
	cmovne	r8d, ebx
	jmp	.LBB2_1
.LBB2_60:                               
	mov	dword ptr [rsp - 100], r15d
	mov	eax, dword ptr [rsp - 100]
	cmp	eax, 56
	mov	r8d, -296014950
	mov	eax, 46850516
	cmovl	r8d, eax
.LBB2_1:                                
	cmp	r8d, -389423495
	jle	.LBB2_2

	cmp	r8d, 286980894
	jle	.LBB2_31

	cmp	r8d, 1786857999
	jg	.LBB2_51

	cmp	r8d, 1018563911
	jg	.LBB2_48

	cmp	r8d, 286980895
	je	.LBB2_74

	cmp	r8d, 398660428
	jne	.LBB2_1

	mov	r8d, 223603837
	mov	r11d, dword ptr [rsp - 76]
	jmp	.LBB2_1
.LBB2_2:                                
	cmp	r8d, -1628429672
	jg	.LBB2_18

	cmp	r8d, -1863042000
	jle	.LBB2_4

	cmp	r8d, -1834344443
	jg	.LBB2_15

	cmp	r8d, -1863041999
	je	.LBB2_58

	cmp	r8d, -1835103386
	jne	.LBB2_1

	movsxd	rax, dword ptr [rsp - 128]
	movzx	ecx, byte ptr [rax + pc1]
	mov	esi, ecx
	dec	esi
	add	cl, 7
	and	cl, 7
	sar	esi, 3
	movsxd	rsi, esi
	movzx	esi, byte ptr [rdi + rsi]
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + bytebit]
	xor	esi, ecx
	not	esi
	test	esi, ecx
	mov	rcx, qword ptr [rsp - 96]
	setne	byte ptr [rcx + rax]
	mov	eax, dword ptr [rsp - 128]
	inc	eax
	mov	dword ptr [rsp - 80], eax
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	al
	mov	r8d, -1628429671
	mov	esi, 1641210737
	cmove	r8d, esi
	cmp	dword ptr [rip + y.4], 10
	setl	cl
	mov	ebx, -1628429671
	jmp	.LBB2_68
.LBB2_31:                               
	cmp	r8d, -123584056
	jle	.LBB2_32

	cmp	r8d, 155296695
	jg	.LBB2_40

	cmp	r8d, -123584055
	je	.LBB2_64

	cmp	r8d, 46850516
	jne	.LBB2_1

	movsxd	rax, dword ptr [rsp - 124]
	movzx	eax, byte ptr [rax + totrot]
	mov	ecx, dword ptr [rsp - 100]
	neg	eax
	mov	esi, ecx
	sub	esi, eax
	neg	eax
	mov	ebx, dword ptr [rsp - 100]
	mov	ebp, 28
	cmp	ebx, ebp
	mov	ebx, 56
	cmovl	ebx, ebp
	cmp	esi, ebx
	lea	eax, [rcx + rax - 28]
	cmovl	eax, esi
	cdqe
	mov	rcx, qword ptr [rsp - 96]
	mov	al, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp - 100]
	mov	rsi, qword ptr [rsp - 88]
	mov	byte ptr [rsi + rcx], al
	xor	eax, eax
	sub	eax, dword ptr [rsp - 100]
	mov	r15d, 1
	sub	r15d, eax
	mov	r8d, -2007713508
	jmp	.LBB2_1
.LBB2_18:                               
	cmp	r8d, -644199057
	jle	.LBB2_19

	cmp	r8d, -496046801
	jg	.LBB2_27

	cmp	r8d, -644199056
	je	.LBB2_70

	cmp	r8d, -514483412
	jne	.LBB2_1

	mov	rax, qword ptr [rsp - 120]
	movzx	eax, byte ptr [rax]
	shl	eax, 24
	mov	rcx, qword ptr [rsp - 120]
	movzx	ecx, byte ptr [rcx + 2]
	shl	ecx, 16
	or	ecx, eax
	mov	rax, qword ptr [rsp - 120]
	movzx	eax, byte ptr [rax + 4]
	shl	eax, 8
	or	eax, ecx
	mov	rcx, qword ptr [rsp - 120]
	movzx	esi, byte ptr [rcx + 6]
	or	esi, eax
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	movsxd	rcx, dword ptr [rsp - 124]
	mov	dword ptr [rdx + 8*rcx], esi
	mov	rax, qword ptr [rsp - 120]
	movzx	eax, byte ptr [rax + 1]
	shl	eax, 24
	mov	rsi, qword ptr [rsp - 120]
	movzx	esi, byte ptr [rsi + 3]
	shl	esi, 16
	or	esi, eax
	mov	rax, qword ptr [rsp - 120]
	movzx	eax, byte ptr [rax + 5]
	shl	eax, 8
	or	eax, esi
	mov	rsi, qword ptr [rsp - 120]
	movzx	esi, byte ptr [rsi + 7]
	mov	ebx, eax
	not	ebx
	mov	ebp, esi
	not	ebp
	and	ebx, 2056500875
	and	eax, -2056500992
	or	eax, ebx
	and	ebp, 2056500875
	and	esi, 116
	or	esi, ebp
	xor	esi, eax
	lea	eax, [rcx + rcx + 1]
	cdqe
	mov	dword ptr [rdx + 4*rax], esi
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	r8d, 1925923954
	jmp	.LBB2_1
.LBB2_51:                               
	cmp	r8d, 1843758464
	jg	.LBB2_55

	cmp	r8d, 1786858000
	je	.LBB2_72

	cmp	r8d, 1806618541
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1786858000
	mov	ebx, -2033606428
	cmovne	eax, ebx
	cmp	esi, r13d
	mov	r8d, eax
	cmove	r8d, ebx
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp - 128]
	cmovge	r8d, eax
	cmp	ecx, 56
	setl	byte ptr [rsp - 110]
	jmp	.LBB2_1
.LBB2_4:                                
	cmp	r8d, -2007713509
	jg	.LBB2_8

	cmp	r8d, -2057737582
	je	.LBB2_66

	cmp	r8d, -2033606428
	jne	.LBB2_1

	mov	al, byte ptr [rsp - 110]
	test	al, al
	mov	r8d, -1317786851
	mov	eax, -1651212176
	cmovne	r8d, eax
	jmp	.LBB2_1
.LBB2_32:                               
	cmp	r8d, -389423494
	je	.LBB2_65

	cmp	r8d, -296014950
	je	.LBB2_61

	cmp	r8d, -137258788
	jne	.LBB2_1

	mov	r8d, r14d
	jmp	.LBB2_1
.LBB2_19:                               
	cmp	r8d, -1628429671
	je	.LBB2_73

	cmp	r8d, -1532963544
	je	.LBB2_71

	cmp	r8d, -1317786851
	jne	.LBB2_1

	mov	r8d, 223603837
	xor	r11d, r11d
	jmp	.LBB2_1
.LBB2_48:                               
	cmp	r8d, 1018563912
	je	.LBB2_62

	cmp	r8d, 1641210737
	jne	.LBB2_1

	mov	r12d, dword ptr [rsp - 80]
	mov	r8d, -1863041999
	jmp	.LBB2_1
.LBB2_15:                               
	cmp	r8d, -1834344442
	je	.LBB2_59

	cmp	r8d, -1651212176
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1628429671
	mov	ebx, -1835103386
	cmovne	eax, ebx
	cmp	esi, r13d
	mov	r8d, eax
	cmove	r8d, ebx
	cmp	ecx, 10
	cmovge	r8d, eax
	jmp	.LBB2_1
.LBB2_40:                               
	cmp	r8d, 155296696
	je	.LBB2_67

	cmp	r8d, 223603837
	jne	.LBB2_1

	mov	dword ptr [rsp - 124], r11d
	mov	eax, dword ptr [rsp - 124]
	cmp	eax, 16
	mov	r8d, -137258788
	mov	eax, -1834344442
	cmovl	r8d, eax
	jmp	.LBB2_1
.LBB2_27:                               
	cmp	r8d, -496046800
	je	.LBB2_69

	cmp	r8d, -420073876
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	ebp, dword ptr [rip + y.4]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	ebp, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 286980895
	mov	esi, 1843758465
	cmovne	ecx, esi
	test	eax, eax
	mov	r8d, ecx
	cmove	r8d, esi
	cmp	ebp, 10
	cmovge	r8d, ecx
	jmp	.LBB2_1
.LBB2_55:                               
	cmp	r8d, 1843758465
	je	.LBB2_63

	cmp	r8d, 1925923954
	jne	.LBB2_1

	mov	rax, qword ptr [rsp - 120]
	movzx	ecx, byte ptr [rax]
	shl	ecx, 24
	mov	rax, qword ptr [rsp - 120]
	movzx	eax, byte ptr [rax + 2]
	shl	eax, 16
	mov	esi, eax
	not	esi
	mov	ebp, ecx
	not	ebp
	and	esi, -1462685504
	and	eax, 3014656
	or	eax, esi
	and	ebp, -1462685504
	and	ecx, 1459617792
	or	ecx, ebp
	xor	ecx, eax
	mov	rax, qword ptr [rsp - 120]
	movzx	eax, byte ptr [rax + 4]
	shl	eax, 8
	mov	esi, ecx
	not	esi
	mov	ebp, eax
	not	ebp
	mov	ebx, esi
	and	ebx, -1485024173
	and	ecx, 1484980224
	or	ecx, ebx
	or	esi, ebp
	and	ebp, -1485024173
	and	eax, 43776
	or	eax, ebp
	xor	eax, ecx
	not	esi
	or	esi, eax
	mov	rax, qword ptr [rsp - 120]
	movzx	eax, byte ptr [rax + 6]
	mov	ecx, esi
	not	ecx
	mov	ebp, eax
	not	ebp
	mov	ebx, ecx
	and	ebx, 1354509924
	and	esi, -1354510061
	or	esi, ebx
	or	ecx, ebp
	and	ebp, 1354509924
	and	eax, 155
	or	eax, ebp
	xor	eax, esi
	not	ecx
	or	ecx, eax
	movsxd	rax, dword ptr [rsp - 124]
	lea	r8d, [rax + rax]
	mov	dword ptr [rdx + 8*rax], ecx
	mov	rax, qword ptr [rsp - 120]
	movzx	eax, byte ptr [rax + 1]
	shl	eax, 24
	mov	rcx, qword ptr [rsp - 120]
	movzx	ebp, byte ptr [rcx + 3]
	shl	ebp, 16
	or	ebp, eax
	mov	rax, qword ptr [rsp - 120]
	movzx	ecx, byte ptr [rax + 5]
	shl	ecx, 8
	mov	eax, ebp
	not	eax
	mov	ebx, ecx
	not	ebx
	and	eax, 268961286
	and	ebp, -269025280
	or	ebp, eax
	and	ebx, 268961286
	and	ecx, 63744
	or	ecx, ebx
	xor	ecx, ebp
	mov	rax, qword ptr [rsp - 120]
	movzx	ebp, byte ptr [rax + 7]
	mov	eax, ecx
	not	eax
	mov	ebx, ebp
	not	ebx
	mov	esi, eax
	and	esi, -1240096546
	and	ecx, 1240096512
	or	ecx, esi
	or	eax, ebx
	and	ebx, -1240096546
	and	ebp, 33
	or	ebp, ebx
	xor	ebp, ecx
	not	eax
	or	eax, ebp
	mov	ecx, r8d
	not	ecx
	and	ecx, -110188896
	and	r8d, 110188894
	or	r8d, ecx
	xor	r8d, -110188895
	movsxd	rcx, r8d
	mov	dword ptr [rdx + 4*rcx], eax
	mov	eax, dword ptr [rip + x.3]
	mov	ebp, dword ptr [rip + y.4]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	ebp, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -514483412
	mov	esi, 398660428
	cmovne	ecx, esi
	test	eax, eax
	mov	r8d, ecx
	cmove	r8d, esi
	cmp	ebp, 10
	mov	eax, dword ptr [rsp - 124]
	cmovge	r8d, ecx
	inc	eax
	mov	dword ptr [rsp - 76], eax
	jmp	.LBB2_1
.LBB2_8:                                
	cmp	r8d, -2007713508
	je	.LBB2_60

	cmp	r8d, -1991470913
	jne	.LBB2_1

	mov	rax, qword ptr [rsp - 72]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end2:
	.size	DesSetKey, .Lfunc_end2-DesSetKey

	.globl	wc_Des3_SetKey          
	.type	wc_Des3_SetKey,@function
_wc_Des3_SetKey:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	eax, dword ptr [rip + x.5]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	mov	r15d, -1
	cmp	ebp, r15d
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + y.6]
	cmp	eax, 10
	setl	byte ptr [rsp + 14]
	mov	qword ptr [rsp + 64], rdx 
	test	rdi, rdi
	setne	al
	test	rsi, rsi
	setne	dl
	xor	dl, al
	mov	qword ptr [rsp + 48], rdi 
	mov	rax, rdi
	or	rax, rsi
	sete	r12b
	or	r12b, dl
	xor	edx, edx
	xor	ebp, ebp
	test	ecx, ecx
	sets	al
	sete	dl
	mov	dword ptr [rsp + 44], edx 
	setne	bpl
	mov	edx, r12d
	and	dl, al
	xor	r12b, al
	or	r12b, dl
	shl	rbp, 4
	add	rbp, rsi
	xor	r13d, r13d
	mov	dword ptr [rsp + 16], ecx 
	cmp	ecx, 1
	setne	r13b
	shl	r13, 4
	add	r13, rsi
	lea	rax, [rsi + 8]
	mov	qword ptr [rsp + 56], rax 
	mov	eax, 1794667976

	jmp	.LBB3_1
.LBB3_22:                               
	cmp	eax, -280121552
	je	.LBB3_44

	cmp	eax, -119156050
	jne	.LBB3_1

	mov	eax, 807125563
	jmp	.LBB3_1
.LBB3_13:                               
	cmp	eax, -956408996
	je	.LBB3_51

	cmp	eax, -877583367
	jne	.LBB3_1

	mov	eax, -1409943879
	jmp	.LBB3_1
.LBB3_55:                               
	mov	eax, -1747839375
	mov	r14d, -173
	jmp	.LBB3_1
.LBB3_60:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1165360668
	mov	eax, 1165360668
	jne	.LBB3_62

	mov	eax, -119156050
.LBB3_62:                               
	test	edx, edx
	jne	.LBB3_31
	jmp	.LBB3_32
.LBB3_49:                               
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -956408996
	jne	.LBB3_1

	mov	eax, -1265430597
	jmp	.LBB3_1
.LBB3_58:                               
	mov	rdx, qword ptr [rsp + 32]
	sub	rdx, -128
	mov	rdi, qword ptr [rsp + 56] 
	mov	esi, dword ptr [rsp + 44] 
	call	DesSetKey
	xor	eax, eax
	mov	dword ptr [rsp + 24], eax
	cmp	dword ptr [rsp + 24], eax
	mov	eax, -2023091162
	je	.LBB3_1

	mov	eax, 707195672
	jmp	.LBB3_1
.LBB3_72:                               
	mov	eax, -280121552
	jmp	.LBB3_1
.LBB3_73:                               
	mov	eax, -502897774
	jmp	.LBB3_1
.LBB3_54:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 803766440
	mov	esi, 803766440
	je	.LBB3_52
	jmp	.LBB3_53
.LBB3_65:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, -1409943879
	mov	edx, -877583367
	mov	esi, -1409943879
	je	.LBB3_67

	mov	esi, -877583367
.LBB3_67:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_71:                               
	mov	rdi, qword ptr [rsp + 48] 
	mov	rsi, qword ptr [rsp + 64] 
	call	wc_Des3_SetIV
	mov	r14d, eax
	mov	eax, -1747839375
	jmp	.LBB3_1
.LBB3_63:                               
	mov	rdx, qword ptr [rsp + 32]
	add	rdx, 256
	mov	rdi, r13
	mov	esi, dword ptr [rsp + 16] 
	call	DesSetKey
	xor	eax, eax
	mov	dword ptr [rsp + 28], eax
	cmp	dword ptr [rsp + 28], eax
	mov	eax, 2131707198
	je	.LBB3_1

	mov	eax, 1744222643
	jmp	.LBB3_1
.LBB3_69:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -444727799
	mov	esi, -444727799
	jne	.LBB3_53

	mov	esi, -877583367
	jmp	.LBB3_53
.LBB3_44:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1306132272
	mov	eax, -1306132272
	jne	.LBB3_46

	mov	eax, 141122989
.LBB3_46:                               
	test	edx, edx
	je	.LBB3_48

	mov	esi, eax
.LBB3_48:                               
	cmp	ecx, 10
	mov	byte ptr [rsp + 15], r12b
	cmovl	eax, esi
	jmp	.LBB3_1
.LBB3_51:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -502897774
	mov	esi, -502897774
	jne	.LBB3_53
.LBB3_52:                               
	mov	esi, -680061136
.LBB3_53:                               
	cmp	edx, r15d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB3_1
.LBB3_56:                               
	mov	rax, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 32], rax
	mov	rdx, qword ptr [rsp + 32]
	mov	rdi, rbp
	mov	esi, dword ptr [rsp + 16] 
	call	DesSetKey
	xor	eax, eax
	mov	dword ptr [rsp + 20], eax
	cmp	dword ptr [rsp + 20], eax
	mov	eax, 121886318
	je	.LBB3_1

	mov	eax, -984386387
.LBB3_1:                                
	cmp	eax, -280121553
	jle	.LBB3_2

	cmp	eax, 803766439
	jle	.LBB3_21

	cmp	eax, 1744222642
	jg	.LBB3_38

	cmp	eax, 803766440
	je	.LBB3_55

	cmp	eax, 807125563
	je	.LBB3_60

	cmp	eax, 1165360668
	jne	.LBB3_1

	mov	eax, -1747839375
	mov	r14d, dword ptr [rsp + 24]
	jmp	.LBB3_1
.LBB3_2:                                
	cmp	eax, -956408997
	jg	.LBB3_12

	cmp	eax, -1306132273
	jle	.LBB3_4

	cmp	eax, -1306132272
	je	.LBB3_49

	cmp	eax, -1265430597
	je	.LBB3_56

	cmp	eax, -984386387
	jne	.LBB3_1

	mov	eax, -1747839375
	mov	r14d, dword ptr [rsp + 20]
	jmp	.LBB3_1
.LBB3_21:                               
	cmp	eax, 121886317
	jle	.LBB3_22

	cmp	eax, 121886318
	je	.LBB3_58

	cmp	eax, 141122989
	je	.LBB3_72

	cmp	eax, 707195672
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 807125563
	mov	eax, 807125563
	jne	.LBB3_30

	mov	eax, -119156050
.LBB3_30:                               
	cmp	edx, r15d
	je	.LBB3_32
.LBB3_31:                               
	mov	esi, eax
.LBB3_32:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB3_1
.LBB3_12:                               
	cmp	eax, -680061137
	jle	.LBB3_13

	cmp	eax, -680061136
	je	.LBB3_73

	cmp	eax, -502897774
	je	.LBB3_54

	cmp	eax, -444727799
	jne	.LBB3_1

	mov	eax, -1747839375
	mov	r14d, dword ptr [rsp + 28]
	jmp	.LBB3_1
.LBB3_38:                               
	cmp	eax, 1744222643
	je	.LBB3_65

	cmp	eax, 2131707198
	je	.LBB3_71

	cmp	eax, 1794667976
	jne	.LBB3_1

	mov	dl, byte ptr [rsp + 13]
	mov	al, byte ptr [rsp + 14]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -280121552
	mov	eax, 141122989
	mov	edi, -280121552
	jne	.LBB3_43

	mov	edi, 141122989
.LBB3_43:                               
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB3_1
.LBB3_4:                                
	cmp	eax, -2023091162
	je	.LBB3_63

	cmp	eax, -1409943879
	je	.LBB3_69

	cmp	eax, -1747839375
	jne	.LBB3_1

	mov	eax, r14d
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	wc_Des3_SetKey, .Lfunc_end3-wc_Des3_SetKey

	.globl	wc_Des3_SetIV           
	.type	wc_Des3_SetIV,@function
_wc_Des3_SetIV:

	push	rbp
	push	rbx
	test	rdi, rdi
	mov	eax, -1617758534
	mov	r11d, -1670945509
	cmove	r11d, eax
	test	rsi, rsi
	mov	eax, -1308376590
	mov	r10d, -1537191032
	cmove	r10d, eax
	mov	ecx, -412937604
	mov	r8d, -1

	jmp	.LBB4_1
.LBB4_40:                               
	mov	ecx, -1788394084
	jmp	.LBB4_1
.LBB4_38:                               
	mov	ecx, 629371320
	xor	r9d, r9d
	jmp	.LBB4_1
.LBB4_36:                               
	mov	ecx, dword ptr [rip + x.7]
	mov	eax, dword ptr [rip + y.8]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r8d
	sete	bl
	mov	ecx, -101392277
	mov	edx, 1298984150
	mov	ebp, -101392277
	je	.LBB4_29

	mov	ebp, 1298984150
.LBB4_29:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, ebp
	xor	al, bl
	jne	.LBB4_1

	mov	ecx, edx
	jmp	.LBB4_1
.LBB4_34:                               
	mov	ecx, 629371320
	mov	r9d, -173
	jmp	.LBB4_1
.LBB4_35:                               
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi + 384], rax
	mov	ecx, -947372566
	jmp	.LBB4_1
.LBB4_39:                               
	mov	ecx, -101392277
.LBB4_1:                                
	mov	edx, ecx
	cmp	edx, -947372567
	jle	.LBB4_2

	cmp	edx, 532536117
	jle	.LBB4_16

	cmp	edx, 1298984149
	jg	.LBB4_31

	cmp	edx, 532536118
	je	.LBB4_40

	cmp	edx, 629371320
	mov	ecx, edx
	jne	.LBB4_1

	mov	dword ptr [rsp - 4], r9d
	mov	ecx, dword ptr [rip + x.7]
	mov	eax, dword ptr [rip + y.8]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1788394084
	mov	edx, 532536118
	mov	ebp, -1788394084
	je	.LBB4_29

	mov	ebp, 532536118
	jmp	.LBB4_29
.LBB4_2:                                
	cmp	edx, -1617758535
	jg	.LBB4_11

	cmp	edx, -1677597454
	jg	.LBB4_8

	cmp	edx, -1873104796
	je	.LBB4_38

	cmp	edx, -1788394084
	mov	ecx, edx
	jne	.LBB4_1

	mov	ecx, dword ptr [rip + x.7]
	mov	edx, dword ptr [rip + y.8]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, r8d
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebx, -1677597453
	mov	ecx, -1677597453
	jne	.LBB4_21

	mov	ecx, 532536118
	jmp	.LBB4_21
.LBB4_16:                               
	cmp	edx, -947372566
	je	.LBB4_36

	cmp	edx, -412937604
	mov	ecx, r11d
	je	.LBB4_1

	cmp	edx, -101392277
	mov	ecx, edx
	jne	.LBB4_1

	mov	ecx, dword ptr [rip + x.7]
	mov	edx, dword ptr [rip + y.8]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, r8d
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebx, -1873104796
	mov	ecx, -1873104796
	jne	.LBB4_21

	mov	ecx, 1298984150
.LBB4_21:                               
	cmp	eax, r8d
	je	.LBB4_23

	mov	ebx, ecx
.LBB4_23:                               
	cmp	edx, 10
	cmovl	ecx, ebx
	jmp	.LBB4_1
.LBB4_11:                               
	cmp	edx, -1617758534
	je	.LBB4_34

	cmp	edx, -1537191032
	je	.LBB4_35

	cmp	edx, -1308376590
	mov	ecx, edx
	jne	.LBB4_1

	mov	ecx, 1749842151
	jmp	.LBB4_1
.LBB4_31:                               
	cmp	edx, 1298984150
	je	.LBB4_39

	cmp	edx, 1749842151
	mov	ecx, edx
	jne	.LBB4_1

	mov	qword ptr [rdi + 384], 0
	mov	ecx, -947372566
	jmp	.LBB4_1
.LBB4_8:                                
	cmp	edx, -1670945509
	mov	ecx, r10d
	je	.LBB4_1

	cmp	edx, -1677597453
	mov	ecx, edx
	jne	.LBB4_1

	mov	eax, dword ptr [rsp - 4]
	pop	rbx
	pop	rbp
	ret
.Lfunc_end4:
	.size	wc_Des3_SetIV, .Lfunc_end4-wc_Des3_SetIV

	.globl	wc_Des_CbcEncrypt       
	.type	wc_Des_CbcEncrypt,@function
_wc_Des_CbcEncrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24

	mov	r12, rdi
	shr	ecx, 3
	mov	r8d, -1
	mov	r15d, 1832114332
	mov	r13d, -929400982
	mov	r14d, -1285396724
.LBB5_1:                                

	mov	edi, dword ptr [rip + x.9]
	mov	eax, dword ptr [rip + y.10]
	lea	ebp, [rdi - 1]
	cmp	eax, 10
	setl	r9b
	imul	ebp, edi
	mov	edi, ebp
	not	edi
	or	edi, -2
	cmp	edi, r8d
	sete	bl
	xor	bl, r9b
	mov	ebx, 1970114889
	cmovne	ebx, r15d
	cmp	edi, r8d
	mov	r8d, ebx
	cmove	r8d, r15d
	cmp	eax, 10
	cmovge	r8d, ebx
	mov	edi, ebp
	xor	edi, -2
	and	edi, ebp
	sete	bl
	xor	bl, r9b
	mov	ebp, 1970114889
	cmovne	ebp, r13d
	test	edi, edi
	mov	edi, ebp
	cmove	edi, r13d
	cmp	eax, 10
	cmovge	edi, ebp
	lea	ebp, [rcx - 1]
	test	ecx, ecx
	mov	ecx, -929292834
	cmove	ecx, r14d
	mov	eax, -1514448974
	jmp	.LBB5_2
.LBB5_9:                                
	cmp	eax, 1832114332
	je	.LBB5_14

	cmp	eax, 1970114889
	jne	.LBB5_2

	mov	eax, -929400982
	jmp	.LBB5_2
.LBB5_12:                               
	mov	qword ptr [rsp + 8], rsi
	mov	qword ptr [rsp + 16], rdx
	mov	dword ptr [rsp + 4], ebp
	mov	eax, ecx
	jmp	.LBB5_2
.LBB5_5:                                
	mov	eax, edi
.LBB5_2:                                

	cmp	eax, -929292835
	jg	.LBB5_8

	cmp	eax, -1514448974
	je	.LBB5_12

	cmp	eax, -1285396724
	je	.LBB5_5

	cmp	eax, -929400982
	jne	.LBB5_2

	mov	eax, r8d
	jmp	.LBB5_2
.LBB5_8:                                
	cmp	eax, -929292834
	jne	.LBB5_9

	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	r14d, -1285396724
	call	xorbuf
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r12
	call	DesProcessBlock
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [r12]
	mov	qword ptr [rax], rcx
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, 8
	mov	rdx, qword ptr [rsp + 16]
	add	rdx, 8
	mov	ecx, dword ptr [rsp + 4]
	mov	r8d, -1
	jmp	.LBB5_1
.LBB5_14:
	xor	eax, eax
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end5:
	.size	wc_Des_CbcEncrypt, .Lfunc_end5-wc_Des_CbcEncrypt

	.type	xorbuf,@function        
_xorbuf:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 1]
	cmp	ecx, 10
	setl	byte ptr [rsp + 2]
	mov	eax, r14d
	and	eax, r13d
	mov	r15d, r14d
	xor	r15d, r13d
	or	r15d, eax
	and	r15d, 7
	mov	eax, -294932077
	mov	r12d, -1

	jmp	.LBB6_1
.LBB6_36:                               
	mov	dword ptr [rsp + 4], ebp
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, 8
	mov	eax, -664167071
	jb	.LBB6_1

	mov	eax, 1864271989
	jmp	.LBB6_1
.LBB6_33:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	bl
	mov	eax, -145180411
	mov	edx, -1926045534
	mov	esi, -145180411
	je	.LBB6_31

	mov	esi, -1926045534
	jmp	.LBB6_31
.LBB6_29:                               
	test	r15, r15
	sete	byte ptr [rsp + 3]
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1749135099
	mov	edx, 875816101
	mov	esi, -1749135099
	je	.LBB6_31

	mov	esi, 875816101
.LBB6_31:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_38:                               
	mov	eax, dword ptr [rsp + 4]
	mov	cl, byte ptr [r14 + rax]
	mov	bl, byte ptr [r13 + rax]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	byte ptr [r13 + rax], cl
	mov	ebp, dword ptr [rsp + 4]
	inc	ebp
	mov	eax, -1893753584
	jmp	.LBB6_1
.LBB6_26:                               
	mov	dl, byte ptr [rsp + 1]
	mov	al, byte ptr [rsp + 2]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 699844421
	mov	eax, 875816101
	mov	edi, 699844421
	jne	.LBB6_28

	mov	edi, 875816101
.LBB6_28:                               
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB6_1
.LBB6_35:                               
	mov	eax, -1893753584
	xor	ebp, ebp
	jmp	.LBB6_1
.LBB6_39:                               
	mov	rdi, r13
	mov	rsi, r14
	call	XorWords
	mov	eax, -145180411
.LBB6_1:                                
	cmp	eax, 303714041
	jg	.LBB6_17

	cmp	eax, -664167072
	jg	.LBB6_11

	cmp	eax, -1893753585
	jle	.LBB6_4

	cmp	eax, -1893753584
	je	.LBB6_36

	cmp	eax, -1749135099
	jne	.LBB6_1

	mov	al, byte ptr [rsp + 3]
	test	al, al
	mov	eax, 303714042
	jne	.LBB6_1

	mov	eax, 1128976659
	jmp	.LBB6_1
.LBB6_17:                               
	cmp	eax, 1128976658
	jg	.LBB6_22

	cmp	eax, 303714042
	je	.LBB6_33

	cmp	eax, 699844421
	je	.LBB6_29

	cmp	eax, 875816101
	jne	.LBB6_1

	mov	eax, 699844421
	jmp	.LBB6_1
.LBB6_11:                               
	cmp	eax, -664167071
	je	.LBB6_38

	cmp	eax, -294932077
	je	.LBB6_26

	cmp	eax, -145180411
	jne	.LBB6_1

	mov	rdi, r13
	mov	rsi, r14
	call	XorWords
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1362478484
	mov	esi, 1362478484
	jne	.LBB6_16

	mov	esi, -1926045534
.LBB6_16:                               
	cmp	edx, r12d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB6_1
.LBB6_22:                               
	cmp	eax, 1128976659
	je	.LBB6_35

	cmp	eax, 1362478484
	je	.LBB6_25

	cmp	eax, 1864271989
	jne	.LBB6_1
.LBB6_25:                               
	mov	eax, -2073271728
	jmp	.LBB6_1
.LBB6_4:                                
	cmp	eax, -1926045534
	je	.LBB6_39

	cmp	eax, -2073271728
	jne	.LBB6_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	xorbuf, .Lfunc_end6-xorbuf

	.type	DesProcessBlock,@function 
_DesProcessBlock:

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rdx
	mov	r8, rdi
	mov	ebp, dword ptr [rsi]
	mov	dword ptr [rsp + 8], ebp
	mov	r11d, dword ptr [rsi + 4]
	mov	dword ptr [rsp + 12], r11d
	mov	eax, dword ptr [rip + x.29]
	mov	r15d, dword ptr [rip + y.30]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	edi, esi
	xor	edi, -2
	mov	edx, edi
	and	edx, esi
	sete	cl
	sete	byte ptr [rsp + 2]
	cmp	r15d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1984181918
	mov	r9d, 1829979604
	mov	ebx, 1829979604
	cmovne	ebx, ecx
	test	edx, edx
	cmovne	ecx, ebx
	cmp	r15d, 10
	setl	byte ptr [rsp + 3]
	bswap	ebp
	cmovge	ecx, ebx
	mov	edx, -1420390481
	mov	r10d, -187289054
	jmp	.LBB7_1
.LBB7_3:                                
	cmp	edx, -1420390481
	jne	.LBB7_1

	mov	al, byte ptr [rsp + 2]
	mov	dl, byte ptr [rsp + 3]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, 1829979604
	cmovne	edx, r10d
	test	al, al
	cmove	edx, r9d
	test	bl, bl
	cmovne	edx, r10d
	jmp	.LBB7_1
.LBB7_5:                                
	cmp	edx, -187289054
	je	.LBB7_33

	cmp	edx, 1829979604
	jne	.LBB7_1

	mov	edx, -187289054
	jmp	.LBB7_1
.LBB7_33:                               
	mov	dword ptr [rsp + 4], ebp
	mov	edx, ecx
.LBB7_1:                                
	cmp	edx, -187289055
	jg	.LBB7_5

	cmp	edx, -1984181918
	jne	.LBB7_3

	test	edi, esi
	mov	r9d, dword ptr [rsp + 4]
	sete	byte ptr [rsp + 2]
	cmp	r15d, 10
	setl	byte ptr [rsp + 3]
	mov	dword ptr [rsp + 8], r9d
	bswap	r11d
	mov	edx, -1420390481
	mov	edi, -187289054
	jmp	.LBB7_9
.LBB7_11:                               
	cmp	edx, -1420390481
	jne	.LBB7_9

	mov	al, byte ptr [rsp + 2]
	mov	dl, byte ptr [rsp + 3]
	mov	ebx, eax
	xor	bl, dl
	mov	ebp, 1829979604
	cmovne	ebp, edi
	test	dl, dl
	mov	edx, ebp
	cmovne	edx, edi
	test	al, al
	cmove	edx, ebp
	jmp	.LBB7_9
.LBB7_13:                               
	cmp	edx, -187289054
	je	.LBB7_34

	cmp	edx, 1829979604
	jne	.LBB7_9

	mov	edx, -187289054
	jmp	.LBB7_9
.LBB7_34:                               
	mov	dword ptr [rsp + 4], r11d
	mov	edx, ecx
.LBB7_9:                                
	cmp	edx, -187289055
	jg	.LBB7_13

	cmp	edx, -1984181918
	jne	.LBB7_11

	mov	ecx, dword ptr [rsp + 4]
	mov	edx, ecx
	shl	edx, 4
	shr	ecx, 28
	mov	eax, ecx
	not	eax
	mov	edi, edx
	not	edi
	and	eax, 1663885860
	and	ecx, 11
	or	ecx, eax
	mov	esi, r9d
	and	esi, edi
	and	edi, 1663885860
	mov	eax, edx
	and	eax, -1663885872
	or	eax, edi
	xor	eax, ecx
	mov	ebp, r9d
	not	ebp
	and	edx, ebp
	or	edx, esi
	mov	esi, edx
	xor	esi, 252645135
	and	esi, edx
	mov	edx, esi
	not	edx
	and	r9d, edx
	and	ebp, esi
	or	ebp, r9d
	and	edx, eax
	not	eax
	and	eax, esi
	or	eax, edx
	mov	edx, eax
	shr	edx, 20
	shl	eax, 12
	mov	esi, eax
	not	esi
	mov	edi, edx
	not	edi
	mov	ecx, esi
	and	ecx, 207948613
	mov	ebx, eax
	and	ebx, -207949824
	or	ebx, ecx
	and	edi, 207948613
	and	edx, 1210
	or	edx, edi
	xor	edx, ebx
	and	esi, -1488686205
	and	eax, 1488683008
	or	eax, esi
	mov	esi, ebp
	not	esi
	mov	edi, esi
	and	edi, -1488686205
	mov	ecx, ebp
	and	ecx, 1488686204
	or	ecx, edi
	xor	ecx, eax
	mov	eax, ecx
	xor	eax, 65535
	and	eax, ecx
	mov	ecx, eax
	not	ecx
	mov	edi, ecx
	and	edi, 292887814
	mov	ebx, eax
	and	ebx, -292887815
	or	ebx, edi
	and	esi, 292887814
	and	ebp, -292887815
	or	ebp, esi
	xor	ebp, ebx
	and	ecx, -102710617
	and	eax, 102710616
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -102710617
	and	edx, 102710616
	or	edx, ecx
	xor	edx, eax
	rol	edx, 14
	mov	ecx, edx
	not	ecx
	mov	esi, ebp
	and	esi, ecx
	mov	eax, ebp
	not	eax
	mov	edi, edx
	and	edi, eax
	or	edi, esi
	mov	esi, edi
	xor	esi, -858993460
	and	esi, edi
	mov	edi, esi
	not	edi
	and	ebp, edi
	and	eax, esi
	or	eax, ebp
	and	edi, edx
	and	esi, ecx
	or	esi, edi
	mov	edi, esi
	shr	edi, 6
	shl	esi, 26
	mov	ecx, esi
	not	ecx
	mov	edx, edi
	not	edx
	and	ecx, -1307946856
	and	esi, 1275068416
	or	esi, ecx
	mov	ebp, edx
	and	ebp, -1307946856
	mov	ebx, edi
	and	ebx, 32878439
	or	ebx, ebp
	xor	ebx, esi
	and	edx, -1535478906
	and	edi, 59083897
	or	edi, edx
	mov	ebp, eax
	not	ebp
	mov	ecx, ebp
	and	ecx, -1535478906
	mov	esi, eax
	and	esi, 1535478905
	or	esi, ecx
	xor	esi, edi
	mov	edi, esi
	not	edi
	or	edi, -16711936
	and	ebp, esi
	and	eax, edi
	and	ebp, 16711935
	or	ebp, eax
	and	edi, 1185311497
	and	esi, 5832950
	or	esi, edi
	mov	eax, ebx
	not	eax
	and	eax, 1185311497
	and	ebx, -1185311498
	or	ebx, eax
	xor	ebx, esi
	rol	ebx, 9
	mov	eax, ebx
	not	eax
	mov	esi, eax
	and	esi, -227776834
	mov	ecx, ebx
	and	ecx, 227776833
	or	ecx, esi
	mov	edi, ebp
	not	edi
	mov	esi, edi
	and	esi, -227776834
	mov	edx, ebp
	and	edx, 227776833
	or	edx, esi
	xor	edx, ecx
	mov	esi, edx
	xor	esi, 1431655765
	and	esi, edx
	mov	ecx, esi
	not	ecx
	and	ebp, ecx
	and	edi, esi
	or	edi, ebp
	lea	edx, [rdi + rdi]
	shr	edi, 31
	not	edi
	mov	ebp, edx
	not	ebp
	and	edi, 1174928691
	and	ebp, 1174928691
	and	edx, -1174928692
	or	edx, ebp
	xor	edx, edi
	lea	r15, [rsp + 8]
	mov	dword ptr [r15], edx
	and	ecx, ebx
	and	esi, eax
	or	esi, ecx
	lea	r12, [rsp + 12]
	mov	dword ptr [r12], esi
	add	r8, 16
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r8
	call	DesRawProcessBlock
	mov	ecx, dword ptr [r12]
	ror	ecx
	mov	r9d, dword ptr [r15]
	mov	r8d, r9d
	not	r8d
	mov	esi, r8d
	and	esi, -211699163
	mov	edi, r9d
	and	edi, 211699162
	or	edi, esi
	mov	ebp, ecx
	not	ebp
	mov	ebx, ebp
	and	ebx, -211699163
	mov	esi, ecx
	and	esi, 211699162
	or	esi, ebx
	xor	esi, edi
	mov	edi, esi
	not	edi
	or	edi, 1431655765
	mov	ebx, edi
	and	ebx, 2075118590
	mov	edx, esi
	and	edx, -2147475456
	or	edx, ebx
	and	ebp, 2075118590
	and	ecx, -2075118591
	or	ecx, ebp
	xor	ecx, edx
	and	edi, 1794389513
	and	esi, -2146793310
	or	esi, edi
	and	r8d, 1794389513
	and	r9d, -1794389514
	or	r9d, r8d
	xor	r9d, esi
	mov	esi, r9d
	rol	esi, 23
	mov	edi, esi
	not	edi
	mov	edx, edi
	and	edx, 406199821
	mov	ebp, esi
	and	ebp, -406199822
	or	ebp, edx
	mov	r8d, ecx
	not	r8d
	mov	edx, r8d
	and	edx, 406199821
	mov	eax, ecx
	and	eax, -406199822
	or	eax, edx
	xor	eax, ebp
	mov	edx, eax
	xor	edx, -16711936
	and	edx, eax
	mov	eax, edx
	not	eax
	and	ecx, eax
	and	r8d, edx
	or	r8d, ecx
	and	eax, 647247
	and	edx, 66461616
	or	edx, eax
	and	edi, 647247
	and	esi, 66461616
	or	esi, edi
	xor	esi, edx
	shl	esi, 6
	shr	r9d, 3
	mov	eax, r9d
	not	eax
	or	eax, 1048554368
	mov	ecx, esi
	not	ecx
	and	ecx, 1048554382
	and	esi, -1048554432
	or	esi, ecx
	and	eax, 1048554382
	and	r9d, 49
	or	r9d, eax
	xor	r9d, esi
	mov	ebp, r9d
	not	ebp
	mov	ecx, ebp
	and	ecx, 1149259139
	mov	edx, r9d
	and	edx, -1149259140
	or	edx, ecx
	mov	ecx, r8d
	not	ecx
	mov	esi, ecx
	and	esi, 1149259139
	mov	edi, r8d
	and	edi, -1149259140
	or	edi, esi
	xor	edi, edx
	mov	edx, edi
	not	edx
	or	edx, -858993460
	and	ebp, edi
	and	r9d, edx
	and	edx, 1897324779
	and	edi, 35722000
	or	edi, edx
	and	ecx, 1897324779
	and	r8d, -1897324780
	or	r8d, ecx
	xor	r8d, edi
	and	ebp, 858993459
	or	ebp, r9d
	mov	edi, ebp
	shl	edi, 18
	shr	ebp, 14
	mov	ecx, ebp
	not	ecx
	mov	edx, edi
	not	edx
	and	ecx, 1189919563
	mov	esi, ebp
	and	esi, 214196
	or	esi, ecx
	and	edx, 1189919563
	and	edi, -1190133760
	or	edi, edx
	xor	edi, esi
	mov	edx, edi
	not	edx
	mov	ecx, edx
	and	ecx, 2049324111
	mov	esi, edi
	and	esi, -2049324112
	or	esi, ecx
	mov	r10d, r8d
	not	r10d
	mov	ecx, r10d
	and	ecx, 2049324111
	mov	ebx, r8d
	and	ebx, -2049324112
	or	ebx, ecx
	xor	ebx, esi
	mov	esi, ebx
	xor	esi, 65535
	and	esi, ebx
	mov	ecx, esi
	not	ecx
	and	r8d, ecx
	and	r10d, esi
	or	r10d, r8d
	and	ecx, edi
	and	esi, edx
	or	esi, ecx
	shl	ebp, 20
	shr	esi, 12
	mov	ecx, esi
	not	ecx
	mov	edx, ebp
	not	edx
	and	ecx, 804991643
	mov	edi, esi
	and	edi, 314724
	or	edi, ecx
	and	edx, 804991643
	and	ebp, -805306368
	or	ebp, edx
	xor	ebp, edi
	mov	r8d, ebp
	not	r8d
	mov	ecx, r8d
	and	ecx, 1400753952
	mov	eax, ebp
	and	eax, -1400753953
	or	eax, ecx
	mov	ecx, r10d
	not	ecx
	mov	ebx, ecx
	and	ebx, 1400753952
	mov	edi, r10d
	and	edi, -1400753953
	or	edi, ebx
	xor	edi, eax
	mov	eax, edi
	not	eax
	or	eax, 252645135
	mov	ebx, eax
	and	ebx, -391458693
	mov	edx, edi
	and	edx, 273686656
	or	edx, ebx
	and	ecx, -391458693
	and	r10d, 391458692
	or	r10d, ecx
	xor	r10d, edx
	mov	dword ptr [r12], r10d
	and	eax, 1761412464
	and	edi, -1878986624
	or	edi, eax
	and	r8d, 1761412464
	and	ebp, -1761412480
	or	ebp, r8d
	xor	ebp, edi
	shrd	ebp, esi, 4
	mov	dword ptr [r15], ebp
	mov	eax, dword ptr [rip + x.29]
	mov	r9d, dword ptr [rip + y.30]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	r11d, edi
	xor	r11d, -2
	mov	eax, r11d
	and	eax, edi
	sete	byte ptr [rsp + 2]
	sete	cl
	test	eax, eax
	mov	eax, -1984181918
	mov	r8d, 1829979604
	mov	esi, 1829979604
	cmove	esi, eax
	cmp	r9d, 10
	setl	dl
	setl	byte ptr [rsp + 3]
	bswap	ebp
	cmovge	esi, r8d
	xor	dl, cl
	cmovne	esi, eax
	mov	edx, -1420390481
	mov	r8d, -187289054
	jmp	.LBB7_17
.LBB7_19:                               
	cmp	edx, -1420390481
	jne	.LBB7_17

	mov	al, byte ptr [rsp + 2]
	mov	cl, byte ptr [rsp + 3]
	mov	edx, eax
	xor	dl, cl
	mov	ebx, 1829979604
	cmovne	ebx, r8d
	test	cl, cl
	mov	edx, ebx
	cmovne	edx, r8d
	test	al, al
	cmove	edx, ebx
	jmp	.LBB7_17
.LBB7_21:                               
	cmp	edx, -187289054
	je	.LBB7_35

	cmp	edx, 1829979604
	jne	.LBB7_17

	mov	edx, -187289054
	jmp	.LBB7_17
.LBB7_35:                               
	mov	dword ptr [rsp + 4], ebp
	mov	edx, esi
.LBB7_17:                               
	cmp	edx, -187289055
	jg	.LBB7_21

	cmp	edx, -1984181918
	jne	.LBB7_19

	test	r11d, edi
	mov	eax, dword ptr [rsp + 4]
	sete	byte ptr [rsp + 2]
	mov	dword ptr [rsp + 8], eax
	cmp	r9d, 10
	setl	byte ptr [rsp + 3]
	bswap	r10d
	mov	edx, -1420390481
	mov	ebp, -187289054
	mov	edi, 1829979604
	jmp	.LBB7_25
.LBB7_27:                               
	cmp	edx, -1420390481
	jne	.LBB7_25

	mov	bl, byte ptr [rsp + 2]
	mov	dl, byte ptr [rsp + 3]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	edx, 1829979604
	cmovne	edx, ebp
	test	bl, bl
	cmove	edx, edi
	test	cl, cl
	cmovne	edx, ebp
	jmp	.LBB7_25
.LBB7_29:                               
	cmp	edx, -187289054
	je	.LBB7_36

	cmp	edx, 1829979604
	jne	.LBB7_25

	mov	edx, -187289054
	jmp	.LBB7_25
.LBB7_36:                               
	mov	dword ptr [rsp + 4], r10d
	mov	edx, esi
.LBB7_25:                               
	cmp	edx, -187289055
	jg	.LBB7_29

	cmp	edx, -1984181918
	jne	.LBB7_27

	mov	ecx, dword ptr [rsp + 4]
	mov	dword ptr [r14], ecx
	mov	dword ptr [r14 + 4], eax
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	DesProcessBlock, .Lfunc_end7-DesProcessBlock

	.globl	wc_Des_CbcDecrypt       
	.type	wc_Des_CbcDecrypt,@function
_wc_Des_CbcDecrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	ebp, dword ptr [rip + x.15]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	not	eax
	or	eax, -2
	mov	ebp, -1
	cmp	eax, ebp
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + y.16]
	cmp	eax, 10
	setl	byte ptr [rsp + 14]
	mov	qword ptr [rsp + 64], rdx 
	mov	qword ptr [rsp + 56], rsi 
	mov	r13, rdi
	shr	ecx, 3
	mov	dword ptr [rsp + 36], ecx 
	lea	rax, [r13 + 8]
	mov	qword ptr [rsp + 48], rax 
	mov	eax, -1239540527



	jmp	.LBB8_1
.LBB8_34:                               
	mov	eax, 1638551666
	mov	r14d, dword ptr [rsp + 40]
	mov	r15, qword ptr [rsp + 56] 
	mov	r12, qword ptr [rsp + 64] 
	jmp	.LBB8_1
.LBB8_35:                               
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1103008769
	jne	.LBB8_1

	mov	eax, 2047968475
	jmp	.LBB8_1
.LBB8_26:                               
	mov	dl, byte ptr [rsp + 13]
	mov	al, byte ptr [rsp + 14]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -745414890
	mov	eax, -1225592701
	mov	edi, -745414890
	jne	.LBB8_28

	mov	edi, -1225592701
.LBB8_28:                               
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB8_1
.LBB8_29:                               
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 695488540
	mov	eax, 695488540
	jne	.LBB8_31

	mov	eax, -1225592701
.LBB8_31:                               
	cmp	edx, ebp
	je	.LBB8_33

	mov	esi, eax
.LBB8_33:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 36] 
	mov	dword ptr [rsp + 40], ecx
	cmovl	eax, esi
	jmp	.LBB8_1
.LBB8_40:                               
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [r13 + 8], rax
	mov	rdx, qword ptr [rsp + 16]
	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 48] 
	call	DesProcessBlock
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, r13
	call	xorbuf
	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [r13], rax
	mov	rax, qword ptr [rsp + 16]
	add	rax, 8
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 24]
	add	rax, 8
	mov	qword ptr [rsp + 80], rax
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	eax, 1787246402
	mov	edx, -1210154045
	mov	esi, 1787246402
	je	.LBB8_17

	mov	esi, -1210154045
.LBB8_17:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_1

	mov	eax, edx
	jmp	.LBB8_1
.LBB8_43:                               
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [r13 + 8], rax
	mov	rdx, qword ptr [rsp + 16]
	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 48] 
	call	DesProcessBlock
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, r13
	call	xorbuf
	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [r13], rax
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 24]
	mov	eax, -102329725
	jmp	.LBB8_1
.LBB8_37:                               
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -102329725
	mov	esi, -102329725
	jne	.LBB8_39

	mov	esi, -1210154045
.LBB8_39:                               
	cmp	edx, ebp
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB8_1
.LBB8_42:                               
	mov	r14d, dword ptr [rsp + 44]
	mov	r15, qword ptr [rsp + 72]
	mov	eax, 1638551666
	mov	r12, qword ptr [rsp + 80]
.LBB8_1:                                
	cmp	eax, -745414891
	jle	.LBB8_2

	cmp	eax, 695488539
	jle	.LBB8_12

	cmp	eax, 1787246401
	jg	.LBB8_23

	cmp	eax, 695488540
	je	.LBB8_34

	cmp	eax, 1638551666
	jne	.LBB8_1

	mov	dword ptr [rsp + 8], r14d
	mov	qword ptr [rsp + 16], r15
	mov	qword ptr [rsp + 24], r12
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 156489854
	mov	edx, -990975142
	mov	esi, 156489854
	je	.LBB8_17
	jmp	.LBB8_16
.LBB8_2:                                
	cmp	eax, -1210154046
	jg	.LBB8_7

	cmp	eax, -1287440838
	je	.LBB8_35

	cmp	eax, -1239540527
	je	.LBB8_26

	cmp	eax, -1225592701
	jne	.LBB8_1

	mov	eax, -745414890
	jmp	.LBB8_1
.LBB8_12:                               
	cmp	eax, -745414890
	je	.LBB8_29

	cmp	eax, -102329725
	je	.LBB8_40

	cmp	eax, 156489854
	jne	.LBB8_1

	mov	eax, dword ptr [rsp + 8]
	dec	eax
	mov	dword ptr [rsp + 44], eax
	cmp	dword ptr [rsp + 8], 0
	setne	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1287440838
	mov	edx, -990975142
	mov	esi, -1287440838
	je	.LBB8_17
.LBB8_16:                               
	mov	esi, -990975142
	jmp	.LBB8_17
.LBB8_7:                                
	cmp	eax, -1210154045
	je	.LBB8_43

	cmp	eax, -1103008769
	je	.LBB8_37

	cmp	eax, -990975142
	jne	.LBB8_1

	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 156489854
	jmp	.LBB8_1
.LBB8_23:                               
	cmp	eax, 1787246402
	je	.LBB8_42

	cmp	eax, 2047968475
	jne	.LBB8_1

	xor	eax, eax
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end8:
	.size	wc_Des_CbcDecrypt, .Lfunc_end8-wc_Des_CbcDecrypt

	.globl	wc_Des3_CbcEncrypt      
	.type	wc_Des3_CbcEncrypt,@function
_wc_Des3_CbcEncrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	rbp, rdi
	test	rbp, rbp
	sete	dil
	test	rsi, rsi
	sete	bl
	mov	rax, rbp
	mov	qword ptr [rsp + 40], rsi 
	or	rax, rsi
	sete	al
	xor	bl, dil
	or	bl, al
	mov	byte ptr [rsp + 2], bl
	mov	qword ptr [rsp + 48], rdx 
	test	rdx, rdx
	sete	byte ptr [rsp + 3]
	shr	ecx, 3
	mov	dword ptr [rsp + 28], ecx 
	lea	r13, [rbp + 384]
	mov	eax, -1554139677





	jmp	.LBB9_1
.LBB9_47:                               
	mov	r14d, dword ptr [rsp + 36]
	mov	r12, qword ptr [rsp + 56]
	mov	eax, 1241019686
	mov	r15, qword ptr [rsp + 64]
	jmp	.LBB9_1
.LBB9_46:                               
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	xorbuf
	mov	rdi, rbp
	mov	rsi, r13
	mov	rdx, r13
	call	Des3ProcessBlock
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rbp + 384]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rsp + 16]
	add	rax, 8
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 8]
	add	rax, 8
	mov	qword ptr [rsp + 64], rax
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, 889167799
	mov	edx, 2007390611
	mov	esi, 889167799
	je	.LBB9_29
.LBB9_28:                               
	mov	esi, 2007390611
	jmp	.LBB9_29
.LBB9_43:                               
	mov	eax, 49828317
	mov	dword ptr [rsp + 4], -173 
	jmp	.LBB9_1
.LBB9_51:                               
	mov	eax, 1176005032
	jmp	.LBB9_1
.LBB9_44:                               
	mov	eax, dword ptr [rsp + 28] 
	mov	dword ptr [rsp + 32], eax
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -436900279
	mov	edx, 206008796
	mov	esi, -436900279
	je	.LBB9_29
.LBB9_39:                               
	mov	esi, 206008796
.LBB9_29:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_48:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1057840673
	mov	esi, -1057840673
	jne	.LBB9_50

	mov	esi, 740253013
.LBB9_50:                               
	mov	edi, -1
	cmp	edx, edi
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB9_1
.LBB9_52:                               
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	xorbuf
	mov	rdi, rbp
	mov	rsi, r13
	mov	rdx, r13
	call	Des3ProcessBlock
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rbp + 384]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, -1748227351
	jmp	.LBB9_1
.LBB9_45:                               
	mov	eax, 1241019686
	mov	r14d, dword ptr [rsp + 32]
	mov	r15, qword ptr [rsp + 48] 
	mov	r12, qword ptr [rsp + 40] 
.LBB9_1:                                
	cmp	eax, 889167798
	jle	.LBB9_2

	cmp	eax, 1282847745
	jg	.LBB9_35

	cmp	eax, 1176005031
	jg	.LBB9_31

	cmp	eax, 889167799
	je	.LBB9_47

	cmp	eax, 921744037
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1748227351
	mov	edx, 2007390611
	mov	esi, -1748227351
	jne	.LBB9_28
	jmp	.LBB9_29
.LBB9_2:                                
	cmp	eax, -436900280
	jg	.LBB9_16

	cmp	eax, -1508556627
	jg	.LBB9_9

	cmp	eax, -1748227351
	je	.LBB9_46

	cmp	eax, -1554139677
	jne	.LBB9_1

	mov	dl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 3]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 1282847746
	mov	eax, 1734841046
	mov	edi, 1282847746
	jne	.LBB9_8

	mov	edi, 1734841046
.LBB9_8:                                
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB9_1
.LBB9_35:                               
	cmp	eax, 2007390610
	jg	.LBB9_40

	cmp	eax, 1282847746
	je	.LBB9_43

	cmp	eax, 1734841046
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1176005032
	mov	edx, 206008796
	mov	esi, 1176005032
	jne	.LBB9_39
	jmp	.LBB9_29
.LBB9_16:                               
	cmp	eax, 206008795
	jle	.LBB9_17

	cmp	eax, 206008796
	je	.LBB9_51

	cmp	eax, 740253013
	jne	.LBB9_1

	mov	eax, -1057840673
	jmp	.LBB9_1
.LBB9_31:                               
	cmp	eax, 1176005032
	je	.LBB9_44

	cmp	eax, 1241019686
	jne	.LBB9_1

	mov	qword ptr [rsp + 8], r15
	mov	qword ptr [rsp + 16], r12
	lea	eax, [r14 - 1]
	mov	dword ptr [rsp + 36], eax
	test	r14d, r14d
	mov	eax, -1508556626
	je	.LBB9_1

	mov	eax, 921744037
	jmp	.LBB9_1
.LBB9_9:                                
	cmp	eax, -1508556626
	je	.LBB9_48

	cmp	eax, -1057840673
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2135202797
	mov	eax, 2135202797
	jne	.LBB9_13

	mov	eax, 740253013
.LBB9_13:                               
	test	edx, edx
	je	.LBB9_15

	mov	esi, eax
.LBB9_15:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB9_1
.LBB9_40:                               
	cmp	eax, 2007390611
	je	.LBB9_52

	cmp	eax, 2135202797
	jne	.LBB9_1

	mov	eax, 49828317
	mov	dword ptr [rsp + 4], 0  
	jmp	.LBB9_1
.LBB9_17:                               
	cmp	eax, -436900279
	je	.LBB9_45

	cmp	eax, 49828317
	jne	.LBB9_1

	mov	eax, dword ptr [rsp + 4] 
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	wc_Des3_CbcEncrypt, .Lfunc_end9-wc_Des3_CbcEncrypt

	.type	Des3ProcessBlock,@function 
_Des3ProcessBlock:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rdx
	mov	r13, rdi
	mov	r15d, dword ptr [rsi]
	mov	dword ptr [rsp + 16], r15d
	mov	r10d, dword ptr [rsi + 4]
	mov	dword ptr [rsp + 20], r10d
	mov	eax, dword ptr [rip + x.29]
	mov	r11d, dword ptr [rip + y.30]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	r12d, edi
	xor	r12d, -2
	mov	eax, r12d
	and	eax, edi
	sete	byte ptr [rsp + 10]
	sete	cl
	test	eax, eax
	mov	esi, -1984181918
	mov	r8d, 1829979604
	mov	ebp, 1829979604
	cmove	ebp, esi
	cmp	r11d, 10
	setl	dl
	setl	byte ptr [rsp + 11]
	bswap	r15d
	cmovge	ebp, r8d
	xor	dl, cl
	cmovne	ebp, esi
	mov	esi, -1420390481
	mov	r9d, -187289054
	jmp	.LBB10_1
.LBB10_3:                               
	cmp	esi, -1420390481
	jne	.LBB10_1

	mov	bl, byte ptr [rsp + 10]
	mov	dl, byte ptr [rsp + 11]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	esi, 1829979604
	cmovne	esi, r9d
	test	bl, bl
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB10_1
.LBB10_5:                               
	cmp	esi, -187289054
	je	.LBB10_33

	cmp	esi, 1829979604
	jne	.LBB10_1

	mov	esi, -187289054
	jmp	.LBB10_1
.LBB10_33:                              
	mov	dword ptr [rsp + 12], r15d
	mov	esi, ebp
.LBB10_1:                               
	cmp	esi, -187289055
	jg	.LBB10_5

	cmp	esi, -1984181918
	jne	.LBB10_3

	test	r12d, edi
	mov	edx, dword ptr [rsp + 12]
	sete	byte ptr [rsp + 10]
	mov	dword ptr [rsp + 16], edx
	cmp	r11d, 10
	setl	byte ptr [rsp + 11]
	bswap	r10d
	mov	ecx, -1420390481
	mov	esi, -187289054
	mov	edi, 1829979604
	jmp	.LBB10_9
.LBB10_11:                              
	cmp	ecx, -1420390481
	jne	.LBB10_9

	mov	al, byte ptr [rsp + 10]
	mov	cl, byte ptr [rsp + 11]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, 1829979604
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edi
	test	bl, bl
	cmovne	ecx, esi
	jmp	.LBB10_9
.LBB10_13:                              
	cmp	ecx, -187289054
	je	.LBB10_34

	cmp	ecx, 1829979604
	jne	.LBB10_9

	mov	ecx, -187289054
	jmp	.LBB10_9
.LBB10_34:                              
	mov	dword ptr [rsp + 12], r10d
	mov	ecx, ebp
.LBB10_9:                               
	cmp	ecx, -187289055
	jg	.LBB10_13

	cmp	ecx, -1984181918
	jne	.LBB10_11

	mov	edi, dword ptr [rsp + 12]
	mov	eax, edi
	shl	eax, 4
	rol	edi, 4
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	mov	esi, edx
	not	esi
	and	eax, esi
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	or	ecx, 252645135
	and	eax, -252645136
	and	edx, ecx
	and	esi, eax
	or	esi, edx
	and	ecx, edi
	not	edi
	and	edi, eax
	or	edi, ecx
	mov	ecx, edi
	shr	ecx, 20
	shl	edi, 12
	mov	eax, edi
	not	eax
	mov	edx, ecx
	not	edx
	mov	ebp, eax
	and	ebp, 1139872887
	mov	ebx, edi
	and	ebx, -1139875840
	or	ebx, ebp
	and	edx, 1139872887
	and	ecx, 2952
	or	ecx, edx
	xor	ecx, ebx
	and	eax, -913745620
	and	edi, 913743872
	or	edi, eax
	mov	ebx, esi
	not	ebx
	mov	ebp, ebx
	and	ebp, -913745620
	mov	edx, esi
	and	edx, 913745619
	or	edx, ebp
	xor	edx, edi
	mov	edi, edx
	not	edi
	or	edi, 65535
	and	ebx, edx
	and	esi, edi
	and	ebx, -65536
	or	ebx, esi
	and	edi, 1083456861
	and	edx, -1083506688
	or	edx, edi
	mov	esi, ecx
	not	esi
	and	esi, 1083456861
	and	ecx, -1083456862
	or	ecx, esi
	xor	ecx, edx
	mov	edx, ecx
	shr	edx, 18
	shl	ecx, 14
	mov	esi, ecx
	not	esi
	mov	edi, edx
	not	edi
	and	esi, 567964434
	and	ecx, -567967744
	or	ecx, esi
	and	edi, 567964434
	and	edx, 3309
	or	edx, edi
	xor	edx, ecx
	mov	r8d, edx
	not	r8d
	mov	esi, r8d
	and	esi, -1319163863
	mov	edi, edx
	and	edi, 1319163862
	or	edi, esi
	mov	ebp, ebx
	not	ebp
	mov	esi, ebp
	and	esi, -1319163863
	mov	eax, ebx
	and	eax, 1319163862
	or	eax, esi
	xor	eax, edi
	mov	esi, eax
	xor	esi, -858993460
	and	esi, eax
	mov	eax, esi
	not	eax
	mov	edi, eax
	and	edi, 2092162908
	mov	ecx, esi
	and	ecx, -2092162909
	or	ecx, edi
	and	ebp, 2092162908
	and	ebx, -2092162909
	or	ebx, ebp
	xor	ebx, ecx
	and	eax, 1923827891
	and	esi, -1923827892
	or	esi, eax
	and	r8d, 1923827891
	and	edx, -1923827892
	or	edx, r8d
	xor	edx, esi
	mov	esi, edx
	shr	esi, 6
	shl	edx, 26
	mov	eax, edx
	not	eax
	mov	edi, esi
	not	edi
	and	eax, 554053605
	and	edx, -603979776
	or	edx, eax
	mov	eax, ebx
	and	eax, edi
	and	edi, 554053605
	mov	ecx, esi
	and	ecx, 49926170
	or	ecx, edi
	xor	ecx, edx
	mov	edx, ebx
	not	edx
	and	esi, edx
	or	esi, eax
	mov	eax, esi
	not	eax
	or	eax, -16711936
	mov	edi, eax
	and	edi, -1890601993
	mov	ebp, esi
	and	ebp, 11534344
	or	ebp, edi
	and	edx, -1890601993
	and	ebx, 1890601992
	or	ebx, edx
	xor	ebx, ebp
	and	eax, -581144857
	and	esi, 10682392
	or	esi, eax
	mov	eax, ecx
	not	eax
	and	eax, -581144857
	and	ecx, 581144856
	or	ecx, eax
	xor	ecx, esi
	rol	ecx, 9
	mov	r8d, ecx
	not	r8d
	mov	eax, r8d
	and	eax, -1140163768
	mov	edi, ecx
	and	edi, 1140163767
	or	edi, eax
	mov	eax, ebx
	not	eax
	mov	ebp, eax
	and	ebp, -1140163768
	mov	esi, ebx
	and	esi, 1140163767
	or	esi, ebp
	xor	esi, edi
	mov	edi, esi
	not	edi
	or	edi, 1431655765
	mov	ebp, edi
	and	ebp, -724872367
	mov	edx, esi
	and	edx, 706783402
	or	edx, ebp
	and	eax, -724872367
	and	ebx, 724872366
	or	ebx, eax
	xor	ebx, edx
	rol	ebx
	lea	r15, [rsp + 16]
	mov	dword ptr [r15], ebx
	and	edi, -1183629180
	and	esi, 42510890
	or	esi, edi
	and	r8d, -1183629180
	and	ecx, 1183629179
	or	ecx, r8d
	xor	ecx, esi
	lea	r12, [rsp + 20]
	mov	dword ptr [r12], ecx
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r13
	call	DesRawProcessBlock
	mov	rdx, r13
	sub	rdx, -128
	mov	rdi, r12
	mov	rsi, r15
	call	DesRawProcessBlock
	add	r13, 256
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r13
	call	DesRawProcessBlock
	mov	ebp, dword ptr [r12]
	ror	ebp
	mov	r9d, dword ptr [r15]
	mov	edx, r9d
	not	edx
	mov	ecx, edx
	and	ecx, 855356555
	mov	edi, r9d
	and	edi, -855356556
	or	edi, ecx
	mov	r8d, ebp
	not	r8d
	mov	ecx, r8d
	and	ecx, 855356555
	mov	esi, ebp
	and	esi, -855356556
	or	esi, ecx
	xor	esi, edi
	mov	ecx, esi
	xor	ecx, 1431655765
	and	ecx, esi
	mov	esi, ecx
	not	esi
	and	ebp, esi
	and	r8d, ecx
	or	r8d, ebp
	and	esi, -1736860879
	and	ecx, 1736860878
	or	ecx, esi
	and	edx, -1736860879
	and	r9d, 1736860878
	or	r9d, edx
	xor	r9d, ecx
	mov	esi, r9d
	shr	esi, 9
	mov	ecx, r9d
	shl	ecx, 23
	mov	edx, ecx
	not	edx
	mov	edi, esi
	not	edi
	and	edx, 1726698708
	and	ecx, -1728053248
	or	ecx, edx
	and	edi, 1726698708
	and	esi, 1354539
	or	esi, edi
	xor	esi, ecx
	mov	edi, esi
	not	edi
	mov	ecx, edi
	and	ecx, 1141918175
	mov	ebp, esi
	and	ebp, -1141918176
	or	ebp, ecx
	mov	eax, r8d
	not	eax
	mov	ecx, eax
	and	ecx, 1141918175
	mov	ebx, r8d
	and	ebx, -1141918176
	or	ebx, ecx
	xor	ebx, ebp
	mov	ecx, ebx
	not	ecx
	or	ecx, -16711936
	and	ebx, 16711935
	and	r8d, ecx
	and	eax, ebx
	or	eax, r8d
	and	ecx, esi
	and	ebx, edi
	or	ebx, ecx
	shl	ebx, 6
	shr	r9d, 3
	and	r9d, 63
	or	r9d, ebx
	mov	ecx, r9d
	not	ecx
	mov	esi, ecx
	and	esi, -1908769228
	mov	edi, r9d
	and	edi, 1908769227
	or	edi, esi
	mov	ebp, eax
	not	ebp
	mov	esi, ebp
	and	esi, -1908769228
	mov	edx, eax
	and	edx, 1908769227
	or	edx, esi
	xor	edx, edi
	mov	edi, edx
	not	edi
	or	edi, -858993460
	and	ebp, edx
	and	eax, edi
	and	ebp, 858993459
	or	ebp, eax
	and	edi, 253778750
	and	edx, 806559745
	or	edx, edi
	and	ecx, 253778750
	and	r9d, -253778751
	or	r9d, ecx
	xor	r9d, edx
	mov	ecx, r9d
	shl	ecx, 18
	shr	r9d, 14
	mov	eax, r9d
	not	eax
	mov	edx, ecx
	not	edx
	and	eax, -70361823
	mov	edi, r9d
	and	edi, 107230
	or	edi, eax
	and	edx, -70361823
	and	ecx, 70254592
	or	ecx, edx
	xor	ecx, edi
	mov	edx, ecx
	not	edx
	mov	eax, edx
	and	eax, -1179173701
	mov	edi, ecx
	and	edi, 1179173700
	or	edi, eax
	mov	ebx, ebp
	not	ebx
	mov	eax, ebx
	and	eax, -1179173701
	mov	esi, ebp
	and	esi, 1179173700
	or	esi, eax
	xor	esi, edi
	mov	eax, esi
	not	eax
	or	eax, 65535
	and	edx, esi
	and	ecx, eax
	and	eax, -898175729
	and	esi, 898170880
	or	esi, eax
	and	ebx, -898175729
	and	ebp, 898175728
	or	ebp, ebx
	xor	ebp, esi
	and	edx, -65536
	or	edx, ecx
	shl	r9d, 20
	shr	edx, 12
	or	r9d, edx
	mov	eax, r9d
	not	eax
	mov	ecx, eax
	and	ecx, 935945132
	mov	esi, r9d
	and	esi, -935945133
	or	esi, ecx
	mov	r10d, ebp
	not	r10d
	mov	edi, r10d
	and	edi, 935945132
	mov	ebx, ebp
	and	ebx, -935945133
	or	ebx, edi
	xor	ebx, esi
	mov	edi, ebx
	xor	edi, 252645135
	and	edi, ebx
	mov	esi, edi
	not	esi
	and	ebp, esi
	and	r10d, edi
	or	r10d, ebp
	mov	dword ptr [r12], r10d
	and	esi, r9d
	and	edi, eax
	or	edi, esi
	shr	edi, 4
	shl	edx, 28
	mov	eax, edi
	not	eax
	mov	esi, edx
	not	esi
	and	eax, -1488272695
	and	edi, 146095414
	or	edi, eax
	and	esi, -1488272695
	and	edx, 1342177280
	or	edx, esi
	xor	edx, edi
	mov	dword ptr [r15], edx
	mov	eax, dword ptr [rip + x.29]
	mov	r9d, dword ptr [rip + y.30]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	mov	eax, edi
	not	eax
	or	eax, -2
	and	edi, 1
	mov	ebp, -1
	cmp	eax, ebp
	sete	r8b
	sete	byte ptr [rsp + 10]
	mov	ebp, -1984181918
	mov	ecx, 1829979604
	mov	esi, 1829979604
	cmove	esi, ebp
	cmp	r9d, 10
	setl	al
	setl	byte ptr [rsp + 11]
	bswap	edx
	cmovge	esi, ecx
	xor	al, r8b
	cmovne	esi, ebp
	mov	eax, -1420390481
	mov	r8d, -187289054
	jmp	.LBB10_17
.LBB10_19:                              
	cmp	eax, -1420390481
	jne	.LBB10_17

	mov	bl, byte ptr [rsp + 10]
	mov	al, byte ptr [rsp + 11]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, 1829979604
	cmovne	ecx, r8d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r8d
	test	bl, bl
	cmove	eax, ecx
	jmp	.LBB10_17
.LBB10_21:                              
	cmp	eax, -187289054
	je	.LBB10_35

	cmp	eax, 1829979604
	jne	.LBB10_17

	mov	eax, -187289054
	jmp	.LBB10_17
.LBB10_35:                              
	mov	dword ptr [rsp + 12], edx
	mov	eax, esi
.LBB10_17:                              
	cmp	eax, -187289055
	jg	.LBB10_21

	cmp	eax, -1984181918
	jne	.LBB10_19

	test	edi, edi
	mov	edx, dword ptr [rsp + 12]
	sete	byte ptr [rsp + 10]
	mov	dword ptr [rsp + 16], edx
	cmp	r9d, 10
	setl	byte ptr [rsp + 11]
	bswap	r10d
	mov	eax, -1420390481
	mov	ebp, -187289054
	mov	edi, 1829979604
	jmp	.LBB10_25
.LBB10_27:                              
	cmp	eax, -1420390481
	jne	.LBB10_25

	mov	cl, byte ptr [rsp + 10]
	mov	al, byte ptr [rsp + 11]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	eax, 1829979604
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edi
	test	bl, bl
	cmovne	eax, ebp
	jmp	.LBB10_25
.LBB10_29:                              
	cmp	eax, -187289054
	je	.LBB10_36

	cmp	eax, 1829979604
	jne	.LBB10_25

	mov	eax, -187289054
	jmp	.LBB10_25
.LBB10_36:                              
	mov	dword ptr [rsp + 12], r10d
	mov	eax, esi
.LBB10_25:                              
	cmp	eax, -187289055
	jg	.LBB10_29

	cmp	eax, -1984181918
	jne	.LBB10_27

	mov	eax, dword ptr [rsp + 12]
	mov	dword ptr [r14], eax
	mov	dword ptr [r14 + 4], edx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	Des3ProcessBlock, .Lfunc_end10-Des3ProcessBlock

	.globl	wc_Des3_CbcDecrypt      
	.type	wc_Des3_CbcDecrypt,@function
_wc_Des3_CbcDecrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r15d, ecx
	mov	r14, rsi
	mov	rbp, rdi
	test	rbp, rbp
	sete	al
	test	r14, r14
	sete	cl
	mov	rsi, rbp
	or	rsi, r14
	sete	bl
	xor	cl, al
	or	cl, bl
	mov	byte ptr [rsp + 6], cl
	mov	qword ptr [rsp + 48], rdx 
	test	rdx, rdx
	sete	byte ptr [rsp + 7]
	shr	r15d, 3
	lea	rax, [rbp + 392]
	mov	qword ptr [rsp + 40], rax 
	lea	rax, [rbp + 384]
	mov	qword ptr [rsp + 32], rax 
	mov	esi, 1439676389
	mov	r12d, -1




	jmp	.LBB11_1
.LBB11_32:                              
	mov	eax, dword ptr [rip + x.21]
	mov	edi, dword ptr [rip + y.22]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	dl
	mov	esi, 414451565
	mov	ebx, 2001894297
	mov	eax, 414451565
	jne	.LBB11_29
	jmp	.LBB11_30
.LBB11_36:                              
	mov	eax, dword ptr [rip + x.21]
	mov	edi, dword ptr [rip + y.22]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, r12d
	sete	al
	cmp	edi, 10
	setl	cl
	xor	cl, al
	mov	edx, -1133095041
	mov	esi, -1133095041
	jne	.LBB11_38

	mov	esi, 1135783837
.LBB11_38:                              
	cmp	ebx, r12d
	je	.LBB11_40

	mov	edx, esi
.LBB11_40:                              
	cmp	edi, 10
	cmovl	esi, edx
	jmp	.LBB11_1
.LBB11_28:                              
	mov	eax, dword ptr [rip + x.21]
	mov	edi, dword ptr [rip + y.22]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	esi, -1456112505
	mov	ebx, 2001894297
	mov	eax, -1456112505
	je	.LBB11_30
.LBB11_29:                              
	mov	eax, 2001894297
.LBB11_30:                              
	cmp	edi, 10
	setl	cl
	cmovl	ebx, eax
	xor	cl, dl
	jne	.LBB11_1

	mov	esi, ebx
	jmp	.LBB11_1
.LBB11_25:                              
	mov	esi, -783039445
	mov	r8d, r15d
	mov	r10, qword ptr [rsp + 48] 
	mov	r9, r14
	jmp	.LBB11_1
.LBB11_33:                              
	mov	eax, dword ptr [rip + x.21]
	mov	edi, dword ptr [rip + y.22]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, r12d
	sete	al
	cmp	edi, 10
	setl	cl
	xor	cl, al
	mov	esi, -410892226
	mov	edx, -410892226
	jne	.LBB11_35

	mov	edx, 1135783837
.LBB11_35:                              
	cmp	ebx, r12d
	cmovne	esi, edx
	cmp	edi, 10
	mov	dword ptr [rsp + 20], r13d
	cmovge	esi, edx
	jmp	.LBB11_1
.LBB11_42:                              
	mov	esi, -410892226
	jmp	.LBB11_1
.LBB11_41:                              
	mov	esi, -1456112505
	jmp	.LBB11_1
.LBB11_26:                              
	mov	qword ptr [rsp + 24], r10
	mov	qword ptr [rsp + 8], r9
	lea	eax, [r8 - 1]
	mov	dword ptr [rsp + 16], eax
	test	r8d, r8d
	mov	esi, -44708141
	je	.LBB11_1

	mov	esi, -1577366430
.LBB11_1:                               
	cmp	esi, -410892227
	jg	.LBB11_14

	cmp	esi, -1456112506
	jle	.LBB11_3

	cmp	esi, -1133095042
	jg	.LBB11_11

	cmp	esi, -1456112505
	je	.LBB11_32

	cmp	esi, -1252617331
	jne	.LBB11_1

	mov	esi, -1673134827
	mov	r13d, -173
	jmp	.LBB11_1
.LBB11_14:                              
	cmp	esi, 1135783836
	jg	.LBB11_19

	cmp	esi, -410892226
	je	.LBB11_36

	cmp	esi, -44708141
	je	.LBB11_28

	cmp	esi, 414451565
	jne	.LBB11_1

	mov	esi, -1673134827
	xor	r13d, r13d
	jmp	.LBB11_1
.LBB11_3:                               
	cmp	esi, -2099190802
	je	.LBB11_25

	cmp	esi, -1673134827
	je	.LBB11_33

	cmp	esi, -1577366430
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp + 392], rax
	mov	rdx, qword ptr [rsp + 8]
	mov	rdi, rbp
	mov	rsi, qword ptr [rsp + 40] 
	call	Des3ProcessBlock
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 32] 
	call	xorbuf
	mov	rax, qword ptr [rbp + 392]
	mov	qword ptr [rbp + 384], rax
	mov	r9, qword ptr [rsp + 8]
	add	r9, 8
	mov	r10, qword ptr [rsp + 24]
	add	r10, 8
	mov	esi, -783039445
	mov	r8d, dword ptr [rsp + 16]
	jmp	.LBB11_1
.LBB11_19:                              
	cmp	esi, 1135783837
	je	.LBB11_42

	cmp	esi, 2001894297
	je	.LBB11_41

	cmp	esi, 1439676389
	jne	.LBB11_1

	mov	bl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	edi, -1252617331
	mov	esi, -2099190802
	mov	eax, -1252617331
	jne	.LBB11_24

	mov	eax, -2099190802
.LBB11_24:                              
	test	bl, bl
	cmovne	esi, eax
	test	dl, dl
	cmovne	esi, edi
	jmp	.LBB11_1
.LBB11_11:                              
	cmp	esi, -783039445
	je	.LBB11_26

	cmp	esi, -1133095041
	jne	.LBB11_1

	mov	eax, dword ptr [rsp + 20]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end11:
	.size	wc_Des3_CbcDecrypt, .Lfunc_end11-wc_Des3_CbcDecrypt

	.globl	wc_Des3Init             
	.type	wc_Des3Init,@function
_wc_Des3Init:

	test	rdi, rdi
	mov	eax, -853527381
	mov	r8d, -826343027
	cmove	r8d, eax
	mov	ecx, -556873649

	jmp	.LBB12_1
.LBB12_6:                               
	cmp	edx, 516868175
	jne	.LBB12_1

	mov	ecx, r8d
	jmp	.LBB12_1
.LBB12_8:                               
	mov	ecx, -279999982
	mov	eax, -173
.LBB12_1:                               
	mov	edx, ecx
	and	edx, 1073741823
	cmp	edx, 516868174
	jg	.LBB12_5

	cmp	edx, 220214443
	je	.LBB12_8

	cmp	edx, 247398797
	jne	.LBB12_1

	mov	qword ptr [rdi + 400], rsi
	mov	ecx, -279999982
	xor	eax, eax
	jmp	.LBB12_1
.LBB12_5:                               
	cmp	edx, 793741842
	jne	.LBB12_6

	ret
.Lfunc_end12:
	.size	wc_Des3Init, .Lfunc_end12-wc_Des3Init

	.globl	wc_Des3Free             
	.type	wc_Des3Free,@function
_wc_Des3Free:

	mov	eax, dword ptr [rip + x.25]
	mov	edx, dword ptr [rip + y.26]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	al
	sete	byte ptr [rsp - 2]
	mov	esi, 2113245752
	mov	r8d, 23342755
	mov	ecx, 23342755
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, -2114053120
	mov	edi, -1953298688
	jmp	.LBB13_1
.LBB13_9:                               
	mov	r9b, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, 23342755
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB13_1
.LBB13_8:                               
	mov	esi, -1953298688
.LBB13_1:                               
	cmp	esi, 23342754
	jg	.LBB13_5

	cmp	esi, -2114053120
	je	.LBB13_9

	cmp	esi, -1953298688
	jne	.LBB13_1

	mov	esi, ecx
	jmp	.LBB13_1
.LBB13_5:                               
	cmp	esi, 23342755
	je	.LBB13_8

	cmp	esi, 2113245752
	jne	.LBB13_1

	ret
.Lfunc_end13:
	.size	wc_Des3Free, .Lfunc_end13-wc_Des3Free

	.type	XorWords,@function      
_XorWords:

	push	rbx
	mov	edx, -154484830
	xor	r9d, r9d
	mov	r8d, -1
	jmp	.LBB14_1
.LBB14_10:                              
	cmp	edx, 1207952546
	jg	.LBB14_18

	cmp	edx, 691613408
	je	.LBB14_25

	cmp	edx, 882935149
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.27]
	mov	r10d, dword ptr [rip + y.28]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	al
	cmp	r10d, 10
	setl	dl
	xor	dl, al
	mov	eax, 1905221154
	mov	edx, 1905221154
	jne	.LBB14_15

	mov	edx, 84416124
.LBB14_15:                              
	test	ecx, ecx
	je	.LBB14_17

	mov	eax, edx
.LBB14_17:                              
	cmp	r10d, 10
	cmovl	edx, eax
	cmp	dword ptr [rsp - 4], 0
	sete	byte ptr [rsp - 5]
	jmp	.LBB14_1
.LBB14_7:                               
	cmp	edx, -154484830
	je	.LBB14_22

	cmp	edx, 84416124
	jne	.LBB14_1

	mov	eax, dword ptr [rsp - 4]
	mov	edx, 882935149
	jmp	.LBB14_1
.LBB14_18:                              
	cmp	edx, 1207952547
	je	.LBB14_26

	cmp	edx, 1905221154
	jne	.LBB14_1

	mov	al, byte ptr [rsp - 5]
	test	al, al
	mov	edx, 691613408
	jne	.LBB14_1

	mov	edx, 1207952547
	jmp	.LBB14_1
.LBB14_30:                              
	mov	eax, dword ptr [rip + x.27]
	mov	r10d, dword ptr [rip + y.28]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r11b
	test	eax, eax
	mov	edx, -1291981868
	mov	ecx, -819626571
	mov	eax, -1291981868
	je	.LBB14_32

	mov	eax, -819626571
.LBB14_32:                              
	cmp	r10d, 10
	setl	bl
	cmovl	ecx, eax
	xor	bl, r11b
	jne	.LBB14_1
	jmp	.LBB14_29
.LBB14_33:                              
	mov	edx, -1840802170
	jmp	.LBB14_1
.LBB14_25:                              
	mov	eax, dword ptr [rsp - 4]
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	r9, qword ptr [rdi + 8*rax]
	mov	rdx, r9
	not	rdx
	and	rdx, rcx
	not	rcx
	and	rcx, r9
	or	rcx, rdx
	mov	qword ptr [rdi + 8*rax], rcx
	xor	eax, eax
	sub	eax, dword ptr [rsp - 4]
	mov	r9d, 1
	sub	r9d, eax
	mov	edx, -154484830
	jmp	.LBB14_1
.LBB14_22:                              
	mov	eax, dword ptr [rip + x.27]
	mov	r10d, dword ptr [rip + y.28]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	al
	cmp	r10d, 10
	setl	dl
	xor	dl, al
	mov	edx, 882935149
	mov	eax, 882935149
	jne	.LBB14_24

	mov	eax, 84416124
.LBB14_24:                              
	cmp	ecx, r8d
	cmovne	edx, eax
	cmp	r10d, 10
	mov	dword ptr [rsp - 4], r9d
	cmovge	edx, eax
	jmp	.LBB14_1
.LBB14_26:                              
	mov	eax, dword ptr [rip + x.27]
	mov	r10d, dword ptr [rip + y.28]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r11b
	test	eax, eax
	mov	edx, -1840802170
	mov	ecx, -819626571
	mov	ebx, -1840802170
	je	.LBB14_28

	mov	ebx, -819626571
.LBB14_28:                              
	cmp	r10d, 10
	setl	al
	cmovl	ecx, ebx
	xor	al, r11b
	jne	.LBB14_1
.LBB14_29:                              
	mov	edx, ecx
.LBB14_1:                               
	cmp	edx, 691613407
	jg	.LBB14_10

	cmp	edx, -154484831
	jg	.LBB14_7

	cmp	edx, -1840802170
	je	.LBB14_30

	cmp	edx, -819626571
	je	.LBB14_33

	cmp	edx, -1291981868
	jne	.LBB14_1

	pop	rbx
	ret
.Lfunc_end14:
	.size	XorWords, .Lfunc_end14-XorWords

	.type	DesRawProcessBlock,@function 
_DesRawProcessBlock:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rsp - 16], rdx 
	mov	r13d, dword ptr [rdi]
	mov	r8d, dword ptr [rsi]
	mov	ecx, 61961815
	xor	r9d, r9d
	mov	r10d, -1
	mov	qword ptr [rsp - 24], rsi 
	mov	qword ptr [rsp - 32], rdi 
	jmp	.LBB15_1
.LBB15_10:                              
	cmp	ecx, 878311078
	jg	.LBB15_14

	cmp	ecx, 221849735
	je	.LBB15_19

	cmp	ecx, 821034847
	jne	.LBB15_1

	mov	al, byte ptr [rsp - 45]
	test	al, al
	mov	ecx, 221849735
	mov	eax, 135468752
	cmovne	ecx, eax
	jmp	.LBB15_1
.LBB15_3:                               
	cmp	ecx, -2104796817
	je	.LBB15_21

	cmp	ecx, -1168847464
	jne	.LBB15_1

	mov	eax, dword ptr [rip + x.33]
	mov	edx, dword ptr [rip + y.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebx, 1499021387
	mov	ebp, 821034847
	cmovne	ebx, ebp
	test	eax, eax
	mov	ecx, ebx
	cmove	ecx, ebp
	cmp	edx, 10
	mov	eax, dword ptr [rsp - 40]
	cmovge	ecx, ebx
	cmp	eax, 8
	setb	byte ptr [rsp - 45]
	jmp	.LBB15_1
.LBB15_14:                              
	cmp	ecx, 878311079
	je	.LBB15_20

	cmp	ecx, 1499021387
	jne	.LBB15_1

	mov	eax, dword ptr [rsp - 40]
	mov	ecx, -1168847464
	jmp	.LBB15_1
.LBB15_17:                              
	mov	eax, dword ptr [rip + x.33]
	mov	edx, dword ptr [rip + y.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r10d
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1499021387
	mov	ebp, -1168847464
	cmovne	eax, ebp
	cmp	ecx, r10d
	mov	ecx, eax
	cmove	ecx, ebp
	cmp	edx, 10
	mov	dword ptr [rsp - 36], r13d
	mov	dword ptr [rsp - 40], r9d
	mov	dword ptr [rsp - 44], r8d
	cmovge	ecx, eax
	jmp	.LBB15_1
.LBB15_18:                              
	mov	ebp, dword ptr [rsp - 44]
	rol	ebp, 28
	mov	eax, dword ptr [rsp - 40]
	mov	qword ptr [rsp - 8], rax 
	lea	edi, [4*rax]
	mov	rdx, qword ptr [rsp - 16] 
	mov	eax, dword ptr [rdx + 4*rdi]
	mov	ecx, ebp
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebp
	or	eax, ecx
	mov	ecx, eax
	and	ecx, 63
	mov	ebp, dword ptr [4*rcx + Spbox+1536]
	mov	ecx, eax
	shr	ecx, 8
	mov	ebx, ecx
	xor	ebx, 16777152
	and	ebx, ecx
	mov	r12d, dword ptr [4*rbx + Spbox+1024]
	mov	ecx, eax
	shr	ecx, 16
	mov	ebx, ecx
	xor	ebx, 65472
	and	ebx, ecx
	mov	r14d, dword ptr [4*rbx + Spbox+512]
	shr	eax, 24
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	mov	r11d, dword ptr [4*rcx + Spbox]
	mov	eax, dword ptr [rsp - 36]
	mov	r15d, edi
	not	r15d
	mov	ecx, r15d
	and	ecx, 1409354753
	mov	ebx, edi
	and	ebx, -1409354756
	or	ebx, ecx
	xor	ebx, 1409354752
	mov	r13d, dword ptr [rdx + 4*rbx]
	mov	r8d, dword ptr [rsp - 44]
	mov	ebx, r8d
	not	ebx
	and	ebx, r13d
	not	r13d
	and	r13d, r8d
	or	r13d, ebx
	mov	ebx, r13d
	and	ebx, 63
	mov	r9d, dword ptr [4*rbx + Spbox+1792]
	mov	ebx, r13d
	shr	ebx, 8
	mov	ecx, ebx
	xor	ecx, 16777152
	and	ecx, ebx
	mov	r8d, dword ptr [4*rcx + Spbox+1280]
	mov	ecx, r13d
	shr	ecx, 16
	mov	ebx, ecx
	xor	ebx, 65472
	and	ebx, ecx
	mov	r10d, dword ptr [4*rbx + Spbox+768]
	shr	r13d, 24
	mov	ecx, r13d
	xor	ecx, 192
	and	ecx, r13d
	mov	r13d, dword ptr [4*rcx + Spbox+256]
	mov	ecx, r12d
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, r12d
	or	ebp, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, r14d
	not	r14d
	and	r14d, ebp
	or	r14d, ecx
	mov	ecx, r14d
	not	ecx
	and	ecx, 968387070
	and	r14d, -968387071
	or	r14d, ecx
	mov	ecx, r11d
	not	ecx
	and	ecx, 968387070
	and	r11d, -968387071
	or	r11d, ecx
	xor	r11d, r14d
	mov	ecx, r11d
	not	ecx
	and	ecx, 942129736
	and	r11d, -942129737
	or	r11d, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 942129736
	and	eax, -942129737
	or	eax, ecx
	xor	eax, r11d
	mov	ecx, eax
	not	ecx
	and	ecx, -1695906773
	and	eax, 1695906772
	or	eax, ecx
	mov	ecx, r9d
	not	ecx
	and	ecx, -1695906773
	and	r9d, 1695906772
	or	r9d, ecx
	xor	r9d, eax
	mov	eax, r9d
	not	eax
	and	eax, r8d
	not	r8d
	and	r8d, r9d
	or	r8d, eax
	mov	eax, r8d
	not	eax
	and	eax, r10d
	not	r10d
	and	r10d, r8d
	or	r10d, eax
	mov	eax, r10d
	not	eax
	and	eax, r13d
	not	r13d
	and	r13d, r10d
	or	r13d, eax
	mov	eax, r13d
	shr	eax, 4
	mov	ecx, r13d
	shl	ecx, 28
	mov	esi, ecx
	not	esi
	mov	ebp, eax
	not	ebp
	and	esi, 1353356046
	and	ecx, -1610612736
	or	ecx, esi
	and	ebp, 1353356046
	and	eax, 257256689
	or	eax, ebp
	xor	eax, ecx
	and	r15d, 446819531
	and	edi, -446819532
	or	edi, r15d
	xor	edi, 446819529
	mov	ecx, dword ptr [rdx + 4*rdi]
	mov	esi, eax
	not	esi
	and	esi, -1474982810
	and	eax, 1474982809
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, -1474982810
	and	ecx, 1474982809
	or	ecx, esi
	xor	ecx, eax
	mov	eax, ecx
	and	eax, 63
	mov	ebx, dword ptr [4*rax + Spbox+1536]
	mov	eax, ecx
	shr	eax, 8
	and	eax, 63
	mov	esi, dword ptr [4*rax + Spbox+1024]
	mov	eax, ecx
	shr	eax, 16
	mov	edi, eax
	xor	edi, 65472
	and	edi, eax
	mov	ebp, dword ptr [4*rdi + Spbox+512]
	shr	ecx, 24
	mov	eax, ecx
	xor	eax, 192
	and	eax, ecx
	mov	ecx, dword ptr [4*rax + Spbox]
	mov	r9d, dword ptr [rsp - 44]
	mov	rax, qword ptr [rsp - 8] 
	lea	eax, [4*rax + 3]
	mov	eax, dword ptr [rdx + 4*rax]
	mov	edx, eax
	not	edx
	and	edx, 1148754085
	and	eax, -1148754086
	or	eax, edx
	mov	edx, r13d
	not	edx
	and	edx, 1148754085
	mov	edi, r13d
	and	edi, -1148754086
	or	edi, edx
	xor	edi, eax
	mov	eax, edi
	and	eax, 63
	mov	eax, dword ptr [4*rax + Spbox+1792]
	mov	edx, edi
	shr	edx, 8
	and	edx, 63
	mov	r11d, dword ptr [4*rdx + Spbox+1280]
	mov	edx, edi
	shr	edx, 16
	and	edx, 63
	mov	r10d, dword ptr [4*rdx + Spbox+768]
	shr	edi, 24
	mov	edx, edi
	xor	edx, 192
	and	edx, edi
	mov	rdi, qword ptr [rsp - 32] 
	mov	r8d, dword ptr [4*rdx + Spbox+256]
	mov	edx, esi
	not	edx
	and	edx, ebx
	not	ebx
	and	ebx, esi
	or	ebx, edx
	mov	edx, ebx
	not	edx
	and	edx, ebp
	not	ebp
	and	ebp, ebx
	or	ebp, edx
	mov	edx, ebp
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, edx
	mov	edx, ecx
	not	edx
	and	edx, -1158835136
	and	ecx, 1158835135
	or	ecx, edx
	mov	edx, r9d
	not	edx
	and	edx, -1158835136
	and	r9d, 1158835135
	or	r9d, edx
	xor	r9d, ecx
	mov	ecx, r9d
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, r9d
	mov	rsi, qword ptr [rsp - 24] 
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -546599343
	and	eax, 546599342
	or	eax, ecx
	mov	ecx, r11d
	not	ecx
	and	ecx, -546599343
	and	r11d, 546599342
	or	r11d, ecx
	xor	r11d, eax
	mov	eax, r11d
	not	eax
	and	eax, r10d
	not	r10d
	and	r10d, r11d
	or	r10d, eax
	mov	eax, r10d
	not	eax
	and	eax, r8d
	not	r8d
	and	r8d, r10d
	mov	r10d, -1
	or	r8d, eax
	mov	r9d, dword ptr [rsp - 40]
	inc	r9d
	mov	ecx, 61961815
	jmp	.LBB15_1
.LBB15_19:                              
	mov	eax, dword ptr [rip + x.33]
	mov	edx, dword ptr [rip + y.34]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r10d
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -2104796817
	mov	ebp, 878311079
	cmovne	eax, ebp
	cmp	ecx, r10d
	mov	ecx, eax
	cmove	ecx, ebp
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB15_1
.LBB15_21:                              
	mov	eax, dword ptr [rsp - 36]
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rsp - 44]
	mov	dword ptr [rsi], eax
	mov	ecx, 878311079
	jmp	.LBB15_1
.LBB15_20:                              
	mov	eax, dword ptr [rsp - 36]
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rsp - 44]
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rip + x.33]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r10d
	sete	al
	mov	ecx, -2104796817
	mov	ebx, -364659736
	cmove	ecx, ebx
	cmp	dword ptr [rip + y.34], 10
	setl	dl
	mov	ebp, -2104796817
	cmovge	ecx, ebp
	xor	dl, al
	cmovne	ecx, ebx
.LBB15_1:                               
	cmp	ecx, 221849734
	jg	.LBB15_10

	cmp	ecx, -364659737
	jle	.LBB15_3

	cmp	ecx, 61961815
	je	.LBB15_17

	cmp	ecx, 135468752
	je	.LBB15_18

	cmp	ecx, -364659736
	jne	.LBB15_1

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end15:
	.size	DesRawProcessBlock, .Lfunc_end15-DesRawProcessBlock

	.type	pc1,@object             
	.section	.rodata,"a",@progbits
	.p2align	4
pc1:
	.ascii	"91)!\031\021\t\001:2*\"\032\022\n\002;3+
	.size	pc1, 56

	.type	bytebit,@object         
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4
bytebit:
	.long	128                     
	.long	64                      
	.long	32                      
	.long	16                      
	.long	8                       
	.long	4                       
	.long	2                       
	.long	1                       
	.size	bytebit, 32

	.type	totrot,@object          
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
totrot:
	.ascii	"\001\002\004\006\b\n\f\016\017\021\023\025\027\031\033\034"
	.size	totrot, 16

	.type	pc2,@object             
	.section	.rodata,"a",@progbits
	.p2align	4
pc2:
	.ascii	"\016\021\013\030\001\005\003\034\017\006\025\n\027\023\f\004\032\b\020\007\033\024\r\002)4\037%/7\036(3-!0,1'8\"5.*2$\035 "
	.size	pc2, 48

	.type	Spbox,@object           
	.p2align	4
Spbox:
	.long	16843776                
	.long	0                       
	.long	65536                   
	.long	16843780                
	.long	16842756                
	.long	66564                   
	.long	4                       
	.long	65536                   
	.long	1024                    
	.long	16843776                
	.long	16843780                
	.long	1024                    
	.long	16778244                
	.long	16842756                
	.long	16777216                
	.long	4                       
	.long	1028                    
	.long	16778240                
	.long	16778240                
	.long	66560                   
	.long	66560                   
	.long	16842752                
	.long	16842752                
	.long	16778244                
	.long	65540                   
	.long	16777220                
	.long	16777220                
	.long	65540                   
	.long	0                       
	.long	1028                    
	.long	66564                   
	.long	16777216                
	.long	65536                   
	.long	16843780                
	.long	4                       
	.long	16842752                
	.long	16843776                
	.long	16777216                
	.long	16777216                
	.long	1024                    
	.long	16842756                
	.long	65536                   
	.long	66560                   
	.long	16777220                
	.long	1024                    
	.long	4                       
	.long	16778244                
	.long	66564                   
	.long	16843780                
	.long	65540                   
	.long	16842752                
	.long	16778244                
	.long	16777220                
	.long	1028                    
	.long	66564                   
	.long	16843776                
	.long	1028                    
	.long	16778240                
	.long	16778240                
	.long	0                       
	.long	65540                   
	.long	66560                   
	.long	0                       
	.long	16842756                
	.long	2148565024              
	.long	2147516416              
	.long	32768                   
	.long	1081376                 
	.long	1048576                 
	.long	32                      
	.long	2148532256              
	.long	2147516448              
	.long	2147483680              
	.long	2148565024              
	.long	2148564992              
	.long	2147483648              
	.long	2147516416              
	.long	1048576                 
	.long	32                      
	.long	2148532256              
	.long	1081344                 
	.long	1048608                 
	.long	2147516448              
	.long	0                       
	.long	2147483648              
	.long	32768                   
	.long	1081376                 
	.long	2148532224              
	.long	1048608                 
	.long	2147483680              
	.long	0                       
	.long	1081344                 
	.long	32800                   
	.long	2148564992              
	.long	2148532224              
	.long	32800                   
	.long	0                       
	.long	1081376                 
	.long	2148532256              
	.long	1048576                 
	.long	2147516448              
	.long	2148532224              
	.long	2148564992              
	.long	32768                   
	.long	2148532224              
	.long	2147516416              
	.long	32                      
	.long	2148565024              
	.long	1081376                 
	.long	32                      
	.long	32768                   
	.long	2147483648              
	.long	32800                   
	.long	2148564992              
	.long	1048576                 
	.long	2147483680              
	.long	1048608                 
	.long	2147516448              
	.long	2147483680              
	.long	1048608                 
	.long	1081344                 
	.long	0                       
	.long	2147516416              
	.long	32800                   
	.long	2147483648              
	.long	2148532256              
	.long	2148565024              
	.long	1081344                 
	.long	520                     
	.long	134349312               
	.long	0                       
	.long	134348808               
	.long	134218240               
	.long	0                       
	.long	131592                  
	.long	134218240               
	.long	131080                  
	.long	134217736               
	.long	134217736               
	.long	131072                  
	.long	134349320               
	.long	131080                  
	.long	134348800               
	.long	520                     
	.long	134217728               
	.long	8                       
	.long	134349312               
	.long	512                     
	.long	131584                  
	.long	134348800               
	.long	134348808               
	.long	131592                  
	.long	134218248               
	.long	131584                  
	.long	131072                  
	.long	134218248               
	.long	8                       
	.long	134349320               
	.long	512                     
	.long	134217728               
	.long	134349312               
	.long	134217728               
	.long	131080                  
	.long	520                     
	.long	131072                  
	.long	134349312               
	.long	134218240               
	.long	0                       
	.long	512                     
	.long	131080                  
	.long	134349320               
	.long	134218240               
	.long	134217736               
	.long	512                     
	.long	0                       
	.long	134348808               
	.long	134218248               
	.long	131072                  
	.long	134217728               
	.long	134349320               
	.long	8                       
	.long	131592                  
	.long	131584                  
	.long	134217736               
	.long	134348800               
	.long	134218248               
	.long	520                     
	.long	134348800               
	.long	131592                  
	.long	8                       
	.long	134348808               
	.long	131584                  
	.long	8396801                 
	.long	8321                    
	.long	8321                    
	.long	128                     
	.long	8396928                 
	.long	8388737                 
	.long	8388609                 
	.long	8193                    
	.long	0                       
	.long	8396800                 
	.long	8396800                 
	.long	8396929                 
	.long	129                     
	.long	0                       
	.long	8388736                 
	.long	8388609                 
	.long	1                       
	.long	8192                    
	.long	8388608                 
	.long	8396801                 
	.long	128                     
	.long	8388608                 
	.long	8193                    
	.long	8320                    
	.long	8388737                 
	.long	1                       
	.long	8320                    
	.long	8388736                 
	.long	8192                    
	.long	8396928                 
	.long	8396929                 
	.long	129                     
	.long	8388736                 
	.long	8388609                 
	.long	8396800                 
	.long	8396929                 
	.long	129                     
	.long	0                       
	.long	0                       
	.long	8396800                 
	.long	8320                    
	.long	8388736                 
	.long	8388737                 
	.long	1                       
	.long	8396801                 
	.long	8321                    
	.long	8321                    
	.long	128                     
	.long	8396929                 
	.long	129                     
	.long	1                       
	.long	8192                    
	.long	8388609                 
	.long	8193                    
	.long	8396928                 
	.long	8388737                 
	.long	8193                    
	.long	8320                    
	.long	8388608                 
	.long	8396801                 
	.long	128                     
	.long	8388608                 
	.long	8192                    
	.long	8396928                 
	.long	256                     
	.long	34078976                
	.long	34078720                
	.long	1107296512              
	.long	524288                  
	.long	256                     
	.long	1073741824              
	.long	34078720                
	.long	1074266368              
	.long	524288                  
	.long	33554688                
	.long	1074266368              
	.long	1107296512              
	.long	1107820544              
	.long	524544                  
	.long	1073741824              
	.long	33554432                
	.long	1074266112              
	.long	1074266112              
	.long	0                       
	.long	1073742080              
	.long	1107820800              
	.long	1107820800              
	.long	33554688                
	.long	1107820544              
	.long	1073742080              
	.long	0                       
	.long	1107296256              
	.long	34078976                
	.long	33554432                
	.long	1107296256              
	.long	524544                  
	.long	524288                  
	.long	1107296512              
	.long	256                     
	.long	33554432                
	.long	1073741824              
	.long	34078720                
	.long	1107296512              
	.long	1074266368              
	.long	33554688                
	.long	1073741824              
	.long	1107820544              
	.long	34078976                
	.long	1074266368              
	.long	256                     
	.long	33554432                
	.long	1107820544              
	.long	1107820800              
	.long	524544                  
	.long	1107296256              
	.long	1107820800              
	.long	34078720                
	.long	0                       
	.long	1074266112              
	.long	1107296256              
	.long	524544                  
	.long	33554688                
	.long	1073742080              
	.long	524288                  
	.long	0                       
	.long	1074266112              
	.long	34078976                
	.long	1073742080              
	.long	536870928               
	.long	541065216               
	.long	16384                   
	.long	541081616               
	.long	541065216               
	.long	16                      
	.long	541081616               
	.long	4194304                 
	.long	536887296               
	.long	4210704                 
	.long	4194304                 
	.long	536870928               
	.long	4194320                 
	.long	536887296               
	.long	536870912               
	.long	16400                   
	.long	0                       
	.long	4194320                 
	.long	536887312               
	.long	16384                   
	.long	4210688                 
	.long	536887312               
	.long	16                      
	.long	541065232               
	.long	541065232               
	.long	0                       
	.long	4210704                 
	.long	541081600               
	.long	16400                   
	.long	4210688                 
	.long	541081600               
	.long	536870912               
	.long	536887296               
	.long	16                      
	.long	541065232               
	.long	4210688                 
	.long	541081616               
	.long	4194304                 
	.long	16400                   
	.long	536870928               
	.long	4194304                 
	.long	536887296               
	.long	536870912               
	.long	16400                   
	.long	536870928               
	.long	541081616               
	.long	4210688                 
	.long	541065216               
	.long	4210704                 
	.long	541081600               
	.long	0                       
	.long	541065232               
	.long	16                      
	.long	16384                   
	.long	541065216               
	.long	4210704                 
	.long	16384                   
	.long	4194320                 
	.long	536887312               
	.long	0                       
	.long	541081600               
	.long	536870912               
	.long	4194320                 
	.long	536887312               
	.long	2097152                 
	.long	69206018                
	.long	67110914                
	.long	0                       
	.long	2048                    
	.long	67110914                
	.long	2099202                 
	.long	69208064                
	.long	69208066                
	.long	2097152                 
	.long	0                       
	.long	67108866                
	.long	2                       
	.long	67108864                
	.long	69206018                
	.long	2050                    
	.long	67110912                
	.long	2099202                 
	.long	2097154                 
	.long	67110912                
	.long	67108866                
	.long	69206016                
	.long	69208064                
	.long	2097154                 
	.long	69206016                
	.long	2048                    
	.long	2050                    
	.long	69208066                
	.long	2099200                 
	.long	2                       
	.long	67108864                
	.long	2099200                 
	.long	67108864                
	.long	2099200                 
	.long	2097152                 
	.long	67110914                
	.long	67110914                
	.long	69206018                
	.long	69206018                
	.long	2                       
	.long	2097154                 
	.long	67108864                
	.long	67110912                
	.long	2097152                 
	.long	69208064                
	.long	2050                    
	.long	2099202                 
	.long	69208064                
	.long	2050                    
	.long	67108866                
	.long	69208066                
	.long	69206016                
	.long	2099200                 
	.long	0                       
	.long	2                       
	.long	69208066                
	.long	0                       
	.long	2099202                 
	.long	69206016                
	.long	2048                    
	.long	67108866                
	.long	67110912                
	.long	2048                    
	.long	2097154                 
	.long	268439616               
	.long	4096                    
	.long	262144                  
	.long	268701760               
	.long	268435456               
	.long	268439616               
	.long	64                      
	.long	268435456               
	.long	262208                  
	.long	268697600               
	.long	268701760               
	.long	266240                  
	.long	268701696               
	.long	266304                  
	.long	4096                    
	.long	64                      
	.long	268697600               
	.long	268435520               
	.long	268439552               
	.long	4160                    
	.long	266240                  
	.long	262208                  
	.long	268697664               
	.long	268701696               
	.long	4160                    
	.long	0                       
	.long	0                       
	.long	268697664               
	.long	268435520               
	.long	268439552               
	.long	266304                  
	.long	262144                  
	.long	266304                  
	.long	262144                  
	.long	268701696               
	.long	4096                    
	.long	64                      
	.long	268697664               
	.long	4096                    
	.long	266304                  
	.long	268439552               
	.long	64                      
	.long	268435520               
	.long	268697600               
	.long	268697664               
	.long	268435456               
	.long	262144                  
	.long	268439616               
	.long	0                       
	.long	268701760               
	.long	262208                  
	.long	268435520               
	.long	268697600               
	.long	268439552               
	.long	268439616               
	.long	0                       
	.long	268701760               
	.long	266240                  
	.long	266240                  
	.long	4160                    
	.long	4160                    
	.long	262208                  
	.long	268435456               
	.long	268701696               
	.size	Spbox, 2048

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
	.type	x.15,@object            
	.comm	x.15,4,4
	.type	y.16,@object            
	.comm	y.16,4,4
	.type	x.17,@object            
	.comm	x.17,4,4
	.type	y.18,@object            
	.comm	y.18,4,4
	.type	x.19,@object            
	.comm	x.19,4,4
	.type	y.20,@object            
	.comm	y.20,4,4
	.type	x.21,@object            
	.comm	x.21,4,4
	.type	y.22,@object            
	.comm	y.22,4,4
	.type	x.23,@object            
	.comm	x.23,4,4
	.type	y.24,@object            
	.comm	y.24,4,4
	.type	x.25,@object            
	.comm	x.25,4,4
	.type	y.26,@object            
	.comm	y.26,4,4
	.type	x.27,@object            
	.comm	x.27,4,4
	.type	y.28,@object            
	.comm	y.28,4,4
	.type	x.29,@object            
	.comm	x.29,4,4
	.type	y.30,@object            
	.comm	y.30,4,4
	.type	x.31,@object            
	.comm	x.31,4,4
	.type	y.32,@object            
	.comm	y.32,4,4
	.type	x.33,@object            
	.comm	x.33,4,4
	.type	y.34,@object            
	.comm	y.34,4,4
	.type	x.35,@object            
	.comm	x.35,4,4
	.type	y.36,@object            
	.comm	y.36,4,4
	.type	x.37,@object            
	.comm	x.37,4,4
	.type	y.38,@object            
	.comm	y.38,4,4
	.type	x.39,@object            
	.comm	x.39,4,4
	.type	y.40,@object            
	.comm	y.40,4,4

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
