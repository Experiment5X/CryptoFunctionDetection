	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/virgil-crypto-c/thirdparty/mbedtls/mbedtls-ext-prefix/src/mbedtls-ext/library/aes.c"
	.globl	mbedtls_aes_init        
	.p2align	4, 0x90
	.type	mbedtls_aes_init,@function
_mbedtls_aes_init:

	xor	esi, esi
	mov	edx, 288
	jmp	memset                  
.Lfunc_end0:
	.size	mbedtls_aes_init, .Lfunc_end0-mbedtls_aes_init

	.globl	mbedtls_aes_free        
	.p2align	4, 0x90
	.type	mbedtls_aes_free,@function
_mbedtls_aes_free:

	push	rbp
	push	r14
	push	rbx
	mov	rbp, rdi
	test	rbp, rbp
	mov	eax, 1929435026
	mov	r14d, 337481490
	cmove	r14d, eax
	mov	eax, -823301982
	jmp	.LBB1_1
.LBB1_16:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, 256766688
	jle	.LBB1_2

	cmp	eax, 487591127
	jle	.LBB1_10

	cmp	eax, 1558169079
	je	.LBB1_28

	cmp	eax, 1929435026
	je	.LBB1_26

	cmp	eax, 487591128
	jne	.LBB1_1
	jmp	.LBB1_20
	.p2align	4, 0x90
.LBB1_2:                                
	cmp	eax, -394870581
	jg	.LBB1_6

	cmp	eax, -992684915
	je	.LBB1_25

	cmp	eax, -823301982
	jne	.LBB1_1

	mov	eax, r14d
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_10:                               
	cmp	eax, 256766689
	je	.LBB1_21

	cmp	eax, 337481490
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
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
	mov	esi, 256766689
	mov	eax, 256766689
	jne	.LBB1_14

	mov	eax, -55620588
	test	edx, edx
	je	.LBB1_16
	jmp	.LBB1_15
	.p2align	4, 0x90
.LBB1_6:                                
	cmp	eax, -394870580
	je	.LBB1_32

	cmp	eax, -55620588
	jne	.LBB1_1

	mov	esi, 288
	mov	rdi, rbp
	call	mbedtls_platform_zeroize
	mov	eax, 256766689
	jmp	.LBB1_1
.LBB1_28:                               
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
	mov	eax, 487591128
	mov	edx, -394870580
	mov	esi, 487591128
	je	.LBB1_30

	mov	esi, -394870580
.LBB1_30:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_26:                               
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
	mov	esi, 1558169079
	mov	eax, 1558169079
	jne	.LBB1_14

	mov	eax, -394870580
.LBB1_14:                               
	test	edx, edx
	je	.LBB1_16
.LBB1_15:                               
	mov	esi, eax
	jmp	.LBB1_16
.LBB1_25:                               
	mov	eax, 1929435026
	jmp	.LBB1_1
.LBB1_21:                               
	mov	esi, 288
	mov	rdi, rbp
	call	mbedtls_platform_zeroize
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
	mov	eax, -992684915
	mov	edx, -55620588
	mov	esi, -992684915
	je	.LBB1_23

	mov	esi, -55620588
.LBB1_23:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_32:                               
	mov	eax, 1558169079
	jmp	.LBB1_1
.LBB1_20:
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end1:
	.size	mbedtls_aes_free, .Lfunc_end1-mbedtls_aes_free

	.globl	mbedtls_aes_setkey_enc  
	.p2align	4, 0x90
	.type	mbedtls_aes_setkey_enc,@function
_mbedtls_aes_setkey_enc:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 2280
	mov	r9, rsi
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 94]
	mov	eax, dword ptr [rip + y.4]
	cmp	eax, 10
	setl	byte ptr [rsp - 93]
	cmp	edx, 256
	mov	eax, 1913426867
	mov	r14d, -831141460
	cmovl	r14d, eax
	mov	ecx, 1516720423
	mov	eax, -2040711372
	cmovne	ecx, eax
	mov	dword ptr [rsp + 120], ecx 
	cmp	edx, 192
	mov	ecx, -589701119
	mov	r15d, -1027563608
	cmovl	r15d, ecx
	mov	r12d, 222265640
	cmovne	r12d, eax
	cmp	edx, 128
	mov	ecx, -2129150260
	cmovne	ecx, eax
	mov	dword ptr [rsp + 116], ecx 
	mov	qword ptr [rsp + 216], rdi 
	lea	rax, [rdi + 16]
	mov	qword ptr [rsp + 208], rax 
	shr	edx, 5
	mov	dword ptr [rsp + 112], edx 
	mov	esi, 1473777056















	jmp	.LBB2_1
.LBB2_80:                               
	cmovne	edx, edi
	test	eax, eax
	mov	esi, edx
	cmove	esi, edi
	cmp	ecx, 10
	cmovge	esi, edx
	.p2align	4, 0x90
.LBB2_1:                                

	mov	edi, esi
	cmp	edi, -260259294
	jle	.LBB2_2

	cmp	edi, 1152316711
	jg	.LBB2_70

	cmp	edi, 575421920
	jg	.LBB2_61

	cmp	edi, 35412953
	jle	.LBB2_50

	cmp	edi, 222265639
	jg	.LBB2_58

	cmp	edi, 35412954
	je	.LBB2_204

	cmp	edi, 108127127
	mov	esi, edi
	jne	.LBB2_1

	mov	rax, qword ptr [rsp - 80]
	mov	edi, dword ptr [rax]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [4*rax + RCON]
	mov	ecx, eax
	not	ecx
	and	ecx, 2056071978
	and	eax, -2056071979
	or	eax, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, 2056071978
	and	edi, -2056071979
	or	edi, ecx
	xor	edi, eax
	mov	rsi, qword ptr [rsp - 80]
	mov	ecx, dword ptr [rsi + 20]
	movzx	eax, ch  
	movzx	ebp, byte ptr [rax + FSb]
	mov	edx, edi
	not	edx
	and	edx, 893818122
	and	edi, -893818123
	or	edi, edx
	mov	edx, ebp
	not	edx
	and	edx, 893818122
	and	ebp, 245
	or	ebp, edx
	xor	ebp, edi
	mov	edx, ecx
	mov	edi, ecx
	xor	edi, -256
	and	edi, ecx
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [rcx + FSb]
	shl	ecx, 8
	mov	eax, ebp
	not	eax
	and	eax, -1622980875
	and	ebp, 1622980874
	or	ebp, eax
	mov	eax, ecx
	not	eax
	and	eax, -1622980875
	and	ecx, 47360
	or	ecx, eax
	xor	ecx, ebp
	shr	edx, 24
	movzx	eax, byte ptr [rdx + FSb]
	shl	eax, 16
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	movzx	edi, byte ptr [rdi + FSb]
	shl	edi, 24
	mov	ecx, eax
	not	ecx
	and	ecx, -11907052
	and	eax, 11907051
	or	eax, ecx
	not	edi
	and	edi, -11907052
	xor	edi, eax
	mov	rax, qword ptr [rsp - 80]
	mov	dword ptr [rax + 24], edi
	add	rax, 24
	mov	qword ptr [rsp + 152], rax 
	mov	rax, qword ptr [rsp - 80]
	mov	eax, dword ptr [rax + 4]
	mov	ecx, eax
	not	ecx
	and	ecx, 643291098
	and	eax, -643291099
	or	eax, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, 643291098
	and	edi, -643291099
	or	edi, ecx
	xor	edi, eax
	mov	rax, qword ptr [rsp - 80]
	mov	dword ptr [rax + 28], edi
	mov	rax, qword ptr [rsp - 80]
	mov	eax, dword ptr [rax + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, eax
	or	edi, ecx
	mov	rax, qword ptr [rsp - 80]
	mov	dword ptr [rax + 32], edi
	mov	rax, qword ptr [rsp - 80]
	mov	eax, dword ptr [rax + 12]
	mov	ecx, eax
	not	ecx
	and	ecx, -1418817984
	and	eax, 1418817983
	or	eax, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, -1418817984
	and	edi, 1418817983
	or	edi, ecx
	xor	edi, eax
	mov	rax, qword ptr [rsp - 80]
	mov	dword ptr [rax + 36], edi
	mov	rax, qword ptr [rsp - 80]
	mov	eax, dword ptr [rax + 16]
	mov	ecx, eax
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, eax
	or	edi, ecx
	mov	rax, qword ptr [rsp - 80]
	mov	dword ptr [rax + 40], edi
	mov	eax, dword ptr [rsi + 20]
	mov	ecx, eax
	not	ecx
	and	ecx, 1868190782
	and	eax, -1868190783
	or	eax, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, 1868190782
	and	edi, -1868190783
	or	edi, ecx
	xor	edi, eax
	mov	rax, qword ptr [rsp - 80]
	mov	dword ptr [rax + 44], edi
	xor	eax, eax
	sub	eax, dword ptr [rsp - 28]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 32], ecx 
	mov	esi, 569939374
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_2:                                
	cmp	edi, -1027563609
	jg	.LBB2_25

	cmp	edi, -1768684371
	jle	.LBB2_4

	cmp	edi, -1483859239
	jle	.LBB2_14

	cmp	edi, -1328224611
	jg	.LBB2_22

	cmp	edi, -1483859238
	je	.LBB2_200

	cmp	edi, -1380439533
	mov	esi, edi
	jne	.LBB2_1

	mov	rcx, qword ptr [rsp + 216] 
	mov	qword ptr [rsp + 176], rcx
	mov	rax, qword ptr [rsp + 176]
	mov	dword ptr [rax], r11d
	mov	rax, qword ptr [rsp + 208] 
	mov	qword ptr [rsp - 16], rax
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rcx + 8], rax
	mov	esi, 35412954
	mov	dword ptr [rsp + 36], 0 
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_70:                               
	cmp	edi, 1577635684
	jle	.LBB2_71

	cmp	edi, 1777000508
	jle	.LBB2_82

	cmp	edi, 2001516303
	jg	.LBB2_90

	cmp	edi, 1777000509
	je	.LBB2_94

	cmp	edi, 1913426867
	mov	esi, edi
	jne	.LBB2_1

	mov	esi, r12d
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_25:                               
	cmp	edi, -604953468
	jle	.LBB2_26

	cmp	edi, -583416863
	jle	.LBB2_36

	cmp	edi, -335191723
	jg	.LBB2_44

	cmp	edi, -583416862
	je	.LBB2_211

	cmp	edi, -532416698
	mov	esi, edi
	jne	.LBB2_1

	mov	esi, -1483859238
	jmp	.LBB2_1
.LBB2_61:                               
	cmp	edi, 852905094
	jle	.LBB2_62

	cmp	edi, 852905095
	je	.LBB2_222

	cmp	edi, 1057400819
	je	.LBB2_201

	cmp	edi, 1142906848
	mov	esi, edi
	jne	.LBB2_1

	mov	rax, qword ptr [rsp - 112]
	mov	edx, dword ptr [rax]
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [4*rax + RCON]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	rsi, qword ptr [rsp - 112]
	mov	ecx, dword ptr [rsi + 28]
	movzx	eax, ch  
	movzx	ebx, byte ptr [rax + FSb]
	mov	edi, edx
	not	edi
	and	edi, ebx
	not	ebx
	and	ebx, edx
	or	ebx, edi
	mov	edi, ecx
	movzx	edx, cl
	shr	ecx, 16
	mov	ebp, ecx
	xor	ebp, 65280
	and	ebp, ecx
	movzx	ecx, byte ptr [rbp + FSb]
	shl	ecx, 8
	mov	eax, ebx
	not	eax
	and	eax, -1540265493
	and	ebx, 1540265492
	or	ebx, eax
	mov	eax, ecx
	not	eax
	and	eax, -1540265493
	and	ecx, 38400
	or	ecx, eax
	xor	ecx, ebx
	shr	edi, 24
	movzx	eax, byte ptr [rdi + FSb]
	shl	eax, 16
	mov	edi, ecx
	not	edi
	and	edi, -2074741322
	and	ecx, 2074741321
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, -2074741322
	and	eax, 11141120
	or	eax, edi
	xor	eax, ecx
	movzx	ebx, byte ptr [rdx + FSb]
	shl	ebx, 24
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ecx
	mov	rax, qword ptr [rsp - 112]
	mov	dword ptr [rax + 32], ebx
	add	rax, 32
	mov	qword ptr [rsp + 168], rax 
	mov	rax, qword ptr [rsp - 112]
	mov	eax, dword ptr [rax + 4]
	mov	ecx, eax
	not	ecx
	and	ecx, 1254211491
	and	eax, -1254211492
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 1254211491
	and	ebx, -1254211492
	or	ebx, ecx
	xor	ebx, eax
	mov	rax, qword ptr [rsp - 112]
	mov	dword ptr [rax + 36], ebx
	mov	rax, qword ptr [rsp - 112]
	mov	eax, dword ptr [rax + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, 331954802
	and	eax, -331954803
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 331954802
	and	ebx, -331954803
	or	ebx, ecx
	xor	ebx, eax
	mov	rax, qword ptr [rsp - 112]
	mov	dword ptr [rax + 40], ebx
	mov	rax, qword ptr [rsp - 112]
	mov	eax, dword ptr [rax + 12]
	mov	ecx, eax
	not	ecx
	and	ecx, 1524118308
	and	eax, -1524118309
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 1524118308
	and	ebx, -1524118309
	or	ebx, ecx
	xor	ebx, eax
	mov	rax, qword ptr [rsp - 112]
	mov	dword ptr [rax + 44], ebx
	mov	rax, qword ptr [rsp - 112]
	mov	eax, dword ptr [rax + 16]
	movzx	ecx, bl
	movzx	ecx, byte ptr [rcx + FSb]
	mov	edx, eax
	not	edx
	and	edx, 1723519758
	and	eax, -1723519759
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1723519758
	and	ecx, 241
	or	ecx, edx
	xor	ecx, eax
	movzx	eax, bh  
	movzx	eax, byte ptr [rax + FSb]
	shl	eax, 8
	mov	edx, ecx
	not	edx
	and	edx, -1912195232
	and	ecx, 1912195231
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1912195232
	and	eax, 51200
	or	eax, edx
	xor	eax, ecx
	mov	ecx, ebx
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	movzx	ecx, byte ptr [rdx + FSb]
	shl	ecx, 16
	mov	edx, eax
	not	edx
	and	edx, -1254643764
	and	eax, 1254643763
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1254643764
	and	ecx, 13107200
	or	ecx, edx
	xor	ecx, eax
	shr	ebx, 24
	movzx	eax, byte ptr [rbx + FSb]
	shl	eax, 24
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp - 112]
	mov	dword ptr [rcx + 48], eax
	mov	rcx, qword ptr [rsp - 112]
	mov	ecx, dword ptr [rcx + 20]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp - 112]
	mov	dword ptr [rcx + 52], eax
	mov	rcx, qword ptr [rsp - 112]
	mov	ecx, dword ptr [rcx + 24]
	mov	edx, ecx
	not	edx
	and	edx, -333312082
	and	ecx, 333312081
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -333312082
	and	eax, 333312081
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp - 112]
	mov	dword ptr [rcx + 56], eax
	mov	ecx, dword ptr [rsi + 28]
	mov	edx, ecx
	not	edx
	and	edx, 56775685
	and	ecx, -56775686
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 56775685
	and	eax, -56775686
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp - 112]
	mov	dword ptr [rcx + 60], eax
	mov	eax, dword ptr [rsp - 24]
	inc	eax
	mov	dword ptr [rsp + 28], eax 
	mov	esi, -1709608031
	jmp	.LBB2_1
.LBB2_4:                                
	cmp	edi, -2040711373
	jg	.LBB2_9

	cmp	edi, -2129150260
	je	.LBB2_198

	cmp	edi, -2114867634
	je	.LBB2_210

	cmp	edi, -2083668835
	mov	esi, edi
	jne	.LBB2_1

	mov	eax, dword ptr [rsp - 52]
	mov	esi, -335191722
	jmp	.LBB2_1
.LBB2_71:                               
	cmp	edi, 1357575319
	jg	.LBB2_76

	cmp	edi, 1152316712
	je	.LBB2_221

	cmp	edi, 1260768121
	je	.LBB2_203

	cmp	edi, 1338100407
	mov	esi, edi
	jne	.LBB2_1

	mov	esi, 1152316712
	jmp	.LBB2_1
.LBB2_26:                               
	cmp	edi, -831141461
	jg	.LBB2_31

	cmp	edi, -1027563608
	mov	esi, r14d
	je	.LBB2_1

	cmp	edi, -984925076
	je	.LBB2_95

	cmp	edi, -887964163
	mov	esi, edi
	jne	.LBB2_1

	mov	edx, dword ptr [rsp - 56]
	lea	eax, [4*rdx]
	movzx	ecx, byte ptr [r9 + rax]
	lea	edx, [4*rdx + 1]
	movzx	edx, byte ptr [r9 + rdx]
	shl	edx, 8
	mov	esi, edx
	not	esi
	mov	edi, ecx
	not	edi
	and	esi, 1247779340
	and	edx, 25856
	or	edx, esi
	and	edi, 1247779340
	and	ecx, 243
	or	ecx, edi
	xor	ecx, edx
	mov	edx, eax
	not	edx
	mov	esi, edx
	and	esi, 735800668
	mov	edi, eax
	and	edi, -735800672
	or	edi, esi
	xor	edi, 735800670
	movzx	esi, byte ptr [r9 + rdi]
	shl	esi, 16
	mov	edi, ecx
	and	edi, esi
	xor	esi, ecx
	or	esi, edi
	and	edx, -294230973
	and	eax, 294230972
	or	eax, edx
	xor	eax, -294230976
	movzx	eax, byte ptr [r9 + rax]
	shl	eax, 24
	mov	ecx, esi
	not	ecx
	mov	edx, eax
	not	edx
	mov	edi, ecx
	and	edi, 1496081216
	and	esi, 47422655
	or	esi, edi
	or	ecx, edx
	and	edx, 1496081216
	and	eax, -1509949440
	or	eax, edx
	xor	eax, esi
	not	ecx
	or	ecx, eax
	mov	eax, dword ptr [rsp - 56]
	mov	rdx, qword ptr [rsp - 16]
	mov	dword ptr [rdx + 4*rax], ecx
	xor	eax, eax
	sub	eax, dword ptr [rsp - 56]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 36], ecx 
	mov	esi, 35412954
	jmp	.LBB2_1
.LBB2_50:                               
	cmp	edi, -260259293
	je	.LBB2_220

	cmp	edi, -178384640
	je	.LBB2_208

	cmp	edi, 14242211
	mov	esi, edi
	jne	.LBB2_1

	mov	esi, -1709608031
	mov	dword ptr [rsp + 28], 0 
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rsp + 168], rax 
	jmp	.LBB2_1
.LBB2_14:                               
	cmp	edi, -1768684370
	je	.LBB2_207

	cmp	edi, -1709608031
	je	.LBB2_218

	cmp	edi, -1493035971
	mov	esi, edi
	jne	.LBB2_1

	mov	dword ptr [rsp + 124], r13d
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, 1338100407
	mov	edx, 1152316712
	cmove	esi, edx
	cmp	dword ptr [rip + y.4], 10
	setl	al
	mov	edi, 1338100407
	cmovge	esi, edi
	xor	al, cl
	cmovne	esi, edx
	jmp	.LBB2_1
.LBB2_82:                               
	cmp	edi, 1577635685
	je	.LBB2_197

	cmp	edi, 1630784303
	je	.LBB2_223

	cmp	edi, 1751977515
	mov	esi, edi
	jne	.LBB2_1

	mov	al, byte ptr [rsp - 91]
	test	al, al
	mov	esi, -260259293
	mov	eax, -781586917
	cmovne	esi, eax
	jmp	.LBB2_1
.LBB2_36:                               
	cmp	edi, -604953467
	je	.LBB2_219

	cmp	edi, -600215199
	je	.LBB2_209

	cmp	edi, -589701119
	mov	esi, edi
	jne	.LBB2_1

	mov	esi, dword ptr [rsp + 116] 
	jmp	.LBB2_1
.LBB2_62:                               
	cmp	edi, 575421921
	je	.LBB2_214

	cmp	edi, 659180943
	je	.LBB2_96

	cmp	edi, 845867649
	mov	esi, edi
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1138597616
	mov	edi, 2126251224
	cmovne	eax, edi
	cmp	edx, -1
	mov	esi, eax
	cmove	esi, edi
	cmp	ecx, 10
	cmovge	esi, eax
	jmp	.LBB2_1
.LBB2_9:                                
	cmp	edi, -2040711372
	je	.LBB2_202

	cmp	edi, -2019271341
	je	.LBB2_205

	cmp	edi, -1931894588
	mov	esi, edi
	jne	.LBB2_1

	mov	esi, -1328224610
	jmp	.LBB2_1
.LBB2_76:                               
	cmp	edi, 1357575320
	je	.LBB2_215

	cmp	edi, 1473777056
	je	.LBB2_93

	cmp	edi, 1516720423
	mov	esi, edi
	jne	.LBB2_1

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
	mov	edx, -532416698
	mov	edi, -1483859238
	jmp	.LBB2_80
.LBB2_31:                               
	cmp	edi, -831141460
	mov	esi, dword ptr [rsp + 120] 
	je	.LBB2_1

	cmp	edi, -781586917
	je	.LBB2_213

	cmp	edi, -655570715
	mov	esi, edi
	jne	.LBB2_1

	mov	rax, qword ptr [rsp + 176]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp - 68], eax
	mov	esi, -2019271341
	jmp	.LBB2_1
.LBB2_58:                               
	cmp	edi, 222265640
	je	.LBB2_199

	cmp	edi, 569939374
	mov	esi, edi
	jne	.LBB2_1

	mov	rax, qword ptr [rsp + 152] 
	mov	qword ptr [rsp - 80], rax
	mov	eax, dword ptr [rsp + 32] 
	mov	dword ptr [rsp - 28], eax
	mov	eax, dword ptr [rsp - 28]
	cmp	eax, 8
	mov	esi, -260259293
	mov	eax, 108127127
	cmovb	esi, eax
	jmp	.LBB2_1
.LBB2_22:                               
	cmp	edi, -1328224610
	je	.LBB2_216

	cmp	edi, -1138597616
	mov	esi, edi
	jne	.LBB2_1

	mov	esi, 845867649
	jmp	.LBB2_1
.LBB2_90:                               
	cmp	edi, 2001516304
	je	.LBB2_206

	cmp	edi, 2126251224
	mov	esi, edi
	jne	.LBB2_1

	mov	esi, -583416862
	xor	r10d, r10d
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rsp + 160], rax 
	jmp	.LBB2_1
.LBB2_44:                               
	cmp	edi, -335191722
	je	.LBB2_212

	cmp	edi, -276716783
	mov	esi, edi
	jne	.LBB2_1

	mov	esi, r15d
	jmp	.LBB2_1
.LBB2_204:                              
	mov	eax, dword ptr [rsp + 36] 
	mov	dword ptr [rsp - 56], eax
	mov	eax, dword ptr [rsp - 56]
	cmp	eax, dword ptr [rsp + 112] 
	mov	esi, -655570715
	mov	eax, -887964163
	cmovb	esi, eax
	jmp	.LBB2_1
.LBB2_200:                              
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
	mov	edx, -532416698
	mov	edi, 1057400819
	jmp	.LBB2_80
.LBB2_94:                               
	mov	al, byte ptr [rip + aes_init_done]
	not	al
	and	al, 1
	mov	byte ptr [rsp - 92], al
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	esi, 1630784303
	mov	edi, -984925076
	cmove	esi, edi
	cmp	dword ptr [rip + y.4], 10
	setl	cl
	mov	edx, 1630784303
	cmovge	esi, edx
	xor	cl, al
	cmovne	esi, edi
	jmp	.LBB2_1
.LBB2_211:                              
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
	mov	eax, -2083668835
	mov	edi, -335191722
	cmovne	eax, edi
	cmp	edx, -1
	mov	esi, eax
	cmove	esi, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 160] 
	mov	qword ptr [rsp - 40], rcx
	mov	dword ptr [rsp - 52], r10d
	cmovge	esi, eax
	jmp	.LBB2_1
.LBB2_201:                              
	mov	esi, -1380439533
	mov	r11d, 14
	jmp	.LBB2_1
.LBB2_198:                              
	mov	esi, -1380439533
	mov	r11d, 10
	jmp	.LBB2_1
.LBB2_210:                              
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	esi, -1138597616
	mov	edx, 845867649
	cmove	esi, edx
	cmp	dword ptr [rip + y.4], 10
	setl	cl
	mov	edi, -1138597616
	jmp	.LBB2_217
.LBB2_221:                              
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
	mov	edx, 1338100407
	mov	edi, 852905095
	jmp	.LBB2_80
.LBB2_203:                              
	mov	esi, -1493035971
	mov	r13d, -32
	jmp	.LBB2_1
.LBB2_95:                               
	mov	al, byte ptr [rsp - 92]
	test	al, al
	mov	esi, 1577635685
	mov	eax, 659180943
	cmovne	esi, eax
	jmp	.LBB2_1
.LBB2_220:                              
	mov	esi, -1493035971
	xor	r13d, r13d
	jmp	.LBB2_1
.LBB2_208:                              
	mov	eax, dword ptr [rsp - 68]
	cmp	eax, 12
	mov	esi, -604953467
	mov	eax, 575421921
	cmove	esi, eax
	jmp	.LBB2_1
.LBB2_207:                              
	mov	eax, dword ptr [rsp - 68]
	cmp	eax, 14
	mov	esi, -604953467
	mov	eax, 1357575320
	cmove	esi, eax
	jmp	.LBB2_1
.LBB2_218:                              
	mov	rax, qword ptr [rsp + 168] 
	mov	qword ptr [rsp - 112], rax
	mov	eax, dword ptr [rsp + 28] 
	mov	dword ptr [rsp - 24], eax
	mov	eax, dword ptr [rsp - 24]
	cmp	eax, 7
	mov	esi, -260259293
	mov	eax, 1142906848
	cmovb	esi, eax
	jmp	.LBB2_1
.LBB2_197:                              
	mov	esi, -276716783
	jmp	.LBB2_1
.LBB2_223:                              
	mov	esi, 1777000509
	jmp	.LBB2_1
.LBB2_219:                              
	mov	esi, -260259293
	jmp	.LBB2_1
.LBB2_209:                              
	mov	eax, dword ptr [rsp - 68]
	cmp	eax, 10
	mov	esi, -604953467
	mov	eax, -2114867634
	cmove	esi, eax
	jmp	.LBB2_1
.LBB2_214:                              
	mov	esi, 569939374
	mov	dword ptr [rsp + 32], 0 
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rsp + 152], rax 
	jmp	.LBB2_1
.LBB2_96:                               
	mov	dword ptr [rsp + 96], r13d 
	mov	dword ptr [rsp + 100], r12d 
	mov	dword ptr [rsp + 104], r15d 
	mov	dword ptr [rsp + 108], r14d 
	mov	qword ptr [rsp + 200], r9 
	lea	rax, [rsp + 1248]
	mov	qword ptr [rsp + 184], rax
	mov	rax, qword ptr [rsp + 184]
	lea	rax, [rsp + 224]
	mov	qword ptr [rsp + 192], rax
	mov	rax, qword ptr [rsp + 192]
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	setne	al
	cmp	dword ptr [rip + y.6], 9
	setg	cl
	mov	ebx, ecx
	xor	bl, al
	or	cl, al
	xor	cl, 1
	or	cl, bl
	mov	ecx, 1716495053
	mov	eax, -1443524965
	cmovne	ecx, eax
	mov	dword ptr [rsp + 92], ecx 
	mov	ecx, 1716495053
	mov	eax, 423412222
	cmovne	ecx, eax
	mov	dword ptr [rsp + 88], ecx 
	mov	ecx, -746218049
	mov	eax, -577024698
	cmovne	ecx, eax
	mov	dword ptr [rsp + 84], ecx 
	mov	ecx, -746218049
	mov	eax, 526876273
	cmovne	ecx, eax
	mov	dword ptr [rsp + 80], ecx 
	mov	r14d, -308522775
	mov	eax, 171258474
	cmovne	r14d, eax
	mov	r8d, -308522775
	mov	eax, -2001871331
	cmovne	r8d, eax
	mov	r12d, -2010389478
	mov	eax, -562946349
	cmovne	r12d, eax
	mov	ecx, -2010389478
	mov	eax, -1820532403
	cmovne	ecx, eax
	mov	dword ptr [rsp + 76], ecx 
	mov	ecx, -1040914772
	mov	eax, 1705600086
	cmovne	ecx, eax
	mov	dword ptr [rsp + 72], ecx 
	mov	ecx, -1040914772
	mov	eax, -1035257461
	cmovne	ecx, eax
	mov	dword ptr [rsp + 68], ecx 
	mov	ecx, -1589272047
	mov	eax, -1449679545
	cmovne	ecx, eax
	mov	dword ptr [rsp + 64], ecx 
	mov	ecx, -1589272047
	mov	eax, 1053577166
	cmovne	ecx, eax
	mov	dword ptr [rsp + 60], ecx 
	mov	ecx, 338436337
	mov	eax, 1761477719
	cmovne	ecx, eax
	mov	dword ptr [rsp + 56], ecx 
	mov	ecx, 338436337
	mov	eax, 1965486910
	cmovne	ecx, eax
	mov	dword ptr [rsp + 52], ecx 
	mov	ecx, -154418776
	mov	eax, 1868887125
	cmovne	ecx, eax
	mov	dword ptr [rsp + 48], ecx 
	mov	ecx, -154418776
	mov	eax, 1126666304
	cmovne	ecx, eax
	mov	dword ptr [rsp + 44], ecx 
	mov	ebx, -478698613
	mov	dword ptr [rsp + 24], 1 
	mov	dword ptr [rsp + 20], 0 














	mov	dword ptr [rsp - 32], r10d 
	jmp	.LBB2_97
.LBB2_202:                              
	mov	esi, 1260768121
	jmp	.LBB2_1
.LBB2_205:                              
	mov	eax, dword ptr [rsp - 68]
	cmp	eax, 12
	mov	esi, 2001516304
	mov	eax, -600215199
	cmovl	esi, eax
	jmp	.LBB2_1
.LBB2_215:                              
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, -1931894588
	mov	edi, -1328224610
	cmove	esi, edi
	cmp	dword ptr [rip + y.4], 10
	setl	al
	mov	edx, -1931894588
	cmovge	esi, edx
	xor	al, cl
	cmovne	esi, edi
	jmp	.LBB2_1
.LBB2_93:                               
	mov	bl, byte ptr [rsp - 94]
	mov	cl, byte ptr [rsp - 93]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	esi, 1630784303
	mov	ecx, 1777000509
	cmovne	esi, ecx
	test	bl, bl
	mov	edx, 1630784303
	cmove	esi, edx
	test	al, al
	cmovne	esi, ecx
	jmp	.LBB2_1
.LBB2_213:                              
	mov	rax, qword ptr [rsp - 40]
	mov	esi, dword ptr [rax]
	mov	ecx, dword ptr [rsp - 52]
	mov	ecx, dword ptr [4*rcx + RCON]
	mov	edx, ecx
	not	edx
	and	edx, esi
	not	esi
	and	esi, ecx
	or	esi, edx
	mov	r10d, r11d
	mov	r8, qword ptr [rsp - 40]
	mov	ecx, dword ptr [r8 + 12]
	mov	edi, ecx
	mov	ebp, ecx
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	shr	ecx, 8
	mov	ebx, ecx
	xor	ebx, 16776960
	and	ebx, ecx
	movzx	ecx, byte ptr [rbx + FSb]
	mov	eax, esi
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, esi
	or	ecx, eax
	shr	edi, 16
	movzx	eax, dil
	movzx	eax, byte ptr [rax + FSb]
	shl	eax, 8
	mov	esi, ecx
	not	esi
	and	esi, 554740740
	and	ecx, -554740741
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, 554740740
	and	eax, 21248
	or	eax, esi
	xor	eax, ecx
	shr	ebp, 24
	movzx	ecx, byte ptr [rbp + FSb]
	shl	ecx, 16
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	movzx	eax, byte ptr [rdx + FSb]
	shl	eax, 24
	mov	edx, ecx
	not	edx
	and	edx, -626350251
	and	ecx, 626350250
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -626350251
	and	eax, 620756992
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp - 40]
	mov	dword ptr [rcx + 16], eax
	add	rcx, 16
	mov	qword ptr [rsp + 160], rcx 
	mov	rcx, qword ptr [rsp - 40]
	mov	ecx, dword ptr [rcx + 4]
	mov	edx, ecx
	not	edx
	and	edx, -57083252
	and	ecx, 57083251
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -57083252
	and	eax, 57083251
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp - 40]
	mov	dword ptr [rcx + 20], eax
	mov	rcx, qword ptr [rsp - 40]
	mov	ecx, dword ptr [rcx + 8]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp - 40]
	mov	dword ptr [rcx + 24], eax
	mov	ecx, dword ptr [r8 + 12]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp - 40]
	mov	dword ptr [rcx + 28], eax
	mov	r10d, dword ptr [rsp - 52]
	inc	r10d
	mov	esi, -583416862
	jmp	.LBB2_1
.LBB2_199:                              
	mov	esi, -1380439533
	mov	r11d, 12
	jmp	.LBB2_1
.LBB2_216:                              
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	esi, -1931894588
	mov	edx, 14242211
	cmove	esi, edx
	cmp	dword ptr [rip + y.4], 10
	setl	cl
	mov	edi, -1931894588
.LBB2_217:                              
	cmovge	esi, edi
	xor	cl, al
	cmovne	esi, edx
	jmp	.LBB2_1
.LBB2_206:                              
	mov	eax, dword ptr [rsp - 68]
	cmp	eax, 14
	mov	esi, -1768684370
	mov	eax, -178384640
	cmovl	esi, eax
	jmp	.LBB2_1
.LBB2_212:                              
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -2083668835
	mov	edi, 1751977515
	cmovne	eax, edi
	cmp	edx, -1
	mov	esi, eax
	cmove	esi, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp - 52]
	cmovge	esi, eax
	cmp	ecx, 10
	setb	byte ptr [rsp - 91]
	jmp	.LBB2_1
.LBB2_130:                              
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	esi, dword ptr [rsp - 100]
	shl	esi, 24
	mov	ecx, dword ptr [rsp + 40]
	mov	eax, ecx
	not	eax
	and	eax, 1261920797
	mov	edx, ecx
	and	edx, -1261920798
	or	edx, eax
	mov	eax, esi
	not	eax
	and	eax, 1261920797
	and	esi, -1275068416
	or	esi, eax
	xor	esi, edx
	mov	rax, qword ptr [rsp - 88]
	mov	dword ptr [4*rax + RT0], esi
	shrd	esi, ecx, 24
	mov	rax, qword ptr [rsp - 88]
	mov	dword ptr [4*rax + RT1], esi
	shl	esi, 8
	mov	eax, ecx
	shr	eax, 16
	mov	edx, eax
	xor	edx, 65280
	and	edx, eax
	mov	eax, esi
	not	eax
	mov	edi, edx
	not	edi
	mov	ebp, eax
	and	ebp, 661362102
	and	esi, -661362176
	or	esi, ebp
	or	eax, edi
	and	edi, 661362102
	and	edx, 27209
	or	edx, edi
	xor	edx, esi
	not	eax
	or	eax, edx
	mov	rdx, qword ptr [rsp - 88]
	mov	dword ptr [4*rdx + RT2], eax
	shl	eax, 8
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, eax
	and	ecx, edx
	xor	edx, eax
	or	edx, ecx
	mov	rax, qword ptr [rsp - 88]
	mov	dword ptr [4*rax + RT3], edx
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	ebx, 1868887125
	.p2align	4, 0x90
.LBB2_97:                               

	mov	ebp, ebx
	cmp	ebp, 171258473
	jle	.LBB2_98

	cmp	ebp, 1126666303
	jg	.LBB2_154

	cmp	ebp, 526876272
	jle	.LBB2_137

	cmp	ebp, 788930676
	jg	.LBB2_150

	cmp	ebp, 526876273
	je	.LBB2_176

	cmp	ebp, 527580627
	mov	ebx, r12d
	je	.LBB2_97

	cmp	ebp, 641891081
	mov	ebx, ebp
	jne	.LBB2_97

	movsxd	rax, dword ptr [rsp - 48]
	mov	ecx, dword ptr [rsp - 20]
	mov	dword ptr [4*rax + RCON], ecx
	mov	eax, dword ptr [rsp - 20]
	add	eax, eax
	mov	ecx, dword ptr [rsp - 20]
	test	cl, cl
	mov	ecx, 0
	mov	edx, 27
	cmovs	ecx, edx
	mov	r9d, eax
	xor	r9d, -256
	and	r9d, eax
	mov	eax, ecx
	not	eax
	and	eax, r9d
	not	r9d
	and	r9d, ecx
	or	r9d, eax
	xor	eax, eax
	sub	eax, dword ptr [rsp - 48]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp], ecx    
	mov	ebx, -1372508502
	jmp	.LBB2_97
	.p2align	4, 0x90
.LBB2_98:                               
	cmp	ebp, -746218050
	jg	.LBB2_117

	cmp	ebp, -1443524966
	jle	.LBB2_100

	cmp	ebp, -1165578735
	jg	.LBB2_113

	cmp	ebp, -1443524965
	je	.LBB2_173

	cmp	ebp, -1372508502
	je	.LBB2_175

	cmp	ebp, -1258586573
	mov	ebx, ebp
	jne	.LBB2_97

	mov	byte ptr [rip + FSb], 99
	mov	byte ptr [rip + RSb+99], 0
	mov	ebx, 1696490052
	mov	r13d, 1
	jmp	.LBB2_97
	.p2align	4, 0x90
.LBB2_154:                              
	cmp	ebp, 1736178362
	jle	.LBB2_155

	cmp	ebp, 1889767243
	jg	.LBB2_168

	cmp	ebp, 1736178363
	mov	ebx, r14d
	je	.LBB2_97

	cmp	ebp, 1761477719
	je	.LBB2_186

	cmp	ebp, 1868887125
	mov	ebx, ebp
	jne	.LBB2_97

	mov	eax, dword ptr [rsp - 100]
	shl	eax, 24
	mov	ecx, dword ptr [rsp + 40]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	rsi, qword ptr [rsp - 88]
	mov	dword ptr [4*rsi + RT0], eax
	shrd	eax, ecx, 24
	movzx	esi, ch  
	mov	rdi, qword ptr [rsp - 88]
	mov	dword ptr [4*rdi + RT1], eax
	shl	eax, 8
	shr	ecx, 16
	mov	edi, ecx
	xor	edi, 65280
	and	edi, ecx
	mov	ecx, eax
	and	ecx, edi
	xor	edi, eax
	or	edi, ecx
	mov	rax, qword ptr [rsp - 88]
	mov	dword ptr [4*rax + RT2], edi
	shl	edi, 8
	or	esi, edi
	mov	rax, qword ptr [rsp - 88]
	mov	dword ptr [4*rax + RT3], esi
	mov	eax, dword ptr [rsp - 120]
	inc	eax
	mov	dword ptr [rsp + 144], eax
	mov	ebx, dword ptr [rsp + 44] 
	jmp	.LBB2_97
	.p2align	4, 0x90
.LBB2_117:                              
	cmp	ebp, -478698614
	jle	.LBB2_118

	cmp	ebp, -37901183
	jg	.LBB2_131

	cmp	ebp, -478698613
	je	.LBB2_172

	cmp	ebp, -308522775
	je	.LBB2_191

	cmp	ebp, -154418776
	mov	ebx, ebp
	jne	.LBB2_97
	jmp	.LBB2_130
.LBB2_137:                              
	cmp	ebp, 451545619
	jg	.LBB2_142

	cmp	ebp, 171258474
	mov	ebx, r8d
	je	.LBB2_97

	cmp	ebp, 338436337
	je	.LBB2_195

	cmp	ebp, 423412222
	mov	ebx, ebp
	jne	.LBB2_97

	movzx	eax, byte ptr [rsp - 90]
	test	al, al
	mov	ebx, -559788995
	mov	eax, 2101980170
	cmovne	ebx, eax
	jmp	.LBB2_97
.LBB2_100:                              
	cmp	ebp, -1820532404
	jle	.LBB2_101

	cmp	ebp, -1820532403
	je	.LBB2_181

	cmp	ebp, -1589272047
	je	.LBB2_194

	cmp	ebp, -1449679545
	mov	ebx, ebp
	jne	.LBB2_97

	movsxd	rax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp + 4*rax + 224]
	add	eax, dword ptr [rsp + 260]
	cdqe
	imul	rcx, rax, -2139062143
	shr	rcx, 32
	add	ecx, eax
	mov	esi, ecx
	shr	esi, 31
	sar	ecx, 7
	add	ecx, esi
	mov	esi, ecx
	shl	esi, 8
	sub	esi, ecx
	sub	eax, esi
	cdqe
	mov	eax, dword ptr [rsp + 4*rax + 1248]
	mov	dword ptr [rsp + 132], eax
	mov	ebx, dword ptr [rsp + 60] 
	jmp	.LBB2_97
.LBB2_155:                              
	cmp	ebp, 1696490051
	jle	.LBB2_156

	cmp	ebp, 1696490052
	je	.LBB2_177

	cmp	ebp, 1705600086
	je	.LBB2_182

	cmp	ebp, 1716495053
	mov	ebx, ebp
	jne	.LBB2_97

	mov	eax, dword ptr [rsp - 64]
	mov	ebx, -1443524965
	jmp	.LBB2_97
.LBB2_118:                              
	cmp	ebp, -562946350
	jle	.LBB2_119

	cmp	ebp, -562946349
	je	.LBB2_180

	cmp	ebp, -559788995
	je	.LBB2_174

	cmp	ebp, -535128561
	mov	ebx, ebp
	jne	.LBB2_97

	mov	ebx, dword ptr [rsp + 64] 
	jmp	.LBB2_97
.LBB2_150:                              
	cmp	ebp, 788930677
	je	.LBB2_184

	cmp	ebp, 1053577166
	je	.LBB2_183

	cmp	ebp, 1096752865
	mov	ebx, ebp
	jne	.LBB2_97

	mov	ebx, dword ptr [rsp + 72] 
	jmp	.LBB2_97
.LBB2_113:                              
	cmp	ebp, -1165578734
	je	.LBB2_179

	cmp	ebp, -1040914772
	je	.LBB2_193

	cmp	ebp, -1035257461
	mov	ebx, ebp
	jne	.LBB2_97

	mov	ebx, 521149615
	mov	eax, dword ptr [rsp + 128]
	mov	dword ptr [rsp + 8], eax 
	jmp	.LBB2_97
.LBB2_168:                              
	cmp	ebp, 1889767244
	je	.LBB2_188

	cmp	ebp, 1965486910
	je	.LBB2_187

	cmp	ebp, 2101980170
	mov	ebx, ebp
	jne	.LBB2_97

	movsxd	rax, dword ptr [rsp - 64]
	mov	ecx, dword ptr [rsp - 60]
	mov	dword ptr [rsp + 4*rax + 1248], ecx
	movsxd	rax, dword ptr [rsp - 60]
	mov	ecx, dword ptr [rsp - 64]
	mov	dword ptr [rsp + 4*rax + 224], ecx
	mov	eax, dword ptr [rsp - 60]
	add	eax, eax
	mov	ecx, dword ptr [rsp - 60]
	test	cl, cl
	mov	ecx, 0
	mov	edx, 27
	cmovs	ecx, edx
	mov	esi, dword ptr [rsp - 60]
	mov	edi, esi
	not	edi
	and	edi, 1317139996
	and	esi, -1317139997
	or	esi, edi
	mov	edi, eax
	not	edi
	and	edi, 1317139996
	and	eax, -1317139998
	or	eax, edi
	xor	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	or	eax, -256
	and	eax, ecx
	movzx	ecx, sil
	or	ecx, eax
	mov	dword ptr [rsp + 24], ecx 
	xor	eax, eax
	sub	eax, dword ptr [rsp - 64]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 20], ecx 
	mov	ebx, -478698613
	jmp	.LBB2_97
.LBB2_131:                              
	cmp	ebp, -37901182
	je	.LBB2_185

	cmp	ebp, 72289273
	je	.LBB2_178

	cmp	ebp, 77021149
	mov	ebx, ebp
	jne	.LBB2_97

	mov	eax, dword ptr [rsp - 4] 
	shl	eax, 16
	mov	ecx, dword ptr [rsp + 136]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	dword ptr [rsp + 40], eax
	movzx	eax, byte ptr [rsp - 121]
	test	al, al
	mov	ebx, 1889767244
	mov	eax, 1692298831
	cmovne	ebx, eax
	mov	dword ptr [rsp + 4], 0  
	jmp	.LBB2_97
.LBB2_142:                              
	cmp	ebp, 451545620
	je	.LBB2_196

	cmp	ebp, 521149615
	mov	ebx, ebp
	jne	.LBB2_97

	mov	eax, dword ptr [rsp + 8] 
	mov	dword ptr [rsp + 148], eax
	movzx	eax, byte ptr [rsp - 121]
	test	al, al
	mov	ebx, 788930677
	mov	eax, -535128561
	cmovne	ebx, eax
	mov	dword ptr [rsp + 12], 0 
	jmp	.LBB2_97
.LBB2_101:                              
	cmp	ebp, -2010389478
	je	.LBB2_192

	cmp	ebp, -2001871331
	mov	ebx, ebp
	jne	.LBB2_97

	mov	ebx, -1165578734
	mov	dword ptr [rsp + 16], 0 
	jmp	.LBB2_97
.LBB2_156:                              
	cmp	ebp, 1126666304
	je	.LBB2_189

	cmp	ebp, 1692298831
	mov	ebx, ebp
	jne	.LBB2_97

	mov	ebx, dword ptr [rsp + 56] 
	jmp	.LBB2_97
.LBB2_119:                              
	cmp	ebp, -746218049
	je	.LBB2_190

	cmp	ebp, -577024698
	mov	ebx, ebp
	jne	.LBB2_97

	mov	eax, dword ptr [rsp - 48]
	cmp	eax, 10
	setl	byte ptr [rsp - 89]
	mov	ebx, dword ptr [rsp + 80] 
	jmp	.LBB2_97
.LBB2_176:                              
	movzx	eax, byte ptr [rsp - 89]
	test	al, al
	mov	ebx, -1258586573
	mov	eax, 641891081
	cmovne	ebx, eax
	jmp	.LBB2_97
.LBB2_173:                              
	mov	eax, dword ptr [rsp - 64]
	cmp	eax, 256
	setl	byte ptr [rsp - 90]
	mov	ebx, dword ptr [rsp + 88] 
	jmp	.LBB2_97
.LBB2_175:                              
	mov	eax, dword ptr [rsp]    
	mov	dword ptr [rsp - 48], eax
	mov	dword ptr [rsp - 20], r9d
	mov	ebx, dword ptr [rsp + 84] 
	jmp	.LBB2_97
.LBB2_186:                              
	movsxd	rax, dword ptr [rsp - 116]
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 268]
	sub	ecx, dword ptr [rsp + 4*rax + 224]
	mov	eax, ecx
	neg	eax
	cdqe
	imul	rsi, rax, -2139062143
	shr	rsi, 32
	sub	esi, ecx
	mov	ecx, esi
	shr	ecx, 31
	sar	esi, 7
	add	esi, ecx
	mov	ecx, esi
	shl	ecx, 8
	sub	ecx, esi
	sub	eax, ecx
	cdqe
	mov	eax, dword ptr [rsp + 4*rax + 1248]
	mov	dword ptr [rsp + 140], eax
	mov	ebx, dword ptr [rsp + 52] 
	jmp	.LBB2_97
.LBB2_172:                              
	mov	eax, dword ptr [rsp + 20] 
	mov	dword ptr [rsp - 64], eax
	mov	eax, dword ptr [rsp + 24] 
	mov	dword ptr [rsp - 60], eax
	mov	ebx, dword ptr [rsp + 92] 
	jmp	.LBB2_97
.LBB2_191:                              
	mov	ebx, 171258474
	jmp	.LBB2_97
.LBB2_195:                              
	mov	eax, dword ptr [rsp - 116]
	mov	ebx, 1761477719
	jmp	.LBB2_97
.LBB2_181:                              
	movzx	eax, byte ptr [rsp - 121]
	test	al, al
	mov	ebx, 521149615
	mov	eax, 1096752865
	cmovne	ebx, eax
	mov	dword ptr [rsp + 8], 0  
	jmp	.LBB2_97
.LBB2_194:                              
	mov	eax, dword ptr [rsp - 116]
	mov	ebx, -1449679545
	jmp	.LBB2_97
.LBB2_177:                              
	mov	dword ptr [rsp - 44], r13d
	mov	eax, dword ptr [rsp - 44]
	cmp	eax, 256
	mov	ebx, 1736178363
	mov	eax, 72289273
	cmovl	ebx, eax
	jmp	.LBB2_97
.LBB2_182:                              
	movsxd	rax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp + 4*rax + 224]
	add	eax, dword ptr [rsp + 280]
	cdqe
	imul	rcx, rax, -2139062143
	shr	rcx, 32
	add	ecx, eax
	mov	esi, ecx
	shr	esi, 31
	sar	ecx, 7
	add	ecx, esi
	mov	esi, ecx
	shl	esi, 8
	sub	esi, ecx
	sub	eax, esi
	cdqe
	mov	eax, dword ptr [rsp + 4*rax + 1248]
	mov	dword ptr [rsp + 128], eax
	mov	ebx, dword ptr [rsp + 68] 
	jmp	.LBB2_97
.LBB2_180:                              
	movsxd	rax, dword ptr [rsp - 120]
	mov	qword ptr [rsp - 88], rax
	mov	rax, qword ptr [rsp - 88]
	movzx	r15d, byte ptr [rax + FSb]
	lea	eax, [r15 + r15]
	test	r15b, r15b
	mov	esi, 0
	mov	ecx, 27
	cmovs	esi, ecx
	mov	ecx, eax
	xor	ecx, 256
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, -879395270
	and	ecx, 452
	or	ecx, eax
	mov	eax, esi
	not	eax
	and	eax, -879395270
	and	esi, 1
	or	esi, eax
	xor	esi, ecx
	mov	eax, esi
	not	eax
	mov	ecx, eax
	and	ecx, 207513469
	mov	edi, esi
	and	edi, -1014949758
	or	edi, ecx
	mov	ebx, r15d
	not	ebx
	mov	ecx, ebx
	and	ecx, 207513469
	mov	ebp, r15d
	and	ebp, 130
	or	ebp, ecx
	xor	ebp, edi
	mov	ecx, r15d
	shl	ecx, 8
	mov	r10d, r15d
	shl	r10d, 16
	or	r10d, ecx
	mov	edi, r10d
	not	edi
	mov	ecx, edi
	and	ecx, 787178886
	and	r10d, 1350144
	or	r10d, ecx
	or	edi, eax
	and	eax, 787178886
	and	esi, -1055647111
	or	esi, eax
	xor	esi, r10d
	mov	r10d, dword ptr [rsp - 32] 
	not	edi
	or	edi, esi
	mov	eax, ebp
	shl	eax, 24
	mov	ecx, eax
	and	ecx, edi
	xor	eax, edi
	or	eax, ecx
	mov	rcx, qword ptr [rsp - 88]
	mov	dword ptr [4*rcx + FT0], eax
	shl	edi, 8
	mov	eax, edi
	and	eax, ebp
	xor	edi, ebp
	or	edi, eax
	mov	rax, qword ptr [rsp - 88]
	mov	dword ptr [4*rax + FT1], edi
	shl	edi, 8
	mov	eax, edi
	not	eax
	and	eax, 581478328
	and	edi, -581478400
	or	edi, eax
	and	ebx, 581478328
	mov	eax, r15d
	and	eax, 71
	or	eax, ebx
	xor	eax, edi
	mov	rcx, qword ptr [rsp - 88]
	mov	dword ptr [4*rcx + FT2], eax
	shl	eax, 8
	or	eax, r15d
	mov	rcx, qword ptr [rsp - 88]
	mov	dword ptr [4*rcx + FT3], eax
	mov	rax, qword ptr [rsp - 88]
	movzx	eax, byte ptr [rax + RSb]
	mov	dword ptr [rsp - 116], eax
	cmp	dword ptr [rsp - 116], 0
	setne	byte ptr [rsp - 121]
	mov	ebx, dword ptr [rsp + 76] 
	jmp	.LBB2_97
.LBB2_174:                              
	mov	ebx, -1372508502
	mov	r9d, 1
	mov	dword ptr [rsp], 0      
	jmp	.LBB2_97
.LBB2_184:                              
	mov	eax, dword ptr [rsp + 12] 
	shl	eax, 8
	mov	ecx, dword ptr [rsp + 148]
	mov	esi, ecx
	not	esi
	and	esi, 692597387
	and	ecx, -692597388
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, 692597387
	and	eax, -692597504
	or	eax, esi
	xor	eax, ecx
	mov	dword ptr [rsp + 136], eax
	movzx	eax, byte ptr [rsp - 121]
	test	al, al
	mov	ebx, 77021149
	mov	eax, -37901182
	cmovne	ebx, eax
	mov	dword ptr [rsp - 4], 0  
	jmp	.LBB2_97
.LBB2_183:                              
	mov	ebx, 788930677
	mov	eax, dword ptr [rsp + 132]
	mov	dword ptr [rsp + 12], eax 
	jmp	.LBB2_97
.LBB2_179:                              
	mov	eax, dword ptr [rsp + 16] 
	mov	dword ptr [rsp - 120], eax
	mov	eax, dword ptr [rsp - 120]
	cmp	eax, 256
	mov	ebx, 451545620
	mov	eax, 527580627
	cmovl	ebx, eax
	jmp	.LBB2_97
.LBB2_193:                              
	mov	eax, dword ptr [rsp - 116]
	mov	ebx, 1705600086
	jmp	.LBB2_97
.LBB2_188:                              
	mov	eax, dword ptr [rsp + 4] 
	mov	dword ptr [rsp - 100], eax
	mov	ebx, dword ptr [rsp + 48] 
	jmp	.LBB2_97
.LBB2_187:                              
	mov	ebx, 1889767244
	mov	eax, dword ptr [rsp + 140]
	mov	dword ptr [rsp + 4], eax 
	jmp	.LBB2_97
.LBB2_185:                              
	movsxd	rax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp + 4*rax + 224]
	add	eax, dword ptr [rsp + 276]
	cdqe
	imul	rcx, rax, -2139062143
	shr	rcx, 32
	add	ecx, eax
	mov	esi, ecx
	shr	esi, 31
	sar	ecx, 7
	add	ecx, esi
	mov	esi, ecx
	shl	esi, 8
	sub	esi, ecx
	sub	eax, esi
	cdqe
	mov	eax, dword ptr [rsp + 4*rax + 1248]
	mov	dword ptr [rsp - 4], eax 
	mov	ebx, 77021149
	jmp	.LBB2_97
.LBB2_178:                              
	movsxd	rbx, dword ptr [rsp - 44]
	mov	eax, 255
	sub	eax, dword ptr [rsp + 4*rbx + 224]
	cdqe
	mov	ecx, dword ptr [rsp + 4*rax + 1248]
	lea	esi, [rcx + rcx]
	mov	eax, ecx
	shr	eax, 7
	mov	edi, esi
	and	edi, eax
	xor	eax, esi
	or	eax, edi
	mov	r10d, eax
	not	r10d
	or	r10d, -1023330816
	movzx	edi, al
	lea	esi, [rdi + rdi]
	shr	edi, 7
	mov	ebp, esi
	xor	ebp, 256
	and	ebp, esi
	mov	esi, ebp
	not	esi
	and	esi, -1082699906
	mov	r15d, ebp
	and	r15d, 128
	or	r15d, esi
	or	edi, -1082699906
	xor	edi, r15d
	shr	ebp, 7
	mov	esi, edi
	and	esi, 127
	add	esi, esi
	mov	r15d, esi
	and	r15d, ebp
	xor	ebp, esi
	or	ebp, r15d
	lea	r15d, [rbp + rbp]
	shr	esi, 7
	or	r15d, -1030723071
	not	esi
	and	esi, -1030723071
	and	r15d, -1030722817
	xor	r15d, esi
	mov	esi, ecx
	not	esi
	and	esi, -855138872
	and	ecx, 855138871
	or	ecx, esi
	mov	esi, ecx
	xor	esi, 201754883
	xor	ecx, 33563140
	and	ecx, -1023330644
	and	esi, 1023330643
	or	esi, ecx
	and	r10d, -1023330644
	and	eax, 83
	or	eax, r10d
	mov	r10d, dword ptr [rsp - 32] 
	xor	eax, esi
	mov	ecx, eax
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, eax
	or	edi, ecx
	mov	eax, edi
	not	eax
	and	eax, 255482324
	and	edi, -255482325
	or	edi, eax
	mov	eax, ebp
	not	eax
	and	eax, 255482324
	and	ebp, 12953131
	or	ebp, eax
	xor	ebp, edi
	mov	eax, ebp
	not	eax
	and	eax, r15d
	not	r15d
	and	r15d, ebp
	or	r15d, eax
	mov	byte ptr [rbx + FSb], r15b
	mov	eax, dword ptr [rsp - 44]
	movsxd	rcx, r15d
	mov	byte ptr [rcx + RSb], al
	mov	r13d, dword ptr [rsp - 44]
	inc	r13d
	mov	ebx, 1696490052
	jmp	.LBB2_97
.LBB2_192:                              
	movsxd	r10, dword ptr [rsp - 120]
	movzx	r15d, byte ptr [r10 + FSb]
	lea	eax, [r15 + r15]
	test	r15b, r15b
	mov	esi, 0
	mov	ecx, 27
	cmovs	esi, ecx
	mov	ecx, eax
	xor	ecx, 256
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, esi
	not	esi
	and	esi, ecx
	or	esi, eax
	mov	eax, esi
	mov	ecx, r15d
	shl	ecx, 8
	mov	edi, r15d
	shl	edi, 16
	mov	ebx, edi
	not	ebx
	mov	ebp, ecx
	not	ebp
	and	ebx, 1643327369
	and	edi, 786432
	or	edi, ebx
	and	ebp, 1643327369
	and	ecx, 53248
	or	ecx, ebp
	xor	ecx, edi
	mov	ebx, ecx
	and	ebx, esi
	xor	ecx, esi
	not	esi
	and	esi, 47759144
	and	eax, 215
	or	eax, esi
	mov	esi, r15d
	not	esi
	mov	ebp, esi
	and	ebp, 47759144
	mov	edi, r15d
	and	edi, 215
	or	edi, ebp
	xor	edi, eax
	or	ecx, ebx
	mov	eax, edi
	shl	eax, 24
	mov	ebx, eax
	not	ebx
	mov	ebp, ecx
	not	ebp
	mov	edx, r11d
	mov	r11d, ebx
	and	r11d, 1523290836
	and	eax, -1526726656
	or	eax, r11d
	mov	r11d, edx
	or	ebx, ebp
	and	ebp, 1523290836
	mov	edx, ecx
	and	edx, -1523290837
	or	edx, ebp
	xor	edx, eax
	not	ebx
	or	ebx, edx
	mov	dword ptr [4*r10 + FT0], ebx
	shl	ecx, 8
	mov	eax, ecx
	not	eax
	mov	edx, edi
	not	edx
	mov	ebp, eax
	and	ebp, 1588259295
	and	ecx, -1588259328
	or	ecx, ebp
	or	eax, edx
	and	edx, 1588259295
	and	edi, 5248544
	or	edi, edx
	xor	edi, ecx
	not	eax
	or	eax, edi
	mov	dword ptr [4*r10 + FT1], eax
	shl	eax, 8
	mov	ecx, eax
	not	ecx
	and	ecx, -292615571
	and	eax, 292615424
	or	eax, ecx
	and	esi, -292615571
	mov	ecx, r15d
	and	ecx, 146
	or	ecx, esi
	xor	ecx, eax
	mov	dword ptr [4*r10 + FT2], ecx
	shl	ecx, 8
	or	ecx, r15d
	mov	dword ptr [4*r10 + FT3], ecx
	mov	r10d, dword ptr [rsp - 32] 
	mov	ebx, -562946349
	jmp	.LBB2_97
.LBB2_189:                              
	mov	ebx, -1165578734
	mov	eax, dword ptr [rsp + 144]
	mov	dword ptr [rsp + 16], eax 
	jmp	.LBB2_97
.LBB2_190:                              
	mov	eax, dword ptr [rsp - 48]
	mov	ebx, -577024698
	jmp	.LBB2_97
.LBB2_196:                              
	mov	rax, qword ptr [rsp + 192]
	mov	rax, qword ptr [rsp + 184]
	mov	byte ptr [rip + aes_init_done], 1
	mov	esi, 1577635685
	mov	r9, qword ptr [rsp + 200] 
	mov	r14d, dword ptr [rsp + 108] 
	mov	r15d, dword ptr [rsp + 104] 
	mov	r12d, dword ptr [rsp + 100] 
	mov	r13d, dword ptr [rsp + 96] 
	jmp	.LBB2_1
.LBB2_222:
	mov	eax, dword ptr [rsp + 124]
	add	rsp, 2280
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end2:
	.size	mbedtls_aes_setkey_enc, .Lfunc_end2-mbedtls_aes_setkey_enc

	.globl	mbedtls_aes_setkey_dec  
	.p2align	4, 0x90
	.type	mbedtls_aes_setkey_dec,@function
_mbedtls_aes_setkey_dec:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 360
	mov	r15d, edx
	mov	rbx, rsi
	mov	r14, rdi
	lea	rbp, [rsp + 72]
	mov	qword ptr [rsp + 64], rbp
	mov	rax, qword ptr [rsp + 64]
	xor	esi, esi
	mov	edx, 288
	mov	rdi, rbp
	call	memset
	lea	rax, [r14 + 16]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [r14 + 8], rax
	mov	rdi, rbp
	mov	rsi, rbx
	mov	edx, r15d
	call	mbedtls_aes_setkey_enc
	mov	dword ptr [rsp + 16], eax
	mov	eax, 1897714729
	mov	r13, qword ptr [rsp + 80]
	mov	r12d, -958777356






	jmp	.LBB3_1
.LBB3_27:                               
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 1537303021
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	eax, 814296148
	jg	.LBB3_11

	cmp	eax, 459948139
	jg	.LBB3_7

	cmp	eax, -1746159008
	je	.LBB3_25

	cmp	eax, -958777356
	je	.LBB3_24

	cmp	eax, -147881432
	jne	.LBB3_1

	mov	esi, dword ptr [rsp + 20]
	dec	esi
	mov	r15, qword ptr [rsp + 48]
	add	r15, -32
	mov	eax, 1640744184
	mov	rcx, qword ptr [rsp + 56]
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_11:                               
	cmp	eax, 1813055022
	jg	.LBB3_16

	cmp	eax, 814296149
	je	.LBB3_26

	cmp	eax, 1537303021
	je	.LBB3_23

	cmp	eax, 1640744184
	jne	.LBB3_1

	mov	qword ptr [rsp + 32], r15
	mov	qword ptr [rsp + 40], rcx
	mov	dword ptr [rsp + 20], esi
	cmp	dword ptr [rsp + 20], 0
	mov	eax, 814296149
	mov	edx, 1813055023
	cmovg	eax, edx
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_7:                                
	cmp	eax, 459948140
	je	.LBB3_22

	cmp	eax, 507567435
	je	.LBB3_27

	cmp	eax, 625019405
	jne	.LBB3_1

	movsxd	rax, dword ptr [rsp + 72]
	mov	dword ptr [r14], eax
	shl	rax, 4
	mov	esi, dword ptr [r13 + rax]
	mov	rcx, qword ptr [rsp + 24]
	mov	rbp, qword ptr [rsp + 24]
	mov	dword ptr [rbp], esi
	mov	esi, dword ptr [r13 + rax + 4]
	mov	dword ptr [rcx + 4], esi
	mov	esi, dword ptr [r13 + rax + 8]
	mov	dword ptr [rcx + 8], esi
	mov	esi, dword ptr [r13 + rax + 12]
	mov	dword ptr [rcx + 12], esi
	add	rcx, 16
	mov	esi, dword ptr [r14]
	dec	esi
	lea	r15, [r13 + rax - 16]
	mov	eax, 1640744184
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_16:                               
	cmp	eax, 1813055023
	je	.LBB3_21

	cmp	eax, 1897714729
	je	.LBB3_20

	cmp	eax, 1826373983
	jne	.LBB3_1
	jmp	.LBB3_19
.LBB3_25:                               
	mov	rax, qword ptr [rsp + 48]
	mov	eax, dword ptr [rax]
	movzx	edx, al
	movzx	edx, byte ptr [rdx + FSb]
	mov	ebp, dword ptr [4*rdx + RT0]
	movzx	edi, ah  
	movzx	edi, byte ptr [rdi + FSb]
	mov	ebx, dword ptr [4*rdi + RT1]
	mov	edi, ebx
	not	edi
	and	edi, 701547498
	and	ebx, -701547499
	or	ebx, edi
	mov	edi, ebp
	not	edi
	and	edi, 701547498
	and	ebp, -701547499
	or	ebp, edi
	xor	ebp, ebx
	mov	edi, eax
	shr	edi, 16
	movzx	edi, dil
	movzx	edi, byte ptr [rdi + FSb]
	mov	edi, dword ptr [4*rdi + RT2]
	mov	edx, ebp
	not	edx
	and	edx, edi
	not	edi
	and	edi, ebp
	or	edi, edx
	shr	eax, 24
	movzx	eax, byte ptr [rax + FSb]
	mov	eax, dword ptr [4*rax + RT3]
	mov	edx, edi
	not	edx
	and	edx, -850619731
	and	edi, 850619730
	or	edi, edx
	mov	edx, eax
	not	edx
	and	edx, -850619731
	and	eax, 850619730
	or	eax, edx
	xor	eax, edi
	mov	r10, qword ptr [rsp + 56]
	add	r10, 4
	mov	rdx, qword ptr [rsp + 56]
	mov	dword ptr [rdx], eax
	mov	r11d, dword ptr [rsp + 12]
	inc	r11d
	mov	rdi, qword ptr [rsp + 48]
	add	rdi, 4
	mov	eax, 459948140
	jmp	.LBB3_1
.LBB3_24:                               
	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	eax, -147881432
	mov	edx, -1746159008
	cmovne	eax, edx
	jmp	.LBB3_1
.LBB3_26:                               
	mov	rax, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp + 32]
	mov	edx, dword ptr [rdx]
	mov	rbp, qword ptr [rsp + 40]
	mov	rbx, qword ptr [rsp + 40]
	mov	dword ptr [rbx], edx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp + 4], edx
	mov	edx, dword ptr [rax + 8]
	mov	dword ptr [rbp + 8], edx
	mov	eax, dword ptr [rax + 12]
	mov	dword ptr [rbp + 12], eax
	mov	eax, 1826373983
	jmp	.LBB3_1
.LBB3_23:                               
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 4
	setl	byte ptr [rsp + 11]
	mov	eax, dword ptr [rip + x.7]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	eax, 507567435
	cmove	eax, r12d
	cmp	dword ptr [rip + y.8], 10
	setl	bl
	mov	ebp, 507567435
	cmovge	eax, ebp
	xor	bl, dl
	cmovne	eax, r12d
	jmp	.LBB3_1
.LBB3_22:                               
	mov	eax, dword ptr [rip + x.7]
	mov	r8d, dword ptr [rip + y.8]
	lea	r9d, [rax - 1]
	imul	r9d, eax
	mov	eax, r9d
	xor	eax, -2
	and	eax, r9d
	sete	bl
	cmp	r8d, 10
	setl	dl
	xor	dl, bl
	mov	edx, 507567435
	mov	ebp, 1537303021
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	r8d, 10
	mov	qword ptr [rsp + 48], rdi
	mov	qword ptr [rsp + 56], r10
	mov	dword ptr [rsp + 12], r11d
	cmovge	eax, edx
	jmp	.LBB3_1
.LBB3_21:                               
	mov	r10, qword ptr [rsp + 40]
	mov	eax, 459948140
	xor	r11d, r11d
	mov	rdi, qword ptr [rsp + 32]
	jmp	.LBB3_1
.LBB3_20:                               
	cmp	dword ptr [rsp + 16], 0
	mov	eax, 1826373983
	mov	edx, 625019405
	cmove	eax, edx
	jmp	.LBB3_1
.LBB3_19:
	lea	rdi, [rsp + 72]
	call	mbedtls_aes_free
	mov	rax, qword ptr [rsp + 64]
	mov	eax, dword ptr [rsp + 16]
	add	rsp, 360
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	mbedtls_aes_setkey_dec, .Lfunc_end3-mbedtls_aes_setkey_dec

	.globl	mbedtls_internal_aes_encrypt 
	.p2align	4, 0x90
	.type	mbedtls_internal_aes_encrypt,@function
_mbedtls_internal_aes_encrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rsp - 8], rdx 
	mov	r14, qword ptr [rdi + 8]
	movzx	eax, byte ptr [rsi]
	movzx	ecx, byte ptr [rsi + 1]
	shl	ecx, 8
	mov	edx, ecx
	not	edx
	mov	ebp, eax
	not	ebp
	and	edx, 1859571473
	and	ecx, 12288
	or	ecx, edx
	and	ebp, 1859571473
	and	eax, 238
	or	eax, ebp
	xor	eax, ecx
	movzx	ecx, byte ptr [rsi + 2]
	shl	ecx, 16
	mov	edx, eax
	and	edx, ecx
	xor	ecx, eax
	or	ecx, edx
	movzx	edx, byte ptr [rsi + 3]
	shl	edx, 24
	mov	eax, ecx
	and	eax, edx
	xor	edx, ecx
	or	edx, eax
	mov	ecx, edx
	not	ecx
	mov	r10d, dword ptr [r14]
	mov	r8d, dword ptr [r14 + 4]
	and	ecx, r10d
	not	r10d
	and	r10d, edx
	or	r10d, ecx
	movzx	ecx, byte ptr [rsi + 4]
	movzx	edx, byte ptr [rsi + 5]
	shl	edx, 8
	mov	ebp, edx
	not	ebp
	mov	ebx, ecx
	not	ebx
	and	ebp, -1220010429
	and	edx, 57600
	or	edx, ebp
	and	ebx, -1220010429
	and	ecx, 188
	or	ecx, ebx
	xor	ecx, edx
	movzx	edx, byte ptr [rsi + 6]
	shl	edx, 16
	mov	ebp, ecx
	and	ebp, edx
	xor	edx, ecx
	or	edx, ebp
	movzx	ecx, byte ptr [rsi + 7]
	shl	ecx, 24
	mov	ebp, edx
	not	ebp
	mov	ebx, ecx
	not	ebx
	mov	eax, ebp
	and	eax, -683211410
	and	edx, 548993681
	or	edx, eax
	or	ebp, ebx
	and	ebx, -683211410
	and	ecx, 671088640
	or	ecx, ebx
	xor	ecx, edx
	not	ebp
	or	ebp, ecx
	mov	eax, ebp
	not	eax
	and	eax, r8d
	not	r8d
	and	r8d, ebp
	or	r8d, eax
	movzx	eax, byte ptr [rsi + 8]
	movzx	ecx, byte ptr [rsi + 9]
	shl	ecx, 8
	or	ecx, eax
	movzx	eax, byte ptr [rsi + 10]
	shl	eax, 16
	or	eax, ecx
	movzx	edx, byte ptr [rsi + 11]
	shl	edx, 24
	mov	ecx, eax
	not	ecx
	mov	ebp, edx
	not	ebp
	and	ecx, -1096379044
	and	eax, 5860003
	or	eax, ecx
	and	ebp, -1096379044
	and	edx, 1090519040
	or	edx, ebp
	xor	edx, eax
	mov	ecx, dword ptr [r14 + 8]
	mov	eax, edx
	not	eax
	and	eax, 485535284
	and	edx, -485535285
	or	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, 485535284
	and	ecx, -485535285
	or	ecx, eax
	xor	ecx, edx
	movzx	eax, byte ptr [rsi + 12]
	movzx	edx, byte ptr [rsi + 13]
	shl	edx, 8
	mov	ebp, edx
	not	ebp
	mov	ebx, eax
	not	ebx
	and	ebp, -1744532470
	and	edx, 29440
	or	edx, ebp
	and	ebx, -1744532470
	and	eax, 245
	or	eax, ebx
	xor	eax, edx
	movzx	edx, byte ptr [rsi + 14]
	shl	edx, 16
	mov	ebp, eax
	and	ebp, edx
	xor	edx, eax
	or	edx, ebp
	movzx	eax, byte ptr [rsi + 15]
	shl	eax, 24
	mov	esi, edx
	not	esi
	mov	ebp, eax
	not	ebp
	mov	ebx, esi
	and	ebx, -1520376526
	and	edx, 413080269
	or	edx, ebx
	or	esi, ebp
	and	ebp, -1520376526
	and	eax, 1509949440
	or	eax, ebp
	xor	eax, edx
	not	esi
	or	esi, eax
	mov	edx, dword ptr [r14 + 12]
	add	r14, 16
	mov	eax, esi
	not	eax
	and	eax, edx
	not	edx
	and	edx, esi
	or	edx, eax
	mov	r11d, dword ptr [rdi]
	sar	r11d
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_6:                                
	mov	rax, qword ptr [rsp - 24]
	mov	eax, dword ptr [4*rax + FT0]
	mov	ecx, dword ptr [rsp - 112]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 128]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + FT1]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [rsp - 124]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + FT2]
	mov	edx, ecx
	not	edx
	and	edx, -868113816
	and	ecx, 868113815
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -868113816
	and	eax, 868113815
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp - 120]
	shr	ecx, 24
	mov	edx, dword ptr [4*rcx + FT3]
	mov	ecx, eax
	not	ecx
	and	ecx, -212472937
	and	eax, 212472936
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -212472937
	and	edx, 212472936
	or	edx, ecx
	xor	edx, eax
	mov	r10d, edx
	mov	r14, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 104]
	mov	eax, dword ptr [rax]
	mov	ecx, dword ptr [rsp - 128]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + FT0]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 124]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + FT1]
	mov	edx, eax
	not	edx
	and	edx, -2048283481
	and	eax, 2048283480
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -2048283481
	and	ecx, 2048283480
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp - 120]
	shr	eax, 16
	movzx	eax, al
	mov	edx, dword ptr [4*rax + FT2]
	mov	eax, ecx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 24
	mov	r8d, dword ptr [4*rax + FT3]
	mov	eax, edx
	not	eax
	and	eax, -701799517
	and	edx, 701799516
	or	edx, eax
	mov	eax, r8d
	not	eax
	and	eax, -701799517
	and	r8d, 701799516
	or	r8d, eax
	xor	r8d, edx
	mov	eax, dword ptr [r14 + 4]
	mov	ecx, dword ptr [rsp - 124]
	mov	esi, 255
	and	ecx, esi
	mov	ecx, dword ptr [4*rcx + FT0]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 120]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + FT1]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 16
	mov	edx, eax
	xor	edx, 65280
	and	edx, eax
	mov	edx, dword ptr [4*rdx + FT2]
	mov	eax, ecx
	not	eax
	and	eax, 358361617
	and	ecx, -358361618
	or	ecx, eax
	mov	eax, edx
	not	eax
	and	eax, 358361617
	and	edx, -358361618
	or	edx, eax
	xor	edx, ecx
	mov	eax, dword ptr [rsp - 128]
	shr	eax, 24
	mov	ecx, dword ptr [4*rax + FT3]
	mov	eax, edx
	not	eax
	and	eax, -532774371
	and	edx, 532774370
	or	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, -532774371
	and	ecx, 532774370
	or	ecx, eax
	xor	ecx, edx
	mov	edx, dword ptr [r14 + 8]
	add	r14, 12
	mov	eax, dword ptr [rsp - 120]
	and	eax, esi
	mov	eax, dword ptr [4*rax + FT0]
	mov	esi, eax
	not	esi
	and	esi, 1556098145
	and	eax, -1556098146
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 1556098145
	and	edx, -1556098146
	or	edx, esi
	xor	edx, eax
	mov	eax, dword ptr [rsp - 116]
	movzx	eax, ah  
	mov	esi, dword ptr [4*rax + FT1]
	mov	eax, edx
	not	eax
	and	eax, 1576729954
	and	edx, -1576729955
	or	edx, eax
	mov	eax, esi
	not	eax
	and	eax, 1576729954
	and	esi, -1576729955
	or	esi, eax
	xor	esi, edx
	mov	eax, dword ptr [rsp - 128]
	shr	eax, 16
	mov	edx, eax
	xor	edx, 65280
	and	edx, eax
	mov	eax, dword ptr [4*rdx + FT2]
	mov	edx, esi
	not	edx
	and	edx, eax
	not	eax
	and	eax, esi
	or	eax, edx
	mov	edx, dword ptr [rsp - 124]
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + FT3]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	r11d, dword ptr [rsp - 108]
.LBB4_1:                                

	neg	r11d
	not	r11d
	mov	ebx, r10d
	mov	esi, ebx
	xor	esi, -256
	and	esi, ebx
	mov	eax, r8d
	shr	eax, 8
	mov	edi, eax
	xor	edi, 16776960
	and	edi, eax
	mov	qword ptr [rsp - 32], rdi 
	mov	eax, ecx
	shr	eax, 16
	mov	edi, eax
	xor	edi, 65280
	and	edi, eax
	mov	qword ptr [rsp - 80], rdi 
	mov	eax, edx
	shr	eax, 24
	mov	qword ptr [rsp - 40], rax 
	mov	r13d, r8d
	xor	r13d, -256
	and	r13d, r8d
	mov	eax, ecx
	shr	eax, 8
	mov	r9d, eax
	xor	r9d, 16776960
	and	r9d, eax
	mov	eax, edx
	shr	eax, 16
	mov	r12d, eax
	xor	r12d, 65280
	and	r12d, eax
	mov	eax, ebx
	shr	eax, 24
	mov	qword ptr [rsp - 48], rax 
	mov	r10d, ecx
	xor	r10d, -256
	and	r10d, ecx
	movzx	eax, dh  
	mov	qword ptr [rsp - 56], rax 
	mov	eax, ebx
	shr	eax, 16
	mov	r15d, eax
	xor	r15d, 65280
	and	r15d, eax
	mov	eax, r8d
	shr	eax, 24
	mov	qword ptr [rsp - 64], rax 
	movzx	eax, dl
	mov	qword ptr [rsp - 72], rax 
	movzx	ebx, bh  
	shr	r8d, 16
	movzx	ebp, r8b
	shr	ecx, 24
	lea	rdi, [r14 + 20]
	mov	eax, 738255932
	jmp	.LBB4_2
.LBB4_5:                                
	mov	dword ptr [rsp - 108], r11d
	cmp	dword ptr [rsp - 108], 0
	mov	edx, dword ptr [r14]
	mov	qword ptr [rsp - 16], rdi 
	mov	edi, dword ptr [4*rsi + FT0]
	mov	qword ptr [rsp - 96], rbp 
	mov	r8, rbx
	mov	ebx, edi
	not	ebx
	mov	eax, 14569175
	mov	qword ptr [rsp - 88], rsi 
	mov	esi, -1394462202
	cmovg	eax, esi
	and	ebx, -1399210669
	and	edi, 1399210668
	or	edi, ebx
	mov	ebx, edx
	not	ebx
	and	ebx, -1399210669
	and	edx, 1399210668
	or	edx, ebx
	xor	edx, edi
	mov	rsi, qword ptr [rsp - 32] 
	mov	esi, dword ptr [4*rsi + FT1]
	mov	ebx, edx
	not	ebx
	and	ebx, 1550003966
	and	edx, -1550003967
	or	edx, ebx
	mov	edi, esi
	not	edi
	and	edi, 1550003966
	and	esi, -1550003967
	or	esi, edi
	xor	esi, edx
	mov	rdx, qword ptr [rsp - 80] 
	mov	edx, dword ptr [4*rdx + FT2]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	edi, esi
	mov	rdx, qword ptr [rsp - 40] 
	mov	edx, dword ptr [4*rdx + FT3]
	mov	esi, edi
	not	esi
	and	esi, 1895804848
	and	edi, -1895804849
	or	edi, esi
	mov	esi, edx
	not	esi
	and	esi, 1895804848
	and	edx, -1895804849
	or	edx, esi
	xor	edx, edi
	mov	dword ptr [rsp - 116], edx
	mov	edx, dword ptr [r14 + 4]
	mov	esi, dword ptr [4*r13 + FT0]
	mov	edi, esi
	not	edi
	and	edi, -198519559
	and	esi, 198519558
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -198519559
	and	edx, 198519558
	or	edx, edi
	xor	edx, esi
	mov	ebx, dword ptr [4*r9 + FT1]
	mov	esi, edx
	not	esi
	and	esi, -2078298204
	and	edx, 2078298203
	or	edx, esi
	mov	esi, ebx
	not	esi
	and	esi, -2078298204
	and	ebx, 2078298203
	or	ebx, esi
	xor	ebx, edx
	mov	edx, dword ptr [4*r12 + FT2]
	mov	esi, ebx
	not	esi
	and	esi, 1579041554
	and	ebx, -1579041555
	or	ebx, esi
	mov	esi, edx
	not	esi
	and	esi, 1579041554
	and	edx, -1579041555
	or	edx, esi
	xor	edx, ebx
	mov	rbp, qword ptr [rsp - 96] 
	mov	rsi, qword ptr [rsp - 48] 
	mov	esi, dword ptr [4*rsi + FT3]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edi, edx
	mov	dword ptr [rsp - 128], edi
	mov	edx, dword ptr [r14 + 8]
	mov	esi, dword ptr [4*r10 + FT0]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	edi, esi
	mov	rdx, qword ptr [rsp - 56] 
	mov	edx, dword ptr [4*rdx + FT1]
	mov	esi, edi
	not	esi
	and	esi, 1922299156
	and	edi, -1922299157
	or	edi, esi
	mov	esi, edx
	not	esi
	and	esi, 1922299156
	and	edx, -1922299157
	or	edx, esi
	xor	edx, edi
	mov	esi, dword ptr [4*r15 + FT2]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edi, edx
	mov	rdx, qword ptr [rsp - 64] 
	mov	edx, dword ptr [4*rdx + FT3]
	mov	esi, edi
	not	esi
	and	esi, -727129065
	and	edi, 727129064
	or	edi, esi
	mov	esi, edx
	not	esi
	and	esi, -727129065
	and	edx, 727129064
	or	edx, esi
	xor	edx, edi
	mov	dword ptr [rsp - 124], edx
	mov	edx, dword ptr [r14 + 12]
	mov	rsi, qword ptr [rsp - 72] 
	mov	esi, dword ptr [4*rsi + FT0]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	edi, esi
	mov	rbx, r8
	mov	edx, dword ptr [4*r8 + FT1]
	mov	esi, edi
	not	esi
	and	esi, -964094122
	and	edi, 964094121
	or	edi, esi
	mov	esi, edx
	not	esi
	and	esi, -964094122
	and	edx, 964094121
	or	edx, esi
	xor	edx, edi
	mov	rsi, rbp
	mov	esi, dword ptr [4*rsi + FT2]
	mov	edi, edx
	not	edi
	and	edi, -561083256
	and	edx, 561083255
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -561083256
	and	esi, 561083255
	or	esi, edi
	xor	esi, edx
	mov	edx, dword ptr [4*rcx + FT3]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	edi, esi
	mov	dword ptr [rsp - 120], edi
	mov	rdi, qword ptr [rsp - 16] 
	mov	qword ptr [rsp - 104], rdi
	mov	edx, dword ptr [r14 + 16]
	mov	dword ptr [rsp - 112], edx
	mov	edx, dword ptr [rsp - 116]
	mov	esi, edx
	xor	esi, -256
	and	esi, edx
	mov	qword ptr [rsp - 24], rsi
	mov	rsi, qword ptr [rsp - 88] 
	.p2align	4, 0x90
.LBB4_2:                                

	cmp	eax, -1394462202
	je	.LBB4_6

	cmp	eax, 14569175
	je	.LBB4_7

	cmp	eax, 738255932
	jne	.LBB4_2
	jmp	.LBB4_5
.LBB4_7:
	mov	rax, qword ptr [rsp - 24]
	movzx	esi, byte ptr [rax + FSb]
	mov	edi, dword ptr [rsp - 112]
	mov	eax, edi
	not	eax
	mov	ecx, eax
	and	ecx, 121
	mov	edx, edi
	and	edx, 134
	or	edx, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 121
	and	esi, 134
	or	esi, ecx
	xor	esi, edx
	mov	dword ptr [rsp - 32], esi 
	mov	ecx, dword ptr [rsp - 128]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	movzx	edx, byte ptr [rdx + FSb]
	shl	edx, 8
	mov	ecx, edx
	not	ecx
	and	ecx, edi
	and	edx, eax
	or	edx, ecx
	mov	dword ptr [rsp - 40], edx 
	mov	ecx, dword ptr [rsp - 124]
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	movzx	edx, byte ptr [rdx + FSb]
	shl	edx, 16
	mov	ecx, edx
	not	ecx
	and	ecx, edi
	and	edx, eax
	or	edx, ecx
	mov	dword ptr [rsp - 48], edx 
	mov	ecx, dword ptr [rsp - 120]
	shr	ecx, 24
	movzx	ecx, byte ptr [rcx + FSb]
	shl	ecx, 24
	mov	edx, ecx
	not	edx
	and	edx, 1476395008
	and	ecx, -1493172224
	or	ecx, edx
	and	eax, 1476395008
	and	edi, -1493172224
	or	edi, eax
	xor	edi, ecx
	mov	dword ptr [rsp - 56], edi 
	mov	r12, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 104]
	mov	r9d, dword ptr [rax]
	mov	dword ptr [rsp - 72], r9d 
	mov	eax, 255
	mov	ecx, dword ptr [rsp - 128]
	and	ecx, eax
	movzx	esi, byte ptr [rcx + FSb]
	mov	ecx, esi
	not	esi
	and	esi, r9d
	not	r9d
	and	ecx, r9d
	or	esi, ecx
	mov	dword ptr [rsp - 64], esi 
	mov	ecx, dword ptr [rsp - 124]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	movzx	edx, byte ptr [rdx + FSb]
	shl	edx, 8
	mov	ecx, edx
	not	ecx
	and	ecx, 36096
	and	edx, 29184
	or	edx, ecx
	mov	dword ptr [rsp - 80], edx 
	mov	ecx, dword ptr [rsp - 120]
	shr	ecx, 16
	movzx	ecx, cl
	movzx	r15d, byte ptr [rcx + FSb]
	mov	ecx, dword ptr [rsp - 116]
	shr	ecx, 24
	movzx	ebp, byte ptr [rcx + FSb]
	mov	r11d, dword ptr [r12 + 4]
	and	eax, dword ptr [rsp - 124]
	movzx	r13d, byte ptr [rax + FSb]
	mov	eax, dword ptr [rsp - 120]
	movzx	eax, ah  
	movzx	eax, byte ptr [rax + FSb]
	mov	dword ptr [rsp - 88], eax 
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	movzx	r14d, byte ptr [rcx + FSb]
	mov	eax, dword ptr [rsp - 128]
	shr	eax, 24
	movzx	r10d, byte ptr [rax + FSb]
	mov	eax, dword ptr [r12 + 8]
	mov	dword ptr [rsp - 96], eax 
	mov	eax, dword ptr [rsp - 120]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	movzx	r12d, byte ptr [rcx + FSb]
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	movzx	ebx, byte ptr [rcx + FSb]
	mov	eax, dword ptr [rsp - 128]
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	movzx	r8d, byte ptr [rcx + FSb]
	mov	eax, dword ptr [rsp - 124]
	shr	eax, 24
	movzx	esi, byte ptr [rax + FSb]
	mov	rdx, qword ptr [rsp - 8] 
	mov	eax, dword ptr [rsp - 32] 
	mov	byte ptr [rdx], al
	mov	eax, dword ptr [rsp - 40] 
	mov	byte ptr [rdx + 1], ah  
	mov	ecx, r9d
	and	ecx, 36096
	mov	edi, dword ptr [rsp - 72] 
	mov	eax, edi
	and	eax, 29184
	or	eax, ecx
	xor	eax, dword ptr [rsp - 80] 
	mov	ecx, dword ptr [rsp - 48] 
	shr	ecx, 16
	mov	byte ptr [rdx + 2], cl
	mov	ecx, dword ptr [rsp - 56] 
	shr	ecx, 24
	mov	byte ptr [rdx + 3], cl
	mov	ecx, dword ptr [rsp - 64] 
	mov	byte ptr [rdx + 4], cl
	mov	byte ptr [rdx + 5], ah  
	shl	r15d, 16
	mov	eax, r15d
	not	eax
	and	eax, edi
	shl	ebp, 24
	mov	ecx, ebp
	not	ecx
	and	ecx, edi
	and	r15d, r9d
	and	ebp, r9d
	or	r15d, eax
	or	ebp, ecx
	mov	eax, r11d
	not	eax
	mov	ecx, r13d
	and	ecx, eax
	not	r13d
	and	r13d, r11d
	or	r13d, ecx
	shr	r15d, 16
	mov	byte ptr [rdx + 6], r15b
	shr	ebp, 24
	mov	byte ptr [rdx + 7], bpl
	mov	ecx, dword ptr [rsp - 88] 
	shl	ecx, 8
	xor	ecx, eax
	not	ecx
	mov	byte ptr [rdx + 8], r13b
	mov	byte ptr [rdx + 9], ch  
	shl	r14d, 16
	mov	ecx, r14d
	not	ecx
	and	ecx, 3604480
	and	r14d, 13107200
	or	r14d, ecx
	mov	ecx, eax
	and	ecx, 3604480
	mov	ebp, r11d
	and	ebp, 13107200
	or	ebp, ecx
	xor	ebp, r14d
	shl	r10d, 24
	mov	ecx, r10d
	not	ecx
	and	ecx, -587202560
	and	r10d, 570425344
	or	r10d, ecx
	and	eax, -587202560
	and	r11d, 570425344
	or	r11d, eax
	xor	r11d, r10d
	mov	r9d, r12d
	not	r12d
	mov	ecx, dword ptr [rsp - 96] 
	and	r12d, ecx
	shl	ebx, 8
	mov	r10d, ebx
	not	r10d
	and	r10d, ecx
	shl	r8d, 16
	mov	edi, r8d
	not	edi
	and	edi, ecx
	shl	esi, 24
	mov	eax, esi
	not	eax
	and	eax, ecx
	mov	r14d, ecx
	not	r14d
	and	r9d, r14d
	or	r12d, r9d
	and	ebx, r14d
	or	ebx, r10d
	and	r8d, r14d
	or	r8d, edi
	and	esi, r14d
	or	esi, eax
	shr	ebp, 16
	mov	byte ptr [rdx + 10], bpl
	shr	r11d, 24
	mov	byte ptr [rdx + 11], r11b
	mov	byte ptr [rdx + 12], r12b
	mov	byte ptr [rdx + 13], bh  
	shr	r8d, 16
	mov	byte ptr [rdx + 14], r8b
	shr	esi, 24
	mov	byte ptr [rdx + 15], sil
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end4:
	.size	mbedtls_internal_aes_encrypt, .Lfunc_end4-mbedtls_internal_aes_encrypt

	.globl	mbedtls_aes_encrypt     
	.p2align	4, 0x90
	.type	mbedtls_aes_encrypt,@function
_mbedtls_aes_encrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.12]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 779030803
	mov	r13d, -1101574377
	mov	r12d, -703967302
	mov	ebp, -578634567
	jmp	.LBB5_1
.LBB5_7:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -703967302
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, -578634568
	jg	.LBB5_5

	cmp	eax, -1101574377
	je	.LBB5_9

	cmp	eax, -703967302
	jne	.LBB5_1

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	mbedtls_internal_aes_encrypt
	mov	eax, -578634567
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_5:                                
	cmp	eax, -578634567
	je	.LBB5_8

	cmp	eax, 779030803
	jne	.LBB5_1
	jmp	.LBB5_7
.LBB5_8:                                
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	mbedtls_internal_aes_encrypt
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -703967302
	cmove	eax, r13d
	cmp	dword ptr [rip + y.12], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB5_1
.LBB5_9:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end5:
	.size	mbedtls_aes_encrypt, .Lfunc_end5-mbedtls_aes_encrypt

	.globl	mbedtls_internal_aes_decrypt 
	.p2align	4, 0x90
	.type	mbedtls_internal_aes_decrypt,@function
_mbedtls_internal_aes_decrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 16
	mov	qword ptr [rsp + 8], rdx 
	mov	r8, qword ptr [rdi + 8]
	movzx	eax, byte ptr [rsi]
	movzx	ecx, byte ptr [rsi + 1]
	shl	ecx, 8
	or	ecx, eax
	movzx	eax, byte ptr [rsi + 2]
	shl	eax, 16
	mov	edx, ecx
	not	edx
	mov	ebp, eax
	not	ebp
	and	edx, -1515839515
	and	ecx, 57370
	or	ecx, edx
	and	ebp, -1515839515
	and	eax, 5832704
	or	eax, ebp
	xor	eax, ecx
	movzx	edx, byte ptr [rsi + 3]
	shl	edx, 24
	mov	ecx, eax
	not	ecx
	mov	ebp, edx
	not	ebp
	mov	ebx, ecx
	and	ebx, 861337414
	and	eax, -2069296967
	or	eax, ebx
	or	ecx, ebp
	and	ebp, 861337414
	and	edx, -872415232
	or	edx, ebp
	xor	edx, eax
	not	ecx
	or	ecx, edx
	mov	eax, ecx
	not	eax
	and	eax, -868342344
	and	ecx, 868342343
	or	ecx, eax
	mov	edx, dword ptr [r8]
	mov	ebx, dword ptr [r8 + 4]
	mov	eax, edx
	not	eax
	and	eax, -868342344
	and	edx, 868342343
	or	edx, eax
	xor	edx, ecx
	mov	dword ptr [rsp - 20], edx 
	movzx	eax, byte ptr [rsi + 4]
	movzx	ecx, byte ptr [rsi + 5]
	shl	ecx, 8
	or	ecx, eax
	movzx	edx, byte ptr [rsi + 6]
	shl	edx, 16
	or	edx, ecx
	movzx	eax, byte ptr [rsi + 7]
	shl	eax, 24
	mov	ecx, edx
	not	ecx
	mov	ebp, eax
	not	ebp
	and	ecx, 1019953956
	and	edx, 3456219
	or	edx, ecx
	and	ebp, 1019953956
	and	eax, -1023410176
	or	eax, ebp
	xor	eax, edx
	mov	ecx, eax
	not	ecx
	and	ecx, 2074745013
	and	eax, -2074745014
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 2074745013
	and	ebx, -2074745014
	or	ebx, ecx
	xor	ebx, eax
	mov	dword ptr [rsp - 24], ebx 
	movzx	ecx, byte ptr [rsi + 8]
	movzx	eax, byte ptr [rsi + 9]
	shl	eax, 8
	mov	edx, eax
	not	edx
	mov	ebp, ecx
	not	ebp
	and	edx, 571844669
	and	eax, 22272
	or	eax, edx
	and	ebp, 571844669
	and	ecx, 194
	or	ecx, ebp
	xor	ecx, eax
	movzx	edx, byte ptr [rsi + 10]
	shl	edx, 16
	mov	eax, ecx
	not	eax
	mov	ebp, edx
	not	ebp
	mov	ebx, eax
	and	ebx, -424811752
	and	ecx, 7399
	or	ecx, ebx
	or	eax, ebp
	and	ebp, -424811752
	and	edx, 5373952
	or	edx, ebp
	xor	edx, ecx
	not	eax
	or	eax, edx
	movzx	ecx, byte ptr [rsi + 11]
	shl	ecx, 24
	mov	edx, eax
	not	edx
	mov	ebp, ecx
	not	ebp
	mov	ebx, edx
	and	ebx, 167935536
	and	eax, -453148209
	or	eax, ebx
	or	edx, ebp
	and	ebp, 167935536
	and	ecx, -184549376
	or	ecx, ebp
	xor	ecx, eax
	not	edx
	or	edx, ecx
	mov	ecx, dword ptr [r8 + 8]
	mov	eax, edx
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, edx
	or	ecx, eax
	mov	dword ptr [rsp - 28], ecx 
	mov	eax, dword ptr [rsi + 12]
	mov	edx, dword ptr [r8 + 12]
	add	r8, 16
	mov	qword ptr [rsp], r8     
	mov	ecx, eax
	not	ecx
	and	ecx, 824051292
	and	eax, -824051293
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 824051292
	and	edx, -824051293
	or	edx, ecx
	xor	edx, eax
	mov	dword ptr [rsp - 32], edx 
	mov	eax, dword ptr [rdi]
	sar	eax
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_20:                               
	mov	rax, qword ptr [rsp - 8]
	mov	ecx, dword ptr [4*rax + RT0]
	mov	eax, dword ptr [rsp - 96]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 8
	mov	edx, eax
	xor	edx, 16776960
	and	edx, eax
	mov	eax, dword ptr [4*rdx + RT1]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 128]
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + RT2]
	mov	edx, eax
	not	edx
	and	edx, -1168421435
	and	eax, 1168421434
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1168421435
	and	ecx, 1168421434
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp - 124]
	shr	eax, 24
	mov	edx, dword ptr [4*rax + RT3]
	mov	eax, ecx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	mov	dword ptr [rsp - 20], edx 
	mov	rsi, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	eax, dword ptr [rax]
	mov	ecx, dword ptr [rsp - 124]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + RT0]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 104]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + RT1]
	mov	edx, eax
	not	edx
	and	edx, -834398587
	and	eax, 834398586
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -834398587
	and	ecx, 834398586
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + RT2]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 128]
	shr	ecx, 24
	mov	edx, dword ptr [4*rcx + RT3]
	mov	ecx, eax
	not	ecx
	and	ecx, 535526852
	and	eax, -535526853
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 535526852
	and	edx, -535526853
	or	edx, ecx
	xor	edx, eax
	mov	dword ptr [rsp - 24], edx 
	mov	eax, dword ptr [rsi + 4]
	mov	ecx, dword ptr [rsp - 128]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + RT0]
	mov	edx, ecx
	not	edx
	and	edx, -1442476959
	and	ecx, 1442476958
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1442476959
	and	eax, 1442476958
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp - 124]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + RT1]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [rsp - 104]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + RT2]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 116]
	shr	ecx, 24
	mov	edx, dword ptr [4*rcx + RT3]
	mov	ecx, eax
	not	ecx
	and	ecx, 273607950
	and	eax, -273607951
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 273607950
	and	edx, -273607951
	or	edx, ecx
	xor	edx, eax
	mov	dword ptr [rsp - 28], edx 
	mov	eax, dword ptr [rsi + 8]
	add	rsi, 12
	mov	qword ptr [rsp], rsi    
	mov	ecx, dword ptr [rsp - 116]
	mov	edx, 255
	and	ecx, edx
	mov	ecx, dword ptr [4*rcx + RT0]
	mov	edx, ecx
	not	edx
	and	edx, -337235800
	and	ecx, 337235799
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -337235800
	and	eax, 337235799
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp - 128]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + RT1]
	mov	edx, eax
	not	edx
	and	edx, -836804446
	and	eax, 836804445
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -836804446
	and	ecx, 836804445
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp - 124]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + RT2]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 104]
	shr	ecx, 24
	mov	edx, dword ptr [4*rcx + RT3]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	dword ptr [rsp - 32], edx 
	mov	eax, dword ptr [rsp - 52]
.LBB6_1:                                

	dec	eax
	mov	dword ptr [rsp - 36], eax 
	mov	eax, -449685278
	jmp	.LBB6_2
.LBB6_6:                                
	mov	rax, qword ptr [rsp - 8]
	movzx	r10d, byte ptr [rax + RSb]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	ecx, r10d
	not	r10d
	and	r10d, eax
	mov	edx, dword ptr [rsp - 116]
	mov	edx, dword ptr [rsp - 116]
	mov	edx, dword ptr [rsp - 116]
	mov	edx, dword ptr [rsp - 116]
	mov	edx, dword ptr [rsp - 116]
	movzx	edx, dh  
	movzx	esi, byte ptr [rdx + RSb]
	shl	esi, 8
	mov	ebx, esi
	mov	ebp, esi
	not	ebx
	and	ebx, eax
	mov	esi, dword ptr [rsp - 128]
	mov	esi, dword ptr [rsp - 128]
	mov	esi, dword ptr [rsp - 128]
	mov	esi, dword ptr [rsp - 128]
	mov	esi, dword ptr [rsp - 128]
	mov	esi, dword ptr [rsp - 128]
	mov	esi, dword ptr [rsp - 128]
	mov	esi, dword ptr [rsp - 128]
	shr	esi, 16
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + RSb]
	mov	r8d, eax
	mov	edi, dword ptr [rsp - 124]
	mov	edi, dword ptr [rsp - 124]
	mov	edi, dword ptr [rsp - 124]
	mov	edi, dword ptr [rsp - 124]
	mov	edi, dword ptr [rsp - 124]
	mov	edi, dword ptr [rsp - 124]
	mov	edi, dword ptr [rsp - 124]
	shr	edi, 24
	movzx	edi, byte ptr [rdi + RSb]
	shl	edi, 24
	mov	edx, edi
	not	edx
	and	edx, eax
	not	eax
	and	ecx, eax
	or	r10d, ecx
	and	ebp, eax
	or	ebp, ebx
	mov	dword ptr [rsp - 64], ebp 
	shl	esi, 16
	mov	ecx, esi
	not	ecx
	and	ecx, 12124160
	and	esi, 4587520
	or	esi, ecx
	and	edi, eax
	and	eax, 12124160
	and	r8d, 4587520
	or	r8d, eax
	xor	r8d, esi
	mov	dword ptr [rsp - 60], r8d 
	or	edi, edx
	mov	dword ptr [rsp - 56], edi 
	mov	r13, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	edi, dword ptr [rax]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	movzx	edx, byte ptr [rcx + RSb]
	mov	eax, edi
	not	eax
	mov	dword ptr [rsp - 72], eax 
	and	eax, 124
	mov	ecx, edi
	and	ecx, 131
	or	ecx, eax
	mov	eax, edx
	not	eax
	and	eax, 124
	and	edx, 131
	or	edx, eax
	xor	edx, ecx
	mov	dword ptr [rsp - 68], edx 
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	movzx	eax, ah  
	movzx	r8d, byte ptr [rax + RSb]
	shl	r8d, 8
	mov	eax, r8d
	not	eax
	and	eax, 8704
	and	r8d, 56576
	or	r8d, eax
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	movzx	eax, byte ptr [rcx + RSb]
	mov	dword ptr [rsp - 76], eax 
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	shr	eax, 24
	movzx	ebp, byte ptr [rax + RSb]
	mov	r12d, dword ptr [r13 + 4]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	movzx	eax, byte ptr [rcx + RSb]
	mov	dword ptr [rsp - 88], eax 
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	movzx	eax, byte ptr [rcx + RSb]
	mov	dword ptr [rsp - 80], eax 
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	movzx	r14d, byte ptr [rcx + RSb]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 24
	movzx	eax, byte ptr [rax + RSb]
	mov	dword ptr [rsp - 84], eax 
	mov	r13d, dword ptr [r13 + 8]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	ecx, 255
	and	eax, ecx
	movzx	r15d, byte ptr [rax + RSb]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	movzx	eax, ah  
	movzx	r11d, byte ptr [rax + RSb]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	movzx	r9d, byte ptr [rcx + RSb]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	shr	eax, 24
	movzx	esi, byte ptr [rax + RSb]
	mov	rdx, qword ptr [rsp + 8] 
	mov	byte ptr [rdx], r10b
	mov	eax, dword ptr [rsp - 64] 
	mov	byte ptr [rdx + 1], ah  
	mov	r10d, dword ptr [rsp - 72] 
	mov	ecx, r10d
	and	ecx, 8704
	mov	ebx, edi
	and	ebx, 56576
	or	ebx, ecx
	xor	ebx, r8d
	mov	ecx, dword ptr [rsp - 76] 
	shl	ecx, 16
	mov	r8d, ecx
	not	r8d
	and	r8d, edi
	and	ecx, r10d
	or	ecx, r8d
	mov	r8d, ecx
	shl	ebp, 24
	mov	ecx, ebp
	not	ecx
	and	ecx, 150994944
	and	ebp, -167772160
	or	ebp, ecx
	and	r10d, 150994944
	and	edi, -167772160
	or	edi, r10d
	xor	edi, ebp
	mov	ecx, r12d
	not	ecx
	mov	ebp, ecx
	and	ebp, 104
	mov	r10d, r12d
	and	r10d, 151
	or	r10d, ebp
	mov	eax, dword ptr [rsp - 88] 
	mov	ebp, eax
	not	ebp
	and	ebp, 104
	and	eax, 151
	or	eax, ebp
	xor	eax, r10d
	mov	dword ptr [rsp - 88], eax 
	mov	r10d, dword ptr [rsp - 80] 
	shl	r10d, 8
	mov	ebp, r10d
	not	ebp
	and	ebp, 42496
	and	r10d, 22784
	or	r10d, ebp
	mov	ebp, dword ptr [rsp - 60] 
	shr	ebp, 16
	mov	byte ptr [rdx + 2], bpl
	mov	ebp, dword ptr [rsp - 56] 
	shr	ebp, 24
	mov	byte ptr [rdx + 3], bpl
	mov	ebp, dword ptr [rsp - 68] 
	mov	byte ptr [rdx + 4], bpl
	mov	ebp, ecx
	and	ebp, 42496
	mov	byte ptr [rdx + 5], bh  
	mov	eax, r12d
	and	eax, 22784
	or	eax, ebp
	xor	eax, r10d
	shl	r14d, 16
	mov	ebp, r14d
	not	ebp
	and	ebp, r12d
	and	r14d, ecx
	or	r14d, ebp
	mov	ebx, dword ptr [rsp - 84] 
	shl	ebx, 24
	mov	ebp, ebx
	not	ebp
	and	ebp, -973078528
	and	ebx, 956301312
	or	ebx, ebp
	and	ecx, -973078528
	and	r12d, 956301312
	or	r12d, ecx
	xor	r12d, ebx
	mov	ebp, r13d
	not	ebp
	mov	ecx, ebp
	and	ecx, 22
	mov	ebx, r13d
	and	ebx, 233
	or	ebx, ecx
	mov	ecx, r15d
	not	ecx
	and	ecx, 22
	and	r15d, 233
	or	r15d, ecx
	xor	r15d, ebx
	shl	r11d, 8
	mov	ecx, r11d
	not	ecx
	and	ecx, 60928
	and	r11d, 4352
	or	r11d, ecx
	shr	r8d, 16
	mov	byte ptr [rdx + 6], r8b
	shr	edi, 24
	mov	byte ptr [rdx + 7], dil
	mov	ecx, dword ptr [rsp - 88] 
	mov	byte ptr [rdx + 8], cl
	mov	ecx, ebp
	and	ecx, 60928
	mov	byte ptr [rdx + 9], ah  
	mov	eax, r13d
	and	eax, 4352
	or	eax, ecx
	xor	eax, r11d
	shr	r14d, 16
	mov	byte ptr [rdx + 10], r14b
	shr	r12d, 24
	mov	byte ptr [rdx + 11], r12b
	mov	byte ptr [rdx + 12], r15b
	mov	byte ptr [rdx + 13], ah  
	shl	r9d, 16
	mov	eax, r9d
	not	eax
	and	eax, 11927552
	and	r9d, 4784128
	or	r9d, eax
	mov	eax, ebp
	and	eax, 11927552
	mov	ecx, r13d
	and	ecx, 4784128
	or	ecx, eax
	xor	ecx, r9d
	shl	esi, 24
	mov	eax, esi
	not	eax
	and	eax, -822083584
	and	esi, 805306368
	or	esi, eax
	and	ebp, -822083584
	and	r13d, 805306368
	or	r13d, ebp
	xor	r13d, esi
	shr	ecx, 16
	mov	byte ptr [rdx + 14], cl
	shr	r13d, 24
	mov	byte ptr [rdx + 15], r13b
	mov	eax, -1284146174
	.p2align	4, 0x90
.LBB6_2:                                

	cmp	eax, -266961375
	jle	.LBB6_3

	cmp	eax, 1131418132
	jle	.LBB6_11

	cmp	eax, 1131418133
	je	.LBB6_20

	cmp	eax, 1270394872
	je	.LBB6_18

	cmp	eax, 2142483263
	jne	.LBB6_2
	jmp	.LBB6_17
	.p2align	4, 0x90
.LBB6_3:                                
	cmp	eax, -981617915
	jg	.LBB6_7

	cmp	eax, -1284146174
	je	.LBB6_21

	cmp	eax, -1266744194
	jne	.LBB6_2
	jmp	.LBB6_6
	.p2align	4, 0x90
.LBB6_11:                               
	cmp	eax, -266961374
	je	.LBB6_19

	cmp	eax, 1041331237
	jne	.LBB6_2

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
	mov	esi, -1266744194
	mov	edi, -1284146174
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB6_2
	.p2align	4, 0x90
.LBB6_7:                                
	cmp	eax, -981617914
	je	.LBB6_22

	cmp	eax, -449685278
	jne	.LBB6_2

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
	mov	esi, -981617914
	mov	edi, 1270394872
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp - 36] 
	mov	dword ptr [rsp - 52], ecx
	mov	rcx, qword ptr [rsp]    
	mov	qword ptr [rsp - 16], rcx
	mov	ecx, dword ptr [rsp - 20] 
	mov	dword ptr [rsp - 108], ecx
	mov	ecx, dword ptr [rsp - 24] 
	mov	dword ptr [rsp - 100], ecx
	mov	ecx, dword ptr [rsp - 32] 
	mov	dword ptr [rsp - 112], ecx
	mov	ecx, dword ptr [rsp - 28] 
	mov	dword ptr [rsp - 120], ecx
	cmovge	eax, esi
	jmp	.LBB6_2
.LBB6_18:                               
	cmp	dword ptr [rsp - 52], 0
	setg	byte ptr [rsp - 89]
	mov	rdi, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	ecx, dword ptr [rax]
	mov	eax, dword ptr [rsp - 108]
	movzx	eax, al
	mov	eax, dword ptr [4*rax + RT0]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [rsp - 112]
	movzx	eax, ah  
	mov	eax, dword ptr [4*rax + RT1]
	mov	edx, ecx
	not	edx
	and	edx, 1354648303
	and	ecx, -1354648304
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1354648303
	and	eax, -1354648304
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp - 120]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + RT2]
	mov	edx, eax
	not	edx
	and	edx, -285673263
	and	eax, 285673262
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -285673263
	and	ecx, 285673262
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp - 100]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + RT3]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rsp - 104], eax
	mov	eax, dword ptr [rdi + 4]
	mov	ecx, dword ptr [rsp - 100]
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + RT0]
	mov	edx, ecx
	not	edx
	and	edx, -1498094922
	and	ecx, 1498094921
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1498094922
	and	eax, 1498094921
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp - 108]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + RT1]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [rsp - 112]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + RT2]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 120]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + RT3]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	dword ptr [rsp - 124], ecx
	mov	ecx, dword ptr [rdi + 8]
	mov	eax, dword ptr [rsp - 120]
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	eax, dword ptr [4*rdx + RT0]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [rsp - 100]
	shr	eax, 8
	mov	edx, eax
	xor	edx, 16776960
	and	edx, eax
	mov	eax, dword ptr [4*rdx + RT1]
	mov	edx, ecx
	not	edx
	and	edx, -880692867
	and	ecx, 880692866
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -880692867
	and	eax, 880692866
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp - 108]
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + RT2]
	mov	edx, eax
	not	edx
	and	edx, 1951656441
	and	eax, -1951656442
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1951656441
	and	ecx, -1951656442
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp - 112]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + RT3]
	mov	edx, ecx
	not	edx
	and	edx, -547362864
	and	ecx, 547362863
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -547362864
	and	eax, 547362863
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rsp - 128], eax
	mov	eax, dword ptr [rdi + 12]
	mov	ecx, dword ptr [rsp - 112]
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + RT0]
	mov	edx, ecx
	not	edx
	and	edx, -647840773
	and	ecx, 647840772
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -647840773
	and	eax, 647840772
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp - 120]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + RT1]
	mov	edx, eax
	not	edx
	and	edx, 148338363
	and	eax, -148338364
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 148338363
	and	ecx, -148338364
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp - 100]
	shr	eax, 16
	mov	edx, eax
	xor	edx, 65280
	and	edx, eax
	mov	eax, dword ptr [4*rdx + RT2]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 108]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + RT3]
	mov	edx, eax
	not	edx
	and	edx, -2020011846
	and	eax, 2020011845
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -2020011846
	and	ecx, 2020011845
	or	ecx, edx
	xor	ecx, eax
	mov	dword ptr [rsp - 116], ecx
	lea	rax, [rdi + 20]
	mov	qword ptr [rsp - 48], rax
	mov	eax, dword ptr [rdi + 16]
	mov	dword ptr [rsp - 96], eax
	mov	eax, dword ptr [rsp - 104]
	movzx	eax, al
	mov	qword ptr [rsp - 8], rax
	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -981617914
	mov	edi, -266961374
	cmove	eax, edi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	esi, -981617914
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB6_2
.LBB6_21:                               
	mov	rax, qword ptr [rsp - 8]
	movzx	r11d, byte ptr [rax + RSb]
	mov	r13d, dword ptr [rsp - 96]
	mov	ebp, r13d
	not	ebp
	mov	eax, ebp
	and	eax, 249
	mov	ecx, r13d
	and	ecx, 6
	or	ecx, eax
	mov	eax, r11d
	not	eax
	and	eax, 249
	and	r11d, 6
	or	r11d, eax
	xor	r11d, ecx
	mov	eax, dword ptr [rsp - 116]
	movzx	eax, ah  
	movzx	eax, byte ptr [rax + RSb]
	shl	eax, 8
	mov	ecx, eax
	not	ecx
	and	ecx, 20992
	and	eax, 44288
	or	eax, ecx
	mov	ecx, ebp
	and	ecx, 20992
	mov	edx, r13d
	and	edx, 44288
	or	edx, ecx
	xor	edx, eax
	mov	esi, edx
	mov	eax, dword ptr [rsp - 128]
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	movzx	eax, byte ptr [rcx + RSb]
	mov	dword ptr [rsp - 88], eax 
	mov	eax, dword ptr [rsp - 124]
	shr	eax, 24
	movzx	eax, byte ptr [rax + RSb]
	mov	dword ptr [rsp - 56], eax 
	mov	rdx, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	ebx, dword ptr [rax]
	mov	eax, dword ptr [rsp - 124]
	movzx	eax, al
	movzx	eax, byte ptr [rax + RSb]
	mov	dword ptr [rsp - 60], eax 
	mov	eax, dword ptr [rsp - 104]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	movzx	eax, byte ptr [rcx + RSb]
	mov	dword ptr [rsp - 64], eax 
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	movzx	r12d, byte ptr [rcx + RSb]
	mov	eax, dword ptr [rsp - 128]
	shr	eax, 24
	movzx	r15d, byte ptr [rax + RSb]
	mov	eax, dword ptr [rdx + 4]
	mov	dword ptr [rsp - 72], eax 
	mov	eax, dword ptr [rsp - 128]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	movzx	eax, byte ptr [rcx + RSb]
	mov	dword ptr [rsp - 68], eax 
	mov	eax, dword ptr [rsp - 124]
	movzx	eax, ah  
	movzx	eax, byte ptr [rax + RSb]
	mov	dword ptr [rsp - 76], eax 
	mov	eax, dword ptr [rsp - 104]
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	movzx	r14d, byte ptr [rcx + RSb]
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 24
	movzx	r10d, byte ptr [rax + RSb]
	mov	eax, dword ptr [rdx + 8]
	mov	dword ptr [rsp - 80], eax 
	mov	eax, dword ptr [rsp - 116]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	movzx	eax, byte ptr [rcx + RSb]
	mov	dword ptr [rsp - 84], eax 
	mov	eax, dword ptr [rsp - 128]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	movzx	r9d, byte ptr [rcx + RSb]
	mov	eax, dword ptr [rsp - 124]
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	movzx	r8d, byte ptr [rcx + RSb]
	mov	eax, dword ptr [rsp - 104]
	shr	eax, 24
	movzx	edi, byte ptr [rax + RSb]
	mov	rdx, qword ptr [rsp + 8] 
	mov	byte ptr [rdx], r11b
	mov	eax, esi
	mov	byte ptr [rdx + 1], ah  
	mov	esi, dword ptr [rsp - 88] 
	shl	esi, 16
	mov	r11d, esi
	not	r11d
	and	r11d, r13d
	and	esi, ebp
	or	esi, r11d
	mov	eax, dword ptr [rsp - 56] 
	shl	eax, 24
	mov	r11d, eax
	not	r11d
	and	r11d, 1694498816
	and	eax, -1711276032
	or	eax, r11d
	and	ebp, 1694498816
	and	r13d, -1711276032
	or	r13d, ebp
	xor	r13d, eax
	mov	r11d, ebx
	not	r11d
	mov	eax, r11d
	and	eax, 138
	mov	ebp, ebx
	and	ebp, 117
	or	ebp, eax
	mov	eax, dword ptr [rsp - 60] 
	mov	ecx, eax
	not	ecx
	and	ecx, 138
	and	eax, 117
	or	eax, ecx
	xor	eax, ebp
	mov	ecx, eax
	mov	ebp, dword ptr [rsp - 64] 
	shl	ebp, 8
	mov	eax, ebp
	not	eax
	and	eax, ebx
	and	ebp, r11d
	or	ebp, eax
	mov	eax, ebp
	shr	esi, 16
	mov	byte ptr [rdx + 2], sil
	shr	r13d, 24
	mov	byte ptr [rdx + 3], r13b
	mov	byte ptr [rdx + 4], cl
	mov	byte ptr [rdx + 5], ah  
	shl	r12d, 16
	mov	eax, r12d
	not	eax
	and	eax, 3932160
	and	r12d, 12779520
	or	r12d, eax
	mov	eax, r11d
	and	eax, 3932160
	mov	ebp, ebx
	and	ebp, 12779520
	or	ebp, eax
	xor	ebp, r12d
	shl	r15d, 24
	mov	eax, r15d
	not	eax
	and	eax, 2046820352
	and	r15d, -2063597568
	or	r15d, eax
	and	r11d, 2046820352
	and	ebx, -2063597568
	or	ebx, r11d
	xor	ebx, r15d
	mov	esi, ebx
	mov	ebx, dword ptr [rsp - 76] 
	shl	ebx, 8
	mov	r11d, ebx
	not	r11d
	mov	eax, dword ptr [rsp - 72] 
	and	r11d, eax
	shl	r14d, 16
	mov	r15d, r14d
	not	r15d
	and	r15d, eax
	shl	r10d, 24
	mov	r12d, r10d
	not	r12d
	and	r12d, eax
	mov	r13d, eax
	not	eax
	and	ebx, eax
	and	r14d, eax
	and	r10d, eax
	and	eax, 85
	and	r13d, 170
	or	r13d, eax
	mov	ecx, dword ptr [rsp - 68] 
	mov	eax, ecx
	not	eax
	and	eax, 85
	and	ecx, 170
	or	ecx, eax
	xor	ecx, r13d
	or	ebx, r11d
	or	r14d, r15d
	or	r10d, r12d
	shr	ebp, 16
	mov	byte ptr [rdx + 6], bpl
	shr	esi, 24
	mov	byte ptr [rdx + 7], sil
	mov	eax, dword ptr [rsp - 84] 
	mov	r11d, eax
	not	eax
	mov	esi, dword ptr [rsp - 80] 
	and	eax, esi
	mov	byte ptr [rdx + 8], cl
	mov	byte ptr [rdx + 9], bh  
	mov	ebx, esi
	mov	ebp, esi
	not	ebp
	and	r11d, ebp
	or	eax, r11d
	mov	ecx, eax
	shl	r9d, 8
	mov	eax, r9d
	not	eax
	and	eax, 10496
	and	r9d, 54784
	or	r9d, eax
	mov	eax, ebp
	and	eax, 10496
	and	ebx, 54784
	or	ebx, eax
	xor	ebx, r9d
	shr	r14d, 16
	mov	byte ptr [rdx + 10], r14b
	shr	r10d, 24
	mov	byte ptr [rdx + 11], r10b
	mov	byte ptr [rdx + 12], cl
	mov	byte ptr [rdx + 13], bh  
	shl	r8d, 16
	mov	eax, r8d
	not	eax
	and	eax, 13828096
	and	r8d, 2883584
	or	r8d, eax
	shl	edi, 24
	mov	eax, edi
	and	edi, ebp
	not	eax
	and	eax, esi
	and	ebp, 13828096
	and	esi, 2883584
	or	esi, ebp
	xor	esi, r8d
	or	edi, eax
	shr	esi, 16
	mov	byte ptr [rdx + 14], sil
	shr	edi, 24
	mov	byte ptr [rdx + 15], dil
	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1266744194
	mov	esi, 2142483263
	cmove	eax, esi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	edi, -1266744194
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB6_2
.LBB6_19:                               
	movzx	eax, byte ptr [rsp - 89]
	test	al, al
	mov	eax, 1041331237
	mov	ecx, 1131418133
	cmovne	eax, ecx
	jmp	.LBB6_2
.LBB6_22:                               
	mov	eax, dword ptr [rsp - 52]
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, 1270394872
	jmp	.LBB6_2
.LBB6_17:
	xor	eax, eax
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	mbedtls_internal_aes_decrypt, .Lfunc_end6-mbedtls_internal_aes_decrypt

	.globl	mbedtls_aes_decrypt     
	.p2align	4, 0x90
	.type	mbedtls_aes_decrypt,@function
_mbedtls_aes_decrypt:

	jmp	mbedtls_internal_aes_decrypt 
.Lfunc_end7:
	.size	mbedtls_aes_decrypt, .Lfunc_end7-mbedtls_aes_decrypt

	.globl	mbedtls_aes_crypt_ecb   
	.p2align	4, 0x90
	.type	mbedtls_aes_crypt_ecb,@function
_mbedtls_aes_crypt_ecb:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rcx
	mov	r13, rdx
	mov	r15d, esi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 1]
	cmp	ecx, 10
	setl	byte ptr [rsp + 2]
	mov	eax, -1197414969

	jmp	.LBB8_1
.LBB8_37:                               
	mov	rdi, rbp
	mov	rsi, r13
	mov	rdx, r14
	call	mbedtls_internal_aes_encrypt
	mov	eax, -1561723676
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	eax, -1128192132
	jg	.LBB8_16

	cmp	eax, -1387201765
	jle	.LBB8_3

	cmp	eax, -1387201764
	je	.LBB8_36

	cmp	eax, -1340525326
	je	.LBB8_24

	cmp	eax, -1197414969
	jne	.LBB8_1

	movzx	ecx, byte ptr [rsp + 1]
	movzx	edx, byte ptr [rsp + 2]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -1340525326
	mov	esi, -1340525326
	jne	.LBB8_15

	mov	esi, -1387201764
.LBB8_15:                               
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_16:                               
	cmp	eax, 314516384
	jle	.LBB8_17

	cmp	eax, 1247014652
	je	.LBB8_31

	cmp	eax, 1736759954
	je	.LBB8_35

	cmp	eax, 314516385
	jne	.LBB8_1
	jmp	.LBB8_23
	.p2align	4, 0x90
.LBB8_3:                                
	cmp	eax, -1699403767
	je	.LBB8_29

	cmp	eax, -1561723676
	jne	.LBB8_1

	mov	rdi, rbp
	mov	rsi, r13
	mov	rdx, r14
	call	mbedtls_internal_aes_encrypt
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
	mov	esi, -124118842
	mov	eax, -124118842
	jne	.LBB8_7

	mov	eax, -1128192131
.LBB8_7:                                
	test	edx, edx
	je	.LBB8_9

	mov	esi, eax
.LBB8_9:                                
	cmp	ecx, 10
	mov	dword ptr [rsp + 4], 0
	cmovl	eax, esi
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_17:                               
	cmp	eax, -1128192131
	je	.LBB8_37

	cmp	eax, -124118842
	jne	.LBB8_1

	mov	eax, 314516385
	mov	r12d, dword ptr [rsp + 4]
	jmp	.LBB8_1
.LBB8_36:                               
	mov	eax, -1340525326
	jmp	.LBB8_1
.LBB8_24:                               
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
	mov	esi, -1699403767
	mov	eax, -1699403767
	jne	.LBB8_26

	mov	eax, -1387201764
.LBB8_26:                               
	test	edx, edx
	je	.LBB8_28

	mov	esi, eax
.LBB8_28:                               
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	r15d, 1
	sete	byte ptr [rsp + 3]
	jmp	.LBB8_1
.LBB8_31:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1561723676
	mov	edx, -1128192131
	mov	esi, -1561723676
	je	.LBB8_33

	mov	esi, -1128192131
.LBB8_33:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB8_1

	mov	eax, edx
	jmp	.LBB8_1
.LBB8_35:                               
	mov	rdi, rbp
	mov	rsi, r13
	mov	rdx, r14
	call	mbedtls_internal_aes_decrypt
	mov	eax, 314516385
	xor	r12d, r12d
	jmp	.LBB8_1
.LBB8_29:                               
	movzx	eax, byte ptr [rsp + 3]
	test	al, al
	mov	eax, 1247014652
	jne	.LBB8_1

	mov	eax, 1736759954
	jmp	.LBB8_1
.LBB8_23:
	mov	eax, r12d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end8:
	.size	mbedtls_aes_crypt_ecb, .Lfunc_end8-mbedtls_aes_crypt_ecb

	.globl	mbedtls_aes_crypt_cbc   
	.p2align	4, 0x90
	.type	mbedtls_aes_crypt_cbc,@function
_mbedtls_aes_crypt_cbc:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 200
	mov	qword ptr [rsp + 120], r9 
	mov	qword ptr [rsp + 112], r8 
	mov	qword ptr [rsp + 48], rcx 
	mov	r15, rdx
	mov	ebp, esi
	mov	qword ptr [rsp + 80], rdi 
	lea	rax, [rsp + 176]
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 128]
	mov	rax, r15
	xor	rax, -16
	and	rax, r15
	mov	qword ptr [rsp + 168], rax
	test	ebp, ebp
	mov	eax, 1083263975
	mov	r14d, 205055536
	cmove	r14d, eax
	mov	eax, -144925983













	mov	dword ptr [rsp + 44], r14d 
	jmp	.LBB9_1
.LBB9_30:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB9_1:                                
	mov	ecx, eax
	cmp	ecx, 211639240
	jg	.LBB9_41

	cmp	ecx, -1444512837
	jle	.LBB9_3

	cmp	ecx, -534154890
	jg	.LBB9_31

	cmp	ecx, -1205181208
	jle	.LBB9_22

	cmp	ecx, -1205181207
	je	.LBB9_123

	cmp	ecx, -980704228
	je	.LBB9_116

	cmp	ecx, -877900264
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 211639241
	mov	esi, 211639241
	jne	.LBB9_30
	jmp	.LBB9_29
	.p2align	4, 0x90
.LBB9_41:                               
	cmp	ecx, 946581703
	jle	.LBB9_42

	cmp	ecx, 1180298232
	jg	.LBB9_68

	cmp	ecx, 1083263974
	jle	.LBB9_61

	cmp	ecx, 1083263975
	je	.LBB9_77

	cmp	ecx, 1083554614
	je	.LBB9_112

	cmp	ecx, 1094078116
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, 1083554614
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_3:                                
	cmp	ecx, -1744859598
	jle	.LBB9_4

	cmp	ecx, -1581619949
	jle	.LBB9_13

	cmp	ecx, -1581619948
	je	.LBB9_85

	cmp	ecx, -1471660033
	je	.LBB9_108

	cmp	ecx, -1470233765
	mov	eax, ecx
	jne	.LBB9_1

	mov	rdx, qword ptr [rsp + 64]
	mov	rdi, qword ptr [rsp + 80] 
	mov	esi, ebp
	mov	rcx, rdx
	call	mbedtls_aes_crypt_ecb
	mov	rax, qword ptr [rsp + 64]
	movups	xmm0, xmmword ptr [rax]
	mov	rax, qword ptr [rsp + 48] 
	movups	xmmword ptr [rax], xmm0
	mov	rdi, qword ptr [rsp + 152]
	add	rdi, 16
	mov	r9, qword ptr [rsp + 64]
	add	r9, 16
	mov	rax, qword ptr [rsp + 160]
	movabs	rcx, 7181552691318647157
	sub	rax, rcx
	lea	r8, [rax + rcx - 16]
	mov	eax, -1993984994
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_42:                               
	cmp	ecx, 390052439
	jle	.LBB9_43

	cmp	ecx, 589046633
	jle	.LBB9_52

	cmp	ecx, 589046634
	je	.LBB9_94

	cmp	ecx, 738540302
	je	.LBB9_95

	cmp	ecx, 839989212
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, -1205181207
	jmp	.LBB9_1
.LBB9_31:                               
	cmp	ecx, -51278078
	jle	.LBB9_32

	cmp	ecx, -51278077
	je	.LBB9_117

	cmp	ecx, 32841559
	je	.LBB9_119

	cmp	ecx, 205055536
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1444512836
	mov	esi, -1444512836
	jne	.LBB9_30

	mov	esi, -534154889
	jmp	.LBB9_30
.LBB9_68:                               
	cmp	ecx, 1718611233
	jle	.LBB9_69

	cmp	ecx, 1718611234
	je	.LBB9_81

	cmp	ecx, 1728426828
	je	.LBB9_99

	cmp	ecx, 1935492454
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, -1910721666
	mov	dword ptr [rsp + 40], -34 
	jmp	.LBB9_1
.LBB9_4:                                
	cmp	ecx, -1910721667
	jle	.LBB9_5

	cmp	ecx, -1910721666
	je	.LBB9_127

	cmp	ecx, -1758095050
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, -1993984994
	mov	r9, qword ptr [rsp + 120] 
	mov	rdi, qword ptr [rsp + 112] 
	mov	r8, r15
	jmp	.LBB9_1
.LBB9_43:                               
	cmp	ecx, 290458932
	jg	.LBB9_47

	cmp	ecx, 211639241
	je	.LBB9_76

	cmp	ecx, 223294598
	mov	eax, ecx
	jne	.LBB9_1

	mov	rax, qword ptr [rsp + 24]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rsp + 176], xmm0
	mov	rcx, qword ptr [rsp + 56]
	mov	rdx, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 72], rdi 
	mov	rdi, qword ptr [rsp + 80] 
	mov	esi, ebp
	mov	r14, r15
	mov	r15, r12
	mov	r12d, r13d
	mov	r13, r8
	mov	rbx, r9
	call	mbedtls_aes_crypt_ecb
	mov	r9, rbx
	mov	r8, r13
	mov	r13d, r12d
	mov	r12, r15
	mov	r15, r14
	mov	r14d, dword ptr [rsp + 44] 
	mov	rdi, qword ptr [rsp + 72] 
	mov	eax, -1744859597
	jmp	.LBB9_1
.LBB9_22:                               
	cmp	ecx, -1444512836
	je	.LBB9_106

	cmp	ecx, -1270089955
	mov	eax, ecx
	jne	.LBB9_1

	mov	rax, qword ptr [rsp + 136]
	movups	xmm0, xmmword ptr [rax]
	mov	rax, qword ptr [rsp + 48] 
	movups	xmmword ptr [rax], xmm0
	mov	r12, qword ptr [rsp + 24]
	add	r12, 16
	mov	rax, qword ptr [rsp + 56]
	add	rax, 16
	mov	qword ptr [rsp + 104], rax 
	mov	rax, qword ptr [rsp + 144]
	add	rax, -16
	mov	qword ptr [rsp + 96], rax 
	mov	eax, 365495435
	jmp	.LBB9_1
.LBB9_61:                               
	cmp	ecx, 946581704
	mov	eax, r14d
	je	.LBB9_1

	cmp	ecx, 1067090157
	mov	eax, ecx
	jne	.LBB9_1

	movsxd	rax, dword ptr [rsp + 20]
	mov	rcx, qword ptr [rsp + 152]
	movzx	ecx, byte ptr [rcx + rax]
	mov	rdx, qword ptr [rsp + 48] 
	movzx	ebx, byte ptr [rdx + rax]
	mov	edx, ebx
	not	dl
	and	dl, 81
	and	bl, -82
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 81
	and	cl, -82
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 64]
	mov	byte ptr [rdx + rax], cl
	xor	eax, eax
	sub	eax, dword ptr [rsp + 20]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 36], ecx 
	mov	eax, -51278077
	jmp	.LBB9_1
.LBB9_13:                               
	cmp	ecx, -1744859597
	je	.LBB9_91

	cmp	ecx, -1699621480
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, dword ptr [rsp + 16]
	mov	eax, 1728426828
	jmp	.LBB9_1
.LBB9_52:                               
	cmp	ecx, 390052440
	je	.LBB9_128

	cmp	ecx, 529902767
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, -1910721666
	mov	dword ptr [rsp + 40], 0 
	jmp	.LBB9_1
.LBB9_32:                               
	cmp	ecx, -534154889
	je	.LBB9_129

	cmp	ecx, -144925983
	mov	eax, ecx
	jne	.LBB9_1

	cmp	qword ptr [rsp + 168], 0
	mov	eax, 946581704
	je	.LBB9_1

	mov	eax, -877900264
	jmp	.LBB9_1
.LBB9_69:                               
	cmp	ecx, 1180298233
	je	.LBB9_105

	cmp	ecx, 1683722227
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, 211639241
	jmp	.LBB9_1
.LBB9_5:                                
	cmp	ecx, -1996444397
	je	.LBB9_86

	cmp	ecx, -1993984994
	mov	eax, ecx
	jne	.LBB9_1

	mov	qword ptr [rsp + 64], r9
	mov	qword ptr [rsp + 152], rdi
	mov	qword ptr [rsp + 160], r8
	cmp	qword ptr [rsp + 160], 0
	mov	eax, 32841559
	je	.LBB9_1

	mov	eax, -1471660033
	jmp	.LBB9_1
.LBB9_47:                               
	cmp	ecx, 290458933
	je	.LBB9_103

	cmp	ecx, 365495435
	mov	eax, ecx
	jne	.LBB9_1

	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 56], rax
	mov	qword ptr [rsp + 24], r12
	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 144], rax
	cmp	qword ptr [rsp + 144], 0
	mov	eax, 32841559
	je	.LBB9_1

	mov	eax, -1996444397
	jmp	.LBB9_1
.LBB9_123:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 529902767
	mov	edx, 839989212
	mov	esi, 529902767
	je	.LBB9_125

	mov	esi, 839989212
.LBB9_125:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_116:                              
	mov	eax, -51278077
	mov	dword ptr [rsp + 36], 0 
	jmp	.LBB9_1
.LBB9_77:                               
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1718611234
	mov	edx, 390052440
	mov	esi, 1718611234
	je	.LBB9_79

	mov	esi, 390052440
.LBB9_79:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_112:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -980704228
	mov	edx, 1094078116
	mov	esi, -980704228
	je	.LBB9_114

	mov	esi, 1094078116
.LBB9_114:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_85:                               
	mov	eax, 365495435
	mov	rcx, qword ptr [rsp + 120] 
	mov	qword ptr [rsp + 104], rcx 
	mov	r12, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 96], r15 
	jmp	.LBB9_1
.LBB9_108:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1083554614
	mov	edx, 1094078116
	mov	esi, 1083554614
	je	.LBB9_110

	mov	esi, 1094078116
.LBB9_110:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_94:                               
	mov	eax, 738540302
	xor	r13d, r13d
	jmp	.LBB9_1
.LBB9_95:                               
	mov	dword ptr [rsp + 16], r13d
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1728426828
	mov	edx, -1699621480
	mov	esi, 1728426828
	je	.LBB9_97

	mov	esi, -1699621480
.LBB9_97:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_117:                              
	mov	eax, dword ptr [rsp + 36] 
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 16
	mov	eax, 1067090157
	jl	.LBB9_1

	mov	eax, -1470233765
	jmp	.LBB9_1
.LBB9_119:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1205181207
	mov	edx, 839989212
	mov	esi, -1205181207
	je	.LBB9_121

	mov	esi, 839989212
.LBB9_121:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_81:                               
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1581619948
	mov	edx, 390052440
	mov	esi, -1581619948
	je	.LBB9_83

	mov	esi, 390052440
.LBB9_83:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_99:                               
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 16
	setl	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 290458933
	mov	edx, -1699621480
	mov	esi, 290458933
	je	.LBB9_101

	mov	esi, -1699621480
.LBB9_101:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_76:                               
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1935492454
	mov	esi, 1935492454
	jne	.LBB9_30
.LBB9_29:                               
	mov	esi, 1683722227
	jmp	.LBB9_30
.LBB9_106:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
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
	mov	esi, -1758095050
	mov	eax, -1758095050
	jne	.LBB9_88

	mov	eax, -534154889
	cmp	edx, -1
	jne	.LBB9_89
	jmp	.LBB9_90
.LBB9_91:                               
	mov	dword ptr [rsp + 92], r13d 
	mov	qword ptr [rsp + 72], r8 
	mov	r14, r15
	mov	esi, ebp
	mov	r13, r9
	mov	rbp, r12
	mov	r12, rdi
	lea	rax, [rsp + 176]
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 136]
	mov	rcx, qword ptr [rsp + 24]
	movups	xmm0, xmmword ptr [rcx]
	movups	xmmword ptr [rax], xmm0
	mov	rcx, qword ptr [rsp + 56]
	mov	rdx, qword ptr [rsp + 24]
	mov	rdi, qword ptr [rsp + 80] 
	mov	r15d, esi
	call	mbedtls_aes_crypt_ecb
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 589046634
	mov	esi, 589046634
	jne	.LBB9_93

	mov	esi, 223294598
.LBB9_93:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	mov	rdi, r12
	mov	r12, rbp
	mov	r9, r13
	mov	ebp, r15d
	mov	r15, r14
	mov	r14d, dword ptr [rsp + 44] 
	mov	r8, qword ptr [rsp + 72] 
	mov	r13d, dword ptr [rsp + 92] 
	jmp	.LBB9_1
.LBB9_128:                              
	mov	eax, 1718611234
	jmp	.LBB9_1
.LBB9_129:                              
	mov	eax, -1444512836
	jmp	.LBB9_1
.LBB9_86:                               
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
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
	mov	esi, -1744859597
	mov	eax, -1744859597
	jne	.LBB9_88

	mov	eax, 223294598
.LBB9_88:                               
	cmp	edx, -1
	je	.LBB9_90
.LBB9_89:                               
	mov	esi, eax
.LBB9_90:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB9_1
.LBB9_103:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1180298233
	jne	.LBB9_1

	mov	eax, -1270089955
	jmp	.LBB9_1
.LBB9_105:                              
	movsxd	rax, dword ptr [rsp + 16]
	mov	rsi, qword ptr [rsp + 56]
	movzx	edx, byte ptr [rsi + rax]
	mov	rcx, qword ptr [rsp + 48] 
	movzx	ecx, byte ptr [rcx + rax]
	mov	ebx, ecx
	not	bl
	and	bl, 76
	and	cl, -77
	or	cl, bl
	mov	ebx, edx
	not	bl
	and	bl, 76
	and	dl, -77
	or	dl, bl
	xor	dl, cl
	mov	byte ptr [rsi + rax], dl
	mov	r13d, dword ptr [rsp + 16]
	inc	r13d
	mov	eax, 738540302
	jmp	.LBB9_1
.LBB9_127:
	mov	rax, qword ptr [rsp + 128]
	mov	eax, dword ptr [rsp + 40] 
	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	mbedtls_aes_crypt_cbc, .Lfunc_end9-mbedtls_aes_crypt_cbc

	.type	aes_init_done,@object   
	.local	aes_init_done
	.comm	aes_init_done,1,4
	.type	RCON,@object            
	.local	RCON
	.comm	RCON,40,16
	.type	FSb,@object             
	.local	FSb
	.comm	FSb,256,16
	.type	RT0,@object             
	.local	RT0
	.comm	RT0,1024,16
	.type	RT1,@object             
	.local	RT1
	.comm	RT1,1024,16
	.type	RT2,@object             
	.local	RT2
	.comm	RT2,1024,16
	.type	RT3,@object             
	.local	RT3
	.comm	RT3,1024,16
	.type	FT0,@object             
	.local	FT0
	.comm	FT0,1024,16
	.type	FT1,@object             
	.local	FT1
	.comm	FT1,1024,16
	.type	FT2,@object             
	.local	FT2
	.comm	FT2,1024,16
	.type	FT3,@object             
	.local	FT3
	.comm	FT3,1024,16
	.type	RSb,@object             
	.local	RSb
	.comm	RSb,256,16
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

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
