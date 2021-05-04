	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/virgil-crypto-c/thirdparty/mbedtls/mbedtls-ext-prefix/src/mbedtls-ext/library/aes.c"
	.globl	mbedtls_aes_init        
	.p2align	4, 0x90
	.type	mbedtls_aes_init,@function
_mbedtls_aes_init:

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -2134343322
	mov	r15d, 1850025797
	mov	r14d, 358178967
	mov	ebp, -776327086
	jmp	.LBB0_1
.LBB0_9:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 358178967
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB0_1:                                
	cmp	eax, 358178966
	jg	.LBB0_5

	cmp	eax, -2134343322
	je	.LBB0_9

	cmp	eax, -776327086
	jne	.LBB0_1
	jmp	.LBB0_4
	.p2align	4, 0x90
.LBB0_5:                                
	cmp	eax, 358178967
	je	.LBB0_8

	cmp	eax, 1850025797
	jne	.LBB0_1

	xor	esi, esi
	mov	edx, 288
	mov	rdi, rbx
	call	memset
	mov	eax, dword ptr [rip + x]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 358178967
	cmove	eax, ebp
	cmp	dword ptr [rip + y], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB0_1
.LBB0_8:                                
	xor	esi, esi
	mov	edx, 288
	mov	rdi, rbx
	call	memset
	mov	eax, 1850025797
	jmp	.LBB0_1
.LBB0_4:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end0:
	.size	mbedtls_aes_init, .Lfunc_end0-mbedtls_aes_init

	.globl	mbedtls_aes_free        
	.p2align	4, 0x90
	.type	mbedtls_aes_free,@function
_mbedtls_aes_free:

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 1576583251
	mov	r14d, 1566418901
	mov	ebp, -1612747782
	mov	r15d, -1469115166
	mov	r12d, 1019685118
	jmp	.LBB1_1
.LBB1_10:                               
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1816818648
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, 1566418900
	jg	.LBB1_6

	cmp	eax, -1612747782
	je	.LBB1_10

	cmp	eax, -1469115166
	je	.LBB1_13

	cmp	eax, 1019685118
	jne	.LBB1_1

	test	rbx, rbx
	sete	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1469115166
	cmove	eax, ebp
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_6:                                
	cmp	eax, 1566418901
	je	.LBB1_12

	cmp	eax, 1816818648
	je	.LBB1_11

	cmp	eax, 1576583251
	jne	.LBB1_1

	movzx	ecx, byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 14]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1469115166
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r12d
	jmp	.LBB1_1
.LBB1_13:                               
	mov	eax, 1019685118
	jmp	.LBB1_1
.LBB1_11:                               
	mov	esi, 288
	mov	rdi, rbx
	call	mbedtls_platform_zeroize
	mov	eax, 1566418901
	jmp	.LBB1_1
.LBB1_12:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
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
	sub	rsp, 168
	mov	r12d, edx
	mov	r14, rsi
	movzx	eax, byte ptr [rip + aes_init_done]
	mov	dword ptr [rsp + 88], eax
	cmp	r12d, 256
	mov	eax, 1925396894
	mov	r13d, -731540048
	cmovl	r13d, eax
	mov	r15d, -840602760
	mov	eax, 1743540050
	cmovne	r15d, eax
	cmp	r12d, 192
	mov	ecx, 2142684852
	mov	r10d, -1048582680
	cmovl	r10d, ecx
	mov	r11d, 246858361
	cmovne	r11d, eax
	cmp	r12d, 128
	mov	ecx, 1091886492
	cmovne	ecx, eax
	mov	dword ptr [rsp + 84], ecx 
	mov	qword ptr [rsp + 152], rdi 
	lea	rax, [rdi + 16]
	mov	qword ptr [rsp + 160], rax 
	shr	r12d, 5
	mov	eax, -1129890430

















	jmp	.LBB2_1
.LBB2_98:                               
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB2_1:                                
	mov	ecx, eax
	cmp	ecx, 197162855
	jg	.LBB2_47

	cmp	ecx, -1129890431
	jg	.LBB2_25

	cmp	ecx, -1635396035
	jg	.LBB2_16

	cmp	ecx, -2029390745
	jle	.LBB2_5

	cmp	ecx, -1889496126
	jg	.LBB2_13

	cmp	ecx, -2029390744
	je	.LBB2_115

	cmp	ecx, -1969867201
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, -2045607615
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_47:                               
	cmp	ecx, 1211903832
	jg	.LBB2_70

	cmp	ecx, 501312880
	jle	.LBB2_49

	cmp	ecx, 792134422
	jle	.LBB2_59

	cmp	ecx, 1091886491
	jg	.LBB2_67

	cmp	ecx, 792134423
	je	.LBB2_117

	cmp	ecx, 1039896916
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
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
	mov	edx, -1889496125
	mov	esi, 1648591170
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 24]
	cmovge	eax, edx
	cmp	ecx, 8
	setb	byte ptr [rsp + 35]
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_25:                               
	cmp	ecx, -731540049
	jle	.LBB2_26

	cmp	ecx, -641335585
	jle	.LBB2_36

	cmp	ecx, -532261073
	jg	.LBB2_44

	cmp	ecx, -641335584
	je	.LBB2_116

	cmp	ecx, -533040169
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, -1538004347
	mov	dword ptr [rsp + 76], 0 
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_70:                               
	cmp	ecx, 1721739078
	jle	.LBB2_71

	cmp	ecx, 1925396893
	jle	.LBB2_81

	cmp	ecx, 1988789398
	jg	.LBB2_89

	cmp	ecx, 1925396894
	mov	eax, r11d
	je	.LBB2_1

	cmp	ecx, 1965877604
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, -533040169
	jmp	.LBB2_1
.LBB2_16:                               
	cmp	ecx, -1329266378
	jg	.LBB2_21

	cmp	ecx, -1538004347
	je	.LBB2_119

	cmp	ecx, -1635396034
	je	.LBB2_109

	cmp	ecx, -1391345086
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 10
	mov	eax, 1965877604
	mov	ecx, -678565167
	cmove	eax, ecx
	jmp	.LBB2_1
.LBB2_49:                               
	cmp	ecx, 291570100
	jg	.LBB2_54

	cmp	ecx, 197162856
	je	.LBB2_100

	cmp	ecx, 246858361
	je	.LBB2_95

	cmp	ecx, 277587238
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 12
	mov	eax, -2071035100
	mov	ecx, -1391345086
	cmovl	eax, ecx
	jmp	.LBB2_1
.LBB2_26:                               
	cmp	ecx, -1083420026
	jg	.LBB2_31

	cmp	ecx, -1129890430
	je	.LBB2_92

	cmp	ecx, -1114371970
	je	.LBB2_93

	cmp	ecx, -1096421928
	mov	eax, ecx
	jne	.LBB2_1

	mov	rax, qword ptr [rsp + 16]
	mov	ebp, dword ptr [rax]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [4*rax + RCON]
	mov	edx, eax
	not	edx
	and	edx, 935269157
	and	eax, -935269158
	or	eax, edx
	mov	edx, ebp
	not	edx
	and	edx, 935269157
	and	ebp, -935269158
	or	ebp, edx
	xor	ebp, eax
	mov	r8, qword ptr [rsp + 16]
	mov	edx, dword ptr [r8 + 20]
	mov	esi, edx
	mov	edi, edx
	movzx	eax, dl
	shr	edx, 8
	mov	ebx, edx
	xor	ebx, 16776960
	and	ebx, edx
	movzx	edx, byte ptr [rbx + FSb]
	mov	ecx, ebp
	not	ecx
	and	ecx, -1370956383
	and	ebp, 1370956382
	or	ebp, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -1370956383
	and	edx, 94
	or	edx, ecx
	xor	edx, ebp
	shr	esi, 16
	movzx	ecx, sil
	movzx	ecx, byte ptr [rcx + FSb]
	shl	ecx, 8
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	shr	edi, 24
	movzx	edx, byte ptr [rdi + FSb]
	shl	edx, 16
	mov	esi, ecx
	not	esi
	and	esi, -33653249
	and	ecx, 33653248
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -33653249
	and	edx, 65536
	or	edx, esi
	xor	edx, ecx
	movzx	ecx, byte ptr [rax + FSb]
	shl	ecx, 24
	mov	eax, edx
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, edx
	or	ecx, eax
	mov	rax, qword ptr [rsp + 16]
	mov	dword ptr [rax + 24], ecx
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax + 4]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp + 16]
	mov	dword ptr [rax + 28], ecx
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax + 8]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp + 16]
	mov	dword ptr [rax + 32], ecx
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax + 12]
	mov	edx, eax
	not	edx
	and	edx, 197444854
	and	eax, -197444855
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 197444854
	and	ecx, -197444855
	or	ecx, edx
	xor	ecx, eax
	mov	rax, qword ptr [rsp + 16]
	mov	dword ptr [rax + 36], ecx
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax + 16]
	mov	edx, eax
	not	edx
	and	edx, 528203274
	and	eax, -528203275
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 528203274
	and	ecx, -528203275
	or	ecx, edx
	xor	ecx, eax
	mov	rax, qword ptr [rsp + 16]
	mov	dword ptr [rax + 40], ecx
	mov	eax, dword ptr [r8 + 20]
	mov	edx, eax
	not	edx
	and	edx, -812342387
	and	eax, 812342386
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -812342387
	and	ecx, 812342386
	or	ecx, edx
	xor	ecx, eax
	mov	rax, qword ptr [rsp + 16]
	mov	dword ptr [rax + 44], ecx
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, 1988789399
	jmp	.LBB2_1
.LBB2_71:                               
	cmp	ecx, 1374198483
	jg	.LBB2_76

	cmp	ecx, 1211903833
	je	.LBB2_104

	cmp	ecx, 1231673857
	je	.LBB2_121

	cmp	ecx, 1251505232
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, -1654173184
	jmp	.LBB2_1
.LBB2_5:                                
	cmp	ecx, -2103838287
	je	.LBB2_107

	cmp	ecx, -2071035100
	je	.LBB2_105

	cmp	ecx, -2045607615
	mov	eax, ecx
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
	mov	esi, -1969867201
	mov	edi, 638005500
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB2_1
.LBB2_59:                               
	cmp	ecx, 501312881
	je	.LBB2_102

	cmp	ecx, 638005500
	je	.LBB2_99

	cmp	ecx, 736933619
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 12
	mov	eax, 1965877604
	mov	ecx, -693331060
	cmove	eax, ecx
	jmp	.LBB2_1
.LBB2_36:                               
	cmp	ecx, -731540048
	mov	eax, r15d
	je	.LBB2_1

	cmp	ecx, -693331060
	je	.LBB2_110

	cmp	ecx, -678565167
	mov	eax, ecx
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
	mov	edx, 1231673857
	mov	esi, -1329266377
	jmp	.LBB2_101
.LBB2_81:                               
	cmp	ecx, 1721739079
	je	.LBB2_103

	cmp	ecx, 1743540050
	je	.LBB2_96

	cmp	ecx, 1904989328
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 14
	mov	eax, 1965877604
	mov	ecx, -2029390744
	cmove	eax, ecx
	jmp	.LBB2_1
.LBB2_21:                               
	cmp	ecx, -1329266377
	je	.LBB2_106

	cmp	ecx, -1322089029
	je	.LBB2_123

	cmp	ecx, -1226479736
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1322089029
	mov	esi, 792134423
	cmove	eax, esi
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	mov	edi, -1322089029
	jmp	.LBB2_113
.LBB2_54:                               
	cmp	ecx, 291570101
	je	.LBB2_120

	cmp	ecx, 373674989
	je	.LBB2_112

	cmp	ecx, 440555395
	mov	eax, ecx
	jne	.LBB2_1

	mov	rax, qword ptr [rsp + 136]
	mov	qword ptr [rsp + 112], rax 
	mov	eax, -532261072
	mov	ecx, dword ptr [rsp + 96]
	mov	dword ptr [rsp + 68], ecx 
	jmp	.LBB2_1
.LBB2_31:                               
	cmp	ecx, -1083420025
	je	.LBB2_108

	cmp	ecx, -1048582680
	mov	eax, r13d
	je	.LBB2_1

	cmp	ecx, -840602760
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, -202627424
	mov	dword ptr [rsp + 48], 14 
	jmp	.LBB2_1
.LBB2_76:                               
	cmp	ecx, 1374198484
	je	.LBB2_118

	cmp	ecx, 1506407063
	je	.LBB2_97

	cmp	ecx, 1648591170
	mov	eax, ecx
	jne	.LBB2_1

	movzx	eax, byte ptr [rsp + 35]
	test	al, al
	mov	eax, -533040169
	mov	ecx, 373674989
	cmovne	eax, ecx
	jmp	.LBB2_1
.LBB2_13:                               
	cmp	ecx, -1889496125
	je	.LBB2_122

	cmp	ecx, -1654173184
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, r10d
	jmp	.LBB2_1
.LBB2_67:                               
	cmp	ecx, 1091886492
	je	.LBB2_94

	cmp	ecx, 1178185906
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, dword ptr [rsp + 64] 
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, r12d
	mov	eax, 1211903833
	mov	ecx, 197162856
	cmovb	eax, ecx
	jmp	.LBB2_1
.LBB2_44:                               
	cmp	ecx, -532261072
	je	.LBB2_111

	cmp	ecx, -202627424
	mov	eax, ecx
	jne	.LBB2_1

	mov	rdx, qword ptr [rsp + 152] 
	mov	qword ptr [rsp + 128], rdx
	mov	rax, qword ptr [rsp + 128]
	mov	ecx, dword ptr [rsp + 48] 
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rsp + 160] 
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 56]
	mov	qword ptr [rdx + 8], rax
	mov	eax, 1178185906
	mov	dword ptr [rsp + 64], 0 
	jmp	.LBB2_1
.LBB2_89:                               
	cmp	ecx, 1988789399
	je	.LBB2_114

	cmp	ecx, 2142684852
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, dword ptr [rsp + 84] 
	jmp	.LBB2_1
.LBB2_115:                              
	mov	eax, -641335584
	mov	dword ptr [rsp + 72], 0 
	mov	rcx, qword ptr [rsp + 56]
	mov	qword ptr [rsp + 120], rcx 
	jmp	.LBB2_1
.LBB2_117:                              
	mov	rax, qword ptr [rsp]
	mov	esi, dword ptr [rax]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [4*rax + RCON]
	mov	ecx, eax
	not	ecx
	and	ecx, 1660371421
	and	eax, -1660371422
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 1660371421
	and	esi, -1660371422
	or	esi, ecx
	xor	esi, eax
	mov	rax, qword ptr [rsp]
	mov	ecx, dword ptr [rax + 28]
	movzx	edx, ch  
	movzx	ebp, byte ptr [rdx + FSb]
	mov	edi, esi
	not	edi
	and	edi, -1042426851
	and	esi, 1042426850
	or	esi, edi
	mov	edi, ebp
	not	edi
	and	edi, -1042426851
	and	ebp, 226
	or	ebp, edi
	xor	ebp, esi
	mov	esi, ecx
	mov	edi, ecx
	xor	edi, -256
	and	edi, ecx
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [rcx + FSb]
	shl	ecx, 8
	mov	edx, ebp
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, edx
	shr	esi, 24
	movzx	edx, byte ptr [rsi + FSb]
	shl	edx, 16
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	movzx	ecx, byte ptr [rdi + FSb]
	shl	ecx, 24
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp]
	add	rdx, 32
	mov	qword ptr [rsp + 144], rdx
	mov	rdx, qword ptr [rsp + 144]
	mov	dword ptr [rdx], ecx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 4]
	mov	esi, edx
	not	esi
	and	esi, -1420871862
	and	edx, 1420871861
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1420871862
	and	ecx, 1420871861
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rdx + 36], ecx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 8]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rdx + 40], ecx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 12]
	mov	esi, edx
	not	esi
	and	esi, -1270645891
	and	edx, 1270645890
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1270645891
	and	ecx, 1270645890
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rdx + 44], ecx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 16]
	mov	esi, ecx
	xor	esi, -256
	and	esi, ecx
	movzx	esi, byte ptr [rsi + FSb]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	mov	edx, ecx
	shr	edx, 8
	mov	edi, edx
	xor	edi, 16776960
	and	edi, edx
	movzx	edx, byte ptr [rdi + FSb]
	shl	edx, 8
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	esi, ecx
	shr	esi, 16
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + FSb]
	shl	esi, 16
	mov	edi, edx
	not	edi
	and	edi, 2015934527
	and	edx, -2015934528
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 2015934527
	and	esi, 14090240
	or	esi, edi
	xor	esi, edx
	shr	ecx, 24
	movzx	ecx, byte ptr [rcx + FSb]
	shl	ecx, 24
	mov	edx, esi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edx
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rdx + 48], ecx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 20]
	mov	esi, edx
	not	esi
	and	esi, 658272543
	and	edx, -658272544
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 658272543
	and	ecx, -658272544
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rdx + 52], ecx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 24]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rdx + 56], ecx
	mov	eax, dword ptr [rax + 28]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp]
	mov	dword ptr [rax + 60], ecx
	xor	eax, eax
	sub	eax, dword ptr [rsp + 28]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 100], ecx
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1322089029
	mov	edi, 1374198484
	cmove	eax, edi
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	mov	esi, -1322089029
	jmp	.LBB2_98
.LBB2_116:                              
	mov	rax, qword ptr [rsp + 120] 
	mov	qword ptr [rsp], rax
	mov	eax, dword ptr [rsp + 72] 
	mov	dword ptr [rsp + 28], eax
	mov	eax, dword ptr [rsp + 28]
	cmp	eax, 7
	mov	eax, -533040169
	mov	ecx, -1226479736
	cmovb	eax, ecx
	jmp	.LBB2_1
.LBB2_109:                              
	mov	rax, qword ptr [rsp + 40]
	mov	ebx, dword ptr [rax]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [4*rax + RCON]
	mov	edx, eax
	not	edx
	and	edx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, edx
	mov	r8, qword ptr [rsp + 40]
	mov	edx, dword ptr [r8 + 12]
	mov	esi, edx
	mov	edi, edx
	movzx	eax, dl
	shr	edx, 8
	mov	ebp, edx
	xor	ebp, 16776960
	and	ebp, edx
	movzx	edx, byte ptr [rbp + FSb]
	mov	ecx, ebx
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, ebx
	or	edx, ecx
	shr	esi, 16
	mov	ecx, esi
	xor	ecx, 65280
	and	ecx, esi
	movzx	ecx, byte ptr [rcx + FSb]
	shl	ecx, 8
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	shr	edi, 24
	movzx	edx, byte ptr [rdi + FSb]
	shl	edx, 16
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	movzx	ecx, byte ptr [rax + FSb]
	shl	ecx, 24
	mov	eax, edx
	not	eax
	and	eax, 126766542
	and	edx, -126766543
	or	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, 126766542
	and	ecx, -134217728
	or	ecx, eax
	xor	ecx, edx
	mov	rax, qword ptr [rsp + 40]
	mov	dword ptr [rax + 16], ecx
	add	rax, 16
	mov	qword ptr [rsp + 104], rax 
	mov	rax, qword ptr [rsp + 40]
	mov	eax, dword ptr [rax + 4]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp + 40]
	mov	dword ptr [rax + 20], ecx
	mov	rax, qword ptr [rsp + 40]
	mov	eax, dword ptr [rax + 8]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp + 40]
	mov	dword ptr [rax + 24], ecx
	mov	eax, dword ptr [r8 + 12]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp + 40]
	mov	dword ptr [rax + 28], ecx
	mov	r9d, dword ptr [rsp + 52]
	inc	r9d
	mov	eax, -1083420025
	jmp	.LBB2_1
.LBB2_100:                              
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
	mov	edx, 291570101
	mov	esi, 501312881
	jmp	.LBB2_101
.LBB2_95:                               
	mov	eax, -202627424
	mov	dword ptr [rsp + 48], 12 
	jmp	.LBB2_1
.LBB2_92:                               
	cmp	dword ptr [rsp + 88], 0
	mov	eax, 1251505232
	mov	ecx, -1114371970
	cmove	eax, ecx
	jmp	.LBB2_1
.LBB2_93:                               
	mov	ebp, r10d
	mov	dword ptr [rsp + 80], r15d 
	mov	r15d, r12d
	mov	r12d, r13d
	mov	r13, r14
	mov	r14d, r11d
	mov	ebx, r9d
	call	aes_gen_tables
	mov	r9d, ebx
	mov	r11d, r14d
	mov	r14, r13
	mov	r13d, r12d
	mov	r12d, r15d
	mov	r15d, dword ptr [rsp + 80] 
	mov	r10d, ebp
	mov	byte ptr [rip + aes_init_done], 1
	mov	eax, 1251505232
	jmp	.LBB2_1
.LBB2_104:                              
	mov	rax, qword ptr [rsp + 128]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 36], eax
	mov	eax, 277587238
	jmp	.LBB2_1
.LBB2_121:                              
	mov	eax, -1329266377
	jmp	.LBB2_1
.LBB2_107:                              
	mov	eax, -1083420025
	xor	r9d, r9d
	mov	rcx, qword ptr [rsp + 56]
	mov	qword ptr [rsp + 104], rcx 
	jmp	.LBB2_1
.LBB2_105:                              
	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 14
	mov	eax, 1904989328
	mov	ecx, 736933619
	cmovl	eax, ecx
	jmp	.LBB2_1
.LBB2_102:                              
	mov	ecx, dword ptr [rsp + 12]
	lea	eax, [4*rcx]
	movzx	esi, byte ptr [r14 + rax]
	lea	edx, [4*rcx + 1]
	movzx	edx, byte ptr [r14 + rdx]
	shl	edx, 8
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 1009118084
	and	eax, -1009118088
	or	eax, esi
	xor	eax, 1009118086
	movzx	eax, byte ptr [r14 + rax]
	shl	eax, 16
	mov	esi, edx
	not	esi
	mov	edi, eax
	not	edi
	and	esi, 231378083
	and	edx, 29532
	or	edx, esi
	and	edi, 231378083
	and	eax, 3473408
	or	eax, edi
	xor	eax, edx
	lea	ecx, [4*rcx + 3]
	movzx	ecx, byte ptr [r14 + rcx]
	shl	ecx, 24
	mov	edx, eax
	not	edx
	mov	esi, ecx
	not	esi
	mov	edi, edx
	and	edi, 1017815396
	and	eax, 22371995
	or	eax, edi
	or	edx, esi
	and	esi, 1017815396
	and	ecx, -1023410176
	or	ecx, esi
	xor	ecx, eax
	not	edx
	or	edx, ecx
	mov	eax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 56]
	mov	dword ptr [rcx + 4*rax], edx
	mov	eax, dword ptr [rsp + 12]
	inc	eax
	mov	dword ptr [rsp + 92], eax
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 291570101
	mov	edi, 1721739079
	cmove	eax, edi
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	mov	esi, 291570101
	jmp	.LBB2_98
.LBB2_99:                               
	mov	eax, -1538004347
	mov	dword ptr [rsp + 76], -32 
	jmp	.LBB2_1
.LBB2_110:                              
	mov	eax, -532261072
	mov	dword ptr [rsp + 68], 0 
	mov	rcx, qword ptr [rsp + 56]
	mov	qword ptr [rsp + 112], rcx 
	jmp	.LBB2_1
.LBB2_103:                              
	mov	eax, 1178185906
	mov	ecx, dword ptr [rsp + 92]
	mov	dword ptr [rsp + 64], ecx 
	jmp	.LBB2_1
.LBB2_96:                               
	mov	eax, 1506407063
	jmp	.LBB2_1
.LBB2_106:                              
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
	mov	edx, 1231673857
	mov	esi, -2103838287
.LBB2_101:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB2_1
.LBB2_123:                              
	mov	rax, qword ptr [rsp]
	mov	esi, dword ptr [rax]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [4*rax + RCON]
	mov	ecx, eax
	not	ecx
	and	ecx, 1723061325
	and	eax, -1723061326
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 1723061325
	and	esi, -1723061326
	or	esi, ecx
	xor	esi, eax
	mov	rax, qword ptr [rsp]
	mov	edx, dword ptr [rax + 28]
	movzx	ecx, dh  
	movzx	ebx, byte ptr [rcx + FSb]
	mov	edi, esi
	not	edi
	and	edi, 1335093268
	and	esi, -1335093269
	or	esi, edi
	mov	edi, ebx
	not	edi
	and	edi, 1335093268
	and	ebx, 235
	or	ebx, edi
	xor	ebx, esi
	mov	esi, edx
	movzx	edi, dl
	shr	edx, 16
	mov	ebp, edx
	xor	ebp, 65280
	and	ebp, edx
	movzx	edx, byte ptr [rbp + FSb]
	shl	edx, 8
	mov	ecx, ebx
	not	ecx
	and	ecx, 441808488
	and	ebx, -441808489
	or	ebx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 441808488
	and	edx, 35072
	or	edx, ecx
	xor	edx, ebx
	shr	esi, 24
	movzx	esi, byte ptr [rsi + FSb]
	shl	esi, 16
	mov	ecx, edx
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, edx
	or	esi, ecx
	movzx	ecx, byte ptr [rdi + FSb]
	shl	ecx, 24
	mov	edx, esi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edx
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rdx + 32], ecx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 4]
	mov	esi, edx
	not	esi
	and	esi, -487110425
	and	edx, 487110424
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -487110425
	and	ecx, 487110424
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rdx + 36], ecx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 8]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rdx + 40], ecx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 12]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rdx + 44], ecx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 16]
	mov	esi, ecx
	xor	esi, -256
	and	esi, ecx
	movzx	esi, byte ptr [rsi + FSb]
	mov	edi, edx
	not	edi
	and	edi, 1359030983
	and	edx, -1359030984
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 1359030983
	and	esi, 56
	or	esi, edi
	xor	esi, edx
	movzx	edx, ch  
	movzx	edx, byte ptr [rdx + FSb]
	shl	edx, 8
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	esi, ecx
	shr	esi, 16
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + FSb]
	shl	esi, 16
	mov	edi, edx
	not	edi
	and	edi, -1589687650
	and	edx, 1589687649
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -1589687650
	and	esi, 12582912
	or	esi, edi
	xor	esi, edx
	shr	ecx, 24
	movzx	ecx, byte ptr [rcx + FSb]
	shl	ecx, 24
	mov	edx, esi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edx
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rdx + 48], ecx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 20]
	mov	esi, edx
	not	esi
	and	esi, 120576401
	and	edx, -120576402
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 120576401
	and	ecx, -120576402
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rdx + 52], ecx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 24]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rdx + 56], ecx
	mov	eax, dword ptr [rax + 28]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp]
	mov	dword ptr [rax + 60], ecx
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, 792134423
	jmp	.LBB2_1
.LBB2_120:                              
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	shl	eax, 2
	movzx	ebp, byte ptr [r14 + rax]
	mov	ecx, eax
	not	ecx
	mov	esi, ecx
	and	esi, -273780363
	mov	edi, eax
	and	edi, 273780360
	or	edi, esi
	xor	edi, -273780364
	movzx	esi, byte ptr [r14 + rdi]
	shl	esi, 8
	mov	edi, esi
	not	edi
	mov	edx, ebp
	not	edx
	and	edi, 1730591513
	and	esi, 17408
	or	esi, edi
	and	edx, 1730591513
	and	ebp, 230
	or	ebp, edx
	xor	ebp, esi
	mov	edx, ecx
	and	edx, 1359020191
	mov	esi, eax
	and	esi, -1359020192
	or	esi, edx
	xor	esi, 1359020189
	movzx	edx, byte ptr [r14 + rsi]
	shl	edx, 16
	mov	esi, ebp
	not	esi
	mov	edi, edx
	not	edi
	mov	ebx, esi
	and	ebx, -596207415
	and	ebp, 26422
	or	ebp, ebx
	or	esi, edi
	and	edi, -596207415
	and	edx, 8978432
	or	edx, edi
	xor	edx, ebp
	not	esi
	or	esi, edx
	and	ecx, 875315151
	and	eax, -875315152
	or	eax, ecx
	xor	eax, 875315148
	movzx	eax, byte ptr [r14 + rax]
	shl	eax, 24
	mov	ecx, esi
	and	ecx, eax
	xor	eax, esi
	or	eax, ecx
	mov	ecx, dword ptr [rsp + 12]
	mov	rdx, qword ptr [rsp + 56]
	mov	dword ptr [rdx + 4*rcx], eax
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 501312881
	jmp	.LBB2_1
.LBB2_112:                              
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1096421928
	mov	esi, 1988789399
	cmove	eax, esi
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	mov	edi, -1096421928
	jmp	.LBB2_113
.LBB2_108:                              
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 40], rax
	mov	dword ptr [rsp + 52], r9d
	mov	eax, dword ptr [rsp + 52]
	cmp	eax, 10
	mov	eax, -533040169
	mov	ecx, -1635396034
	cmovb	eax, ecx
	jmp	.LBB2_1
.LBB2_118:                              
	mov	rax, qword ptr [rsp + 144]
	mov	qword ptr [rsp + 120], rax 
	mov	eax, -641335584
	mov	ecx, dword ptr [rsp + 100]
	mov	dword ptr [rsp + 72], ecx 
	jmp	.LBB2_1
.LBB2_97:                               
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1969867201
	mov	edi, -2045607615
	cmove	eax, edi
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	mov	esi, -1969867201
	jmp	.LBB2_98
.LBB2_122:                              
	mov	eax, dword ptr [rsp + 24]
	mov	eax, 1039896916
	jmp	.LBB2_1
.LBB2_94:                               
	mov	eax, -202627424
	mov	dword ptr [rsp + 48], 10 
	jmp	.LBB2_1
.LBB2_111:                              
	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rsp + 68] 
	mov	dword ptr [rsp + 24], eax
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1889496125
	mov	esi, 1039896916
	cmove	eax, esi
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	mov	edi, -1889496125
.LBB2_113:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB2_1
.LBB2_114:                              
	mov	rax, qword ptr [rsp + 16]
	mov	esi, dword ptr [rax]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [4*rax + RCON]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	mov	rax, qword ptr [rsp + 16]
	mov	edx, dword ptr [rax + 20]
	movzx	ecx, dh  
	movzx	ebp, byte ptr [rcx + FSb]
	mov	edi, esi
	not	edi
	and	edi, ebp
	not	ebp
	and	ebp, esi
	or	ebp, edi
	mov	esi, edx
	mov	edi, edx
	xor	edi, -256
	and	edi, edx
	shr	edx, 16
	movzx	edx, dl
	movzx	edx, byte ptr [rdx + FSb]
	shl	edx, 8
	mov	ecx, ebp
	not	ecx
	and	ecx, -388591062
	and	ebp, 388591061
	or	ebp, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -388591062
	and	edx, 27904
	or	edx, ecx
	xor	edx, ebp
	shr	esi, 24
	movzx	esi, byte ptr [rsi + FSb]
	shl	esi, 16
	mov	ecx, edx
	not	ecx
	and	ecx, -491661943
	and	edx, 491661942
	or	edx, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -491661943
	and	esi, 5111808
	or	esi, ecx
	xor	esi, edx
	movzx	ecx, byte ptr [rdi + FSb]
	shl	ecx, 24
	mov	edx, esi
	not	edx
	and	edx, 58128589
	and	esi, -58128590
	or	esi, edx
	mov	edx, ecx
	not	edx
	and	edx, 58128589
	and	ecx, -67108864
	or	ecx, edx
	xor	ecx, esi
	mov	rdx, qword ptr [rsp + 16]
	add	rdx, 24
	mov	qword ptr [rsp + 136], rdx
	mov	rdx, qword ptr [rsp + 136]
	mov	dword ptr [rdx], ecx
	mov	rdx, qword ptr [rsp + 16]
	mov	edx, dword ptr [rdx + 4]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp + 16]
	mov	dword ptr [rdx + 28], ecx
	mov	rdx, qword ptr [rsp + 16]
	mov	edx, dword ptr [rdx + 8]
	mov	esi, edx
	not	esi
	and	esi, 1521737055
	and	edx, -1521737056
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1521737055
	and	ecx, -1521737056
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 16]
	mov	dword ptr [rdx + 32], ecx
	mov	rdx, qword ptr [rsp + 16]
	mov	edx, dword ptr [rdx + 12]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp + 16]
	mov	dword ptr [rdx + 36], ecx
	mov	rdx, qword ptr [rsp + 16]
	mov	edx, dword ptr [rdx + 16]
	mov	esi, edx
	not	esi
	and	esi, -1692577667
	and	edx, 1692577666
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1692577667
	and	ecx, 1692577666
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 16]
	mov	dword ptr [rdx + 40], ecx
	mov	eax, dword ptr [rax + 20]
	mov	edx, eax
	not	edx
	and	edx, -1240749090
	and	eax, 1240749089
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1240749090
	and	ecx, 1240749089
	or	ecx, edx
	xor	ecx, eax
	mov	rax, qword ptr [rsp + 16]
	mov	dword ptr [rax + 44], ecx
	mov	eax, dword ptr [rsp + 24]
	inc	eax
	mov	dword ptr [rsp + 96], eax
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1096421928
	mov	edi, 440555395
	cmove	eax, edi
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	mov	esi, -1096421928
	jmp	.LBB2_98
.LBB2_119:
	mov	eax, dword ptr [rsp + 76] 
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end2:
	.size	mbedtls_aes_setkey_enc, .Lfunc_end2-mbedtls_aes_setkey_enc

	.p2align	4, 0x90         
	.type	aes_gen_tables,@function
_aes_gen_tables:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 77]
	cmp	ecx, 10
	setl	byte ptr [rbp - 78]
	mov	r9d, -1574330071
	mov	r11d, -17057309
	mov	r15d, -721285193
	mov	r10d, 27
















	jmp	.LBB3_1
.LBB3_103:                              
	cmovge	r9d, edx
	xor	cl, al
	cmovne	r9d, esi
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	r9d, -441754460
	jle	.LBB3_2

	cmp	r9d, 964369776
	jg	.LBB3_77

	cmp	r9d, 324882208
	jg	.LBB3_64

	cmp	r9d, -327112270
	jle	.LBB3_53

	cmp	r9d, 40344622
	jg	.LBB3_61

	cmp	r9d, -327112269
	je	.LBB3_101

	cmp	r9d, -17057309
	jne	.LBB3_1

	mov	r9d, -1131209392
	mov	eax, dword ptr [rbp - 168]
	mov	dword ptr [rbp - 136], eax 
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	r9d, -1131209393
	jle	.LBB3_3

	cmp	r9d, -987242919
	jg	.LBB3_38

	cmp	r9d, -1104842595
	jle	.LBB3_27

	cmp	r9d, -1077051485
	jg	.LBB3_35

	cmp	r9d, -1104842594
	je	.LBB3_104

	cmp	r9d, -1077264176
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
	mov	eax, -1856058956
	mov	esi, -380020292
	jmp	.LBB3_73
	.p2align	4, 0x90
.LBB3_77:                               
	cmp	r9d, 1755212259
	jg	.LBB3_90

	cmp	r9d, 1086094548
	jle	.LBB3_79

	cmp	r9d, 1459488400
	jg	.LBB3_87

	cmp	r9d, 1086094549
	je	.LBB3_106

	cmp	r9d, 1261867480
	jne	.LBB3_1

	movzx	eax, byte ptr [rbp - 79]
	test	al, al
	mov	r9d, 1086094549
	mov	eax, 973778980
	cmovne	r9d, eax
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_3:                                
	cmp	r9d, -1574330072
	jle	.LBB3_4

	cmp	r9d, -1258944971
	jle	.LBB3_14

	cmp	r9d, -1150222301
	jg	.LBB3_22

	cmp	r9d, -1258944970
	je	.LBB3_126

	cmp	r9d, -1229485997
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
	mov	eax, 324882209
	mov	esi, 1261867480
	cmovne	eax, esi
	cmp	edx, -1
	mov	r9d, eax
	cmove	r9d, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 52]
	cmovge	r9d, eax
	cmp	ecx, 256
	setl	byte ptr [rbp - 79]
	jmp	.LBB3_1
.LBB3_64:                               
	cmp	r9d, 633429838
	jle	.LBB3_65

	cmp	r9d, 731423270
	jg	.LBB3_74

	cmp	r9d, 633429839
	je	.LBB3_112

	cmp	r9d, 643193402
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
	mov	eax, 1824557614
	mov	esi, 546060822
	jmp	.LBB3_73
.LBB3_38:                               
	cmp	r9d, -721285194
	jle	.LBB3_39

	cmp	r9d, -543499139
	jg	.LBB3_47

	cmp	r9d, -721285193
	je	.LBB3_108

	cmp	r9d, -679286619
	jne	.LBB3_1

	mov	eax, dword ptr [rbp - 120] 
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 124] 
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r9d, 324882209
	mov	esi, -1229485997
	cmove	r9d, esi
	cmp	dword ptr [rip + y.6], 10
	setl	cl
	mov	edx, 324882209
	jmp	.LBB3_103
.LBB3_90:                               
	cmp	r9d, 2002816846
	jg	.LBB3_95

	cmp	r9d, 1963141124
	je	.LBB3_123

	cmp	r9d, 1755212260
	je	.LBB3_120

	cmp	r9d, 1824557614
	jne	.LBB3_1

	movsxd	r9, dword ptr [rbp - 72]
	movzx	esi, byte ptr [r9 + FSb]
	lea	eax, [rsi + rsi]
	test	sil, sil
	mov	edi, 0
	cmovs	edi, r10d
	mov	ecx, eax
	not	ecx
	and	ecx, 1874648696
	and	eax, 134
	or	eax, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, 1874648696
	and	edi, 3
	or	edi, ecx
	xor	edi, eax
	mov	ecx, edi
	not	ecx
	mov	eax, ecx
	and	eax, 146216170
	mov	ebx, edi
	and	ebx, 21
	or	ebx, eax
	mov	eax, esi
	not	eax
	mov	r10d, eax
	and	r10d, 146216170
	mov	edx, esi
	and	edx, 21
	or	edx, r10d
	xor	edx, ebx
	mov	r10d, esi
	shl	r10d, 8
	mov	ebx, esi
	shl	ebx, 16
	mov	r11d, ebx
	not	r11d
	mov	r15d, r10d
	not	r15d
	and	r11d, 1838021585
	and	ebx, 7471104
	or	ebx, r11d
	and	r15d, 1838021585
	and	r10d, 1024
	or	r10d, r15d
	mov	r15d, -721285193
	xor	r10d, ebx
	mov	ebx, r10d
	not	ebx
	mov	r11d, ebx
	and	r11d, -1378455032
	and	r10d, 2723072
	or	r10d, r11d
	mov	r11d, -17057309
	or	ebx, ecx
	and	ecx, -1378455032
	and	edi, 247
	or	edi, ecx
	xor	edi, r10d
	not	ebx
	or	ebx, edi
	mov	ecx, edx
	shl	ecx, 24
	mov	edi, ebx
	and	edi, ecx
	xor	ecx, ebx
	or	ecx, edi
	mov	dword ptr [4*r9 + FT0], ecx
	shl	ebx, 8
	mov	ecx, ebx
	not	ecx
	mov	edi, edx
	not	edi
	mov	r10d, ecx
	and	r10d, 1905718287
	and	ebx, -1905718528
	or	ebx, r10d
	mov	r10d, 27
	or	ecx, edi
	and	edi, 1905718287
	and	edx, 136380656
	or	edx, edi
	xor	edx, ebx
	not	ecx
	or	ecx, edx
	mov	dword ptr [4*r9 + FT1], ecx
	shl	ecx, 8
	mov	edx, ecx
	not	edx
	and	edx, 148147657
	and	ecx, -148147712
	or	ecx, edx
	and	eax, 148147657
	mov	edx, esi
	and	edx, 54
	or	edx, eax
	xor	edx, ecx
	mov	dword ptr [4*r9 + FT2], edx
	shl	edx, 8
	or	edx, esi
	mov	dword ptr [4*r9 + FT3], edx
	mov	r9d, 546060822
	jmp	.LBB3_1
.LBB3_4:                                
	cmp	r9d, -1856058957
	jg	.LBB3_9

	cmp	r9d, -2090073257
	je	.LBB3_122

	cmp	r9d, -2027616636
	je	.LBB3_107

	cmp	r9d, -1906170782
	jne	.LBB3_1

	mov	r9d, -1634794478
	mov	eax, dword ptr [rbp - 152]
	mov	dword ptr [rbp - 132], eax 
	jmp	.LBB3_1
.LBB3_53:                               
	cmp	r9d, -441754459
	je	.LBB3_110

	cmp	r9d, -430930246
	je	.LBB3_111

	cmp	r9d, -380020292
	jne	.LBB3_1

	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rax + 44]
	movsxd	rcx, dword ptr [rbp - 68]
	mov	rdx, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rdx + 4*rcx]
	neg	eax
	sub	ecx, eax
	movsxd	rax, ecx
	imul	rcx, rax, -2139062143
	shr	rcx, 32
	add	ecx, eax
	mov	edx, ecx
	shr	edx, 31
	sar	ecx, 7
	add	ecx, edx
	mov	edx, ecx
	shl	edx, 8
	sub	edx, ecx
	sub	eax, edx
	cdqe
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx + 4*rax]
	mov	dword ptr [rbp - 164], eax
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r9d, -1856058956
	mov	esi, -543499138
	cmove	r9d, esi
	cmp	dword ptr [rip + y.6], 10
	setl	al
	mov	edx, -1856058956
	cmovge	r9d, edx
	xor	al, cl
	cmovne	r9d, esi
	jmp	.LBB3_1
.LBB3_27:                               
	cmp	r9d, -1131209392
	je	.LBB3_113

	cmp	r9d, -1121489223
	je	.LBB3_129

	cmp	r9d, -1115060395
	jne	.LBB3_1

	mov	r9d, -1150222300
	jmp	.LBB3_1
.LBB3_79:                               
	cmp	r9d, 964369777
	je	.LBB3_127

	cmp	r9d, 973778980
	je	.LBB3_102

	cmp	r9d, 1008415927
	jne	.LBB3_1

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
	mov	eax, 964369777
	mov	esi, -1074580918
	cmovne	eax, esi
	cmp	edx, -1
	mov	r9d, eax
	cmove	r9d, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rcx + 56]
	movsxd	rdx, dword ptr [rbp - 68]
	mov	rsi, qword ptr [rbp - 64]
	mov	edx, dword ptr [rsi + 4*rdx]
	cmovge	r9d, eax
	neg	ecx
	sub	edx, ecx
	movsxd	rax, edx
	imul	rcx, rax, -2139062143
	shr	rcx, 32
	add	ecx, eax
	mov	edx, ecx
	shr	edx, 31
	sar	ecx, 7
	add	ecx, edx
	mov	edx, ecx
	shl	edx, 8
	sub	edx, ecx
	sub	eax, edx
	cdqe
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx + 4*rax]
	mov	dword ptr [rbp - 148], eax
	jmp	.LBB3_1
.LBB3_14:                               
	cmp	r9d, -1574330071
	je	.LBB3_99

	cmp	r9d, -1453714758
	je	.LBB3_105

	cmp	r9d, -1310582945
	jne	.LBB3_1

	movzx	eax, byte ptr [rbp - 45]
	test	al, al
	mov	r9d, -1634794478
	mov	eax, 1571076219
	cmovne	r9d, eax
	mov	dword ptr [rbp - 132], 0 
	jmp	.LBB3_1
.LBB3_65:                               
	cmp	r9d, 324882209
	je	.LBB3_124

	cmp	r9d, 482964837
	je	.LBB3_109

	cmp	r9d, 546060822
	jne	.LBB3_1

	movsxd	rax, dword ptr [rbp - 72]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 88]
	movzx	eax, byte ptr [rax + FSb]
	lea	ecx, [rax + rax]
	test	al, al
	mov	edx, 0
	cmovs	edx, r10d
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	or	ecx, -255
	and	ecx, edx
	movzx	edx, sil
	or	edx, ecx
	mov	esi, edx
	mov	edi, eax
	shl	edi, 8
	mov	ecx, eax
	shl	ecx, 16
	or	ecx, edi
	or	ecx, edx
	not	edx
	and	edx, eax
	mov	edi, eax
	not	edi
	and	esi, edi
	or	esi, edx
	mov	edx, esi
	shl	edx, 24
	or	edx, ecx
	mov	rbx, qword ptr [rbp - 88]
	mov	dword ptr [4*rbx + FT0], edx
	shl	ecx, 8
	mov	edx, ecx
	and	edx, esi
	xor	ecx, esi
	or	ecx, edx
	mov	rdx, qword ptr [rbp - 88]
	mov	dword ptr [4*rdx + FT1], ecx
	shl	ecx, 8
	mov	edx, ecx
	not	edx
	and	edx, 49138623
	and	ecx, -49138688
	or	ecx, edx
	and	edi, 49138623
	mov	edx, eax
	and	edx, 64
	or	edx, edi
	xor	edx, ecx
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [4*rcx + FT2], edx
	shl	edx, 8
	or	edx, eax
	mov	rax, qword ptr [rbp - 88]
	mov	dword ptr [4*rax + FT3], edx
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
	mov	edx, 1824557614
	mov	esi, 731423271
	cmovne	edx, esi
	test	eax, eax
	mov	r9d, edx
	cmove	r9d, esi
	cmp	ecx, 10
	mov	rax, qword ptr [rbp - 88]
	movzx	eax, byte ptr [rax + RSb]
	mov	dword ptr [rbp - 68], eax
	cmovge	r9d, edx
	cmp	dword ptr [rbp - 68], 0
	setne	byte ptr [rbp - 45]
	jmp	.LBB3_1
.LBB3_39:                               
	cmp	r9d, -987242918
	je	.LBB3_119

	cmp	r9d, -892700210
	je	.LBB3_115

	cmp	r9d, -884142141
	jne	.LBB3_1

	movzx	eax, byte ptr [rbp - 80]
	test	al, al
	mov	r9d, 1963141124
	mov	eax, 643193402
	cmovne	r9d, eax
	jmp	.LBB3_1
.LBB3_95:                               
	cmp	r9d, 2002816847
	je	.LBB3_128

	cmp	r9d, 2003431221
	je	.LBB3_132

	cmp	r9d, 2018242948
	jne	.LBB3_1

	mov	r9d, 1755212260
	mov	r8d, dword ptr [rbp - 160]
	jmp	.LBB3_1
.LBB3_9:                                
	cmp	r9d, -1856058956
	je	.LBB3_131

	cmp	r9d, -1812261087
	je	.LBB3_117

	cmp	r9d, -1634794478
	jne	.LBB3_1

	mov	eax, dword ptr [rbp - 132] 
	shl	eax, 8
	mov	ecx, dword ptr [rbp - 172]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rbp - 156], eax
	movzx	eax, byte ptr [rbp - 45]
	test	al, al
	mov	r9d, 1755212260
	mov	eax, 172623297
	cmovne	r9d, eax
	xor	r8d, r8d
	jmp	.LBB3_1
.LBB3_61:                               
	cmp	r9d, 40344623
	je	.LBB3_130

	cmp	r9d, 172623297
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r9d, 40344623
	mov	esi, -1149103442
	cmove	r9d, esi
	cmp	dword ptr [rip + y.6], 10
	setl	cl
	mov	edx, 40344623
	jmp	.LBB3_103
.LBB3_35:                               
	cmp	r9d, -1077051484
	je	.LBB3_118

	cmp	r9d, -1074580918
	jne	.LBB3_1

	mov	r9d, -451751522
	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rbp - 128], eax 
	jmp	.LBB3_1
.LBB3_87:                               
	cmp	r9d, 1459488401
	je	.LBB3_125

	cmp	r9d, 1571076219
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
	mov	eax, -1121489223
	mov	esi, -987242918
	jmp	.LBB3_73
.LBB3_22:                               
	cmp	r9d, -1150222300
	je	.LBB3_100

	cmp	r9d, -1149103442
	jne	.LBB3_1

	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rax + 52]
	movsxd	rcx, dword ptr [rbp - 68]
	mov	rdx, qword ptr [rbp - 64]
	neg	eax
	sub	eax, dword ptr [rdx + 4*rcx]
	mov	ecx, eax
	neg	ecx
	movsxd	rcx, ecx
	imul	rdx, rcx, -2139062143
	shr	rdx, 32
	sub	edx, eax
	mov	eax, edx
	shr	eax, 31
	sar	edx, 7
	add	edx, eax
	mov	eax, edx
	shl	eax, 8
	sub	eax, edx
	sub	ecx, eax
	movsxd	rax, ecx
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx + 4*rax]
	mov	dword ptr [rbp - 160], eax
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r9d, 40344623
	mov	edx, 2018242948
	cmove	r9d, edx
	cmp	dword ptr [rip + y.6], 10
	setl	al
	mov	esi, 40344623
	jmp	.LBB3_114
.LBB3_74:                               
	cmp	r9d, 731423271
	je	.LBB3_116

	cmp	r9d, 817492186
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
	mov	edx, 2003431221
	mov	esi, -2090073257
	cmovne	edx, esi
	test	eax, eax
	mov	r9d, edx
	cmove	r9d, esi
	cmp	ecx, 10
	mov	eax, dword ptr [rbp - 116] 
	mov	dword ptr [rbp - 76], eax
	cmovge	r9d, edx
	jmp	.LBB3_1
.LBB3_47:                               
	cmp	r9d, -543499138
	je	.LBB3_121

	cmp	r9d, -451751522
	jne	.LBB3_1

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
	mov	eax, 2002816847
	mov	esi, -1077051484
	cmovne	eax, esi
	cmp	edx, -1
	mov	r9d, eax
	cmove	r9d, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 128] 
	mov	dword ptr [rbp - 172], ecx
	cmovge	r9d, eax
	jmp	.LBB3_1
.LBB3_101:                              
	mov	r9d, -679286619
	mov	dword ptr [rbp - 124], 1 
	mov	dword ptr [rbp - 120], 0 
	jmp	.LBB3_1
.LBB3_104:                              
	movsxd	rax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rbp - 44]
	mov	dword ptr [rcx + 4*rax], edx
	movsxd	rax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rbp - 52]
	mov	dword ptr [rcx + 4*rax], edx
	mov	ecx, dword ptr [rbp - 44]
	add	ecx, ecx
	mov	eax, dword ptr [rbp - 44]
	test	al, al
	mov	eax, 0
	cmovs	eax, r10d
	mov	edx, dword ptr [rbp - 44]
	mov	esi, edx
	not	esi
	and	esi, 942327592
	and	edx, -942327593
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 942327592
	and	ecx, -942327594
	or	ecx, esi
	xor	ecx, edx
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 1357696341
	and	edx, -1357696342
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1357696341
	and	eax, 10
	or	eax, ecx
	xor	eax, edx
	mov	dword ptr [rbp - 140], eax
	mov	eax, dword ptr [rbp - 52]
	inc	eax
	mov	dword ptr [rbp - 144], eax
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r9d, 1459488401
	mov	edx, -1453714758
	cmove	r9d, edx
	cmp	dword ptr [rip + y.6], 10
	setl	al
	mov	esi, 1459488401
	jmp	.LBB3_114
.LBB3_106:                              
	mov	r9d, -2027616636
	mov	r13d, 1
	xor	r14d, r14d
	jmp	.LBB3_1
.LBB3_126:                              
	mov	eax, dword ptr [rbp - 72]
	mov	r9d, -892700210
	jmp	.LBB3_1
.LBB3_112:                              
	mov	r9d, -1131209392
	mov	dword ptr [rbp - 136], 0 
	jmp	.LBB3_1
.LBB3_108:                              
	movsxd	rax, dword ptr [rbp - 108]
	mov	ecx, dword ptr [rbp - 112]
	mov	dword ptr [4*rax + RCON], ecx
	mov	r13d, dword ptr [rbp - 112]
	add	r13d, r13d
	mov	eax, dword ptr [rbp - 112]
	test	al, al
	mov	eax, 0
	cmovs	eax, r10d
	mov	ecx, r13d
	not	ecx
	or	ecx, 1483743744
	mov	edx, eax
	not	edx
	and	edx, 1483743824
	and	eax, 11
	or	eax, edx
	and	ecx, 1483743824
	and	r13d, 174
	or	r13d, ecx
	xor	r13d, eax
	mov	r14d, dword ptr [rbp - 108]
	inc	r14d
	mov	r9d, -2027616636
	jmp	.LBB3_1
.LBB3_120:                              
	mov	eax, r8d
	shl	eax, 16
	mov	ecx, dword ptr [rbp - 156]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rbp - 100], eax
	movzx	eax, byte ptr [rbp - 45]
	test	al, al
	mov	r9d, 817492186
	mov	eax, -1077264176
	cmovne	r9d, eax
	mov	dword ptr [rbp - 116], 0 
	jmp	.LBB3_1
.LBB3_122:                              
	mov	edx, dword ptr [rbp - 76]
	shl	edx, 24
	mov	eax, dword ptr [rbp - 100]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [4*rcx + RT0], edx
	mov	ecx, eax
	shl	ecx, 8
	shr	edx, 24
	mov	esi, edx
	not	esi
	mov	edi, ecx
	not	edi
	and	esi, 167526990
	and	edx, 177
	or	edx, esi
	and	edi, 167526990
	and	ecx, -167527168
	or	ecx, edi
	xor	ecx, edx
	mov	rdx, qword ptr [rbp - 88]
	mov	dword ptr [4*rdx + RT1], ecx
	shl	ecx, 8
	mov	edx, eax
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	edx, ecx
	not	edx
	mov	edi, esi
	not	edi
	mov	ebx, edx
	and	ebx, 1771719408
	and	ecx, -1771719424
	or	ecx, ebx
	or	edx, edi
	and	edi, 1771719408
	and	esi, 46351
	or	esi, edi
	xor	esi, ecx
	not	edx
	or	edx, esi
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [4*rcx + RT2], edx
	shl	edx, 8
	shr	eax, 8
	mov	ecx, eax
	not	ecx
	or	ecx, -1759082496
	mov	esi, edx
	not	esi
	and	esi, -1759082465
	and	edx, 1759082240
	or	edx, esi
	and	ecx, -1759082465
	and	eax, 224
	or	eax, ecx
	xor	eax, edx
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [4*rcx + RT3], eax
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
	mov	edx, 2003431221
	cmovne	edx, r11d
	test	eax, eax
	mov	r9d, edx
	cmove	r9d, r11d
	cmp	ecx, 10
	mov	eax, dword ptr [rbp - 72]
	cmovge	r9d, edx
	inc	eax
	mov	dword ptr [rbp - 168], eax
	jmp	.LBB3_1
.LBB3_107:                              
	mov	dword ptr [rbp - 108], r14d
	mov	dword ptr [rbp - 112], r13d
	mov	eax, dword ptr [rbp - 108]
	cmp	eax, 10
	mov	r9d, 482964837
	cmovl	r9d, r15d
	jmp	.LBB3_1
.LBB3_110:                              
	mov	dword ptr [rbp - 104], r12d
	mov	eax, dword ptr [rbp - 104]
	cmp	eax, 256
	mov	r9d, 633429839
	mov	eax, -430930246
	cmovl	r9d, eax
	jmp	.LBB3_1
.LBB3_111:                              
	movsxd	r9, dword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, 255
	sub	ecx, dword ptr [rax + 4*r9]
	movsxd	rax, ecx
	mov	rcx, qword ptr [rbp - 96]
	mov	edi, dword ptr [rcx + 4*rax]
	lea	eax, [rdi + rdi]
	mov	ecx, edi
	shr	ecx, 7
	mov	edx, eax
	and	edx, ecx
	xor	ecx, eax
	or	ecx, edx
	movzx	edx, cl
	mov	r10d, ecx
	not	r10d
	or	r10d, -256
	lea	ebx, [rdx + rdx]
	mov	ecx, edi
	not	ecx
	and	ecx, 279001346
	and	edi, -279001347
	or	edi, ecx
	mov	esi, edi
	xor	edi, -279001442
	and	edi, edx

	shr	edx, 7
	mov	ecx, ebx
	xor	ecx, 256
	and	ecx, ebx
	mov	ebx, ecx
	not	ebx
	not	edx
	and	ebx, 135785305
	mov	eax, ecx
	and	eax, 166
	or	eax, ebx
	and	edx, 135785305
	xor	edx, eax
	lea	ebx, [rdx + rdx]
	shr	ecx, 7
	mov	eax, ebx
	xor	eax, 271570688
	and	eax, ebx
	mov	ebx, eax
	and	ebx, ecx
	xor	ecx, eax
	or	ecx, ebx
	lea	r12d, [rcx + rcx]
	shr	eax, 7
	mov	ebx, r12d
	xor	ebx, -256
	and	ebx, r12d
	mov	r12d, ebx
	and	r12d, eax
	xor	ebx, eax
	or	ebx, r12d
	xor	esi, 279001441
	and	esi, r10d
	mov	r10d, 27
	or	edi, esi
	mov	eax, edi
	not	eax
	and	eax, edx
	not	edx
	and	edx, edi
	or	edx, eax
	mov	eax, edx
	not	eax
	and	eax, 537182319
	and	edx, -537182320
	or	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, 537182319
	and	ecx, -537182320
	or	ecx, eax
	xor	ecx, edx
	mov	eax, ecx
	not	eax
	and	eax, -1344414050
	and	ecx, 1344414049
	or	ecx, eax
	mov	eax, ebx
	not	eax
	and	eax, -1344414050
	and	ebx, 1344414049
	or	ebx, eax
	xor	ebx, ecx
	mov	byte ptr [r9 + FSb], bl
	mov	eax, dword ptr [rbp - 104]
	movsxd	rcx, ebx
	mov	byte ptr [rcx + RSb], al
	xor	eax, eax
	sub	eax, dword ptr [rbp - 104]
	mov	r12d, 1
	sub	r12d, eax
	mov	r9d, -441754459
	jmp	.LBB3_1
.LBB3_113:                              
	mov	eax, dword ptr [rbp - 136] 
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r9d, -1258944970
	mov	edx, -892700210
	cmove	r9d, edx
	cmp	dword ptr [rip + y.6], 10
	setl	al
	mov	esi, -1258944970
.LBB3_114:                              
	cmovge	r9d, esi
	xor	al, cl
	cmovne	r9d, edx
	jmp	.LBB3_1
.LBB3_129:                              
	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 68]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 96]
	mov	r9d, -987242918
	jmp	.LBB3_1
.LBB3_127:                              
	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 68]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 96]
	mov	r9d, 1008415927
	jmp	.LBB3_1
.LBB3_102:                              
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r9d, 1459488401
	mov	esi, -1104842594
	cmove	r9d, esi
	cmp	dword ptr [rip + y.6], 10
	setl	cl
	mov	edx, 1459488401
	jmp	.LBB3_103
.LBB3_99:                               
	movzx	eax, byte ptr [rbp - 77]
	movzx	ecx, byte ptr [rbp - 78]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	r9d, -1115060395
	mov	ecx, -1150222300
	cmovne	r9d, ecx
	test	al, al
	mov	eax, -1115060395
	cmove	r9d, eax
	test	dl, dl
	cmovne	r9d, ecx
	jmp	.LBB3_1
.LBB3_105:                              
	mov	eax, dword ptr [rbp - 140]
	mov	dword ptr [rbp - 124], eax 
	mov	r9d, -679286619
	mov	eax, dword ptr [rbp - 144]
	mov	dword ptr [rbp - 120], eax 
	jmp	.LBB3_1
.LBB3_124:                              
	mov	eax, dword ptr [rbp - 52]
	mov	r9d, -1229485997
	jmp	.LBB3_1
.LBB3_109:                              
	mov	byte ptr [rip + FSb], 99
	mov	byte ptr [rip + RSb+99], 0
	mov	r9d, -441754459
	mov	r12d, 1
	jmp	.LBB3_1
.LBB3_119:                              
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
	mov	edx, -1121489223
	mov	esi, -1906170782
	cmovne	edx, esi
	test	eax, eax
	mov	r9d, edx
	cmove	r9d, esi
	cmp	ecx, 10
	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rax + 36]
	movsxd	rcx, dword ptr [rbp - 68]
	mov	rsi, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rsi + 4*rcx]
	cmovge	r9d, edx
	neg	eax
	sub	ecx, eax
	movsxd	rax, ecx
	imul	rcx, rax, -2139062143
	shr	rcx, 32
	add	ecx, eax
	mov	edx, ecx
	shr	edx, 31
	sar	ecx, 7
	add	ecx, edx
	mov	edx, ecx
	shl	edx, 8
	sub	edx, ecx
	sub	eax, edx
	cdqe
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx + 4*rax]
	mov	dword ptr [rbp - 152], eax
	jmp	.LBB3_1
.LBB3_115:                              
	mov	eax, dword ptr [rbp - 72]
	cmp	eax, 256
	setl	byte ptr [rbp - 80]
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r9d, -1258944970
	mov	esi, -884142141
	cmove	r9d, esi
	cmp	dword ptr [rip + y.6], 10
	setl	cl
	mov	edx, -1258944970
	jmp	.LBB3_103
.LBB3_128:                              
	mov	r9d, -1077051484
	jmp	.LBB3_1
.LBB3_132:                              
	mov	eax, dword ptr [rbp - 76]
	mov	eax, dword ptr [rbp - 76]
	mov	eax, dword ptr [rbp - 76]
	mov	eax, dword ptr [rbp - 76]
	mov	eax, dword ptr [rbp - 76]
	mov	eax, dword ptr [rbp - 76]
	shl	eax, 24
	mov	ecx, dword ptr [rbp - 100]
	mov	ecx, dword ptr [rbp - 100]
	mov	ecx, dword ptr [rbp - 100]
	mov	ecx, dword ptr [rbp - 100]
	mov	edx, ecx
	not	edx
	and	edx, -1918904526
	mov	esi, ecx
	and	esi, 1918904525
	or	esi, edx
	mov	edx, eax
	not	edx
	and	edx, -1918904526
	and	eax, 1912602624
	or	eax, edx
	xor	eax, esi
	mov	rdx, qword ptr [rbp - 88]
	mov	dword ptr [4*rdx + RT0], eax
	shrd	eax, ecx, 24
	movzx	edx, ch  
	mov	rsi, qword ptr [rbp - 88]
	mov	dword ptr [4*rsi + RT1], eax
	shl	eax, 8
	shr	ecx, 16
	movzx	ecx, cl
	or	ecx, eax
	mov	rax, qword ptr [rbp - 88]
	mov	dword ptr [4*rax + RT2], ecx
	shl	ecx, 8
	or	edx, ecx
	mov	rax, qword ptr [rbp - 88]
	mov	dword ptr [4*rax + RT3], edx
	mov	eax, dword ptr [rbp - 72]
	mov	eax, dword ptr [rbp - 72]
	mov	r9d, -2090073257
	jmp	.LBB3_1
.LBB3_131:                              
	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 68]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 96]
	mov	r9d, -380020292
	jmp	.LBB3_1
.LBB3_117:                              
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
	mov	eax, 964369777
	mov	esi, 1008415927
.LBB3_73:                               
	cmovne	eax, esi
	cmp	edx, -1
	mov	r9d, eax
	cmove	r9d, esi
	cmp	ecx, 10
	cmovge	r9d, eax
	jmp	.LBB3_1
.LBB3_130:                              
	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 68]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 96]
	mov	r9d, -1149103442
	jmp	.LBB3_1
.LBB3_118:                              
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
	mov	edx, 2002816847
	mov	esi, -1310582945
	cmovne	edx, esi
	test	eax, eax
	mov	r9d, edx
	cmove	r9d, esi
	cmp	ecx, 10
	cmovge	r9d, edx
	jmp	.LBB3_1
.LBB3_125:                              
	movsxd	rax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rbp - 44]
	mov	dword ptr [rcx + 4*rax], edx
	movsxd	rax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rbp - 52]
	mov	dword ptr [rcx + 4*rax], edx
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 52]
	mov	r9d, -1104842594
	jmp	.LBB3_1
.LBB3_100:                              
	mov	rax, rsp
	add	rax, -1024
	mov	rsp, rax
	mov	qword ptr [rbp - 96], rax
	mov	rax, rsp
	add	rax, -1024
	mov	rsp, rax
	mov	ecx, dword ptr [rip + x.5]
	mov	edi, dword ptr [rip + y.6]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -1115060395
	mov	esi, -327112269
	cmovne	edx, esi
	test	ecx, ecx
	mov	r9d, edx
	cmove	r9d, esi
	cmp	edi, 10
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 184]
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 192]
	cmovge	r9d, edx
	jmp	.LBB3_1
.LBB3_116:                              
	movzx	eax, byte ptr [rbp - 45]
	test	al, al
	mov	r9d, -451751522
	mov	eax, -1812261087
	cmovne	r9d, eax
	mov	dword ptr [rbp - 128], 0 
	jmp	.LBB3_1
.LBB3_121:                              
	mov	r9d, 817492186
	mov	eax, dword ptr [rbp - 164]
	mov	dword ptr [rbp - 116], eax 
	jmp	.LBB3_1
.LBB3_123:
	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rbp - 184]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	aes_gen_tables, .Lfunc_end3-aes_gen_tables

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
	sub	rsp, 376
	lea	r15, [rsp + 88]
	mov	qword ptr [rsp + 72], r15
	mov	rax, qword ptr [rsp + 72]
	mov	eax, dword ptr [rip + x]
	mov	r8d, dword ptr [rip + y]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	byte ptr [rsp + 6]
	sete	bl
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ebp, -776327086
	mov	ecx, 358178967
	cmovne	ecx, ebp
	test	eax, eax
	cmovne	ebp, ecx
	cmp	r8d, 10
	setl	byte ptr [rsp + 7]
	mov	r12d, edx
	mov	rbx, rsi
	mov	r14, rdi
	cmovge	ebp, ecx
	mov	eax, -2134343322
	mov	r13d, 1850025797
	jmp	.LBB4_1
.LBB4_58:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 358178967
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	eax, 358178966
	jg	.LBB4_11

	cmp	eax, -2134343322
	je	.LBB4_58

	cmp	eax, -776327086
	jne	.LBB4_1
	jmp	.LBB4_4
	.p2align	4, 0x90
.LBB4_11:                               
	cmp	eax, 358178967
	je	.LBB4_14

	cmp	eax, 1850025797
	jne	.LBB4_1

	xor	esi, esi
	mov	edx, 288
	mov	rdi, r15
	call	memset
	mov	eax, ebp
	jmp	.LBB4_1
.LBB4_14:                               
	xor	esi, esi
	mov	edx, 288
	mov	rdi, r15
	call	memset
	mov	eax, 1850025797
	jmp	.LBB4_1
.LBB4_4:
	lea	rax, [r14 + 16]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [r14 + 8], rax
	lea	rdi, [rsp + 88]
	mov	rsi, rbx
	mov	edx, r12d
	call	mbedtls_aes_setkey_enc
	mov	dword ptr [rsp + 16], eax
	mov	r9d, 1168110278
	mov	r13, qword ptr [rsp + 96]






	jmp	.LBB4_5
.LBB4_57:                               
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 24]
	mov	r9d, 350000020
	.p2align	4, 0x90
.LBB4_5:                                
	cmp	r9d, 350000019
	jle	.LBB4_6

	cmp	r9d, 1190076176
	jle	.LBB4_23

	cmp	r9d, 1401854580
	jg	.LBB4_39

	cmp	r9d, 1190076177
	je	.LBB4_43

	cmp	r9d, 1230225997
	jne	.LBB4_5

	mov	qword ptr [rsp + 24], r8
	mov	qword ptr [rsp + 56], rsi
	mov	dword ptr [rsp + 20], edi
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 4
	mov	r9d, -1153038511
	mov	eax, 1401854581
	cmovl	r9d, eax
	jmp	.LBB4_5
	.p2align	4, 0x90
.LBB4_6:                                
	cmp	r9d, -1153038512
	jle	.LBB4_7

	cmp	r9d, 13483276
	jg	.LBB4_19

	cmp	r9d, -1153038511
	je	.LBB4_47

	cmp	r9d, -1089352071
	jne	.LBB4_5

	movsxd	rcx, dword ptr [rsp + 88]
	mov	dword ptr [r14], ecx
	shl	rcx, 4
	mov	edx, dword ptr [r13 + rcx]
	mov	r10, qword ptr [rsp + 32]
	mov	rbp, qword ptr [rsp + 32]
	mov	dword ptr [rbp], edx
	mov	edx, dword ptr [r13 + rcx + 4]
	mov	dword ptr [r10 + 4], edx
	mov	edx, dword ptr [r13 + rcx + 8]
	mov	dword ptr [r10 + 8], edx
	mov	edx, dword ptr [r13 + rcx + 12]
	mov	dword ptr [r10 + 12], edx
	add	r10, 16
	mov	r12d, dword ptr [r14]
	dec	r12d
	lea	r15, [r13 + rcx - 16]
	mov	r9d, 1190076177
	jmp	.LBB4_5
	.p2align	4, 0x90
.LBB4_23:                               
	cmp	r9d, 593690767
	jg	.LBB4_27

	cmp	r9d, 350000020
	je	.LBB4_48

	cmp	r9d, 379790175
	jne	.LBB4_5

	mov	r12d, dword ptr [rsp + 68]
	mov	r15, qword ptr [rsp + 80]
	mov	r9d, 1190076177
	mov	r10, qword ptr [rsp + 56]
	jmp	.LBB4_5
	.p2align	4, 0x90
.LBB4_7:                                
	cmp	r9d, -2030483729
	je	.LBB4_57

	cmp	r9d, -1669636056
	je	.LBB4_45

	cmp	r9d, -1342912303
	jne	.LBB4_5

	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rcx]
	mov	rdx, qword ptr [rsp + 48]
	mov	rbp, qword ptr [rsp + 48]
	mov	dword ptr [rbp], ecx
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rdx + 4], ecx
	mov	ecx, dword ptr [rax + 8]
	mov	dword ptr [rdx + 8], ecx
	mov	eax, dword ptr [rax + 12]
	mov	dword ptr [rdx + 12], eax
	mov	r9d, 593690768
	jmp	.LBB4_5
.LBB4_39:                               
	cmp	r9d, 1401854581
	je	.LBB4_46

	cmp	r9d, 1526848349
	jne	.LBB4_5

	mov	ebp, dword ptr [rip + x.7]
	mov	r11d, dword ptr [rip + y.8]
	lea	edx, [rbp - 1]
	imul	edx, ebp
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	r11d, 10
	setl	al
	xor	al, dl
	mov	eax, 121116418
	mov	edx, 13483277
	cmovne	eax, edx
	test	ecx, ecx
	mov	r9d, eax
	cmove	r9d, edx
	cmp	r11d, 10
	cmovge	r9d, eax
	jmp	.LBB4_5
.LBB4_19:                               
	cmp	r9d, 13483277
	je	.LBB4_44

	cmp	r9d, 121116418
	jne	.LBB4_5

	mov	r9d, 13483277
	jmp	.LBB4_5
.LBB4_27:                               
	cmp	r9d, 1168110278
	je	.LBB4_42

	cmp	r9d, 593690768
	jne	.LBB4_5
	jmp	.LBB4_29
.LBB4_43:                               
	mov	qword ptr [rsp + 40], r15
	mov	qword ptr [rsp + 48], r10
	mov	dword ptr [rsp + 8], r12d
	cmp	dword ptr [rsp + 8], 0
	mov	r9d, -1342912303
	mov	eax, 1526848349
	cmovg	r9d, eax
	jmp	.LBB4_5
.LBB4_47:                               
	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r9d, -2030483729
	mov	edx, 350000020
	cmove	r9d, edx
	cmp	dword ptr [rip + y.8], 10
	setl	al
	mov	ebp, -2030483729
	cmovge	r9d, ebp
	xor	al, cl
	cmovne	r9d, edx
	jmp	.LBB4_5
.LBB4_48:                               
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
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
	mov	edx, -2030483729
	mov	ebp, 379790175
	cmovne	edx, ebp
	test	eax, eax
	mov	r9d, edx
	cmove	r9d, ebp
	cmp	ecx, 10
	mov	eax, dword ptr [rsp + 8]
	cmovge	r9d, edx
	dec	eax
	mov	dword ptr [rsp + 68], eax
	mov	rax, qword ptr [rsp + 24]
	add	rax, -32
	mov	qword ptr [rsp + 80], rax
	jmp	.LBB4_5
.LBB4_45:                               
	mov	rsi, qword ptr [rsp + 48]
	mov	r9d, 1230225997
	xor	edi, edi
	mov	r8, qword ptr [rsp + 40]
	jmp	.LBB4_5
.LBB4_46:                               
	mov	rax, qword ptr [rsp + 24]
	mov	esi, dword ptr [rax]
	mov	eax, esi
	xor	eax, -256
	and	eax, esi
	movzx	eax, byte ptr [rax + FSb]
	mov	edi, dword ptr [4*rax + RT0]
	mov	eax, esi
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	movzx	eax, byte ptr [rcx + FSb]
	mov	eax, dword ptr [4*rax + RT1]
	mov	ecx, eax
	not	ecx
	and	ecx, 80126705
	and	eax, -80126706
	or	eax, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, 80126705
	and	edi, -80126706
	or	edi, ecx
	xor	edi, eax
	mov	eax, esi
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [rax + FSb]
	mov	ebp, dword ptr [4*rax + RT2]
	mov	eax, edi
	not	eax
	and	eax, -1236187691
	and	edi, 1236187690
	or	edi, eax
	mov	eax, ebp
	not	eax
	and	eax, -1236187691
	and	ebp, 1236187690
	or	ebp, eax
	xor	ebp, edi
	shr	esi, 24
	movzx	eax, byte ptr [rsi + FSb]
	mov	eax, dword ptr [4*rax + RT3]
	mov	ecx, ebp
	not	ecx
	and	ecx, 714653476
	and	ebp, -714653477
	or	ebp, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 714653476
	and	eax, -714653477
	or	eax, ecx
	xor	eax, ebp
	mov	rsi, qword ptr [rsp + 56]
	add	rsi, 4
	mov	rcx, qword ptr [rsp + 56]
	mov	dword ptr [rcx], eax
	mov	edi, dword ptr [rsp + 20]
	inc	edi
	mov	r8, qword ptr [rsp + 24]
	add	r8, 4
	mov	r9d, 1230225997
	jmp	.LBB4_5
.LBB4_44:                               
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
	mov	edx, 121116418
	mov	ebp, -1669636056
	cmovne	edx, ebp
	test	eax, eax
	mov	r9d, edx
	cmove	r9d, ebp
	cmp	ecx, 10
	cmovge	r9d, edx
	jmp	.LBB4_5
.LBB4_42:                               
	cmp	dword ptr [rsp + 16], 0
	mov	r9d, 593690768
	mov	eax, -1089352071
	cmove	r9d, eax
	jmp	.LBB4_5
.LBB4_29:
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 15]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, 1576583251
	mov	r14d, 1566418901
	mov	ebp, -1612747782
	mov	ebx, -1469115166
	lea	r15, [rsp + 88]
	mov	r12d, 1019685118
	jmp	.LBB4_30
.LBB4_53:                               
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1816818648
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB4_30:                               
	cmp	eax, 1566418900
	jg	.LBB4_49

	cmp	eax, -1612747782
	je	.LBB4_53

	cmp	eax, -1469115166
	je	.LBB4_55

	cmp	eax, 1019685118
	jne	.LBB4_30

	mov	byte ptr [rsp + 7], 0
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1469115166
	cmove	eax, ebp
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	cmovge	eax, ebx
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB4_30
	.p2align	4, 0x90
.LBB4_49:                               
	cmp	eax, 1566418901
	je	.LBB4_56

	cmp	eax, 1816818648
	je	.LBB4_54

	cmp	eax, 1576583251
	jne	.LBB4_30

	movzx	ecx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1469115166
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, ebx
	test	dl, dl
	cmovne	eax, r12d
	jmp	.LBB4_30
.LBB4_55:                               
	mov	eax, 1019685118
	jmp	.LBB4_30
.LBB4_54:                               
	mov	esi, 288
	mov	rdi, r15
	call	mbedtls_platform_zeroize
	mov	eax, 1566418901
	jmp	.LBB4_30
.LBB4_56:
	mov	rax, qword ptr [rsp + 72]
	mov	eax, dword ptr [rsp + 16]
	add	rsp, 376
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end4:
	.size	mbedtls_aes_setkey_dec, .Lfunc_end4-mbedtls_aes_setkey_dec

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
	push	rax
	mov	qword ptr [rsp], rdx    
	mov	r8, qword ptr [rdi + 8]
	movzx	eax, byte ptr [rsi]
	movzx	ecx, byte ptr [rsi + 1]
	shl	ecx, 8
	or	ecx, eax
	movzx	eax, byte ptr [rsi + 2]
	shl	eax, 16
	or	eax, ecx
	movzx	edx, byte ptr [rsi + 3]
	shl	edx, 24
	mov	ecx, eax
	not	ecx
	mov	ebp, edx
	not	ebp
	and	ecx, 365968887
	and	eax, 3129864
	or	eax, ecx
	and	ebp, 365968887
	and	edx, -369098752
	or	edx, ebp
	xor	edx, eax
	mov	ebp, edx
	not	ebp
	mov	r9d, dword ptr [r8]
	mov	r12d, dword ptr [r8 + 4]
	and	ebp, r9d
	not	r9d
	and	r9d, edx
	or	r9d, ebp
	movzx	eax, byte ptr [rsi + 4]
	movzx	ebp, byte ptr [rsi + 5]
	shl	ebp, 8
	mov	ebx, ebp
	not	ebx
	mov	ecx, eax
	not	ecx
	and	ebx, -529795049
	and	ebp, 1792
	or	ebp, ebx
	and	ecx, -529795049
	and	eax, 232
	or	eax, ecx
	xor	eax, ebp
	movzx	ecx, byte ptr [rsi + 6]
	shl	ecx, 16
	mov	edx, eax
	not	edx
	mov	ebp, ecx
	not	ebp
	mov	ebx, edx
	and	ebx, -337495323
	and	eax, 50458
	or	eax, ebx
	or	edx, ebp
	and	ebp, -337495323
	and	ecx, 1900544
	or	ecx, ebp
	xor	ecx, eax
	not	edx
	or	edx, ecx
	movzx	eax, byte ptr [rsi + 7]
	shl	eax, 24
	mov	ecx, edx
	and	ecx, eax
	xor	eax, edx
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -75677896
	and	eax, 75677895
	or	eax, ecx
	mov	ecx, r12d
	not	ecx
	and	ecx, -75677896
	and	r12d, 75677895
	or	r12d, ecx
	xor	r12d, eax
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
	and	ecx, 537616260
	and	eax, 16031867
	or	eax, ecx
	and	ebp, 537616260
	and	edx, -553648128
	or	edx, ebp
	xor	edx, eax
	mov	r10d, dword ptr [r8 + 8]
	mov	eax, edx
	not	eax
	and	eax, -57540975
	and	edx, 57540974
	or	edx, eax
	mov	eax, r10d
	not	eax
	and	eax, -57540975
	and	r10d, 57540974
	or	r10d, eax
	xor	r10d, edx
	movzx	ebp, byte ptr [rsi + 12]
	movzx	eax, byte ptr [rsi + 13]
	shl	eax, 8
	mov	ecx, eax
	not	ecx
	mov	edx, ebp
	not	edx
	and	ecx, 1995995200
	and	eax, 34560
	or	eax, ecx
	and	edx, 1995995200
	and	ebp, 191
	or	ebp, edx
	xor	ebp, eax
	movzx	eax, byte ptr [rsi + 14]
	shl	eax, 16
	mov	edx, ebp
	not	edx
	mov	ecx, eax
	not	ecx
	mov	ebx, edx
	and	ebx, -1022770218
	and	ebp, 15401
	or	ebp, ebx
	mov	rbx, r10
	or	edx, ecx
	and	ecx, -1022770218
	and	eax, 16121856
	or	eax, ecx
	xor	eax, ebp
	not	edx
	or	edx, eax
	movzx	eax, byte ptr [rsi + 15]
	shl	eax, 24
	mov	esi, edx
	not	esi
	mov	ecx, eax
	not	ecx
	mov	ebp, esi
	and	ebp, -1394178362
	and	edx, 1125742905
	or	edx, ebp
	or	esi, ecx
	and	ecx, -1394178362
	and	eax, 1392508928
	or	eax, ecx
	xor	eax, edx
	not	esi
	or	esi, eax
	mov	edx, dword ptr [r8 + 12]
	add	r8, 16
	mov	eax, esi
	not	eax
	and	eax, edx
	not	edx
	and	edx, esi
	or	edx, eax
	mov	r10d, dword ptr [rdi]
	sar	r10d
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_6:                                
	mov	rax, qword ptr [rsp - 8]
	mov	ecx, dword ptr [4*rax + FT0]
	mov	eax, dword ptr [rsp - 96]
	mov	edx, eax
	not	edx
	and	edx, -857069028
	and	eax, 857069027
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -857069028
	and	ecx, 857069027
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp - 128]
	movzx	eax, ah  
	mov	eax, dword ptr [4*rax + FT1]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 124]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + FT2]
	mov	edx, eax
	not	edx
	and	edx, -1173251457
	and	eax, 1173251456
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1173251457
	and	ecx, 1173251456
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp - 120]
	shr	eax, 24
	mov	r9d, dword ptr [4*rax + FT3]
	mov	eax, ecx
	not	eax
	and	eax, r9d
	not	r9d
	and	r9d, ecx
	or	r9d, eax
	mov	r8, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	eax, dword ptr [rax]
	mov	ecx, dword ptr [rsp - 128]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + FT0]
	mov	edx, ecx
	not	edx
	and	edx, -1190255383
	and	ecx, 1190255382
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1190255383
	and	eax, 1190255382
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp - 124]
	movzx	ecx, ch  
	mov	edx, dword ptr [4*rcx + FT1]
	mov	ecx, eax
	not	ecx
	and	ecx, -298849233
	and	eax, 298849232
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -298849233
	and	edx, 298849232
	or	edx, ecx
	xor	edx, eax
	mov	eax, dword ptr [rsp - 120]
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + FT2]
	mov	ecx, edx
	not	ecx
	and	ecx, 976755497
	and	edx, -976755498
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 976755497
	and	eax, -976755498
	or	eax, ecx
	xor	eax, edx
	mov	ecx, dword ptr [rsp - 116]
	shr	ecx, 24
	mov	r12d, dword ptr [4*rcx + FT3]
	mov	ecx, eax
	not	ecx
	and	ecx, r12d
	not	r12d
	and	r12d, eax
	or	r12d, ecx
	mov	edx, dword ptr [r8 + 4]
	mov	eax, dword ptr [rsp - 124]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + FT0]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	eax, dword ptr [rsp - 120]
	movzx	eax, ah  
	mov	esi, dword ptr [4*rax + FT1]
	mov	eax, edx
	not	eax
	and	eax, 1612039296
	and	edx, -1612039297
	or	edx, eax
	mov	eax, esi
	not	eax
	and	eax, 1612039296
	and	esi, -1612039297
	or	esi, eax
	xor	esi, edx
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + FT2]
	mov	ecx, esi
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, esi
	or	eax, ecx
	mov	ecx, dword ptr [rsp - 128]
	shr	ecx, 24
	mov	ebx, dword ptr [4*rcx + FT3]
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ecx
	mov	edx, dword ptr [r8 + 8]
	add	r8, 12
	mov	eax, dword ptr [rsp - 120]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + FT0]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	eax, dword ptr [rsp - 116]
	movzx	eax, ah  
	mov	eax, dword ptr [4*rax + FT1]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ecx, dword ptr [rsp - 128]
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	mov	esi, dword ptr [4*rdx + FT2]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	mov	eax, dword ptr [rsp - 124]
	shr	eax, 24
	mov	edx, dword ptr [4*rax + FT3]
	mov	eax, esi
	not	eax
	and	eax, -377523008
	and	esi, 377523007
	or	esi, eax
	mov	eax, edx
	not	eax
	and	eax, -377523008
	and	edx, 377523007
	or	edx, eax
	xor	edx, esi
	mov	r10d, dword ptr [rsp - 92]
.LBB5_1:                                

	dec	r10d
	mov	r15d, r9d
	xor	r15d, -256
	and	r15d, r9d
	mov	eax, r12d
	shr	eax, 8
	mov	edi, eax
	xor	edi, 16776960
	and	edi, eax
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	qword ptr [rsp - 104], rax 
	mov	eax, edx
	shr	eax, 24
	mov	qword ptr [rsp - 64], rax 
	movzx	eax, r12b
	mov	qword ptr [rsp - 112], rax 
	movzx	eax, bh  
	mov	qword ptr [rsp - 24], rax 
	mov	eax, edx
	shr	eax, 16
	movzx	eax, al
	mov	qword ptr [rsp - 32], rax 
	mov	eax, r9d
	shr	eax, 24
	mov	qword ptr [rsp - 72], rax 
	movzx	eax, bl
	mov	qword ptr [rsp - 40], rax 
	movzx	eax, dh  
	mov	qword ptr [rsp - 48], rax 
	mov	eax, r9d
	shr	eax, 16
	movzx	eax, al
	mov	qword ptr [rsp - 56], rax 
	shr	r9d, 8
	mov	r11d, r9d
	xor	r11d, 16776960
	and	r11d, r9d
	mov	r14d, r12d
	shr	r14d, 24
	movzx	r9d, dl
	shr	r12d, 16
	movzx	esi, r12b
	shr	ebx, 24
	lea	rcx, [r8 + 20]
	mov	r13d, 347557699
	jmp	.LBB5_2
.LBB5_5:                                
	mov	dword ptr [rsp - 92], r10d
	cmp	dword ptr [rsp - 92], 0
	mov	eax, dword ptr [r8]
	mov	qword ptr [rsp - 80], rsi 
	mov	r12, rbx
	mov	ebx, dword ptr [4*r15 + FT0]
	mov	edx, eax
	not	edx
	mov	r13d, 1102838623
	mov	ebp, 365455087
	cmovg	r13d, ebp
	and	edx, ebx
	not	ebx
	and	ebx, eax
	or	edx, ebx
	mov	ebx, dword ptr [4*rdi + FT1]
	mov	eax, ebx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ebx
	or	eax, edx
	mov	rdx, qword ptr [rsp - 104] 
	mov	ebp, dword ptr [4*rdx + FT2]
	mov	ebx, eax
	not	ebx
	and	ebx, -745996292
	and	eax, 745996291
	or	eax, ebx
	mov	edx, ebp
	not	edx
	and	edx, -745996292
	and	ebp, 745996291
	or	ebp, edx
	xor	ebp, eax
	mov	rax, qword ptr [rsp - 64] 
	mov	eax, dword ptr [4*rax + FT3]
	mov	edx, eax
	not	edx
	and	edx, ebp
	not	ebp
	and	ebp, eax
	or	edx, ebp
	mov	dword ptr [rsp - 116], edx
	mov	ebp, dword ptr [r8 + 4]
	mov	rax, qword ptr [rsp - 112] 
	mov	edx, dword ptr [4*rax + FT0]
	mov	eax, ebp
	not	eax
	and	eax, edx
	not	edx
	and	edx, ebp
	or	eax, edx
	mov	rdx, qword ptr [rsp - 24] 
	mov	edx, dword ptr [4*rdx + FT1]
	mov	ebp, eax
	not	ebp
	and	ebp, -773758809
	and	eax, 773758808
	or	eax, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, -773758809
	and	edx, 773758808
	or	edx, ebp
	xor	edx, eax
	mov	rax, qword ptr [rsp - 32] 
	mov	rbx, r9
	mov	r9d, dword ptr [4*rax + FT2]
	mov	eax, edx
	not	eax
	and	eax, -747011232
	and	edx, 747011231
	or	edx, eax
	mov	eax, r9d
	not	eax
	and	eax, -747011232
	and	r9d, 747011231
	or	r9d, eax
	xor	r9d, edx
	mov	rax, qword ptr [rsp - 72] 
	mov	eax, dword ptr [4*rax + FT3]
	mov	edx, r9d
	not	edx
	and	edx, -2104192805
	and	r9d, 2104192804
	or	r9d, edx
	mov	edx, eax
	not	edx
	and	edx, -2104192805
	and	eax, 2104192804
	or	eax, edx
	xor	eax, r9d
	mov	r9, rbx
	mov	dword ptr [rsp - 128], eax
	mov	edx, dword ptr [r8 + 8]
	mov	rax, qword ptr [rsp - 40] 
	mov	ebp, dword ptr [4*rax + FT0]
	mov	eax, ebp
	not	eax
	and	eax, -1078550272
	and	ebp, 1078550271
	or	ebp, eax
	mov	eax, edx
	not	eax
	and	eax, -1078550272
	and	edx, 1078550271
	or	edx, eax
	xor	edx, ebp
	mov	rax, qword ptr [rsp - 48] 
	mov	ebx, dword ptr [4*rax + FT1]
	mov	ebp, edx
	not	ebp
	and	ebp, -1910154124
	and	edx, 1910154123
	or	edx, ebp
	mov	eax, ebx
	not	eax
	and	eax, -1910154124
	and	ebx, 1910154123
	or	ebx, eax
	xor	ebx, edx
	mov	rax, qword ptr [rsp - 56] 
	mov	eax, dword ptr [4*rax + FT2]
	mov	edx, eax
	not	edx
	and	edx, ebx
	not	ebx
	and	ebx, eax
	or	edx, ebx
	mov	rbx, r12
	mov	rsi, qword ptr [rsp - 80] 
	mov	ebp, dword ptr [4*r14 + FT3]
	mov	eax, ebp
	not	eax
	and	eax, edx
	not	edx
	and	edx, ebp
	or	eax, edx
	mov	dword ptr [rsp - 124], eax
	mov	ebp, dword ptr [r8 + 12]
	mov	edx, dword ptr [4*r9 + FT0]
	mov	eax, ebp
	not	eax
	and	eax, edx
	not	edx
	and	edx, ebp
	or	eax, edx
	mov	ebp, dword ptr [4*r11 + FT1]
	mov	edx, ebp
	not	edx
	and	edx, eax
	not	eax
	and	eax, ebp
	or	edx, eax
	mov	ebp, dword ptr [4*rsi + FT2]
	mov	eax, ebp
	not	eax
	and	eax, edx
	not	edx
	and	edx, ebp
	or	eax, edx
	mov	edx, dword ptr [4*rbx + FT3]
	mov	ebp, eax
	not	ebp
	and	ebp, -231727784
	and	eax, 231727783
	or	eax, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, -231727784
	and	edx, 231727783
	or	edx, ebp
	xor	edx, eax
	mov	dword ptr [rsp - 120], edx
	mov	qword ptr [rsp - 88], rcx
	mov	eax, dword ptr [r8 + 16]
	mov	dword ptr [rsp - 96], eax
	mov	eax, dword ptr [rsp - 116]
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	qword ptr [rsp - 8], rdx
	.p2align	4, 0x90
.LBB5_2:                                

	mov	edx, r13d
	and	edx, 2147483647
	cmp	edx, 1102838623
	je	.LBB5_7

	cmp	edx, 365455087
	je	.LBB5_6

	cmp	edx, 347557699
	jne	.LBB5_2
	jmp	.LBB5_5
.LBB5_7:
	mov	rax, qword ptr [rsp - 8]
	movzx	r14d, byte ptr [rax + FSb]
	mov	ecx, dword ptr [rsp - 96]
	mov	eax, r14d
	not	r14d
	and	r14d, ecx
	mov	dword ptr [rsp - 24], ecx 
	mov	esi, ecx
	mov	edx, ecx
	not	edx
	mov	dword ptr [rsp - 32], edx 
	and	eax, edx
	or	r14d, eax
	mov	eax, dword ptr [rsp - 128]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	movzx	eax, byte ptr [rcx + FSb]
	shl	eax, 8
	mov	ecx, eax
	not	ecx
	and	ecx, 29952
	and	eax, 35328
	or	eax, ecx
	mov	ecx, edx
	and	ecx, 29952
	and	esi, 35328
	or	esi, ecx
	xor	esi, eax
	mov	r11d, esi
	mov	eax, dword ptr [rsp - 124]
	shr	eax, 16
	movzx	eax, al
	movzx	edi, byte ptr [rax + FSb]
	mov	eax, dword ptr [rsp - 120]
	shr	eax, 24
	movzx	eax, byte ptr [rax + FSb]
	mov	dword ptr [rsp - 40], eax 
	mov	rbp, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp - 48], eax 
	mov	edx, 255
	mov	eax, dword ptr [rsp - 128]
	and	eax, edx
	movzx	eax, byte ptr [rax + FSb]
	mov	dword ptr [rsp - 104], eax 
	mov	eax, dword ptr [rsp - 124]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	movzx	eax, byte ptr [rcx + FSb]
	mov	dword ptr [rsp - 112], eax 
	mov	eax, dword ptr [rsp - 120]
	shr	eax, 16
	movzx	eax, al
	movzx	esi, byte ptr [rax + FSb]
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 24
	movzx	eax, byte ptr [rax + FSb]
	mov	dword ptr [rsp - 56], eax 
	mov	r15d, dword ptr [rbp + 4]
	mov	eax, dword ptr [rsp - 124]
	and	eax, edx
	movzx	eax, byte ptr [rax + FSb]
	mov	dword ptr [rsp - 64], eax 
	mov	eax, dword ptr [rsp - 120]
	movzx	eax, ah  
	movzx	eax, byte ptr [rax + FSb]
	mov	dword ptr [rsp - 72], eax 
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	movzx	r12d, byte ptr [rcx + FSb]
	mov	eax, dword ptr [rsp - 128]
	shr	eax, 24
	movzx	eax, byte ptr [rax + FSb]
	mov	dword ptr [rsp - 80], eax 
	mov	r9d, dword ptr [rbp + 8]
	and	edx, dword ptr [rsp - 120]
	movzx	r13d, byte ptr [rdx + FSb]
	mov	eax, dword ptr [rsp - 116]
	movzx	eax, ah  
	movzx	eax, byte ptr [rax + FSb]
	mov	dword ptr [rsp - 12], eax 
	mov	eax, dword ptr [rsp - 128]
	shr	eax, 16
	movzx	eax, al
	movzx	r8d, byte ptr [rax + FSb]
	mov	edx, dword ptr [rsp - 124]
	shr	edx, 24
	movzx	r10d, byte ptr [rdx + FSb]
	mov	rbx, qword ptr [rsp]    
	mov	byte ptr [rbx], r14b
	mov	eax, r11d
	mov	byte ptr [rbx + 1], ah  
	mov	r11d, edi
	shl	r11d, 16
	mov	r14d, r11d
	not	r14d
	and	r14d, 7798784
	and	r11d, 8912896
	or	r11d, r14d
	mov	edi, dword ptr [rsp - 40] 
	shl	edi, 24
	mov	r14d, edi
	mov	ecx, dword ptr [rsp - 32] 
	and	edi, ecx
	not	r14d
	mov	edx, dword ptr [rsp - 24] 
	and	r14d, edx
	and	ecx, 7798784
	and	edx, 8912896
	or	edx, ecx
	xor	edx, r11d
	or	edi, r14d
	mov	eax, dword ptr [rsp - 104] 
	mov	r14d, eax
	not	eax
	mov	r11d, dword ptr [rsp - 48] 
	and	eax, r11d
	mov	ecx, r11d
	not	ecx
	and	r14d, ecx
	or	eax, r14d
	mov	dword ptr [rsp - 104], eax 
	mov	eax, dword ptr [rsp - 112] 
	shl	eax, 8
	mov	r14d, eax
	not	r14d
	and	r14d, r11d
	and	eax, ecx
	or	eax, r14d
	mov	dword ptr [rsp - 112], eax 
	mov	ebp, esi
	shl	ebp, 16
	mov	r14d, ebp
	not	r14d
	and	r14d, 14811136
	and	ebp, 1900544
	or	ebp, r14d
	mov	esi, dword ptr [rsp - 56] 
	shl	esi, 24
	mov	r14d, esi
	not	r14d
	and	r14d, r11d
	mov	eax, r11d
	and	esi, ecx
	and	ecx, 14811136
	and	eax, 1900544
	or	eax, ecx
	xor	eax, ebp
	or	esi, r14d
	mov	r11d, r15d
	not	r11d
	mov	ebp, dword ptr [rsp - 64] 
	mov	r14d, ebp
	and	r14d, r11d
	not	ebp
	and	ebp, r15d
	or	ebp, r14d
	mov	ecx, dword ptr [rsp - 72] 
	shl	ecx, 8
	mov	r14d, ecx
	not	r14d
	and	r14d, 54272
	and	ecx, 11008
	or	ecx, r14d
	shr	edx, 16
	mov	byte ptr [rbx + 2], dl
	shr	edi, 24
	mov	byte ptr [rbx + 3], dil
	mov	edx, dword ptr [rsp - 104] 
	mov	byte ptr [rbx + 4], dl
	mov	edx, dword ptr [rsp - 112] 
	mov	byte ptr [rbx + 5], dh  
	mov	r14d, r11d
	and	r14d, 54272
	mov	edx, r15d
	and	edx, 11008
	or	edx, r14d
	xor	edx, ecx
	shr	eax, 16
	mov	byte ptr [rbx + 6], al
	shr	esi, 24
	mov	byte ptr [rbx + 7], sil
	mov	byte ptr [rbx + 8], bpl
	mov	byte ptr [rbx + 9], dh  
	shl	r12d, 16
	mov	eax, r12d
	not	eax
	and	eax, r15d
	and	r12d, r11d
	or	r12d, eax
	mov	ecx, dword ptr [rsp - 80] 
	shl	ecx, 24
	mov	eax, ecx
	not	eax
	and	eax, -33554432
	and	ecx, 16777216
	or	ecx, eax
	and	r11d, -33554432
	and	r15d, 16777216
	or	r15d, r11d
	xor	r15d, ecx
	mov	eax, r9d
	not	eax
	mov	ecx, r13d
	and	ecx, eax
	not	r13d
	and	r13d, r9d
	or	r13d, ecx
	mov	edx, dword ptr [rsp - 12] 
	shl	edx, 8
	mov	ecx, edx
	not	ecx
	and	ecx, r9d
	and	edx, eax
	or	edx, ecx
	shl	r8d, 16
	mov	ecx, r8d
	not	ecx
	and	ecx, r9d
	and	r8d, eax
	or	r8d, ecx
	shl	r10d, 24
	mov	ecx, r10d
	not	ecx
	and	ecx, 889192448
	and	r10d, -905969664
	or	r10d, ecx
	and	eax, 889192448
	and	r9d, -905969664
	or	r9d, eax
	xor	r9d, r10d
	shr	r12d, 16
	mov	byte ptr [rbx + 10], r12b
	shr	r15d, 24
	mov	byte ptr [rbx + 11], r15b
	mov	byte ptr [rbx + 12], r13b
	mov	byte ptr [rbx + 13], dh  
	shr	r8d, 16
	mov	byte ptr [rbx + 14], r8b
	shr	r9d, 24
	mov	byte ptr [rbx + 15], r9b
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end5:
	.size	mbedtls_internal_aes_encrypt, .Lfunc_end5-mbedtls_internal_aes_encrypt

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
	mov	eax, dword ptr [rip + x.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.12]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r14, rdx
	mov	r15, rsi
	mov	rbp, rdi
	mov	eax, -2029352195
	mov	r12d, 857440554
	mov	r13d, 1884482663
	jmp	.LBB6_1
.LBB6_8:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1554838451
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	eax, 857440553
	jle	.LBB6_2

	cmp	eax, 857440554
	je	.LBB6_9

	cmp	eax, 1884482663
	jne	.LBB6_1
	jmp	.LBB6_7
	.p2align	4, 0x90
.LBB6_2:                                
	cmp	eax, -2029352195
	je	.LBB6_8

	cmp	eax, -1554838451
	jne	.LBB6_1

	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r14
	call	mbedtls_internal_aes_encrypt
	mov	eax, 857440554
	jmp	.LBB6_1
.LBB6_9:                                
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r14
	call	mbedtls_internal_aes_encrypt
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
	mov	esi, -1554838451
	cmovne	esi, r13d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB6_1
.LBB6_7:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	mbedtls_aes_encrypt, .Lfunc_end6-mbedtls_aes_encrypt

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
	sub	rsp, 120
	mov	qword ptr [rsp - 24], rdx 
	mov	r8, qword ptr [rdi + 8]
	movzx	eax, byte ptr [rsi]
	movzx	ecx, byte ptr [rsi + 1]
	shl	ecx, 8
	mov	edx, ecx
	not	edx
	mov	ebp, eax
	not	ebp
	and	edx, 1518766740
	and	ecx, 29952
	or	ecx, edx
	and	ebp, 1518766740
	and	eax, 107
	or	eax, ebp
	xor	eax, ecx
	movzx	ecx, byte ptr [rsi + 2]
	shl	ecx, 16
	mov	edx, eax
	and	edx, ecx
	xor	ecx, eax
	or	ecx, edx
	movzx	eax, byte ptr [rsi + 3]
	shl	eax, 24
	mov	edx, ecx
	and	edx, eax
	xor	eax, ecx
	or	eax, edx
	mov	ecx, eax
	not	ecx
	and	ecx, -1667567046
	and	eax, 1667567045
	or	eax, ecx
	mov	r9d, dword ptr [r8]
	mov	r10d, dword ptr [r8 + 4]
	mov	ecx, r9d
	not	ecx
	and	ecx, -1667567046
	and	r9d, 1667567045
	or	r9d, ecx
	xor	r9d, eax
	movzx	ecx, byte ptr [rsi + 4]
	movzx	eax, byte ptr [rsi + 5]
	shl	eax, 8
	mov	edx, eax
	not	edx
	mov	ebp, ecx
	not	ebp
	and	edx, -1557830365
	and	eax, 39424
	or	eax, edx
	and	ebp, -1557830365
	and	ecx, 220
	or	ecx, ebp
	xor	ecx, eax
	movzx	edx, byte ptr [rsi + 6]
	shl	edx, 16
	mov	eax, ecx
	not	eax
	mov	ebp, edx
	not	ebp
	mov	ebx, eax
	and	ebx, -459397665
	and	ecx, 55840
	or	ecx, ebx
	or	eax, ebp
	and	ebp, -459397665
	and	edx, 6356992
	or	edx, ebp
	xor	edx, ecx
	not	eax
	or	eax, edx
	movzx	ecx, byte ptr [rsi + 7]
	shl	ecx, 24
	mov	edx, eax
	not	edx
	mov	ebp, ecx
	not	ebp
	mov	ebx, edx
	and	ebx, -786173894
	and	eax, 618401733
	or	eax, ebx
	mov	ebx, r10d
	or	edx, ebp
	and	ebp, -786173894
	and	ecx, 771751936
	or	ecx, ebp
	xor	ecx, eax
	not	edx
	or	edx, ecx
	mov	eax, edx
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, edx
	or	ebx, eax
	movzx	eax, byte ptr [rsi + 8]
	movzx	ecx, byte ptr [rsi + 9]
	shl	ecx, 8
	mov	edx, ecx
	not	edx
	mov	ebp, eax
	not	ebp
	and	edx, 1218336039
	and	ecx, 43520
	or	ecx, edx
	and	ebp, 1218336039
	and	eax, 216
	or	eax, ebp
	xor	eax, ecx
	movzx	ecx, byte ptr [rsi + 10]
	shl	ecx, 16
	mov	edx, eax
	and	edx, ecx
	xor	ecx, eax
	or	ecx, edx
	movzx	edx, byte ptr [rsi + 11]
	shl	edx, 24
	mov	eax, ecx
	and	eax, edx
	xor	edx, ecx
	or	edx, eax
	mov	eax, dword ptr [r8 + 8]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	edx, dword ptr [rsi + 12]
	mov	ecx, dword ptr [r8 + 12]
	add	r8, 16
	mov	qword ptr [rsp - 56], r8 
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	edx, dword ptr [rdi]
	sar	edx
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_14:                               
	mov	rax, qword ptr [rsp - 48]
	mov	eax, dword ptr [4*rax + RT0]
	mov	ecx, dword ptr [rsp - 112]
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
	mov	ecx, dword ptr [4*rdx + RT1]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [rsp - 128]
	shr	eax, 16
	mov	edx, eax
	xor	edx, 65280
	and	edx, eax
	mov	eax, dword ptr [4*rdx + RT2]
	mov	edx, ecx
	not	edx
	and	edx, 376986159
	and	ecx, -376986160
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 376986159
	and	eax, -376986160
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp - 124]
	shr	ecx, 24
	mov	r9d, dword ptr [4*rcx + RT3]
	mov	ecx, eax
	not	ecx
	and	ecx, -1295282743
	and	eax, 1295282742
	or	eax, ecx
	mov	ecx, r9d
	not	ecx
	and	ecx, -1295282743
	and	r9d, 1295282742
	or	r9d, ecx
	xor	r9d, eax
	mov	rdi, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	eax, dword ptr [rax]
	mov	ecx, dword ptr [rsp - 124]
	mov	esi, 255
	and	ecx, esi
	mov	ecx, dword ptr [4*rcx + RT0]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 116]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + RT1]
	mov	edx, eax
	not	edx
	and	edx, -681778751
	and	eax, 681778750
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -681778751
	and	ecx, 681778750
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp - 120]
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
	mov	ecx, dword ptr [rsp - 128]
	shr	ecx, 24
	mov	ebx, dword ptr [4*rcx + RT3]
	mov	ecx, eax
	not	ecx
	and	ecx, -1026504728
	and	eax, 1026504727
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, -1026504728
	and	ebx, 1026504727
	or	ebx, ecx
	xor	ebx, eax
	mov	eax, dword ptr [rdi + 4]
	mov	ecx, dword ptr [rsp - 128]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + RT0]
	mov	edx, ecx
	not	edx
	and	edx, 305319402
	and	ecx, -305319403
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 305319402
	and	eax, -305319403
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp - 124]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	edx, dword ptr [4*rdx + RT1]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 16
	movzx	eax, al
	mov	ecx, dword ptr [4*rax + RT2]
	mov	eax, edx
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, edx
	or	ecx, eax
	mov	eax, dword ptr [rsp - 120]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + RT3]
	mov	edx, ecx
	not	edx
	and	edx, -58381105
	and	ecx, 58381104
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -58381105
	and	eax, 58381104
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rdi + 8]
	add	rdi, 12
	mov	qword ptr [rsp - 56], rdi 
	mov	edx, dword ptr [rsp - 120]
	and	edx, esi
	mov	edx, dword ptr [4*rdx + RT0]
	mov	esi, edx
	not	esi
	and	esi, 1830364685
	and	edx, -1830364686
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1830364685
	and	ecx, -1830364686
	or	ecx, esi
	xor	ecx, edx
	mov	edx, dword ptr [rsp - 128]
	movzx	edx, dh  
	mov	edx, dword ptr [4*rdx + RT1]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	mov	ecx, dword ptr [rsp - 124]
	shr	ecx, 16
	mov	esi, ecx
	xor	esi, 65280
	and	esi, ecx
	mov	esi, dword ptr [4*rsi + RT2]
	mov	ecx, edx
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, edx
	or	esi, ecx
	mov	ecx, dword ptr [rsp - 116]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + RT3]
	mov	edx, esi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edx
	mov	edx, dword ptr [rsp - 60]
.LBB7_1:                                

	mov	dword ptr [rsp - 76], edx 
	dec	dword ptr [rsp - 76]    
	mov	edx, r9d
	xor	edx, -256
	and	edx, r9d
	mov	qword ptr [rsp + 104], rdx 
	mov	edx, ecx
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	qword ptr [rsp + 96], rsi 
	mov	edx, eax
	shr	edx, 16
	movzx	edx, dl
	mov	qword ptr [rsp + 88], rdx 
	mov	edx, ebx
	shr	edx, 24
	mov	qword ptr [rsp + 80], rdx 
	mov	edx, ebx
	xor	edx, -256
	and	edx, ebx
	mov	qword ptr [rsp + 72], rdx 
	mov	edx, r9d
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	qword ptr [rsp + 64], rsi 
	mov	edx, ecx
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	qword ptr [rsp + 56], rsi 
	mov	edx, eax
	shr	edx, 24
	mov	qword ptr [rsp + 48], rdx 
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	qword ptr [rsp + 40], rdx 
	movzx	edx, bh  
	mov	qword ptr [rsp + 32], rdx 
	mov	edx, r9d
	shr	edx, 16
	movzx	edx, dl
	mov	qword ptr [rsp + 24], rdx 
	mov	edx, ecx
	shr	edx, 24
	mov	qword ptr [rsp + 16], rdx 
	movzx	ecx, cl
	mov	qword ptr [rsp + 8], rcx 
	movzx	eax, ah  
	mov	qword ptr [rsp], rax    
	shr	ebx, 16
	movzx	eax, bl
	mov	qword ptr [rsp - 8], rax 
	shr	r9d, 24
	mov	qword ptr [rsp + 112], r9 
	mov	rax, qword ptr [rsp - 56] 
	lea	rax, [rax + 20]
	mov	qword ptr [rsp - 16], rax 
	mov	eax, 724627324
	jmp	.LBB7_2
.LBB7_11:                               
	mov	rax, qword ptr [rsp - 48]
	movzx	r11d, byte ptr [rax + RSb]
	mov	ebp, dword ptr [rsp - 112]
	mov	eax, ebp
	not	eax
	mov	ecx, r11d
	and	ecx, eax
	not	r11d
	and	r11d, ebp
	or	r11d, ecx
	mov	ecx, dword ptr [rsp - 120]
	movzx	ecx, ch  
	movzx	edx, byte ptr [rcx + RSb]
	shl	edx, 8
	mov	ecx, edx
	not	ecx
	and	ecx, ebp
	and	edx, eax
	or	edx, ecx
	mov	dword ptr [rsp - 80], edx 
	mov	ecx, dword ptr [rsp - 128]
	shr	ecx, 16
	movzx	ecx, cl
	movzx	edx, byte ptr [rcx + RSb]
	shl	edx, 16
	mov	ecx, edx
	not	ecx
	and	ecx, ebp
	and	edx, eax
	or	edx, ecx
	mov	dword ptr [rsp - 84], edx 
	mov	ecx, dword ptr [rsp - 124]
	shr	ecx, 24
	movzx	ecx, byte ptr [rcx + RSb]
	shl	ecx, 24
	mov	edx, ecx
	not	edx
	and	edx, -1056964608
	and	ecx, 1040187392
	or	ecx, edx
	and	eax, -1056964608
	and	ebp, 1040187392
	or	ebp, eax
	xor	ebp, ecx
	mov	rax, qword ptr [rsp - 72]
	mov	rcx, qword ptr [rsp - 72]
	mov	r10d, dword ptr [rcx]
	mov	ecx, dword ptr [rsp - 124]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	movzx	esi, byte ptr [rdx + RSb]
	mov	ecx, r10d
	not	ecx
	mov	dword ptr [rsp - 88], ecx 
	and	ecx, 31
	mov	edx, r10d
	and	edx, 224
	or	edx, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 31
	and	esi, 224
	or	esi, ecx
	xor	esi, edx
	mov	dword ptr [rsp - 92], esi 
	mov	ecx, dword ptr [rsp - 116]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	movzx	edx, byte ptr [rdx + RSb]
	shl	edx, 8
	mov	ecx, edx
	not	ecx
	and	ecx, 12032
	and	edx, 53248
	or	edx, ecx
	mov	dword ptr [rsp - 96], edx 
	mov	ecx, dword ptr [rsp - 120]
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	movzx	r14d, byte ptr [rdx + RSb]
	mov	ecx, dword ptr [rsp - 128]
	shr	ecx, 24
	movzx	r12d, byte ptr [rcx + RSb]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rsp - 104], ecx 
	mov	ecx, dword ptr [rsp - 128]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	movzx	ecx, byte ptr [rdx + RSb]
	mov	dword ptr [rsp - 100], ecx 
	mov	ecx, dword ptr [rsp - 124]
	movzx	ecx, ch  
	movzx	ebx, byte ptr [rcx + RSb]
	mov	ecx, dword ptr [rsp - 116]
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [rcx + RSb]
	mov	dword ptr [rsp - 108], ecx 
	mov	ecx, dword ptr [rsp - 120]
	shr	ecx, 24
	movzx	ecx, byte ptr [rcx + RSb]
	mov	dword ptr [rsp - 28], ecx 
	mov	r15d, dword ptr [rax + 8]
	mov	eax, dword ptr [rsp - 120]
	movzx	eax, al
	movzx	eax, byte ptr [rax + RSb]
	mov	dword ptr [rsp - 32], eax 
	mov	eax, dword ptr [rsp - 128]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	movzx	eax, byte ptr [rcx + RSb]
	mov	dword ptr [rsp - 36], eax 
	mov	eax, dword ptr [rsp - 124]
	shr	eax, 16
	movzx	eax, al
	movzx	r13d, byte ptr [rax + RSb]
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 24
	movzx	r9d, byte ptr [rax + RSb]
	mov	rsi, qword ptr [rsp - 24] 
	mov	byte ptr [rsi], r11b
	mov	eax, dword ptr [rsp - 80] 
	mov	byte ptr [rsi + 1], ah  
	mov	r11d, dword ptr [rsp - 88] 
	mov	ecx, r11d
	and	ecx, 12032
	mov	eax, r10d
	and	eax, 53248
	or	eax, ecx
	xor	eax, dword ptr [rsp - 96] 
	mov	ecx, dword ptr [rsp - 84] 
	shr	ecx, 16
	mov	byte ptr [rsi + 2], cl
	shr	ebp, 24
	mov	byte ptr [rsi + 3], bpl
	mov	ecx, dword ptr [rsp - 92] 
	mov	byte ptr [rsi + 4], cl
	mov	byte ptr [rsi + 5], ah  
	shl	r14d, 16
	mov	eax, r14d
	not	eax
	and	eax, r10d
	mov	ecx, r11d
	and	r14d, ecx
	or	r14d, eax
	shl	r12d, 24
	mov	eax, r12d
	not	eax
	and	eax, -1593835520
	and	r12d, 1577058304
	or	r12d, eax
	and	ecx, -1593835520
	and	r10d, 1577058304
	or	r10d, ecx
	xor	r10d, r12d
	shl	ebx, 8
	mov	r12d, ebx
	not	r12d
	mov	eax, dword ptr [rsp - 104] 
	and	r12d, eax
	mov	r8d, dword ptr [rsp - 108] 
	shl	r8d, 16
	mov	r11d, r8d
	not	r11d
	and	r11d, eax
	mov	edi, dword ptr [rsp - 28] 
	shl	edi, 24
	mov	ebp, edi
	not	ebp
	and	ebp, eax
	mov	edx, eax
	not	eax
	and	ebx, eax
	and	r8d, eax
	and	edi, eax
	and	eax, 182
	and	edx, 73
	or	edx, eax
	mov	eax, dword ptr [rsp - 100] 
	mov	ecx, eax
	not	ecx
	and	ecx, 182
	and	eax, 73
	or	eax, ecx
	xor	eax, edx
	mov	edx, eax
	or	ebx, r12d
	or	r8d, r11d
	or	edi, ebp
	mov	r11d, r15d
	not	r11d
	mov	eax, r11d
	and	eax, 76
	mov	ecx, r15d
	and	ecx, 179
	or	ecx, eax
	mov	ebp, dword ptr [rsp - 32] 
	mov	eax, ebp
	not	eax
	and	eax, 76
	and	ebp, 179
	or	ebp, eax
	xor	ebp, ecx
	mov	ecx, dword ptr [rsp - 36] 
	shl	ecx, 8
	mov	eax, ecx
	not	eax
	and	eax, 11008
	and	ecx, 54272
	or	ecx, eax
	mov	r12d, ecx
	shr	r14d, 16
	mov	byte ptr [rsi + 6], r14b
	shr	r10d, 24
	mov	byte ptr [rsi + 7], r10b
	mov	byte ptr [rsi + 8], dl
	mov	eax, r11d
	and	eax, 11008
	mov	byte ptr [rsi + 9], bh  
	mov	ecx, r15d
	and	ecx, 54272
	or	ecx, eax
	xor	ecx, r12d
	shr	r8d, 16
	mov	byte ptr [rsi + 10], r8b
	shr	edi, 24
	mov	byte ptr [rsi + 11], dil
	mov	byte ptr [rsi + 12], bpl
	mov	byte ptr [rsi + 13], ch  
	shl	r13d, 16
	mov	eax, r13d
	not	eax
	and	eax, 14548992
	and	r13d, 2162688
	or	r13d, eax
	mov	eax, r11d
	and	eax, 14548992
	mov	ecx, r15d
	and	ecx, 2162688
	or	ecx, eax
	xor	ecx, r13d
	shl	r9d, 24
	mov	eax, r9d
	not	eax
	and	eax, -822083584
	and	r9d, 805306368
	or	r9d, eax
	and	r11d, -822083584
	and	r15d, 805306368
	or	r15d, r11d
	xor	r15d, r9d
	shr	ecx, 16
	mov	byte ptr [rsi + 14], cl
	shr	r15d, 24
	mov	byte ptr [rsi + 15], r15b
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
	mov	esi, 1505375135
	mov	edi, 992169077
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB7_2:                                

	cmp	eax, 992169076
	jg	.LBB7_7

	cmp	eax, -820719067
	je	.LBB7_14

	cmp	eax, -257403289
	je	.LBB7_11

	cmp	eax, 724627324
	jne	.LBB7_2

	mov	eax, dword ptr [rsp - 76] 
	mov	dword ptr [rsp - 60], eax
	cmp	dword ptr [rsp - 60], 0
	mov	rbp, qword ptr [rsp - 56] 
	mov	ecx, dword ptr [rbp]
	mov	rax, qword ptr [rsp + 104] 
	mov	edx, dword ptr [4*rax + RT0]
	mov	esi, edx
	not	esi
	mov	eax, 1943528293
	mov	edi, -820719067
	cmovg	eax, edi
	and	esi, 1591197862
	and	edx, -1591197863
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1591197862
	and	ecx, -1591197863
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 96] 
	mov	edx, dword ptr [4*rdx + RT1]
	mov	esi, ecx
	not	esi
	and	esi, -246821062
	and	ecx, 246821061
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -246821062
	and	edx, 246821061
	or	edx, esi
	xor	edx, ecx
	mov	rcx, qword ptr [rsp + 88] 
	mov	ecx, dword ptr [4*rcx + RT2]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	esi, edx
	mov	rcx, qword ptr [rsp + 80] 
	mov	ecx, dword ptr [4*rcx + RT3]
	mov	edx, ecx
	not	edx
	and	edx, esi
	not	esi
	and	esi, ecx
	or	edx, esi
	mov	dword ptr [rsp - 116], edx
	mov	ecx, dword ptr [rbp + 4]
	mov	rdx, qword ptr [rsp + 72] 
	mov	edx, dword ptr [4*rdx + RT0]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	esi, edx
	mov	rcx, qword ptr [rsp + 64] 
	mov	ecx, dword ptr [4*rcx + RT1]
	mov	edx, ecx
	not	edx
	and	edx, esi
	not	esi
	and	esi, ecx
	or	edx, esi
	mov	rcx, qword ptr [rsp + 56] 
	mov	ecx, dword ptr [4*rcx + RT2]
	mov	esi, edx
	not	esi
	and	esi, -503425519
	and	edx, 503425518
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -503425519
	and	ecx, 503425518
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 48] 
	mov	edx, dword ptr [4*rdx + RT3]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	esi, ecx
	mov	dword ptr [rsp - 124], esi
	mov	ecx, dword ptr [rbp + 8]
	mov	rdx, qword ptr [rsp + 40] 
	mov	edx, dword ptr [4*rdx + RT0]
	mov	esi, edx
	not	esi
	and	esi, -1107117677
	and	edx, 1107117676
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1107117677
	and	ecx, 1107117676
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 32] 
	mov	edx, dword ptr [4*rdx + RT1]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	esi, ecx
	mov	rcx, qword ptr [rsp + 24] 
	mov	ecx, dword ptr [4*rcx + RT2]
	mov	edx, ecx
	not	edx
	and	edx, esi
	not	esi
	and	esi, ecx
	or	edx, esi
	mov	rcx, qword ptr [rsp + 16] 
	mov	ecx, dword ptr [4*rcx + RT3]
	mov	esi, edx
	not	esi
	and	esi, -1883941676
	and	edx, 1883941675
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1883941676
	and	ecx, 1883941675
	or	ecx, esi
	xor	ecx, edx
	mov	dword ptr [rsp - 128], ecx
	mov	ecx, dword ptr [rbp + 12]
	mov	rdx, qword ptr [rsp + 8] 
	mov	edx, dword ptr [4*rdx + RT0]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	esi, edx
	mov	rcx, qword ptr [rsp]    
	mov	ecx, dword ptr [4*rcx + RT1]
	mov	edx, ecx
	not	edx
	and	edx, esi
	not	esi
	and	esi, ecx
	or	edx, esi
	mov	rcx, qword ptr [rsp - 8] 
	mov	ecx, dword ptr [4*rcx + RT2]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	esi, edx
	mov	rcx, qword ptr [rsp + 112] 
	mov	ecx, dword ptr [4*rcx + RT3]
	mov	edx, esi
	not	edx
	and	edx, -1814799926
	and	esi, 1814799925
	or	esi, edx
	mov	edx, ecx
	not	edx
	and	edx, -1814799926
	and	ecx, 1814799925
	or	ecx, edx
	xor	ecx, esi
	mov	dword ptr [rsp - 120], ecx
	mov	rcx, qword ptr [rsp - 16] 
	mov	qword ptr [rsp - 72], rcx
	mov	ecx, dword ptr [rbp + 16]
	mov	dword ptr [rsp - 112], ecx
	mov	ecx, dword ptr [rsp - 116]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	qword ptr [rsp - 48], rdx
	jmp	.LBB7_2
	.p2align	4, 0x90
.LBB7_7:                                
	cmp	eax, 992169077
	je	.LBB7_12

	cmp	eax, 1505375135
	je	.LBB7_13

	cmp	eax, 1943528293
	jne	.LBB7_2

	mov	eax, dword ptr [rip + x.13]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1505375135
	mov	edi, -257403289
	cmove	eax, edi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	esi, 1505375135
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB7_2
.LBB7_13:                               
	mov	rax, qword ptr [rsp - 48]
	movzx	edx, byte ptr [rax + RSb]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	r15d, dword ptr [rsp - 112]
	mov	eax, r15d
	not	eax
	mov	ecx, edx
	and	ecx, eax
	not	edx
	and	edx, r15d
	or	edx, ecx
	mov	dword ptr [rsp - 80], edx 
	mov	ecx, dword ptr [rsp - 120]
	mov	ecx, dword ptr [rsp - 120]
	movzx	ecx, ch  
	movzx	ecx, byte ptr [rcx + RSb]
	shl	ecx, 8
	mov	edx, ecx
	not	edx
	and	edx, 44800
	and	ecx, 20480
	or	ecx, edx
	mov	edx, eax
	and	edx, 44800
	mov	esi, r15d
	and	esi, 20480
	or	esi, edx
	xor	esi, ecx
	mov	dword ptr [rsp - 84], esi 
	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [rcx + RSb]
	shl	ecx, 16
	mov	edx, ecx
	not	edx
	and	edx, 15007744
	and	ecx, 1703936
	or	ecx, edx
	mov	edx, eax
	and	edx, 15007744
	mov	esi, r15d
	and	esi, 1703936
	or	esi, edx
	xor	esi, ecx
	mov	dword ptr [rsp - 88], esi 
	mov	ecx, dword ptr [rsp - 124]
	mov	ecx, dword ptr [rsp - 124]
	mov	ecx, dword ptr [rsp - 124]
	mov	ecx, dword ptr [rsp - 124]
	mov	ecx, dword ptr [rsp - 124]
	shr	ecx, 24
	movzx	ecx, byte ptr [rcx + RSb]
	shl	ecx, 24
	mov	edx, ecx
	not	edx
	and	edx, 805306368
	and	ecx, -822083584
	or	ecx, edx
	and	eax, 805306368
	and	r15d, -822083584
	or	r15d, eax
	xor	r15d, ecx
	mov	rdx, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	r12d, dword ptr [rax]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	movzx	esi, byte ptr [rcx + RSb]
	mov	edi, r12d
	not	edi
	mov	eax, esi
	and	eax, edi
	not	esi
	and	esi, r12d
	or	esi, eax
	mov	dword ptr [rsp - 92], esi 
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	movzx	eax, ah  
	movzx	ecx, byte ptr [rax + RSb]
	shl	ecx, 8
	mov	eax, ecx
	not	eax
	and	eax, 35584
	and	ecx, 29696
	or	ecx, eax
	mov	dword ptr [rsp - 96], ecx 
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	shr	eax, 16
	movzx	eax, al
	movzx	r13d, byte ptr [rax + RSb]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	shr	eax, 24
	movzx	ebp, byte ptr [rax + RSb]
	mov	r14d, dword ptr [rdx + 4]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	ecx, 255
	and	eax, ecx
	movzx	eax, byte ptr [rax + RSb]
	mov	dword ptr [rsp - 100], eax 
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	movzx	eax, ah  
	movzx	eax, byte ptr [rax + RSb]
	mov	dword ptr [rsp - 104], eax 
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 16
	movzx	eax, al
	movzx	r10d, byte ptr [rax + RSb]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	shr	eax, 24
	movzx	r11d, byte ptr [rax + RSb]
	mov	eax, dword ptr [rdx + 8]
	mov	dword ptr [rsp - 108], eax 
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	movzx	r9d, byte ptr [rcx + RSb]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	movzx	ebx, byte ptr [rcx + RSb]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	shr	eax, 16
	movzx	eax, al
	movzx	r8d, byte ptr [rax + RSb]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 24
	movzx	esi, byte ptr [rax + RSb]
	mov	rdx, qword ptr [rsp - 24] 
	mov	eax, dword ptr [rsp - 80] 
	mov	byte ptr [rdx], al
	mov	eax, dword ptr [rsp - 84] 
	mov	byte ptr [rdx + 1], ah  
	mov	ecx, edi
	and	ecx, 35584
	mov	eax, r12d
	and	eax, 29696
	or	eax, ecx
	xor	eax, dword ptr [rsp - 96] 
	mov	ecx, dword ptr [rsp - 88] 
	shr	ecx, 16
	mov	byte ptr [rdx + 2], cl
	shr	r15d, 24
	mov	byte ptr [rdx + 3], r15b
	mov	ecx, dword ptr [rsp - 92] 
	mov	byte ptr [rdx + 4], cl
	mov	byte ptr [rdx + 5], ah  
	shl	r13d, 16
	mov	eax, r13d
	not	eax
	and	eax, 13762560
	and	r13d, 2949120
	or	r13d, eax
	mov	eax, edi
	and	eax, 13762560
	mov	ecx, r12d
	and	ecx, 2949120
	or	ecx, eax
	xor	ecx, r13d
	shl	ebp, 24
	mov	eax, ebp
	not	eax
	and	eax, 1845493760
	and	ebp, -1862270976
	or	ebp, eax
	and	edi, 1845493760
	and	r12d, -1862270976
	or	r12d, edi
	xor	r12d, ebp
	mov	r13d, r14d
	not	r13d
	mov	r15d, r13d
	and	r15d, 42
	mov	ebp, r14d
	and	ebp, 213
	or	ebp, r15d
	mov	edi, dword ptr [rsp - 100] 
	mov	eax, edi
	not	eax
	and	eax, 42
	and	edi, 213
	or	edi, eax
	xor	edi, ebp
	mov	ebp, dword ptr [rsp - 104] 
	shl	ebp, 8
	mov	eax, ebp
	not	eax
	and	eax, r14d
	and	ebp, r13d
	or	ebp, eax
	mov	eax, ebp
	shr	ecx, 16
	mov	byte ptr [rdx + 6], cl
	shr	r12d, 24
	mov	byte ptr [rdx + 7], r12b
	mov	byte ptr [rdx + 8], dil
	mov	byte ptr [rdx + 9], ah  
	shl	r10d, 16
	mov	eax, r10d
	not	eax
	and	eax, r14d
	and	r10d, r13d
	or	r10d, eax
	shl	r11d, 24
	mov	eax, r11d
	not	eax
	and	eax, -503316480
	and	r11d, 486539264
	or	r11d, eax
	and	r13d, -503316480
	and	r14d, 486539264
	or	r14d, r13d
	xor	r14d, r11d
	mov	eax, r9d
	not	r9d
	mov	edi, dword ptr [rsp - 108] 
	and	r9d, edi
	mov	ecx, edi
	not	ecx
	and	eax, ecx
	or	r9d, eax
	shl	ebx, 8
	mov	eax, ebx
	not	eax
	and	eax, edi
	mov	ebp, edi
	and	ebx, ecx
	or	ebx, eax
	shr	r10d, 16
	mov	byte ptr [rdx + 10], r10b
	shr	r14d, 24
	mov	byte ptr [rdx + 11], r14b
	mov	byte ptr [rdx + 12], r9b
	mov	byte ptr [rdx + 13], bh  
	shl	r8d, 16
	mov	eax, r8d
	not	eax
	and	eax, ebp
	shl	esi, 24
	mov	edi, esi
	not	edi
	and	edi, ebp
	and	r8d, ecx
	or	r8d, eax
	and	esi, ecx
	or	esi, edi
	shr	r8d, 16
	mov	byte ptr [rdx + 14], r8b
	shr	esi, 24
	mov	byte ptr [rdx + 15], sil
	mov	eax, -257403289
	jmp	.LBB7_2
.LBB7_12:
	xor	eax, eax
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	mbedtls_internal_aes_decrypt, .Lfunc_end7-mbedtls_internal_aes_decrypt

	.globl	mbedtls_aes_decrypt     
	.p2align	4, 0x90
	.type	mbedtls_aes_decrypt,@function
_mbedtls_aes_decrypt:

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
	mov	eax, dword ptr [rip + x.15]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.16]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 694281808
	mov	r13d, -1022911293
	mov	r12d, -1142475764
	mov	ebp, 213608628
	jmp	.LBB8_1
.LBB8_7:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1142475764
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	eax, 213608627
	jg	.LBB8_5

	cmp	eax, -1142475764
	je	.LBB8_9

	cmp	eax, -1022911293
	jne	.LBB8_1
	jmp	.LBB8_4
	.p2align	4, 0x90
.LBB8_5:                                
	cmp	eax, 213608628
	je	.LBB8_8

	cmp	eax, 694281808
	jne	.LBB8_1
	jmp	.LBB8_7
.LBB8_9:                                
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	mbedtls_internal_aes_decrypt
	mov	eax, 213608628
	jmp	.LBB8_1
.LBB8_8:                                
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	mbedtls_internal_aes_decrypt
	mov	eax, dword ptr [rip + x.15]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1142475764
	cmove	eax, r13d
	cmp	dword ptr [rip + y.16], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB8_1
.LBB8_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end8:
	.size	mbedtls_aes_decrypt, .Lfunc_end8-mbedtls_aes_decrypt

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
	mov	r15, rdx
	mov	r13, rdi
	cmp	esi, 1
	mov	eax, 802085730
	mov	ebp, -2087935258
	cmove	ebp, eax
	mov	eax, -2032375466

	jmp	.LBB9_1
.LBB9_12:                               
	mov	eax, 1885419747
	.p2align	4, 0x90
.LBB9_1:                                
	mov	ecx, eax
	cmp	ecx, 220791707
	jg	.LBB9_13

	cmp	ecx, -2032375467
	jle	.LBB9_3

	cmp	ecx, -2032375466
	mov	eax, ebp
	je	.LBB9_1

	cmp	ecx, -1231653878
	je	.LBB9_25

	cmp	ecx, -511468158
	mov	eax, ecx
	jne	.LBB9_1
	jmp	.LBB9_12
	.p2align	4, 0x90
.LBB9_13:                               
	cmp	ecx, 1124036770
	jle	.LBB9_14

	cmp	ecx, 1124036771
	je	.LBB9_35

	cmp	ecx, 1885419747
	je	.LBB9_30

	cmp	ecx, 2096267113
	mov	eax, ecx
	jne	.LBB9_1
	jmp	.LBB9_20
	.p2align	4, 0x90
.LBB9_3:                                
	cmp	ecx, -2130778200
	je	.LBB9_26

	cmp	ecx, -2087935258
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 220791708
	mov	edx, 1124036771
	mov	esi, 220791708
	je	.LBB9_7

	mov	esi, 1124036771
.LBB9_7:                                
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_14:                               
	cmp	ecx, 220791708
	je	.LBB9_21

	cmp	ecx, 802085730
	mov	eax, ecx
	jne	.LBB9_1

	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	mbedtls_internal_aes_encrypt
	mov	eax, -2130778200
	xor	r12d, r12d
	jmp	.LBB9_1
.LBB9_25:                               
	mov	eax, -2130778200
	mov	r12d, dword ptr [rsp]
	jmp	.LBB9_1
.LBB9_35:                               
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	mbedtls_internal_aes_decrypt
	mov	eax, 220791708
	jmp	.LBB9_1
.LBB9_30:                               
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
	mov	esi, 2096267113
	mov	eax, 2096267113
	jne	.LBB9_32

	mov	eax, -511468158
.LBB9_32:                               
	test	edx, edx
	je	.LBB9_34

	mov	esi, eax
.LBB9_34:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB9_1
.LBB9_26:                               
	mov	dword ptr [rsp + 4], r12d
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1885419747
	mov	edx, -511468158
	mov	esi, 1885419747
	je	.LBB9_28

	mov	esi, -511468158
.LBB9_28:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_21:                               
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	mbedtls_internal_aes_decrypt
	mov	dword ptr [rsp], 0
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1231653878
	mov	edx, 1124036771
	mov	esi, -1231653878
	je	.LBB9_23

	mov	esi, 1124036771
.LBB9_23:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_20:
	mov	eax, dword ptr [rsp + 4]
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	mbedtls_aes_crypt_ecb, .Lfunc_end9-mbedtls_aes_crypt_ecb

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
	sub	rsp, 184
	mov	qword ptr [rsp + 88], r9 
	mov	qword ptr [rsp + 80], r8 
	mov	qword ptr [rsp + 24], rcx 
	mov	qword ptr [rsp + 64], rdi 
	lea	rax, [rsp + 160]
	mov	qword ptr [rsp + 112], rax
	mov	rax, qword ptr [rsp + 112]
	mov	rax, rdx
	xor	rax, -16
	mov	qword ptr [rsp + 72], rdx 
	and	rax, rdx
	mov	qword ptr [rsp + 152], rax
	mov	dword ptr [rsp + 16], esi 
	test	esi, esi
	mov	eax, 1385438181
	mov	ecx, 90942996
	cmove	ecx, eax
	mov	dword ptr [rsp + 56], ecx 
	mov	eax, -1990860669












	jmp	.LBB10_1
.LBB10_9:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	eax, 491514447
	jg	.LBB10_27

	cmp	eax, -752593492
	jg	.LBB10_17

	cmp	eax, -1664432444
	jg	.LBB10_10

	cmp	eax, -2001151782
	je	.LBB10_64

	cmp	eax, -1990860669
	je	.LBB10_46

	cmp	eax, -1665932801
	jne	.LBB10_1

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
	mov	eax, 578537117
	mov	esi, 578537117
	jne	.LBB10_9

	mov	esi, 1495555716
	jmp	.LBB10_9
	.p2align	4, 0x90
.LBB10_27:                              
	cmp	eax, 1495555715
	jle	.LBB10_28

	cmp	eax, 1632791048
	jg	.LBB10_41

	cmp	eax, 1495555716
	je	.LBB10_66

	cmp	eax, 1598563418
	je	.LBB10_48

	cmp	eax, 1602899006
	jne	.LBB10_1

	movsxd	rax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 136]
	movzx	ecx, byte ptr [rcx + rax]
	mov	rdx, qword ptr [rsp + 24] 
	movzx	ebx, byte ptr [rdx + rax]
	mov	edx, ebx
	not	dl
	and	dl, -111
	and	bl, 110
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, -111
	and	cl, 110
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 32]
	mov	byte ptr [rdx + rax], cl
	xor	eax, eax
	sub	eax, dword ptr [rsp + 12]
	mov	r15d, 1
	sub	r15d, eax
	mov	eax, 336231441
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_17:                              
	cmp	eax, 90942995
	jle	.LBB10_18

	cmp	eax, 90942996
	je	.LBB10_58

	cmp	eax, 171990657
	je	.LBB10_63

	cmp	eax, 336231441
	jne	.LBB10_1

	mov	dword ptr [rsp + 12], r15d
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 16
	mov	eax, 1602899006
	jl	.LBB10_1

	mov	eax, 1632791049
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_28:                              
	cmp	eax, 1372945955
	jle	.LBB10_29

	cmp	eax, 1372945956
	je	.LBB10_57

	cmp	eax, 1385438181
	je	.LBB10_49

	cmp	eax, 1387958210
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 56] 
	jmp	.LBB10_1
.LBB10_10:                              
	cmp	eax, -1664432443
	je	.LBB10_56

	cmp	eax, -1530747293
	je	.LBB10_59

	cmp	eax, -1432832139
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 20] 
	mov	dword ptr [rsp + 60], eax
	mov	rax, qword ptr [rsp + 112]
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -2001151782
	mov	edx, -720347809
	mov	esi, -2001151782
	je	.LBB10_15

	mov	esi, -720347809
.LBB10_15:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_41:                              
	cmp	eax, 1632791049
	je	.LBB10_62

	cmp	eax, 1650070694
	je	.LBB10_55

	cmp	eax, 2034260276
	jne	.LBB10_1

	mov	dword ptr [rsp + 8], r13d
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 16
	mov	eax, -1664432443
	jl	.LBB10_1

	mov	eax, 1372945956
	jmp	.LBB10_1
.LBB10_18:                              
	cmp	eax, -752593491
	je	.LBB10_53

	cmp	eax, -720347809
	je	.LBB10_67

	cmp	eax, -117922556
	jne	.LBB10_1
	jmp	.LBB10_21
.LBB10_29:                              
	cmp	eax, 491514448
	je	.LBB10_61

	cmp	eax, 578537117
	jne	.LBB10_1

	mov	eax, -752593491
	mov	rcx, qword ptr [rsp + 88] 
	mov	qword ptr [rsp + 96], rcx 
	mov	rcx, qword ptr [rsp + 80] 
	mov	qword ptr [rsp + 104], rcx 
	mov	r14, qword ptr [rsp + 72] 
	jmp	.LBB10_1
.LBB10_64:                              
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
	mov	eax, -117922556
	mov	esi, -117922556
	jne	.LBB10_9

	mov	esi, -720347809
	jmp	.LBB10_9
.LBB10_46:                              
	cmp	qword ptr [rsp + 152], 0
	mov	eax, 1387958210
	je	.LBB10_1

	mov	eax, 1598563418
	jmp	.LBB10_1
.LBB10_66:                              
	mov	eax, -1665932801
	jmp	.LBB10_1
.LBB10_48:                              
	mov	eax, -1432832139
	mov	dword ptr [rsp + 20], -34 
	jmp	.LBB10_1
.LBB10_58:                              
	mov	eax, -1530747293
	mov	rbp, qword ptr [rsp + 88] 
	mov	rdi, qword ptr [rsp + 80] 
	mov	r12, qword ptr [rsp + 72] 
	jmp	.LBB10_1
.LBB10_63:                              
	mov	eax, -1432832139
	mov	dword ptr [rsp + 20], 0 
	jmp	.LBB10_1
.LBB10_57:                              
	mov	rax, qword ptr [rsp + 120]
	movups	xmm0, xmmword ptr [rax]
	mov	rax, qword ptr [rsp + 24] 
	movups	xmmword ptr [rax], xmm0
	mov	rax, qword ptr [rsp + 48]
	add	rax, 16
	mov	qword ptr [rsp + 104], rax 
	mov	rax, qword ptr [rsp + 40]
	add	rax, 16
	mov	qword ptr [rsp + 96], rax 
	mov	r14, qword ptr [rsp + 128]
	add	r14, -16
	mov	eax, -752593491
	jmp	.LBB10_1
.LBB10_56:                              
	movsxd	rax, dword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 40]
	movzx	edx, byte ptr [rsi + rax]
	mov	rcx, qword ptr [rsp + 24] 
	movzx	ecx, byte ptr [rcx + rax]
	mov	ebx, ecx
	not	bl
	and	bl, dl
	not	dl
	and	dl, cl
	or	dl, bl
	mov	byte ptr [rsi + rax], dl
	mov	r13d, dword ptr [rsp + 8]
	inc	r13d
	mov	eax, 2034260276
	jmp	.LBB10_1
.LBB10_59:                              
	mov	qword ptr [rsp + 32], rbp
	mov	qword ptr [rsp + 136], rdi
	mov	qword ptr [rsp + 144], r12
	cmp	qword ptr [rsp + 144], 0
	mov	eax, 171990657
	je	.LBB10_1

	mov	eax, 491514448
	jmp	.LBB10_1
.LBB10_62:                              
	mov	rdx, qword ptr [rsp + 32]
	mov	rdi, qword ptr [rsp + 64] 
	mov	esi, dword ptr [rsp + 16] 
	mov	rcx, rdx
	call	mbedtls_aes_crypt_ecb
	mov	rax, qword ptr [rsp + 32]
	movups	xmm0, xmmword ptr [rax]
	mov	rax, qword ptr [rsp + 24] 
	movups	xmmword ptr [rax], xmm0
	mov	rdi, qword ptr [rsp + 136]
	add	rdi, 16
	mov	rbp, qword ptr [rsp + 32]
	add	rbp, 16
	mov	r12, qword ptr [rsp + 144]
	add	r12, -16
	mov	eax, -1530747293
	jmp	.LBB10_1
.LBB10_55:                              
	lea	rax, [rsp + 160]
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 120]
	mov	rcx, qword ptr [rsp + 48]
	movups	xmm0, xmmword ptr [rcx]
	movups	xmmword ptr [rax], xmm0
	mov	rcx, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rsp + 48]
	mov	rbx, rdi
	mov	rdi, qword ptr [rsp + 64] 
	mov	esi, dword ptr [rsp + 16] 
	call	mbedtls_aes_crypt_ecb
	mov	rdi, rbx
	mov	eax, 2034260276
	xor	r13d, r13d
	jmp	.LBB10_1
.LBB10_53:                              
	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 48], rax
	mov	qword ptr [rsp + 128], r14
	cmp	qword ptr [rsp + 128], 0
	mov	eax, 171990657
	je	.LBB10_1

	mov	eax, 1650070694
	jmp	.LBB10_1
.LBB10_67:                              
	mov	eax, -2001151782
	jmp	.LBB10_1
.LBB10_61:                              
	mov	eax, 336231441
	xor	r15d, r15d
	jmp	.LBB10_1
.LBB10_49:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1665932801
	mov	edx, 1495555716
	mov	esi, -1665932801
	je	.LBB10_51

	mov	esi, 1495555716
.LBB10_51:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_21:
	mov	eax, dword ptr [rsp + 60]
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	mbedtls_aes_crypt_cbc, .Lfunc_end10-mbedtls_aes_crypt_cbc

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
