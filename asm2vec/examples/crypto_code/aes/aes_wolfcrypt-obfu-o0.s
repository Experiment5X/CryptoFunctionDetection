	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/wolfssl/wolfcrypt/src/aes.c"
	.globl	wc_AesSetKey            
	.p2align	4, 0x90
	.type	wc_AesSetKey,@function
_wc_AesSetKey:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 104
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 56], rsi
	mov	dword ptr [rbp - 60], edx
	mov	qword ptr [rbp - 72], rcx
	mov	dword ptr [rbp - 76], r8d
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 80], 1980166193
.LBB0_1:                                
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, eax
	sub	ecx, -878353995
	mov	dword ptr [rbp - 84], eax 
	mov	dword ptr [rbp - 88], ecx 
	je	.LBB0_11
	jmp	.LBB0_13
.LBB0_13:                               
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, -554547911
	mov	dword ptr [rbp - 92], eax 
	je	.LBB0_5
	jmp	.LBB0_14
.LBB0_14:                               
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, -286882401
	mov	dword ptr [rbp - 96], eax 
	je	.LBB0_7
	jmp	.LBB0_15
.LBB0_15:                               
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, 132861982
	mov	dword ptr [rbp - 100], eax 
	je	.LBB0_6
	jmp	.LBB0_16
.LBB0_16:                               
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, 433707047
	mov	dword ptr [rbp - 104], eax 
	je	.LBB0_4
	jmp	.LBB0_17
.LBB0_17:                               
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, 741487598
	mov	dword ptr [rbp - 108], eax 
	je	.LBB0_9
	jmp	.LBB0_18
.LBB0_18:                               
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, 1635531931
	mov	dword ptr [rbp - 112], eax 
	je	.LBB0_8
	jmp	.LBB0_19
.LBB0_19:                               
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, 1968017035
	mov	dword ptr [rbp - 116], eax 
	je	.LBB0_10
	jmp	.LBB0_20
.LBB0_20:                               
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, 1980166193
	mov	dword ptr [rbp - 120], eax 
	je	.LBB0_3
	jmp	.LBB0_2
.LBB0_2:                                
	jmp	.LBB0_12
.LBB0_3:                                
	mov	eax, 4008084895
	mov	ecx, 433707047
	mov	rdx, qword ptr [rbp - 32]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB0_12
.LBB0_4:                                
	mov	eax, 3416613301
	mov	ecx, 3740419385
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	add	edi, -553268468
	sub	edi, 1
	sub	edi, -553268468
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
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB0_12
.LBB0_5:                                
	mov	eax, 3416613301
	mov	ecx, 132861982
	mov	dl, 1
	mov	dword ptr [rbp - 36], -173
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	add	r8d, -1977254500
	sub	r8d, 1
	sub	r8d, -1977254500
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
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB0_12
.LBB0_6:                                
	mov	dword ptr [rbp - 80], 1968017035
	jmp	.LBB0_12
.LBB0_7:                                
	mov	eax, 741487598
	mov	ecx, 1635531931
	mov	edx, dword ptr [rbp - 60]
	mov	esi, edx
	cmp	rsi, 240
	cmova	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB0_12
.LBB0_8:                                
	mov	dword ptr [rbp - 36], -173
	mov	dword ptr [rbp - 80], 1968017035
	jmp	.LBB0_12
.LBB0_9:                                
	mov	r9d, 1
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 56]
	mov	edx, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r8d, dword ptr [rbp - 76]
	call	wc_AesSetKeyLocal
	mov	dword ptr [rbp - 36], eax
	mov	dword ptr [rbp - 80], 1968017035
	jmp	.LBB0_12
.LBB0_10:
	mov	eax, dword ptr [rbp - 36]
	add	rsp, 104
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB0_11:                               
	mov	dword ptr [rbp - 36], -173
	mov	dword ptr [rbp - 80], -554547911
.LBB0_12:                               
	jmp	.LBB0_1
.Lfunc_end0:
	.size	wc_AesSetKey, .Lfunc_end0-wc_AesSetKey

	.p2align	4, 0x90         
	.type	wc_AesSetKeyLocal,@function
_wc_AesSetKeyLocal:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 448
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	dword ptr [rbp - 76], edx
	mov	qword ptr [rbp - 88], rcx
	mov	dword ptr [rbp - 92], r8d
	mov	dword ptr [rbp - 96], r9d
	mov	dword ptr [rbp - 120], 0
	mov	edx, dword ptr [rbp - 96]
	mov	dword ptr [rbp - 48], edx
	mov	dword ptr [rbp - 128], -1100903872
.LBB1_1:                                
	mov	eax, dword ptr [rbp - 128]
	mov	ecx, eax
	sub	ecx, -2060279581
	mov	dword ptr [rbp - 132], eax 
	mov	dword ptr [rbp - 136], ecx 
	je	.LBB1_68
	jmp	.LBB1_91
.LBB1_91:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1998706875
	mov	dword ptr [rbp - 140], eax 
	je	.LBB1_83
	jmp	.LBB1_92
.LBB1_92:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1986557535
	mov	dword ptr [rbp - 144], eax 
	je	.LBB1_66
	jmp	.LBB1_93
.LBB1_93:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1914554557
	mov	dword ptr [rbp - 148], eax 
	je	.LBB1_16
	jmp	.LBB1_94
.LBB1_94:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1905600887
	mov	dword ptr [rbp - 152], eax 
	je	.LBB1_89
	jmp	.LBB1_95
.LBB1_95:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1890654931
	mov	dword ptr [rbp - 156], eax 
	je	.LBB1_15
	jmp	.LBB1_96
.LBB1_96:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1812259923
	mov	dword ptr [rbp - 160], eax 
	je	.LBB1_42
	jmp	.LBB1_97
.LBB1_97:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1811692712
	mov	dword ptr [rbp - 164], eax 
	je	.LBB1_76
	jmp	.LBB1_98
.LBB1_98:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1735030513
	mov	dword ptr [rbp - 168], eax 
	je	.LBB1_36
	jmp	.LBB1_99
.LBB1_99:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1639642115
	mov	dword ptr [rbp - 172], eax 
	je	.LBB1_64
	jmp	.LBB1_100
.LBB1_100:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1558992060
	mov	dword ptr [rbp - 176], eax 
	je	.LBB1_38
	jmp	.LBB1_101
.LBB1_101:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1547682820
	mov	dword ptr [rbp - 180], eax 
	je	.LBB1_78
	jmp	.LBB1_102
.LBB1_102:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1543350987
	mov	dword ptr [rbp - 184], eax 
	je	.LBB1_63
	jmp	.LBB1_103
.LBB1_103:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1488338629
	mov	dword ptr [rbp - 188], eax 
	je	.LBB1_19
	jmp	.LBB1_104
.LBB1_104:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1385999325
	mov	dword ptr [rbp - 192], eax 
	je	.LBB1_26
	jmp	.LBB1_105
.LBB1_105:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1344429216
	mov	dword ptr [rbp - 196], eax 
	je	.LBB1_29
	jmp	.LBB1_106
.LBB1_106:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1258290810
	mov	dword ptr [rbp - 200], eax 
	je	.LBB1_31
	jmp	.LBB1_107
.LBB1_107:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1240046596
	mov	dword ptr [rbp - 204], eax 
	je	.LBB1_24
	jmp	.LBB1_108
.LBB1_108:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1121700994
	mov	dword ptr [rbp - 208], eax 
	je	.LBB1_27
	jmp	.LBB1_109
.LBB1_109:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1102314623
	mov	dword ptr [rbp - 212], eax 
	je	.LBB1_4
	jmp	.LBB1_110
.LBB1_110:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1100903872
	mov	dword ptr [rbp - 216], eax 
	je	.LBB1_3
	jmp	.LBB1_111
.LBB1_111:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1062186379
	mov	dword ptr [rbp - 220], eax 
	je	.LBB1_8
	jmp	.LBB1_112
.LBB1_112:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -916484635
	mov	dword ptr [rbp - 224], eax 
	je	.LBB1_51
	jmp	.LBB1_113
.LBB1_113:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -818099080
	mov	dword ptr [rbp - 228], eax 
	je	.LBB1_35
	jmp	.LBB1_114
.LBB1_114:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -782430057
	mov	dword ptr [rbp - 232], eax 
	je	.LBB1_12
	jmp	.LBB1_115
.LBB1_115:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -757614927
	mov	dword ptr [rbp - 236], eax 
	je	.LBB1_40
	jmp	.LBB1_116
.LBB1_116:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -656164036
	mov	dword ptr [rbp - 240], eax 
	je	.LBB1_70
	jmp	.LBB1_117
.LBB1_117:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -636361751
	mov	dword ptr [rbp - 244], eax 
	je	.LBB1_71
	jmp	.LBB1_118
.LBB1_118:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -623309267
	mov	dword ptr [rbp - 248], eax 
	je	.LBB1_25
	jmp	.LBB1_119
.LBB1_119:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -336492736
	mov	dword ptr [rbp - 252], eax 
	je	.LBB1_47
	jmp	.LBB1_120
.LBB1_120:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -308418785
	mov	dword ptr [rbp - 256], eax 
	je	.LBB1_30
	jmp	.LBB1_121
.LBB1_121:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -271073880
	mov	dword ptr [rbp - 260], eax 
	je	.LBB1_55
	jmp	.LBB1_122
.LBB1_122:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -182971447
	mov	dword ptr [rbp - 264], eax 
	je	.LBB1_59
	jmp	.LBB1_123
.LBB1_123:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -160110802
	mov	dword ptr [rbp - 268], eax 
	je	.LBB1_43
	jmp	.LBB1_124
.LBB1_124:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -159907279
	mov	dword ptr [rbp - 272], eax 
	je	.LBB1_74
	jmp	.LBB1_125
.LBB1_125:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -151994471
	mov	dword ptr [rbp - 276], eax 
	je	.LBB1_80
	jmp	.LBB1_126
.LBB1_126:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -100303486
	mov	dword ptr [rbp - 280], eax 
	je	.LBB1_9
	jmp	.LBB1_127
.LBB1_127:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -86403488
	mov	dword ptr [rbp - 284], eax 
	je	.LBB1_7
	jmp	.LBB1_128
.LBB1_128:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -68532687
	mov	dword ptr [rbp - 288], eax 
	je	.LBB1_86
	jmp	.LBB1_129
.LBB1_129:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 29701034
	mov	dword ptr [rbp - 292], eax 
	je	.LBB1_34
	jmp	.LBB1_130
.LBB1_130:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 46452701
	mov	dword ptr [rbp - 296], eax 
	je	.LBB1_44
	jmp	.LBB1_131
.LBB1_131:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 50497087
	mov	dword ptr [rbp - 300], eax 
	je	.LBB1_48
	jmp	.LBB1_132
.LBB1_132:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 51705041
	mov	dword ptr [rbp - 304], eax 
	je	.LBB1_20
	jmp	.LBB1_133
.LBB1_133:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 77253759
	mov	dword ptr [rbp - 308], eax 
	je	.LBB1_5
	jmp	.LBB1_134
.LBB1_134:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 87943965
	mov	dword ptr [rbp - 312], eax 
	je	.LBB1_50
	jmp	.LBB1_135
.LBB1_135:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 101685519
	mov	dword ptr [rbp - 316], eax 
	je	.LBB1_57
	jmp	.LBB1_136
.LBB1_136:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 128759150
	mov	dword ptr [rbp - 320], eax 
	je	.LBB1_60
	jmp	.LBB1_137
.LBB1_137:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 181385862
	mov	dword ptr [rbp - 324], eax 
	je	.LBB1_88
	jmp	.LBB1_138
.LBB1_138:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 238633018
	mov	dword ptr [rbp - 328], eax 
	je	.LBB1_33
	jmp	.LBB1_139
.LBB1_139:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 384962195
	mov	dword ptr [rbp - 332], eax 
	je	.LBB1_14
	jmp	.LBB1_140
.LBB1_140:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 399658469
	mov	dword ptr [rbp - 336], eax 
	je	.LBB1_85
	jmp	.LBB1_141
.LBB1_141:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 439097678
	mov	dword ptr [rbp - 340], eax 
	je	.LBB1_46
	jmp	.LBB1_142
.LBB1_142:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 501237919
	mov	dword ptr [rbp - 344], eax 
	je	.LBB1_49
	jmp	.LBB1_143
.LBB1_143:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 612538439
	mov	dword ptr [rbp - 348], eax 
	je	.LBB1_21
	jmp	.LBB1_144
.LBB1_144:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 643397324
	mov	dword ptr [rbp - 352], eax 
	je	.LBB1_58
	jmp	.LBB1_145
.LBB1_145:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 683028041
	mov	dword ptr [rbp - 356], eax 
	je	.LBB1_13
	jmp	.LBB1_146
.LBB1_146:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 778435549
	mov	dword ptr [rbp - 360], eax 
	je	.LBB1_73
	jmp	.LBB1_147
.LBB1_147:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 786011407
	mov	dword ptr [rbp - 364], eax 
	je	.LBB1_56
	jmp	.LBB1_148
.LBB1_148:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 802114342
	mov	dword ptr [rbp - 368], eax 
	je	.LBB1_61
	jmp	.LBB1_149
.LBB1_149:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 816034647
	mov	dword ptr [rbp - 372], eax 
	je	.LBB1_10
	jmp	.LBB1_150
.LBB1_150:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 832653335
	mov	dword ptr [rbp - 376], eax 
	je	.LBB1_79
	jmp	.LBB1_151
.LBB1_151:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 843147832
	mov	dword ptr [rbp - 380], eax 
	je	.LBB1_53
	jmp	.LBB1_152
.LBB1_152:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 860691825
	mov	dword ptr [rbp - 384], eax 
	je	.LBB1_65
	jmp	.LBB1_153
.LBB1_153:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 863597488
	mov	dword ptr [rbp - 388], eax 
	je	.LBB1_23
	jmp	.LBB1_154
.LBB1_154:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 871788108
	mov	dword ptr [rbp - 392], eax 
	je	.LBB1_62
	jmp	.LBB1_155
.LBB1_155:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 909012101
	mov	dword ptr [rbp - 396], eax 
	je	.LBB1_67
	jmp	.LBB1_156
.LBB1_156:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 937296830
	mov	dword ptr [rbp - 400], eax 
	je	.LBB1_82
	jmp	.LBB1_157
.LBB1_157:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1184458562
	mov	dword ptr [rbp - 404], eax 
	je	.LBB1_28
	jmp	.LBB1_158
.LBB1_158:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1205108388
	mov	dword ptr [rbp - 408], eax 
	je	.LBB1_37
	jmp	.LBB1_159
.LBB1_159:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1229903163
	mov	dword ptr [rbp - 412], eax 
	je	.LBB1_81
	jmp	.LBB1_160
.LBB1_160:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1257911529
	mov	dword ptr [rbp - 416], eax 
	je	.LBB1_22
	jmp	.LBB1_161
.LBB1_161:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1281743104
	mov	dword ptr [rbp - 420], eax 
	je	.LBB1_72
	jmp	.LBB1_162
.LBB1_162:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1306711800
	mov	dword ptr [rbp - 424], eax 
	je	.LBB1_87
	jmp	.LBB1_163
.LBB1_163:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1428829811
	mov	dword ptr [rbp - 428], eax 
	je	.LBB1_41
	jmp	.LBB1_164
.LBB1_164:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1434239240
	mov	dword ptr [rbp - 432], eax 
	je	.LBB1_17
	jmp	.LBB1_165
.LBB1_165:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1540178567
	mov	dword ptr [rbp - 436], eax 
	je	.LBB1_39
	jmp	.LBB1_166
.LBB1_166:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1543745318
	mov	dword ptr [rbp - 440], eax 
	je	.LBB1_32
	jmp	.LBB1_167
.LBB1_167:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1605610571
	mov	dword ptr [rbp - 444], eax 
	je	.LBB1_77
	jmp	.LBB1_168
.LBB1_168:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1625965466
	mov	dword ptr [rbp - 448], eax 
	je	.LBB1_54
	jmp	.LBB1_169
.LBB1_169:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1679466828
	mov	dword ptr [rbp - 452], eax 
	je	.LBB1_18
	jmp	.LBB1_170
.LBB1_170:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1763653530
	mov	dword ptr [rbp - 456], eax 
	je	.LBB1_52
	jmp	.LBB1_171
.LBB1_171:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1810021878
	mov	dword ptr [rbp - 460], eax 
	je	.LBB1_11
	jmp	.LBB1_172
.LBB1_172:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1853815805
	mov	dword ptr [rbp - 464], eax 
	je	.LBB1_84
	jmp	.LBB1_173
.LBB1_173:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1867089791
	mov	dword ptr [rbp - 468], eax 
	je	.LBB1_6
	jmp	.LBB1_174
.LBB1_174:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1992535377
	mov	dword ptr [rbp - 472], eax 
	je	.LBB1_69
	jmp	.LBB1_175
.LBB1_175:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 2040770534
	mov	dword ptr [rbp - 476], eax 
	je	.LBB1_75
	jmp	.LBB1_176
.LBB1_176:                              
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 2082860908
	mov	dword ptr [rbp - 480], eax 
	je	.LBB1_45
	jmp	.LBB1_2
.LBB1_2:                                
	jmp	.LBB1_90
.LBB1_3:                                
	mov	eax, 683028041
	mov	ecx, 3192652673
	mov	edx, dword ptr [rbp - 48]
	cmp	edx, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_4:                                
	mov	eax, 816034647
	mov	ecx, 77253759
	cmp	dword ptr [rbp - 76], 16
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_5:                                
	mov	eax, 816034647
	mov	ecx, 1867089791
	cmp	dword ptr [rbp - 76], 24
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_6:                                
	mov	eax, 2483274584
	mov	ecx, 4208563808
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_7:                                
	mov	eax, 2483274584
	mov	ecx, 3232780917
	mov	dl, 1
	cmp	dword ptr [rbp - 76], 32
	setne	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	mov	edi, dword ptr [x.1]
	mov	r8d, dword ptr [y.2]
	mov	r9d, edi
	add	r9d, -771083165
	sub	r9d, 1
	sub	r9d, -771083165
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	sil, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, sil
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_8:                                
	mov	eax, 816034647
	mov	ecx, 4194663810
	mov	dl, byte ptr [rbp - 42]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_9:                                
	mov	dword ptr [rbp - 52], -173
	mov	dword ptr [rbp - 128], 2040770534
	jmp	.LBB1_90
.LBB1_10:                               
	mov	eax, 3512537239
	mov	ecx, 1810021878
	cmp	dword ptr [rbp - 76], 32
	cmova	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_11:                               
	mov	dword ptr [rbp - 52], -173
	mov	dword ptr [rbp - 128], 2040770534
	jmp	.LBB1_90
.LBB1_12:                               
	mov	dword ptr [rbp - 128], 683028041
	jmp	.LBB1_90
.LBB1_13:                               
	mov	eax, 1605610571
	mov	ecx, 384962195
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	sub	r8d, 1431283381
	sub	r8d, 1
	add	r8d, 1431283381
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_14:                               
	mov	eax, 1605610571
	mov	ecx, 2404312365
	xor	edx, edx
	mov	esi, dword ptr [rbp - 76]
	mov	rdi, qword ptr [rbp - 64]
	mov	dword ptr [rdi + 244], esi
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 2
	mov	r8d, edx
	sub	r8d, esi
	mov	esi, edx
	sub	esi, 6
	add	r8d, esi
	mov	esi, edx
	sub	esi, r8d
	mov	rdi, qword ptr [rbp - 64]
	mov	dword ptr [rdi + 240], esi
	mov	esi, dword ptr [rbp - 76]
	mov	edi, esi
	cmp	rdi, 240
	seta	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	mov	esi, dword ptr [x.1]
	mov	r8d, dword ptr [y.2]
	sub	edx, 1
	mov	r10d, esi
	add	r10d, edx
	imul	esi, r10d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r9b
	and	bl, r11b
	xor	r9b, r11b
	or	bl, r9b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_15:                               
	mov	eax, 2806628667
	mov	ecx, 2380412739
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_16:                               
	mov	eax, 2747284476
	mov	ecx, 1434239240
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	add	r8d, 2131009246
	sub	r8d, 1
	sub	r8d, 2131009246
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_17:                               
	mov	eax, 2747284476
	mov	ecx, 1679466828
	xor	edx, edx
	mov	dword ptr [rbp - 52], -173
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_18:                               
	mov	dword ptr [rbp - 128], 2040770534
	jmp	.LBB1_90
.LBB1_19:                               
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 76]
	mov	edx, ecx
	mov	rdi, rax
	call	memcpy
	mov	rdi, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rbp - 112]
	mov	edx, dword ptr [rbp - 76]
	call	ByteReverseWords
	mov	ecx, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 40], ecx
	mov	dword ptr [rbp - 128], 51705041
	jmp	.LBB1_90
.LBB1_20:                               
	mov	eax, 612538439
	mov	ecx, 3054920700
	mov	edx, dword ptr [rbp - 40]
	cmp	edx, 24
	cmovl	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_21:                               
	mov	eax, 1257911529
	mov	ecx, 863597488
	mov	edx, dword ptr [rbp - 40]
	cmp	edx, 32
	cmovl	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_22:                               
	mov	eax, 1763653530
	mov	ecx, 1428829811
	mov	edx, dword ptr [rbp - 40]
	cmp	edx, 32
	cmove	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_23:                               
	mov	eax, 1763653530
	mov	ecx, 29701034
	mov	edx, dword ptr [rbp - 40]
	cmp	edx, 24
	cmove	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_24:                               
	mov	eax, 1763653530
	mov	ecx, 3671658029
	mov	edx, dword ptr [rbp - 40]
	cmp	edx, 16
	cmove	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_25:                               
	mov	eax, 832653335
	mov	ecx, 2908967971
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.1]
	mov	r8d, dword ptr [y.2]
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_26:                               
	mov	eax, 832653335
	mov	ecx, 3173266302
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	sub	r8d, -669816688
	sub	r8d, 1
	add	r8d, -669816688
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_27:                               
	mov	dword ptr [rbp - 128], 1184458562
	jmp	.LBB1_90
.LBB1_28:                               
	mov	eax, 3986548511
	mov	ecx, 2950538080
	xor	edx, edx
	mov	esi, 4294967295
	mov	rdi, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rdi + 12]
	mov	dword ptr [rbp - 116], r8d
	mov	rdi, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rdi]
	mov	r9d, dword ptr [rbp - 116]
	shr	r9d, 16
	mov	r10b, r9b
	movzx	r9d, r10b
	mov	r9d, r9d
	mov	edi, r9d
	mov	r9d, dword ptr [4*rdi + Te+2048]
	xor	r9d, -1
	mov	r11d, esi
	xor	r11d, 4278190080
	mov	ebx, esi
	xor	ebx, 443434760
	or	r9d, r11d
	or	ebx, 443434760
	xor	r9d, -1
	and	r9d, ebx
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 2720963859
	mov	ebx, esi
	xor	ebx, 2720963859
	and	r8d, ebx
	mov	r14d, r9d
	xor	r14d, -1
	and	r14d, -1574003437
	and	r9d, ebx
	or	r11d, r8d
	or	r14d, r9d
	xor	r11d, r14d
	mov	r8d, dword ptr [rbp - 116]
	shr	r8d, 8
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	mov	r8d, dword ptr [4*rdi + Te+3072]
	xor	r8d, -1
	mov	r9d, esi
	xor	r9d, 16711680
	mov	ebx, esi
	xor	ebx, 1844718984
	or	r8d, r9d
	or	ebx, 1844718984
	xor	r8d, -1
	and	r8d, ebx
	mov	r9d, r11d
	xor	r9d, -1
	and	r9d, 4238507714
	mov	ebx, esi
	xor	ebx, 4238507714
	and	r11d, ebx
	mov	r14d, r8d
	xor	r14d, -1
	and	r14d, -56459582
	and	r8d, ebx
	or	r9d, r11d
	or	r14d, r8d
	xor	r9d, r14d
	mov	r8d, dword ptr [rbp - 116]
	shr	r8d, 0
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	mov	r8d, dword ptr [4*rdi + Te]
	xor	r8d, -1
	mov	r11d, esi
	xor	r11d, 65280
	mov	ebx, esi
	xor	ebx, 528741107
	or	r8d, r11d
	or	ebx, 528741107
	xor	r8d, -1
	and	r8d, ebx
	mov	r11d, r9d
	xor	r11d, -1
	and	r11d, 3668048828
	mov	ebx, esi
	xor	ebx, 3668048828
	and	r9d, ebx
	mov	r14d, r8d
	xor	r14d, -1
	and	r14d, -626918468
	and	r8d, ebx
	or	r11d, r9d
	or	r14d, r8d
	xor	r11d, r14d
	mov	r8d, dword ptr [rbp - 116]
	shr	r8d, 24
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	mov	r8d, dword ptr [4*rdi + Te+1024]
	mov	r9d, esi
	xor	r9d, 255
	mov	ebx, r8d
	xor	ebx, r9d
	and	ebx, r8d
	mov	r8d, r11d
	xor	r8d, -1
	mov	r9d, ebx
	and	r9d, r8d
	xor	ebx, -1
	and	r11d, ebx
	or	r9d, r11d
	mov	r8d, dword ptr [rbp - 120]
	mov	edi, r8d
	mov	r8d, dword ptr [4*rdi + rcon]
	mov	r11d, r9d
	xor	r11d, -1
	and	r11d, 3700657524
	mov	ebx, esi
	xor	ebx, 3700657524
	and	r9d, ebx
	mov	r14d, r8d
	xor	r14d, -1
	and	r14d, -594309772
	and	r8d, ebx
	or	r11d, r9d
	or	r14d, r8d
	xor	r11d, r14d
	mov	rdi, qword ptr [rbp - 112]
	mov	dword ptr [rdi + 16], r11d
	mov	rdi, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rdi + 4]
	mov	rdi, qword ptr [rbp - 112]
	mov	r9d, dword ptr [rdi + 16]
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 1817037139
	xor	esi, 1817037139
	and	r8d, esi
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, 1817037139
	and	r9d, esi
	or	r11d, r8d
	or	ebx, r9d
	xor	r11d, ebx
	mov	rdi, qword ptr [rbp - 112]
	mov	dword ptr [rdi + 20], r11d
	mov	rdi, qword ptr [rbp - 112]
	mov	esi, dword ptr [rdi + 8]
	mov	rdi, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rdi + 20]
	mov	r9d, esi
	xor	r9d, -1
	mov	r11d, r8d
	and	r11d, r9d
	xor	r8d, -1
	and	esi, r8d
	or	r11d, esi
	mov	rdi, qword ptr [rbp - 112]
	mov	dword ptr [rdi + 24], r11d
	mov	rdi, qword ptr [rbp - 112]
	mov	esi, dword ptr [rdi + 12]
	mov	rdi, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rdi + 24]
	mov	r9d, esi
	xor	r9d, -1
	mov	r11d, r8d
	and	r11d, r9d
	xor	r8d, -1
	and	esi, r8d
	or	r11d, esi
	mov	rdi, qword ptr [rbp - 112]
	mov	dword ptr [rdi + 28], r11d
	mov	esi, dword ptr [rbp - 120]
	sub	edx, 1
	sub	esi, edx
	mov	dword ptr [rbp - 120], esi
	cmp	esi, 10
	cmove	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_29:                               
	mov	dword ptr [rbp - 128], -1258290810
	jmp	.LBB1_90
.LBB1_30:                               
	mov	rax, qword ptr [rbp - 112]
	add	rax, 16
	mov	qword ptr [rbp - 112], rax
	mov	dword ptr [rbp - 128], 1184458562
	jmp	.LBB1_90
.LBB1_31:                               
	mov	eax, 4142972825
	mov	ecx, 1543745318
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.1]
	mov	r8d, dword ptr [y.2]
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_32:                               
	mov	eax, 4142972825
	mov	ecx, 238633018
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	add	r8d, 563306802
	sub	r8d, 1
	sub	r8d, 563306802
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_33:                               
	mov	dword ptr [rbp - 128], 1625965466
	jmp	.LBB1_90
.LBB1_34:                               
	mov	dword ptr [rbp - 128], -818099080
	jmp	.LBB1_90
.LBB1_35:                               
	mov	eax, 1205108388
	mov	ecx, 2559936783
	mov	edx, 4294967295
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi + 20]
	mov	dword ptr [rbp - 116], edi
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi]
	mov	r8d, dword ptr [rbp - 116]
	shr	r8d, 16
	mov	r9b, r8b
	movzx	r8d, r9b
	mov	r8d, r8d
	mov	esi, r8d
	mov	r8d, dword ptr [4*rsi + Te+2048]
	mov	r10d, edx
	xor	r10d, 4278190080
	mov	r11d, r8d
	xor	r11d, r10d
	and	r11d, r8d
	mov	r8d, edi
	xor	r8d, -1
	mov	r10d, r11d
	and	r10d, r8d
	xor	r11d, -1
	and	edi, r11d
	or	r10d, edi
	mov	edi, dword ptr [rbp - 116]
	shr	edi, 8
	mov	r9b, dil
	movzx	edi, r9b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+3072]
	mov	r8d, edx
	xor	r8d, 16711680
	mov	r11d, edi
	xor	r11d, r8d
	and	r11d, edi
	mov	edi, r10d
	xor	edi, -1
	and	edi, 1126812409
	mov	r8d, edx
	xor	r8d, 1126812409
	and	r10d, r8d
	mov	ebx, r11d
	xor	ebx, -1
	and	ebx, 1126812409
	and	r11d, r8d
	or	edi, r10d
	or	ebx, r11d
	xor	edi, ebx
	mov	r8d, dword ptr [rbp - 116]
	shr	r8d, 0
	mov	r9b, r8b
	movzx	r8d, r9b
	mov	r8d, r8d
	mov	esi, r8d
	mov	r8d, dword ptr [4*rsi + Te]
	xor	r8d, -1
	mov	r10d, edx
	xor	r10d, 65280
	mov	r11d, edx
	xor	r11d, 359359428
	or	r8d, r10d
	or	r11d, 359359428
	xor	r8d, -1
	and	r8d, r11d
	mov	r10d, edi
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	edi, r8d
	or	r11d, edi
	mov	edi, dword ptr [rbp - 116]
	shr	edi, 24
	mov	r9b, dil
	movzx	edi, r9b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+1024]
	xor	edi, -1
	mov	r8d, edx
	xor	r8d, 255
	mov	r10d, edx
	xor	r10d, 1309831320
	or	edi, r8d
	or	r10d, 1309831320
	xor	edi, -1
	and	edi, r10d
	mov	r8d, r11d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r11d, edi
	or	r10d, r11d
	mov	edi, dword ptr [rbp - 120]
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + rcon]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r11d, edi
	and	r11d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r11d, r10d
	mov	rsi, qword ptr [rbp - 112]
	mov	dword ptr [rsi + 24], r11d
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi + 4]
	mov	rsi, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rsi + 24]
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 2694850798
	mov	r11d, edx
	xor	r11d, 2694850798
	and	edi, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -1600116498
	and	r8d, r11d
	or	r10d, edi
	or	ebx, r8d
	xor	r10d, ebx
	mov	rsi, qword ptr [rbp - 112]
	mov	dword ptr [rsi + 28], r10d
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi + 8]
	mov	rsi, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rsi + 28]
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 2271240338
	mov	r11d, edx
	xor	r11d, 2271240338
	and	edi, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -2023726958
	and	r8d, r11d
	or	r10d, edi
	or	ebx, r8d
	xor	r10d, ebx
	mov	rsi, qword ptr [rbp - 112]
	mov	dword ptr [rsi + 32], r10d
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi + 12]
	mov	rsi, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rsi + 32]
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 3144133449
	xor	edx, 3144133449
	and	edi, edx
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1150833847
	and	r8d, edx
	or	r10d, edi
	or	r11d, r8d
	xor	r10d, r11d
	mov	rsi, qword ptr [rbp - 112]
	mov	dword ptr [rsi + 36], r10d
	mov	edx, dword ptr [rbp - 120]
	sub	edx, -52336418
	add	edx, 1
	add	edx, -52336418
	mov	dword ptr [rbp - 120], edx
	cmp	edx, 8
	cmove	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_36:                               
	mov	dword ptr [rbp - 128], -1558992060
	jmp	.LBB1_90
.LBB1_37:                               
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 112]
	mov	edx, dword ptr [rax + 36]
	mov	esi, ecx
	xor	esi, -1
	mov	edi, edx
	and	edi, esi
	xor	edx, -1
	and	ecx, edx
	or	edi, ecx
	mov	rax, qword ptr [rbp - 112]
	mov	dword ptr [rax + 40], edi
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rax + 20]
	mov	rax, qword ptr [rbp - 112]
	mov	edx, dword ptr [rax + 40]
	mov	esi, ecx
	xor	esi, -1
	mov	edi, edx
	and	edi, esi
	xor	edx, -1
	and	ecx, edx
	or	edi, ecx
	mov	rax, qword ptr [rbp - 112]
	mov	dword ptr [rax + 44], edi
	mov	rax, qword ptr [rbp - 112]
	add	rax, 24
	mov	qword ptr [rbp - 112], rax
	mov	dword ptr [rbp - 128], -818099080
	jmp	.LBB1_90
.LBB1_38:                               
	mov	eax, 1229903163
	mov	ecx, 1540178567
	mov	edx, dword ptr [x.1]
	mov	esi, dword ptr [y.2]
	mov	edi, edx
	sub	edi, 1233968637
	sub	edi, 1
	add	edi, 1233968637
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_39:                               
	mov	eax, 1229903163
	mov	ecx, 3537352369
	mov	edx, dword ptr [x.1]
	mov	esi, dword ptr [y.2]
	mov	edi, edx
	add	edi, 1703809991
	sub	edi, 1
	sub	edi, 1703809991
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_40:                               
	mov	dword ptr [rbp - 128], 1625965466
	jmp	.LBB1_90
.LBB1_41:                               
	mov	eax, 937296830
	mov	ecx, 2482707373
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.1]
	mov	r8d, dword ptr [y.2]
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_42:                               
	mov	eax, 937296830
	mov	ecx, 4134856494
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	add	r8d, -314395948
	sub	r8d, 1
	sub	r8d, -314395948
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_43:                               
	mov	dword ptr [rbp - 128], 46452701
	jmp	.LBB1_90
.LBB1_44:                               
	mov	eax, 50497087
	mov	ecx, 2082860908
	mov	edx, 4294967295
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi + 28]
	mov	dword ptr [rbp - 116], edi
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi]
	mov	r8d, dword ptr [rbp - 116]
	shr	r8d, 16
	mov	r9b, r8b
	movzx	r8d, r9b
	mov	r8d, r8d
	mov	esi, r8d
	mov	r8d, dword ptr [4*rsi + Te+2048]
	xor	r8d, -1
	mov	r10d, edx
	xor	r10d, 4278190080
	mov	r11d, edx
	xor	r11d, 1289928216
	or	r8d, r10d
	or	r11d, 1289928216
	xor	r8d, -1
	and	r8d, r11d
	mov	r10d, edi
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	edi, r8d
	or	r11d, edi
	mov	edi, dword ptr [rbp - 116]
	shr	edi, 8
	mov	r9b, dil
	movzx	edi, r9b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+3072]
	mov	r8d, edx
	xor	r8d, 16711680
	mov	r10d, edi
	xor	r10d, r8d
	and	r10d, edi
	mov	edi, r11d
	xor	edi, -1
	and	edi, 2177917750
	mov	r8d, edx
	xor	r8d, 2177917750
	and	r11d, r8d
	mov	ebx, r10d
	xor	ebx, -1
	and	ebx, -2117049546
	and	r10d, r8d
	or	edi, r11d
	or	ebx, r10d
	xor	edi, ebx
	mov	r8d, dword ptr [rbp - 116]
	shr	r8d, 0
	mov	r9b, r8b
	movzx	r8d, r9b
	mov	r8d, r8d
	mov	esi, r8d
	mov	r8d, dword ptr [4*rsi + Te]
	xor	r8d, -1
	mov	r10d, edx
	xor	r10d, 65280
	mov	r11d, edx
	xor	r11d, 1148105753
	or	r8d, r10d
	or	r11d, 1148105753
	xor	r8d, -1
	and	r8d, r11d
	mov	r10d, edi
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	edi, r8d
	or	r11d, edi
	mov	edi, dword ptr [rbp - 116]
	shr	edi, 24
	mov	r9b, dil
	movzx	edi, r9b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+1024]
	mov	r8d, edx
	xor	r8d, 255
	mov	r10d, edi
	xor	r10d, r8d
	and	r10d, edi
	mov	edi, r11d
	xor	edi, -1
	and	edi, 198001455
	mov	r8d, edx
	xor	r8d, 198001455
	and	r11d, r8d
	mov	ebx, r10d
	xor	ebx, -1
	and	ebx, 198001455
	and	r10d, r8d
	or	edi, r11d
	or	ebx, r10d
	xor	edi, ebx
	mov	r8d, dword ptr [rbp - 120]
	mov	esi, r8d
	mov	r8d, dword ptr [4*rsi + rcon]
	mov	r10d, edi
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	edi, r8d
	or	r11d, edi
	mov	rsi, qword ptr [rbp - 112]
	mov	dword ptr [rsi + 32], r11d
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi + 4]
	mov	rsi, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rsi + 32]
	mov	r10d, edi
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	edi, r8d
	or	r11d, edi
	mov	rsi, qword ptr [rbp - 112]
	mov	dword ptr [rsi + 36], r11d
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi + 8]
	mov	rsi, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rsi + 36]
	mov	r10d, edi
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	edi, r8d
	or	r11d, edi
	mov	rsi, qword ptr [rbp - 112]
	mov	dword ptr [rsi + 40], r11d
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi + 12]
	mov	rsi, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rsi + 40]
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 2832831650
	xor	edx, 2832831650
	and	edi, edx
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1462135646
	and	r8d, edx
	or	r10d, edi
	or	r11d, r8d
	xor	r10d, r11d
	mov	rsi, qword ptr [rbp - 112]
	mov	dword ptr [rsi + 44], r10d
	mov	edx, dword ptr [rbp - 120]
	sub	edx, 137230602
	add	edx, 1
	add	edx, 137230602
	mov	dword ptr [rbp - 120], edx
	cmp	edx, 7
	cmove	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_45:                               
	mov	eax, 2296260421
	mov	ecx, 439097678
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	sub	r8d, -931132861
	sub	r8d, 1
	add	r8d, -931132861
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_46:                               
	mov	eax, 2296260421
	mov	ecx, 3958474560
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	sub	r8d, 838541148
	sub	r8d, 1
	add	r8d, 838541148
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_47:                               
	mov	dword ptr [rbp - 128], 501237919
	jmp	.LBB1_90
.LBB1_48:                               
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx + 44]
	mov	dword ptr [rbp - 116], edx
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx + 16]
	mov	esi, dword ptr [rbp - 116]
	shr	esi, 24
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + Te+2048]
	xor	esi, -1
	mov	r8d, eax
	xor	r8d, 4278190080
	mov	r9d, eax
	xor	r9d, 3003404734
	or	esi, r8d
	or	r9d, 3003404734
	xor	esi, -1
	and	esi, r9d
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 2405714822
	mov	r9d, eax
	xor	r9d, 2405714822
	and	edx, r9d
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, -1889252474
	and	esi, r9d
	or	r8d, edx
	or	r10d, esi
	xor	r8d, r10d
	mov	edx, dword ptr [rbp - 116]
	shr	edx, 16
	mov	dil, dl
	movzx	edx, dil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+3072]
	xor	edx, -1
	mov	esi, eax
	xor	esi, 16711680
	mov	r9d, eax
	xor	r9d, 1982011719
	or	edx, esi
	or	r9d, 1982011719
	xor	edx, -1
	and	edx, r9d
	mov	esi, r8d
	xor	esi, -1
	and	esi, 1928051708
	mov	r9d, eax
	xor	r9d, 1928051708
	and	r8d, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 1928051708
	and	edx, r9d
	or	esi, r8d
	or	r10d, edx
	xor	esi, r10d
	mov	edx, dword ptr [rbp - 116]
	shr	edx, 8
	mov	dil, dl
	movzx	edx, dil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te]
	xor	edx, -1
	mov	r8d, eax
	xor	r8d, 65280
	mov	r9d, eax
	xor	r9d, 358595885
	or	edx, r8d
	or	r9d, 358595885
	xor	edx, -1
	and	edx, r9d
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 1275034614
	mov	r9d, eax
	xor	r9d, 1275034614
	and	esi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 1275034614
	and	edx, r9d
	or	r8d, esi
	or	r10d, edx
	xor	r8d, r10d
	mov	edx, dword ptr [rbp - 116]
	shr	edx, 0
	mov	dil, dl
	movzx	edx, dil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+1024]
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r9d, eax
	xor	r9d, 1570177699
	or	edx, esi
	or	r9d, 1570177699
	xor	edx, -1
	and	edx, r9d
	mov	esi, r8d
	xor	esi, -1
	mov	r9d, edx
	and	r9d, esi
	xor	edx, -1
	and	r8d, edx
	or	r9d, r8d
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx + 48], r9d
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx + 20]
	mov	rcx, qword ptr [rbp - 112]
	mov	esi, dword ptr [rcx + 48]
	mov	r8d, edx
	xor	r8d, -1
	mov	r9d, esi
	and	r9d, r8d
	xor	esi, -1
	and	edx, esi
	or	r9d, edx
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx + 52], r9d
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx + 24]
	mov	rcx, qword ptr [rbp - 112]
	mov	esi, dword ptr [rcx + 52]
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 519615318
	mov	r9d, eax
	xor	r9d, 519615318
	and	edx, r9d
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, 519615318
	and	esi, r9d
	or	r8d, edx
	or	r10d, esi
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx + 56], r8d
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx + 28]
	mov	rcx, qword ptr [rbp - 112]
	mov	esi, dword ptr [rcx + 56]
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 2283681039
	xor	eax, 2283681039
	and	edx, eax
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, -2011286257
	and	esi, eax
	or	r8d, edx
	or	r9d, esi
	xor	r8d, r9d
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx + 60], r8d
	mov	rcx, qword ptr [rbp - 112]
	add	rcx, 32
	mov	qword ptr [rbp - 112], rcx
	mov	dword ptr [rbp - 128], 46452701
	jmp	.LBB1_90
.LBB1_49:                               
	mov	eax, 1853815805
	mov	ecx, 87943965
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.1]
	mov	r8d, dword ptr [y.2]
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_50:                               
	mov	eax, 1853815805
	mov	ecx, 3378482661
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.1]
	mov	r8d, dword ptr [y.2]
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_51:                               
	mov	dword ptr [rbp - 128], 1625965466
	jmp	.LBB1_90
.LBB1_52:                               
	mov	dword ptr [rbp - 128], 843147832
	jmp	.LBB1_90
.LBB1_53:                               
	mov	dword ptr [rbp - 52], -173
	mov	dword ptr [rbp - 128], 2040770534
	jmp	.LBB1_90
.LBB1_54:                               
	mov	eax, 399658469
	mov	ecx, 4023893416
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.1]
	mov	r8d, dword ptr [y.2]
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_55:                               
	mov	esi, 4
	lea	rax, [rbp - 116]
	mov	rdi, rax
	call	ForceZero
	mov	esi, 399658469
	mov	ecx, 786011407
	cmp	dword ptr [rbp - 92], 1
	sete	dl
	and	dl, 1
	mov	byte ptr [rbp - 35], dl
	mov	r8d, dword ptr [x.1]
	mov	r9d, dword ptr [y.2]
	mov	r10d, r8d
	sub	r10d, 1169304874
	sub	r10d, 1
	add	r10d, 1169304874
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	dl
	cmp	r9d, 10
	setl	r11b
	mov	bl, dl
	and	bl, r11b
	xor	dl, r11b
	or	bl, dl
	test	bl, 1
	cmovne	esi, ecx
	mov	dword ptr [rbp - 128], esi
	jmp	.LBB1_90
.LBB1_56:                               
	mov	eax, 4135060017
	mov	ecx, 101685519
	mov	dl, byte ptr [rbp - 35]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_57:                               
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 112], rax
	mov	dword ptr [rbp - 120], 0
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax + 240]
	shl	ecx, 2
	mov	dword ptr [rbp - 124], ecx
	mov	dword ptr [rbp - 128], 643397324
	jmp	.LBB1_90
.LBB1_58:                               
	mov	eax, 4226434609
	mov	ecx, 4111995849
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	add	r8d, 634694973
	sub	r8d, 1
	sub	r8d, 634694973
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_59:                               
	mov	eax, 4226434609
	mov	ecx, 128759150
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 120]
	cmp	edi, dword ptr [rbp - 124]
	setb	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 34], r8b
	mov	edi, dword ptr [x.1]
	mov	r9d, dword ptr [y.2]
	sub	esi, 1
	mov	r10d, edi
	add	r10d, esi
	imul	edi, r10d
	and	edi, 1
	cmp	edi, 0
	sete	r8b
	cmp	r9d, 10
	setl	r11b
	mov	bl, r8b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r8b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r8b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_60:                               
	mov	eax, 860691825
	mov	ecx, 802114342
	mov	dl, byte ptr [rbp - 34]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_61:                               
	mov	eax, 1306711800
	mov	ecx, 871788108
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	add	r8d, 2045233857
	sub	r8d, 1
	sub	r8d, 2045233857
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_62:                               
	mov	eax, 1306711800
	mov	ecx, 2751616309
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rbp - 120]
	mov	r8d, edi
	mov	edi, dword ptr [rsi + 4*r8]
	mov	dword ptr [rbp - 116], edi
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rbp - 124]
	mov	r8d, edi
	mov	edi, dword ptr [rsi + 4*r8]
	mov	rsi, qword ptr [rbp - 112]
	mov	r9d, dword ptr [rbp - 120]
	mov	r8d, r9d
	mov	dword ptr [rsi + 4*r8], edi
	mov	edi, dword ptr [rbp - 116]
	mov	rsi, qword ptr [rbp - 112]
	mov	r9d, dword ptr [rbp - 124]
	mov	r8d, r9d
	mov	dword ptr [rsi + 4*r8], edi
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rbp - 120]
	mov	r9d, edx
	sub	r9d, edi
	mov	edi, edx
	sub	edi, 1
	add	r9d, edi
	mov	edi, edx
	sub	edi, r9d
	mov	edi, edi
	mov	r8d, edi
	mov	edi, dword ptr [rsi + 4*r8]
	mov	dword ptr [rbp - 116], edi
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rbp - 124]
	mov	r9d, edx
	sub	r9d, edi
	mov	edi, edx
	sub	edi, 1
	add	r9d, edi
	mov	edi, edx
	sub	edi, r9d
	mov	edi, edi
	mov	r8d, edi
	mov	edi, dword ptr [rsi + 4*r8]
	mov	rsi, qword ptr [rbp - 112]
	mov	r9d, dword ptr [rbp - 120]
	add	r9d, -1644856611
	add	r9d, 1
	sub	r9d, -1644856611
	mov	r9d, r9d
	mov	r8d, r9d
	mov	dword ptr [rsi + 4*r8], edi
	mov	edi, dword ptr [rbp - 116]
	mov	rsi, qword ptr [rbp - 112]
	mov	r9d, dword ptr [rbp - 124]
	mov	r10d, edx
	sub	r10d, 1
	sub	r9d, r10d
	mov	r9d, r9d
	mov	r8d, r9d
	mov	dword ptr [rsi + 4*r8], edi
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rbp - 120]
	add	edi, -21174193
	add	edi, 2
	sub	edi, -21174193
	mov	edi, edi
	mov	r8d, edi
	mov	edi, dword ptr [rsi + 4*r8]
	mov	dword ptr [rbp - 116], edi
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rbp - 124]
	add	edi, 1604533394
	add	edi, 2
	sub	edi, 1604533394
	mov	edi, edi
	mov	r8d, edi
	mov	edi, dword ptr [rsi + 4*r8]
	mov	rsi, qword ptr [rbp - 112]
	mov	r9d, dword ptr [rbp - 120]
	mov	r10d, edx
	sub	r10d, 2
	sub	r9d, r10d
	mov	r9d, r9d
	mov	r8d, r9d
	mov	dword ptr [rsi + 4*r8], edi
	mov	edi, dword ptr [rbp - 116]
	mov	rsi, qword ptr [rbp - 112]
	mov	r9d, dword ptr [rbp - 124]
	mov	r10d, edx
	sub	r10d, r9d
	mov	r9d, edx
	sub	r9d, 2
	add	r10d, r9d
	mov	r9d, edx
	sub	r9d, r10d
	mov	r9d, r9d
	mov	r8d, r9d
	mov	dword ptr [rsi + 4*r8], edi
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rbp - 120]
	sub	edi, 177048504
	add	edi, 3
	add	edi, 177048504
	mov	edi, edi
	mov	r8d, edi
	mov	edi, dword ptr [rsi + 4*r8]
	mov	dword ptr [rbp - 116], edi
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rbp - 124]
	mov	r9d, edx
	sub	r9d, edi
	mov	edi, edx
	sub	edi, 3
	add	r9d, edi
	mov	edi, edx
	sub	edi, r9d
	mov	edi, edi
	mov	r8d, edi
	mov	edi, dword ptr [rsi + 4*r8]
	mov	rsi, qword ptr [rbp - 112]
	mov	r9d, dword ptr [rbp - 120]
	sub	r9d, -2084177605
	add	r9d, 3
	add	r9d, -2084177605
	mov	r9d, r9d
	mov	r8d, r9d
	mov	dword ptr [rsi + 4*r8], edi
	mov	edi, dword ptr [rbp - 116]
	mov	rsi, qword ptr [rbp - 112]
	mov	r9d, dword ptr [rbp - 124]
	mov	r10d, edx
	sub	r10d, r9d
	mov	r9d, edx
	sub	r9d, 3
	add	r10d, r9d
	sub	edx, r10d
	mov	edx, edx
	mov	r8d, edx
	mov	dword ptr [rsi + 4*r8], edi
	mov	edx, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r9d, edx
	sub	r9d, 1449694781
	sub	r9d, 1
	add	r9d, 1449694781
	imul	edx, r9d
	and	edx, 1
	cmp	edx, 0
	sete	r11b
	cmp	edi, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_63:                               
	mov	dword ptr [rbp - 128], -1639642115
	jmp	.LBB1_90
.LBB1_64:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 120]
	add	ecx, 1697921459
	add	ecx, 4
	sub	ecx, 1697921459
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 124]
	sub	eax, 4
	add	ecx, eax
	mov	dword ptr [rbp - 124], ecx
	mov	dword ptr [rbp - 128], 643397324
	jmp	.LBB1_90
.LBB1_65:                               
	mov	esi, 4
	lea	rax, [rbp - 116]
	mov	rdi, rax
	call	ForceZero
	mov	dword ptr [rbp - 120], 1
	mov	dword ptr [rbp - 128], -1986557535
	jmp	.LBB1_90
.LBB1_66:                               
	mov	eax, 181385862
	mov	ecx, 909012101
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	add	r8d, -1658486525
	sub	r8d, 1
	sub	r8d, -1658486525
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_67:                               
	mov	eax, 181385862
	mov	ecx, 2234687715
	mov	dl, 1
	mov	esi, dword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 64]
	cmp	esi, dword ptr [rdi + 240]
	setb	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 33], r8b
	mov	esi, dword ptr [x.1]
	mov	r9d, dword ptr [y.2]
	mov	r10d, esi
	add	r10d, 612038767
	sub	r10d, 1
	sub	r10d, 612038767
	imul	esi, r10d
	and	esi, 1
	cmp	esi, 0
	sete	r8b
	cmp	r9d, 10
	setl	r11b
	mov	bl, r8b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r8b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r8b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_68:                               
	mov	eax, 778435549
	mov	ecx, 1992535377
	mov	dl, byte ptr [rbp - 33]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_69:                               
	mov	eax, 2389366409
	mov	ecx, 3638803260
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.1]
	mov	r8d, dword ptr [y.2]
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
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_70:                               
	mov	eax, 2389366409
	mov	ecx, 3658605545
	mov	edx, 4294967295
	mov	rsi, qword ptr [rbp - 112]
	add	rsi, 16
	mov	qword ptr [rbp - 112], rsi
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi]
	shr	edi, 24
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+1024]
	xor	edi, -1
	mov	r9d, edx
	xor	r9d, 255
	mov	r10d, edx
	xor	r10d, 2096314111
	or	edi, r9d
	or	r10d, 2096314111
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Td]
	mov	rsi, qword ptr [rbp - 112]
	mov	r9d, dword ptr [rsi]
	shr	r9d, 16
	mov	r8b, r9b
	movzx	r9d, r8b
	mov	r9d, r9d
	mov	esi, r9d
	mov	r9d, dword ptr [4*rsi + Te+1024]
	mov	r10d, edx
	xor	r10d, 255
	mov	r11d, r9d
	xor	r11d, r10d
	and	r11d, r9d
	mov	r9d, r11d
	mov	esi, r9d
	mov	r9d, dword ptr [4*rsi + Td+1024]
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 370836885
	mov	r11d, edx
	xor	r11d, 370836885
	and	edi, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, 370836885
	and	r9d, r11d
	or	r10d, edi
	or	ebx, r9d
	xor	r10d, ebx
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi]
	shr	edi, 8
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+1024]
	mov	r9d, edx
	xor	r9d, 255
	mov	r11d, edi
	xor	r11d, r9d
	and	r11d, edi
	mov	edi, r11d
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Td+2048]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 462440175
	mov	r11d, edx
	xor	r11d, 462440175
	and	r10d, r11d
	mov	ebx, edi
	xor	ebx, -1
	and	ebx, 462440175
	and	edi, r11d
	or	r9d, r10d
	or	ebx, edi
	xor	r9d, ebx
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi]
	shr	edi, 0
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+1024]
	mov	r10d, edx
	xor	r10d, 255
	mov	r11d, edi
	xor	r11d, r10d
	and	r11d, edi
	mov	edi, r11d
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Td+3072]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, edi
	and	r11d, r10d
	xor	edi, -1
	and	r9d, edi
	or	r11d, r9d
	mov	rsi, qword ptr [rbp - 112]
	mov	dword ptr [rsi], r11d
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi + 4]
	shr	edi, 24
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+1024]
	mov	r9d, edx
	xor	r9d, 255
	mov	r10d, edi
	xor	r10d, r9d
	and	r10d, edi
	mov	edi, r10d
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Td]
	mov	rsi, qword ptr [rbp - 112]
	mov	r9d, dword ptr [rsi + 4]
	shr	r9d, 16
	mov	r8b, r9b
	movzx	r9d, r8b
	mov	r9d, r9d
	mov	esi, r9d
	mov	r9d, dword ptr [4*rsi + Te+1024]
	xor	r9d, -1
	mov	r10d, edx
	xor	r10d, 255
	mov	r11d, edx
	xor	r11d, 2026406226
	or	r9d, r10d
	or	r11d, 2026406226
	xor	r9d, -1
	and	r9d, r11d
	mov	r9d, r9d
	mov	esi, r9d
	mov	r9d, dword ptr [4*rsi + Td+1024]
	mov	r10d, edi
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	edi, r9d
	or	r11d, edi
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi + 4]
	shr	edi, 8
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+1024]
	xor	edi, -1
	mov	r9d, edx
	xor	r9d, 255
	mov	r10d, edx
	xor	r10d, 1132495342
	or	edi, r9d
	or	r10d, 1132495342
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Td+2048]
	mov	r9d, r11d
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	r11d, edi
	or	r10d, r11d
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi + 4]
	shr	edi, 0
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+1024]
	mov	r9d, edx
	xor	r9d, 255
	mov	r11d, edi
	xor	r11d, r9d
	and	r11d, edi
	mov	edi, r11d
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Td+3072]
	mov	r9d, r10d
	xor	r9d, -1
	mov	r11d, edi
	and	r11d, r9d
	xor	edi, -1
	and	r10d, edi
	or	r11d, r10d
	mov	rsi, qword ptr [rbp - 112]
	mov	dword ptr [rsi + 4], r11d
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi + 8]
	shr	edi, 24
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+1024]
	mov	r9d, edx
	xor	r9d, 255
	mov	r10d, edi
	xor	r10d, r9d
	and	r10d, edi
	mov	edi, r10d
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Td]
	mov	rsi, qword ptr [rbp - 112]
	mov	r9d, dword ptr [rsi + 8]
	shr	r9d, 16
	mov	r8b, r9b
	movzx	r9d, r8b
	mov	r9d, r9d
	mov	esi, r9d
	mov	r9d, dword ptr [4*rsi + Te+1024]
	xor	r9d, -1
	mov	r10d, edx
	xor	r10d, 255
	mov	r11d, edx
	xor	r11d, 4050820610
	or	r9d, r10d
	or	r11d, 4050820610
	xor	r9d, -1
	and	r9d, r11d
	mov	r9d, r9d
	mov	esi, r9d
	mov	r9d, dword ptr [4*rsi + Td+1024]
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 2506154177
	mov	r11d, edx
	xor	r11d, 2506154177
	and	edi, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, -1788813119
	and	r9d, r11d
	or	r10d, edi
	or	ebx, r9d
	xor	r10d, ebx
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi + 8]
	shr	edi, 8
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+1024]
	mov	r9d, edx
	xor	r9d, 255
	mov	r11d, edi
	xor	r11d, r9d
	and	r11d, edi
	mov	edi, r11d
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Td+2048]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 1103010516
	mov	r11d, edx
	xor	r11d, 1103010516
	and	r10d, r11d
	mov	ebx, edi
	xor	ebx, -1
	and	ebx, 1103010516
	and	edi, r11d
	or	r9d, r10d
	or	ebx, edi
	xor	r9d, ebx
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi + 8]
	shr	edi, 0
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+1024]
	mov	r10d, edx
	xor	r10d, 255
	mov	r11d, edi
	xor	r11d, r10d
	and	r11d, edi
	mov	edi, r11d
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Td+3072]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, edi
	and	r11d, r10d
	xor	edi, -1
	and	r9d, edi
	or	r11d, r9d
	mov	rsi, qword ptr [rbp - 112]
	mov	dword ptr [rsi + 8], r11d
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi + 12]
	shr	edi, 24
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+1024]
	mov	r9d, edx
	xor	r9d, 255
	mov	r10d, edi
	xor	r10d, r9d
	and	r10d, edi
	mov	edi, r10d
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Td]
	mov	rsi, qword ptr [rbp - 112]
	mov	r9d, dword ptr [rsi + 12]
	shr	r9d, 16
	mov	r8b, r9b
	movzx	r9d, r8b
	mov	r9d, r9d
	mov	esi, r9d
	mov	r9d, dword ptr [4*rsi + Te+1024]
	xor	r9d, -1
	mov	r10d, edx
	xor	r10d, 255
	mov	r11d, edx
	xor	r11d, 2472037716
	or	r9d, r10d
	or	r11d, 2472037716
	xor	r9d, -1
	and	r9d, r11d
	mov	r9d, r9d
	mov	esi, r9d
	mov	r9d, dword ptr [4*rsi + Td+1024]
	mov	r10d, edi
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	edi, r9d
	or	r11d, edi
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi + 12]
	shr	edi, 8
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+1024]
	xor	edi, -1
	mov	r9d, edx
	xor	r9d, 255
	mov	r10d, edx
	xor	r10d, 1402358839
	or	edi, r9d
	or	r10d, 1402358839
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Td+2048]
	mov	r9d, r11d
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	r11d, edi
	or	r10d, r11d
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi + 12]
	shr	edi, 0
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+1024]
	xor	edx, 255
	mov	r9d, edi
	xor	r9d, edx
	and	r9d, edi
	mov	edx, r9d
	mov	esi, edx
	mov	edx, dword ptr [4*rsi + Td+3072]
	mov	edi, r10d
	xor	edi, -1
	mov	r9d, edx
	and	r9d, edi
	xor	edx, -1
	and	r10d, edx
	or	r9d, r10d
	mov	rsi, qword ptr [rbp - 112]
	mov	dword ptr [rsi + 12], r9d
	mov	edx, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r9d, edx
	sub	r9d, -286170988
	sub	r9d, 1
	add	r9d, -286170988
	imul	edx, r9d
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	edi, 10
	setl	r14b
	mov	r15b, r8b
	and	r15b, r14b
	xor	r8b, r14b
	or	r15b, r8b
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 128], eax
	jmp	.LBB1_90
.LBB1_71:                               
	mov	dword ptr [rbp - 128], 1281743104
	jmp	.LBB1_90
.LBB1_72:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 120]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 120], eax
	mov	dword ptr [rbp - 128], -1986557535
	jmp	.LBB1_90
.LBB1_73:                               
	mov	dword ptr [rbp - 128], -159907279
	jmp	.LBB1_90
.LBB1_74:                               
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 88]
	call	wc_AesSetIV
	mov	dword ptr [rbp - 100], eax
	mov	eax, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 52], eax
	mov	dword ptr [rbp - 128], 2040770534
	jmp	.LBB1_90
.LBB1_75:
	mov	eax, dword ptr [rbp - 52]
	add	rsp, 448
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB1_76:                               
	mov	dword ptr [rbp - 128], -86403488
	jmp	.LBB1_90
.LBB1_77:                               
	mov	eax, dword ptr [rbp - 76]
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx + 244], eax
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 2
	sub	eax, 1526043767
	add	eax, 6
	add	eax, 1526043767
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx + 240], eax
	mov	dword ptr [rbp - 128], 384962195
	jmp	.LBB1_90
.LBB1_78:                               
	mov	dword ptr [rbp - 52], -173
	mov	dword ptr [rbp - 128], 1434239240
	jmp	.LBB1_90
.LBB1_79:                               
	mov	dword ptr [rbp - 128], -1385999325
	jmp	.LBB1_90
.LBB1_80:                               
	mov	dword ptr [rbp - 128], 1543745318
	jmp	.LBB1_90
.LBB1_81:                               
	mov	dword ptr [rbp - 128], 1540178567
	jmp	.LBB1_90
.LBB1_82:                               
	mov	dword ptr [rbp - 128], -1812259923
	jmp	.LBB1_90
.LBB1_83:                               
	mov	dword ptr [rbp - 128], 439097678
	jmp	.LBB1_90
.LBB1_84:                               
	mov	dword ptr [rbp - 128], 87943965
	jmp	.LBB1_90
.LBB1_85:                               
	mov	esi, 4
	lea	rax, [rbp - 116]
	mov	rdi, rax
	call	ForceZero
	mov	dword ptr [rbp - 128], -271073880
	jmp	.LBB1_90
.LBB1_86:                               
	mov	dword ptr [rbp - 128], -182971447
	jmp	.LBB1_90
.LBB1_87:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rbp - 120]
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	mov	dword ptr [rbp - 116], edx
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rbp - 124]
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	mov	rcx, qword ptr [rbp - 112]
	mov	edi, dword ptr [rbp - 120]
	mov	esi, edi
	mov	dword ptr [rcx + 4*rsi], edx
	mov	edx, dword ptr [rbp - 116]
	mov	rcx, qword ptr [rbp - 112]
	mov	edi, dword ptr [rbp - 124]
	mov	esi, edi
	mov	dword ptr [rcx + 4*rsi], edx
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rbp - 120]
	sub	edx, -1748301753
	add	edx, 1
	add	edx, -1748301753
	mov	edx, edx
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	mov	dword ptr [rbp - 116], edx
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rbp - 124]
	add	edx, -147081061
	add	edx, 1
	sub	edx, -147081061
	mov	edx, edx
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	mov	rcx, qword ptr [rbp - 112]
	mov	edi, dword ptr [rbp - 120]
	mov	r8d, eax
	sub	r8d, edi
	mov	edi, eax
	sub	edi, 1
	add	r8d, edi
	mov	edi, eax
	sub	edi, r8d
	mov	edi, edi
	mov	esi, edi
	mov	dword ptr [rcx + 4*rsi], edx
	mov	edx, dword ptr [rbp - 116]
	mov	rcx, qword ptr [rbp - 112]
	mov	edi, dword ptr [rbp - 124]
	mov	r8d, eax
	sub	r8d, edi
	mov	edi, eax
	sub	edi, 1
	add	r8d, edi
	mov	edi, eax
	sub	edi, r8d
	mov	edi, edi
	mov	esi, edi
	mov	dword ptr [rcx + 4*rsi], edx
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rbp - 120]
	mov	edi, eax
	sub	edi, 2
	sub	edx, edi
	mov	edx, edx
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	mov	dword ptr [rbp - 116], edx
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rbp - 124]
	mov	edi, eax
	sub	edi, edx
	mov	edx, eax
	sub	edx, 2
	add	edi, edx
	mov	edx, eax
	sub	edx, edi
	mov	edx, edx
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	mov	rcx, qword ptr [rbp - 112]
	mov	edi, dword ptr [rbp - 120]
	mov	r8d, eax
	sub	r8d, 2
	sub	edi, r8d
	mov	edi, edi
	mov	esi, edi
	mov	dword ptr [rcx + 4*rsi], edx
	mov	edx, dword ptr [rbp - 116]
	mov	rcx, qword ptr [rbp - 112]
	mov	edi, dword ptr [rbp - 124]
	sub	edi, -365904184
	add	edi, 2
	add	edi, -365904184
	mov	edi, edi
	mov	esi, edi
	mov	dword ptr [rcx + 4*rsi], edx
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rbp - 120]
	add	edx, -398529902
	add	edx, 3
	sub	edx, -398529902
	mov	edx, edx
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	mov	dword ptr [rbp - 116], edx
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rbp - 124]
	add	edx, -235019158
	add	edx, 3
	sub	edx, -235019158
	mov	edx, edx
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	mov	rcx, qword ptr [rbp - 112]
	mov	edi, dword ptr [rbp - 120]
	add	edi, 1420423619
	add	edi, 3
	sub	edi, 1420423619
	mov	edi, edi
	mov	esi, edi
	mov	dword ptr [rcx + 4*rsi], edx
	mov	edx, dword ptr [rbp - 116]
	mov	rcx, qword ptr [rbp - 112]
	mov	edi, dword ptr [rbp - 124]
	mov	r8d, eax
	sub	r8d, edi
	mov	edi, eax
	sub	edi, 3
	add	r8d, edi
	sub	eax, r8d
	mov	eax, eax
	mov	esi, eax
	mov	dword ptr [rcx + 4*rsi], edx
	mov	dword ptr [rbp - 128], 871788108
	jmp	.LBB1_90
.LBB1_88:                               
	mov	dword ptr [rbp - 128], 909012101
	jmp	.LBB1_90
.LBB1_89:                               
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 112]
	add	rcx, 16
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx]
	shr	edx, 24
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+1024]
	mov	edi, eax
	xor	edi, 255
	mov	r8d, edx
	xor	r8d, edi
	and	r8d, edx
	mov	edx, r8d
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Td]
	mov	rcx, qword ptr [rbp - 112]
	mov	edi, dword ptr [rcx]
	shr	edi, 16
	mov	sil, dil
	movzx	edi, sil
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + Te+1024]
	xor	edi, -1
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, eax
	xor	r9d, 1005297203
	or	edi, r8d
	or	r9d, 1005297203
	xor	edi, -1
	and	edi, r9d
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + Td+1024]
	mov	r8d, edx
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	edx, edi
	or	r9d, edx
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+1024]
	mov	edi, eax
	xor	edi, 255
	mov	r8d, edx
	xor	r8d, edi
	and	r8d, edx
	mov	edx, r8d
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	r9d, edx
	or	r8d, r9d
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx]
	shr	edx, 0
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+1024]
	xor	edx, -1
	mov	edi, eax
	xor	edi, 255
	mov	r9d, eax
	xor	r9d, 114982445
	or	edx, edi
	or	r9d, 114982445
	xor	edx, -1
	and	edx, r9d
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Td+3072]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, edx
	and	r9d, edi
	xor	edx, -1
	and	r8d, edx
	or	r9d, r8d
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx + 4]
	shr	edx, 24
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+1024]
	mov	edi, eax
	xor	edi, 255
	mov	r8d, edx
	xor	r8d, edi
	and	r8d, edx
	mov	edx, r8d
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Td]
	mov	rcx, qword ptr [rbp - 112]
	mov	edi, dword ptr [rcx + 4]
	shr	edi, 16
	mov	sil, dil
	movzx	edi, sil
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + Te+1024]
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	edi, r9d
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + Td+1024]
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 3543867746
	mov	r9d, eax
	xor	r9d, 3543867746
	and	edx, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -751099550
	and	edi, r9d
	or	r8d, edx
	or	r10d, edi
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx + 4]
	shr	edx, 8
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+1024]
	xor	edx, -1
	mov	edi, eax
	xor	edi, 255
	mov	r9d, eax
	xor	r9d, 3408350089
	or	edx, edi
	or	r9d, 3408350089
	xor	edx, -1
	and	edx, r9d
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 464865050
	mov	r9d, eax
	xor	r9d, 464865050
	and	r8d, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 464865050
	and	edx, r9d
	or	edi, r8d
	or	r10d, edx
	xor	edi, r10d
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx + 4]
	shr	edx, 0
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+1024]
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, edx
	xor	r9d, r8d
	and	r9d, edx
	mov	edx, r9d
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 2118394546
	mov	r9d, eax
	xor	r9d, 2118394546
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 2118394546
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx + 4], r8d
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx + 8]
	shr	edx, 24
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+1024]
	mov	edi, eax
	xor	edi, 255
	mov	r8d, edx
	xor	r8d, edi
	and	r8d, edx
	mov	edx, r8d
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Td]
	mov	rcx, qword ptr [rbp - 112]
	mov	edi, dword ptr [rcx + 8]
	shr	edi, 16
	mov	sil, dil
	movzx	edi, sil
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + Te+1024]
	xor	edi, -1
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, eax
	xor	r9d, 2957747170
	or	edi, r8d
	or	r9d, 2957747170
	xor	edi, -1
	and	edi, r9d
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + Td+1024]
	mov	r8d, edx
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	edx, edi
	or	r9d, edx
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx + 8]
	shr	edx, 8
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+1024]
	mov	edi, eax
	xor	edi, 255
	mov	r8d, edx
	xor	r8d, edi
	and	r8d, edx
	mov	edx, r8d
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	r9d, edx
	or	r8d, r9d
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx + 8]
	shr	edx, 0
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+1024]
	xor	edx, -1
	mov	edi, eax
	xor	edi, 255
	mov	r9d, eax
	xor	r9d, 1161352033
	or	edx, edi
	or	r9d, 1161352033
	xor	edx, -1
	and	edx, r9d
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Td+3072]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 3710333756
	mov	r9d, eax
	xor	r9d, 3710333756
	and	r8d, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -584633540
	and	edx, r9d
	or	edi, r8d
	or	r10d, edx
	xor	edi, r10d
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx + 8], edi
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx + 12]
	shr	edx, 24
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+1024]
	mov	edi, eax
	xor	edi, 255
	mov	r8d, edx
	xor	r8d, edi
	and	r8d, edx
	mov	edx, r8d
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Td]
	mov	rcx, qword ptr [rbp - 112]
	mov	edi, dword ptr [rcx + 12]
	shr	edi, 16
	mov	sil, dil
	movzx	edi, sil
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + Te+1024]
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	edi, r9d
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + Td+1024]
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 3319673846
	mov	r9d, eax
	xor	r9d, 3319673846
	and	edx, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -975293450
	and	edi, r9d
	or	r8d, edx
	or	r10d, edi
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx + 12]
	shr	edx, 8
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+1024]
	mov	edi, eax
	xor	edi, 255
	mov	r9d, edx
	xor	r9d, edi
	and	r9d, edx
	mov	edx, r9d
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 668049621
	mov	r9d, eax
	xor	r9d, 668049621
	and	r8d, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 668049621
	and	edx, r9d
	or	edi, r8d
	or	r10d, edx
	xor	edi, r10d
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx + 12]
	shr	edx, 0
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+1024]
	mov	r8d, eax
	xor	r8d, 255
	mov	r9d, edx
	xor	r9d, r8d
	and	r9d, edx
	mov	edx, r9d
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 4133007398
	xor	eax, 4133007398
	and	edi, eax
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -161959898
	and	edx, eax
	or	r8d, edi
	or	r9d, edx
	xor	r8d, r9d
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx + 12], r8d
	mov	dword ptr [rbp - 128], -656164036
.LBB1_90:                               
	jmp	.LBB1_1
.Lfunc_end1:
	.size	wc_AesSetKeyLocal, .Lfunc_end1-wc_AesSetKeyLocal

	.globl	wc_AesSetIV             
	.p2align	4, 0x90
	.type	wc_AesSetIV,@function
_wc_AesSetIV:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 112
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	rsi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rsi
	mov	dword ptr [rbp - 76], -1729864041
.LBB2_1:                                
	mov	eax, dword ptr [rbp - 76]
	mov	ecx, eax
	sub	ecx, -2089850163
	mov	dword ptr [rbp - 80], eax 
	mov	dword ptr [rbp - 84], ecx 
	je	.LBB2_8
	jmp	.LBB2_20
.LBB2_20:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1729864041
	mov	dword ptr [rbp - 88], eax 
	je	.LBB2_3
	jmp	.LBB2_21
.LBB2_21:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1706592600
	mov	dword ptr [rbp - 92], eax 
	je	.LBB2_13
	jmp	.LBB2_22
.LBB2_22:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1354394420
	mov	dword ptr [rbp - 96], eax 
	je	.LBB2_7
	jmp	.LBB2_23
.LBB2_23:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1169991043
	mov	dword ptr [rbp - 100], eax 
	je	.LBB2_14
	jmp	.LBB2_24
.LBB2_24:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -787398807
	mov	dword ptr [rbp - 104], eax 
	je	.LBB2_12
	jmp	.LBB2_25
.LBB2_25:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -379219365
	mov	dword ptr [rbp - 108], eax 
	je	.LBB2_9
	jmp	.LBB2_26
.LBB2_26:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -190904320
	mov	dword ptr [rbp - 112], eax 
	je	.LBB2_11
	jmp	.LBB2_27
.LBB2_27:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 42315432
	mov	dword ptr [rbp - 116], eax 
	je	.LBB2_17
	jmp	.LBB2_28
.LBB2_28:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 281498299
	mov	dword ptr [rbp - 120], eax 
	je	.LBB2_4
	jmp	.LBB2_29
.LBB2_29:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1068844686
	mov	dword ptr [rbp - 124], eax 
	je	.LBB2_5
	jmp	.LBB2_30
.LBB2_30:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1097384355
	mov	dword ptr [rbp - 128], eax 
	je	.LBB2_18
	jmp	.LBB2_31
.LBB2_31:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1674030796
	mov	dword ptr [rbp - 132], eax 
	je	.LBB2_6
	jmp	.LBB2_32
.LBB2_32:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1756260188
	mov	dword ptr [rbp - 136], eax 
	je	.LBB2_15
	jmp	.LBB2_33
.LBB2_33:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1794808361
	mov	dword ptr [rbp - 140], eax 
	je	.LBB2_10
	jmp	.LBB2_34
.LBB2_34:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1804834480
	mov	dword ptr [rbp - 144], eax 
	je	.LBB2_16
	jmp	.LBB2_2
.LBB2_2:                                
	jmp	.LBB2_19
.LBB2_3:                                
	mov	eax, 2940572876
	mov	ecx, 281498299
	mov	rdx, qword ptr [rbp - 48]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB2_19
.LBB2_4:                                
	mov	eax, 1804834480
	mov	ecx, 1068844686
	mov	dl, 1
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	add	r8d, -668065450
	sub	r8d, 1
	sub	r8d, -668065450
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
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB2_19
.LBB2_5:                                
	mov	eax, 1804834480
	mov	ecx, 1674030796
	mov	dl, 1
	mov	dword ptr [rbp - 52], -173
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	sub	r8d, 1294796
	sub	r8d, 1
	add	r8d, 1294796
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
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB2_19
.LBB2_6:                                
	mov	dword ptr [rbp - 76], -1706592600
	jmp	.LBB2_19
.LBB2_7:                                
	mov	eax, 4104062976
	mov	ecx, 2205117133
	cmp	qword ptr [rbp - 72], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB2_19
.LBB2_8:                                
	mov	eax, 42315432
	mov	ecx, 3915747931
	mov	edx, dword ptr [x.3]
	mov	esi, dword ptr [y.4]
	mov	edi, edx
	sub	edi, -1498627002
	sub	edi, 1
	add	edi, -1498627002
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
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB2_19
.LBB2_9:                                
	mov	eax, 42315432
	mov	ecx, 1794808361
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rsi]
	mov	qword ptr [rdx + 248], rdi
	mov	rsi, qword ptr [rsi + 8]
	mov	qword ptr [rdx + 256], rsi
	mov	r8d, dword ptr [x.3]
	mov	r9d, dword ptr [y.4]
	mov	r10d, r8d
	sub	r10d, -575608666
	sub	r10d, 1
	add	r10d, -575608666
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
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB2_19
.LBB2_10:                               
	mov	dword ptr [rbp - 76], -787398807
	jmp	.LBB2_19
.LBB2_11:                               
	xor	esi, esi
	mov	eax, 16
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 64]
	add	rcx, 248
	mov	rdi, rcx
	call	memset
	mov	dword ptr [rbp - 76], -787398807
	jmp	.LBB2_19
.LBB2_12:                               
	mov	dword ptr [rbp - 52], 0
	mov	dword ptr [rbp - 76], -1706592600
	jmp	.LBB2_19
.LBB2_13:                               
	mov	eax, 1097384355
	mov	ecx, 3124976253
	mov	edx, dword ptr [x.3]
	mov	esi, dword ptr [y.4]
	mov	edi, edx
	add	edi, -962523990
	sub	edi, 1
	sub	edi, -962523990
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
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB2_19
.LBB2_14:                               
	mov	eax, 1097384355
	mov	ecx, 1756260188
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 36], edi
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
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB2_19
.LBB2_15:
	mov	eax, dword ptr [rbp - 36]
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB2_16:                               
	mov	dword ptr [rbp - 52], -173
	mov	dword ptr [rbp - 76], 1068844686
	jmp	.LBB2_19
.LBB2_17:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rax + 248], rdx
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 256], rcx
	mov	dword ptr [rbp - 76], -379219365
	jmp	.LBB2_19
.LBB2_18:                               
	mov	dword ptr [rbp - 76], -1169991043
.LBB2_19:                               
	jmp	.LBB2_1
.Lfunc_end2:
	.size	wc_AesSetIV, .Lfunc_end2-wc_AesSetIV

	.globl	wc_AesCbcEncrypt        
	.p2align	4, 0x90
	.type	wc_AesCbcEncrypt,@function
_wc_AesCbcEncrypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 176
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 80], rdx
	mov	dword ptr [rbp - 84], ecx
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rdx
	mov	dword ptr [rbp - 92], -957848974
.LBB3_1:                                
	mov	eax, dword ptr [rbp - 92]
	mov	ecx, eax
	sub	ecx, -1709956123
	mov	dword ptr [rbp - 96], eax 
	mov	dword ptr [rbp - 100], ecx 
	je	.LBB3_22
	jmp	.LBB3_27
.LBB3_27:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1698538479
	mov	dword ptr [rbp - 104], eax 
	je	.LBB3_18
	jmp	.LBB3_28
.LBB3_28:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1487518018
	mov	dword ptr [rbp - 108], eax 
	je	.LBB3_23
	jmp	.LBB3_29
.LBB3_29:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1429092349
	mov	dword ptr [rbp - 112], eax 
	je	.LBB3_12
	jmp	.LBB3_30
.LBB3_30:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1310428142
	mov	dword ptr [rbp - 116], eax 
	je	.LBB3_5
	jmp	.LBB3_31
.LBB3_31:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1006075996
	mov	dword ptr [rbp - 120], eax 
	je	.LBB3_16
	jmp	.LBB3_32
.LBB3_32:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -973848525
	mov	dword ptr [rbp - 124], eax 
	je	.LBB3_19
	jmp	.LBB3_33
.LBB3_33:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -957848974
	mov	dword ptr [rbp - 128], eax 
	je	.LBB3_3
	jmp	.LBB3_34
.LBB3_34:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -615467874
	mov	dword ptr [rbp - 132], eax 
	je	.LBB3_15
	jmp	.LBB3_35
.LBB3_35:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -560983896
	mov	dword ptr [rbp - 136], eax 
	je	.LBB3_4
	jmp	.LBB3_36
.LBB3_36:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -381705090
	mov	dword ptr [rbp - 140], eax 
	je	.LBB3_25
	jmp	.LBB3_37
.LBB3_37:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 138282256
	mov	dword ptr [rbp - 144], eax 
	je	.LBB3_17
	jmp	.LBB3_38
.LBB3_38:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 295163740
	mov	dword ptr [rbp - 148], eax 
	je	.LBB3_10
	jmp	.LBB3_39
.LBB3_39:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 588270108
	mov	dword ptr [rbp - 152], eax 
	je	.LBB3_7
	jmp	.LBB3_40
.LBB3_40:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 606225688
	mov	dword ptr [rbp - 156], eax 
	je	.LBB3_11
	jmp	.LBB3_41
.LBB3_41:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 690345624
	mov	dword ptr [rbp - 160], eax 
	je	.LBB3_13
	jmp	.LBB3_42
.LBB3_42:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 917453005
	mov	dword ptr [rbp - 164], eax 
	je	.LBB3_21
	jmp	.LBB3_43
.LBB3_43:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1287803819
	mov	dword ptr [rbp - 168], eax 
	je	.LBB3_20
	jmp	.LBB3_44
.LBB3_44:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1382652766
	mov	dword ptr [rbp - 172], eax 
	je	.LBB3_6
	jmp	.LBB3_45
.LBB3_45:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1779238094
	mov	dword ptr [rbp - 176], eax 
	je	.LBB3_9
	jmp	.LBB3_46
.LBB3_46:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1798855192
	mov	dword ptr [rbp - 180], eax 
	je	.LBB3_14
	jmp	.LBB3_47
.LBB3_47:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1938515652
	mov	dword ptr [rbp - 184], eax 
	je	.LBB3_24
	jmp	.LBB3_48
.LBB3_48:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 2064640768
	mov	dword ptr [rbp - 188], eax 
	je	.LBB3_8
	jmp	.LBB3_2
.LBB3_2:                                
	jmp	.LBB3_26
.LBB3_3:                                
	mov	eax, 3733983400
	mov	ecx, 295163740
	mov	rdx, qword ptr [rbp - 48]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB3_26
.LBB3_4:                                
	mov	eax, 2585011173
	mov	ecx, 2984539154
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB3_26
.LBB3_5:                                
	mov	eax, 2585011173
	mov	ecx, 1382652766
	mov	dl, 1
	xor	esi, esi
	cmp	qword ptr [rbp - 72], 0
	sete	dil
	and	dil, 1
	mov	byte ptr [rbp - 34], dil
	mov	r8d, dword ptr [x.5]
	mov	r9d, dword ptr [y.6]
	sub	esi, 1
	mov	r10d, r8d
	add	r10d, esi
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
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	dil, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, dil
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
	jmp	.LBB3_26
.LBB3_6:                                
	mov	eax, 588270108
	mov	ecx, 295163740
	mov	dl, byte ptr [rbp - 34]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB3_26
.LBB3_7:                                
	mov	eax, 2807449278
	mov	ecx, 2064640768
	mov	edx, dword ptr [x.5]
	mov	esi, dword ptr [y.6]
	mov	edi, edx
	sub	edi, 695746710
	sub	edi, 1
	add	edi, 695746710
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
	jmp	.LBB3_26
.LBB3_8:                                
	mov	eax, 2807449278
	mov	ecx, 1779238094
	cmp	qword ptr [rbp - 80], 0
	sete	dl
	and	dl, 1
	mov	byte ptr [rbp - 33], dl
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
	mov	r8d, esi
	sub	r8d, -1328276895
	sub	r8d, 1
	add	r8d, -1328276895
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB3_26
.LBB3_9:                                
	mov	eax, 606225688
	mov	ecx, 295163740
	mov	dl, byte ptr [rbp - 33]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB3_26
.LBB3_10:                               
	mov	dword ptr [rbp - 52], -173
	mov	dword ptr [rbp - 92], 917453005
	jmp	.LBB3_26
.LBB3_11:                               
	mov	eax, 690345624
	mov	ecx, 2865874947
	cmp	dword ptr [rbp - 84], 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB3_26
.LBB3_12:                               
	mov	dword ptr [rbp - 52], 0
	mov	dword ptr [rbp - 92], 917453005
	jmp	.LBB3_26
.LBB3_13:                               
	mov	eax, 1938515652
	mov	ecx, 1798855192
	mov	dl, 1
	mov	esi, dword ptr [x.5]
	mov	edi, dword ptr [y.6]
	mov	r8d, esi
	sub	r8d, -2021430040
	sub	r8d, 1
	add	r8d, -2021430040
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
	jmp	.LBB3_26
.LBB3_14:                               
	mov	eax, 1938515652
	mov	ecx, 3679499422
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 84]
	shr	edi, 4
	mov	dword ptr [rbp - 88], edi
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB3_26
.LBB3_15:                               
	mov	dword ptr [rbp - 92], -1006075996
	jmp	.LBB3_26
.LBB3_16:                               
	mov	eax, 1287803819
	mov	ecx, 138282256
	xor	edx, edx
	mov	esi, dword ptr [rbp - 88]
	mov	edi, edx
	sub	edi, esi
	mov	r8d, edx
	sub	r8d, -1
	add	edi, r8d
	sub	edx, edi
	mov	dword ptr [rbp - 88], edx
	cmp	esi, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB3_26
.LBB3_17:                               
	mov	eax, 3913262206
	mov	ecx, 2596428817
	mov	dl, 1
	xor	esi, esi
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
	jmp	.LBB3_26
.LBB3_18:                               
	mov	edx, 16
	mov	rax, qword ptr [rbp - 64]
	add	rax, 248
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, rax
	call	xorbuf
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	add	rax, 248
	mov	rsi, qword ptr [rbp - 64]
	add	rsi, 248
	mov	qword ptr [rbp - 200], rsi 
	mov	rsi, rax
	mov	rdx, qword ptr [rbp - 200] 
	call	wc_AesEncrypt
	mov	ecx, 3913262206
	mov	r8d, 3321118771
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rdx + 248]
	mov	qword ptr [rax], rsi
	mov	rdx, qword ptr [rdx + 256]
	mov	qword ptr [rax + 8], rdx
	mov	rax, qword ptr [rbp - 72]
	add	rax, 16
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 80]
	add	rax, 16
	mov	qword ptr [rbp - 80], rax
	mov	r9d, dword ptr [x.5]
	mov	r10d, dword ptr [y.6]
	mov	r11d, r9d
	add	r11d, 249352928
	sub	r11d, 1
	sub	r11d, 249352928
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
	cmovne	ecx, r8d
	mov	dword ptr [rbp - 92], ecx
	jmp	.LBB3_26
.LBB3_19:                               
	mov	dword ptr [rbp - 92], -1006075996
	jmp	.LBB3_26
.LBB3_20:                               
	mov	dword ptr [rbp - 52], 0
	mov	dword ptr [rbp - 92], 917453005
	jmp	.LBB3_26
.LBB3_21:
	mov	eax, dword ptr [rbp - 52]
	add	rsp, 176
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB3_22:                               
	mov	dword ptr [rbp - 92], -1310428142
	jmp	.LBB3_26
.LBB3_23:                               
	mov	dword ptr [rbp - 92], 2064640768
	jmp	.LBB3_26
.LBB3_24:                               
	mov	eax, dword ptr [rbp - 84]
	shr	eax, 4
	mov	dword ptr [rbp - 88], eax
	mov	dword ptr [rbp - 92], 1798855192
	jmp	.LBB3_26
.LBB3_25:                               
	mov	edx, 16
	mov	rax, qword ptr [rbp - 64]
	add	rax, 248
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, rax
	call	xorbuf
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	add	rax, 248
	mov	rsi, qword ptr [rbp - 64]
	add	rsi, 248
	mov	qword ptr [rbp - 208], rsi 
	mov	rsi, rax
	mov	rdx, qword ptr [rbp - 208] 
	call	wc_AesEncrypt
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rdx + 248]
	mov	qword ptr [rax], rsi
	mov	rdx, qword ptr [rdx + 256]
	mov	qword ptr [rax + 8], rdx
	mov	rax, qword ptr [rbp - 72]
	add	rax, 16
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 80]
	add	rax, 16
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 92], -1698538479
.LBB3_26:                               
	jmp	.LBB3_1
.Lfunc_end3:
	.size	wc_AesCbcEncrypt, .Lfunc_end3-wc_AesCbcEncrypt

	.p2align	4, 0x90         
	.type	xorbuf,@function
_xorbuf:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 144
	movabs	rax, 807399703443669916
	mov	rcx, -1
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	dword ptr [rbp - 68], edx
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 64]
	mov	r8, rsi
	and	r8, rdi
	xor	rsi, rdi
	or	r8, rsi
	mov	edx, dword ptr [rbp - 68]
	mov	esi, edx
	mov	rdi, r8
	xor	rdi, -1
	mov	r9, rsi
	xor	r9, -1
	xor	rcx, rax
	mov	r10, rdi
	and	r10, rax
	and	r8, rcx
	mov	r11, r9
	and	r11, rax
	and	rsi, rcx
	or	r10, r8
	or	r11, rsi
	xor	r10, r11
	or	rdi, r9
	xor	rdi, -1
	or	rcx, rax
	and	rdi, rcx
	or	r10, rdi
	and	r10, 7
	mov	qword ptr [rbp - 48], r10
	mov	dword ptr [rbp - 92], 1726217119
.LBB4_1:                                
	mov	eax, dword ptr [rbp - 92]
	mov	ecx, eax
	sub	ecx, -2055524269
	mov	dword ptr [rbp - 96], eax 
	mov	dword ptr [rbp - 100], ecx 
	je	.LBB4_5
	jmp	.LBB4_24
.LBB4_24:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -2010498751
	mov	dword ptr [rbp - 104], eax 
	je	.LBB4_16
	jmp	.LBB4_25
.LBB4_25:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1987883919
	mov	dword ptr [rbp - 108], eax 
	je	.LBB4_21
	jmp	.LBB4_26
.LBB4_26:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1543484709
	mov	dword ptr [rbp - 112], eax 
	je	.LBB4_7
	jmp	.LBB4_27
.LBB4_27:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1375267419
	mov	dword ptr [rbp - 116], eax 
	je	.LBB4_4
	jmp	.LBB4_28
.LBB4_28:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1341401739
	mov	dword ptr [rbp - 120], eax 
	je	.LBB4_15
	jmp	.LBB4_29
.LBB4_29:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1149816388
	mov	dword ptr [rbp - 124], eax 
	je	.LBB4_12
	jmp	.LBB4_30
.LBB4_30:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -988171094
	mov	dword ptr [rbp - 128], eax 
	je	.LBB4_22
	jmp	.LBB4_31
.LBB4_31:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -965019286
	mov	dword ptr [rbp - 132], eax 
	je	.LBB4_13
	jmp	.LBB4_32
.LBB4_32:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -723458724
	mov	dword ptr [rbp - 136], eax 
	je	.LBB4_17
	jmp	.LBB4_33
.LBB4_33:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -395172514
	mov	dword ptr [rbp - 140], eax 
	je	.LBB4_8
	jmp	.LBB4_34
.LBB4_34:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 603362137
	mov	dword ptr [rbp - 144], eax 
	je	.LBB4_10
	jmp	.LBB4_35
.LBB4_35:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 761693521
	mov	dword ptr [rbp - 148], eax 
	je	.LBB4_6
	jmp	.LBB4_36
.LBB4_36:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 785150920
	mov	dword ptr [rbp - 152], eax 
	je	.LBB4_20
	jmp	.LBB4_37
.LBB4_37:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 947886258
	mov	dword ptr [rbp - 156], eax 
	je	.LBB4_18
	jmp	.LBB4_38
.LBB4_38:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 972774717
	mov	dword ptr [rbp - 160], eax 
	je	.LBB4_14
	jmp	.LBB4_39
.LBB4_39:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1443255868
	mov	dword ptr [rbp - 164], eax 
	je	.LBB4_9
	jmp	.LBB4_40
.LBB4_40:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1554572342
	mov	dword ptr [rbp - 168], eax 
	je	.LBB4_19
	jmp	.LBB4_41
.LBB4_41:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1726217119
	mov	dword ptr [rbp - 172], eax 
	je	.LBB4_3
	jmp	.LBB4_42
.LBB4_42:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1751731522
	mov	dword ptr [rbp - 176], eax 
	je	.LBB4_11
	jmp	.LBB4_2
.LBB4_2:                                
	jmp	.LBB4_23
.LBB4_3:                                
	mov	eax, 2239443027
	mov	ecx, 2919699877
	mov	rdx, qword ptr [rbp - 48]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB4_23
.LBB4_4:                                
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rbp - 68]
	shr	edx, 3
	mov	rdi, rax
	mov	rsi, rcx
	call	XorWords
	mov	dword ptr [rbp - 92], -2010498751
	jmp	.LBB4_23
.LBB4_5:                                
	mov	eax, 1554572342
	mov	ecx, 761693521
	mov	edx, dword ptr [x.7]
	mov	esi, dword ptr [y.8]
	mov	edi, edx
	sub	edi, -1704705574
	sub	edi, 1
	add	edi, -1704705574
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
	jmp	.LBB4_23
.LBB4_6:                                
	mov	eax, 1554572342
	mov	ecx, 2751482587
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rsi
	mov	rsi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 88], rsi
	mov	dword ptr [rbp - 72], 0
	mov	edi, dword ptr [x.7]
	mov	r8d, dword ptr [y.8]
	mov	r9d, edi
	sub	r9d, -62734026
	sub	r9d, 1
	add	r9d, -62734026
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
	jmp	.LBB4_23
.LBB4_7:                                
	mov	dword ptr [rbp - 92], -395172514
	jmp	.LBB4_23
.LBB4_8:                                
	mov	eax, 785150920
	mov	ecx, 1443255868
	mov	dl, 1
	mov	esi, dword ptr [x.7]
	mov	edi, dword ptr [y.8]
	mov	r8d, esi
	add	r8d, 360070534
	sub	r8d, 1
	sub	r8d, 360070534
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
	jmp	.LBB4_23
.LBB4_9:                                
	mov	eax, 785150920
	mov	ecx, 603362137
	mov	dl, 1
	mov	esi, dword ptr [rbp - 72]
	cmp	esi, dword ptr [rbp - 68]
	setb	dil
	and	dil, 1
	mov	byte ptr [rbp - 33], dil
	mov	esi, dword ptr [x.7]
	mov	r8d, dword ptr [y.8]
	mov	r9d, esi
	sub	r9d, 1172057712
	sub	r9d, 1
	add	r9d, 1172057712
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
	sete	dil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, dil
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	dil, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, dil
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
	jmp	.LBB4_23
.LBB4_10:                               
	mov	eax, 3329948010
	mov	ecx, 1751731522
	mov	dl, byte ptr [rbp - 33]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB4_23
.LBB4_11:                               
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rbp - 72]
	mov	esi, edx
	movzx	edx, byte ptr [rcx + rsi]
	mov	rcx, qword ptr [rbp - 80]
	mov	edi, dword ptr [rbp - 72]
	mov	esi, edi
	movzx	edi, byte ptr [rcx + rsi]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 2191988991
	xor	eax, 2191988991
	and	edi, eax
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -2102978305
	and	edx, eax
	or	r8d, edi
	or	r9d, edx
	xor	r8d, r9d
	mov	r10b, r8b
	mov	byte ptr [rcx + rsi], r10b
	mov	dword ptr [rbp - 92], -1149816388
	jmp	.LBB4_23
.LBB4_12:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 72]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 72], eax
	mov	dword ptr [rbp - 92], -395172514
	jmp	.LBB4_23
.LBB4_13:                               
	mov	eax, 2307083377
	mov	ecx, 972774717
	mov	dl, 1
	mov	esi, dword ptr [x.7]
	mov	edi, dword ptr [y.8]
	mov	r8d, esi
	add	r8d, 1769461321
	sub	r8d, 1
	sub	r8d, 1769461321
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
	jmp	.LBB4_23
.LBB4_14:                               
	mov	eax, 2307083377
	mov	ecx, 2953565557
	mov	dl, 1
	mov	esi, dword ptr [x.7]
	mov	edi, dword ptr [y.8]
	mov	r8d, esi
	sub	r8d, 1156448798
	sub	r8d, 1
	add	r8d, 1156448798
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
	jmp	.LBB4_23
.LBB4_15:                               
	mov	dword ptr [rbp - 92], -2010498751
	jmp	.LBB4_23
.LBB4_16:                               
	mov	eax, 3306796202
	mov	ecx, 3571508572
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.7]
	mov	r8d, dword ptr [y.8]
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
	jmp	.LBB4_23
.LBB4_17:                               
	mov	eax, 3306796202
	mov	ecx, 947886258
	mov	edx, dword ptr [x.7]
	mov	esi, dword ptr [y.8]
	mov	edi, edx
	add	edi, 89157814
	sub	edi, 1
	sub	edi, 89157814
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
	jmp	.LBB4_23
.LBB4_18:
	add	rsp, 144
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB4_19:                               
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 88], rax
	mov	dword ptr [rbp - 72], 0
	mov	dword ptr [rbp - 92], 761693521
	jmp	.LBB4_23
.LBB4_20:                               
	mov	dword ptr [rbp - 92], 1443255868
	jmp	.LBB4_23
.LBB4_21:                               
	mov	dword ptr [rbp - 92], 972774717
	jmp	.LBB4_23
.LBB4_22:                               
	mov	dword ptr [rbp - 92], -723458724
.LBB4_23:                               
	jmp	.LBB4_1
.Lfunc_end4:
	.size	xorbuf, .Lfunc_end4-xorbuf

	.p2align	4, 0x90         
	.type	wc_AesEncrypt,@function
_wc_AesEncrypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 248
	mov	eax, dword ptr [x.9]
	mov	ecx, dword ptr [y.10]
	mov	r8d, eax
	sub	r8d, 61870892
	sub	r8d, 1
	add	r8d, 61870892
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 138], r9b
	cmp	ecx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 137], r9b
	mov	dword ptr [rbp - 144], -246434830
	mov	qword ptr [rbp - 152], rsi 
	mov	qword ptr [rbp - 160], rdi 
	mov	qword ptr [rbp - 168], rdx 
.LBB5_1:                                
	mov	eax, dword ptr [rbp - 144]
	mov	ecx, eax
	sub	ecx, -1587852139
	mov	dword ptr [rbp - 172], eax 
	mov	dword ptr [rbp - 176], ecx 
	je	.LBB5_6
	jmp	.LBB5_15
.LBB5_15:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -1316812603
	mov	dword ptr [rbp - 180], eax 
	je	.LBB5_12
	jmp	.LBB5_16
.LBB5_16:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -246434830
	mov	dword ptr [rbp - 184], eax 
	je	.LBB5_3
	jmp	.LBB5_17
.LBB5_17:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -184210264
	mov	dword ptr [rbp - 188], eax 
	je	.LBB5_13
	jmp	.LBB5_18
.LBB5_18:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, -110867280
	mov	dword ptr [rbp - 192], eax 
	je	.LBB5_8
	jmp	.LBB5_19
.LBB5_19:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 296621506
	mov	dword ptr [rbp - 196], eax 
	je	.LBB5_7
	jmp	.LBB5_20
.LBB5_20:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 402766910
	mov	dword ptr [rbp - 200], eax 
	je	.LBB5_10
	jmp	.LBB5_21
.LBB5_21:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 612889836
	mov	dword ptr [rbp - 204], eax 
	je	.LBB5_9
	jmp	.LBB5_22
.LBB5_22:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1090786872
	mov	dword ptr [rbp - 208], eax 
	je	.LBB5_5
	jmp	.LBB5_23
.LBB5_23:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1789740304
	mov	dword ptr [rbp - 212], eax 
	je	.LBB5_4
	jmp	.LBB5_24
.LBB5_24:                               
	mov	eax, dword ptr [rbp - 172] 
	sub	eax, 1945013977
	mov	dword ptr [rbp - 216], eax 
	je	.LBB5_11
	jmp	.LBB5_2
.LBB5_2:                                
	jmp	.LBB5_14
.LBB5_3:                                
	mov	eax, 2978154693
	mov	ecx, 1789740304
	mov	dl, byte ptr [rbp - 138]
	mov	sil, byte ptr [rbp - 137]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB5_14
.LBB5_4:                                
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 136], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 128], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 120], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 112], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 104], rdx
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
	add	rdx, -16
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
	mov	rdx, qword ptr [rbp - 160] 
	mov	qword ptr [rax], rdx
	mov	rsi, qword ptr [rbp - 152] 
	mov	qword ptr [rcx], rsi
	mov	rdi, qword ptr [rbp - 136]
	mov	r8, qword ptr [rbp - 168] 
	mov	qword ptr [rdi], r8
	mov	rdi, qword ptr [rax]
	mov	r9d, dword ptr [rdi + 240]
	shr	r9d, 1
	mov	rdi, qword ptr [rbp - 64]
	mov	dword ptr [rdi], r9d
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rdi], rax
	mov	rax, qword ptr [rbp - 128]
	mov	rdi, qword ptr [rcx]
	mov	r9d, dword ptr [rdi]
	mov	dword ptr [rax], r9d
	mov	rax, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rcx]
	mov	r9d, dword ptr [rdi + 4]
	mov	dword ptr [rax], r9d
	mov	rax, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rcx]
	mov	r9d, dword ptr [rdi + 8]
	mov	dword ptr [rax], r9d
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx]
	mov	r9d, dword ptr [rcx + 12]
	mov	dword ptr [rax], r9d
	mov	rax, qword ptr [rbp - 128]
	mov	edi, dword ptr [rax]
	call	ByteReverseWord32
	mov	rcx, qword ptr [rbp - 128]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 120]
	mov	edi, dword ptr [rcx]
	call	ByteReverseWord32
	mov	rcx, qword ptr [rbp - 120]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 112]
	mov	edi, dword ptr [rcx]
	call	ByteReverseWord32
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 104]
	mov	edi, dword ptr [rcx]
	call	ByteReverseWord32
	mov	edi, 4294967295
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 128]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 2223816653
	mov	r11d, edi
	xor	r11d, 2223816653
	and	r9d, r11d
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, -2071150643
	and	eax, r11d
	or	r10d, r9d
	or	ebx, eax
	xor	r10d, ebx
	mov	rcx, qword ptr [rbp - 128]
	mov	dword ptr [rcx], r10d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 4]
	mov	rcx, qword ptr [rbp - 120]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, eax
	and	r11d, r10d
	xor	eax, -1
	and	r9d, eax
	or	r11d, r9d
	mov	rcx, qword ptr [rbp - 120]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 8]
	mov	rcx, qword ptr [rbp - 112]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, eax
	and	r11d, r10d
	xor	eax, -1
	and	r9d, eax
	or	r11d, r9d
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 12]
	mov	rcx, qword ptr [rbp - 104]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 813900052
	xor	edi, 813900052
	and	r9d, edi
	mov	r11d, eax
	xor	r11d, -1
	and	r11d, 813900052
	and	eax, edi
	or	r10d, r9d
	or	r11d, eax
	xor	r10d, r11d
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx], r10d
	call	PreFetchTe
	mov	edi, 2978154693
	mov	r9d, 1090786872
	mov	r10d, 4294967295
	mov	rcx, qword ptr [rbp - 128]
	mov	r11d, dword ptr [rcx]
	mov	ebx, r11d
	and	ebx, eax
	xor	r11d, eax
	or	ebx, r11d
	mov	rcx, qword ptr [rbp - 128]
	mov	dword ptr [rcx], ebx
	mov	rcx, qword ptr [rbp - 128]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 120]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 3404902667
	mov	r15d, r10d
	xor	r15d, 3404902667
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, -890064629
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 112]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 104]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 16]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 721366877
	mov	r15d, r10d
	xor	r15d, 721366877
	and	ebx, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 721366877
	and	eax, r15d
	or	r11d, ebx
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 120]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 112]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 4288071081
	mov	r15d, r10d
	xor	r15d, 4288071081
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, -6896215
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 104]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 128]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, r15d
	xor	r11d, -1
	and	r11d, 3907226058
	mov	ebx, r10d
	xor	ebx, 3907226058
	and	r15d, ebx
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, -387741238
	and	eax, ebx
	or	r11d, r15d
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 20]
	mov	ebx, r11d
	xor	ebx, -1
	mov	r15d, eax
	and	r15d, ebx
	xor	eax, -1
	and	r11d, eax
	or	r15d, r11d
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx], r15d
	mov	rcx, qword ptr [rbp - 112]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 104]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	mov	r15d, r11d
	and	r15d, ebx
	xor	r11d, -1
	and	eax, r11d
	or	r15d, eax
	mov	rcx, qword ptr [rbp - 128]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 120]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 24]
	mov	r11d, r15d
	xor	r11d, -1
	and	r11d, 155319075
	mov	ebx, r10d
	xor	ebx, 155319075
	and	r15d, ebx
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 155319075
	and	eax, ebx
	or	r11d, r15d
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 104]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 128]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 3082124722
	mov	r15d, r10d
	xor	r15d, 3082124722
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, -1212842574
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 120]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 112]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, r15d
	xor	r11d, -1
	and	r11d, 3053597496
	mov	ebx, r10d
	xor	ebx, 3053597496
	and	r15d, ebx
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, -1241369800
	and	eax, ebx
	or	r11d, r15d
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 28]
	mov	ebx, r11d
	xor	ebx, -1
	mov	r15d, eax
	and	r15d, ebx
	xor	eax, -1
	and	r11d, eax
	or	r15d, r11d
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], r15d
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 88]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	mov	r15d, r11d
	and	r15d, ebx
	xor	r11d, -1
	and	eax, r11d
	or	r15d, eax
	mov	rcx, qword ptr [rbp - 80]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 72]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 32]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 128]
	mov	dword ptr [rcx], ebx
	mov	rcx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 80]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	mov	r15d, r11d
	and	r15d, ebx
	xor	r11d, -1
	and	eax, r11d
	or	r15d, eax
	mov	rcx, qword ptr [rbp - 72]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, r15d
	xor	r11d, -1
	and	r11d, 520699732
	mov	ebx, r10d
	xor	ebx, 520699732
	and	r15d, ebx
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 520699732
	and	eax, ebx
	or	r11d, r15d
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	ebx, r11d
	xor	ebx, -1
	mov	r15d, eax
	and	r15d, ebx
	xor	eax, -1
	and	r11d, eax
	or	r15d, r11d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 36]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 120]
	mov	dword ptr [rcx], ebx
	mov	rcx, qword ptr [rbp - 80]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 72]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 2831524473
	mov	r15d, r10d
	xor	r15d, 2831524473
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, -1463442823
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 40]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 2125825968
	mov	r15d, r10d
	xor	r15d, 2125825968
	and	ebx, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 2125825968
	and	eax, r15d
	or	r11d, ebx
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 72]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 96]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 495664145
	mov	r15d, r10d
	xor	r15d, 495664145
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, 495664145
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 80]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 44]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx], r15d
	mov	rcx, qword ptr [rbp - 128]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 120]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 2980098545
	mov	r15d, r10d
	xor	r15d, 2980098545
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, -1314868751
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 112]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 2738689330
	mov	r15d, r10d
	xor	r15d, 2738689330
	and	ebx, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, -1556277966
	and	eax, r15d
	or	r11d, ebx
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 104]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	ebx, r11d
	xor	ebx, -1
	and	ebx, 1099360468
	mov	r15d, r10d
	xor	r15d, 1099360468
	and	r11d, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 1099360468
	and	eax, r15d
	or	ebx, r11d
	or	r12d, eax
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 48]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 2847285870
	mov	r15d, r10d
	xor	r15d, 2847285870
	and	ebx, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, -1447681426
	and	eax, r15d
	or	r11d, ebx
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 120]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 112]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	mov	r15d, r11d
	and	r15d, ebx
	xor	r11d, -1
	and	eax, r11d
	or	r15d, eax
	mov	rcx, qword ptr [rbp - 104]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, r15d
	xor	r11d, -1
	and	r11d, 2108833920
	mov	ebx, r10d
	xor	ebx, 2108833920
	and	r15d, ebx
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 2108833920
	and	eax, ebx
	or	r11d, r15d
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 128]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	ebx, r11d
	xor	ebx, -1
	mov	r15d, eax
	and	r15d, ebx
	xor	eax, -1
	and	r11d, eax
	or	r15d, r11d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 52]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx], ebx
	mov	rcx, qword ptr [rbp - 112]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 104]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	mov	r15d, r11d
	and	r15d, ebx
	xor	r11d, -1
	and	eax, r11d
	or	r15d, eax
	mov	rcx, qword ptr [rbp - 128]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 120]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 4198288607
	mov	r15d, r10d
	xor	r15d, 4198288607
	and	ebx, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, -96678689
	and	eax, r15d
	or	r11d, ebx
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 56]
	mov	ebx, r11d
	xor	ebx, -1
	and	ebx, 910683402
	mov	r15d, r10d
	xor	r15d, 910683402
	and	r11d, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 910683402
	and	eax, r15d
	or	ebx, r11d
	or	r12d, eax
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], ebx
	mov	rcx, qword ptr [rbp - 104]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 128]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 1246043809
	mov	r15d, r10d
	xor	r15d, 1246043809
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, 1246043809
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 120]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 112]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 60]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], r15d
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 88]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 507154847
	mov	r15d, r10d
	xor	r15d, 507154847
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, 507154847
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 80]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 2825784916
	mov	r15d, r10d
	xor	r15d, 2825784916
	and	ebx, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, -1469182380
	and	eax, r15d
	or	r11d, ebx
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 72]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	ebx, r11d
	xor	ebx, -1
	mov	r15d, eax
	and	r15d, ebx
	xor	eax, -1
	and	r11d, eax
	or	r15d, r11d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 64]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 128]
	mov	dword ptr [rcx], ebx
	mov	rcx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 80]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 2945593770
	mov	r15d, r10d
	xor	r15d, 2945593770
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, -1349373526
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 72]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 752558641
	mov	r15d, r10d
	xor	r15d, 752558641
	and	ebx, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 752558641
	and	eax, r15d
	or	r11d, ebx
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	ebx, r11d
	xor	ebx, -1
	and	ebx, 595448996
	mov	r15d, r10d
	xor	r15d, 595448996
	and	r11d, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 595448996
	and	eax, r15d
	or	ebx, r11d
	or	r12d, eax
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 68]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 120]
	mov	dword ptr [rcx], r15d
	mov	rcx, qword ptr [rbp - 80]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 72]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 3926786821
	mov	r15d, r10d
	xor	r15d, 3926786821
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, -368180475
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 72]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx], r15d
	mov	rcx, qword ptr [rbp - 72]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 96]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 468861239
	mov	r15d, r10d
	xor	r15d, 468861239
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, 468861239
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 2639476970
	mov	r15d, r10d
	xor	r15d, 2639476970
	and	ebx, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, -1655490326
	and	eax, r15d
	or	r11d, ebx
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 80]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	ebx, r11d
	xor	ebx, -1
	mov	r15d, eax
	and	r15d, ebx
	xor	eax, -1
	and	r11d, eax
	or	r15d, r11d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 76]
	mov	r11d, r15d
	xor	r11d, -1
	and	r11d, 908280113
	mov	ebx, r10d
	xor	ebx, 908280113
	and	r15d, ebx
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 908280113
	and	eax, ebx
	or	r11d, r15d
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 128]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 120]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 787093897
	mov	r15d, r10d
	xor	r15d, 787093897
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, 787093897
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 112]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 104]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 80]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 4181068235
	mov	r15d, r10d
	xor	r15d, 4181068235
	and	ebx, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, -113899061
	and	eax, r15d
	or	r11d, ebx
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 120]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 112]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	mov	r15d, r11d
	and	r15d, ebx
	xor	r11d, -1
	and	eax, r11d
	or	r15d, eax
	mov	rcx, qword ptr [rbp - 104]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, r15d
	xor	r11d, -1
	and	r11d, 945573523
	mov	ebx, r10d
	xor	ebx, 945573523
	and	r15d, ebx
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 945573523
	and	eax, ebx
	or	r11d, r15d
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 128]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	ebx, r11d
	xor	ebx, -1
	and	ebx, 2233017414
	mov	r15d, r10d
	xor	r15d, 2233017414
	and	r11d, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, -2061949882
	and	eax, r15d
	or	ebx, r11d
	or	r12d, eax
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 84]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx], r15d
	mov	rcx, qword ptr [rbp - 112]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 104]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 1809693669
	mov	r15d, r10d
	xor	r15d, 1809693669
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, 1809693669
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 128]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 120]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 88]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], r15d
	mov	rcx, qword ptr [rbp - 104]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 128]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 2286649729
	mov	r15d, r10d
	xor	r15d, 2286649729
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, -2008317567
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 120]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 112]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, r15d
	xor	r11d, -1
	and	r11d, 577489787
	mov	ebx, r10d
	xor	ebx, 577489787
	and	r15d, ebx
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 577489787
	and	eax, ebx
	or	r11d, r15d
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 92]
	mov	ebx, r11d
	xor	ebx, -1
	mov	r15d, eax
	and	r15d, ebx
	xor	eax, -1
	and	r11d, eax
	or	r15d, r11d
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], r15d
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 88]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 1469362574
	mov	r15d, r10d
	xor	r15d, 1469362574
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, 1469362574
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 80]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 72]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, r15d
	xor	r11d, -1
	and	r11d, 2298870109
	mov	ebx, r10d
	xor	ebx, 2298870109
	and	r15d, ebx
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, -1996097187
	and	eax, ebx
	or	r11d, r15d
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 96]
	mov	ebx, r11d
	xor	ebx, -1
	mov	r15d, eax
	and	r15d, ebx
	xor	eax, -1
	and	r11d, eax
	or	r15d, r11d
	mov	rcx, qword ptr [rbp - 128]
	mov	dword ptr [rcx], r15d
	mov	rcx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 80]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 144258099
	mov	r15d, r10d
	xor	r15d, 144258099
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, 144258099
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 72]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 3400301430
	mov	r15d, r10d
	xor	r15d, 3400301430
	and	ebx, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, -894665866
	and	eax, r15d
	or	r11d, ebx
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	ebx, r11d
	xor	ebx, -1
	mov	r15d, eax
	and	r15d, ebx
	xor	eax, -1
	and	r11d, eax
	or	r15d, r11d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 100]
	mov	r11d, r15d
	xor	r11d, -1
	and	r11d, 350445005
	mov	ebx, r10d
	xor	ebx, 350445005
	and	r15d, ebx
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 350445005
	and	eax, ebx
	or	r11d, r15d
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 120]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 80]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 72]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 3177299327
	mov	r15d, r10d
	xor	r15d, 3177299327
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, -1117667969
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, r15d
	xor	r11d, -1
	and	r11d, 1899025874
	mov	ebx, r10d
	xor	ebx, 1899025874
	and	r15d, ebx
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 1899025874
	and	eax, ebx
	or	r11d, r15d
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 104]
	mov	ebx, r11d
	xor	ebx, -1
	mov	r15d, eax
	and	r15d, ebx
	xor	eax, -1
	and	r11d, eax
	or	r15d, r11d
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx], r15d
	mov	rcx, qword ptr [rbp - 72]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 96]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	mov	r15d, r11d
	and	r15d, ebx
	xor	r11d, -1
	and	eax, r11d
	or	r15d, eax
	mov	rcx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 80]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 4128181042
	mov	r15d, r10d
	xor	r15d, 4128181042
	and	ebx, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, -166786254
	and	eax, r15d
	or	r11d, ebx
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 108]
	mov	ebx, r11d
	xor	ebx, -1
	mov	r15d, eax
	and	r15d, ebx
	xor	eax, -1
	and	r11d, eax
	or	r15d, r11d
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx], r15d
	mov	rcx, qword ptr [rbp - 128]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 120]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 1487778727
	mov	r15d, r10d
	xor	r15d, 1487778727
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, 1487778727
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 112]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 547283216
	mov	r15d, r10d
	xor	r15d, 547283216
	and	ebx, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 547283216
	and	eax, r15d
	or	r11d, ebx
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 104]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	ebx, r11d
	xor	ebx, -1
	and	ebx, 2711148330
	mov	r15d, r10d
	xor	r15d, 2711148330
	and	r11d, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, -1583818966
	and	eax, r15d
	or	ebx, r11d
	or	r12d, eax
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 112]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 495591189
	mov	r15d, r10d
	xor	r15d, 495591189
	and	ebx, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 495591189
	and	eax, r15d
	or	r11d, ebx
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 120]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 112]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 2210326749
	mov	r15d, r10d
	xor	r15d, 2210326749
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, -2084640547
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 104]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 128]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 116]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 2844909508
	mov	r15d, r10d
	xor	r15d, 2844909508
	and	ebx, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, -1450057788
	and	eax, r15d
	or	r11d, ebx
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 112]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 104]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 3690309938
	mov	r15d, r10d
	xor	r15d, 3690309938
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, -604657358
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 128]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 1296819832
	mov	r15d, r10d
	xor	r15d, 1296819832
	and	ebx, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 1296819832
	and	eax, r15d
	or	r11d, ebx
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 120]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	ebx, r11d
	xor	ebx, -1
	and	ebx, 3643762023
	mov	r15d, r10d
	xor	r15d, 3643762023
	and	r11d, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, -651205273
	and	eax, r15d
	or	ebx, r11d
	or	r12d, eax
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 120]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 1650512521
	mov	r15d, r10d
	xor	r15d, 1650512521
	and	ebx, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 1650512521
	and	eax, r15d
	or	r11d, ebx
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 104]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 128]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 2665373514
	mov	r15d, r10d
	xor	r15d, 2665373514
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, -1629593782
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 120]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 3162796385
	mov	r15d, r10d
	xor	r15d, 3162796385
	and	ebx, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, -1132170911
	and	eax, r15d
	or	r11d, ebx
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 112]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	ebx, r11d
	xor	ebx, -1
	and	ebx, 629167546
	mov	r15d, r10d
	xor	r15d, 629167546
	and	r11d, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 629167546
	and	eax, r15d
	or	ebx, r11d
	or	r12d, eax
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 124]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 2631107095
	mov	r15d, r10d
	xor	r15d, 2631107095
	and	ebx, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, -1663860201
	and	eax, r15d
	or	r11d, ebx
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 88]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 3796860311
	mov	r15d, r10d
	xor	r15d, 3796860311
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, -498106985
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 80]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 72]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 128]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 128]
	mov	dword ptr [rcx], r15d
	mov	rcx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 80]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 2409292615
	mov	r15d, r10d
	xor	r15d, 2409292615
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, -1885674681
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 72]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, r15d
	xor	r11d, -1
	and	r11d, 447564353
	mov	ebx, r10d
	xor	ebx, 447564353
	and	r15d, ebx
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 447564353
	and	eax, ebx
	or	r11d, r15d
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 132]
	mov	ebx, r11d
	xor	ebx, -1
	mov	r15d, eax
	and	r15d, ebx
	xor	eax, -1
	and	r11d, eax
	or	r15d, r11d
	mov	rcx, qword ptr [rbp - 120]
	mov	dword ptr [rcx], r15d
	mov	rcx, qword ptr [rbp - 80]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 72]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 3772784786
	mov	r15d, r10d
	xor	r15d, 3772784786
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, -522182510
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 860275266
	mov	r15d, r10d
	xor	r15d, 860275266
	and	ebx, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 860275266
	and	eax, r15d
	or	r11d, ebx
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	ebx, r11d
	xor	ebx, -1
	and	ebx, 456933343
	mov	r15d, r10d
	xor	r15d, 456933343
	and	r11d, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 456933343
	and	eax, r15d
	or	ebx, r11d
	or	r12d, eax
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 136]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx], r15d
	mov	rcx, qword ptr [rbp - 72]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 96]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	mov	r15d, r11d
	and	r15d, ebx
	xor	r11d, -1
	and	eax, r11d
	or	r15d, eax
	mov	rcx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 80]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 140]
	mov	r11d, r15d
	xor	r11d, -1
	and	r11d, 2442958418
	mov	ebx, r10d
	xor	ebx, 2442958418
	and	r15d, ebx
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, -1852008878
	and	eax, ebx
	or	r11d, r15d
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 128]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 120]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	and	ebx, 1172342854
	mov	r15d, r10d
	xor	r15d, 1172342854
	and	eax, r15d
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, 1172342854
	and	r11d, r15d
	or	ebx, eax
	or	r12d, r11d
	xor	ebx, r12d
	mov	rcx, qword ptr [rbp - 112]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 104]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 144]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r15d, eax
	and	r15d, r11d
	xor	eax, -1
	and	ebx, eax
	or	r15d, ebx
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx], r15d
	mov	rcx, qword ptr [rbp - 120]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 112]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	mov	r15d, r11d
	and	r15d, ebx
	xor	r11d, -1
	and	eax, r11d
	or	r15d, eax
	mov	rcx, qword ptr [rbp - 104]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 128]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 729425222
	mov	r15d, r10d
	xor	r15d, 729425222
	and	ebx, r15d
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, 729425222
	and	eax, r15d
	or	r11d, ebx
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 148]
	mov	ebx, r11d
	xor	ebx, -1
	mov	r15d, eax
	and	r15d, ebx
	xor	eax, -1
	and	r11d, eax
	or	r15d, r11d
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx], r15d
	mov	rcx, qword ptr [rbp - 112]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 104]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	mov	r15d, r11d
	and	r15d, ebx
	xor	r11d, -1
	and	eax, r11d
	or	r15d, eax
	mov	rcx, qword ptr [rbp - 128]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, r15d
	xor	r11d, -1
	and	r11d, 4030781999
	mov	ebx, r10d
	xor	ebx, 4030781999
	and	r15d, ebx
	mov	r12d, eax
	xor	r12d, -1
	and	r12d, -264185297
	and	eax, ebx
	or	r11d, r15d
	or	r12d, eax
	xor	r11d, r12d
	mov	rcx, qword ptr [rbp - 120]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	ebx, r11d
	xor	ebx, -1
	mov	r15d, eax
	and	r15d, ebx
	xor	eax, -1
	and	r11d, eax
	or	r15d, r11d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 152]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], ebx
	mov	rcx, qword ptr [rbp - 104]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 128]
	mov	r11d, dword ptr [rcx]
	shr	r11d, 16
	mov	r14b, r11b
	movzx	r11d, r14b
	mov	r11d, r11d
	mov	ecx, r11d
	mov	r11d, dword ptr [4*rcx + Te+1024]
	mov	ebx, eax
	xor	ebx, -1
	mov	r15d, r11d
	and	r15d, ebx
	xor	r11d, -1
	and	eax, r11d
	or	r15d, eax
	mov	rcx, qword ptr [rbp - 120]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	r11d, r15d
	xor	r11d, -1
	mov	ebx, eax
	and	ebx, r11d
	xor	eax, -1
	and	r15d, eax
	or	ebx, r15d
	mov	rcx, qword ptr [rbp - 112]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 718634248
	xor	r10d, 718634248
	and	ebx, r10d
	mov	r15d, eax
	xor	r15d, -1
	and	r15d, 718634248
	and	eax, r10d
	or	r11d, ebx
	or	r15d, eax
	xor	r11d, r15d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 156]
	mov	r10d, r11d
	xor	r10d, -1
	mov	ebx, eax
	and	ebx, r10d
	xor	eax, -1
	and	r11d, eax
	or	ebx, r11d
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], ebx
	mov	rcx, qword ptr [rbp - 64]
	cmp	dword ptr [rcx], 5
	seta	r14b
	and	r14b, 1
	mov	byte ptr [rbp - 41], r14b
	mov	eax, dword ptr [x.9]
	mov	r10d, dword ptr [y.10]
	mov	r11d, eax
	sub	r11d, 1872738996
	sub	r11d, 1
	add	r11d, 1872738996
	imul	eax, r11d
	and	eax, 1
	cmp	eax, 0
	sete	r14b
	cmp	r10d, 10
	setl	r13b
	mov	al, r14b
	and	al, r13b
	xor	r14b, r13b
	or	al, r14b
	test	al, 1
	cmovne	edi, r9d
	mov	dword ptr [rbp - 144], edi
	jmp	.LBB5_14
.LBB5_5:                                
	mov	eax, 1945013977
	mov	ecx, 2707115157
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB5_14
.LBB5_6:                                
	mov	eax, 4184100016
	mov	ecx, 296621506
	mov	edx, 4294967295
	mov	rsi, qword ptr [rbp - 96]
	mov	edi, dword ptr [rsi]
	shr	edi, 24
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te]
	mov	rsi, qword ptr [rbp - 88]
	mov	r9d, dword ptr [rsi]
	shr	r9d, 16
	mov	r8b, r9b
	movzx	r9d, r8b
	mov	r9d, r9d
	mov	esi, r9d
	mov	r9d, dword ptr [4*rsi + Te+1024]
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 3841571178
	mov	r11d, edx
	xor	r11d, 3841571178
	and	edi, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, -453396118
	and	r9d, r11d
	or	r10d, edi
	or	ebx, r9d
	xor	r10d, ebx
	mov	rsi, qword ptr [rbp - 80]
	mov	edi, dword ptr [rsi]
	shr	edi, 8
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+2048]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 67059202
	mov	r11d, edx
	xor	r11d, 67059202
	and	r10d, r11d
	mov	ebx, edi
	xor	ebx, -1
	and	ebx, 67059202
	and	edi, r11d
	or	r9d, r10d
	or	ebx, edi
	xor	r9d, ebx
	mov	rsi, qword ptr [rbp - 72]
	mov	edi, dword ptr [rsi]
	shr	edi, 0
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+3072]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, edi
	and	r11d, r10d
	xor	edi, -1
	and	r9d, edi
	or	r11d, r9d
	mov	rsi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rsi]
	mov	edi, dword ptr [rsi + 160]
	mov	r9d, r11d
	xor	r9d, -1
	and	r9d, 1459037699
	mov	r10d, edx
	xor	r10d, 1459037699
	and	r11d, r10d
	mov	ebx, edi
	xor	ebx, -1
	and	ebx, 1459037699
	and	edi, r10d
	or	r9d, r11d
	or	ebx, edi
	xor	r9d, ebx
	mov	rsi, qword ptr [rbp - 128]
	mov	dword ptr [rsi], r9d
	mov	rsi, qword ptr [rbp - 88]
	mov	edi, dword ptr [rsi]
	shr	edi, 24
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te]
	mov	rsi, qword ptr [rbp - 80]
	mov	r9d, dword ptr [rsi]
	shr	r9d, 16
	mov	r8b, r9b
	movzx	r9d, r8b
	mov	r9d, r9d
	mov	esi, r9d
	mov	r9d, dword ptr [4*rsi + Te+1024]
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 307300366
	mov	r11d, edx
	xor	r11d, 307300366
	and	edi, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, 307300366
	and	r9d, r11d
	or	r10d, edi
	or	ebx, r9d
	xor	r10d, ebx
	mov	rsi, qword ptr [rbp - 72]
	mov	edi, dword ptr [rsi]
	shr	edi, 8
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+2048]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 431328430
	mov	r11d, edx
	xor	r11d, 431328430
	and	r10d, r11d
	mov	ebx, edi
	xor	ebx, -1
	and	ebx, 431328430
	and	edi, r11d
	or	r9d, r10d
	or	ebx, edi
	xor	r9d, ebx
	mov	rsi, qword ptr [rbp - 96]
	mov	edi, dword ptr [rsi]
	shr	edi, 0
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+3072]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 2542687744
	mov	r11d, edx
	xor	r11d, 2542687744
	and	r9d, r11d
	mov	ebx, edi
	xor	ebx, -1
	and	ebx, -1752279552
	and	edi, r11d
	or	r10d, r9d
	or	ebx, edi
	xor	r10d, ebx
	mov	rsi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rsi]
	mov	edi, dword ptr [rsi + 164]
	mov	r9d, r10d
	xor	r9d, -1
	mov	r11d, edi
	and	r11d, r9d
	xor	edi, -1
	and	r10d, edi
	or	r11d, r10d
	mov	rsi, qword ptr [rbp - 120]
	mov	dword ptr [rsi], r11d
	mov	rsi, qword ptr [rbp - 80]
	mov	edi, dword ptr [rsi]
	shr	edi, 24
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te]
	mov	rsi, qword ptr [rbp - 72]
	mov	r9d, dword ptr [rsi]
	shr	r9d, 16
	mov	r8b, r9b
	movzx	r9d, r8b
	mov	r9d, r9d
	mov	esi, r9d
	mov	r9d, dword ptr [4*rsi + Te+1024]
	mov	r10d, edi
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	edi, r9d
	or	r11d, edi
	mov	rsi, qword ptr [rbp - 96]
	mov	edi, dword ptr [rsi]
	shr	edi, 8
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+2048]
	mov	r9d, r11d
	xor	r9d, -1
	and	r9d, 2461020447
	mov	r10d, edx
	xor	r10d, 2461020447
	and	r11d, r10d
	mov	ebx, edi
	xor	ebx, -1
	and	ebx, -1833946849
	and	edi, r10d
	or	r9d, r11d
	or	ebx, edi
	xor	r9d, ebx
	mov	rsi, qword ptr [rbp - 88]
	mov	edi, dword ptr [rsi]
	shr	edi, 0
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+3072]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, edi
	and	r11d, r10d
	xor	edi, -1
	and	r9d, edi
	or	r11d, r9d
	mov	rsi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rsi]
	mov	edi, dword ptr [rsi + 168]
	mov	r9d, r11d
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	r11d, edi
	or	r10d, r11d
	mov	rsi, qword ptr [rbp - 112]
	mov	dword ptr [rsi], r10d
	mov	rsi, qword ptr [rbp - 72]
	mov	edi, dword ptr [rsi]
	shr	edi, 24
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te]
	mov	rsi, qword ptr [rbp - 96]
	mov	r9d, dword ptr [rsi]
	shr	r9d, 16
	mov	r8b, r9b
	movzx	r9d, r8b
	mov	r9d, r9d
	mov	esi, r9d
	mov	r9d, dword ptr [4*rsi + Te+1024]
	mov	r10d, edi
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	edi, r9d
	or	r11d, edi
	mov	rsi, qword ptr [rbp - 88]
	mov	edi, dword ptr [rsi]
	shr	edi, 8
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+2048]
	mov	r9d, r11d
	xor	r9d, -1
	and	r9d, 1221699990
	mov	r10d, edx
	xor	r10d, 1221699990
	and	r11d, r10d
	mov	ebx, edi
	xor	ebx, -1
	and	ebx, 1221699990
	and	edi, r10d
	or	r9d, r11d
	or	ebx, edi
	xor	r9d, ebx
	mov	rsi, qword ptr [rbp - 80]
	mov	edi, dword ptr [rsi]
	shr	edi, 0
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+3072]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, edi
	and	r11d, r10d
	xor	edi, -1
	and	r9d, edi
	or	r11d, r9d
	mov	rsi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rsi]
	mov	edi, dword ptr [rsi + 172]
	mov	r9d, r11d
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	r11d, edi
	or	r10d, r11d
	mov	rsi, qword ptr [rbp - 104]
	mov	dword ptr [rsi], r10d
	mov	rsi, qword ptr [rbp - 128]
	mov	edi, dword ptr [rsi]
	shr	edi, 24
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te]
	mov	rsi, qword ptr [rbp - 120]
	mov	r9d, dword ptr [rsi]
	shr	r9d, 16
	mov	r8b, r9b
	movzx	r9d, r8b
	mov	r9d, r9d
	mov	esi, r9d
	mov	r9d, dword ptr [4*rsi + Te+1024]
	mov	r10d, edi
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	edi, r9d
	or	r11d, edi
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi]
	shr	edi, 8
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+2048]
	mov	r9d, r11d
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	r11d, edi
	or	r10d, r11d
	mov	rsi, qword ptr [rbp - 104]
	mov	edi, dword ptr [rsi]
	shr	edi, 0
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+3072]
	mov	r9d, r10d
	xor	r9d, -1
	mov	r11d, edi
	and	r11d, r9d
	xor	edi, -1
	and	r10d, edi
	or	r11d, r10d
	mov	rsi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rsi]
	mov	edi, dword ptr [rsi + 176]
	mov	r9d, r11d
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	r11d, edi
	or	r10d, r11d
	mov	rsi, qword ptr [rbp - 96]
	mov	dword ptr [rsi], r10d
	mov	rsi, qword ptr [rbp - 120]
	mov	edi, dword ptr [rsi]
	shr	edi, 24
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te]
	mov	rsi, qword ptr [rbp - 112]
	mov	r9d, dword ptr [rsi]
	shr	r9d, 16
	mov	r8b, r9b
	movzx	r9d, r8b
	mov	r9d, r9d
	mov	esi, r9d
	mov	r9d, dword ptr [4*rsi + Te+1024]
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 2299144184
	mov	r11d, edx
	xor	r11d, 2299144184
	and	edi, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, -1995823112
	and	r9d, r11d
	or	r10d, edi
	or	ebx, r9d
	xor	r10d, ebx
	mov	rsi, qword ptr [rbp - 104]
	mov	edi, dword ptr [rsi]
	shr	edi, 8
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+2048]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 1060195477
	mov	r11d, edx
	xor	r11d, 1060195477
	and	r10d, r11d
	mov	ebx, edi
	xor	ebx, -1
	and	ebx, 1060195477
	and	edi, r11d
	or	r9d, r10d
	or	ebx, edi
	xor	r9d, ebx
	mov	rsi, qword ptr [rbp - 128]
	mov	edi, dword ptr [rsi]
	shr	edi, 0
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+3072]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 941062702
	mov	r11d, edx
	xor	r11d, 941062702
	and	r9d, r11d
	mov	ebx, edi
	xor	ebx, -1
	and	ebx, 941062702
	and	edi, r11d
	or	r10d, r9d
	or	ebx, edi
	xor	r10d, ebx
	mov	rsi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rsi]
	mov	edi, dword ptr [rsi + 180]
	mov	r9d, r10d
	xor	r9d, -1
	mov	r11d, edi
	and	r11d, r9d
	xor	edi, -1
	and	r10d, edi
	or	r11d, r10d
	mov	rsi, qword ptr [rbp - 88]
	mov	dword ptr [rsi], r11d
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi]
	shr	edi, 24
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te]
	mov	rsi, qword ptr [rbp - 104]
	mov	r9d, dword ptr [rsi]
	shr	r9d, 16
	mov	r8b, r9b
	movzx	r9d, r8b
	mov	r9d, r9d
	mov	esi, r9d
	mov	r9d, dword ptr [4*rsi + Te+1024]
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 3860585426
	mov	r11d, edx
	xor	r11d, 3860585426
	and	edi, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, -434381870
	and	r9d, r11d
	or	r10d, edi
	or	ebx, r9d
	xor	r10d, ebx
	mov	rsi, qword ptr [rbp - 128]
	mov	edi, dword ptr [rsi]
	shr	edi, 8
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+2048]
	mov	r9d, r10d
	xor	r9d, -1
	mov	r11d, edi
	and	r11d, r9d
	xor	edi, -1
	and	r10d, edi
	or	r11d, r10d
	mov	rsi, qword ptr [rbp - 120]
	mov	edi, dword ptr [rsi]
	shr	edi, 0
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+3072]
	mov	r9d, r11d
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	r11d, edi
	or	r10d, r11d
	mov	rsi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rsi]
	mov	edi, dword ptr [rsi + 184]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 159177220
	mov	r11d, edx
	xor	r11d, 159177220
	and	r10d, r11d
	mov	ebx, edi
	xor	ebx, -1
	and	ebx, 159177220
	and	edi, r11d
	or	r9d, r10d
	or	ebx, edi
	xor	r9d, ebx
	mov	rsi, qword ptr [rbp - 80]
	mov	dword ptr [rsi], r9d
	mov	rsi, qword ptr [rbp - 104]
	mov	edi, dword ptr [rsi]
	shr	edi, 24
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te]
	mov	rsi, qword ptr [rbp - 128]
	mov	r9d, dword ptr [rsi]
	shr	r9d, 16
	mov	r8b, r9b
	movzx	r9d, r8b
	mov	r9d, r9d
	mov	esi, r9d
	mov	r9d, dword ptr [4*rsi + Te+1024]
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 4276166298
	mov	r11d, edx
	xor	r11d, 4276166298
	and	edi, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, -18800998
	and	r9d, r11d
	or	r10d, edi
	or	ebx, r9d
	xor	r10d, ebx
	mov	rsi, qword ptr [rbp - 120]
	mov	edi, dword ptr [rsi]
	shr	edi, 8
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+2048]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 2799833580
	mov	r11d, edx
	xor	r11d, 2799833580
	and	r10d, r11d
	mov	ebx, edi
	xor	ebx, -1
	and	ebx, -1495133716
	and	edi, r11d
	or	r9d, r10d
	or	ebx, edi
	xor	r9d, ebx
	mov	rsi, qword ptr [rbp - 112]
	mov	edi, dword ptr [rsi]
	shr	edi, 0
	mov	r8b, dil
	movzx	edi, r8b
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Te+3072]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 1811750510
	xor	edx, 1811750510
	and	r9d, edx
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1811750510
	and	edi, edx
	or	r10d, r9d
	or	r11d, edi
	xor	r10d, r11d
	mov	rsi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rsi]
	mov	edx, dword ptr [rsi + 188]
	mov	edi, r10d
	xor	edi, -1
	mov	r9d, edx
	and	r9d, edi
	xor	edx, -1
	and	r10d, edx
	or	r9d, r10d
	mov	rsi, qword ptr [rbp - 72]
	mov	dword ptr [rsi], r9d
	mov	rsi, qword ptr [rbp - 64]
	cmp	dword ptr [rsi], 6
	cmova	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB5_14
.LBB5_7:                                
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rcx]
	shr	edx, 24
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 88]
	mov	edi, dword ptr [rcx]
	shr	edi, 16
	mov	sil, dil
	movzx	edi, sil
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + Te+1024]
	mov	r8d, edx
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	edx, edi
	or	r9d, edx
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+2048]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	r9d, edx
	or	r8d, r9d
	mov	rcx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rcx]
	shr	edx, 0
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+3072]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 1096218235
	mov	r9d, eax
	xor	r9d, 1096218235
	and	r8d, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 1096218235
	and	edx, r9d
	or	edi, r8d
	or	r10d, edx
	xor	edi, r10d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx + 192]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	rcx, qword ptr [rbp - 128]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx]
	shr	edx, 24
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 80]
	mov	edi, dword ptr [rcx]
	shr	edi, 16
	mov	sil, dil
	movzx	edi, sil
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + Te+1024]
	mov	r8d, edx
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	edx, edi
	or	r9d, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+2048]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	r9d, edx
	or	r8d, r9d
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rcx]
	shr	edx, 0
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+3072]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 3916411289
	mov	r9d, eax
	xor	r9d, 3916411289
	and	r8d, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -378556007
	and	edx, r9d
	or	edi, r8d
	or	r10d, edx
	xor	edi, r10d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx + 196]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 186980685
	mov	r9d, eax
	xor	r9d, 186980685
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 186980685
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 120]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rcx]
	shr	edx, 24
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 72]
	mov	edi, dword ptr [rcx]
	shr	edi, 16
	mov	sil, dil
	movzx	edi, sil
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + Te+1024]
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 2676793482
	mov	r9d, eax
	xor	r9d, 2676793482
	and	edx, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -1618173814
	and	edi, r9d
	or	r8d, edx
	or	r10d, edi
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+2048]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 4045306696
	mov	r9d, eax
	xor	r9d, 4045306696
	and	r8d, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -249660600
	and	edx, r9d
	or	edi, r8d
	or	r10d, edx
	xor	edi, r10d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx]
	shr	edx, 0
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+3072]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 1150920175
	mov	r9d, eax
	xor	r9d, 1150920175
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 1150920175
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx + 200]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 761684755
	mov	r9d, eax
	xor	r9d, 761684755
	and	r8d, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 761684755
	and	edx, r9d
	or	edi, r8d
	or	r10d, edx
	xor	edi, r10d
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx], edi
	mov	rcx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rcx]
	shr	edx, 24
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 96]
	mov	edi, dword ptr [rcx]
	shr	edi, 16
	mov	sil, dil
	movzx	edi, sil
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + Te+1024]
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 3945630647
	mov	r9d, eax
	xor	r9d, 3945630647
	and	edx, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -349336649
	and	edi, r9d
	or	r8d, edx
	or	r10d, edi
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+2048]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, edx
	and	r9d, edi
	xor	edx, -1
	and	r8d, edx
	or	r9d, r8d
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rcx]
	shr	edx, 0
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+3072]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	r9d, edx
	or	r8d, r9d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx + 204]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 1680408672
	mov	r9d, eax
	xor	r9d, 1680408672
	and	r8d, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 1680408672
	and	edx, r9d
	or	edi, r8d
	or	r10d, edx
	xor	edi, r10d
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx], edi
	mov	rcx, qword ptr [rbp - 128]
	mov	edx, dword ptr [rcx]
	shr	edx, 24
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 120]
	mov	edi, dword ptr [rcx]
	shr	edi, 16
	mov	sil, dil
	movzx	edi, sil
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + Te+1024]
	mov	r8d, edx
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	edx, edi
	or	r9d, edx
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+2048]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 4255807543
	mov	r8d, eax
	xor	r8d, 4255807543
	and	r9d, r8d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -39159753
	and	edx, r8d
	or	edi, r9d
	or	r10d, edx
	xor	edi, r10d
	mov	rcx, qword ptr [rbp - 104]
	mov	edx, dword ptr [rcx]
	shr	edx, 0
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+3072]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx + 208]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	r9d, edx
	or	r8d, r9d
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx]
	shr	edx, 24
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 112]
	mov	edi, dword ptr [rcx]
	shr	edi, 16
	mov	sil, dil
	movzx	edi, sil
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + Te+1024]
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 812895492
	mov	r9d, eax
	xor	r9d, 812895492
	and	edx, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 812895492
	and	edi, r9d
	or	r8d, edx
	or	r10d, edi
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 104]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+2048]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 2001743935
	mov	r9d, eax
	xor	r9d, 2001743935
	and	r8d, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 2001743935
	and	edx, r9d
	or	edi, r8d
	or	r10d, edx
	xor	edi, r10d
	mov	rcx, qword ptr [rbp - 128]
	mov	edx, dword ptr [rcx]
	shr	edx, 0
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+3072]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx + 212]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 3281264270
	mov	r8d, eax
	xor	r8d, 3281264270
	and	r9d, r8d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -1013703026
	and	edx, r8d
	or	edi, r9d
	or	r10d, edx
	xor	edi, r10d
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx], edi
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx]
	shr	edx, 24
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 104]
	mov	edi, dword ptr [rcx]
	shr	edi, 16
	mov	sil, dil
	movzx	edi, sil
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [4*rcx + Te+1024]
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 613704312
	mov	r9d, eax
	xor	r9d, 613704312
	and	edx, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 613704312
	and	edi, r9d
	or	r8d, edx
	or	r10d, edi
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 128]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+2048]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 1097281305
	mov	r9d, eax
	xor	r9d, 1097281305
	and	r8d, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 1097281305
	and	edx, r9d
	or	edi, r8d
	or	r10d, edx
	xor	edi, r10d
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx]
	shr	edx, 0
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+3072]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 50607417
	xor	eax, 50607417
	and	edi, eax
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, 50607417
	and	edx, eax
	or	r8d, edi
	or	r9d, edx
	xor	r8d, r9d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 216]
	mov	edx, r8d
	xor	edx, -1
	mov	edi, eax
	and	edi, edx
	xor	eax, -1
	and	r8d, eax
	or	edi, r8d
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], edi
	mov	rcx, qword ptr [rbp - 104]
	mov	eax, dword ptr [rcx]
	shr	eax, 24
	mov	sil, al
	movzx	eax, sil
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te]
	mov	rcx, qword ptr [rbp - 128]
	mov	edx, dword ptr [rcx]
	shr	edx, 16
	mov	sil, dl
	movzx	edx, sil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+1024]
	mov	edi, eax
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	eax, edx
	or	r8d, eax
	mov	rcx, qword ptr [rbp - 120]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	sil, al
	movzx	eax, sil
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+2048]
	mov	edx, r8d
	xor	edx, -1
	mov	edi, eax
	and	edi, edx
	xor	eax, -1
	and	r8d, eax
	or	edi, r8d
	mov	rcx, qword ptr [rbp - 112]
	mov	eax, dword ptr [rcx]
	shr	eax, 0
	mov	sil, al
	movzx	eax, sil
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + Te+3072]
	mov	edx, edi
	xor	edx, -1
	mov	r8d, eax
	and	r8d, edx
	xor	eax, -1
	and	edi, eax
	or	r8d, edi
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 220]
	mov	edx, r8d
	xor	edx, -1
	mov	edi, eax
	and	edi, edx
	xor	eax, -1
	and	r8d, eax
	or	edi, r8d
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], edi
	mov	dword ptr [rbp - 144], -110867280
	jmp	.LBB5_14
.LBB5_8:                                
	mov	eax, 4110757032
	mov	ecx, 612889836
	mov	edx, dword ptr [x.9]
	mov	esi, dword ptr [y.10]
	mov	edi, edx
	add	edi, -1303879210
	sub	edi, 1
	sub	edi, -1303879210
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
	jmp	.LBB5_14
.LBB5_9:                                
	mov	eax, 4110757032
	mov	ecx, 402766910
	xor	edx, edx
	mov	esi, dword ptr [x.9]
	mov	edi, dword ptr [y.10]
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
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB5_14
.LBB5_10:                               
	mov	dword ptr [rbp - 144], 1945013977
	jmp	.LBB5_14
.LBB5_11:
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rcx]
	shl	edx, 3
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	edx, edx
	mov	esi, edx
	shl	rsi, 2
	add	rcx, rsi
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rsi], rcx
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rcx]
	shr	edx, 24
	mov	dil, dl
	movzx	edx, dil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+2048]
	xor	edx, -1
	mov	r8d, eax
	xor	r8d, 4278190080
	mov	r9d, eax
	xor	r9d, 2173546300
	or	edx, r8d
	or	r9d, 2173546300
	xor	edx, -1
	and	edx, r9d
	mov	rcx, qword ptr [rbp - 88]
	mov	r8d, dword ptr [rcx]
	shr	r8d, 16
	mov	dil, r8b
	movzx	r8d, dil
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [4*rcx + Te+3072]
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, 16711680
	mov	r10d, eax
	xor	r10d, 597453103
	or	r8d, r9d
	or	r10d, 597453103
	xor	r8d, -1
	and	r8d, r10d
	mov	r9d, edx
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edx, r8d
	or	r10d, edx
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	dil, dl
	movzx	edx, dil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te]
	xor	edx, -1
	mov	r8d, eax
	xor	r8d, 65280
	mov	r9d, eax
	xor	r9d, 2255845246
	or	edx, r8d
	or	r9d, 2255845246
	xor	edx, -1
	and	edx, r9d
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	r10d, edx
	or	r9d, r10d
	mov	rcx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rcx]
	shr	edx, 0
	mov	dil, dl
	movzx	edx, dil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+1024]
	mov	r8d, eax
	xor	r8d, 255
	mov	r10d, edx
	xor	r10d, r8d
	and	r10d, edx
	mov	edx, r9d
	xor	edx, -1
	mov	r8d, r10d
	and	r8d, edx
	xor	r10d, -1
	and	r9d, r10d
	or	r8d, r9d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 238416231
	mov	r10d, eax
	xor	r10d, 238416231
	and	r8d, r10d
	mov	r11d, edx
	xor	r11d, -1
	and	r11d, 238416231
	and	edx, r10d
	or	r9d, r8d
	or	r11d, edx
	xor	r9d, r11d
	mov	rcx, qword ptr [rbp - 128]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx]
	shr	edx, 24
	mov	dil, dl
	movzx	edx, dil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+2048]
	xor	edx, -1
	mov	r8d, eax
	xor	r8d, 4278190080
	mov	r9d, eax
	xor	r9d, 1328846584
	or	edx, r8d
	or	r9d, 1328846584
	xor	edx, -1
	and	edx, r9d
	mov	rcx, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rcx]
	shr	r8d, 16
	mov	dil, r8b
	movzx	r8d, dil
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [4*rcx + Te+3072]
	mov	r9d, eax
	xor	r9d, 16711680
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 1641557830
	mov	r9d, eax
	xor	r9d, 1641557830
	and	edx, r9d
	mov	r11d, r10d
	xor	r11d, -1
	and	r11d, 1641557830
	and	r10d, r9d
	or	r8d, edx
	or	r11d, r10d
	xor	r8d, r11d
	mov	rcx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	dil, dl
	movzx	edx, dil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te]
	mov	r9d, eax
	xor	r9d, 65280
	mov	r10d, edx
	xor	r10d, r9d
	and	r10d, edx
	mov	edx, r8d
	xor	edx, -1
	and	edx, 52831331
	mov	r9d, eax
	xor	r9d, 52831331
	and	r8d, r9d
	mov	r11d, r10d
	xor	r11d, -1
	and	r11d, 52831331
	and	r10d, r9d
	or	edx, r8d
	or	r11d, r10d
	xor	edx, r11d
	mov	rcx, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rcx]
	shr	r8d, 0
	mov	dil, r8b
	movzx	r8d, dil
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [4*rcx + Te+1024]
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, 255
	mov	r10d, eax
	xor	r10d, 1611786456
	or	r8d, r9d
	or	r10d, 1611786456
	xor	r8d, -1
	and	r8d, r10d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, 2440169924
	mov	r10d, eax
	xor	r10d, 2440169924
	and	edx, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1854797372
	and	r8d, r10d
	or	r9d, edx
	or	r11d, r8d
	xor	r9d, r11d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx + 4]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 71567678
	mov	r10d, eax
	xor	r10d, 71567678
	and	r9d, r10d
	mov	r11d, edx
	xor	r11d, -1
	and	r11d, 71567678
	and	edx, r10d
	or	r8d, r9d
	or	r11d, edx
	xor	r8d, r11d
	mov	rcx, qword ptr [rbp - 120]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rcx]
	shr	edx, 24
	mov	dil, dl
	movzx	edx, dil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+2048]
	xor	edx, -1
	mov	r8d, eax
	xor	r8d, 4278190080
	mov	r9d, eax
	xor	r9d, 2952490699
	or	edx, r8d
	or	r9d, 2952490699
	xor	edx, -1
	and	edx, r9d
	mov	rcx, qword ptr [rbp - 72]
	mov	r8d, dword ptr [rcx]
	shr	r8d, 16
	mov	dil, r8b
	movzx	r8d, dil
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [4*rcx + Te+3072]
	mov	r9d, eax
	xor	r9d, 16711680
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 2372375307
	mov	r9d, eax
	xor	r9d, 2372375307
	and	edx, r9d
	mov	r11d, r10d
	xor	r11d, -1
	and	r11d, -1922591989
	and	r10d, r9d
	or	r8d, edx
	or	r11d, r10d
	xor	r8d, r11d
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	dil, dl
	movzx	edx, dil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te]
	xor	edx, -1
	mov	r9d, eax
	xor	r9d, 65280
	mov	r10d, eax
	xor	r10d, 2340662533
	or	edx, r9d
	or	r10d, 2340662533
	xor	edx, -1
	and	edx, r10d
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 2950027922
	mov	r10d, eax
	xor	r10d, 2950027922
	and	r8d, r10d
	mov	r11d, edx
	xor	r11d, -1
	and	r11d, -1344939374
	and	edx, r10d
	or	r9d, r8d
	or	r11d, edx
	xor	r9d, r11d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx]
	shr	edx, 0
	mov	dil, dl
	movzx	edx, dil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+1024]
	xor	edx, -1
	mov	r8d, eax
	xor	r8d, 255
	mov	r10d, eax
	xor	r10d, 1320227011
	or	edx, r8d
	or	r10d, 1320227011
	xor	edx, -1
	and	edx, r10d
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 1177114811
	mov	r10d, eax
	xor	r10d, 1177114811
	and	r9d, r10d
	mov	r11d, edx
	xor	r11d, -1
	and	r11d, 1177114811
	and	edx, r10d
	or	r8d, r9d
	or	r11d, edx
	xor	r8d, r11d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx + 8]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 4238871410
	mov	r10d, eax
	xor	r10d, 4238871410
	and	r8d, r10d
	mov	r11d, edx
	xor	r11d, -1
	and	r11d, -56095886
	and	edx, r10d
	or	r9d, r8d
	or	r11d, edx
	xor	r9d, r11d
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rcx]
	shr	edx, 24
	mov	dil, dl
	movzx	edx, dil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+2048]
	xor	edx, -1
	mov	r8d, eax
	xor	r8d, 4278190080
	mov	r9d, eax
	xor	r9d, 3884837867
	or	edx, r8d
	or	r9d, 3884837867
	xor	edx, -1
	and	edx, r9d
	mov	rcx, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rcx]
	shr	r8d, 16
	mov	dil, r8b
	movzx	r8d, dil
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [4*rcx + Te+3072]
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, 16711680
	mov	r10d, eax
	xor	r10d, 2236071324
	or	r8d, r9d
	or	r10d, 2236071324
	xor	r8d, -1
	and	r8d, r10d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, 295552053
	mov	r10d, eax
	xor	r10d, 295552053
	and	edx, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 295552053
	and	r8d, r10d
	or	r9d, edx
	or	r11d, r8d
	xor	r9d, r11d
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	dil, dl
	movzx	edx, dil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te]
	xor	edx, -1
	mov	r8d, eax
	xor	r8d, 65280
	mov	r10d, eax
	xor	r10d, 1434107409
	or	edx, r8d
	or	r10d, 1434107409
	xor	edx, -1
	and	edx, r10d
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 4021480026
	mov	r10d, eax
	xor	r10d, 4021480026
	and	r9d, r10d
	mov	r11d, edx
	xor	r11d, -1
	and	r11d, -273487270
	and	edx, r10d
	or	r8d, r9d
	or	r11d, edx
	xor	r8d, r11d
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rcx]
	shr	edx, 0
	mov	dil, dl
	movzx	edx, dil
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Te+1024]
	mov	r9d, eax
	xor	r9d, 255
	mov	r10d, edx
	xor	r10d, r9d
	and	r10d, edx
	mov	edx, r8d
	xor	edx, -1
	mov	r9d, r10d
	and	r9d, edx
	xor	r10d, -1
	and	r8d, r10d
	or	r9d, r8d
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx + 12]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 1412816266
	xor	eax, 1412816266
	and	r9d, eax
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 1412816266
	and	edx, eax
	or	r8d, r9d
	or	r10d, edx
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 128]
	mov	edi, dword ptr [rcx]
	call	ByteReverseWord32
	mov	rcx, qword ptr [rbp - 128]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 120]
	mov	edi, dword ptr [rcx]
	call	ByteReverseWord32
	mov	rcx, qword ptr [rbp - 120]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 112]
	mov	edi, dword ptr [rcx]
	call	ByteReverseWord32
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 104]
	mov	edi, dword ptr [rcx]
	call	ByteReverseWord32
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 128]
	mov	eax, dword ptr [rsi]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 120]
	mov	eax, dword ptr [rsi]
	mov	dword ptr [rcx + 4], eax
	mov	rcx, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 112]
	mov	eax, dword ptr [rsi]
	mov	dword ptr [rcx + 8], eax
	mov	rcx, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 104]
	mov	eax, dword ptr [rsi]
	mov	dword ptr [rcx + 12], eax
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB5_12:                               
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
	mov	r14, rsp
	add	r14, -16
	mov	rsp, r14
	mov	r15, rsp
	add	r15, -16
	mov	rsp, r15
	mov	r12, rsp
	add	r12, -16
	mov	rsp, r12
	mov	r13, qword ptr [rbp - 160] 
	mov	qword ptr [rax], r13
	mov	r13, qword ptr [rbp - 152] 
	mov	qword ptr [rcx], r13
	mov	r13, qword ptr [rbp - 168] 
	mov	qword ptr [rdx], r13
	mov	rdx, qword ptr [rax]
	mov	r13d, dword ptr [rdx + 240]
	shr	r13d, 1
	mov	dword ptr [r15], r13d
	mov	rax, qword ptr [rax]
	mov	qword ptr [r12], rax
	mov	rax, qword ptr [rcx]
	mov	r13d, dword ptr [rax]
	mov	dword ptr [rsi], r13d
	mov	rax, qword ptr [rcx]
	mov	r13d, dword ptr [rax + 4]
	mov	dword ptr [rdi], r13d
	mov	rax, qword ptr [rcx]
	mov	r13d, dword ptr [rax + 8]
	mov	dword ptr [r8], r13d
	mov	rax, qword ptr [rcx]
	mov	r13d, dword ptr [rax + 12]
	mov	dword ptr [r9], r13d
	mov	r13d, dword ptr [rsi]
	mov	qword ptr [rbp - 224], rdi 
	mov	edi, r13d
	mov	qword ptr [rbp - 232], r14 
	mov	qword ptr [rbp - 240], rbx 
	mov	qword ptr [rbp - 248], r12 
	mov	qword ptr [rbp - 256], rsi 
	mov	qword ptr [rbp - 264], r11 
	mov	qword ptr [rbp - 272], r8 
	mov	qword ptr [rbp - 280], r9 
	mov	qword ptr [rbp - 288], r10 
	call	ByteReverseWord32
	mov	rcx, qword ptr [rbp - 256] 
	mov	dword ptr [rcx], eax
	mov	rdx, qword ptr [rbp - 224] 
	mov	edi, dword ptr [rdx]
	call	ByteReverseWord32
	mov	rcx, qword ptr [rbp - 224] 
	mov	dword ptr [rcx], eax
	mov	rdx, qword ptr [rbp - 272] 
	mov	edi, dword ptr [rdx]
	call	ByteReverseWord32
	mov	rcx, qword ptr [rbp - 272] 
	mov	dword ptr [rcx], eax
	mov	rdx, qword ptr [rbp - 280] 
	mov	edi, dword ptr [rdx]
	call	ByteReverseWord32
	mov	edi, 4294967295
	mov	rcx, qword ptr [rbp - 280] 
	mov	dword ptr [rcx], eax
	mov	rdx, qword ptr [rbp - 248] 
	mov	rsi, qword ptr [rdx]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 256] 
	mov	r13d, dword ptr [rsi]
	mov	esi, r13d
	xor	esi, -1
	and	esi, 3048762921
	mov	r8d, edi
	xor	r8d, 3048762921
	and	r13d, r8d
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, -1246204375
	and	eax, r8d
	or	esi, r13d
	or	r9d, eax
	xor	esi, r9d
	mov	r10, qword ptr [rbp - 256] 
	mov	dword ptr [r10], esi
	mov	r11, qword ptr [rdx]
	mov	eax, dword ptr [r11 + 4]
	mov	r11, qword ptr [rbp - 224] 
	mov	esi, dword ptr [r11]
	mov	r8d, esi
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	esi, eax
	or	r9d, esi
	mov	dword ptr [r11], r9d
	mov	rbx, qword ptr [rdx]
	mov	eax, dword ptr [rbx + 8]
	mov	rbx, qword ptr [rbp - 272] 
	mov	esi, dword ptr [rbx]
	mov	r8d, esi
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	esi, eax
	or	r9d, esi
	mov	dword ptr [rbx], r9d
	mov	r14, qword ptr [rdx]
	mov	eax, dword ptr [r14 + 12]
	mov	esi, dword ptr [rcx]
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 1686504402
	xor	edi, 1686504402
	and	esi, edi
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, 1686504402
	and	eax, edi
	or	r8d, esi
	or	r9d, eax
	xor	r8d, r9d
	mov	dword ptr [rcx], r8d
	call	PreFetchTe
	mov	esi, 4294967295
	mov	rcx, qword ptr [rbp - 256] 
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, -1
	mov	r13d, esi
	xor	r13d, 1643473942
	mov	r10d, r8d
	and	r10d, 1643473942
	and	edi, r13d
	mov	r11d, r9d
	and	r11d, 1643473942
	and	eax, r13d
	or	r10d, edi
	or	r11d, eax
	xor	r10d, r11d
	or	r8d, r9d
	xor	r8d, -1
	or	r13d, 1643473942
	and	r8d, r13d
	or	r10d, r8d
	mov	dword ptr [rcx], r10d
	mov	eax, dword ptr [rcx]
	shr	eax, 24

	movzx	edi, al
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Te]
	mov	rdx, qword ptr [rbp - 224] 
	mov	r8d, dword ptr [rdx]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	ebx, r8d
	mov	r8d, dword ptr [4*rbx + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	rbx, qword ptr [rbp - 272] 
	mov	edi, dword ptr [rbx]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	r14d, edi
	mov	edi, dword ptr [4*r14 + Te+2048]
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 3620446504
	mov	r9d, esi
	xor	r9d, 3620446504
	and	r10d, r9d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -674520792
	and	edi, r9d
	or	r8d, r10d
	or	r11d, edi
	xor	r8d, r11d
	mov	r14, qword ptr [rbp - 280] 
	mov	edi, dword ptr [r14]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	r15d, edi
	mov	edi, dword ptr [4*r15 + Te+3072]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 1732425526
	mov	r10d, esi
	xor	r10d, 1732425526
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1732425526
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	r15, qword ptr [rbp - 248] 
	mov	r12, qword ptr [r15]
	mov	edi, dword ptr [r12 + 16]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 1161595497
	mov	r10d, esi
	xor	r10d, 1161595497
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1161595497
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	r12, qword ptr [rbp - 288] 
	mov	dword ptr [r12], r8d
	mov	edi, dword ptr [rdx]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [rbx]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 3478674263
	mov	r10d, esi
	xor	r10d, 3478674263
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -816293033
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [r14]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 1487407124
	mov	r10d, esi
	xor	r10d, 1487407124
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1487407124
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	edi, dword ptr [rcx]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 2540513030
	mov	r10d, esi
	xor	r10d, 2540513030
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1754454266
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 20]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 3710501011
	mov	r10d, esi
	xor	r10d, 3710501011
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -584466285
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [rbp - 264] 
	mov	dword ptr [rax], r8d
	mov	edi, dword ptr [rbx]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [r14]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 3655716898
	mov	r10d, esi
	xor	r10d, 3655716898
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -639250398
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [rcx]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	edi, dword ptr [rdx]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 2944265719
	mov	r9d, esi
	xor	r9d, 2944265719
	and	r10d, r9d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1350701577
	and	edi, r9d
	or	r8d, r10d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 24]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	r8d, edi
	or	r10d, r8d
	mov	rax, qword ptr [rbp - 240] 
	mov	dword ptr [rax], r10d
	mov	edi, dword ptr [r14]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [rcx]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	edi, dword ptr [rdx]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	edi, dword ptr [rbx]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 3900563221
	mov	r10d, esi
	xor	r10d, 3900563221
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -394404075
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 28]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 2458891167
	mov	r10d, esi
	xor	r10d, 2458891167
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1836076129
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax], r9d
	mov	edi, dword ptr [r12]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	rax, qword ptr [rbp - 264] 
	mov	r8d, dword ptr [rax]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	rax, qword ptr [rbp - 240] 
	mov	edi, dword ptr [rax]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 3982411564
	mov	r9d, esi
	xor	r9d, 3982411564
	and	r10d, r9d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -312555732
	and	edi, r9d
	or	r8d, r10d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [rbp - 232] 
	mov	edi, dword ptr [rax]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 2393408716
	mov	r10d, esi
	xor	r10d, 2393408716
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1901558580
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 32]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 3460985110
	mov	r10d, esi
	xor	r10d, 3460985110
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -833982186
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	dword ptr [rcx], r8d
	mov	rax, qword ptr [rbp - 264] 
	mov	edi, dword ptr [rax]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	rax, qword ptr [rbp - 240] 
	mov	r8d, dword ptr [rax]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 2467860600
	mov	r10d, esi
	xor	r10d, 2467860600
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1827106696
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	rax, qword ptr [rbp - 232] 
	mov	edi, dword ptr [rax]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 2248443648
	mov	r10d, esi
	xor	r10d, 2248443648
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -2046523648
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	edi, dword ptr [r12]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	r8d, edi
	or	r10d, r8d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 36]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	dword ptr [rdx], r9d
	mov	rax, qword ptr [rbp - 240] 
	mov	edi, dword ptr [rax]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	rax, qword ptr [rbp - 232] 
	mov	r8d, dword ptr [rax]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	edi, dword ptr [r12]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	rax, qword ptr [rbp - 264] 
	mov	edi, dword ptr [rax]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 40]
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 2190118930
	mov	r9d, esi
	xor	r9d, 2190118930
	and	r10d, r9d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -2104848366
	and	edi, r9d
	or	r8d, r10d
	or	r11d, edi
	xor	r8d, r11d
	mov	dword ptr [rbx], r8d
	mov	rax, qword ptr [rbp - 232] 
	mov	edi, dword ptr [rax]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [r12]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	rax, qword ptr [rbp - 264] 
	mov	edi, dword ptr [rax]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 761755809
	mov	r9d, esi
	xor	r9d, 761755809
	and	r10d, r9d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 761755809
	and	edi, r9d
	or	r8d, r10d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [rbp - 240] 
	mov	edi, dword ptr [rax]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	r8d, edi
	or	r10d, r8d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 44]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	dword ptr [r14], r9d
	mov	edi, dword ptr [rcx]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	edi, dword ptr [rbx]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	edi, dword ptr [r14]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 48]
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 3208073284
	mov	r9d, esi
	xor	r9d, 3208073284
	and	r10d, r9d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1086894012
	and	edi, r9d
	or	r8d, r10d
	or	r11d, edi
	xor	r8d, r11d
	mov	dword ptr [r12], r8d
	mov	edi, dword ptr [rdx]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [rbx]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 2384102185
	mov	r10d, esi
	xor	r10d, 2384102185
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1910865111
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [r14]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	edi, dword ptr [rcx]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 1798429184
	mov	r9d, esi
	xor	r9d, 1798429184
	and	r10d, r9d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1798429184
	and	edi, r9d
	or	r8d, r10d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 52]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 3690535792
	mov	r10d, esi
	xor	r10d, 3690535792
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -604431504
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	rax, qword ptr [rbp - 264] 
	mov	dword ptr [rax], r9d
	mov	edi, dword ptr [rbx]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [r14]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 3337283040
	mov	r10d, esi
	xor	r10d, 3337283040
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -957684256
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [rcx]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	edi, dword ptr [rdx]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 56]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	rax, qword ptr [rbp - 240] 
	mov	dword ptr [rax], r10d
	mov	edi, dword ptr [r14]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [rcx]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	edi, dword ptr [rdx]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	edi, dword ptr [rbx]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 60]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax], r9d
	mov	edi, dword ptr [r12]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	rax, qword ptr [rbp - 264] 
	mov	r8d, dword ptr [rax]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 3221613351
	mov	r10d, esi
	xor	r10d, 3221613351
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1073353945
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	rax, qword ptr [rbp - 240] 
	mov	edi, dword ptr [rax]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 991187402
	mov	r10d, esi
	xor	r10d, 991187402
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 991187402
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [rbp - 232] 
	mov	edi, dword ptr [rax]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	r8d, edi
	or	r10d, r8d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 64]
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 2148707288
	mov	r9d, esi
	xor	r9d, 2148707288
	and	r10d, r9d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -2146260008
	and	edi, r9d
	or	r8d, r10d
	or	r11d, edi
	xor	r8d, r11d
	mov	dword ptr [rcx], r8d
	mov	rax, qword ptr [rbp - 264] 
	mov	edi, dword ptr [rax]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	rax, qword ptr [rbp - 240] 
	mov	r8d, dword ptr [rax]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 2194303685
	mov	r10d, esi
	xor	r10d, 2194303685
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -2100663611
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	rax, qword ptr [rbp - 232] 
	mov	edi, dword ptr [rax]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	edi, dword ptr [r12]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 68]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	dword ptr [rdx], r10d
	mov	rax, qword ptr [rbp - 240] 
	mov	edi, dword ptr [rax]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	rax, qword ptr [rbp - 232] 
	mov	r8d, dword ptr [rax]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 486598720
	mov	r10d, esi
	xor	r10d, 486598720
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 486598720
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [r12]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	rax, qword ptr [rbp - 264] 
	mov	edi, dword ptr [rax]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 18285221
	mov	r9d, esi
	xor	r9d, 18285221
	and	r10d, r9d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 18285221
	and	edi, r9d
	or	r8d, r10d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 72]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 2802237645
	mov	r10d, esi
	xor	r10d, 2802237645
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1492729651
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	dword ptr [rbx], r9d
	mov	rax, qword ptr [rbp - 232] 
	mov	edi, dword ptr [rax]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [r12]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 1843318852
	mov	r10d, esi
	xor	r10d, 1843318852
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 1843318852
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	rax, qword ptr [rbp - 264] 
	mov	edi, dword ptr [rax]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 236919057
	mov	r10d, esi
	xor	r10d, 236919057
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 236919057
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [rbp - 240] 
	mov	edi, dword ptr [rax]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	r8d, edi
	or	r10d, r8d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 76]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	dword ptr [r14], r9d
	mov	edi, dword ptr [rcx]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 3827818753
	mov	r10d, esi
	xor	r10d, 3827818753
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -467148543
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [rbx]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 3375062641
	mov	r10d, esi
	xor	r10d, 3375062641
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -919904655
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	edi, dword ptr [r14]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 2121963940
	mov	r10d, esi
	xor	r10d, 2121963940
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 2121963940
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 80]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	dword ptr [r12], r10d
	mov	edi, dword ptr [rdx]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [rbx]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 3811842679
	mov	r10d, esi
	xor	r10d, 3811842679
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -483124617
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [r14]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 706872570
	mov	r10d, esi
	xor	r10d, 706872570
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 706872570
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	edi, dword ptr [rcx]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 1492983222
	mov	r10d, esi
	xor	r10d, 1492983222
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1492983222
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 84]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 84317248
	mov	r10d, esi
	xor	r10d, 84317248
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 84317248
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [rbp - 264] 
	mov	dword ptr [rax], r8d
	mov	edi, dword ptr [rbx]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [r14]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	edi, dword ptr [rcx]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	edi, dword ptr [rdx]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 1630863990
	mov	r10d, esi
	xor	r10d, 1630863990
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1630863990
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 88]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 2763716359
	mov	r10d, esi
	xor	r10d, 2763716359
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1531250937
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	rax, qword ptr [rbp - 240] 
	mov	dword ptr [rax], r9d
	mov	edi, dword ptr [r14]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [rcx]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 2831990715
	mov	r10d, esi
	xor	r10d, 2831990715
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1462976581
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [rdx]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	edi, dword ptr [rbx]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 92]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax], r10d
	mov	edi, dword ptr [r12]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	rax, qword ptr [rbp - 264] 
	mov	r8d, dword ptr [rax]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	rax, qword ptr [rbp - 240] 
	mov	edi, dword ptr [rax]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	rax, qword ptr [rbp - 232] 
	mov	edi, dword ptr [rax]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 2310436797
	mov	r10d, esi
	xor	r10d, 2310436797
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1984530499
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 96]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 179341784
	mov	r10d, esi
	xor	r10d, 179341784
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 179341784
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	dword ptr [rcx], r9d
	mov	rax, qword ptr [rbp - 264] 
	mov	edi, dword ptr [rax]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	rax, qword ptr [rbp - 240] 
	mov	r8d, dword ptr [rax]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	rax, qword ptr [rbp - 232] 
	mov	edi, dword ptr [rax]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	edi, dword ptr [r12]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 100]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	dword ptr [rdx], r9d
	mov	rax, qword ptr [rbp - 240] 
	mov	edi, dword ptr [rax]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	rax, qword ptr [rbp - 232] 
	mov	r8d, dword ptr [rax]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 303699269
	mov	r10d, esi
	xor	r10d, 303699269
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 303699269
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [r12]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	rax, qword ptr [rbp - 264] 
	mov	edi, dword ptr [rax]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 104]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	dword ptr [rbx], r10d
	mov	rax, qword ptr [rbp - 232] 
	mov	edi, dword ptr [rax]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [r12]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 1194981145
	mov	r10d, esi
	xor	r10d, 1194981145
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 1194981145
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	rax, qword ptr [rbp - 264] 
	mov	edi, dword ptr [rax]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 3267161461
	mov	r10d, esi
	xor	r10d, 3267161461
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1027805835
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [rbp - 240] 
	mov	edi, dword ptr [rax]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 2050395016
	mov	r10d, esi
	xor	r10d, 2050395016
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 2050395016
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 108]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	dword ptr [r14], r10d
	mov	edi, dword ptr [rcx]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	edi, dword ptr [rbx]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	edi, dword ptr [r14]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 1840491738
	mov	r10d, esi
	xor	r10d, 1840491738
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1840491738
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 112]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 2762084800
	mov	r10d, esi
	xor	r10d, 2762084800
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1532882496
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	dword ptr [r12], r9d
	mov	edi, dword ptr [rdx]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [rbx]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 941295799
	mov	r10d, esi
	xor	r10d, 941295799
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 941295799
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [r14]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	edi, dword ptr [rcx]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 116]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 2779114109
	mov	r10d, esi
	xor	r10d, 2779114109
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1515853187
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [rbp - 264] 
	mov	dword ptr [rax], r8d
	mov	edi, dword ptr [rbx]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [r14]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 2419362513
	mov	r10d, esi
	xor	r10d, 2419362513
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1875604783
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [rcx]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	edi, dword ptr [rdx]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 120]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 1243056050
	mov	r10d, esi
	xor	r10d, 1243056050
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1243056050
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [rbp - 240] 
	mov	dword ptr [rax], r8d
	mov	edi, dword ptr [r14]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [rcx]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 1351595823
	mov	r10d, esi
	xor	r10d, 1351595823
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 1351595823
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [rdx]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 2439124845
	mov	r10d, esi
	xor	r10d, 2439124845
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1855842451
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	edi, dword ptr [rbx]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 1935968027
	mov	r10d, esi
	xor	r10d, 1935968027
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1935968027
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 124]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax], r10d
	mov	edi, dword ptr [r12]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	rax, qword ptr [rbp - 264] 
	mov	r8d, dword ptr [rax]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	rax, qword ptr [rbp - 240] 
	mov	edi, dword ptr [rax]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	rax, qword ptr [rbp - 232] 
	mov	edi, dword ptr [rax]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 128]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	dword ptr [rcx], r9d
	mov	rax, qword ptr [rbp - 264] 
	mov	edi, dword ptr [rax]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	rax, qword ptr [rbp - 240] 
	mov	r8d, dword ptr [rax]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 820106537
	mov	r10d, esi
	xor	r10d, 820106537
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 820106537
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	rax, qword ptr [rbp - 232] 
	mov	edi, dword ptr [rax]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	edi, dword ptr [r12]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 1530495214
	mov	r9d, esi
	xor	r9d, 1530495214
	and	r10d, r9d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1530495214
	and	edi, r9d
	or	r8d, r10d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 132]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	r8d, edi
	or	r10d, r8d
	mov	dword ptr [rdx], r10d
	mov	rax, qword ptr [rbp - 240] 
	mov	edi, dword ptr [rax]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	rax, qword ptr [rbp - 232] 
	mov	r8d, dword ptr [rax]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 2507196626
	mov	r10d, esi
	xor	r10d, 2507196626
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1787770670
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [r12]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 2288730591
	mov	r10d, esi
	xor	r10d, 2288730591
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -2006236705
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [rbp - 264] 
	mov	edi, dword ptr [rax]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 2767498948
	mov	r10d, esi
	xor	r10d, 2767498948
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1527468348
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 136]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	dword ptr [rbx], r10d
	mov	rax, qword ptr [rbp - 232] 
	mov	edi, dword ptr [rax]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [r12]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	rax, qword ptr [rbp - 264] 
	mov	edi, dword ptr [rax]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 1951540084
	mov	r9d, esi
	xor	r9d, 1951540084
	and	r10d, r9d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1951540084
	and	edi, r9d
	or	r8d, r10d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [rbp - 240] 
	mov	edi, dword ptr [rax]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 1350733673
	mov	r10d, esi
	xor	r10d, 1350733673
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1350733673
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 140]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 2693041310
	mov	r10d, esi
	xor	r10d, 2693041310
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1601925986
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	dword ptr [r14], r8d
	mov	edi, dword ptr [rcx]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [rdx]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 673370692
	mov	r10d, esi
	xor	r10d, 673370692
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 673370692
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [rbx]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	edi, dword ptr [r14]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 144]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	dword ptr [r12], r10d
	mov	edi, dword ptr [rdx]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [rbx]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	edi, dword ptr [r14]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	edi, dword ptr [rcx]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 3454715492
	mov	r10d, esi
	xor	r10d, 3454715492
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -840251804
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 148]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 770210962
	mov	r10d, esi
	xor	r10d, 770210962
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 770210962
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	rax, qword ptr [rbp - 264] 
	mov	dword ptr [rax], r9d
	mov	edi, dword ptr [rbx]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [r14]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	edi, r8d
	or	r10d, edi
	mov	edi, dword ptr [rcx]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r10d
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	r10d, edi
	or	r9d, r10d
	mov	edi, dword ptr [rdx]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 2645685303
	mov	r10d, esi
	xor	r10d, 2645685303
	and	r9d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1649281993
	and	edi, r10d
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	rax, qword ptr [r15]
	mov	edi, dword ptr [rax + 152]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 3663733860
	mov	r10d, esi
	xor	r10d, 3663733860
	and	r8d, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -631233436
	and	edi, r10d
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	rax, qword ptr [rbp - 240] 
	mov	dword ptr [rax], r9d
	mov	edi, dword ptr [r14]
	shr	edi, 24
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te]
	mov	r8d, dword ptr [rcx]
	shr	r8d, 16
	mov	al, r8b
	movzx	r8d, al
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [4*rax + Te+1024]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 240325027
	mov	r10d, esi
	xor	r10d, 240325027
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 240325027
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	mov	edi, dword ptr [rdx]
	shr	edi, 8
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+2048]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	r9d, edi
	or	r10d, r9d
	mov	edi, dword ptr [rbx]
	shr	edi, 0
	mov	al, dil
	movzx	edi, al
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [4*rax + Te+3072]
	mov	r8d, r10d
	xor	r8d, -1
	and	r8d, 947548626
	xor	esi, 947548626
	and	r10d, esi
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 947548626
	and	edi, esi
	or	r8d, r10d
	or	r9d, edi
	xor	r8d, r9d
	mov	rax, qword ptr [r15]
	mov	esi, dword ptr [rax + 156]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, esi
	and	r9d, edi
	xor	esi, -1
	and	r8d, esi
	or	r9d, r8d
	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax], r9d
	mov	dword ptr [rbp - 144], 1789740304
	jmp	.LBB5_14
.LBB5_13:                               
	mov	dword ptr [rbp - 144], 612889836
.LBB5_14:                               
	jmp	.LBB5_1
.Lfunc_end5:
	.size	wc_AesEncrypt, .Lfunc_end5-wc_AesEncrypt

	.globl	wc_AesCbcDecrypt        
	.p2align	4, 0x90
	.type	wc_AesCbcDecrypt,@function
_wc_AesCbcDecrypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 176
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 80], rdx
	mov	dword ptr [rbp - 84], ecx
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rdx
	mov	dword ptr [rbp - 92], 642097068
.LBB6_1:                                
	mov	eax, dword ptr [rbp - 92]
	mov	ecx, eax
	sub	ecx, -2079060053
	mov	dword ptr [rbp - 96], eax 
	mov	dword ptr [rbp - 100], ecx 
	je	.LBB6_14
	jmp	.LBB6_32
.LBB6_32:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -2006474880
	mov	dword ptr [rbp - 104], eax 
	je	.LBB6_22
	jmp	.LBB6_33
.LBB6_33:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1747780330
	mov	dword ptr [rbp - 108], eax 
	je	.LBB6_25
	jmp	.LBB6_34
.LBB6_34:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1611581624
	mov	dword ptr [rbp - 112], eax 
	je	.LBB6_6
	jmp	.LBB6_35
.LBB6_35:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1576463471
	mov	dword ptr [rbp - 116], eax 
	je	.LBB6_15
	jmp	.LBB6_36
.LBB6_36:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1522943758
	mov	dword ptr [rbp - 120], eax 
	je	.LBB6_8
	jmp	.LBB6_37
.LBB6_37:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1455156559
	mov	dword ptr [rbp - 124], eax 
	je	.LBB6_5
	jmp	.LBB6_38
.LBB6_38:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1203989617
	mov	dword ptr [rbp - 128], eax 
	je	.LBB6_30
	jmp	.LBB6_39
.LBB6_39:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1188940858
	mov	dword ptr [rbp - 132], eax 
	je	.LBB6_11
	jmp	.LBB6_40
.LBB6_40:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1086281843
	mov	dword ptr [rbp - 136], eax 
	je	.LBB6_23
	jmp	.LBB6_41
.LBB6_41:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -654479335
	mov	dword ptr [rbp - 140], eax 
	je	.LBB6_13
	jmp	.LBB6_42
.LBB6_42:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -242856641
	mov	dword ptr [rbp - 144], eax 
	je	.LBB6_17
	jmp	.LBB6_43
.LBB6_43:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -87996002
	mov	dword ptr [rbp - 148], eax 
	je	.LBB6_18
	jmp	.LBB6_44
.LBB6_44:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -49863746
	mov	dword ptr [rbp - 152], eax 
	je	.LBB6_9
	jmp	.LBB6_45
.LBB6_45:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 40051048
	mov	dword ptr [rbp - 156], eax 
	je	.LBB6_19
	jmp	.LBB6_46
.LBB6_46:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 288767301
	mov	dword ptr [rbp - 160], eax 
	je	.LBB6_28
	jmp	.LBB6_47
.LBB6_47:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 350502602
	mov	dword ptr [rbp - 164], eax 
	je	.LBB6_12
	jmp	.LBB6_48
.LBB6_48:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 469693375
	mov	dword ptr [rbp - 168], eax 
	je	.LBB6_29
	jmp	.LBB6_49
.LBB6_49:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 642097068
	mov	dword ptr [rbp - 172], eax 
	je	.LBB6_3
	jmp	.LBB6_50
.LBB6_50:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 771825414
	mov	dword ptr [rbp - 176], eax 
	je	.LBB6_26
	jmp	.LBB6_51
.LBB6_51:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 850711375
	mov	dword ptr [rbp - 180], eax 
	je	.LBB6_7
	jmp	.LBB6_52
.LBB6_52:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 945946321
	mov	dword ptr [rbp - 184], eax 
	je	.LBB6_21
	jmp	.LBB6_53
.LBB6_53:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1451670406
	mov	dword ptr [rbp - 188], eax 
	je	.LBB6_20
	jmp	.LBB6_54
.LBB6_54:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1459523402
	mov	dword ptr [rbp - 192], eax 
	je	.LBB6_16
	jmp	.LBB6_55
.LBB6_55:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1530228694
	mov	dword ptr [rbp - 196], eax 
	je	.LBB6_10
	jmp	.LBB6_56
.LBB6_56:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1770935003
	mov	dword ptr [rbp - 200], eax 
	je	.LBB6_4
	jmp	.LBB6_57
.LBB6_57:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1877552110
	mov	dword ptr [rbp - 204], eax 
	je	.LBB6_24
	jmp	.LBB6_58
.LBB6_58:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 2140970660
	mov	dword ptr [rbp - 208], eax 
	je	.LBB6_27
	jmp	.LBB6_2
.LBB6_2:                                
	jmp	.LBB6_31
.LBB6_3:                                
	mov	eax, 1770935003
	mov	ecx, 2772023538
	mov	rdx, qword ptr [rbp - 48]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB6_31
.LBB6_4:                                
	mov	eax, 2839810737
	mov	ecx, 2772023538
	cmp	qword ptr [rbp - 72], 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB6_31
.LBB6_5:                                
	mov	eax, 771825414
	mov	ecx, 2683385672
	xor	edx, edx
	mov	esi, dword ptr [x.11]
	mov	edi, dword ptr [y.12]
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
	jmp	.LBB6_31
.LBB6_6:                                
	mov	eax, 771825414
	mov	ecx, 850711375
	xor	edx, edx
	cmp	qword ptr [rbp - 80], 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 38], sil
	mov	edi, dword ptr [x.11]
	mov	r8d, dword ptr [y.12]
	sub	edx, 1
	mov	r9d, edi
	add	r9d, edx
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	and	r11b, r10b
	xor	sil, r10b
	or	r11b, sil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB6_31
.LBB6_7:                                
	mov	eax, 4245103550
	mov	ecx, 2772023538
	mov	dl, byte ptr [rbp - 38]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB6_31
.LBB6_8:                                
	mov	dword ptr [rbp - 52], -173
	mov	dword ptr [rbp - 92], -1086281843
	jmp	.LBB6_31
.LBB6_9:                                
	mov	eax, 2140970660
	mov	ecx, 1530228694
	mov	dl, 1
	mov	esi, dword ptr [x.11]
	mov	edi, dword ptr [y.12]
	mov	r8d, esi
	add	r8d, -194658808
	sub	r8d, 1
	sub	r8d, -194658808
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
	jmp	.LBB6_31
.LBB6_10:                               
	mov	eax, 2140970660
	mov	ecx, 3106026438
	mov	dl, 1
	xor	esi, esi
	cmp	dword ptr [rbp - 84], 0
	sete	dil
	and	dil, 1
	mov	byte ptr [rbp - 37], dil
	mov	r8d, dword ptr [x.11]
	mov	r9d, dword ptr [y.12]
	sub	esi, 1
	mov	r10d, r8d
	add	r10d, esi
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB6_31
.LBB6_11:                               
	mov	eax, 2718503825
	mov	ecx, 350502602
	mov	dl, byte ptr [rbp - 37]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB6_31
.LBB6_12:                               
	mov	eax, 288767301
	mov	ecx, 3640487961
	xor	edx, edx
	mov	esi, dword ptr [x.11]
	mov	edi, dword ptr [y.12]
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
	jmp	.LBB6_31
.LBB6_13:                               
	mov	eax, 288767301
	mov	ecx, 2215907243
	mov	dword ptr [rbp - 52], 0
	mov	edx, dword ptr [x.11]
	mov	esi, dword ptr [y.12]
	mov	edi, edx
	sub	edi, 176906470
	sub	edi, 1
	add	edi, 176906470
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
	jmp	.LBB6_31
.LBB6_14:                               
	mov	dword ptr [rbp - 92], -1086281843
	jmp	.LBB6_31
.LBB6_15:                               
	mov	eax, 40051048
	mov	ecx, 1459523402
	mov	edx, dword ptr [rbp - 84]
	shr	edx, 4
	mov	dword ptr [rbp - 88], edx
	mov	edx, dword ptr [rbp - 84]
	and	edx, 15
	cmp	edx, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB6_31
.LBB6_16:                               
	mov	eax, 469693375
	mov	ecx, 4052110655
	mov	dl, 1
	mov	esi, dword ptr [x.11]
	mov	edi, dword ptr [y.12]
	mov	r8d, esi
	sub	r8d, 1132432017
	sub	r8d, 1
	add	r8d, 1132432017
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
	jmp	.LBB6_31
.LBB6_17:                               
	mov	eax, 469693375
	mov	ecx, 4206971294
	mov	dl, 1
	xor	esi, esi
	mov	dword ptr [rbp - 52], -173
	mov	edi, dword ptr [x.11]
	mov	r8d, dword ptr [y.12]
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
	jmp	.LBB6_31
.LBB6_18:                               
	mov	dword ptr [rbp - 92], -1086281843
	jmp	.LBB6_31
.LBB6_19:                               
	mov	dword ptr [rbp - 92], 1451670406
	jmp	.LBB6_31
.LBB6_20:                               
	mov	eax, 2288492416
	mov	ecx, 945946321
	xor	edx, edx
	mov	esi, dword ptr [rbp - 88]
	mov	edi, edx
	sub	edi, esi
	mov	r8d, edx
	sub	r8d, -1
	add	edi, r8d
	sub	edx, edi
	mov	dword ptr [rbp - 88], edx
	cmp	esi, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB6_31
.LBB6_21:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rax + 264], rdx
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 272], rcx
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	add	rax, 264
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, rax
	call	wc_AesDecrypt
	mov	edx, 16
	mov	rdi, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 64]
	add	rax, 248
	mov	rsi, rax
	call	xorbuf
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rcx + 264]
	mov	qword ptr [rax + 248], rsi
	mov	rcx, qword ptr [rcx + 272]
	mov	qword ptr [rax + 256], rcx
	mov	rax, qword ptr [rbp - 72]
	add	rax, 16
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 80]
	add	rax, 16
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 92], 1451670406
	jmp	.LBB6_31
.LBB6_22:                               
	mov	dword ptr [rbp - 52], 0
	mov	dword ptr [rbp - 92], -1086281843
	jmp	.LBB6_31
.LBB6_23:                               
	mov	eax, 3090977679
	mov	ecx, 1877552110
	mov	dl, 1
	mov	esi, dword ptr [x.11]
	mov	edi, dword ptr [y.12]
	mov	r8d, esi
	sub	r8d, 2005359673
	sub	r8d, 1
	add	r8d, 2005359673
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
	jmp	.LBB6_31
.LBB6_24:                               
	mov	eax, 3090977679
	mov	ecx, 2547186966
	xor	edx, edx
	mov	esi, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 36], esi
	mov	esi, dword ptr [x.11]
	mov	edi, dword ptr [y.12]
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
	jmp	.LBB6_31
.LBB6_25:
	mov	eax, dword ptr [rbp - 36]
	add	rsp, 176
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB6_26:                               
	mov	dword ptr [rbp - 92], -1611581624
	jmp	.LBB6_31
.LBB6_27:                               
	mov	dword ptr [rbp - 92], 1530228694
	jmp	.LBB6_31
.LBB6_28:                               
	mov	dword ptr [rbp - 52], 0
	mov	dword ptr [rbp - 92], -654479335
	jmp	.LBB6_31
.LBB6_29:                               
	mov	dword ptr [rbp - 52], -173
	mov	dword ptr [rbp - 92], -242856641
	jmp	.LBB6_31
.LBB6_30:                               
	mov	dword ptr [rbp - 92], 1877552110
.LBB6_31:                               
	jmp	.LBB6_1
.Lfunc_end6:
	.size	wc_AesCbcDecrypt, .Lfunc_end6-wc_AesCbcDecrypt

	.p2align	4, 0x90         
	.type	wc_AesDecrypt,@function
_wc_AesDecrypt:

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 128
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 32]
	mov	eax, dword ptr [rdx + 240]
	shr	eax, 1
	mov	dword ptr [rbp - 84], eax
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 96], rdx
	mov	rdx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 52], eax
	mov	rdx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rdx + 4]
	mov	dword ptr [rbp - 56], eax
	mov	rdx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rdx + 8]
	mov	dword ptr [rbp - 60], eax
	mov	rdx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rdx + 12]
	mov	dword ptr [rbp - 64], eax
	mov	edi, dword ptr [rbp - 52]
	call	ByteReverseWord32
	mov	dword ptr [rbp - 52], eax
	mov	edi, dword ptr [rbp - 56]
	call	ByteReverseWord32
	mov	dword ptr [rbp - 56], eax
	mov	edi, dword ptr [rbp - 60]
	call	ByteReverseWord32
	mov	dword ptr [rbp - 60], eax
	mov	edi, dword ptr [rbp - 64]
	call	ByteReverseWord32
	mov	edi, 4294967295
	mov	dword ptr [rbp - 64], eax
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx]
	mov	ecx, dword ptr [rbp - 52]
	mov	r8d, ecx
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	ecx, eax
	or	r9d, ecx
	mov	dword ptr [rbp - 52], r9d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 4]
	mov	ecx, dword ptr [rbp - 56]
	mov	r8d, ecx
	xor	r8d, -1
	and	r8d, 4244479539
	mov	r9d, edi
	xor	r9d, 4244479539
	and	ecx, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -50487757
	and	eax, r9d
	or	r8d, ecx
	or	r10d, eax
	xor	r8d, r10d
	mov	dword ptr [rbp - 56], r8d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 8]
	mov	ecx, dword ptr [rbp - 60]
	mov	r8d, ecx
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	ecx, eax
	or	r9d, ecx
	mov	dword ptr [rbp - 60], r9d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 12]
	mov	ecx, dword ptr [rbp - 64]
	mov	r8d, ecx
	xor	r8d, -1
	and	r8d, 2954727030
	xor	edi, 2954727030
	and	ecx, edi
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, -1340240266
	and	eax, edi
	or	r8d, ecx
	or	r9d, eax
	xor	r8d, r9d
	mov	dword ptr [rbp - 64], r8d
	call	PreFetchTd
	mov	ecx, 4294967295
	mov	edi, dword ptr [rbp - 52]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, -1
	mov	r10d, ecx
	xor	r10d, 915877647
	mov	r11d, r8d
	and	r11d, 915877647
	and	edi, r10d
	mov	ebx, r9d
	and	ebx, 915877647
	and	eax, r10d
	or	r11d, edi
	or	ebx, eax
	xor	r11d, ebx
	or	r8d, r9d
	xor	r8d, -1
	or	r10d, 915877647
	and	r8d, r10d
	or	r11d, r8d
	mov	dword ptr [rbp - 52], r11d
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 1187705276
	mov	r9d, ecx
	xor	r9d, 1187705276
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1187705276
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 16]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	edi, eax
	or	r9d, edi
	mov	dword ptr [rbp - 68], r9d
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 1348589287
	mov	r9d, ecx
	xor	r9d, 1348589287
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 1348589287
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 494229839
	mov	r9d, ecx
	xor	r9d, 494229839
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 494229839
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 1049744458
	mov	r9d, ecx
	xor	r9d, 1049744458
	and	edi, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1049744458
	and	eax, r9d
	or	r8d, edi
	or	r10d, eax
	xor	r8d, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 20]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 4235669440
	mov	r9d, ecx
	xor	r9d, 4235669440
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -59297856
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	dword ptr [rbp - 72], edi
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 1529001007
	mov	r8d, ecx
	xor	r8d, 1529001007
	and	r9d, r8d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1529001007
	and	eax, r8d
	or	edi, r9d
	or	r10d, eax
	xor	edi, r10d
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	edi, eax
	or	r9d, edi
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 24]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 2884627557
	mov	r8d, ecx
	xor	r8d, 2884627557
	and	r9d, r8d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -1410339739
	and	eax, r8d
	or	edi, r9d
	or	r10d, eax
	xor	edi, r10d
	mov	dword ptr [rbp - 76], edi
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 3860601830
	mov	r8d, ecx
	xor	r8d, 3860601830
	and	r9d, r8d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -434365466
	and	eax, r8d
	or	edi, r9d
	or	r10d, eax
	xor	edi, r10d
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	edi, eax
	or	r9d, edi
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 28]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 1920732244
	mov	r8d, ecx
	xor	r8d, 1920732244
	and	r9d, r8d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1920732244
	and	eax, r8d
	or	edi, r9d
	or	r10d, eax
	xor	edi, r10d
	mov	dword ptr [rbp - 80], edi
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 4172760971
	mov	r9d, ecx
	xor	r9d, 4172760971
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -122206325
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 1320408810
	mov	r9d, ecx
	xor	r9d, 1320408810
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1320408810
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	edi, eax
	or	r9d, edi
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 32]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	dword ptr [rbp - 52], r8d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 36]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	dword ptr [rbp - 56], r8d
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 107980370
	mov	r9d, ecx
	xor	r9d, 107980370
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 107980370
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 40]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	edi, eax
	or	r9d, edi
	mov	dword ptr [rbp - 60], r9d
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 3643222523
	mov	r9d, ecx
	xor	r9d, 3643222523
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -651744773
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 558555697
	mov	r9d, ecx
	xor	r9d, 558555697
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 558555697
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 1376145464
	mov	r9d, ecx
	xor	r9d, 1376145464
	and	edi, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1376145464
	and	eax, r9d
	or	r8d, edi
	or	r10d, eax
	xor	r8d, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 44]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 942480260
	mov	r9d, ecx
	xor	r9d, 942480260
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 942480260
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	dword ptr [rbp - 64], edi
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 2475448102
	mov	r9d, ecx
	xor	r9d, 2475448102
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -1819519194
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 48]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	dword ptr [rbp - 68], r9d
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 1618759883
	mov	r9d, ecx
	xor	r9d, 1618759883
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 1618759883
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 2129935241
	mov	r8d, ecx
	xor	r8d, 2129935241
	and	r9d, r8d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 2129935241
	and	eax, r8d
	or	edi, r9d
	or	r10d, eax
	xor	edi, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 52]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 3111986099
	mov	r9d, ecx
	xor	r9d, 3111986099
	and	edi, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -1182981197
	and	eax, r9d
	or	r8d, edi
	or	r10d, eax
	xor	r8d, r10d
	mov	dword ptr [rbp - 72], r8d
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 1590033335
	mov	r9d, ecx
	xor	r9d, 1590033335
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 1590033335
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 858873976
	mov	r9d, ecx
	xor	r9d, 858873976
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 858873976
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 1267005761
	mov	r9d, ecx
	xor	r9d, 1267005761
	and	edi, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1267005761
	and	eax, r9d
	or	r8d, edi
	or	r10d, eax
	xor	r8d, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 56]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 556607500
	mov	r9d, ecx
	xor	r9d, 556607500
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 556607500
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	dword ptr [rbp - 76], edi
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 60]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	dword ptr [rbp - 80], r8d
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 2687147571
	mov	r9d, ecx
	xor	r9d, 2687147571
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -1607819725
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 64]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	dword ptr [rbp - 52], r9d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 794807941
	mov	r9d, ecx
	xor	r9d, 794807941
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 794807941
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 68]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	dword ptr [rbp - 56], r9d
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 2283698831
	mov	r8d, ecx
	xor	r8d, 2283698831
	and	r9d, r8d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -2011268465
	and	eax, r8d
	or	edi, r9d
	or	r10d, eax
	xor	edi, r10d
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 2699899341
	mov	r9d, ecx
	xor	r9d, 2699899341
	and	edi, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -1595067955
	and	eax, r9d
	or	r8d, edi
	or	r10d, eax
	xor	r8d, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 72]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	dword ptr [rbp - 60], r9d
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 1587084098
	mov	r8d, ecx
	xor	r8d, 1587084098
	and	r9d, r8d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1587084098
	and	eax, r8d
	or	edi, r9d
	or	r10d, eax
	xor	edi, r10d
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 1818556072
	mov	r9d, ecx
	xor	r9d, 1818556072
	and	edi, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1818556072
	and	eax, r9d
	or	r8d, edi
	or	r10d, eax
	xor	r8d, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 76]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 1082074855
	mov	r9d, ecx
	xor	r9d, 1082074855
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1082074855
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	dword ptr [rbp - 64], edi
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 628438234
	mov	r9d, ecx
	xor	r9d, 628438234
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 628438234
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 775295026
	mov	r9d, ecx
	xor	r9d, 775295026
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 775295026
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 687962013
	mov	r9d, ecx
	xor	r9d, 687962013
	and	edi, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 687962013
	and	eax, r9d
	or	r8d, edi
	or	r10d, eax
	xor	r8d, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 80]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	dword ptr [rbp - 68], r9d
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 84]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 3058452033
	mov	r8d, ecx
	xor	r8d, 3058452033
	and	r9d, r8d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -1236515263
	and	eax, r8d
	or	edi, r9d
	or	r10d, eax
	xor	edi, r10d
	mov	dword ptr [rbp - 72], edi
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 3438287004
	mov	r9d, ecx
	xor	r9d, 3438287004
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -856680292
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 88]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 69563284
	mov	r9d, ecx
	xor	r9d, 69563284
	and	edi, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 69563284
	and	eax, r9d
	or	r8d, edi
	or	r10d, eax
	xor	r8d, r10d
	mov	dword ptr [rbp - 76], r8d
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 951367344
	mov	r9d, ecx
	xor	r9d, 951367344
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 951367344
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 92]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 2822601804
	mov	r9d, ecx
	xor	r9d, 2822601804
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -1472365492
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	dword ptr [rbp - 80], edi
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 2710711872
	mov	r9d, ecx
	xor	r9d, 2710711872
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -1584255424
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 96]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 3722354140
	mov	r9d, ecx
	xor	r9d, 3722354140
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -572613156
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	dword ptr [rbp - 52], edi
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 2874210929
	mov	r9d, ecx
	xor	r9d, 2874210929
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -1420756367
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 100]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	edi, eax
	or	r9d, edi
	mov	dword ptr [rbp - 56], r9d
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 1325613424
	mov	r9d, ecx
	xor	r9d, 1325613424
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 1325613424
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 1765653411
	mov	r8d, ecx
	xor	r8d, 1765653411
	and	r9d, r8d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1765653411
	and	eax, r8d
	or	edi, r9d
	or	r10d, eax
	xor	edi, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 104]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 3536324019
	mov	r9d, ecx
	xor	r9d, 3536324019
	and	edi, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -758643277
	and	eax, r9d
	or	r8d, edi
	or	r10d, eax
	xor	r8d, r10d
	mov	dword ptr [rbp - 60], r8d
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 262521701
	mov	r8d, ecx
	xor	r8d, 262521701
	and	r9d, r8d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 262521701
	and	eax, r8d
	or	edi, r9d
	or	r10d, eax
	xor	edi, r10d
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 191082712
	mov	r9d, ecx
	xor	r9d, 191082712
	and	edi, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 191082712
	and	eax, r9d
	or	r8d, edi
	or	r10d, eax
	xor	r8d, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 108]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	dword ptr [rbp - 64], r9d
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 4192253102
	mov	r8d, ecx
	xor	r8d, 4192253102
	and	r9d, r8d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -102714194
	and	eax, r8d
	or	edi, r9d
	or	r10d, eax
	xor	edi, r10d
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	edi, eax
	or	r9d, edi
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 112]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	dword ptr [rbp - 68], r8d
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 4120713154
	mov	r9d, ecx
	xor	r9d, 4120713154
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -174254142
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 1960644836
	mov	r9d, ecx
	xor	r9d, 1960644836
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1960644836
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	edi, eax
	or	r9d, edi
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 116]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 3152976220
	mov	r8d, ecx
	xor	r8d, 3152976220
	and	r9d, r8d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -1141991076
	and	eax, r8d
	or	edi, r9d
	or	r10d, eax
	xor	edi, r10d
	mov	dword ptr [rbp - 72], edi
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 2503784519
	mov	r8d, ecx
	xor	r8d, 2503784519
	and	r9d, r8d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -1791182777
	and	eax, r8d
	or	edi, r9d
	or	r10d, eax
	xor	edi, r10d
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 3190462475
	mov	r9d, ecx
	xor	r9d, 3190462475
	and	edi, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -1104504821
	and	eax, r9d
	or	r8d, edi
	or	r10d, eax
	xor	r8d, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 120]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 3162140836
	mov	r9d, ecx
	xor	r9d, 3162140836
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -1132826460
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	dword ptr [rbp - 76], edi
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 1568576373
	mov	r9d, ecx
	xor	r9d, 1568576373
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1568576373
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 124]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 99476071
	mov	r9d, ecx
	xor	r9d, 99476071
	and	edi, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 99476071
	and	eax, r9d
	or	r8d, edi
	or	r10d, eax
	xor	r8d, r10d
	mov	dword ptr [rbp - 80], r8d
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 1819559348
	mov	r9d, ecx
	xor	r9d, 1819559348
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 1819559348
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 1093565828
	mov	r9d, ecx
	xor	r9d, 1093565828
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1093565828
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 2376885677
	mov	r9d, ecx
	xor	r9d, 2376885677
	and	edi, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -1918081619
	and	eax, r9d
	or	r8d, edi
	or	r10d, eax
	xor	r8d, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 128]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	dword ptr [rbp - 52], r9d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 1781331677
	mov	r9d, ecx
	xor	r9d, 1781331677
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1781331677
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 132]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	edi, eax
	or	r9d, edi
	mov	dword ptr [rbp - 56], r9d
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 2913163647
	mov	r8d, ecx
	xor	r8d, 2913163647
	and	r9d, r8d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -1381803649
	and	eax, r8d
	or	edi, r9d
	or	r10d, eax
	xor	edi, r10d
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 1731791974
	mov	r9d, ecx
	xor	r9d, 1731791974
	and	edi, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1731791974
	and	eax, r9d
	or	r8d, edi
	or	r10d, eax
	xor	r8d, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 136]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	dword ptr [rbp - 60], r9d
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 2110603438
	mov	r9d, ecx
	xor	r9d, 2110603438
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 2110603438
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 1390096799
	mov	r8d, ecx
	xor	r8d, 1390096799
	and	r9d, r8d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1390096799
	and	eax, r8d
	or	edi, r9d
	or	r10d, eax
	xor	edi, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 140]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 4048313880
	mov	r9d, ecx
	xor	r9d, 4048313880
	and	edi, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -246653416
	and	eax, r9d
	or	r8d, edi
	or	r10d, eax
	xor	r8d, r10d
	mov	dword ptr [rbp - 64], r8d
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 4016591047
	mov	r9d, ecx
	xor	r9d, 4016591047
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -278376249
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 144]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	edi, eax
	or	r9d, edi
	mov	dword ptr [rbp - 68], r9d
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 2459967214
	mov	r9d, ecx
	xor	r9d, 2459967214
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -1835000082
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 148]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 1877794328
	mov	r9d, ecx
	xor	r9d, 1877794328
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1877794328
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	dword ptr [rbp - 72], edi
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 152]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	dword ptr [rbp - 76], r8d
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 16
	mov	r14b, dil
	movzx	edi, r14b
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + Td+1024]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 521693713
	xor	ecx, 521693713
	and	eax, ecx
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 521693713
	and	edi, ecx
	or	r8d, eax
	or	r9d, edi
	xor	r8d, r9d
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 8
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+2048]
	mov	ecx, r8d
	xor	ecx, -1
	mov	edi, eax
	and	edi, ecx
	xor	eax, -1
	and	r8d, eax
	or	edi, r8d
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 0
	mov	r14b, al
	movzx	eax, r14b
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + Td+3072]
	mov	ecx, edi
	xor	ecx, -1
	mov	r8d, eax
	and	r8d, ecx
	xor	eax, -1
	and	edi, eax
	or	r8d, edi
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rdx + 156]
	mov	ecx, r8d
	xor	ecx, -1
	mov	edi, eax
	and	edi, ecx
	xor	eax, -1
	and	r8d, eax
	or	edi, r8d
	mov	dword ptr [rbp - 80], edi
	mov	eax, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 20], eax
	mov	dword ptr [rbp - 100], -1735848732
.LBB7_1:                                
	mov	eax, dword ptr [rbp - 100]
	mov	ecx, eax
	sub	ecx, -2073487063
	mov	dword ptr [rbp - 104], eax 
	mov	dword ptr [rbp - 108], ecx 
	je	.LBB7_8
	jmp	.LBB7_12
.LBB7_12:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -1749158363
	mov	dword ptr [rbp - 112], eax 
	je	.LBB7_4
	jmp	.LBB7_13
.LBB7_13:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -1735848732
	mov	dword ptr [rbp - 116], eax 
	je	.LBB7_3
	jmp	.LBB7_14
.LBB7_14:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -1476543243
	mov	dword ptr [rbp - 120], eax 
	je	.LBB7_5
	jmp	.LBB7_15
.LBB7_15:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -46490836
	mov	dword ptr [rbp - 124], eax 
	je	.LBB7_6
	jmp	.LBB7_16
.LBB7_16:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 634301377
	mov	dword ptr [rbp - 128], eax 
	je	.LBB7_9
	jmp	.LBB7_17
.LBB7_17:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 855110980
	mov	dword ptr [rbp - 132], eax 
	je	.LBB7_7
	jmp	.LBB7_18
.LBB7_18:                               
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 2106498642
	mov	dword ptr [rbp - 136], eax 
	je	.LBB7_10
	jmp	.LBB7_2
.LBB7_2:                                
	jmp	.LBB7_11
.LBB7_3:                                
	mov	eax, 855110980
	mov	ecx, 2545808933
	mov	edx, dword ptr [rbp - 20]
	cmp	edx, 5
	cmova	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB7_11
.LBB7_4:                                
	mov	eax, 4248476460
	mov	ecx, 2818424053
	mov	edx, 4294967295
	mov	esi, dword ptr [rbp - 68]
	shr	esi, 24
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td]
	mov	r9d, dword ptr [rbp - 80]
	shr	r9d, 16
	mov	dil, r9b
	movzx	r9d, dil
	mov	r9d, r9d
	mov	r8d, r9d
	mov	r9d, dword ptr [4*r8 + Td+1024]
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, 3358259844
	mov	r11d, edx
	xor	r11d, 3358259844
	and	esi, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, -936707452
	and	r9d, r11d
	or	r10d, esi
	or	ebx, r9d
	xor	r10d, ebx
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 8
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td+2048]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 3114545210
	mov	r11d, edx
	xor	r11d, 3114545210
	and	r10d, r11d
	mov	ebx, esi
	xor	ebx, -1
	and	ebx, -1180422086
	and	esi, r11d
	or	r9d, r10d
	or	ebx, esi
	xor	r9d, ebx
	mov	esi, dword ptr [rbp - 72]
	shr	esi, 0
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td+3072]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 2328582319
	mov	r11d, edx
	xor	r11d, 2328582319
	and	r9d, r11d
	mov	ebx, esi
	xor	ebx, -1
	and	ebx, -1966384977
	and	esi, r11d
	or	r10d, r9d
	or	ebx, esi
	xor	r10d, ebx
	mov	r8, qword ptr [rbp - 96]
	mov	esi, dword ptr [r8 + 160]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 2966386916
	mov	r11d, edx
	xor	r11d, 2966386916
	and	r10d, r11d
	mov	ebx, esi
	xor	ebx, -1
	and	ebx, -1328580380
	and	esi, r11d
	or	r9d, r10d
	or	ebx, esi
	xor	r9d, ebx
	mov	dword ptr [rbp - 52], r9d
	mov	esi, dword ptr [rbp - 72]
	shr	esi, 24
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td]
	mov	r9d, dword ptr [rbp - 68]
	shr	r9d, 16
	mov	dil, r9b
	movzx	r9d, dil
	mov	r9d, r9d
	mov	r8d, r9d
	mov	r9d, dword ptr [4*r8 + Td+1024]
	mov	r10d, esi
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	esi, r9d
	or	r11d, esi
	mov	esi, dword ptr [rbp - 80]
	shr	esi, 8
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td+2048]
	mov	r9d, r11d
	xor	r9d, -1
	and	r9d, 2543939196
	mov	r10d, edx
	xor	r10d, 2543939196
	and	r11d, r10d
	mov	ebx, esi
	xor	ebx, -1
	and	ebx, -1751028100
	and	esi, r10d
	or	r9d, r11d
	or	ebx, esi
	xor	r9d, ebx
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 0
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td+3072]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, esi
	and	r11d, r10d
	xor	esi, -1
	and	r9d, esi
	or	r11d, r9d
	mov	r8, qword ptr [rbp - 96]
	mov	esi, dword ptr [r8 + 164]
	mov	r9d, r11d
	xor	r9d, -1
	and	r9d, 468392901
	mov	r10d, edx
	xor	r10d, 468392901
	and	r11d, r10d
	mov	ebx, esi
	xor	ebx, -1
	and	ebx, 468392901
	and	esi, r10d
	or	r9d, r11d
	or	ebx, esi
	xor	r9d, ebx
	mov	dword ptr [rbp - 56], r9d
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 24
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td]
	mov	r9d, dword ptr [rbp - 72]
	shr	r9d, 16
	mov	dil, r9b
	movzx	r9d, dil
	mov	r9d, r9d
	mov	r8d, r9d
	mov	r9d, dword ptr [4*r8 + Td+1024]
	mov	r10d, esi
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	esi, r9d
	or	r11d, esi
	mov	esi, dword ptr [rbp - 68]
	shr	esi, 8
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td+2048]
	mov	r9d, r11d
	xor	r9d, -1
	mov	r10d, esi
	and	r10d, r9d
	xor	esi, -1
	and	r11d, esi
	or	r10d, r11d
	mov	esi, dword ptr [rbp - 80]
	shr	esi, 0
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td+3072]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 3451365433
	mov	r11d, edx
	xor	r11d, 3451365433
	and	r10d, r11d
	mov	ebx, esi
	xor	ebx, -1
	and	ebx, -843601863
	and	esi, r11d
	or	r9d, r10d
	or	ebx, esi
	xor	r9d, ebx
	mov	r8, qword ptr [rbp - 96]
	mov	esi, dword ptr [r8 + 168]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 2251245930
	mov	r11d, edx
	xor	r11d, 2251245930
	and	r9d, r11d
	mov	ebx, esi
	xor	ebx, -1
	and	ebx, -2043721366
	and	esi, r11d
	or	r10d, r9d
	or	ebx, esi
	xor	r10d, ebx
	mov	dword ptr [rbp - 60], r10d
	mov	esi, dword ptr [rbp - 80]
	shr	esi, 24
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td]
	mov	r9d, dword ptr [rbp - 76]
	shr	r9d, 16
	mov	dil, r9b
	movzx	r9d, dil
	mov	r9d, r9d
	mov	r8d, r9d
	mov	r9d, dword ptr [4*r8 + Td+1024]
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, 2947994104
	mov	r11d, edx
	xor	r11d, 2947994104
	and	esi, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, -1346973192
	and	r9d, r11d
	or	r10d, esi
	or	ebx, r9d
	xor	r10d, ebx
	mov	esi, dword ptr [rbp - 72]
	shr	esi, 8
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td+2048]
	mov	r9d, r10d
	xor	r9d, -1
	mov	r11d, esi
	and	r11d, r9d
	xor	esi, -1
	and	r10d, esi
	or	r11d, r10d
	mov	esi, dword ptr [rbp - 68]
	shr	esi, 0
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td+3072]
	mov	r9d, r11d
	xor	r9d, -1
	and	r9d, 1248033958
	mov	r10d, edx
	xor	r10d, 1248033958
	and	r11d, r10d
	mov	ebx, esi
	xor	ebx, -1
	and	ebx, 1248033958
	and	esi, r10d
	or	r9d, r11d
	or	ebx, esi
	xor	r9d, ebx
	mov	r8, qword ptr [rbp - 96]
	mov	esi, dword ptr [r8 + 172]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, esi
	and	r11d, r10d
	xor	esi, -1
	and	r9d, esi
	or	r11d, r9d
	mov	dword ptr [rbp - 64], r11d
	mov	esi, dword ptr [rbp - 52]
	shr	esi, 24
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td]
	mov	r9d, dword ptr [rbp - 64]
	shr	r9d, 16
	mov	dil, r9b
	movzx	r9d, dil
	mov	r9d, r9d
	mov	r8d, r9d
	mov	r9d, dword ptr [4*r8 + Td+1024]
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, 1586836514
	mov	r11d, edx
	xor	r11d, 1586836514
	and	esi, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, 1586836514
	and	r9d, r11d
	or	r10d, esi
	or	ebx, r9d
	xor	r10d, ebx
	mov	esi, dword ptr [rbp - 60]
	shr	esi, 8
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td+2048]
	mov	r9d, r10d
	xor	r9d, -1
	mov	r11d, esi
	and	r11d, r9d
	xor	esi, -1
	and	r10d, esi
	or	r11d, r10d
	mov	esi, dword ptr [rbp - 56]
	shr	esi, 0
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td+3072]
	mov	r9d, r11d
	xor	r9d, -1
	and	r9d, 3088458489
	mov	r10d, edx
	xor	r10d, 3088458489
	and	r11d, r10d
	mov	ebx, esi
	xor	ebx, -1
	and	ebx, -1206508807
	and	esi, r10d
	or	r9d, r11d
	or	ebx, esi
	xor	r9d, ebx
	mov	r8, qword ptr [rbp - 96]
	mov	esi, dword ptr [r8 + 176]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, esi
	and	r11d, r10d
	xor	esi, -1
	and	r9d, esi
	or	r11d, r9d
	mov	dword ptr [rbp - 68], r11d
	mov	esi, dword ptr [rbp - 56]
	shr	esi, 24
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td]
	mov	r9d, dword ptr [rbp - 52]
	shr	r9d, 16
	mov	dil, r9b
	movzx	r9d, dil
	mov	r9d, r9d
	mov	r8d, r9d
	mov	r9d, dword ptr [4*r8 + Td+1024]
	mov	r10d, esi
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	esi, r9d
	or	r11d, esi
	mov	esi, dword ptr [rbp - 64]
	shr	esi, 8
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td+2048]
	mov	r9d, r11d
	xor	r9d, -1
	mov	r10d, esi
	and	r10d, r9d
	xor	esi, -1
	and	r11d, esi
	or	r10d, r11d
	mov	esi, dword ptr [rbp - 60]
	shr	esi, 0
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td+3072]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 3745552804
	mov	r11d, edx
	xor	r11d, 3745552804
	and	r10d, r11d
	mov	ebx, esi
	xor	ebx, -1
	and	ebx, -549414492
	and	esi, r11d
	or	r9d, r10d
	or	ebx, esi
	xor	r9d, ebx
	mov	r8, qword ptr [rbp - 96]
	mov	esi, dword ptr [r8 + 180]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 2705041615
	mov	r11d, edx
	xor	r11d, 2705041615
	and	r9d, r11d
	mov	ebx, esi
	xor	ebx, -1
	and	ebx, -1589925681
	and	esi, r11d
	or	r10d, r9d
	or	ebx, esi
	xor	r10d, ebx
	mov	dword ptr [rbp - 72], r10d
	mov	esi, dword ptr [rbp - 60]
	shr	esi, 24
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td]
	mov	r9d, dword ptr [rbp - 56]
	shr	r9d, 16
	mov	dil, r9b
	movzx	r9d, dil
	mov	r9d, r9d
	mov	r8d, r9d
	mov	r9d, dword ptr [4*r8 + Td+1024]
	mov	r10d, esi
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	esi, r9d
	or	r11d, esi
	mov	esi, dword ptr [rbp - 52]
	shr	esi, 8
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td+2048]
	mov	r9d, r11d
	xor	r9d, -1
	and	r9d, 347665682
	mov	r10d, edx
	xor	r10d, 347665682
	and	r11d, r10d
	mov	ebx, esi
	xor	ebx, -1
	and	ebx, 347665682
	and	esi, r10d
	or	r9d, r11d
	or	ebx, esi
	xor	r9d, ebx
	mov	esi, dword ptr [rbp - 64]
	shr	esi, 0
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td+3072]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, esi
	and	r11d, r10d
	xor	esi, -1
	and	r9d, esi
	or	r11d, r9d
	mov	r8, qword ptr [rbp - 96]
	mov	esi, dword ptr [r8 + 184]
	mov	r9d, r11d
	xor	r9d, -1
	and	r9d, 3716792890
	xor	edx, 3716792890
	and	r11d, edx
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, -578174406
	and	esi, edx
	or	r9d, r11d
	or	r10d, esi
	xor	r9d, r10d
	mov	dword ptr [rbp - 76], r9d
	mov	edx, dword ptr [rbp - 64]
	shr	edx, 24
	mov	dil, dl
	movzx	edx, dil
	mov	edx, edx
	mov	r8d, edx
	mov	edx, dword ptr [4*r8 + Td]
	mov	esi, dword ptr [rbp - 60]
	shr	esi, 16
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [4*r8 + Td+1024]
	mov	r9d, edx
	xor	r9d, -1
	mov	r10d, esi
	and	r10d, r9d
	xor	esi, -1
	and	edx, esi
	or	r10d, edx
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 8
	mov	dil, dl
	movzx	edx, dil
	mov	edx, edx
	mov	r8d, edx
	mov	edx, dword ptr [4*r8 + Td+2048]
	mov	esi, r10d
	xor	esi, -1
	mov	r9d, edx
	and	r9d, esi
	xor	edx, -1
	and	r10d, edx
	or	r9d, r10d
	mov	edx, dword ptr [rbp - 52]
	shr	edx, 0
	mov	dil, dl
	movzx	edx, dil
	mov	edx, edx
	mov	r8d, edx
	mov	edx, dword ptr [4*r8 + Td+3072]
	mov	esi, r9d
	xor	esi, -1
	mov	r10d, edx
	and	r10d, esi
	xor	edx, -1
	and	r9d, edx
	or	r10d, r9d
	mov	r8, qword ptr [rbp - 96]
	mov	edx, dword ptr [r8 + 188]
	mov	esi, r10d
	xor	esi, -1
	mov	r9d, edx
	and	r9d, esi
	xor	edx, -1
	and	r10d, edx
	or	r9d, r10d
	mov	dword ptr [rbp - 80], r9d
	cmp	dword ptr [rbp - 84], 6
	cmova	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB7_11
.LBB7_5:                                
	mov	eax, 4294967295
	mov	ecx, dword ptr [rbp - 68]
	shr	ecx, 24
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 16
	mov	dl, dil
	movzx	edi, dl
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Td+1024]
	mov	r8d, ecx
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	ecx, edi
	or	r9d, ecx
	mov	ecx, dword ptr [rbp - 76]
	shr	ecx, 8
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, ecx
	and	r8d, edi
	xor	ecx, -1
	and	r9d, ecx
	or	r8d, r9d
	mov	ecx, dword ptr [rbp - 72]
	shr	ecx, 0
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td+3072]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 2115995615
	mov	r9d, eax
	xor	r9d, 2115995615
	and	r8d, r9d
	mov	r10d, ecx
	xor	r10d, -1
	and	r10d, 2115995615
	and	ecx, r9d
	or	edi, r8d
	or	r10d, ecx
	xor	edi, r10d
	mov	rsi, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rsi + 192]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, ecx
	and	r9d, r8d
	xor	ecx, -1
	and	edi, ecx
	or	r9d, edi
	mov	dword ptr [rbp - 52], r9d
	mov	ecx, dword ptr [rbp - 72]
	shr	ecx, 24
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 16
	mov	dl, dil
	movzx	edi, dl
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Td+1024]
	mov	r8d, ecx
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	ecx, edi
	or	r9d, ecx
	mov	ecx, dword ptr [rbp - 80]
	shr	ecx, 8
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 4168181880
	mov	r8d, eax
	xor	r8d, 4168181880
	and	r9d, r8d
	mov	r10d, ecx
	xor	r10d, -1
	and	r10d, -126785416
	and	ecx, r8d
	or	edi, r9d
	or	r10d, ecx
	xor	edi, r10d
	mov	ecx, dword ptr [rbp - 76]
	shr	ecx, 0
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 967946998
	mov	r9d, eax
	xor	r9d, 967946998
	and	edi, r9d
	mov	r10d, ecx
	xor	r10d, -1
	and	r10d, 967946998
	and	ecx, r9d
	or	r8d, edi
	or	r10d, ecx
	xor	r8d, r10d
	mov	rsi, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rsi + 196]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, ecx
	and	r9d, edi
	xor	ecx, -1
	and	r8d, ecx
	or	r9d, r8d
	mov	dword ptr [rbp - 56], r9d
	mov	ecx, dword ptr [rbp - 76]
	shr	ecx, 24
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 16
	mov	dl, dil
	movzx	edi, dl
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Td+1024]
	mov	r8d, ecx
	xor	r8d, -1
	and	r8d, 3831896973
	mov	r9d, eax
	xor	r9d, 3831896973
	and	ecx, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -463070323
	and	edi, r9d
	or	r8d, ecx
	or	r10d, edi
	xor	r8d, r10d
	mov	ecx, dword ptr [rbp - 68]
	shr	ecx, 8
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 3992065415
	mov	r9d, eax
	xor	r9d, 3992065415
	and	r8d, r9d
	mov	r10d, ecx
	xor	r10d, -1
	and	r10d, -302901881
	and	ecx, r9d
	or	edi, r8d
	or	r10d, ecx
	xor	edi, r10d
	mov	ecx, dword ptr [rbp - 80]
	shr	ecx, 0
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, ecx
	and	r9d, r8d
	xor	ecx, -1
	and	edi, ecx
	or	r9d, edi
	mov	rsi, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rsi + 200]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, ecx
	and	r8d, edi
	xor	ecx, -1
	and	r9d, ecx
	or	r8d, r9d
	mov	dword ptr [rbp - 60], r8d
	mov	ecx, dword ptr [rbp - 80]
	shr	ecx, 24
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 16
	mov	dl, dil
	movzx	edi, dl
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Td+1024]
	mov	r8d, ecx
	xor	r8d, -1
	and	r8d, 3570450045
	mov	r9d, eax
	xor	r9d, 3570450045
	and	ecx, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -724517251
	and	edi, r9d
	or	r8d, ecx
	or	r10d, edi
	xor	r8d, r10d
	mov	ecx, dword ptr [rbp - 72]
	shr	ecx, 8
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, ecx
	and	r9d, edi
	xor	ecx, -1
	and	r8d, ecx
	or	r9d, r8d
	mov	ecx, dword ptr [rbp - 68]
	shr	ecx, 0
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td+3072]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, ecx
	and	r8d, edi
	xor	ecx, -1
	and	r9d, ecx
	or	r8d, r9d
	mov	rsi, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rsi + 204]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 4260587825
	mov	r9d, eax
	xor	r9d, 4260587825
	and	r8d, r9d
	mov	r10d, ecx
	xor	r10d, -1
	and	r10d, -34379471
	and	ecx, r9d
	or	edi, r8d
	or	r10d, ecx
	xor	edi, r10d
	mov	dword ptr [rbp - 64], edi
	mov	ecx, dword ptr [rbp - 52]
	shr	ecx, 24
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 16
	mov	dl, dil
	movzx	edi, dl
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Td+1024]
	mov	r8d, ecx
	xor	r8d, -1
	and	r8d, 3831018926
	mov	r9d, eax
	xor	r9d, 3831018926
	and	ecx, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -463948370
	and	edi, r9d
	or	r8d, ecx
	or	r10d, edi
	xor	r8d, r10d
	mov	ecx, dword ptr [rbp - 60]
	shr	ecx, 8
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 2222454765
	mov	r9d, eax
	xor	r9d, 2222454765
	and	r8d, r9d
	mov	r10d, ecx
	xor	r10d, -1
	and	r10d, -2072512531
	and	ecx, r9d
	or	edi, r8d
	or	r10d, ecx
	xor	edi, r10d
	mov	ecx, dword ptr [rbp - 56]
	shr	ecx, 0
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 1041648042
	mov	r9d, eax
	xor	r9d, 1041648042
	and	edi, r9d
	mov	r10d, ecx
	xor	r10d, -1
	and	r10d, 1041648042
	and	ecx, r9d
	or	r8d, edi
	or	r10d, ecx
	xor	r8d, r10d
	mov	rsi, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rsi + 208]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, ecx
	and	r9d, edi
	xor	ecx, -1
	and	r8d, ecx
	or	r9d, r8d
	mov	dword ptr [rbp - 68], r9d
	mov	ecx, dword ptr [rbp - 56]
	shr	ecx, 24
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 16
	mov	dl, dil
	movzx	edi, dl
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Td+1024]
	mov	r8d, ecx
	xor	r8d, -1
	and	r8d, 1526608480
	mov	r9d, eax
	xor	r9d, 1526608480
	and	ecx, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, 1526608480
	and	edi, r9d
	or	r8d, ecx
	or	r10d, edi
	xor	r8d, r10d
	mov	ecx, dword ptr [rbp - 64]
	shr	ecx, 8
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 2587688993
	mov	r9d, eax
	xor	r9d, 2587688993
	and	r8d, r9d
	mov	r10d, ecx
	xor	r10d, -1
	and	r10d, -1707278303
	and	ecx, r9d
	or	edi, r8d
	or	r10d, ecx
	xor	edi, r10d
	mov	ecx, dword ptr [rbp - 60]
	shr	ecx, 0
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, ecx
	and	r9d, r8d
	xor	ecx, -1
	and	edi, ecx
	or	r9d, edi
	mov	rsi, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rsi + 212]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 462024606
	mov	r8d, eax
	xor	r8d, 462024606
	and	r9d, r8d
	mov	r10d, ecx
	xor	r10d, -1
	and	r10d, 462024606
	and	ecx, r8d
	or	edi, r9d
	or	r10d, ecx
	xor	edi, r10d
	mov	dword ptr [rbp - 72], edi
	mov	ecx, dword ptr [rbp - 60]
	shr	ecx, 24
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 16
	mov	dl, dil
	movzx	edi, dl
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Td+1024]
	mov	r8d, ecx
	xor	r8d, -1
	and	r8d, 3590506536
	mov	r9d, eax
	xor	r9d, 3590506536
	and	ecx, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -704460760
	and	edi, r9d
	or	r8d, ecx
	or	r10d, edi
	xor	r8d, r10d
	mov	ecx, dword ptr [rbp - 52]
	shr	ecx, 8
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td+2048]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 564587531
	mov	r9d, eax
	xor	r9d, 564587531
	and	r8d, r9d
	mov	r10d, ecx
	xor	r10d, -1
	and	r10d, 564587531
	and	ecx, r9d
	or	edi, r8d
	or	r10d, ecx
	xor	edi, r10d
	mov	ecx, dword ptr [rbp - 64]
	shr	ecx, 0
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td+3072]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, ecx
	and	r9d, r8d
	xor	ecx, -1
	and	edi, ecx
	or	r9d, edi
	mov	rsi, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rsi + 216]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 590713525
	mov	r8d, eax
	xor	r8d, 590713525
	and	r9d, r8d
	mov	r10d, ecx
	xor	r10d, -1
	and	r10d, 590713525
	and	ecx, r8d
	or	edi, r9d
	or	r10d, ecx
	xor	edi, r10d
	mov	dword ptr [rbp - 76], edi
	mov	ecx, dword ptr [rbp - 64]
	shr	ecx, 24
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 16
	mov	dl, dil
	movzx	edi, dl
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [4*rsi + Td+1024]
	mov	r8d, ecx
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	ecx, edi
	or	r9d, ecx
	mov	ecx, dword ptr [rbp - 56]
	shr	ecx, 8
	mov	dl, cl
	movzx	ecx, dl
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Td+2048]
	mov	edi, r9d
	xor	edi, -1
	and	edi, 2187471835
	xor	eax, 2187471835
	and	r9d, eax
	mov	r8d, ecx
	xor	r8d, -1
	and	r8d, -2107495461
	and	ecx, eax
	or	edi, r9d
	or	r8d, ecx
	xor	edi, r8d
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 0
	mov	dl, al
	movzx	eax, dl
	mov	eax, eax
	mov	esi, eax
	mov	eax, dword ptr [4*rsi + Td+3072]
	mov	ecx, edi
	xor	ecx, -1
	mov	r8d, eax
	and	r8d, ecx
	xor	eax, -1
	and	edi, eax
	or	r8d, edi
	mov	rsi, qword ptr [rbp - 96]
	mov	eax, dword ptr [rsi + 220]
	mov	ecx, r8d
	xor	ecx, -1
	mov	edi, eax
	and	edi, ecx
	xor	eax, -1
	and	r8d, eax
	or	edi, r8d
	mov	dword ptr [rbp - 80], edi
	mov	dword ptr [rbp - 100], -46490836
	jmp	.LBB7_11
.LBB7_6:                                
	mov	dword ptr [rbp - 100], 855110980
	jmp	.LBB7_11
.LBB7_7:                                
	mov	eax, 2106498642
	mov	ecx, 2221480233
	mov	edx, dword ptr [x.13]
	mov	esi, dword ptr [y.14]
	mov	edi, edx
	add	edi, -1033488312
	sub	edi, 1
	sub	edi, -1033488312
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
	jmp	.LBB7_11
.LBB7_8:                                
	mov	eax, dword ptr [rbp - 84]
	shl	eax, 3
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, eax
	mov	edx, eax
	shl	rdx, 2
	add	rcx, rdx
	mov	qword ptr [rbp - 96], rcx
	call	PreFetchTd4
	mov	esi, 4294967295
	mov	edi, dword ptr [rbp - 68]
	mov	r8d, edi
	and	r8d, eax
	xor	edi, eax
	or	r8d, edi
	mov	dword ptr [rbp - 68], r8d
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 24
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	shl	eax, 24
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 16
	mov	r9b, dil
	movzx	edi, r9b
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rcx + Td4]
	shl	edi, 16
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 1172321344
	mov	r10d, esi
	xor	r10d, 1172321344
	and	eax, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1172321344
	and	edi, r10d
	or	r8d, eax
	or	r11d, edi
	xor	r8d, r11d
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 8
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	shl	eax, 8
	mov	edi, r8d
	xor	edi, -1
	and	edi, 3761139010
	mov	r10d, esi
	xor	r10d, 3761139010
	and	r8d, r10d
	mov	r11d, eax
	xor	r11d, -1
	and	r11d, -533828286
	and	eax, r10d
	or	edi, r8d
	or	r11d, eax
	xor	edi, r11d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 0
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 3336228969
	mov	r10d, esi
	xor	r10d, 3336228969
	and	edi, r10d
	mov	r11d, eax
	xor	r11d, -1
	and	r11d, -958738327
	and	eax, r10d
	or	r8d, edi
	or	r11d, eax
	xor	r8d, r11d
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx]
	mov	edi, r8d
	xor	edi, -1
	mov	r10d, eax
	and	r10d, edi
	xor	eax, -1
	and	r8d, eax
	or	r10d, r8d
	mov	dword ptr [rbp - 52], r10d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 24
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	shl	eax, 24
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 16
	mov	r9b, dil
	movzx	edi, r9b
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rcx + Td4]
	shl	edi, 16
	mov	r8d, eax
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	eax, edi
	or	r10d, eax
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 8
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	shl	eax, 8
	mov	edi, r10d
	xor	edi, -1
	and	edi, 3893702043
	mov	r8d, esi
	xor	r8d, 3893702043
	and	r10d, r8d
	mov	r11d, eax
	xor	r11d, -1
	and	r11d, -401265253
	and	eax, r8d
	or	edi, r10d
	or	r11d, eax
	xor	edi, r11d
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 0
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 3911083377
	mov	r10d, esi
	xor	r10d, 3911083377
	and	edi, r10d
	mov	r11d, eax
	xor	r11d, -1
	and	r11d, -383883919
	and	eax, r10d
	or	r8d, edi
	or	r11d, eax
	xor	r8d, r11d
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx + 4]
	mov	edi, r8d
	xor	edi, -1
	mov	r10d, eax
	and	r10d, edi
	xor	eax, -1
	and	r8d, eax
	or	r10d, r8d
	mov	dword ptr [rbp - 56], r10d
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 24
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	shl	eax, 24
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 16
	mov	r9b, dil
	movzx	edi, r9b
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rcx + Td4]
	shl	edi, 16
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 1439437599
	mov	r10d, esi
	xor	r10d, 1439437599
	and	eax, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1439437599
	and	edi, r10d
	or	r8d, eax
	or	r11d, edi
	xor	r8d, r11d
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 8
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	shl	eax, 8
	mov	edi, r8d
	xor	edi, -1
	and	edi, 4003478237
	mov	r10d, esi
	xor	r10d, 4003478237
	and	r8d, r10d
	mov	r11d, eax
	xor	r11d, -1
	and	r11d, -291489059
	and	eax, r10d
	or	edi, r8d
	or	r11d, eax
	xor	edi, r11d
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 0
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 1642712788
	mov	r10d, esi
	xor	r10d, 1642712788
	and	edi, r10d
	mov	r11d, eax
	xor	r11d, -1
	and	r11d, 1642712788
	and	eax, r10d
	or	r8d, edi
	or	r11d, eax
	xor	r8d, r11d
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx + 8]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 3519097601
	mov	r10d, esi
	xor	r10d, 3519097601
	and	r8d, r10d
	mov	r11d, eax
	xor	r11d, -1
	and	r11d, -775869695
	and	eax, r10d
	or	edi, r8d
	or	r11d, eax
	xor	edi, r11d
	mov	dword ptr [rbp - 60], edi
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 24
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	shl	eax, 24
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 16
	mov	r9b, dil
	movzx	edi, r9b
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rcx + Td4]
	shl	edi, 16
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 3043422487
	mov	r10d, esi
	xor	r10d, 3043422487
	and	eax, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1251544809
	and	edi, r10d
	or	r8d, eax
	or	r11d, edi
	xor	r8d, r11d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 8
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	shl	eax, 8
	mov	edi, r8d
	xor	edi, -1
	mov	r10d, eax
	and	r10d, edi
	xor	eax, -1
	and	r8d, eax
	or	r10d, r8d
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 0
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	mov	edi, r10d
	xor	edi, -1
	and	edi, 4068793761
	mov	r8d, esi
	xor	r8d, 4068793761
	and	r10d, r8d
	mov	r11d, eax
	xor	r11d, -1
	and	r11d, -226173535
	and	eax, r8d
	or	edi, r10d
	or	r11d, eax
	xor	edi, r11d
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx + 12]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 2987049552
	xor	esi, 2987049552
	and	edi, esi
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -1307917744
	and	eax, esi
	or	r8d, edi
	or	r10d, eax
	xor	r8d, r10d
	mov	dword ptr [rbp - 64], r8d
	mov	edi, dword ptr [rbp - 52]
	call	ByteReverseWord32
	mov	dword ptr [rbp - 52], eax
	mov	edi, dword ptr [rbp - 56]
	call	ByteReverseWord32
	mov	dword ptr [rbp - 56], eax
	mov	edi, dword ptr [rbp - 60]
	call	ByteReverseWord32
	mov	dword ptr [rbp - 60], eax
	mov	edi, dword ptr [rbp - 64]
	call	ByteReverseWord32
	mov	esi, 2106498642
	mov	edi, 634301377
	mov	dword ptr [rbp - 64], eax
	mov	rcx, qword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rcx + 4], eax
	mov	rcx, qword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rcx + 8], eax
	mov	rcx, qword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rcx + 12], eax
	mov	eax, dword ptr [x.13]
	mov	r8d, dword ptr [y.14]
	mov	r10d, eax
	sub	r10d, 810280861
	sub	r10d, 1
	add	r10d, 810280861
	imul	eax, r10d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	cmp	r8d, 10
	setl	bl
	mov	r14b, r9b
	and	r14b, bl
	xor	r9b, bl
	or	r14b, r9b
	test	r14b, 1
	cmovne	esi, edi
	mov	dword ptr [rbp - 100], esi
	jmp	.LBB7_11
.LBB7_9:
	add	rsp, 128
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB7_10:                               
	mov	eax, dword ptr [rbp - 84]
	shl	eax, 3
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, eax
	mov	edx, eax
	shl	rdx, 2
	add	rcx, rdx
	mov	qword ptr [rbp - 96], rcx
	call	PreFetchTd4
	mov	esi, 4294967295
	mov	edi, dword ptr [rbp - 68]
	mov	r8d, edi
	and	r8d, eax
	xor	edi, eax
	or	r8d, edi
	mov	dword ptr [rbp - 68], r8d
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 24
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	shl	eax, 24
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 16
	mov	r9b, dil
	movzx	edi, r9b
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rcx + Td4]
	shl	edi, 16
	mov	r8d, eax
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	eax, edi
	or	r10d, eax
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 8
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	shl	eax, 8
	mov	edi, r10d
	xor	edi, -1
	and	edi, 629796333
	mov	r8d, esi
	xor	r8d, 629796333
	and	r10d, r8d
	mov	r11d, eax
	xor	r11d, -1
	and	r11d, 629796333
	and	eax, r8d
	or	edi, r10d
	or	r11d, eax
	xor	edi, r11d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 0
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	mov	r8d, edi
	xor	r8d, -1
	mov	r10d, eax
	and	r10d, r8d
	xor	eax, -1
	and	edi, eax
	or	r10d, edi
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx]
	mov	edi, r10d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r10d, eax
	or	r8d, r10d
	mov	dword ptr [rbp - 52], r8d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 24
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	shl	eax, 24
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 16
	mov	r9b, dil
	movzx	edi, r9b
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rcx + Td4]
	shl	edi, 16
	mov	r8d, eax
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	eax, edi
	or	r10d, eax
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 8
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	shl	eax, 8
	mov	edi, r10d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r10d, eax
	or	r8d, r10d
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 0
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	mov	edi, r8d
	xor	edi, -1
	mov	r10d, eax
	and	r10d, edi
	xor	eax, -1
	and	r8d, eax
	or	r10d, r8d
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx + 4]
	mov	edi, r10d
	xor	edi, -1
	and	edi, 3835183624
	mov	r8d, esi
	xor	r8d, 3835183624
	and	r10d, r8d
	mov	r11d, eax
	xor	r11d, -1
	and	r11d, -459783672
	and	eax, r8d
	or	edi, r10d
	or	r11d, eax
	xor	edi, r11d
	mov	dword ptr [rbp - 56], edi
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 24
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	shl	eax, 24
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 16
	mov	r9b, dil
	movzx	edi, r9b
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rcx + Td4]
	shl	edi, 16
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 2853412760
	mov	r10d, esi
	xor	r10d, 2853412760
	and	eax, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -1441554536
	and	edi, r10d
	or	r8d, eax
	or	r11d, edi
	xor	r8d, r11d
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 8
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	shl	eax, 8
	mov	edi, r8d
	xor	edi, -1
	mov	r10d, eax
	and	r10d, edi
	xor	eax, -1
	and	r8d, eax
	or	r10d, r8d
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 0
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	mov	edi, r10d
	xor	edi, -1
	and	edi, 2042636314
	mov	r8d, esi
	xor	r8d, 2042636314
	and	r10d, r8d
	mov	r11d, eax
	xor	r11d, -1
	and	r11d, 2042636314
	and	eax, r8d
	or	edi, r10d
	or	r11d, eax
	xor	edi, r11d
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx + 8]
	mov	r8d, edi
	xor	r8d, -1
	mov	r10d, eax
	and	r10d, r8d
	xor	eax, -1
	and	edi, eax
	or	r10d, edi
	mov	dword ptr [rbp - 60], r10d
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 24
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	shl	eax, 24
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 16
	mov	r9b, dil
	movzx	edi, r9b
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rcx + Td4]
	shl	edi, 16
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 4225843833
	mov	r10d, esi
	xor	r10d, 4225843833
	and	eax, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -69123463
	and	edi, r10d
	or	r8d, eax
	or	r11d, edi
	xor	r8d, r11d
	mov	eax, dword ptr [rbp - 72]
	shr	eax, 8
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	shl	eax, 8
	mov	edi, r8d
	xor	edi, -1
	and	edi, 355044940
	xor	esi, 355044940
	and	r8d, esi
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 355044940
	and	eax, esi
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 0
	mov	r9b, al
	movzx	eax, r9b
	mov	eax, eax
	mov	ecx, eax
	movzx	eax, byte ptr [rcx + Td4]
	mov	esi, edi
	xor	esi, -1
	mov	r8d, eax
	and	r8d, esi
	xor	eax, -1
	and	edi, eax
	or	r8d, edi
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rcx + 12]
	mov	esi, r8d
	xor	esi, -1
	mov	edi, eax
	and	edi, esi
	xor	eax, -1
	and	r8d, eax
	or	edi, r8d
	mov	dword ptr [rbp - 64], edi
	mov	edi, dword ptr [rbp - 52]
	call	ByteReverseWord32
	mov	dword ptr [rbp - 52], eax
	mov	edi, dword ptr [rbp - 56]
	call	ByteReverseWord32
	mov	dword ptr [rbp - 56], eax
	mov	edi, dword ptr [rbp - 60]
	call	ByteReverseWord32
	mov	dword ptr [rbp - 60], eax
	mov	edi, dword ptr [rbp - 64]
	call	ByteReverseWord32
	mov	dword ptr [rbp - 64], eax
	mov	rcx, qword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rcx + 4], eax
	mov	rcx, qword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rcx + 8], eax
	mov	rcx, qword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rcx + 12], eax
	mov	dword ptr [rbp - 100], -2073487063
.LBB7_11:                               
	jmp	.LBB7_1
.Lfunc_end7:
	.size	wc_AesDecrypt, .Lfunc_end7-wc_AesDecrypt

	.globl	wc_AesInit              
	.p2align	4, 0x90
	.type	wc_AesInit,@function
_wc_AesInit:

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	dword ptr [rbp - 36], edx
	mov	dword ptr [rbp - 40], 0
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 8], rsi
	mov	dword ptr [rbp - 44], 406056717
.LBB8_1:                                
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	sub	ecx, -1892850930
	mov	dword ptr [rbp - 48], eax 
	mov	dword ptr [rbp - 52], ecx 
	je	.LBB8_5
	jmp	.LBB8_8
.LBB8_8:                                
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -724580816
	mov	dword ptr [rbp - 56], eax 
	je	.LBB8_4
	jmp	.LBB8_9
.LBB8_9:                                
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 406056717
	mov	dword ptr [rbp - 60], eax 
	je	.LBB8_3
	jmp	.LBB8_10
.LBB8_10:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 1739424798
	mov	dword ptr [rbp - 64], eax 
	je	.LBB8_6
	jmp	.LBB8_2
.LBB8_2:                                
	jmp	.LBB8_7
.LBB8_3:                                
	mov	eax, 2402116366
	mov	ecx, 3570386480
	mov	rdx, qword ptr [rbp - 8]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB8_7
.LBB8_4:                                
	mov	dword ptr [rbp - 12], -173
	mov	dword ptr [rbp - 44], 1739424798
	jmp	.LBB8_7
.LBB8_5:                                
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 280], rax
	mov	edx, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 12], edx
	mov	dword ptr [rbp - 44], 1739424798
	jmp	.LBB8_7
.LBB8_6:
	mov	eax, dword ptr [rbp - 12]
	pop	rbp
	ret
.LBB8_7:                                
	jmp	.LBB8_1
.Lfunc_end8:
	.size	wc_AesInit, .Lfunc_end8-wc_AesInit

	.globl	wc_AesFree              
	.p2align	4, 0x90
	.type	wc_AesFree,@function
_wc_AesFree:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	mov	qword ptr [rbp - 40], rdi
	mov	rdi, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rdi
	mov	dword ptr [rbp - 44], 2014920647
.LBB9_1:                                
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	sub	ecx, -1316087601
	mov	dword ptr [rbp - 48], eax 
	mov	dword ptr [rbp - 52], ecx 
	je	.LBB9_8
	jmp	.LBB9_10
.LBB9_10:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -74555029
	mov	dword ptr [rbp - 56], eax 
	je	.LBB9_7
	jmp	.LBB9_11
.LBB9_11:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -20239919
	mov	dword ptr [rbp - 60], eax 
	je	.LBB9_6
	jmp	.LBB9_12
.LBB9_12:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 800048312
	mov	dword ptr [rbp - 64], eax 
	je	.LBB9_5
	jmp	.LBB9_13
.LBB9_13:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 1916704868
	mov	dword ptr [rbp - 68], eax 
	je	.LBB9_4
	jmp	.LBB9_14
.LBB9_14:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 2014920647
	mov	dword ptr [rbp - 72], eax 
	je	.LBB9_3
	jmp	.LBB9_2
.LBB9_2:                                
	jmp	.LBB9_9
.LBB9_3:                                
	mov	eax, 4220412267
	mov	ecx, 1916704868
	mov	rdx, qword ptr [rbp - 32]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB9_9
.LBB9_4:                                
	mov	eax, 2978879695
	mov	ecx, 800048312
	mov	dl, 1
	mov	esi, dword ptr [x.17]
	mov	edi, dword ptr [y.18]
	mov	r8d, esi
	add	r8d, -34791390
	sub	r8d, 1
	sub	r8d, -34791390
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
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB9_9
.LBB9_5:                                
	mov	eax, 2978879695
	mov	ecx, 4274727377
	mov	dl, 1
	mov	esi, dword ptr [x.17]
	mov	edi, dword ptr [y.18]
	mov	r8d, esi
	add	r8d, -556069874
	sub	r8d, 1
	sub	r8d, -556069874
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
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB9_9
.LBB9_6:                                
	mov	dword ptr [rbp - 44], -74555029
	jmp	.LBB9_9
.LBB9_7:
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB9_8:                                
	mov	dword ptr [rbp - 44], 800048312
.LBB9_9:                                
	jmp	.LBB9_1
.Lfunc_end9:
	.size	wc_AesFree, .Lfunc_end9-wc_AesFree

	.globl	wc_AesGetKeySize        
	.p2align	4, 0x90
	.type	wc_AesGetKeySize,@function
_wc_AesGetKeySize:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	mov	qword ptr [rbp - 72], rdi
	mov	qword ptr [rbp - 80], rsi
	mov	dword ptr [rbp - 84], 0
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 56], rsi
	mov	dword ptr [rbp - 88], 1309977706
.LBB10_1:                               
	mov	eax, dword ptr [rbp - 88]
	mov	ecx, eax
	sub	ecx, -2085571654
	mov	dword ptr [rbp - 92], eax 
	mov	dword ptr [rbp - 96], ecx 
	je	.LBB10_24
	jmp	.LBB10_29
.LBB10_29:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1787255634
	mov	dword ptr [rbp - 100], eax 
	je	.LBB10_4
	jmp	.LBB10_30
.LBB10_30:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1756126565
	mov	dword ptr [rbp - 104], eax 
	je	.LBB10_5
	jmp	.LBB10_31
.LBB10_31:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1147969813
	mov	dword ptr [rbp - 108], eax 
	je	.LBB10_23
	jmp	.LBB10_32
.LBB10_32:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1032346691
	mov	dword ptr [rbp - 112], eax 
	je	.LBB10_8
	jmp	.LBB10_33
.LBB10_33:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -722864281
	mov	dword ptr [rbp - 116], eax 
	je	.LBB10_10
	jmp	.LBB10_34
.LBB10_34:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -534533543
	mov	dword ptr [rbp - 120], eax 
	je	.LBB10_6
	jmp	.LBB10_35
.LBB10_35:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -469423260
	mov	dword ptr [rbp - 124], eax 
	je	.LBB10_11
	jmp	.LBB10_36
.LBB10_36:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -461531587
	mov	dword ptr [rbp - 128], eax 
	je	.LBB10_19
	jmp	.LBB10_37
.LBB10_37:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -438058660
	mov	dword ptr [rbp - 132], eax 
	je	.LBB10_18
	jmp	.LBB10_38
.LBB10_38:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -322438161
	mov	dword ptr [rbp - 136], eax 
	je	.LBB10_14
	jmp	.LBB10_39
.LBB10_39:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 395210967
	mov	dword ptr [rbp - 140], eax 
	je	.LBB10_16
	jmp	.LBB10_40
.LBB10_40:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 678882017
	mov	dword ptr [rbp - 144], eax 
	je	.LBB10_12
	jmp	.LBB10_41
.LBB10_41:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 733008147
	mov	dword ptr [rbp - 148], eax 
	je	.LBB10_9
	jmp	.LBB10_42
.LBB10_42:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 787178418
	mov	dword ptr [rbp - 152], eax 
	je	.LBB10_20
	jmp	.LBB10_43
.LBB10_43:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1118500505
	mov	dword ptr [rbp - 156], eax 
	je	.LBB10_7
	jmp	.LBB10_44
.LBB10_44:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1253942041
	mov	dword ptr [rbp - 160], eax 
	je	.LBB10_17
	jmp	.LBB10_45
.LBB10_45:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1264378803
	mov	dword ptr [rbp - 164], eax 
	je	.LBB10_22
	jmp	.LBB10_46
.LBB10_46:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1304432700
	mov	dword ptr [rbp - 168], eax 
	je	.LBB10_21
	jmp	.LBB10_47
.LBB10_47:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1309977706
	mov	dword ptr [rbp - 172], eax 
	je	.LBB10_3
	jmp	.LBB10_48
.LBB10_48:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1396160115
	mov	dword ptr [rbp - 176], eax 
	je	.LBB10_25
	jmp	.LBB10_49
.LBB10_49:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1742226625
	mov	dword ptr [rbp - 180], eax 
	je	.LBB10_26
	jmp	.LBB10_50
.LBB10_50:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1792157385
	mov	dword ptr [rbp - 184], eax 
	je	.LBB10_15
	jmp	.LBB10_51
.LBB10_51:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1867601694
	mov	dword ptr [rbp - 188], eax 
	je	.LBB10_13
	jmp	.LBB10_52
.LBB10_52:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1957957039
	mov	dword ptr [rbp - 192], eax 
	je	.LBB10_27
	jmp	.LBB10_2
.LBB10_2:                               
	jmp	.LBB10_28
.LBB10_3:                               
	mov	eax, 2507711662
	mov	ecx, 1118500505
	mov	rdx, qword ptr [rbp - 56]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB10_28
.LBB10_4:                               
	mov	eax, 1396160115
	mov	ecx, 2538840731
	mov	dl, 1
	mov	esi, dword ptr [x.19]
	mov	edi, dword ptr [y.20]
	mov	r8d, esi
	sub	r8d, 2500044
	sub	r8d, 1
	add	r8d, 2500044
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB10_28
.LBB10_5:                               
	mov	eax, 1396160115
	mov	ecx, 3760433753
	mov	dl, 1
	cmp	qword ptr [rbp - 80], 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	edi, dword ptr [x.19]
	mov	r8d, dword ptr [y.20]
	mov	r9d, edi
	sub	r9d, 667908852
	sub	r9d, 1
	add	r9d, 667908852
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	sil, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, sil
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB10_28
.LBB10_6:                               
	mov	eax, 3262620605
	mov	ecx, 1118500505
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB10_28
.LBB10_7:                               
	mov	dword ptr [rbp - 60], -173
	mov	dword ptr [rbp - 88], 1264378803
	jmp	.LBB10_28
.LBB10_8:                               
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rax + 240]
	mov	dword ptr [rbp - 40], ecx
	mov	dword ptr [rbp - 88], 733008147
	jmp	.LBB10_28
.LBB10_9:                               
	mov	eax, 3572103015
	mov	ecx, 1867601694
	mov	edx, dword ptr [rbp - 40]
	cmp	edx, 12
	cmovl	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB10_28
.LBB10_10:                              
	mov	eax, 3825544036
	mov	ecx, 678882017
	mov	edx, dword ptr [rbp - 40]
	cmp	edx, 14
	cmovl	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB10_28
.LBB10_11:                              
	mov	eax, 1253942041
	mov	ecx, 395210967
	mov	edx, dword ptr [rbp - 40]
	cmp	edx, 14
	cmove	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB10_28
.LBB10_12:                              
	mov	eax, 1253942041
	mov	ecx, 1792157385
	mov	edx, dword ptr [rbp - 40]
	cmp	edx, 12
	cmove	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB10_28
.LBB10_13:                              
	mov	eax, 1253942041
	mov	ecx, 3972529135
	mov	edx, dword ptr [rbp - 40]
	cmp	edx, 10
	cmove	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB10_28
.LBB10_14:                              
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], 16
	mov	dword ptr [rbp - 88], -461531587
	jmp	.LBB10_28
.LBB10_15:                              
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], 24
	mov	dword ptr [rbp - 88], -461531587
	jmp	.LBB10_28
.LBB10_16:                              
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], 32
	mov	dword ptr [rbp - 88], -461531587
	jmp	.LBB10_28
.LBB10_17:                              
	mov	dword ptr [rbp - 88], -438058660
	jmp	.LBB10_28
.LBB10_18:                              
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 84], -173
	mov	dword ptr [rbp - 88], -461531587
	jmp	.LBB10_28
.LBB10_19:                              
	mov	eax, 1742226625
	mov	ecx, 787178418
	mov	edx, dword ptr [x.19]
	mov	esi, dword ptr [y.20]
	mov	edi, edx
	sub	edi, -2062412290
	sub	edi, 1
	add	edi, -2062412290
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB10_28
.LBB10_20:                              
	mov	eax, 1742226625
	mov	ecx, 1304432700
	mov	edx, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 60], edx
	mov	edx, dword ptr [x.19]
	mov	esi, dword ptr [y.20]
	mov	edi, edx
	sub	edi, 137915163
	sub	edi, 1
	add	edi, 137915163
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB10_28
.LBB10_21:                              
	mov	dword ptr [rbp - 88], 1264378803
	jmp	.LBB10_28
.LBB10_22:                              
	mov	eax, 1957957039
	mov	ecx, 3146997483
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB10_28
.LBB10_23:                              
	mov	eax, 1957957039
	mov	ecx, 2209395642
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 36], edi
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB10_28
.LBB10_24:
	mov	eax, dword ptr [rbp - 36]
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB10_25:                              
	mov	dword ptr [rbp - 88], -1756126565
	jmp	.LBB10_28
.LBB10_26:                              
	mov	eax, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 60], eax
	mov	dword ptr [rbp - 88], 787178418
	jmp	.LBB10_28
.LBB10_27:                              
	mov	dword ptr [rbp - 88], -1147969813
.LBB10_28:                              
	jmp	.LBB10_1
.Lfunc_end10:
	.size	wc_AesGetKeySize, .Lfunc_end10-wc_AesGetKeySize

	.p2align	4, 0x90         
	.type	ByteReverseWords,@function
_ByteReverseWords:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	dword ptr [rbp - 44], edx
	mov	edx, dword ptr [rbp - 44]
	shr	edx, 2
	mov	dword ptr [rbp - 48], edx
	mov	dword ptr [rbp - 52], 0
	mov	dword ptr [rbp - 56], 687388171
.LBB11_1:                               
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -1751293838
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB11_7
	jmp	.LBB11_11
.LBB11_11:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1747685315
	mov	dword ptr [rbp - 68], eax 
	je	.LBB11_6
	jmp	.LBB11_12
.LBB11_12:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -567142269
	mov	dword ptr [rbp - 72], eax 
	je	.LBB11_9
	jmp	.LBB11_13
.LBB11_13:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -520700210
	mov	dword ptr [rbp - 76], eax 
	je	.LBB11_5
	jmp	.LBB11_14
.LBB11_14:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 146007752
	mov	dword ptr [rbp - 80], eax 
	je	.LBB11_8
	jmp	.LBB11_15
.LBB11_15:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 687388171
	mov	dword ptr [rbp - 84], eax 
	je	.LBB11_3
	jmp	.LBB11_16
.LBB11_16:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 698074335
	mov	dword ptr [rbp - 88], eax 
	je	.LBB11_4
	jmp	.LBB11_2
.LBB11_2:                               
	jmp	.LBB11_10
.LBB11_3:                               
	mov	eax, 146007752
	mov	ecx, 698074335
	mov	edx, dword ptr [rbp - 52]
	cmp	edx, dword ptr [rbp - 48]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB11_10
.LBB11_4:                               
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 52]
	mov	edx, ecx
	mov	edi, dword ptr [rax + 4*rdx]
	call	ByteReverseWord32
	mov	rdx, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 52]
	mov	esi, ecx
	mov	dword ptr [rdx + 4*rsi], eax
	mov	dword ptr [rbp - 56], -520700210
	jmp	.LBB11_10
.LBB11_5:                               
	mov	eax, 3727825027
	mov	ecx, 2547281981
	mov	edx, dword ptr [x.21]
	mov	esi, dword ptr [y.22]
	mov	edi, edx
	add	edi, 1525115437
	sub	edi, 1
	sub	edi, 1525115437
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
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB11_10
.LBB11_6:                               
	mov	eax, 3727825027
	mov	ecx, 2543673458
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 52]
	mov	r8d, esi
	sub	r8d, edi
	mov	edi, esi
	sub	edi, 1
	add	r8d, edi
	sub	esi, r8d
	mov	dword ptr [rbp - 52], esi
	mov	esi, dword ptr [x.21]
	mov	edi, dword ptr [y.22]
	mov	r8d, esi
	sub	r8d, -2014541266
	sub	r8d, 1
	add	r8d, -2014541266
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
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB11_10
.LBB11_7:                               
	mov	dword ptr [rbp - 56], 687388171
	jmp	.LBB11_10
.LBB11_8:
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB11_9:                               
	mov	eax, dword ptr [rbp - 52]
	add	eax, -693152254
	add	eax, 1
	sub	eax, -693152254
	mov	dword ptr [rbp - 52], eax
	mov	dword ptr [rbp - 56], -1747685315
.LBB11_10:                              
	jmp	.LBB11_1
.Lfunc_end11:
	.size	ByteReverseWords, .Lfunc_end11-ByteReverseWords

	.p2align	4, 0x90         
	.type	ForceZero,@function
_ForceZero:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	mov	eax, dword ptr [x.23]
	mov	ecx, dword ptr [y.24]
	mov	edx, eax
	sub	edx, -715408676
	sub	edx, 1
	add	edx, -715408676
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	dword ptr [rbp - 48], 207808301
	mov	qword ptr [rbp - 56], rdi 
	mov	dword ptr [rbp - 60], esi 
.LBB12_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1708228358
	mov	dword ptr [rbp - 64], eax 
	mov	dword ptr [rbp - 68], ecx 
	je	.LBB12_9
	jmp	.LBB12_11
.LBB12_11:                              
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -766351839
	mov	dword ptr [rbp - 72], eax 
	je	.LBB12_6
	jmp	.LBB12_12
.LBB12_12:                              
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -556224736
	mov	dword ptr [rbp - 76], eax 
	je	.LBB12_5
	jmp	.LBB12_13
.LBB12_13:                              
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 10739287
	mov	dword ptr [rbp - 80], eax 
	je	.LBB12_7
	jmp	.LBB12_14
.LBB12_14:                              
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 207808301
	mov	dword ptr [rbp - 84], eax 
	je	.LBB12_3
	jmp	.LBB12_15
.LBB12_15:                              
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 1505180331
	mov	dword ptr [rbp - 88], eax 
	je	.LBB12_8
	jmp	.LBB12_16
.LBB12_16:                              
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 2117971606
	mov	dword ptr [rbp - 92], eax 
	je	.LBB12_4
	jmp	.LBB12_2
.LBB12_2:                               
	jmp	.LBB12_10
.LBB12_3:                               
	mov	eax, 2586738938
	mov	ecx, 2117971606
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
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
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB12_10
.LBB12_4:                               
	mov	eax, 2586738938
	mov	ecx, 3738742560
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 32], rsi
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rdx], rsi
	mov	rdi, qword ptr [rbp - 40]
	mov	r8d, dword ptr [rbp - 60] 
	mov	dword ptr [rdi], r8d
	mov	rdx, qword ptr [rdx]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rdi], rdx
	mov	r9d, dword ptr [x.23]
	mov	r10d, dword ptr [y.24]
	mov	r11d, r9d
	add	r11d, -1388778080
	sub	r11d, 1
	sub	r11d, -1388778080
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
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB12_10
.LBB12_5:                               
	mov	dword ptr [rbp - 48], -766351839
	jmp	.LBB12_10
.LBB12_6:                               
	mov	eax, 1505180331
	mov	ecx, 10739287
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 40]
	mov	edi, dword ptr [rsi]
	sub	edx, -1
	mov	r8d, edi
	sub	r8d, edx
	mov	rsi, qword ptr [rbp - 40]
	mov	dword ptr [rsi], r8d
	cmp	edi, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB12_10
.LBB12_7:                               
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx], rcx
	mov	byte ptr [rax], 0
	mov	dword ptr [rbp - 48], -766351839
	jmp	.LBB12_10
.LBB12_8:
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB12_9:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rsi
	mov	edi, dword ptr [rbp - 60] 
	mov	dword ptr [rcx], edi
	mov	rax, qword ptr [rax]
	mov	qword ptr [rdx], rax
	mov	dword ptr [rbp - 48], 2117971606
.LBB12_10:                              
	jmp	.LBB12_1
.Lfunc_end12:
	.size	ForceZero, .Lfunc_end12-ForceZero

	.p2align	4, 0x90         
	.type	ByteReverseWord32,@function
_ByteReverseWord32:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	esi, 8
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	call	rotrFixed
	mov	esi, 8
	mov	edi, 4294967295
	xor	eax, -1
	mov	ecx, edi
	xor	ecx, 4278255360
	xor	edi, 551158813
	or	eax, ecx
	or	edi, 551158813
	xor	eax, -1
	and	eax, edi
	mov	edi, dword ptr [rbp - 4]
	mov	dword ptr [rbp - 8], eax 
	call	rotlFixed
	mov	ecx, 4294967295
	mov	esi, ecx
	xor	esi, 16711935
	mov	edi, eax
	xor	edi, esi
	and	edi, eax
	mov	eax, dword ptr [rbp - 8] 
	xor	eax, -1
	mov	esi, edi
	xor	esi, -1
	xor	ecx, 682510860
	mov	edx, eax
	and	edx, 682510860
	mov	r8d, dword ptr [rbp - 8] 
	and	r8d, ecx
	mov	r9d, esi
	and	r9d, 682510860
	and	edi, ecx
	or	edx, r8d
	or	r9d, edi
	xor	edx, r9d
	or	eax, esi
	xor	eax, -1
	or	ecx, 682510860
	and	eax, ecx
	or	edx, eax
	mov	eax, edx
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end13:
	.size	ByteReverseWord32, .Lfunc_end13-ByteReverseWord32

	.p2align	4, 0x90         
	.type	rotrFixed,@function
_rotrFixed:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 48
	mov	eax, dword ptr [x.27]
	mov	ecx, dword ptr [y.28]
	mov	edx, eax
	sub	edx, 339803424
	sub	edx, 1
	add	edx, 339803424
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 38], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 37], r8b
	mov	dword ptr [rbp - 44], 1468506949
	mov	dword ptr [rbp - 48], edi 
	mov	dword ptr [rbp - 52], esi 
.LBB14_1:                               
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	sub	ecx, -1642906844
	mov	dword ptr [rbp - 56], eax 
	mov	dword ptr [rbp - 60], ecx 
	je	.LBB14_5
	jmp	.LBB14_8
.LBB14_8:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -354747521
	mov	dword ptr [rbp - 64], eax 
	je	.LBB14_4
	jmp	.LBB14_9
.LBB14_9:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 985727211
	mov	dword ptr [rbp - 68], eax 
	je	.LBB14_6
	jmp	.LBB14_10
.LBB14_10:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1468506949
	mov	dword ptr [rbp - 72], eax 
	je	.LBB14_3
	jmp	.LBB14_2
.LBB14_2:                               
	jmp	.LBB14_7
.LBB14_3:                               
	mov	eax, 985727211
	mov	ecx, 3940219775
	mov	dl, 1
	mov	sil, byte ptr [rbp - 38]
	mov	dil, byte ptr [rbp - 37]
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
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB14_7
.LBB14_4:                               
	mov	eax, 985727211
	mov	ecx, 2652060452
	xor	edx, edx
	movabs	rsi, 220377201914844478
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9d, dword ptr [rbp - 48] 
	mov	dword ptr [rdi], r9d
	mov	r10d, dword ptr [rbp - 52] 
	mov	dword ptr [r8], r10d
	mov	r11d, dword ptr [rdi]
	mov	ebx, dword ptr [r8]
	mov	dword ptr [rbp - 76], ecx 
	mov	ecx, ebx

	shr	r11d, cl
	mov	ebx, dword ptr [rdi]
	mov	r14d, dword ptr [r8]
	mov	edi, r14d
	mov	r8, rsi
	add	r8, 32
	sub	r8, rdi
	sub	r8, rsi
	mov	r14d, r8d
	mov	ecx, r14d

	shl	ebx, cl
	mov	r14d, r11d
	and	r14d, ebx
	xor	r11d, ebx
	or	r14d, r11d
	mov	dword ptr [rbp - 36], r14d
	mov	r11d, dword ptr [x.27]
	mov	ebx, dword ptr [y.28]
	sub	edx, 1
	mov	r14d, r11d
	add	r14d, edx
	imul	r11d, r14d
	and	r11d, 1
	cmp	r11d, 0
	sete	cl
	cmp	ebx, 10
	setl	r15b
	mov	r12b, cl
	and	r12b, r15b
	xor	cl, r15b
	or	r12b, cl
	test	r12b, 1
	mov	edx, dword ptr [rbp - 76] 
	cmovne	eax, edx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB14_7
.LBB14_5:
	mov	eax, dword ptr [rbp - 36]
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB14_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	edx, dword ptr [rbp - 48] 
	mov	dword ptr [rax], edx
	mov	esi, dword ptr [rbp - 52] 
	mov	dword ptr [rcx], esi
	mov	dword ptr [rbp - 44], -354747521
.LBB14_7:                               
	jmp	.LBB14_1
.Lfunc_end14:
	.size	rotrFixed, .Lfunc_end14-rotrFixed

	.p2align	4, 0x90         
	.type	rotlFixed,@function
_rotlFixed:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	xor	eax, eax
	mov	ecx, dword ptr [x.29]
	mov	edx, dword ptr [y.30]
	sub	eax, 1
	mov	r8d, ecx
	add	r8d, eax
	imul	ecx, r8d
	and	ecx, 1
	cmp	ecx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 46], r9b
	cmp	edx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 45], r9b
	mov	dword ptr [rbp - 52], 30441216
	mov	dword ptr [rbp - 56], edi 
	mov	dword ptr [rbp - 60], esi 
.LBB15_1:                               
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, -914466336
	mov	dword ptr [rbp - 64], eax 
	mov	dword ptr [rbp - 68], ecx 
	je	.LBB15_6
	jmp	.LBB15_8
.LBB15_8:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 30441216
	mov	dword ptr [rbp - 72], eax 
	je	.LBB15_3
	jmp	.LBB15_9
.LBB15_9:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 884553261
	mov	dword ptr [rbp - 76], eax 
	je	.LBB15_4
	jmp	.LBB15_10
.LBB15_10:                              
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 1609440571
	mov	dword ptr [rbp - 80], eax 
	je	.LBB15_5
	jmp	.LBB15_2
.LBB15_2:                               
	jmp	.LBB15_7
.LBB15_3:                               
	mov	eax, 3380500960
	mov	ecx, 884553261
	mov	dl, byte ptr [rbp - 46]
	mov	sil, byte ptr [rbp - 45]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB15_7
.LBB15_4:                               
	mov	eax, 3380500960
	mov	ecx, 1609440571
	mov	edx, 4294967295
	movabs	rsi, 351879845672681753
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9d, dword ptr [rbp - 56] 
	mov	dword ptr [rdi], r9d
	mov	r10d, dword ptr [rbp - 60] 
	mov	dword ptr [r8], r10d
	mov	r11d, dword ptr [rdi]
	mov	ebx, dword ptr [r8]
	mov	dword ptr [rbp - 84], ecx 
	mov	ecx, ebx

	shl	r11d, cl
	mov	ebx, dword ptr [rdi]
	mov	r14d, dword ptr [r8]
	mov	edi, r14d
	mov	r8, rsi
	add	r8, 32
	sub	r8, rdi
	sub	r8, rsi
	mov	r14d, r8d
	mov	ecx, r14d

	shr	ebx, cl
	mov	r14d, r11d
	xor	r14d, -1
	mov	r15d, ebx
	xor	r15d, -1
	xor	edx, 258200895
	mov	r12d, r14d
	and	r12d, 258200895
	and	r11d, edx
	mov	r13d, r15d
	and	r13d, 258200895
	and	ebx, edx
	or	r12d, r11d
	or	r13d, ebx
	xor	r12d, r13d
	or	r14d, r15d
	xor	r14d, -1
	or	edx, 258200895
	and	r14d, edx
	or	r12d, r14d
	mov	dword ptr [rbp - 44], r12d
	mov	edx, dword ptr [x.29]
	mov	r11d, dword ptr [y.30]
	mov	ebx, edx
	add	ebx, 2021383992
	sub	ebx, 1
	sub	ebx, 2021383992
	imul	edx, ebx
	and	edx, 1
	cmp	edx, 0
	sete	cl
	cmp	r11d, 10
	setl	dl
	mov	sil, cl
	and	sil, dl
	xor	cl, dl
	or	sil, cl
	test	sil, 1
	mov	r11d, dword ptr [rbp - 84] 
	cmovne	eax, r11d
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB15_7
.LBB15_5:
	mov	eax, dword ptr [rbp - 44]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB15_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	edx, dword ptr [rbp - 56] 
	mov	dword ptr [rax], edx
	mov	esi, dword ptr [rbp - 60] 
	mov	dword ptr [rcx], esi
	mov	dword ptr [rbp - 52], 884553261
.LBB15_7:                               
	jmp	.LBB15_1
.Lfunc_end15:
	.size	rotlFixed, .Lfunc_end15-rotlFixed

	.p2align	4, 0x90         
	.type	XorWords,@function
_XorWords:

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	dword ptr [rbp - 24], 0
	mov	dword ptr [rbp - 28], -1947557617
.LBB16_1:                               
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, eax
	sub	ecx, -1947557617
	mov	dword ptr [rbp - 32], eax 
	mov	dword ptr [rbp - 36], ecx 
	je	.LBB16_3
	jmp	.LBB16_8
.LBB16_8:                               
	mov	eax, dword ptr [rbp - 32] 
	sub	eax, -1475635518
	mov	dword ptr [rbp - 40], eax 
	je	.LBB16_6
	jmp	.LBB16_9
.LBB16_9:                               
	mov	eax, dword ptr [rbp - 32] 
	sub	eax, -822294552
	mov	dword ptr [rbp - 44], eax 
	je	.LBB16_5
	jmp	.LBB16_10
.LBB16_10:                              
	mov	eax, dword ptr [rbp - 32] 
	sub	eax, 788438298
	mov	dword ptr [rbp - 48], eax 
	je	.LBB16_4
	jmp	.LBB16_2
.LBB16_2:                               
	jmp	.LBB16_7
.LBB16_3:                               
	mov	eax, 2819331778
	mov	ecx, 788438298
	mov	edx, dword ptr [rbp - 24]
	cmp	edx, dword ptr [rbp - 20]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 28], eax
	jmp	.LBB16_7
.LBB16_4:                               
	movabs	rax, -4794853442924782887
	mov	rcx, -1
	mov	rdx, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 24]
	mov	edi, esi
	mov	rdx, qword ptr [rdx + 8*rdi]
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 24]
	mov	r8d, esi
	mov	r9, qword ptr [rdi + 8*r8]
	mov	r10, r9
	xor	r10, -1
	and	r10, rax
	xor	rcx, rax
	and	r9, rcx
	mov	r11, rdx
	xor	r11, -1
	and	r11, rax
	and	rdx, rcx
	or	r10, r9
	or	r11, rdx
	xor	r10, r11
	mov	qword ptr [rdi + 8*r8], r10
	mov	dword ptr [rbp - 28], -822294552
	jmp	.LBB16_7
.LBB16_5:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 24]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 24], eax
	mov	dword ptr [rbp - 28], -1947557617
	jmp	.LBB16_7
.LBB16_6:
	pop	rbp
	ret
.LBB16_7:                               
	jmp	.LBB16_1
.Lfunc_end16:
	.size	XorWords, .Lfunc_end16-XorWords

	.p2align	4, 0x90         
	.type	PreFetchTe,@function
_PreFetchTe:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	mov	dword ptr [rbp - 32], 0
	mov	dword ptr [rbp - 36], 0
	mov	dword ptr [rbp - 44], -777352845
.LBB17_1:                               
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	sub	ecx, -924639964
	mov	dword ptr [rbp - 48], eax 
	mov	dword ptr [rbp - 52], ecx 
	je	.LBB17_6
	jmp	.LBB17_18
.LBB17_18:                              
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -777352845
	mov	dword ptr [rbp - 56], eax 
	je	.LBB17_3
	jmp	.LBB17_19
.LBB17_19:                              
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -424841121
	mov	dword ptr [rbp - 60], eax 
	je	.LBB17_11
	jmp	.LBB17_20
.LBB17_20:                              
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -218595619
	mov	dword ptr [rbp - 64], eax 
	je	.LBB17_12
	jmp	.LBB17_21
.LBB17_21:                              
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 381249002
	mov	dword ptr [rbp - 68], eax 
	je	.LBB17_5
	jmp	.LBB17_22
.LBB17_22:                              
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 666140675
	mov	dword ptr [rbp - 72], eax 
	je	.LBB17_15
	jmp	.LBB17_23
.LBB17_23:                              
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 683687577
	mov	dword ptr [rbp - 76], eax 
	je	.LBB17_4
	jmp	.LBB17_24
.LBB17_24:                              
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 717775963
	mov	dword ptr [rbp - 80], eax 
	je	.LBB17_8
	jmp	.LBB17_25
.LBB17_25:                              
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 807141121
	mov	dword ptr [rbp - 84], eax 
	je	.LBB17_10
	jmp	.LBB17_26
.LBB17_26:                              
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 1077501530
	mov	dword ptr [rbp - 88], eax 
	je	.LBB17_9
	jmp	.LBB17_27
.LBB17_27:                              
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 1240630903
	mov	dword ptr [rbp - 92], eax 
	je	.LBB17_7
	jmp	.LBB17_28
.LBB17_28:                              
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 1490343271
	mov	dword ptr [rbp - 96], eax 
	je	.LBB17_16
	jmp	.LBB17_29
.LBB17_29:                              
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 1836226443
	mov	dword ptr [rbp - 100], eax 
	je	.LBB17_14
	jmp	.LBB17_30
.LBB17_30:                              
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 2050359763
	mov	dword ptr [rbp - 104], eax 
	je	.LBB17_13
	jmp	.LBB17_2
.LBB17_2:                               
	jmp	.LBB17_17
.LBB17_3:                               
	mov	eax, 4076371677
	mov	ecx, 683687577
	cmp	dword ptr [rbp - 36], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB17_17
.LBB17_4:                               
	mov	dword ptr [rbp - 40], 0
	mov	dword ptr [rbp - 44], 381249002
	jmp	.LBB17_17
.LBB17_5:                               
	mov	eax, 807141121
	mov	ecx, 3370327332
	cmp	dword ptr [rbp - 40], 256
	cmovl	eax, ecx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB17_17
.LBB17_6:                               
	movabs	rax, Te
	movsxd	rcx, dword ptr [rbp - 36]
	shl	rcx, 10
	add	rax, rcx
	movsxd	rcx, dword ptr [rbp - 40]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	esi, dword ptr [rbp - 32]
	xor	edx, -1
	mov	edi, esi
	xor	edi, edx
	and	edi, esi
	mov	dword ptr [rbp - 32], edi
	mov	dword ptr [rbp - 44], 1240630903
	jmp	.LBB17_17
.LBB17_7:                               
	mov	eax, 666140675
	mov	ecx, 717775963
	mov	edx, dword ptr [x.33]
	mov	esi, dword ptr [y.34]
	mov	edi, edx
	sub	edi, 293250709
	sub	edi, 1
	add	edi, 293250709
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
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB17_17
.LBB17_8:                               
	mov	eax, 666140675
	mov	ecx, 1077501530
	xor	edx, edx
	mov	esi, dword ptr [rbp - 40]
	mov	edi, edx
	sub	edi, 16
	sub	esi, edi
	mov	dword ptr [rbp - 40], esi
	mov	esi, dword ptr [x.33]
	mov	edi, dword ptr [y.34]
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
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB17_17
.LBB17_9:                               
	mov	dword ptr [rbp - 44], 381249002
	jmp	.LBB17_17
.LBB17_10:                              
	mov	dword ptr [rbp - 44], -424841121
	jmp	.LBB17_17
.LBB17_11:                              
	mov	eax, dword ptr [rbp - 36]
	sub	eax, -610293647
	add	eax, 1
	add	eax, -610293647
	mov	dword ptr [rbp - 36], eax
	mov	dword ptr [rbp - 44], -777352845
	jmp	.LBB17_17
.LBB17_12:                              
	mov	eax, 1490343271
	mov	ecx, 2050359763
	mov	edx, dword ptr [x.33]
	mov	esi, dword ptr [y.34]
	mov	edi, edx
	sub	edi, -568324016
	sub	edi, 1
	add	edi, -568324016
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
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB17_17
.LBB17_13:                              
	mov	eax, 1490343271
	mov	ecx, 1836226443
	mov	dl, 1
	mov	esi, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 28], esi
	mov	esi, dword ptr [x.33]
	mov	edi, dword ptr [y.34]
	mov	r8d, esi
	add	r8d, 468214852
	sub	r8d, 1
	sub	r8d, 468214852
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
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB17_17
.LBB17_14:
	mov	eax, dword ptr [rbp - 28]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB17_15:                              
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 40]
	sub	eax, 16
	sub	ecx, eax
	mov	dword ptr [rbp - 40], ecx
	mov	dword ptr [rbp - 44], 717775963
	jmp	.LBB17_17
.LBB17_16:                              
	mov	dword ptr [rbp - 44], 2050359763
.LBB17_17:                              
	jmp	.LBB17_1
.Lfunc_end17:
	.size	PreFetchTe, .Lfunc_end17-PreFetchTe

	.p2align	4, 0x90         
	.type	PreFetchTd,@function
_PreFetchTd:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	dword ptr [rbp - 40], 0
	mov	dword ptr [rbp - 44], 0
	mov	dword ptr [rbp - 52], -797450434
.LBB18_1:                               
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, -1731420756
	mov	dword ptr [rbp - 56], eax 
	mov	dword ptr [rbp - 60], ecx 
	je	.LBB18_14
	jmp	.LBB18_21
.LBB18_21:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -1098790541
	mov	dword ptr [rbp - 64], eax 
	je	.LBB18_4
	jmp	.LBB18_22
.LBB18_22:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -977701718
	mov	dword ptr [rbp - 68], eax 
	je	.LBB18_10
	jmp	.LBB18_23
.LBB18_23:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -905719216
	mov	dword ptr [rbp - 72], eax 
	je	.LBB18_15
	jmp	.LBB18_24
.LBB18_24:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -882749922
	mov	dword ptr [rbp - 76], eax 
	je	.LBB18_13
	jmp	.LBB18_25
.LBB18_25:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -797450434
	mov	dword ptr [rbp - 80], eax 
	je	.LBB18_3
	jmp	.LBB18_26
.LBB18_26:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -353041501
	mov	dword ptr [rbp - 84], eax 
	je	.LBB18_9
	jmp	.LBB18_27
.LBB18_27:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -279783209
	mov	dword ptr [rbp - 88], eax 
	je	.LBB18_6
	jmp	.LBB18_28
.LBB18_28:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -200442129
	mov	dword ptr [rbp - 92], eax 
	je	.LBB18_18
	jmp	.LBB18_29
.LBB18_29:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 70232365
	mov	dword ptr [rbp - 96], eax 
	je	.LBB18_7
	jmp	.LBB18_30
.LBB18_30:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 536182975
	mov	dword ptr [rbp - 100], eax 
	je	.LBB18_5
	jmp	.LBB18_31
.LBB18_31:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 610680126
	mov	dword ptr [rbp - 104], eax 
	je	.LBB18_11
	jmp	.LBB18_32
.LBB18_32:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 716646694
	mov	dword ptr [rbp - 108], eax 
	je	.LBB18_16
	jmp	.LBB18_33
.LBB18_33:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1167159355
	mov	dword ptr [rbp - 112], eax 
	je	.LBB18_17
	jmp	.LBB18_34
.LBB18_34:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1331559251
	mov	dword ptr [rbp - 116], eax 
	je	.LBB18_12
	jmp	.LBB18_35
.LBB18_35:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1820005982
	mov	dword ptr [rbp - 120], eax 
	je	.LBB18_8
	jmp	.LBB18_36
.LBB18_36:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1919061671
	mov	dword ptr [rbp - 124], eax 
	je	.LBB18_19
	jmp	.LBB18_2
.LBB18_2:                               
	jmp	.LBB18_20
.LBB18_3:                               
	mov	eax, 2563546540
	mov	ecx, 3196176755
	cmp	dword ptr [rbp - 44], 4
	cmovl	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB18_20
.LBB18_4:                               
	mov	dword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 52], 536182975
	jmp	.LBB18_20
.LBB18_5:                               
	mov	eax, 1820005982
	mov	ecx, 4015184087
	cmp	dword ptr [rbp - 48], 256
	cmovl	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB18_20
.LBB18_6:                               
	movabs	rax, Td
	movsxd	rcx, dword ptr [rbp - 44]
	shl	rcx, 10
	add	rax, rcx
	movsxd	rcx, dword ptr [rbp - 48]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	esi, dword ptr [rbp - 40]
	xor	edx, -1
	mov	edi, esi
	xor	edi, edx
	and	edi, esi
	mov	dword ptr [rbp - 40], edi
	mov	dword ptr [rbp - 52], 70232365
	jmp	.LBB18_20
.LBB18_7:                               
	mov	eax, dword ptr [rbp - 48]
	add	eax, 718987450
	add	eax, 16
	sub	eax, 718987450
	mov	dword ptr [rbp - 48], eax
	mov	dword ptr [rbp - 52], 536182975
	jmp	.LBB18_20
.LBB18_8:                               
	mov	eax, 1167159355
	mov	ecx, 3941925795
	mov	dl, 1
	mov	esi, dword ptr [x.35]
	mov	edi, dword ptr [y.36]
	mov	r8d, esi
	add	r8d, -541066024
	sub	r8d, 1
	sub	r8d, -541066024
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
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB18_20
.LBB18_9:                               
	mov	eax, 1167159355
	mov	ecx, 3317265578
	mov	dl, 1
	mov	esi, dword ptr [x.35]
	mov	edi, dword ptr [y.36]
	mov	r8d, esi
	sub	r8d, 1898013470
	sub	r8d, 1
	add	r8d, 1898013470
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
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB18_20
.LBB18_10:                              
	mov	dword ptr [rbp - 52], 610680126
	jmp	.LBB18_20
.LBB18_11:                              
	mov	eax, 4094525167
	mov	ecx, 1331559251
	mov	dl, 1
	mov	esi, dword ptr [x.35]
	mov	edi, dword ptr [y.36]
	mov	r8d, esi
	add	r8d, 1260111667
	sub	r8d, 1
	sub	r8d, 1260111667
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
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB18_20
.LBB18_12:                              
	mov	eax, 4094525167
	mov	ecx, 3412217374
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 44]
	mov	r8d, esi
	sub	r8d, 1
	sub	edi, r8d
	mov	dword ptr [rbp - 44], edi
	mov	edi, dword ptr [x.35]
	mov	r8d, dword ptr [y.36]
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
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB18_20
.LBB18_13:                              
	mov	dword ptr [rbp - 52], -797450434
	jmp	.LBB18_20
.LBB18_14:                              
	mov	eax, 1919061671
	mov	ecx, 3389248080
	mov	dl, 1
	mov	esi, dword ptr [x.35]
	mov	edi, dword ptr [y.36]
	mov	r8d, esi
	add	r8d, 1074930740
	sub	r8d, 1
	sub	r8d, 1074930740
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
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB18_20
.LBB18_15:                              
	mov	eax, 1919061671
	mov	ecx, 716646694
	mov	edx, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [x.35]
	mov	esi, dword ptr [y.36]
	mov	edi, edx
	sub	edi, -1947800774
	sub	edi, 1
	add	edi, -1947800774
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
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB18_20
.LBB18_16:
	mov	eax, dword ptr [rbp - 36]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB18_17:                              
	mov	dword ptr [rbp - 52], -353041501
	jmp	.LBB18_20
.LBB18_18:                              
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 44]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 44], ecx
	mov	dword ptr [rbp - 52], 1331559251
	jmp	.LBB18_20
.LBB18_19:                              
	mov	dword ptr [rbp - 52], -905719216
.LBB18_20:                              
	jmp	.LBB18_1
.Lfunc_end18:
	.size	PreFetchTd, .Lfunc_end18-PreFetchTd

	.p2align	4, 0x90         
	.type	PreFetchTd4,@function
_PreFetchTd4:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	mov	dword ptr [rbp - 32], 0
	mov	dword ptr [rbp - 36], 0
	mov	dword ptr [rbp - 40], 1323636873
.LBB19_1:                               
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	sub	ecx, -1981208470
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rbp - 48], ecx 
	je	.LBB19_6
	jmp	.LBB19_11
.LBB19_11:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -1703653388
	mov	dword ptr [rbp - 52], eax 
	je	.LBB19_7
	jmp	.LBB19_12
.LBB19_12:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -1685520128
	mov	dword ptr [rbp - 56], eax 
	je	.LBB19_4
	jmp	.LBB19_13
.LBB19_13:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -1675386056
	mov	dword ptr [rbp - 60], eax 
	je	.LBB19_5
	jmp	.LBB19_14
.LBB19_14:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -678059300
	mov	dword ptr [rbp - 64], eax 
	je	.LBB19_8
	jmp	.LBB19_15
.LBB19_15:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 1323636873
	mov	dword ptr [rbp - 68], eax 
	je	.LBB19_3
	jmp	.LBB19_16
.LBB19_16:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 1599386769
	mov	dword ptr [rbp - 72], eax 
	je	.LBB19_9
	jmp	.LBB19_2
.LBB19_2:                               
	jmp	.LBB19_10
.LBB19_3:                               
	mov	eax, 1599386769
	mov	ecx, 2609447168
	mov	dl, 1
	mov	esi, dword ptr [x.37]
	mov	edi, dword ptr [y.38]
	mov	r8d, esi
	add	r8d, -325204749
	sub	r8d, 1
	sub	r8d, -325204749
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
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB19_10
.LBB19_4:                               
	mov	eax, 1599386769
	mov	ecx, 2619581240
	mov	dl, 1
	cmp	dword ptr [rbp - 36], 256
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 25], sil
	mov	edi, dword ptr [x.37]
	mov	r8d, dword ptr [y.38]
	mov	r9d, edi
	sub	r9d, -1172384937
	sub	r9d, 1
	add	r9d, -1172384937
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	sil, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, sil
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB19_10
.LBB19_5:                               
	mov	eax, 3616907996
	mov	ecx, 2313758826
	mov	dl, byte ptr [rbp - 25]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB19_10
.LBB19_6:                               
	movsxd	rax, dword ptr [rbp - 36]
	movzx	ecx, byte ptr [rax + Td4]
	mov	edx, dword ptr [rbp - 32]
	xor	ecx, -1
	mov	esi, edx
	xor	esi, ecx
	and	esi, edx
	mov	dword ptr [rbp - 32], esi
	mov	dword ptr [rbp - 40], -1703653388
	jmp	.LBB19_10
.LBB19_7:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 36]
	sub	eax, 64
	sub	ecx, eax
	mov	dword ptr [rbp - 36], ecx
	mov	dword ptr [rbp - 40], 1323636873
	jmp	.LBB19_10
.LBB19_8:
	mov	eax, dword ptr [rbp - 32]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB19_9:                               
	mov	dword ptr [rbp - 40], -1685520128
.LBB19_10:                              
	jmp	.LBB19_1
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
