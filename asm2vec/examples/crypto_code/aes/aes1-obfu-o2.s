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
	mov	byte ptr [rsp + 3], al
	movsxd	r9, ebp
	mov	ebp, 2118203325
	xor	r11d, r11d
	lea	r8, [rsp + 8]


	jmp	.LBB0_1
.LBB0_35:                               
	mov	ebp, -499949205
	.p2align	4, 0x90
.LBB0_1:                                
	cmp	ebp, 162470897
	jg	.LBB0_13

	cmp	ebp, -224254240
	jg	.LBB0_9

	cmp	ebp, -2089481584
	je	.LBB0_32

	cmp	ebp, -773704906
	je	.LBB0_31

	cmp	ebp, -499949205
	jne	.LBB0_1

	mov	esi, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	lea	eax, [rsi - 1]
	imul	eax, esi
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ebp, 1339090887
	mov	ebx, 1339090887
	jne	.LBB0_8

	mov	ebx, -144113760
.LBB0_8:                                
	cmp	eax, -1
	cmovne	ebp, ebx
	cmp	edx, 10
	cmovge	ebp, ebx
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_13:                               
	cmp	ebp, 1339090886
	jg	.LBB0_21

	cmp	ebp, 162470898
	je	.LBB0_27

	cmp	ebp, 322504397
	je	.LBB0_34

	cmp	ebp, 1240142782
	jne	.LBB0_1

	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 24]
	mov	edx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	lea	esi, [rdx - 1]
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	mov	ebp, -499949205
	mov	edx, -144113760
	mov	esi, -499949205
	je	.LBB0_19

	mov	esi, -144113760
.LBB0_19:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB0_1

	mov	ebp, edx
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_9:                                
	cmp	ebp, -224254239
	je	.LBB0_30

	cmp	ebp, -144113760
	je	.LBB0_35

	cmp	ebp, 28778722
	jne	.LBB0_1

	mov	r11d, dword ptr [rsp + 12]
	inc	r11d
	movsxd	rax, r11d
	movzx	eax, byte ptr [r14 + rax]
	movsxd	rdx, dword ptr [rsp + 12]
	mov	byte ptr [rsp + rdx + 4], al
	mov	ebp, 2118203325
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_21:                               
	cmp	ebp, 2083216878
	je	.LBB0_28

	cmp	ebp, 2118203325
	je	.LBB0_25

	cmp	ebp, 1339090887
	jne	.LBB0_1
	jmp	.LBB0_24
.LBB0_32:                               
	mov	dword ptr [rsp + 20], edi
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 4
	mov	ebp, 322504397
	jl	.LBB0_1

	mov	ebp, 1240142782
	jmp	.LBB0_1
.LBB0_31:                               
	movsxd	rax, dword ptr [rsp + 16]
	movzx	edx, byte ptr [rsp + rax + 4]
	movzx	edx, byte ptr [rdx + s]
	mov	byte ptr [rsp + rax + 4], dl
	xor	eax, eax
	sub	eax, dword ptr [rsp + 16]
	mov	r10d, 1
	sub	r10d, eax
	mov	ebp, 2083216878
	jmp	.LBB0_1
.LBB0_27:                               
	movzx	eax, byte ptr [rsp + 3]
	mov	byte ptr [rsp + 7], al
	mov	ebp, 2083216878
	xor	r10d, r10d
	jmp	.LBB0_1
.LBB0_34:                               
	movsxd	rax, dword ptr [rsp + 20]
	movzx	ecx, byte ptr [rsp + rax + 4]
	movzx	ebx, byte ptr [rsp + rax + 8]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	rdx, qword ptr [rsp + 40]
	mov	byte ptr [rdx + rax], cl
	mov	edi, dword ptr [rsp + 20]
	inc	edi
	mov	ebp, -2089481584
	jmp	.LBB0_1
.LBB0_30:                               
	mov	qword ptr [rsp + 32], r8
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	dword ptr [rax], 0
	movzx	eax, byte ptr [r9 + rcon]
	mov	byte ptr [rsp + 8], al
	mov	byte ptr [rsp + 11], 0
	mov	word ptr [rsp + 9], 0
	mov	ebp, -2089481584
	xor	edi, edi
	jmp	.LBB0_1
.LBB0_28:                               
	mov	dword ptr [rsp + 16], r10d
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 4
	mov	ebp, -773704906
	jl	.LBB0_1

	mov	ebp, -224254239
	jmp	.LBB0_1
.LBB0_25:                               
	mov	dword ptr [rsp + 12], r11d
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 3
	mov	ebp, 28778722
	jl	.LBB0_1

	mov	ebp, 162470898
	jmp	.LBB0_1
.LBB0_24:
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
	sub	rsp, 344
	lea	rax, [rsp + 160]
	mov	qword ptr [rsp + 152], rax
	mov	rax, qword ptr [rsp + 152]
	mov	ecx, -384004171
	xor	r8d, r8d
	mov	r13d, 1124860210
	mov	r9d, -188126031
	mov	r10d, 177734759
	mov	r11d, 493301531
	mov	r14d, -1974051885























	jmp	.LBB1_1
.LBB1_118:                              
	xor	al, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	ecx, -28698675
	jg	.LBB1_74

	cmp	ecx, -571936581
	jg	.LBB1_38

	cmp	ecx, -1287720130
	jg	.LBB1_21

	cmp	ecx, -1549949956
	jg	.LBB1_13

	cmp	ecx, -1889509044
	jle	.LBB1_6

	cmp	ecx, -1889509043
	je	.LBB1_175

	cmp	ecx, -1777727881
	je	.LBB1_194

	cmp	ecx, -1720384296
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -188126031
	mov	esi, -310647146
	jmp	.LBB1_172
	.p2align	4, 0x90
.LBB1_74:                               
	cmp	ecx, 987800112
	jg	.LBB1_111

	cmp	ecx, 717552337
	jg	.LBB1_94

	cmp	ecx, 278889552
	jg	.LBB1_85

	cmp	ecx, 177734758
	jle	.LBB1_78

	cmp	ecx, 177734759
	je	.LBB1_189

	cmp	ecx, 224961791
	je	.LBB1_182

	cmp	ecx, 263912620
	jne	.LBB1_1

	mov	ecx, -1279191617
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_38:                               
	cmp	ecx, -348040026
	jg	.LBB1_56

	cmp	ecx, -484544837
	jg	.LBB1_48

	cmp	ecx, -563994789
	jle	.LBB1_41

	cmp	ecx, -563994788
	je	.LBB1_177

	cmp	ecx, -550656195
	je	.LBB1_150

	cmp	ecx, -498716470
	jne	.LBB1_1

	mov	ecx, 1023132931
	mov	eax, dword ptr [rsp + 128]
	mov	dword ptr [rsp + 100], eax 
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_111:                              
	cmp	ecx, 1621001227
	jg	.LBB1_131

	cmp	ecx, 1124860209
	jg	.LBB1_123

	cmp	ecx, 1023132930
	jle	.LBB1_114

	cmp	ecx, 1023132931
	je	.LBB1_170

	cmp	ecx, 1025047932
	je	.LBB1_195

	cmp	ecx, 1075664045
	jne	.LBB1_1

	mov	ecx, 1680111242
	xor	ebp, ebp
	jmp	.LBB1_1
.LBB1_21:                               
	cmp	ecx, -937216371
	jg	.LBB1_30

	cmp	ecx, -1058204520
	jle	.LBB1_23

	cmp	ecx, -1058204519
	je	.LBB1_187

	cmp	ecx, -1022728072
	je	.LBB1_160

	cmp	ecx, -997393160
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	edx, dword ptr [rip + y.2]
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
	mov	esi, -1777727881
	mov	ebx, 1914110192
	jmp	.LBB1_61
.LBB1_94:                               
	cmp	ecx, 898039338
	jg	.LBB1_103

	cmp	ecx, 821375729
	jle	.LBB1_96

	cmp	ecx, 821375730
	je	.LBB1_184

	cmp	ecx, 823765889
	je	.LBB1_178

	cmp	ecx, 873202356
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, 1873688744
	jmp	.LBB1_1
.LBB1_56:                               
	cmp	ecx, -285702427
	jg	.LBB1_66

	cmp	ecx, -310647147
	jle	.LBB1_58

	cmp	ecx, -310647146
	je	.LBB1_174

	cmp	ecx, -303655623
	je	.LBB1_152

	cmp	ecx, -289601340
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 96] 
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 44
	mov	ecx, 278889553
	mov	eax, -444034771
	cmovl	ecx, eax
	jmp	.LBB1_1
.LBB1_131:                              
	cmp	ecx, 1914110191
	jle	.LBB1_132

	cmp	ecx, 1933658394
	jle	.LBB1_140

	cmp	ecx, 1933658395
	je	.LBB1_157

	cmp	ecx, 1967163733
	je	.LBB1_147

	cmp	ecx, 2121641052
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 88] 
	mov	dword ptr [rsp + 48], eax
	mov	eax, dword ptr [rsp + 76] 
	mov	dword ptr [rsp + 144], eax
	mov	eax, dword ptr [rsp + 48]
	cmp	eax, 4
	mov	ecx, 132480174
	mov	eax, -1022728072
	cmovl	ecx, eax
	jmp	.LBB1_1
.LBB1_13:                               
	cmp	ecx, -1390754756
	jle	.LBB1_14

	cmp	ecx, -1390754755
	je	.LBB1_196

	cmp	ecx, -1346546679
	je	.LBB1_192

	cmp	ecx, -1341502560
	jne	.LBB1_1

	mov	ecx, 1023132931
	mov	dword ptr [rsp + 100], 0 
	jmp	.LBB1_1
.LBB1_85:                               
	cmp	ecx, 493301530
	jle	.LBB1_86

	cmp	ecx, 493301531
	je	.LBB1_190

	cmp	ecx, 547120009
	je	.LBB1_161

	cmp	ecx, 686025188
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 40]
	inc	eax
	mov	dword ptr [rsp + 116], eax
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 493301531
	mov	esi, 717552338
	jmp	.LBB1_155
.LBB1_48:                               
	cmp	ecx, -444034772
	jle	.LBB1_49

	cmp	ecx, -444034771
	je	.LBB1_166

	cmp	ecx, -384004171
	je	.LBB1_146

	cmp	ecx, -357407965
	jne	.LBB1_1

	mov	ecx, 1017868732
	mov	eax, dword ptr [rsp + 120]
	mov	dword ptr [rsp + 80], eax 
	jmp	.LBB1_1
.LBB1_123:                              
	cmp	ecx, 1214774102
	jle	.LBB1_124

	cmp	ecx, 1214774103
	je	.LBB1_151

	cmp	ecx, 1428306560
	je	.LBB1_180

	cmp	ecx, 1546662392
	jne	.LBB1_1

	movsxd	rax, dword ptr [rsp + 28]
	movzx	ecx, byte ptr [rdi + rax]
	mov	rdx, qword ptr [rsp + 64]
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	ecx, -1287720129
	jmp	.LBB1_1
.LBB1_30:                               
	cmp	ecx, -859207743
	jle	.LBB1_31

	cmp	ecx, -859207742
	je	.LBB1_185

	cmp	ecx, -784698671
	je	.LBB1_171

	cmp	ecx, -606980317
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	edx, dword ptr [rip + y.2]
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
	mov	esi, 1546662392
	mov	ebx, -1287720129
	jmp	.LBB1_61
.LBB1_103:                              
	cmp	ecx, 947206055
	jle	.LBB1_104

	cmp	ecx, 947206056
	je	.LBB1_179

	cmp	ecx, 953286347
	je	.LBB1_181

	cmp	ecx, 979792405
	jne	.LBB1_1

	movsxd	rax, dword ptr [rsp + 40]
	movsxd	rcx, dword ptr [rsp + 24]
	lea	rax, [rsp + 4*rax + 160]
	mov	byte ptr [rcx + rax], 0
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	ecx, -927207567
	jmp	.LBB1_1
.LBB1_66:                               
	cmp	ecx, -132012498
	jle	.LBB1_67

	cmp	ecx, -132012497
	je	.LBB1_154

	cmp	ecx, -127718200
	je	.LBB1_163

	cmp	ecx, -99622951
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 48]
	inc	eax
	mov	dword ptr [rsp + 88], eax 
	mov	ecx, 2121641052
	mov	eax, dword ptr [rsp + 56]
	mov	dword ptr [rsp + 76], eax 
	jmp	.LBB1_1
.LBB1_132:                              
	cmp	ecx, 1680111241
	jg	.LBB1_136

	cmp	ecx, 1621001228
	je	.LBB1_159

	cmp	ecx, 1625164938
	jne	.LBB1_1

	mov	dword ptr [rsp + 52], r15d
	mov	dword ptr [rsp + 56], r12d
	mov	eax, dword ptr [rsp + 52]
	cmp	eax, 4
	mov	ecx, -99622951
	mov	eax, -1472332219
	cmovl	ecx, eax
	jmp	.LBB1_1
.LBB1_140:                              
	cmp	ecx, 1914110192
	je	.LBB1_141
	jmp	.LBB1_1
.LBB1_6:                                
	cmp	ecx, -2063416998
	je	.LBB1_176

	cmp	ecx, -1974051885
	jne	.LBB1_1

	mov	ecx, 1210906354
	jmp	.LBB1_1
.LBB1_78:                               
	cmp	ecx, -28698674
	je	.LBB1_191

	cmp	ecx, 132480174
	jne	.LBB1_1

	mov	ecx, -289601340
	mov	dword ptr [rsp + 96], 4 
	jmp	.LBB1_1
.LBB1_41:                               
	cmp	ecx, -571936580
	je	.LBB1_188

	cmp	ecx, -564422519
	jne	.LBB1_1

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
	mov	esi, 1025047932
	mov	ebx, 1428306560
	jmp	.LBB1_61
.LBB1_114:                              
	cmp	ecx, 987800113
	je	.LBB1_153

	cmp	ecx, 1017868732
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 80] 
	mov	dword ptr [rsp + 24], eax
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 177734759
	mov	esi, -303655623
	jmp	.LBB1_117
.LBB1_23:                               
	cmp	ecx, -1287720129
	je	.LBB1_158

	cmp	ecx, -1279191617
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 12]
	inc	eax
	mov	dword ptr [rsp + 96], eax 
	mov	ecx, -289601340
	jmp	.LBB1_1
.LBB1_96:                               
	cmp	ecx, 717552338
	je	.LBB1_156

	cmp	ecx, 818819556
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1346546679
	mov	ebx, -328025318
	cmove	ecx, ebx
	cmp	dword ptr [rip + y.2], 10
	setl	al
	mov	esi, -1346546679
	jmp	.LBB1_89
.LBB1_58:                               
	cmp	ecx, -348040025
	je	.LBB1_149

	cmp	ecx, -328025318
	jne	.LBB1_1

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
	mov	esi, -1346546679
	mov	ebx, 263912620
	jmp	.LBB1_61
.LBB1_14:                               
	cmp	ecx, -1549949955
	je	.LBB1_186

	cmp	ecx, -1472332219
	jne	.LBB1_1

	movsxd	rax, dword ptr [rsp + 56]
	mov	rcx, qword ptr [rsp + 64]
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 48]
	movsxd	rdx, dword ptr [rsp + 52]
	lea	rcx, [rsp + 4*rcx + 160]
	mov	byte ptr [rdx + rcx], al
	mov	r12d, dword ptr [rsp + 56]
	inc	r12d
	xor	eax, eax
	sub	eax, dword ptr [rsp + 52]
	mov	r15d, 1
	sub	r15d, eax
	mov	ecx, 1625164938
	jmp	.LBB1_1
.LBB1_86:                               
	cmp	ecx, 278889553
	je	.LBB1_164

	cmp	ecx, 422172078
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 979792405
	mov	ebx, -927207567
	cmove	ecx, ebx
	cmp	dword ptr [rip + y.2], 10
	setl	al
	mov	esi, 979792405
	jmp	.LBB1_89
.LBB1_49:                               
	cmp	ecx, -484544836
	je	.LBB1_183

	cmp	ecx, -456809641
	jne	.LBB1_1

	mov	ecx, 2121641052
	mov	dword ptr [rsp + 88], 0 
	mov	dword ptr [rsp + 76], 0 
	jmp	.LBB1_1
.LBB1_124:                              
	cmp	ecx, 1124860210
	je	.LBB1_193

	cmp	ecx, 1210906354
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1974051885
	mov	esi, 904173762
	jmp	.LBB1_165
.LBB1_31:                               
	cmp	ecx, -937216370
	je	.LBB1_167

	cmp	ecx, -927207567
	jne	.LBB1_1

	movsxd	rax, dword ptr [rsp + 40]
	movsxd	rcx, dword ptr [rsp + 24]
	lea	rax, [rsp + 4*rax + 160]
	mov	byte ptr [rcx + rax], 0
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
	mov	esi, 979792405
	mov	ebx, -357407965
	cmovne	esi, ebx
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	eax, dword ptr [rsp + 24]
	cmovge	ecx, esi
	inc	eax
	mov	dword ptr [rsp + 120], eax
	jmp	.LBB1_1
.LBB1_104:                              
	cmp	ecx, 898039339
	je	.LBB1_197

	cmp	ecx, 904173762
	jne	.LBB1_1

	mov	ecx, -563994788
	mov	dword ptr [rsp + 104], 0 
	mov	dword ptr [rsp + 92], 0 
	jmp	.LBB1_1
.LBB1_67:                               
	cmp	ecx, -285702426
	je	.LBB1_169

	cmp	ecx, -188126031
	jne	.LBB1_1

	mov	ecx, -1720384296
	jmp	.LBB1_1
.LBB1_136:                              
	cmp	ecx, 1680111242
	je	.LBB1_168

	cmp	ecx, 1873688744
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	xor	ecx, -4
	test	ecx, eax
	sete	byte ptr [rsp + 47]
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 873202356
	mov	ebx, -937216370
	cmove	ecx, ebx
	cmp	dword ptr [rip + y.2], 10
	setl	al
	mov	esi, 873202356
	jmp	.LBB1_89
.LBB1_175:                              
	mov	eax, dword ptr [rip + x.1]
	mov	edx, dword ptr [rip + y.2]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1124860210
	mov	esi, -2063416998
	jmp	.LBB1_162
.LBB1_194:                              
	mov	ecx, -997393160
	jmp	.LBB1_1
.LBB1_189:                              
	mov	eax, dword ptr [rsp + 24]
	mov	ecx, -303655623
	jmp	.LBB1_1
.LBB1_182:                              
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
	mov	esi, -1390754755
	mov	ebx, -484544836
.LBB1_61:                               
	cmovne	esi, ebx
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, ebx
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB1_1
.LBB1_177:                              
	mov	eax, dword ptr [rsp + 104] 
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rsp + 92] 
	mov	dword ptr [rsp + 148], eax
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 44
	mov	ecx, 823765889
	mov	eax, 947206056
	cmovl	ecx, eax
	jmp	.LBB1_1
.LBB1_150:                              
	mov	ecx, 1933658395
	mov	dword ptr [rsp + 84], 0 
	jmp	.LBB1_1
.LBB1_170:                              
	mov	eax, dword ptr [rsp + 100] 
	mov	dword ptr [rsp + 32], eax
	mov	eax, dword ptr [rsp + 32]
	cmp	eax, 4
	mov	ecx, -784698671
	mov	eax, -1889509043
	cmovl	ecx, eax
	jmp	.LBB1_1
.LBB1_195:                              
	mov	ecx, -564422519
	jmp	.LBB1_1
.LBB1_187:                              
	mov	eax, dword ptr [rsp + 136]
	mov	dword ptr [rsp + 108], eax 
	mov	ecx, 953286347
	mov	eax, dword ptr [rsp + 140]
	mov	dword ptr [rsp + 112], eax 
	jmp	.LBB1_1
.LBB1_160:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -28698674
	mov	esi, 547120009
	cmove	ecx, esi
	cmp	dword ptr [rip + y.2], 10
	setl	al
	mov	ebx, -28698674
	cmovge	ecx, ebx
	jmp	.LBB1_118
.LBB1_184:                              
	mov	eax, dword ptr [rsp + 132]
	mov	dword ptr [rsp + 104], eax 
	mov	ecx, -563994788
	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 92], eax 
	jmp	.LBB1_1
.LBB1_178:                              
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
	mov	esi, -1777727881
	mov	ebx, -997393160
	cmovne	esi, ebx
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	rax, qword ptr [rsp + 152]
	cmovge	ecx, esi
	jmp	.LBB1_1
.LBB1_174:                              
	mov	ecx, -1279191617
	jmp	.LBB1_1
.LBB1_152:                              
	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 4
	setl	byte ptr [rsp + 46]
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 177734759
	mov	esi, 987800113
.LBB1_117:                              
	cmove	ecx, esi
	cmp	dword ptr [rip + y.2], 10
	setl	al
	cmovge	ecx, r10d
	jmp	.LBB1_118
.LBB1_157:                              
	mov	eax, dword ptr [rsp + 84] 
	mov	dword ptr [rsp + 28], eax
	mov	eax, dword ptr [rsp + 28]
	cmp	eax, 16
	mov	ecx, -456809641
	mov	eax, -606980317
	cmovl	ecx, eax
	jmp	.LBB1_1
.LBB1_147:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -571936580
	mov	ebx, -348040025
	cmove	ecx, ebx
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, -571936580
	jmp	.LBB1_148
.LBB1_196:                              
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	ecx, -484544836
	jmp	.LBB1_1
.LBB1_192:                              
	mov	ecx, -328025318
	jmp	.LBB1_1
.LBB1_190:                              
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	ecx, 686025188
	jmp	.LBB1_1
.LBB1_161:                              
	mov	eax, dword ptr [rip + x.1]
	mov	edx, dword ptr [rip + y.2]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -28698674
	mov	esi, -127718200
	jmp	.LBB1_162
.LBB1_166:                              
	mov	eax, dword ptr [rip + x.1]
	mov	edx, dword ptr [rip + y.2]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 873202356
	mov	esi, 1873688744
.LBB1_162:                              
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB1_1
.LBB1_146:                              
	mov	dword ptr [rsp + 40], r8d
	mov	eax, dword ptr [rsp + 40]
	cmp	eax, 44
	mov	ecx, 1967163733
	mov	eax, 1214774103
	cmovl	ecx, eax
	jmp	.LBB1_1
.LBB1_151:                              
	mov	ecx, 1017868732
	mov	dword ptr [rsp + 80], 0 
	jmp	.LBB1_1
.LBB1_180:                              
	mov	ecx, 953286347
	mov	dword ptr [rsp + 112], 0 
	mov	eax, dword ptr [rsp + 148]
	mov	dword ptr [rsp + 108], eax 
	jmp	.LBB1_1
.LBB1_185:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 898039339
	mov	ebx, -1549949955
	cmove	ecx, ebx
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, 898039339
.LBB1_148:                              
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, ebx
	jmp	.LBB1_1
.LBB1_171:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -188126031
	mov	esi, -1720384296
.LBB1_172:                              
	cmove	ecx, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	cmovge	ecx, r9d
	jmp	.LBB1_173
.LBB1_179:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1025047932
	mov	ebx, -564422519
	cmove	ecx, ebx
	cmp	dword ptr [rip + y.2], 10
	setl	al
	mov	esi, 1025047932
.LBB1_89:                               
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, ebx
	jmp	.LBB1_1
.LBB1_181:                              
	mov	eax, dword ptr [rsp + 112] 
	mov	dword ptr [rsp + 36], eax
	mov	eax, dword ptr [rsp + 108] 
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 4
	mov	ecx, 224961791
	mov	eax, -859207742
	cmovl	ecx, eax
	jmp	.LBB1_1
.LBB1_154:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 493301531
	mov	esi, 686025188
.LBB1_155:                              
	cmove	ecx, esi
	cmp	dword ptr [rip + y.2], 10
	setl	al
	cmovge	ecx, r11d
	jmp	.LBB1_118
.LBB1_163:                              
	mov	ecx, 1625164938
	xor	r15d, r15d
	mov	r12d, dword ptr [rsp + 144]
	jmp	.LBB1_1
.LBB1_159:                              
	mov	ecx, 1933658395
	mov	eax, dword ptr [rsp + 124]
	mov	dword ptr [rsp + 84], eax 
	jmp	.LBB1_1
.LBB1_176:                              
	mov	eax, dword ptr [rsp + 12]
	neg	eax
	not	eax
	cdqe
	movsxd	rcx, dword ptr [rsp + 32]
	lea	rax, [rsp + 4*rax + 160]
	movzx	eax, byte ptr [rcx + rax]
	mov	edx, dword ptr [rsp + 12]
	add	edx, -4
	movsxd	rdx, edx
	lea	rdx, [rsp + 4*rdx + 160]
	movzx	ebx, byte ptr [rcx + rdx]
	mov	edx, ebx
	not	dl
	and	dl, al
	not	al
	and	al, bl
	or	al, dl
	movsxd	rdx, dword ptr [rsp + 12]
	lea	rdx, [rsp + 4*rdx + 160]
	mov	byte ptr [rcx + rdx], al
	mov	eax, dword ptr [rsp + 32]
	inc	eax
	mov	dword ptr [rsp + 128], eax
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1124860210
	mov	esi, -498716470
	cmove	ecx, esi
	cmp	dword ptr [rip + y.2], 10
	setl	al
	cmovge	ecx, r13d
	jmp	.LBB1_118
.LBB1_191:                              
	mov	ecx, 547120009
	jmp	.LBB1_1
.LBB1_188:                              
	mov	ecx, -348040025
	jmp	.LBB1_1
.LBB1_153:                              
	movzx	eax, byte ptr [rsp + 46]
	test	al, al
	mov	ecx, -132012497
	mov	eax, 422172078
	cmovne	ecx, eax
	jmp	.LBB1_1
.LBB1_158:                              
	movsxd	rax, dword ptr [rsp + 28]
	movzx	ecx, byte ptr [rdi + rax]
	mov	rdx, qword ptr [rsp + 64]
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rsp + 28]
	inc	eax
	mov	dword ptr [rsp + 124], eax
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1546662392
	mov	esi, 1621001228
	cmove	ecx, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	ebx, 1546662392
	cmovge	ecx, ebx
.LBB1_173:                              
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB1_1
.LBB1_156:                              
	mov	r8d, dword ptr [rsp + 116]
	mov	ecx, -384004171
	jmp	.LBB1_1
.LBB1_149:                              
	mov	r14, rdi
	mov	edi, 176
	mov	ebx, r8d
	call	malloc
	mov	r11d, 493301531
	mov	r10d, 177734759
	mov	r9d, -188126031
	mov	r8d, ebx
	mov	ecx, dword ptr [rip + x.1]
	mov	edi, dword ptr [rip + y.2]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -571936580
	mov	esi, -550656195
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	rdi, r14
	mov	r14d, -1974051885
	mov	qword ptr [rsp + 64], rax
	cmovge	ecx, edx
	jmp	.LBB1_1
.LBB1_186:                              
	movsxd	rax, dword ptr [rsp + 16]
	movsxd	rcx, dword ptr [rsp + 36]
	lea	rax, [rsp + 4*rax + 160]
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 20]
	mov	rdx, qword ptr [rsp + 64]
	mov	byte ptr [rdx + rcx], al
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
	mov	esi, 898039339
	mov	ebx, -1058204519
	cmovne	esi, ebx
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	eax, dword ptr [rsp + 20]
	cmovge	ecx, esi
	inc	eax
	mov	dword ptr [rsp + 136], eax
	mov	eax, dword ptr [rsp + 36]
	inc	eax
	mov	dword ptr [rsp + 140], eax
	jmp	.LBB1_1
.LBB1_164:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1974051885
	mov	esi, 1210906354
.LBB1_165:                              
	cmove	ecx, esi
	cmp	dword ptr [rip + y.2], 10
	setl	al
	cmovge	ecx, r14d
	jmp	.LBB1_118
.LBB1_183:                              
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
	mov	esi, -1390754755
	mov	ebx, 821375730
	cmovne	esi, ebx
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	eax, dword ptr [rsp + 16]
	cmovge	ecx, esi
	inc	eax
	mov	dword ptr [rsp + 132], eax
	jmp	.LBB1_1
.LBB1_193:                              
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	neg	eax
	not	eax
	cdqe
	movsxd	rcx, dword ptr [rsp + 32]
	lea	rax, [rsp + 4*rax + 160]
	movzx	eax, byte ptr [rcx + rax]
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	add	edx, -4
	movsxd	rdx, edx
	lea	rdx, [rsp + 4*rdx + 160]
	movzx	ebx, byte ptr [rcx + rdx]
	mov	edx, ebx
	not	dl
	and	dl, al
	not	al
	and	al, bl
	or	al, dl
	movsxd	rdx, dword ptr [rsp + 12]
	lea	rdx, [rsp + 4*rdx + 160]
	mov	byte ptr [rcx + rdx], al
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	ecx, -2063416998
	jmp	.LBB1_1
.LBB1_167:                              
	movzx	eax, byte ptr [rsp + 47]
	test	al, al
	mov	ecx, -1341502560
	mov	eax, 1075664045
	cmovne	ecx, eax
	jmp	.LBB1_1
.LBB1_197:                              
	movsxd	rax, dword ptr [rsp + 16]
	movsxd	rcx, dword ptr [rsp + 36]
	lea	rax, [rsp + 4*rax + 160]
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 20]
	mov	rdx, qword ptr [rsp + 64]
	mov	byte ptr [rdx + rcx], al
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 36]
	mov	ecx, -1549949955
	jmp	.LBB1_1
.LBB1_169:                              
	mov	eax, dword ptr [rsp + 12]
	add	eax, -4
	cdqe
	movsxd	rbp, dword ptr [rsp + 60]
	lea	rax, [rsp + 4*rax + 160]
	movzx	ebx, byte ptr [rbp + rax]
	mov	eax, dword ptr [rsp + 12]
	dec	eax
	cdqe
	mov	r14, rdi
	lea	rdi, [rsp + 4*rax + 160]
	mov	eax, dword ptr [rsp + 12]
	mov	esi, eax
	sar	esi, 31
	shr	esi, 30
	add	esi, eax
	sar	esi, 2
	mov	r13d, r8d
	call	g
	mov	r11d, 493301531
	mov	r10d, 177734759
	mov	r9d, -188126031
	mov	r8d, r13d
	mov	r13d, 1124860210
	mov	rdi, r14
	mov	r14d, -1974051885
	movzx	eax, byte ptr [rax + rbp]
	mov	ecx, eax
	not	cl
	and	cl, -95
	and	al, 94
	or	al, cl
	mov	ecx, ebx
	not	cl
	and	cl, -95
	and	bl, 94
	or	bl, cl
	xor	bl, al
	movsxd	rax, dword ptr [rsp + 12]
	lea	rax, [rsp + 4*rax + 160]
	mov	byte ptr [rbp + rax], bl
	mov	ebp, dword ptr [rsp + 60]
	inc	ebp
	mov	ecx, 1680111242
	jmp	.LBB1_1
.LBB1_168:                              
	mov	dword ptr [rsp + 60], ebp
	mov	eax, dword ptr [rsp + 60]
	cmp	eax, 4
	mov	ecx, 818819556
	mov	eax, -285702426
	cmovl	ecx, eax
	jmp	.LBB1_1
.LBB1_141:
	mov	rax, qword ptr [rsp + 64]
	add	rsp, 344
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
	mov	r14, rdi
	mov	edi, 16
	call	malloc
	mov	qword ptr [rsp + 8], rax
	mov	ebp, -1841094268
	xor	esi, esi
	mov	r10d, 1856405463
	mov	r11d, -1715100997
	mov	r9d, 1546875108
	mov	r15d, -212248328
	mov	r12d, -711446044

	jmp	.LBB2_1
.LBB2_27:                               
	movsxd	rax, dword ptr [rsp + 4]
	mov	rcx, qword ptr [rsp + 8]
	movzx	ecx, byte ptr [rcx + rax]
	mov	byte ptr [r14 + rax], cl
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	ebp, 1546875108
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	ebp, -652633515
	jle	.LBB2_2

	cmp	ebp, 1539617370
	jg	.LBB2_16

	cmp	ebp, -652633514
	je	.LBB2_21

	cmp	ebp, -212248328
	je	.LBB2_25

	cmp	ebp, 420273174
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
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
	mov	eax, 1539617371
	cmovne	eax, r9d
	cmp	edx, -1
	mov	ebp, eax
	cmove	ebp, r9d
	cmp	ecx, 10
	cmovge	ebp, eax
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_2:                                
	cmp	ebp, -1361922678
	jle	.LBB2_3

	cmp	ebp, -1361922677
	je	.LBB2_23

	cmp	ebp, -931131550
	je	.LBB2_22

	cmp	ebp, -711446044
	jne	.LBB2_1

	mov	ebp, -1361922677
	xor	r13d, r13d
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_16:                               
	cmp	ebp, 1539617371
	je	.LBB2_27

	cmp	ebp, 1546875108
	je	.LBB2_24

	cmp	ebp, 1856405463
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	ebp, -1715100997
	cmove	ebp, r12d
	cmp	dword ptr [rip + y.4], 10
	setl	al
	cmovge	ebp, r11d
	xor	al, cl
	cmovne	ebp, r12d
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_3:                                
	cmp	ebp, -1841094268
	je	.LBB2_20

	cmp	ebp, -1715100997
	je	.LBB2_26

	cmp	ebp, -1378051622
	jne	.LBB2_1
	jmp	.LBB2_6
.LBB2_21:                               
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebp, -1715100997
	cmove	ebp, r10d
	cmp	dword ptr [rip + y.4], 10
	setl	cl
	cmovge	ebp, r11d
	xor	cl, al
	cmovne	ebp, r10d
	jmp	.LBB2_1
.LBB2_25:                               
	mov	ebp, -1361922677
	mov	r13d, dword ptr [rsp + 20]
	jmp	.LBB2_1
.LBB2_23:                               
	mov	dword ptr [rsp + 4], r13d
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, 16
	mov	ebp, -1378051622
	mov	eax, 420273174
	cmovl	ebp, eax
	jmp	.LBB2_1
.LBB2_22:                               
	movsxd	rsi, dword ptr [rsp + 16]
	lea	rdi, [4*rsi]
	movzx	eax, byte ptr [r14 + 4*rsi]
	movzx	ecx, byte ptr [rax + mul2]
	lea	eax, [rdi + 1]
	movsxd	rbp, eax
	movzx	eax, byte ptr [r14 + rbp]
	movzx	edx, byte ptr [rax + mul_3]
	mov	eax, edx
	not	al
	and	al, 108
	and	dl, -109
	or	dl, al
	mov	eax, ecx
	not	al
	and	al, 108
	and	cl, -109
	or	cl, al
	xor	cl, dl
	lea	eax, [rdi + 2]
	cdqe
	movzx	edx, byte ptr [r14 + rax]
	mov	r8d, ecx
	not	r8b
	and	r8b, 77
	and	cl, -78
	or	cl, r8b
	mov	ebx, edx
	not	bl
	and	bl, 77
	and	dl, -78
	or	dl, bl
	xor	dl, cl
	mov	ecx, edi
	not	ecx
	and	ecx, 906449039
	and	edi, -906449040
	or	edi, ecx
	xor	edi, 906449036
	movsxd	rdi, edi
	movzx	ecx, byte ptr [r14 + rdi]
	mov	ebx, edx
	not	bl
	and	bl, cl
	not	cl
	and	cl, dl
	or	cl, bl
	mov	rdx, qword ptr [rsp + 8]
	mov	byte ptr [rdx + 4*rsi], cl
	movzx	ecx, byte ptr [r14 + 4*rsi]
	movzx	edx, byte ptr [r14 + rbp]
	movzx	ebx, byte ptr [rdx + mul2]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	movzx	edx, byte ptr [r14 + rax]
	movzx	edx, byte ptr [rdx + mul_3]
	mov	ebx, ecx
	not	bl
	and	bl, dl
	not	dl
	and	dl, cl
	or	dl, bl
	movzx	ecx, byte ptr [r14 + rdi]
	mov	ebx, edx
	not	bl
	and	bl, cl
	not	cl
	and	cl, dl
	or	cl, bl
	mov	rdx, qword ptr [rsp + 8]
	mov	byte ptr [rdx + rbp], cl
	movzx	ecx, byte ptr [r14 + 4*rsi]
	movzx	ebx, byte ptr [r14 + rbp]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	movzx	edx, byte ptr [r14 + rax]
	movzx	r8d, byte ptr [rdx + mul2]
	mov	ebx, ecx
	not	bl
	and	bl, 111
	and	cl, -112
	or	cl, bl
	mov	edx, r8d
	not	dl
	and	dl, 111
	and	r8b, -112
	or	r8b, dl
	xor	r8b, cl
	movzx	ecx, byte ptr [r14 + rdi]
	movzx	ecx, byte ptr [rcx + mul_3]
	mov	edx, r8d
	not	dl
	and	dl, cl
	not	cl
	and	cl, r8b
	or	cl, dl
	mov	rdx, qword ptr [rsp + 8]
	mov	byte ptr [rdx + rax], cl
	movzx	ecx, byte ptr [r14 + 4*rsi]
	movzx	ecx, byte ptr [rcx + mul_3]
	movzx	ebx, byte ptr [r14 + rbp]
	mov	edx, ebx
	not	dl
	and	dl, -19
	and	bl, 18
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, -19
	and	cl, 18
	or	cl, dl
	xor	cl, bl
	movzx	eax, byte ptr [r14 + rax]
	mov	edx, ecx
	not	dl
	and	dl, -43
	and	cl, 42
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, -43
	and	al, 42
	or	al, dl
	xor	al, cl
	movzx	ecx, byte ptr [r14 + rdi]
	movzx	ecx, byte ptr [rcx + mul2]
	mov	edx, eax
	not	dl
	and	dl, cl
	not	cl
	and	cl, al
	or	cl, dl
	mov	rax, qword ptr [rsp + 8]
	mov	byte ptr [rax + rdi], cl
	mov	esi, dword ptr [rsp + 16]
	inc	esi
	mov	ebp, -1841094268
	jmp	.LBB2_1
.LBB2_24:                               
	movsxd	rax, dword ptr [rsp + 4]
	mov	rcx, qword ptr [rsp + 8]
	movzx	ecx, byte ptr [rcx + rax]
	mov	byte ptr [r14 + rax], cl
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
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
	mov	eax, 1539617371
	cmovne	eax, r15d
	cmp	edx, -1
	mov	ebp, eax
	cmove	ebp, r15d
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 4]
	cmovge	ebp, eax
	inc	ecx
	mov	dword ptr [rsp + 20], ecx
	jmp	.LBB2_1
.LBB2_20:                               
	mov	dword ptr [rsp + 16], esi
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 4
	mov	ebp, -652633514
	mov	eax, -931131550
	cmovl	ebp, eax
	jmp	.LBB2_1
.LBB2_26:                               
	mov	ebp, 1856405463
	jmp	.LBB2_1
.LBB2_6:
	mov	rdi, qword ptr [rsp + 8]
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
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -440103873
	mov	ebp, 1483584741
	mov	r15d, -1361319417


	jmp	.LBB3_1
.LBB3_25:                               
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	eax, -242290494
	jg	.LBB3_14

	cmp	eax, -1103084595
	jle	.LBB3_3

	cmp	eax, -952423463
	jg	.LBB3_11

	cmp	eax, -1103084594
	je	.LBB3_27

	cmp	eax, -956841237
	jne	.LBB3_1

	movsxd	rdi, dword ptr [rsp + 16]
	lea	rax, [4*rdi]
	movzx	edx, byte ptr [r14 + 4*rdi]
	movzx	edx, byte ptr [rdx + mul_14]
	lea	esi, [rax + 1]
	movsxd	rbp, esi
	movzx	esi, byte ptr [r14 + rbp]
	movzx	ecx, byte ptr [rsi + mul_11]
	mov	ebx, ecx
	not	bl
	and	bl, dl
	not	dl
	and	dl, cl
	or	dl, bl
	mov	ecx, eax
	not	ecx
	and	ecx, 738454741
	mov	esi, eax
	and	esi, -738454744
	or	esi, ecx
	xor	esi, 738454743
	movsxd	rsi, esi
	movzx	ecx, byte ptr [r14 + rsi]
	movzx	ebx, byte ptr [rcx + mul_13]
	mov	ecx, edx
	not	cl
	and	cl, bl
	not	bl
	and	bl, dl
	or	bl, cl
	or	eax, 3
	movsxd	r8, eax
	movzx	eax, byte ptr [r14 + r8]
	movzx	eax, byte ptr [rax + mul_9]
	mov	edx, ebx
	not	dl
	and	dl, 50
	and	bl, -51
	or	bl, dl
	mov	edx, eax
	not	dl
	and	dl, 50
	and	al, -51
	or	al, dl
	xor	al, bl
	mov	rdx, qword ptr [rsp + 8]
	mov	byte ptr [rdx + 4*rdi], al
	movzx	eax, byte ptr [r14 + 4*rdi]
	movzx	ecx, byte ptr [rax + mul_9]
	movzx	edx, byte ptr [r14 + rbp]
	movzx	ebx, byte ptr [rdx + mul_14]
	mov	edx, ebx
	not	dl
	and	dl, 93
	and	bl, -94
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 93
	and	cl, -94
	or	cl, dl
	xor	cl, bl
	movzx	edx, byte ptr [r14 + rsi]
	movzx	edx, byte ptr [rdx + mul_11]
	mov	eax, ecx
	not	al
	and	al, dl
	not	dl
	and	dl, cl
	or	dl, al
	movzx	eax, byte ptr [r14 + r8]
	movzx	eax, byte ptr [rax + mul_13]
	mov	ecx, edx
	not	cl
	and	cl, 17
	and	dl, -18
	or	dl, cl
	mov	ecx, eax
	not	cl
	and	cl, 17
	and	al, -18
	or	al, cl
	xor	al, dl
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + rbp], al
	movzx	eax, byte ptr [r14 + 4*rdi]
	movzx	eax, byte ptr [rax + mul_13]
	movzx	ecx, byte ptr [r14 + rbp]
	movzx	ecx, byte ptr [rcx + mul_9]
	mov	edx, ecx
	not	dl
	and	dl, -67
	and	cl, 66
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, -67
	and	al, 66
	or	al, dl
	xor	al, cl
	movzx	ecx, byte ptr [r14 + rsi]
	movzx	ecx, byte ptr [rcx + mul_14]
	mov	edx, eax
	not	dl
	and	dl, -102
	and	al, 101
	or	al, dl
	mov	edx, ecx
	not	dl
	and	dl, -102
	and	cl, 101
	or	cl, dl
	xor	cl, al
	movzx	eax, byte ptr [r14 + r8]
	movzx	eax, byte ptr [rax + mul_11]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + rsi], al
	movzx	eax, byte ptr [r14 + 4*rdi]
	movzx	eax, byte ptr [rax + mul_11]
	movzx	ecx, byte ptr [r14 + rbp]
	mov	ebp, 1483584741
	movzx	ecx, byte ptr [rcx + mul_13]
	mov	edx, ecx
	not	dl
	and	dl, -94
	and	cl, 93
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, -94
	and	al, 93
	or	al, dl
	xor	al, cl
	movzx	ecx, byte ptr [r14 + rsi]
	movzx	ecx, byte ptr [rcx + mul_9]
	mov	edx, eax
	not	dl
	and	dl, 33
	and	al, -34
	or	al, dl
	mov	edx, ecx
	not	dl
	and	dl, 33
	and	cl, -34
	or	cl, dl
	xor	cl, al
	movzx	eax, byte ptr [r14 + r8]
	movzx	eax, byte ptr [rax + mul_14]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + r8], al
	xor	eax, eax
	sub	eax, dword ptr [rsp + 16]
	mov	r13d, 1
	sub	r13d, eax
	mov	eax, 824972634
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_14:                               
	cmp	eax, 930568243
	jg	.LBB3_19

	cmp	eax, -242290493
	je	.LBB3_24

	cmp	eax, 824972634
	je	.LBB3_26

	cmp	eax, 848553275
	jne	.LBB3_1

	mov	eax, 824972634
	xor	r13d, r13d
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_3:                                
	cmp	eax, -1978110992
	je	.LBB3_30

	cmp	eax, -1872252465
	je	.LBB3_28

	cmp	eax, -1361319417
	jne	.LBB3_1

	mov	rdi, qword ptr [rsp + 8]
	call	free
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 930568244
	mov	esi, -952423462
	cmove	eax, esi
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	mov	edi, 930568244
	cmovge	eax, edi
	jmp	.LBB3_25
	.p2align	4, 0x90
.LBB3_19:                               
	cmp	eax, 930568244
	je	.LBB3_31

	cmp	eax, 973495199
	je	.LBB3_29

	cmp	eax, 1483584741
	jne	.LBB3_1

	mov	eax, -242290493
	jmp	.LBB3_1
.LBB3_11:                               
	cmp	eax, -440103873
	je	.LBB3_23

	cmp	eax, -952423462
	jne	.LBB3_1
	jmp	.LBB3_13
.LBB3_27:                               
	mov	eax, -1872252465
	xor	r12d, r12d
	jmp	.LBB3_1
.LBB3_24:                               
	mov	edi, 18
	call	malloc
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1483584741
	mov	esi, 848553275
	cmove	eax, esi
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	cmovge	eax, ebp
	jmp	.LBB3_25
.LBB3_26:                               
	mov	dword ptr [rsp + 16], r13d
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 4
	mov	eax, -1103084594
	mov	ecx, -956841237
	cmovl	eax, ecx
	jmp	.LBB3_1
.LBB3_30:                               
	movsxd	rax, dword ptr [rsp + 20]
	mov	rcx, qword ptr [rsp + 8]
	movzx	ecx, byte ptr [rcx + rax]
	mov	byte ptr [r14 + rax], cl
	mov	r12d, dword ptr [rsp + 20]
	inc	r12d
	mov	eax, -1872252465
	jmp	.LBB3_1
.LBB3_28:                               
	mov	dword ptr [rsp + 20], r12d
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 16
	mov	eax, 973495199
	mov	ecx, -1978110992
	cmovl	eax, ecx
	jmp	.LBB3_1
.LBB3_31:                               
	mov	rdi, qword ptr [rsp + 8]
	call	free
	mov	eax, -1361319417
	jmp	.LBB3_1
.LBB3_29:                               
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
	mov	esi, 930568244
	cmovne	esi, r15d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB3_1
.LBB3_23:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1483584741
	mov	esi, -242290493
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, ebp
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB3_1
.LBB3_13:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
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
	mov	eax, -539806889
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_7:                                
	movsxd	rcx, dword ptr [rsp - 12]
	mov	dl, byte ptr [rsp + rcx - 40]
	mov	byte ptr [rdi + rcx], dl
	mov	ecx, dword ptr [rsp - 12]
	inc	ecx
.LBB4_1:                                

	mov	edx, -393191937
	jmp	.LBB4_2
.LBB4_5:                                
	mov	dword ptr [rsp - 12], ecx
	mov	edx, dword ptr [rsp - 12]
	cmp	edx, 16
	mov	edx, -1479539529
	cmovl	edx, eax
	.p2align	4, 0x90
.LBB4_2:                                

	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 667944119
	je	.LBB4_6

	cmp	esi, 1607676759
	je	.LBB4_7

	cmp	esi, 1754291711
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
	push	r14
	push	rbx
	sub	rsp, 32
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 25]
	cmp	ecx, 10
	setl	byte ptr [rsp + 26]
	mov	eax, -1788145507

	jmp	.LBB5_1
.LBB5_62:                               
	movsxd	rax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 16]
	movzx	ecx, byte ptr [rcx + rax]
	mov	byte ptr [rbp + rax], cl
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 1009567684
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, 606305815
	jle	.LBB5_2

	cmp	eax, 1389944157
	jg	.LBB5_35

	cmp	eax, 794052549
	jg	.LBB5_29

	cmp	eax, 606305816
	je	.LBB5_48

	cmp	eax, 744484623
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1399935779
	mov	edx, 1819002090
	mov	esi, -1399935779
	je	.LBB5_27

	mov	esi, 1819002090
.LBB5_27:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_2:                                
	cmp	eax, -982882849
	jg	.LBB5_12

	cmp	eax, -1399935780
	jg	.LBB5_9

	cmp	eax, -2017694863
	je	.LBB5_55

	cmp	eax, -1788145507
	jne	.LBB5_1

	movzx	edx, byte ptr [rsp + 25]
	movzx	eax, byte ptr [rsp + 26]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -61668097
	mov	eax, -982882848
	mov	edi, -61668097
	jne	.LBB5_8

	mov	edi, -982882848
.LBB5_8:                                
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_35:                               
	cmp	eax, 1819002089
	jg	.LBB5_42

	cmp	eax, 1389944158
	je	.LBB5_63

	cmp	eax, 1648957347
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 16
	setl	byte ptr [rsp + 27]
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 606305816
	mov	edx, -1287786573
	mov	esi, 606305816
	je	.LBB5_40

	mov	esi, -1287786573
.LBB5_40:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_12:                               
	cmp	eax, 237188627
	jg	.LBB5_18

	cmp	eax, -982882848
	je	.LBB5_60

	cmp	eax, -61668097
	jne	.LBB5_1

	mov	edi, 16
	call	malloc
	mov	qword ptr [rsp + 16], rax
	movzx	eax, byte ptr [rbp]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx], al
	movzx	eax, byte ptr [rbp + 13]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + 1], al
	movzx	eax, byte ptr [rbp + 10]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + 2], al
	movzx	eax, byte ptr [rbp + 7]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + 3], al
	movzx	eax, byte ptr [rbp + 4]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + 4], al
	movzx	eax, byte ptr [rbp + 1]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + 5], al
	movzx	eax, byte ptr [rbp + 14]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + 6], al
	movzx	eax, byte ptr [rbp + 11]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + 7], al
	movzx	eax, byte ptr [rbp + 8]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + 8], al
	movzx	eax, byte ptr [rbp + 5]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + 9], al
	movzx	eax, byte ptr [rbp + 2]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + 10], al
	movzx	eax, byte ptr [rbp + 15]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + 11], al
	movzx	eax, byte ptr [rbp + 12]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + 12], al
	movzx	eax, byte ptr [rbp + 9]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + 13], al
	movzx	eax, byte ptr [rbp + 6]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + 14], al
	movzx	eax, byte ptr [rbp + 3]
	movzx	eax, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + 15], al
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
	mov	eax, 1389944158
	mov	esi, 1389944158
	jne	.LBB5_17

	mov	esi, -982882848
.LBB5_17:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB5_1
.LBB5_29:                               
	cmp	eax, 794052550
	je	.LBB5_59

	cmp	eax, 1009567684
	jne	.LBB5_1

	movsxd	rax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 16]
	movzx	ecx, byte ptr [rcx + rax]
	mov	byte ptr [rbp + rax], cl
	mov	eax, dword ptr [rsp + 12]
	inc	eax
	mov	dword ptr [rsp + 28], eax
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 794052550
	mov	edx, 237188628
	mov	esi, 794052550
	je	.LBB5_33

	mov	esi, 237188628
.LBB5_33:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
.LBB5_9:                                
	cmp	eax, -1399935779
	je	.LBB5_50

	cmp	eax, -1287786573
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 12]
	mov	eax, 1648957347
	jmp	.LBB5_1
.LBB5_42:                               
	cmp	eax, 1819002090
	je	.LBB5_61

	cmp	eax, 2048652364
	jne	.LBB5_1

	mov	dword ptr [rsp + 12], r14d
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1648957347
	mov	edx, -1287786573
	mov	esi, 1648957347
	je	.LBB5_46

	mov	esi, -1287786573
.LBB5_46:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
.LBB5_18:                               
	cmp	eax, 237188628
	je	.LBB5_62

	cmp	eax, 415756460
	jne	.LBB5_1
	jmp	.LBB5_20
.LBB5_48:                               
	movzx	eax, byte ptr [rsp + 27]
	test	al, al
	mov	eax, -2017694863
	jne	.LBB5_1

	mov	eax, 744484623
	jmp	.LBB5_1
.LBB5_55:                               
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1009567684
	mov	edx, 237188628
	mov	esi, 1009567684
	je	.LBB5_57

	mov	esi, 237188628
.LBB5_57:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
.LBB5_63:                               
	mov	eax, 2048652364
	xor	r14d, r14d
	jmp	.LBB5_1
.LBB5_60:                               
	mov	eax, -61668097
	jmp	.LBB5_1
.LBB5_59:                               
	mov	eax, 2048652364
	mov	r14d, dword ptr [rsp + 28]
	jmp	.LBB5_1
.LBB5_50:                               
	mov	rdi, qword ptr [rsp + 16]
	call	free
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
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
	mov	esi, 415756460
	mov	eax, 415756460
	jne	.LBB5_52

	mov	eax, 1819002090
.LBB5_52:                               
	cmp	edx, -1
	je	.LBB5_54

	mov	esi, eax
.LBB5_54:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB5_1
.LBB5_61:                               
	mov	rdi, qword ptr [rsp + 16]
	call	free
	mov	eax, -1399935779
	jmp	.LBB5_1
.LBB5_20:
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
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
	mov	eax, -1883967134
	mov	dword ptr [rsp + 40], 0 




	jmp	.LBB6_1
.LBB6_83:                               
	mov	rdi, qword ptr [rsp + 24]
	call	free
	mov	eax, 1510047248
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	eax, 216766253
	jle	.LBB6_2

	cmp	eax, 1371449526
	jg	.LBB6_44

	cmp	eax, 263234647
	jg	.LBB6_40

	cmp	eax, 216766254
	je	.LBB6_61

	cmp	eax, 243125203
	je	.LBB6_55

	cmp	eax, 260816469
	jne	.LBB6_1

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
	mov	esi, 1510047248
	mov	eax, 1510047248
	jne	.LBB6_37

	mov	eax, -1492633079
.LBB6_37:                               
	test	edx, edx
	je	.LBB6_39

	mov	esi, eax
.LBB6_39:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_2:                                
	cmp	eax, -1018234763
	jg	.LBB6_18

	cmp	eax, -1883967135
	jg	.LBB6_11

	cmp	eax, -2103657537
	je	.LBB6_57

	cmp	eax, -2018012531
	je	.LBB6_82

	cmp	eax, -1887120802
	jne	.LBB6_1

	movsxd	rax, dword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 56] 
	movzx	ecx, byte ptr [rcx + rax]
	movzx	ebx, byte ptr [r13 + rax]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	rdx, qword ptr [rsp + 24]
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rsp + 16]
	inc	eax
	mov	dword ptr [rsp + 44], eax
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
	mov	eax, -1018234762
	mov	edx, 469296737
	mov	esi, -1018234762
	je	.LBB6_9

	mov	esi, 469296737
.LBB6_9:                                
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_44:                               
	cmp	eax, 1772233944
	jg	.LBB6_49

	cmp	eax, 1371449527
	je	.LBB6_74

	cmp	eax, 1510047248
	je	.LBB6_77

	cmp	eax, 1616703216
	jne	.LBB6_1

	movsxd	rax, dword ptr [rsp + 12]
	movzx	eax, byte ptr [r13 + rax]
	movsxd	rsi, dword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rdx + rsi]
	mov	ebx, ecx
	not	bl
	and	bl, al
	not	al
	and	al, cl
	or	al, bl
	mov	byte ptr [rdx + rsi], al
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 105836042
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_18:                               
	cmp	eax, -121560180
	jg	.LBB6_26

	cmp	eax, -1018234762
	je	.LBB6_56

	cmp	eax, -1003296977
	je	.LBB6_66

	cmp	eax, -165605385
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1887120802
	mov	edx, 469296737
	mov	esi, -1887120802
	je	.LBB6_24

	mov	esi, 469296737
.LBB6_24:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_40:                               
	cmp	eax, 263234648
	je	.LBB6_68

	cmp	eax, 446426924
	je	.LBB6_60

	cmp	eax, 469296737
	jne	.LBB6_1

	movsxd	rax, dword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 56] 
	movzx	ecx, byte ptr [rcx + rax]
	movzx	ebx, byte ptr [r13 + rax]
	mov	edx, ebx
	not	dl
	and	dl, -47
	and	bl, 46
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, -47
	and	cl, 46
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 24]
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, -1887120802
	jmp	.LBB6_1
.LBB6_11:                               
	cmp	eax, -1883967134
	je	.LBB6_53

	cmp	eax, -1492633079
	je	.LBB6_83

	cmp	eax, -1434712497
	jne	.LBB6_1

	mov	dword ptr [rsp + 12], r12d
	mov	dword ptr [rsp + 8], r14d
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
	mov	eax, 216766254
	mov	edx, -2018012531
	mov	esi, 216766254
	je	.LBB6_16

	mov	esi, -2018012531
.LBB6_16:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_49:                               
	cmp	eax, 1772233945
	je	.LBB6_81

	cmp	eax, 2023332382
	je	.LBB6_59

	cmp	eax, 2038746512
	jne	.LBB6_1

	mov	ebp, dword ptr [rsp + 36]
	inc	ebp
	mov	eax, -2103657537
	jmp	.LBB6_1
.LBB6_26:                               
	cmp	eax, -121560179
	je	.LBB6_75

	cmp	eax, 105836042
	je	.LBB6_71

	cmp	eax, -96602278
	jne	.LBB6_1
	jmp	.LBB6_29
.LBB6_61:                               
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
	mov	esi, -1003296977
	mov	eax, -1003296977
	jne	.LBB6_63

	mov	eax, -2018012531
.LBB6_63:                               
	test	edx, edx
	je	.LBB6_65

	mov	esi, eax
.LBB6_65:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 8]
	cmovl	eax, esi
	cmp	ecx, 16
	setl	byte ptr [rsp + 23]
	jmp	.LBB6_1
.LBB6_55:                               
	mov	eax, -2103657537
	mov	ebp, 1
	jmp	.LBB6_1
.LBB6_57:                               
	mov	dword ptr [rsp + 36], ebp
	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 10
	mov	eax, 446426924
	jl	.LBB6_1

	mov	eax, 2023332382
	jmp	.LBB6_1
.LBB6_82:                               
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 216766254
	jmp	.LBB6_1
.LBB6_74:                               
	mov	r12d, dword ptr [rsp + 48]
	mov	eax, -1434712497
	mov	r14d, dword ptr [rsp + 52]
	jmp	.LBB6_1
.LBB6_77:                               
	mov	rdi, qword ptr [rsp + 24]
	call	free
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
	mov	eax, -96602278
	mov	edx, -1492633079
	mov	esi, -96602278
	je	.LBB6_79

	mov	esi, -1492633079
.LBB6_79:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_56:                               
	mov	eax, dword ptr [rsp + 44]
	mov	dword ptr [rsp + 40], eax 
	mov	eax, -1883967134
	jmp	.LBB6_1
.LBB6_68:                               
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
	mov	eax, 105836042
	mov	esi, 105836042
	jne	.LBB6_70

	mov	esi, 1616703216
.LBB6_70:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB6_1
.LBB6_60:                               
	mov	rdi, qword ptr [rsp + 24]
	call	byteSubShiftRow
	mov	rdi, qword ptr [rsp + 24]
	call	mixColumns
	mov	r12d, dword ptr [rsp + 36]
	shl	r12d, 4
	mov	eax, -1434712497
	xor	r14d, r14d
	jmp	.LBB6_1
.LBB6_53:                               
	mov	eax, dword ptr [rsp + 40] 
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 16
	mov	eax, -165605385
	jl	.LBB6_1

	mov	eax, 243125203
	jmp	.LBB6_1
.LBB6_81:                               
	movsxd	rax, dword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rcx + rax]
	mov	edx, dword ptr [rsp + 32]
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
	mov	r15d, dword ptr [rsp + 32]
	inc	r15d
	mov	eax, -121560179
	jmp	.LBB6_1
.LBB6_59:                               
	mov	rdi, qword ptr [rsp + 24]
	call	byteSubShiftRow
	mov	eax, -121560179
	xor	r15d, r15d
	jmp	.LBB6_1
.LBB6_75:                               
	mov	dword ptr [rsp + 32], r15d
	mov	eax, dword ptr [rsp + 32]
	cmp	eax, 16
	mov	eax, 1772233945
	jl	.LBB6_1

	mov	eax, 260816469
	jmp	.LBB6_1
.LBB6_71:                               
	movsxd	rax, dword ptr [rsp + 12]
	movzx	eax, byte ptr [r13 + rax]
	movsxd	rsi, dword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rdx + rsi]
	mov	ebx, ecx
	not	bl
	and	bl, al
	not	al
	and	al, cl
	or	al, bl
	mov	byte ptr [rdx + rsi], al
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
	mov	eax, 1371449527
	mov	esi, 1371449527
	jne	.LBB6_73

	mov	esi, 1616703216
.LBB6_73:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 12]
	cmovge	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 48], ecx
	mov	ecx, dword ptr [rsp + 8]
	inc	ecx
	mov	dword ptr [rsp + 52], ecx
	jmp	.LBB6_1
.LBB6_66:                               
	movzx	eax, byte ptr [rsp + 23]
	test	al, al
	mov	eax, 263234648
	jne	.LBB6_1

	mov	eax, 2038746512
	jmp	.LBB6_1
.LBB6_29:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
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
	mov	edi, 16
	call	malloc
	mov	qword ptr [rsp + 24], rax
	mov	eax, -1848816133
	mov	dword ptr [rsp + 40], 0 




	jmp	.LBB7_1
.LBB7_11:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB7_1:                                
	cmp	eax, 514476327
	jg	.LBB7_33

	cmp	eax, -874776676
	jg	.LBB7_21

	cmp	eax, -1848816134
	jle	.LBB7_4

	cmp	eax, -1431645432
	jg	.LBB7_17

	cmp	eax, -1848816133
	je	.LBB7_66

	cmp	eax, -1488016149
	jne	.LBB7_1

	movzx	eax, byte ptr [rsp + 23]
	test	al, al
	mov	eax, -1431645431
	jne	.LBB7_1

	mov	eax, 10433776
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_33:                               
	cmp	eax, 1130987591
	jle	.LBB7_34

	cmp	eax, 1579381523
	jle	.LBB7_48

	cmp	eax, 1939291601
	jg	.LBB7_62

	cmp	eax, 1579381524
	je	.LBB7_77

	cmp	eax, 1814379256
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
	mov	eax, 1229534177
	mov	esi, 1229534177
	jne	.LBB7_61

	mov	esi, -874776675
.LBB7_61:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	dword ptr [rsp + 12], ebp
	cmovge	eax, esi
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_21:                               
	cmp	eax, -507190313
	jle	.LBB7_22

	cmp	eax, 187368770
	jle	.LBB7_27

	cmp	eax, 187368771
	je	.LBB7_75

	cmp	eax, 454587441
	jne	.LBB7_1

	mov	eax, 1130987592
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_34:                               
	cmp	eax, 672661854
	jg	.LBB7_39

	cmp	eax, 514476328
	je	.LBB7_97

	cmp	eax, 549431060
	je	.LBB7_74

	cmp	eax, 626945541
	jne	.LBB7_1

	mov	eax, 1814379256
	mov	ebp, 9
	jmp	.LBB7_1
.LBB7_4:                                
	cmp	eax, -2134771325
	je	.LBB7_72

	cmp	eax, -2049836566
	je	.LBB7_100

	cmp	eax, -1979027962
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
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
	mov	esi, 1130987592
	mov	eax, 1130987592
	jne	.LBB7_9

	mov	eax, 454587441
	test	edx, edx
	je	.LBB7_11
	jmp	.LBB7_10
.LBB7_48:                               
	cmp	eax, 1130987592
	je	.LBB7_68

	cmp	eax, 1140518651
	je	.LBB7_86

	cmp	eax, 1229534177
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2126838639
	mov	eax, 2126838639
	jne	.LBB7_53

	mov	eax, -874776675
.LBB7_53:                               
	test	edx, edx
	je	.LBB7_55

	mov	esi, eax
.LBB7_55:                               
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	dword ptr [rsp + 12], 0
	setg	byte ptr [rsp + 22]
	jmp	.LBB7_1
.LBB7_22:                               
	cmp	eax, -874776675
	je	.LBB7_98

	cmp	eax, -799920293
	je	.LBB7_81

	cmp	eax, -776830939
	jne	.LBB7_1

	mov	rdi, qword ptr [rsp + 24]
	call	inverseByteSubShiftRow
	mov	r12d, dword ptr [rsp + 12]
	shl	r12d, 4
	mov	eax, -1359476713
	xor	r15d, r15d
	jmp	.LBB7_1
.LBB7_39:                               
	cmp	eax, 672661855
	je	.LBB7_76

	cmp	eax, 704534781
	je	.LBB7_87

	cmp	eax, 927833545
	jne	.LBB7_1

	movsxd	rax, dword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 56] 
	movzx	ecx, byte ptr [rcx + rax]
	xor	edx, edx
	sub	edx, dword ptr [rsp + 16]
	mov	esi, 160
	sub	esi, edx
	movsxd	rdx, esi
	movzx	ebx, byte ptr [r13 + rdx]
	mov	edx, ebx
	not	dl
	and	dl, -29
	and	bl, 28
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, -29
	and	cl, 28
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 24]
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 549431060
	mov	eax, 549431060
	jne	.LBB7_44

	mov	eax, 514476328
.LBB7_44:                               
	test	edx, edx
	je	.LBB7_46

	mov	esi, eax
.LBB7_46:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 16]
	cmovl	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 48], ecx
	jmp	.LBB7_1
.LBB7_17:                               
	cmp	eax, -1431645431
	je	.LBB7_96

	cmp	eax, -1359476713
	jne	.LBB7_1

	mov	dword ptr [rsp + 44], r12d
	mov	dword ptr [rsp + 36], r15d
	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 16
	mov	eax, 672661855
	jl	.LBB7_1

	mov	eax, 1579381524
	jmp	.LBB7_1
.LBB7_62:                               
	cmp	eax, 1939291602
	je	.LBB7_91

	cmp	eax, 2126838639
	jne	.LBB7_1

	movzx	eax, byte ptr [rsp + 22]
	test	al, al
	mov	eax, -776830939
	jne	.LBB7_1

	mov	eax, 187368771
	jmp	.LBB7_1
.LBB7_27:                               
	cmp	eax, -507190312
	je	.LBB7_99

	cmp	eax, 10433776
	jne	.LBB7_1
	jmp	.LBB7_29
.LBB7_66:                               
	mov	eax, dword ptr [rsp + 40] 
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 16
	mov	eax, -2134771325
	jl	.LBB7_1

	mov	eax, -1979027962
	jmp	.LBB7_1
.LBB7_77:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -799920293
	mov	edx, -507190312
	mov	esi, -799920293
	je	.LBB7_79

	mov	esi, -507190312
.LBB7_79:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_75:                               
	mov	rdi, qword ptr [rsp + 24]
	call	inverseByteSubShiftRow
	mov	eax, 704534781
	xor	r14d, r14d
	jmp	.LBB7_1
.LBB7_97:                               
	movsxd	rax, dword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 56] 
	movzx	ecx, byte ptr [rcx + rax]
	mov	edx, dword ptr [rsp + 16]
	mov	edx, dword ptr [rsp + 16]
	mov	esi, 160
	add	edx, esi
	movsxd	rdx, edx
	movzx	ebx, byte ptr [r13 + rdx]
	mov	edx, ebx
	not	dl
	and	dl, -40
	and	bl, 39
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, -40
	and	cl, 39
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 24]
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, 927833545
	jmp	.LBB7_1
.LBB7_74:                               
	mov	eax, dword ptr [rsp + 48]
	mov	dword ptr [rsp + 40], eax 
	mov	eax, -1848816133
	jmp	.LBB7_1
.LBB7_72:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 927833545
	mov	eax, 927833545
	jne	.LBB7_9

	mov	eax, 514476328
.LBB7_9:                                
	test	edx, edx
	je	.LBB7_11
.LBB7_10:                               
	mov	esi, eax
	jmp	.LBB7_11
.LBB7_68:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 626945541
	mov	edx, 454587441
	mov	esi, 626945541
	je	.LBB7_70

	mov	esi, 454587441
.LBB7_70:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_98:                               
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 1229534177
	jmp	.LBB7_1
.LBB7_76:                               
	movsxd	rax, dword ptr [rsp + 44]
	movzx	eax, byte ptr [r13 + rax]
	movsxd	rsi, dword ptr [rsp + 36]
	mov	rdx, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rdx + rsi]
	mov	ebx, ecx
	not	bl
	and	bl, al
	not	al
	and	al, cl
	or	al, bl
	mov	byte ptr [rdx + rsi], al
	xor	eax, eax
	sub	eax, dword ptr [rsp + 44]
	mov	r12d, 1
	sub	r12d, eax
	xor	eax, eax
	sub	eax, dword ptr [rsp + 36]
	mov	r15d, 1
	sub	r15d, eax
	mov	eax, -1359476713
	jmp	.LBB7_1
.LBB7_87:                               
	mov	dword ptr [rsp + 32], r14d
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1939291602
	mov	edx, -2049836566
	mov	esi, 1939291602
	je	.LBB7_89

	mov	esi, -2049836566
.LBB7_89:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_96:                               
	movsxd	rax, dword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rcx + rax]
	movzx	ebx, byte ptr [r13 + rax]
	mov	edx, ebx
	not	dl
	and	dl, 98
	and	bl, -99
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 98
	and	cl, -99
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 64] 
	mov	byte ptr [rdx + rax], cl
	mov	r14d, dword ptr [rsp + 32]
	inc	r14d
	mov	eax, 704534781
	jmp	.LBB7_1
.LBB7_91:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
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
	mov	esi, -1488016149
	mov	eax, -1488016149
	jne	.LBB7_93

	mov	eax, -2049836566
.LBB7_93:                               
	test	edx, edx
	je	.LBB7_95

	mov	esi, eax
.LBB7_95:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 32]
	cmovl	eax, esi
	cmp	ecx, 16
	setl	byte ptr [rsp + 23]
	jmp	.LBB7_1
.LBB7_99:                               
	mov	rdi, qword ptr [rsp + 24]
	call	inverseMixedColumn
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -799920293
	jmp	.LBB7_1
.LBB7_100:                              
	mov	eax, dword ptr [rsp + 32]
	mov	eax, 1939291602
	jmp	.LBB7_1
.LBB7_86:                               
	mov	eax, 1814379256
	mov	ebp, dword ptr [rsp + 52]
	jmp	.LBB7_1
.LBB7_81:                               
	mov	rdi, qword ptr [rsp + 24]
	call	inverseMixedColumn
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
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
	mov	esi, 1140518651
	mov	eax, 1140518651
	jne	.LBB7_83

	mov	eax, -507190312
.LBB7_83:                               
	test	edx, edx
	je	.LBB7_85

	mov	esi, eax
.LBB7_85:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 12]
	cmovl	eax, esi
	dec	ecx
	mov	dword ptr [rsp + 52], ecx
	jmp	.LBB7_1
.LBB7_29:
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
