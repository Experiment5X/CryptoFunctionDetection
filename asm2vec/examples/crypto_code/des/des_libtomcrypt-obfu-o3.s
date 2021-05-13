	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/libtomcrypt/src/ciphers/des.c"
	.globl	des_setup               
	.p2align	4, 0x90
	.type	des_setup,@function
_des_setup:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rcx
	mov	ebp, edx
	mov	r12, rdi
	test	r12, r12
	mov	eax, 346352951
	mov	ecx, 1884053355
	cmove	ecx, eax
	mov	dword ptr [rsp + 12], ecx 
	mov	eax, ebp
	not	eax
	and	eax, 1917816391
	mov	ecx, ebp
	and	ecx, -1917816392
	or	ecx, eax
	xor	ecx, 1917816407
	and	ebp, 16
	or	ebp, ecx
	cmp	esi, 8
	mov	eax, -280944807
	mov	r13d, 45364353
	cmove	r13d, eax
	mov	rax, r14
	sub	rax, -128
	mov	qword ptr [rsp + 16], rax 
	mov	eax, -80113109

	jmp	.LBB0_1
.LBB0_53:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB0_1:                                
	mov	ecx, eax
	cmp	ecx, 45364352
	jle	.LBB0_2

	cmp	ecx, 1203158911
	jg	.LBB0_29

	cmp	ecx, 871672212
	jle	.LBB0_21

	cmp	ecx, 871672213
	je	.LBB0_68

	cmp	ecx, 1020317870
	je	.LBB0_41

	cmp	ecx, 1192519174
	mov	eax, ecx
	jne	.LBB0_1

	mov	eax, 1760240935
	mov	r15d, 4
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_2:                                
	cmp	ecx, -916625752
	jle	.LBB0_3

	cmp	ecx, -685049831
	jle	.LBB0_12

	cmp	ecx, -685049830
	je	.LBB0_62

	cmp	ecx, -280944807
	je	.LBB0_66

	cmp	ecx, -80113109
	mov	eax, ecx
	jne	.LBB0_1

	mov	eax, dword ptr [rsp + 12] 
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_29:                               
	cmp	ecx, 1659081284
	jg	.LBB0_34

	cmp	ecx, 1529736991
	jne	.LBB0_31

	mov	eax, -685049830
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_3:                                
	cmp	ecx, -1519347717
	jg	.LBB0_8

	cmp	ecx, -1937341307
	je	.LBB0_54

	cmp	ecx, -1540980451
	mov	eax, ecx
	jne	.LBB0_1

	movzx	eax, byte ptr [rsp + 10]
	test	al, al
	mov	eax, -916625751
	jne	.LBB0_1

	mov	eax, 115832982
	jmp	.LBB0_1
.LBB0_21:                               
	cmp	ecx, 45364353
	je	.LBB0_60

	cmp	ecx, 115832982
	jne	.LBB0_23

	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1203158912
	mov	edx, 1573810268
	mov	esi, 1203158912
	je	.LBB0_47

	mov	esi, 1573810268
.LBB0_47:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB0_1

	mov	eax, edx
	jmp	.LBB0_1
.LBB0_34:                               
	cmp	ecx, 1659081285
	mov	eax, r13d
	je	.LBB0_1

	cmp	ecx, 1760240935
	je	.LBB0_67

	cmp	ecx, 1884053355
	mov	eax, ecx
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
	mov	eax, 1020317870
	mov	edx, -802591525
	mov	esi, 1020317870
	je	.LBB0_39

	mov	esi, -802591525
.LBB0_39:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB0_1

	mov	eax, edx
	jmp	.LBB0_1
.LBB0_8:                                
	cmp	ecx, -1519347716
	je	.LBB0_58

	cmp	ecx, -1353143998
	mov	eax, ecx
	jne	.LBB0_1

	mov	eax, 1760240935
	mov	r15d, 3
	jmp	.LBB0_1
.LBB0_12:                               
	cmp	ecx, -916625751
	je	.LBB0_49

	cmp	ecx, -802591525
	mov	eax, ecx
	jne	.LBB0_1

	mov	eax, 1020317870
	jmp	.LBB0_1
.LBB0_68:                               
	mov	eax, -1937341307
	jmp	.LBB0_1
.LBB0_41:                               
	test	r14, r14
	setne	byte ptr [rsp + 10]
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1540980451
	mov	edx, -802591525
	mov	esi, -1540980451
	je	.LBB0_43

	mov	esi, -802591525
.LBB0_43:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB0_1

	mov	eax, edx
	jmp	.LBB0_1
.LBB0_54:                               
	cmp	ebp, 16
	setne	byte ptr [rsp + 11]
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1519347716
	mov	edx, 871672213
	mov	esi, -1519347716
	je	.LBB0_56

	mov	esi, 871672213
.LBB0_56:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB0_1

	mov	eax, edx
	jmp	.LBB0_1
.LBB0_60:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
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
	mov	esi, -685049830
	mov	eax, -685049830
	jne	.LBB0_51

	mov	eax, 1529736991
	test	edx, edx
	je	.LBB0_53
	jmp	.LBB0_52
.LBB0_58:                               
	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	eax, 1192519174
	jne	.LBB0_1

	mov	eax, 1659081285
	jmp	.LBB0_1
.LBB0_62:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1353143998
	mov	edx, 1529736991
	mov	esi, -1353143998
	je	.LBB0_64

	mov	esi, 1529736991
.LBB0_64:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB0_1

	mov	eax, edx
	jmp	.LBB0_1
.LBB0_66:                               
	xor	r15d, r15d
	xor	esi, esi
	mov	rdi, r12
	mov	rdx, r14
	call	deskey
	mov	esi, 1
	mov	rdi, r12
	mov	rdx, qword ptr [rsp + 16] 
	call	deskey
	mov	eax, 1760240935
	jmp	.LBB0_1
.LBB0_49:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
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
	mov	esi, -1937341307
	mov	eax, -1937341307
	jne	.LBB0_51

	mov	eax, 871672213
.LBB0_51:                               
	test	edx, edx
	je	.LBB0_53
.LBB0_52:                               
	mov	esi, eax
	jmp	.LBB0_53
.LBB0_31:                               
	cmp	ecx, 1203158912
	je	.LBB0_33

	cmp	ecx, 1573810268
	mov	eax, ecx
	jne	.LBB0_1
	jmp	.LBB0_33
.LBB0_23:                               
	cmp	ecx, 346352951
	mov	eax, ecx
	jne	.LBB0_1

	mov	edi, .L.str.2
	mov	esi, .L.str.3
	mov	edx, 1523
	call	crypt_argchk
.LBB0_67:
	mov	eax, r15d
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB0_33:
	mov	edi, .L.str.4
	mov	esi, .L.str.3
	mov	edx, 1524
	call	crypt_argchk
.Lfunc_end0:
	.size	des_setup, .Lfunc_end0-des_setup

	.globl	des_ecb_encrypt         
	.p2align	4, 0x90
	.type	des_ecb_encrypt,@function
_des_ecb_encrypt:

	push	r14
	push	rbx
	sub	rsp, 24
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	test	rdi, rdi
	mov	eax, 1891580678
	mov	r8d, 1874439567
	cmove	r8d, eax
	mov	eax, dword ptr [rip + x.14]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	al
	cmp	dword ptr [rip + y.15], 10
	mov	r14, rsi
	setl	cl
	mov	ebx, ecx
	and	bl, al
	xor	cl, al
	test	r14, r14
	mov	eax, -1380506996
	mov	r9d, -766658895
	cmove	r9d, eax
	or	cl, bl
	mov	eax, -1369455009
	mov	esi, 382617902
	cmovne	esi, eax
	mov	eax, -426964254
	mov	ebx, 1310454688
	cmovne	ebx, eax
	test	rdx, rdx
	mov	eax, 1931729230
	mov	ecx, 413392817
	cmove	ecx, eax
	mov	eax, 1313991126
	jmp	.LBB1_1
.LBB1_4:                                
	mov	eax, ebx
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, 1310454687
	jg	.LBB1_10

	cmp	eax, -426964255
	jg	.LBB1_7

	cmp	eax, -1380506996
	je	.LBB1_4

	cmp	eax, -766658895
	jne	.LBB1_17

	mov	eax, ecx
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_10:                               
	cmp	eax, 1874439566
	jle	.LBB1_11

	cmp	eax, 1874439567
	je	.LBB1_14

	cmp	eax, 1891580678
	jne	.LBB1_19

	mov	eax, esi
	jmp	.LBB1_1
.LBB1_7:                                
	cmp	eax, 413392817
	je	.LBB1_21

	cmp	eax, -426964254
	je	.LBB1_23

	cmp	eax, 382617902
	jne	.LBB1_1
	jmp	.LBB1_18
.LBB1_11:                               
	cmp	eax, 1313991126
	jne	.LBB1_22

	mov	eax, r8d
	jmp	.LBB1_1
.LBB1_14:                               
	mov	eax, r9d
	jmp	.LBB1_1
.LBB1_17:                               
	cmp	eax, -1369455009
	jne	.LBB1_1
	jmp	.LBB1_18
.LBB1_19:                               
	cmp	eax, 1931729230
	jne	.LBB1_1
	jmp	.LBB1_20
.LBB1_22:                               
	cmp	eax, 1310454688
	jne	.LBB1_1
.LBB1_23:
	mov	edi, .L.str.6
	mov	esi, .L.str.3
	mov	edx, 1593
	call	crypt_argchk
.LBB1_21:
	mov	eax, dword ptr [rdi]
	bswap	eax
	mov	dword ptr [rsp + 8], eax
	mov	eax, dword ptr [rdi + 4]
	bswap	eax
	mov	dword ptr [rsp + 12], eax
	lea	rdi, [rsp + 8]
	mov	rsi, rdx
	call	desfunc
	mov	eax, dword ptr [rsp + 8]
	bswap	eax
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rsp + 12]
	bswap	eax
	mov	dword ptr [r14 + 4], eax
	mov	rax, qword ptr [rsp + 16]
	xor	eax, eax
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB1_18:
	mov	edi, .L.str.5
	mov	esi, .L.str.3
	mov	edx, 1592
	call	crypt_argchk
.LBB1_20:
	mov	edi, .L.str.4
	mov	esi, .L.str.3
	mov	edx, 1594
	call	crypt_argchk
.Lfunc_end1:
	.size	des_ecb_encrypt, .Lfunc_end1-des_ecb_encrypt

	.globl	des_ecb_decrypt         
	.p2align	4, 0x90
	.type	des_ecb_decrypt,@function
_des_ecb_decrypt:

	push	r14
	push	rbx
	sub	rsp, 24
	mov	r14, rsi
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	test	r14, r14
	mov	ecx, -757848896
	mov	eax, 127688412
	cmove	eax, ecx
	test	rdi, rdi
	mov	esi, -1271174486
	mov	ecx, -652496032
	cmove	ecx, esi
	test	rdx, rdx
	mov	esi, -1764089274
	mov	ebx, 1280555469
	cmove	ebx, esi
	mov	esi, 2136273439
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_8:                                
	mov	esi, ebx
.LBB2_1:                                
	cmp	esi, 127688411
	jg	.LBB2_9

	cmp	esi, -652496033
	jle	.LBB2_3

	cmp	esi, -652496032
	je	.LBB2_8
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_9:                                
	cmp	esi, 127688412
	je	.LBB2_10

	cmp	esi, 1280555469
	je	.LBB2_16

	cmp	esi, 2136273439
	jne	.LBB2_1

	mov	esi, eax
	jmp	.LBB2_1
.LBB2_10:                               
	mov	esi, ecx
	jmp	.LBB2_1
.LBB2_3:                                
	cmp	esi, -1764089274
	je	.LBB2_15

	cmp	esi, -1271174486
	je	.LBB2_14

	cmp	esi, -757848896
	jne	.LBB2_1

	mov	edi, .L.str.5
	mov	esi, .L.str.3
	mov	edx, 1613
	call	crypt_argchk
.LBB2_16:
	mov	eax, dword ptr [rdi]
	bswap	eax
	mov	dword ptr [rsp + 8], eax
	mov	eax, dword ptr [rdi + 4]
	bswap	eax
	mov	dword ptr [rsp + 12], eax
	sub	rdx, -128
	lea	rdi, [rsp + 8]
	mov	rsi, rdx
	call	desfunc
	mov	eax, dword ptr [rsp + 8]
	bswap	eax
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rsp + 12]
	bswap	eax
	mov	dword ptr [r14 + 4], eax
	mov	rax, qword ptr [rsp + 16]
	xor	eax, eax
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB2_15:
	mov	edi, .L.str.4
	mov	esi, .L.str.3
	mov	edx, 1615
	call	crypt_argchk
.LBB2_14:
	mov	edi, .L.str.6
	mov	esi, .L.str.3
	mov	edx, 1614
	call	crypt_argchk
.Lfunc_end2:
	.size	des_ecb_decrypt, .Lfunc_end2-des_ecb_decrypt

	.globl	des_test                
	.p2align	4, 0x90
	.type	des_test,@function
_des_test:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 4408
	lea	rax, [rsp + 136]
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 80]
	lea	rax, [rsp + 72]
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rsp + 88]
	lea	rax, [rsp + 144]
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [rsp + 96]
	lea	rax, [rsp + 64]
	mov	qword ptr [rsp + 104], rax
	mov	rax, qword ptr [rsp + 104]
	lea	r14, [rsp + 152]
	mov	qword ptr [rsp + 112], r14
	mov	rax, qword ptr [rsp + 112]
	mov	ecx, 1796033641
	xor	ebp, ebp







	jmp	.LBB3_1
.LBB3_47:                               
	mov	ecx, 1047015197
	mov	r13d, 5
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	ecx, 7261344
	jle	.LBB3_2

	cmp	ecx, 1395720561
	jle	.LBB3_49

	cmp	ecx, 1705802451
	jle	.LBB3_70

	cmp	ecx, 1955770243
	jle	.LBB3_81

	cmp	ecx, 1991658350
	jg	.LBB3_97

	cmp	ecx, 1955770244
	je	.LBB3_129

	cmp	ecx, 1965271436
	jne	.LBB3_1

	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1688030934
	mov	ecx, -1688030934
	jne	.LBB3_94

	mov	ecx, 1510398686
.LBB3_94:                               
	test	edx, edx
	je	.LBB3_96

	mov	esi, ecx
.LBB3_96:                               
	cmp	eax, 10
	mov	eax, dword ptr [rsp]
	cmovl	ecx, esi
	cmp	eax, 66
	setl	byte ptr [rsp + 4]
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	ecx, -754446709
	jle	.LBB3_3

	cmp	ecx, -316776635
	jle	.LBB3_26

	cmp	ecx, -242423361
	jle	.LBB3_36

	cmp	ecx, -157696695
	jg	.LBB3_45

	cmp	ecx, -242423360
	je	.LBB3_128

	cmp	ecx, -179897161
	jne	.LBB3_1

	mov	ecx, 2062985762
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_49:                               
	cmp	ecx, 604338730
	jle	.LBB3_50

	cmp	ecx, 1047015196
	jg	.LBB3_65

	cmp	ecx, 824860750
	je	.LBB3_171

	cmp	ecx, 604338731
	je	.LBB3_158

	cmp	ecx, 826040759
	jne	.LBB3_1
	jmp	.LBB3_47
	.p2align	4, 0x90
.LBB3_3:                                
	cmp	ecx, -1560545047
	jg	.LBB3_12

	cmp	ecx, -1855372191
	jg	.LBB3_8

	cmp	ecx, -2097079788
	je	.LBB3_126

	cmp	ecx, -2059985796
	je	.LBB3_147

	cmp	ecx, -1932803240
	jne	.LBB3_1
	jmp	.LBB3_47
.LBB3_70:                               
	cmp	ecx, 1511160657
	jg	.LBB3_75

	cmp	ecx, 1395720562
	je	.LBB3_110

	cmp	ecx, 1446424220
	je	.LBB3_167

	cmp	ecx, 1510398686
	jne	.LBB3_1

	mov	eax, dword ptr [rsp]
	mov	ecx, 1965271436
	jmp	.LBB3_1
.LBB3_26:                               
	cmp	ecx, -584370746
	jg	.LBB3_31

	cmp	ecx, -754446708
	je	.LBB3_141

	cmp	ecx, -637960455
	je	.LBB3_172

	cmp	ecx, -601667782
	jne	.LBB3_1

	mov	ecx, 1585693289
	jmp	.LBB3_1
.LBB3_50:                               
	cmp	ecx, 285750400
	jg	.LBB3_55

	cmp	ecx, 7261345
	je	.LBB3_174

	cmp	ecx, 65407107
	je	.LBB3_157

	cmp	ecx, 115541885
	jne	.LBB3_1

	mov	ecx, -157696694
	xor	r15d, r15d
	jmp	.LBB3_1
.LBB3_12:                               
	cmp	ecx, -1135616317
	jg	.LBB3_21

	cmp	ecx, -1560545046
	je	.LBB3_160

	cmp	ecx, -1529283617
	je	.LBB3_138

	cmp	ecx, -1339410577
	jne	.LBB3_1

	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -584370745
	mov	ecx, -584370745
	jne	.LBB3_18

	mov	ecx, -884245546
.LBB3_18:                               
	test	edx, edx
	je	.LBB3_20

	mov	esi, ecx
.LBB3_20:                               
	cmp	eax, 10
	mov	eax, dword ptr [rsp + 24] 
	mov	dword ptr [rsp + 16], eax
	cmovl	ecx, esi
	jmp	.LBB3_1
.LBB3_81:                               
	cmp	ecx, 1705802452
	je	.LBB3_146

	cmp	ecx, 1766249143
	je	.LBB3_134

	cmp	ecx, 1796033641
	jne	.LBB3_1

	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1965271436
	mov	ecx, 1965271436
	jne	.LBB3_86

	mov	ecx, 1510398686
.LBB3_86:                               
	test	edx, edx
	je	.LBB3_88

	mov	esi, ecx
.LBB3_88:                               
	cmp	eax, 10
	mov	dword ptr [rsp], ebp
	cmovl	ecx, esi
	jmp	.LBB3_1
.LBB3_36:                               
	cmp	ecx, -316776634
	je	.LBB3_173

	cmp	ecx, -309582388
	je	.LBB3_117

	cmp	ecx, -244007728
	jne	.LBB3_1

	mov	rdi, qword ptr [rsp + 48]
	lea	rbx, [rsp + 72]
	mov	rsi, rbx
	mov	rdx, r14
	call	des_ecb_decrypt
	mov	rdx, qword ptr [rsp + 120]
	mov	r9d, dword ptr [rsp]
	mov	esi, 8
	mov	ecx, 8
	mov	r8d, .L.str.8
	mov	rdi, rbx
	call	compare_testvector
	test	eax, eax
	mov	ecx, -1625560377
	je	.LBB3_1

	mov	ecx, 826040759
	jmp	.LBB3_1
.LBB3_65:                               
	cmp	ecx, 1047015197
	je	.LBB3_164

	cmp	ecx, 1214106810
	je	.LBB3_115

	cmp	ecx, 1367620575
	jne	.LBB3_1

	mov	ecx, -1339410577
	mov	dword ptr [rsp + 24], 0 
	jmp	.LBB3_1
.LBB3_8:                                
	cmp	ecx, -1855372190
	je	.LBB3_145

	cmp	ecx, -1688030934
	je	.LBB3_103

	cmp	ecx, -1625560377
	jne	.LBB3_1

	mov	ebp, dword ptr [rsp]
	inc	ebp
	mov	ecx, 1796033641
	jmp	.LBB3_1
.LBB3_75:                               
	cmp	ecx, 1511160658
	je	.LBB3_152

	cmp	ecx, 1585693289
	je	.LBB3_121

	cmp	ecx, 1656424310
	jne	.LBB3_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, 65407107
	jne	.LBB3_1

	mov	ecx, 604338731
	jmp	.LBB3_1
.LBB3_31:                               
	cmp	ecx, -584370745
	je	.LBB3_153

	cmp	ecx, -332282075
	je	.LBB3_105

	cmp	ecx, -325925509
	jne	.LBB3_1

	mov	ecx, 1047015197
	xor	r13d, r13d
	jmp	.LBB3_1
.LBB3_55:                               
	cmp	ecx, 285750401
	je	.LBB3_140

	cmp	ecx, 342385580
	je	.LBB3_149

	cmp	ecx, 589874903
	jne	.LBB3_1

	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1991658351
	mov	esi, 1991658351
	jne	.LBB3_60

	mov	esi, 7261345
.LBB3_60:                               
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB3_1
.LBB3_21:                               
	cmp	ecx, -1135616316
	je	.LBB3_125

	cmp	ecx, -908157752
	je	.LBB3_175

	cmp	ecx, -884245546
	jne	.LBB3_1

	mov	eax, dword ptr [rsp + 16]
	mov	ecx, -584370745
	jmp	.LBB3_1
.LBB3_97:                               
	cmp	ecx, 1991658351
	je	.LBB3_143

	cmp	ecx, 2062985762
	jne	.LBB3_1

	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -325925509
	mov	edx, -179897161
	mov	esi, -325925509
	je	.LBB3_101

	mov	esi, -179897161
.LBB3_101:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB3_1

	mov	ecx, edx
	jmp	.LBB3_1
.LBB3_45:                               
	cmp	ecx, -157696694
	je	.LBB3_150

	cmp	ecx, -2266039
	jne	.LBB3_1
	jmp	.LBB3_47
.LBB3_129:                              
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1766249143
	mov	ecx, 1766249143
	jne	.LBB3_131

	mov	ecx, -316776634
.LBB3_131:                              
	test	edx, edx
	je	.LBB3_133

	mov	esi, ecx
.LBB3_133:                              
	cmp	eax, 10
	mov	dword ptr [rsp + 8], r12d
	cmovl	ecx, esi
	jmp	.LBB3_1
.LBB3_128:                              
	mov	ecx, 1955770244
	xor	r12d, r12d
	jmp	.LBB3_1
.LBB3_158:                              
	mov	rdi, qword ptr [rsp + 128]
	mov	esi, 8
	mov	ecx, 8
	mov	r8d, .L.str.9
	xor	r9d, r9d
	lea	rdx, [rsp + 72]
	call	compare_testvector
	test	eax, eax
	mov	ecx, -1560545046
	je	.LBB3_1

	mov	ecx, -1932803240
	jmp	.LBB3_1
.LBB3_147:                              
	mov	eax, dword ptr [rsp + 20] 
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 8
	mov	ecx, 342385580
	jl	.LBB3_1

	mov	ecx, 115541885
	jmp	.LBB3_1
.LBB3_110:                              
	movsxd	rax, dword ptr [rsp]
	lea	rax, [rax + 2*rax]
	lea	rax, [8*rax + des_test.cases]
	mov	qword ptr [rsp + 40], rax
	mov	rdi, qword ptr [rsp + 40]
	mov	esi, 8
	xor	edx, edx
	mov	rcx, r14
	call	des_setup
	mov	ecx, dword ptr [rip + x.18]
	mov	edx, dword ptr [rip + y.19]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1214106810
	mov	ecx, 1214106810
	jne	.LBB3_112

	mov	ecx, -637960455
.LBB3_112:                              
	test	esi, esi
	je	.LBB3_114

	mov	edi, ecx
.LBB3_114:                              
	cmp	edx, 10
	mov	dword ptr [rsp + 28], eax
	cmovl	ecx, edi
	cmp	dword ptr [rsp + 28], 0
	setne	byte ptr [rsp + 5]
	jmp	.LBB3_1
.LBB3_167:                              
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 824860750
	mov	edx, -908157752
	mov	esi, 824860750
	je	.LBB3_169

	mov	esi, -908157752
.LBB3_169:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB3_1

	mov	ecx, edx
	jmp	.LBB3_1
.LBB3_141:                              
	mov	esi, 8
	xor	edx, edx
	lea	rdi, [rsp + 136]
	mov	rcx, r14
	call	des_setup
	mov	dword ptr [rsp + 32], eax
	cmp	dword ptr [rsp + 32], 0
	mov	ecx, 1705802452
	je	.LBB3_1

	mov	ecx, 589874903
	jmp	.LBB3_1
.LBB3_172:                              
	movsxd	rax, dword ptr [rsp]
	lea	rax, [rax + 2*rax]
	lea	rdi, [8*rax + des_test.cases]
	mov	esi, 8
	xor	edx, edx
	mov	rcx, r14
	call	des_setup
	mov	ecx, 1395720562
	jmp	.LBB3_1
.LBB3_174:                              
	mov	ecx, 1991658351
	jmp	.LBB3_1
.LBB3_157:                              
	mov	rdi, qword ptr [rsp + 128]
	mov	rsi, rdi
	mov	rdx, r14
	call	des_ecb_decrypt
	mov	eax, dword ptr [rsp + 16]
	inc	eax
	mov	dword ptr [rsp + 24], eax 
	mov	ecx, -1339410577
	jmp	.LBB3_1
.LBB3_138:                              
	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	ecx, 285750401
	jne	.LBB3_1

	mov	ecx, -754446708
	jmp	.LBB3_1
.LBB3_134:                              
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 8
	setl	byte ptr [rsp + 6]
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -1529283617
	mov	edx, -316776634
	mov	esi, -1529283617
	je	.LBB3_136

	mov	esi, -316776634
.LBB3_136:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB3_1

	mov	ecx, edx
	jmp	.LBB3_1
.LBB3_117:                              
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 1585693289
	mov	edx, -601667782
	mov	esi, 1585693289
	je	.LBB3_119

	mov	esi, -601667782
.LBB3_119:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB3_1

	mov	ecx, edx
	jmp	.LBB3_1
.LBB3_164:                              
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1446424220
	mov	esi, 1446424220
	jne	.LBB3_166

	mov	esi, -908157752
.LBB3_166:                              
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	mov	dword ptr [rsp + 60], r13d
	mov	rax, qword ptr [rsp + 112]
	mov	rax, qword ptr [rsp + 104]
	mov	rax, qword ptr [rsp + 96]
	mov	rax, qword ptr [rsp + 88]
	mov	rax, qword ptr [rsp + 80]
	cmovge	ecx, esi
	jmp	.LBB3_1
.LBB3_115:                              
	movzx	eax, byte ptr [rsp + 5]
	test	al, al
	mov	ecx, -309582388
	jne	.LBB3_1

	mov	ecx, -2097079788
	jmp	.LBB3_1
.LBB3_103:                              
	movzx	eax, byte ptr [rsp + 4]
	test	al, al
	mov	ecx, -332282075
	jne	.LBB3_1

	mov	ecx, -242423360
	jmp	.LBB3_1
.LBB3_152:                              
	lea	rdi, [rsp + 64]
	mov	rsi, rdi
	mov	rdx, r14
	call	des_ecb_encrypt
	mov	r15d, dword ptr [rsp + 36]
	inc	r15d
	mov	ecx, -157696694
	jmp	.LBB3_1
.LBB3_121:                              
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -1135616316
	mov	edx, -601667782
	mov	esi, -1135616316
	je	.LBB3_123

	mov	esi, -601667782
.LBB3_123:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB3_1

	mov	ecx, edx
	jmp	.LBB3_1
.LBB3_153:                              
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 1000
	setl	byte ptr [rsp + 7]
	lea	rax, [rsp + 64]
	mov	qword ptr [rsp + 128], rax
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 1656424310
	mov	edx, -884245546
	mov	esi, 1656424310
	je	.LBB3_155

	mov	esi, -884245546
.LBB3_155:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB3_1

	mov	ecx, edx
	jmp	.LBB3_1
.LBB3_105:                              
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1395720562
	mov	ecx, 1395720562
	jne	.LBB3_107

	mov	ecx, -637960455
	test	edx, edx
	jne	.LBB3_108
	jmp	.LBB3_109
.LBB3_140:                              
	mov	eax, dword ptr [rsp + 8]
	movsxd	rcx, dword ptr [rsp + 8]
	mov	byte ptr [rsp + rcx + 136], al
	mov	r12d, dword ptr [rsp + 8]
	inc	r12d
	mov	ecx, 1955770244
	jmp	.LBB3_1
.LBB3_149:                              
	movsxd	rax, dword ptr [rsp + 12]
	mov	byte ptr [rsp + rax + 64], 0
	mov	byte ptr [rsp + rax + 72], 0
	mov	eax, dword ptr [rsp + 12]
	inc	eax
	mov	dword ptr [rsp + 20], eax 
	mov	ecx, -2059985796
	jmp	.LBB3_1
.LBB3_175:                              
	mov	ecx, 1446424220
	jmp	.LBB3_1
.LBB3_143:                              
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1855372190
	mov	ecx, -1855372190
	jne	.LBB3_107

	mov	ecx, 7261345
.LBB3_107:                              
	test	edx, edx
	je	.LBB3_109
.LBB3_108:                              
	mov	esi, ecx
.LBB3_109:                              
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB3_1
.LBB3_150:                              
	mov	dword ptr [rsp + 36], r15d
	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 1000
	mov	ecx, 1511160658
	jl	.LBB3_1

	mov	ecx, 1367620575
	jmp	.LBB3_1
.LBB3_126:                              
	mov	rax, qword ptr [rsp + 40]
	add	rax, 8
	mov	qword ptr [rsp + 120], rax
	lea	rax, [rsp + 144]
	mov	qword ptr [rsp + 48], rax
	mov	rdi, qword ptr [rsp + 120]
	mov	rsi, qword ptr [rsp + 48]
	mov	rdx, r14
	call	des_ecb_encrypt
	mov	rdx, qword ptr [rsp + 40]
	add	rdx, 16
	mov	rdi, qword ptr [rsp + 48]
	mov	r9d, dword ptr [rsp]
	mov	esi, 8
	mov	ecx, 8
	mov	r8d, .L.str.7
	call	compare_testvector
	test	eax, eax
	mov	ecx, -244007728
	je	.LBB3_1

	mov	ecx, -2266039
	jmp	.LBB3_1
.LBB3_160:                              
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 2062985762
	mov	edx, -179897161
	mov	esi, 2062985762
	je	.LBB3_162

	mov	esi, -179897161
.LBB3_162:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB3_1

	mov	ecx, edx
	jmp	.LBB3_1
.LBB3_146:                              
	mov	ecx, -2059985796
	mov	dword ptr [rsp + 20], 0 
	jmp	.LBB3_1
.LBB3_173:                              
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, 1766249143
	jmp	.LBB3_1
.LBB3_145:                              
	mov	ecx, 1047015197
	mov	r13d, dword ptr [rsp + 32]
	jmp	.LBB3_1
.LBB3_125:                              
	mov	ecx, 1047015197
	mov	r13d, dword ptr [rsp + 28]
	jmp	.LBB3_1
.LBB3_171:
	mov	eax, dword ptr [rsp + 60]
	add	rsp, 4408
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	des_test, .Lfunc_end3-des_test

	.globl	des_done                
	.p2align	4, 0x90
	.type	des_done,@function
_des_done:

	mov	eax, dword ptr [rip + x.20]
	mov	ecx, dword ptr [rip + y.21]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	esi, 637135856
	mov	edi, -733769332
	mov	eax, -733769332
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 1986463537
	mov	esi, 586209892
	jmp	.LBB4_1
.LBB4_4:                                
	mov	edx, eax
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	edx, 637135855
	jg	.LBB4_5

	cmp	edx, -733769332
	je	.LBB4_9

	cmp	edx, 586209892
	jne	.LBB4_1
	jmp	.LBB4_4
	.p2align	4, 0x90
.LBB4_5:                                
	cmp	edx, 637135856
	je	.LBB4_8

	cmp	edx, 1986463537
	jne	.LBB4_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -733769332
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB4_1
.LBB4_9:                                
	mov	edx, 586209892
	jmp	.LBB4_1
.LBB4_8:
	ret
.Lfunc_end4:
	.size	des_done, .Lfunc_end4-des_done

	.globl	des_keysize             
	.p2align	4, 0x90
	.type	des_keysize,@function
_des_keysize:

	push	rax
	test	rdi, rdi
	mov	eax, -1067669629
	mov	r9d, -1887142967
	cmove	r9d, eax
	mov	edx, 1904865597

	jmp	.LBB5_1
.LBB5_27:                               
	mov	edx, 2087219296
	.p2align	4, 0x90
.LBB5_1:                                
	mov	esi, edx
	cmp	esi, 1904865596
	jg	.LBB5_11

	cmp	esi, -1067669630
	jle	.LBB5_3

	cmp	esi, 1098208771
	je	.LBB5_27

	cmp	esi, 1572985247
	je	.LBB5_26

	cmp	esi, -1067669629
	mov	edx, esi
	jne	.LBB5_1
	jmp	.LBB5_10
	.p2align	4, 0x90
.LBB5_11:                               
	cmp	esi, 2087219295
	jg	.LBB5_15

	cmp	esi, 1904865597
	mov	edx, r9d
	je	.LBB5_1

	cmp	esi, 1986372368
	mov	edx, esi
	jne	.LBB5_1

	mov	edx, 2146502188
	mov	r8d, 3
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_3:                                
	cmp	esi, -1935572044
	je	.LBB5_28

	cmp	esi, -1887142967
	mov	edx, esi
	jne	.LBB5_1

	cmp	dword ptr [rdi], 8
	mov	edx, 1986372368
	jl	.LBB5_1

	mov	edx, -1935572044
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_15:                               
	cmp	esi, 2087219296
	je	.LBB5_22

	cmp	esi, 2146502188
	mov	edx, esi
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.22]
	mov	esi, dword ptr [rip + y.23]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	al
	cmp	esi, 10
	setl	dl
	xor	dl, al
	mov	eax, 2087219296
	mov	edx, 2087219296
	jne	.LBB5_19

	mov	edx, 1098208771
.LBB5_19:                               
	test	ecx, ecx
	je	.LBB5_21

	mov	eax, edx
.LBB5_21:                               
	cmp	esi, 10
	mov	dword ptr [rsp + 4], r8d
	cmovl	edx, eax
	jmp	.LBB5_1
.LBB5_28:                               
	mov	dword ptr [rdi], 8
	mov	edx, 2146502188
	xor	r8d, r8d
	jmp	.LBB5_1
.LBB5_22:                               
	mov	eax, dword ptr [rip + x.22]
	mov	r10d, dword ptr [rip + y.23]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r11b
	test	eax, eax
	mov	edx, 1572985247
	mov	eax, 1098208771
	mov	esi, 1572985247
	je	.LBB5_24

	mov	esi, 1098208771
.LBB5_24:                               
	cmp	r10d, 10
	setl	cl
	cmovl	eax, esi
	xor	cl, r11b
	jne	.LBB5_1

	mov	edx, eax
	jmp	.LBB5_1
.LBB5_26:
	mov	eax, dword ptr [rsp + 4]
	pop	rcx
	ret
.LBB5_10:
	mov	edi, .L.str.13
	mov	esi, .L.str.3
	mov	edx, 2065
	call	crypt_argchk
.Lfunc_end5:
	.size	des_keysize, .Lfunc_end5-des_keysize

	.globl	des3_setup              
	.p2align	4, 0x90
	.type	des3_setup,@function
_des3_setup:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	r12, rcx
	mov	rbp, rdi
	test	rbp, rbp
	mov	eax, 505276490
	mov	r13d, -1947869640
	cmove	r13d, eax
	test	r12, r12
	mov	eax, -557900858
	mov	r15d, -1669330659
	cmove	r15d, eax
	mov	eax, edx
	and	eax, 16
	xor	edx, 16
	or	edx, eax
	cmp	edx, 16
	mov	eax, 169635405
	mov	ecx, -1267013964
	cmove	ecx, eax
	mov	dword ptr [rsp + 40], ecx 
	mov	eax, esi
	not	eax
	and	eax, -216967391
	mov	ecx, esi
	and	ecx, 216967390
	or	ecx, eax
	xor	ecx, -216967383
	mov	dword ptr [rsp + 44], esi 
	mov	eax, esi
	and	eax, 8
	or	eax, ecx
	cmp	eax, 24
	mov	eax, -1817816296
	mov	r14d, -1516903699
	cmove	r14d, eax
	lea	rax, [rbp + 8]
	mov	qword ptr [rsp + 56], rax 
	lea	rax, [rbp + 16]
	mov	qword ptr [rsp + 48], rax 
	mov	rax, r12
	sub	rax, -128
	mov	qword ptr [rsp + 64], rax 
	mov	eax, 1347255278


	jmp	.LBB6_1
.LBB6_72:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB6_1:                                
	mov	ecx, eax
	cmp	ecx, -344864952
	jle	.LBB6_2

	cmp	ecx, 612907902
	jle	.LBB6_43

	cmp	ecx, 1347255277
	jle	.LBB6_62

	cmp	ecx, 1570231548
	jle	.LBB6_74

	cmp	ecx, 1570231549
	je	.LBB6_94

	cmp	ecx, 1599618603
	jne	.LBB6_80

	mov	eax, 1323070458
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_2:                                
	cmp	ecx, -1516903700
	jg	.LBB6_20

	cmp	ecx, -1817816297
	jg	.LBB6_11

	cmp	ecx, -1947869641
	jg	.LBB6_8

	cmp	ecx, -2018384391
	je	.LBB6_104

	cmp	ecx, -1971867603
	mov	eax, ecx
	jne	.LBB6_1

	xor	esi, esi
	mov	rdi, rbp
	mov	rdx, r12
	call	deskey
	mov	esi, 1
	mov	rdi, qword ptr [rsp + 56] 
	mov	rdx, qword ptr [rsp + 64] 
	call	deskey
	mov	eax, -1484366570
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_43:                               
	cmp	ecx, 169635404
	jg	.LBB6_51

	cmp	ecx, -149374510
	jg	.LBB6_48

	cmp	ecx, -344864951
	je	.LBB6_102

	cmp	ecx, -203355471
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, -1038201995
	mov	dword ptr [rsp + 4], 4  
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_20:                               
	cmp	ecx, -1056596382
	jg	.LBB6_31

	cmp	ecx, -1267013965
	jg	.LBB6_28

	cmp	ecx, -1516903699
	je	.LBB6_85

	cmp	ecx, -1484366570
	mov	eax, ecx
	jne	.LBB6_1

	mov	qword ptr [rsp + 24], r12
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 8], rax
	mov	rdx, qword ptr [rsp + 8]
	xor	esi, esi
	mov	rdi, rbp
	call	deskey
	mov	rax, qword ptr [rsp + 56] 
	mov	qword ptr [rsp + 32], rax
	mov	rdx, qword ptr [rsp + 8]
	mov	eax, 128
	add	rdx, rax
	mov	rdi, qword ptr [rsp + 32]
	mov	esi, 1
	call	deskey
	cmp	dword ptr [rsp + 44], 24 
	sete	byte ptr [rsp + 3]
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1570231549
	mov	edx, -1971867603
	mov	esi, 1570231549
	je	.LBB6_26

	mov	esi, -1971867603
.LBB6_26:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_62:                               
	cmp	ecx, 755573464
	jg	.LBB6_66

	cmp	ecx, 612907903
	je	.LBB6_108

	cmp	ecx, 648586139
	mov	eax, ecx
	jne	.LBB6_1

	mov	rdx, qword ptr [rsp + 16]
	mov	esi, 1
	mov	rdi, qword ptr [rsp + 48] 
	jmp	.LBB6_105
.LBB6_11:                               
	cmp	ecx, -1625476011
	jg	.LBB6_15

	cmp	ecx, -1817816296
	je	.LBB6_90

	cmp	ecx, -1669330659
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rsp + 40] 
	jmp	.LBB6_1
.LBB6_51:                               
	cmp	ecx, 505276489
	jg	.LBB6_58

	cmp	ecx, 169635405
	mov	eax, r14d
	je	.LBB6_1

	cmp	ecx, 353101208
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -203355471
	mov	edx, 612907903
	mov	esi, -203355471
	je	.LBB6_56

	mov	esi, 612907903
.LBB6_56:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_31:                               
	cmp	ecx, -1038201996
	jle	.LBB6_32

	cmp	ecx, -1038201995
	je	.LBB6_107

	cmp	ecx, -557900858
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 2067026189
	mov	edx, -1048822181
	mov	esi, 2067026189
	je	.LBB6_40

	mov	esi, -1048822181
.LBB6_40:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_74:                               
	cmp	ecx, 1347255278
	mov	eax, r13d
	je	.LBB6_1

	cmp	ecx, 1384760847
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
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
	mov	esi, 755573465
	mov	eax, 755573465
	jne	.LBB6_19

	mov	eax, -1858164090
	test	edx, edx
	je	.LBB6_72
	jmp	.LBB6_71
.LBB6_48:                               
	cmp	ecx, -149374509
	je	.LBB6_96

	cmp	ecx, 35050946
	mov	eax, ecx
	jne	.LBB6_1

	mov	rdx, qword ptr [rsp + 8]
	add	rdx, 256
	xor	esi, esi
	mov	rdi, rbp
	call	deskey
	mov	eax, -1583617875
	jmp	.LBB6_1
.LBB6_66:                               
	cmp	ecx, 755573465
	je	.LBB6_98

	cmp	ecx, 1323070458
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
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
	mov	esi, -1056596381
	mov	eax, -1056596381
	jne	.LBB6_70

	mov	eax, 1599618603
.LBB6_70:                               
	cmp	edx, -1
	je	.LBB6_72
	jmp	.LBB6_71
.LBB6_8:                                
	cmp	ecx, -1947869640
	mov	eax, r15d
	je	.LBB6_1

	cmp	ecx, -1858164090
	mov	eax, ecx
	jne	.LBB6_1

	mov	rbx, r12
	mov	r12, qword ptr [rsp + 24]
	lea	rdx, [r12 + 640]
	mov	esi, 1
	mov	rdi, rbp
	call	deskey
	add	r12, 512
	mov	rdi, qword ptr [rsp + 32]
	xor	esi, esi
	mov	rdx, r12
	mov	r12, rbx
	call	deskey
	mov	eax, 755573465
	jmp	.LBB6_1
.LBB6_28:                               
	cmp	ecx, -1267013964
	je	.LBB6_81

	cmp	ecx, -1202160850
	mov	eax, ecx
	jne	.LBB6_1

	mov	rdx, qword ptr [rsp + 8]
	add	rdx, 256
	xor	esi, esi
	mov	rdi, qword ptr [rsp + 48] 
	call	deskey
	mov	eax, 1384760847
	jmp	.LBB6_1
.LBB6_15:                               
	cmp	ecx, -1625476010
	je	.LBB6_106

	cmp	ecx, -1583617875
	mov	eax, ecx
	jne	.LBB6_1

	mov	rdx, qword ptr [rsp + 8]
	add	rdx, 256
	xor	esi, esi
	mov	rdi, rbp
	call	deskey
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
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
	mov	esi, 580805514
	mov	eax, 580805514
	jne	.LBB6_19
.LBB6_18:                               
	mov	eax, 35050946
.LBB6_19:                               
	test	edx, edx
	je	.LBB6_72
.LBB6_71:                               
	mov	esi, eax
	jmp	.LBB6_72
.LBB6_58:                               
	cmp	ecx, 580805514
	jne	.LBB6_59

	mov	eax, 1384760847
	jmp	.LBB6_1
.LBB6_32:                               
	cmp	ecx, -1056596381
	jne	.LBB6_33

	mov	eax, -1038201995
	mov	dword ptr [rsp + 4], 3  
	jmp	.LBB6_1
.LBB6_94:                               
	movzx	eax, byte ptr [rsp + 3]
	test	al, al
	mov	eax, -1202160850
	jne	.LBB6_1

	mov	eax, -149374509
	jmp	.LBB6_1
.LBB6_104:                              
	mov	rdx, qword ptr [rsp + 16]
	mov	esi, 1
	mov	rdi, rbp
.LBB6_105:                              
	call	deskey
	mov	eax, -1625476010
	jmp	.LBB6_1
.LBB6_102:                              
	movzx	eax, byte ptr [rsp + 3]
	test	al, al
	mov	eax, 648586139
	jne	.LBB6_1

	mov	eax, -2018384391
	jmp	.LBB6_1
.LBB6_85:                               
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1323070458
	mov	edx, 1599618603
	mov	esi, 1323070458
	je	.LBB6_87

	mov	esi, 1599618603
.LBB6_87:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_108:                              
	mov	eax, 353101208
	jmp	.LBB6_1
.LBB6_90:                               
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1484366570
	mov	edx, -1971867603
	mov	esi, -1484366570
	je	.LBB6_92

	mov	esi, -1971867603
.LBB6_92:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_96:                               
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1583617875
	mov	eax, -1583617875
	je	.LBB6_18
	jmp	.LBB6_19
.LBB6_98:                               
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, 384
	add	rax, rcx
	mov	qword ptr [rsp + 16], rax
	mov	rdx, qword ptr [rsp + 16]
	add	rdx, 256
	mov	esi, 1
	mov	rdi, rbp
	call	deskey
	mov	rdx, qword ptr [rsp + 16]
	sub	rdx, -128
	mov	rdi, qword ptr [rsp + 32]
	xor	esi, esi
	call	deskey
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -344864951
	mov	edx, -1858164090
	mov	esi, -344864951
	je	.LBB6_100

	mov	esi, -1858164090
.LBB6_100:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_81:                               
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 353101208
	mov	edx, 612907903
	mov	esi, 353101208
	je	.LBB6_83

	mov	esi, 612907903
.LBB6_83:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_106:                              
	mov	eax, -1038201995
	mov	dword ptr [rsp + 4], 0  
	jmp	.LBB6_1
.LBB6_80:                               
	cmp	ecx, 2067026189
	mov	eax, ecx
	jne	.LBB6_1
	jmp	.LBB6_35
.LBB6_59:                               
	cmp	ecx, 505276490
	mov	eax, ecx
	jne	.LBB6_1
	jmp	.LBB6_60
.LBB6_33:                               
	cmp	ecx, -1048822181
	mov	eax, ecx
	jne	.LBB6_1
.LBB6_35:
	mov	edi, .L.str.4
	mov	esi, .L.str.3
	mov	edx, 1551
	call	crypt_argchk
.LBB6_107:
	mov	eax, dword ptr [rsp + 4] 
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB6_60:
	mov	edi, .L.str.2
	mov	esi, .L.str.3
	mov	edx, 1550
	call	crypt_argchk
.Lfunc_end6:
	.size	des3_setup, .Lfunc_end6-des3_setup

	.globl	des3_ecb_encrypt        
	.p2align	4, 0x90
	.type	des3_ecb_encrypt,@function
_des3_ecb_encrypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r15, rdx
	mov	r14, rsi
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	setne	al
	sete	dl
	sete	byte ptr [rbp - 41]
	cmp	ecx, 9
	setg	bl
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	setl	cl
	xor	cl, dl
	or	bl, al
	xor	bl, 1
	test	r15, r15
	mov	eax, -192249885
	mov	r11d, 628414612
	cmove	r11d, eax
	or	bl, cl
	mov	eax, 1129369948
	mov	r8d, -1898898192
	cmovne	r8d, eax
	mov	r9d, -961438389
	mov	eax, -292734122
	cmove	r9d, eax
	mov	r10d, 723338998
	cmove	r10d, eax
	mov	eax, 1853481188
	mov	r12d, -324362760
	cmovne	r12d, eax
	mov	eax, 1445154344
	mov	r13d, 752684893
	cmovne	r13d, eax
	mov	esi, -596405000
	jmp	.LBB7_1
.LBB7_41:                               
	mov	esi, -961438389
	.p2align	4, 0x90
.LBB7_1:                                
	mov	edx, esi
	cmp	edx, -192249886
	jle	.LBB7_2

	cmp	edx, 628414611
	jle	.LBB7_21

	cmp	edx, 752684892
	jg	.LBB7_30

	cmp	edx, 628414612
	je	.LBB7_39

	cmp	edx, 723338998
	mov	esi, edx
	jne	.LBB7_1

	movzx	eax, byte ptr [rbp - 44]
	test	al, al
	mov	esi, -22970894
	jne	.LBB7_1

	mov	esi, -608154538
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_2:                                
	cmp	edx, -608154539
	jg	.LBB7_10

	cmp	edx, -961438390
	jle	.LBB7_4

	cmp	edx, -961438389
	je	.LBB7_38

	cmp	edx, -899769274
	mov	esi, edx
	jne	.LBB7_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	test	rdi, rdi
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	setne	byte ptr [rbp - 43]
	mov	esi, r8d
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_10:                               
	cmp	edx, -324362761
	jg	.LBB7_16

	cmp	edx, -608154538
	mov	esi, r12d
	je	.LBB7_1

	cmp	edx, -596405000
	mov	esi, edx
	jne	.LBB7_1

	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	esi, -899769274
	mov	ebx, -899769274
	jne	.LBB7_15

	mov	ebx, -1898898192
.LBB7_15:                               
	test	al, al
	cmove	esi, ebx
	test	cl, cl
	cmove	esi, ebx
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_21:                               
	cmp	edx, -192249885
	mov	esi, r13d
	je	.LBB7_1

	cmp	edx, -22970894
	mov	esi, r11d
	je	.LBB7_1

	cmp	edx, 568144744
	mov	esi, edx
	jne	.LBB7_1

	mov	esi, r9d
	jmp	.LBB7_1
.LBB7_30:                               
	cmp	edx, 1445154343
	jg	.LBB7_34

	cmp	edx, 1129369948
	jne	.LBB7_32

	movzx	eax, byte ptr [rbp - 43]
	test	al, al
	mov	esi, 568144744
	jne	.LBB7_1

	mov	esi, -1693249135
	jmp	.LBB7_1
.LBB7_4:                                
	cmp	edx, -1898898192
	jne	.LBB7_5

	mov	esi, -899769274
	jmp	.LBB7_1
.LBB7_16:                               
	cmp	edx, -292734122
	je	.LBB7_41

	cmp	edx, -324362760
	mov	esi, edx
	jne	.LBB7_1
	jmp	.LBB7_19
.LBB7_38:                               
	test	r14, r14
	setne	byte ptr [rbp - 44]
	mov	esi, r10d
	jmp	.LBB7_1
.LBB7_5:                                
	cmp	edx, -1693249135
	mov	esi, edx
	jne	.LBB7_1
	jmp	.LBB7_6
.LBB7_34:                               
	cmp	edx, 1445154344
	je	.LBB7_33

	cmp	edx, 1853481188
	mov	esi, edx
	jne	.LBB7_1
	jmp	.LBB7_19
.LBB7_32:                               
	cmp	edx, 752684893
	mov	esi, edx
	jne	.LBB7_1
.LBB7_33:
	mov	edi, .L.str.4
	mov	esi, .L.str.3
	mov	edx, 1637
	call	crypt_argchk
.LBB7_39:
	mov	r12, qword ptr [rbp - 56]
	mov	eax, dword ptr [rdi]
	bswap	eax
	mov	dword ptr [r12], eax
	mov	r13, qword ptr [rbp - 56]
	mov	eax, dword ptr [rdi + 4]
	bswap	eax
	mov	dword ptr [r13 + 4], eax
	mov	rbx, qword ptr [rbp - 56]
	mov	rdi, rbx
	mov	rsi, r15
	call	desfunc
	mov	rsi, r15
	sub	rsi, -128
	mov	rdi, rbx
	call	desfunc
	add	r15, 256
	mov	rdi, rbx
	mov	rsi, r15
	call	desfunc
	mov	eax, dword ptr [r12]
	bswap	eax
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [r13 + 4]
	bswap	eax
	mov	dword ptr [r14 + 4], eax
	mov	rax, qword ptr [rbp - 64]
	xor	eax, eax
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB7_19:
	mov	edi, .L.str.6
	mov	esi, .L.str.3
	mov	edx, 1636
	call	crypt_argchk
.LBB7_6:
	mov	edi, .L.str.5
	mov	esi, .L.str.3
	mov	edx, 1635
	call	crypt_argchk
.Lfunc_end7:
	.size	des3_ecb_encrypt, .Lfunc_end7-des3_ecb_encrypt

	.globl	des3_ecb_decrypt        
	.p2align	4, 0x90
	.type	des3_ecb_decrypt,@function
_des3_ecb_decrypt:

	push	r15
	push	r14
	push	rbx
	sub	rsp, 32
	mov	r15, rdx
	mov	r14, rsi
	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	test	r14, r14
	mov	ecx, -1805684833
	mov	eax, 1783927579
	cmove	eax, ecx
	test	rdi, rdi
	mov	ecx, -438723513
	mov	r8d, -2126934781
	cmove	r8d, ecx
	mov	ecx, dword ptr [rip + x.28]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	dword ptr [rip + y.29], 10
	setl	dl
	mov	ebx, edx
	and	bl, cl
	xor	dl, cl
	or	dl, bl
	mov	ecx, -1840723108
	mov	r10d, -50859863
	cmovne	r10d, ecx
	mov	esi, -719083939
	mov	ecx, -694255584
	cmove	esi, ecx
	mov	r9d, 1027510099
	cmove	r9d, ecx
	mov	edx, -1881728731
	mov	ecx, 1668437570
	cmovne	ecx, edx
	mov	edx, -1653048733
	jmp	.LBB8_1
.LBB8_5:                                
	mov	edx, esi
	.p2align	4, 0x90
.LBB8_1:                                
	mov	ebx, edx
	cmp	ebx, -506405256
	jle	.LBB8_2

	cmp	ebx, 477487258
	jle	.LBB8_15

	cmp	ebx, 1668437569
	jg	.LBB8_24

	cmp	ebx, 477487259
	je	.LBB8_28

	cmp	ebx, 1027510099
	mov	edx, ebx
	jne	.LBB8_1

	movzx	edx, byte ptr [rsp + 15]
	test	dl, dl
	mov	edx, 477487259
	jne	.LBB8_1

	mov	edx, -506405255
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_2:                                
	cmp	ebx, -1653048734
	jg	.LBB8_10

	cmp	ebx, -1881728732
	jg	.LBB8_6

	cmp	ebx, -2126934781
	mov	edx, ebx
	je	.LBB8_5
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_15:                               
	cmp	ebx, -506405255
	mov	edx, ecx
	je	.LBB8_1

	cmp	ebx, -438723513
	mov	edx, r10d
	je	.LBB8_1

	cmp	ebx, -50859863
	mov	edx, ebx
	jne	.LBB8_1
	jmp	.LBB8_18
	.p2align	4, 0x90
.LBB8_10:                               
	cmp	ebx, -1653048733
	mov	edx, eax
	je	.LBB8_1

	cmp	ebx, -719083939
	je	.LBB8_27

	cmp	ebx, -694255584
	mov	edx, ebx
	jne	.LBB8_1

	mov	edx, -719083939
	jmp	.LBB8_1
.LBB8_24:                               
	cmp	ebx, 1783927579
	mov	edx, r8d
	je	.LBB8_1

	cmp	ebx, 1668437570
	mov	edx, ebx
	jne	.LBB8_1
	jmp	.LBB8_26
.LBB8_27:                               
	test	r15, r15
	setne	byte ptr [rsp + 15]
	mov	edx, r9d
	jmp	.LBB8_1
.LBB8_6:                                
	cmp	ebx, -1881728731
	je	.LBB8_26

	cmp	ebx, -1840723108
	je	.LBB8_18

	cmp	ebx, -1805684833
	mov	edx, ebx
	jne	.LBB8_1

	mov	edi, .L.str.5
	mov	esi, .L.str.3
	mov	edx, 1658
	call	crypt_argchk
.LBB8_28:
	mov	eax, dword ptr [rdi]
	bswap	eax
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rdi + 4]
	bswap	eax
	mov	dword ptr [rsp + 20], eax
	lea	rsi, [r15 + 384]
	lea	rbx, [rsp + 16]
	mov	rdi, rbx
	call	desfunc
	lea	rsi, [r15 + 512]
	mov	rdi, rbx
	call	desfunc
	add	r15, 640
	mov	rdi, rbx
	mov	rsi, r15
	call	desfunc
	mov	eax, dword ptr [rsp + 16]
	bswap	eax
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rsp + 20]
	bswap	eax
	mov	dword ptr [r14 + 4], eax
	mov	rax, qword ptr [rsp + 24]
	xor	eax, eax
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB8_26:
	mov	edi, .L.str.4
	mov	esi, .L.str.3
	mov	edx, 1660
	call	crypt_argchk
.LBB8_18:
	mov	edi, .L.str.6
	mov	esi, .L.str.3
	mov	edx, 1659
	call	crypt_argchk
.Lfunc_end8:
	.size	des3_ecb_decrypt, .Lfunc_end8-des3_ecb_decrypt

	.globl	des3_test               
	.p2align	4, 0x90
	.type	des3_test,@function
_des3_test:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 4440
	lea	rax, [rsp + 160]
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [rsp + 96]
	lea	rax, [rsp + 88]
	mov	qword ptr [rsp + 104], rax
	mov	rax, qword ptr [rsp + 104]
	lea	rax, [rsp + 152]
	mov	qword ptr [rsp + 112], rax
	mov	rax, qword ptr [rsp + 112]
	lea	rax, [rsp + 56]
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 120]
	lea	r12, [rsp + 184]
	mov	qword ptr [rsp + 128], r12
	mov	rax, qword ptr [rsp + 128]
	call	des_test
	mov	dword ptr [rsp + 40], eax
	mov	eax, 1275116655








	jmp	.LBB9_2
.LBB9_1:                                
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB9_2:                                
	cmp	eax, 385427237
	jle	.LBB9_11

	cmp	eax, 1365111596
	jle	.LBB9_18

	cmp	eax, 1858356865
	jg	.LBB9_33

	cmp	eax, 1569150729
	jle	.LBB9_59

	cmp	eax, 1741774560
	jg	.LBB9_96

	cmp	eax, 1569150730
	je	.LBB9_112

	cmp	eax, 1683029270
	jne	.LBB9_2

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
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
	mov	esi, 385427238
	mov	eax, 385427238
	jne	.LBB9_136

	mov	eax, -1150802926
	cmp	edx, -1
	je	.LBB9_1
	jmp	.LBB9_137
	.p2align	4, 0x90
.LBB9_11:                               
	cmp	eax, -1127089076
	jg	.LBB9_27

	cmp	eax, -1681343230
	jle	.LBB9_41

	cmp	eax, -1465928970
	jle	.LBB9_82

	cmp	eax, -1316224980
	jg	.LBB9_98

	cmp	eax, -1465928969
	je	.LBB9_113

	cmp	eax, -1439530583
	jne	.LBB9_2

	mov	eax, 1939444060
	mov	ecx, dword ptr [rsp + 84]
	mov	dword ptr [rsp + 36], ecx 
	jmp	.LBB9_2
	.p2align	4, 0x90
.LBB9_18:                               
	cmp	eax, 899592378
	jle	.LBB9_46

	cmp	eax, 1112480841
	jle	.LBB9_86

	cmp	eax, 1275116654
	jg	.LBB9_101

	cmp	eax, 1112480842
	je	.LBB9_114

	cmp	eax, 1197726178
	jne	.LBB9_2

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1072294527
	mov	edx, -1661970826
	mov	esi, 1072294527
	je	.LBB9_25

	mov	esi, -1661970826
.LBB9_25:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_2

	mov	eax, edx
	jmp	.LBB9_2
	.p2align	4, 0x90
.LBB9_27:                               
	cmp	eax, -402004740
	jle	.LBB9_51

	cmp	eax, -184146639
	jle	.LBB9_91

	cmp	eax, 126835800
	jg	.LBB9_104

	cmp	eax, -184146638
	je	.LBB9_118

	cmp	eax, -74769272
	jne	.LBB9_2

	mov	eax, -1831923292
	mov	dword ptr [rsp + 32], 0 
	jmp	.LBB9_2
.LBB9_33:                               
	cmp	eax, 1939444059
	jle	.LBB9_64

	cmp	eax, 2070465352
	jg	.LBB9_108

	cmp	eax, 1939444060
	je	.LBB9_119

	cmp	eax, 1986626625
	jne	.LBB9_2

	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 5
	setl	byte ptr [rsp + 22]
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1937514650
	mov	edx, 896388323
	mov	esi, -1937514650
	je	.LBB9_39

	mov	esi, 896388323
.LBB9_39:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_2

	mov	eax, edx
	jmp	.LBB9_2
.LBB9_41:                               
	cmp	eax, -1937514651
	jg	.LBB9_68

	cmp	eax, -2080839767
	je	.LBB9_171

	cmp	eax, -2032439520
	je	.LBB9_121

	cmp	eax, -2020347047
	jne	.LBB9_2

	mov	eax, -2080839767
	xor	ebp, ebp
	jmp	.LBB9_2
.LBB9_46:                               
	cmp	eax, 714948151
	jg	.LBB9_73

	cmp	eax, 385427238
	je	.LBB9_122

	cmp	eax, 441332325
	je	.LBB9_125

	cmp	eax, 489045105
	jne	.LBB9_2

	mov	eax, -2080839767
	mov	ebp, dword ptr [rsp + 40]
	jmp	.LBB9_2
.LBB9_51:                               
	cmp	eax, -902438613
	jg	.LBB9_77

	cmp	eax, -1127089075
	je	.LBB9_130

	cmp	eax, -1120749060
	je	.LBB9_131

	cmp	eax, -1080550582
	jne	.LBB9_2

	mov	dword ptr [rsp + 24], r13d
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1986626625
	mov	edx, 896388323
	mov	esi, 1986626625
	je	.LBB9_57

	mov	esi, 896388323
.LBB9_57:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_2

	mov	eax, edx
	jmp	.LBB9_2
.LBB9_59:                               
	cmp	eax, 1365111597
	je	.LBB9_134

	cmp	eax, 1490880546
	je	.LBB9_138

	cmp	eax, 1557623519
	jne	.LBB9_2

	movzx	eax, byte ptr [rsp + 23]
	test	al, al
	mov	eax, 1741774561
	jne	.LBB9_2

	mov	eax, 1197726178
	jmp	.LBB9_2
.LBB9_64:                               
	cmp	eax, 1858356866
	je	.LBB9_111

	cmp	eax, 1894817468
	je	.LBB9_140

	cmp	eax, 1932221680
	jne	.LBB9_2

	mov	eax, 1046730580
	jmp	.LBB9_2
.LBB9_68:                               
	cmp	eax, -1937514650
	je	.LBB9_141

	cmp	eax, -1831923292
	je	.LBB9_143

	cmp	eax, -1765907920
	jne	.LBB9_2

	mov	rdi, qword ptr [rsp + 144]
	mov	esi, 8
	mov	ecx, 8
	mov	r8d, .L.str.12
	xor	r9d, r9d
	lea	rdx, [rsp + 88]
	call	compare_testvector
	test	eax, eax
	mov	eax, -2020347047
	je	.LBB9_2

	mov	eax, -1316224979
	jmp	.LBB9_2
.LBB9_73:                               
	cmp	eax, 714948152
	je	.LBB9_145

	cmp	eax, 878837386
	je	.LBB9_147

	cmp	eax, 896388323
	jne	.LBB9_2

	mov	eax, dword ptr [rsp + 24]
	mov	eax, 1986626625
	jmp	.LBB9_2
.LBB9_77:                               
	cmp	eax, -902438612
	je	.LBB9_148

	cmp	eax, -860159063
	je	.LBB9_150

	cmp	eax, -727697376
	jne	.LBB9_2

	mov	dword ptr [rsp + 28], r14d
	mov	eax, dword ptr [rsp + 28]
	cmp	eax, 8
	mov	eax, -2032439520
	jl	.LBB9_2

	mov	eax, -902438612
	jmp	.LBB9_2
.LBB9_82:                               
	cmp	eax, -1681343229
	je	.LBB9_151

	cmp	eax, -1661970826
	je	.LBB9_152

	cmp	eax, -1630350380
	jne	.LBB9_2

	mov	eax, -727697376
	xor	r14d, r14d
	jmp	.LBB9_2
.LBB9_86:                               
	cmp	eax, 899592379
	je	.LBB9_167

	cmp	eax, 1046730580
	je	.LBB9_153

	cmp	eax, 1072294527
	jne	.LBB9_2

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1630350380
	mov	esi, -1630350380
	jne	.LBB9_155

	mov	esi, -1661970826
	jmp	.LBB9_155
.LBB9_91:                               
	cmp	eax, -402004739
	je	.LBB9_156

	cmp	eax, -343457183
	je	.LBB9_157

	cmp	eax, -197196291
	jne	.LBB9_2

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
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
	mov	esi, 1112480842
	mov	eax, 1112480842
	jne	.LBB9_133

	mov	eax, 2138933453
	test	edx, edx
	je	.LBB9_1
	jmp	.LBB9_137
.LBB9_96:                               
	cmp	eax, 1741774561
	je	.LBB9_161

	cmp	eax, 1838090398
	jne	.LBB9_2
	jmp	.LBB9_111
.LBB9_98:                               
	cmp	eax, -1316224979
	je	.LBB9_111

	cmp	eax, -1150802926
	jne	.LBB9_2

	lea	rdi, [rsp + 56]
	mov	rsi, rdi
	mov	rdx, r12
	call	des3_ecb_encrypt
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 385427238
	jmp	.LBB9_2
.LBB9_101:                              
	cmp	eax, 1275116655
	je	.LBB9_162

	cmp	eax, 1295488463
	jne	.LBB9_2

	mov	eax, -1831923292
	mov	ecx, dword ptr [rsp + 80]
	mov	dword ptr [rsp + 32], ecx 
	jmp	.LBB9_2
.LBB9_104:                              
	cmp	eax, 126835801
	je	.LBB9_164

	cmp	eax, 302831171
	jne	.LBB9_2

	mov	rdi, qword ptr [rsp + 72]
	lea	rbx, [rsp + 88]
	mov	rsi, rbx
	mov	rdx, r12
	call	des3_ecb_decrypt
	mov	rdx, qword ptr [rsp + 136]
	mov	r9d, dword ptr [rsp + 24]
	mov	esi, 8
	mov	ecx, 8
	mov	r8d, .L.str.11
	mov	rdi, rbx
	call	compare_testvector
	test	eax, eax
	mov	eax, -1127089075
	je	.LBB9_2

	mov	eax, 1858356866
	jmp	.LBB9_2
.LBB9_108:                              
	cmp	eax, 2070465353
	je	.LBB9_166

	cmp	eax, 2138933453
	jne	.LBB9_2

	mov	esi, 24
	xor	edx, edx
	lea	rdi, [rsp + 160]
	mov	rcx, r12
	call	des3_setup
	mov	eax, 1112480842
	jmp	.LBB9_2
.LBB9_111:                              
	mov	eax, -2080839767
	mov	ebp, 5
	jmp	.LBB9_2
.LBB9_112:                              
	mov	eax, -1080550582
	xor	r13d, r13d
	jmp	.LBB9_2
.LBB9_113:                              
	mov	eax, -343457183
	jmp	.LBB9_2
.LBB9_114:                              
	mov	esi, 24
	xor	edx, edx
	lea	rdi, [rsp + 160]
	mov	rcx, r12
	call	des3_setup
	mov	dword ptr [rsp + 48], eax
	cmp	dword ptr [rsp + 48], 0
	setne	byte ptr [rsp + 23]
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1557623519
	mov	edx, 2138933453
	mov	esi, 1557623519
	je	.LBB9_116

	mov	esi, 2138933453
.LBB9_116:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_2

	mov	eax, edx
	jmp	.LBB9_2
.LBB9_118:                              
	mov	eax, 1490880546
	xor	r15d, r15d
	jmp	.LBB9_2
.LBB9_119:                              
	mov	eax, dword ptr [rsp + 36] 
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 1000
	mov	eax, 1683029270
	jl	.LBB9_2

	mov	eax, 899592379
	jmp	.LBB9_2
.LBB9_121:                              
	movsxd	rax, dword ptr [rsp + 28]
	mov	byte ptr [rsp + rax + 56], 0
	mov	byte ptr [rsp + rax + 88], 0
	mov	r14d, dword ptr [rsp + 28]
	inc	r14d
	mov	eax, -727697376
	jmp	.LBB9_2
.LBB9_122:                              
	lea	rdi, [rsp + 56]
	mov	rsi, rdi
	mov	rdx, r12
	call	des3_ecb_encrypt
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1439530583
	mov	esi, -1439530583
	jne	.LBB9_124

	mov	esi, -1150802926
.LBB9_124:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 12]
	cmovge	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 84], ecx
	jmp	.LBB9_2
.LBB9_125:                              
	mov	eax, dword ptr [rsp + 16]
	movsxd	rcx, dword ptr [rsp + 16]
	mov	byte ptr [rsp + rcx + 160], al
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
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
	mov	esi, 1295488463
	mov	eax, 1295488463
	jne	.LBB9_127

	mov	eax, 1894817468
.LBB9_127:                              
	test	edx, edx
	je	.LBB9_129

	mov	esi, eax
.LBB9_129:                              
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 16]
	cmovl	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 80], ecx
	jmp	.LBB9_2
.LBB9_130:                              
	mov	r13d, dword ptr [rsp + 24]
	inc	r13d
	mov	eax, -1080550582
	jmp	.LBB9_2
.LBB9_131:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -402004739
	mov	eax, -402004739
	jne	.LBB9_133
.LBB9_132:                              
	mov	eax, -860159063
.LBB9_133:                              
	test	edx, edx
	je	.LBB9_1
	jmp	.LBB9_137
.LBB9_134:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
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
	mov	esi, 441332325
	mov	eax, 441332325
	jne	.LBB9_136

	mov	eax, 1894817468
.LBB9_136:                              
	cmp	edx, -1
	je	.LBB9_1
.LBB9_137:                              
	mov	esi, eax
	jmp	.LBB9_1
.LBB9_138:                              
	mov	dword ptr [rsp + 52], r15d
	mov	eax, dword ptr [rsp + 52]
	cmp	eax, 1000
	lea	rax, [rsp + 56]
	mov	qword ptr [rsp + 144], rax
	mov	eax, 2070465353
	jl	.LBB9_2

	mov	eax, -1765907920
	jmp	.LBB9_2
.LBB9_140:                              
	mov	eax, dword ptr [rsp + 16]
	movsxd	rcx, dword ptr [rsp + 16]
	mov	byte ptr [rsp + rcx + 160], al
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, 441332325
	jmp	.LBB9_2
.LBB9_141:                              
	movzx	eax, byte ptr [rsp + 22]
	test	al, al
	mov	eax, 126835801
	jne	.LBB9_2

	mov	eax, -1120749060
	jmp	.LBB9_2
.LBB9_143:                              
	mov	eax, dword ptr [rsp + 32] 
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 24
	mov	eax, 1365111597
	jl	.LBB9_2

	mov	eax, -197196291
	jmp	.LBB9_2
.LBB9_145:                              
	mov	rax, qword ptr [rsp + 64]
	add	rax, 16
	mov	qword ptr [rsp + 136], rax
	lea	rax, [rsp + 152]
	mov	qword ptr [rsp + 72], rax
	mov	rdi, qword ptr [rsp + 136]
	mov	rsi, qword ptr [rsp + 72]
	mov	rdx, r12
	call	des3_ecb_encrypt
	mov	rdx, qword ptr [rsp + 64]
	add	rdx, 24
	mov	rdi, qword ptr [rsp + 72]
	mov	r9d, dword ptr [rsp + 24]
	mov	esi, 8
	mov	ecx, 8
	mov	r8d, .L.str.10
	call	compare_testvector
	test	eax, eax
	mov	eax, 302831171
	je	.LBB9_2

	mov	eax, 1838090398
	jmp	.LBB9_2
.LBB9_147:                              
	mov	eax, -2080839767
	mov	ebp, dword ptr [rsp + 44]
	jmp	.LBB9_2
.LBB9_148:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1046730580
	mov	esi, 1046730580
	je	.LBB9_154
	jmp	.LBB9_155
.LBB9_150:                              
	mov	eax, -402004739
	jmp	.LBB9_2
.LBB9_151:                              
	mov	eax, 1939444060
	mov	dword ptr [rsp + 36], 0 
	jmp	.LBB9_2
.LBB9_152:                              
	mov	eax, 1072294527
	jmp	.LBB9_2
.LBB9_153:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1681343229
	mov	esi, -1681343229
	jne	.LBB9_155
.LBB9_154:                              
	mov	esi, 1932221680
.LBB9_155:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB9_2
.LBB9_156:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -74769272
	mov	eax, -74769272
	je	.LBB9_132
	jmp	.LBB9_133
.LBB9_157:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -184146638
	mov	edx, -1465928969
	mov	esi, -184146638
	je	.LBB9_159

	mov	esi, -1465928969
.LBB9_159:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_2

	mov	eax, edx
	jmp	.LBB9_2
.LBB9_161:                              
	mov	eax, -2080839767
	mov	ebp, dword ptr [rsp + 48]
	jmp	.LBB9_2
.LBB9_162:                              
	cmp	dword ptr [rsp + 40], 0
	mov	eax, 1569150730
	je	.LBB9_2

	mov	eax, 489045105
	jmp	.LBB9_2
.LBB9_164:                              
	movsxd	rax, dword ptr [rsp + 24]
	shl	rax, 5
	lea	rax, [rax + des3_test.cases]
	mov	qword ptr [rsp + 64], rax
	mov	rdi, qword ptr [rsp + 64]
	mov	esi, 16
	xor	edx, edx
	mov	rcx, r12
	call	des3_setup
	mov	dword ptr [rsp + 44], eax
	cmp	dword ptr [rsp + 44], 0
	mov	eax, 714948152
	je	.LBB9_2

	mov	eax, 878837386
	jmp	.LBB9_2
.LBB9_166:                              
	mov	rdi, qword ptr [rsp + 144]
	mov	rsi, rdi
	mov	rdx, r12
	call	des3_ecb_decrypt
	mov	r15d, dword ptr [rsp + 52]
	inc	r15d
	mov	eax, 1490880546
	jmp	.LBB9_2
.LBB9_167:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -343457183
	mov	edx, -1465928969
	mov	esi, -343457183
	je	.LBB9_169

	mov	esi, -1465928969
.LBB9_169:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_2

	mov	eax, edx
	jmp	.LBB9_2
.LBB9_171:
	mov	rax, qword ptr [rsp + 128]
	mov	rax, qword ptr [rsp + 120]
	mov	rax, qword ptr [rsp + 112]
	mov	rax, qword ptr [rsp + 104]
	mov	rax, qword ptr [rsp + 96]
	mov	eax, ebp
	add	rsp, 4440
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	des3_test, .Lfunc_end9-des3_test

	.globl	des3_done               
	.p2align	4, 0x90
	.type	des3_done,@function
_des3_done:

	ret
.Lfunc_end10:
	.size	des3_done, .Lfunc_end10-des3_done

	.globl	des3_keysize            
	.p2align	4, 0x90
	.type	des3_keysize,@function
_des3_keysize:

	push	rax
	test	rdi, rdi
	mov	eax, 1411033451
	mov	r8d, 996865865
	cmove	r8d, eax
	mov	edx, -1706290132

	jmp	.LBB11_1
.LBB11_64:                              
	cmp	r9d, 10
	cmovl	edx, esi
	.p2align	4, 0x90
.LBB11_1:                               
	cmp	edx, 93333157
	jg	.LBB11_18

	cmp	edx, -1095491146
	jg	.LBB11_11

	cmp	edx, -1222263676
	jle	.LBB11_4

	cmp	edx, -1222263675
	je	.LBB11_40

	cmp	edx, -1182776874
	je	.LBB11_56

	cmp	edx, -1180667164
	je	.LBB11_10
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_18:                              
	cmp	edx, 1397740421
	jg	.LBB11_28

	cmp	edx, 996865864
	jle	.LBB11_20

	cmp	edx, 996865865
	je	.LBB11_36

	cmp	edx, 1058288727
	je	.LBB11_66

	cmp	edx, 1221875755
	jne	.LBB11_1

	mov	dword ptr [rdi], 24
	mov	ecx, dword ptr [rip + x.34]
	mov	r9d, dword ptr [rip + y.35]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	sil
	cmp	r9d, 10
	setl	dl
	xor	dl, sil
	mov	esi, -1004937252
	mov	edx, -1004937252
	je	.LBB11_61
	jmp	.LBB11_62
	.p2align	4, 0x90
.LBB11_11:                              
	cmp	edx, -626761242
	jle	.LBB11_12

	cmp	edx, -626761241
	je	.LBB11_67

	cmp	edx, -546581581
	je	.LBB11_60

	cmp	edx, -541750426
	jne	.LBB11_1

	mov	dword ptr [rdi], 16
	mov	edx, 311035555
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_28:                              
	cmp	edx, 1758576595
	jg	.LBB11_33

	cmp	edx, 1397740422
	je	.LBB11_53

	cmp	edx, 1670676198
	jne	.LBB11_31

	mov	edx, dword ptr [rip + x.34]
	mov	r9d, dword ptr [rip + y.35]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	sil
	cmp	r9d, 10
	setl	dl
	xor	dl, sil
	mov	edx, -1859224575
	mov	esi, -1859224575
	jne	.LBB11_48

	mov	esi, -626761241
	jmp	.LBB11_48
.LBB11_33:                              
	cmp	edx, 1758576596
	je	.LBB11_44

	cmp	edx, 1817708282
	jne	.LBB11_1

	mov	dword ptr [rdi], 24
	mov	edx, 1221875755
	jmp	.LBB11_1
.LBB11_4:                               
	cmp	edx, -1859224575
	je	.LBB11_49

	cmp	edx, -1706290132
	jne	.LBB11_1

	mov	edx, r8d
	jmp	.LBB11_1
.LBB11_12:                              
	cmp	edx, -1095491145
	je	.LBB11_65

	cmp	edx, -1004937252
	jne	.LBB11_1
.LBB11_10:                              
	mov	edx, -1095491145
	xor	eax, eax
	jmp	.LBB11_1
.LBB11_20:                              
	cmp	edx, 93333158
	je	.LBB11_54

	cmp	edx, 311035555
	jne	.LBB11_1

	mov	dword ptr [rdi], 16
	mov	edx, dword ptr [rip + x.34]
	mov	r9d, dword ptr [rip + y.35]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	sil
	cmp	r9d, 10
	setl	dl
	xor	dl, sil
	mov	edx, -1180667164
	mov	esi, -1180667164
	jne	.LBB11_48

	mov	esi, -541750426
.LBB11_48:                              
	cmp	ecx, -1
	cmovne	edx, esi
	cmp	r9d, 10
	cmovge	edx, esi
	jmp	.LBB11_1
.LBB11_40:                              
	mov	ecx, dword ptr [rdi]
	mov	dword ptr [rsp + 4], ecx
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, 16
	setl	byte ptr [rsp + 3]
	mov	ecx, dword ptr [rip + x.34]
	mov	r9d, dword ptr [rip + y.35]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r10b
	mov	edx, 1758576596
	mov	esi, 1058288727
	mov	r11d, 1758576596
	je	.LBB11_42

	mov	r11d, 1058288727
.LBB11_42:                              
	cmp	r9d, 10
	setl	cl
	cmovl	esi, r11d
	xor	cl, r10b
	jne	.LBB11_1

	mov	edx, esi
	jmp	.LBB11_1
.LBB11_56:                              
	mov	ecx, dword ptr [rip + x.34]
	mov	r9d, dword ptr [rip + y.35]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r10b
	mov	edx, 311035555
	mov	esi, -541750426
	mov	r11d, 311035555
	je	.LBB11_58

	mov	r11d, -541750426
.LBB11_58:                              
	cmp	r9d, 10
	setl	cl
	cmovl	esi, r11d
	xor	cl, r10b
	jne	.LBB11_1

	mov	edx, esi
	jmp	.LBB11_1
.LBB11_66:                              
	mov	edx, -1222263675
	jmp	.LBB11_1
.LBB11_67:                              
	mov	edx, -1859224575
	jmp	.LBB11_1
.LBB11_60:                              
	mov	ecx, dword ptr [rip + x.34]
	mov	r9d, dword ptr [rip + y.35]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	sil
	cmp	r9d, 10
	setl	dl
	xor	dl, sil
	mov	esi, 1221875755
	mov	edx, 1221875755
	jne	.LBB11_62
.LBB11_61:                              
	mov	edx, 1817708282
.LBB11_62:                              
	test	ecx, ecx
	je	.LBB11_64

	mov	esi, edx
	jmp	.LBB11_64
.LBB11_44:                              
	movzx	ecx, byte ptr [rsp + 3]
	test	cl, cl
	mov	edx, 1670676198
	jne	.LBB11_1

	mov	edx, 93333158
	jmp	.LBB11_1
.LBB11_49:                              
	mov	ecx, dword ptr [rip + x.34]
	mov	r9d, dword ptr [rip + y.35]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r10b
	test	ecx, ecx
	mov	edx, 1397740422
	mov	esi, -626761241
	mov	r11d, 1397740422
	je	.LBB11_51

	mov	r11d, -626761241
.LBB11_51:                              
	cmp	r9d, 10
	setl	cl
	cmovl	esi, r11d
	xor	cl, r10b
	jne	.LBB11_1

	mov	edx, esi
	jmp	.LBB11_1
.LBB11_36:                              
	mov	ecx, dword ptr [rip + x.34]
	mov	r9d, dword ptr [rip + y.35]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r10b
	test	ecx, ecx
	mov	edx, -1222263675
	mov	esi, 1058288727
	mov	r11d, -1222263675
	je	.LBB11_38

	mov	r11d, 1058288727
.LBB11_38:                              
	cmp	r9d, 10
	setl	cl
	cmovl	esi, r11d
	xor	cl, r10b
	jne	.LBB11_1

	mov	edx, esi
	jmp	.LBB11_1
.LBB11_53:                              
	mov	edx, -1095491145
	mov	eax, 3
	jmp	.LBB11_1
.LBB11_54:                              
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, 24
	mov	edx, -1182776874
	jl	.LBB11_1

	mov	edx, -546581581
	jmp	.LBB11_1
.LBB11_31:                              
	cmp	edx, 1411033451
	jne	.LBB11_1

	mov	edi, .L.str.13
	mov	esi, .L.str.3
	mov	edx, 2080
	call	crypt_argchk
.LBB11_65:
	pop	rcx
	ret
.Lfunc_end11:
	.size	des3_keysize, .Lfunc_end11-des3_keysize

	.p2align	4, 0x90         
	.type	deskey,@function
_deskey:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 296
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 56]
	mov	eax, dword ptr [rip + y.37]
	cmp	eax, 10
	setl	byte ptr [rbp - 57]
	movzx	eax, si
	cmp	eax, 1
	mov	ecx, 1063253292
	mov	r10d, -932656879
	cmove	r10d, ecx
	mov	r11d, -408637750











	jmp	.LBB12_1
.LBB12_141:                             
	cmovne	ecx, esi
	test	eax, eax
	mov	r11d, ecx
	cmove	r11d, esi
	cmp	r8d, 10
	cmovge	r11d, ecx
	.p2align	4, 0x90
.LBB12_1:                               
	mov	r8d, r11d
	cmp	r8d, 67074069
	jle	.LBB12_2

	cmp	r8d, 910679172
	jle	.LBB12_67

	cmp	r8d, 1310852318
	jg	.LBB12_116

	cmp	r8d, 1063253291
	jle	.LBB12_101

	cmp	r8d, 1112048661
	jle	.LBB12_109

	cmp	r8d, 1112048662
	je	.LBB12_164

	cmp	r8d, 1176573791
	je	.LBB12_174

	cmp	r8d, 1256887919
	mov	r11d, r8d
	jne	.LBB12_1

	mov	rax, rsp
	add	rax, -128
	mov	rsp, rax
	mov	qword ptr [rbp - 136], rax
	mov	rax, rsp
	add	rax, -64
	mov	rsp, rax
	mov	qword ptr [rbp - 80], rax
	mov	rax, rsp
	add	rax, -64
	mov	rsp, rax
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 168]
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 184]
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r11d, 1176573791
	mov	ebx, -1726015639
	cmove	r11d, ebx
	cmp	dword ptr [rip + y.37], 10
	setl	al
	mov	esi, 1176573791
	jmp	.LBB12_136
	.p2align	4, 0x90
.LBB12_2:                               
	cmp	r8d, -726690811
	jle	.LBB12_3

	cmp	r8d, -392575782
	jle	.LBB12_36

	cmp	r8d, -168337560
	jle	.LBB12_49

	cmp	r8d, -82252302
	jle	.LBB12_57

	cmp	r8d, -82252301
	je	.LBB12_135

	cmp	r8d, -35869020
	je	.LBB12_163

	cmp	r8d, 18882522
	mov	r11d, r8d
	jne	.LBB12_1

	mov	eax, dword ptr [rbp - 92]
	jmp	.LBB12_65
	.p2align	4, 0x90
.LBB12_67:                              
	cmp	r8d, 606168293
	jle	.LBB12_68

	cmp	r8d, 747999077
	jle	.LBB12_84

	cmp	r8d, 842838331
	jle	.LBB12_92

	cmp	r8d, 842838332
	je	.LBB12_149

	cmp	r8d, 871829732
	je	.LBB12_152

	cmp	r8d, 872111755
	mov	r11d, r8d
	jne	.LBB12_1

	mov	r11d, -870665773
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_3:                               
	cmp	r8d, -1062132048
	jle	.LBB12_4

	cmp	r8d, -975676274
	jle	.LBB12_20

	cmp	r8d, -932656880
	jle	.LBB12_28

	cmp	r8d, -932656879
	je	.LBB12_144

	cmp	r8d, -924524469
	je	.LBB12_134

	cmp	r8d, -870665773
	mov	r11d, r8d
	jne	.LBB12_1

	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r11d, 872111755
	mov	esi, -324693742
	cmove	r11d, esi
	cmp	dword ptr [rip + y.37], 10
	setl	cl
	mov	ebx, 872111755
	jmp	.LBB12_124
.LBB12_116:                             
	cmp	r8d, 1522996123
	jle	.LBB12_117

	cmp	r8d, 1796473268
	jle	.LBB12_126

	cmp	r8d, 1796473269
	je	.LBB12_151

	cmp	r8d, 2069450485
	je	.LBB12_143

	cmp	r8d, 2146403642
	mov	r11d, r8d
	jne	.LBB12_1

	mov	r11d, -82252301
	jmp	.LBB12_1
.LBB12_36:                              
	cmp	r8d, -571991910
	jg	.LBB12_41

	cmp	r8d, -726690810
	je	.LBB12_166

	cmp	r8d, -725055498
	je	.LBB12_156

	cmp	r8d, -579429614
	mov	r11d, r8d
	jne	.LBB12_1

	mov	eax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 88]
	movzx	ebx, byte ptr [rbp - 53] 
	mov	byte ptr [rcx + rax], bl
	mov	r14d, dword ptr [rbp - 48]
	inc	r14d
	mov	r11d, -999440773
	jmp	.LBB12_1
.LBB12_68:                              
	cmp	r8d, 464030009
	jg	.LBB12_76

	cmp	r8d, 266619327
	jg	.LBB12_73

	cmp	r8d, 67074070
	je	.LBB12_161

	cmp	r8d, 254971940
	mov	r11d, r8d
	jne	.LBB12_1

	mov	r11d, 1499264650
	jmp	.LBB12_1
.LBB12_4:                               
	cmp	r8d, -1271091026
	jg	.LBB12_12

	cmp	r8d, -1726015640
	jg	.LBB12_9

	cmp	r8d, -1972684303
	je	.LBB12_155

	cmp	r8d, -1839010237
	mov	r11d, r8d
	jne	.LBB12_1

	mov	eax, dword ptr [rbp - 52]
	mov	r11d, 1486361203
	jmp	.LBB12_1
.LBB12_101:                             
	cmp	r8d, 1002840310
	jg	.LBB12_105

	cmp	r8d, 910679173
	je	.LBB12_145

	cmp	r8d, 962916517
	mov	r11d, r8d
	jne	.LBB12_1

	mov	r13d, dword ptr [rbp - 68]
	inc	r13d
	mov	r11d, 699138432
	jmp	.LBB12_1
.LBB12_49:                              
	cmp	r8d, -324693743
	jg	.LBB12_53

	cmp	r8d, -392575781
	je	.LBB12_176

	cmp	r8d, -384932195
	mov	r11d, r8d
	jne	.LBB12_1

	mov	rax, qword ptr [rbp - 144]
	mov	eax, dword ptr [4*rax + bigbyte]
	mov	rcx, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rcx]
	mov	esi, ecx
	not	esi
	mov	ebx, eax
	not	ebx
	mov	r8d, esi
	and	r8d, 1103648090
	and	ecx, -1103648091
	or	ecx, r8d
	or	esi, ebx
	and	ebx, 1103648090
	and	eax, -1103648091
	or	eax, ebx
	xor	eax, ecx
	not	esi
	or	esi, eax
	mov	rax, qword ptr [rbp - 104]
	mov	dword ptr [rax], esi
	mov	r11d, 831362213
	jmp	.LBB12_1
.LBB12_84:                              
	cmp	r8d, 699138431
	jg	.LBB12_88

	cmp	r8d, 606168294
	je	.LBB12_153

	cmp	r8d, 693121076
	mov	r11d, r8d
	jne	.LBB12_1

	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r11d, 872111755
	mov	ebx, -870665773
	cmove	r11d, ebx
	cmp	dword ptr [rip + y.37], 10
	setl	cl
	mov	esi, 872111755
	cmovge	r11d, esi
	xor	cl, al
	cmovne	r11d, ebx
	jmp	.LBB12_1
.LBB12_20:                              
	cmp	r8d, -1045007801
	jg	.LBB12_24

	cmp	r8d, -1062132047
	je	.LBB12_157

	cmp	r8d, -1047938388
	mov	r11d, r8d
	jne	.LBB12_1

	movzx	eax, byte ptr [rbp - 62]
	test	al, al
	mov	r11d, -725055498
	mov	eax, 18882522
	cmovne	r11d, eax
	jmp	.LBB12_1
.LBB12_117:                             
	cmp	r8d, 1486361202
	jg	.LBB12_121

	cmp	r8d, 1310852319
	je	.LBB12_147

	cmp	r8d, 1478610075
	mov	r11d, r8d
	jne	.LBB12_1

	mov	eax, dword ptr [rbp - 96]
	movzx	ebx, byte ptr [rax + pc1]
	mov	ecx, ebx
	xor	ecx, 248
	and	ecx, ebx
	shr	rbx, 3
	movzx	ebx, byte ptr [rdi + rbx]
	mov	ecx, dword ptr [4*rcx + bytebit]
	xor	ebx, ecx
	not	ebx
	and	ebx, ecx
	cmp	ebx, ecx
	mov	rcx, qword ptr [rbp - 80]
	sete	byte ptr [rcx + rax]
	mov	r9d, dword ptr [rbp - 96]
	inc	r9d
	mov	r11d, -1091246763
	jmp	.LBB12_1
.LBB12_41:                              
	cmp	r8d, -420588422
	jg	.LBB12_45

	cmp	r8d, -571991909
	je	.LBB12_138

	cmp	r8d, -431886172
	mov	r11d, r8d
	jne	.LBB12_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1063744094
	mov	ebx, -1062132047
	cmovne	eax, ebx
	cmp	esi, -1
	mov	r11d, eax
	cmove	r11d, ebx
	cmp	ecx, 10
	movzx	ecx, byte ptr [rbp - 54] 
	mov	byte ptr [rbp - 55], cl
	cmovge	r11d, eax
	jmp	.LBB12_1
.LBB12_76:                              
	cmp	r8d, 573428019
	jg	.LBB12_80

	cmp	r8d, 464030010
	je	.LBB12_148

	cmp	r8d, 531835357
	mov	r11d, r8d
	jne	.LBB12_1

	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	r11d, 464030010
	jmp	.LBB12_1
.LBB12_12:                              
	cmp	r8d, -1147803498
	jg	.LBB12_16

	cmp	r8d, -1271091025
	mov	r11d, r10d
	je	.LBB12_1

	cmp	r8d, -1235050980
	mov	r11d, r8d
	jne	.LBB12_1

	movzx	eax, byte ptr [rbp - 58]
	test	al, al
	mov	r11d, -726690810
	mov	eax, -1271091025
	cmovne	r11d, eax
	jmp	.LBB12_1
.LBB12_109:                             
	cmp	r8d, 1063253292
	je	.LBB12_140

	cmp	r8d, 1063744094
	mov	r11d, r8d
	jne	.LBB12_1

	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 88]
	movzx	ebx, byte ptr [rbp - 55]
	mov	byte ptr [rcx + rax], bl
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	r11d, -1062132047
	jmp	.LBB12_1
.LBB12_57:                              
	cmp	r8d, -168337559
	je	.LBB12_150

	cmp	r8d, -87264202
	mov	r11d, r8d
	jne	.LBB12_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r11d, 1583742629
	mov	esi, 588631935
	cmove	r11d, esi
	cmp	dword ptr [rip + y.37], 10
	setl	al
	mov	ebx, 1583742629
	jmp	.LBB12_60
.LBB12_92:                              
	cmp	r8d, 747999078
	je	.LBB12_142

	cmp	r8d, 831362213
	mov	r11d, r8d
	jne	.LBB12_1

	mov	rax, qword ptr [rbp - 144]
	mov	eax, dword ptr [4*rax + bigbyte]
	mov	rcx, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rcx]
	mov	esi, ecx
	and	esi, eax
	xor	ecx, eax
	or	ecx, esi
	mov	rax, qword ptr [rbp - 104]
	mov	dword ptr [rax], ecx
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r11d, -384932195
	mov	esi, -188100375
	cmove	r11d, esi
	cmp	dword ptr [rip + y.37], 10
	setl	al
	mov	ebx, -384932195
	jmp	.LBB12_60
.LBB12_28:                              
	cmp	r8d, -975676273
	je	.LBB12_162

	cmp	r8d, -950937820
	mov	r11d, r8d
	jne	.LBB12_1

	mov	eax, dword ptr [rbp - 68]
	add	eax, 24
	movzx	eax, byte ptr [rax + pc2]
	mov	rcx, qword ptr [rbp - 88]
	cmp	byte ptr [rcx + rax], 0
	mov	r11d, 1522996124
	mov	eax, 962916517
	cmove	r11d, eax
	jmp	.LBB12_1
.LBB12_126:                             
	cmp	r8d, 1522996124
	je	.LBB12_165

	cmp	r8d, 1583742629
	mov	r11d, r8d
	jne	.LBB12_1

	mov	eax, dword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 80]
	mov	r11d, 588631935
	jmp	.LBB12_1
.LBB12_73:                              
	cmp	r8d, 266619328
	je	.LBB12_177

	cmp	r8d, 423357268
	mov	r11d, r8d
	jne	.LBB12_1

	mov	eax, dword ptr [rbp - 68]
	mov	rax, qword ptr [rbp - 88]
	mov	r11d, -975676273
	jmp	.LBB12_1
.LBB12_9:                               
	cmp	r8d, -1726015639
	je	.LBB12_133

	cmp	r8d, -1579275472
	mov	r11d, r8d
	jne	.LBB12_1

	mov	r12d, dword ptr [rbp - 52]
	inc	r12d
	mov	r11d, -571991909
	jmp	.LBB12_1
.LBB12_105:                             
	cmp	r8d, 1002840311
	je	.LBB12_175

	cmp	r8d, 1062933303
	mov	r11d, r8d
	jne	.LBB12_1

	movzx	eax, byte ptr [rbp - 59]
	test	al, al
	mov	r11d, 1796473269
	mov	eax, 1310852319
	cmovne	r11d, eax
	jmp	.LBB12_1
.LBB12_53:                              
	cmp	r8d, -324693742
	je	.LBB12_159

	cmp	r8d, -188100375
	mov	r11d, r8d
	jne	.LBB12_1

	mov	r11d, -950937820
	jmp	.LBB12_1
.LBB12_88:                              
	cmp	r8d, 699138432
	je	.LBB12_160

	cmp	r8d, 712715960
	mov	r11d, r8d
	jne	.LBB12_1

	mov	r11d, -579429614
	movzx	eax, byte ptr [rbp - 61]
	mov	byte ptr [rbp - 53], al 
	jmp	.LBB12_1
.LBB12_24:                              
	cmp	r8d, -1045007800
	je	.LBB12_146

	cmp	r8d, -999440773
	mov	r11d, r8d
	jne	.LBB12_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -392575781
	mov	ebx, -1045007800
	cmovne	eax, ebx
	cmp	esi, -1
	mov	r11d, eax
	cmove	r11d, ebx
	cmp	ecx, 10
	mov	dword ptr [rbp - 48], r14d
	cmovge	r11d, eax
	jmp	.LBB12_1
.LBB12_121:                             
	cmp	r8d, 1486361203
	je	.LBB12_139

	cmp	r8d, 1499264650
	mov	r11d, r8d
	jne	.LBB12_1

	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r11d, 254971940
	mov	esi, 871829732
	cmove	r11d, esi
	cmp	dword ptr [rip + y.37], 10
	setl	cl
	mov	ebx, 254971940
	jmp	.LBB12_124
.LBB12_45:                              
	cmp	r8d, -420588421
	je	.LBB12_154

	cmp	r8d, -408637750
	mov	r11d, r8d
	jne	.LBB12_1

	movzx	eax, byte ptr [rbp - 56]
	movzx	ecx, byte ptr [rbp - 57]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, 1176573791
	mov	esi, 1256887919
	cmovne	ebx, esi
	test	cl, cl
	mov	r11d, ebx
	cmovne	r11d, esi
	test	al, al
	cmove	r11d, ebx
	jmp	.LBB12_1
.LBB12_80:                              
	cmp	r8d, 573428020
	je	.LBB12_137

	cmp	r8d, 588631935
	mov	r11d, r8d
	jne	.LBB12_1

	mov	eax, dword ptr [rip + x.36]
	mov	r8d, dword ptr [rip + y.37]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 1583742629
	mov	esi, 712715960
	cmovne	ecx, esi
	test	eax, eax
	mov	r11d, ecx
	cmove	r11d, esi
	cmp	r8d, 10
	mov	eax, dword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 80]
	movzx	eax, byte ptr [rsi + rax]
	mov	byte ptr [rbp - 61], al
	cmovge	r11d, ecx
	jmp	.LBB12_1
.LBB12_16:                              
	cmp	r8d, -1147803497
	je	.LBB12_158

	cmp	r8d, -1091246763
	mov	r11d, r8d
	jne	.LBB12_1

	mov	dword ptr [rbp - 96], r9d
	mov	eax, dword ptr [rbp - 96]
	cmp	eax, 56
	mov	r11d, -924524469
	mov	eax, 1478610075
	cmovb	r11d, eax
	jmp	.LBB12_1
.LBB12_164:                             
	mov	eax, dword ptr [rip + x.36]
	mov	r8d, dword ptr [rip + y.37]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -384932195
	mov	esi, 831362213
	jmp	.LBB12_141
.LBB12_174:                             
	mov	r11d, 1256887919
	jmp	.LBB12_1
.LBB12_135:                             
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r11d, 2146403642
	mov	ebx, 573428020
	cmove	r11d, ebx
	cmp	dword ptr [rip + y.37], 10
	setl	al
	mov	esi, 2146403642
	jmp	.LBB12_136
.LBB12_163:                             
	movzx	eax, byte ptr [rbp - 63]
	test	al, al
	mov	r11d, -950937820
	mov	eax, 1112048662
	cmovne	r11d, eax
	jmp	.LBB12_1
.LBB12_149:                             
	movzx	eax, byte ptr [rbp - 60]
	test	al, al
	mov	r11d, -168337559
	mov	eax, -87264202
	cmovne	r11d, eax
	jmp	.LBB12_1
.LBB12_152:                             
	mov	r11d, 606168294
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 124], eax 
	jmp	.LBB12_1
.LBB12_144:                             
	mov	r15d, dword ptr [rbp - 52]
	add	r15d, r15d
	mov	r11d, 910679173
	jmp	.LBB12_1
.LBB12_134:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r11d, 2146403642
	mov	esi, -82252301
	cmove	r11d, esi
	cmp	dword ptr [rip + y.37], 10
	setl	cl
	mov	ebx, 2146403642
	jmp	.LBB12_124
.LBB12_151:                             
	mov	eax, dword ptr [rip + x.36]
	mov	r8d, dword ptr [rip + y.37]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 254971940
	mov	esi, 1499264650
	jmp	.LBB12_141
.LBB12_143:                             
	mov	r11d, 910679173
	mov	r15d, dword ptr [rbp - 156]
	jmp	.LBB12_1
.LBB12_156:                             
	mov	eax, dword ptr [rbp - 92]
	add	eax, -28
.LBB12_65:                              
	mov	rcx, qword ptr [rbp - 80]
	movzx	eax, byte ptr [rcx + rax]
	mov	byte ptr [rbp - 54], al 
	mov	r11d, -431886172
	jmp	.LBB12_1
.LBB12_161:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r11d, 423357268
	mov	ebx, -975676273
	cmove	r11d, ebx
	cmp	dword ptr [rip + y.37], 10
	setl	al
	mov	esi, 423357268
.LBB12_136:                             
	cmovge	r11d, esi
	xor	al, cl
	cmovne	r11d, ebx
	jmp	.LBB12_1
.LBB12_155:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 266619328
	mov	ebx, -1047938388
	cmovne	eax, ebx
	cmp	esi, -1
	mov	r11d, eax
	cmove	r11d, ebx
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 52]
	movzx	ecx, byte ptr [rcx + totrot]
	cmovge	r11d, eax
	add	ecx, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 92], ecx
	mov	eax, dword ptr [rbp - 92]
	cmp	eax, 56
	setb	byte ptr [rbp - 62]
	jmp	.LBB12_1
.LBB12_145:                             
	mov	eax, r15d
	neg	eax
	mov	ecx, 1
	sub	ecx, eax
	shl	rcx, 2
	add	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 152], rcx
	mov	rax, qword ptr [rbp - 152]
	mov	dword ptr [rax], 0
	mov	eax, r15d
	shl	rax, 2
	add	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 104]
	mov	dword ptr [rax], 0
	mov	r11d, -999440773
	xor	r14d, r14d
	jmp	.LBB12_1
.LBB12_176:                             
	mov	eax, dword ptr [rbp - 48]
	mov	r11d, -1045007800
	jmp	.LBB12_1
.LBB12_153:                             
	mov	eax, dword ptr [rbp - 124] 
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	cmp	eax, 56
	mov	r11d, 693121076
	mov	eax, -420588421
	cmovb	r11d, eax
	jmp	.LBB12_1
.LBB12_157:                             
	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 88]
	movzx	ebx, byte ptr [rbp - 55]
	mov	byte ptr [rcx + rax], bl
	mov	eax, dword ptr [rbp - 44]
	inc	eax
	mov	dword ptr [rbp - 160], eax
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r11d, 1063744094
	mov	esi, -1147803497
	cmove	r11d, esi
	cmp	dword ptr [rip + y.37], 10
	setl	al
	mov	ebx, 1063744094
	jmp	.LBB12_60
.LBB12_147:                             
	mov	eax, dword ptr [rip + x.36]
	mov	r8d, dword ptr [rip + y.37]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 531835357
	mov	esi, 464030010
	jmp	.LBB12_141
.LBB12_138:                             
	mov	eax, dword ptr [rip + x.36]
	mov	esi, dword ptr [rip + y.37]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	cmp	esi, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -1839010237
	mov	ebx, 1486361203
	cmovne	ecx, ebx
	test	eax, eax
	mov	r11d, ecx
	cmove	r11d, ebx
	cmp	esi, 10
	mov	dword ptr [rbp - 52], r12d
	cmovge	r11d, ecx
	jmp	.LBB12_1
.LBB12_148:                             
	mov	eax, dword ptr [rbp - 52]
	movzx	eax, byte ptr [rax + totrot]
	neg	eax
	sub	eax, dword ptr [rbp - 48]
	neg	eax
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 72]
	cmp	eax, 28
	setb	byte ptr [rbp - 60]
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r11d, 531835357
	mov	esi, 842838332
	cmove	r11d, esi
	cmp	dword ptr [rip + y.37], 10
	setl	cl
	mov	ebx, 531835357
.LBB12_124:                             
	cmovge	r11d, ebx
	xor	cl, al
	cmovne	r11d, esi
	jmp	.LBB12_1
.LBB12_140:                             
	mov	eax, dword ptr [rip + x.36]
	mov	r8d, dword ptr [rip + y.37]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 1002840311
	mov	esi, 747999078
	jmp	.LBB12_141
.LBB12_150:                             
	mov	eax, dword ptr [rbp - 72]
	add	eax, -28
	mov	rcx, qword ptr [rbp - 80]
	movzx	eax, byte ptr [rcx + rax]
	mov	byte ptr [rbp - 53], al 
	mov	r11d, -579429614
	jmp	.LBB12_1
.LBB12_142:                             
	mov	eax, dword ptr [rbp - 52]
	add	eax, eax
	mov	ecx, 30
	sub	ecx, eax
	mov	dword ptr [rbp - 156], ecx
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r11d, 1002840311
	mov	esi, 2069450485
	cmove	r11d, esi
	cmp	dword ptr [rip + y.37], 10
	setl	al
	mov	ebx, 1002840311
.LBB12_60:                              
	cmovge	r11d, ebx
	xor	al, cl
	cmovne	r11d, esi
	jmp	.LBB12_1
.LBB12_162:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 423357268
	mov	ebx, -35869020
	cmovne	eax, ebx
	cmp	esi, -1
	mov	r11d, eax
	cmove	r11d, ebx
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 68]
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rbp - 144]
	movzx	ecx, byte ptr [rcx + pc2]
	mov	rsi, qword ptr [rbp - 88]
	cmovge	r11d, eax
	cmp	byte ptr [rsi + rcx], 0
	setne	byte ptr [rbp - 63]
	jmp	.LBB12_1
.LBB12_165:                             
	mov	rax, qword ptr [rbp - 144]
	mov	eax, dword ptr [4*rax + bigbyte]
	mov	rcx, qword ptr [rbp - 152]
	mov	ecx, dword ptr [rcx]
	mov	esi, ecx
	and	esi, eax
	xor	ecx, eax
	or	ecx, esi
	mov	rax, qword ptr [rbp - 152]
	mov	dword ptr [rax], ecx
	mov	r11d, 962916517
	jmp	.LBB12_1
.LBB12_177:                             
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	r11d, -1972684303
	jmp	.LBB12_1
.LBB12_133:                             
	mov	r11d, -1091246763
	xor	r9d, r9d
	jmp	.LBB12_1
.LBB12_175:                             
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 52]
	mov	r11d, 747999078
	jmp	.LBB12_1
.LBB12_159:                             
	mov	r11d, 699138432
	xor	r13d, r13d
	jmp	.LBB12_1
.LBB12_160:                             
	mov	dword ptr [rbp - 68], r13d
	mov	eax, dword ptr [rbp - 68]
	cmp	eax, 24
	mov	r11d, -1579275472
	mov	eax, 67074070
	cmovb	r11d, eax
	jmp	.LBB12_1
.LBB12_146:                             
	mov	eax, dword ptr [rip + x.36]
	mov	r8d, dword ptr [rip + y.37]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -392575781
	mov	esi, 1062933303
	cmovne	ecx, esi
	test	eax, eax
	mov	r11d, ecx
	cmove	r11d, esi
	cmp	r8d, 10
	mov	eax, dword ptr [rbp - 48]
	cmovge	r11d, ecx
	cmp	eax, 28
	setb	byte ptr [rbp - 59]
	jmp	.LBB12_1
.LBB12_139:                             
	mov	eax, dword ptr [rip + x.36]
	mov	r8d, dword ptr [rip + y.37]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -1839010237
	mov	esi, -1235050980
	cmovne	ecx, esi
	test	eax, eax
	mov	r11d, ecx
	cmove	r11d, esi
	cmp	r8d, 10
	mov	eax, dword ptr [rbp - 52]
	cmovge	r11d, ecx
	cmp	eax, 16
	setb	byte ptr [rbp - 58]
	jmp	.LBB12_1
.LBB12_154:                             
	mov	eax, dword ptr [rip + x.36]
	mov	r8d, dword ptr [rip + y.37]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 266619328
	mov	esi, -1972684303
	jmp	.LBB12_141
.LBB12_137:                             
	mov	r11d, -571991909
	xor	r12d, r12d
	jmp	.LBB12_1
.LBB12_158:                             
	mov	r11d, 606168294
	mov	eax, dword ptr [rbp - 160]
	mov	dword ptr [rbp - 124], eax 
	jmp	.LBB12_1
.LBB12_166:
	mov	r9, qword ptr [rbp - 136]
	lea	rcx, [rbp - 336]
	mov	qword ptr [rbp - 192], rcx
	mov	rsi, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 200], rcx
	xor	edi, edi
	mov	r10, qword ptr [rbp - 200]
	mov	r8d, 1110041784
	jmp	.LBB12_167
	.p2align	4, 0x90
.LBB12_172:                             
	mov	r9, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rbp - 112]
	mov	esi, dword ptr [rsi]
	shl	esi, 6
	mov	edi, esi
	xor	edi, -1056964672
	and	edi, esi
	mov	rsi, qword ptr [rbp - 120]
	mov	dword ptr [rsi], edi
	mov	rsi, qword ptr [rbp - 112]
	mov	esi, dword ptr [rsi]
	shl	esi, 10
	and	esi, 4128768
	mov	ebx, esi
	and	ebx, edi
	xor	esi, edi
	or	esi, ebx
	mov	rdi, qword ptr [rbp - 120]
	mov	dword ptr [rdi], esi
	mov	edi, dword ptr [r9 + 4]
	shr	edi, 10
	and	edi, 16128
	mov	ebx, edi
	and	ebx, esi
	xor	edi, esi
	or	edi, ebx
	mov	rsi, qword ptr [rbp - 120]
	mov	dword ptr [rsi], edi
	mov	ecx, dword ptr [r9 + 4]
	shr	ecx, 6
	mov	ebx, ecx
	not	ebx
	or	ebx, -64
	mov	r10, qword ptr [rbp - 120]
	mov	eax, edi
	not	eax
	mov	esi, ebx
	and	esi, 993223728
	and	ecx, 15
	or	ecx, esi
	or	ebx, eax
	and	eax, 993223728
	and	edi, -993223744
	or	edi, eax
	xor	edi, ecx
	not	ebx
	or	ebx, edi
	mov	rax, qword ptr [rbp - 120]
	mov	dword ptr [rax], ebx
	mov	rax, qword ptr [rbp - 112]
	mov	eax, dword ptr [rax]
	shl	eax, 12
	and	eax, 1056964608
	mov	dword ptr [r10 + 4], eax
	mov	rcx, qword ptr [rbp - 112]
	mov	edi, dword ptr [rcx]
	and	edi, 63
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r10 + 4], edi
	mov	eax, dword ptr [r9 + 4]
	shr	eax, 4
	mov	ecx, eax
	xor	ecx, 268419327
	and	ecx, eax
	mov	eax, ecx
	not	eax
	mov	esi, edi
	not	esi
	mov	ebx, eax
	and	ebx, -334256249
	and	ecx, 65820792
	or	ecx, ebx
	or	eax, esi
	and	esi, -334256249
	and	edi, 321650688
	or	edi, esi
	xor	edi, ecx
	not	eax
	or	eax, edi
	mov	dword ptr [r10 + 4], eax
	mov	ecx, dword ptr [r9 + 4]
	and	ecx, 63
	mov	esi, eax
	and	esi, ecx
	xor	ecx, eax
	or	ecx, esi
	mov	dword ptr [r10 + 4], ecx
	add	r10, 8
	xor	eax, eax
	sub	eax, dword ptr [rbp - 128]
	mov	edi, 1
	sub	edi, eax
	add	r9, 8
.LBB12_167:                             

	mov	ebx, 958962691
	jmp	.LBB12_168
.LBB12_171:                             
	mov	dword ptr [rbp - 128], edi
	mov	qword ptr [rbp - 112], r9
	mov	qword ptr [rbp - 120], r10
	mov	ebx, dword ptr [rbp - 128]
	cmp	ebx, 16
	mov	ebx, -1958682664
	cmovl	ebx, r8d
	.p2align	4, 0x90
.LBB12_168:                             

	cmp	ebx, -1958682664
	je	.LBB12_173

	cmp	ebx, 1110041784
	je	.LBB12_172

	cmp	ebx, 958962691
	jne	.LBB12_168
	jmp	.LBB12_171
.LBB12_173:
	mov	rax, qword ptr [rbp - 200]
	movups	xmm0, xmmword ptr [rax + 112]
	movups	xmmword ptr [rdx + 112], xmm0
	movups	xmm0, xmmword ptr [rax + 96]
	movups	xmmword ptr [rdx + 96], xmm0
	movups	xmm0, xmmword ptr [rax + 80]
	movups	xmmword ptr [rdx + 80], xmm0
	movups	xmm0, xmmword ptr [rax + 64]
	movups	xmmword ptr [rdx + 64], xmm0
	movups	xmm0, xmmword ptr [rax]
	movups	xmm1, xmmword ptr [rax + 16]
	movups	xmm2, xmmword ptr [rax + 32]
	movups	xmm3, xmmword ptr [rax + 48]
	movups	xmmword ptr [rdx + 48], xmm3
	movups	xmmword ptr [rdx + 32], xmm2
	movups	xmmword ptr [rdx + 16], xmm1
	movups	xmmword ptr [rdx], xmm0
	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rbp - 184]
	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rbp - 168]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end12:
	.size	deskey, .Lfunc_end12-deskey

	.p2align	4, 0x90         
	.type	desfunc,@function
_desfunc:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rsp - 8], rsi 
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	mov	eax, dword ptr [rip + y.39]
	sete	byte ptr [rsp - 46]
	cmp	eax, 10
	setl	byte ptr [rsp - 45]
	lea	rax, [rdi + 4]
	mov	qword ptr [rsp - 16], rax 
	mov	r10d, -1202219156
	mov	r14d, -90066218
	mov	r15d, 233481771




	jmp	.LBB13_1
.LBB13_24:                              
	xor	cl, al
	cmovne	r10d, edx
	.p2align	4, 0x90
.LBB13_1:                               
	cmp	r10d, 233481770
	jg	.LBB13_10

	cmp	r10d, -1202219157
	jle	.LBB13_3

	cmp	r10d, -1202219156
	je	.LBB13_18

	cmp	r10d, -612768459
	je	.LBB13_21

	cmp	r10d, -90066218
	jne	.LBB13_1

	mov	eax, dword ptr [rsp - 52]
	mov	eax, dword ptr [rsp - 52]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	rax, qword ptr [8*rcx + des_fp]
	mov	ecx, dword ptr [rsp - 52]
	mov	ecx, dword ptr [rsp - 52]
	movzx	ecx, ch  
	mov	rcx, qword ptr [8*rcx + des_fp+2048]
	mov	rdx, rcx
	not	rdx
	and	rdx, rax
	not	rax
	and	rax, rcx
	or	rax, rdx
	mov	ecx, dword ptr [rsp - 52]
	mov	ecx, dword ptr [rsp - 52]
	mov	ecx, dword ptr [rsp - 52]
	mov	ecx, dword ptr [rsp - 52]
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	mov	rdx, qword ptr [8*rdx + des_fp+4096]
	mov	rsi, rax
	not	rsi
	movabs	rcx, -6226936999052712612
	mov	rbp, rcx
	and	rsi, rbp
	not	rcx
	and	rax, rcx
	or	rax, rsi
	and	rcx, rdx
	not	rdx
	and	rdx, rbp
	or	rcx, rdx
	xor	rcx, rax
	mov	eax, dword ptr [rsp - 52]
	mov	eax, dword ptr [rsp - 52]
	mov	eax, dword ptr [rsp - 52]
	mov	eax, dword ptr [rsp - 52]
	mov	eax, dword ptr [rsp - 52]
	mov	eax, dword ptr [rsp - 52]
	mov	eax, dword ptr [rsp - 52]
	mov	eax, dword ptr [rsp - 52]
	mov	eax, dword ptr [rsp - 52]
	shr	eax, 24
	mov	rax, qword ptr [8*rax + des_fp+6144]
	mov	rsi, rcx
	not	rsi
	movabs	rdx, -4841263472802576094
	mov	rbp, rdx
	and	rsi, rbp
	not	rdx
	and	rcx, rdx
	or	rcx, rsi
	and	rdx, rax
	not	rax
	and	rax, rbp
	or	rdx, rax
	xor	rdx, rcx
	mov	eax, dword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 56]
	mov	ecx, 255
	and	eax, ecx
	mov	rcx, qword ptr [8*rax + des_fp+8192]
	mov	rsi, rdx
	not	rsi
	movabs	rax, -4391711577511056119
	mov	rbp, rax
	and	rsi, rbp
	not	rax
	and	rdx, rax
	or	rdx, rsi
	and	rax, rcx
	not	rcx
	and	rcx, rbp
	or	rax, rcx
	xor	rax, rdx
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	movzx	ecx, ch  
	mov	rdx, qword ptr [8*rcx + des_fp+10240]
	mov	rsi, rax
	not	rsi
	movabs	rcx, 3104364606980461700
	mov	rbp, rcx
	and	rsi, rbp
	not	rcx
	and	rax, rcx
	or	rax, rsi
	and	rcx, rdx
	not	rdx
	and	rdx, rbp
	or	rcx, rdx
	xor	rcx, rax
	mov	eax, dword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 56]
	shr	eax, 16
	movzx	eax, al
	mov	rax, qword ptr [8*rax + des_fp+12288]
	mov	rdx, rcx
	not	rdx
	and	rdx, rax
	not	rax
	and	rax, rcx
	or	rax, rdx
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	mov	ecx, dword ptr [rsp - 56]
	shr	ecx, 24
	mov	rcx, qword ptr [8*rcx + des_fp+14336]
	mov	rdx, rax
	not	rdx
	movabs	rsi, -5026017679271838384
	mov	rbp, rsi
	and	rdx, rbp
	not	rsi
	and	rax, rsi
	or	rax, rdx
	and	rsi, rcx
	not	rcx
	and	rcx, rbp
	or	rsi, rcx
	xor	rsi, rax
	mov	dword ptr [rdi], esi
	shr	rsi, 32
	mov	rax, qword ptr [rsp - 40]
	mov	dword ptr [rax], esi
	mov	r10d, -1747079975
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_10:                              
	cmp	r10d, 283663010
	jle	.LBB13_11

	cmp	r10d, 852525602
	je	.LBB13_19

	cmp	r10d, 1064425583
	je	.LBB13_20

	cmp	r10d, 283663011
	jne	.LBB13_1
	jmp	.LBB13_17
	.p2align	4, 0x90
.LBB13_3:                               
	cmp	r10d, -1987896051
	je	.LBB13_22

	cmp	r10d, -1747079975
	jne	.LBB13_1

	mov	eax, dword ptr [rsp - 52]
	movzx	eax, al
	mov	rcx, qword ptr [8*rax + des_fp]
	mov	eax, dword ptr [rsp - 52]
	movzx	eax, ah  
	mov	rax, qword ptr [8*rax + des_fp+2048]
	mov	rdx, rax
	not	rdx
	and	rdx, rcx
	not	rcx
	and	rcx, rax
	or	rcx, rdx
	mov	eax, dword ptr [rsp - 52]
	shr	eax, 16
	movzx	eax, al
	mov	rax, qword ptr [8*rax + des_fp+4096]
	mov	rdx, rcx
	not	rdx
	and	rdx, rax
	not	rax
	and	rax, rcx
	or	rax, rdx
	mov	ecx, dword ptr [rsp - 52]
	shr	ecx, 24
	mov	rcx, qword ptr [8*rcx + des_fp+6144]
	mov	rdx, rax
	not	rdx
	movabs	rsi, 5296634773907102264
	mov	rbp, rsi
	and	rdx, rbp
	not	rsi
	and	rax, rsi
	or	rax, rdx
	and	rsi, rcx
	not	rcx
	and	rcx, rbp
	or	rsi, rcx
	xor	rsi, rax
	mov	eax, dword ptr [rsp - 56]
	movzx	eax, al
	mov	rax, qword ptr [8*rax + des_fp+8192]
	mov	rcx, rsi
	not	rcx
	and	rcx, rax
	not	rax
	and	rax, rsi
	or	rax, rcx
	mov	ecx, dword ptr [rsp - 56]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	rcx, qword ptr [8*rdx + des_fp+10240]
	mov	rdx, rax
	not	rdx
	movabs	rsi, -7740353711579300745
	mov	rbp, rsi
	and	rdx, rbp
	not	rsi
	and	rax, rsi
	or	rax, rdx
	and	rsi, rcx
	not	rcx
	and	rcx, rbp
	or	rsi, rcx
	xor	rsi, rax
	mov	eax, dword ptr [rsp - 56]
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	mov	rax, qword ptr [8*rcx + des_fp+12288]
	mov	rcx, rsi
	not	rcx
	and	rcx, rax
	not	rax
	and	rax, rsi
	or	rax, rcx
	mov	ecx, dword ptr [rsp - 56]
	shr	ecx, 24
	mov	rcx, qword ptr [8*rcx + des_fp+14336]
	mov	rdx, rax
	not	rdx
	and	rdx, rcx
	not	rcx
	and	rcx, rax
	or	rcx, rdx
	mov	dword ptr [rdi], ecx
	shr	rcx, 32
	mov	rax, qword ptr [rsp - 40]
	mov	dword ptr [rax], ecx
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r10d, -90066218
	mov	edx, 283663011
	jmp	.LBB13_23
	.p2align	4, 0x90
.LBB13_11:                              
	cmp	r10d, 233481771
	je	.LBB13_25

	cmp	r10d, 235746960
	jne	.LBB13_1

	mov	eax, dword ptr [rdi]
	mov	rcx, qword ptr [rsp - 16] 
	mov	qword ptr [rsp - 40], rcx
	mov	rcx, qword ptr [rsp - 40]
	mov	ecx, dword ptr [rcx]
	movzx	edx, al
	mov	rsi, qword ptr [8*rdx + des_ip]
	movzx	edx, ah  
	mov	rbx, qword ptr [8*rdx + des_ip+2048]
	mov	rbp, rbx
	not	rbp
	movabs	rdx, -7543389330571877640
	mov	r10, rdx
	and	rbp, r10
	not	rdx
	and	rbx, rdx
	or	rbx, rbp
	and	rdx, rsi
	not	rsi
	and	rsi, r10
	or	rdx, rsi
	xor	rdx, rbx
	mov	esi, eax
	shr	esi, 16
	mov	ebp, esi
	xor	ebp, 65280
	and	ebp, esi
	mov	rbp, qword ptr [8*rbp + des_ip+4096]
	mov	rbx, rdx
	not	rbx
	movabs	rsi, -757918478887673704
	mov	r10, rsi
	and	rbx, r10
	not	rsi
	and	rdx, rsi
	or	rdx, rbx
	and	rsi, rbp
	not	rbp
	and	rbp, r10
	or	rsi, rbp
	xor	rsi, rdx
	shr	eax, 24
	mov	rdx, qword ptr [8*rax + des_ip+6144]
	mov	rbp, rsi
	not	rbp
	movabs	rax, 2225236710013621103
	mov	rbx, rax
	and	rbp, rbx
	not	rax
	and	rsi, rax
	or	rsi, rbp
	and	rax, rdx
	not	rdx
	and	rdx, rbx
	or	rax, rdx
	xor	rax, rsi
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	rsi, qword ptr [8*rdx + des_ip+8192]
	mov	rbp, rax
	not	rbp
	movabs	rdx, -2676728627561037311
	mov	rbx, rdx
	and	rbp, rbx
	not	rdx
	and	rax, rdx
	or	rax, rbp
	and	rdx, rsi
	not	rsi
	and	rsi, rbx
	or	rdx, rsi
	xor	rdx, rax
	movzx	eax, ch  
	mov	rax, qword ptr [8*rax + des_ip+10240]
	mov	rsi, rdx
	not	rsi
	movabs	rbp, 7948348619233674623
	mov	rbx, rbp
	and	rsi, rbx
	not	rbp
	and	rdx, rbp
	or	rdx, rsi
	and	rbp, rax
	not	rax
	and	rax, rbx
	or	rbp, rax
	xor	rbp, rdx
	mov	eax, ecx
	shr	eax, 16
	mov	edx, eax
	xor	edx, 65280
	and	edx, eax
	mov	rax, qword ptr [8*rdx + des_ip+12288]
	mov	rdx, rbp
	not	rdx
	and	rdx, rax
	not	rax
	and	rax, rbp
	or	rax, rdx
	shr	ecx, 24
	mov	rcx, qword ptr [8*rcx + des_ip+14336]
	mov	rdx, rax
	not	rdx
	and	rdx, rcx
	not	rcx
	and	rcx, rax
	or	rcx, rdx
	mov	dword ptr [rsp - 28], ecx
	shr	rcx, 32
	mov	dword ptr [rsp - 32], ecx
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r10d, 233481771
	mov	edx, 852525602
	cmove	r10d, edx
	cmp	dword ptr [rip + y.39], 10
	setl	cl
	cmovge	r10d, r15d
	jmp	.LBB13_24
.LBB13_18:                              
	movzx	eax, byte ptr [rsp - 46]
	movzx	ecx, byte ptr [rsp - 45]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	r10d, 233481771
	mov	ecx, 235746960
	cmovne	r10d, ecx
	test	al, al
	cmove	r10d, r15d
	test	dl, dl
	cmovne	r10d, ecx
	jmp	.LBB13_1
.LBB13_21:                              
	mov	eax, dword ptr [rsp - 56]

	ror	eax, 4

	mov	r13, qword ptr [rsp - 24]
	mov	rcx, qword ptr [rsp - 24]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, eax
	and	ecx, 63
	mov	ebx, dword ptr [4*rcx + SP7]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	mov	r9d, dword ptr [4*rcx + SP5]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	mov	r14d, dword ptr [4*rcx + SP3]
	shr	eax, 24
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	mov	r10d, dword ptr [4*rcx + SP1]
	mov	r8d, dword ptr [rsp - 52]
	mov	esi, dword ptr [r13 + 4]
	mov	eax, dword ptr [rsp - 56]
	mov	ecx, eax
	not	ecx
	and	ecx, 1923648649
	and	eax, -1923648650
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 1923648649
	and	esi, -1923648650
	or	esi, ecx
	xor	esi, eax
	mov	eax, esi
	xor	eax, -64
	and	eax, esi
	mov	edx, dword ptr [4*rax + SP8]
	mov	eax, esi
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16777152
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + SP6]
	mov	ecx, esi
	shr	ecx, 16
	mov	ebp, ecx
	xor	ebp, 65472
	and	ebp, ecx
	mov	ecx, dword ptr [4*rbp + SP4]
	shr	esi, 24
	and	esi, 63
	mov	r11d, dword ptr [4*rsi + SP2]
	mov	esi, r9d
	not	esi
	and	esi, 232931415
	and	r9d, -232931416
	or	r9d, esi
	mov	esi, ebx
	not	esi
	and	esi, 232931415
	and	ebx, -232931416
	or	ebx, esi
	xor	ebx, r9d
	mov	esi, ebx
	not	esi
	and	esi, -349801953
	and	ebx, 349801952
	or	ebx, esi
	mov	esi, r14d
	not	esi
	and	esi, -349801953
	and	r14d, 349801952
	or	r14d, esi
	xor	r14d, ebx
	mov	esi, r14d
	not	esi
	and	esi, r10d
	not	r10d
	and	r10d, r14d
	or	r10d, esi
	mov	esi, r10d
	not	esi
	and	esi, r8d
	not	r8d
	and	r8d, r10d
	or	r8d, esi
	mov	esi, r8d
	not	esi
	and	esi, edx
	not	edx
	and	edx, r8d
	or	edx, esi
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	edx, eax
	not	edx
	and	edx, 701419294
	and	eax, -701419295
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 701419294
	and	ecx, -701419295
	or	ecx, edx
	xor	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, -132910179
	and	ecx, 132910178
	or	ecx, eax
	mov	eax, r11d
	not	eax
	and	eax, -132910179
	and	r11d, 132910178
	or	r11d, eax
	xor	r11d, ecx
	mov	eax, r11d

	ror	eax, 4

	mov	ecx, dword ptr [r13 + 8]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, eax
	xor	ecx, -64
	and	ecx, eax
	mov	edx, dword ptr [4*rcx + SP7]
	mov	ecx, eax
	shr	ecx, 8
	mov	esi, ecx
	xor	esi, 16777152
	and	esi, ecx
	mov	r10d, dword ptr [4*rsi + SP5]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	mov	ebp, dword ptr [4*rcx + SP3]
	shr	eax, 24
	and	eax, 63
	mov	r14d, dword ptr [4*rax + SP1]
	mov	ecx, dword ptr [rsp - 56]
	mov	ebx, dword ptr [r13 + 12]
	add	r13, 16
	mov	eax, ebx
	not	eax
	and	eax, 505268083
	and	ebx, -505268084
	or	ebx, eax
	mov	eax, r11d
	not	eax
	and	eax, 505268083
	mov	esi, r11d
	and	esi, -505268084
	or	esi, eax
	xor	esi, ebx
	mov	eax, esi
	and	eax, 63
	mov	r15d, dword ptr [4*rax + SP8]
	mov	eax, esi
	shr	eax, 8
	mov	ebx, eax
	xor	ebx, 16777152
	and	ebx, eax
	mov	r12d, dword ptr [4*rbx + SP6]
	mov	ebx, esi
	shr	ebx, 16
	mov	eax, ebx
	xor	eax, 65472
	and	eax, ebx
	mov	r9d, dword ptr [4*rax + SP4]
	shr	esi, 24
	mov	eax, esi
	xor	eax, 192
	and	eax, esi
	mov	r8d, dword ptr [4*rax + SP2]
	mov	eax, r10d
	not	eax
	and	eax, edx
	not	edx
	and	edx, r10d
	or	edx, eax
	mov	eax, edx
	not	eax
	and	eax, 142984091
	and	edx, -142984092
	or	edx, eax
	mov	eax, ebp
	not	eax
	and	eax, 142984091
	and	ebp, -142984092
	or	ebp, eax
	xor	ebp, edx
	mov	eax, ebp
	not	eax
	and	eax, 1121603158
	and	ebp, -1121603159
	or	ebp, eax
	mov	eax, r14d
	not	eax
	and	eax, 1121603158
	and	r14d, -1121603159
	or	r14d, eax
	xor	r14d, ebp
	mov	eax, r14d
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, r14d
	mov	r14d, -90066218
	or	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, 1496268128
	and	ecx, -1496268129
	or	ecx, eax
	mov	eax, r15d
	not	eax
	and	eax, 1496268128
	and	r15d, -1496268129
	or	r15d, eax
	xor	r15d, ecx
	mov	eax, r15d
	not	eax
	and	eax, r12d
	not	r12d
	and	r12d, r15d
	mov	r15d, 233481771
	or	r12d, eax
	mov	eax, r12d
	not	eax
	and	eax, r9d
	not	r9d
	and	r9d, r12d
	or	r9d, eax
	mov	eax, r9d
	not	eax
	and	eax, r8d
	not	r8d
	and	r8d, r9d
	or	r8d, eax
	mov	r9d, dword ptr [rsp - 44]
	inc	r9d
	mov	r10d, 1064425583
	jmp	.LBB13_1
.LBB13_19:                              
	mov	r11d, dword ptr [rsp - 32]
	mov	r10d, 1064425583
	xor	r9d, r9d
	mov	r8d, dword ptr [rsp - 28]
	mov	r13, qword ptr [rsp - 8] 
	jmp	.LBB13_1
.LBB13_20:                              
	mov	qword ptr [rsp - 24], r13
	mov	dword ptr [rsp - 56], r8d
	mov	dword ptr [rsp - 52], r11d
	mov	dword ptr [rsp - 44], r9d
	mov	eax, dword ptr [rsp - 44]
	cmp	eax, 8
	mov	r10d, -1987896051
	mov	eax, -612768459
	cmovl	r10d, eax
	jmp	.LBB13_1
.LBB13_22:                              
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r10d, -90066218
	mov	edx, -1747079975
.LBB13_23:                              
	cmove	r10d, edx
	cmp	dword ptr [rip + y.39], 10
	setl	cl
	cmovge	r10d, r14d
	jmp	.LBB13_24
.LBB13_25:                              
	mov	r10d, 235746960
	jmp	.LBB13_1
.LBB13_17:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end13:
	.size	desfunc, .Lfunc_end13-desfunc

	.type	.L.str,@object          
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"des"
	.size	.L.str, 4

	.type	des_desc,@object        
	.section	.rodata,"a",@progbits
	.globl	des_desc
	.p2align	3
des_desc:
	.quad	.L.str
	.byte	13                      
	.zero	3
	.long	8                       
	.long	8                       
	.long	8                       
	.long	16                      
	.zero	4
	.quad	des_setup
	.quad	des_ecb_encrypt
	.quad	des_ecb_decrypt
	.quad	des_test
	.quad	des_done
	.quad	des_keysize
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.size	des_desc, 192

	.type	.L.str.1,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"3des"
	.size	.L.str.1, 5

	.type	des3_desc,@object       
	.section	.rodata,"a",@progbits
	.globl	des3_desc
	.p2align	3
des3_desc:
	.quad	.L.str.1
	.byte	14                      
	.zero	3
	.long	16                      
	.long	24                      
	.long	8                       
	.long	16                      
	.zero	4
	.quad	des3_setup
	.quad	des3_ecb_encrypt
	.quad	des3_ecb_decrypt
	.quad	des3_test
	.quad	des3_done
	.quad	des3_keysize
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.size	des3_desc, 192

	.type	.L.str.2,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"key != NULL"
	.size	.L.str.2, 12

	.type	.L.str.3,@object        
.L.str.3:
	.asciz	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/libtomcrypt/src/ciphers/des.c"
	.size	.L.str.3, 105

	.type	.L.str.4,@object        
.L.str.4:
	.asciz	"skey != NULL"
	.size	.L.str.4, 13

	.type	.L.str.5,@object        
.L.str.5:
	.asciz	"pt != NULL"
	.size	.L.str.5, 11

	.type	.L.str.6,@object        
.L.str.6:
	.asciz	"ct != NULL"
	.size	.L.str.6, 11

	.type	des_test.cases,@object  
	.section	.rodata,"a",@progbits
	.p2align	4
des_test.cases:
	.ascii	"\0201n\002\214\217;J"
	.zero	8
	.ascii	"\202\334\272\373\336\253f\002"
	.zero	8,1
	.asciz	"\225\370\245\345\3351\331"
	.asciz	"\200\000\000\000\000\000\000"
	.zero	8,1
	.ascii	"\335\177\022\034\245\001V\031"
	.asciz	"@\000\000\000\000\000\000"
	.zero	8,1
	.ascii	".\206S\020O84\352"
	.asciz	" \000\000\000\000\000\000"
	.zero	8,1
	.ascii	"K\323\210\377l\330\035O"
	.asciz	"\020\000\000\000\000\000\000"
	.zero	8,1
	.ascii	" \271\347g\262\373\024V"
	.asciz	"\b\000\000\000\000\000\000"
	.zero	8,1
	.ascii	"UW\223\200\327q8\357"
	.asciz	"\004\000\000\000\000\000\000"
	.zero	8,1
	.ascii	"l\305\336\372\257\004Q/"
	.asciz	"\002\000\000\000\000\000\000"
	.zero	8,1
	.ascii	"\r\237'\233\245\330r`"
	.asciz	"\001\000\000\000\000\000\000"
	.zero	8,1
	.ascii	"\331\003\033\002q\275Z\n"
	.asciz	"\000\200\000\000\000\000\000"
	.ascii	"\200\001\001\001\001\001\001\001"
	.zero	8
	.ascii	"\225\250\327(\023\332\251M"
	.ascii	"@\001\001\001\001\001\001\001"
	.zero	8
	.ascii	"\016\354\024\207\335\214&\325"
	.ascii	" \001\001\001\001\001\001\001"
	.zero	8
	.ascii	"z\321o\373y\304Y&"
	.ascii	"\020\001\001\001\001\001\001\001"
	.zero	8
	.ascii	"\323tb\224\312jl\363"
	.ascii	"\b\001\001\001\001\001\001\001"
	.zero	8
	.ascii	"\200\237_\207<\037\327a"
	.ascii	"\004\001\001\001\001\001\001\001"
	.zero	8
	.ascii	"\300/\257\376\311\211\321\374"
	.ascii	"\002\001\001\001\001\001\001\001"
	.zero	8
	.ascii	"F\025\252\0353\347/\020"
	.ascii	"\001\200\001\001\001\001\001\001"
	.zero	8
	.ascii	" U\0223P\300\bX"
	.ascii	"\001@\001\001\001\001\001\001"
	.zero	8
	.ascii	"\337;\231\326Ws\227\310"
	.ascii	"\001 \001\001\001\001\001\001"
	.zero	8
	.ascii	"1\376\0276\233R\210\311"
	.ascii	"\001\020\001\001\001\001\001\001"
	.zero	8
	.ascii	"\337\335<\306M\256\026B"
	.ascii	"\001\b\001\001\001\001\001\001"
	.zero	8
	.ascii	"\027\214\203\316+9\235\224"
	.ascii	"\001\004\001\001\001\001\001\001"
	.zero	8
	.ascii	"P\36662J\233\177\200"
	.ascii	"\001\002\001\001\001\001\001\001"
	.zero	8
	.ascii	"\250F\216\343\274\030\360m"
	.ascii	"\001\001\200\001\001\001\001\001"
	.zero	8
	.ascii	"\242\334\236\222\375<\336\222"
	.ascii	"\001\001@\001\001\001\001\001"
	.zero	8
	.ascii	"\312\300\237y}\003\022\207"
	.ascii	"\001\001 \001\001\001\001\001"
	.zero	8
	.ascii	"\220\272h\013\"\256\265%"
	.ascii	"\001\001\020\001\001\001\001\001"
	.zero	8
	.ascii	"\316z$\363P\342\200\266"
	.ascii	"\001\001\b\001\001\001\001\001"
	.zero	8
	.ascii	"\210+\377\n\240\032\013\207"
	.ascii	"\001\001\004\001\001\001\001\001"
	.zero	8
	.ascii	"%a\002\210\222E\021\302"
	.ascii	"\001\001\002\001\001\001\001\001"
	.zero	8
	.ascii	"\307\025\026\302\234u\321p"
	.ascii	"\001\001\001\200\001\001\001\001"
	.zero	8
	.ascii	"Q\231\302\232R\311\360Y"
	.ascii	"\001\001\001@\001\001\001\001"
	.zero	8
	.ascii	"\302/\n)Jq\362\237"
	.ascii	"\001\001\001 \001\001\001\001"
	.zero	8
	.ascii	"\3567\024\203qL\002\352"
	.ascii	"\001\001\001\020\001\001\001\001"
	.zero	8
	.ascii	"\250\037\275D\217\236R/"
	.ascii	"\001\001\001\b\001\001\001\001"
	.zero	8
	.ascii	"OdL\222\341\222\337\355"
	.ascii	"\001\001\001\004\001\001\001\001"
	.zero	8
	.ascii	"\032\372\232f\246\337\222\256"
	.ascii	"\001\001\001\002\001\001\001\001"
	.zero	8
	.ascii	"\263\301\314q\\\270y\330"
	.ascii	"\001\001\001\001\200\001\001\001"
	.zero	8
	.ascii	"\031\3202\346J\260\275\213"
	.ascii	"\001\001\001\001@\001\001\001"
	.zero	8
	.ascii	"<\372\247\247\334\207 \334"
	.ascii	"\001\001\001\001 \001\001\001"
	.zero	8
	.ascii	"\267&_\177Dz\306\363"
	.ascii	"\001\001\001\001\020\001\001\001"
	.zero	8
	.ascii	"\235\267;<\r\026?T"
	.ascii	"\001\001\001\001\b\001\001\001"
	.zero	8
	.ascii	"\201\201\266[\253\364\251u"
	.ascii	"\001\001\001\001\004\001\001\001"
	.zero	8
	.ascii	"\223\311\266@B\352\242@"
	.ascii	"\001\001\001\001\002\001\001\001"
	.zero	8
	.ascii	"UpS\b)pU\222"
	.ascii	"\001\001\001\001\001\200\001\001"
	.zero	8
	.ascii	"\2068\200\236\207\207\207\240"
	.ascii	"\001\001\001\001\001@\001\001"
	.zero	8
	.ascii	"A\271\247\232\367\232\302\b"
	.ascii	"\001\001\001\001\001 \001\001"
	.zero	8
	.ascii	"z\233\344/ \t\250\222"
	.ascii	"\001\001\001\001\001\020\001\001"
	.zero	8
	.ascii	")\003\215V\272m'E"
	.ascii	"\001\001\001\001\001\b\001\001"
	.zero	8
	.ascii	"T\225\306\253\361\345\337Q"
	.ascii	"\001\001\001\001\001\004\001\001"
	.zero	8
	.ascii	"\256\023\333\325aH\2113"
	.ascii	"\001\001\001\001\001\002\001\001"
	.zero	8
	.ascii	"\002M\037\372\211\004\343\211"
	.ascii	"\001\001\001\001\001\001\200\001"
	.zero	8
	.ascii	"\3219\227\022\371\233\360."
	.ascii	"\001\001\001\001\001\001@\001"
	.zero	8
	.ascii	"\024\301\327\301\317\376\307\236"
	.ascii	"\001\001\001\001\001\001 \001"
	.zero	8
	.ascii	"\035\345'\235\256;\355o"
	.ascii	"\001\001\001\001\001\001\020\001"
	.zero	8
	.ascii	"\351A\243?\205P\023\003"
	.ascii	"\001\001\001\001\001\001\b\001"
	.zero	8
	.ascii	"\332\231\333\274\232\003\363y"
	.ascii	"\001\001\001\001\001\001\004\001"
	.zero	8
	.ascii	"\267\374\222\371\035\216\222\351"
	.ascii	"\001\001\001\001\001\001\002\001"
	.zero	8
	.ascii	"\256\216\\\252<\240N\205"
	.ascii	"\001\001\001\001\001\001\001\200"
	.zero	8
	.ascii	"\234\306-\364;n\355t"
	.ascii	"\001\001\001\001\001\001\001@"
	.zero	8
	.ascii	"\330c\333\265\305\232\221\240"
	.ascii	"\001\001\001\001\001\001\001 "
	.zero	8
	.ascii	"\241\253!\220T[\221\327"
	.ascii	"\001\001\001\001\001\001\001\020"
	.zero	8
	.ascii	"\bu\004\036d\305p\367"
	.ascii	"\001\001\001\001\001\001\001\b"
	.zero	8
	.ascii	"ZYE(\276\276\361\314"
	.ascii	"\001\001\001\001\001\001\001\004"
	.zero	8
	.ascii	"\374\3332\221\336!\360\300"
	.ascii	"\001\001\001\001\001\001\001\002"
	.zero	8
	.ascii	"\206\236\375\177\237&Z\t"
	.size	des_test.cases, 1584

	.type	.L.str.7,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"DES Encrypt"
	.size	.L.str.7, 12

	.type	.L.str.8,@object        
.L.str.8:
	.asciz	"DES Decrypt"
	.size	.L.str.8, 12

	.type	.L.str.9,@object        
.L.str.9:
	.asciz	"DES"
	.size	.L.str.9, 4

	.type	des3_test.cases,@object 
	.section	.rodata,"a",@progbits
	.p2align	4
des3_test.cases:
	.asciz	"\200\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.zero	8
	.ascii	"\372\375P\2047O\3164"
	.asciz	"@\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.zero	8
	.ascii	"`\3147\267\2657\241\334"
	.asciz	" \000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.zero	8
	.ascii	"\276>s\004\376\222\302\274"
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\b\000\000"
	.ascii	"\345\251\343\200\003\245\240\375"
	.zero	8
	.ascii	"\000\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017"
	.ascii	"\344\374\031\326\224c\267\203"
	.ascii	"\000\021\"3DUfw"
	.size	des3_test.cases, 160

	.type	.L.str.10,@object       
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"3DES Encrypt"
	.size	.L.str.10, 13

	.type	.L.str.11,@object       
.L.str.11:
	.asciz	"3DES Decrypt"
	.size	.L.str.11, 13

	.type	.L.str.12,@object       
.L.str.12:
	.asciz	"3DES"
	.size	.L.str.12, 5

	.type	.L.str.13,@object       
.L.str.13:
	.asciz	"keysize != NULL"
	.size	.L.str.13, 16

	.type	pc1,@object             
	.section	.rodata,"a",@progbits
	.p2align	4
pc1:
	.ascii	"80( \030\020\b\00091)!\031\021\t\001:2*\"\032\022\n\002;3+
	.size	pc1, 56

	.type	bytebit,@object         
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4
bytebit:
	.long	128                     
	.long	64                      
	.long	32                      
	.long	16                      
	.long	8                       
	.long	4                       
	.long	2                       
	.long	1                       
	.size	bytebit, 32

	.type	totrot,@object          
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
totrot:
	.ascii	"\001\002\004\006\b\n\f\016\017\021\023\025\027\031\033\034"
	.size	totrot, 16

	.type	pc2,@object             
	.section	.rodata,"a",@progbits
	.p2align	4
pc2:
	.ascii	"\r\020\n\027\000\004\002\033\016\005\024\t\026\022\013\003\031\007\017\006\032\023\f\001(3\036$.6\035'2, /+0&7!4-)1
	.size	pc2, 48

	.type	bigbyte,@object         
	.p2align	4
bigbyte:
	.long	8388608                 
	.long	4194304                 
	.long	2097152                 
	.long	1048576                 
	.long	524288                  
	.long	262144                  
	.long	131072                  
	.long	65536                   
	.long	32768                   
	.long	16384                   
	.long	8192                    
	.long	4096                    
	.long	2048                    
	.long	1024                    
	.long	512                     
	.long	256                     
	.long	128                     
	.long	64                      
	.long	32                      
	.long	16                      
	.long	8                       
	.long	4                       
	.long	2                       
	.long	1                       
	.size	bigbyte, 96

	.type	des_ip,@object          
	.p2align	4
des_ip:
	.quad	0                       
	.quad	68719476736             
	.quad	16                      
	.quad	68719476752             
	.quad	17592186044416          
	.quad	17660905521152          
	.quad	17592186044432          
	.quad	17660905521168          
	.quad	4096                    
	.quad	68719480832             
	.quad	4112                    
	.quad	68719480848             
	.quad	17592186048512          
	.quad	17660905525248          
	.quad	17592186048528          
	.quad	17660905525264          
	.quad	4503599627370496        
	.quad	4503668346847232        
	.quad	4503599627370512        
	.quad	4503668346847248        
	.quad	4521191813414912        
	.quad	4521260532891648        
	.quad	4521191813414928        
	.quad	4521260532891664        
	.quad	4503599627374592        
	.quad	4503668346851328        
	.quad	4503599627374608        
	.quad	4503668346851344        
	.quad	4521191813419008        
	.quad	4521260532895744        
	.quad	4521191813419024        
	.quad	4521260532895760        
	.quad	1048576                 
	.quad	68720525312             
	.quad	1048592                 
	.quad	68720525328             
	.quad	17592187092992          
	.quad	17660906569728          
	.quad	17592187093008          
	.quad	17660906569744          
	.quad	1052672                 
	.quad	68720529408             
	.quad	1052688                 
	.quad	68720529424             
	.quad	17592187097088          
	.quad	17660906573824          
	.quad	17592187097104          
	.quad	17660906573840          
	.quad	4503599628419072        
	.quad	4503668347895808        
	.quad	4503599628419088        
	.quad	4503668347895824        
	.quad	4521191814463488        
	.quad	4521260533940224        
	.quad	4521191814463504        
	.quad	4521260533940240        
	.quad	4503599628423168        
	.quad	4503668347899904        
	.quad	4503599628423184        
	.quad	4503668347899920        
	.quad	4521191814467584        
	.quad	4521260533944320        
	.quad	4521191814467600        
	.quad	4521260533944336        
	.quad	1152921504606846976     
	.quad	1152921573326323712     
	.quad	1152921504606846992     
	.quad	1152921573326323728     
	.quad	1152939096792891392     
	.quad	1152939165512368128     
	.quad	1152939096792891408     
	.quad	1152939165512368144     
	.quad	1152921504606851072     
	.quad	1152921573326327808     
	.quad	1152921504606851088     
	.quad	1152921573326327824     
	.quad	1152939096792895488     
	.quad	1152939165512372224     
	.quad	1152939096792895504     
	.quad	1152939165512372240     
	.quad	1157425104234217472     
	.quad	1157425172953694208     
	.quad	1157425104234217488     
	.quad	1157425172953694224     
	.quad	1157442696420261888     
	.quad	1157442765139738624     
	.quad	1157442696420261904     
	.quad	1157442765139738640     
	.quad	1157425104234221568     
	.quad	1157425172953698304     
	.quad	1157425104234221584     
	.quad	1157425172953698320     
	.quad	1157442696420265984     
	.quad	1157442765139742720     
	.quad	1157442696420266000     
	.quad	1157442765139742736     
	.quad	1152921504607895552     
	.quad	1152921573327372288     
	.quad	1152921504607895568     
	.quad	1152921573327372304     
	.quad	1152939096793939968     
	.quad	1152939165513416704     
	.quad	1152939096793939984     
	.quad	1152939165513416720     
	.quad	1152921504607899648     
	.quad	1152921573327376384     
	.quad	1152921504607899664     
	.quad	1152921573327376400     
	.quad	1152939096793944064     
	.quad	1152939165513420800     
	.quad	1152939096793944080     
	.quad	1152939165513420816     
	.quad	1157425104235266048     
	.quad	1157425172954742784     
	.quad	1157425104235266064     
	.quad	1157425172954742800     
	.quad	1157442696421310464     
	.quad	1157442765140787200     
	.quad	1157442696421310480     
	.quad	1157442765140787216     
	.quad	1157425104235270144     
	.quad	1157425172954746880     
	.quad	1157425104235270160     
	.quad	1157425172954746896     
	.quad	1157442696421314560     
	.quad	1157442765140791296     
	.quad	1157442696421314576     
	.quad	1157442765140791312     
	.quad	268435456               
	.quad	68987912192             
	.quad	268435472               
	.quad	68987912208             
	.quad	17592454479872          
	.quad	17661173956608          
	.quad	17592454479888          
	.quad	17661173956624          
	.quad	268439552               
	.quad	68987916288             
	.quad	268439568               
	.quad	68987916304             
	.quad	17592454483968          
	.quad	17661173960704          
	.quad	17592454483984          
	.quad	17661173960720          
	.quad	4503599895805952        
	.quad	4503668615282688        
	.quad	4503599895805968        
	.quad	4503668615282704        
	.quad	4521192081850368        
	.quad	4521260801327104        
	.quad	4521192081850384        
	.quad	4521260801327120        
	.quad	4503599895810048        
	.quad	4503668615286784        
	.quad	4503599895810064        
	.quad	4503668615286800        
	.quad	4521192081854464        
	.quad	4521260801331200        
	.quad	4521192081854480        
	.quad	4521260801331216        
	.quad	269484032               
	.quad	68988960768             
	.quad	269484048               
	.quad	68988960784             
	.quad	17592455528448          
	.quad	17661175005184          
	.quad	17592455528464          
	.quad	17661175005200          
	.quad	269488128               
	.quad	68988964864             
	.quad	269488144               
	.quad	68988964880             
	.quad	17592455532544          
	.quad	17661175009280          
	.quad	17592455532560          
	.quad	17661175009296          
	.quad	4503599896854528        
	.quad	4503668616331264        
	.quad	4503599896854544        
	.quad	4503668616331280        
	.quad	4521192082898944        
	.quad	4521260802375680        
	.quad	4521192082898960        
	.quad	4521260802375696        
	.quad	4503599896858624        
	.quad	4503668616335360        
	.quad	4503599896858640        
	.quad	4503668616335376        
	.quad	4521192082903040        
	.quad	4521260802379776        
	.quad	4521192082903056        
	.quad	4521260802379792        
	.quad	1152921504875282432     
	.quad	1152921573594759168     
	.quad	1152921504875282448     
	.quad	1152921573594759184     
	.quad	1152939097061326848     
	.quad	1152939165780803584     
	.quad	1152939097061326864     
	.quad	1152939165780803600     
	.quad	1152921504875286528     
	.quad	1152921573594763264     
	.quad	1152921504875286544     
	.quad	1152921573594763280     
	.quad	1152939097061330944     
	.quad	1152939165780807680     
	.quad	1152939097061330960     
	.quad	1152939165780807696     
	.quad	1157425104502652928     
	.quad	1157425173222129664     
	.quad	1157425104502652944     
	.quad	1157425173222129680     
	.quad	1157442696688697344     
	.quad	1157442765408174080     
	.quad	1157442696688697360     
	.quad	1157442765408174096     
	.quad	1157425104502657024     
	.quad	1157425173222133760     
	.quad	1157425104502657040     
	.quad	1157425173222133776     
	.quad	1157442696688701440     
	.quad	1157442765408178176     
	.quad	1157442696688701456     
	.quad	1157442765408178192     
	.quad	1152921504876331008     
	.quad	1152921573595807744     
	.quad	1152921504876331024     
	.quad	1152921573595807760     
	.quad	1152939097062375424     
	.quad	1152939165781852160     
	.quad	1152939097062375440     
	.quad	1152939165781852176     
	.quad	1152921504876335104     
	.quad	1152921573595811840     
	.quad	1152921504876335120     
	.quad	1152921573595811856     
	.quad	1152939097062379520     
	.quad	1152939165781856256     
	.quad	1152939097062379536     
	.quad	1152939165781856272     
	.quad	1157425104503701504     
	.quad	1157425173223178240     
	.quad	1157425104503701520     
	.quad	1157425173223178256     
	.quad	1157442696689745920     
	.quad	1157442765409222656     
	.quad	1157442696689745936     
	.quad	1157442765409222672     
	.quad	1157425104503705600     
	.quad	1157425173223182336     
	.quad	1157425104503705616     
	.quad	1157425173223182352     
	.quad	1157442696689750016     
	.quad	1157442765409226752     
	.quad	1157442696689750032     
	.quad	1157442765409226768     
	.quad	0                       
	.quad	34359738368             
	.quad	8                       
	.quad	34359738376             
	.quad	8796093022208           
	.quad	8830452760576           
	.quad	8796093022216           
	.quad	8830452760584           
	.quad	2048                    
	.quad	34359740416             
	.quad	2056                    
	.quad	34359740424             
	.quad	8796093024256           
	.quad	8830452762624           
	.quad	8796093024264           
	.quad	8830452762632           
	.quad	2251799813685248        
	.quad	2251834173423616        
	.quad	2251799813685256        
	.quad	2251834173423624        
	.quad	2260595906707456        
	.quad	2260630266445824        
	.quad	2260595906707464        
	.quad	2260630266445832        
	.quad	2251799813687296        
	.quad	2251834173425664        
	.quad	2251799813687304        
	.quad	2251834173425672        
	.quad	2260595906709504        
	.quad	2260630266447872        
	.quad	2260595906709512        
	.quad	2260630266447880        
	.quad	524288                  
	.quad	34360262656             
	.quad	524296                  
	.quad	34360262664             
	.quad	8796093546496           
	.quad	8830453284864           
	.quad	8796093546504           
	.quad	8830453284872           
	.quad	526336                  
	.quad	34360264704             
	.quad	526344                  
	.quad	34360264712             
	.quad	8796093548544           
	.quad	8830453286912           
	.quad	8796093548552           
	.quad	8830453286920           
	.quad	2251799814209536        
	.quad	2251834173947904        
	.quad	2251799814209544        
	.quad	2251834173947912        
	.quad	2260595907231744        
	.quad	2260630266970112        
	.quad	2260595907231752        
	.quad	2260630266970120        
	.quad	2251799814211584        
	.quad	2251834173949952        
	.quad	2251799814211592        
	.quad	2251834173949960        
	.quad	2260595907233792        
	.quad	2260630266972160        
	.quad	2260595907233800        
	.quad	2260630266972168        
	.quad	576460752303423488      
	.quad	576460786663161856      
	.quad	576460752303423496      
	.quad	576460786663161864      
	.quad	576469548396445696      
	.quad	576469582756184064      
	.quad	576469548396445704      
	.quad	576469582756184072      
	.quad	576460752303425536      
	.quad	576460786663163904      
	.quad	576460752303425544      
	.quad	576460786663163912      
	.quad	576469548396447744      
	.quad	576469582756186112      
	.quad	576469548396447752      
	.quad	576469582756186120      
	.quad	578712552117108736      
	.quad	578712586476847104      
	.quad	578712552117108744      
	.quad	578712586476847112      
	.quad	578721348210130944      
	.quad	578721382569869312      
	.quad	578721348210130952      
	.quad	578721382569869320      
	.quad	578712552117110784      
	.quad	578712586476849152      
	.quad	578712552117110792      
	.quad	578712586476849160      
	.quad	578721348210132992      
	.quad	578721382569871360      
	.quad	578721348210133000      
	.quad	578721382569871368      
	.quad	576460752303947776      
	.quad	576460786663686144      
	.quad	576460752303947784      
	.quad	576460786663686152      
	.quad	576469548396969984      
	.quad	576469582756708352      
	.quad	576469548396969992      
	.quad	576469582756708360      
	.quad	576460752303949824      
	.quad	576460786663688192      
	.quad	576460752303949832      
	.quad	576460786663688200      
	.quad	576469548396972032      
	.quad	576469582756710400      
	.quad	576469548396972040      
	.quad	576469582756710408      
	.quad	578712552117633024      
	.quad	578712586477371392      
	.quad	578712552117633032      
	.quad	578712586477371400      
	.quad	578721348210655232      
	.quad	578721382570393600      
	.quad	578721348210655240      
	.quad	578721382570393608      
	.quad	578712552117635072      
	.quad	578712586477373440      
	.quad	578712552117635080      
	.quad	578712586477373448      
	.quad	578721348210657280      
	.quad	578721382570395648      
	.quad	578721348210657288      
	.quad	578721382570395656      
	.quad	134217728               
	.quad	34493956096             
	.quad	134217736               
	.quad	34493956104             
	.quad	8796227239936           
	.quad	8830586978304           
	.quad	8796227239944           
	.quad	8830586978312           
	.quad	134219776               
	.quad	34493958144             
	.quad	134219784               
	.quad	34493958152             
	.quad	8796227241984           
	.quad	8830586980352           
	.quad	8796227241992           
	.quad	8830586980360           
	.quad	2251799947902976        
	.quad	2251834307641344        
	.quad	2251799947902984        
	.quad	2251834307641352        
	.quad	2260596040925184        
	.quad	2260630400663552        
	.quad	2260596040925192        
	.quad	2260630400663560        
	.quad	2251799947905024        
	.quad	2251834307643392        
	.quad	2251799947905032        
	.quad	2251834307643400        
	.quad	2260596040927232        
	.quad	2260630400665600        
	.quad	2260596040927240        
	.quad	2260630400665608        
	.quad	134742016               
	.quad	34494480384             
	.quad	134742024               
	.quad	34494480392             
	.quad	8796227764224           
	.quad	8830587502592           
	.quad	8796227764232           
	.quad	8830587502600           
	.quad	134744064               
	.quad	34494482432             
	.quad	134744072               
	.quad	34494482440             
	.quad	8796227766272           
	.quad	8830587504640           
	.quad	8796227766280           
	.quad	8830587504648           
	.quad	2251799948427264        
	.quad	2251834308165632        
	.quad	2251799948427272        
	.quad	2251834308165640        
	.quad	2260596041449472        
	.quad	2260630401187840        
	.quad	2260596041449480        
	.quad	2260630401187848        
	.quad	2251799948429312        
	.quad	2251834308167680        
	.quad	2251799948429320        
	.quad	2251834308167688        
	.quad	2260596041451520        
	.quad	2260630401189888        
	.quad	2260596041451528        
	.quad	2260630401189896        
	.quad	576460752437641216      
	.quad	576460786797379584      
	.quad	576460752437641224      
	.quad	576460786797379592      
	.quad	576469548530663424      
	.quad	576469582890401792      
	.quad	576469548530663432      
	.quad	576469582890401800      
	.quad	576460752437643264      
	.quad	576460786797381632      
	.quad	576460752437643272      
	.quad	576460786797381640      
	.quad	576469548530665472      
	.quad	576469582890403840      
	.quad	576469548530665480      
	.quad	576469582890403848      
	.quad	578712552251326464      
	.quad	578712586611064832      
	.quad	578712552251326472      
	.quad	578712586611064840      
	.quad	578721348344348672      
	.quad	578721382704087040      
	.quad	578721348344348680      
	.quad	578721382704087048      
	.quad	578712552251328512      
	.quad	578712586611066880      
	.quad	578712552251328520      
	.quad	578712586611066888      
	.quad	578721348344350720      
	.quad	578721382704089088      
	.quad	578721348344350728      
	.quad	578721382704089096      
	.quad	576460752438165504      
	.quad	576460786797903872      
	.quad	576460752438165512      
	.quad	576460786797903880      
	.quad	576469548531187712      
	.quad	576469582890926080      
	.quad	576469548531187720      
	.quad	576469582890926088      
	.quad	576460752438167552      
	.quad	576460786797905920      
	.quad	576460752438167560      
	.quad	576460786797905928      
	.quad	576469548531189760      
	.quad	576469582890928128      
	.quad	576469548531189768      
	.quad	576469582890928136      
	.quad	578712552251850752      
	.quad	578712586611589120      
	.quad	578712552251850760      
	.quad	578712586611589128      
	.quad	578721348344872960      
	.quad	578721382704611328      
	.quad	578721348344872968      
	.quad	578721382704611336      
	.quad	578712552251852800      
	.quad	578712586611591168      
	.quad	578712552251852808      
	.quad	578712586611591176      
	.quad	578721348344875008      
	.quad	578721382704613376      
	.quad	578721348344875016      
	.quad	578721382704613384      
	.quad	0                       
	.quad	17179869184             
	.quad	4                       
	.quad	17179869188             
	.quad	4398046511104           
	.quad	4415226380288           
	.quad	4398046511108           
	.quad	4415226380292           
	.quad	1024                    
	.quad	17179870208             
	.quad	1028                    
	.quad	17179870212             
	.quad	4398046512128           
	.quad	4415226381312           
	.quad	4398046512132           
	.quad	4415226381316           
	.quad	1125899906842624        
	.quad	1125917086711808        
	.quad	1125899906842628        
	.quad	1125917086711812        
	.quad	1130297953353728        
	.quad	1130315133222912        
	.quad	1130297953353732        
	.quad	1130315133222916        
	.quad	1125899906843648        
	.quad	1125917086712832        
	.quad	1125899906843652        
	.quad	1125917086712836        
	.quad	1130297953354752        
	.quad	1130315133223936        
	.quad	1130297953354756        
	.quad	1130315133223940        
	.quad	262144                  
	.quad	17180131328             
	.quad	262148                  
	.quad	17180131332             
	.quad	4398046773248           
	.quad	4415226642432           
	.quad	4398046773252           
	.quad	4415226642436           
	.quad	263168                  
	.quad	17180132352             
	.quad	263172                  
	.quad	17180132356             
	.quad	4398046774272           
	.quad	4415226643456           
	.quad	4398046774276           
	.quad	4415226643460           
	.quad	1125899907104768        
	.quad	1125917086973952        
	.quad	1125899907104772        
	.quad	1125917086973956        
	.quad	1130297953615872        
	.quad	1130315133485056        
	.quad	1130297953615876        
	.quad	1130315133485060        
	.quad	1125899907105792        
	.quad	1125917086974976        
	.quad	1125899907105796        
	.quad	1125917086974980        
	.quad	1130297953616896        
	.quad	1130315133486080        
	.quad	1130297953616900        
	.quad	1130315133486084        
	.quad	288230376151711744      
	.quad	288230393331580928      
	.quad	288230376151711748      
	.quad	288230393331580932      
	.quad	288234774198222848      
	.quad	288234791378092032      
	.quad	288234774198222852      
	.quad	288234791378092036      
	.quad	288230376151712768      
	.quad	288230393331581952      
	.quad	288230376151712772      
	.quad	288230393331581956      
	.quad	288234774198223872      
	.quad	288234791378093056      
	.quad	288234774198223876      
	.quad	288234791378093060      
	.quad	289356276058554368      
	.quad	289356293238423552      
	.quad	289356276058554372      
	.quad	289356293238423556      
	.quad	289360674105065472      
	.quad	289360691284934656      
	.quad	289360674105065476      
	.quad	289360691284934660      
	.quad	289356276058555392      
	.quad	289356293238424576      
	.quad	289356276058555396      
	.quad	289356293238424580      
	.quad	289360674105066496      
	.quad	289360691284935680      
	.quad	289360674105066500      
	.quad	289360691284935684      
	.quad	288230376151973888      
	.quad	288230393331843072      
	.quad	288230376151973892      
	.quad	288230393331843076      
	.quad	288234774198484992      
	.quad	288234791378354176      
	.quad	288234774198484996      
	.quad	288234791378354180      
	.quad	288230376151974912      
	.quad	288230393331844096      
	.quad	288230376151974916      
	.quad	288230393331844100      
	.quad	288234774198486016      
	.quad	288234791378355200      
	.quad	288234774198486020      
	.quad	288234791378355204      
	.quad	289356276058816512      
	.quad	289356293238685696      
	.quad	289356276058816516      
	.quad	289356293238685700      
	.quad	289360674105327616      
	.quad	289360691285196800      
	.quad	289360674105327620      
	.quad	289360691285196804      
	.quad	289356276058817536      
	.quad	289356293238686720      
	.quad	289356276058817540      
	.quad	289356293238686724      
	.quad	289360674105328640      
	.quad	289360691285197824      
	.quad	289360674105328644      
	.quad	289360691285197828      
	.quad	67108864                
	.quad	17246978048             
	.quad	67108868                
	.quad	17246978052             
	.quad	4398113619968           
	.quad	4415293489152           
	.quad	4398113619972           
	.quad	4415293489156           
	.quad	67109888                
	.quad	17246979072             
	.quad	67109892                
	.quad	17246979076             
	.quad	4398113620992           
	.quad	4415293490176           
	.quad	4398113620996           
	.quad	4415293490180           
	.quad	1125899973951488        
	.quad	1125917153820672        
	.quad	1125899973951492        
	.quad	1125917153820676        
	.quad	1130298020462592        
	.quad	1130315200331776        
	.quad	1130298020462596        
	.quad	1130315200331780        
	.quad	1125899973952512        
	.quad	1125917153821696        
	.quad	1125899973952516        
	.quad	1125917153821700        
	.quad	1130298020463616        
	.quad	1130315200332800        
	.quad	1130298020463620        
	.quad	1130315200332804        
	.quad	67371008                
	.quad	17247240192             
	.quad	67371012                
	.quad	17247240196             
	.quad	4398113882112           
	.quad	4415293751296           
	.quad	4398113882116           
	.quad	4415293751300           
	.quad	67372032                
	.quad	17247241216             
	.quad	67372036                
	.quad	17247241220             
	.quad	4398113883136           
	.quad	4415293752320           
	.quad	4398113883140           
	.quad	4415293752324           
	.quad	1125899974213632        
	.quad	1125917154082816        
	.quad	1125899974213636        
	.quad	1125917154082820        
	.quad	1130298020724736        
	.quad	1130315200593920        
	.quad	1130298020724740        
	.quad	1130315200593924        
	.quad	1125899974214656        
	.quad	1125917154083840        
	.quad	1125899974214660        
	.quad	1125917154083844        
	.quad	1130298020725760        
	.quad	1130315200594944        
	.quad	1130298020725764        
	.quad	1130315200594948        
	.quad	288230376218820608      
	.quad	288230393398689792      
	.quad	288230376218820612      
	.quad	288230393398689796      
	.quad	288234774265331712      
	.quad	288234791445200896      
	.quad	288234774265331716      
	.quad	288234791445200900      
	.quad	288230376218821632      
	.quad	288230393398690816      
	.quad	288230376218821636      
	.quad	288230393398690820      
	.quad	288234774265332736      
	.quad	288234791445201920      
	.quad	288234774265332740      
	.quad	288234791445201924      
	.quad	289356276125663232      
	.quad	289356293305532416      
	.quad	289356276125663236      
	.quad	289356293305532420      
	.quad	289360674172174336      
	.quad	289360691352043520      
	.quad	289360674172174340      
	.quad	289360691352043524      
	.quad	289356276125664256      
	.quad	289356293305533440      
	.quad	289356276125664260      
	.quad	289356293305533444      
	.quad	289360674172175360      
	.quad	289360691352044544      
	.quad	289360674172175364      
	.quad	289360691352044548      
	.quad	288230376219082752      
	.quad	288230393398951936      
	.quad	288230376219082756      
	.quad	288230393398951940      
	.quad	288234774265593856      
	.quad	288234791445463040      
	.quad	288234774265593860      
	.quad	288234791445463044      
	.quad	288230376219083776      
	.quad	288230393398952960      
	.quad	288230376219083780      
	.quad	288230393398952964      
	.quad	288234774265594880      
	.quad	288234791445464064      
	.quad	288234774265594884      
	.quad	288234791445464068      
	.quad	289356276125925376      
	.quad	289356293305794560      
	.quad	289356276125925380      
	.quad	289356293305794564      
	.quad	289360674172436480      
	.quad	289360691352305664      
	.quad	289360674172436484      
	.quad	289360691352305668      
	.quad	289356276125926400      
	.quad	289356293305795584      
	.quad	289356276125926404      
	.quad	289356293305795588      
	.quad	289360674172437504      
	.quad	289360691352306688      
	.quad	289360674172437508      
	.quad	289360691352306692      
	.quad	0                       
	.quad	8589934592              
	.quad	2                       
	.quad	8589934594              
	.quad	2199023255552           
	.quad	2207613190144           
	.quad	2199023255554           
	.quad	2207613190146           
	.quad	512                     
	.quad	8589935104              
	.quad	514                     
	.quad	8589935106              
	.quad	2199023256064           
	.quad	2207613190656           
	.quad	2199023256066           
	.quad	2207613190658           
	.quad	562949953421312         
	.quad	562958543355904         
	.quad	562949953421314         
	.quad	562958543355906         
	.quad	565148976676864         
	.quad	565157566611456         
	.quad	565148976676866         
	.quad	565157566611458         
	.quad	562949953421824         
	.quad	562958543356416         
	.quad	562949953421826         
	.quad	562958543356418         
	.quad	565148976677376         
	.quad	565157566611968         
	.quad	565148976677378         
	.quad	565157566611970         
	.quad	131072                  
	.quad	8590065664              
	.quad	131074                  
	.quad	8590065666              
	.quad	2199023386624           
	.quad	2207613321216           
	.quad	2199023386626           
	.quad	2207613321218           
	.quad	131584                  
	.quad	8590066176              
	.quad	131586                  
	.quad	8590066178              
	.quad	2199023387136           
	.quad	2207613321728           
	.quad	2199023387138           
	.quad	2207613321730           
	.quad	562949953552384         
	.quad	562958543486976         
	.quad	562949953552386         
	.quad	562958543486978         
	.quad	565148976807936         
	.quad	565157566742528         
	.quad	565148976807938         
	.quad	565157566742530         
	.quad	562949953552896         
	.quad	562958543487488         
	.quad	562949953552898         
	.quad	562958543487490         
	.quad	565148976808448         
	.quad	565157566743040         
	.quad	565148976808450         
	.quad	565157566743042         
	.quad	144115188075855872      
	.quad	144115196665790464      
	.quad	144115188075855874      
	.quad	144115196665790466      
	.quad	144117387099111424      
	.quad	144117395689046016      
	.quad	144117387099111426      
	.quad	144117395689046018      
	.quad	144115188075856384      
	.quad	144115196665790976      
	.quad	144115188075856386      
	.quad	144115196665790978      
	.quad	144117387099111936      
	.quad	144117395689046528      
	.quad	144117387099111938      
	.quad	144117395689046530      
	.quad	144678138029277184      
	.quad	144678146619211776      
	.quad	144678138029277186      
	.quad	144678146619211778      
	.quad	144680337052532736      
	.quad	144680345642467328      
	.quad	144680337052532738      
	.quad	144680345642467330      
	.quad	144678138029277696      
	.quad	144678146619212288      
	.quad	144678138029277698      
	.quad	144678146619212290      
	.quad	144680337052533248      
	.quad	144680345642467840      
	.quad	144680337052533250      
	.quad	144680345642467842      
	.quad	144115188075986944      
	.quad	144115196665921536      
	.quad	144115188075986946      
	.quad	144115196665921538      
	.quad	144117387099242496      
	.quad	144117395689177088      
	.quad	144117387099242498      
	.quad	144117395689177090      
	.quad	144115188075987456      
	.quad	144115196665922048      
	.quad	144115188075987458      
	.quad	144115196665922050      
	.quad	144117387099243008      
	.quad	144117395689177600      
	.quad	144117387099243010      
	.quad	144117395689177602      
	.quad	144678138029408256      
	.quad	144678146619342848      
	.quad	144678138029408258      
	.quad	144678146619342850      
	.quad	144680337052663808      
	.quad	144680345642598400      
	.quad	144680337052663810      
	.quad	144680345642598402      
	.quad	144678138029408768      
	.quad	144678146619343360      
	.quad	144678138029408770      
	.quad	144678146619343362      
	.quad	144680337052664320      
	.quad	144680345642598912      
	.quad	144680337052664322      
	.quad	144680345642598914      
	.quad	33554432                
	.quad	8623489024              
	.quad	33554434                
	.quad	8623489026              
	.quad	2199056809984           
	.quad	2207646744576           
	.quad	2199056809986           
	.quad	2207646744578           
	.quad	33554944                
	.quad	8623489536              
	.quad	33554946                
	.quad	8623489538              
	.quad	2199056810496           
	.quad	2207646745088           
	.quad	2199056810498           
	.quad	2207646745090           
	.quad	562949986975744         
	.quad	562958576910336         
	.quad	562949986975746         
	.quad	562958576910338         
	.quad	565149010231296         
	.quad	565157600165888         
	.quad	565149010231298         
	.quad	565157600165890         
	.quad	562949986976256         
	.quad	562958576910848         
	.quad	562949986976258         
	.quad	562958576910850         
	.quad	565149010231808         
	.quad	565157600166400         
	.quad	565149010231810         
	.quad	565157600166402         
	.quad	33685504                
	.quad	8623620096              
	.quad	33685506                
	.quad	8623620098              
	.quad	2199056941056           
	.quad	2207646875648           
	.quad	2199056941058           
	.quad	2207646875650           
	.quad	33686016                
	.quad	8623620608              
	.quad	33686018                
	.quad	8623620610              
	.quad	2199056941568           
	.quad	2207646876160           
	.quad	2199056941570           
	.quad	2207646876162           
	.quad	562949987106816         
	.quad	562958577041408         
	.quad	562949987106818         
	.quad	562958577041410         
	.quad	565149010362368         
	.quad	565157600296960         
	.quad	565149010362370         
	.quad	565157600296962         
	.quad	562949987107328         
	.quad	562958577041920         
	.quad	562949987107330         
	.quad	562958577041922         
	.quad	565149010362880         
	.quad	565157600297472         
	.quad	565149010362882         
	.quad	565157600297474         
	.quad	144115188109410304      
	.quad	144115196699344896      
	.quad	144115188109410306      
	.quad	144115196699344898      
	.quad	144117387132665856      
	.quad	144117395722600448      
	.quad	144117387132665858      
	.quad	144117395722600450      
	.quad	144115188109410816      
	.quad	144115196699345408      
	.quad	144115188109410818      
	.quad	144115196699345410      
	.quad	144117387132666368      
	.quad	144117395722600960      
	.quad	144117387132666370      
	.quad	144117395722600962      
	.quad	144678138062831616      
	.quad	144678146652766208      
	.quad	144678138062831618      
	.quad	144678146652766210      
	.quad	144680337086087168      
	.quad	144680345676021760      
	.quad	144680337086087170      
	.quad	144680345676021762      
	.quad	144678138062832128      
	.quad	144678146652766720      
	.quad	144678138062832130      
	.quad	144678146652766722      
	.quad	144680337086087680      
	.quad	144680345676022272      
	.quad	144680337086087682      
	.quad	144680345676022274      
	.quad	144115188109541376      
	.quad	144115196699475968      
	.quad	144115188109541378      
	.quad	144115196699475970      
	.quad	144117387132796928      
	.quad	144117395722731520      
	.quad	144117387132796930      
	.quad	144117395722731522      
	.quad	144115188109541888      
	.quad	144115196699476480      
	.quad	144115188109541890      
	.quad	144115196699476482      
	.quad	144117387132797440      
	.quad	144117395722732032      
	.quad	144117387132797442      
	.quad	144117395722732034      
	.quad	144678138062962688      
	.quad	144678146652897280      
	.quad	144678138062962690      
	.quad	144678146652897282      
	.quad	144680337086218240      
	.quad	144680345676152832      
	.quad	144680337086218242      
	.quad	144680345676152834      
	.quad	144678138062963200      
	.quad	144678146652897792      
	.quad	144678138062963202      
	.quad	144678146652897794      
	.quad	144680337086218752      
	.quad	144680345676153344      
	.quad	144680337086218754      
	.quad	144680345676153346      
	.quad	0                       
	.quad	1099511627776           
	.quad	256                     
	.quad	1099511628032           
	.quad	281474976710656         
	.quad	282574488338432         
	.quad	281474976710912         
	.quad	282574488338688         
	.quad	65536                   
	.quad	1099511693312           
	.quad	65792                   
	.quad	1099511693568           
	.quad	281474976776192         
	.quad	282574488403968         
	.quad	281474976776448         
	.quad	282574488404224         
	.quad	72057594037927936       
	.quad	72058693549555712       
	.quad	72057594037928192       
	.quad	72058693549555968       
	.quad	72339069014638592       
	.quad	72340168526266368       
	.quad	72339069014638848       
	.quad	72340168526266624       
	.quad	72057594037993472       
	.quad	72058693549621248       
	.quad	72057594037993728       
	.quad	72058693549621504       
	.quad	72339069014704128       
	.quad	72340168526331904       
	.quad	72339069014704384       
	.quad	72340168526332160       
	.quad	16777216                
	.quad	1099528404992           
	.quad	16777472                
	.quad	1099528405248           
	.quad	281474993487872         
	.quad	282574505115648         
	.quad	281474993488128         
	.quad	282574505115904         
	.quad	16842752                
	.quad	1099528470528           
	.quad	16843008                
	.quad	1099528470784           
	.quad	281474993553408         
	.quad	282574505181184         
	.quad	281474993553664         
	.quad	282574505181440         
	.quad	72057594054705152       
	.quad	72058693566332928       
	.quad	72057594054705408       
	.quad	72058693566333184       
	.quad	72339069031415808       
	.quad	72340168543043584       
	.quad	72339069031416064       
	.quad	72340168543043840       
	.quad	72057594054770688       
	.quad	72058693566398464       
	.quad	72057594054770944       
	.quad	72058693566398720       
	.quad	72339069031481344       
	.quad	72340168543109120       
	.quad	72339069031481600       
	.quad	72340168543109376       
	.quad	4294967296              
	.quad	1103806595072           
	.quad	4294967552              
	.quad	1103806595328           
	.quad	281479271677952         
	.quad	282578783305728         
	.quad	281479271678208         
	.quad	282578783305984         
	.quad	4295032832              
	.quad	1103806660608           
	.quad	4295033088              
	.quad	1103806660864           
	.quad	281479271743488         
	.quad	282578783371264         
	.quad	281479271743744         
	.quad	282578783371520         
	.quad	72057598332895232       
	.quad	72058697844523008       
	.quad	72057598332895488       
	.quad	72058697844523264       
	.quad	72339073309605888       
	.quad	72340172821233664       
	.quad	72339073309606144       
	.quad	72340172821233920       
	.quad	72057598332960768       
	.quad	72058697844588544       
	.quad	72057598332961024       
	.quad	72058697844588800       
	.quad	72339073309671424       
	.quad	72340172821299200       
	.quad	72339073309671680       
	.quad	72340172821299456       
	.quad	4311744512              
	.quad	1103823372288           
	.quad	4311744768              
	.quad	1103823372544           
	.quad	281479288455168         
	.quad	282578800082944         
	.quad	281479288455424         
	.quad	282578800083200         
	.quad	4311810048              
	.quad	1103823437824           
	.quad	4311810304              
	.quad	1103823438080           
	.quad	281479288520704         
	.quad	282578800148480         
	.quad	281479288520960         
	.quad	282578800148736         
	.quad	72057598349672448       
	.quad	72058697861300224       
	.quad	72057598349672704       
	.quad	72058697861300480       
	.quad	72339073326383104       
	.quad	72340172838010880       
	.quad	72339073326383360       
	.quad	72340172838011136       
	.quad	72057598349737984       
	.quad	72058697861365760       
	.quad	72057598349738240       
	.quad	72058697861366016       
	.quad	72339073326448640       
	.quad	72340172838076416       
	.quad	72339073326448896       
	.quad	72340172838076672       
	.quad	1                       
	.quad	1099511627777           
	.quad	257                     
	.quad	1099511628033           
	.quad	281474976710657         
	.quad	282574488338433         
	.quad	281474976710913         
	.quad	282574488338689         
	.quad	65537                   
	.quad	1099511693313           
	.quad	65793                   
	.quad	1099511693569           
	.quad	281474976776193         
	.quad	282574488403969         
	.quad	281474976776449         
	.quad	282574488404225         
	.quad	72057594037927937       
	.quad	72058693549555713       
	.quad	72057594037928193       
	.quad	72058693549555969       
	.quad	72339069014638593       
	.quad	72340168526266369       
	.quad	72339069014638849       
	.quad	72340168526266625       
	.quad	72057594037993473       
	.quad	72058693549621249       
	.quad	72057594037993729       
	.quad	72058693549621505       
	.quad	72339069014704129       
	.quad	72340168526331905       
	.quad	72339069014704385       
	.quad	72340168526332161       
	.quad	16777217                
	.quad	1099528404993           
	.quad	16777473                
	.quad	1099528405249           
	.quad	281474993487873         
	.quad	282574505115649         
	.quad	281474993488129         
	.quad	282574505115905         
	.quad	16842753                
	.quad	1099528470529           
	.quad	16843009                
	.quad	1099528470785           
	.quad	281474993553409         
	.quad	282574505181185         
	.quad	281474993553665         
	.quad	282574505181441         
	.quad	72057594054705153       
	.quad	72058693566332929       
	.quad	72057594054705409       
	.quad	72058693566333185       
	.quad	72339069031415809       
	.quad	72340168543043585       
	.quad	72339069031416065       
	.quad	72340168543043841       
	.quad	72057594054770689       
	.quad	72058693566398465       
	.quad	72057594054770945       
	.quad	72058693566398721       
	.quad	72339069031481345       
	.quad	72340168543109121       
	.quad	72339069031481601       
	.quad	72340168543109377       
	.quad	4294967297              
	.quad	1103806595073           
	.quad	4294967553              
	.quad	1103806595329           
	.quad	281479271677953         
	.quad	282578783305729         
	.quad	281479271678209         
	.quad	282578783305985         
	.quad	4295032833              
	.quad	1103806660609           
	.quad	4295033089              
	.quad	1103806660865           
	.quad	281479271743489         
	.quad	282578783371265         
	.quad	281479271743745         
	.quad	282578783371521         
	.quad	72057598332895233       
	.quad	72058697844523009       
	.quad	72057598332895489       
	.quad	72058697844523265       
	.quad	72339073309605889       
	.quad	72340172821233665       
	.quad	72339073309606145       
	.quad	72340172821233921       
	.quad	72057598332960769       
	.quad	72058697844588545       
	.quad	72057598332961025       
	.quad	72058697844588801       
	.quad	72339073309671425       
	.quad	72340172821299201       
	.quad	72339073309671681       
	.quad	72340172821299457       
	.quad	4311744513              
	.quad	1103823372289           
	.quad	4311744769              
	.quad	1103823372545           
	.quad	281479288455169         
	.quad	282578800082945         
	.quad	281479288455425         
	.quad	282578800083201         
	.quad	4311810049              
	.quad	1103823437825           
	.quad	4311810305              
	.quad	1103823438081           
	.quad	281479288520705         
	.quad	282578800148481         
	.quad	281479288520961         
	.quad	282578800148737         
	.quad	72057598349672449       
	.quad	72058697861300225       
	.quad	72057598349672705       
	.quad	72058697861300481       
	.quad	72339073326383105       
	.quad	72340172838010881       
	.quad	72339073326383361       
	.quad	72340172838011137       
	.quad	72057598349737985       
	.quad	72058697861365761       
	.quad	72057598349738241       
	.quad	72058697861366017       
	.quad	72339073326448641       
	.quad	72340172838076417       
	.quad	72339073326448897       
	.quad	72340172838076673       
	.quad	0                       
	.quad	549755813888            
	.quad	128                     
	.quad	549755814016            
	.quad	140737488355328         
	.quad	141287244169216         
	.quad	140737488355456         
	.quad	141287244169344         
	.quad	32768                   
	.quad	549755846656            
	.quad	32896                   
	.quad	549755846784            
	.quad	140737488388096         
	.quad	141287244201984         
	.quad	140737488388224         
	.quad	141287244202112         
	.quad	36028797018963968       
	.quad	36029346774777856       
	.quad	36028797018964096       
	.quad	36029346774777984       
	.quad	36169534507319296       
	.quad	36170084263133184       
	.quad	36169534507319424       
	.quad	36170084263133312       
	.quad	36028797018996736       
	.quad	36029346774810624       
	.quad	36028797018996864       
	.quad	36029346774810752       
	.quad	36169534507352064       
	.quad	36170084263165952       
	.quad	36169534507352192       
	.quad	36170084263166080       
	.quad	8388608                 
	.quad	549764202496            
	.quad	8388736                 
	.quad	549764202624            
	.quad	140737496743936         
	.quad	141287252557824         
	.quad	140737496744064         
	.quad	141287252557952         
	.quad	8421376                 
	.quad	549764235264            
	.quad	8421504                 
	.quad	549764235392            
	.quad	140737496776704         
	.quad	141287252590592         
	.quad	140737496776832         
	.quad	141287252590720         
	.quad	36028797027352576       
	.quad	36029346783166464       
	.quad	36028797027352704       
	.quad	36029346783166592       
	.quad	36169534515707904       
	.quad	36170084271521792       
	.quad	36169534515708032       
	.quad	36170084271521920       
	.quad	36028797027385344       
	.quad	36029346783199232       
	.quad	36028797027385472       
	.quad	36029346783199360       
	.quad	36169534515740672       
	.quad	36170084271554560       
	.quad	36169534515740800       
	.quad	36170084271554688       
	.quad	-9223372036854775808    
	.quad	-9223371487098961920    
	.quad	-9223372036854775680    
	.quad	-9223371487098961792    
	.quad	-9223231299366420480    
	.quad	-9223230749610606592    
	.quad	-9223231299366420352    
	.quad	-9223230749610606464    
	.quad	-9223372036854743040    
	.quad	-9223371487098929152    
	.quad	-9223372036854742912    
	.quad	-9223371487098929024    
	.quad	-9223231299366387712    
	.quad	-9223230749610573824    
	.quad	-9223231299366387584    
	.quad	-9223230749610573696    
	.quad	-9187343239835811840    
	.quad	-9187342690079997952    
	.quad	-9187343239835811712    
	.quad	-9187342690079997824    
	.quad	-9187202502347456512    
	.quad	-9187201952591642624    
	.quad	-9187202502347456384    
	.quad	-9187201952591642496    
	.quad	-9187343239835779072    
	.quad	-9187342690079965184    
	.quad	-9187343239835778944    
	.quad	-9187342690079965056    
	.quad	-9187202502347423744    
	.quad	-9187201952591609856    
	.quad	-9187202502347423616    
	.quad	-9187201952591609728    
	.quad	-9223372036846387200    
	.quad	-9223371487090573312    
	.quad	-9223372036846387072    
	.quad	-9223371487090573184    
	.quad	-9223231299358031872    
	.quad	-9223230749602217984    
	.quad	-9223231299358031744    
	.quad	-9223230749602217856    
	.quad	-9223372036846354432    
	.quad	-9223371487090540544    
	.quad	-9223372036846354304    
	.quad	-9223371487090540416    
	.quad	-9223231299357999104    
	.quad	-9223230749602185216    
	.quad	-9223231299357998976    
	.quad	-9223230749602185088    
	.quad	-9187343239827423232    
	.quad	-9187342690071609344    
	.quad	-9187343239827423104    
	.quad	-9187342690071609216    
	.quad	-9187202502339067904    
	.quad	-9187201952583254016    
	.quad	-9187202502339067776    
	.quad	-9187201952583253888    
	.quad	-9187343239827390464    
	.quad	-9187342690071576576    
	.quad	-9187343239827390336    
	.quad	-9187342690071576448    
	.quad	-9187202502339035136    
	.quad	-9187201952583221248    
	.quad	-9187202502339035008    
	.quad	-9187201952583221120    
	.quad	2147483648              
	.quad	551903297536            
	.quad	2147483776              
	.quad	551903297664            
	.quad	140739635838976         
	.quad	141289391652864         
	.quad	140739635839104         
	.quad	141289391652992         
	.quad	2147516416              
	.quad	551903330304            
	.quad	2147516544              
	.quad	551903330432            
	.quad	140739635871744         
	.quad	141289391685632         
	.quad	140739635871872         
	.quad	141289391685760         
	.quad	36028799166447616       
	.quad	36029348922261504       
	.quad	36028799166447744       
	.quad	36029348922261632       
	.quad	36169536654802944       
	.quad	36170086410616832       
	.quad	36169536654803072       
	.quad	36170086410616960       
	.quad	36028799166480384       
	.quad	36029348922294272       
	.quad	36028799166480512       
	.quad	36029348922294400       
	.quad	36169536654835712       
	.quad	36170086410649600       
	.quad	36169536654835840       
	.quad	36170086410649728       
	.quad	2155872256              
	.quad	551911686144            
	.quad	2155872384              
	.quad	551911686272            
	.quad	140739644227584         
	.quad	141289400041472         
	.quad	140739644227712         
	.quad	141289400041600         
	.quad	2155905024              
	.quad	551911718912            
	.quad	2155905152              
	.quad	551911719040            
	.quad	140739644260352         
	.quad	141289400074240         
	.quad	140739644260480         
	.quad	141289400074368         
	.quad	36028799174836224       
	.quad	36029348930650112       
	.quad	36028799174836352       
	.quad	36029348930650240       
	.quad	36169536663191552       
	.quad	36170086419005440       
	.quad	36169536663191680       
	.quad	36170086419005568       
	.quad	36028799174868992       
	.quad	36029348930682880       
	.quad	36028799174869120       
	.quad	36029348930683008       
	.quad	36169536663224320       
	.quad	36170086419038208       
	.quad	36169536663224448       
	.quad	36170086419038336       
	.quad	-9223372034707292160    
	.quad	-9223371484951478272    
	.quad	-9223372034707292032    
	.quad	-9223371484951478144    
	.quad	-9223231297218936832    
	.quad	-9223230747463122944    
	.quad	-9223231297218936704    
	.quad	-9223230747463122816    
	.quad	-9223372034707259392    
	.quad	-9223371484951445504    
	.quad	-9223372034707259264    
	.quad	-9223371484951445376    
	.quad	-9223231297218904064    
	.quad	-9223230747463090176    
	.quad	-9223231297218903936    
	.quad	-9223230747463090048    
	.quad	-9187343237688328192    
	.quad	-9187342687932514304    
	.quad	-9187343237688328064    
	.quad	-9187342687932514176    
	.quad	-9187202500199972864    
	.quad	-9187201950444158976    
	.quad	-9187202500199972736    
	.quad	-9187201950444158848    
	.quad	-9187343237688295424    
	.quad	-9187342687932481536    
	.quad	-9187343237688295296    
	.quad	-9187342687932481408    
	.quad	-9187202500199940096    
	.quad	-9187201950444126208    
	.quad	-9187202500199939968    
	.quad	-9187201950444126080    
	.quad	-9223372034698903552    
	.quad	-9223371484943089664    
	.quad	-9223372034698903424    
	.quad	-9223371484943089536    
	.quad	-9223231297210548224    
	.quad	-9223230747454734336    
	.quad	-9223231297210548096    
	.quad	-9223230747454734208    
	.quad	-9223372034698870784    
	.quad	-9223371484943056896    
	.quad	-9223372034698870656    
	.quad	-9223371484943056768    
	.quad	-9223231297210515456    
	.quad	-9223230747454701568    
	.quad	-9223231297210515328    
	.quad	-9223230747454701440    
	.quad	-9187343237679939584    
	.quad	-9187342687924125696    
	.quad	-9187343237679939456    
	.quad	-9187342687924125568    
	.quad	-9187202500191584256    
	.quad	-9187201950435770368    
	.quad	-9187202500191584128    
	.quad	-9187201950435770240    
	.quad	-9187343237679906816    
	.quad	-9187342687924092928    
	.quad	-9187343237679906688    
	.quad	-9187342687924092800    
	.quad	-9187202500191551488    
	.quad	-9187201950435737600    
	.quad	-9187202500191551360    
	.quad	-9187201950435737472    
	.quad	0                       
	.quad	274877906944            
	.quad	64                      
	.quad	274877907008            
	.quad	70368744177664          
	.quad	70643622084608          
	.quad	70368744177728          
	.quad	70643622084672          
	.quad	16384                   
	.quad	274877923328            
	.quad	16448                   
	.quad	274877923392            
	.quad	70368744194048          
	.quad	70643622100992          
	.quad	70368744194112          
	.quad	70643622101056          
	.quad	18014398509481984       
	.quad	18014673387388928       
	.quad	18014398509482048       
	.quad	18014673387388992       
	.quad	18084767253659648       
	.quad	18085042131566592       
	.quad	18084767253659712       
	.quad	18085042131566656       
	.quad	18014398509498368       
	.quad	18014673387405312       
	.quad	18014398509498432       
	.quad	18014673387405376       
	.quad	18084767253676032       
	.quad	18085042131582976       
	.quad	18084767253676096       
	.quad	18085042131583040       
	.quad	4194304                 
	.quad	274882101248            
	.quad	4194368                 
	.quad	274882101312            
	.quad	70368748371968          
	.quad	70643626278912          
	.quad	70368748372032          
	.quad	70643626278976          
	.quad	4210688                 
	.quad	274882117632            
	.quad	4210752                 
	.quad	274882117696            
	.quad	70368748388352          
	.quad	70643626295296          
	.quad	70368748388416          
	.quad	70643626295360          
	.quad	18014398513676288       
	.quad	18014673391583232       
	.quad	18014398513676352       
	.quad	18014673391583296       
	.quad	18084767257853952       
	.quad	18085042135760896       
	.quad	18084767257854016       
	.quad	18085042135760960       
	.quad	18014398513692672       
	.quad	18014673391599616       
	.quad	18014398513692736       
	.quad	18014673391599680       
	.quad	18084767257870336       
	.quad	18085042135777280       
	.quad	18084767257870400       
	.quad	18085042135777344       
	.quad	4611686018427387904     
	.quad	4611686293305294848     
	.quad	4611686018427387968     
	.quad	4611686293305294912     
	.quad	4611756387171565568     
	.quad	4611756662049472512     
	.quad	4611756387171565632     
	.quad	4611756662049472576     
	.quad	4611686018427404288     
	.quad	4611686293305311232     
	.quad	4611686018427404352     
	.quad	4611686293305311296     
	.quad	4611756387171581952     
	.quad	4611756662049488896     
	.quad	4611756387171582016     
	.quad	4611756662049488960     
	.quad	4629700416936869888     
	.quad	4629700691814776832     
	.quad	4629700416936869952     
	.quad	4629700691814776896     
	.quad	4629770785681047552     
	.quad	4629771060558954496     
	.quad	4629770785681047616     
	.quad	4629771060558954560     
	.quad	4629700416936886272     
	.quad	4629700691814793216     
	.quad	4629700416936886336     
	.quad	4629700691814793280     
	.quad	4629770785681063936     
	.quad	4629771060558970880     
	.quad	4629770785681064000     
	.quad	4629771060558970944     
	.quad	4611686018431582208     
	.quad	4611686293309489152     
	.quad	4611686018431582272     
	.quad	4611686293309489216     
	.quad	4611756387175759872     
	.quad	4611756662053666816     
	.quad	4611756387175759936     
	.quad	4611756662053666880     
	.quad	4611686018431598592     
	.quad	4611686293309505536     
	.quad	4611686018431598656     
	.quad	4611686293309505600     
	.quad	4611756387175776256     
	.quad	4611756662053683200     
	.quad	4611756387175776320     
	.quad	4611756662053683264     
	.quad	4629700416941064192     
	.quad	4629700691818971136     
	.quad	4629700416941064256     
	.quad	4629700691818971200     
	.quad	4629770785685241856     
	.quad	4629771060563148800     
	.quad	4629770785685241920     
	.quad	4629771060563148864     
	.quad	4629700416941080576     
	.quad	4629700691818987520     
	.quad	4629700416941080640     
	.quad	4629700691818987584     
	.quad	4629770785685258240     
	.quad	4629771060563165184     
	.quad	4629770785685258304     
	.quad	4629771060563165248     
	.quad	1073741824              
	.quad	275951648768            
	.quad	1073741888              
	.quad	275951648832            
	.quad	70369817919488          
	.quad	70644695826432          
	.quad	70369817919552          
	.quad	70644695826496          
	.quad	1073758208              
	.quad	275951665152            
	.quad	1073758272              
	.quad	275951665216            
	.quad	70369817935872          
	.quad	70644695842816          
	.quad	70369817935936          
	.quad	70644695842880          
	.quad	18014399583223808       
	.quad	18014674461130752       
	.quad	18014399583223872       
	.quad	18014674461130816       
	.quad	18084768327401472       
	.quad	18085043205308416       
	.quad	18084768327401536       
	.quad	18085043205308480       
	.quad	18014399583240192       
	.quad	18014674461147136       
	.quad	18014399583240256       
	.quad	18014674461147200       
	.quad	18084768327417856       
	.quad	18085043205324800       
	.quad	18084768327417920       
	.quad	18085043205324864       
	.quad	1077936128              
	.quad	275955843072            
	.quad	1077936192              
	.quad	275955843136            
	.quad	70369822113792          
	.quad	70644700020736          
	.quad	70369822113856          
	.quad	70644700020800          
	.quad	1077952512              
	.quad	275955859456            
	.quad	1077952576              
	.quad	275955859520            
	.quad	70369822130176          
	.quad	70644700037120          
	.quad	70369822130240          
	.quad	70644700037184          
	.quad	18014399587418112       
	.quad	18014674465325056       
	.quad	18014399587418176       
	.quad	18014674465325120       
	.quad	18084768331595776       
	.quad	18085043209502720       
	.quad	18084768331595840       
	.quad	18085043209502784       
	.quad	18014399587434496       
	.quad	18014674465341440       
	.quad	18014399587434560       
	.quad	18014674465341504       
	.quad	18084768331612160       
	.quad	18085043209519104       
	.quad	18084768331612224       
	.quad	18085043209519168       
	.quad	4611686019501129728     
	.quad	4611686294379036672     
	.quad	4611686019501129792     
	.quad	4611686294379036736     
	.quad	4611756388245307392     
	.quad	4611756663123214336     
	.quad	4611756388245307456     
	.quad	4611756663123214400     
	.quad	4611686019501146112     
	.quad	4611686294379053056     
	.quad	4611686019501146176     
	.quad	4611686294379053120     
	.quad	4611756388245323776     
	.quad	4611756663123230720     
	.quad	4611756388245323840     
	.quad	4611756663123230784     
	.quad	4629700418010611712     
	.quad	4629700692888518656     
	.quad	4629700418010611776     
	.quad	4629700692888518720     
	.quad	4629770786754789376     
	.quad	4629771061632696320     
	.quad	4629770786754789440     
	.quad	4629771061632696384     
	.quad	4629700418010628096     
	.quad	4629700692888535040     
	.quad	4629700418010628160     
	.quad	4629700692888535104     
	.quad	4629770786754805760     
	.quad	4629771061632712704     
	.quad	4629770786754805824     
	.quad	4629771061632712768     
	.quad	4611686019505324032     
	.quad	4611686294383230976     
	.quad	4611686019505324096     
	.quad	4611686294383231040     
	.quad	4611756388249501696     
	.quad	4611756663127408640     
	.quad	4611756388249501760     
	.quad	4611756663127408704     
	.quad	4611686019505340416     
	.quad	4611686294383247360     
	.quad	4611686019505340480     
	.quad	4611686294383247424     
	.quad	4611756388249518080     
	.quad	4611756663127425024     
	.quad	4611756388249518144     
	.quad	4611756663127425088     
	.quad	4629700418014806016     
	.quad	4629700692892712960     
	.quad	4629700418014806080     
	.quad	4629700692892713024     
	.quad	4629770786758983680     
	.quad	4629771061636890624     
	.quad	4629770786758983744     
	.quad	4629771061636890688     
	.quad	4629700418014822400     
	.quad	4629700692892729344     
	.quad	4629700418014822464     
	.quad	4629700692892729408     
	.quad	4629770786759000064     
	.quad	4629771061636907008     
	.quad	4629770786759000128     
	.quad	4629771061636907072     
	.quad	0                       
	.quad	137438953472            
	.quad	32                      
	.quad	137438953504            
	.quad	35184372088832          
	.quad	35321811042304          
	.quad	35184372088864          
	.quad	35321811042336          
	.quad	8192                    
	.quad	137438961664            
	.quad	8224                    
	.quad	137438961696            
	.quad	35184372097024          
	.quad	35321811050496          
	.quad	35184372097056          
	.quad	35321811050528          
	.quad	9007199254740992        
	.quad	9007336693694464        
	.quad	9007199254741024        
	.quad	9007336693694496        
	.quad	9042383626829824        
	.quad	9042521065783296        
	.quad	9042383626829856        
	.quad	9042521065783328        
	.quad	9007199254749184        
	.quad	9007336693702656        
	.quad	9007199254749216        
	.quad	9007336693702688        
	.quad	9042383626838016        
	.quad	9042521065791488        
	.quad	9042383626838048        
	.quad	9042521065791520        
	.quad	2097152                 
	.quad	137441050624            
	.quad	2097184                 
	.quad	137441050656            
	.quad	35184374185984          
	.quad	35321813139456          
	.quad	35184374186016          
	.quad	35321813139488          
	.quad	2105344                 
	.quad	137441058816            
	.quad	2105376                 
	.quad	137441058848            
	.quad	35184374194176          
	.quad	35321813147648          
	.quad	35184374194208          
	.quad	35321813147680          
	.quad	9007199256838144        
	.quad	9007336695791616        
	.quad	9007199256838176        
	.quad	9007336695791648        
	.quad	9042383628926976        
	.quad	9042521067880448        
	.quad	9042383628927008        
	.quad	9042521067880480        
	.quad	9007199256846336        
	.quad	9007336695799808        
	.quad	9007199256846368        
	.quad	9007336695799840        
	.quad	9042383628935168        
	.quad	9042521067888640        
	.quad	9042383628935200        
	.quad	9042521067888672        
	.quad	2305843009213693952     
	.quad	2305843146652647424     
	.quad	2305843009213693984     
	.quad	2305843146652647456     
	.quad	2305878193585782784     
	.quad	2305878331024736256     
	.quad	2305878193585782816     
	.quad	2305878331024736288     
	.quad	2305843009213702144     
	.quad	2305843146652655616     
	.quad	2305843009213702176     
	.quad	2305843146652655648     
	.quad	2305878193585790976     
	.quad	2305878331024744448     
	.quad	2305878193585791008     
	.quad	2305878331024744480     
	.quad	2314850208468434944     
	.quad	2314850345907388416     
	.quad	2314850208468434976     
	.quad	2314850345907388448     
	.quad	2314885392840523776     
	.quad	2314885530279477248     
	.quad	2314885392840523808     
	.quad	2314885530279477280     
	.quad	2314850208468443136     
	.quad	2314850345907396608     
	.quad	2314850208468443168     
	.quad	2314850345907396640     
	.quad	2314885392840531968     
	.quad	2314885530279485440     
	.quad	2314885392840532000     
	.quad	2314885530279485472     
	.quad	2305843009215791104     
	.quad	2305843146654744576     
	.quad	2305843009215791136     
	.quad	2305843146654744608     
	.quad	2305878193587879936     
	.quad	2305878331026833408     
	.quad	2305878193587879968     
	.quad	2305878331026833440     
	.quad	2305843009215799296     
	.quad	2305843146654752768     
	.quad	2305843009215799328     
	.quad	2305843146654752800     
	.quad	2305878193587888128     
	.quad	2305878331026841600     
	.quad	2305878193587888160     
	.quad	2305878331026841632     
	.quad	2314850208470532096     
	.quad	2314850345909485568     
	.quad	2314850208470532128     
	.quad	2314850345909485600     
	.quad	2314885392842620928     
	.quad	2314885530281574400     
	.quad	2314885392842620960     
	.quad	2314885530281574432     
	.quad	2314850208470540288     
	.quad	2314850345909493760     
	.quad	2314850208470540320     
	.quad	2314850345909493792     
	.quad	2314885392842629120     
	.quad	2314885530281582592     
	.quad	2314885392842629152     
	.quad	2314885530281582624     
	.quad	536870912               
	.quad	137975824384            
	.quad	536870944               
	.quad	137975824416            
	.quad	35184908959744          
	.quad	35322347913216          
	.quad	35184908959776          
	.quad	35322347913248          
	.quad	536879104               
	.quad	137975832576            
	.quad	536879136               
	.quad	137975832608            
	.quad	35184908967936          
	.quad	35322347921408          
	.quad	35184908967968          
	.quad	35322347921440          
	.quad	9007199791611904        
	.quad	9007337230565376        
	.quad	9007199791611936        
	.quad	9007337230565408        
	.quad	9042384163700736        
	.quad	9042521602654208        
	.quad	9042384163700768        
	.quad	9042521602654240        
	.quad	9007199791620096        
	.quad	9007337230573568        
	.quad	9007199791620128        
	.quad	9007337230573600        
	.quad	9042384163708928        
	.quad	9042521602662400        
	.quad	9042384163708960        
	.quad	9042521602662432        
	.quad	538968064               
	.quad	137977921536            
	.quad	538968096               
	.quad	137977921568            
	.quad	35184911056896          
	.quad	35322350010368          
	.quad	35184911056928          
	.quad	35322350010400          
	.quad	538976256               
	.quad	137977929728            
	.quad	538976288               
	.quad	137977929760            
	.quad	35184911065088          
	.quad	35322350018560          
	.quad	35184911065120          
	.quad	35322350018592          
	.quad	9007199793709056        
	.quad	9007337232662528        
	.quad	9007199793709088        
	.quad	9007337232662560        
	.quad	9042384165797888        
	.quad	9042521604751360        
	.quad	9042384165797920        
	.quad	9042521604751392        
	.quad	9007199793717248        
	.quad	9007337232670720        
	.quad	9007199793717280        
	.quad	9007337232670752        
	.quad	9042384165806080        
	.quad	9042521604759552        
	.quad	9042384165806112        
	.quad	9042521604759584        
	.quad	2305843009750564864     
	.quad	2305843147189518336     
	.quad	2305843009750564896     
	.quad	2305843147189518368     
	.quad	2305878194122653696     
	.quad	2305878331561607168     
	.quad	2305878194122653728     
	.quad	2305878331561607200     
	.quad	2305843009750573056     
	.quad	2305843147189526528     
	.quad	2305843009750573088     
	.quad	2305843147189526560     
	.quad	2305878194122661888     
	.quad	2305878331561615360     
	.quad	2305878194122661920     
	.quad	2305878331561615392     
	.quad	2314850209005305856     
	.quad	2314850346444259328     
	.quad	2314850209005305888     
	.quad	2314850346444259360     
	.quad	2314885393377394688     
	.quad	2314885530816348160     
	.quad	2314885393377394720     
	.quad	2314885530816348192     
	.quad	2314850209005314048     
	.quad	2314850346444267520     
	.quad	2314850209005314080     
	.quad	2314850346444267552     
	.quad	2314885393377402880     
	.quad	2314885530816356352     
	.quad	2314885393377402912     
	.quad	2314885530816356384     
	.quad	2305843009752662016     
	.quad	2305843147191615488     
	.quad	2305843009752662048     
	.quad	2305843147191615520     
	.quad	2305878194124750848     
	.quad	2305878331563704320     
	.quad	2305878194124750880     
	.quad	2305878331563704352     
	.quad	2305843009752670208     
	.quad	2305843147191623680     
	.quad	2305843009752670240     
	.quad	2305843147191623712     
	.quad	2305878194124759040     
	.quad	2305878331563712512     
	.quad	2305878194124759072     
	.quad	2305878331563712544     
	.quad	2314850209007403008     
	.quad	2314850346446356480     
	.quad	2314850209007403040     
	.quad	2314850346446356512     
	.quad	2314885393379491840     
	.quad	2314885530818445312     
	.quad	2314885393379491872     
	.quad	2314885530818445344     
	.quad	2314850209007411200     
	.quad	2314850346446364672     
	.quad	2314850209007411232     
	.quad	2314850346446364704     
	.quad	2314885393379500032     
	.quad	2314885530818453504     
	.quad	2314885393379500064     
	.quad	2314885530818453536     
	.size	des_ip, 16384

	.type	SP7,@object             
	.p2align	4
SP7:
	.long	2097152                 
	.long	69206018                
	.long	67110914                
	.long	0                       
	.long	2048                    
	.long	67110914                
	.long	2099202                 
	.long	69208064                
	.long	69208066                
	.long	2097152                 
	.long	0                       
	.long	67108866                
	.long	2                       
	.long	67108864                
	.long	69206018                
	.long	2050                    
	.long	67110912                
	.long	2099202                 
	.long	2097154                 
	.long	67110912                
	.long	67108866                
	.long	69206016                
	.long	69208064                
	.long	2097154                 
	.long	69206016                
	.long	2048                    
	.long	2050                    
	.long	69208066                
	.long	2099200                 
	.long	2                       
	.long	67108864                
	.long	2099200                 
	.long	67108864                
	.long	2099200                 
	.long	2097152                 
	.long	67110914                
	.long	67110914                
	.long	69206018                
	.long	69206018                
	.long	2                       
	.long	2097154                 
	.long	67108864                
	.long	67110912                
	.long	2097152                 
	.long	69208064                
	.long	2050                    
	.long	2099202                 
	.long	69208064                
	.long	2050                    
	.long	67108866                
	.long	69208066                
	.long	69206016                
	.long	2099200                 
	.long	0                       
	.long	2                       
	.long	69208066                
	.long	0                       
	.long	2099202                 
	.long	69206016                
	.long	2048                    
	.long	67108866                
	.long	67110912                
	.long	2048                    
	.long	2097154                 
	.size	SP7, 256

	.type	SP5,@object             
	.p2align	4
SP5:
	.long	256                     
	.long	34078976                
	.long	34078720                
	.long	1107296512              
	.long	524288                  
	.long	256                     
	.long	1073741824              
	.long	34078720                
	.long	1074266368              
	.long	524288                  
	.long	33554688                
	.long	1074266368              
	.long	1107296512              
	.long	1107820544              
	.long	524544                  
	.long	1073741824              
	.long	33554432                
	.long	1074266112              
	.long	1074266112              
	.long	0                       
	.long	1073742080              
	.long	1107820800              
	.long	1107820800              
	.long	33554688                
	.long	1107820544              
	.long	1073742080              
	.long	0                       
	.long	1107296256              
	.long	34078976                
	.long	33554432                
	.long	1107296256              
	.long	524544                  
	.long	524288                  
	.long	1107296512              
	.long	256                     
	.long	33554432                
	.long	1073741824              
	.long	34078720                
	.long	1107296512              
	.long	1074266368              
	.long	33554688                
	.long	1073741824              
	.long	1107820544              
	.long	34078976                
	.long	1074266368              
	.long	256                     
	.long	33554432                
	.long	1107820544              
	.long	1107820800              
	.long	524544                  
	.long	1107296256              
	.long	1107820800              
	.long	34078720                
	.long	0                       
	.long	1074266112              
	.long	1107296256              
	.long	524544                  
	.long	33554688                
	.long	1073742080              
	.long	524288                  
	.long	0                       
	.long	1074266112              
	.long	34078976                
	.long	1073742080              
	.size	SP5, 256

	.type	SP3,@object             
	.p2align	4
SP3:
	.long	520                     
	.long	134349312               
	.long	0                       
	.long	134348808               
	.long	134218240               
	.long	0                       
	.long	131592                  
	.long	134218240               
	.long	131080                  
	.long	134217736               
	.long	134217736               
	.long	131072                  
	.long	134349320               
	.long	131080                  
	.long	134348800               
	.long	520                     
	.long	134217728               
	.long	8                       
	.long	134349312               
	.long	512                     
	.long	131584                  
	.long	134348800               
	.long	134348808               
	.long	131592                  
	.long	134218248               
	.long	131584                  
	.long	131072                  
	.long	134218248               
	.long	8                       
	.long	134349320               
	.long	512                     
	.long	134217728               
	.long	134349312               
	.long	134217728               
	.long	131080                  
	.long	520                     
	.long	131072                  
	.long	134349312               
	.long	134218240               
	.long	0                       
	.long	512                     
	.long	131080                  
	.long	134349320               
	.long	134218240               
	.long	134217736               
	.long	512                     
	.long	0                       
	.long	134348808               
	.long	134218248               
	.long	131072                  
	.long	134217728               
	.long	134349320               
	.long	8                       
	.long	131592                  
	.long	131584                  
	.long	134217736               
	.long	134348800               
	.long	134218248               
	.long	520                     
	.long	134348800               
	.long	131592                  
	.long	8                       
	.long	134348808               
	.long	131584                  
	.size	SP3, 256

	.type	SP1,@object             
	.p2align	4
SP1:
	.long	16843776                
	.long	0                       
	.long	65536                   
	.long	16843780                
	.long	16842756                
	.long	66564                   
	.long	4                       
	.long	65536                   
	.long	1024                    
	.long	16843776                
	.long	16843780                
	.long	1024                    
	.long	16778244                
	.long	16842756                
	.long	16777216                
	.long	4                       
	.long	1028                    
	.long	16778240                
	.long	16778240                
	.long	66560                   
	.long	66560                   
	.long	16842752                
	.long	16842752                
	.long	16778244                
	.long	65540                   
	.long	16777220                
	.long	16777220                
	.long	65540                   
	.long	0                       
	.long	1028                    
	.long	66564                   
	.long	16777216                
	.long	65536                   
	.long	16843780                
	.long	4                       
	.long	16842752                
	.long	16843776                
	.long	16777216                
	.long	16777216                
	.long	1024                    
	.long	16842756                
	.long	65536                   
	.long	66560                   
	.long	16777220                
	.long	1024                    
	.long	4                       
	.long	16778244                
	.long	66564                   
	.long	16843780                
	.long	65540                   
	.long	16842752                
	.long	16778244                
	.long	16777220                
	.long	1028                    
	.long	66564                   
	.long	16843776                
	.long	1028                    
	.long	16778240                
	.long	16778240                
	.long	0                       
	.long	65540                   
	.long	66560                   
	.long	0                       
	.long	16842756                
	.size	SP1, 256

	.type	SP8,@object             
	.p2align	4
SP8:
	.long	268439616               
	.long	4096                    
	.long	262144                  
	.long	268701760               
	.long	268435456               
	.long	268439616               
	.long	64                      
	.long	268435456               
	.long	262208                  
	.long	268697600               
	.long	268701760               
	.long	266240                  
	.long	268701696               
	.long	266304                  
	.long	4096                    
	.long	64                      
	.long	268697600               
	.long	268435520               
	.long	268439552               
	.long	4160                    
	.long	266240                  
	.long	262208                  
	.long	268697664               
	.long	268701696               
	.long	4160                    
	.long	0                       
	.long	0                       
	.long	268697664               
	.long	268435520               
	.long	268439552               
	.long	266304                  
	.long	262144                  
	.long	266304                  
	.long	262144                  
	.long	268701696               
	.long	4096                    
	.long	64                      
	.long	268697664               
	.long	4096                    
	.long	266304                  
	.long	268439552               
	.long	64                      
	.long	268435520               
	.long	268697600               
	.long	268697664               
	.long	268435456               
	.long	262144                  
	.long	268439616               
	.long	0                       
	.long	268701760               
	.long	262208                  
	.long	268435520               
	.long	268697600               
	.long	268439552               
	.long	268439616               
	.long	0                       
	.long	268701760               
	.long	266240                  
	.long	266240                  
	.long	4160                    
	.long	4160                    
	.long	262208                  
	.long	268435456               
	.long	268701696               
	.size	SP8, 256

	.type	SP6,@object             
	.p2align	4
SP6:
	.long	536870928               
	.long	541065216               
	.long	16384                   
	.long	541081616               
	.long	541065216               
	.long	16                      
	.long	541081616               
	.long	4194304                 
	.long	536887296               
	.long	4210704                 
	.long	4194304                 
	.long	536870928               
	.long	4194320                 
	.long	536887296               
	.long	536870912               
	.long	16400                   
	.long	0                       
	.long	4194320                 
	.long	536887312               
	.long	16384                   
	.long	4210688                 
	.long	536887312               
	.long	16                      
	.long	541065232               
	.long	541065232               
	.long	0                       
	.long	4210704                 
	.long	541081600               
	.long	16400                   
	.long	4210688                 
	.long	541081600               
	.long	536870912               
	.long	536887296               
	.long	16                      
	.long	541065232               
	.long	4210688                 
	.long	541081616               
	.long	4194304                 
	.long	16400                   
	.long	536870928               
	.long	4194304                 
	.long	536887296               
	.long	536870912               
	.long	16400                   
	.long	536870928               
	.long	541081616               
	.long	4210688                 
	.long	541065216               
	.long	4210704                 
	.long	541081600               
	.long	0                       
	.long	541065232               
	.long	16                      
	.long	16384                   
	.long	541065216               
	.long	4210704                 
	.long	16384                   
	.long	4194320                 
	.long	536887312               
	.long	0                       
	.long	541081600               
	.long	536870912               
	.long	4194320                 
	.long	536887312               
	.size	SP6, 256

	.type	SP4,@object             
	.p2align	4
SP4:
	.long	8396801                 
	.long	8321                    
	.long	8321                    
	.long	128                     
	.long	8396928                 
	.long	8388737                 
	.long	8388609                 
	.long	8193                    
	.long	0                       
	.long	8396800                 
	.long	8396800                 
	.long	8396929                 
	.long	129                     
	.long	0                       
	.long	8388736                 
	.long	8388609                 
	.long	1                       
	.long	8192                    
	.long	8388608                 
	.long	8396801                 
	.long	128                     
	.long	8388608                 
	.long	8193                    
	.long	8320                    
	.long	8388737                 
	.long	1                       
	.long	8320                    
	.long	8388736                 
	.long	8192                    
	.long	8396928                 
	.long	8396929                 
	.long	129                     
	.long	8388736                 
	.long	8388609                 
	.long	8396800                 
	.long	8396929                 
	.long	129                     
	.long	0                       
	.long	0                       
	.long	8396800                 
	.long	8320                    
	.long	8388736                 
	.long	8388737                 
	.long	1                       
	.long	8396801                 
	.long	8321                    
	.long	8321                    
	.long	128                     
	.long	8396929                 
	.long	129                     
	.long	1                       
	.long	8192                    
	.long	8388609                 
	.long	8193                    
	.long	8396928                 
	.long	8388737                 
	.long	8193                    
	.long	8320                    
	.long	8388608                 
	.long	8396801                 
	.long	128                     
	.long	8388608                 
	.long	8192                    
	.long	8396928                 
	.size	SP4, 256

	.type	SP2,@object             
	.p2align	4
SP2:
	.long	2148565024              
	.long	2147516416              
	.long	32768                   
	.long	1081376                 
	.long	1048576                 
	.long	32                      
	.long	2148532256              
	.long	2147516448              
	.long	2147483680              
	.long	2148565024              
	.long	2148564992              
	.long	2147483648              
	.long	2147516416              
	.long	1048576                 
	.long	32                      
	.long	2148532256              
	.long	1081344                 
	.long	1048608                 
	.long	2147516448              
	.long	0                       
	.long	2147483648              
	.long	32768                   
	.long	1081376                 
	.long	2148532224              
	.long	1048608                 
	.long	2147483680              
	.long	0                       
	.long	1081344                 
	.long	32800                   
	.long	2148564992              
	.long	2148532224              
	.long	32800                   
	.long	0                       
	.long	1081376                 
	.long	2148532256              
	.long	1048576                 
	.long	2147516448              
	.long	2148532224              
	.long	2148564992              
	.long	32768                   
	.long	2148532224              
	.long	2147516416              
	.long	32                      
	.long	2148565024              
	.long	1081376                 
	.long	32                      
	.long	32768                   
	.long	2147483648              
	.long	32800                   
	.long	2148564992              
	.long	1048576                 
	.long	2147483680              
	.long	1048608                 
	.long	2147516448              
	.long	2147483680              
	.long	1048608                 
	.long	1081344                 
	.long	0                       
	.long	2147516416              
	.long	32800                   
	.long	2147483648              
	.long	2148532256              
	.long	2148565024              
	.long	1081344                 
	.size	SP2, 256

	.type	des_fp,@object          
	.p2align	4
des_fp:
	.quad	0                       
	.quad	549755813888            
	.quad	33554432                
	.quad	549789368320            
	.quad	131072                  
	.quad	549755944960            
	.quad	33685504                
	.quad	549789499392            
	.quad	512                     
	.quad	549755814400            
	.quad	33554944                
	.quad	549789368832            
	.quad	131584                  
	.quad	549755945472            
	.quad	33686016                
	.quad	549789499904            
	.quad	2                       
	.quad	549755813890            
	.quad	33554434                
	.quad	549789368322            
	.quad	131074                  
	.quad	549755944962            
	.quad	33685506                
	.quad	549789499394            
	.quad	514                     
	.quad	549755814402            
	.quad	33554946                
	.quad	549789368834            
	.quad	131586                  
	.quad	549755945474            
	.quad	33686018                
	.quad	549789499906            
	.quad	144115188075855872      
	.quad	144115737831669760      
	.quad	144115188109410304      
	.quad	144115737865224192      
	.quad	144115188075986944      
	.quad	144115737831800832      
	.quad	144115188109541376      
	.quad	144115737865355264      
	.quad	144115188075856384      
	.quad	144115737831670272      
	.quad	144115188109410816      
	.quad	144115737865224704      
	.quad	144115188075987456      
	.quad	144115737831801344      
	.quad	144115188109541888      
	.quad	144115737865355776      
	.quad	144115188075855874      
	.quad	144115737831669762      
	.quad	144115188109410306      
	.quad	144115737865224194      
	.quad	144115188075986946      
	.quad	144115737831800834      
	.quad	144115188109541378      
	.quad	144115737865355266      
	.quad	144115188075856386      
	.quad	144115737831670274      
	.quad	144115188109410818      
	.quad	144115737865224706      
	.quad	144115188075987458      
	.quad	144115737831801346      
	.quad	144115188109541890      
	.quad	144115737865355778      
	.quad	562949953421312         
	.quad	563499709235200         
	.quad	562949986975744         
	.quad	563499742789632         
	.quad	562949953552384         
	.quad	563499709366272         
	.quad	562949987106816         
	.quad	563499742920704         
	.quad	562949953421824         
	.quad	563499709235712         
	.quad	562949986976256         
	.quad	563499742790144         
	.quad	562949953552896         
	.quad	563499709366784         
	.quad	562949987107328         
	.quad	563499742921216         
	.quad	562949953421314         
	.quad	563499709235202         
	.quad	562949986975746         
	.quad	563499742789634         
	.quad	562949953552386         
	.quad	563499709366274         
	.quad	562949987106818         
	.quad	563499742920706         
	.quad	562949953421826         
	.quad	563499709235714         
	.quad	562949986976258         
	.quad	563499742790146         
	.quad	562949953552898         
	.quad	563499709366786         
	.quad	562949987107330         
	.quad	563499742921218         
	.quad	144678138029277184      
	.quad	144678687785091072      
	.quad	144678138062831616      
	.quad	144678687818645504      
	.quad	144678138029408256      
	.quad	144678687785222144      
	.quad	144678138062962688      
	.quad	144678687818776576      
	.quad	144678138029277696      
	.quad	144678687785091584      
	.quad	144678138062832128      
	.quad	144678687818646016      
	.quad	144678138029408768      
	.quad	144678687785222656      
	.quad	144678138062963200      
	.quad	144678687818777088      
	.quad	144678138029277186      
	.quad	144678687785091074      
	.quad	144678138062831618      
	.quad	144678687818645506      
	.quad	144678138029408258      
	.quad	144678687785222146      
	.quad	144678138062962690      
	.quad	144678687818776578      
	.quad	144678138029277698      
	.quad	144678687785091586      
	.quad	144678138062832130      
	.quad	144678687818646018      
	.quad	144678138029408770      
	.quad	144678687785222658      
	.quad	144678138062963202      
	.quad	144678687818777090      
	.quad	2199023255552           
	.quad	2748779069440           
	.quad	2199056809984           
	.quad	2748812623872           
	.quad	2199023386624           
	.quad	2748779200512           
	.quad	2199056941056           
	.quad	2748812754944           
	.quad	2199023256064           
	.quad	2748779069952           
	.quad	2199056810496           
	.quad	2748812624384           
	.quad	2199023387136           
	.quad	2748779201024           
	.quad	2199056941568           
	.quad	2748812755456           
	.quad	2199023255554           
	.quad	2748779069442           
	.quad	2199056809986           
	.quad	2748812623874           
	.quad	2199023386626           
	.quad	2748779200514           
	.quad	2199056941058           
	.quad	2748812754946           
	.quad	2199023256066           
	.quad	2748779069954           
	.quad	2199056810498           
	.quad	2748812624386           
	.quad	2199023387138           
	.quad	2748779201026           
	.quad	2199056941570           
	.quad	2748812755458           
	.quad	144117387099111424      
	.quad	144117936854925312      
	.quad	144117387132665856      
	.quad	144117936888479744      
	.quad	144117387099242496      
	.quad	144117936855056384      
	.quad	144117387132796928      
	.quad	144117936888610816      
	.quad	144117387099111936      
	.quad	144117936854925824      
	.quad	144117387132666368      
	.quad	144117936888480256      
	.quad	144117387099243008      
	.quad	144117936855056896      
	.quad	144117387132797440      
	.quad	144117936888611328      
	.quad	144117387099111426      
	.quad	144117936854925314      
	.quad	144117387132665858      
	.quad	144117936888479746      
	.quad	144117387099242498      
	.quad	144117936855056386      
	.quad	144117387132796930      
	.quad	144117936888610818      
	.quad	144117387099111938      
	.quad	144117936854925826      
	.quad	144117387132666370      
	.quad	144117936888480258      
	.quad	144117387099243010      
	.quad	144117936855056898      
	.quad	144117387132797442      
	.quad	144117936888611330      
	.quad	565148976676864         
	.quad	565698732490752         
	.quad	565149010231296         
	.quad	565698766045184         
	.quad	565148976807936         
	.quad	565698732621824         
	.quad	565149010362368         
	.quad	565698766176256         
	.quad	565148976677376         
	.quad	565698732491264         
	.quad	565149010231808         
	.quad	565698766045696         
	.quad	565148976808448         
	.quad	565698732622336         
	.quad	565149010362880         
	.quad	565698766176768         
	.quad	565148976676866         
	.quad	565698732490754         
	.quad	565149010231298         
	.quad	565698766045186         
	.quad	565148976807938         
	.quad	565698732621826         
	.quad	565149010362370         
	.quad	565698766176258         
	.quad	565148976677378         
	.quad	565698732491266         
	.quad	565149010231810         
	.quad	565698766045698         
	.quad	565148976808450         
	.quad	565698732622338         
	.quad	565149010362882         
	.quad	565698766176770         
	.quad	144680337052532736      
	.quad	144680886808346624      
	.quad	144680337086087168      
	.quad	144680886841901056      
	.quad	144680337052663808      
	.quad	144680886808477696      
	.quad	144680337086218240      
	.quad	144680886842032128      
	.quad	144680337052533248      
	.quad	144680886808347136      
	.quad	144680337086087680      
	.quad	144680886841901568      
	.quad	144680337052664320      
	.quad	144680886808478208      
	.quad	144680337086218752      
	.quad	144680886842032640      
	.quad	144680337052532738      
	.quad	144680886808346626      
	.quad	144680337086087170      
	.quad	144680886841901058      
	.quad	144680337052663810      
	.quad	144680886808477698      
	.quad	144680337086218242      
	.quad	144680886842032130      
	.quad	144680337052533250      
	.quad	144680886808347138      
	.quad	144680337086087682      
	.quad	144680886841901570      
	.quad	144680337052664322      
	.quad	144680886808478210      
	.quad	144680337086218754      
	.quad	144680886842032642      
	.quad	0                       
	.quad	8589934592              
	.quad	134217728               
	.quad	8724152320              
	.quad	524288                  
	.quad	8590458880              
	.quad	134742016               
	.quad	8724676608              
	.quad	2048                    
	.quad	8589936640              
	.quad	134219776               
	.quad	8724154368              
	.quad	526336                  
	.quad	8590460928              
	.quad	134744064               
	.quad	8724678656              
	.quad	8                       
	.quad	8589934600              
	.quad	134217736               
	.quad	8724152328              
	.quad	524296                  
	.quad	8590458888              
	.quad	134742024               
	.quad	8724676616              
	.quad	2056                    
	.quad	8589936648              
	.quad	134219784               
	.quad	8724154376              
	.quad	526344                  
	.quad	8590460936              
	.quad	134744072               
	.quad	8724678664              
	.quad	576460752303423488      
	.quad	576460760893358080      
	.quad	576460752437641216      
	.quad	576460761027575808      
	.quad	576460752303947776      
	.quad	576460760893882368      
	.quad	576460752438165504      
	.quad	576460761028100096      
	.quad	576460752303425536      
	.quad	576460760893360128      
	.quad	576460752437643264      
	.quad	576460761027577856      
	.quad	576460752303949824      
	.quad	576460760893884416      
	.quad	576460752438167552      
	.quad	576460761028102144      
	.quad	576460752303423496      
	.quad	576460760893358088      
	.quad	576460752437641224      
	.quad	576460761027575816      
	.quad	576460752303947784      
	.quad	576460760893882376      
	.quad	576460752438165512      
	.quad	576460761028100104      
	.quad	576460752303425544      
	.quad	576460760893360136      
	.quad	576460752437643272      
	.quad	576460761027577864      
	.quad	576460752303949832      
	.quad	576460760893884424      
	.quad	576460752438167560      
	.quad	576460761028102152      
	.quad	2251799813685248        
	.quad	2251808403619840        
	.quad	2251799947902976        
	.quad	2251808537837568        
	.quad	2251799814209536        
	.quad	2251808404144128        
	.quad	2251799948427264        
	.quad	2251808538361856        
	.quad	2251799813687296        
	.quad	2251808403621888        
	.quad	2251799947905024        
	.quad	2251808537839616        
	.quad	2251799814211584        
	.quad	2251808404146176        
	.quad	2251799948429312        
	.quad	2251808538363904        
	.quad	2251799813685256        
	.quad	2251808403619848        
	.quad	2251799947902984        
	.quad	2251808537837576        
	.quad	2251799814209544        
	.quad	2251808404144136        
	.quad	2251799948427272        
	.quad	2251808538361864        
	.quad	2251799813687304        
	.quad	2251808403621896        
	.quad	2251799947905032        
	.quad	2251808537839624        
	.quad	2251799814211592        
	.quad	2251808404146184        
	.quad	2251799948429320        
	.quad	2251808538363912        
	.quad	578712552117108736      
	.quad	578712560707043328      
	.quad	578712552251326464      
	.quad	578712560841261056      
	.quad	578712552117633024      
	.quad	578712560707567616      
	.quad	578712552251850752      
	.quad	578712560841785344      
	.quad	578712552117110784      
	.quad	578712560707045376      
	.quad	578712552251328512      
	.quad	578712560841263104      
	.quad	578712552117635072      
	.quad	578712560707569664      
	.quad	578712552251852800      
	.quad	578712560841787392      
	.quad	578712552117108744      
	.quad	578712560707043336      
	.quad	578712552251326472      
	.quad	578712560841261064      
	.quad	578712552117633032      
	.quad	578712560707567624      
	.quad	578712552251850760      
	.quad	578712560841785352      
	.quad	578712552117110792      
	.quad	578712560707045384      
	.quad	578712552251328520      
	.quad	578712560841263112      
	.quad	578712552117635080      
	.quad	578712560707569672      
	.quad	578712552251852808      
	.quad	578712560841787400      
	.quad	8796093022208           
	.quad	8804682956800           
	.quad	8796227239936           
	.quad	8804817174528           
	.quad	8796093546496           
	.quad	8804683481088           
	.quad	8796227764224           
	.quad	8804817698816           
	.quad	8796093024256           
	.quad	8804682958848           
	.quad	8796227241984           
	.quad	8804817176576           
	.quad	8796093548544           
	.quad	8804683483136           
	.quad	8796227766272           
	.quad	8804817700864           
	.quad	8796093022216           
	.quad	8804682956808           
	.quad	8796227239944           
	.quad	8804817174536           
	.quad	8796093546504           
	.quad	8804683481096           
	.quad	8796227764232           
	.quad	8804817698824           
	.quad	8796093024264           
	.quad	8804682958856           
	.quad	8796227241992           
	.quad	8804817176584           
	.quad	8796093548552           
	.quad	8804683483144           
	.quad	8796227766280           
	.quad	8804817700872           
	.quad	576469548396445696      
	.quad	576469556986380288      
	.quad	576469548530663424      
	.quad	576469557120598016      
	.quad	576469548396969984      
	.quad	576469556986904576      
	.quad	576469548531187712      
	.quad	576469557121122304      
	.quad	576469548396447744      
	.quad	576469556986382336      
	.quad	576469548530665472      
	.quad	576469557120600064      
	.quad	576469548396972032      
	.quad	576469556986906624      
	.quad	576469548531189760      
	.quad	576469557121124352      
	.quad	576469548396445704      
	.quad	576469556986380296      
	.quad	576469548530663432      
	.quad	576469557120598024      
	.quad	576469548396969992      
	.quad	576469556986904584      
	.quad	576469548531187720      
	.quad	576469557121122312      
	.quad	576469548396447752      
	.quad	576469556986382344      
	.quad	576469548530665480      
	.quad	576469557120600072      
	.quad	576469548396972040      
	.quad	576469556986906632      
	.quad	576469548531189768      
	.quad	576469557121124360      
	.quad	2260595906707456        
	.quad	2260604496642048        
	.quad	2260596040925184        
	.quad	2260604630859776        
	.quad	2260595907231744        
	.quad	2260604497166336        
	.quad	2260596041449472        
	.quad	2260604631384064        
	.quad	2260595906709504        
	.quad	2260604496644096        
	.quad	2260596040927232        
	.quad	2260604630861824        
	.quad	2260595907233792        
	.quad	2260604497168384        
	.quad	2260596041451520        
	.quad	2260604631386112        
	.quad	2260595906707464        
	.quad	2260604496642056        
	.quad	2260596040925192        
	.quad	2260604630859784        
	.quad	2260595907231752        
	.quad	2260604497166344        
	.quad	2260596041449480        
	.quad	2260604631384072        
	.quad	2260595906709512        
	.quad	2260604496644104        
	.quad	2260596040927240        
	.quad	2260604630861832        
	.quad	2260595907233800        
	.quad	2260604497168392        
	.quad	2260596041451528        
	.quad	2260604631386120        
	.quad	578721348210130944      
	.quad	578721356800065536      
	.quad	578721348344348672      
	.quad	578721356934283264      
	.quad	578721348210655232      
	.quad	578721356800589824      
	.quad	578721348344872960      
	.quad	578721356934807552      
	.quad	578721348210132992      
	.quad	578721356800067584      
	.quad	578721348344350720      
	.quad	578721356934285312      
	.quad	578721348210657280      
	.quad	578721356800591872      
	.quad	578721348344875008      
	.quad	578721356934809600      
	.quad	578721348210130952      
	.quad	578721356800065544      
	.quad	578721348344348680      
	.quad	578721356934283272      
	.quad	578721348210655240      
	.quad	578721356800589832      
	.quad	578721348344872968      
	.quad	578721356934807560      
	.quad	578721348210133000      
	.quad	578721356800067592      
	.quad	578721348344350728      
	.quad	578721356934285320      
	.quad	578721348210657288      
	.quad	578721356800591880      
	.quad	578721348344875016      
	.quad	578721356934809608      
	.quad	0                       
	.quad	34359738368             
	.quad	536870912               
	.quad	34896609280             
	.quad	2097152                 
	.quad	34361835520             
	.quad	538968064               
	.quad	34898706432             
	.quad	8192                    
	.quad	34359746560             
	.quad	536879104               
	.quad	34896617472             
	.quad	2105344                 
	.quad	34361843712             
	.quad	538976256               
	.quad	34898714624             
	.quad	32                      
	.quad	34359738400             
	.quad	536870944               
	.quad	34896609312             
	.quad	2097184                 
	.quad	34361835552             
	.quad	538968096               
	.quad	34898706464             
	.quad	8224                    
	.quad	34359746592             
	.quad	536879136               
	.quad	34896617504             
	.quad	2105376                 
	.quad	34361843744             
	.quad	538976288               
	.quad	34898714656             
	.quad	2305843009213693952     
	.quad	2305843043573432320     
	.quad	2305843009750564864     
	.quad	2305843044110303232     
	.quad	2305843009215791104     
	.quad	2305843043575529472     
	.quad	2305843009752662016     
	.quad	2305843044112400384     
	.quad	2305843009213702144     
	.quad	2305843043573440512     
	.quad	2305843009750573056     
	.quad	2305843044110311424     
	.quad	2305843009215799296     
	.quad	2305843043575537664     
	.quad	2305843009752670208     
	.quad	2305843044112408576     
	.quad	2305843009213693984     
	.quad	2305843043573432352     
	.quad	2305843009750564896     
	.quad	2305843044110303264     
	.quad	2305843009215791136     
	.quad	2305843043575529504     
	.quad	2305843009752662048     
	.quad	2305843044112400416     
	.quad	2305843009213702176     
	.quad	2305843043573440544     
	.quad	2305843009750573088     
	.quad	2305843044110311456     
	.quad	2305843009215799328     
	.quad	2305843043575537696     
	.quad	2305843009752670240     
	.quad	2305843044112408608     
	.quad	9007199254740992        
	.quad	9007233614479360        
	.quad	9007199791611904        
	.quad	9007234151350272        
	.quad	9007199256838144        
	.quad	9007233616576512        
	.quad	9007199793709056        
	.quad	9007234153447424        
	.quad	9007199254749184        
	.quad	9007233614487552        
	.quad	9007199791620096        
	.quad	9007234151358464        
	.quad	9007199256846336        
	.quad	9007233616584704        
	.quad	9007199793717248        
	.quad	9007234153455616        
	.quad	9007199254741024        
	.quad	9007233614479392        
	.quad	9007199791611936        
	.quad	9007234151350304        
	.quad	9007199256838176        
	.quad	9007233616576544        
	.quad	9007199793709088        
	.quad	9007234153447456        
	.quad	9007199254749216        
	.quad	9007233614487584        
	.quad	9007199791620128        
	.quad	9007234151358496        
	.quad	9007199256846368        
	.quad	9007233616584736        
	.quad	9007199793717280        
	.quad	9007234153455648        
	.quad	2314850208468434944     
	.quad	2314850242828173312     
	.quad	2314850209005305856     
	.quad	2314850243365044224     
	.quad	2314850208470532096     
	.quad	2314850242830270464     
	.quad	2314850209007403008     
	.quad	2314850243367141376     
	.quad	2314850208468443136     
	.quad	2314850242828181504     
	.quad	2314850209005314048     
	.quad	2314850243365052416     
	.quad	2314850208470540288     
	.quad	2314850242830278656     
	.quad	2314850209007411200     
	.quad	2314850243367149568     
	.quad	2314850208468434976     
	.quad	2314850242828173344     
	.quad	2314850209005305888     
	.quad	2314850243365044256     
	.quad	2314850208470532128     
	.quad	2314850242830270496     
	.quad	2314850209007403040     
	.quad	2314850243367141408     
	.quad	2314850208468443168     
	.quad	2314850242828181536     
	.quad	2314850209005314080     
	.quad	2314850243365052448     
	.quad	2314850208470540320     
	.quad	2314850242830278688     
	.quad	2314850209007411232     
	.quad	2314850243367149600     
	.quad	35184372088832          
	.quad	35218731827200          
	.quad	35184908959744          
	.quad	35219268698112          
	.quad	35184374185984          
	.quad	35218733924352          
	.quad	35184911056896          
	.quad	35219270795264          
	.quad	35184372097024          
	.quad	35218731835392          
	.quad	35184908967936          
	.quad	35219268706304          
	.quad	35184374194176          
	.quad	35218733932544          
	.quad	35184911065088          
	.quad	35219270803456          
	.quad	35184372088864          
	.quad	35218731827232          
	.quad	35184908959776          
	.quad	35219268698144          
	.quad	35184374186016          
	.quad	35218733924384          
	.quad	35184911056928          
	.quad	35219270795296          
	.quad	35184372097056          
	.quad	35218731835424          
	.quad	35184908967968          
	.quad	35219268706336          
	.quad	35184374194208          
	.quad	35218733932576          
	.quad	35184911065120          
	.quad	35219270803488          
	.quad	2305878193585782784     
	.quad	2305878227945521152     
	.quad	2305878194122653696     
	.quad	2305878228482392064     
	.quad	2305878193587879936     
	.quad	2305878227947618304     
	.quad	2305878194124750848     
	.quad	2305878228484489216     
	.quad	2305878193585790976     
	.quad	2305878227945529344     
	.quad	2305878194122661888     
	.quad	2305878228482400256     
	.quad	2305878193587888128     
	.quad	2305878227947626496     
	.quad	2305878194124759040     
	.quad	2305878228484497408     
	.quad	2305878193585782816     
	.quad	2305878227945521184     
	.quad	2305878194122653728     
	.quad	2305878228482392096     
	.quad	2305878193587879968     
	.quad	2305878227947618336     
	.quad	2305878194124750880     
	.quad	2305878228484489248     
	.quad	2305878193585791008     
	.quad	2305878227945529376     
	.quad	2305878194122661920     
	.quad	2305878228482400288     
	.quad	2305878193587888160     
	.quad	2305878227947626528     
	.quad	2305878194124759072     
	.quad	2305878228484497440     
	.quad	9042383626829824        
	.quad	9042417986568192        
	.quad	9042384163700736        
	.quad	9042418523439104        
	.quad	9042383628926976        
	.quad	9042417988665344        
	.quad	9042384165797888        
	.quad	9042418525536256        
	.quad	9042383626838016        
	.quad	9042417986576384        
	.quad	9042384163708928        
	.quad	9042418523447296        
	.quad	9042383628935168        
	.quad	9042417988673536        
	.quad	9042384165806080        
	.quad	9042418525544448        
	.quad	9042383626829856        
	.quad	9042417986568224        
	.quad	9042384163700768        
	.quad	9042418523439136        
	.quad	9042383628927008        
	.quad	9042417988665376        
	.quad	9042384165797920        
	.quad	9042418525536288        
	.quad	9042383626838048        
	.quad	9042417986576416        
	.quad	9042384163708960        
	.quad	9042418523447328        
	.quad	9042383628935200        
	.quad	9042417988673568        
	.quad	9042384165806112        
	.quad	9042418525544480        
	.quad	2314885392840523776     
	.quad	2314885427200262144     
	.quad	2314885393377394688     
	.quad	2314885427737133056     
	.quad	2314885392842620928     
	.quad	2314885427202359296     
	.quad	2314885393379491840     
	.quad	2314885427739230208     
	.quad	2314885392840531968     
	.quad	2314885427200270336     
	.quad	2314885393377402880     
	.quad	2314885427737141248     
	.quad	2314885392842629120     
	.quad	2314885427202367488     
	.quad	2314885393379500032     
	.quad	2314885427739238400     
	.quad	2314885392840523808     
	.quad	2314885427200262176     
	.quad	2314885393377394720     
	.quad	2314885427737133088     
	.quad	2314885392842620960     
	.quad	2314885427202359328     
	.quad	2314885393379491872     
	.quad	2314885427739230240     
	.quad	2314885392840532000     
	.quad	2314885427200270368     
	.quad	2314885393377402912     
	.quad	2314885427737141280     
	.quad	2314885392842629152     
	.quad	2314885427202367520     
	.quad	2314885393379500064     
	.quad	2314885427739238432     
	.quad	0                       
	.quad	137438953472            
	.quad	2147483648              
	.quad	139586437120            
	.quad	8388608                 
	.quad	137447342080            
	.quad	2155872256              
	.quad	139594825728            
	.quad	32768                   
	.quad	137438986240            
	.quad	2147516416              
	.quad	139586469888            
	.quad	8421376                 
	.quad	137447374848            
	.quad	2155905024              
	.quad	139594858496            
	.quad	128                     
	.quad	137438953600            
	.quad	2147483776              
	.quad	139586437248            
	.quad	8388736                 
	.quad	137447342208            
	.quad	2155872384              
	.quad	139594825856            
	.quad	32896                   
	.quad	137438986368            
	.quad	2147516544              
	.quad	139586470016            
	.quad	8421504                 
	.quad	137447374976            
	.quad	2155905152              
	.quad	139594858624            
	.quad	-9223372036854775808    
	.quad	-9223371899415822336    
	.quad	-9223372034707292160    
	.quad	-9223371897268338688    
	.quad	-9223372036846387200    
	.quad	-9223371899407433728    
	.quad	-9223372034698903552    
	.quad	-9223371897259950080    
	.quad	-9223372036854743040    
	.quad	-9223371899415789568    
	.quad	-9223372034707259392    
	.quad	-9223371897268305920    
	.quad	-9223372036846354432    
	.quad	-9223371899407400960    
	.quad	-9223372034698870784    
	.quad	-9223371897259917312    
	.quad	-9223372036854775680    
	.quad	-9223371899415822208    
	.quad	-9223372034707292032    
	.quad	-9223371897268338560    
	.quad	-9223372036846387072    
	.quad	-9223371899407433600    
	.quad	-9223372034698903424    
	.quad	-9223371897259949952    
	.quad	-9223372036854742912    
	.quad	-9223371899415789440    
	.quad	-9223372034707259264    
	.quad	-9223371897268305792    
	.quad	-9223372036846354304    
	.quad	-9223371899407400832    
	.quad	-9223372034698870656    
	.quad	-9223371897259917184    
	.quad	36028797018963968       
	.quad	36028934457917440       
	.quad	36028799166447616       
	.quad	36028936605401088       
	.quad	36028797027352576       
	.quad	36028934466306048       
	.quad	36028799174836224       
	.quad	36028936613789696       
	.quad	36028797018996736       
	.quad	36028934457950208       
	.quad	36028799166480384       
	.quad	36028936605433856       
	.quad	36028797027385344       
	.quad	36028934466338816       
	.quad	36028799174868992       
	.quad	36028936613822464       
	.quad	36028797018964096       
	.quad	36028934457917568       
	.quad	36028799166447744       
	.quad	36028936605401216       
	.quad	36028797027352704       
	.quad	36028934466306176       
	.quad	36028799174836352       
	.quad	36028936613789824       
	.quad	36028797018996864       
	.quad	36028934457950336       
	.quad	36028799166480512       
	.quad	36028936605433984       
	.quad	36028797027385472       
	.quad	36028934466338944       
	.quad	36028799174869120       
	.quad	36028936613822592       
	.quad	-9187343239835811840    
	.quad	-9187343102396858368    
	.quad	-9187343237688328192    
	.quad	-9187343100249374720    
	.quad	-9187343239827423232    
	.quad	-9187343102388469760    
	.quad	-9187343237679939584    
	.quad	-9187343100240986112    
	.quad	-9187343239835779072    
	.quad	-9187343102396825600    
	.quad	-9187343237688295424    
	.quad	-9187343100249341952    
	.quad	-9187343239827390464    
	.quad	-9187343102388436992    
	.quad	-9187343237679906816    
	.quad	-9187343100240953344    
	.quad	-9187343239835811712    
	.quad	-9187343102396858240    
	.quad	-9187343237688328064    
	.quad	-9187343100249374592    
	.quad	-9187343239827423104    
	.quad	-9187343102388469632    
	.quad	-9187343237679939456    
	.quad	-9187343100240985984    
	.quad	-9187343239835778944    
	.quad	-9187343102396825472    
	.quad	-9187343237688295296    
	.quad	-9187343100249341824    
	.quad	-9187343239827390336    
	.quad	-9187343102388436864    
	.quad	-9187343237679906688    
	.quad	-9187343100240953216    
	.quad	140737488355328         
	.quad	140874927308800         
	.quad	140739635838976         
	.quad	140877074792448         
	.quad	140737496743936         
	.quad	140874935697408         
	.quad	140739644227584         
	.quad	140877083181056         
	.quad	140737488388096         
	.quad	140874927341568         
	.quad	140739635871744         
	.quad	140877074825216         
	.quad	140737496776704         
	.quad	140874935730176         
	.quad	140739644260352         
	.quad	140877083213824         
	.quad	140737488355456         
	.quad	140874927308928         
	.quad	140739635839104         
	.quad	140877074792576         
	.quad	140737496744064         
	.quad	140874935697536         
	.quad	140739644227712         
	.quad	140877083181184         
	.quad	140737488388224         
	.quad	140874927341696         
	.quad	140739635871872         
	.quad	140877074825344         
	.quad	140737496776832         
	.quad	140874935730304         
	.quad	140739644260480         
	.quad	140877083213952         
	.quad	-9223231299366420480    
	.quad	-9223231161927467008    
	.quad	-9223231297218936832    
	.quad	-9223231159779983360    
	.quad	-9223231299358031872    
	.quad	-9223231161919078400    
	.quad	-9223231297210548224    
	.quad	-9223231159771594752    
	.quad	-9223231299366387712    
	.quad	-9223231161927434240    
	.quad	-9223231297218904064    
	.quad	-9223231159779950592    
	.quad	-9223231299357999104    
	.quad	-9223231161919045632    
	.quad	-9223231297210515456    
	.quad	-9223231159771561984    
	.quad	-9223231299366420352    
	.quad	-9223231161927466880    
	.quad	-9223231297218936704    
	.quad	-9223231159779983232    
	.quad	-9223231299358031744    
	.quad	-9223231161919078272    
	.quad	-9223231297210548096    
	.quad	-9223231159771594624    
	.quad	-9223231299366387584    
	.quad	-9223231161927434112    
	.quad	-9223231297218903936    
	.quad	-9223231159779950464    
	.quad	-9223231299357998976    
	.quad	-9223231161919045504    
	.quad	-9223231297210515328    
	.quad	-9223231159771561856    
	.quad	36169534507319296       
	.quad	36169671946272768       
	.quad	36169536654802944       
	.quad	36169674093756416       
	.quad	36169534515707904       
	.quad	36169671954661376       
	.quad	36169536663191552       
	.quad	36169674102145024       
	.quad	36169534507352064       
	.quad	36169671946305536       
	.quad	36169536654835712       
	.quad	36169674093789184       
	.quad	36169534515740672       
	.quad	36169671954694144       
	.quad	36169536663224320       
	.quad	36169674102177792       
	.quad	36169534507319424       
	.quad	36169671946272896       
	.quad	36169536654803072       
	.quad	36169674093756544       
	.quad	36169534515708032       
	.quad	36169671954661504       
	.quad	36169536663191680       
	.quad	36169674102145152       
	.quad	36169534507352192       
	.quad	36169671946305664       
	.quad	36169536654835840       
	.quad	36169674093789312       
	.quad	36169534515740800       
	.quad	36169671954694272       
	.quad	36169536663224448       
	.quad	36169674102177920       
	.quad	-9187202502347456512    
	.quad	-9187202364908503040    
	.quad	-9187202500199972864    
	.quad	-9187202362761019392    
	.quad	-9187202502339067904    
	.quad	-9187202364900114432    
	.quad	-9187202500191584256    
	.quad	-9187202362752630784    
	.quad	-9187202502347423744    
	.quad	-9187202364908470272    
	.quad	-9187202500199940096    
	.quad	-9187202362760986624    
	.quad	-9187202502339035136    
	.quad	-9187202364900081664    
	.quad	-9187202500191551488    
	.quad	-9187202362752598016    
	.quad	-9187202502347456384    
	.quad	-9187202364908502912    
	.quad	-9187202500199972736    
	.quad	-9187202362761019264    
	.quad	-9187202502339067776    
	.quad	-9187202364900114304    
	.quad	-9187202500191584128    
	.quad	-9187202362752630656    
	.quad	-9187202502347423616    
	.quad	-9187202364908470144    
	.quad	-9187202500199939968    
	.quad	-9187202362760986496    
	.quad	-9187202502339035008    
	.quad	-9187202364900081536    
	.quad	-9187202500191551360    
	.quad	-9187202362752597888    
	.quad	0                       
	.quad	274877906944            
	.quad	16777216                
	.quad	274894684160            
	.quad	65536                   
	.quad	274877972480            
	.quad	16842752                
	.quad	274894749696            
	.quad	256                     
	.quad	274877907200            
	.quad	16777472                
	.quad	274894684416            
	.quad	65792                   
	.quad	274877972736            
	.quad	16843008                
	.quad	274894749952            
	.quad	1                       
	.quad	274877906945            
	.quad	16777217                
	.quad	274894684161            
	.quad	65537                   
	.quad	274877972481            
	.quad	16842753                
	.quad	274894749697            
	.quad	257                     
	.quad	274877907201            
	.quad	16777473                
	.quad	274894684417            
	.quad	65793                   
	.quad	274877972737            
	.quad	16843009                
	.quad	274894749953            
	.quad	72057594037927936       
	.quad	72057868915834880       
	.quad	72057594054705152       
	.quad	72057868932612096       
	.quad	72057594037993472       
	.quad	72057868915900416       
	.quad	72057594054770688       
	.quad	72057868932677632       
	.quad	72057594037928192       
	.quad	72057868915835136       
	.quad	72057594054705408       
	.quad	72057868932612352       
	.quad	72057594037993728       
	.quad	72057868915900672       
	.quad	72057594054770944       
	.quad	72057868932677888       
	.quad	72057594037927937       
	.quad	72057868915834881       
	.quad	72057594054705153       
	.quad	72057868932612097       
	.quad	72057594037993473       
	.quad	72057868915900417       
	.quad	72057594054770689       
	.quad	72057868932677633       
	.quad	72057594037928193       
	.quad	72057868915835137       
	.quad	72057594054705409       
	.quad	72057868932612353       
	.quad	72057594037993729       
	.quad	72057868915900673       
	.quad	72057594054770945       
	.quad	72057868932677889       
	.quad	281474976710656         
	.quad	281749854617600         
	.quad	281474993487872         
	.quad	281749871394816         
	.quad	281474976776192         
	.quad	281749854683136         
	.quad	281474993553408         
	.quad	281749871460352         
	.quad	281474976710912         
	.quad	281749854617856         
	.quad	281474993488128         
	.quad	281749871395072         
	.quad	281474976776448         
	.quad	281749854683392         
	.quad	281474993553664         
	.quad	281749871460608         
	.quad	281474976710657         
	.quad	281749854617601         
	.quad	281474993487873         
	.quad	281749871394817         
	.quad	281474976776193         
	.quad	281749854683137         
	.quad	281474993553409         
	.quad	281749871460353         
	.quad	281474976710913         
	.quad	281749854617857         
	.quad	281474993488129         
	.quad	281749871395073         
	.quad	281474976776449         
	.quad	281749854683393         
	.quad	281474993553665         
	.quad	281749871460609         
	.quad	72339069014638592       
	.quad	72339343892545536       
	.quad	72339069031415808       
	.quad	72339343909322752       
	.quad	72339069014704128       
	.quad	72339343892611072       
	.quad	72339069031481344       
	.quad	72339343909388288       
	.quad	72339069014638848       
	.quad	72339343892545792       
	.quad	72339069031416064       
	.quad	72339343909323008       
	.quad	72339069014704384       
	.quad	72339343892611328       
	.quad	72339069031481600       
	.quad	72339343909388544       
	.quad	72339069014638593       
	.quad	72339343892545537       
	.quad	72339069031415809       
	.quad	72339343909322753       
	.quad	72339069014704129       
	.quad	72339343892611073       
	.quad	72339069031481345       
	.quad	72339343909388289       
	.quad	72339069014638849       
	.quad	72339343892545793       
	.quad	72339069031416065       
	.quad	72339343909323009       
	.quad	72339069014704385       
	.quad	72339343892611329       
	.quad	72339069031481601       
	.quad	72339343909388545       
	.quad	1099511627776           
	.quad	1374389534720           
	.quad	1099528404992           
	.quad	1374406311936           
	.quad	1099511693312           
	.quad	1374389600256           
	.quad	1099528470528           
	.quad	1374406377472           
	.quad	1099511628032           
	.quad	1374389534976           
	.quad	1099528405248           
	.quad	1374406312192           
	.quad	1099511693568           
	.quad	1374389600512           
	.quad	1099528470784           
	.quad	1374406377728           
	.quad	1099511627777           
	.quad	1374389534721           
	.quad	1099528404993           
	.quad	1374406311937           
	.quad	1099511693313           
	.quad	1374389600257           
	.quad	1099528470529           
	.quad	1374406377473           
	.quad	1099511628033           
	.quad	1374389534977           
	.quad	1099528405249           
	.quad	1374406312193           
	.quad	1099511693569           
	.quad	1374389600513           
	.quad	1099528470785           
	.quad	1374406377729           
	.quad	72058693549555712       
	.quad	72058968427462656       
	.quad	72058693566332928       
	.quad	72058968444239872       
	.quad	72058693549621248       
	.quad	72058968427528192       
	.quad	72058693566398464       
	.quad	72058968444305408       
	.quad	72058693549555968       
	.quad	72058968427462912       
	.quad	72058693566333184       
	.quad	72058968444240128       
	.quad	72058693549621504       
	.quad	72058968427528448       
	.quad	72058693566398720       
	.quad	72058968444305664       
	.quad	72058693549555713       
	.quad	72058968427462657       
	.quad	72058693566332929       
	.quad	72058968444239873       
	.quad	72058693549621249       
	.quad	72058968427528193       
	.quad	72058693566398465       
	.quad	72058968444305409       
	.quad	72058693549555969       
	.quad	72058968427462913       
	.quad	72058693566333185       
	.quad	72058968444240129       
	.quad	72058693549621505       
	.quad	72058968427528449       
	.quad	72058693566398721       
	.quad	72058968444305665       
	.quad	282574488338432         
	.quad	282849366245376         
	.quad	282574505115648         
	.quad	282849383022592         
	.quad	282574488403968         
	.quad	282849366310912         
	.quad	282574505181184         
	.quad	282849383088128         
	.quad	282574488338688         
	.quad	282849366245632         
	.quad	282574505115904         
	.quad	282849383022848         
	.quad	282574488404224         
	.quad	282849366311168         
	.quad	282574505181440         
	.quad	282849383088384         
	.quad	282574488338433         
	.quad	282849366245377         
	.quad	282574505115649         
	.quad	282849383022593         
	.quad	282574488403969         
	.quad	282849366310913         
	.quad	282574505181185         
	.quad	282849383088129         
	.quad	282574488338689         
	.quad	282849366245633         
	.quad	282574505115905         
	.quad	282849383022849         
	.quad	282574488404225         
	.quad	282849366311169         
	.quad	282574505181441         
	.quad	282849383088385         
	.quad	72340168526266368       
	.quad	72340443404173312       
	.quad	72340168543043584       
	.quad	72340443420950528       
	.quad	72340168526331904       
	.quad	72340443404238848       
	.quad	72340168543109120       
	.quad	72340443421016064       
	.quad	72340168526266624       
	.quad	72340443404173568       
	.quad	72340168543043840       
	.quad	72340443420950784       
	.quad	72340168526332160       
	.quad	72340443404239104       
	.quad	72340168543109376       
	.quad	72340443421016320       
	.quad	72340168526266369       
	.quad	72340443404173313       
	.quad	72340168543043585       
	.quad	72340443420950529       
	.quad	72340168526331905       
	.quad	72340443404238849       
	.quad	72340168543109121       
	.quad	72340443421016065       
	.quad	72340168526266625       
	.quad	72340443404173569       
	.quad	72340168543043841       
	.quad	72340443420950785       
	.quad	72340168526332161       
	.quad	72340443404239105       
	.quad	72340168543109377       
	.quad	72340443421016321       
	.quad	0                       
	.quad	4294967296              
	.quad	67108864                
	.quad	4362076160              
	.quad	262144                  
	.quad	4295229440              
	.quad	67371008                
	.quad	4362338304              
	.quad	1024                    
	.quad	4294968320              
	.quad	67109888                
	.quad	4362077184              
	.quad	263168                  
	.quad	4295230464              
	.quad	67372032                
	.quad	4362339328              
	.quad	4                       
	.quad	4294967300              
	.quad	67108868                
	.quad	4362076164              
	.quad	262148                  
	.quad	4295229444              
	.quad	67371012                
	.quad	4362338308              
	.quad	1028                    
	.quad	4294968324              
	.quad	67109892                
	.quad	4362077188              
	.quad	263172                  
	.quad	4295230468              
	.quad	67372036                
	.quad	4362339332              
	.quad	288230376151711744      
	.quad	288230380446679040      
	.quad	288230376218820608      
	.quad	288230380513787904      
	.quad	288230376151973888      
	.quad	288230380446941184      
	.quad	288230376219082752      
	.quad	288230380514050048      
	.quad	288230376151712768      
	.quad	288230380446680064      
	.quad	288230376218821632      
	.quad	288230380513788928      
	.quad	288230376151974912      
	.quad	288230380446942208      
	.quad	288230376219083776      
	.quad	288230380514051072      
	.quad	288230376151711748      
	.quad	288230380446679044      
	.quad	288230376218820612      
	.quad	288230380513787908      
	.quad	288230376151973892      
	.quad	288230380446941188      
	.quad	288230376219082756      
	.quad	288230380514050052      
	.quad	288230376151712772      
	.quad	288230380446680068      
	.quad	288230376218821636      
	.quad	288230380513788932      
	.quad	288230376151974916      
	.quad	288230380446942212      
	.quad	288230376219083780      
	.quad	288230380514051076      
	.quad	1125899906842624        
	.quad	1125904201809920        
	.quad	1125899973951488        
	.quad	1125904268918784        
	.quad	1125899907104768        
	.quad	1125904202072064        
	.quad	1125899974213632        
	.quad	1125904269180928        
	.quad	1125899906843648        
	.quad	1125904201810944        
	.quad	1125899973952512        
	.quad	1125904268919808        
	.quad	1125899907105792        
	.quad	1125904202073088        
	.quad	1125899974214656        
	.quad	1125904269181952        
	.quad	1125899906842628        
	.quad	1125904201809924        
	.quad	1125899973951492        
	.quad	1125904268918788        
	.quad	1125899907104772        
	.quad	1125904202072068        
	.quad	1125899974213636        
	.quad	1125904269180932        
	.quad	1125899906843652        
	.quad	1125904201810948        
	.quad	1125899973952516        
	.quad	1125904268919812        
	.quad	1125899907105796        
	.quad	1125904202073092        
	.quad	1125899974214660        
	.quad	1125904269181956        
	.quad	289356276058554368      
	.quad	289356280353521664      
	.quad	289356276125663232      
	.quad	289356280420630528      
	.quad	289356276058816512      
	.quad	289356280353783808      
	.quad	289356276125925376      
	.quad	289356280420892672      
	.quad	289356276058555392      
	.quad	289356280353522688      
	.quad	289356276125664256      
	.quad	289356280420631552      
	.quad	289356276058817536      
	.quad	289356280353784832      
	.quad	289356276125926400      
	.quad	289356280420893696      
	.quad	289356276058554372      
	.quad	289356280353521668      
	.quad	289356276125663236      
	.quad	289356280420630532      
	.quad	289356276058816516      
	.quad	289356280353783812      
	.quad	289356276125925380      
	.quad	289356280420892676      
	.quad	289356276058555396      
	.quad	289356280353522692      
	.quad	289356276125664260      
	.quad	289356280420631556      
	.quad	289356276058817540      
	.quad	289356280353784836      
	.quad	289356276125926404      
	.quad	289356280420893700      
	.quad	4398046511104           
	.quad	4402341478400           
	.quad	4398113619968           
	.quad	4402408587264           
	.quad	4398046773248           
	.quad	4402341740544           
	.quad	4398113882112           
	.quad	4402408849408           
	.quad	4398046512128           
	.quad	4402341479424           
	.quad	4398113620992           
	.quad	4402408588288           
	.quad	4398046774272           
	.quad	4402341741568           
	.quad	4398113883136           
	.quad	4402408850432           
	.quad	4398046511108           
	.quad	4402341478404           
	.quad	4398113619972           
	.quad	4402408587268           
	.quad	4398046773252           
	.quad	4402341740548           
	.quad	4398113882116           
	.quad	4402408849412           
	.quad	4398046512132           
	.quad	4402341479428           
	.quad	4398113620996           
	.quad	4402408588292           
	.quad	4398046774276           
	.quad	4402341741572           
	.quad	4398113883140           
	.quad	4402408850436           
	.quad	288234774198222848      
	.quad	288234778493190144      
	.quad	288234774265331712      
	.quad	288234778560299008      
	.quad	288234774198484992      
	.quad	288234778493452288      
	.quad	288234774265593856      
	.quad	288234778560561152      
	.quad	288234774198223872      
	.quad	288234778493191168      
	.quad	288234774265332736      
	.quad	288234778560300032      
	.quad	288234774198486016      
	.quad	288234778493453312      
	.quad	288234774265594880      
	.quad	288234778560562176      
	.quad	288234774198222852      
	.quad	288234778493190148      
	.quad	288234774265331716      
	.quad	288234778560299012      
	.quad	288234774198484996      
	.quad	288234778493452292      
	.quad	288234774265593860      
	.quad	288234778560561156      
	.quad	288234774198223876      
	.quad	288234778493191172      
	.quad	288234774265332740      
	.quad	288234778560300036      
	.quad	288234774198486020      
	.quad	288234778493453316      
	.quad	288234774265594884      
	.quad	288234778560562180      
	.quad	1130297953353728        
	.quad	1130302248321024        
	.quad	1130298020462592        
	.quad	1130302315429888        
	.quad	1130297953615872        
	.quad	1130302248583168        
	.quad	1130298020724736        
	.quad	1130302315692032        
	.quad	1130297953354752        
	.quad	1130302248322048        
	.quad	1130298020463616        
	.quad	1130302315430912        
	.quad	1130297953616896        
	.quad	1130302248584192        
	.quad	1130298020725760        
	.quad	1130302315693056        
	.quad	1130297953353732        
	.quad	1130302248321028        
	.quad	1130298020462596        
	.quad	1130302315429892        
	.quad	1130297953615876        
	.quad	1130302248583172        
	.quad	1130298020724740        
	.quad	1130302315692036        
	.quad	1130297953354756        
	.quad	1130302248322052        
	.quad	1130298020463620        
	.quad	1130302315430916        
	.quad	1130297953616900        
	.quad	1130302248584196        
	.quad	1130298020725764        
	.quad	1130302315693060        
	.quad	289360674105065472      
	.quad	289360678400032768      
	.quad	289360674172174336      
	.quad	289360678467141632      
	.quad	289360674105327616      
	.quad	289360678400294912      
	.quad	289360674172436480      
	.quad	289360678467403776      
	.quad	289360674105066496      
	.quad	289360678400033792      
	.quad	289360674172175360      
	.quad	289360678467142656      
	.quad	289360674105328640      
	.quad	289360678400295936      
	.quad	289360674172437504      
	.quad	289360678467404800      
	.quad	289360674105065476      
	.quad	289360678400032772      
	.quad	289360674172174340      
	.quad	289360678467141636      
	.quad	289360674105327620      
	.quad	289360678400294916      
	.quad	289360674172436484      
	.quad	289360678467403780      
	.quad	289360674105066500      
	.quad	289360678400033796      
	.quad	289360674172175364      
	.quad	289360678467142660      
	.quad	289360674105328644      
	.quad	289360678400295940      
	.quad	289360674172437508      
	.quad	289360678467404804      
	.quad	0                       
	.quad	17179869184             
	.quad	268435456               
	.quad	17448304640             
	.quad	1048576                 
	.quad	17180917760             
	.quad	269484032               
	.quad	17449353216             
	.quad	4096                    
	.quad	17179873280             
	.quad	268439552               
	.quad	17448308736             
	.quad	1052672                 
	.quad	17180921856             
	.quad	269488128               
	.quad	17449357312             
	.quad	16                      
	.quad	17179869200             
	.quad	268435472               
	.quad	17448304656             
	.quad	1048592                 
	.quad	17180917776             
	.quad	269484048               
	.quad	17449353232             
	.quad	4112                    
	.quad	17179873296             
	.quad	268439568               
	.quad	17448308752             
	.quad	1052688                 
	.quad	17180921872             
	.quad	269488144               
	.quad	17449357328             
	.quad	1152921504606846976     
	.quad	1152921521786716160     
	.quad	1152921504875282432     
	.quad	1152921522055151616     
	.quad	1152921504607895552     
	.quad	1152921521787764736     
	.quad	1152921504876331008     
	.quad	1152921522056200192     
	.quad	1152921504606851072     
	.quad	1152921521786720256     
	.quad	1152921504875286528     
	.quad	1152921522055155712     
	.quad	1152921504607899648     
	.quad	1152921521787768832     
	.quad	1152921504876335104     
	.quad	1152921522056204288     
	.quad	1152921504606846992     
	.quad	1152921521786716176     
	.quad	1152921504875282448     
	.quad	1152921522055151632     
	.quad	1152921504607895568     
	.quad	1152921521787764752     
	.quad	1152921504876331024     
	.quad	1152921522056200208     
	.quad	1152921504606851088     
	.quad	1152921521786720272     
	.quad	1152921504875286544     
	.quad	1152921522055155728     
	.quad	1152921504607899664     
	.quad	1152921521787768848     
	.quad	1152921504876335120     
	.quad	1152921522056204304     
	.quad	4503599627370496        
	.quad	4503616807239680        
	.quad	4503599895805952        
	.quad	4503617075675136        
	.quad	4503599628419072        
	.quad	4503616808288256        
	.quad	4503599896854528        
	.quad	4503617076723712        
	.quad	4503599627374592        
	.quad	4503616807243776        
	.quad	4503599895810048        
	.quad	4503617075679232        
	.quad	4503599628423168        
	.quad	4503616808292352        
	.quad	4503599896858624        
	.quad	4503617076727808        
	.quad	4503599627370512        
	.quad	4503616807239696        
	.quad	4503599895805968        
	.quad	4503617075675152        
	.quad	4503599628419088        
	.quad	4503616808288272        
	.quad	4503599896854544        
	.quad	4503617076723728        
	.quad	4503599627374608        
	.quad	4503616807243792        
	.quad	4503599895810064        
	.quad	4503617075679248        
	.quad	4503599628423184        
	.quad	4503616808292368        
	.quad	4503599896858640        
	.quad	4503617076727824        
	.quad	1157425104234217472     
	.quad	1157425121414086656     
	.quad	1157425104502652928     
	.quad	1157425121682522112     
	.quad	1157425104235266048     
	.quad	1157425121415135232     
	.quad	1157425104503701504     
	.quad	1157425121683570688     
	.quad	1157425104234221568     
	.quad	1157425121414090752     
	.quad	1157425104502657024     
	.quad	1157425121682526208     
	.quad	1157425104235270144     
	.quad	1157425121415139328     
	.quad	1157425104503705600     
	.quad	1157425121683574784     
	.quad	1157425104234217488     
	.quad	1157425121414086672     
	.quad	1157425104502652944     
	.quad	1157425121682522128     
	.quad	1157425104235266064     
	.quad	1157425121415135248     
	.quad	1157425104503701520     
	.quad	1157425121683570704     
	.quad	1157425104234221584     
	.quad	1157425121414090768     
	.quad	1157425104502657040     
	.quad	1157425121682526224     
	.quad	1157425104235270160     
	.quad	1157425121415139344     
	.quad	1157425104503705616     
	.quad	1157425121683574800     
	.quad	17592186044416          
	.quad	17609365913600          
	.quad	17592454479872          
	.quad	17609634349056          
	.quad	17592187092992          
	.quad	17609366962176          
	.quad	17592455528448          
	.quad	17609635397632          
	.quad	17592186048512          
	.quad	17609365917696          
	.quad	17592454483968          
	.quad	17609634353152          
	.quad	17592187097088          
	.quad	17609366966272          
	.quad	17592455532544          
	.quad	17609635401728          
	.quad	17592186044432          
	.quad	17609365913616          
	.quad	17592454479888          
	.quad	17609634349072          
	.quad	17592187093008          
	.quad	17609366962192          
	.quad	17592455528464          
	.quad	17609635397648          
	.quad	17592186048528          
	.quad	17609365917712          
	.quad	17592454483984          
	.quad	17609634353168          
	.quad	17592187097104          
	.quad	17609366966288          
	.quad	17592455532560          
	.quad	17609635401744          
	.quad	1152939096792891392     
	.quad	1152939113972760576     
	.quad	1152939097061326848     
	.quad	1152939114241196032     
	.quad	1152939096793939968     
	.quad	1152939113973809152     
	.quad	1152939097062375424     
	.quad	1152939114242244608     
	.quad	1152939096792895488     
	.quad	1152939113972764672     
	.quad	1152939097061330944     
	.quad	1152939114241200128     
	.quad	1152939096793944064     
	.quad	1152939113973813248     
	.quad	1152939097062379520     
	.quad	1152939114242248704     
	.quad	1152939096792891408     
	.quad	1152939113972760592     
	.quad	1152939097061326864     
	.quad	1152939114241196048     
	.quad	1152939096793939984     
	.quad	1152939113973809168     
	.quad	1152939097062375440     
	.quad	1152939114242244624     
	.quad	1152939096792895504     
	.quad	1152939113972764688     
	.quad	1152939097061330960     
	.quad	1152939114241200144     
	.quad	1152939096793944080     
	.quad	1152939113973813264     
	.quad	1152939097062379536     
	.quad	1152939114242248720     
	.quad	4521191813414912        
	.quad	4521208993284096        
	.quad	4521192081850368        
	.quad	4521209261719552        
	.quad	4521191814463488        
	.quad	4521208994332672        
	.quad	4521192082898944        
	.quad	4521209262768128        
	.quad	4521191813419008        
	.quad	4521208993288192        
	.quad	4521192081854464        
	.quad	4521209261723648        
	.quad	4521191814467584        
	.quad	4521208994336768        
	.quad	4521192082903040        
	.quad	4521209262772224        
	.quad	4521191813414928        
	.quad	4521208993284112        
	.quad	4521192081850384        
	.quad	4521209261719568        
	.quad	4521191814463504        
	.quad	4521208994332688        
	.quad	4521192082898960        
	.quad	4521209262768144        
	.quad	4521191813419024        
	.quad	4521208993288208        
	.quad	4521192081854480        
	.quad	4521209261723664        
	.quad	4521191814467600        
	.quad	4521208994336784        
	.quad	4521192082903056        
	.quad	4521209262772240        
	.quad	1157442696420261888     
	.quad	1157442713600131072     
	.quad	1157442696688697344     
	.quad	1157442713868566528     
	.quad	1157442696421310464     
	.quad	1157442713601179648     
	.quad	1157442696689745920     
	.quad	1157442713869615104     
	.quad	1157442696420265984     
	.quad	1157442713600135168     
	.quad	1157442696688701440     
	.quad	1157442713868570624     
	.quad	1157442696421314560     
	.quad	1157442713601183744     
	.quad	1157442696689750016     
	.quad	1157442713869619200     
	.quad	1157442696420261904     
	.quad	1157442713600131088     
	.quad	1157442696688697360     
	.quad	1157442713868566544     
	.quad	1157442696421310480     
	.quad	1157442713601179664     
	.quad	1157442696689745936     
	.quad	1157442713869615120     
	.quad	1157442696420266000     
	.quad	1157442713600135184     
	.quad	1157442696688701456     
	.quad	1157442713868570640     
	.quad	1157442696421314576     
	.quad	1157442713601183760     
	.quad	1157442696689750032     
	.quad	1157442713869619216     
	.quad	0                       
	.quad	68719476736             
	.quad	1073741824              
	.quad	69793218560             
	.quad	4194304                 
	.quad	68723671040             
	.quad	1077936128              
	.quad	69797412864             
	.quad	16384                   
	.quad	68719493120             
	.quad	1073758208              
	.quad	69793234944             
	.quad	4210688                 
	.quad	68723687424             
	.quad	1077952512              
	.quad	69797429248             
	.quad	64                      
	.quad	68719476800             
	.quad	1073741888              
	.quad	69793218624             
	.quad	4194368                 
	.quad	68723671104             
	.quad	1077936192              
	.quad	69797412928             
	.quad	16448                   
	.quad	68719493184             
	.quad	1073758272              
	.quad	69793235008             
	.quad	4210752                 
	.quad	68723687488             
	.quad	1077952576              
	.quad	69797429312             
	.quad	4611686018427387904     
	.quad	4611686087146864640     
	.quad	4611686019501129728     
	.quad	4611686088220606464     
	.quad	4611686018431582208     
	.quad	4611686087151058944     
	.quad	4611686019505324032     
	.quad	4611686088224800768     
	.quad	4611686018427404288     
	.quad	4611686087146881024     
	.quad	4611686019501146112     
	.quad	4611686088220622848     
	.quad	4611686018431598592     
	.quad	4611686087151075328     
	.quad	4611686019505340416     
	.quad	4611686088224817152     
	.quad	4611686018427387968     
	.quad	4611686087146864704     
	.quad	4611686019501129792     
	.quad	4611686088220606528     
	.quad	4611686018431582272     
	.quad	4611686087151059008     
	.quad	4611686019505324096     
	.quad	4611686088224800832     
	.quad	4611686018427404352     
	.quad	4611686087146881088     
	.quad	4611686019501146176     
	.quad	4611686088220622912     
	.quad	4611686018431598656     
	.quad	4611686087151075392     
	.quad	4611686019505340480     
	.quad	4611686088224817216     
	.quad	18014398509481984       
	.quad	18014467228958720       
	.quad	18014399583223808       
	.quad	18014468302700544       
	.quad	18014398513676288       
	.quad	18014467233153024       
	.quad	18014399587418112       
	.quad	18014468306894848       
	.quad	18014398509498368       
	.quad	18014467228975104       
	.quad	18014399583240192       
	.quad	18014468302716928       
	.quad	18014398513692672       
	.quad	18014467233169408       
	.quad	18014399587434496       
	.quad	18014468306911232       
	.quad	18014398509482048       
	.quad	18014467228958784       
	.quad	18014399583223872       
	.quad	18014468302700608       
	.quad	18014398513676352       
	.quad	18014467233153088       
	.quad	18014399587418176       
	.quad	18014468306894912       
	.quad	18014398509498432       
	.quad	18014467228975168       
	.quad	18014399583240256       
	.quad	18014468302716992       
	.quad	18014398513692736       
	.quad	18014467233169472       
	.quad	18014399587434560       
	.quad	18014468306911296       
	.quad	4629700416936869888     
	.quad	4629700485656346624     
	.quad	4629700418010611712     
	.quad	4629700486730088448     
	.quad	4629700416941064192     
	.quad	4629700485660540928     
	.quad	4629700418014806016     
	.quad	4629700486734282752     
	.quad	4629700416936886272     
	.quad	4629700485656363008     
	.quad	4629700418010628096     
	.quad	4629700486730104832     
	.quad	4629700416941080576     
	.quad	4629700485660557312     
	.quad	4629700418014822400     
	.quad	4629700486734299136     
	.quad	4629700416936869952     
	.quad	4629700485656346688     
	.quad	4629700418010611776     
	.quad	4629700486730088512     
	.quad	4629700416941064256     
	.quad	4629700485660540992     
	.quad	4629700418014806080     
	.quad	4629700486734282816     
	.quad	4629700416936886336     
	.quad	4629700485656363072     
	.quad	4629700418010628160     
	.quad	4629700486730104896     
	.quad	4629700416941080640     
	.quad	4629700485660557376     
	.quad	4629700418014822464     
	.quad	4629700486734299200     
	.quad	70368744177664          
	.quad	70437463654400          
	.quad	70369817919488          
	.quad	70438537396224          
	.quad	70368748371968          
	.quad	70437467848704          
	.quad	70369822113792          
	.quad	70438541590528          
	.quad	70368744194048          
	.quad	70437463670784          
	.quad	70369817935872          
	.quad	70438537412608          
	.quad	70368748388352          
	.quad	70437467865088          
	.quad	70369822130176          
	.quad	70438541606912          
	.quad	70368744177728          
	.quad	70437463654464          
	.quad	70369817919552          
	.quad	70438537396288          
	.quad	70368748372032          
	.quad	70437467848768          
	.quad	70369822113856          
	.quad	70438541590592          
	.quad	70368744194112          
	.quad	70437463670848          
	.quad	70369817935936          
	.quad	70438537412672          
	.quad	70368748388416          
	.quad	70437467865152          
	.quad	70369822130240          
	.quad	70438541606976          
	.quad	4611756387171565568     
	.quad	4611756455891042304     
	.quad	4611756388245307392     
	.quad	4611756456964784128     
	.quad	4611756387175759872     
	.quad	4611756455895236608     
	.quad	4611756388249501696     
	.quad	4611756456968978432     
	.quad	4611756387171581952     
	.quad	4611756455891058688     
	.quad	4611756388245323776     
	.quad	4611756456964800512     
	.quad	4611756387175776256     
	.quad	4611756455895252992     
	.quad	4611756388249518080     
	.quad	4611756456968994816     
	.quad	4611756387171565632     
	.quad	4611756455891042368     
	.quad	4611756388245307456     
	.quad	4611756456964784192     
	.quad	4611756387175759936     
	.quad	4611756455895236672     
	.quad	4611756388249501760     
	.quad	4611756456968978496     
	.quad	4611756387171582016     
	.quad	4611756455891058752     
	.quad	4611756388245323840     
	.quad	4611756456964800576     
	.quad	4611756387175776320     
	.quad	4611756455895253056     
	.quad	4611756388249518144     
	.quad	4611756456968994880     
	.quad	18084767253659648       
	.quad	18084835973136384       
	.quad	18084768327401472       
	.quad	18084837046878208       
	.quad	18084767257853952       
	.quad	18084835977330688       
	.quad	18084768331595776       
	.quad	18084837051072512       
	.quad	18084767253676032       
	.quad	18084835973152768       
	.quad	18084768327417856       
	.quad	18084837046894592       
	.quad	18084767257870336       
	.quad	18084835977347072       
	.quad	18084768331612160       
	.quad	18084837051088896       
	.quad	18084767253659712       
	.quad	18084835973136448       
	.quad	18084768327401536       
	.quad	18084837046878272       
	.quad	18084767257854016       
	.quad	18084835977330752       
	.quad	18084768331595840       
	.quad	18084837051072576       
	.quad	18084767253676096       
	.quad	18084835973152832       
	.quad	18084768327417920       
	.quad	18084837046894656       
	.quad	18084767257870400       
	.quad	18084835977347136       
	.quad	18084768331612224       
	.quad	18084837051088960       
	.quad	4629770785681047552     
	.quad	4629770854400524288     
	.quad	4629770786754789376     
	.quad	4629770855474266112     
	.quad	4629770785685241856     
	.quad	4629770854404718592     
	.quad	4629770786758983680     
	.quad	4629770855478460416     
	.quad	4629770785681063936     
	.quad	4629770854400540672     
	.quad	4629770786754805760     
	.quad	4629770855474282496     
	.quad	4629770785685258240     
	.quad	4629770854404734976     
	.quad	4629770786759000064     
	.quad	4629770855478476800     
	.quad	4629770785681047616     
	.quad	4629770854400524352     
	.quad	4629770786754789440     
	.quad	4629770855474266176     
	.quad	4629770785685241920     
	.quad	4629770854404718656     
	.quad	4629770786758983744     
	.quad	4629770855478460480     
	.quad	4629770785681064000     
	.quad	4629770854400540736     
	.quad	4629770786754805824     
	.quad	4629770855474282560     
	.quad	4629770785685258304     
	.quad	4629770854404735040     
	.quad	4629770786759000128     
	.quad	4629770855478476864     
	.size	des_fp, 16384

	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
	.type	x.14,@object            
	.comm	x.14,4,4
	.type	y.15,@object            
	.comm	y.15,4,4
	.type	x.16,@object            
	.comm	x.16,4,4
	.type	y.17,@object            
	.comm	y.17,4,4
	.type	x.18,@object            
	.comm	x.18,4,4
	.type	y.19,@object            
	.comm	y.19,4,4
	.type	x.20,@object            
	.comm	x.20,4,4
	.type	y.21,@object            
	.comm	y.21,4,4
	.type	x.22,@object            
	.comm	x.22,4,4
	.type	y.23,@object            
	.comm	y.23,4,4
	.type	x.24,@object            
	.comm	x.24,4,4
	.type	y.25,@object            
	.comm	y.25,4,4
	.type	x.26,@object            
	.comm	x.26,4,4
	.type	y.27,@object            
	.comm	y.27,4,4
	.type	x.28,@object            
	.comm	x.28,4,4
	.type	y.29,@object            
	.comm	y.29,4,4
	.type	x.30,@object            
	.comm	x.30,4,4
	.type	y.31,@object            
	.comm	y.31,4,4
	.type	x.32,@object            
	.comm	x.32,4,4
	.type	y.33,@object            
	.comm	y.33,4,4
	.type	x.34,@object            
	.comm	x.34,4,4
	.type	y.35,@object            
	.comm	y.35,4,4
	.type	x.36,@object            
	.comm	x.36,4,4
	.type	y.37,@object            
	.comm	y.37,4,4
	.type	x.38,@object            
	.comm	x.38,4,4
	.type	y.39,@object            
	.comm	y.39,4,4
	.type	x.40,@object            
	.comm	x.40,4,4
	.type	y.41,@object            
	.comm	y.41,4,4

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
