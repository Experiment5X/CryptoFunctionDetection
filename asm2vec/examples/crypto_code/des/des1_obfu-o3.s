	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/des1/des1.c"
	.globl	des                     
	.p2align	4, 0x90
	.type	des,@function
_des:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 328
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 57]
	mov	eax, dword ptr [rip + y]
	cmp	eax, 10
	setl	byte ptr [rbp - 58]
	mov	dword ptr [rbp - 260], edx 
	mov	qword ptr [rbp - 336], rsi 
	mov	qword ptr [rbp - 328], rdi 
	mov	ecx, 1097446971
	xorps	xmm0, xmm0
	mov	eax, 56
	add	eax, 819280656
	mov	dword ptr [rbp - 256], eax 
	mov	r15d, 968341870
	mov	eax, 64
	lea	eax, [rax + 587161089]
	mov	dword ptr [rbp - 252], eax 









































	jmp	.LBB0_1
.LBB0_113:                              
	xor	dl, al
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB0_1:                                
	cmp	ecx, -56907739
	jle	.LBB0_2

	cmp	ecx, 742929780
	jle	.LBB0_72

	cmp	ecx, 1472981164
	jg	.LBB0_126

	cmp	ecx, 1097706932
	jg	.LBB0_118

	cmp	ecx, 946545283
	jle	.LBB0_109

	cmp	ecx, 946545284
	je	.LBB0_150

	cmp	ecx, 968341870
	je	.LBB0_188

	cmp	ecx, 1097446971
	jne	.LBB0_1

	movzx	ebx, byte ptr [rbp - 57]
	movzx	ecx, byte ptr [rbp - 58]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1981170250
	mov	esi, -1922690628
	cmovne	ecx, esi
	test	bl, bl
	mov	eax, -1981170250
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_2:                                
	cmp	ecx, -988763669
	jg	.LBB0_35

	cmp	ecx, -1814388627
	jle	.LBB0_4

	cmp	ecx, -1598486756
	jg	.LBB0_27

	cmp	ecx, -1728971132
	jle	.LBB0_19

	cmp	ecx, -1728971131
	je	.LBB0_148

	cmp	ecx, -1667613480
	je	.LBB0_161

	cmp	ecx, -1603370234
	jne	.LBB0_1

	mov	ecx, -1507810783
	mov	r10, qword ptr [rbp - 360]
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_72:                               
	cmp	ecx, 290829298
	jle	.LBB0_73

	cmp	ecx, 540710518
	jg	.LBB0_98

	cmp	ecx, 409825522
	jle	.LBB0_91

	cmp	ecx, 409825523
	je	.LBB0_147

	cmp	ecx, 453376065
	je	.LBB0_174

	cmp	ecx, 489895508
	jne	.LBB0_1

	movzx	eax, byte ptr [rbp - 62]
	test	al, al
	mov	ecx, 672462187
	mov	eax, -513680419
	cmovne	ecx, eax
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_35:                               
	cmp	ecx, -399784495
	jle	.LBB0_36

	cmp	ecx, -284737194
	jg	.LBB0_63

	cmp	ecx, -344897839
	jle	.LBB0_56

	cmp	ecx, -344897838
	je	.LBB0_177

	cmp	ecx, -337796643
	je	.LBB0_186

	cmp	ecx, -329520301
	jne	.LBB0_1

	mov	eax, dword ptr [rbp - 176] 
	mov	dword ptr [rbp - 292], eax
	mov	dword ptr [rbp - 120], r13d
	mov	eax, dword ptr [rbp - 180] 
	mov	dword ptr [rbp - 216], eax
	mov	eax, dword ptr [rbp - 168] 
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 48]
	cmp	eax, 16
	mov	ecx, 1949086129
	mov	eax, 1296617403
	cmovl	ecx, eax
	jmp	.LBB0_1
.LBB0_126:                              
	cmp	ecx, 1785582237
	jg	.LBB0_136

	cmp	ecx, 1535224745
	jle	.LBB0_128

	cmp	ecx, 1535224746
	je	.LBB0_152

	cmp	ecx, 1536005088
	je	.LBB0_166

	cmp	ecx, 1756931384
	jne	.LBB0_1

	mov	ecx, dword ptr [rbp - 108]
	cmp	ecx, 64
	setl	byte ptr [rbp - 59]
	mov	ecx, dword ptr [rip + x]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -1598486755
	mov	esi, -634326004
	cmove	ecx, esi
	cmp	dword ptr [rip + y], 10
	setl	bl
	mov	eax, -1598486755
	jmp	.LBB0_135
.LBB0_4:                                
	cmp	ecx, -1943626152
	jle	.LBB0_5

	cmp	ecx, -1931281496
	jle	.LBB0_10

	cmp	ecx, -1931281495
	je	.LBB0_160

	cmp	ecx, -1922690628
	je	.LBB0_144

	cmp	ecx, -1830979823
	jne	.LBB0_1

	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 304], rax 
	mov	ecx, -1667613480
	mov	eax, dword ptr [rbp - 280]
	mov	dword ptr [rbp - 204], eax 
	jmp	.LBB0_1
.LBB0_73:                               
	cmp	ecx, 119713235
	jle	.LBB0_74

	cmp	ecx, 209234740
	jle	.LBB0_82

	cmp	ecx, 209234741
	je	.LBB0_154

	cmp	ecx, 224144248
	je	.LBB0_158

	cmp	ecx, 251242625
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
	mov	eax, 1452262106
	mov	esi, -1603370234
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	mov	eax, 15
	sub	eax, dword ptr [rbp - 48]
	cdqe
	mov	rdx, qword ptr [rbp - 144]
	mov	rax, qword ptr [rdx + 8*rax]
	mov	rdx, qword ptr [rbp - 80]
	mov	rdi, rdx
	not	rdi
	movabs	rsi, 6049481614056265888
	mov	rbx, rsi
	not	rbx
	and	rdx, rbx
	and	rbx, rax
	not	rax
	and	rdi, rsi
	or	rdx, rdi
	and	rax, rsi
	or	rbx, rax
	xor	rbx, rdx
	mov	qword ptr [rbp - 360], rbx
	jmp	.LBB0_1
.LBB0_36:                               
	cmp	ecx, -634326005
	jle	.LBB0_37

	cmp	ecx, -560310766
	jle	.LBB0_46

	cmp	ecx, -560310765
	je	.LBB0_191

	cmp	ecx, -544956409
	je	.LBB0_159

	cmp	ecx, -513680419
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 27394780
	mov	edi, -1950061605
	cmove	ecx, edi
	cmp	dword ptr [rip + y], 10
	setl	al
	mov	ebx, 27394780
	jmp	.LBB0_53
.LBB0_118:                              
	cmp	ecx, 1353204652
	jle	.LBB0_119

	cmp	ecx, 1353204653
	je	.LBB0_167

	cmp	ecx, 1452262106
	je	.LBB0_189

	cmp	ecx, 1466163780
	jne	.LBB0_1

	mov	rdx, qword ptr [rbp - 104]
	add	rdx, rdx
	movsxd	rcx, dword ptr [rbp - 108]
	mov	eax, 64
	lea	edi, [rax - 1286958253]
	movsx	ecx, byte ptr [rcx + IP]
	sub	edi, ecx
	sub	edi, -1286958253
	not	edi
	mov	ecx, 4294967295
	not	ecx
	or	ecx, edi
	not	ecx
	mov	rdi, qword ptr [rbp - 328] 

	shr	rdi, cl
	mov	r12, rdi
	xor	r12, -2
	and	r12, rdi
	mov	rcx, r12
	and	rcx, rdx
	xor	r12, rdx
	or	r12, rcx
	mov	eax, dword ptr [rbp - 108]
	inc	eax
	mov	dword ptr [rbp - 156], eax 
	mov	ecx, -1943626151
	jmp	.LBB0_1
.LBB0_27:                               
	cmp	ecx, -1507810784
	jle	.LBB0_28

	cmp	ecx, -1507810783
	je	.LBB0_169

	cmp	ecx, -1459826849
	je	.LBB0_168

	cmp	ecx, -1117506757
	jne	.LBB0_1

	movzx	eax, byte ptr [rbp - 64]
	test	al, al
	mov	ecx, 609259154
	mov	eax, -56907738
	cmovne	ecx, eax
	jmp	.LBB0_1
.LBB0_98:                               
	cmp	ecx, 660536754
	jle	.LBB0_99

	cmp	ecx, 660536755
	je	.LBB0_173

	cmp	ecx, 672462187
	je	.LBB0_165

	cmp	ecx, 679321664
	jne	.LBB0_1

	mov	ecx, -1943626151
	xor	r12d, r12d
	mov	dword ptr [rbp - 156], 0 
	jmp	.LBB0_1
.LBB0_63:                               
	cmp	ecx, -236624774
	jle	.LBB0_64

	cmp	ecx, -236624773
	je	.LBB0_157

	cmp	ecx, -177354034
	je	.LBB0_156

	cmp	ecx, -127214820
	jne	.LBB0_1

	mov	rax, qword ptr [rbp - 232]
	mov	rdi, qword ptr [rax]
	add	rdi, rdi
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rax], rdi
	movsxd	rax, dword ptr [rbp - 128]
	movsx	eax, byte ptr [rax + PC2]
	mov	edx, dword ptr [rbp - 256] 
	sub	edx, eax
	sub	edx, 819280656
	mov	ecx, 4294967295
	xor	ecx, edx
	not	ecx
	and	ecx, edx
	mov	rax, qword ptr [rbp - 344]

	shr	rax, cl
	mov	rcx, rax
	xor	rcx, -2
	and	rcx, rax
	mov	rax, rcx
	not	rax
	movabs	rdx, -5078230500944880506
	mov	rsi, rdx
	not	rdx
	and	rcx, rdx
	and	rdx, rdi
	not	rdi
	mov	rbx, rax
	and	rbx, rsi
	or	rcx, rbx
	or	rax, rdi
	and	rdi, rsi
	or	rdx, rdi
	xor	rdx, rcx
	not	rax
	or	rax, rdx
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [rcx], rax
	xor	eax, eax
	sub	eax, dword ptr [rbp - 128]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 164], ecx 
	mov	ecx, -544956409
	jmp	.LBB0_1
.LBB0_136:                              
	cmp	ecx, 1949086128
	jle	.LBB0_137

	cmp	ecx, 1949086129
	je	.LBB0_176

	cmp	ecx, 1956248978
	je	.LBB0_179

	cmp	ecx, 1976667681
	jne	.LBB0_1

	mov	eax, dword ptr [rbp - 116]
	inc	eax
	mov	dword ptr [rbp - 196], eax 
	mov	eax, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 200], eax 
	mov	ecx, -592133417
	mov	eax, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 184], eax 
	jmp	.LBB0_1
.LBB0_5:                                
	cmp	ecx, -2016029084
	je	.LBB0_181

	cmp	ecx, -1981170250
	je	.LBB0_182

	cmp	ecx, -1950061605
	jne	.LBB0_1

	mov	rdi, qword ptr [rbp - 80]
	add	rdi, rdi
	movsxd	rax, dword ptr [rbp - 44]
	movzx	eax, byte ptr [rax + E]
	mov	ecx, 32
	sub	ecx, eax
	mov	eax, dword ptr [rbp - 120]

	shr	eax, cl
	mov	ecx, eax
	xor	ecx, -2
	and	ecx, eax
	mov	rax, rdi
	not	rax
	movabs	r15, -9046193744936676328
	mov	rdx, r15
	not	rdx
	and	rdi, rdx
	and	rdx, rcx
	not	rcx
	mov	rbx, rax
	and	rbx, r15
	or	rdi, rbx
	or	rax, rcx
	and	rcx, r15
	mov	r15d, 968341870
	mov	esi, 27394780
	mov	ebx, -1830979823
	or	rdx, rcx
	xor	rdx, rdi
	not	rax
	or	rax, rdx
	mov	qword ptr [rbp - 352], rax
	mov	eax, dword ptr [rbp - 44]
	inc	eax
	mov	dword ptr [rbp - 280], eax
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 27394780
	cmove	ecx, ebx
	cmp	dword ptr [rip + y], 10
	setl	dl
	cmovge	ecx, esi
	jmp	.LBB0_44
.LBB0_74:                               
	cmp	ecx, 27394779
	jg	.LBB0_78

	cmp	ecx, -56907738
	je	.LBB0_172

	cmp	ecx, -34367109
	jne	.LBB0_1

	mov	ecx, dword ptr [rbp - 112]
	cmp	ecx, 56
	setl	byte ptr [rbp - 60]
	mov	ecx, dword ptr [rip + x]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -361935865
	mov	esi, 540710519
	cmove	ecx, esi
	cmp	dword ptr [rip + y], 10
	setl	bl
	mov	eax, -361935865
	jmp	.LBB0_135
.LBB0_37:                               
	cmp	ecx, -804429803
	jg	.LBB0_41

	cmp	ecx, -988763668
	je	.LBB0_178

	cmp	ecx, -913013546
	jne	.LBB0_1

	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, -1532142533
	jmp	.LBB0_1
.LBB0_109:                              
	cmp	ecx, 742929781
	je	.LBB0_184

	cmp	ecx, 903406371
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -399784494
	mov	edi, -236624773
	cmove	ecx, edi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	esi, -399784494
	jmp	.LBB0_112
.LBB0_19:                               
	cmp	ecx, -1814388626
	je	.LBB0_190

	cmp	ecx, -1760243726
	jne	.LBB0_1

	mov	ecx, dword ptr [rip + x]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, 742929781
	mov	eax, 409825523
	cmove	ecx, eax
	cmp	dword ptr [rip + y], 10
	setl	bl
	mov	edi, 742929781
	jmp	.LBB0_22
.LBB0_91:                               
	cmp	ecx, 290829299
	je	.LBB0_151

	cmp	ecx, 370699016
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
	mov	edi, -1814388626
	mov	esi, -1117506757
	cmovne	edi, esi
	test	eax, eax
	mov	ecx, edi
	cmove	ecx, esi
	cmp	edx, 10
	mov	eax, dword ptr [rbp - 92]
	cmovge	ecx, edi
	cmp	eax, 8
	setl	byte ptr [rbp - 64]
	jmp	.LBB0_1
.LBB0_56:                               
	cmp	ecx, -399784494
	je	.LBB0_185

	cmp	ecx, -361935865
	jne	.LBB0_1

	mov	eax, dword ptr [rbp - 112]
	mov	ecx, -34367109
	jmp	.LBB0_1
.LBB0_128:                              
	cmp	ecx, 1472981165
	je	.LBB0_162

	cmp	ecx, 1508537709
	jne	.LBB0_1

	mov	ecx, -1728971131
	xor	r9d, r9d
	mov	dword ptr [rbp - 148], 0 
	jmp	.LBB0_1
.LBB0_10:                               
	cmp	ecx, -1943626151
	je	.LBB0_145

	cmp	ecx, -1940503806
	jne	.LBB0_1

	mov	eax, dword ptr [rbp - 116]
	mov	ecx, 1097706933
	jmp	.LBB0_1
.LBB0_82:                               
	cmp	ecx, 119713236
	je	.LBB0_155

	cmp	ecx, 199159639
	jne	.LBB0_1

	mov	qword ptr [rbp - 320], r14
	mov	eax, dword ptr [rbp - 160] 
	mov	dword ptr [rbp - 124], eax
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -560310765
	mov	esi, -344897838
	cmove	ecx, esi
	cmp	dword ptr [rip + y], 10
	setl	al
	mov	edi, -560310765
	jmp	.LBB0_163
.LBB0_46:                               
	cmp	ecx, -634326004
	je	.LBB0_146

	cmp	ecx, -592133417
	jne	.LBB0_1

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
	mov	eax, -1940503806
	mov	edi, 1097706933
	cmovne	eax, edi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, edi
	cmp	edx, 10
	mov	edx, dword ptr [rbp - 184] 
	mov	dword ptr [rbp - 284], edx
	mov	edx, dword ptr [rbp - 200] 
	mov	dword ptr [rbp - 288], edx
	mov	edx, dword ptr [rbp - 196] 
	mov	dword ptr [rbp - 116], edx
	cmovge	ecx, eax
	jmp	.LBB0_1
.LBB0_119:                              
	cmp	ecx, 1097706933
	je	.LBB0_153

	cmp	ecx, 1296617403
	jne	.LBB0_1

	mov	ecx, -1667613480
	xor	eax, eax
	mov	qword ptr [rbp - 304], rax 
	mov	dword ptr [rbp - 204], 0 
	jmp	.LBB0_1
.LBB0_28:                               
	cmp	ecx, -1598486755
	je	.LBB0_183

	cmp	ecx, -1532142533
	jne	.LBB0_1

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
	mov	ebx, -913013546
	mov	eax, 1535224746
	cmovne	ebx, eax
	cmp	edi, -1
	mov	ecx, ebx
	cmove	ecx, eax
	cmp	edx, 10
	mov	rdx, qword ptr [rbp - 56]
	cmovge	ecx, ebx
	shr	rdx, 28
	and	edx, 268435455
	mov	dword ptr [rbp - 272], edx
	mov	rdx, qword ptr [rbp - 56]
	and	edx, 268435455
	mov	dword ptr [rbp - 276], edx
	jmp	.LBB0_1
.LBB0_99:                               
	cmp	ecx, 540710519
	je	.LBB0_149

	cmp	ecx, 609259154
	jne	.LBB0_1

	mov	ecx, 660536755
	mov	dword ptr [rbp - 208], 0 
	mov	dword ptr [rbp - 192], 0 
	jmp	.LBB0_1
.LBB0_64:                               
	cmp	ecx, -284737193
	je	.LBB0_170

	cmp	ecx, -259133689
	jne	.LBB0_1

	mov	ecx, -804429802
	jmp	.LBB0_1
.LBB0_137:                              
	cmp	ecx, 1785582238
	je	.LBB0_175

	cmp	ecx, 1840237643
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1452262106
	mov	edi, 251242625
	cmove	ecx, edi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	esi, 1452262106
.LBB0_112:                              
	cmovge	ecx, esi
	jmp	.LBB0_113
.LBB0_78:                               
	cmp	ecx, 27394780
	je	.LBB0_187

	cmp	ecx, 113425856
	jne	.LBB0_1

	mov	eax, dword ptr [rbp - 88]
	and	eax, 134217727
	mov	ecx, dword ptr [rbp - 88]
	shr	ecx, 27
	and	ecx, 1
	lea	eax, [rcx + 2*rax]
	mov	dword ptr [rbp - 188], eax 
	mov	eax, dword ptr [rbp - 84]
	add	eax, eax
	mov	ecx, eax
	xor	ecx, -268435456
	and	ecx, eax
	mov	r8d, dword ptr [rbp - 84]
	shr	r8d, 27
	and	r8d, 1
	or	r8d, ecx
	mov	eax, dword ptr [rbp - 212]
	inc	eax
	mov	dword ptr [rbp - 172], eax 
	mov	ecx, -177354034
	jmp	.LBB0_1
.LBB0_41:                               
	cmp	ecx, -804429802
	je	.LBB0_180

	cmp	ecx, -658318231
	jne	.LBB0_1

	mov	rax, qword ptr [rbp - 240]
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -259133689
	mov	ebx, -804429802
	cmove	ecx, ebx
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	edi, -259133689
	cmovge	ecx, edi
.LBB0_44:                               
	xor	dl, al
	cmovne	ecx, ebx
	jmp	.LBB0_1
.LBB0_150:                              
	mov	rdx, qword ptr [rbp - 56]
	add	rdx, rdx
	movsxd	rcx, dword ptr [rbp - 112]
	movsx	ecx, byte ptr [rcx + PC1]
	mov	edi, dword ptr [rbp - 252] 
	sub	edi, ecx
	sub	edi, 587161089
	not	edi
	mov	ecx, 4294967295
	not	ecx
	or	ecx, edi
	not	ecx
	mov	rdi, qword ptr [rbp - 336] 

	shr	rdi, cl
	mov	rcx, rdi
	xor	rcx, -2
	and	rcx, rdi
	mov	r9, rcx
	not	r9
	movabs	rax, 7869273065906571600
	mov	rdi, rax
	not	rdi
	and	rcx, rdi
	and	rdi, rdx
	not	rdx
	mov	rbx, r9
	and	rbx, rax
	or	rcx, rbx
	or	r9, rdx
	and	rdx, rax
	or	rdi, rdx
	xor	rdi, rcx
	not	r9
	or	r9, rdi
	mov	eax, dword ptr [rbp - 112]
	inc	eax
	mov	dword ptr [rbp - 148], eax 
	mov	ecx, -1728971131
	jmp	.LBB0_1
.LBB0_188:                              
	mov	ecx, 1536005088
	jmp	.LBB0_1
.LBB0_148:                              
	mov	qword ptr [rbp - 56], r9
	mov	eax, dword ptr [rbp - 148] 
	mov	dword ptr [rbp - 112], eax
	mov	ecx, dword ptr [rip + x]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -361935865
	mov	eax, -34367109
	cmove	ecx, eax
	cmp	dword ptr [rip + y], 10
	setl	bl
	mov	edi, -361935865
	jmp	.LBB0_22
.LBB0_161:                              
	mov	rax, qword ptr [rbp - 304] 
	mov	qword ptr [rbp - 80], rax
	mov	eax, dword ptr [rbp - 204] 
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rip + x]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -337796643
	mov	edi, 1472981165
	cmove	ecx, edi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	ebx, -337796643
	cmovge	ecx, ebx
	jmp	.LBB0_113
.LBB0_147:                              
	mov	rcx, qword ptr [rbp - 104]
	shr	rcx, 32
	mov	dword ptr [rbp - 264], ecx
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rbp - 268], ecx
	mov	ecx, dword ptr [rip + x]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, 742929781
	mov	esi, 1508537709
	cmove	ecx, esi
	cmp	dword ptr [rip + y], 10
	setl	bl
	mov	eax, 742929781
.LBB0_135:                              
	cmovge	ecx, eax
	xor	bl, dl
	cmovne	ecx, esi
	jmp	.LBB0_1
.LBB0_174:                              
	mov	eax, dword ptr [rbp - 220]
	movsxd	rcx, dword ptr [rbp - 136]
	movzx	edx, byte ptr [rcx + P]
	mov	ecx, 32
	sub	ecx, edx
	mov	edx, dword ptr [rbp - 132]

	shr	edx, cl
	and	edx, 1
	lea	eax, [rdx + 2*rax]
	mov	dword ptr [rbp - 208], eax 
	mov	eax, dword ptr [rbp - 136]
	inc	eax
	mov	dword ptr [rbp - 192], eax 
	mov	ecx, 660536755
	jmp	.LBB0_1
.LBB0_177:                              
	mov	eax, dword ptr [rbp - 124]
	cmp	eax, 64
	setl	byte ptr [rbp - 65]
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -560310765
	mov	edi, -988763668
	cmove	ecx, edi
	cmp	dword ptr [rip + y], 10
	setl	al
	mov	ebx, -560310765
	jmp	.LBB0_53
.LBB0_186:                              
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, 1472981165
	jmp	.LBB0_1
.LBB0_152:                              
	mov	eax, dword ptr [rbp - 272]
	mov	dword ptr [rbp - 200], eax 
	mov	ecx, -592133417
	mov	dword ptr [rbp - 196], 0 
	mov	eax, dword ptr [rbp - 276]
	mov	dword ptr [rbp - 184], eax 
	jmp	.LBB0_1
.LBB0_166:                              
	cmp	byte ptr [rbp - 260], 100 
	sete	byte ptr [rbp - 63]
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 968341870
	mov	esi, 1353204653
	cmove	ecx, esi
	cmp	dword ptr [rip + y], 10
	setl	dl
	cmovge	ecx, r15d
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB0_1
.LBB0_160:                              
	mov	eax, dword ptr [rbp - 264]
	mov	dword ptr [rbp - 180], eax 
	mov	ecx, -329520301
	mov	dword ptr [rbp - 176], 0 
	mov	r13d, dword ptr [rbp - 268]
	mov	dword ptr [rbp - 168], 0 
	jmp	.LBB0_1
.LBB0_144:                              
	mov	rcx, rsp
	add	rcx, -128
	mov	rsp, rcx
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 240], rcx
	mov	rcx, qword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 240]
	movaps	xmmword ptr [rcx + 112], xmm0
	movaps	xmmword ptr [rcx + 96], xmm0
	movaps	xmmword ptr [rcx + 80], xmm0
	movaps	xmmword ptr [rcx + 64], xmm0
	movaps	xmmword ptr [rcx + 48], xmm0
	movaps	xmmword ptr [rcx + 32], xmm0
	movaps	xmmword ptr [rcx + 16], xmm0
	movaps	xmmword ptr [rcx], xmm0
	mov	ecx, dword ptr [rip + x]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -1981170250
	mov	eax, 679321664
	cmove	ecx, eax
	cmp	dword ptr [rip + y], 10
	setl	bl
	mov	edi, -1981170250
.LBB0_22:                               
	cmovge	ecx, edi
	xor	bl, dl
	cmovne	ecx, eax
	jmp	.LBB0_1
.LBB0_154:                              
	movzx	eax, byte ptr [rbp - 61]
	test	al, al
	mov	ecx, -1931281495
	mov	eax, 119713236
	cmovne	ecx, eax
	jmp	.LBB0_1
.LBB0_158:                              
	mov	ecx, -544956409
	mov	dword ptr [rbp - 164], 0 
	jmp	.LBB0_1
.LBB0_191:                              
	mov	eax, dword ptr [rbp - 124]
	mov	ecx, -344897838
	jmp	.LBB0_1
.LBB0_159:                              
	mov	eax, dword ptr [rbp - 164] 
	mov	dword ptr [rbp - 128], eax
	mov	eax, dword ptr [rbp - 128]
	cmp	eax, 48
	mov	ecx, 1976667681
	mov	eax, -127214820
	cmovl	ecx, eax
	jmp	.LBB0_1
.LBB0_167:                              
	movzx	eax, byte ptr [rbp - 63]
	test	al, al
	mov	ecx, -1459826849
	mov	eax, 1840237643
	cmovne	ecx, eax
	jmp	.LBB0_1
.LBB0_189:                              
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 144]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, 251242625
	jmp	.LBB0_1
.LBB0_169:                              
	mov	qword ptr [rbp - 312], r10
	mov	ecx, -284737193
	mov	dword ptr [rbp - 152], 0 
	mov	r11d, dword ptr [rbp - 292]
	jmp	.LBB0_1
.LBB0_168:                              
	movsxd	rax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 144]
	mov	r10, qword ptr [rcx + 8*rax]
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, rax
	not	rcx
	and	rcx, r10
	not	r10
	and	r10, rax
	or	r10, rcx
	mov	ecx, -1507810783
	jmp	.LBB0_1
.LBB0_173:                              
	mov	eax, dword ptr [rbp - 208] 
	mov	dword ptr [rbp - 220], eax
	mov	eax, dword ptr [rbp - 192] 
	mov	dword ptr [rbp - 136], eax
	mov	eax, dword ptr [rbp - 136]
	cmp	eax, 32
	mov	ecx, 1785582238
	mov	eax, 453376065
	cmovl	ecx, eax
	jmp	.LBB0_1
.LBB0_165:                              
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 968341870
	mov	esi, 1536005088
	cmove	ecx, esi
	cmp	dword ptr [rip + y], 10
	setl	al
	cmovge	ecx, r15d
	jmp	.LBB0_164
.LBB0_157:                              
	mov	eax, dword ptr [rbp - 88]
	shl	rax, 28
	mov	ecx, dword ptr [rbp - 84]
	mov	rdx, rax
	not	rdx
	movabs	r15, -3648802123958590060
	mov	rdi, r15
	not	rdi
	and	rax, rdi
	and	rdi, rcx
	not	rcx
	mov	rbx, rdx
	and	rbx, r15
	or	rax, rbx
	or	rdx, rcx
	and	rcx, r15
	mov	r15d, 968341870
	or	rdi, rcx
	xor	rdi, rax
	not	rdx
	or	rdx, rdi
	mov	qword ptr [rbp - 344], rdx
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 248]
	lea	rax, [rax + 8*rcx]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rax], 0
	mov	eax, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -399784494
	mov	esi, 224144248
	cmovne	edi, esi
	test	eax, eax
	mov	ecx, edi
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, edi
	jmp	.LBB0_1
.LBB0_156:                              
	mov	dword ptr [rbp - 84], r8d
	mov	eax, dword ptr [rbp - 188] 
	mov	dword ptr [rbp - 88], eax
	mov	eax, dword ptr [rbp - 172] 
	mov	dword ptr [rbp - 212], eax
	movsxd	rax, dword ptr [rbp - 116]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 248]
	movsx	eax, byte ptr [rax + iteration_shift]
	mov	ecx, dword ptr [rbp - 212]
	cmp	ecx, eax
	mov	ecx, 903406371
	mov	eax, 113425856
	cmovl	ecx, eax
	jmp	.LBB0_1
.LBB0_176:                              
	mov	eax, dword ptr [rbp - 120]
	shl	rax, 32
	mov	ecx, dword ptr [rbp - 216]
	mov	rdx, rax
	not	rdx
	movabs	rsi, 5718425242540682045
	mov	rdi, rsi
	not	rsi
	and	rax, rsi
	and	rsi, rcx
	not	rcx
	and	rdx, rdi
	or	rax, rdx
	and	rcx, rdi
	or	rsi, rcx
	xor	rsi, rax
	mov	qword ptr [rbp - 368], rsi
	mov	ecx, 199159639
	xor	r14d, r14d
	mov	dword ptr [rbp - 160], 0 
	jmp	.LBB0_1
.LBB0_179:                              
	mov	rdi, qword ptr [rbp - 320]
	add	rdi, rdi
	movsxd	rax, dword ptr [rbp - 124]
	movsx	eax, byte ptr [rax + PI]
	mov	edx, 64
	sub	edx, 451541640
	sub	edx, eax
	add	edx, 451541640
	mov	ecx, 4294967295
	xor	ecx, edx
	not	ecx
	and	ecx, edx
	mov	rax, qword ptr [rbp - 368]

	shr	rax, cl
	not	eax
	movabs	rcx, -1359334228500524142
	or	rax, rcx
	movabs	rcx, -1359334228500524141
	mov	r14, rcx
	not	r14
	and	r14, rdi
	not	rdi
	and	rax, rcx
	and	rdi, rcx
	or	r14, rdi
	xor	r14, rax
	mov	eax, dword ptr [rbp - 124]
	inc	eax
	mov	dword ptr [rbp - 160], eax 
	mov	ecx, 199159639
	jmp	.LBB0_1
.LBB0_182:                              
	mov	ecx, -1922690628
	jmp	.LBB0_1
.LBB0_172:                              
	mov	eax, dword ptr [rbp - 92]
	add	eax, eax
	lea	eax, [rax + 2*rax]
	movabs	rdx, 145135534866432
	mov	ecx, eax
	shr	rdx, cl
	mov	rbx, qword ptr [rbp - 312]
	xor	rbx, rdx
	not	rbx
	and	rbx, rdx
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
	mov	rbx, qword ptr [rbp - 312]
	not	rdx
	not	rbx
	or	rbx, rdx
	not	rbx
	mov	ecx, 43
	sub	ecx, eax

	shr	rbx, cl
	mov	r11d, dword ptr [rbp - 132]
	shl	r11d, 4
	movsxd	rax, dword ptr [rbp - 92]
	shl	edi, 4
	movsx	ecx, bl
	neg	ecx
	sub	ecx, edi
	neg	ecx
	movsxd	rcx, ecx
	shl	rax, 6
	movzx	eax, byte ptr [rax + rcx + S]
	mov	ecx, eax
	xor	cl, -16
	and	cl, al
	movzx	eax, cl
	mov	ecx, r11d
	and	ecx, eax
	xor	r11d, eax
	or	r11d, ecx
	mov	eax, dword ptr [rbp - 92]
	inc	eax
	mov	dword ptr [rbp - 152], eax 
	mov	ecx, -284737193
	jmp	.LBB0_1
.LBB0_178:                              
	movzx	eax, byte ptr [rbp - 65]
	test	al, al
	mov	ecx, -658318231
	mov	eax, 1956248978
	cmovne	ecx, eax
	jmp	.LBB0_1
.LBB0_184:                              
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 104]
	mov	ecx, 409825523
	jmp	.LBB0_1
.LBB0_190:                              
	mov	eax, dword ptr [rbp - 92]
	mov	ecx, 370699016
	jmp	.LBB0_1
.LBB0_151:                              
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
	mov	ebx, -913013546
	mov	eax, -1532142533
	cmovne	ebx, eax
	cmp	edi, -1
	mov	ecx, ebx
	cmove	ecx, eax
	cmp	edx, 10
	cmovge	ecx, ebx
	jmp	.LBB0_1
.LBB0_185:                              
	mov	eax, dword ptr [rbp - 88]
	mov	eax, dword ptr [rbp - 84]
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 248]
	mov	qword ptr [rax + 8*rcx], 0
	mov	ecx, -236624773
	jmp	.LBB0_1
.LBB0_162:                              
	mov	eax, dword ptr [rbp - 44]
	cmp	eax, 48
	setl	byte ptr [rbp - 62]
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -337796643
	mov	esi, 489895508
	cmove	ecx, esi
	cmp	dword ptr [rip + y], 10
	setl	al
	mov	edi, -337796643
.LBB0_163:                              
	cmovge	ecx, edi
.LBB0_164:                              
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB0_1
.LBB0_145:                              
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
	mov	ebx, -1598486755
	mov	eax, 1756931384
	cmovne	ebx, eax
	cmp	edi, -1
	mov	ecx, ebx
	cmove	ecx, eax
	cmp	edx, 10
	mov	qword ptr [rbp - 104], r12
	mov	eax, dword ptr [rbp - 156] 
	mov	dword ptr [rbp - 108], eax
	cmovge	ecx, ebx
	jmp	.LBB0_1
.LBB0_155:                              
	mov	eax, dword ptr [rbp - 288]
	mov	dword ptr [rbp - 188], eax 
	mov	ecx, -177354034
	mov	dword ptr [rbp - 172], 0 
	mov	r8d, dword ptr [rbp - 284]
	jmp	.LBB0_1
.LBB0_146:                              
	movzx	ecx, byte ptr [rbp - 59]
	test	cl, cl
	mov	ecx, -1760243726
	mov	eax, 1466163780
	cmovne	ecx, eax
	jmp	.LBB0_1
.LBB0_153:                              
	mov	eax, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1940503806
	mov	esi, 209234741
	cmovne	edi, esi
	test	eax, eax
	mov	ecx, edi
	cmove	ecx, esi
	cmp	edx, 10
	mov	eax, dword ptr [rbp - 116]
	cmovge	ecx, edi
	cmp	eax, 16
	setl	byte ptr [rbp - 61]
	jmp	.LBB0_1
.LBB0_183:                              
	mov	eax, dword ptr [rbp - 108]
	mov	ecx, 1756931384
	jmp	.LBB0_1
.LBB0_149:                              
	movzx	ecx, byte ptr [rbp - 60]
	test	cl, cl
	mov	ecx, 290829299
	mov	eax, 946545284
	cmovne	ecx, eax
	jmp	.LBB0_1
.LBB0_170:                              
	mov	dword ptr [rbp - 132], r11d
	mov	eax, dword ptr [rbp - 152] 
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1814388626
	mov	edi, 370699016
	cmove	ecx, edi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	ebx, -1814388626
	cmovge	ecx, ebx
	jmp	.LBB0_113
.LBB0_175:                              
	mov	r13d, dword ptr [rbp - 216]
	mov	eax, dword ptr [rbp - 220]
	mov	ecx, eax
	not	ecx
	and	ecx, -84757759
	and	eax, 84757758
	or	eax, ecx
	mov	ecx, r13d
	not	ecx
	and	ecx, -84757759
	and	r13d, 84757758
	or	r13d, ecx
	xor	r13d, eax
	mov	eax, dword ptr [rbp - 48]
	inc	eax
	mov	dword ptr [rbp - 168], eax 
	mov	eax, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 180], eax 
	mov	ecx, -329520301
	mov	eax, dword ptr [rbp - 132]
	mov	dword ptr [rbp - 176], eax 
	jmp	.LBB0_1
.LBB0_187:                              
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 120]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, -1950061605
	jmp	.LBB0_1
.LBB0_180:                              
	mov	eax, dword ptr [rip + x]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -259133689
	mov	edi, -2016029084
	cmove	ecx, edi
	cmp	dword ptr [rip + y], 10
	setl	al
	mov	ebx, -259133689
.LBB0_53:                               
	cmovge	ecx, ebx
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB0_1
.LBB0_181:
	mov	rax, qword ptr [rbp - 320]
	lea	rsp, [rbp - 40]
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
	mov	eax, 2145981359
	movabs	r14, -7749365748883273091

	xor	r15d, r15d
	jmp	.LBB1_1
.LBB1_41:                               
	mov	eax, dword ptr [rsp + 4]
	mov	eax, -1170603109
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, -196677538
	jg	.LBB1_14

	cmp	eax, -891792249
	jg	.LBB1_10

	cmp	eax, -1529227538
	je	.LBB1_41

	cmp	eax, -1233906072
	je	.LBB1_31

	cmp	eax, -1170603109
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 4]
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	byte ptr [rsp + 3]
	mov	eax, dword ptr [rip + x.2]
	mov	ecx, dword ptr [rip + y.3]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1095184700
	mov	edx, -1529227538
	mov	esi, 1095184700
	je	.LBB1_8

	mov	esi, -1529227538
.LBB1_8:                                
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_14:                               
	cmp	eax, 837351181
	jle	.LBB1_15

	cmp	eax, 837351182
	je	.LBB1_36

	cmp	eax, 1095184700
	je	.LBB1_29

	cmp	eax, 2145981359
	jne	.LBB1_1

	mov	qword ptr [rsp + 8], r14
	mov	dword ptr [rsp + 4], r15d
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, 16
	mov	eax, 342129802
	jl	.LBB1_1

	mov	eax, -196677537
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_10:                               
	cmp	eax, -891792248
	je	.LBB1_40

	cmp	eax, -437327150
	je	.LBB1_32

	cmp	eax, -416148612
	jne	.LBB1_1

	mov	eax, -891792248
	mov	rbp, qword ptr [rsp + 16]
	jmp	.LBB1_1
.LBB1_15:                               
	cmp	eax, 342129802
	je	.LBB1_24

	cmp	eax, 443967880
	jne	.LBB1_17

	mov	rdi, qword ptr [rsp + 8]
	mov	edx, 100
	mov	rsi, rdi
	call	des
	mov	rcx, rax
	mov	edi, .L.str.1
	xor	eax, eax
	mov	rsi, rcx
	call	printf
	mov	eax, 837351182
	jmp	.LBB1_1
.LBB1_40:                               
	mov	r15d, dword ptr [rsp + 4]
	inc	r15d
	mov	r14, rbp
	mov	eax, 2145981359
	jmp	.LBB1_1
.LBB1_24:                               
	mov	eax, dword ptr [rip + x.2]
	mov	ecx, dword ptr [rip + y.3]
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
	mov	esi, -1170603109
	mov	eax, -1170603109
	jne	.LBB1_26

	mov	eax, -1529227538
.LBB1_26:                               
	test	edx, edx
	je	.LBB1_28

	mov	esi, eax
.LBB1_28:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB1_1
.LBB1_31:                               
	mov	rdi, qword ptr [rsp + 8]
	mov	edx, 101
	mov	rsi, rdi
	call	des
	mov	rbp, rax
	mov	edi, .L.str
	xor	eax, eax
	mov	rsi, rbp
	call	printf
	mov	eax, -891792248
	jmp	.LBB1_1
.LBB1_36:                               
	mov	rdi, qword ptr [rsp + 8]
	mov	edx, 100
	mov	rsi, rdi
	call	des
	mov	qword ptr [rsp + 16], rax
	mov	rsi, qword ptr [rsp + 16]
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
	mov	eax, -416148612
	mov	edx, 443967880
	mov	esi, -416148612
	je	.LBB1_38

	mov	esi, 443967880
.LBB1_38:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_29:                               
	movzx	eax, byte ptr [rsp + 3]
	test	al, al
	mov	eax, -1233906072
	jne	.LBB1_1

	mov	eax, -437327150
	jmp	.LBB1_1
.LBB1_32:                               
	mov	eax, dword ptr [rip + x.2]
	mov	ecx, dword ptr [rip + y.3]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 837351182
	mov	edx, 443967880
	mov	esi, 837351182
	je	.LBB1_34

	mov	esi, 443967880
.LBB1_34:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_17:                               
	cmp	eax, -196677537
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
