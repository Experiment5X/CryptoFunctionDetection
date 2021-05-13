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
	sub	rsp, 24
	mov	dword ptr [rsp + 4], r8d 
	mov	qword ptr [rsp + 16], rcx 
	mov	r13d, edx
	mov	r12, rsi
	mov	r15, rdi
	test	r15, r15
	mov	eax, -1433075287
	mov	r14d, -1124358799
	cmove	r14d, eax
	cmp	r13d, 240
	mov	eax, -462012765
	mov	ecx, 389450528
	cmova	ecx, eax
	mov	dword ptr [rsp + 8], ecx 
	mov	eax, -1625990033

	jmp	.LBB0_1
.LBB0_32:                               
	mov	eax, 1042487368
	mov	ebp, -173
	.p2align	4, 0x90
.LBB0_1:                                
	mov	ecx, eax
	cmp	ecx, 224937777
	jg	.LBB0_14

	cmp	ecx, -512776329
	jg	.LBB0_7

	cmp	ecx, -1625990033
	mov	eax, r14d
	je	.LBB0_1

	cmp	ecx, -1433075287
	je	.LBB0_23

	cmp	ecx, -1124358799
	mov	eax, ecx
	jne	.LBB0_1

	mov	eax, dword ptr [rsp + 8] 
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_14:                               
	cmp	ecx, 910860061
	jg	.LBB0_19

	cmp	ecx, 224937778
	je	.LBB0_32

	cmp	ecx, 389450528
	je	.LBB0_33

	cmp	ecx, 503072501
	mov	eax, ecx
	jne	.LBB0_1

	mov	eax, -512776328
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_7:                                
	cmp	ecx, -512776328
	je	.LBB0_27

	cmp	ecx, -462012765
	je	.LBB0_32

	cmp	ecx, -115449230
	mov	eax, ecx
	jne	.LBB0_1

	mov	rdi, r15
	mov	rsi, r12
	mov	edx, r13d
	mov	rcx, qword ptr [rsp + 16] 
	mov	r8d, dword ptr [rsp + 4] 
	call	wc_AesSetKeyLocal
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1684456116
	mov	edx, 910860062
	mov	esi, 1684456116
	je	.LBB0_12

	mov	esi, 910860062
.LBB0_12:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB0_1

	mov	eax, edx
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_19:                               
	cmp	ecx, 910860062
	je	.LBB0_37

	cmp	ecx, 1684456116
	je	.LBB0_36

	cmp	ecx, 1042487368
	mov	eax, ecx
	jne	.LBB0_1
	jmp	.LBB0_22
.LBB0_23:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -512776328
	mov	edx, 503072501
	mov	esi, -512776328
	je	.LBB0_25

	mov	esi, 503072501
.LBB0_25:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB0_1

	mov	eax, edx
	jmp	.LBB0_1
.LBB0_33:                               
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
	mov	esi, -115449230
	mov	eax, -115449230
	jne	.LBB0_35

	mov	eax, 910860062
.LBB0_35:                               
	cmp	edx, -1
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_27:                               
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
	mov	esi, 224937778
	mov	eax, 224937778
	jne	.LBB0_29

	mov	eax, 503072501
.LBB0_29:                               
	test	edx, edx
	je	.LBB0_31
.LBB0_30:                               
	mov	esi, eax
.LBB0_31:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB0_1
.LBB0_37:                               
	mov	rdi, r15
	mov	rsi, r12
	mov	edx, r13d
	mov	rcx, qword ptr [rsp + 16] 
	mov	r8d, dword ptr [rsp + 4] 
	call	wc_AesSetKeyLocal
	mov	eax, -115449230
	jmp	.LBB0_1
.LBB0_36:                               
	mov	eax, 1042487368
	mov	ebp, dword ptr [rsp + 12]
	jmp	.LBB0_1
.LBB0_22:
	mov	eax, ebp
	add	rsp, 24
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
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 328
	mov	qword ptr [rbp - 312], rcx 
	mov	r12d, edx
	mov	qword ptr [rbp - 304], rsi 
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 105]
	cmp	ecx, 10
	setl	byte ptr [rbp - 106]
	mov	eax, r12d
	not	eax
	and	eax, -719046977
	mov	ecx, r12d
	and	ecx, 719046976
	or	ecx, eax
	xor	ecx, -719046985
	mov	eax, r12d
	and	eax, 8
	or	eax, ecx
	cmp	eax, 24
	mov	r14d, -601462303
	mov	eax, -1627527725
	cmove	r14d, eax
	mov	r15d, r12d
	shr	r15d, 2
	add	r15d, 6
	mov	qword ptr [rbp - 136], rdi 
	lea	rcx, [rdi + 240]
	mov	qword ptr [rbp - 360], rcx 
	cmp	r12d, 32
	cmove	r14d, eax
	mov	ecx, -1177926891
	mov	eax, 943752744
	cmovbe	ecx, eax
	mov	dword ptr [rbp - 244], ecx 
	mov	eax, -919993094
	mov	r13d, -1209886310
	cmovl	r13d, eax
	mov	ecx, 415174333
	mov	eax, -141705240
	cmovne	ecx, eax
	mov	dword ptr [rbp - 240], ecx 
	cmp	r12d, 24
	mov	ecx, 117549113
	mov	edx, 904240508
	cmovl	edx, ecx
	mov	dword ptr [rbp - 236], edx 
	mov	ecx, -1744842536
	cmovne	ecx, eax
	mov	dword ptr [rbp - 252], ecx 
	cmp	r12d, 16
	mov	ecx, -82598827
	cmovne	ecx, eax
	mov	dword ptr [rbp - 248], ecx 
	cmp	r8d, 1
	mov	eax, 1881851184
	mov	ecx, -1263018171
	cmove	ecx, eax
	mov	dword ptr [rbp - 232], ecx 
	mov	eax, r12d
	mov	qword ptr [rbp - 352], rax 
	mov	ecx, -556656731















	mov	qword ptr [rbp - 200], rax 






	jmp	.LBB1_1
.LBB1_143:                              
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB1_1:                                




	mov	eax, ecx
	cmp	eax, -141705241
	jg	.LBB1_69

	cmp	eax, -1229893582
	jle	.LBB1_3

	cmp	eax, -919993095
	jle	.LBB1_35

	cmp	eax, -556656732
	jg	.LBB1_61

	cmp	eax, -765541550
	jle	.LBB1_53

	cmp	eax, -765541549
	je	.LBB1_147

	cmp	eax, -692009514
	je	.LBB1_199

	cmp	eax, -601462303
	mov	ecx, eax
	jne	.LBB1_1

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
	mov	eax, -692009514
	mov	esi, 1710574308
	jmp	.LBB1_60
	.p2align	4, 0x90
.LBB1_69:                               
	cmp	eax, 973691912
	jle	.LBB1_70

	cmp	eax, 1368463817
	jle	.LBB1_105

	cmp	eax, 1671020486
	jg	.LBB1_131

	cmp	eax, 1507223557
	jle	.LBB1_124

	cmp	eax, 1507223558
	je	.LBB1_197

	cmp	eax, 1577134042
	je	.LBB1_200

	cmp	eax, 1592937927
	mov	ecx, eax
	jne	.LBB1_1

	mov	eax, dword ptr [rbp - 164] 
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 160] 
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, dword ptr [rbp - 48]
	cmp	ecx, eax
	mov	ecx, -1570063262
	mov	eax, -1584173539
	cmovb	ecx, eax
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_3:                                
	cmp	eax, -1646401886
	jg	.LBB1_17

	cmp	eax, -1701719363
	jg	.LBB1_13

	cmp	eax, -1885632086
	jle	.LBB1_6

	cmp	eax, -1885632085
	je	.LBB1_202

	cmp	eax, -1744842536
	je	.LBB1_152

	cmp	eax, -1709252894
	mov	ecx, eax
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
	mov	ecx, -142997709
	mov	esi, 1368463818
	cmove	ecx, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, -142997709
	jmp	.LBB1_83
	.p2align	4, 0x90
.LBB1_70:                               
	cmp	eax, 415174332
	jg	.LBB1_88

	cmp	eax, 117549112
	jle	.LBB1_72

	cmp	eax, 227827784
	jle	.LBB1_80

	cmp	eax, 227827785
	je	.LBB1_151

	cmp	eax, 248770195
	je	.LBB1_156

	cmp	eax, 398949599
	mov	ecx, eax
	jne	.LBB1_1

	mov	eax, dword ptr [rbp - 256]
	mov	dword ptr [rbp - 160], eax 
	mov	ecx, 1592937927
	mov	eax, dword ptr [rbp - 260]
	mov	dword ptr [rbp - 164], eax 
	jmp	.LBB1_1
.LBB1_35:                               
	cmp	eax, -1081408803
	jle	.LBB1_36

	cmp	eax, -1075303727
	jle	.LBB1_44

	cmp	eax, -1075303726
	je	.LBB1_148

	cmp	eax, -1064470236
	je	.LBB1_154

	cmp	eax, -952134487
	mov	ecx, eax
	jne	.LBB1_1

	mov	ecx, -1663884352
	jmp	.LBB1_1
.LBB1_105:                              
	cmp	eax, 1277468129
	jle	.LBB1_106

	cmp	eax, 1294905466
	jle	.LBB1_115

	cmp	eax, 1294905467
	je	.LBB1_153

	cmp	eax, 1351291451
	je	.LBB1_142

	cmp	eax, 1357605988
	mov	ecx, eax
	jne	.LBB1_1
	jmp	.LBB1_121
.LBB1_17:                               
	cmp	eax, -1570063263
	jle	.LBB1_18

	cmp	eax, -1407536468
	jle	.LBB1_27

	cmp	eax, -1407536467
	je	.LBB1_205

	cmp	eax, -1263018171
	je	.LBB1_195

	cmp	eax, -1234856893
	mov	ecx, eax
	jne	.LBB1_1

	mov	ecx, dword ptr [rbp - 236] 
	jmp	.LBB1_1
.LBB1_88:                               
	cmp	eax, 864245128
	jle	.LBB1_89

	cmp	eax, 904240507
	jle	.LBB1_97

	cmp	eax, 904240508
	mov	ecx, r13d
	je	.LBB1_1

	cmp	eax, 942085191
	je	.LBB1_193

	cmp	eax, 943752744
	mov	ecx, eax
	jne	.LBB1_1

	mov	rax, qword ptr [rbp - 136] 
	mov	dword ptr [rax + 244], r12d
	mov	rax, qword ptr [rbp - 360] 
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 208]
	mov	dword ptr [rax], r15d
	mov	rax, qword ptr [rbp - 352] 
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 216]
	cmp	rax, 240
	mov	ecx, 10397457
	mov	eax, 1351291451
	cmova	ecx, eax
	jmp	.LBB1_1
.LBB1_61:                               
	cmp	eax, -197587016
	jle	.LBB1_62

	cmp	eax, -197587015
	je	.LBB1_159

	cmp	eax, -149806806
	je	.LBB1_161

	cmp	eax, -142997709
	mov	ecx, eax
	jne	.LBB1_1

	mov	ecx, -1709252894
	jmp	.LBB1_1
.LBB1_131:                              
	cmp	eax, 1881851183
	jle	.LBB1_132

	cmp	eax, 1881851184
	je	.LBB1_176

	cmp	eax, 1935227709
	je	.LBB1_140

	cmp	eax, 2005313804
	mov	ecx, eax
	jne	.LBB1_1

	mov	rax, qword ptr [rbp - 104]
	mov	eax, dword ptr [rax + 16]
	mov	ecx, dword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 80]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx + 40], eax
	mov	rcx, qword ptr [rbp - 224]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, 1919916283
	and	ecx, -1919916284
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1919916283
	and	eax, -1919916284
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx + 44], eax
	mov	ecx, -1064470236
	jmp	.LBB1_1
.LBB1_13:                               
	cmp	eax, -1701719362
	je	.LBB1_198

	cmp	eax, -1663884352
	je	.LBB1_150

	cmp	eax, -1657128370
	mov	ecx, eax
	jne	.LBB1_1

	mov	ecx, -1234856893
	jmp	.LBB1_1
.LBB1_72:                               
	cmp	eax, 10397456
	jg	.LBB1_76

	cmp	eax, -141705240
	je	.LBB1_160

	cmp	eax, -82598827
	mov	ecx, eax
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1885632085
	mov	esi, 995607677
	cmove	ecx, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, -1885632085
	jmp	.LBB1_83
.LBB1_36:                               
	cmp	eax, -1177926892
	jg	.LBB1_40

	cmp	eax, -1229893581
	je	.LBB1_204

	cmp	eax, -1209886310
	mov	ecx, eax
	jne	.LBB1_1

	mov	ecx, dword ptr [rbp - 240] 
	jmp	.LBB1_1
.LBB1_106:                              
	cmp	eax, 995607676
	jg	.LBB1_111

	cmp	eax, 973691913
	je	.LBB1_158

	cmp	eax, 994217837
	mov	ecx, eax
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
	mov	esi, -952134487
	mov	edi, -1663884352
	jmp	.LBB1_110
.LBB1_18:                               
	cmp	eax, -1593556086
	jg	.LBB1_22

	cmp	eax, -1646401885
	je	.LBB1_194

	cmp	eax, -1627527725
	mov	ecx, eax
	jne	.LBB1_1

	mov	ecx, dword ptr [rbp - 244] 
	jmp	.LBB1_1
.LBB1_89:                               
	cmp	eax, 670307534
	jg	.LBB1_93

	cmp	eax, 415174333
	je	.LBB1_155

	cmp	eax, 647830921
	mov	ecx, eax
	jne	.LBB1_1

	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax + 12]
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx], ecx
	mov	rdx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rdx]
	mov	esi, ecx
	shr	esi, 16
	mov	edi, esi
	xor	edi, 65280
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Te+2048]
	mov	edi, esi
	xor	edi, 16777215
	and	edi, esi
	mov	esi, edi
	not	esi
	and	esi, 1296935433
	and	edi, -1296935434
	or	edi, esi
	mov	esi, edx
	not	esi
	and	esi, 1296935433
	and	edx, -1296935434
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
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	edi, dword ptr [4*rdx + Te]
	mov	edx, edi
	xor	edx, -65281
	and	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -1583357169
	and	esi, 1583357168
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -1583357169
	and	edx, 1583357168
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
	mov	ecx, dword ptr [rbp - 84]
	mov	ecx, dword ptr [4*rcx + rcon]
	mov	edx, esi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edx
	mov	rdx, qword ptr [rbp - 96]
	add	rdx, 16
	mov	qword ptr [rbp - 320], rdx
	mov	rdx, qword ptr [rbp - 320]
	mov	dword ptr [rdx], ecx
	mov	rdx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rdx + 4]
	mov	esi, edx
	not	esi
	and	esi, 1489443009
	and	edx, -1489443010
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1489443009
	and	ecx, -1489443010
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rbp - 96]
	mov	dword ptr [rdx + 20], ecx
	mov	rdx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rdx + 8]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rbp - 96]
	mov	dword ptr [rdx + 24], ecx
	mov	eax, dword ptr [rax + 12]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax + 28], ecx
	xor	eax, eax
	sub	eax, dword ptr [rbp - 84]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 168], ecx
	mov	eax, dword ptr [rbp - 168]
	cmp	eax, 10
	sete	byte ptr [rbp - 108]
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1277468130
	mov	edi, -1075303726
	cmove	ecx, edi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, 1277468130
	jmp	.LBB1_141
.LBB1_53:                               
	cmp	eax, -919993094
	mov	ecx, dword ptr [rbp - 252] 
	je	.LBB1_1

	cmp	eax, -873555436
	mov	ecx, eax
	jne	.LBB1_1

	mov	rax, qword ptr [rbp - 296] 
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 104]
	add	rax, 20
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 224]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rcx]
	mov	edx, eax
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, edx
	not	esi
	or	esi, 2370262
	and	esi, 539241174
	and	edx, -553648128
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 539241174
	and	ecx, -539241175
	or	ecx, esi
	xor	ecx, edx
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
	and	esi, 439113707
	and	ecx, -439113708
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 439113707
	and	edx, -439113708
	or	edx, esi
	xor	edx, ecx
	movzx	ecx, al
	mov	esi, dword ptr [4*rcx + Te]
	mov	ecx, esi
	xor	ecx, -65281
	and	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, 2054026747
	and	ecx, -2054026748
	or	ecx, eax
	mov	eax, edx
	not	eax
	and	eax, 2054026747
	and	edx, -2054026748
	or	edx, eax
	xor	edx, ecx
	mov	rsi, qword ptr [rbp - 200] 
	mov	eax, esi
	mov	eax, dword ptr [4*rax + rcon]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	rcx, qword ptr [rbp - 104]
	add	rcx, 24
	mov	qword ptr [rbp - 328], rcx
	mov	rcx, qword ptr [rbp - 328]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rcx + 4]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx + 28], eax
	mov	rcx, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rcx + 8]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx + 32], eax
	mov	rcx, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rcx + 12]
	mov	edx, ecx
	not	edx
	and	edx, -2108533345
	and	ecx, 2108533344
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -2108533345
	and	eax, 2108533344
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rbp - 80], eax
	mov	rax, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rbp - 80]
	mov	dword ptr [rax + 36], ecx
	lea	eax, [rsi + 1]
	mov	dword ptr [rbp - 172], eax
	mov	eax, dword ptr [rbp - 172]
	cmp	eax, 8
	mov	ecx, 1294905467
	mov	eax, -149806806
	cmove	ecx, eax
	jmp	.LBB1_1
.LBB1_124:                              
	cmp	eax, 1368463818
	je	.LBB1_121

	cmp	eax, 1393473312
	mov	ecx, eax
	jne	.LBB1_1

	mov	ecx, r14d
	jmp	.LBB1_1
.LBB1_6:                                
	cmp	eax, -2116716663
	je	.LBB1_145

	cmp	eax, -2080012494
	mov	ecx, eax
	jne	.LBB1_1

	mov	rax, qword ptr [rbp - 56]
	mov	eax, dword ptr [rax + 28]
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rcx]
	mov	edx, eax
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	or	edx, 16777215
	and	edx, ecx
	and	esi, -16777216
	or	esi, edx
	mov	ecx, eax
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	ecx, esi
	not	ecx
	and	ecx, edx
	not	edx
	or	edx, -16711681
	and	ecx, 16711680
	and	edx, esi
	or	edx, ecx
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	esi, dword ptr [4*rcx + Te]
	mov	ecx, esi
	xor	ecx, -65281
	and	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -1599690560
	and	edx, 1599690559
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1599690560
	and	ecx, 1599690559
	or	ecx, esi
	xor	ecx, edx
	shr	eax, 24
	mov	edx, dword ptr [4*rax + Te+1024]
	mov	eax, edx
	not	eax
	or	eax, -566849024
	mov	esi, ecx
	not	esi
	and	esi, -566848819
	and	ecx, 566848818
	or	ecx, esi
	and	eax, -566848819
	and	edx, 50
	or	edx, eax
	xor	edx, ecx
	mov	eax, dword ptr [rbp - 76]
	mov	eax, dword ptr [4*rax + rcon]
	mov	ecx, edx
	not	ecx
	and	ecx, -305532425
	and	edx, 305532424
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -305532425
	and	eax, 305532424
	or	eax, ecx
	xor	eax, edx
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx + 32], eax
	mov	rcx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rcx + 4]
	mov	edx, ecx
	not	edx
	and	edx, -700840854
	and	ecx, 700840853
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -700840854
	and	eax, 700840853
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx + 36], eax
	mov	rcx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rcx + 8]
	mov	edx, ecx
	not	edx
	and	edx, -74463765
	and	ecx, 74463764
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -74463765
	and	eax, 74463764
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx + 40], eax
	mov	rcx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rcx + 12]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx + 44], eax
	mov	eax, dword ptr [rbp - 76]
	mov	eax, dword ptr [rbp - 76]
	mov	eax, dword ptr [rbp - 76]
	mov	eax, dword ptr [rbp - 76]
	mov	eax, dword ptr [rbp - 76]
	mov	eax, dword ptr [rbp - 76]
	mov	eax, dword ptr [rbp - 76]
	mov	ecx, -1593556085
	jmp	.LBB1_1
.LBB1_80:                               
	cmp	eax, 117549113
	mov	ecx, dword ptr [rbp - 248] 
	je	.LBB1_1

	cmp	eax, 154996313
	mov	ecx, eax
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1577134042
	mov	esi, 1357605988
	cmove	ecx, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, 1577134042
.LBB1_83:                               
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB1_1
.LBB1_44:                               
	cmp	eax, -1081408802
	je	.LBB1_177

	cmp	eax, -1080695956
	mov	ecx, eax
	jne	.LBB1_1

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
	mov	eax, 1277468130
	mov	esi, 647830921
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	edx, dword ptr [rbp - 156] 
	mov	dword ptr [rbp - 84], edx
	mov	rdx, qword ptr [rbp - 288] 
	mov	qword ptr [rbp - 96], rdx
	cmovge	ecx, eax
	jmp	.LBB1_1
.LBB1_115:                              
	cmp	eax, 1277468130
	je	.LBB1_203

	cmp	eax, 1279129576
	mov	ecx, eax
	jne	.LBB1_1

	mov	rax, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 296], rax 
	mov	ecx, -873555436
	mov	eax, dword ptr [rbp - 172]
	mov	qword ptr [rbp - 200], rax 
	jmp	.LBB1_1
.LBB1_27:                               
	cmp	eax, -1570063262
	je	.LBB1_178

	cmp	eax, -1508837642
	mov	ecx, eax
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
	mov	esi, -1229893581
	mov	edi, -406968356
	jmp	.LBB1_110
.LBB1_97:                               
	cmp	eax, 864245129
	je	.LBB1_201

	cmp	eax, 888892288
	mov	ecx, eax
	jne	.LBB1_1

	mov	ecx, 1935227709
	jmp	.LBB1_1
.LBB1_62:                               
	cmp	eax, -556656731
	je	.LBB1_139

	cmp	eax, -406968356
	mov	ecx, eax
	jne	.LBB1_1

	mov	ecx, 248770195
	mov	dword ptr [rbp - 152], 0 
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 272], rax 
	jmp	.LBB1_1
.LBB1_132:                              
	cmp	eax, 1671020487
	je	.LBB1_121

	cmp	eax, 1710574308
	mov	ecx, eax
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -692009514
	mov	edi, 1671020487
	cmove	ecx, edi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, -692009514
	jmp	.LBB1_141
.LBB1_76:                               
	cmp	eax, 10397457
	je	.LBB1_144

	cmp	eax, 69826309
	mov	ecx, eax
	jne	.LBB1_1

	mov	al, byte ptr [rbp - 107]
	test	al, al
	mov	ecx, 943752744
	mov	eax, 1393473312
	cmovne	ecx, eax
	jmp	.LBB1_1
.LBB1_40:                               
	cmp	eax, -1177926891
	je	.LBB1_121

	cmp	eax, -1096476768
	mov	ecx, eax
	jne	.LBB1_1

	mov	rax, qword ptr [rbp - 368]
	lea	rcx, [rax + 16]
	mov	qword ptr [rbp - 280], rcx 
	mov	ecx, dword ptr [rax + 16]
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
	mov	ebx, dword ptr [4*rbx + Td]
	shr	edx, 16
	mov	ecx, edx
	xor	ecx, 65280
	and	ecx, edx
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Td+1024]
	mov	edx, ecx
	not	edx
	and	edx, ebx
	not	ebx
	and	ebx, ecx
	mov	ecx, dword ptr [rax + 20]
	or	ebx, edx
	shr	esi, 8
	mov	edx, esi
	xor	edx, 16776960
	and	edx, esi
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	xor	esi, -256
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+2048]
	mov	esi, ebx
	not	esi
	and	esi, 199780363
	and	ebx, -199780364
	or	ebx, esi
	mov	esi, edx
	not	esi
	and	esi, 199780363
	and	edx, -199780364
	or	edx, esi
	xor	edx, ebx
	mov	esi, dword ptr [4*rdi + Te+1024]
	mov	edi, esi
	xor	edi, -256
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Td+3072]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
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
	mov	edx, dword ptr [4*rbx + Td+1024]
	mov	ebx, edx
	not	ebx
	and	ebx, -1216481492
	and	edx, 1216481491
	or	edx, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, -1216481492
	and	ecx, 1216481491
	or	ecx, ebx
	xor	ecx, edx
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
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rax + 20], ecx
	mov	ecx, dword ptr [rax + 24]
	mov	edx, ecx
	movzx	esi, ch  
	mov	edi, ecx
	xor	edi, -256
	and	edi, ecx

	shr	ecx, 24
	movzx	ecx, byte ptr [4*rcx + Te+1024]
	mov	ecx, dword ptr [4*rcx + Td]
	shr	edx, 16
	mov	ebx, edx
	xor	ebx, 65280
	and	ebx, edx
	movzx	edx, byte ptr [4*rbx + Te+1024]
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	ebx, edx
	not	ebx
	and	ebx, 1001299035
	and	edx, -1001299036
	or	edx, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, 1001299035
	and	ecx, -1001299036
	or	ecx, ebx
	xor	ecx, edx
	movzx	edx, byte ptr [4*rsi + Te+1024]
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, 957438826
	and	ecx, -957438827
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 957438826
	and	edx, -957438827
	or	edx, esi
	xor	edx, ecx
	movzx	ecx, byte ptr [4*rdi + Te+1024]
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, -2009904584
	and	edx, 2009904583
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -2009904584
	and	ecx, 2009904583
	or	ecx, esi
	xor	ecx, edx
	mov	dword ptr [rax + 24], ecx
	mov	ecx, dword ptr [rax + 28]
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
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	ebx, edx
	xor	ebx, -256
	and	ebx, edx
	mov	edx, dword ptr [4*rbx + Td+1024]
	mov	ebx, edx
	not	ebx
	and	ebx, 1546416635
	and	edx, -1546416636
	or	edx, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, 1546416635
	and	ecx, -1546416636
	or	ecx, ebx
	xor	ecx, edx
	mov	edx, dword ptr [4*rsi + Te+1024]
	mov	esi, edx
	xor	esi, -256
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, -151486552
	and	ecx, 151486551
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -151486552
	and	edx, 151486551
	or	edx, esi
	xor	edx, ecx
	movzx	ecx, byte ptr [4*rdi + Te+1024]
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rax + 28], ecx
	mov	eax, dword ptr [rbp - 180]
	inc	eax
	mov	dword ptr [rbp - 148], eax 
	mov	ecx, 942085191
	jmp	.LBB1_1
.LBB1_111:                              
	cmp	eax, 995607677
	je	.LBB1_146

	cmp	eax, 1189716390
	mov	ecx, eax
	jne	.LBB1_1

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
	mov	eax, -142997709
	mov	esi, -1709252894
	jmp	.LBB1_60
.LBB1_22:                               
	cmp	eax, -1593556085
	je	.LBB1_157

	cmp	eax, -1584173539
	mov	ecx, eax
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 795186546
	mov	esi, -1081408802
	cmove	ecx, esi
	cmp	dword ptr [rip + y.2], 10
	setl	al
	mov	edi, 795186546
	jmp	.LBB1_25
.LBB1_93:                               
	cmp	eax, 670307535
	je	.LBB1_196

	cmp	eax, 795186546
	mov	ecx, eax
	jne	.LBB1_1

	mov	eax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	rsi, qword ptr [rbp - 64]
	mov	dword ptr [rsi], edx
	mov	edx, dword ptr [rbp - 44]
	mov	rsi, qword ptr [rbp - 72]
	mov	edi, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rcx + 4*rax], edi
	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsi + 4*rdx], eax
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	inc	eax
	mov	rcx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	rsi, qword ptr [rbp - 64]
	mov	dword ptr [rsi], edx
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	inc	edx
	mov	rsi, qword ptr [rbp - 72]
	mov	edi, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rcx + 4*rax], edi
	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsi + 4*rdx], eax
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	neg	eax
	mov	ecx, 2
	sub	ecx, eax
	mov	rax, qword ptr [rbp - 72]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	rsi, qword ptr [rbp - 64]
	mov	dword ptr [rsi], edx
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	add	edx, 2
	mov	rsi, qword ptr [rbp - 72]
	mov	edi, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rax + 4*rcx], edi
	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsi + 4*rdx], eax
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	neg	eax
	mov	ecx, 3
	sub	ecx, eax
	mov	rax, qword ptr [rbp - 72]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	rsi, qword ptr [rbp - 64]
	mov	dword ptr [rsi], edx
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	add	edx, 3
	mov	rsi, qword ptr [rbp - 72]
	mov	edi, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rax + 4*rcx], edi
	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsi + 4*rdx], eax
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, -1081408802
	jmp	.LBB1_1
.LBB1_121:                              
	mov	ecx, -1701719362
	mov	dword ptr [rbp - 120], -173 
	jmp	.LBB1_1
.LBB1_147:                              
	mov	ecx, -1080695956
	mov	dword ptr [rbp - 156], 0 
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 288], rax 
	jmp	.LBB1_1
.LBB1_199:                              
	mov	ecx, 1710574308
	jmp	.LBB1_1
.LBB1_197:                              
	mov	ecx, -1701719362
	mov	eax, dword ptr [rbp - 264]
	mov	dword ptr [rbp - 120], eax 
	jmp	.LBB1_1
.LBB1_200:                              
	mov	ecx, 154996313
	jmp	.LBB1_1
.LBB1_202:                              
	mov	ecx, 995607677
	jmp	.LBB1_1
.LBB1_152:                              
	mov	ecx, -873555436
	xor	eax, eax
	mov	qword ptr [rbp - 200], rax 
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 296], rax 
	jmp	.LBB1_1
.LBB1_151:                              
	mov	rax, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 288], rax 
	mov	ecx, -1080695956
	mov	eax, dword ptr [rbp - 168]
	mov	dword ptr [rbp - 156], eax 
	jmp	.LBB1_1
.LBB1_156:                              
	mov	eax, dword ptr [rbp - 152] 
	mov	dword ptr [rbp - 76], eax
	mov	rax, qword ptr [rbp - 272] 
	mov	qword ptr [rbp - 56], rax
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
	mov	ecx, -2080012494
	mov	edi, -1593556085
	cmove	ecx, edi
	cmp	dword ptr [rip + y.2], 10
	setl	al
	mov	esi, -2080012494
	jmp	.LBB1_143
.LBB1_148:                              
	mov	al, byte ptr [rbp - 108]
	test	al, al
	mov	ecx, 994217837
	jmp	.LBB1_149
.LBB1_154:                              
	mov	rax, qword ptr [rbp - 104]
	mov	eax, dword ptr [rax + 16]
	mov	ecx, dword ptr [rbp - 80]
	mov	edx, ecx
	not	edx
	and	edx, -159078334
	and	ecx, 159078333
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -159078334
	and	eax, 159078333
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx + 40], eax
	mov	rcx, qword ptr [rbp - 224]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, -1881585906
	and	ecx, 1881585905
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1881585906
	and	eax, 1881585905
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx + 44], eax
	mov	eax, dword ptr [rip + x.1]
	mov	edx, dword ptr [rip + y.2]
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
	mov	eax, 2005313804
	mov	esi, 1279129576
	jmp	.LBB1_60
.LBB1_153:                              
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
	mov	ecx, 2005313804
	mov	edi, -1064470236
	cmove	ecx, edi
	cmp	dword ptr [rip + y.2], 10
	setl	al
	mov	esi, 2005313804
	jmp	.LBB1_143
.LBB1_142:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1577134042
	mov	edi, 154996313
	cmove	ecx, edi
	cmp	dword ptr [rip + y.2], 10
	setl	al
	mov	esi, 1577134042
	jmp	.LBB1_143
.LBB1_205:                              
	mov	rdi, qword ptr [rbp - 136] 
	mov	rsi, qword ptr [rbp - 312] 
	call	wc_AesSetIV
	mov	ecx, 670307535
	jmp	.LBB1_1
.LBB1_195:                              
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
	mov	eax, -1407536467
	mov	esi, 670307535
.LBB1_60:                               
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB1_1
.LBB1_193:                              
	mov	eax, dword ptr [rbp - 148] 
	mov	dword ptr [rbp - 180], eax
	mov	rax, qword ptr [rbp - 280] 
	mov	qword ptr [rbp - 368], rax
	mov	rax, qword ptr [rbp - 208]
	mov	ecx, dword ptr [rbp - 180]
	cmp	ecx, dword ptr [rax]
	mov	ecx, -1646401885
	mov	eax, -1096476768
	cmovb	ecx, eax
	jmp	.LBB1_1
.LBB1_159:                              
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 116]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 56]
	mov	eax, dword ptr [rax + 16]
	mov	ecx, dword ptr [rbp - 116]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edx, ecx
	xor	edx, 16777215
	and	edx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 653762696
	and	edx, -653762697
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 653762696
	and	eax, -653762697
	or	eax, ecx
	xor	eax, edx
	mov	ecx, dword ptr [rbp - 116]
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
	and	edx, -745646848
	and	eax, 745646847
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -745646848
	and	ecx, 745646847
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rbp - 116]
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
	and	eax, -1768864704
	and	ecx, 1768864703
	or	ecx, eax
	mov	eax, edx
	not	eax
	and	eax, -1768864704
	and	edx, 1768864703
	or	edx, eax
	xor	edx, ecx
	mov	eax, dword ptr [rbp - 116]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+1024]
	mov	ecx, eax
	not	ecx
	or	ecx, -1530298880
	mov	esi, edx
	not	esi
	and	esi, -1530298778
	and	edx, 1530298777
	or	edx, esi
	and	ecx, -1530298778
	and	eax, 153
	or	eax, ecx
	xor	eax, edx
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx + 48], eax
	mov	rcx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rcx + 20]
	mov	edx, ecx
	not	edx
	and	edx, 119792883
	and	ecx, -119792884
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 119792883
	and	eax, -119792884
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx + 52], eax
	mov	rcx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rcx + 24]
	mov	edx, ecx
	not	edx
	and	edx, 690240849
	and	ecx, -690240850
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 690240849
	and	eax, -690240850
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx + 56], eax
	mov	rcx, qword ptr [rbp - 336]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx + 60], eax
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 272], rax 
	mov	ecx, 248770195
	mov	eax, dword ptr [rbp - 176]
	mov	dword ptr [rbp - 152], eax 
	jmp	.LBB1_1
.LBB1_161:                              
	mov	dword ptr [rbp - 228], r12d 
	mov	r12d, r15d
	mov	r15d, r14d
	mov	r14d, r13d
	mov	r8, qword ptr [rbp - 192]
	mov	r9d, 4
	jmp	.LBB1_162
.LBB1_176:                              
	mov	rax, qword ptr [rbp - 208]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	dword ptr [rbp - 164], eax 
	mov	ecx, 1592937927
	mov	dword ptr [rbp - 160], 0 
	jmp	.LBB1_1
.LBB1_140:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 192]
	mov	byte ptr [rbp - 107], 1
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 888892288
	mov	edi, 69826309
	cmove	ecx, edi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, 888892288
.LBB1_141:                              
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB1_1
.LBB1_150:                              
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
	mov	esi, -952134487
	mov	edi, 227827785
	jmp	.LBB1_110
.LBB1_160:                              
	mov	ecx, 1189716390
	jmp	.LBB1_1
.LBB1_204:                              
	mov	ecx, -1508837642
	jmp	.LBB1_1
.LBB1_158:                              
	mov	al, byte ptr [rbp - 109]
	test	al, al
	mov	ecx, -197587015
.LBB1_149:                              
	mov	eax, -149806806
	cmovne	ecx, eax
	jmp	.LBB1_1
.LBB1_194:                              
	mov	ecx, -1263018171
	jmp	.LBB1_1
.LBB1_155:                              
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
	mov	esi, -1229893581
	mov	edi, -1508837642
.LBB1_110:                              
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB1_1
.LBB1_145:                              
	mov	rax, qword ptr [rbp - 136] 
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 216]
	mov	rsi, qword ptr [rbp - 304] 
	call	memcpy
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, rdi
	mov	edx, r12d
	call	ByteReverseWords
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 864245129
	mov	esi, -1657128370
	cmove	ecx, esi
	cmp	dword ptr [rip + y.2], 10
	setl	al
	mov	edi, 864245129
.LBB1_25:                               
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB1_1
.LBB1_177:                              
	mov	eax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	rsi, qword ptr [rbp - 64]
	mov	dword ptr [rsi], edx
	mov	edx, dword ptr [rbp - 44]
	mov	rsi, qword ptr [rbp - 72]
	mov	edi, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rcx + 4*rax], edi
	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsi + 4*rdx], eax
	mov	eax, dword ptr [rbp - 48]
	inc	eax
	mov	rcx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	rsi, qword ptr [rbp - 64]
	mov	dword ptr [rsi], edx
	mov	edx, dword ptr [rbp - 44]
	inc	edx
	mov	rsi, qword ptr [rbp - 72]
	mov	edi, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rcx + 4*rax], edi
	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsi + 4*rdx], eax
	mov	eax, dword ptr [rbp - 48]
	add	eax, 2
	mov	rcx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	rsi, qword ptr [rbp - 64]
	mov	dword ptr [rsi], edx
	mov	edx, dword ptr [rbp - 44]
	neg	edx
	mov	esi, 2
	sub	esi, edx
	mov	rdx, qword ptr [rbp - 72]
	mov	edi, dword ptr [rdx + 4*rsi]
	mov	dword ptr [rcx + 4*rax], edi
	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rdx + 4*rsi], eax
	mov	eax, dword ptr [rbp - 48]
	neg	eax
	mov	ecx, 3
	sub	ecx, eax
	mov	rax, qword ptr [rbp - 72]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	rsi, qword ptr [rbp - 64]
	mov	dword ptr [rsi], edx
	mov	edx, dword ptr [rbp - 44]
	add	edx, 3
	mov	rsi, qword ptr [rbp - 72]
	mov	edi, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rax + 4*rcx], edi
	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsi + 4*rdx], eax
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
	mov	eax, 795186546
	mov	esi, 398949599
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	edx, dword ptr [rbp - 48]
	cmovge	ecx, eax
	neg	edx
	mov	eax, 4
	sub	eax, edx
	mov	dword ptr [rbp - 256], eax
	mov	eax, dword ptr [rbp - 44]
	add	eax, -4
	mov	dword ptr [rbp - 260], eax
	jmp	.LBB1_1
.LBB1_203:                              
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax + 12]
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx], ecx
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rdx]
	mov	edx, ecx
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	edi, edx
	xor	edi, 16777215
	and	edi, edx
	mov	edx, edi
	not	edx
	and	edx, esi
	not	esi
	and	esi, edi
	or	esi, edx
	movzx	edx, ch  
	mov	edi, dword ptr [4*rdx + Te+3072]
	mov	edx, edi
	xor	edx, -16711681
	and	edx, edi
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	esi, ecx
	xor	esi, -256
	and	esi, ecx
	mov	esi, dword ptr [4*rsi + Te]
	mov	edi, esi
	not	edi
	or	edi, 2098593978
	mov	ebx, edx
	not	ebx
	and	ebx, 2098609338
	and	edx, -2098609339
	or	edx, ebx
	and	edi, 2098609338
	and	esi, 49920
	or	esi, edi
	xor	esi, edx
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, esi
	not	edx
	and	edx, ecx
	mov	edi, ecx
	not	edi
	or	edi, -256
	movzx	ecx, dl
	and	edi, esi
	or	edi, ecx
	mov	ecx, dword ptr [rbp - 84]
	mov	ecx, dword ptr [4*rcx + rcon]
	mov	edx, edi
	not	edx
	and	edx, -916582995
	and	edi, 916582994
	or	edi, edx
	mov	edx, ecx
	not	edx
	and	edx, -916582995
	and	ecx, 916582994
	or	ecx, edx
	xor	ecx, edi
	mov	rdx, qword ptr [rbp - 96]
	mov	dword ptr [rdx + 16], ecx
	mov	rdx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rdx + 4]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rbp - 96]
	mov	dword ptr [rdx + 20], ecx
	mov	rdx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rdx + 8]
	mov	esi, edx
	not	esi
	and	esi, 831195764
	and	edx, -831195765
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 831195764
	and	ecx, -831195765
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rbp - 96]
	mov	dword ptr [rdx + 24], ecx
	mov	eax, dword ptr [rax + 12]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax + 28], ecx
	mov	eax, dword ptr [rbp - 84]
	mov	eax, dword ptr [rbp - 84]
	mov	eax, dword ptr [rbp - 84]
	mov	eax, dword ptr [rbp - 84]
	mov	eax, dword ptr [rbp - 84]
	mov	eax, dword ptr [rbp - 84]
	mov	ecx, 647830921
	jmp	.LBB1_1
.LBB1_178:                              
	mov	r8, qword ptr [rbp - 192]
	mov	r9d, 4
	jmp	.LBB1_179
.LBB1_201:                              
	mov	rdx, qword ptr [rbp - 216]
	mov	rbx, qword ptr [rbp - 136] 
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 304] 
	call	memcpy
	mov	rdi, rbx
	mov	rsi, rbx
	mov	edx, r12d
	call	ByteReverseWords
	mov	ecx, -2116716663
	jmp	.LBB1_1
.LBB1_139:                              
	mov	al, byte ptr [rbp - 105]
	mov	cl, byte ptr [rbp - 106]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 888892288
	mov	esi, 1935227709
	cmovne	ecx, esi
	test	al, al
	mov	eax, 888892288
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB1_1
.LBB1_144:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 864245129
	mov	edi, -2116716663
	cmove	ecx, edi
	cmp	dword ptr [rip + y.2], 10
	setl	al
	mov	esi, 864245129
	jmp	.LBB1_143
.LBB1_146:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1885632085
	mov	edi, -765541549
	cmove	ecx, edi
	cmp	dword ptr [rip + y.2], 10
	setl	al
	mov	esi, -1885632085
	jmp	.LBB1_143
.LBB1_157:                              
	mov	rax, qword ptr [rbp - 56]
	add	rax, 28
	mov	qword ptr [rbp - 336], rax
	mov	rax, qword ptr [rbp - 336]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 56]
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
	and	edx, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edx
	movzx	edx, ah  
	mov	esi, dword ptr [4*rdx + Te+3072]
	mov	edx, esi
	not	edx
	or	edx, 1677757245
	mov	edi, ecx
	not	edi
	and	edi, 1678084925
	and	ecx, -1678084926
	or	ecx, edi
	and	edx, 1678084925
	and	esi, 16384000
	or	esi, edx
	xor	esi, ecx
	movzx	ecx, al
	mov	ecx, dword ptr [4*rcx + Te]
	mov	edx, ecx
	xor	edx, -65281
	and	edx, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, esi
	or	edx, ecx
	shr	eax, 24
	mov	ecx, dword ptr [4*rax + Te+1024]
	mov	eax, ecx
	not	eax
	or	eax, 2142403072
	mov	esi, edx
	not	esi
	and	esi, 2142403123
	and	edx, -2142403124
	or	edx, esi
	and	eax, 2142403123
	and	ecx, 204
	or	ecx, eax
	xor	ecx, edx
	mov	eax, dword ptr [rbp - 76]
	mov	eax, dword ptr [4*rax + rcon]
	mov	edx, ecx
	not	edx
	and	edx, 1207063383
	and	ecx, -1207063384
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1207063383
	and	eax, -1207063384
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 32
	mov	qword ptr [rbp - 344], rcx
	mov	rcx, qword ptr [rbp - 344]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rcx + 4]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx + 36], eax
	mov	rcx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rcx + 8]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx + 40], eax
	mov	rcx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rcx + 12]
	mov	edx, ecx
	not	edx
	and	edx, -2027656280
	and	ecx, 2027656279
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -2027656280
	and	eax, 2027656279
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rbp - 116], eax
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rbp - 116]
	mov	dword ptr [rax + 44], ecx
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
	mov	esi, -2080012494
	mov	edi, 973691913
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	eax, dword ptr [rbp - 76]
	cmovge	ecx, esi
	inc	eax
	mov	dword ptr [rbp - 176], eax
	mov	eax, dword ptr [rbp - 176]
	cmp	eax, 7
	sete	byte ptr [rbp - 109]
	jmp	.LBB1_1
.LBB1_196:                              
	mov	rdi, qword ptr [rbp - 136] 
	mov	rsi, qword ptr [rbp - 312] 
	call	wc_AesSetIV
	mov	ecx, dword ptr [rip + x.1]
	mov	edx, dword ptr [rip + y.2]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1407536467
	mov	ebx, 1507223558
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rbp - 264], eax
	cmovge	ecx, edi
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_173:                              
	mov	r8, qword ptr [rbp - 144]
	inc	r8
	mov	rax, qword ptr [rbp - 144]
	mov	byte ptr [rax], 0
	mov	r9d, dword ptr [rbp - 124]
.LBB1_162:                              


	mov	ecx, dword ptr [rip + x.23]
	mov	esi, dword ptr [rip + y.24]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r10b
	mov	ebx, 451538930
	mov	r11d, -279008639
	cmove	ebx, r11d
	cmp	esi, 10
	setl	al
	mov	edx, 451538930
	cmovge	ebx, edx
	mov	edx, eax
	xor	dl, r10b
	mov	edx, 451538930
	mov	r13d, -324364251
	cmovne	edx, r13d
	test	ecx, ecx
	mov	edi, edx
	cmove	edi, r13d
	cmp	esi, 10
	cmovge	edi, edx
	xor	al, r10b
	cmovne	ebx, r11d
	lea	esi, [r9 - 1]
	test	r9d, r9d
	mov	eax, -2139083225
	mov	ecx, 737566812
	cmove	eax, ecx
	mov	ecx, -507304303
	mov	r13d, r14d
	jmp	.LBB1_163
.LBB1_171:                              
	mov	ecx, edi
	.p2align	4, 0x90
.LBB1_163:                              


	cmp	ecx, -279008640
	jg	.LBB1_168

	cmp	ecx, -2139083225
	je	.LBB1_173

	cmp	ecx, -507304303
	je	.LBB1_172

	cmp	ecx, -324364251
	jne	.LBB1_163

	mov	ecx, ebx
	jmp	.LBB1_163
	.p2align	4, 0x90
.LBB1_168:                              
	cmp	ecx, -279008639
	je	.LBB1_175

	cmp	ecx, 451538930
	je	.LBB1_174

	cmp	ecx, 737566812
	jne	.LBB1_163
	jmp	.LBB1_171
.LBB1_172:                              
	mov	qword ptr [rbp - 144], r8
	mov	dword ptr [rbp - 124], esi
	mov	ecx, eax
	jmp	.LBB1_163
.LBB1_174:                              
	mov	ecx, -324364251
	jmp	.LBB1_163
	.p2align	4, 0x90
.LBB1_190:                              
	mov	r8, qword ptr [rbp - 144]
	inc	r8
	mov	rax, qword ptr [rbp - 144]
	mov	byte ptr [rax], 0
	mov	r9d, dword ptr [rbp - 124]
.LBB1_179:                              


	mov	ecx, dword ptr [rip + x.23]
	mov	edi, dword ptr [rip + y.24]
	cmp	edi, 10
	setl	al
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ebx, esi
	xor	ebx, -2
	and	ebx, esi
	sete	dl
	xor	dl, al
	mov	edx, 451538930
	mov	esi, -279008639
	cmovne	edx, esi
	test	ebx, ebx
	mov	ebx, edx
	cmove	ebx, esi
	cmp	edi, 10
	cmovge	ebx, edx
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	xor	cl, al
	mov	eax, 451538930
	mov	ecx, -324364251
	cmovne	eax, ecx
	cmp	edx, -1
	mov	esi, eax
	cmove	esi, ecx
	cmp	edi, 10
	cmovge	esi, eax
	lea	edi, [r9 - 1]
	test	r9d, r9d
	mov	edx, -2139083225
	mov	eax, 737566812
	cmove	edx, eax
	mov	ecx, -507304303
	jmp	.LBB1_180
.LBB1_188:                              
	mov	ecx, esi
	.p2align	4, 0x90
.LBB1_180:                              


	cmp	ecx, -279008640
	jg	.LBB1_185

	cmp	ecx, -2139083225
	je	.LBB1_190

	cmp	ecx, -507304303
	je	.LBB1_189

	cmp	ecx, -324364251
	jne	.LBB1_180

	mov	ecx, ebx
	jmp	.LBB1_180
	.p2align	4, 0x90
.LBB1_185:                              
	cmp	ecx, -279008639
	je	.LBB1_192

	cmp	ecx, 451538930
	je	.LBB1_191

	cmp	ecx, 737566812
	jne	.LBB1_180
	jmp	.LBB1_188
.LBB1_189:                              
	mov	qword ptr [rbp - 144], r8
	mov	dword ptr [rbp - 124], edi
	mov	ecx, edx
	jmp	.LBB1_180
.LBB1_191:                              
	mov	ecx, -324364251
	jmp	.LBB1_180
.LBB1_175:                              
	mov	ecx, dword ptr [rbp - 232] 
	mov	r14d, r15d
	mov	r15d, r12d
	mov	r12d, dword ptr [rbp - 228] 
	jmp	.LBB1_1
.LBB1_192:                              
	mov	ecx, 942085191
	mov	dword ptr [rbp - 148], 1 
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 280], rax 
	jmp	.LBB1_1
.LBB1_198:
	mov	rax, qword ptr [rbp - 192]
	mov	eax, dword ptr [rbp - 120] 
	lea	rsp, [rbp - 40]
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

	push	rbp
	push	rbx
	test	rdi, rdi
	mov	eax, -947550295
	mov	r8d, -175994942
	cmove	r8d, eax
	add	rdi, 248
	test	rsi, rsi
	mov	eax, 1269482623
	mov	r9d, -1588315317
	cmove	r9d, eax
	mov	ecx, 2100058369
	xorps	xmm0, xmm0

	jmp	.LBB2_1
.LBB2_46:                               
	cmp	r11d, 10
	cmovl	ecx, eax
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	ecx, 237636708
	jle	.LBB2_2

	cmp	ecx, 1606082847
	jg	.LBB2_31

	cmp	ecx, 888544487
	jg	.LBB2_25

	cmp	ecx, 237636709
	je	.LBB2_54

	cmp	ecx, 322537184
	jne	.LBB2_1

	mov	rax, qword ptr [rsp - 16]
	movups	xmm1, xmmword ptr [rsi]
	movups	xmmword ptr [rax], xmm1
	mov	eax, dword ptr [rip + x.3]
	mov	r11d, dword ptr [rip + y.4]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bpl
	mov	ecx, -2047340467
	mov	edx, -1634784919
	mov	ebx, -2047340467
	je	.LBB2_23

	mov	ebx, -1634784919
.LBB2_23:                               
	cmp	r11d, 10
	setl	al
	cmovl	edx, ebx
	xor	al, bpl
	jne	.LBB2_1

	mov	ecx, edx
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_2:                                
	cmp	ecx, -947550296
	jg	.LBB2_10

	cmp	ecx, -1588315318
	jg	.LBB2_7

	cmp	ecx, -2047340467
	je	.LBB2_47

	cmp	ecx, -1634784919
	jne	.LBB2_1

	mov	rax, qword ptr [rsp - 16]
	movups	xmm1, xmmword ptr [rsi]
	movups	xmmword ptr [rax], xmm1
	mov	ecx, 322537184
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_31:                               
	cmp	ecx, 2100058368
	jg	.LBB2_37

	cmp	ecx, 1606082848
	je	.LBB2_58

	cmp	ecx, 2045890190
	jne	.LBB2_1

	mov	rax, qword ptr [rsp - 16]
	movups	xmmword ptr [rax], xmm0
	mov	eax, dword ptr [rip + x.3]
	mov	r11d, dword ptr [rip + y.4]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	al
	cmp	r11d, 10
	setl	cl
	xor	cl, al
	mov	eax, -923530145
	mov	ecx, -923530145
	jne	.LBB2_36

	mov	ecx, -1379434194
.LBB2_36:                               
	test	edx, edx
	je	.LBB2_46
	jmp	.LBB2_45
	.p2align	4, 0x90
.LBB2_10:                               
	cmp	ecx, -810541604
	jg	.LBB2_14

	cmp	ecx, -947550295
	je	.LBB2_40

	cmp	ecx, -923530145
	jne	.LBB2_1

	mov	ecx, 2124789445
	jmp	.LBB2_1
.LBB2_25:                               
	cmp	ecx, 888544488
	je	.LBB2_49

	cmp	ecx, 1269482623
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	r11d, dword ptr [rip + y.4]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bpl
	mov	ecx, 2045890190
	mov	edx, -1379434194
	mov	ebx, 2045890190
	je	.LBB2_29

	mov	ebx, -1379434194
.LBB2_29:                               
	cmp	r11d, 10
	setl	al
	cmovl	edx, ebx
	xor	al, bpl
	jne	.LBB2_1

	mov	ecx, edx
	jmp	.LBB2_1
.LBB2_7:                                
	cmp	ecx, -1588315317
	je	.LBB2_42

	cmp	ecx, -1379434194
	jne	.LBB2_1

	mov	rax, qword ptr [rsp - 16]
	movups	xmmword ptr [rax], xmm0
	mov	ecx, 2045890190
	jmp	.LBB2_1
.LBB2_37:                               
	cmp	ecx, 2124789445
	je	.LBB2_48

	cmp	ecx, 2100058369
	jne	.LBB2_1

	mov	ecx, r8d
	jmp	.LBB2_1
.LBB2_14:                               
	cmp	ecx, -175994942
	je	.LBB2_41

	cmp	ecx, -810541603
	jne	.LBB2_1
	jmp	.LBB2_16
.LBB2_54:                               
	mov	eax, dword ptr [rip + x.3]
	mov	r11d, dword ptr [rip + y.4]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bpl
	mov	ecx, -810541603
	mov	edx, 1606082848
	mov	ebx, -810541603
	je	.LBB2_56

	mov	ebx, 1606082848
.LBB2_56:                               
	cmp	r11d, 10
	setl	al
	cmovl	edx, ebx
	xor	al, bpl
	jne	.LBB2_1

	mov	ecx, edx
	jmp	.LBB2_1
.LBB2_47:                               
	mov	ecx, 2124789445
	jmp	.LBB2_1
.LBB2_58:                               
	mov	ecx, 237636709
	jmp	.LBB2_1
.LBB2_40:                               
	mov	ecx, 888544488
	mov	r10d, -173
	jmp	.LBB2_1
.LBB2_49:                               
	mov	eax, dword ptr [rip + x.3]
	mov	r11d, dword ptr [rip + y.4]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	al
	cmp	r11d, 10
	setl	cl
	xor	cl, al
	mov	eax, 237636709
	mov	ecx, 237636709
	jne	.LBB2_51

	mov	ecx, 1606082848
.LBB2_51:                               
	test	edx, edx
	je	.LBB2_53

	mov	eax, ecx
.LBB2_53:                               
	cmp	r11d, 10
	mov	dword ptr [rsp - 4], r10d
	cmovl	ecx, eax
	jmp	.LBB2_1
.LBB2_42:                               
	mov	eax, dword ptr [rip + x.3]
	mov	r11d, dword ptr [rip + y.4]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r11d, 10
	setl	cl
	xor	cl, al
	mov	eax, 322537184
	mov	ecx, 322537184
	jne	.LBB2_44

	mov	ecx, -1634784919
.LBB2_44:                               
	cmp	edx, -1
	je	.LBB2_46
.LBB2_45:                               
	mov	eax, ecx
	jmp	.LBB2_46
.LBB2_48:                               
	mov	ecx, 888544488
	xor	r10d, r10d
	jmp	.LBB2_1
.LBB2_41:                               
	mov	qword ptr [rsp - 16], rdi
	mov	ecx, r9d
	jmp	.LBB2_1
.LBB2_16:
	mov	eax, dword ptr [rsp - 4]
	pop	rbx
	pop	rbp
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
	sub	rsp, 264
	mov	eax, dword ptr [rip + x.5]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	test	eax, ebp
	sete	byte ptr [rsp + 76]
	mov	eax, dword ptr [rip + y.6]
	cmp	eax, 10
	setl	byte ptr [rsp + 77]
	test	rdi, rdi
	sete	r8b
	test	rsi, rsi
	sete	bl
	mov	rbp, rdi
	mov	qword ptr [rsp + 248], rsi 
	or	rbp, rsi
	sete	al
	xor	bl, r8b
	or	bl, al
	mov	qword ptr [rsp + 256], rdx 
	test	rdx, rdx
	setne	al
	xor	bl, 1
	mov	edx, ebx
	xor	dl, al
	or	bl, al
	xor	bl, 1
	or	bl, dl
	test	ecx, ecx
	mov	eax, -312853330
	mov	r10d, 1707477700
	cmove	r10d, eax
	shr	ecx, 4
	mov	dword ptr [rsp + 212], ecx 
	mov	qword ptr [rsp + 200], rdi 
	lea	rax, [rdi + 248]
	mov	qword ptr [rsp + 224], rax 
	mov	esi, -12926882
	and	bl, 1
	mov	byte ptr [rsp + 75], bl 
	mov	r15d, -58876214
	mov	r14d, 1561422294
	mov	r12d, -2059742688





	mov	dword ptr [rsp + 196], r10d 
	jmp	.LBB3_1
.LBB3_27:                               
	cmovne	edx, edi
	test	eax, eax
	mov	esi, edx
	cmove	esi, edi
	cmp	ecx, 10
	cmovge	esi, edx
	.p2align	4, 0x90
.LBB3_1:                                






































	mov	edi, esi
	cmp	edi, 27125200
	jg	.LBB3_21

	cmp	edi, -1128230599
	jg	.LBB3_12

	cmp	edi, -1464648193
	jg	.LBB3_8

	cmp	edi, -1911291047
	je	.LBB3_428

	cmp	edi, -1767294105
	je	.LBB3_423

	cmp	edi, -1674274961
	mov	esi, edi
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
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
	mov	edx, 27125201
	mov	edi, 1167945059
	jmp	.LBB3_27
	.p2align	4, 0x90
.LBB3_21:                               
	cmp	edi, 1175171446
	jg	.LBB3_32

	cmp	edi, 552385332
	jg	.LBB3_28

	cmp	edi, 27125201
	je	.LBB3_425

	cmp	edi, 144344973
	je	.LBB3_424

	cmp	edi, 265352032
	mov	esi, edi
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
	mov	edx, 1620258208
	mov	edi, -1432272910
	jmp	.LBB3_27
	.p2align	4, 0x90
.LBB3_12:                               
	cmp	edi, -185844660
	jg	.LBB3_17

	cmp	edi, -1128230598
	je	.LBB3_44

	cmp	edi, -503239345
	je	.LBB3_41

	cmp	edi, -312853330
	mov	esi, edi
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, 1620258208
	mov	edx, 265352032
	cmove	esi, edx
	cmp	dword ptr [rip + y.6], 10
	setl	al
	mov	edi, 1620258208
	cmovge	esi, edi
	xor	al, cl
	cmovne	esi, edx
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_32:                               
	cmp	edi, 1500327769
	jle	.LBB3_33

	cmp	edi, 1500327770
	je	.LBB3_47

	cmp	edi, 1620258208
	je	.LBB3_426

	cmp	edi, 1707477700
	mov	esi, edi
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
	mov	edx, -29908534
	mov	edi, 1412895788
	jmp	.LBB3_27
.LBB3_8:                                
	cmp	edi, -1464648192
	je	.LBB3_46

	cmp	edi, -1432272910
	je	.LBB3_423

	cmp	edi, -1420609610
	mov	esi, edi
	jne	.LBB3_1

	mov	al, byte ptr [rsp + 78]
	test	al, al
	mov	esi, 1175171447
	mov	eax, -1674274961
	cmovne	esi, eax
	jmp	.LBB3_1
.LBB3_28:                               
	cmp	edi, 552385333
	je	.LBB3_48

	cmp	edi, 983921414
	je	.LBB3_45

	cmp	edi, 1167945059
	mov	esi, edi
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
	mov	eax, 27125201
	mov	edi, -185844659
	cmovne	eax, edi
	cmp	edx, -1
	mov	esi, eax
	cmove	esi, edi
	cmp	ecx, 10
	cmovge	esi, eax
	jmp	.LBB3_1
.LBB3_17:                               
	cmp	edi, -185844659
	je	.LBB3_42

	cmp	edi, -29908534
	je	.LBB3_427

	cmp	edi, -12926882
	mov	esi, edi
	jne	.LBB3_1

	mov	al, byte ptr [rsp + 76]
	mov	cl, byte ptr [rsp + 77]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	esi, 144344973
	mov	ecx, -503239345
	cmovne	esi, ecx
	test	al, al
	mov	eax, 144344973
	cmove	esi, eax
	test	bl, bl
	cmovne	esi, ecx
	jmp	.LBB3_1
.LBB3_33:                               
	cmp	edi, 1175171447
	mov	esi, r10d
	je	.LBB3_1

	cmp	edi, 1412895788
	je	.LBB3_43

	cmp	edi, 1296123546
	mov	esi, edi
	jne	.LBB3_1
	jmp	.LBB3_36
.LBB3_423:                              
	mov	esi, 1296123546
	mov	dword ptr [rsp + 192], 0 
	jmp	.LBB3_1
.LBB3_428:                              
	mov	eax, dword ptr [rsp + 96]
	mov	eax, dword ptr [rsp + 96]
	mov	eax, dword ptr [rsp + 96]
	mov	esi, -1464648192
	jmp	.LBB3_1
.LBB3_425:                              
	mov	esi, 1167945059
	jmp	.LBB3_1
.LBB3_424:                              
	mov	esi, -503239345
	jmp	.LBB3_1
.LBB3_44:                               
	mov	esi, 983921414
	mov	r8d, dword ptr [rsp + 216]
	mov	rbp, qword ptr [rsp + 256] 
	mov	r9, qword ptr [rsp + 248] 
	jmp	.LBB3_1
.LBB3_41:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	ecx, 10
	setl	dl
	xor	dl, bl
	mov	edx, 144344973
	mov	edi, -1420609610
	cmovne	edx, edi
	test	eax, eax
	mov	esi, edx
	cmove	esi, edi
	cmp	ecx, 10
	cmovge	esi, edx
	mov	al, byte ptr [rsp + 75] 
	mov	byte ptr [rsp + 78], al
	jmp	.LBB3_1
.LBB3_47:                               
	mov	al, byte ptr [rsp + 79]
	test	al, al
	mov	esi, -1767294105
	mov	eax, 552385333
	cmovne	esi, eax
	jmp	.LBB3_1
.LBB3_426:                              
	mov	esi, 265352032
	jmp	.LBB3_1
.LBB3_46:                               
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
	mov	eax, -1911291047
	mov	edi, 1500327770
	cmovne	eax, edi
	cmp	edx, -1
	mov	esi, eax
	cmove	esi, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 96]
	cmovge	esi, eax
	dec	ecx
	mov	dword ptr [rsp + 220], ecx
	cmp	dword ptr [rsp + 96], 0
	setne	byte ptr [rsp + 79]
	jmp	.LBB3_1
.LBB3_48:                               
	mov	rsi, qword ptr [rsp + 232]
	mov	rdi, qword ptr [rsp + 224] 
	call	xorbuf
	mov	rcx, qword ptr [rsp + 200] 
	mov	eax, dword ptr [rcx + 240]
	shr	eax
	mov	dword ptr [rsp + 100], eax
	mov	qword ptr [rsp + 24], rcx
	mov	r10d, dword ptr [rcx + 248]
	mov	r11d, dword ptr [rcx + 252]
	mov	r9d, dword ptr [rcx + 256]
	mov	r8d, dword ptr [rcx + 260]
	mov	esi, dword ptr [rip + x.27]
	mov	r13d, dword ptr [rip + y.28]
	mov	eax, esi
	neg	eax
	not	eax
	imul	eax, esi
	mov	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	cmp	r13d, 10
	setl	dl
	xor	dl, bl
	mov	edx, -1510682511
	mov	ecx, 638791278
	cmovne	edx, ecx
	cmp	esi, -1
	mov	edi, edx
	cmove	edi, ecx
	cmp	r13d, 10
	mov	esi, dword ptr [rip + x.25]
	cmovge	edi, edx
	mov	dword ptr [rsp + 44], edi 
	mov	ecx, esi
	neg	ecx
	not	ecx
	imul	ecx, esi
	mov	edx, ecx
	xor	edx, -2
	mov	dword ptr [rsp + 60], edx 
	mov	ebp, edx
	mov	dword ptr [rsp + 64], ecx 
	and	ebp, ecx
	sete	byte ptr [rsp + 40]
	sete	dl
	mov	edi, r10d
	shl	edi, 8
	mov	esi, r10d
	shr	esi, 24
	mov	ecx, edi
	xor	ecx, -16711936
	and	ecx, edi
	mov	edi, ecx
	not	edi
	and	edi, -1692482055
	and	ecx, 1692482048
	or	ecx, edi
	mov	edi, esi
	not	edi
	and	edi, -1692482055
	and	esi, 6
	or	esi, edi
	xor	esi, ecx
	mov	ecx, dword ptr [rip + y.26]
	and	eax, 1
	mov	dword ptr [rsp + 48], eax 
	rol	r10d, 24
	test	ebp, ebp
	mov	edi, -58876214
	mov	eax, -328248017
	cmove	edi, eax
	mov	dword ptr [rsp + 56], ecx 
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 20]
	cmovge	edi, r15d
	xor	cl, dl
	cmovne	edi, eax
	mov	dword ptr [rsp + 52], edi 
	mov	ebp, -316181135
	jmp	.LBB3_49
.LBB3_45:                               
	mov	dword ptr [rsp + 96], r8d
	mov	qword ptr [rsp + 232], rbp
	mov	qword ptr [rsp + 240], r9
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	esi, -1911291047
	mov	edi, -1464648192
	cmove	esi, edi
	cmp	dword ptr [rip + y.6], 10
	setl	cl
	mov	edx, -1911291047
	cmovge	esi, edx
	xor	cl, al
	cmovne	esi, edi
	jmp	.LBB3_1
.LBB3_42:                               
	mov	esi, 1296123546
	mov	dword ptr [rsp + 192], -173 
	jmp	.LBB3_1
.LBB3_427:                              
	mov	esi, 1412895788
	jmp	.LBB3_1
.LBB3_43:                               
	mov	eax, dword ptr [rsp + 212] 
	mov	dword ptr [rsp + 216], eax
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	esi, -29908534
	mov	edx, -1128230598
	cmove	esi, edx
	cmp	dword ptr [rip + y.6], 10
	setl	cl
	mov	edi, -29908534
	cmovge	esi, edi
	xor	cl, al
	cmovne	esi, edx
	jmp	.LBB3_1
.LBB3_52:                               
	mov	bl, byte ptr [rsp + 40]
	mov	dl, byte ptr [rsp + 20]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, -58876214
	cmovne	ecx, r14d
	test	dl, dl
	mov	ebp, ecx
	cmovne	ebp, r14d
	test	bl, bl
	cmove	ebp, ecx
	.p2align	4, 0x90
.LBB3_49:                               



	cmp	ebp, -58876215
	jg	.LBB3_53

	cmp	ebp, -328248017
	je	.LBB3_75

	cmp	ebp, -316181135
	jne	.LBB3_49
	jmp	.LBB3_52
	.p2align	4, 0x90
.LBB3_53:                               
	cmp	ebp, -58876214
	je	.LBB3_65

	cmp	ebp, 1561422294
	jne	.LBB3_49

	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 16]
	cmp	r13d, 10
	setl	byte ptr [rsp + 12]
	mov	ebp, -1481382195
	jmp	.LBB3_56
.LBB3_65:                               
	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 16]
	cmp	r13d, 10
	setl	byte ptr [rsp + 12]
	mov	ebp, -1481382195
	jmp	.LBB3_66
.LBB3_62:                               
	movzx	ebx, byte ptr [rsp + 16]
	movzx	edx, byte ptr [rsp + 12]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, -1510682511
	cmovne	ecx, r12d
	test	dl, dl
	mov	ebp, ecx
	cmovne	ebp, r12d
	test	bl, bl
	cmove	ebp, ecx
	.p2align	4, 0x90
.LBB3_56:                               


	cmp	ebp, -1481382196
	jg	.LBB3_60

	cmp	ebp, -2059742688
	je	.LBB3_63

	cmp	ebp, -1510682511
	jne	.LBB3_56

	mov	ebp, -2059742688
	jmp	.LBB3_56
	.p2align	4, 0x90
.LBB3_60:                               
	cmp	ebp, 638791278
	je	.LBB3_64

	cmp	ebp, -1481382195
	jne	.LBB3_56
	jmp	.LBB3_62
.LBB3_63:                               
	mov	dword ptr [rsp + 8], r10d
	mov	ebp, dword ptr [rsp + 44] 
	jmp	.LBB3_56
.LBB3_72:                               
	movzx	ebx, byte ptr [rsp + 16]
	movzx	edx, byte ptr [rsp + 12]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, -1510682511
	cmovne	ecx, r12d
	test	dl, dl
	mov	ebp, ecx
	cmovne	ebp, r12d
	test	bl, bl
	cmove	ebp, ecx
	.p2align	4, 0x90
.LBB3_66:                               


	cmp	ebp, -1481382196
	jg	.LBB3_70

	cmp	ebp, -2059742688
	je	.LBB3_73

	cmp	ebp, -1510682511
	jne	.LBB3_66

	mov	ebp, -2059742688
	jmp	.LBB3_66
	.p2align	4, 0x90
.LBB3_70:                               
	cmp	ebp, 638791278
	je	.LBB3_74

	cmp	ebp, -1481382195
	jne	.LBB3_66
	jmp	.LBB3_72
.LBB3_73:                               
	mov	dword ptr [rsp + 8], r10d
	mov	ebp, dword ptr [rsp + 44] 
	jmp	.LBB3_66
.LBB3_64:                               
	mov	ecx, dword ptr [rsp + 8]
	mov	edx, ecx
	xor	edx, 16711935
	and	edx, ecx
	mov	ecx, esi
	and	ecx, edx
	xor	edx, esi
	or	edx, ecx
	mov	dword ptr [rsp + 36], edx
	mov	ebp, dword ptr [rsp + 52] 
	jmp	.LBB3_49
.LBB3_74:                               
	mov	ecx, dword ptr [rsp + 8]
	mov	ebp, 1561422294
	jmp	.LBB3_49
.LBB3_75:                               
	mov	eax, dword ptr [rsp + 60] 
	test	eax, dword ptr [rsp + 64] 
	mov	eax, dword ptr [rsp + 36]
	mov	dword ptr [rsp + 160], eax 
	sete	byte ptr [rsp + 40]
	cmp	dword ptr [rsp + 56], 10 
	setl	byte ptr [rsp + 20]
	mov	edx, r11d
	shl	edx, 8
	mov	esi, r11d
	shr	esi, 24
	mov	ebp, edx
	xor	ebp, -16711936
	and	ebp, edx
	or	ebp, esi
	mov	edx, r11d
	shr	edx, 8
	shl	r11d, 24
	mov	esi, edx
	not	esi
	mov	edi, r11d
	not	edi
	and	esi, -1613745635
	and	edx, 3132898
	or	edx, esi
	and	edi, -1613745635
	and	r11d, 1610612736
	or	r11d, edi
	xor	r11d, edx
	mov	esi, -316181135
	jmp	.LBB3_76
.LBB3_79:                               
	mov	al, byte ptr [rsp + 40]
	mov	bl, byte ptr [rsp + 20]
	mov	edx, eax
	xor	dl, bl
	test	bl, bl
	mov	esi, -58876214
	cmovne	esi, r14d
	test	al, al
	cmove	esi, r15d
	test	dl, dl
	cmovne	esi, r14d
	.p2align	4, 0x90
.LBB3_76:                               



	cmp	esi, -58876215
	jg	.LBB3_80

	cmp	esi, -328248017
	je	.LBB3_102

	cmp	esi, -316181135
	jne	.LBB3_76
	jmp	.LBB3_79
	.p2align	4, 0x90
.LBB3_80:                               
	cmp	esi, -58876214
	je	.LBB3_92

	cmp	esi, 1561422294
	jne	.LBB3_76

	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 16]
	cmp	r13d, 10
	setl	byte ptr [rsp + 12]
	mov	esi, -1481382195
	jmp	.LBB3_83
.LBB3_92:                               
	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 16]
	cmp	r13d, 10
	setl	byte ptr [rsp + 12]
	mov	esi, -1481382195
	jmp	.LBB3_93
.LBB3_89:                               
	movzx	ebx, byte ptr [rsp + 16]
	movzx	edx, byte ptr [rsp + 12]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -1510682511
	cmovne	eax, r12d
	test	dl, dl
	mov	esi, eax
	cmovne	esi, r12d
	test	bl, bl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB3_83:                               


	cmp	esi, -1481382196
	jg	.LBB3_87

	cmp	esi, -2059742688
	je	.LBB3_90

	cmp	esi, -1510682511
	jne	.LBB3_83

	mov	esi, -2059742688
	jmp	.LBB3_83
	.p2align	4, 0x90
.LBB3_87:                               
	cmp	esi, 638791278
	je	.LBB3_91

	cmp	esi, -1481382195
	jne	.LBB3_83
	jmp	.LBB3_89
.LBB3_90:                               
	mov	dword ptr [rsp + 8], r11d
	mov	esi, dword ptr [rsp + 44] 
	jmp	.LBB3_83
.LBB3_99:                               
	movzx	eax, byte ptr [rsp + 16]
	movzx	ecx, byte ptr [rsp + 12]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1510682511
	cmovne	edx, r12d
	test	cl, cl
	mov	esi, edx
	cmovne	esi, r12d
	test	al, al
	cmove	esi, edx
	.p2align	4, 0x90
.LBB3_93:                               


	cmp	esi, -1481382196
	jg	.LBB3_97

	cmp	esi, -2059742688
	je	.LBB3_100

	cmp	esi, -1510682511
	jne	.LBB3_93

	mov	esi, -2059742688
	jmp	.LBB3_93
	.p2align	4, 0x90
.LBB3_97:                               
	cmp	esi, 638791278
	je	.LBB3_101

	cmp	esi, -1481382195
	jne	.LBB3_93
	jmp	.LBB3_99
.LBB3_100:                              
	mov	dword ptr [rsp + 8], r11d
	mov	esi, dword ptr [rsp + 44] 
	jmp	.LBB3_93
.LBB3_91:                               
	mov	eax, dword ptr [rsp + 8]
	mov	edx, eax
	not	edx
	or	edx, 16711935
	mov	esi, ebp
	not	esi
	mov	edi, esi
	and	edi, -6186620
	mov	ecx, ebp
	and	ecx, 6186619
	or	ecx, edi
	or	esi, edx
	and	edx, -6186620
	and	eax, 26112
	or	eax, edx
	xor	eax, ecx
	not	esi
	or	esi, eax
	mov	dword ptr [rsp + 36], esi
	mov	esi, dword ptr [rsp + 52] 
	jmp	.LBB3_76
.LBB3_101:                              
	mov	eax, dword ptr [rsp + 8]
	mov	esi, 1561422294
	jmp	.LBB3_76
.LBB3_102:                              
	mov	eax, dword ptr [rsp + 60] 
	test	eax, dword ptr [rsp + 64] 
	mov	eax, dword ptr [rsp + 36]
	mov	dword ptr [rsp + 92], eax 
	sete	byte ptr [rsp + 40]
	cmp	dword ptr [rsp + 56], 10 
	setl	byte ptr [rsp + 20]
	mov	ecx, r9d
	shl	ecx, 8
	mov	edx, r9d
	shr	edx, 24
	mov	eax, ecx
	xor	eax, -16711936
	and	eax, ecx
	or	eax, edx
	rol	r9d, 24
	mov	ecx, -316181135
	jmp	.LBB3_103
.LBB3_106:                              
	mov	bl, byte ptr [rsp + 40]
	mov	cl, byte ptr [rsp + 20]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -58876214
	cmovne	edx, r14d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r14d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB3_103:                              



	cmp	ecx, -58876215
	jg	.LBB3_107

	cmp	ecx, -328248017
	je	.LBB3_129

	cmp	ecx, -316181135
	jne	.LBB3_103
	jmp	.LBB3_106
	.p2align	4, 0x90
.LBB3_107:                              
	cmp	ecx, -58876214
	je	.LBB3_119

	cmp	ecx, 1561422294
	jne	.LBB3_103

	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 16]
	cmp	r13d, 10
	setl	byte ptr [rsp + 12]
	mov	ecx, -1481382195
	jmp	.LBB3_110
.LBB3_119:                              
	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 16]
	cmp	r13d, 10
	setl	byte ptr [rsp + 12]
	mov	ecx, -1481382195
	jmp	.LBB3_120
.LBB3_116:                              
	movzx	ebx, byte ptr [rsp + 16]
	movzx	ecx, byte ptr [rsp + 12]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1510682511
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB3_110:                              


	cmp	ecx, -1481382196
	jg	.LBB3_114

	cmp	ecx, -2059742688
	je	.LBB3_117

	cmp	ecx, -1510682511
	jne	.LBB3_110

	mov	ecx, -2059742688
	jmp	.LBB3_110
	.p2align	4, 0x90
.LBB3_114:                              
	cmp	ecx, 638791278
	je	.LBB3_118

	cmp	ecx, -1481382195
	jne	.LBB3_110
	jmp	.LBB3_116
.LBB3_117:                              
	mov	dword ptr [rsp + 8], r9d
	mov	ecx, dword ptr [rsp + 44] 
	jmp	.LBB3_110
.LBB3_126:                              
	movzx	ebx, byte ptr [rsp + 16]
	movzx	ecx, byte ptr [rsp + 12]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1510682511
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB3_120:                              


	cmp	ecx, -1481382196
	jg	.LBB3_124

	cmp	ecx, -2059742688
	je	.LBB3_127

	cmp	ecx, -1510682511
	jne	.LBB3_120

	mov	ecx, -2059742688
	jmp	.LBB3_120
	.p2align	4, 0x90
.LBB3_124:                              
	cmp	ecx, 638791278
	je	.LBB3_128

	cmp	ecx, -1481382195
	jne	.LBB3_120
	jmp	.LBB3_126
.LBB3_127:                              
	mov	dword ptr [rsp + 8], r9d
	mov	ecx, dword ptr [rsp + 44] 
	jmp	.LBB3_120
.LBB3_118:                              
	mov	ecx, dword ptr [rsp + 8]
	mov	edx, -16711936
	and	ecx, edx
	mov	edx, eax
	and	edx, ecx
	xor	ecx, eax
	or	ecx, edx
	mov	dword ptr [rsp + 36], ecx
	mov	ecx, dword ptr [rsp + 52] 
	jmp	.LBB3_103
.LBB3_128:                              
	mov	ecx, dword ptr [rsp + 8]
	mov	ecx, 1561422294
	jmp	.LBB3_103
.LBB3_129:                              
	mov	eax, dword ptr [rsp + 60] 
	test	eax, dword ptr [rsp + 64] 
	mov	eax, dword ptr [rsp + 36]
	mov	dword ptr [rsp + 88], eax 
	sete	byte ptr [rsp + 40]
	cmp	dword ptr [rsp + 56], 10 
	setl	byte ptr [rsp + 20]
	mov	ecx, r8d
	shl	ecx, 8
	mov	edx, r8d
	shr	edx, 24
	mov	eax, ecx
	xor	eax, -16711936
	and	eax, ecx
	or	eax, edx
	rol	r8d, 24
	mov	ecx, -316181135
	jmp	.LBB3_130
.LBB3_133:                              
	mov	bl, byte ptr [rsp + 40]
	mov	cl, byte ptr [rsp + 20]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -58876214
	cmovne	edx, r14d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r14d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB3_130:                              



	cmp	ecx, -58876215
	jg	.LBB3_134

	cmp	ecx, -328248017
	je	.LBB3_156

	cmp	ecx, -316181135
	jne	.LBB3_130
	jmp	.LBB3_133
	.p2align	4, 0x90
.LBB3_134:                              
	cmp	ecx, -58876214
	je	.LBB3_146

	cmp	ecx, 1561422294
	jne	.LBB3_130

	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 16]
	cmp	r13d, 10
	setl	byte ptr [rsp + 12]
	mov	ecx, -1481382195
	jmp	.LBB3_137
.LBB3_146:                              
	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 16]
	cmp	r13d, 10
	setl	byte ptr [rsp + 12]
	mov	ecx, -1481382195
	jmp	.LBB3_147
.LBB3_143:                              
	movzx	ebx, byte ptr [rsp + 16]
	movzx	ecx, byte ptr [rsp + 12]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1510682511
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB3_137:                              


	cmp	ecx, -1481382196
	jg	.LBB3_141

	cmp	ecx, -2059742688
	je	.LBB3_144

	cmp	ecx, -1510682511
	jne	.LBB3_137

	mov	ecx, -2059742688
	jmp	.LBB3_137
	.p2align	4, 0x90
.LBB3_141:                              
	cmp	ecx, 638791278
	je	.LBB3_145

	cmp	ecx, -1481382195
	jne	.LBB3_137
	jmp	.LBB3_143
.LBB3_144:                              
	mov	dword ptr [rsp + 8], r8d
	mov	ecx, dword ptr [rsp + 44] 
	jmp	.LBB3_137
.LBB3_153:                              
	movzx	ebx, byte ptr [rsp + 16]
	movzx	ecx, byte ptr [rsp + 12]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1510682511
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB3_147:                              


	cmp	ecx, -1481382196
	jg	.LBB3_151

	cmp	ecx, -2059742688
	je	.LBB3_154

	cmp	ecx, -1510682511
	jne	.LBB3_147

	mov	ecx, -2059742688
	jmp	.LBB3_147
	.p2align	4, 0x90
.LBB3_151:                              
	cmp	ecx, 638791278
	je	.LBB3_155

	cmp	ecx, -1481382195
	jne	.LBB3_147
	jmp	.LBB3_153
.LBB3_154:                              
	mov	dword ptr [rsp + 8], r8d
	mov	ecx, dword ptr [rsp + 44] 
	jmp	.LBB3_147
.LBB3_145:                              
	mov	ecx, dword ptr [rsp + 8]
	mov	edx, -16711936
	and	ecx, edx
	mov	edx, eax
	and	edx, ecx
	xor	ecx, eax
	or	ecx, edx
	mov	dword ptr [rsp + 36], ecx
	mov	ecx, dword ptr [rsp + 52] 
	jmp	.LBB3_130
.LBB3_155:                              
	mov	ecx, dword ptr [rsp + 8]
	mov	ecx, 1561422294
	jmp	.LBB3_130
.LBB3_156:                              
	mov	dword ptr [rsp + 68], r13d 
	mov	r15d, dword ptr [rsp + 36]
	mov	rax, qword ptr [rsp + 24]
	mov	r11d, dword ptr [rax]
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 4]
	mov	dword ptr [rsp + 136], eax 
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 8]
	mov	dword ptr [rsp + 84], eax 
	mov	rax, qword ptr [rsp + 24]
	mov	esi, dword ptr [rip + x.33]
	lea	edi, [rsi - 1]
	imul	edi, esi
	mov	esi, edi
	xor	esi, -2
	test	esi, edi
	sete	bl
	cmp	dword ptr [rip + y.34], 10
	mov	eax, dword ptr [rax + 12]
	mov	dword ptr [rsp + 80], eax 
	setl	al
	mov	ecx, eax
	and	cl, bl
	xor	al, bl
	or	al, cl
	mov	edi, -1010665064
	mov	eax, 1509083178
	cmovne	edi, eax
	mov	ebp, -1010665064
	mov	eax, -418434582
	cmovne	ebp, eax
	mov	ecx, 2051029849
	mov	eax, 1891284561
	cmovne	ecx, eax
	mov	dword ptr [rsp + 144], ecx 
	mov	edx, 2051029849
	mov	eax, -2019399073
	cmovne	edx, eax
	mov	ebx, 1915746001
	mov	eax, -1408643470
	cmovne	ebx, eax
	mov	r12d, 1915746001
	mov	eax, 329196877
	cmovne	r12d, eax
	mov	r10d, -1354529319
	xor	r13d, r13d


	xor	r14d, r14d
	jmp	.LBB3_157
.LBB3_198:                              
	mov	r10d, -1408643470
	.p2align	4, 0x90
.LBB3_157:                              

	mov	r9d, r10d
	cmp	r9d, -21063967
	jle	.LBB3_158

	cmp	r9d, 1509083177
	jle	.LBB3_171

	cmp	r9d, 1915746000
	jg	.LBB3_191

	cmp	r9d, 1509083178
	mov	r10d, ebp
	je	.LBB3_157

	cmp	r9d, 1891284561
	mov	r10d, r9d
	jne	.LBB3_157

	xor	eax, eax
	sub	eax, dword ptr [rsp + 16]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 20], ecx
	mov	r10d, edx
	jmp	.LBB3_157
	.p2align	4, 0x90
.LBB3_158:                              
	cmp	r9d, -1354529320
	jle	.LBB3_159

	cmp	r9d, -418434583
	jg	.LBB3_167

	cmp	r9d, -1354529319
	je	.LBB3_194

	cmp	r9d, -1010665064
	mov	r10d, r9d
	jne	.LBB3_157

	mov	r10d, 1509083178
	jmp	.LBB3_157
	.p2align	4, 0x90
.LBB3_171:                              
	cmp	r9d, 363257254
	jle	.LBB3_172

	cmp	r9d, 363257255
	mov	r10d, ebx
	je	.LBB3_157

	cmp	r9d, 728377661
	mov	r10d, r9d
	jne	.LBB3_157

	movsxd	rcx, dword ptr [rsp + 16]
	movsxd	rsi, dword ptr [rsp + 36]
	shl	rcx, 10
	mov	eax, dword ptr [rsp + 8]
	mov	esi, dword ptr [rcx + 4*rsi + Te]
	xor	esi, eax
	not	esi
	and	esi, eax
	mov	r8d, dword ptr [rsp + 36]
	add	r8d, 16
	mov	r10d, -21063966
	jmp	.LBB3_157
	.p2align	4, 0x90
.LBB3_159:                              
	cmp	r9d, -2019399073
	je	.LBB3_197

	cmp	r9d, -1452922779
	mov	r10d, edi
	je	.LBB3_157

	cmp	r9d, -1408643470
	mov	r10d, r9d
	jne	.LBB3_157

	mov	r10d, r12d
	jmp	.LBB3_157
.LBB3_191:                              
	cmp	r9d, 1915746001
	je	.LBB3_198

	cmp	r9d, 2051029849
	mov	r10d, r9d
	jne	.LBB3_157

	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	r10d, 1891284561
	jmp	.LBB3_157
.LBB3_167:                              
	cmp	r9d, -418434582
	je	.LBB3_195

	cmp	r9d, -62478373
	mov	r10d, r9d
	jne	.LBB3_157

	mov	r10d, dword ptr [rsp + 144] 
	jmp	.LBB3_157
.LBB3_172:                              
	cmp	r9d, -21063966
	je	.LBB3_196

	cmp	r9d, 329196877
	mov	r10d, r9d
	jne	.LBB3_157
	jmp	.LBB3_174
.LBB3_194:                              
	mov	dword ptr [rsp + 16], r13d
	mov	dword ptr [rsp + 12], r14d
	mov	ecx, dword ptr [rsp + 16]
	cmp	ecx, 4
	mov	r10d, 363257255
	mov	eax, -1452922779
	cmovl	r10d, eax
	jmp	.LBB3_157
.LBB3_197:                              
	mov	r13d, dword ptr [rsp + 20]
	mov	r14d, dword ptr [rsp + 8]
	mov	r10d, -1354529319
	jmp	.LBB3_157
.LBB3_195:                              
	mov	r10d, -21063966
	xor	r8d, r8d
	mov	esi, dword ptr [rsp + 12]
	jmp	.LBB3_157
.LBB3_196:                              
	mov	dword ptr [rsp + 36], r8d
	mov	dword ptr [rsp + 8], esi
	mov	ecx, dword ptr [rsp + 36]
	cmp	ecx, 256
	mov	r10d, -62478373
	mov	eax, 728377661
	cmovl	r10d, eax
	jmp	.LBB3_157
.LBB3_174:                              
	mov	eax, r11d
	not	eax
	and	eax, 202988996
	and	r11d, -202988997
	or	r11d, eax
	mov	ebx, dword ptr [rsp + 160] 
	mov	eax, ebx
	not	eax
	and	eax, 202988996
	and	ebx, -202988997
	or	ebx, eax
	xor	ebx, r11d
	mov	ecx, dword ptr [rsp + 136] 
	mov	eax, ecx
	not	eax
	mov	edx, dword ptr [rsp + 92] 
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	mov	ecx, dword ptr [rsp + 84] 
	mov	eax, ecx
	not	eax
	mov	ebp, dword ptr [rsp + 88] 
	and	eax, ebp
	not	ebp
	and	ebp, ecx
	or	ebp, eax
	mov	ecx, dword ptr [rsp + 80] 
	mov	eax, ecx
	not	eax
	and	eax, r15d
	not	r15d
	and	r15d, ecx
	or	r15d, eax
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	and	ecx, ebx
	xor	ebx, eax
	or	ebx, ecx
	mov	eax, ebx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	ecx, edx
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	esi, ecx
	not	esi
	and	esi, 1900827565
	and	ecx, -1900827566
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, 1900827565
	and	eax, -1900827566
	or	eax, esi
	xor	eax, ecx
	mov	ecx, ebp
	shr	ecx, 8
	mov	esi, ecx
	xor	esi, 16776960
	and	esi, ecx
	mov	ecx, dword ptr [4*rsi + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	mov	eax, r15d
	xor	eax, -256
	and	eax, r15d
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	rcx, qword ptr [rsp + 24]
	mov	r9d, dword ptr [rcx + 16]
	mov	ecx, eax
	not	ecx
	and	ecx, 1169107649
	and	eax, -1169107650
	or	eax, ecx
	mov	ecx, r9d
	not	ecx
	and	ecx, 1169107649
	and	r9d, -1169107650
	or	r9d, ecx
	xor	r9d, eax
	mov	eax, edx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	ecx, ebp
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	ecx, r15d
	shr	ecx, 8
	mov	esi, ecx
	xor	esi, 16776960
	and	esi, ecx
	mov	ecx, dword ptr [4*rsi + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	mov	eax, ebx
	xor	eax, -256
	and	eax, ebx
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	rcx, qword ptr [rsp + 24]
	movzx	esi, bh  
	shr	ebx, 16
	movzx	r8d, bl
	mov	ecx, dword ptr [rcx + 20]
	mov	edi, eax
	not	edi
	and	edi, 1054732847
	and	eax, -1054732848
	or	eax, edi
	mov	edi, ecx
	not	edi
	and	edi, 1054732847
	and	ecx, -1054732848
	or	ecx, edi
	xor	ecx, eax
	mov	eax, ebp
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	edi, r15d
	shr	edi, 16
	movzx	edi, dil
	mov	edi, dword ptr [4*rdi + Te+1024]
	mov	ebx, edi
	not	ebx
	and	ebx, -1126495788
	and	edi, 1126495787
	or	edi, ebx
	mov	ebx, eax
	not	ebx
	and	ebx, -1126495788
	and	eax, 1126495787
	or	eax, ebx
	xor	eax, edi
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	movzx	eax, dl
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	edi, esi
	not	edi
	and	edi, 248221144
	and	esi, -248221145
	or	esi, edi
	mov	edi, eax
	not	edi
	and	edi, 248221144
	and	eax, -248221145
	or	eax, edi
	xor	eax, esi
	mov	rsi, qword ptr [rsp + 24]
	movzx	edi, dh  
	mov	ebx, dword ptr [rsi + 24]
	mov	esi, eax
	not	esi
	and	esi, 454498331
	and	eax, -454498332
	or	eax, esi
	mov	esi, ebx
	not	esi
	and	esi, 454498331
	and	ebx, -454498332
	or	ebx, esi
	xor	ebx, eax
	shr	r15d, 24
	mov	eax, dword ptr [4*r15 + Te]
	mov	edx, dword ptr [4*r8 + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	edx, dword ptr [4*rdi + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, 1104805919
	and	eax, -1104805920
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 1104805919
	and	edx, -1104805920
	or	edx, esi
	xor	edx, eax
	mov	eax, ebp
	xor	eax, -256
	and	eax, ebp
	mov	esi, dword ptr [4*rax + Te+3072]
	mov	eax, edx
	not	eax
	and	eax, -1169200160
	and	edx, 1169200159
	or	edx, eax
	mov	eax, esi
	not	eax
	and	eax, -1169200160
	and	esi, 1169200159
	or	esi, eax
	xor	esi, edx
	mov	rax, qword ptr [rsp + 24]
	mov	r10d, dword ptr [rax + 28]
	mov	edx, esi
	not	edx
	and	edx, r10d
	not	r10d
	and	r10d, esi
	or	r10d, edx
	mov	edx, r9d
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Te]
	mov	esi, ecx
	movzx	r8d, cl
	movzx	eax, ch  
	mov	r15, rax
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edi, ecx
	not	edi
	and	edi, edx
	not	edx
	and	edx, ecx
	or	edx, edi
	movzx	ecx, bh  
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edi, edx
	not	edi
	and	edi, 388169959
	and	edx, -388169960
	or	edx, edi
	mov	edi, ecx
	not	edi
	and	edi, 388169959
	and	ecx, -388169960
	or	ecx, edi
	xor	ecx, edx
	movzx	edx, r10b
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	edi, ecx
	not	edi
	and	edi, 958316536
	and	ecx, -958316537
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, 958316536
	and	edx, -958316537
	or	edx, edi
	xor	edx, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	r11d, dword ptr [rcx + 32]
	mov	edi, edx
	not	edi
	and	edi, r11d
	not	r11d
	and	r11d, edx
	or	r11d, edi
	shr	esi, 24
	mov	ecx, dword ptr [4*rsi + Te]
	mov	edi, ebx
	mov	esi, ebx
	xor	esi, -256
	and	esi, ebx
	shr	ebx, 16
	mov	ebp, ebx
	xor	ebp, 65280
	and	ebp, ebx
	mov	ebp, dword ptr [4*rbp + Te+1024]
	mov	ebx, ebp
	not	ebx
	and	ebx, -1011568779
	and	ebp, 1011568778
	or	ebp, ebx
	mov	edx, ecx
	not	edx
	and	edx, -1011568779
	and	ecx, 1011568778
	or	ecx, edx
	xor	ecx, ebp
	mov	edx, r10d
	shr	edx, 8
	mov	ebp, edx
	xor	ebp, 16776960
	and	ebp, edx
	mov	edx, dword ptr [4*rbp + Te+2048]
	mov	eax, ecx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	movzx	eax, r9b
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	ecx, edx
	not	ecx
	and	ecx, 2086716712
	and	edx, -2086716713
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 2086716712
	and	eax, -2086716713
	or	eax, ecx
	xor	eax, edx
	mov	rcx, qword ptr [rsp + 24]
	mov	r14d, dword ptr [rcx + 36]
	mov	ecx, eax
	not	ecx
	and	ecx, r14d
	not	r14d
	and	r14d, eax
	or	r14d, ecx
	shr	edi, 24
	mov	eax, dword ptr [4*rdi + Te]
	mov	ecx, r10d
	shr	ecx, 16
	mov	edi, ecx
	xor	edi, 65280
	and	edi, ecx
	mov	ecx, dword ptr [4*rdi + Te+1024]
	mov	edi, ecx
	not	edi
	and	edi, 105871746
	and	ecx, -105871747
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, 105871746
	and	eax, -105871747
	or	eax, edi
	xor	eax, ecx
	mov	ecx, r9d
	shr	ecx, 8
	mov	edi, ecx
	xor	edi, 16776960
	and	edi, ecx
	mov	ecx, dword ptr [4*rdi + Te+2048]
	mov	edi, eax
	not	edi
	and	edi, -2128728607
	and	eax, 2128728606
	or	eax, edi
	mov	edi, ecx
	not	edi
	and	edi, -2128728607
	and	ecx, 2128728606
	or	ecx, edi
	xor	ecx, eax
	mov	eax, dword ptr [4*r8 + Te+3072]
	mov	edi, ecx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ecx
	or	eax, edi
	mov	rcx, qword ptr [rsp + 24]
	mov	ebx, dword ptr [rcx + 40]
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ecx
	shr	r10d, 24
	mov	eax, dword ptr [4*r10 + Te]
	shr	r9d, 16
	mov	ecx, r9d
	xor	ecx, 65280
	and	ecx, r9d
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edi, ecx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ecx
	or	eax, edi
	mov	ecx, dword ptr [4*r15 + Te+2048]
	mov	edi, eax
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edi
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	eax, ecx
	not	eax
	and	eax, -1926396856
	and	ecx, 1926396855
	or	ecx, eax
	mov	eax, esi
	not	eax
	and	eax, -1926396856
	and	esi, 1926396855
	or	esi, eax
	xor	esi, ecx
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 44]
	mov	ecx, esi
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, esi
	or	eax, ecx
	mov	ecx, r11d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	mov	esi, r14d
	shr	esi, 16
	mov	edi, esi
	xor	edi, 65280
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Te+1024]
	mov	edi, esi
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edi
	movzx	esi, bh  
	mov	edi, dword ptr [4*rsi + Te+2048]
	mov	esi, ecx
	not	esi
	and	esi, edi
	not	edi
	and	edi, ecx
	or	edi, esi
	movzx	ecx, al
	mov	esi, dword ptr [4*rcx + Te+3072]
	mov	ecx, edi
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, edi
	or	esi, ecx
	mov	r8, qword ptr [rsp + 24]
	mov	r9d, ebx
	mov	edi, ebx
	xor	edi, -256
	and	edi, ebx
	mov	edx, dword ptr [r8 + 48]
	mov	ecx, esi
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, esi
	or	edx, ecx
	mov	r15d, edx
	mov	ecx, r14d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	shr	ebx, 16
	movzx	esi, bl
	mov	ebx, dword ptr [4*rsi + Te+1024]
	mov	esi, ebx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, esi
	movzx	esi, ah  
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	ebx, ecx
	not	ebx
	and	ebx, 586333811
	and	ecx, -586333812
	or	ecx, ebx
	mov	ebx, esi
	not	ebx
	and	ebx, 586333811
	and	esi, -586333812
	or	esi, ebx
	xor	esi, ecx
	movzx	ecx, r11b
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	ebx, esi
	not	ebx
	and	ebx, ecx
	not	ecx
	and	ecx, esi
	or	ecx, ebx
	mov	rsi, qword ptr [rsp + 24]
	mov	ebp, eax
	shr	eax, 24
	mov	edx, dword ptr [4*rax + Te]
	mov	ebx, dword ptr [rsi + 52]
	mov	esi, ecx
	not	esi
	and	esi, ebx
	not	ebx
	and	ebx, ecx
	or	ebx, esi
	shr	r9d, 24
	mov	ecx, dword ptr [4*r9 + Te]
	shr	ebp, 16
	mov	esi, ebp
	xor	esi, 65280
	and	esi, ebp
	mov	ebp, dword ptr [4*rsi + Te+1024]
	mov	esi, ebp
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, esi
	mov	esi, r11d
	shr	esi, 8
	mov	ebp, esi
	xor	ebp, 16776960
	and	ebp, esi
	mov	esi, dword ptr [4*rbp + Te+2048]
	mov	ebp, ecx
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, ecx
	or	esi, ebp
	movzx	ecx, r14b
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	ebp, esi
	not	ebp
	and	ebp, ecx
	not	ecx
	and	ecx, esi
	or	ecx, ebp
	mov	rsi, qword ptr [rsp + 24]
	mov	r9d, dword ptr [rsi + 56]
	mov	ebp, ecx
	not	ebp
	and	ebp, r9d
	not	r9d
	and	r9d, ecx
	or	r9d, ebp
	shr	r11d, 16
	movzx	ecx, r11b
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	ebp, ecx
	not	ebp
	and	ebp, 88662019
	and	ecx, -88662020
	or	ecx, ebp
	mov	eax, edx
	not	eax
	and	eax, 88662019
	and	edx, -88662020
	or	edx, eax
	xor	edx, ecx
	shr	r14d, 8
	mov	eax, r14d
	xor	eax, 16776960
	and	eax, r14d
	mov	eax, dword ptr [4*rax + Te+2048]
	mov	ecx, edx
	not	ecx
	and	ecx, 1694184736
	and	edx, -1694184737
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1694184736
	and	eax, -1694184737
	or	eax, ecx
	xor	eax, edx
	mov	edi, dword ptr [4*rdi + Te+3072]
	mov	edx, eax
	not	edx
	and	edx, 433561597
	and	eax, -433561598
	or	eax, edx
	mov	edx, edi
	not	edx
	and	edx, 433561597
	and	edi, -433561598
	or	edi, edx
	xor	edi, eax
	mov	rax, qword ptr [rsp + 24]
	mov	r8d, ebx
	mov	r14d, ebx
	xor	r14d, -256
	and	r14d, ebx
	movzx	ecx, bh  
	mov	r13, rcx
	mov	eax, dword ptr [rax + 60]
	mov	ecx, edi
	not	ecx
	and	ecx, 10364008
	and	edi, -10364009
	or	edi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 10364008
	and	eax, -10364009
	or	eax, ecx
	xor	eax, edi
	mov	ecx, r15d
	shr	ecx, 24
	mov	edi, dword ptr [4*rcx + Te]
	shr	ebx, 16
	movzx	ecx, bl
	mov	ebx, dword ptr [4*rcx + Te+1024]
	mov	ecx, ebx
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, ebx
	or	edi, ecx
	mov	esi, r9d
	mov	ecx, r9d
	mov	r12d, r9d
	xor	r12d, -256
	and	r12d, r9d
	shr	r9d, 8
	mov	ebp, r9d
	xor	ebp, 16776960
	and	ebp, r9d
	mov	ebp, dword ptr [4*rbp + Te+2048]
	mov	edx, edi
	not	edx
	and	edx, ebp
	not	ebp
	and	ebp, edi
	or	ebp, edx
	movzx	edx, al
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	edi, ebp
	not	edi
	and	edi, edx
	not	edx
	and	edx, ebp
	or	edx, edi
	mov	rdi, qword ptr [rsp + 24]
	mov	r10d, dword ptr [rdi + 64]
	mov	edi, edx
	not	edi
	and	edi, 1327509653
	and	edx, -1327509654
	or	edx, edi
	mov	edi, r10d
	not	edi
	and	edi, 1327509653
	and	r10d, -1327509654
	or	r10d, edi
	xor	r10d, edx
	shr	r8d, 24
	mov	edx, dword ptr [4*r8 + Te]
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
	movzx	esi, ah  
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	mov	ebx, r15d
	movzx	edx, bl
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	edi, esi
	not	edi
	and	edi, -1139490016
	and	esi, 1139490015
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -1139490016
	and	edx, 1139490015
	or	edx, edi
	xor	edx, esi
	mov	rsi, qword ptr [rsp + 24]
	mov	r11d, dword ptr [rsi + 68]
	mov	esi, edx
	not	esi
	and	esi, -1967668962
	and	edx, 1967668961
	or	edx, esi
	mov	esi, r11d
	not	esi
	and	esi, -1967668962
	and	r11d, 1967668961
	or	r11d, esi
	xor	r11d, edx
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	mov	edx, eax
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	movzx	edx, bh  
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, ecx
	not	esi
	and	esi, -890137747
	and	ecx, 890137746
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -890137747
	and	edx, 890137746
	or	edx, esi
	xor	edx, ecx
	mov	ecx, dword ptr [4*r14 + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp + 24]
	mov	edi, dword ptr [rdx + 72]
	mov	edx, ecx
	not	edx
	and	edx, edi
	not	edi
	and	edi, ecx
	or	edi, edx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	shr	ebx, 16
	movzx	ecx, bl
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
	mov	eax, dword ptr [4*r12 + Te+3072]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 24]
	mov	esi, dword ptr [rcx + 76]
	mov	ecx, eax
	not	ecx
	and	ecx, -742274685
	and	eax, 742274684
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -742274685
	and	esi, 742274684
	or	esi, ecx
	xor	esi, eax
	mov	eax, r10d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	ecx, r11d
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, 1563927888
	and	ecx, -1563927889
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1563927888
	and	eax, -1563927889
	or	eax, edx
	xor	eax, ecx
	mov	r9d, edi
	mov	r8d, edi
	mov	ebp, edi
	xor	ebp, -256
	and	ebp, edi
	shr	edi, 8
	mov	ecx, edi
	xor	ecx, 16776960
	and	ecx, edi
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, 1472863504
	and	eax, -1472863505
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1472863504
	and	ecx, -1472863505
	or	ecx, edx
	xor	ecx, eax
	mov	eax, esi
	xor	eax, -256
	and	eax, esi
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 24]
	mov	ebx, dword ptr [rcx + 80]
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ecx
	mov	eax, r11d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	shr	r9d, 16
	mov	ecx, r9d
	xor	ecx, 65280
	and	ecx, r9d
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, 1294817120
	and	ecx, -1294817121
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1294817120
	and	eax, -1294817121
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
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	movzx	eax, r10b
	mov	edx, dword ptr [4*rax + Te+3072]
	mov	eax, ecx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	mov	rax, qword ptr [rsp + 24]
	mov	r12d, dword ptr [rax + 84]
	mov	ecx, edx
	not	ecx
	and	ecx, 430089381
	and	edx, -430089382
	or	edx, ecx
	mov	ecx, r12d
	not	ecx
	and	ecx, 430089381
	and	r12d, -430089382
	or	r12d, ecx
	xor	r12d, edx
	shr	r8d, 24
	mov	ecx, dword ptr [4*r8 + Te]
	mov	edx, esi
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	edi, edx
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, edi
	mov	edx, r10d
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
	and	edi, -606377955
	and	edx, 606377954
	or	edx, edi
	mov	edi, ecx
	not	edi
	and	edi, -606377955
	and	ecx, 606377954
	or	ecx, edi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 24]
	mov	r14d, dword ptr [rdx + 88]
	mov	edx, ecx
	not	edx
	and	edx, -828109605
	and	ecx, 828109604
	or	ecx, edx
	mov	edx, r14d
	not	edx
	and	edx, -828109605
	and	r14d, 828109604
	or	r14d, edx
	xor	r14d, ecx
	shr	esi, 24
	mov	ecx, dword ptr [4*rsi + Te]
	shr	r10d, 16
	movzx	edx, r10b
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, 2123783668
	and	edx, -2123783669
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 2123783668
	and	ecx, -2123783669
	or	ecx, esi
	xor	ecx, edx
	shr	r11d, 8
	mov	edx, r11d
	xor	edx, 16776960
	and	edx, r11d
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	mov	ecx, dword ptr [4*rbp + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, -1813295599
	and	edx, 1813295598
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1813295599
	and	ecx, 1813295598
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 24]
	mov	r13d, dword ptr [rdx + 92]
	mov	edx, ecx
	not	edx
	and	edx, -1910258479
	and	ecx, 1910258478
	or	ecx, edx
	mov	edx, r13d
	not	edx
	and	edx, -1910258479
	and	r13d, 1910258478
	or	r13d, edx
	xor	r13d, ecx
	mov	r10d, ebx
	mov	rcx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rcx + 96]
	mov	r11d, ebx
	xor	r11d, -256
	and	r11d, ebx
	mov	rcx, qword ptr [rsp + 24]
	mov	r15d, dword ptr [rcx + 100]
	mov	ecx, r14d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	mov	edi, r13d
	shr	edi, 16
	movzx	edi, dil
	mov	ebp, dword ptr [4*rdi + Te+1024]
	mov	edi, ebp
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, edi
	movzx	edi, bh  
	mov	ebp, dword ptr [4*rdi + Te+2048]
	mov	edi, ecx
	not	edi
	and	edi, -1254927431
	and	ecx, 1254927430
	or	ecx, edi
	mov	edi, ebp
	not	edi
	and	edi, -1254927431
	and	ebp, 1254927430
	or	ebp, edi
	xor	ebp, ecx
	movzx	ecx, r12b
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	ecx, ebp
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebp
	or	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	shr	ebx, 16
	mov	r8d, ebx
	xor	r8d, 65280
	and	r8d, ebx
	mov	ecx, dword ptr [rcx + 104]
	mov	edi, eax
	not	edi
	and	edi, 1272920708
	and	eax, -1272920709
	or	eax, edi
	mov	edi, ecx
	not	edi
	and	edi, 1272920708
	and	ecx, -1272920709
	or	ecx, edi
	xor	ecx, eax
	movzx	eax, ch  
	mov	qword ptr [rsp + 144], rax 
	mov	r9d, ecx
	mov	ebx, ecx
	xor	ebx, -256
	and	ebx, ecx
	shr	r10d, 24
	mov	eax, dword ptr [4*r10 + Te]
	mov	edi, r12d
	shr	edi, 16
	mov	ebp, edi
	xor	ebp, 65280
	and	ebp, edi
	mov	edi, dword ptr [4*rbp + Te+1024]
	mov	ebp, edi
	not	ebp
	and	ebp, -673238971
	and	edi, 673238970
	or	edi, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, -673238971
	and	eax, 673238970
	or	eax, ebp
	xor	eax, edi
	mov	ebp, r14d
	movzx	r10d, r14b
	shr	r14d, 8
	mov	esi, r14d
	xor	esi, 16776960
	and	esi, r14d
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	edi, eax
	not	edi
	and	edi, -69989249
	and	eax, 69989248
	or	eax, edi
	mov	edi, esi
	not	edi
	and	edi, -69989249
	and	esi, 69989248
	or	esi, edi
	xor	esi, eax
	mov	eax, r13d
	xor	eax, -256
	and	eax, r13d
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	edi, esi
	not	edi
	and	edi, -160610723
	and	esi, 160610722
	or	esi, edi
	mov	edi, eax
	not	edi
	and	edi, -160610723
	and	eax, 160610722
	or	eax, edi
	xor	eax, esi
	mov	esi, eax
	not	esi
	and	esi, 792175725
	and	eax, -792175726
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 792175725
	and	edx, -792175726
	or	edx, esi
	xor	edx, eax
	mov	eax, r12d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	shr	ebp, 16
	mov	esi, ebp
	xor	esi, 65280
	and	esi, ebp
	mov	esi, dword ptr [4*rsi + Te+1024]
	mov	edi, esi
	not	edi
	and	edi, 1576927887
	and	esi, -1576927888
	or	esi, edi
	mov	edi, eax
	not	edi
	and	edi, 1576927887
	and	eax, -1576927888
	or	eax, edi
	xor	eax, esi
	mov	esi, r13d
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16776960
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Te+2048]
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	mov	eax, dword ptr [4*r11 + Te+3072]
	mov	edi, esi
	not	edi
	and	edi, eax
	not	eax
	and	eax, esi
	or	eax, edi
	mov	esi, eax
	not	esi
	and	esi, 85758814
	and	eax, -85758815
	or	eax, esi
	mov	esi, r15d
	not	esi
	and	esi, 85758814
	and	r15d, -85758815
	or	r15d, esi
	xor	r15d, eax
	shr	r13d, 24
	mov	eax, dword ptr [4*r13 + Te]
	mov	esi, dword ptr [4*r8 + Te+1024]
	mov	edi, esi
	not	edi
	and	edi, eax
	not	eax
	and	eax, esi
	or	eax, edi
	shr	r12d, 8
	mov	esi, r12d
	xor	esi, 16776960
	and	esi, r12d
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	mov	eax, dword ptr [4*r10 + Te+3072]
	mov	edi, esi
	not	edi
	and	edi, 1280202919
	and	esi, -1280202920
	or	esi, edi
	mov	edi, eax
	not	edi
	and	edi, 1280202919
	and	eax, -1280202920
	or	eax, edi
	xor	eax, esi
	mov	rsi, qword ptr [rsp + 24]
	mov	edi, dword ptr [rsi + 108]
	mov	esi, eax
	not	esi
	and	esi, -884179383
	and	eax, 884179382
	or	eax, esi
	mov	esi, edi
	not	esi
	and	esi, -884179383
	and	edi, 884179382
	or	edi, esi
	xor	edi, eax
	mov	eax, edx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	esi, r15d
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
	mov	rsi, qword ptr [rsp + 144] 
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	ebp, eax
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, eax
	or	esi, ebp
	mov	eax, edi
	xor	eax, -256
	and	eax, edi
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	ebp, esi
	not	ebp
	and	ebp, -2033552994
	and	esi, 2033552993
	or	esi, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, -2033552994
	and	eax, 2033552993
	or	eax, ebp
	xor	eax, esi
	mov	rsi, qword ptr [rsp + 24]
	mov	r10d, dword ptr [rsi + 112]
	mov	ebp, eax
	not	ebp
	and	ebp, r10d
	not	r10d
	and	r10d, eax
	or	r10d, ebp
	mov	eax, r15d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	shr	ecx, 16
	mov	ebp, ecx
	xor	ebp, 65280
	and	ebp, ecx
	mov	ecx, dword ptr [4*rbp + Te+1024]
	mov	ebp, ecx
	not	ebp
	and	ebp, 1296184896
	and	ecx, -1296184897
	or	ecx, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, 1296184896
	and	eax, -1296184897
	or	eax, ebp
	xor	eax, ecx
	mov	ecx, edi
	shr	ecx, 8
	mov	ebp, ecx
	xor	ebp, 16776960
	and	ebp, ecx
	mov	ecx, dword ptr [4*rbp + Te+2048]
	mov	ebp, eax
	not	ebp
	and	ebp, -7644226
	and	eax, 7644225
	or	eax, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, -7644226
	and	ecx, 7644225
	or	ecx, ebp
	xor	ecx, eax
	mov	eax, edx
	xor	eax, -256
	and	eax, edx
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	ebp, ecx
	not	ebp
	and	ebp, -1965342757
	and	ecx, 1965342756
	or	ecx, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, -1965342757
	and	eax, 1965342756
	or	eax, ebp
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	r12d, dword ptr [rcx + 116]
	mov	ecx, eax
	not	ecx
	and	ecx, r12d
	not	r12d
	and	r12d, eax
	or	r12d, ecx
	shr	r9d, 24
	mov	eax, dword ptr [4*r9 + Te]
	mov	ecx, edi
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	esi, ecx
	not	esi
	and	esi, 698317179
	and	ecx, -698317180
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, 698317179
	and	eax, -698317180
	or	eax, esi
	xor	eax, ecx
	movzx	ecx, dh  
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	movzx	eax, r15b
	mov	esi, dword ptr [4*rax + Te+3072]
	mov	eax, ecx
	not	eax
	and	eax, esi
	not	esi
	and	esi, ecx
	or	esi, eax
	mov	rax, qword ptr [rsp + 24]
	shr	edx, 16
	mov	ecx, edx
	xor	ecx, 65280
	and	ecx, edx
	mov	eax, dword ptr [rax + 120]
	mov	edx, esi
	not	edx
	and	edx, eax
	not	eax
	and	eax, esi
	or	eax, edx
	shr	edi, 24
	mov	edx, dword ptr [4*rdi + Te]
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	shr	r15d, 8
	mov	ecx, r15d
	xor	ecx, 16776960
	and	ecx, r15d
	mov	esi, dword ptr [4*rcx + Te+2048]
	mov	ecx, edx
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, edx
	or	esi, ecx
	mov	ecx, dword ptr [4*rbx + Te+3072]
	mov	edx, esi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edx
	mov	rdx, qword ptr [rsp + 24]
	movzx	ebp, ah  
	mov	r9d, eax
	mov	ebx, eax
	xor	ebx, -256
	and	ebx, eax
	mov	esi, eax
	mov	eax, dword ptr [rdx + 124]
	mov	edx, ecx
	not	edx
	and	edx, -1492098300
	and	ecx, 1492098299
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1492098300
	and	eax, 1492098299
	or	eax, edx
	xor	eax, ecx
	mov	ecx, r10d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	mov	edx, r12d
	shr	edx, 16
	mov	edi, edx
	xor	edi, 65280
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Te+1024]
	mov	edi, edx
	not	edi
	and	edi, 1870237339
	and	edx, -1870237340
	or	edx, edi
	mov	edi, ecx
	not	edi
	and	edi, 1870237339
	and	ecx, -1870237340
	or	ecx, edi
	xor	ecx, edx
	mov	edx, dword ptr [4*rbp + Te+2048]
	mov	edi, ecx
	not	edi
	and	edi, edx
	not	edx
	and	edx, ecx
	or	edx, edi
	movzx	ecx, al
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	edi, edx
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, edi
	mov	rdx, qword ptr [rsp + 24]
	mov	r13d, dword ptr [rdx + 128]
	mov	edx, ecx
	not	edx
	and	edx, r13d
	not	r13d
	and	r13d, ecx
	or	r13d, edx
	mov	ecx, r12d
	shr	ecx, 24
	mov	edx, dword ptr [4*rcx + Te]
	shr	esi, 16
	movzx	ecx, sil
	mov	edi, dword ptr [4*rcx + Te+1024]
	mov	ecx, edi
	not	ecx
	and	ecx, 1922286059
	and	edi, -1922286060
	or	edi, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 1922286059
	and	edx, -1922286060
	or	edx, ecx
	movzx	ecx, ah  
	mov	r8, rcx
	mov	r15d, r10d
	xor	r15d, -256
	and	r15d, r10d
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 132]
	mov	r14d, eax
	mov	r11d, r10d
	movzx	esi, r12b
	mov	qword ptr [rsp + 160], rsi 
	shr	eax, 24
	mov	esi, dword ptr [4*rax + Te]
	shr	r10d, 16
	mov	eax, r10d
	xor	eax, 65280
	and	eax, r10d
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	ebp, eax
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, eax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 136]
	or	esi, ebp
	shr	r12d, 8
	mov	ebp, r12d
	xor	ebp, 16776960
	and	ebp, r12d
	mov	ebp, dword ptr [4*rbp + Te+2048]
	mov	r10d, esi
	not	r10d
	and	r10d, -1752751049
	and	esi, 1752751048
	or	esi, r10d
	mov	r10d, ebp
	not	r10d
	and	r10d, -1752751049
	and	ebp, 1752751048
	or	ebp, r10d
	xor	ebp, esi
	mov	esi, dword ptr [4*rbx + Te+3072]
	mov	ebx, ebp
	not	ebx
	and	ebx, esi
	not	esi
	and	esi, ebp
	or	esi, ebx
	mov	rbp, qword ptr [rsp + 24]
	mov	ebx, dword ptr [rbp + 140]
	mov	ebp, esi
	not	ebp
	and	ebp, ebx
	not	ebx
	and	ebx, esi
	or	ebx, ebp
	movzx	esi, bl
	mov	qword ptr [rsp + 144], rsi 
	movzx	esi, bh  
	mov	r10, rsi
	mov	r12d, ebx
	shr	ebx, 24
	mov	ebx, dword ptr [4*rbx + Te]
	xor	edx, edi
	mov	esi, dword ptr [4*r8 + Te+2048]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	mov	edx, dword ptr [4*r15 + Te+3072]
	mov	edi, esi
	not	edi
	and	edi, -1954185945
	and	esi, 1954185944
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -1954185945
	and	edx, 1954185944
	or	edx, edi
	xor	edx, esi
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	shr	r9d, 24
	mov	edx, dword ptr [4*r9 + Te]
	shr	r14d, 16
	mov	esi, r14d
	xor	esi, 65280
	and	esi, r14d
	mov	esi, dword ptr [4*rsi + Te+1024]
	mov	edi, esi
	not	edi
	and	edi, -223554707
	and	esi, 223554706
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -223554707
	and	edx, 223554706
	or	edx, edi
	xor	edx, esi
	shr	r11d, 8
	mov	esi, r11d
	xor	esi, 16776960
	and	esi, r11d
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	edi, edx
	not	edi
	and	edi, -349592723
	and	edx, 349592722
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -349592723
	and	esi, 349592722
	or	esi, edi
	xor	esi, edx
	mov	rdx, qword ptr [rsp + 160] 
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	esi, edx
	not	esi
	and	esi, 353043489
	and	edx, -353043490
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 353043489
	and	eax, -353043490
	or	eax, esi
	xor	eax, edx
	mov	edx, r13d
	shr	edx, 24
	mov	esi, dword ptr [4*rdx + Te]
	mov	edx, ecx
	shr	edx, 16
	mov	edi, edx
	xor	edi, 65280
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Te+1024]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	mov	edi, eax
	mov	r9d, eax
	movzx	r8d, al
	shr	eax, 8
	mov	ebp, eax
	xor	ebp, 16776960
	and	ebp, eax
	mov	eax, dword ptr [4*rbp + Te+2048]
	mov	edx, esi
	not	edx
	and	edx, 1587172082
	and	esi, -1587172083
	or	esi, edx
	mov	edx, eax
	not	edx
	and	edx, 1587172082
	and	eax, -1587172083
	or	eax, edx
	xor	eax, esi
	mov	rdx, qword ptr [rsp + 144] 
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	esi, eax
	not	esi
	and	esi, 859158979
	and	eax, -859158980
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 859158979
	and	edx, -859158980
	or	edx, esi
	xor	edx, eax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 144]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	dword ptr [rsp + 104], eax
	mov	eax, ecx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	shr	edi, 16
	mov	edx, edi
	xor	edx, 65280
	and	edx, edi
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	edx, dword ptr [4*r10 + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, -1856830476
	and	eax, 1856830475
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -1856830476
	and	edx, 1856830475
	or	edx, esi
	xor	edx, eax
	movzx	eax, r13b
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	rdx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rdx + 148]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	dword ptr [rsp + 108], edx
	shr	r9d, 24
	mov	eax, dword ptr [4*r9 + Te]
	shr	r12d, 16
	mov	edx, r12d
	xor	edx, 65280
	and	edx, r12d
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	edx, r13d
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, 858109897
	and	eax, -858109898
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 858109897
	and	edx, -858109898
	or	edx, esi
	xor	edx, eax
	mov	eax, ecx
	xor	eax, -256
	and	eax, ecx
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, 1458620927
	and	edx, -1458620928
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 1458620927
	and	eax, -1458620928
	or	eax, esi
	xor	eax, edx
	mov	rdx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rdx + 152]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	dword ptr [rsp + 112], edx
	shr	r13d, 16
	mov	eax, r13d
	xor	eax, 65280
	and	eax, r13d
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	edx, eax
	not	edx
	and	edx, -1845312837
	and	eax, 1845312836
	or	eax, edx
	mov	edx, ebx
	not	edx
	and	edx, -1845312837
	and	ebx, 1845312836
	or	ebx, edx
	xor	ebx, eax
	shr	ecx, 8
	mov	eax, ecx
	xor	eax, 16776960
	and	eax, ecx
	mov	eax, dword ptr [4*rax + Te+2048]
	mov	ecx, ebx
	not	ecx
	and	ecx, 1267856657
	and	ebx, -1267856658
	or	ebx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1267856657
	and	eax, -1267856658
	or	eax, ecx
	xor	eax, ebx
	mov	ecx, dword ptr [4*r8 + Te+3072]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 156]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rsp + 116], eax
	mov	eax, 672492474




	mov	r10d, dword ptr [rsp + 196] 
	mov	r15d, -58876214
	mov	r14d, 1561422294
	mov	r12d, -2059742688
	jmp	.LBB3_175
.LBB3_421:                              
	mov	ebx, dword ptr [rsp + 160] 
	mov	ebp, dword ptr [rsp + 92] 
	mov	edi, dword ptr [rsp + 88] 
	.p2align	4, 0x90
.LBB3_175:                              

























	cmp	eax, -473469444
	jle	.LBB3_176

	cmp	eax, 213082870
	jle	.LBB3_200

	cmp	eax, 213082871
	je	.LBB3_422

	cmp	eax, 672492474
	jne	.LBB3_175

	mov	eax, dword ptr [rsp + 100]
	cmp	eax, 5
	mov	eax, -286553952
	mov	ecx, -1852460527
	cmova	eax, ecx
	mov	r11d, dword ptr [rsp + 104]
	mov	ebx, dword ptr [rsp + 108]
	mov	ebp, dword ptr [rsp + 112]
	mov	edi, dword ptr [rsp + 116]
	jmp	.LBB3_175
	.p2align	4, 0x90
.LBB3_176:                              
	cmp	eax, -1852460527
	je	.LBB3_206

	cmp	eax, -699522352
	je	.LBB3_207

	cmp	eax, -603833030
	jne	.LBB3_175

	mov	dword ptr [rsp + 88], edi 
	mov	dword ptr [rsp + 92], ebp 
	mov	dword ptr [rsp + 160], ebx 
	mov	dword ptr [rsp + 144], r11d 
	mov	eax, dword ptr [rsp + 100]
	shl	eax, 3
	mov	r10, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 12]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edx, ecx
	not	edx
	or	edx, 1495326
	mov	esi, dword ptr [rsp + 16]
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	edi, esi
	not	edi
	or	edi, 1006686494
	and	edi, 1008128286
	and	esi, 15269888
	or	esi, edi
	and	edx, 1008128286
	and	ecx, -1023410176
	or	ecx, edx
	xor	ecx, esi
	mov	edx, dword ptr [rsp + 20]
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Te]
	mov	esi, edx
	xor	esi, -65281
	and	esi, edx
	mov	edx, ecx
	not	edx
	mov	edi, esi
	not	edi
	mov	ebp, edx
	and	ebp, 2047135026
	and	ecx, -2047148032
	or	ecx, ebp
	or	edx, edi
	and	edi, 2047135026
	and	esi, -2047135027
	or	esi, edi
	xor	esi, ecx
	not	edx
	or	edx, esi
	mov	ecx, dword ptr [rsp + 40]
	movzx	ecx, cl
	movzx	ecx, byte ptr [4*rcx + Te+1024]
	mov	esi, edx
	and	esi, ecx
	xor	edx, ecx
	or	edx, esi
	mov	r9d, dword ptr [r10 + 4*rax]
	mov	ecx, edx
	not	ecx
	and	ecx, r9d
	not	r9d
	and	r9d, edx
	or	r9d, ecx
	mov	r14d, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 20]
	mov	r12d, dword ptr [rsp + 40]
	mov	edx, dword ptr [rsp + 12]
	mov	qword ptr [rsp + 152], rdx 
	mov	r11d, dword ptr [r10 + 4*rax + 4]
	mov	edi, dword ptr [rsp + 20]
	mov	esi, dword ptr [rsp + 40]
	mov	edx, dword ptr [rsp + 12]
	mov	dword ptr [rsp + 136], edx 
	mov	ebp, dword ptr [rsp + 16]
	mov	edx, ebp
	xor	edx, -256
	and	edx, ebp
	mov	ebx, dword ptr [r10 + 4*rax + 8]
	mov	dword ptr [rsp + 80], ebx 
	mov	ebp, dword ptr [rsp + 40]
	mov	ebx, dword ptr [rsp + 12]
	shr	ebx, 16
	mov	r13d, ebx
	xor	r13d, 65280
	and	r13d, ebx
	mov	r8d, dword ptr [rsp + 16]
	mov	ebx, dword ptr [rsp + 20]
	mov	r15d, ebx
	xor	r15d, -256
	and	r15d, ebx
	mov	eax, dword ptr [r10 + 4*rax + 12]
	mov	dword ptr [rsp + 84], eax 
	shr	r14d, 24
	shr	ecx, 16
	shr	edi, 24
	shr	esi, 16
	shr	ebp, 24
	mov	eax, dword ptr [rsp + 60] 
	test	eax, dword ptr [rsp + 64] 
	sete	byte ptr [rsp + 6]
	cmp	dword ptr [rsp + 56], 10 
	mov	r14d, dword ptr [4*r14 + Te+2048]
	movzx	eax, cl
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	dword ptr [rsp + 184], eax 
	mov	eax, r12d
	movzx	eax, ah  
	mov	eax, dword ptr [4*rax + Te]
	mov	dword ptr [rsp + 180], eax 
	movzx	eax, byte ptr [rsp + 152] 
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	dword ptr [rsp + 188], eax 
	mov	r12d, dword ptr [4*rdi + Te+2048]
	movzx	eax, sil
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	dword ptr [rsp + 176], eax 
	mov	eax, dword ptr [rsp + 136] 
	movzx	eax, ah  
	mov	eax, dword ptr [4*rax + Te]
	mov	dword ptr [rsp + 172], eax 
	mov	eax, dword ptr [4*rdx + Te+1024]
	mov	dword ptr [rsp + 152], eax 
	mov	r10d, dword ptr [4*rbp + Te+2048]
	mov	r13d, dword ptr [4*r13 + Te+3072]
	mov	eax, r8d
	movzx	eax, ah  
	mov	r8d, dword ptr [4*rax + Te]
	mov	eax, dword ptr [4*r15 + Te+1024]
	mov	dword ptr [rsp + 136], eax 
	mov	r15d, -58876214
	setl	byte ptr [rsp + 7]
	mov	ebp, r9d
	rol	ebp, 8
	and	ebp, 16711935
	rol	r9d, 24
	mov	edx, -316181135
	jmp	.LBB3_180
	.p2align	4, 0x90
.LBB3_200:                              
	cmp	eax, -473469443
	je	.LBB3_312

	cmp	eax, -286553952
	jne	.LBB3_175

	mov	dword ptr [rsp + 40], edi
	mov	dword ptr [rsp + 20], ebp
	mov	dword ptr [rsp + 16], ebx
	mov	dword ptr [rsp + 12], r11d
	mov	eax, dword ptr [rip + x.9]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -473469443
	mov	r8d, -603833030
	cmove	eax, r8d
	cmp	dword ptr [rip + y.10], 10
	setl	dl
	mov	esi, -473469443
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r8d
	jmp	.LBB3_175
.LBB3_206:                              
	mov	eax, dword ptr [rsp + 104]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	ecx, dword ptr [rsp + 108]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp + 112]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, -1838020055
	and	eax, 1838020054
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1838020055
	and	ecx, 1838020054
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp + 116]
	movzx	eax, al
	mov	edx, dword ptr [4*rax + Te+3072]
	mov	eax, ecx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 160]
	mov	ecx, edx
	not	ecx
	and	ecx, -1625345501
	and	edx, 1625345500
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -1625345501
	and	eax, 1625345500
	or	eax, ecx
	xor	eax, edx
	mov	ecx, dword ptr [rsp + 108]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	mov	edx, dword ptr [rsp + 112]
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	edx, dword ptr [rsp + 116]
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
	mov	ecx, dword ptr [rsp + 104]
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp + 24]
	mov	r9d, dword ptr [rdx + 164]
	mov	esi, ecx
	not	esi
	and	esi, r9d
	not	r9d
	and	r9d, ecx
	or	r9d, esi
	mov	ecx, dword ptr [rsp + 112]
	shr	ecx, 24
	mov	esi, dword ptr [4*rcx + Te]
	mov	ecx, dword ptr [rsp + 116]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edi, ecx
	not	edi
	and	edi, esi
	not	esi
	and	esi, ecx
	or	esi, edi
	mov	ecx, dword ptr [rsp + 104]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edi, esi
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edi
	mov	esi, dword ptr [rsp + 108]
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	edi, ecx
	not	edi
	and	edi, 263466434
	and	ecx, -263466435
	or	ecx, edi
	mov	edi, esi
	not	edi
	and	edi, 263466434
	and	esi, -263466435
	or	esi, edi
	xor	esi, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 168]
	mov	edi, esi
	not	edi
	and	edi, 1282046981
	and	esi, -1282046982
	or	esi, edi
	mov	edi, ecx
	not	edi
	and	edi, 1282046981
	and	ecx, -1282046982
	or	ecx, edi
	xor	ecx, esi
	mov	esi, dword ptr [rsp + 116]
	shr	esi, 24
	mov	edx, dword ptr [4*rsi + Te]
	mov	edi, dword ptr [rsp + 104]
	shr	edi, 16
	movzx	edi, dil
	mov	ebp, dword ptr [4*rdi + Te+1024]
	mov	edi, ebp
	not	edi
	and	edi, -371558180
	and	ebp, 371558179
	or	ebp, edi
	mov	edi, edx
	not	edi
	and	edi, -371558180
	and	edx, 371558179
	or	edx, edi
	xor	edx, ebp
	mov	ebx, dword ptr [rsp + 108]
	movzx	edi, bh  
	mov	edi, dword ptr [4*rdi + Te+2048]
	mov	esi, edx
	not	esi
	and	esi, edi
	not	edi
	and	edi, edx
	or	edi, esi
	mov	edx, dword ptr [rsp + 112]
	mov	esi, edx
	xor	esi, -256
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Te+3072]
	mov	esi, edi
	not	esi
	and	esi, edx
	not	edx
	and	edx, edi
	or	edx, esi
	mov	rsi, qword ptr [rsp + 24]
	mov	esi, dword ptr [rsi + 172]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	mov	edx, eax
	shr	edx, 24
	mov	edi, dword ptr [4*rdx + Te]
	mov	edx, r9d
	shr	edx, 16
	movzx	edx, dl
	mov	ebp, dword ptr [4*rdx + Te+1024]
	mov	edx, ebp
	not	edx
	and	edx, -1009987111
	and	ebp, 1009987110
	or	ebp, edx
	mov	edx, edi
	not	edx
	and	edx, -1009987111
	and	edi, 1009987110
	or	edi, edx
	xor	edi, ebp
	mov	r8d, ecx
	mov	ebx, ecx
	movzx	ebp, cl
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Te+2048]
	mov	edx, edi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, edi
	or	ecx, edx
	mov	edx, esi
	xor	edx, -256
	and	edx, esi
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	edi, ecx
	not	edi
	and	edi, -2035795220
	and	ecx, 2035795219
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, -2035795220
	and	edx, 2035795219
	or	edx, edi
	xor	edx, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 176]
	mov	edi, edx
	not	edi
	and	edi, -184338098
	and	edx, 184338097
	or	edx, edi
	mov	edi, ecx
	not	edi
	and	edi, -184338098
	and	ecx, 184338097
	or	ecx, edi
	xor	ecx, edx
	mov	dword ptr [rsp + 120], ecx
	mov	ecx, r9d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	shr	r8d, 16
	movzx	edx, r8b
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	edi, edx
	not	edi
	and	edi, 917591642
	and	edx, -917591643
	or	edx, edi
	mov	edi, ecx
	not	edi
	and	edi, 917591642
	and	ecx, -917591643
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
	and	edi, -1701580748
	and	ecx, 1701580747
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, -1701580748
	and	edx, 1701580747
	or	edx, edi
	xor	edx, ecx
	movzx	ecx, al
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	edi, edx
	not	edi
	and	edi, 1894854363
	and	edx, -1894854364
	or	edx, edi
	mov	edi, ecx
	not	edi
	and	edi, 1894854363
	and	ecx, -1894854364
	or	ecx, edi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rdx + 180]
	mov	edi, ecx
	not	edi
	and	edi, edx
	not	edx
	and	edx, ecx
	or	edx, edi
	mov	dword ptr [rsp + 124], edx
	shr	ebx, 24
	mov	ecx, dword ptr [4*rbx + Te]
	mov	edx, esi
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	edi, edx
	not	edi
	and	edi, 476779049
	and	edx, -476779050
	or	edx, edi
	mov	edi, ecx
	not	edi
	and	edi, 476779049
	and	ecx, -476779050
	or	ecx, edi
	xor	ecx, edx
	movzx	edx, ah  
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	edi, ecx
	not	edi
	and	edi, -1305643780
	and	ecx, 1305643779
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, -1305643780
	and	edx, 1305643779
	or	edx, edi
	xor	edx, ecx
	mov	ecx, r9d
	xor	ecx, -256
	and	ecx, r9d
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	edi, edx
	not	edi
	and	edi, -64911585
	and	edx, 64911584
	or	edx, edi
	mov	edi, ecx
	not	edi
	and	edi, -64911585
	and	ecx, 64911584
	or	ecx, edi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rdx + 184]
	mov	edi, ecx
	not	edi
	and	edi, 12194427
	and	ecx, -12194428
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, 12194427
	and	edx, -12194428
	or	edx, edi
	xor	edx, ecx
	mov	dword ptr [rsp + 128], edx
	shr	esi, 24
	mov	ecx, dword ptr [4*rsi + Te]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	edx, eax
	not	edx
	and	edx, 169662606
	and	eax, -169662607
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 169662606
	and	ecx, -169662607
	or	ecx, edx
	xor	ecx, eax
	shr	r9d, 8
	mov	eax, r9d
	xor	eax, 16776960
	and	eax, r9d
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
	and	edx, 1869369627
	and	eax, -1869369628
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1869369627
	and	ecx, -1869369628
	or	ecx, edx
	xor	ecx, eax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 188]
	mov	edx, ecx
	not	edx
	and	edx, -1461925927
	and	ecx, 1461925926
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1461925927
	and	eax, 1461925926
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rsp + 132], eax
	mov	eax, dword ptr [rsp + 100]
	cmp	eax, 6
	mov	eax, -286553952
	mov	ecx, -699522352
	cmova	eax, ecx
	mov	r11d, dword ptr [rsp + 120]
	mov	ebx, dword ptr [rsp + 124]
	mov	ebp, dword ptr [rsp + 128]
	mov	edi, dword ptr [rsp + 132]
	jmp	.LBB3_175
.LBB3_207:                              
	mov	eax, dword ptr [rsp + 120]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	ecx, dword ptr [rsp + 124]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, -344074807
	and	ecx, 344074806
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -344074807
	and	eax, 344074806
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp + 128]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, 302654439
	and	eax, -302654440
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 302654439
	and	ecx, -302654440
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp + 132]
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	eax, ecx
	not	eax
	and	eax, 433570233
	and	ecx, -433570234
	or	ecx, eax
	mov	eax, edx
	not	eax
	and	eax, 433570233
	and	edx, -433570234
	or	edx, eax
	xor	edx, ecx
	mov	rax, qword ptr [rsp + 24]
	mov	r9d, dword ptr [rax + 192]
	mov	ecx, edx
	not	ecx
	and	ecx, 1553688441
	and	edx, -1553688442
	or	edx, ecx
	mov	ecx, r9d
	not	ecx
	and	ecx, 1553688441
	and	r9d, -1553688442
	or	r9d, ecx
	xor	r9d, edx
	mov	ecx, dword ptr [rsp + 124]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	mov	edx, dword ptr [rsp + 128]
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, -625238734
	and	edx, 625238733
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -625238734
	and	ecx, 625238733
	or	ecx, esi
	xor	ecx, edx
	mov	edx, dword ptr [rsp + 132]
	movzx	edx, dh  
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	mov	ecx, dword ptr [rsp + 120]
	mov	eax, 255
	and	ecx, eax
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, 985940872
	and	edx, -985940873
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 985940872
	and	ecx, -985940873
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rdx + 196]
	mov	esi, ecx
	not	esi
	and	esi, -323643487
	and	ecx, 323643486
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -323643487
	and	edx, 323643486
	or	edx, esi
	xor	edx, ecx
	mov	ecx, dword ptr [rsp + 128]
	shr	ecx, 24
	mov	esi, dword ptr [4*rcx + Te]
	mov	ecx, dword ptr [rsp + 132]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edi, ecx
	not	edi
	and	edi, esi
	not	esi
	and	esi, ecx
	or	esi, edi
	mov	ecx, dword ptr [rsp + 120]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edi, esi
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edi
	mov	esi, dword ptr [rsp + 124]
	mov	edi, esi
	xor	edi, -256
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Te+3072]
	mov	edi, ecx
	not	edi
	and	edi, -1675187829
	and	ecx, 1675187828
	or	ecx, edi
	mov	edi, esi
	not	edi
	and	edi, -1675187829
	and	esi, 1675187828
	or	esi, edi
	xor	esi, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 200]
	mov	edi, esi
	not	edi
	and	edi, -1793772711
	and	esi, 1793772710
	or	esi, edi
	mov	edi, ecx
	not	edi
	and	edi, -1793772711
	and	ecx, 1793772710
	or	ecx, edi
	xor	ecx, esi
	mov	esi, dword ptr [rsp + 132]
	shr	esi, 24
	mov	eax, dword ptr [4*rsi + Te]
	mov	edi, dword ptr [rsp + 120]
	shr	edi, 16
	mov	ebp, edi
	xor	ebp, 65280
	and	ebp, edi
	mov	ebp, dword ptr [4*rbp + Te+1024]
	mov	edi, ebp
	not	edi
	and	edi, -1705777539
	and	ebp, 1705777538
	or	ebp, edi
	mov	edi, eax
	not	edi
	and	edi, -1705777539
	and	eax, 1705777538
	or	eax, edi
	xor	eax, ebp
	mov	ebx, dword ptr [rsp + 124]
	movzx	edi, bh  
	mov	edi, dword ptr [4*rdi + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, -1598495757
	and	eax, 1598495756
	or	eax, esi
	mov	esi, edi
	not	esi
	and	esi, -1598495757
	and	edi, 1598495756
	or	edi, esi
	xor	edi, eax
	mov	eax, dword ptr [rsp + 128]
	mov	esi, eax
	xor	esi, -256
	and	esi, eax
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	eax, edi
	not	eax
	and	eax, 922511897
	and	edi, -922511898
	or	edi, eax
	mov	eax, esi
	not	eax
	and	eax, 922511897
	and	esi, -922511898
	or	esi, eax
	xor	esi, edi
	mov	rax, qword ptr [rsp + 24]
	mov	r15d, dword ptr [rax + 204]
	mov	eax, esi
	not	eax
	and	eax, -2086534547
	and	esi, 2086534546
	or	esi, eax
	mov	eax, r15d
	not	eax
	and	eax, -2086534547
	and	r15d, 2086534546
	or	r15d, eax
	xor	r15d, esi
	mov	eax, r9d
	shr	eax, 24
	mov	esi, dword ptr [4*rax + Te]
	mov	eax, edx
	shr	eax, 16
	mov	edi, eax
	xor	edi, 65280
	and	edi, eax
	mov	eax, dword ptr [4*rdi + Te+1024]
	mov	edi, eax
	not	edi
	and	edi, -1783871605
	and	eax, 1783871604
	or	eax, edi
	mov	edi, esi
	not	edi
	and	edi, -1783871605
	and	esi, 1783871604
	or	esi, edi
	xor	esi, eax
	mov	r8d, ecx
	mov	edi, ecx
	movzx	r13d, cl
	shr	ecx, 8
	mov	eax, ecx
	xor	eax, 16776960
	and	eax, ecx
	mov	eax, dword ptr [4*rax + Te+2048]
	mov	ecx, esi
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, esi
	or	eax, ecx
	mov	ecx, r15d
	xor	ecx, -256
	and	ecx, r15d
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	mov	rax, qword ptr [rsp + 24]
	mov	r11d, dword ptr [rax + 208]
	mov	eax, ecx
	not	eax
	and	eax, -290713482
	and	ecx, 290713481
	or	ecx, eax
	mov	eax, r11d
	not	eax
	and	eax, -290713482
	and	r11d, 290713481
	or	r11d, eax
	xor	r11d, ecx
	mov	eax, edx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	shr	r8d, 16
	movzx	ecx, r8b
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	ecx, r15d
	shr	ecx, 8
	mov	esi, ecx
	xor	esi, 16776960
	and	esi, ecx
	mov	ecx, dword ptr [4*rsi + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, -212068924
	and	eax, 212068923
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, -212068924
	and	ecx, 212068923
	or	ecx, esi
	xor	ecx, eax
	movzx	eax, r9b
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	rcx, qword ptr [rsp + 24]
	mov	ebx, dword ptr [rcx + 212]
	mov	ecx, eax
	not	ecx
	and	ecx, 946805465
	and	eax, -946805466
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 946805465
	and	ebx, -946805466
	or	ebx, ecx
	xor	ebx, eax
	shr	edi, 24
	mov	eax, dword ptr [4*rdi + Te]
	mov	ecx, r15d
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	esi, ecx
	not	esi
	and	esi, 1827081796
	and	ecx, -1827081797
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, 1827081796
	and	eax, -1827081797
	or	eax, esi
	xor	eax, ecx
	mov	ecx, r9d
	shr	ecx, 8
	mov	esi, ecx
	xor	esi, 16776960
	and	esi, ecx
	mov	ecx, dword ptr [4*rsi + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	mov	eax, edx
	xor	eax, -256
	and	eax, edx
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	rcx, qword ptr [rsp + 24]
	mov	ebp, dword ptr [rcx + 216]
	mov	ecx, eax
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, eax
	or	ebp, ecx
	shr	r15d, 24
	mov	eax, dword ptr [4*r15 + Te]
	mov	r15d, -58876214
	shr	r9d, 16
	movzx	ecx, r9b
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	shr	edx, 8
	mov	ecx, edx
	xor	ecx, 16776960
	and	ecx, edx
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, -849387663
	and	eax, 849387662
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -849387663
	and	ecx, 849387662
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [4*r13 + Te+3072]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 24]
	mov	edi, dword ptr [rcx + 220]
	mov	ecx, eax
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, eax
	or	edi, ecx
	mov	eax, -286553952
	jmp	.LBB3_175
.LBB3_183:                              
	mov	cl, byte ptr [rsp + 6]
	mov	dl, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -58876214
	mov	eax, 1561422294
	cmovne	edx, eax
	test	cl, cl
	cmove	edx, r15d
	test	bl, bl
	cmovne	edx, eax
	.p2align	4, 0x90
.LBB3_180:                              




	cmp	edx, -58876215
	jg	.LBB3_208

	cmp	edx, -328248017
	je	.LBB3_230

	cmp	edx, -316181135
	jne	.LBB3_180
	jmp	.LBB3_183
	.p2align	4, 0x90
.LBB3_208:                              
	cmp	edx, -58876214
	je	.LBB3_220

	cmp	edx, 1561422294
	jne	.LBB3_180

	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 4]
	cmp	dword ptr [rsp + 68], 10 
	setl	byte ptr [rsp + 5]
	mov	edx, -1481382195
	jmp	.LBB3_211
.LBB3_220:                              
	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 4]
	cmp	dword ptr [rsp + 68], 10 
	setl	byte ptr [rsp + 5]
	mov	edx, -1481382195
	jmp	.LBB3_221
.LBB3_217:                              
	movzx	ecx, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -1510682511
	mov	esi, -2059742688
	cmovne	edx, esi
	test	cl, cl
	mov	eax, -1510682511
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB3_211:                              



	cmp	edx, -1481382196
	jg	.LBB3_215

	cmp	edx, -2059742688
	je	.LBB3_218

	cmp	edx, -1510682511
	jne	.LBB3_211

	mov	edx, -2059742688
	jmp	.LBB3_211
	.p2align	4, 0x90
.LBB3_215:                              
	cmp	edx, 638791278
	je	.LBB3_219

	cmp	edx, -1481382195
	jne	.LBB3_211
	jmp	.LBB3_217
.LBB3_218:                              
	mov	dword ptr [rsp + 8], r9d
	mov	edx, dword ptr [rsp + 44] 
	jmp	.LBB3_211
.LBB3_227:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	edx, -1510682511
	mov	esi, -2059742688
	cmovne	edx, esi
	test	bl, bl
	mov	ecx, -1510682511
	cmove	edx, ecx
	test	al, al
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB3_221:                              



	cmp	edx, -1481382196
	jg	.LBB3_225

	cmp	edx, -2059742688
	je	.LBB3_228

	cmp	edx, -1510682511
	jne	.LBB3_221

	mov	edx, -2059742688
	jmp	.LBB3_221
	.p2align	4, 0x90
.LBB3_225:                              
	cmp	edx, 638791278
	je	.LBB3_229

	cmp	edx, -1481382195
	jne	.LBB3_221
	jmp	.LBB3_227
.LBB3_228:                              
	mov	dword ptr [rsp + 8], r9d
	mov	edx, dword ptr [rsp + 44] 
	jmp	.LBB3_221
.LBB3_219:                              
	mov	ecx, dword ptr [rsp + 8]
	mov	edx, ecx
	not	edx
	or	edx, 16711935
	mov	ebx, ebp
	not	ebx
	mov	esi, ebx
	and	esi, 1055634577
	mov	eax, ebp
	and	eax, -1055634578
	or	eax, esi
	or	ebx, edx
	and	edx, 1055634577
	and	ecx, -1056945408
	or	ecx, edx
	xor	ecx, eax
	not	ebx
	or	ebx, ecx
	mov	dword ptr [rsp + 36], ebx
	mov	edx, dword ptr [rsp + 52] 
	jmp	.LBB3_180
.LBB3_229:                              
	mov	eax, dword ptr [rsp + 8]
	mov	edx, 1561422294
	jmp	.LBB3_180
.LBB3_312:                              
	mov	dword ptr [rsp + 88], edi 
	mov	dword ptr [rsp + 92], ebp 
	mov	dword ptr [rsp + 160], ebx 
	mov	dword ptr [rsp + 144], r11d 
	mov	eax, dword ptr [rsp + 100]
	mov	ecx, dword ptr [rsp + 100]
	shl	ecx, 3
	mov	rdx, qword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te+2048]
	mov	esi, eax
	not	esi
	or	esi, 773777
	mov	edi, dword ptr [rsp + 16]
	mov	edi, dword ptr [rsp + 16]
	mov	edi, dword ptr [rsp + 16]
	mov	edi, dword ptr [rsp + 16]
	mov	edi, dword ptr [rsp + 16]
	shr	edi, 16
	mov	ebp, edi
	xor	ebp, 65280
	and	ebp, edi
	mov	ebp, dword ptr [4*rbp + Te+3072]
	mov	edi, ebp
	not	edi
	or	edi, -2063544687
	and	edi, -2062823791
	and	ebp, 15990784
	or	ebp, edi
	and	esi, -2062823791
	and	eax, 2046820352
	or	eax, esi
	xor	eax, ebp
	mov	esi, dword ptr [rsp + 20]
	mov	esi, dword ptr [rsp + 20]
	mov	esi, dword ptr [rsp + 20]
	mov	esi, dword ptr [rsp + 20]
	mov	esi, dword ptr [rsp + 20]
	mov	esi, dword ptr [rsp + 20]
	mov	esi, dword ptr [rsp + 20]
	mov	ebx, dword ptr [rsp + 20]
	movzx	esi, bh  
	mov	esi, dword ptr [4*rsi + Te]
	mov	edi, esi
	xor	edi, -65281
	and	edi, esi
	mov	esi, eax
	and	esi, edi
	xor	edi, eax
	or	edi, esi
	mov	eax, dword ptr [rsp + 40]
	mov	esi, eax
	xor	esi, -256
	and	esi, eax
	mov	eax, dword ptr [4*rsi + Te+1024]
	mov	esi, eax
	xor	esi, -256
	and	esi, eax
	mov	eax, edi
	and	eax, esi
	xor	esi, edi
	or	esi, eax
	mov	r9d, dword ptr [rdx + 4*rcx]
	mov	eax, esi
	not	eax
	and	eax, r9d
	not	r9d
	and	r9d, esi
	or	r9d, eax
	mov	eax, dword ptr [rsp + 16]
	mov	esi, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	shr	eax, 16
	mov	edi, eax
	xor	edi, 65280
	and	edi, eax
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	r14d, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 12]
	mov	qword ptr [rsp + 152], rax 
	mov	r10d, dword ptr [rdx + 4*rcx + 4]
	mov	eax, dword ptr [rsp + 20]
	mov	ebx, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	ebp, dword ptr [rsp + 12]
	mov	ebp, dword ptr [rsp + 12]
	mov	ebp, dword ptr [rsp + 12]
	mov	ebp, dword ptr [rsp + 12]
	mov	ebp, dword ptr [rsp + 12]
	mov	r8d, dword ptr [rsp + 12]
	mov	ebp, dword ptr [rsp + 16]
	mov	qword ptr [rsp + 136], rbp 
	mov	ebp, dword ptr [rdx + 4*rcx + 8]
	mov	dword ptr [rsp + 80], ebp 
	mov	ebp, dword ptr [rsp + 40]
	mov	ebp, dword ptr [rsp + 40]
	mov	r13d, dword ptr [rsp + 40]
	mov	ebp, dword ptr [rsp + 12]
	mov	ebp, dword ptr [rsp + 12]
	mov	ebp, dword ptr [rsp + 12]
	mov	ebp, dword ptr [rsp + 12]
	mov	ebp, dword ptr [rsp + 12]
	shr	ebp, 16
	mov	r11d, ebp
	xor	r11d, 65280
	and	r11d, ebp
	mov	ebp, dword ptr [rsp + 16]
	mov	ebp, dword ptr [rsp + 16]
	mov	r15d, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rdx + 4*rcx + 12]
	mov	dword ptr [rsp + 84], ecx 
	shr	esi, 24
	shr	ebx, 24
	shr	eax, 16
	shr	r13d, 24
	mov	ecx, dword ptr [rsp + 60] 
	test	ecx, dword ptr [rsp + 64] 
	sete	byte ptr [rsp + 6]
	cmp	dword ptr [rsp + 56], 10 
	setl	byte ptr [rsp + 7]
	mov	ecx, r9d
	shl	ecx, 8
	mov	r12d, ecx
	xor	r12d, -16711936
	and	r12d, ecx
	mov	ecx, r9d
	shr	ecx, 24
	or	r12d, ecx
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	ecx, dword ptr [4*rdi + Te+3072]
	mov	dword ptr [rsp + 172], ecx 
	mov	ecx, r14d
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + Te]
	mov	dword ptr [rsp + 176], ecx 
	movzx	ecx, byte ptr [rsp + 152] 
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	dword ptr [rsp + 180], ecx 
	mov	r14d, dword ptr [4*rbx + Te+2048]
	movzx	eax, al
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	dword ptr [rsp + 184], eax 
	mov	eax, r8d
	movzx	eax, ah  
	mov	r8d, dword ptr [4*rax + Te]
	movzx	eax, byte ptr [rsp + 136] 
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	dword ptr [rsp + 152], eax 
	mov	r13d, dword ptr [4*r13 + Te+2048]
	mov	r11d, dword ptr [4*r11 + Te+3072]
	mov	eax, ebp
	movzx	eax, ah  
	mov	eax, dword ptr [4*rax + Te]
	mov	dword ptr [rsp + 188], eax 
	movzx	eax, r15b
	mov	r15d, -58876214
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	dword ptr [rsp + 136], eax 
	rol	r9d, 24
	mov	eax, -316181135
	jmp	.LBB3_313
.LBB3_230:                              
	mov	esi, dword ptr [rsp + 184] 
	and	esi, 16711680
	mov	eax, dword ptr [rsp + 180] 
	mov	edi, eax
	xor	edi, -65281
	and	edi, eax
	mov	eax, dword ptr [rsp + 176] 
	mov	ecx, eax
	xor	ecx, -16711681
	and	ecx, eax
	mov	eax, dword ptr [rsp + 172] 
	mov	edx, eax
	xor	edx, -65281
	and	edx, eax
	mov	eax, r13d
	xor	eax, -16711681
	and	eax, r13d
	and	r14d, -16777216
	or	r14d, esi
	mov	esi, r14d
	not	esi
	mov	ebp, esi
	and	ebp, 1803655398
	and	r14d, -1803681792
	or	r14d, ebp
	mov	ebx, edi
	not	ebx
	or	esi, ebx
	and	ebx, 1803655398
	and	edi, -1803655399
	or	edi, ebx
	xor	edi, r14d
	movzx	ebp, byte ptr [rsp + 188] 
	not	esi
	or	esi, edi
	mov	edi, esi
	and	edi, ebp
	xor	esi, ebp
	or	esi, edi
	mov	edi, esi
	not	edi
	and	edi, r11d
	not	r11d
	and	r11d, esi
	or	r11d, edi
	mov	ebx, ecx
	not	ebx
	mov	esi, ebx
	and	esi, -1003726573
	and	ecx, 1003726572
	or	ecx, esi
	mov	esi, r12d
	not	esi
	or	esi, 16777215
	or	ebx, esi
	and	esi, -1003726573
	and	r12d, 989855744
	or	r12d, esi
	xor	r12d, ecx
	not	ebx
	or	ebx, r12d
	mov	ecx, ebx
	and	ecx, edx
	xor	ebx, edx
	or	ebx, ecx
	mov	edx, eax
	not	edx
	mov	ecx, edx
	and	ecx, -692335527
	and	eax, 692335526
	or	eax, ecx
	mov	ecx, r10d
	not	ecx
	or	ecx, 16777215
	or	edx, ecx
	and	ecx, -692335527
	and	r10d, 687865856
	or	r10d, ecx
	mov	esi, r8d
	not	esi
	or	esi, -65281
	xor	r10d, eax
	not	edx
	or	edx, r10d
	mov	edi, edx
	not	edi
	mov	eax, edi
	and	eax, 123358056
	and	edx, -123358057
	or	edx, eax
	or	edi, esi
	and	esi, 123358056
	and	r8d, 46080
	or	r8d, esi
	xor	r8d, edx
	not	edi
	or	edi, r8d
	mov	eax, dword ptr [rsp + 60] 
	test	eax, dword ptr [rsp + 64] 
	mov	r8d, dword ptr [rsp + 36]
	sete	byte ptr [rsp + 6]
	cmp	dword ptr [rsp + 56], 10 
	setl	byte ptr [rsp + 7]
	mov	eax, r11d
	shl	eax, 8
	mov	ebp, r11d
	shr	ebp, 24
	mov	esi, eax
	not	esi
	or	esi, -452960250
	and	esi, -449683450
	and	eax, 13434880
	or	eax, esi
	mov	esi, ebp
	not	esi
	and	esi, -449683450
	and	ebp, 249
	or	ebp, esi
	xor	ebp, eax
	mov	eax, r11d
	shr	eax, 8
	shl	r11d, 24
	mov	esi, eax
	not	esi
	and	esi, -1643892197
	and	eax, 16502244
	or	eax, esi
	mov	esi, r11d
	not	esi
	and	esi, -1643892197
	and	r11d, 1627389952
	or	r11d, esi
	xor	r11d, eax
	mov	eax, -316181135
	mov	r14d, 1561422294
	mov	r12d, -2059742688
	mov	r13d, dword ptr [rsp + 68] 
	mov	esi, dword ptr [rsp + 80] 
	jmp	.LBB3_231
.LBB3_316:                              
	mov	bl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -58876214
	mov	edx, 1561422294
	cmovne	eax, edx
	test	bl, bl
	cmove	eax, r15d
	test	cl, cl
	cmovne	eax, edx
	.p2align	4, 0x90
.LBB3_313:                              




	cmp	eax, -58876215
	jg	.LBB3_317

	cmp	eax, -328248017
	je	.LBB3_339

	cmp	eax, -316181135
	jne	.LBB3_313
	jmp	.LBB3_316
	.p2align	4, 0x90
.LBB3_317:                              
	cmp	eax, -58876214
	je	.LBB3_329

	cmp	eax, 1561422294
	jne	.LBB3_313

	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 4]
	cmp	dword ptr [rsp + 68], 10 
	setl	byte ptr [rsp + 5]
	mov	eax, -1481382195
	jmp	.LBB3_320
.LBB3_329:                              
	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 4]
	cmp	dword ptr [rsp + 68], 10 
	setl	byte ptr [rsp + 5]
	mov	eax, -1481382195
	jmp	.LBB3_330
.LBB3_326:                              
	movzx	ecx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 5]
	mov	ebx, ecx
	xor	bl, al
	mov	ebx, -1510682511
	mov	edx, -2059742688
	cmovne	ebx, edx
	test	al, al
	mov	eax, ebx
	cmovne	eax, edx
	test	cl, cl
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB3_320:                              



	cmp	eax, -1481382196
	jg	.LBB3_324

	cmp	eax, -2059742688
	je	.LBB3_327

	cmp	eax, -1510682511
	jne	.LBB3_320

	mov	eax, -2059742688
	jmp	.LBB3_320
	.p2align	4, 0x90
.LBB3_324:                              
	cmp	eax, 638791278
	je	.LBB3_328

	cmp	eax, -1481382195
	jne	.LBB3_320
	jmp	.LBB3_326
.LBB3_327:                              
	mov	dword ptr [rsp + 8], r9d
	mov	eax, dword ptr [rsp + 44] 
	jmp	.LBB3_320
.LBB3_336:                              
	movzx	ecx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 5]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1510682511
	mov	edi, -2059742688
	cmovne	edx, edi
	test	al, al
	mov	eax, edx
	cmovne	eax, edi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB3_330:                              



	cmp	eax, -1481382196
	jg	.LBB3_334

	cmp	eax, -2059742688
	je	.LBB3_337

	cmp	eax, -1510682511
	jne	.LBB3_330

	mov	eax, -2059742688
	jmp	.LBB3_330
	.p2align	4, 0x90
.LBB3_334:                              
	cmp	eax, 638791278
	je	.LBB3_338

	cmp	eax, -1481382195
	jne	.LBB3_330
	jmp	.LBB3_336
.LBB3_337:                              
	mov	dword ptr [rsp + 8], r9d
	mov	eax, dword ptr [rsp + 44] 
	jmp	.LBB3_330
.LBB3_328:                              
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	xor	ecx, 16711935
	and	ecx, eax
	mov	eax, r12d
	not	eax
	mov	ebx, ecx
	not	ebx
	mov	ebp, eax
	and	ebp, -792916431
	mov	edx, r12d
	and	edx, 792916430
	or	edx, ebp
	or	eax, ebx
	and	ebx, -792916431
	and	ecx, 792916430
	or	ecx, ebx
	xor	ecx, edx
	not	eax
	or	eax, ecx
	mov	dword ptr [rsp + 36], eax
	mov	eax, dword ptr [rsp + 52] 
	jmp	.LBB3_313
.LBB3_338:                              
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 1561422294
	jmp	.LBB3_313
.LBB3_234:                              
	mov	dl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	eax, -58876214
	cmovne	eax, r14d
	test	dl, dl
	cmove	eax, r15d
	test	cl, cl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB3_231:                              




	cmp	eax, -58876215
	jg	.LBB3_235

	cmp	eax, -328248017
	je	.LBB3_257

	cmp	eax, -316181135
	jne	.LBB3_231
	jmp	.LBB3_234
	.p2align	4, 0x90
.LBB3_235:                              
	cmp	eax, -58876214
	je	.LBB3_247

	cmp	eax, 1561422294
	jne	.LBB3_231

	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 4]
	cmp	r13d, 10
	setl	byte ptr [rsp + 5]
	mov	eax, -1481382195
	jmp	.LBB3_238
.LBB3_247:                              
	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 4]
	cmp	r13d, 10
	setl	byte ptr [rsp + 5]
	mov	eax, -1481382195
	jmp	.LBB3_248
.LBB3_244:                              
	movzx	ecx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 5]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1510682511
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB3_238:                              



	cmp	eax, -1481382196
	jg	.LBB3_242

	cmp	eax, -2059742688
	je	.LBB3_245

	cmp	eax, -1510682511
	jne	.LBB3_238

	mov	eax, -2059742688
	jmp	.LBB3_238
	.p2align	4, 0x90
.LBB3_242:                              
	cmp	eax, 638791278
	je	.LBB3_246

	cmp	eax, -1481382195
	jne	.LBB3_238
	jmp	.LBB3_244
.LBB3_245:                              
	mov	dword ptr [rsp + 8], r11d
	mov	eax, dword ptr [rsp + 44] 
	jmp	.LBB3_238
.LBB3_254:                              
	movzx	ecx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 5]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1510682511
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB3_248:                              



	cmp	eax, -1481382196
	jg	.LBB3_252

	cmp	eax, -2059742688
	je	.LBB3_255

	cmp	eax, -1510682511
	jne	.LBB3_248

	mov	eax, -2059742688
	jmp	.LBB3_248
	.p2align	4, 0x90
.LBB3_252:                              
	cmp	eax, 638791278
	je	.LBB3_256

	cmp	eax, -1481382195
	jne	.LBB3_248
	jmp	.LBB3_254
.LBB3_255:                              
	mov	dword ptr [rsp + 8], r11d
	mov	eax, dword ptr [rsp + 44] 
	jmp	.LBB3_248
.LBB3_246:                              
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, -16711936
	and	eax, ecx
	mov	ecx, ebp
	and	ecx, eax
	xor	eax, ebp
	or	eax, ecx
	mov	dword ptr [rsp + 36], eax
	mov	eax, dword ptr [rsp + 52] 
	jmp	.LBB3_231
.LBB3_256:                              
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 1561422294
	jmp	.LBB3_231
.LBB3_339:                              
	mov	eax, dword ptr [rsp + 172] 
	mov	ecx, eax
	xor	ecx, -16711681
	and	ecx, eax
	mov	edx, dword ptr [rsp + 176] 
	mov	eax, edx
	xor	eax, -65281
	and	eax, edx
	mov	edi, dword ptr [rsp + 180] 
	mov	edx, edi
	xor	edx, -256
	and	edx, edi
	mov	edi, dword ptr [rsp + 184] 
	mov	ebp, edi
	xor	ebp, -16711681
	and	ebp, edi
	mov	ebx, ecx
	not	ebx
	mov	edi, ebx
	and	edi, 1347154531
	and	ecx, -1347154532
	or	ecx, edi
	mov	edi, esi
	not	edi
	or	edi, 16777215
	or	ebx, edi
	and	edi, 1347154531
	and	esi, -1358954496
	or	esi, edi
	xor	esi, ecx
	not	ebx
	or	ebx, esi
	mov	ecx, ebx
	and	ecx, eax
	xor	ebx, eax
	or	ebx, ecx
	mov	eax, ebx
	not	eax
	mov	ecx, eax
	and	ecx, -709273013
	and	ebx, 709273012
	or	ebx, ecx
	mov	ecx, edx
	not	ecx
	or	eax, ecx
	and	ecx, -709273013
	and	edx, 709273012
	or	edx, ecx
	xor	edx, ebx
	not	eax
	or	eax, edx
	mov	ecx, eax
	not	ecx
	and	ecx, -211935182
	and	eax, 211935181
	or	eax, ecx
	mov	ecx, r10d
	not	ecx
	and	ecx, -211935182
	and	r10d, 211935181
	or	r10d, ecx
	xor	r10d, eax
	mov	eax, ebp
	not	eax
	mov	ecx, eax
	and	ecx, -758429729
	and	ebp, 758429728
	or	ebp, ecx
	mov	ecx, r14d
	not	ecx
	or	ecx, 16777215
	or	eax, ecx
	and	ecx, -758429729
	and	r14d, 754974720
	or	r14d, ecx
	xor	r14d, ebp
	not	eax
	or	eax, r14d
	mov	esi, eax
	not	esi
	mov	ecx, esi
	and	ecx, -771172487
	and	eax, 771172486
	or	eax, ecx
	mov	ecx, r8d
	not	ecx
	or	ecx, -65281
	or	esi, ecx
	and	ecx, -771172487
	and	r8d, 10240
	or	r8d, ecx
	and	r11d, 16711680
	mov	ecx, dword ptr [rsp + 188] 
	and	ecx, 65280
	xor	r8d, eax
	not	esi
	or	esi, r8d
	and	r13d, -16777216
	or	r13d, r11d
	or	r13d, ecx
	mov	eax, dword ptr [rsp + 60] 
	test	eax, dword ptr [rsp + 64] 
	mov	r8d, dword ptr [rsp + 36]
	sete	byte ptr [rsp + 6]
	cmp	dword ptr [rsp + 56], 10 
	setl	byte ptr [rsp + 7]
	mov	ecx, r10d
	mov	eax, r10d
	shr	eax, 8
	shl	r10d, 24
	mov	edx, eax
	not	edx
	and	edx, 2042699979
	and	eax, 4120372
	or	eax, edx
	mov	edx, r10d
	not	edx
	and	edx, 2042699979
	and	r10d, -2046820352
	or	r10d, edx
	rol	ecx, 8
	and	ecx, 16711935
	xor	r10d, eax
	mov	eax, -316181135
	mov	r14d, 1561422294
	mov	r12d, -2059742688
	mov	edi, dword ptr [rsp + 80] 
	jmp	.LBB3_340
.LBB3_257:                              
	movzx	eax, byte ptr [rsp + 152] 
	mov	ecx, ebx
	and	ecx, eax
	xor	ebx, eax
	or	ebx, ecx
	mov	eax, ebx
	not	eax
	and	eax, -322633939
	and	ebx, 322633938
	or	ebx, eax
	mov	eax, esi
	not	eax
	and	eax, -322633939
	and	esi, 322633938
	or	esi, eax
	xor	esi, ebx
	mov	eax, dword ptr [rsp + 60] 
	test	eax, dword ptr [rsp + 64] 
	mov	r9d, dword ptr [rsp + 36]
	sete	byte ptr [rsp + 6]
	cmp	dword ptr [rsp + 56], 10 
	setl	byte ptr [rsp + 7]
	mov	r10d, esi
	rol	r10d, 8
	and	r10d, 16711935
	mov	eax, esi
	shr	eax, 8
	shl	esi, 24
	mov	ecx, eax
	not	ecx
	mov	ebp, esi
	not	ebp
	and	ecx, 435466004
	and	eax, 741611
	or	eax, ecx
	and	ebp, 435466004
	and	esi, -436207616
	or	esi, ebp
	xor	esi, eax
	mov	eax, -316181135
	mov	r11d, dword ptr [rsp + 144] 
	jmp	.LBB3_258
.LBB3_343:                              
	mov	bl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, -58876214
	cmovne	eax, r14d
	test	bl, bl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB3_340:                              




	cmp	eax, -58876215
	jg	.LBB3_344

	cmp	eax, -328248017
	je	.LBB3_366

	cmp	eax, -316181135
	jne	.LBB3_340
	jmp	.LBB3_343
	.p2align	4, 0x90
.LBB3_344:                              
	cmp	eax, -58876214
	je	.LBB3_356

	cmp	eax, 1561422294
	jne	.LBB3_340

	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 4]
	cmp	dword ptr [rsp + 68], 10 
	setl	byte ptr [rsp + 5]
	mov	eax, -1481382195
	jmp	.LBB3_347
.LBB3_356:                              
	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 4]
	cmp	dword ptr [rsp + 68], 10 
	setl	byte ptr [rsp + 5]
	mov	eax, -1481382195
	jmp	.LBB3_357
.LBB3_353:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, al
	mov	edx, -1510682511
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	bl, bl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB3_347:                              



	cmp	eax, -1481382196
	jg	.LBB3_351

	cmp	eax, -2059742688
	je	.LBB3_354

	cmp	eax, -1510682511
	jne	.LBB3_347

	mov	eax, -2059742688
	jmp	.LBB3_347
	.p2align	4, 0x90
.LBB3_351:                              
	cmp	eax, 638791278
	je	.LBB3_355

	cmp	eax, -1481382195
	jne	.LBB3_347
	jmp	.LBB3_353
.LBB3_354:                              
	mov	dword ptr [rsp + 8], r10d
	mov	eax, dword ptr [rsp + 44] 
	jmp	.LBB3_347
.LBB3_363:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, al
	mov	edx, -1510682511
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	bl, bl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB3_357:                              



	cmp	eax, -1481382196
	jg	.LBB3_361

	cmp	eax, -2059742688
	je	.LBB3_364

	cmp	eax, -1510682511
	jne	.LBB3_357

	mov	eax, -2059742688
	jmp	.LBB3_357
	.p2align	4, 0x90
.LBB3_361:                              
	cmp	eax, 638791278
	je	.LBB3_365

	cmp	eax, -1481382195
	jne	.LBB3_357
	jmp	.LBB3_363
.LBB3_364:                              
	mov	dword ptr [rsp + 8], r10d
	mov	eax, dword ptr [rsp + 44] 
	jmp	.LBB3_357
.LBB3_355:                              
	mov	eax, dword ptr [rsp + 8]
	mov	edx, -16711936
	and	eax, edx
	mov	edx, ecx
	and	edx, eax
	xor	eax, ecx
	or	eax, edx
	mov	dword ptr [rsp + 36], eax
	mov	eax, dword ptr [rsp + 52] 
	jmp	.LBB3_340
.LBB3_365:                              
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 1561422294
	jmp	.LBB3_340
.LBB3_261:                              
	mov	bl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -58876214
	cmovne	eax, r14d
	test	bl, bl
	cmove	eax, r15d
	test	cl, cl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB3_258:                              




	cmp	eax, -58876215
	jg	.LBB3_262

	cmp	eax, -328248017
	je	.LBB3_284

	cmp	eax, -316181135
	jne	.LBB3_258
	jmp	.LBB3_261
	.p2align	4, 0x90
.LBB3_262:                              
	cmp	eax, -58876214
	je	.LBB3_274

	cmp	eax, 1561422294
	jne	.LBB3_258

	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 4]
	cmp	r13d, 10
	setl	byte ptr [rsp + 5]
	mov	eax, -1481382195
	jmp	.LBB3_265
.LBB3_274:                              
	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 4]
	cmp	r13d, 10
	setl	byte ptr [rsp + 5]
	mov	eax, -1481382195
	jmp	.LBB3_275
.LBB3_271:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 5]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -1510682511
	cmovne	ecx, r12d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r12d
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB3_265:                              



	cmp	eax, -1481382196
	jg	.LBB3_269

	cmp	eax, -2059742688
	je	.LBB3_272

	cmp	eax, -1510682511
	jne	.LBB3_265

	mov	eax, -2059742688
	jmp	.LBB3_265
	.p2align	4, 0x90
.LBB3_269:                              
	cmp	eax, 638791278
	je	.LBB3_273

	cmp	eax, -1481382195
	jne	.LBB3_265
	jmp	.LBB3_271
.LBB3_272:                              
	mov	dword ptr [rsp + 8], esi
	mov	eax, dword ptr [rsp + 44] 
	jmp	.LBB3_265
.LBB3_281:                              
	movzx	ecx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 5]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1510682511
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB3_275:                              



	cmp	eax, -1481382196
	jg	.LBB3_279

	cmp	eax, -2059742688
	je	.LBB3_282

	cmp	eax, -1510682511
	jne	.LBB3_275

	mov	eax, -2059742688
	jmp	.LBB3_275
	.p2align	4, 0x90
.LBB3_279:                              
	cmp	eax, 638791278
	je	.LBB3_283

	cmp	eax, -1481382195
	jne	.LBB3_275
	jmp	.LBB3_281
.LBB3_282:                              
	mov	dword ptr [rsp + 8], esi
	mov	eax, dword ptr [rsp + 44] 
	jmp	.LBB3_275
.LBB3_273:                              
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	not	ecx
	or	ecx, 16711935
	mov	ebx, esi
	mov	esi, r10d
	not	esi
	mov	ebp, esi
	and	ebp, 1006822057
	mov	edx, r10d
	and	edx, -1006822058
	or	edx, ebp
	or	esi, ecx
	and	ecx, 1006822057
	and	eax, -1023402752
	or	eax, ecx
	xor	eax, edx
	not	esi
	or	esi, eax
	mov	dword ptr [rsp + 36], esi
	mov	esi, ebx
	mov	eax, dword ptr [rsp + 52] 
	jmp	.LBB3_258
.LBB3_283:                              
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 1561422294
	jmp	.LBB3_258
.LBB3_366:                              
	mov	eax, dword ptr [rsp + 152] 
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	eax, esi
	not	eax
	mov	edx, ecx
	not	edx
	mov	ebp, eax
	and	ebp, -482381675
	and	esi, 482381674
	or	esi, ebp
	or	eax, edx
	and	edx, -482381675
	and	ecx, 482381674
	or	ecx, edx
	xor	ecx, esi
	not	eax
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1970220484
	and	eax, -1970220485
	or	eax, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, 1970220484
	and	edi, -1970220485
	or	edi, ecx
	xor	edi, eax
	mov	eax, dword ptr [rsp + 60] 
	test	eax, dword ptr [rsp + 64] 
	mov	r9d, dword ptr [rsp + 36]
	sete	byte ptr [rsp + 6]
	cmp	dword ptr [rsp + 56], 10 
	setl	byte ptr [rsp + 7]
	mov	eax, edi
	shl	eax, 8
	mov	edx, edi
	shr	edx, 24
	mov	esi, eax
	xor	esi, -16711936
	and	esi, eax
	or	esi, edx
	rol	edi, 24
	mov	eax, -316181135
	mov	r10d, dword ptr [rsp + 196] 
	jmp	.LBB3_367
.LBB3_284:                              
	movzx	eax, byte ptr [rsp + 136] 
	mov	ecx, edi
	and	ecx, eax
	xor	edi, eax
	or	edi, ecx
	mov	eax, edi
	not	eax
	and	eax, 463141660
	and	edi, -463141661
	or	edi, eax
	mov	ebx, dword ptr [rsp + 84] 
	mov	eax, ebx
	not	eax
	and	eax, 463141660
	and	ebx, -463141661
	or	ebx, eax
	xor	ebx, edi
	mov	eax, dword ptr [rsp + 60] 
	test	eax, dword ptr [rsp + 64] 
	mov	ebp, dword ptr [rsp + 36]
	sete	byte ptr [rsp + 6]
	cmp	dword ptr [rsp + 56], 10 
	setl	byte ptr [rsp + 7]
	mov	edx, ebx
	shl	edx, 8
	mov	ecx, ebx
	shr	ecx, 24
	mov	esi, edx
	not	esi
	or	esi, 1509982775
	mov	edi, ecx
	not	edi
	and	esi, 1523089975
	and	edx, 3604480
	or	edx, esi
	and	edi, 1523089975
	and	ecx, 200
	or	ecx, edi
	mov	edi, ebx
	xor	ecx, edx
	rol	edi, 24
	mov	esi, -316181135
	mov	r10d, dword ptr [rsp + 196] 
	jmp	.LBB3_285
.LBB3_370:                              
	mov	bl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, -58876214
	cmovne	eax, r14d
	test	bl, bl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB3_367:                              




	cmp	eax, -58876215
	jg	.LBB3_371

	cmp	eax, -328248017
	je	.LBB3_393

	cmp	eax, -316181135
	jne	.LBB3_367
	jmp	.LBB3_370
	.p2align	4, 0x90
.LBB3_371:                              
	cmp	eax, -58876214
	je	.LBB3_383

	cmp	eax, 1561422294
	jne	.LBB3_367

	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 4]
	cmp	dword ptr [rsp + 68], 10 
	setl	byte ptr [rsp + 5]
	mov	eax, -1481382195
	jmp	.LBB3_374
.LBB3_383:                              
	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 4]
	cmp	dword ptr [rsp + 68], 10 
	setl	byte ptr [rsp + 5]
	mov	eax, -1481382195
	jmp	.LBB3_384
.LBB3_380:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, al
	mov	edx, -1510682511
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	bl, bl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB3_374:                              



	cmp	eax, -1481382196
	jg	.LBB3_378

	cmp	eax, -2059742688
	je	.LBB3_381

	cmp	eax, -1510682511
	jne	.LBB3_374

	mov	eax, -2059742688
	jmp	.LBB3_374
	.p2align	4, 0x90
.LBB3_378:                              
	cmp	eax, 638791278
	je	.LBB3_382

	cmp	eax, -1481382195
	jne	.LBB3_374
	jmp	.LBB3_380
.LBB3_381:                              
	mov	dword ptr [rsp + 8], edi
	mov	eax, dword ptr [rsp + 44] 
	jmp	.LBB3_374
.LBB3_390:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, -1510682511
	cmovne	eax, r12d
	test	bl, bl
	mov	ecx, -1510682511
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB3_384:                              



	cmp	eax, -1481382196
	jg	.LBB3_388

	cmp	eax, -2059742688
	je	.LBB3_391

	cmp	eax, -1510682511
	jne	.LBB3_384

	mov	eax, -2059742688
	jmp	.LBB3_384
	.p2align	4, 0x90
.LBB3_388:                              
	cmp	eax, 638791278
	je	.LBB3_392

	cmp	eax, -1481382195
	jne	.LBB3_384
	jmp	.LBB3_390
.LBB3_391:                              
	mov	dword ptr [rsp + 8], edi
	mov	eax, dword ptr [rsp + 44] 
	jmp	.LBB3_384
.LBB3_382:                              
	mov	eax, dword ptr [rsp + 8]
	mov	edx, eax
	xor	edx, 16711935
	and	edx, eax
	mov	eax, esi
	and	eax, edx
	xor	edx, esi
	or	edx, eax
	mov	dword ptr [rsp + 36], edx
	mov	eax, dword ptr [rsp + 52] 
	jmp	.LBB3_367
.LBB3_392:                              
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 1561422294
	jmp	.LBB3_367
.LBB3_288:                              
	mov	al, byte ptr [rsp + 6]
	mov	bl, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, bl
	test	bl, bl
	mov	esi, -58876214
	cmovne	esi, r14d
	test	al, al
	cmove	esi, r15d
	test	dl, dl
	cmovne	esi, r14d
	.p2align	4, 0x90
.LBB3_285:                              




	cmp	esi, -58876215
	jg	.LBB3_289

	cmp	esi, -328248017
	je	.LBB3_311

	cmp	esi, -316181135
	jne	.LBB3_285
	jmp	.LBB3_288
	.p2align	4, 0x90
.LBB3_289:                              
	cmp	esi, -58876214
	je	.LBB3_301

	cmp	esi, 1561422294
	jne	.LBB3_285

	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 4]
	cmp	r13d, 10
	setl	byte ptr [rsp + 5]
	mov	esi, -1481382195
	jmp	.LBB3_292
.LBB3_301:                              
	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 4]
	cmp	r13d, 10
	setl	byte ptr [rsp + 5]
	mov	esi, -1481382195
	jmp	.LBB3_302
.LBB3_298:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -1510682511
	cmovne	eax, r12d
	test	dl, dl
	mov	esi, eax
	cmovne	esi, r12d
	test	bl, bl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB3_292:                              



	cmp	esi, -1481382196
	jg	.LBB3_296

	cmp	esi, -2059742688
	je	.LBB3_299

	cmp	esi, -1510682511
	jne	.LBB3_292

	mov	esi, -2059742688
	jmp	.LBB3_292
	.p2align	4, 0x90
.LBB3_296:                              
	cmp	esi, 638791278
	je	.LBB3_300

	cmp	esi, -1481382195
	jne	.LBB3_292
	jmp	.LBB3_298
.LBB3_299:                              
	mov	dword ptr [rsp + 8], edi
	mov	esi, dword ptr [rsp + 44] 
	jmp	.LBB3_292
.LBB3_308:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	esi, -1510682511
	cmovne	esi, r12d
	test	bl, bl
	mov	edx, -1510682511
	cmove	esi, edx
	test	al, al
	cmovne	esi, r12d
	.p2align	4, 0x90
.LBB3_302:                              



	cmp	esi, -1481382196
	jg	.LBB3_306

	cmp	esi, -2059742688
	je	.LBB3_309

	cmp	esi, -1510682511
	jne	.LBB3_302

	mov	esi, -2059742688
	jmp	.LBB3_302
	.p2align	4, 0x90
.LBB3_306:                              
	cmp	esi, 638791278
	je	.LBB3_310

	cmp	esi, -1481382195
	jne	.LBB3_302
	jmp	.LBB3_308
.LBB3_309:                              
	mov	dword ptr [rsp + 8], edi
	mov	esi, dword ptr [rsp + 44] 
	jmp	.LBB3_302
.LBB3_300:                              
	mov	eax, dword ptr [rsp + 8]
	mov	edx, -16711936
	and	eax, edx
	mov	edx, ecx
	and	edx, eax
	xor	eax, ecx
	or	eax, edx
	mov	dword ptr [rsp + 36], eax
	mov	esi, dword ptr [rsp + 52] 
	jmp	.LBB3_285
.LBB3_310:                              
	mov	eax, dword ptr [rsp + 8]
	mov	esi, 1561422294
	jmp	.LBB3_285
.LBB3_393:                              
	mov	ecx, dword ptr [rsp + 136] 
	mov	eax, ecx
	xor	eax, -256
	and	eax, ecx
	mov	edx, r13d
	and	edx, eax
	xor	eax, r13d
	or	eax, edx
	mov	edx, eax
	not	edx
	and	edx, -1302287606
	and	eax, 1302287605
	or	eax, edx
	mov	edi, dword ptr [rsp + 84] 
	mov	edx, edi
	not	edx
	and	edx, -1302287606
	and	edi, 1302287605
	or	edi, edx
	xor	edi, eax
	mov	eax, dword ptr [rsp + 60] 
	test	eax, dword ptr [rsp + 64] 
	mov	r11d, dword ptr [rsp + 36]
	sete	byte ptr [rsp + 6]
	cmp	dword ptr [rsp + 56], 10 
	setl	byte ptr [rsp + 7]
	mov	esi, edi
	shl	esi, 8
	mov	ebp, edi
	shr	ebp, 24
	mov	edx, esi
	xor	edx, -16711936
	and	edx, esi
	or	edx, ebp
	mov	esi, edi
	shr	esi, 8
	shl	edi, 24
	mov	ebp, esi
	not	ebp
	mov	ebx, edi
	not	ebx
	and	ebp, 1307782219
	and	esi, 840628
	or	esi, ebp
	and	ebx, 1307782219
	and	edi, -1308622848
	or	edi, ebx
	xor	edi, esi
	mov	esi, -316181135
	mov	r13d, dword ptr [rsp + 68] 
	jmp	.LBB3_394
.LBB3_311:                              
	mov	eax, dword ptr [rsp + 36]
	mov	rcx, qword ptr [rsp + 200] 
	mov	dword ptr [rcx + 248], r8d
	mov	dword ptr [rcx + 252], r9d
	mov	dword ptr [rcx + 256], ebp
	mov	dword ptr [rcx + 260], eax
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
	mov	esi, -473469443
	mov	edi, 213082871
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB3_421
.LBB3_397:                              
	mov	al, byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 7]
	mov	ebx, eax
	xor	bl, cl
	mov	ebp, -58876214
	cmovne	ebp, r14d
	test	cl, cl
	mov	esi, ebp
	cmovne	esi, r14d
	test	al, al
	cmove	esi, ebp
	.p2align	4, 0x90
.LBB3_394:                              




	cmp	esi, -58876215
	jg	.LBB3_398

	cmp	esi, -328248017
	je	.LBB3_420

	cmp	esi, -316181135
	jne	.LBB3_394
	jmp	.LBB3_397
	.p2align	4, 0x90
.LBB3_398:                              
	cmp	esi, -58876214
	je	.LBB3_410

	cmp	esi, 1561422294
	jne	.LBB3_394

	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 4]
	cmp	r13d, 10
	setl	byte ptr [rsp + 5]
	mov	esi, -1481382195
	jmp	.LBB3_401
.LBB3_410:                              
	cmp	dword ptr [rsp + 48], 0 
	sete	byte ptr [rsp + 4]
	cmp	r13d, 10
	setl	byte ptr [rsp + 5]
	mov	esi, -1481382195
	jmp	.LBB3_411
.LBB3_407:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -1510682511
	cmovne	eax, r12d
	test	cl, cl
	mov	esi, eax
	cmovne	esi, r12d
	test	bl, bl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB3_401:                              



	cmp	esi, -1481382196
	jg	.LBB3_405

	cmp	esi, -2059742688
	je	.LBB3_408

	cmp	esi, -1510682511
	jne	.LBB3_401

	mov	esi, -2059742688
	jmp	.LBB3_401
	.p2align	4, 0x90
.LBB3_405:                              
	cmp	esi, 638791278
	je	.LBB3_409

	cmp	esi, -1481382195
	jne	.LBB3_401
	jmp	.LBB3_407
.LBB3_408:                              
	mov	dword ptr [rsp + 8], edi
	mov	esi, dword ptr [rsp + 44] 
	jmp	.LBB3_401
.LBB3_417:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	esi, -1510682511
	cmovne	esi, r12d
	test	bl, bl
	mov	ecx, -1510682511
	cmove	esi, ecx
	test	al, al
	cmovne	esi, r12d
	.p2align	4, 0x90
.LBB3_411:                              



	cmp	esi, -1481382196
	jg	.LBB3_415

	cmp	esi, -2059742688
	je	.LBB3_418

	cmp	esi, -1510682511
	jne	.LBB3_411

	mov	esi, -2059742688
	jmp	.LBB3_411
	.p2align	4, 0x90
.LBB3_415:                              
	cmp	esi, 638791278
	je	.LBB3_419

	cmp	esi, -1481382195
	jne	.LBB3_411
	jmp	.LBB3_417
.LBB3_418:                              
	mov	dword ptr [rsp + 8], edi
	mov	esi, dword ptr [rsp + 44] 
	jmp	.LBB3_411
.LBB3_409:                              
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, -16711936
	and	eax, ecx
	mov	ecx, edx
	and	ecx, eax
	xor	eax, edx
	or	eax, ecx
	mov	dword ptr [rsp + 36], eax
	mov	esi, dword ptr [rsp + 52] 
	jmp	.LBB3_394
.LBB3_419:                              
	mov	eax, dword ptr [rsp + 8]
	mov	esi, 1561422294
	jmp	.LBB3_394
.LBB3_420:                              
	mov	eax, dword ptr [rsp + 36]
	mov	rcx, qword ptr [rsp + 200] 
	mov	dword ptr [rcx + 248], r8d
	mov	dword ptr [rcx + 252], r9d
	mov	dword ptr [rcx + 256], r11d
	mov	dword ptr [rcx + 260], eax
	mov	eax, -603833030
	mov	r11d, dword ptr [rsp + 144] 
	jmp	.LBB3_421
.LBB3_422:                              
	mov	rax, qword ptr [rsp + 240]
	mov	rcx, qword ptr [rsp + 224] 
	movups	xmm0, xmmword ptr [rcx]
	movups	xmmword ptr [rax], xmm0
	mov	r9, qword ptr [rsp + 240]
	add	r9, 16
	mov	rbp, qword ptr [rsp + 232]
	add	rbp, 16
	mov	esi, 983921414
	mov	r8d, dword ptr [rsp + 220]
	jmp	.LBB3_1
.LBB3_36:
	mov	eax, dword ptr [rsp + 192] 
	add	rsp, 264
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
	push	r13
	push	r12
	push	rbx
	movabs	r15, -5658586383964864377
	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 14]
	mov	eax, dword ptr [rip + y.8]
	cmp	eax, 10
	setl	byte ptr [rsp - 13]
	movabs	r12, 7153273527318635900
	mov	r13d, esi
	not	r13d
	mov	eax, edi
	not	eax
	mov	ecx, r13d
	and	ecx, 3
	mov	edx, esi
	and	edx, 4
	or	edx, ecx
	or	r13d, eax
	and	eax, 3
	mov	ecx, edi
	and	ecx, 4
	or	ecx, eax
	xor	ecx, edx
	not	r13d
	or	r13d, ecx
	and	r13d, 7
	mov	eax, 1071739310
	mov	r9d, 1298365071
	mov	r11d, 192472261

	jmp	.LBB4_1
.LBB4_5:                                
	mov	eax, 192472261
	.p2align	4, 0x90
.LBB4_1:                                

	cmp	eax, 715414320
	jg	.LBB4_10

	cmp	eax, -416551860
	jle	.LBB4_3

	cmp	eax, -416551859
	je	.LBB4_69

	cmp	eax, -304919306
	je	.LBB4_68

	cmp	eax, 192472261
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -864432905
	cmovne	edx, r9d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r9d
	cmp	ecx, 10
	cmovge	eax, edx
	test	r13, r13
	sete	byte ptr [rsp - 12]
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_10:                               
	cmp	eax, 1071739309
	jle	.LBB4_11

	cmp	eax, 1071739310
	je	.LBB4_18

	cmp	eax, 1298365071
	je	.LBB4_19

	cmp	eax, 1495608537
	jne	.LBB4_1
	jmp	.LBB4_17
	.p2align	4, 0x90
.LBB4_3:                                
	cmp	eax, -1180030992
	je	.LBB4_20

	cmp	eax, -864432905
	jne	.LBB4_1
	jmp	.LBB4_5
	.p2align	4, 0x90
.LBB4_11:                               
	cmp	eax, 715414321
	je	.LBB4_70

	cmp	eax, 745808319
	jne	.LBB4_1

	mov	eax, 1495608537
	jmp	.LBB4_1
.LBB4_69:                               
	mov	dword ptr [rsp - 8], r14d
	mov	eax, dword ptr [rsp - 8]
	cmp	eax, 16
	mov	eax, 745808319
	mov	ecx, 715414321
	cmovb	eax, ecx
	jmp	.LBB4_1
.LBB4_68:                               
	mov	eax, -416551859
	xor	r14d, r14d
	jmp	.LBB4_1
.LBB4_18:                               
	mov	cl, byte ptr [rsp - 14]
	mov	al, byte ptr [rsp - 13]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -864432905
	cmovne	eax, r11d
	test	cl, cl
	mov	ecx, -864432905
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r11d
	jmp	.LBB4_1
.LBB4_19:                               
	mov	al, byte ptr [rsp - 12]
	test	al, al
	mov	eax, -304919306
	mov	ecx, -1180030992
	cmovne	eax, ecx
	jmp	.LBB4_1
.LBB4_20:                               
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 11]
	cmp	ecx, 10
	setl	byte ptr [rsp - 10]
	mov	eax, 723827024

	jmp	.LBB4_21
.LBB4_67:                               
	mov	eax, dword ptr [rsp - 20]
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	rbp, qword ptr [rdi + 8*rax]
	mov	rdx, rbp
	not	rdx
	and	rdx, r15
	mov	rbx, r15
	not	rbx
	and	rbp, rbx
	or	rbp, rdx
	and	rbx, rcx
	not	rcx
	and	rcx, r15
	or	rbx, rcx
	xor	rbx, rbp
	mov	qword ptr [rdi + 8*rax], rbx
	mov	eax, dword ptr [rsp - 20]
	mov	eax, dword ptr [rsp - 20]
	mov	eax, -1459228092
	.p2align	4, 0x90
.LBB4_21:                               

	cmp	eax, -535014610
	jle	.LBB4_22

	cmp	eax, 384909428
	jle	.LBB4_35

	cmp	eax, 1421247777
	jle	.LBB4_42

	cmp	eax, 1421247778
	je	.LBB4_65

	cmp	eax, 1588556917
	jne	.LBB4_21

	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1459228092
	mov	edx, -1586542831
	mov	ebp, -1459228092
	je	.LBB4_49

	mov	ebp, -1586542831
.LBB4_49:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, ebp
	xor	cl, bl
	jne	.LBB4_21

	mov	eax, edx
	jmp	.LBB4_21
	.p2align	4, 0x90
.LBB4_22:                               
	cmp	eax, -821428300
	jg	.LBB4_30

	cmp	eax, -1873110759
	je	.LBB4_66

	cmp	eax, -1586542831
	je	.LBB4_67

	cmp	eax, -1459228092
	jne	.LBB4_21

	mov	eax, dword ptr [rsp - 20]
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	rbp, qword ptr [rdi + 8*rax]
	mov	rdx, rbp
	not	rdx
	and	rdx, r12
	mov	rbx, r12
	not	rbx
	and	rbp, rbx
	or	rbp, rdx
	and	rbx, rcx
	not	rcx
	and	rcx, r12
	or	rbx, rcx
	xor	rbx, rbp
	mov	qword ptr [rdi + 8*rax], rbx
	mov	eax, dword ptr [rsp - 20]
	inc	eax
	mov	dword ptr [rsp - 4], eax
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	r8b
	test	eax, eax
	mov	eax, 1421247778
	mov	edx, -1586542831
	mov	ebx, 1421247778
	je	.LBB4_28

	mov	ebx, -1586542831
.LBB4_28:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, ebx
	xor	cl, r8b
	jne	.LBB4_21

	mov	eax, edx
	jmp	.LBB4_21
	.p2align	4, 0x90
.LBB4_35:                               
	cmp	eax, -535014609
	je	.LBB4_63

	cmp	eax, -365623346
	je	.LBB4_58

	cmp	eax, 155353276
	jne	.LBB4_21

	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -535014609
	mov	ebx, -535014609
	jne	.LBB4_40

	mov	ebx, -555242650
.LBB4_40:                               
	cmp	edx, -1
	cmovne	eax, ebx
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp - 20]
	cmovge	eax, ebx
	cmp	ecx, 2
	setb	byte ptr [rsp - 9]
	jmp	.LBB4_21
	.p2align	4, 0x90
.LBB4_30:                               
	cmp	eax, -821428299
	je	.LBB4_54

	cmp	eax, -586920507
	je	.LBB4_59

	cmp	eax, -555242650
	jne	.LBB4_21

	mov	eax, dword ptr [rsp - 20]
	mov	eax, 155353276
	jmp	.LBB4_21
.LBB4_42:                               
	cmp	eax, 723827024
	je	.LBB4_51

	cmp	eax, 384909429
	jne	.LBB4_21
	jmp	.LBB4_44
.LBB4_65:                               
	mov	eax, -586920507
	mov	r10d, dword ptr [rsp - 4]
	jmp	.LBB4_21
.LBB4_66:                               
	mov	eax, -821428299
	jmp	.LBB4_21
.LBB4_63:                               
	movzx	eax, byte ptr [rsp - 9]
	test	al, al
	mov	eax, 1588556917
	jne	.LBB4_21

	mov	eax, 384909429
	jmp	.LBB4_21
.LBB4_58:                               
	mov	eax, -586920507
	xor	r10d, r10d
	jmp	.LBB4_21
.LBB4_54:                               
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -365623346
	mov	edx, -1873110759
	mov	ebp, -365623346
	je	.LBB4_56

	mov	ebp, -1873110759
.LBB4_56:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, ebp
	xor	cl, bl
	jne	.LBB4_21

	mov	eax, edx
	jmp	.LBB4_21
.LBB4_59:                               
	mov	dword ptr [rsp - 20], r10d
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 155353276
	mov	edx, -555242650
	mov	ebp, 155353276
	je	.LBB4_61

	mov	ebp, -555242650
.LBB4_61:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, ebp
	xor	cl, bl
	jne	.LBB4_21

	mov	eax, edx
	jmp	.LBB4_21
.LBB4_51:                               
	movzx	ecx, byte ptr [rsp - 11]
	movzx	edx, byte ptr [rsp - 10]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -821428299
	mov	ebx, -821428299
	jne	.LBB4_53

	mov	ebx, -1873110759
.LBB4_53:                               
	test	dl, dl
	cmove	eax, ebx
	test	cl, cl
	cmove	eax, ebx
	jmp	.LBB4_21
.LBB4_70:                               
	mov	eax, dword ptr [rsp - 8]
	mov	cl, byte ptr [rsi + rax]
	mov	bl, byte ptr [rdi + rax]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	byte ptr [rdi + rax], cl
	mov	r14d, dword ptr [rsp - 8]
	inc	r14d
	mov	eax, -416551859
	jmp	.LBB4_1
.LBB4_44:                               
	mov	eax, 1495608537
	jmp	.LBB4_1
.LBB4_17:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end4:
	.size	xorbuf, .Lfunc_end4-xorbuf

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
	sub	rsp, 312
	test	rdi, rdi
	sete	al
	test	rsi, rsi
	sete	bl
	xor	bl, al
	mov	rax, rdi
	mov	qword ptr [rsp + 296], rsi 
	or	rax, rsi
	sete	al
	or	al, bl
	mov	byte ptr [rsp + 124], al
	mov	qword ptr [rsp + 304], rdx 
	test	rdx, rdx
	sete	byte ptr [rsp + 125]
	test	ecx, ecx
	mov	eax, 1578754923
	mov	edx, -1166744537
	cmove	edx, eax
	mov	dword ptr [rsp + 228], edx 
	mov	eax, ecx
	shr	eax, 4
	mov	dword ptr [rsp + 224], eax 
	mov	dword ptr [rsp + 232], ecx 
	xor	ecx, -16
	mov	dword ptr [rsp + 220], ecx 
	lea	r9, [rdi + 264]
	mov	qword ptr [rsp + 288], rdi 
	lea	rax, [rdi + 248]
	mov	qword ptr [rsp + 272], rax 
	mov	esi, 62881830
	mov	r10d, 1657845355




	mov	qword ptr [rsp + 280], r9 
	jmp	.LBB5_1
.LBB5_32:                               
	mov	esi, -1597144969
	xor	ebp, ebp
	.p2align	4, 0x90
.LBB5_1:                                






































	cmp	esi, 235333099
	jg	.LBB5_18

	cmp	esi, -824931394
	jg	.LBB5_11

	cmp	esi, -1597144970
	jle	.LBB5_4

	cmp	esi, -1265815134
	je	.LBB5_37

	cmp	esi, -1166744537
	je	.LBB5_33

	cmp	esi, -1597144969
	jne	.LBB5_1
	jmp	.LBB5_10
	.p2align	4, 0x90
.LBB5_18:                               
	cmp	esi, 1578754922
	jg	.LBB5_26

	cmp	esi, 849434461
	jg	.LBB5_23

	cmp	esi, 235333100
	je	.LBB5_34

	cmp	esi, 241947771
	jne	.LBB5_1
	jmp	.LBB5_22
	.p2align	4, 0x90
.LBB5_11:                               
	cmp	esi, -513044751
	jg	.LBB5_15

	cmp	esi, -824931393
	je	.LBB5_36

	cmp	esi, -775128280
	jne	.LBB5_1

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
	mov	edx, -513044750
	mov	ebx, -1971830043
	cmovne	edx, ebx
	test	eax, eax
	mov	esi, edx
	cmove	esi, ebx
	cmp	ecx, 10
	cmovge	esi, edx
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_26:                               
	cmp	esi, 1657845354
	jg	.LBB5_30

	cmp	esi, 1578754923
	je	.LBB5_32

	cmp	esi, 1579684308
	jne	.LBB5_1

	mov	esi, dword ptr [rsp + 228] 
	jmp	.LBB5_1
.LBB5_4:                                
	cmp	esi, -1971830043
	je	.LBB5_22

	cmp	esi, -1658295503
	jne	.LBB5_1

	mov	qword ptr [rsp + 264], rdi
	mov	qword ptr [rsp + 208], r11
	lea	eax, [r8 - 1]
	mov	dword ptr [rsp + 252], eax
	test	r8d, r8d
	mov	esi, -1265815134
	mov	eax, 1761409254
	cmove	esi, eax
	jmp	.LBB5_1
.LBB5_23:                               
	cmp	esi, 849434462
	je	.LBB5_35

	cmp	esi, 1196446619
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.11]
	mov	edx, dword ptr [rip + y.12]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -513044750
	mov	ebx, -775128280
	cmovne	ecx, ebx
	test	eax, eax
	mov	esi, ecx
	cmove	esi, ebx
	cmp	edx, 10
	cmovge	esi, ecx
	jmp	.LBB5_1
.LBB5_15:                               
	cmp	esi, -513044750
	je	.LBB5_422

	cmp	esi, 62881830
	jne	.LBB5_1

	mov	al, byte ptr [rsp + 124]
	mov	dl, byte ptr [rsp + 125]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	esi, 1579684308
	mov	ecx, 241947771
	cmovne	esi, ecx
	test	al, al
	mov	eax, 1579684308
	cmove	esi, eax
	test	bl, bl
	cmovne	esi, ecx
	jmp	.LBB5_1
.LBB5_30:                               
	cmp	esi, 1657845355
	je	.LBB5_421

	cmp	esi, 1761409254
	jne	.LBB5_1
	jmp	.LBB5_32
.LBB5_22:                               
	mov	esi, -1597144969
	mov	ebp, -173
	jmp	.LBB5_1
.LBB5_37:                               
	mov	dword ptr [rsp + 236], ebp 
	mov	rax, qword ptr [rsp + 264]
	movups	xmm0, xmmword ptr [rax]
	movups	xmmword ptr [r9], xmm0
	mov	rax, qword ptr [rsp + 208]
	mov	qword ptr [rsp + 256], rax 
	mov	rcx, qword ptr [rsp + 288] 
	mov	eax, dword ptr [rcx + 240]
	shr	eax
	mov	dword ptr [rsp + 76], eax
	mov	qword ptr [rsp + 24], rcx
	mov	edi, dword ptr [rcx + 264]
	mov	r8d, dword ptr [rcx + 268]
	mov	eax, dword ptr [rcx + 272]
	mov	dword ptr [rsp + 96], eax 
	mov	eax, dword ptr [rcx + 276]
	mov	dword ptr [rsp + 112], eax 
	mov	eax, dword ptr [rip + x.25]
	mov	r10d, eax
	neg	r10d
	not	r10d
	imul	r10d, eax
	mov	edx, r10d
	not	edx
	or	edx, -2
	and	r10d, 1
	mov	ecx, edi
	shl	ecx, 8
	mov	r15d, edi
	shr	r15d, 24
	mov	eax, ecx
	not	eax
	or	eax, -2113889273
	mov	ebp, r15d
	not	ebp
	and	eax, -2101699577
	and	ecx, 4521984
	or	ecx, eax
	and	ebp, -2101699577
	and	r15d, 248
	or	r15d, ebp
	xor	r15d, ecx
	mov	eax, dword ptr [rip + x.27]
	lea	r13d, [rax - 1]
	imul	r13d, eax
	mov	r11d, r13d
	xor	r11d, -2
	mov	eax, r11d
	and	eax, r13d
	sete	cl
	mov	esi, edi
	shr	esi, 8
	shl	edi, 24
	mov	ebp, esi
	not	ebp
	and	ebp, 1768128013
	and	esi, 10256882
	or	esi, ebp
	mov	ebx, edi
	not	ebx
	and	ebx, 1768128013
	and	edi, -1778384896
	or	edi, ebx
	mov	r14d, dword ptr [rip + y.26]
	xor	edi, esi
	mov	r12d, dword ptr [rip + y.28]
	test	eax, eax
	mov	r9d, -1510682511
	mov	eax, 638791278
	cmove	r9d, eax
	cmp	r12d, 10
	setl	bl
	mov	esi, -1510682511
	cmovge	r9d, esi
	xor	bl, cl
	cmovne	r9d, eax
	cmp	edx, -1
	sete	cl
	sete	byte ptr [rsp + 20]
	mov	ebp, -58876214
	mov	eax, -328248017
	cmove	ebp, eax
	mov	dword ptr [rsp + 64], r14d 
	cmp	r14d, 10
	setl	dl
	setl	byte ptr [rsp + 36]
	mov	esi, -58876214
	cmovge	ebp, esi
	xor	dl, cl
	cmovne	ebp, eax
	mov	edx, -316181135
	jmp	.LBB5_38
.LBB5_33:                               
	mov	eax, dword ptr [rip + x.11]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	mov	esi, 1657845355
	mov	ecx, 235333100
	cmove	esi, ecx
	cmp	dword ptr [rip + y.12], 10
	setl	dl
	cmovge	esi, r10d
	xor	dl, al
	cmovne	esi, ecx
	jmp	.LBB5_1
.LBB5_34:                               
	mov	eax, dword ptr [rsp + 220] 
	test	eax, dword ptr [rsp + 232] 
	mov	eax, dword ptr [rsp + 224] 
	mov	dword ptr [rsp + 248], eax
	setne	byte ptr [rsp + 126]
	mov	eax, dword ptr [rip + x.11]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	esi, 1657845355
	mov	ecx, 849434462
	cmove	esi, ecx
	cmp	dword ptr [rip + y.12], 10
	setl	al
	cmovge	esi, r10d
	xor	al, dl
	cmovne	esi, ecx
	jmp	.LBB5_1
.LBB5_36:                               
	mov	esi, -1658295503
	mov	r8d, dword ptr [rsp + 248]
	mov	rdi, qword ptr [rsp + 304] 
	mov	r11, qword ptr [rsp + 296] 
	jmp	.LBB5_1
.LBB5_35:                               
	mov	al, byte ptr [rsp + 126]
	test	al, al
	mov	esi, -824931393
	mov	eax, 1196446619
	cmovne	esi, eax
	jmp	.LBB5_1
.LBB5_422:                              
	mov	esi, -775128280
	jmp	.LBB5_1
.LBB5_421:                              
	mov	esi, 235333100
	jmp	.LBB5_1
.LBB5_41:                               
	mov	bl, byte ptr [rsp + 20]
	mov	dl, byte ptr [rsp + 36]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, -58876214
	mov	eax, 1561422294
	cmovne	ecx, eax
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, eax
	test	bl, bl
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB5_38:                               



	cmp	edx, -58876215
	jg	.LBB5_42

	cmp	edx, -328248017
	je	.LBB5_64

	cmp	edx, -316181135
	jne	.LBB5_38
	jmp	.LBB5_41
	.p2align	4, 0x90
.LBB5_42:                               
	cmp	edx, -58876214
	je	.LBB5_54

	cmp	edx, 1561422294
	jne	.LBB5_38

	test	r11d, r13d
	sete	byte ptr [rsp + 16]
	cmp	r12d, 10
	setl	byte ptr [rsp + 48]
	mov	edx, -1481382195
	jmp	.LBB5_45
.LBB5_54:                               
	test	r11d, r13d
	sete	byte ptr [rsp + 16]
	cmp	r12d, 10
	setl	byte ptr [rsp + 48]
	mov	edx, -1481382195
	jmp	.LBB5_55
.LBB5_51:                               
	movzx	ebx, byte ptr [rsp + 16]
	movzx	edx, byte ptr [rsp + 48]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	edx, -1510682511
	mov	esi, -2059742688
	cmovne	edx, esi
	test	bl, bl
	mov	eax, -1510682511
	cmove	edx, eax
	test	cl, cl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB5_45:                               


	cmp	edx, -1481382196
	jg	.LBB5_49

	cmp	edx, -2059742688
	je	.LBB5_52

	cmp	edx, -1510682511
	jne	.LBB5_45

	mov	edx, -2059742688
	jmp	.LBB5_45
	.p2align	4, 0x90
.LBB5_49:                               
	cmp	edx, 638791278
	je	.LBB5_53

	cmp	edx, -1481382195
	jne	.LBB5_45
	jmp	.LBB5_51
.LBB5_52:                               
	mov	dword ptr [rsp + 12], edi
	mov	edx, r9d
	jmp	.LBB5_45
.LBB5_61:                               
	movzx	ebx, byte ptr [rsp + 16]
	movzx	edx, byte ptr [rsp + 48]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, -1510682511
	mov	eax, -2059742688
	cmovne	ecx, eax
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, eax
	test	bl, bl
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB5_55:                               


	cmp	edx, -1481382196
	jg	.LBB5_59

	cmp	edx, -2059742688
	je	.LBB5_62

	cmp	edx, -1510682511
	jne	.LBB5_55

	mov	edx, -2059742688
	jmp	.LBB5_55
	.p2align	4, 0x90
.LBB5_59:                               
	cmp	edx, 638791278
	je	.LBB5_63

	cmp	edx, -1481382195
	jne	.LBB5_55
	jmp	.LBB5_61
.LBB5_62:                               
	mov	dword ptr [rsp + 12], edi
	mov	edx, r9d
	jmp	.LBB5_55
.LBB5_53:                               
	mov	ecx, dword ptr [rsp + 12]
	mov	edx, ecx
	xor	edx, 16711935
	and	edx, ecx
	mov	ecx, r15d
	and	ecx, edx
	xor	edx, r15d
	or	edx, ecx
	mov	dword ptr [rsp + 40], edx
	mov	edx, ebp
	jmp	.LBB5_38
.LBB5_63:                               
	mov	ecx, dword ptr [rsp + 12]
	mov	edx, 1561422294
	jmp	.LBB5_38
.LBB5_64:                               
	test	r10d, r10d
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 80], eax 
	sete	byte ptr [rsp + 20]
	cmp	dword ptr [rsp + 64], 10 
	setl	byte ptr [rsp + 36]
	mov	edx, r8d
	shl	edx, 8
	mov	ecx, r8d
	shr	ecx, 24
	mov	esi, edx
	not	esi
	or	esi, -956266796
	mov	edi, ecx
	not	edi
	and	esi, -951351596
	and	edx, 11796480
	or	edx, esi
	and	edi, -951351596
	and	ecx, 43
	or	ecx, edi
	xor	ecx, edx
	mov	edx, r8d
	shr	edx, 8
	shl	r8d, 24
	mov	esi, edx
	not	esi
	mov	edi, r8d
	not	edi
	and	esi, 1188372946
	and	edx, 2809389
	or	edx, esi
	and	edi, 1188372946
	and	r8d, -1191182336
	or	r8d, edi
	xor	r8d, edx
	mov	edx, -316181135
	mov	r15d, ebp
	jmp	.LBB5_65
.LBB5_68:                               
	mov	al, byte ptr [rsp + 20]
	mov	dl, byte ptr [rsp + 36]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, -58876214
	mov	esi, 1561422294
	cmovne	edx, esi
	test	al, al
	mov	eax, -58876214
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB5_65:                               



	cmp	edx, -58876215
	jg	.LBB5_69

	cmp	edx, -328248017
	je	.LBB5_91

	cmp	edx, -316181135
	jne	.LBB5_65
	jmp	.LBB5_68
	.p2align	4, 0x90
.LBB5_69:                               
	cmp	edx, -58876214
	je	.LBB5_81

	cmp	edx, 1561422294
	jne	.LBB5_65

	test	r11d, r13d
	sete	byte ptr [rsp + 16]
	cmp	r12d, 10
	setl	byte ptr [rsp + 48]
	mov	edx, -1481382195
	jmp	.LBB5_72
.LBB5_81:                               
	test	r11d, r13d
	sete	byte ptr [rsp + 16]
	cmp	r12d, 10
	setl	byte ptr [rsp + 48]
	mov	edx, -1481382195
	jmp	.LBB5_82
.LBB5_78:                               
	movzx	ebx, byte ptr [rsp + 16]
	movzx	edx, byte ptr [rsp + 48]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edx, -1510682511
	mov	edi, -2059742688
	cmovne	edx, edi
	test	bl, bl
	mov	esi, -1510682511
	cmove	edx, esi
	test	al, al
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB5_72:                               


	cmp	edx, -1481382196
	jg	.LBB5_76

	cmp	edx, -2059742688
	je	.LBB5_79

	cmp	edx, -1510682511
	jne	.LBB5_72

	mov	edx, -2059742688
	jmp	.LBB5_72
	.p2align	4, 0x90
.LBB5_76:                               
	cmp	edx, 638791278
	je	.LBB5_80

	cmp	edx, -1481382195
	jne	.LBB5_72
	jmp	.LBB5_78
.LBB5_79:                               
	mov	dword ptr [rsp + 12], r8d
	mov	edx, r9d
	jmp	.LBB5_72
.LBB5_88:                               
	movzx	ebx, byte ptr [rsp + 16]
	movzx	edx, byte ptr [rsp + 48]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -1510682511
	mov	esi, -2059742688
	cmovne	eax, esi
	test	dl, dl
	mov	edx, eax
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB5_82:                               


	cmp	edx, -1481382196
	jg	.LBB5_86

	cmp	edx, -2059742688
	je	.LBB5_89

	cmp	edx, -1510682511
	jne	.LBB5_82

	mov	edx, -2059742688
	jmp	.LBB5_82
	.p2align	4, 0x90
.LBB5_86:                               
	cmp	edx, 638791278
	je	.LBB5_90

	cmp	edx, -1481382195
	jne	.LBB5_82
	jmp	.LBB5_88
.LBB5_89:                               
	mov	dword ptr [rsp + 12], r8d
	mov	edx, r9d
	jmp	.LBB5_82
.LBB5_80:                               
	mov	eax, dword ptr [rsp + 12]
	mov	edx, eax
	not	edx
	or	edx, 16711935
	mov	esi, ecx
	not	esi
	mov	edi, esi
	and	edi, -1741173385
	mov	ebx, ecx
	and	ebx, 1741173384
	or	ebx, edi
	or	esi, edx
	and	edx, -1741173385
	and	eax, 1728066048
	or	eax, edx
	xor	eax, ebx
	not	esi
	or	esi, eax
	mov	dword ptr [rsp + 40], esi
	mov	edx, r15d
	jmp	.LBB5_65
.LBB5_90:                               
	mov	eax, dword ptr [rsp + 12]
	mov	edx, 1561422294
	jmp	.LBB5_65
.LBB5_91:                               
	test	r10d, r10d
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 88], eax 
	sete	byte ptr [rsp + 20]
	cmp	dword ptr [rsp + 64], 10 
	setl	byte ptr [rsp + 36]
	mov	ebp, dword ptr [rsp + 96] 
	mov	eax, ebp
	shl	eax, 8
	mov	ecx, ebp
	shr	ecx, 24
	mov	edx, eax
	xor	edx, -16711936
	and	edx, eax
	mov	eax, edx
	not	eax
	mov	esi, ecx
	not	esi
	and	eax, -5165654
	and	edx, 5165568
	or	edx, eax
	and	esi, -5165654
	and	ecx, 85
	or	ecx, esi
	xor	ecx, edx
	rol	ebp, 24
	mov	edx, -316181135
	jmp	.LBB5_92
.LBB5_95:                               
	mov	bl, byte ptr [rsp + 20]
	mov	dl, byte ptr [rsp + 36]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edx, -58876214
	mov	edi, 1561422294
	cmovne	edx, edi
	test	bl, bl
	mov	esi, -58876214
	cmove	edx, esi
	test	al, al
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB5_92:                               



	cmp	edx, -58876215
	jg	.LBB5_96

	cmp	edx, -328248017
	je	.LBB5_118

	cmp	edx, -316181135
	jne	.LBB5_92
	jmp	.LBB5_95
	.p2align	4, 0x90
.LBB5_96:                               
	cmp	edx, -58876214
	je	.LBB5_108

	cmp	edx, 1561422294
	jne	.LBB5_92

	test	r11d, r13d
	sete	byte ptr [rsp + 16]
	cmp	r12d, 10
	setl	byte ptr [rsp + 48]
	mov	edx, -1481382195
	jmp	.LBB5_99
.LBB5_108:                              
	test	r11d, r13d
	sete	byte ptr [rsp + 16]
	cmp	r12d, 10
	setl	byte ptr [rsp + 48]
	mov	edx, -1481382195
	jmp	.LBB5_109
.LBB5_105:                              
	movzx	ebx, byte ptr [rsp + 16]
	movzx	edx, byte ptr [rsp + 48]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -1510682511
	mov	esi, -2059742688
	cmovne	eax, esi
	test	dl, dl
	mov	edx, eax
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB5_99:                               


	cmp	edx, -1481382196
	jg	.LBB5_103

	cmp	edx, -2059742688
	je	.LBB5_106

	cmp	edx, -1510682511
	jne	.LBB5_99

	mov	edx, -2059742688
	jmp	.LBB5_99
	.p2align	4, 0x90
.LBB5_103:                              
	cmp	edx, 638791278
	je	.LBB5_107

	cmp	edx, -1481382195
	jne	.LBB5_99
	jmp	.LBB5_105
.LBB5_106:                              
	mov	dword ptr [rsp + 12], ebp
	mov	edx, r9d
	jmp	.LBB5_99
.LBB5_115:                              
	movzx	ebx, byte ptr [rsp + 16]
	movzx	edx, byte ptr [rsp + 48]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -1510682511
	mov	esi, -2059742688
	cmovne	eax, esi
	test	dl, dl
	mov	edx, eax
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB5_109:                              


	cmp	edx, -1481382196
	jg	.LBB5_113

	cmp	edx, -2059742688
	je	.LBB5_116

	cmp	edx, -1510682511
	jne	.LBB5_109

	mov	edx, -2059742688
	jmp	.LBB5_109
	.p2align	4, 0x90
.LBB5_113:                              
	cmp	edx, 638791278
	je	.LBB5_117

	cmp	edx, -1481382195
	jne	.LBB5_109
	jmp	.LBB5_115
.LBB5_116:                              
	mov	dword ptr [rsp + 12], ebp
	mov	edx, r9d
	jmp	.LBB5_109
.LBB5_107:                              
	mov	eax, dword ptr [rsp + 12]
	mov	edx, eax
	xor	edx, 16711935
	and	edx, eax
	mov	eax, ecx
	and	eax, edx
	xor	edx, ecx
	or	edx, eax
	mov	dword ptr [rsp + 40], edx
	mov	edx, r15d
	jmp	.LBB5_92
.LBB5_117:                              
	mov	eax, dword ptr [rsp + 12]
	mov	edx, 1561422294
	jmp	.LBB5_92
.LBB5_118:                              
	test	r10d, r10d
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 96], eax 
	sete	byte ptr [rsp + 20]
	cmp	dword ptr [rsp + 64], 10 
	setl	byte ptr [rsp + 36]
	mov	ebp, dword ptr [rsp + 112] 
	mov	r10d, ebp
	rol	r10d, 8
	and	r10d, 16711935
	mov	eax, ebp
	shr	eax, 8
	shl	ebp, 24
	mov	edx, eax
	not	edx
	mov	esi, ebp
	not	esi
	and	edx, -1229842823
	and	eax, 5106054
	or	eax, edx
	and	esi, -1229842823
	and	ebp, 1224736768
	or	ebp, esi
	xor	ebp, eax
	mov	edx, -316181135
	jmp	.LBB5_119
.LBB5_122:                              
	mov	bl, byte ptr [rsp + 20]
	mov	dl, byte ptr [rsp + 36]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edx, -58876214
	mov	esi, 1561422294
	cmovne	edx, esi
	test	bl, bl
	mov	ecx, -58876214
	cmove	edx, ecx
	test	al, al
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB5_119:                              



	cmp	edx, -58876215
	jg	.LBB5_123

	cmp	edx, -328248017
	je	.LBB5_145

	cmp	edx, -316181135
	jne	.LBB5_119
	jmp	.LBB5_122
	.p2align	4, 0x90
.LBB5_123:                              
	cmp	edx, -58876214
	je	.LBB5_135

	cmp	edx, 1561422294
	jne	.LBB5_119

	test	r11d, r13d
	sete	byte ptr [rsp + 16]
	cmp	r12d, 10
	setl	byte ptr [rsp + 48]
	mov	edx, -1481382195
	jmp	.LBB5_126
.LBB5_135:                              
	test	r11d, r13d
	sete	byte ptr [rsp + 16]
	cmp	r12d, 10
	setl	byte ptr [rsp + 48]
	mov	edx, -1481382195
	jmp	.LBB5_136
.LBB5_132:                              
	movzx	ebx, byte ptr [rsp + 16]
	movzx	edx, byte ptr [rsp + 48]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -1510682511
	mov	ecx, -2059742688
	cmovne	eax, ecx
	test	dl, dl
	mov	edx, eax
	cmovne	edx, ecx
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB5_126:                              


	cmp	edx, -1481382196
	jg	.LBB5_130

	cmp	edx, -2059742688
	je	.LBB5_133

	cmp	edx, -1510682511
	jne	.LBB5_126

	mov	edx, -2059742688
	jmp	.LBB5_126
	.p2align	4, 0x90
.LBB5_130:                              
	cmp	edx, 638791278
	je	.LBB5_134

	cmp	edx, -1481382195
	jne	.LBB5_126
	jmp	.LBB5_132
.LBB5_133:                              
	mov	dword ptr [rsp + 12], ebp
	mov	edx, r9d
	jmp	.LBB5_126
.LBB5_142:                              
	movzx	eax, byte ptr [rsp + 16]
	movzx	ecx, byte ptr [rsp + 48]
	mov	edx, eax
	xor	dl, cl
	mov	esi, -1510682511
	mov	edi, -2059742688
	cmovne	esi, edi
	test	cl, cl
	mov	edx, esi
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB5_136:                              


	cmp	edx, -1481382196
	jg	.LBB5_140

	cmp	edx, -2059742688
	je	.LBB5_143

	cmp	edx, -1510682511
	jne	.LBB5_136

	mov	edx, -2059742688
	jmp	.LBB5_136
	.p2align	4, 0x90
.LBB5_140:                              
	cmp	edx, 638791278
	je	.LBB5_144

	cmp	edx, -1481382195
	jne	.LBB5_136
	jmp	.LBB5_142
.LBB5_143:                              
	mov	dword ptr [rsp + 12], ebp
	mov	edx, r9d
	jmp	.LBB5_136
.LBB5_134:                              
	mov	eax, dword ptr [rsp + 12]
	mov	edx, eax
	not	edx
	or	edx, 16711935
	mov	esi, r10d
	not	esi
	mov	edi, esi
	and	edi, -1203463047
	mov	ecx, r10d
	and	ecx, 1203463046
	or	ecx, edi
	or	esi, edx
	and	edx, -1203463047
	and	eax, 1191207680
	or	eax, edx
	xor	eax, ecx
	not	esi
	or	esi, eax
	mov	dword ptr [rsp + 40], esi
	mov	edx, r15d
	jmp	.LBB5_119
.LBB5_144:                              
	mov	eax, dword ptr [rsp + 12]
	mov	edx, 1561422294
	jmp	.LBB5_119
.LBB5_145:                              
	mov	eax, dword ptr [rsp + 40]
	mov	qword ptr [rsp + 200], rax 
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 152], eax 
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 4]
	mov	dword ptr [rsp + 112], eax 
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 8]
	mov	dword ptr [rsp + 64], eax 
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 12]
	mov	dword ptr [rsp + 156], eax 
	mov	eax, dword ptr [rip + x.35]
	mov	ecx, dword ptr [rip + y.36]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	setne	al
	sete	byte ptr [rsp + 116]
	cmp	ecx, 9
	setg	dl
	cmp	ecx, 10
	setl	byte ptr [rsp + 120]
	mov	ecx, edx
	xor	cl, al
	or	dl, al
	xor	dl, 1
	or	dl, cl
	mov	r15d, 1726921792
	mov	eax, 480748287
	cmovne	r15d, eax
	mov	eax, -754719598
	mov	ecx, -498322982
	cmovne	eax, ecx
	mov	esi, -754719598
	mov	ecx, 951466421
	cmovne	esi, ecx
	mov	edi, 2077290146
	mov	ecx, 1552184283
	cmovne	edi, ecx
	mov	r12d, 2077290146
	mov	ecx, -565153930
	cmovne	r12d, ecx
	mov	r10d, 1083689595




	jmp	.LBB5_146
.LBB5_181:                              
	mov	ecx, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 40]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 40]
	mov	r10d, 1552184283
	.p2align	4, 0x90
.LBB5_146:                              

	mov	r9d, r10d
	cmp	r9d, 951466420
	jg	.LBB5_162

	cmp	r9d, 332948432
	jg	.LBB5_155

	cmp	r9d, -498322983
	jg	.LBB5_152

	cmp	r9d, -754719598
	je	.LBB5_185

	cmp	r9d, -565153930
	mov	r10d, r9d
	jne	.LBB5_146

	mov	r13d, dword ptr [rsp + 20]
	mov	r10d, 442366814
	mov	r11d, dword ptr [rsp + 36]
	jmp	.LBB5_146
	.p2align	4, 0x90
.LBB5_162:                              
	cmp	r9d, 1678070931
	jg	.LBB5_170

	cmp	r9d, 1139655822
	jg	.LBB5_167

	cmp	r9d, 951466421
	je	.LBB5_183

	cmp	r9d, 1083689595
	mov	r10d, r9d
	jne	.LBB5_146

	movzx	ebx, byte ptr [rsp + 116]
	movzx	ecx, byte ptr [rsp + 120]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1726921792
	mov	ebp, 1139655823
	cmovne	edx, ebp
	test	cl, cl
	mov	r10d, edx
	cmovne	r10d, ebp
	test	bl, bl
	cmove	r10d, edx
	jmp	.LBB5_146
	.p2align	4, 0x90
.LBB5_155:                              
	cmp	r9d, 480748286
	jg	.LBB5_159

	cmp	r9d, 332948433
	mov	r10d, edi
	je	.LBB5_146

	cmp	r9d, 442366814
	mov	r10d, r9d
	jne	.LBB5_146

	mov	dword ptr [rsp + 40], r11d
	mov	dword ptr [rsp + 12], r13d
	mov	ecx, dword ptr [rsp + 40]
	cmp	ecx, 256
	mov	r10d, -426818238
	mov	ecx, 332948433
	cmovl	r10d, ecx
	jmp	.LBB5_146
	.p2align	4, 0x90
.LBB5_170:                              
	cmp	r9d, 2003223336
	jle	.LBB5_171

	cmp	r9d, 2003223337
	mov	r10d, eax
	je	.LBB5_146

	cmp	r9d, 2077290146
	mov	r10d, r9d
	jne	.LBB5_146
	jmp	.LBB5_181
.LBB5_152:                              
	cmp	r9d, -498322982
	mov	r10d, esi
	je	.LBB5_146

	cmp	r9d, -426818238
	mov	r10d, r9d
	jne	.LBB5_146

	mov	r8d, dword ptr [rsp + 16]
	inc	r8d
	mov	r10d, 657532324
	mov	r14d, dword ptr [rsp + 12]
	jmp	.LBB5_146
.LBB5_167:                              
	cmp	r9d, 1139655823
	mov	r10d, r15d
	je	.LBB5_146

	cmp	r9d, 1552184283
	mov	r10d, r9d
	jne	.LBB5_146

	movsxd	rcx, dword ptr [rsp + 16]
	movsxd	rdx, dword ptr [rsp + 40]
	shl	rcx, 10
	mov	ecx, dword ptr [rcx + 4*rdx + Td]
	mov	edx, dword ptr [rsp + 12]
	not	edx
	not	ecx
	or	ecx, edx
	not	ecx
	mov	dword ptr [rsp + 20], ecx
	mov	ecx, dword ptr [rsp + 40]
	add	ecx, 16
	mov	dword ptr [rsp + 36], ecx
	mov	r10d, r12d
	jmp	.LBB5_146
.LBB5_159:                              
	cmp	r9d, 480748287
	je	.LBB5_182

	cmp	r9d, 657532324
	mov	r10d, r9d
	jne	.LBB5_146

	mov	dword ptr [rsp + 16], r8d
	mov	dword ptr [rsp + 48], r14d
	mov	ecx, dword ptr [rsp + 16]
	cmp	ecx, 4
	mov	r10d, 1678070932
	mov	ecx, 2003223337
	cmovl	r10d, ecx
	jmp	.LBB5_146
.LBB5_171:                              
	cmp	r9d, 1726921792
	je	.LBB5_184

	cmp	r9d, 1678070932
	mov	r10d, r9d
	jne	.LBB5_146
	jmp	.LBB5_173
.LBB5_185:                              
	mov	r10d, -498322982
	jmp	.LBB5_146
.LBB5_183:                              
	mov	r10d, 442366814
	xor	r11d, r11d
	mov	r13d, dword ptr [rsp + 48]
	jmp	.LBB5_146
.LBB5_182:                              
	mov	r10d, 657532324
	xor	r8d, r8d
	xor	r14d, r14d
	jmp	.LBB5_146
.LBB5_184:                              
	mov	r10d, 1139655823
	jmp	.LBB5_146
.LBB5_173:                              
	mov	ecx, dword ptr [rsp + 152] 
	mov	eax, ecx
	not	eax
	mov	edi, dword ptr [rsp + 80] 
	and	eax, edi
	not	edi
	and	edi, ecx
	or	edi, eax
	mov	ecx, dword ptr [rsp + 48]
	mov	eax, ecx
	not	eax
	mov	edx, edi
	not	edx
	mov	esi, eax
	and	esi, -443964143
	and	ecx, 443964142
	or	ecx, esi
	or	eax, edx
	and	edx, -443964143
	and	edi, 443964142
	or	edi, edx
	xor	edi, ecx
	not	eax
	or	eax, edi
	mov	r8d, eax
	movzx	ecx, ah  
	movzx	edx, al
	mov	qword ptr [rsp + 80], rdx 
	mov	edx, eax
	mov	esi, dword ptr [rsp + 156] 
	mov	eax, esi
	not	eax
	and	eax, 896141497
	and	esi, -896141498
	or	esi, eax
	mov	rbx, qword ptr [rsp + 200] 
	mov	eax, ebx
	not	eax
	and	eax, 896141497
	and	ebx, -896141498
	or	ebx, eax
	xor	ebx, esi
	mov	ebp, ebx
	movzx	eax, bh  
	movzx	r10d, bl
	shr	ebx, 24
	mov	r12d, dword ptr [4*rbx + Td]
	mov	edi, dword ptr [rsp + 112] 
	mov	esi, edi
	not	esi
	and	esi, -512048124
	and	edi, 512048123
	or	edi, esi
	mov	r13d, dword ptr [rsp + 88] 
	mov	esi, r13d
	not	esi
	and	esi, -512048124
	and	r13d, 512048123
	or	r13d, esi
	xor	r13d, edi
	mov	edi, dword ptr [rsp + 64] 
	mov	esi, edi
	not	esi
	and	esi, -1467539990
	and	edi, 1467539989
	or	edi, esi
	mov	ebx, dword ptr [rsp + 96] 
	mov	esi, ebx
	not	esi
	and	esi, -1467539990
	and	ebx, 1467539989
	or	ebx, esi
	xor	ebx, edi
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Td]
	shr	ebp, 16
	mov	esi, ebp
	xor	esi, 65280
	and	esi, ebp
	mov	ebp, dword ptr [4*rsi + Td+1024]
	mov	esi, ebp
	not	esi
	and	esi, edx
	not	edx
	and	edx, ebp
	or	edx, esi
	movzx	esi, bh  
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	ebp, edx
	not	ebp
	and	ebp, -1963741947
	and	edx, 1963741946
	or	edx, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, -1963741947
	and	esi, 1963741946
	or	esi, ebp
	xor	esi, edx
	mov	edx, r13d
	xor	edx, -256
	and	edx, r13d
	mov	edx, dword ptr [4*rdx + Td+3072]
	mov	ebp, esi
	not	ebp
	and	ebp, 310000953
	and	esi, -310000954
	or	esi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, 310000953
	and	edx, -310000954
	or	edx, ebp
	xor	edx, esi
	mov	rsi, qword ptr [rsp + 24]
	mov	r15d, dword ptr [rsi + 16]
	mov	esi, edx
	not	esi
	and	esi, 1867649704
	and	edx, -1867649705
	or	edx, esi
	mov	esi, r15d
	not	esi
	and	esi, 1867649704
	and	r15d, -1867649705
	or	r15d, esi
	xor	r15d, edx
	mov	edx, r13d
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Td]
	shr	r8d, 16
	mov	esi, r8d
	xor	esi, 65280
	and	esi, r8d
	mov	ebp, dword ptr [4*rsi + Td+1024]
	mov	esi, ebp
	not	esi
	and	esi, edx
	not	edx
	and	edx, ebp
	or	edx, esi
	mov	esi, dword ptr [4*rax + Td+2048]
	mov	ebp, edx
	not	ebp
	and	ebp, 258066252
	and	edx, -258066253
	or	edx, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, 258066252
	and	esi, -258066253
	or	esi, ebp
	xor	esi, edx
	movzx	edx, bl
	mov	edx, dword ptr [4*rdx + Td+3072]
	mov	ebp, esi
	not	ebp
	and	ebp, 599351201
	and	esi, -599351202
	or	esi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, 599351201
	and	edx, -599351202
	or	edx, ebp
	xor	edx, esi
	mov	rbp, qword ptr [rsp + 24]
	mov	eax, ebx
	shr	ebx, 16
	mov	esi, ebx
	xor	esi, 65280
	and	esi, ebx
	mov	ebx, dword ptr [rbp + 20]
	mov	ebp, edx
	not	ebp
	and	ebp, ebx
	not	ebx
	and	ebx, edx
	or	ebx, ebp
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	edx, r13d
	shr	edx, 16
	mov	ebp, edx
	xor	ebp, 65280
	and	ebp, edx
	mov	ebp, dword ptr [4*rbp + Td+1024]
	mov	edx, ebp
	not	edx
	and	edx, eax
	not	eax
	and	eax, ebp
	or	eax, edx
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	ebp, dword ptr [4*r10 + Td+3072]
	mov	eax, ecx
	not	eax
	and	eax, ebp
	not	ebp
	and	ebp, ecx
	or	ebp, eax
	mov	r11, qword ptr [rsp + 24]
	movzx	r9d, bl
	mov	r14d, ebx
	movzx	eax, bh  
	mov	r10, rax
	mov	r8d, ebx
	mov	ebx, dword ptr [r11 + 24]
	mov	edx, ebp
	not	edx
	and	edx, ebx
	not	ebx
	and	ebx, ebp
	or	ebx, edx
	mov	edx, dword ptr [4*rsi + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, -1817002326
	and	edx, 1817002325
	or	edx, esi
	mov	esi, r12d
	not	esi
	and	esi, -1817002326
	and	r12d, 1817002325
	or	r12d, esi
	xor	r12d, edx
	shr	r13d, 8
	mov	edx, r13d
	xor	edx, 16776960
	and	edx, r13d
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, r12d
	not	esi
	and	esi, edx
	not	edx
	and	edx, r12d
	or	edx, esi
	mov	rax, qword ptr [rsp + 80] 
	mov	esi, dword ptr [4*rax + Td+3072]
	mov	edi, edx
	not	edi
	and	edi, -1744602344
	and	edx, 1744602343
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -1744602344
	and	esi, 1744602343
	or	esi, edi
	xor	esi, edx
	mov	rdx, qword ptr [rsp + 24]
	mov	ebp, dword ptr [rdx + 28]
	mov	edx, esi
	not	edx
	and	edx, -1780646284
	and	esi, 1780646283
	or	esi, edx
	mov	edx, ebp
	not	edx
	and	edx, -1780646284
	and	ebp, 1780646283
	or	ebp, edx
	xor	ebp, esi
	mov	edx, r15d
	mov	esi, r15d
	mov	r11d, r15d
	xor	r11d, -256
	and	r11d, r15d
	mov	ecx, r15d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	mov	eax, ebp
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + Td+1024]
	mov	edi, eax
	not	edi
	and	edi, 1872723358
	and	eax, -1872723359
	or	eax, edi
	mov	edi, ecx
	not	edi
	and	edi, 1872723358
	and	ecx, -1872723359
	or	ecx, edi
	xor	ecx, eax
	movzx	eax, bh  
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	edi, ecx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ecx
	or	eax, edi
	mov	ecx, dword ptr [4*r9 + Td+3072]
	mov	edi, eax
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edi
	mov	rax, qword ptr [rsp + 24]
	mov	r9d, dword ptr [rax + 32]
	mov	eax, ecx
	not	eax
	and	eax, r9d
	not	r9d
	and	r9d, ecx
	or	r9d, eax
	shr	r8d, 24
	mov	eax, dword ptr [4*r8 + Td]
	shr	edx, 16
	movzx	ecx, dl
	mov	ecx, dword ptr [4*rcx + Td+1024]
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
	and	edx, 2072782039
	and	eax, -2072782040
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 2072782039
	and	ecx, -2072782040
	or	ecx, edx
	xor	ecx, eax
	mov	eax, ebx
	xor	eax, -256
	and	eax, ebx
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	edx, ecx
	not	edx
	and	edx, 312641903
	and	ecx, -312641904
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 312641903
	and	eax, -312641904
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	r12d, dword ptr [rcx + 36]
	mov	ecx, eax
	not	ecx
	and	ecx, r12d
	not	r12d
	and	r12d, eax
	or	r12d, ecx
	mov	eax, ebx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	shr	r14d, 16
	movzx	ecx, r14b
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	shr	esi, 8
	mov	ecx, esi
	xor	ecx, 16776960
	and	ecx, esi
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, 1259964282
	and	eax, -1259964283
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1259964282
	and	ecx, -1259964283
	or	ecx, edx
	xor	ecx, eax
	movzx	eax, bpl
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	edx, ecx
	not	edx
	and	edx, 1635655249
	and	ecx, -1635655250
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1635655249
	and	eax, -1635655250
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	shr	ebx, 16
	movzx	edx, bl
	mov	ebx, dword ptr [rcx + 40]
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ecx
	shr	ebp, 24
	mov	eax, dword ptr [4*rbp + Td]
	mov	ecx, dword ptr [4*rdx + Td+1024]
	mov	edx, ecx
	not	edx
	and	edx, 886563128
	and	ecx, -886563129
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 886563128
	and	eax, -886563129
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [4*r10 + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, 33294333
	and	eax, -33294334
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 33294333
	and	ecx, -33294334
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [4*r11 + Td+3072]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 24]
	mov	r13d, dword ptr [rcx + 44]
	mov	edx, eax
	not	edx
	and	edx, r13d
	not	r13d
	and	r13d, eax
	or	r13d, edx
	mov	ebp, r9d
	mov	r8d, r9d
	mov	r11d, r9d
	xor	r11d, -256
	and	r11d, r9d
	mov	eax, r9d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	edx, r13d
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, -915914449
	and	edx, 915914448
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -915914449
	and	eax, 915914448
	or	eax, esi
	xor	eax, edx
	movzx	edx, bh  
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, -1000695864
	and	eax, 1000695863
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -1000695864
	and	edx, 1000695863
	or	edx, esi
	xor	edx, eax
	movzx	eax, r12b
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	rdx, qword ptr [rsp + 24]
	mov	esi, ebx
	xor	esi, -256
	and	esi, ebx
	mov	r9d, ebx
	shr	ebx, 16
	mov	r15d, ebx
	xor	r15d, 65280
	and	r15d, ebx
	mov	ebx, dword ptr [rdx + 48]
	mov	edx, eax
	not	edx
	and	edx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, edx
	mov	eax, r12d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	shr	ebp, 16
	movzx	edx, bpl
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	edi, edx
	not	edi
	and	edi, eax
	not	eax
	and	eax, edx
	or	eax, edi
	mov	edx, r13d
	shr	edx, 8
	mov	edi, edx
	xor	edi, 16776960
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Td+2048]
	mov	edi, eax
	not	edi
	and	edi, -1383763581
	and	eax, 1383763580
	or	eax, edi
	mov	edi, edx
	not	edi
	and	edi, -1383763581
	and	edx, 1383763580
	or	edx, edi
	xor	edx, eax
	mov	ebp, dword ptr [4*rsi + Td+3072]
	mov	eax, edx
	not	eax
	and	eax, 1792969212
	and	edx, -1792969213
	or	edx, eax
	mov	eax, ebp
	not	eax
	and	eax, 1792969212
	and	ebp, -1792969213
	or	ebp, eax
	xor	ebp, edx
	mov	r10, qword ptr [rsp + 24]
	mov	r14d, ebx
	movzx	eax, bh  
	mov	qword ptr [rsp + 64], rax 
	mov	edi, ebx
	xor	edi, -256
	and	edi, ebx
	mov	esi, ebx
	mov	eax, dword ptr [r10 + 52]
	mov	edx, ebp
	not	edx
	and	edx, 123091777
	and	ebp, -123091778
	or	ebp, edx
	mov	edx, eax
	not	edx
	and	edx, 123091777
	and	eax, -123091778
	or	eax, edx
	xor	eax, ebp
	shr	r9d, 24
	mov	edx, dword ptr [4*r9 + Td]
	mov	ebp, r12d
	shr	ebp, 16
	mov	ebx, ebp
	xor	ebx, 65280
	and	ebx, ebp
	mov	ebx, dword ptr [4*rbx + Td+1024]
	mov	ebp, ebx
	not	ebp
	and	ebp, edx
	not	edx
	and	edx, ebx
	or	edx, ebp
	shr	r8d, 8
	mov	ebp, r8d
	xor	ebp, 16776960
	and	ebp, r8d
	mov	ebp, dword ptr [4*rbp + Td+2048]
	mov	ebx, edx
	not	ebx
	and	ebx, ebp
	not	ebp
	and	ebp, edx
	or	ebp, ebx
	movzx	edx, r13b
	mov	ecx, dword ptr [4*rdx + Td+3072]
	mov	edx, ebp
	not	edx
	and	edx, 886956673
	and	ebp, -886956674
	or	ebp, edx
	mov	edx, ecx
	not	edx
	and	edx, 886956673
	and	ecx, -886956674
	or	ecx, edx
	xor	ecx, ebp
	mov	rbx, qword ptr [rsp + 24]
	movzx	r8d, al
	mov	r9d, eax
	movzx	ebp, ah  
	mov	r10d, eax
	mov	ebx, dword ptr [rbx + 56]
	mov	edx, ecx
	not	edx
	and	edx, ebx
	not	ebx
	and	ebx, ecx
	or	ebx, edx
	shr	r13d, 24
	mov	ecx, dword ptr [4*r13 + Td]
	mov	edx, dword ptr [4*r15 + Td+1024]
	mov	eax, edx
	not	eax
	and	eax, 1915091661
	and	edx, -1915091662
	or	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, 1915091661
	and	ecx, -1915091662
	or	ecx, eax
	xor	ecx, edx
	shr	r12d, 8
	mov	eax, r12d
	xor	eax, 16776960
	and	eax, r12d
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	edx, ecx
	not	edx
	and	edx, -1967040522
	and	ecx, 1967040521
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1967040522
	and	eax, 1967040521
	or	eax, edx
	xor	eax, ecx
	mov	edx, dword ptr [4*r11 + Td+3072]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rax + 60]
	mov	eax, edx
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, edx
	or	ecx, eax
	shr	esi, 24
	mov	eax, dword ptr [4*rsi + Td]
	mov	edx, ecx
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, 610649802
	and	edx, -610649803
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 610649802
	and	eax, -610649803
	or	eax, esi
	xor	eax, edx
	movzx	edx, bh  
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, -1676381450
	and	eax, 1676381449
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -1676381450
	and	edx, 1676381449
	or	edx, esi
	xor	edx, eax
	mov	eax, dword ptr [4*r8 + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, 1421660202
	and	edx, -1421660203
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 1421660202
	and	eax, -1421660203
	or	eax, esi
	xor	eax, edx
	mov	rdx, qword ptr [rsp + 24]
	mov	r8d, dword ptr [rdx + 64]
	mov	edx, eax
	not	edx
	and	edx, r8d
	not	r8d
	and	r8d, eax
	or	r8d, edx
	shr	r10d, 24
	mov	eax, dword ptr [4*r10 + Td]
	shr	r14d, 16
	mov	edx, r14d
	xor	edx, 65280
	and	edx, r14d
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, -1698785177
	and	edx, 1698785176
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -1698785177
	and	eax, 1698785176
	or	eax, esi
	xor	eax, edx
	mov	edx, ecx
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, -295861639
	and	eax, 295861638
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -295861639
	and	edx, 295861638
	or	edx, esi
	xor	edx, eax
	mov	eax, ebx
	xor	eax, -256
	and	eax, ebx
	mov	esi, dword ptr [4*rax + Td+3072]
	mov	eax, edx
	not	eax
	and	eax, 1848061007
	and	edx, -1848061008
	or	edx, eax
	mov	eax, esi
	not	eax
	and	eax, 1848061007
	and	esi, -1848061008
	or	esi, eax
	xor	esi, edx
	mov	rax, qword ptr [rsp + 24]
	mov	r15d, dword ptr [rax + 68]
	mov	edx, esi
	not	edx
	and	edx, 250725304
	and	esi, -250725305
	or	esi, edx
	mov	edx, r15d
	not	edx
	and	edx, 250725304
	and	r15d, -250725305
	or	r15d, edx
	xor	r15d, esi
	mov	edx, ebx
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Td]
	shr	r9d, 16
	movzx	esi, r9b
	mov	eax, dword ptr [4*rsi + Td+1024]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	rax, qword ptr [rsp + 64] 
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	movzx	edx, cl
	mov	esi, dword ptr [4*rdx + Td+3072]
	mov	edx, eax
	not	edx
	and	edx, 1075757150
	and	eax, -1075757151
	or	eax, edx
	mov	edx, esi
	not	edx
	and	edx, 1075757150
	and	esi, -1075757151
	or	esi, edx
	xor	esi, eax
	mov	rax, qword ptr [rsp + 24]
	shr	ebx, 16
	movzx	ebx, bl
	mov	edx, dword ptr [rax + 72]
	mov	eax, esi
	not	eax
	and	eax, 2040530510
	and	esi, -2040530511
	or	esi, eax
	mov	eax, edx
	not	eax
	and	eax, 2040530510
	and	edx, -2040530511
	or	edx, eax
	xor	edx, esi
	shr	ecx, 24
	mov	eax, dword ptr [4*rcx + Td]
	mov	ecx, dword ptr [4*rbx + Td+1024]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	ecx, dword ptr [4*rbp + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, -845981736
	and	eax, 845981735
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, -845981736
	and	ecx, 845981735
	or	ecx, esi
	xor	ecx, eax
	mov	eax, dword ptr [4*rdi + Td+3072]
	mov	esi, ecx
	not	esi
	and	esi, -2145076251
	and	ecx, 2145076250
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, -2145076251
	and	eax, 2145076250
	or	eax, esi
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 76]
	mov	esi, eax
	not	esi
	and	esi, 163399142
	and	eax, -163399143
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, 163399142
	and	ecx, -163399143
	or	ecx, esi
	xor	ecx, eax
	mov	edi, r8d
	mov	r10d, r8d
	mov	r14d, r8d
	xor	r14d, -256
	and	r14d, r8d
	mov	eax, r8d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	esi, ecx
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	ebp, esi
	not	ebp
	and	ebp, -1486466222
	and	esi, 1486466221
	or	esi, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, -1486466222
	and	eax, 1486466221
	or	eax, ebp
	xor	eax, esi
	movzx	esi, dh  
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	ebp, eax
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, eax
	or	esi, ebp
	movzx	eax, r15b
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	ebp, esi
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, esi
	or	eax, ebp
	mov	rsi, qword ptr [rsp + 24]
	movzx	ebp, dl
	mov	r12d, edx
	shr	edx, 16
	movzx	r9d, dl
	mov	ebx, dword ptr [rsi + 80]
	mov	edx, eax
	not	edx
	and	edx, 1950567109
	and	eax, -1950567110
	or	eax, edx
	mov	edx, ebx
	not	edx
	and	edx, 1950567109
	and	ebx, -1950567110
	or	ebx, edx
	xor	ebx, eax
	mov	eax, r15d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	shr	edi, 16
	movzx	edx, dil
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, -1733841598
	and	edx, 1733841597
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -1733841598
	and	eax, 1733841597
	or	eax, esi
	xor	eax, edx
	mov	edx, ecx
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, 1736739803
	and	eax, -1736739804
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 1736739803
	and	edx, -1736739804
	or	edx, esi
	xor	edx, eax
	mov	esi, dword ptr [4*rbp + Td+3072]
	mov	eax, edx
	not	eax
	and	eax, esi
	not	esi
	and	esi, edx
	or	esi, eax
	mov	r11, qword ptr [rsp + 24]
	mov	r13d, ebx
	movzx	eax, bh  
	mov	qword ptr [rsp + 64], rax 
	movzx	eax, bl
	mov	qword ptr [rsp + 88], rax 
	mov	edx, ebx
	mov	ebx, dword ptr [r11 + 84]
	mov	eax, esi
	not	eax
	and	eax, 255874990
	and	esi, -255874991
	or	esi, eax
	mov	eax, ebx
	not	eax
	and	eax, 255874990
	and	ebx, -255874991
	or	ebx, eax
	xor	ebx, esi
	shr	r12d, 24
	mov	eax, dword ptr [4*r12 + Td]
	mov	esi, r15d
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	ebp, esi
	not	ebp
	and	ebp, -377242293
	and	esi, 377242292
	or	esi, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, -377242293
	and	eax, 377242292
	or	eax, ebp
	xor	eax, esi
	shr	r10d, 8
	mov	esi, r10d
	xor	esi, 16776960
	and	esi, r10d
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	ebp, eax
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, eax
	or	esi, ebp
	movzx	eax, cl
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	ebp, esi
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, esi
	or	eax, ebp
	mov	rsi, qword ptr [rsp + 24]
	mov	ebp, dword ptr [rsi + 88]
	mov	esi, eax
	not	esi
	and	esi, 177329980
	and	eax, -177329981
	or	eax, esi
	mov	esi, ebp
	not	esi
	and	esi, 177329980
	and	ebp, -177329981
	or	ebp, esi
	xor	ebp, eax
	shr	ecx, 24
	mov	eax, dword ptr [4*rcx + Td]
	mov	ecx, dword ptr [4*r9 + Td+1024]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	shr	r15d, 8
	mov	ecx, r15d
	xor	ecx, 16776960
	and	ecx, r15d
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, 358453060
	and	eax, -358453061
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, 358453060
	and	ecx, -358453061
	or	ecx, esi
	xor	ecx, eax
	mov	esi, dword ptr [4*r14 + Td+3072]
	mov	eax, ecx
	not	eax
	and	eax, 1807639274
	and	ecx, -1807639275
	or	ecx, eax
	mov	eax, esi
	not	eax
	and	eax, 1807639274
	and	esi, -1807639275
	or	esi, eax
	xor	esi, ecx
	mov	rax, qword ptr [rsp + 24]
	mov	r12d, dword ptr [rax + 92]
	mov	ecx, esi
	not	ecx
	and	ecx, -1864422125
	and	esi, 1864422124
	or	esi, ecx
	mov	ecx, r12d
	not	ecx
	and	ecx, -1864422125
	and	r12d, 1864422124
	or	r12d, ecx
	xor	r12d, esi
	shr	edx, 24
	mov	ecx, dword ptr [4*rdx + Td]
	mov	edx, r12d
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, -68377577
	and	edx, 68377576
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -68377577
	and	ecx, 68377576
	or	ecx, esi
	xor	ecx, edx
	mov	edx, ebp
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, 1927849357
	and	ecx, -1927849358
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 1927849357
	and	edx, -1927849358
	or	edx, esi
	xor	edx, ecx
	mov	ecx, ebx
	xor	ecx, -256
	and	ecx, ebx
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rsi, qword ptr [rsp + 24]
	mov	r14d, ebx
	movzx	eax, bh  
	mov	r8, rax
	mov	edi, ebx
	mov	ebx, dword ptr [rsi + 96]
	mov	esi, ecx
	not	esi
	and	esi, 1158866260
	and	ecx, -1158866261
	or	ecx, esi
	mov	esi, ebx
	not	esi
	and	esi, 1158866260
	and	ebx, -1158866261
	or	ebx, esi
	xor	ebx, ecx
	shr	edi, 24
	mov	ecx, dword ptr [4*rdi + Td]
	shr	r13d, 16
	mov	esi, r13d
	xor	esi, 65280
	and	esi, r13d
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, 1465711022
	and	esi, -1465711023
	or	esi, edi
	mov	edi, ecx
	not	edi
	and	edi, 1465711022
	and	ecx, -1465711023
	or	ecx, edi
	xor	ecx, esi
	mov	esi, r12d
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16776960
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Td+2048]
	mov	edi, ecx
	not	edi
	and	edi, esi
	not	esi
	and	esi, ecx
	or	esi, edi
	mov	ecx, ebp
	xor	ecx, -256
	and	ecx, ebp
	mov	r15d, dword ptr [4*rcx + Td+3072]
	mov	ecx, esi
	not	ecx
	and	ecx, 695385458
	and	esi, -695385459
	or	esi, ecx
	mov	ecx, r15d
	not	ecx
	and	ecx, 695385458
	and	r15d, -695385459
	or	r15d, ecx
	xor	r15d, esi
	mov	r11, qword ptr [rsp + 24]
	mov	r10d, ebx
	movzx	ecx, bh  
	movzx	r9d, bl
	mov	esi, ebx
	mov	ebx, dword ptr [r11 + 100]
	mov	edi, r15d
	not	edi
	and	edi, ebx
	not	ebx
	and	ebx, r15d
	or	ebx, edi
	mov	edi, ebp
	shr	edi, 24
	mov	edi, dword ptr [4*rdi + Td]
	shr	r14d, 16
	mov	edx, r14d
	xor	edx, 65280
	and	edx, r14d
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	eax, edx
	not	eax
	and	eax, 264567462
	and	edx, -264567463
	or	edx, eax
	mov	eax, edi
	not	eax
	and	eax, 264567462
	and	edi, -264567463
	or	edi, eax
	xor	edi, edx
	mov	rax, qword ptr [rsp + 64] 
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	edx, edi
	not	edx
	and	edx, -589057420
	and	edi, 589057419
	or	edi, edx
	mov	edx, eax
	not	edx
	and	edx, -589057420
	and	eax, 589057419
	or	eax, edx
	xor	eax, edi
	movzx	edx, r12b
	mov	edx, dword ptr [4*rdx + Td+3072]
	mov	edi, eax
	not	edi
	and	edi, -1049842740
	and	eax, 1049842739
	or	eax, edi
	mov	edi, edx
	not	edi
	and	edi, -1049842740
	and	edx, 1049842739
	or	edx, edi
	xor	edx, eax
	mov	rax, qword ptr [rsp + 24]
	mov	r11d, dword ptr [rax + 104]
	mov	eax, edx
	not	eax
	and	eax, r11d
	not	r11d
	and	r11d, edx
	or	r11d, eax
	shr	r12d, 24
	mov	eax, dword ptr [4*r12 + Td]
	shr	ebp, 16
	mov	edx, ebp
	xor	edx, 65280
	and	edx, ebp
	mov	ebp, dword ptr [4*rdx + Td+1024]
	mov	edx, ebp
	not	edx
	and	edx, eax
	not	eax
	and	eax, ebp
	or	eax, edx
	mov	edx, dword ptr [4*r8 + Td+2048]
	mov	ebp, eax
	not	ebp
	and	ebp, 1931258150
	and	eax, -1931258151
	or	eax, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, 1931258150
	and	edx, -1931258151
	or	edx, ebp
	xor	edx, eax
	mov	rax, qword ptr [rsp + 88] 
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	ebp, edx
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, edx
	or	eax, ebp
	mov	rdx, qword ptr [rsp + 24]
	mov	r15d, dword ptr [rdx + 108]
	mov	edx, eax
	not	edx
	and	edx, 1072715276
	and	eax, -1072715277
	or	eax, edx
	mov	edx, r15d
	not	edx
	and	edx, 1072715276
	and	r15d, -1072715277
	or	r15d, edx
	xor	r15d, eax
	shr	esi, 24
	mov	eax, dword ptr [4*rsi + Td]
	mov	edx, r15d
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, -658766112
	and	edx, 658766111
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -658766112
	and	eax, 658766111
	or	eax, esi
	xor	eax, edx
	mov	edx, r11d
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, -1184248733
	and	eax, 1184248732
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -1184248733
	and	edx, 1184248732
	or	edx, esi
	xor	edx, eax
	movzx	eax, bl
	mov	edi, dword ptr [4*rax + Td+3072]
	mov	eax, edx
	not	eax
	and	eax, edi
	not	edi
	and	edi, edx
	or	edi, eax
	mov	rdx, qword ptr [rsp + 24]
	mov	eax, ebx
	movzx	esi, bh  
	mov	ebp, ebx
	mov	ebx, dword ptr [rdx + 112]
	mov	edx, edi
	not	edx
	and	edx, -1585159498
	and	edi, 1585159497
	or	edi, edx
	mov	edx, ebx
	not	edx
	and	edx, -1585159498
	and	ebx, 1585159497
	or	ebx, edx
	xor	ebx, edi
	shr	ebp, 24
	mov	edx, dword ptr [4*rbp + Td]
	shr	r10d, 16
	movzx	edi, r10b
	mov	edi, dword ptr [4*rdi + Td+1024]
	mov	ebp, edi
	not	ebp
	and	ebp, -1449171219
	and	edi, 1449171218
	or	edi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, -1449171219
	and	edx, 1449171218
	or	edx, ebp
	xor	edx, edi
	mov	edi, r15d
	shr	edi, 8
	mov	ebp, edi
	xor	ebp, 16776960
	and	ebp, edi
	mov	edi, dword ptr [4*rbp + Td+2048]
	mov	ebp, edx
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, edx
	or	edi, ebp
	movzx	edx, r11b
	mov	edx, dword ptr [4*rdx + Td+3072]
	mov	ebp, edi
	not	ebp
	and	ebp, -1399360742
	and	edi, 1399360741
	or	edi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, -1399360742
	and	edx, 1399360741
	or	edx, ebp
	xor	edx, edi
	mov	rdi, qword ptr [rsp + 24]
	mov	r14d, dword ptr [rdi + 116]
	mov	edi, edx
	not	edi
	and	edi, r14d
	not	r14d
	and	r14d, edx
	or	r14d, edi
	mov	edx, r11d
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Td]
	shr	eax, 16
	mov	edi, eax
	xor	edi, 65280
	and	edi, eax
	mov	eax, dword ptr [4*rdi + Td+1024]
	mov	edi, eax
	not	edi
	and	edi, edx
	not	edx
	and	edx, eax
	or	edx, edi
	mov	eax, dword ptr [4*rcx + Td+2048]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ecx, r15d
	xor	ecx, -256
	and	ecx, r15d
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	edx, eax
	not	edx
	and	edx, -374862906
	and	eax, 374862905
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -374862906
	and	ecx, 374862905
	or	ecx, edx
	xor	ecx, eax
	mov	r10, qword ptr [rsp + 24]
	mov	edx, ebx
	movzx	eax, bh  
	mov	qword ptr [rsp + 64], rax 
	movzx	r8d, bl
	mov	eax, ebx
	mov	ebx, dword ptr [r10 + 120]
	mov	edi, ecx
	not	edi
	and	edi, ebx
	not	ebx
	and	ebx, ecx
	or	ebx, edi
	shr	r15d, 24
	mov	ecx, dword ptr [4*r15 + Td]
	shr	r11d, 16
	movzx	edi, r11b
	mov	edi, dword ptr [4*rdi + Td+1024]
	mov	ebp, edi
	not	ebp
	and	ebp, 1350070410
	and	edi, -1350070411
	or	edi, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, 1350070410
	and	ecx, -1350070411
	or	ecx, ebp
	xor	ecx, edi
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	edi, ecx
	not	edi
	and	edi, -172872562
	and	ecx, 172872561
	or	ecx, edi
	mov	edi, esi
	not	edi
	and	edi, -172872562
	and	esi, 172872561
	or	esi, edi
	xor	esi, ecx
	mov	ecx, dword ptr [4*r9 + Td+3072]
	mov	edi, esi
	not	edi
	and	edi, -14550229
	and	esi, 14550228
	or	esi, edi
	mov	edi, ecx
	not	edi
	and	edi, -14550229
	and	ecx, 14550228
	or	ecx, edi
	xor	ecx, esi
	mov	rsi, qword ptr [rsp + 24]
	mov	esi, dword ptr [rsi + 124]
	mov	edi, ecx
	not	edi
	and	edi, esi
	not	esi
	and	esi, ecx
	or	esi, edi
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	ecx, esi
	shr	ecx, 16
	mov	edi, ecx
	xor	edi, 65280
	and	edi, ecx
	mov	ecx, dword ptr [4*rdi + Td+1024]
	mov	edi, ecx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ecx
	or	eax, edi
	movzx	ecx, bh  
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	edi, eax
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edi
	movzx	eax, r14b
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	edi, ecx
	not	edi
	and	edi, 909612706
	and	ecx, -909612707
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, 909612706
	and	eax, -909612707
	or	eax, edi
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	ebp, ebx
	xor	ebp, -256
	and	ebp, ebx
	mov	r9d, ebx
	shr	ebx, 16
	mov	edi, ebx
	xor	edi, 65280
	and	edi, ebx
	mov	ebx, dword ptr [rcx + 128]
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ecx
	mov	eax, r14d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	shr	edx, 16
	movzx	ecx, dl
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, esi
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
	mov	ebp, dword ptr [4*rbp + Td+3072]
	mov	eax, ecx
	not	eax
	and	eax, 760817174
	and	ecx, -760817175
	or	ecx, eax
	mov	eax, ebp
	not	eax
	and	eax, 760817174
	and	ebp, -760817175
	or	ebp, eax
	xor	ebp, ecx
	mov	r10, qword ptr [rsp + 24]
	mov	r11d, ebx
	movzx	eax, bh  
	mov	r13, rax
	mov	r15d, ebx
	xor	r15d, -256
	and	r15d, ebx
	mov	r12d, ebx
	mov	eax, dword ptr [r10 + 132]
	mov	ecx, ebp
	not	ecx
	and	ecx, 1730128229
	and	ebp, -1730128230
	or	ebp, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1730128229
	and	eax, -1730128230
	or	eax, ecx
	xor	eax, ebp
	shr	r9d, 24
	mov	ecx, dword ptr [4*r9 + Td]
	mov	edx, r14d
	shr	edx, 16
	mov	ebp, edx
	xor	ebp, 65280
	and	ebp, edx
	mov	edx, dword ptr [4*rbp + Td+1024]
	mov	ebp, edx
	not	ebp
	and	ebp, -769963005
	and	edx, 769963004
	or	edx, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, -769963005
	and	ecx, 769963004
	or	ecx, ebp
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 64] 
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	ebp, ecx
	not	ebp
	and	ebp, edx
	not	edx
	and	edx, ecx
	or	edx, ebp
	movzx	ecx, sil
	mov	ebx, dword ptr [4*rcx + Td+3072]
	mov	ecx, edx
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, edx
	mov	rdx, qword ptr [rsp + 24]
	mov	ebp, dword ptr [rdx + 136]
	shr	esi, 24
	mov	edx, dword ptr [4*rsi + Td]
	mov	esi, dword ptr [4*rdi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, -2138810503
	and	esi, 2138810502
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -2138810503
	and	edx, 2138810502
	or	edx, edi
	xor	edx, esi
	shr	r14d, 8
	mov	esi, r14d
	xor	esi, 16776960
	and	esi, r14d
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	edi, edx
	not	edi
	and	edi, 646532467
	and	edx, -646532468
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 646532467
	and	esi, -646532468
	or	esi, edi
	xor	esi, edx
	mov	edi, dword ptr [4*r8 + Td+3072]
	mov	edx, esi
	not	edx
	and	edx, edi
	not	edi
	and	edi, esi
	or	edi, edx
	mov	r8, qword ptr [rsp + 24]
	mov	esi, eax
	xor	esi, -256
	and	esi, eax
	mov	r9d, eax
	movzx	edx, ah  
	mov	r14, rdx
	mov	r10d, eax
	mov	eax, dword ptr [r8 + 140]
	mov	edx, edi
	not	edx
	and	edx, -1973739310
	and	edi, 1973739309
	or	edi, edx
	mov	edx, eax
	not	edx
	and	edx, -1973739310
	and	eax, 1973739309
	or	eax, edx
	xor	eax, edi
	mov	edi, eax
	movzx	edx, ah  
	movzx	r8d, al
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	or	ebx, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 1629235676
	and	ebx, -1629235677
	or	ebx, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 1629235676
	and	ebp, -1629235677
	or	ebp, ecx
	xor	ebp, ebx
	shr	r12d, 24
	mov	ecx, dword ptr [4*r12 + Td]
	shr	edi, 16
	mov	ebx, edi
	xor	ebx, 65280
	and	ebx, edi
	mov	edi, dword ptr [4*rbx + Td+1024]
	mov	ebx, edi
	not	ebx
	and	ebx, -913021460
	and	edi, 913021459
	or	edi, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, -913021460
	and	ecx, 913021459
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
	and	ebx, 383547301
	and	ecx, -383547302
	or	ecx, ebx
	mov	ebx, edi
	not	ebx
	and	ebx, 383547301
	and	edi, -383547302
	or	edi, ebx
	xor	edi, ecx
	mov	ecx, dword ptr [4*rsi + Td+3072]
	mov	esi, edi
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edi
	or	ecx, esi
	mov	rsi, qword ptr [rsp + 24]
	mov	esi, dword ptr [rsi + 144]
	mov	edi, ecx
	not	edi
	and	edi, -828126223
	and	ecx, 828126222
	or	ecx, edi
	mov	edi, esi
	not	edi
	and	edi, -828126223
	and	esi, 828126222
	or	esi, edi
	xor	esi, ecx
	mov	dword ptr [rsp + 60], esi
	shr	r10d, 24
	mov	ecx, dword ptr [4*r10 + Td]
	shr	r11d, 16
	mov	esi, r11d
	xor	esi, 65280
	and	esi, r11d
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, 1469511416
	and	esi, -1469511417
	or	esi, edi
	mov	edi, ecx
	not	edi
	and	edi, 1469511416
	and	ecx, -1469511417
	or	ecx, edi
	xor	ecx, esi
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, 1218694533
	and	ecx, -1218694534
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 1218694533
	and	edx, -1218694534
	or	edx, esi
	xor	edx, ecx
	movzx	ecx, bpl
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rdx + 148]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	mov	dword ptr [rsp + 56], edx
	mov	ecx, ebp
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	shr	r9d, 16
	mov	edx, r9d
	xor	edx, 65280
	and	edx, r9d
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	edx, dword ptr [4*r13 + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	mov	ecx, dword ptr [4*r8 + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, -103829572
	and	edx, 103829571
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -103829572
	and	ecx, 103829571
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rdx + 152]
	mov	esi, ecx
	not	esi
	and	esi, -768126398
	and	ecx, 768126397
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -768126398
	and	edx, 768126397
	or	edx, esi
	xor	edx, ecx
	mov	dword ptr [rsp + 44], edx
	shr	ebp, 16
	movzx	ecx, bpl
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [4*r14 + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [4*r15 + Td+3072]
	mov	edx, ecx
	not	edx
	and	edx, 431099114
	and	ecx, -431099115
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 431099114
	and	eax, -431099115
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 156]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	dword ptr [rsp + 52], ecx
	mov	eax, -901234907




	jmp	.LBB5_174
.LBB5_199:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB5_174:                              

























	cmp	eax, 641656622
	jg	.LBB5_190

	cmp	eax, -79260225
	jle	.LBB5_176

	cmp	eax, -79260224
	je	.LBB5_311

	cmp	eax, 479064348
	je	.LBB5_200

	cmp	eax, 556433482
	jne	.LBB5_174

	mov	al, byte ptr [rsp + 127]
	test	al, al
	mov	eax, -1950822906
	mov	ecx, 479064348
	cmovne	eax, ecx
	mov	r11d, dword ptr [rsp + 160]
	mov	r14d, dword ptr [rsp + 164]
	mov	r15d, dword ptr [rsp + 116]
	mov	r12d, dword ptr [rsp + 120]
	jmp	.LBB5_174
	.p2align	4, 0x90
.LBB5_190:                              
	cmp	eax, 1732483835
	jg	.LBB5_195

	cmp	eax, 663945185
	je	.LBB5_202

	cmp	eax, 1684624339
	je	.LBB5_198

	cmp	eax, 641656623
	jne	.LBB5_174
	jmp	.LBB5_194
	.p2align	4, 0x90
.LBB5_176:                              
	cmp	eax, -1950822906
	je	.LBB5_201

	cmp	eax, -901234907
	jne	.LBB5_174

	mov	eax, dword ptr [rsp + 76]
	cmp	eax, 5
	mov	eax, -1950822906
	mov	ecx, 1684624339
	cmova	eax, ecx
	mov	r11d, dword ptr [rsp + 60]
	mov	r14d, dword ptr [rsp + 56]
	mov	r15d, dword ptr [rsp + 44]
	mov	r12d, dword ptr [rsp + 52]
	jmp	.LBB5_174
	.p2align	4, 0x90
.LBB5_195:                              
	cmp	eax, 1732483836
	je	.LBB5_312

	cmp	eax, 1995940430
	jne	.LBB5_174

	mov	eax, dword ptr [rsp + 60]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	ecx, dword ptr [rsp + 52]
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
	mov	ecx, dword ptr [rsp + 44]
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
	mov	eax, dword ptr [rsp + 56]
	movzx	eax, al
	mov	edx, dword ptr [4*rax + Td+3072]
	mov	eax, ecx
	not	eax
	and	eax, 237551325
	and	ecx, -237551326
	or	ecx, eax
	mov	eax, edx
	not	eax
	and	eax, 237551325
	and	edx, -237551326
	or	edx, eax
	xor	edx, ecx
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 160]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ecx, dword ptr [rsp + 56]
	shr	ecx, 24
	mov	edx, dword ptr [4*rcx + Td]
	mov	ecx, dword ptr [rsp + 60]
	shr	ecx, 16
	mov	esi, ecx
	xor	esi, 65280
	and	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td+1024]
	mov	esi, ecx
	not	esi
	and	esi, 50753449
	and	ecx, -50753450
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 50753449
	and	edx, -50753450
	or	edx, esi
	xor	edx, ecx
	mov	ecx, dword ptr [rsp + 52]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	esi, edx
	not	esi
	and	esi, -1859882805
	and	edx, 1859882804
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1859882805
	and	ecx, 1859882804
	or	ecx, esi
	xor	ecx, edx
	mov	edx, dword ptr [rsp + 44]
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Td+3072]
	mov	esi, ecx
	not	esi
	and	esi, 894469084
	and	ecx, -894469085
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 894469084
	and	edx, -894469085
	or	edx, esi
	xor	edx, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 164]
	mov	esi, edx
	not	esi
	and	esi, -2003695072
	and	edx, 2003695071
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -2003695072
	and	ecx, 2003695071
	or	ecx, esi
	xor	ecx, edx
	mov	edx, dword ptr [rsp + 44]
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Td]
	mov	esi, dword ptr [rsp + 56]
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	esi, dword ptr [rsp + 60]
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16776960
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Td+2048]
	mov	edi, edx
	not	edi
	and	edi, 1666870847
	and	edx, -1666870848
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 1666870847
	and	esi, -1666870848
	or	esi, edi
	xor	esi, edx
	mov	edx, dword ptr [rsp + 52]
	movzx	edx, dl
	mov	edi, dword ptr [4*rdx + Td+3072]
	mov	edx, esi
	not	edx
	and	edx, edi
	not	edi
	and	edi, esi
	or	edi, edx
	mov	rdx, qword ptr [rsp + 24]
	mov	r8d, dword ptr [rdx + 168]
	mov	esi, edi
	not	esi
	and	esi, -1863928081
	and	edi, 1863928080
	or	edi, esi
	mov	esi, r8d
	not	esi
	and	esi, -1863928081
	and	r8d, 1863928080
	or	r8d, esi
	xor	r8d, edi
	mov	esi, dword ptr [rsp + 52]
	shr	esi, 24
	mov	edx, dword ptr [4*rsi + Td]
	mov	edi, dword ptr [rsp + 44]
	shr	edi, 16
	movzx	edi, dil
	mov	ebp, dword ptr [4*rdi + Td+1024]
	mov	edi, ebp
	not	edi
	and	edi, 1727487267
	and	ebp, -1727487268
	or	ebp, edi
	mov	edi, edx
	not	edi
	and	edi, 1727487267
	and	edx, -1727487268
	or	edx, edi
	xor	edx, ebp
	mov	ebx, dword ptr [rsp + 56]
	movzx	edi, bh  
	mov	edi, dword ptr [4*rdi + Td+2048]
	mov	esi, edx
	not	esi
	and	esi, edi
	not	edi
	and	edi, edx
	or	edi, esi
	mov	edx, dword ptr [rsp + 60]
	movzx	edx, dl
	mov	esi, dword ptr [4*rdx + Td+3072]
	mov	edx, edi
	not	edx
	and	edx, -703889103
	and	edi, 703889102
	or	edi, edx
	mov	edx, esi
	not	edx
	and	edx, -703889103
	and	esi, 703889102
	or	esi, edx
	xor	esi, edi
	mov	rdx, qword ptr [rsp + 24]
	mov	ebx, dword ptr [rdx + 172]
	mov	edx, esi
	not	edx
	and	edx, -726881096
	and	esi, 726881095
	or	esi, edx
	mov	edx, ebx
	not	edx
	and	edx, -726881096
	and	ebx, 726881095
	or	ebx, edx
	xor	ebx, esi
	mov	esi, eax
	movzx	edi, ah  
	movzx	r9d, al

	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	edx, ebx
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	ebp, edx
	not	ebp
	and	ebp, 1993251830
	and	edx, -1993251831
	or	edx, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, 1993251830
	and	eax, -1993251831
	or	eax, ebp
	xor	eax, edx
	mov	edx, r8d
	shr	edx, 8
	mov	ebp, edx
	xor	ebp, 16776960
	and	ebp, edx
	mov	edx, dword ptr [4*rbp + Td+2048]
	mov	ebp, eax
	not	ebp
	and	ebp, 1973636769
	and	eax, -1973636770
	or	eax, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, 1973636769
	and	edx, -1973636770
	or	edx, ebp
	xor	edx, eax
	movzx	eax, cl
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	ebp, edx
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, edx
	or	eax, ebp
	mov	rdx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rdx + 176]
	mov	ebp, eax
	not	ebp
	and	ebp, 941872825
	and	eax, -941872826
	or	eax, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, 941872825
	and	edx, -941872826
	or	edx, ebp
	xor	edx, eax
	mov	dword ptr [rsp + 160], edx
	mov	edx, ecx
	movzx	eax, ch  

	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	shr	esi, 16
	mov	ebp, esi
	xor	ebp, 65280
	and	ebp, esi
	mov	ebp, dword ptr [4*rbp + Td+1024]
	mov	esi, ebp
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, esi
	movzx	esi, bh  
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	ebp, ecx
	not	ebp
	and	ebp, -2037373293
	and	ecx, 2037373292
	or	ecx, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, -2037373293
	and	esi, 2037373292
	or	esi, ebp
	xor	esi, ecx
	movzx	ecx, r8b
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	ebp, esi
	not	ebp
	and	ebp, 1779275820
	and	esi, -1779275821
	or	esi, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, 1779275820
	and	ecx, -1779275821
	or	ecx, ebp
	xor	ecx, esi
	mov	rsi, qword ptr [rsp + 24]
	mov	esi, dword ptr [rsi + 180]
	mov	ebp, ecx
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, ecx
	or	esi, ebp
	mov	dword ptr [rsp + 164], esi
	mov	ecx, r8d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
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
	mov	edx, dword ptr [4*rdi + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	mov	ecx, ebx
	xor	ecx, -256
	and	ecx, ebx
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rdx + 184]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	mov	dword ptr [rsp + 116], edx
	shr	ebx, 24
	mov	ecx, dword ptr [4*rbx + Td]
	shr	r8d, 16
	mov	edx, r8d
	xor	edx, 65280
	and	edx, r8d
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [4*r9 + Td+3072]
	mov	edx, eax
	not	edx
	and	edx, 201667553
	and	eax, -201667554
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 201667553
	and	ecx, -201667554
	or	ecx, edx
	xor	ecx, eax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 188]
	mov	edx, ecx
	not	edx
	and	edx, 1407742320
	and	ecx, -1407742321
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1407742320
	and	eax, -1407742321
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rsp + 120], eax
	mov	eax, dword ptr [rsp + 76]
	cmp	eax, 6
	seta	byte ptr [rsp + 127]
	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -79260224
	mov	edi, 556433482
	cmove	eax, edi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	esi, -79260224
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB5_174
.LBB5_311:                              
	mov	eax, dword ptr [rsp + 60]
	mov	eax, dword ptr [rsp + 60]
	mov	eax, dword ptr [rsp + 60]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 56]
	mov	eax, dword ptr [rsp + 56]
	mov	eax, dword ptr [rsp + 56]
	mov	eax, dword ptr [rsp + 56]
	mov	eax, dword ptr [rsp + 56]
	mov	eax, dword ptr [rsp + 60]
	mov	eax, dword ptr [rsp + 60]
	mov	eax, dword ptr [rsp + 60]
	mov	eax, dword ptr [rsp + 60]
	mov	eax, dword ptr [rsp + 60]
	mov	eax, dword ptr [rsp + 60]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 44]
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 56]
	mov	eax, dword ptr [rsp + 56]
	mov	eax, dword ptr [rsp + 56]
	mov	eax, dword ptr [rsp + 56]
	mov	eax, dword ptr [rsp + 60]
	mov	eax, dword ptr [rsp + 60]
	mov	eax, dword ptr [rsp + 52]
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 56]
	mov	eax, dword ptr [rsp + 56]
	mov	eax, dword ptr [rsp + 56]
	mov	eax, dword ptr [rsp + 56]
	mov	eax, dword ptr [rsp + 60]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 76]
	mov	eax, 1995940430
	jmp	.LBB5_174
.LBB5_200:                              
	mov	eax, dword ptr [rsp + 160]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	ecx, dword ptr [rsp + 120]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	edx, ecx
	not	edx
	and	edx, -293351607
	and	ecx, 293351606
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -293351607
	and	eax, 293351606
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp + 116]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, -1598636375
	and	eax, 1598636374
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1598636375
	and	ecx, 1598636374
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp + 164]
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	edx, dword ptr [4*rdx + Td+3072]
	mov	eax, ecx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 192]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ecx, dword ptr [rsp + 164]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	mov	edx, dword ptr [rsp + 160]
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
	mov	edx, dword ptr [rsp + 120]
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	edx, ecx
	not	edx
	and	edx, esi
	not	esi
	and	esi, ecx
	or	esi, edx
	mov	ecx, dword ptr [rsp + 116]
	mov	ebp, 255
	and	ecx, ebp
	mov	edx, dword ptr [4*rcx + Td+3072]
	mov	ecx, esi
	not	ecx
	and	ecx, 1970143964
	and	esi, -1970143965
	or	esi, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 1970143964
	and	edx, -1970143965
	or	edx, ecx
	xor	edx, esi
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 196]
	mov	esi, edx
	not	esi
	and	esi, -1325788797
	and	edx, 1325788796
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1325788797
	and	ecx, 1325788796
	or	ecx, esi
	xor	ecx, edx
	mov	edx, dword ptr [rsp + 116]
	shr	edx, 24
	mov	esi, dword ptr [4*rdx + Td]
	mov	edx, dword ptr [rsp + 164]
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	mov	edx, dword ptr [rsp + 160]
	movzx	edx, dh  
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	esi, dword ptr [rsp + 120]
	and	esi, ebp
	mov	esi, dword ptr [4*rsi + Td+3072]
	mov	edi, edx
	not	edi
	and	edi, 1587517221
	and	edx, -1587517222
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 1587517221
	and	esi, -1587517222
	or	esi, edi
	xor	esi, edx
	mov	rdx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rdx + 200]
	mov	edi, esi
	not	edi
	and	edi, -1863876365
	and	esi, 1863876364
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -1863876365
	and	edx, 1863876364
	or	edx, edi
	xor	edx, esi
	mov	esi, dword ptr [rsp + 120]
	shr	esi, 24
	mov	ebx, dword ptr [4*rsi + Td]
	mov	esi, dword ptr [rsp + 116]
	shr	esi, 16
	movzx	esi, sil
	mov	ebp, dword ptr [4*rsi + Td+1024]
	mov	esi, ebp
	not	esi
	and	esi, ebx
	not	ebx
	and	ebx, ebp
	or	ebx, esi
	mov	esi, dword ptr [rsp + 164]
	shr	esi, 8
	mov	ebp, esi
	xor	ebp, 16776960
	and	ebp, esi
	mov	esi, dword ptr [4*rbp + Td+2048]
	mov	edi, ebx
	not	edi
	and	edi, esi
	not	esi
	and	esi, ebx
	or	esi, edi
	mov	edi, dword ptr [rsp + 160]
	mov	ebp, edi
	xor	ebp, -256
	and	ebp, edi
	mov	edi, dword ptr [4*rbp + Td+3072]
	mov	ebp, esi
	not	ebp
	and	ebp, -347977654
	and	esi, 347977653
	or	esi, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, -347977654
	and	edi, 347977653
	or	edi, ebp
	xor	edi, esi
	mov	rsi, qword ptr [rsp + 24]
	mov	esi, dword ptr [rsi + 204]
	mov	ebp, edi
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, edi
	or	esi, ebp
	mov	r8d, eax
	movzx	edi, ah  
	mov	r10, rdi
	movzx	r9d, al

	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	ebx, esi
	shr	ebx, 16
	movzx	ebx, bl
	mov	edi, dword ptr [4*rbx + Td+1024]
	mov	ebx, edi
	not	ebx
	and	ebx, eax
	not	eax
	and	eax, edi
	or	eax, ebx
	mov	edi, edx
	shr	edi, 8
	mov	ebx, edi
	xor	ebx, 16776960
	and	ebx, edi
	mov	edi, dword ptr [4*rbx + Td+2048]
	mov	ebx, eax
	not	ebx
	and	ebx, 2078910947
	and	eax, -2078910948
	or	eax, ebx
	mov	ebx, edi
	not	ebx
	and	ebx, 2078910947
	and	edi, -2078910948
	or	edi, ebx
	xor	edi, eax
	movzx	eax, cl
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	ebx, edi
	not	ebx
	and	ebx, 1485142050
	and	edi, -1485142051
	or	edi, ebx
	mov	ebx, eax
	not	ebx
	and	ebx, 1485142050
	and	eax, -1485142051
	or	eax, ebx
	xor	eax, edi
	mov	rdi, qword ptr [rsp + 24]
	mov	r11d, dword ptr [rdi + 208]
	mov	edi, eax
	not	edi
	and	edi, r11d
	not	r11d
	and	r11d, eax
	or	r11d, edi
	mov	edi, ecx
	movzx	eax, ch  

	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	shr	r8d, 16
	movzx	ebx, r8b
	mov	ebp, dword ptr [4*rbx + Td+1024]
	mov	ebx, ebp
	not	ebx
	and	ebx, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, ebx
	mov	ebp, esi
	shr	ebp, 8
	mov	ebx, ebp
	xor	ebx, 16776960
	and	ebx, ebp
	mov	ebp, dword ptr [4*rbx + Td+2048]
	mov	ebx, ecx
	not	ebx
	and	ebx, 37788905
	and	ecx, -37788906
	or	ecx, ebx
	mov	ebx, ebp
	not	ebx
	and	ebx, 37788905
	and	ebp, -37788906
	or	ebp, ebx
	xor	ebp, ecx
	mov	ecx, edx
	xor	ecx, -256
	and	ecx, edx
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	ebx, ebp
	not	ebx
	and	ebx, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, ebx
	mov	rbp, qword ptr [rsp + 24]
	mov	r14d, dword ptr [rbp + 212]
	mov	ebp, ecx
	not	ebp
	and	ebp, 1426012005
	and	ecx, -1426012006
	or	ecx, ebp
	mov	ebp, r14d
	not	ebp
	and	ebp, 1426012005
	and	r14d, -1426012006
	or	r14d, ebp
	xor	r14d, ecx
	mov	ecx, edx
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	shr	edi, 16
	mov	ebp, edi
	xor	ebp, 65280
	and	ebp, edi
	mov	ebp, dword ptr [4*rbp + Td+1024]
	mov	edi, ebp
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, edi
	mov	edi, dword ptr [4*r10 + Td+2048]
	mov	ebp, ecx
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, ecx
	or	edi, ebp
	movzx	ecx, sil
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	ebp, edi
	not	ebp
	and	ebp, ecx
	not	ecx
	and	ecx, edi
	or	ecx, ebp
	mov	rdi, qword ptr [rsp + 24]
	mov	r15d, dword ptr [rdi + 216]
	mov	edi, ecx
	not	edi
	and	edi, -1015567219
	and	ecx, 1015567218
	or	ecx, edi
	mov	edi, r15d
	not	edi
	and	edi, -1015567219
	and	r15d, 1015567218
	or	r15d, edi
	xor	r15d, ecx
	shr	esi, 24
	mov	ecx, dword ptr [4*rsi + Td]
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	edx, ecx
	not	edx
	and	edx, -1616498083
	and	ecx, 1616498082
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1616498083
	and	eax, 1616498082
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [4*r9 + Td+3072]
	mov	edx, eax
	not	edx
	and	edx, -415679900
	and	eax, 415679899
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -415679900
	and	ecx, 415679899
	or	ecx, edx
	xor	ecx, eax
	mov	rax, qword ptr [rsp + 24]
	mov	r12d, dword ptr [rax + 220]
	mov	eax, ecx
	not	eax
	and	eax, 1817830088
	and	ecx, -1817830089
	or	ecx, eax
	mov	eax, r12d
	not	eax
	and	eax, 1817830088
	and	r12d, -1817830089
	or	r12d, eax
	xor	r12d, ecx
	mov	eax, -1950822906
	jmp	.LBB5_174
.LBB5_202:                              
	mov	dword ptr [rsp + 152], r12d 
	mov	dword ptr [rsp + 156], r15d 
	mov	dword ptr [rsp + 200], r14d 
	mov	dword ptr [rsp + 112], r11d 
	mov	r15d, dword ptr [rsp + 76]
	shl	r15d, 3
	mov	rbx, qword ptr [rsp + 24]
	call	PreFetchTd4
	mov	edi, dword ptr [rsp + 48]
	mov	r13d, dword ptr [rsp + 20]
	mov	edx, dword ptr [rsp + 36]
	mov	r14d, dword ptr [rsp + 16]
	mov	r8d, dword ptr [rbx + 4*r15]
	mov	r11d, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 132], ecx 
	mov	r10d, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rbx + 4*r15 + 4]
	mov	dword ptr [rsp + 104], ecx 
	mov	r12d, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 16]
	mov	dword ptr [rsp + 64], ecx 
	mov	ecx, dword ptr [rsp + 20]
	mov	qword ptr [rsp + 80], rcx 
	mov	ecx, dword ptr [rbx + 4*r15 + 8]
	mov	dword ptr [rsp + 108], ecx 
	mov	ecx, dword ptr [rsp + 20]
	mov	qword ptr [rsp + 88], rcx 
	mov	ecx, dword ptr [rsp + 36]
	mov	dword ptr [rsp + 96], ecx 
	mov	ecx, dword ptr [rsp + 16]
	mov	dword ptr [rsp + 136], ecx 
	mov	ebp, dword ptr [rbx + 4*r15 + 12]
	mov	dword ptr [rsp + 144], ebp 
	mov	ebp, dword ptr [rip + x.25]
	mov	ebx, ebp
	neg	ebx
	not	ebx
	imul	ebx, ebp
	mov	ecx, ebx
	xor	ecx, -2
	mov	esi, dword ptr [rip + y.26]
	cmp	esi, 10
	setl	byte ptr [rsp + 11]
	setl	r15b
	mov	dword ptr [rsp + 148], ecx 
	mov	dword ptr [rsp + 140], ebx 
	and	ecx, ebx
	sete	byte ptr [rsp + 10]
	sete	r9b
	xor	r9b, r15b
	mov	r9d, -58876214
	mov	ebp, -328248017
	cmovne	r9d, ebp
	test	ecx, ecx
	mov	ebx, r9d
	cmove	ebx, ebp
	mov	dword ptr [rsp + 168], esi 
	cmp	esi, 10
	cmovge	ebx, r9d
	mov	dword ptr [rsp + 128], ebx 
	mov	ebx, edi
	and	ebx, eax
	xor	edi, eax
	or	edi, ebx
	shr	r13d, 16
	mov	eax, r13d
	xor	eax, 65280
	and	eax, r13d
	mov	ebx, edi
	shr	ebx, 24
	movzx	ebx, byte ptr [rbx + Td4]
	shl	ebx, 24
	movzx	eax, byte ptr [rax + Td4]
	shl	eax, 16
	or	eax, ebx
	shr	edx, 8
	mov	ebx, edx
	xor	ebx, 16776960
	and	ebx, edx
	mov	edx, eax
	not	edx
	and	edx, 101210368
	and	eax, -101253120
	or	eax, edx
	movzx	edx, byte ptr [rbx + Td4]
	shl	edx, 8
	mov	ebx, edx
	not	ebx
	and	ebx, 101210368
	and	edx, 42496
	or	edx, ebx
	xor	edx, eax
	mov	eax, r14d
	xor	eax, -256
	and	eax, r14d
	movzx	eax, byte ptr [rax + Td4]
	or	eax, edx
	mov	ebp, r8d
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, r8d
	or	ebp, eax
	mov	ecx, edi
	shr	ecx, 16
	mov	r15d, ecx
	xor	r15d, 65280
	and	r15d, ecx
	mov	r9d, r10d
	xor	r9d, -256
	and	r9d, r10d
	mov	edx, edi
	xor	edx, -256
	and	edx, edi
	shr	edi, 8
	mov	ebx, edi
	xor	ebx, 16776960
	and	ebx, edi
	mov	edi, ebp
	shl	edi, 8
	mov	eax, edi
	xor	eax, -16711936
	and	eax, edi
	mov	edi, ebp
	shr	edi, 24
	or	eax, edi
	mov	dword ptr [rsp + 240], eax 
	mov	edi, dword ptr [rip + x.27]
	lea	eax, [rdi - 1]
	imul	eax, edi
	shr	r11d, 24
	mov	qword ptr [rsp + 192], r11 
	shr	r12d, 24
	mov	ecx, dword ptr [rsp + 64] 
	shr	ecx, 16
	mov	r8, qword ptr [rsp + 88] 
	shr	r8d, 24
	mov	r14d, dword ptr [rsp + 96] 
	shr	r14d, 16
	mov	esi, eax
	xor	esi, -2
	mov	dword ptr [rsp + 88], esi 
	mov	edi, esi
	mov	dword ptr [rsp + 64], eax 
	and	edi, eax
	sete	r11b
	mov	esi, ebp
	shr	esi, 8
	mov	eax, esi
	not	eax
	and	eax, 2026244271
	and	esi, 3798864
	or	esi, eax
	shl	ebp, 24
	mov	eax, ebp
	not	eax
	and	eax, 2026244271
	and	ebp, -2030043136
	or	ebp, eax
	xor	ebp, esi
	test	edi, edi
	mov	r13d, -1510682511
	mov	r10d, 638791278
	cmove	r13d, r10d
	mov	eax, dword ptr [rip + y.28]
	mov	dword ptr [rsp + 96], eax 
	cmp	eax, 10
	mov	eax, -1510682511
	cmovge	r13d, eax
	setl	al
	xor	al, r11b
	mov	rax, qword ptr [rsp + 192] 
	movzx	r11d, byte ptr [rax + Td4]
	movzx	r15d, byte ptr [r15 + Td4]
	mov	eax, dword ptr [rsp + 132] 
	movzx	eax, ah  
	movzx	edi, byte ptr [rax + Td4]
	movzx	eax, byte ptr [r9 + Td4]
	mov	dword ptr [rsp + 176], eax 
	movzx	eax, byte ptr [r12 + Td4]
	mov	dword ptr [rsp + 244], eax 
	movzx	esi, cl
	movzx	eax, byte ptr [rsi + Td4]
	mov	dword ptr [rsp + 180], eax 
	movzx	eax, byte ptr [rbx + Td4]
	mov	dword ptr [rsp + 192], eax 
	movzx	esi, byte ptr [rsp + 80] 
	movzx	eax, byte ptr [rsi + Td4]
	mov	dword ptr [rsp + 132], eax 
	movzx	r9d, byte ptr [r8 + Td4]
	movzx	esi, r14b
	movzx	eax, byte ptr [rsi + Td4]
	mov	dword ptr [rsp + 184], eax 
	mov	eax, dword ptr [rsp + 136] 
	movzx	esi, ah  
	movzx	eax, byte ptr [rsi + Td4]
	mov	dword ptr [rsp + 188], eax 
	movzx	eax, byte ptr [rdx + Td4]
	mov	dword ptr [rsp + 136], eax 
	cmovne	r13d, r10d
	mov	dword ptr [rsp + 80], r13d 
	mov	edx, -316181135
	jmp	.LBB5_203
.LBB5_198:                              
	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -79260224
	mov	esi, 1995940430
	cmove	eax, esi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	edi, -79260224
	jmp	.LBB5_199
.LBB5_201:                              
	mov	dword ptr [rsp + 20], r12d
	mov	dword ptr [rsp + 36], r15d
	mov	dword ptr [rsp + 16], r14d
	mov	dword ptr [rsp + 48], r11d
	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1732483836
	mov	esi, 663945185
	cmove	eax, esi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	edi, 1732483836
	jmp	.LBB5_199
.LBB5_312:                              
	mov	dword ptr [rsp + 152], r12d 
	mov	dword ptr [rsp + 156], r15d 
	mov	dword ptr [rsp + 112], r11d 
	mov	eax, dword ptr [rsp + 76]
	mov	eax, dword ptr [rsp + 76]
	mov	eax, dword ptr [rsp + 76]
	mov	eax, dword ptr [rsp + 76]
	mov	eax, dword ptr [rsp + 76]
	mov	eax, dword ptr [rsp + 76]
	mov	eax, dword ptr [rsp + 76]
	mov	ebp, dword ptr [rsp + 76]
	shl	ebp, 3
	mov	rbx, qword ptr [rsp + 24]
	call	PreFetchTd4
	mov	ecx, dword ptr [rsp + 48]
	mov	ecx, dword ptr [rsp + 48]
	mov	ecx, dword ptr [rsp + 48]
	mov	ecx, dword ptr [rsp + 48]
	mov	ecx, dword ptr [rsp + 48]
	mov	dword ptr [rsp + 200], r14d 
	mov	r14d, dword ptr [rsp + 48]
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	mov	esi, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	r10d, dword ptr [rsp + 36]
	mov	r11d, dword ptr [rsp + 16]
	mov	r15d, dword ptr [rbx + 4*rbp]
	mov	ecx, dword ptr [rsp + 16]
	mov	r12d, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 140], ecx 
	mov	ecx, dword ptr [rsp + 36]
	mov	qword ptr [rsp + 96], rcx 
	mov	ecx, dword ptr [rbx + 4*rbp + 4]
	mov	dword ptr [rsp + 104], ecx 
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 36]
	mov	qword ptr [rsp + 168], rcx 
	mov	ecx, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 16]
	mov	r9d, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 144], ecx 
	mov	ecx, dword ptr [rbx + 4*rbp + 8]
	mov	dword ptr [rsp + 128], ecx 
	mov	edi, dword ptr [rsp + 20]
	mov	edi, dword ptr [rsp + 20]
	mov	edi, dword ptr [rsp + 20]
	mov	edi, dword ptr [rsp + 20]
	mov	edi, dword ptr [rsp + 20]
	mov	edi, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	mov	qword ptr [rsp + 64], rcx 
	mov	edx, dword ptr [rsp + 36]
	mov	edx, dword ptr [rsp + 36]
	mov	r13d, dword ptr [rsp + 36]
	mov	edx, dword ptr [rsp + 16]
	mov	edx, dword ptr [rsp + 16]
	mov	edx, dword ptr [rsp + 16]
	mov	edx, dword ptr [rsp + 16]
	mov	edx, dword ptr [rsp + 16]
	mov	edx, dword ptr [rsp + 16]
	mov	edx, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 16]
	mov	dword ptr [rsp + 192], ecx 
	mov	ecx, dword ptr [rbx + 4*rbp + 12]
	mov	dword ptr [rsp + 148], ecx 
	mov	edx, dword ptr [rip + x.27]
	lea	r8d, [rdx - 1]
	imul	r8d, edx
	mov	edx, r8d
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	edi, dword ptr [rip + y.28]
	cmp	edi, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -1510682511
	mov	ebp, 638791278
	cmovne	ecx, ebp
	cmp	edx, -1
	mov	edx, ecx
	cmove	edx, ebp
	mov	dword ptr [rsp + 88], edi 
	cmp	edi, 10
	cmovge	edx, ecx
	mov	dword ptr [rsp + 80], edx 
	mov	ebp, r14d
	not	ebp
	mov	ecx, ebp
	and	ecx, 1798861388
	and	r14d, -1798861389
	or	r14d, ecx
	mov	ecx, eax
	not	ecx
	or	ebp, ecx
	and	ecx, 1798861388
	and	eax, -1798861389
	or	eax, ecx
	xor	eax, r14d
	not	ebp
	or	ebp, eax
	shr	esi, 16
	mov	eax, esi
	xor	eax, 65280
	and	eax, esi
	movzx	eax, byte ptr [rax + Td4]
	shl	eax, 16
	mov	ecx, eax
	not	ecx
	and	ecx, 1303770390
	and	eax, 4849664
	or	eax, ecx
	mov	ecx, ebp
	shr	ecx, 24
	movzx	ecx, byte ptr [rcx + Td4]
	shl	ecx, 24
	mov	edx, ecx
	not	edx
	and	edx, 1303770390
	and	ecx, -1308622848
	or	ecx, edx
	xor	ecx, eax
	mov	eax, r10d
	movzx	eax, ah  
	movzx	eax, byte ptr [rax + Td4]
	shl	eax, 8
	or	eax, ecx
	movzx	ecx, r11b
	movzx	ecx, byte ptr [rcx + Td4]
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	or	eax, edx
	mov	r11d, r15d
	not	r11d
	and	r11d, eax
	not	eax
	and	eax, r15d
	or	r11d, eax
	mov	ecx, ebp
	shr	ecx, 16
	mov	r15d, ecx
	xor	r15d, 65280
	and	r15d, ecx
	shr	r9d, 16
	mov	esi, r9d
	xor	esi, 65280
	and	esi, r9d
	mov	r14d, ebp
	xor	r14d, -256
	and	r14d, ebp
	shr	ebp, 8
	mov	ebx, ebp
	xor	ebx, 16776960
	and	ebx, ebp
	mov	r10d, dword ptr [rsp + 144] 
	mov	ebp, r10d
	xor	ebp, -256
	and	ebp, r10d
	shr	r13d, 16
	mov	ecx, r13d
	xor	ecx, 65280
	and	ecx, r13d
	mov	edx, dword ptr [rip + x.25]
	lea	r9d, [rdx - 1]
	imul	r9d, edx
	mov	edx, r11d
	shr	edx, 8
	mov	eax, edx
	not	eax
	and	eax, -275877296
	and	edx, 7441839
	or	edx, eax
	mov	edi, r11d
	shl	r11d, 24
	mov	eax, r11d
	not	eax
	and	eax, -275877296
	and	r11d, 268435456
	or	r11d, eax
	xor	r11d, edx
	shr	r12d, 24
	mov	r10, qword ptr [rsp + 168] 
	shr	r10d, 24
	mov	r13, qword ptr [rsp + 64] 
	shr	r13d, 24
	mov	eax, r9d
	not	eax
	or	eax, -2
	and	r9d, 1
	mov	dword ptr [rsp + 144], r9d 
	rol	edi, 8
	and	edi, 16711935
	mov	dword ptr [rsp + 176], edi 
	and	r8d, 1
	mov	dword ptr [rsp + 64], r8d 
	cmp	eax, -1
	sete	byte ptr [rsp + 10]
	mov	r9d, -58876214
	mov	edi, -328248017
	cmove	r9d, edi
	sete	al
	mov	edx, dword ptr [rip + y.26]
	mov	dword ptr [rsp + 168], edx 
	cmp	edx, 10
	setl	byte ptr [rsp + 11]
	mov	edx, -58876214
	cmovge	r9d, edx
	setl	dl
	xor	dl, al
	movzx	r12d, byte ptr [r12 + Td4]
	movzx	r8d, byte ptr [r15 + Td4]
	mov	eax, dword ptr [rsp + 140] 
	movzx	eax, ah  
	movzx	r15d, byte ptr [rax + Td4]
	movzx	eax, byte ptr [rsp + 96] 
	movzx	eax, byte ptr [rax + Td4]
	mov	dword ptr [rsp + 180], eax 
	movzx	eax, byte ptr [r10 + Td4]
	mov	dword ptr [rsp + 108], eax 
	movzx	eax, byte ptr [rsi + Td4]
	mov	dword ptr [rsp + 188], eax 
	movzx	eax, byte ptr [rbx + Td4]
	mov	dword ptr [rsp + 132], eax 
	movzx	eax, byte ptr [rbp + Td4]
	mov	dword ptr [rsp + 136], eax 
	movzx	r10d, byte ptr [r13 + Td4]
	movzx	eax, byte ptr [rcx + Td4]
	mov	dword ptr [rsp + 184], eax 
	mov	eax, dword ptr [rsp + 192] 
	movzx	ecx, ah  
	movzx	r13d, byte ptr [rcx + Td4]
	movzx	eax, byte ptr [r14 + Td4]
	mov	dword ptr [rsp + 140], eax 
	mov	r14d, dword ptr [rsp + 200] 
	cmovne	r9d, edi
	mov	dword ptr [rsp + 96], r9d 
	mov	r9d, dword ptr [rsp + 104] 
	mov	ecx, -316181135
	jmp	.LBB5_313
.LBB5_206:                              
	mov	al, byte ptr [rsp + 10]
	mov	dl, byte ptr [rsp + 11]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, -58876214
	mov	esi, 1561422294
	cmovne	edx, esi
	test	al, al
	mov	eax, -58876214
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB5_203:                              




	cmp	edx, -58876215
	jg	.LBB5_207

	cmp	edx, -328248017
	je	.LBB5_229

	cmp	edx, -316181135
	jne	.LBB5_203
	jmp	.LBB5_206
	.p2align	4, 0x90
.LBB5_207:                              
	cmp	edx, -58876214
	je	.LBB5_219

	cmp	edx, 1561422294
	jne	.LBB5_203

	mov	eax, dword ptr [rsp + 88] 
	test	eax, dword ptr [rsp + 64] 
	sete	byte ptr [rsp + 8]
	cmp	dword ptr [rsp + 96], 10 
	setl	byte ptr [rsp + 9]
	mov	edx, -1481382195
	jmp	.LBB5_210
.LBB5_219:                              
	mov	eax, dword ptr [rsp + 88] 
	test	eax, dword ptr [rsp + 64] 
	sete	byte ptr [rsp + 8]
	cmp	dword ptr [rsp + 96], 10 
	setl	byte ptr [rsp + 9]
	mov	edx, -1481382195
	jmp	.LBB5_220
.LBB5_216:                              
	movzx	ebx, byte ptr [rsp + 8]
	movzx	edx, byte ptr [rsp + 9]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -1510682511
	mov	esi, -2059742688
	cmovne	eax, esi
	test	dl, dl
	mov	edx, eax
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB5_210:                              



	cmp	edx, -1481382196
	jg	.LBB5_214

	cmp	edx, -2059742688
	je	.LBB5_217

	cmp	edx, -1510682511
	jne	.LBB5_210

	mov	edx, -2059742688
	jmp	.LBB5_210
	.p2align	4, 0x90
.LBB5_214:                              
	cmp	edx, 638791278
	je	.LBB5_218

	cmp	edx, -1481382195
	jne	.LBB5_210
	jmp	.LBB5_216
.LBB5_217:                              
	mov	dword ptr [rsp + 12], ebp
	mov	edx, dword ptr [rsp + 80] 
	jmp	.LBB5_210
.LBB5_226:                              
	movzx	ebx, byte ptr [rsp + 8]
	movzx	edx, byte ptr [rsp + 9]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edx, -1510682511
	mov	ecx, -2059742688
	cmovne	edx, ecx
	test	bl, bl
	mov	esi, -1510682511
	cmove	edx, esi
	test	al, al
	cmovne	edx, ecx
	.p2align	4, 0x90
.LBB5_220:                              



	cmp	edx, -1481382196
	jg	.LBB5_224

	cmp	edx, -2059742688
	je	.LBB5_227

	cmp	edx, -1510682511
	jne	.LBB5_220

	mov	edx, -2059742688
	jmp	.LBB5_220
	.p2align	4, 0x90
.LBB5_224:                              
	cmp	edx, 638791278
	je	.LBB5_228

	cmp	edx, -1481382195
	jne	.LBB5_220
	jmp	.LBB5_226
.LBB5_227:                              
	mov	dword ptr [rsp + 12], ebp
	mov	edx, dword ptr [rsp + 80] 
	jmp	.LBB5_220
.LBB5_218:                              
	mov	eax, dword ptr [rsp + 12]
	mov	edx, eax
	not	edx
	or	edx, 16711935
	mov	r10d, dword ptr [rsp + 240] 
	mov	esi, r10d
	not	esi
	mov	ebx, esi
	and	ebx, 1393945662
	and	r10d, -1393945663
	or	r10d, ebx
	or	esi, edx
	and	edx, 1393945662
	and	eax, -1409281280
	or	eax, edx
	xor	eax, r10d
	not	esi
	or	esi, eax
	mov	dword ptr [rsp + 40], esi
	mov	edx, dword ptr [rsp + 128] 
	jmp	.LBB5_203
.LBB5_228:                              
	mov	eax, dword ptr [rsp + 12]
	mov	edx, 1561422294
	jmp	.LBB5_203
.LBB5_316:                              
	mov	bl, byte ptr [rsp + 10]
	mov	cl, byte ptr [rsp + 11]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -58876214
	mov	eax, 1561422294
	cmovne	edx, eax
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, eax
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB5_313:                              




	cmp	ecx, -58876215
	jg	.LBB5_317

	cmp	ecx, -328248017
	je	.LBB5_339

	cmp	ecx, -316181135
	jne	.LBB5_313
	jmp	.LBB5_316
	.p2align	4, 0x90
.LBB5_317:                              
	cmp	ecx, -58876214
	je	.LBB5_329

	cmp	ecx, 1561422294
	jne	.LBB5_313

	cmp	dword ptr [rsp + 64], 0 
	sete	byte ptr [rsp + 8]
	cmp	dword ptr [rsp + 88], 10 
	setl	byte ptr [rsp + 9]
	mov	ecx, -1481382195
	jmp	.LBB5_320
.LBB5_329:                              
	cmp	dword ptr [rsp + 64], 0 
	sete	byte ptr [rsp + 8]
	cmp	dword ptr [rsp + 88], 10 
	setl	byte ptr [rsp + 9]
	mov	ecx, -1481382195
	jmp	.LBB5_330
.LBB5_326:                              
	movzx	edx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 9]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, -1510682511
	mov	ebp, -2059742688
	cmovne	ecx, ebp
	test	dl, dl
	mov	eax, -1510682511
	cmove	ecx, eax
	test	bl, bl
	cmovne	ecx, ebp
	.p2align	4, 0x90
.LBB5_320:                              



	cmp	ecx, -1481382196
	jg	.LBB5_324

	cmp	ecx, -2059742688
	je	.LBB5_327

	cmp	ecx, -1510682511
	jne	.LBB5_320

	mov	ecx, -2059742688
	jmp	.LBB5_320
	.p2align	4, 0x90
.LBB5_324:                              
	cmp	ecx, 638791278
	je	.LBB5_328

	cmp	ecx, -1481382195
	jne	.LBB5_320
	jmp	.LBB5_326
.LBB5_327:                              
	mov	dword ptr [rsp + 12], r11d
	mov	ecx, dword ptr [rsp + 80] 
	jmp	.LBB5_320
.LBB5_336:                              
	movzx	edx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 9]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, -1510682511
	mov	ebp, -2059742688
	cmovne	ecx, ebp
	test	dl, dl
	mov	eax, -1510682511
	cmove	ecx, eax
	test	bl, bl
	cmovne	ecx, ebp
	.p2align	4, 0x90
.LBB5_330:                              



	cmp	ecx, -1481382196
	jg	.LBB5_334

	cmp	ecx, -2059742688
	je	.LBB5_337

	cmp	ecx, -1510682511
	jne	.LBB5_330

	mov	ecx, -2059742688
	jmp	.LBB5_330
	.p2align	4, 0x90
.LBB5_334:                              
	cmp	ecx, 638791278
	je	.LBB5_338

	cmp	ecx, -1481382195
	jne	.LBB5_330
	jmp	.LBB5_336
.LBB5_337:                              
	mov	dword ptr [rsp + 12], r11d
	mov	ecx, dword ptr [rsp + 80] 
	jmp	.LBB5_330
.LBB5_328:                              
	mov	ecx, dword ptr [rsp + 12]
	mov	edx, ecx
	xor	edx, 16711935
	and	edx, ecx
	mov	eax, dword ptr [rsp + 176] 
	mov	ecx, eax
	and	ecx, edx
	xor	edx, eax
	or	edx, ecx
	mov	dword ptr [rsp + 40], edx
	mov	ecx, dword ptr [rsp + 96] 
	jmp	.LBB5_313
.LBB5_338:                              
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, 1561422294
	jmp	.LBB5_313
.LBB5_229:                              
	shl	r15d, 16
	shl	edi, 8
	shl	r11d, 24
	mov	eax, r15d
	not	eax
	and	eax, -1833950817
	and	r15d, 5177344
	or	r15d, eax
	mov	eax, r11d
	not	eax
	and	eax, -1833950817
	and	r11d, 1828716544
	or	r11d, eax
	xor	r11d, r15d
	mov	edx, r11d
	not	edx
	mov	eax, edx
	and	eax, 1997673231
	and	r11d, -1997733888
	or	r11d, eax
	mov	eax, edi
	not	eax
	or	edx, eax
	and	eax, 1997673231
	and	edi, 60416
	or	edi, eax
	xor	edi, r11d
	not	edx
	or	edx, edi
	mov	esi, edx
	not	esi
	mov	eax, esi
	and	eax, 2030489691
	and	edx, -2030489852
	or	edx, eax
	mov	ecx, dword ptr [rsp + 176] 
	mov	eax, ecx
	not	eax
	or	esi, eax
	and	eax, 2030489691
	and	ecx, 164
	or	ecx, eax
	xor	ecx, edx
	not	esi
	or	esi, ecx
	mov	eax, esi
	not	eax
	and	eax, 599737792
	and	esi, -599737793
	or	esi, eax
	mov	ebp, dword ptr [rsp + 104] 
	mov	eax, ebp
	not	eax
	and	eax, 599737792
	and	ebp, -599737793
	or	ebp, eax
	xor	ebp, esi
	mov	eax, dword ptr [rsp + 180] 
	shl	eax, 16
	mov	ecx, dword ptr [rsp + 192] 
	shl	ecx, 8
	mov	esi, dword ptr [rsp + 184] 
	shl	esi, 16
	mov	edx, dword ptr [rsp + 188] 
	shl	edx, 8
	mov	edi, dword ptr [rsp + 244] 
	shl	edi, 24
	or	edi, eax
	mov	eax, edi
	not	eax
	and	eax, -1426660012
	and	edi, 1426653184
	or	edi, eax
	mov	eax, ecx
	not	eax
	and	eax, -1426660012
	and	ecx, 6656
	or	ecx, eax
	xor	ecx, edi
	mov	r14d, ecx
	shl	r9d, 24
	mov	eax, esi
	not	eax
	mov	ecx, r9d
	not	ecx
	and	eax, 905680902
	and	esi, 262144
	or	esi, eax
	and	ecx, 905680902
	and	r9d, -905969664
	or	r9d, ecx
	xor	r9d, esi
	mov	r15d, r9d
	not	r15d
	mov	eax, edx
	not	eax
	mov	ecx, r15d
	and	ecx, -1762365408
	and	r9d, 1762328576
	or	r9d, ecx
	or	r15d, eax
	and	eax, -1762365408
	and	edx, 36608
	or	edx, eax
	xor	edx, r9d
	not	r15d
	or	r15d, edx
	mov	r8d, dword ptr [rsp + 140] 
	test	r8d, dword ptr [rsp + 148] 
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 104], eax 
	sete	byte ptr [rsp + 10]
	cmp	dword ptr [rsp + 168], 10 
	setl	byte ptr [rsp + 11]
	mov	ecx, ebp
	shl	ecx, 8
	mov	eax, ebp
	shr	eax, 24
	mov	edx, ecx
	not	edx
	or	edx, -2013225987
	and	edx, -2003526659
	and	ecx, 7012352
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -2003526659
	and	eax, 2
	or	eax, edx
	xor	eax, ecx
	mov	ecx, ebp
	shr	ecx, 8
	shl	ebp, 24
	mov	edx, ecx
	not	edx
	and	edx, -487694036
	and	ecx, 1154771
	or	ecx, edx
	mov	edx, ebp
	not	edx
	and	edx, -487694036
	and	ebp, 486539264
	or	ebp, edx
	xor	ebp, ecx
	mov	ecx, -316181135
	mov	r9d, -2059742688
	mov	r11d, dword ptr [rsp + 112] 
	mov	r12d, dword ptr [rsp + 152] 
	mov	r10d, dword ptr [rsp + 144] 
	mov	r13d, dword ptr [rsp + 128] 
	jmp	.LBB5_230
.LBB5_339:                              
	shl	r8d, 16
	shl	r15d, 8
	mov	esi, dword ptr [rsp + 188] 
	shl	esi, 16
	mov	ebp, dword ptr [rsp + 132] 
	shl	ebp, 8
	mov	edi, dword ptr [rsp + 184] 
	shl	edi, 16
	shl	r13d, 8
	shl	r12d, 24
	mov	ecx, r8d
	not	ecx
	mov	edx, r12d
	not	edx
	and	ecx, 1382549594
	and	r8d, 9895936
	or	r8d, ecx
	and	edx, 1382549594
	and	r12d, -1392508928
	or	r12d, edx
	xor	r12d, r8d
	mov	ecx, r12d
	not	ecx
	mov	edx, r15d
	not	edx
	mov	ebx, ecx
	and	ebx, -1205904839
	and	r12d, 1205862400
	or	r12d, ebx
	or	ecx, edx
	and	edx, -1205904839
	and	r15d, 42240
	or	r15d, edx
	xor	r15d, r12d
	not	ecx
	or	ecx, r15d
	mov	edx, ecx
	mov	eax, dword ptr [rsp + 180] 
	and	edx, eax
	xor	ecx, eax
	or	ecx, edx
	mov	edx, ecx
	not	edx
	and	edx, r9d
	not	r9d
	and	r9d, ecx
	or	r9d, edx
	mov	r11d, dword ptr [rsp + 108] 
	shl	r11d, 24
	or	r11d, esi
	or	r11d, ebp
	mov	ecx, edi
	shl	r10d, 24
	or	r10d, ecx
	mov	ecx, r10d
	not	ecx
	mov	edx, r13d
	not	edx
	and	ecx, -1729324767
	and	r10d, 1729298432
	or	r10d, ecx
	and	edx, -1729324767
	and	r13d, 26112
	or	r13d, edx
	xor	r13d, r10d
	mov	dword ptr [rsp + 104], r13d 
	mov	r10d, dword ptr [rsp + 144] 
	test	r10d, r10d
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 108], eax 
	sete	byte ptr [rsp + 10]
	cmp	dword ptr [rsp + 168], 10 
	setl	byte ptr [rsp + 11]
	mov	eax, r9d
	rol	eax, 8
	and	eax, 16711935
	rol	r9d, 24
	mov	ecx, -316181135
	mov	r8d, -2059742688
	mov	r15d, dword ptr [rsp + 156] 
	mov	r12d, dword ptr [rsp + 152] 
	mov	esi, dword ptr [rsp + 148] 
	jmp	.LBB5_340
.LBB5_233:                              
	mov	bl, byte ptr [rsp + 10]
	mov	cl, byte ptr [rsp + 11]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -58876214
	mov	edi, 1561422294
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, -58876214
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB5_230:                              




	cmp	ecx, -58876215
	jg	.LBB5_234

	cmp	ecx, -328248017
	je	.LBB5_256

	cmp	ecx, -316181135
	jne	.LBB5_230
	jmp	.LBB5_233
	.p2align	4, 0x90
.LBB5_234:                              
	cmp	ecx, -58876214
	je	.LBB5_246

	cmp	ecx, 1561422294
	jne	.LBB5_230

	mov	ecx, dword ptr [rsp + 88] 
	test	ecx, dword ptr [rsp + 64] 
	sete	byte ptr [rsp + 8]
	cmp	dword ptr [rsp + 96], 10 
	setl	byte ptr [rsp + 9]
	mov	ecx, -1481382195
	jmp	.LBB5_237
.LBB5_246:                              
	mov	ecx, dword ptr [rsp + 88] 
	test	ecx, dword ptr [rsp + 64] 
	sete	byte ptr [rsp + 8]
	cmp	dword ptr [rsp + 96], 10 
	setl	byte ptr [rsp + 9]
	mov	ecx, -1481382195
	jmp	.LBB5_247
.LBB5_243:                              
	movzx	ebx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 9]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1510682511
	cmovne	edx, r9d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r9d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB5_237:                              



	cmp	ecx, -1481382196
	jg	.LBB5_241

	cmp	ecx, -2059742688
	je	.LBB5_244

	cmp	ecx, -1510682511
	jne	.LBB5_237

	mov	ecx, -2059742688
	jmp	.LBB5_237
	.p2align	4, 0x90
.LBB5_241:                              
	cmp	ecx, 638791278
	je	.LBB5_245

	cmp	ecx, -1481382195
	jne	.LBB5_237
	jmp	.LBB5_243
.LBB5_244:                              
	mov	dword ptr [rsp + 12], ebp
	mov	ecx, dword ptr [rsp + 80] 
	jmp	.LBB5_237
.LBB5_253:                              
	movzx	ebx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 9]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1510682511
	cmovne	ecx, r9d
	test	bl, bl
	mov	esi, -1510682511
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r9d
	.p2align	4, 0x90
.LBB5_247:                              



	cmp	ecx, -1481382196
	jg	.LBB5_251

	cmp	ecx, -2059742688
	je	.LBB5_254

	cmp	ecx, -1510682511
	jne	.LBB5_247

	mov	ecx, -2059742688
	jmp	.LBB5_247
	.p2align	4, 0x90
.LBB5_251:                              
	cmp	ecx, 638791278
	je	.LBB5_255

	cmp	ecx, -1481382195
	jne	.LBB5_247
	jmp	.LBB5_253
.LBB5_254:                              
	mov	dword ptr [rsp + 12], ebp
	mov	ecx, dword ptr [rsp + 80] 
	jmp	.LBB5_247
.LBB5_245:                              
	mov	ecx, dword ptr [rsp + 12]
	mov	edx, ecx
	xor	edx, 16711935
	and	edx, ecx
	mov	ecx, eax
	and	ecx, edx
	xor	edx, eax
	or	edx, ecx
	mov	dword ptr [rsp + 40], edx
	mov	ecx, r13d
	jmp	.LBB5_230
.LBB5_255:                              
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, 1561422294
	jmp	.LBB5_230
.LBB5_343:                              
	mov	dl, byte ptr [rsp + 10]
	mov	cl, byte ptr [rsp + 11]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, -58876214
	mov	edi, 1561422294
	cmovne	ecx, edi
	test	dl, dl
	mov	edx, -58876214
	cmove	ecx, edx
	test	bl, bl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB5_340:                              




	cmp	ecx, -58876215
	jg	.LBB5_344

	cmp	ecx, -328248017
	je	.LBB5_366

	cmp	ecx, -316181135
	jne	.LBB5_340
	jmp	.LBB5_343
	.p2align	4, 0x90
.LBB5_344:                              
	cmp	ecx, -58876214
	je	.LBB5_356

	cmp	ecx, 1561422294
	jne	.LBB5_340

	cmp	dword ptr [rsp + 64], 0 
	sete	byte ptr [rsp + 8]
	cmp	dword ptr [rsp + 88], 10 
	setl	byte ptr [rsp + 9]
	mov	ecx, -1481382195
	jmp	.LBB5_347
.LBB5_356:                              
	cmp	dword ptr [rsp + 64], 0 
	sete	byte ptr [rsp + 8]
	cmp	dword ptr [rsp + 88], 10 
	setl	byte ptr [rsp + 9]
	mov	ecx, -1481382195
	jmp	.LBB5_357
.LBB5_353:                              
	movzx	ebx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 9]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1510682511
	cmovne	ecx, r8d
	test	bl, bl
	mov	edi, -1510682511
	cmove	ecx, edi
	test	dl, dl
	cmovne	ecx, r8d
	.p2align	4, 0x90
.LBB5_347:                              



	cmp	ecx, -1481382196
	jg	.LBB5_351

	cmp	ecx, -2059742688
	je	.LBB5_354

	cmp	ecx, -1510682511
	jne	.LBB5_347

	mov	ecx, -2059742688
	jmp	.LBB5_347
	.p2align	4, 0x90
.LBB5_351:                              
	cmp	ecx, 638791278
	je	.LBB5_355

	cmp	ecx, -1481382195
	jne	.LBB5_347
	jmp	.LBB5_353
.LBB5_354:                              
	mov	dword ptr [rsp + 12], r9d
	mov	ecx, dword ptr [rsp + 80] 
	jmp	.LBB5_347
.LBB5_363:                              
	movzx	ebx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 9]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1510682511
	cmovne	ecx, r8d
	test	bl, bl
	mov	edi, -1510682511
	cmove	ecx, edi
	test	dl, dl
	cmovne	ecx, r8d
	.p2align	4, 0x90
.LBB5_357:                              



	cmp	ecx, -1481382196
	jg	.LBB5_361

	cmp	ecx, -2059742688
	je	.LBB5_364

	cmp	ecx, -1510682511
	jne	.LBB5_357

	mov	ecx, -2059742688
	jmp	.LBB5_357
	.p2align	4, 0x90
.LBB5_361:                              
	cmp	ecx, 638791278
	je	.LBB5_365

	cmp	ecx, -1481382195
	jne	.LBB5_357
	jmp	.LBB5_363
.LBB5_364:                              
	mov	dword ptr [rsp + 12], r9d
	mov	ecx, dword ptr [rsp + 80] 
	jmp	.LBB5_357
.LBB5_355:                              
	mov	ecx, dword ptr [rsp + 12]
	mov	edx, ecx
	not	edx
	or	edx, 16711935
	mov	edi, eax
	not	edi
	mov	ebx, edi
	and	ebx, 242450834
	mov	ebp, eax
	and	ebp, -242450835
	or	ebp, ebx
	or	edi, edx
	and	edx, 242450834
	and	ecx, -251625984
	or	ecx, edx
	xor	ecx, ebp
	not	edi
	or	edi, ecx
	mov	dword ptr [rsp + 40], edi
	mov	ecx, dword ptr [rsp + 96] 
	jmp	.LBB5_340
.LBB5_365:                              
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, 1561422294
	jmp	.LBB5_340
.LBB5_256:                              
	mov	eax, r14d
	not	eax
	mov	esi, dword ptr [rsp + 132] 
	mov	ecx, esi
	not	ecx
	mov	edx, eax
	and	edx, 446935803
	and	r14d, -446935804
	or	r14d, edx
	or	eax, ecx
	and	ecx, 446935803
	and	esi, 4
	or	esi, ecx
	xor	esi, r14d
	not	eax
	or	eax, esi
	mov	ecx, eax
	not	ecx
	and	ecx, 417190497
	and	eax, -417190498
	or	eax, ecx
	mov	r14d, dword ptr [rsp + 108] 
	mov	ecx, r14d
	not	ecx
	and	ecx, 417190497
	and	r14d, -417190498
	or	r14d, ecx
	xor	r14d, eax
	test	r8d, dword ptr [rsp + 148] 
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 108], eax 
	sete	byte ptr [rsp + 10]
	cmp	dword ptr [rsp + 168], 10 
	setl	byte ptr [rsp + 11]
	mov	ecx, r14d
	shl	ecx, 8
	mov	ebp, r14d
	shr	ebp, 24
	mov	edx, ecx
	xor	edx, -16711936
	and	edx, ecx
	mov	ecx, edx
	not	ecx
	mov	esi, ebp
	not	esi
	and	ecx, -501094506
	and	edx, 501094400
	or	edx, ecx
	and	esi, -501094506
	and	ebp, 105
	or	ebp, esi
	xor	ebp, edx
	mov	ecx, r14d
	shr	ecx, 8
	shl	r14d, 24
	mov	edx, ecx
	not	edx
	mov	esi, r14d
	not	esi
	and	edx, 1445015673
	and	ecx, 14602118
	or	ecx, edx
	and	esi, 1445015673
	and	r14d, -1459617792
	or	r14d, esi
	xor	r14d, ecx
	mov	ecx, -316181135
	jmp	.LBB5_257
.LBB5_366:                              
	mov	ecx, r11d
	not	ecx
	mov	edi, dword ptr [rsp + 136] 
	mov	eax, edi
	not	eax
	mov	edx, ecx
	and	edx, -375145677
	and	r11d, 375145676
	or	r11d, edx
	or	ecx, eax
	and	eax, -375145677
	and	edi, 204
	or	edi, eax
	xor	edi, r11d
	not	ecx
	or	ecx, edi
	mov	eax, ecx
	not	eax
	and	eax, 1489139226
	and	ecx, -1489139227
	or	ecx, eax
	mov	r9d, dword ptr [rsp + 128] 
	mov	eax, r9d
	not	eax
	and	eax, 1489139226
	and	r9d, -1489139227
	or	r9d, eax
	xor	r9d, ecx
	test	r10d, r10d
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 128], eax 
	sete	byte ptr [rsp + 10]
	cmp	dword ptr [rsp + 168], 10 
	setl	byte ptr [rsp + 11]
	mov	ecx, r9d
	shl	ecx, 8
	mov	eax, r9d
	shr	eax, 24
	mov	edx, ecx
	not	edx
	or	edx, 285264770
	mov	edi, eax
	not	edi
	and	edx, 290114434
	and	ecx, 11862016
	or	ecx, edx
	and	edi, 290114434
	and	eax, 125
	or	eax, edi
	xor	eax, ecx
	mov	ecx, r9d
	shr	ecx, 8
	shl	r9d, 24
	mov	edx, ecx
	not	edx
	mov	edi, r9d
	not	edi
	and	edx, -1820718551
	and	ecx, 8779222
	or	ecx, edx
	and	edi, -1820718551
	and	r9d, 1811939328
	or	r9d, edi
	xor	r9d, ecx
	mov	ecx, -316181135
	mov	r11d, dword ptr [rsp + 112] 
	jmp	.LBB5_367
.LBB5_260:                              
	mov	bl, byte ptr [rsp + 10]
	mov	cl, byte ptr [rsp + 11]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -58876214
	mov	eax, 1561422294
	cmovne	edx, eax
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, eax
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB5_257:                              




	cmp	ecx, -58876215
	jg	.LBB5_261

	cmp	ecx, -328248017
	je	.LBB5_283

	cmp	ecx, -316181135
	jne	.LBB5_257
	jmp	.LBB5_260
	.p2align	4, 0x90
.LBB5_261:                              
	cmp	ecx, -58876214
	je	.LBB5_273

	cmp	ecx, 1561422294
	jne	.LBB5_257

	mov	eax, dword ptr [rsp + 88] 
	test	eax, dword ptr [rsp + 64] 
	sete	byte ptr [rsp + 8]
	cmp	dword ptr [rsp + 96], 10 
	setl	byte ptr [rsp + 9]
	mov	ecx, -1481382195
	jmp	.LBB5_264
.LBB5_273:                              
	mov	eax, dword ptr [rsp + 88] 
	test	eax, dword ptr [rsp + 64] 
	sete	byte ptr [rsp + 8]
	cmp	dword ptr [rsp + 96], 10 
	setl	byte ptr [rsp + 9]
	mov	ecx, -1481382195
	jmp	.LBB5_274
.LBB5_270:                              
	movzx	ebx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 9]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1510682511
	cmovne	edx, r9d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r9d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB5_264:                              



	cmp	ecx, -1481382196
	jg	.LBB5_268

	cmp	ecx, -2059742688
	je	.LBB5_271

	cmp	ecx, -1510682511
	jne	.LBB5_264

	mov	ecx, -2059742688
	jmp	.LBB5_264
	.p2align	4, 0x90
.LBB5_268:                              
	cmp	ecx, 638791278
	je	.LBB5_272

	cmp	ecx, -1481382195
	jne	.LBB5_264
	jmp	.LBB5_270
.LBB5_271:                              
	mov	dword ptr [rsp + 12], r14d
	mov	ecx, dword ptr [rsp + 80] 
	jmp	.LBB5_264
.LBB5_280:                              
	movzx	eax, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 9]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1510682511
	cmovne	ecx, r9d
	test	al, al
	mov	eax, -1510682511
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, r9d
	.p2align	4, 0x90
.LBB5_274:                              



	cmp	ecx, -1481382196
	jg	.LBB5_278

	cmp	ecx, -2059742688
	je	.LBB5_281

	cmp	ecx, -1510682511
	jne	.LBB5_274

	mov	ecx, -2059742688
	jmp	.LBB5_274
	.p2align	4, 0x90
.LBB5_278:                              
	cmp	ecx, 638791278
	je	.LBB5_282

	cmp	ecx, -1481382195
	jne	.LBB5_274
	jmp	.LBB5_280
.LBB5_281:                              
	mov	dword ptr [rsp + 12], r14d
	mov	ecx, dword ptr [rsp + 80] 
	jmp	.LBB5_274
.LBB5_272:                              
	mov	ecx, dword ptr [rsp + 12]
	mov	edx, ecx
	xor	edx, 16711935
	and	edx, ecx
	mov	ecx, ebp
	not	ecx
	mov	esi, edx
	not	esi
	mov	edi, ecx
	and	edi, 1834493394
	mov	eax, ebp
	and	eax, -1834493395
	or	eax, edi
	or	ecx, esi
	and	esi, 1834493394
	and	edx, -1834493395
	or	edx, esi
	xor	edx, eax
	not	ecx
	or	ecx, edx
	mov	dword ptr [rsp + 40], ecx
	mov	ecx, r13d
	jmp	.LBB5_257
.LBB5_282:                              
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, 1561422294
	jmp	.LBB5_257
.LBB5_370:                              
	mov	bl, byte ptr [rsp + 10]
	mov	cl, byte ptr [rsp + 11]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -58876214
	mov	edi, 1561422294
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, edi
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB5_367:                              




	cmp	ecx, -58876215
	jg	.LBB5_371

	cmp	ecx, -328248017
	je	.LBB5_393

	cmp	ecx, -316181135
	jne	.LBB5_367
	jmp	.LBB5_370
	.p2align	4, 0x90
.LBB5_371:                              
	cmp	ecx, -58876214
	je	.LBB5_383

	cmp	ecx, 1561422294
	jne	.LBB5_367

	cmp	dword ptr [rsp + 64], 0 
	sete	byte ptr [rsp + 8]
	cmp	dword ptr [rsp + 88], 10 
	setl	byte ptr [rsp + 9]
	mov	ecx, -1481382195
	jmp	.LBB5_374
.LBB5_383:                              
	cmp	dword ptr [rsp + 64], 0 
	sete	byte ptr [rsp + 8]
	cmp	dword ptr [rsp + 88], 10 
	setl	byte ptr [rsp + 9]
	mov	ecx, -1481382195
	jmp	.LBB5_384
.LBB5_380:                              
	movzx	ebx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 9]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1510682511
	cmovne	edx, r8d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r8d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB5_374:                              



	cmp	ecx, -1481382196
	jg	.LBB5_378

	cmp	ecx, -2059742688
	je	.LBB5_381

	cmp	ecx, -1510682511
	jne	.LBB5_374

	mov	ecx, -2059742688
	jmp	.LBB5_374
	.p2align	4, 0x90
.LBB5_378:                              
	cmp	ecx, 638791278
	je	.LBB5_382

	cmp	ecx, -1481382195
	jne	.LBB5_374
	jmp	.LBB5_380
.LBB5_381:                              
	mov	dword ptr [rsp + 12], r9d
	mov	ecx, dword ptr [rsp + 80] 
	jmp	.LBB5_374
.LBB5_390:                              
	movzx	ebx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 9]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1510682511
	cmovne	ecx, r8d
	test	bl, bl
	mov	edi, -1510682511
	cmove	ecx, edi
	test	dl, dl
	cmovne	ecx, r8d
	.p2align	4, 0x90
.LBB5_384:                              



	cmp	ecx, -1481382196
	jg	.LBB5_388

	cmp	ecx, -2059742688
	je	.LBB5_391

	cmp	ecx, -1510682511
	jne	.LBB5_384

	mov	ecx, -2059742688
	jmp	.LBB5_384
	.p2align	4, 0x90
.LBB5_388:                              
	cmp	ecx, 638791278
	je	.LBB5_392

	cmp	ecx, -1481382195
	jne	.LBB5_384
	jmp	.LBB5_390
.LBB5_391:                              
	mov	dword ptr [rsp + 12], r9d
	mov	ecx, dword ptr [rsp + 80] 
	jmp	.LBB5_384
.LBB5_382:                              
	mov	ecx, dword ptr [rsp + 12]
	mov	edx, ecx
	xor	edx, 16711935
	and	edx, ecx
	mov	ecx, eax
	not	ecx
	mov	edi, edx
	not	edi
	mov	ebx, ecx
	and	ebx, 1216402998
	mov	ebp, eax
	and	ebp, -1216402999
	or	ebp, ebx
	or	ecx, edi
	and	edi, 1216402998
	and	edx, -1216402999
	or	edx, edi
	xor	edx, ebp
	not	ecx
	or	ecx, edx
	mov	dword ptr [rsp + 40], ecx
	mov	ecx, dword ptr [rsp + 96] 
	jmp	.LBB5_367
.LBB5_392:                              
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, 1561422294
	jmp	.LBB5_367
.LBB5_283:                              
	mov	eax, r15d
	not	eax
	mov	esi, dword ptr [rsp + 136] 
	mov	ecx, esi
	not	ecx
	mov	edx, eax
	and	edx, 2000076603
	and	r15d, -2000076604
	or	r15d, edx
	or	eax, ecx
	and	ecx, 2000076603
	and	esi, 196
	or	esi, ecx
	xor	esi, r15d
	not	eax
	or	eax, esi
	mov	ecx, eax
	not	ecx
	and	ecx, r10d
	not	r10d
	and	r10d, eax
	or	r10d, ecx
	test	r8d, dword ptr [rsp + 148] 
	mov	r8d, dword ptr [rsp + 40]
	sete	byte ptr [rsp + 10]
	cmp	dword ptr [rsp + 168], 10 
	setl	byte ptr [rsp + 11]
	mov	edx, r10d
	shl	edx, 8
	mov	esi, r10d
	shr	esi, 24
	mov	edi, edx
	xor	edi, -16711936
	and	edi, edx
	or	edi, esi
	rol	r10d, 24
	mov	edx, -316181135
	mov	r15d, dword ptr [rsp + 156] 
	jmp	.LBB5_284
.LBB5_393:                              
	mov	r13d, dword ptr [rsp + 104] 
	mov	eax, r13d
	mov	ecx, dword ptr [rsp + 140] 
	and	eax, ecx
	xor	r13d, ecx
	or	r13d, eax
	mov	eax, r13d
	not	eax
	and	eax, -860283934
	and	r13d, 860283933
	or	r13d, eax
	mov	eax, esi
	not	eax
	and	eax, -860283934
	and	esi, 860283933
	or	esi, eax
	xor	esi, r13d
	test	r10d, r10d
	mov	ebx, dword ptr [rsp + 40]
	sete	byte ptr [rsp + 10]
	cmp	dword ptr [rsp + 168], 10 
	setl	byte ptr [rsp + 11]
	mov	eax, esi
	shl	eax, 8
	mov	edi, esi
	shr	edi, 24
	mov	ecx, eax
	not	ecx
	or	ecx, -973019051
	mov	edx, edi
	not	edx
	and	ecx, -963319723
	and	eax, 7012352
	or	eax, ecx
	and	edx, -963319723
	and	edi, 170
	or	edi, edx
	xor	edi, eax
	mov	eax, esi
	shr	eax, 8
	shl	esi, 24
	mov	ecx, eax
	not	ecx
	mov	edx, esi
	not	edx
	and	ecx, 1455022129
	and	eax, 4595662
	or	eax, ecx
	and	edx, 1455022129
	and	esi, -1459617792
	or	esi, edx
	xor	esi, eax
	mov	ecx, -316181135
	jmp	.LBB5_394
.LBB5_287:                              
	mov	al, byte ptr [rsp + 10]
	mov	dl, byte ptr [rsp + 11]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, -58876214
	mov	ecx, 1561422294
	cmovne	edx, ecx
	test	al, al
	mov	eax, -58876214
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, ecx
	.p2align	4, 0x90
.LBB5_284:                              




	cmp	edx, -58876215
	jg	.LBB5_288

	cmp	edx, -328248017
	je	.LBB5_310

	cmp	edx, -316181135
	jne	.LBB5_284
	jmp	.LBB5_287
	.p2align	4, 0x90
.LBB5_288:                              
	cmp	edx, -58876214
	je	.LBB5_300

	cmp	edx, 1561422294
	jne	.LBB5_284

	mov	eax, dword ptr [rsp + 88] 
	test	eax, dword ptr [rsp + 64] 
	sete	byte ptr [rsp + 8]
	cmp	dword ptr [rsp + 96], 10 
	setl	byte ptr [rsp + 9]
	mov	edx, -1481382195
	jmp	.LBB5_291
.LBB5_300:                              
	mov	eax, dword ptr [rsp + 88] 
	test	eax, dword ptr [rsp + 64] 
	sete	byte ptr [rsp + 8]
	cmp	dword ptr [rsp + 96], 10 
	setl	byte ptr [rsp + 9]
	mov	edx, -1481382195
	jmp	.LBB5_301
.LBB5_297:                              
	movzx	ebx, byte ptr [rsp + 8]
	movzx	edx, byte ptr [rsp + 9]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edx, -1510682511
	cmovne	edx, r9d
	test	bl, bl
	mov	ecx, -1510682511
	cmove	edx, ecx
	test	al, al
	cmovne	edx, r9d
	.p2align	4, 0x90
.LBB5_291:                              



	cmp	edx, -1481382196
	jg	.LBB5_295

	cmp	edx, -2059742688
	je	.LBB5_298

	cmp	edx, -1510682511
	jne	.LBB5_291

	mov	edx, -2059742688
	jmp	.LBB5_291
	.p2align	4, 0x90
.LBB5_295:                              
	cmp	edx, 638791278
	je	.LBB5_299

	cmp	edx, -1481382195
	jne	.LBB5_291
	jmp	.LBB5_297
.LBB5_298:                              
	mov	dword ptr [rsp + 12], r10d
	mov	edx, dword ptr [rsp + 80] 
	jmp	.LBB5_291
.LBB5_307:                              
	movzx	ebx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 9]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	edx, -1510682511
	cmovne	edx, r9d
	test	bl, bl
	mov	ecx, -1510682511
	cmove	edx, ecx
	test	al, al
	cmovne	edx, r9d
	.p2align	4, 0x90
.LBB5_301:                              



	cmp	edx, -1481382196
	jg	.LBB5_305

	cmp	edx, -2059742688
	je	.LBB5_308

	cmp	edx, -1510682511
	jne	.LBB5_301

	mov	edx, -2059742688
	jmp	.LBB5_301
	.p2align	4, 0x90
.LBB5_305:                              
	cmp	edx, 638791278
	je	.LBB5_309

	cmp	edx, -1481382195
	jne	.LBB5_301
	jmp	.LBB5_307
.LBB5_308:                              
	mov	dword ptr [rsp + 12], r10d
	mov	edx, dword ptr [rsp + 80] 
	jmp	.LBB5_301
.LBB5_299:                              
	mov	eax, dword ptr [rsp + 12]
	mov	edx, eax
	xor	edx, 16711935
	and	edx, eax
	mov	eax, edi
	not	eax
	mov	esi, edx
	not	esi
	mov	ebp, eax
	and	ebp, 30004713
	mov	ecx, edi
	and	ecx, -30004714
	or	ecx, ebp
	or	eax, esi
	and	esi, 30004713
	and	edx, -30004714
	or	edx, esi
	xor	edx, ecx
	not	eax
	or	eax, edx
	mov	dword ptr [rsp + 40], eax
	mov	edx, r13d
	jmp	.LBB5_284
.LBB5_309:                              
	mov	eax, dword ptr [rsp + 12]
	mov	edx, 1561422294
	jmp	.LBB5_284
.LBB5_397:                              
	mov	al, byte ptr [rsp + 10]
	mov	cl, byte ptr [rsp + 11]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -58876214
	mov	ebp, 1561422294
	cmovne	ecx, ebp
	test	al, al
	mov	eax, -58876214
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, ebp
	.p2align	4, 0x90
.LBB5_394:                              




	cmp	ecx, -58876215
	jg	.LBB5_398

	cmp	ecx, -328248017
	je	.LBB5_420

	cmp	ecx, -316181135
	jne	.LBB5_394
	jmp	.LBB5_397
	.p2align	4, 0x90
.LBB5_398:                              
	cmp	ecx, -58876214
	je	.LBB5_410

	cmp	ecx, 1561422294
	jne	.LBB5_394

	cmp	dword ptr [rsp + 64], 0 
	sete	byte ptr [rsp + 8]
	cmp	dword ptr [rsp + 88], 10 
	setl	byte ptr [rsp + 9]
	mov	ecx, -1481382195
	jmp	.LBB5_401
.LBB5_410:                              
	cmp	dword ptr [rsp + 64], 0 
	sete	byte ptr [rsp + 8]
	cmp	dword ptr [rsp + 88], 10 
	setl	byte ptr [rsp + 9]
	mov	ecx, -1481382195
	jmp	.LBB5_411
.LBB5_407:                              
	movzx	eax, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 9]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1510682511
	cmovne	edx, r8d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r8d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB5_401:                              



	cmp	ecx, -1481382196
	jg	.LBB5_405

	cmp	ecx, -2059742688
	je	.LBB5_408

	cmp	ecx, -1510682511
	jne	.LBB5_401

	mov	ecx, -2059742688
	jmp	.LBB5_401
	.p2align	4, 0x90
.LBB5_405:                              
	cmp	ecx, 638791278
	je	.LBB5_409

	cmp	ecx, -1481382195
	jne	.LBB5_401
	jmp	.LBB5_407
.LBB5_408:                              
	mov	dword ptr [rsp + 12], esi
	mov	ecx, dword ptr [rsp + 80] 
	jmp	.LBB5_401
.LBB5_417:                              
	movzx	eax, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 9]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1510682511
	cmovne	edx, r8d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r8d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB5_411:                              



	cmp	ecx, -1481382196
	jg	.LBB5_415

	cmp	ecx, -2059742688
	je	.LBB5_418

	cmp	ecx, -1510682511
	jne	.LBB5_411

	mov	ecx, -2059742688
	jmp	.LBB5_411
	.p2align	4, 0x90
.LBB5_415:                              
	cmp	ecx, 638791278
	je	.LBB5_419

	cmp	ecx, -1481382195
	jne	.LBB5_411
	jmp	.LBB5_417
.LBB5_418:                              
	mov	dword ptr [rsp + 12], esi
	mov	ecx, dword ptr [rsp + 80] 
	jmp	.LBB5_411
.LBB5_409:                              
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	xor	ecx, 16711935
	and	ecx, eax
	mov	eax, edi
	and	eax, ecx
	xor	ecx, edi
	or	ecx, eax
	mov	dword ptr [rsp + 40], ecx
	mov	ecx, dword ptr [rsp + 96] 
	jmp	.LBB5_394
.LBB5_419:                              
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, 1561422294
	jmp	.LBB5_394
.LBB5_310:                              
	mov	eax, dword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 256] 
	mov	edx, dword ptr [rsp + 104] 
	mov	dword ptr [rcx], edx
	mov	edx, dword ptr [rsp + 108] 
	mov	dword ptr [rcx + 4], edx
	mov	dword ptr [rcx + 8], r8d
	mov	dword ptr [rcx + 12], eax
	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1732483836
	mov	edi, 641656623
	cmove	eax, edi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	esi, 1732483836
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	mov	r14d, dword ptr [rsp + 200] 
	jmp	.LBB5_174
.LBB5_420:                              
	mov	eax, dword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 256] 
	mov	edx, dword ptr [rsp + 108] 
	mov	dword ptr [rcx], edx
	mov	edx, dword ptr [rsp + 128] 
	mov	dword ptr [rcx + 4], edx
	mov	dword ptr [rcx + 8], ebx
	mov	dword ptr [rcx + 12], eax
	mov	eax, 663945185
	jmp	.LBB5_174
.LBB5_194:                              
	mov	rdi, qword ptr [rsp + 208]
	mov	rbx, qword ptr [rsp + 272] 
	mov	rsi, rbx
	call	xorbuf
	mov	r9, qword ptr [rsp + 280] 
	movups	xmm0, xmmword ptr [r9]
	movups	xmmword ptr [rbx], xmm0
	mov	r11, qword ptr [rsp + 208]
	add	r11, 16
	mov	rdi, qword ptr [rsp + 264]
	add	rdi, 16
	mov	esi, -1658295503
	mov	r8d, dword ptr [rsp + 252]
	mov	r10d, 1657845355
	mov	ebp, dword ptr [rsp + 236] 
	jmp	.LBB5_1
.LBB5_10:
	mov	eax, ebp
	add	rsp, 312
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
	.p2align	4, 0x90
	.type	wc_AesInit,@function
_wc_AesInit:

	test	rdi, rdi
	mov	eax, -1962054739
	mov	r8d, -1137890669
	cmove	r8d, eax
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	al
	cmp	dword ptr [rip + y.16], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	ecx, 647350815
	mov	edx, 317078348
	cmove	ecx, edx
	mov	eax, -1993226662
	cmove	eax, edx
	mov	edx, 2086130810

	jmp	.LBB6_1
.LBB6_5:                                
	mov	qword ptr [rdi + 280], rsi
	mov	edx, 280514717
	xor	r9d, r9d
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	edx, 280514716
	jle	.LBB6_2

	cmp	edx, 647350814
	jg	.LBB6_10

	cmp	edx, 280514717
	je	.LBB6_15

	cmp	edx, 317078348
	jne	.LBB6_1

	mov	edx, 647350815
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_2:                                
	cmp	edx, -1993226662
	je	.LBB6_16

	cmp	edx, -1962054739
	je	.LBB6_14

	cmp	edx, -1137890669
	jne	.LBB6_1
	jmp	.LBB6_5
	.p2align	4, 0x90
.LBB6_10:                               
	cmp	edx, 647350815
	je	.LBB6_11

	cmp	edx, 2086130810
	jne	.LBB6_1

	mov	edx, r8d
	jmp	.LBB6_1
.LBB6_15:                               
	mov	dword ptr [rsp - 4], r9d
	mov	edx, ecx
	jmp	.LBB6_1
.LBB6_14:                               
	mov	edx, 280514717
	mov	r9d, -173
	jmp	.LBB6_1
.LBB6_11:                               
	mov	edx, eax
	jmp	.LBB6_1
.LBB6_16:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end6:
	.size	wc_AesInit, .Lfunc_end6-wc_AesInit

	.globl	wc_AesFree              
	.p2align	4, 0x90
	.type	wc_AesFree,@function
_wc_AesFree:

	ret
.Lfunc_end7:
	.size	wc_AesFree, .Lfunc_end7-wc_AesFree

	.globl	wc_AesGetKeySize        
	.p2align	4, 0x90
	.type	wc_AesGetKeySize,@function
_wc_AesGetKeySize:

	push	rbp
	push	rbx
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 11]
	cmp	ecx, 10
	setl	byte ptr [rsp - 10]
	test	rdi, rdi
	sete	al
	test	rsi, rsi
	sete	cl
	xor	cl, al
	mov	rax, rdi
	or	rax, rsi
	sete	r8b
	or	r8b, cl
	mov	ecx, 1261411375


	jmp	.LBB8_1
.LBB8_70:                               
	mov	ecx, 619123882
	xor	r9d, r9d
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	ecx, 18121717
	jle	.LBB8_2

	cmp	ecx, 759642702
	jg	.LBB8_36

	cmp	ecx, 435704485
	jg	.LBB8_28

	cmp	ecx, 18121718
	je	.LBB8_74

	cmp	ecx, 124280524
	je	.LBB8_69

	cmp	ecx, 298327235
	jne	.LBB8_1

	mov	ecx, 1843451363
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_2:                                
	cmp	ecx, -483585057
	jg	.LBB8_13

	cmp	ecx, -1183120824
	jg	.LBB8_8

	cmp	ecx, -1649886416
	je	.LBB8_53

	cmp	ecx, -1539841629
	je	.LBB8_63

	cmp	ecx, -1421573822
	jne	.LBB8_1

	mov	ecx, 18121718
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_36:                               
	cmp	ecx, 1128328973
	jg	.LBB8_42

	cmp	ecx, 759642703
	je	.LBB8_71

	cmp	ecx, 848550799
	je	.LBB8_67

	cmp	ecx, 952623173
	jne	.LBB8_1

	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 14
	mov	ecx, -437989229
	jl	.LBB8_1

	mov	ecx, -1539841629
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_13:                               
	cmp	ecx, -301797058
	jle	.LBB8_14

	cmp	ecx, -301797057
	je	.LBB8_72

	cmp	ecx, -271163544
	je	.LBB8_60

	cmp	ecx, -86854914
	jne	.LBB8_1

	mov	ecx, -1171333259
	jmp	.LBB8_1
.LBB8_28:                               
	cmp	ecx, 435704486
	je	.LBB8_56

	cmp	ecx, 455570350
	je	.LBB8_52

	cmp	ecx, 619123882
	jne	.LBB8_1

	mov	ecx, dword ptr [rip + x.19]
	mov	r10d, dword ptr [rip + y.20]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	r10d, 10
	setl	bl
	xor	bl, cl
	mov	r11d, 18121718
	mov	ecx, 18121718
	jne	.LBB8_33

	mov	ecx, -1421573822
.LBB8_33:                               
	cmp	edx, -1
	je	.LBB8_35

	mov	r11d, ecx
.LBB8_35:                               
	cmp	r10d, 10
	mov	dword ptr [rsp - 4], r9d
	cmovl	ecx, r11d
	jmp	.LBB8_1
.LBB8_8:                                
	cmp	ecx, -1183120823
	je	.LBB8_79

	cmp	ecx, -1171333259
	je	.LBB8_48

	cmp	ecx, -1073336586
	jne	.LBB8_1

	movzx	ecx, byte ptr [rsp - 9]
	test	cl, cl
	mov	ecx, 455570350
	jne	.LBB8_1

	mov	ecx, -1649886416
	jmp	.LBB8_1
.LBB8_42:                               
	cmp	ecx, 1128328974
	je	.LBB8_61

	cmp	ecx, 1843451363
	je	.LBB8_73

	cmp	ecx, 1261411375
	jne	.LBB8_1

	movzx	r10d, byte ptr [rsp - 11]
	movzx	r11d, byte ptr [rsp - 10]
	mov	ecx, r10d
	xor	cl, r11b
	mov	ecx, -1171333259
	mov	edx, -1171333259
	jne	.LBB8_47

	mov	edx, -86854914
.LBB8_47:                               
	test	r11b, r11b
	cmove	ecx, edx
	test	r10b, r10b
	cmove	ecx, edx
	jmp	.LBB8_1
.LBB8_14:                               
	cmp	ecx, -459224746
	je	.LBB8_80

	cmp	ecx, -437989229
	je	.LBB8_65

	cmp	ecx, -483585056
	jne	.LBB8_1
	jmp	.LBB8_17
.LBB8_74:                               
	mov	ecx, dword ptr [rip + x.19]
	mov	r10d, dword ptr [rip + y.20]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	r10d, 10
	setl	bl
	xor	bl, cl
	mov	r11d, -1183120823
	mov	ecx, -1183120823
	jne	.LBB8_76

	mov	ecx, -1421573822
.LBB8_76:                               
	cmp	edx, -1
	je	.LBB8_78

	mov	r11d, ecx
.LBB8_78:                               
	cmp	r10d, 10
	cmovl	ecx, r11d
	jmp	.LBB8_1
.LBB8_53:                               
	mov	ecx, dword ptr [rip + x.19]
	mov	r10d, dword ptr [rip + y.20]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	r10d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 435704486
	mov	r11d, 435704486
	jne	.LBB8_55

	mov	r11d, -459224746
.LBB8_55:                               
	cmp	edx, -1
	cmovne	ecx, r11d
	cmp	r10d, 10
	cmovge	ecx, r11d
	jmp	.LBB8_1
.LBB8_63:                               
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 14
	mov	ecx, -301797057
	je	.LBB8_1

	mov	ecx, 298327235
	jmp	.LBB8_1
.LBB8_71:                               
	mov	dword ptr [rsi], 24
	jmp	.LBB8_70
.LBB8_72:                               
	mov	dword ptr [rsi], 32
	jmp	.LBB8_70
.LBB8_56:                               
	mov	ecx, dword ptr [rdi + 240]
	mov	dword ptr [rsp - 8], ecx
	mov	ecx, dword ptr [rip + x.19]
	mov	r10d, dword ptr [rip + y.20]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r11b
	mov	ecx, -271163544
	mov	edx, -459224746
	mov	ebp, -271163544
	je	.LBB8_58

	mov	ebp, -459224746
.LBB8_58:                               
	cmp	r10d, 10
	setl	bl
	cmovl	edx, ebp
	xor	bl, r11b
	jne	.LBB8_1

	mov	ecx, edx
	jmp	.LBB8_1
.LBB8_79:                               
	mov	ecx, -483585056
	mov	eax, dword ptr [rsp - 4]
	jmp	.LBB8_1
.LBB8_48:                               
	mov	byte ptr [rsp - 9], r8b
	mov	ecx, dword ptr [rip + x.19]
	mov	r10d, dword ptr [rip + y.20]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r11b
	mov	ecx, -1073336586
	mov	edx, -86854914
	mov	ebp, -1073336586
	je	.LBB8_50

	mov	ebp, -86854914
.LBB8_50:                               
	cmp	r10d, 10
	setl	bl
	cmovl	edx, ebp
	xor	bl, r11b
	jne	.LBB8_1

	mov	ecx, edx
	jmp	.LBB8_1
.LBB8_61:                               
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 12
	mov	ecx, 848550799
	jl	.LBB8_1

	mov	ecx, 952623173
	jmp	.LBB8_1
.LBB8_80:                               
	mov	ecx, 435704486
	jmp	.LBB8_1
.LBB8_65:                               
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 12
	mov	ecx, 759642703
	je	.LBB8_1

	mov	ecx, 298327235
	jmp	.LBB8_1
.LBB8_69:                               
	mov	dword ptr [rsi], 16
	jmp	.LBB8_70
.LBB8_67:                               
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 10
	mov	ecx, 124280524
	je	.LBB8_1

	mov	ecx, 298327235
	jmp	.LBB8_1
.LBB8_60:                               
	mov	ecx, 1128328974
	jmp	.LBB8_1
.LBB8_52:                               
	mov	ecx, -483585056
	mov	eax, -173
	jmp	.LBB8_1
.LBB8_73:                               
	mov	dword ptr [rsi], 0
	mov	ecx, 619123882
	mov	r9d, -173
	jmp	.LBB8_1
.LBB8_17:
	pop	rbx
	pop	rbp
	ret
.Lfunc_end8:
	.size	wc_AesGetKeySize, .Lfunc_end8-wc_AesGetKeySize

	.p2align	4, 0x90         
	.type	ByteReverseWords,@function
_ByteReverseWords:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	shr	edx, 2
	mov	dword ptr [rsp - 8], edx
	mov	ebp, 708569282
	xor	ebx, ebx
	mov	r8d, -1870467432
	mov	r9d, -1067341162
	mov	r14d, -2059742688
	mov	r13d, 445637494
	jmp	.LBB9_1
.LBB9_5:                                
	mov	ebp, -2079875882
	.p2align	4, 0x90
.LBB9_1:                                



	cmp	ebp, -908598340
	jg	.LBB9_10

	cmp	ebp, -1291604293
	jle	.LBB9_3

	cmp	ebp, -1067341162
	je	.LBB9_48

	cmp	ebp, -954352827
	je	.LBB9_17

	cmp	ebp, -1291604292
	jne	.LBB9_1
	jmp	.LBB9_9
	.p2align	4, 0x90
.LBB9_10:                               
	cmp	ebp, 708569281
	jg	.LBB9_14

	cmp	ebp, -908598339
	je	.LBB9_46

	cmp	ebp, 445637494
	jne	.LBB9_1

	mov	eax, dword ptr [rsp - 8]
	mov	edx, dword ptr [rsp - 16]
	cmp	edx, eax
	setb	byte ptr [rsp - 19]
	mov	eax, dword ptr [rip + x.21]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	ebp, -1067341162
	mov	ecx, -954352827
	cmove	ebp, ecx
	cmp	dword ptr [rip + y.22], 10
	setl	al
	cmovge	ebp, r9d
	xor	al, dl
	cmovne	ebp, ecx
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_3:                                
	cmp	ebp, -2079875882
	je	.LBB9_47

	cmp	ebp, -1870467432
	jne	.LBB9_1
	jmp	.LBB9_5
	.p2align	4, 0x90
.LBB9_14:                               
	cmp	ebp, 1868145209
	je	.LBB9_18

	cmp	ebp, 708569282
	jne	.LBB9_1

	mov	dword ptr [rsp - 16], ebx
	mov	eax, dword ptr [rip + x.21]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	dl
	test	eax, eax
	mov	ebp, -1067341162
	cmove	ebp, r13d
	cmp	dword ptr [rip + y.22], 10
	setl	al
	cmovge	ebp, r9d
	xor	al, dl
	cmovne	ebp, r13d
	jmp	.LBB9_1
.LBB9_48:                               
	mov	eax, dword ptr [rsp - 8]
	mov	eax, dword ptr [rsp - 16]
	mov	ebp, 445637494
	jmp	.LBB9_1
.LBB9_17:                               
	mov	al, byte ptr [rsp - 19]
	test	al, al
	mov	ebp, -908598339
	mov	eax, 1868145209
	cmovne	ebp, eax
	jmp	.LBB9_1
.LBB9_46:                               
	mov	eax, dword ptr [rip + x.21]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	ebp, -1870467432
	mov	edx, -2079875882
	cmove	ebp, edx
	cmp	dword ptr [rip + y.22], 10
	setl	al
	cmovge	ebp, r8d
	xor	al, cl
	cmovne	ebp, edx
	jmp	.LBB9_1
.LBB9_47:                               
	mov	eax, dword ptr [rip + x.21]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebp, -1870467432
	mov	edx, -1291604292
	cmove	ebp, edx
	cmp	dword ptr [rip + y.22], 10
	setl	cl
	cmovge	ebp, r8d
	xor	cl, al
	cmovne	ebp, edx
	jmp	.LBB9_1
.LBB9_18:                               
	mov	r8d, dword ptr [rsp - 16]
	mov	r12d, dword ptr [rsi + 4*r8]
	mov	eax, dword ptr [rip + x.27]
	mov	r9d, dword ptr [rip + y.28]
	lea	r10d, [rax - 1]
	imul	r10d, eax
	mov	eax, r10d
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	dl
	cmp	r9d, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1510682511
	mov	ecx, 638791278
	cmovne	edx, ecx
	cmp	eax, -1
	mov	r11d, edx
	cmove	r11d, ecx
	cmp	r9d, 10
	mov	eax, dword ptr [rip + x.25]
	cmovge	r11d, edx
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	ebp, edx
	xor	ebp, -2
	and	ebp, edx
	sete	al
	sete	byte ptr [rsp - 18]
	mov	edx, r12d
	shl	edx, 8
	mov	ecx, r12d
	shr	ecx, 24
	mov	ebx, edx
	xor	ebx, -16711936
	and	ebx, edx
	or	ebx, ecx
	mov	ecx, r12d
	shr	ecx, 8
	shl	r12d, 24
	mov	edx, ecx
	not	edx
	and	edx, 956245183
	and	ecx, 56128
	or	ecx, edx
	mov	edx, r12d
	not	edx
	and	edx, 956245183
	and	r12d, -956301312
	or	r12d, edx
	xor	r12d, ecx
	mov	ecx, dword ptr [rip + y.26]
	and	r10d, 1
	test	ebp, ebp
	mov	r15d, -58876214
	mov	edx, -328248017
	cmove	r15d, edx
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 17]
	mov	ebp, -58876214
	cmovge	r15d, ebp
	xor	cl, al
	cmovne	r15d, edx
	mov	eax, -316181135
	jmp	.LBB9_19
.LBB9_22:                               
	mov	cl, byte ptr [rsp - 18]
	mov	al, byte ptr [rsp - 17]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -58876214
	mov	ebp, 1561422294
	cmovne	eax, ebp
	test	cl, cl
	mov	ecx, -58876214
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB9_19:                               



	cmp	eax, -58876215
	jg	.LBB9_23

	cmp	eax, -328248017
	je	.LBB9_45

	cmp	eax, -316181135
	jne	.LBB9_19
	jmp	.LBB9_22
	.p2align	4, 0x90
.LBB9_23:                               
	cmp	eax, -58876214
	je	.LBB9_35

	cmp	eax, 1561422294
	jne	.LBB9_19

	test	r10d, r10d
	sete	byte ptr [rsp - 21]
	cmp	r9d, 10
	setl	byte ptr [rsp - 20]
	mov	eax, -1481382195
	jmp	.LBB9_26
.LBB9_35:                               
	test	r10d, r10d
	sete	byte ptr [rsp - 21]
	cmp	r9d, 10
	setl	byte ptr [rsp - 20]
	mov	eax, -1481382195
	jmp	.LBB9_36
.LBB9_32:                               
	movzx	ecx, byte ptr [rsp - 21]
	movzx	eax, byte ptr [rsp - 20]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1510682511
	cmovne	edx, r14d
	test	al, al
	mov	eax, edx
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB9_26:                               


	cmp	eax, -1481382196
	jg	.LBB9_30

	cmp	eax, -2059742688
	je	.LBB9_33

	cmp	eax, -1510682511
	jne	.LBB9_26

	mov	eax, -2059742688
	jmp	.LBB9_26
	.p2align	4, 0x90
.LBB9_30:                               
	cmp	eax, 638791278
	je	.LBB9_34

	cmp	eax, -1481382195
	jne	.LBB9_26
	jmp	.LBB9_32
.LBB9_33:                               
	mov	dword ptr [rsp - 12], r12d
	mov	eax, r11d
	jmp	.LBB9_26
.LBB9_42:                               
	movzx	ecx, byte ptr [rsp - 21]
	movzx	eax, byte ptr [rsp - 20]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1510682511
	cmovne	edx, r14d
	test	al, al
	mov	eax, edx
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB9_36:                               


	cmp	eax, -1481382196
	jg	.LBB9_40

	cmp	eax, -2059742688
	je	.LBB9_43

	cmp	eax, -1510682511
	jne	.LBB9_36

	mov	eax, -2059742688
	jmp	.LBB9_36
	.p2align	4, 0x90
.LBB9_40:                               
	cmp	eax, 638791278
	je	.LBB9_44

	cmp	eax, -1481382195
	jne	.LBB9_36
	jmp	.LBB9_42
.LBB9_43:                               
	mov	dword ptr [rsp - 12], r12d
	mov	eax, r11d
	jmp	.LBB9_36
.LBB9_34:                               
	mov	eax, dword ptr [rsp - 12]
	mov	ecx, -16711936
	and	eax, ecx
	mov	ecx, ebx
	and	ecx, eax
	xor	eax, ebx
	or	eax, ecx
	mov	dword ptr [rsp - 4], eax
	mov	eax, r15d
	jmp	.LBB9_19
.LBB9_44:                               
	mov	eax, dword ptr [rsp - 12]
	mov	eax, 1561422294
	jmp	.LBB9_19
.LBB9_45:                               
	mov	eax, dword ptr [rsp - 4]
	mov	dword ptr [rdi + 4*r8], eax
	mov	ebx, dword ptr [rsp - 16]
	inc	ebx
	mov	ebp, 708569282
	mov	r8d, -1870467432
	mov	r9d, -1067341162
	jmp	.LBB9_1
.LBB9_9:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	ByteReverseWords, .Lfunc_end9-ByteReverseWords

	.p2align	4, 0x90         
	.type	PreFetchTd4,@function
_PreFetchTd4:

	mov	eax, dword ptr [rip + x.37]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	setne	al
	cmp	dword ptr [rip + y.38], 9
	setg	cl
	mov	edx, ecx
	xor	dl, al
	or	cl, al
	xor	cl, 1
	or	cl, dl
	mov	r9d, -365208099
	mov	eax, 1759590297
	cmove	r9d, eax
	mov	r10d, 1961511993
	cmove	r10d, eax
	mov	edx, -14556099
	mov	eax, 1716268748
	cmove	edx, eax
	mov	r11d, -1708554815
	cmove	r11d, eax
	mov	esi, -1495861197
	xor	edi, edi
	mov	r8d, 1955116449
	xor	eax, eax
	jmp	.LBB10_1
.LBB10_19:                              
	mov	ecx, dword ptr [rsp - 20]
	mov	ecx, dword ptr [rsp - 12]
	mov	ecx, dword ptr [rsp - 12]
	mov	ecx, dword ptr [rsp - 12]
	mov	ecx, dword ptr [rsp - 12]
	mov	ecx, dword ptr [rsp - 20]
	mov	ecx, dword ptr [rsp - 20]
	mov	ecx, dword ptr [rsp - 20]
	mov	ecx, dword ptr [rsp - 20]
	mov	ecx, dword ptr [rsp - 20]
	mov	ecx, dword ptr [rsp - 20]
	mov	ecx, dword ptr [rsp - 20]
	mov	ecx, dword ptr [rsp - 20]
	mov	ecx, dword ptr [rsp - 20]
	mov	esi, -14556099
	.p2align	4, 0x90
.LBB10_1:                               
	mov	ecx, esi
	cmp	ecx, 602326723
	jle	.LBB10_2

	cmp	ecx, 1955116448
	jg	.LBB10_14

	cmp	ecx, 1716268748
	je	.LBB10_19

	cmp	ecx, 1759590297
	je	.LBB10_18

	cmp	ecx, 602326724
	mov	esi, ecx
	jne	.LBB10_1
	jmp	.LBB10_13
	.p2align	4, 0x90
.LBB10_2:                               
	cmp	ecx, -365208100
	jg	.LBB10_6

	cmp	ecx, -1708554815
	je	.LBB10_17

	cmp	ecx, -1495861197
	mov	esi, ecx
	jne	.LBB10_1

	mov	dword ptr [rsp - 20], edi
	mov	dword ptr [rsp - 12], eax
	mov	esi, r9d
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_14:                              
	cmp	ecx, 1955116449
	mov	esi, edx
	je	.LBB10_1

	cmp	ecx, 1961511993
	mov	esi, ecx
	jne	.LBB10_1

	movzx	ecx, byte ptr [rsp - 13]
	test	cl, cl
	mov	esi, 602326724
	cmovne	esi, r8d
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_6:                               
	cmp	ecx, -365208099
	je	.LBB10_20

	cmp	ecx, -14556099
	mov	esi, ecx
	jne	.LBB10_1

	movsxd	rcx, dword ptr [rsp - 20]
	movzx	ecx, byte ptr [rcx + Td4]
	mov	esi, dword ptr [rsp - 12]
	not	esi
	not	ecx
	or	ecx, esi
	not	ecx
	mov	dword ptr [rsp - 8], ecx
	mov	ecx, dword ptr [rsp - 20]
	add	ecx, 64
	mov	dword ptr [rsp - 4], ecx
	mov	esi, r11d
	jmp	.LBB10_1
.LBB10_18:                              
	mov	ecx, dword ptr [rsp - 20]
	mov	esi, -365208099
	jmp	.LBB10_1
.LBB10_17:                              
	mov	eax, dword ptr [rsp - 8]
	mov	edi, dword ptr [rsp - 4]
	mov	esi, -1495861197
	jmp	.LBB10_1
.LBB10_20:                              
	mov	ecx, dword ptr [rsp - 20]
	cmp	ecx, 256
	setl	byte ptr [rsp - 13]
	mov	esi, r10d
	jmp	.LBB10_1
.LBB10_13:
	mov	eax, dword ptr [rsp - 12]
	ret
.Lfunc_end10:
	.size	PreFetchTd4, .Lfunc_end10-PreFetchTd4

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
