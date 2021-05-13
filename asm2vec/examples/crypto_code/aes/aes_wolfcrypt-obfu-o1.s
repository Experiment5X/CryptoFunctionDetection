	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/wolfssl/wolfcrypt/src/aes.c"
	.globl	wc_AesSetKey            
	.p2align	4, 0x90
	.type	wc_AesSetKey,@function
_wc_AesSetKey:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	dword ptr [rsp + 4], r8d 
	mov	r15, rcx
	mov	r13d, edx
	mov	r12, rsi
	mov	rbx, rdi
	test	rbx, rbx
	mov	eax, 198515403
	mov	ebp, 1530921454
	cmove	ebp, eax
	cmp	r13d, 240
	mov	eax, -314788859
	mov	r14d, 1910215057
	cmova	r14d, eax
	mov	ecx, 1727506662

	jmp	.LBB0_1
.LBB0_5:                                
	mov	ecx, -662875106
	mov	eax, -173
	.p2align	4, 0x90
.LBB0_1:                                
	cmp	ecx, 1530921453
	jg	.LBB0_6

	cmp	ecx, -662875106
	je	.LBB0_12

	cmp	ecx, -314788859
	je	.LBB0_5

	cmp	ecx, 198515403
	jne	.LBB0_1
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_6:                                
	cmp	ecx, 1910215057
	je	.LBB0_11

	cmp	ecx, 1727506662
	je	.LBB0_8

	cmp	ecx, 1530921454
	jne	.LBB0_1

	mov	ecx, r14d
	jmp	.LBB0_1
.LBB0_11:                               
	mov	rdi, rbx
	mov	rsi, r12
	mov	edx, r13d
	mov	rcx, r15
	mov	r8d, dword ptr [rsp + 4] 
	call	wc_AesSetKeyLocal
	mov	ecx, -662875106
	jmp	.LBB0_1
.LBB0_8:                                
	mov	ecx, ebp
	jmp	.LBB0_1
.LBB0_12:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end0:
	.size	wc_AesSetKey, .Lfunc_end0-wc_AesSetKey

	.p2align	4, 0x90         
	.type	wc_AesSetKeyLocal,@function
_wc_AesSetKeyLocal:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 296
	mov	qword ptr [rsp + 288], rcx 
	mov	ebp, edx
	mov	qword ptr [rsp + 224], rsi 
	mov	r13, rdi
	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 120]
	mov	eax, ebp
	and	eax, 8
	mov	ecx, ebp
	xor	ecx, 8
	or	ecx, eax
	cmp	ecx, 24
	setne	al
	cmp	ebp, 32
	setne	cl
	mov	r14d, 1769694300
	mov	edx, -628211329
	cmove	r14d, edx
	mov	esi, -1514150613
	mov	edi, 29848587
	cmovl	edi, esi
	mov	dword ptr [rsp + 168], edi 
	mov	edi, -492506476
	mov	esi, 879022438
	cmovne	edi, esi
	mov	dword ptr [rsp + 176], edi 
	xor	cl, al
	cmovne	r14d, edx
	mov	r12d, ebp
	shr	r12d, 2
	add	r12d, 6
	lea	rax, [r13 + 240]
	mov	qword ptr [rsp + 280], rax 
	mov	eax, ebp
	mov	qword ptr [rsp + 272], rax 
	cmp	ebp, 24
	mov	eax, 1967077803
	mov	ecx, 700014626
	cmovl	ecx, eax
	mov	dword ptr [rsp + 164], ecx 
	mov	eax, 254683925
	cmovne	eax, esi
	mov	dword ptr [rsp + 172], eax 
	cmp	ebp, 16
	mov	r15d, -1802411251
	cmovne	r15d, esi
	cmp	r8d, 1
	mov	eax, 533116411
	mov	ecx, 1686193085
	cmove	ecx, eax
	mov	dword ptr [rsp + 160], ecx 
	mov	eax, 443843951














	mov	qword ptr [rsp + 136], rcx 






	jmp	.LBB1_1
.LBB1_72:                               
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	.p2align	4, 0x90
.LBB1_1:                                
	mov	ecx, eax
	cmp	ecx, 212588972
	jle	.LBB1_2

	cmp	ecx, 1065369626
	jg	.LBB1_100

	cmp	ecx, 533116410
	jg	.LBB1_84

	cmp	ecx, 254683924
	jle	.LBB1_68

	cmp	ecx, 419971418
	jle	.LBB1_77

	cmp	ecx, 419971419
	je	.LBB1_154

	cmp	ecx, 443843951
	je	.LBB1_134

	cmp	ecx, 463057451
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1909380250
	mov	edi, -573232797
	cmove	eax, edi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, -1909380250
	jmp	.LBB1_152
	.p2align	4, 0x90
.LBB1_2:                                
	cmp	ecx, -715677171
	jle	.LBB1_3

	cmp	ecx, -385240779
	jg	.LBB1_49

	cmp	ecx, -613573818
	jle	.LBB1_34

	cmp	ecx, -526457628
	jle	.LBB1_42

	cmp	ecx, -526457627
	je	.LBB1_160

	cmp	ecx, -501035224
	je	.LBB1_156

	cmp	ecx, -492506476
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, 1056766321
	mov	dword ptr [rsp + 88], 0 
	mov	rcx, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 192], rcx 
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_100:                              
	cmp	ecx, 1740719432
	jg	.LBB1_117

	cmp	ecx, 1374073586
	jle	.LBB1_102

	cmp	ecx, 1675259953
	jle	.LBB1_110

	cmp	ecx, 1675259954
	je	.LBB1_164

	cmp	ecx, 1686193085
	je	.LBB1_161

	cmp	ecx, 1687959407
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 180]
	mov	dword ptr [rsp + 96], eax 
	mov	eax, 419971419
	mov	ecx, dword ptr [rsp + 184]
	mov	dword ptr [rsp + 104], ecx 
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_3:                                
	cmp	ecx, -1565269739
	jle	.LBB1_4

	cmp	ecx, -1383271025
	jle	.LBB1_17

	cmp	ecx, -1146450357
	jle	.LBB1_25

	cmp	ecx, -1146450356
	je	.LBB1_157

	cmp	ecx, -1083899775
	je	.LBB1_159

	cmp	ecx, -970612991
	mov	eax, ecx
	jne	.LBB1_1

	movzx	eax, byte ptr [rsp + 69]
	test	al, al
	mov	eax, -1540613733
	mov	ecx, 2008698967
	cmovne	eax, ecx
	jmp	.LBB1_1
.LBB1_84:                               
	cmp	ecx, 879022437
	jle	.LBB1_85

	cmp	ecx, 946549758
	jle	.LBB1_93

	cmp	ecx, 946549759
	je	.LBB1_151

	cmp	ecx, 986624892
	je	.LBB1_166

	cmp	ecx, 1056766321
	mov	eax, ecx
	jne	.LBB1_1

	mov	rax, qword ptr [rsp + 192] 
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 48]
	add	rax, 28
	mov	qword ptr [rsp + 248], rax
	mov	rax, qword ptr [rsp + 248]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 16], eax
	mov	rcx, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rcx]
	mov	edx, eax
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Te+2048]
	mov	esi, edx
	xor	esi, 16777215
	and	esi, edx
	mov	edx, esi
	not	edx
	and	edx, -1249012201
	and	esi, 1249012200
	or	esi, edx
	mov	edx, ecx
	not	edx
	and	edx, -1249012201
	and	ecx, 1249012200
	or	ecx, edx
	xor	ecx, esi
	mov	edx, eax
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	edx, esi
	xor	edx, -16711681
	and	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	ecx, dword ptr [4*rcx + Te]
	mov	esi, ecx
	not	esi
	or	esi, -871038724
	mov	edi, edx
	not	edi
	and	edi, -871020548
	and	edx, 871020547
	or	edx, edi
	and	esi, -871020548
	and	ecx, 47104
	or	ecx, esi
	xor	ecx, edx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, eax
	mov	esi, eax
	not	esi
	or	esi, -256
	movzx	eax, dl
	and	esi, ecx
	or	esi, eax
	mov	edi, dword ptr [rsp + 88] 
	mov	eax, edi
	mov	eax, dword ptr [4*rax + rcon]
	mov	ecx, esi
	not	ecx
	and	ecx, 796205588
	and	esi, -796205589
	or	esi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 796205588
	and	eax, -796205589
	or	eax, ecx
	xor	eax, esi
	mov	rcx, qword ptr [rsp + 48]
	add	rcx, 32
	mov	qword ptr [rsp + 256], rcx
	mov	rcx, qword ptr [rsp + 256]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rcx + 4]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 48]
	mov	dword ptr [rcx + 36], eax
	mov	rcx, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rcx + 8]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 48]
	mov	dword ptr [rcx + 40], eax
	mov	rcx, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rcx + 12]
	mov	edx, ecx
	not	edx
	and	edx, 993916546
	and	ecx, -993916547
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 993916546
	and	eax, -993916547
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rsp + 72], eax
	mov	rax, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rsp + 72]
	mov	dword ptr [rax + 44], ecx
	mov	eax, edi
	neg	eax
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 116], ecx
	mov	eax, dword ptr [rsp + 116]
	cmp	eax, 7
	mov	eax, 2041403461
	jmp	.LBB1_147
.LBB1_49:                               
	cmp	ecx, 29848586
	jle	.LBB1_50

	cmp	ecx, 188094444
	jle	.LBB1_58

	cmp	ecx, 188094445
	je	.LBB1_167

	cmp	ecx, 207432423
	je	.LBB1_144

	cmp	ecx, 208499193
	mov	eax, ecx
	jne	.LBB1_1

	mov	rax, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 216], rax 
	mov	eax, -623674240
	mov	ecx, dword ptr [rsp + 188]
	mov	dword ptr [rsp + 100], ecx 
	jmp	.LBB1_1
.LBB1_117:                              
	cmp	ecx, 1967077802
	jle	.LBB1_118

	cmp	ecx, 2041403460
	jle	.LBB1_128

	cmp	ecx, 2041403461
	je	.LBB1_148

	cmp	ecx, 2090885421
	je	.LBB1_168

	cmp	ecx, 2122048395
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, 227383816
	jmp	.LBB1_1
.LBB1_4:                                
	cmp	ecx, -1802411252
	jg	.LBB1_9

	cmp	ecx, -1960030333
	je	.LBB1_162

	cmp	ecx, -2065613776
	je	.LBB1_163

	cmp	ecx, -1909380250
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, -573232797
	jmp	.LBB1_1
.LBB1_68:                               
	cmp	ecx, 227383815
	jg	.LBB1_73

	cmp	ecx, 212588973
	je	.LBB1_165

	cmp	ecx, 219592941
	mov	eax, ecx
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
	mov	edx, -2065613776
	mov	esi, -164597336
	jmp	.LBB1_72
.LBB1_34:                               
	cmp	ecx, -628211330
	jg	.LBB1_38

	cmp	ecx, -715677170
	je	.LBB1_155

	cmp	ecx, -655150570
	mov	eax, ecx
	jne	.LBB1_1

	mov	rax, qword ptr [rsp + 240]
	mov	qword ptr [rsp + 208], rax 
	mov	eax, 1065369627
	mov	ecx, dword ptr [rsp + 112]
	mov	qword ptr [rsp + 136], rcx 
	jmp	.LBB1_1
.LBB1_102:                              
	cmp	ecx, 1140631019
	jg	.LBB1_106

	cmp	ecx, 1065369627
	je	.LBB1_146

	cmp	ecx, 1069508457
	mov	eax, ecx
	jne	.LBB1_1

	mov	dword ptr [r13 + 244], ebp
	mov	rax, qword ptr [rsp + 280] 
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 128]
	mov	dword ptr [rax], r12d
	mov	rax, qword ptr [rsp + 272] 
	mov	qword ptr [rsp + 144], rax
	mov	rax, qword ptr [rsp + 144]
	cmp	rax, 240
	seta	byte ptr [rsp + 69]
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 212588973
	mov	esi, -970612991
	cmove	eax, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, 212588973
	jmp	.LBB1_136
.LBB1_17:                               
	cmp	ecx, -1514150614
	jg	.LBB1_21

	cmp	ecx, -1565269738
	mov	eax, r14d
	je	.LBB1_1

	cmp	ecx, -1540613733
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1765300227
	mov	esi, 1740719433
	cmove	eax, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, -1765300227
	jmp	.LBB1_136
.LBB1_85:                               
	cmp	ecx, 613204446
	jg	.LBB1_89

	cmp	ecx, 533116411
	je	.LBB1_153

	cmp	ecx, 596129757
	mov	eax, ecx
	jne	.LBB1_1

	mov	rdi, qword ptr [rsp + 120]
	mov	ebx, r8d
	call	ForceZero
	mov	r8d, ebx
	mov	eax, dword ptr [rsp + 160] 
	jmp	.LBB1_1
.LBB1_50:                               
	cmp	ecx, -164597337
	jg	.LBB1_54

	cmp	ecx, -385240778
	je	.LBB1_150

	cmp	ecx, -221151487
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, 946549759
	jmp	.LBB1_1
.LBB1_118:                              
	cmp	ecx, 1854305202
	jg	.LBB1_123

	cmp	ecx, 1740719433
	je	.LBB1_139

	cmp	ecx, 1769694300
	mov	eax, ecx
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
	mov	esi, -2065613776
	mov	edi, 219592941
	jmp	.LBB1_122
.LBB1_9:                                
	cmp	ecx, -1650221971
	jg	.LBB1_13

	cmp	ecx, -1802411251
	je	.LBB1_141

	cmp	ecx, -1765300227
	mov	eax, ecx
	jne	.LBB1_1

	mov	rdx, qword ptr [rsp + 144]
	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 224] 
	mov	ebx, r8d
	call	memcpy
	mov	rdi, r13
	mov	rsi, r13
	mov	edx, ebp
	call	ByteReverseWords
	mov	r8d, ebx
	mov	eax, 1740719433
	jmp	.LBB1_1
.LBB1_77:                               
	cmp	ecx, 254683925
	je	.LBB1_145

	cmp	ecx, 295010471
	mov	eax, ecx
	jne	.LBB1_1

	mov	rax, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rax + 12]
	mov	dword ptr [rsp + 16], ecx
	mov	rdx, qword ptr [rsp + 40]
	mov	edx, dword ptr [rdx]
	mov	esi, ecx
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	edi, esi
	xor	edi, 16777215
	and	edi, esi
	mov	esi, edi
	not	esi
	and	esi, 589431272
	and	edi, -589431273
	or	edi, esi
	mov	esi, edx
	not	esi
	and	esi, 589431272
	and	edx, -589431273
	or	edx, esi
	xor	edx, edi
	mov	esi, ecx
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16776960
	and	edi, esi
	mov	edi, dword ptr [4*rdi + Te+3072]
	mov	esi, edi
	xor	esi, -16711681
	and	esi, edi
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	movzx	edx, cl
	mov	edx, dword ptr [4*rdx + Te]
	mov	edi, edx
	not	edi
	or	edi, -1733361600
	mov	ebx, esi
	not	ebx
	and	ebx, -1733314240
	and	esi, 1733314239
	or	esi, ebx
	and	edi, -1733314240
	and	edx, 17920
	or	edx, edi
	xor	edx, esi
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	esi, ecx
	xor	esi, -256
	and	esi, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, edx
	or	esi, ecx
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [4*rcx + rcon]
	mov	edx, esi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edx
	mov	rdx, qword ptr [rsp + 40]
	mov	dword ptr [rdx + 16], ecx
	mov	rdx, qword ptr [rsp + 40]
	mov	edx, dword ptr [rdx + 4]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp + 40]
	mov	dword ptr [rdx + 20], ecx
	mov	rdx, qword ptr [rsp + 40]
	mov	edx, dword ptr [rdx + 8]
	mov	esi, edx
	not	esi
	and	esi, -455626422
	and	edx, 455626421
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -455626422
	and	ecx, 455626421
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 40]
	mov	dword ptr [rdx + 24], ecx
	mov	eax, dword ptr [rax + 12]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp + 40]
	mov	dword ptr [rax + 28], ecx
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, 929738611
	jmp	.LBB1_1
.LBB1_42:                               
	cmp	ecx, -613573817
	je	.LBB1_126

	cmp	ecx, -573232797
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
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
	mov	esi, -1909380250
	mov	edi, -526457627
	jmp	.LBB1_122
.LBB1_110:                              
	cmp	ecx, 1374073587
	je	.LBB1_142

	cmp	ecx, 1448304993
	mov	eax, ecx
	jne	.LBB1_1

	cmp	ebp, 32
	seta	byte ptr [rsp + 68]
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1675259954
	mov	edi, 251589548
	cmove	eax, edi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, 1675259954
	jmp	.LBB1_152
.LBB1_25:                               
	cmp	ecx, -1383271024
	je	.LBB1_143

	cmp	ecx, -1366428214
	mov	eax, ecx
	jne	.LBB1_1

	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax + 16]
	mov	ecx, dword ptr [rsp + 36]
	mov	edx, ecx
	not	edx
	and	edx, 685248782
	and	ecx, -685248783
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 685248782
	and	eax, -685248783
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 56]
	mov	dword ptr [rcx + 40], eax
	mov	rcx, qword ptr [rsp + 152]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, 1591160106
	and	ecx, -1591160107
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1591160106
	and	eax, -1591160107
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 56]
	mov	dword ptr [rcx + 44], eax
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
	mov	edx, 986624892
	mov	esi, -655150570
	jmp	.LBB1_72
.LBB1_93:                               
	cmp	ecx, 879022438
	je	.LBB1_149

	cmp	ecx, 929738611
	mov	eax, ecx
	jne	.LBB1_1

	mov	rax, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rax + 12]
	mov	dword ptr [rsp + 16], ecx
	mov	rdx, qword ptr [rsp + 40]
	mov	edx, dword ptr [rdx]
	mov	esi, ecx
	shr	esi, 16
	mov	edi, esi
	xor	edi, 65280
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Te+2048]
	mov	edi, esi
	not	edi
	or	edi, 5089111
	and	edi, 1213048663
	and	esi, -1224736768
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, 1213048663
	and	edx, -1213048664
	or	edx, edi
	xor	edx, esi
	mov	esi, ecx
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16776960
	and	edi, esi
	mov	edi, dword ptr [4*rdi + Te+3072]
	mov	esi, edi
	xor	esi, -16711681
	and	esi, edi
	mov	edi, edx
	not	edi
	and	edi, 131640388
	and	edx, -131640389
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 131640388
	and	esi, -131640389
	or	esi, edi
	xor	esi, edx
	movzx	edx, cl
	mov	edi, dword ptr [4*rdx + Te]
	mov	edx, edi
	xor	edx, -65281
	and	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -400517998
	and	esi, 400517997
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -400517998
	and	edx, 400517997
	or	edx, edi
	xor	edx, esi
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	esi, ecx
	xor	esi, -256
	and	esi, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, edx
	or	esi, ecx
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [4*rcx + rcon]
	mov	edx, esi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edx
	mov	rdx, qword ptr [rsp + 40]
	add	rdx, 16
	mov	qword ptr [rsp + 232], rdx
	mov	rdx, qword ptr [rsp + 232]
	mov	dword ptr [rdx], ecx
	mov	rdx, qword ptr [rsp + 40]
	mov	edx, dword ptr [rdx + 4]
	mov	esi, edx
	not	esi
	and	esi, 710415841
	and	edx, -710415842
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 710415841
	and	ecx, -710415842
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 40]
	mov	dword ptr [rdx + 20], ecx
	mov	rdx, qword ptr [rsp + 40]
	mov	edx, dword ptr [rdx + 8]
	mov	esi, edx
	not	esi
	and	esi, -151800169
	and	edx, 151800168
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -151800169
	and	ecx, 151800168
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 40]
	mov	dword ptr [rdx + 24], ecx
	mov	eax, dword ptr [rax + 12]
	mov	edx, eax
	not	edx
	and	edx, -591621429
	and	eax, 591621428
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -591621429
	and	ecx, 591621428
	or	ecx, edx
	xor	ecx, eax
	mov	rax, qword ptr [rsp + 40]
	mov	dword ptr [rax + 28], ecx
	xor	eax, eax
	sub	eax, dword ptr [rsp + 20]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 108], ecx
	mov	eax, dword ptr [rsp + 108]
	cmp	eax, 10
	sete	byte ptr [rsp + 70]
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 295010471
	mov	esi, -1383271024
	cmove	eax, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, 295010471
	jmp	.LBB1_136
.LBB1_58:                               
	cmp	ecx, 29848587
	mov	eax, dword ptr [rsp + 176] 
	je	.LBB1_1

	cmp	ecx, 31459206
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 164] 
	jmp	.LBB1_1
.LBB1_128:                              
	cmp	ecx, 1967077803
	mov	eax, r15d
	je	.LBB1_1

	cmp	ecx, 2008698967
	mov	eax, ecx
	jne	.LBB1_1
	jmp	.LBB1_126
.LBB1_73:                               
	cmp	ecx, 227383816
	je	.LBB1_137

	cmp	ecx, 251589548
	mov	eax, ecx
	jne	.LBB1_1

	movzx	eax, byte ptr [rsp + 68]
	test	al, al
	mov	eax, 1854305203
	mov	ecx, -1586591675
	cmovne	eax, ecx
	jmp	.LBB1_1
.LBB1_38:                               
	cmp	ecx, -628211329
	je	.LBB1_135

	cmp	ecx, -623674240
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 100] 
	mov	dword ptr [rsp + 76], eax
	mov	rax, qword ptr [rsp + 216] 
	mov	qword ptr [rsp + 264], rax
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 2090885421
	mov	esi, -79555878
	cmove	eax, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, 2090885421
	jmp	.LBB1_136
.LBB1_106:                              
	cmp	ecx, 1140631020
	je	.LBB1_158

	cmp	ecx, 1167592598
	mov	eax, ecx
	jne	.LBB1_1

	mov	rax, qword ptr [rsp + 264]
	add	rax, 16
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 80]
	mov	eax, dword ptr [rax]
	mov	ecx, eax
	mov	edx, eax
	mov	esi, eax
	xor	esi, -256
	and	esi, eax

	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	edi, eax
	xor	edi, -256
	and	edi, eax
	mov	eax, dword ptr [4*rdi + Td]
	shr	ecx, 16
	mov	edi, ecx
	xor	edi, 65280
	and	edi, ecx
	movzx	ecx, byte ptr [4*rdi + Te+1024]
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	edi, ecx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ecx
	or	eax, edi
	shr	edx, 8
	mov	ecx, edx
	xor	ecx, 16776960
	and	ecx, edx
	movzx	ecx, byte ptr [4*rcx + Te+1024]
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	movzx	eax, byte ptr [4*rsi + Te+1024]
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 80]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rsp + 80]
	mov	ecx, dword ptr [rax + 4]
	mov	edx, ecx
	movzx	esi, ch  
	mov	edi, ecx
	xor	edi, -256
	and	edi, ecx

	shr	ecx, 24
	movzx	ecx, byte ptr [4*rcx + Te+1024]
	mov	ecx, dword ptr [4*rcx + Td]
	shr	edx, 16
	movzx	edx, dl
	movzx	edx, byte ptr [4*rdx + Te+1024]
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	ebx, edx
	not	ebx
	and	ebx, 749438704
	and	edx, -749438705
	or	edx, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, 749438704
	and	ecx, -749438705
	or	ecx, ebx
	xor	ecx, edx
	movzx	edx, byte ptr [4*rsi + Te+1024]
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, 880299548
	and	ecx, -880299549
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 880299548
	and	edx, -880299549
	or	edx, esi
	xor	edx, ecx
	movzx	ecx, byte ptr [4*rdi + Te+1024]
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, 637015758
	and	edx, -637015759
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 637015758
	and	ecx, -637015759
	or	ecx, esi
	xor	ecx, edx
	mov	dword ptr [rax + 4], ecx
	mov	rax, qword ptr [rsp + 80]
	mov	ecx, dword ptr [rax + 8]
	mov	edx, ecx
	mov	esi, ecx
	mov	edi, ecx
	xor	edi, -256
	and	edi, ecx

	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	ebx, ecx
	xor	ebx, -256
	and	ebx, ecx
	mov	ecx, dword ptr [4*rbx + Td]
	shr	edx, 16
	mov	ebx, edx
	xor	ebx, 65280
	and	ebx, edx
	movzx	edx, byte ptr [4*rbx + Te+1024]
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	ebx, edx
	not	ebx
	and	ebx, -1123544797
	and	edx, 1123544796
	or	edx, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, -1123544797
	and	ecx, 1123544796
	or	ecx, ebx
	xor	ecx, edx
	shr	esi, 8
	mov	edx, esi
	xor	edx, 16776960
	and	edx, esi
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	xor	esi, -256
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	mov	ecx, dword ptr [4*rdi + Te+1024]
	mov	esi, ecx
	xor	esi, -256
	and	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rax + 8], ecx
	mov	rax, qword ptr [rsp + 80]
	mov	ecx, dword ptr [rax + 12]
	mov	edx, ecx
	mov	esi, ecx
	movzx	edi, cl

	shr	ecx, 24
	movzx	ecx, byte ptr [4*rcx + Te+1024]
	mov	ecx, dword ptr [4*rcx + Td]
	shr	edx, 16
	movzx	edx, dl
	movzx	edx, byte ptr [4*rdx + Te+1024]
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	ebx, edx
	not	ebx
	and	ebx, 57600756
	and	edx, -57600757
	or	edx, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, 57600756
	and	ecx, -57600757
	or	ecx, ebx
	xor	ecx, edx
	shr	esi, 8
	mov	edx, esi
	xor	edx, 16776960
	and	edx, esi
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	xor	esi, -256
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	movzx	ecx, byte ptr [4*rdi + Te+1024]
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, 2091902850
	and	edx, -2091902851
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 2091902850
	and	ecx, -2091902851
	or	ecx, esi
	xor	ecx, edx
	mov	dword ptr [rax + 12], ecx
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
	mov	edx, -1650221970
	mov	esi, 208499193
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 76]
	cmovge	eax, edx
	inc	ecx
	mov	dword ptr [rsp + 188], ecx
	jmp	.LBB1_1
.LBB1_21:                               
	cmp	ecx, -1514150613
	mov	eax, dword ptr [rsp + 172] 
	je	.LBB1_1

	cmp	ecx, -1408578789
	mov	eax, ecx
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
	mov	edx, 986624892
	mov	esi, -1366428214
	jmp	.LBB1_72
.LBB1_89:                               
	cmp	ecx, 613204447
	je	.LBB1_140

	cmp	ecx, 700014626
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 168] 
	jmp	.LBB1_1
.LBB1_54:                               
	cmp	ecx, -164597336
	je	.LBB1_126

	cmp	ecx, -79555878
	mov	eax, ecx
	jne	.LBB1_1

	mov	rax, qword ptr [rsp + 128]
	mov	ecx, dword ptr [rsp + 76]
	cmp	ecx, dword ptr [rax]
	setb	byte ptr [rsp + 71]
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 2090885421
	mov	edi, 1140631020
	cmove	eax, edi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, 2090885421
	jmp	.LBB1_152
.LBB1_123:                              
	cmp	ecx, 1854305203
	je	.LBB1_138

	cmp	ecx, 1898904449
	mov	eax, ecx
	jne	.LBB1_1
.LBB1_126:                              
	mov	eax, -1960030333
	mov	r8d, -173
	jmp	.LBB1_1
.LBB1_13:                               
	cmp	ecx, -1650221970
	je	.LBB1_169

	cmp	ecx, -1586591675
	mov	eax, ecx
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
	mov	edx, 2122048395
	mov	esi, 227383816
	jmp	.LBB1_72
.LBB1_154:                              
	mov	eax, dword ptr [rsp + 104] 
	mov	dword ptr [rsp + 8], eax
	mov	eax, dword ptr [rsp + 96] 
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 12]
	cmp	ecx, eax
	mov	eax, -1146450356
	mov	ecx, -715677170
	cmovb	eax, ecx
	jmp	.LBB1_1
.LBB1_134:                              
	mov	eax, -1565269738
	jmp	.LBB1_1
.LBB1_160:                              
	mov	eax, 1686193085
	jmp	.LBB1_1
.LBB1_156:                              
	mov	eax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	dword ptr [rsp + 16], edx
	mov	edx, dword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 24]
	mov	edi, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rcx + 4*rax], edi
	mov	eax, dword ptr [rsp + 16]
	mov	dword ptr [rsi + 4*rdx], eax
	mov	eax, dword ptr [rsp + 12]
	neg	eax
	mov	ecx, 1
	sub	ecx, eax
	mov	rax, qword ptr [rsp + 24]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	dword ptr [rsp + 16], edx
	mov	edx, dword ptr [rsp + 8]
	inc	edx
	mov	rsi, qword ptr [rsp + 24]
	mov	edi, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rax + 4*rcx], edi
	mov	eax, dword ptr [rsp + 16]
	mov	dword ptr [rsi + 4*rdx], eax
	mov	eax, dword ptr [rsp + 12]
	add	eax, 2
	mov	rcx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	dword ptr [rsp + 16], edx
	mov	edx, dword ptr [rsp + 8]
	add	edx, 2
	mov	rsi, qword ptr [rsp + 24]
	mov	edi, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rcx + 4*rax], edi
	mov	eax, dword ptr [rsp + 16]
	mov	dword ptr [rsi + 4*rdx], eax
	mov	eax, dword ptr [rsp + 12]
	neg	eax
	mov	ecx, 3
	sub	ecx, eax
	mov	rax, qword ptr [rsp + 24]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	dword ptr [rsp + 16], edx
	mov	edx, dword ptr [rsp + 8]
	neg	edx
	mov	esi, 3
	sub	esi, edx
	mov	rdx, qword ptr [rsp + 24]
	mov	edi, dword ptr [rdx + 4*rsi]
	mov	dword ptr [rax + 4*rcx], edi
	mov	eax, dword ptr [rsp + 16]
	mov	dword ptr [rdx + 4*rsi], eax
	mov	eax, dword ptr [rsp + 12]
	neg	eax
	mov	ecx, 4
	sub	ecx, eax
	mov	dword ptr [rsp + 180], ecx
	mov	eax, dword ptr [rsp + 8]
	add	eax, -4
	mov	dword ptr [rsp + 184], eax
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 188094445
	mov	edi, 1687959407
	cmove	eax, edi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, 188094445
	jmp	.LBB1_152
.LBB1_164:                              
	mov	eax, 1448304993
	jmp	.LBB1_1
.LBB1_161:                              
	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 288] 
	call	wc_AesSetIV
	mov	r8d, eax
	mov	eax, -1960030333
	jmp	.LBB1_1
.LBB1_157:                              
	mov	rdi, qword ptr [rsp + 120]
	mov	ebx, r8d
	call	ForceZero
	mov	r8d, ebx
	mov	eax, -623674240
	mov	dword ptr [rsp + 100], 1 
	mov	rcx, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 216], rcx 
	jmp	.LBB1_1
.LBB1_159:                              
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
	mov	edx, -1650221970
	mov	esi, 1167592598
	jmp	.LBB1_72
.LBB1_151:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -221151487
	mov	edi, 1898904449
	cmove	eax, edi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, -221151487
	jmp	.LBB1_152
.LBB1_166:                              
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax + 16]
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	edx, ecx
	not	edx
	and	edx, -847482449
	and	ecx, 847482448
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -847482449
	and	eax, 847482448
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 56]
	mov	dword ptr [rcx + 40], eax
	mov	rcx, qword ptr [rsp + 152]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, 148213218
	and	ecx, -148213219
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 148213218
	and	eax, -148213219
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 56]
	mov	dword ptr [rcx + 44], eax
	mov	eax, -1366428214
	jmp	.LBB1_1
.LBB1_167:                              
	mov	eax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	dword ptr [rsp + 16], edx
	mov	edx, dword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 24]
	mov	edi, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rcx + 4*rax], edi
	mov	eax, dword ptr [rsp + 16]
	mov	dword ptr [rsi + 4*rdx], eax
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	inc	eax
	mov	rcx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	dword ptr [rsp + 16], edx
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	inc	edx
	mov	rsi, qword ptr [rsp + 24]
	mov	edi, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rcx + 4*rax], edi
	mov	eax, dword ptr [rsp + 16]
	mov	dword ptr [rsi + 4*rdx], eax
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	add	eax, 2
	mov	rcx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	dword ptr [rsp + 16], edx
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	add	edx, 2
	mov	rsi, qword ptr [rsp + 24]
	mov	edi, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rcx + 4*rax], edi
	mov	eax, dword ptr [rsp + 16]
	mov	dword ptr [rsi + 4*rdx], eax
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	neg	eax
	mov	ecx, 3
	sub	ecx, eax
	mov	rax, qword ptr [rsp + 24]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	dword ptr [rsp + 16], edx
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	add	edx, 3
	mov	rsi, qword ptr [rsp + 24]
	mov	edi, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rax + 4*rcx], edi
	mov	eax, dword ptr [rsp + 16]
	mov	dword ptr [rsi + 4*rdx], eax
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, -501035224
	jmp	.LBB1_1
.LBB1_144:                              
	mov	rax, qword ptr [rsp + 232]
	mov	qword ptr [rsp + 200], rax 
	mov	eax, 1374073587
	mov	ecx, dword ptr [rsp + 108]
	mov	dword ptr [rsp + 92], ecx 
	jmp	.LBB1_1
.LBB1_148:                              
	mov	eax, dword ptr [rsp + 72]
	mov	dword ptr [rsp + 16], eax
	mov	rax, qword ptr [rsp + 48]
	mov	eax, dword ptr [rax + 16]
	mov	ecx, dword ptr [rsp + 72]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edx, ecx
	xor	edx, 16777215
	and	edx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ecx, dword ptr [rsp + 72]
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	ecx, edx
	xor	ecx, -16711681
	and	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1602607488
	and	eax, -1602607489
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1602607488
	and	ecx, -1602607489
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp + 72]
	shr	eax, 8
	mov	edx, eax
	xor	edx, 16776960
	and	edx, eax
	mov	eax, dword ptr [4*rdx + Te]
	mov	edx, eax
	xor	edx, -65281
	and	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	mov	eax, dword ptr [rsp + 72]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+1024]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	or	eax, -256
	movzx	ecx, cl
	and	eax, edx
	or	eax, ecx
	mov	rcx, qword ptr [rsp + 48]
	mov	dword ptr [rcx + 48], eax
	mov	rcx, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rcx + 20]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 48]
	mov	dword ptr [rcx + 52], eax
	mov	rcx, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rcx + 24]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 48]
	mov	dword ptr [rcx + 56], eax
	mov	rcx, qword ptr [rsp + 248]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, -154174838
	and	ecx, 154174837
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -154174838
	and	eax, 154174837
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 48]
	mov	dword ptr [rcx + 60], eax
	mov	rax, qword ptr [rsp + 256]
	mov	qword ptr [rsp + 192], rax 
	mov	eax, 1056766321
	mov	ecx, dword ptr [rsp + 116]
	mov	dword ptr [rsp + 88], ecx 
	jmp	.LBB1_1
.LBB1_168:                              
	mov	rax, qword ptr [rsp + 128]
	mov	eax, dword ptr [rsp + 76]
	mov	eax, -79555878
	jmp	.LBB1_1
.LBB1_163:                              
	mov	eax, 219592941
	jmp	.LBB1_1
.LBB1_165:                              
	mov	dword ptr [r13 + 244], ebp
	mov	dword ptr [r13 + 240], r12d
	mov	eax, 1069508457
	jmp	.LBB1_1
.LBB1_155:                              
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
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
	mov	esi, 188094445
	mov	edi, -501035224
.LBB1_122:                              
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB1_1
.LBB1_146:                              
	mov	rax, qword ptr [rsp + 208] 
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 56]
	add	rax, 20
	mov	qword ptr [rsp + 152], rax
	mov	rax, qword ptr [rsp + 152]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 16], eax
	mov	rcx, qword ptr [rsp + 56]
	mov	ecx, dword ptr [rcx]
	mov	edx, eax
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, edx
	xor	esi, 16777215
	and	esi, edx
	mov	edx, esi
	not	edx
	and	edx, -1276411269
	and	esi, 1276411268
	or	esi, edx
	mov	edx, ecx
	not	edx
	and	edx, -1276411269
	and	ecx, 1276411268
	or	ecx, edx
	xor	ecx, esi
	mov	edx, eax
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	edx, esi
	xor	edx, -16711681
	and	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -788940793
	and	ecx, 788940792
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -788940793
	and	edx, 788940792
	or	edx, esi
	xor	edx, ecx
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	ecx, dword ptr [4*rcx + Te]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	or	ecx, -65281
	and	esi, 65280
	and	ecx, edx
	or	ecx, esi
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, 1819227781
	and	ecx, -1819227782
	or	ecx, eax
	mov	eax, edx
	not	eax
	and	eax, 1819227781
	and	edx, -1819227782
	or	edx, eax
	xor	edx, ecx
	mov	rsi, qword ptr [rsp + 136] 
	mov	eax, esi
	mov	eax, dword ptr [4*rax + rcon]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	rcx, qword ptr [rsp + 56]
	add	rcx, 24
	mov	qword ptr [rsp + 240], rcx
	mov	rcx, qword ptr [rsp + 240]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rsp + 56]
	mov	ecx, dword ptr [rcx + 4]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 56]
	mov	dword ptr [rcx + 28], eax
	mov	rcx, qword ptr [rsp + 56]
	mov	ecx, dword ptr [rcx + 8]
	mov	edx, ecx
	not	edx
	and	edx, -1650793005
	and	ecx, 1650793004
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1650793005
	and	eax, 1650793004
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 56]
	mov	dword ptr [rcx + 32], eax
	mov	rcx, qword ptr [rsp + 56]
	mov	ecx, dword ptr [rcx + 12]
	mov	edx, ecx
	not	edx
	and	edx, 1541549891
	and	ecx, -1541549892
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1541549891
	and	eax, -1541549892
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rsp + 36], eax
	mov	rax, qword ptr [rsp + 56]
	mov	ecx, dword ptr [rsp + 36]
	mov	dword ptr [rax + 36], ecx
	lea	eax, [rsi + 1]
	mov	dword ptr [rsp + 112], eax
	mov	eax, dword ptr [rsp + 112]
	cmp	eax, 8
	mov	eax, -1408578789
.LBB1_147:                              
	mov	ecx, 596129757
	cmove	eax, ecx
	jmp	.LBB1_1
.LBB1_153:                              
	mov	rax, qword ptr [rsp + 128]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	dword ptr [rsp + 104], eax 
	mov	eax, 419971419
	mov	dword ptr [rsp + 96], 0 
	jmp	.LBB1_1
.LBB1_150:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -221151487
	mov	esi, 946549759
	cmove	eax, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, -221151487
	jmp	.LBB1_136
.LBB1_139:                              
	mov	qword ptr [rsp + 24], r13
	mov	rdi, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 144]
	mov	rsi, qword ptr [rsp + 224] 
	mov	ebx, r8d
	call	memcpy
	mov	rdi, qword ptr [rsp + 24]
	mov	rsi, rdi
	mov	edx, ebp
	call	ByteReverseWords
	mov	r8d, ebx
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1765300227
	mov	edi, 613204447
	cmove	eax, edi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, -1765300227
	jmp	.LBB1_152
.LBB1_141:                              
	mov	eax, 1374073587
	mov	dword ptr [rsp + 92], 0 
	mov	rcx, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 200], rcx 
	jmp	.LBB1_1
.LBB1_145:                              
	mov	eax, 1065369627
	xor	ecx, ecx
	mov	qword ptr [rsp + 136], rcx 
	mov	rcx, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 208], rcx 
	jmp	.LBB1_1
.LBB1_142:                              
	mov	eax, dword ptr [rsp + 92] 
	mov	dword ptr [rsp + 20], eax
	mov	rax, qword ptr [rsp + 200] 
	mov	qword ptr [rsp + 40], rax
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 295010471
	mov	edi, 929738611
	cmove	eax, edi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, 295010471
.LBB1_152:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB1_1
.LBB1_143:                              
	movzx	eax, byte ptr [rsp + 70]
	test	al, al
	mov	eax, 207432423
	mov	ecx, 596129757
	cmovne	eax, ecx
	jmp	.LBB1_1
.LBB1_149:                              
	mov	eax, -385240778
	jmp	.LBB1_1
.LBB1_137:                              
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
	mov	edx, 2122048395
	mov	esi, -613573817
	jmp	.LBB1_72
.LBB1_135:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1675259954
	mov	esi, 1448304993
	cmove	eax, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, 1675259954
.LBB1_136:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB1_1
.LBB1_158:                              
	movzx	eax, byte ptr [rsp + 71]
	test	al, al
	mov	eax, 463057451
	mov	ecx, -1083899775
	cmovne	eax, ecx
	jmp	.LBB1_1
.LBB1_140:                              
	mov	eax, 31459206
	jmp	.LBB1_1
.LBB1_138:                              
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
	mov	edx, 212588973
	mov	esi, 1069508457
	jmp	.LBB1_72
.LBB1_169:                              
	mov	rax, qword ptr [rsp + 264]
	mov	ecx, dword ptr [rax + 16]
	mov	edx, ecx
	movzx	esi, ch  
	mov	edi, ecx
	xor	edi, -256
	and	edi, ecx

	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	ebx, ecx
	xor	ebx, -256
	and	ebx, ecx
	mov	ebx, dword ptr [4*rbx + Td]
	shr	edx, 16
	mov	ecx, edx
	xor	ecx, 65280
	and	ecx, edx
	movzx	ecx, byte ptr [4*rcx + Te+1024]
	mov	edx, dword ptr [4*rcx + Td+1024]
	mov	ecx, edx
	not	ecx
	and	ecx, -1664404651
	and	edx, 1664404650
	or	edx, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, -1664404651
	and	ebx, 1664404650
	or	ebx, ecx
	mov	ecx, dword ptr [rax + 20]
	xor	ebx, edx
	mov	edx, dword ptr [4*rsi + Te+1024]
	mov	esi, edx
	xor	esi, -256
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+2048]
	mov	esi, ebx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ebx
	or	edx, esi
	movzx	esi, byte ptr [4*rdi + Te+1024]
	mov	esi, dword ptr [4*rsi + Td+3072]
	mov	edi, edx
	not	edi
	and	edi, 1644009023
	and	edx, -1644009024
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 1644009023
	and	esi, -1644009024
	or	esi, edi
	xor	esi, edx
	mov	dword ptr [rax + 16], esi
	mov	edx, ecx
	movzx	esi, ch  
	movzx	edi, cl

	shr	ecx, 24
	movzx	ecx, byte ptr [4*rcx + Te+1024]
	mov	ecx, dword ptr [4*rcx + Td]
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	ebx, edx
	xor	ebx, -256
	and	ebx, edx
	mov	ebx, dword ptr [4*rbx + Td+1024]
	mov	edx, ebx
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, edx
	movzx	edx, byte ptr [4*rsi + Te+1024]
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, 1942151647
	and	ecx, -1942151648
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 1942151647
	and	edx, -1942151648
	or	edx, esi
	xor	edx, ecx
	movzx	ecx, byte ptr [4*rdi + Te+1024]
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, 1859928715
	and	edx, -1859928716
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1859928715
	and	ecx, -1859928716
	or	ecx, esi
	xor	ecx, edx
	mov	dword ptr [rax + 20], ecx
	mov	ecx, dword ptr [rax + 24]
	mov	edx, ecx
	movzx	esi, ch  
	mov	edi, ecx
	xor	edi, -256
	and	edi, ecx

	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	ebx, ecx
	xor	ebx, -256
	and	ebx, ecx
	mov	ecx, dword ptr [4*rbx + Td]
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	ebx, edx
	xor	ebx, -256
	and	ebx, edx
	mov	ebx, dword ptr [4*rbx + Td+1024]
	mov	edx, ebx
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, edx
	movzx	edx, byte ptr [4*rsi + Te+1024]
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, 1148308643
	and	ecx, -1148308644
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 1148308643
	and	edx, -1148308644
	or	edx, esi
	xor	edx, ecx
	movzx	ecx, byte ptr [4*rdi + Te+1024]
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, -1309712623
	and	edx, 1309712622
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1309712623
	and	ecx, 1309712622
	or	ecx, esi
	xor	ecx, edx
	mov	dword ptr [rax + 24], ecx
	mov	ecx, dword ptr [rax + 28]
	mov	edx, ecx
	mov	esi, ecx
	movzx	edi, cl

	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	ebx, ecx
	xor	ebx, -256
	and	ebx, ecx
	mov	ecx, dword ptr [4*rbx + Td]
	shr	edx, 16
	movzx	edx, dl
	movzx	edx, byte ptr [4*rdx + Te+1024]
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	ebx, edx
	not	ebx
	and	ebx, 1612885445
	and	edx, -1612885446
	or	edx, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, 1612885445
	and	ecx, -1612885446
	or	ecx, ebx
	xor	ecx, edx
	shr	esi, 8
	mov	edx, esi
	xor	edx, 16776960
	and	edx, esi
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	xor	esi, -256
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	movzx	ecx, byte ptr [4*rdi + Te+1024]
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rax + 28], ecx
	mov	eax, dword ptr [rsp + 76]
	mov	eax, dword ptr [rsp + 76]
	mov	eax, dword ptr [rsp + 76]
	mov	eax, 1167592598
	jmp	.LBB1_1
.LBB1_162:
	mov	rax, qword ptr [rsp + 120]
	mov	eax, r8d
	add	rsp, 296
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end1:
	.size	wc_AesSetKeyLocal, .Lfunc_end1-wc_AesSetKeyLocal

	.globl	wc_AesSetIV             
	.p2align	4, 0x90
	.type	wc_AesSetIV,@function
_wc_AesSetIV:

	push	rbx
	test	rdi, rdi
	mov	eax, -2045890466
	mov	r8d, -1643394065
	cmove	r8d, eax
	add	rdi, 248
	mov	edx, -1046228801
	xorps	xmm0, xmm0

	jmp	.LBB2_1
.LBB2_37:                               
	mov	edx, -49120123
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	edx, -286298457
	jg	.LBB2_23

	cmp	edx, -1643394066
	jg	.LBB2_13

	cmp	edx, -1915514455
	jg	.LBB2_7

	cmp	edx, -2045890466
	je	.LBB2_42

	cmp	edx, -2019479942
	jne	.LBB2_1

	mov	edx, -1862156572
	mov	r9d, -173
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_23:                               
	cmp	edx, 444981273
	jle	.LBB2_24

	cmp	edx, 706124585
	jg	.LBB2_38

	cmp	edx, 444981274
	je	.LBB2_59

	cmp	edx, 451518084
	jne	.LBB2_1
	jmp	.LBB2_37
	.p2align	4, 0x90
.LBB2_13:                               
	cmp	edx, -984543093
	jg	.LBB2_17

	cmp	edx, -1643394065
	je	.LBB2_51

	cmp	edx, -1046228801
	jne	.LBB2_1

	mov	edx, r8d
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_24:                               
	cmp	edx, 127009768
	jg	.LBB2_31

	cmp	edx, -286298456
	je	.LBB2_47

	cmp	edx, -49120123
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	r10d, dword ptr [rip + y.4]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r11b
	test	eax, eax
	mov	edx, 127009769
	mov	ecx, 451518084
	mov	eax, 127009769
	je	.LBB2_29

	mov	eax, 451518084
.LBB2_29:                               
	cmp	r10d, 10
	setl	bl
	cmovl	ecx, eax
	xor	bl, r11b
	jne	.LBB2_1

	mov	edx, ecx
	jmp	.LBB2_1
.LBB2_7:                                
	cmp	edx, -1915514454
	je	.LBB2_56

	cmp	edx, -1862156572
	jne	.LBB2_1

	mov	dword ptr [rsp - 12], r9d
	mov	eax, dword ptr [rip + x.3]
	mov	r10d, dword ptr [rip + y.4]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r11b
	test	eax, eax
	mov	edx, -49120123
	mov	ecx, 451518084
	mov	eax, -49120123
	je	.LBB2_11

	mov	eax, 451518084
.LBB2_11:                               
	cmp	r10d, 10
	setl	bl
	cmovl	ecx, eax
	xor	bl, r11b
	jne	.LBB2_1

	mov	edx, ecx
	jmp	.LBB2_1
.LBB2_38:                               
	cmp	edx, 706124586
	je	.LBB2_58

	cmp	edx, 1346884052
	jne	.LBB2_1

	movzx	eax, byte ptr [rsp - 13]
	test	al, al
	mov	edx, 192970838
	jne	.LBB2_1

	mov	edx, -1915514454
	jmp	.LBB2_1
.LBB2_17:                               
	cmp	edx, -984543092
	je	.LBB2_57

	cmp	edx, -606042657
	jne	.LBB2_1

	test	rsi, rsi
	setne	byte ptr [rsp - 13]
	mov	qword ptr [rsp - 8], rdi
	mov	eax, dword ptr [rip + x.3]
	mov	r10d, dword ptr [rip + y.4]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r11b
	test	eax, eax
	mov	edx, 1346884052
	mov	ecx, 444981274
	mov	eax, 1346884052
	je	.LBB2_21

	mov	eax, 444981274
.LBB2_21:                               
	cmp	r10d, 10
	setl	bl
	cmovl	ecx, eax
	xor	bl, r11b
	jne	.LBB2_1

	mov	edx, ecx
	jmp	.LBB2_1
.LBB2_31:                               
	cmp	edx, 192970838
	je	.LBB2_55

	cmp	edx, 127009769
	jne	.LBB2_1
	jmp	.LBB2_33
.LBB2_42:                               
	mov	eax, dword ptr [rip + x.3]
	mov	r10d, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	al
	cmp	r10d, 10
	setl	dl
	xor	dl, al
	mov	eax, -286298456
	mov	edx, -286298456
	jne	.LBB2_44

	mov	edx, 706124586
.LBB2_44:                               
	test	ecx, ecx
	je	.LBB2_46

	mov	eax, edx
.LBB2_46:                               
	cmp	r10d, 10
	cmovl	edx, eax
	jmp	.LBB2_1
.LBB2_59:                               
	mov	edx, -606042657
	jmp	.LBB2_1
.LBB2_51:                               
	mov	eax, dword ptr [rip + x.3]
	mov	r10d, dword ptr [rip + y.4]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r11b
	mov	edx, -606042657
	mov	ecx, 444981274
	mov	eax, -606042657
	je	.LBB2_53

	mov	eax, 444981274
.LBB2_53:                               
	cmp	r10d, 10
	setl	bl
	cmovl	ecx, eax
	xor	bl, r11b
	jne	.LBB2_1

	mov	edx, ecx
	jmp	.LBB2_1
.LBB2_47:                               
	mov	eax, dword ptr [rip + x.3]
	mov	r10d, dword ptr [rip + y.4]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r11b
	test	eax, eax
	mov	edx, -2019479942
	mov	ecx, 706124586
	mov	ebx, -2019479942
	je	.LBB2_49

	mov	ebx, 706124586
.LBB2_49:                               
	cmp	r10d, 10
	setl	al
	cmovl	ecx, ebx
	xor	al, r11b
	jne	.LBB2_1

	mov	edx, ecx
	jmp	.LBB2_1
.LBB2_56:                               
	mov	rax, qword ptr [rsp - 8]
	movups	xmmword ptr [rax], xmm0
	mov	edx, -984543092
	jmp	.LBB2_1
.LBB2_58:                               
	mov	edx, -286298456
	jmp	.LBB2_1
.LBB2_57:                               
	mov	edx, -1862156572
	xor	r9d, r9d
	jmp	.LBB2_1
.LBB2_55:                               
	mov	rax, qword ptr [rsp - 8]
	movups	xmm1, xmmword ptr [rsi]
	movups	xmmword ptr [rax], xmm1
	mov	edx, -984543092
	jmp	.LBB2_1
.LBB2_33:
	mov	eax, dword ptr [rsp - 12]
	pop	rbx
	ret
.Lfunc_end2:
	.size	wc_AesSetIV, .Lfunc_end2-wc_AesSetIV

	.globl	wc_AesCbcEncrypt        
	.p2align	4, 0x90
	.type	wc_AesCbcEncrypt,@function
_wc_AesCbcEncrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r12d, ecx
	mov	r15, rdi
	test	r15, r15
	setne	al
	test	rsi, rsi
	setne	cl
	xor	cl, al
	mov	rax, r15
	mov	qword ptr [rsp + 40], rsi 
	or	rax, rsi
	sete	al
	or	al, cl
	mov	qword ptr [rsp + 48], rdx 
	test	rdx, rdx
	sete	byte ptr [rsp + 11]
	mov	byte ptr [rsp + 10], al
	test	r12d, r12d
	mov	eax, -1461358597
	mov	ecx, 74097079
	cmove	ecx, eax
	mov	dword ptr [rsp + 12], ecx 
	shr	r12d, 4
	lea	r13, [r15 + 248]
	mov	esi, 1287202707




	jmp	.LBB3_1
.LBB3_30:                               
	mov	esi, -417293496
	xor	r14d, r14d
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	esi, 833927759
	jg	.LBB3_14

	cmp	esi, -417293497
	jg	.LBB3_7

	cmp	esi, -1461358597
	je	.LBB3_30

	cmp	esi, -764880966
	je	.LBB3_25

	cmp	esi, -501886633
	jne	.LBB3_1

	mov	esi, dword ptr [rsp + 12] 
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_14:                               
	cmp	esi, 1873920286
	jg	.LBB3_21

	cmp	esi, 833927760
	je	.LBB3_30

	cmp	esi, 966475009
	je	.LBB3_27

	cmp	esi, 1287202707
	jne	.LBB3_1

	movzx	ebx, byte ptr [rsp + 10]
	movzx	eax, byte ptr [rsp + 11]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	edi, -764880966
	mov	esi, -501886633
	mov	ebp, -764880966
	jne	.LBB3_20

	mov	ebp, -501886633
.LBB3_20:                               
	test	bl, bl
	cmovne	esi, ebp
	test	dl, dl
	cmovne	esi, edi
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_7:                                
	cmp	esi, -417293496
	je	.LBB3_31

	cmp	esi, 74097079
	je	.LBB3_26

	cmp	esi, 260412418
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	mov	edi, dword ptr [rip + y.6]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	esi, 1873920287
	mov	ebx, 1967372419
	mov	ebp, 1873920287
	je	.LBB3_12

	mov	ebp, 1967372419
.LBB3_12:                               
	cmp	edi, 10
	setl	al
	cmovl	ebx, ebp
	xor	al, dl
	jne	.LBB3_1

	mov	esi, ebx
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_21:                               
	cmp	esi, 1967372419
	je	.LBB3_35

	cmp	esi, 2147430587
	je	.LBB3_29

	cmp	esi, 1873920287
	jne	.LBB3_1
	jmp	.LBB3_24
.LBB3_25:                               
	mov	esi, -417293496
	mov	r14d, -173
	jmp	.LBB3_1
.LBB3_27:                               
	mov	qword ptr [rsp + 24], rcx
	mov	qword ptr [rsp + 32], r9
	lea	eax, [r8 - 1]
	mov	dword ptr [rsp + 16], eax
	test	r8d, r8d
	mov	esi, 833927760
	je	.LBB3_1

	mov	esi, 2147430587
	jmp	.LBB3_1
.LBB3_31:                               
	mov	dword ptr [rsp + 20], r14d
	mov	eax, dword ptr [rip + x.5]
	mov	edi, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	esi, 260412418
	mov	ebx, 1967372419
	mov	ebp, 260412418
	je	.LBB3_33

	mov	ebp, 1967372419
.LBB3_33:                               
	cmp	edi, 10
	setl	al
	cmovl	ebx, ebp
	xor	al, dl
	jne	.LBB3_1

	mov	esi, ebx
	jmp	.LBB3_1
.LBB3_26:                               
	mov	esi, 966475009
	mov	r8d, r12d
	mov	rcx, qword ptr [rsp + 48] 
	mov	r9, qword ptr [rsp + 40] 
	jmp	.LBB3_1
.LBB3_35:                               
	mov	esi, 260412418
	jmp	.LBB3_1
.LBB3_29:                               
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r13
	call	xorbuf
	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r13
	call	wc_AesEncrypt
	mov	rax, qword ptr [rsp + 32]
	movups	xmm0, xmmword ptr [r13]
	movups	xmmword ptr [rax], xmm0
	mov	r9, qword ptr [rsp + 32]
	add	r9, 16
	mov	rcx, qword ptr [rsp + 24]
	add	rcx, 16
	mov	esi, 966475009
	mov	r8d, dword ptr [rsp + 16]
	jmp	.LBB3_1
.LBB3_24:
	mov	eax, dword ptr [rsp + 20]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	wc_AesCbcEncrypt, .Lfunc_end3-wc_AesCbcEncrypt

	.p2align	4, 0x90         
	.type	xorbuf,@function
_xorbuf:

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	r14, rsi
	mov	r15, rdi
	mov	rax, r14
	and	rax, r15
	mov	rcx, r14
	xor	rcx, r15
	or	rcx, rax
	mov	rax, rcx
	xor	rax, -8
	and	rax, rcx
	mov	qword ptr [rsp + 16], rax
	mov	eax, -85084390

	jmp	.LBB4_1
.LBB4_44:                               
	mov	eax, 2007407132
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	eax, -25149752
	jle	.LBB4_2

	cmp	eax, 660867514
	jle	.LBB4_13

	cmp	eax, 1768670661
	jle	.LBB4_22

	cmp	eax, 1768670662
	je	.LBB4_43

	cmp	eax, 2007407132
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 660867515
	mov	edx, -73972170
	mov	esi, 660867515
	je	.LBB4_29

	mov	esi, -73972170
.LBB4_29:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB4_1

	mov	eax, edx
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_2:                                
	cmp	eax, -85084391
	jg	.LBB4_8

	cmp	eax, -1457643352
	je	.LBB4_38

	cmp	eax, -1433135005
	je	.LBB4_36

	cmp	eax, -500767314
	jne	.LBB4_1

	mov	dword ptr [rsp + 12], ebp
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 16
	mov	eax, -25149751
	jb	.LBB4_1

	mov	eax, -1457643352
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_13:                               
	cmp	eax, -25149751
	je	.LBB4_37

	cmp	eax, 218311109
	je	.LBB4_39

	cmp	eax, 301573756
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
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
	mov	esi, 1489683232
	mov	eax, 1489683232
	jne	.LBB4_18

	mov	eax, 1768670662
.LBB4_18:                               
	cmp	edx, -1
	je	.LBB4_20

	mov	esi, eax
.LBB4_20:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_8:                                
	cmp	eax, -85084390
	je	.LBB4_31

	cmp	eax, -73972170
	je	.LBB4_44

	cmp	eax, -70842823
	jne	.LBB4_1

	mov	eax, -500767314
	xor	ebp, ebp
	jmp	.LBB4_1
.LBB4_22:                               
	cmp	eax, 1489683232
	je	.LBB4_33

	cmp	eax, 660867515
	jne	.LBB4_1
	jmp	.LBB4_24
.LBB4_43:                               
	mov	rdi, r15
	mov	rsi, r14
	call	XorWords
	mov	eax, 1489683232
	jmp	.LBB4_1
.LBB4_38:                               
	mov	eax, 218311109
	jmp	.LBB4_1
.LBB4_36:                               
	mov	eax, 218311109
	jmp	.LBB4_1
.LBB4_37:                               
	mov	eax, dword ptr [rsp + 12]
	movzx	ecx, byte ptr [r14 + rax]
	movzx	ebx, byte ptr [r15 + rax]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	byte ptr [r15 + rax], cl
	xor	eax, eax
	sub	eax, dword ptr [rsp + 12]
	mov	ebp, 1
	sub	ebp, eax
	mov	eax, -500767314
	jmp	.LBB4_1
.LBB4_39:                               
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 2007407132
	mov	edx, -73972170
	mov	esi, 2007407132
	je	.LBB4_41

	mov	esi, -73972170
.LBB4_41:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB4_1

	mov	eax, edx
	jmp	.LBB4_1
.LBB4_31:                               
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 301573756
	je	.LBB4_1

	mov	eax, -70842823
	jmp	.LBB4_1
.LBB4_33:                               
	mov	rdi, r15
	mov	rsi, r14
	call	XorWords
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1433135005
	mov	esi, -1433135005
	jne	.LBB4_35

	mov	esi, 1768670662
.LBB4_35:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB4_1
.LBB4_24:
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end4:
	.size	xorbuf, .Lfunc_end4-xorbuf

	.p2align	4, 0x90         
	.type	wc_AesEncrypt,@function
_wc_AesEncrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	qword ptr [rsp + 96], rdx 
	mov	eax, dword ptr [rdi + 240]
	shr	eax
	mov	dword ptr [rsp + 48], eax
	mov	qword ptr [rsp + 8], rdi
	mov	edi, dword ptr [rsi]
	mov	ebx, dword ptr [rsi + 4]
	mov	r15d, dword ptr [rsi + 8]
	mov	r12d, dword ptr [rsi + 12]
	call	ByteReverseWord32
	mov	ebp, eax
	mov	edi, ebx
	call	ByteReverseWord32
	mov	ebx, eax
	mov	edi, r15d
	call	ByteReverseWord32
	mov	r15d, eax
	mov	edi, r12d
	call	ByteReverseWord32
	mov	r12d, eax
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax]
	mov	ecx, eax
	not	ecx
	and	ecx, 1988171532
	and	eax, -1988171533
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 1988171532
	and	ebp, -1988171533
	or	ebp, ecx
	xor	ebp, eax
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 4]
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ecx
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, r15d
	not	r15d
	and	r15d, eax
	or	r15d, ecx
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 12]
	mov	ecx, eax
	not	ecx
	and	ecx, r12d
	not	r12d
	and	r12d, eax
	or	r12d, ecx
	call	PreFetchTe
	mov	ecx, eax
	not	ecx
	mov	edx, ebp
	not	edx
	mov	esi, ecx
	and	esi, -1832208066
	and	eax, 1832208065
	or	eax, esi
	or	ecx, edx
	and	edx, -1832208066
	and	ebp, 1832208065
	or	ebp, edx
	xor	ebp, eax
	not	ecx
	or	ecx, ebp
	mov	eax, ecx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	edx, ebx
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, -637632229
	and	edx, 637632228
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -637632229
	and	eax, 637632228
	or	eax, esi
	xor	eax, edx
	mov	edx, r15d
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, esi
	not	esi
	and	esi, eax
	or	esi, edx
	mov	eax, r12d
	xor	eax, -256
	and	eax, r12d
	mov	edx, dword ptr [4*rax + Te+3072]
	mov	eax, esi
	not	eax
	and	eax, -1319048377
	and	esi, 1319048376
	or	esi, eax
	mov	eax, edx
	not	eax
	and	eax, -1319048377
	and	edx, 1319048376
	or	edx, eax
	xor	edx, esi
	mov	rsi, qword ptr [rsp + 8]
	movzx	eax, cl
	movzx	edi, ch  
	shr	ecx, 16
	movzx	r8d, cl
	mov	ecx, dword ptr [rsi + 16]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	edx, ebx
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Te]
	mov	esi, r15d
	shr	esi, 16
	mov	ebp, esi
	xor	ebp, 65280
	and	ebp, esi
	mov	esi, dword ptr [4*rbp + Te+1024]
	mov	ebp, esi
	not	ebp
	and	ebp, -1493516822
	and	esi, 1493516821
	or	esi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, -1493516822
	and	edx, 1493516821
	or	edx, ebp
	xor	edx, esi
	mov	esi, r12d
	shr	esi, 8
	mov	ebp, esi
	xor	ebp, 16776960
	and	ebp, esi
	mov	esi, dword ptr [4*rbp + Te+2048]
	mov	ebp, edx
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, edx
	or	esi, ebp
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	edx, esi
	not	edx
	and	edx, 1195534057
	and	esi, -1195534058
	or	esi, edx
	mov	edx, eax
	not	edx
	and	edx, 1195534057
	and	eax, -1195534058
	or	eax, edx
	xor	eax, esi
	mov	rsi, qword ptr [rsp + 8]
	mov	ebp, ebx
	xor	ebp, -256
	and	ebp, ebx
	movzx	edx, bh  
	mov	r11, rdx
	mov	ebx, dword ptr [rsi + 20]
	mov	esi, eax
	not	esi
	and	esi, 1667978368
	and	eax, -1667978369
	or	eax, esi
	mov	esi, ebx
	not	esi
	and	esi, 1667978368
	and	ebx, -1667978369
	or	ebx, esi
	xor	ebx, eax
	mov	eax, r15d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	esi, r12d
	shr	esi, 16
	mov	edx, esi
	xor	edx, 65280
	and	edx, esi
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	edx, dword ptr [4*rdi + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, -2035651071
	and	eax, 2035651070
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -2035651071
	and	edx, 2035651070
	or	edx, esi
	xor	edx, eax
	mov	ebp, dword ptr [4*rbp + Te+3072]
	mov	eax, edx
	not	eax
	and	eax, -492406441
	and	edx, 492406440
	or	edx, eax
	mov	eax, ebp
	not	eax
	and	eax, -492406441
	and	ebp, 492406440
	or	ebp, eax
	xor	ebp, edx
	mov	rax, qword ptr [rsp + 8]
	mov	r10d, ebx
	movzx	r9d, bl
	movzx	edi, bh  
	mov	edx, ebx
	mov	eax, dword ptr [rax + 24]
	mov	esi, ebp
	not	esi
	and	esi, 73703185
	and	ebp, -73703186
	or	ebp, esi
	mov	esi, eax
	not	esi
	and	esi, 73703185
	and	eax, -73703186
	or	eax, esi
	xor	eax, ebp
	shr	r12d, 24
	mov	esi, dword ptr [4*r12 + Te]
	mov	ebx, dword ptr [4*r8 + Te+1024]
	mov	ebp, ebx
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, ebx
	or	esi, ebp
	mov	ebp, dword ptr [4*r11 + Te+2048]
	mov	ebx, esi
	not	ebx
	and	ebx, ebp
	not	ebp
	and	ebp, esi
	or	ebp, ebx
	mov	esi, r15d
	xor	esi, -256
	and	esi, r15d
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	ebx, ebp
	not	ebx
	and	ebx, -618677933
	and	ebp, 618677932
	or	ebp, ebx
	mov	ebx, esi
	not	ebx
	and	ebx, -618677933
	and	esi, 618677932
	or	esi, ebx
	xor	esi, ebp
	mov	rbp, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rbp + 28]
	mov	ebp, esi
	not	ebp
	and	ebp, 1785572078
	and	esi, -1785572079
	or	esi, ebp
	mov	ebp, ebx
	not	ebp
	and	ebp, 1785572078
	and	ebx, -1785572079
	or	ebx, ebp
	xor	ebx, esi
	mov	esi, ecx
	shr	esi, 24
	mov	esi, dword ptr [4*rsi + Te]
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	ebp, edx
	not	ebp
	and	ebp, -1816004284
	and	edx, 1816004283
	or	edx, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, -1816004284
	and	esi, 1816004283
	or	esi, ebp
	xor	esi, edx
	movzx	edx, ah  
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	ebp, esi
	not	ebp
	and	ebp, edx
	not	edx
	and	edx, esi
	or	edx, ebp
	movzx	esi, bl
	mov	ebp, dword ptr [4*rsi + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, 600713684
	and	edx, -600713685
	or	edx, esi
	mov	esi, ebp
	not	esi
	and	esi, 600713684
	and	ebp, -600713685
	or	ebp, esi
	xor	ebp, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	r11d, eax
	movzx	r8d, al
	mov	edx, dword ptr [rdx + 32]
	mov	esi, ebp
	not	esi
	and	esi, edx
	not	edx
	and	edx, ebp
	or	edx, esi
	shr	r10d, 24
	mov	esi, dword ptr [4*r10 + Te]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	ebp, eax
	not	ebp
	and	ebp, -1392749586
	and	eax, 1392749585
	or	eax, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, -1392749586
	and	esi, 1392749585
	or	esi, ebp
	xor	esi, eax
	mov	eax, ebx
	shr	eax, 8
	mov	ebp, eax
	xor	ebp, 16776960
	and	ebp, eax
	mov	eax, dword ptr [4*rbp + Te+2048]
	mov	ebp, esi
	not	ebp
	and	ebp, -450359911
	and	esi, 450359910
	or	esi, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, -450359911
	and	eax, 450359910
	or	eax, ebp
	xor	eax, esi
	mov	esi, ecx
	xor	esi, -256
	and	esi, ecx
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	ebp, eax
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, eax
	or	esi, ebp
	mov	rax, qword ptr [rsp + 8]
	mov	r15d, dword ptr [rax + 36]
	mov	ebp, esi
	not	ebp
	and	ebp, 779616740
	and	esi, -779616741
	or	esi, ebp
	mov	eax, r15d
	not	eax
	and	eax, 779616740
	and	r15d, -779616741
	or	r15d, eax
	xor	r15d, esi
	shr	r11d, 24
	mov	eax, dword ptr [4*r11 + Te]
	mov	esi, ebx
	shr	esi, 16
	mov	ebp, esi
	xor	ebp, 65280
	and	ebp, esi
	mov	ebp, dword ptr [4*rbp + Te+1024]
	mov	esi, ebp
	not	esi
	and	esi, eax
	not	eax
	and	eax, ebp
	or	eax, esi
	movzx	esi, ch  
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	ebp, eax
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, eax
	or	esi, ebp
	mov	eax, dword ptr [4*r9 + Te+3072]
	mov	ebp, esi
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, esi
	or	eax, ebp
	mov	rsi, qword ptr [rsp + 8]
	mov	r9d, dword ptr [rsi + 40]
	mov	ebp, eax
	not	ebp
	and	ebp, -1159581902
	and	eax, 1159581901
	or	eax, ebp
	mov	esi, r9d
	not	esi
	and	esi, -1159581902
	and	r9d, 1159581901
	or	r9d, esi
	xor	r9d, eax
	shr	ebx, 24
	mov	eax, dword ptr [4*rbx + Te]
	shr	ecx, 16
	mov	esi, ecx
	xor	esi, 65280
	and	esi, ecx
	mov	ecx, dword ptr [4*rsi + Te+1024]
	mov	esi, ecx
	not	esi
	and	esi, 1144310958
	and	ecx, -1144310959
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, 1144310958
	and	eax, -1144310959
	or	eax, esi
	xor	eax, ecx
	mov	ecx, dword ptr [4*rdi + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	mov	eax, dword ptr [4*r8 + Te+3072]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 44]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	mov	eax, edx
	shr	eax, 24
	mov	edi, dword ptr [4*rax + Te]
	mov	eax, r15d
	shr	eax, 16
	mov	esi, eax
	xor	esi, 65280
	and	esi, eax
	mov	eax, dword ptr [4*rsi + Te+1024]
	mov	esi, eax
	not	esi
	and	esi, edi
	not	edi
	and	edi, eax
	or	edi, esi
	mov	r11d, r9d
	mov	r10d, r9d
	movzx	r8d, r9b
	shr	r9d, 8
	mov	eax, r9d
	xor	eax, 16776960
	and	eax, r9d
	mov	eax, dword ptr [4*rax + Te+2048]
	mov	esi, edi
	not	esi
	and	esi, eax
	not	eax
	and	eax, edi
	or	eax, esi
	movzx	esi, cl
	mov	ebp, dword ptr [4*rsi + Te+3072]
	mov	esi, eax
	not	esi
	and	esi, 1071252666
	and	eax, -1071252667
	or	eax, esi
	mov	esi, ebp
	not	esi
	and	esi, 1071252666
	and	ebp, -1071252667
	or	ebp, esi
	xor	ebp, eax
	mov	rax, qword ptr [rsp + 8]
	movzx	ebx, ch  
	mov	esi, ecx
	shr	ecx, 24
	mov	r12d, dword ptr [4*rcx + Te]
	mov	ecx, dword ptr [rax + 48]
	mov	eax, ebp
	not	eax
	and	eax, -146444279
	and	ebp, 146444278
	or	ebp, eax
	mov	eax, ecx
	not	eax
	and	eax, -146444279
	and	ecx, 146444278
	or	ecx, eax
	xor	ecx, ebp
	mov	eax, r15d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	shr	r11d, 16
	movzx	ebp, r11b
	mov	edi, dword ptr [4*rbp + Te+1024]
	mov	ebp, edi
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, edi
	or	eax, ebp
	mov	edi, dword ptr [4*rbx + Te+2048]
	mov	ebp, eax
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, eax
	or	edi, ebp
	mov	eax, edx
	xor	eax, -256
	and	eax, edx
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	ebp, edi
	not	ebp
	and	ebp, -1725175063
	and	edi, 1725175062
	or	edi, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, -1725175063
	and	eax, 1725175062
	or	eax, ebp
	xor	eax, edi
	mov	rdi, qword ptr [rsp + 8]
	movzx	ebp, dh  
	shr	edx, 16
	movzx	r9d, dl
	mov	ebx, dword ptr [rdi + 52]
	mov	edx, eax
	not	edx
	and	edx, 1284819010
	and	eax, -1284819011
	or	eax, edx
	mov	edx, ebx
	not	edx
	and	edx, 1284819010
	and	ebx, -1284819011
	or	ebx, edx
	xor	ebx, eax
	shr	r10d, 24
	mov	eax, dword ptr [4*r10 + Te]
	shr	esi, 16
	movzx	edx, sil
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, 1087822429
	and	edx, -1087822430
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 1087822429
	and	eax, -1087822430
	or	eax, esi
	xor	eax, edx
	mov	edx, dword ptr [4*rbp + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, -1386103379
	and	eax, 1386103378
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -1386103379
	and	edx, 1386103378
	or	edx, esi
	xor	edx, eax
	mov	eax, r15d
	xor	eax, -256
	and	eax, r15d
	mov	ebp, dword ptr [4*rax + Te+3072]
	mov	eax, edx
	not	eax
	and	eax, 632925573
	and	edx, -632925574
	or	edx, eax
	mov	eax, ebp
	not	eax
	and	eax, 632925573
	and	ebp, -632925574
	or	ebp, eax
	xor	ebp, edx
	mov	r11, qword ptr [rsp + 8]
	mov	r14d, ebx
	movzx	r10d, bl
	movzx	eax, bh  
	mov	r13, rax
	mov	edx, ebx
	mov	ebx, dword ptr [r11 + 56]
	mov	eax, ebp
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, ebp
	or	ebx, eax
	mov	eax, dword ptr [4*r9 + Te+1024]
	mov	esi, eax
	not	esi
	and	esi, 1492425011
	and	eax, -1492425012
	or	eax, esi
	mov	esi, r12d
	not	esi
	and	esi, 1492425011
	and	r12d, -1492425012
	or	r12d, esi
	xor	r12d, eax
	shr	r15d, 8
	mov	eax, r15d
	xor	eax, 16776960
	and	eax, r15d
	mov	eax, dword ptr [4*rax + Te+2048]
	mov	esi, r12d
	not	esi
	and	esi, 1551306930
	and	r12d, -1551306931
	or	r12d, esi
	mov	esi, eax
	not	esi
	and	esi, 1551306930
	and	eax, -1551306931
	or	eax, esi
	xor	eax, r12d
	mov	edi, dword ptr [4*r8 + Te+3072]
	mov	esi, eax
	not	esi
	and	esi, edi
	not	edi
	and	edi, eax
	or	edi, esi
	mov	rax, qword ptr [rsp + 8]
	movzx	esi, bh  
	mov	r9d, ebx
	movzx	r8d, bl
	mov	ebp, ebx
	mov	ebx, dword ptr [rax + 60]
	mov	eax, edi
	not	eax
	and	eax, 1331795722
	and	edi, -1331795723
	or	edi, eax
	mov	eax, ebx
	not	eax
	and	eax, 1331795722
	and	ebx, -1331795723
	or	ebx, eax
	xor	ebx, edi
	mov	eax, ecx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	shr	edx, 16
	mov	edi, edx
	xor	edi, 65280
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Te+1024]
	mov	edi, edx
	not	edi
	and	edi, -2138516286
	and	edx, 2138516285
	or	edx, edi
	mov	edi, eax
	not	edi
	and	edi, -2138516286
	and	eax, 2138516285
	or	eax, edi
	xor	eax, edx
	mov	edx, dword ptr [4*rsi + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	eax, ebx
	xor	eax, -256
	and	eax, ebx
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, -1380247629
	and	edx, 1380247628
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -1380247629
	and	eax, 1380247628
	or	eax, esi
	xor	eax, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	r11d, dword ptr [rdx + 64]
	mov	esi, eax
	not	esi
	and	esi, 1173325362
	and	eax, -1173325363
	or	eax, esi
	mov	esi, r11d
	not	esi
	and	esi, 1173325362
	and	r11d, -1173325363
	or	r11d, esi
	xor	r11d, eax
	shr	r14d, 24
	mov	eax, dword ptr [4*r14 + Te]
	shr	ebp, 16
	mov	esi, ebp
	xor	esi, 65280
	and	esi, ebp
	mov	esi, dword ptr [4*rsi + Te+1024]
	mov	edi, esi
	not	edi
	and	edi, eax
	not	eax
	and	eax, esi
	or	eax, edi
	movzx	esi, bh  
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	movzx	eax, cl
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	edi, esi
	not	edi
	and	edi, 77975322
	and	esi, -77975323
	or	esi, edi
	mov	edi, eax
	not	edi
	and	edi, 77975322
	and	eax, -77975323
	or	eax, edi
	xor	eax, esi
	mov	rsi, qword ptr [rsp + 8]
	mov	r14d, dword ptr [rsi + 68]
	mov	edi, eax
	not	edi
	and	edi, 1835513478
	and	eax, -1835513479
	or	eax, edi
	mov	edi, r14d
	not	edi
	and	edi, 1835513478
	and	r14d, -1835513479
	or	r14d, edi
	xor	r14d, eax
	shr	r9d, 24
	mov	eax, dword ptr [4*r9 + Te]
	mov	edi, ebx
	shr	edi, 16
	mov	ebp, edi
	xor	ebp, 65280
	and	ebp, edi
	mov	ebp, dword ptr [4*rbp + Te+1024]
	mov	edi, ebp
	not	edi
	and	edi, eax
	not	eax
	and	eax, ebp
	or	eax, edi
	movzx	edi, ch  
	mov	edi, dword ptr [4*rdi + Te+2048]
	mov	ebp, eax
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, eax
	or	edi, ebp
	mov	ebp, dword ptr [4*r10 + Te+3072]
	mov	eax, edi
	not	eax
	and	eax, -152038610
	and	edi, 152038609
	or	edi, eax
	mov	eax, ebp
	not	eax
	and	eax, -152038610
	and	ebp, 152038609
	or	ebp, eax
	xor	ebp, edi
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 72]
	mov	edi, ebp
	not	edi
	and	edi, -196015672
	and	ebp, 196015671
	or	ebp, edi
	mov	edi, eax
	not	edi
	and	edi, -196015672
	and	eax, 196015671
	or	eax, edi
	xor	eax, ebp
	shr	ebx, 24
	mov	edi, dword ptr [4*rbx + Te]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ebp, dword ptr [4*rcx + Te+1024]
	mov	ecx, ebp
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, ebp
	or	edi, ecx
	mov	ecx, dword ptr [4*r13 + Te+2048]
	mov	ebp, edi
	not	ebp
	and	ebp, -855188406
	and	edi, 855188405
	or	edi, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, -855188406
	and	ecx, 855188405
	or	ecx, ebp
	xor	ecx, edi
	mov	edi, dword ptr [4*r8 + Te+3072]
	mov	ebp, ecx
	not	ebp
	and	ebp, -1506751488
	and	ecx, 1506751487
	or	ecx, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, -1506751488
	and	edi, 1506751487
	or	edi, ebp
	xor	edi, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 76]
	mov	ebp, edi
	not	ebp
	and	ebp, ecx
	not	ecx
	and	ecx, edi
	or	ecx, ebp
	mov	edi, r11d
	shr	edi, 24
	mov	edi, dword ptr [4*rdi + Te]
	mov	esi, r14d
	shr	esi, 16
	movzx	esi, sil
	mov	ebp, dword ptr [4*rsi + Te+1024]
	mov	esi, ebp
	not	esi
	and	esi, edi
	not	edi
	and	edi, ebp
	or	edi, esi
	mov	ebx, eax
	mov	r8d, eax
	mov	ebp, eax
	xor	ebp, -256
	and	ebp, eax
	shr	eax, 8
	mov	esi, eax
	xor	esi, 16776960
	and	esi, eax
	mov	eax, dword ptr [4*rsi + Te+2048]
	mov	esi, edi
	not	esi
	and	esi, -150733836
	and	edi, 150733835
	or	edi, esi
	mov	esi, eax
	not	esi
	and	esi, -150733836
	and	eax, 150733835
	or	eax, esi
	xor	eax, edi
	movzx	esi, cl
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	edi, eax
	not	edi
	and	edi, 1228871708
	and	eax, -1228871709
	or	eax, edi
	mov	edi, esi
	not	edi
	and	edi, 1228871708
	and	esi, -1228871709
	or	esi, edi
	xor	esi, eax
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 80]
	mov	edi, esi
	not	edi
	and	edi, eax
	not	eax
	and	eax, esi
	or	eax, edi
	mov	esi, r14d
	shr	esi, 24
	mov	esi, dword ptr [4*rsi + Te]
	shr	ebx, 16
	mov	edi, ebx
	xor	edi, 65280
	and	edi, ebx
	mov	edi, dword ptr [4*rdi + Te+1024]
	mov	ebx, edi
	not	ebx
	and	ebx, 1598307294
	and	edi, -1598307295
	or	edi, ebx
	mov	ebx, esi
	not	ebx
	and	ebx, 1598307294
	and	esi, -1598307295
	or	esi, ebx
	xor	esi, edi
	mov	edi, ecx
	shr	edi, 8
	mov	ebx, edi
	xor	ebx, 16776960
	and	ebx, edi
	mov	edi, dword ptr [4*rbx + Te+2048]
	mov	ebx, esi
	not	ebx
	and	ebx, -171030877
	and	esi, 171030876
	or	esi, ebx
	mov	ebx, edi
	not	ebx
	and	ebx, -171030877
	and	edi, 171030876
	or	edi, ebx
	xor	edi, esi
	movzx	esi, r11b
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	ebx, edi
	not	ebx
	and	ebx, esi
	not	esi
	and	esi, edi
	or	esi, ebx
	mov	rdi, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rdi + 84]
	mov	edi, esi
	not	edi
	and	edi, ebx
	not	ebx
	and	ebx, esi
	or	ebx, edi
	shr	r8d, 24
	mov	esi, dword ptr [4*r8 + Te]
	mov	edi, ecx
	shr	edi, 16
	mov	edx, edi
	xor	edx, 65280
	and	edx, edi
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	mov	edx, r11d
	shr	edx, 8
	mov	edi, edx
	xor	edi, 16776960
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Te+2048]
	mov	edi, esi
	not	edi
	and	edi, 98736002
	and	esi, -98736003
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, 98736002
	and	edx, -98736003
	or	edx, edi
	xor	edx, esi
	movzx	esi, r14b
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	edi, edx
	not	edi
	and	edi, -1802664496
	and	edx, 1802664495
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -1802664496
	and	esi, 1802664495
	or	esi, edi
	xor	esi, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	r15d, dword ptr [rdx + 88]
	mov	edx, esi
	not	edx
	and	edx, 670214486
	and	esi, -670214487
	or	esi, edx
	mov	edx, r15d
	not	edx
	and	edx, 670214486
	and	r15d, -670214487
	or	r15d, edx
	xor	r15d, esi
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	shr	r11d, 16
	mov	edx, r11d
	xor	edx, 65280
	and	edx, r11d
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, -1923118323
	and	edx, 1923118322
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1923118323
	and	ecx, 1923118322
	or	ecx, esi
	xor	ecx, edx
	shr	r14d, 8
	mov	edx, r14d
	xor	edx, 16776960
	and	edx, r14d
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, ecx
	not	esi
	and	esi, 573470718
	and	ecx, -573470719
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 573470718
	and	edx, -573470719
	or	edx, esi
	xor	edx, ecx
	mov	esi, dword ptr [4*rbp + Te+3072]
	mov	ecx, edx
	not	ecx
	and	ecx, -54391644
	and	edx, 54391643
	or	edx, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -54391644
	and	esi, 54391643
	or	esi, ecx
	xor	esi, edx
	mov	rcx, qword ptr [rsp + 8]
	mov	r13d, dword ptr [rcx + 92]
	mov	edx, esi
	not	edx
	and	edx, r13d
	not	r13d
	and	r13d, esi
	or	r13d, edx
	mov	r8d, eax
	mov	r9d, ebx
	mov	esi, ebx
	xor	esi, -256
	and	esi, ebx
	movzx	ecx, bh  
	mov	qword ptr [rsp + 72], rcx 
	mov	r10d, ebx
	mov	rdx, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rdx + 96]
	mov	r12d, eax
	xor	r12d, -256
	and	r12d, eax
	mov	rdi, qword ptr [rsp + 8]
	mov	edi, dword ptr [rdi + 100]
	mov	ebp, r15d
	shr	ebp, 24
	mov	ebp, dword ptr [4*rbp + Te]
	mov	edx, r13d
	shr	edx, 16
	mov	ecx, edx
	xor	ecx, 65280
	and	ecx, edx
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, 610553983
	and	ecx, -610553984
	or	ecx, edx
	mov	edx, ebp
	not	edx
	and	edx, 610553983
	and	ebp, -610553984
	or	ebp, edx
	xor	ebp, ecx
	movzx	ecx, ah  
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edx, ebp
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, edx
	mov	edx, dword ptr [4*rsi + Te+3072]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	mov	rcx, qword ptr [rsp + 8]
	shr	eax, 16
	mov	esi, eax
	xor	esi, 65280
	and	esi, eax
	mov	eax, dword ptr [rcx + 104]
	mov	ecx, edx
	not	ecx
	and	ecx, 1145661068
	and	edx, -1145661069
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1145661068
	and	eax, -1145661069
	or	eax, ecx
	xor	eax, edx
	movzx	ecx, ah  
	mov	qword ptr [rsp + 80], rcx 
	mov	r11d, eax
	movzx	r14d, al
	shr	r8d, 24
	mov	ecx, dword ptr [4*r8 + Te]
	shr	r10d, 16
	mov	edx, r10d
	xor	edx, 65280
	and	edx, r10d
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	ebp, edx
	not	ebp
	and	ebp, -1370926833
	and	edx, 1370926832
	or	edx, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, -1370926833
	and	ecx, 1370926832
	or	ecx, ebp
	xor	ecx, edx
	mov	edx, r15d
	shr	edx, 8
	mov	ebp, edx
	xor	ebp, 16776960
	and	ebp, edx
	mov	edx, dword ptr [4*rbp + Te+2048]
	mov	ebp, ecx
	not	ebp
	and	ebp, edx
	not	edx
	and	edx, ecx
	or	edx, ebp
	movzx	ecx, r13b
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	ebp, edx
	not	ebp
	and	ebp, 1388400178
	and	edx, -1388400179
	or	edx, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, 1388400178
	and	ecx, -1388400179
	or	ecx, ebp
	mov	r8d, r15d
	xor	r8d, -256
	and	r8d, r15d
	xor	ecx, edx
	mov	edx, ecx
	not	edx
	and	edx, -1905996301
	and	ecx, 1905996300
	or	ecx, edx
	mov	edx, ebx
	not	edx
	and	edx, -1905996301
	and	ebx, 1905996300
	or	ebx, edx
	xor	ebx, ecx
	shr	r9d, 24
	mov	ecx, dword ptr [4*r9 + Te]
	shr	r15d, 16
	mov	edx, r15d
	xor	edx, 65280
	and	edx, r15d
	mov	ebp, dword ptr [4*rdx + Te+1024]
	mov	edx, ebp
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, edx
	mov	edx, r13d
	shr	edx, 8
	mov	ebp, edx
	xor	ebp, 16776960
	and	ebp, edx
	mov	edx, dword ptr [4*rbp + Te+2048]
	mov	ebp, ecx
	not	ebp
	and	ebp, edx
	not	edx
	and	edx, ecx
	or	edx, ebp
	mov	ecx, dword ptr [4*r12 + Te+3072]
	mov	ebp, edx
	not	ebp
	and	ebp, ecx
	not	ecx
	and	ecx, edx
	or	ecx, ebp
	mov	edx, ecx
	not	edx
	and	edx, edi
	not	edi
	and	edi, ecx
	or	edi, edx
	shr	r13d, 24
	mov	ecx, dword ptr [4*r13 + Te]
	mov	edx, dword ptr [4*rsi + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, 1029920958
	and	edx, -1029920959
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1029920958
	and	ecx, -1029920959
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 72] 
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, ecx
	not	esi
	and	esi, -633160976
	and	ecx, 633160975
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -633160976
	and	edx, 633160975
	or	edx, esi
	xor	edx, ecx
	mov	esi, dword ptr [4*r8 + Te+3072]
	mov	ecx, edx
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, edx
	or	esi, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 108]
	mov	edx, esi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edx
	mov	edx, ebx
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Te]
	mov	esi, edi
	shr	esi, 16
	movzx	esi, sil
	mov	ebp, dword ptr [4*rsi + Te+1024]
	mov	esi, ebp
	not	esi
	and	esi, edx
	not	edx
	and	edx, ebp
	or	edx, esi
	mov	rsi, qword ptr [rsp + 80] 
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	ebp, edx
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, edx
	or	esi, ebp
	movzx	edx, cl
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	ebp, esi
	not	ebp
	and	ebp, edx
	not	edx
	and	edx, esi
	or	edx, ebp
	mov	rsi, qword ptr [rsp + 8]
	mov	r15d, dword ptr [rsi + 112]
	mov	esi, edx
	not	esi
	and	esi, 1145450944
	and	edx, -1145450945
	or	edx, esi
	mov	esi, r15d
	not	esi
	and	esi, 1145450944
	and	r15d, -1145450945
	or	r15d, esi
	xor	r15d, edx
	mov	edx, edi
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Te]
	shr	eax, 16
	mov	esi, eax
	xor	esi, 65280
	and	esi, eax
	mov	eax, dword ptr [4*rsi + Te+1024]
	mov	esi, eax
	not	esi
	and	esi, -690336164
	and	eax, 690336163
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -690336164
	and	edx, 690336163
	or	edx, esi
	xor	edx, eax
	mov	eax, ecx
	shr	eax, 8
	mov	esi, eax
	xor	esi, 16776960
	and	esi, eax
	mov	eax, dword ptr [4*rsi + Te+2048]
	mov	esi, edx
	not	esi
	and	esi, 1003975255
	and	edx, -1003975256
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 1003975255
	and	eax, -1003975256
	or	eax, esi
	xor	eax, edx
	mov	edx, ebx
	xor	edx, -256
	and	edx, ebx
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	rax, qword ptr [rsp + 8]
	movzx	ebp, bh  
	shr	ebx, 16
	mov	r8d, ebx
	xor	r8d, 65280
	and	r8d, ebx
	mov	eax, dword ptr [rax + 116]
	mov	ebx, edx
	not	ebx
	and	ebx, -1233638276
	and	edx, 1233638275
	or	edx, ebx
	mov	ebx, eax
	not	ebx
	and	ebx, -1233638276
	and	eax, 1233638275
	or	eax, ebx
	xor	eax, edx
	shr	r11d, 24
	mov	edx, dword ptr [4*r11 + Te]
	mov	ebx, ecx
	shr	ebx, 16
	movzx	ebx, bl
	mov	esi, dword ptr [4*rbx + Te+1024]
	mov	ebx, esi
	not	ebx
	and	ebx, edx
	not	edx
	and	edx, esi
	or	edx, ebx
	mov	esi, dword ptr [4*rbp + Te+2048]
	mov	ebp, edx
	not	ebp
	and	ebp, -796855263
	and	edx, 796855262
	or	edx, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, -796855263
	and	esi, 796855262
	or	esi, ebp
	xor	esi, edx
	movzx	edx, dil
	mov	ebp, dword ptr [4*rdx + Te+3072]
	mov	edx, esi
	not	edx
	and	edx, -1158403154
	and	esi, 1158403153
	or	esi, edx
	mov	edx, ebp
	not	edx
	and	edx, -1158403154
	and	ebp, 1158403153
	or	ebp, edx
	xor	ebp, esi
	mov	rdx, qword ptr [rsp + 8]
	mov	r12d, dword ptr [rdx + 120]
	mov	esi, ebp
	not	esi
	and	esi, r12d
	not	r12d
	and	r12d, ebp
	or	r12d, esi
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	mov	ebp, dword ptr [4*r8 + Te+1024]
	mov	esi, ebp
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, esi
	shr	edi, 8
	mov	esi, edi
	xor	esi, 16776960
	and	esi, edi
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	edi, ecx
	not	edi
	and	edi, esi
	not	esi
	and	esi, ecx
	or	esi, edi
	mov	edi, dword ptr [4*r14 + Te+3072]
	mov	ecx, esi
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, esi
	or	edi, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	r14d, dword ptr [rcx + 124]
	mov	esi, edi
	not	esi
	and	esi, r14d
	not	r14d
	and	r14d, edi
	or	r14d, esi
	mov	edi, eax
	movzx	ecx, al
	mov	qword ptr [rsp + 72], rcx 
	movzx	ecx, ah  
	mov	r8, rcx
	mov	r9d, eax
	mov	rax, qword ptr [rsp + 8]
	mov	esi, dword ptr [rax + 128]
	shr	edi, 24
	mov	eax, dword ptr [4*rdi + Te]
	mov	edi, r12d
	shr	edi, 16
	mov	ebp, edi
	xor	ebp, 65280
	and	ebp, edi
	mov	edi, dword ptr [4*rbp + Te+1024]
	mov	ebp, edi
	not	ebp
	and	ebp, 468497209
	and	edi, -468497210
	or	edi, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, 468497209
	and	eax, -468497210
	or	eax, ebp
	xor	eax, edi
	mov	edi, r14d
	shr	edi, 8
	mov	ebp, edi
	xor	ebp, 16776960
	and	ebp, edi
	mov	edi, dword ptr [4*rbp + Te+2048]
	mov	ebp, eax
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, eax
	or	edi, ebp
	movzx	eax, r15b
	mov	ebp, dword ptr [4*rax + Te+3072]
	mov	eax, edi
	not	eax
	and	eax, -1469640101
	and	edi, 1469640100
	or	edi, eax
	mov	eax, ebp
	not	eax
	and	eax, -1469640101
	and	ebp, 1469640100
	or	ebp, eax
	xor	ebp, edi
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 132]
	mov	edi, ebp
	not	edi
	and	edi, 1842018931
	and	ebp, -1842018932
	or	ebp, edi
	mov	edi, eax
	not	edi
	and	edi, 1842018931
	and	eax, -1842018932
	or	eax, edi
	xor	eax, ebp
	mov	r10d, eax
	mov	r11d, eax
	xor	r11d, -256
	and	r11d, eax
	movzx	ecx, ah  
	mov	r13, rcx
	mov	ebp, eax
	mov	eax, r15d
	shr	eax, 24
	mov	edi, dword ptr [4*rax + Te]
	shr	r9d, 16
	movzx	eax, r9b
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	edx, eax
	not	edx
	and	edx, -1207213552
	and	eax, 1207213551
	or	eax, edx
	mov	edx, edi
	not	edx
	and	edx, -1207213552
	and	edi, 1207213551
	or	edi, edx
	xor	edi, eax
	mov	edx, r12d
	mov	eax, r12d
	xor	eax, -256
	and	eax, r12d
	shr	r12d, 8
	mov	ebx, r12d
	xor	ebx, 16776960
	and	ebx, r12d
	mov	ebx, dword ptr [4*rbx + Te+2048]
	mov	ecx, edi
	not	ecx
	and	ecx, -1462544338
	and	edi, 1462544337
	or	edi, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, -1462544338
	and	ebx, 1462544337
	or	ebx, ecx
	xor	ebx, edi
	mov	ecx, r14d
	xor	ecx, -256
	and	ecx, r14d
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	edi, ebx
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, edi
	mov	edi, ecx
	not	edi
	and	edi, 1843194165
	and	ecx, -1843194166
	or	ecx, edi
	mov	edi, esi
	not	edi
	and	edi, 1843194165
	and	esi, -1843194166
	or	esi, edi
	xor	esi, ecx
	shr	edx, 24
	mov	ecx, dword ptr [4*rdx + Te]
	mov	edx, r14d
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	edi, edx
	not	edi
	and	edi, 733909042
	and	edx, -733909043
	or	edx, edi
	mov	edi, ecx
	not	edi
	and	edi, 733909042
	and	ecx, -733909043
	or	ecx, edi
	xor	ecx, edx
	mov	edx, r15d
	shr	edx, 8
	mov	edi, edx
	xor	edi, 16776960
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Te+2048]
	mov	edi, ecx
	not	edi
	and	edi, -12622097
	and	ecx, 12622096
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, -12622097
	and	edx, 12622096
	or	edx, edi
	xor	edx, ecx
	mov	rcx, qword ptr [rsp + 72] 
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	edi, edx
	not	edi
	and	edi, -1438811812
	and	edx, 1438811811
	or	edx, edi
	mov	edi, ecx
	not	edi
	and	edi, -1438811812
	and	ecx, 1438811811
	or	ecx, edi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	edi, dword ptr [rdx + 136]
	mov	edx, ecx
	not	edx
	and	edx, edi
	not	edi
	and	edi, ecx
	or	edi, edx
	shr	r14d, 24
	mov	ecx, dword ptr [4*r14 + Te]
	shr	r15d, 16
	movzx	edx, r15b
	mov	ebx, dword ptr [4*rdx + Te+1024]
	mov	edx, ebx
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, edx
	mov	edx, dword ptr [4*r8 + Te+2048]
	mov	ebx, ecx
	not	ebx
	and	ebx, 260849281
	and	ecx, -260849282
	or	ecx, ebx
	mov	ebx, edx
	not	ebx
	and	ebx, 260849281
	and	edx, -260849282
	or	edx, ebx
	xor	edx, ecx
	mov	ecx, dword ptr [4*rax + Te+3072]
	mov	eax, edx
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, edx
	or	ecx, eax
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 140]
	mov	edx, ecx
	not	edx
	and	edx, -1394853424
	and	ecx, 1394853423
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1394853424
	and	eax, 1394853423
	or	eax, edx
	xor	eax, ecx
	mov	ecx, esi
	shr	ecx, 24
	mov	ebx, dword ptr [4*rcx + Te]
	shr	ebp, 16
	movzx	ecx, bpl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, -691905830
	and	ecx, 691905829
	or	ecx, edx
	mov	edx, ebx
	not	edx
	and	edx, -691905830
	and	ebx, 691905829
	or	ebx, edx
	xor	ebx, ecx
	mov	ebp, edi
	mov	edx, edi
	movzx	r8d, dil
	shr	edi, 8
	mov	ecx, edi
	xor	ecx, 16776960
	and	ecx, edi
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edi, ebx
	not	edi
	and	edi, -1362987755
	and	ebx, 1362987754
	or	ebx, edi
	mov	edi, ecx
	not	edi
	and	edi, -1362987755
	and	ecx, 1362987754
	or	ecx, edi
	xor	ecx, ebx
	movzx	edi, al
	mov	edi, dword ptr [4*rdi + Te+3072]
	mov	ebx, ecx
	not	ebx
	and	ebx, 1737764044
	and	ecx, -1737764045
	or	ecx, ebx
	mov	ebx, edi
	not	ebx
	and	ebx, 1737764044
	and	edi, -1737764045
	or	edi, ebx
	xor	edi, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 144]
	mov	ebx, edi
	not	ebx
	and	ebx, ecx
	not	ecx
	and	ecx, edi
	or	ecx, ebx
	mov	dword ptr [rsp + 40], ecx
	shr	r10d, 24
	mov	ecx, dword ptr [4*r10 + Te]
	shr	ebp, 16
	mov	edi, ebp
	xor	edi, 65280
	and	edi, ebp
	mov	ebp, dword ptr [4*rdi + Te+1024]
	mov	edi, ebp
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, edi
	mov	edi, eax
	shr	edi, 8
	mov	ebp, edi
	xor	ebp, 16776960
	and	ebp, edi
	mov	edi, dword ptr [4*rbp + Te+2048]
	mov	ebp, ecx
	not	ebp
	and	ebp, 994723296
	and	ecx, -994723297
	or	ecx, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, 994723296
	and	edi, -994723297
	or	edi, ebp
	xor	edi, ecx
	movzx	ecx, sil
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	ebp, edi
	not	ebp
	and	ebp, -1353153551
	and	edi, 1353153550
	or	edi, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, -1353153551
	and	ecx, 1353153550
	or	ecx, ebp
	xor	ecx, edi
	mov	rdi, qword ptr [rsp + 8]
	mov	edi, dword ptr [rdi + 148]
	mov	ebp, ecx
	not	ebp
	and	ebp, -54190572
	and	ecx, 54190571
	or	ecx, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, -54190572
	and	edi, 54190571
	or	edi, ebp
	xor	edi, ecx
	mov	dword ptr [rsp + 28], edi
	shr	edx, 24
	mov	ecx, dword ptr [4*rdx + Te]
	mov	edx, eax
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	edi, edx
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, edi
	mov	edx, esi
	shr	edx, 8
	mov	edi, edx
	xor	edi, 16776960
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Te+2048]
	mov	edi, ecx
	not	edi
	and	edi, -635220068
	and	ecx, 635220067
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, -635220068
	and	edx, 635220067
	or	edx, edi
	xor	edx, ecx
	mov	ecx, dword ptr [4*r11 + Te+3072]
	mov	edi, edx
	not	edi
	and	edi, -44978069
	and	edx, 44978068
	or	edx, edi
	mov	edi, ecx
	not	edi
	and	edi, -44978069
	and	ecx, 44978068
	or	ecx, edi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 152]
	mov	edi, ecx
	not	edi
	and	edi, -1789712621
	and	ecx, 1789712620
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, -1789712621
	and	edx, 1789712620
	or	edx, edi
	xor	edx, ecx
	mov	dword ptr [rsp + 24], edx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	shr	esi, 16
	mov	ecx, esi
	xor	ecx, 65280
	and	ecx, esi
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, -159111895
	and	ecx, 159111894
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -159111895
	and	eax, 159111894
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [4*r13 + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, -1273573694
	and	eax, 1273573693
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1273573694
	and	ecx, 1273573693
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [4*r8 + Te+3072]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 156]
	mov	edx, eax
	not	edx
	and	edx, 1944754813
	and	eax, -1944754814
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1944754813
	and	ecx, -1944754814
	or	ecx, edx
	xor	ecx, eax
	mov	dword ptr [rsp + 16], ecx
	mov	eax, 736206869
	mov	ecx, 65280





	jmp	.LBB5_1
.LBB5_19:                               
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, 631697397
	jle	.LBB5_2

	cmp	eax, 749732262
	jle	.LBB5_11

	cmp	eax, 749732263
	je	.LBB5_21

	cmp	eax, 1902202592
	je	.LBB5_23

	cmp	eax, 2041237806
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 56]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	ecx, dword ptr [rsp + 60]
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp + 64]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, -1530286295
	and	eax, 1530286294
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1530286295
	and	ecx, 1530286294
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp + 68]
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	eax, ecx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	mov	rax, qword ptr [rsp + 8]
	mov	r10d, dword ptr [rax + 192]
	mov	ecx, edx
	not	ecx
	and	ecx, r10d
	not	r10d
	and	r10d, edx
	or	r10d, ecx
	mov	ecx, dword ptr [rsp + 60]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	mov	edx, dword ptr [rsp + 64]
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	edx, dword ptr [rsp + 68]
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Te+2048]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	mov	ecx, dword ptr [rsp + 56]
	mov	eax, 255
	and	ecx, eax
	mov	esi, dword ptr [4*rcx + Te+3072]
	mov	ecx, edx
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, edx
	or	esi, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 196]
	mov	edx, esi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edx
	mov	edx, dword ptr [rsp + 64]
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Te]
	mov	esi, dword ptr [rsp + 68]
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Te+1024]
	mov	edi, esi
	not	edi
	and	edi, -1870693481
	and	esi, 1870693480
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -1870693481
	and	edx, 1870693480
	or	edx, edi
	xor	edx, esi
	mov	ebx, dword ptr [rsp + 56]
	movzx	esi, bh  
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	edi, edx
	not	edi
	and	edi, 558334361
	and	edx, -558334362
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 558334361
	and	esi, -558334362
	or	esi, edi
	xor	esi, edx
	mov	edx, dword ptr [rsp + 60]
	mov	edi, edx
	xor	edi, -256
	and	edi, edx
	mov	edi, dword ptr [4*rdi + Te+3072]
	mov	edx, esi
	not	edx
	and	edx, edi
	not	edi
	and	edi, esi
	or	edi, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 200]
	mov	esi, edi
	not	esi
	and	esi, -443099621
	and	edi, 443099620
	or	edi, esi
	mov	esi, edx
	not	esi
	and	esi, -443099621
	and	edx, 443099620
	or	edx, esi
	xor	edx, edi
	mov	esi, dword ptr [rsp + 68]
	shr	esi, 24
	mov	edi, dword ptr [4*rsi + Te]
	mov	esi, dword ptr [rsp + 56]
	shr	esi, 16
	movzx	esi, sil
	mov	ebp, dword ptr [4*rsi + Te+1024]
	mov	esi, ebp
	not	esi
	and	esi, edi
	not	edi
	and	edi, ebp
	or	edi, esi
	mov	ebx, dword ptr [rsp + 60]
	movzx	esi, bh  
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	ebp, edi
	not	ebp
	and	ebp, -338976618
	and	edi, 338976617
	or	edi, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, -338976618
	and	esi, 338976617
	or	esi, ebp
	xor	esi, edi
	mov	edi, dword ptr [rsp + 64]
	mov	ebp, edi
	xor	ebp, -256
	and	ebp, edi
	mov	edi, dword ptr [4*rbp + Te+3072]
	mov	ebp, esi
	not	ebp
	and	ebp, 617248823
	and	esi, -617248824
	or	esi, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, 617248823
	and	edi, -617248824
	or	edi, ebp
	xor	edi, esi
	mov	rsi, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rsi + 204]
	mov	esi, edi
	not	esi
	and	esi, ebx
	not	ebx
	and	ebx, edi
	or	ebx, esi
	mov	esi, r10d
	shr	esi, 24
	mov	esi, dword ptr [4*rsi + Te]
	mov	r9d, ecx
	movzx	r8d, cl
	movzx	ebp, ch  
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edi, ecx
	not	edi
	and	edi, -1333561448
	and	ecx, 1333561447
	or	ecx, edi
	mov	edi, esi
	not	edi
	and	edi, -1333561448
	and	esi, 1333561447
	or	esi, edi
	xor	esi, ecx
	movzx	ecx, dh  
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edi, esi
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edi
	movzx	esi, bl
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	edi, ecx
	not	edi
	and	edi, 440174724
	and	ecx, -440174725
	or	ecx, edi
	mov	edi, esi
	not	edi
	and	edi, 440174724
	and	esi, -440174725
	or	esi, edi
	xor	esi, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	r11d, dword ptr [rcx + 208]
	mov	ecx, esi
	not	ecx
	and	ecx, r11d
	not	r11d
	and	r11d, esi
	or	r11d, ecx
	shr	r9d, 24
	mov	edi, dword ptr [4*r9 + Te]
	mov	esi, edx
	mov	ecx, edx
	xor	ecx, -256
	and	ecx, edx
	shr	edx, 16
	movzx	edx, dl
	mov	eax, dword ptr [4*rdx + Te+1024]
	mov	edx, eax
	not	edx
	and	edx, edi
	not	edi
	and	edi, eax
	or	edi, edx
	movzx	eax, bh  
	mov	eax, dword ptr [4*rax + Te+2048]
	mov	edx, edi
	not	edx
	and	edx, -1628927865
	and	edi, 1628927864
	or	edi, edx
	mov	edx, eax
	not	edx
	and	edx, -1628927865
	and	eax, 1628927864
	or	eax, edx
	xor	eax, edi
	mov	edx, r10d
	xor	edx, -256
	and	edx, r10d
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	edi, eax
	not	edi
	and	edi, 666752393
	and	eax, -666752394
	or	eax, edi
	mov	edi, edx
	not	edi
	and	edi, 666752393
	and	edx, -666752394
	or	edx, edi
	xor	edx, eax
	mov	rax, qword ptr [rsp + 8]
	mov	edi, dword ptr [rax + 212]
	mov	eax, edx
	not	eax
	and	eax, edi
	not	edi
	and	edi, edx
	or	edi, eax
	mov	dword ptr [rsp + 72], edi 
	shr	esi, 24
	mov	eax, dword ptr [4*rsi + Te]
	mov	edx, ebx
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, -311851233
	and	edx, 311851232
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -311851233
	and	eax, 311851232
	or	eax, esi
	xor	eax, edx
	mov	edx, r10d
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, 159593722
	and	eax, -159593723
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 159593722
	and	edx, -159593723
	or	edx, esi
	xor	edx, eax
	mov	eax, dword ptr [4*r8 + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	rdx, qword ptr [rsp + 8]
	mov	r15d, dword ptr [rdx + 216]
	mov	edx, eax
	not	edx
	and	edx, -319777225
	and	eax, 319777224
	or	eax, edx
	mov	edx, r15d
	not	edx
	and	edx, -319777225
	and	r15d, 319777224
	or	r15d, edx
	xor	r15d, eax
	shr	ebx, 24
	mov	eax, dword ptr [4*rbx + Te]
	shr	r10d, 16
	movzx	edx, r10b
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, -807463615
	and	edx, 807463614
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -807463615
	and	eax, 807463614
	or	eax, esi
	xor	eax, edx
	mov	edx, dword ptr [4*rbp + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	ecx, edx
	not	ecx
	and	ecx, 1277702016
	and	edx, -1277702017
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1277702016
	and	eax, -1277702017
	or	eax, ecx
	xor	eax, edx
	mov	rcx, qword ptr [rsp + 8]
	mov	r10d, dword ptr [rcx + 220]
	mov	ecx, eax
	not	ecx
	and	ecx, r10d
	not	r10d
	and	r10d, eax
	or	r10d, ecx
	mov	eax, 749732263
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_2:                                
	cmp	eax, -757449063
	jle	.LBB5_3

	cmp	eax, -757449062
	je	.LBB5_18

	cmp	eax, -417239368
	je	.LBB5_20

	cmp	eax, -303595580
	jne	.LBB5_1
	jmp	.LBB5_9
	.p2align	4, 0x90
.LBB5_11:                               
	cmp	eax, 631697398
	je	.LBB5_22

	cmp	eax, 736206869
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 48]
	cmp	eax, 5
	mov	eax, 749732263
	mov	ecx, -757449062
	cmova	eax, ecx
	mov	r11d, dword ptr [rsp + 40]
	mov	ecx, dword ptr [rsp + 28]
	mov	dword ptr [rsp + 72], ecx 
	mov	r15d, dword ptr [rsp + 24]
	mov	r10d, dword ptr [rsp + 16]
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_3:                                
	cmp	eax, -2060840323
	je	.LBB5_24

	cmp	eax, -821174715
	jne	.LBB5_1

	movzx	eax, byte ptr [rsp + 55]
	test	al, al
	mov	eax, 749732263
	mov	ecx, 2041237806
	cmovne	eax, ecx
	mov	r11d, dword ptr [rsp + 56]
	mov	ecx, dword ptr [rsp + 60]
	mov	dword ptr [rsp + 72], ecx 
	mov	r15d, dword ptr [rsp + 64]
	mov	r10d, dword ptr [rsp + 68]
	jmp	.LBB5_1
.LBB5_21:                               
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -2060840323
	mov	edi, 631697398
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	dword ptr [rsp + 44], r10d
	mov	dword ptr [rsp + 32], r15d
	mov	ecx, dword ptr [rsp + 72] 
	mov	dword ptr [rsp + 20], ecx
	mov	dword ptr [rsp + 36], r11d
	cmovge	eax, esi
	jmp	.LBB5_1
.LBB5_23:                               
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 28]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 48]
	mov	eax, -417239368
	jmp	.LBB5_1
.LBB5_18:                               
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1902202592
	mov	esi, -417239368
	cmove	eax, esi
	cmp	dword ptr [rip + y.10], 10
	setl	dl
	mov	edi, 1902202592
	jmp	.LBB5_19
.LBB5_20:                               
	mov	eax, dword ptr [rsp + 40]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	ecx, dword ptr [rsp + 28]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, 831353320
	and	ecx, -831353321
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 831353320
	and	eax, -831353321
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp + 24]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [rsp + 16]
	movzx	eax, al
	mov	edx, dword ptr [4*rax + Te+3072]
	mov	eax, ecx
	not	eax
	and	eax, -1666220807
	and	ecx, 1666220806
	or	ecx, eax
	mov	eax, edx
	not	eax
	and	eax, -1666220807
	and	edx, 1666220806
	or	edx, eax
	xor	edx, ecx
	mov	rax, qword ptr [rsp + 8]
	mov	r9d, dword ptr [rax + 160]
	mov	ecx, edx
	not	ecx
	and	ecx, r9d
	not	r9d
	and	r9d, edx
	or	r9d, ecx
	mov	ecx, dword ptr [rsp + 28]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	mov	edx, dword ptr [rsp + 24]
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, -411518640
	and	edx, 411518639
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -411518640
	and	ecx, 411518639
	or	ecx, esi
	xor	ecx, edx
	mov	edx, dword ptr [rsp + 16]
	movzx	edx, dh  
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, ecx
	not	esi
	and	esi, 424576447
	and	ecx, -424576448
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 424576447
	and	edx, -424576448
	or	edx, esi
	xor	edx, ecx
	mov	ecx, dword ptr [rsp + 40]
	mov	esi, ecx
	xor	esi, -256
	and	esi, ecx
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	ecx, edx
	not	ecx
	and	ecx, 1399111649
	and	edx, -1399111650
	or	edx, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 1399111649
	and	esi, -1399111650
	or	esi, ecx
	xor	esi, edx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 164]
	mov	edx, esi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edx
	mov	edx, dword ptr [rsp + 24]
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Te]
	mov	esi, dword ptr [rsp + 16]
	shr	esi, 16
	mov	edi, esi
	xor	edi, 65280
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Te+1024]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	esi, dword ptr [rsp + 40]
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16776960
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Te+2048]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	mov	edx, dword ptr [rsp + 28]
	mov	edi, edx
	xor	edi, -256
	and	edi, edx
	mov	edi, dword ptr [4*rdi + Te+3072]
	mov	edx, esi
	not	edx
	and	edx, 1932429299
	and	esi, -1932429300
	or	esi, edx
	mov	edx, edi
	not	edx
	and	edx, 1932429299
	and	edi, -1932429300
	or	edi, edx
	xor	edi, esi
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 168]
	mov	esi, edi
	not	esi
	and	esi, edx
	not	edx
	and	edx, edi
	or	edx, esi
	mov	esi, dword ptr [rsp + 16]
	shr	esi, 24
	mov	ebx, dword ptr [4*rsi + Te]
	mov	edi, dword ptr [rsp + 40]
	shr	edi, 16
	movzx	edi, dil
	mov	ebp, dword ptr [4*rdi + Te+1024]
	mov	edi, ebp
	not	edi
	and	edi, 1722087632
	and	ebp, -1722087633
	or	ebp, edi
	mov	edi, ebx
	not	edi
	and	edi, 1722087632
	and	ebx, -1722087633
	or	ebx, edi
	xor	ebx, ebp
	mov	edi, dword ptr [rsp + 28]
	shr	edi, 8
	mov	ebp, edi
	xor	ebp, 16776960
	and	ebp, edi
	mov	edi, dword ptr [4*rbp + Te+2048]
	mov	esi, ebx
	not	esi
	and	esi, edi
	not	edi
	and	edi, ebx
	or	edi, esi
	mov	esi, dword ptr [rsp + 24]
	mov	ebp, esi
	xor	ebp, -256
	and	ebp, esi
	mov	ebp, dword ptr [4*rbp + Te+3072]
	mov	esi, edi
	not	esi
	and	esi, 1691504248
	and	edi, -1691504249
	or	edi, esi
	mov	esi, ebp
	not	esi
	and	esi, 1691504248
	and	ebp, -1691504249
	or	ebp, esi
	xor	ebp, edi
	mov	rsi, qword ptr [rsp + 8]
	mov	esi, dword ptr [rsi + 172]
	mov	edi, ebp
	not	edi
	and	edi, esi
	not	esi
	and	esi, ebp
	or	esi, edi
	mov	edi, r9d
	shr	edi, 24
	mov	edi, dword ptr [4*rdi + Te]
	mov	r8d, ecx
	mov	ebx, ecx
	xor	ebx, -256
	and	ebx, ecx
	movzx	eax, ch  
	mov	r14, rax
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	eax, ecx
	not	eax
	and	eax, 1508143775
	and	ecx, -1508143776
	or	ecx, eax
	mov	eax, edi
	not	eax
	and	eax, 1508143775
	and	edi, -1508143776
	or	edi, eax
	xor	edi, ecx
	movzx	eax, dh  
	mov	eax, dword ptr [4*rax + Te+2048]
	mov	ecx, edi
	not	ecx
	and	ecx, 635512661
	and	edi, -635512662
	or	edi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 635512661
	and	eax, -635512662
	or	eax, ecx
	xor	eax, edi
	mov	ecx, esi
	xor	ecx, -256
	and	ecx, esi
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	edi, eax
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edi
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 176]
	mov	edi, ecx
	not	edi
	and	edi, -1956304993
	and	ecx, 1956304992
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, -1956304993
	and	eax, 1956304992
	or	eax, edi
	xor	eax, ecx
	mov	dword ptr [rsp + 56], eax
	shr	r8d, 24
	mov	eax, dword ptr [4*r8 + Te]
	mov	edi, edx
	movzx	ecx, dl
	shr	edx, 16
	mov	ebp, edx
	xor	ebp, 65280
	and	ebp, edx
	mov	edx, dword ptr [4*rbp + Te+1024]
	mov	ebp, edx
	not	ebp
	and	ebp, -1708363839
	and	edx, 1708363838
	or	edx, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, -1708363839
	and	eax, 1708363838
	or	eax, ebp
	xor	eax, edx
	mov	edx, esi
	shr	edx, 8
	mov	ebp, edx
	xor	ebp, 16776960
	and	ebp, edx
	mov	edx, dword ptr [4*rbp + Te+2048]
	mov	ebp, eax
	not	ebp
	and	ebp, -1175998938
	and	eax, 1175998937
	or	eax, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, -1175998938
	and	edx, 1175998937
	or	edx, ebp
	xor	edx, eax
	mov	eax, r9d
	xor	eax, -256
	and	eax, r9d
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	ebp, edx
	not	ebp
	and	ebp, -211973970
	and	edx, 211973969
	or	edx, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, -211973970
	and	eax, 211973969
	or	eax, ebp
	xor	eax, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 180]
	mov	ebp, eax
	not	ebp
	and	ebp, 599002987
	and	eax, -599002988
	or	eax, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, 599002987
	and	edx, -599002988
	or	edx, ebp
	xor	edx, eax
	mov	dword ptr [rsp + 60], edx
	shr	edi, 24
	mov	eax, dword ptr [4*rdi + Te]
	mov	edx, esi
	shr	edx, 16
	mov	edi, edx
	xor	edi, 65280
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Te+1024]
	mov	edi, edx
	not	edi
	and	edi, eax
	not	eax
	and	eax, edx
	or	eax, edi
	mov	edx, r9d
	shr	edx, 8
	mov	edi, edx
	xor	edi, 16776960
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Te+2048]
	mov	edi, eax
	not	edi
	and	edi, edx
	not	edx
	and	edx, eax
	or	edx, edi
	mov	eax, dword ptr [4*rbx + Te+3072]
	mov	edi, edx
	not	edi
	and	edi, -1833257255
	and	edx, 1833257254
	or	edx, edi
	mov	edi, eax
	not	edi
	and	edi, -1833257255
	and	eax, 1833257254
	or	eax, edi
	xor	eax, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 184]
	mov	edi, eax
	not	edi
	and	edi, edx
	not	edx
	and	edx, eax
	or	edx, edi
	mov	dword ptr [rsp + 64], edx
	shr	esi, 24
	mov	eax, dword ptr [4*rsi + Te]
	shr	r9d, 16
	mov	edx, r9d
	xor	edx, 65280
	and	edx, r9d
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, -1041909801
	and	edx, 1041909800
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -1041909801
	and	eax, 1041909800
	or	eax, esi
	xor	eax, edx
	mov	edx, dword ptr [4*r14 + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 188]
	mov	edx, eax
	not	edx
	and	edx, 266521816
	and	eax, -266521817
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 266521816
	and	ecx, -266521817
	or	ecx, edx
	xor	ecx, eax
	mov	dword ptr [rsp + 68], ecx
	mov	eax, dword ptr [rsp + 48]
	cmp	eax, 6
	seta	byte ptr [rsp + 55]
	mov	eax, dword ptr [rip + x.9]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1902202592
	mov	edi, -821174715
	cmove	eax, edi
	cmp	dword ptr [rip + y.10], 10
	setl	dl
	mov	esi, 1902202592
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB5_1
.LBB5_22:                               
	mov	eax, dword ptr [rsp + 48]
	shl	eax, 3
	mov	r8, qword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 36]
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	ecx, -16777216
	and	edx, ecx
	mov	esi, dword ptr [rsp + 20]
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	edi, 16711680
	and	esi, edi
	or	esi, edx
	mov	edx, dword ptr [rsp + 32]
	movzx	edx, dh  
	mov	edx, dword ptr [4*rdx + Te]
	mov	edi, edx
	xor	edi, -65281
	and	edi, edx
	mov	edx, esi
	not	edx
	mov	ebp, edi
	not	ebp
	mov	ebx, edx
	and	ebx, 1609824255
	and	esi, -1609826304
	or	esi, ebx
	or	edx, ebp
	and	ebp, 1609824255
	and	edi, -1609824256
	or	edi, ebp
	xor	edi, esi
	not	edx
	or	edx, edi
	mov	esi, dword ptr [rsp + 44]
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Te+1024]
	mov	edi, esi
	xor	edi, -256
	and	edi, esi
	mov	esi, edx
	not	esi
	mov	ebp, edi
	not	ebp
	mov	ebx, esi
	and	ebx, -779974503
	and	edx, 779974502
	or	edx, ebx
	or	esi, ebp
	and	ebp, -779974503
	and	edi, 779974502
	or	edi, ebp
	xor	edi, edx
	not	esi
	or	esi, edi
	mov	edi, dword ptr [r8 + 4*rax]
	mov	edx, esi
	not	edx
	and	edx, edi
	not	edi
	and	edi, esi
	or	edi, edx
	mov	edx, dword ptr [rsp + 20]
	shr	edx, 24
	mov	esi, dword ptr [4*rdx + Te+2048]
	and	esi, ecx
	mov	edx, dword ptr [rsp + 32]
	shr	edx, 16
	movzx	edx, dl
	mov	ebp, dword ptr [4*rdx + Te+3072]
	mov	edx, ebp
	xor	edx, -16711681
	and	edx, ebp
	mov	ebp, edx
	and	ebp, esi
	xor	edx, esi
	or	edx, ebp
	mov	ebx, dword ptr [rsp + 44]
	movzx	esi, bh  
	mov	ebp, dword ptr [4*rsi + Te]
	mov	esi, ebp
	xor	esi, -65281
	and	esi, ebp
	mov	ebp, edx
	not	ebp
	mov	ebx, esi
	not	ebx
	mov	ecx, ebp
	and	ecx, -629397185
	and	edx, 629397184
	or	edx, ecx
	or	ebp, ebx
	and	ebx, -629397185
	and	esi, 629397184
	or	esi, ebx
	xor	esi, edx
	not	ebp
	or	ebp, esi
	mov	ecx, dword ptr [rsp + 36]
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	ecx, ebp
	and	ecx, edx
	xor	edx, ebp
	or	edx, ecx
	mov	dword ptr [rsp + 80], r15d 
	mov	r15d, dword ptr [r8 + 4*rax + 4]
	mov	ecx, edx
	not	ecx
	and	ecx, 1295923825
	and	edx, -1295923826
	or	edx, ecx
	mov	ecx, r15d
	not	ecx
	and	ecx, 1295923825
	and	r15d, -1295923826
	or	r15d, ecx
	xor	r15d, edx
	mov	ecx, dword ptr [rsp + 32]
	shr	ecx, 24
	mov	edx, dword ptr [4*rcx + Te+2048]
	mov	ecx, edx
	not	ecx
	or	ecx, 8877437
	mov	esi, dword ptr [rsp + 44]
	shr	esi, 16
	mov	ebp, esi
	xor	ebp, 65280
	and	ebp, esi
	mov	ebp, dword ptr [4*rbp + Te+3072]
	mov	esi, ebp
	not	esi
	or	esi, 1107326333
	and	esi, 1116173693
	and	ebp, 7864320
	or	ebp, esi
	and	ecx, 1116173693
	and	edx, -1124073472
	or	edx, ecx
	xor	edx, ebp
	mov	ecx, dword ptr [rsp + 36]
	shr	ecx, 8
	mov	esi, ecx
	xor	esi, 16776960
	and	esi, ecx
	mov	ecx, dword ptr [4*rsi + Te]
	mov	r9d, 65280
	and	ecx, r9d
	or	ecx, edx
	mov	edx, dword ptr [rsp + 20]
	movzx	edx, dl
	mov	ebp, dword ptr [4*rdx + Te+1024]
	mov	esi, ebp
	not	esi
	or	esi, -256
	mov	edx, ecx
	not	edx
	mov	ebx, edx
	and	ebx, -1036172887
	and	ecx, 1036172800
	or	ecx, ebx
	or	edx, esi
	and	esi, -1036172887
	and	ebp, 86
	or	ebp, esi
	xor	ebp, ecx
	not	edx
	or	edx, ebp
	mov	ebp, dword ptr [r8 + 4*rax + 8]
	mov	ecx, edx
	not	ecx
	and	ecx, 1113632680
	and	edx, -1113632681
	or	edx, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 1113632680
	and	ebp, -1113632681
	or	ebp, ecx
	xor	ebp, edx
	mov	ecx, dword ptr [rsp + 44]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edx, ecx
	xor	edx, 16777215
	and	edx, ecx
	mov	ecx, dword ptr [rsp + 36]
	shr	ecx, 16
	mov	esi, ecx
	xor	esi, 65280
	and	esi, ecx
	mov	ecx, dword ptr [4*rsi + Te+3072]
	mov	esi, ecx
	xor	esi, -16711681
	and	esi, ecx
	mov	ecx, esi
	and	ecx, edx
	xor	esi, edx
	or	esi, ecx
	mov	ecx, dword ptr [rsp + 20]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	edx, dword ptr [4*rdx + Te]
	and	edx, r9d
	mov	ecx, esi
	and	ecx, edx
	xor	edx, esi
	or	edx, ecx
	mov	ecx, dword ptr [rsp + 32]
	movzx	ecx, cl
	movzx	ecx, byte ptr [4*rcx + Te+1024]
	mov	esi, edx
	and	esi, ecx
	xor	edx, ecx
	or	edx, esi
	mov	ebx, dword ptr [r8 + 4*rax + 12]
	mov	eax, edx
	not	eax
	and	eax, -886813802
	and	edx, 886813801
	or	edx, eax
	mov	eax, ebx
	not	eax
	and	eax, -886813802
	and	ebx, 886813801
	or	ebx, eax
	xor	ebx, edx
	mov	r13d, r11d
	mov	r14d, r10d
	call	ByteReverseWord32
	mov	r12d, eax
	mov	edi, r15d
	call	ByteReverseWord32
	mov	r15d, eax
	mov	edi, ebp
	call	ByteReverseWord32
	mov	ebp, eax
	mov	edi, ebx
	call	ByteReverseWord32
	mov	r10d, r14d
	mov	r11d, r13d
	mov	rcx, qword ptr [rsp + 96] 
	mov	dword ptr [rcx], r12d
	mov	dword ptr [rcx + 4], r15d
	mov	r15d, dword ptr [rsp + 80] 
	mov	dword ptr [rcx + 8], ebp
	mov	dword ptr [rcx + 12], eax
	mov	eax, dword ptr [rip + x.9]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -2060840323
	mov	esi, -303595580
	cmove	eax, esi
	cmp	dword ptr [rip + y.10], 10
	setl	dl
	mov	edi, -2060840323
	jmp	.LBB5_19
.LBB5_24:                               
	mov	eax, dword ptr [rsp + 48]
	mov	eax, dword ptr [rsp + 48]
	mov	eax, dword ptr [rsp + 48]
	mov	eax, dword ptr [rsp + 48]
	shl	eax, 3
	mov	r8, qword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 36]
	mov	edx, dword ptr [rsp + 36]
	mov	edx, dword ptr [rsp + 36]
	shr	edx, 24
	mov	esi, dword ptr [4*rdx + Te+2048]
	mov	edx, esi
	xor	edx, 16777215
	and	edx, esi
	mov	esi, dword ptr [rsp + 20]
	mov	esi, dword ptr [rsp + 20]
	mov	esi, dword ptr [rsp + 20]
	mov	esi, dword ptr [rsp + 20]
	mov	esi, dword ptr [rsp + 20]
	mov	esi, dword ptr [rsp + 20]
	mov	esi, dword ptr [rsp + 20]
	mov	esi, dword ptr [rsp + 20]
	mov	esi, dword ptr [rsp + 20]
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	edi, esi
	xor	edi, -16711681
	and	edi, esi
	mov	esi, edi
	not	esi
	mov	ebp, edx
	not	ebp
	mov	ebx, esi
	and	ebx, -74601099
	and	edi, 74601098
	or	edi, ebx
	or	esi, ebp
	and	ebp, -74601099
	and	edx, 74601098
	or	edx, ebp
	xor	edx, edi
	not	esi
	or	esi, edx
	mov	edx, dword ptr [rsp + 32]
	mov	edx, dword ptr [rsp + 32]
	mov	edx, dword ptr [rsp + 32]
	shr	edx, 8
	mov	edi, edx
	xor	edi, 16776960
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Te]
	mov	ebx, 65280
	and	edx, ebx
	mov	edi, esi
	and	edi, edx
	xor	edx, esi
	or	edx, edi
	mov	esi, dword ptr [rsp + 44]
	mov	edi, esi
	xor	edi, -256
	and	edi, esi
	mov	edi, dword ptr [4*rdi + Te+1024]
	mov	esi, edi
	xor	esi, -256
	and	esi, edi
	mov	edi, edx
	and	edi, esi
	xor	esi, edx
	or	esi, edi
	mov	edi, dword ptr [r8 + 4*rax]
	mov	edx, esi
	not	edx
	and	edx, edi
	not	edi
	and	edi, esi
	or	edi, edx
	mov	edx, dword ptr [rsp + 20]
	mov	edx, dword ptr [rsp + 20]
	mov	edx, dword ptr [rsp + 20]
	mov	edx, dword ptr [rsp + 20]
	mov	edx, dword ptr [rsp + 20]
	mov	edx, dword ptr [rsp + 20]
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	ecx, -16777216
	and	edx, ecx
	mov	esi, dword ptr [rsp + 32]
	mov	esi, dword ptr [rsp + 32]
	mov	esi, dword ptr [rsp + 32]
	mov	esi, dword ptr [rsp + 32]
	mov	esi, dword ptr [rsp + 32]
	shr	esi, 16
	mov	ebp, esi
	xor	ebp, 65280
	and	ebp, esi
	mov	ebp, dword ptr [4*rbp + Te+3072]
	mov	esi, ebp
	xor	esi, -16711681
	and	esi, ebp
	mov	ebp, esi
	and	ebp, edx
	xor	esi, edx
	or	esi, ebp
	mov	edx, dword ptr [rsp + 44]
	mov	edx, dword ptr [rsp + 44]
	mov	edx, dword ptr [rsp + 44]
	mov	edx, dword ptr [rsp + 44]
	movzx	edx, dh  
	mov	edx, dword ptr [4*rdx + Te]
	and	edx, ebx
	mov	ebp, esi
	and	ebp, edx
	xor	edx, esi
	or	edx, ebp
	mov	esi, dword ptr [rsp + 36]
	mov	ebp, esi
	xor	ebp, -256
	and	ebp, esi
	movzx	esi, byte ptr [4*rbp + Te+1024]
	mov	ebp, edx
	and	ebp, esi
	xor	edx, esi
	or	edx, ebp
	mov	dword ptr [rsp + 80], r15d 
	mov	r15d, dword ptr [r8 + 4*rax + 4]
	mov	esi, edx
	not	esi
	and	esi, 1659144962
	and	edx, -1659144963
	or	edx, esi
	mov	esi, r15d
	not	esi
	and	esi, 1659144962
	and	r15d, -1659144963
	or	r15d, esi
	xor	r15d, edx
	mov	edx, dword ptr [rsp + 32]
	mov	edx, dword ptr [rsp + 32]
	mov	edx, dword ptr [rsp + 32]
	mov	edx, dword ptr [rsp + 32]
	mov	edx, dword ptr [rsp + 32]
	mov	edx, dword ptr [rsp + 32]
	mov	edx, dword ptr [rsp + 32]
	mov	edx, dword ptr [rsp + 32]
	shr	edx, 24
	mov	ecx, dword ptr [4*rdx + Te+2048]
	mov	esi, ecx
	not	esi
	or	esi, 16644627
	mov	ebp, dword ptr [rsp + 44]
	mov	ebp, dword ptr [rsp + 44]
	mov	ebp, dword ptr [rsp + 44]
	shr	ebp, 16
	movzx	ebp, bpl
	mov	ebx, dword ptr [4*rbp + Te+3072]
	mov	ebp, ebx
	not	ebp
	or	ebp, 2063661587
	and	ebp, 2080242195
	and	ebx, 131072
	or	ebx, ebp
	and	esi, 2080242195
	and	ecx, -2080374784
	or	ecx, esi
	xor	ecx, ebx
	mov	esi, dword ptr [rsp + 36]
	mov	esi, dword ptr [rsp + 36]
	mov	esi, dword ptr [rsp + 36]
	shr	esi, 8
	mov	ebp, esi
	xor	ebp, 16776960
	and	ebp, esi
	mov	edx, dword ptr [4*rbp + Te]
	mov	esi, edx
	xor	esi, -65281
	and	esi, edx
	mov	edx, ecx
	not	edx
	mov	ebp, esi
	not	ebp
	mov	ebx, edx
	and	ebx, 1219489735
	and	ecx, -1219493888
	or	ecx, ebx
	or	edx, ebp
	and	ebp, 1219489735
	and	esi, -1219489736
	or	esi, ebp
	xor	esi, ecx
	not	edx
	or	edx, esi
	mov	ecx, dword ptr [rsp + 20]
	mov	esi, 255
	and	ecx, esi
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	esi, ecx
	xor	esi, -256
	and	esi, ecx
	mov	ecx, edx
	not	ecx
	mov	ebp, esi
	not	ebp
	mov	ebx, ecx
	and	ebx, 457578239
	and	edx, -457578240
	or	edx, ebx
	or	ecx, ebp
	and	ebp, 457578239
	and	esi, -457578240
	or	esi, ebp
	xor	esi, edx
	not	ecx
	or	ecx, esi
	mov	r13d, dword ptr [r8 + 4*rax + 8]
	mov	edx, ecx
	not	edx
	and	edx, r13d
	not	r13d
	and	r13d, ecx
	or	r13d, edx
	mov	ecx, dword ptr [rsp + 44]
	mov	ecx, dword ptr [rsp + 44]
	mov	ecx, dword ptr [rsp + 44]
	mov	ecx, dword ptr [rsp + 44]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	esi, ecx
	xor	esi, 16777215
	and	esi, ecx
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Te+3072]
	mov	edx, ecx
	not	edx
	or	edx, -16711681
	mov	ebp, esi
	not	ebp
	mov	ebx, edx
	and	ebx, -178345292
	and	ecx, 10551296
	or	ecx, ebx
	or	edx, ebp
	and	ebp, -178345292
	and	esi, 178345291
	or	esi, ebp
	xor	esi, ecx
	not	edx
	or	edx, esi
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	shr	ecx, 8
	mov	esi, ecx
	xor	esi, 16776960
	and	esi, ecx
	mov	ecx, dword ptr [4*rsi + Te]
	mov	esi, ecx
	xor	esi, -65281
	and	esi, ecx
	mov	ecx, edx
	and	ecx, esi
	xor	esi, edx
	or	esi, ecx
	mov	ecx, dword ptr [rsp + 32]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	ebp, dword ptr [4*rdx + Te+1024]
	mov	ecx, ebp
	not	ecx
	or	ecx, -256
	mov	edx, esi
	not	edx
	mov	ebx, edx
	and	ebx, -1520577931
	and	esi, 1520577930
	or	esi, ebx
	or	edx, ecx
	and	ecx, -1520577931
	and	ebp, 138
	or	ebp, ecx
	xor	ebp, esi
	not	edx
	or	edx, ebp
	mov	ebx, dword ptr [r8 + 4*rax + 12]
	mov	eax, edx
	not	eax
	and	eax, 1258998387
	and	edx, -1258998388
	or	edx, eax
	mov	eax, ebx
	not	eax
	and	eax, 1258998387
	and	ebx, -1258998388
	or	ebx, eax
	xor	ebx, edx
	mov	dword ptr [rsp + 92], r11d 
	mov	r14d, r10d
	call	ByteReverseWord32
	mov	r12d, eax
	mov	edi, r15d
	call	ByteReverseWord32
	mov	r15d, eax
	mov	edi, r13d
	mov	r13d, 65280
	call	ByteReverseWord32
	mov	ebp, eax
	mov	edi, ebx
	call	ByteReverseWord32
	mov	r10d, r14d
	mov	r11d, dword ptr [rsp + 92] 
	mov	rcx, qword ptr [rsp + 96] 
	mov	dword ptr [rcx], r12d
	mov	dword ptr [rcx + 4], r15d
	mov	r15d, dword ptr [rsp + 80] 
	mov	dword ptr [rcx + 8], ebp
	mov	dword ptr [rcx + 12], eax
	mov	eax, 631697398
	jmp	.LBB5_1
.LBB5_9:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end5:
	.size	wc_AesEncrypt, .Lfunc_end5-wc_AesEncrypt

	.globl	wc_AesCbcDecrypt        
	.p2align	4, 0x90
	.type	wc_AesCbcDecrypt,@function
_wc_AesCbcDecrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	r13, rdi
	test	r13, r13
	sete	al
	test	rsi, rsi
	sete	bl
	xor	bl, al
	mov	rax, r13
	mov	qword ptr [rsp + 56], rsi 
	or	rax, rsi
	sete	al
	or	al, bl
	mov	byte ptr [rsp + 13], al
	mov	qword ptr [rsp + 64], rdx 
	test	rdx, rdx
	sete	byte ptr [rsp + 14]
	test	ecx, ecx
	mov	eax, -975877802
	mov	r15d, -1705129616
	cmove	r15d, eax
	mov	eax, ecx
	shr	eax, 4
	mov	dword ptr [rsp + 24], eax 
	and	ecx, 15
	mov	dword ptr [rsp + 28], ecx 
	lea	r12, [r13 + 264]
	lea	rax, [r13 + 248]
	mov	qword ptr [rsp + 48], rax 
	mov	esi, -1897146702




	jmp	.LBB6_1
.LBB6_43:                               
	mov	esi, -143213489
	xor	r14d, r14d
	.p2align	4, 0x90
.LBB6_1:                                
	mov	edi, esi
	cmp	edi, -661127429
	jle	.LBB6_2

	cmp	edi, 1126667575
	jg	.LBB6_33

	cmp	edi, -143213490
	jle	.LBB6_22

	cmp	edi, 591268330
	mov	esi, r15d
	je	.LBB6_1

	cmp	edi, 781042413
	je	.LBB6_54

	cmp	edi, -143213489
	mov	esi, edi
	jne	.LBB6_1
	jmp	.LBB6_32
	.p2align	4, 0x90
.LBB6_2:                                
	cmp	edi, -975877803
	jg	.LBB6_13

	cmp	edi, -1395212756
	jg	.LBB6_10

	cmp	edi, -1897146702
	je	.LBB6_44

	cmp	edi, -1705129616
	mov	esi, edi
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	mov	edi, dword ptr [rip + y.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	esi, -234472741
	mov	ebx, 1126667576
	mov	ebp, -234472741
	je	.LBB6_8

	mov	ebp, 1126667576
.LBB6_8:                                
	cmp	edi, 10
	setl	al
	cmovl	ebx, ebp
	xor	al, cl
	jne	.LBB6_1

	mov	esi, ebx
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_33:                               
	cmp	edi, 1921917042
	jg	.LBB6_41

	cmp	edi, 1126667576
	je	.LBB6_55

	cmp	edi, 1614006952
	mov	esi, edi
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	mov	edi, dword ptr [rip + y.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	ebx, ecx
	xor	ebx, -2
	and	ebx, ecx
	sete	al
	cmp	edi, 10
	setl	cl
	xor	cl, al
	mov	ebp, -754885647
	mov	esi, -754885647
	jne	.LBB6_38

	mov	esi, -682900885
.LBB6_38:                               
	test	ebx, ebx
	je	.LBB6_40

	mov	ebp, esi
.LBB6_40:                               
	cmp	edi, 10
	cmovl	esi, ebp
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_13:                               
	cmp	edi, -754885648
	jg	.LBB6_17

	cmp	edi, -975877802
	je	.LBB6_43

	cmp	edi, -841865320
	mov	esi, edi
	jne	.LBB6_1
	jmp	.LBB6_16
.LBB6_22:                               
	cmp	edi, -661127428
	je	.LBB6_52

	cmp	edi, -234472741
	mov	esi, edi
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	mov	edi, dword ptr [rip + y.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	ebx, ecx
	xor	ebx, -2
	and	ebx, ecx
	sete	al
	cmp	edi, 10
	setl	cl
	xor	cl, al
	mov	ebp, 1921917043
	mov	esi, 1921917043
	jne	.LBB6_26

	mov	esi, 1126667576
.LBB6_26:                               
	test	ebx, ebx
	je	.LBB6_28

	mov	ebp, esi
.LBB6_28:                               
	cmp	edi, 10
	cmovl	esi, ebp
	cmp	dword ptr [rsp + 28], 0 
	mov	eax, dword ptr [rsp + 24] 
	mov	dword ptr [rsp + 32], eax
	setne	byte ptr [rsp + 15]
	jmp	.LBB6_1
.LBB6_10:                               
	cmp	edi, -1395212755
	je	.LBB6_16

	cmp	edi, -1202684619
	mov	esi, edi
	jne	.LBB6_1

	mov	esi, -661127428
	mov	r8d, dword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp + 64] 
	mov	r9, qword ptr [rsp + 56] 
	jmp	.LBB6_1
.LBB6_41:                               
	cmp	edi, 1921917043
	je	.LBB6_47

	cmp	edi, 2106695996
	mov	esi, edi
	jne	.LBB6_1
	jmp	.LBB6_43
.LBB6_17:                               
	cmp	edi, -754885647
	je	.LBB6_49

	cmp	edi, -682900885
	mov	esi, edi
	jne	.LBB6_1

	mov	esi, -754885647
	jmp	.LBB6_1
.LBB6_16:                               
	mov	esi, -143213489
	mov	r14d, -173
	jmp	.LBB6_1
.LBB6_54:                               
	mov	rax, qword ptr [rsp + 40]
	movups	xmm0, xmmword ptr [rax]
	movups	xmmword ptr [r12], xmm0
	mov	rdx, qword ptr [rsp + 16]
	mov	rdi, r13
	mov	rsi, r12
	call	wc_AesDecrypt
	mov	rdi, qword ptr [rsp + 16]
	mov	rbx, qword ptr [rsp + 48] 
	mov	rsi, rbx
	call	xorbuf
	movups	xmm0, xmmword ptr [r12]
	movups	xmmword ptr [rbx], xmm0
	mov	r9, qword ptr [rsp + 16]
	add	r9, 16
	mov	rdx, qword ptr [rsp + 40]
	add	rdx, 16
	mov	esi, -661127428
	mov	r8d, dword ptr [rsp + 36]
	jmp	.LBB6_1
.LBB6_44:                               
	movzx	ebx, byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 14]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	edi, -1395212755
	mov	esi, 591268330
	mov	ebp, -1395212755
	jne	.LBB6_46

	mov	ebp, 591268330
.LBB6_46:                               
	test	bl, bl
	cmovne	esi, ebp
	test	cl, cl
	cmovne	esi, edi
	jmp	.LBB6_1
.LBB6_55:                               
	mov	esi, -234472741
	jmp	.LBB6_1
.LBB6_52:                               
	mov	qword ptr [rsp + 40], rdx
	mov	qword ptr [rsp + 16], r9
	mov	eax, r8d
	neg	eax
	not	eax
	mov	dword ptr [rsp + 36], eax
	test	r8d, r8d
	mov	esi, 2106695996
	je	.LBB6_1

	mov	esi, 781042413
	jmp	.LBB6_1
.LBB6_47:                               
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	esi, -841865320
	jne	.LBB6_1

	mov	esi, 1614006952
	jmp	.LBB6_1
.LBB6_49:                               
	mov	eax, dword ptr [rip + x.11]
	mov	edi, dword ptr [rip + y.12]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	cmp	edi, 10
	setl	cl
	xor	cl, al
	mov	esi, -1202684619
	mov	ecx, -1202684619
	jne	.LBB6_51

	mov	ecx, -682900885
.LBB6_51:                               
	cmp	ebx, -1
	cmovne	esi, ecx
	cmp	edi, 10
	cmovge	esi, ecx
	jmp	.LBB6_1
.LBB6_32:
	mov	eax, r14d
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	wc_AesCbcDecrypt, .Lfunc_end6-wc_AesCbcDecrypt

	.p2align	4, 0x90         
	.type	wc_AesDecrypt,@function
_wc_AesDecrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	qword ptr [rsp + 96], rdx 
	mov	eax, dword ptr [rdi + 240]
	shr	eax
	mov	dword ptr [rsp + 52], eax
	mov	qword ptr [rsp], rdi
	mov	edi, dword ptr [rsi]
	mov	ebp, dword ptr [rsi + 4]
	mov	r14d, dword ptr [rsi + 8]
	mov	r12d, dword ptr [rsi + 12]
	call	ByteReverseWord32
	mov	ebx, eax
	mov	edi, ebp
	call	ByteReverseWord32
	mov	r15d, eax
	mov	edi, r14d
	call	ByteReverseWord32
	mov	ebp, eax
	mov	edi, r12d
	call	ByteReverseWord32
	mov	r12d, eax
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rax]
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ecx
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rax + 4]
	mov	ecx, eax
	not	ecx
	and	ecx, 742961860
	and	eax, -742961861
	or	eax, ecx
	mov	ecx, r15d
	not	ecx
	and	ecx, 742961860
	and	r15d, -742961861
	or	r15d, ecx
	xor	r15d, eax
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rax + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, -1154594751
	and	eax, 1154594750
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, -1154594751
	and	ebp, 1154594750
	or	ebp, ecx
	xor	ebp, eax
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rax + 12]
	mov	ecx, eax
	not	ecx
	and	ecx, r12d
	not	r12d
	and	r12d, eax
	or	r12d, ecx
	call	PreFetchTd
	mov	ecx, eax
	and	ecx, ebx
	xor	ebx, eax
	or	ebx, ecx
	mov	eax, ebx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	ecx, r12d
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Td+1024]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, ebp
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, -1249776680
	and	eax, 1249776679
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1249776680
	and	ecx, 1249776679
	or	ecx, edx
	xor	ecx, eax
	mov	eax, r15d
	xor	eax, -256
	and	eax, r15d
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	edx, ecx
	not	edx
	and	edx, -1503663870
	and	ecx, 1503663869
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1503663870
	and	eax, 1503663869
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp]
	mov	r13d, dword ptr [rcx + 16]
	mov	ecx, eax
	not	ecx
	and	ecx, -1485292061
	and	eax, 1485292060
	or	eax, ecx
	mov	ecx, r13d
	not	ecx
	and	ecx, -1485292061
	and	r13d, 1485292060
	or	r13d, ecx
	xor	r13d, eax
	mov	eax, r15d
	shr	eax, 24
	mov	edi, dword ptr [4*rax + Td]
	mov	eax, ebx
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + Td+1024]
	mov	r9d, eax
	not	r9d
	and	r9d, edi
	not	edi
	and	edi, eax
	mov	r10d, r12d
	movzx	eax, bpl
	mov	qword ptr [rsp + 40], rax 
	mov	rax, qword ptr [rsp]
	mov	r8d, dword ptr [rax + 20]
	mov	r11d, ebp
	mov	r14d, r15d
	movzx	eax, bh  
	mov	esi, ebx
	mov	qword ptr [rsp + 56], rax 
	movzx	eax, r12b
	mov	qword ptr [rsp + 88], rax 
	shr	r12d, 24
	mov	ecx, dword ptr [4*r12 + Td]
	shr	ebp, 16
	mov	edx, ebp
	xor	edx, 65280
	and	edx, ebp
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	ebx, edx
	not	ebx
	and	ebx, 277808853
	and	edx, -277808854
	or	edx, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, 277808853
	and	ecx, -277808854
	or	ecx, ebx
	mov	rbx, qword ptr [rsp]
	mov	ebx, dword ptr [rbx + 24]
	xor	ecx, edx
	shr	r15d, 8
	mov	edx, r15d
	xor	edx, 16776960
	and	edx, r15d
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	ebp, ecx
	not	ebp
	and	ebp, edx
	not	edx
	and	edx, ecx
	or	edx, ebp
	movzx	ecx, sil
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	ebp, edx
	not	ebp
	and	ebp, 1917609540
	and	edx, -1917609541
	or	edx, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, 1917609540
	and	ecx, -1917609541
	or	ecx, ebp
	xor	ecx, edx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 28]
	mov	ebp, ecx
	not	ebp
	and	ebp, edx
	not	edx
	and	edx, ecx
	or	edx, ebp
	mov	r12d, edx
	movzx	eax, dh  
	mov	qword ptr [rsp + 80], rax 
	movzx	r15d, dl
	shr	edx, 24
	mov	ebp, dword ptr [4*rdx + Td]
	or	edi, r9d
	shr	r10d, 8
	mov	ecx, r10d
	xor	ecx, 16776960
	and	ecx, r10d
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	edx, edi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, edi
	or	ecx, edx
	mov	rax, qword ptr [rsp + 40] 
	mov	edx, dword ptr [4*rax + Td+3072]
	mov	esi, ecx
	not	esi
	and	esi, -2041892783
	and	ecx, 2041892782
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -2041892783
	and	edx, 2041892782
	or	edx, esi
	xor	edx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 1285729460
	and	edx, -1285729461
	or	edx, ecx
	mov	ecx, r8d
	not	ecx
	and	ecx, 1285729460
	and	r8d, -1285729461
	or	r8d, ecx
	xor	r8d, edx
	shr	r11d, 24
	mov	ecx, dword ptr [4*r11 + Td]
	shr	r14d, 16
	mov	edx, r14d
	xor	edx, 65280
	and	edx, r14d
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, -467264258
	and	edx, 467264257
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -467264258
	and	ecx, 467264257
	or	ecx, esi
	xor	ecx, edx
	mov	rax, qword ptr [rsp + 56] 
	mov	edx, dword ptr [4*rax + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	mov	rax, qword ptr [rsp + 88] 
	mov	ecx, dword ptr [4*rax + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	edx, ecx
	not	edx
	and	edx, -1594576078
	and	ecx, 1594576077
	or	ecx, edx
	mov	edx, ebx
	not	edx
	and	edx, -1594576078
	and	ebx, 1594576077
	or	ebx, edx
	xor	ebx, ecx
	mov	ecx, r13d
	mov	r9d, r13d
	mov	esi, r13d
	xor	esi, -256
	and	esi, r13d
	mov	edx, r13d
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Td]
	shr	r12d, 16
	movzx	eax, r12b
	mov	eax, dword ptr [4*rax + Td+1024]
	mov	edi, eax
	not	edi
	and	edi, -513293571
	and	eax, 513293570
	or	eax, edi
	mov	edi, edx
	not	edi
	and	edi, -513293571
	and	edx, 513293570
	or	edx, edi
	xor	edx, eax
	movzx	eax, bh  
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	edi, edx
	not	edi
	and	edi, eax
	not	eax
	and	eax, edx
	or	eax, edi
	movzx	edx, r8b
	mov	edi, dword ptr [4*rdx + Td+3072]
	mov	edx, eax
	not	edx
	and	edx, 2010383886
	and	eax, -2010383887
	or	eax, edx
	mov	edx, edi
	not	edx
	and	edx, 2010383886
	and	edi, -2010383887
	or	edi, edx
	xor	edi, eax
	mov	rax, qword ptr [rsp]
	mov	r10d, dword ptr [rax + 32]
	mov	eax, edi
	not	eax
	and	eax, r10d
	not	r10d
	and	r10d, edi
	or	r10d, eax
	mov	eax, r8d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	edi, ecx
	not	edi
	and	edi, 1831879325
	and	ecx, -1831879326
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, 1831879325
	and	eax, -1831879326
	or	eax, edi
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 80] 
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	edi, eax
	not	edi
	and	edi, -1663874803
	and	eax, 1663874802
	or	eax, edi
	mov	edi, ecx
	not	edi
	and	edi, -1663874803
	and	ecx, 1663874802
	or	ecx, edi
	xor	ecx, eax
	mov	eax, ebx
	xor	eax, -256
	and	eax, ebx
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	edi, ecx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ecx
	or	eax, edi
	mov	rdi, qword ptr [rsp]
	mov	edx, ebx
	shr	ebx, 16
	mov	ecx, ebx
	xor	ecx, 65280
	and	ecx, ebx
	mov	ebx, dword ptr [rdi + 36]
	mov	edi, eax
	not	edi
	and	edi, -1730596835
	and	eax, 1730596834
	or	eax, edi
	mov	edi, ebx
	not	edi
	and	edi, -1730596835
	and	ebx, 1730596834
	or	ebx, edi
	xor	ebx, eax
	shr	edx, 24
	mov	eax, dword ptr [4*rdx + Td]
	mov	edx, r8d
	shr	edx, 16
	mov	edi, edx
	xor	edi, 65280
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Td+1024]
	mov	edi, edx
	not	edi
	and	edi, -400813407
	and	edx, 400813406
	or	edx, edi
	mov	edi, eax
	not	edi
	and	edi, -400813407
	and	eax, 400813406
	or	eax, edi
	xor	eax, edx
	shr	r9d, 8
	mov	edx, r9d
	xor	edx, 16776960
	and	edx, r9d
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	edi, eax
	not	edi
	and	edi, 214097331
	and	eax, -214097332
	or	eax, edi
	mov	edi, edx
	not	edi
	and	edi, 214097331
	and	edx, -214097332
	or	edx, edi
	xor	edx, eax
	mov	eax, dword ptr [4*r15 + Td+3072]
	mov	edi, edx
	not	edi
	and	edi, eax
	not	eax
	and	eax, edx
	or	eax, edi
	mov	rdx, qword ptr [rsp]
	mov	r11d, dword ptr [rdx + 40]
	mov	edx, eax
	not	edx
	and	edx, 1745968784
	and	eax, -1745968785
	or	eax, edx
	mov	edx, r11d
	not	edx
	and	edx, 1745968784
	and	r11d, -1745968785
	or	r11d, edx
	xor	r11d, eax
	mov	eax, dword ptr [4*rcx + Td+1024]
	mov	ecx, eax
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, eax
	or	ebp, ecx
	shr	r8d, 8
	mov	eax, r8d
	xor	eax, 16776960
	and	eax, r8d
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	ecx, ebp
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebp
	or	eax, ecx
	mov	ecx, dword ptr [4*rsi + Td+3072]
	mov	edx, eax
	not	edx
	and	edx, -1288441717
	and	eax, 1288441716
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1288441717
	and	ecx, 1288441716
	or	ecx, edx
	xor	ecx, eax
	mov	rax, qword ptr [rsp]
	mov	r14d, dword ptr [rax + 44]
	mov	edx, ecx
	not	edx
	and	edx, r14d
	not	r14d
	and	r14d, ecx
	or	r14d, edx
	mov	r9d, r10d
	mov	edi, r10d
	movzx	r8d, r10b
	mov	ecx, r10d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	mov	edx, r14d
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	ebp, edx
	not	ebp
	and	ebp, -445825525
	and	edx, 445825524
	or	edx, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, -445825525
	and	ecx, 445825524
	or	ecx, ebp
	xor	ecx, edx
	mov	edx, r11d
	shr	edx, 8
	mov	ebp, edx
	xor	ebp, 16776960
	and	ebp, edx
	mov	edx, dword ptr [4*rbp + Td+2048]
	mov	ebp, ecx
	not	ebp
	and	ebp, -331971561
	and	ecx, 331971560
	or	ecx, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, -331971561
	and	edx, 331971560
	or	edx, ebp
	xor	edx, ecx
	mov	ecx, ebx
	xor	ecx, -256
	and	ecx, ebx
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	ebp, edx
	not	ebp
	and	ebp, ecx
	not	ecx
	and	ecx, edx
	or	ecx, ebp
	mov	rdx, qword ptr [rsp]
	mov	ebp, ebx
	movzx	eax, bh  
	mov	r13, rax
	mov	esi, ebx
	mov	ebx, dword ptr [rdx + 48]
	mov	edx, ecx
	not	edx
	and	edx, -1455588258
	and	ecx, 1455588257
	or	ecx, edx
	mov	edx, ebx
	not	edx
	and	edx, -1455588258
	and	ebx, 1455588257
	or	ebx, edx
	xor	ebx, ecx
	shr	esi, 24
	mov	ecx, dword ptr [4*rsi + Td]
	shr	r9d, 16
	mov	edx, r9d
	xor	edx, 65280
	and	edx, r9d
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, -1663978566
	and	edx, 1663978565
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1663978566
	and	ecx, 1663978565
	or	ecx, esi
	xor	ecx, edx
	mov	edx, r14d
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, -893509974
	and	ecx, 893509973
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -893509974
	and	edx, 893509973
	or	edx, esi
	xor	edx, ecx
	mov	ecx, r11d
	xor	ecx, -256
	and	ecx, r11d
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, 881475089
	and	edx, -881475090
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 881475089
	and	ecx, -881475090
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp]
	mov	r15d, dword ptr [rdx + 52]
	mov	esi, ecx
	not	esi
	and	esi, r15d
	not	r15d
	and	r15d, ecx
	or	r15d, esi
	mov	ecx, r11d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	shr	ebp, 16
	mov	esi, ebp
	xor	esi, 65280
	and	esi, ebp
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	ebp, esi
	not	ebp
	and	ebp, -1262973916
	and	esi, 1262973915
	or	esi, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, -1262973916
	and	ecx, 1262973915
	or	ecx, ebp
	xor	ecx, esi
	shr	edi, 8
	mov	esi, edi
	xor	esi, 16776960
	and	esi, edi
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	edi, ecx
	not	edi
	and	edi, esi
	not	esi
	and	esi, ecx
	or	esi, edi
	movzx	ecx, r14b
	mov	eax, dword ptr [4*rcx + Td+3072]
	mov	ecx, esi
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, esi
	or	eax, ecx
	mov	r9, qword ptr [rsp]
	mov	r10d, ebx
	movzx	edi, bh  
	mov	r12d, ebx
	xor	r12d, -256
	and	r12d, ebx
	mov	ecx, ebx
	mov	ebx, dword ptr [r9 + 56]
	mov	ebp, eax
	not	ebp
	and	ebp, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ebp
	shr	r14d, 24
	mov	eax, dword ptr [4*r14 + Td]
	shr	r11d, 16
	movzx	ebp, r11b
	mov	edx, dword ptr [4*rbp + Td+1024]
	mov	ebp, edx
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, edx
	or	eax, ebp
	mov	edx, dword ptr [4*r13 + Td+2048]
	mov	ebp, eax
	not	ebp
	and	ebp, 1487744076
	and	eax, -1487744077
	or	eax, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, 1487744076
	and	edx, -1487744077
	or	edx, ebp
	xor	edx, eax
	mov	eax, dword ptr [4*r8 + Td+3072]
	mov	ebp, edx
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, edx
	or	eax, ebp
	mov	rdx, qword ptr [rsp]
	mov	ebp, dword ptr [rdx + 60]
	mov	edx, eax
	not	edx
	and	edx, ebp
	not	ebp
	and	ebp, eax
	or	ebp, edx
	shr	ecx, 24
	mov	eax, dword ptr [4*rcx + Td]
	mov	ecx, ebp
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Td+1024]
	mov	edx, ecx
	not	edx
	and	edx, -1964993406
	and	ecx, 1964993405
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1964993406
	and	eax, 1964993405
	or	eax, edx
	xor	eax, ecx
	movzx	ecx, bh  
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, 831088825
	and	eax, -831088826
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 831088825
	and	ecx, -831088826
	or	ecx, edx
	xor	ecx, eax
	mov	eax, r15d
	xor	eax, -256
	and	eax, r15d
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp]
	mov	ecx, dword ptr [rcx + 64]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, r15d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	shr	r10d, 16
	movzx	edx, r10b
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, 214212147
	and	edx, -214212148
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 214212147
	and	eax, -214212148
	or	eax, esi
	xor	eax, edx
	mov	edx, ebp
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, 865270757
	and	eax, -865270758
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 865270757
	and	edx, -865270758
	or	edx, esi
	xor	edx, eax
	mov	eax, ebx
	xor	eax, -256
	and	eax, ebx
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	rdx, qword ptr [rsp]
	mov	esi, ebx
	shr	ebx, 16
	movzx	r8d, bl
	mov	ebx, dword ptr [rdx + 68]
	mov	edx, eax
	not	edx
	and	edx, -425384817
	and	eax, 425384816
	or	eax, edx
	mov	edx, ebx
	not	edx
	and	edx, -425384817
	and	ebx, 425384816
	or	ebx, edx
	xor	ebx, eax
	shr	esi, 24
	mov	eax, dword ptr [4*rsi + Td]
	mov	edx, r15d
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	edx, dword ptr [4*rdi + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	movzx	eax, bpl
	mov	esi, dword ptr [4*rax + Td+3072]
	mov	eax, edx
	not	eax
	and	eax, esi
	not	esi
	and	esi, edx
	or	esi, eax
	mov	rax, qword ptr [rsp]
	mov	r13d, dword ptr [rax + 72]
	mov	edx, esi
	not	edx
	and	edx, r13d
	not	r13d
	and	r13d, esi
	or	r13d, edx
	shr	ebp, 24
	mov	edx, dword ptr [4*rbp + Td]
	mov	esi, dword ptr [4*r8 + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	shr	r15d, 8
	mov	esi, r15d
	xor	esi, 16776960
	and	esi, r15d
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	mov	ebp, dword ptr [4*r12 + Td+3072]
	mov	edi, esi
	not	edi
	and	edi, ebp
	not	ebp
	and	ebp, esi
	or	ebp, edi
	mov	rdx, qword ptr [rsp]
	mov	edi, ebx
	xor	edi, -256
	and	edi, ebx
	mov	r8d, ebx
	movzx	eax, bh  
	mov	qword ptr [rsp + 40], rax 
	mov	esi, ebx
	mov	ebx, dword ptr [rdx + 76]
	mov	edx, ebp
	not	edx
	and	edx, ebx
	not	ebx
	and	ebx, ebp
	or	ebx, edx
	mov	edx, ecx
	mov	r9d, ecx
	mov	r10d, ecx
	xor	r10d, -256
	and	r10d, ecx

	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	mov	ebp, ebx
	shr	ebp, 16
	mov	eax, ebp
	xor	eax, 65280
	and	eax, ebp
	mov	eax, dword ptr [4*rax + Td+1024]
	mov	ebp, eax
	not	ebp
	and	ebp, -410813946
	and	eax, 410813945
	or	eax, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, -410813946
	and	ecx, 410813945
	or	ecx, ebp
	xor	ecx, eax
	mov	eax, r13d
	shr	eax, 8
	mov	ebp, eax
	xor	ebp, 16776960
	and	ebp, eax
	mov	eax, dword ptr [4*rbp + Td+2048]
	mov	ebp, ecx
	not	ebp
	and	ebp, -2139473471
	and	ecx, 2139473470
	or	ecx, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, -2139473471
	and	eax, 2139473470
	or	eax, ebp
	xor	eax, ecx
	mov	ebp, dword ptr [4*rdi + Td+3072]
	mov	ecx, eax
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, eax
	or	ebp, ecx
	mov	rcx, qword ptr [rsp]
	movzx	edi, bh  
	mov	r12d, ebx
	xor	r12d, -256
	and	r12d, ebx
	shr	ebx, 24
	mov	eax, dword ptr [4*rbx + Td]
	mov	ecx, dword ptr [rcx + 80]
	mov	ebx, ebp
	not	ebx
	and	ebx, -630109567
	and	ebp, 630109566
	or	ebp, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, -630109567
	and	ecx, 630109566
	or	ecx, ebx
	xor	ecx, ebp
	shr	esi, 24
	mov	esi, dword ptr [4*rsi + Td]
	shr	edx, 16
	mov	ebp, edx
	xor	ebp, 65280
	and	ebp, edx
	mov	ebp, dword ptr [4*rbp + Td+1024]
	mov	edx, ebp
	not	edx
	and	edx, esi
	not	esi
	and	esi, ebp
	or	esi, edx
	mov	edx, dword ptr [4*rdi + Td+2048]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	movzx	esi, r13b
	mov	ebx, dword ptr [4*rsi + Td+3072]
	mov	edi, edx
	not	edi
	and	edi, ebx
	not	ebx
	and	ebx, edx
	or	ebx, edi
	mov	r11, qword ptr [rsp]
	mov	r15d, ecx
	movzx	edx, ch  
	movzx	r14d, cl
	mov	edi, ecx
	mov	ecx, dword ptr [r11 + 84]
	mov	esi, ebx
	not	esi
	and	esi, 1601576996
	and	ebx, -1601576997
	or	ebx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1601576996
	and	ecx, -1601576997
	or	ecx, esi
	xor	ecx, ebx
	mov	esi, r13d
	shr	esi, 24
	mov	esi, dword ptr [4*rsi + Td]
	shr	r8d, 16
	movzx	ebp, r8b
	mov	ebx, dword ptr [4*rbp + Td+1024]
	mov	ebp, ebx
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, ebx
	or	esi, ebp
	shr	r9d, 8
	mov	ebp, r9d
	xor	ebp, 16776960
	and	ebp, r9d
	mov	ebp, dword ptr [4*rbp + Td+2048]
	mov	ebx, esi
	not	ebx
	and	ebx, ebp
	not	ebp
	and	ebp, esi
	or	ebp, ebx
	mov	ebx, dword ptr [4*r12 + Td+3072]
	mov	esi, ebp
	not	esi
	and	esi, -543080704
	and	ebp, 543080703
	or	ebp, esi
	mov	esi, ebx
	not	esi
	and	esi, -543080704
	and	ebx, 543080703
	or	ebx, esi
	xor	ebx, ebp
	mov	rsi, qword ptr [rsp]
	mov	r8d, dword ptr [rsi + 88]
	mov	ebp, ebx
	not	ebp
	and	ebp, -28007924
	and	ebx, 28007923
	or	ebx, ebp
	mov	esi, r8d
	not	esi
	and	esi, -28007924
	and	r8d, 28007923
	or	r8d, esi
	xor	r8d, ebx
	shr	r13d, 16
	movzx	esi, r13b
	mov	ebp, dword ptr [4*rsi + Td+1024]
	mov	esi, ebp
	not	esi
	and	esi, eax
	not	eax
	and	eax, ebp
	or	eax, esi
	mov	rsi, qword ptr [rsp + 40] 
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	ebp, eax
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, eax
	or	esi, ebp
	mov	eax, dword ptr [4*r10 + Td+3072]
	mov	ebp, esi
	not	ebp
	and	ebp, 1720092643
	and	esi, -1720092644
	or	esi, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, 1720092643
	and	eax, -1720092644
	or	eax, ebp
	xor	eax, esi
	mov	rsi, qword ptr [rsp]
	mov	ebp, dword ptr [rsi + 92]
	mov	esi, eax
	not	esi
	and	esi, ebp
	not	ebp
	and	ebp, eax
	or	ebp, esi
	shr	edi, 24
	mov	eax, dword ptr [4*rdi + Td]
	mov	esi, ebp
	shr	esi, 16
	mov	edi, esi
	xor	edi, 65280
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, eax
	not	eax
	and	eax, esi
	or	eax, edi
	mov	esi, r8d
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16776960
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Td+2048]
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	mov	eax, ecx
	xor	eax, -256
	and	eax, ecx
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	edi, esi
	not	edi
	and	edi, eax
	not	eax
	and	eax, esi
	or	eax, edi
	mov	rsi, qword ptr [rsp]
	mov	r9d, dword ptr [rsi + 96]
	mov	esi, eax
	not	esi
	and	esi, r9d
	not	r9d
	and	r9d, eax
	or	r9d, esi
	mov	esi, ecx
	movzx	eax, ch  

	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	shr	r15d, 16
	mov	edi, r15d
	xor	edi, 65280
	and	edi, r15d
	mov	edi, dword ptr [4*rdi + Td+1024]
	mov	ebx, edi
	not	ebx
	and	ebx, 277010195
	and	edi, -277010196
	or	edi, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, 277010195
	and	ecx, -277010196
	or	ecx, ebx
	xor	ecx, edi
	mov	edi, ebp
	shr	edi, 8
	mov	ebx, edi
	xor	ebx, 16776960
	and	ebx, edi
	mov	edi, dword ptr [4*rbx + Td+2048]
	mov	ebx, ecx
	not	ebx
	and	ebx, -1845057774
	and	ecx, 1845057773
	or	ecx, ebx
	mov	ebx, edi
	not	ebx
	and	ebx, -1845057774
	and	edi, 1845057773
	or	edi, ebx
	xor	edi, ecx
	mov	ecx, r8d
	xor	ecx, -256
	and	ecx, r8d
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	ebx, edi
	not	ebx
	and	ebx, ecx
	not	ecx
	and	ecx, edi
	or	ecx, ebx
	mov	rdi, qword ptr [rsp]
	mov	ebx, dword ptr [rdi + 100]
	mov	edi, ecx
	not	edi
	and	edi, -658997770
	and	ecx, 658997769
	or	ecx, edi
	mov	edi, ebx
	not	edi
	and	edi, -658997770
	and	ebx, 658997769
	or	ebx, edi
	xor	ebx, ecx
	mov	ecx, r8d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, 467410073
	and	esi, -467410074
	or	esi, edi
	mov	edi, ecx
	not	edi
	and	edi, 467410073
	and	ecx, -467410074
	or	ecx, edi
	xor	ecx, esi
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	movzx	ecx, bpl
	mov	esi, dword ptr [4*rcx + Td+3072]
	mov	ecx, edx
	not	ecx
	and	ecx, 2107764647
	and	edx, -2107764648
	or	edx, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 2107764647
	and	esi, -2107764648
	or	esi, ecx
	xor	esi, edx
	mov	rcx, qword ptr [rsp]
	mov	r15d, dword ptr [rcx + 104]
	mov	edx, esi
	not	edx
	and	edx, -379219008
	and	esi, 379219007
	or	esi, edx
	mov	edx, r15d
	not	edx
	and	edx, -379219008
	and	r15d, 379219007
	or	r15d, edx
	xor	r15d, esi
	shr	ebp, 24
	mov	edx, dword ptr [4*rbp + Td]
	shr	r8d, 16
	mov	esi, r8d
	xor	esi, 65280
	and	esi, r8d
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, -774978984
	and	esi, 774978983
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -774978984
	and	edx, 774978983
	or	edx, edi
	xor	edx, esi
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	edx, dword ptr [4*r14 + Td+3072]
	mov	esi, eax
	not	esi
	and	esi, -928335705
	and	eax, 928335704
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -928335705
	and	edx, 928335704
	or	edx, esi
	xor	edx, eax
	mov	rsi, qword ptr [rsp]
	movzx	r8d, bl
	mov	r10d, ebx
	movzx	eax, bh  
	mov	r12, rax
	mov	ebp, ebx
	mov	ebx, dword ptr [rsi + 108]
	mov	eax, edx
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, edx
	or	ebx, eax
	mov	esi, r9d
	mov	r11d, r9d
	mov	edx, r9d
	xor	edx, -256
	and	edx, r9d
	mov	edi, r9d
	shr	edi, 24
	mov	edi, dword ptr [4*rdi + Td]
	mov	eax, ebx
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + Td+1024]
	mov	ecx, eax
	not	ecx
	and	ecx, 789306479
	and	eax, -789306480
	or	eax, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, 789306479
	and	edi, -789306480
	or	edi, ecx
	xor	edi, eax
	mov	eax, r15d
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + Td+2048]
	mov	ecx, edi
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edi
	or	eax, ecx
	mov	ecx, dword ptr [4*r8 + Td+3072]
	mov	edi, eax
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edi
	mov	rax, qword ptr [rsp]
	mov	r9d, dword ptr [rax + 112]
	mov	eax, ecx
	not	eax
	and	eax, r9d
	not	r9d
	and	r9d, ecx
	or	r9d, eax
	shr	ebp, 24
	mov	eax, dword ptr [4*rbp + Td]
	shr	esi, 16
	movzx	ecx, sil
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	esi, ecx
	not	esi
	and	esi, 1432162740
	and	ecx, -1432162741
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, 1432162740
	and	eax, -1432162741
	or	eax, esi
	xor	eax, ecx
	movzx	ecx, bh  
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, -1759276285
	and	eax, 1759276284
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, -1759276285
	and	ecx, 1759276284
	or	ecx, esi
	xor	ecx, eax
	mov	eax, r15d
	xor	eax, -256
	and	eax, r15d
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	rcx, qword ptr [rsp]
	mov	r14d, dword ptr [rcx + 116]
	mov	ecx, eax
	not	ecx
	and	ecx, r14d
	not	r14d
	and	r14d, eax
	or	r14d, ecx
	mov	eax, r15d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	shr	r10d, 16
	mov	ecx, r10d
	xor	ecx, 65280
	and	ecx, r10d
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	esi, ecx
	not	esi
	and	esi, -1089063668
	and	ecx, 1089063667
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, -1089063668
	and	eax, 1089063667
	or	eax, esi
	xor	eax, ecx
	shr	r11d, 8
	mov	ecx, r11d
	xor	ecx, 16776960
	and	ecx, r11d
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, -967210338
	and	eax, 967210337
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, -967210338
	and	ecx, 967210337
	or	ecx, esi
	xor	ecx, eax
	movzx	eax, bl
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	rcx, qword ptr [rsp]
	shr	ebx, 24
	mov	esi, dword ptr [4*rbx + Td]
	mov	ebx, dword ptr [rcx + 120]
	mov	ecx, eax
	not	ecx
	and	ecx, 485842537
	and	eax, -485842538
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 485842537
	and	ebx, -485842538
	or	ebx, ecx
	xor	ebx, eax
	shr	r15d, 16
	movzx	eax, r15b
	mov	eax, dword ptr [4*rax + Td+1024]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	mov	eax, dword ptr [4*r12 + Td+2048]
	mov	ecx, esi
	not	ecx
	and	ecx, -376034200
	and	esi, 376034199
	or	esi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -376034200
	and	eax, 376034199
	or	eax, ecx
	xor	eax, esi
	mov	ecx, dword ptr [4*rdx + Td+3072]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rax + 124]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	edi, r9d
	mov	r11d, r9d
	movzx	r8d, r9b
	mov	ecx, r9d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	mov	edx, eax
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	movzx	edx, bh  
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, -1073791116
	and	ecx, 1073791115
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -1073791116
	and	edx, 1073791115
	or	edx, esi
	xor	edx, ecx
	movzx	ecx, r14b
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, 611816238
	and	edx, -611816239
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 611816238
	and	ecx, -611816239
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp]
	mov	esi, ebx
	xor	esi, -256
	and	esi, ebx
	mov	ebp, ebx
	shr	ebx, 16
	movzx	r9d, bl
	mov	ebx, dword ptr [rdx + 128]
	mov	edx, ecx
	not	edx
	and	edx, -1329800640
	and	ecx, 1329800639
	or	ecx, edx
	mov	edx, ebx
	not	edx
	and	edx, -1329800640
	and	ebx, 1329800639
	or	ebx, edx
	xor	ebx, ecx
	mov	ecx, r14d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	shr	edi, 16
	mov	edx, edi
	xor	edx, 65280
	and	edx, edi
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	edi, edx
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, edi
	mov	edx, eax
	shr	edx, 8
	mov	edi, edx
	xor	edi, 16776960
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Td+2048]
	mov	edi, ecx
	not	edi
	and	edi, 423457857
	and	ecx, -423457858
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, 423457857
	and	edx, -423457858
	or	edx, edi
	xor	edx, ecx
	mov	esi, dword ptr [4*rsi + Td+3072]
	mov	ecx, edx
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, edx
	or	esi, ecx
	mov	r10, qword ptr [rsp]
	mov	dword ptr [rsp + 56], ebx 
	movzx	ecx, bh  
	mov	qword ptr [rsp + 40], rcx 
	mov	r12d, ebx
	xor	r12d, -256
	and	r12d, ebx
	mov	ecx, ebx
	mov	edx, dword ptr [r10 + 132]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	shr	ebp, 24
	mov	esi, dword ptr [4*rbp + Td]
	mov	edi, r14d
	shr	edi, 16
	mov	ebp, edi
	xor	ebp, 65280
	and	ebp, edi
	mov	ebp, dword ptr [4*rbp + Td+1024]
	mov	edi, ebp
	not	edi
	and	edi, esi
	not	esi
	and	esi, ebp
	or	esi, edi
	shr	r11d, 8
	mov	edi, r11d
	xor	edi, 16776960
	and	edi, r11d
	mov	edi, dword ptr [4*rdi + Td+2048]
	mov	ebp, esi
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, esi
	or	edi, ebp
	mov	esi, eax
	xor	esi, -256
	and	esi, eax
	mov	esi, dword ptr [4*rsi + Td+3072]
	mov	ebp, edi
	not	ebp
	and	ebp, -344875784
	and	edi, 344875783
	or	edi, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, -344875784
	and	esi, 344875783
	or	esi, ebp
	xor	esi, edi
	mov	rbx, qword ptr [rsp]
	movzx	r11d, dl
	mov	r10d, edx
	movzx	edi, dh  
	mov	r15, rdi
	mov	r13d, edx
	mov	edx, dword ptr [rbx + 136]
	mov	ebx, esi
	not	ebx
	and	ebx, edx
	not	edx
	and	edx, esi
	or	edx, ebx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	ebp, dword ptr [4*r9 + Td+1024]
	mov	esi, ebp
	not	esi
	and	esi, eax
	not	eax
	and	eax, ebp
	or	eax, esi
	shr	r14d, 8
	mov	esi, r14d
	xor	esi, 16776960
	and	esi, r14d
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	ebp, eax
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, eax
	or	esi, ebp
	mov	ebx, dword ptr [4*r8 + Td+3072]
	mov	eax, esi
	not	eax
	and	eax, 178164793
	and	esi, -178164794
	or	esi, eax
	mov	eax, ebx
	not	eax
	and	eax, 178164793
	and	ebx, -178164794
	or	ebx, eax
	xor	ebx, esi
	mov	rdi, qword ptr [rsp]
	movzx	esi, dh  
	mov	ebp, edx
	xor	ebp, -256
	and	ebp, edx
	mov	r8d, edx
	shr	edx, 16
	mov	r9d, edx
	xor	r9d, 65280
	and	r9d, edx
	mov	edx, dword ptr [rdi + 140]
	mov	edi, ebx
	not	edi
	and	edi, 683011317
	and	ebx, -683011318
	or	ebx, edi
	mov	edi, edx
	not	edi
	and	edi, 683011317
	and	edx, -683011318
	or	edx, edi
	xor	edx, ebx
	shr	ecx, 24
	mov	edi, dword ptr [4*rcx + Td]
	mov	ecx, edx
	shr	ecx, 16
	mov	ebx, ecx
	xor	ebx, 65280
	and	ebx, ecx
	mov	ecx, dword ptr [4*rbx + Td+1024]
	mov	ebx, ecx
	not	ebx
	and	ebx, -1048612907
	and	ecx, 1048612906
	or	ecx, ebx
	mov	ebx, edi
	not	ebx
	and	ebx, -1048612907
	and	edi, 1048612906
	or	edi, ebx
	xor	edi, ecx
	mov	eax, dword ptr [4*rsi + Td+2048]
	mov	ecx, edi
	not	ecx
	and	ecx, 120878590
	and	edi, -120878591
	or	edi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 120878590
	and	eax, -120878591
	or	eax, ecx
	movzx	esi, dh  
	mov	ebx, edx
	xor	ebx, -256
	and	ebx, edx
	shr	edx, 24
	mov	ecx, dword ptr [4*rdx + Td]
	xor	eax, edi
	mov	edx, dword ptr [4*r11 + Td+3072]
	mov	edi, eax
	not	edi
	and	edi, -1442133661
	and	eax, 1442133660
	or	eax, edi
	mov	edi, edx
	not	edi
	and	edi, -1442133661
	and	edx, 1442133660
	or	edx, edi
	xor	edx, eax
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rax + 144]
	mov	edi, edx
	not	edi
	and	edi, 518730258
	and	edx, -518730259
	or	edx, edi
	mov	edi, eax
	not	edi
	and	edi, 518730258
	and	eax, -518730259
	or	eax, edi
	xor	eax, edx
	mov	dword ptr [rsp + 24], eax
	shr	r13d, 24
	mov	eax, dword ptr [4*r13 + Td]
	mov	edx, dword ptr [rsp + 56] 
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	edi, edx
	not	edi
	and	edi, eax
	not	eax
	and	eax, edx
	or	eax, edi
	mov	edx, dword ptr [4*rsi + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, 179084469
	and	eax, -179084470
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 179084469
	and	edx, -179084470
	or	edx, esi
	xor	edx, eax
	mov	eax, dword ptr [4*rbp + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, 837724101
	and	edx, -837724102
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 837724101
	and	eax, -837724102
	or	eax, esi
	xor	eax, edx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 148]
	mov	esi, eax
	not	esi
	and	esi, -948607236
	and	eax, 948607235
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -948607236
	and	edx, 948607235
	or	edx, esi
	xor	edx, eax
	mov	dword ptr [rsp + 28], edx
	shr	r8d, 24
	mov	eax, dword ptr [4*r8 + Td]
	shr	r10d, 16
	mov	edx, r10d
	xor	edx, 65280
	and	edx, r10d
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, -1136057019
	and	edx, 1136057018
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -1136057019
	and	eax, 1136057018
	or	eax, esi
	xor	eax, edx
	mov	rdx, qword ptr [rsp + 40] 
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, 1361707458
	and	eax, -1361707459
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 1361707458
	and	edx, -1361707459
	or	edx, esi
	xor	edx, eax
	mov	eax, dword ptr [4*rbx + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, 909227375
	and	edx, -909227376
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 909227375
	and	eax, -909227376
	or	eax, esi
	xor	eax, edx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 152]
	mov	esi, eax
	not	esi
	and	esi, 1334359705
	and	eax, -1334359706
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 1334359705
	and	edx, -1334359706
	or	edx, esi
	xor	edx, eax
	mov	dword ptr [rsp + 32], edx
	mov	eax, dword ptr [4*r9 + Td+1024]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [4*r15 + Td+2048]
	mov	edx, ecx
	not	edx
	and	edx, 1946428068
	and	ecx, -1946428069
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1946428068
	and	eax, -1946428069
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [4*r12 + Td+3072]
	mov	edx, eax
	not	edx
	and	edx, -231273231
	and	eax, 231273230
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -231273231
	and	ecx, 231273230
	or	ecx, edx
	xor	ecx, eax
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rax + 156]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rsp + 36], eax
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	mov	edi, -1648890944
	mov	esi, -1615475099
	mov	r14d, -1615475099
	cmove	r14d, edi
	sete	bl
	cmp	ecx, 10
	setl	al
	cmovge	r14d, esi
	xor	al, bl
	cmovne	r14d, edi
	mov	r13d, 1721229484
	cmovne	esi, r13d
	cmp	edx, -1
	cmovne	r13d, esi
	cmp	ecx, 10
	cmovge	r13d, esi
	mov	eax, -1903775840
	mov	r8d, 836233237
	mov	r12d, -638231247




	jmp	.LBB7_1
.LBB7_16:                               
	mov	r15d, dword ptr [rsp + 64]
	mov	r9d, dword ptr [rsp + 68]
	mov	edi, dword ptr [rsp + 72]
	mov	eax, 2043226959
	mov	ebx, dword ptr [rsp + 76]
	.p2align	4, 0x90
.LBB7_1:                                
	cmp	eax, -638231248
	jle	.LBB7_2

	cmp	eax, 1721229483
	jle	.LBB7_7

	cmp	eax, 1721229484
	je	.LBB7_16

	cmp	eax, 2043226959
	jne	.LBB7_1
	jmp	.LBB7_11
	.p2align	4, 0x90
.LBB7_2:                                
	cmp	eax, -1903775840
	je	.LBB7_12

	cmp	eax, -1648890944
	je	.LBB7_15

	cmp	eax, -1615475099
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 16]
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 8]
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 20]
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 12]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	eax, -1648890944
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_7:                                
	cmp	eax, -638231247
	je	.LBB7_8

	cmp	eax, 836233237
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 24]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	ecx, dword ptr [rsp + 36]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp + 32]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, -1566070061
	and	eax, 1566070060
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1566070061
	and	ecx, 1566070060
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp + 28]
	movzx	eax, al
	mov	edx, dword ptr [4*rax + Td+3072]
	mov	eax, ecx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rax + 160]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ecx, dword ptr [rsp + 28]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	mov	edx, dword ptr [rsp + 24]
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, -2132246575
	and	edx, 2132246574
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -2132246575
	and	ecx, 2132246574
	or	ecx, esi
	xor	ecx, edx
	mov	edx, dword ptr [rsp + 36]
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	mov	ecx, dword ptr [rsp + 32]
	movzx	ecx, cl
	mov	esi, dword ptr [4*rcx + Td+3072]
	mov	ecx, edx
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, edx
	or	esi, ecx
	mov	rcx, qword ptr [rsp]
	mov	ecx, dword ptr [rcx + 164]
	mov	edx, esi
	not	edx
	and	edx, -920755318
	and	esi, 920755317
	or	esi, edx
	mov	edx, ecx
	not	edx
	and	edx, -920755318
	and	ecx, 920755317
	or	ecx, edx
	xor	ecx, esi
	mov	edx, dword ptr [rsp + 32]
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Td]
	mov	esi, dword ptr [rsp + 28]
	shr	esi, 16
	mov	edi, esi
	xor	edi, 65280
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	esi, dword ptr [rsp + 24]
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16776960
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Td+2048]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	mov	edx, dword ptr [rsp + 36]
	mov	edi, edx
	xor	edi, -256
	and	edi, edx
	mov	edi, dword ptr [4*rdi + Td+3072]
	mov	edx, esi
	not	edx
	and	edx, edi
	not	edi
	and	edi, esi
	or	edi, edx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 168]
	mov	esi, edi
	not	esi
	and	esi, edx
	not	edx
	and	edx, edi
	or	edx, esi
	mov	esi, dword ptr [rsp + 36]
	shr	esi, 24
	mov	esi, dword ptr [4*rsi + Td]
	mov	edi, dword ptr [rsp + 32]
	shr	edi, 16
	movzx	edi, dil
	mov	edi, dword ptr [4*rdi + Td+1024]
	mov	ebx, edi
	not	ebx
	and	ebx, esi
	not	esi
	and	esi, edi
	or	esi, ebx
	mov	ebx, dword ptr [rsp + 28]
	movzx	edi, bh  
	mov	edi, dword ptr [4*rdi + Td+2048]
	mov	ebx, esi
	not	ebx
	and	ebx, edi
	not	edi
	and	edi, esi
	or	edi, ebx
	mov	esi, dword ptr [rsp + 24]
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Td+3072]
	mov	ebx, edi
	not	ebx
	and	ebx, esi
	not	esi
	and	esi, edi
	or	esi, ebx
	mov	rdi, qword ptr [rsp]
	mov	edi, dword ptr [rdi + 172]
	mov	ebx, esi
	not	ebx
	and	ebx, 1046908035
	and	esi, -1046908036
	or	esi, ebx
	mov	ebx, edi
	not	ebx
	and	ebx, 1046908035
	and	edi, -1046908036
	or	edi, ebx
	xor	edi, esi
	mov	r15d, eax
	movzx	esi, ah  
	mov	r9, rsi
	mov	ebp, eax
	xor	ebp, -256
	and	ebp, eax

	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	esi, edi
	shr	esi, 16
	mov	ebx, esi
	xor	ebx, 65280
	and	ebx, esi
	mov	esi, dword ptr [4*rbx + Td+1024]
	mov	ebx, esi
	not	ebx
	and	ebx, eax
	not	eax
	and	eax, esi
	or	eax, ebx
	movzx	esi, dh  
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	ebx, eax
	not	ebx
	and	ebx, esi
	not	esi
	and	esi, eax
	or	esi, ebx
	movzx	eax, cl
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	ebx, esi
	not	ebx
	and	ebx, eax
	not	eax
	and	eax, esi
	or	eax, ebx
	mov	rsi, qword ptr [rsp]
	mov	esi, dword ptr [rsi + 176]
	mov	ebx, eax
	not	ebx
	and	ebx, -1725586800
	and	eax, 1725586799
	or	eax, ebx
	mov	ebx, esi
	not	ebx
	and	ebx, -1725586800
	and	esi, 1725586799
	or	esi, ebx
	xor	esi, eax
	mov	dword ptr [rsp + 12], esi
	mov	eax, ecx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	shr	r15d, 16
	movzx	esi, r15b
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	ebx, esi
	not	ebx
	and	ebx, -1932744315
	and	esi, 1932744314
	or	esi, ebx
	mov	ebx, eax
	not	ebx
	and	ebx, -1932744315
	and	eax, 1932744314
	or	eax, ebx
	xor	eax, esi
	mov	esi, edi
	shr	esi, 8
	mov	ebx, esi
	xor	ebx, 16776960
	and	ebx, esi
	mov	esi, dword ptr [4*rbx + Td+2048]
	mov	ebx, eax
	not	ebx
	and	ebx, esi
	not	esi
	and	esi, eax
	or	esi, ebx
	movzx	eax, dl
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	ebx, esi
	not	ebx
	and	ebx, eax
	not	eax
	and	eax, esi
	or	eax, ebx
	mov	rsi, qword ptr [rsp]
	mov	esi, dword ptr [rsi + 180]
	mov	ebx, eax
	not	ebx
	and	ebx, esi
	not	esi
	and	esi, eax
	or	esi, ebx
	mov	dword ptr [rsp + 16], esi
	mov	eax, edx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	esi, ecx
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	ebx, esi
	not	ebx
	and	ebx, 1116426402
	and	esi, -1116426403
	or	esi, ebx
	mov	ebx, eax
	not	ebx
	and	ebx, 1116426402
	and	eax, -1116426403
	or	eax, ebx
	xor	eax, esi
	mov	esi, dword ptr [4*r9 + Td+2048]
	mov	ebx, eax
	not	ebx
	and	ebx, esi
	not	esi
	and	esi, eax
	or	esi, ebx
	movzx	eax, dil
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	ebx, esi
	not	ebx
	and	ebx, eax
	not	eax
	and	eax, esi
	or	eax, ebx
	mov	rsi, qword ptr [rsp]
	mov	esi, dword ptr [rsi + 184]
	mov	ebx, eax
	not	ebx
	and	ebx, -1798430628
	and	eax, 1798430627
	or	eax, ebx
	mov	ebx, esi
	not	ebx
	and	ebx, -1798430628
	and	esi, 1798430627
	or	esi, ebx
	xor	esi, eax
	mov	dword ptr [rsp + 8], esi
	shr	edi, 24
	mov	eax, dword ptr [4*rdi + Td]
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, -1691069263
	and	edx, 1691069262
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -1691069263
	and	eax, 1691069262
	or	eax, esi
	xor	eax, edx
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [4*rbp + Td+3072]
	mov	edx, ecx
	not	edx
	and	edx, -66427351
	and	ecx, 66427350
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -66427351
	and	eax, 66427350
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp]
	mov	ecx, dword ptr [rcx + 188]
	mov	edx, eax
	not	edx
	and	edx, 1770485295
	and	eax, -1770485296
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1770485295
	and	ecx, -1770485296
	or	ecx, edx
	xor	ecx, eax
	mov	dword ptr [rsp + 20], ecx
	mov	eax, dword ptr [rsp + 52]
	cmp	eax, 6
	mov	eax, 2043226959
	cmova	eax, r12d
	mov	r15d, dword ptr [rsp + 12]
	mov	r9d, dword ptr [rsp + 16]
	mov	edi, dword ptr [rsp + 8]
	mov	ebx, dword ptr [rsp + 20]
	jmp	.LBB7_1
.LBB7_12:                               
	mov	eax, dword ptr [rsp + 52]
	cmp	eax, 5
	mov	eax, 2043226959
	cmova	eax, r8d
	mov	r15d, dword ptr [rsp + 24]
	mov	r9d, dword ptr [rsp + 28]
	mov	edi, dword ptr [rsp + 32]
	mov	ebx, dword ptr [rsp + 36]
	jmp	.LBB7_1
.LBB7_15:                               
	mov	eax, dword ptr [rsp + 12]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	dword ptr [rsp + 40], r9d 
	mov	ecx, dword ptr [rsp + 20]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	edx, ecx
	not	edx
	and	edx, 379420862
	and	ecx, -379420863
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 379420862
	and	eax, -379420863
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp + 8]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, -223825557
	and	eax, 223825556
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -223825557
	and	ecx, 223825556
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp + 16]
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp]
	mov	ecx, dword ptr [rcx + 192]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [rsp + 16]
	shr	eax, 24
	mov	edx, dword ptr [4*rax + Td]
	mov	eax, dword ptr [rsp + 12]
	shr	eax, 16
	mov	esi, eax
	xor	esi, 65280
	and	esi, eax
	mov	eax, dword ptr [4*rsi + Td+1024]
	mov	esi, eax
	not	esi
	and	esi, 1973241766
	and	eax, -1973241767
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 1973241766
	and	edx, -1973241767
	or	edx, esi
	xor	edx, eax
	mov	eax, dword ptr [rsp + 20]
	movzx	eax, ah  
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	esi, edx
	not	esi
	and	esi, -2106428829
	and	edx, 2106428828
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -2106428829
	and	eax, 2106428828
	or	eax, esi
	xor	eax, edx
	mov	edx, dword ptr [rsp + 8]
	mov	ebp, 255
	and	edx, ebp
	mov	esi, dword ptr [4*rdx + Td+3072]
	mov	edx, eax
	not	edx
	and	edx, 196634536
	and	eax, -196634537
	or	eax, edx
	mov	edx, esi
	not	edx
	and	edx, 196634536
	and	esi, -196634537
	or	esi, edx
	xor	esi, eax
	mov	rax, qword ptr [rsp]
	mov	edx, dword ptr [rax + 196]
	mov	eax, esi
	not	eax
	and	eax, edx
	not	edx
	and	edx, esi
	or	edx, eax
	mov	eax, dword ptr [rsp + 8]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	esi, dword ptr [rsp + 16]
	shr	esi, 16
	mov	r9d, edi
	mov	edi, esi
	xor	edi, 65280
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, eax
	not	eax
	and	eax, esi
	or	eax, edi
	mov	r10, rbx
	mov	ebx, dword ptr [rsp + 12]
	movzx	esi, bh  
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	mov	eax, dword ptr [rsp + 20]
	and	eax, ebp
	mov	edi, dword ptr [4*rax + Td+3072]
	mov	eax, esi
	not	eax
	and	eax, edi
	not	edi
	and	edi, esi
	or	edi, eax
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rax + 200]
	mov	esi, edi
	not	esi
	and	esi, -1287277965
	and	edi, 1287277964
	or	edi, esi
	mov	esi, eax
	not	esi
	and	esi, -1287277965
	and	eax, 1287277964
	or	eax, esi
	xor	eax, edi
	mov	esi, dword ptr [rsp + 20]
	shr	esi, 24
	mov	esi, dword ptr [4*rsi + Td]
	mov	edi, dword ptr [rsp + 8]
	shr	edi, 16
	mov	ebx, edi
	xor	ebx, 65280
	and	ebx, edi
	mov	edi, dword ptr [4*rbx + Td+1024]
	mov	ebx, edi
	not	ebx
	and	ebx, -1529166508
	and	edi, 1529166507
	or	edi, ebx
	mov	ebx, esi
	not	ebx
	and	ebx, -1529166508
	and	esi, 1529166507
	or	esi, ebx
	xor	esi, edi
	mov	edi, dword ptr [rsp + 16]
	shr	edi, 8
	mov	ebx, edi
	xor	ebx, 16776960
	and	ebx, edi
	mov	edi, dword ptr [4*rbx + Td+2048]
	mov	ebx, esi
	not	ebx
	and	ebx, edi
	not	edi
	and	edi, esi
	or	edi, ebx
	mov	esi, dword ptr [rsp + 12]
	and	esi, ebp
	mov	esi, dword ptr [4*rsi + Td+3072]
	mov	ebx, edi
	not	ebx
	and	ebx, 1038788585
	and	edi, -1038788586
	or	edi, ebx
	mov	ebx, esi
	not	ebx
	and	ebx, 1038788585
	and	esi, -1038788586
	or	esi, ebx
	xor	esi, edi
	mov	rdi, qword ptr [rsp]
	mov	edi, dword ptr [rdi + 204]
	mov	ebx, esi
	not	ebx
	and	ebx, -496847844
	and	esi, 496847843
	or	esi, ebx
	mov	ebx, edi
	not	ebx
	and	ebx, -496847844
	and	edi, 496847843
	or	edi, ebx
	xor	edi, esi
	mov	r12d, ecx
	movzx	esi, ch  
	mov	r11, rsi
	movzx	ebx, cl

	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	mov	esi, edi
	shr	esi, 16
	mov	r8d, esi
	xor	r8d, 65280
	and	r8d, esi
	mov	r8d, dword ptr [4*r8 + Td+1024]
	mov	esi, r8d
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, r8d
	or	ecx, esi
	movzx	esi, ah  
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	r8d, ecx
	not	r8d
	and	r8d, esi
	not	esi
	and	esi, ecx
	or	esi, r8d
	mov	ecx, edx
	xor	ecx, -256
	and	ecx, edx
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	r8d, esi
	not	r8d
	and	r8d, ecx
	not	ecx
	and	ecx, esi
	or	ecx, r8d
	mov	rsi, qword ptr [rsp]
	mov	esi, dword ptr [rsi + 208]
	mov	r8d, ecx
	not	r8d
	and	r8d, esi
	not	esi
	and	esi, ecx
	or	esi, r8d
	mov	dword ptr [rsp + 64], esi
	mov	ecx, edx
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	shr	r12d, 16
	movzx	esi, r12b
	mov	r12d, -638231247
	mov	r8d, dword ptr [4*rsi + Td+1024]
	mov	esi, r8d
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, r8d
	mov	r8d, 836233237
	or	ecx, esi
	mov	esi, edi
	shr	esi, 8
	mov	ebp, esi
	xor	ebp, 16776960
	and	ebp, esi
	mov	esi, dword ptr [4*rbp + Td+2048]
	mov	ebp, ecx
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, ecx
	or	esi, ebp
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	ebp, esi
	not	ebp
	and	ebp, 2074557925
	and	esi, -2074557926
	or	esi, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, 2074557925
	and	ecx, -2074557926
	or	ecx, ebp
	xor	ecx, esi
	mov	rsi, qword ptr [rsp]
	mov	esi, dword ptr [rsi + 212]
	mov	ebp, ecx
	not	ebp
	and	ebp, -1725374562
	and	ecx, 1725374561
	or	ecx, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, -1725374562
	and	esi, 1725374561
	or	esi, ebp
	xor	esi, ecx
	mov	dword ptr [rsp + 68], esi
	mov	ecx, eax
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	mov	esi, edx
	shr	esi, 16
	mov	ebp, esi
	xor	ebp, 65280
	and	ebp, esi
	mov	esi, dword ptr [4*rbp + Td+1024]
	mov	ebp, esi
	not	ebp
	and	ebp, 1264184704
	and	esi, -1264184705
	or	esi, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, 1264184704
	and	ecx, -1264184705
	or	ecx, ebp
	xor	ecx, esi
	mov	esi, dword ptr [4*r11 + Td+2048]
	mov	ebp, ecx
	not	ebp
	and	ebp, -256665777
	and	ecx, 256665776
	or	ecx, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, -256665777
	and	esi, 256665776
	or	esi, ebp
	xor	esi, ecx
	mov	ecx, edi
	xor	ecx, -256
	and	ecx, edi
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	ebp, esi
	not	ebp
	and	ebp, -448616118
	and	esi, 448616117
	or	esi, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, -448616118
	and	ecx, 448616117
	or	ecx, ebp
	xor	ecx, esi
	mov	rsi, qword ptr [rsp]
	mov	esi, dword ptr [rsi + 216]
	mov	ebp, ecx
	not	ebp
	and	ebp, -1049504143
	and	ecx, 1049504142
	or	ecx, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, -1049504143
	and	esi, 1049504142
	or	esi, ebp
	xor	esi, ecx
	mov	dword ptr [rsp + 72], esi
	shr	edi, 24
	mov	ecx, dword ptr [4*rdi + Td]
	mov	edi, r9d
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + Td+1024]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	shr	edx, 8
	mov	eax, edx
	xor	eax, 16776960
	and	eax, edx
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	edx, ecx
	not	edx
	and	edx, 233874857
	and	ecx, -233874858
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 233874857
	and	eax, -233874858
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [4*rbx + Td+3072]
	mov	rbx, r10
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rax + 220]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	mov	r9d, dword ptr [rsp + 40] 
	or	eax, edx
	mov	dword ptr [rsp + 76], eax
	mov	eax, r13d
	jmp	.LBB7_1
.LBB7_8:                                
	mov	eax, r14d
	jmp	.LBB7_1
.LBB7_11:
	mov	r14d, dword ptr [rsp + 52]
	shl	r14d, 3
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rsp + 40], rax 
	mov	r13d, r9d
	mov	r12d, edi
	call	PreFetchTd4
	mov	ecx, eax
	and	ecx, r15d
	xor	eax, r15d
	or	eax, ecx
	mov	r8d, eax
	movzx	edx, ah  
	mov	r9d, eax
	xor	r9d, -256
	and	r9d, eax

	shr	eax, 24
	movzx	eax, byte ptr [rax + Td4]
	shl	eax, 24
	mov	edi, ebx
	shr	edi, 16
	movzx	edi, dil
	movzx	edi, byte ptr [rdi + Td4]
	shl	edi, 16
	mov	ebp, edi
	not	ebp
	mov	rsi, rbx
	mov	ebx, eax
	not	ebx
	and	ebp, 1372924904
	and	edi, 2752512
	or	edi, ebp
	and	ebx, 1372924904
	and	eax, -1375731712
	or	eax, ebx
	xor	eax, edi
	mov	edi, r12d
	shr	edi, 8
	mov	ebp, edi
	xor	ebp, 16776960
	and	ebp, edi
	movzx	edi, byte ptr [rbp + Td4]
	shl	edi, 8
	or	edi, eax
	movzx	eax, r13b
	movzx	eax, byte ptr [rax + Td4]
	mov	ebp, edi
	not	ebp
	mov	ebx, eax
	not	ebx
	mov	ecx, ebp
	and	ecx, -185943295
	and	edi, 185943040
	or	edi, ecx
	or	ebp, ebx
	and	ebx, -185943295
	and	eax, 254
	or	eax, ebx
	xor	eax, edi
	not	ebp
	or	ebp, eax
	mov	eax, ebp
	not	eax
	mov	rcx, qword ptr [rsp + 40] 
	mov	edi, dword ptr [rcx + 4*r14]
	mov	r15d, dword ptr [rcx + 4*r14 + 4]
	mov	r10, rcx
	and	eax, edi
	not	edi
	and	edi, ebp
	or	edi, eax
	mov	eax, r13d
	shr	eax, 24
	movzx	ebx, byte ptr [rax + Td4]
	shl	ebx, 24
	shr	r8d, 16
	movzx	ecx, r8b
	movzx	ecx, byte ptr [rcx + Td4]
	shl	ecx, 16
	mov	ebp, ecx
	not	ebp
	mov	eax, ebx
	not	eax
	and	ebp, -612604260
	and	ecx, 8585216
	or	ecx, ebp
	and	eax, -612604260
	and	ebx, 603979776
	or	ebx, eax
	xor	ebx, ecx
	mov	ecx, esi
	shr	ecx, 8
	mov	ebp, ecx
	xor	ebp, 16776960
	and	ebp, ecx
	movzx	ecx, byte ptr [rbp + Td4]
	shl	ecx, 8
	mov	eax, ebx
	not	eax
	mov	ebp, eax
	and	ebp, -1200116679
	and	ebx, 1200095232
	or	ebx, ebp
	mov	ebp, ecx
	not	ebp
	or	eax, ebp
	and	ebp, -1200116679
	and	ecx, 21248
	or	ecx, ebp
	xor	ecx, ebx
	not	eax
	or	eax, ecx
	mov	ecx, r12d
	xor	ecx, -256
	and	ecx, r12d
	movzx	ecx, byte ptr [rcx + Td4]
	mov	ebp, eax
	and	ebp, ecx
	xor	eax, ecx
	or	eax, ebp
	mov	ecx, eax
	not	ecx
	and	ecx, 1617315480
	and	eax, -1617315481
	or	eax, ecx
	mov	ecx, r15d
	not	ecx
	and	ecx, 1617315480
	and	r15d, -1617315481
	or	r15d, ecx
	xor	r15d, eax
	mov	eax, r12d
	shr	eax, 24
	movzx	eax, byte ptr [rax + Td4]
	shl	eax, 24
	mov	ecx, r13d
	shr	ecx, 16
	mov	ebp, ecx
	xor	ebp, 65280
	and	ebp, ecx
	movzx	ecx, byte ptr [rbp + Td4]
	shl	ecx, 16
	mov	ebp, ecx
	not	ebp
	mov	ebx, eax
	not	ebx
	and	ebp, 2141903561
	and	ecx, 5570560
	or	ecx, ebp
	and	ebx, 2141903561
	and	eax, -2147483648
	or	eax, ebx
	xor	eax, ecx
	movzx	ecx, byte ptr [rdx + Td4]
	shl	ecx, 8
	mov	edx, eax
	not	edx
	mov	ebp, ecx
	not	ebp
	mov	ebx, edx
	and	ebx, 892912752
	and	eax, -892928000
	or	eax, ebx
	or	edx, ebp
	and	ebp, 892912752
	and	ecx, 15104
	or	ecx, ebp
	xor	ecx, eax
	not	edx
	or	edx, ecx
	mov	eax, esi
	xor	eax, -256
	and	eax, esi
	movzx	eax, byte ptr [rax + Td4]
	mov	ecx, edx
	not	ecx
	mov	ebp, eax
	not	ebp
	mov	ebx, ecx
	and	ebx, 644101171
	and	edx, -644101312
	or	edx, ebx
	or	ecx, ebp
	and	ebp, 644101171
	and	eax, 204
	or	eax, ebp
	xor	eax, edx
	not	ecx
	or	ecx, eax
	mov	ebp, dword ptr [r10 + 4*r14 + 8]
	mov	eax, ecx
	not	eax
	and	eax, ebp
	not	ebp
	and	ebp, ecx
	or	ebp, eax
	shr	esi, 24
	movzx	eax, byte ptr [rsi + Td4]
	shl	eax, 24
	shr	r12d, 16
	movzx	ecx, r12b
	movzx	ecx, byte ptr [rcx + Td4]
	shl	ecx, 16
	or	ecx, eax
	shr	r13d, 8
	mov	eax, r13d
	xor	eax, 16776960
	and	eax, r13d
	movzx	eax, byte ptr [rax + Td4]
	shl	eax, 8
	mov	edx, ecx
	not	edx
	mov	ebx, eax
	not	ebx
	and	edx, -2022197280
	and	ecx, 2022178816
	or	ecx, edx
	and	ebx, -2022197280
	and	eax, 18432
	or	eax, ebx
	xor	eax, ecx
	movzx	ecx, byte ptr [r9 + Td4]
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	or	eax, edx
	mov	ebx, dword ptr [r10 + 4*r14 + 12]
	mov	ecx, eax
	not	ecx
	and	ecx, -1659642747
	and	eax, 1659642746
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, -1659642747
	and	ebx, 1659642746
	or	ebx, ecx
	xor	ebx, eax
	call	ByteReverseWord32
	mov	r12d, eax
	mov	edi, r15d
	call	ByteReverseWord32
	mov	r15d, eax
	mov	edi, ebp
	call	ByteReverseWord32
	mov	ebp, eax
	mov	edi, ebx
	call	ByteReverseWord32
	mov	rcx, qword ptr [rsp + 96] 
	mov	dword ptr [rcx], r12d
	mov	dword ptr [rcx + 4], r15d
	mov	dword ptr [rcx + 8], ebp
	mov	dword ptr [rcx + 12], eax
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	wc_AesDecrypt, .Lfunc_end7-wc_AesDecrypt

	.globl	wc_AesInit              
	.p2align	4, 0x90
	.type	wc_AesInit,@function
_wc_AesInit:

	push	rbx
	mov	edx, dword ptr [rip + x.15]
	mov	r9d, dword ptr [rip + y.16]
	mov	eax, edx
	neg	eax
	not	eax
	imul	eax, edx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	dl
	cmp	r9d, 10
	setl	cl
	xor	cl, dl
	mov	r11d, -868727448
	mov	r8d, 227624967
	mov	ecx, 227624967
	cmovne	ecx, r11d
	cmp	eax, -1
	sete	byte ptr [rsp - 3]
	cmovne	r11d, ecx
	cmp	r9d, 10
	setl	byte ptr [rsp - 2]
	cmovge	r11d, ecx
	mov	ecx, 1026508618
	mov	r9d, -907382152
	mov	r10d, 173370128

	jmp	.LBB8_1
.LBB8_9:                                
	mov	qword ptr [rdi + 280], rsi
	mov	ecx, 1669233984
	xor	eax, eax
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	ecx, 227624966
	jle	.LBB8_2

	cmp	ecx, 1026508617
	jle	.LBB8_7

	cmp	ecx, 1669233984
	je	.LBB8_15

	cmp	ecx, 1026508618
	jne	.LBB8_1

	movzx	edx, byte ptr [rsp - 3]
	movzx	ecx, byte ptr [rsp - 2]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, 227624967
	cmovne	ecx, r10d
	test	dl, dl
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, r10d
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_2:                                
	cmp	ecx, -907382152
	je	.LBB8_14

	cmp	ecx, -868727448
	je	.LBB8_13

	cmp	ecx, 173370128
	jne	.LBB8_1

	test	rdi, rdi
	sete	byte ptr [rsp - 1]
	mov	ecx, r11d
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_7:                                
	cmp	ecx, 227624967
	je	.LBB8_16

	cmp	ecx, 909703482
	jne	.LBB8_1
	jmp	.LBB8_9
.LBB8_14:                               
	mov	ecx, 1669233984
	mov	eax, -173
	jmp	.LBB8_1
.LBB8_13:                               
	movzx	ecx, byte ptr [rsp - 1]
	test	cl, cl
	mov	ecx, 909703482
	cmovne	ecx, r9d
	jmp	.LBB8_1
.LBB8_16:                               
	mov	ecx, 173370128
	jmp	.LBB8_1
.LBB8_15:
	pop	rbx
	ret
.Lfunc_end8:
	.size	wc_AesInit, .Lfunc_end8-wc_AesInit

	.globl	wc_AesFree              
	.p2align	4, 0x90
	.type	wc_AesFree,@function
_wc_AesFree:

	ret
.Lfunc_end9:
	.size	wc_AesFree, .Lfunc_end9-wc_AesFree

	.globl	wc_AesGetKeySize        
	.p2align	4, 0x90
	.type	wc_AesGetKeySize,@function
_wc_AesGetKeySize:

	push	rbx
	test	rdi, rdi
	sete	byte ptr [rsp - 10]
	test	rsi, rsi
	sete	byte ptr [rsp - 9]
	mov	edx, 88927444


	jmp	.LBB10_1
.LBB10_71:                              
	mov	edx, 278628074
	xor	r8d, r8d
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	edx, -354046721
	jle	.LBB10_2

	cmp	edx, 353091861
	jg	.LBB10_38

	cmp	edx, 88927443
	jg	.LBB10_30

	cmp	edx, -354046720
	je	.LBB10_59

	cmp	edx, -93776953
	je	.LBB10_73

	cmp	edx, -37741639
	jne	.LBB10_1

	mov	edx, -1438160575
	mov	eax, -173
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_2:                               
	cmp	edx, -1399650507
	jle	.LBB10_3

	cmp	edx, -1013137269
	jg	.LBB10_20

	cmp	edx, -1399650506
	je	.LBB10_72

	cmp	edx, -1276737514
	je	.LBB10_56

	cmp	edx, -1056740774
	jne	.LBB10_1

	mov	ecx, dword ptr [rip + x.19]
	mov	r9d, dword ptr [rip + y.20]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r10b
	test	ecx, ecx
	mov	edx, -37741639
	mov	ebx, 1076683056
	mov	r11d, -37741639
	je	.LBB10_18

	mov	r11d, 1076683056
.LBB10_18:                              
	cmp	r9d, 10
	setl	cl
	cmovl	ebx, r11d
	xor	cl, r10b
	jne	.LBB10_1

	mov	edx, ebx
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_38:                              
	cmp	edx, 428650211
	jg	.LBB10_44

	cmp	edx, 353091862
	je	.LBB10_77

	cmp	edx, 391618276
	je	.LBB10_71

	cmp	edx, 409709340
	jne	.LBB10_1

	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 12
	mov	edx, -1607282710
	jl	.LBB10_1

	mov	edx, -1013137268
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_3:                               
	cmp	edx, -1776655929
	jg	.LBB10_8

	cmp	edx, -2042650435
	je	.LBB10_65

	cmp	edx, -1982880549
	je	.LBB10_76

	cmp	edx, -1781320906
	jne	.LBB10_1

	mov	edx, -1399650506
	jmp	.LBB10_1
.LBB10_30:                              
	cmp	edx, 88927444
	je	.LBB10_48

	cmp	edx, 252751690
	je	.LBB10_51

	cmp	edx, 278628074
	jne	.LBB10_1

	mov	ecx, dword ptr [rip + x.19]
	mov	r9d, dword ptr [rip + y.20]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	r9d, 10
	setl	bl
	xor	bl, dl
	mov	r10d, -93776953
	mov	edx, -93776953
	jne	.LBB10_35

	mov	edx, 353091862
.LBB10_35:                              
	test	ecx, ecx
	je	.LBB10_37

	mov	r10d, edx
.LBB10_37:                              
	cmp	r9d, 10
	mov	dword ptr [rsp - 4], r8d
	cmovl	edx, r10d
	jmp	.LBB10_1
.LBB10_20:                              
	cmp	edx, -1013137268
	je	.LBB10_57

	cmp	edx, -1012858912
	je	.LBB10_70

	cmp	edx, -426373101
	jne	.LBB10_1

	mov	dword ptr [rsi], 24
	jmp	.LBB10_71
.LBB10_44:                              
	cmp	edx, 428650212
	je	.LBB10_61

	cmp	edx, 880811528
	je	.LBB10_75

	cmp	edx, 1076683056
	jne	.LBB10_1

	mov	edx, -1056740774
	jmp	.LBB10_1
.LBB10_8:                               
	cmp	edx, -1776655928
	je	.LBB10_68

	cmp	edx, -1607282710
	je	.LBB10_63

	cmp	edx, -1438160575
	jne	.LBB10_1
	jmp	.LBB10_11
.LBB10_59:                              
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 14
	mov	edx, -2042650435
	je	.LBB10_1

	mov	edx, -1781320906
	jmp	.LBB10_1
.LBB10_73:                              
	mov	ecx, dword ptr [rip + x.19]
	mov	r9d, dword ptr [rip + y.20]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	r9d, 10
	setl	bl
	xor	bl, dl
	mov	r10d, 880811528
	mov	edx, 880811528
	jne	.LBB10_53

	mov	edx, 353091862
	test	ecx, ecx
	jne	.LBB10_54
	jmp	.LBB10_55
.LBB10_72:                              
	mov	dword ptr [rsi], 0
	mov	edx, 278628074
	mov	r8d, -173
	jmp	.LBB10_1
.LBB10_56:                              
	mov	ecx, dword ptr [rdi + 240]
	mov	dword ptr [rsp - 8], ecx
	mov	edx, 409709340
	jmp	.LBB10_1
.LBB10_77:                              
	mov	edx, -93776953
	jmp	.LBB10_1
.LBB10_65:                              
	mov	edx, dword ptr [rip + x.19]
	mov	r9d, dword ptr [rip + y.20]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	dl
	cmp	r9d, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1776655928
	mov	r10d, -1776655928
	jne	.LBB10_67

	mov	r10d, -1982880549
.LBB10_67:                              
	cmp	ecx, -1
	cmovne	edx, r10d
	cmp	r9d, 10
	cmovge	edx, r10d
	jmp	.LBB10_1
.LBB10_48:                              
	movzx	r9d, byte ptr [rsp - 10]
	movzx	r10d, byte ptr [rsp - 9]
	mov	ecx, r9d
	xor	cl, r10b
	mov	edx, 252751690
	mov	ecx, 252751690
	jne	.LBB10_50

	mov	ecx, -1276737514
.LBB10_50:                              
	test	r10b, r10b
	cmove	edx, ecx
	test	r9b, r9b
	cmove	edx, ecx
	jmp	.LBB10_1
.LBB10_51:                              
	mov	ecx, dword ptr [rip + x.19]
	mov	r9d, dword ptr [rip + y.20]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r10b
	cmp	r9d, 10
	setl	dl
	xor	dl, r10b
	mov	r10d, -1056740774
	mov	edx, -1056740774
	jne	.LBB10_53

	mov	edx, 1076683056
	test	ecx, ecx
	jne	.LBB10_54
	jmp	.LBB10_55
.LBB10_57:                              
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 14
	mov	edx, 428650212
	jl	.LBB10_1

	mov	edx, -354046720
	jmp	.LBB10_1
.LBB10_70:                              
	mov	dword ptr [rsi], 16
	jmp	.LBB10_71
.LBB10_61:                              
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 12
	mov	edx, -426373101
	je	.LBB10_1

	mov	edx, -1781320906
	jmp	.LBB10_1
.LBB10_75:                              
	mov	edx, -1438160575
	mov	eax, dword ptr [rsp - 4]
	jmp	.LBB10_1
.LBB10_68:                              
	mov	dword ptr [rsi], 32
	mov	ecx, dword ptr [rip + x.19]
	mov	r9d, dword ptr [rip + y.20]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	r9d, 10
	setl	bl
	xor	bl, dl
	mov	r10d, 391618276
	mov	edx, 391618276
	jne	.LBB10_53

	mov	edx, -1982880549
.LBB10_53:                              
	test	ecx, ecx
	je	.LBB10_55
.LBB10_54:                              
	mov	r10d, edx
.LBB10_55:                              
	cmp	r9d, 10
	cmovl	edx, r10d
	jmp	.LBB10_1
.LBB10_63:                              
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 10
	mov	edx, -1012858912
	je	.LBB10_1

	mov	edx, -1781320906
	jmp	.LBB10_1
.LBB10_76:                              
	mov	dword ptr [rsi], 32
	mov	edx, -1776655928
	jmp	.LBB10_1
.LBB10_11:
	pop	rbx
	ret
.Lfunc_end10:
	.size	wc_AesGetKeySize, .Lfunc_end10-wc_AesGetKeySize

	.p2align	4, 0x90         
	.type	ByteReverseWords,@function
_ByteReverseWords:

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	ebp, edx
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.21]
	mov	ecx, dword ptr [rip + y.22]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	shr	ebp, 2
	mov	ecx, -659658517

	jmp	.LBB11_1
.LBB11_34:                              
	mov	ecx, 256714438
	.p2align	4, 0x90
.LBB11_1:                               
	cmp	ecx, 91242867
	jle	.LBB11_2

	cmp	ecx, 1071434248
	jle	.LBB11_13

	cmp	ecx, 1071434249
	je	.LBB11_29

	cmp	ecx, 1576540009
	je	.LBB11_32

	cmp	ecx, 2021285892
	jne	.LBB11_1

	mov	ecx, dword ptr [rip + x.21]
	mov	edx, dword ptr [rip + y.22]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 256714438
	mov	edi, 256714438
	jne	.LBB11_25

	mov	edi, -877954790
.LBB11_25:                              
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	cmovge	ecx, edi
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_2:                               
	cmp	ecx, -598845576
	jle	.LBB11_3

	cmp	ecx, -598845575
	je	.LBB11_30

	cmp	ecx, -574234145
	je	.LBB11_26

	cmp	ecx, 21571032
	jne	.LBB11_1
	jmp	.LBB11_11
	.p2align	4, 0x90
.LBB11_13:                              
	cmp	ecx, 91242868
	je	.LBB11_33

	cmp	ecx, 256714438
	jne	.LBB11_1

	mov	ecx, dword ptr [rip + x.21]
	mov	edx, dword ptr [rip + y.22]
	mov	edi, ecx
	neg	edi
	not	edi
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 21571032
	mov	ecx, 21571032
	jne	.LBB11_17

	mov	ecx, -877954790
.LBB11_17:                              
	test	esi, esi
	je	.LBB11_19

	mov	edi, ecx
.LBB11_19:                              
	cmp	edx, 10
	cmovl	ecx, edi
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_3:                               
	cmp	ecx, -877954790
	je	.LBB11_34

	cmp	ecx, -659658517
	jne	.LBB11_1

	movzx	ebx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	esi, -574234145
	mov	ecx, 91242868
	mov	edi, -574234145
	jne	.LBB11_7

	mov	edi, 91242868
.LBB11_7:                               
	test	bl, bl
	cmovne	ecx, edi
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB11_1
.LBB11_29:                              
	mov	ecx, -598845575
	xor	eax, eax
	jmp	.LBB11_1
.LBB11_32:                              
	mov	ebx, dword ptr [rsp + 16]
	mov	edi, dword ptr [r14 + 4*rbx]
	call	ByteReverseWord32
	mov	dword ptr [r15 + 4*rbx], eax
	mov	eax, dword ptr [rsp + 16]
	inc	eax
	mov	ecx, -598845575
	jmp	.LBB11_1
.LBB11_30:                              
	mov	dword ptr [rsp + 16], eax
	mov	ecx, dword ptr [rsp + 20]
	mov	edx, dword ptr [rsp + 16]
	cmp	edx, ecx
	mov	ecx, 1576540009
	jb	.LBB11_1

	mov	ecx, 2021285892
	jmp	.LBB11_1
.LBB11_26:                              
	mov	ecx, dword ptr [rip + x.21]
	mov	edx, dword ptr [rip + y.22]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1071434249
	mov	edi, 1071434249
	jne	.LBB11_28

	mov	edi, 91242868
.LBB11_28:                              
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	mov	dword ptr [rsp + 20], ebp
	cmovge	ecx, edi
	jmp	.LBB11_1
.LBB11_33:                              
	mov	ecx, -574234145
	jmp	.LBB11_1
.LBB11_11:
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end11:
	.size	ByteReverseWords, .Lfunc_end11-ByteReverseWords

	.p2align	4, 0x90         
	.type	ForceZero,@function
_ForceZero:

	push	rbx
	mov	esi, 4
	mov	r8d, -220143789
	mov	r10d, 1145453687
	mov	r9d, 1358322763
	mov	r11d, 1310818727
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_6:                               
	mov	rdi, qword ptr [rsp - 8]
	inc	rdi
	mov	rax, qword ptr [rsp - 8]
	mov	byte ptr [rax], 0
	mov	esi, dword ptr [rsp - 12]
.LBB12_1:                               

	mov	edx, -1730039078
	jmp	.LBB12_2
.LBB12_11:                              
	mov	qword ptr [rsp - 8], rdi
	lea	edx, [rsi - 1]
	mov	dword ptr [rsp - 12], edx
	test	esi, esi
	mov	edx, 895697542
	cmove	edx, r8d
	.p2align	4, 0x90
.LBB12_2:                               

	cmp	edx, 1145453686
	jle	.LBB12_3

	cmp	edx, 1145453687
	je	.LBB12_13

	cmp	edx, 1310818727
	je	.LBB12_14

	cmp	edx, 1358322763
	jne	.LBB12_2

	mov	edx, 1145453687
	jmp	.LBB12_2
	.p2align	4, 0x90
.LBB12_3:                               
	cmp	edx, -1730039078
	je	.LBB12_11

	cmp	edx, -220143789
	je	.LBB12_12

	cmp	edx, 895697542
	jne	.LBB12_2
	jmp	.LBB12_6
.LBB12_13:                              
	mov	eax, dword ptr [rip + x.23]
	mov	ecx, dword ptr [rip + y.24]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1358322763
	cmovne	eax, r11d
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, r11d
	cmp	ecx, 10
	cmovge	edx, eax
	jmp	.LBB12_2
.LBB12_12:                              
	mov	edx, dword ptr [rip + x.23]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	cl
	test	edx, edx
	mov	edx, 1358322763
	cmove	edx, r10d
	cmp	dword ptr [rip + y.24], 10
	setl	al
	cmovge	edx, r9d
	xor	al, cl
	cmovne	edx, r10d
	jmp	.LBB12_2
.LBB12_14:
	pop	rbx
	ret
.Lfunc_end12:
	.size	ForceZero, .Lfunc_end12-ForceZero

	.p2align	4, 0x90         
	.type	ByteReverseWord32,@function
_ByteReverseWord32:

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	ebx, edi
	mov	eax, dword ptr [rip + x.25]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 10]
	mov	eax, dword ptr [rip + y.26]
	cmp	eax, 10
	setl	byte ptr [rsp + 11]
	mov	eax, -1708385690
	mov	r14d, -983810819
	mov	r15d, -1659574730
	mov	r12d, 1293915658
	jmp	.LBB13_1
.LBB13_8:                               
	movzx	ecx, byte ptr [rsp + 10]
	movzx	eax, byte ptr [rsp + 11]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1659574730
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB13_1:                               
	cmp	eax, -983810820
	jle	.LBB13_2

	cmp	eax, -983810819
	je	.LBB13_9

	cmp	eax, 1293915658
	jne	.LBB13_1
	jmp	.LBB13_7
	.p2align	4, 0x90
.LBB13_2:                               
	cmp	eax, -1708385690
	je	.LBB13_8

	cmp	eax, -1659574730
	jne	.LBB13_1

	mov	edi, ebx
	call	rotrFixed
	mov	edi, ebx
	call	rotlFixed
	mov	eax, -983810819
	jmp	.LBB13_1
.LBB13_9:                               
	mov	edi, ebx
	call	rotrFixed
	mov	ebp, eax
	xor	ebp, 16711935
	and	ebp, eax
	mov	edi, ebx
	call	rotlFixed
	mov	ecx, eax
	not	ecx
	or	ecx, -16711936
	mov	edx, ebp
	not	edx
	mov	esi, ecx
	and	esi, -1952331361
	and	eax, 6160480
	or	eax, esi
	or	ecx, edx
	and	edx, -1952331361
	and	ebp, 1952331360
	or	ebp, edx
	xor	ebp, eax
	not	ecx
	or	ecx, ebp
	mov	dword ptr [rsp + 12], ecx
	mov	eax, dword ptr [rip + x.25]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1659574730
	cmove	eax, r12d
	cmp	dword ptr [rip + y.26], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB13_1
.LBB13_7:
	mov	eax, dword ptr [rsp + 12]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end13:
	.size	ByteReverseWord32, .Lfunc_end13-ByteReverseWord32

	.p2align	4, 0x90         
	.type	rotrFixed,@function
_rotrFixed:

	mov	eax, dword ptr [rip + x.27]
	mov	edx, dword ptr [rip + y.28]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	esi, ecx
	xor	esi, -2
	and	esi, ecx
	sete	al
	sete	byte ptr [rsp - 6]
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	r10d, 2143809341
	mov	r8d, -418976426
	mov	ecx, -418976426
	cmovne	ecx, r10d
	test	esi, esi
	cmovne	r10d, ecx
	cmp	edx, 10
	setl	byte ptr [rsp - 5]
	cmovge	r10d, ecx
	rol	edi, 24
	mov	esi, -1079652199
	mov	r9d, -1104431244
	jmp	.LBB14_1
.LBB14_4:                               
	movzx	eax, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, -418976426
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB14_1:                               
	cmp	esi, -418976427
	jle	.LBB14_2

	cmp	esi, -418976426
	je	.LBB14_8

	cmp	esi, 2143809341
	jne	.LBB14_1
	jmp	.LBB14_7
	.p2align	4, 0x90
.LBB14_2:                               
	cmp	esi, -1104431244
	je	.LBB14_9

	cmp	esi, -1079652199
	jne	.LBB14_1
	jmp	.LBB14_4
.LBB14_8:                               
	mov	esi, -1104431244
	jmp	.LBB14_1
.LBB14_9:                               
	mov	dword ptr [rsp - 4], edi
	mov	esi, r10d
	jmp	.LBB14_1
.LBB14_7:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end14:
	.size	rotrFixed, .Lfunc_end14-rotrFixed

	.p2align	4, 0x90         
	.type	rotlFixed,@function
_rotlFixed:

	mov	eax, dword ptr [rip + x.29]
	mov	esi, dword ptr [rip + y.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	byte ptr [rsp - 6]
	sete	dl
	rol	edi, 8
	test	eax, eax
	mov	r9d, 881486553
	mov	r8d, -2124555020
	mov	ecx, -2124555020
	cmove	ecx, r9d
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 5]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, r9d
	mov	esi, -108642946
	mov	r9d, 857984319
	jmp	.LBB15_1
.LBB15_4:                               
	movzx	r10d, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	eax, r10d
	xor	al, dl
	test	dl, dl
	mov	esi, -2124555020
	cmovne	esi, r9d
	test	r10b, r10b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB15_1:                               
	cmp	esi, 857984318
	jle	.LBB15_2

	cmp	esi, 857984319
	je	.LBB15_9

	cmp	esi, 881486553
	jne	.LBB15_1
	jmp	.LBB15_7
	.p2align	4, 0x90
.LBB15_2:                               
	cmp	esi, -2124555020
	je	.LBB15_8

	cmp	esi, -108642946
	jne	.LBB15_1
	jmp	.LBB15_4
.LBB15_9:                               
	mov	dword ptr [rsp - 4], edi
	mov	esi, ecx
	jmp	.LBB15_1
.LBB15_8:                               
	mov	esi, 857984319
	jmp	.LBB15_1
.LBB15_7:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end15:
	.size	rotlFixed, .Lfunc_end15-rotlFixed

	.p2align	4, 0x90         
	.type	XorWords,@function
_XorWords:

	push	rbp
	push	rbx
	xor	ebp, ebp
	mov	r9d, 1866706022
	movabs	r11, 3246423866403919109
	mov	r8d, -1442142145
	mov	r10d, -1875861558
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_13:                              
	mov	eax, dword ptr [rsp - 4]
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	rdx, qword ptr [rdi + 8*rax]
	mov	rbx, rdx
	not	rbx
	and	rbx, r11
	mov	rbp, r11
	not	rbp
	and	rdx, rbp
	or	rdx, rbx
	and	rbp, rcx
	not	rcx
	and	rcx, r11
	or	rbp, rcx
	xor	rbp, rdx
	mov	qword ptr [rdi + 8*rax], rbp
	mov	ebp, dword ptr [rsp - 4]
	inc	ebp
.LBB16_1:                               

	mov	edx, 1479045952
	jmp	.LBB16_2
.LBB16_11:                              
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
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
	mov	eax, -238615428
	cmovne	eax, r9d
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, r9d
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp - 4]
	cmovge	edx, eax
	cmp	ecx, 2
	setb	byte ptr [rsp - 5]
	.p2align	4, 0x90
.LBB16_2:                               

	cmp	edx, 1438823380
	jg	.LBB16_7

	cmp	edx, -1875861558
	je	.LBB16_11

	cmp	edx, -1442142145
	je	.LBB16_13

	cmp	edx, -238615428
	jne	.LBB16_2

	mov	eax, dword ptr [rsp - 4]
	mov	edx, -1875861558
	jmp	.LBB16_2
	.p2align	4, 0x90
.LBB16_7:                               
	cmp	edx, 1438823381
	je	.LBB16_14

	cmp	edx, 1866706022
	je	.LBB16_12

	cmp	edx, 1479045952
	jne	.LBB16_2

	mov	edx, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	lea	ebx, [rdx - 1]
	imul	ebx, edx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	dl
	cmp	ecx, 10
	setl	al
	xor	al, dl
	mov	eax, -238615428
	cmovne	eax, r10d
	cmp	ebx, -1
	mov	edx, eax
	cmove	edx, r10d
	cmp	ecx, 10
	mov	dword ptr [rsp - 4], ebp
	cmovge	edx, eax
	jmp	.LBB16_2
.LBB16_12:                              
	movzx	eax, byte ptr [rsp - 5]
	test	al, al
	mov	edx, 1438823381
	cmovne	edx, r8d
	jmp	.LBB16_2
.LBB16_14:
	pop	rbx
	pop	rbp
	ret
.Lfunc_end16:
	.size	XorWords, .Lfunc_end16-XorWords

	.p2align	4, 0x90         
	.type	PreFetchTe,@function
_PreFetchTe:

	push	rbp
	push	r15
	push	r14
	push	rbx
	mov	r8d, dword ptr [rip + x.33]
	mov	edx, dword ptr [rip + y.34]
	lea	ebp, [r8 - 1]
	cmp	edx, 10
	setl	al
	imul	ebp, r8d
	mov	edi, ebp
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	cl
	xor	cl, al
	mov	eax, 1793658988
	mov	ebx, 1970224099
	mov	esi, 1970224099
	cmovne	esi, eax
	mov	ecx, 1870841578
	cmovne	ebx, ecx
	cmp	edi, -1
	cmovne	eax, esi
	cmovne	ecx, ebx
	cmp	edx, 10
	cmovge	eax, esi
	cmovge	ecx, ebx
	mov	esi, ebp
	xor	esi, -2
	and	esi, ebp
	sete	r9b
	test	esi, esi
	mov	edi, 1381631495
	mov	esi, 1477689718
	mov	r11d, 1477689718
	cmove	r11d, edi
	cmp	edx, 10
	cmovge	r11d, esi
	mov	ebp, r8d
	neg	ebp
	not	ebp
	imul	ebp, r8d
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	bl
	mov	ebp, -1092312516
	mov	r14d, 1477689718
	cmove	r14d, ebp
	cmp	edx, 10
	cmovge	r14d, esi
	cmp	edx, 9
	setg	dl
	xor	bl, dl
	cmove	r14d, ebp
	xor	r9b, dl
	cmove	r11d, edi
	mov	esi, -1424420876
	xor	r15d, r15d
	mov	r8d, 1336552712
	mov	r9d, -564439182


	xor	r10d, r10d
	jmp	.LBB17_1
.LBB17_25:                              
	mov	esi, 1793658988
	.p2align	4, 0x90
.LBB17_1:                               
	mov	ebp, esi
	cmp	ebp, 1381631494
	jg	.LBB17_11

	cmp	ebp, -171875928
	jg	.LBB17_7

	cmp	ebp, -1424420876
	je	.LBB17_20

	cmp	ebp, -1092312516
	je	.LBB17_21

	cmp	ebp, -564439182
	mov	esi, ebp
	jne	.LBB17_1

	movsxd	rdx, dword ptr [rsp - 12]
	movsxd	rsi, dword ptr [rsp - 16]
	shl	rdx, 10
	mov	edx, dword ptr [rdx + 4*rsi + Te]
	mov	esi, dword ptr [rsp - 4]
	not	esi
	not	edx
	or	edx, esi
	not	edx
	xor	esi, esi
	sub	esi, dword ptr [rsp - 16]
	mov	edi, 16
	sub	edi, esi
	mov	esi, 1653441486
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_11:                              
	cmp	ebp, 1793658987
	jg	.LBB17_16

	cmp	ebp, 1381631495
	je	.LBB17_22

	cmp	ebp, 1477689718
	je	.LBB17_24

	cmp	ebp, 1653441486
	mov	esi, ebp
	jne	.LBB17_1

	mov	dword ptr [rsp - 16], edi
	mov	dword ptr [rsp - 4], edx
	mov	esi, r14d
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_7:                               
	cmp	ebp, -171875927
	mov	esi, eax
	je	.LBB17_1

	cmp	ebp, 1289828471
	je	.LBB17_23

	cmp	ebp, 1336552712
	mov	esi, ebp
	jne	.LBB17_1

	mov	esi, 1653441486
	xor	edi, edi
	mov	edx, dword ptr [rsp - 8]
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_16:                              
	cmp	ebp, 1793658988
	mov	esi, ecx
	je	.LBB17_1

	cmp	ebp, 1970224099
	je	.LBB17_25

	cmp	ebp, 1870841578
	mov	esi, ebp
	jne	.LBB17_1
	jmp	.LBB17_19
.LBB17_20:                              
	mov	dword ptr [rsp - 12], r15d
	mov	dword ptr [rsp - 8], r10d
	mov	esi, dword ptr [rsp - 12]
	cmp	esi, 4
	mov	esi, -171875927
	cmovl	esi, r8d
	jmp	.LBB17_1
.LBB17_21:                              
	mov	esi, dword ptr [rsp - 16]
	cmp	esi, 256
	setl	byte ptr [rsp - 17]
	mov	esi, r11d
	jmp	.LBB17_1
.LBB17_22:                              
	movzx	ebx, byte ptr [rsp - 17]
	test	bl, bl
	mov	esi, 1289828471
	cmovne	esi, r9d
	jmp	.LBB17_1
.LBB17_24:                              
	mov	esi, dword ptr [rsp - 16]
	mov	esi, -1092312516
	jmp	.LBB17_1
.LBB17_23:                              
	mov	esi, dword ptr [rsp - 12]
	neg	esi
	mov	r15d, 1
	sub	r15d, esi
	mov	r10d, dword ptr [rsp - 4]
	mov	esi, -1424420876
	jmp	.LBB17_1
.LBB17_19:
	mov	eax, dword ptr [rsp - 8]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end17:
	.size	PreFetchTe, .Lfunc_end17-PreFetchTe

	.p2align	4, 0x90         
	.type	PreFetchTd,@function
_PreFetchTd:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.35]
	mov	r10d, dword ptr [rip + y.36]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	cmp	r10d, 10
	setl	r11b
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	xor	bl, r11b
	mov	r8d, 1836866797
	mov	r15d, 589942073
	mov	edi, 589942073
	cmovne	edi, r8d
	test	ecx, ecx
	cmovne	r8d, edi
	cmp	r10d, 10
	cmovge	r8d, edi
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	ebp, ebx
	not	ebp
	mov	edi, ebx
	xor	edi, -2
	or	ebp, -2
	cmp	ebp, -1
	mov	eax, -1259607512
	mov	ecx, 1593636816
	mov	r9d, 1593636816
	cmove	r9d, eax
	mov	eax, edi
	and	eax, ebx
	sete	al
	mov	edx, 737510117
	mov	r12d, 589942073
	cmove	r12d, edx
	cmp	r10d, 10
	cmovge	r9d, ecx
	mov	edx, r11d
	xor	dl, al
	mov	r14d, 2031114485
	cmovne	ecx, r14d
	and	edi, ebx
	cmovne	r14d, ecx
	cmp	r10d, 10
	cmovge	r14d, ecx
	cmovge	r12d, r15d
	mov	ecx, r11d
	xor	cl, al
	mov	r15d, -945292277
	mov	ecx, -263209843
	mov	edx, -263209843
	cmovne	edx, r15d
	test	edi, edi
	cmovne	r15d, edx
	cmp	r10d, 10
	not	esi
	cmovge	r15d, edx
	or	esi, -2
	cmp	esi, -1
	mov	edx, 1770084065
	mov	r13d, -263209843
	cmove	r13d, edx
	cmp	r10d, 10
	cmovge	r13d, ecx
	xor	al, r11b
	mov	eax, 737510117
	cmovne	r12d, eax
	cmp	ebp, -1
	sete	al
	cmp	esi, -1
	sete	cl
	cmp	r10d, 9
	setg	bl
	xor	cl, r11b
	cmovne	r13d, edx
	xor	bl, al
	mov	eax, -1259607512
	cmove	r9d, eax
	mov	edx, 1364912978
	xor	esi, esi
	mov	r10d, 2092270684
	mov	r11d, 11328975


	xor	eax, eax
	jmp	.LBB18_1
.LBB18_16:                              
	mov	ecx, dword ptr [rsp - 12]
	mov	edx, 1836866797
	.p2align	4, 0x90
.LBB18_1:                               
	mov	edi, edx
	cmp	edi, 737510116
	jg	.LBB18_17

	cmp	edi, -596779095
	jg	.LBB18_10

	cmp	edi, -1259607513
	jg	.LBB18_7

	cmp	edi, -1532449889
	je	.LBB18_32

	cmp	edi, -1349432599
	mov	edx, edi
	jne	.LBB18_1

	mov	esi, dword ptr [rsp - 16]
	inc	esi
	mov	eax, dword ptr [rsp - 4]
	mov	edx, 1364912978
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_17:                              
	cmp	edi, 1770084064
	jle	.LBB18_18

	cmp	edi, 2031114484
	jg	.LBB18_26

	cmp	edi, 1770084065
	je	.LBB18_30

	cmp	edi, 1836866797
	mov	edx, edi
	jne	.LBB18_1

	mov	ecx, dword ptr [rsp - 12]
	cmp	ecx, 256
	setl	byte ptr [rsp - 17]
	mov	edx, r12d
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_10:                              
	cmp	edi, 11328974
	jle	.LBB18_11

	cmp	edi, 11328975
	je	.LBB18_34

	cmp	edi, 589942073
	mov	edx, edi
	jne	.LBB18_1
	jmp	.LBB18_16
	.p2align	4, 0x90
.LBB18_18:                              
	cmp	edi, 737510117
	je	.LBB18_33

	cmp	edi, 1364912978
	je	.LBB18_29

	cmp	edi, 1593636816
	mov	edx, edi
	jne	.LBB18_1

	mov	edx, 2031114485
	jmp	.LBB18_1
.LBB18_7:                               
	cmp	edi, -1259607512
	je	.LBB18_31

	cmp	edi, -945292277
	mov	edx, edi
	jne	.LBB18_1

	movzx	ecx, byte ptr [rsp - 18]
	test	cl, cl
	mov	edx, -596779094
	cmovne	edx, r10d
	jmp	.LBB18_1
.LBB18_26:                              
	cmp	edi, 2031114485
	mov	edx, r9d
	je	.LBB18_1

	cmp	edi, 2092270684
	mov	edx, edi
	jne	.LBB18_1

	mov	edx, r14d
	jmp	.LBB18_1
.LBB18_11:                              
	cmp	edi, -263209843
	je	.LBB18_35

	cmp	edi, -596779094
	mov	edx, edi
	jne	.LBB18_1
	jmp	.LBB18_13
.LBB18_32:                              
	mov	dword ptr [rsp - 12], ebx
	mov	dword ptr [rsp - 4], ebp
	mov	edx, r8d
	jmp	.LBB18_1
.LBB18_30:                              
	mov	ecx, dword ptr [rsp - 16]
	cmp	ecx, 4
	setl	byte ptr [rsp - 18]
	mov	edx, r15d
	jmp	.LBB18_1
.LBB18_34:                              
	movsxd	rcx, dword ptr [rsp - 16]
	movsxd	rdx, dword ptr [rsp - 12]
	shl	rcx, 10
	mov	edi, dword ptr [rsp - 4]
	mov	ebp, dword ptr [rcx + 4*rdx + Td]
	xor	ebp, edi
	not	ebp
	and	ebp, edi
	mov	ebx, dword ptr [rsp - 12]
	add	ebx, 16
	mov	edx, -1532449889
	jmp	.LBB18_1
.LBB18_33:                              
	movzx	ecx, byte ptr [rsp - 17]
	test	cl, cl
	mov	edx, -1349432599
	cmovne	edx, r11d
	jmp	.LBB18_1
.LBB18_29:                              
	mov	dword ptr [rsp - 16], esi
	mov	dword ptr [rsp - 8], eax
	mov	edx, r13d
	jmp	.LBB18_1
.LBB18_31:                              
	mov	edx, -1532449889
	xor	ebx, ebx
	mov	ebp, dword ptr [rsp - 8]
	jmp	.LBB18_1
.LBB18_35:                              
	mov	ecx, dword ptr [rsp - 16]
	mov	edx, 1770084065
	jmp	.LBB18_1
.LBB18_13:
	mov	eax, dword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end18:
	.size	PreFetchTd, .Lfunc_end18-PreFetchTd

	.p2align	4, 0x90         
	.type	PreFetchTd4,@function
_PreFetchTd4:

	push	rbp
	push	r15
	push	r14
	push	rbx
	mov	ecx, dword ptr [rip + x.37]
	mov	r11d, dword ptr [rip + y.38]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	edx, edi
	xor	edx, -2
	and	edx, edi
	sete	bl
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	r8b
	test	ecx, ecx
	mov	r10d, 1775538925
	mov	esi, -528004158
	mov	r9d, -528004158
	cmove	r9d, r10d
	cmp	r11d, 10
	setl	al
	cmovge	r9d, esi
	xor	bl, al
	mov	ecx, 329482679
	cmovne	esi, ecx
	test	edx, edx
	cmovne	ecx, esi
	cmp	r11d, 10
	not	edi
	cmovge	ecx, esi
	or	edi, -2
	cmp	edi, -1
	sete	dl
	mov	r15d, 1623679038
	mov	r14d, -1794996582
	mov	ebp, -1794996582
	cmove	ebp, r15d
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -524241758
	mov	ebx, -1794996582
	cmovne	ebx, esi
	cmp	edi, -1
	cmovne	esi, ebx
	cmp	r11d, 10
	cmovge	esi, ebx
	cmovge	ebp, r14d
	xor	al, dl
	cmovne	ebp, r15d
	cmp	r11d, 9
	setg	al
	xor	al, r8b
	cmove	r9d, r10d
	mov	eax, 225162838
	xor	r10d, r10d
	mov	r8d, -1958603354
	xor	r11d, r11d
	jmp	.LBB19_1
.LBB19_19:                              
	mov	eax, 329482679
	.p2align	4, 0x90
.LBB19_1:                               
	mov	edi, eax
	cmp	edi, 225162837
	jle	.LBB19_2

	cmp	edi, 575587017
	jle	.LBB19_10

	cmp	edi, 575587018
	mov	eax, ecx
	je	.LBB19_1

	cmp	edi, 1623679038
	je	.LBB19_18

	cmp	edi, 1775538925
	mov	eax, edi
	jne	.LBB19_1
	jmp	.LBB19_16
	.p2align	4, 0x90
.LBB19_2:                               
	cmp	edi, -528004159
	jg	.LBB19_6

	cmp	edi, -1958603354
	mov	eax, esi
	je	.LBB19_1

	cmp	edi, -1794996582
	mov	eax, edi
	jne	.LBB19_1

	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, -524241758
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_10:                              
	cmp	edi, 225162838
	je	.LBB19_17

	cmp	edi, 329482679
	mov	eax, edi
	jne	.LBB19_1

	mov	eax, r9d
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_6:                               
	cmp	edi, -528004158
	je	.LBB19_19

	cmp	edi, -524241758
	mov	eax, edi
	jne	.LBB19_1

	movsxd	rax, dword ptr [rsp - 16]
	movzx	eax, byte ptr [rax + Td4]
	mov	edx, dword ptr [rsp - 12]
	xor	eax, edx
	not	eax
	and	eax, edx
	mov	dword ptr [rsp - 8], eax
	xor	eax, eax
	sub	eax, dword ptr [rsp - 16]
	mov	edx, 64
	sub	edx, eax
	mov	dword ptr [rsp - 4], edx
	mov	eax, ebp
	jmp	.LBB19_1
.LBB19_18:                              
	mov	r11d, dword ptr [rsp - 8]
	mov	r10d, dword ptr [rsp - 4]
	mov	eax, 225162838
	jmp	.LBB19_1
.LBB19_17:                              
	mov	dword ptr [rsp - 16], r10d
	mov	dword ptr [rsp - 12], r11d
	mov	eax, dword ptr [rsp - 16]
	cmp	eax, 256
	mov	eax, 575587018
	cmovl	eax, r8d
	jmp	.LBB19_1
.LBB19_16:
	mov	eax, dword ptr [rsp - 12]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end19:
	.size	PreFetchTd4, .Lfunc_end19-PreFetchTd4

	.type	Te,@object              
	.section	.rodata,"a",@progbits
	.p2align	4
Te:
	.long	3328402341              
	.long	4168907908              
	.long	4000806809              
	.long	4135287693              
	.long	4294111757              
	.long	3597364157              
	.long	3731845041              
	.long	2445657428              
	.long	1613770832              
	.long	33620227                
	.long	3462883241              
	.long	1445669757              
	.long	3892248089              
	.long	3050821474              
	.long	1303096294              
	.long	3967186586              
	.long	2412431941              
	.long	528646813               
	.long	2311702848              
	.long	4202528135              
	.long	4026202645              
	.long	2992200171              
	.long	2387036105              
	.long	4226871307              
	.long	1101901292              
	.long	3017069671              
	.long	1604494077              
	.long	1169141738              
	.long	597466303               
	.long	1403299063              
	.long	3832705686              
	.long	2613100635              
	.long	1974974402              
	.long	3791519004              
	.long	1033081774              
	.long	1277568618              
	.long	1815492186              
	.long	2118074177              
	.long	4126668546              
	.long	2211236943              
	.long	1748251740              
	.long	1369810420              
	.long	3521504564              
	.long	4193382664              
	.long	3799085459              
	.long	2883115123              
	.long	1647391059              
	.long	706024767               
	.long	134480908               
	.long	2512897874              
	.long	1176707941              
	.long	2646852446              
	.long	806885416               
	.long	932615841               
	.long	168101135               
	.long	798661301               
	.long	235341577               
	.long	605164086               
	.long	461406363               
	.long	3756188221              
	.long	3454790438              
	.long	1311188841              
	.long	2142417613              
	.long	3933566367              
	.long	302582043               
	.long	495158174               
	.long	1479289972              
	.long	874125870               
	.long	907746093               
	.long	3698224818              
	.long	3025820398              
	.long	1537253627              
	.long	2756858614              
	.long	1983593293              
	.long	3084310113              
	.long	2108928974              
	.long	1378429307              
	.long	3722699582              
	.long	1580150641              
	.long	327451799               
	.long	2790478837              
	.long	3117535592              
	.long	0                       
	.long	3253595436              
	.long	1075847264              
	.long	3825007647              
	.long	2041688520              
	.long	3059440621              
	.long	3563743934              
	.long	2378943302              
	.long	1740553945              
	.long	1916352843              
	.long	2487896798              
	.long	2555137236              
	.long	2958579944              
	.long	2244988746              
	.long	3151024235              
	.long	3320835882              
	.long	1336584933              
	.long	3992714006              
	.long	2252555205              
	.long	2588757463              
	.long	1714631509              
	.long	293963156               
	.long	2319795663              
	.long	3925473552              
	.long	67240454                
	.long	4269768577              
	.long	2689618160              
	.long	2017213508              
	.long	631218106               
	.long	1269344483              
	.long	2723238387              
	.long	1571005438              
	.long	2151694528              
	.long	93294474                
	.long	1066570413              
	.long	563977660               
	.long	1882732616              
	.long	4059428100              
	.long	1673313503              
	.long	2008463041              
	.long	2950355573              
	.long	1109467491              
	.long	537923632               
	.long	3858759450              
	.long	4260623118              
	.long	3218264685              
	.long	2177748300              
	.long	403442708               
	.long	638784309               
	.long	3287084079              
	.long	3193921505              
	.long	899127202               
	.long	2286175436              
	.long	773265209               
	.long	2479146071              
	.long	1437050866              
	.long	4236148354              
	.long	2050833735              
	.long	3362022572              
	.long	3126681063              
	.long	840505643               
	.long	3866325909              
	.long	3227541664              
	.long	427917720               
	.long	2655997905              
	.long	2749160575              
	.long	1143087718              
	.long	1412049534              
	.long	999329963               
	.long	193497219               
	.long	2353415882              
	.long	3354324521              
	.long	1807268051              
	.long	672404540               
	.long	2816401017              
	.long	3160301282              
	.long	369822493               
	.long	2916866934              
	.long	3688947771              
	.long	1681011286              
	.long	1949973070              
	.long	336202270               
	.long	2454276571              
	.long	201721354               
	.long	1210328172              
	.long	3093060836              
	.long	2680341085              
	.long	3184776046              
	.long	1135389935              
	.long	3294782118              
	.long	965841320               
	.long	831886756               
	.long	3554993207              
	.long	4068047243              
	.long	3588745010              
	.long	2345191491              
	.long	1849112409              
	.long	3664604599              
	.long	26054028                
	.long	2983581028              
	.long	2622377682              
	.long	1235855840              
	.long	3630984372              
	.long	2891339514              
	.long	4092916743              
	.long	3488279077              
	.long	3395642799              
	.long	4101667470              
	.long	1202630377              
	.long	268961816               
	.long	1874508501              
	.long	4034427016              
	.long	1243948399              
	.long	1546530418              
	.long	941366308               
	.long	1470539505              
	.long	1941222599              
	.long	2546386513              
	.long	3421038627              
	.long	2715671932              
	.long	3899946140              
	.long	1042226977              
	.long	2521517021              
	.long	1639824860              
	.long	227249030               
	.long	260737669               
	.long	3765465232              
	.long	2084453954              
	.long	1907733956              
	.long	3429263018              
	.long	2420656344              
	.long	100860677               
	.long	4160157185              
	.long	470683154               
	.long	3261161891              
	.long	1781871967              
	.long	2924959737              
	.long	1773779408              
	.long	394692241               
	.long	2579611992              
	.long	974986535               
	.long	664706745               
	.long	3655459128              
	.long	3958962195              
	.long	731420851               
	.long	571543859               
	.long	3530123707              
	.long	2849626480              
	.long	126783113               
	.long	865375399               
	.long	765172662               
	.long	1008606754              
	.long	361203602               
	.long	3387549984              
	.long	2278477385              
	.long	2857719295              
	.long	1344809080              
	.long	2782912378              
	.long	59542671                
	.long	1503764984              
	.long	160008576               
	.long	437062935               
	.long	1707065306              
	.long	3622233649              
	.long	2218934982              
	.long	3496503480              
	.long	2185314755              
	.long	697932208               
	.long	1512910199              
	.long	504303377               
	.long	2075177163              
	.long	2824099068              
	.long	1841019862              
	.long	739644986               
	.long	2781242211              
	.long	2230877308              
	.long	2582542199              
	.long	2381740923              
	.long	234877682               
	.long	3184946027              
	.long	2984144751              
	.long	1418839493              
	.long	1348481072              
	.long	50462977                
	.long	2848876391              
	.long	2102799147              
	.long	434634494               
	.long	1656084439              
	.long	3863849899              
	.long	2599188086              
	.long	1167051466              
	.long	2636087938              
	.long	1082771913              
	.long	2281340285              
	.long	368048890               
	.long	3954334041              
	.long	3381544775              
	.long	201060592               
	.long	3963727277              
	.long	1739838676              
	.long	4250903202              
	.long	3930435503              
	.long	3206782108              
	.long	4149453988              
	.long	2531553906              
	.long	1536934080              
	.long	3262494647              
	.long	484572669               
	.long	2923271059              
	.long	1783375398              
	.long	1517041206              
	.long	1098792767              
	.long	49674231                
	.long	1334037708              
	.long	1550332980              
	.long	4098991525              
	.long	886171109               
	.long	150598129               
	.long	2481090929              
	.long	1940642008              
	.long	1398944049              
	.long	1059722517              
	.long	201851908               
	.long	1385547719              
	.long	1699095331              
	.long	1587397571              
	.long	674240536               
	.long	2704774806              
	.long	252314885               
	.long	3039795866              
	.long	151914247               
	.long	908333586               
	.long	2602270848              
	.long	1038082786              
	.long	651029483               
	.long	1766729511              
	.long	3447698098              
	.long	2682942837              
	.long	454166793               
	.long	2652734339              
	.long	1951935532              
	.long	775166490               
	.long	758520603               
	.long	3000790638              
	.long	4004797018              
	.long	4217086112              
	.long	4137964114              
	.long	1299594043              
	.long	1639438038              
	.long	3464344499              
	.long	2068982057              
	.long	1054729187              
	.long	1901997871              
	.long	2534638724              
	.long	4121318227              
	.long	1757008337              
	.long	0                       
	.long	750906861               
	.long	1614815264              
	.long	535035132               
	.long	3363418545              
	.long	3988151131              
	.long	3201591914              
	.long	1183697867              
	.long	3647454910              
	.long	1265776953              
	.long	3734260298              
	.long	3566750796              
	.long	3903871064              
	.long	1250283471              
	.long	1807470800              
	.long	717615087               
	.long	3847203498              
	.long	384695291               
	.long	3313910595              
	.long	3617213773              
	.long	1432761139              
	.long	2484176261              
	.long	3481945413              
	.long	283769337               
	.long	100925954               
	.long	2180939647              
	.long	4037038160              
	.long	1148730428              
	.long	3123027871              
	.long	3813386408              
	.long	4087501137              
	.long	4267549603              
	.long	3229630528              
	.long	2315620239              
	.long	2906624658              
	.long	3156319645              
	.long	1215313976              
	.long	82966005                
	.long	3747855548              
	.long	3245848246              
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
	.long	3787349855              
	.long	2721421207              
	.long	3431482436              
	.long	959321879               
	.long	1469301956              
	.long	4065699751              
	.long	2197585534              
	.long	1199193405              
	.long	2898814052              
	.long	3887750493              
	.long	724703513               
	.long	2514908019              
	.long	2696962144              
	.long	2551808385              
	.long	3516813135              
	.long	2141445340              
	.long	1715741218              
	.long	2119445034              
	.long	2872807568              
	.long	2198571144              
	.long	3398190662              
	.long	700968686               
	.long	3547052216              
	.long	1009259540              
	.long	2041044702              
	.long	3803995742              
	.long	487983883               
	.long	1991105499              
	.long	1004265696              
	.long	1449407026              
	.long	1316239930              
	.long	504629770               
	.long	3683797321              
	.long	168560134               
	.long	1816667172              
	.long	3837287516              
	.long	1570751170              
	.long	1857934291              
	.long	4014189740              
	.long	2797888098              
	.long	2822345105              
	.long	2754712981              
	.long	936633572               
	.long	2347923833              
	.long	852879335               
	.long	1133234376              
	.long	1500395319              
	.long	3084545389              
	.long	2348912013              
	.long	1689376213              
	.long	3533459022              
	.long	3762923945              
	.long	3034082412              
	.long	4205598294              
	.long	133428468               
	.long	634383082               
	.long	2949277029              
	.long	2398386810              
	.long	3913789102              
	.long	403703816               
	.long	3580869306              
	.long	2297460856              
	.long	1867130149              
	.long	1918643758              
	.long	607656988               
	.long	4049053350              
	.long	3346248884              
	.long	1368901318              
	.long	600565992               
	.long	2090982877              
	.long	2632479860              
	.long	557719327               
	.long	3717614411              
	.long	3697393085              
	.long	2249034635              
	.long	2232388234              
	.long	2430627952              
	.long	1115438654              
	.long	3295786421              
	.long	2865522278              
	.long	3633334344              
	.long	84280067                
	.long	33027830                
	.long	303828494               
	.long	2747425121              
	.long	1600795957              
	.long	4188952407              
	.long	3496589753              
	.long	2434238086              
	.long	1486471617              
	.long	658119965               
	.long	3106381470              
	.long	953803233               
	.long	334231800               
	.long	3005978776              
	.long	857870609               
	.long	3151128937              
	.long	1890179545              
	.long	2298973838              
	.long	2805175444              
	.long	3056442267              
	.long	574365214               
	.long	2450884487              
	.long	550103529               
	.long	1233637070              
	.long	4289353045              
	.long	2018519080              
	.long	2057691103              
	.long	2399374476              
	.long	4166623649              
	.long	2148108681              
	.long	387583245               
	.long	3664101311              
	.long	836232934               
	.long	3330556482              
	.long	3100665960              
	.long	3280093505              
	.long	2955516313              
	.long	2002398509              
	.long	287182607               
	.long	3413881008              
	.long	4238890068              
	.long	3597515707              
	.long	975967766               
	.long	1671808611              
	.long	2089089148              
	.long	2006576759              
	.long	2072901243              
	.long	4061003762              
	.long	1807603307              
	.long	1873927791              
	.long	3310653893              
	.long	810573872               
	.long	16974337                
	.long	1739181671              
	.long	729634347               
	.long	4263110654              
	.long	3613570519              
	.long	2883997099              
	.long	1989864566              
	.long	3393556426              
	.long	2191335298              
	.long	3376449993              
	.long	2106063485              
	.long	4195741690              
	.long	1508618841              
	.long	1204391495              
	.long	4027317232              
	.long	2917941677              
	.long	3563566036              
	.long	2734514082              
	.long	2951366063              
	.long	2629772188              
	.long	2767672228              
	.long	1922491506              
	.long	3227229120              
	.long	3082974647              
	.long	4246528509              
	.long	2477669779              
	.long	644500518               
	.long	911895606               
	.long	1061256767              
	.long	4144166391              
	.long	3427763148              
	.long	878471220               
	.long	2784252325              
	.long	3845444069              
	.long	4043897329              
	.long	1905517169              
	.long	3631459288              
	.long	827548209               
	.long	356461077               
	.long	67897348                
	.long	3344078279              
	.long	593839651               
	.long	3277757891              
	.long	405286936               
	.long	2527147926              
	.long	84871685                
	.long	2595565466              
	.long	118033927               
	.long	305538066               
	.long	2157648768              
	.long	3795705826              
	.long	3945188843              
	.long	661212711               
	.long	2999812018              
	.long	1973414517              
	.long	152769033               
	.long	2208177539              
	.long	745822252               
	.long	439235610               
	.long	455947803               
	.long	1857215598              
	.long	1525593178              
	.long	2700827552              
	.long	1391895634              
	.long	994932283               
	.long	3596728278              
	.long	3016654259              
	.long	695947817               
	.long	3812548067              
	.long	795958831               
	.long	2224493444              
	.long	1408607827              
	.long	3513301457              
	.long	0                       
	.long	3979133421              
	.long	543178784               
	.long	4229948412              
	.long	2982705585              
	.long	1542305371              
	.long	1790891114              
	.long	3410398667              
	.long	3201918910              
	.long	961245753               
	.long	1256100938              
	.long	1289001036              
	.long	1491644504              
	.long	3477767631              
	.long	3496721360              
	.long	4012557807              
	.long	2867154858              
	.long	4212583931              
	.long	1137018435              
	.long	1305975373              
	.long	861234739               
	.long	2241073541              
	.long	1171229253              
	.long	4178635257              
	.long	33948674                
	.long	2139225727              
	.long	1357946960              
	.long	1011120188              
	.long	2679776671              
	.long	2833468328              
	.long	1374921297              
	.long	2751356323              
	.long	1086357568              
	.long	2408187279              
	.long	2460827538              
	.long	2646352285              
	.long	944271416               
	.long	4110742005              
	.long	3168756668              
	.long	3066132406              
	.long	3665145818              
	.long	560153121               
	.long	271589392               
	.long	4279952895              
	.long	4077846003              
	.long	3530407890              
	.long	3444343245              
	.long	202643468               
	.long	322250259               
	.long	3962553324              
	.long	1608629855              
	.long	2543990167              
	.long	1154254916              
	.long	389623319               
	.long	3294073796              
	.long	2817676711              
	.long	2122513534              
	.long	1028094525              
	.long	1689045092              
	.long	1575467613              
	.long	422261273               
	.long	1939203699              
	.long	1621147744              
	.long	2174228865              
	.long	1339137615              
	.long	3699352540              
	.long	577127458               
	.long	712922154               
	.long	2427141008              
	.long	2290289544              
	.long	1187679302              
	.long	3995715566              
	.long	3100863416              
	.long	339486740               
	.long	3732514782              
	.long	1591917662              
	.long	186455563               
	.long	3681988059              
	.long	3762019296              
	.long	844522546               
	.long	978220090               
	.long	169743370               
	.long	1239126601              
	.long	101321734               
	.long	611076132               
	.long	1558493276              
	.long	3260915650              
	.long	3547250131              
	.long	2901361580              
	.long	1655096418              
	.long	2443721105              
	.long	2510565781              
	.long	3828863972              
	.long	2039214713              
	.long	3878868455              
	.long	3359869896              
	.long	928607799               
	.long	1840765549              
	.long	2374762893              
	.long	3580146133              
	.long	1322425422              
	.long	2850048425              
	.long	1823791212              
	.long	1459268694              
	.long	4094161908              
	.long	3928346602              
	.long	1706019429              
	.long	2056189050              
	.long	2934523822              
	.long	135794696               
	.long	3134549946              
	.long	2022240376              
	.long	628050469               
	.long	779246638               
	.long	472135708               
	.long	2800834470              
	.long	3032970164              
	.long	3327236038              
	.long	3894660072              
	.long	3715932637              
	.long	1956440180              
	.long	522272287               
	.long	1272813131              
	.long	3185336765              
	.long	2340818315              
	.long	2323976074              
	.long	1888542832              
	.long	1044544574              
	.long	3049550261              
	.long	1722469478              
	.long	1222152264              
	.long	50660867                
	.long	4127324150              
	.long	236067854               
	.long	1638122081              
	.long	895445557               
	.long	1475980887              
	.long	3117443513              
	.long	2257655686              
	.long	3243809217              
	.long	489110045               
	.long	2662934430              
	.long	3778599393              
	.long	4162055160              
	.long	2561878936              
	.long	288563729               
	.long	1773916777              
	.long	3648039385              
	.long	2391345038              
	.long	2493985684              
	.long	2612407707              
	.long	505560094               
	.long	2274497927              
	.long	3911240169              
	.long	3460925390              
	.long	1442818645              
	.long	678973480               
	.long	3749357023              
	.long	2358182796              
	.long	2717407649              
	.long	2306869641              
	.long	219617805               
	.long	3218761151              
	.long	3862026214              
	.long	1120306242              
	.long	1756942440              
	.long	1103331905              
	.long	2578459033              
	.long	762796589               
	.long	252780047               
	.long	2966125488              
	.long	1425844308              
	.long	3151392187              
	.long	372911126               
	.long	1667474886              
	.long	2088535288              
	.long	2004326894              
	.long	2071694838              
	.long	4075949567              
	.long	1802223062              
	.long	1869591006              
	.long	3318043793              
	.long	808472672               
	.long	16843522                
	.long	1734846926              
	.long	724270422               
	.long	4278065639              
	.long	3621216949              
	.long	2880169549              
	.long	1987484396              
	.long	3402253711              
	.long	2189597983              
	.long	3385409673              
	.long	2105378810              
	.long	4210693615              
	.long	1499065266              
	.long	1195886990              
	.long	4042263547              
	.long	2913856577              
	.long	3570689971              
	.long	2728590687              
	.long	2947541573              
	.long	2627518243              
	.long	2762274643              
	.long	1920112356              
	.long	3233831835              
	.long	3082273397              
	.long	4261223649              
	.long	2475929149              
	.long	640051788               
	.long	909531756               
	.long	1061110142              
	.long	4160160501              
	.long	3435941763              
	.long	875846760               
	.long	2779116625              
	.long	3857003729              
	.long	4059105529              
	.long	1903268834              
	.long	3638064043              
	.long	825316194               
	.long	353713962               
	.long	67374088                
	.long	3351728789              
	.long	589522246               
	.long	3284360861              
	.long	404236336               
	.long	2526454071              
	.long	84217610                
	.long	2593830191              
	.long	117901582               
	.long	303183396               
	.long	2155911963              
	.long	3806477791              
	.long	3958056653              
	.long	656894286               
	.long	2998062463              
	.long	1970642922              
	.long	151591698               
	.long	2206440989              
	.long	741110872               
	.long	437923380               
	.long	454765878               
	.long	1852748508              
	.long	1515908788              
	.long	2694904667              
	.long	1381168804              
	.long	993742198               
	.long	3604373943              
	.long	3014905469              
	.long	690584402               
	.long	3823320797              
	.long	791638366               
	.long	2223281939              
	.long	1398011302              
	.long	3520161977              
	.long	0                       
	.long	3991743681              
	.long	538992704               
	.long	4244381667              
	.long	2981218425              
	.long	1532751286              
	.long	1785380564              
	.long	3419096717              
	.long	3200178535              
	.long	960056178               
	.long	1246420628              
	.long	1280103576              
	.long	1482221744              
	.long	3486468741              
	.long	3503319995              
	.long	4025428677              
	.long	2863326543              
	.long	4227536621              
	.long	1128514950              
	.long	1296947098              
	.long	859002214               
	.long	2240123921              
	.long	1162203018              
	.long	4193849577              
	.long	33687044                
	.long	2139062782              
	.long	1347481760              
	.long	1010582648              
	.long	2678045221              
	.long	2829640523              
	.long	1364325282              
	.long	2745433693              
	.long	1077985408              
	.long	2408548869              
	.long	2459086143              
	.long	2644360225              
	.long	943212656               
	.long	4126475505              
	.long	3166494563              
	.long	3065430391              
	.long	3671750063              
	.long	555836226               
	.long	269496352               
	.long	4294908645              
	.long	4092792573              
	.long	3537006015              
	.long	3452783745              
	.long	202118168               
	.long	320025894               
	.long	3974901699              
	.long	1600119230              
	.long	2543297077              
	.long	1145359496              
	.long	387397934               
	.long	3301201811              
	.long	2812801621              
	.long	2122220284              
	.long	1027426170              
	.long	1684319432              
	.long	1566435258              
	.long	421079858               
	.long	1936954854              
	.long	1616945344              
	.long	2172753945              
	.long	1330631070              
	.long	3705438115              
	.long	572679748               
	.long	707427924               
	.long	2425400123              
	.long	2290647819              
	.long	1179044492              
	.long	4008585671              
	.long	3099120491              
	.long	336870440               
	.long	3739122087              
	.long	1583276732              
	.long	185277718               
	.long	3688593069              
	.long	3772791771              
	.long	842159716               
	.long	976899700               
	.long	168435220               
	.long	1229577106              
	.long	101059084               
	.long	606366792               
	.long	1549591736              
	.long	3267517855              
	.long	3553849021              
	.long	2897014595              
	.long	1650632388              
	.long	2442242105              
	.long	2509612081              
	.long	3840161747              
	.long	2038008818              
	.long	3890688725              
	.long	3368567691              
	.long	926374254               
	.long	1835907034              
	.long	2374863873              
	.long	3587531953              
	.long	1313788572              
	.long	2846482505              
	.long	1819063512              
	.long	1448540844              
	.long	4109633523              
	.long	3941213647              
	.long	1701162954              
	.long	2054852340              
	.long	2930698567              
	.long	134748176               
	.long	3132806511              
	.long	2021165296              
	.long	623210314               
	.long	774795868               
	.long	471606328               
	.long	2795958615              
	.long	3031746419              
	.long	3334885783              
	.long	3907527627              
	.long	3722280097              
	.long	1953799400              
	.long	522133822               
	.long	1263263126              
	.long	3183336545              
	.long	2341176845              
	.long	2324333839              
	.long	1886425312              
	.long	1044267644              
	.long	3048588401              
	.long	1718004428              
	.long	1212733584              
	.long	50529542                
	.long	4143317495              
	.long	235803164               
	.long	1633788866              
	.long	892690282               
	.long	1465383342              
	.long	3115962473              
	.long	2256965911              
	.long	3250673817              
	.long	488449850               
	.long	2661202215              
	.long	3789633753              
	.long	4177007595              
	.long	2560144171              
	.long	286339874               
	.long	1768537042              
	.long	3654906025              
	.long	2391705863              
	.long	2492770099              
	.long	2610673197              
	.long	505291324               
	.long	2273808917              
	.long	3924369609              
	.long	3469625735              
	.long	1431699370              
	.long	673740880               
	.long	3755965093              
	.long	2358021891              
	.long	2711746649              
	.long	2307489801              
	.long	218961690               
	.long	3217021541              
	.long	3873845719              
	.long	1111672452              
	.long	1751693520              
	.long	1094828930              
	.long	2576986153              
	.long	757954394               
	.long	252645662               
	.long	2964376443              
	.long	1414855848              
	.long	3149649517              
	.long	370555436               
	.size	Te, 4096

	.type	rcon,@object            
	.p2align	4
rcon:
	.long	16777216                
	.long	33554432                
	.long	67108864                
	.long	134217728               
	.long	268435456               
	.long	536870912               
	.long	1073741824              
	.long	2147483648              
	.long	452984832               
	.long	905969664               
	.size	rcon, 40

	.type	Td,@object              
	.p2align	4
Td:
	.long	1374988112              
	.long	2118214995              
	.long	437757123               
	.long	975658646               
	.long	1001089995              
	.long	530400753               
	.long	2902087851              
	.long	1273168787              
	.long	540080725               
	.long	2910219766              
	.long	2295101073              
	.long	4110568485              
	.long	1340463100              
	.long	3307916247              
	.long	641025152               
	.long	3043140495              
	.long	3736164937              
	.long	632953703               
	.long	1172967064              
	.long	1576976609              
	.long	3274667266              
	.long	2169303058              
	.long	2370213795              
	.long	1809054150              
	.long	59727847                
	.long	361929877               
	.long	3211623147              
	.long	2505202138              
	.long	3569255213              
	.long	1484005843              
	.long	1239443753              
	.long	2395588676              
	.long	1975683434              
	.long	4102977912              
	.long	2572697195              
	.long	666464733               
	.long	3202437046              
	.long	4035489047              
	.long	3374361702              
	.long	2110667444              
	.long	1675577880              
	.long	3843699074              
	.long	2538681184              
	.long	1649639237              
	.long	2976151520              
	.long	3144396420              
	.long	4269907996              
	.long	4178062228              
	.long	1883793496              
	.long	2403728665              
	.long	2497604743              
	.long	1383856311              
	.long	2876494627              
	.long	1917518562              
	.long	3810496343              
	.long	1716890410              
	.long	3001755655              
	.long	800440835               
	.long	2261089178              
	.long	3543599269              
	.long	807962610               
	.long	599762354               
	.long	33778362                
	.long	3977675356              
	.long	2328828971              
	.long	2809771154              
	.long	4077384432              
	.long	1315562145              
	.long	1708848333              
	.long	101039829               
	.long	3509871135              
	.long	3299278474              
	.long	875451293               
	.long	2733856160              
	.long	92987698                
	.long	2767645557              
	.long	193195065               
	.long	1080094634              
	.long	1584504582              
	.long	3178106961              
	.long	1042385657              
	.long	2531067453              
	.long	3711829422              
	.long	1306967366              
	.long	2438237621              
	.long	1908694277              
	.long	67556463                
	.long	1615861247              
	.long	429456164               
	.long	3602770327              
	.long	2302690252              
	.long	1742315127              
	.long	2968011453              
	.long	126454664               
	.long	3877198648              
	.long	2043211483              
	.long	2709260871              
	.long	2084704233              
	.long	4169408201              
	.long	0                       
	.long	159417987               
	.long	841739592               
	.long	504459436               
	.long	1817866830              
	.long	4245618683              
	.long	260388950               
	.long	1034867998              
	.long	908933415               
	.long	168810852               
	.long	1750902305              
	.long	2606453969              
	.long	607530554               
	.long	202008497               
	.long	2472011535              
	.long	3035535058              
	.long	463180190               
	.long	2160117071              
	.long	1641816226              
	.long	1517767529              
	.long	470948374               
	.long	3801332234              
	.long	3231722213              
	.long	1008918595              
	.long	303765277               
	.long	235474187               
	.long	4069246893              
	.long	766945465               
	.long	337553864               
	.long	1475418501              
	.long	2943682380              
	.long	4003061179              
	.long	2743034109              
	.long	4144047775              
	.long	1551037884              
	.long	1147550661              
	.long	1543208500              
	.long	2336434550              
	.long	3408119516              
	.long	3069049960              
	.long	3102011747              
	.long	3610369226              
	.long	1113818384              
	.long	328671808               
	.long	2227573024              
	.long	2236228733              
	.long	3535486456              
	.long	2935566865              
	.long	3341394285              
	.long	496906059               
	.long	3702665459              
	.long	226906860               
	.long	2009195472              
	.long	733156972               
	.long	2842737049              
	.long	294930682               
	.long	1206477858              
	.long	2835123396              
	.long	2700099354              
	.long	1451044056              
	.long	573804783               
	.long	2269728455              
	.long	3644379585              
	.long	2362090238              
	.long	2564033334              
	.long	2801107407              
	.long	2776292904              
	.long	3669462566              
	.long	1068351396              
	.long	742039012               
	.long	1350078989              
	.long	1784663195              
	.long	1417561698              
	.long	4136440770              
	.long	2430122216              
	.long	775550814               
	.long	2193862645              
	.long	2673705150              
	.long	1775276924              
	.long	1876241833              
	.long	3475313331              
	.long	3366754619              
	.long	270040487               
	.long	3902563182              
	.long	3678124923              
	.long	3441850377              
	.long	1851332852              
	.long	3969562369              
	.long	2203032232              
	.long	3868552805              
	.long	2868897406              
	.long	566021896               
	.long	4011190502              
	.long	3135740889              
	.long	1248802510              
	.long	3936291284              
	.long	699432150               
	.long	832877231               
	.long	708780849               
	.long	3332740144              
	.long	899835584               
	.long	1951317047              
	.long	4236429990              
	.long	3767586992              
	.long	866637845               
	.long	4043610186              
	.long	1106041591              
	.long	2144161806              
	.long	395441711               
	.long	1984812685              
	.long	1139781709              
	.long	3433712980              
	.long	3835036895              
	.long	2664543715              
	.long	1282050075              
	.long	3240894392              
	.long	1181045119              
	.long	2640243204              
	.long	25965917                
	.long	4203181171              
	.long	4211818798              
	.long	3009879386              
	.long	2463879762              
	.long	3910161971              
	.long	1842759443              
	.long	2597806476              
	.long	933301370               
	.long	1509430414              
	.long	3943906441              
	.long	3467192302              
	.long	3076639029              
	.long	3776767469              
	.long	2051518780              
	.long	2631065433              
	.long	1441952575              
	.long	404016761               
	.long	1942435775              
	.long	1408749034              
	.long	1610459739              
	.long	3745345300              
	.long	2017778566              
	.long	3400528769              
	.long	3110650942              
	.long	941896748               
	.long	3265478751              
	.long	371049330               
	.long	3168937228              
	.long	675039627               
	.long	4279080257              
	.long	967311729               
	.long	135050206               
	.long	3635733660              
	.long	1683407248              
	.long	2076935265              
	.long	3576870512              
	.long	1215061108              
	.long	3501741890              
	.long	1347548327              
	.long	1400783205              
	.long	3273267108              
	.long	2520393566              
	.long	3409685355              
	.long	4045380933              
	.long	2880240216              
	.long	2471224067              
	.long	1428173050              
	.long	4138563181              
	.long	2441661558              
	.long	636813900               
	.long	4233094615              
	.long	3620022987              
	.long	2149987652              
	.long	2411029155              
	.long	1239331162              
	.long	1730525723              
	.long	2554718734              
	.long	3781033664              
	.long	46346101                
	.long	310463728               
	.long	2743944855              
	.long	3328955385              
	.long	3875770207              
	.long	2501218972              
	.long	3955191162              
	.long	3667219033              
	.long	768917123               
	.long	3545789473              
	.long	692707433               
	.long	1150208456              
	.long	1786102409              
	.long	2029293177              
	.long	1805211710              
	.long	3710368113              
	.long	3065962831              
	.long	401639597               
	.long	1724457132              
	.long	3028143674              
	.long	409198410               
	.long	2196052529              
	.long	1620529459              
	.long	1164071807              
	.long	3769721975              
	.long	2226875310              
	.long	486441376               
	.long	2499348523              
	.long	1483753576              
	.long	428819965               
	.long	2274680428              
	.long	3075636216              
	.long	598438867               
	.long	3799141122              
	.long	1474502543              
	.long	711349675               
	.long	129166120               
	.long	53458370                
	.long	2592523643              
	.long	2782082824              
	.long	4063242375              
	.long	2988687269              
	.long	3120694122              
	.long	1559041666              
	.long	730517276               
	.long	2460449204              
	.long	4042459122              
	.long	2706270690              
	.long	3446004468              
	.long	3573941694              
	.long	533804130               
	.long	2328143614              
	.long	2637442643              
	.long	2695033685              
	.long	839224033               
	.long	1973745387              
	.long	957055980               
	.long	2856345839              
	.long	106852767               
	.long	1371368976              
	.long	4181598602              
	.long	1033297158              
	.long	2933734917              
	.long	1179510461              
	.long	3046200461              
	.long	91341917                
	.long	1862534868              
	.long	4284502037              
	.long	605657339               
	.long	2547432937              
	.long	3431546947              
	.long	2003294622              
	.long	3182487618              
	.long	2282195339              
	.long	954669403               
	.long	3682191598              
	.long	1201765386              
	.long	3917234703              
	.long	3388507166              
	.long	0                       
	.long	2198438022              
	.long	1211247597              
	.long	2887651696              
	.long	1315723890              
	.long	4227665663              
	.long	1443857720              
	.long	507358933               
	.long	657861945               
	.long	1678381017              
	.long	560487590               
	.long	3516619604              
	.long	975451694               
	.long	2970356327              
	.long	261314535               
	.long	3535072918              
	.long	2652609425              
	.long	1333838021              
	.long	2724322336              
	.long	1767536459              
	.long	370938394               
	.long	182621114               
	.long	3854606378              
	.long	1128014560              
	.long	487725847               
	.long	185469197               
	.long	2918353863              
	.long	3106780840              
	.long	3356761769              
	.long	2237133081              
	.long	1286567175              
	.long	3152976349              
	.long	4255350624              
	.long	2683765030              
	.long	3160175349              
	.long	3309594171              
	.long	878443390               
	.long	1988838185              
	.long	3704300486              
	.long	1756818940              
	.long	1673061617              
	.long	3403100636              
	.long	272786309               
	.long	1075025698              
	.long	545572369               
	.long	2105887268              
	.long	4174560061              
	.long	296679730               
	.long	1841768865              
	.long	1260232239              
	.long	4091327024              
	.long	3960309330              
	.long	3497509347              
	.long	1814803222              
	.long	2578018489              
	.long	4195456072              
	.long	575138148               
	.long	3299409036              
	.long	446754879               
	.long	3629546796              
	.long	4011996048              
	.long	3347532110              
	.long	3252238545              
	.long	4270639778              
	.long	915985419               
	.long	3483825537              
	.long	681933534               
	.long	651868046               
	.long	2755636671              
	.long	3828103837              
	.long	223377554               
	.long	2607439820              
	.long	1649704518              
	.long	3270937875              
	.long	3901806776              
	.long	1580087799              
	.long	4118987695              
	.long	3198115200              
	.long	2087309459              
	.long	2842678573              
	.long	3016697106              
	.long	1003007129              
	.long	2802849917              
	.long	1860738147              
	.long	2077965243              
	.long	164439672               
	.long	4100872472              
	.long	32283319                
	.long	2827177882              
	.long	1709610350              
	.long	2125135846              
	.long	136428751               
	.long	3874428392              
	.long	3652904859              
	.long	3460984630              
	.long	3572145929              
	.long	3593056380              
	.long	2939266226              
	.long	824852259               
	.long	818324884               
	.long	3224740454              
	.long	930369212               
	.long	2801566410              
	.long	2967507152              
	.long	355706840               
	.long	1257309336              
	.long	4148292826              
	.long	243256656               
	.long	790073846               
	.long	2373340630              
	.long	1296297904              
	.long	1422699085              
	.long	3756299780              
	.long	3818836405              
	.long	457992840               
	.long	3099667487              
	.long	2135319889              
	.long	77422314                
	.long	1560382517              
	.long	1945798516              
	.long	788204353               
	.long	1521706781              
	.long	1385356242              
	.long	870912086               
	.long	325965383               
	.long	2358957921              
	.long	2050466060              
	.long	2388260884              
	.long	2313884476              
	.long	4006521127              
	.long	901210569               
	.long	3990953189              
	.long	1014646705              
	.long	1503449823              
	.long	1062597235              
	.long	2031621326              
	.long	3212035895              
	.long	3931371469              
	.long	1533017514              
	.long	350174575               
	.long	2256028891              
	.long	2177544179              
	.long	1052338372              
	.long	741876788               
	.long	1606591296              
	.long	1914052035              
	.long	213705253               
	.long	2334669897              
	.long	1107234197              
	.long	1899603969              
	.long	3725069491              
	.long	2631447780              
	.long	2422494913              
	.long	1635502980              
	.long	1893020342              
	.long	1950903388              
	.long	1120974935              
	.long	2807058932              
	.long	1699970625              
	.long	2764249623              
	.long	1586903591              
	.long	1808481195              
	.long	1173430173              
	.long	1487645946              
	.long	59984867                
	.long	4199882800              
	.long	1844882806              
	.long	1989249228              
	.long	1277555970              
	.long	3623636965              
	.long	3419915562              
	.long	1149249077              
	.long	2744104290              
	.long	1514790577              
	.long	459744698               
	.long	244860394               
	.long	3235995134              
	.long	1963115311              
	.long	4027744588              
	.long	2544078150              
	.long	4190530515              
	.long	1608975247              
	.long	2627016082              
	.long	2062270317              
	.long	1507497298              
	.long	2200818878              
	.long	567498868               
	.long	1764313568              
	.long	3359936201              
	.long	2305455554              
	.long	2037970062              
	.long	1047239000              
	.long	1910319033              
	.long	1337376481              
	.long	2904027272              
	.long	2892417312              
	.long	984907214               
	.long	1243112415              
	.long	830661914               
	.long	861968209               
	.long	2135253587              
	.long	2011214180              
	.long	2927934315              
	.long	2686254721              
	.long	731183368               
	.long	1750626376              
	.long	4246310725              
	.long	1820824798              
	.long	4172763771              
	.long	3542330227              
	.long	48394827                
	.long	2404901663              
	.long	2871682645              
	.long	671593195               
	.long	3254988725              
	.long	2073724613              
	.long	145085239               
	.long	2280796200              
	.long	2779915199              
	.long	1790575107              
	.long	2187128086              
	.long	472615631               
	.long	3029510009              
	.long	4075877127              
	.long	3802222185              
	.long	4107101658              
	.long	3201631749              
	.long	1646252340              
	.long	4270507174              
	.long	1402811438              
	.long	1436590835              
	.long	3778151818              
	.long	3950355702              
	.long	3963161475              
	.long	4020912224              
	.long	2667994737              
	.long	273792366               
	.long	2331590177              
	.long	104699613               
	.long	95345982                
	.long	3175501286              
	.long	2377486676              
	.long	1560637892              
	.long	3564045318              
	.long	369057872               
	.long	4213447064              
	.long	3919042237              
	.long	1137477952              
	.long	2658625497              
	.long	1119727848              
	.long	2340947849              
	.long	1530455833              
	.long	4007360968              
	.long	172466556               
	.long	266959938               
	.long	516552836               
	.long	0                       
	.long	2256734592              
	.long	3980931627              
	.long	1890328081              
	.long	1917742170              
	.long	4294704398              
	.long	945164165               
	.long	3575528878              
	.long	958871085               
	.long	3647212047              
	.long	2787207260              
	.long	1423022939              
	.long	775562294               
	.long	1739656202              
	.long	3876557655              
	.long	2530391278              
	.long	2443058075              
	.long	3310321856              
	.long	547512796               
	.long	1265195639              
	.long	437656594               
	.long	3121275539              
	.long	719700128               
	.long	3762502690              
	.long	387781147               
	.long	218828297               
	.long	3350065803              
	.long	2830708150              
	.long	2848461854              
	.long	428169201               
	.long	122466165               
	.long	3720081049              
	.long	1627235199              
	.long	648017665               
	.long	4122762354              
	.long	1002783846              
	.long	2117360635              
	.long	695634755               
	.long	3336358691              
	.long	4234721005              
	.long	4049844452              
	.long	3704280881              
	.long	2232435299              
	.long	574624663               
	.long	287343814               
	.long	612205898               
	.long	1039717051              
	.long	840019705               
	.long	2708326185              
	.long	793451934               
	.long	821288114               
	.long	1391201670              
	.long	3822090177              
	.long	376187827               
	.long	3113855344              
	.long	1224348052              
	.long	1679968233              
	.long	2361698556              
	.long	1058709744              
	.long	752375421               
	.long	2431590963              
	.long	1321699145              
	.long	3519142200              
	.long	2734591178              
	.long	188127444               
	.long	2177869557              
	.long	3727205754              
	.long	2384911031              
	.long	3215212461              
	.long	2648976442              
	.long	2450346104              
	.long	3432737375              
	.long	1180849278              
	.long	331544205               
	.long	3102249176              
	.long	4150144569              
	.long	2952102595              
	.long	2159976285              
	.long	2474404304              
	.long	766078933               
	.long	313773861               
	.long	2570832044              
	.long	2108100632              
	.long	1668212892              
	.long	3145456443              
	.long	2013908262              
	.long	418672217               
	.long	3070356634              
	.long	2594734927              
	.long	1852171925              
	.long	3867060991              
	.long	3473416636              
	.long	3907448597              
	.long	2614737639              
	.long	919489135               
	.long	164948639               
	.long	2094410160              
	.long	2997825956              
	.long	590424639               
	.long	2486224549              
	.long	1723872674              
	.long	3157750862              
	.long	3399941250              
	.long	3501252752              
	.long	3625268135              
	.long	2555048196              
	.long	3673637356              
	.long	1343127501              
	.long	4130281361              
	.long	3599595085              
	.long	2957853679              
	.long	1297403050              
	.long	81781910                
	.long	3051593425              
	.long	2283490410              
	.long	532201772               
	.long	1367295589              
	.long	3926170974              
	.long	895287692               
	.long	1953757831              
	.long	1093597963              
	.long	492483431               
	.long	3528626907              
	.long	1446242576              
	.long	1192455638              
	.long	1636604631              
	.long	209336225               
	.long	344873464               
	.long	1015671571              
	.long	669961897               
	.long	3375740769              
	.long	3857572124              
	.long	2973530695              
	.long	3747192018              
	.long	1933530610              
	.long	3464042516              
	.long	935293895               
	.long	3454686199              
	.long	2858115069              
	.long	1863638845              
	.long	3683022916              
	.long	4085369519              
	.long	3292445032              
	.long	875313188               
	.long	1080017571              
	.long	3279033885              
	.long	621591778               
	.long	1233856572              
	.long	2504130317              
	.long	24197544                
	.long	3017672716              
	.long	3835484340              
	.long	3247465558              
	.long	2220981195              
	.long	3060847922              
	.long	1551124588              
	.long	1463996600              
	.long	4104605777              
	.long	1097159550              
	.long	396673818               
	.long	660510266               
	.long	2875968315              
	.long	2638606623              
	.long	4200115116              
	.long	3808662347              
	.long	821712160               
	.long	1986918061              
	.long	3430322568              
	.long	38544885                
	.long	3856137295              
	.long	718002117               
	.long	893681702               
	.long	1654886325              
	.long	2975484382              
	.long	3122358053              
	.long	3926825029              
	.long	4274053469              
	.long	796197571               
	.long	1290801793              
	.long	1184342925              
	.long	3556361835              
	.long	2405426947              
	.long	2459735317              
	.long	1836772287              
	.long	1381620373              
	.long	3196267988              
	.long	1948373848              
	.long	3764988233              
	.long	3385345166              
	.long	3263785589              
	.long	2390325492              
	.long	1480485785              
	.long	3111247143              
	.long	3780097726              
	.long	2293045232              
	.long	548169417               
	.long	3459953789              
	.long	3746175075              
	.long	439452389               
	.long	1362321559              
	.long	1400849762              
	.long	1685577905              
	.long	1806599355              
	.long	2174754046              
	.long	137073913               
	.long	1214797936              
	.long	1174215055              
	.long	3731654548              
	.long	2079897426              
	.long	1943217067              
	.long	1258480242              
	.long	529487843               
	.long	1437280870              
	.long	3945269170              
	.long	3049390895              
	.long	3313212038              
	.long	923313619               
	.long	679998000               
	.long	3215307299              
	.long	57326082                
	.long	377642221               
	.long	3474729866              
	.long	2041877159              
	.long	133361907               
	.long	1776460110              
	.long	3673476453              
	.long	96392454                
	.long	878845905               
	.long	2801699524              
	.long	777231668               
	.long	4082475170              
	.long	2330014213              
	.long	4142626212              
	.long	2213296395              
	.long	1626319424              
	.long	1906247262              
	.long	1846563261              
	.long	562755902               
	.long	3708173718              
	.long	1040559837              
	.long	3871163981              
	.long	1418573201              
	.long	3294430577              
	.long	114585348               
	.long	1343618912              
	.long	2566595609              
	.long	3186202582              
	.long	1078185097              
	.long	3651041127              
	.long	3896688048              
	.long	2307622919              
	.long	425408743               
	.long	3371096953              
	.long	2081048481              
	.long	1108339068              
	.long	2216610296              
	.long	0                       
	.long	2156299017              
	.long	736970802               
	.long	292596766               
	.long	1517440620              
	.long	251657213               
	.long	2235061775              
	.long	2933202493              
	.long	758720310               
	.long	265905162               
	.long	1554391400              
	.long	1532285339              
	.long	908999204               
	.long	174567692               
	.long	1474760595              
	.long	4002861748              
	.long	2610011675              
	.long	3234156416              
	.long	3693126241              
	.long	2001430874              
	.long	303699484               
	.long	2478443234              
	.long	2687165888              
	.long	585122620               
	.long	454499602               
	.long	151849742               
	.long	2345119218              
	.long	3064510765              
	.long	514443284               
	.long	4044981591              
	.long	1963412655              
	.long	2581445614              
	.long	2137062819              
	.long	19308535                
	.long	1928707164              
	.long	1715193156              
	.long	4219352155              
	.long	1126790795              
	.long	600235211               
	.long	3992742070              
	.long	3841024952              
	.long	836553431               
	.long	1669664834              
	.long	2535604243              
	.long	3323011204              
	.long	1243905413              
	.long	3141400786              
	.long	4180808110              
	.long	698445255               
	.long	2653899549              
	.long	2989552604              
	.long	2253581325              
	.long	3252932727              
	.long	3004591147              
	.long	1891211689              
	.long	2487810577              
	.long	3915653703              
	.long	4237083816              
	.long	4030667424              
	.long	2100090966              
	.long	865136418               
	.long	1229899655              
	.long	953270745               
	.long	3399679628              
	.long	3557504664              
	.long	4118925222              
	.long	2061379749              
	.long	3079546586              
	.long	2915017791              
	.long	983426092               
	.long	2022837584              
	.long	1607244650              
	.long	2118541908              
	.long	2366882550              
	.long	3635996816              
	.long	972512814               
	.long	3283088770              
	.long	1568718495              
	.long	3499326569              
	.long	3576539503              
	.long	621982671               
	.long	2895723464              
	.long	410887952               
	.long	2623762152              
	.long	1002142683              
	.long	645401037               
	.long	1494807662              
	.long	2595684844              
	.long	1335535747              
	.long	2507040230              
	.long	4293295786              
	.long	3167684641              
	.long	367585007               
	.long	3885750714              
	.long	1865862730              
	.long	2668221674              
	.long	2960971305              
	.long	2763173681              
	.long	1059270954              
	.long	2777952454              
	.long	2724642869              
	.long	1320957812              
	.long	2194319100              
	.long	2429595872              
	.long	2815956275              
	.long	77089521                
	.long	3973773121              
	.long	3444575871              
	.long	2448830231              
	.long	1305906550              
	.long	4021308739              
	.long	2857194700              
	.long	2516901860              
	.long	3518358430              
	.long	1787304780              
	.long	740276417               
	.long	1699839814              
	.long	1592394909              
	.long	2352307457              
	.long	2272556026              
	.long	188821243               
	.long	1729977011              
	.long	3687994002              
	.long	274084841               
	.long	3594982253              
	.long	3613494426              
	.long	2701949495              
	.long	4162096729              
	.long	322734571               
	.long	2837966542              
	.long	1640576439              
	.long	484830689               
	.long	1202797690              
	.long	3537852828              
	.long	4067639125              
	.long	349075736               
	.long	3342319475              
	.long	4157467219              
	.long	4255800159              
	.long	1030690015              
	.long	1155237496              
	.long	2951971274              
	.long	1757691577              
	.long	607398968               
	.long	2738905026              
	.long	499347990               
	.long	3794078908              
	.long	1011452712              
	.long	227885567               
	.long	2818666809              
	.long	213114376               
	.long	3034881240              
	.long	1455525988              
	.long	3414450555              
	.long	850817237               
	.long	1817998408              
	.long	3092726480              
	.size	Td, 4096

	.type	Td4,@object             
	.p2align	4
Td4:
	.ascii	"R\tj\32506\2458\277@\243\236\201\363\327\373|\3439\202\233/\377\2074\216CD\304\336\351\313T{\2242\246\302
	.size	Td4, 256

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

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
