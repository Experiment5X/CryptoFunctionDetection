	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/des1/des1.c"
	.globl	des                     
	.p2align	4, 0x90
	.type	des,@function
_des:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 280
	mov	r10, rdi
	lea	rax, [rsp + 144]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 112], xmm0
	movaps	xmmword ptr [rax + 96], xmm0
	movaps	xmmword ptr [rax + 80], xmm0
	movaps	xmmword ptr [rax + 64], xmm0
	movaps	xmmword ptr [rax + 48], xmm0
	movaps	xmmword ptr [rax + 32], xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmmword ptr [rax], xmm0
	cmp	dl, 100
	mov	eax, 1089293073
	mov	ecx, -363842952
	cmove	ecx, eax
	mov	dword ptr [rsp + 68], ecx 
	mov	ecx, 712907845
	xor	eax, eax
	mov	qword ptr [rsp + 104], rax 
	mov	eax, 56
	add	eax, 1874495520
	mov	dword ptr [rsp + 64], eax 





























	mov	qword ptr [rsp + 8], rax 

	mov	qword ptr [rsp + 16], rax 





	mov	dword ptr [rsp - 16], 0 
	jmp	.LBB0_1
.LBB0_57:                               
	cmovge	ecx, eax
	xor	bl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB0_1:                                
	cmp	ecx, 96127623
	jle	.LBB0_2

	cmp	ecx, 1089293072
	jle	.LBB0_62

	cmp	ecx, 1781189532
	jle	.LBB0_91

	cmp	ecx, 1896705178
	jg	.LBB0_111

	cmp	ecx, 1796318446
	jg	.LBB0_108

	cmp	ecx, 1781189533
	je	.LBB0_140

	cmp	ecx, 1794172398
	jne	.LBB0_1

	mov	eax, dword ptr [rsp - 100]
	mov	ecx, -822319629
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_2:                                
	cmp	ecx, -712640682
	jg	.LBB0_32

	cmp	ecx, -1204484679
	jle	.LBB0_4

	cmp	ecx, -780326463
	jg	.LBB0_25

	cmp	ecx, -823683107
	jg	.LBB0_21

	cmp	ecx, -1204484678
	je	.LBB0_138

	cmp	ecx, -926361592
	jne	.LBB0_1

	mov	rcx, qword ptr [rsp]
	mov	rdi, qword ptr [rcx]
	add	rdi, rdi
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [rcx], rdi
	movsxd	rcx, dword ptr [rsp - 96]
	movsx	ecx, byte ptr [rcx + PC2]
	mov	edx, dword ptr [rsp + 64] 
	sub	edx, ecx
	sub	edx, 1874495520
	not	edx
	mov	ecx, 4294967295
	not	ecx
	or	ecx, edx
	not	ecx
	mov	rdx, qword ptr [rsp + 128]

	shr	rdx, cl
	mov	rcx, rdx
	xor	rcx, -2
	and	rcx, rdx
	mov	rbx, rcx
	not	rbx
	movabs	rax, 7111994831409282210
	mov	rbp, rax
	not	rbp
	and	rcx, rbp
	and	rbp, rdi
	not	rdi
	mov	rdx, rbx
	and	rdx, rax
	or	rcx, rdx
	or	rbx, rdi
	and	rdi, rax
	or	rbp, rdi
	xor	rbp, rcx
	not	rbx
	or	rbx, rbp
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [rcx], rbx
	mov	eax, dword ptr [rsp - 96]
	inc	eax
	mov	dword ptr [rsp - 52], eax 
	mov	ecx, -1982297505
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_62:                               
	cmp	ecx, 627002142
	jle	.LBB0_63

	cmp	ecx, 828893480
	jg	.LBB0_83

	cmp	ecx, 712907844
	jg	.LBB0_80

	cmp	ecx, 627002143
	je	.LBB0_135

	cmp	ecx, 658836620
	jne	.LBB0_1

	mov	ecx, dword ptr [rsp - 124]
	cmp	ecx, 16
	setl	byte ptr [rsp - 117]
	mov	ecx, dword ptr [rip + x]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -160656540
	mov	eax, -406553512
	cmove	ecx, eax
	cmp	dword ptr [rip + y], 10
	setl	bl
	mov	edi, -160656540
	jmp	.LBB0_24
	.p2align	4, 0x90
.LBB0_32:                               
	cmp	ecx, -160656541
	jle	.LBB0_33

	cmp	ecx, -3160846
	jg	.LBB0_53

	cmp	ecx, -105009660
	jg	.LBB0_50

	cmp	ecx, -160656540
	je	.LBB0_146

	cmp	ecx, -126122532
	jne	.LBB0_1

	mov	rcx, qword ptr [rsp + 40]
	shr	rcx, 32
	mov	dword ptr [rsp + 72], ecx
	mov	rcx, qword ptr [rsp + 40]
	mov	dword ptr [rsp + 76], ecx
	mov	ecx, -456242804
	xor	r9d, r9d
	mov	dword ptr [rsp - 60], 0 
	jmp	.LBB0_1
.LBB0_91:                               
	cmp	ecx, 1331722693
	jle	.LBB0_92

	cmp	ecx, 1728412550
	jg	.LBB0_100

	cmp	ecx, 1331722694
	je	.LBB0_129

	cmp	ecx, 1496254071
	jne	.LBB0_1

	mov	eax, dword ptr [rsp + 72]
	mov	dword ptr [rsp - 32], eax 
	mov	ecx, 1728412551
	mov	dword ptr [rsp - 36], 0 
	mov	eax, dword ptr [rsp + 76]
	mov	dword ptr [rsp - 20], eax 
	mov	dword ptr [rsp - 44], 0 
	jmp	.LBB0_1
.LBB0_4:                                
	cmp	ecx, -1902119289
	jle	.LBB0_5

	cmp	ecx, -1325578892
	jg	.LBB0_13

	cmp	ecx, -1902119288
	je	.LBB0_130

	cmp	ecx, -1604112039
	jne	.LBB0_1

	mov	rax, qword ptr [rsp + 56]
	add	rax, rax
	movsxd	rcx, dword ptr [rsp - 88]
	movzx	edx, byte ptr [rcx + E]
	mov	ecx, 32
	sub	ecx, edx
	mov	edx, dword ptr [rsp - 76]

	shr	edx, cl
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	mov	rdx, rax
	and	rdx, rcx
	xor	rax, rcx
	or	rax, rdx
	mov	qword ptr [rsp + 96], rax 
	mov	eax, dword ptr [rsp - 88]
	inc	eax
	mov	dword ptr [rsp - 40], eax 
	mov	ecx, -780326462
	jmp	.LBB0_1
.LBB0_63:                               
	cmp	ecx, 234816308
	jle	.LBB0_64

	cmp	ecx, 402387019
	jg	.LBB0_72

	cmp	ecx, 234816309
	je	.LBB0_144

	cmp	ecx, 361089138
	jne	.LBB0_1

	mov	rdx, qword ptr [rsp + 48]
	add	rdx, rdx
	movsxd	rcx, dword ptr [rsp - 100]
	movsx	ecx, byte ptr [rcx + PC1]
	mov	edi, 64
	sub	edi, ecx
	not	edi
	mov	ecx, 4294967295
	not	ecx
	or	ecx, edi
	not	ecx
	mov	rdi, rsi

	shr	rdi, cl
	mov	r9, rdi
	xor	r9, -2
	and	r9, rdi
	mov	rcx, r9
	and	rcx, rdx
	xor	r9, rdx
	or	r9, rcx
	mov	eax, dword ptr [rsp - 100]
	inc	eax
	mov	dword ptr [rsp - 60], eax 
	mov	ecx, -456242804
	jmp	.LBB0_1
.LBB0_33:                               
	cmp	ecx, -456242805
	jle	.LBB0_34

	cmp	ecx, -363842953
	jg	.LBB0_42

	cmp	ecx, -456242804
	je	.LBB0_119

	cmp	ecx, -406553512
	jne	.LBB0_1

	movzx	ecx, byte ptr [rsp - 117]
	test	cl, cl
	mov	ecx, 1496254071
	mov	eax, -105009659
	cmovne	ecx, eax
	jmp	.LBB0_1
.LBB0_111:                              
	cmp	ecx, 2031760929
	jg	.LBB0_115

	cmp	ecx, 1896705179
	je	.LBB0_141

	cmp	ecx, 1974998180
	jne	.LBB0_1

	mov	eax, dword ptr [rsp - 4]
	add	eax, eax
	movsxd	rcx, dword ptr [rsp - 68]
	movzx	edx, byte ptr [rcx + P]
	mov	ecx, 32
	sub	ecx, edx
	mov	r13d, dword ptr [rsp - 72]

	shr	r13d, cl
	or	r13d, -359895498
	mov	ecx, eax
	not	ecx
	and	ecx, -359895498
	and	eax, 359895496
	or	eax, ecx
	and	r13d, -359895497
	xor	r13d, eax
	xor	eax, eax
	sub	eax, dword ptr [rsp - 68]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp - 28], ecx 
	mov	ecx, 1896705179
	jmp	.LBB0_1
.LBB0_25:                               
	cmp	ecx, -727473250
	jg	.LBB0_29

	cmp	ecx, -780326462
	je	.LBB0_133

	cmp	ecx, -735991354
	jne	.LBB0_1

	mov	ecx, 498589824
	mov	dword ptr [rsp - 64], 0 
	mov	r15d, dword ptr [rsp + 92]
	jmp	.LBB0_1
.LBB0_83:                               
	cmp	ecx, 922255298
	jg	.LBB0_87

	cmp	ecx, 828893481
	je	.LBB0_124

	cmp	ecx, 910622619
	jne	.LBB0_1

	mov	eax, dword ptr [rsp - 104]
	add	eax, eax
	lea	eax, [rax + 2*rax]
	movabs	rdx, 145135534866432
	mov	ecx, eax
	shr	rdx, cl
	mov	rbp, qword ptr [rsp + 112]
	xor	rbp, rdx
	not	rbp
	and	rbp, rdx
	mov	ecx, 42
	sub	ecx, eax

	shr	rbp, cl
	movsx	ecx, bpl
	sar	ecx, 4
	mov	edi, ebp
	xor	edi, -2
	and	edi, ebp
	mov	edx, ecx
	and	edx, edi
	xor	edi, ecx
	or	edi, edx
	movabs	rdx, 131941395333120
	mov	ecx, eax
	shr	rdx, cl
	mov	rbp, qword ptr [rsp + 112]
	not	rdx
	not	rbp
	or	rbp, rdx
	not	rbp
	mov	ecx, 43
	sub	ecx, eax

	shr	rbp, cl
	mov	ecx, dword ptr [rsp - 72]
	shl	ecx, 4
	movsxd	rax, dword ptr [rsp - 104]
	shl	edi, 4
	movsx	edx, bpl
	add	edx, edi
	movsxd	rdx, edx
	shl	rax, 6
	movzx	eax, byte ptr [rax + rdx + S]
	and	al, 15
	movzx	r15d, al
	mov	eax, ecx
	not	eax
	mov	edx, r15d
	not	edx
	and	eax, -178794572
	and	ecx, 178794560
	or	ecx, eax
	and	edx, -178794572
	and	r15d, 11
	or	r15d, edx
	xor	r15d, ecx
	xor	eax, eax
	sub	eax, dword ptr [rsp - 104]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp - 64], ecx 
	mov	ecx, 498589824
	jmp	.LBB0_1
.LBB0_53:                               
	cmp	ecx, 40416378
	jg	.LBB0_58

	cmp	ecx, -3160845
	je	.LBB0_134

	cmp	ecx, 2815511
	jne	.LBB0_1

	mov	ecx, dword ptr [rip + x]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -1237668415
	mov	edi, -1902119288
	cmove	ecx, edi
	cmp	dword ptr [rip + y], 10
	setl	bl
	mov	eax, -1237668415
	jmp	.LBB0_57
.LBB0_92:                               
	cmp	ecx, 1296263003
	je	.LBB0_145

	cmp	ecx, 1089293073
	je	.LBB0_136

	cmp	ecx, 1266902481
	jne	.LBB0_1

	movzx	eax, byte ptr [rsp - 114]
	test	al, al
	mov	ecx, 1781189533
	mov	eax, 910622619
	cmovne	ecx, eax
	jmp	.LBB0_1
.LBB0_5:                                
	cmp	ecx, -2051645784
	je	.LBB0_148

	cmp	ecx, -1982297505
	je	.LBB0_128

	cmp	ecx, -1905525424
	jne	.LBB0_1

	mov	eax, dword ptr [rsp - 84]
	mov	ecx, 234816309
	jmp	.LBB0_1
.LBB0_64:                               
	cmp	ecx, 96127624
	je	.LBB0_147

	cmp	ecx, 105739557
	je	.LBB0_123

	cmp	ecx, 185936729
	jne	.LBB0_1

	mov	rdi, qword ptr [rsp + 40]
	movsxd	rcx, dword ptr [rsp - 80]
	movsx	ecx, byte ptr [rcx + IP]
	mov	edx, 64
	sub	edx, ecx
	not	edx
	mov	ecx, 4294967295
	not	ecx
	or	ecx, edx
	not	ecx
	mov	rdx, r10

	shr	rdx, cl
	and	edx, 1
	lea	rax, [rdx + 2*rdi]
	mov	qword ptr [rsp + 104], rax 
	mov	eax, dword ptr [rsp - 80]
	inc	eax
	mov	dword ptr [rsp - 16], eax 
	mov	ecx, 712907845
	jmp	.LBB0_1
.LBB0_34:                               
	cmp	ecx, -712640681
	je	.LBB0_126

	cmp	ecx, -629217866
	je	.LBB0_139

	cmp	ecx, -488098559
	jne	.LBB0_1

	mov	ecx, dword ptr [rsp + 68] 
	jmp	.LBB0_1
.LBB0_108:                              
	cmp	ecx, 1796318447
	je	.LBB0_143

	cmp	ecx, 1863996750
	jne	.LBB0_1

	mov	rdi, qword ptr [rsp + 120]
	add	rdi, rdi
	movsxd	rax, dword ptr [rsp - 84]
	movsx	eax, byte ptr [rax + PI]
	mov	edx, 64
	sub	edx, 59053758
	sub	edx, eax
	add	edx, 59053758
	mov	ecx, 4294967295
	xor	ecx, edx
	not	ecx
	and	ecx, edx
	mov	rax, qword ptr [rsp + 136]

	shr	rax, cl
	not	eax
	movabs	rcx, -4638363641442066990
	or	rax, rcx
	movabs	rcx, -4638363641442066989
	mov	r11, rcx
	not	r11
	and	r11, rdi
	not	rdi
	and	rax, rcx
	and	rdi, rcx
	or	r11, rdi
	xor	r11, rax
	xor	eax, eax
	sub	eax, dword ptr [rsp - 84]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp - 48], ecx 
	mov	ecx, -26175217
	jmp	.LBB0_1
.LBB0_21:                               
	cmp	ecx, -823683106
	je	.LBB0_125

	cmp	ecx, -822319629
	jne	.LBB0_1

	mov	ecx, dword ptr [rsp - 100]
	cmp	ecx, 56
	setl	byte ptr [rsp - 118]
	mov	ecx, dword ptr [rip + x]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, 1794172398
	mov	eax, 40416379
	cmove	ecx, eax
	cmp	dword ptr [rip + y], 10
	setl	bl
	mov	edi, 1794172398
	jmp	.LBB0_24
.LBB0_80:                               
	cmp	ecx, 712907845
	je	.LBB0_118

	cmp	ecx, 746229429
	jne	.LBB0_1

	mov	rax, qword ptr [rsp + 48]
	shr	rax, 28
	and	eax, 268435455
	mov	qword ptr [rsp + 16], rax 
	mov	rax, qword ptr [rsp + 48]
	and	eax, 268435455
	mov	qword ptr [rsp + 8], rax 
	mov	ecx, 2031760930
	mov	dword ptr [rsp - 24], 0 
	jmp	.LBB0_1
.LBB0_50:                               
	cmp	ecx, -105009659
	je	.LBB0_122

	cmp	ecx, -26175217
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1905525424
	mov	edi, 234816309
	cmovne	eax, edi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, edi
	cmp	edx, 10
	mov	qword ptr [rsp + 120], r11
	mov	edx, dword ptr [rsp - 48] 
	mov	dword ptr [rsp - 84], edx
	cmovge	ecx, eax
	jmp	.LBB0_1
.LBB0_100:                              
	cmp	ecx, 1728412551
	je	.LBB0_132

	cmp	ecx, 1748409585
	jne	.LBB0_1

	mov	eax, dword ptr [rsp - 88]
	mov	ecx, -3160845
	jmp	.LBB0_1
.LBB0_13:                               
	cmp	ecx, -1325578891
	je	.LBB0_142

	cmp	ecx, -1237668415
	jne	.LBB0_1

	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	ecx, -1902119288
	jmp	.LBB0_1
.LBB0_72:                               
	cmp	ecx, 402387020
	je	.LBB0_131

	cmp	ecx, 498589824
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 922255299
	mov	edi, -629217866
	cmovne	eax, edi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, edi
	cmp	edx, 10
	mov	dword ptr [rsp - 72], r15d
	mov	edx, dword ptr [rsp - 64] 
	mov	dword ptr [rsp - 104], edx
	cmovge	ecx, eax
	jmp	.LBB0_1
.LBB0_42:                               
	cmp	ecx, -363842952
	je	.LBB0_137

	cmp	ecx, -167857570
	jne	.LBB0_1

	mov	ecx, dword ptr [rsp - 96]
	cmp	ecx, 48
	setl	byte ptr [rsp - 116]
	mov	ecx, dword ptr [rip + x]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -2051645784
	mov	edi, 1331722694
	cmove	ecx, edi
	cmp	dword ptr [rip + y], 10
	setl	bl
	mov	eax, -2051645784
	jmp	.LBB0_57
.LBB0_115:                              
	cmp	ecx, 2031760930
	je	.LBB0_121

	cmp	ecx, 2048163902
	jne	.LBB0_1

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
	mov	edi, 80144004
	mov	ebx, -735991354
	cmovne	edi, ebx
	test	eax, eax
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	cmovge	ecx, edi
	jmp	.LBB0_1
.LBB0_29:                               
	cmp	ecx, -727473249
	je	.LBB0_127

	cmp	ecx, -720045454
	jne	.LBB0_1

	movzx	eax, byte ptr [rsp - 113]
	test	al, al
	mov	ecx, 1296263003
	mov	eax, 1863996750
	cmovne	ecx, eax
	jmp	.LBB0_1
.LBB0_87:                               
	cmp	ecx, 922255299
	je	.LBB0_149

	cmp	ecx, 940711185
	jne	.LBB0_1

	mov	ecx, -780326462
	xor	eax, eax
	mov	qword ptr [rsp + 96], rax 
	mov	dword ptr [rsp - 40], 0 
	jmp	.LBB0_1
.LBB0_58:                               
	cmp	ecx, 40416379
	je	.LBB0_120

	cmp	ecx, 80144004
	jne	.LBB0_1

	mov	ecx, 2048163902
	jmp	.LBB0_1
.LBB0_140:                              
	mov	ecx, 1896705179
	xor	r13d, r13d
	mov	dword ptr [rsp - 28], 0 
	jmp	.LBB0_1
.LBB0_138:                              
	mov	ecx, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	ecx, edi
	xor	ecx, -2
	and	ecx, edi
	sete	bl
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, 80144004
	mov	edi, 2048163902
	cmovne	eax, edi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, edi
	cmp	edx, 10
	mov	qword ptr [rsp + 112], r12
	cmovge	ecx, eax
	jmp	.LBB0_1
.LBB0_135:                              
	movzx	ecx, byte ptr [rsp - 115]
	test	cl, cl
	mov	ecx, -488098559
	mov	eax, -1604112039
	cmovne	ecx, eax
	jmp	.LBB0_1
.LBB0_146:                              
	mov	eax, dword ptr [rsp - 124]
	mov	ecx, 658836620
	jmp	.LBB0_1
.LBB0_129:                              
	movzx	ecx, byte ptr [rsp - 116]
	test	cl, cl
	mov	ecx, 2815511
	mov	eax, -926361592
	cmovne	ecx, eax
	jmp	.LBB0_1
.LBB0_130:                              
	mov	ecx, dword ptr [rsp - 124]
	inc	ecx
	mov	dword ptr [rsp + 80], ecx
	mov	ecx, dword ptr [rip + x]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, -1237668415
	mov	eax, 402387020
	cmove	ecx, eax
	cmp	dword ptr [rip + y], 10
	setl	bl
	mov	edi, -1237668415
	jmp	.LBB0_24
.LBB0_144:                              
	mov	eax, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1905525424
	mov	edi, -720045454
	cmovne	eax, edi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, edi
	cmp	edx, 10
	mov	edx, dword ptr [rsp - 84]
	cmovge	ecx, eax
	cmp	edx, 64
	setl	byte ptr [rsp - 113]
	jmp	.LBB0_1
.LBB0_119:                              
	mov	ecx, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	edi, 10
	mov	rax, r10
	setl	r10b
	xor	r10b, dl
	mov	r10, rax
	mov	edx, 1794172398
	mov	eax, -822319629
	cmovne	edx, eax
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, eax
	cmp	edi, 10
	mov	qword ptr [rsp + 48], r9
	mov	eax, dword ptr [rsp - 60] 
	mov	dword ptr [rsp - 100], eax
	cmovge	ecx, edx
	jmp	.LBB0_1
.LBB0_141:                              
	mov	dword ptr [rsp - 4], r13d
	mov	eax, dword ptr [rsp - 28] 
	mov	dword ptr [rsp - 68], eax
	mov	eax, dword ptr [rsp - 68]
	cmp	eax, 32
	mov	ecx, -1325578891
	mov	eax, 1974998180
	cmovl	ecx, eax
	jmp	.LBB0_1
.LBB0_133:                              
	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 56], rax
	mov	eax, dword ptr [rsp - 40] 
	mov	dword ptr [rsp - 88], eax
	mov	ecx, dword ptr [rip + x]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, 1748409585
	mov	eax, -3160845
	cmove	ecx, eax
	cmp	dword ptr [rip + y], 10
	setl	bl
	mov	edi, 1748409585
.LBB0_24:                               
	cmovge	ecx, edi
	xor	bl, dl
	cmovne	ecx, eax
	jmp	.LBB0_1
.LBB0_124:                              
	mov	ecx, dword ptr [rsp - 108]
	add	ecx, ecx
	mov	edx, ecx
	not	edx
	or	edx, -268435455
	mov	ebx, dword ptr [rsp - 108]
	shr	ebx, 27
	mov	edi, ebx
	xor	edi, 30
	and	edi, ebx
	mov	r14d, edi
	not	r14d
	mov	ebx, r14d
	and	ebx, 402327691
	and	edi, 20
	or	edi, ebx
	or	r14d, edx
	and	edx, 402327691
	and	ecx, 134543220
	or	ecx, edx
	xor	ecx, edi
	not	r14d
	or	r14d, ecx
	mov	ecx, dword ptr [rsp - 112]
	add	ecx, ecx
	mov	edx, ecx
	xor	edx, -268435456
	and	edx, ecx
	mov	ecx, dword ptr [rsp - 112]
	shr	ecx, 27
	mov	r8d, ecx
	xor	r8d, 30
	and	r8d, ecx
	mov	ecx, r8d
	and	ecx, edx
	xor	r8d, edx
	or	r8d, ecx
	mov	eax, dword ptr [rsp - 12]
	inc	eax
	mov	dword ptr [rsp - 56], eax 
	mov	ecx, 105739557
	jmp	.LBB0_1
.LBB0_134:                              
	mov	ecx, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	mov	edi, ecx
	neg	edi
	not	edi
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebp, 1748409585
	mov	eax, 627002143
	cmovne	ebp, eax
	cmp	edi, -1
	mov	ecx, ebp
	cmove	ecx, eax
	cmp	edx, 10
	mov	edx, dword ptr [rsp - 88]
	cmovge	ecx, ebp
	cmp	edx, 48
	setl	byte ptr [rsp - 115]
	jmp	.LBB0_1
.LBB0_136:                              
	mov	ecx, 15
	sub	ecx, dword ptr [rsp - 92]
	movsxd	rcx, ecx
	mov	rcx, qword ptr [rsp + 8*rcx + 144]
	mov	rdx, qword ptr [rsp + 56]
	mov	rdi, rdx
	not	rdi
	movabs	rax, -319109697367138950
	and	rdi, rax
	mov	r12, rax
	not	r12
	and	rdx, r12
	or	rdx, rdi
	and	r12, rcx
	not	rcx
	and	rcx, rax
	or	r12, rcx
	xor	r12, rdx
	mov	ecx, -1204484678
	jmp	.LBB0_1
.LBB0_148:                              
	mov	eax, dword ptr [rsp - 96]
	mov	ecx, -167857570
	jmp	.LBB0_1
.LBB0_128:                              
	mov	ecx, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebp, -2051645784
	mov	eax, -167857570
	cmovne	ebp, eax
	cmp	edi, -1
	mov	ecx, ebp
	cmove	ecx, eax
	cmp	edx, 10
	mov	eax, dword ptr [rsp - 52] 
	mov	dword ptr [rsp - 96], eax
	cmovge	ecx, ebp
	jmp	.LBB0_1
.LBB0_147:                              
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 112]
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 8*rax + 144], 0
	mov	ecx, -712640681
	jmp	.LBB0_1
.LBB0_123:                              
	mov	dword ptr [rsp - 112], r8d
	mov	dword ptr [rsp - 108], r14d
	mov	eax, dword ptr [rsp - 56] 
	mov	dword ptr [rsp - 12], eax
	movsxd	rcx, dword ptr [rsp - 124]
	mov	qword ptr [rsp + 32], rcx
	mov	rcx, qword ptr [rsp + 32]
	movsx	ecx, byte ptr [rcx + iteration_shift]
	mov	edx, dword ptr [rsp - 12]
	cmp	edx, ecx
	mov	ecx, -823683106
	mov	eax, 828893481
	cmovl	ecx, eax
	jmp	.LBB0_1
.LBB0_126:                              
	mov	ebp, dword ptr [rsp - 108]
	shl	rbp, 28
	mov	edx, dword ptr [rsp - 112]
	mov	rcx, rbp
	not	rcx
	movabs	rax, 5551013008041700876
	mov	rbx, rax
	not	rbx
	and	rbp, rbx
	and	rbx, rdx
	not	rdx
	mov	rdi, rcx
	and	rdi, rax
	or	rbp, rdi
	or	rcx, rdx
	and	rdx, rax
	or	rbx, rdx
	xor	rbx, rbp
	not	rcx
	or	rcx, rbx
	mov	qword ptr [rsp + 128], rcx
	mov	rcx, qword ptr [rsp + 32]
	lea	rcx, [rsp + 8*rcx + 144]
	mov	qword ptr [rsp], rcx
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [rcx], 0
	mov	ecx, dword ptr [rip + x]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, 96127624
	mov	edi, -727473249
	cmove	ecx, edi
	cmp	dword ptr [rip + y], 10
	setl	bl
	mov	eax, 96127624
	jmp	.LBB0_57
.LBB0_139:                              
	mov	eax, dword ptr [rsp - 104]
	cmp	eax, 8
	setl	byte ptr [rsp - 114]
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 922255299
	mov	edi, 1266902481
	cmove	ecx, edi
	cmp	dword ptr [rip + y], 10
	setl	al
	mov	ebx, 922255299
	cmovge	ecx, ebx
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB0_1
.LBB0_143:                              
	mov	eax, dword ptr [rsp - 76]
	shl	rax, 32
	mov	ecx, dword ptr [rsp - 8]
	or	rcx, rax
	mov	qword ptr [rsp + 136], rcx
	mov	ecx, -26175217
	xor	r11d, r11d
	mov	dword ptr [rsp - 48], 0 
	jmp	.LBB0_1
.LBB0_125:                              
	mov	ecx, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebx, 96127624
	mov	eax, -712640681
	cmovne	ebx, eax
	cmp	edi, -1
	mov	ecx, ebx
	cmove	ecx, eax
	cmp	edx, 10
	cmovge	ecx, ebx
	jmp	.LBB0_1
.LBB0_118:                              
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 40], rax
	mov	eax, dword ptr [rsp - 16] 
	mov	dword ptr [rsp - 80], eax
	mov	ecx, dword ptr [rsp - 80]
	cmp	ecx, 64
	mov	ecx, -126122532
	mov	eax, 185936729
	cmovl	ecx, eax
	jmp	.LBB0_1
.LBB0_122:                              
	mov	r14d, dword ptr [rsp + 88]
	mov	ecx, 105739557
	mov	dword ptr [rsp - 56], 0 
	mov	r8d, dword ptr [rsp + 84]
	jmp	.LBB0_1
.LBB0_132:                              
	mov	eax, dword ptr [rsp - 36] 
	mov	dword ptr [rsp + 92], eax
	mov	eax, dword ptr [rsp - 20] 
	mov	dword ptr [rsp - 76], eax
	mov	eax, dword ptr [rsp - 32] 
	mov	dword ptr [rsp - 8], eax
	mov	eax, dword ptr [rsp - 44] 
	mov	dword ptr [rsp - 92], eax
	mov	ecx, dword ptr [rsp - 92]
	cmp	ecx, 16
	mov	ecx, 1796318447
	mov	eax, 940711185
	cmovl	ecx, eax
	jmp	.LBB0_1
.LBB0_142:                              
	mov	edx, dword ptr [rsp - 8]
	mov	eax, dword ptr [rsp - 4]
	mov	ecx, eax
	not	ecx
	and	ecx, 1275180926
	and	eax, -1275180927
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 1275180926
	and	edx, -1275180927
	or	edx, ecx
	xor	edx, eax
	mov	dword ptr [rsp - 20], edx 
	mov	eax, dword ptr [rsp - 92]
	neg	eax
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp - 44], ecx 
	mov	eax, dword ptr [rsp - 76]
	mov	dword ptr [rsp - 32], eax 
	mov	ecx, 1728412551
	mov	eax, dword ptr [rsp - 72]
	mov	dword ptr [rsp - 36], eax 
	jmp	.LBB0_1
.LBB0_131:                              
	mov	eax, dword ptr [rsp + 80]
	mov	dword ptr [rsp - 24], eax 
	mov	eax, dword ptr [rsp - 108]
	mov	qword ptr [rsp + 16], rax 
	mov	ecx, 2031760930
	mov	eax, dword ptr [rsp - 112]
	mov	qword ptr [rsp + 8], rax 
	jmp	.LBB0_1
.LBB0_137:                              
	movsxd	rcx, dword ptr [rsp - 92]
	mov	r12, qword ptr [rsp + 8*rcx + 144]
	mov	rcx, qword ptr [rsp + 56]
	mov	rdx, rcx
	not	rdx
	and	rdx, r12
	not	r12
	and	r12, rcx
	or	r12, rdx
	mov	ecx, -1204484678
	jmp	.LBB0_1
.LBB0_121:                              
	mov	rax, qword ptr [rsp + 8] 
	mov	dword ptr [rsp + 84], eax
	mov	rax, qword ptr [rsp + 16] 
	mov	dword ptr [rsp + 88], eax
	mov	eax, dword ptr [rsp - 24] 
	mov	dword ptr [rsp - 124], eax
	mov	ecx, dword ptr [rip + x]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, -160656540
	mov	edi, 658836620
	cmove	ecx, edi
	cmp	dword ptr [rip + y], 10
	setl	bl
	mov	eax, -160656540
	jmp	.LBB0_57
.LBB0_127:                              
	mov	ecx, -1982297505
	mov	dword ptr [rsp - 52], 0 
	jmp	.LBB0_1
.LBB0_149:                              
	mov	eax, dword ptr [rsp - 104]
	mov	ecx, -629217866
	jmp	.LBB0_1
.LBB0_120:                              
	movzx	ecx, byte ptr [rsp - 118]
	test	cl, cl
	mov	ecx, 746229429
	mov	eax, 361089138
	cmovne	ecx, eax
	jmp	.LBB0_1
.LBB0_145:
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 120]
	add	rsp, 280
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end0:
	.size	des, .Lfunc_end0-des

	.globl	main                    
	.p2align	4, 0x90
	.type	main,@function
_main:

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
	mov	eax, -1155922659
	movabs	r14, -7749365748883273091

	xor	ebp, ebp
	jmp	.LBB1_1
.LBB1_39:                               
	mov	eax, 1718479895
	mov	r15, qword ptr [rsp + 32]
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, -1155922660
	jg	.LBB1_14

	cmp	eax, -1707524007
	jg	.LBB1_7

	cmp	eax, -2018852494
	je	.LBB1_27

	cmp	eax, -1868894853
	je	.LBB1_31

	cmp	eax, -1751582457
	jne	.LBB1_1

	mov	rdi, qword ptr [rsp + 16]
	mov	edx, 100
	mov	rsi, rdi
	call	des
	mov	rcx, rax
	mov	edi, .L.str.1
	xor	eax, eax
	mov	rsi, rcx
	call	printf
	mov	eax, 529227274
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_14:                               
	cmp	eax, 529227273
	jg	.LBB1_19

	cmp	eax, -1155922659
	je	.LBB1_23

	cmp	eax, -587867518
	je	.LBB1_25

	cmp	eax, 306519078
	jne	.LBB1_1

	mov	eax, 1718479895
	mov	r15, qword ptr [rsp + 24]
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_7:                                
	cmp	eax, -1707524006
	je	.LBB1_39

	cmp	eax, -1655287991
	je	.LBB1_41

	cmp	eax, -1448640229
	jne	.LBB1_1

	mov	rdi, qword ptr [rsp + 16]
	mov	edx, 101
	mov	rsi, rdi
	call	des
	mov	qword ptr [rsp + 24], rax
	mov	rsi, qword ptr [rsp + 24]
	mov	edi, .L.str
	xor	eax, eax
	call	printf
	mov	eax, dword ptr [rip + x.2]
	mov	ecx, dword ptr [rip + y.3]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 306519078
	mov	edx, -1655287991
	mov	esi, 306519078
	je	.LBB1_12

	mov	esi, -1655287991
.LBB1_12:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_19:                               
	cmp	eax, 529227274
	je	.LBB1_35

	cmp	eax, 1718479895
	jne	.LBB1_21

	mov	ebp, dword ptr [rsp + 12]
	inc	ebp
	mov	r14, r15
	mov	eax, -1155922659
	jmp	.LBB1_1
.LBB1_27:                               
	mov	eax, dword ptr [rip + x.2]
	mov	ecx, dword ptr [rip + y.3]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1448640229
	mov	edx, -1655287991
	mov	esi, -1448640229
	je	.LBB1_29

	mov	esi, -1655287991
.LBB1_29:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_35:                               
	mov	rdi, qword ptr [rsp + 16]
	mov	edx, 100
	mov	rsi, rdi
	call	des
	mov	qword ptr [rsp + 32], rax
	mov	rsi, qword ptr [rsp + 32]
	mov	edi, .L.str.1
	xor	eax, eax
	call	printf
	mov	eax, dword ptr [rip + x.2]
	mov	ecx, dword ptr [rip + y.3]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1707524006
	mov	edx, -1751582457
	mov	esi, -1707524006
	je	.LBB1_37

	mov	esi, -1751582457
.LBB1_37:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_31:                               
	mov	eax, dword ptr [rip + x.2]
	mov	ecx, dword ptr [rip + y.3]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 529227274
	mov	edx, -1751582457
	mov	esi, 529227274
	je	.LBB1_33

	mov	esi, -1751582457
.LBB1_33:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_23:                               
	mov	qword ptr [rsp + 16], r14
	mov	dword ptr [rsp + 12], ebp
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 16
	mov	eax, -587867518
	jl	.LBB1_1

	mov	eax, 1357040339
	jmp	.LBB1_1
.LBB1_25:                               
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	xor	ecx, -2
	test	ecx, eax
	mov	eax, -2018852494
	je	.LBB1_1

	mov	eax, -1868894853
	jmp	.LBB1_1
.LBB1_41:                               
	mov	rdi, qword ptr [rsp + 16]
	mov	edx, 101
	mov	rsi, rdi
	call	des
	mov	rcx, rax
	mov	edi, .L.str
	xor	eax, eax
	mov	rsi, rcx
	call	printf
	mov	eax, -1448640229
	jmp	.LBB1_1
.LBB1_21:                               
	cmp	eax, 1357040339
	jne	.LBB1_1

	xor	edi, edi
	call	exit
.Lfunc_end1:
	.size	main, .Lfunc_end1-main

	.type	IP,@object              
	.section	.rodata,"a",@progbits
	.p2align	4
IP:
	.ascii	":2*\"\032\022\n\002<4,$\034\024\f\004>6.&\036\026\016\006@80( \030\020\b91)!\031\021\t\001;3+
	.size	IP, 64

	.type	PC1,@object             
	.p2align	4
PC1:
	.ascii	"91)!\031\021\t\001:2*\"\032\022\n\002;3+
	.size	PC1, 56

	.type	iteration_shift,@object 
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
iteration_shift:
	.ascii	"\001\001\002\002\002\002\002\002\001\002\002\002\002\002\002\001"
	.size	iteration_shift, 16

	.type	PC2,@object             
	.section	.rodata,"a",@progbits
	.p2align	4
PC2:
	.ascii	"\016\021\013\030\001\005\003\034\017\006\025\n\027\023\f\004\032\b\020\007\033\024\r\002)4\037%/7\036(3-!0,1'8\"5.*2$\035 "
	.size	PC2, 48

	.type	E,@object               
	.p2align	4
E:
	.ascii	" \001\002\003\004\005\004\005\006\007\b\t\b\t\n\013\f\r\f\r\016\017\020\021\020\021\022\023\024\025\024\025\026\027\030\031\030\031\032\033\034\035\034\035\036\037 \001"
	.size	E, 48

	.type	S,@object               
	.p2align	4
S:
	.ascii	"\016\004\r\001\002\017\013\b\003\n\006\f\005\t\000\007\000\017\007\004\016\002\r\001\n\006\f\013\t\005\003\b\004\001\016\b\r\006\002\013\017\f\t\007\003\n\005\000\017\f\b\002\004\t\001\007\005\013\003\016\n\000\006\r"
	.ascii	"\017\001\b\016\006\013\003\004\t\007\002\r\f\000\005\n\003\r\004\007\017\002\b\016\f\000\001\n\006\t\013\005\000\016\007\013\n\004\r\001\005\b\f\006\t\003\002\017\r\b\n\001\003\017\004\002\013\006\007\f\000\005\016\t"
	.ascii	"\n\000\t\016\006\003\017\005\001\r\f\007\013\004\002\b\r\007\000\t\003\004\006\n\002\b\005\016\f\013\017\001\r\006\004\t\b\017\003\000\013\001\002\f\005\n\016\007\001\n\r\000\006\t\b\007\004\017\016\003\013\005\002\f"
	.ascii	"\007\r\016\003\000\006\t\n\001\002\b\005\013\f\004\017\r\b\013\005\006\017\000\003\004\007\002\f\001\n\016\t\n\006\t\000\f\013\007\r\017\001\003\016\005\002\b\004\003\017\000\006\n\001\r\b\t\004\005\013\f\007\002\016"
	.ascii	"\002\f\004\001\007\n\013\006\b\005\003\017\r\000\016\t\016\013\002\f\004\007\r\001\005\000\017\n\003\t\b\006\004\002\001\013\n\r\007\b\017\t\f\005\006\003\000\016\013\b\f\007\001\016\002\r\006\017\000\t\n\004\005\003"
	.ascii	"\f\001\n\017\t\002\006\b\000\r\003\004\016\007\005\013\n\017\004\002\007\f\t\005\006\001\r\016\000\013\003\b\t\016\017\005\002\b\f\003\007\000\004\n\001\r\013\006\004\003\002\f\t\005\017\n\013\016\001\007\006\000\b\r"
	.ascii	"\004\013\002\016\017\000\b\r\003\f\t\007\005\n\006\001\r\000\013\007\004\t\001\n\016\003\005\f\002\017\b\006\001\004\013\r\f\003\007\016\n\017\006\b\000\005\t\002\006\013\r\b\001\004\n\007\t\005\000\017\016\002\003\f"
	.ascii	"\r\002\b\004\006\017\013\001\n\t\003\016\005\000\f\007\001\017\r\b\n\003\007\004\f\005\006\013\000\016\t\002\007\013\004\001\t\f\016\002\000\006\n\r\017\003\005\b\002\001\016\007\004\n\b\r\017\f\t\000\003\005\006\013"
	.size	S, 512

	.type	P,@object               
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4
P:
	.ascii	"\020\007\024\025\035\f\034\021\001\017\027\032\005\022\037\n\002\b\030\016 \033\003\t\023\r\036\006\026\013\004\031"
	.size	P, 32

	.type	PI,@object              
	.section	.rodata,"a",@progbits
	.p2align	4
PI:
	.ascii	"(\b0\0208\030@ '\007/\0177\027?\037&\006.\0166\026>\036%\005-\r5\025=\035$\004,\f4\024<\034
	.size	PI, 64

	.type	.L.str,@object          
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"E: %016llx\n"
	.size	.L.str, 12

	.type	.L.str.1,@object        
.L.str.1:
	.asciz	"D: %016llx\n"
	.size	.L.str.1, 12

	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
	.type	x.2,@object             
	.comm	x.2,4,4
	.type	y.3,@object             
	.comm	y.3,4,4

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
