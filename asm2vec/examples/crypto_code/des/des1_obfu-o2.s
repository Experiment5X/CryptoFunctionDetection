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
	sub	rsp, 344
	mov	qword ptr [rsp + 168], rsi 
	mov	qword ptr [rsp + 160], rdi 
	lea	rax, [rsp + 208]
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
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
	mov	eax, -251515068
	mov	r12d, 1992051949
	cmove	r12d, eax
	mov	r9d, -1601605321
	xor	eax, eax
	mov	qword ptr [rsp + 136], rax 
	mov	eax, 64
	sub	eax, 1321566860
	mov	dword ptr [rsp + 72], eax 
	mov	eax, 56
	sub	eax, -133577937
	mov	dword ptr [rsp + 68], eax 
	mov	ebp, 2047716547





































	mov	dword ptr [rsp + 44], 0 
	jmp	.LBB0_1
.LBB0_113:                              
	cmovge	r9d, edi
	xor	cl, al
	cmovne	r9d, edx
	.p2align	4, 0x90
.LBB0_1:                                
	mov	ecx, r9d
	cmp	ecx, -53530556
	jle	.LBB0_2

	cmp	ecx, 1273369002
	jle	.LBB0_52

	cmp	ecx, 1832628728
	jg	.LBB0_87

	cmp	ecx, 1497258120
	jle	.LBB0_76

	cmp	ecx, 1708794858
	jg	.LBB0_84

	cmp	ecx, 1497258121
	je	.LBB0_111

	cmp	ecx, 1537803200
	mov	r9d, ecx
	jne	.LBB0_1

	mov	dword ptr [rsp - 108], r11d
	mov	eax, dword ptr [rsp - 8] 
	mov	dword ptr [rsp - 52], eax
	mov	eax, dword ptr [rsp - 52]
	cmp	eax, 8
	mov	r9d, -1327286084
	mov	eax, 2045076620
	cmovl	r9d, eax
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_2:                                
	cmp	ecx, -1179864613
	jle	.LBB0_3

	cmp	ecx, -733426217
	jg	.LBB0_38

	cmp	ecx, -1108439243
	jle	.LBB0_27

	cmp	ecx, -805798925
	jg	.LBB0_35

	cmp	ecx, -1108439242
	je	.LBB0_106

	cmp	ecx, -923446351
	mov	r9d, ecx
	jne	.LBB0_1

	mov	qword ptr [rsp - 72], r14
	mov	eax, dword ptr [rsp + 12] 
	mov	dword ptr [rsp - 20], eax
	mov	eax, dword ptr [rsp - 20]
	cmp	eax, 48
	mov	r9d, -5977384
	mov	eax, 976871775
	cmovl	r9d, eax
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_52:                               
	cmp	ecx, 206425880
	jle	.LBB0_53

	cmp	ecx, 926296072
	jle	.LBB0_63

	cmp	ecx, 992828404
	jg	.LBB0_71

	cmp	ecx, 926296073
	je	.LBB0_130

	cmp	ecx, 976871775
	mov	r9d, ecx
	jne	.LBB0_1

	mov	r14, qword ptr [rsp - 72]
	add	r14, r14
	movsxd	rax, dword ptr [rsp - 20]
	movzx	eax, byte ptr [rax + E]
	mov	ecx, 32
	sub	ecx, eax
	mov	eax, dword ptr [rsp - 24]

	shr	eax, cl
	mov	ecx, eax
	xor	ecx, -2
	and	ecx, eax
	mov	rax, r14
	and	rax, rcx
	xor	r14, rcx
	or	r14, rax
	mov	eax, dword ptr [rsp - 20]
	inc	eax
	mov	dword ptr [rsp + 12], eax 
	mov	r9d, -923446351
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_3:                                
	cmp	ecx, -1597141900
	jle	.LBB0_4

	cmp	ecx, -1389009524
	jle	.LBB0_14

	cmp	ecx, -1327286085
	jg	.LBB0_22

	cmp	ecx, -1389009523
	je	.LBB0_105

	cmp	ecx, -1351885841
	mov	r9d, ecx
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r9d, 992828405
	mov	edx, -290641100
	cmove	r9d, edx
	cmp	dword ptr [rip + y], 10
	setl	cl
	mov	edi, 992828405
	jmp	.LBB0_113
.LBB0_87:                               
	cmp	ecx, 1930667041
	jle	.LBB0_88

	cmp	ecx, 2045076619
	jg	.LBB0_96

	cmp	ecx, 1930667042
	je	.LBB0_131

	cmp	ecx, 1992051949
	mov	r9d, ecx
	jne	.LBB0_1

	movsxd	rax, dword ptr [rsp - 100]
	mov	r15, qword ptr [rsp + 8*rax + 208]
	mov	rax, qword ptr [rsp - 72]
	mov	rcx, rax
	not	rcx
	and	rcx, r15
	not	r15
	and	r15, rax
	or	r15, rcx
	mov	r9d, 1832628729
	jmp	.LBB0_1
.LBB0_38:                               
	cmp	ecx, -308233262
	jle	.LBB0_39

	cmp	ecx, -251515069
	jg	.LBB0_48

	cmp	ecx, -308233261
	je	.LBB0_125

	cmp	ecx, -290641100
	mov	r9d, ecx
	jne	.LBB0_1

	mov	r9d, -1518714463
	mov	dword ptr [rsp + 40], 0 
	mov	dword ptr [rsp + 36], 0 
	jmp	.LBB0_1
.LBB0_53:                               
	cmp	ecx, 159075040
	jle	.LBB0_54

	cmp	ecx, 197805900
	je	.LBB0_124

	cmp	ecx, 159075041
	je	.LBB0_122

	cmp	ecx, 198923676
	mov	r9d, ecx
	jne	.LBB0_1

	mov	esi, dword ptr [rsp + 112]
	mov	r9d, -1118352399
	mov	dword ptr [rsp - 4], 0  
	mov	r10d, dword ptr [rsp + 108]
	jmp	.LBB0_1
.LBB0_4:                                
	cmp	ecx, -1946303041
	jg	.LBB0_9

	cmp	ecx, -2083473684
	je	.LBB0_100

	cmp	ecx, -2070902145
	je	.LBB0_120

	cmp	ecx, -1959637843
	mov	r9d, ecx
	jne	.LBB0_1

	mov	r8d, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp - 124]
	mov	ecx, eax
	not	ecx
	and	ecx, -1421664279
	and	eax, 1421664278
	or	eax, ecx
	mov	ecx, r8d
	not	ecx
	and	ecx, -1421664279
	and	r8d, 1421664278
	or	r8d, ecx
	xor	r8d, eax
	mov	eax, dword ptr [rsp - 100]
	inc	eax
	mov	dword ptr [rsp + 8], eax 
	mov	eax, dword ptr [rsp - 24]
	mov	dword ptr [rsp + 24], eax 
	mov	r9d, -56687641
	mov	eax, dword ptr [rsp - 108]
	mov	dword ptr [rsp + 16], eax 
	jmp	.LBB0_1
.LBB0_76:                               
	cmp	ecx, 1273369003
	je	.LBB0_107

	cmp	ecx, 1454827559
	je	.LBB0_104

	cmp	ecx, 1488620359
	mov	r9d, ecx
	jne	.LBB0_1

	mov	eax, dword ptr [rsp - 28]
	inc	eax
	mov	dword ptr [rsp + 20], eax 
	mov	eax, dword ptr [rsp - 56]
	mov	dword ptr [rsp + 32], eax 
	mov	r9d, 1157213066
	mov	r13d, dword ptr [rsp - 60]
	jmp	.LBB0_1
.LBB0_27:                               
	cmp	ecx, -1179864612
	je	.LBB0_110

	cmp	ecx, -1170248077
	je	.LBB0_123

	cmp	ecx, -1118352399
	mov	r9d, ecx
	jne	.LBB0_1

	mov	dword ptr [rsp - 60], r10d
	mov	dword ptr [rsp - 56], esi
	mov	eax, dword ptr [rsp - 4] 
	mov	dword ptr [rsp + 48], eax
	movsxd	rax, dword ptr [rsp - 28]
	mov	qword ptr [rsp + 144], rax
	mov	rax, qword ptr [rsp + 144]
	movsx	eax, byte ptr [rax + iteration_shift]
	mov	ecx, dword ptr [rsp + 48]
	cmp	ecx, eax
	mov	r9d, 1273369003
	mov	eax, -1108439242
	cmovl	r9d, eax
	jmp	.LBB0_1
.LBB0_63:                               
	cmp	ecx, 206425881
	je	.LBB0_102

	cmp	ecx, 526428165
	je	.LBB0_127

	cmp	ecx, 686005640
	mov	r9d, ecx
	jne	.LBB0_1

	mov	r9d, -749602000
	mov	eax, dword ptr [rsp + 92]
	mov	dword ptr [rsp + 4], eax 
	jmp	.LBB0_1
.LBB0_14:                               
	cmp	ecx, -1597141899
	je	.LBB0_99

	cmp	ecx, -1518714463
	je	.LBB0_118

	cmp	ecx, -1480533931
	mov	r9d, ecx
	jne	.LBB0_1

	mov	rax, qword ptr [rsp + 200]
	mov	qword ptr [rsp + 128], rax 
	mov	r9d, 159075041
	mov	eax, dword ptr [rsp + 104]
	mov	dword ptr [rsp + 28], eax 
	jmp	.LBB0_1
.LBB0_88:                               
	cmp	ecx, 1832628729
	je	.LBB0_115

	cmp	ecx, 1847125808
	je	.LBB0_101

	cmp	ecx, 1893596154
	mov	r9d, ecx
	jne	.LBB0_1

	mov	rax, qword ptr [rsp - 48]
	shr	rax, 28
	mov	ecx, eax
	xor	ecx, -268435456
	and	ecx, eax
	mov	dword ptr [rsp + 32], ecx 
	mov	rax, qword ptr [rsp - 48]
	mov	r13d, eax
	xor	r13d, -268435456
	and	r13d, eax
	mov	r9d, 1157213066
	mov	dword ptr [rsp + 20], 0 
	jmp	.LBB0_1
.LBB0_39:                               
	cmp	ecx, -733426216
	je	.LBB0_103

	cmp	ecx, -687591933
	je	.LBB0_108

	cmp	ecx, -632771381
	mov	r9d, ecx
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r9d, 1930667042
	mov	edi, -1170248077
	cmove	r9d, edi
	cmp	dword ptr [rip + y], 10
	setl	al
	mov	edx, 1930667042
	jmp	.LBB0_43
.LBB0_54:                               
	cmp	ecx, -53530555
	je	.LBB0_126

	cmp	ecx, -5977384
	mov	r9d, r12d
	je	.LBB0_1

	cmp	ecx, 72854802
	mov	r9d, ecx
	jne	.LBB0_1

	mov	r9d, 1832628729
	mov	r15, qword ptr [rsp + 192]
	jmp	.LBB0_1
.LBB0_9:                                
	cmp	ecx, -1946303040
	je	.LBB0_121

	cmp	ecx, -1727478650
	je	.LBB0_119

	cmp	ecx, -1601605321
	mov	r9d, ecx
	jne	.LBB0_1

	mov	rax, qword ptr [rsp + 136] 
	mov	qword ptr [rsp - 96], rax
	mov	eax, dword ptr [rsp + 44] 
	mov	dword ptr [rsp - 128], eax
	mov	ecx, dword ptr [rsp - 128]
	cmp	ecx, 64
	mov	r9d, 206425881
	mov	eax, -1597141899
	cmovl	r9d, eax
	jmp	.LBB0_1
.LBB0_84:                               
	cmp	ecx, 1708794859
	je	.LBB0_114

	cmp	ecx, 1723177653
	mov	r9d, ecx
	jne	.LBB0_1

	mov	r9d, -923446351
	xor	r14d, r14d
	mov	dword ptr [rsp + 12], 0 
	jmp	.LBB0_1
.LBB0_35:                               
	cmp	ecx, -805798924
	je	.LBB0_128

	cmp	ecx, -749602000
	mov	r9d, ecx
	jne	.LBB0_1

	mov	eax, dword ptr [rsp + 4] 
	mov	dword ptr [rsp - 116], eax
	mov	eax, dword ptr [rsp - 116]
	cmp	eax, 48
	mov	r9d, 1488620359
	mov	eax, -687591933
	cmovl	r9d, eax
	jmp	.LBB0_1
.LBB0_71:                               
	cmp	ecx, 992828405
	je	.LBB0_129

	cmp	ecx, 1157213066
	mov	r9d, ecx
	jne	.LBB0_1

	mov	dword ptr [rsp + 108], r13d
	mov	eax, dword ptr [rsp + 32] 
	mov	dword ptr [rsp + 112], eax
	mov	eax, dword ptr [rsp + 20] 
	mov	dword ptr [rsp - 28], eax
	mov	eax, dword ptr [rsp - 28]
	cmp	eax, 16
	mov	r9d, 1497258121
	mov	eax, 198923676
	cmovl	r9d, eax
	jmp	.LBB0_1
.LBB0_22:                               
	cmp	ecx, -1327286084
	je	.LBB0_117

	cmp	ecx, -1220931830
	mov	r9d, ecx
	jne	.LBB0_1

	mov	edi, dword ptr [rsp - 124]
	add	edi, edi
	movsxd	rax, dword ptr [rsp - 104]
	movzx	eax, byte ptr [rax + P]
	mov	ecx, 32
	sub	ecx, eax
	mov	eax, dword ptr [rsp - 108]

	shr	eax, cl
	mov	ecx, eax
	xor	ecx, -2
	and	ecx, eax
	mov	eax, ecx
	not	eax
	mov	edx, edi
	not	edx
	mov	ebx, eax
	and	ebx, 1579267518
	and	ecx, -1579267519
	or	ecx, ebx
	or	eax, edx
	and	edx, 1579267518
	and	edi, -1579267520
	or	edi, edx
	xor	edi, ecx
	not	eax
	or	eax, edi
	mov	dword ptr [rsp + 96], eax
	xor	eax, eax
	sub	eax, dword ptr [rsp - 104]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 100], ecx
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r9d, 926296073
	mov	edi, -2070902145
	cmove	r9d, edi
	cmp	dword ptr [rip + y], 10
	setl	cl
	mov	edx, 926296073
	jmp	.LBB0_109
.LBB0_96:                               
	cmp	ecx, 2045076620
	je	.LBB0_116

	cmp	ecx, 2047716547
	mov	r9d, ecx
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -53530555
	mov	edi, -1389009523
	cmovne	eax, edi
	cmp	edx, -1
	mov	r9d, eax
	cmove	r9d, edi
	cmp	ecx, 10
	mov	rdx, qword ptr [rsp - 48]
	movsxd	rcx, dword ptr [rsp - 112]
	movsx	ecx, byte ptr [rcx + PC1]
	cmovge	r9d, eax
	mov	eax, 64
	sub	eax, ecx
	mov	ecx, eax
	mov	edi, 4294967295
	xor	ecx, edi
	not	ecx
	and	ecx, eax
	mov	rax, qword ptr [rsp + 168] 

	shr	rax, cl
	and	eax, 1
	lea	rax, [rax + 2*rdx]
	mov	qword ptr [rsp + 184], rax
	mov	eax, dword ptr [rsp - 112]
	inc	eax
	mov	dword ptr [rsp + 88], eax
	jmp	.LBB0_1
.LBB0_48:                               
	cmp	ecx, -251515068
	je	.LBB0_112

	cmp	ecx, -56687641
	mov	r9d, ecx
	jne	.LBB0_1

	mov	eax, dword ptr [rsp + 16] 
	mov	dword ptr [rsp + 116], eax
	mov	dword ptr [rsp - 24], r8d
	mov	eax, dword ptr [rsp + 24] 
	mov	dword ptr [rsp + 52], eax
	mov	eax, dword ptr [rsp + 8] 
	mov	dword ptr [rsp - 100], eax
	mov	eax, dword ptr [rsp - 100]
	cmp	eax, 16
	mov	r9d, -1946303040
	mov	eax, 1723177653
	cmovl	r9d, eax
	jmp	.LBB0_1
.LBB0_111:                              
	mov	eax, dword ptr [rsp + 80]
	mov	dword ptr [rsp + 24], eax 
	mov	r9d, -56687641
	mov	dword ptr [rsp + 16], 0 
	mov	r8d, dword ptr [rsp + 84]
	mov	dword ptr [rsp + 8], 0  
	jmp	.LBB0_1
.LBB0_106:                              
	mov	ecx, dword ptr [rsp - 56]
	add	ecx, ecx
	mov	eax, ecx
	not	eax
	or	eax, -268435455
	mov	edx, dword ptr [rsp - 56]
	shr	edx, 27
	mov	edi, edx
	xor	edi, 30
	and	edi, edx
	mov	esi, edi
	not	esi
	mov	edx, esi
	and	edx, -906482483
	and	edi, 18
	or	edi, edx
	or	esi, eax
	and	eax, -906482483
	and	ecx, 101176114
	or	ecx, eax
	xor	ecx, edi
	not	esi
	or	esi, ecx
	mov	eax, dword ptr [rsp - 60]
	add	eax, eax
	mov	ecx, eax
	xor	ecx, -268435456
	and	ecx, eax
	mov	r10d, dword ptr [rsp - 60]
	shr	r10d, 27
	mov	eax, ecx
	not	eax
	and	eax, -1605535266
	and	ecx, 1605535264
	or	ecx, eax
	or	r10d, -1605535266
	xor	r10d, ecx
	mov	eax, dword ptr [rsp + 48]
	inc	eax
	mov	dword ptr [rsp - 4], eax 
	mov	r9d, -1118352399
	jmp	.LBB0_1
.LBB0_130:                              
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	r9d, -1220931830
	jmp	.LBB0_1
.LBB0_105:                              
	mov	rax, qword ptr [rsp + 184]
	mov	qword ptr [rsp + 120], rax 
	mov	r9d, -733426216
	mov	eax, dword ptr [rsp + 88]
	mov	dword ptr [rsp], eax    
	jmp	.LBB0_1
.LBB0_131:                              
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 120]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	r9d, -1170248077
	jmp	.LBB0_1
.LBB0_125:                              
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	r9d, -2083473684
	jmp	.LBB0_1
.LBB0_122:                              
	mov	rax, qword ptr [rsp + 128] 
	mov	qword ptr [rsp - 16], rax
	mov	eax, dword ptr [rsp + 28] 
	mov	dword ptr [rsp - 120], eax
	mov	eax, dword ptr [rsp - 120]
	cmp	eax, 64
	mov	r9d, 197805900
	mov	eax, -632771381
	cmovl	r9d, eax
	jmp	.LBB0_1
.LBB0_100:                              
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
	mov	eax, -308233261
	mov	edi, 1847125808
	cmovne	eax, edi
	test	ecx, ecx
	mov	r9d, eax
	cmove	r9d, edi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp - 96]
	movsxd	rcx, dword ptr [rsp - 128]
	movsx	ecx, byte ptr [rcx + IP]
	cmovge	r9d, eax
	add	rdx, rdx
	mov	eax, dword ptr [rsp + 72] 
	sub	eax, ecx
	add	eax, 1321566860
	mov	ecx, eax
	mov	edi, 4294967295
	xor	ecx, edi
	not	ecx
	and	ecx, eax
	mov	rax, qword ptr [rsp + 160] 

	shr	rax, cl
	mov	rcx, rax
	xor	rcx, -2
	and	rcx, rax
	mov	rax, rcx
	and	rax, rdx
	xor	rcx, rdx
	or	rcx, rax
	mov	qword ptr [rsp + 176], rcx
	mov	eax, dword ptr [rsp - 128]
	inc	eax
	mov	dword ptr [rsp + 76], eax
	jmp	.LBB0_1
.LBB0_120:                              
	mov	eax, dword ptr [rsp + 96]
	mov	dword ptr [rsp + 40], eax 
	mov	r9d, -1518714463
	mov	eax, dword ptr [rsp + 100]
	mov	dword ptr [rsp + 36], eax 
	jmp	.LBB0_1
.LBB0_107:                              
	mov	ebx, dword ptr [rsp - 56]
	shl	rbx, 28
	mov	ecx, dword ptr [rsp - 60]
	mov	rax, rbx
	not	rax
	movabs	rdx, -2739593348416280244
	mov	rbp, rdx
	mov	rdi, rbp
	not	rdi
	and	rbx, rdi
	and	rdi, rcx
	not	rcx
	mov	rdx, rax
	and	rdx, rbp
	or	rbx, rdx
	or	rax, rcx
	and	rcx, rbp
	mov	ebp, 2047716547
	or	rdi, rcx
	xor	rdi, rbx
	not	rax
	or	rax, rdi
	mov	qword ptr [rsp - 88], rax
	mov	rax, qword ptr [rsp + 144]
	lea	rax, [rsp + 8*rax + 208]
	mov	qword ptr [rsp - 40], rax
	mov	rax, qword ptr [rsp - 40]
	mov	qword ptr [rax], 0
	mov	r9d, -749602000
	mov	dword ptr [rsp + 4], 0  
	jmp	.LBB0_1
.LBB0_104:                              
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r9d, -53530555
	cmove	r9d, ebp
	cmp	dword ptr [rip + y], 10
	setl	cl
	mov	edx, -53530555
	cmovge	r9d, edx
	xor	cl, al
	cmovne	r9d, ebp
	jmp	.LBB0_1
.LBB0_110:                              
	mov	rax, qword ptr [rsp - 40]
	mov	rax, qword ptr [rax]
	add	rax, rax
	mov	rcx, qword ptr [rsp - 40]
	mov	qword ptr [rcx], rax
	movsxd	rcx, dword ptr [rsp - 116]
	movsx	ecx, byte ptr [rcx + PC2]
	mov	edx, dword ptr [rsp + 68] 
	sub	edx, ecx
	add	edx, -133577937
	mov	ecx, 4294967295
	xor	ecx, edx
	not	ecx
	and	ecx, edx
	mov	rdx, qword ptr [rsp - 88]

	shr	rdx, cl
	mov	rcx, rdx
	xor	rcx, -2
	and	rcx, rdx
	mov	rdx, rcx
	and	rdx, rax
	xor	rcx, rax
	or	rcx, rdx
	mov	rax, qword ptr [rsp - 40]
	mov	qword ptr [rax], rcx
	xor	eax, eax
	sub	eax, dword ptr [rsp - 116]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 92], ecx
	mov	eax, dword ptr [rip + x]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r9d, 526428165
	mov	edx, 686005640
	cmove	r9d, edx
	cmp	dword ptr [rip + y], 10
	setl	cl
	mov	edi, 526428165
	jmp	.LBB0_113
.LBB0_123:                              
	mov	rdi, qword ptr [rsp - 16]
	add	rdi, rdi
	movsxd	rax, dword ptr [rsp - 120]
	mov	ecx, 64
	lea	edx, [rcx + 20484283]
	movsx	eax, byte ptr [rax + PI]
	sub	edx, eax
	sub	edx, 20484283
	not	edx
	mov	ecx, 4294967295
	not	ecx
	or	ecx, edx
	not	ecx
	mov	rax, qword ptr [rsp - 80]

	shr	rax, cl
	not	eax
	movabs	rcx, -5190547550520085840
	or	rax, rcx
	movabs	rcx, -5190547550520085839
	mov	rdx, rcx
	not	rcx
	and	rcx, rdi
	not	rdi
	and	rax, rdx
	and	rdi, rdx
	or	rcx, rdi
	xor	rcx, rax
	mov	qword ptr [rsp + 200], rcx
	mov	eax, dword ptr [rsp - 120]
	inc	eax
	mov	dword ptr [rsp + 104], eax
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r9d, 1930667042
	mov	edx, -1480533931
	cmove	r9d, edx
	cmp	dword ptr [rip + y], 10
	setl	al
	mov	edi, 1930667042
	cmovge	r9d, edi
	xor	al, cl
	cmovne	r9d, edx
	jmp	.LBB0_1
.LBB0_102:                              
	mov	rax, qword ptr [rsp - 96]
	shr	rax, 32
	mov	dword ptr [rsp + 80], eax
	mov	rax, qword ptr [rsp - 96]
	mov	dword ptr [rsp + 84], eax
	mov	r9d, -733426216
	xor	eax, eax
	mov	qword ptr [rsp + 120], rax 
	mov	dword ptr [rsp], 0      
	jmp	.LBB0_1
.LBB0_127:                              
	mov	rax, qword ptr [rsp - 40]
	mov	rdi, qword ptr [rax]
	add	rdi, rdi
	mov	rax, qword ptr [rsp - 40]
	mov	qword ptr [rax], rdi
	movsxd	rax, dword ptr [rsp - 116]
	movsx	eax, byte ptr [rax + PC2]
	mov	edx, 56
	sub	edx, 1285484080
	sub	edx, eax
	add	edx, 1285484080
	mov	ecx, 4294967295
	xor	ecx, edx
	not	ecx
	and	ecx, edx
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]

	shr	rax, cl
	and	eax, 1
	movabs	rcx, 4718634243028194740
	mov	rdx, rcx
	not	rcx
	and	rcx, rdi
	not	rdi
	and	rdi, rdx
	or	rcx, rdi
	or	rax, rdx
	xor	rax, rcx
	mov	rcx, qword ptr [rsp - 40]
	mov	qword ptr [rcx], rax
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	r9d, -1179864612
	jmp	.LBB0_1
.LBB0_99:                               
	mov	ecx, dword ptr [rip + x]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	ecx, edi
	xor	ecx, -2
	and	ecx, edi
	sete	dl
	test	ecx, ecx
	mov	r9d, -308233261
	mov	edi, -2083473684
	cmove	r9d, edi
	cmp	dword ptr [rip + y], 10
	setl	cl
	mov	eax, -308233261
	cmovge	r9d, eax
	xor	cl, dl
	cmovne	r9d, edi
	jmp	.LBB0_1
.LBB0_118:                              
	mov	eax, dword ptr [rsp + 40] 
	mov	dword ptr [rsp - 124], eax
	mov	eax, dword ptr [rsp + 36] 
	mov	dword ptr [rsp - 104], eax
	mov	eax, dword ptr [rsp - 104]
	cmp	eax, 32
	mov	r9d, -1959637843
	mov	eax, -1727478650
	cmovl	r9d, eax
	jmp	.LBB0_1
.LBB0_115:                              
	mov	qword ptr [rsp + 152], r15
	mov	r9d, 1537803200
	mov	dword ptr [rsp - 8], 0  
	mov	r11d, dword ptr [rsp + 116]
	jmp	.LBB0_1
.LBB0_101:                              
	mov	rax, qword ptr [rsp + 176]
	mov	qword ptr [rsp + 136], rax 
	mov	eax, dword ptr [rsp + 76]
	mov	dword ptr [rsp + 44], eax 
	mov	r9d, -1601605321
	jmp	.LBB0_1
.LBB0_103:                              
	mov	rax, qword ptr [rsp + 120] 
	mov	qword ptr [rsp - 48], rax
	mov	eax, dword ptr [rsp]    
	mov	dword ptr [rsp - 112], eax
	mov	eax, dword ptr [rsp - 112]
	cmp	eax, 56
	mov	r9d, 1893596154
	mov	eax, 1454827559
	cmovl	r9d, eax
	jmp	.LBB0_1
.LBB0_108:                              
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r9d, 526428165
	mov	edi, -1179864612
	cmove	r9d, edi
	cmp	dword ptr [rip + y], 10
	setl	cl
	mov	edx, 526428165
	jmp	.LBB0_109
.LBB0_126:                              
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	r9d, 2047716547
	jmp	.LBB0_1
.LBB0_121:                              
	mov	eax, dword ptr [rsp - 24]
	shl	rax, 32
	mov	ecx, dword ptr [rsp + 52]
	mov	rdx, rax
	not	rdx
	movabs	rdi, 4523606655095216285
	mov	rbx, rdi
	not	rdi
	and	rax, rdi
	and	rdi, rcx
	not	rcx
	and	rdx, rbx
	or	rax, rdx
	and	rcx, rbx
	or	rdi, rcx
	xor	rdi, rax
	mov	qword ptr [rsp - 80], rdi
	mov	r9d, 159075041
	xor	eax, eax
	mov	qword ptr [rsp + 128], rax 
	mov	dword ptr [rsp + 28], 0 
	jmp	.LBB0_1
.LBB0_119:                              
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 926296073
	mov	edi, -1220931830
	cmovne	eax, edi
	cmp	edx, -1
	mov	r9d, eax
	cmove	r9d, edi
	cmp	ecx, 10
	cmovge	r9d, eax
	jmp	.LBB0_1
.LBB0_114:                              
	mov	eax, 15
	sub	eax, dword ptr [rsp - 100]
	cdqe
	mov	rax, qword ptr [rsp + 8*rax + 208]
	mov	rcx, qword ptr [rsp - 72]
	mov	rdx, rcx
	not	rdx
	movabs	rdi, -6925126471658615152
	mov	rbx, rdi
	and	rdx, rbx
	not	rdi
	and	rcx, rdi
	or	rcx, rdx
	and	rdi, rax
	not	rax
	and	rax, rbx
	or	rdi, rax
	xor	rdi, rcx
	mov	qword ptr [rsp + 192], rdi
	mov	eax, dword ptr [rip + x]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r9d, -805798924
	mov	edi, 72854802
	cmove	r9d, edi
	cmp	dword ptr [rip + y], 10
	setl	al
	mov	edx, -805798924
.LBB0_43:                               
	cmovge	r9d, edx
	xor	al, cl
	cmovne	r9d, edi
	jmp	.LBB0_1
.LBB0_128:                              
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	r9d, 1708794859
	jmp	.LBB0_1
.LBB0_129:                              
	mov	r9d, -1351885841
	jmp	.LBB0_1
.LBB0_117:                              
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r9d, 992828405
	mov	edi, -1351885841
	cmove	r9d, edi
	cmp	dword ptr [rip + y], 10
	setl	cl
	mov	edx, 992828405
.LBB0_109:                              
	cmovge	r9d, edx
	xor	cl, al
	cmovne	r9d, edi
	jmp	.LBB0_1
.LBB0_116:                              
	mov	eax, dword ptr [rsp - 52]
	add	eax, eax
	lea	eax, [rax + 2*rax]
	movabs	rdx, 145135534866432
	mov	ecx, eax
	shr	rdx, cl
	mov	rbx, qword ptr [rsp + 152]
	not	rdx
	not	rbx
	or	rbx, rdx
	not	rbx
	mov	ecx, 42
	sub	ecx, eax

	shr	rbx, cl
	movsx	ecx, bl
	sar	ecx, 4
	mov	edi, ebx
	xor	edi, -2
	and	edi, ebx
	mov	edx, ecx
	and	edx, edi
	xor	edi, ecx
	or	edi, edx
	movabs	rdx, 131941395333120
	mov	ecx, eax
	shr	rdx, cl
	mov	rbx, qword ptr [rsp + 152]
	not	rdx
	not	rbx
	or	rbx, rdx
	not	rbx
	mov	ecx, 43
	sub	ecx, eax

	shr	rbx, cl
	mov	ecx, dword ptr [rsp - 108]
	shl	ecx, 4
	movsxd	rax, dword ptr [rsp - 52]
	shl	edi, 4
	movsx	edx, bl
	neg	edx
	sub	edx, edi
	neg	edx
	movsxd	rdx, edx
	shl	rax, 6
	movzx	eax, byte ptr [rax + rdx + S]
	and	al, 15
	movzx	r11d, al
	mov	eax, ecx
	not	eax
	mov	edx, r11d
	not	edx
	and	eax, -617513236
	and	ecx, 617513232
	or	ecx, eax
	and	edx, -617513236
	and	r11d, 3
	or	r11d, edx
	xor	r11d, ecx
	mov	eax, dword ptr [rsp - 52]
	inc	eax
	mov	dword ptr [rsp - 8], eax 
	mov	r9d, 1537803200
	jmp	.LBB0_1
.LBB0_112:                              
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r9d, -805798924
	mov	edx, 1708794859
	cmove	r9d, edx
	cmp	dword ptr [rip + y], 10
	setl	cl
	mov	edi, -805798924
	jmp	.LBB0_113
.LBB0_124:
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp - 16]
	add	rsp, 344
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
	sub	rsp, 24
	mov	eax, -529035181
	movabs	r14, -7749365748883273091

	xor	r15d, r15d
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_28:                               
	xor	eax, eax
	mov	rsi, rbp
	call	printf
	mov	eax, -1953734053
.LBB1_1:                                
	cmp	eax, 838826896
	jg	.LBB1_11

	cmp	eax, -529035182
	jg	.LBB1_7

	cmp	eax, -1953734053
	je	.LBB1_30

	cmp	eax, -850612770
	jne	.LBB1_5

	mov	rdi, qword ptr [rsp + 16]
	mov	edx, 101
	mov	rsi, rdi
	call	des
	mov	rbp, rax
	mov	edi, .L.str
	jmp	.LBB1_28
	.p2align	4, 0x90
.LBB1_11:                               
	cmp	eax, 1413152531
	jg	.LBB1_16

	cmp	eax, 838826897
	je	.LBB1_31

	cmp	eax, 1317991267
	jne	.LBB1_1

	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	eax, 106678457
	jne	.LBB1_1

	mov	eax, -1579946178
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_7:                                
	cmp	eax, -529035181
	je	.LBB1_22

	cmp	eax, 106678457
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	xor	ecx, -2
	test	ecx, eax
	mov	eax, -850612770
	je	.LBB1_1

	mov	eax, 1413152532
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_16:                               
	cmp	eax, 1413152532
	je	.LBB1_29

	cmp	eax, 1685171192
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 16
	setl	byte ptr [rsp + 11]
	mov	eax, dword ptr [rip + x.2]
	mov	ecx, dword ptr [rip + y.3]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1317991267
	mov	edx, 838826897
	mov	esi, 1317991267
	je	.LBB1_20

	mov	esi, 838826897
.LBB1_20:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_22:                               
	mov	eax, dword ptr [rip + x.2]
	mov	ecx, dword ptr [rip + y.3]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edx, 1685171192
	mov	eax, 1685171192
	jne	.LBB1_24

	mov	eax, 838826897
.LBB1_24:                               
	test	esi, esi
	je	.LBB1_26

	mov	edx, eax
.LBB1_26:                               
	cmp	ecx, 10
	mov	qword ptr [rsp + 16], r14
	mov	dword ptr [rsp + 12], r15d
	cmovl	eax, edx
	jmp	.LBB1_1
.LBB1_30:                               
	mov	r15d, dword ptr [rsp + 12]
	inc	r15d
	mov	r14, rbp
	mov	eax, -529035181
	jmp	.LBB1_1
.LBB1_31:                               
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 1685171192
	jmp	.LBB1_1
.LBB1_29:                               
	mov	rdi, qword ptr [rsp + 16]
	mov	edx, 100
	mov	rsi, rdi
	call	des
	mov	rbp, rax
	mov	edi, .L.str.1
	jmp	.LBB1_28
.LBB1_5:                                
	cmp	eax, -1579946178
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
