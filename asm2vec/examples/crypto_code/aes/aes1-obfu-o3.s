	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/aes1/aes1.c"
	.globl	g                       
	.p2align	4, 0x90
	.type	g,@function
_g:

	push	rbp
	push	r14
	push	rbx
	sub	rsp, 48
	mov	ebp, esi
	mov	r14, rdi
	mov	edi, 4
	call	malloc
	mov	qword ptr [rsp + 40], rax
	lea	rax, [rsp + 4]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	dword ptr [rax], 0
	mov	al, byte ptr [r14]
	mov	byte ptr [rsp + 1], al
	movsxd	r9, ebp
	mov	ebp, 1959216933
	xor	edi, edi
	lea	r8, [rsp + 16]


	jmp	.LBB0_1
.LBB0_25:                               
	mov	eax, dword ptr [rsp + 12]
	mov	ebp, -387068276
	.p2align	4, 0x90
.LBB0_1:                                
	cmp	ebp, 23324553
	jg	.LBB0_18

	cmp	ebp, -590066086
	jle	.LBB0_3

	cmp	ebp, -387068277
	jle	.LBB0_11

	cmp	ebp, -387068276
	je	.LBB0_61

	cmp	ebp, -365899346
	je	.LBB0_56

	cmp	ebp, -133854008
	jne	.LBB0_1

	mov	ebp, 962774884
	xor	r10d, r10d
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_18:                               
	cmp	ebp, 937089763
	jle	.LBB0_19

	cmp	ebp, 1070138842
	jle	.LBB0_27

	cmp	ebp, 1612630545
	je	.LBB0_40

	cmp	ebp, 1959216933
	je	.LBB0_38

	cmp	ebp, 1070138843
	jne	.LBB0_1
	jmp	.LBB0_37
	.p2align	4, 0x90
.LBB0_3:                                
	cmp	ebp, -1089884279
	jg	.LBB0_7

	cmp	ebp, -2034526665
	je	.LBB0_54

	cmp	ebp, -1153158522
	jne	.LBB0_1

	movsxd	rax, dword ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + rax + 4]
	movzx	ecx, byte ptr [rcx + s]
	mov	byte ptr [rsp + rax + 4], cl
	xor	eax, eax
	sub	eax, dword ptr [rsp + 8]
	mov	r10d, 1
	sub	r10d, eax
	mov	ebp, 962774884
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_19:                               
	cmp	ebp, 561558500
	jg	.LBB0_23

	cmp	ebp, 23324554
	je	.LBB0_64

	cmp	ebp, 459261814
	jne	.LBB0_1

	mov	edi, dword ptr [rsp + 20]
	inc	edi
	movsxd	rax, edi
	movzx	eax, byte ptr [r14 + rax]
	movsxd	rcx, dword ptr [rsp + 20]
	mov	byte ptr [rsp + rcx + 4], al
	mov	ebp, 1959216933
	jmp	.LBB0_1
.LBB0_11:                               
	cmp	ebp, -590066085
	je	.LBB0_66

	cmp	ebp, -542580158
	jne	.LBB0_1

	mov	qword ptr [rsp + 32], r8
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	dword ptr [rax], 0
	movzx	eax, byte ptr [r9 + rcon]
	mov	byte ptr [rsp + 16], al
	mov	byte ptr [rsp + 19], 0
	mov	word ptr [rsp + 17], 0
	mov	ebp, -365899346
	xor	r11d, r11d
	jmp	.LBB0_1
.LBB0_27:                               
	cmp	ebp, 937089764
	je	.LBB0_45

	cmp	ebp, 962774884
	jne	.LBB0_1

	mov	ecx, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebx, -1089884278
	mov	ebp, -1089884278
	jne	.LBB0_31

	mov	ebp, 561558501
.LBB0_31:                               
	cmp	eax, -1
	je	.LBB0_33

	mov	ebx, ebp
.LBB0_33:                               
	cmp	edx, 10
	mov	dword ptr [rsp + 8], r10d
	cmovl	ebp, ebx
	jmp	.LBB0_1
.LBB0_7:                                
	cmp	ebp, -1089884278
	je	.LBB0_49

	cmp	ebp, -869928977
	jne	.LBB0_1

	movzx	eax, byte ptr [rsp + 1]
	mov	byte ptr [rsp + 7], al
	mov	ebp, 937089764
	jmp	.LBB0_1
.LBB0_23:                               
	cmp	ebp, 561558501
	je	.LBB0_67

	cmp	ebp, 795548386
	jne	.LBB0_1
	jmp	.LBB0_25
.LBB0_61:                               
	mov	ecx, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebp, 23324554
	mov	ebx, 23324554
	jne	.LBB0_63

	mov	ebx, 795548386
.LBB0_63:                               
	cmp	eax, -1
	cmovne	ebp, ebx
	cmp	edx, 10
	mov	eax, dword ptr [rsp + 12]
	cmovge	ebp, ebx
	cmp	eax, 4
	setl	byte ptr [rsp + 3]
	jmp	.LBB0_1
.LBB0_56:                               
	mov	ecx, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebx, -387068276
	mov	ebp, -387068276
	jne	.LBB0_58

	mov	ebp, 795548386
.LBB0_58:                               
	cmp	eax, -1
	je	.LBB0_60

	mov	ebx, ebp
.LBB0_60:                               
	cmp	edx, 10
	mov	dword ptr [rsp + 12], r11d
	cmovl	ebp, ebx
	jmp	.LBB0_1
.LBB0_40:                               
	mov	eax, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ebx, 937089764
	mov	ebp, 937089764
	jne	.LBB0_42

	mov	ebp, -869928977
.LBB0_42:                               
	test	eax, eax
	je	.LBB0_44

	mov	ebx, ebp
.LBB0_44:                               
	cmp	edx, 10
	cmovl	ebp, ebx
	jmp	.LBB0_1
.LBB0_38:                               
	mov	dword ptr [rsp + 20], edi
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 3
	mov	ebp, 459261814
	jl	.LBB0_1

	mov	ebp, 1612630545
	jmp	.LBB0_1
.LBB0_54:                               
	movzx	eax, byte ptr [rsp + 2]
	test	al, al
	mov	ebp, -1153158522
	jne	.LBB0_1

	mov	ebp, -542580158
	jmp	.LBB0_1
.LBB0_64:                               
	movzx	eax, byte ptr [rsp + 3]
	test	al, al
	mov	ebp, -590066085
	jne	.LBB0_1

	mov	ebp, 1070138843
	jmp	.LBB0_1
.LBB0_66:                               
	movsxd	rax, dword ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + rax + 4]
	movzx	ebx, byte ptr [rsp + rax + 16]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	rdx, qword ptr [rsp + 40]
	mov	byte ptr [rdx + rax], cl
	mov	r11d, dword ptr [rsp + 12]
	inc	r11d
	mov	ebp, -365899346
	jmp	.LBB0_1
.LBB0_45:                               
	movzx	eax, byte ptr [rsp + 1]
	mov	byte ptr [rsp + 7], al
	mov	ecx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ebp, -133854008
	mov	edx, -869928977
	mov	esi, -133854008
	je	.LBB0_47

	mov	esi, -869928977
.LBB0_47:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB0_1

	mov	ebp, edx
	jmp	.LBB0_1
.LBB0_49:                               
	mov	eax, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
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
	mov	ebx, -2034526665
	mov	ebp, -2034526665
	jne	.LBB0_51

	mov	ebp, 561558501
.LBB0_51:                               
	test	eax, eax
	je	.LBB0_53

	mov	ebx, ebp
.LBB0_53:                               
	cmp	edx, 10
	mov	eax, dword ptr [rsp + 8]
	cmovl	ebp, ebx
	cmp	eax, 4
	setl	byte ptr [rsp + 2]
	jmp	.LBB0_1
.LBB0_67:                               
	mov	eax, dword ptr [rsp + 8]
	mov	ebp, -1089884278
	jmp	.LBB0_1
.LBB0_37:
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 40]
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end0:
	.size	g, .Lfunc_end0-g

	.globl	keyExpansion            
	.p2align	4, 0x90
	.type	keyExpansion,@function
_keyExpansion:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 328
	mov	qword ptr [rsp + 136], rdi 
	lea	rax, [rsp + 144]
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 128]
	mov	eax, -2113526754
	mov	dword ptr [rsp + 76], 0 

















	jmp	.LBB1_1
.LBB1_124:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, 58407918
	jg	.LBB1_57

	cmp	eax, -929799195
	jle	.LBB1_3

	cmp	eax, -711215431
	jle	.LBB1_30

	cmp	eax, -300294174
	jg	.LBB1_50

	cmp	eax, -437615010
	jg	.LBB1_47

	cmp	eax, -711215430
	je	.LBB1_140

	cmp	eax, -483044833
	jne	.LBB1_1

	mov	eax, -750629477
	xor	r13d, r13d
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_57:                               
	cmp	eax, 520389216
	jle	.LBB1_58

	cmp	eax, 1234174176
	jle	.LBB1_84

	cmp	eax, 1619492435
	jle	.LBB1_97

	cmp	eax, 2001018431
	jg	.LBB1_105

	cmp	eax, 1619492436
	je	.LBB1_136

	cmp	eax, 1920626722
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 8]
	inc	eax
	mov	dword ptr [rsp + 116], eax
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1766497608
	mov	edi, -929799194
	cmove	eax, edi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, -1766497608
	jmp	.LBB1_130
	.p2align	4, 0x90
.LBB1_3:                                
	cmp	eax, -1577926641
	jg	.LBB1_16

	cmp	eax, -1811127132
	jle	.LBB1_5

	cmp	eax, -1617010074
	jg	.LBB1_13

	cmp	eax, -1811127131
	je	.LBB1_126

	cmp	eax, -1766497608
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 1920626722
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_58:                               
	cmp	eax, 325825369
	jg	.LBB1_71

	cmp	eax, 85333127
	jle	.LBB1_60

	cmp	eax, 208490021
	jg	.LBB1_68

	cmp	eax, 85333128
	je	.LBB1_117

	cmp	eax, 165302334
	jne	.LBB1_1

	mov	r9d, dword ptr [rsp + 36]
	inc	r9d
	mov	eax, -1577926640
	mov	r14d, dword ptr [rsp + 44]
	jmp	.LBB1_1
.LBB1_30:                               
	cmp	eax, -760510694
	jle	.LBB1_31

	cmp	eax, -750629478
	jg	.LBB1_39

	cmp	eax, -760510693
	je	.LBB1_116

	cmp	eax, -753269885
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1234174177
	mov	esi, 85333128
	cmove	eax, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, 1234174177
	jmp	.LBB1_124
.LBB1_84:                               
	cmp	eax, 617567518
	jle	.LBB1_85

	cmp	eax, 994296641
	jg	.LBB1_93

	cmp	eax, 617567519
	je	.LBB1_120

	cmp	eax, 779471767
	jne	.LBB1_1

	movsxd	rax, dword ptr [rsp + 8]
	movsxd	rcx, dword ptr [rsp + 56]
	lea	rax, [rsp + 4*rax + 144]
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 60]
	mov	rdx, qword ptr [rsp + 88]
	mov	byte ptr [rdx + rcx], al
	mov	eax, dword ptr [rsp + 60]
	neg	eax
	mov	r11d, 1
	sub	r11d, eax
	mov	r10d, dword ptr [rsp + 56]
	inc	r10d
	mov	eax, -287936531
	jmp	.LBB1_1
.LBB1_16:                               
	cmp	eax, -1157691526
	jle	.LBB1_17

	cmp	eax, -1032844910
	jg	.LBB1_25

	cmp	eax, -1157691525
	je	.LBB1_129

	cmp	eax, -1057831505
	jne	.LBB1_1

	mov	dword ptr [rsp + 8], r8d
	mov	eax, dword ptr [rsp + 68] 
	mov	dword ptr [rsp + 124], eax
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 44
	mov	eax, 1619492436
	mov	ecx, 994296642
	cmovl	eax, ecx
	jmp	.LBB1_1
.LBB1_71:                               
	cmp	eax, 451657019
	jle	.LBB1_72

	cmp	eax, 465860048
	jg	.LBB1_80

	cmp	eax, 451657020
	je	.LBB1_133

	cmp	eax, 452302313
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 72] 
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, 44
	mov	eax, -437615009
	mov	ecx, 72303214
	cmovl	eax, ecx
	jmp	.LBB1_1
.LBB1_50:                               
	cmp	eax, -287936532
	jg	.LBB1_54

	cmp	eax, -300294173
	je	.LBB1_134

	cmp	eax, -295337504
	jne	.LBB1_1

	mov	eax, 80103841
	jmp	.LBB1_1
.LBB1_97:                               
	cmp	eax, 1234174177
	je	.LBB1_141

	cmp	eax, 1244041542
	je	.LBB1_135

	cmp	eax, 1305473208
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -921803439
	mov	edi, -323186768
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 4]
	cmovge	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 112], ecx
	jmp	.LBB1_1
.LBB1_5:                                
	cmp	eax, -2113526754
	je	.LBB1_108

	cmp	eax, -1975954503
	je	.LBB1_109

	cmp	eax, -1851340614
	jne	.LBB1_1

	mov	eax, 1244041542
	jmp	.LBB1_1
.LBB1_60:                               
	cmp	eax, 58407919
	je	.LBB1_115

	cmp	eax, 72303214
	je	.LBB1_123

	cmp	eax, 80103841
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -295337504
	mov	esi, -1851340614
	jmp	.LBB1_28
.LBB1_31:                               
	cmp	eax, -929799194
	je	.LBB1_139

	cmp	eax, -921803439
	je	.LBB1_142

	cmp	eax, -876188183
	jne	.LBB1_1

	mov	eax, -1617010073
	jmp	.LBB1_1
.LBB1_85:                               
	cmp	eax, 520389217
	je	.LBB1_113

	cmp	eax, 528006824
	je	.LBB1_111

	cmp	eax, 530876352
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, 465860049
	jmp	.LBB1_1
.LBB1_17:                               
	cmp	eax, -1577926640
	je	.LBB1_119

	cmp	eax, -1170342203
	je	.LBB1_118

	cmp	eax, -1163025820
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1766497608
	mov	edi, 1920626722
	jmp	.LBB1_128
.LBB1_72:                               
	cmp	eax, 325825370
	je	.LBB1_112

	cmp	eax, 326950000
	je	.LBB1_127

	cmp	eax, 398056147
	jne	.LBB1_1

	mov	eax, 452302313
	mov	dword ptr [rsp + 72], 4 
	jmp	.LBB1_1
.LBB1_47:                               
	cmp	eax, -437615009
	je	.LBB1_122

	cmp	eax, -323186768
	jne	.LBB1_1

	mov	eax, 452302313
	mov	ecx, dword ptr [rsp + 112]
	mov	dword ptr [rsp + 72], ecx 
	jmp	.LBB1_1
.LBB1_105:                              
	cmp	eax, 2001018432
	je	.LBB1_121

	cmp	eax, 2097902940
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1234174177
	mov	esi, -753269885
	jmp	.LBB1_28
.LBB1_13:                               
	cmp	eax, -1617010073
	je	.LBB1_131

	cmp	eax, -1586366822
	jne	.LBB1_1

	movsxd	rax, dword ptr [rsp + 20]
	movsxd	rcx, dword ptr [rsp + 12]
	lea	rax, [rsp + 4*rax + 144]
	mov	byte ptr [rcx + rax], 0
	mov	eax, dword ptr [rsp + 12]
	inc	eax
	mov	dword ptr [rsp + 108], eax
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 277200120
	mov	esi, 58407919
	cmove	eax, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, 277200120
	jmp	.LBB1_124
.LBB1_68:                               
	cmp	eax, 208490022
	je	.LBB1_110

	cmp	eax, 277200120
	jne	.LBB1_1

	movsxd	rax, dword ptr [rsp + 20]
	movsxd	rcx, dword ptr [rsp + 12]
	lea	rax, [rsp + 4*rax + 144]
	mov	byte ptr [rcx + rax], 0
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -1586366822
	jmp	.LBB1_1
.LBB1_39:                               
	cmp	eax, -750629477
	je	.LBB1_132

	cmp	eax, -717075905
	jne	.LBB1_1

	mov	eax, -1811127131
	mov	dword ptr [rsp + 80], 0 
	jmp	.LBB1_1
.LBB1_93:                               
	cmp	eax, 994296642
	je	.LBB1_137

	cmp	eax, 1087907685
	jne	.LBB1_1

	movzx	eax, byte ptr [rsp + 19]
	test	al, al
	mov	eax, -1157691525
	mov	ecx, -717075905
	cmovne	eax, ecx
	jmp	.LBB1_1
.LBB1_25:                               
	cmp	eax, -1032844909
	je	.LBB1_114

	cmp	eax, -945871434
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 277200120
	mov	esi, -1586366822
	jmp	.LBB1_28
.LBB1_80:                               
	cmp	eax, 465860049
	je	.LBB1_125

	cmp	eax, 515144452
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 4]
	add	eax, -4
	cdqe
	movsxd	rcx, dword ptr [rsp + 48]
	mov	qword ptr [rsp + 80], rcx 
	lea	rax, [rsp + 4*rax + 144]
	movzx	ebx, byte ptr [rcx + rax]
	mov	eax, dword ptr [rsp + 4]
	neg	eax
	not	eax
	cdqe
	lea	rdi, [rsp + 4*rax + 144]
	mov	eax, dword ptr [rsp + 4]
	mov	esi, eax
	sar	esi, 31
	shr	esi, 30
	add	esi, eax
	sar	esi, 2
	mov	dword ptr [rsp + 104], ebp 
	mov	dword ptr [rsp + 28], r14d 
	mov	dword ptr [rsp + 100], r12d 
	mov	r12d, r8d
	mov	dword ptr [rsp + 24], r15d 
	mov	ebp, r9d
	mov	r15d, r10d
	mov	r14d, r13d
	mov	r13d, r11d
	call	g
	mov	r11d, r13d
	mov	r13d, r14d
	mov	r10d, r15d
	mov	r9d, ebp
	mov	r15d, dword ptr [rsp + 24] 
	mov	r8d, r12d
	mov	r12d, dword ptr [rsp + 100] 
	mov	r14d, dword ptr [rsp + 28] 
	mov	ebp, dword ptr [rsp + 104] 
	mov	rdx, qword ptr [rsp + 80] 
	movzx	eax, byte ptr [rax + rdx]
	mov	ecx, eax
	not	cl
	and	cl, 80
	and	al, -81
	or	al, cl
	mov	ecx, ebx
	not	cl
	and	cl, 80
	and	bl, -81
	or	bl, cl
	xor	bl, al
	movsxd	rax, dword ptr [rsp + 4]
	lea	rax, [rsp + 4*rax + 144]
	mov	byte ptr [rdx + rax], bl
	mov	eax, dword ptr [rsp + 48]
	inc	eax
	mov	dword ptr [rsp + 80], eax 
	mov	eax, -1811127131
	jmp	.LBB1_1
.LBB1_54:                               
	cmp	eax, -287936531
	je	.LBB1_138

	cmp	eax, -213227851
	jne	.LBB1_1

	mov	eax, 617567519
	xor	ebp, ebp
	mov	ecx, dword ptr [rsp + 120]
	mov	dword ptr [rsp + 64], ecx 
	jmp	.LBB1_1
.LBB1_140:                              
	mov	eax, dword ptr [rsp + 20]
	mov	eax, -1975954503
	jmp	.LBB1_1
.LBB1_126:                              
	mov	eax, dword ptr [rsp + 80] 
	mov	dword ptr [rsp + 48], eax
	mov	eax, dword ptr [rsp + 48]
	cmp	eax, 4
	mov	eax, 326950000
	mov	ecx, 515144452
	cmovl	eax, ecx
	jmp	.LBB1_1
.LBB1_117:                              
	mov	eax, -1577926640
	xor	r9d, r9d
	xor	r14d, r14d
	jmp	.LBB1_1
.LBB1_116:                              
	mov	dword ptr [rsp + 32], r12d
	mov	eax, dword ptr [rsp + 32]
	cmp	eax, 16
	mov	eax, 2097902940
	mov	ecx, -1170342203
	cmovl	eax, ecx
	jmp	.LBB1_1
.LBB1_120:                              
	mov	dword ptr [rsp + 40], ebp
	mov	eax, dword ptr [rsp + 64] 
	mov	dword ptr [rsp + 44], eax
	mov	eax, dword ptr [rsp + 40]
	cmp	eax, 4
	mov	eax, 165302334
	mov	ecx, 2001018432
	cmovl	eax, ecx
	jmp	.LBB1_1
.LBB1_129:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -876188183
	mov	edi, -1617010073
	cmove	eax, edi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, -876188183
.LBB1_130:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB1_1
.LBB1_133:                              
	mov	eax, 1244041542
	jmp	.LBB1_1
.LBB1_134:                              
	mov	eax, dword ptr [rsp + 4]
	dec	eax
	cdqe
	movsxd	rcx, dword ptr [rsp + 52]
	lea	rax, [rsp + 4*rax + 144]
	movzx	eax, byte ptr [rcx + rax]
	xor	edx, edx
	sub	edx, dword ptr [rsp + 4]
	mov	esi, -4
	sub	esi, edx
	movsxd	rdx, esi
	lea	rdx, [rsp + 4*rdx + 144]
	movzx	ebx, byte ptr [rcx + rdx]
	mov	edx, ebx
	not	dl
	and	dl, 79
	and	bl, -80
	or	bl, dl
	mov	edx, eax
	not	dl
	and	dl, 79
	and	al, -80
	or	al, dl
	xor	al, bl
	movsxd	rdx, dword ptr [rsp + 4]
	lea	rdx, [rsp + 4*rdx + 144]
	mov	byte ptr [rcx + rdx], al
	mov	r13d, dword ptr [rsp + 52]
	inc	r13d
	mov	eax, -750629477
	jmp	.LBB1_1
.LBB1_141:                              
	mov	eax, -753269885
	jmp	.LBB1_1
.LBB1_135:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -921803439
	mov	esi, 1305473208
	cmove	eax, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, -921803439
	jmp	.LBB1_124
.LBB1_108:                              
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -711215430
	mov	esi, -1975954503
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 76] 
	mov	dword ptr [rsp + 20], ecx
	cmovge	eax, edx
	jmp	.LBB1_1
.LBB1_109:                              
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -711215430
	mov	edi, 208490022
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 20]
	cmovge	eax, esi
	cmp	ecx, 44
	setl	byte ptr [rsp + 18]
	jmp	.LBB1_1
.LBB1_115:                              
	mov	eax, 520389217
	mov	r15d, dword ptr [rsp + 108]
	jmp	.LBB1_1
.LBB1_123:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 530876352
	mov	esi, 465860049
	cmove	eax, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, 530876352
	jmp	.LBB1_124
.LBB1_139:                              
	mov	r8d, dword ptr [rsp + 116]
	mov	eax, -1057831505
	mov	ecx, dword ptr [rsp + 60]
	mov	dword ptr [rsp + 68], ecx 
	jmp	.LBB1_1
.LBB1_142:                              
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, 1305473208
	jmp	.LBB1_1
.LBB1_113:                              
	mov	dword ptr [rsp + 12], r15d
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 4
	mov	eax, -1032844909
	mov	ecx, -945871434
	cmovl	eax, ecx
	jmp	.LBB1_1
.LBB1_111:                              
	mov	edi, 176
	mov	ebx, r8d
	mov	dword ptr [rsp + 24], r13d 
	mov	r13d, ebp
	mov	dword ptr [rsp + 28], r14d 
	mov	r14d, r15d
	mov	ebp, r9d
	mov	r12d, r10d
	mov	r15d, r11d
	call	malloc
	mov	r11d, r15d
	mov	r10d, r12d
	mov	r9d, ebp
	mov	r15d, r14d
	mov	r14d, dword ptr [rsp + 28] 
	mov	ebp, r13d
	mov	r13d, dword ptr [rsp + 24] 
	mov	r8d, ebx
	mov	qword ptr [rsp + 88], rax
	mov	eax, -760510693
	xor	r12d, r12d
	jmp	.LBB1_1
.LBB1_119:                              
	mov	dword ptr [rsp + 36], r9d
	mov	dword ptr [rsp + 120], r14d
	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 4
	mov	eax, 398056147
	mov	ecx, -213227851
	cmovl	eax, ecx
	jmp	.LBB1_1
.LBB1_118:                              
	movsxd	rax, dword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 136] 
	movzx	ecx, byte ptr [rcx + rax]
	mov	rdx, qword ptr [rsp + 88]
	mov	byte ptr [rdx + rax], cl
	xor	eax, eax
	sub	eax, dword ptr [rsp + 32]
	mov	r12d, 1
	sub	r12d, eax
	mov	eax, -760510693
	jmp	.LBB1_1
.LBB1_112:                              
	mov	eax, 520389217
	xor	r15d, r15d
	jmp	.LBB1_1
.LBB1_127:                              
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -295337504
	mov	edi, 80103841
.LBB1_128:                              
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB1_1
.LBB1_122:                              
	mov	eax, -1057831505
	xor	r8d, r8d
	mov	dword ptr [rsp + 68], 0 
	jmp	.LBB1_1
.LBB1_121:                              
	movsxd	rax, dword ptr [rsp + 44]
	mov	rcx, qword ptr [rsp + 88]
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 36]
	movsxd	rdx, dword ptr [rsp + 40]
	lea	rcx, [rsp + 4*rcx + 144]
	mov	byte ptr [rdx + rcx], al
	mov	eax, dword ptr [rsp + 44]
	neg	eax
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 64], ecx 
	mov	ebp, dword ptr [rsp + 40]
	inc	ebp
	mov	eax, 617567519
	jmp	.LBB1_1
.LBB1_131:                              
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -876188183
	mov	esi, -483044833
.LBB1_28:                               
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB1_1
.LBB1_110:                              
	movzx	eax, byte ptr [rsp + 18]
	test	al, al
	mov	eax, 528006824
	mov	ecx, 325825370
	cmovne	eax, ecx
	jmp	.LBB1_1
.LBB1_132:                              
	mov	dword ptr [rsp + 52], r13d
	mov	eax, dword ptr [rsp + 52]
	cmp	eax, 4
	mov	eax, 451657020
	mov	ecx, -300294173
	cmovl	eax, ecx
	jmp	.LBB1_1
.LBB1_137:                              
	mov	eax, -287936531
	xor	r10d, r10d
	mov	r11d, dword ptr [rsp + 124]
	jmp	.LBB1_1
.LBB1_114:                              
	xor	eax, eax
	sub	eax, dword ptr [rsp + 20]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 76], ecx 
	mov	eax, -2113526754
	jmp	.LBB1_1
.LBB1_125:                              
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 530876352
	mov	esi, 1087907685
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 4]
	not	ecx
	cmovge	eax, edx
	or	ecx, -4
	cmp	ecx, -1
	sete	byte ptr [rsp + 19]
	jmp	.LBB1_1
.LBB1_138:                              
	mov	dword ptr [rsp + 56], r10d
	mov	dword ptr [rsp + 60], r11d
	mov	eax, dword ptr [rsp + 56]
	cmp	eax, 4
	mov	eax, -1163025820
	mov	ecx, 779471767
	cmovl	eax, ecx
	jmp	.LBB1_1
.LBB1_136:
	mov	rax, qword ptr [rsp + 128]
	mov	rax, qword ptr [rsp + 88]
	add	rsp, 328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end1:
	.size	keyExpansion, .Lfunc_end1-keyExpansion

	.globl	mixColumns              
	.p2align	4, 0x90
	.type	mixColumns,@function
_mixColumns:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r12, rdi
	mov	edi, 16
	call	malloc
	mov	qword ptr [rsp + 16], rax
	mov	edx, 1211147502
	xor	ebp, ebp
	mov	r8d, -1318391905
	mov	r10d, -1267491688
	mov	r11d, -1907095468
	mov	r9d, -508487288
	mov	r14d, -1133264379
	mov	r15d, 372166608

	jmp	.LBB2_1
.LBB2_27:                               
	mov	eax, dword ptr [rsp + 8]
	mov	edx, 372166608
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	edx, 372166607
	jg	.LBB2_11

	cmp	edx, -1267491689
	jg	.LBB2_7

	cmp	edx, -2093155471
	je	.LBB2_27

	cmp	edx, -1907095468
	je	.LBB2_26

	cmp	edx, -1318391905
	jne	.LBB2_1

	movsxd	rax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 16]
	movzx	ecx, byte ptr [rcx + rax]
	mov	byte ptr [r12 + rax], cl
	xor	eax, eax
	sub	eax, dword ptr [rsp + 8]
	mov	r13d, 1
	sub	r13d, eax
	mov	edx, 1834721474
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_11:                               
	cmp	edx, 1303164216
	jle	.LBB2_12

	cmp	edx, 1303164217
	je	.LBB2_21

	cmp	edx, 1834721474
	je	.LBB2_24

	cmp	edx, 1916221978
	jne	.LBB2_1

	mov	edx, -1133264379
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_7:                                
	cmp	edx, -1267491688
	je	.LBB2_23

	cmp	edx, -1133264379
	je	.LBB2_22

	cmp	edx, -508487288
	jne	.LBB2_1

	movsxd	rcx, dword ptr [rsp + 12]
	lea	rdi, [4*rcx]
	movzx	eax, byte ptr [r12 + 4*rcx]
	movzx	eax, byte ptr [rax + mul2]
	mov	edx, edi
	not	edx
	and	edx, 302256138
	mov	ebx, edi
	and	ebx, -302256140
	or	ebx, edx
	xor	ebx, 302256139
	movsxd	rsi, ebx
	movzx	ebx, byte ptr [r12 + rsi]
	movzx	edx, byte ptr [rbx + mul_3]
	mov	ebx, edx
	not	bl
	and	bl, -118
	and	dl, 117
	or	dl, bl
	mov	ebx, eax
	not	bl
	and	bl, -118
	and	al, 117
	or	al, bl
	xor	al, dl
	lea	edx, [rdi + 2]
	movsxd	rbp, edx
	movzx	edx, byte ptr [r12 + rbp]
	mov	ebx, eax
	not	bl
	and	bl, 97
	and	al, -98
	or	al, bl
	mov	ebx, edx
	not	bl
	and	bl, 97
	and	dl, -98
	or	dl, bl
	xor	dl, al
	or	edi, 3
	movsxd	rdi, edi
	movzx	eax, byte ptr [r12 + rdi]
	mov	ebx, edx
	not	bl
	and	bl, al
	not	al
	and	al, dl
	or	al, bl
	mov	rdx, qword ptr [rsp + 16]
	mov	byte ptr [rdx + 4*rcx], al
	movzx	eax, byte ptr [r12 + 4*rcx]
	movzx	edx, byte ptr [r12 + rsi]
	movzx	edx, byte ptr [rdx + mul2]
	mov	ebx, edx
	not	bl
	and	bl, al
	not	al
	and	al, dl
	or	al, bl
	movzx	edx, byte ptr [r12 + rbp]
	movzx	edx, byte ptr [rdx + mul_3]
	mov	ebx, eax
	not	bl
	and	bl, -14
	and	al, 13
	or	al, bl
	mov	ebx, edx
	not	bl
	and	bl, -14
	and	dl, 13
	or	dl, bl
	xor	dl, al
	movzx	eax, byte ptr [r12 + rdi]
	mov	ebx, edx
	not	bl
	and	bl, -82
	and	dl, 81
	or	dl, bl
	mov	ebx, eax
	not	bl
	and	bl, -82
	and	al, 81
	or	al, bl
	xor	al, dl
	mov	rdx, qword ptr [rsp + 16]
	mov	byte ptr [rdx + rsi], al
	movzx	eax, byte ptr [r12 + 4*rcx]
	movzx	edx, byte ptr [r12 + rsi]
	mov	ebx, edx
	not	bl
	and	bl, al
	not	al
	and	al, dl
	or	al, bl
	movzx	edx, byte ptr [r12 + rbp]
	movzx	edx, byte ptr [rdx + mul2]
	mov	ebx, eax
	not	bl
	and	bl, -80
	and	al, 79
	or	al, bl
	mov	ebx, edx
	not	bl
	and	bl, -80
	and	dl, 79
	or	dl, bl
	xor	dl, al
	movzx	eax, byte ptr [r12 + rdi]
	movzx	eax, byte ptr [rax + mul_3]
	mov	ebx, edx
	not	bl
	and	bl, al
	not	al
	and	al, dl
	or	al, bl
	mov	rdx, qword ptr [rsp + 16]
	mov	byte ptr [rdx + rbp], al
	movzx	eax, byte ptr [r12 + 4*rcx]
	movzx	eax, byte ptr [rax + mul_3]
	movzx	ecx, byte ptr [r12 + rsi]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	movzx	ecx, byte ptr [r12 + rbp]
	mov	edx, eax
	not	dl
	and	dl, -97
	and	al, 96
	or	al, dl
	mov	edx, ecx
	not	dl
	and	dl, -97
	and	cl, 96
	or	cl, dl
	xor	cl, al
	movzx	eax, byte ptr [r12 + rdi]
	movzx	eax, byte ptr [rax + mul2]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + rdi], al
	mov	ebp, dword ptr [rsp + 12]
	inc	ebp
	mov	edx, 1211147502
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_12:                               
	cmp	edx, 372166608
	je	.LBB2_25

	cmp	edx, 1211147502
	je	.LBB2_20

	cmp	edx, 1263078883
	jne	.LBB2_1
	jmp	.LBB2_15
.LBB2_26:                               
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	edx, 1263078883
	cmovne	edx, r8d
	jmp	.LBB2_1
.LBB2_21:                               
	mov	eax, dword ptr [rip + x.3]
	mov	edi, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	edi, 10
	setl	cl
	xor	cl, al
	mov	eax, 1916221978
	cmovne	eax, r14d
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, r14d
	cmp	edi, 10
	cmovge	edx, eax
	jmp	.LBB2_1
.LBB2_24:                               
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	esi, -2093155471
	cmovne	esi, r15d
	test	eax, eax
	mov	edx, esi
	cmove	edx, r15d
	cmp	ecx, 10
	mov	dword ptr [rsp + 8], r13d
	cmovge	edx, esi
	jmp	.LBB2_1
.LBB2_23:                               
	mov	edx, 1834721474
	xor	r13d, r13d
	jmp	.LBB2_1
.LBB2_22:                               
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edi, 1916221978
	cmovne	edi, r10d
	test	eax, eax
	mov	edx, edi
	cmove	edx, r10d
	cmp	ecx, 10
	cmovge	edx, edi
	jmp	.LBB2_1
.LBB2_25:                               
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	esi, -2093155471
	cmovne	esi, r11d
	test	eax, eax
	mov	edx, esi
	cmove	edx, r11d
	cmp	ecx, 10
	mov	eax, dword ptr [rsp + 8]
	cmovge	edx, esi
	cmp	eax, 16
	setl	byte ptr [rsp + 7]
	jmp	.LBB2_1
.LBB2_20:                               
	mov	dword ptr [rsp + 12], ebp
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 4
	mov	edx, 1303164217
	cmovl	edx, r9d
	jmp	.LBB2_1
.LBB2_15:
	mov	rdi, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	free                    
.Lfunc_end2:
	.size	mixColumns, .Lfunc_end2-mixColumns

	.globl	inverseMixedColumn      
	.p2align	4, 0x90
	.type	inverseMixedColumn,@function
_inverseMixedColumn:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.6]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	mov	ecx, -794362868
	mov	r12d, 372641403


	jmp	.LBB3_1
.LBB3_31:                               
	mov	ecx, -660883059
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	ecx, -431254195
	jg	.LBB3_17

	cmp	ecx, -1271818430
	jg	.LBB3_10

	cmp	ecx, -1624495206
	jg	.LBB3_7

	cmp	ecx, -2118637120
	je	.LBB3_34

	cmp	ecx, -2083522577
	jne	.LBB3_1

	movsxd	rbp, dword ptr [rsp + 8]
	lea	rax, [4*rbp]
	movzx	edx, byte ptr [r13 + 4*rbp]
	movzx	ecx, byte ptr [rdx + mul_14]
	lea	edx, [rax + 1]
	movsxd	r8, edx
	movzx	esi, byte ptr [r13 + r8]
	movzx	ebx, byte ptr [rsi + mul_11]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	edi, eax
	not	edi
	mov	edx, edi
	and	edx, 586380092
	mov	esi, eax
	and	esi, -586380096
	or	esi, edx
	xor	esi, 586380094
	movsxd	rsi, esi
	movzx	edx, byte ptr [r13 + rsi]
	movzx	edx, byte ptr [rdx + mul_13]
	mov	ebx, ecx
	not	bl
	and	bl, dl
	not	dl
	and	dl, cl
	or	dl, bl
	and	edi, 194695211
	and	eax, -194695212
	or	eax, edi
	xor	eax, 194695208
	movsxd	rdi, eax
	movzx	ecx, byte ptr [r13 + rdi]
	movzx	ecx, byte ptr [rcx + mul_9]
	mov	ebx, edx
	not	bl
	and	bl, 99
	and	dl, -100
	or	dl, bl
	mov	ebx, ecx
	not	bl
	and	bl, 99
	and	cl, -100
	or	cl, bl
	xor	cl, dl
	mov	rdx, qword ptr [rsp + 16]
	mov	byte ptr [rdx + 4*rbp], cl
	movzx	ecx, byte ptr [r13 + 4*rbp]
	movzx	ecx, byte ptr [rcx + mul_9]
	movzx	edx, byte ptr [r13 + r8]
	movzx	ebx, byte ptr [rdx + mul_14]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	movzx	edx, byte ptr [r13 + rsi]
	movzx	edx, byte ptr [rdx + mul_11]
	mov	ebx, ecx
	not	bl
	and	bl, 2
	and	cl, -3
	or	cl, bl
	mov	ebx, edx
	not	bl
	and	bl, 2
	and	dl, -3
	or	dl, bl
	xor	dl, cl
	movzx	ecx, byte ptr [r13 + rdi]
	movzx	ecx, byte ptr [rcx + mul_13]
	mov	ebx, edx
	not	bl
	and	bl, -23
	and	dl, 22
	or	dl, bl
	mov	ebx, ecx
	not	bl
	and	bl, -23
	and	cl, 22
	or	cl, bl
	xor	cl, dl
	mov	rdx, qword ptr [rsp + 16]
	mov	byte ptr [rdx + r8], cl
	movzx	ecx, byte ptr [r13 + 4*rbp]
	movzx	ecx, byte ptr [rcx + mul_13]
	movzx	edx, byte ptr [r13 + r8]
	movzx	ebx, byte ptr [rdx + mul_9]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	movzx	edx, byte ptr [r13 + rsi]
	movzx	eax, byte ptr [rdx + mul_14]
	mov	ebx, ecx
	not	bl
	and	bl, 4
	and	cl, -5
	or	cl, bl
	mov	edx, eax
	not	dl
	and	dl, 4
	and	al, -5
	or	al, dl
	xor	al, cl
	movzx	ecx, byte ptr [r13 + rdi]
	movzx	ecx, byte ptr [rcx + mul_11]
	mov	edx, eax
	not	dl
	and	dl, cl
	not	cl
	and	cl, al
	or	cl, dl
	mov	rax, qword ptr [rsp + 16]
	mov	byte ptr [rax + rsi], cl
	movzx	eax, byte ptr [r13 + 4*rbp]
	movzx	eax, byte ptr [rax + mul_11]
	movzx	ecx, byte ptr [r13 + r8]
	movzx	ecx, byte ptr [rcx + mul_13]
	mov	edx, ecx
	not	dl
	and	dl, 3
	and	cl, -4
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, 3
	and	al, -4
	or	al, dl
	xor	al, cl
	movzx	ecx, byte ptr [r13 + rsi]
	movzx	ecx, byte ptr [rcx + mul_9]
	mov	edx, eax
	not	dl
	and	dl, cl
	not	cl
	and	cl, al
	or	cl, dl
	movzx	eax, byte ptr [r13 + rdi]
	movzx	eax, byte ptr [rax + mul_14]
	mov	edx, ecx
	not	dl
	and	dl, -44
	and	cl, 43
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, -44
	and	al, 43
	or	al, dl
	xor	al, cl
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + rdi], al
	xor	eax, eax
	sub	eax, dword ptr [rsp + 8]
	mov	r14d, 1
	sub	r14d, eax
	mov	ecx, -2118637120
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_17:                               
	cmp	ecx, 375158884
	jg	.LBB3_25

	cmp	ecx, -44408435
	jg	.LBB3_22

	cmp	ecx, -431254194
	je	.LBB3_35

	cmp	ecx, -121669552
	jne	.LBB3_1

	mov	ecx, 375158885
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_10:                               
	cmp	ecx, -794362869
	jg	.LBB3_14

	cmp	ecx, -1271818429
	je	.LBB3_39

	cmp	ecx, -1016346430
	jne	.LBB3_1

	mov	eax, dword ptr [rsp + 8]
	mov	ecx, -431254194
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_25:                               
	cmp	ecx, 619723470
	jle	.LBB3_26

	cmp	ecx, 619723471
	je	.LBB3_37

	cmp	ecx, 1895903604
	jne	.LBB3_1
	jmp	.LBB3_31
.LBB3_7:                                
	cmp	ecx, -1624495205
	je	.LBB3_36

	cmp	ecx, -1310270786
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	mov	edx, dword ptr [rip + y.6]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1895903604
	mov	edi, -660883059
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB3_1
.LBB3_22:                               
	cmp	ecx, -44408434
	je	.LBB3_38

	cmp	ecx, 372641403
	jne	.LBB3_1

	mov	ecx, -2118637120
	xor	r14d, r14d
	jmp	.LBB3_1
.LBB3_14:                               
	cmp	ecx, -794362868
	je	.LBB3_32

	cmp	ecx, -660883059
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1895903604
	mov	edi, 619723471
	cmove	ecx, edi
	cmp	dword ptr [rip + y.6], 10
	setl	al
	mov	esi, 1895903604
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB3_1
.LBB3_26:                               
	cmp	ecx, 375158885
	je	.LBB3_33

	cmp	ecx, 399032840
	jne	.LBB3_1
	jmp	.LBB3_28
.LBB3_34:                               
	mov	dword ptr [rsp + 8], r14d
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1016346430
	mov	esi, -431254194
	cmove	ecx, esi
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	mov	edi, -1016346430
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB3_1
.LBB3_35:                               
	mov	eax, dword ptr [rip + x.5]
	mov	edx, dword ptr [rip + y.6]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1016346430
	mov	edi, -1624495205
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	eax, dword ptr [rsp + 8]
	cmovge	ecx, esi
	cmp	eax, 4
	setl	byte ptr [rsp + 7]
	jmp	.LBB3_1
.LBB3_39:                               
	movsxd	rax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 16]
	movzx	ecx, byte ptr [rcx + rax]
	mov	byte ptr [r13 + rax], cl
	mov	r15d, dword ptr [rsp + 12]
	inc	r15d
	mov	ecx, -44408434
	jmp	.LBB3_1
.LBB3_37:                               
	mov	ecx, -44408434
	xor	r15d, r15d
	jmp	.LBB3_1
.LBB3_36:                               
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, -1310270786
	mov	eax, -2083522577
	cmovne	ecx, eax
	jmp	.LBB3_1
.LBB3_38:                               
	mov	dword ptr [rsp + 12], r15d
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 16
	mov	ecx, 399032840
	mov	eax, -1271818429
	cmovl	ecx, eax
	jmp	.LBB3_1
.LBB3_32:                               
	movzx	eax, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -121669552
	mov	esi, 375158885
	cmovne	ecx, esi
	test	al, al
	mov	eax, -121669552
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB3_1
.LBB3_33:                               
	mov	edi, 18
	call	malloc
	mov	ecx, dword ptr [rip + x.5]
	mov	edx, dword ptr [rip + y.6]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -121669552
	cmovne	edi, r12d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r12d
	cmp	edx, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edi
	jmp	.LBB3_1
.LBB3_28:
	mov	rdi, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	free                    
.Lfunc_end3:
	.size	inverseMixedColumn, .Lfunc_end3-inverseMixedColumn

	.globl	byteSubShiftRow         
	.p2align	4, 0x90
	.type	byteSubShiftRow,@function
_byteSubShiftRow:

	lea	rax, [rsp - 40]
	mov	qword ptr [rsp - 8], rax
	mov	rax, qword ptr [rsp - 8]
	movzx	eax, byte ptr [rdi]
	mov	al, byte ptr [rax + s]
	mov	byte ptr [rsp - 40], al
	movzx	eax, byte ptr [rdi + 5]
	mov	al, byte ptr [rax + s]
	mov	byte ptr [rsp - 39], al
	movzx	eax, byte ptr [rdi + 10]
	mov	al, byte ptr [rax + s]
	mov	byte ptr [rsp - 38], al
	movzx	eax, byte ptr [rdi + 15]
	mov	al, byte ptr [rax + s]
	mov	byte ptr [rsp - 37], al
	movzx	eax, byte ptr [rdi + 4]
	mov	al, byte ptr [rax + s]
	mov	byte ptr [rsp - 36], al
	movzx	eax, byte ptr [rdi + 9]
	mov	al, byte ptr [rax + s]
	mov	byte ptr [rsp - 35], al
	movzx	eax, byte ptr [rdi + 14]
	mov	al, byte ptr [rax + s]
	mov	byte ptr [rsp - 34], al
	movzx	eax, byte ptr [rdi + 3]
	mov	al, byte ptr [rax + s]
	mov	byte ptr [rsp - 33], al
	movzx	eax, byte ptr [rdi + 8]
	mov	al, byte ptr [rax + s]
	mov	byte ptr [rsp - 32], al
	movzx	eax, byte ptr [rdi + 13]
	mov	al, byte ptr [rax + s]
	mov	byte ptr [rsp - 31], al
	movzx	eax, byte ptr [rdi + 2]
	mov	al, byte ptr [rax + s]
	mov	byte ptr [rsp - 30], al
	movzx	eax, byte ptr [rdi + 7]
	mov	al, byte ptr [rax + s]
	mov	byte ptr [rsp - 29], al
	movzx	eax, byte ptr [rdi + 12]
	mov	al, byte ptr [rax + s]
	mov	byte ptr [rsp - 28], al
	movzx	eax, byte ptr [rdi + 1]
	mov	al, byte ptr [rax + s]
	mov	byte ptr [rsp - 27], al
	movzx	eax, byte ptr [rdi + 6]
	mov	al, byte ptr [rax + s]
	mov	byte ptr [rsp - 26], al
	movzx	eax, byte ptr [rdi + 11]
	mov	al, byte ptr [rax + s]
	mov	byte ptr [rsp - 25], al
	mov	ecx, 348181466
	xor	r8d, r8d
	jmp	.LBB4_1
.LBB4_34:                               
	movsxd	rax, dword ptr [rsp - 44]
	movzx	ecx, byte ptr [rsp + rax - 40]
	mov	byte ptr [rdi + rax], cl
	mov	eax, dword ptr [rsp - 44]
	mov	eax, dword ptr [rsp - 44]
	mov	eax, dword ptr [rsp - 44]
	mov	eax, dword ptr [rsp - 44]
	mov	eax, dword ptr [rsp - 44]
	mov	eax, dword ptr [rsp - 44]
	mov	ecx, 408916359
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	ecx, 408916358
	jg	.LBB4_13

	cmp	ecx, -1390681
	jle	.LBB4_3

	cmp	ecx, 236882325
	je	.LBB4_34

	cmp	ecx, 348181466
	je	.LBB4_24

	cmp	ecx, -1390680
	jne	.LBB4_1
	jmp	.LBB4_12
	.p2align	4, 0x90
.LBB4_13:                               
	cmp	ecx, 1348576605
	jg	.LBB4_17

	cmp	ecx, 408916359
	je	.LBB4_30

	cmp	ecx, 719254062
	jne	.LBB4_1

	mov	ecx, -714787860
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_3:                                
	cmp	ecx, -714787860
	je	.LBB4_26

	cmp	ecx, -331492027
	jne	.LBB4_1

	mov	rax, qword ptr [rsp - 8]
	mov	eax, dword ptr [rip + x.7]
	mov	r9d, dword ptr [rip + y.8]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	r10b
	test	edx, edx
	mov	ecx, -714787860
	mov	esi, 719254062
	mov	edx, -714787860
	je	.LBB4_7

	mov	edx, 719254062
.LBB4_7:                                
	cmp	r9d, 10
	setl	al
	cmovl	esi, edx
	xor	al, r10b
	jne	.LBB4_1

	mov	ecx, esi
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_17:                               
	cmp	ecx, 1348576606
	je	.LBB4_33

	cmp	ecx, 2015250114
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.7]
	mov	edx, dword ptr [rip + y.8]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	esi, ecx
	xor	esi, -2
	and	esi, ecx
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	eax, 408916359
	mov	ecx, 408916359
	jne	.LBB4_21

	mov	ecx, 236882325
.LBB4_21:                               
	test	esi, esi
	je	.LBB4_23

	mov	eax, ecx
.LBB4_23:                               
	cmp	edx, 10
	cmovl	ecx, eax
	jmp	.LBB4_1
.LBB4_24:                               
	mov	dword ptr [rsp - 44], r8d
	mov	eax, dword ptr [rsp - 44]
	cmp	eax, 16
	mov	ecx, 2015250114
	jl	.LBB4_1

	mov	ecx, -331492027
	jmp	.LBB4_1
.LBB4_30:                               
	movsxd	rax, dword ptr [rsp - 44]
	movzx	ecx, byte ptr [rsp + rax - 40]
	mov	byte ptr [rdi + rax], cl
	mov	eax, dword ptr [rip + x.7]
	mov	edx, dword ptr [rip + y.8]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	ecx, 1348576606
	mov	eax, 1348576606
	jne	.LBB4_32

	mov	eax, 236882325
.LBB4_32:                               
	cmp	esi, -1
	cmovne	ecx, eax
	cmp	edx, 10
	mov	edx, dword ptr [rsp - 44]
	cmovge	ecx, eax
	inc	edx
	mov	dword ptr [rsp - 12], edx
	jmp	.LBB4_1
.LBB4_26:                               
	mov	eax, dword ptr [rip + x.7]
	mov	r9d, dword ptr [rip + y.8]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	r10b
	test	edx, edx
	mov	ecx, -1390680
	mov	esi, 719254062
	mov	edx, -1390680
	je	.LBB4_28

	mov	edx, 719254062
.LBB4_28:                               
	cmp	r9d, 10
	setl	al
	cmovl	esi, edx
	xor	al, r10b
	jne	.LBB4_1

	mov	ecx, esi
	jmp	.LBB4_1
.LBB4_33:                               
	mov	r8d, dword ptr [rsp - 12]
	mov	ecx, 348181466
	jmp	.LBB4_1
.LBB4_12:
	ret
.Lfunc_end4:
	.size	byteSubShiftRow, .Lfunc_end4-byteSubShiftRow

	.globl	inverseByteSubShiftRow  
	.p2align	4, 0x90
	.type	inverseByteSubShiftRow,@function
_inverseByteSubShiftRow:

	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	edi, 16
	call	malloc
	mov	qword ptr [rsp], rax
	movzx	eax, byte ptr [rbx]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx], al
	movzx	eax, byte ptr [rbx + 13]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 1], al
	movzx	eax, byte ptr [rbx + 10]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 2], al
	movzx	eax, byte ptr [rbx + 7]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 3], al
	movzx	eax, byte ptr [rbx + 4]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 4], al
	movzx	eax, byte ptr [rbx + 1]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 5], al
	movzx	eax, byte ptr [rbx + 14]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 6], al
	movzx	eax, byte ptr [rbx + 11]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 7], al
	movzx	eax, byte ptr [rbx + 8]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 8], al
	movzx	eax, byte ptr [rbx + 5]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 9], al
	movzx	eax, byte ptr [rbx + 2]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 10], al
	movzx	eax, byte ptr [rbx + 15]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 11], al
	movzx	eax, byte ptr [rbx + 12]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 12], al
	movzx	eax, byte ptr [rbx + 9]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 13], al
	movzx	eax, byte ptr [rbx + 6]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 14], al
	movzx	eax, byte ptr [rbx + 3]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 15], al
	xor	ecx, ecx
	mov	eax, -1592232728
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_7:                                
	movsxd	rcx, dword ptr [rsp + 12]
	mov	rdx, qword ptr [rsp]
	mov	dl, byte ptr [rdx + rcx]
	mov	byte ptr [rbx + rcx], dl
	mov	ecx, dword ptr [rsp + 12]
	inc	ecx
.LBB5_1:                                

	mov	edx, -747156995
	jmp	.LBB5_2
.LBB5_5:                                
	mov	dword ptr [rsp + 12], ecx
	mov	edx, dword ptr [rsp + 12]
	cmp	edx, 16
	mov	edx, -109870992
	cmovl	edx, eax
	.p2align	4, 0x90
.LBB5_2:                                

	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 555250920
	je	.LBB5_7

	cmp	esi, 2037612656
	je	.LBB5_6

	cmp	esi, 1400326653
	jne	.LBB5_2
	jmp	.LBB5_5
.LBB5_6:
	mov	rdi, qword ptr [rsp]
	add	rsp, 16
	pop	rbx
	jmp	free                    
.Lfunc_end5:
	.size	inverseByteSubShiftRow, .Lfunc_end5-inverseByteSubShiftRow

	.globl	AESEncryption           
	.p2align	4, 0x90
	.type	AESEncryption,@function
_AESEncryption:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	qword ptr [rsp + 40], rdx 
	mov	r13, rsi
	mov	qword ptr [rsp + 48], rdi 
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1051405457






	jmp	.LBB6_1
.LBB6_58:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	eax, 278413653
	jle	.LBB6_2

	cmp	eax, 1321666651
	jle	.LBB6_23

	cmp	eax, 2068529640
	jg	.LBB6_43

	cmp	eax, 1321666652
	je	.LBB6_62

	cmp	eax, 1722161097
	je	.LBB6_60

	cmp	eax, 1875559967
	jne	.LBB6_1

	mov	eax, 842663096
	mov	dword ptr [rsp + 28], 0 
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_2:                                
	cmp	eax, -1060208678
	jle	.LBB6_3

	cmp	eax, -624788710
	jg	.LBB6_18

	cmp	eax, -1060208677
	je	.LBB6_56

	cmp	eax, -1051405457
	je	.LBB6_47

	cmp	eax, -757706676
	jne	.LBB6_1

	mov	dword ptr [rsp + 16], r15d
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 16
	mov	eax, 1037914785
	jl	.LBB6_1

	mov	eax, -1095344951
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_23:                               
	cmp	eax, 842663095
	jle	.LBB6_24

	cmp	eax, 842663096
	je	.LBB6_64

	cmp	eax, 1037914785
	je	.LBB6_51

	cmp	eax, 1321395148
	jne	.LBB6_1

	movsxd	rax, dword ptr [rsp]
	mov	rcx, qword ptr [rsp + 8]
	movzx	ecx, byte ptr [rcx + rax]
	xor	edx, edx
	sub	edx, dword ptr [rsp]
	mov	esi, 160
	sub	esi, edx
	movsxd	rdx, esi
	movzx	ebx, byte ptr [r13 + rdx]
	mov	edx, ebx
	not	dl
	and	dl, 59
	and	bl, -60
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 59
	and	cl, -60
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 40] 
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2107406192
	mov	eax, 2107406192
	jne	.LBB6_35

	mov	eax, 274553353
.LBB6_35:                               
	test	edx, edx
	je	.LBB6_37

	mov	esi, eax
.LBB6_37:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp]
	cmovl	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 36], ecx
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_3:                                
	cmp	eax, -1688519427
	jle	.LBB6_4

	cmp	eax, -1688519426
	je	.LBB6_59

	cmp	eax, -1642220894
	je	.LBB6_52

	cmp	eax, -1095344951
	jne	.LBB6_1

	mov	eax, -2002482373
	mov	ebp, 1
	jmp	.LBB6_1
.LBB6_43:                               
	cmp	eax, 2068529641
	je	.LBB6_69

	cmp	eax, 2073771389
	je	.LBB6_66

	cmp	eax, 2107406192
	jne	.LBB6_1

	mov	eax, 842663096
	mov	ecx, dword ptr [rsp + 36]
	mov	dword ptr [rsp + 28], ecx 
	jmp	.LBB6_1
.LBB6_18:                               
	cmp	eax, -624788709
	je	.LBB6_63

	cmp	eax, 274553353
	je	.LBB6_70

	cmp	eax, -59804559
	jne	.LBB6_1
	jmp	.LBB6_21
.LBB6_24:                               
	cmp	eax, 278413654
	je	.LBB6_50

	cmp	eax, 366758692
	jne	.LBB6_1

	mov	edi, 16
	call	malloc
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 278413654
	mov	edx, -2108322166
	mov	esi, 278413654
	je	.LBB6_28

	mov	esi, -2108322166
.LBB6_28:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_4:                                
	cmp	eax, -2108322166
	je	.LBB6_68

	cmp	eax, -2002482373
	jne	.LBB6_1

	mov	dword ptr [rsp + 20], ebp
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 10
	mov	eax, -1688519426
	jl	.LBB6_1

	mov	eax, -1642220894
	jmp	.LBB6_1
.LBB6_62:                               
	movsxd	rax, dword ptr [rsp + 32]
	movzx	eax, byte ptr [r13 + rax]
	movsxd	rsi, dword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 8]
	movzx	ecx, byte ptr [rdx + rsi]
	mov	ebx, ecx
	not	bl
	and	bl, al
	not	al
	and	al, cl
	or	al, bl
	mov	byte ptr [rdx + rsi], al
	mov	r12d, dword ptr [rsp + 32]
	inc	r12d
	xor	eax, eax
	sub	eax, dword ptr [rsp + 24]
	mov	r14d, 1
	sub	r14d, eax
	mov	eax, 1722161097
	jmp	.LBB6_1
.LBB6_60:                               
	mov	dword ptr [rsp + 32], r12d
	mov	dword ptr [rsp + 24], r14d
	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 16
	mov	eax, 1321666652
	jl	.LBB6_1

	mov	eax, -624788709
	jmp	.LBB6_1
.LBB6_56:                               
	mov	rdi, qword ptr [rsp + 8]
	call	byteSubShiftRow
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1875559967
	mov	esi, 1875559967
	jne	.LBB6_58

	mov	esi, 2068529641
	jmp	.LBB6_58
.LBB6_47:                               
	movzx	edx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 366758692
	mov	eax, -2108322166
	mov	edi, 366758692
	jne	.LBB6_49

	mov	edi, -2108322166
.LBB6_49:                               
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB6_1
.LBB6_64:                               
	mov	eax, dword ptr [rsp + 28] 
	mov	dword ptr [rsp], eax
	mov	eax, dword ptr [rsp]
	cmp	eax, 16
	mov	eax, 2073771389
	jl	.LBB6_1

	mov	eax, -59804559
	jmp	.LBB6_1
.LBB6_51:                               
	movsxd	rax, dword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 48] 
	movzx	ecx, byte ptr [rcx + rax]
	movzx	ebx, byte ptr [r13 + rax]
	mov	edx, ebx
	not	dl
	and	dl, 2
	and	bl, -3
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 2
	and	cl, -3
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 8]
	mov	byte ptr [rdx + rax], cl
	xor	eax, eax
	sub	eax, dword ptr [rsp + 16]
	mov	r15d, 1
	sub	r15d, eax
	mov	eax, -757706676
	jmp	.LBB6_1
.LBB6_59:                               
	mov	rdi, qword ptr [rsp + 8]
	call	byteSubShiftRow
	mov	rdi, qword ptr [rsp + 8]
	call	mixColumns
	mov	r12d, dword ptr [rsp + 20]
	shl	r12d, 4
	mov	eax, 1722161097
	xor	r14d, r14d
	jmp	.LBB6_1
.LBB6_52:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1060208677
	mov	edx, 2068529641
	mov	esi, -1060208677
	je	.LBB6_54

	mov	esi, 2068529641
.LBB6_54:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_69:                               
	mov	rdi, qword ptr [rsp + 8]
	call	byteSubShiftRow
	mov	eax, -1060208677
	jmp	.LBB6_1
.LBB6_66:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1321395148
	mov	esi, 1321395148
	jne	.LBB6_58

	mov	esi, 274553353
	jmp	.LBB6_58
.LBB6_63:                               
	mov	ebp, dword ptr [rsp + 20]
	inc	ebp
	mov	eax, -2002482373
	jmp	.LBB6_1
.LBB6_70:                               
	movsxd	rax, dword ptr [rsp]
	mov	rcx, qword ptr [rsp + 8]
	movzx	ecx, byte ptr [rcx + rax]
	mov	edx, dword ptr [rsp]
	mov	edx, dword ptr [rsp]
	mov	edx, dword ptr [rsp]
	mov	edx, dword ptr [rsp]
	mov	edx, dword ptr [rsp]
	xor	edx, edx
	sub	edx, dword ptr [rsp]
	mov	esi, 160
	sub	esi, edx
	movsxd	rdx, esi
	movzx	ebx, byte ptr [r13 + rdx]
	mov	edx, ebx
	not	dl
	and	dl, 125
	and	bl, -126
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 125
	and	cl, -126
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 40] 
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, 1321395148
	jmp	.LBB6_1
.LBB6_50:                               
	mov	eax, -757706676
	xor	r15d, r15d
	jmp	.LBB6_1
.LBB6_68:                               
	mov	eax, 366758692
	jmp	.LBB6_1
.LBB6_21:
	mov	rdi, qword ptr [rsp + 8]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	free                    
.Lfunc_end6:
	.size	AESEncryption, .Lfunc_end6-AESEncryption

	.globl	AESDecryption           
	.p2align	4, 0x90
	.type	AESDecryption,@function
_AESDecryption:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	qword ptr [rsp + 56], rdx 
	mov	r15, rsi
	mov	qword ptr [rsp + 64], rdi 
	mov	edi, 16
	call	malloc
	mov	qword ptr [rsp + 24], rax
	mov	eax, -167532578
	xor	r14d, r14d





	jmp	.LBB7_1
.LBB7_68:                               
	movsxd	rax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rcx + rax]
	movzx	ebx, byte ptr [r15 + rax]
	mov	edx, ebx
	not	dl
	and	dl, -87
	and	bl, 86
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, -87
	and	cl, 86
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 56] 
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, -1769026550
	.p2align	4, 0x90
.LBB7_1:                                
	cmp	eax, -333133857
	jle	.LBB7_2

	cmp	eax, 373347168
	jle	.LBB7_23

	cmp	eax, 1309797613
	jle	.LBB7_36

	cmp	eax, 1309797614
	je	.LBB7_63

	cmp	eax, 1499172737
	je	.LBB7_68

	cmp	eax, 1934936075
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -856855575
	mov	esi, -856855575
	jne	.LBB7_45

	mov	esi, -1363024449
.LBB7_45:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_2:                                
	cmp	eax, -928113154
	jg	.LBB7_14

	cmp	eax, -1686277395
	jle	.LBB7_4

	cmp	eax, -1686277394
	je	.LBB7_67

	cmp	eax, -1411328803
	je	.LBB7_48

	cmp	eax, -1363024449
	jne	.LBB7_1

	movsxd	rax, dword ptr [rsp + 12]
	movzx	eax, byte ptr [r15 + rax]
	movsxd	rsi, dword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rdx + rsi]
	mov	ebx, ecx
	not	bl
	and	bl, -10
	and	cl, 9
	or	cl, bl
	mov	ebx, eax
	not	bl
	and	bl, -10
	and	al, 9
	or	al, bl
	xor	al, cl
	mov	byte ptr [rdx + rsi], al
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, -856855575
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_23:                               
	cmp	eax, 100933259
	jle	.LBB7_24

	cmp	eax, 100933260
	je	.LBB7_66

	cmp	eax, 109625112
	je	.LBB7_46

	cmp	eax, 279826015
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1769026550
	mov	edx, 1499172737
	mov	esi, -1769026550
	je	.LBB7_33

	mov	esi, 1499172737
.LBB7_33:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_14:                               
	cmp	eax, -856855576
	jle	.LBB7_15

	cmp	eax, -856855575
	je	.LBB7_60

	cmp	eax, -437304978
	je	.LBB7_55

	cmp	eax, -404820613
	jne	.LBB7_1

	mov	rdi, qword ptr [rsp + 24]
	call	inverseByteSubShiftRow
	mov	eax, 1003393152
	xor	r13d, r13d
	jmp	.LBB7_1
.LBB7_36:                               
	cmp	eax, 373347169
	je	.LBB7_58

	cmp	eax, 1003393152
	je	.LBB7_64

	cmp	eax, 429049875
	jne	.LBB7_1
	jmp	.LBB7_39
.LBB7_4:                                
	cmp	eax, -1895235761
	je	.LBB7_52

	cmp	eax, -1769026550
	jne	.LBB7_1

	movsxd	rax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rcx + rax]
	movzx	ebx, byte ptr [r15 + rax]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	rdx, qword ptr [rsp + 56] 
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rsp + 8]
	inc	eax
	mov	dword ptr [rsp + 52], eax
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 100933260
	mov	edx, 1499172737
	mov	esi, 100933260
	je	.LBB7_8

	mov	esi, 1499172737
.LBB7_8:                                
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_24:                               
	cmp	eax, -333133856
	je	.LBB7_57

	cmp	eax, -167532578
	jne	.LBB7_1

	mov	dword ptr [rsp + 32], r14d
	mov	eax, dword ptr [rsp + 32]
	cmp	eax, 16
	mov	eax, -928113153
	jl	.LBB7_1

	mov	eax, 109625112
	jmp	.LBB7_1
.LBB7_15:                               
	cmp	eax, -928113153
	je	.LBB7_47

	cmp	eax, -886482821
	jne	.LBB7_1

	mov	rdi, qword ptr [rsp + 24]
	call	inverseMixedColumn
	mov	r12d, dword ptr [rsp + 36]
	dec	r12d
	mov	eax, -1411328803
	jmp	.LBB7_1
.LBB7_63:                               
	mov	ebp, dword ptr [rsp + 44]
	mov	eax, 373347169
	mov	ecx, dword ptr [rsp + 48]
	mov	dword ptr [rsp + 40], ecx 
	jmp	.LBB7_1
.LBB7_67:                               
	mov	eax, dword ptr [rsp + 36]
	mov	eax, -1895235761
	jmp	.LBB7_1
.LBB7_48:                               
	mov	dword ptr [rsp + 36], r12d
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1895235761
	mov	edx, -1686277394
	mov	esi, -1895235761
	je	.LBB7_50

	mov	esi, -1686277394
.LBB7_50:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_66:                               
	mov	eax, 1003393152
	mov	r13d, dword ptr [rsp + 52]
	jmp	.LBB7_1
.LBB7_46:                               
	mov	eax, -1411328803
	mov	r12d, 9
	jmp	.LBB7_1
.LBB7_60:                               
	movsxd	rax, dword ptr [rsp + 12]
	movzx	eax, byte ptr [r15 + rax]
	movsxd	rsi, dword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rdx + rsi]
	mov	ebx, ecx
	not	bl
	and	bl, 45
	and	cl, -46
	or	cl, bl
	mov	ebx, eax
	not	bl
	and	bl, 45
	and	al, -46
	or	al, bl
	xor	al, cl
	mov	byte ptr [rdx + rsi], al
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1309797614
	mov	esi, 1309797614
	jne	.LBB7_62

	mov	esi, -1363024449
.LBB7_62:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 12]
	cmovge	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 44], ecx
	mov	ecx, dword ptr [rsp + 16]
	inc	ecx
	mov	dword ptr [rsp + 48], ecx
	jmp	.LBB7_1
.LBB7_55:                               
	movzx	eax, byte ptr [rsp + 23]
	test	al, al
	mov	eax, -333133856
	jne	.LBB7_1

	mov	eax, -404820613
	jmp	.LBB7_1
.LBB7_58:                               
	mov	dword ptr [rsp + 12], ebp
	mov	eax, dword ptr [rsp + 40] 
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 16
	mov	eax, 1934936075
	jl	.LBB7_1

	mov	eax, -886482821
	jmp	.LBB7_1
.LBB7_64:                               
	mov	dword ptr [rsp + 8], r13d
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 16
	mov	eax, 279826015
	jl	.LBB7_1

	mov	eax, 429049875
	jmp	.LBB7_1
.LBB7_52:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -437304978
	mov	esi, -437304978
	jne	.LBB7_54

	mov	esi, -1686277394
.LBB7_54:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	dword ptr [rsp + 36], 0
	setg	byte ptr [rsp + 23]
	jmp	.LBB7_1
.LBB7_57:                               
	mov	rdi, qword ptr [rsp + 24]
	call	inverseByteSubShiftRow
	mov	ebp, dword ptr [rsp + 36]
	shl	ebp, 4
	mov	eax, 373347169
	mov	dword ptr [rsp + 40], 0 
	jmp	.LBB7_1
.LBB7_47:                               
	movsxd	rax, dword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 64] 
	movzx	ecx, byte ptr [rcx + rax]
	mov	edx, dword ptr [rsp + 32]
	mov	esi, 160
	add	edx, esi
	movsxd	rdx, edx
	movzx	ebx, byte ptr [r15 + rdx]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	rdx, qword ptr [rsp + 24]
	mov	byte ptr [rdx + rax], cl
	mov	r14d, dword ptr [rsp + 32]
	inc	r14d
	mov	eax, -167532578
	jmp	.LBB7_1
.LBB7_39:
	mov	rdi, qword ptr [rsp + 24]
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	free                    
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
