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
	sub	rsp, 88
	mov	qword ptr [rbp - 88], rdi 
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 53]
	cmp	ecx, 10
	setl	byte ptr [rbp - 54]
	movsxd	r15, esi
	mov	eax, 76148024



	jmp	.LBB0_1
.LBB0_66:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB0_1:                                
	cmp	eax, 143814260
	jg	.LBB0_31

	cmp	eax, -712654986
	jg	.LBB0_18

	cmp	eax, -1725554147
	jle	.LBB0_4

	cmp	eax, -1307896277
	jle	.LBB0_9

	cmp	eax, -1307896276
	je	.LBB0_72

	cmp	eax, -991871513
	jne	.LBB0_1

	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rbp - 112]
	mov	dword ptr [rax], 0
	movzx	eax, byte ptr [r15 + rcon]
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx], al
	mov	rax, qword ptr [rbp - 64]
	mov	byte ptr [rax + 3], 0
	mov	rax, qword ptr [rbp - 64]
	mov	byte ptr [rax + 2], 0
	mov	rax, qword ptr [rbp - 64]
	mov	byte ptr [rax + 1], 0
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -388515064
	mov	edx, 150469610
	mov	esi, -388515064
	je	.LBB0_16

	mov	esi, 150469610
.LBB0_16:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB0_1

	mov	eax, edx
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_31:                               
	cmp	eax, 1255702742
	jg	.LBB0_44

	cmp	eax, 678276566
	jg	.LBB0_40

	cmp	eax, 143814261
	je	.LBB0_89

	cmp	eax, 150469610
	je	.LBB0_88

	cmp	eax, 314340830
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1697348656
	mov	edx, 1071769555
	mov	esi, 1697348656
	je	.LBB0_38

	mov	esi, 1071769555
.LBB0_38:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB0_1

	mov	eax, edx
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_18:                               
	cmp	eax, -388515065
	jg	.LBB0_25

	cmp	eax, -712654985
	je	.LBB0_77

	cmp	eax, -537519912
	je	.LBB0_58

	cmp	eax, -467186124
	jne	.LBB0_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 72], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
	mov	edi, 4
	call	malloc
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 104]
	mov	dword ptr [rax], 0
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
	mov	eax, -2109129055
	mov	esi, -2109129055
	jne	.LBB0_24

	mov	esi, 1975452328
.LBB0_24:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 88] 
	movzx	ecx, byte ptr [rcx]
	mov	byte ptr [rbp - 55], cl
	cmovge	eax, esi
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_44:                               
	cmp	eax, 1704091473
	jg	.LBB0_53

	cmp	eax, 1255702743
	je	.LBB0_60

	cmp	eax, 1652027043
	je	.LBB0_86

	cmp	eax, 1697348656
	jne	.LBB0_1

	xor	eax, eax
	sub	eax, dword ptr [rbp - 48]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 76], ecx
	movsxd	rax, dword ptr [rbp - 76]
	mov	rcx, qword ptr [rbp - 88] 
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 72]
	mov	byte ptr [rdx + rcx], al
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -75786463
	mov	eax, -75786463
	jne	.LBB0_50

	mov	eax, 1071769555
.LBB0_50:                               
	test	edx, edx
	je	.LBB0_52

	mov	esi, eax
.LBB0_52:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB0_1
.LBB0_4:                                
	cmp	eax, -2109129055
	je	.LBB0_57

	cmp	eax, -1795465589
	je	.LBB0_68

	cmp	eax, -1725786731
	jne	.LBB0_1

	movsxd	rax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 72]
	movzx	ecx, byte ptr [rcx + rax]
	mov	rdx, qword ptr [rbp - 64]
	movzx	ebx, byte ptr [rdx + rax]
	mov	edx, ebx
	not	dl
	and	dl, 53
	and	bl, -54
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 53
	and	cl, -54
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rbp - 96]
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, 988837105
	jmp	.LBB0_1
.LBB0_40:                               
	cmp	eax, 678276567
	je	.LBB0_79

	cmp	eax, 988837105
	je	.LBB0_81

	cmp	eax, 1071769555
	jne	.LBB0_1

	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	inc	eax
	cdqe
	mov	rcx, qword ptr [rbp - 88] 
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 72]
	mov	byte ptr [rdx + rcx], al
	mov	eax, 1697348656
	jmp	.LBB0_1
.LBB0_25:                               
	cmp	eax, -388515064
	je	.LBB0_67

	cmp	eax, -75786463
	je	.LBB0_61

	cmp	eax, 76148024
	jne	.LBB0_1

	movzx	edx, byte ptr [rbp - 53]
	movzx	eax, byte ptr [rbp - 54]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -467186124
	mov	eax, 1975452328
	mov	edi, -467186124
	jne	.LBB0_30

	mov	edi, 1975452328
.LBB0_30:                               
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB0_1
.LBB0_53:                               
	cmp	eax, 1704091474
	je	.LBB0_64

	cmp	eax, 1975452328
	je	.LBB0_87

	cmp	eax, 2037039539
	jne	.LBB0_1

	mov	eax, -1725554146
	mov	r14d, dword ptr [rbp - 116]
	jmp	.LBB0_1
.LBB0_9:                                
	cmp	eax, -1725554146
	je	.LBB0_62

	cmp	eax, -1688659593
	jne	.LBB0_1
	jmp	.LBB0_11
.LBB0_72:                               
	movsxd	rax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 72]
	movzx	edx, byte ptr [rcx + rax]
	movzx	edx, byte ptr [rdx + s]
	mov	byte ptr [rcx + rax], dl
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
	mov	esi, 2037039539
	mov	eax, 2037039539
	jne	.LBB0_74

	mov	eax, 143814261
.LBB0_74:                               
	cmp	edx, -1
	je	.LBB0_76

	mov	esi, eax
.LBB0_76:                               
	cmp	ecx, 10
	cmovl	eax, esi
	xor	ecx, ecx
	sub	ecx, dword ptr [rbp - 52]
	mov	edx, 1
	sub	edx, ecx
	mov	dword ptr [rbp - 116], edx
	jmp	.LBB0_1
.LBB0_89:                               
	movsxd	rax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 72]
	movzx	edx, byte ptr [rcx + rax]
	movzx	edx, byte ptr [rdx + s]
	mov	byte ptr [rcx + rax], dl
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 52]
	mov	eax, -1307896276
	jmp	.LBB0_1
.LBB0_88:                               
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], 0
	movzx	eax, byte ptr [r15 + rcon]
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx], al
	mov	rax, qword ptr [rbp - 64]
	mov	byte ptr [rax + 3], 0
	mov	rax, qword ptr [rbp - 64]
	mov	byte ptr [rax + 2], 0
	mov	rax, qword ptr [rbp - 64]
	mov	byte ptr [rax + 1], 0
	mov	eax, -991871513
	jmp	.LBB0_1
.LBB0_77:                               
	mov	dword ptr [rbp - 44], r12d
	mov	eax, dword ptr [rbp - 44]
	cmp	eax, 4
	mov	eax, 678276567
	jl	.LBB0_1

	mov	eax, -1688659593
	jmp	.LBB0_1
.LBB0_58:                               
	mov	dword ptr [rbp - 48], r13d
	mov	eax, dword ptr [rbp - 48]
	cmp	eax, 3
	mov	eax, 314340830
	jl	.LBB0_1

	mov	eax, 1255702743
	jmp	.LBB0_1
.LBB0_60:                               
	mov	rax, qword ptr [rbp - 72]
	movzx	ecx, byte ptr [rbp - 55]
	mov	byte ptr [rax + 3], cl
	mov	eax, -1725554146
	xor	r14d, r14d
	jmp	.LBB0_1
.LBB0_86:                               
	mov	eax, -712654985
	mov	r12d, dword ptr [rbp - 120]
	jmp	.LBB0_1
.LBB0_57:                               
	mov	eax, -537519912
	xor	r13d, r13d
	jmp	.LBB0_1
.LBB0_79:                               
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
	mov	eax, 988837105
	mov	esi, 988837105
	jne	.LBB0_66

	mov	esi, -1725786731
	jmp	.LBB0_66
.LBB0_81:                               
	movsxd	rax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 72]
	movzx	ecx, byte ptr [rcx + rax]
	mov	rdx, qword ptr [rbp - 64]
	movzx	ebx, byte ptr [rdx + rax]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	rdx, qword ptr [rbp - 96]
	mov	byte ptr [rdx + rax], cl
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
	mov	esi, 1652027043
	mov	eax, 1652027043
	jne	.LBB0_83

	mov	eax, -1725786731
.LBB0_83:                               
	cmp	edx, -1
	je	.LBB0_85

	mov	esi, eax
.LBB0_85:                               
	cmp	ecx, 10
	cmovl	eax, esi
	xor	ecx, ecx
	sub	ecx, dword ptr [rbp - 44]
	mov	edx, 1
	sub	edx, ecx
	mov	dword ptr [rbp - 120], edx
	jmp	.LBB0_1
.LBB0_67:                               
	mov	eax, -712654985
	xor	r12d, r12d
	jmp	.LBB0_1
.LBB0_61:                               
	mov	eax, -537519912
	mov	r13d, dword ptr [rbp - 76]
	jmp	.LBB0_1
.LBB0_64:                               
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
	mov	eax, -991871513
	mov	esi, -991871513
	jne	.LBB0_66

	mov	esi, 150469610
	jmp	.LBB0_66
.LBB0_87:                               
	mov	eax, -467186124
	jmp	.LBB0_1
.LBB0_62:                               
	mov	dword ptr [rbp - 52], r14d
	mov	eax, dword ptr [rbp - 52]
	cmp	eax, 4
	mov	eax, -1795465589
	jl	.LBB0_1

	mov	eax, 1704091474
	jmp	.LBB0_1
.LBB0_68:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1307896276
	mov	edx, 143814261
	mov	esi, -1307896276
	je	.LBB0_70

	mov	esi, 143814261
.LBB0_70:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB0_1

	mov	eax, edx
	jmp	.LBB0_1
.LBB0_11:
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 96]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
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
	mov	eax, -1994520961
	mov	dword ptr [rsp + 100], 0 


















	jmp	.LBB1_1
.LBB1_177:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, 92696989
	jg	.LBB1_86

	cmp	eax, -1181901224
	jg	.LBB1_41

	cmp	eax, -1887800285
	jle	.LBB1_4

	cmp	eax, -1407025416
	jle	.LBB1_26

	cmp	eax, -1331183349
	jle	.LBB1_34

	cmp	eax, -1331183348
	je	.LBB1_165

	cmp	eax, -1282771143
	je	.LBB1_200

	cmp	eax, -1197792105
	jne	.LBB1_1

	movsxd	rax, dword ptr [rsp + 72]
	movsxd	rcx, dword ptr [rsp + 36]
	lea	rax, [rsp + 4*rax + 144]
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 76]
	mov	rdx, qword ptr [rsp + 104]
	mov	byte ptr [rdx + rcx], al
	mov	ebp, dword ptr [rsp + 76]
	inc	ebp
	xor	eax, eax
	sub	eax, dword ptr [rsp + 36]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 96], ecx 
	mov	eax, -1888821875
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_86:                               
	cmp	eax, 1109657700
	jg	.LBB1_124

	cmp	eax, 772024132
	jle	.LBB1_88

	cmp	eax, 890162560
	jle	.LBB1_106

	cmp	eax, 1060015437
	jle	.LBB1_114

	cmp	eax, 1060015438
	je	.LBB1_237

	cmp	eax, 1065623648
	je	.LBB1_234

	cmp	eax, 1103209302
	jne	.LBB1_1

	movsxd	rax, dword ptr [rsp + 52]
	movsxd	rcx, dword ptr [rsp + 56]
	lea	rax, [rsp + 4*rax + 144]
	mov	byte ptr [rcx + rax], 0
	mov	eax, dword ptr [rsp + 56]
	inc	eax
	mov	dword ptr [rsp + 84], eax 
	mov	eax, 1704115569
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_41:                               
	cmp	eax, -505981407
	jle	.LBB1_42

	cmp	eax, -359278065
	jle	.LBB1_62

	cmp	eax, -190039006
	jle	.LBB1_73

	cmp	eax, -190039005
	je	.LBB1_228

	cmp	eax, -45435815
	je	.LBB1_233

	cmp	eax, -35165536
	jne	.LBB1_1

	mov	dword ptr [rsp + 16], r8d
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -451237180
	mov	edx, 2070631858
	mov	esi, -451237180
	je	.LBB1_84

	mov	esi, 2070631858
.LBB1_84:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_124:                              
	cmp	eax, 1598800463
	jg	.LBB1_138

	cmp	eax, 1329627155
	jg	.LBB1_130

	cmp	eax, 1281827429
	je	.LBB1_221

	cmp	eax, 1109657701
	je	.LBB1_188

	cmp	eax, 1243133704
	jne	.LBB1_1

	mov	eax, -35165536
	mov	r8d, dword ptr [rsp + 116]
	jmp	.LBB1_1
.LBB1_4:                                
	cmp	eax, -1941265795
	jg	.LBB1_13

	cmp	eax, -2075340813
	jg	.LBB1_9

	cmp	eax, -2115143828
	je	.LBB1_222

	cmp	eax, -2088435012
	jne	.LBB1_1

	mov	eax, -1407025415
	mov	dword ptr [rsp + 80], 0 
	mov	ecx, dword ptr [rsp + 120]
	mov	dword ptr [rsp + 88], ecx 
	jmp	.LBB1_1
.LBB1_88:                               
	cmp	eax, 408852053
	jg	.LBB1_97

	cmp	eax, 289431375
	jg	.LBB1_94

	cmp	eax, 92696990
	je	.LBB1_171

	cmp	eax, 124837392
	jne	.LBB1_1

	mov	dword ptr [rsp + 60], edi
	mov	eax, dword ptr [rsp + 60]
	cmp	eax, 16
	mov	eax, -1876243368
	jl	.LBB1_1

	mov	eax, -1941265794
	jmp	.LBB1_1
.LBB1_42:                               
	cmp	eax, -837994207
	jg	.LBB1_53

	cmp	eax, -1016090892
	jg	.LBB1_47

	cmp	eax, -1181901223
	je	.LBB1_230

	cmp	eax, -1069506589
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 36]
	mov	eax, 289431376
	jmp	.LBB1_1
.LBB1_138:                              
	cmp	eax, 1951036785
	jg	.LBB1_150

	cmp	eax, 1670981846
	jg	.LBB1_146

	cmp	eax, 1598800464
	je	.LBB1_231

	cmp	eax, 1603272586
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 769248934
	mov	edx, 800632758
	mov	esi, 769248934
	je	.LBB1_144

	mov	esi, 800632758
.LBB1_144:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_26:                               
	cmp	eax, -1733519529
	jg	.LBB1_30

	cmp	eax, -1887800284
	je	.LBB1_192

	cmp	eax, -1876243368
	jne	.LBB1_1

	movsxd	rax, dword ptr [rsp + 60]
	mov	rcx, qword ptr [rsp + 136] 
	movzx	ecx, byte ptr [rcx + rax]
	mov	rdx, qword ptr [rsp + 104]
	mov	byte ptr [rdx + rax], cl
	mov	edi, dword ptr [rsp + 60]
	inc	edi
	mov	eax, 124837392
	jmp	.LBB1_1
.LBB1_106:                              
	cmp	eax, 792487188
	jg	.LBB1_110

	cmp	eax, 772024133
	je	.LBB1_195

	cmp	eax, 786731528
	jne	.LBB1_1

	mov	eax, 916462124
	jmp	.LBB1_1
.LBB1_62:                               
	cmp	eax, -451237181
	jg	.LBB1_66

	cmp	eax, -505981406
	je	.LBB1_205

	cmp	eax, -468647316
	jne	.LBB1_1

	mov	r15d, dword ptr [rsp + 32]
	inc	r15d
	mov	eax, -1016090891
	mov	r11d, dword ptr [rsp + 68]
	jmp	.LBB1_1
.LBB1_130:                              
	cmp	eax, 1467907347
	jg	.LBB1_134

	cmp	eax, 1329627156
	je	.LBB1_184

	cmp	eax, 1423755128
	jne	.LBB1_1

	movsxd	rax, dword ptr [rsp + 68]
	mov	rcx, qword ptr [rsp + 104]
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 32]
	movsxd	rdx, dword ptr [rsp + 64]
	lea	rcx, [rsp + 4*rcx + 144]
	mov	byte ptr [rdx + rcx], al
	mov	eax, dword ptr [rsp + 68]
	inc	eax
	mov	dword ptr [rsp + 88], eax 
	mov	eax, dword ptr [rsp + 64]
	inc	eax
	mov	dword ptr [rsp + 80], eax 
	mov	eax, -1407025415
	jmp	.LBB1_1
.LBB1_13:                               
	cmp	eax, -1895466949
	jg	.LBB1_20

	cmp	eax, -1941265794
	je	.LBB1_159

	cmp	eax, -1907186836
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1109657701
	mov	edx, 2102650665
	mov	esi, 1109657701
	je	.LBB1_18

	mov	esi, 2102650665
.LBB1_18:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_97:                               
	cmp	eax, 738537641
	jg	.LBB1_102

	cmp	eax, 408852054
	je	.LBB1_214

	cmp	eax, 659044285
	jne	.LBB1_1

	movzx	eax, byte ptr [rsp + 22]
	test	al, al
	mov	eax, -592031690
	jne	.LBB1_1

	mov	eax, -837994206
	jmp	.LBB1_1
.LBB1_53:                               
	cmp	eax, -639903039
	jg	.LBB1_57

	cmp	eax, -837994206
	je	.LBB1_210

	cmp	eax, -753535856
	jne	.LBB1_1

	mov	eax, 1670981847
	xor	r9d, r9d
	mov	dword ptr [rsp + 92], 0 
	jmp	.LBB1_1
.LBB1_150:                              
	cmp	eax, 2070631857
	jg	.LBB1_155

	cmp	eax, 1951036786
	je	.LBB1_169

	cmp	eax, 2020436323
	jne	.LBB1_1

	mov	dword ptr [rsp + 12], r13d
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 44
	mov	eax, -1733519528
	jl	.LBB1_1

	mov	eax, -753535856
	jmp	.LBB1_1
.LBB1_34:                               
	cmp	eax, -1407025415
	je	.LBB1_178

	cmp	eax, -1361839431
	jne	.LBB1_1

	xor	eax, eax
	sub	eax, dword ptr [rsp + 52]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 100], ecx 
	mov	eax, -1994520961
	jmp	.LBB1_1
.LBB1_114:                              
	cmp	eax, 890162561
	je	.LBB1_211

	cmp	eax, 916462124
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1281827429
	mov	edx, 786731528
	mov	esi, 1281827429
	je	.LBB1_118

	mov	esi, 786731528
.LBB1_118:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_73:                               
	cmp	eax, -359278064
	je	.LBB1_158

	cmp	eax, -321068211
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 335909744
	mov	edx, 1598800464
	mov	esi, 335909744
	je	.LBB1_77

	mov	esi, 1598800464
.LBB1_77:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_9:                                
	cmp	eax, -2075340812
	je	.LBB1_193

	cmp	eax, -1994520961
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 100] 
	mov	dword ptr [rsp + 52], eax
	mov	eax, dword ptr [rsp + 52]
	cmp	eax, 44
	mov	eax, -971486944
	jl	.LBB1_1

	mov	eax, -359278064
	jmp	.LBB1_1
.LBB1_94:                               
	cmp	eax, 289431376
	je	.LBB1_223

	cmp	eax, 335909744
	jne	.LBB1_1

	mov	eax, 1704115569
	mov	dword ptr [rsp + 84], 0 
	jmp	.LBB1_1
.LBB1_47:                               
	cmp	eax, -1016090891
	je	.LBB1_160

	cmp	eax, -971486944
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -321068211
	mov	edx, 1598800464
	mov	esi, -321068211
	je	.LBB1_51

	mov	esi, 1598800464
.LBB1_51:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_146:                              
	cmp	eax, 1670981847
	je	.LBB1_215

	cmp	eax, 1704115569
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 84] 
	mov	dword ptr [rsp + 56], eax
	mov	eax, dword ptr [rsp + 56]
	cmp	eax, 4
	mov	eax, 1103209302
	jl	.LBB1_1

	mov	eax, -1361839431
	jmp	.LBB1_1
.LBB1_30:                               
	cmp	eax, -1733519528
	je	.LBB1_180

	cmp	eax, -1702938831
	jne	.LBB1_1

	mov	eax, -35165536
	xor	r8d, r8d
	jmp	.LBB1_1
.LBB1_110:                              
	cmp	eax, 792487189
	je	.LBB1_232

	cmp	eax, 800632758
	jne	.LBB1_1

	mov	eax, 1603272586
	jmp	.LBB1_1
.LBB1_66:                               
	cmp	eax, -451237180
	je	.LBB1_206

	cmp	eax, -380635851
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1603272586
	mov	edx, 800632758
	mov	esi, 1603272586
	je	.LBB1_70

	mov	esi, 800632758
.LBB1_70:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_134:                              
	cmp	eax, 1467907348
	je	.LBB1_175

	cmp	eax, 1483176838
	jne	.LBB1_1

	movzx	eax, byte ptr [rsp + 21]
	test	al, al
	mov	eax, -1907186836
	jne	.LBB1_1

	mov	eax, -1702938831
	jmp	.LBB1_1
.LBB1_20:                               
	cmp	eax, -1895466948
	je	.LBB1_196

	cmp	eax, -1888821875
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
	mov	eax, 289431376
	mov	esi, 289431376
	jne	.LBB1_24

	mov	esi, -1069506589
.LBB1_24:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 96] 
	mov	dword ptr [rsp + 36], ecx
	mov	dword ptr [rsp + 76], ebp
	cmovge	eax, esi
	jmp	.LBB1_1
.LBB1_102:                              
	cmp	eax, 738537642
	je	.LBB1_235

	cmp	eax, 769248934
	jne	.LBB1_1

	mov	eax, 2020436323
	mov	r13d, 4
	jmp	.LBB1_1
.LBB1_57:                               
	cmp	eax, -639903038
	je	.LBB1_217

	cmp	eax, -592031690
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
	mov	eax, 890162561
	mov	esi, 890162561
	jne	.LBB1_177

	mov	esi, 1060015438
	jmp	.LBB1_177
.LBB1_155:                              
	cmp	eax, 2070631858
	je	.LBB1_236

	cmp	eax, 2102650665
	jne	.LBB1_1

	mov	eax, 1109657701
	jmp	.LBB1_1
.LBB1_165:                              
	mov	eax, dword ptr [rsp + 32]
	cmp	eax, 4
	setl	byte ptr [rsp + 20]
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1951036786
	mov	edx, 792487189
	mov	esi, 1951036786
	je	.LBB1_167

	mov	esi, 792487189
.LBB1_167:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_200:                              
	mov	dword ptr [rsp + 40], r11d 
	mov	r14d, edi
	mov	dword ptr [rsp + 28], r15d 
	mov	dword ptr [rsp + 44], ebp 
	mov	dword ptr [rsp + 48], r10d 
	mov	r12d, r8d
	mov	r15d, r9d
	mov	eax, dword ptr [rsp + 12]
	add	eax, -4
	cdqe
	movsxd	rbp, dword ptr [rsp + 24]
	lea	rax, [rsp + 4*rax + 144]
	movzx	ebx, byte ptr [rbp + rax]
	mov	eax, dword ptr [rsp + 12]
	dec	eax
	cdqe
	lea	rdi, [rsp + 4*rax + 144]
	mov	eax, dword ptr [rsp + 12]
	mov	esi, eax
	sar	esi, 31
	shr	esi, 30
	add	esi, eax
	sar	esi, 2
	call	g
	movzx	eax, byte ptr [rax + rbp]
	mov	ecx, eax
	not	cl
	and	cl, bl
	not	bl
	and	bl, al
	or	bl, cl
	movsxd	rax, dword ptr [rsp + 12]
	lea	rax, [rsp + 4*rax + 144]
	mov	byte ptr [rbp + rax], bl
	mov	eax, dword ptr [rsp + 24]
	inc	eax
	mov	dword ptr [rsp + 112], eax
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -505981406
	mov	edx, 738537642
	mov	esi, -505981406
	je	.LBB1_202

	mov	esi, 738537642
.LBB1_202:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	mov	r9d, r15d
	mov	edi, r14d
	jne	.LBB1_204

	mov	eax, edx
.LBB1_204:                              
	mov	r8d, r12d
	mov	r10d, dword ptr [rsp + 48] 
	mov	ebp, dword ptr [rsp + 44] 
	mov	r15d, dword ptr [rsp + 28] 
	mov	r11d, dword ptr [rsp + 40] 
	jmp	.LBB1_1
.LBB1_237:                              
	mov	eax, dword ptr [rsp + 12]
	dec	eax
	movsxd	rcx, eax
	movsxd	rax, dword ptr [rsp + 16]
	lea	rcx, [rsp + 4*rcx + 144]
	movzx	ecx, byte ptr [rax + rcx]
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	add	edx, -4
	movsxd	rdx, edx
	lea	rdx, [rsp + 4*rdx + 144]
	movzx	ebx, byte ptr [rax + rdx]
	mov	edx, ebx
	not	dl
	and	dl, 32
	and	bl, -33
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 32
	and	cl, -33
	or	cl, dl
	xor	cl, bl
	movsxd	rdx, dword ptr [rsp + 12]
	lea	rdx, [rsp + 4*rdx + 144]
	mov	byte ptr [rax + rdx], cl
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, 890162561
	jmp	.LBB1_1
.LBB1_234:                              
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 1329627156
	jmp	.LBB1_1
.LBB1_228:                              
	movzx	eax, byte ptr [rsp + 23]
	test	al, al
	mov	eax, -1197792105
	jne	.LBB1_1

	mov	eax, -1181901223
	jmp	.LBB1_1
.LBB1_233:                              
	mov	eax, 1467907348
	jmp	.LBB1_1
.LBB1_222:                              
	mov	eax, -1888821875
	mov	dword ptr [rsp + 96], 0 
	mov	ebp, dword ptr [rsp + 124]
	jmp	.LBB1_1
.LBB1_171:                              
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1467907348
	mov	edx, -45435815
	mov	esi, 1467907348
	je	.LBB1_173

	mov	esi, -45435815
.LBB1_173:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_230:                              
	mov	eax, dword ptr [rsp + 72]
	neg	eax
	mov	r9d, 1
	sub	r9d, eax
	mov	eax, 1670981847
	mov	ecx, dword ptr [rsp + 76]
	mov	dword ptr [rsp + 92], ecx 
	jmp	.LBB1_1
.LBB1_231:                              
	mov	eax, -321068211
	jmp	.LBB1_1
.LBB1_192:                              
	mov	eax, -2075340812
	xor	r10d, r10d
	jmp	.LBB1_1
.LBB1_195:                              
	mov	eax, 408852054
	jmp	.LBB1_1
.LBB1_205:                              
	mov	eax, -2075340812
	mov	r10d, dword ptr [rsp + 112]
	jmp	.LBB1_1
.LBB1_184:                              
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	xor	ecx, -4
	test	ecx, eax
	sete	byte ptr [rsp + 21]
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1483176838
	mov	edx, 1065623648
	mov	esi, 1483176838
	je	.LBB1_186

	mov	esi, 1065623648
.LBB1_186:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_159:                              
	mov	eax, -1016090891
	xor	r15d, r15d
	xor	r11d, r11d
	jmp	.LBB1_1
.LBB1_214:                              
	mov	r13d, dword ptr [rsp + 12]
	inc	r13d
	mov	eax, 2020436323
	jmp	.LBB1_1
.LBB1_210:                              
	mov	eax, 408852054
	jmp	.LBB1_1
.LBB1_169:                              
	movzx	eax, byte ptr [rsp + 20]
	test	al, al
	mov	eax, 92696990
	jne	.LBB1_1

	mov	eax, -380635851
	jmp	.LBB1_1
.LBB1_178:                              
	mov	eax, dword ptr [rsp + 80] 
	mov	dword ptr [rsp + 64], eax
	mov	eax, dword ptr [rsp + 88] 
	mov	dword ptr [rsp + 68], eax
	mov	eax, dword ptr [rsp + 64]
	cmp	eax, 4
	mov	eax, 1423755128
	jl	.LBB1_1

	mov	eax, -468647316
	jmp	.LBB1_1
.LBB1_211:                              
	mov	eax, dword ptr [rsp + 12]
	dec	eax
	cdqe
	movsxd	rcx, dword ptr [rsp + 16]
	lea	rax, [rsp + 4*rax + 144]
	movzx	eax, byte ptr [rcx + rax]
	mov	edx, dword ptr [rsp + 12]
	add	edx, -4
	movsxd	rdx, edx
	lea	rdx, [rsp + 4*rdx + 144]
	movzx	ebx, byte ptr [rcx + rdx]
	mov	edx, ebx
	not	dl
	and	dl, 82
	and	bl, -83
	or	bl, dl
	mov	edx, eax
	not	dl
	and	dl, 82
	and	al, -83
	or	al, dl
	xor	al, bl
	movsxd	rdx, dword ptr [rsp + 12]
	lea	rdx, [rsp + 4*rdx + 144]
	mov	byte ptr [rcx + rdx], al
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
	mov	eax, 1243133704
	mov	esi, 1243133704
	jne	.LBB1_213

	mov	esi, 1060015438
.LBB1_213:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 16]
	cmovge	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 116], ecx
	jmp	.LBB1_1
.LBB1_158:                              
	mov	edi, 176
	mov	ebx, r8d
	mov	dword ptr [rsp + 28], r15d 
	mov	r12d, r9d
	mov	r14d, r10d
	mov	r15d, r11d
	call	malloc
	mov	r11d, r15d
	mov	r10d, r14d
	mov	r9d, r12d
	mov	r15d, dword ptr [rsp + 28] 
	mov	r8d, ebx
	mov	qword ptr [rsp + 104], rax
	mov	eax, 124837392
	xor	edi, edi
	jmp	.LBB1_1
.LBB1_193:                              
	mov	dword ptr [rsp + 24], r10d
	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 4
	mov	eax, -1895466948
	jl	.LBB1_1

	mov	eax, 772024133
	jmp	.LBB1_1
.LBB1_223:                              
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -190039005
	mov	eax, -190039005
	jne	.LBB1_225

	mov	eax, -1069506589
.LBB1_225:                              
	test	edx, edx
	je	.LBB1_227

	mov	esi, eax
.LBB1_227:                              
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 36]
	cmovl	eax, esi
	cmp	ecx, 4
	setl	byte ptr [rsp + 23]
	jmp	.LBB1_1
.LBB1_160:                              
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edx, -1331183348
	mov	eax, -1331183348
	jne	.LBB1_162

	mov	eax, 792487189
.LBB1_162:                              
	test	esi, esi
	je	.LBB1_164

	mov	edx, eax
.LBB1_164:                              
	cmp	ecx, 10
	mov	dword ptr [rsp + 32], r15d
	mov	dword ptr [rsp + 120], r11d
	cmovl	eax, edx
	jmp	.LBB1_1
.LBB1_215:                              
	mov	dword ptr [rsp + 72], r9d
	mov	eax, dword ptr [rsp + 92] 
	mov	dword ptr [rsp + 124], eax
	mov	eax, dword ptr [rsp + 72]
	cmp	eax, 44
	mov	eax, -2115143828
	jl	.LBB1_1

	mov	eax, -639903038
	jmp	.LBB1_1
.LBB1_180:                              
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1329627156
	mov	edx, 1065623648
	mov	esi, 1329627156
	je	.LBB1_182

	mov	esi, 1065623648
.LBB1_182:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_232:                              
	mov	eax, dword ptr [rsp + 32]
	mov	eax, -1331183348
	jmp	.LBB1_1
.LBB1_206:                              
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 4
	setl	byte ptr [rsp + 22]
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 659044285
	mov	edx, 2070631858
	mov	esi, 659044285
	je	.LBB1_208

	mov	esi, 2070631858
.LBB1_208:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_175:                              
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
	mov	eax, -2088435012
	mov	esi, -2088435012
	jne	.LBB1_177

	mov	esi, -45435815
	jmp	.LBB1_177
.LBB1_196:                              
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1282771143
	mov	edx, 738537642
	mov	esi, -1282771143
	je	.LBB1_198

	mov	esi, 738537642
.LBB1_198:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_235:                              
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	add	eax, -4
	cdqe
	mov	dword ptr [rsp + 28], r13d 
	mov	dword ptr [rsp + 48], r10d 
	mov	dword ptr [rsp + 44], r8d 
	mov	dword ptr [rsp + 40], r9d 
	mov	r13d, ebp
	mov	ebp, r11d
	movsxd	r14, dword ptr [rsp + 24]
	lea	rax, [rsp + 4*rax + 144]
	movzx	ebx, byte ptr [r14 + rax]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	dec	eax
	cdqe
	mov	r12d, edi
	lea	rdi, [rsp + 4*rax + 144]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	esi, eax
	sar	esi, 31
	shr	esi, 30
	add	esi, eax
	sar	esi, 2
	call	g
	mov	edi, r12d
	movzx	eax, byte ptr [rax + r14]
	mov	ecx, eax
	not	cl
	and	cl, bl
	not	bl
	and	bl, al
	or	bl, cl
	movsxd	rax, dword ptr [rsp + 12]
	lea	rax, [rsp + 4*rax + 144]
	mov	byte ptr [r14 + rax], bl
	mov	r11d, ebp
	mov	ebp, r13d
	mov	r9d, dword ptr [rsp + 40] 
	mov	r8d, dword ptr [rsp + 44] 
	mov	r10d, dword ptr [rsp + 48] 
	mov	r13d, dword ptr [rsp + 28] 
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, -1282771143
	jmp	.LBB1_1
.LBB1_217:                              
	mov	rax, qword ptr [rsp + 128]
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 916462124
	mov	edx, 786731528
	mov	esi, 916462124
	je	.LBB1_219

	mov	esi, 786731528
.LBB1_219:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_236:                              
	mov	eax, dword ptr [rsp + 16]
	mov	eax, -451237180
	jmp	.LBB1_1
.LBB1_188:                              
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1887800284
	mov	edx, 2102650665
	mov	esi, -1887800284
	je	.LBB1_190

	mov	esi, 2102650665
.LBB1_190:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_221:
	mov	rax, qword ptr [rsp + 104]
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
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1309478456
	mov	r10d, -1963743324
	mov	r15d, -1118824908


	jmp	.LBB2_1
.LBB2_23:                               
	mov	eax, 649673941
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	eax, -1118824909
	jg	.LBB2_10

	cmp	eax, -1595697378
	jle	.LBB2_3

	cmp	eax, -1595697377
	je	.LBB2_20

	cmp	eax, -1309478456
	je	.LBB2_18

	cmp	eax, -1295760155
	jne	.LBB2_1

	movsxd	rax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 16]
	movzx	ecx, byte ptr [rcx + rax]
	mov	byte ptr [r12 + rax], cl
	mov	r14d, dword ptr [rsp + 12]
	inc	r14d
	mov	eax, 1285219765
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_10:                               
	cmp	eax, 809471556
	jle	.LBB2_11

	cmp	eax, 809471557
	je	.LBB2_21

	cmp	eax, 1285219765
	je	.LBB2_22

	cmp	eax, 1422724269
	jne	.LBB2_1
	jmp	.LBB2_17
	.p2align	4, 0x90
.LBB2_3:                                
	cmp	eax, -1963743324
	je	.LBB2_23

	cmp	eax, -1801710266
	jne	.LBB2_1

	mov	eax, 1285219765
	xor	r14d, r14d
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_11:                               
	cmp	eax, -1118824908
	je	.LBB2_19

	cmp	eax, 649673941
	jne	.LBB2_1

	mov	edi, 16
	call	malloc
	mov	r10d, -1963743324
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1963743324
	cmove	eax, r15d
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	cmovge	eax, r10d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB2_1
.LBB2_20:                               
	mov	dword ptr [rsp + 8], r13d
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 4
	mov	eax, -1801710266
	mov	ecx, 809471557
	cmovl	eax, ecx
	jmp	.LBB2_1
.LBB2_18:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1963743324
	mov	esi, 649673941
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, r10d
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB2_1
.LBB2_21:                               
	movsxd	r8, dword ptr [rsp + 8]
	lea	r9, [4*r8]
	movzx	edx, byte ptr [r12 + 4*r8]
	movzx	eax, byte ptr [rdx + mul2]
	mov	esi, r9d
	not	esi
	mov	edi, esi
	and	edi, -602282105
	mov	ebp, r9d
	and	ebp, 602282104
	or	ebp, edi
	xor	ebp, -602282106
	movsxd	rdi, ebp
	movzx	ebp, byte ptr [r12 + rdi]
	movzx	ebx, byte ptr [rbp + mul_3]
	mov	ecx, ebx
	not	cl
	and	cl, al
	not	al
	and	al, bl
	or	al, cl
	and	esi, 430078300
	mov	ecx, r9d
	and	ecx, -430078304
	or	ecx, esi
	xor	ecx, 430078302
	movsxd	rsi, ecx
	movzx	ecx, byte ptr [r12 + rsi]
	mov	edx, eax
	not	dl
	and	dl, 6
	and	al, -7
	or	al, dl
	mov	edx, ecx
	not	dl
	and	dl, 6
	and	cl, -7
	or	cl, dl
	xor	cl, al
	or	r9d, 3
	movsxd	rax, r9d
	movzx	edx, byte ptr [r12 + rax]
	mov	ebx, ecx
	not	bl
	and	bl, dl
	not	dl
	and	dl, cl
	or	dl, bl
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + 4*r8], dl
	movzx	ecx, byte ptr [r12 + 4*r8]
	movzx	edx, byte ptr [r12 + rdi]
	movzx	ebx, byte ptr [rdx + mul2]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	movzx	edx, byte ptr [r12 + rsi]
	movzx	edx, byte ptr [rdx + mul_3]
	mov	ebx, ecx
	not	bl
	and	bl, dl
	not	dl
	and	dl, cl
	or	dl, bl
	movzx	ecx, byte ptr [r12 + rax]
	mov	ebx, edx
	not	bl
	and	bl, -18
	and	dl, 17
	or	dl, bl
	mov	ebx, ecx
	not	bl
	and	bl, -18
	and	cl, 17
	or	cl, bl
	xor	cl, dl
	mov	rdx, qword ptr [rsp + 16]
	mov	byte ptr [rdx + rdi], cl
	movzx	ecx, byte ptr [r12 + 4*r8]
	movzx	ebx, byte ptr [r12 + rdi]
	mov	edx, ebx
	not	dl
	and	dl, 90
	and	bl, -91
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 90
	and	cl, -91
	or	cl, dl
	xor	cl, bl
	movzx	edx, byte ptr [r12 + rsi]
	movzx	edx, byte ptr [rdx + mul2]
	mov	ebx, ecx
	not	bl
	and	bl, dl
	not	dl
	and	dl, cl
	or	dl, bl
	movzx	ecx, byte ptr [r12 + rax]
	movzx	ecx, byte ptr [rcx + mul_3]
	mov	ebx, edx
	not	bl
	and	bl, cl
	not	cl
	and	cl, dl
	or	cl, bl
	mov	rdx, qword ptr [rsp + 16]
	mov	byte ptr [rdx + rsi], cl
	movzx	ecx, byte ptr [r12 + 4*r8]
	movzx	ecx, byte ptr [rcx + mul_3]
	movzx	ebx, byte ptr [r12 + rdi]
	mov	edx, ebx
	not	dl
	and	dl, -113
	and	bl, 112
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, -113
	and	cl, 112
	or	cl, dl
	xor	cl, bl
	movzx	edx, byte ptr [r12 + rsi]
	mov	ebx, ecx
	not	bl
	and	bl, 22
	and	cl, -23
	or	cl, bl
	mov	ebx, edx
	not	bl
	and	bl, 22
	and	dl, -23
	or	dl, bl
	xor	dl, cl
	movzx	ecx, byte ptr [r12 + rax]
	movzx	ecx, byte ptr [rcx + mul2]
	mov	ebx, edx
	not	bl
	and	bl, -116
	and	dl, 115
	or	dl, bl
	mov	ebx, ecx
	not	bl
	and	bl, -116
	and	cl, 115
	or	cl, bl
	xor	cl, dl
	mov	rdx, qword ptr [rsp + 16]
	mov	byte ptr [rdx + rax], cl
	mov	r13d, dword ptr [rsp + 8]
	inc	r13d
	mov	eax, -1595697377
	jmp	.LBB2_1
.LBB2_22:                               
	mov	dword ptr [rsp + 12], r14d
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 16
	mov	eax, 1422724269
	mov	ecx, -1295760155
	cmovl	eax, ecx
	jmp	.LBB2_1
.LBB2_19:                               
	mov	eax, -1595697377
	xor	r13d, r13d
	jmp	.LBB2_1
.LBB2_17:
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
	mov	r15, rdi
	mov	edi, 18
	call	malloc
	mov	qword ptr [rsp + 8], rax
	mov	esi, 75334434
	xor	r14d, r14d
	mov	r11d, 266497902
	mov	r12d, 1440659077
	mov	r13d, -1996652870
	mov	r9d, 237230811

	jmp	.LBB3_1
.LBB3_36:                               
	mov	eax, dword ptr [rsp + 16]
	mov	esi, -749238757
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	esi, -749238758
	jg	.LBB3_17

	cmp	esi, -1683038156
	jle	.LBB3_3

	cmp	esi, -1200359572
	jg	.LBB3_14

	cmp	esi, -1683038155
	je	.LBB3_31

	cmp	esi, -1445170961
	jne	.LBB3_1

	mov	eax, dword ptr [rsp]
	mov	esi, -1996652870
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_17:                               
	cmp	esi, 92989730
	jle	.LBB3_18

	cmp	esi, 266497901
	jg	.LBB3_26

	cmp	esi, 92989731
	je	.LBB3_35

	cmp	esi, 237230811
	jne	.LBB3_1

	mov	r14d, dword ptr [rsp + 20]
	mov	esi, 75334434
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_3:                                
	cmp	esi, -1996652871
	jg	.LBB3_7

	cmp	esi, -2085364773
	je	.LBB3_36

	cmp	esi, -2008162173
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -2085364773
	mov	edi, -749238757
	cmovne	edx, edi
	test	eax, eax
	mov	esi, edx
	cmove	esi, edi
	cmp	ecx, 10
	mov	dword ptr [rsp + 16], r10d
	cmovge	esi, edx
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_18:                               
	cmp	esi, -749238757
	je	.LBB3_34

	cmp	esi, -332409962
	je	.LBB3_30

	cmp	esi, 75334434
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1445170961
	cmovne	eax, r13d
	cmp	edx, -1
	mov	esi, eax
	cmove	esi, r13d
	cmp	ecx, 10
	mov	dword ptr [rsp], r14d
	cmovge	esi, eax
	jmp	.LBB3_1
.LBB3_14:                               
	cmp	esi, -1200359571
	je	.LBB3_32

	cmp	esi, -1138479022
	jne	.LBB3_1

	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	movsxd	rax, dword ptr [rsp]
	lea	rsi, [4*rax]
	movzx	ecx, byte ptr [r15 + 4*rax]
	movzx	ecx, byte ptr [rcx + mul_14]
	lea	edx, [rsi + 1]
	movsxd	r8, edx
	movzx	edx, byte ptr [r15 + r8]
	movzx	ebx, byte ptr [rdx + mul_11]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	edi, esi
	not	edi
	mov	edx, edi
	and	edx, 801849857
	mov	ebx, esi
	and	ebx, -801849860
	or	ebx, edx
	xor	ebx, 801849859
	movsxd	rbp, ebx
	movzx	edx, byte ptr [r15 + rbp]
	movzx	edx, byte ptr [rdx + mul_13]
	mov	ebx, ecx
	not	bl
	and	bl, -22
	and	cl, 21
	or	cl, bl
	mov	ebx, edx
	not	bl
	and	bl, -22
	and	dl, 21
	or	dl, bl
	xor	dl, cl
	and	edi, -724264037
	and	esi, 724264036
	or	esi, edi
	xor	esi, -724264040
	movsxd	rsi, esi
	movzx	ecx, byte ptr [r15 + rsi]
	movzx	ecx, byte ptr [rcx + mul_9]
	mov	ebx, edx
	not	bl
	and	bl, 82
	and	dl, -83
	or	dl, bl
	mov	ebx, ecx
	not	bl
	and	bl, 82
	and	cl, -83
	or	cl, bl
	xor	cl, dl
	mov	rdx, qword ptr [rsp + 8]
	mov	byte ptr [rdx + 4*rax], cl
	movzx	ecx, byte ptr [r15 + 4*rax]
	movzx	ebx, byte ptr [rcx + mul_9]
	movzx	edx, byte ptr [r15 + r8]
	movzx	ecx, byte ptr [rdx + mul_14]
	mov	edx, ecx
	not	dl
	and	dl, -65
	and	cl, 64
	or	cl, dl
	mov	edx, ebx
	not	dl
	and	dl, -65
	and	bl, 64
	or	bl, dl
	xor	bl, cl
	movzx	edx, byte ptr [r15 + rbp]
	movzx	edx, byte ptr [rdx + mul_11]
	mov	ecx, ebx
	not	cl
	and	cl, dl
	not	dl
	and	dl, bl
	or	dl, cl
	movzx	ecx, byte ptr [r15 + rsi]
	movzx	ecx, byte ptr [rcx + mul_13]
	mov	ebx, edx
	not	bl
	and	bl, cl
	not	cl
	and	cl, dl
	or	cl, bl
	mov	rdx, qword ptr [rsp + 8]
	mov	byte ptr [rdx + r8], cl
	movzx	ecx, byte ptr [r15 + 4*rax]
	movzx	ecx, byte ptr [rcx + mul_13]
	movzx	edx, byte ptr [r15 + r8]
	movzx	ebx, byte ptr [rdx + mul_9]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	movzx	edx, byte ptr [r15 + rbp]
	movzx	edi, byte ptr [rdx + mul_14]
	mov	ebx, ecx
	not	bl
	and	bl, 44
	and	cl, -45
	or	cl, bl
	mov	edx, edi
	not	dl
	and	dl, 44
	and	dil, -45
	or	dil, dl
	xor	dil, cl
	movzx	ecx, byte ptr [r15 + rsi]
	movzx	ecx, byte ptr [rcx + mul_11]
	mov	edx, edi
	not	dl
	and	dl, cl
	not	cl
	and	cl, dil
	or	cl, dl
	mov	rdx, qword ptr [rsp + 8]
	mov	byte ptr [rdx + rbp], cl
	movzx	eax, byte ptr [r15 + 4*rax]
	movzx	eax, byte ptr [rax + mul_11]
	movzx	ecx, byte ptr [r15 + r8]
	movzx	ecx, byte ptr [rcx + mul_13]
	mov	edx, ecx
	not	dl
	and	dl, 1
	and	cl, -2
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, 1
	and	al, -2
	or	al, dl
	xor	al, cl
	movzx	ecx, byte ptr [r15 + rbp]
	movzx	ecx, byte ptr [rcx + mul_9]
	mov	edx, eax
	not	dl
	and	dl, -109
	and	al, 108
	or	al, dl
	mov	edx, ecx
	not	dl
	and	dl, -109
	and	cl, 108
	or	cl, dl
	xor	cl, al
	movzx	eax, byte ptr [r15 + rsi]
	movzx	eax, byte ptr [rax + mul_14]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + rsi], al
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	esi, 266497902
	jmp	.LBB3_1
.LBB3_26:                               
	cmp	esi, 266497902
	je	.LBB3_33

	cmp	esi, 1440659077
	jne	.LBB3_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	esi, -1951866189
	mov	eax, 92989731
	cmovne	esi, eax
	jmp	.LBB3_1
.LBB3_7:                                
	cmp	esi, -1996652870
	je	.LBB3_29

	cmp	esi, -1951866189
	jne	.LBB3_1
	jmp	.LBB3_9
.LBB3_31:                               
	mov	esi, -2008162173
	xor	r10d, r10d
	jmp	.LBB3_1
.LBB3_35:                               
	movsxd	rax, dword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 8]
	movzx	ecx, byte ptr [rcx + rax]
	mov	byte ptr [r15 + rax], cl
	mov	r10d, dword ptr [rsp + 16]
	inc	r10d
	mov	esi, -2008162173
	jmp	.LBB3_1
.LBB3_34:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
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
	mov	eax, -2085364773
	cmovne	eax, r12d
	cmp	edx, -1
	mov	esi, eax
	cmove	esi, r12d
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 16]
	cmovge	esi, eax
	cmp	ecx, 16
	setl	byte ptr [rsp + 7]
	jmp	.LBB3_1
.LBB3_30:                               
	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	esi, -1683038155
	mov	eax, -1200359571
	cmovne	esi, eax
	jmp	.LBB3_1
.LBB3_32:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1138479022
	cmovne	edx, r11d
	test	eax, eax
	mov	esi, edx
	cmove	esi, r11d
	cmp	ecx, 10
	cmovge	esi, edx
	jmp	.LBB3_1
.LBB3_33:                               
	movsxd	rsi, dword ptr [rsp]
	lea	rdx, [4*rsi]
	movzx	eax, byte ptr [r15 + 4*rsi]
	movzx	ecx, byte ptr [rax + mul_14]
	lea	eax, [rdx + 1]
	movsxd	rbp, eax
	movzx	eax, byte ptr [r15 + rbp]
	movzx	ebx, byte ptr [rax + mul_11]
	mov	eax, ebx
	not	al
	and	al, cl
	not	cl
	and	cl, bl
	or	cl, al
	mov	edi, edx
	not	edi
	mov	eax, edi
	and	eax, -1691384797
	mov	ebx, edx
	and	ebx, 1691384796
	or	ebx, eax
	xor	ebx, -1691384799
	movsxd	r8, ebx
	movzx	eax, byte ptr [r15 + r8]
	movzx	eax, byte ptr [rax + mul_13]
	mov	ebx, ecx
	not	bl
	and	bl, 2
	and	cl, -3
	or	cl, bl
	mov	ebx, eax
	not	bl
	and	bl, 2
	and	al, -3
	or	al, bl
	xor	al, cl
	and	edi, 1480803978
	and	edx, -1480803980
	or	edx, edi
	xor	edx, 1480803977
	movsxd	rdi, edx
	movzx	ecx, byte ptr [r15 + rdi]
	movzx	ecx, byte ptr [rcx + mul_9]
	mov	edx, eax
	not	dl
	and	dl, -101
	and	al, 100
	or	al, dl
	mov	edx, ecx
	not	dl
	and	dl, -101
	and	cl, 100
	or	cl, dl
	xor	cl, al
	mov	rax, qword ptr [rsp + 8]
	mov	byte ptr [rax + 4*rsi], cl
	movzx	eax, byte ptr [r15 + 4*rsi]
	movzx	eax, byte ptr [rax + mul_9]
	movzx	ecx, byte ptr [r15 + rbp]
	movzx	ecx, byte ptr [rcx + mul_14]
	mov	edx, ecx
	not	dl
	and	dl, -72
	and	cl, 71
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, -72
	and	al, 71
	or	al, dl
	xor	al, cl
	movzx	ecx, byte ptr [r15 + r8]
	movzx	ecx, byte ptr [rcx + mul_11]
	mov	edx, eax
	not	dl
	and	dl, -98
	and	al, 97
	or	al, dl
	mov	edx, ecx
	not	dl
	and	dl, -98
	and	cl, 97
	or	cl, dl
	xor	cl, al
	movzx	eax, byte ptr [r15 + rdi]
	movzx	eax, byte ptr [rax + mul_13]
	mov	edx, ecx
	not	dl
	and	dl, 58
	and	cl, -59
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, 58
	and	al, -59
	or	al, dl
	xor	al, cl
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + rbp], al
	movzx	eax, byte ptr [r15 + 4*rsi]
	movzx	eax, byte ptr [rax + mul_13]
	movzx	ecx, byte ptr [r15 + rbp]
	movzx	ecx, byte ptr [rcx + mul_9]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	movzx	ecx, byte ptr [r15 + r8]
	movzx	ecx, byte ptr [rcx + mul_14]
	mov	edx, eax
	not	dl
	and	dl, 52
	and	al, -53
	or	al, dl
	mov	edx, ecx
	not	dl
	and	dl, 52
	and	cl, -53
	or	cl, dl
	xor	cl, al
	movzx	eax, byte ptr [r15 + rdi]
	movzx	eax, byte ptr [rax + mul_11]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + r8], al
	movzx	eax, byte ptr [r15 + 4*rsi]
	movzx	eax, byte ptr [rax + mul_11]
	movzx	ecx, byte ptr [r15 + rbp]
	movzx	ecx, byte ptr [rcx + mul_13]
	mov	edx, ecx
	not	dl
	and	dl, -91
	and	cl, 90
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, -91
	and	al, 90
	or	al, dl
	xor	al, cl
	movzx	ecx, byte ptr [r15 + r8]
	movzx	ecx, byte ptr [rcx + mul_9]
	mov	edx, eax
	not	dl
	and	dl, 100
	and	al, -101
	or	al, dl
	mov	edx, ecx
	not	dl
	and	dl, 100
	and	cl, -101
	or	cl, dl
	xor	cl, al
	movzx	eax, byte ptr [r15 + rdi]
	movzx	eax, byte ptr [rax + mul_14]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + rdi], al
	mov	eax, dword ptr [rsp]
	inc	eax
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	esi, -1138479022
	cmove	esi, r9d
	cmp	dword ptr [rip + y.6], 10
	setl	cl
	mov	edx, -1138479022
	cmovge	esi, edx
	xor	cl, al
	cmovne	esi, r9d
	jmp	.LBB3_1
.LBB3_29:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
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
	mov	eax, -1445170961
	mov	edi, -332409962
	cmovne	eax, edi
	cmp	edx, -1
	mov	esi, eax
	cmove	esi, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp]
	cmovge	esi, eax
	cmp	ecx, 4
	setl	byte ptr [rsp + 6]
	jmp	.LBB3_1
.LBB3_9:
	mov	rdi, qword ptr [rsp + 8]
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
	xor	ecx, ecx
	mov	eax, -1345238137
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_7:                                
	movsxd	rcx, dword ptr [rsp - 12]
	mov	dl, byte ptr [rsp + rcx - 40]
	mov	byte ptr [rdi + rcx], dl
	xor	edx, edx
	sub	edx, dword ptr [rsp - 12]
	mov	ecx, 1
	sub	ecx, edx
.LBB4_1:                                

	mov	edx, 1870361163
	jmp	.LBB4_2
.LBB4_5:                                
	mov	dword ptr [rsp - 12], ecx
	mov	edx, dword ptr [rsp - 12]
	cmp	edx, 16
	mov	edx, 669638445
	cmovl	edx, eax
	.p2align	4, 0x90
.LBB4_2:                                

	cmp	edx, -1345238137
	je	.LBB4_7

	cmp	edx, 669638445
	je	.LBB4_6

	cmp	edx, 1870361163
	jne	.LBB4_2
	jmp	.LBB4_5
.LBB4_6:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end4:
	.size	byteSubShiftRow, .Lfunc_end4-byteSubShiftRow

	.globl	inverseByteSubShiftRow  
	.p2align	4, 0x90
	.type	inverseByteSubShiftRow,@function
_inverseByteSubShiftRow:

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.9]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 10]
	mov	eax, dword ptr [rip + y.10]
	cmp	eax, 10
	setl	byte ptr [rsp + 11]
	mov	eax, -376953284
	mov	r15d, -48978466
	mov	r14d, 1698997053
	mov	r12d, -2125617232

	jmp	.LBB5_1
.LBB5_12:                               
	movsxd	rax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp]
	movzx	ecx, byte ptr [rcx + rax]
	mov	byte ptr [rbx + rax], cl
	mov	ebp, dword ptr [rsp + 12]
	inc	ebp
	mov	eax, -368567941
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, -368567942
	jle	.LBB5_2

	cmp	eax, -48978467
	jg	.LBB5_10

	cmp	eax, -368567941
	je	.LBB5_14

	cmp	eax, -244037243
	jne	.LBB5_1

	mov	eax, -48978466
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_2:                                
	cmp	eax, -2125617232
	je	.LBB5_16

	cmp	eax, -467020071
	je	.LBB5_15

	cmp	eax, -376953284
	jne	.LBB5_1

	movzx	ecx, byte ptr [rsp + 10]
	movzx	eax, byte ptr [rsp + 11]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -244037243
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_10:                               
	cmp	eax, -48978466
	je	.LBB5_13

	cmp	eax, 1698997053
	jne	.LBB5_1
	jmp	.LBB5_12
.LBB5_14:                               
	mov	dword ptr [rsp + 12], ebp
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 16
	mov	eax, -467020071
	cmovl	eax, r14d
	jmp	.LBB5_1
.LBB5_16:                               
	mov	eax, -368567941
	xor	ebp, ebp
	jmp	.LBB5_1
.LBB5_13:                               
	mov	edi, 16
	call	malloc
	mov	qword ptr [rsp], rax
	movzx	eax, byte ptr [rbx]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx], al
	movzx	eax, byte ptr [rbx + 13]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 1], al
	movzx	eax, byte ptr [rbx + 10]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 2], al
	movzx	eax, byte ptr [rbx + 7]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 3], al
	movzx	eax, byte ptr [rbx + 4]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 4], al
	movzx	eax, byte ptr [rbx + 1]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 5], al
	movzx	eax, byte ptr [rbx + 14]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 6], al
	movzx	eax, byte ptr [rbx + 11]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 7], al
	movzx	eax, byte ptr [rbx + 8]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 8], al
	movzx	eax, byte ptr [rbx + 5]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 9], al
	movzx	eax, byte ptr [rbx + 2]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 10], al
	movzx	eax, byte ptr [rbx + 15]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 11], al
	movzx	eax, byte ptr [rbx + 12]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 12], al
	movzx	eax, byte ptr [rbx + 9]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 13], al
	movzx	eax, byte ptr [rbx + 6]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 14], al
	movzx	eax, byte ptr [rbx + 3]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp]
	mov	byte ptr [rcx + 15], al
	mov	eax, dword ptr [rip + x.9]
	mov	esi, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	ecx, -244037243
	cmovne	ecx, r12d
	cmp	edx, -1
	mov	eax, ecx
	cmove	eax, r12d
	cmp	esi, 10
	cmovge	eax, ecx
	jmp	.LBB5_1
.LBB5_15:
	mov	rdi, qword ptr [rsp]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
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
	sub	rsp, 72
	mov	qword ptr [rsp + 64], rdx 
	mov	r13, rsi
	mov	qword ptr [rsp + 56], rdi 
	mov	edi, 16
	call	malloc
	mov	qword ptr [rsp + 24], rax
	mov	eax, -432092779
	mov	dword ptr [rsp + 36], 0 




	jmp	.LBB6_1
.LBB6_61:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	eax, -241827010
	jg	.LBB6_24

	cmp	eax, -1498733763
	jg	.LBB6_13

	cmp	eax, -1920803341
	jg	.LBB6_8

	cmp	eax, -2078302438
	je	.LBB6_81

	cmp	eax, -2055997668
	je	.LBB6_66

	cmp	eax, -2031543076
	jne	.LBB6_1

	mov	r14d, dword ptr [rsp + 44]
	mov	eax, -194228457
	mov	r15d, dword ptr [rsp + 48]
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_24:                               
	cmp	eax, 1417126242
	jle	.LBB6_25

	cmp	eax, 1980364284
	jg	.LBB6_39

	cmp	eax, 1417126243
	je	.LBB6_57

	cmp	eax, 1475771966
	je	.LBB6_74

	cmp	eax, 1632294180
	jne	.LBB6_1

	mov	eax, 1475771966
	xor	ebp, ebp
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_13:                               
	cmp	eax, -686444252
	jg	.LBB6_20

	cmp	eax, -1498733762
	je	.LBB6_73

	cmp	eax, -1005197642
	je	.LBB6_82

	cmp	eax, -906779032
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
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
	mov	esi, 845893747
	mov	eax, 845893747
	jne	.LBB6_19

	mov	eax, -1005197642
.LBB6_19:                               
	cmp	edx, -1
	je	.LBB6_61
	jmp	.LBB6_60
	.p2align	4, 0x90
.LBB6_25:                               
	cmp	eax, 845893746
	jle	.LBB6_26

	cmp	eax, 845893747
	je	.LBB6_76

	cmp	eax, 1010800306
	je	.LBB6_48

	cmp	eax, 1236358995
	jne	.LBB6_1

	mov	eax, 1475771966
	mov	ebp, dword ptr [rsp + 52]
	jmp	.LBB6_1
.LBB6_8:                                
	cmp	eax, -1920803340
	je	.LBB6_80

	cmp	eax, -1871906514
	je	.LBB6_52

	cmp	eax, -1521123608
	jne	.LBB6_1

	mov	dword ptr [rsp + 32], r12d
	mov	eax, dword ptr [rsp + 32]
	cmp	eax, 10
	mov	eax, -2055997668
	jl	.LBB6_1

	mov	eax, 1417126243
	jmp	.LBB6_1
.LBB6_39:                               
	cmp	eax, 1980364285
	je	.LBB6_62

	cmp	eax, 2128949903
	je	.LBB6_56

	cmp	eax, 2138125423
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -686444251
	mov	edx, -362597423
	mov	esi, -686444251
	je	.LBB6_44

	mov	esi, -362597423
.LBB6_44:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_20:                               
	cmp	eax, -686444251
	je	.LBB6_69

	cmp	eax, -432092779
	je	.LBB6_46

	cmp	eax, -362597423
	jne	.LBB6_1

	movsxd	rax, dword ptr [rsp + 20]
	movzx	eax, byte ptr [r13 + rax]
	movsxd	rsi, dword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rdx + rsi]
	mov	ebx, ecx
	not	bl
	and	bl, al
	not	al
	and	al, cl
	or	al, bl
	mov	byte ptr [rdx + rsi], al
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, -686444251
	jmp	.LBB6_1
.LBB6_26:                               
	cmp	eax, -194228457
	je	.LBB6_67

	cmp	eax, 575551803
	je	.LBB6_49

	cmp	eax, -241827009
	jne	.LBB6_1
	jmp	.LBB6_29
.LBB6_81:                               
	mov	rdi, qword ptr [rsp + 24]
	call	byteSubShiftRow
	mov	eax, 1980364285
	jmp	.LBB6_1
.LBB6_66:                               
	mov	rdi, qword ptr [rsp + 24]
	call	byteSubShiftRow
	mov	rdi, qword ptr [rsp + 24]
	call	mixColumns
	mov	r14d, dword ptr [rsp + 32]
	shl	r14d, 4
	mov	eax, -194228457
	xor	r15d, r15d
	jmp	.LBB6_1
.LBB6_57:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1980364285
	mov	eax, 1980364285
	jne	.LBB6_59

	mov	eax, -2078302438
.LBB6_59:                               
	test	edx, edx
	je	.LBB6_61
.LBB6_60:                               
	mov	esi, eax
	jmp	.LBB6_61
.LBB6_74:                               
	mov	dword ptr [rsp + 8], ebp
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 16
	mov	eax, -906779032
	jl	.LBB6_1

	mov	eax, -241827009
	jmp	.LBB6_1
.LBB6_73:                               
	mov	r12d, dword ptr [rsp + 32]
	inc	r12d
	mov	eax, -1521123608
	jmp	.LBB6_1
.LBB6_82:                               
	movsxd	rax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rcx + rax]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	esi, 160
	add	edx, esi
	movsxd	rdx, edx
	movzx	ebx, byte ptr [r13 + rdx]
	mov	edx, ebx
	not	dl
	and	dl, 91
	and	bl, -92
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 91
	and	cl, -92
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 64] 
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 845893747
	jmp	.LBB6_1
.LBB6_76:                               
	movsxd	rax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rcx + rax]
	mov	edx, dword ptr [rsp + 8]
	mov	esi, 160
	add	edx, esi
	movsxd	rdx, edx
	movzx	ebx, byte ptr [r13 + rdx]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	rdx, qword ptr [rsp + 64] 
	mov	byte ptr [rdx + rax], cl
	xor	eax, eax
	sub	eax, dword ptr [rsp + 8]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 52], ecx
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1236358995
	mov	edx, -1005197642
	mov	esi, 1236358995
	je	.LBB6_78

	mov	esi, -1005197642
.LBB6_78:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_80:                               
	movsxd	rax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 56] 
	movzx	ecx, byte ptr [rcx + rax]
	movzx	ebx, byte ptr [r13 + rax]
	mov	edx, ebx
	not	dl
	and	dl, 86
	and	bl, -87
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 86
	and	cl, -87
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 24]
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -1871906514
	jmp	.LBB6_1
.LBB6_52:                               
	movsxd	rax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 56] 
	movzx	ecx, byte ptr [rcx + rax]
	movzx	ebx, byte ptr [r13 + rax]
	mov	edx, ebx
	not	dl
	and	dl, 49
	and	bl, -50
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 49
	and	cl, -50
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 24]
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rsp + 12]
	inc	eax
	mov	dword ptr [rsp + 40], eax
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 2128949903
	mov	edx, -1920803340
	mov	esi, 2128949903
	je	.LBB6_54

	mov	esi, -1920803340
.LBB6_54:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_62:                               
	mov	rdi, qword ptr [rsp + 24]
	call	byteSubShiftRow
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
	mov	eax, 1632294180
	mov	edx, -2078302438
	mov	esi, 1632294180
	je	.LBB6_64

	mov	esi, -2078302438
.LBB6_64:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_56:                               
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 36], eax 
	mov	eax, -432092779
	jmp	.LBB6_1
.LBB6_69:                               
	movsxd	rax, dword ptr [rsp + 20]
	movzx	eax, byte ptr [r13 + rax]
	movsxd	rsi, dword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rdx + rsi]
	mov	ebx, ecx
	not	bl
	and	bl, al
	not	al
	and	al, cl
	or	al, bl
	mov	byte ptr [rdx + rsi], al
	mov	eax, dword ptr [rsp + 20]
	inc	eax
	mov	dword ptr [rsp + 44], eax
	mov	eax, dword ptr [rsp + 16]
	inc	eax
	mov	dword ptr [rsp + 48], eax
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -2031543076
	mov	edx, -362597423
	mov	esi, -2031543076
	je	.LBB6_71

	mov	esi, -362597423
.LBB6_71:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_46:                               
	mov	eax, dword ptr [rsp + 36] 
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 16
	mov	eax, 575551803
	jl	.LBB6_1

	mov	eax, 1010800306
	jmp	.LBB6_1
.LBB6_67:                               
	mov	dword ptr [rsp + 20], r14d
	mov	dword ptr [rsp + 16], r15d
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 16
	mov	eax, 2138125423
	jl	.LBB6_1

	mov	eax, -1498733762
	jmp	.LBB6_1
.LBB6_49:                               
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
	mov	eax, -1871906514
	mov	esi, -1871906514
	jne	.LBB6_51

	mov	esi, -1920803340
.LBB6_51:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB6_1
.LBB6_48:                               
	mov	eax, -1521123608
	mov	r12d, 1
	jmp	.LBB6_1
.LBB6_29:
	mov	rdi, qword ptr [rsp + 24]
	add	rsp, 72
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
	mov	qword ptr [rsp + 64], rdx 
	mov	r13, rsi
	mov	qword ptr [rsp + 56], rdi 
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 17]
	cmp	ecx, 10
	setl	byte ptr [rsp + 18]
	mov	eax, 1835398894






	jmp	.LBB7_1
.LBB7_72:                               
	mov	rdi, qword ptr [rsp + 24]
	call	inverseMixedColumn
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -845727897
	.p2align	4, 0x90
.LBB7_1:                                
	cmp	eax, -401738915
	jle	.LBB7_2

	cmp	eax, 612330168
	jle	.LBB7_24

	cmp	eax, 1558906747
	jg	.LBB7_37

	cmp	eax, 612330169
	je	.LBB7_65

	cmp	eax, 860737428
	je	.LBB7_59

	cmp	eax, 937102668
	jne	.LBB7_1

	movsxd	rax, dword ptr [rsp + 48]
	movzx	eax, byte ptr [r13 + rax]
	movsxd	rsi, dword ptr [rsp + 36]
	mov	rdx, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rdx + rsi]
	mov	ebx, ecx
	not	bl
	and	bl, -105
	and	cl, 104
	or	cl, bl
	mov	ebx, eax
	not	bl
	and	bl, -105
	and	al, 104
	or	al, bl
	xor	al, cl
	mov	byte ptr [rdx + rsi], al
	mov	r14d, dword ptr [rsp + 48]
	inc	r14d
	mov	r15d, dword ptr [rsp + 36]
	inc	r15d
	mov	eax, -26533835
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_2:                                
	cmp	eax, -899916123
	jle	.LBB7_3

	cmp	eax, -706150775
	jg	.LBB7_19

	cmp	eax, -899916122
	je	.LBB7_48

	cmp	eax, -898331509
	je	.LBB7_47

	cmp	eax, -845727897
	jne	.LBB7_1

	mov	rdi, qword ptr [rsp + 24]
	call	inverseMixedColumn
	xor	eax, eax
	sub	eax, dword ptr [rsp + 12]
	not	eax
	mov	dword ptr [rsp + 52], eax
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -177407370
	mov	edx, -1059480796
	mov	esi, -177407370
	je	.LBB7_17

	mov	esi, -1059480796
.LBB7_17:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_24:                               
	cmp	eax, -104488560
	jle	.LBB7_25

	cmp	eax, -104488559
	je	.LBB7_61

	cmp	eax, -26533835
	je	.LBB7_63

	cmp	eax, 180464002
	jne	.LBB7_1

	mov	eax, -507193750
	mov	dword ptr [rsp + 44], 9 
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_3:                                
	cmp	eax, -1238829103
	jle	.LBB7_4

	cmp	eax, -1238829102
	je	.LBB7_71

	cmp	eax, -1059480796
	je	.LBB7_72

	cmp	eax, -1007132171
	jne	.LBB7_1

	mov	eax, -706150774
	jmp	.LBB7_1
.LBB7_37:                               
	cmp	eax, 1558906748
	je	.LBB7_69

	cmp	eax, 1670066380
	je	.LBB7_55

	cmp	eax, 1835398894
	jne	.LBB7_1

	movzx	edx, byte ptr [rsp + 17]
	movzx	eax, byte ptr [rsp + 18]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -706150774
	mov	eax, -1007132171
	mov	edi, -706150774
	jne	.LBB7_42

	mov	edi, -1007132171
.LBB7_42:                               
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB7_1
.LBB7_19:                               
	cmp	eax, -706150774
	je	.LBB7_43

	cmp	eax, -507193750
	je	.LBB7_51

	cmp	eax, -499967629
	jne	.LBB7_1
	jmp	.LBB7_22
.LBB7_25:                               
	cmp	eax, -401738914
	je	.LBB7_62

	cmp	eax, -177407370
	jne	.LBB7_1

	mov	eax, -507193750
	mov	ecx, dword ptr [rsp + 52]
	mov	dword ptr [rsp + 44], ecx 
	jmp	.LBB7_1
.LBB7_4:                                
	cmp	eax, -2117555822
	je	.LBB7_50

	cmp	eax, -1983960718
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 12]
	mov	eax, 1670066380
	jmp	.LBB7_1
.LBB7_65:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -845727897
	mov	edx, -1059480796
	mov	esi, -845727897
	je	.LBB7_67

	mov	esi, -1059480796
.LBB7_67:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_59:                               
	movzx	eax, byte ptr [rsp + 19]
	test	al, al
	mov	eax, -401738914
	jne	.LBB7_1

	mov	eax, -104488559
	jmp	.LBB7_1
.LBB7_48:                               
	mov	dword ptr [rsp + 20], ebp
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 16
	mov	eax, -2117555822
	jl	.LBB7_1

	mov	eax, 180464002
	jmp	.LBB7_1
.LBB7_61:                               
	mov	rdi, qword ptr [rsp + 24]
	call	inverseByteSubShiftRow
	mov	eax, 1558906748
	xor	r12d, r12d
	jmp	.LBB7_1
.LBB7_71:                               
	movsxd	rax, dword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rcx + rax]
	movzx	ebx, byte ptr [r13 + rax]
	mov	edx, ebx
	not	dl
	and	dl, 21
	and	bl, -22
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 21
	and	cl, -22
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 64] 
	mov	byte ptr [rdx + rax], cl
	mov	r12d, dword ptr [rsp + 40]
	inc	r12d
	mov	eax, 1558906748
	jmp	.LBB7_1
.LBB7_69:                               
	mov	dword ptr [rsp + 40], r12d
	mov	eax, dword ptr [rsp + 40]
	cmp	eax, 16
	mov	eax, -1238829102
	jl	.LBB7_1

	mov	eax, -499967629
	jmp	.LBB7_1
.LBB7_55:                               
	cmp	dword ptr [rsp + 12], 0
	setg	byte ptr [rsp + 19]
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 860737428
	mov	edx, -1983960718
	mov	esi, 860737428
	je	.LBB7_57

	mov	esi, -1983960718
.LBB7_57:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_43:                               
	mov	edi, 16
	call	malloc
	mov	qword ptr [rsp + 24], rax
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -898331509
	mov	edx, -1007132171
	mov	esi, -898331509
	je	.LBB7_45

	mov	esi, -1007132171
.LBB7_45:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_51:                               
	mov	eax, dword ptr [rsp + 44] 
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1670066380
	mov	edx, -1983960718
	mov	esi, 1670066380
	je	.LBB7_53

	mov	esi, -1983960718
.LBB7_53:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_62:                               
	mov	rdi, qword ptr [rsp + 24]
	call	inverseByteSubShiftRow
	mov	r14d, dword ptr [rsp + 12]
	shl	r14d, 4
	mov	eax, -26533835
	xor	r15d, r15d
	jmp	.LBB7_1
.LBB7_50:                               
	movsxd	rax, dword ptr [rsp + 20]
	mov	rcx, qword ptr [rsp + 56] 
	movzx	ecx, byte ptr [rcx + rax]
	mov	edx, dword ptr [rsp + 20]
	mov	esi, 160
	add	edx, esi
	movsxd	rdx, edx
	movzx	ebx, byte ptr [r13 + rdx]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	rdx, qword ptr [rsp + 24]
	mov	byte ptr [rdx + rax], cl
	mov	ebp, dword ptr [rsp + 20]
	inc	ebp
	mov	eax, -899916122
	jmp	.LBB7_1
.LBB7_47:                               
	mov	eax, -899916122
	xor	ebp, ebp
	jmp	.LBB7_1
.LBB7_63:                               
	mov	dword ptr [rsp + 48], r14d
	mov	dword ptr [rsp + 36], r15d
	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 16
	mov	eax, 937102668
	jl	.LBB7_1

	mov	eax, 612330169
	jmp	.LBB7_1
.LBB7_22:
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
