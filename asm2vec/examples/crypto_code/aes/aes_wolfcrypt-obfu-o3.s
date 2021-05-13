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
	mov	dword ptr [rsp + 8], r8d 
	mov	qword ptr [rsp + 16], rcx 
	mov	r13d, edx
	mov	r12, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	cmp	r13d, 240
	mov	eax, -934774269
	mov	r14d, 103849281
	cmova	r14d, eax
	mov	ecx, -1193211447

	jmp	.LBB0_1
.LBB0_17:                               
	mov	ecx, 1294380900
	mov	ebp, -173
	.p2align	4, 0x90
.LBB0_1:                                
	cmp	ecx, -183395323
	jle	.LBB0_2

	cmp	ecx, 1394192838
	jle	.LBB0_19

	cmp	ecx, 1911126275
	jg	.LBB0_33

	cmp	ecx, 1394192839
	je	.LBB0_40

	cmp	ecx, 1551800629
	jne	.LBB0_1

	mov	ecx, -183395322
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_2:                                
	cmp	ecx, -1193211448
	jle	.LBB0_3

	cmp	ecx, -934774270
	jg	.LBB0_15

	cmp	ecx, -1193211447
	je	.LBB0_37

	cmp	ecx, -1140001344
	jne	.LBB0_1

	mov	ecx, r14d
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_19:                               
	cmp	ecx, 108571978
	jg	.LBB0_26

	cmp	ecx, -183395322
	je	.LBB0_47

	cmp	ecx, 103849281
	jne	.LBB0_1

	mov	ecx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -1830091331
	mov	edx, 1911126276
	mov	esi, -1830091331
	je	.LBB0_24

	mov	esi, 1911126276
.LBB0_24:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB0_1

	mov	ecx, edx
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_3:                                
	cmp	ecx, -1985178506
	je	.LBB0_51

	cmp	ecx, -1981853498
	je	.LBB0_52

	cmp	ecx, -1830091331
	jne	.LBB0_1

	mov	rdi, r15
	mov	rsi, r12
	mov	edx, r13d
	mov	rcx, qword ptr [rsp + 16] 
	mov	r8d, dword ptr [rsp + 8] 
	call	wc_AesSetKeyLocal
	mov	ecx, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1985178506
	mov	ecx, -1985178506
	jne	.LBB0_8

	mov	ecx, 1911126276
.LBB0_8:                                
	test	esi, esi
	je	.LBB0_10

	mov	edi, ecx
.LBB0_10:                               
	cmp	edx, 10
	mov	dword ptr [rsp + 12], eax
	cmovl	ecx, edi
	jmp	.LBB0_1
.LBB0_33:                               
	cmp	ecx, 1911126276
	je	.LBB0_53

	cmp	ecx, 1992087186
	jne	.LBB0_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, 108571979
	jne	.LBB0_1

	mov	ecx, -1140001344
	jmp	.LBB0_1
.LBB0_15:                               
	cmp	ecx, -934774269
	je	.LBB0_44

	cmp	ecx, -215533294
	jne	.LBB0_1
	jmp	.LBB0_17
.LBB0_26:                               
	cmp	ecx, 108571979
	je	.LBB0_17

	cmp	ecx, 1294380900
	jne	.LBB0_1
	jmp	.LBB0_28
.LBB0_40:                               
	test	r15, r15
	sete	byte ptr [rsp + 7]
	mov	ecx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 1992087186
	mov	edx, -1981853498
	mov	esi, 1992087186
	je	.LBB0_42

	mov	esi, -1981853498
.LBB0_42:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB0_1

	mov	ecx, edx
	jmp	.LBB0_1
.LBB0_37:                               
	movzx	edx, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, 1394192839
	mov	ecx, -1981853498
	mov	edi, 1394192839
	jne	.LBB0_39

	mov	edi, -1981853498
.LBB0_39:                               
	test	dl, dl
	cmovne	ecx, edi
	test	al, al
	cmovne	ecx, esi
	jmp	.LBB0_1
.LBB0_47:                               
	mov	ecx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -215533294
	mov	edx, 1551800629
	mov	esi, -215533294
	je	.LBB0_49

	mov	esi, 1551800629
.LBB0_49:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB0_1

	mov	ecx, edx
	jmp	.LBB0_1
.LBB0_51:                               
	mov	ecx, 1294380900
	mov	ebp, dword ptr [rsp + 12]
	jmp	.LBB0_1
.LBB0_52:                               
	mov	ecx, 1394192839
	jmp	.LBB0_1
.LBB0_53:                               
	mov	rdi, r15
	mov	rsi, r12
	mov	edx, r13d
	mov	rcx, qword ptr [rsp + 16] 
	mov	r8d, dword ptr [rsp + 8] 
	call	wc_AesSetKeyLocal
	mov	ecx, -1830091331
	jmp	.LBB0_1
.LBB0_44:                               
	mov	ecx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -183395322
	mov	esi, -183395322
	jne	.LBB0_46

	mov	esi, 1551800629
.LBB0_46:                               
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB0_1
.LBB0_28:
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
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 312
	mov	qword ptr [rsp + 296], rcx 
	mov	qword ptr [rsp + 240], rsi 
	lea	rax, [rsp + 20]
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 128]
	mov	eax, edx
	not	eax
	and	eax, -1005032017
	mov	ecx, edx
	and	ecx, 1005032016
	or	ecx, eax
	xor	ecx, -1005032025
	mov	eax, edx
	and	eax, 8
	or	eax, ecx
	cmp	eax, 24
	setne	al
	cmp	edx, 32
	setne	cl
	mov	ebx, -446863151
	mov	r9d, 1260110333
	cmove	ebx, r9d
	mov	esi, -478644112
	mov	ebp, -1418552805
	cmova	ebp, esi
	mov	dword ptr [rsp + 200], ebp 
	mov	esi, 1649253576
	mov	ebp, -869849731
	cmovl	ebp, esi
	mov	dword ptr [rsp + 204], ebp 
	mov	ebp, -54067239
	mov	esi, 413112723
	cmovne	ebp, esi
	mov	dword ptr [rsp + 188], ebp 
	xor	cl, al
	cmovne	ebx, r9d
	mov	dword ptr [rsp + 192], ebx 
	mov	eax, edx
	shr	eax, 2
	mov	qword ptr [rsp + 232], rax 
	lea	eax, [rax + 6]
	mov	dword ptr [rsp + 184], eax 
	cmp	edx, 24
	mov	eax, -326984704
	mov	r12d, 835142208
	cmovl	r12d, eax
	mov	eax, 544273172
	cmovne	eax, esi
	mov	dword ptr [rsp + 180], eax 
	cmp	edx, 16
	mov	eax, 1409882969
	cmovne	eax, esi
	mov	dword ptr [rsp + 196], eax 
	cmp	r8d, 1
	mov	eax, 307603658
	mov	ecx, 1266024820
	cmove	ecx, eax
	mov	dword ptr [rsp + 176], ecx 
	mov	qword ptr [rsp + 72], rdi 
	lea	rax, [rdi + 240]
	mov	qword ptr [rsp + 288], rax 
	mov	dword ptr [rsp + 172], edx 
	mov	eax, edx
	mov	qword ptr [rsp + 280], rax 
	mov	eax, -1897068994










	mov	qword ptr [rsp + 136], rcx 







	jmp	.LBB1_1
.LBB1_109:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB1_1:                                








	mov	ecx, eax
	cmp	ecx, -297723158
	jg	.LBB1_54

	cmp	ecx, -1122521283
	jg	.LBB1_28

	cmp	ecx, -1629590640
	jg	.LBB1_16

	cmp	ecx, -1746495110
	jle	.LBB1_5

	cmp	ecx, -1650888616
	jg	.LBB1_13

	cmp	ecx, -1746495109
	je	.LBB1_189

	cmp	ecx, -1722456893
	mov	eax, ecx
	jne	.LBB1_1

	mov	al, byte ptr [rsp + 55]
	test	al, al
	mov	eax, -628959642
	mov	ecx, 699049515
	cmovne	eax, ecx
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_54:                               
	cmp	ecx, 835142207
	jle	.LBB1_55

	cmp	ecx, 1268098432
	jg	.LBB1_94

	cmp	ecx, 969017740
	jle	.LBB1_84

	cmp	ecx, 1260110332
	jg	.LBB1_91

	cmp	ecx, 969017741
	je	.LBB1_149

	cmp	ecx, 1051175183
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1268098433
	mov	edi, 591280799
	cmove	eax, edi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, 1268098433
	jmp	.LBB1_109
	.p2align	4, 0x90
.LBB1_28:                               
	cmp	ecx, -557707230
	jg	.LBB1_41

	cmp	ecx, -858739416
	jle	.LBB1_30

	cmp	ecx, -802590027
	jg	.LBB1_38

	cmp	ecx, -858739415
	je	.LBB1_157

	cmp	ecx, -841980169
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
	mov	edx, -301023599
	mov	esi, 1331749761
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_55:                               
	cmp	ecx, 591280798
	jg	.LBB1_68

	cmp	ecx, 85017794
	jle	.LBB1_57

	cmp	ecx, 413112722
	jg	.LBB1_65

	cmp	ecx, 85017795
	je	.LBB1_151

	cmp	ecx, 307603658
	mov	eax, ecx
	jne	.LBB1_1

	mov	rax, qword ptr [rsp + 144]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	dword ptr [rsp + 104], eax 
	mov	eax, 969017741
	mov	dword ptr [rsp + 100], 0 
	jmp	.LBB1_1
.LBB1_16:                               
	cmp	ecx, -1341546143
	jle	.LBB1_17

	cmp	ecx, -1302071088
	jg	.LBB1_25

	cmp	ecx, -1341546142
	je	.LBB1_154

	cmp	ecx, -1305060531
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
	mov	esi, -1207583180
	mov	edi, -497405704
	jmp	.LBB1_106
.LBB1_94:                               
	cmp	ecx, 1609863493
	jle	.LBB1_95

	cmp	ecx, 1694554607
	jg	.LBB1_103

	cmp	ecx, 1609863494
	je	.LBB1_153

	cmp	ecx, 1649253576
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 180] 
	jmp	.LBB1_1
.LBB1_41:                               
	cmp	ecx, -446863152
	jle	.LBB1_42

	cmp	ecx, -326984705
	jg	.LBB1_51

	cmp	ecx, -446863151
	je	.LBB1_108

	cmp	ecx, -446611929
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 192] 
	jmp	.LBB1_1
.LBB1_68:                               
	cmp	ecx, 656811785
	jg	.LBB1_79

	cmp	ecx, 604083455
	je	.LBB1_155

	cmp	ecx, 591280799
	je	.LBB1_144

	cmp	ecx, 635681357
	mov	eax, ecx
	jne	.LBB1_1

	mov	dword ptr [rsp + 84], r15d 
	mov	r15d, r12d
	mov	r12, r13
	mov	r13d, r14d
	mov	r14d, r8d
	mov	rax, qword ptr [rsp + 72] 
	mov	qword ptr [rsp + 56], rax
	mov	rdi, qword ptr [rsp + 56]
	mov	rdx, qword ptr [rsp + 152]
	mov	rsi, qword ptr [rsp + 240] 
	call	memcpy
	mov	r9, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 232] 
	mov	dword ptr [rsp + 88], eax
	xor	r8d, r8d
	jmp	.LBB1_73
.LBB1_5:                                
	cmp	ecx, -2045281284
	je	.LBB1_140

	cmp	ecx, -1897068994
	je	.LBB1_107

	cmp	ecx, -1825475837
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
	mov	esi, 656811786
	mov	edi, -1341546142
	jmp	.LBB1_106
.LBB1_84:                               
	cmp	ecx, 835142208
	mov	eax, dword ptr [rsp + 204] 
	je	.LBB1_1

	cmp	ecx, 906655874
	je	.LBB1_156

	cmp	ecx, 959775347
	mov	eax, ecx
	jne	.LBB1_1
	jmp	.LBB1_46
.LBB1_30:                               
	cmp	ecx, -1122521282
	je	.LBB1_138

	cmp	ecx, -890366163
	je	.LBB1_46

	cmp	ecx, -869849731
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 188] 
	jmp	.LBB1_1
.LBB1_57:                               
	cmp	ecx, -297723157
	je	.LBB1_141

	cmp	ecx, -54067239
	je	.LBB1_143

	cmp	ecx, 73802993
	mov	eax, ecx
	jne	.LBB1_1

	mov	rax, qword ptr [rsp + 224] 
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	add	rax, 28
	mov	qword ptr [rsp + 160], rax
	mov	rax, qword ptr [rsp + 160]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 20], eax
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx]
	mov	edx, eax
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Te+2048]
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
	mov	ecx, dword ptr [4*rdx + Te+3072]
	mov	edx, esi
	not	edx
	and	edx, ecx
	mov	edi, ecx
	not	edi
	or	edi, -16711681
	and	edx, 16711680
	and	edi, esi
	or	edi, edx
	movzx	ecx, al
	mov	edx, dword ptr [4*rcx + Te]
	mov	ecx, edx
	xor	ecx, -65281
	and	ecx, edx
	mov	edx, edi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, edi
	or	ecx, edx
	shr	eax, 24
	mov	edx, dword ptr [4*rax + Te+1024]
	mov	eax, edx
	not	eax
	or	eax, -1232483840
	mov	esi, ecx
	not	esi
	and	esi, -1232483614
	and	ecx, 1232483613
	or	ecx, esi
	and	eax, -1232483614
	and	edx, 29
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
	mov	rcx, qword ptr [rsp + 24]
	add	rcx, 32
	mov	qword ptr [rsp + 272], rcx
	mov	rcx, qword ptr [rsp + 272]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 4]
	mov	edx, ecx
	not	edx
	and	edx, 1853043
	and	ecx, -1853044
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1853043
	and	eax, -1853044
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 36], eax
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 8]
	mov	edx, ecx
	not	edx
	and	edx, -685008193
	and	ecx, 685008192
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -685008193
	and	eax, 685008192
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 40], eax
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 12]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rsp + 12], eax
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 12]
	mov	dword ptr [rax + 44], ecx
	lea	eax, [rsi + 1]
	mov	dword ptr [rsp + 120], eax
	mov	eax, dword ptr [rsp + 120]
	cmp	eax, 7
	mov	eax, 1051175183
	jmp	.LBB1_139
.LBB1_17:                               
	cmp	ecx, -1629590639
	mov	eax, r12d
	je	.LBB1_1

	cmp	ecx, -1604801676
	je	.LBB1_150

	cmp	ecx, -1418552805
	mov	eax, ecx
	jne	.LBB1_1

	mov	rax, qword ptr [rsp + 72] 
	mov	ecx, dword ptr [rsp + 172] 
	mov	dword ptr [rax + 244], ecx
	mov	rax, qword ptr [rsp + 288] 
	mov	qword ptr [rsp + 144], rax
	mov	rax, qword ptr [rsp + 144]
	mov	ecx, dword ptr [rsp + 184] 
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rsp + 280] 
	mov	qword ptr [rsp + 152], rax
	mov	rax, qword ptr [rsp + 152]
	cmp	rax, 240
	mov	eax, 1694554608
	mov	ecx, -890366163
	cmova	eax, ecx
	jmp	.LBB1_1
.LBB1_95:                               
	cmp	ecx, 1268098433
	je	.LBB1_190

	cmp	ecx, 1331749761
	je	.LBB1_147

	cmp	ecx, 1409882969
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1207583180
	mov	edi, -1305060531
	cmove	eax, edi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, -1207583180
	jmp	.LBB1_109
.LBB1_42:                               
	cmp	ecx, -557707229
	je	.LBB1_110

	cmp	ecx, -497405704
	je	.LBB1_137

	cmp	ecx, -478644112
	mov	eax, ecx
	jne	.LBB1_1
	jmp	.LBB1_46
.LBB1_79:                               
	cmp	ecx, 656811786
	je	.LBB1_191

	cmp	ecx, 699049515
	je	.LBB1_148

	cmp	ecx, 793834041
	mov	eax, ecx
	jne	.LBB1_1
.LBB1_46:                               
	mov	eax, 604083455
	mov	r8d, -173
	jmp	.LBB1_1
.LBB1_13:                               
	cmp	ecx, -1650888615
	je	.LBB1_145

	cmp	ecx, -1640623705
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, -1629590639
	jmp	.LBB1_1
.LBB1_91:                               
	cmp	ecx, 1260110333
	mov	eax, dword ptr [rsp + 200] 
	je	.LBB1_1

	cmp	ecx, 1266024820
	mov	eax, ecx
	jne	.LBB1_1

	mov	rdi, qword ptr [rsp + 72] 
	mov	rsi, qword ptr [rsp + 296] 
	call	wc_AesSetIV
	mov	r8d, eax
	mov	eax, 604083455
	jmp	.LBB1_1
.LBB1_38:                               
	cmp	ecx, -802590026
	je	.LBB1_142

	cmp	ecx, -628959642
	mov	eax, ecx
	jne	.LBB1_1

	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax + 16]
	mov	ecx, dword ptr [rsp + 112]
	mov	edx, ecx
	not	edx
	and	edx, -2100353923
	and	ecx, 2100353922
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -2100353923
	and	eax, 2100353922
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 32]
	mov	dword ptr [rcx + 40], eax
	mov	rcx, qword ptr [rsp + 256]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, -933498965
	and	ecx, 933498964
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -933498965
	and	eax, 933498964
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 32]
	mov	dword ptr [rcx + 44], eax
	mov	rax, qword ptr [rsp + 264]
	mov	qword ptr [rsp + 208], rax 
	mov	eax, -297723157
	mov	r15d, dword ptr [rsp + 116]
	jmp	.LBB1_1
.LBB1_65:                               
	cmp	ecx, 413112723
	je	.LBB1_146

	cmp	ecx, 544273172
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, -297723157
	xor	r15d, r15d
	mov	rcx, qword ptr [rsp + 56]
	mov	qword ptr [rsp + 208], rcx 
	jmp	.LBB1_1
.LBB1_25:                               
	cmp	ecx, -1302071087
	je	.LBB1_152

	cmp	ecx, -1207583180
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, -1305060531
	jmp	.LBB1_1
.LBB1_103:                              
	cmp	ecx, 1694554608
	je	.LBB1_112

	cmp	ecx, 1864153340
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
	mov	esi, 656811786
	mov	edi, -1825475837
.LBB1_106:                              
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB1_1
.LBB1_51:                               
	cmp	ecx, -326984704
	mov	eax, dword ptr [rsp + 196] 
	je	.LBB1_1

	cmp	ecx, -301023599
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, 1331749761
	jmp	.LBB1_1
.LBB1_189:                              
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax + 20]
	mov	dword ptr [rsp + 20], eax
	mov	rcx, qword ptr [rsp + 32]
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
	mov	esi, dword ptr [4*rcx + Te]
	mov	ecx, esi
	xor	ecx, -65281
	and	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -1999293369
	and	edx, 1999293368
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1999293369
	and	ecx, 1999293368
	or	ecx, esi
	xor	ecx, edx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, 2080839136
	and	ecx, -2080839137
	or	ecx, eax
	mov	eax, edx
	not	eax
	and	eax, 2080839136
	and	edx, -2080839137
	or	edx, eax
	xor	edx, ecx
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [4*rax + rcon]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	rcx, qword ptr [rsp + 32]
	mov	dword ptr [rcx + 24], eax
	mov	rcx, qword ptr [rsp + 32]
	mov	ecx, dword ptr [rcx + 4]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 32]
	mov	dword ptr [rcx + 28], eax
	mov	rcx, qword ptr [rsp + 32]
	mov	ecx, dword ptr [rcx + 8]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 32]
	mov	dword ptr [rcx + 32], eax
	mov	rcx, qword ptr [rsp + 32]
	mov	ecx, dword ptr [rcx + 12]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 32]
	mov	dword ptr [rcx + 36], eax
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, -802590026
	jmp	.LBB1_1
.LBB1_149:                              
	mov	eax, dword ptr [rsp + 104] 
	mov	dword ptr [rsp + 64], eax
	mov	eax, dword ptr [rsp + 100] 
	mov	dword ptr [rsp + 68], eax
	mov	eax, dword ptr [rsp + 64]
	mov	ecx, dword ptr [rsp + 68]
	cmp	ecx, eax
	mov	eax, 85017795
	mov	ecx, -1604801676
	cmovb	eax, ecx
	jmp	.LBB1_1
.LBB1_157:                              
	mov	dword ptr [rsp + 84], r15d 
	mov	r15d, r12d
	mov	r12, r13
	mov	r13d, r14d
	mov	r14d, r8d
	mov	rdx, qword ptr [rsp + 152]
	mov	rdi, qword ptr [rsp + 72] 
	mov	rsi, qword ptr [rsp + 240] 
	call	memcpy
	mov	rax, qword ptr [rsp + 232] 
	mov	dword ptr [rsp + 88], eax
	xor	r8d, r8d
	jmp	.LBB1_158
.LBB1_151:                              
	mov	rdi, qword ptr [rsp + 128]
	mov	ebx, r8d
	call	ForceZero
	mov	r8d, ebx
	mov	eax, -1302071087
	mov	dword ptr [rsp + 96], 1 
	mov	rcx, qword ptr [rsp + 56]
	mov	qword ptr [rsp + 216], rcx 
	jmp	.LBB1_1
.LBB1_154:                              
	mov	eax, 1266024820
	jmp	.LBB1_1
.LBB1_153:                              
	mov	rax, qword ptr [rsp + 304]
	lea	rcx, [rax + 16]
	mov	qword ptr [rsp + 216], rcx 
	mov	ecx, dword ptr [rax + 16]
	mov	edx, ecx
	movzx	esi, ch  
	movzx	edi, cl

	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	ebp, ecx
	xor	ebp, -256
	and	ebp, ecx
	mov	ebp, dword ptr [4*rbp + Td]
	shr	edx, 16
	mov	ecx, edx
	xor	ecx, 65280
	and	ecx, edx
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	ecx, edx
	not	ecx
	and	ecx, -1188731771
	and	edx, 1188731770
	or	edx, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, -1188731771
	and	ebp, 1188731770
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
	movzx	esi, byte ptr [4*rdi + Te+1024]
	mov	esi, dword ptr [4*rsi + Td+3072]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	mov	dword ptr [rax + 16], esi
	mov	edx, ecx
	mov	esi, ecx
	movzx	edi, cl

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
	mov	edx, dword ptr [4*rbp + Te+1024]
	mov	ebp, edx
	xor	ebp, -256
	and	ebp, edx
	mov	edx, dword ptr [4*rbp + Td+1024]
	mov	ebp, edx
	not	ebp
	and	ebp, 1812200560
	and	edx, -1812200561
	or	edx, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, 1812200560
	and	ecx, -1812200561
	or	ecx, ebp
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
	and	esi, 40104574
	and	ecx, -40104575
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 40104574
	and	edx, -40104575
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
	mov	dword ptr [rax + 20], ecx
	mov	ecx, dword ptr [rax + 24]
	mov	edx, ecx
	mov	esi, ecx
	movzx	edi, cl

	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	ebp, ecx
	xor	ebp, -256
	and	ebp, ecx
	mov	ecx, dword ptr [4*rbp + Td]
	shr	edx, 16
	movzx	edx, dl
	movzx	edx, byte ptr [4*rdx + Te+1024]
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	ebp, edx
	not	ebp
	and	ebp, 1705874960
	and	edx, -1705874961
	or	edx, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, 1705874960
	and	ecx, -1705874961
	or	ecx, ebp
	xor	ecx, edx
	shr	esi, 8
	mov	edx, esi
	xor	edx, 16776960
	and	edx, esi
	movzx	edx, byte ptr [4*rdx + Te+1024]
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, -1842492538
	and	ecx, 1842492537
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -1842492538
	and	edx, 1842492537
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
	mov	dword ptr [rax + 24], ecx
	mov	ecx, dword ptr [rax + 28]
	mov	edx, ecx
	mov	esi, ecx
	movzx	edi, cl

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
	mov	edx, dword ptr [4*rbp + Te+1024]
	mov	ebp, edx
	xor	ebp, -256
	and	ebp, edx
	mov	edx, dword ptr [4*rbp + Td+1024]
	mov	ebp, edx
	not	ebp
	and	ebp, 1780746867
	and	edx, -1780746868
	or	edx, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, 1780746867
	and	ecx, -1780746868
	or	ecx, ebp
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
	mov	eax, dword ptr [rsp + 124]
	inc	eax
	mov	dword ptr [rsp + 96], eax 
	mov	eax, -1302071087
	jmp	.LBB1_1
.LBB1_108:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 906655874
	mov	edi, -557707229
	cmove	eax, edi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, 906655874
	jmp	.LBB1_109
.LBB1_144:                              
	mov	eax, dword ptr [rsp + 12]
	mov	dword ptr [rsp + 20], eax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 16]
	mov	ecx, dword ptr [rsp + 12]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	or	ecx, 16777215
	and	ecx, eax
	and	edx, -16777216
	or	edx, ecx
	mov	eax, dword ptr [rsp + 12]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	or	eax, -16711681
	and	ecx, 16711680
	and	eax, edx
	or	eax, ecx
	mov	ecx, dword ptr [rsp + 12]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	edx, dword ptr [4*rdx + Te]
	mov	ecx, edx
	xor	ecx, -65281
	and	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [rsp + 12]
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	eax, dword ptr [4*rdx + Te+1024]
	mov	edx, eax
	not	edx
	or	edx, 1747230976
	mov	esi, ecx
	not	esi
	and	esi, 1747230994
	and	ecx, -1747230995
	or	ecx, esi
	and	edx, 1747230994
	and	eax, 237
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 48], eax
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 20]
	mov	edx, ecx
	not	edx
	and	edx, -1228499705
	and	ecx, 1228499704
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1228499705
	and	eax, 1228499704
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 52], eax
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 24]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 56], eax
	mov	rcx, qword ptr [rsp + 160]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, 1502509885
	and	ecx, -1502509886
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1502509885
	and	eax, -1502509886
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 60], eax
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1268098433
	mov	esi, -1650888615
	cmove	eax, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, 1268098433
	jmp	.LBB1_111
	.p2align	4, 0x90
.LBB1_127:                              
	mov	r8d, dword ptr [rsp + 92]
.LBB1_73:                               




	mov	edx, 1560580141
	jmp	.LBB1_74
.LBB1_116:                              
	mov	dword ptr [rsp + 16], r8d
	mov	edx, dword ptr [rsp + 88]
	mov	esi, dword ptr [rsp + 16]
	cmp	esi, edx
	mov	edx, -920487301
	mov	eax, -1058540107
	cmovb	edx, eax
	.p2align	4, 0x90
.LBB1_74:                               




	cmp	edx, -44037614
	jg	.LBB1_113

	cmp	edx, -1698121242
	je	.LBB1_127

	cmp	edx, -1058540107
	je	.LBB1_117

	cmp	edx, -920487301
	jne	.LBB1_74
	jmp	.LBB1_78
	.p2align	4, 0x90
.LBB1_113:                              
	cmp	edx, -44037613
	je	.LBB1_118

	cmp	edx, 700721366
	je	.LBB1_128

	cmp	edx, 1560580141
	jne	.LBB1_74
	jmp	.LBB1_116
.LBB1_117:                              
	mov	edx, dword ptr [rip + x.21]
	mov	esi, dword ptr [rip + y.22]
	lea	edi, [rdx - 1]
	imul	edi, edx
	mov	edx, edi
	xor	edx, -2
	and	edx, edi
	sete	bl
	cmp	esi, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 700721366
	mov	eax, -44037613
	cmovne	ecx, eax
	test	edx, edx
	mov	edx, ecx
	cmove	edx, eax
	cmp	esi, 10
	cmovge	edx, ecx
	jmp	.LBB1_74
.LBB1_118:                              
	mov	r10d, dword ptr [rsp + 16]
	mov	esi, dword ptr [r9 + 4*r10]
	mov	ecx, dword ptr [rip + x.25]
	mov	edi, dword ptr [rip + y.26]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	al
	sete	byte ptr [rsp + 10]
	test	ecx, ecx
	mov	ebx, 732984684
	mov	edx, -1875633021
	cmove	ebx, edx
	cmp	edi, 10
	setl	cl
	setl	byte ptr [rsp + 11]
	bswap	esi
	mov	edi, 732984684
	cmovge	ebx, edi
	xor	cl, al
	cmovne	ebx, edx
	mov	edi, -1448014774
	jmp	.LBB1_119
.LBB1_128:                              
	mov	r10d, dword ptr [rsp + 16]
	mov	esi, dword ptr [r9 + 4*r10]
	mov	eax, dword ptr [rip + x.25]
	mov	ecx, dword ptr [rip + y.26]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	and	eax, edi
	sete	bl
	sete	byte ptr [rsp + 10]
	cmp	ecx, 10
	setl	dl
	xor	dl, bl
	mov	edx, 732984684
	mov	ebx, -1875633021
	cmovne	edx, ebx
	test	eax, eax
	mov	edi, edx
	cmove	edi, ebx
	cmp	ecx, 10
	setl	byte ptr [rsp + 11]
	bswap	esi
	cmovge	edi, edx
	mov	ebx, -1448014774
	jmp	.LBB1_129
.LBB1_122:                              
	movzx	edx, byte ptr [rsp + 10]
	movzx	ecx, byte ptr [rsp + 11]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	edi, 732984684
	mov	ebp, 163969722
	cmovne	edi, ebp
	test	dl, dl
	mov	ecx, 732984684
	cmove	edi, ecx
	test	al, al
	cmovne	edi, ebp
	.p2align	4, 0x90
.LBB1_119:                              



	cmp	edi, 163969721
	jg	.LBB1_123

	cmp	edi, -1875633021
	je	.LBB1_126

	cmp	edi, -1448014774
	jne	.LBB1_119
	jmp	.LBB1_122
	.p2align	4, 0x90
.LBB1_123:                              
	cmp	edi, 163969722
	je	.LBB1_192

	cmp	edi, 732984684
	jne	.LBB1_119

	mov	edi, 163969722
	jmp	.LBB1_119
.LBB1_192:                              
	mov	dword ptr [rsp + 48], esi
	mov	edi, ebx
	jmp	.LBB1_119
.LBB1_132:                              
	movzx	eax, byte ptr [rsp + 10]
	movzx	ecx, byte ptr [rsp + 11]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 732984684
	mov	ebp, 163969722
	cmovne	edx, ebp
	test	cl, cl
	mov	ebx, edx
	cmovne	ebx, ebp
	test	al, al
	cmove	ebx, edx
	.p2align	4, 0x90
.LBB1_129:                              



	cmp	ebx, 163969721
	jg	.LBB1_133

	cmp	ebx, -1875633021
	je	.LBB1_136

	cmp	ebx, -1448014774
	jne	.LBB1_129
	jmp	.LBB1_132
	.p2align	4, 0x90
.LBB1_133:                              
	cmp	ebx, 163969722
	je	.LBB1_193

	cmp	ebx, 732984684
	jne	.LBB1_129

	mov	ebx, 163969722
	jmp	.LBB1_129
.LBB1_193:                              
	mov	dword ptr [rsp + 48], esi
	mov	ebx, edi
	jmp	.LBB1_129
.LBB1_126:                              
	mov	eax, dword ptr [rsp + 48]
	mov	dword ptr [r9 + 4*r10], eax
	mov	eax, dword ptr [rip + x.21]
	mov	ecx, dword ptr [rip + y.22]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 700721366
	mov	esi, -1698121242
	cmovne	eax, esi
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 16]
	cmovge	edx, eax
	inc	ecx
	mov	dword ptr [rsp + 92], ecx
	jmp	.LBB1_74
.LBB1_136:                              
	mov	eax, dword ptr [rsp + 48]
	mov	dword ptr [r9 + 4*r10], eax
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	edx, -44037613
	jmp	.LBB1_74
.LBB1_140:                              
	mov	r13, qword ptr [rsp + 248]
	mov	eax, -1122521282
	mov	r14d, dword ptr [rsp + 108]
	jmp	.LBB1_1
.LBB1_107:                              
	mov	eax, -446611929
	jmp	.LBB1_1
.LBB1_156:                              
	mov	eax, -557707229
	jmp	.LBB1_1
.LBB1_138:                              
	mov	eax, dword ptr [r13 + 12]
	mov	dword ptr [rsp + 20], eax
	mov	edx, dword ptr [r13]
	mov	ecx, eax
	shr	ecx, 16
	mov	esi, ecx
	xor	esi, 65280
	and	esi, ecx
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	ecx, edx
	not	ecx
	and	ecx, esi
	not	esi
	or	esi, 16777215
	and	esi, edx
	and	ecx, -16777216
	or	ecx, esi
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
	and	esi, 283991600
	and	ecx, -283991601
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 283991600
	and	edx, -283991601
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
	and	eax, -349986777
	and	ecx, 349986776
	or	ecx, eax
	mov	eax, edx
	not	eax
	and	eax, -349986777
	and	edx, 349986776
	or	edx, eax
	xor	edx, ecx
	mov	eax, r14d
	mov	eax, dword ptr [4*rax + rcon]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	lea	rcx, [r13 + 16]
	mov	qword ptr [rsp + 248], rcx
	mov	rcx, qword ptr [rsp + 248]
	mov	dword ptr [rcx], eax
	mov	ecx, dword ptr [r13 + 4]
	mov	edx, dword ptr [r13 + 8]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	dword ptr [r13 + 20], eax
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	dword ptr [r13 + 24], eax
	mov	ecx, dword ptr [r13 + 12]
	mov	edx, ecx
	not	edx
	and	edx, -224286399
	and	ecx, 224286398
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -224286399
	and	eax, 224286398
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [r13 + 28], eax
	mov	eax, r14d
	neg	eax
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 108], ecx
	mov	eax, dword ptr [rsp + 108]
	cmp	eax, 10
	mov	eax, -2045281284
.LBB1_139:                              
	mov	ecx, 699049515
	cmove	eax, ecx
	jmp	.LBB1_1
.LBB1_141:                              
	mov	dword ptr [rsp + 44], r15d
	mov	rax, qword ptr [rsp + 208] 
	mov	qword ptr [rsp + 32], rax
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1746495109
	mov	edi, -802590026
	cmove	eax, edi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, -1746495109
	jmp	.LBB1_109
.LBB1_143:                              
	mov	eax, 73802993
	xor	ecx, ecx
	mov	qword ptr [rsp + 136], rcx 
	mov	rcx, qword ptr [rsp + 56]
	mov	qword ptr [rsp + 224], rcx 
	jmp	.LBB1_1
.LBB1_150:                              
	mov	eax, dword ptr [rsp + 68]
	mov	rcx, qword ptr [rsp + 56]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	dword ptr [rsp + 20], edx
	mov	edx, dword ptr [rsp + 64]
	mov	rsi, qword ptr [rsp + 56]
	mov	edi, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rcx + 4*rax], edi
	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [rsi + 4*rdx], eax
	mov	eax, dword ptr [rsp + 68]
	neg	eax
	mov	ecx, 1
	sub	ecx, eax
	mov	rax, qword ptr [rsp + 56]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	dword ptr [rsp + 20], edx
	mov	edx, dword ptr [rsp + 64]
	inc	edx
	mov	rsi, qword ptr [rsp + 56]
	mov	edi, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rax + 4*rcx], edi
	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [rsi + 4*rdx], eax
	mov	eax, dword ptr [rsp + 68]
	add	eax, 2
	mov	rcx, qword ptr [rsp + 56]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	dword ptr [rsp + 20], edx
	mov	edx, dword ptr [rsp + 64]
	neg	edx
	mov	esi, 2
	sub	esi, edx
	mov	rdx, qword ptr [rsp + 56]
	mov	edi, dword ptr [rdx + 4*rsi]
	mov	dword ptr [rcx + 4*rax], edi
	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [rdx + 4*rsi], eax
	mov	eax, dword ptr [rsp + 68]
	add	eax, 3
	mov	rcx, qword ptr [rsp + 56]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	dword ptr [rsp + 20], edx
	mov	edx, dword ptr [rsp + 64]
	neg	edx
	mov	esi, 3
	sub	esi, edx
	mov	rdx, qword ptr [rsp + 56]
	mov	edi, dword ptr [rdx + 4*rsi]
	mov	dword ptr [rcx + 4*rax], edi
	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [rdx + 4*rsi], eax
	mov	eax, dword ptr [rsp + 68]
	neg	eax
	mov	ecx, 4
	sub	ecx, eax
	mov	dword ptr [rsp + 100], ecx 
	mov	eax, dword ptr [rsp + 64]
	add	eax, -4
	mov	dword ptr [rsp + 104], eax 
	mov	eax, 969017741
	jmp	.LBB1_1
.LBB1_190:                              
	mov	eax, dword ptr [rsp + 12]
	mov	dword ptr [rsp + 20], eax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 16]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	or	ecx, 16777215
	and	ecx, eax
	and	edx, -16777216
	or	edx, ecx
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	shr	eax, 16
	movzx	eax, al
	mov	ecx, dword ptr [4*rax + Te+3072]
	mov	eax, ecx
	xor	eax, -16711681
	and	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	edx, dword ptr [4*rdx + Te]
	mov	ecx, edx
	xor	ecx, -65281
	and	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 159210044
	and	eax, -159210045
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 159210044
	and	ecx, -159210045
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp + 12]
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	eax, edx
	xor	eax, -256
	and	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1819353986
	and	ecx, -1819353987
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1819353986
	and	eax, -1819353987
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 48], eax
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 20]
	mov	edx, ecx
	not	edx
	and	edx, -1258712067
	and	ecx, 1258712066
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1258712067
	and	eax, 1258712066
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 52], eax
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 24]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 56], eax
	mov	rcx, qword ptr [rsp + 160]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 60], eax
	mov	eax, 591280799
	jmp	.LBB1_1
.LBB1_147:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -301023599
	mov	edi, 793834041
	cmove	eax, edi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, -301023599
	jmp	.LBB1_109
.LBB1_110:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 906655874
	mov	esi, 959775347
	cmove	eax, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	edi, 906655874
.LBB1_111:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB1_1
.LBB1_137:                              
	mov	eax, -1122521282
	xor	r14d, r14d
	mov	r13, qword ptr [rsp + 56]
	jmp	.LBB1_1
.LBB1_191:                              
	mov	eax, -1825475837
	jmp	.LBB1_1
.LBB1_148:                              
	mov	rdi, qword ptr [rsp + 128]
	mov	ebx, r8d
	call	ForceZero
	mov	r8d, ebx
	mov	eax, dword ptr [rsp + 176] 
	jmp	.LBB1_1
.LBB1_145:                              
	mov	rax, qword ptr [rsp + 272]
	mov	qword ptr [rsp + 224], rax 
	mov	eax, 73802993
	mov	ecx, dword ptr [rsp + 120]
	mov	qword ptr [rsp + 136], rcx 
	jmp	.LBB1_1
.LBB1_142:                              
	mov	rax, qword ptr [rsp + 32]
	add	rax, 20
	mov	qword ptr [rsp + 256], rax
	mov	rax, qword ptr [rsp + 256]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 20], eax
	mov	rcx, qword ptr [rsp + 32]
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
	and	edx, -330520500
	and	esi, 330520499
	or	esi, edx
	mov	edx, ecx
	not	edx
	and	edx, -330520500
	and	ecx, 330520499
	or	ecx, edx
	xor	ecx, esi
	movzx	edx, ah  
	mov	esi, dword ptr [4*rdx + Te+3072]
	mov	edx, esi
	xor	edx, -16711681
	and	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1988682788
	and	ecx, -1988682789
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 1988682788
	and	edx, -1988682789
	or	edx, esi
	xor	edx, ecx
	movzx	ecx, al
	mov	esi, dword ptr [4*rcx + Te]
	mov	ecx, esi
	xor	ecx, -65281
	and	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -714757862
	and	edx, 714757861
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -714757862
	and	ecx, 714757861
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
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [4*rax + rcon]
	mov	ecx, esi
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, esi
	or	eax, ecx
	mov	rcx, qword ptr [rsp + 32]
	add	rcx, 24
	mov	qword ptr [rsp + 264], rcx
	mov	rcx, qword ptr [rsp + 264]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rsp + 32]
	mov	ecx, dword ptr [rcx + 4]
	mov	edx, ecx
	not	edx
	and	edx, 662728285
	and	ecx, -662728286
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 662728285
	and	eax, -662728286
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 32]
	mov	dword ptr [rcx + 28], eax
	mov	rcx, qword ptr [rsp + 32]
	mov	ecx, dword ptr [rcx + 8]
	mov	edx, ecx
	not	edx
	and	edx, -1692946701
	and	ecx, 1692946700
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1692946701
	and	eax, 1692946700
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 32]
	mov	dword ptr [rcx + 32], eax
	mov	rcx, qword ptr [rsp + 32]
	mov	ecx, dword ptr [rcx + 12]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rsp + 112], eax
	mov	rax, qword ptr [rsp + 32]
	mov	ecx, dword ptr [rsp + 112]
	mov	dword ptr [rax + 36], ecx
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
	mov	esi, -1746495109
	mov	edi, -1722456893
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 44]
	cmovge	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 116], ecx
	mov	ecx, dword ptr [rsp + 116]
	cmp	ecx, 8
	sete	byte ptr [rsp + 55]
	jmp	.LBB1_1
.LBB1_146:                              
	mov	eax, -841980169
	jmp	.LBB1_1
.LBB1_152:                              
	mov	eax, dword ptr [rsp + 96] 
	mov	dword ptr [rsp + 124], eax
	mov	rax, qword ptr [rsp + 216] 
	mov	qword ptr [rsp + 304], rax
	mov	rax, qword ptr [rsp + 144]
	mov	ecx, dword ptr [rsp + 124]
	cmp	ecx, dword ptr [rax]
	mov	eax, 1864153340
	mov	ecx, 1609863494
	cmovb	eax, ecx
	jmp	.LBB1_1
.LBB1_112:                              
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -858739415
	mov	edi, 635681357
	cmove	eax, edi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	mov	esi, -858739415
	jmp	.LBB1_109
	.p2align	4, 0x90
.LBB1_179:                              
	mov	r8d, dword ptr [rsp + 92]
.LBB1_158:                              




	mov	ecx, 1560580141
	jmp	.LBB1_159
.LBB1_168:                              
	mov	dword ptr [rsp + 16], r8d
	mov	ecx, dword ptr [rsp + 88]
	mov	edx, dword ptr [rsp + 16]
	cmp	edx, ecx
	mov	ecx, -920487301
	mov	eax, -1058540107
	cmovb	ecx, eax
	.p2align	4, 0x90
.LBB1_159:                              




	cmp	ecx, -44037614
	jg	.LBB1_165

	cmp	ecx, -1698121242
	je	.LBB1_179

	cmp	ecx, -1058540107
	je	.LBB1_169

	cmp	ecx, -920487301
	jne	.LBB1_159
	jmp	.LBB1_163
	.p2align	4, 0x90
.LBB1_165:                              
	cmp	ecx, -44037613
	je	.LBB1_170

	cmp	ecx, 700721366
	je	.LBB1_180

	cmp	ecx, 1560580141
	jne	.LBB1_159
	jmp	.LBB1_168
.LBB1_169:                              
	mov	ecx, dword ptr [rip + x.21]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, 700721366
	mov	eax, -44037613
	cmove	ecx, eax
	cmp	dword ptr [rip + y.22], 10
	setl	bl
	mov	esi, 700721366
	cmovge	ecx, esi
	xor	bl, dl
	cmovne	ecx, eax
	jmp	.LBB1_159
.LBB1_170:                              
	mov	r9d, dword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 72] 
	mov	edx, dword ptr [rax + 4*r9]
	mov	ebp, dword ptr [rip + x.25]
	mov	edi, dword ptr [rip + y.26]
	mov	esi, ebp
	neg	esi
	not	esi
	imul	esi, ebp
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	cmp	edi, 10
	setl	al
	xor	al, bl
	mov	eax, 732984684
	mov	ecx, -1875633021
	cmovne	eax, ecx
	cmp	esi, -1
	sete	byte ptr [rsp + 10]
	mov	esi, eax
	cmove	esi, ecx
	cmp	edi, 10
	setl	byte ptr [rsp + 11]
	bswap	edx
	cmovge	esi, eax
	mov	edi, -1448014774
	jmp	.LBB1_171
.LBB1_180:                              
	mov	ebp, dword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 72] 
	mov	edx, dword ptr [rax + 4*rbp]
	mov	eax, dword ptr [rip + x.25]
	mov	edi, dword ptr [rip + y.26]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	sete	byte ptr [rsp + 10]
	test	eax, eax
	mov	esi, 732984684
	mov	ecx, -1875633021
	cmove	esi, ecx
	cmp	edi, 10
	setl	al
	setl	byte ptr [rsp + 11]
	bswap	edx
	mov	edi, 732984684
	cmovge	esi, edi
	xor	al, bl
	cmovne	esi, ecx
	mov	edi, -1448014774
	jmp	.LBB1_181
.LBB1_174:                              
	movzx	ecx, byte ptr [rsp + 10]
	movzx	ebx, byte ptr [rsp + 11]
	mov	eax, ecx
	xor	al, bl
	mov	eax, 732984684
	mov	ebp, 163969722
	cmovne	eax, ebp
	test	bl, bl
	mov	edi, eax
	cmovne	edi, ebp
	test	cl, cl
	cmove	edi, eax
	.p2align	4, 0x90
.LBB1_171:                              



	cmp	edi, 163969721
	jg	.LBB1_175

	cmp	edi, -1875633021
	je	.LBB1_178

	cmp	edi, -1448014774
	jne	.LBB1_171
	jmp	.LBB1_174
	.p2align	4, 0x90
.LBB1_175:                              
	cmp	edi, 163969722
	je	.LBB1_194

	cmp	edi, 732984684
	jne	.LBB1_171

	mov	edi, 163969722
	jmp	.LBB1_171
.LBB1_194:                              
	mov	dword ptr [rsp + 48], edx
	mov	edi, esi
	jmp	.LBB1_171
.LBB1_184:                              
	movzx	ecx, byte ptr [rsp + 10]
	movzx	ebx, byte ptr [rsp + 11]
	mov	eax, ecx
	xor	al, bl
	test	bl, bl
	mov	edi, 732984684
	mov	ebx, 163969722
	cmovne	edi, ebx
	test	cl, cl
	mov	ecx, 732984684
	cmove	edi, ecx
	test	al, al
	cmovne	edi, ebx
	.p2align	4, 0x90
.LBB1_181:                              



	cmp	edi, 163969721
	jg	.LBB1_185

	cmp	edi, -1875633021
	je	.LBB1_188

	cmp	edi, -1448014774
	jne	.LBB1_181
	jmp	.LBB1_184
	.p2align	4, 0x90
.LBB1_185:                              
	cmp	edi, 163969722
	je	.LBB1_195

	cmp	edi, 732984684
	jne	.LBB1_181

	mov	edi, 163969722
	jmp	.LBB1_181
.LBB1_195:                              
	mov	dword ptr [rsp + 48], edx
	mov	edi, esi
	jmp	.LBB1_181
.LBB1_178:                              
	mov	eax, dword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 72] 
	mov	dword ptr [rcx + 4*r9], eax
	mov	eax, dword ptr [rsp + 16]
	inc	eax
	mov	dword ptr [rsp + 92], eax
	mov	eax, dword ptr [rip + x.21]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 700721366
	mov	edi, -1698121242
	cmove	ecx, edi
	cmp	dword ptr [rip + y.22], 10
	setl	al
	mov	esi, 700721366
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB1_159
.LBB1_188:                              
	mov	eax, dword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 72] 
	mov	dword ptr [rcx + 4*rbp], eax
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	ecx, -44037613
	jmp	.LBB1_159
.LBB1_78:                               
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
	mov	esi, -858739415
	mov	edi, -1640623705
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB1_164
.LBB1_163:                              
	mov	eax, 635681357
.LBB1_164:                              
	mov	r8d, r14d
	mov	r14d, r13d
	mov	r13, r12
	mov	r12d, r15d
	mov	r15d, dword ptr [rsp + 84] 
	jmp	.LBB1_1
.LBB1_155:
	mov	rax, qword ptr [rsp + 128]
	mov	eax, r8d
	add	rsp, 312
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
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 15]
	mov	eax, dword ptr [rip + y.4]
	cmp	eax, 10
	setl	byte ptr [rsp - 14]
	lea	r8, [rdi + 248]
	test	rsi, rsi
	mov	eax, 380131657
	mov	r9d, -1394735543
	cmove	r9d, eax
	mov	ecx, -537232995
	xorps	xmm0, xmm0

	jmp	.LBB2_1
.LBB2_57:                               
	mov	ecx, -2060121239
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	ecx, -330540980
	jg	.LBB2_24

	cmp	ecx, -911502542
	jg	.LBB2_13

	cmp	ecx, -1394735544
	jg	.LBB2_10

	cmp	ecx, -2083626534
	je	.LBB2_57

	cmp	ecx, -2060121239
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	r11d, dword ptr [rip + y.4]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bpl
	mov	ecx, 104848417
	mov	edx, -2083626534
	mov	ebx, 104848417
	je	.LBB2_8

	mov	ebx, -2083626534
.LBB2_8:                                
	cmp	r11d, 10
	setl	al
	cmovl	edx, ebx
	xor	al, bpl
	jne	.LBB2_1

	mov	ecx, edx
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_24:                               
	cmp	ecx, 806350535
	jle	.LBB2_25

	cmp	ecx, 1173232939
	jg	.LBB2_38

	cmp	ecx, 806350536
	je	.LBB2_56

	cmp	ecx, 991407442
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	r11d, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r11d, 10
	setl	cl
	xor	cl, al
	mov	ecx, 318689380
	mov	eax, 318689380
	jne	.LBB2_37

	mov	eax, -936317743
.LBB2_37:                               
	cmp	edx, -1
	cmovne	ecx, eax
	cmp	r11d, 10
	cmovge	ecx, eax
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_13:                               
	cmp	ecx, -537232996
	jg	.LBB2_17

	cmp	ecx, -911502541
	je	.LBB2_54

	cmp	ecx, -568225843
	jne	.LBB2_1

	mov	ecx, -512752890
	xor	r10d, r10d
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_25:                               
	cmp	ecx, 318689379
	jle	.LBB2_26

	cmp	ecx, 318689380
	je	.LBB2_50

	cmp	ecx, 380131657
	jne	.LBB2_1

	mov	rax, qword ptr [rsp - 8]
	movups	xmmword ptr [rax], xmm0
	mov	ecx, -568225843
	jmp	.LBB2_1
.LBB2_10:                               
	cmp	ecx, -1394735543
	je	.LBB2_55

	cmp	ecx, -936317743
	jne	.LBB2_1

	mov	ecx, 318689380
	jmp	.LBB2_1
.LBB2_38:                               
	cmp	ecx, 1173232940
	je	.LBB2_44

	cmp	ecx, 1391971263
	jne	.LBB2_1

	mov	ecx, -512752890
	mov	r10d, -173
	jmp	.LBB2_1
.LBB2_17:                               
	cmp	ecx, -537232995
	je	.LBB2_41

	cmp	ecx, -512752890
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	r11d, dword ptr [rip + y.4]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	al
	cmp	r11d, 10
	setl	cl
	xor	cl, al
	mov	eax, -2060121239
	mov	ecx, -2060121239
	jne	.LBB2_21

	mov	ecx, -2083626534
.LBB2_21:                               
	test	edx, edx
	je	.LBB2_23

	mov	eax, ecx
.LBB2_23:                               
	cmp	r11d, 10
	mov	dword ptr [rsp - 12], r10d
	cmovl	ecx, eax
	jmp	.LBB2_1
.LBB2_26:                               
	cmp	ecx, -330540979
	je	.LBB2_48

	cmp	ecx, 104848417
	jne	.LBB2_1
	jmp	.LBB2_28
.LBB2_56:                               
	mov	ecx, 1173232940
	jmp	.LBB2_1
.LBB2_54:                               
	mov	qword ptr [rsp - 8], r8
	mov	ecx, r9d
	jmp	.LBB2_1
.LBB2_50:                               
	mov	eax, dword ptr [rip + x.3]
	mov	r11d, dword ptr [rip + y.4]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bpl
	mov	ecx, 1391971263
	mov	edx, -936317743
	mov	ebx, 1391971263
	je	.LBB2_52

	mov	ebx, -936317743
.LBB2_52:                               
	cmp	r11d, 10
	setl	al
	cmovl	edx, ebx
	xor	al, bpl
	jne	.LBB2_1

	mov	ecx, edx
	jmp	.LBB2_1
.LBB2_55:                               
	mov	rax, qword ptr [rsp - 8]
	movups	xmm1, xmmword ptr [rsi]
	movups	xmmword ptr [rax], xmm1
	mov	ecx, -568225843
	jmp	.LBB2_1
.LBB2_44:                               
	test	rdi, rdi
	sete	byte ptr [rsp - 13]
	mov	eax, dword ptr [rip + x.3]
	mov	r11d, dword ptr [rip + y.4]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	bpl
	test	edx, edx
	mov	ecx, -330540979
	mov	edx, 806350536
	mov	ebx, -330540979
	je	.LBB2_46

	mov	ebx, 806350536
.LBB2_46:                               
	cmp	r11d, 10
	setl	al
	cmovl	edx, ebx
	xor	al, bpl
	jne	.LBB2_1

	mov	ecx, edx
	jmp	.LBB2_1
.LBB2_41:                               
	movzx	edx, byte ptr [rsp - 15]
	movzx	ecx, byte ptr [rsp - 14]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	r11d, 1173232940
	mov	ecx, 806350536
	mov	ebx, 1173232940
	jne	.LBB2_43

	mov	ebx, 806350536
.LBB2_43:                               
	test	dl, dl
	cmovne	ecx, ebx
	test	al, al
	cmovne	ecx, r11d
	jmp	.LBB2_1
.LBB2_48:                               
	movzx	eax, byte ptr [rsp - 13]
	test	al, al
	mov	ecx, 991407442
	jne	.LBB2_1

	mov	ecx, -911502541
	jmp	.LBB2_1
.LBB2_28:
	mov	eax, dword ptr [rsp - 12]
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
	sub	rsp, 184
	mov	r14, rdi
	test	r14, r14
	sete	dil
	test	rsi, rsi
	sete	bl
	mov	rax, r14
	mov	qword ptr [rsp + 168], rsi 
	or	rax, rsi
	sete	al
	xor	bl, dil
	or	bl, al
	mov	byte ptr [rsp + 65], bl
	mov	qword ptr [rsp + 176], rdx 
	test	rdx, rdx
	sete	byte ptr [rsp + 66]
	mov	dword ptr [rsp + 108], ecx 
	shr	ecx, 4
	mov	dword ptr [rsp + 104], ecx 
	lea	rdi, [r14 + 248]
	mov	esi, 1687941367
	mov	r10d, -2059467090
	mov	r15d, 732984684
	mov	r13d, 163969722
	mov	r11d, 996601500




	mov	qword ptr [rsp + 160], r14 
	mov	qword ptr [rsp + 152], rdi 
	jmp	.LBB3_1
.LBB3_12:                               
	cmovne	edx, ebx
	test	eax, eax
	mov	esi, edx
	cmove	esi, ebx
	cmp	ecx, 10
	cmovge	esi, edx
	.p2align	4, 0x90
.LBB3_1:                                










	cmp	esi, 645402059
	jg	.LBB3_33

	cmp	esi, -1100474538
	jg	.LBB3_17

	cmp	esi, -1401254702
	jle	.LBB3_4

	cmp	esi, -1337637975
	jg	.LBB3_13

	cmp	esi, -1401254701
	je	.LBB3_166

	cmp	esi, -1344313965
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
	mov	edx, 1304835377
	mov	ebx, -742659240
	jmp	.LBB3_12
	.p2align	4, 0x90
.LBB3_33:                               
	cmp	esi, 996601499
	jle	.LBB3_34

	cmp	esi, 1669578658
	jle	.LBB3_44

	cmp	esi, 1714435232
	jg	.LBB3_52

	cmp	esi, 1669578659
	je	.LBB3_174

	cmp	esi, 1687941367
	jne	.LBB3_1

	mov	al, byte ptr [rsp + 65]
	mov	dl, byte ptr [rsp + 66]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	esi, -1286227246
	mov	ecx, 1557328405
	cmovne	esi, ecx
	test	al, al
	mov	eax, -1286227246
	cmove	esi, eax
	test	bl, bl
	cmovne	esi, ecx
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_17:                               
	cmp	esi, -429752121
	jle	.LBB3_18

	cmp	esi, -73986820
	jle	.LBB3_27

	cmp	esi, -73986819
	je	.LBB3_172

	cmp	esi, 297901721
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, -2059467090
	mov	edx, 645402060
	cmove	esi, edx
	cmp	dword ptr [rip + y.6], 10
	setl	al
	cmovge	esi, r10d
	xor	al, cl
	cmovne	esi, edx
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_34:                               
	cmp	esi, 868988805
	jg	.LBB3_39

	cmp	esi, 645402060
	je	.LBB3_168

	cmp	esi, 661457242
	je	.LBB3_61

	cmp	esi, 735589797
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	mov	edx, dword ptr [rip + y.6]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 1775776783
	mov	ebx, 868988806
	cmovne	ecx, ebx
	test	eax, eax
	mov	esi, ecx
	cmove	esi, ebx
	cmp	edx, 10
	cmovge	esi, ecx
	cmp	dword ptr [rsp + 108], 0 
	sete	byte ptr [rsp + 67]
	jmp	.LBB3_1
.LBB3_4:                                
	cmp	esi, -2059467090
	je	.LBB3_173

	cmp	esi, -1538923536
	je	.LBB3_58

	cmp	esi, -1425525530
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
	mov	eax, 1304835377
	mov	ebx, -1344313965
	cmovne	eax, ebx
	cmp	edx, -1
	mov	esi, eax
	cmove	esi, ebx
	cmp	ecx, 10
	cmovge	esi, eax
	jmp	.LBB3_1
.LBB3_44:                               
	cmp	esi, 996601500
	je	.LBB3_170

	cmp	esi, 1304835377
	je	.LBB3_171

	cmp	esi, 1557328405
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	mov	esi, 996601500
	mov	ecx, -267647851
	cmove	esi, ecx
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	cmovge	esi, r11d
	xor	dl, al
	cmovne	esi, ecx
	jmp	.LBB3_1
.LBB3_18:                               
	cmp	esi, -1100474537
	je	.LBB3_169

	cmp	esi, -742659240
	je	.LBB3_168

	cmp	esi, -438814797
	jne	.LBB3_1

	mov	rsi, qword ptr [rsp + 136]
	call	xorbuf
	mov	eax, dword ptr [r14 + 240]
	shr	eax
	mov	dword ptr [rsp + 100], eax
	mov	qword ptr [rsp + 8], r14
	mov	esi, dword ptr [r14 + 248]
	mov	ecx, dword ptr [r14 + 252]
	mov	r9d, dword ptr [r14 + 256]
	mov	r8d, dword ptr [r14 + 260]
	mov	edi, dword ptr [rip + x.25]
	mov	ebp, dword ptr [rip + y.26]
	lea	eax, [rdi - 1]
	imul	eax, edi
	mov	edx, eax
	xor	edx, -2
	mov	dword ptr [rsp + 40], edx 
	mov	edi, edx
	mov	dword ptr [rsp + 44], eax 
	and	edi, eax
	sete	bl
	sete	byte ptr [rsp + 28]
	cmp	ebp, 10
	setl	al
	xor	al, bl
	mov	eax, 732984684
	mov	edx, -1875633021
	cmovne	eax, edx
	test	edi, edi
	mov	edi, eax
	cmove	edi, edx
	mov	dword ptr [rsp + 48], ebp 
	cmp	ebp, 10
	setl	byte ptr [rsp + 24]
	bswap	esi
	cmovge	edi, eax
	mov	dword ptr [rsp + 36], edi 
	mov	edi, -1448014774
	jmp	.LBB3_22
.LBB3_39:                               
	cmp	esi, 868988806
	je	.LBB3_57

	cmp	esi, 932259998
	je	.LBB3_56

	cmp	esi, 989856797
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
	mov	edx, 1669578659
	mov	ebx, -429752120
	jmp	.LBB3_12
.LBB3_13:                               
	cmp	esi, -1337637974
	je	.LBB3_60

	cmp	esi, -1286227246
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	esi, 1775776783
	mov	ecx, 735589797
	cmove	esi, ecx
	cmp	dword ptr [rip + y.6], 10
	setl	al
	mov	ebx, 1775776783
	cmovge	esi, ebx
	jmp	.LBB3_16
.LBB3_52:                               
	cmp	esi, 1714435233
	je	.LBB3_59

	cmp	esi, 1775776783
	jne	.LBB3_1

	mov	esi, 735589797
	jmp	.LBB3_1
.LBB3_27:                               
	cmp	esi, -267647851
	je	.LBB3_55

	cmp	esi, -429752120
	jne	.LBB3_1
	jmp	.LBB3_29
.LBB3_168:                              
	mov	esi, -1100474537
	xor	r12d, r12d
	jmp	.LBB3_1
.LBB3_166:                              
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	esi, -2059467090
	mov	edx, 297901721
	cmove	esi, edx
	cmp	dword ptr [rip + y.6], 10
	setl	cl
	cmovge	esi, r10d
	jmp	.LBB3_167
.LBB3_174:                              
	mov	esi, 989856797
	jmp	.LBB3_1
.LBB3_172:                              
	mov	esi, 1714435233
	jmp	.LBB3_1
.LBB3_61:                               
	mov	qword ptr [rsp + 136], rbp
	mov	qword ptr [rsp + 144], r9
	lea	eax, [r8 - 1]
	mov	dword ptr [rsp + 128], eax
	test	r8d, r8d
	mov	esi, -438814797
	mov	eax, -1401254701
	cmove	esi, eax
	jmp	.LBB3_1
.LBB3_173:                              
	mov	esi, 297901721
	jmp	.LBB3_1
.LBB3_58:                               
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
	mov	edx, -73986819
	mov	ebx, 1714435233
	jmp	.LBB3_12
.LBB3_170:                              
	mov	esi, -267647851
	jmp	.LBB3_1
.LBB3_171:                              
	mov	esi, -1344313965
	jmp	.LBB3_1
.LBB3_169:                              
	mov	dword ptr [rsp + 132], r12d
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	esi, 1669578659
	mov	edx, 989856797
	cmove	esi, edx
	cmp	dword ptr [rip + y.6], 10
	setl	cl
	mov	ebx, 1669578659
	cmovge	esi, ebx
.LBB3_167:                              
	xor	cl, al
	cmovne	esi, edx
	jmp	.LBB3_1
.LBB3_25:                               
	movzx	edx, byte ptr [rsp + 28]
	movzx	ebx, byte ptr [rsp + 24]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	edi, 732984684
	cmovne	edi, r13d
	test	dl, dl
	cmove	edi, r15d
	test	al, al
	cmovne	edi, r13d
	.p2align	4, 0x90
.LBB3_22:                               

	cmp	edi, 163969721
	jg	.LBB3_62

	cmp	edi, -1875633021
	je	.LBB3_65

	cmp	edi, -1448014774
	jne	.LBB3_22
	jmp	.LBB3_25
	.p2align	4, 0x90
.LBB3_62:                               
	cmp	edi, 163969722
	je	.LBB3_175

	cmp	edi, 732984684
	jne	.LBB3_22

	mov	edi, 163969722
	jmp	.LBB3_22
.LBB3_175:                              
	mov	dword ptr [rsp + 20], esi
	mov	edi, dword ptr [rsp + 36] 
	jmp	.LBB3_22
.LBB3_57:                               
	mov	al, byte ptr [rsp + 67]
	test	al, al
	mov	esi, -1538923536
	mov	eax, -1425525530
	cmovne	esi, eax
	jmp	.LBB3_1
.LBB3_56:                               
	mov	esi, -1100474537
	mov	r12d, -173
	jmp	.LBB3_1
.LBB3_60:                               
	mov	esi, 661457242
	mov	r8d, dword ptr [rsp + 124]
	mov	rbp, qword ptr [rsp + 176] 
	mov	r9, qword ptr [rsp + 168] 
	jmp	.LBB3_1
.LBB3_59:                               
	mov	eax, dword ptr [rsp + 104] 
	mov	dword ptr [rsp + 124], eax
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	esi, -73986819
	mov	ebx, -1337637974
	cmove	esi, ebx
	cmp	dword ptr [rip + y.6], 10
	setl	cl
	mov	edx, -73986819
	cmovge	esi, edx
	xor	cl, al
	cmovne	esi, ebx
	jmp	.LBB3_1
.LBB3_55:                               
	mov	eax, dword ptr [rip + x.5]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	esi, 996601500
	mov	ecx, 932259998
	cmove	esi, ecx
	cmp	dword ptr [rip + y.6], 10
	setl	al
	cmovge	esi, r11d
.LBB3_16:                               
	xor	al, dl
	cmovne	esi, ecx
	jmp	.LBB3_1
.LBB3_65:                               
	mov	eax, dword ptr [rsp + 40] 
	test	eax, dword ptr [rsp + 44] 
	mov	edi, dword ptr [rsp + 20]
	sete	byte ptr [rsp + 28]
	cmp	dword ptr [rsp + 48], 10 
	setl	byte ptr [rsp + 24]
	bswap	ecx
	mov	esi, -1448014774
	jmp	.LBB3_66
.LBB3_69:                               
	movzx	ebx, byte ptr [rsp + 28]
	movzx	edx, byte ptr [rsp + 24]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	esi, 732984684
	cmovne	esi, r13d
	test	bl, bl
	cmove	esi, r15d
	test	al, al
	cmovne	esi, r13d
	.p2align	4, 0x90
.LBB3_66:                               

	cmp	esi, 163969721
	jg	.LBB3_70

	cmp	esi, -1875633021
	je	.LBB3_73

	cmp	esi, -1448014774
	jne	.LBB3_66
	jmp	.LBB3_69
	.p2align	4, 0x90
.LBB3_70:                               
	cmp	esi, 163969722
	je	.LBB3_176

	cmp	esi, 732984684
	jne	.LBB3_66

	mov	esi, 163969722
	jmp	.LBB3_66
.LBB3_176:                              
	mov	dword ptr [rsp + 20], ecx
	mov	esi, dword ptr [rsp + 36] 
	jmp	.LBB3_66
.LBB3_73:                               
	mov	eax, dword ptr [rsp + 40] 
	test	eax, dword ptr [rsp + 44] 
	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 92], eax 
	sete	byte ptr [rsp + 28]
	cmp	dword ptr [rsp + 48], 10 
	setl	byte ptr [rsp + 24]
	bswap	r9d
	mov	ecx, -1448014774
	jmp	.LBB3_74
.LBB3_77:                               
	movzx	eax, byte ptr [rsp + 28]
	movzx	ecx, byte ptr [rsp + 24]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 732984684
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB3_74:                               

	cmp	ecx, 163969721
	jg	.LBB3_78

	cmp	ecx, -1875633021
	je	.LBB3_81

	cmp	ecx, -1448014774
	jne	.LBB3_74
	jmp	.LBB3_77
	.p2align	4, 0x90
.LBB3_78:                               
	cmp	ecx, 163969722
	je	.LBB3_177

	cmp	ecx, 732984684
	jne	.LBB3_74

	mov	ecx, 163969722
	jmp	.LBB3_74
.LBB3_177:                              
	mov	dword ptr [rsp + 20], r9d
	mov	ecx, dword ptr [rsp + 36] 
	jmp	.LBB3_74
.LBB3_81:                               
	mov	eax, dword ptr [rsp + 40] 
	test	eax, dword ptr [rsp + 44] 
	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 88], eax 
	sete	byte ptr [rsp + 28]
	cmp	dword ptr [rsp + 48], 10 
	setl	byte ptr [rsp + 24]
	bswap	r8d
	mov	ecx, -1448014774
	jmp	.LBB3_82
.LBB3_85:                               
	movzx	eax, byte ptr [rsp + 28]
	movzx	ecx, byte ptr [rsp + 24]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 732984684
	cmovne	ecx, r13d
	test	al, al
	cmove	ecx, r15d
	test	dl, dl
	cmovne	ecx, r13d
	.p2align	4, 0x90
.LBB3_82:                               

	cmp	ecx, 163969721
	jg	.LBB3_86

	cmp	ecx, -1875633021
	je	.LBB3_89

	cmp	ecx, -1448014774
	jne	.LBB3_82
	jmp	.LBB3_85
	.p2align	4, 0x90
.LBB3_86:                               
	cmp	ecx, 163969722
	je	.LBB3_178

	cmp	ecx, 732984684
	jne	.LBB3_82

	mov	ecx, 163969722
	jmp	.LBB3_82
.LBB3_178:                              
	mov	dword ptr [rsp + 20], r8d
	mov	ecx, dword ptr [rsp + 36] 
	jmp	.LBB3_82
.LBB3_89:                               
	mov	dword ptr [rsp + 120], r12d 
	mov	edx, dword ptr [rsp + 20]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 80], eax 
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 4]
	mov	dword ptr [rsp + 84], eax 
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 8]
	mov	dword ptr [rsp + 68], eax 
	mov	rax, qword ptr [rsp + 8]
	mov	r12d, dword ptr [rax + 12]
	mov	ecx, dword ptr [rip + x.33]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	setne	cl
	cmp	dword ptr [rip + y.34], 9
	setg	bl
	mov	eax, ebx
	xor	al, cl
	or	bl, cl
	xor	bl, 1
	or	bl, al
	mov	ecx, 541262718
	mov	eax, 214079079
	cmovne	ecx, eax
	mov	dword ptr [rsp + 96], ecx 
	mov	r15d, 541262718
	mov	eax, -2079689225
	cmovne	r15d, eax
	mov	r8d, -157523199
	mov	eax, -1209200963
	cmovne	r8d, eax
	mov	r9d, -157523199
	mov	eax, 884501977
	cmovne	r9d, eax
	mov	r13d, 2115754264
	mov	eax, 934062294
	cmovne	r13d, eax
	mov	r10d, 2115754264
	mov	eax, -1145182770
	cmovne	r10d, eax
	mov	ecx, -854644499
	xor	r11d, r11d


	xor	esi, esi
	jmp	.LBB3_90
.LBB3_121:                              
	mov	ecx, 934062294
	.p2align	4, 0x90
.LBB3_90:                               

	mov	ebx, ecx
	cmp	ebx, 214079078
	jg	.LBB3_110

	cmp	ebx, -1176966661
	jg	.LBB3_99

	cmp	ebx, -1405233538
	jg	.LBB3_96

	cmp	ebx, -2079689225
	je	.LBB3_125

	cmp	ebx, -2010440533
	mov	ecx, ebx
	jne	.LBB3_90

	mov	ecx, r8d
	jmp	.LBB3_90
	.p2align	4, 0x90
.LBB3_110:                              
	cmp	ebx, 884501976
	jle	.LBB3_111

	cmp	ebx, 1630106739
	jg	.LBB3_119

	cmp	ebx, 884501977
	je	.LBB3_126

	cmp	ebx, 934062294
	mov	ecx, ebx
	jne	.LBB3_90

	mov	ecx, r10d
	jmp	.LBB3_90
	.p2align	4, 0x90
.LBB3_99:                               
	cmp	ebx, -854644500
	jle	.LBB3_100

	cmp	ebx, -854644499
	je	.LBB3_122

	cmp	ebx, -157523199
	mov	ecx, ebx
	jne	.LBB3_90

	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	ecx, -1209200963
	jmp	.LBB3_90
	.p2align	4, 0x90
.LBB3_111:                              
	cmp	ebx, 214079079
	je	.LBB3_124

	cmp	ebx, 541262718
	je	.LBB3_128

	cmp	ebx, 835670723
	mov	ecx, ebx
	jne	.LBB3_90

	mov	dword ptr [rsp + 24], r14d
	mov	dword ptr [rsp + 20], ebp
	mov	ecx, dword ptr [rsp + 96] 
	jmp	.LBB3_90
.LBB3_96:                               
	cmp	ebx, -1405233537
	mov	ecx, r13d
	je	.LBB3_90

	cmp	ebx, -1209200963
	mov	ecx, ebx
	jne	.LBB3_90

	movsxd	rcx, dword ptr [rsp + 32]
	movsxd	rbx, dword ptr [rsp + 24]
	shl	rcx, 10
	mov	eax, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rcx + 4*rbx + Te]
	xor	ecx, eax
	not	ecx
	and	ecx, eax
	mov	dword ptr [rsp + 56], ecx
	mov	eax, dword ptr [rsp + 24]
	add	eax, 16
	mov	dword ptr [rsp + 60], eax
	mov	ecx, r9d
	jmp	.LBB3_90
.LBB3_119:                              
	cmp	ebx, 1630106740
	je	.LBB3_127

	cmp	ebx, 2115754264
	mov	ecx, ebx
	jne	.LBB3_90
	jmp	.LBB3_121
.LBB3_100:                              
	cmp	ebx, -1176966660
	je	.LBB3_123

	cmp	ebx, -1145182770
	mov	ecx, ebx
	jne	.LBB3_90
	jmp	.LBB3_102
.LBB3_125:                              
	movzx	ecx, byte ptr [rsp + 52]
	test	cl, cl
	mov	ecx, 1630106740
	mov	eax, -2010440533
	cmovne	ecx, eax
	jmp	.LBB3_90
.LBB3_126:                              
	mov	ebp, dword ptr [rsp + 56]
	mov	ecx, 835670723
	mov	r14d, dword ptr [rsp + 60]
	jmp	.LBB3_90
.LBB3_122:                              
	mov	dword ptr [rsp + 32], r11d
	mov	dword ptr [rsp + 28], esi
	mov	ecx, dword ptr [rsp + 32]
	cmp	ecx, 4
	mov	ecx, -1405233537
	mov	eax, -1176966660
	cmovl	ecx, eax
	jmp	.LBB3_90
.LBB3_124:                              
	mov	ecx, dword ptr [rsp + 24]
	cmp	ecx, 256
	setl	byte ptr [rsp + 52]
	mov	ecx, r15d
	jmp	.LBB3_90
.LBB3_128:                              
	mov	eax, dword ptr [rsp + 24]
	mov	ecx, 214079079
	jmp	.LBB3_90
.LBB3_127:                              
	mov	eax, dword ptr [rsp + 32]
	neg	eax
	mov	r11d, 1
	sub	r11d, eax
	mov	esi, dword ptr [rsp + 20]
	mov	ecx, -854644499
	jmp	.LBB3_90
.LBB3_123:                              
	mov	ecx, 835670723
	xor	r14d, r14d
	mov	ebp, dword ptr [rsp + 28]
	jmp	.LBB3_90
.LBB3_102:                              
	mov	ecx, dword ptr [rsp + 80] 
	mov	eax, ecx
	not	eax
	and	eax, edi
	not	edi
	and	edi, ecx
	or	edi, eax
	mov	eax, r12d
	not	eax
	and	eax, -1400497076
	and	r12d, 1400497075
	or	r12d, eax
	mov	eax, edx
	not	eax
	and	eax, -1400497076
	and	edx, 1400497075
	or	edx, eax
	xor	edx, r12d
	mov	esi, dword ptr [rsp + 28]
	movzx	r8d, dl
	movzx	eax, dh  
	mov	r13, rax
	mov	r9d, edx
	shr	edx, 24
	mov	r15d, dword ptr [4*rdx + Te]
	mov	eax, esi
	not	eax
	mov	edx, edi
	not	edx
	mov	ebp, eax
	and	ebp, -995726566
	and	esi, 995726565
	or	esi, ebp
	or	eax, edx
	and	edx, -995726566
	and	edi, 995726565
	or	edi, edx
	xor	edi, esi
	not	eax
	or	eax, edi
	mov	edi, eax
	mov	r11d, eax
	xor	r11d, -256
	and	r11d, eax
	movzx	edx, ah  
	shr	eax, 16
	mov	r10d, eax
	xor	r10d, 65280
	and	r10d, eax
	mov	esi, dword ptr [rsp + 84] 
	mov	eax, esi
	not	eax
	and	eax, 1091103427
	and	esi, -1091103428
	or	esi, eax
	mov	ecx, dword ptr [rsp + 92] 
	mov	eax, ecx
	not	eax
	and	eax, 1091103427
	and	ecx, -1091103428
	or	ecx, eax
	xor	ecx, esi
	mov	esi, dword ptr [rsp + 68] 
	mov	eax, esi
	not	eax
	and	eax, 649486611
	and	esi, -649486612
	or	esi, eax
	mov	ebx, dword ptr [rsp + 88] 
	mov	eax, ebx
	not	eax
	and	eax, 649486611
	and	ebx, -649486612
	or	ebx, eax
	xor	ebx, esi
	shr	edi, 24
	mov	eax, dword ptr [4*rdi + Te]
	mov	edi, ecx
	shr	edi, 16
	movzx	edi, dil
	mov	edi, dword ptr [4*rdi + Te+1024]
	mov	ebp, edi
	not	ebp
	and	ebp, 404645362
	and	edi, -404645363
	or	edi, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, 404645362
	and	eax, -404645363
	or	eax, ebp
	xor	eax, edi
	movzx	edi, bh  
	mov	edi, dword ptr [4*rdi + Te+2048]
	mov	ebp, eax
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, eax
	or	edi, ebp
	mov	eax, dword ptr [4*r8 + Te+3072]
	mov	ebp, edi
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, edi
	or	eax, ebp
	mov	r8, qword ptr [rsp + 8]
	mov	esi, ecx
	mov	r14d, ecx
	xor	r14d, -256
	and	r14d, ecx
	movzx	ebp, ch  
	mov	ecx, dword ptr [r8 + 16]
	mov	edi, eax
	not	edi
	and	edi, -433674930
	and	eax, 433674929
	or	eax, edi
	mov	edi, ecx
	not	edi
	and	edi, -433674930
	and	ecx, 433674929
	or	ecx, edi
	xor	ecx, eax
	mov	r12d, ecx
	shr	esi, 24
	mov	eax, dword ptr [4*rsi + Te]
	mov	esi, ebx
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Te+1024]
	mov	edi, esi
	not	edi
	and	edi, -318007242
	and	esi, 318007241
	or	esi, edi
	mov	edi, eax
	not	edi
	and	edi, -318007242
	and	eax, 318007241
	or	eax, edi
	xor	eax, esi
	mov	ecx, dword ptr [4*r13 + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	mov	eax, dword ptr [4*r11 + Te+3072]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	rcx, qword ptr [rsp + 8]
	mov	r11d, dword ptr [rcx + 20]
	mov	esi, eax
	not	esi
	and	esi, r11d
	not	r11d
	and	r11d, eax
	or	r11d, esi
	mov	eax, ebx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	shr	r9d, 16
	mov	esi, r9d
	xor	esi, 65280
	and	esi, r9d
	mov	esi, dword ptr [4*rsi + Te+1024]
	mov	edi, esi
	not	edi
	and	edi, eax
	not	eax
	and	eax, esi
	or	eax, edi
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, 1270270037
	and	eax, -1270270038
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 1270270037
	and	edx, -1270270038
	or	edx, esi
	xor	edx, eax
	mov	eax, dword ptr [4*r14 + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	rdx, qword ptr [rsp + 8]
	mov	esi, ebx
	xor	esi, -256
	and	esi, ebx
	mov	edx, dword ptr [rdx + 24]
	mov	edi, eax
	not	edi
	and	edi, edx
	not	edx
	and	edx, eax
	or	edx, edi
	mov	eax, dword ptr [4*r10 + Te+1024]
	mov	edi, eax
	not	edi
	and	edi, r15d
	not	r15d
	and	r15d, eax
	or	r15d, edi
	mov	eax, dword ptr [4*rbp + Te+2048]
	mov	edi, r15d
	not	edi
	and	edi, 732777566
	and	r15d, -732777567
	or	r15d, edi
	mov	edi, eax
	not	edi
	and	edi, 732777566
	and	eax, -732777567
	or	eax, edi
	xor	eax, r15d
	mov	ebp, dword ptr [4*rsi + Te+3072]
	mov	edi, eax
	not	edi
	and	edi, -1837850893
	and	eax, 1837850892
	or	eax, edi
	mov	edi, ebp
	not	edi
	and	edi, -1837850893
	and	ebp, 1837850892
	or	ebp, edi
	xor	ebp, eax
	mov	r8, qword ptr [rsp + 8]
	movzx	ebx, dh  
	mov	r9d, edx
	mov	edi, edx
	xor	edi, -256
	and	edi, edx
	mov	eax, dword ptr [r8 + 28]
	mov	esi, ebp
	not	esi
	and	esi, eax
	not	eax
	and	eax, ebp
	or	eax, esi
	mov	esi, r12d
	shr	esi, 24
	mov	esi, dword ptr [4*rsi + Te]
	mov	ecx, r11d
	shr	ecx, 16
	movzx	ecx, cl
	mov	ebp, dword ptr [4*rcx + Te+1024]
	mov	ecx, ebp
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, ebp
	or	esi, ecx
	mov	ecx, dword ptr [4*rbx + Te+2048]
	mov	ebp, esi
	not	ebp
	and	ebp, 934956416
	and	esi, -934956417
	or	esi, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, 934956416
	and	ecx, -934956417
	or	ecx, ebp
	xor	ecx, esi
	mov	esi, eax
	xor	esi, -256
	and	esi, eax
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	ebp, ecx
	not	ebp
	and	ebp, -1985917538
	and	ecx, 1985917537
	or	ecx, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, -1985917538
	and	esi, 1985917537
	or	esi, ebp
	xor	esi, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	r10d, dword ptr [rcx + 32]
	mov	ecx, esi
	not	ecx
	and	ecx, r10d
	not	r10d
	and	r10d, esi
	or	r10d, ecx
	mov	ecx, r11d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	movzx	edx, ah  
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, ecx
	not	esi
	and	esi, -1502137427
	and	ecx, 1502137426
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -1502137427
	and	edx, 1502137426
	or	edx, esi
	xor	edx, ecx
	mov	ecx, r12d
	xor	ecx, -256
	and	ecx, r12d
	mov	ebx, r12d
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp + 8]
	mov	ebp, eax
	shr	eax, 24
	mov	esi, dword ptr [4*rax + Te]
	mov	edx, dword ptr [rdx + 36]
	mov	eax, ecx
	not	eax
	and	eax, 37600291
	and	ecx, -37600292
	or	ecx, eax
	mov	eax, edx
	not	eax
	and	eax, 37600291
	and	edx, -37600292
	or	edx, eax
	xor	edx, ecx
	mov	r8d, edx
	shr	r9d, 24
	mov	eax, dword ptr [4*r9 + Te]
	shr	ebp, 16
	movzx	ecx, bpl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	movzx	ecx, bh  
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	movzx	eax, r11b
	mov	edx, dword ptr [4*rax + Te+3072]
	mov	eax, ecx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	mov	rax, qword ptr [rsp + 8]
	shr	ebx, 16
	movzx	ecx, bl
	mov	eax, dword ptr [rax + 40]
	mov	ebp, edx
	not	ebp
	and	ebp, -117244909
	and	edx, 117244908
	or	edx, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, -117244909
	and	eax, 117244908
	or	eax, ebp
	xor	eax, edx
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, esi
	not	esi
	and	esi, ecx
	or	esi, edx
	shr	r11d, 8
	mov	ecx, r11d
	xor	ecx, 16776960
	and	ecx, r11d
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edx, esi
	not	edx
	and	edx, -407428165
	and	esi, 407428164
	or	esi, edx
	mov	edx, ecx
	not	edx
	and	edx, -407428165
	and	ecx, 407428164
	or	ecx, edx
	xor	ecx, esi
	mov	edx, dword ptr [4*rdi + Te+3072]
	mov	esi, ecx
	not	esi
	and	esi, 1983127881
	and	ecx, -1983127882
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 1983127881
	and	edx, -1983127882
	or	edx, esi
	xor	edx, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rcx + 44]
	mov	ecx, edx
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, edx
	or	esi, ecx
	mov	ecx, r10d
	shr	ecx, 24
	mov	edi, dword ptr [4*rcx + Te]
	mov	ecx, r8d
	mov	r11d, ecx
	movzx	r8d, cl
	movzx	edx, ch  
	mov	ebx, ecx
	shr	ebx, 16
	mov	ebp, ebx
	xor	ebp, 65280
	and	ebp, ebx
	mov	ebx, dword ptr [4*rbp + Te+1024]
	mov	ebp, ebx
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, ebx
	or	edi, ebp
	movzx	ebx, ah  
	mov	ebp, dword ptr [4*rbx + Te+2048]
	mov	ecx, edi
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, edi
	or	ebp, ecx
	movzx	ecx, sil
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	edi, ebp
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, edi
	mov	rdi, qword ptr [rsp + 8]
	mov	r9d, dword ptr [rdi + 48]
	mov	edi, ecx
	not	edi
	and	edi, -2092222252
	and	ecx, 2092222251
	or	ecx, edi
	mov	edi, r9d
	not	edi
	and	edi, -2092222252
	and	r9d, 2092222251
	or	r9d, edi
	xor	r9d, ecx
	shr	r11d, 24
	mov	ecx, dword ptr [4*r11 + Te]
	mov	edi, eax
	movzx	r11d, al
	shr	eax, 16
	movzx	eax, al
	mov	ebx, dword ptr [4*rax + Te+1024]
	mov	eax, ebx
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, eax
	mov	eax, esi
	shr	eax, 8
	mov	ebx, eax
	xor	ebx, 16776960
	and	ebx, eax
	mov	eax, dword ptr [4*rbx + Te+2048]
	mov	ebp, ecx
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, ecx
	or	eax, ebp
	movzx	ecx, r10b
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	ebx, eax
	not	ebx
	and	ebx, -1576699822
	and	eax, 1576699821
	or	eax, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, -1576699822
	and	ecx, 1576699821
	or	ecx, ebx
	xor	ecx, eax
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 52]
	mov	ebx, ecx
	not	ebx
	and	ebx, eax
	not	eax
	and	eax, ecx
	or	eax, ebx
	shr	edi, 24
	mov	ecx, dword ptr [4*rdi + Te]
	mov	edi, esi
	shr	edi, 16
	movzx	edi, dil
	mov	edi, dword ptr [4*rdi + Te+1024]
	mov	ebx, edi
	not	ebx
	and	ebx, ecx
	not	ecx
	and	ecx, edi
	or	ecx, ebx
	mov	edi, r10d
	shr	edi, 8
	mov	ebx, edi
	xor	ebx, 16776960
	and	ebx, edi
	mov	edi, dword ptr [4*rbx + Te+2048]
	mov	ebx, ecx
	not	ebx
	and	ebx, -83580154
	and	ecx, 83580153
	or	ecx, ebx
	mov	ebx, edi
	not	ebx
	and	ebx, -83580154
	and	edi, 83580153
	or	edi, ebx
	xor	edi, ecx
	mov	ecx, dword ptr [4*r8 + Te+3072]
	mov	ebp, edi
	not	ebp
	and	ebp, ecx
	not	ecx
	and	ecx, edi
	or	ecx, ebp
	mov	rdi, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rdi + 56]
	mov	edi, ecx
	not	edi
	and	edi, ebx
	not	ebx
	and	ebx, ecx
	or	ebx, edi
	shr	esi, 24
	mov	ecx, dword ptr [4*rsi + Te]
	shr	r10d, 16
	movzx	esi, r10b
	mov	esi, dword ptr [4*rsi + Te+1024]
	mov	edi, esi
	not	edi
	and	edi, -1381533310
	and	esi, 1381533309
	or	esi, edi
	mov	edi, ecx
	not	edi
	and	edi, -1381533310
	and	ecx, 1381533309
	or	ecx, edi
	xor	ecx, esi
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, ecx
	not	esi
	and	esi, 2116234034
	and	ecx, -2116234035
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 2116234034
	and	edx, -2116234035
	or	edx, esi
	xor	edx, ecx
	mov	ecx, dword ptr [4*r11 + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp + 8]
	mov	r10d, dword ptr [rdx + 60]
	mov	esi, ecx
	not	esi
	and	esi, -1335466567
	and	ecx, 1335466566
	or	ecx, esi
	mov	esi, r10d
	not	esi
	and	esi, -1335466567
	and	r10d, 1335466566
	or	r10d, esi
	xor	r10d, ecx
	mov	ecx, r9d
	shr	ecx, 24
	mov	esi, dword ptr [4*rcx + Te]
	mov	ebp, eax
	movzx	r8d, al
	movzx	edi, ah  
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+1024]
	mov	ecx, eax
	not	ecx
	and	ecx, -867137046
	and	eax, 867137045
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -867137046
	and	esi, 867137045
	or	esi, ecx
	xor	esi, eax
	movzx	eax, bh  
	mov	eax, dword ptr [4*rax + Te+2048]
	mov	ecx, esi
	not	ecx
	and	ecx, 1326351229
	and	esi, -1326351230
	or	esi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1326351229
	and	eax, -1326351230
	or	eax, ecx
	xor	eax, esi
	movzx	ecx, r10b
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	esi, eax
	not	esi
	and	esi, -713332654
	and	eax, 713332653
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, -713332654
	and	ecx, 713332653
	or	ecx, esi
	xor	ecx, eax
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 64]
	mov	esi, ecx
	not	esi
	and	esi, 2089957474
	and	ecx, -2089957475
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, 2089957474
	and	eax, -2089957475
	or	eax, esi
	xor	eax, ecx
	shr	ebp, 24
	mov	esi, dword ptr [4*rbp + Te]
	mov	ebp, ebx
	mov	ecx, ebx
	xor	ecx, -256
	and	ecx, ebx
	shr	ebx, 16
	movzx	ebx, bl
	mov	edx, dword ptr [4*rbx + Te+1024]
	mov	ebx, edx
	not	ebx
	and	ebx, esi
	not	esi
	and	esi, edx
	or	esi, ebx
	mov	edx, r10d
	shr	edx, 8
	mov	ebx, edx
	xor	ebx, 16776960
	and	ebx, edx
	mov	edx, dword ptr [4*rbx + Te+2048]
	mov	ebx, esi
	not	ebx
	and	ebx, 879646314
	and	esi, -879646315
	or	esi, ebx
	mov	ebx, edx
	not	ebx
	and	ebx, 879646314
	and	edx, -879646315
	or	edx, ebx
	xor	edx, esi
	movzx	esi, r9b
	mov	ebx, dword ptr [4*rsi + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, ebx
	not	ebx
	and	ebx, edx
	or	ebx, esi
	mov	rdx, qword ptr [rsp + 8]
	mov	r11d, dword ptr [rdx + 68]
	mov	edx, ebx
	not	edx
	and	edx, 1378679676
	and	ebx, -1378679677
	or	ebx, edx
	mov	edx, r11d
	not	edx
	and	edx, 1378679676
	and	r11d, -1378679677
	or	r11d, edx
	xor	r11d, ebx
	shr	ebp, 24
	mov	edx, dword ptr [4*rbp + Te]
	mov	ebp, r10d
	shr	ebp, 16
	movzx	ebp, bpl
	mov	ebp, dword ptr [4*rbp + Te+1024]
	mov	ebx, ebp
	not	ebx
	and	ebx, -846491691
	and	ebp, 846491690
	or	ebp, ebx
	mov	ebx, edx
	not	ebx
	and	ebx, -846491691
	and	edx, 846491690
	or	edx, ebx
	xor	edx, ebp
	mov	ebp, r9d
	shr	ebp, 8
	mov	ebx, ebp
	xor	ebx, 16776960
	and	ebx, ebp
	mov	ebp, dword ptr [4*rbx + Te+2048]
	mov	ebx, edx
	not	ebx
	and	ebx, -281121598
	and	edx, 281121597
	or	edx, ebx
	mov	ebx, ebp
	not	ebx
	and	ebx, -281121598
	and	ebp, 281121597
	or	ebp, ebx
	xor	ebp, edx
	mov	edx, dword ptr [4*r8 + Te+3072]
	mov	ebx, ebp
	not	ebx
	and	ebx, edx
	not	edx
	and	edx, ebp
	or	edx, ebx
	mov	rbp, qword ptr [rsp + 8]
	mov	esi, dword ptr [rbp + 72]
	mov	ebx, edx
	not	ebx
	and	ebx, 971631528
	and	edx, -971631529
	or	edx, ebx
	mov	ebp, esi
	not	ebp
	and	ebp, 971631528
	and	esi, -971631529
	or	esi, ebp
	xor	esi, edx
	shr	r10d, 24
	mov	edx, dword ptr [4*r10 + Te]
	shr	r9d, 16
	mov	ebp, r9d
	xor	ebp, 65280
	and	ebp, r9d
	mov	ebx, dword ptr [4*rbp + Te+1024]
	mov	ebp, ebx
	not	ebp
	and	ebp, edx
	not	edx
	and	edx, ebx
	or	edx, ebp
	mov	edi, dword ptr [4*rdi + Te+2048]
	mov	ebp, edx
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, edx
	or	edi, ebp
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	edx, edi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, edi
	or	ecx, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	edi, dword ptr [rdx + 76]
	mov	edx, ecx
	not	edx
	and	edx, 1536828283
	and	ecx, -1536828284
	or	ecx, edx
	mov	edx, edi
	not	edx
	and	edx, 1536828283
	and	edi, -1536828284
	or	edi, edx
	xor	edi, ecx
	mov	ecx, eax
	shr	ecx, 24
	mov	r9d, dword ptr [4*rcx + Te]
	mov	edx, r11d
	shr	edx, 16
	mov	ebp, edx
	xor	ebp, 65280
	and	ebp, edx
	mov	ebp, dword ptr [4*rbp + Te+1024]
	mov	edx, ebp
	not	edx
	and	edx, 2039846299
	and	ebp, -2039846300
	or	ebp, edx
	mov	edx, r9d
	not	edx
	and	edx, 2039846299
	and	r9d, -2039846300
	or	r9d, edx
	xor	r9d, ebp
	mov	edx, esi
	mov	r8d, esi
	mov	ebx, esi
	xor	ebx, -256
	and	ebx, esi
	shr	esi, 8
	mov	ebp, esi
	xor	ebp, 16776960
	and	ebp, esi
	mov	esi, dword ptr [4*rbp + Te+2048]
	mov	ecx, r9d
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, r9d
	or	esi, ecx
	movzx	ecx, dil
	mov	ebp, dword ptr [4*rcx + Te+3072]
	mov	ecx, esi
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, esi
	or	ebp, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 80]
	mov	esi, ebp
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, esi
	mov	esi, r11d
	shr	esi, 24
	mov	esi, dword ptr [4*rsi + Te]
	shr	edx, 16
	mov	ebp, edx
	xor	ebp, 65280
	and	ebp, edx
	mov	ebp, dword ptr [4*rbp + Te+1024]
	mov	edx, ebp
	not	edx
	and	edx, esi
	not	esi
	and	esi, ebp
	or	esi, edx
	mov	edx, edi
	shr	edx, 8
	mov	ebp, edx
	xor	ebp, 16776960
	and	ebp, edx
	mov	edx, dword ptr [4*rbp + Te+2048]
	mov	ebp, esi
	not	ebp
	and	ebp, edx
	not	edx
	and	edx, esi
	or	edx, ebp
	mov	esi, eax
	xor	esi, -256
	and	esi, eax
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	ebp, edx
	not	ebp
	and	ebp, 1548403714
	and	edx, -1548403715
	or	edx, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, 1548403714
	and	esi, -1548403715
	or	esi, ebp
	xor	esi, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	r10d, dword ptr [rdx + 84]
	mov	ebp, esi
	not	ebp
	and	ebp, 2060633649
	and	esi, -2060633650
	or	esi, ebp
	mov	edx, r10d
	not	edx
	and	edx, 2060633649
	and	r10d, -2060633650
	or	r10d, edx
	xor	r10d, esi
	shr	r8d, 24
	mov	edx, dword ptr [4*r8 + Te]
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
	movzx	esi, ah  
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	ebp, edx
	not	ebp
	and	ebp, 1371869399
	and	edx, -1371869400
	or	edx, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, 1371869399
	and	esi, -1371869400
	or	esi, ebp
	xor	esi, edx
	movzx	edx, r11b
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	ebp, esi
	not	ebp
	and	ebp, edx
	not	edx
	and	edx, esi
	or	edx, ebp
	mov	rsi, qword ptr [rsp + 8]
	mov	ebp, dword ptr [rsi + 88]
	mov	esi, edx
	not	esi
	and	esi, ebp
	not	ebp
	and	ebp, edx
	or	ebp, esi
	shr	edi, 24
	mov	edx, dword ptr [4*rdi + Te]
	shr	eax, 16
	mov	esi, eax
	xor	esi, 65280
	and	esi, eax
	mov	eax, dword ptr [4*rsi + Te+1024]
	mov	esi, eax
	not	esi
	and	esi, -1361745692
	and	eax, 1361745691
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -1361745692
	and	edx, 1361745691
	or	edx, esi
	xor	edx, eax
	shr	r11d, 8
	mov	eax, r11d
	xor	eax, 16776960
	and	eax, r11d
	mov	eax, dword ptr [4*rax + Te+2048]
	mov	esi, edx
	not	esi
	and	esi, -1327590877
	and	edx, 1327590876
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -1327590877
	and	eax, 1327590876
	or	eax, esi
	xor	eax, edx
	mov	edx, dword ptr [4*rbx + Te+3072]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 92]
	mov	esi, edx
	not	esi
	and	esi, 1313769561
	and	edx, -1313769562
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 1313769561
	and	eax, -1313769562
	or	eax, esi
	xor	eax, edx
	mov	edx, ecx
	shr	edx, 24
	mov	ebx, dword ptr [4*rdx + Te]
	mov	edx, r10d
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	edi, edx
	not	edi
	and	edi, 24542442
	and	edx, -24542443
	or	edx, edi
	mov	edi, ebx
	not	edi
	and	edi, 24542442
	and	ebx, -24542443
	or	ebx, edi
	xor	ebx, edx
	mov	r11d, ebp
	mov	edi, ebp
	movzx	r8d, bpl
	shr	ebp, 8
	mov	edx, ebp
	xor	edx, 16776960
	and	edx, ebp
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, ebx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ebx
	or	edx, esi
	mov	esi, eax
	xor	esi, -256
	and	esi, eax
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	ebp, edx
	not	ebp
	and	ebp, 1797674826
	and	edx, -1797674827
	or	edx, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, 1797674826
	and	esi, -1797674827
	or	esi, ebp
	xor	esi, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	r9d, dword ptr [rdx + 96]
	mov	edx, esi
	not	edx
	and	edx, -269620030
	and	esi, 269620029
	or	esi, edx
	mov	edx, r9d
	not	edx
	and	edx, -269620030
	and	r9d, 269620029
	or	r9d, edx
	xor	r9d, esi
	mov	edx, r10d
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Te]
	shr	r11d, 16
	movzx	esi, r11b
	mov	esi, dword ptr [4*rsi + Te+1024]
	mov	ebp, esi
	not	ebp
	and	ebp, -1523640788
	and	esi, 1523640787
	or	esi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, -1523640788
	and	edx, 1523640787
	or	edx, ebp
	xor	edx, esi
	mov	esi, eax
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
	movzx	edx, cl
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	ebp, esi
	not	ebp
	and	ebp, -487423391
	and	esi, 487423390
	or	esi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, -487423391
	and	edx, 487423390
	or	edx, ebp
	xor	edx, esi
	mov	rsi, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rsi + 100]
	mov	esi, edx
	not	esi
	and	esi, 455822649
	and	edx, -455822650
	or	edx, esi
	mov	esi, ebx
	not	esi
	and	esi, 455822649
	and	ebx, -455822650
	or	ebx, esi
	xor	ebx, edx
	shr	edi, 24
	mov	edx, dword ptr [4*rdi + Te]
	mov	esi, eax
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Te+1024]
	mov	edi, esi
	not	edi
	and	edi, 157511218
	and	esi, -157511219
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, 157511218
	and	edx, -157511219
	or	edx, edi
	xor	edx, esi
	movzx	esi, ch  
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	edi, edx
	not	edi
	and	edi, 1991190425
	and	edx, -1991190426
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 1991190425
	and	esi, -1991190426
	or	esi, edi
	xor	esi, edx
	movzx	edx, r10b
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	rsi, qword ptr [rsp + 8]
	mov	esi, dword ptr [rsi + 104]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
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
	shr	r10d, 8
	mov	ecx, r10d
	xor	ecx, 16776960
	and	ecx, r10d
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	edx, dword ptr [4*r8 + Te+3072]
	mov	eax, ecx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	mov	rax, qword ptr [rsp + 8]
	mov	r15d, dword ptr [rax + 108]
	mov	ecx, edx
	not	ecx
	and	ecx, 1454464309
	and	edx, -1454464310
	or	edx, ecx
	mov	ecx, r15d
	not	ecx
	and	ecx, 1454464309
	and	r15d, -1454464310
	or	r15d, ecx
	xor	r15d, edx
	mov	ecx, r9d
	shr	ecx, 24
	mov	eax, dword ptr [4*rcx + Te]
	mov	r8d, ebx
	mov	r10d, ebx
	xor	r10d, -256
	and	r10d, ebx
	movzx	ecx, bh  
	mov	r12, rcx
	shr	ebx, 16
	movzx	edx, bl
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	edi, edx
	not	edi
	and	edi, eax
	not	eax
	and	eax, edx
	or	eax, edi
	mov	edi, esi
	mov	edx, esi
	mov	ebx, esi
	xor	ebx, -256
	and	ebx, esi
	shr	esi, 8
	mov	ebp, esi
	xor	ebp, 16776960
	and	ebp, esi
	mov	esi, dword ptr [4*rbp + Te+2048]
	mov	ecx, eax
	not	ecx
	and	ecx, 521518560
	and	eax, -521518561
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 521518560
	and	esi, -521518561
	or	esi, ecx
	xor	esi, eax
	mov	eax, r15d
	xor	eax, -256
	and	eax, r15d
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	ecx, esi
	not	ecx
	and	ecx, 1838627449
	and	esi, -1838627450
	or	esi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1838627449
	and	eax, -1838627450
	or	eax, ecx
	xor	eax, esi
	mov	rcx, qword ptr [rsp + 8]
	mov	r11d, dword ptr [rcx + 112]
	mov	ecx, eax
	not	ecx
	and	ecx, r11d
	not	r11d
	and	r11d, eax
	or	r11d, ecx
	shr	r8d, 24
	mov	eax, dword ptr [4*r8 + Te]
	shr	edi, 16
	mov	ecx, edi
	xor	ecx, 65280
	and	ecx, edi
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
	and	esi, 132744489
	and	eax, -132744490
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, 132744489
	and	ecx, -132744490
	or	ecx, esi
	xor	ecx, eax
	mov	eax, r9d
	xor	eax, -256
	and	eax, r9d
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	esi, ecx
	not	esi
	and	esi, -1984706049
	and	ecx, 1984706048
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, -1984706049
	and	eax, 1984706048
	or	eax, esi
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	r14d, dword ptr [rcx + 116]
	mov	ecx, eax
	not	ecx
	and	ecx, -672206042
	and	eax, 672206041
	or	eax, ecx
	mov	ecx, r14d
	not	ecx
	and	ecx, -672206042
	and	r14d, 672206041
	or	r14d, ecx
	xor	r14d, eax
	shr	edx, 24
	mov	eax, dword ptr [4*rdx + Te]
	mov	ecx, r15d
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, -815397157
	and	ecx, 815397156
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -815397157
	and	eax, 815397156
	or	eax, edx
	xor	eax, ecx
	mov	ecx, r9d
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, 917850316
	and	eax, -917850317
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 917850316
	and	ecx, -917850317
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [4*r10 + Te+3072]
	mov	edx, ecx
	not	edx
	and	edx, -1934220314
	and	ecx, 1934220313
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1934220314
	and	eax, 1934220313
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 120]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	shr	r15d, 24
	mov	eax, dword ptr [4*r15 + Te]
	shr	r9d, 16
	movzx	edx, r9b
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	edx, dword ptr [4*r12 + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	esi, dword ptr [4*rbx + Te+3072]
	mov	eax, edx
	not	eax
	and	eax, esi
	not	esi
	and	esi, edx
	or	esi, eax
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 124]
	mov	edx, esi
	not	edx
	and	edx, eax
	not	eax
	and	eax, esi
	or	eax, edx
	mov	edx, r11d
	shr	edx, 24
	mov	ebp, dword ptr [4*rdx + Te]
	mov	edx, r14d
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, ebp
	not	ebp
	and	ebp, edx
	or	ebp, esi
	mov	r8d, ecx
	mov	esi, ecx
	mov	r10d, ecx
	xor	r10d, -256
	and	r10d, ecx
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Te+2048]
	mov	edx, ebp
	not	edx
	and	edx, 862564145
	and	ebp, -862564146
	or	ebp, edx
	mov	edx, ecx
	not	edx
	and	edx, 862564145
	and	ecx, -862564146
	or	ecx, edx
	xor	ecx, ebp
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	edi, ecx
	not	edi
	and	edi, edx
	not	edx
	and	edx, ecx
	or	edx, edi
	mov	rcx, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rcx + 128]
	mov	ecx, edx
	not	ecx
	and	ecx, -379581577
	and	edx, 379581576
	or	edx, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, -379581577
	and	ebx, 379581576
	or	ebx, ecx
	xor	ebx, edx
	mov	ecx, r14d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	shr	r8d, 16
	movzx	edx, r8b
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	edi, edx
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, edi
	movzx	edx, ah  
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	edi, ecx
	not	edi
	and	edi, -838764684
	and	ecx, 838764683
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, -838764684
	and	edx, 838764683
	or	edx, edi
	xor	edx, ecx
	movzx	ecx, r11b
	mov	edi, dword ptr [4*rcx + Te+3072]
	mov	ecx, edx
	not	ecx
	and	ecx, 584766524
	and	edx, -584766525
	or	edx, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, 584766524
	and	edi, -584766525
	or	edi, ecx
	xor	edi, edx
	mov	rcx, qword ptr [rsp + 8]
	mov	edx, eax
	shr	eax, 24
	mov	r15d, dword ptr [4*rax + Te]
	mov	ecx, dword ptr [rcx + 132]
	mov	ebp, edi
	not	ebp
	and	ebp, ecx
	not	ecx
	and	ecx, edi
	or	ecx, ebp
	shr	esi, 24
	mov	esi, dword ptr [4*rsi + Te]
	shr	edx, 16
	mov	edi, edx
	xor	edi, 65280
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Te+1024]
	mov	edi, edx
	not	edi
	and	edi, 1218883819
	and	edx, -1218883820
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 1218883819
	and	esi, -1218883820
	or	esi, edi
	xor	esi, edx
	mov	edx, r11d
	shr	edx, 8
	mov	edi, edx
	xor	edi, 16776960
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Te+2048]
	mov	edi, esi
	not	edi
	and	edi, 780237175
	and	esi, -780237176
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, 780237175
	and	edx, -780237176
	or	edx, edi
	xor	edx, esi
	movzx	esi, r14b
	mov	ebp, dword ptr [4*rsi + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, 154574098
	and	edx, -154574099
	or	edx, esi
	mov	esi, ebp
	not	esi
	and	esi, 154574098
	and	ebp, -154574099
	or	ebp, esi
	xor	ebp, edx
	mov	r9, qword ptr [rsp + 8]
	mov	r8d, ecx
	mov	r12d, ecx
	xor	r12d, -256
	and	r12d, ecx
	movzx	eax, ch  
	mov	r13, rax
	mov	edi, ecx
	mov	ecx, dword ptr [r9 + 136]
	mov	edx, ebp
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, edx
	shr	r11d, 16
	mov	edx, r11d
	xor	edx, 65280
	and	edx, r11d
	mov	edx, dword ptr [4*rdx + Te+1024]
	mov	ebp, edx
	not	ebp
	and	ebp, -1606163206
	and	edx, 1606163205
	or	edx, ebp
	mov	eax, r15d
	not	eax
	and	eax, -1606163206
	and	r15d, 1606163205
	or	r15d, eax
	xor	r15d, edx
	shr	r14d, 8
	mov	eax, r14d
	xor	eax, 16776960
	and	eax, r14d
	mov	eax, dword ptr [4*rax + Te+2048]
	mov	edx, r15d
	not	edx
	and	edx, eax
	not	eax
	and	eax, r15d
	or	eax, edx
	mov	esi, dword ptr [4*r10 + Te+3072]
	mov	edx, eax
	not	edx
	and	edx, esi
	not	esi
	and	esi, eax
	or	esi, edx
	mov	rdx, qword ptr [rsp + 8]
	movzx	ebp, ch  
	mov	r9d, ecx
	mov	r10d, ecx
	xor	r10d, -256
	and	r10d, ecx
	mov	eax, ecx
	mov	ecx, dword ptr [rdx + 140]
	mov	edx, esi
	not	edx
	and	edx, -1407276454
	and	esi, 1407276453
	or	esi, edx
	mov	edx, ecx
	not	edx
	and	edx, -1407276454
	and	ecx, 1407276453
	or	ecx, edx
	xor	ecx, esi
	mov	edx, ebx
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Te]
	shr	edi, 16
	movzx	esi, dil
	mov	esi, dword ptr [4*rsi + Te+1024]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	esi, dword ptr [4*rbp + Te+2048]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	movzx	edx, cl
	mov	edx, dword ptr [4*rdx + Te+3072]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	rsi, qword ptr [rsp + 8]
	mov	esi, dword ptr [rsi + 144]
	mov	edi, edx
	not	edi
	and	edi, -1004332537
	and	edx, 1004332536
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -1004332537
	and	esi, 1004332536
	or	esi, edi
	xor	esi, edx
	mov	dword ptr [rsp + 72], esi
	shr	r8d, 24
	mov	edx, dword ptr [4*r8 + Te]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	esi, eax
	not	esi
	and	esi, 1712402402
	and	eax, -1712402403
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 1712402402
	and	edx, -1712402403
	or	edx, esi
	xor	edx, eax
	movzx	eax, ch  
	mov	eax, dword ptr [4*rax + Te+2048]
	mov	esi, edx
	not	esi
	and	esi, 1097062824
	and	edx, -1097062825
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 1097062824
	and	eax, -1097062825
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
	mov	eax, dword ptr [rax + 148]
	mov	esi, edx
	not	esi
	and	esi, 1769522804
	and	edx, -1769522805
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 1769522804
	and	eax, -1769522805
	or	eax, esi
	xor	eax, edx
	mov	dword ptr [rsp + 76], eax
	shr	r9d, 24
	mov	eax, dword ptr [4*r9 + Te]
	mov	edx, ecx
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
	movzx	edx, bh  
	mov	edx, dword ptr [4*rdx + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	eax, dword ptr [4*r12 + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, 450068004
	and	edx, -450068005
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 450068004
	and	eax, -450068005
	or	eax, esi
	xor	eax, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 152]
	mov	esi, eax
	not	esi
	and	esi, 1562146526
	and	eax, -1562146527
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 1562146526
	and	edx, -1562146527
	or	edx, esi
	xor	edx, eax
	mov	dword ptr [rsp + 52], edx
	shr	ecx, 24
	mov	eax, dword ptr [4*rcx + Te]
	shr	ebx, 16
	mov	ecx, ebx
	xor	ecx, 65280
	and	ecx, ebx
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
	and	edx, 1013396304
	and	eax, -1013396305
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1013396304
	and	ecx, -1013396305
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [4*r10 + Te+3072]
	mov	edx, ecx
	not	edx
	and	edx, 635909468
	and	ecx, -635909469
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 635909468
	and	eax, -635909469
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 156]
	mov	edx, eax
	not	edx
	and	edx, 1848916066
	and	eax, -1848916067
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1848916066
	and	ecx, -1848916067
	or	ecx, edx
	xor	ecx, eax
	mov	dword ptr [rsp + 56], ecx
	mov	eax, 953839909




	jmp	.LBB3_103
.LBB3_131:                              
	mov	eax, dword ptr [rsp + 100]
	cmp	eax, 5
	mov	eax, 1808291358
	mov	ecx, -1791971127
	cmova	eax, ecx
	mov	r15d, dword ptr [rsp + 72]
	mov	edx, dword ptr [rsp + 76]
	mov	esi, dword ptr [rsp + 52]
	mov	edi, dword ptr [rsp + 56]
	.p2align	4, 0x90
.LBB3_103:                              

	cmp	eax, 953839908
	jg	.LBB3_129

	cmp	eax, -1882411609
	je	.LBB3_132

	cmp	eax, -1791971127
	jne	.LBB3_103

	mov	eax, dword ptr [rsp + 72]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	ecx, dword ptr [rsp + 76]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp + 52]
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
	mov	eax, dword ptr [rsp + 56]
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	eax, dword ptr [4*rdx + Te+3072]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 8]
	mov	r8d, dword ptr [rcx + 160]
	mov	edx, eax
	not	edx
	and	edx, -1683046132
	and	eax, 1683046131
	or	eax, edx
	mov	edx, r8d
	not	edx
	and	edx, -1683046132
	and	r8d, 1683046131
	or	r8d, edx
	xor	r8d, eax
	mov	eax, dword ptr [rsp + 76]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	edx, dword ptr [rsp + 52]
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Te+1024]
	mov	esi, edx
	not	esi
	and	esi, 1813986849
	and	edx, -1813986850
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 1813986849
	and	eax, -1813986850
	or	eax, esi
	xor	eax, edx
	mov	edx, dword ptr [rsp + 56]
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, -849196634
	and	eax, 849196633
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -849196634
	and	edx, 849196633
	or	edx, esi
	xor	edx, eax
	mov	eax, dword ptr [rsp + 72]
	mov	esi, eax
	xor	esi, -256
	and	esi, eax
	mov	eax, dword ptr [4*rsi + Te+3072]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 164]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	eax, dword ptr [rsp + 52]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	esi, dword ptr [rsp + 56]
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Te+1024]
	mov	edi, esi
	not	edi
	and	edi, eax
	not	eax
	and	eax, esi
	or	eax, edi
	mov	esi, dword ptr [rsp + 72]
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16776960
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Te+2048]
	mov	edi, eax
	not	edi
	and	edi, -2113212991
	and	eax, 2113212990
	or	eax, edi
	mov	edi, esi
	not	edi
	and	edi, -2113212991
	and	esi, 2113212990
	or	esi, edi
	xor	esi, eax
	mov	eax, dword ptr [rsp + 76]
	mov	edi, eax
	xor	edi, -256
	and	edi, eax
	mov	edi, dword ptr [4*rdi + Te+3072]
	mov	eax, esi
	not	eax
	and	eax, edi
	not	edi
	and	edi, esi
	or	edi, eax
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 168]
	mov	esi, edi
	not	esi
	and	esi, eax
	not	eax
	and	eax, edi
	or	eax, esi
	mov	esi, dword ptr [rsp + 56]
	shr	esi, 24
	mov	ecx, dword ptr [4*rsi + Te]
	mov	edi, dword ptr [rsp + 72]
	shr	edi, 16
	movzx	edi, dil
	mov	ebp, dword ptr [4*rdi + Te+1024]
	mov	edi, ebp
	not	edi
	and	edi, 35993618
	and	ebp, -35993619
	or	ebp, edi
	mov	edi, ecx
	not	edi
	and	edi, 35993618
	and	ecx, -35993619
	or	ecx, edi
	xor	ecx, ebp
	mov	ebx, dword ptr [rsp + 76]
	movzx	edi, bh  
	mov	edi, dword ptr [4*rdi + Te+2048]
	mov	esi, ecx
	not	esi
	and	esi, edi
	not	edi
	and	edi, ecx
	or	edi, esi
	mov	ecx, dword ptr [rsp + 52]
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	esi, edi
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edi
	or	ecx, esi
	mov	rsi, qword ptr [rsp + 8]
	mov	esi, dword ptr [rsi + 172]
	mov	edi, ecx
	not	edi
	and	edi, esi
	not	esi
	and	esi, ecx
	or	esi, edi
	mov	ecx, r8d
	shr	ecx, 24
	mov	edi, dword ptr [4*rcx + Te]
	mov	ecx, edx
	shr	ecx, 16
	mov	ebp, ecx
	xor	ebp, 65280
	and	ebp, ecx
	mov	ebp, dword ptr [4*rbp + Te+1024]
	mov	ecx, ebp
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, ebp
	or	edi, ecx
	movzx	ecx, ah  
	mov	ebx, dword ptr [4*rcx + Te+2048]
	mov	ebp, edi
	not	ebp
	and	ebp, 340077273
	and	edi, -340077274
	or	edi, ebp
	mov	ecx, ebx
	not	ecx
	and	ecx, 340077273
	and	ebx, -340077274
	or	ebx, ecx
	xor	ebx, edi
	mov	ecx, esi
	xor	ecx, -256
	and	ecx, esi
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	edi, ebx
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, edi
	mov	rdi, qword ptr [rsp + 8]
	mov	edi, dword ptr [rdi + 176]
	mov	ebp, ecx
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, ecx
	or	edi, ebp
	mov	dword ptr [rsp + 60], edi
	mov	ecx, edx
	shr	ecx, 24
	mov	edi, dword ptr [4*rcx + Te]
	mov	ebp, eax
	mov	ebx, eax
	xor	ebx, -256
	and	ebx, eax
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+1024]
	mov	ecx, eax
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, eax
	or	edi, ecx
	mov	eax, esi
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	ecx, edi
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edi
	or	eax, ecx
	movzx	ecx, r8b
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	edi, eax
	not	edi
	and	edi, -1568943672
	and	eax, 1568943671
	or	eax, edi
	mov	edi, ecx
	not	edi
	and	edi, -1568943672
	and	ecx, 1568943671
	or	ecx, edi
	xor	ecx, eax
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 180]
	mov	edi, ecx
	not	edi
	and	edi, 821357620
	and	ecx, -821357621
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, 821357620
	and	eax, -821357621
	or	eax, edi
	xor	eax, ecx
	mov	dword ptr [rsp + 32], eax
	shr	ebp, 24
	mov	eax, dword ptr [4*rbp + Te]
	mov	ecx, esi
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edi, ecx
	not	edi
	and	edi, -1118784848
	and	ecx, 1118784847
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, -1118784848
	and	eax, 1118784847
	or	eax, edi
	xor	eax, ecx
	mov	ecx, r8d
	shr	ecx, 8
	mov	edi, ecx
	xor	edi, 16776960
	and	edi, ecx
	mov	ecx, dword ptr [4*rdi + Te+2048]
	mov	edi, eax
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edi
	mov	eax, edx
	xor	eax, -256
	and	eax, edx
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	edi, ecx
	not	edi
	and	edi, 1988451681
	and	ecx, -1988451682
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, 1988451681
	and	eax, -1988451682
	or	eax, edi
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 184]
	mov	edi, eax
	not	edi
	and	edi, -2123493138
	and	eax, 2123493137
	or	eax, edi
	mov	edi, ecx
	not	edi
	and	edi, -2123493138
	and	ecx, 2123493137
	or	ecx, edi
	xor	ecx, eax
	mov	dword ptr [rsp + 28], ecx
	shr	esi, 24
	mov	eax, dword ptr [4*rsi + Te]
	shr	r8d, 16
	movzx	ecx, r8b
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	esi, ecx
	not	esi
	and	esi, 857305787
	and	ecx, -857305788
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, 857305787
	and	eax, -857305788
	or	eax, esi
	xor	eax, ecx
	shr	edx, 8
	mov	ecx, edx
	xor	ecx, 16776960
	and	ecx, edx
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [4*rbx + Te+3072]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 188]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	dword ptr [rsp + 24], ecx
	mov	eax, dword ptr [rsp + 100]
	cmp	eax, 6
	mov	eax, 1808291358
	mov	ecx, -1882411609
	cmova	eax, ecx
	mov	r15d, dword ptr [rsp + 60]
	mov	edx, dword ptr [rsp + 32]
	mov	esi, dword ptr [rsp + 28]
	mov	edi, dword ptr [rsp + 24]
	jmp	.LBB3_103
	.p2align	4, 0x90
.LBB3_129:                              
	cmp	eax, 1808291358
	je	.LBB3_133

	cmp	eax, 953839909
	jne	.LBB3_103
	jmp	.LBB3_131
.LBB3_132:                              
	mov	eax, dword ptr [rsp + 60]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	ecx, dword ptr [rsp + 32]
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, -1601529852
	and	ecx, 1601529851
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1601529852
	and	eax, 1601529851
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp + 28]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, -1551854253
	and	eax, 1551854252
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1551854253
	and	ecx, 1551854252
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp + 24]
	mov	edi, 255
	and	eax, edi
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 8]
	mov	r9d, dword ptr [rcx + 192]
	mov	ecx, eax
	not	ecx
	and	ecx, -418314740
	and	eax, 418314739
	or	eax, ecx
	mov	ecx, r9d
	not	ecx
	and	ecx, -418314740
	and	r9d, 418314739
	or	r9d, ecx
	xor	r9d, eax
	mov	eax, dword ptr [rsp + 32]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	ecx, dword ptr [rsp + 28]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp + 24]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, -420127102
	and	eax, 420127101
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -420127102
	and	ecx, 420127101
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp + 60]
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	eax, dword ptr [4*rdx + Te+3072]
	mov	edx, ecx
	not	edx
	and	edx, 642651816
	and	ecx, -642651817
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 642651816
	and	eax, -642651817
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rcx + 196]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	eax, dword ptr [rsp + 28]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	ecx, dword ptr [rsp + 24]
	shr	ecx, 16
	mov	esi, ecx
	xor	esi, 65280
	and	esi, ecx
	mov	ecx, dword ptr [4*rsi + Te+1024]
	mov	esi, ecx
	not	esi
	and	esi, -1089039140
	and	ecx, 1089039139
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, -1089039140
	and	eax, 1089039139
	or	eax, esi
	xor	eax, ecx
	mov	ecx, dword ptr [rsp + 60]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, 41157660
	and	eax, -41157661
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, 41157660
	and	ecx, -41157661
	or	ecx, esi
	xor	ecx, eax
	mov	eax, dword ptr [rsp + 32]
	and	eax, edi
	mov	eax, dword ptr [4*rax + Te+3072]
	mov	esi, ecx
	not	esi
	and	esi, 1944123931
	and	ecx, -1944123932
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, 1944123931
	and	eax, -1944123932
	or	eax, esi
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rcx + 200]
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ecx
	mov	eax, dword ptr [rsp + 24]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	ecx, dword ptr [rsp + 60]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Te+1024]
	mov	esi, ecx
	not	esi
	and	esi, 772544852
	and	ecx, -772544853
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, 772544852
	and	eax, -772544853
	or	eax, esi
	xor	eax, ecx
	mov	ecx, dword ptr [rsp + 32]
	shr	ecx, 8
	mov	esi, ecx
	xor	esi, 16776960
	and	esi, ecx
	mov	ecx, dword ptr [4*rsi + Te+2048]
	mov	esi, eax
	not	esi
	and	esi, 2130017152
	and	eax, -2130017153
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, 2130017152
	and	ecx, -2130017153
	or	ecx, esi
	xor	ecx, eax
	mov	eax, dword ptr [rsp + 28]
	mov	esi, eax
	xor	esi, -256
	and	esi, eax
	mov	esi, dword ptr [4*rsi + Te+3072]
	mov	eax, ecx
	not	eax
	and	eax, esi
	not	esi
	and	esi, ecx
	or	esi, eax
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 204]
	mov	ecx, esi
	not	ecx
	and	ecx, -1479175564
	and	esi, 1479175563
	or	esi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -1479175564
	and	eax, 1479175563
	or	eax, ecx
	xor	eax, esi
	mov	ecx, r9d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	mov	esi, edx
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Te+1024]
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
	and	esi, -955250408
	and	ecx, 955250407
	or	ecx, esi
	mov	esi, edi
	not	esi
	and	esi, -955250408
	and	edi, 955250407
	or	edi, esi
	xor	edi, ecx
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	esi, dword ptr [4*rcx + Te+3072]
	mov	ecx, edi
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, edi
	or	esi, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	edi, ebx
	movzx	r8d, bl
	mov	r15d, dword ptr [rcx + 208]
	mov	ecx, esi
	not	ecx
	and	ecx, r15d
	not	r15d
	and	r15d, esi
	or	r15d, ecx
	mov	ecx, edx
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Te]
	shr	ebx, 16
	mov	esi, ebx
	xor	esi, 65280
	and	esi, ebx
	mov	esi, dword ptr [4*rsi + Te+1024]
	mov	ebx, esi
	not	ebx
	and	ebx, 1832575446
	and	esi, -1832575447
	or	esi, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, 1832575446
	and	ecx, -1832575447
	or	ecx, ebx
	xor	ecx, esi
	movzx	esi, ah  
	mov	esi, dword ptr [4*rsi + Te+2048]
	mov	ebx, ecx
	not	ebx
	and	ebx, -4448708
	and	ecx, 4448707
	or	ecx, ebx
	mov	ebx, esi
	not	ebx
	and	ebx, -4448708
	and	esi, 4448707
	or	esi, ebx
	xor	esi, ecx
	mov	ecx, r9d
	xor	ecx, -256
	and	ecx, r9d
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	ebx, esi
	not	ebx
	and	ebx, ecx
	not	ecx
	and	ecx, esi
	or	ecx, ebx
	mov	rsi, qword ptr [rsp + 8]
	mov	ebx, eax
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te]
	mov	r10d, dword ptr [rsi + 212]
	mov	esi, ecx
	not	esi
	and	esi, r10d
	not	r10d
	and	r10d, ecx
	or	r10d, esi
	shr	edi, 24
	mov	ecx, dword ptr [4*rdi + Te]
	shr	ebx, 16
	movzx	esi, bl
	mov	esi, dword ptr [4*rsi + Te+1024]
	mov	edi, esi
	not	edi
	and	edi, -1968374598
	and	esi, 1968374597
	or	esi, edi
	mov	edi, ecx
	not	edi
	and	edi, -1968374598
	and	ecx, 1968374597
	or	ecx, edi
	xor	ecx, esi
	mov	esi, r9d
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16776960
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Te+2048]
	mov	edi, ecx
	not	edi
	and	edi, -916265561
	and	ecx, 916265560
	or	ecx, edi
	mov	edi, esi
	not	edi
	and	edi, -916265561
	and	esi, 916265560
	or	esi, edi
	xor	esi, ecx
	mov	ecx, edx
	xor	ecx, -256
	and	ecx, edx
	mov	ecx, dword ptr [4*rcx + Te+3072]
	mov	edi, esi
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edi
	mov	rsi, qword ptr [rsp + 8]
	mov	esi, dword ptr [rsi + 216]
	mov	edi, ecx
	not	edi
	and	edi, esi
	not	esi
	and	esi, ecx
	or	esi, edi
	shr	r9d, 16
	movzx	ecx, r9b
	mov	ecx, dword ptr [4*rcx + Te+1024]
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
	mov	ecx, dword ptr [4*rcx + Te+2048]
	mov	edx, eax
	not	edx
	and	edx, -750350598
	and	eax, 750350597
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -750350598
	and	ecx, 750350597
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [4*r8 + Te+3072]
	mov	edx, ecx
	not	edx
	and	edx, -1754483803
	and	ecx, 1754483802
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1754483803
	and	eax, 1754483802
	or	eax, edx
	mov	edx, r10d
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	edi, dword ptr [rcx + 220]
	mov	ecx, eax
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, eax
	or	edi, ecx
	mov	eax, 1808291358
	jmp	.LBB3_103
.LBB3_133:                              
	mov	r10d, dword ptr [rsp + 100]
	shl	r10d, 3
	mov	r8, qword ptr [rsp + 8]
	mov	eax, r15d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Te+2048]
	mov	ecx, eax
	not	ecx
	or	ecx, 15084747
	mov	ebp, edx
	mov	r9d, ebp
	mov	dword ptr [rsp + 68], r9d 
	shr	edx, 16
	mov	ebp, edx
	xor	ebp, 65280
	and	ebp, edx
	mov	ebp, dword ptr [4*rbp + Te+3072]
	mov	edx, ebp
	not	edx
	or	edx, -251646773
	and	edx, -236573493
	and	ebp, 1638400
	or	ebp, edx
	and	ecx, -236573493
	and	eax, 234881024
	or	eax, ecx
	xor	eax, ebp
	mov	ecx, esi
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Te]
	mov	edx, ecx
	xor	edx, -65281
	and	edx, ecx
	mov	ecx, eax
	and	ecx, edx
	xor	edx, eax
	or	edx, ecx
	movzx	eax, dil
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	eax, edx
	not	eax
	mov	ebp, ecx
	not	ebp
	mov	ebx, eax
	and	ebx, -1273889475
	and	edx, 1273889474
	or	edx, ebx
	or	eax, ebp
	and	ebp, -1273889475
	and	ecx, 1273889474
	or	ecx, ebp
	xor	ecx, edx
	not	eax
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	mov	r14d, dword ptr [r8 + 4*r10]
	mov	edx, dword ptr [r8 + 4*r10 + 4]
	mov	dword ptr [rsp + 88], edx 
	and	ecx, r14d
	not	r14d
	and	r14d, eax
	or	r14d, ecx

	shr	r9d, 24
	mov	eax, esi
	shr	eax, 16
	mov	ebp, eax
	xor	ebp, 65280
	and	ebp, eax
	mov	ecx, edi
	shr	ecx, 8
	mov	eax, ecx
	xor	eax, 16776960
	and	eax, ecx
	mov	ecx, r15d
	xor	ecx, -256
	and	ecx, r15d
	mov	edx, edi
	shr	edx, 16
	mov	ebx, edx
	xor	ebx, 65280
	and	ebx, edx
	mov	edx, r15d
	shr	edx, 16
	mov	r12d, edx
	xor	r12d, 65280
	and	r12d, edx
	mov	edx, dword ptr [r8 + 4*r10 + 8]
	mov	dword ptr [rsp + 92], edx 
	mov	edx, dword ptr [r8 + 4*r10 + 12]
	mov	dword ptr [rsp + 96], edx 
	mov	r13d, esi
	xor	r13d, -256
	and	r13d, esi
	mov	edx, esi
	shr	edx, 24
	shr	edi, 24
	mov	esi, dword ptr [rsp + 40] 
	test	esi, dword ptr [rsp + 44] 
	sete	byte ptr [rsp + 6]
	cmp	dword ptr [rsp + 48], 10 
	mov	r11d, dword ptr [4*r9 + Te+2048]
	mov	r10d, dword ptr [4*rbp + Te+3072]
	mov	eax, dword ptr [4*rax + Te]
	mov	dword ptr [rsp + 116], eax 
	mov	eax, dword ptr [4*rcx + Te+1024]
	mov	dword ptr [rsp + 80], eax 
	mov	ebp, dword ptr [4*rdx + Te+2048]
	mov	eax, dword ptr [4*rbx + Te+3072]
	mov	dword ptr [rsp + 112], eax 
	mov	eax, r15d
	movzx	eax, ah  
	mov	r8d, dword ptr [4*rax + Te]
	mov	ecx, dword ptr [rsp + 68] 
	movzx	eax, cl
	mov	eax, dword ptr [4*rax + Te+1024]
	mov	dword ptr [rsp + 84], eax 
	mov	esi, dword ptr [4*rdi + Te+2048]
	mov	r12d, dword ptr [4*r12 + Te+3072]
	movzx	eax, ch  
	mov	r9d, dword ptr [4*rax + Te]
	mov	eax, dword ptr [4*r13 + Te+1024]
	mov	dword ptr [rsp + 68], eax 
	setl	byte ptr [rsp + 7]
	bswap	r14d
	mov	eax, -1448014774
	mov	r13d, 163969722
	jmp	.LBB3_134
.LBB3_137:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 732984684
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB3_134:                              

	cmp	eax, 163969721
	jg	.LBB3_138

	cmp	eax, -1875633021
	je	.LBB3_141

	cmp	eax, -1448014774
	jne	.LBB3_134
	jmp	.LBB3_137
	.p2align	4, 0x90
.LBB3_138:                              
	cmp	eax, 163969722
	je	.LBB3_179

	cmp	eax, 732984684
	jne	.LBB3_134

	mov	eax, 163969722
	jmp	.LBB3_134
.LBB3_179:                              
	mov	dword ptr [rsp + 20], r14d
	mov	eax, dword ptr [rsp + 36] 
	jmp	.LBB3_134
.LBB3_141:                              
	mov	ebx, r10d
	xor	ebx, -16711681
	and	ebx, r10d
	mov	eax, dword ptr [rsp + 116] 
	mov	ecx, eax
	xor	ecx, -65281
	and	ecx, eax
	mov	eax, dword ptr [rsp + 80] 
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	r10d, r12d
	xor	r10d, -16711681
	and	r10d, r12d
	and	r11d, -16777216
	mov	eax, ebx
	and	eax, r11d
	xor	r11d, ebx
	or	r11d, eax
	mov	eax, r11d
	not	eax
	mov	ebx, eax
	and	ebx, 965257323
	and	r11d, -965257324
	or	r11d, ebx
	mov	edi, ecx
	not	edi
	or	eax, edi
	and	edi, 965257323
	and	ecx, -965257324
	or	ecx, edi
	xor	ecx, r11d
	not	eax
	or	eax, ecx
	mov	edi, eax
	not	edi
	mov	ecx, edi
	and	ecx, 327818483
	and	eax, -327818484
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	or	edi, ecx
	and	ecx, 327818483
	and	edx, -327818484
	or	edx, ecx
	xor	edx, eax
	not	edi
	or	edi, edx
	mov	eax, edi
	not	eax
	and	eax, -1849506241
	and	edi, 1849506240
	or	edi, eax
	mov	ebx, dword ptr [rsp + 88] 
	mov	eax, ebx
	not	eax
	and	eax, -1849506241
	and	ebx, 1849506240
	or	ebx, eax
	xor	ebx, edi
	mov	ecx, dword ptr [rsp + 112] 
	mov	eax, ecx
	not	eax
	or	eax, -805275059
	and	eax, -789349811
	and	ecx, 786432
	or	ecx, eax
	mov	eax, ebp
	not	eax
	or	eax, 15956557
	and	eax, -789349811
	and	ebp, 788529152
	or	ebp, eax
	xor	ebp, ecx
	mov	eax, ebp
	not	eax
	mov	ecx, eax
	and	ecx, 2065701975
	and	ebp, -2065760256
	or	ebp, ecx
	mov	ecx, r8d
	not	ecx
	or	ecx, -65281
	or	eax, ecx
	and	ecx, 2065701975
	and	r8d, 58112
	or	r8d, ecx
	xor	r8d, ebp
	movzx	ecx, byte ptr [rsp + 84] 
	not	eax
	or	eax, r8d
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	or	eax, edx
	and	esi, -16777216
	mov	ecx, r10d
	and	ecx, esi
	xor	esi, r10d
	or	esi, ecx
	mov	edx, esi
	not	edx
	mov	ecx, edx
	and	ecx, -1250410736
	and	esi, 1250410735
	or	esi, ecx
	mov	ecx, r9d
	not	ecx
	or	ecx, -65281
	or	edx, ecx
	and	ecx, -1250410736
	and	r9d, 49152
	or	r9d, ecx
	xor	r9d, esi
	movzx	ecx, byte ptr [rsp + 68] 
	not	edx
	or	edx, r9d
	mov	esi, edx
	and	esi, ecx
	xor	edx, ecx
	or	edx, esi
	mov	ecx, dword ptr [rsp + 40] 
	test	ecx, dword ptr [rsp + 44] 
	mov	r9d, dword ptr [rsp + 20]
	sete	byte ptr [rsp + 6]
	cmp	dword ptr [rsp + 48], 10 
	setl	byte ptr [rsp + 7]
	bswap	ebx
	mov	r10d, ebx
	mov	esi, -1448014774
	mov	r14, qword ptr [rsp + 160] 
	mov	rdi, qword ptr [rsp + 152] 
	mov	r15d, 732984684
	mov	r11d, 996601500
	mov	r12d, dword ptr [rsp + 120] 
	mov	ebp, dword ptr [rsp + 92] 
	jmp	.LBB3_142
.LBB3_145:                              
	movzx	r8d, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	ebx, r8d
	xor	bl, cl
	test	cl, cl
	mov	esi, 732984684
	cmovne	esi, r13d
	test	r8b, r8b
	cmove	esi, r15d
	test	bl, bl
	cmovne	esi, r13d
	.p2align	4, 0x90
.LBB3_142:                              

	cmp	esi, 163969721
	jg	.LBB3_146

	cmp	esi, -1875633021
	je	.LBB3_149

	cmp	esi, -1448014774
	jne	.LBB3_142
	jmp	.LBB3_145
	.p2align	4, 0x90
.LBB3_146:                              
	cmp	esi, 163969722
	je	.LBB3_180

	cmp	esi, 732984684
	jne	.LBB3_142

	mov	esi, 163969722
	jmp	.LBB3_142
.LBB3_180:                              
	mov	dword ptr [rsp + 20], r10d
	mov	esi, dword ptr [rsp + 36] 
	jmp	.LBB3_142
.LBB3_149:                              
	mov	ecx, eax
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, eax
	or	ebp, ecx
	mov	eax, dword ptr [rsp + 40] 
	test	eax, dword ptr [rsp + 44] 
	mov	r8d, dword ptr [rsp + 20]
	sete	byte ptr [rsp + 6]
	cmp	dword ptr [rsp + 48], 10 
	setl	byte ptr [rsp + 7]
	bswap	ebp
	mov	esi, -1448014774
	mov	r10d, -2059467090
	jmp	.LBB3_150
.LBB3_153:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ebx, byte ptr [rsp + 7]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	esi, 732984684
	cmovne	esi, r13d
	test	al, al
	cmove	esi, r15d
	test	cl, cl
	cmovne	esi, r13d
	.p2align	4, 0x90
.LBB3_150:                              

	cmp	esi, 163969721
	jg	.LBB3_154

	cmp	esi, -1875633021
	je	.LBB3_157

	cmp	esi, -1448014774
	jne	.LBB3_150
	jmp	.LBB3_153
	.p2align	4, 0x90
.LBB3_154:                              
	cmp	esi, 163969722
	je	.LBB3_181

	cmp	esi, 732984684
	jne	.LBB3_150

	mov	esi, 163969722
	jmp	.LBB3_150
.LBB3_181:                              
	mov	dword ptr [rsp + 20], ebp
	mov	esi, dword ptr [rsp + 36] 
	jmp	.LBB3_150
.LBB3_157:                              
	mov	eax, edx
	not	eax
	and	eax, 255046020
	and	edx, -255046021
	or	edx, eax
	mov	ecx, dword ptr [rsp + 96] 
	mov	eax, ecx
	not	eax
	and	eax, 255046020
	and	ecx, -255046021
	or	ecx, eax
	xor	ecx, edx
	mov	eax, dword ptr [rsp + 40] 
	test	eax, dword ptr [rsp + 44] 
	mov	edx, dword ptr [rsp + 20]
	sete	byte ptr [rsp + 6]
	cmp	dword ptr [rsp + 48], 10 
	setl	byte ptr [rsp + 7]
	bswap	ecx
	mov	ebp, ecx
	mov	esi, -1448014774
	jmp	.LBB3_158
.LBB3_161:                              
	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	esi, 732984684
	cmovne	esi, r13d
	test	bl, bl
	cmove	esi, r15d
	test	al, al
	cmovne	esi, r13d
	.p2align	4, 0x90
.LBB3_158:                              

	cmp	esi, 163969721
	jg	.LBB3_162

	cmp	esi, -1875633021
	je	.LBB3_165

	cmp	esi, -1448014774
	jne	.LBB3_158
	jmp	.LBB3_161
	.p2align	4, 0x90
.LBB3_162:                              
	cmp	esi, 163969722
	je	.LBB3_182

	cmp	esi, 732984684
	jne	.LBB3_158

	mov	esi, 163969722
	jmp	.LBB3_158
.LBB3_182:                              
	mov	dword ptr [rsp + 20], ebp
	mov	esi, dword ptr [rsp + 36] 
	jmp	.LBB3_158
.LBB3_165:                              
	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [r14 + 248], r9d
	mov	dword ptr [r14 + 252], r8d
	mov	dword ptr [r14 + 256], edx
	mov	dword ptr [r14 + 260], eax
	mov	rax, qword ptr [rsp + 144]
	movups	xmm0, xmmword ptr [rdi]
	movups	xmmword ptr [rax], xmm0
	mov	r9, qword ptr [rsp + 144]
	add	r9, 16
	mov	rbp, qword ptr [rsp + 136]
	add	rbp, 16
	mov	esi, 661457242
	mov	r8d, dword ptr [rsp + 128]
	jmp	.LBB3_1
.LBB3_29:
	mov	eax, dword ptr [rsp + 132]
	add	rsp, 184
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
	mov	rbp, rdi
	mov	eax, r14d
	not	eax
	mov	ecx, ebp
	not	ecx
	mov	edx, eax
	and	edx, 1
	and	esi, 6
	or	esi, edx
	or	eax, ecx
	and	ecx, 1
	mov	edx, ebp
	and	edx, 6
	or	edx, ecx
	xor	edx, esi
	not	eax
	or	eax, edx
	and	eax, 7
	mov	qword ptr [rsp + 16], rax
	mov	eax, 1114732776

	jmp	.LBB4_1
.LBB4_50:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	eax, 244554843
	jg	.LBB4_24

	cmp	eax, -714059984
	jle	.LBB4_3

	cmp	eax, -635894587
	jle	.LBB4_12

	cmp	eax, -635894586
	je	.LBB4_68

	cmp	eax, 36359404
	je	.LBB4_46

	cmp	eax, 132783067
	jne	.LBB4_1

	mov	eax, dword ptr [rsp + 4]
	cmp	eax, 16
	setb	byte ptr [rsp + 11]
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 2094304978
	mov	edx, -635894586
	mov	esi, 2094304978
	je	.LBB4_22

	mov	esi, -635894586
.LBB4_22:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB4_1

	mov	eax, edx
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_24:                               
	cmp	eax, 1114732775
	jle	.LBB4_25

	cmp	eax, 1855916310
	jle	.LBB4_33

	cmp	eax, 1855916311
	je	.LBB4_66

	cmp	eax, 1945875395
	je	.LBB4_67

	cmp	eax, 2094304978
	jne	.LBB4_1

	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	eax, -1289195035
	jne	.LBB4_1

	mov	eax, 1855916311
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_3:                                
	cmp	eax, -1244648749
	jg	.LBB4_8

	cmp	eax, -1879417587
	je	.LBB4_55

	cmp	eax, -1289195035
	je	.LBB4_62

	cmp	eax, -1535108862
	jne	.LBB4_1
	jmp	.LBB4_7
	.p2align	4, 0x90
.LBB4_25:                               
	cmp	eax, 890479970
	jg	.LBB4_29

	cmp	eax, 244554844
	je	.LBB4_69

	cmp	eax, 576199763
	jne	.LBB4_1

	mov	eax, -1535108862
	jmp	.LBB4_1
.LBB4_12:                               
	cmp	eax, -714059983
	je	.LBB4_58

	cmp	eax, -667399954
	jne	.LBB4_1

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
	mov	eax, 890479971
	mov	esi, 890479971
	jne	.LBB4_16

	mov	esi, -985535174
.LBB4_16:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB4_1
.LBB4_33:                               
	cmp	eax, 1114732776
	je	.LBB4_44

	cmp	eax, 1429427350
	jne	.LBB4_1

	mov	eax, dword ptr [rsp + 4]
	movzx	ecx, byte ptr [r14 + rax]
	movzx	ebx, byte ptr [rbp + rax]
	mov	edx, ebx
	not	dl
	and	dl, -68
	and	bl, 67
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, -68
	and	cl, 67
	or	cl, dl
	xor	cl, bl
	mov	byte ptr [rbp + rax], cl
	xor	eax, eax
	sub	eax, dword ptr [rsp + 4]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 12], ecx
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1029256993
	mov	edx, 244554844
	mov	esi, 1029256993
	je	.LBB4_37

	mov	esi, 244554844
.LBB4_37:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB4_1

	mov	eax, edx
	jmp	.LBB4_1
.LBB4_8:                                
	cmp	eax, -1244648748
	je	.LBB4_51

	cmp	eax, -985535174
	jne	.LBB4_1

	mov	eax, -667399954
	jmp	.LBB4_1
.LBB4_29:                               
	cmp	eax, 890479971
	je	.LBB4_57

	cmp	eax, 1029256993
	jne	.LBB4_1

	mov	eax, -714059983
	mov	r15d, dword ptr [rsp + 12]
	jmp	.LBB4_1
.LBB4_68:                               
	mov	eax, dword ptr [rsp + 4]
	mov	eax, 132783067
	jmp	.LBB4_1
.LBB4_46:                               
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1244648748
	mov	eax, -1244648748
	jne	.LBB4_48

	mov	eax, 1945875395
	test	edx, edx
	je	.LBB4_50
	jmp	.LBB4_49
.LBB4_66:                               
	mov	eax, -1535108862
	jmp	.LBB4_1
.LBB4_67:                               
	mov	rdi, rbp
	mov	rsi, r14
	call	XorWords
	mov	eax, -1244648748
	jmp	.LBB4_1
.LBB4_55:                               
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
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
	mov	esi, -667399954
	mov	eax, -667399954
	jne	.LBB4_48

	mov	eax, -985535174
.LBB4_48:                               
	test	edx, edx
	je	.LBB4_50
.LBB4_49:                               
	mov	esi, eax
	jmp	.LBB4_50
.LBB4_62:                               
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
	mov	eax, 1429427350
	mov	edx, 244554844
	mov	esi, 1429427350
	je	.LBB4_64

	mov	esi, 244554844
.LBB4_64:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB4_1

	mov	eax, edx
	jmp	.LBB4_1
.LBB4_69:                               
	mov	eax, dword ptr [rsp + 4]
	movzx	ecx, byte ptr [r14 + rax]
	movzx	ebx, byte ptr [rbp + rax]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	byte ptr [rbp + rax], cl
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, 1429427350
	jmp	.LBB4_1
.LBB4_58:                               
	mov	dword ptr [rsp + 4], r15d
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 132783067
	mov	edx, -635894586
	mov	esi, 132783067
	je	.LBB4_60

	mov	esi, -635894586
.LBB4_60:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB4_1

	mov	eax, edx
	jmp	.LBB4_1
.LBB4_44:                               
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 36359404
	je	.LBB4_1

	mov	eax, -1879417587
	jmp	.LBB4_1
.LBB4_51:                               
	mov	rdi, rbp
	mov	rsi, r14
	call	XorWords
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 576199763
	mov	edx, 1945875395
	mov	esi, 576199763
	je	.LBB4_53

	mov	esi, 1945875395
.LBB4_53:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB4_1

	mov	eax, edx
	jmp	.LBB4_1
.LBB4_57:                               
	mov	eax, -714059983
	xor	r15d, r15d
	jmp	.LBB4_1
.LBB4_7:
	add	rsp, 24
	pop	rbx
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
	sub	rsp, 232
	mov	eax, dword ptr [rip + x.11]
	mov	ebx, dword ptr [rip + y.12]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	test	eax, ebp
	sete	byte ptr [rsp + 65]
	cmp	ebx, 10
	setl	byte ptr [rsp + 66]
	test	rdi, rdi
	sete	r8b
	test	rsi, rsi
	sete	al
	mov	rbp, rdi
	mov	qword ptr [rsp + 208], rsi 
	or	rbp, rsi
	sete	bl
	xor	al, r8b
	or	al, bl
	mov	qword ptr [rsp + 216], rdx 
	test	rdx, rdx
	setne	dl
	sete	bl
	xor	bl, al
	xor	al, 1
	or	al, dl
	xor	al, 1
	or	al, bl
	test	ecx, ecx
	mov	edx, 1914719540
	mov	r9d, -1498650925
	cmove	r9d, edx
	mov	edx, ecx
	shr	edx, 4
	mov	dword ptr [rsp + 148], edx 
	not	ecx
	or	ecx, -16
	cmp	ecx, -1
	mov	ecx, 591143264
	mov	edx, -237301297
	cmove	edx, ecx
	mov	dword ptr [rsp + 144], edx 
	lea	r10, [rdi + 264]
	mov	qword ptr [rsp + 200], rdi 
	lea	rcx, [rdi + 248]
	mov	qword ptr [rsp + 184], rcx 
	mov	esi, 1236825421
	mov	r11d, 732984684
	and	al, 1
	mov	byte ptr [rsp + 64], al 
	mov	r14d, 163969722




	mov	dword ptr [rsp + 152], r9d 
	mov	qword ptr [rsp + 192], r10 
	jmp	.LBB5_1
.LBB5_34:                               
	mov	esi, -1846127906
	xor	r15d, r15d
	.p2align	4, 0x90
.LBB5_1:                                












	mov	edi, esi
	cmp	edi, 584167763
	jg	.LBB5_22

	cmp	edi, -1498650926
	jg	.LBB5_15

	cmp	edi, -1609878836
	jg	.LBB5_8

	cmp	edi, -1759132351
	je	.LBB5_164

	cmp	edi, -1709135840
	je	.LBB5_165

	cmp	edi, -1846127906
	mov	esi, edi
	jne	.LBB5_1
	jmp	.LBB5_7
	.p2align	4, 0x90
.LBB5_22:                               
	cmp	edi, 1236825420
	jg	.LBB5_31

	cmp	edi, 915568512
	jg	.LBB5_28

	cmp	edi, 584167764
	mov	esi, r9d
	je	.LBB5_1

	cmp	edi, 591143264
	mov	esi, edi
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.11]
	mov	edx, dword ptr [rip + y.12]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1709135840
	mov	edi, 2090095289
	jmp	.LBB5_27
	.p2align	4, 0x90
.LBB5_15:                               
	cmp	edi, -237301298
	jg	.LBB5_19

	cmp	edi, -1498650925
	je	.LBB5_39

	cmp	edi, -358361740
	mov	esi, edi
	jne	.LBB5_1

	mov	al, byte ptr [rsp + 64] 
	mov	byte ptr [rsp + 67], al
	mov	eax, dword ptr [rip + x.11]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	mov	esi, -1759132351
	mov	edi, 1165705092
	cmove	esi, edi
	cmp	dword ptr [rip + y.12], 10
	setl	dl
	mov	ebx, -1759132351
	cmovge	esi, ebx
	xor	dl, al
	cmovne	esi, edi
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_31:                               
	cmp	edi, 1936854407
	jg	.LBB5_35

	cmp	edi, 1236825421
	je	.LBB5_38

	cmp	edi, 1914719540
	mov	esi, edi
	jne	.LBB5_1
	jmp	.LBB5_34
.LBB5_8:                                
	cmp	edi, -1609878835
	je	.LBB5_41

	cmp	edi, -1541877070
	mov	esi, edi
	jne	.LBB5_1

	mov	rax, qword ptr [rsp + 176]
	movups	xmm0, xmmword ptr [rax]
	movups	xmmword ptr [r10], xmm0
	mov	rax, qword ptr [rsp + 136]
	mov	qword ptr [rsp + 224], rax 
	mov	rcx, qword ptr [rsp + 200] 
	mov	eax, dword ptr [rcx + 240]
	shr	eax
	mov	dword ptr [rsp + 124], eax
	mov	qword ptr [rsp + 8], rcx
	mov	esi, dword ptr [rcx + 264]
	mov	edx, dword ptr [rcx + 268]
	mov	r12d, dword ptr [rcx + 272]
	mov	r8d, dword ptr [rcx + 276]
	mov	edi, dword ptr [rip + x.25]
	mov	r13d, dword ptr [rip + y.26]
	mov	eax, edi
	neg	eax
	not	eax
	imul	eax, edi
	mov	ecx, eax
	xor	ecx, -2
	mov	dword ptr [rsp + 56], ecx 
	mov	edi, ecx
	mov	dword ptr [rsp + 60], eax 
	and	edi, eax
	sete	bl
	sete	byte ptr [rsp + 48]
	test	edi, edi
	mov	ebp, 732984684
	mov	ecx, -1875633021
	cmove	ebp, ecx
	cmp	r13d, 10
	setl	al
	setl	byte ptr [rsp + 24]
	bswap	esi
	cmovge	ebp, r11d
	xor	al, bl
	cmovne	ebp, ecx
	mov	edi, -1448014774
	jmp	.LBB5_11
.LBB5_28:                               
	cmp	edi, 915568513
	je	.LBB5_40

	cmp	edi, 1165705092
	mov	esi, edi
	jne	.LBB5_1

	mov	al, byte ptr [rsp + 67]
	test	al, al
	mov	esi, 584167764
	mov	eax, 915568513
	cmovne	esi, eax
	jmp	.LBB5_1
.LBB5_19:                               
	cmp	edi, -237301297
	je	.LBB5_40

	cmp	edi, 167169483
	mov	esi, edi
	jne	.LBB5_1

	mov	esi, -1609878835
	mov	r8d, dword ptr [rsp + 168]
	mov	rcx, qword ptr [rsp + 216] 
	mov	rbp, qword ptr [rsp + 208] 
	jmp	.LBB5_1
.LBB5_35:                               
	cmp	edi, 1936854408
	je	.LBB5_34

	cmp	edi, 2090095289
	mov	esi, edi
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.11]
	mov	edx, dword ptr [rip + y.12]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1709135840
	mov	edi, 167169483
.LBB5_27:                               
	cmovne	eax, edi
	cmp	esi, -1
	mov	esi, eax
	cmove	esi, edi
	cmp	edx, 10
	cmovge	esi, eax
	jmp	.LBB5_1
.LBB5_40:                               
	mov	esi, -1846127906
	mov	r15d, -173
	jmp	.LBB5_1
.LBB5_164:                              
	mov	esi, -358361740
	jmp	.LBB5_1
.LBB5_165:                              
	mov	esi, 2090095289
	jmp	.LBB5_1
.LBB5_39:                               
	mov	eax, dword ptr [rsp + 148] 
	mov	dword ptr [rsp + 168], eax
	mov	esi, dword ptr [rsp + 144] 
	jmp	.LBB5_1
.LBB5_38:                               
	mov	al, byte ptr [rsp + 65]
	mov	dl, byte ptr [rsp + 66]
	mov	ebx, eax
	xor	bl, dl
	mov	edi, -1759132351
	mov	ebx, -358361740
	cmovne	edi, ebx
	test	dl, dl
	mov	esi, edi
	cmovne	esi, ebx
	test	al, al
	cmove	esi, edi
	jmp	.LBB5_1
.LBB5_41:                               
	mov	qword ptr [rsp + 176], rcx
	mov	qword ptr [rsp + 136], rbp
	mov	eax, r8d
	neg	eax
	not	eax
	mov	dword ptr [rsp + 172], eax
	test	r8d, r8d
	mov	esi, -1541877070
	mov	eax, 1936854408
	cmove	esi, eax
	jmp	.LBB5_1
.LBB5_14:                               
	movzx	ecx, byte ptr [rsp + 48]
	movzx	ebx, byte ptr [rsp + 24]
	mov	eax, ecx
	xor	al, bl
	test	bl, bl
	mov	edi, 732984684
	cmovne	edi, r14d
	test	cl, cl
	cmove	edi, r11d
	test	al, al
	cmovne	edi, r14d
	.p2align	4, 0x90
.LBB5_11:                               

	cmp	edi, 163969721
	jg	.LBB5_42

	cmp	edi, -1875633021
	je	.LBB5_45

	cmp	edi, -1448014774
	jne	.LBB5_11
	jmp	.LBB5_14
	.p2align	4, 0x90
.LBB5_42:                               
	cmp	edi, 163969722
	je	.LBB5_166

	cmp	edi, 732984684
	jne	.LBB5_11

	mov	edi, 163969722
	jmp	.LBB5_11
.LBB5_166:                              
	mov	dword ptr [rsp + 28], esi
	mov	edi, ebp
	jmp	.LBB5_11
.LBB5_45:                               
	mov	eax, dword ptr [rsp + 56] 
	test	eax, dword ptr [rsp + 60] 
	mov	edi, dword ptr [rsp + 28]
	sete	byte ptr [rsp + 48]
	cmp	r13d, 10
	setl	byte ptr [rsp + 24]
	bswap	edx
	mov	esi, -1448014774
	jmp	.LBB5_46
.LBB5_49:                               
	movzx	ebx, byte ptr [rsp + 48]
	movzx	ecx, byte ptr [rsp + 24]
	mov	eax, ebx
	xor	al, cl
	mov	eax, 732984684
	cmovne	eax, r14d
	test	cl, cl
	mov	esi, eax
	cmovne	esi, r14d
	test	bl, bl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB5_46:                               

	cmp	esi, 163969721
	jg	.LBB5_50

	cmp	esi, -1875633021
	je	.LBB5_53

	cmp	esi, -1448014774
	jne	.LBB5_46
	jmp	.LBB5_49
	.p2align	4, 0x90
.LBB5_50:                               
	cmp	esi, 163969722
	je	.LBB5_167

	cmp	esi, 732984684
	jne	.LBB5_46

	mov	esi, 163969722
	jmp	.LBB5_46
.LBB5_167:                              
	mov	dword ptr [rsp + 28], edx
	mov	esi, ebp
	jmp	.LBB5_46
.LBB5_53:                               
	mov	eax, dword ptr [rsp + 56] 
	test	eax, dword ptr [rsp + 60] 
	mov	eax, dword ptr [rsp + 28]
	mov	dword ptr [rsp + 104], eax 
	sete	byte ptr [rsp + 48]
	cmp	r13d, 10
	setl	byte ptr [rsp + 24]
	bswap	r12d
	mov	edx, -1448014774
	jmp	.LBB5_54
.LBB5_57:                               
	movzx	eax, byte ptr [rsp + 48]
	movzx	ecx, byte ptr [rsp + 24]
	mov	edx, eax
	xor	dl, cl
	mov	esi, 732984684
	cmovne	esi, r14d
	test	cl, cl
	mov	edx, esi
	cmovne	edx, r14d
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB5_54:                               

	cmp	edx, 163969721
	jg	.LBB5_58

	cmp	edx, -1875633021
	je	.LBB5_61

	cmp	edx, -1448014774
	jne	.LBB5_54
	jmp	.LBB5_57
	.p2align	4, 0x90
.LBB5_58:                               
	cmp	edx, 163969722
	je	.LBB5_168

	cmp	edx, 732984684
	jne	.LBB5_54

	mov	edx, 163969722
	jmp	.LBB5_54
.LBB5_168:                              
	mov	dword ptr [rsp + 28], r12d
	mov	edx, ebp
	jmp	.LBB5_54
.LBB5_61:                               
	mov	eax, dword ptr [rsp + 56] 
	test	eax, dword ptr [rsp + 60] 
	mov	eax, dword ptr [rsp + 28]
	mov	dword ptr [rsp + 100], eax 
	sete	byte ptr [rsp + 48]
	cmp	r13d, 10
	setl	byte ptr [rsp + 24]
	bswap	r8d
	mov	ecx, -1448014774
	jmp	.LBB5_62
.LBB5_65:                               
	movzx	ebx, byte ptr [rsp + 48]
	movzx	ecx, byte ptr [rsp + 24]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, 732984684
	cmovne	ecx, r14d
	test	bl, bl
	cmove	ecx, r11d
	test	al, al
	cmovne	ecx, r14d
	.p2align	4, 0x90
.LBB5_62:                               

	cmp	ecx, 163969721
	jg	.LBB5_66

	cmp	ecx, -1875633021
	je	.LBB5_69

	cmp	ecx, -1448014774
	jne	.LBB5_62
	jmp	.LBB5_65
	.p2align	4, 0x90
.LBB5_66:                               
	cmp	ecx, 163969722
	je	.LBB5_169

	cmp	ecx, 732984684
	jne	.LBB5_62

	mov	ecx, 163969722
	jmp	.LBB5_62
.LBB5_169:                              
	mov	dword ptr [rsp + 28], r8d
	mov	ecx, ebp
	jmp	.LBB5_62
.LBB5_69:                               
	mov	dword ptr [rsp + 116], r13d 
	mov	dword ptr [rsp + 120], ebp 
	mov	dword ptr [rsp + 164], r15d 
	mov	ebx, dword ptr [rsp + 28]
	mov	rax, qword ptr [rsp + 8]
	mov	r11d, dword ptr [rax]
	mov	rax, qword ptr [rsp + 8]
	mov	r8d, dword ptr [rax + 4]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 8]
	mov	dword ptr [rsp + 160], eax 
	mov	rax, qword ptr [rsp + 8]
	mov	ebp, dword ptr [rip + x.35]
	lea	ecx, [rbp - 1]
	imul	ecx, ebp
	mov	esi, ecx
	xor	esi, -2
	test	esi, ecx
	sete	cl
	cmp	dword ptr [rip + y.36], 10
	mov	eax, dword ptr [rax + 12]
	mov	dword ptr [rsp + 156], eax 
	setl	al
	mov	edx, eax
	and	dl, cl
	xor	al, cl
	or	al, dl
	mov	r13d, -1523944273
	mov	eax, 1865664849
	cmovne	r13d, eax
	mov	r15d, -1523944273
	mov	eax, 998814452
	cmovne	r15d, eax
	mov	ecx, -2004319718
	mov	eax, 437752935
	cmovne	ecx, eax
	mov	dword ptr [rsp + 112], ecx 
	mov	ecx, -2004319718
	mov	eax, 497923526
	cmovne	ecx, eax
	mov	dword ptr [rsp + 108], ecx 
	mov	r10d, 958407806
	mov	eax, -1716190860
	cmovne	r10d, eax
	mov	esi, 958407806
	mov	eax, -646940172
	cmovne	esi, eax
	mov	r14d, -1669913515
	mov	eax, 1967275846
	cmovne	r14d, eax
	mov	ecx, -1669913515
	mov	eax, -32195487
	cmovne	ecx, eax
	mov	eax, -1473591772
	mov	dword ptr [rsp + 88], 0 


	mov	dword ptr [rsp + 84], 0 
	jmp	.LBB5_70
.LBB5_78:                               
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, 1967275846
	.p2align	4, 0x90
.LBB5_70:                               

	mov	r9d, eax
	cmp	r9d, -646940173
	jle	.LBB5_71

	cmp	r9d, 958407805
	jle	.LBB5_91

	cmp	r9d, 1560107543
	jle	.LBB5_99

	cmp	r9d, 1560107544
	mov	eax, r13d
	je	.LBB5_70

	cmp	r9d, 1865664849
	mov	eax, r15d
	je	.LBB5_70

	cmp	r9d, 1967275846
	mov	eax, r9d
	jne	.LBB5_70

	mov	eax, dword ptr [rsp + 52]
	inc	eax
	mov	dword ptr [rsp + 132], eax
	mov	eax, ecx
	jmp	.LBB5_70
	.p2align	4, 0x90
.LBB5_71:                               
	cmp	r9d, -1523944274
	jle	.LBB5_72

	cmp	r9d, -974280603
	jle	.LBB5_80

	cmp	r9d, -974280602
	mov	eax, r10d
	je	.LBB5_70

	cmp	r9d, -874718850
	mov	eax, r14d
	je	.LBB5_70

	cmp	r9d, -822753621
	mov	eax, r9d
	jne	.LBB5_70
	jmp	.LBB5_86
	.p2align	4, 0x90
.LBB5_91:                               
	cmp	r9d, 437752934
	jg	.LBB5_95

	cmp	r9d, -646940172
	je	.LBB5_108

	cmp	r9d, -32195487
	mov	eax, r9d
	jne	.LBB5_70

	mov	eax, dword ptr [rsp + 132]
	mov	dword ptr [rsp + 88], eax 
	mov	eax, dword ptr [rsp + 28]
	mov	dword ptr [rsp + 84], eax 
	mov	eax, -1473591772
	jmp	.LBB5_70
	.p2align	4, 0x90
.LBB5_72:                               
	cmp	r9d, -1681860017
	jg	.LBB5_76

	cmp	r9d, -2004319718
	je	.LBB5_110

	cmp	r9d, -1716190860
	mov	eax, r9d
	jne	.LBB5_70

	movsxd	rax, dword ptr [rsp + 52]
	movsxd	rdx, dword ptr [rsp + 24]
	shl	rax, 10
	mov	eax, dword ptr [rax + 4*rdx + Td]
	mov	edx, dword ptr [rsp + 28]
	not	edx
	not	eax
	or	eax, edx
	not	eax
	mov	dword ptr [rsp + 32], eax
	mov	eax, dword ptr [rsp + 24]
	add	eax, 16
	mov	dword ptr [rsp + 128], eax
	mov	eax, esi
	jmp	.LBB5_70
.LBB5_99:                               
	cmp	r9d, 958407806
	je	.LBB5_111

	cmp	r9d, 998814452
	mov	eax, r9d
	jne	.LBB5_70

	mov	eax, -1681860016
	xor	r12d, r12d
	mov	ebp, dword ptr [rsp + 48]
	jmp	.LBB5_70
.LBB5_80:                               
	cmp	r9d, -1523944273
	je	.LBB5_109

	cmp	r9d, -1473591772
	mov	eax, r9d
	jne	.LBB5_70

	mov	eax, dword ptr [rsp + 88] 
	mov	dword ptr [rsp + 52], eax
	mov	eax, dword ptr [rsp + 84] 
	mov	dword ptr [rsp + 48], eax
	mov	eax, dword ptr [rsp + 52]
	cmp	eax, 4
	mov	eax, -822753621
	mov	edx, 1560107544
	cmovl	eax, edx
	jmp	.LBB5_70
.LBB5_95:                               
	cmp	r9d, 437752935
	je	.LBB5_107

	cmp	r9d, 497923526
	mov	eax, r9d
	jne	.LBB5_70

	movzx	eax, byte ptr [rsp + 44]
	test	al, al
	mov	eax, -874718850
	mov	edx, -974280602
	cmovne	eax, edx
	jmp	.LBB5_70
.LBB5_76:                               
	cmp	r9d, -1681860016
	je	.LBB5_106

	cmp	r9d, -1669913515
	mov	eax, r9d
	jne	.LBB5_70
	jmp	.LBB5_78
.LBB5_108:                              
	mov	ebp, dword ptr [rsp + 32]
	mov	eax, -1681860016
	mov	r12d, dword ptr [rsp + 128]
	jmp	.LBB5_70
.LBB5_110:                              
	mov	eax, dword ptr [rsp + 24]
	mov	eax, 437752935
	jmp	.LBB5_70
.LBB5_111:                              
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 24]
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
	mov	eax, -1716190860
	jmp	.LBB5_70
.LBB5_109:                              
	mov	eax, 1865664849
	jmp	.LBB5_70
.LBB5_107:                              
	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 256
	setl	byte ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 108] 
	jmp	.LBB5_70
.LBB5_106:                              
	mov	dword ptr [rsp + 24], r12d
	mov	dword ptr [rsp + 28], ebp
	mov	eax, dword ptr [rsp + 112] 
	jmp	.LBB5_70
.LBB5_86:                               
	mov	eax, r11d
	not	eax
	and	eax, 1393566610
	and	r11d, -1393566611
	or	r11d, eax
	mov	eax, edi
	not	eax
	and	eax, 1393566610
	and	edi, -1393566611
	or	edi, eax
	xor	edi, r11d
	mov	eax, r8d
	not	eax
	and	eax, -564689804
	and	r8d, 564689803
	or	r8d, eax
	mov	ecx, dword ptr [rsp + 104] 
	mov	eax, ecx
	not	eax
	and	eax, -564689804
	and	ecx, 564689803
	or	ecx, eax
	xor	ecx, r8d
	mov	ebp, ecx
	mov	ecx, dword ptr [rsp + 160] 
	mov	eax, ecx
	not	eax
	mov	edx, dword ptr [rsp + 100] 
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	mov	r14d, edx
	mov	ecx, dword ptr [rsp + 156] 
	mov	eax, ecx
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, ecx
	or	ebx, eax
	mov	ecx, dword ptr [rsp + 48]
	mov	eax, ecx
	not	eax
	mov	edx, edi
	not	edx
	mov	esi, eax
	and	esi, 327714981
	and	ecx, -327714982
	or	ecx, esi
	or	eax, edx
	and	edx, 327714981
	and	edi, -327714982
	or	edi, edx
	xor	edi, ecx
	not	eax
	or	eax, edi
	mov	r8d, eax
	mov	r9d, eax
	mov	r10d, eax
	xor	r10d, -256
	and	r10d, eax

	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	ecx, ebx
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
	mov	ecx, r14d
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	movzx	eax, bpl
	mov	edx, dword ptr [4*rax + Td+3072]
	mov	eax, ecx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	mov	rcx, qword ptr [rsp + 8]
	movzx	eax, bh  
	mov	esi, ebx
	xor	esi, -256
	and	esi, ebx
	shr	ebx, 24
	mov	ebx, dword ptr [4*rbx + Td]
	mov	ecx, dword ptr [rcx + 16]
	mov	edi, edx
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, edi
	mov	r11d, ebp
	mov	edx, r11d
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Td]
	shr	r8d, 16
	movzx	edi, r8b
	mov	edi, dword ptr [4*rdi + Td+1024]
	mov	ebp, edi
	not	ebp
	and	ebp, -1806753715
	and	edi, 1806753714
	or	edi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, -1806753715
	and	edx, 1806753714
	or	edx, ebp
	xor	edx, edi
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	edi, edx
	not	edi
	and	edi, eax
	not	eax
	and	eax, edx
	or	eax, edi
	mov	ebp, r14d
	mov	edx, ebp
	xor	edx, -256
	and	edx, ebp
	mov	edx, dword ptr [4*rdx + Td+3072]
	mov	edi, eax
	not	edi
	and	edi, 1020789963
	and	eax, -1020789964
	or	eax, edi
	mov	edi, edx
	not	edi
	and	edi, 1020789963
	and	edx, -1020789964
	or	edx, edi
	xor	edx, eax
	mov	rax, qword ptr [rsp + 8]
	mov	edi, ebp
	shr	ebp, 16
	movzx	r8d, bpl
	mov	eax, dword ptr [rax + 20]
	mov	ebp, edx
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, edx
	or	eax, ebp
	mov	r14d, eax
	shr	edi, 24
	mov	edx, dword ptr [4*rdi + Td]
	mov	edi, r11d
	mov	eax, r11d
	shr	edi, 16
	movzx	edi, dil
	mov	ebp, dword ptr [4*rdi + Td+1024]
	mov	edi, ebp
	not	edi
	and	edi, edx
	not	edx
	and	edx, ebp
	or	edx, edi
	shr	r9d, 8
	mov	edi, r9d
	xor	edi, 16776960
	and	edi, r9d
	mov	edi, dword ptr [4*rdi + Td+2048]
	mov	ebp, edx
	not	ebp
	and	ebp, -1415132301
	and	edx, 1415132300
	or	edx, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, -1415132301
	and	edi, 1415132300
	or	edi, ebp
	xor	edi, edx
	mov	esi, dword ptr [4*rsi + Td+3072]
	mov	edx, edi
	not	edx
	and	edx, esi
	not	esi
	and	esi, edi
	or	esi, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 24]
	mov	edi, esi
	not	edi
	and	edi, 1927792972
	and	esi, -1927792973
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, 1927792972
	and	edx, -1927792973
	or	edx, edi
	xor	edx, esi
	mov	esi, dword ptr [4*r8 + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, ebx
	not	ebx
	and	ebx, esi
	or	ebx, edi
	movzx	esi, ah  
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	edi, ebx
	not	edi
	and	edi, esi
	not	esi
	and	esi, ebx
	or	esi, edi
	mov	edi, dword ptr [4*r10 + Td+3072]
	mov	ebp, esi
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, esi
	or	edi, ebp
	mov	rsi, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rsi + 28]
	mov	esi, edi
	not	esi
	and	esi, ebx
	not	ebx
	and	ebx, edi
	or	ebx, esi
	mov	r8d, ecx
	movzx	eax, ch  
	mov	r15, rax
	movzx	r9d, cl

	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	mov	esi, ebx
	shr	esi, 16
	mov	edi, esi
	xor	edi, 65280
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edi
	mov	esi, edx
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16776960
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Td+2048]
	mov	edi, ecx
	not	edi
	and	edi, -482601983
	and	ecx, 482601982
	or	ecx, edi
	mov	edi, esi
	not	edi
	and	edi, -482601983
	and	esi, 482601982
	or	esi, edi
	xor	esi, ecx
	mov	eax, r14d
	movzx	ecx, al
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	edi, esi
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edi
	mov	rsi, qword ptr [rsp + 8]
	mov	r10d, dword ptr [rsi + 32]
	mov	edi, ecx
	not	edi
	and	edi, -445946060
	and	ecx, 445946059
	or	ecx, edi
	mov	edi, r10d
	not	edi
	and	edi, -445946060
	and	r10d, 445946059
	or	r10d, edi
	xor	r10d, ecx
	mov	ecx, eax
	movzx	edi, ah  

	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	shr	r8d, 16
	movzx	ebp, r8b
	mov	esi, dword ptr [4*rbp + Td+1024]
	mov	ebp, esi
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, esi
	or	eax, ebp
	movzx	esi, bh  
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	ebp, eax
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, eax
	or	esi, ebp
	movzx	eax, dl
	mov	ebp, dword ptr [4*rax + Td+3072]
	mov	eax, esi
	not	eax
	and	eax, ebp
	not	ebp
	and	ebp, esi
	or	ebp, eax
	mov	rax, qword ptr [rsp + 8]
	mov	r11d, dword ptr [rax + 36]
	mov	esi, ebp
	not	esi
	and	esi, -1791370490
	and	ebp, 1791370489
	or	ebp, esi
	mov	esi, r11d
	not	esi
	and	esi, -1791370490
	and	r11d, 1791370489
	or	r11d, esi
	xor	r11d, ebp
	mov	esi, edx
	shr	esi, 24
	mov	esi, dword ptr [4*rsi + Td]
	shr	ecx, 16
	mov	ebp, ecx
	xor	ebp, 65280
	and	ebp, ecx
	mov	ecx, dword ptr [4*rbp + Td+1024]
	mov	ebp, ecx
	not	ebp
	and	ebp, 845491591
	and	ecx, -845491592
	or	ecx, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, 845491591
	and	esi, -845491592
	or	esi, ebp
	xor	esi, ecx
	mov	ecx, dword ptr [4*r15 + Td+2048]
	mov	ebp, esi
	not	ebp
	and	ebp, ecx
	not	ecx
	and	ecx, esi
	or	ecx, ebp
	mov	esi, ebx
	xor	esi, -256
	and	esi, ebx
	mov	esi, dword ptr [4*rsi + Td+3072]
	mov	ebp, ecx
	not	ebp
	and	ebp, 849068018
	and	ecx, -849068019
	or	ecx, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, 849068018
	and	esi, -849068019
	or	esi, ebp
	xor	esi, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 40]
	mov	ebp, esi
	not	ebp
	and	ebp, ecx
	not	ecx
	and	ecx, esi
	or	ecx, ebp
	shr	ebx, 24
	mov	esi, dword ptr [4*rbx + Td]
	shr	edx, 16
	movzx	edx, dl
	mov	ebp, dword ptr [4*rdx + Td+1024]
	mov	edx, ebp
	not	edx
	and	edx, esi
	not	esi
	and	esi, ebp
	or	esi, edx
	mov	edx, dword ptr [4*rdi + Td+2048]
	mov	edi, esi
	not	edi
	and	edi, 1030201273
	and	esi, -1030201274
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, 1030201273
	and	edx, -1030201274
	or	edx, edi
	xor	edx, esi
	mov	esi, dword ptr [4*r9 + Td+3072]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	mov	rdx, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rdx + 44]
	mov	edx, esi
	not	edx
	and	edx, ebx
	not	ebx
	and	ebx, esi
	or	ebx, edx
	mov	r8d, r10d
	mov	r9d, r10d
	mov	r14d, r10d
	xor	r14d, -256
	and	r14d, r10d
	mov	edx, r10d
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Td]
	mov	esi, ebx
	shr	esi, 16
	mov	ebp, esi
	xor	ebp, 65280
	and	ebp, esi
	mov	ebp, dword ptr [4*rbp + Td+1024]
	mov	esi, ebp
	not	esi
	and	esi, edx
	not	edx
	and	edx, ebp
	or	edx, esi
	movzx	esi, ch  
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	ebp, edx
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, edx
	or	esi, ebp
	mov	edx, r11d
	xor	edx, -256
	and	edx, r11d
	mov	ebp, dword ptr [4*rdx + Td+3072]
	mov	edx, esi
	not	edx
	and	edx, ebp
	not	ebp
	and	ebp, esi
	or	ebp, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 48]
	mov	esi, ebp
	not	esi
	and	esi, -1148836273
	and	ebp, 1148836272
	or	ebp, esi
	mov	esi, edx
	not	esi
	and	esi, -1148836273
	and	edx, 1148836272
	or	edx, esi
	xor	edx, ebp
	mov	esi, r11d
	shr	esi, 24
	mov	esi, dword ptr [4*rsi + Td]
	shr	r8d, 16
	mov	ebp, r8d
	xor	ebp, 65280
	and	ebp, r8d
	mov	ebp, dword ptr [4*rbp + Td+1024]
	mov	eax, ebp
	not	eax
	and	eax, -588974822
	and	ebp, 588974821
	or	ebp, eax
	mov	eax, esi
	not	eax
	and	eax, -588974822
	and	esi, 588974821
	or	esi, eax
	xor	esi, ebp
	movzx	eax, bh  
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	ebp, esi
	not	ebp
	and	ebp, -514178588
	and	esi, 514178587
	or	esi, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, -514178588
	and	eax, 514178587
	or	eax, ebp
	xor	eax, esi
	mov	esi, ecx
	xor	esi, -256
	and	esi, ecx
	mov	ebp, dword ptr [4*rsi + Td+3072]
	mov	esi, eax
	not	esi
	and	esi, 1141247718
	and	eax, -1141247719
	or	eax, esi
	mov	esi, ebp
	not	esi
	and	esi, 1141247718
	and	ebp, -1141247719
	or	ebp, esi
	xor	ebp, eax
	mov	rax, qword ptr [rsp + 8]
	movzx	r8d, bl
	shr	ebx, 24
	mov	esi, dword ptr [4*rbx + Td]
	mov	ebx, dword ptr [rax + 52]
	mov	eax, ebp
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, ebp
	or	ebx, eax
	mov	eax, ecx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	ebp, r11d
	shr	ebp, 16
	movzx	ebp, bpl
	mov	edi, dword ptr [4*rbp + Td+1024]
	mov	ebp, edi
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, edi
	or	eax, ebp
	shr	r9d, 8
	mov	edi, r9d
	xor	edi, 16776960
	and	edi, r9d
	mov	edi, dword ptr [4*rdi + Td+2048]
	mov	ebp, eax
	not	ebp
	and	ebp, -222894749
	and	eax, 222894748
	or	eax, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, -222894749
	and	edi, 222894748
	or	edi, ebp
	xor	edi, eax
	mov	eax, dword ptr [4*r8 + Td+3072]
	mov	ebp, edi
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, edi
	or	eax, ebp
	mov	rdi, qword ptr [rsp + 8]
	shr	ecx, 16
	movzx	ebp, cl
	mov	ecx, dword ptr [rdi + 56]
	mov	edi, eax
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edi
	mov	eax, dword ptr [4*rbp + Td+1024]
	mov	edi, eax
	not	edi
	and	edi, -400571865
	and	eax, 400571864
	or	eax, edi
	mov	edi, esi
	not	edi
	and	edi, -400571865
	and	esi, 400571864
	or	esi, edi
	xor	esi, eax
	shr	r11d, 8
	mov	eax, r11d
	xor	eax, 16776960
	and	eax, r11d
	mov	edi, dword ptr [4*rax + Td+2048]
	mov	eax, esi
	not	eax
	and	eax, -149064165
	and	esi, 149064164
	or	esi, eax
	mov	eax, edi
	not	eax
	and	eax, -149064165
	and	edi, 149064164
	or	edi, eax
	xor	edi, esi
	mov	r10d, dword ptr [4*r14 + Td+3072]
	mov	esi, edi
	not	esi
	and	esi, 1306380336
	and	edi, -1306380337
	or	edi, esi
	mov	esi, r10d
	not	esi
	and	esi, 1306380336
	and	r10d, -1306380337
	or	r10d, esi
	xor	r10d, edi
	mov	r9, qword ptr [rsp + 8]
	mov	r11d, edx
	movzx	ebp, dh  
	movzx	r8d, dl
	mov	edi, edx
	mov	edx, dword ptr [r9 + 60]
	mov	eax, r10d
	not	eax
	and	eax, edx
	not	edx
	and	edx, r10d
	or	edx, eax
	shr	edi, 24
	mov	eax, dword ptr [4*rdi + Td]
	mov	edi, edx
	shr	edi, 16
	movzx	edi, dil
	mov	esi, dword ptr [4*rdi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, eax
	not	eax
	and	eax, esi
	or	eax, edi
	movzx	esi, ch  
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	edi, eax
	not	edi
	and	edi, -786204684
	and	eax, 786204683
	or	eax, edi
	mov	edi, esi
	not	edi
	and	edi, -786204684
	and	esi, 786204683
	or	esi, edi
	xor	esi, eax
	movzx	eax, bl
	mov	edi, dword ptr [4*rax + Td+3072]
	mov	eax, esi
	not	eax
	and	eax, 937538600
	and	esi, -937538601
	or	esi, eax
	mov	eax, edi
	not	eax
	and	eax, 937538600
	and	edi, -937538601
	or	edi, eax
	xor	edi, esi
	mov	r9, qword ptr [rsp + 8]
	mov	r10d, ebx
	movzx	eax, bh  
	mov	r14d, ebx
	mov	ebx, dword ptr [r9 + 64]
	mov	esi, edi
	not	esi
	and	esi, ebx
	not	ebx
	and	ebx, edi
	or	ebx, esi
	shr	r14d, 24
	mov	esi, dword ptr [4*r14 + Td]
	shr	r11d, 16
	mov	edi, r11d
	xor	edi, 65280
	and	edi, r11d
	mov	edi, dword ptr [4*rdi + Td+1024]
	mov	r9d, edi
	not	r9d
	and	r9d, 1135448790
	and	edi, -1135448791
	or	edi, r9d
	mov	r9d, esi
	not	r9d
	and	r9d, 1135448790
	and	esi, -1135448791
	or	esi, r9d
	xor	esi, edi
	movzx	edi, dh  
	mov	edi, dword ptr [4*rdi + Td+2048]
	mov	r9d, esi
	not	r9d
	and	r9d, edi
	not	edi
	and	edi, esi
	or	edi, r9d
	movzx	esi, cl
	mov	esi, dword ptr [4*rsi + Td+3072]
	mov	r9d, edi
	not	r9d
	and	r9d, -1284277736
	and	edi, 1284277735
	or	edi, r9d
	mov	r9d, esi
	not	r9d
	and	r9d, -1284277736
	and	esi, 1284277735
	or	esi, r9d
	xor	esi, edi
	mov	rdi, qword ptr [rsp + 8]
	mov	r9d, dword ptr [rdi + 68]
	mov	edi, esi
	not	edi
	and	edi, -1837725024
	and	esi, 1837725023
	or	esi, edi
	mov	edi, r9d
	not	edi
	and	edi, -1837725024
	and	r9d, 1837725023
	or	r9d, edi
	xor	r9d, esi
	mov	esi, ecx
	shr	esi, 24
	mov	esi, dword ptr [4*rsi + Td]
	shr	r10d, 16
	movzx	edi, r10b
	mov	r10d, dword ptr [4*rdi + Td+1024]
	mov	edi, r10d
	not	edi
	and	edi, esi
	not	esi
	and	esi, r10d
	or	esi, edi
	mov	edi, dword ptr [4*rbp + Td+2048]
	mov	ebp, esi
	not	ebp
	and	ebp, 1256370876
	and	esi, -1256370877
	or	esi, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, 1256370876
	and	edi, -1256370877
	or	edi, ebp
	xor	edi, esi
	movzx	esi, dl
	mov	esi, dword ptr [4*rsi + Td+3072]
	mov	ebp, edi
	not	ebp
	and	ebp, -1298946322
	and	edi, 1298946321
	or	edi, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, -1298946322
	and	esi, 1298946321
	or	esi, ebp
	xor	esi, edi
	mov	rdi, qword ptr [rsp + 8]
	shr	edx, 24
	mov	ebp, dword ptr [4*rdx + Td]
	mov	edx, dword ptr [rdi + 72]
	mov	edi, esi
	not	edi
	and	edi, -336200401
	and	esi, 336200400
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -336200401
	and	edx, 336200400
	or	edx, edi
	xor	edx, esi
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	esi, ecx
	not	esi
	and	esi, -1468293300
	and	ecx, 1468293299
	or	ecx, esi
	mov	esi, ebp
	not	esi
	and	esi, -1468293300
	and	ebp, 1468293299
	or	ebp, esi
	xor	ebp, ecx
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	ecx, ebp
	not	ecx
	and	ecx, 1404925757
	and	ebp, -1404925758
	or	ebp, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1404925757
	and	eax, -1404925758
	or	eax, ecx
	xor	eax, ebp
	mov	ecx, dword ptr [4*r8 + Td+3072]
	mov	esi, eax
	not	esi
	and	esi, -449948537
	and	eax, 449948536
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, -449948537
	and	ecx, 449948536
	or	ecx, esi
	xor	ecx, eax
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 76]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	r8d, ebx
	movzx	ebp, bh  
	mov	r10d, ebx
	xor	r10d, -256
	and	r10d, ebx
	mov	ecx, ebx
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	mov	esi, eax
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	ebx, esi
	not	ebx
	and	ebx, -976273948
	and	esi, 976273947
	or	esi, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, -976273948
	and	ecx, 976273947
	or	ecx, ebx
	xor	ecx, esi
	movzx	esi, dh  
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	ebx, ecx
	not	ebx
	and	ebx, -1413312089
	and	ecx, 1413312088
	or	ecx, ebx
	mov	ebx, esi
	not	ebx
	and	ebx, -1413312089
	and	esi, 1413312088
	or	esi, ebx
	xor	esi, ecx
	movzx	ecx, r9b
	mov	ebx, dword ptr [4*rcx + Td+3072]
	mov	ecx, esi
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, esi
	or	ebx, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 80]
	mov	esi, ebx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, esi
	mov	esi, r9d
	shr	esi, 24
	mov	esi, dword ptr [4*rsi + Td]
	shr	r8d, 16
	mov	ebx, r8d
	xor	ebx, 65280
	and	ebx, r8d
	mov	edi, dword ptr [4*rbx + Td+1024]
	mov	ebx, edi
	not	ebx
	and	ebx, esi
	not	esi
	and	esi, edi
	or	esi, ebx
	movzx	edi, ah  
	mov	edi, dword ptr [4*rdi + Td+2048]
	mov	ebx, esi
	not	ebx
	and	ebx, edi
	not	edi
	and	edi, esi
	or	edi, ebx
	mov	esi, edx
	xor	esi, -256
	and	esi, edx
	mov	esi, dword ptr [4*rsi + Td+3072]
	mov	ebx, edi
	not	ebx
	and	ebx, esi
	not	esi
	and	esi, edi
	or	esi, ebx
	mov	rbx, qword ptr [rsp + 8]
	mov	r8d, eax
	xor	r8d, -256
	and	r8d, eax
	shr	eax, 24
	mov	r11d, dword ptr [4*rax + Td]
	mov	ebx, dword ptr [rbx + 84]
	mov	edi, esi
	not	edi
	and	edi, -950550711
	and	esi, 950550710
	or	esi, edi
	mov	edi, ebx
	not	edi
	and	edi, -950550711
	and	ebx, 950550710
	or	ebx, edi
	xor	ebx, esi
	mov	esi, edx
	shr	esi, 24
	mov	esi, dword ptr [4*rsi + Td]
	mov	edi, r9d
	shr	edi, 16
	movzx	edi, dil
	mov	edi, dword ptr [4*rdi + Td+1024]
	mov	eax, edi
	not	eax
	and	eax, 129266720
	and	edi, -129266721
	or	edi, eax
	mov	eax, esi
	not	eax
	and	eax, 129266720
	and	esi, -129266721
	or	esi, eax
	xor	esi, edi
	mov	eax, dword ptr [4*rbp + Td+2048]
	mov	edi, esi
	not	edi
	and	edi, eax
	not	eax
	and	eax, esi
	or	eax, edi
	mov	esi, dword ptr [4*r8 + Td+3072]
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	mov	rax, qword ptr [rsp + 8]
	shr	edx, 16
	mov	edi, edx
	xor	edi, 65280
	and	edi, edx
	mov	edx, dword ptr [rax + 88]
	mov	eax, esi
	not	eax
	and	eax, 303968609
	and	esi, -303968610
	or	esi, eax
	mov	eax, edx
	not	eax
	and	eax, 303968609
	and	edx, -303968610
	or	edx, eax
	xor	edx, esi
	mov	eax, dword ptr [4*rdi + Td+1024]
	mov	esi, eax
	not	esi
	and	esi, 261478483
	and	eax, -261478484
	or	eax, esi
	mov	esi, r11d
	not	esi
	and	esi, 261478483
	and	r11d, -261478484
	or	r11d, esi
	xor	r11d, eax
	shr	r9d, 8
	mov	eax, r9d
	xor	eax, 16776960
	and	eax, r9d
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	esi, r11d
	not	esi
	and	esi, -1306201863
	and	r11d, 1306201862
	or	r11d, esi
	mov	esi, eax
	not	esi
	and	esi, -1306201863
	and	eax, 1306201862
	or	eax, esi
	xor	eax, r11d
	mov	edi, dword ptr [4*r10 + Td+3072]
	mov	esi, eax
	not	esi
	and	esi, edi
	not	edi
	and	edi, eax
	or	edi, esi
	mov	rax, qword ptr [rsp + 8]
	mov	r11d, dword ptr [rax + 92]
	mov	eax, edi
	not	eax
	and	eax, -595991622
	and	edi, 595991621
	or	edi, eax
	mov	eax, r11d
	not	eax
	and	eax, -595991622
	and	r11d, 595991621
	or	r11d, eax
	xor	r11d, edi
	mov	r9d, ecx
	movzx	ebp, ch  
	movzx	r8d, cl
	mov	eax, ecx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	ecx, r11d
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	edi, ecx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ecx
	or	eax, edi
	movzx	ecx, dh  
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	edi, eax
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edi
	movzx	eax, bl
	mov	edi, dword ptr [4*rax + Td+3072]
	mov	eax, ecx
	not	eax
	and	eax, 1897380003
	and	ecx, -1897380004
	or	ecx, eax
	mov	eax, edi
	not	eax
	and	eax, 1897380003
	and	edi, -1897380004
	or	edi, eax
	xor	edi, ecx
	mov	rax, qword ptr [rsp + 8]
	mov	r10d, dword ptr [rax + 96]
	mov	ecx, edi
	not	ecx
	and	ecx, r10d
	not	r10d
	and	r10d, edi
	or	r10d, ecx
	mov	eax, ebx
	movzx	edi, bh  
	mov	ecx, ebx
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	shr	r9d, 16
	movzx	ebx, r9b
	mov	ebx, dword ptr [4*rbx + Td+1024]
	mov	esi, ebx
	not	esi
	and	esi, 1809817301
	and	ebx, -1809817302
	or	ebx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1809817301
	and	ecx, -1809817302
	or	ecx, esi
	xor	ecx, ebx
	mov	esi, r11d
	shr	esi, 8
	mov	ebx, esi
	xor	ebx, 16776960
	and	ebx, esi
	mov	esi, dword ptr [4*rbx + Td+2048]
	mov	ebx, ecx
	not	ebx
	and	ebx, -1791033660
	and	ecx, 1791033659
	or	ecx, ebx
	mov	ebx, esi
	not	ebx
	and	ebx, -1791033660
	and	esi, 1791033659
	or	esi, ebx
	xor	esi, ecx
	movzx	ecx, dl
	mov	ebx, dword ptr [4*rcx + Td+3072]
	mov	ecx, esi
	not	ecx
	and	ecx, -221823462
	and	esi, 221823461
	or	esi, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, -221823462
	and	ebx, 221823461
	or	ebx, ecx
	xor	ebx, esi
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 100]
	mov	esi, ebx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, esi
	mov	esi, edx
	shr	esi, 24
	mov	esi, dword ptr [4*rsi + Td]
	shr	eax, 16
	movzx	eax, al
	mov	ebx, dword ptr [4*rax + Td+1024]
	mov	eax, ebx
	not	eax
	and	eax, esi
	not	esi
	and	esi, ebx
	or	esi, eax
	mov	eax, dword ptr [4*rbp + Td+2048]
	mov	ebp, esi
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, esi
	or	eax, ebp
	mov	esi, r11d
	xor	esi, -256
	and	esi, r11d
	mov	esi, dword ptr [4*rsi + Td+3072]
	mov	ebp, eax
	not	ebp
	and	ebp, 1908484506
	and	eax, -1908484507
	or	eax, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, 1908484506
	and	esi, -1908484507
	or	esi, ebp
	xor	esi, eax
	mov	rax, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rax + 104]
	mov	eax, esi
	not	eax
	and	eax, 62507052
	and	esi, -62507053
	or	esi, eax
	mov	eax, ebx
	not	eax
	and	eax, 62507052
	and	ebx, -62507053
	or	ebx, eax
	xor	ebx, esi
	shr	r11d, 24
	mov	eax, dword ptr [4*r11 + Td]
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	edx, dword ptr [4*rdi + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, 252930850
	and	eax, -252930851
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 252930850
	and	edx, -252930851
	or	edx, esi
	xor	edx, eax
	mov	eax, dword ptr [4*r8 + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, -1277240207
	and	edx, 1277240206
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -1277240207
	and	eax, 1277240206
	or	eax, esi
	xor	eax, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rdx + 108]
	mov	edx, eax
	not	edx
	and	edx, esi
	not	esi
	and	esi, eax
	or	esi, edx
	mov	r9d, r10d
	mov	r11d, r10d
	movzx	r8d, r10b
	mov	eax, r10d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	edi, esi
	shr	edi, 16
	mov	edx, edi
	xor	edx, 65280
	and	edx, edi
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	edi, edx
	not	edi
	and	edi, 932205412
	and	edx, -932205413
	or	edx, edi
	mov	edi, eax
	not	edi
	and	edi, 932205412
	and	eax, -932205413
	or	eax, edi
	xor	eax, edx
	movzx	edx, bh  
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	edi, eax
	not	edi
	and	edi, edx
	not	edx
	and	edx, eax
	or	edx, edi
	mov	eax, ecx
	xor	eax, -256
	and	eax, ecx
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	edi, edx
	not	edi
	and	edi, eax
	not	eax
	and	eax, edx
	or	eax, edi
	mov	rdx, qword ptr [rsp + 8]
	mov	edi, dword ptr [rdx + 112]
	mov	edx, eax
	not	edx
	and	edx, 1009833337
	and	eax, -1009833338
	or	eax, edx
	mov	edx, edi
	not	edx
	and	edx, 1009833337
	and	edi, -1009833338
	or	edi, edx
	xor	edi, eax
	mov	r14d, edi
	mov	eax, ecx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	shr	r9d, 16
	mov	edx, r9d
	xor	edx, 65280
	and	edx, r9d
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	edi, edx
	not	edi
	and	edi, eax
	not	eax
	and	eax, edx
	or	eax, edi
	mov	edx, esi
	shr	edx, 8
	mov	edi, edx
	xor	edi, 16776960
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Td+2048]
	mov	edi, eax
	not	edi
	and	edi, edx
	not	edx
	and	edx, eax
	or	edx, edi
	mov	eax, ebx
	xor	eax, -256
	and	eax, ebx
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	edi, edx
	not	edi
	and	edi, -907156777
	and	edx, 907156776
	or	edx, edi
	mov	edi, eax
	not	edi
	and	edi, -907156777
	and	eax, 907156776
	or	eax, edi
	xor	eax, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	r9d, dword ptr [rdx + 116]
	mov	edx, eax
	not	edx
	and	edx, r9d
	not	r9d
	and	r9d, eax
	or	r9d, edx
	mov	eax, ebx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	edx, ecx
	shr	edx, 16
	movzx	edx, dl
	mov	ebp, dword ptr [4*rdx + Td+1024]
	mov	edx, ebp
	not	edx
	and	edx, eax
	not	eax
	and	eax, ebp
	or	eax, edx
	shr	r11d, 8
	mov	edx, r11d
	xor	edx, 16776960
	and	edx, r11d
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	ebp, eax
	not	ebp
	and	ebp, 595594553
	and	eax, -595594554
	or	eax, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, 595594553
	and	edx, -595594554
	or	edx, ebp
	xor	edx, eax
	mov	eax, esi
	xor	eax, -256
	and	eax, esi
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	ebp, edx
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, edx
	or	eax, ebp
	mov	rdx, qword ptr [rsp + 8]
	mov	r10d, dword ptr [rdx + 120]
	mov	ebp, eax
	not	ebp
	and	ebp, -829227269
	and	eax, 829227268
	or	eax, ebp
	mov	edx, r10d
	not	edx
	and	edx, -829227269
	and	r10d, 829227268
	or	r10d, edx
	xor	r10d, eax
	shr	esi, 24
	mov	eax, dword ptr [4*rsi + Td]
	shr	ebx, 16
	mov	edx, ebx
	xor	edx, 65280
	and	edx, ebx
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, -1373683055
	and	edx, 1373683054
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -1373683055
	and	eax, 1373683054
	or	eax, esi
	xor	eax, edx
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, -1315884860
	and	eax, 1315884859
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1315884860
	and	ecx, 1315884859
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [4*r8 + Td+3072]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 124]
	mov	edx, eax
	not	edx
	and	edx, 331066158
	and	eax, -331066159
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 331066158
	and	ecx, -331066159
	or	ecx, edx
	xor	ecx, eax
	mov	edx, r14d
	mov	eax, edx
	movzx	esi, dh  
	movzx	r8d, dl

	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Td]
	mov	ebx, ecx
	shr	ebx, 16
	movzx	ebx, bl
	mov	ebp, dword ptr [4*rbx + Td+1024]
	mov	ebx, ebp
	not	ebx
	and	ebx, edx
	not	edx
	and	edx, ebp
	or	edx, ebx
	mov	edi, r10d
	shr	edi, 8
	mov	ebp, edi
	xor	ebp, 16776960
	and	ebp, edi
	mov	edi, dword ptr [4*rbp + Td+2048]
	mov	ebp, edx
	not	ebp
	and	ebp, -2087390012
	and	edx, 2087390011
	or	edx, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, -2087390012
	and	edi, 2087390011
	or	edi, ebp
	xor	edi, edx
	movzx	edx, r9b
	mov	edx, dword ptr [4*rdx + Td+3072]
	mov	ebp, edi
	not	ebp
	and	ebp, 1350603132
	and	edi, -1350603133
	or	edi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, 1350603132
	and	edx, -1350603133
	or	edx, ebp
	xor	edx, edi
	mov	rdi, qword ptr [rsp + 8]
	mov	edi, dword ptr [rdi + 128]
	mov	ebp, edx
	not	ebp
	and	ebp, -867405076
	and	edx, 867405075
	or	edx, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, -867405076
	and	edi, 867405075
	or	edi, ebp
	xor	edi, edx
	mov	r11d, edi
	mov	edx, r9d
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Td]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + Td+1024]
	mov	edi, eax
	not	edi
	and	edi, -1872490538
	and	eax, 1872490537
	or	eax, edi
	mov	edi, edx
	not	edi
	and	edi, -1872490538
	and	edx, 1872490537
	or	edx, edi
	xor	edx, eax
	mov	eax, ecx
	shr	eax, 8
	mov	edi, eax
	xor	edi, 16776960
	and	edi, eax
	mov	eax, dword ptr [4*rdi + Td+2048]
	mov	edi, edx
	not	edi
	and	edi, -1721899198
	and	edx, 1721899197
	or	edx, edi
	mov	edi, eax
	not	edi
	and	edi, -1721899198
	and	eax, 1721899197
	or	eax, edi
	xor	eax, edx
	mov	edx, r10d
	xor	edx, -256
	and	edx, r10d
	mov	edx, dword ptr [4*rdx + Td+3072]
	mov	edi, eax
	not	edi
	and	edi, edx
	not	edx
	and	edx, eax
	or	edx, edi
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 132]
	mov	edi, edx
	not	edi
	and	edi, 519738454
	and	edx, -519738455
	or	edx, edi
	mov	edi, eax
	not	edi
	and	edi, 519738454
	and	eax, -519738455
	or	eax, edi
	xor	eax, edx
	mov	edx, r10d
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + Td]
	mov	edi, r9d
	shr	edi, 16
	movzx	edi, dil
	mov	edi, dword ptr [4*rdi + Td+1024]
	mov	ebp, edi
	not	ebp
	and	ebp, 1174225264
	and	edi, -1174225265
	or	edi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, 1174225264
	and	edx, -1174225265
	or	edx, ebp
	xor	edx, edi
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	edx, dword ptr [4*rdx + Td+3072]
	mov	edi, esi
	not	edi
	and	edi, 527471923
	and	esi, -527471924
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, 527471923
	and	edx, -527471924
	or	edx, edi
	xor	edx, esi
	mov	rsi, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rsi + 136]
	mov	esi, edx
	not	esi
	and	esi, ebx
	not	ebx
	and	ebx, edx
	or	ebx, esi
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	shr	r10d, 16
	mov	edx, r10d
	xor	edx, 65280
	and	edx, r10d
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	shr	r9d, 8
	mov	edx, r9d
	xor	edx, 16776960
	and	edx, r9d
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, 984863914
	and	ecx, -984863915
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 984863914
	and	edx, -984863915
	or	edx, esi
	xor	edx, ecx
	mov	esi, dword ptr [4*r8 + Td+3072]
	mov	ecx, edx
	not	ecx
	and	ecx, 1154514320
	and	edx, -1154514321
	or	edx, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 1154514320
	and	esi, -1154514321
	or	esi, ecx
	xor	esi, edx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 140]
	mov	edx, esi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edx
	mov	edx, r11d
	mov	r9d, edx
	movzx	esi, dh  
	mov	r10, rsi
	movzx	r8d, dl
	mov	ebp, edx
	shr	ebp, 24
	mov	ebp, dword ptr [4*rbp + Td]
	mov	esi, ecx
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, -794168392
	and	esi, 794168391
	or	esi, edi
	mov	edi, ebp
	not	edi
	and	edi, -794168392
	and	ebp, 794168391
	or	ebp, edi
	xor	ebp, esi
	movzx	esi, bh  
	mov	esi, dword ptr [4*rsi + Td+2048]
	mov	edi, ebp
	not	edi
	and	edi, esi
	not	esi
	and	esi, ebp
	or	esi, edi
	movzx	edi, al
	mov	edi, dword ptr [4*rdi + Td+3072]
	mov	ebp, esi
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, esi
	or	edi, ebp
	mov	rsi, qword ptr [rsp + 8]
	mov	esi, dword ptr [rsi + 144]
	mov	ebp, edi
	not	ebp
	and	ebp, 1282576999
	and	edi, -1282577000
	or	edi, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, 1282576999
	and	esi, -1282577000
	or	esi, ebp
	xor	esi, edi
	mov	dword ptr [rsp + 68], esi
	mov	esi, eax
	movzx	ebp, ah  

	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	shr	r9d, 16
	mov	edi, r9d
	xor	edi, 65280
	and	edi, r9d
	mov	edx, dword ptr [4*rdi + Td+1024]
	mov	edi, edx
	not	edi
	and	edi, -1097542510
	and	edx, 1097542509
	or	edx, edi
	mov	edi, eax
	not	edi
	and	edi, -1097542510
	and	eax, 1097542509
	or	eax, edi
	xor	eax, edx
	mov	edx, ecx
	shr	edx, 8
	mov	edi, edx
	xor	edi, 16776960
	and	edi, edx
	mov	edx, dword ptr [4*rdi + Td+2048]
	mov	edi, eax
	not	edi
	and	edi, -1093461398
	and	eax, 1093461397
	or	eax, edi
	mov	edi, edx
	not	edi
	and	edi, -1093461398
	and	edx, 1093461397
	or	edx, edi
	xor	edx, eax
	mov	eax, ebx
	xor	eax, -256
	and	eax, ebx
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	edi, edx
	not	edi
	and	edi, eax
	not	eax
	and	eax, edx
	or	eax, edi
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 148]
	mov	edi, eax
	not	edi
	and	edi, edx
	not	edx
	and	edx, eax
	or	edx, edi
	mov	dword ptr [rsp + 72], edx
	mov	eax, ebx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	shr	esi, 16
	movzx	edx, sil
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	edx, dword ptr [4*r10 + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	eax, ecx
	xor	eax, -256
	and	eax, ecx
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 152]
	mov	esi, eax
	not	esi
	and	esi, 1208875883
	and	eax, -1208875884
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 1208875883
	and	edx, -1208875884
	or	edx, esi
	xor	edx, eax
	mov	dword ptr [rsp + 76], edx
	shr	ecx, 24
	mov	eax, dword ptr [4*rcx + Td]
	shr	ebx, 16
	movzx	ecx, bl
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	edx, ecx
	not	edx
	and	edx, -898959883
	and	ecx, 898959882
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -898959883
	and	eax, 898959882
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [4*rbp + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [4*r8 + Td+3072]
	mov	edx, ecx
	not	edx
	and	edx, -1165587077
	and	ecx, 1165587076
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1165587077
	and	eax, 1165587076
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 156]
	mov	edx, eax
	not	edx
	and	edx, -479942414
	and	eax, 479942413
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -479942414
	and	ecx, 479942413
	or	ecx, edx
	xor	ecx, eax
	mov	dword ptr [rsp + 80], ecx
	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	dword ptr [rip + y.14], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	ecx, -1367788331
	mov	eax, 1110171725
	cmovne	ecx, eax
	mov	dword ptr [rsp + 88], ecx 
	mov	r8d, -1367788331
	mov	eax, -1519489362
	cmovne	r8d, eax
	mov	eax, -692537536




	jmp	.LBB5_87
.LBB5_123:                              
	mov	r9d, dword ptr [rdi]
	mov	r12d, dword ptr [rsi]
	mov	r11d, dword ptr [rdx]
	mov	r13d, dword ptr [rcx]
	.p2align	4, 0x90
.LBB5_87:                               

	cmp	eax, -1331588981
	jle	.LBB5_88

	cmp	eax, -494432247
	jg	.LBB5_119

	cmp	eax, -1331588980
	je	.LBB5_124

	cmp	eax, -692537536
	jne	.LBB5_87

	mov	eax, dword ptr [rsp + 124]
	cmp	eax, 5
	mov	eax, -1331588980
	mov	ecx, -494432246
	cmova	eax, ecx
	lea	rcx, [rsp + 80]
	lea	rdx, [rsp + 76]
	lea	rsi, [rsp + 72]
	lea	rdi, [rsp + 68]
	jmp	.LBB5_123
	.p2align	4, 0x90
.LBB5_88:                               
	cmp	eax, -2052599739
	je	.LBB5_89

	cmp	eax, -1519489362
	je	.LBB5_122

	cmp	eax, -1367788331
	jne	.LBB5_87

	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 36]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 44]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, 1110171725
	jmp	.LBB5_87
	.p2align	4, 0x90
.LBB5_119:                              
	cmp	eax, -494432246
	je	.LBB5_170

	cmp	eax, 1110171725
	jne	.LBB5_87

	mov	eax, dword ptr [rsp + 40]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	ecx, dword ptr [rsp + 32]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	edx, ecx
	not	edx
	and	edx, 428602855
	and	ecx, -428602856
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 428602855
	and	eax, -428602856
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp + 44]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [rsp + 36]
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edx, ecx
	not	edx
	and	edx, -1750495424
	and	ecx, 1750495423
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1750495424
	and	eax, 1750495423
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 192]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [rsp + 36]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	edx, dword ptr [rsp + 40]
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, 1266188730
	and	edx, -1266188731
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 1266188730
	and	eax, -1266188731
	or	eax, esi
	xor	eax, edx
	mov	edx, dword ptr [rsp + 32]
	movzx	edx, dh  
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	eax, dword ptr [rsp + 44]
	mov	esi, eax
	xor	esi, -256
	and	esi, eax
	mov	eax, dword ptr [4*rsi + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 196]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	eax, dword ptr [rsp + 44]
	shr	eax, 24
	mov	esi, dword ptr [4*rax + Td]
	mov	eax, dword ptr [rsp + 36]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + Td+1024]
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	mov	eax, dword ptr [rsp + 40]
	movzx	eax, ah  
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	edi, esi
	not	edi
	and	edi, eax
	not	eax
	and	eax, esi
	or	eax, edi
	mov	esi, dword ptr [rsp + 32]
	mov	edi, 255
	and	esi, edi
	mov	esi, dword ptr [4*rsi + Td+3072]
	mov	edi, eax
	not	edi
	and	edi, 410161483
	and	eax, -410161484
	or	eax, edi
	mov	edi, esi
	not	edi
	and	edi, 410161483
	and	esi, -410161484
	or	esi, edi
	xor	esi, eax
	mov	rax, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rax + 200]
	mov	eax, esi
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, esi
	or	ebx, eax
	mov	eax, dword ptr [rsp + 32]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	esi, dword ptr [rsp + 44]
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, -1693651909
	and	esi, 1693651908
	or	esi, edi
	mov	edi, eax
	not	edi
	and	edi, -1693651909
	and	eax, 1693651908
	or	eax, edi
	xor	eax, esi
	mov	esi, dword ptr [rsp + 36]
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16776960
	and	edi, esi
	mov	esi, dword ptr [4*rdi + Td+2048]
	mov	edi, eax
	not	edi
	and	edi, -2130285689
	and	eax, 2130285688
	or	eax, edi
	mov	edi, esi
	not	edi
	and	edi, -2130285689
	and	esi, 2130285688
	or	esi, edi
	xor	esi, eax
	mov	eax, dword ptr [rsp + 40]
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
	mov	r15d, dword ptr [rsi + 204]
	mov	edi, eax
	not	edi
	and	edi, 1592003841
	and	eax, -1592003842
	or	eax, edi
	mov	edi, r15d
	not	edi
	and	edi, 1592003841
	and	r15d, -1592003842
	or	r15d, edi
	xor	r15d, eax
	mov	r10d, ecx
	movzx	ebp, ch  
	movzx	r14d, cl

	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	mov	edi, r15d
	shr	edi, 16
	movzx	edi, dil
	mov	eax, dword ptr [4*rdi + Td+1024]
	mov	edi, eax
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edi
	movzx	eax, bh  
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	edi, ecx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ecx
	or	eax, edi
	mov	ecx, edx
	xor	ecx, -256
	and	ecx, edx
	mov	ecx, dword ptr [4*rcx + Td+3072]
	mov	edi, eax
	not	edi
	and	edi, 1068867241
	and	eax, -1068867242
	or	eax, edi
	mov	edi, ecx
	not	edi
	and	edi, 1068867241
	and	ecx, -1068867242
	or	ecx, edi
	xor	ecx, eax
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 208]
	mov	edi, ecx
	not	edi
	and	edi, -1832817408
	and	ecx, 1832817407
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, -1832817408
	and	eax, 1832817407
	or	eax, edi
	xor	eax, ecx
	mov	dword ptr [rsp + 128], eax
	mov	edi, edx
	movzx	ecx, dh  
	mov	eax, edx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	shr	r10d, 16
	movzx	edx, r10b
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, 1907060397
	and	edx, -1907060398
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 1907060397
	and	eax, -1907060398
	or	eax, esi
	xor	eax, edx
	mov	edx, r15d
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	mov	edx, dword ptr [4*rsi + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, -2047869390
	and	eax, 2047869389
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -2047869390
	and	edx, 2047869389
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
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 212]
	mov	esi, eax
	not	esi
	and	esi, -473746874
	and	eax, 473746873
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -473746874
	and	edx, 473746873
	or	edx, esi
	xor	edx, eax
	mov	dword ptr [rsp + 132], edx
	mov	eax, ebx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	shr	edi, 16
	mov	edx, edi
	xor	edx, 65280
	and	edx, edi
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	edx, dword ptr [4*rbp + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, -1462932198
	and	eax, 1462932197
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -1462932198
	and	edx, 1462932197
	or	edx, esi
	xor	edx, eax
	movzx	eax, r15b
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 216]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	dword ptr [rsp + 52], edx
	shr	r15d, 24
	mov	eax, dword ptr [4*r15 + Td]
	shr	ebx, 16
	mov	edx, ebx
	xor	edx, 65280
	and	edx, ebx
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, 1368690075
	and	edx, -1368690076
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 1368690075
	and	eax, -1368690076
	or	eax, esi
	xor	eax, edx
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [4*r14 + Td+3072]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 220]
	mov	edx, eax
	not	edx
	and	edx, -1671966712
	and	eax, 1671966711
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1671966712
	and	ecx, 1671966711
	or	ecx, edx
	xor	ecx, eax
	mov	dword ptr [rsp + 48], ecx
	mov	eax, r8d
	jmp	.LBB5_87
.LBB5_89:                               
	mov	eax, dword ptr [rsp + 88] 
	jmp	.LBB5_87
.LBB5_122:                              
	mov	eax, -1331588980
	lea	rcx, [rsp + 48]
	lea	rdx, [rsp + 52]
	lea	rsi, [rsp + 132]
	lea	rdi, [rsp + 128]
	jmp	.LBB5_123
.LBB5_170:                              
	mov	eax, dword ptr [rsp + 68]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	ecx, dword ptr [rsp + 80]
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + Td+1024]
	mov	edx, ecx
	not	edx
	and	edx, -1365016
	and	ecx, 1365015
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1365016
	and	eax, 1365015
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp + 76]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, -1243844943
	and	eax, 1243844942
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1243844943
	and	ecx, 1243844942
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp + 72]
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
	mov	edx, dword ptr [rcx + 160]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	eax, dword ptr [rsp + 72]
	shr	eax, 24
	mov	ecx, dword ptr [4*rax + Td]
	mov	eax, dword ptr [rsp + 68]
	shr	eax, 16
	mov	esi, eax
	xor	esi, 65280
	and	esi, eax
	mov	eax, dword ptr [4*rsi + Td+1024]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	mov	eax, dword ptr [rsp + 80]
	movzx	eax, ah  
	mov	eax, dword ptr [4*rax + Td+2048]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	ecx, dword ptr [rsp + 76]
	mov	esi, ecx
	xor	esi, -256
	and	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td+3072]
	mov	esi, eax
	not	esi
	and	esi, -968886497
	and	eax, 968886496
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, -968886497
	and	ecx, 968886496
	or	ecx, esi
	xor	ecx, eax
	mov	rax, qword ptr [rsp + 8]
	mov	r9d, dword ptr [rax + 164]
	mov	esi, ecx
	not	esi
	and	esi, 1913604530
	and	ecx, -1913604531
	or	ecx, esi
	mov	esi, r9d
	not	esi
	and	esi, 1913604530
	and	r9d, -1913604531
	or	r9d, esi
	xor	r9d, ecx
	mov	ecx, dword ptr [rsp + 76]
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + Td]
	mov	esi, dword ptr [rsp + 72]
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [4*rsi + Td+1024]
	mov	edi, esi
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edi
	mov	esi, dword ptr [rsp + 68]
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
	mov	ecx, dword ptr [rsp + 80]
	movzx	ecx, cl
	mov	edi, dword ptr [4*rcx + Td+3072]
	mov	ecx, esi
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, esi
	or	edi, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 168]
	mov	esi, edi
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edi
	or	ecx, esi
	mov	esi, dword ptr [rsp + 80]
	shr	esi, 24
	mov	eax, dword ptr [4*rsi + Td]
	mov	edi, dword ptr [rsp + 76]
	shr	edi, 16
	mov	ebp, edi
	xor	ebp, 65280
	and	ebp, edi
	mov	ebp, dword ptr [4*rbp + Td+1024]
	mov	edi, ebp
	not	edi
	and	edi, -992953321
	and	ebp, 992953320
	or	ebp, edi
	mov	edi, eax
	not	edi
	and	edi, -992953321
	and	eax, 992953320
	or	eax, edi
	xor	eax, ebp
	mov	ebx, dword ptr [rsp + 72]
	movzx	edi, bh  
	mov	edi, dword ptr [4*rdi + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, -261856994
	and	eax, 261856993
	or	eax, esi
	mov	esi, edi
	not	esi
	and	esi, -261856994
	and	edi, 261856993
	or	edi, esi
	xor	edi, eax
	mov	eax, dword ptr [rsp + 68]
	movzx	eax, al
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	esi, edi
	not	esi
	and	esi, eax
	not	eax
	and	eax, edi
	or	eax, esi
	mov	rsi, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rsi + 172]
	mov	esi, eax
	not	esi
	and	esi, -993948816
	and	eax, 993948815
	or	eax, esi
	mov	esi, ebx
	not	esi
	and	esi, -993948816
	and	ebx, 993948815
	or	ebx, esi
	xor	ebx, eax
	mov	r10d, edx
	movzx	edi, dh  
	mov	ebp, edx
	xor	ebp, -256
	and	ebp, edx
	mov	eax, edx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	edx, ebx
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, -111280064
	and	edx, 111280063
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -111280064
	and	eax, 111280063
	or	eax, esi
	xor	eax, edx
	movzx	edx, ch  
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	eax, r9d
	xor	eax, -256
	and	eax, r9d
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, 1512704756
	and	edx, -1512704757
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 1512704756
	and	eax, -1512704757
	or	eax, esi
	xor	eax, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 176]
	mov	esi, eax
	not	esi
	and	esi, -850001493
	and	eax, 850001492
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -850001493
	and	edx, 850001492
	or	edx, esi
	xor	edx, eax
	mov	dword ptr [rsp + 40], edx
	mov	eax, r9d
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	shr	r10d, 16
	mov	edx, r10d
	xor	edx, 65280
	and	edx, r10d
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	movzx	edx, bh  
	mov	edx, dword ptr [4*rdx + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, 2062090687
	and	eax, -2062090688
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 2062090687
	and	edx, -2062090688
	or	edx, esi
	xor	edx, eax
	mov	eax, ecx
	xor	eax, -256
	and	eax, ecx
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 180]
	mov	esi, eax
	not	esi
	and	esi, 1112197839
	and	eax, -1112197840
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 1112197839
	and	edx, -1112197840
	or	edx, esi
	xor	edx, eax
	mov	dword ptr [rsp + 36], edx
	mov	eax, ecx
	shr	eax, 24
	mov	eax, dword ptr [4*rax + Td]
	mov	edx, r9d
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [4*rdx + Td+1024]
	mov	esi, edx
	not	esi
	and	esi, -621839604
	and	edx, 621839603
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -621839604
	and	eax, 621839603
	or	eax, esi
	xor	eax, edx
	mov	edx, dword ptr [4*rdi + Td+2048]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	movzx	eax, bl
	mov	eax, dword ptr [4*rax + Td+3072]
	mov	esi, edx
	not	esi
	and	esi, 1960833514
	and	edx, -1960833515
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 1960833514
	and	eax, -1960833515
	or	eax, esi
	xor	eax, edx
	mov	rdx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rdx + 184]
	mov	esi, eax
	not	esi
	and	esi, -1893006490
	and	eax, 1893006489
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -1893006490
	and	edx, 1893006489
	or	edx, esi
	xor	edx, eax
	mov	dword ptr [rsp + 44], edx
	shr	ebx, 24
	mov	eax, dword ptr [4*rbx + Td]
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Td+1024]
	mov	edx, ecx
	not	edx
	and	edx, -141143790
	and	ecx, 141143789
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -141143790
	and	eax, 141143789
	or	eax, edx
	xor	eax, ecx
	shr	r9d, 8
	mov	ecx, r9d
	xor	ecx, 16776960
	and	ecx, r9d
	mov	ecx, dword ptr [4*rcx + Td+2048]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, dword ptr [4*rbp + Td+3072]
	mov	edx, ecx
	not	edx
	and	edx, -1770499341
	and	ecx, 1770499340
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1770499341
	and	eax, 1770499340
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 188]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	dword ptr [rsp + 32], ecx
	mov	eax, dword ptr [rsp + 124]
	cmp	eax, 6
	mov	eax, -1331588980
	mov	ecx, -2052599739
	cmova	eax, ecx
	lea	rcx, [rsp + 32]
	lea	rdx, [rsp + 44]
	lea	rsi, [rsp + 36]
	lea	rdi, [rsp + 40]
	jmp	.LBB5_123
.LBB5_124:                              
	mov	r10d, dword ptr [rsp + 124]
	mov	rbp, qword ptr [rsp + 8]
	xor	edx, edx
	xor	eax, eax
	jmp	.LBB5_125
	.p2align	4, 0x90
.LBB5_130:                              
	movsxd	rax, dword ptr [rsp + 24]
	movzx	eax, byte ptr [rax + Td4]
	mov	edx, dword ptr [rsp + 28]
	xor	eax, edx
	not	eax
	and	eax, edx
	mov	edx, dword ptr [rsp + 24]
	add	edx, 64
.LBB5_125:                              


	mov	esi, -1983145900
	jmp	.LBB5_126
.LBB5_129:                              
	mov	dword ptr [rsp + 24], edx
	mov	dword ptr [rsp + 28], eax
	mov	esi, dword ptr [rsp + 24]
	cmp	esi, 256
	mov	esi, 580351610
	mov	ecx, -1489413952
	cmovl	esi, ecx
	.p2align	4, 0x90
.LBB5_126:                              


	cmp	esi, 580351610
	je	.LBB5_131

	cmp	esi, -1489413952
	je	.LBB5_130

	cmp	esi, -1983145900
	jne	.LBB5_126
	jmp	.LBB5_129
.LBB5_131:                              
	shl	r10d, 3
	mov	edx, dword ptr [rsp + 28]
	mov	eax, edx
	and	eax, r9d
	xor	edx, r9d
	or	edx, eax
	mov	ecx, edx
	mov	r14d, edx
	movzx	eax, dl
	mov	qword ptr [rsp + 88], rax 

	shr	edx, 24
	movzx	edx, byte ptr [rdx + Td4]
	shl	edx, 24
	mov	esi, r13d
	shr	esi, 16
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + Td4]
	shl	esi, 16
	mov	r8d, r13d
	mov	ebx, esi
	not	ebx
	mov	edi, edx
	not	edi
	and	ebx, -1342563660
	and	esi, 327680
	or	esi, ebx
	and	edi, -1342563660
	and	edx, 1342177280
	or	edx, edi
	xor	edx, esi
	mov	eax, r11d
	movzx	esi, ah  
	movzx	edi, byte ptr [rsi + Td4]
	shl	edi, 8
	or	edi, edx
	mov	edx, r12d
	xor	edx, -256
	and	edx, r12d
	movzx	edx, byte ptr [rdx + Td4]
	mov	esi, edi
	and	esi, edx
	xor	edi, edx
	or	edi, esi
	mov	edx, edi
	not	edx
	mov	esi, dword ptr [rbp + 4*r10]
	mov	r13d, dword ptr [rbp + 4*r10 + 4]
	and	edx, esi
	not	esi
	and	esi, edi
	or	esi, edx
	mov	r9d, r12d
	shr	r9d, 24
	shr	ecx, 16
	mov	edi, ecx
	xor	edi, 65280
	and	edi, ecx
	mov	ebx, eax
	xor	ebx, -256
	and	ebx, eax
	mov	rdx, rbp
	shr	r11d, 24
	mov	ebp, r12d
	shr	ebp, 16
	shr	r14d, 8
	mov	ecx, r14d
	xor	ecx, 16776960
	and	ecx, r14d
	shr	eax, 16
	mov	r14d, eax
	xor	r14d, 65280
	and	r14d, eax
	mov	r15d, dword ptr [rdx + 4*r10 + 8]
	mov	eax, dword ptr [rdx + 4*r10 + 12]
	mov	dword ptr [rsp + 100], eax 
	mov	eax, r8d
	mov	r10d, eax
	shr	r10d, 24
	mov	edx, dword ptr [rsp + 56] 
	test	edx, dword ptr [rsp + 60] 
	sete	byte ptr [rsp + 23]
	cmp	dword ptr [rsp + 116], 10 
	movzx	edx, byte ptr [r9 + Td4]
	movzx	r8d, byte ptr [rdi + Td4]
	movzx	edi, ah  
	movzx	r9d, byte ptr [rdi + Td4]
	movzx	ebx, byte ptr [rbx + Td4]
	movzx	edi, byte ptr [r11 + Td4]
	movzx	ebp, bpl
	movzx	ebp, byte ptr [rbp + Td4]
	movzx	ecx, byte ptr [rcx + Td4]
	mov	dword ptr [rsp + 104], ecx 
	movzx	ecx, al
	movzx	ecx, byte ptr [rcx + Td4]
	mov	dword ptr [rsp + 108], ecx 
	movzx	r10d, byte ptr [r10 + Td4]
	movzx	eax, byte ptr [r14 + Td4]
	mov	dword ptr [rsp + 112], eax 
	mov	eax, r12d
	movzx	eax, ah  
	movzx	eax, byte ptr [rax + Td4]
	mov	dword ptr [rsp + 84], eax 
	mov	rax, qword ptr [rsp + 88] 
	movzx	eax, byte ptr [rax + Td4]
	mov	dword ptr [rsp + 88], eax 
	setl	byte ptr [rsp + 24]
	bswap	esi
	mov	ecx, -1448014774
	mov	r14d, 163969722
	jmp	.LBB5_132
.LBB5_135:                              
	mov	r11d, 163969722
	movzx	r14d, byte ptr [rsp + 23]
	movzx	ecx, byte ptr [rsp + 24]
	mov	eax, r14d
	xor	al, cl
	mov	eax, 732984684
	cmovne	eax, r11d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r11d
	test	r14b, r14b
	mov	r14d, 163969722
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB5_132:                              

	cmp	ecx, 163969721
	jg	.LBB5_136

	cmp	ecx, -1875633021
	je	.LBB5_139

	cmp	ecx, -1448014774
	jne	.LBB5_132
	jmp	.LBB5_135
	.p2align	4, 0x90
.LBB5_136:                              
	cmp	ecx, 163969722
	je	.LBB5_171

	cmp	ecx, 732984684
	jne	.LBB5_132

	mov	ecx, 163969722
	jmp	.LBB5_132
.LBB5_171:                              
	mov	dword ptr [rsp + 28], esi
	mov	ecx, dword ptr [rsp + 120] 
	jmp	.LBB5_132
.LBB5_139:                              
	shl	r8d, 16
	shl	r9d, 8
	shl	edx, 24
	mov	eax, r8d
	not	eax
	and	eax, 173917686
	and	r8d, 10616832
	or	r8d, eax
	mov	eax, edx
	not	eax
	and	eax, 173917686
	and	edx, -184549376
	or	edx, eax
	xor	edx, r8d
	mov	esi, edx
	not	esi
	mov	eax, esi
	and	eax, 596988437
	and	edx, -597032960
	or	edx, eax
	mov	eax, r9d
	not	eax
	or	esi, eax
	and	eax, 596988437
	and	r9d, 44288
	or	r9d, eax
	xor	r9d, edx
	not	esi
	or	esi, r9d
	mov	eax, esi
	not	eax
	mov	ecx, eax
	and	ecx, -374919915
	and	esi, 374919680
	or	esi, ecx
	mov	ecx, ebx
	not	ecx
	or	eax, ecx
	and	ecx, -374919915
	and	ebx, 234
	or	ebx, ecx
	xor	ebx, esi
	not	eax
	or	eax, ebx
	mov	ecx, eax
	not	ecx
	and	ecx, r13d
	not	r13d
	and	r13d, eax
	shl	ebp, 16
	or	r13d, ecx
	shl	edi, 24
	mov	eax, ebp
	not	eax
	and	eax, 288524475
	and	ebp, 13434880
	or	ebp, eax
	mov	eax, edi
	not	eax
	and	eax, 288524475
	and	edi, -301989888
	or	edi, eax
	xor	edi, ebp
	mov	eax, dword ptr [rsp + 104] 
	shl	eax, 8
	or	edi, eax
	mov	eax, edi
	mov	ecx, dword ptr [rsp + 108] 
	and	eax, ecx
	xor	edi, ecx
	or	edi, eax
	mov	eax, dword ptr [rsp + 112] 
	shl	eax, 16
	shl	r10d, 24
	or	r10d, eax
	mov	eax, dword ptr [rsp + 84] 
	shl	eax, 8
	or	r10d, eax
	add	r10d, dword ptr [rsp + 88] 
	mov	eax, dword ptr [rsp + 56] 
	test	eax, dword ptr [rsp + 60] 
	mov	r9d, dword ptr [rsp + 28]
	sete	byte ptr [rsp + 23]
	cmp	dword ptr [rsp + 116], 10 
	setl	byte ptr [rsp + 24]
	bswap	r13d
	mov	eax, -1448014774
	mov	r8d, 732984684
	mov	ebp, dword ptr [rsp + 100] 
	jmp	.LBB5_140
.LBB5_143:                              
	movzx	ecx, byte ptr [rsp + 23]
	movzx	eax, byte ptr [rsp + 24]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 732984684
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB5_140:                              

	cmp	eax, 163969721
	jg	.LBB5_144

	cmp	eax, -1875633021
	je	.LBB5_147

	cmp	eax, -1448014774
	jne	.LBB5_140
	jmp	.LBB5_143
	.p2align	4, 0x90
.LBB5_144:                              
	cmp	eax, 163969722
	je	.LBB5_172

	cmp	eax, 732984684
	jne	.LBB5_140

	mov	eax, 163969722
	jmp	.LBB5_140
.LBB5_172:                              
	mov	dword ptr [rsp + 28], r13d
	mov	eax, dword ptr [rsp + 120] 
	jmp	.LBB5_140
.LBB5_147:                              
	mov	eax, edi
	not	eax
	and	eax, r15d
	not	r15d
	and	r15d, edi
	or	r15d, eax
	mov	eax, dword ptr [rsp + 56] 
	test	eax, dword ptr [rsp + 60] 
	mov	esi, dword ptr [rsp + 28]
	sete	byte ptr [rsp + 23]
	mov	ebx, dword ptr [rsp + 116] 
	cmp	ebx, 10
	setl	byte ptr [rsp + 24]
	bswap	r15d
	mov	eax, -1448014774
	mov	edi, dword ptr [rsp + 120] 
	jmp	.LBB5_148
.LBB5_151:                              
	movzx	ecx, byte ptr [rsp + 23]
	movzx	eax, byte ptr [rsp + 24]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 732984684
	cmovne	edx, r14d
	test	al, al
	mov	eax, edx
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB5_148:                              

	cmp	eax, 163969721
	jg	.LBB5_152

	cmp	eax, -1875633021
	je	.LBB5_155

	cmp	eax, -1448014774
	jne	.LBB5_148
	jmp	.LBB5_151
	.p2align	4, 0x90
.LBB5_152:                              
	cmp	eax, 163969722
	je	.LBB5_173

	cmp	eax, 732984684
	jne	.LBB5_148

	mov	eax, 163969722
	jmp	.LBB5_148
.LBB5_173:                              
	mov	dword ptr [rsp + 28], r15d
	mov	eax, edi
	jmp	.LBB5_148
.LBB5_155:                              
	mov	eax, r10d
	not	eax
	and	eax, 1418352962
	and	r10d, -1418352963
	or	r10d, eax
	mov	eax, ebp
	not	eax
	and	eax, 1418352962
	and	ebp, -1418352963
	or	ebp, eax
	xor	ebp, r10d
	mov	eax, dword ptr [rsp + 56] 
	test	eax, dword ptr [rsp + 60] 
	mov	eax, dword ptr [rsp + 28]
	sete	byte ptr [rsp + 23]
	cmp	ebx, 10
	setl	byte ptr [rsp + 24]
	bswap	ebp
	mov	ecx, -1448014774
	jmp	.LBB5_156
.LBB5_159:                              
	movzx	ebx, byte ptr [rsp + 23]
	movzx	ecx, byte ptr [rsp + 24]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 732984684
	cmovne	ecx, r14d
	test	bl, bl
	cmove	ecx, r8d
	test	dl, dl
	cmovne	ecx, r14d
	.p2align	4, 0x90
.LBB5_156:                              

	cmp	ecx, 163969721
	jg	.LBB5_160

	cmp	ecx, -1875633021
	je	.LBB5_163

	cmp	ecx, -1448014774
	jne	.LBB5_156
	jmp	.LBB5_159
	.p2align	4, 0x90
.LBB5_160:                              
	cmp	ecx, 163969722
	je	.LBB5_174

	cmp	ecx, 732984684
	jne	.LBB5_156

	mov	ecx, 163969722
	jmp	.LBB5_156
.LBB5_174:                              
	mov	dword ptr [rsp + 28], ebp
	mov	ecx, edi
	jmp	.LBB5_156
.LBB5_163:                              
	mov	ecx, dword ptr [rsp + 28]
	mov	rdx, qword ptr [rsp + 224] 
	mov	dword ptr [rdx], r9d
	mov	dword ptr [rdx + 4], esi
	mov	dword ptr [rdx + 8], eax
	mov	dword ptr [rdx + 12], ecx
	mov	rdi, qword ptr [rsp + 136]
	mov	rbx, qword ptr [rsp + 184] 
	mov	rsi, rbx
	call	xorbuf
	mov	r11d, 732984684
	mov	r10, qword ptr [rsp + 192] 
	movups	xmm0, xmmword ptr [r10]
	movups	xmmword ptr [rbx], xmm0
	mov	rbp, qword ptr [rsp + 136]
	add	rbp, 16
	mov	rcx, qword ptr [rsp + 176]
	add	rcx, 16
	mov	esi, -1609878835
	mov	r8d, dword ptr [rsp + 172]
	mov	r9d, dword ptr [rsp + 152] 
	mov	r15d, dword ptr [rsp + 164] 
	jmp	.LBB5_1
.LBB5_7:
	mov	eax, r15d
	add	rsp, 232
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
	mov	eax, -999264831
	mov	r8d, 1906637370
	cmove	r8d, eax
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	dword ptr [rip + y.16], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	r9d, -909669720
	mov	eax, -7538208
	cmove	r9d, eax
	mov	edx, -687452114
	cmove	edx, eax
	mov	ecx, 1570653976

	jmp	.LBB6_1
.LBB6_15:                               
	mov	ecx, -2121865527
	mov	eax, -173
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	ecx, -687452115
	jle	.LBB6_2

	cmp	ecx, 1570653975
	jg	.LBB6_11

	cmp	ecx, -687452114
	je	.LBB6_15

	cmp	ecx, -7538208
	jne	.LBB6_1

	mov	ecx, -909669720
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_2:                                
	cmp	ecx, -2121865527
	je	.LBB6_16

	cmp	ecx, -999264831
	je	.LBB6_4

	cmp	ecx, -909669720
	jne	.LBB6_1

	mov	ecx, edx
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_11:                               
	cmp	ecx, 1570653976
	je	.LBB6_12

	cmp	ecx, 1906637370
	jne	.LBB6_1

	mov	qword ptr [rdi + 280], rsi
	mov	ecx, -2121865527
	xor	eax, eax
	jmp	.LBB6_1
.LBB6_4:                                
	mov	ecx, r9d
	jmp	.LBB6_1
.LBB6_12:                               
	mov	ecx, r8d
	jmp	.LBB6_1
.LBB6_16:
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

	test	rdi, rdi
	sete	byte ptr [rsp - 6]
	test	rsi, rsi
	sete	byte ptr [rsp - 5]
	mov	edx, 1636766348


	mov	r10d, -916356731
	jmp	.LBB8_1
.LBB8_16:                               
	mov	edx, 1824933961
	xor	r8d, r8d
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	edx, 1022828312
	jg	.LBB8_20

	cmp	edx, -513545200
	jg	.LBB8_12

	cmp	edx, -916356732
	jg	.LBB8_8

	cmp	edx, -1535632229
	je	.LBB8_43

	cmp	edx, -1145531114
	jne	.LBB8_1

	mov	ecx, dword ptr [rsp - 4]
	cmp	ecx, 12
	mov	edx, 1022828313
	je	.LBB8_1

	mov	edx, -1535632229
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_20:                               
	cmp	edx, 1582939750
	jle	.LBB8_21

	cmp	edx, 1703448704
	jg	.LBB8_32

	cmp	edx, 1582939751
	je	.LBB8_42

	cmp	edx, 1636766348
	jne	.LBB8_1

	movzx	r9d, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ecx, r9d
	xor	cl, dl
	test	dl, dl
	mov	edx, -513545199
	mov	r11d, -916356731
	jne	.LBB8_31

	mov	r11d, -513545199
.LBB8_31:                               
	test	r9b, r9b
	cmovne	edx, r11d
	test	cl, cl
	cmovne	edx, r10d
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_12:                               
	cmp	edx, 206736580
	jg	.LBB8_17

	cmp	edx, -513545199
	je	.LBB8_36

	cmp	edx, 131850750
	jne	.LBB8_1

	mov	dword ptr [rsi], 16
	jmp	.LBB8_16
	.p2align	4, 0x90
.LBB8_21:                               
	cmp	edx, 1022828313
	je	.LBB8_41

	cmp	edx, 1025076791
	je	.LBB8_39

	cmp	edx, 1433974237
	jne	.LBB8_1

	mov	ecx, dword ptr [rsp - 4]
	cmp	ecx, 14
	mov	edx, -1145531114
	jl	.LBB8_1

	mov	edx, 1025076791
	jmp	.LBB8_1
.LBB8_8:                                
	cmp	edx, -916356731
	je	.LBB8_35

	cmp	edx, -518019172
	jne	.LBB8_1

	mov	ecx, dword ptr [rsp - 4]
	cmp	ecx, 10
	mov	edx, 131850750
	je	.LBB8_1

	mov	edx, -1535632229
	jmp	.LBB8_1
.LBB8_32:                               
	cmp	edx, 1703448705
	je	.LBB8_37

	cmp	edx, 1824933961
	jne	.LBB8_1

	mov	edx, 206736581
	mov	eax, r8d
	jmp	.LBB8_1
.LBB8_17:                               
	cmp	edx, 763548024
	je	.LBB8_44

	cmp	edx, 206736581
	jne	.LBB8_1
	jmp	.LBB8_19
.LBB8_43:                               
	mov	edx, 763548024
	jmp	.LBB8_1
.LBB8_42:                               
	mov	dword ptr [rsi], 32
	jmp	.LBB8_16
.LBB8_36:                               
	mov	ecx, dword ptr [rdi + 240]
	mov	dword ptr [rsp - 4], ecx
	mov	edx, 1703448705
	jmp	.LBB8_1
.LBB8_41:                               
	mov	dword ptr [rsi], 24
	jmp	.LBB8_16
.LBB8_39:                               
	mov	ecx, dword ptr [rsp - 4]
	cmp	ecx, 14
	mov	edx, 1582939751
	je	.LBB8_1

	mov	edx, -1535632229
	jmp	.LBB8_1
.LBB8_35:                               
	mov	edx, 206736581
	mov	eax, -173
	jmp	.LBB8_1
.LBB8_37:                               
	mov	ecx, dword ptr [rsp - 4]
	cmp	ecx, 12
	mov	edx, -518019172
	jl	.LBB8_1

	mov	edx, 1433974237
	jmp	.LBB8_1
.LBB8_44:                               
	mov	dword ptr [rsi], 0
	mov	edx, 1824933961
	mov	r8d, -173
	jmp	.LBB8_1
.LBB8_19:
	ret
.Lfunc_end8:
	.size	wc_AesGetKeySize, .Lfunc_end8-wc_AesGetKeySize

	.p2align	4, 0x90         
	.type	ForceZero,@function
_ForceZero:

	mov	ecx, -698450992
	mov	r8d, 4
	jmp	.LBB9_1
.LBB9_25:                               
	cmp	edx, 10
	cmovl	ecx, eax
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	ecx, -698450993
	jle	.LBB9_2

	cmp	ecx, 1073802587
	jle	.LBB9_12

	cmp	ecx, 1441388117
	je	.LBB9_21

	cmp	ecx, 2023334870
	je	.LBB9_26

	cmp	ecx, 1073802588
	jne	.LBB9_1
	jmp	.LBB9_18
	.p2align	4, 0x90
.LBB9_2:                                
	cmp	ecx, -948604626
	jg	.LBB9_6

	cmp	ecx, -1552606935
	je	.LBB9_33

	cmp	ecx, -1214213755
	jne	.LBB9_1

	mov	r8d, dword ptr [rsp - 12]
	mov	rdi, qword ptr [rsp - 8]
	mov	ecx, -698450992
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_12:                               
	cmp	ecx, -698450992
	je	.LBB9_19

	cmp	ecx, 93174710
	jne	.LBB9_1

	mov	ecx, -948604625
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_6:                                
	cmp	ecx, -948604625
	je	.LBB9_29

	cmp	ecx, -703169318
	jne	.LBB9_1

	mov	rax, qword ptr [rsp - 24]
	inc	rax
	mov	qword ptr [rsp - 8], rax
	mov	rax, qword ptr [rsp - 24]
	mov	byte ptr [rax], 0
	mov	eax, dword ptr [rip + x.23]
	mov	edx, dword ptr [rip + y.24]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	ecx, -1214213755
	mov	eax, -1214213755
	jne	.LBB9_10

	mov	eax, -1552606935
.LBB9_10:                               
	cmp	esi, -1
	cmovne	ecx, eax
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB9_1
.LBB9_21:                               
	mov	eax, dword ptr [rip + x.23]
	mov	edx, dword ptr [rip + y.24]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	esi, ecx
	xor	esi, -2
	and	esi, ecx
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	eax, -703169318
	mov	ecx, -703169318
	jne	.LBB9_23

	mov	ecx, -1552606935
.LBB9_23:                               
	test	esi, esi
	je	.LBB9_25
	jmp	.LBB9_24
.LBB9_26:                               
	mov	eax, dword ptr [rip + x.23]
	mov	edx, dword ptr [rip + y.24]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	eax, -948604625
	mov	ecx, -948604625
	jne	.LBB9_28

	mov	ecx, 93174710
.LBB9_28:                               
	cmp	esi, -1
	je	.LBB9_25
.LBB9_24:                               
	mov	eax, ecx
	jmp	.LBB9_25
.LBB9_33:                               
	mov	rax, qword ptr [rsp - 24]
	mov	rax, qword ptr [rsp - 24]
	mov	byte ptr [rax], 0
	mov	ecx, -703169318
	jmp	.LBB9_1
.LBB9_19:                               
	mov	qword ptr [rsp - 24], rdi
	mov	eax, r8d
	neg	eax
	not	eax
	mov	dword ptr [rsp - 12], eax
	test	r8d, r8d
	mov	ecx, 2023334870
	je	.LBB9_1

	mov	ecx, 1441388117
	jmp	.LBB9_1
.LBB9_29:                               
	mov	eax, dword ptr [rip + x.23]
	mov	r9d, dword ptr [rip + y.24]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r10b
	mov	ecx, 1073802588
	mov	esi, 93174710
	mov	edx, 1073802588
	je	.LBB9_31

	mov	edx, 93174710
.LBB9_31:                               
	cmp	r9d, 10
	setl	al
	cmovl	esi, edx
	xor	al, r10b
	jne	.LBB9_1

	mov	ecx, esi
	jmp	.LBB9_1
.LBB9_18:
	ret
.Lfunc_end9:
	.size	ForceZero, .Lfunc_end9-ForceZero

	.p2align	4, 0x90         
	.type	XorWords,@function
_XorWords:

	push	rbp
	push	rbx
	movabs	r8, 3325237434281888127
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 6]
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	mov	eax, 1087580177
	mov	r9, r8
	not	r9

	jmp	.LBB10_1
.LBB10_35:                              
	mov	eax, dword ptr [rsp - 12]
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	rbp, qword ptr [rdi + 8*rax]
	mov	rdx, rbp
	not	rdx
	and	rdx, rcx
	not	rcx
	and	rcx, rbp
	or	rcx, rdx
	mov	qword ptr [rdi + 8*rax], rcx
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, -1436253386
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	eax, 22646000
	jle	.LBB10_2

	cmp	eax, 842982527
	jle	.LBB10_14

	cmp	eax, 842982528
	je	.LBB10_27

	cmp	eax, 2041869070
	je	.LBB10_26

	cmp	eax, 1087580177
	jne	.LBB10_1

	movzx	edx, byte ptr [rsp - 6]
	movzx	eax, byte ptr [rsp - 5]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	r11d, 501081143
	mov	eax, -789732860
	mov	ebx, 501081143
	jne	.LBB10_25

	mov	ebx, -789732860
.LBB10_25:                              
	test	dl, dl
	cmovne	eax, ebx
	test	cl, cl
	cmovne	eax, r11d
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_2:                               
	cmp	eax, -1047384566
	jle	.LBB10_3

	cmp	eax, -903652110
	je	.LBB10_35

	cmp	eax, -789732860
	je	.LBB10_34

	cmp	eax, -1047384565
	jne	.LBB10_1
	jmp	.LBB10_12
	.p2align	4, 0x90
.LBB10_14:                              
	cmp	eax, 22646001
	je	.LBB10_29

	cmp	eax, 501081143
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.31]
	mov	r11d, dword ptr [rip + y.32]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bpl
	test	eax, eax
	mov	eax, 2041869070
	mov	edx, -789732860
	mov	ebx, 2041869070
	je	.LBB10_18

	mov	ebx, -789732860
.LBB10_18:                              
	cmp	r11d, 10
	setl	cl
	cmovl	edx, ebx
	xor	cl, bpl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_3:                               
	cmp	eax, -1970936621
	je	.LBB10_33

	cmp	eax, -1436253386
	jne	.LBB10_1

	mov	eax, dword ptr [rsp - 12]
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	rbp, qword ptr [rdi + 8*rax]
	mov	rdx, rbp
	not	rdx
	and	rdx, r8
	and	rbp, r9
	or	rbp, rdx
	mov	rdx, rcx
	not	rdx
	and	rdx, r8
	and	rcx, r9
	or	rcx, rdx
	xor	rcx, rbp
	mov	qword ptr [rdi + 8*rax], rcx
	mov	eax, dword ptr [rsp - 12]
	inc	eax
	mov	dword ptr [rsp - 4], eax
	mov	eax, dword ptr [rip + x.31]
	mov	r11d, dword ptr [rip + y.32]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bpl
	mov	eax, -1970936621
	mov	edx, -903652110
	mov	ebx, -1970936621
	je	.LBB10_7

	mov	ebx, -903652110
.LBB10_7:                               
	cmp	r11d, 10
	setl	cl
	cmovl	edx, ebx
	xor	cl, bpl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_27:                              
	mov	dword ptr [rsp - 12], r10d
	mov	eax, dword ptr [rsp - 12]
	cmp	eax, 2
	mov	eax, 22646001
	jb	.LBB10_1

	mov	eax, -1047384565
	jmp	.LBB10_1
.LBB10_26:                              
	mov	eax, 842982528
	xor	r10d, r10d
	jmp	.LBB10_1
.LBB10_34:                              
	mov	eax, 501081143
	jmp	.LBB10_1
.LBB10_29:                              
	mov	eax, dword ptr [rip + x.31]
	mov	r11d, dword ptr [rip + y.32]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bpl
	test	eax, eax
	mov	eax, -1436253386
	mov	edx, -903652110
	mov	ebx, -1436253386
	je	.LBB10_31

	mov	ebx, -903652110
.LBB10_31:                              
	cmp	r11d, 10
	setl	cl
	cmovl	edx, ebx
	xor	cl, bpl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_33:                              
	mov	eax, 842982528
	mov	r10d, dword ptr [rsp - 4]
	jmp	.LBB10_1
.LBB10_12:
	pop	rbx
	pop	rbp
	ret
.Lfunc_end10:
	.size	XorWords, .Lfunc_end10-XorWords

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
