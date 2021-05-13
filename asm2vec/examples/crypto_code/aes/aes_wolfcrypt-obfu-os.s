	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/wolfssl/wolfcrypt/src/aes.c"
	.globl	wc_AesSetKey            
	.type	wc_AesSetKey,@function
_wc_AesSetKey:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 312
	mov	qword ptr [rsp + 296], rcx 
	mov	qword ptr [rsp + 288], rsi 
	test	rdi, rdi
	mov	eax, -1907225449
	mov	ecx, -392735429
	cmove	ecx, eax
	mov	dword ptr [rsp + 176], ecx 
	cmp	edx, 240
	mov	eax, -132959497
	mov	r14d, -514158218
	cmova	r14d, eax
	mov	eax, edx
	not	eax
	and	eax, -1075187124
	mov	ecx, edx
	and	ecx, 1075187123
	or	ecx, eax
	xor	ecx, -1075187132
	mov	eax, edx
	and	eax, 8
	or	eax, ecx
	mov	r9d, 24
	cmp	eax, r9d
	setne	al
	cmp	edx, 32
	setne	bl
	mov	ecx, -470609694
	mov	r10d, -554088794
	cmove	ecx, r10d
	mov	ebp, -395286587
	mov	esi, -1298916000
	cmova	esi, ebp
	mov	dword ptr [rsp + 164], esi 
	mov	ebp, -1733204727
	mov	esi, 1220008835
	cmovl	esi, ebp
	mov	dword ptr [rsp + 160], esi 
	mov	r13d, -1629752374
	mov	ebp, -506228641
	cmovne	r13d, ebp
	xor	bl, al
	cmovne	ecx, r10d
	mov	dword ptr [rsp + 168], ecx 
	mov	ecx, edx
	shr	ecx, 2
	cmp	edx, r9d
	mov	eax, 671643245
	mov	esi, 1855442810
	cmovl	esi, eax
	mov	dword ptr [rsp + 180], esi 
	mov	eax, -1748244828
	cmovne	eax, ebp
	mov	dword ptr [rsp + 156], eax 
	cmp	edx, 16
	mov	eax, -752858707
	cmovne	eax, ebp
	mov	dword ptr [rsp + 152], eax 
	cmp	r8d, 1
	mov	eax, -656815637
	mov	esi, 99449058
	cmove	esi, eax
	mov	dword ptr [rsp + 148], esi 
	mov	qword ptr [rsp + 280], rcx 
	lea	eax, [rcx + 6]
	mov	dword ptr [rsp + 144], eax 
	mov	qword ptr [rsp + 112], rdi 
	lea	rax, [rdi + 240]
	mov	qword ptr [rsp + 272], rax 
	mov	dword ptr [rsp + 172], edx 
	mov	eax, edx
	mov	qword ptr [rsp + 264], rax 
	mov	ecx, 1463884830
	mov	r12d, -1

	jmp	.LBB0_1
.LBB0_79:                               
	cmp	ecx, 99449058
	je	.LBB0_172

	cmp	ecx, 212816911
	mov	eax, ecx
	jne	.LBB0_7

	mov	eax, dword ptr [rsp + 56] 
	mov	dword ptr [rsp + 188], eax
	mov	rax, qword ptr [rsp + 64]
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, -2032695636
	mov	edi, -403144589
	cmove	eax, edi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, -2032695636
.LBB0_82:                               
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB0_7
.LBB0_10:                               
	cmp	ecx, -1943182065
	jg	.LBB0_32

	cmp	ecx, -2103676160
	je	.LBB0_165

	cmp	ecx, -2035688304
	je	.LBB0_168

	cmp	ecx, -2032695636
	mov	eax, ecx
	jne	.LBB0_7

	mov	eax, -403144589
	jmp	.LBB0_7
.LBB0_96:                               
	cmp	ecx, 1220008834
	jg	.LBB0_101

	cmp	ecx, 964827729
	je	.LBB0_173

	cmp	ecx, 1036755714
	je	.LBB0_175

	cmp	ecx, 1169626373
	mov	eax, ecx
	jne	.LBB0_7

	mov	eax, dword ptr [rsp + 168] 
	jmp	.LBB0_7
.LBB0_49:                               
	cmp	ecx, -656815638
	jg	.LBB0_54

	cmp	ecx, -1067023954
	je	.LBB0_162

	cmp	ecx, -943647928
	je	.LBB0_122

	cmp	ecx, -752858707
	mov	eax, ecx
	jne	.LBB0_7

	mov	eax, -146424339
	mov	dword ptr [rsp + 88], 0 
	mov	r15, qword ptr [rsp + 32]
	jmp	.LBB0_7
.LBB0_84:                               
	cmp	ecx, 509092744
	je	.LBB0_162

	cmp	ecx, 513324533
	je	.LBB0_171

	cmp	ecx, 598138311
	mov	eax, ecx
	jne	.LBB0_7

	mov	eax, 1379003426
	mov	dword ptr [rsp + 76], 1 
	mov	rcx, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 216], rcx 
	jmp	.LBB0_7
.LBB0_37:                               
	cmp	ecx, -1764015745
	je	.LBB0_155

	cmp	ecx, -1748244828
	je	.LBB0_154

	cmp	ecx, -1733204727
	mov	eax, ecx
	jne	.LBB0_7

	mov	eax, dword ptr [rsp + 156] 
	jmp	.LBB0_7
.LBB0_111:                              
	cmp	ecx, 1439457985
	je	.LBB0_170

	cmp	ecx, 1510954396
	je	.LBB0_163

	cmp	ecx, 1855442810
	mov	eax, ecx
	jne	.LBB0_7

	mov	eax, dword ptr [rsp + 160] 
	jmp	.LBB0_7
.LBB0_59:                               
	cmp	ecx, -527029225
	je	.LBB0_156

	cmp	ecx, -506228641
	je	.LBB0_161

	cmp	ecx, -470609694
	mov	eax, ecx
	jne	.LBB0_7

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
	mov	edx, -219202128
	mov	esi, -943647928
	jmp	.LBB0_63
.LBB0_74:                               
	cmp	ecx, -146424339
	je	.LBB0_151

	cmp	ecx, -101896391
	je	.LBB0_174

	cmp	ecx, -6269291
	mov	eax, ecx
	jne	.LBB0_7

	mov	eax, dword ptr [rsp + 84] 
	mov	dword ptr [rsp + 48], eax
	mov	eax, dword ptr [rsp + 80] 
	mov	dword ptr [rsp + 52], eax
	mov	eax, dword ptr [rsp + 48]
	mov	ecx, dword ptr [rsp + 52]
	cmp	ecx, eax
	mov	eax, -1943182064
	mov	ecx, -2103676160
	cmovb	eax, ecx
	jmp	.LBB0_7
.LBB0_32:                               
	cmp	ecx, -1943182064
	je	.LBB0_166

	cmp	ecx, -1880102839
	je	.LBB0_158

	cmp	ecx, -1782750640
	mov	eax, ecx
	jne	.LBB0_7

	mov	rax, qword ptr [rsp + 200] 
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	add	rax, 28
	mov	qword ptr [rsp + 248], rax
	mov	rax, qword ptr [rsp + 248]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 8], eax
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rcx]
	mov	edx, eax
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	edx, ecx
	not	edx
	and	edx, esi
	not	esi
	or	esi, 16777215
	and	esi, ecx
	and	edx, -16777216
	or	edx, esi
	movzx	ecx, ah  
	mov	esi, dword ptr [4*rcx + Te+3072]
	mov	ecx, esi
	xor	ecx, -16711681
	and	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 528912921
	and	edx, -528912922
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 528912921
	and	ecx, -528912922
	or	ecx, esi
	xor	ecx, edx
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	edx, dword ptr [4*rdx + Te]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	or	edx, -65281
	and	esi, 65280
	and	edx, ecx
	or	edx, esi
	shr	eax, 24
	mov	ecx, dword ptr [4*rax + Te+1024]
	mov	eax, ecx
	not	eax
	or	eax, 363639808
	mov	esi, edx
	not	esi
	and	esi, 363639901
	and	edx, -363639902
	or	edx, esi
	and	eax, 363639901
	and	ecx, 162
	or	ecx, eax
	xor	ecx, edx
	mov	rsi, qword ptr [rsp + 120] 
	mov	eax, esi
	mov	eax, dword ptr [4*rax + rcon]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 16]
	add	rcx, 32
	mov	qword ptr [rsp + 256], rcx
	mov	rcx, qword ptr [rsp + 256]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rcx + 4]
	mov	edx, ecx
	not	edx
	and	edx, 1648183444
	and	ecx, -1648183445
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1648183444
	and	eax, -1648183445
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 16]
	mov	dword ptr [rcx + 36], eax
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rcx + 8]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 16]
	mov	dword ptr [rcx + 40], eax
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rcx + 12]
	mov	edx, ecx
	not	edx
	and	edx, -1515520234
	and	ecx, 1515520233
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1515520234
	and	eax, 1515520233
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rsp + 44], eax
	mov	rax, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 44]
	mov	dword ptr [rax + 44], ecx
	lea	eax, [rsi + 1]
	mov	dword ptr [rsp + 104], eax
	mov	eax, dword ptr [rsp + 104]
	cmp	eax, 7
	mov	eax, 955094827
	jmp	.LBB0_152
.LBB0_101:                              
	cmp	ecx, 1220008835
	mov	eax, r13d
	je	.LBB0_7

	cmp	ecx, 1379003426
	je	.LBB0_167

	cmp	ecx, 1439123336
	mov	eax, ecx
	jne	.LBB0_7

	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 32], rax
	mov	rdi, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp + 224]
	mov	rsi, qword ptr [rsp + 288] 
	call	memcpy
	mov	rax, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 280] 
	mov	dword ptr [rsp + 192], ecx
	mov	edx, 350633586
	xor	r8d, r8d
	jmp	.LBB0_105
.LBB0_106:                              
	cmp	edx, 282100228
	jg	.LBB0_125

	cmp	edx, -1680518685
	je	.LBB0_144

	cmp	edx, -546252422
	jne	.LBB0_105

	mov	edx, 419941890
	jmp	.LBB0_105
.LBB0_130:                              
	cmp	edx, 419941890
	je	.LBB0_149

	cmp	edx, 813834801
	jne	.LBB0_105

	mov	edx, dword ptr [rsp + 12]
	mov	esi, dword ptr [rax + 4*rdx]
	bswap	esi
	mov	dword ptr [rax + 4*rdx], esi
	mov	edx, dword ptr [rip + x.21]
	mov	esi, dword ptr [rip + y.22]
	lea	edi, [rdx - 1]
	imul	edi, edx
	not	edi
	or	edi, -2
	cmp	edi, r12d
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1680518685
	mov	ebp, -1680518685
	jne	.LBB0_134

	mov	ebp, 1158021219
.LBB0_134:                              
	cmp	edi, r12d
	cmovne	edx, ebp
	cmp	esi, 10
	mov	esi, dword ptr [rsp + 12]
	cmovge	edx, ebp
	inc	esi
	mov	dword ptr [rsp + 196], esi
	jmp	.LBB0_105
.LBB0_125:                              
	cmp	edx, 282100229
	je	.LBB0_139

	cmp	edx, 350633586
	jne	.LBB0_105

	mov	dword ptr [rsp + 12], r8d
	mov	edx, dword ptr [rsp + 192]
	mov	esi, dword ptr [rsp + 12]
	cmp	esi, edx
	mov	edx, 282100229
	jb	.LBB0_105

	mov	edx, 1717020382
	jmp	.LBB0_105
.LBB0_150:                              
	mov	ecx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rax + 4*rcx]
	bswap	edx
	mov	dword ptr [rax + 4*rcx], edx
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	edx, 813834801
	jmp	.LBB0_105
.LBB0_145:                              
	mov	edx, dword ptr [rip + x.21]
	mov	esi, dword ptr [rip + y.22]
	lea	edi, [rdx - 1]
	imul	edi, edx
	mov	edx, edi
	xor	edx, -2
	and	edx, edi
	sete	bl
	test	edx, edx
	mov	edx, 419941890
	mov	edi, -546252422
	mov	ebp, 419941890
	je	.LBB0_147
.LBB0_146:                              
	mov	ebp, -546252422
.LBB0_147:                              
	cmp	esi, 10
	setl	cl
	cmovl	edi, ebp
	xor	cl, bl
	jne	.LBB0_105

	mov	edx, edi
	jmp	.LBB0_105
.LBB0_144:                              
	mov	r8d, dword ptr [rsp + 196]
	mov	edx, 350633586
	jmp	.LBB0_105
.LBB0_149:                              
	mov	ecx, dword ptr [rip + x.21]
	mov	esi, dword ptr [rip + y.22]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	edx, 1546012912
	mov	edi, -546252422
	mov	ebp, 1546012912
	jne	.LBB0_146
	jmp	.LBB0_147
.LBB0_139:                              
	mov	edi, dword ptr [rip + x.21]
	mov	esi, dword ptr [rip + y.22]
	mov	edx, edi
	neg	edx
	not	edx
	imul	edx, edi
	mov	edi, edx
	xor	edi, -2
	and	edi, edx
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	ebp, 813834801
	mov	edx, 813834801
	jne	.LBB0_141

	mov	edx, 1158021219
.LBB0_141:                              
	test	edi, edi
	je	.LBB0_143

	mov	ebp, edx
.LBB0_143:                              
	cmp	esi, 10
	cmovl	edx, ebp
.LBB0_105:                              


	cmp	edx, 419941889
	jle	.LBB0_106

	cmp	edx, 1158021218
	jle	.LBB0_130

	cmp	edx, 1158021219
	je	.LBB0_150

	cmp	edx, 1717020382
	je	.LBB0_145

	cmp	edx, 1546012912
	jne	.LBB0_105

	mov	eax, -648119723
	jmp	.LBB0_7
.LBB0_54:                               
	cmp	ecx, -656815637
	je	.LBB0_164

	cmp	ecx, -648119723
	mov	eax, dword ptr [rsp + 180] 
	je	.LBB0_7

	cmp	ecx, -554088794
	mov	eax, ecx
	jne	.LBB0_7

	mov	eax, dword ptr [rsp + 164] 
	jmp	.LBB0_7
.LBB0_92:                               
	cmp	ecx, 947746632
	je	.LBB0_157

	cmp	ecx, 955094827
	mov	eax, ecx
	jne	.LBB0_7

	mov	eax, dword ptr [rsp + 44]
	mov	dword ptr [rsp + 8], eax
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax + 16]
	mov	ecx, dword ptr [rsp + 44]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edx, ecx
	xor	edx, 16777215
	and	edx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 297513083
	and	edx, -297513084
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 297513083
	and	eax, -297513084
	or	eax, ecx
	xor	eax, edx
	mov	ecx, dword ptr [rsp + 44]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	or	ecx, -16711681
	and	edx, 16711680
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [rsp + 44]
	shr	eax, 8
	mov	edx, eax
	xor	edx, 16776960
	and	edx, eax
	mov	eax, dword ptr [4*rdx + Te]
	mov	edx, ecx
	not	edx
	and	edx, eax
	mov	esi, eax
	not	esi
	or	esi, -65281
	and	edx, 65280
	and	esi, ecx
	or	esi, edx
	mov	eax, dword ptr [rsp + 44]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+1024]
	mov	ecx, eax
	not	ecx
	or	ecx, -166339328
	mov	edx, esi
	not	edx
	and	edx, -166339107
	and	esi, 166339106
	or	esi, edx
	and	ecx, -166339107
	and	eax, 34
	or	eax, ecx
	xor	eax, esi
	mov	rcx, qword ptr [rsp + 16]
	mov	dword ptr [rcx + 48], eax
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rcx + 20]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 16]
	mov	dword ptr [rcx + 52], eax
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rcx + 24]
	mov	edx, ecx
	not	edx
	and	edx, -1945565070
	and	ecx, 1945565069
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1945565070
	and	eax, 1945565069
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 16]
	mov	dword ptr [rcx + 56], eax
	mov	rcx, qword ptr [rsp + 248]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, 2030327586
	and	ecx, -2030327587
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 2030327586
	and	eax, -2030327587
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 16]
	mov	dword ptr [rcx + 60], eax
	mov	rax, qword ptr [rsp + 256]
	mov	qword ptr [rsp + 200], rax 
	mov	eax, -1782750640
	mov	ecx, dword ptr [rsp + 104]
	mov	qword ptr [rsp + 120], rcx 
	jmp	.LBB0_7
.LBB0_45:                               
	cmp	ecx, -1298916000
	je	.LBB0_124

	cmp	ecx, -1205830203
	mov	eax, ecx
	jne	.LBB0_7

	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 16]
	mov	ecx, dword ptr [rsp + 60]
	mov	ecx, dword ptr [rsp + 60]
	mov	edx, ecx
	not	edx
	and	edx, 284513493
	and	ecx, -284513494
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 284513493
	and	eax, -284513494
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 40], eax
	mov	rcx, qword ptr [rsp + 136]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 44], eax
	mov	eax, -1880102839
	jmp	.LBB0_7
.LBB0_119:                              
	cmp	ecx, 2064448080
	je	.LBB0_169

	cmp	ecx, 2086316530
	mov	eax, ecx
	jne	.LBB0_7

	mov	eax, 1169626373
	jmp	.LBB0_7
.LBB0_68:                               
	cmp	ecx, -395286587
	je	.LBB0_162

	cmp	ecx, -219202128
	mov	eax, ecx
	jne	.LBB0_7

	mov	eax, -943647928
	jmp	.LBB0_7
.LBB0_162:                              
	mov	eax, 212816911
	mov	dword ptr [rsp + 56], -173 
	jmp	.LBB0_7
.LBB0_159:                              
	mov	rax, qword ptr [rsp + 240]
	mov	qword ptr [rsp + 208], rax 
	mov	eax, -527029225
	mov	ecx, dword ptr [rsp + 100]
	mov	dword ptr [rsp + 92], ecx 
	jmp	.LBB0_7
.LBB0_160:                              
	mov	eax, -1782750640
	xor	ecx, ecx
	mov	qword ptr [rsp + 120], rcx 
	mov	rcx, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 200], rcx 
	jmp	.LBB0_7
.LBB0_153:                              
	mov	r15, qword ptr [rsp + 232]
	mov	eax, -146424339
	mov	ecx, dword ptr [rsp + 96]
	mov	dword ptr [rsp + 88], ecx 
	jmp	.LBB0_7
.LBB0_172:                              
	mov	rdi, qword ptr [rsp + 112] 
	mov	rsi, qword ptr [rsp + 296] 
	call	wc_AesSetIV
	mov	dword ptr [rsp + 56], eax 
	mov	eax, 212816911
	jmp	.LBB0_7
.LBB0_165:                              
	mov	eax, dword ptr [rsp + 52]
	mov	rcx, qword ptr [rsp + 32]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	dword ptr [rsp + 8], edx
	mov	edx, dword ptr [rsp + 48]
	mov	rsi, qword ptr [rsp + 32]
	mov	edi, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rcx + 4*rax], edi
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [rsi + 4*rdx], eax
	mov	eax, dword ptr [rsp + 52]
	inc	eax
	mov	rcx, qword ptr [rsp + 32]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	dword ptr [rsp + 8], edx
	mov	edx, dword ptr [rsp + 48]
	inc	edx
	mov	rsi, qword ptr [rsp + 32]
	mov	edi, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rcx + 4*rax], edi
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [rsi + 4*rdx], eax
	mov	eax, dword ptr [rsp + 52]
	add	eax, 2
	mov	rcx, qword ptr [rsp + 32]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	dword ptr [rsp + 8], edx
	mov	edx, dword ptr [rsp + 48]
	neg	edx
	mov	esi, 2
	sub	esi, edx
	mov	rdx, qword ptr [rsp + 32]
	mov	edi, dword ptr [rdx + 4*rsi]
	mov	dword ptr [rcx + 4*rax], edi
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [rdx + 4*rsi], eax
	mov	eax, dword ptr [rsp + 52]
	add	eax, 3
	mov	rcx, qword ptr [rsp + 32]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	dword ptr [rsp + 8], edx
	mov	edx, dword ptr [rsp + 48]
	add	edx, 3
	mov	rsi, qword ptr [rsp + 32]
	mov	edi, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rcx + 4*rax], edi
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [rsi + 4*rdx], eax
	mov	eax, dword ptr [rsp + 52]
	add	eax, 4
	mov	dword ptr [rsp + 80], eax 
	mov	eax, dword ptr [rsp + 48]
	add	eax, -4
	mov	dword ptr [rsp + 84], eax 
	mov	eax, -6269291
	jmp	.LBB0_7
.LBB0_168:                              
	mov	rax, qword ptr [rsp + 304]
	lea	rcx, [rax + 16]
	mov	qword ptr [rsp + 216], rcx 
	mov	ecx, dword ptr [rax + 16]
	mov	edx, ecx
	movzx	esi, ch  
	movzx	edi, cl

	shr	ecx, 24
	movzx	ecx, byte ptr [4*rcx + Te+1024]
	mov	ebp, dword ptr [4*rcx + Td]
	shr	edx, 16
	movzx	ecx, dl
	movzx	ecx, byte ptr [4*rcx + Te+1024]
	mov	edx, dword ptr [4*rcx + Td+1024]
	mov	ecx, edx
	not	ecx
	and	ecx, 1197545509
	and	edx, -1197545510
	or	edx, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 1197545509
	and	ebp, -1197545510
	or	ebp, ecx
	mov	ecx, dword ptr [rax + 20]
	xor	ebp, edx
	movzx	edx, byte ptr [4*rsi + Te+1024]
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, ebp
	not	esi
	and	esi, edx
	not	edx
	and	edx, ebp
	or	edx, esi
	mov	esi, dword ptr [4*rdi + Te+1024]
	mov	edi, esi
	xor	edi, -256
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Td+3072]
	mov	edi, edx
	not	edi
	and	edi, -396332811
	and	edx, 396332810
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -396332811
	and	esi, 396332810
	or	esi, edi
	xor	esi, edx
	mov	dword ptr [rax + 16], esi
	mov	edx, ecx
	movzx	esi, ch  
	mov	edi, ecx
	xor	edi, -256
	and	edi, ecx

	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	ebp, ecx
	xor	ebp, -256
	and	ebp, ecx
	mov	ecx, dword ptr [4*rbp + Td]
	shr	edx, 16
	mov	ebp, edx
	xor	ebp, 65280
	and	ebp, edx
	movzx	edx, byte ptr [4*rbp + Te+1024]
	mov	ebp, dword ptr [4*rdx + Td+1024]
	mov	edx, ebp
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, edx
	mov	edx, dword ptr [4*rsi + Te+1024]
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
	and	esi, -136084336
	and	edx, 136084335
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -136084336
	and	ecx, 136084335
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
	mov	ebp, ecx
	xor	ebp, -256
	and	ebp, ecx
	mov	ecx, dword ptr [4*rbp + Td]
	shr	edx, 16
	mov	ebp, edx
	xor	ebp, 65280
	and	ebp, edx
	movzx	edx, byte ptr [4*rbp + Te+1024]
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	ebp, edx
	not	ebp
	and	ebp, 136566685
	and	edx, -136566686
	or	edx, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, 136566685
	and	ecx, -136566686
	or	ecx, ebp
	xor	ecx, edx
	movzx	edx, byte ptr [4*rsi + Te+1024]
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, 2065265714
	and	ecx, -2065265715
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 2065265714
	and	edx, -2065265715
	or	edx, esi
	xor	edx, ecx
	mov	ecx, dword ptr [4*rdi + Te+1024]
	mov	esi, ecx
	xor	esi, -256
	and	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, 899278804
	and	edx, -899278805
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 899278804
	and	ecx, -899278805
	or	ecx, esi
	xor	ecx, edx
	mov	dword ptr [rax + 24], ecx
	mov	ecx, dword ptr [rax + 28]
	mov	edx, ecx
	mov	esi, ecx
	movzx	edi, cl

	shr	ecx, 24
	movzx	ecx, byte ptr [4*rcx + Te+1024]
	mov	ecx, dword ptr [4*rcx + Td]
	shr	edx, 16
	movzx	edx, dl
	movzx	edx, byte ptr [4*rdx + Te+1024]
	mov	ebp, dword ptr [4*rdx + Td+1024]
	mov	edx, ebp
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, edx
	shr	esi, 8
	mov	edx, esi
	xor	edx, 16776960
	and	edx, esi
	movzx	edx, byte ptr [4*rdx + Te+1024]
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, -276823220
	and	ecx, 276823219
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -276823220
	and	edx, 276823219
	or	edx, esi
	xor	edx, ecx
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
	mov	dword ptr [rax + 28], ecx
	mov	eax, dword ptr [rsp + 108]
	inc	eax
	mov	dword ptr [rsp + 76], eax 
	mov	eax, 1379003426
	jmp	.LBB0_7
.LBB0_173:                              
	mov	eax, -1764015745
	jmp	.LBB0_7
.LBB0_175:                              
	mov	eax, 1439457985
	jmp	.LBB0_7
.LBB0_122:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, -219202128
	mov	esi, 509092744
	cmove	eax, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, -219202128
	jmp	.LBB0_123
.LBB0_171:                              
	mov	eax, 99449058
	jmp	.LBB0_7
.LBB0_155:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, 964827729
	mov	esi, 1904027567
	cmove	eax, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, 964827729
	jmp	.LBB0_123
.LBB0_154:                              
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 964827729
	mov	edi, -1764015745
	cmovne	esi, edi
	cmp	edx, r12d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB0_7
.LBB0_170:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1036755714
	mov	esi, 513324533
	cmove	eax, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, 1036755714
	jmp	.LBB0_123
.LBB0_163:                              
	mov	rdi, qword ptr [rsp + 64]
	call	ForceZero
	mov	eax, dword ptr [rsp + 148] 
	jmp	.LBB0_7
.LBB0_156:                              
	mov	rax, qword ptr [rsp + 208] 
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	add	rax, 20
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 136]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 8], eax
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx]
	mov	edx, eax
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, edx
	not	esi
	or	esi, 10377927
	and	esi, -878814521
	and	edx, 872415232
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -878814521
	and	ecx, 878814520
	or	ecx, esi
	xor	ecx, edx
	movzx	edx, ah  
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	esi, edx
	not	esi
	or	esi, -671064220
	mov	edi, ecx
	not	edi
	and	edi, -670539932
	and	ecx, 670539931
	or	ecx, edi
	and	esi, -670539932
	and	edx, 16187392
	or	edx, esi
	xor	edx, ecx
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	ecx, dword ptr [4*rcx + Te]
	mov	esi, ecx
	xor	esi, -65281
	and	esi, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, edx
	or	esi, ecx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	ecx, esi
	not	ecx
	and	ecx, eax
	mov	edx, eax
	not	edx
	or	edx, -256
	movzx	eax, cl
	and	edx, esi
	or	edx, eax
	mov	esi, dword ptr [rsp + 92] 
	mov	eax, esi
	mov	eax, dword ptr [4*rax + rcon]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	add	rcx, 24
	mov	qword ptr [rsp + 240], rcx
	mov	rcx, qword ptr [rsp + 240]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 4]
	mov	edx, ecx
	not	edx
	and	edx, 1021063866
	and	ecx, -1021063867
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1021063866
	and	eax, -1021063867
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 28], eax
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 8]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 32], eax
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 12]
	mov	edx, ecx
	not	edx
	and	edx, 998855429
	and	ecx, -998855430
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 998855429
	and	eax, -998855430
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rsp + 60], eax
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 60]
	mov	dword ptr [rax + 36], ecx
	mov	eax, esi
	neg	eax
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 100], ecx
	mov	eax, dword ptr [rsp + 100]
	cmp	eax, 8
	mov	eax, 947746632
	jmp	.LBB0_152
.LBB0_161:                              
	mov	eax, -1067023954
	jmp	.LBB0_7
.LBB0_151:                              
	mov	eax, dword ptr [r15 + 12]
	mov	dword ptr [rsp + 8], eax
	mov	ecx, dword ptr [r15]
	mov	edx, eax
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	edx, ecx
	not	edx
	and	edx, esi
	not	esi
	or	esi, 16777215
	and	esi, ecx
	and	edx, -16777216
	or	edx, esi
	mov	ecx, eax
	shr	ecx, 8
	mov	esi, ecx
	xor	esi, 16776960
	and	esi, ecx
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	ecx, esi
	xor	ecx, -16711681
	and	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 1065620693
	and	edx, -1065620694
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1065620693
	and	ecx, -1065620694
	or	ecx, esi
	xor	ecx, edx
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	edx, dword ptr [4*rdx + Te]
	mov	esi, edx
	not	esi
	or	esi, -2099183526
	mov	edi, ecx
	not	edi
	and	edi, -2099131558
	and	ecx, 2099131557
	or	ecx, edi
	and	esi, -2099131558
	and	edx, 13312
	or	edx, esi
	xor	edx, ecx
	shr	eax, 24
	mov	ecx, dword ptr [4*rax + Te+1024]
	mov	eax, ecx
	not	eax
	or	eax, -325508864
	mov	esi, edx
	not	esi
	and	esi, -325508719
	and	edx, 325508718
	or	edx, esi
	and	eax, -325508719
	and	ecx, 110
	or	ecx, eax
	xor	ecx, edx
	mov	edi, dword ptr [rsp + 88] 
	mov	eax, edi
	mov	eax, dword ptr [4*rax + rcon]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	lea	rcx, [r15 + 16]
	mov	qword ptr [rsp + 232], rcx
	mov	rcx, qword ptr [rsp + 232]
	mov	dword ptr [rcx], eax
	mov	ecx, dword ptr [r15 + 4]
	mov	edx, dword ptr [r15 + 8]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	dword ptr [r15 + 20], eax
	mov	ecx, edx
	not	ecx
	and	ecx, -1804615560
	and	edx, 1804615559
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -1804615560
	and	eax, 1804615559
	or	eax, ecx
	xor	eax, edx
	mov	dword ptr [r15 + 24], eax
	mov	ecx, dword ptr [r15 + 12]
	mov	edx, ecx
	not	edx
	and	edx, 1577985958
	and	ecx, -1577985959
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1577985958
	and	eax, -1577985959
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [r15 + 28], eax
	mov	eax, edi
	neg	eax
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 96], ecx
	mov	eax, dword ptr [rsp + 96]
	cmp	eax, 10
	mov	eax, -447237090
.LBB0_152:                              
	mov	ecx, 1510954396
	cmove	eax, ecx
	jmp	.LBB0_7
.LBB0_174:                              
	mov	rdi, qword ptr [rsp + 64]
	call	ForceZero
	mov	eax, -1540881477
	jmp	.LBB0_7
.LBB0_166:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -101896391
	mov	esi, -1540881477
	cmove	eax, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, -101896391
	jmp	.LBB0_123
.LBB0_158:                              
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 16]
	mov	ecx, dword ptr [rsp + 60]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 40], eax
	mov	rcx, qword ptr [rsp + 136]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, -1889922164
	and	ecx, 1889922163
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1889922164
	and	eax, 1889922163
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 44], eax
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
	mov	eax, -1205830203
	mov	esi, 648466221
	cmove	eax, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, -1205830203
.LBB0_123:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB0_7
.LBB0_167:                              
	mov	eax, dword ptr [rsp + 76] 
	mov	dword ptr [rsp + 108], eax
	mov	rax, qword ptr [rsp + 216] 
	mov	qword ptr [rsp + 304], rax
	mov	rax, qword ptr [rsp + 128]
	mov	ecx, dword ptr [rsp + 108]
	cmp	ecx, dword ptr [rax]
	mov	eax, 2064448080
	mov	ecx, -2035688304
	cmovb	eax, ecx
	jmp	.LBB0_7
.LBB0_164:                              
	mov	rax, qword ptr [rsp + 128]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	dword ptr [rsp + 84], eax 
	mov	eax, -6269291
	mov	dword ptr [rsp + 80], 0 
	jmp	.LBB0_7
.LBB0_157:                              
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
	mov	edx, -1205830203
	mov	esi, -1880102839
	jmp	.LBB0_63
.LBB0_124:                              
	mov	eax, dword ptr [rsp + 172] 
	mov	rcx, qword ptr [rsp + 112] 
	mov	dword ptr [rcx + 244], eax
	mov	rax, qword ptr [rsp + 272] 
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 128]
	mov	ecx, dword ptr [rsp + 144] 
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rsp + 264] 
	mov	qword ptr [rsp + 224], rax
	mov	rax, qword ptr [rsp + 224]
	cmp	rax, 240
	mov	eax, 1439123336
	mov	ecx, 1856969576
	cmova	eax, ecx
	jmp	.LBB0_7
.LBB0_169:                              
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
	mov	edx, 1036755714
	mov	esi, 1439457985
.LBB0_63:                               
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
.LBB0_7:                                


	mov	ecx, eax
	cmp	ecx, -146424340
	jle	.LBB0_8

	cmp	ecx, 964827728
	jg	.LBB0_95

	cmp	ecx, 509092743
	jle	.LBB0_73

	cmp	ecx, 648466220
	jle	.LBB0_84

	cmp	ecx, 947746631
	jg	.LBB0_92

	cmp	ecx, 648466221
	je	.LBB0_159

	cmp	ecx, 671643245
	mov	eax, ecx
	jne	.LBB0_7

	mov	eax, dword ptr [rsp + 152] 
	jmp	.LBB0_7
.LBB0_8:                                
	cmp	ecx, -1067023955
	jg	.LBB0_48

	cmp	ecx, -1764015746
	jle	.LBB0_10

	cmp	ecx, -1629752375
	jle	.LBB0_37

	cmp	ecx, -1298916001
	jg	.LBB0_45

	cmp	ecx, -1629752374
	je	.LBB0_160

	cmp	ecx, -1540881477
	mov	eax, ecx
	jne	.LBB0_7

	mov	rdi, qword ptr [rsp + 64]
	call	ForceZero
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -101896391
	mov	edi, 598138311
	cmove	eax, edi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, -101896391
	jmp	.LBB0_82
.LBB0_95:                               
	cmp	ecx, 1439457984
	jle	.LBB0_96

	cmp	ecx, 1856969575
	jle	.LBB0_111

	cmp	ecx, 2064448079
	jg	.LBB0_119

	cmp	ecx, 1856969576
	je	.LBB0_162

	cmp	ecx, 1904027567
	mov	eax, ecx
	jne	.LBB0_7

	mov	eax, -527029225
	mov	dword ptr [rsp + 92], 0 
	mov	rcx, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 208], rcx 
	jmp	.LBB0_7
.LBB0_48:                               
	cmp	ecx, -527029226
	jle	.LBB0_49

	cmp	ecx, -447237091
	jle	.LBB0_59

	cmp	ecx, -395286588
	jg	.LBB0_68

	cmp	ecx, -447237090
	je	.LBB0_153

	cmp	ecx, -403144589
	mov	eax, ecx
	jne	.LBB0_7

	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2032695636
	mov	esi, 222248037
	cmove	eax, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, -2032695636
	jmp	.LBB0_123
.LBB0_73:                               
	cmp	ecx, 99449057
	jle	.LBB0_74

	cmp	ecx, 222248037
	jne	.LBB0_79

	mov	edi, dword ptr [rsp + 188]
	mov	ecx, 1178541878
	jmp	.LBB0_1
.LBB0_31:                               
	mov	ecx, 1178541878
	mov	edi, -173
	jmp	.LBB0_1
.LBB0_28:                               
	mov	ecx, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, 1363689625
	mov	esi, 2065406457
	cmovne	eax, esi
	test	ecx, ecx
.LBB0_29:                               
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB0_1
.LBB0_179:                              
	mov	ecx, 1063740920
	jmp	.LBB0_1
.LBB0_30:                               
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1363689625
	mov	ebp, 1812548090
	cmove	ecx, ebp
	cmp	dword ptr [rip + y], 10
	setl	al
	mov	esi, 1363689625
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, ebp
	jmp	.LBB0_1
.LBB0_177:                              
	mov	eax, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1797995870
	mov	esi, 1063740920
	cmovne	eax, esi
	cmp	ecx, r12d
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	dword ptr [rsp + 184], edi
	cmovge	ecx, eax
	jmp	.LBB0_1
.LBB0_178:                              
	mov	ecx, 2065406457
.LBB0_1:                                


	mov	edx, ecx
	cmp	edx, 1178541877
	jg	.LBB0_19

	cmp	edx, -392735430
	jg	.LBB0_15

	cmp	edx, -1907225449
	je	.LBB0_28

	cmp	edx, -1797995870
	je	.LBB0_179

	cmp	edx, -514158218
	mov	ecx, edx
	jne	.LBB0_1

	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 64]
	mov	eax, 2086316530











	mov	qword ptr [rsp + 120], rcx 









	jmp	.LBB0_7
.LBB0_19:                               
	cmp	edx, 1463884829
	jle	.LBB0_20

	cmp	edx, 2065406457
	je	.LBB0_30

	cmp	edx, 1812548090
	je	.LBB0_31

	cmp	edx, 1463884830
	mov	ecx, edx
	jne	.LBB0_1

	mov	ecx, dword ptr [rsp + 176] 
	jmp	.LBB0_1
.LBB0_15:                               
	cmp	edx, -392735429
	mov	ecx, r14d
	je	.LBB0_1

	cmp	edx, -132959497
	je	.LBB0_31

	cmp	edx, 1063740920
	mov	ecx, edx
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1797995870
	mov	esi, 1345009960
	cmovne	eax, esi
	cmp	ecx, r12d
	jmp	.LBB0_29
.LBB0_20:                               
	cmp	edx, 1178541878
	je	.LBB0_177

	cmp	edx, 1363689625
	je	.LBB0_178

	cmp	edx, 1345009960
	mov	ecx, edx
	jne	.LBB0_1

	mov	eax, dword ptr [rsp + 184]
	add	rsp, 312
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end0:
	.size	wc_AesSetKey, .Lfunc_end0-wc_AesSetKey

	.globl	wc_AesSetIV             
	.type	wc_AesSetIV,@function
_wc_AesSetIV:

	push	rbp
	push	rbx
	test	rdi, rdi
	mov	eax, 2142469182
	mov	r9d, -1017387497
	cmove	r9d, eax
	add	rdi, 248
	mov	ecx, 992270739
	xorps	xmm0, xmm0
	mov	r8d, -1

	jmp	.LBB1_1
.LBB1_31:                               
	mov	cl, byte ptr [rsp - 9]
	test	cl, cl
	mov	ecx, -1355091759
	jne	.LBB1_1

	mov	ecx, -402332435
	jmp	.LBB1_1
.LBB1_35:                               
	mov	ecx, -116593059
	xor	eax, eax
	jmp	.LBB1_1
.LBB1_27:                               
	mov	ecx, dword ptr [rip + x.3]
	mov	r10d, dword ptr [rip + y.4]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r11b
	test	ecx, ecx
	mov	ecx, -743693093
	mov	edx, 786993035
	mov	ebp, -743693093
	jne	.LBB1_24
	jmp	.LBB1_25
.LBB1_23:                               
	mov	ecx, dword ptr [rip + x.3]
	mov	r10d, dword ptr [rip + y.4]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r8d
	sete	r11b
	mov	ecx, -1868224026
	mov	edx, 786993035
	mov	ebp, -1868224026
	je	.LBB1_25
.LBB1_24:                               
	mov	ebp, 786993035
	jmp	.LBB1_25
.LBB1_30:                               
	test	rsi, rsi
	setne	byte ptr [rsp - 9]
	mov	qword ptr [rsp - 8], rdi
	mov	ecx, dword ptr [rip + x.3]
	mov	r10d, dword ptr [rip + y.4]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r8d
	sete	r11b
	mov	ecx, 495177370
	mov	edx, -1838505358
	mov	ebp, 495177370
	jne	.LBB1_29
	jmp	.LBB1_25
.LBB1_33:                               
	mov	rcx, qword ptr [rsp - 8]
	movups	xmm1, xmmword ptr [rsi]
	movups	xmmword ptr [rcx], xmm1
	mov	ecx, -2055316077
	jmp	.LBB1_1
.LBB1_28:                               
	mov	ecx, dword ptr [rip + x.3]
	mov	r10d, dword ptr [rip + y.4]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r11b
	test	ecx, ecx
	mov	ecx, 1586527963
	mov	edx, -1838505358
	mov	ebp, 1586527963
	je	.LBB1_25
.LBB1_29:                               
	mov	ebp, -1838505358
.LBB1_25:                               
	cmp	r10d, 10
	setl	bl
	cmovl	edx, ebp
	xor	bl, r11b
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_34:                               
	mov	rcx, qword ptr [rsp - 8]
	movups	xmmword ptr [rcx], xmm0
	mov	ecx, -2055316077
.LBB1_1:                                
	cmp	ecx, -402332436
	jle	.LBB1_2

	cmp	ecx, 992270738
	jg	.LBB1_19

	cmp	ecx, 495177369
	jle	.LBB1_13

	cmp	ecx, 495177370
	je	.LBB1_31

	cmp	ecx, 786993035
	jne	.LBB1_1

	mov	ecx, -1868224026
	jmp	.LBB1_1
.LBB1_2:                                
	cmp	ecx, -1355091760
	jg	.LBB1_7

	cmp	ecx, -2055316077
	je	.LBB1_35

	cmp	ecx, -1868224026
	je	.LBB1_27

	cmp	ecx, -1838505358
	jne	.LBB1_1

	mov	ecx, 1586527963
	jmp	.LBB1_1
.LBB1_19:                               
	cmp	ecx, 2142469182
	je	.LBB1_23

	cmp	ecx, 1586527963
	je	.LBB1_30

	cmp	ecx, 992270739
	jne	.LBB1_1

	mov	ecx, r9d
	jmp	.LBB1_1
.LBB1_7:                                
	cmp	ecx, -1355091759
	je	.LBB1_33

	cmp	ecx, -1017387497
	je	.LBB1_28

	cmp	ecx, -743693093
	jne	.LBB1_1

	mov	ecx, -116593059
	mov	eax, -173
	jmp	.LBB1_1
.LBB1_13:                               
	cmp	ecx, -402332435
	je	.LBB1_34

	cmp	ecx, -116593059
	jne	.LBB1_1

	pop	rbx
	pop	rbp
	ret
.Lfunc_end1:
	.size	wc_AesSetIV, .Lfunc_end1-wc_AesSetIV

	.globl	wc_AesCbcEncrypt        
	.type	wc_AesCbcEncrypt,@function
_wc_AesCbcEncrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	r13, rdi
	test	r13, r13
	sete	dil
	test	rsi, rsi
	sete	bl
	mov	rax, r13
	mov	qword ptr [rsp + 56], rsi 
	or	rax, rsi
	sete	al
	xor	bl, dil
	or	bl, al
	mov	byte ptr [rsp + 10], bl
	mov	qword ptr [rsp + 64], rdx 
	test	rdx, rdx
	sete	byte ptr [rsp + 11]
	test	ecx, ecx
	mov	eax, -1667369355
	mov	r14d, -915993886
	cmove	r14d, eax
	shr	ecx, 4
	mov	dword ptr [rsp + 32], ecx 
	lea	rbp, [r13 + 248]
	mov	eax, -528195386
	mov	r15d, -1







	jmp	.LBB2_1
.LBB2_4:                                
	cmp	ecx, -2117428229
	je	.LBB2_59

	cmp	ecx, -1667369355
	mov	eax, ecx
	jne	.LBB2_1

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
	mov	esi, -887200055
	mov	eax, -887200055
	jne	.LBB2_8
.LBB2_7:                                
	mov	eax, -22874384
.LBB2_8:                                
	test	edx, edx
	je	.LBB2_10
.LBB2_9:                                
	mov	esi, eax
.LBB2_10:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB2_1
.LBB2_30:                               
	cmp	ecx, -528195386
	je	.LBB2_48

	cmp	ecx, -22874384
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, -887200055
	jmp	.LBB2_1
.LBB2_19:                               
	cmp	ecx, -931178832
	je	.LBB2_52

	cmp	ecx, -915993886
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, 228536195
	mov	ecx, dword ptr [rsp + 32] 
	mov	r12d, ecx
	mov	rcx, qword ptr [rsp + 64] 
	mov	qword ptr [rsp + 48], rcx 
	mov	rcx, qword ptr [rsp + 56] 
	mov	qword ptr [rsp + 40], rcx 
	jmp	.LBB2_1
.LBB2_51:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -931178832
	mov	edx, 1518687379
	mov	esi, -931178832
	je	.LBB2_16
.LBB2_15:                               
	mov	esi, 1518687379
	jmp	.LBB2_16
.LBB2_56:                               
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, rbp
	call	xorbuf
	mov	rdi, r13
	mov	rsi, rbp
	mov	rdx, rbp
	call	wc_AesEncrypt
	mov	rax, qword ptr [rsp + 24]
	movups	xmm0, xmmword ptr [rbp]
	movups	xmmword ptr [rax], xmm0
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
	mov	eax, -2117428229
	mov	esi, -2117428229
	jne	.LBB2_58

	mov	esi, -901614055
.LBB2_58:                               
	cmp	edx, r15d
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 24]
	cmovge	eax, esi
	add	rcx, 16
	mov	qword ptr [rsp + 72], rcx
	mov	rcx, qword ptr [rsp + 16]
	add	rcx, 16
	mov	qword ptr [rsp + 80], rcx
	jmp	.LBB2_1
.LBB2_60:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, 699513130
	mov	edx, 1048984356
	mov	esi, 699513130
	je	.LBB2_16

	mov	esi, 1048984356
.LBB2_16:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB2_1

	mov	eax, edx
	jmp	.LBB2_1
.LBB2_54:                               
	mov	rax, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 40] 
	mov	qword ptr [rsp + 24], rax
	lea	eax, [r12 - 1]
	mov	dword ptr [rsp + 36], eax
	test	r12d, r12d
	mov	eax, 93476508
	je	.LBB2_1

	mov	eax, -885434231
	jmp	.LBB2_1
.LBB2_63:                               
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, rbp
	call	xorbuf
	mov	rdi, r13
	mov	rsi, rbp
	mov	rdx, rbp
	call	wc_AesEncrypt
	mov	rax, qword ptr [rsp + 24]
	movups	xmm0, xmmword ptr [rbp]
	movups	xmmword ptr [rax], xmm0
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 16]
	mov	eax, -1269885111
	jmp	.LBB2_1
.LBB2_53:                               
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
	mov	esi, 1796433862
	mov	eax, 1796433862
	je	.LBB2_7
	jmp	.LBB2_8
.LBB2_64:                               
	mov	eax, 699513130
	jmp	.LBB2_1
.LBB2_62:                               
	mov	eax, -1392109402
	jmp	.LBB2_1
.LBB2_59:                               
	mov	r12d, dword ptr [rsp + 36]
	mov	rax, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 40], rax 
	mov	eax, 228536195
	mov	rcx, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 48], rcx 
	jmp	.LBB2_1
.LBB2_52:                               
	mov	eax, 1388077564
	mov	dword ptr [rsp + 12], -173 
	jmp	.LBB2_1
.LBB2_48:                               
	mov	cl, byte ptr [rsp + 10]
	mov	dl, byte ptr [rsp + 11]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -1111534237
	mov	esi, -1111534237
	jne	.LBB2_50

	mov	esi, 1541644459
.LBB2_50:                               
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
.LBB2_1:                                
	mov	ecx, eax
	cmp	ecx, -528195387
	jle	.LBB2_2

	cmp	ecx, 1048984355
	jle	.LBB2_29

	cmp	ecx, 1541644458
	jle	.LBB2_40

	cmp	ecx, 1541644459
	mov	eax, r14d
	je	.LBB2_1

	cmp	ecx, 1796433862
	je	.LBB2_47

	cmp	ecx, 2036934135
	mov	eax, ecx
	jne	.LBB2_1
.LBB2_47:                               
	mov	eax, 1388077564
	mov	dword ptr [rsp + 12], 0 
	jmp	.LBB2_1
.LBB2_2:                                
	cmp	ecx, -931178833
	jg	.LBB2_18

	cmp	ecx, -1392109403
	jle	.LBB2_4

	cmp	ecx, -1392109402
	je	.LBB2_51

	cmp	ecx, -1269885111
	je	.LBB2_56

	cmp	ecx, -1111534237
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, -1392109402
	mov	edx, 1518687379
	mov	esi, -1392109402
	jne	.LBB2_15
	jmp	.LBB2_16
.LBB2_29:                               
	cmp	ecx, 93476507
	jle	.LBB2_30

	cmp	ecx, 93476508
	je	.LBB2_60

	cmp	ecx, 228536195
	je	.LBB2_54

	cmp	ecx, 699513130
	mov	eax, ecx
	jne	.LBB2_1

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
	mov	eax, 2036934135
	mov	esi, 2036934135
	jne	.LBB2_38

	mov	esi, 1048984356
.LBB2_38:                               
	cmp	edx, r15d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB2_1
.LBB2_18:                               
	cmp	ecx, -901614056
	jle	.LBB2_19

	cmp	ecx, -901614055
	je	.LBB2_63

	cmp	ecx, -887200055
	je	.LBB2_53

	cmp	ecx, -885434231
	mov	eax, ecx
	jne	.LBB2_1

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
	mov	esi, -1269885111
	mov	eax, -1269885111
	jne	.LBB2_27

	mov	eax, -901614055
.LBB2_27:                               
	cmp	edx, r15d
	jne	.LBB2_9
	jmp	.LBB2_10
.LBB2_40:                               
	cmp	ecx, 1048984356
	je	.LBB2_64

	cmp	ecx, 1518687379
	je	.LBB2_62

	cmp	ecx, 1388077564
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, dword ptr [rsp + 12] 
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end2:
	.size	wc_AesCbcEncrypt, .Lfunc_end2-wc_AesCbcEncrypt

	.type	xorbuf,@function        
_xorbuf:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	movabs	r9, 8875166099965773233
	mov	r8, rsi
	not	r8
	mov	rdx, rdi
	not	rdx
	movabs	rbx, 1745617513710471668
	mov	rbp, rbx
	not	rbp
	mov	rcx, r8
	and	rcx, rbx
	mov	rax, rsi
	and	rax, rbp
	or	rax, rcx
	and	rbx, rdx
	and	rbp, rdi
	or	rbp, rbx
	xor	rbp, rax
	or	rdx, r8
	not	rdx
	or	rdx, rbp
	mov	rax, rdx
	xor	rax, -8
	and	rax, rdx
	mov	qword ptr [rsp - 8], rax
	mov	edx, 2108335401
	mov	r14d, -1
	mov	r10d, -702703508
	mov	r12d, -1872114928
	mov	r13d, 4512803

	jmp	.LBB3_1
.LBB3_17:                               
	cmp	edx, 4512803
	je	.LBB3_32

	cmp	edx, 831173473
	jne	.LBB3_1

	mov	dword ptr [rsp - 16], r15d
	mov	eax, dword ptr [rsp - 16]
	cmp	eax, 16
	mov	edx, 1704951523
	mov	eax, -128240776
	cmovb	edx, eax
	jmp	.LBB3_1
.LBB3_3:                                
	cmp	edx, -1872114928
	je	.LBB3_33

	cmp	edx, -1450121144
	jne	.LBB3_1

	xor	r8d, r8d
.LBB3_6:                                


	mov	ebp, 1885586724
	jmp	.LBB3_7
.LBB3_10:                               
	cmp	ebp, 918643033
	jne	.LBB3_7

	mov	r11d, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	mov	ebp, r11d
	neg	ebp
	not	ebp
	imul	ebp, r11d
	not	ebp
	or	ebp, -2
	cmp	ebp, r14d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -2132871104
	mov	edx, 1718662775
	cmovne	ecx, edx
	cmp	ebp, r14d
	mov	ebp, ecx
	cmove	ebp, edx
	cmp	eax, 10
	cmovge	ebp, ecx
	jmp	.LBB3_7
.LBB3_24:                               
	cmp	ebp, 1718662775
	je	.LBB3_28

	cmp	ebp, 2135334806
	je	.LBB3_35

	cmp	ebp, 1885586724
	jne	.LBB3_7

	mov	dword ptr [rsp - 20], r8d
	mov	ebp, dword ptr [rsp - 20]
	cmp	ebp, 2
	mov	ebp, 2135334806
	mov	eax, 918643033
	cmovb	ebp, eax
	jmp	.LBB3_7
.LBB3_30:                               
	mov	eax, dword ptr [rsp - 20]
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	rbp, qword ptr [rdi + 8*rax]
	mov	rdx, rbp
	not	rdx
	and	rdx, rcx
	not	rcx
	and	rcx, rbp
	or	rcx, rdx
	mov	qword ptr [rdi + 8*rax], rcx
	mov	eax, dword ptr [rsp - 20]
	mov	eax, dword ptr [rsp - 20]
	mov	ebp, 1718662775
	jmp	.LBB3_7
.LBB3_28:                               
	mov	eax, dword ptr [rsp - 20]
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	rbx, qword ptr [rdi + 8*rax]
	mov	rbp, rbx
	not	rbp
	and	rbp, r9
	mov	rdx, r9
	not	rdx
	and	rbx, rdx
	or	rbx, rbp
	and	rdx, rcx
	not	rcx
	and	rcx, r9
	or	rdx, rcx
	xor	rdx, rbx
	mov	qword ptr [rdi + 8*rax], rdx
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -2132871104
	cmovne	eax, r10d
	cmp	edx, r14d
	mov	ebp, eax
	cmove	ebp, r10d
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp - 20]
	cmovge	ebp, eax
	inc	ecx
	mov	dword ptr [rsp - 12], ecx
.LBB3_7:                                


	cmp	ebp, 1718662774
	jg	.LBB3_24

	cmp	ebp, -2132871104
	je	.LBB3_30

	cmp	ebp, -702703508
	jne	.LBB3_10

	mov	r8d, dword ptr [rsp - 12]
	jmp	.LBB3_6
.LBB3_35:                               
	mov	edx, -1201011334
	jmp	.LBB3_1
.LBB3_31:                               
	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	edx, -955219317
	cmove	edx, r13d
	cmp	dword ptr [rip + y.8], 10
	setl	al
	mov	ebp, -955219317
	cmovge	edx, ebp
	xor	al, cl
	cmovne	edx, r13d
	jmp	.LBB3_1
.LBB3_36:                               
	mov	edx, 4512803
	jmp	.LBB3_1
.LBB3_34:                               
	mov	eax, dword ptr [rsp - 16]
	mov	cl, byte ptr [rsi + rax]
	mov	bl, byte ptr [rdi + rax]
	mov	edx, ebx
	not	dl
	and	dl, -6
	and	bl, 5
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, -6
	and	cl, 5
	or	cl, dl
	xor	cl, bl
	mov	byte ptr [rdi + rax], cl
	mov	r15d, dword ptr [rsp - 16]
	inc	r15d
	mov	edx, 831173473
	jmp	.LBB3_1
.LBB3_32:                               
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -955219317
	cmovne	eax, r12d
	cmp	edx, r14d
	mov	edx, eax
	cmove	edx, r12d
	cmp	ecx, 10
	cmovge	edx, eax
	jmp	.LBB3_1
.LBB3_33:                               
	mov	edx, 831173473
	xor	r15d, r15d
.LBB3_1:                                


	cmp	edx, 4512802
	jle	.LBB3_2

	cmp	edx, 1704951522
	jle	.LBB3_17

	cmp	edx, 1704951523
	je	.LBB3_35

	cmp	edx, 1986465877
	je	.LBB3_31

	cmp	edx, 2108335401
	jne	.LBB3_1

	cmp	qword ptr [rsp - 8], 0
	mov	edx, 1986465877
	mov	eax, -1450121144
	cmove	edx, eax
	jmp	.LBB3_1
.LBB3_2:                                
	cmp	edx, -1201011335
	jle	.LBB3_3

	cmp	edx, -955219317
	je	.LBB3_36

	cmp	edx, -128240776
	je	.LBB3_34

	cmp	edx, -1201011334
	jne	.LBB3_1

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	xorbuf, .Lfunc_end3-xorbuf

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI4_0:
	.long	16777215                
	.long	16777215                
	.long	16777215                
	.long	16777215                
.LCPI4_1:
	.long	4278255615              
	.long	4278255615              
	.long	4278255615              
	.long	4278255615              
.LCPI4_2:
	.long	2807764451              
	.long	2807764451              
	.long	2807764451              
	.long	2807764451              
.LCPI4_3:
	.long	1487202844              
	.long	1487202844              
	.long	1487202844              
	.long	1487202844              
.LCPI4_4:
	.long	4294902015              
	.long	4294902015              
	.long	4294902015              
	.long	4294902015              
.LCPI4_5:
	.long	4294967040              
	.long	4294967040              
	.long	4294967040              
	.long	4294967040              
.LCPI4_6:
	.long	2744154334              
	.long	2744154334              
	.long	2744154334              
	.long	2744154334              
.LCPI4_7:
	.long	1550812961              
	.long	1550812961              
	.long	1550812961              
	.long	1550812961              
.LCPI4_8:
	.long	1562125990              
	.long	1562125990              
	.long	1562125990              
	.long	1562125990              
.LCPI4_9:
	.long	2732841305              
	.long	2732841305              
	.long	2732841305              
	.long	2732841305              
	.text
	.type	wc_AesEncrypt,@function
_wc_AesEncrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 9]
	mov	eax, dword ptr [rip + y.10]
	cmp	eax, 10
	setl	byte ptr [rsp + 10]
	mov	qword ptr [rsp + 112], rdx 
	mov	qword ptr [rsp + 104], rsi 
	mov	qword ptr [rsp + 96], rdi 
	mov	eax, -494434882

	mov	qword ptr [rsp + 48], rcx 



	jmp	.LBB4_1
.LBB4_10:                               
	cmp	eax, 1010928477
	je	.LBB4_16

	cmp	eax, 1575669900
	jne	.LBB4_1

	mov	eax, dword ptr [rsp + 28]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	ecx, dword ptr [rsp + 32]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, -1676048417
	and	ecx, 1676048416
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1676048417
	and	eax, 1676048416
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp + 36]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, 1292185811
	and	eax, -1292185812
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1292185811
	and	ecx, -1292185812
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp + 40]
	mov	edi, 255
	and	eax, edi
	mov	edx, dword ptr [4*rax + Te+3072]
	mov	eax, ecx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	mov	rax, qword ptr [rsp]
	mov	r9d, dword ptr [rax + 192]
	mov	ecx, edx
	not	ecx
	and	ecx, r9d
	not	r9d
	and	r9d, edx
	or	r9d, ecx
	mov	ecx, dword ptr [rsp + 32]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	mov	edx, dword ptr [rsp + 36]
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, -1963523843
	and	edx, 1963523842
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1963523843
	and	ecx, 1963523842
	or	ecx, esi
	xor	ecx, edx
	mov	edx, dword ptr [rsp + 40]
	movzx	edx, dh  
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	mov	ecx, dword ptr [rsp + 28]
	and	ecx, edi
	mov	esi, dword ptr [4*rcx + Te+3072]
	mov	ecx, edx
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, edx
	or	esi, ecx
	mov	rcx, qword ptr [rsp]
	mov	eax, dword ptr [rcx + 196]
	mov	edx, esi
	not	edx
	and	edx, -923836175
	and	esi, 923836174
	or	esi, edx
	mov	edx, eax
	not	edx
	and	edx, -923836175
	and	eax, 923836174
	or	eax, edx
	xor	eax, esi
	mov	edx, dword ptr [rsp + 36]
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Te]
	mov	esi, dword ptr [rsp + 40]
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
	mov	esi, dword ptr [rsp + 28]
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
	mov	edx, dword ptr [rsp + 32]
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
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 200]
	mov	esi, edi
	not	esi
	and	esi, edx
	not	edx
	and	edx, edi
	or	edx, esi
	mov	esi, dword ptr [rsp + 40]
	shr	esi, 24
	mov	ebx, dword ptr [4*rsi + Te]
	mov	edi, dword ptr [rsp + 28]
	shr	edi, 16
	mov	ebp, edi
	xor	ebp, 65280
	and	ebp, edi
	mov	ebp, dword ptr [4*rbp + Te+1024]
	mov	edi, ebp
	not	edi
	and	edi, -703696837
	and	ebp, 703696836
	or	ebp, edi
	mov	edi, ebx
	not	edi
	and	edi, -703696837
	and	ebx, 703696836
	or	ebx, edi
	xor	ebx, ebp
	mov	edi, dword ptr [rsp + 32]
	shr	edi, 8
	mov	ebp, edi
	xor	ebp, 16776960
	and	ebp, edi
	mov	edi, dword ptr [4*rbp + Te+2048]
	mov	esi, ebx
	not	esi
	and	esi, 527351355
	and	ebx, -527351356
	or	ebx, esi
	mov	esi, edi
	not	esi
	and	esi, 527351355
	and	edi, -527351356
	or	edi, esi
	xor	edi, ebx
	mov	esi, dword ptr [rsp + 36]
	mov	ebp, esi
	xor	ebp, -256
	and	ebp, esi
	mov	ebp, dword ptr [4*rbp + Te+3072]
	mov	esi, edi
	not	esi
	and	esi, ebp
	not	ebp
	and	ebp, edi
	or	ebp, esi
	mov	rsi, qword ptr [rsp]
	mov	esi, dword ptr [rsi + 204]
	mov	edi, ebp
	not	edi
	and	edi, -840714994
	and	ebp, 840714993
	or	ebp, edi
	mov	edi, esi
	not	edi
	and	edi, -840714994
	and	esi, 840714993
	or	esi, edi
	xor	esi, ebp
	mov	edi, r9d
	shr	edi, 24
	mov	edi, dword ptr [4*rdi + Te]
	mov	ecx, eax
	shr	ecx, 16
	movzx	ecx, cl
	mov	ebp, dword ptr [4*rcx + Te+1024]
	mov	ecx, ebp
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, ebp
	or	edi, ecx
	mov	r8d, edx
	mov	ebx, edx
	mov	ebp, edx
	xor	ebp, -256
	and	ebp, edx
	shr	edx, 8
	mov	ecx, edx
	xor	ecx, 16776960
	and	ecx, edx
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edx, edi
	not	edx
	and	edx, -705480309
	and	edi, 705480308
	or	edi, edx
	mov	edx, ecx
	not	edx
	and	edx, -705480309
	and	ecx, 705480308
	or	ecx, edx
	xor	ecx, edi
	movzx	edx, sil
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	edi, ecx
	not	edi
	and	edi, -151093315
	and	ecx, 151093314
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, -151093315
	and	edx, 151093314
	or	edx, edi
	xor	edx, ecx
	mov	rcx, qword ptr [rsp]
	mov	r14d, dword ptr [rcx + 208]
	mov	ecx, edx
	not	ecx
	and	ecx, r14d
	not	r14d
	and	r14d, edx
	or	r14d, ecx
	mov	ecx, eax
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	shr	r8d, 16
	movzx	edx, r8b
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	edi, edx
	not	edi
	and	edi, 2089857511
	and	edx, -2089857512
	or	edx, edi
	mov	edi, ecx
	not	edi
	and	edi, 2089857511
	and	ecx, -2089857512
	or	ecx, edi
	xor	ecx, edx
	mov	edx, esi
	shr	edx, 8
	mov	edi, edx
	xor	edi, 16776960
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Te+2048]
	mov	edi, ecx
	not	edi
	and	edi, 46297549
	and	ecx, -46297550
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, 46297549
	and	edx, -46297550
	or	edx, edi
	xor	edx, ecx
	movzx	ecx, r9b
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	edi, edx
	not	edi
	and	edi, -987370519
	and	edx, 987370518
	or	edx, edi
	mov	edi, ecx
	not	edi
	and	edi, -987370519
	and	ecx, 987370518
	or	ecx, edi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp]
	mov	r15d, dword ptr [rdx + 212]
	mov	edx, ecx
	not	edx
	and	edx, r15d
	not	r15d
	and	r15d, ecx
	or	r15d, edx
	shr	ebx, 24
	mov	ecx, dword ptr [4*rbx + Te]
	mov	edx, esi
	shr	edx, 16
	mov	edi, edx
	xor	edi, 65280
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Te+1024]
	mov	edi, edx
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, edi
	mov	edx, r9d
	shr	edx, 8
	mov	edi, edx
	xor	edi, 16776960
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Te+2048]
	mov	edi, ecx
	not	edi
	and	edi, -98290693
	and	ecx, 98290692
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, -98290693
	and	edx, 98290692
	or	edx, edi
	xor	edx, ecx
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	edi, edx
	not	edi
	and	edi, 1492695102
	and	edx, -1492695103
	or	edx, edi
	mov	edi, ecx
	not	edi
	and	edi, 1492695102
	and	ecx, -1492695103
	or	ecx, edi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp]
	mov	ebx, dword ptr [rdx + 216]
	mov	edx, ecx
	not	edx
	and	edx, -396932745
	and	ecx, 396932744
	or	ecx, edx
	mov	edx, ebx
	not	edx
	and	edx, -396932745
	and	ebx, 396932744
	or	ebx, edx
	xor	ebx, ecx
	shr	esi, 24
	mov	ecx, dword ptr [4*rsi + Te]
	shr	r9d, 16
	mov	edx, r9d
	xor	edx, 65280
	and	edx, r9d
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, -1211437
	and	edx, 1211436
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1211437
	and	ecx, 1211436
	or	ecx, esi
	xor	ecx, edx
	shr	eax, 8
	mov	edx, eax
	xor	edx, 16776960
	and	edx, eax
	mov	eax, dword ptr [4*rdx + Te+2048]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [4*rbp + Te+3072]
	mov	edx, eax
	not	edx
	and	edx, 1034802698
	and	eax, -1034802699
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1034802698
	and	ecx, -1034802699
	or	ecx, edx
	xor	ecx, eax
	mov	rax, qword ptr [rsp]
	mov	edx, dword ptr [rax + 220]
	mov	eax, ecx
	not	eax
	and	eax, 317314860
	and	ecx, -317314861
	or	ecx, eax
	mov	eax, edx
	not	eax
	and	eax, 317314860
	and	edx, -317314861
	or	edx, eax
	xor	edx, ecx
	mov	qword ptr [rsp + 48], rdx 
	mov	eax, -444701168
	jmp	.LBB4_1
.LBB4_14:                               
	mov	rcx, qword ptr [rsp + 96] 
	mov	eax, dword ptr [rcx + 240]
	shr	eax
	mov	dword ptr [rsp + 44], eax
	mov	qword ptr [rsp], rcx
	mov	rax, qword ptr [rsp + 104] 
	mov	ebp, dword ptr [rax]
	mov	dword ptr [rsp + 64], r15d 
	mov	r15d, dword ptr [rax + 4]
	mov	ecx, dword ptr [rax + 8]
	mov	dword ptr [rsp + 60], ebx 
	mov	ebx, dword ptr [rax + 12]
	bswap	ebp
	bswap	r15d
	bswap	ecx
	mov	edx, ecx
	bswap	ebx
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rax]
	mov	ecx, eax
	not	ecx
	and	ecx, 1642432394
	and	eax, -1642432395
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 1642432394
	and	ebp, -1642432395
	or	ebp, ecx
	xor	ebp, eax
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rax + 4]
	mov	ecx, eax
	not	ecx
	and	ecx, r15d
	not	r15d
	and	r15d, eax
	or	r15d, ecx
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rax + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, -177421700
	and	eax, 177421699
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -177421700
	and	edx, 177421699
	or	edx, ecx
	xor	edx, eax
	mov	r13d, edx
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rax + 12]
	mov	ecx, eax
	not	ecx
	and	ecx, -1046046935
	and	eax, 1046046934
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, -1046046935
	and	ebx, 1046046934
	or	ebx, ecx
	xor	ebx, eax
	call	PreFetchTe
	mov	r9d, eax
	not	r9d
	mov	ecx, ebp
	not	ecx
	mov	esi, r9d
	and	esi, -1397194791
	and	eax, 1397194790
	or	eax, esi
	or	r9d, ecx
	and	ecx, -1397194791
	and	ebp, 1397194790
	or	ebp, ecx
	xor	ebp, eax
	not	r9d
	or	r9d, ebp
	mov	eax, r9d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	ecx, r15d
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	esi, ecx
	not	esi
	and	esi, -2108287230
	and	ecx, 2108287229
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, -2108287230
	and	eax, 2108287229
	or	eax, esi
	xor	eax, ecx
	mov	edx, r13d
	movzx	ecx, dh  
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	mov	eax, ebx
	xor	eax, -256
	and	eax, ebx
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	esi, ecx
	not	esi
	and	esi, 196423592
	and	ecx, -196423593
	or	ecx, esi
	mov	esi, edi
	not	esi
	and	esi, 196423592
	and	edi, -196423593
	or	edi, esi
	xor	edi, ecx
	mov	rcx, qword ptr [rsp]
	movzx	esi, bh  
	mov	r8d, ebx
	shr	ebx, 24
	mov	ebp, dword ptr [4*rbx + Te]
	mov	ecx, dword ptr [rcx + 16]
	mov	eax, edi
	not	eax
	and	eax, 574287715
	and	edi, -574287716
	or	edi, eax
	mov	eax, ecx
	not	eax
	and	eax, 574287715
	and	ecx, -574287716
	or	ecx, eax
	xor	ecx, edi
	mov	eax, r15d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	edi, edx
	shr	edi, 16
	movzx	edi, dil
	mov	ebx, dword ptr [4*rdi + Te+1024]
	mov	edi, ebx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ebx
	or	eax, edi
	mov	edi, dword ptr [4*rsi + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, 1306213823
	and	eax, -1306213824
	or	eax, esi
	mov	esi, edi
	not	esi
	and	esi, 1306213823
	and	edi, -1306213824
	or	edi, esi
	xor	edi, eax
	mov	eax, r9d
	xor	eax, -256
	and	eax, r9d
	mov	esi, dword ptr [4*rax + Te+3072]
	mov	eax, edi
	not	eax
	and	eax, esi
	not	esi
	and	esi, edi
	or	esi, eax
	mov	rax, qword ptr [rsp]
	mov	edi, edx
	mov	ebx, edx
	xor	ebx, -256
	and	ebx, edx
	mov	eax, dword ptr [rax + 20]
	mov	edx, esi
	not	edx
	and	edx, 2072287958
	and	esi, -2072287959
	or	esi, edx
	mov	edx, eax
	not	edx
	and	edx, 2072287958
	and	eax, -2072287959
	or	eax, edx
	xor	eax, esi
	shr	edi, 24
	mov	edx, dword ptr [4*rdi + Te]
	shr	r8d, 16
	movzx	esi, r8b
	mov	esi, dword ptr [4*rsi + Te+1024]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	esi, r9d
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
	movzx	edx, r15b
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	edi, esi
	not	edi
	and	edi, -696876463
	and	esi, 696876462
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -696876463
	and	edx, 696876462
	or	edx, edi
	xor	edx, esi
	mov	rsi, qword ptr [rsp]
	mov	r11d, dword ptr [rsi + 24]
	mov	edi, edx
	not	edi
	and	edi, r11d
	not	r11d
	and	r11d, edx
	or	r11d, edi
	shr	r9d, 16
	movzx	edx, r9b
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	edi, edx
	not	edi
	and	edi, 1487753929
	and	edx, -1487753930
	or	edx, edi
	mov	edi, ebp
	not	edi
	and	edi, 1487753929
	and	ebp, -1487753930
	or	ebp, edi
	xor	ebp, edx
	shr	r15d, 8
	mov	edx, r15d
	xor	edx, 16776960
	and	edx, r15d
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	edi, ebp
	not	edi
	and	edi, edx
	not	edx
	and	edx, ebp
	or	edx, edi
	mov	edi, dword ptr [4*rbx + Te+3072]
	mov	ebp, edx
	not	ebp
	and	ebp, 759892739
	and	edx, -759892740
	or	edx, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, 759892739
	and	edi, -759892740
	or	edi, ebp
	xor	edi, edx
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rsp + 68], r14d 
	mov	r14d, dword ptr [rdx + 28]
	mov	ebp, edi
	not	ebp
	and	ebp, 573645696
	and	edi, -573645697
	or	edi, ebp
	mov	ebp, r14d
	not	ebp
	and	ebp, 573645696
	and	r14d, -573645697
	or	r14d, ebp
	xor	r14d, edi
	mov	edi, ecx
	shr	edi, 24
	mov	edx, dword ptr [4*rdi + Te]
	mov	r10d, eax
	movzx	r8d, al
	movzx	esi, ah  
	mov	r15, rsi
	shr	eax, 16
	mov	ebp, eax
	xor	ebp, 65280
	and	ebp, eax
	mov	eax, dword ptr [4*rbp + Te+1024]
	mov	ebp, eax
	not	ebp
	and	ebp, -177810970
	and	eax, 177810969
	or	eax, ebp
	mov	edi, edx
	not	edi
	and	edi, -177810970
	and	edx, 177810969
	or	edx, edi
	xor	edx, eax
	mov	eax, r11d
	mov	ebx, r11d
	movzx	r9d, r11b
	shr	r11d, 8
	mov	edi, r11d
	xor	edi, 16776960
	and	edi, r11d
	mov	edi, dword ptr [4*rdi + Te+2048]
	mov	esi, edx
	not	esi
	and	esi, -385146881
	and	edx, 385146880
	or	edx, esi
	mov	esi, edi
	not	esi
	and	esi, -385146881
	and	edi, 385146880
	or	edi, esi
	xor	edi, edx
	mov	edx, r14d
	xor	edx, -256
	and	edx, r14d
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	esi, edi
	not	esi
	and	esi, edx
	not	edx
	and	edx, edi
	or	edx, esi
	mov	rsi, qword ptr [rsp]
	mov	r11d, dword ptr [rsi + 32]
	mov	esi, edx
	not	esi
	and	esi, r11d
	not	r11d
	and	r11d, edx
	or	r11d, esi
	shr	r10d, 24
	mov	edx, dword ptr [4*r10 + Te]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	eax, r14d
	shr	eax, 8
	mov	esi, eax
	xor	esi, 16776960
	and	esi, eax
	mov	eax, dword ptr [4*rsi + Te+2048]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	movzx	edx, cl
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	esi, eax
	not	esi
	and	esi, 1358829877
	and	eax, -1358829878
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 1358829877
	and	edx, -1358829878
	or	edx, esi
	xor	edx, eax
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rax + 36]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	shr	ebx, 24
	mov	edx, dword ptr [4*rbx + Te]
	mov	esi, r14d
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Te+1024]
	mov	edi, esi
	not	edi
	and	edi, -1502784895
	and	esi, 1502784894
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -1502784895
	and	edx, 1502784894
	or	edx, edi
	xor	edx, esi
	movzx	esi, ch  
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	mov	edx, dword ptr [4*r8 + Te+3072]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	rsi, qword ptr [rsp]
	shr	ecx, 16
	mov	edi, ecx
	xor	edi, 65280
	and	edi, ecx
	mov	ebx, dword ptr [rsi + 40]
	mov	ecx, edx
	not	ecx
	and	ecx, -1852348143
	and	edx, 1852348142
	or	edx, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, -1852348143
	and	ebx, 1852348142
	or	ebx, ecx
	xor	ebx, edx
	shr	r14d, 24
	mov	ecx, dword ptr [4*r14 + Te]
	mov	edx, dword ptr [4*rdi + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	edx, dword ptr [4*r15 + Te+2048]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	mov	esi, dword ptr [4*r9 + Te+3072]
	mov	ecx, edx
	not	ecx
	and	ecx, -1885926783
	and	edx, 1885926782
	or	edx, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -1885926783
	and	esi, 1885926782
	or	esi, ecx
	xor	esi, edx
	mov	rcx, qword ptr [rsp]
	mov	ecx, dword ptr [rcx + 44]
	mov	edx, esi
	not	edx
	and	edx, 439782238
	and	esi, -439782239
	or	esi, edx
	mov	edx, ecx
	not	edx
	and	edx, 439782238
	and	ecx, -439782239
	or	ecx, edx
	xor	ecx, esi
	mov	edx, r11d
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Te]
	mov	edi, eax
	movzx	r9d, al
	movzx	esi, ah  
	mov	r15, rsi
	shr	eax, 16
	mov	esi, eax
	xor	esi, 65280
	and	esi, eax
	mov	eax, dword ptr [4*rsi + Te+1024]
	mov	esi, eax
	not	esi
	and	esi, 1561425870
	and	eax, -1561425871
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 1561425870
	and	edx, -1561425871
	or	edx, esi
	xor	edx, eax
	movzx	eax, bh  
	mov	eax, dword ptr [4*rax + Te+2048]
	mov	esi, edx
	not	esi
	and	esi, 2021013665
	and	edx, -2021013666
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 2021013665
	and	eax, -2021013666
	or	eax, esi
	xor	eax, edx
	movzx	edx, cl
	mov	esi, dword ptr [4*rdx + Te+3072]
	mov	edx, eax
	not	edx
	and	edx, -1766941162
	and	eax, 1766941161
	or	eax, edx
	mov	edx, esi
	not	edx
	and	edx, -1766941162
	and	esi, 1766941161
	or	esi, edx
	xor	esi, eax
	mov	rax, qword ptr [rsp]
	mov	edx, dword ptr [rax + 48]
	mov	eax, esi
	not	eax
	and	eax, -876518761
	and	esi, 876518760
	or	esi, eax
	mov	eax, edx
	not	eax
	and	eax, -876518761
	and	edx, 876518760
	or	edx, eax
	xor	edx, esi
	shr	edi, 24
	mov	eax, dword ptr [4*rdi + Te]
	mov	edi, ebx
	movzx	r8d, bl
	shr	ebx, 16
	mov	esi, ebx
	xor	esi, 65280
	and	esi, ebx
	mov	ebx, dword ptr [4*rsi + Te+1024]
	mov	esi, ebx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ebx
	or	eax, esi
	mov	esi, ecx
	shr	esi, 8
	mov	ebx, esi
	xor	ebx, 16776960
	and	ebx, esi
	mov	esi, dword ptr [4*rbx + Te+2048]
	mov	ebx, eax
	not	ebx
	and	ebx, -163978561
	and	eax, 163978560
	or	eax, ebx
	mov	ebx, esi
	not	ebx
	and	ebx, -163978561
	and	esi, 163978560
	or	esi, ebx
	xor	esi, eax
	movzx	eax, r11b
	mov	ebx, dword ptr [4*rax + Te+3072]
	mov	eax, esi
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, esi
	or	ebx, eax
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rax + 52]
	mov	esi, ebx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ebx
	or	eax, esi
	shr	edi, 24
	mov	esi, dword ptr [4*rdi + Te]
	mov	edi, ecx
	shr	edi, 16
	mov	ebx, edi
	xor	ebx, 65280
	and	ebx, edi
	mov	ebx, dword ptr [4*rbx + Te+1024]
	mov	edi, ebx
	not	edi
	and	edi, esi
	not	esi
	and	esi, ebx
	or	esi, edi
	mov	edi, r11d
	shr	edi, 8
	mov	ebx, edi
	xor	ebx, 16776960
	and	ebx, edi
	mov	edi, dword ptr [4*rbx + Te+2048]
	mov	ebx, esi
	not	ebx
	and	ebx, 1947058310
	and	esi, -1947058311
	or	esi, ebx
	mov	ebx, edi
	not	ebx
	and	ebx, 1947058310
	and	edi, -1947058311
	or	edi, ebx
	xor	edi, esi
	mov	ebp, dword ptr [4*r9 + Te+3072]
	mov	esi, edi
	not	esi
	and	esi, ebp
	not	ebp
	and	ebp, edi
	or	ebp, esi
	mov	r9, qword ptr [rsp]
	mov	r10d, eax
	mov	r14d, eax
	xor	r14d, -256
	and	r14d, eax
	movzx	esi, ah  
	mov	r13, rsi
	mov	esi, eax
	mov	eax, dword ptr [r9 + 56]
	mov	ebx, ebp
	not	ebx
	and	ebx, 666419611
	and	ebp, -666419612
	or	ebp, ebx
	mov	ebx, eax
	not	ebx
	and	ebx, 666419611
	and	eax, -666419612
	or	eax, ebx
	xor	eax, ebp
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	shr	r11d, 16
	movzx	ebp, r11b
	mov	ebx, dword ptr [4*rbp + Te+1024]
	mov	ebp, ebx
	not	ebp
	and	ebp, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, ebp
	mov	ebp, dword ptr [4*r15 + Te+2048]
	mov	ebx, ecx
	not	ebx
	and	ebx, -1460526869
	and	ecx, 1460526868
	or	ecx, ebx
	mov	ebx, ebp
	not	ebx
	and	ebx, -1460526869
	and	ebp, 1460526868
	or	ebp, ebx
	xor	ebp, ecx
	mov	ecx, dword ptr [4*r8 + Te+3072]
	mov	ebx, ebp
	not	ebx
	and	ebx, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, ebx
	mov	rbp, qword ptr [rsp]
	mov	ebp, dword ptr [rbp + 60]
	mov	ebx, ecx
	not	ebx
	and	ebx, 702096506
	and	ecx, -702096507
	or	ecx, ebx
	mov	ebx, ebp
	not	ebx
	and	ebx, 702096506
	and	ebp, -702096507
	or	ebp, ebx
	xor	ebp, ecx
	mov	ecx, edx
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Te+1024]
	mov	ebx, esi
	not	ebx
	and	ebx, 1889202927
	and	esi, -1889202928
	or	esi, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, 1889202927
	and	ecx, -1889202928
	or	ecx, ebx
	xor	ecx, esi
	movzx	esi, ah  
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	ebx, ecx
	not	ebx
	and	ebx, esi
	not	esi
	and	esi, ecx
	or	esi, ebx
	movzx	ecx, bpl
	mov	edi, dword ptr [4*rcx + Te+3072]
	mov	ecx, esi
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, esi
	or	edi, ecx
	mov	rcx, qword ptr [rsp]
	mov	ebx, eax
	movzx	r8d, al
	mov	ecx, dword ptr [rcx + 64]
	mov	esi, edi
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edi
	or	ecx, esi
	shr	r10d, 24
	mov	esi, dword ptr [4*r10 + Te]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	edi, eax
	not	edi
	and	edi, 1390192196
	and	eax, -1390192197
	or	eax, edi
	mov	edi, esi
	not	edi
	and	edi, 1390192196
	and	esi, -1390192197
	or	esi, edi
	xor	esi, eax
	mov	eax, ebp
	shr	eax, 8
	mov	edi, eax
	xor	edi, 16776960
	and	edi, eax
	mov	eax, dword ptr [4*rdi + Te+2048]
	mov	edi, esi
	not	edi
	and	edi, -947356491
	and	esi, 947356490
	or	esi, edi
	mov	edi, eax
	not	edi
	and	edi, -947356491
	and	eax, 947356490
	or	eax, edi
	xor	eax, esi
	movzx	esi, dl
	mov	edi, dword ptr [4*rsi + Te+3072]
	mov	esi, eax
	not	esi
	and	esi, edi
	not	edi
	and	edi, eax
	or	edi, esi
	mov	rax, qword ptr [rsp]
	mov	r9d, dword ptr [rax + 68]
	mov	eax, edi
	not	eax
	and	eax, -618760141
	and	edi, 618760140
	or	edi, eax
	mov	eax, r9d
	not	eax
	and	eax, -618760141
	and	r9d, 618760140
	or	r9d, eax
	xor	r9d, edi
	shr	ebx, 24
	mov	eax, dword ptr [4*rbx + Te]
	mov	edi, ebp
	shr	edi, 16
	movzx	edi, dil
	mov	edi, dword ptr [4*rdi + Te+1024]
	mov	ebx, edi
	not	ebx
	and	ebx, -1325905885
	and	edi, 1325905884
	or	edi, ebx
	mov	ebx, eax
	not	ebx
	and	ebx, -1325905885
	and	eax, 1325905884
	or	eax, ebx
	xor	eax, edi
	movzx	edi, dh  
	mov	edi, dword ptr [4*rdi + Te+2048]
	mov	ebx, eax
	not	ebx
	and	ebx, 1867466268
	and	eax, -1867466269
	or	eax, ebx
	mov	ebx, edi
	not	ebx
	and	ebx, 1867466268
	and	edi, -1867466269
	or	edi, ebx
	xor	edi, eax
	mov	ebx, dword ptr [4*r14 + Te+3072]
	mov	eax, edi
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, edi
	or	ebx, eax
	mov	rax, qword ptr [rsp]
	shr	edx, 16
	mov	edi, edx
	xor	edi, 65280
	and	edi, edx
	mov	eax, dword ptr [rax + 72]
	mov	edx, ebx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ebx
	or	eax, edx
	shr	ebp, 24
	mov	edx, dword ptr [4*rbp + Te]
	mov	ebp, dword ptr [4*rdi + Te+1024]
	mov	edi, ebp
	not	edi
	and	edi, edx
	not	edx
	and	edx, ebp
	or	edx, edi
	mov	edi, dword ptr [4*r13 + Te+2048]
	mov	ebp, edx
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, edx
	or	edi, ebp
	mov	edx, dword ptr [4*r8 + Te+3072]
	mov	ebp, edi
	not	ebp
	and	ebp, edx
	not	edx
	and	edx, edi
	or	edx, ebp
	mov	rdi, qword ptr [rsp]
	mov	ebp, dword ptr [rdi + 76]
	mov	edi, edx
	not	edi
	and	edi, -541001469
	and	edx, 541001468
	or	edx, edi
	mov	edi, ebp
	not	edi
	and	edi, -541001469
	and	ebp, 541001468
	or	ebp, edi
	xor	ebp, edx
	mov	edx, ecx
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Te]
	mov	edi, r9d
	shr	edi, 16
	movzx	edi, dil
	mov	ebx, dword ptr [4*rdi + Te+1024]
	mov	edi, ebx
	not	edi
	and	edi, edx
	not	edx
	and	edx, ebx
	or	edx, edi
	movzx	edi, ah  
	mov	ebx, dword ptr [4*rdi + Te+2048]
	mov	edi, edx
	not	edi
	and	edi, -831860936
	and	edx, 831860935
	or	edx, edi
	mov	edi, ebx
	not	edi
	and	edi, -831860936
	and	ebx, 831860935
	or	ebx, edi
	xor	ebx, edx
	movzx	edx, bpl
	mov	esi, dword ptr [4*rdx + Te+3072]
	mov	edx, ebx
	not	edx
	and	edx, esi
	not	esi
	and	esi, ebx
	or	esi, edx
	mov	rdx, qword ptr [rsp]
	mov	r8d, eax
	mov	ebx, eax
	xor	ebx, -256
	and	ebx, eax
	mov	edx, dword ptr [rdx + 80]
	mov	edi, esi
	not	edi
	and	edi, -1006172615
	and	esi, 1006172614
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -1006172615
	and	edx, 1006172614
	or	edx, edi
	xor	edx, esi
	mov	r10d, edx
	mov	esi, r9d
	shr	esi, 24
	mov	esi, dword ptr [4*rsi + Te]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	mov	eax, ebp
	shr	eax, 8
	mov	edi, eax
	xor	edi, 16776960
	and	edi, eax
	mov	eax, dword ptr [4*rdi + Te+2048]
	mov	edi, esi
	not	edi
	and	edi, -2064091436
	and	esi, 2064091435
	or	esi, edi
	mov	edi, eax
	not	edi
	and	edi, -2064091436
	and	eax, 2064091435
	or	eax, edi
	xor	eax, esi
	mov	esi, ecx
	xor	esi, -256
	and	esi, ecx
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	mov	rax, qword ptr [rsp]
	mov	r12d, dword ptr [rax + 84]
	mov	eax, esi
	not	eax
	and	eax, r12d
	not	r12d
	and	r12d, esi
	or	r12d, eax
	shr	r8d, 24
	mov	eax, dword ptr [4*r8 + Te]
	mov	esi, ebp
	shr	esi, 16
	mov	edx, esi
	xor	edx, 65280
	and	edx, esi
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, -138972743
	and	edx, 138972742
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -138972743
	and	eax, 138972742
	or	eax, esi
	xor	eax, edx
	movzx	edx, ch  
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, -929409389
	and	eax, 929409388
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -929409389
	and	edx, 929409388
	or	edx, esi
	xor	edx, eax
	mov	eax, r9d
	xor	eax, -256
	and	eax, r9d
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, -119272389
	and	edx, 119272388
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -119272389
	and	eax, 119272388
	or	eax, esi
	xor	eax, edx
	mov	rdx, qword ptr [rsp]
	mov	r14d, dword ptr [rdx + 88]
	mov	edx, eax
	not	edx
	and	edx, r14d
	not	r14d
	and	r14d, eax
	or	r14d, edx
	shr	ebp, 24
	mov	eax, dword ptr [4*rbp + Te]
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, -441548019
	and	ecx, 441548018
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -441548019
	and	eax, 441548018
	or	eax, edx
	xor	eax, ecx
	shr	r9d, 8
	mov	ecx, r9d
	xor	ecx, 16776960
	and	ecx, r9d
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, -1934812674
	and	eax, 1934812673
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1934812674
	and	ecx, 1934812673
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [4*rbx + Te+3072]
	mov	edx, ecx
	not	edx
	and	edx, 1056514852
	and	ecx, -1056514853
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1056514852
	and	eax, -1056514853
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp]
	mov	ecx, dword ptr [rcx + 92]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, r10d
	mov	edi, r10d
	shr	eax, 24
	mov	esi, dword ptr [4*rax + Te]
	mov	eax, r12d
	shr	eax, 16
	mov	edx, eax
	xor	edx, 65280
	and	edx, eax
	mov	eax, dword ptr [4*rdx + Te+1024]
	mov	edx, eax
	not	edx
	and	edx, esi
	not	esi
	and	esi, eax
	or	esi, edx
	mov	r11d, r14d
	movzx	r15d, r14b
	mov	eax, r14d
	shr	eax, 8
	mov	edx, eax
	xor	edx, 16776960
	and	edx, eax
	mov	eax, dword ptr [4*rdx + Te+2048]
	mov	edx, esi
	not	edx
	and	edx, eax
	not	eax
	and	eax, esi
	or	eax, edx
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	esi, eax
	not	esi
	and	esi, -107710718
	and	eax, 107710717
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -107710718
	and	edx, 107710717
	or	edx, esi
	xor	edx, eax
	mov	rbx, qword ptr [rsp]
	movzx	eax, ch  
	mov	qword ptr [rsp + 88], rax 
	mov	ebp, ecx
	shr	ecx, 24
	mov	r13d, dword ptr [4*rcx + Te]
	mov	ebx, dword ptr [rbx + 96]
	mov	r8d, edx
	not	r8d
	and	r8d, ebx
	not	ebx
	and	ebx, edx
	mov	r9d, r12d
	mov	eax, edi
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	qword ptr [rsp + 72], rcx 
	mov	rcx, qword ptr [rsp]
	mov	ecx, dword ptr [rcx + 100]
	shr	r11d, 24
	mov	edx, dword ptr [4*r11 + Te]
	shr	ebp, 16
	movzx	ebp, bpl
	mov	edi, dword ptr [4*rbp + Te+1024]
	mov	ebp, edi
	not	ebp
	and	ebp, edx
	not	edx
	and	edx, edi
	or	edx, ebp
	movzx	edi, ah  
	mov	edi, dword ptr [4*rdi + Te+2048]
	mov	ebp, edx
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, edx
	or	edi, ebp
	movzx	edx, r12b
	mov	ebp, dword ptr [4*rdx + Te+3072]
	mov	edx, edi
	not	edx
	and	edx, -421438227
	and	edi, 421438226
	or	edi, edx
	mov	edx, ebp
	not	edx
	and	edx, -421438227
	and	ebp, 421438226
	or	ebp, edx
	xor	ebp, edi
	mov	rdx, qword ptr [rsp]
	shr	eax, 16
	movzx	r11d, al
	mov	edx, dword ptr [rdx + 104]
	mov	edi, ebp
	not	edi
	and	edi, edx
	not	edx
	and	edx, ebp
	or	edx, edi
	mov	edi, dword ptr [4*r11 + Te+1024]
	mov	ebp, edi
	not	ebp
	and	ebp, 188465002
	and	edi, -188465003
	or	edi, ebp
	mov	eax, r13d
	not	eax
	and	eax, 188465002
	and	r13d, -188465003
	or	r13d, eax
	xor	r13d, edi
	shr	r12d, 8
	mov	eax, r12d
	xor	eax, 16776960
	and	eax, r12d
	mov	eax, dword ptr [4*rax + Te+2048]
	mov	edi, r13d
	not	edi
	and	edi, -1718508313
	and	r13d, 1718508312
	or	r13d, edi
	mov	edi, eax
	not	edi
	and	edi, -1718508313
	and	eax, 1718508312
	or	eax, edi
	xor	eax, r13d
	mov	ebp, dword ptr [4*r15 + Te+3072]
	mov	edi, eax
	not	edi
	and	edi, -1326950713
	and	eax, 1326950712
	or	eax, edi
	mov	edi, ebp
	not	edi
	and	edi, -1326950713
	and	ebp, 1326950712
	or	ebp, edi
	xor	ebp, eax
	mov	r11, qword ptr [rsp]
	movzx	eax, dh  
	mov	qword ptr [rsp + 80], rax 
	mov	r15d, edx
	movzx	r13d, dl
	mov	eax, dword ptr [r11 + 108]
	mov	esi, ebp
	not	esi
	and	esi, eax
	not	eax
	and	eax, ebp
	or	eax, esi
	movzx	r12d, al
	movzx	esi, ah  
	mov	r10, rsi
	mov	r11d, eax
	shr	eax, 24
	mov	ebp, dword ptr [4*rax + Te]
	or	ebx, r8d
	shr	r9d, 24
	mov	eax, dword ptr [4*r9 + Te]
	shr	r14d, 16
	movzx	edi, r14b
	mov	r9d, dword ptr [4*rdi + Te+1024]
	mov	edi, r9d
	not	edi
	and	edi, eax
	not	eax
	and	eax, r9d
	or	eax, edi
	mov	rsi, qword ptr [rsp + 88] 
	mov	edi, dword ptr [4*rsi + Te+2048]
	mov	r9d, eax
	not	r9d
	and	r9d, edi
	not	edi
	and	edi, eax
	or	edi, r9d
	mov	rax, qword ptr [rsp + 72] 
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	r8d, edi
	not	r8d
	and	r8d, -1899221047
	and	edi, 1899221046
	or	edi, r8d
	mov	r8d, eax
	not	r8d
	and	r8d, -1899221047
	and	eax, 1899221046
	or	eax, r8d
	xor	eax, edi
	mov	edi, eax
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edi
	mov	eax, ebx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	edi, ecx
	shr	edi, 16
	mov	esi, edi
	xor	esi, 65280
	and	esi, edi
	mov	esi, dword ptr [4*rsi + Te+1024]
	mov	edi, esi
	not	edi
	and	edi, eax
	not	eax
	and	eax, esi
	or	eax, edi
	mov	rsi, qword ptr [rsp + 80] 
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	mov	eax, dword ptr [4*r12 + Te+3072]
	mov	edi, esi
	not	edi
	and	edi, -2115476716
	and	esi, 2115476715
	or	esi, edi
	mov	edi, eax
	not	edi
	and	edi, -2115476716
	and	eax, 2115476715
	or	eax, edi
	xor	eax, esi
	mov	rsi, qword ptr [rsp]
	mov	r12d, dword ptr [rsi + 112]
	mov	esi, eax
	not	esi
	and	esi, 405216094
	and	eax, -405216095
	or	eax, esi
	mov	esi, r12d
	not	esi
	and	esi, 405216094
	and	r12d, -405216095
	or	r12d, esi
	xor	r12d, eax
	mov	eax, ecx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	edx, dword ptr [4*r10 + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, 1563581379
	and	eax, -1563581380
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 1563581379
	and	edx, -1563581380
	or	edx, esi
	xor	edx, eax
	mov	eax, ebx
	xor	eax, -256
	and	eax, ebx
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	rdx, qword ptr [rsp]
	mov	r14d, dword ptr [rdx + 116]
	mov	edx, eax
	not	edx
	and	edx, -1143592416
	and	eax, 1143592415
	or	eax, edx
	mov	edx, r14d
	not	edx
	and	edx, -1143592416
	and	r14d, 1143592415
	or	r14d, edx
	xor	r14d, eax
	shr	r15d, 24
	mov	eax, dword ptr [4*r15 + Te]
	shr	r11d, 16
	mov	edx, r11d
	xor	edx, 65280
	and	edx, r11d
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	movzx	edx, bh  
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, 1193370347
	and	eax, -1193370348
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 1193370347
	and	edx, -1193370348
	or	edx, esi
	xor	edx, eax
	mov	eax, ecx
	xor	eax, -256
	and	eax, ecx
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, -319483494
	and	edx, 319483493
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -319483494
	and	eax, 319483493
	or	eax, esi
	xor	eax, edx
	mov	rdx, qword ptr [rsp]
	mov	r9d, dword ptr [rdx + 120]
	mov	edx, eax
	not	edx
	and	edx, r9d
	not	r9d
	and	r9d, eax
	or	r9d, edx
	shr	ebx, 16
	movzx	eax, bl
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	edx, eax
	not	edx
	and	edx, -1987875702
	and	eax, 1987875701
	or	eax, edx
	mov	edx, ebp
	not	edx
	and	edx, -1987875702
	and	ebp, 1987875701
	or	ebp, edx
	xor	ebp, eax
	shr	ecx, 8
	mov	eax, ecx
	xor	eax, 16776960
	and	eax, ecx
	mov	eax, dword ptr [4*rax + Te+2048]
	mov	ecx, ebp
	not	ecx
	and	ecx, -635661714
	and	ebp, 635661713
	or	ebp, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -635661714
	and	eax, 635661713
	or	eax, ecx
	xor	eax, ebp
	mov	ecx, dword ptr [4*r13 + Te+3072]
	mov	edx, eax
	not	edx
	and	edx, 46731611
	and	eax, -46731612
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 46731611
	and	ecx, -46731612
	or	ecx, edx
	xor	ecx, eax
	mov	rax, qword ptr [rsp]
	mov	esi, dword ptr [rax + 124]
	mov	eax, ecx
	not	eax
	and	eax, 281225972
	and	ecx, -281225973
	or	ecx, eax
	mov	eax, esi
	not	eax
	and	eax, 281225972
	and	esi, -281225973
	or	esi, eax
	xor	esi, ecx
	mov	rax, qword ptr [rsp]
	mov	r11d, dword ptr [rax + 128]
	mov	eax, r14d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	ecx, r9d
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, -551430935
	and	ecx, 551430934
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -551430935
	and	eax, 551430934
	or	eax, edx
	xor	eax, ecx
	mov	ecx, esi
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, 1763171304
	and	eax, -1763171305
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1763171304
	and	ecx, -1763171305
	or	ecx, edx
	xor	ecx, eax
	movzx	eax, r12b
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	edx, ecx
	not	edx
	and	edx, 450242796
	and	ecx, -450242797
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 450242796
	and	eax, -450242797
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp]
	mov	ebx, dword ptr [rcx + 132]
	mov	ecx, eax
	not	ecx
	and	ecx, -470132345
	and	eax, 470132344
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, -470132345
	and	ebx, 470132344
	or	ebx, ecx
	xor	ebx, eax
	mov	r8d, ebx
	mov	ebp, ebx
	xor	ebp, -256
	and	ebp, ebx
	movzx	eax, bh  
	mov	r13, rax
	mov	eax, r12d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	ecx, r14d
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
	mov	ecx, r9d
	movzx	r15d, r9b
	shr	r9d, 8
	mov	edi, r9d
	xor	edi, 16776960
	and	edi, r9d
	mov	edi, dword ptr [4*rdi + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, 1253893253
	and	eax, -1253893254
	or	eax, edx
	mov	edx, edi
	not	edx
	and	edx, 1253893253
	and	edi, -1253893254
	or	edi, edx
	xor	edi, eax
	mov	eax, esi
	xor	eax, -256
	and	eax, esi
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	edx, edi
	not	edx
	and	edx, -1159200468
	and	edi, 1159200467
	or	edi, edx
	mov	edx, eax
	not	edx
	and	edx, -1159200468
	and	eax, 1159200467
	or	eax, edx
	xor	eax, edi
	mov	edx, eax
	not	edx
	and	edx, r11d
	not	r11d
	and	r11d, eax
	or	r11d, edx
	shr	ecx, 24
	mov	eax, dword ptr [4*rcx + Te]
	mov	ecx, esi
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, r12d
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
	movzx	eax, r14b
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp]
	mov	ecx, dword ptr [rcx + 136]
	mov	edx, eax
	not	edx
	and	edx, -1084577101
	and	eax, 1084577100
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1084577101
	and	ecx, 1084577100
	or	ecx, edx
	xor	ecx, eax
	shr	esi, 24
	mov	eax, dword ptr [4*rsi + Te]
	shr	r12d, 16
	movzx	edx, r12b
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, 1373172675
	and	edx, -1373172676
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 1373172675
	and	eax, -1373172676
	or	eax, esi
	xor	eax, edx
	shr	r14d, 8
	mov	edx, r14d
	xor	edx, 16776960
	and	edx, r14d
	mov	r14d, dword ptr [rsp + 68] 
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, 973212435
	and	eax, -973212436
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 973212435
	and	edx, -973212436
	or	edx, esi
	xor	edx, eax
	mov	esi, dword ptr [4*r15 + Te+3072]
	mov	r15d, dword ptr [rsp + 64] 
	mov	eax, edx
	not	eax
	and	eax, esi
	not	esi
	and	esi, edx
	or	esi, eax
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rax + 140]
	mov	edx, esi
	not	edx
	and	edx, eax
	not	eax
	and	eax, esi
	or	eax, edx
	mov	edx, r11d
	shr	edx, 24
	mov	edi, dword ptr [4*rdx + Te]
	shr	ebx, 16
	mov	edx, ebx
	xor	edx, 65280
	and	edx, ebx
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, edi
	not	edi
	and	edi, edx
	or	edi, esi
	mov	ebx, ecx
	mov	esi, ecx
	movzx	r9d, cl
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Te+2048]
	mov	edx, edi
	not	edx
	and	edx, 234429381
	and	edi, -234429382
	or	edi, edx
	mov	edx, ecx
	not	edx
	and	edx, 234429381
	and	ecx, -234429382
	or	ecx, edx
	xor	ecx, edi
	movzx	edx, al
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	edi, ecx
	not	edi
	and	edi, edx
	not	edx
	and	edx, ecx
	or	edx, edi
	mov	rcx, qword ptr [rsp]
	mov	ecx, dword ptr [rcx + 144]
	mov	edi, edx
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, edi
	mov	dword ptr [rsp + 12], ecx
	shr	r8d, 24
	mov	ecx, dword ptr [4*r8 + Te]
	shr	ebx, 16
	movzx	edx, bl
	mov	ebx, dword ptr [rsp + 60] 
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	edi, edx
	not	edi
	and	edi, 1867469527
	and	edx, -1867469528
	or	edx, edi
	mov	edi, ecx
	not	edi
	and	edi, 1867469527
	and	ecx, -1867469528
	or	ecx, edi
	xor	ecx, edx
	mov	edx, eax
	shr	edx, 8
	mov	edi, edx
	xor	edi, 16776960
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Te+2048]
	mov	edi, ecx
	not	edi
	and	edi, edx
	not	edx
	and	edx, ecx
	or	edx, edi
	movzx	ecx, r11b
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	edi, edx
	not	edi
	and	edi, 2062168471
	and	edx, -2062168472
	or	edx, edi
	mov	edi, ecx
	not	edi
	and	edi, 2062168471
	and	ecx, -2062168472
	or	ecx, edi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 148]
	mov	edi, ecx
	not	edi
	and	edi, 652534120
	and	ecx, -652534121
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, 652534120
	and	edx, -652534121
	or	edx, edi
	xor	edx, ecx
	mov	dword ptr [rsp + 16], edx
	shr	esi, 24
	mov	ecx, dword ptr [4*rsi + Te]
	mov	edx, eax
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, 1916992597
	and	edx, -1916992598
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1916992597
	and	ecx, -1916992598
	or	ecx, esi
	xor	ecx, edx
	mov	edx, r11d
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Te+2048]
	mov	esi, ecx
	not	esi
	and	esi, -301055128
	and	ecx, 301055127
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -301055128
	and	edx, 301055127
	or	edx, esi
	xor	edx, ecx
	mov	ecx, dword ptr [4*rbp + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 152]
	mov	esi, ecx
	not	esi
	and	esi, 373443388
	and	ecx, -373443389
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 373443388
	and	edx, -373443389
	or	edx, esi
	xor	edx, ecx
	mov	dword ptr [rsp + 20], edx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	shr	r11d, 16
	movzx	ecx, r11b
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [4*r13 + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [4*r9 + Te+3072]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp]
	mov	ecx, dword ptr [rcx + 156]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	dword ptr [rsp + 24], ecx
	mov	eax, dword ptr [rsp + 44]
	cmp	eax, 5
	seta	byte ptr [rsp + 11]
	mov	eax, dword ptr [rip + x.9]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 827030368
	mov	edi, -991396744
	cmove	eax, edi
	cmp	dword ptr [rip + y.10], 10
	setl	dl
	mov	esi, 827030368
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB4_1
.LBB4_15:                               
	mov	al, byte ptr [rsp + 11]
	test	al, al
	mov	eax, -444701168
	mov	ecx, 1010928477
	cmovne	eax, ecx
	mov	r14d, dword ptr [rsp + 12]
	mov	r15d, dword ptr [rsp + 16]
	mov	ebx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 24]
	mov	qword ptr [rsp + 48], rcx 
	jmp	.LBB4_1
.LBB4_13:                               
	mov	cl, byte ptr [rsp + 9]
	mov	al, byte ptr [rsp + 10]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 827030368
	mov	esi, 809066079
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB4_1
.LBB4_16:                               
	mov	eax, dword ptr [rsp + 12]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	ecx, dword ptr [rsp + 16]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp + 20]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, 2126198635
	and	eax, -2126198636
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 2126198635
	and	ecx, -2126198636
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp + 24]
	movzx	eax, al
	mov	edx, dword ptr [4*rax + Te+3072]
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
	mov	ecx, dword ptr [rsp + 16]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	mov	edx, dword ptr [rsp + 20]
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, -1754570488
	and	edx, 1754570487
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1754570488
	and	ecx, 1754570487
	or	ecx, esi
	xor	ecx, edx
	mov	edx, dword ptr [rsp + 24]
	movzx	edx, dh  
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	mov	ecx, dword ptr [rsp + 12]
	movzx	ecx, cl
	mov	esi, dword ptr [4*rcx + Te+3072]
	mov	ecx, edx
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, edx
	or	esi, ecx
	mov	rcx, qword ptr [rsp]
	mov	r8d, dword ptr [rcx + 164]
	mov	edx, esi
	not	edx
	and	edx, -2142548178
	and	esi, 2142548177
	or	esi, edx
	mov	edx, r8d
	not	edx
	and	edx, -2142548178
	and	r8d, 2142548177
	or	r8d, edx
	xor	r8d, esi
	mov	edx, dword ptr [rsp + 20]
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Te]
	mov	esi, dword ptr [rsp + 24]
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Te+1024]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	esi, dword ptr [rsp + 12]
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16776960
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Te+2048]
	mov	edi, edx
	not	edi
	and	edi, -2106222837
	and	edx, 2106222836
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -2106222837
	and	esi, 2106222836
	or	esi, edi
	xor	esi, edx
	mov	edx, dword ptr [rsp + 16]
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
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 168]
	mov	esi, edi
	not	esi
	and	esi, 1247942236
	and	edi, -1247942237
	or	edi, esi
	mov	esi, edx
	not	esi
	and	esi, 1247942236
	and	edx, -1247942237
	or	edx, esi
	xor	edx, edi
	mov	esi, dword ptr [rsp + 24]
	shr	esi, 24
	mov	ecx, dword ptr [4*rsi + Te]
	mov	edi, dword ptr [rsp + 12]
	shr	edi, 16
	mov	ebp, edi
	xor	ebp, 65280
	and	ebp, edi
	mov	ebp, dword ptr [4*rbp + Te+1024]
	mov	edi, ebp
	not	edi
	and	edi, 277049005
	and	ebp, -277049006
	or	ebp, edi
	mov	edi, ecx
	not	edi
	and	edi, 277049005
	and	ecx, -277049006
	or	ecx, edi
	xor	ecx, ebp
	mov	ebx, dword ptr [rsp + 16]
	movzx	edi, bh  
	mov	edi, dword ptr [4*rdi + Te+2048]
	mov	esi, ecx
	not	esi
	and	esi, edi
	not	edi
	and	edi, ecx
	or	edi, esi
	mov	ecx, dword ptr [rsp + 20]
	movzx	ecx, cl
	mov	esi, dword ptr [4*rcx + Te+3072]
	mov	ecx, edi
	not	ecx
	and	ecx, -577311553
	and	edi, 577311552
	or	edi, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -577311553
	and	esi, 577311552
	or	esi, ecx
	xor	esi, edi
	mov	rcx, qword ptr [rsp]
	mov	ebx, dword ptr [rcx + 172]
	mov	ecx, esi
	not	ecx
	and	ecx, 2118086855
	and	esi, -2118086856
	or	esi, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 2118086855
	and	ebx, -2118086856
	or	ebx, ecx
	xor	ebx, esi
	mov	ecx, eax
	shr	ecx, 24
	mov	esi, dword ptr [4*rcx + Te]
	mov	ecx, r8d
	shr	ecx, 16
	mov	edi, ecx
	xor	edi, 65280
	and	edi, ecx
	mov	ecx, dword ptr [4*rdi + Te+1024]
	mov	edi, ecx
	not	edi
	and	edi, esi
	not	esi
	and	esi, ecx
	or	esi, edi
	movzx	ecx, dh  
	mov	edi, dword ptr [4*rcx + Te+2048]
	mov	ecx, esi
	not	ecx
	and	ecx, 1320912638
	and	esi, -1320912639
	or	esi, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, 1320912638
	and	edi, -1320912639
	or	edi, ecx
	xor	edi, esi
	movzx	ecx, bl
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	esi, edi
	not	esi
	and	esi, -202266599
	and	edi, 202266598
	or	edi, esi
	mov	esi, ecx
	not	esi
	and	esi, -202266599
	and	ecx, 202266598
	or	ecx, esi
	xor	ecx, edi
	mov	rsi, qword ptr [rsp]
	mov	esi, dword ptr [rsi + 176]
	mov	edi, ecx
	not	edi
	and	edi, esi
	not	esi
	and	esi, ecx
	or	esi, edi
	mov	dword ptr [rsp + 28], esi
	mov	ecx, r8d
	shr	ecx, 24
	mov	esi, dword ptr [4*rcx + Te]
	mov	edi, edx
	mov	ebp, edx
	xor	ebp, -256
	and	ebp, edx
	shr	edx, 16
	movzx	ecx, dl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, esi
	not	esi
	and	esi, ecx
	or	esi, edx
	movzx	ecx, bh  
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edx, esi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edx
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	esi, ecx
	not	esi
	and	esi, 761646283
	and	ecx, -761646284
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 761646283
	and	edx, -761646284
	or	edx, esi
	xor	edx, ecx
	mov	rcx, qword ptr [rsp]
	mov	ecx, dword ptr [rcx + 180]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rsp + 32], ecx
	shr	edi, 24
	mov	ecx, dword ptr [4*rdi + Te]
	mov	edx, ebx
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, -139614724
	and	edx, 139614723
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -139614724
	and	ecx, 139614723
	or	ecx, esi
	xor	ecx, edx
	movzx	edx, ah  
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, ecx
	not	esi
	and	esi, 1907138672
	and	ecx, -1907138673
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 1907138672
	and	edx, -1907138673
	or	edx, esi
	xor	edx, ecx
	movzx	ecx, r8b
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 184]
	mov	esi, ecx
	not	esi
	and	esi, 1582476723
	and	ecx, -1582476724
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 1582476723
	and	edx, -1582476724
	or	edx, esi
	xor	edx, ecx
	mov	dword ptr [rsp + 36], edx
	shr	ebx, 24
	mov	ecx, dword ptr [4*rbx + Te]
	shr	eax, 16
	mov	edx, eax
	xor	edx, 65280
	and	edx, eax
	mov	eax, dword ptr [4*rdx + Te+1024]
	mov	edx, eax
	not	edx
	and	edx, -1801049070
	and	eax, 1801049069
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1801049070
	and	ecx, 1801049069
	or	ecx, edx
	xor	ecx, eax
	shr	r8d, 8
	mov	eax, r8d
	xor	eax, 16776960
	and	eax, r8d
	mov	eax, dword ptr [4*rax + Te+2048]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [4*rbp + Te+3072]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [rax + 188]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rsp + 40], eax
	mov	eax, dword ptr [rsp + 44]
	cmp	eax, 6
	mov	eax, -444701168
	mov	ecx, 1575669900
	cmova	eax, ecx
	mov	r14d, dword ptr [rsp + 28]
	mov	r15d, dword ptr [rsp + 32]
	mov	ebx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 40]
	mov	qword ptr [rsp + 48], rcx 
.LBB4_1:                                
	cmp	eax, 809066078
	jle	.LBB4_2

	cmp	eax, 1010928476
	jg	.LBB4_10

	cmp	eax, 809066079
	je	.LBB4_14

	cmp	eax, 827030368
	jne	.LBB4_1

	call	PreFetchTe
	mov	eax, 809066079
	jmp	.LBB4_1
.LBB4_2:                                
	cmp	eax, -991396744
	je	.LBB4_15

	cmp	eax, -494434882
	je	.LBB4_13

	cmp	eax, -444701168
	jne	.LBB4_1

	mov	esi, dword ptr [rsp + 44]
	shl	esi, 3
	mov	rdi, qword ptr [rsp]
	mov	eax, ebx
	shr	eax, 16
	mov	edx, eax
	xor	edx, 65280
	and	edx, eax
	mov	rbp, qword ptr [rsp + 48] 
	mov	eax, ebp
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	mov	r8d, ebp
	xor	r8d, -256
	and	r8d, ebp
	movdqu	xmm0, xmmword ptr [rdi + 4*rsi]
	mov	esi, r14d
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16776960
	and	edi, esi
	mov	esi, ebp
	shr	ebp, 24
	movd	xmm8, dword ptr [4*rbp + Te+2048] 
	mov	ebp, ebx
	shr	ebp, 24
	movd	xmm2, dword ptr [4*rbp + Te+2048] 
	mov	ebp, r15d
	shr	ebp, 24
	movd	xmm10, dword ptr [4*rbp + Te+2048] 
	mov	ebp, r14d
	shr	ebp, 24
	movd	xmm4, dword ptr [4*rbp + Te+2048] 
	movzx	ebp, r14b
	shr	r14d, 16
	mov	eax, ebx
	movzx	ebx, r14b
	movd	xmm12, dword ptr [4*rbx + Te+3072] 
	shr	esi, 16
	movzx	esi, sil
	movd	xmm6, dword ptr [4*rsi + Te+3072] 
	mov	esi, r15d
	shr	esi, 16
	movzx	esi, sil
	movd	xmm13, dword ptr [4*rdx + Te+3072] 
	mov	edx, r15d
	xor	edx, -256
	and	edx, r15d
	movd	xmm1, dword ptr [4*rsi + Te+3072] 
	shr	r15d, 8
	mov	esi, r15d
	xor	esi, 16776960
	and	esi, r15d
	movd	xmm9, dword ptr [4*rsi + Te] 
	movd	xmm3, dword ptr [4*rdi + Te] 
	movd	xmm11, dword ptr [4*rcx + Te] 
	movzx	ecx, ah  
	movd	xmm5, dword ptr [4*rcx + Te] 
	movd	xmm15, dword ptr [4*rdx + Te+1024] 
	movzx	ecx, al
	movd	xmm14, dword ptr [4*rcx + Te+1024] 
	movd	xmm7, dword ptr [4*r8 + Te+1024] 
	punpckldq	xmm2, xmm8      
	movd	xmm8, dword ptr [4*rbp + Te+1024] 
	punpckldq	xmm4, xmm10     
	punpcklqdq	xmm4, xmm2      
	punpckldq	xmm6, xmm12     
	punpckldq	xmm1, xmm13     
	punpcklqdq	xmm1, xmm6      
	movdqa	xmm2, xmmword ptr [rip + .LCPI4_1] 
	pxor	xmm2, xmm1
	pand	xmm2, xmm1
	movdqa	xmm1, xmm2
	movdqa	xmm6, xmmword ptr [rip + .LCPI4_2] 
	movdqa	xmm10, xmm2
	pandn	xmm10, xmm6
	movdqa	xmm12, xmmword ptr [rip + .LCPI4_3] 
	pand	xmm2, xmm12
	por	xmm2, xmm10
	pcmpeqd	xmm10, xmm10
	pxor	xmm4, xmm10
	por	xmm4, xmmword ptr [rip + .LCPI4_0]
	pxor	xmm1, xmm10
	pand	xmm6, xmm4
	por	xmm1, xmm4
	pandn	xmm4, xmm12
	por	xmm4, xmm6
	pxor	xmm4, xmm2
	pxor	xmm1, xmm10
	por	xmm1, xmm4
	punpckldq	xmm3, xmm9      
	punpckldq	xmm5, xmm11     
	punpcklqdq	xmm5, xmm3      
	movdqa	xmm2, xmmword ptr [rip + .LCPI4_4] 
	pxor	xmm2, xmm5
	pand	xmm2, xmm5
	movdqa	xmm3, xmm1
	pand	xmm3, xmm2
	pxor	xmm2, xmm1
	por	xmm2, xmm3
	punpckldq	xmm15, xmm14    
	punpckldq	xmm7, xmm8      
	punpcklqdq	xmm7, xmm15     
	movdqa	xmm1, xmm2
	movdqa	xmm3, xmmword ptr [rip + .LCPI4_6] 
	movdqa	xmm4, xmm2
	pandn	xmm4, xmm3
	movdqa	xmm5, xmmword ptr [rip + .LCPI4_7] 
	pand	xmm2, xmm5
	por	xmm2, xmm4
	pxor	xmm7, xmm10
	por	xmm7, xmmword ptr [rip + .LCPI4_5]
	pxor	xmm1, xmm10
	pand	xmm3, xmm7
	por	xmm1, xmm7
	pandn	xmm7, xmm5
	por	xmm7, xmm3
	pxor	xmm7, xmm2
	pxor	xmm1, xmm10
	por	xmm1, xmm7
	movdqa	xmm2, xmmword ptr [rip + .LCPI4_8] 
	movdqa	xmm3, xmm1
	pandn	xmm3, xmm2
	movdqa	xmm4, xmmword ptr [rip + .LCPI4_9] 
	pand	xmm1, xmm4
	por	xmm1, xmm3
	movdqa	xmm3, xmm0
	pandn	xmm3, xmm2
	pand	xmm0, xmm4
	por	xmm0, xmm3
	pxor	xmm0, xmm1
	pxor	xmm1, xmm1
	movdqa	xmm2, xmm0
	punpckhbw	xmm2, xmm1      
	pshuflw	xmm2, xmm2, 27          
	pshufhw	xmm2, xmm2, 27          
	punpcklbw	xmm0, xmm1      
	pshuflw	xmm0, xmm0, 27          
	pshufhw	xmm0, xmm0, 27          
	packuswb	xmm0, xmm2
	mov	rax, qword ptr [rsp + 112] 
	movdqu	xmmword ptr [rax], xmm0
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end4:
	.size	wc_AesEncrypt, .Lfunc_end4-wc_AesEncrypt

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI5_0:
	.long	4077255382              
	.long	4077255382              
	.long	4077255382              
	.long	4077255382              
.LCPI5_1:
	.long	217711913               
	.long	217711913               
	.long	217711913               
	.long	217711913               
.LCPI5_2:
	.long	698075327               
	.long	698075327               
	.long	698075327               
	.long	698075327               
.LCPI5_3:
	.long	3596891968              
	.long	3596891968              
	.long	3596891968              
	.long	3596891968              
.LCPI5_4:
	.long	29815867                
	.long	29815867                
	.long	29815867                
	.long	29815867                
.LCPI5_5:
	.long	4265151428              
	.long	4265151428              
	.long	4265151428              
	.long	4265151428              
.LCPI5_6:
	.long	2705985263              
	.long	2705985263              
	.long	2705985263              
	.long	2705985263              
.LCPI5_7:
	.long	1588982032              
	.long	1588982032              
	.long	1588982032              
	.long	1588982032              
	.text
	.globl	wc_AesCbcDecrypt
	.type	wc_AesCbcDecrypt,@function
_wc_AesCbcDecrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 200
	mov	eax, dword ptr [rip + x.11]
	mov	ebx, dword ptr [rip + y.12]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	test	eax, ebp
	sete	byte ptr [rsp + 19]
	cmp	ebx, 10
	setl	byte ptr [rsp + 20]
	test	rdi, rdi
	sete	r8b
	test	rsi, rsi
	sete	bl
	mov	rbp, rdi
	mov	qword ptr [rsp + 168], rsi 
	or	rbp, rsi
	sete	al
	xor	bl, r8b
	or	bl, al
	mov	qword ptr [rsp + 176], rdx 
	test	rdx, rdx
	setne	al
	xor	bl, 1
	mov	edx, ebx
	xor	dl, al
	or	bl, al
	xor	bl, 1
	or	bl, dl
	test	ecx, ecx
	mov	eax, 2006148038
	mov	ebp, 1424104055
	cmove	ebp, eax
	mov	eax, ecx
	shr	eax, 4
	mov	dword ptr [rsp + 116], eax 
	not	ecx
	or	ecx, -16
	mov	r14d, -1
	cmp	ecx, r14d
	mov	eax, 964703610
	mov	ecx, 1106501122
	cmove	ecx, eax
	mov	dword ptr [rsp + 112], ecx 
	lea	rax, [rdi + 264]
	mov	qword ptr [rsp + 136], rax 
	mov	qword ptr [rsp + 160], rdi 
	lea	rax, [rdi + 248]
	mov	qword ptr [rsp + 152], rax 
	mov	esi, 1099344760
	and	bl, 1
	mov	byte ptr [rsp + 18], bl 
	mov	r15d, -69168649
	mov	r12d, -674718575




	mov	dword ptr [rsp + 120], ebp 
	jmp	.LBB5_1
.LBB5_43:                               
	mov	esi, -1599323848
	mov	r11d, -173
	jmp	.LBB5_1
.LBB5_95:                               
	mov	eax, dword ptr [rip + x.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, -1719826850
	mov	edx, 2085812612
	cmove	esi, edx
	cmp	dword ptr [rip + y.12], 10
	setl	al
	mov	edi, -1719826850
	cmovge	esi, edi
	xor	al, cl
	cmovne	esi, edx
	jmp	.LBB5_1
.LBB5_51:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1311807643
	mov	edi, 661917381
	jmp	.LBB5_52
.LBB5_49:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
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
	mov	edx, 190142150
	mov	edi, 881564626
	jmp	.LBB5_52
.LBB5_96:                               
	mov	esi, 1147726123
	jmp	.LBB5_1
.LBB5_98:                               
	mov	esi, -550228184
	jmp	.LBB5_1
.LBB5_99:                               
	mov	esi, 661917381
	jmp	.LBB5_1
.LBB5_48:                               
	mov	al, byte ptr [rsp + 21]
	test	al, al
	mov	esi, 1562884557
	mov	eax, -1095387800
	cmovne	esi, eax
	jmp	.LBB5_1
.LBB5_55:                               
	mov	rax, qword ptr [rsp + 144]
	movups	xmm0, xmmword ptr [rax]
	mov	rax, qword ptr [rsp + 136] 
	movups	xmmword ptr [rax], xmm0
	mov	rax, qword ptr [rsp + 104]
	mov	qword ptr [rsp + 192], rax 
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 22]
	cmp	ecx, 10
	setl	byte ptr [rsp + 23]
	mov	eax, -2032261934

	mov	qword ptr [rsp + 80], rcx 




	mov	dword ptr [rsp + 124], r11d 
	jmp	.LBB5_56
.LBB5_63:                               
	cmp	eax, 864363271
	jne	.LBB5_56

	mov	eax, dword ptr [rsp + 44]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	ecx, dword ptr [rsp + 56]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	edx, ecx
	not	edx
	and	edx, -406384008
	and	ecx, 406384007
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -406384008
	and	eax, 406384007
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp + 52]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, -564381529
	and	eax, 564381528
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -564381529
	and	ecx, 564381528
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp + 48]
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
	mov	rcx, qword ptr [rsp + 8]
	mov	ebp, dword ptr [rcx + 192]
	mov	ecx, eax
	not	ecx
	and	ecx, -190634849
	and	eax, 190634848
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, -190634849
	and	ebp, 190634848
	or	ebp, ecx
	xor	ebp, eax
	mov	eax, dword ptr [rsp + 48]
	shr	eax, 24
	mov	ecx, dword ptr [4*rax + Td]
	mov	eax, dword ptr [rsp + 44]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + Td+1024]
	mov	edx, eax
	not	edx
	and	edx, -2018851875
	and	eax, 2018851874
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -2018851875
	and	ecx, 2018851874
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp + 56]
	shr	eax, 8
	mov	edx, eax
	xor	edx, 16776960
	and	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edx, ecx
	not	edx
	and	edx, 758960617
	and	ecx, -758960618
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 758960617
	and	eax, -758960618
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp + 52]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	edx, dword ptr [4*rdx + Td+3072]
	mov	ecx, eax
	not	ecx
	and	ecx, -1672065346
	and	eax, 1672065345
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -1672065346
	and	edx, 1672065345
	or	edx, ecx
	xor	edx, eax
	mov	rax, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rax + 196]
	mov	eax, edx
	not	eax
	and	eax, -1840048822
	and	edx, 1840048821
	or	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, -1840048822
	and	ecx, 1840048821
	or	ecx, eax
	xor	ecx, edx
	mov	eax, dword ptr [rsp + 52]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	edx, dword ptr [rsp + 48]
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, -783902141
	and	edx, 783902140
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -783902141
	and	eax, 783902140
	or	eax, esi
	xor	eax, edx
	mov	edx, dword ptr [rsp + 44]
	movzx	edx, dh  
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	eax, dword ptr [rsp + 56]
	mov	esi, 255
	and	eax, esi
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 200]
	mov	esi, eax
	not	esi
	and	esi, 1485411149
	and	eax, -1485411150
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 1485411149
	and	edx, -1485411150
	or	edx, esi
	xor	edx, eax
	mov	eax, dword ptr [rsp + 56]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	esi, dword ptr [rsp + 52]
	shr	esi, 16
	mov	edi, esi
	xor	edi, 65280
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, 1860847962
	and	esi, -1860847963
	or	esi, edi
	mov	edi, eax
	not	edi
	and	edi, 1860847962
	and	eax, -1860847963
	or	eax, edi
	xor	eax, esi
	mov	esi, dword ptr [rsp + 48]
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16776960
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Td+2048]
	mov	edi, eax
	not	edi
	and	edi, 1857583783
	and	eax, -1857583784
	or	eax, edi
	mov	edi, esi
	not	edi
	and	edi, 1857583783
	and	esi, -1857583784
	or	esi, edi
	xor	esi, eax
	mov	eax, dword ptr [rsp + 44]
	mov	edi, eax
	xor	edi, -256
	and	edi, eax
	mov	eax, dword ptr [4*rdi + Td+3072]
	mov	edi, esi
	not	edi
	and	edi, eax
	not	eax
	and	eax, esi
	or	eax, edi
	mov	rsi, qword ptr [rsp + 8]
	mov	esi, dword ptr [rsi + 204]
	mov	edi, eax
	not	edi
	and	edi, 607431271
	and	eax, -607431272
	or	eax, edi
	mov	edi, esi
	not	edi
	and	edi, 607431271
	and	esi, -607431272
	or	esi, edi
	xor	esi, eax
	mov	r9d, ebp
	mov	r10d, ebp
	movzx	r8d, bpl

	shr	ebp, 24
	mov	ebp, dword ptr [4*rbp + Td]
	mov	ebx, esi
	shr	ebx, 16
	mov	edi, ebx
	xor	edi, 65280
	and	edi, ebx
	mov	ebx, dword ptr [4*rdi + Td+1024]
	mov	edi, ebx
	not	edi
	and	edi, ebp
	not	ebp
	and	ebp, ebx
	or	ebp, edi
	movzx	edi, dh  
	mov	edi, dword ptr [4*rdi + Td+2048]
	mov	ebx, ebp
	not	ebx
	and	ebx, edi
	not	edi
	and	edi, ebp
	or	edi, ebx
	mov	ebp, ecx
	xor	ebp, -256
	and	ebp, ecx
	mov	ebp, dword ptr [4*rbp + Td+3072]
	mov	ebx, edi
	not	ebx
	and	ebx, ebp
	not	ebp
	and	ebp, edi
	or	ebp, ebx
	mov	rdi, qword ptr [rsp + 8]
	mov	r13d, dword ptr [rdi + 208]
	mov	edi, ebp
	not	edi
	and	edi, 205373642
	and	ebp, -205373643
	or	ebp, edi
	mov	edi, r13d
	not	edi
	and	edi, 205373642
	and	r13d, -205373643
	or	r13d, edi
	xor	r13d, ebp
	mov	edi, ecx
	movzx	ebp, ch  

	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	shr	r9d, 16
	mov	ebx, r9d
	xor	ebx, 65280
	and	ebx, r9d
	mov	ebx, dword ptr [4*rbx + Td+1024]
	mov	eax, ebx
	not	eax
	and	eax, -1399598359
	and	ebx, 1399598358
	or	ebx, eax
	mov	eax, ecx
	not	eax
	and	eax, -1399598359
	and	ecx, 1399598358
	or	ecx, eax
	xor	ecx, ebx
	mov	eax, esi
	shr	eax, 8
	mov	ebx, eax
	xor	ebx, 16776960
	and	ebx, eax
	mov	eax, dword ptr [4*rbx + Td+2048]
	mov	ebx, ecx
	not	ebx
	and	ebx, 1285892
	and	ecx, -1285893
	or	ecx, ebx
	mov	ebx, eax
	not	ebx
	and	ebx, 1285892
	and	eax, -1285893
	or	eax, ebx
	xor	eax, ecx
	mov	ecx, edx
	xor	ecx, -256
	and	ecx, edx
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	ebx, eax
	not	ebx
	and	ebx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, ebx
	mov	rax, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rax + 212]
	mov	eax, ecx
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, ecx
	or	ebx, eax
	mov	eax, edx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	shr	edi, 16
	movzx	ecx, dil
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	edi, ecx
	not	edi
	and	edi, 1925734536
	and	ecx, -1925734537
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, 1925734536
	and	eax, -1925734537
	or	eax, edi
	xor	eax, ecx
	shr	r10d, 8
	mov	ecx, r10d
	xor	ecx, 16776960
	and	ecx, r10d
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	edi, eax
	not	edi
	and	edi, -1366201044
	and	eax, 1366201043
	or	eax, edi
	mov	edi, ecx
	not	edi
	and	edi, -1366201044
	and	ecx, 1366201043
	or	ecx, edi
	xor	ecx, eax
	mov	eax, esi
	xor	eax, -256
	and	eax, esi
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	edi, ecx
	not	edi
	and	edi, -1522209259
	and	ecx, 1522209258
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, -1522209259
	and	eax, 1522209258
	or	eax, edi
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	edi, dword ptr [rcx + 216]
	mov	ecx, eax
	not	ecx
	and	ecx, 1205068656
	and	eax, -1205068657
	or	eax, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, 1205068656
	and	edi, -1205068657
	or	edi, ecx
	xor	edi, eax
	mov	dword ptr [rsp + 64], edi 
	shr	esi, 24
	mov	eax, dword ptr [4*rsi + Td]
	shr	edx, 16
	movzx	ecx, dl
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	edx, ecx
	not	edx
	and	edx, 1973491865
	and	ecx, -1973491866
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1973491865
	and	eax, -1973491866
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [4*rbp + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, -2108057111
	and	eax, 2108057110
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -2108057111
	and	ecx, 2108057110
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [4*r8 + Td+3072]
	mov	edx, ecx
	not	edx
	and	edx, -689138955
	and	ecx, 689138954
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -689138955
	and	eax, 689138954
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rcx + 220]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	qword ptr [rsp + 80], rdx 
	mov	eax, -459743850
	jmp	.LBB5_56
.LBB5_57:                               
	cmp	eax, -2032261934
	je	.LBB5_68

	cmp	eax, -1267929671
	je	.LBB5_70

	cmp	eax, -774339815
	jne	.LBB5_56

	call	PreFetchTd
	mov	eax, 1173402997
	jmp	.LBB5_56
.LBB5_65:                               
	cmp	eax, 1173402997
	je	.LBB5_69

	cmp	eax, 1902454972
	jne	.LBB5_56

	mov	eax, dword ptr [rsp + 28]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	ecx, dword ptr [rsp + 40]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp + 36]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, -441082931
	and	eax, 441082930
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -441082931
	and	ecx, 441082930
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp + 32]
	movzx	eax, al
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	edx, ecx
	not	edx
	and	edx, -177210928
	and	ecx, 177210927
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -177210928
	and	eax, 177210927
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 160]
	mov	edx, eax
	not	edx
	and	edx, 94350801
	and	eax, -94350802
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 94350801
	and	ecx, -94350802
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp + 32]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	edx, dword ptr [rsp + 28]
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, -999284420
	and	edx, 999284419
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -999284420
	and	eax, 999284419
	or	eax, esi
	xor	eax, edx
	mov	edx, dword ptr [rsp + 40]
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, -1341562853
	and	eax, 1341562852
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -1341562853
	and	edx, 1341562852
	or	edx, esi
	xor	edx, eax
	mov	eax, dword ptr [rsp + 36]
	movzx	eax, al
	mov	esi, dword ptr [4*rax + Td+3072]
	mov	eax, edx
	not	eax
	and	eax, 1130596983
	and	edx, -1130596984
	or	edx, eax
	mov	eax, esi
	not	eax
	and	eax, 1130596983
	and	esi, -1130596984
	or	esi, eax
	xor	esi, edx
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 164]
	mov	edx, esi
	not	edx
	and	edx, eax
	not	eax
	and	eax, esi
	or	eax, edx
	mov	edx, dword ptr [rsp + 36]
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Td]
	mov	esi, dword ptr [rsp + 32]
	shr	esi, 16
	mov	edi, esi
	xor	edi, 65280
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, -1169616866
	and	esi, 1169616865
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -1169616866
	and	edx, 1169616865
	or	edx, edi
	xor	edx, esi
	mov	esi, dword ptr [rsp + 28]
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16776960
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Td+2048]
	mov	edi, edx
	not	edi
	and	edi, 1210310441
	and	edx, -1210310442
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 1210310441
	and	esi, -1210310442
	or	esi, edi
	xor	esi, edx
	mov	edx, dword ptr [rsp + 40]
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
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 168]
	mov	esi, edi
	not	esi
	and	esi, edx
	not	edx
	and	edx, edi
	or	edx, esi
	mov	esi, dword ptr [rsp + 40]
	shr	esi, 24
	mov	esi, dword ptr [4*rsi + Td]
	mov	edi, dword ptr [rsp + 36]
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
	mov	edi, dword ptr [rsp + 32]
	shr	edi, 8
	mov	ebp, edi
	xor	ebp, 16776960
	and	ebp, edi
	mov	ebx, dword ptr [4*rbp + Td+2048]
	mov	ebp, esi
	not	ebp
	and	ebp, -1164072434
	and	esi, 1164072433
	or	esi, ebp
	mov	edi, ebx
	not	edi
	and	edi, -1164072434
	and	ebx, 1164072433
	or	ebx, edi
	xor	ebx, esi
	mov	esi, dword ptr [rsp + 28]
	movzx	esi, sil
	mov	edi, dword ptr [4*rsi + Td+3072]
	mov	esi, ebx
	not	esi
	and	esi, edi
	not	edi
	and	edi, ebx
	or	edi, esi
	mov	rsi, qword ptr [rsp + 8]
	mov	esi, dword ptr [rsi + 172]
	mov	ebp, edi
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, edi
	or	esi, ebp
	mov	r8d, ecx
	movzx	edi, ch  
	mov	r9, rdi
	mov	ebp, ecx
	xor	ebp, -256
	and	ebp, ecx

	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	mov	ebx, esi
	shr	ebx, 16
	movzx	ebx, bl
	mov	ebx, dword ptr [4*rbx + Td+1024]
	mov	edi, ebx
	not	edi
	and	edi, 459664561
	and	ebx, -459664562
	or	ebx, edi
	mov	edi, ecx
	not	edi
	and	edi, 459664561
	and	ecx, -459664562
	or	ecx, edi
	xor	ecx, ebx
	movzx	edi, dh  
	mov	edi, dword ptr [4*rdi + Td+2048]
	mov	ebx, ecx
	not	ebx
	and	ebx, edi
	not	edi
	and	edi, ecx
	or	edi, ebx
	movzx	ecx, al
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	ebx, edi
	not	ebx
	and	ebx, 1279773623
	and	edi, -1279773624
	or	edi, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, 1279773623
	and	ecx, -1279773624
	or	ecx, ebx
	xor	ecx, edi
	mov	rdi, qword ptr [rsp + 8]
	mov	edi, dword ptr [rdi + 176]
	mov	ebx, ecx
	not	ebx
	and	ebx, edi
	not	edi
	and	edi, ecx
	or	edi, ebx
	mov	dword ptr [rsp + 44], edi
	mov	ecx, eax
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	shr	r8d, 16
	mov	edi, r8d
	xor	edi, 65280
	and	edi, r8d
	mov	ebx, dword ptr [4*rdi + Td+1024]
	mov	edi, ebx
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, edi
	mov	edi, esi
	shr	edi, 8
	mov	ebx, edi
	xor	ebx, 16776960
	and	ebx, edi
	mov	edi, dword ptr [4*rbx + Td+2048]
	mov	ebx, ecx
	not	ebx
	and	ebx, 955367176
	and	ecx, -955367177
	or	ecx, ebx
	mov	ebx, edi
	not	ebx
	and	ebx, 955367176
	and	edi, -955367177
	or	edi, ebx
	xor	edi, ecx
	movzx	ecx, dl
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	ebx, edi
	not	ebx
	and	ebx, 861254036
	and	edi, -861254037
	or	edi, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, 861254036
	and	ecx, -861254037
	or	ecx, ebx
	xor	ecx, edi
	mov	rdi, qword ptr [rsp + 8]
	mov	edi, dword ptr [rdi + 180]
	mov	ebx, ecx
	not	ebx
	and	ebx, edi
	not	edi
	and	edi, ecx
	or	edi, ebx
	mov	dword ptr [rsp + 48], edi
	mov	ecx, edx
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	mov	edi, eax
	shr	edi, 16
	mov	ebx, edi
	xor	ebx, 65280
	and	ebx, edi
	mov	ebx, dword ptr [4*rbx + Td+1024]
	mov	edi, ebx
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, edi
	mov	edi, dword ptr [4*r9 + Td+2048]
	mov	ebx, ecx
	not	ebx
	and	ebx, 337441045
	and	ecx, -337441046
	or	ecx, ebx
	mov	ebx, edi
	not	ebx
	and	ebx, 337441045
	and	edi, -337441046
	or	edi, ebx
	xor	edi, ecx
	movzx	ecx, sil
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	ebx, edi
	not	ebx
	and	ebx, -1226242294
	and	edi, 1226242293
	or	edi, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, -1226242294
	and	ecx, 1226242293
	or	ecx, ebx
	xor	ecx, edi
	mov	rdi, qword ptr [rsp + 8]
	mov	edi, dword ptr [rdi + 184]
	mov	ebx, ecx
	not	ebx
	and	ebx, 1550976675
	and	ecx, -1550976676
	or	ecx, ebx
	mov	ebx, edi
	not	ebx
	and	ebx, 1550976675
	and	edi, -1550976676
	or	edi, ebx
	xor	edi, ecx
	mov	dword ptr [rsp + 52], edi
	shr	esi, 24
	mov	ecx, dword ptr [4*rsi + Td]
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, 1266267033
	and	edx, -1266267034
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1266267033
	and	ecx, -1266267034
	or	ecx, esi
	xor	ecx, edx
	shr	eax, 8
	mov	edx, eax
	xor	edx, 16776960
	and	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edx, ecx
	not	edx
	and	edx, 507410291
	and	ecx, -507410292
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 507410291
	and	eax, -507410292
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [4*rbp + Td+3072]
	mov	edx, eax
	not	edx
	and	edx, 2010583885
	and	eax, -2010583886
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 2010583885
	and	ecx, -2010583886
	or	ecx, edx
	xor	ecx, eax
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 188]
	mov	edx, ecx
	not	edx
	and	edx, -248506313
	and	ecx, 248506312
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -248506313
	and	eax, 248506312
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rsp + 56], eax
	mov	eax, dword ptr [rsp + 72]
	cmp	eax, 6
	mov	eax, -459743850
	mov	ecx, 864363271
	cmova	eax, ecx
	mov	r13d, dword ptr [rsp + 44]
	mov	ebx, dword ptr [rsp + 48]
	mov	ecx, dword ptr [rsp + 52]
	mov	dword ptr [rsp + 64], ecx 
	mov	ecx, dword ptr [rsp + 56]
	mov	qword ptr [rsp + 80], rcx 
	jmp	.LBB5_56
.LBB5_68:                               
	mov	cl, byte ptr [rsp + 22]
	mov	al, byte ptr [rsp + 23]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -774339815
	mov	esi, 1173402997
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -774339815
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB5_56
.LBB5_70:                               
	mov	al, byte ptr [rsp + 24]
	test	al, al
	mov	eax, -459743850
	mov	ecx, 1902454972
	cmovne	eax, ecx
	mov	r13d, dword ptr [rsp + 28]
	mov	ebx, dword ptr [rsp + 32]
	mov	ecx, dword ptr [rsp + 36]
	mov	dword ptr [rsp + 64], ecx 
	mov	ecx, dword ptr [rsp + 40]
	mov	qword ptr [rsp + 80], rcx 
	jmp	.LBB5_56
.LBB5_69:                               
	mov	rcx, qword ptr [rsp + 160] 
	mov	eax, dword ptr [rcx + 240]
	shr	eax
	mov	dword ptr [rsp + 72], eax
	mov	qword ptr [rsp + 8], rcx
	mov	dword ptr [rsp + 96], r13d 
	mov	r13d, dword ptr [rcx + 264]
	mov	r14d, dword ptr [rcx + 268]
	mov	dword ptr [rsp + 68], ebx 
	mov	ebx, dword ptr [rcx + 272]
	mov	eax, dword ptr [rcx + 276]
	bswap	r13d
	bswap	r14d
	bswap	ebx
	bswap	eax
	mov	rdx, rax
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax]
	mov	ecx, eax
	not	ecx
	and	ecx, r13d
	not	r13d
	and	r13d, eax
	or	r13d, ecx
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 4]
	mov	ecx, eax
	not	ecx
	and	ecx, r14d
	not	r14d
	and	r14d, eax
	or	r14d, ecx
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ecx
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 12]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	rbp, rdx
	call	PreFetchTd
	mov	ecx, eax
	and	ecx, r13d
	xor	r13d, eax
	or	r13d, ecx
	mov	eax, r13d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	ecx, ebp
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, ebx
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, 1869931473
	and	eax, -1869931474
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1869931473
	and	ecx, -1869931474
	or	ecx, edx
	xor	ecx, eax
	movzx	eax, r14b
	mov	edx, dword ptr [4*rax + Td+3072]
	mov	eax, ecx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	mov	rax, qword ptr [rsp + 8]
	mov	r8d, dword ptr [rax + 16]
	mov	ecx, edx
	not	ecx
	and	ecx, r8d
	not	r8d
	and	r8d, edx
	or	r8d, ecx
	mov	ecx, r14d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	mov	edx, r13d
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, 751906945
	and	edx, -751906946
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 751906945
	and	ecx, -751906946
	or	ecx, esi
	xor	ecx, edx
	mov	rax, rbp
	movzx	edx, ah  
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, 323008745
	and	ecx, -323008746
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 323008745
	and	edx, -323008746
	or	edx, esi
	xor	edx, ecx
	movzx	ecx, bl
	mov	esi, dword ptr [4*rcx + Td+3072]
	mov	ecx, edx
	not	ecx
	and	ecx, 1649540389
	and	edx, -1649540390
	or	edx, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 1649540389
	and	esi, -1649540390
	or	esi, ecx
	xor	esi, edx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 20]
	mov	edx, esi
	not	edx
	and	edx, -1579431937
	and	esi, 1579431936
	or	esi, edx
	mov	edx, ecx
	not	edx
	and	edx, -1579431937
	and	ecx, 1579431936
	or	ecx, edx
	xor	ecx, esi
	mov	edx, ebx
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Td]
	mov	esi, r14d
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	esi, r13d
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16776960
	and	edi, esi
	mov	edi, dword ptr [4*rdi + Td+2048]
	mov	esi, edx
	not	esi
	and	esi, 1006380911
	and	edx, -1006380912
	or	edx, esi
	mov	esi, edi
	not	esi
	and	esi, 1006380911
	and	edi, -1006380912
	or	edi, esi
	xor	edi, edx
	movzx	edx, al
	mov	ebp, dword ptr [4*rdx + Td+3072]
	mov	edx, edi
	not	edx
	and	edx, ebp
	not	ebp
	and	ebp, edi
	or	ebp, edx
	mov	rdx, qword ptr [rsp + 8]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	edx, dword ptr [rdx + 24]
	mov	esi, ebp
	not	esi
	and	esi, -227789105
	and	ebp, 227789104
	or	ebp, esi
	mov	esi, edx
	not	esi
	and	esi, -227789105
	and	edx, 227789104
	or	edx, esi
	xor	edx, ebp
	shr	ebx, 16
	mov	esi, ebx
	xor	esi, 65280
	and	esi, ebx
	mov	ebp, dword ptr [4*rsi + Td+1024]
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
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	mov	eax, r13d
	xor	eax, -256
	and	eax, r13d
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	edi, esi
	not	edi
	and	edi, -1410830929
	and	esi, 1410830928
	or	esi, edi
	mov	edi, eax
	not	edi
	and	edi, -1410830929
	and	eax, 1410830928
	or	eax, edi
	xor	eax, esi
	mov	rsi, qword ptr [rsp + 8]
	mov	r11d, dword ptr [rsi + 28]
	mov	edi, eax
	not	edi
	and	edi, r11d
	not	r11d
	and	r11d, eax
	or	r11d, edi
	mov	r9d, r8d
	mov	r10d, r8d
	mov	ebx, r8d
	xor	ebx, -256
	and	ebx, r8d
	mov	eax, r8d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	edi, r11d
	shr	edi, 16
	movzx	edi, dil
	mov	edi, dword ptr [4*rdi + Td+1024]
	mov	ebp, edi
	not	ebp
	and	ebp, 140631483
	and	edi, -140631484
	or	edi, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, 140631483
	and	eax, -140631484
	or	eax, ebp
	xor	eax, edi
	movzx	edi, dh  
	mov	edi, dword ptr [4*rdi + Td+2048]
	mov	ebp, eax
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, eax
	or	edi, ebp
	mov	eax, ecx
	xor	eax, -256
	and	eax, ecx
	mov	ebp, dword ptr [4*rax + Td+3072]
	mov	eax, edi
	not	eax
	and	eax, 1292077903
	and	edi, -1292077904
	or	edi, eax
	mov	eax, ebp
	not	eax
	and	eax, 1292077903
	and	ebp, -1292077904
	or	ebp, eax
	xor	ebp, edi
	mov	rax, qword ptr [rsp + 8]
	mov	esi, ecx
	movzx	edi, ch  
	mov	r8, rdi

	mov	eax, dword ptr [rax + 32]
	mov	edi, ebp
	not	edi
	and	edi, -1650528321
	and	ebp, 1650528320
	or	ebp, edi
	mov	edi, eax
	not	edi
	and	edi, -1650528321
	and	eax, 1650528320
	or	eax, edi
	xor	eax, ebp
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	shr	r9d, 16
	movzx	edi, r9b
	mov	ebp, dword ptr [4*rdi + Td+1024]
	mov	edi, ebp
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, edi
	mov	edi, r11d
	shr	edi, 8
	mov	ebp, edi
	xor	ebp, 16776960
	and	ebp, edi
	mov	edi, dword ptr [4*rbp + Td+2048]
	mov	ebp, ecx
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, ecx
	or	edi, ebp
	movzx	ecx, dl
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	ebp, edi
	not	ebp
	and	ebp, ecx
	not	ecx
	and	ecx, edi
	or	ecx, ebp
	mov	rdi, qword ptr [rsp + 8]
	mov	r9d, dword ptr [rdi + 36]
	mov	ebp, ecx
	not	ebp
	and	ebp, -2147438414
	and	ecx, 2147438413
	or	ecx, ebp
	mov	edi, r9d
	not	edi
	and	edi, -2147438414
	and	r9d, 2147438413
	or	r9d, edi
	xor	r9d, ecx
	mov	ecx, edx
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, 51147157
	and	esi, -51147158
	or	esi, edi
	mov	edi, ecx
	not	edi
	and	edi, 51147157
	and	ecx, -51147158
	or	ecx, edi
	xor	ecx, esi
	shr	r10d, 8
	mov	esi, r10d
	xor	esi, 16776960
	and	esi, r10d
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	edi, ecx
	not	edi
	and	edi, -1391125882
	and	ecx, 1391125881
	or	ecx, edi
	mov	edi, esi
	not	edi
	and	edi, -1391125882
	and	esi, 1391125881
	or	esi, edi
	xor	esi, ecx
	movzx	ecx, r11b
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	edi, esi
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edi
	mov	rsi, qword ptr [rsp + 8]
	mov	ebp, dword ptr [rsi + 40]
	mov	esi, ecx
	not	esi
	and	esi, 1800582590
	and	ecx, -1800582591
	or	ecx, esi
	mov	esi, ebp
	not	esi
	and	esi, 1800582590
	and	ebp, -1800582591
	or	ebp, esi
	xor	ebp, ecx
	shr	r11d, 24
	mov	ecx, dword ptr [4*r11 + Td]
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, 630531236
	and	edx, -630531237
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 630531236
	and	ecx, -630531237
	or	ecx, esi
	xor	ecx, edx
	mov	edx, dword ptr [4*r8 + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, 1625584605
	and	ecx, -1625584606
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 1625584605
	and	edx, -1625584606
	or	edx, esi
	xor	edx, ecx
	mov	ecx, dword ptr [4*rbx + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, 1712644634
	and	edx, -1712644635
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1712644634
	and	ecx, -1712644635
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 44]
	mov	esi, ecx
	not	esi
	and	esi, -294129613
	and	ecx, 294129612
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -294129613
	and	edx, 294129612
	or	edx, esi
	xor	edx, ecx
	mov	r8d, eax
	movzx	ebx, ah  
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax

	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	esi, edx
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, 736180449
	and	esi, -736180450
	or	esi, edi
	mov	edi, eax
	not	edi
	and	edi, 736180449
	and	eax, -736180450
	or	eax, edi
	xor	eax, esi
	mov	esi, ebp
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
	movzx	eax, r9b
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	edi, esi
	not	edi
	and	edi, 1640611423
	and	esi, -1640611424
	or	esi, edi
	mov	edi, eax
	not	edi
	and	edi, 1640611423
	and	eax, -1640611424
	or	eax, edi
	xor	eax, esi
	mov	rsi, qword ptr [rsp + 8]
	mov	r10d, dword ptr [rsi + 48]
	mov	edi, eax
	not	edi
	and	edi, 1232816227
	and	eax, -1232816228
	or	eax, edi
	mov	edi, r10d
	not	edi
	and	edi, 1232816227
	and	r10d, -1232816228
	or	r10d, edi
	xor	r10d, eax
	mov	eax, r9d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	shr	r8d, 16
	mov	edi, r8d
	xor	edi, 65280
	and	edi, r8d
	mov	esi, dword ptr [4*rdi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, eax
	not	eax
	and	eax, esi
	or	eax, edi
	movzx	esi, dh  
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	edi, eax
	not	edi
	and	edi, 1471324697
	and	eax, -1471324698
	or	eax, edi
	mov	edi, esi
	not	edi
	and	edi, 1471324697
	and	esi, -1471324698
	or	esi, edi
	xor	esi, eax
	mov	eax, ebp
	xor	eax, -256
	and	eax, ebp
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	edi, esi
	not	edi
	and	edi, -1112137448
	and	esi, 1112137447
	or	esi, edi
	mov	edi, eax
	not	edi
	and	edi, -1112137448
	and	eax, 1112137447
	or	eax, edi
	xor	eax, esi
	mov	rsi, qword ptr [rsp + 8]
	mov	r14d, dword ptr [rsi + 52]
	mov	esi, eax
	not	esi
	and	esi, r14d
	not	r14d
	and	r14d, eax
	or	r14d, esi
	mov	eax, ebp
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	esi, r9d
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
	mov	esi, dword ptr [4*rbx + Td+2048]
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	mov	eax, edx
	xor	eax, -256
	and	eax, edx
	mov	edi, dword ptr [4*rax + Td+3072]
	mov	eax, esi
	not	eax
	and	eax, edi
	not	edi
	and	edi, esi
	or	edi, eax
	mov	rax, qword ptr [rsp + 8]
	mov	r13d, dword ptr [rax + 56]
	mov	esi, edi
	not	esi
	and	esi, 911216583
	and	edi, -911216584
	or	edi, esi
	mov	esi, r13d
	not	esi
	and	esi, 911216583
	and	r13d, -911216584
	or	r13d, esi
	xor	r13d, edi
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Td]
	shr	ebp, 16
	mov	esi, ebp
	xor	esi, 65280
	and	esi, ebp
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	shr	r9d, 8
	mov	esi, r9d
	xor	esi, 16776960
	and	esi, r9d
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	edx, esi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 60]
	mov	esi, ecx
	not	esi
	and	esi, -1034877734
	and	ecx, 1034877733
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -1034877734
	and	edx, 1034877733
	or	edx, esi
	xor	edx, ecx
	mov	ebp, r10d
	mov	r8d, r10d
	mov	r11d, r10d
	xor	r11d, -256
	and	r11d, r10d
	mov	ecx, r10d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	mov	esi, edx
	shr	esi, 16
	movzx	esi, sil
	mov	ebx, dword ptr [4*rsi + Td+1024]
	mov	esi, ebx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, esi
	mov	esi, r13d
	shr	esi, 8
	mov	ebx, esi
	xor	ebx, 16776960
	and	ebx, esi
	mov	esi, dword ptr [4*rbx + Td+2048]
	mov	ebx, ecx
	not	ebx
	and	ebx, esi
	not	esi
	and	esi, ecx
	or	esi, ebx
	movzx	ecx, r14b
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	ebx, esi
	not	ebx
	and	ebx, -94400515
	and	esi, 94400514
	or	esi, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, -94400515
	and	ecx, 94400514
	or	ecx, ebx
	xor	ecx, esi
	mov	rsi, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rsi + 64]
	mov	esi, ecx
	not	esi
	and	esi, ebx
	not	ebx
	and	ebx, ecx
	or	ebx, esi
	mov	ecx, r14d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	shr	ebp, 16
	movzx	esi, bpl
	mov	ebp, dword ptr [4*rsi + Td+1024]
	mov	esi, ebp
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, esi
	movzx	esi, dh  
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	ebp, ecx
	not	ebp
	and	ebp, 973136223
	and	ecx, -973136224
	or	ecx, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, 973136223
	and	esi, -973136224
	or	esi, ebp
	xor	esi, ecx
	mov	ecx, r13d
	xor	ecx, -256
	and	ecx, r13d
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	ebp, esi
	not	ebp
	and	ebp, 1684219868
	and	esi, -1684219869
	or	esi, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, 1684219868
	and	ecx, -1684219869
	or	ecx, ebp
	xor	ecx, esi
	mov	rsi, qword ptr [rsp + 8]
	mov	eax, edx
	xor	eax, -256
	and	eax, edx
	shr	edx, 24
	mov	ebp, dword ptr [4*rdx + Td]
	mov	edx, dword ptr [rsi + 68]
	mov	esi, ecx
	not	esi
	and	esi, -28793006
	and	ecx, 28793005
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -28793006
	and	edx, 28793005
	or	edx, esi
	xor	edx, ecx
	mov	ecx, r13d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	mov	esi, r14d
	shr	esi, 16
	movzx	esi, sil
	mov	edi, dword ptr [4*rsi + Td+1024]
	mov	esi, edi
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edi
	or	ecx, esi
	shr	r8d, 8
	mov	esi, r8d
	xor	esi, 16776960
	and	esi, r8d
	mov	edi, dword ptr [4*rsi + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, edi
	not	edi
	and	edi, ecx
	or	edi, esi
	mov	esi, dword ptr [4*rax + Td+3072]
	mov	eax, edi
	not	eax
	and	eax, esi
	not	esi
	and	esi, edi
	or	esi, eax
	mov	r9, qword ptr [rsp + 8]
	mov	r10d, ebx
	movzx	eax, bh  
	mov	r15, rax
	movzx	r8d, bl
	mov	edi, ebx
	mov	ebx, dword ptr [r9 + 72]
	mov	eax, esi
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, esi
	or	ebx, eax
	shr	r13d, 16
	mov	eax, r13d
	xor	eax, 65280
	and	eax, r13d
	mov	eax, dword ptr [4*rax + Td+1024]
	mov	ecx, eax
	not	ecx
	and	ecx, 372710922
	and	eax, -372710923
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 372710922
	and	ebp, -372710923
	or	ebp, ecx
	xor	ebp, eax
	shr	r14d, 8
	mov	eax, r14d
	xor	eax, 16776960
	and	eax, r14d
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	ecx, ebp
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebp
	or	eax, ecx
	mov	ebp, dword ptr [4*r11 + Td+3072]
	mov	ecx, eax
	not	ecx
	and	ecx, -158223462
	and	eax, 158223461
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, -158223462
	and	ebp, 158223461
	or	ebp, ecx
	xor	ebp, eax
	mov	rcx, qword ptr [rsp + 8]
	movzx	r9d, dl
	mov	r14d, edx
	movzx	eax, dh  
	mov	esi, edx
	mov	ecx, dword ptr [rcx + 76]
	mov	edx, ebp
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, edx
	shr	edi, 24
	mov	edx, dword ptr [4*rdi + Td]
	mov	edi, ecx
	shr	edi, 16
	mov	ebp, edi
	xor	ebp, 65280
	and	ebp, edi
	mov	edi, dword ptr [4*rbp + Td+1024]
	mov	ebp, edi
	not	ebp
	and	ebp, -1153718199
	and	edi, 1153718198
	or	edi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, -1153718199
	and	edx, 1153718198
	or	edx, ebp
	xor	edx, edi
	movzx	edi, bh  
	mov	edi, dword ptr [4*rdi + Td+2048]
	mov	ebp, edx
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, edx
	or	edi, ebp
	mov	ebp, dword ptr [4*r9 + Td+3072]
	mov	edx, edi
	not	edx
	and	edx, ebp
	not	ebp
	and	ebp, edi
	or	ebp, edx
	mov	rdx, qword ptr [rsp + 8]
	movzx	edi, ch  
	movzx	r9d, cl
	shr	ecx, 24
	mov	r13d, dword ptr [4*rcx + Td]
	mov	edx, dword ptr [rdx + 80]
	mov	ecx, ebp
	not	ecx
	and	ecx, -440420951
	and	ebp, 440420950
	or	ebp, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -440420951
	and	edx, 440420950
	or	edx, ecx
	xor	edx, ebp
	shr	esi, 24
	mov	ecx, dword ptr [4*rsi + Td]
	shr	r10d, 16
	movzx	esi, r10b
	mov	ebp, dword ptr [4*rsi + Td+1024]
	mov	esi, ebp
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, esi
	mov	esi, dword ptr [4*rdi + Td+2048]
	mov	edi, ecx
	not	edi
	and	edi, 1158565605
	and	ecx, -1158565606
	or	ecx, edi
	mov	edi, esi
	not	edi
	and	edi, 1158565605
	and	esi, -1158565606
	or	esi, edi
	xor	esi, ecx
	mov	ecx, ebx
	xor	ecx, -256
	and	ecx, ebx
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	edi, esi
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edi
	mov	rsi, qword ptr [rsp + 8]
	mov	edi, ebx
	shr	ebx, 16
	mov	r11d, ebx
	xor	r11d, 65280
	and	r11d, ebx
	mov	esi, dword ptr [rsi + 84]
	mov	ebp, ecx
	not	ebp
	and	ebp, 1260485171
	and	ecx, -1260485172
	or	ecx, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, 1260485171
	and	esi, -1260485172
	or	esi, ebp
	xor	esi, ecx
	mov	ebx, esi
	shr	edi, 24
	mov	ecx, dword ptr [4*rdi + Td]
	shr	r14d, 16
	movzx	esi, r14b
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, -926744497
	and	esi, 926744496
	or	esi, edi
	mov	edi, ecx
	not	edi
	and	edi, -926744497
	and	ecx, 926744496
	or	ecx, edi
	xor	ecx, esi
	mov	edi, dword ptr [4*r15 + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, edi
	not	edi
	and	edi, ecx
	or	edi, esi
	mov	esi, dword ptr [4*r9 + Td+3072]
	mov	ecx, edi
	not	ecx
	and	ecx, 1703185686
	and	edi, -1703185687
	or	edi, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 1703185686
	and	esi, -1703185687
	or	esi, ecx
	mov	r10, qword ptr [rsp + 8]
	mov	r9d, edx
	movzx	ecx, dh  
	mov	qword ptr [rsp + 88], rcx 
	mov	r14d, edx
	xor	r14d, -256
	and	r14d, edx
	mov	r15d, edx
	mov	edx, dword ptr [r10 + 88]
	mov	ecx, dword ptr [4*r11 + Td+1024]
	mov	ebp, ecx
	not	ebp
	and	ebp, 1381603404
	and	ecx, -1381603405
	or	ecx, ebp
	mov	ebp, r13d
	not	ebp
	and	ebp, 1381603404
	and	r13d, -1381603405
	or	r13d, ebp
	xor	r13d, ecx
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	ecx, r13d
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, r13d
	or	eax, ecx
	mov	ecx, dword ptr [4*r8 + Td+3072]
	mov	ebp, eax
	not	ebp
	and	ebp, ecx
	not	ecx
	and	ecx, eax
	or	ecx, ebp
	mov	r8, qword ptr [rsp + 8]
	mov	eax, ebx
	mov	ebp, eax
	xor	ebp, -256
	and	ebp, eax
	mov	r10d, eax
	movzx	ebx, ah  
	mov	r12, rbx
	mov	r11d, eax
	mov	eax, dword ptr [r8 + 92]
	mov	ebx, ecx
	not	ebx
	and	ebx, eax
	not	eax
	and	eax, ecx
	or	eax, ebx
	mov	ebx, eax
	movzx	ecx, ah  
	movzx	r8d, al
	shr	eax, 24
	mov	r13d, dword ptr [4*rax + Td]
	xor	esi, edi
	mov	edi, esi
	not	edi
	and	edi, 1761834024
	and	esi, -1761834025
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, 1761834024
	and	edx, -1761834025
	or	edx, edi
	xor	edx, esi
	shr	r15d, 24
	mov	esi, dword ptr [4*r15 + Td]
	shr	ebx, 16
	movzx	edi, bl
	mov	edi, dword ptr [4*rdi + Td+1024]
	mov	ebx, edi
	not	ebx
	and	ebx, esi
	not	esi
	and	esi, edi
	or	esi, ebx
	movzx	edi, dh  
	mov	edi, dword ptr [4*rdi + Td+2048]
	mov	ebx, esi
	not	ebx
	and	ebx, edi
	not	edi
	and	edi, esi
	or	edi, ebx
	mov	ebx, dword ptr [4*rbp + Td+3072]
	mov	esi, edi
	not	esi
	and	esi, ebx
	not	ebx
	and	ebx, edi
	or	ebx, esi
	mov	rsi, qword ptr [rsp + 8]
	mov	esi, dword ptr [rsi + 96]
	mov	edi, ebx
	not	edi
	and	edi, 10809346
	and	ebx, -10809347
	or	ebx, edi
	mov	edi, esi
	not	edi
	and	edi, 10809346
	and	esi, -10809347
	or	esi, edi
	xor	esi, ebx
	shr	r11d, 24
	mov	edi, dword ptr [4*r11 + Td]
	shr	r9d, 16
	mov	ebp, r9d
	xor	ebp, 65280
	and	ebp, r9d
	mov	ebx, dword ptr [4*rbp + Td+1024]
	mov	ebp, ebx
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, ebx
	or	edi, ebp
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	ebp, edi
	not	ebp
	and	ebp, -104691025
	and	edi, 104691024
	or	edi, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, -104691025
	and	ecx, 104691024
	or	ecx, ebp
	xor	ecx, edi
	movzx	edi, dl
	mov	edi, dword ptr [4*rdi + Td+3072]
	mov	ebp, ecx
	not	ebp
	and	ebp, 710118666
	and	ecx, -710118667
	or	ecx, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, 710118666
	and	edi, -710118667
	or	edi, ebp
	xor	edi, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	ebp, edx
	shr	edx, 16
	movzx	ebx, dl
	mov	ecx, dword ptr [rcx + 100]
	mov	edx, edi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, edi
	or	ecx, edx
	shr	ebp, 24
	mov	edx, dword ptr [4*rbp + Td]
	shr	r10d, 16
	mov	edi, r10d
	xor	edi, 65280
	and	edi, r10d
	mov	ebp, dword ptr [4*rdi + Td+1024]
	mov	edi, ebp
	not	edi
	and	edi, edx
	not	edx
	and	edx, ebp
	or	edx, edi
	mov	rax, qword ptr [rsp + 88] 
	mov	edi, dword ptr [4*rax + Td+2048]
	mov	ebp, edx
	not	ebp
	and	ebp, -1997075809
	and	edx, 1997075808
	or	edx, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, -1997075809
	and	edi, 1997075808
	or	edi, ebp
	xor	edi, edx
	mov	ebp, dword ptr [4*r8 + Td+3072]
	mov	edx, edi
	not	edx
	and	edx, ebp
	not	ebp
	and	ebp, edi
	or	ebp, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 104]
	mov	edi, ebp
	not	edi
	and	edi, 1376823897
	and	ebp, -1376823898
	or	ebp, edi
	mov	edi, edx
	not	edi
	and	edi, 1376823897
	and	edx, -1376823898
	or	edx, edi
	xor	edx, ebp
	mov	edi, dword ptr [4*rbx + Td+1024]
	mov	ebp, edi
	not	ebp
	and	ebp, -558052581
	and	edi, 558052580
	or	edi, ebp
	mov	eax, r13d
	not	eax
	and	eax, -558052581
	and	r13d, 558052580
	or	r13d, eax
	xor	r13d, edi
	mov	eax, dword ptr [4*r12 + Td+2048]
	mov	edi, r13d
	not	edi
	and	edi, eax
	not	eax
	and	eax, r13d
	or	eax, edi
	mov	ebp, dword ptr [4*r14 + Td+3072]
	mov	edi, eax
	not	edi
	and	edi, 855152899
	and	eax, -855152900
	or	eax, edi
	mov	edi, ebp
	not	edi
	and	edi, 855152899
	and	ebp, -855152900
	or	ebp, edi
	xor	ebp, eax
	mov	rax, qword ptr [rsp + 8]
	mov	edi, dword ptr [rax + 108]
	mov	eax, ebp
	not	eax
	and	eax, edi
	not	edi
	and	edi, ebp
	or	edi, eax
	mov	r9d, esi
	mov	r10d, esi
	movzx	r8d, sil
	mov	eax, esi
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	esi, edi
	shr	esi, 16
	mov	ebp, esi
	xor	ebp, 65280
	and	ebp, esi
	mov	esi, dword ptr [4*rbp + Td+1024]
	mov	ebp, esi
	not	ebp
	and	ebp, -470531742
	and	esi, 470531741
	or	esi, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, -470531742
	and	eax, 470531741
	or	eax, ebp
	xor	eax, esi
	mov	esi, edx
	shr	esi, 8
	mov	ebp, esi
	xor	ebp, 16776960
	and	ebp, esi
	mov	esi, dword ptr [4*rbp + Td+2048]
	mov	ebp, eax
	not	ebp
	and	ebp, -1332690154
	and	eax, 1332690153
	or	eax, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, -1332690154
	and	esi, 1332690153
	or	esi, ebp
	xor	esi, eax
	mov	eax, ecx
	xor	eax, -256
	and	eax, ecx
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	ebp, esi
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, esi
	or	eax, ebp
	mov	rsi, qword ptr [rsp + 8]
	mov	r11d, dword ptr [rsi + 112]
	mov	ebp, eax
	not	ebp
	and	ebp, -1632196698
	and	eax, 1632196697
	or	eax, ebp
	mov	esi, r11d
	not	esi
	and	esi, -1632196698
	and	r11d, 1632196697
	or	r11d, esi
	xor	r11d, eax
	mov	esi, ecx
	movzx	ebp, ch  
	mov	eax, ecx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	shr	r9d, 16
	movzx	ecx, r9b
	mov	ebx, dword ptr [4*rcx + Td+1024]
	mov	ecx, ebx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebx
	or	eax, ecx
	mov	ecx, edi
	shr	ecx, 8
	mov	ebx, ecx
	xor	ebx, 16776960
	and	ebx, ecx
	mov	ecx, dword ptr [4*rbx + Td+2048]
	mov	ebx, eax
	not	ebx
	and	ebx, 609597018
	and	eax, -609597019
	or	eax, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, 609597018
	and	ecx, -609597019
	or	ecx, ebx
	xor	ecx, eax
	movzx	eax, dl
	mov	ebx, dword ptr [4*rax + Td+3072]
	mov	eax, ecx
	not	eax
	and	eax, 772301533
	and	ecx, -772301534
	or	ecx, eax
	mov	eax, ebx
	not	eax
	and	eax, 772301533
	and	ebx, -772301534
	or	ebx, eax
	xor	ebx, ecx
	mov	rax, qword ptr [rsp + 8]
	mov	r12d, dword ptr [rax + 116]
	mov	ecx, ebx
	not	ecx
	and	ecx, r12d
	not	r12d
	and	r12d, ebx
	or	r12d, ecx
	mov	ecx, edx
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	shr	esi, 16
	mov	ebx, esi
	xor	ebx, 65280
	and	ebx, esi
	mov	esi, dword ptr [4*rbx + Td+1024]
	mov	ebx, esi
	not	ebx
	and	ebx, -1712434222
	and	esi, 1712434221
	or	esi, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, -1712434222
	and	ecx, 1712434221
	or	ecx, ebx
	xor	ecx, esi
	shr	r10d, 8
	mov	esi, r10d
	xor	esi, 16776960
	and	esi, r10d
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	ebx, ecx
	not	ebx
	and	ebx, -169632429
	and	ecx, 169632428
	or	ecx, ebx
	mov	ebx, esi
	not	ebx
	and	ebx, -169632429
	and	esi, 169632428
	or	esi, ebx
	xor	esi, ecx
	movzx	ecx, dil
	mov	ebx, dword ptr [4*rcx + Td+3072]
	mov	ecx, esi
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, esi
	or	ebx, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	r15d, dword ptr [rcx + 120]
	mov	esi, ebx
	not	esi
	and	esi, -1778956227
	and	ebx, 1778956226
	or	ebx, esi
	mov	esi, r15d
	not	esi
	and	esi, -1778956227
	and	r15d, 1778956226
	or	r15d, esi
	xor	r15d, ebx
	shr	edi, 24
	mov	esi, dword ptr [4*rdi + Td]
	shr	edx, 16
	mov	edi, edx
	xor	edi, 65280
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Td+1024]
	mov	edi, edx
	not	edi
	and	edi, 189972843
	and	edx, -189972844
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 189972843
	and	esi, -189972844
	or	esi, edi
	xor	esi, edx
	mov	edx, dword ptr [4*rbp + Td+2048]
	mov	edi, esi
	not	edi
	and	edi, -1116558653
	and	esi, 1116558652
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -1116558653
	and	edx, 1116558652
	or	edx, edi
	xor	edx, esi
	mov	esi, dword ptr [4*r8 + Td+3072]
	mov	edi, edx
	not	edi
	and	edi, -1740926472
	and	edx, 1740926471
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -1740926472
	and	esi, 1740926471
	or	esi, edi
	xor	esi, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	r10d, dword ptr [rdx + 124]
	mov	edx, esi
	not	edx
	and	edx, r10d
	not	r10d
	and	r10d, esi
	or	r10d, edx
	mov	esi, r11d
	mov	edx, r11d
	movzx	r8d, r11b
	mov	edi, r11d
	shr	edi, 24
	mov	edi, dword ptr [4*rdi + Td]
	mov	ebp, r10d
	shr	ebp, 16
	mov	ebx, ebp
	xor	ebx, 65280
	and	ebx, ebp
	mov	ebp, dword ptr [4*rbx + Td+1024]
	mov	ebx, ebp
	not	ebx
	and	ebx, 1489626873
	and	ebp, -1489626874
	or	ebp, ebx
	mov	ebx, edi
	not	ebx
	and	ebx, 1489626873
	and	edi, -1489626874
	or	edi, ebx
	xor	edi, ebp
	mov	ecx, r15d
	shr	ecx, 8
	mov	ebp, ecx
	xor	ebp, 16776960
	and	ebp, ecx
	mov	ebp, dword ptr [4*rbp + Td+2048]
	mov	ecx, edi
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, edi
	or	ebp, ecx
	mov	ecx, r12d
	xor	ecx, -256
	and	ecx, r12d
	mov	edi, dword ptr [4*rcx + Td+3072]
	mov	ecx, ebp
	not	ecx
	and	ecx, -1578797881
	and	ebp, 1578797880
	or	ebp, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, -1578797881
	and	edi, 1578797880
	or	edi, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	r13d, dword ptr [rcx + 128]
	mov	ecx, r12d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	ebx, esi
	not	ebx
	and	ebx, -951347394
	and	esi, 951347393
	or	esi, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, -951347394
	and	ecx, 951347393
	or	ecx, ebx
	xor	ecx, esi
	mov	esi, r10d
	shr	esi, 8
	mov	ebx, esi
	xor	ebx, 16776960
	and	ebx, esi
	mov	esi, dword ptr [4*rbx + Td+2048]
	mov	ebx, ecx
	not	ebx
	and	ebx, 1090459394
	and	ecx, -1090459395
	or	ecx, ebx
	mov	ebx, esi
	not	ebx
	and	ebx, 1090459394
	and	esi, -1090459395
	or	esi, ebx
	xor	esi, ecx
	movzx	ecx, r15b
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	ebx, esi
	not	ebx
	and	ebx, -1604499209
	and	esi, 1604499208
	or	esi, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, -1604499209
	and	ecx, 1604499208
	or	ecx, ebx
	xor	ecx, esi
	mov	rsi, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rsi + 132]
	mov	esi, ecx
	not	esi
	and	esi, 106785546
	and	ecx, -106785547
	or	ecx, esi
	mov	esi, ebx
	not	esi
	and	esi, 106785546
	and	ebx, -106785547
	or	ebx, esi
	xor	ebx, ecx
	mov	ecx, r15d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	mov	esi, r12d
	shr	esi, 16
	mov	eax, esi
	xor	eax, 65280
	and	eax, esi
	mov	eax, dword ptr [4*rax + Td+1024]
	mov	esi, eax
	not	esi
	and	esi, -383019018
	and	eax, 383019017
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, -383019018
	and	ecx, 383019017
	or	ecx, esi
	xor	ecx, eax
	shr	edx, 8
	mov	eax, edx
	xor	eax, 16776960
	and	eax, edx
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	edx, ecx
	not	edx
	and	edx, 1697375236
	and	ecx, -1697375237
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1697375236
	and	eax, -1697375237
	or	eax, edx
	xor	eax, ecx
	movzx	ecx, r10b
	mov	esi, dword ptr [4*rcx + Td+3072]
	mov	ecx, eax
	not	ecx
	and	ecx, 1807145000
	and	eax, -1807145001
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 1807145000
	and	esi, -1807145001
	or	esi, ecx
	xor	esi, eax
	mov	r11, qword ptr [rsp + 8]
	movzx	eax, bl
	mov	qword ptr [rsp + 88], rax 
	mov	r14d, ebx
	movzx	eax, bh  
	mov	qword ptr [rsp + 184], rax 

	mov	edx, dword ptr [r11 + 136]
	mov	eax, esi
	not	eax
	and	eax, edx
	not	edx
	and	edx, esi
	or	edx, eax
	shr	r10d, 24
	mov	eax, dword ptr [4*r10 + Td]
	shr	r15d, 16
	mov	ecx, r15d
	xor	ecx, 65280
	and	ecx, r15d
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	shr	r12d, 8
	mov	ecx, r12d
	xor	ecx, 16776960
	and	ecx, r12d
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	mov	esi, dword ptr [4*r8 + Td+3072]
	mov	eax, ecx
	not	eax
	and	eax, 1680293478
	and	ecx, -1680293479
	or	ecx, eax
	mov	eax, esi
	not	eax
	and	eax, 1680293478
	and	esi, -1680293479
	or	esi, eax
	xor	esi, ecx
	mov	rcx, qword ptr [rsp + 8]
	movzx	eax, dh  
	mov	r15, rax
	movzx	r9d, dl
	mov	r10d, edx
	shr	edx, 16
	mov	r11d, edx
	xor	r11d, 65280
	and	r11d, edx
	mov	ecx, dword ptr [rcx + 140]
	mov	edx, esi
	not	edx
	and	edx, 1560419501
	and	esi, -1560419502
	or	esi, edx
	mov	edx, ecx
	not	edx
	and	edx, 1560419501
	and	ecx, -1560419502
	or	ecx, edx
	xor	ecx, esi
	mov	esi, ecx
	movzx	eax, ch  
	mov	r8, rax
	mov	r12d, ecx
	xor	r12d, -256
	and	r12d, ecx
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	xor	edi, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, -1733530461
	and	edi, 1733530460
	or	edi, ebp
	mov	ebp, r13d
	not	ebp
	and	ebp, -1733530461
	and	r13d, 1733530460
	or	r13d, ebp
	xor	r13d, edi
	mov	edi, r13d
	shr	edi, 24
	mov	edi, dword ptr [4*rdi + Td]
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	ebp, esi
	not	ebp
	and	ebp, -1701296901
	and	esi, 1701296900
	or	esi, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, -1701296901
	and	edi, 1701296900
	or	edi, ebp
	mov	eax, r13d
	xor	edi, esi
	mov	esi, dword ptr [4*r15 + Td+2048]
	mov	ebp, edi
	not	ebp
	and	ebp, 240322748
	and	edi, -240322749
	or	edi, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, 240322748
	and	esi, -240322749
	or	esi, ebp
	mov	ebp, r13d
	movzx	r15d, r13b
	mov	r13d, dword ptr [rsp + 96] 
	xor	esi, edi
	mov	rdx, qword ptr [rsp + 88] 
	mov	edi, dword ptr [4*rdx + Td+3072]
	mov	edx, esi
	not	edx
	and	edx, edi
	not	edi
	and	edi, esi
	or	edi, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 144]
	mov	esi, edi
	not	esi
	and	esi, 2109680884
	and	edi, -2109680885
	or	edi, esi
	mov	esi, edx
	not	esi
	and	esi, 2109680884
	and	edx, -2109680885
	or	edx, esi
	xor	edx, edi
	mov	dword ptr [rsp + 28], edx
	shr	ebx, 24
	mov	edx, dword ptr [4*rbx + Td]
	mov	ebx, dword ptr [rsp + 68] 
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + Td+1024]
	mov	esi, eax
	not	esi
	and	esi, 1402701007
	and	eax, -1402701008
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 1402701007
	and	edx, -1402701008
	or	edx, esi
	xor	edx, eax
	mov	eax, dword ptr [4*r8 + Td+2048]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	edx, dword ptr [4*r9 + Td+3072]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 148]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	dword ptr [rsp + 32], eax
	shr	r10d, 24
	mov	eax, dword ptr [4*r10 + Td]
	shr	r14d, 16
	mov	edx, r14d
	xor	edx, 65280
	and	edx, r14d
	mov	r14d, -1
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	shr	ebp, 8
	mov	edx, ebp
	xor	edx, 16776960
	and	edx, ebp
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, -567409510
	and	eax, 567409509
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -567409510
	and	edx, 567409509
	or	edx, esi
	xor	edx, eax
	mov	eax, dword ptr [4*r12 + Td+3072]
	mov	r12d, -674718575
	mov	esi, edx
	not	esi
	and	esi, -478171865
	and	edx, 478171864
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -478171865
	and	eax, 478171864
	or	eax, esi
	xor	eax, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 152]
	mov	esi, eax
	not	esi
	and	esi, -1707187778
	and	eax, 1707187777
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -1707187778
	and	edx, 1707187777
	or	edx, esi
	xor	edx, eax
	mov	dword ptr [rsp + 36], edx
	mov	eax, dword ptr [4*r11 + Td+1024]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp + 184] 
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	edx, ecx
	not	edx
	and	edx, -16984919
	and	ecx, 16984918
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -16984919
	and	eax, 16984918
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [4*r15 + Td+3072]
	mov	r15d, -69168649
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 156]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rsp + 40], eax
	mov	eax, dword ptr [rsp + 72]
	cmp	eax, 5
	seta	byte ptr [rsp + 24]
	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -774339815
	mov	edi, -1267929671
	cmove	eax, edi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	esi, -774339815
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
.LBB5_56:                               

	cmp	eax, -459743851
	jle	.LBB5_57

	cmp	eax, 1173402996
	jg	.LBB5_65

	cmp	eax, -459743850
	jne	.LBB5_63

	mov	dword ptr [rsp + 68], ebx 
	mov	r9d, dword ptr [rsp + 72]
	mov	r8, qword ptr [rsp + 8]
	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	sete	byte ptr [rsp + 25]
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 26]
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	r10d, -333823198
	mov	eax, 982309520
	cmovne	r10d, eax
	mov	r11d, 1337923606
	mov	eax, -1083370700
	cmovne	r11d, eax
	mov	esi, 1337923606
	mov	eax, 706519981
	cmovne	esi, eax
	mov	edi, -856379672


	mov	r14d, -333823198
	jmp	.LBB5_72
.LBB5_74:                               
	cmp	edi, -1083370700
	je	.LBB5_90

	cmp	edi, -856379672
	jne	.LBB5_72

	mov	cl, byte ptr [rsp + 25]
	mov	dl, byte ptr [rsp + 26]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	edi, -333823198
	cmovne	edi, r15d
	test	cl, cl
	cmove	edi, r14d
	test	al, al
	cmovne	edi, r15d
	jmp	.LBB5_72
.LBB5_82:                               
	cmp	edi, 706519981
	je	.LBB5_91

	cmp	edi, 982309520
	jne	.LBB5_72

	mov	edi, 985943013
	xor	ebx, ebx
	xor	ebp, ebp
	jmp	.LBB5_72
.LBB5_92:                               
	movsxd	rax, dword ptr [rsp + 60]
	movzx	ebp, byte ptr [rax + Td4]
	mov	eax, dword ptr [rsp + 76]
	not	eax
	not	ebp
	or	ebp, eax
	not	ebp
	mov	ebx, dword ptr [rsp + 60]
	add	ebx, 64
	mov	edi, 985943013
	jmp	.LBB5_72
.LBB5_93:                               
	mov	edi, -69168649
	jmp	.LBB5_72
.LBB5_89:                               
	mov	dword ptr [rsp + 60], ebx
	mov	dword ptr [rsp + 76], ebp
	mov	edi, r11d
	jmp	.LBB5_72
.LBB5_94:                               
	mov	eax, dword ptr [rsp + 60]
	mov	edi, -1083370700
	jmp	.LBB5_72
.LBB5_90:                               
	mov	eax, dword ptr [rsp + 60]
	cmp	eax, 256
	setl	byte ptr [rsp + 27]
	mov	edi, esi
	jmp	.LBB5_72
.LBB5_91:                               
	mov	al, byte ptr [rsp + 27]
	test	al, al
	mov	edi, 1715657340
	cmovne	edi, r12d
.LBB5_72:                               

	cmp	edi, 706519980
	jg	.LBB5_81

	cmp	edi, -674718576
	jle	.LBB5_74

	cmp	edi, -674718575
	je	.LBB5_92

	cmp	edi, -333823198
	je	.LBB5_93

	cmp	edi, -69168649
	jne	.LBB5_72

	mov	edi, r10d
	jmp	.LBB5_72
.LBB5_81:                               
	cmp	edi, 985943012
	jle	.LBB5_82

	cmp	edi, 985943013
	je	.LBB5_89

	cmp	edi, 1337923606
	je	.LBB5_94

	cmp	edi, 1715657340
	jne	.LBB5_72

	mov	ebx, dword ptr [rsp + 76]
	mov	eax, ebx
	and	eax, r13d
	xor	ebx, r13d
	or	ebx, eax
	mov	r10d, ebx
	movzx	eax, bh  
	mov	qword ptr [rsp + 96], rax 
	mov	r13d, ebx
	xor	r13d, -256
	and	r13d, ebx
	mov	r12d, ebx
	mov	rax, qword ptr [rsp + 80] 
	mov	r15d, eax
	movzx	esi, ah  
	movzx	r11d, al
	shr	eax, 24
	movzx	ebp, byte ptr [rax + Td4]
	shl	r9d, 3
	mov	eax, dword ptr [rsp + 64] 
	movzx	ecx, ah  
	movzx	r14d, al
	movdqu	xmm0, xmmword ptr [r8 + 4*r9]
	mov	edx, eax
	shr	eax, 16
	movzx	r8d, al
	shr	r12d, 24
	mov	eax, dword ptr [rsp + 68] 
	mov	ebx, eax
	shr	ebx, 24
	movzx	edi, byte ptr [r12 + Td4]
	mov	r12d, -674718575
	movzx	ebx, byte ptr [rbx + Td4]
	shl	ebx, 8
	or	ebx, edi
	mov	edi, eax
	xor	edi, -256
	and	edi, eax
	movd	xmm1, ebx
	mov	ebx, eax
	movzx	eax, ah  
	shr	edx, 24
	movzx	edx, byte ptr [rdx + Td4]
	shl	ebp, 8
	or	ebp, edx
	pinsrw	xmm1, ebp, 1
	shr	r15d, 16
	movzx	edx, r15b
	mov	r15d, -69168649
	shr	r10d, 16
	movzx	ebp, r10b
	movzx	ebp, byte ptr [rbp + Td4]
	shl	ebp, 8
	movzx	edx, byte ptr [rdx + Td4]
	or	edx, ebp
	movd	xmm2, edx
	shr	ebx, 16
	movzx	edx, bl
	movzx	edx, byte ptr [rdx + Td4]
	movzx	ebp, byte ptr [r8 + Td4]
	shl	ebp, 8
	or	ebp, edx
	pinsrw	xmm2, ebp, 1
	mov	rdx, qword ptr [rsp + 96] 
	movzx	edx, byte ptr [rdx + Td4]
	movzx	eax, byte ptr [rax + Td4]
	shl	eax, 8
	or	eax, edx
	movzx	ecx, byte ptr [rcx + Td4]
	movzx	edx, byte ptr [rsi + Td4]
	shl	edx, 8
	or	edx, ecx
	movd	xmm3, edx
	pinsrw	xmm3, eax, 1
	movzx	eax, byte ptr [r13 + Td4]
	shl	eax, 8
	movzx	ecx, byte ptr [r11 + Td4]
	or	ecx, eax
	movzx	eax, byte ptr [rdi + Td4]
	movzx	edx, byte ptr [r14 + Td4]
	mov	r14d, -1
	shl	edx, 8
	or	edx, eax
	movd	xmm4, edx
	pinsrw	xmm4, ecx, 1
	pxor	xmm9, xmm9
	punpcklbw	xmm1, xmm9      
	punpcklwd	xmm1, xmm9      
	pslld	xmm1, 24
	punpcklbw	xmm2, xmm9      
	pxor	xmm5, xmm5
	punpcklwd	xmm5, xmm2      
	movdqa	xmm2, xmm5
	movdqa	xmm7, xmmword ptr [rip + .LCPI5_0] 
	movdqa	xmm8, xmm7
	pandn	xmm2, xmm8
	movdqa	xmm7, xmmword ptr [rip + .LCPI5_1] 
	pand	xmm5, xmm7
	por	xmm5, xmm2
	movdqa	xmm2, xmm1
	pandn	xmm2, xmm8
	pand	xmm1, xmm7
	por	xmm1, xmm2
	pxor	xmm1, xmm5
	punpcklbw	xmm3, xmm9      
	punpcklwd	xmm3, xmm9      
	pslld	xmm3, 8
	movdqa	xmm2, xmm1
	pcmpeqd	xmm7, xmm7
	pxor	xmm2, xmm7
	movdqa	xmm5, xmm3
	pxor	xmm5, xmm7
	por	xmm5, xmm2
	movdqa	xmm2, xmm1
	movdqa	xmm6, xmmword ptr [rip + .LCPI5_2] 
	movdqa	xmm8, xmm6
	pandn	xmm2, xmm8
	movdqa	xmm6, xmmword ptr [rip + .LCPI5_3] 
	pand	xmm1, xmm6
	por	xmm1, xmm2
	movdqa	xmm2, xmm3
	pandn	xmm2, xmm8
	pand	xmm3, xmm6
	por	xmm3, xmm2
	pxor	xmm3, xmm1
	pxor	xmm5, xmm7
	por	xmm5, xmm3
	punpcklbw	xmm4, xmm9      
	punpcklwd	xmm4, xmm9      
	movdqa	xmm1, xmm5
	pxor	xmm1, xmm7
	movdqa	xmm2, xmm4
	pxor	xmm2, xmm7
	por	xmm2, xmm1
	movdqa	xmm1, xmm5
	movdqa	xmm3, xmmword ptr [rip + .LCPI5_4] 
	pandn	xmm1, xmm3
	movdqa	xmm6, xmmword ptr [rip + .LCPI5_5] 
	pand	xmm5, xmm6
	por	xmm5, xmm1
	movdqa	xmm1, xmm4
	pandn	xmm1, xmm3
	pand	xmm4, xmm6
	por	xmm4, xmm1
	pxor	xmm4, xmm5
	pxor	xmm2, xmm7
	por	xmm2, xmm4
	movdqa	xmm1, xmm2
	movdqa	xmm3, xmmword ptr [rip + .LCPI5_6] 
	pandn	xmm1, xmm3
	movdqa	xmm4, xmmword ptr [rip + .LCPI5_7] 
	pand	xmm2, xmm4
	por	xmm2, xmm1
	movdqa	xmm1, xmm0
	pandn	xmm1, xmm3
	pand	xmm0, xmm4
	por	xmm0, xmm1
	pxor	xmm0, xmm2
	movdqa	xmm1, xmm0
	punpckhbw	xmm1, xmm9      
	pshuflw	xmm1, xmm1, 27          
	pshufhw	xmm1, xmm1, 27          
	punpcklbw	xmm0, xmm9      
	pshuflw	xmm0, xmm0, 27          
	pshufhw	xmm0, xmm0, 27          
	packuswb	xmm0, xmm1
	mov	rax, qword ptr [rsp + 192] 
	movdqu	xmmword ptr [rax], xmm0
	mov	rdi, qword ptr [rsp + 104]
	mov	rbx, qword ptr [rsp + 152] 
	mov	rsi, rbx
	call	xorbuf
	mov	rax, qword ptr [rsp + 136] 
	movups	xmm0, xmmword ptr [rax]
	movups	xmmword ptr [rbx], xmm0
	mov	r9, qword ptr [rsp + 104]
	add	r9, 16
	mov	r10, qword ptr [rsp + 144]
	add	r10, 16
	mov	esi, 207244375
	mov	r8d, dword ptr [rsp + 132]
	mov	ebp, dword ptr [rsp + 120] 
	mov	r11d, dword ptr [rsp + 124] 
	jmp	.LBB5_1
.LBB5_47:                               
	mov	cl, byte ptr [rsp + 19]
	mov	al, byte ptr [rsp + 20]
	mov	ebx, ecx
	xor	bl, al
	mov	edi, -1025199869
	mov	edx, 1147726123
	cmovne	edi, edx
	test	al, al
	mov	esi, edi
	cmovne	esi, edx
	test	cl, cl
	cmove	esi, edi
	jmp	.LBB5_1
.LBB5_50:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
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
	mov	edx, 1270030020
	mov	edi, -550228184
.LBB5_52:                               
	cmovne	edx, edi
	test	eax, eax
	mov	esi, edx
	cmove	esi, edi
	cmp	ecx, 10
	cmovge	esi, edx
	jmp	.LBB5_1
.LBB5_97:                               
	mov	esi, -1051639345
	jmp	.LBB5_1
.LBB5_54:                               
	mov	qword ptr [rsp + 144], r10
	mov	qword ptr [rsp + 104], r9
	lea	eax, [r8 - 1]
	mov	dword ptr [rsp + 132], eax
	test	r8d, r8d
	mov	esi, -1197574775
	mov	eax, 1001525260
	cmove	esi, eax
	jmp	.LBB5_1
.LBB5_53:                               
	mov	esi, 207244375
	mov	r8d, dword ptr [rsp + 128]
	mov	r10, qword ptr [rsp + 176] 
	mov	r9, qword ptr [rsp + 168] 
.LBB5_1:                                


	mov	edi, esi
	cmp	edi, 881564625
	jle	.LBB5_2

	cmp	edi, 1270030019
	jle	.LBB5_26

	cmp	edi, 1562884556
	jle	.LBB5_36

	cmp	edi, 2006148037
	jg	.LBB5_44

	cmp	edi, 1562884557
	mov	esi, ebp
	je	.LBB5_1

	cmp	edi, 1587306264
	mov	esi, edi
	jne	.LBB5_1
	jmp	.LBB5_43
.LBB5_2:                                
	cmp	edi, -1051639346
	jg	.LBB5_15

	cmp	edi, -1488852807
	jg	.LBB5_11

	cmp	edi, -1599323849
	jg	.LBB5_8

	cmp	edi, -1822112258
	je	.LBB5_95

	cmp	edi, -1719826850
	mov	esi, edi
	jne	.LBB5_1

	mov	esi, -1822112258
	jmp	.LBB5_1
.LBB5_26:                               
	cmp	edi, 1099344759
	jg	.LBB5_31

	cmp	edi, 881564626
	je	.LBB5_43

	cmp	edi, 964703610
	je	.LBB5_51

	cmp	edi, 1001525260
	mov	esi, edi
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	al
	mov	esi, -1719826850
	mov	edi, -1822112258
	cmove	esi, edi
	cmp	dword ptr [rip + y.12], 10
	setl	cl
	mov	edx, -1719826850
	cmovge	esi, edx
	xor	cl, al
	cmovne	esi, edi
	jmp	.LBB5_1
.LBB5_15:                               
	cmp	edi, 190142149
	jg	.LBB5_21

	cmp	edi, -1051639345
	je	.LBB5_49

	cmp	edi, -1025199869
	je	.LBB5_96

	cmp	edi, -550228184
	mov	esi, edi
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1270030020
	mov	edi, 1587306264
	jmp	.LBB5_20
.LBB5_36:                               
	cmp	edi, 1270030020
	je	.LBB5_98

	cmp	edi, 1311807643
	je	.LBB5_99

	cmp	edi, 1424104055
	mov	esi, edi
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 116] 
	mov	dword ptr [rsp + 128], eax
	mov	esi, dword ptr [rsp + 112] 
	jmp	.LBB5_1
.LBB5_11:                               
	cmp	edi, -1488852806
	je	.LBB5_48

	cmp	edi, -1197574775
	je	.LBB5_55

	cmp	edi, -1095387800
	mov	esi, edi
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
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
	mov	edx, 190142150
	mov	edi, -1051639345
	jmp	.LBB5_52
.LBB5_31:                               
	cmp	edi, 1099344760
	je	.LBB5_47

	cmp	edi, 1106501122
	je	.LBB5_50

	cmp	edi, 1147726123
	mov	esi, edi
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	ecx, 10
	setl	dl
	xor	dl, bl
	mov	edx, -1025199869
	mov	edi, -1488852806
	cmovne	edx, edi
	test	eax, eax
	mov	esi, edx
	cmove	esi, edi
	cmp	ecx, 10
	cmovge	esi, edx
	mov	al, byte ptr [rsp + 18] 
	mov	byte ptr [rsp + 21], al
	jmp	.LBB5_1
.LBB5_21:                               
	cmp	edi, 190142150
	je	.LBB5_97

	cmp	edi, 207244375
	je	.LBB5_54

	cmp	edi, 661917381
	mov	esi, edi
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1311807643
	mov	edi, -1489143120
.LBB5_20:                               
	cmovne	eax, edi
	cmp	edx, r14d
	mov	esi, eax
	cmove	esi, edi
	cmp	ecx, 10
	cmovge	esi, eax
	jmp	.LBB5_1
.LBB5_44:                               
	cmp	edi, 2006148038
	je	.LBB5_46

	cmp	edi, 2085812612
	mov	esi, edi
	jne	.LBB5_1
.LBB5_46:                               
	mov	esi, -1599323848
	xor	r11d, r11d
	jmp	.LBB5_1
.LBB5_8:                                
	cmp	edi, -1489143120
	je	.LBB5_53

	cmp	edi, -1599323848
	mov	esi, edi
	jne	.LBB5_1

	mov	eax, r11d
	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end5:
	.size	wc_AesCbcDecrypt, .Lfunc_end5-wc_AesCbcDecrypt

	.globl	wc_AesInit              
	.type	wc_AesInit,@function
_wc_AesInit:

	push	rbx
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp - 3]
	sete	dl
	test	eax, eax
	mov	eax, -35740862
	mov	r8d, -191173447
	mov	r11d, -191173447
	cmove	r11d, eax
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 2]
	cmovge	r11d, r8d
	xor	cl, dl
	cmovne	r11d, eax
	mov	edx, -1148191594
	mov	r10d, -234333319
	mov	r9d, -947140739

	jmp	.LBB6_1
.LBB6_8:                                
	cmp	ecx, 1913150329
	jne	.LBB6_1

	test	rdi, rdi
	sete	byte ptr [rsp - 1]
	mov	edx, r11d
	jmp	.LBB6_1
.LBB6_2:                                
	cmp	ecx, 237608148
	je	.LBB6_14

	cmp	ecx, 999292054
	je	.LBB6_13

	cmp	ecx, 1200342909
	jne	.LBB6_1

	mov	edx, -391216386
	mov	eax, -173
	jmp	.LBB6_1
.LBB6_10:                               
	cmp	ecx, 1956310201
	je	.LBB6_16

	cmp	ecx, 2111742786
	jne	.LBB6_1

	mov	cl, byte ptr [rsp - 1]
	test	cl, cl
	mov	edx, -1909875500
	cmovne	edx, r9d
	jmp	.LBB6_1
.LBB6_14:                               
	mov	qword ptr [rdi + 280], rsi
	mov	edx, -391216386
	xor	eax, eax
	jmp	.LBB6_1
.LBB6_13:                               
	mov	cl, byte ptr [rsp - 3]
	mov	dl, byte ptr [rsp - 2]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -191173447
	cmovne	edx, r10d
	test	cl, cl
	cmove	edx, r8d
	test	bl, bl
	cmovne	edx, r10d
	jmp	.LBB6_1
.LBB6_16:                               
	mov	edx, -234333319
.LBB6_1:                                
	mov	ecx, edx
	and	ecx, 2147483647
	cmp	ecx, 1756267261
	jle	.LBB6_2

	cmp	ecx, 1956310200
	jg	.LBB6_10

	cmp	ecx, 1756267262
	jne	.LBB6_8

	pop	rbx
	ret
.Lfunc_end6:
	.size	wc_AesInit, .Lfunc_end6-wc_AesInit

	.globl	wc_AesFree              
	.type	wc_AesFree,@function
_wc_AesFree:

	ret
.Lfunc_end7:
	.size	wc_AesFree, .Lfunc_end7-wc_AesFree

	.globl	wc_AesGetKeySize        
	.type	wc_AesGetKeySize,@function
_wc_AesGetKeySize:

	push	rbp
	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 7]
	cmp	ecx, 10
	setl	byte ptr [rsp - 6]
	test	rdi, rdi
	sete	al
	test	rsi, rsi
	sete	r9b
	mov	rcx, rdi
	or	rcx, rsi
	sete	cl
	xor	r9b, al
	or	r9b, cl
	mov	ecx, -429604552
	mov	r8d, -1


	jmp	.LBB8_1
.LBB8_67:                               
	mov	dword ptr [rsi], 16
	jmp	.LBB8_68
.LBB8_49:                               
	mov	ecx, dword ptr [rip + x.19]
	mov	r11d, dword ptr [rip + y.20]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	edx, ebx
	xor	edx, -2
	and	edx, ebx
	sete	cl
	cmp	r11d, 10
	setl	bl
	xor	bl, cl
	mov	ebx, -1747944075
	mov	ecx, -1747944075
	jne	.LBB8_51

	mov	ecx, -1230064668
	jmp	.LBB8_51
.LBB8_69:                               
	mov	dword ptr [rsi], 32
.LBB8_68:                               
	mov	ecx, -1749098403
	xor	r10d, r10d
	jmp	.LBB8_1
.LBB8_71:                               
	mov	ecx, -1747944075
	jmp	.LBB8_1
.LBB8_63:                               
	mov	ecx, dword ptr [rsp - 4]
	cmp	ecx, 12
	mov	ecx, 1221496132
	je	.LBB8_1
	jmp	.LBB8_62
.LBB8_72:                               
	mov	dword ptr [rsi], 24
	mov	ecx, -1395832849
	jmp	.LBB8_1
.LBB8_54:                               
	mov	ecx, dword ptr [rdi + 240]
	mov	dword ptr [rsp - 4], ecx
	mov	ecx, dword ptr [rip + x.19]
	mov	r11d, dword ptr [rip + y.20]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r8d
	sete	r14b
	mov	ecx, 287115212
	mov	edx, -1230064668
	mov	ebp, 287115212
	je	.LBB8_13

	mov	ebp, -1230064668
.LBB8_13:                               
	cmp	r11d, 10
	setl	bl
	cmovl	edx, ebp
	xor	bl, r14b
	jne	.LBB8_1

	mov	ecx, edx
	jmp	.LBB8_1
.LBB8_57:                               
	mov	ecx, dword ptr [rsp - 4]
	cmp	ecx, 12
	mov	ecx, 986866001
	jl	.LBB8_1

	mov	ecx, 1659462451
	jmp	.LBB8_1
.LBB8_56:                               
	mov	ecx, -1657826791
	jmp	.LBB8_1
.LBB8_61:                               
	mov	ecx, dword ptr [rsp - 4]
	cmp	ecx, 14
	mov	ecx, -143501820
	je	.LBB8_1
	jmp	.LBB8_62
.LBB8_70:                               
	mov	ecx, -734686425
	jmp	.LBB8_1
.LBB8_46:                               
	mov	bl, byte ptr [rsp - 7]
	mov	cl, byte ptr [rsp - 6]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	r11d, -734686425
	mov	ecx, -718651281
	mov	ebp, -734686425
	jne	.LBB8_48

	mov	ebp, -718651281
.LBB8_48:                               
	test	bl, bl
	cmovne	ecx, ebp
	test	dl, dl
	cmovne	ecx, r11d
	jmp	.LBB8_1
.LBB8_65:                               
	mov	ecx, dword ptr [rip + x.19]
	mov	r11d, dword ptr [rip + y.20]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	edx, ebx
	xor	edx, -2
	and	edx, ebx
	sete	cl
	cmp	r11d, 10
	setl	bl
	xor	bl, cl
	mov	ebx, -1395832849
	mov	ecx, -1395832849
	jne	.LBB8_51

	mov	ecx, 593663764
.LBB8_51:                               
	test	edx, edx
	je	.LBB8_53

	mov	ebx, ecx
.LBB8_53:                               
	cmp	r11d, 10
	cmovl	ecx, ebx
	jmp	.LBB8_1
.LBB8_59:                               
	mov	ecx, dword ptr [rsp - 4]
	cmp	ecx, 14
	mov	ecx, -801573025
	jl	.LBB8_1

	mov	ecx, 441803130
	jmp	.LBB8_1
.LBB8_64:                               
	mov	ecx, dword ptr [rsp - 4]
	cmp	ecx, 10
	mov	ecx, -2076016912
	je	.LBB8_1
.LBB8_62:                               
	mov	ecx, -53094190
.LBB8_1:                                
	cmp	ecx, -159651357
	jg	.LBB8_26

	cmp	ecx, -1230064669
	jg	.LBB8_15

	cmp	ecx, -1747944076
	jg	.LBB8_8

	cmp	ecx, -2076016912
	je	.LBB8_67

	cmp	ecx, -1886525859
	je	.LBB8_49

	cmp	ecx, -1749098403
	jne	.LBB8_1

	mov	ecx, 1504163597
	mov	eax, r10d
	jmp	.LBB8_1
.LBB8_26:                               
	cmp	ecx, 593663763
	jg	.LBB8_36

	cmp	ecx, 287115211
	jg	.LBB8_32

	cmp	ecx, -159651356
	je	.LBB8_68

	cmp	ecx, -143501820
	je	.LBB8_69

	cmp	ecx, -53094190
	jne	.LBB8_1

	mov	ecx, -336285086
	jmp	.LBB8_1
.LBB8_15:                               
	cmp	ecx, -718651282
	jg	.LBB8_22

	cmp	ecx, -1230064668
	je	.LBB8_71

	cmp	ecx, -801573025
	je	.LBB8_63

	cmp	ecx, -734686425
	jne	.LBB8_1

	mov	ecx, dword ptr [rip + x.19]
	mov	r11d, dword ptr [rip + y.20]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r8d
	sete	cl
	cmp	r11d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1191523866
	mov	ebx, 1191523866
	jne	.LBB8_21

	mov	ebx, -718651281
.LBB8_21:                               
	cmp	edx, r8d
	cmovne	ecx, ebx
	cmp	r11d, 10
	mov	byte ptr [rsp - 5], r9b
	cmovge	ecx, ebx
	jmp	.LBB8_1
.LBB8_36:                               
	cmp	ecx, 1221496131
	jg	.LBB8_42

	cmp	ecx, 593663764
	je	.LBB8_72

	cmp	ecx, 986866001
	je	.LBB8_64

	cmp	ecx, 1191523866
	jne	.LBB8_1

	mov	cl, byte ptr [rsp - 5]
	test	cl, cl
	mov	ecx, 500283141
	jne	.LBB8_1

	mov	ecx, -1886525859
	jmp	.LBB8_1
.LBB8_8:                                
	cmp	ecx, -1747944075
	je	.LBB8_54

	cmp	ecx, -1657826791
	je	.LBB8_57

	cmp	ecx, -1395832849
	jne	.LBB8_1

	mov	dword ptr [rsi], 24
	mov	ecx, dword ptr [rip + x.19]
	mov	r11d, dword ptr [rip + y.20]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r8d
	sete	r14b
	mov	ecx, -159651356
	mov	edx, 593663764
	mov	ebp, -159651356
	je	.LBB8_13

	mov	ebp, 593663764
	jmp	.LBB8_13
.LBB8_32:                               
	cmp	ecx, 287115212
	je	.LBB8_56

	cmp	ecx, 441803130
	je	.LBB8_61

	cmp	ecx, 500283141
	jne	.LBB8_1

	mov	ecx, 1504163597
	mov	eax, -173
	jmp	.LBB8_1
.LBB8_22:                               
	cmp	ecx, -718651281
	je	.LBB8_70

	cmp	ecx, -429604552
	je	.LBB8_46

	cmp	ecx, -336285086
	jne	.LBB8_1

	mov	dword ptr [rsi], 0
	mov	ecx, -1749098403
	mov	r10d, -173
	jmp	.LBB8_1
.LBB8_42:                               
	cmp	ecx, 1221496132
	je	.LBB8_65

	cmp	ecx, 1659462451
	je	.LBB8_59

	cmp	ecx, 1504163597
	jne	.LBB8_1

	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end8:
	.size	wc_AesGetKeySize, .Lfunc_end8-wc_AesGetKeySize

	.type	ForceZero,@function     
_ForceZero:

	push	rbx
	mov	eax, dword ptr [rip + x.23]
	mov	ecx, dword ptr [rip + y.24]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r9d, -1
	cmp	edx, r9d
	sete	byte ptr [rsp - 19]
	cmp	ecx, 10
	setl	byte ptr [rsp - 18]
	mov	ecx, -806166675
	xor	r8d, r8d


	jmp	.LBB9_1
.LBB9_11:                               
	cmp	ecx, -316825290
	je	.LBB9_22

	cmp	ecx, 716317440
	jne	.LBB9_1

	mov	al, byte ptr [rsp - 17]
	test	al, al
	mov	ecx, -943826335
	jne	.LBB9_1

	mov	ecx, -1762144281
	jmp	.LBB9_1
.LBB9_7:                                
	cmp	ecx, -806166675
	je	.LBB9_19

	cmp	ecx, -468808863
	jne	.LBB9_1

	mov	ecx, -2095704417
	mov	r10d, 4
	mov	r11, rdi
	jmp	.LBB9_1
.LBB9_30:                               
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	ecx, 1815809603
	jmp	.LBB9_1
.LBB9_28:                               
	xor	eax, eax
	sub	eax, dword ptr [rsp - 16]
	not	eax
	mov	dword ptr [rsp - 12], eax
	cmp	dword ptr [rsp - 16], r8d
	setne	byte ptr [rsp - 17]
	mov	ecx, dword ptr [rip + x.23]
	mov	eax, dword ptr [rip + y.24]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, 716317440
	mov	esi, 1525768131
	mov	ebx, 716317440
	jne	.LBB9_27
	jmp	.LBB9_24
.LBB9_26:                               
	mov	qword ptr [rsp - 8], r11
	mov	dword ptr [rsp - 16], r10d
	mov	ecx, dword ptr [rip + x.23]
	mov	eax, dword ptr [rip + y.24]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r9d
	sete	dl
	mov	ecx, 1815809603
	mov	esi, 1525768131
	mov	ebx, 1815809603
	je	.LBB9_24
.LBB9_27:                               
	mov	ebx, 1525768131
	jmp	.LBB9_24
.LBB9_29:                               
	mov	r11, qword ptr [rsp - 8]
	inc	r11
	mov	rax, qword ptr [rsp - 8]
	mov	byte ptr [rax], 0
	mov	ecx, -2095704417
	mov	r10d, dword ptr [rsp - 12]
	jmp	.LBB9_1
.LBB9_22:                               
	mov	ecx, dword ptr [rip + x.23]
	mov	eax, dword ptr [rip + y.24]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r9d
	sete	dl
	mov	ecx, -468808863
	mov	esi, 1925977015
	mov	ebx, -468808863
	je	.LBB9_24

	mov	ebx, 1925977015
.LBB9_24:                               
	cmp	eax, 10
	setl	al
	cmovl	esi, ebx
	xor	al, dl
	jne	.LBB9_1

	mov	ecx, esi
	jmp	.LBB9_1
.LBB9_19:                               
	mov	dl, byte ptr [rsp - 19]
	mov	cl, byte ptr [rsp - 18]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, -316825290
	mov	ecx, 1925977015
	mov	ebx, -316825290
	jne	.LBB9_21

	mov	ebx, 1925977015
.LBB9_21:                               
	test	dl, dl
	cmovne	ecx, ebx
	test	al, al
	cmovne	ecx, esi
.LBB9_1:                                
	cmp	ecx, -316825291
	jle	.LBB9_2

	cmp	ecx, 1525768130
	jle	.LBB9_11

	cmp	ecx, 1525768131
	je	.LBB9_30

	cmp	ecx, 1815809603
	je	.LBB9_28

	cmp	ecx, 1925977015
	jne	.LBB9_1

	mov	ecx, -316825290
	jmp	.LBB9_1
.LBB9_2:                                
	cmp	ecx, -806166676
	jg	.LBB9_7

	cmp	ecx, -2095704417
	je	.LBB9_26

	cmp	ecx, -943826335
	je	.LBB9_29

	cmp	ecx, -1762144281
	jne	.LBB9_1

	pop	rbx
	ret
.Lfunc_end9:
	.size	ForceZero, .Lfunc_end9-ForceZero

	.type	PreFetchTe,@function    
_PreFetchTe:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.33]
	mov	ecx, dword ptr [rip + y.34]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	al
	sete	byte ptr [rsp - 23]
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 22]
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	eax, -232487900
	mov	ecx, -919545250
	cmove	eax, ecx
	mov	dword ptr [rsp - 12], eax 
	mov	r10d, 2054168652
	mov	eax, -1842097260
	cmove	r10d, eax
	mov	r12d, 495234930
	cmove	r12d, eax
	mov	edi, -197362352
	mov	eax, 2022899437
	cmove	edi, eax
	mov	r13d, -2090831709
	cmove	r13d, eax
	mov	r9d, 1411344693
	mov	ecx, -55837865
	cmove	r9d, ecx
	mov	edx, 686755124
	cmove	edx, ecx
	mov	r14d, -1346105611




	jmp	.LBB10_1
.LBB10_3:                               
	cmp	r11d, -1842097261
	jg	.LBB10_7

	cmp	r11d, -2134866396
	je	.LBB10_36

	cmp	r11d, -2090831709
	mov	r14d, r11d
	jne	.LBB10_1

	mov	r8d, dword ptr [rsp - 8]
	mov	r14d, 1689232865
	mov	ebp, dword ptr [rsp - 4]
	jmp	.LBB10_1
.LBB10_28:                              
	cmp	r11d, 1411344693
	mov	r14d, edx
	je	.LBB10_1

	cmp	r11d, 1689232865
	mov	r14d, r11d
	jne	.LBB10_1

	mov	dword ptr [rsp - 28], ebp
	mov	dword ptr [rsp - 32], r8d
	mov	r14d, r10d
	jmp	.LBB10_1
.LBB10_11:                              
	cmp	r11d, -1346105611
	je	.LBB10_35

	cmp	r11d, -1203315449
	mov	r14d, r11d
	jne	.LBB10_1

	mov	r14d, dword ptr [rsp - 12] 
	jmp	.LBB10_1
.LBB10_20:                              
	cmp	r11d, -197362352
	je	.LBB10_39

	cmp	r11d, -55837865
	mov	r14d, r11d
	jne	.LBB10_1

	mov	r14d, 1411344693
	jmp	.LBB10_1
.LBB10_7:                               
	cmp	r11d, -1842097260
	je	.LBB10_41

	cmp	r11d, -1729036302
	mov	r14d, r11d
	jne	.LBB10_1

	mov	dword ptr [rsp - 20], esi
	mov	dword ptr [rsp - 16], r15d
	mov	eax, dword ptr [rsp - 20]
	cmp	eax, 4
	mov	r14d, 506543067
	mov	eax, -2134866396
	cmovl	r14d, eax
	jmp	.LBB10_1
.LBB10_42:                              
	mov	eax, dword ptr [rsp - 20]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	r14d, -197362352
	jmp	.LBB10_1
.LBB10_37:                              
	mov	eax, dword ptr [rsp - 28]
	cmp	eax, 256
	setl	byte ptr [rsp - 21]
	mov	r14d, r12d
	jmp	.LBB10_1
.LBB10_40:                              
	mov	r14d, -1203315449
	jmp	.LBB10_1
.LBB10_38:                              
	mov	al, byte ptr [rsp - 21]
	test	al, al
	mov	r14d, 2076004434
	mov	eax, -884850159
	cmovne	r14d, eax
	jmp	.LBB10_1
.LBB10_36:                              
	mov	r14d, 1689232865
	xor	ebp, ebp
	mov	r8d, dword ptr [rsp - 16]
	jmp	.LBB10_1
.LBB10_35:                              
	mov	al, byte ptr [rsp - 23]
	mov	cl, byte ptr [rsp - 22]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	r14d, -919545250
	mov	ecx, -1203315449
	cmovne	r14d, ecx
	test	al, al
	mov	eax, -919545250
	cmove	r14d, eax
	test	bl, bl
	cmovne	r14d, ecx
	jmp	.LBB10_1
.LBB10_39:                              
	movsxd	rax, dword ptr [rsp - 20]
	movsxd	rcx, dword ptr [rsp - 28]
	shl	rax, 10
	mov	ebx, dword ptr [rsp - 32]
	mov	eax, dword ptr [rax + 4*rcx + Te]
	xor	eax, ebx
	not	eax
	and	eax, ebx
	mov	dword ptr [rsp - 8], eax
	mov	eax, dword ptr [rsp - 28]
	add	eax, 16
	mov	dword ptr [rsp - 4], eax
	mov	r14d, r13d
	jmp	.LBB10_1
.LBB10_41:                              
	mov	eax, dword ptr [rsp - 28]
	mov	r14d, 2054168652
.LBB10_1:                               
	mov	r11d, r14d
	cmp	r11d, -197362353
	jle	.LBB10_2

	cmp	r11d, 1411344692
	jle	.LBB10_19

	cmp	r11d, 2022899436
	jle	.LBB10_28

	cmp	r11d, 2022899437
	je	.LBB10_42

	cmp	r11d, 2054168652
	je	.LBB10_37

	cmp	r11d, 2076004434
	mov	r14d, r11d
	jne	.LBB10_1

	mov	eax, dword ptr [rsp - 20]
	neg	eax
	mov	esi, 1
	sub	esi, eax
	mov	r14d, -1729036302
	mov	r15d, dword ptr [rsp - 32]
	jmp	.LBB10_1
.LBB10_2:                               
	cmp	r11d, -1346105612
	jle	.LBB10_3

	cmp	r11d, -919545251
	jle	.LBB10_11

	cmp	r11d, -919545250
	je	.LBB10_40

	cmp	r11d, -884850159
	mov	r14d, edi
	je	.LBB10_1

	cmp	r11d, -232487900
	mov	r14d, r11d
	jne	.LBB10_1

	mov	r14d, -1729036302
	xor	esi, esi
	xor	r15d, r15d
	jmp	.LBB10_1
.LBB10_19:                              
	cmp	r11d, 495234929
	jle	.LBB10_20

	cmp	r11d, 495234930
	je	.LBB10_38

	cmp	r11d, 506543067
	mov	r14d, r9d
	je	.LBB10_1

	cmp	r11d, 686755124
	mov	r14d, r11d
	jne	.LBB10_1

	mov	eax, dword ptr [rsp - 16]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	PreFetchTe, .Lfunc_end10-PreFetchTe

	.type	PreFetchTd,@function    
_PreFetchTd:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	al
	cmp	dword ptr [rip + y.36], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	r8d, -9183387
	mov	eax, 676164571
	cmove	r8d, eax
	mov	r10d, -2069077750
	cmove	r10d, eax
	mov	edx, 806032890
	mov	eax, 333437710
	cmove	edx, eax
	mov	r14d, -386661472
	cmove	r14d, eax
	mov	r15d, 2023264641
	mov	eax, 108256739
	cmove	r15d, eax
	mov	r12d, 591241624
	cmove	r12d, eax
	mov	eax, 172514635
	xor	r13d, r13d
	mov	r9d, -970578741
	mov	r11d, 71635255


	xor	ebx, ebx
	jmp	.LBB11_1
.LBB11_33:                              
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 20]
	mov	eax, dword ptr [rsp - 20]
	mov	eax, dword ptr [rsp - 20]
	mov	eax, dword ptr [rsp - 20]
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 24]
	mov	eax, -9183387
	jmp	.LBB11_1
.LBB11_29:                              
	mov	dword ptr [rsp - 24], ebp
	mov	dword ptr [rsp - 20], esi
	mov	eax, dword ptr [rsp - 24]
	cmp	eax, 256
	mov	eax, -1399042800
	cmovl	eax, r9d
	jmp	.LBB11_1
.LBB11_35:                              
	mov	eax, 2023264641
	jmp	.LBB11_1
.LBB11_31:                              
	mov	esi, dword ptr [rsp - 12]
	mov	eax, -590131643
	mov	ebp, dword ptr [rsp - 8]
	jmp	.LBB11_1
.LBB11_32:                              
	mov	eax, dword ptr [rsp - 28]
	inc	eax
	mov	dword ptr [rsp - 4], eax
	mov	eax, r14d
	jmp	.LBB11_1
.LBB11_30:                              
	movsxd	rax, dword ptr [rsp - 28]
	movsxd	rdi, dword ptr [rsp - 24]
	shl	rax, 10
	mov	ecx, dword ptr [rsp - 20]
	mov	eax, dword ptr [rax + 4*rdi + Td]
	xor	eax, ecx
	not	eax
	and	eax, ecx
	mov	dword ptr [rsp - 12], eax
	mov	eax, dword ptr [rsp - 24]
	add	eax, 16
	mov	dword ptr [rsp - 8], eax
	mov	eax, r10d
	jmp	.LBB11_1
.LBB11_34:                              
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, 806032890
.LBB11_1:                               
	mov	edi, eax
	cmp	edi, 108256738
	jle	.LBB11_2

	cmp	edi, 676164570
	jle	.LBB11_15

	cmp	edi, 806032889
	jg	.LBB11_26

	cmp	edi, 676164571
	je	.LBB11_33

	cmp	edi, 684709069
	mov	eax, edi
	jne	.LBB11_1

	mov	eax, r15d
	jmp	.LBB11_1
.LBB11_2:                               
	cmp	edi, -590131644
	jle	.LBB11_3

	cmp	edi, -9183388
	jg	.LBB11_11

	cmp	edi, -590131643
	je	.LBB11_29

	cmp	edi, -386661472
	mov	eax, edi
	jne	.LBB11_1

	mov	r13d, dword ptr [rsp - 4]
	mov	ebx, dword ptr [rsp - 20]
	mov	eax, 172514635
	jmp	.LBB11_1
.LBB11_15:                              
	cmp	edi, 333437709
	jg	.LBB11_19

	cmp	edi, 108256739
	je	.LBB11_35

	cmp	edi, 172514635
	mov	eax, edi
	jne	.LBB11_1

	mov	dword ptr [rsp - 28], r13d
	mov	dword ptr [rsp - 16], ebx
	mov	eax, dword ptr [rsp - 28]
	cmp	eax, 4
	mov	eax, 684709069
	cmovl	eax, r11d
	jmp	.LBB11_1
.LBB11_3:                               
	cmp	edi, -2069077750
	je	.LBB11_31

	cmp	edi, -1399042800
	mov	eax, edx
	je	.LBB11_1

	cmp	edi, -970578741
	mov	eax, edi
	jne	.LBB11_1

	mov	eax, r8d
	jmp	.LBB11_1
.LBB11_26:                              
	cmp	edi, 806032890
	je	.LBB11_32

	cmp	edi, 2023264641
	mov	eax, edi
	jne	.LBB11_1

	mov	eax, r12d
	jmp	.LBB11_1
.LBB11_11:                              
	cmp	edi, -9183387
	je	.LBB11_30

	cmp	edi, 71635255
	mov	eax, edi
	jne	.LBB11_1

	mov	eax, -590131643
	xor	ebp, ebp
	mov	esi, dword ptr [rsp - 16]
	jmp	.LBB11_1
.LBB11_19:                              
	cmp	edi, 333437710
	je	.LBB11_34

	cmp	edi, 591241624
	mov	eax, edi
	jne	.LBB11_1

	mov	eax, dword ptr [rsp - 16]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end11:
	.size	PreFetchTd, .Lfunc_end11-PreFetchTd

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
