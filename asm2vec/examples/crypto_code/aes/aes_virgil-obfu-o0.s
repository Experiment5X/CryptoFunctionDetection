	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/virgil-crypto-c/thirdparty/mbedtls/mbedtls-ext-prefix/src/mbedtls-ext/library/aes.c"
	.globl	mbedtls_aes_init        
	.p2align	4, 0x90
	.type	mbedtls_aes_init,@function
_mbedtls_aes_init:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	esi, esi
	mov	eax, 288
	mov	edx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	memset
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end0:
	.size	mbedtls_aes_init, .Lfunc_end0-mbedtls_aes_init

	.globl	mbedtls_aes_free        
	.p2align	4, 0x90
	.type	mbedtls_aes_free,@function
_mbedtls_aes_free:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 20], -1821976053
.LBB1_1:                                
	mov	eax, dword ptr [rbp - 20]
	mov	ecx, eax
	sub	ecx, -1821976053
	mov	dword ptr [rbp - 24], eax 
	mov	dword ptr [rbp - 28], ecx 
	je	.LBB1_3
	jmp	.LBB1_11
.LBB1_11:                               
	mov	eax, dword ptr [rbp - 24] 
	sub	eax, -1304754208
	mov	dword ptr [rbp - 32], eax 
	je	.LBB1_6
	jmp	.LBB1_12
.LBB1_12:                               
	mov	eax, dword ptr [rbp - 24] 
	sub	eax, -802881802
	mov	dword ptr [rbp - 36], eax 
	je	.LBB1_4
	jmp	.LBB1_13
.LBB1_13:                               
	mov	eax, dword ptr [rbp - 24] 
	sub	eax, -678305209
	mov	dword ptr [rbp - 40], eax 
	je	.LBB1_7
	jmp	.LBB1_14
.LBB1_14:                               
	mov	eax, dword ptr [rbp - 24] 
	sub	eax, 596653925
	mov	dword ptr [rbp - 44], eax 
	je	.LBB1_5
	jmp	.LBB1_15
.LBB1_15:                               
	mov	eax, dword ptr [rbp - 24] 
	sub	eax, 1086213604
	mov	dword ptr [rbp - 48], eax 
	je	.LBB1_9
	jmp	.LBB1_16
.LBB1_16:                               
	mov	eax, dword ptr [rbp - 24] 
	sub	eax, 1906662368
	mov	dword ptr [rbp - 52], eax 
	je	.LBB1_8
	jmp	.LBB1_2
.LBB1_2:                                
	jmp	.LBB1_10
.LBB1_3:                                
	mov	eax, 3616662087
	mov	ecx, 3492085494
	mov	rdx, qword ptr [rbp - 8]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 20], eax
	jmp	.LBB1_10
.LBB1_4:                                
	mov	eax, 1086213604
	mov	ecx, 596653925
	xor	edx, edx
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 20], eax
	jmp	.LBB1_10
.LBB1_5:                                
	mov	eax, 1086213604
	mov	ecx, 2990213088
	mov	edx, dword ptr [x.1]
	mov	esi, dword ptr [y.2]
	mov	edi, edx
	add	edi, -112457379
	sub	edi, 1
	sub	edi, -112457379
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 20], eax
	jmp	.LBB1_10
.LBB1_6:                                
	mov	dword ptr [rbp - 20], 1906662368
	jmp	.LBB1_10
.LBB1_7:                                
	mov	eax, 288
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, rcx
	call	mbedtls_platform_zeroize
	mov	dword ptr [rbp - 20], 1906662368
	jmp	.LBB1_10
.LBB1_8:
	add	rsp, 64
	pop	rbp
	ret
.LBB1_9:                                
	mov	dword ptr [rbp - 20], 596653925
.LBB1_10:                               
	jmp	.LBB1_1
.Lfunc_end1:
	.size	mbedtls_aes_free, .Lfunc_end1-mbedtls_aes_free

	.globl	mbedtls_aes_setkey_enc  
	.p2align	4, 0x90
	.type	mbedtls_aes_setkey_enc,@function
_mbedtls_aes_setkey_enc:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 328
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	dword ptr [rbp - 76], edx
	mov	edx, dword ptr [aes_init_done]
	mov	dword ptr [rbp - 52], edx
	mov	dword ptr [rbp - 92], 2115965945
.LBB2_1:                                
	mov	eax, dword ptr [rbp - 92]
	mov	ecx, eax
	sub	ecx, -2124136069
	mov	dword ptr [rbp - 96], eax 
	mov	dword ptr [rbp - 100], ecx 
	je	.LBB2_64
	jmp	.LBB2_69
.LBB2_69:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -2105395502
	mov	dword ptr [rbp - 104], eax 
	je	.LBB2_7
	jmp	.LBB2_70
.LBB2_70:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -2033423730
	mov	dword ptr [rbp - 108], eax 
	je	.LBB2_13
	jmp	.LBB2_71
.LBB2_71:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -2010700366
	mov	dword ptr [rbp - 112], eax 
	je	.LBB2_26
	jmp	.LBB2_72
.LBB2_72:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1949038668
	mov	dword ptr [rbp - 116], eax 
	je	.LBB2_60
	jmp	.LBB2_73
.LBB2_73:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1884985009
	mov	dword ptr [rbp - 120], eax 
	je	.LBB2_58
	jmp	.LBB2_74
.LBB2_74:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1862153194
	mov	dword ptr [rbp - 124], eax 
	je	.LBB2_17
	jmp	.LBB2_75
.LBB2_75:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1854694973
	mov	dword ptr [rbp - 128], eax 
	je	.LBB2_29
	jmp	.LBB2_76
.LBB2_76:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1702603682
	mov	dword ptr [rbp - 132], eax 
	je	.LBB2_46
	jmp	.LBB2_77
.LBB2_77:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1683917291
	mov	dword ptr [rbp - 136], eax 
	je	.LBB2_65
	jmp	.LBB2_78
.LBB2_78:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1502122022
	mov	dword ptr [rbp - 140], eax 
	je	.LBB2_66
	jmp	.LBB2_79
.LBB2_79:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1486434711
	mov	dword ptr [rbp - 144], eax 
	je	.LBB2_24
	jmp	.LBB2_80
.LBB2_80:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1458805903
	mov	dword ptr [rbp - 148], eax 
	je	.LBB2_40
	jmp	.LBB2_81
.LBB2_81:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1323159873
	mov	dword ptr [rbp - 152], eax 
	je	.LBB2_53
	jmp	.LBB2_82
.LBB2_82:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1237829144
	mov	dword ptr [rbp - 156], eax 
	je	.LBB2_50
	jmp	.LBB2_83
.LBB2_83:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1160701675
	mov	dword ptr [rbp - 160], eax 
	je	.LBB2_59
	jmp	.LBB2_84
.LBB2_84:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1137199736
	mov	dword ptr [rbp - 164], eax 
	je	.LBB2_11
	jmp	.LBB2_85
.LBB2_85:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1128686908
	mov	dword ptr [rbp - 168], eax 
	je	.LBB2_33
	jmp	.LBB2_86
.LBB2_86:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1119952591
	mov	dword ptr [rbp - 172], eax 
	je	.LBB2_56
	jmp	.LBB2_87
.LBB2_87:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1097655326
	mov	dword ptr [rbp - 176], eax 
	je	.LBB2_27
	jmp	.LBB2_88
.LBB2_88:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1092674692
	mov	dword ptr [rbp - 180], eax 
	je	.LBB2_45
	jmp	.LBB2_89
.LBB2_89:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1066887296
	mov	dword ptr [rbp - 184], eax 
	je	.LBB2_41
	jmp	.LBB2_90
.LBB2_90:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -995810260
	mov	dword ptr [rbp - 188], eax 
	je	.LBB2_15
	jmp	.LBB2_91
.LBB2_91:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -952195527
	mov	dword ptr [rbp - 192], eax 
	je	.LBB2_55
	jmp	.LBB2_92
.LBB2_92:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -910299831
	mov	dword ptr [rbp - 196], eax 
	je	.LBB2_67
	jmp	.LBB2_93
.LBB2_93:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -818449902
	mov	dword ptr [rbp - 200], eax 
	je	.LBB2_18
	jmp	.LBB2_94
.LBB2_94:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -573534865
	mov	dword ptr [rbp - 204], eax 
	je	.LBB2_8
	jmp	.LBB2_95
.LBB2_95:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -457783038
	mov	dword ptr [rbp - 208], eax 
	je	.LBB2_47
	jmp	.LBB2_96
.LBB2_96:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -439264507
	mov	dword ptr [rbp - 212], eax 
	je	.LBB2_20
	jmp	.LBB2_97
.LBB2_97:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -341887413
	mov	dword ptr [rbp - 216], eax 
	je	.LBB2_52
	jmp	.LBB2_98
.LBB2_98:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -243697963
	mov	dword ptr [rbp - 220], eax 
	je	.LBB2_38
	jmp	.LBB2_99
.LBB2_99:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -222047664
	mov	dword ptr [rbp - 224], eax 
	je	.LBB2_14
	jmp	.LBB2_100
.LBB2_100:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -184308679
	mov	dword ptr [rbp - 228], eax 
	je	.LBB2_62
	jmp	.LBB2_101
.LBB2_101:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -106804716
	mov	dword ptr [rbp - 232], eax 
	je	.LBB2_44
	jmp	.LBB2_102
.LBB2_102:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -101038381
	mov	dword ptr [rbp - 236], eax 
	je	.LBB2_5
	jmp	.LBB2_103
.LBB2_103:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 124157882
	mov	dword ptr [rbp - 240], eax 
	je	.LBB2_9
	jmp	.LBB2_104
.LBB2_104:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 142878131
	mov	dword ptr [rbp - 244], eax 
	je	.LBB2_16
	jmp	.LBB2_105
.LBB2_105:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 333035698
	mov	dword ptr [rbp - 248], eax 
	je	.LBB2_10
	jmp	.LBB2_106
.LBB2_106:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 449304963
	mov	dword ptr [rbp - 252], eax 
	je	.LBB2_54
	jmp	.LBB2_107
.LBB2_107:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 484019774
	mov	dword ptr [rbp - 256], eax 
	je	.LBB2_12
	jmp	.LBB2_108
.LBB2_108:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 518616268
	mov	dword ptr [rbp - 260], eax 
	je	.LBB2_43
	jmp	.LBB2_109
.LBB2_109:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 586312668
	mov	dword ptr [rbp - 264], eax 
	je	.LBB2_37
	jmp	.LBB2_110
.LBB2_110:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 618152811
	mov	dword ptr [rbp - 268], eax 
	je	.LBB2_57
	jmp	.LBB2_111
.LBB2_111:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 693788108
	mov	dword ptr [rbp - 272], eax 
	je	.LBB2_19
	jmp	.LBB2_112
.LBB2_112:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 699249114
	mov	dword ptr [rbp - 276], eax 
	je	.LBB2_31
	jmp	.LBB2_113
.LBB2_113:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 701344213
	mov	dword ptr [rbp - 280], eax 
	je	.LBB2_25
	jmp	.LBB2_114
.LBB2_114:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 741181702
	mov	dword ptr [rbp - 284], eax 
	je	.LBB2_22
	jmp	.LBB2_115
.LBB2_115:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 800863889
	mov	dword ptr [rbp - 288], eax 
	je	.LBB2_49
	jmp	.LBB2_116
.LBB2_116:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 829008577
	mov	dword ptr [rbp - 292], eax 
	je	.LBB2_42
	jmp	.LBB2_117
.LBB2_117:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 911113999
	mov	dword ptr [rbp - 296], eax 
	je	.LBB2_61
	jmp	.LBB2_118
.LBB2_118:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 979119807
	mov	dword ptr [rbp - 300], eax 
	je	.LBB2_35
	jmp	.LBB2_119
.LBB2_119:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1056087179
	mov	dword ptr [rbp - 304], eax 
	je	.LBB2_51
	jmp	.LBB2_120
.LBB2_120:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1172067224
	mov	dword ptr [rbp - 308], eax 
	je	.LBB2_28
	jmp	.LBB2_121
.LBB2_121:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1172143452
	mov	dword ptr [rbp - 312], eax 
	je	.LBB2_4
	jmp	.LBB2_122
.LBB2_122:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1194118987
	mov	dword ptr [rbp - 316], eax 
	je	.LBB2_32
	jmp	.LBB2_123
.LBB2_123:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1343214567
	mov	dword ptr [rbp - 320], eax 
	je	.LBB2_34
	jmp	.LBB2_124
.LBB2_124:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1344546680
	mov	dword ptr [rbp - 324], eax 
	je	.LBB2_36
	jmp	.LBB2_125
.LBB2_125:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1393599640
	mov	dword ptr [rbp - 328], eax 
	je	.LBB2_48
	jmp	.LBB2_126
.LBB2_126:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1540011960
	mov	dword ptr [rbp - 332], eax 
	je	.LBB2_30
	jmp	.LBB2_127
.LBB2_127:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1693443783
	mov	dword ptr [rbp - 336], eax 
	je	.LBB2_21
	jmp	.LBB2_128
.LBB2_128:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1849104012
	mov	dword ptr [rbp - 340], eax 
	je	.LBB2_39
	jmp	.LBB2_129
.LBB2_129:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1866290839
	mov	dword ptr [rbp - 344], eax 
	je	.LBB2_6
	jmp	.LBB2_130
.LBB2_130:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 2001523600
	mov	dword ptr [rbp - 348], eax 
	je	.LBB2_23
	jmp	.LBB2_131
.LBB2_131:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 2115965945
	mov	dword ptr [rbp - 352], eax 
	je	.LBB2_3
	jmp	.LBB2_132
.LBB2_132:                              
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 2126986730
	mov	dword ptr [rbp - 356], eax 
	je	.LBB2_63
	jmp	.LBB2_2
.LBB2_2:                                
	jmp	.LBB2_68
.LBB2_3:                                
	mov	eax, 4193928915
	mov	ecx, 1172143452
	mov	edx, dword ptr [rbp - 52]
	cmp	edx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_4:                                
	call	aes_gen_tables
	mov	dword ptr [aes_init_done], 1
	mov	dword ptr [rbp - 92], -101038381
	jmp	.LBB2_68
.LBB2_5:                                
	mov	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 48], eax
	mov	dword ptr [rbp - 92], 1866290839
	jmp	.LBB2_68
.LBB2_6:                                
	mov	eax, 2189571794
	mov	ecx, 333035698
	mov	edx, dword ptr [rbp - 48]
	cmp	edx, 192
	cmovl	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_7:                                
	mov	eax, 3721432431
	mov	ecx, 124157882
	mov	edx, dword ptr [rbp - 48]
	cmp	edx, 256
	cmovl	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_8:                                
	mov	eax, 3476517394
	mov	ecx, 2432814102
	mov	edx, dword ptr [rbp - 48]
	cmp	edx, 256
	cmove	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_9:                                
	mov	eax, 3476517394
	mov	ecx, 4072919632
	mov	edx, dword ptr [rbp - 48]
	cmp	edx, 192
	cmove	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_10:                               
	mov	eax, 3476517394
	mov	ecx, 3157767560
	mov	edx, dword ptr [rbp - 48]
	cmp	edx, 128
	cmove	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_11:                               
	mov	eax, 2345928628
	mov	ecx, 484019774
	mov	dl, 1
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	sub	r8d, -521926739
	sub	r8d, 1
	add	r8d, -521926739
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_12:                               
	mov	eax, 2345928628
	mov	ecx, 2261543566
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx], 10
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	sub	r8d, -1499086594
	sub	r8d, 1
	add	r8d, -1499086594
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_13:                               
	mov	dword ptr [rbp - 92], 741181702
	jmp	.LBB2_68
.LBB2_14:                               
	mov	eax, 911113999
	mov	ecx, 3299157036
	xor	edx, edx
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_15:                               
	mov	eax, 911113999
	mov	ecx, 142878131
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 64]
	mov	dword ptr [rdi], 12
	mov	r8d, dword ptr [x.3]
	mov	r9d, dword ptr [y.4]
	sub	esi, 1
	mov	r10d, r8d
	add	r10d, esi
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 1
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 1
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_16:                               
	mov	dword ptr [rbp - 92], 741181702
	jmp	.LBB2_68
.LBB2_17:                               
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], 14
	mov	dword ptr [rbp - 92], 741181702
	jmp	.LBB2_68
.LBB2_18:                               
	mov	dword ptr [rbp - 92], 693788108
	jmp	.LBB2_68
.LBB2_19:                               
	mov	eax, 4110658617
	mov	ecx, 3855702789
	mov	edx, dword ptr [x.3]
	mov	esi, dword ptr [y.4]
	mov	edi, edx
	sub	edi, 205699441
	sub	edi, 1
	add	edi, 205699441
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_20:                               
	mov	eax, 4110658617
	mov	ecx, 1693443783
	mov	dl, 1
	mov	dword ptr [rbp - 56], -32
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	sub	r8d, 704899881
	sub	r8d, 1
	add	r8d, 704899881
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_21:                               
	mov	dword ptr [rbp - 92], -1160701675
	jmp	.LBB2_68
.LBB2_22:                               
	mov	eax, 2126986730
	mov	ecx, 2001523600
	mov	dl, 1
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	add	r8d, 1592118863
	sub	r8d, 1
	sub	r8d, 1592118863
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_23:                               
	mov	eax, 2126986730
	mov	ecx, 2808532585
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 64]
	add	rsi, 16
	mov	qword ptr [rbp - 88], rsi
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rdi + 8], rsi
	mov	dword ptr [rbp - 80], 0
	mov	r8d, dword ptr [x.3]
	mov	r9d, dword ptr [y.4]
	sub	edx, 1
	mov	r10d, r8d
	add	r10d, edx
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_24:                               
	mov	dword ptr [rbp - 92], 701344213
	jmp	.LBB2_68
.LBB2_25:                               
	mov	eax, 1172067224
	mov	ecx, 2284266930
	mov	edx, dword ptr [rbp - 80]
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 5
	cmp	edx, esi
	cmovb	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_26:                               
	xor	eax, eax
	mov	ecx, 4294967295
	mov	rdx, qword ptr [rbp - 72]
	mov	esi, dword ptr [rbp - 80]
	shl	esi, 2
	mov	esi, esi
	mov	edi, esi
	movzx	esi, byte ptr [rdx + rdi]
	mov	rdx, qword ptr [rbp - 72]
	mov	r8d, dword ptr [rbp - 80]
	shl	r8d, 2
	mov	r9d, eax
	sub	r9d, r8d
	mov	r8d, eax
	sub	r8d, 1
	add	r9d, r8d
	mov	r8d, eax
	sub	r8d, r9d
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdx + rdi]
	shl	r8d, 8
	mov	r9d, esi
	xor	r9d, -1
	mov	r10d, r8d
	xor	r10d, -1
	xor	ecx, 1492126372
	mov	r11d, r9d
	and	r11d, 1492126372
	and	esi, ecx
	mov	ebx, r10d
	and	ebx, 1492126372
	and	r8d, ecx
	or	r11d, esi
	or	ebx, r8d
	xor	r11d, ebx
	or	r9d, r10d
	xor	r9d, -1
	or	ecx, 1492126372
	and	r9d, ecx
	or	r11d, r9d
	mov	rdx, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 80]
	shl	ecx, 2
	mov	esi, eax
	sub	esi, 2
	sub	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	movzx	ecx, byte ptr [rdx + rdi]
	shl	ecx, 16
	mov	esi, r11d
	and	esi, ecx
	xor	r11d, ecx
	or	esi, r11d
	mov	rdx, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 80]
	shl	ecx, 2
	sub	eax, 3
	sub	ecx, eax
	mov	eax, ecx
	mov	edi, eax
	movzx	eax, byte ptr [rdx + rdi]
	shl	eax, 24
	mov	ecx, esi
	and	ecx, eax
	xor	esi, eax
	or	ecx, esi
	mov	rdx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rbp - 80]
	mov	edi, eax
	mov	dword ptr [rdx + 4*rdi], ecx
	mov	dword ptr [rbp - 92], -1097655326
	jmp	.LBB2_68
.LBB2_27:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 80]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 80], eax
	mov	dword ptr [rbp - 92], 701344213
	jmp	.LBB2_68
.LBB2_28:                               
	mov	eax, 2170831227
	mov	ecx, 2440272323
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.3]
	mov	r8d, dword ptr [y.4]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_29:                               
	mov	eax, 2170831227
	mov	ecx, 1540011960
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 64]
	mov	r8d, dword ptr [rdi]
	mov	dword ptr [rbp - 44], r8d
	mov	r8d, dword ptr [x.3]
	mov	r9d, dword ptr [y.4]
	sub	esi, 1
	mov	r10d, r8d
	add	r10d, esi
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 1
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 1
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_30:                               
	mov	dword ptr [rbp - 92], 699249114
	jmp	.LBB2_68
.LBB2_31:                               
	mov	eax, 1194118987
	mov	ecx, 979119807
	mov	edx, dword ptr [rbp - 44]
	cmp	edx, 12
	cmovl	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_32:                               
	mov	eax, 3166280388
	mov	ecx, 1343214567
	mov	edx, dword ptr [rbp - 44]
	cmp	edx, 14
	cmovl	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_33:                               
	mov	eax, 3342771769
	mov	ecx, 3057138152
	mov	edx, dword ptr [rbp - 44]
	cmp	edx, 14
	cmove	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_34:                               
	mov	eax, 3342771769
	mov	ecx, 3202292604
	mov	edx, dword ptr [rbp - 44]
	cmp	edx, 12
	cmove	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_35:                               
	mov	eax, 3342771769
	mov	ecx, 1344546680
	mov	edx, dword ptr [rbp - 44]
	cmp	edx, 10
	cmove	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_36:                               
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 92], 586312668
	jmp	.LBB2_68
.LBB2_37:                               
	mov	eax, 4188162580
	mov	ecx, 4051269333
	cmp	dword ptr [rbp - 80], 10
	cmovb	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_38:                               
	mov	eax, 2611050005
	mov	ecx, 1849104012
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.3]
	mov	r8d, dword ptr [y.4]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_39:                               
	mov	eax, 2611050005
	mov	ecx, 2836161393
	mov	edx, 4294967295
	mov	rsi, qword ptr [rbp - 88]
	mov	edi, dword ptr [rsi]
	mov	r8d, dword ptr [rbp - 80]
	mov	esi, r8d
	mov	r8d, dword ptr [4*rsi + RCON]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 44623073
	mov	r10d, edx
	xor	r10d, 44623073
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 44623073
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	rsi, qword ptr [rbp - 88]
	mov	edi, dword ptr [rsi + 12]
	shr	edi, 8
	xor	edi, -1
	mov	r8d, edx
	xor	r8d, 255
	mov	r10d, edx
	xor	r10d, 1875878806
	or	edi, r8d
	or	r10d, 1875878806
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	esi, edi
	movzx	edi, byte ptr [rsi + FSb]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	rsi, qword ptr [rbp - 88]
	mov	edi, dword ptr [rsi + 12]
	shr	edi, 16
	mov	r8d, edx
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	edi, r9d
	mov	esi, edi
	movzx	edi, byte ptr [rsi + FSb]
	shl	edi, 8
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	rsi, qword ptr [rbp - 88]
	mov	edi, dword ptr [rsi + 12]
	shr	edi, 24
	xor	edi, -1
	mov	r8d, edx
	xor	r8d, 255
	mov	r10d, edx
	xor	r10d, 1038540144
	or	edi, r8d
	or	r10d, 1038540144
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	esi, edi
	movzx	edi, byte ptr [rsi + FSb]
	shl	edi, 16
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 1093304282
	mov	r10d, edx
	xor	r10d, 1093304282
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1093304282
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rsi, qword ptr [rbp - 88]
	mov	edi, dword ptr [rsi + 12]
	xor	edi, -1
	mov	r9d, edx
	xor	r9d, 255
	mov	r10d, edx
	xor	r10d, 751485557
	or	edi, r9d
	or	r10d, 751485557
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	esi, edi
	movzx	edi, byte ptr [rsi + FSb]
	shl	edi, 24
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	r8d, edi
	or	r10d, r8d
	mov	rsi, qword ptr [rbp - 88]
	mov	dword ptr [rsi + 16], r10d
	mov	rsi, qword ptr [rbp - 88]
	mov	edi, dword ptr [rsi + 4]
	mov	rsi, qword ptr [rbp - 88]
	mov	r8d, dword ptr [rsi + 16]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 146812211
	xor	edx, 146812211
	and	edi, edx
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, 146812211
	and	r8d, edx
	or	r9d, edi
	or	r10d, r8d
	xor	r9d, r10d
	mov	rsi, qword ptr [rbp - 88]
	mov	dword ptr [rsi + 20], r9d
	mov	rsi, qword ptr [rbp - 88]
	mov	edx, dword ptr [rsi + 8]
	mov	rsi, qword ptr [rbp - 88]
	mov	edi, dword ptr [rsi + 20]
	mov	r8d, edx
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	edx, edi
	or	r9d, edx
	mov	rsi, qword ptr [rbp - 88]
	mov	dword ptr [rsi + 24], r9d
	mov	rsi, qword ptr [rbp - 88]
	mov	edx, dword ptr [rsi + 12]
	mov	rsi, qword ptr [rbp - 88]
	mov	edi, dword ptr [rsi + 24]
	mov	r8d, edx
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	edx, edi
	or	r9d, edx
	mov	rsi, qword ptr [rbp - 88]
	mov	dword ptr [rsi + 28], r9d
	mov	edx, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, edx
	add	r8d, 1440506942
	sub	r8d, 1
	sub	r8d, 1440506942
	imul	edx, r8d
	and	edx, 1
	cmp	edx, 0
	sete	bl
	cmp	edi, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_40:                               
	mov	dword ptr [rbp - 92], -1066887296
	jmp	.LBB2_68
.LBB2_41:                               
	mov	eax, 2792845274
	mov	ecx, 829008577
	mov	dl, 1
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	add	r8d, -1389263601
	sub	r8d, 1
	sub	r8d, -1389263601
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_42:                               
	mov	eax, 2792845274
	mov	ecx, 518616268
	mov	edx, dword ptr [rbp - 80]
	sub	edx, -1185068708
	add	edx, 1
	add	edx, -1185068708
	mov	dword ptr [rbp - 80], edx
	mov	rsi, qword ptr [rbp - 88]
	add	rsi, 16
	mov	qword ptr [rbp - 88], rsi
	mov	edx, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, edx
	sub	r8d, -193613462
	sub	r8d, 1
	add	r8d, -193613462
	imul	edx, r8d
	and	edx, 1
	cmp	edx, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_43:                               
	mov	dword ptr [rbp - 92], 586312668
	jmp	.LBB2_68
.LBB2_44:                               
	mov	dword ptr [rbp - 92], -1119952591
	jmp	.LBB2_68
.LBB2_45:                               
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 92], -1702603682
	jmp	.LBB2_68
.LBB2_46:                               
	mov	eax, 800863889
	mov	ecx, 3837184258
	cmp	dword ptr [rbp - 80], 8
	cmovb	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_47:                               
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx]
	mov	esi, dword ptr [rbp - 80]
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RCON]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	edx, esi
	or	r8d, edx
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 20]
	shr	edx, 8
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	edi, eax
	xor	edi, 3777612335
	or	edx, esi
	or	edi, 3777612335
	xor	edx, -1
	and	edx, edi
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rcx + FSb]
	mov	esi, r8d
	xor	esi, -1
	mov	edi, edx
	and	edi, esi
	xor	edx, -1
	and	r8d, edx
	or	edi, r8d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 20]
	shr	edx, 16
	mov	esi, eax
	xor	esi, 255
	mov	r8d, edx
	xor	r8d, esi
	and	r8d, edx
	mov	edx, r8d
	mov	ecx, edx
	movzx	edx, byte ptr [rcx + FSb]
	shl	edx, 8
	mov	esi, edi
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	edi, edx
	or	r8d, edi
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 20]
	shr	edx, 24
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	edi, eax
	xor	edi, 2049624424
	or	edx, esi
	or	edi, 2049624424
	xor	edx, -1
	and	edx, edi
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rcx + FSb]
	shl	edx, 16
	mov	esi, r8d
	xor	esi, -1
	mov	edi, edx
	and	edi, esi
	xor	edx, -1
	and	r8d, edx
	or	edi, r8d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 20]
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 3715726341
	or	edx, esi
	or	r8d, 3715726341
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rcx + FSb]
	shl	edx, 24
	mov	esi, edi
	xor	esi, -1
	and	esi, 4267815258
	mov	r8d, eax
	xor	r8d, 4267815258
	and	edi, r8d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -27152038
	and	edx, r8d
	or	esi, edi
	or	r9d, edx
	xor	esi, r9d
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 24], esi
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 4]
	mov	rcx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rcx + 24]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	edx, esi
	or	r8d, edx
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 28], r8d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 8]
	mov	rcx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rcx + 28]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	edx, esi
	or	r8d, edx
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 32], r8d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 12]
	mov	rcx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rcx + 32]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	edx, esi
	or	r8d, edx
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 36], r8d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 16]
	mov	rcx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rcx + 36]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	edx, esi
	or	r8d, edx
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 40], r8d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 20]
	mov	rcx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rcx + 40]
	mov	edi, edx
	xor	edi, -1
	and	edi, 714347402
	xor	eax, 714347402
	and	edx, eax
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 714347402
	and	esi, eax
	or	edi, edx
	or	r8d, esi
	xor	edi, r8d
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 44], edi
	mov	dword ptr [rbp - 92], 1393599640
	jmp	.LBB2_68
.LBB2_48:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 80]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 80], eax
	mov	rsi, qword ptr [rbp - 88]
	add	rsi, 24
	mov	qword ptr [rbp - 88], rsi
	mov	dword ptr [rbp - 92], -1702603682
	jmp	.LBB2_68
.LBB2_49:                               
	mov	dword ptr [rbp - 92], -1119952591
	jmp	.LBB2_68
.LBB2_50:                               
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 92], 1056087179
	jmp	.LBB2_68
.LBB2_51:                               
	mov	eax, 449304963
	mov	ecx, 3953079883
	cmp	dword ptr [rbp - 80], 7
	cmovb	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_52:                               
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx]
	mov	esi, dword ptr [rbp - 80]
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RCON]
	mov	edi, edx
	xor	edi, -1
	and	edi, 3554807127
	mov	r8d, eax
	xor	r8d, 3554807127
	and	edx, r8d
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, -740160169
	and	esi, r8d
	or	edi, edx
	or	r9d, esi
	xor	edi, r9d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 28]
	shr	edx, 8
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 3486161063
	or	edx, esi
	or	r8d, 3486161063
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rcx + FSb]
	mov	esi, edi
	xor	esi, -1
	and	esi, 3906604743
	mov	r8d, eax
	xor	r8d, 3906604743
	and	edi, r8d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -388362553
	and	edx, r8d
	or	esi, edi
	or	r9d, edx
	xor	esi, r9d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 28]
	shr	edx, 16
	mov	edi, eax
	xor	edi, 255
	mov	r8d, edx
	xor	r8d, edi
	and	r8d, edx
	mov	edx, r8d
	mov	ecx, edx
	movzx	edx, byte ptr [rcx + FSb]
	shl	edx, 8
	mov	edi, esi
	xor	edi, -1
	and	edi, 2163955070
	mov	r8d, eax
	xor	r8d, 2163955070
	and	esi, r8d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -2131012226
	and	edx, r8d
	or	edi, esi
	or	r9d, edx
	xor	edi, r9d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 28]
	shr	edx, 24
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 4267732000
	or	edx, esi
	or	r8d, 4267732000
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rcx + FSb]
	shl	edx, 16
	mov	esi, edi
	xor	esi, -1
	and	esi, 4072933463
	mov	r8d, eax
	xor	r8d, 4072933463
	and	edi, r8d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -222033833
	and	edx, r8d
	or	esi, edi
	or	r9d, edx
	xor	esi, r9d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 28]
	xor	edx, -1
	mov	edi, eax
	xor	edi, 255
	mov	r8d, eax
	xor	r8d, 728274040
	or	edx, edi
	or	r8d, 728274040
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rcx + FSb]
	shl	edx, 24
	mov	edi, esi
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	esi, edx
	or	r8d, esi
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 32], r8d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 4]
	mov	rcx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rcx + 32]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	edx, esi
	or	r8d, edx
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 36], r8d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 8]
	mov	rcx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rcx + 36]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	edx, esi
	or	r8d, edx
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 40], r8d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 12]
	mov	rcx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rcx + 40]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	edx, esi
	or	r8d, edx
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 44], r8d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 16]
	mov	rcx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rcx + 44]
	mov	edi, eax
	xor	edi, 255
	mov	r8d, esi
	xor	r8d, edi
	and	r8d, esi
	mov	esi, r8d
	mov	ecx, esi
	movzx	esi, byte ptr [rcx + FSb]
	mov	edi, edx
	xor	edi, -1
	and	edi, 3168788777
	mov	r8d, eax
	xor	r8d, 3168788777
	and	edx, r8d
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, -1126178519
	and	esi, r8d
	or	edi, edx
	or	r9d, esi
	xor	edi, r9d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 44]
	shr	edx, 8
	mov	esi, eax
	xor	esi, 255
	mov	r8d, edx
	xor	r8d, esi
	and	r8d, edx
	mov	edx, r8d
	mov	ecx, edx
	movzx	edx, byte ptr [rcx + FSb]
	shl	edx, 8
	mov	esi, edi
	xor	esi, -1
	and	esi, 2428661340
	mov	r8d, eax
	xor	r8d, 2428661340
	and	edi, r8d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -1866305956
	and	edx, r8d
	or	esi, edi
	or	r9d, edx
	xor	esi, r9d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 44]
	shr	edx, 16
	mov	edi, eax
	xor	edi, 255
	mov	r8d, edx
	xor	r8d, edi
	and	r8d, edx
	mov	edx, r8d
	mov	ecx, edx
	movzx	edx, byte ptr [rcx + FSb]
	shl	edx, 16
	mov	edi, esi
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	esi, edx
	or	r8d, esi
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 44]
	shr	edx, 24
	mov	esi, eax
	xor	esi, 255
	mov	edi, edx
	xor	edi, esi
	and	edi, edx
	mov	edx, edi
	mov	ecx, edx
	movzx	edx, byte ptr [rcx + FSb]
	shl	edx, 24
	mov	esi, r8d
	xor	esi, -1
	and	esi, 2908285258
	mov	edi, eax
	xor	edi, 2908285258
	and	r8d, edi
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -1386682038
	and	edx, edi
	or	esi, r8d
	or	r9d, edx
	xor	esi, r9d
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 48], esi
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 20]
	mov	rcx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rcx + 48]
	mov	edi, edx
	xor	edi, -1
	and	edi, 3907844574
	mov	r8d, eax
	xor	r8d, 3907844574
	and	edx, r8d
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, -387122722
	and	esi, r8d
	or	edi, edx
	or	r9d, esi
	xor	edi, r9d
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 52], edi
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 24]
	mov	rcx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rcx + 52]
	mov	edi, edx
	xor	edi, -1
	and	edi, 1165041985
	xor	eax, 1165041985
	and	edx, eax
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 1165041985
	and	esi, eax
	or	edi, edx
	or	r8d, esi
	xor	edi, r8d
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 56], edi
	mov	rcx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rcx + 28]
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 56]
	mov	esi, eax
	xor	esi, -1
	mov	edi, edx
	and	edi, esi
	xor	edx, -1
	and	eax, edx
	or	edi, eax
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 60], edi
	mov	dword ptr [rbp - 92], -1323159873
	jmp	.LBB2_68
.LBB2_53:                               
	mov	eax, dword ptr [rbp - 80]
	add	eax, -2082648054
	add	eax, 1
	sub	eax, -2082648054
	mov	dword ptr [rbp - 80], eax
	mov	rcx, qword ptr [rbp - 88]
	add	rcx, 32
	mov	qword ptr [rbp - 88], rcx
	mov	dword ptr [rbp - 92], 1056087179
	jmp	.LBB2_68
.LBB2_54:                               
	mov	dword ptr [rbp - 92], -1119952591
	jmp	.LBB2_68
.LBB2_55:                               
	mov	dword ptr [rbp - 92], -1119952591
	jmp	.LBB2_68
.LBB2_56:                               
	mov	eax, 3384667465
	mov	ecx, 618152811
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.3]
	mov	r8d, dword ptr [y.4]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_57:                               
	mov	eax, 3384667465
	mov	ecx, 2409982287
	mov	dl, 1
	mov	dword ptr [rbp - 56], 0
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	add	r8d, -1095346758
	sub	r8d, 1
	sub	r8d, -1095346758
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_68
.LBB2_58:                               
	mov	dword ptr [rbp - 92], -1160701675
	jmp	.LBB2_68
.LBB2_59:
	mov	eax, dword ptr [rbp - 56]
	add	rsp, 328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB2_60:                               
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], 10
	mov	dword ptr [rbp - 92], 484019774
	jmp	.LBB2_68
.LBB2_61:                               
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], 12
	mov	dword ptr [rbp - 92], -995810260
	jmp	.LBB2_68
.LBB2_62:                               
	mov	dword ptr [rbp - 56], -32
	mov	dword ptr [rbp - 92], -439264507
	jmp	.LBB2_68
.LBB2_63:                               
	mov	rax, qword ptr [rbp - 64]
	add	rax, 16
	mov	qword ptr [rbp - 88], rax
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 92], 2001523600
	jmp	.LBB2_68
.LBB2_64:                               
	mov	dword ptr [rbp - 92], -1854694973
	jmp	.LBB2_68
.LBB2_65:                               
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx]
	mov	esi, dword ptr [rbp - 80]
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RCON]
	mov	edi, edx
	xor	edi, -1
	and	edi, 2142732140
	mov	r8d, eax
	xor	r8d, 2142732140
	and	edx, r8d
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 2142732140
	and	esi, r8d
	or	edi, edx
	or	r9d, esi
	xor	edi, r9d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 12]
	shr	edx, 8
	mov	esi, eax
	xor	esi, 255
	mov	r8d, edx
	xor	r8d, esi
	and	r8d, edx
	mov	edx, r8d
	mov	ecx, edx
	movzx	edx, byte ptr [rcx + FSb]
	mov	esi, edi
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	edi, edx
	or	r8d, edi
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 12]
	shr	edx, 16
	mov	esi, eax
	xor	esi, 255
	mov	edi, edx
	xor	edi, esi
	and	edi, edx
	mov	edx, edi
	mov	ecx, edx
	movzx	edx, byte ptr [rcx + FSb]
	shl	edx, 8
	mov	esi, r8d
	xor	esi, -1
	and	esi, 4038029716
	mov	edi, eax
	xor	edi, 4038029716
	and	r8d, edi
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -256937580
	and	edx, edi
	or	esi, r8d
	or	r9d, edx
	xor	esi, r9d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 12]
	shr	edx, 24
	mov	edi, eax
	xor	edi, 255
	mov	r8d, edx
	xor	r8d, edi
	and	r8d, edx
	mov	edx, r8d
	mov	ecx, edx
	movzx	edx, byte ptr [rcx + FSb]
	shl	edx, 16
	mov	edi, esi
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	esi, edx
	or	r8d, esi
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 12]
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	edi, eax
	xor	edi, 3792325953
	or	edx, esi
	or	edi, 3792325953
	xor	edx, -1
	and	edx, edi
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rcx + FSb]
	shl	edx, 24
	mov	esi, r8d
	xor	esi, -1
	and	esi, 92876160
	mov	edi, eax
	xor	edi, 92876160
	and	r8d, edi
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, 92876160
	and	edx, edi
	or	esi, r8d
	or	r9d, edx
	xor	esi, r9d
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 16], esi
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 4]
	mov	rcx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rcx + 16]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	edx, esi
	or	r8d, edx
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 20], r8d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 8]
	mov	rcx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rcx + 20]
	mov	edi, edx
	xor	edi, -1
	and	edi, 2422330055
	mov	r8d, eax
	xor	r8d, 2422330055
	and	edx, r8d
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, -1872637241
	and	esi, r8d
	or	edi, edx
	or	r9d, esi
	xor	edi, r9d
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 24], edi
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx + 12]
	mov	rcx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rcx + 24]
	mov	edi, edx
	xor	edi, -1
	and	edi, 2736592272
	xor	eax, 2736592272
	and	edx, eax
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, -1558375024
	and	esi, eax
	or	edi, edx
	or	r8d, esi
	xor	edi, r8d
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 28], edi
	mov	dword ptr [rbp - 92], 1849104012
	jmp	.LBB2_68
.LBB2_66:                               
	mov	eax, dword ptr [rbp - 80]
	sub	eax, -1820326839
	add	eax, 1
	add	eax, -1820326839
	mov	dword ptr [rbp - 80], eax
	mov	rcx, qword ptr [rbp - 88]
	add	rcx, 16
	mov	qword ptr [rbp - 88], rcx
	mov	dword ptr [rbp - 92], 829008577
	jmp	.LBB2_68
.LBB2_67:                               
	mov	dword ptr [rbp - 56], 0
	mov	dword ptr [rbp - 92], 618152811
.LBB2_68:                               
	jmp	.LBB2_1
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
	sub	rsp, 2376
	mov	dword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 68], 1
	mov	dword ptr [rbp - 2132], 309639578
.LBB3_1:                                
	mov	eax, dword ptr [rbp - 2132]
	mov	ecx, eax
	sub	ecx, -1889054112
	mov	dword ptr [rbp - 2152], eax 
	mov	dword ptr [rbp - 2156], ecx 
	je	.LBB3_30
	jmp	.LBB3_56
.LBB3_56:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -1787296474
	mov	dword ptr [rbp - 2160], eax 
	je	.LBB3_25
	jmp	.LBB3_57
.LBB3_57:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -1622330428
	mov	dword ptr [rbp - 2164], eax 
	je	.LBB3_13
	jmp	.LBB3_58
.LBB3_58:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -1573885443
	mov	dword ptr [rbp - 2168], eax 
	je	.LBB3_41
	jmp	.LBB3_59
.LBB3_59:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -1569431732
	mov	dword ptr [rbp - 2172], eax 
	je	.LBB3_48
	jmp	.LBB3_60
.LBB3_60:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -1275971425
	mov	dword ptr [rbp - 2176], eax 
	je	.LBB3_34
	jmp	.LBB3_61
.LBB3_61:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -1176505390
	mov	dword ptr [rbp - 2180], eax 
	je	.LBB3_8
	jmp	.LBB3_62
.LBB3_62:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -1155028131
	mov	dword ptr [rbp - 2184], eax 
	je	.LBB3_37
	jmp	.LBB3_63
.LBB3_63:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -1141966040
	mov	dword ptr [rbp - 2188], eax 
	je	.LBB3_49
	jmp	.LBB3_64
.LBB3_64:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -961951854
	mov	dword ptr [rbp - 2192], eax 
	je	.LBB3_16
	jmp	.LBB3_65
.LBB3_65:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -918395231
	mov	dword ptr [rbp - 2196], eax 
	je	.LBB3_39
	jmp	.LBB3_66
.LBB3_66:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -786885430
	mov	dword ptr [rbp - 2200], eax 
	je	.LBB3_9
	jmp	.LBB3_67
.LBB3_67:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -737287937
	mov	dword ptr [rbp - 2204], eax 
	je	.LBB3_32
	jmp	.LBB3_68
.LBB3_68:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -725616877
	mov	dword ptr [rbp - 2208], eax 
	je	.LBB3_12
	jmp	.LBB3_69
.LBB3_69:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -715083452
	mov	dword ptr [rbp - 2212], eax 
	je	.LBB3_15
	jmp	.LBB3_70
.LBB3_70:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -635685119
	mov	dword ptr [rbp - 2216], eax 
	je	.LBB3_44
	jmp	.LBB3_71
.LBB3_71:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -603779778
	mov	dword ptr [rbp - 2220], eax 
	je	.LBB3_18
	jmp	.LBB3_72
.LBB3_72:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -563702213
	mov	dword ptr [rbp - 2224], eax 
	je	.LBB3_19
	jmp	.LBB3_73
.LBB3_73:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -557224225
	mov	dword ptr [rbp - 2228], eax 
	je	.LBB3_31
	jmp	.LBB3_74
.LBB3_74:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -474791560
	mov	dword ptr [rbp - 2232], eax 
	je	.LBB3_10
	jmp	.LBB3_75
.LBB3_75:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -424927745
	mov	dword ptr [rbp - 2236], eax 
	je	.LBB3_54
	jmp	.LBB3_76
.LBB3_76:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -333922835
	mov	dword ptr [rbp - 2240], eax 
	je	.LBB3_43
	jmp	.LBB3_77
.LBB3_77:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -107333570
	mov	dword ptr [rbp - 2244], eax 
	je	.LBB3_27
	jmp	.LBB3_78
.LBB3_78:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -59376676
	mov	dword ptr [rbp - 2248], eax 
	je	.LBB3_38
	jmp	.LBB3_79
.LBB3_79:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -50317464
	mov	dword ptr [rbp - 2252], eax 
	je	.LBB3_5
	jmp	.LBB3_80
.LBB3_80:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, -5110355
	mov	dword ptr [rbp - 2256], eax 
	je	.LBB3_40
	jmp	.LBB3_81
.LBB3_81:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 84981733
	mov	dword ptr [rbp - 2260], eax 
	je	.LBB3_23
	jmp	.LBB3_82
.LBB3_82:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 144307458
	mov	dword ptr [rbp - 2264], eax 
	je	.LBB3_53
	jmp	.LBB3_83
.LBB3_83:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 198438036
	mov	dword ptr [rbp - 2268], eax 
	je	.LBB3_47
	jmp	.LBB3_84
.LBB3_84:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 205764349
	mov	dword ptr [rbp - 2272], eax 
	je	.LBB3_4
	jmp	.LBB3_85
.LBB3_85:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 309639578
	mov	dword ptr [rbp - 2276], eax 
	je	.LBB3_3
	jmp	.LBB3_86
.LBB3_86:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 500915512
	mov	dword ptr [rbp - 2280], eax 
	je	.LBB3_50
	jmp	.LBB3_87
.LBB3_87:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 705893391
	mov	dword ptr [rbp - 2284], eax 
	je	.LBB3_24
	jmp	.LBB3_88
.LBB3_88:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 716979801
	mov	dword ptr [rbp - 2288], eax 
	je	.LBB3_52
	jmp	.LBB3_89
.LBB3_89:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 730053452
	mov	dword ptr [rbp - 2292], eax 
	je	.LBB3_29
	jmp	.LBB3_90
.LBB3_90:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 776621445
	mov	dword ptr [rbp - 2296], eax 
	je	.LBB3_33
	jmp	.LBB3_91
.LBB3_91:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 832497415
	mov	dword ptr [rbp - 2300], eax 
	je	.LBB3_26
	jmp	.LBB3_92
.LBB3_92:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 942130737
	mov	dword ptr [rbp - 2304], eax 
	je	.LBB3_51
	jmp	.LBB3_93
.LBB3_93:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 1031425602
	mov	dword ptr [rbp - 2308], eax 
	je	.LBB3_6
	jmp	.LBB3_94
.LBB3_94:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 1033061350
	mov	dword ptr [rbp - 2312], eax 
	je	.LBB3_22
	jmp	.LBB3_95
.LBB3_95:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 1039485174
	mov	dword ptr [rbp - 2316], eax 
	je	.LBB3_21
	jmp	.LBB3_96
.LBB3_96:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 1055398963
	mov	dword ptr [rbp - 2320], eax 
	je	.LBB3_35
	jmp	.LBB3_97
.LBB3_97:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 1157099187
	mov	dword ptr [rbp - 2324], eax 
	je	.LBB3_17
	jmp	.LBB3_98
.LBB3_98:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 1202846173
	mov	dword ptr [rbp - 2328], eax 
	je	.LBB3_14
	jmp	.LBB3_99
.LBB3_99:                               
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 1239993231
	mov	dword ptr [rbp - 2332], eax 
	je	.LBB3_20
	jmp	.LBB3_100
.LBB3_100:                              
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 1285216617
	mov	dword ptr [rbp - 2336], eax 
	je	.LBB3_42
	jmp	.LBB3_101
.LBB3_101:                              
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 1665576496
	mov	dword ptr [rbp - 2340], eax 
	je	.LBB3_11
	jmp	.LBB3_102
.LBB3_102:                              
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 1686946792
	mov	dword ptr [rbp - 2344], eax 
	je	.LBB3_7
	jmp	.LBB3_103
.LBB3_103:                              
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 1746980121
	mov	dword ptr [rbp - 2348], eax 
	je	.LBB3_28
	jmp	.LBB3_104
.LBB3_104:                              
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 1788339638
	mov	dword ptr [rbp - 2352], eax 
	je	.LBB3_46
	jmp	.LBB3_105
.LBB3_105:                              
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 1854415396
	mov	dword ptr [rbp - 2356], eax 
	je	.LBB3_36
	jmp	.LBB3_106
.LBB3_106:                              
	mov	eax, dword ptr [rbp - 2152] 
	sub	eax, 1984882652
	mov	dword ptr [rbp - 2360], eax 
	je	.LBB3_45
	jmp	.LBB3_2
.LBB3_2:                                
	jmp	.LBB3_55
.LBB3_3:                                
	mov	eax, 3118461906
	mov	ecx, 205764349
	cmp	dword ptr [rbp - 64], 256
	cmovl	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_4:                                
	mov	eax, 4294967295
	xor	ecx, ecx
	mov	edx, 27
	mov	esi, dword ptr [rbp - 68]
	movsxd	rdi, dword ptr [rbp - 64]
	mov	dword ptr [rbp + 4*rdi - 1104], esi
	mov	esi, dword ptr [rbp - 64]
	movsxd	rdi, dword ptr [rbp - 68]
	mov	dword ptr [rbp + 4*rdi - 2128], esi
	mov	esi, dword ptr [rbp - 68]
	mov	r8d, dword ptr [rbp - 68]
	shl	r8d, 1
	mov	r9d, dword ptr [rbp - 68]
	xor	r9d, -1
	mov	r10d, eax
	xor	r10d, 128
	mov	r11d, eax
	xor	r11d, 2231964715
	or	r9d, r10d
	or	r11d, 2231964715
	xor	r9d, -1
	and	r9d, r11d
	cmp	r9d, 0
	cmovne	ecx, edx
	mov	edx, r8d
	xor	edx, -1
	and	edx, 3583224942
	mov	r9d, eax
	xor	r9d, 3583224942
	and	r8d, r9d
	mov	r10d, ecx
	xor	r10d, -1
	and	r10d, -711742354
	and	ecx, r9d
	or	edx, r8d
	or	r10d, ecx
	xor	edx, r10d
	mov	ecx, esi
	xor	ecx, -1
	and	ecx, 2888991136
	mov	r8d, eax
	xor	r8d, 2888991136
	and	esi, r8d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -1405976160
	and	edx, r8d
	or	ecx, esi
	or	r9d, edx
	xor	ecx, r9d
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	xor	eax, 1995220307
	or	ecx, edx
	or	eax, 1995220307
	xor	ecx, -1
	and	ecx, eax
	mov	dword ptr [rbp - 68], ecx
	mov	dword ptr [rbp - 2132], -50317464
	jmp	.LBB3_55
.LBB3_5:                                
	mov	eax, 198438036
	mov	ecx, 1031425602
	mov	dl, 1
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
	mov	r8d, esi
	sub	r8d, 805933518
	sub	r8d, 1
	add	r8d, 805933518
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_6:                                
	mov	eax, 198438036
	mov	ecx, 1686946792
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 64]
	sub	edi, -460309176
	add	edi, 1
	add	edi, -460309176
	mov	dword ptr [rbp - 64], edi
	mov	edi, dword ptr [x.5]
	mov	r8d, dword ptr [y.6]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_7:                                
	mov	dword ptr [rbp - 2132], 309639578
	jmp	.LBB3_55
.LBB3_8:                                
	mov	dword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 68], 1
	mov	dword ptr [rbp - 2132], -786885430
	jmp	.LBB3_55
.LBB3_9:                                
	mov	eax, 3333015442
	mov	ecx, 3820175736
	cmp	dword ptr [rbp - 64], 10
	cmovl	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_10:                               
	mov	eax, 2725535564
	mov	ecx, 1665576496
	mov	dl, 1
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
	mov	r8d, esi
	sub	r8d, -666957719
	sub	r8d, 1
	add	r8d, -666957719
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_11:                               
	mov	eax, 2725535564
	mov	ecx, 3569350419
	mov	dl, 1
	mov	esi, 4294967295
	xor	edi, edi
	mov	r8d, 27
	mov	r9d, dword ptr [rbp - 68]
	movsxd	r10, dword ptr [rbp - 64]
	mov	dword ptr [4*r10 + RCON], r9d
	mov	r9d, dword ptr [rbp - 68]
	shl	r9d, 1
	mov	r11d, dword ptr [rbp - 68]
	xor	r11d, -1
	mov	ebx, esi
	xor	ebx, 128
	mov	r14d, esi
	xor	r14d, 3288678048
	or	r11d, ebx
	or	r14d, 3288678048
	xor	r11d, -1
	and	r11d, r14d
	cmp	r11d, 0
	cmovne	edi, r8d
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 2708035458
	mov	r11d, esi
	xor	r11d, 2708035458
	and	r9d, r11d
	mov	ebx, edi
	xor	ebx, -1
	and	ebx, -1586931838
	and	edi, r11d
	or	r8d, r9d
	or	ebx, edi
	xor	r8d, ebx
	xor	esi, 255
	mov	edi, r8d
	xor	edi, esi
	and	edi, r8d
	mov	dword ptr [rbp - 68], edi
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
	mov	r8d, esi
	add	r8d, 1398305689
	sub	r8d, 1
	sub	r8d, 1398305689
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r15b
	cmp	edi, 10
	setl	r12b
	mov	r13b, r15b
	xor	r13b, -1
	mov	sil, r12b
	xor	sil, -1
	xor	dl, 1
	mov	dil, r13b
	and	dil, -1
	and	r15b, dl
	mov	r8b, sil
	and	r8b, -1
	and	r12b, dl
	or	dil, r15b
	or	r8b, r12b
	xor	dil, r8b
	or	r13b, sil
	xor	r13b, -1
	or	dl, 1
	and	r13b, dl
	or	dil, r13b
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_12:                               
	mov	dword ptr [rbp - 2132], -1622330428
	jmp	.LBB3_55
.LBB3_13:                               
	mov	eax, 3153001256
	mov	ecx, 1202846173
	mov	edx, dword ptr [x.5]
	mov	esi, dword ptr [y.6]
	mov	edi, edx
	sub	edi, -2055581679
	sub	edi, 1
	add	edi, -2055581679
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_14:                               
	mov	eax, 3153001256
	mov	ecx, 3579883844
	mov	dl, 1
	mov	esi, dword ptr [rbp - 64]
	add	esi, -781351062
	add	esi, 1
	sub	esi, -781351062
	mov	dword ptr [rbp - 64], esi
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
	mov	r8d, esi
	sub	r8d, 568612711
	sub	r8d, 1
	add	r8d, 568612711
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_15:                               
	mov	dword ptr [rbp - 2132], -786885430
	jmp	.LBB3_55
.LBB3_16:                               
	mov	byte ptr [FSb], 99
	mov	byte ptr [RSb+99], 0
	mov	dword ptr [rbp - 64], 1
	mov	dword ptr [rbp - 2132], 1157099187
	jmp	.LBB3_55
.LBB3_17:                               
	mov	eax, 1033061350
	mov	ecx, 3691187518
	cmp	dword ptr [rbp - 64], 256
	cmovl	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_18:                               
	mov	eax, 500915512
	mov	ecx, 3731265083
	mov	edx, dword ptr [x.5]
	mov	esi, dword ptr [y.6]
	mov	edi, edx
	add	edi, 128404351
	sub	edi, 1
	sub	edi, 128404351
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_19:                               
	mov	eax, 500915512
	mov	ecx, 1239993231
	mov	edx, 4294967295
	xor	esi, esi
	movsxd	rdi, dword ptr [rbp - 64]
	mov	r8d, dword ptr [rbp + 4*rdi - 2128]
	sub	esi, r8d
	add	esi, 255
	movsxd	rdi, esi
	mov	esi, dword ptr [rbp + 4*rdi - 1104]
	mov	dword ptr [rbp - 68], esi
	mov	esi, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 72], esi
	mov	esi, dword ptr [rbp - 72]
	shl	esi, 1
	mov	r8d, dword ptr [rbp - 72]
	sar	r8d, 7
	mov	r9d, esi
	xor	r9d, -1
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, edx
	xor	r11d, 2380426638
	mov	ebx, r9d
	and	ebx, -1914540658
	and	esi, r11d
	mov	r14d, r10d
	and	r14d, -1914540658
	and	r8d, r11d
	or	ebx, esi
	or	r14d, r8d
	xor	ebx, r14d
	or	r9d, r10d
	xor	r9d, -1
	or	r11d, 2380426638
	and	r9d, r11d
	or	ebx, r9d
	mov	esi, edx
	xor	esi, 255
	mov	r8d, ebx
	xor	r8d, esi
	and	r8d, ebx
	mov	dword ptr [rbp - 72], r8d
	mov	esi, dword ptr [rbp - 72]
	mov	r8d, dword ptr [rbp - 68]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 2574500183
	mov	r10d, edx
	xor	r10d, 2574500183
	and	r8d, r10d
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, -1720467113
	and	esi, r10d
	or	r9d, r8d
	or	r11d, esi
	xor	r9d, r11d
	mov	dword ptr [rbp - 68], r9d
	mov	esi, dword ptr [rbp - 72]
	shl	esi, 1
	mov	r8d, dword ptr [rbp - 72]
	sar	r8d, 7
	mov	r9d, esi
	and	r9d, r8d
	xor	esi, r8d
	or	r9d, esi
	mov	esi, edx
	xor	esi, 255
	mov	r8d, r9d
	xor	r8d, esi
	and	r8d, r9d
	mov	dword ptr [rbp - 72], r8d
	mov	esi, dword ptr [rbp - 72]
	mov	r8d, dword ptr [rbp - 68]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 1994163285
	mov	r10d, edx
	xor	r10d, 1994163285
	and	r8d, r10d
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, 1994163285
	and	esi, r10d
	or	r9d, r8d
	or	r11d, esi
	xor	r9d, r11d
	mov	dword ptr [rbp - 68], r9d
	mov	esi, dword ptr [rbp - 72]
	shl	esi, 1
	mov	r8d, dword ptr [rbp - 72]
	sar	r8d, 7
	mov	r9d, esi
	xor	r9d, -1
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, edx
	xor	r11d, 1075630823
	mov	ebx, r9d
	and	ebx, 1075630823
	and	esi, r11d
	mov	r14d, r10d
	and	r14d, 1075630823
	and	r8d, r11d
	or	ebx, esi
	or	r14d, r8d
	xor	ebx, r14d
	or	r9d, r10d
	xor	r9d, -1
	or	r11d, 1075630823
	and	r9d, r11d
	or	ebx, r9d
	xor	ebx, -1
	mov	esi, edx
	xor	esi, 255
	mov	r8d, edx
	xor	r8d, 1526763387
	or	ebx, esi
	or	r8d, 1526763387
	xor	ebx, -1
	and	ebx, r8d
	mov	dword ptr [rbp - 72], ebx
	mov	esi, dword ptr [rbp - 72]
	mov	r8d, dword ptr [rbp - 68]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 661581364
	mov	r10d, edx
	xor	r10d, 661581364
	and	r8d, r10d
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, 661581364
	and	esi, r10d
	or	r9d, r8d
	or	r11d, esi
	xor	r9d, r11d
	mov	dword ptr [rbp - 68], r9d
	mov	esi, dword ptr [rbp - 72]
	shl	esi, 1
	mov	r8d, dword ptr [rbp - 72]
	sar	r8d, 7
	mov	r9d, esi
	and	r9d, r8d
	xor	esi, r8d
	or	r9d, esi
	mov	esi, edx
	xor	esi, 255
	mov	r8d, r9d
	xor	r8d, esi
	and	r8d, r9d
	mov	dword ptr [rbp - 72], r8d
	mov	esi, dword ptr [rbp - 72]
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 99
	mov	r9d, edx
	xor	r9d, 99
	and	esi, r9d
	or	r8d, esi
	mov	esi, dword ptr [rbp - 68]
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 3060770979
	xor	edx, 3060770979
	and	esi, edx
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, -1234196317
	and	r8d, edx
	or	r9d, esi
	or	r10d, r8d
	xor	r9d, r10d
	mov	dword ptr [rbp - 68], r9d
	mov	edx, dword ptr [rbp - 68]
	mov	r15b, dl
	movsxd	rdi, dword ptr [rbp - 64]
	mov	byte ptr [rdi + FSb], r15b
	mov	edx, dword ptr [rbp - 64]
	mov	r15b, dl
	movsxd	rdi, dword ptr [rbp - 68]
	mov	byte ptr [rdi + RSb], r15b
	mov	edx, dword ptr [x.5]
	mov	esi, dword ptr [y.6]
	mov	r8d, edx
	add	r8d, -795362019
	sub	r8d, 1
	sub	r8d, -795362019
	imul	edx, r8d
	and	edx, 1
	cmp	edx, 0
	sete	r15b
	cmp	esi, 10
	setl	r12b
	mov	r13b, r15b
	and	r13b, r12b
	xor	r15b, r12b
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_20:                               
	mov	dword ptr [rbp - 2132], 1039485174
	jmp	.LBB3_55
.LBB3_21:                               
	mov	eax, dword ptr [rbp - 64]
	sub	eax, -770795650
	add	eax, 1
	add	eax, -770795650
	mov	dword ptr [rbp - 64], eax
	mov	dword ptr [rbp - 2132], 1157099187
	jmp	.LBB3_55
.LBB3_22:                               
	mov	dword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 2132], 84981733
	jmp	.LBB3_55
.LBB3_23:                               
	mov	eax, 3659282177
	mov	ecx, 705893391
	cmp	dword ptr [rbp - 64], 256
	cmovl	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_24:                               
	mov	eax, 832497415
	mov	ecx, 2507670822
	mov	edx, 4294967295
	xor	esi, esi
	mov	edi, 27
	movsxd	r8, dword ptr [rbp - 64]
	movzx	r9d, byte ptr [r8 + FSb]
	mov	dword ptr [rbp - 68], r9d
	mov	r9d, dword ptr [rbp - 68]
	shl	r9d, 1
	mov	r10d, dword ptr [rbp - 68]
	xor	r10d, -1
	mov	r11d, edx
	xor	r11d, 128
	mov	ebx, edx
	xor	ebx, 714771577
	or	r10d, r11d
	or	ebx, 714771577
	xor	r10d, -1
	and	r10d, ebx
	cmp	r10d, 0
	cmovne	esi, edi
	mov	edi, r9d
	xor	edi, -1
	mov	r10d, esi
	and	r10d, edi
	xor	esi, -1
	and	r9d, esi
	or	r10d, r9d
	mov	esi, edx
	xor	esi, 255
	mov	edi, r10d
	xor	edi, esi
	and	edi, r10d
	mov	dword ptr [rbp - 72], edi
	mov	esi, dword ptr [rbp - 72]
	mov	edi, dword ptr [rbp - 68]
	mov	r9d, esi
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	esi, edi
	or	r10d, esi
	mov	esi, edx
	xor	esi, 255
	mov	edi, r10d
	xor	edi, esi
	and	edi, r10d
	mov	dword ptr [rbp - 76], edi
	mov	esi, dword ptr [rbp - 72]
	mov	edi, dword ptr [rbp - 68]
	shl	edi, 8
	mov	r9d, esi
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	esi, edi
	or	r10d, esi
	mov	esi, dword ptr [rbp - 68]
	shl	esi, 16
	mov	edi, r10d
	xor	edi, -1
	and	edi, 3434100452
	mov	r9d, edx
	xor	r9d, 3434100452
	and	r10d, r9d
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, -860866844
	and	esi, r9d
	or	edi, r10d
	or	r11d, esi
	xor	edi, r11d
	mov	esi, dword ptr [rbp - 76]
	shl	esi, 24
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, esi
	and	r10d, r9d
	xor	esi, -1
	and	edi, esi
	or	r10d, edi
	movsxd	r8, dword ptr [rbp - 64]
	mov	dword ptr [4*r8 + FT0], r10d
	movsxd	r8, dword ptr [rbp - 64]
	mov	esi, dword ptr [4*r8 + FT0]
	shl	esi, 8
	movsxd	r8, dword ptr [rbp - 64]
	mov	edi, dword ptr [4*r8 + FT0]
	shr	edi, 24
	mov	r9d, esi
	and	r9d, edi
	xor	esi, edi
	or	r9d, esi
	movsxd	r8, dword ptr [rbp - 64]
	mov	dword ptr [4*r8 + FT1], r9d
	movsxd	r8, dword ptr [rbp - 64]
	mov	esi, dword ptr [4*r8 + FT1]
	shl	esi, 8
	movsxd	r8, dword ptr [rbp - 64]
	mov	edi, dword ptr [4*r8 + FT1]
	shr	edi, 24
	mov	r9d, esi
	xor	r9d, -1
	mov	r10d, edi
	xor	r10d, -1
	mov	r11d, edx
	xor	r11d, 439203191
	mov	ebx, r9d
	and	ebx, 439203191
	and	esi, r11d
	mov	r14d, r10d
	and	r14d, 439203191
	and	edi, r11d
	or	ebx, esi
	or	r14d, edi
	xor	ebx, r14d
	or	r9d, r10d
	xor	r9d, -1
	or	r11d, 439203191
	and	r9d, r11d
	or	ebx, r9d
	movsxd	r8, dword ptr [rbp - 64]
	mov	dword ptr [4*r8 + FT2], ebx
	movsxd	r8, dword ptr [rbp - 64]
	mov	esi, dword ptr [4*r8 + FT2]
	shl	esi, 8
	movsxd	r8, dword ptr [rbp - 64]
	mov	edi, dword ptr [4*r8 + FT2]
	shr	edi, 24
	mov	r9d, esi
	xor	r9d, -1
	mov	r10d, edi
	xor	r10d, -1
	xor	edx, 4037734726
	mov	r11d, r9d
	and	r11d, -257232570
	and	esi, edx
	mov	ebx, r10d
	and	ebx, -257232570
	and	edi, edx
	or	r11d, esi
	or	ebx, edi
	xor	r11d, ebx
	or	r9d, r10d
	xor	r9d, -1
	or	edx, 4037734726
	and	r9d, edx
	or	r11d, r9d
	movsxd	r8, dword ptr [rbp - 64]
	mov	dword ptr [4*r8 + FT3], r11d
	movsxd	r8, dword ptr [rbp - 64]
	movzx	edx, byte ptr [r8 + RSb]
	mov	dword ptr [rbp - 68], edx
	cmp	dword ptr [rbp - 68], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_25:                               
	mov	eax, 255
	mov	ecx, dword ptr [rbp - 2072]
	movsxd	rdx, dword ptr [rbp - 68]
	mov	esi, dword ptr [rbp + 4*rdx - 2128]
	add	ecx, 1729992624
	add	ecx, esi
	sub	ecx, 1729992624
	mov	dword ptr [rbp - 2364], eax 
	mov	eax, ecx
	cdq
	mov	ecx, dword ptr [rbp - 2364] 
	idiv	ecx
	movsxd	rdi, edx
	mov	edx, dword ptr [rbp + 4*rdi - 1104]
	mov	dword ptr [rbp - 2132], 730053452
	mov	dword ptr [rbp - 2136], edx
	jmp	.LBB3_55
.LBB3_26:                               
	mov	eax, 942130737
	mov	ecx, 4187633726
	xor	edx, edx
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_27:                               
	mov	eax, 942130737
	mov	ecx, 1746980121
	xor	edx, edx
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_28:                               
	mov	dword ptr [rbp - 2132], 730053452
	mov	dword ptr [rbp - 2136], 0
	jmp	.LBB3_55
.LBB3_29:                               
	mov	eax, 716979801
	mov	ecx, 2405913184
	mov	edx, dword ptr [rbp - 2136]
	mov	dword ptr [rbp - 48], edx
	mov	edx, dword ptr [x.5]
	mov	esi, dword ptr [y.6]
	mov	edi, edx
	sub	edi, 66114609
	sub	edi, 1
	add	edi, 66114609
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_30:                               
	mov	eax, 716979801
	mov	ecx, 3737743071
	cmp	dword ptr [rbp - 68], 0
	setne	dl
	and	dl, 1
	mov	byte ptr [rbp - 57], dl
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
	mov	r8d, esi
	sub	r8d, 660349433
	sub	r8d, 1
	add	r8d, 660349433
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	dl
	cmp	edi, 10
	setl	r9b
	mov	r10b, dl
	and	r10b, r9b
	xor	dl, r9b
	or	r10b, dl
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_31:                               
	mov	eax, 776621445
	mov	ecx, 3557679359
	mov	dl, byte ptr [rbp - 57]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_32:                               
	mov	eax, 255
	mov	ecx, dword ptr [rbp - 2092]
	movsxd	rdx, dword ptr [rbp - 68]
	mov	esi, dword ptr [rbp + 4*rdx - 2128]
	add	ecx, 1474300850
	add	ecx, esi
	sub	ecx, 1474300850
	mov	dword ptr [rbp - 2368], eax 
	mov	eax, ecx
	cdq
	mov	ecx, dword ptr [rbp - 2368] 
	idiv	ecx
	movsxd	rdi, edx
	mov	edx, dword ptr [rbp + 4*rdi - 1104]
	mov	dword ptr [rbp - 2132], -1275971425
	mov	dword ptr [rbp - 2140], edx
	jmp	.LBB3_55
.LBB3_33:                               
	mov	dword ptr [rbp - 2132], -1275971425
	mov	dword ptr [rbp - 2140], 0
	jmp	.LBB3_55
.LBB3_34:                               
	mov	eax, 1854415396
	mov	ecx, 1055398963
	mov	edx, 4294967295
	mov	esi, dword ptr [rbp - 2140]
	shl	esi, 8
	mov	edi, dword ptr [rbp - 48]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 699817932
	xor	edx, 699817932
	and	edi, edx
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 699817932
	and	esi, edx
	or	r8d, edi
	or	r9d, esi
	xor	r8d, r9d
	mov	dword ptr [rbp - 56], r8d
	cmp	dword ptr [rbp - 68], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_35:                               
	mov	eax, 255
	xor	ecx, ecx
	mov	edx, dword ptr [rbp - 2076]
	movsxd	rsi, dword ptr [rbp - 68]
	mov	edi, dword ptr [rbp + 4*rsi - 2128]
	mov	r8d, ecx
	sub	r8d, edx
	mov	edx, ecx
	sub	edx, edi
	add	r8d, edx
	sub	ecx, r8d
	mov	dword ptr [rbp - 2372], eax 
	mov	eax, ecx
	cdq
	mov	ecx, dword ptr [rbp - 2372] 
	idiv	ecx
	movsxd	rsi, edx
	mov	edx, dword ptr [rbp + 4*rsi - 1104]
	mov	dword ptr [rbp - 2132], -1155028131
	mov	dword ptr [rbp - 2144], edx
	jmp	.LBB3_55
.LBB3_36:                               
	mov	dword ptr [rbp - 2132], -1155028131
	mov	dword ptr [rbp - 2144], 0
	jmp	.LBB3_55
.LBB3_37:                               
	mov	eax, 3376572065
	mov	ecx, 4235590620
	mov	edx, dword ptr [rbp - 2144]
	shl	edx, 16
	mov	esi, dword ptr [rbp - 56]
	mov	edi, esi
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	esi, edx
	or	r8d, esi
	mov	dword ptr [rbp - 52], r8d
	cmp	dword ptr [rbp - 68], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_38:                               
	mov	eax, 255
	xor	ecx, ecx
	mov	edx, dword ptr [rbp - 2084]
	movsxd	rsi, dword ptr [rbp - 68]
	mov	edi, dword ptr [rbp + 4*rsi - 2128]
	sub	ecx, edi
	sub	edx, ecx
	mov	dword ptr [rbp - 2376], eax 
	mov	eax, edx
	cdq
	mov	ecx, dword ptr [rbp - 2376] 
	idiv	ecx
	movsxd	rsi, edx
	mov	edx, dword ptr [rbp + 4*rsi - 1104]
	mov	dword ptr [rbp - 2132], -5110355
	mov	dword ptr [rbp - 2148], edx
	jmp	.LBB3_55
.LBB3_39:                               
	mov	dword ptr [rbp - 2132], -5110355
	mov	dword ptr [rbp - 2148], 0
	jmp	.LBB3_55
.LBB3_40:                               
	mov	eax, 144307458
	mov	ecx, 2721081853
	mov	edx, dword ptr [rbp - 2148]
	mov	dword ptr [rbp - 44], edx
	mov	edx, dword ptr [x.5]
	mov	esi, dword ptr [y.6]
	mov	edi, edx
	sub	edi, -911700954
	sub	edi, 1
	add	edi, -911700954
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_41:                               
	mov	eax, 144307458
	mov	ecx, 1285216617
	mov	dl, 1
	xor	esi, esi
	mov	edi, 4294967295
	mov	r8d, dword ptr [rbp - 44]
	shl	r8d, 24
	mov	r9d, dword ptr [rbp - 52]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	r9d, r8d
	or	r11d, r9d
	movsxd	rbx, dword ptr [rbp - 64]
	mov	dword ptr [4*rbx + RT0], r11d
	movsxd	rbx, dword ptr [rbp - 64]
	mov	r8d, dword ptr [4*rbx + RT0]
	shl	r8d, 8
	movsxd	rbx, dword ptr [rbp - 64]
	mov	r9d, dword ptr [4*rbx + RT0]
	shr	r9d, 24
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, r9d
	xor	r11d, -1
	mov	r14d, edi
	xor	r14d, 1940318621
	mov	r15d, r10d
	and	r15d, 1940318621
	and	r8d, r14d
	mov	r12d, r11d
	and	r12d, 1940318621
	and	r9d, r14d
	or	r15d, r8d
	or	r12d, r9d
	xor	r15d, r12d
	or	r10d, r11d
	xor	r10d, -1
	or	r14d, 1940318621
	and	r10d, r14d
	or	r15d, r10d
	movsxd	rbx, dword ptr [rbp - 64]
	mov	dword ptr [4*rbx + RT1], r15d
	movsxd	rbx, dword ptr [rbp - 64]
	mov	r8d, dword ptr [4*rbx + RT1]
	shl	r8d, 8
	movsxd	rbx, dword ptr [rbp - 64]
	mov	r9d, dword ptr [4*rbx + RT1]
	shr	r9d, 24
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, r9d
	xor	r11d, -1
	mov	r14d, edi
	xor	r14d, 958573324
	mov	r15d, r10d
	and	r15d, 958573324
	and	r8d, r14d
	mov	r12d, r11d
	and	r12d, 958573324
	and	r9d, r14d
	or	r15d, r8d
	or	r12d, r9d
	xor	r15d, r12d
	or	r10d, r11d
	xor	r10d, -1
	or	r14d, 958573324
	and	r10d, r14d
	or	r15d, r10d
	movsxd	rbx, dword ptr [rbp - 64]
	mov	dword ptr [4*rbx + RT2], r15d
	movsxd	rbx, dword ptr [rbp - 64]
	mov	r8d, dword ptr [4*rbx + RT2]
	shl	r8d, 8
	movsxd	rbx, dword ptr [rbp - 64]
	mov	r9d, dword ptr [4*rbx + RT2]
	shr	r9d, 24
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, r9d
	xor	r11d, -1
	xor	edi, 2647921229
	mov	r14d, r10d
	and	r14d, -1647046067
	and	r8d, edi
	mov	r15d, r11d
	and	r15d, -1647046067
	and	r9d, edi
	or	r14d, r8d
	or	r15d, r9d
	xor	r14d, r15d
	or	r10d, r11d
	xor	r10d, -1
	or	edi, 2647921229
	and	r10d, edi
	or	r14d, r10d
	movsxd	rbx, dword ptr [rbp - 64]
	mov	dword ptr [4*rbx + RT3], r14d
	mov	edi, dword ptr [x.5]
	mov	r8d, dword ptr [y.6]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r13b
	cmp	r8d, 10
	setl	sil
	mov	dil, r13b
	xor	dil, -1
	mov	r8b, sil
	xor	r8b, -1
	xor	dl, 0
	mov	r9b, dil
	and	r9b, 0
	and	r13b, dl
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	or	r9b, r13b
	or	r10b, sil
	xor	r9b, r10b
	or	dil, r8b
	xor	dil, -1
	or	dl, 0
	and	dil, dl
	or	r9b, dil
	test	r9b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_42:                               
	mov	dword ptr [rbp - 2132], -333922835
	jmp	.LBB3_55
.LBB3_43:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 64]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 64], eax
	mov	dword ptr [rbp - 2132], 84981733
	jmp	.LBB3_55
.LBB3_44:                               
	mov	eax, 3870039551
	mov	ecx, 1984882652
	mov	edx, dword ptr [x.5]
	mov	esi, dword ptr [y.6]
	mov	edi, edx
	add	edi, -1843781850
	sub	edi, 1
	sub	edi, -1843781850
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_45:                               
	mov	eax, 3870039551
	mov	ecx, 1788339638
	mov	dl, 1
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
	mov	r8d, esi
	sub	r8d, 1660921406
	sub	r8d, 1
	add	r8d, 1660921406
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 2132], eax
	jmp	.LBB3_55
.LBB3_46:
	add	rsp, 2376
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB3_47:                               
	mov	eax, dword ptr [rbp - 64]
	sub	eax, -1006600931
	add	eax, 1
	add	eax, -1006600931
	mov	dword ptr [rbp - 64], eax
	mov	dword ptr [rbp - 2132], 1031425602
	jmp	.LBB3_55
.LBB3_48:                               
	mov	eax, 4294967295
	xor	ecx, ecx
	mov	edx, 27
	mov	esi, dword ptr [rbp - 68]
	movsxd	rdi, dword ptr [rbp - 64]
	mov	dword ptr [4*rdi + RCON], esi
	mov	esi, dword ptr [rbp - 68]
	shl	esi, 1
	mov	r8d, dword ptr [rbp - 68]
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, 128
	mov	r10d, eax
	xor	r10d, 3716129707
	or	r8d, r9d
	or	r10d, 3716129707
	xor	r8d, -1
	and	r8d, r10d
	cmp	r8d, 0
	cmovne	ecx, edx
	mov	edx, esi
	xor	edx, -1
	and	edx, 3388967747
	mov	r8d, eax
	xor	r8d, 3388967747
	and	esi, r8d
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, -905999549
	and	ecx, r8d
	or	edx, esi
	or	r9d, ecx
	xor	edx, r9d
	xor	edx, -1
	mov	ecx, eax
	xor	ecx, 255
	xor	eax, 3689592986
	or	edx, ecx
	or	eax, 3689592986
	xor	edx, -1
	and	edx, eax
	mov	dword ptr [rbp - 68], edx
	mov	dword ptr [rbp - 2132], 1665576496
	jmp	.LBB3_55
.LBB3_49:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 64]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 64], ecx
	mov	dword ptr [rbp - 2132], 1202846173
	jmp	.LBB3_55
.LBB3_50:                               
	mov	eax, 4294967295
	mov	ecx, 255
	movsxd	rdx, dword ptr [rbp - 64]
	mov	esi, dword ptr [rbp + 4*rdx - 2128]
	sub	ecx, 508539376
	sub	ecx, esi
	add	ecx, 508539376
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rbp + 4*rdx - 1104]
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 72], ecx
	mov	ecx, dword ptr [rbp - 72]
	shl	ecx, 1
	mov	esi, dword ptr [rbp - 72]
	sar	esi, 7
	mov	edi, ecx
	and	edi, esi
	xor	ecx, esi
	or	edi, ecx
	mov	ecx, eax
	xor	ecx, 255
	mov	esi, edi
	xor	esi, ecx
	and	esi, edi
	mov	dword ptr [rbp - 72], esi
	mov	ecx, dword ptr [rbp - 72]
	mov	esi, dword ptr [rbp - 68]
	mov	edi, esi
	xor	edi, -1
	mov	r8d, ecx
	and	r8d, edi
	xor	ecx, -1
	and	esi, ecx
	or	r8d, esi
	mov	dword ptr [rbp - 68], r8d
	mov	ecx, dword ptr [rbp - 72]
	shl	ecx, 1
	mov	esi, dword ptr [rbp - 72]
	sar	esi, 7
	mov	edi, ecx
	and	edi, esi
	xor	ecx, esi
	or	edi, ecx
	xor	edi, -1
	mov	ecx, eax
	xor	ecx, 255
	mov	esi, eax
	xor	esi, 1617740046
	or	edi, ecx
	or	esi, 1617740046
	xor	edi, -1
	and	edi, esi
	mov	dword ptr [rbp - 72], edi
	mov	ecx, dword ptr [rbp - 72]
	mov	esi, dword ptr [rbp - 68]
	mov	edi, esi
	xor	edi, -1
	mov	r8d, ecx
	and	r8d, edi
	xor	ecx, -1
	and	esi, ecx
	or	r8d, esi
	mov	dword ptr [rbp - 68], r8d
	mov	ecx, dword ptr [rbp - 72]
	shl	ecx, 1
	mov	esi, dword ptr [rbp - 72]
	sar	esi, 7
	mov	edi, ecx
	and	edi, esi
	xor	ecx, esi
	or	edi, ecx
	xor	edi, -1
	mov	ecx, eax
	xor	ecx, 255
	mov	esi, eax
	xor	esi, 3826454277
	or	edi, ecx
	or	esi, 3826454277
	xor	edi, -1
	and	edi, esi
	mov	dword ptr [rbp - 72], edi
	mov	ecx, dword ptr [rbp - 72]
	mov	esi, dword ptr [rbp - 68]
	mov	edi, esi
	xor	edi, -1
	mov	r8d, ecx
	and	r8d, edi
	xor	ecx, -1
	and	esi, ecx
	or	r8d, esi
	mov	dword ptr [rbp - 68], r8d
	mov	ecx, dword ptr [rbp - 72]
	shl	ecx, 1
	mov	esi, dword ptr [rbp - 72]
	sar	esi, 7
	mov	edi, ecx
	xor	edi, -1
	mov	r8d, esi
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, 1126230319
	mov	r10d, edi
	and	r10d, 1126230319
	and	ecx, r9d
	mov	r11d, r8d
	and	r11d, 1126230319
	and	esi, r9d
	or	r10d, ecx
	or	r11d, esi
	xor	r10d, r11d
	or	edi, r8d
	xor	edi, -1
	or	r9d, 1126230319
	and	edi, r9d
	or	r10d, edi
	mov	ecx, eax
	xor	ecx, 255
	mov	esi, r10d
	xor	esi, ecx
	and	esi, r10d
	mov	dword ptr [rbp - 72], esi
	mov	ecx, dword ptr [rbp - 72]
	mov	esi, ecx
	xor	esi, -1
	and	esi, 99
	xor	eax, 99
	and	ecx, eax
	or	esi, ecx
	mov	eax, dword ptr [rbp - 68]
	mov	ecx, eax
	xor	ecx, -1
	mov	edi, esi
	and	edi, ecx
	xor	esi, -1
	and	eax, esi
	or	edi, eax
	mov	dword ptr [rbp - 68], edi
	mov	eax, dword ptr [rbp - 68]
	mov	bl, al
	movsxd	rdx, dword ptr [rbp - 64]
	mov	byte ptr [rdx + FSb], bl
	mov	eax, dword ptr [rbp - 64]
	mov	bl, al
	movsxd	rdx, dword ptr [rbp - 68]
	mov	byte ptr [rdx + RSb], bl
	mov	dword ptr [rbp - 2132], -563702213
	jmp	.LBB3_55
.LBB3_51:                               
	mov	dword ptr [rbp - 2132], -107333570
	jmp	.LBB3_55
.LBB3_52:                               
	mov	dword ptr [rbp - 2132], -1889054112
	jmp	.LBB3_55
.LBB3_53:                               
	mov	eax, 4294967295
	mov	ecx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	esi, dword ptr [rbp - 44]
	mov	edi, dword ptr [rbp - 44]
	mov	r8d, dword ptr [rbp - 44]
	mov	r9d, dword ptr [rbp - 44]
	shl	r9d, 24
	mov	r10d, dword ptr [rbp - 52]
	mov	r11d, dword ptr [rbp - 52]
	mov	ebx, dword ptr [rbp - 52]
	mov	r14d, dword ptr [rbp - 52]
	mov	r15d, dword ptr [rbp - 52]
	mov	r12d, dword ptr [rbp - 52]
	mov	r13d, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 2380], eax 
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 2384], eax 
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 2388], eax 
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 2392], eax 
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 2396], eax 
	xor	eax, -1
	and	eax, 434118447
	mov	dword ptr [rbp - 2400], eax 
	mov	eax, dword ptr [rbp - 2380] 
	xor	eax, 434118447
	mov	dword ptr [rbp - 2404], eax 
	mov	eax, dword ptr [rbp - 2396] 
	mov	dword ptr [rbp - 2408], ecx 
	mov	ecx, dword ptr [rbp - 2404] 
	and	eax, ecx
	mov	ecx, r9d
	xor	ecx, -1
	and	ecx, 434118447
	mov	dword ptr [rbp - 2412], eax 
	mov	eax, dword ptr [rbp - 2404] 
	and	r9d, eax
	mov	eax, dword ptr [rbp - 2400] 
	mov	dword ptr [rbp - 2416], ecx 
	mov	ecx, dword ptr [rbp - 2412] 
	or	eax, ecx
	mov	ecx, dword ptr [rbp - 2416] 
	or	ecx, r9d
	xor	eax, ecx
	movsxd	r9, dword ptr [rbp - 64]
	mov	dword ptr [4*r9 + RT0], eax
	movsxd	r9, dword ptr [rbp - 64]
	mov	eax, dword ptr [4*r9 + RT0]
	shl	eax, 8
	movsxd	r9, dword ptr [rbp - 64]
	mov	ecx, dword ptr [4*r9 + RT0]
	shr	ecx, 24
	mov	r9d, eax
	xor	r9d, -1
	mov	dword ptr [rbp - 2420], eax 
	mov	eax, ecx
	xor	eax, -1
	mov	dword ptr [rbp - 2424], eax 
	mov	eax, dword ptr [rbp - 2380] 
	xor	eax, 2606623011
	mov	dword ptr [rbp - 2428], eax 
	mov	eax, r9d
	and	eax, -1688344285
	mov	dword ptr [rbp - 2432], eax 
	mov	eax, dword ptr [rbp - 2420] 
	mov	dword ptr [rbp - 2436], ecx 
	mov	ecx, dword ptr [rbp - 2428] 
	and	eax, ecx
	mov	ecx, dword ptr [rbp - 2424] 
	and	ecx, -1688344285
	mov	dword ptr [rbp - 2440], eax 
	mov	eax, dword ptr [rbp - 2436] 
	mov	dword ptr [rbp - 2444], ecx 
	mov	ecx, dword ptr [rbp - 2428] 
	and	eax, ecx
	mov	ecx, dword ptr [rbp - 2432] 
	mov	dword ptr [rbp - 2448], eax 
	mov	eax, dword ptr [rbp - 2440] 
	or	ecx, eax
	mov	eax, dword ptr [rbp - 2444] 
	mov	dword ptr [rbp - 2452], ecx 
	mov	ecx, dword ptr [rbp - 2448] 
	or	eax, ecx
	mov	ecx, dword ptr [rbp - 2452] 
	xor	ecx, eax
	mov	eax, dword ptr [rbp - 2424] 
	or	r9d, eax
	xor	r9d, -1
	mov	eax, dword ptr [rbp - 2428] 
	or	eax, 2606623011
	and	r9d, eax
	or	ecx, r9d
	movsxd	r9, dword ptr [rbp - 64]
	mov	dword ptr [4*r9 + RT1], ecx
	movsxd	r9, dword ptr [rbp - 64]
	mov	eax, dword ptr [4*r9 + RT1]
	shl	eax, 8
	movsxd	r9, dword ptr [rbp - 64]
	mov	ecx, dword ptr [4*r9 + RT1]
	shr	ecx, 24
	mov	r9d, eax
	xor	r9d, -1
	mov	dword ptr [rbp - 2456], eax 
	mov	eax, ecx
	xor	eax, -1
	mov	dword ptr [rbp - 2460], eax 
	mov	eax, dword ptr [rbp - 2380] 
	xor	eax, 2529858868
	mov	dword ptr [rbp - 2464], eax 
	mov	eax, r9d
	and	eax, -1765108428
	mov	dword ptr [rbp - 2468], eax 
	mov	eax, dword ptr [rbp - 2456] 
	mov	dword ptr [rbp - 2472], ecx 
	mov	ecx, dword ptr [rbp - 2464] 
	and	eax, ecx
	mov	ecx, dword ptr [rbp - 2460] 
	and	ecx, -1765108428
	mov	dword ptr [rbp - 2476], eax 
	mov	eax, dword ptr [rbp - 2472] 
	mov	dword ptr [rbp - 2480], ecx 
	mov	ecx, dword ptr [rbp - 2464] 
	and	eax, ecx
	mov	ecx, dword ptr [rbp - 2468] 
	mov	dword ptr [rbp - 2484], eax 
	mov	eax, dword ptr [rbp - 2476] 
	or	ecx, eax
	mov	eax, dword ptr [rbp - 2480] 
	mov	dword ptr [rbp - 2488], ecx 
	mov	ecx, dword ptr [rbp - 2484] 
	or	eax, ecx
	mov	ecx, dword ptr [rbp - 2488] 
	xor	ecx, eax
	mov	eax, dword ptr [rbp - 2460] 
	or	r9d, eax
	xor	r9d, -1
	mov	eax, dword ptr [rbp - 2464] 
	or	eax, 2529858868
	and	r9d, eax
	or	ecx, r9d
	movsxd	r9, dword ptr [rbp - 64]
	mov	dword ptr [4*r9 + RT2], ecx
	movsxd	r9, dword ptr [rbp - 64]
	mov	eax, dword ptr [4*r9 + RT2]
	shl	eax, 8
	movsxd	r9, dword ptr [rbp - 64]
	mov	ecx, dword ptr [4*r9 + RT2]
	shr	ecx, 24
	mov	r9d, eax
	and	r9d, ecx
	xor	eax, ecx
	or	r9d, eax
	movsxd	rax, dword ptr [rbp - 64]
	mov	dword ptr [4*rax + RT3], r9d
	mov	dword ptr [rbp - 2132], -1573885443
	mov	dword ptr [rbp - 2492], r13d 
	mov	dword ptr [rbp - 2496], r12d 
	mov	dword ptr [rbp - 2500], edx 
	mov	dword ptr [rbp - 2504], esi 
	mov	dword ptr [rbp - 2508], edi 
	mov	dword ptr [rbp - 2512], r8d 
	mov	dword ptr [rbp - 2516], r15d 
	mov	dword ptr [rbp - 2520], r10d 
	mov	dword ptr [rbp - 2524], r11d 
	mov	dword ptr [rbp - 2528], ebx 
	mov	dword ptr [rbp - 2532], r14d 
	jmp	.LBB3_55
.LBB3_54:                               
	mov	dword ptr [rbp - 2132], 1984882652
.LBB3_55:                               
	jmp	.LBB3_1
.Lfunc_end3:
	.size	aes_gen_tables, .Lfunc_end3-aes_gen_tables

	.globl	mbedtls_aes_setkey_dec  
	.p2align	4, 0x90
	.type	mbedtls_aes_setkey_dec,@function
_mbedtls_aes_setkey_dec:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 264
	xor	eax, eax
	mov	ecx, dword ptr [x.7]
	mov	r8d, dword ptr [y.8]
	sub	eax, 1
	mov	r9d, ecx
	add	r9d, eax
	imul	ecx, r9d
	and	ecx, 1
	cmp	ecx, 0
	sete	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 106], r10b
	cmp	r8d, 10
	setl	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 105], r10b
	mov	dword ptr [rbp - 112], -326364936
	mov	qword ptr [rbp - 120], rsi 
	mov	qword ptr [rbp - 128], rdi 
	mov	dword ptr [rbp - 132], edx 
.LBB4_1:                                
	mov	eax, dword ptr [rbp - 112]
	mov	ecx, eax
	sub	ecx, -1967469842
	mov	dword ptr [rbp - 136], eax 
	mov	dword ptr [rbp - 140], ecx 
	je	.LBB4_13
	jmp	.LBB4_28
.LBB4_28:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1533107567
	mov	dword ptr [rbp - 144], eax 
	je	.LBB4_21
	jmp	.LBB4_29
.LBB4_29:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1407634710
	mov	dword ptr [rbp - 148], eax 
	je	.LBB4_6
	jmp	.LBB4_30
.LBB4_30:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -811369055
	mov	dword ptr [rbp - 152], eax 
	je	.LBB4_20
	jmp	.LBB4_31
.LBB4_31:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -663984690
	mov	dword ptr [rbp - 156], eax 
	je	.LBB4_24
	jmp	.LBB4_32
.LBB4_32:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -360936919
	mov	dword ptr [rbp - 160], eax 
	je	.LBB4_9
	jmp	.LBB4_33
.LBB4_33:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -326364936
	mov	dword ptr [rbp - 164], eax 
	je	.LBB4_3
	jmp	.LBB4_34
.LBB4_34:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -74086324
	mov	dword ptr [rbp - 168], eax 
	je	.LBB4_4
	jmp	.LBB4_35
.LBB4_35:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 42858806
	mov	dword ptr [rbp - 172], eax 
	je	.LBB4_18
	jmp	.LBB4_36
.LBB4_36:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 141513967
	mov	dword ptr [rbp - 176], eax 
	je	.LBB4_8
	jmp	.LBB4_37
.LBB4_37:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 159011953
	mov	dword ptr [rbp - 180], eax 
	je	.LBB4_22
	jmp	.LBB4_38
.LBB4_38:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 222500056
	mov	dword ptr [rbp - 184], eax 
	je	.LBB4_26
	jmp	.LBB4_39
.LBB4_39:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 617247143
	mov	dword ptr [rbp - 188], eax 
	je	.LBB4_7
	jmp	.LBB4_40
.LBB4_40:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 903183131
	mov	dword ptr [rbp - 192], eax 
	je	.LBB4_25
	jmp	.LBB4_41
.LBB4_41:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1037635372
	mov	dword ptr [rbp - 196], eax 
	je	.LBB4_5
	jmp	.LBB4_42
.LBB4_42:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1130053426
	mov	dword ptr [rbp - 200], eax 
	je	.LBB4_11
	jmp	.LBB4_43
.LBB4_43:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1165170073
	mov	dword ptr [rbp - 204], eax 
	je	.LBB4_15
	jmp	.LBB4_44
.LBB4_44:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1182435578
	mov	dword ptr [rbp - 208], eax 
	je	.LBB4_12
	jmp	.LBB4_45
.LBB4_45:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1258609848
	mov	dword ptr [rbp - 212], eax 
	je	.LBB4_19
	jmp	.LBB4_46
.LBB4_46:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1299501765
	mov	dword ptr [rbp - 216], eax 
	je	.LBB4_10
	jmp	.LBB4_47
.LBB4_47:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1382838252
	mov	dword ptr [rbp - 220], eax 
	je	.LBB4_23
	jmp	.LBB4_48
.LBB4_48:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1804910711
	mov	dword ptr [rbp - 224], eax 
	je	.LBB4_16
	jmp	.LBB4_49
.LBB4_49:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 2034353123
	mov	dword ptr [rbp - 228], eax 
	je	.LBB4_17
	jmp	.LBB4_50
.LBB4_50:                               
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 2111081897
	mov	dword ptr [rbp - 232], eax 
	je	.LBB4_14
	jmp	.LBB4_2
.LBB4_2:                                
	jmp	.LBB4_27
.LBB4_3:                                
	mov	eax, 1382838252
	mov	ecx, 4220880972
	mov	dl, 1
	mov	sil, byte ptr [rbp - 106]
	mov	dil, byte ptr [rbp - 105]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 112], eax
	jmp	.LBB4_27
.LBB4_4:                                
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 104], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 96], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 88], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 80], rdx
	mov	rdx, rsp
	add	rdx, -288
	mov	rsp, rdx
	mov	qword ptr [rbp - 72], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 128] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbp - 120] 
	mov	qword ptr [rax], rdx
	mov	edi, dword ptr [rbp - 132] 
	mov	dword ptr [rcx], edi
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 240], rax 
	mov	qword ptr [rbp - 248], rcx 
	call	mbedtls_aes_init
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 240] 
	mov	rsi, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 248] 
	mov	edx, dword ptr [rcx]
	mov	rdi, qword ptr [rbp - 72]
	call	mbedtls_aes_setkey_enc
	mov	edx, 1382838252
	mov	r8d, 1037635372
	mov	r9b, 1
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], eax
	cmp	eax, 0
	setne	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 41], r10b
	mov	eax, dword ptr [x.7]
	mov	r11d, dword ptr [y.8]
	mov	ebx, eax
	sub	ebx, -1246754741
	sub	ebx, 1
	add	ebx, -1246754741
	imul	eax, ebx
	and	eax, 1
	cmp	eax, 0
	sete	r10b
	cmp	r11d, 10
	setl	r14b
	mov	r15b, r10b
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	r9b, 0
	mov	r13b, r15b
	and	r13b, 0
	and	r10b, r9b
	mov	al, r12b
	and	al, 0
	and	r14b, r9b
	or	r13b, r10b
	or	al, r14b
	xor	r13b, al
	or	r15b, r12b
	xor	r15b, -1
	or	r9b, 0
	and	r15b, r9b
	or	r13b, r15b
	test	r13b, 1
	cmovne	edx, r8d
	mov	dword ptr [rbp - 112], edx
	jmp	.LBB4_27
.LBB4_5:                                
	mov	eax, 617247143
	mov	ecx, 2887332586
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 112], eax
	jmp	.LBB4_27
.LBB4_6:                                
	mov	dword ptr [rbp - 112], 159011953
	jmp	.LBB4_27
.LBB4_7:                                
	mov	eax, 3630982606
	mov	ecx, 141513967
	mov	dl, 1
	mov	esi, dword ptr [x.7]
	mov	edi, dword ptr [y.8]
	mov	r8d, esi
	sub	r8d, -1600299270
	sub	r8d, 1
	add	r8d, -1600299270
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 112], eax
	jmp	.LBB4_27
.LBB4_8:                                
	mov	eax, 3630982606
	mov	ecx, 3934030377
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 72]
	mov	r8d, dword ptr [rdi]
	mov	rdi, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rdi]
	mov	dword ptr [rdi], r8d
	mov	rdi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rdi + 8]
	mov	r9, qword ptr [rbp - 72]
	mov	r8d, dword ptr [r9]
	shl	r8d, 2
	movsxd	r9, r8d
	shl	r9, 2
	add	rdi, r9
	mov	r9, qword ptr [rbp - 56]
	mov	qword ptr [r9], rdi
	mov	rdi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rdi]
	mov	r9, rdi
	add	r9, 4
	mov	r10, qword ptr [rbp - 56]
	mov	qword ptr [r10], r9
	mov	r8d, dword ptr [rdi]
	mov	rdi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rdi]
	mov	r9, rdi
	add	r9, 4
	mov	r10, qword ptr [rbp - 64]
	mov	qword ptr [r10], r9
	mov	dword ptr [rdi], r8d
	mov	rdi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rdi]
	mov	r9, rdi
	add	r9, 4
	mov	r10, qword ptr [rbp - 56]
	mov	qword ptr [r10], r9
	mov	r8d, dword ptr [rdi]
	mov	rdi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rdi]
	mov	r9, rdi
	add	r9, 4
	mov	r10, qword ptr [rbp - 64]
	mov	qword ptr [r10], r9
	mov	dword ptr [rdi], r8d
	mov	rdi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rdi]
	mov	r9, rdi
	add	r9, 4
	mov	r10, qword ptr [rbp - 56]
	mov	qword ptr [r10], r9
	mov	r8d, dword ptr [rdi]
	mov	rdi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rdi]
	mov	r9, rdi
	add	r9, 4
	mov	r10, qword ptr [rbp - 64]
	mov	qword ptr [r10], r9
	mov	dword ptr [rdi], r8d
	mov	rdi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rdi]
	mov	r9, rdi
	add	r9, 4
	mov	r10, qword ptr [rbp - 56]
	mov	qword ptr [r10], r9
	mov	r8d, dword ptr [rdi]
	mov	rdi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rdi]
	mov	r9, rdi
	add	r9, 4
	mov	r10, qword ptr [rbp - 64]
	mov	qword ptr [r10], r9
	mov	dword ptr [rdi], r8d
	mov	rdi, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rdi]
	mov	r8d, dword ptr [rdi]
	sub	r8d, -724599407
	sub	r8d, 1
	add	r8d, -724599407
	mov	rdi, qword ptr [rbp - 96]
	mov	dword ptr [rdi], r8d
	mov	rdi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rdi]
	add	rdi, -32
	mov	r9, qword ptr [rbp - 56]
	mov	qword ptr [r9], rdi
	mov	r8d, dword ptr [x.7]
	mov	r11d, dword ptr [y.8]
	sub	esi, 1
	mov	ebx, r8d
	add	ebx, esi
	imul	r8d, ebx
	and	r8d, 1
	cmp	r8d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	xor	dl, 0
	mov	sil, r12b
	and	sil, 0
	and	r14b, dl
	mov	dil, r13b
	and	dil, 0
	and	r15b, dl
	or	sil, r14b
	or	dil, r15b
	xor	sil, dil
	or	r12b, r13b
	xor	r12b, -1
	or	dl, 0
	and	r12b, dl
	or	sil, r12b
	test	sil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 112], eax
	jmp	.LBB4_27
.LBB4_9:                                
	mov	dword ptr [rbp - 112], 1299501765
	jmp	.LBB4_27
.LBB4_10:                               
	mov	eax, 1258609848
	mov	ecx, 1130053426
	mov	rdx, qword ptr [rbp - 96]
	cmp	dword ptr [rdx], 0
	cmovg	eax, ecx
	mov	dword ptr [rbp - 112], eax
	jmp	.LBB4_27
.LBB4_11:                               
	mov	rax, qword ptr [rbp - 88]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 112], 1182435578
	jmp	.LBB4_27
.LBB4_12:                               
	mov	eax, 1165170073
	mov	ecx, 2327497454
	mov	rdx, qword ptr [rbp - 88]
	cmp	dword ptr [rdx], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 112], eax
	jmp	.LBB4_27
.LBB4_13:                               
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx]
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	edi, eax
	xor	edi, 2570197748
	or	edx, esi
	or	edi, 2570197748
	xor	edx, -1
	and	edx, edi
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rcx + FSb]
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + RT0]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	esi, dword ptr [rcx]
	shr	esi, 8
	xor	esi, -1
	mov	edi, eax
	xor	edi, 255
	mov	r8d, eax
	xor	r8d, 2215318699
	or	esi, edi
	or	r8d, 2215318699
	xor	esi, -1
	and	esi, r8d
	mov	esi, esi
	mov	ecx, esi
	movzx	esi, byte ptr [rcx + FSb]
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT1]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	edx, esi
	or	r8d, edx
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx]
	shr	edx, 16
	mov	esi, eax
	xor	esi, 255
	mov	edi, edx
	xor	edi, esi
	and	edi, edx
	mov	edx, edi
	mov	ecx, edx
	movzx	edx, byte ptr [rcx + FSb]
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + RT2]
	mov	esi, r8d
	xor	esi, -1
	and	esi, 2590334173
	mov	edi, eax
	xor	edi, 2590334173
	and	r8d, edi
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -1704633123
	and	edx, edi
	or	esi, r8d
	or	r9d, edx
	xor	esi, r9d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx]
	shr	edx, 24
	xor	edx, -1
	mov	edi, eax
	xor	edi, 255
	xor	eax, 2012557464
	or	edx, edi
	or	eax, 2012557464
	xor	edx, -1
	and	edx, eax
	mov	eax, edx
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + FSb]
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + RT3]
	mov	edx, esi
	xor	edx, -1
	mov	edi, eax
	and	edi, edx
	xor	eax, -1
	and	esi, eax
	or	edi, esi
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx]
	mov	r10, rcx
	add	r10, 4
	mov	r11, qword ptr [rbp - 64]
	mov	qword ptr [r11], r10
	mov	dword ptr [rcx], edi
	mov	dword ptr [rbp - 112], 2111081897
	jmp	.LBB4_27
.LBB4_14:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx]
	mov	esi, eax
	sub	esi, edx
	mov	edx, eax
	sub	edx, 1
	add	esi, edx
	sub	eax, esi
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	add	rcx, 4
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rdi], rcx
	mov	dword ptr [rbp - 112], 1182435578
	jmp	.LBB4_27
.LBB4_15:                               
	mov	eax, 903183131
	mov	ecx, 1804910711
	xor	edx, edx
	mov	esi, dword ptr [x.7]
	mov	edi, dword ptr [y.8]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 112], eax
	jmp	.LBB4_27
.LBB4_16:                               
	mov	eax, 903183131
	mov	ecx, 2034353123
	mov	dl, 1
	mov	esi, dword ptr [x.7]
	mov	edi, dword ptr [y.8]
	mov	r8d, esi
	sub	r8d, -1323873705
	sub	r8d, 1
	add	r8d, -1323873705
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 112], eax
	jmp	.LBB4_27
.LBB4_17:                               
	mov	dword ptr [rbp - 112], 42858806
	jmp	.LBB4_27
.LBB4_18:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rcx]
	mov	esi, eax
	sub	esi, edx
	mov	edx, eax
	sub	edx, -1
	add	esi, edx
	sub	eax, esi
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	add	rcx, -32
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rdi], rcx
	mov	dword ptr [rbp - 112], 1299501765
	jmp	.LBB4_27
.LBB4_19:                               
	mov	eax, 222500056
	mov	ecx, 3483598241
	mov	dl, 1
	mov	esi, dword ptr [x.7]
	mov	edi, dword ptr [y.8]
	mov	r8d, esi
	sub	r8d, 2120109690
	sub	r8d, 1
	add	r8d, 2120109690
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 112], eax
	jmp	.LBB4_27
.LBB4_20:                               
	mov	eax, 222500056
	mov	ecx, 2761859729
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	mov	rsi, rdx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rdi], rsi
	mov	r8d, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rdx]
	mov	rsi, rdx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rdi], rsi
	mov	dword ptr [rdx], r8d
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	mov	rsi, rdx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rdi], rsi
	mov	r8d, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rdx]
	mov	rsi, rdx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rdi], rsi
	mov	dword ptr [rdx], r8d
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	mov	rsi, rdx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rdi], rsi
	mov	r8d, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rdx]
	mov	rsi, rdx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rdi], rsi
	mov	dword ptr [rdx], r8d
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	mov	rsi, rdx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rdi], rsi
	mov	r8d, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rdx]
	mov	rsi, rdx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rdi], rsi
	mov	dword ptr [rdx], r8d
	mov	r8d, dword ptr [x.7]
	mov	r9d, dword ptr [y.8]
	mov	r10d, r8d
	add	r10d, -1246566962
	sub	r10d, 1
	sub	r10d, -1246566962
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 112], eax
	jmp	.LBB4_27
.LBB4_21:                               
	mov	dword ptr [rbp - 112], 159011953
	jmp	.LBB4_27
.LBB4_22:
	mov	rdi, qword ptr [rbp - 72]
	call	mbedtls_aes_free
	mov	rdi, qword ptr [rbp - 80]
	mov	eax, dword ptr [rdi]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB4_23:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -288
	mov	rsp, rdi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9, qword ptr [rbp - 128] 
	mov	qword ptr [rax], r9
	mov	r10, qword ptr [rbp - 120] 
	mov	qword ptr [rcx], r10
	mov	r11d, dword ptr [rbp - 132] 
	mov	dword ptr [rdx], r11d
	mov	qword ptr [rbp - 256], rdi 
	mov	qword ptr [rbp - 264], rax 
	mov	qword ptr [rbp - 272], rcx 
	mov	qword ptr [rbp - 280], rdx 
	mov	qword ptr [rbp - 288], rsi 
	mov	qword ptr [rbp - 296], r8 
	call	mbedtls_aes_init
	mov	rax, qword ptr [rbp - 264] 
	mov	rcx, qword ptr [rax]
	add	rcx, 16
	mov	rdx, qword ptr [rbp - 296] 
	mov	qword ptr [rdx], rcx
	mov	rsi, qword ptr [rax]
	mov	qword ptr [rsi + 8], rcx
	mov	rcx, qword ptr [rbp - 272] 
	mov	rsi, qword ptr [rcx]
	mov	rdi, qword ptr [rbp - 280] 
	mov	edx, dword ptr [rdi]
	mov	rdi, qword ptr [rbp - 256] 
	call	mbedtls_aes_setkey_enc
	mov	rcx, qword ptr [rbp - 288] 
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 112], -74086324
	jmp	.LBB4_27
.LBB4_24:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx + 8]
	mov	rsi, qword ptr [rbp - 72]
	mov	edx, dword ptr [rsi]
	shl	edx, 2
	movsxd	rsi, edx
	shl	rsi, 2
	add	rcx, rsi
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rsi], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	rsi, rcx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rdi], rsi
	mov	edx, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx]
	mov	rsi, rcx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rdi], rsi
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	rsi, rcx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rdi], rsi
	mov	edx, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx]
	mov	rsi, rcx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rdi], rsi
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	rsi, rcx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rdi], rsi
	mov	edx, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx]
	mov	rsi, rcx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rdi], rsi
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	rsi, rcx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rdi], rsi
	mov	edx, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx]
	mov	rsi, rcx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rdi], rsi
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx]
	sub	eax, 1
	add	edx, eax
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	add	rcx, -32
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rsi], rcx
	mov	dword ptr [rbp - 112], 141513967
	jmp	.LBB4_27
.LBB4_25:                               
	mov	dword ptr [rbp - 112], 1804910711
	jmp	.LBB4_27
.LBB4_26:                               
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	add	rcx, 4
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rdx], rcx
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	add	rcx, 4
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rdx], rcx
	mov	dword ptr [rax], esi
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	add	rcx, 4
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rdx], rcx
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	add	rcx, 4
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rdx], rcx
	mov	dword ptr [rax], esi
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	add	rcx, 4
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rdx], rcx
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	add	rcx, 4
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rdx], rcx
	mov	dword ptr [rax], esi
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	add	rcx, 4
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rdx], rcx
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	add	rcx, 4
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rdx], rcx
	mov	dword ptr [rax], esi
	mov	dword ptr [rbp - 112], -811369055
.LBB4_27:                               
	jmp	.LBB4_1
.Lfunc_end4:
	.size	mbedtls_aes_setkey_dec, .Lfunc_end4-mbedtls_aes_setkey_dec

	.globl	mbedtls_internal_aes_encrypt 
	.p2align	4, 0x90
	.type	mbedtls_internal_aes_encrypt,@function
_mbedtls_internal_aes_encrypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
	xor	eax, eax
	mov	ecx, dword ptr [x.9]
	mov	r8d, dword ptr [y.10]
	sub	eax, 1
	mov	r9d, ecx
	add	r9d, eax
	imul	ecx, r9d
	and	ecx, 1
	cmp	ecx, 0
	sete	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 138], r10b
	cmp	r8d, 10
	setl	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 137], r10b
	mov	dword ptr [rbp - 144], -1732304239
	mov	qword ptr [rbp - 152], rsi 
	mov	qword ptr [rbp - 160], rdi 
	mov	qword ptr [rbp - 168], rdx 
.LBB5_1:                                
	mov	eax, dword ptr [rbp - 144]
	mov	ecx, eax
	sub	ecx, -1732304239
	mov	dword ptr [rbp - 172], eax 
	mov	dword ptr [rbp - 176], ecx 
	je	.LBB5_3
	jmp	.LBB5_18
.LBB5_18:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1702307062
	mov	dword ptr [rbp - 180], eax 
	je	.LBB5_13
	jmp	.LBB5_19
.LBB5_19:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1657474080
	mov	dword ptr [rbp - 184], eax 
	je	.LBB5_15
	jmp	.LBB5_20
.LBB5_20:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1371777687
	mov	dword ptr [rbp - 188], eax 
	je	.LBB5_16
	jmp	.LBB5_21
.LBB5_21:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1357563110
	mov	dword ptr [rbp - 192], eax 
	je	.LBB5_10
	jmp	.LBB5_22
.LBB5_22:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1272772020
	mov	dword ptr [rbp - 196], eax 
	je	.LBB5_14
	jmp	.LBB5_23
.LBB5_23:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1082540143
	mov	dword ptr [rbp - 200], eax 
	je	.LBB5_7
	jmp	.LBB5_24
.LBB5_24:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -973400346
	mov	dword ptr [rbp - 204], eax 
	je	.LBB5_4
	jmp	.LBB5_25
.LBB5_25:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 65061778
	mov	dword ptr [rbp - 208], eax 
	je	.LBB5_11
	jmp	.LBB5_26
.LBB5_26:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 303891242
	mov	dword ptr [rbp - 212], eax 
	je	.LBB5_8
	jmp	.LBB5_27
.LBB5_27:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 700114212
	mov	dword ptr [rbp - 216], eax 
	je	.LBB5_6
	jmp	.LBB5_28
.LBB5_28:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1248864994
	mov	dword ptr [rbp - 220], eax 
	je	.LBB5_12
	jmp	.LBB5_29
.LBB5_29:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 2069116285
	mov	dword ptr [rbp - 224], eax 
	je	.LBB5_5
	jmp	.LBB5_30
.LBB5_30:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 2080103345
	mov	dword ptr [rbp - 228], eax 
	je	.LBB5_9
	jmp	.LBB5_2
.LBB5_2:                                
	jmp	.LBB5_17
.LBB5_3:                                
	mov	eax, 3022195276
	mov	ecx, 3321566950
	mov	dl, byte ptr [rbp - 138]
	mov	sil, byte ptr [rbp - 137]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB5_17
.LBB5_4:                                
	mov	eax, 3022195276
	mov	ecx, 2069116285
	mov	dl, 1
	mov	esi, 4294967295
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 136], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 128], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 120], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 112], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 104], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 96], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 88], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 80], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 72], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 64], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 56], r9
	mov	r9, qword ptr [rbp - 160] 
	mov	qword ptr [rdi], r9
	mov	r10, qword ptr [rbp - 152] 
	mov	qword ptr [r8], r10
	mov	r11, qword ptr [rbp - 136]
	mov	rbx, qword ptr [rbp - 168] 
	mov	qword ptr [r11], rbx
	mov	r11, qword ptr [rdi]
	mov	r11, qword ptr [r11 + 8]
	mov	r14, qword ptr [rbp - 120]
	mov	qword ptr [r14], r11
	mov	r11, qword ptr [r8]
	movzx	r15d, byte ptr [r11]
	mov	r11, qword ptr [r8]
	movzx	r12d, byte ptr [r11 + 1]
	shl	r12d, 8
	mov	r13d, r15d
	xor	r13d, -1
	mov	r9d, r12d
	xor	r9d, -1
	mov	r10d, esi
	xor	r10d, 793024294
	mov	r11d, r13d
	and	r11d, 793024294
	and	r15d, r10d
	mov	r14d, r9d
	and	r14d, 793024294
	and	r12d, r10d
	or	r11d, r15d
	or	r14d, r12d
	xor	r11d, r14d
	or	r13d, r9d
	xor	r13d, -1
	or	r10d, 793024294
	and	r13d, r10d
	or	r11d, r13d
	mov	r9, qword ptr [r8]
	movzx	r10d, byte ptr [r9 + 2]
	shl	r10d, 16
	mov	r14d, r11d
	xor	r14d, -1
	mov	r15d, r10d
	xor	r15d, -1
	mov	r12d, esi
	xor	r12d, 4142562654
	mov	r13d, r14d
	and	r13d, -152404642
	and	r11d, r12d
	mov	r9d, r15d
	and	r9d, -152404642
	and	r10d, r12d
	or	r13d, r11d
	or	r9d, r10d
	xor	r13d, r9d
	or	r14d, r15d
	xor	r14d, -1
	or	r12d, 4142562654
	and	r14d, r12d
	or	r13d, r14d
	mov	r9, qword ptr [r8]
	movzx	r10d, byte ptr [r9 + 3]
	shl	r10d, 24
	mov	r11d, r13d
	and	r11d, r10d
	xor	r13d, r10d
	or	r11d, r13d
	mov	r9, qword ptr [rbp - 112]
	mov	dword ptr [r9], r11d
	mov	r9, qword ptr [rbp - 120]
	mov	r9, qword ptr [r9]
	mov	r10, r9
	add	r10, 4
	mov	r11, qword ptr [rbp - 120]
	mov	qword ptr [r11], r10
	mov	r14d, dword ptr [r9]
	mov	r9, qword ptr [rbp - 112]
	mov	r15d, dword ptr [r9]
	mov	r12d, r15d
	xor	r12d, -1
	and	r12d, 4056915262
	mov	r13d, esi
	xor	r13d, 4056915262
	and	r15d, r13d
	mov	r9d, r14d
	xor	r9d, -1
	and	r9d, -238052034
	and	r14d, r13d
	or	r12d, r15d
	or	r9d, r14d
	xor	r12d, r9d
	mov	r10, qword ptr [rbp - 112]
	mov	dword ptr [r10], r12d
	mov	r10, qword ptr [r8]
	movzx	r9d, byte ptr [r10 + 4]
	mov	r10, qword ptr [r8]
	movzx	r14d, byte ptr [r10 + 5]
	shl	r14d, 8
	mov	r15d, r9d
	and	r15d, r14d
	xor	r9d, r14d
	or	r15d, r9d
	mov	r10, qword ptr [r8]
	movzx	r9d, byte ptr [r10 + 6]
	shl	r9d, 16
	mov	r14d, r15d
	xor	r14d, -1
	mov	r12d, r9d
	xor	r12d, -1
	mov	r13d, esi
	xor	r13d, 110845222
	mov	r10d, r14d
	and	r10d, 110845222
	and	r15d, r13d
	mov	r11d, r12d
	and	r11d, 110845222
	and	r9d, r13d
	or	r10d, r15d
	or	r11d, r9d
	xor	r10d, r11d
	or	r14d, r12d
	xor	r14d, -1
	or	r13d, 110845222
	and	r14d, r13d
	or	r10d, r14d
	mov	r9, qword ptr [r8]
	movzx	r11d, byte ptr [r9 + 7]
	shl	r11d, 24
	mov	r14d, r10d
	xor	r14d, -1
	mov	r15d, r11d
	xor	r15d, -1
	mov	r12d, esi
	xor	r12d, 13267258
	mov	r13d, r14d
	and	r13d, 13267258
	and	r10d, r12d
	mov	r9d, r15d
	and	r9d, 13267258
	and	r11d, r12d
	or	r13d, r10d
	or	r9d, r11d
	xor	r13d, r9d
	or	r14d, r15d
	xor	r14d, -1
	or	r12d, 13267258
	and	r14d, r12d
	or	r13d, r14d
	mov	r9, qword ptr [rbp - 104]
	mov	dword ptr [r9], r13d
	mov	r9, qword ptr [rbp - 120]
	mov	r9, qword ptr [r9]
	mov	r10, r9
	add	r10, 4
	mov	r11, qword ptr [rbp - 120]
	mov	qword ptr [r11], r10
	mov	r14d, dword ptr [r9]
	mov	r9, qword ptr [rbp - 104]
	mov	r15d, dword ptr [r9]
	mov	r12d, r15d
	xor	r12d, -1
	and	r12d, 2358868633
	mov	r13d, esi
	xor	r13d, 2358868633
	and	r15d, r13d
	mov	r9d, r14d
	xor	r9d, -1
	and	r9d, -1936098663
	and	r14d, r13d
	or	r12d, r15d
	or	r9d, r14d
	xor	r12d, r9d
	mov	r10, qword ptr [rbp - 104]
	mov	dword ptr [r10], r12d
	mov	r10, qword ptr [r8]
	movzx	r9d, byte ptr [r10 + 8]
	mov	r10, qword ptr [r8]
	movzx	r14d, byte ptr [r10 + 9]
	shl	r14d, 8
	mov	r15d, r9d
	and	r15d, r14d
	xor	r9d, r14d
	or	r15d, r9d
	mov	r10, qword ptr [r8]
	movzx	r9d, byte ptr [r10 + 10]
	shl	r9d, 16
	mov	r14d, r15d
	and	r14d, r9d
	xor	r15d, r9d
	or	r14d, r15d
	mov	r10, qword ptr [r8]
	movzx	r9d, byte ptr [r10 + 11]
	shl	r9d, 24
	mov	r15d, r14d
	xor	r15d, -1
	mov	r12d, r9d
	xor	r12d, -1
	mov	r13d, esi
	xor	r13d, 1386880610
	mov	r10d, r15d
	and	r10d, 1386880610
	and	r14d, r13d
	mov	r11d, r12d
	and	r11d, 1386880610
	and	r9d, r13d
	or	r10d, r14d
	or	r11d, r9d
	xor	r10d, r11d
	or	r15d, r12d
	xor	r15d, -1
	or	r13d, 1386880610
	and	r15d, r13d
	or	r10d, r15d
	mov	r9, qword ptr [rbp - 96]
	mov	dword ptr [r9], r10d
	mov	r9, qword ptr [rbp - 120]
	mov	r9, qword ptr [r9]
	mov	r10, r9
	add	r10, 4
	mov	r11, qword ptr [rbp - 120]
	mov	qword ptr [r11], r10
	mov	r14d, dword ptr [r9]
	mov	r9, qword ptr [rbp - 96]
	mov	r15d, dword ptr [r9]
	mov	r12d, r15d
	xor	r12d, -1
	mov	r13d, r14d
	and	r13d, r12d
	xor	r14d, -1
	and	r15d, r14d
	or	r13d, r15d
	mov	r9, qword ptr [rbp - 96]
	mov	dword ptr [r9], r13d
	mov	r9, qword ptr [r8]
	movzx	r14d, byte ptr [r9 + 12]
	mov	r9, qword ptr [r8]
	movzx	r15d, byte ptr [r9 + 13]
	shl	r15d, 8
	mov	r12d, r14d
	and	r12d, r15d
	xor	r14d, r15d
	or	r12d, r14d
	mov	r9, qword ptr [r8]
	movzx	r14d, byte ptr [r9 + 14]
	shl	r14d, 16
	mov	r15d, r12d
	xor	r15d, -1
	mov	r13d, r14d
	xor	r13d, -1
	mov	r9d, esi
	xor	r9d, 3043227333
	mov	r10d, r15d
	and	r10d, -1251739963
	and	r12d, r9d
	mov	r11d, r13d
	and	r11d, -1251739963
	and	r14d, r9d
	or	r10d, r12d
	or	r11d, r14d
	xor	r10d, r11d
	or	r15d, r13d
	xor	r15d, -1
	or	r9d, 3043227333
	and	r15d, r9d
	or	r10d, r15d
	mov	r8, qword ptr [r8]
	movzx	r9d, byte ptr [r8 + 15]
	shl	r9d, 24
	mov	r11d, r10d
	and	r11d, r9d
	xor	r10d, r9d
	or	r11d, r10d
	mov	r8, qword ptr [rbp - 88]
	mov	dword ptr [r8], r11d
	mov	r8, qword ptr [rbp - 120]
	mov	r8, qword ptr [r8]
	mov	r9, r8
	add	r9, 4
	mov	r10, qword ptr [rbp - 120]
	mov	qword ptr [r10], r9
	mov	r11d, dword ptr [r8]
	mov	r8, qword ptr [rbp - 88]
	mov	r14d, dword ptr [r8]
	mov	r15d, r14d
	xor	r15d, -1
	and	r15d, 2638701406
	xor	esi, 2638701406
	and	r14d, esi
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, -1656265890
	and	r11d, esi
	or	r15d, r14d
	or	r12d, r11d
	xor	r15d, r12d
	mov	r8, qword ptr [rbp - 88]
	mov	dword ptr [r8], r15d
	mov	rdi, qword ptr [rdi]
	mov	esi, dword ptr [rdi]
	sar	esi, 1
	add	esi, 869437373
	sub	esi, 1
	sub	esi, 869437373
	mov	rdi, qword ptr [rbp - 128]
	mov	dword ptr [rdi], esi
	mov	esi, dword ptr [x.9]
	mov	r11d, dword ptr [y.10]
	mov	r14d, esi
	add	r14d, 1202988101
	sub	r14d, 1
	sub	r14d, 1202988101
	imul	esi, r14d
	and	esi, 1
	cmp	esi, 0
	sete	sil
	cmp	r11d, 10
	setl	dil
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB5_17
.LBB5_5:                                
	mov	dword ptr [rbp - 144], 700114212
	jmp	.LBB5_17
.LBB5_6:                                
	mov	eax, 2637493216
	mov	ecx, 3212427153
	mov	edx, dword ptr [x.9]
	mov	esi, dword ptr [y.10]
	mov	edi, edx
	sub	edi, -138315903
	sub	edi, 1
	add	edi, -138315903
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB5_17
.LBB5_7:                                
	mov	eax, 2637493216
	mov	ecx, 303891242
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 128]
	cmp	dword ptr [rsi], 0
	setg	dil
	and	dil, 1
	mov	byte ptr [rbp - 41], dil
	mov	r8d, dword ptr [x.9]
	mov	r9d, dword ptr [y.10]
	mov	r10d, r8d
	sub	r10d, -2082754873
	sub	r10d, 1
	add	r10d, -2082754873
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	dil
	cmp	r9d, 10
	setl	r11b
	mov	bl, dil
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	dil, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, dil
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB5_17
.LBB5_8:                                
	mov	eax, 2592660234
	mov	ecx, 2080103345
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB5_17
.LBB5_9:                                
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rcx]
	mov	rdx, rcx
	add	rdx, 4
	mov	rsi, qword ptr [rbp - 120]
	mov	qword ptr [rsi], rdx
	mov	edi, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rcx]
	mov	r9d, eax
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r8d, r10d
	mov	ecx, r8d
	mov	r8d, dword ptr [4*rcx + FT0]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 3084134391
	mov	r10d, eax
	xor	r10d, 3084134391
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1210832905
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	rcx, qword ptr [rbp - 104]
	mov	edi, dword ptr [rcx]
	shr	edi, 8
	mov	r8d, eax
	xor	r8d, 255
	mov	r10d, edi
	xor	r10d, r8d
	and	r10d, edi
	mov	edi, r10d
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT1]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	rcx, qword ptr [rbp - 96]
	mov	edi, dword ptr [rcx]
	shr	edi, 16
	xor	edi, -1
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, eax
	xor	r9d, 2892937888
	or	edi, r8d
	or	r9d, 2892937888
	xor	edi, -1
	and	edi, r9d
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT2]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	rcx, qword ptr [rbp - 88]
	mov	edi, dword ptr [rcx]
	shr	edi, 24
	xor	edi, -1
	mov	r8d, eax
	xor	r8d, 255
	mov	r10d, eax
	xor	r10d, 661960025
	or	edi, r8d
	or	r10d, 661960025
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT3]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 1966777368
	mov	r10d, eax
	xor	r10d, 1966777368
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1966777368
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rcx]
	mov	rdx, rcx
	add	rdx, 4
	mov	rsi, qword ptr [rbp - 120]
	mov	qword ptr [rsi], rdx
	mov	edi, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 104]
	mov	r8d, dword ptr [rcx]
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, 255
	mov	r10d, eax
	xor	r10d, 1885128851
	or	r8d, r9d
	or	r10d, 1885128851
	xor	r8d, -1
	and	r8d, r10d
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [4*rcx + FT0]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 3520261784
	mov	r10d, eax
	xor	r10d, 3520261784
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -774705512
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	rcx, qword ptr [rbp - 96]
	mov	edi, dword ptr [rcx]
	shr	edi, 8
	xor	edi, -1
	mov	r8d, eax
	xor	r8d, 255
	mov	r10d, eax
	xor	r10d, 1569543875
	or	edi, r8d
	or	r10d, 1569543875
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT1]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	rcx, qword ptr [rbp - 88]
	mov	edi, dword ptr [rcx]
	shr	edi, 16
	xor	edi, -1
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, eax
	xor	r9d, 1951682776
	or	edi, r8d
	or	r9d, 1951682776
	xor	edi, -1
	and	edi, r9d
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT2]
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 3865116227
	mov	r9d, eax
	xor	r9d, 3865116227
	and	r10d, r9d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -429851069
	and	edi, r9d
	or	r8d, r10d
	or	r11d, edi
	xor	r8d, r11d
	mov	rcx, qword ptr [rbp - 112]
	mov	edi, dword ptr [rcx]
	shr	edi, 24
	xor	edi, -1
	mov	r9d, eax
	xor	r9d, 255
	mov	r10d, eax
	xor	r10d, 1031330124
	or	edi, r9d
	or	r10d, 1031330124
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT3]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	r8d, edi
	or	r10d, r8d
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], r10d
	mov	rcx, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rcx]
	mov	rdx, rcx
	add	rdx, 4
	mov	rsi, qword ptr [rbp - 120]
	mov	qword ptr [rsi], rdx
	mov	edi, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rcx]
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, 255
	mov	r10d, eax
	xor	r10d, 478328769
	or	r8d, r9d
	or	r10d, 478328769
	xor	r8d, -1
	and	r8d, r10d
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [4*rcx + FT0]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 3310693618
	mov	r10d, eax
	xor	r10d, 3310693618
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -984273678
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	rcx, qword ptr [rbp - 88]
	mov	edi, dword ptr [rcx]
	shr	edi, 8
	xor	edi, -1
	mov	r8d, eax
	xor	r8d, 255
	mov	r10d, eax
	xor	r10d, 1375069396
	or	edi, r8d
	or	r10d, 1375069396
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT1]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 1063666625
	mov	r10d, eax
	xor	r10d, 1063666625
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1063666625
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rcx, qword ptr [rbp - 112]
	mov	edi, dword ptr [rcx]
	shr	edi, 16
	mov	r9d, eax
	xor	r9d, 255
	mov	r10d, edi
	xor	r10d, r9d
	and	r10d, edi
	mov	edi, r10d
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT2]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	r8d, edi
	or	r10d, r8d
	mov	rcx, qword ptr [rbp - 104]
	mov	edi, dword ptr [rcx]
	shr	edi, 24
	xor	edi, -1
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, eax
	xor	r9d, 2587564765
	or	edi, r8d
	or	r9d, 2587564765
	xor	edi, -1
	and	edi, r9d
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT3]
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 4217471041
	mov	r9d, eax
	xor	r9d, 4217471041
	and	r10d, r9d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -77496255
	and	edi, r9d
	or	r8d, r10d
	or	r11d, edi
	xor	r8d, r11d
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rcx]
	mov	rdx, rcx
	add	rdx, 4
	mov	rsi, qword ptr [rbp - 120]
	mov	qword ptr [rsi], rdx
	mov	edi, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 88]
	mov	r8d, dword ptr [rcx]
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, 255
	mov	r10d, eax
	xor	r10d, 1348535245
	or	r8d, r9d
	or	r10d, 1348535245
	xor	r8d, -1
	and	r8d, r10d
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [4*rcx + FT0]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	rcx, qword ptr [rbp - 112]
	mov	edi, dword ptr [rcx]
	shr	edi, 8
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	edi, r9d
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT1]
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 2492761242
	mov	r9d, eax
	xor	r9d, 2492761242
	and	r10d, r9d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1802206054
	and	edi, r9d
	or	r8d, r10d
	or	r11d, edi
	xor	r8d, r11d
	mov	rcx, qword ptr [rbp - 104]
	mov	edi, dword ptr [rcx]
	shr	edi, 16
	mov	r9d, eax
	xor	r9d, 255
	mov	r10d, edi
	xor	r10d, r9d
	and	r10d, edi
	mov	edi, r10d
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT2]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 4017420384
	mov	r10d, eax
	xor	r10d, 4017420384
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -277546912
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	rcx, qword ptr [rbp - 96]
	mov	edi, dword ptr [rcx]
	shr	edi, 24
	xor	edi, -1
	mov	r8d, eax
	xor	r8d, 255
	mov	r10d, eax
	xor	r10d, 113467472
	or	edi, r8d
	or	r10d, 113467472
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT3]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 3273341531
	mov	r10d, eax
	xor	r10d, 3273341531
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1021625765
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rcx]
	mov	rdx, rcx
	add	rdx, 4
	mov	rsi, qword ptr [rbp - 120]
	mov	qword ptr [rsi], rdx
	mov	edi, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rcx]
	mov	r9d, eax
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r8d, r10d
	mov	ecx, r8d
	mov	r8d, dword ptr [4*rcx + FT0]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	rcx, qword ptr [rbp - 72]
	mov	edi, dword ptr [rcx]
	shr	edi, 8
	xor	edi, -1
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, eax
	xor	r9d, 3413990877
	or	edi, r8d
	or	r9d, 3413990877
	xor	edi, -1
	and	edi, r9d
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT1]
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 186598890
	mov	r9d, eax
	xor	r9d, 186598890
	and	r10d, r9d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 186598890
	and	edi, r9d
	or	r8d, r10d
	or	r11d, edi
	xor	r8d, r11d
	mov	rcx, qword ptr [rbp - 64]
	mov	edi, dword ptr [rcx]
	shr	edi, 16
	mov	r9d, eax
	xor	r9d, 255
	mov	r10d, edi
	xor	r10d, r9d
	and	r10d, edi
	mov	edi, r10d
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT2]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 2191999792
	mov	r10d, eax
	xor	r10d, 2191999792
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -2102967504
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	rcx, qword ptr [rbp - 56]
	mov	edi, dword ptr [rcx]
	shr	edi, 24
	mov	r8d, eax
	xor	r8d, 255
	mov	r10d, edi
	xor	r10d, r8d
	and	r10d, edi
	mov	edi, r10d
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT3]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 1527618480
	mov	r10d, eax
	xor	r10d, 1527618480
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1527618480
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rcx]
	mov	rdx, rcx
	add	rdx, 4
	mov	rsi, qword ptr [rbp - 120]
	mov	qword ptr [rsi], rdx
	mov	edi, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 72]
	mov	r8d, dword ptr [rcx]
	mov	r9d, eax
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r8d, r10d
	mov	ecx, r8d
	mov	r8d, dword ptr [4*rcx + FT0]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	rcx, qword ptr [rbp - 64]
	mov	edi, dword ptr [rcx]
	shr	edi, 8
	xor	edi, -1
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, eax
	xor	r9d, 427216134
	or	edi, r8d
	or	r9d, 427216134
	xor	edi, -1
	and	edi, r9d
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT1]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	rcx, qword ptr [rbp - 56]
	mov	edi, dword ptr [rcx]
	shr	edi, 16
	mov	r8d, eax
	xor	r8d, 255
	mov	r10d, edi
	xor	r10d, r8d
	and	r10d, edi
	mov	edi, r10d
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT2]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	rcx, qword ptr [rbp - 80]
	mov	edi, dword ptr [rcx]
	shr	edi, 24
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	edi, r9d
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT3]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rcx]
	mov	rdx, rcx
	add	rdx, 4
	mov	rsi, qword ptr [rbp - 120]
	mov	qword ptr [rsi], rdx
	mov	edi, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 64]
	mov	r8d, dword ptr [rcx]
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, 255
	mov	r10d, eax
	xor	r10d, 4261761343
	or	r8d, r9d
	or	r10d, 4261761343
	xor	r8d, -1
	and	r8d, r10d
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [4*rcx + FT0]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	rcx, qword ptr [rbp - 56]
	mov	edi, dword ptr [rcx]
	shr	edi, 8
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	edi, r9d
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT1]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	rcx, qword ptr [rbp - 80]
	mov	edi, dword ptr [rcx]
	shr	edi, 16
	mov	r8d, eax
	xor	r8d, 255
	mov	r10d, edi
	xor	r10d, r8d
	and	r10d, edi
	mov	edi, r10d
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT2]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 1738655414
	mov	r10d, eax
	xor	r10d, 1738655414
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1738655414
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rcx, qword ptr [rbp - 72]
	mov	edi, dword ptr [rcx]
	shr	edi, 24
	xor	edi, -1
	mov	r9d, eax
	xor	r9d, 255
	mov	r10d, eax
	xor	r10d, 2216170934
	or	edi, r9d
	or	r10d, 2216170934
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT3]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 931038934
	mov	r10d, eax
	xor	r10d, 931038934
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 931038934
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rcx]
	mov	rdx, rcx
	add	rdx, 4
	mov	rsi, qword ptr [rbp - 120]
	mov	qword ptr [rsi], rdx
	mov	edi, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rcx]
	mov	r9d, eax
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r8d, r10d
	mov	ecx, r8d
	mov	r8d, dword ptr [4*rcx + FT0]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 2314532054
	mov	r10d, eax
	xor	r10d, 2314532054
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1980435242
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	rcx, qword ptr [rbp - 80]
	mov	edi, dword ptr [rcx]
	shr	edi, 8
	mov	r8d, eax
	xor	r8d, 255
	mov	r10d, edi
	xor	r10d, r8d
	and	r10d, edi
	mov	edi, r10d
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT1]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 1322960000
	mov	r10d, eax
	xor	r10d, 1322960000
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1322960000
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rcx, qword ptr [rbp - 72]
	mov	edi, dword ptr [rcx]
	shr	edi, 16
	mov	r9d, eax
	xor	r9d, 255
	mov	r10d, edi
	xor	r10d, r9d
	and	r10d, edi
	mov	edi, r10d
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + FT2]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	r8d, edi
	or	r10d, r8d
	mov	rcx, qword ptr [rbp - 64]
	mov	edi, dword ptr [rcx]
	shr	edi, 24
	xor	edi, -1
	mov	r8d, eax
	xor	r8d, 255
	xor	eax, 3797888109
	or	edi, r8d
	or	eax, 3797888109
	xor	edi, -1
	and	edi, eax
	mov	eax, edi
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + FT3]
	mov	edi, r10d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r10d, eax
	or	r8d, r10d
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx], r8d
	mov	dword ptr [rbp - 144], -1357563110
	jmp	.LBB5_17
.LBB5_10:                               
	mov	eax, 2923189609
	mov	ecx, 65061778
	mov	dl, 1
	mov	esi, dword ptr [x.9]
	mov	edi, dword ptr [y.10]
	mov	r8d, esi
	sub	r8d, 519951941
	sub	r8d, 1
	add	r8d, 519951941
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB5_17
.LBB5_11:                               
	mov	eax, 2923189609
	mov	ecx, 1248864994
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 128]
	mov	r8d, dword ptr [rdi]
	mov	r9d, esi
	sub	r9d, r8d
	mov	r8d, esi
	sub	r8d, -1
	add	r9d, r8d
	mov	r8d, esi
	sub	r8d, r9d
	mov	rdi, qword ptr [rbp - 128]
	mov	dword ptr [rdi], r8d
	mov	r8d, dword ptr [x.9]
	mov	r9d, dword ptr [y.10]
	sub	esi, 1
	mov	r10d, r8d
	add	r10d, esi
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 1
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 1
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB5_17
.LBB5_12:                               
	mov	dword ptr [rbp - 144], 700114212
	jmp	.LBB5_17
.LBB5_13:
	xor	eax, eax
	mov	ecx, 4294967295
	mov	rdx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rdx]
	mov	rsi, rdx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rdi], rsi
	mov	r8d, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 112]
	mov	r9d, dword ptr [rdx]
	xor	r9d, -1
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, ecx
	xor	r11d, 2594012237
	or	r9d, r10d
	or	r11d, 2594012237
	xor	r9d, -1
	and	r9d, r11d
	mov	r9d, r9d
	mov	edx, r9d
	mov	r9d, dword ptr [4*rdx + FT0]
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, 3827890191
	mov	r11d, ecx
	xor	r11d, 3827890191
	and	r8d, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, -467077105
	and	r9d, r11d
	or	r10d, r8d
	or	ebx, r9d
	xor	r10d, ebx
	mov	rdx, qword ptr [rbp - 104]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 8
	xor	r8d, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r11d, ecx
	xor	r11d, 3653812656
	or	r8d, r9d
	or	r11d, 3653812656
	xor	r8d, -1
	and	r8d, r11d
	mov	r8d, r8d
	mov	edx, r8d
	mov	r8d, dword ptr [4*rdx + FT1]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 1470480770
	mov	r11d, ecx
	xor	r11d, 1470480770
	and	r10d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, 1470480770
	and	r8d, r11d
	or	r9d, r10d
	or	ebx, r8d
	xor	r9d, ebx
	mov	rdx, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 16
	xor	r8d, -1
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, ecx
	xor	r11d, 3814821539
	or	r8d, r10d
	or	r11d, 3814821539
	xor	r8d, -1
	and	r8d, r11d
	mov	r8d, r8d
	mov	edx, r8d
	mov	r8d, dword ptr [4*rdx + FT2]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 3850996646
	mov	r11d, ecx
	xor	r11d, 3850996646
	and	r9d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -443970650
	and	r8d, r11d
	or	r10d, r9d
	or	ebx, r8d
	xor	r10d, ebx
	mov	rdx, qword ptr [rbp - 88]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 24
	mov	r9d, ecx
	xor	r9d, 255
	mov	r11d, r8d
	xor	r11d, r9d
	and	r11d, r8d
	mov	r8d, r11d
	mov	edx, r8d
	mov	r8d, dword ptr [4*rdx + FT3]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 516296442
	mov	r11d, ecx
	xor	r11d, 516296442
	and	r10d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, 516296442
	and	r8d, r11d
	or	r9d, r10d
	or	ebx, r8d
	xor	r9d, ebx
	mov	rdx, qword ptr [rbp - 80]
	mov	dword ptr [rdx], r9d
	mov	rdx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rdx]
	mov	rsi, rdx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rdi], rsi
	mov	r8d, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 104]
	mov	r9d, dword ptr [rdx]
	xor	r9d, -1
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, ecx
	xor	r11d, 3223050204
	or	r9d, r10d
	or	r11d, 3223050204
	xor	r9d, -1
	and	r9d, r11d
	mov	r9d, r9d
	mov	edx, r9d
	mov	r9d, dword ptr [4*rdx + FT0]
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, 671826697
	mov	r11d, ecx
	xor	r11d, 671826697
	and	r8d, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, 671826697
	and	r9d, r11d
	or	r10d, r8d
	or	ebx, r9d
	xor	r10d, ebx
	mov	rdx, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 8
	xor	r8d, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r11d, ecx
	xor	r11d, 389883494
	or	r8d, r9d
	or	r11d, 389883494
	xor	r8d, -1
	and	r8d, r11d
	mov	r8d, r8d
	mov	edx, r8d
	mov	r8d, dword ptr [4*rdx + FT1]
	mov	r9d, r10d
	xor	r9d, -1
	mov	r11d, r8d
	and	r11d, r9d
	xor	r8d, -1
	and	r10d, r8d
	or	r11d, r10d
	mov	rdx, qword ptr [rbp - 88]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 16
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r8d, r10d
	mov	edx, r8d
	mov	r8d, dword ptr [4*rdx + FT2]
	mov	r9d, r11d
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	r11d, r8d
	or	r10d, r11d
	mov	rdx, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 24
	mov	r9d, ecx
	xor	r9d, 255
	mov	r11d, r8d
	xor	r11d, r9d
	and	r11d, r8d
	mov	r8d, r11d
	mov	edx, r8d
	mov	r8d, dword ptr [4*rdx + FT3]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 2906165038
	mov	r11d, ecx
	xor	r11d, 2906165038
	and	r10d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -1388802258
	and	r8d, r11d
	or	r9d, r10d
	or	ebx, r8d
	xor	r9d, ebx
	mov	rdx, qword ptr [rbp - 72]
	mov	dword ptr [rdx], r9d
	mov	rdx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rdx]
	mov	rsi, rdx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rdi], rsi
	mov	r8d, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 96]
	mov	r9d, dword ptr [rdx]
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, r9d
	xor	r11d, r10d
	and	r11d, r9d
	mov	r9d, r11d
	mov	edx, r9d
	mov	r9d, dword ptr [4*rdx + FT0]
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	r8d, r9d
	or	r11d, r8d
	mov	rdx, qword ptr [rbp - 88]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 8
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r8d, r10d
	mov	edx, r8d
	mov	r8d, dword ptr [4*rdx + FT1]
	mov	r9d, r11d
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	r11d, r8d
	or	r10d, r11d
	mov	rdx, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 16
	mov	r9d, ecx
	xor	r9d, 255
	mov	r11d, r8d
	xor	r11d, r9d
	and	r11d, r8d
	mov	r8d, r11d
	mov	edx, r8d
	mov	r8d, dword ptr [4*rdx + FT2]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 2245997035
	mov	r11d, ecx
	xor	r11d, 2245997035
	and	r10d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -2048970261
	and	r8d, r11d
	or	r9d, r10d
	or	ebx, r8d
	xor	r9d, ebx
	mov	rdx, qword ptr [rbp - 104]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 24
	xor	r8d, -1
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, ecx
	xor	r11d, 3884239706
	or	r8d, r10d
	or	r11d, 3884239706
	xor	r8d, -1
	and	r8d, r11d
	mov	r8d, r8d
	mov	edx, r8d
	mov	r8d, dword ptr [4*rdx + FT3]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 1444681211
	mov	r11d, ecx
	xor	r11d, 1444681211
	and	r9d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, 1444681211
	and	r8d, r11d
	or	r10d, r9d
	or	ebx, r8d
	xor	r10d, ebx
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx], r10d
	mov	rdx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rdx]
	mov	rsi, rdx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rdi], rsi
	mov	r8d, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 88]
	mov	r9d, dword ptr [rdx]
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, r9d
	xor	r11d, r10d
	and	r11d, r9d
	mov	r9d, r11d
	mov	edx, r9d
	mov	r9d, dword ptr [4*rdx + FT0]
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	r8d, r9d
	or	r11d, r8d
	mov	rdx, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 8
	xor	r8d, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 1765415548
	or	r8d, r9d
	or	r10d, 1765415548
	xor	r8d, -1
	and	r8d, r10d
	mov	r8d, r8d
	mov	edx, r8d
	mov	r8d, dword ptr [4*rdx + FT1]
	mov	r9d, r11d
	xor	r9d, -1
	and	r9d, 2812239726
	mov	r10d, ecx
	xor	r10d, 2812239726
	and	r11d, r10d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -1482727570
	and	r8d, r10d
	or	r9d, r11d
	or	ebx, r8d
	xor	r9d, ebx
	mov	rdx, qword ptr [rbp - 104]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 16
	xor	r8d, -1
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, ecx
	xor	r11d, 4195283855
	or	r8d, r10d
	or	r11d, 4195283855
	xor	r8d, -1
	and	r8d, r11d
	mov	r8d, r8d
	mov	edx, r8d
	mov	r8d, dword ptr [4*rdx + FT2]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	r9d, r8d
	or	r11d, r9d
	mov	rdx, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 24
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r8d, r10d
	mov	edx, r8d
	mov	r8d, dword ptr [4*rdx + FT3]
	mov	r9d, r11d
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	r11d, r8d
	or	r10d, r11d
	mov	rdx, qword ptr [rbp - 56]
	mov	dword ptr [rdx], r10d
	mov	rdx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rdx]
	mov	rsi, rdx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rdi], rsi
	mov	r8d, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 80]
	mov	r9d, dword ptr [rdx]
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, r9d
	xor	r11d, r10d
	and	r11d, r9d
	mov	r9d, r11d
	mov	edx, r9d
	movzx	r9d, byte ptr [rdx + FSb]
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, 3368075385
	mov	r11d, ecx
	xor	r11d, 3368075385
	and	r8d, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, -926891911
	and	r9d, r11d
	or	r10d, r8d
	or	ebx, r9d
	xor	r10d, ebx
	mov	rdx, qword ptr [rbp - 72]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 8
	mov	r9d, ecx
	xor	r9d, 255
	mov	r11d, r8d
	xor	r11d, r9d
	and	r11d, r8d
	mov	r8d, r11d
	mov	edx, r8d
	movzx	r8d, byte ptr [rdx + FSb]
	shl	r8d, 8
	mov	r9d, r10d
	xor	r9d, -1
	mov	r11d, r8d
	and	r11d, r9d
	xor	r8d, -1
	and	r10d, r8d
	or	r11d, r10d
	mov	rdx, qword ptr [rbp - 64]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 16
	xor	r8d, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 1010777842
	or	r8d, r9d
	or	r10d, 1010777842
	xor	r8d, -1
	and	r8d, r10d
	mov	r8d, r8d
	mov	edx, r8d
	movzx	r8d, byte ptr [rdx + FSb]
	shl	r8d, 16
	mov	r9d, r11d
	xor	r9d, -1
	and	r9d, 3647003867
	mov	r10d, ecx
	xor	r10d, 3647003867
	and	r11d, r10d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -647963429
	and	r8d, r10d
	or	r9d, r11d
	or	ebx, r8d
	xor	r9d, ebx
	mov	rdx, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 24
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, r8d
	xor	r11d, r10d
	and	r11d, r8d
	mov	r8d, r11d
	mov	edx, r8d
	movzx	r8d, byte ptr [rdx + FSb]
	shl	r8d, 24
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 3808026617
	mov	r11d, ecx
	xor	r11d, 3808026617
	and	r9d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -486940679
	and	r8d, r11d
	or	r10d, r9d
	or	ebx, r8d
	xor	r10d, ebx
	mov	rdx, qword ptr [rbp - 112]
	mov	dword ptr [rdx], r10d
	mov	rdx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rdx]
	mov	rsi, rdx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rdi], rsi
	mov	r8d, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	r9d, dword ptr [rdx]
	xor	r9d, -1
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, ecx
	xor	r11d, 1162305492
	or	r9d, r10d
	or	r11d, 1162305492
	xor	r9d, -1
	and	r9d, r11d
	mov	r9d, r9d
	mov	edx, r9d
	movzx	r9d, byte ptr [rdx + FSb]
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, 1347019094
	mov	r11d, ecx
	xor	r11d, 1347019094
	and	r8d, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, 1347019094
	and	r9d, r11d
	or	r10d, r8d
	or	ebx, r9d
	xor	r10d, ebx
	mov	rdx, qword ptr [rbp - 64]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 8
	mov	r9d, ecx
	xor	r9d, 255
	mov	r11d, r8d
	xor	r11d, r9d
	and	r11d, r8d
	mov	r8d, r11d
	mov	edx, r8d
	movzx	r8d, byte ptr [rdx + FSb]
	shl	r8d, 8
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 2384928126
	mov	r11d, ecx
	xor	r11d, 2384928126
	and	r10d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -1910039170
	and	r8d, r11d
	or	r9d, r10d
	or	ebx, r8d
	xor	r9d, ebx
	mov	rdx, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 16
	xor	r8d, -1
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, ecx
	xor	r11d, 2329706093
	or	r8d, r10d
	or	r11d, 2329706093
	xor	r8d, -1
	and	r8d, r11d
	mov	r8d, r8d
	mov	edx, r8d
	movzx	r8d, byte ptr [rdx + FSb]
	shl	r8d, 16
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 288392925
	mov	r11d, ecx
	xor	r11d, 288392925
	and	r9d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, 288392925
	and	r8d, r11d
	or	r10d, r9d
	or	ebx, r8d
	xor	r10d, ebx
	mov	rdx, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 24
	mov	r9d, ecx
	xor	r9d, 255
	mov	r11d, r8d
	xor	r11d, r9d
	and	r11d, r8d
	mov	r8d, r11d
	mov	edx, r8d
	movzx	r8d, byte ptr [rdx + FSb]
	shl	r8d, 24
	mov	r9d, r10d
	xor	r9d, -1
	mov	r11d, r8d
	and	r11d, r9d
	xor	r8d, -1
	and	r10d, r8d
	or	r11d, r10d
	mov	rdx, qword ptr [rbp - 104]
	mov	dword ptr [rdx], r11d
	mov	rdx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rdx]
	mov	rsi, rdx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rdi], rsi
	mov	r8d, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 64]
	mov	r9d, dword ptr [rdx]
	xor	r9d, -1
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, ecx
	xor	r11d, 3150883426
	or	r9d, r10d
	or	r11d, 3150883426
	xor	r9d, -1
	and	r9d, r11d
	mov	r9d, r9d
	mov	edx, r9d
	movzx	r9d, byte ptr [rdx + FSb]
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, 808503822
	mov	r11d, ecx
	xor	r11d, 808503822
	and	r8d, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, 808503822
	and	r9d, r11d
	or	r10d, r8d
	or	ebx, r9d
	xor	r10d, ebx
	mov	rdx, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 8
	mov	r9d, ecx
	xor	r9d, 255
	mov	r11d, r8d
	xor	r11d, r9d
	and	r11d, r8d
	mov	r8d, r11d
	mov	edx, r8d
	movzx	r8d, byte ptr [rdx + FSb]
	shl	r8d, 8
	mov	r9d, r10d
	xor	r9d, -1
	mov	r11d, r8d
	and	r11d, r9d
	xor	r8d, -1
	and	r10d, r8d
	or	r11d, r10d
	mov	rdx, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 16
	xor	r8d, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 3728583303
	or	r8d, r9d
	or	r10d, 3728583303
	xor	r8d, -1
	and	r8d, r10d
	mov	r8d, r8d
	mov	edx, r8d
	movzx	r8d, byte ptr [rdx + FSb]
	shl	r8d, 16
	mov	r9d, r11d
	xor	r9d, -1
	and	r9d, 2555557855
	mov	r10d, ecx
	xor	r10d, 2555557855
	and	r11d, r10d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -1739409441
	and	r8d, r10d
	or	r9d, r11d
	or	ebx, r8d
	xor	r9d, ebx
	mov	rdx, qword ptr [rbp - 72]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 24
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, r8d
	xor	r11d, r10d
	and	r11d, r8d
	mov	r8d, r11d
	mov	edx, r8d
	movzx	r8d, byte ptr [rdx + FSb]
	shl	r8d, 24
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 222207074
	mov	r11d, ecx
	xor	r11d, 222207074
	and	r9d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, 222207074
	and	r8d, r11d
	or	r10d, r9d
	or	ebx, r8d
	xor	r10d, ebx
	mov	rdx, qword ptr [rbp - 96]
	mov	dword ptr [rdx], r10d
	mov	rdx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rdx]
	mov	rsi, rdx
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rdi], rsi
	mov	r8d, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 56]
	mov	r9d, dword ptr [rdx]
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, r9d
	xor	r11d, r10d
	and	r11d, r9d
	mov	r9d, r11d
	mov	edx, r9d
	movzx	r9d, byte ptr [rdx + FSb]
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, 1637658857
	mov	r11d, ecx
	xor	r11d, 1637658857
	and	r8d, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, 1637658857
	and	r9d, r11d
	or	r10d, r8d
	or	ebx, r9d
	xor	r10d, ebx
	mov	rdx, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 8
	xor	r8d, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r11d, ecx
	xor	r11d, 3631382664
	or	r8d, r9d
	or	r11d, 3631382664
	xor	r8d, -1
	and	r8d, r11d
	mov	r8d, r8d
	mov	edx, r8d
	movzx	r8d, byte ptr [rdx + FSb]
	shl	r8d, 8
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 1739218437
	mov	r11d, ecx
	xor	r11d, 1739218437
	and	r10d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, 1739218437
	and	r8d, r11d
	or	r9d, r10d
	or	ebx, r8d
	xor	r9d, ebx
	mov	rdx, qword ptr [rbp - 72]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 16
	xor	r8d, -1
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, ecx
	xor	r11d, 3148376037
	or	r8d, r10d
	or	r11d, 3148376037
	xor	r8d, -1
	and	r8d, r11d
	mov	r8d, r8d
	mov	edx, r8d
	movzx	r8d, byte ptr [rdx + FSb]
	shl	r8d, 16
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 3652533477
	mov	r11d, ecx
	xor	r11d, 3652533477
	and	r9d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -642433819
	and	r8d, r11d
	or	r10d, r9d
	or	ebx, r8d
	xor	r10d, ebx
	mov	rdx, qword ptr [rbp - 64]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 24
	mov	r9d, ecx
	xor	r9d, 255
	mov	r11d, r8d
	xor	r11d, r9d
	and	r11d, r8d
	mov	r8d, r11d
	mov	edx, r8d
	movzx	r8d, byte ptr [rdx + FSb]
	shl	r8d, 24
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 4293860064
	mov	r11d, ecx
	xor	r11d, 4293860064
	and	r10d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -1107232
	and	r8d, r11d
	or	r9d, r10d
	or	ebx, r8d
	xor	r9d, ebx
	mov	rdx, qword ptr [rbp - 88]
	mov	dword ptr [rdx], r9d
	mov	rdx, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rdx]
	xor	r8d, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 2066876591
	or	r8d, r9d
	or	r10d, 2066876591
	xor	r8d, -1
	and	r8d, r10d
	mov	r14b, r8b
	mov	rdx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx], r14b
	mov	rdx, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 8
	xor	r8d, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 4267151048
	or	r8d, r9d
	or	r10d, 4267151048
	xor	r8d, -1
	and	r8d, r10d
	mov	r14b, r8b
	mov	rdx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 1], r14b
	mov	rdx, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 16
	xor	r8d, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 1049464863
	or	r8d, r9d
	or	r10d, 1049464863
	xor	r8d, -1
	and	r8d, r10d
	mov	r14b, r8b
	mov	rdx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 2], r14b
	mov	rdx, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 24
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r14b, r10b
	mov	rdx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 3], r14b
	mov	rdx, qword ptr [rbp - 104]
	mov	r8d, dword ptr [rdx]
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r14b, r10b
	mov	rdx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 4], r14b
	mov	rdx, qword ptr [rbp - 104]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 8
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r14b, r10b
	mov	rdx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 5], r14b
	mov	rdx, qword ptr [rbp - 104]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 16
	xor	r8d, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 1914604538
	or	r8d, r9d
	or	r10d, 1914604538
	xor	r8d, -1
	and	r8d, r10d
	mov	r14b, r8b
	mov	rdx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 6], r14b
	mov	rdx, qword ptr [rbp - 104]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 24
	xor	r8d, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 3344083152
	or	r8d, r9d
	or	r10d, 3344083152
	xor	r8d, -1
	and	r8d, r10d
	mov	r14b, r8b
	mov	rdx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 7], r14b
	mov	rdx, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rdx]
	xor	r8d, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 3579847577
	or	r8d, r9d
	or	r10d, 3579847577
	xor	r8d, -1
	and	r8d, r10d
	mov	r14b, r8b
	mov	rdx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 8], r14b
	mov	rdx, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 8
	xor	r8d, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 2036762972
	or	r8d, r9d
	or	r10d, 2036762972
	xor	r8d, -1
	and	r8d, r10d
	mov	r14b, r8b
	mov	rdx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 9], r14b
	mov	rdx, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 16
	xor	r8d, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 1898948038
	or	r8d, r9d
	or	r10d, 1898948038
	xor	r8d, -1
	and	r8d, r10d
	mov	r14b, r8b
	mov	rdx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 10], r14b
	mov	rdx, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 24
	xor	r8d, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 223385239
	or	r8d, r9d
	or	r10d, 223385239
	xor	r8d, -1
	and	r8d, r10d
	mov	r14b, r8b
	mov	rdx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 11], r14b
	mov	rdx, qword ptr [rbp - 88]
	mov	r8d, dword ptr [rdx]
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r14b, r10b
	mov	rdx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 12], r14b
	mov	rdx, qword ptr [rbp - 88]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 8
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r14b, r10b
	mov	rdx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 13], r14b
	mov	rdx, qword ptr [rbp - 88]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 16
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r14b, r10b
	mov	rdx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 14], r14b
	mov	rdx, qword ptr [rbp - 88]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 24
	xor	ecx, 255
	mov	r9d, r8d
	xor	r9d, ecx
	and	r9d, r8d
	mov	r14b, r9b
	mov	rdx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 15], r14b
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB5_14:                               
	mov	eax, 4294967295
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	r10, rsp
	add	r10, -16
	mov	rsp, r10
	mov	r11, rsp
	add	r11, -16
	mov	rsp, r11
	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	mov	r14, qword ptr [rbp - 160] 
	mov	qword ptr [rcx], r14
	mov	r15, qword ptr [rbp - 152] 
	mov	qword ptr [rdx], r15
	mov	r12, qword ptr [rbp - 168] 
	mov	qword ptr [rsi], r12
	mov	rsi, qword ptr [rcx]
	mov	rsi, qword ptr [rsi + 8]
	mov	qword ptr [r8], rsi
	mov	rsi, qword ptr [rdx]
	movzx	r13d, byte ptr [rsi]
	mov	rsi, qword ptr [rdx]
	movzx	esi, byte ptr [rsi + 1]
	shl	esi, 8
	mov	r14d, r13d
	xor	r14d, -1
	mov	r15d, esi
	xor	r15d, -1
	mov	r12d, eax
	xor	r12d, 2407381248
	mov	dword ptr [rbp - 232], eax 
	mov	eax, r14d
	and	eax, -1887586048
	and	r13d, r12d
	mov	dword ptr [rbp - 236], eax 
	mov	eax, r15d
	and	eax, -1887586048
	and	esi, r12d
	mov	dword ptr [rbp - 240], eax 
	mov	eax, dword ptr [rbp - 236] 
	or	eax, r13d
	mov	r13d, dword ptr [rbp - 240] 
	or	r13d, esi
	xor	eax, r13d
	or	r14d, r15d
	xor	r14d, -1
	or	r12d, 2407381248
	and	r14d, r12d
	or	eax, r14d
	mov	rsi, qword ptr [rdx]
	movzx	r14d, byte ptr [rsi + 2]
	shl	r14d, 16
	mov	r15d, eax
	and	r15d, r14d
	xor	eax, r14d
	or	r15d, eax
	mov	rsi, qword ptr [rdx]
	movzx	eax, byte ptr [rsi + 3]
	shl	eax, 24
	mov	r14d, r15d
	xor	r14d, -1
	mov	r12d, eax
	xor	r12d, -1
	mov	r13d, dword ptr [rbp - 232] 
	xor	r13d, 2173099635
	mov	esi, r14d
	and	esi, -2121867661
	and	r15d, r13d
	mov	dword ptr [rbp - 244], eax 
	mov	eax, r12d
	and	eax, -2121867661
	mov	dword ptr [rbp - 248], eax 
	mov	eax, dword ptr [rbp - 244] 
	and	eax, r13d
	or	esi, r15d
	mov	r15d, dword ptr [rbp - 248] 
	or	r15d, eax
	xor	esi, r15d
	or	r14d, r12d
	xor	r14d, -1
	or	r13d, 2173099635
	and	r14d, r13d
	or	esi, r14d
	mov	dword ptr [r9], esi
	mov	rsi, qword ptr [r8]
	mov	r14, rsi
	add	r14, 4
	mov	qword ptr [r8], r14
	mov	eax, dword ptr [rsi]
	mov	r15d, dword ptr [r9]
	mov	r12d, r15d
	xor	r12d, -1
	and	r12d, 895750464
	mov	r13d, dword ptr [rbp - 232] 
	xor	r13d, 895750464
	and	r15d, r13d
	mov	esi, eax
	xor	esi, -1
	and	esi, 895750464
	and	eax, r13d
	or	r12d, r15d
	or	esi, eax
	xor	r12d, esi
	mov	dword ptr [r9], r12d
	mov	r9, qword ptr [rdx]
	movzx	eax, byte ptr [r9 + 4]
	mov	r9, qword ptr [rdx]
	movzx	esi, byte ptr [r9 + 5]
	shl	esi, 8
	mov	r15d, eax
	and	r15d, esi
	xor	eax, esi
	or	r15d, eax
	mov	r9, qword ptr [rdx]
	movzx	eax, byte ptr [r9 + 6]
	shl	eax, 16
	mov	esi, r15d
	and	esi, eax
	xor	r15d, eax
	or	esi, r15d
	mov	r9, qword ptr [rdx]
	movzx	eax, byte ptr [r9 + 7]
	shl	eax, 24
	mov	r15d, esi
	and	r15d, eax
	xor	esi, eax
	or	r15d, esi
	mov	dword ptr [r10], r15d
	mov	r9, qword ptr [r8]
	mov	r14, r9
	add	r14, 4
	mov	qword ptr [r8], r14
	mov	eax, dword ptr [r9]
	mov	esi, dword ptr [r10]
	mov	r15d, esi
	xor	r15d, -1
	and	r15d, 3519515631
	mov	r12d, dword ptr [rbp - 232] 
	xor	r12d, 3519515631
	and	esi, r12d
	mov	r13d, eax
	xor	r13d, -1
	and	r13d, -775451665
	and	eax, r12d
	or	r15d, esi
	or	r13d, eax
	xor	r15d, r13d
	mov	dword ptr [r10], r15d
	mov	r9, qword ptr [rdx]
	movzx	eax, byte ptr [r9 + 8]
	mov	r9, qword ptr [rdx]
	movzx	esi, byte ptr [r9 + 9]
	shl	esi, 8
	mov	r15d, eax
	xor	r15d, -1
	mov	r12d, esi
	xor	r12d, -1
	mov	r13d, dword ptr [rbp - 232] 
	xor	r13d, 811192892
	mov	r9d, r15d
	and	r9d, 811192892
	and	eax, r13d
	mov	r10d, r12d
	and	r10d, 811192892
	and	esi, r13d
	or	r9d, eax
	or	r10d, esi
	xor	r9d, r10d
	or	r15d, r12d
	xor	r15d, -1
	or	r13d, 811192892
	and	r15d, r13d
	or	r9d, r15d
	mov	r14, qword ptr [rdx]
	movzx	eax, byte ptr [r14 + 10]
	shl	eax, 16
	mov	esi, r9d
	and	esi, eax
	xor	r9d, eax
	or	esi, r9d
	mov	r14, qword ptr [rdx]
	movzx	eax, byte ptr [r14 + 11]
	shl	eax, 24
	mov	r9d, esi
	xor	r9d, -1
	mov	r10d, eax
	xor	r10d, -1
	mov	r15d, dword ptr [rbp - 232] 
	xor	r15d, 2450185220
	mov	r12d, r9d
	and	r12d, -1844782076
	and	esi, r15d
	mov	r13d, r10d
	and	r13d, -1844782076
	and	eax, r15d
	or	r12d, esi
	or	r13d, eax
	xor	r12d, r13d
	or	r9d, r10d
	xor	r9d, -1
	or	r15d, 2450185220
	and	r9d, r15d
	or	r12d, r9d
	mov	dword ptr [r11], r12d
	mov	r14, qword ptr [r8]
	mov	rsi, r14
	add	rsi, 4
	mov	qword ptr [r8], rsi
	mov	eax, dword ptr [r14]
	mov	r9d, dword ptr [r11]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 2133322849
	mov	r15d, dword ptr [rbp - 232] 
	xor	r15d, 2133322849
	and	r9d, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 2133322849
	and	eax, r15d
	or	r10d, r9d
	or	r12d, eax
	xor	r10d, r12d
	mov	dword ptr [r11], r10d
	mov	rsi, qword ptr [rdx]
	movzx	eax, byte ptr [rsi + 12]
	mov	rsi, qword ptr [rdx]
	movzx	r9d, byte ptr [rsi + 13]
	shl	r9d, 8
	mov	r10d, eax
	and	r10d, r9d
	xor	eax, r9d
	or	r10d, eax
	mov	rsi, qword ptr [rdx]
	movzx	eax, byte ptr [rsi + 14]
	shl	eax, 16
	mov	r9d, r10d
	xor	r9d, -1
	mov	r15d, eax
	xor	r15d, -1
	mov	r12d, dword ptr [rbp - 232] 
	xor	r12d, 2127670504
	mov	r13d, r9d
	and	r13d, 2127670504
	and	r10d, r12d
	mov	esi, r15d
	and	esi, 2127670504
	and	eax, r12d
	or	r13d, r10d
	or	esi, eax
	xor	r13d, esi
	or	r9d, r15d
	xor	r9d, -1
	or	r12d, 2127670504
	and	r9d, r12d
	or	r13d, r9d
	mov	rdx, qword ptr [rdx]
	movzx	eax, byte ptr [rdx + 15]
	shl	eax, 24
	mov	esi, r13d
	xor	esi, -1
	mov	r9d, eax
	xor	r9d, -1
	mov	r10d, dword ptr [rbp - 232] 
	xor	r10d, 1717426685
	mov	r15d, esi
	and	r15d, 1717426685
	and	r13d, r10d
	mov	r12d, r9d
	and	r12d, 1717426685
	and	eax, r10d
	or	r15d, r13d
	or	r12d, eax
	xor	r15d, r12d
	or	esi, r9d
	xor	esi, -1
	or	r10d, 1717426685
	and	esi, r10d
	or	r15d, esi
	mov	dword ptr [rbx], r15d
	mov	rdx, qword ptr [r8]
	mov	r11, rdx
	add	r11, 4
	mov	qword ptr [r8], r11
	mov	eax, dword ptr [rdx]
	mov	esi, dword ptr [rbx]
	mov	r9d, esi
	xor	r9d, -1
	mov	r10d, eax
	and	r10d, r9d
	xor	eax, -1
	and	esi, eax
	or	r10d, esi
	mov	dword ptr [rbx], r10d
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx]
	sar	eax, 1
	add	eax, -1473297325
	sub	eax, 1
	sub	eax, -1473297325
	mov	dword ptr [rdi], eax
	mov	dword ptr [rbp - 144], -973400346
	jmp	.LBB5_17
.LBB5_15:                               
	mov	rax, qword ptr [rbp - 128]
	mov	dword ptr [rbp - 144], -1082540143
	mov	qword ptr [rbp - 256], rax 
	jmp	.LBB5_17
.LBB5_16:                               
	mov	rax, qword ptr [rbp - 128]
	mov	ecx, dword ptr [rax]
	sub	ecx, 1811959540
	add	ecx, -1
	add	ecx, 1811959540
	mov	rax, qword ptr [rbp - 128]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 144], 65061778
.LBB5_17:                               
	jmp	.LBB5_1
.Lfunc_end5:
	.size	mbedtls_internal_aes_encrypt, .Lfunc_end5-mbedtls_internal_aes_encrypt

	.globl	mbedtls_aes_encrypt     
	.p2align	4, 0x90
	.type	mbedtls_aes_encrypt,@function
_mbedtls_aes_encrypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	eax, dword ptr [x.11]
	mov	ecx, dword ptr [y.12]
	mov	r8d, eax
	add	r8d, -244277222
	sub	r8d, 1
	sub	r8d, -244277222
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 42], r9b
	cmp	ecx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	mov	dword ptr [rbp - 48], 1265154755
	mov	qword ptr [rbp - 56], rsi 
	mov	qword ptr [rbp - 64], rdi 
	mov	qword ptr [rbp - 72], rdx 
.LBB6_1:                                
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -255692872
	mov	dword ptr [rbp - 76], eax 
	mov	dword ptr [rbp - 80], ecx 
	je	.LBB6_5
	jmp	.LBB6_8
.LBB6_8:                                
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 303175818
	mov	dword ptr [rbp - 84], eax 
	je	.LBB6_4
	jmp	.LBB6_9
.LBB6_9:                                
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1002640158
	mov	dword ptr [rbp - 88], eax 
	je	.LBB6_6
	jmp	.LBB6_10
.LBB6_10:                               
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1265154755
	mov	dword ptr [rbp - 92], eax 
	je	.LBB6_3
	jmp	.LBB6_2
.LBB6_2:                                
	jmp	.LBB6_7
.LBB6_3:                                
	mov	eax, 1002640158
	mov	ecx, 303175818
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB6_7
.LBB6_4:                                
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rsi
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rdi
	mov	r8, qword ptr [rbp - 72] 
	mov	qword ptr [rdx], r8
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rcx]
	mov	rdx, qword ptr [rdx]
	call	mbedtls_internal_aes_encrypt
	mov	r9d, 1002640158
	mov	r10d, 4039274424
	mov	r11d, dword ptr [x.11]
	mov	ebx, dword ptr [y.12]
	mov	r14d, r11d
	add	r14d, 947106628
	sub	r14d, 1
	sub	r14d, 947106628
	imul	r11d, r14d
	and	r11d, 1
	cmp	r11d, 0
	sete	r15b
	cmp	ebx, 10
	setl	r12b
	mov	r13b, r15b
	and	r13b, r12b
	xor	r15b, r12b
	or	r13b, r15b
	test	r13b, 1
	cmovne	r9d, r10d
	mov	dword ptr [rbp - 48], r9d
	mov	dword ptr [rbp - 96], eax 
	jmp	.LBB6_7
.LBB6_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB6_6:                                
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rsi
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rdi
	mov	r8, qword ptr [rbp - 72] 
	mov	qword ptr [rdx], r8
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rcx]
	mov	rdx, qword ptr [rdx]
	call	mbedtls_internal_aes_encrypt
	mov	dword ptr [rbp - 48], 303175818
	mov	dword ptr [rbp - 100], eax 
.LBB6_7:                                
	jmp	.LBB6_1
.Lfunc_end6:
	.size	mbedtls_aes_encrypt, .Lfunc_end6-mbedtls_aes_encrypt

	.globl	mbedtls_internal_aes_decrypt 
	.p2align	4, 0x90
	.type	mbedtls_internal_aes_decrypt,@function
_mbedtls_internal_aes_decrypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	xor	eax, eax
	mov	ecx, 4294967295
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, qword ptr [rbp - 40]
	movzx	r8d, byte ptr [rdx]
	mov	rdx, qword ptr [rbp - 40]
	movzx	r9d, byte ptr [rdx + 1]
	shl	r9d, 8
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, r9d
	or	r10d, r8d
	mov	rdx, qword ptr [rbp - 40]
	movzx	r8d, byte ptr [rdx + 2]
	shl	r8d, 16
	mov	r9d, r10d
	and	r9d, r8d
	xor	r10d, r8d
	or	r9d, r10d
	mov	rdx, qword ptr [rbp - 40]
	movzx	r8d, byte ptr [rdx + 3]
	shl	r8d, 24
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, r8d
	xor	r11d, -1
	mov	ebx, ecx
	xor	ebx, 2720036365
	mov	r14d, r10d
	and	r14d, -1574930931
	and	r9d, ebx
	mov	r15d, r11d
	and	r15d, -1574930931
	and	r8d, ebx
	or	r14d, r9d
	or	r15d, r8d
	xor	r14d, r15d
	or	r10d, r11d
	xor	r10d, -1
	or	ebx, 2720036365
	and	r10d, ebx
	or	r14d, r10d
	mov	dword ptr [rbp - 68], r14d
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, rdx
	add	rsi, 4
	mov	qword ptr [rbp - 64], rsi
	mov	r8d, dword ptr [rdx]
	mov	r9d, dword ptr [rbp - 68]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 3314354639
	mov	r11d, ecx
	xor	r11d, 3314354639
	and	r9d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -980612657
	and	r8d, r11d
	or	r10d, r9d
	or	ebx, r8d
	xor	r10d, ebx
	mov	dword ptr [rbp - 68], r10d
	mov	rdx, qword ptr [rbp - 40]
	movzx	r8d, byte ptr [rdx + 4]
	mov	rdx, qword ptr [rbp - 40]
	movzx	r9d, byte ptr [rdx + 5]
	shl	r9d, 8
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, r9d
	xor	r11d, -1
	mov	ebx, ecx
	xor	ebx, 3622550875
	mov	r14d, r10d
	and	r14d, -672416421
	and	r8d, ebx
	mov	r15d, r11d
	and	r15d, -672416421
	and	r9d, ebx
	or	r14d, r8d
	or	r15d, r9d
	xor	r14d, r15d
	or	r10d, r11d
	xor	r10d, -1
	or	ebx, 3622550875
	and	r10d, ebx
	or	r14d, r10d
	mov	rdx, qword ptr [rbp - 40]
	movzx	r8d, byte ptr [rdx + 6]
	shl	r8d, 16
	mov	r9d, r14d
	and	r9d, r8d
	xor	r14d, r8d
	or	r9d, r14d
	mov	rdx, qword ptr [rbp - 40]
	movzx	r8d, byte ptr [rdx + 7]
	shl	r8d, 24
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, r8d
	xor	r11d, -1
	mov	ebx, ecx
	xor	ebx, 2292609185
	mov	r14d, r10d
	and	r14d, -2002358111
	and	r9d, ebx
	mov	r15d, r11d
	and	r15d, -2002358111
	and	r8d, ebx
	or	r14d, r9d
	or	r15d, r8d
	xor	r14d, r15d
	or	r10d, r11d
	xor	r10d, -1
	or	ebx, 2292609185
	and	r10d, ebx
	or	r14d, r10d
	mov	dword ptr [rbp - 72], r14d
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, rdx
	add	rsi, 4
	mov	qword ptr [rbp - 64], rsi
	mov	r8d, dword ptr [rdx]
	mov	r9d, dword ptr [rbp - 72]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	r9d, r8d
	or	r11d, r9d
	mov	dword ptr [rbp - 72], r11d
	mov	rdx, qword ptr [rbp - 40]
	movzx	r8d, byte ptr [rdx + 8]
	mov	rdx, qword ptr [rbp - 40]
	movzx	r9d, byte ptr [rdx + 9]
	shl	r9d, 8
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, r9d
	xor	r11d, -1
	mov	ebx, ecx
	xor	ebx, 60904339
	mov	r14d, r10d
	and	r14d, 60904339
	and	r8d, ebx
	mov	r15d, r11d
	and	r15d, 60904339
	and	r9d, ebx
	or	r14d, r8d
	or	r15d, r9d
	xor	r14d, r15d
	or	r10d, r11d
	xor	r10d, -1
	or	ebx, 60904339
	and	r10d, ebx
	or	r14d, r10d
	mov	rdx, qword ptr [rbp - 40]
	movzx	r8d, byte ptr [rdx + 10]
	shl	r8d, 16
	mov	r9d, r14d
	xor	r9d, -1
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, ecx
	xor	r11d, 2849460083
	mov	ebx, r9d
	and	ebx, -1445507213
	and	r14d, r11d
	mov	r15d, r10d
	and	r15d, -1445507213
	and	r8d, r11d
	or	ebx, r14d
	or	r15d, r8d
	xor	ebx, r15d
	or	r9d, r10d
	xor	r9d, -1
	or	r11d, 2849460083
	and	r9d, r11d
	or	ebx, r9d
	mov	rdx, qword ptr [rbp - 40]
	movzx	r8d, byte ptr [rdx + 11]
	shl	r8d, 24
	mov	r9d, ebx
	and	r9d, r8d
	xor	ebx, r8d
	or	r9d, ebx
	mov	dword ptr [rbp - 76], r9d
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, rdx
	add	rsi, 4
	mov	qword ptr [rbp - 64], rsi
	mov	r8d, dword ptr [rdx]
	mov	r9d, dword ptr [rbp - 76]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 309235234
	mov	r11d, ecx
	xor	r11d, 309235234
	and	r9d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, 309235234
	and	r8d, r11d
	or	r10d, r9d
	or	ebx, r8d
	xor	r10d, ebx
	mov	dword ptr [rbp - 76], r10d
	mov	rdx, qword ptr [rbp - 40]
	movzx	r8d, byte ptr [rdx + 12]
	mov	rdx, qword ptr [rbp - 40]
	movzx	r9d, byte ptr [rdx + 13]
	shl	r9d, 8
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, r9d
	xor	r11d, -1
	mov	ebx, ecx
	xor	ebx, 3295236794
	mov	r14d, r10d
	and	r14d, -999730502
	and	r8d, ebx
	mov	r15d, r11d
	and	r15d, -999730502
	and	r9d, ebx
	or	r14d, r8d
	or	r15d, r9d
	xor	r14d, r15d
	or	r10d, r11d
	xor	r10d, -1
	or	ebx, 3295236794
	and	r10d, ebx
	or	r14d, r10d
	mov	rdx, qword ptr [rbp - 40]
	movzx	r8d, byte ptr [rdx + 14]
	shl	r8d, 16
	mov	r9d, r14d
	xor	r9d, -1
	mov	r10d, r8d
	xor	r10d, -1
	xor	ecx, 4169452510
	mov	r11d, r9d
	and	r11d, -125514786
	and	r14d, ecx
	mov	ebx, r10d
	and	ebx, -125514786
	and	r8d, ecx
	or	r11d, r14d
	or	ebx, r8d
	xor	r11d, ebx
	or	r9d, r10d
	xor	r9d, -1
	or	ecx, 4169452510
	and	r9d, ecx
	or	r11d, r9d
	mov	rdx, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rdx + 15]
	shl	ecx, 24
	mov	r8d, r11d
	and	r8d, ecx
	xor	r11d, ecx
	or	r8d, r11d
	mov	dword ptr [rbp - 80], r8d
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, rdx
	add	rsi, 4
	mov	qword ptr [rbp - 64], rsi
	mov	ecx, dword ptr [rdx]
	mov	r8d, dword ptr [rbp - 80]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, ecx
	and	r10d, r9d
	xor	ecx, -1
	and	r8d, ecx
	or	r10d, r8d
	mov	dword ptr [rbp - 80], r10d
	mov	rdx, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rdx]
	sar	ecx, 1
	sub	eax, 1
	add	ecx, eax
	mov	dword ptr [rbp - 52], ecx
	mov	dword ptr [rbp - 100], -247039398
.LBB7_1:                                
	mov	eax, dword ptr [rbp - 100]
	mov	ecx, eax
	sub	ecx, -1846540609
	mov	dword ptr [rbp - 104], eax 
	mov	dword ptr [rbp - 108], ecx 
	je	.LBB7_6
	jmp	.LBB7_11
.LBB7_11:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -1493775126
	mov	dword ptr [rbp - 112], eax 
	je	.LBB7_7
	jmp	.LBB7_12
.LBB7_12:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -247039398
	mov	dword ptr [rbp - 116], eax 
	je	.LBB7_3
	jmp	.LBB7_13
.LBB7_13:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -146500313
	mov	dword ptr [rbp - 120], eax 
	je	.LBB7_5
	jmp	.LBB7_14
.LBB7_14:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 1082370826
	mov	dword ptr [rbp - 124], eax 
	je	.LBB7_8
	jmp	.LBB7_15
.LBB7_15:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 1174829122
	mov	dword ptr [rbp - 128], eax 
	je	.LBB7_4
	jmp	.LBB7_16
.LBB7_16:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 1555922060
	mov	dword ptr [rbp - 132], eax 
	je	.LBB7_9
	jmp	.LBB7_2
.LBB7_2:                                
	jmp	.LBB7_10
.LBB7_3:                                
	mov	eax, 1082370826
	mov	ecx, 1174829122
	cmp	dword ptr [rbp - 52], 0
	cmovg	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB7_10
.LBB7_4:                                
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 64], rdx
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 68]
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	edi, r9d
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + RT0]
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 891293902
	mov	r9d, eax
	xor	r9d, 891293902
	and	esi, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 891293902
	and	edi, r9d
	or	r8d, esi
	or	r10d, edi
	xor	r8d, r10d
	mov	esi, dword ptr [rbp - 80]
	shr	esi, 8
	mov	edi, eax
	xor	edi, 255
	mov	r9d, esi
	xor	r9d, edi
	and	r9d, esi
	mov	esi, r9d
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT1]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 3489675126
	mov	r9d, eax
	xor	r9d, 3489675126
	and	r8d, r9d
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, -805292170
	and	esi, r9d
	or	edi, r8d
	or	r10d, esi
	xor	edi, r10d
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 16
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, esi
	xor	r9d, r8d
	and	r9d, esi
	mov	esi, r9d
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT2]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 1605133879
	mov	r9d, eax
	xor	r9d, 1605133879
	and	edi, r9d
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, 1605133879
	and	esi, r9d
	or	r8d, edi
	or	r10d, esi
	xor	r8d, r10d
	mov	esi, dword ptr [rbp - 72]
	shr	esi, 24
	xor	esi, -1
	mov	edi, eax
	xor	edi, 255
	mov	r9d, eax
	xor	r9d, 2021808148
	or	esi, edi
	or	r9d, 2021808148
	xor	esi, -1
	and	esi, r9d
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT3]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, esi
	and	r9d, edi
	xor	esi, -1
	and	r8d, esi
	or	r9d, r8d
	mov	dword ptr [rbp - 84], r9d
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 64], rdx
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 72]
	xor	edi, -1
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, eax
	xor	r9d, 1308912629
	or	edi, r8d
	or	r9d, 1308912629
	xor	edi, -1
	and	edi, r9d
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + RT0]
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 4107940588
	mov	r9d, eax
	xor	r9d, 4107940588
	and	esi, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -187026708
	and	edi, r9d
	or	r8d, esi
	or	r10d, edi
	xor	r8d, r10d
	mov	esi, dword ptr [rbp - 68]
	shr	esi, 8
	xor	esi, -1
	mov	edi, eax
	xor	edi, 255
	mov	r9d, eax
	xor	r9d, 3414134832
	or	esi, edi
	or	r9d, 3414134832
	xor	esi, -1
	and	esi, r9d
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT1]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, esi
	and	r9d, edi
	xor	esi, -1
	and	r8d, esi
	or	r9d, r8d
	mov	esi, dword ptr [rbp - 80]
	shr	esi, 16
	mov	edi, eax
	xor	edi, 255
	mov	r8d, esi
	xor	r8d, edi
	and	r8d, esi
	mov	esi, r8d
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT2]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	r9d, esi
	or	r8d, r9d
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 24
	mov	edi, eax
	xor	edi, 255
	mov	r9d, esi
	xor	r9d, edi
	and	r9d, esi
	mov	esi, r9d
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT3]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, esi
	and	r9d, edi
	xor	esi, -1
	and	r8d, esi
	or	r9d, r8d
	mov	dword ptr [rbp - 88], r9d
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 64], rdx
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 76]
	xor	edi, -1
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, eax
	xor	r9d, 1041431537
	or	edi, r8d
	or	r9d, 1041431537
	xor	edi, -1
	and	edi, r9d
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + RT0]
	mov	r8d, esi
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	esi, edi
	or	r9d, esi
	mov	esi, dword ptr [rbp - 72]
	shr	esi, 8
	mov	edi, eax
	xor	edi, 255
	mov	r8d, esi
	xor	r8d, edi
	and	r8d, esi
	mov	esi, r8d
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT1]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 3116351136
	mov	r8d, eax
	xor	r8d, 3116351136
	and	r9d, r8d
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, -1178616160
	and	esi, r8d
	or	edi, r9d
	or	r10d, esi
	xor	edi, r10d
	mov	esi, dword ptr [rbp - 68]
	shr	esi, 16
	xor	esi, -1
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, eax
	xor	r9d, 592729253
	or	esi, r8d
	or	r9d, 592729253
	xor	esi, -1
	and	esi, r9d
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT2]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 4281321436
	mov	r9d, eax
	xor	r9d, 4281321436
	and	edi, r9d
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, -13645860
	and	esi, r9d
	or	r8d, edi
	or	r10d, esi
	xor	r8d, r10d
	mov	esi, dword ptr [rbp - 80]
	shr	esi, 24
	mov	edi, eax
	xor	edi, 255
	mov	r9d, esi
	xor	r9d, edi
	and	r9d, esi
	mov	esi, r9d
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT3]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 1699069632
	mov	r9d, eax
	xor	r9d, 1699069632
	and	r8d, r9d
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, 1699069632
	and	esi, r9d
	or	edi, r8d
	or	r10d, esi
	xor	edi, r10d
	mov	dword ptr [rbp - 92], edi
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 64], rdx
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 80]
	xor	edi, -1
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, eax
	xor	r9d, 4170274207
	or	edi, r8d
	or	r9d, 4170274207
	xor	edi, -1
	and	edi, r9d
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + RT0]
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 1174638011
	mov	r9d, eax
	xor	r9d, 1174638011
	and	esi, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 1174638011
	and	edi, r9d
	or	r8d, esi
	or	r10d, edi
	xor	r8d, r10d
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 8
	xor	esi, -1
	mov	edi, eax
	xor	edi, 255
	mov	r9d, eax
	xor	r9d, 2745944068
	or	esi, edi
	or	r9d, 2745944068
	xor	esi, -1
	and	esi, r9d
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT1]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, esi
	and	r9d, edi
	xor	esi, -1
	and	r8d, esi
	or	r9d, r8d
	mov	esi, dword ptr [rbp - 72]
	shr	esi, 16
	xor	esi, -1
	mov	edi, eax
	xor	edi, 255
	mov	r8d, eax
	xor	r8d, 652023752
	or	esi, edi
	or	r8d, 652023752
	xor	esi, -1
	and	esi, r8d
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT2]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	r9d, esi
	or	r8d, r9d
	mov	esi, dword ptr [rbp - 68]
	shr	esi, 24
	xor	esi, -1
	mov	edi, eax
	xor	edi, 255
	mov	r9d, eax
	xor	r9d, 1364541371
	or	esi, edi
	or	r9d, 1364541371
	xor	esi, -1
	and	esi, r9d
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT3]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 1489043764
	mov	r9d, eax
	xor	r9d, 1489043764
	and	r8d, r9d
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, 1489043764
	and	esi, r9d
	or	edi, r8d
	or	r10d, esi
	xor	edi, r10d
	mov	dword ptr [rbp - 96], edi
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 64], rdx
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 84]
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	edi, r9d
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + RT0]
	mov	r8d, esi
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	esi, edi
	or	r9d, esi
	mov	esi, dword ptr [rbp - 96]
	shr	esi, 8
	xor	esi, -1
	mov	edi, eax
	xor	edi, 255
	mov	r8d, eax
	xor	r8d, 2507596923
	or	esi, edi
	or	r8d, 2507596923
	xor	esi, -1
	and	esi, r8d
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT1]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	r9d, esi
	or	r8d, r9d
	mov	esi, dword ptr [rbp - 92]
	shr	esi, 16
	xor	esi, -1
	mov	edi, eax
	xor	edi, 255
	mov	r9d, eax
	xor	r9d, 1409229855
	or	esi, edi
	or	r9d, 1409229855
	xor	esi, -1
	and	esi, r9d
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT2]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, esi
	and	r9d, edi
	xor	esi, -1
	and	r8d, esi
	or	r9d, r8d
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 24
	xor	esi, -1
	mov	edi, eax
	xor	edi, 255
	mov	r8d, eax
	xor	r8d, 126722919
	or	esi, edi
	or	r8d, 126722919
	xor	esi, -1
	and	esi, r8d
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT3]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	r9d, esi
	or	r8d, r9d
	mov	dword ptr [rbp - 68], r8d
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 64], rdx
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 88]
	xor	edi, -1
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, eax
	xor	r9d, 1225724834
	or	edi, r8d
	or	r9d, 1225724834
	xor	edi, -1
	and	edi, r9d
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + RT0]
	mov	r8d, esi
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	esi, edi
	or	r9d, esi
	mov	esi, dword ptr [rbp - 84]
	shr	esi, 8
	xor	esi, -1
	mov	edi, eax
	xor	edi, 255
	mov	r8d, eax
	xor	r8d, 2665390354
	or	esi, edi
	or	r8d, 2665390354
	xor	esi, -1
	and	esi, r8d
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT1]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	r9d, esi
	or	r8d, r9d
	mov	esi, dword ptr [rbp - 96]
	shr	esi, 16
	mov	edi, eax
	xor	edi, 255
	mov	r9d, esi
	xor	r9d, edi
	and	r9d, esi
	mov	esi, r9d
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT2]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, esi
	and	r9d, edi
	xor	esi, -1
	and	r8d, esi
	or	r9d, r8d
	mov	esi, dword ptr [rbp - 92]
	shr	esi, 24
	xor	esi, -1
	mov	edi, eax
	xor	edi, 255
	mov	r8d, eax
	xor	r8d, 3025193165
	or	esi, edi
	or	r8d, 3025193165
	xor	esi, -1
	and	esi, r8d
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT3]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	r9d, esi
	or	r8d, r9d
	mov	dword ptr [rbp - 72], r8d
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 64], rdx
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 92]
	xor	edi, -1
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, eax
	xor	r9d, 1650931924
	or	edi, r8d
	or	r9d, 1650931924
	xor	edi, -1
	and	edi, r9d
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + RT0]
	mov	r8d, esi
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	esi, edi
	or	r9d, esi
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 8
	xor	esi, -1
	mov	edi, eax
	xor	edi, 255
	mov	r8d, eax
	xor	r8d, 3577820237
	or	esi, edi
	or	r8d, 3577820237
	xor	esi, -1
	and	esi, r8d
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT1]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	r9d, esi
	or	r8d, r9d
	mov	esi, dword ptr [rbp - 84]
	shr	esi, 16
	xor	esi, -1
	mov	edi, eax
	xor	edi, 255
	mov	r9d, eax
	xor	r9d, 3338401119
	or	esi, edi
	or	r9d, 3338401119
	xor	esi, -1
	and	esi, r9d
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT2]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 3701061854
	mov	r9d, eax
	xor	r9d, 3701061854
	and	r8d, r9d
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, -593905442
	and	esi, r9d
	or	edi, r8d
	or	r10d, esi
	xor	edi, r10d
	mov	esi, dword ptr [rbp - 96]
	shr	esi, 24
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, esi
	xor	r9d, r8d
	and	r9d, esi
	mov	esi, r9d
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT3]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 1047133339
	mov	r9d, eax
	xor	r9d, 1047133339
	and	edi, r9d
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, 1047133339
	and	esi, r9d
	or	r8d, edi
	or	r10d, esi
	xor	r8d, r10d
	mov	dword ptr [rbp - 76], r8d
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 64], rdx
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 96]
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	edi, r9d
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + RT0]
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 1839655645
	mov	r9d, eax
	xor	r9d, 1839655645
	and	esi, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 1839655645
	and	edi, r9d
	or	r8d, esi
	or	r10d, edi
	xor	r8d, r10d
	mov	esi, dword ptr [rbp - 92]
	shr	esi, 8
	xor	esi, -1
	mov	edi, eax
	xor	edi, 255
	mov	r9d, eax
	xor	r9d, 1431059592
	or	esi, edi
	or	r9d, 1431059592
	xor	esi, -1
	and	esi, r9d
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT1]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 3264440098
	mov	r9d, eax
	xor	r9d, 3264440098
	and	r8d, r9d
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, -1030527198
	and	esi, r9d
	or	edi, r8d
	or	r10d, esi
	xor	edi, r10d
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 16
	xor	esi, -1
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, eax
	xor	r9d, 719664750
	or	esi, r8d
	or	r9d, 719664750
	xor	esi, -1
	and	esi, r9d
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT2]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, esi
	and	r9d, r8d
	xor	esi, -1
	and	edi, esi
	or	r9d, edi
	mov	esi, dword ptr [rbp - 84]
	shr	esi, 24
	mov	edi, eax
	xor	edi, 255
	mov	r8d, esi
	xor	r8d, edi
	and	r8d, esi
	mov	esi, r8d
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + RT3]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 1332899465
	xor	eax, 1332899465
	and	r9d, eax
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 1332899465
	and	esi, eax
	or	edi, r9d
	or	r8d, esi
	xor	edi, r8d
	mov	dword ptr [rbp - 80], edi
	mov	dword ptr [rbp - 100], -146500313
	jmp	.LBB7_10
.LBB7_5:                                
	mov	eax, 1555922060
	mov	ecx, 2448426687
	mov	edx, dword ptr [x.13]
	mov	esi, dword ptr [y.14]
	mov	edi, edx
	sub	edi, -1919613295
	sub	edi, 1
	add	edi, -1919613295
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB7_10
.LBB7_6:                                
	mov	eax, 1555922060
	mov	ecx, 2801192170
	mov	dl, 1
	mov	esi, dword ptr [rbp - 52]
	sub	esi, 65037678
	add	esi, -1
	add	esi, 65037678
	mov	dword ptr [rbp - 52], esi
	mov	esi, dword ptr [x.13]
	mov	edi, dword ptr [y.14]
	mov	r8d, esi
	sub	r8d, 622450261
	sub	r8d, 1
	add	r8d, 622450261
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB7_10
.LBB7_7:                                
	mov	dword ptr [rbp - 100], -247039398
	jmp	.LBB7_10
.LBB7_8:
	xor	eax, eax
	mov	ecx, 4294967295
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, rdx
	add	rsi, 4
	mov	qword ptr [rbp - 64], rsi
	mov	edi, dword ptr [rdx]
	mov	r8d, dword ptr [rbp - 68]
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r8d, r10d
	mov	edx, r8d
	mov	r8d, dword ptr [4*rdx + RT0]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 2421808112
	mov	r10d, ecx
	xor	r10d, 2421808112
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1873159184
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 8
	mov	r8d, ecx
	xor	r8d, 255
	mov	r10d, edi
	xor	r10d, r8d
	and	r10d, edi
	mov	edi, r10d
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + RT1]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 4067774129
	mov	r10d, ecx
	xor	r10d, 4067774129
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -227193167
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 16
	xor	edi, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 2639759660
	or	edi, r9d
	or	r10d, 2639759660
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + RT2]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 3339403315
	mov	r10d, ecx
	xor	r10d, 3339403315
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -955563981
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 24
	mov	r8d, ecx
	xor	r8d, 255
	mov	r10d, edi
	xor	r10d, r8d
	and	r10d, edi
	mov	edi, r10d
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + RT3]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	dword ptr [rbp - 84], r10d
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, rdx
	add	rsi, 4
	mov	qword ptr [rbp - 64], rsi
	mov	edi, dword ptr [rdx]
	mov	r8d, dword ptr [rbp - 72]
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r8d, r10d
	mov	edx, r8d
	mov	r8d, dword ptr [4*rdx + RT0]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 8
	xor	edi, -1
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, ecx
	xor	r9d, 3322479450
	or	edi, r8d
	or	r9d, 3322479450
	xor	edi, -1
	and	edi, r9d
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + RT1]
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 2571614977
	mov	r9d, ecx
	xor	r9d, 2571614977
	and	r10d, r9d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1723352319
	and	edi, r9d
	or	r8d, r10d
	or	r11d, edi
	xor	r8d, r11d
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 16
	xor	edi, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 123172887
	or	edi, r9d
	or	r10d, 123172887
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + RT2]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 1143353080
	mov	r10d, ecx
	xor	r10d, 1143353080
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1143353080
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 24
	xor	edi, -1
	mov	r8d, ecx
	xor	r8d, 255
	mov	r10d, ecx
	xor	r10d, 2437254510
	or	edi, r8d
	or	r10d, 2437254510
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + RT3]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	dword ptr [rbp - 88], r10d
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, rdx
	add	rsi, 4
	mov	qword ptr [rbp - 64], rsi
	mov	edi, dword ptr [rdx]
	mov	r8d, dword ptr [rbp - 76]
	xor	r8d, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 2222181085
	or	r8d, r9d
	or	r10d, 2222181085
	xor	r8d, -1
	and	r8d, r10d
	mov	r8d, r8d
	mov	edx, r8d
	mov	r8d, dword ptr [4*rdx + RT0]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 2488381948
	mov	r10d, ecx
	xor	r10d, 2488381948
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1806585348
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 8
	xor	edi, -1
	mov	r8d, ecx
	xor	r8d, 255
	mov	r10d, ecx
	xor	r10d, 1367525733
	or	edi, r8d
	or	r10d, 1367525733
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + RT1]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 16
	xor	edi, -1
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, ecx
	xor	r9d, 966011699
	or	edi, r8d
	or	r9d, 966011699
	xor	edi, -1
	and	edi, r9d
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + RT2]
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 1575348860
	mov	r9d, ecx
	xor	r9d, 1575348860
	and	r10d, r9d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1575348860
	and	edi, r9d
	or	r8d, r10d
	or	r11d, edi
	xor	r8d, r11d
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 24
	xor	edi, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 836061880
	or	edi, r9d
	or	r10d, 836061880
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + RT3]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	r8d, edi
	or	r10d, r8d
	mov	dword ptr [rbp - 92], r10d
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, rdx
	add	rsi, 4
	mov	qword ptr [rbp - 64], rsi
	mov	edi, dword ptr [rdx]
	mov	r8d, dword ptr [rbp - 80]
	xor	r8d, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 1652162372
	or	r8d, r9d
	or	r10d, 1652162372
	xor	r8d, -1
	and	r8d, r10d
	mov	r8d, r8d
	mov	edx, r8d
	mov	r8d, dword ptr [4*rdx + RT0]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 8
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	edi, r9d
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + RT1]
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 3854221525
	mov	r9d, ecx
	xor	r9d, 3854221525
	and	r10d, r9d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -440745771
	and	edi, r9d
	or	r8d, r10d
	or	r11d, edi
	xor	r8d, r11d
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 16
	xor	edi, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 4067094019
	or	edi, r9d
	or	r10d, 4067094019
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + RT2]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 3104758802
	mov	r10d, ecx
	xor	r10d, 3104758802
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1190208494
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 24
	xor	edi, -1
	mov	r8d, ecx
	xor	r8d, 255
	mov	r10d, ecx
	xor	r10d, 2409605563
	or	edi, r8d
	or	r10d, 2409605563
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + RT3]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 1671497754
	mov	r10d, ecx
	xor	r10d, 1671497754
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1671497754
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	dword ptr [rbp - 96], r8d
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, rdx
	add	rsi, 4
	mov	qword ptr [rbp - 64], rsi
	mov	edi, dword ptr [rdx]
	mov	r8d, dword ptr [rbp - 84]
	xor	r8d, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 4153135503
	or	r8d, r9d
	or	r10d, 4153135503
	xor	r8d, -1
	and	r8d, r10d
	mov	r8d, r8d
	mov	edx, r8d
	movzx	r8d, byte ptr [rdx + RSb]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 2715417805
	mov	r10d, ecx
	xor	r10d, 2715417805
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1579549491
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [rbp - 96]
	shr	edi, 8
	mov	r8d, ecx
	xor	r8d, 255
	mov	r10d, edi
	xor	r10d, r8d
	and	r10d, edi
	mov	edi, r10d
	mov	edx, edi
	movzx	edi, byte ptr [rdx + RSb]
	shl	edi, 8
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	edi, dword ptr [rbp - 92]
	shr	edi, 16
	xor	edi, -1
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, ecx
	xor	r9d, 1547326890
	or	edi, r8d
	or	r9d, 1547326890
	xor	edi, -1
	and	edi, r9d
	mov	edi, edi
	mov	edx, edi
	movzx	edi, byte ptr [rdx + RSb]
	shl	edi, 16
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 3010747492
	mov	r9d, ecx
	xor	r9d, 3010747492
	and	r10d, r9d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1284219804
	and	edi, r9d
	or	r8d, r10d
	or	r11d, edi
	xor	r8d, r11d
	mov	edi, dword ptr [rbp - 88]
	shr	edi, 24
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, edi
	xor	r10d, r9d
	and	r10d, edi
	mov	edi, r10d
	mov	edx, edi
	movzx	edi, byte ptr [rdx + RSb]
	shl	edi, 24
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	r8d, edi
	or	r10d, r8d
	mov	dword ptr [rbp - 68], r10d
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, rdx
	add	rsi, 4
	mov	qword ptr [rbp - 64], rsi
	mov	edi, dword ptr [rdx]
	mov	r8d, dword ptr [rbp - 88]
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r8d, r10d
	mov	edx, r8d
	movzx	r8d, byte ptr [rdx + RSb]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 47114940
	mov	r10d, ecx
	xor	r10d, 47114940
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 47114940
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [rbp - 84]
	shr	edi, 8
	mov	r8d, ecx
	xor	r8d, 255
	mov	r10d, edi
	xor	r10d, r8d
	and	r10d, edi
	mov	edi, r10d
	mov	edx, edi
	movzx	edi, byte ptr [rdx + RSb]
	shl	edi, 8
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	edi, dword ptr [rbp - 96]
	shr	edi, 16
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	edi, r9d
	mov	edx, edi
	movzx	edi, byte ptr [rdx + RSb]
	shl	edi, 16
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	edi, dword ptr [rbp - 92]
	shr	edi, 24
	mov	r8d, ecx
	xor	r8d, 255
	mov	r10d, edi
	xor	r10d, r8d
	and	r10d, edi
	mov	edi, r10d
	mov	edx, edi
	movzx	edi, byte ptr [rdx + RSb]
	shl	edi, 24
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 1811546169
	mov	r10d, ecx
	xor	r10d, 1811546169
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1811546169
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	dword ptr [rbp - 72], r8d
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, rdx
	add	rsi, 4
	mov	qword ptr [rbp - 64], rsi
	mov	edi, dword ptr [rdx]
	mov	r8d, dword ptr [rbp - 92]
	xor	r8d, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 2352740954
	or	r8d, r9d
	or	r10d, 2352740954
	xor	r8d, -1
	and	r8d, r10d
	mov	r8d, r8d
	mov	edx, r8d
	movzx	r8d, byte ptr [rdx + RSb]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 791404842
	mov	r10d, ecx
	xor	r10d, 791404842
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 791404842
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [rbp - 88]
	shr	edi, 8
	mov	r8d, ecx
	xor	r8d, 255
	mov	r10d, edi
	xor	r10d, r8d
	and	r10d, edi
	mov	edi, r10d
	mov	edx, edi
	movzx	edi, byte ptr [rdx + RSb]
	shl	edi, 8
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	edi, dword ptr [rbp - 84]
	shr	edi, 16
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	edi, r9d
	mov	edx, edi
	movzx	edi, byte ptr [rdx + RSb]
	shl	edi, 16
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	edi, dword ptr [rbp - 96]
	shr	edi, 24
	xor	edi, -1
	mov	r8d, ecx
	xor	r8d, 255
	mov	r10d, ecx
	xor	r10d, 1364350618
	or	edi, r8d
	or	r10d, 1364350618
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	edx, edi
	movzx	edi, byte ptr [rdx + RSb]
	shl	edi, 24
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	dword ptr [rbp - 76], r10d
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, rdx
	add	rsi, 4
	mov	qword ptr [rbp - 64], rsi
	mov	edi, dword ptr [rdx]
	mov	r8d, dword ptr [rbp - 96]
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r8d, r10d
	mov	edx, r8d
	movzx	r8d, byte ptr [rdx + RSb]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 596427222
	mov	r10d, ecx
	xor	r10d, 596427222
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 596427222
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [rbp - 92]
	shr	edi, 8
	xor	edi, -1
	mov	r8d, ecx
	xor	r8d, 255
	mov	r10d, ecx
	xor	r10d, 3359561188
	or	edi, r8d
	or	r10d, 3359561188
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	edx, edi
	movzx	edi, byte ptr [rdx + RSb]
	shl	edi, 8
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 35174341
	mov	r10d, ecx
	xor	r10d, 35174341
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 35174341
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	edi, dword ptr [rbp - 88]
	shr	edi, 16
	xor	edi, -1
	mov	r9d, ecx
	xor	r9d, 255
	mov	r10d, ecx
	xor	r10d, 2959927455
	or	edi, r9d
	or	r10d, 2959927455
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	edx, edi
	movzx	edi, byte ptr [rdx + RSb]
	shl	edi, 16
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	r8d, edi
	or	r10d, r8d
	mov	edi, dword ptr [rbp - 84]
	shr	edi, 24
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	edi, r9d
	mov	edx, edi
	movzx	edi, byte ptr [rdx + RSb]
	shl	edi, 24
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 3138020265
	mov	r9d, ecx
	xor	r9d, 3138020265
	and	r10d, r9d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1156947031
	and	edi, r9d
	or	r8d, r10d
	or	r11d, edi
	xor	r8d, r11d
	mov	dword ptr [rbp - 80], r8d
	mov	edi, dword ptr [rbp - 68]
	xor	edi, -1
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, ecx
	xor	r9d, 1457889898
	or	edi, r8d
	or	r9d, 1457889898
	xor	edi, -1
	and	edi, r9d
	mov	bl, dil
	mov	rdx, qword ptr [rbp - 48]
	mov	byte ptr [rdx], bl
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 8
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	bl, r9b
	mov	rdx, qword ptr [rbp - 48]
	mov	byte ptr [rdx + 1], bl
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 16
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	bl, r9b
	mov	rdx, qword ptr [rbp - 48]
	mov	byte ptr [rdx + 2], bl
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 24
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	bl, r9b
	mov	rdx, qword ptr [rbp - 48]
	mov	byte ptr [rdx + 3], bl
	mov	edi, dword ptr [rbp - 72]
	xor	edi, -1
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, ecx
	xor	r9d, 3903157222
	or	edi, r8d
	or	r9d, 3903157222
	xor	edi, -1
	and	edi, r9d
	mov	bl, dil
	mov	rdx, qword ptr [rbp - 48]
	mov	byte ptr [rdx + 4], bl
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 8
	xor	edi, -1
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, ecx
	xor	r9d, 2422554468
	or	edi, r8d
	or	r9d, 2422554468
	xor	edi, -1
	and	edi, r9d
	mov	bl, dil
	mov	rdx, qword ptr [rbp - 48]
	mov	byte ptr [rdx + 5], bl
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 16
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	bl, r9b
	mov	rdx, qword ptr [rbp - 48]
	mov	byte ptr [rdx + 6], bl
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 24
	xor	edi, -1
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, ecx
	xor	r9d, 2058774045
	or	edi, r8d
	or	r9d, 2058774045
	xor	edi, -1
	and	edi, r9d
	mov	bl, dil
	mov	rdx, qword ptr [rbp - 48]
	mov	byte ptr [rdx + 7], bl
	mov	edi, dword ptr [rbp - 76]
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	bl, r9b
	mov	rdx, qword ptr [rbp - 48]
	mov	byte ptr [rdx + 8], bl
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 8
	xor	edi, -1
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, ecx
	xor	r9d, 85796377
	or	edi, r8d
	or	r9d, 85796377
	xor	edi, -1
	and	edi, r9d
	mov	bl, dil
	mov	rdx, qword ptr [rbp - 48]
	mov	byte ptr [rdx + 9], bl
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 16
	xor	edi, -1
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, ecx
	xor	r9d, 4011975982
	or	edi, r8d
	or	r9d, 4011975982
	xor	edi, -1
	and	edi, r9d
	mov	bl, dil
	mov	rdx, qword ptr [rbp - 48]
	mov	byte ptr [rdx + 10], bl
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 24
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	bl, r9b
	mov	rdx, qword ptr [rbp - 48]
	mov	byte ptr [rdx + 11], bl
	mov	edi, dword ptr [rbp - 80]
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	bl, r9b
	mov	rdx, qword ptr [rbp - 48]
	mov	byte ptr [rdx + 12], bl
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 8
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	bl, r9b
	mov	rdx, qword ptr [rbp - 48]
	mov	byte ptr [rdx + 13], bl
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 16
	xor	edi, -1
	mov	r8d, ecx
	xor	r8d, 255
	mov	r9d, ecx
	xor	r9d, 4132481506
	or	edi, r8d
	or	r9d, 4132481506
	xor	edi, -1
	and	edi, r9d
	mov	bl, dil
	mov	rdx, qword ptr [rbp - 48]
	mov	byte ptr [rdx + 14], bl
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 24
	xor	edi, -1
	mov	r8d, ecx
	xor	r8d, 255
	xor	ecx, 2488603880
	or	edi, r8d
	or	ecx, 2488603880
	xor	edi, -1
	and	edi, ecx
	mov	bl, dil
	mov	rdx, qword ptr [rbp - 48]
	mov	byte ptr [rdx + 15], bl
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB7_9:                                
	mov	eax, dword ptr [rbp - 52]
	add	eax, -967969575
	add	eax, -1
	sub	eax, -967969575
	mov	dword ptr [rbp - 52], eax
	mov	dword ptr [rbp - 100], -1846540609
.LBB7_10:                               
	jmp	.LBB7_1
.Lfunc_end7:
	.size	mbedtls_internal_aes_decrypt, .Lfunc_end7-mbedtls_internal_aes_decrypt

	.globl	mbedtls_aes_decrypt     
	.p2align	4, 0x90
	.type	mbedtls_aes_decrypt,@function
_mbedtls_aes_decrypt:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	mbedtls_internal_aes_decrypt
	mov	dword ptr [rbp - 28], eax 
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end8:
	.size	mbedtls_aes_decrypt, .Lfunc_end8-mbedtls_aes_decrypt

	.globl	mbedtls_aes_crypt_ecb   
	.p2align	4, 0x90
	.type	mbedtls_aes_crypt_ecb,@function
_mbedtls_aes_crypt_ecb:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	esi, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], esi
	mov	dword ptr [rbp - 44], 412752354
.LBB9_1:                                
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	sub	ecx, 412752354
	mov	dword ptr [rbp - 48], eax 
	mov	dword ptr [rbp - 52], ecx 
	je	.LBB9_3
	jmp	.LBB9_8
.LBB9_8:                                
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 1148842607
	mov	dword ptr [rbp - 56], eax 
	je	.LBB9_4
	jmp	.LBB9_9
.LBB9_9:                                
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 1797593977
	mov	dword ptr [rbp - 60], eax 
	je	.LBB9_6
	jmp	.LBB9_10
.LBB9_10:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 2057664232
	mov	dword ptr [rbp - 64], eax 
	je	.LBB9_5
	jmp	.LBB9_2
.LBB9_2:                                
	jmp	.LBB9_7
.LBB9_3:                                
	mov	eax, 2057664232
	mov	ecx, 1148842607
	mov	edx, dword ptr [rbp - 4]
	cmp	edx, 1
	cmove	eax, ecx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB9_7
.LBB9_4:                                
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	call	mbedtls_internal_aes_encrypt
	mov	dword ptr [rbp - 8], eax
	mov	dword ptr [rbp - 44], 1797593977
	jmp	.LBB9_7
.LBB9_5:                                
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	call	mbedtls_internal_aes_decrypt
	mov	dword ptr [rbp - 8], eax
	mov	dword ptr [rbp - 44], 1797593977
	jmp	.LBB9_7
.LBB9_6:
	mov	eax, dword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
.LBB9_7:                                
	jmp	.LBB9_1
.Lfunc_end9:
	.size	mbedtls_aes_crypt_ecb, .Lfunc_end9-mbedtls_aes_crypt_ecb

	.globl	mbedtls_aes_crypt_cbc   
	.p2align	4, 0x90
	.type	mbedtls_aes_crypt_cbc,@function
_mbedtls_aes_crypt_cbc:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 272
	mov	qword ptr [rbp - 64], rdi
	mov	dword ptr [rbp - 68], esi
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], r8
	mov	qword ptr [rbp - 104], r9
	mov	rcx, qword ptr [rbp - 80]
	and	rcx, 15
	mov	qword ptr [rbp - 48], rcx
	mov	dword ptr [rbp - 132], 252171652
.LBB10_1:                               
	mov	eax, dword ptr [rbp - 132]
	mov	ecx, eax
	sub	ecx, -2043055282
	mov	dword ptr [rbp - 136], eax 
	mov	dword ptr [rbp - 140], ecx 
	je	.LBB10_24
	jmp	.LBB10_43
.LBB10_43:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1925036750
	mov	dword ptr [rbp - 144], eax 
	je	.LBB10_18
	jmp	.LBB10_44
.LBB10_44:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1797430559
	mov	dword ptr [rbp - 148], eax 
	je	.LBB10_39
	jmp	.LBB10_45
.LBB10_45:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1747392640
	mov	dword ptr [rbp - 152], eax 
	je	.LBB10_10
	jmp	.LBB10_46
.LBB10_46:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1686438927
	mov	dword ptr [rbp - 156], eax 
	je	.LBB10_41
	jmp	.LBB10_47
.LBB10_47:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1631167048
	mov	dword ptr [rbp - 160], eax 
	je	.LBB10_5
	jmp	.LBB10_48
.LBB10_48:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1544669332
	mov	dword ptr [rbp - 164], eax 
	je	.LBB10_19
	jmp	.LBB10_49
.LBB10_49:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1447491203
	mov	dword ptr [rbp - 168], eax 
	je	.LBB10_12
	jmp	.LBB10_50
.LBB10_50:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1361653787
	mov	dword ptr [rbp - 172], eax 
	je	.LBB10_8
	jmp	.LBB10_51
.LBB10_51:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1190560942
	mov	dword ptr [rbp - 176], eax 
	je	.LBB10_33
	jmp	.LBB10_52
.LBB10_52:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1140395243
	mov	dword ptr [rbp - 180], eax 
	je	.LBB10_21
	jmp	.LBB10_53
.LBB10_53:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -1138039921
	mov	dword ptr [rbp - 184], eax 
	je	.LBB10_22
	jmp	.LBB10_54
.LBB10_54:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -941703581
	mov	dword ptr [rbp - 188], eax 
	je	.LBB10_27
	jmp	.LBB10_55
.LBB10_55:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -679081654
	mov	dword ptr [rbp - 192], eax 
	je	.LBB10_6
	jmp	.LBB10_56
.LBB10_56:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -557109046
	mov	dword ptr [rbp - 196], eax 
	je	.LBB10_11
	jmp	.LBB10_57
.LBB10_57:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -540137952
	mov	dword ptr [rbp - 200], eax 
	je	.LBB10_23
	jmp	.LBB10_58
.LBB10_58:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -525687310
	mov	dword ptr [rbp - 204], eax 
	je	.LBB10_31
	jmp	.LBB10_59
.LBB10_59:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -450473806
	mov	dword ptr [rbp - 208], eax 
	je	.LBB10_37
	jmp	.LBB10_60
.LBB10_60:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -428994639
	mov	dword ptr [rbp - 212], eax 
	je	.LBB10_32
	jmp	.LBB10_61
.LBB10_61:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -375928836
	mov	dword ptr [rbp - 216], eax 
	je	.LBB10_9
	jmp	.LBB10_62
.LBB10_62:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -225461670
	mov	dword ptr [rbp - 220], eax 
	je	.LBB10_25
	jmp	.LBB10_63
.LBB10_63:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, -66942755
	mov	dword ptr [rbp - 224], eax 
	je	.LBB10_14
	jmp	.LBB10_64
.LBB10_64:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 96061975
	mov	dword ptr [rbp - 228], eax 
	je	.LBB10_26
	jmp	.LBB10_65
.LBB10_65:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 100329431
	mov	dword ptr [rbp - 232], eax 
	je	.LBB10_7
	jmp	.LBB10_66
.LBB10_66:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 252171652
	mov	dword ptr [rbp - 236], eax 
	je	.LBB10_3
	jmp	.LBB10_67
.LBB10_67:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 359836555
	mov	dword ptr [rbp - 240], eax 
	je	.LBB10_28
	jmp	.LBB10_68
.LBB10_68:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 729555765
	mov	dword ptr [rbp - 244], eax 
	je	.LBB10_38
	jmp	.LBB10_69
.LBB10_69:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 762629090
	mov	dword ptr [rbp - 248], eax 
	je	.LBB10_40
	jmp	.LBB10_70
.LBB10_70:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 866324258
	mov	dword ptr [rbp - 252], eax 
	je	.LBB10_30
	jmp	.LBB10_71
.LBB10_71:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 990405391
	mov	dword ptr [rbp - 256], eax 
	je	.LBB10_36
	jmp	.LBB10_72
.LBB10_72:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1115105122
	mov	dword ptr [rbp - 260], eax 
	je	.LBB10_34
	jmp	.LBB10_73
.LBB10_73:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1147591967
	mov	dword ptr [rbp - 264], eax 
	je	.LBB10_4
	jmp	.LBB10_74
.LBB10_74:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1165909899
	mov	dword ptr [rbp - 268], eax 
	je	.LBB10_35
	jmp	.LBB10_75
.LBB10_75:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1239018629
	mov	dword ptr [rbp - 272], eax 
	je	.LBB10_13
	jmp	.LBB10_76
.LBB10_76:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1548734998
	mov	dword ptr [rbp - 276], eax 
	je	.LBB10_17
	jmp	.LBB10_77
.LBB10_77:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1731602515
	mov	dword ptr [rbp - 280], eax 
	je	.LBB10_15
	jmp	.LBB10_78
.LBB10_78:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 1955790440
	mov	dword ptr [rbp - 284], eax 
	je	.LBB10_29
	jmp	.LBB10_79
.LBB10_79:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 2056046004
	mov	dword ptr [rbp - 288], eax 
	je	.LBB10_16
	jmp	.LBB10_80
.LBB10_80:                              
	mov	eax, dword ptr [rbp - 136] 
	sub	eax, 2066704749
	mov	dword ptr [rbp - 292], eax 
	je	.LBB10_20
	jmp	.LBB10_2
.LBB10_2:                               
	jmp	.LBB10_42
.LBB10_3:                               
	mov	eax, 2663800248
	mov	ecx, 1147591967
	mov	rdx, qword ptr [rbp - 48]
	cmp	rdx, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 132], eax
	jmp	.LBB10_42
.LBB10_4:                               
	mov	dword ptr [rbp - 52], -34
	mov	dword ptr [rbp - 132], -1190560942
	jmp	.LBB10_42
.LBB10_5:                               
	mov	eax, 990405391
	mov	ecx, 3615885642
	mov	dl, 1
	mov	esi, dword ptr [x.19]
	mov	edi, dword ptr [y.20]
	mov	r8d, esi
	sub	r8d, 2050294366
	sub	r8d, 1
	add	r8d, 2050294366
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 132], eax
	jmp	.LBB10_42
.LBB10_6:                               
	mov	eax, 990405391
	mov	ecx, 100329431
	cmp	dword ptr [rbp - 68], 0
	sete	dl
	and	dl, 1
	mov	byte ptr [rbp - 37], dl
	mov	esi, dword ptr [x.19]
	mov	edi, dword ptr [y.20]
	mov	r8d, esi
	sub	r8d, 43434331
	sub	r8d, 1
	add	r8d, 43434331
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	dl
	cmp	edi, 10
	setl	r9b
	mov	r10b, dl
	and	r10b, r9b
	xor	dl, r9b
	or	r10b, dl
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 132], eax
	jmp	.LBB10_42
.LBB10_7:                               
	mov	eax, 2066704749
	mov	ecx, 2933313509
	mov	dl, byte ptr [rbp - 37]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 132], eax
	jmp	.LBB10_42
.LBB10_8:                               
	mov	dword ptr [rbp - 132], -375928836
	jmp	.LBB10_42
.LBB10_9:                               
	mov	eax, 2750297964
	mov	ecx, 2547574656
	cmp	qword ptr [rbp - 80], 0
	cmova	eax, ecx
	mov	dword ptr [rbp - 132], eax
	jmp	.LBB10_42
.LBB10_10:                              
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 128], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 120], rax
	mov	rdi, qword ptr [rbp - 64]
	mov	esi, dword ptr [rbp - 68]
	mov	rdx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 104]
	call	mbedtls_aes_crypt_ecb
	mov	dword ptr [rbp - 108], 0
	mov	dword ptr [rbp - 132], -557109046
	mov	dword ptr [rbp - 296], eax 
	jmp	.LBB10_42
.LBB10_11:                              
	mov	eax, 2056046004
	mov	ecx, 2847476093
	cmp	dword ptr [rbp - 108], 16
	cmovl	eax, ecx
	mov	dword ptr [rbp - 132], eax
	jmp	.LBB10_42
.LBB10_12:                              
	mov	eax, 3844493490
	mov	ecx, 1239018629
	xor	edx, edx
	mov	esi, dword ptr [x.19]
	mov	edi, dword ptr [y.20]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 132], eax
	jmp	.LBB10_42
.LBB10_13:                              
	mov	eax, 3844493490
	mov	ecx, 4228024541
	mov	edx, 4294967295
	mov	rsi, qword ptr [rbp - 104]
	movsxd	rdi, dword ptr [rbp - 108]
	movzx	r8d, byte ptr [rsi + rdi]
	mov	rsi, qword ptr [rbp - 88]
	movsxd	rdi, dword ptr [rbp - 108]
	movzx	r9d, byte ptr [rsi + rdi]
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, 1067157548
	xor	edx, 1067157548
	and	r8d, edx
	mov	r11d, r9d
	xor	r11d, -1
	and	r11d, 1067157548
	and	r9d, edx
	or	r10d, r8d
	or	r11d, r9d
	xor	r10d, r11d
	mov	bl, r10b
	mov	rsi, qword ptr [rbp - 104]
	movsxd	rdi, dword ptr [rbp - 108]
	mov	byte ptr [rsi + rdi], bl
	mov	edx, dword ptr [x.19]
	mov	r8d, dword ptr [y.20]
	mov	r9d, edx
	sub	r9d, 1215984183
	sub	r9d, 1
	add	r9d, 1215984183
	imul	edx, r9d
	and	edx, 1
	cmp	edx, 0
	sete	bl
	cmp	r8d, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 132], eax
	jmp	.LBB10_42
.LBB10_14:                              
	mov	dword ptr [rbp - 132], 1731602515
	jmp	.LBB10_42
.LBB10_15:                              
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 108]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 108], ecx
	mov	dword ptr [rbp - 132], -557109046
	jmp	.LBB10_42
.LBB10_16:                              
	mov	eax, 729555765
	mov	ecx, 1548734998
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.19]
	mov	r8d, dword ptr [y.20]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 132], eax
	jmp	.LBB10_42
.LBB10_17:                              
	mov	eax, 729555765
	mov	ecx, 2369930546
	xor	edx, edx
	movabs	rsi, -6308089498199341051
	mov	rdi, qword ptr [rbp - 88]
	mov	r8, qword ptr [rbp - 128]
	mov	qword ptr [rdi], r8
	mov	r8, qword ptr [rbp - 120]
	mov	qword ptr [rdi + 8], r8
	mov	rdi, qword ptr [rbp - 96]
	add	rdi, 16
	mov	qword ptr [rbp - 96], rdi
	mov	rdi, qword ptr [rbp - 104]
	add	rdi, 16
	mov	qword ptr [rbp - 104], rdi
	mov	rdi, qword ptr [rbp - 80]
	sub	rdi, rsi
	sub	rdi, 16
	add	rdi, rsi
	mov	qword ptr [rbp - 80], rdi
	mov	r9d, dword ptr [x.19]
	mov	r10d, dword ptr [y.20]
	sub	edx, 1
	mov	r11d, r9d
	add	r11d, edx
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 132], eax
	jmp	.LBB10_42
.LBB10_18:                              
	mov	dword ptr [rbp - 132], -375928836
	jmp	.LBB10_42
.LBB10_19:                              
	mov	dword ptr [rbp - 132], -428994639
	jmp	.LBB10_42
.LBB10_20:                              
	mov	dword ptr [rbp - 132], -1140395243
	jmp	.LBB10_42
.LBB10_21:                              
	mov	eax, 1955790440
	mov	ecx, 3156927375
	cmp	qword ptr [rbp - 80], 0
	cmova	eax, ecx
	mov	dword ptr [rbp - 132], eax
	jmp	.LBB10_42
.LBB10_22:                              
	mov	dword ptr [rbp - 108], 0
	mov	dword ptr [rbp - 132], -540137952
	jmp	.LBB10_42
.LBB10_23:                              
	mov	eax, 359836555
	mov	ecx, 2251912014
	cmp	dword ptr [rbp - 108], 16
	cmovl	eax, ecx
	mov	dword ptr [rbp - 132], eax
	jmp	.LBB10_42
.LBB10_24:                              
	mov	rax, qword ptr [rbp - 96]
	movsxd	rcx, dword ptr [rbp - 108]
	movzx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 88]
	movsxd	rcx, dword ptr [rbp - 108]
	movzx	esi, byte ptr [rax + rcx]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	edx, esi
	or	r8d, edx
	mov	r9b, r8b
	mov	rax, qword ptr [rbp - 104]
	movsxd	rcx, dword ptr [rbp - 108]
	mov	byte ptr [rax + rcx], r9b
	mov	dword ptr [rbp - 132], -225461670
	jmp	.LBB10_42
.LBB10_25:                              
	mov	eax, 2497536737
	mov	ecx, 96061975
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.19]
	mov	r8d, dword ptr [y.20]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 132], eax
	jmp	.LBB10_42
.LBB10_26:                              
	mov	eax, 2497536737
	mov	ecx, 3353263715
	xor	edx, edx
	mov	esi, dword ptr [rbp - 108]
	mov	edi, edx
	sub	edi, esi
	mov	esi, edx
	sub	esi, 1
	add	edi, esi
	sub	edx, edi
	mov	dword ptr [rbp - 108], edx
	mov	edx, dword ptr [x.19]
	mov	esi, dword ptr [y.20]
	mov	edi, edx
	add	edi, -1922307798
	sub	edi, 1
	sub	edi, -1922307798
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 132], eax
	jmp	.LBB10_42
.LBB10_27:                              
	mov	dword ptr [rbp - 132], -540137952
	jmp	.LBB10_42
.LBB10_28:                              
	mov	rdi, qword ptr [rbp - 64]
	mov	esi, dword ptr [rbp - 68]
	mov	rdx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 104]
	call	mbedtls_aes_crypt_ecb
	movabs	rcx, -4696479898158617225
	mov	rdx, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 104]
	mov	r8, qword ptr [rdi]
	mov	qword ptr [rdx], r8
	mov	rdi, qword ptr [rdi + 8]
	mov	qword ptr [rdx + 8], rdi
	mov	rdx, qword ptr [rbp - 96]
	add	rdx, 16
	mov	qword ptr [rbp - 96], rdx
	mov	rdx, qword ptr [rbp - 104]
	add	rdx, 16
	mov	qword ptr [rbp - 104], rdx
	mov	rdx, qword ptr [rbp - 80]
	add	rdx, rcx
	sub	rdx, 16
	sub	rdx, rcx
	mov	qword ptr [rbp - 80], rdx
	mov	dword ptr [rbp - 132], -1140395243
	mov	dword ptr [rbp - 300], eax 
	jmp	.LBB10_42
.LBB10_29:                              
	mov	eax, 762629090
	mov	ecx, 866324258
	mov	edx, dword ptr [x.19]
	mov	esi, dword ptr [y.20]
	mov	edi, edx
	sub	edi, 950279640
	sub	edi, 1
	add	edi, 950279640
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 132], eax
	jmp	.LBB10_42
.LBB10_30:                              
	mov	eax, 762629090
	mov	ecx, 3769279986
	mov	edx, dword ptr [x.19]
	mov	esi, dword ptr [y.20]
	mov	edi, edx
	add	edi, -603161690
	sub	edi, 1
	sub	edi, -603161690
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 132], eax
	jmp	.LBB10_42
.LBB10_31:                              
	mov	dword ptr [rbp - 132], -428994639
	jmp	.LBB10_42
.LBB10_32:                              
	mov	dword ptr [rbp - 52], 0
	mov	dword ptr [rbp - 132], -1190560942
	jmp	.LBB10_42
.LBB10_33:                              
	mov	eax, 2608528369
	mov	ecx, 1115105122
	mov	edx, dword ptr [x.19]
	mov	esi, dword ptr [y.20]
	mov	edi, edx
	sub	edi, 562377912
	sub	edi, 1
	add	edi, 562377912
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 132], eax
	jmp	.LBB10_42
.LBB10_34:                              
	mov	eax, 2608528369
	mov	ecx, 1165909899
	mov	dl, 1
	mov	esi, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 36], esi
	mov	esi, dword ptr [x.19]
	mov	edi, dword ptr [y.20]
	mov	r8d, esi
	add	r8d, -1561538727
	sub	r8d, 1
	sub	r8d, -1561538727
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 132], eax
	jmp	.LBB10_42
.LBB10_35:
	mov	eax, dword ptr [rbp - 36]
	add	rsp, 272
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB10_36:                              
	mov	dword ptr [rbp - 132], -679081654
	jmp	.LBB10_42
.LBB10_37:                              
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 104]
	movsxd	rdx, dword ptr [rbp - 108]
	movzx	esi, byte ptr [rcx + rdx]
	mov	rcx, qword ptr [rbp - 88]
	movsxd	rdx, dword ptr [rbp - 108]
	movzx	edi, byte ptr [rcx + rdx]
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 3005435946
	xor	eax, 3005435946
	and	esi, eax
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, -1289531350
	and	edi, eax
	or	r8d, esi
	or	r9d, edi
	xor	r8d, r9d
	mov	r10b, r8b
	mov	rcx, qword ptr [rbp - 104]
	movsxd	rdx, dword ptr [rbp - 108]
	mov	byte ptr [rcx + rdx], r10b
	mov	dword ptr [rbp - 132], 1239018629
	jmp	.LBB10_42
.LBB10_38:                              
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 128]
	mov	qword ptr [rdx], rsi
	mov	rsi, qword ptr [rbp - 120]
	mov	qword ptr [rdx + 8], rsi
	mov	rdx, qword ptr [rbp - 96]
	add	rdx, 16
	mov	qword ptr [rbp - 96], rdx
	mov	rdx, qword ptr [rbp - 104]
	add	rdx, 16
	mov	qword ptr [rbp - 104], rdx
	mov	rdx, qword ptr [rbp - 80]
	sub	rcx, 16
	add	rdx, rcx
	mov	qword ptr [rbp - 80], rdx
	mov	dword ptr [rbp - 132], 1548734998
	jmp	.LBB10_42
.LBB10_39:                              
	mov	eax, dword ptr [rbp - 108]
	add	eax, -1567477185
	add	eax, 1
	sub	eax, -1567477185
	mov	dword ptr [rbp - 108], eax
	mov	dword ptr [rbp - 132], 96061975
	jmp	.LBB10_42
.LBB10_40:                              
	mov	dword ptr [rbp - 132], 866324258
	jmp	.LBB10_42
.LBB10_41:                              
	mov	dword ptr [rbp - 132], 1115105122
.LBB10_42:                              
	jmp	.LBB10_1
.Lfunc_end10:
	.size	mbedtls_aes_crypt_cbc, .Lfunc_end10-mbedtls_aes_crypt_cbc

	.type	aes_init_done,@object   
	.local	aes_init_done
	.comm	aes_init_done,4,4
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
