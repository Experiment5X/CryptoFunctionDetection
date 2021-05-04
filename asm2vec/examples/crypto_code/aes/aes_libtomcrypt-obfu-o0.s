	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/libtomcrypt/src/ciphers/aes/aes.c"
	.globl	rijndael_setup          
	.p2align	4, 0x90
	.type	rijndael_setup,@function
_rijndael_setup:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 536
	mov	qword ptr [rbp - 64], rdi
	mov	dword ptr [rbp - 68], esi
	mov	dword ptr [rbp - 72], edx
	mov	qword ptr [rbp - 80], rcx
	mov	dword ptr [rbp - 116], 563838422
.LBB0_1:                                
	mov	eax, dword ptr [rbp - 116]
	mov	ecx, eax
	sub	ecx, -2117611053
	mov	dword ptr [rbp - 120], eax 
	mov	dword ptr [rbp - 124], ecx 
	je	.LBB0_84
	jmp	.LBB0_107
.LBB0_107:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -2108550705
	mov	dword ptr [rbp - 128], eax 
	je	.LBB0_37
	jmp	.LBB0_108
.LBB0_108:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -2040487804
	mov	dword ptr [rbp - 132], eax 
	je	.LBB0_28
	jmp	.LBB0_109
.LBB0_109:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1977868078
	mov	dword ptr [rbp - 136], eax 
	je	.LBB0_96
	jmp	.LBB0_110
.LBB0_110:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1955142275
	mov	dword ptr [rbp - 140], eax 
	je	.LBB0_53
	jmp	.LBB0_111
.LBB0_111:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1915348512
	mov	dword ptr [rbp - 144], eax 
	je	.LBB0_88
	jmp	.LBB0_112
.LBB0_112:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1778450396
	mov	dword ptr [rbp - 148], eax 
	je	.LBB0_55
	jmp	.LBB0_113
.LBB0_113:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1774887371
	mov	dword ptr [rbp - 152], eax 
	je	.LBB0_25
	jmp	.LBB0_114
.LBB0_114:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1762644833
	mov	dword ptr [rbp - 156], eax 
	je	.LBB0_58
	jmp	.LBB0_115
.LBB0_115:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1738049124
	mov	dword ptr [rbp - 160], eax 
	je	.LBB0_36
	jmp	.LBB0_116
.LBB0_116:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1728926381
	mov	dword ptr [rbp - 164], eax 
	je	.LBB0_32
	jmp	.LBB0_117
.LBB0_117:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1703694239
	mov	dword ptr [rbp - 168], eax 
	je	.LBB0_56
	jmp	.LBB0_118
.LBB0_118:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1667972879
	mov	dword ptr [rbp - 172], eax 
	je	.LBB0_79
	jmp	.LBB0_119
.LBB0_119:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1630728683
	mov	dword ptr [rbp - 176], eax 
	je	.LBB0_59
	jmp	.LBB0_120
.LBB0_120:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1576907739
	mov	dword ptr [rbp - 180], eax 
	je	.LBB0_69
	jmp	.LBB0_121
.LBB0_121:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1544274521
	mov	dword ptr [rbp - 184], eax 
	je	.LBB0_15
	jmp	.LBB0_122
.LBB0_122:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1528322629
	mov	dword ptr [rbp - 188], eax 
	je	.LBB0_97
	jmp	.LBB0_123
.LBB0_123:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1480003247
	mov	dword ptr [rbp - 192], eax 
	je	.LBB0_57
	jmp	.LBB0_124
.LBB0_124:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1391131509
	mov	dword ptr [rbp - 196], eax 
	je	.LBB0_87
	jmp	.LBB0_125
.LBB0_125:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1387519406
	mov	dword ptr [rbp - 200], eax 
	je	.LBB0_39
	jmp	.LBB0_126
.LBB0_126:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1345252978
	mov	dword ptr [rbp - 204], eax 
	je	.LBB0_93
	jmp	.LBB0_127
.LBB0_127:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1335122176
	mov	dword ptr [rbp - 208], eax 
	je	.LBB0_20
	jmp	.LBB0_128
.LBB0_128:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1333812543
	mov	dword ptr [rbp - 212], eax 
	je	.LBB0_4
	jmp	.LBB0_129
.LBB0_129:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1330348549
	mov	dword ptr [rbp - 216], eax 
	je	.LBB0_19
	jmp	.LBB0_130
.LBB0_130:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1309249431
	mov	dword ptr [rbp - 220], eax 
	je	.LBB0_38
	jmp	.LBB0_131
.LBB0_131:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1304479453
	mov	dword ptr [rbp - 224], eax 
	je	.LBB0_29
	jmp	.LBB0_132
.LBB0_132:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1300718053
	mov	dword ptr [rbp - 228], eax 
	je	.LBB0_51
	jmp	.LBB0_133
.LBB0_133:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1271594805
	mov	dword ptr [rbp - 232], eax 
	je	.LBB0_64
	jmp	.LBB0_134
.LBB0_134:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -1117027040
	mov	dword ptr [rbp - 236], eax 
	je	.LBB0_40
	jmp	.LBB0_135
.LBB0_135:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -978765885
	mov	dword ptr [rbp - 240], eax 
	je	.LBB0_77
	jmp	.LBB0_136
.LBB0_136:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -976412293
	mov	dword ptr [rbp - 244], eax 
	je	.LBB0_82
	jmp	.LBB0_137
.LBB0_137:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -905805112
	mov	dword ptr [rbp - 248], eax 
	je	.LBB0_67
	jmp	.LBB0_138
.LBB0_138:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -795095805
	mov	dword ptr [rbp - 252], eax 
	je	.LBB0_54
	jmp	.LBB0_139
.LBB0_139:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -792577210
	mov	dword ptr [rbp - 256], eax 
	je	.LBB0_89
	jmp	.LBB0_140
.LBB0_140:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -788861026
	mov	dword ptr [rbp - 260], eax 
	je	.LBB0_12
	jmp	.LBB0_141
.LBB0_141:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -742272756
	mov	dword ptr [rbp - 264], eax 
	je	.LBB0_81
	jmp	.LBB0_142
.LBB0_142:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -737528036
	mov	dword ptr [rbp - 268], eax 
	je	.LBB0_50
	jmp	.LBB0_143
.LBB0_143:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -685122697
	mov	dword ptr [rbp - 272], eax 
	je	.LBB0_63
	jmp	.LBB0_144
.LBB0_144:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -675638212
	mov	dword ptr [rbp - 276], eax 
	je	.LBB0_21
	jmp	.LBB0_145
.LBB0_145:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -662480927
	mov	dword ptr [rbp - 280], eax 
	je	.LBB0_24
	jmp	.LBB0_146
.LBB0_146:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -652753369
	mov	dword ptr [rbp - 284], eax 
	je	.LBB0_103
	jmp	.LBB0_147
.LBB0_147:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -621636215
	mov	dword ptr [rbp - 288], eax 
	je	.LBB0_71
	jmp	.LBB0_148
.LBB0_148:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -606394619
	mov	dword ptr [rbp - 292], eax 
	je	.LBB0_91
	jmp	.LBB0_149
.LBB0_149:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -361339229
	mov	dword ptr [rbp - 296], eax 
	je	.LBB0_48
	jmp	.LBB0_150
.LBB0_150:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -315582866
	mov	dword ptr [rbp - 300], eax 
	je	.LBB0_42
	jmp	.LBB0_151
.LBB0_151:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -301942351
	mov	dword ptr [rbp - 304], eax 
	je	.LBB0_22
	jmp	.LBB0_152
.LBB0_152:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -265908985
	mov	dword ptr [rbp - 308], eax 
	je	.LBB0_95
	jmp	.LBB0_153
.LBB0_153:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -229570903
	mov	dword ptr [rbp - 312], eax 
	je	.LBB0_70
	jmp	.LBB0_154
.LBB0_154:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -198338624
	mov	dword ptr [rbp - 316], eax 
	je	.LBB0_9
	jmp	.LBB0_155
.LBB0_155:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -185286941
	mov	dword ptr [rbp - 320], eax 
	je	.LBB0_23
	jmp	.LBB0_156
.LBB0_156:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 33836158
	mov	dword ptr [rbp - 324], eax 
	je	.LBB0_90
	jmp	.LBB0_157
.LBB0_157:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 75523771
	mov	dword ptr [rbp - 328], eax 
	je	.LBB0_68
	jmp	.LBB0_158
.LBB0_158:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 115512493
	mov	dword ptr [rbp - 332], eax 
	je	.LBB0_75
	jmp	.LBB0_159
.LBB0_159:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 156686307
	mov	dword ptr [rbp - 336], eax 
	je	.LBB0_7
	jmp	.LBB0_160
.LBB0_160:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 281910737
	mov	dword ptr [rbp - 340], eax 
	je	.LBB0_49
	jmp	.LBB0_161
.LBB0_161:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 316587397
	mov	dword ptr [rbp - 344], eax 
	je	.LBB0_85
	jmp	.LBB0_162
.LBB0_162:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 332577311
	mov	dword ptr [rbp - 348], eax 
	je	.LBB0_16
	jmp	.LBB0_163
.LBB0_163:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 345860158
	mov	dword ptr [rbp - 352], eax 
	je	.LBB0_31
	jmp	.LBB0_164
.LBB0_164:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 503681995
	mov	dword ptr [rbp - 356], eax 
	je	.LBB0_76
	jmp	.LBB0_165
.LBB0_165:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 504834089
	mov	dword ptr [rbp - 360], eax 
	je	.LBB0_92
	jmp	.LBB0_166
.LBB0_166:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 534061461
	mov	dword ptr [rbp - 364], eax 
	je	.LBB0_60
	jmp	.LBB0_167
.LBB0_167:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 563838422
	mov	dword ptr [rbp - 368], eax 
	je	.LBB0_3
	jmp	.LBB0_168
.LBB0_168:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 693096327
	mov	dword ptr [rbp - 372], eax 
	je	.LBB0_65
	jmp	.LBB0_169
.LBB0_169:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 755553442
	mov	dword ptr [rbp - 376], eax 
	je	.LBB0_73
	jmp	.LBB0_170
.LBB0_170:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 772016361
	mov	dword ptr [rbp - 380], eax 
	je	.LBB0_83
	jmp	.LBB0_171
.LBB0_171:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 792281501
	mov	dword ptr [rbp - 384], eax 
	je	.LBB0_45
	jmp	.LBB0_172
.LBB0_172:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 822883072
	mov	dword ptr [rbp - 388], eax 
	je	.LBB0_34
	jmp	.LBB0_173
.LBB0_173:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 868978324
	mov	dword ptr [rbp - 392], eax 
	je	.LBB0_35
	jmp	.LBB0_174
.LBB0_174:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 874299114
	mov	dword ptr [rbp - 396], eax 
	je	.LBB0_100
	jmp	.LBB0_175
.LBB0_175:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 918205076
	mov	dword ptr [rbp - 400], eax 
	je	.LBB0_41
	jmp	.LBB0_176
.LBB0_176:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 970259395
	mov	dword ptr [rbp - 404], eax 
	je	.LBB0_78
	jmp	.LBB0_177
.LBB0_177:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1013697440
	mov	dword ptr [rbp - 408], eax 
	je	.LBB0_14
	jmp	.LBB0_178
.LBB0_178:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1060701502
	mov	dword ptr [rbp - 412], eax 
	je	.LBB0_11
	jmp	.LBB0_179
.LBB0_179:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1080325444
	mov	dword ptr [rbp - 416], eax 
	je	.LBB0_102
	jmp	.LBB0_180
.LBB0_180:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1107190189
	mov	dword ptr [rbp - 420], eax 
	je	.LBB0_47
	jmp	.LBB0_181
.LBB0_181:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1113528180
	mov	dword ptr [rbp - 424], eax 
	je	.LBB0_18
	jmp	.LBB0_182
.LBB0_182:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1116076857
	mov	dword ptr [rbp - 428], eax 
	je	.LBB0_72
	jmp	.LBB0_183
.LBB0_183:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1150076081
	mov	dword ptr [rbp - 432], eax 
	je	.LBB0_74
	jmp	.LBB0_184
.LBB0_184:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1256022250
	mov	dword ptr [rbp - 436], eax 
	je	.LBB0_44
	jmp	.LBB0_185
.LBB0_185:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1357764224
	mov	dword ptr [rbp - 440], eax 
	je	.LBB0_6
	jmp	.LBB0_186
.LBB0_186:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1380898269
	mov	dword ptr [rbp - 444], eax 
	je	.LBB0_10
	jmp	.LBB0_187
.LBB0_187:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1422080260
	mov	dword ptr [rbp - 448], eax 
	je	.LBB0_52
	jmp	.LBB0_188
.LBB0_188:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1441781339
	mov	dword ptr [rbp - 452], eax 
	je	.LBB0_8
	jmp	.LBB0_189
.LBB0_189:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1452913425
	mov	dword ptr [rbp - 456], eax 
	je	.LBB0_5
	jmp	.LBB0_190
.LBB0_190:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1488094233
	mov	dword ptr [rbp - 460], eax 
	je	.LBB0_26
	jmp	.LBB0_191
.LBB0_191:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1495502280
	mov	dword ptr [rbp - 464], eax 
	je	.LBB0_62
	jmp	.LBB0_192
.LBB0_192:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1605658465
	mov	dword ptr [rbp - 468], eax 
	je	.LBB0_43
	jmp	.LBB0_193
.LBB0_193:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1631067469
	mov	dword ptr [rbp - 472], eax 
	je	.LBB0_94
	jmp	.LBB0_194
.LBB0_194:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1730990548
	mov	dword ptr [rbp - 476], eax 
	je	.LBB0_105
	jmp	.LBB0_195
.LBB0_195:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1739821599
	mov	dword ptr [rbp - 480], eax 
	je	.LBB0_17
	jmp	.LBB0_196
.LBB0_196:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1756493157
	mov	dword ptr [rbp - 484], eax 
	je	.LBB0_99
	jmp	.LBB0_197
.LBB0_197:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1787504245
	mov	dword ptr [rbp - 488], eax 
	je	.LBB0_80
	jmp	.LBB0_198
.LBB0_198:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1799960983
	mov	dword ptr [rbp - 492], eax 
	je	.LBB0_13
	jmp	.LBB0_199
.LBB0_199:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1806853507
	mov	dword ptr [rbp - 496], eax 
	je	.LBB0_86
	jmp	.LBB0_200
.LBB0_200:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1838171210
	mov	dword ptr [rbp - 500], eax 
	je	.LBB0_66
	jmp	.LBB0_201
.LBB0_201:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1870510553
	mov	dword ptr [rbp - 504], eax 
	je	.LBB0_30
	jmp	.LBB0_202
.LBB0_202:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1911828288
	mov	dword ptr [rbp - 508], eax 
	je	.LBB0_98
	jmp	.LBB0_203
.LBB0_203:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1926531764
	mov	dword ptr [rbp - 512], eax 
	je	.LBB0_46
	jmp	.LBB0_204
.LBB0_204:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1933749435
	mov	dword ptr [rbp - 516], eax 
	je	.LBB0_61
	jmp	.LBB0_205
.LBB0_205:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1940397605
	mov	dword ptr [rbp - 520], eax 
	je	.LBB0_27
	jmp	.LBB0_206
.LBB0_206:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1949440198
	mov	dword ptr [rbp - 524], eax 
	je	.LBB0_104
	jmp	.LBB0_207
.LBB0_207:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 2083826330
	mov	dword ptr [rbp - 528], eax 
	je	.LBB0_33
	jmp	.LBB0_208
.LBB0_208:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 2135110190
	mov	dword ptr [rbp - 532], eax 
	je	.LBB0_101
	jmp	.LBB0_2
.LBB0_2:                                
	jmp	.LBB0_106
.LBB0_3:                                
	mov	eax, 2961154753
	mov	ecx, 1452913425
	cmp	qword ptr [rbp - 64], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_4:
	movabs	rdi, .L.str.2
	movabs	rsi, .L.str.3
	mov	edx, 121
	call	crypt_argchk
.LBB0_5:                                
	mov	dword ptr [rbp - 116], 1357764224
	jmp	.LBB0_106
.LBB0_6:                                
	mov	dword ptr [rbp - 116], 156686307
	jmp	.LBB0_106
.LBB0_7:                                
	mov	eax, 1441781339
	mov	ecx, 4096628672
	cmp	qword ptr [rbp - 80], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_8:
	movabs	rdi, .L.str.4
	movabs	rsi, .L.str.3
	mov	edx, 122
	call	crypt_argchk
.LBB0_9:                                
	mov	dword ptr [rbp - 116], 1380898269
	jmp	.LBB0_106
.LBB0_10:                               
	mov	eax, 1013697440
	mov	ecx, 1060701502
	cmp	dword ptr [rbp - 68], 16
	cmovne	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_11:                               
	mov	eax, 1013697440
	mov	ecx, 3506106270
	cmp	dword ptr [rbp - 68], 24
	cmovne	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_12:                               
	mov	eax, 1013697440
	mov	ecx, 1799960983
	cmp	dword ptr [rbp - 68], 32
	cmovne	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_13:                               
	mov	dword ptr [rbp - 52], 3
	mov	dword ptr [rbp - 116], -792577210
	jmp	.LBB0_106
.LBB0_14:                               
	mov	eax, 2964618747
	mov	ecx, 2750692775
	cmp	dword ptr [rbp - 72], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_15:                               
	mov	eax, 504834089
	mov	ecx, 332577311
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	add	r8d, 1573750663
	sub	r8d, 1
	sub	r8d, 1573750663
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_16:                               
	mov	eax, 504834089
	mov	ecx, 1739821599
	mov	edx, 1783724860
	xor	esi, esi
	mov	edi, 8
	mov	r8d, dword ptr [rbp - 72]
	mov	r9d, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 536], eax 
	mov	eax, r9d
	mov	dword ptr [rbp - 540], edx 
	cdq
	idiv	edi
	sub	esi, 2
	add	eax, esi
	shl	eax, 1
	mov	esi, dword ptr [rbp - 540] 
	add	esi, 10
	add	esi, eax
	sub	esi, 1783724860
	cmp	r8d, esi
	setne	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 46], r10b
	mov	eax, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, eax
	add	edi, 225932136
	sub	edi, 1
	sub	edi, 225932136
	imul	eax, edi
	and	eax, 1
	cmp	eax, 0
	sete	r10b
	cmp	esi, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	mov	eax, dword ptr [rbp - 536] 
	cmovne	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_17:                               
	mov	eax, 2964618747
	mov	ecx, 1113528180
	mov	dl, byte ptr [rbp - 46]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_18:                               
	mov	dword ptr [rbp - 52], 4
	mov	dword ptr [rbp - 116], -792577210
	jmp	.LBB0_106
.LBB0_19:                               
	mov	eax, 2949714318
	mov	ecx, 2959845120
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	sub	r8d, -1056373752
	sub	r8d, 1
	add	r8d, -1056373752
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_20:                               
	mov	eax, 2949714318
	mov	ecx, 3619329084
	mov	edx, 10
	xor	esi, esi
	mov	edi, 8
	mov	r8d, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 544], eax 
	mov	eax, r8d
	mov	dword ptr [rbp - 548], edx 
	cdq
	idiv	edi
	sub	esi, 2
	add	eax, esi
	shl	eax, 1
	mov	esi, dword ptr [rbp - 548] 
	sub	esi, -1632182413
	add	esi, eax
	add	esi, -1632182413
	mov	r9, qword ptr [rbp - 80]
	mov	dword ptr [r9 + 480], esi
	mov	dword ptr [rbp - 84], 0
	mov	r9, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 96], r9
	mov	eax, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, eax
	sub	edi, 381383275
	sub	edi, 1
	add	edi, 381383275
	imul	eax, edi
	and	eax, 1
	cmp	eax, 0
	sete	r10b
	cmp	esi, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	mov	eax, dword ptr [rbp - 544] 
	cmovne	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_21:                               
	mov	dword ptr [rbp - 116], -301942351
	jmp	.LBB0_106
.LBB0_22:                               
	mov	eax, 1631067469
	mov	ecx, 4109680355
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	add	edi, 394559317
	sub	edi, 1
	sub	edi, 394559317
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_23:                               
	mov	eax, 1631067469
	mov	ecx, 3632486369
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 64]
	mov	r8d, dword ptr [rdi]
	mov	dword ptr [rsi], r8d
	mov	rsi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rsi]
	bswap	r8d
	mov	rsi, qword ptr [rbp - 96]
	mov	dword ptr [rsi], r8d
	mov	r8d, dword ptr [x]
	mov	r9d, dword ptr [y]
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_24:                               
	mov	dword ptr [rbp - 116], -1774887371
	jmp	.LBB0_106
.LBB0_25:                               
	mov	dword ptr [rbp - 116], 1488094233
	jmp	.LBB0_106
.LBB0_26:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rcx + 4]
	mov	dword ptr [rax + 4], edx
	mov	rax, qword ptr [rbp - 96]
	mov	edx, dword ptr [rax + 4]
	bswap	edx
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax + 4], edx
	mov	dword ptr [rbp - 116], 1940397605
	jmp	.LBB0_106
.LBB0_27:                               
	mov	dword ptr [rbp - 116], -2040487804
	jmp	.LBB0_106
.LBB0_28:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rcx + 8]
	mov	dword ptr [rax + 8], edx
	mov	rax, qword ptr [rbp - 96]
	mov	edx, dword ptr [rax + 8]
	bswap	edx
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax + 8], edx
	mov	dword ptr [rbp - 116], -1304479453
	jmp	.LBB0_106
.LBB0_29:                               
	mov	dword ptr [rbp - 116], 1870510553
	jmp	.LBB0_106
.LBB0_30:                               
	mov	eax, 4029058311
	mov	ecx, 345860158
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	sub	r8d, 1103163936
	sub	r8d, 1
	add	r8d, 1103163936
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_31:                               
	mov	eax, 4029058311
	mov	ecx, 2566040915
	mov	rdx, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 64]
	mov	edi, dword ptr [rsi + 12]
	mov	dword ptr [rdx + 12], edi
	mov	rdx, qword ptr [rbp - 96]
	mov	edi, dword ptr [rdx + 12]
	bswap	edi
	mov	rdx, qword ptr [rbp - 96]
	mov	dword ptr [rdx + 12], edi
	mov	edi, dword ptr [x]
	mov	r8d, dword ptr [y]
	mov	r9d, edi
	sub	r9d, 800042632
	sub	r9d, 1
	add	r9d, 800042632
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_32:                               
	mov	dword ptr [rbp - 116], 2083826330
	jmp	.LBB0_106
.LBB0_33:                               
	mov	eax, 792281501
	mov	ecx, 822883072
	cmp	dword ptr [rbp - 68], 16
	cmove	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_34:                               
	mov	dword ptr [rbp - 116], 868978324
	jmp	.LBB0_106
.LBB0_35:                               
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 88], ecx
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax]
	mov	edi, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 552], ecx 
	call	setup_mix
	mov	ecx, 2907447890
	mov	edi, 2556918172
	mov	edx, 4294967295
	mov	esi, dword ptr [rbp - 552] 
	xor	esi, -1
	and	esi, 142327531
	mov	r8d, edx
	xor	r8d, 142327531
	mov	r9d, dword ptr [rbp - 552] 
	and	r9d, r8d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 142327531
	and	eax, r8d
	or	esi, r9d
	or	r10d, eax
	xor	esi, r10d
	movsxd	r11, dword ptr [rbp - 84]
	mov	eax, dword ptr [4*r11 + rcon]
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 2899544747
	mov	r9d, edx
	xor	r9d, 2899544747
	and	esi, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -1395422549
	and	eax, r9d
	or	r8d, esi
	or	r10d, eax
	xor	r8d, r10d
	mov	r11, qword ptr [rbp - 96]
	mov	dword ptr [r11 + 16], r8d
	mov	r11, qword ptr [rbp - 96]
	mov	eax, dword ptr [r11 + 4]
	mov	r11, qword ptr [rbp - 96]
	mov	esi, dword ptr [r11 + 16]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 3920894939
	xor	edx, 3920894939
	and	eax, edx
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, -374072357
	and	esi, edx
	or	r8d, eax
	or	r9d, esi
	xor	r8d, r9d
	mov	r11, qword ptr [rbp - 96]
	mov	dword ptr [r11 + 20], r8d
	mov	r11, qword ptr [rbp - 96]
	mov	eax, dword ptr [r11 + 8]
	mov	r11, qword ptr [rbp - 96]
	mov	edx, dword ptr [r11 + 20]
	mov	esi, eax
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	eax, edx
	or	r8d, eax
	mov	r11, qword ptr [rbp - 96]
	mov	dword ptr [r11 + 24], r8d
	mov	r11, qword ptr [rbp - 96]
	mov	eax, dword ptr [r11 + 12]
	mov	r11, qword ptr [rbp - 96]
	mov	edx, dword ptr [r11 + 24]
	mov	esi, eax
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	eax, edx
	or	r8d, eax
	mov	r11, qword ptr [rbp - 96]
	mov	dword ptr [r11 + 28], r8d
	mov	eax, dword ptr [rbp - 84]
	sub	eax, -1772667604
	add	eax, 1
	add	eax, -1772667604
	mov	dword ptr [rbp - 84], eax
	cmp	eax, 10
	cmove	ecx, edi
	mov	dword ptr [rbp - 116], ecx
	jmp	.LBB0_106
.LBB0_36:                               
	mov	eax, 2317099218
	mov	ecx, 2186416591
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	sub	r8d, -1807528131
	sub	r8d, 1
	add	r8d, -1807528131
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_37:                               
	mov	eax, 2317099218
	mov	ecx, 2985717865
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	sub	edi, -688478306
	sub	edi, 1
	add	edi, -688478306
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_38:                               
	mov	dword ptr [rbp - 116], -315582866
	jmp	.LBB0_106
.LBB0_39:                               
	mov	eax, 2766644667
	mov	ecx, 3177940256
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	sub	edi, 742928611
	sub	edi, 1
	add	edi, 742928611
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_40:                               
	mov	eax, 2766644667
	mov	ecx, 918205076
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 96]
	add	rdi, 16
	mov	qword ptr [rbp - 96], rdi
	mov	r8d, dword ptr [x]
	mov	r9d, dword ptr [y]
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_41:                               
	mov	dword ptr [rbp - 116], 868978324
	jmp	.LBB0_106
.LBB0_42:                               
	mov	eax, 1911828288
	mov	ecx, 1605658465
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	sub	edi, 353612043
	sub	edi, 1
	add	edi, 353612043
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_43:                               
	mov	eax, 1911828288
	mov	ecx, 1256022250
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x]
	mov	r8d, dword ptr [y]
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_44:                               
	mov	dword ptr [rbp - 116], -2117611053
	jmp	.LBB0_106
.LBB0_45:                               
	mov	eax, 2814964049
	mov	ecx, 1926531764
	cmp	dword ptr [rbp - 68], 24
	cmove	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_46:                               
	mov	dword ptr [rbp - 116], 1107190189
	jmp	.LBB0_106
.LBB0_47:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rcx + 16]
	mov	dword ptr [rax + 16], edx
	mov	rax, qword ptr [rbp - 96]
	mov	edx, dword ptr [rax + 16]
	bswap	edx
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax + 16], edx
	mov	dword ptr [rbp - 116], -361339229
	jmp	.LBB0_106
.LBB0_48:                               
	mov	dword ptr [rbp - 116], 281910737
	jmp	.LBB0_106
.LBB0_49:                               
	mov	eax, 1756493157
	mov	ecx, 3557439260
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	sub	edi, 1526879262
	sub	edi, 1
	add	edi, 1526879262
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_50:                               
	mov	eax, 1756493157
	mov	ecx, 2994249243
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 64]
	mov	r8d, dword ptr [rdi + 20]
	mov	dword ptr [rsi + 20], r8d
	mov	rsi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rsi + 20]
	bswap	r8d
	mov	rsi, qword ptr [rbp - 96]
	mov	dword ptr [rsi + 20], r8d
	mov	r8d, dword ptr [x]
	mov	r9d, dword ptr [y]
	mov	r10d, r8d
	add	r10d, 1824527550
	sub	r10d, 1
	sub	r10d, 1824527550
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
	xor	dl, 0
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	mov	r13b, r15b
	and	r13b, 0
	and	bl, dl
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 0
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_51:                               
	mov	dword ptr [rbp - 116], 1422080260
	jmp	.LBB0_106
.LBB0_52:                               
	mov	dword ptr [rbp - 116], -1955142275
	jmp	.LBB0_106
.LBB0_53:                               
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax + 20]
	mov	dword ptr [rbp - 88], ecx
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax]
	mov	edi, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 556], ecx 
	call	setup_mix
	mov	ecx, 2516516900
	mov	edi, 3499871491
	mov	edx, 4294967295
	mov	esi, dword ptr [rbp - 556] 
	xor	esi, -1
	and	esi, 3910059839
	mov	r8d, edx
	xor	r8d, 3910059839
	mov	r9d, dword ptr [rbp - 556] 
	and	r9d, r8d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -384907457
	and	eax, r8d
	or	esi, r9d
	or	r10d, eax
	xor	esi, r10d
	movsxd	r11, dword ptr [rbp - 84]
	mov	eax, dword ptr [4*r11 + rcon]
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 2619534543
	mov	r9d, edx
	xor	r9d, 2619534543
	and	esi, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -1675432753
	and	eax, r9d
	or	r8d, esi
	or	r10d, eax
	xor	r8d, r10d
	mov	r11, qword ptr [rbp - 96]
	mov	dword ptr [r11 + 24], r8d
	mov	r11, qword ptr [rbp - 96]
	mov	eax, dword ptr [r11 + 4]
	mov	r11, qword ptr [rbp - 96]
	mov	esi, dword ptr [r11 + 24]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 3309872985
	xor	edx, 3309872985
	and	eax, edx
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, -985094311
	and	esi, edx
	or	r8d, eax
	or	r9d, esi
	xor	r8d, r9d
	mov	r11, qword ptr [rbp - 96]
	mov	dword ptr [r11 + 28], r8d
	mov	r11, qword ptr [rbp - 96]
	mov	eax, dword ptr [r11 + 8]
	mov	r11, qword ptr [rbp - 96]
	mov	edx, dword ptr [r11 + 28]
	mov	esi, eax
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	eax, edx
	or	r8d, eax
	mov	r11, qword ptr [rbp - 96]
	mov	dword ptr [r11 + 32], r8d
	mov	r11, qword ptr [rbp - 96]
	mov	eax, dword ptr [r11 + 12]
	mov	r11, qword ptr [rbp - 96]
	mov	edx, dword ptr [r11 + 32]
	mov	esi, eax
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	eax, edx
	or	r8d, eax
	mov	r11, qword ptr [rbp - 96]
	mov	dword ptr [r11 + 36], r8d
	mov	eax, dword ptr [rbp - 84]
	add	eax, -1121644039
	add	eax, 1
	sub	eax, -1121644039
	mov	dword ptr [rbp - 84], eax
	cmp	eax, 8
	cmove	ecx, edi
	mov	dword ptr [rbp - 116], ecx
	jmp	.LBB0_106
.LBB0_54:                               
	mov	dword ptr [rbp - 116], -1703694239
	jmp	.LBB0_106
.LBB0_55:                               
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rcx + 16]
	mov	rcx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rcx + 36]
	mov	edi, edx
	xor	edi, -1
	and	edi, 666989502
	mov	r8d, eax
	xor	r8d, 666989502
	and	edx, r8d
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 666989502
	and	esi, r8d
	or	edi, edx
	or	r9d, esi
	xor	edi, r9d
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx + 40], edi
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rcx + 20]
	mov	rcx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rcx + 40]
	mov	edi, edx
	xor	edi, -1
	and	edi, 2365736712
	xor	eax, 2365736712
	and	edx, eax
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, -1929230584
	and	esi, eax
	or	edi, edx
	or	r8d, esi
	xor	edi, r8d
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx + 44], edi
	mov	rcx, qword ptr [rbp - 96]
	add	rcx, 24
	mov	qword ptr [rbp - 96], rcx
	mov	dword ptr [rbp - 116], -1955142275
	jmp	.LBB0_106
.LBB0_56:                               
	mov	dword ptr [rbp - 116], 772016361
	jmp	.LBB0_106
.LBB0_57:                               
	mov	eax, 3552694540
	mov	ecx, 2532322463
	cmp	dword ptr [rbp - 68], 32
	cmove	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_58:                               
	mov	dword ptr [rbp - 116], -1630728683
	jmp	.LBB0_106
.LBB0_59:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rcx + 16]
	mov	dword ptr [rax + 16], edx
	mov	rax, qword ptr [rbp - 96]
	mov	edx, dword ptr [rax + 16]
	bswap	edx
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax + 16], edx
	mov	dword ptr [rbp - 116], 534061461
	jmp	.LBB0_106
.LBB0_60:                               
	mov	eax, 874299114
	mov	ecx, 1933749435
	xor	edx, edx
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_61:                               
	mov	eax, 874299114
	mov	ecx, 1495502280
	xor	edx, edx
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_62:                               
	mov	dword ptr [rbp - 116], -685122697
	jmp	.LBB0_106
.LBB0_63:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rcx + 20]
	mov	dword ptr [rax + 20], edx
	mov	rax, qword ptr [rbp - 96]
	mov	edx, dword ptr [rax + 20]
	bswap	edx
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax + 20], edx
	mov	dword ptr [rbp - 116], -1271594805
	jmp	.LBB0_106
.LBB0_64:                               
	mov	dword ptr [rbp - 116], 693096327
	jmp	.LBB0_106
.LBB0_65:                               
	mov	eax, 2135110190
	mov	ecx, 1838171210
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	sub	edi, 1775597569
	sub	edi, 1
	add	edi, 1775597569
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_66:                               
	mov	eax, 2135110190
	mov	ecx, 3389162184
	mov	rdx, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 64]
	mov	edi, dword ptr [rsi + 24]
	mov	dword ptr [rdx + 24], edi
	mov	rdx, qword ptr [rbp - 96]
	mov	edi, dword ptr [rdx + 24]
	bswap	edi
	mov	rdx, qword ptr [rbp - 96]
	mov	dword ptr [rdx + 24], edi
	mov	edi, dword ptr [x]
	mov	r8d, dword ptr [y]
	mov	r9d, edi
	sub	r9d, -1693477282
	sub	r9d, 1
	add	r9d, -1693477282
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_67:                               
	mov	dword ptr [rbp - 116], 75523771
	jmp	.LBB0_106
.LBB0_68:                               
	mov	dword ptr [rbp - 116], -1576907739
	jmp	.LBB0_106
.LBB0_69:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rcx + 28]
	mov	dword ptr [rax + 28], edx
	mov	rax, qword ptr [rbp - 96]
	mov	edx, dword ptr [rax + 28]
	bswap	edx
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax + 28], edx
	mov	dword ptr [rbp - 116], -229570903
	jmp	.LBB0_106
.LBB0_70:                               
	mov	eax, 1080325444
	mov	ecx, 3673331081
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	add	r8d, -1353564548
	sub	r8d, 1
	sub	r8d, -1353564548
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_71:                               
	mov	eax, 1080325444
	mov	ecx, 1116076857
	xor	edx, edx
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_72:                               
	mov	dword ptr [rbp - 116], 755553442
	jmp	.LBB0_106
.LBB0_73:                               
	mov	eax, 3642213927
	mov	ecx, 1150076081
	xor	edx, edx
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_74:                               
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax + 28]
	mov	dword ptr [rbp - 88], ecx
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax]
	mov	edi, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 560], ecx 
	call	setup_mix
	mov	ecx, 3642213927
	mov	edi, 115512493
	xor	edx, edx
	mov	esi, 4294967295
	mov	r8d, dword ptr [rbp - 560] 
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	mov	r8d, dword ptr [rbp - 560] 
	and	r8d, eax
	or	r9d, r8d
	movsxd	r10, dword ptr [rbp - 84]
	mov	eax, dword ptr [4*r10 + rcon]
	mov	r8d, r9d
	xor	r8d, -1
	mov	r11d, eax
	and	r11d, r8d
	xor	eax, -1
	and	r9d, eax
	or	r11d, r9d
	mov	r10, qword ptr [rbp - 96]
	mov	dword ptr [r10 + 32], r11d
	mov	r10, qword ptr [rbp - 96]
	mov	eax, dword ptr [r10 + 4]
	mov	r10, qword ptr [rbp - 96]
	mov	r8d, dword ptr [r10 + 32]
	mov	r9d, eax
	xor	r9d, -1
	mov	r11d, r8d
	and	r11d, r9d
	xor	r8d, -1
	and	eax, r8d
	or	r11d, eax
	mov	r10, qword ptr [rbp - 96]
	mov	dword ptr [r10 + 36], r11d
	mov	r10, qword ptr [rbp - 96]
	mov	eax, dword ptr [r10 + 8]
	mov	r10, qword ptr [rbp - 96]
	mov	r8d, dword ptr [r10 + 36]
	mov	r9d, eax
	xor	r9d, -1
	mov	r11d, r8d
	and	r11d, r9d
	xor	r8d, -1
	and	eax, r8d
	or	r11d, eax
	mov	r10, qword ptr [rbp - 96]
	mov	dword ptr [r10 + 40], r11d
	mov	r10, qword ptr [rbp - 96]
	mov	eax, dword ptr [r10 + 12]
	mov	r10, qword ptr [rbp - 96]
	mov	r8d, dword ptr [r10 + 40]
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, 1566412377
	xor	esi, 1566412377
	and	eax, esi
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 1566412377
	and	r8d, esi
	or	r9d, eax
	or	r11d, r8d
	xor	r9d, r11d
	mov	r10, qword ptr [rbp - 96]
	mov	dword ptr [r10 + 44], r9d
	mov	eax, dword ptr [rbp - 84]
	mov	esi, edx
	sub	esi, eax
	mov	eax, edx
	sub	eax, 1
	add	esi, eax
	sub	edx, esi
	mov	dword ptr [rbp - 84], edx
	cmp	edx, 7
	sete	bl
	and	bl, 1
	mov	byte ptr [rbp - 45], bl
	mov	eax, dword ptr [x]
	mov	edx, dword ptr [y]
	mov	esi, eax
	add	esi, -1553063148
	sub	esi, 1
	sub	esi, -1553063148
	imul	eax, esi
	and	eax, 1
	cmp	eax, 0
	sete	bl
	cmp	edx, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	ecx, edi
	mov	dword ptr [rbp - 116], ecx
	jmp	.LBB0_106
.LBB0_75:                               
	mov	eax, 3316201411
	mov	ecx, 503681995
	mov	dl, byte ptr [rbp - 45]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_76:                               
	mov	dword ptr [rbp - 116], 1787504245
	jmp	.LBB0_106
.LBB0_77:                               
	mov	eax, 1949440198
	mov	ecx, 970259395
	xor	edx, edx
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_78:                               
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax + 44]
	mov	dword ptr [rbp - 88], ecx
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax + 16]
	mov	edx, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 108], edx
	mov	edx, dword ptr [rbp - 108]

	ror	edx, 8

	mov	dword ptr [rbp - 108], edx
	mov	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 112], edx
	mov	edi, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 564], ecx 
	call	setup_mix
	mov	ecx, 1949440198
	mov	edx, 2626994417
	mov	edi, 4294967295
	mov	esi, dword ptr [rbp - 564] 
	xor	esi, -1
	and	esi, 2049869962
	mov	r8d, edi
	xor	r8d, 2049869962
	mov	r9d, dword ptr [rbp - 564] 
	and	r9d, r8d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 2049869962
	and	eax, r8d
	or	esi, r9d
	or	r10d, eax
	xor	esi, r10d
	mov	r11, qword ptr [rbp - 96]
	mov	dword ptr [r11 + 48], esi
	mov	r11, qword ptr [rbp - 96]
	mov	eax, dword ptr [r11 + 20]
	mov	r11, qword ptr [rbp - 96]
	mov	esi, dword ptr [r11 + 48]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 1082248064
	mov	r9d, edi
	xor	r9d, 1082248064
	and	eax, r9d
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, 1082248064
	and	esi, r9d
	or	r8d, eax
	or	r10d, esi
	xor	r8d, r10d
	mov	r11, qword ptr [rbp - 96]
	mov	dword ptr [r11 + 52], r8d
	mov	r11, qword ptr [rbp - 96]
	mov	eax, dword ptr [r11 + 24]
	mov	r11, qword ptr [rbp - 96]
	mov	esi, dword ptr [r11 + 52]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 876181469
	xor	edi, 876181469
	and	eax, edi
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 876181469
	and	esi, edi
	or	r8d, eax
	or	r9d, esi
	xor	r8d, r9d
	mov	r11, qword ptr [rbp - 96]
	mov	dword ptr [r11 + 56], r8d
	mov	r11, qword ptr [rbp - 96]
	mov	eax, dword ptr [r11 + 28]
	mov	r11, qword ptr [rbp - 96]
	mov	esi, dword ptr [r11 + 56]
	mov	edi, eax
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	eax, esi
	or	r8d, eax
	mov	r11, qword ptr [rbp - 96]
	mov	dword ptr [r11 + 60], r8d
	mov	r11, qword ptr [rbp - 96]
	add	r11, 32
	mov	qword ptr [rbp - 96], r11
	mov	eax, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, eax
	add	edi, 799002774
	sub	edi, 1
	sub	edi, 799002774
	imul	eax, edi
	and	eax, 1
	cmp	eax, 0
	sete	bl
	cmp	esi, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 116], ecx
	jmp	.LBB0_106
.LBB0_79:                               
	mov	dword ptr [rbp - 116], 755553442
	jmp	.LBB0_106
.LBB0_80:                               
	mov	dword ptr [rbp - 116], -976412293
	jmp	.LBB0_106
.LBB0_81:                               
	mov	dword ptr [rbp - 52], 1
	mov	dword ptr [rbp - 116], -792577210
	jmp	.LBB0_106
.LBB0_82:                               
	mov	dword ptr [rbp - 116], 772016361
	jmp	.LBB0_106
.LBB0_83:                               
	mov	dword ptr [rbp - 116], -2117611053
	jmp	.LBB0_106
.LBB0_84:                               
	mov	eax, 28
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 80]
	add	rdx, 240
	mov	qword ptr [rbp - 96], rdx
	mov	rdx, qword ptr [rbp - 80]
	mov	esi, dword ptr [rbp - 68]
	sub	ecx, esi
	sub	eax, ecx
	movsxd	rdi, eax
	shl	rdi, 2
	add	rdx, rdi
	add	rdx, -16
	mov	qword ptr [rbp - 104], rdx
	mov	rdx, qword ptr [rbp - 104]
	mov	rdi, rdx
	add	rdi, 4
	mov	qword ptr [rbp - 104], rdi
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 96]
	mov	rdi, rdx
	add	rdi, 4
	mov	qword ptr [rbp - 96], rdi
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 104]
	mov	rdi, rdx
	add	rdi, 4
	mov	qword ptr [rbp - 104], rdi
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 96]
	mov	rdi, rdx
	add	rdi, 4
	mov	qword ptr [rbp - 96], rdi
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 104]
	mov	rdi, rdx
	add	rdi, 4
	mov	qword ptr [rbp - 104], rdi
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 96]
	mov	rdi, rdx
	add	rdi, 4
	mov	qword ptr [rbp - 96], rdi
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 104]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 96]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 96]
	add	rdx, -12
	mov	qword ptr [rbp - 96], rdx
	mov	rdx, qword ptr [rbp - 104]
	add	rdx, -12
	mov	qword ptr [rbp - 104], rdx
	mov	dword ptr [rbp - 84], 1
	mov	dword ptr [rbp - 116], 316587397
	jmp	.LBB0_106
.LBB0_85:                               
	mov	eax, 2379618784
	mov	ecx, 1806853507
	mov	edx, dword ptr [rbp - 84]
	mov	rsi, qword ptr [rbp - 80]
	cmp	edx, dword ptr [rsi + 480]
	cmovl	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_86:                               
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 104]
	add	rcx, -16
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 96]
	add	rcx, 16
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	edx, dword ptr [rcx]
	mov	dword ptr [rbp - 88], edx
	mov	edx, dword ptr [rbp - 88]
	shr	edx, 24
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	edi, eax
	xor	edi, 3673365556
	or	edx, esi
	or	edi, 3673365556
	xor	edx, -1
	and	edx, edi
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Tks0]
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 16
	mov	edi, eax
	xor	edi, 255
	mov	r8d, esi
	xor	r8d, edi
	and	r8d, esi
	mov	esi, r8d
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + Tks1]
	mov	edi, edx
	xor	edi, -1
	and	edi, 1754119075
	mov	r8d, eax
	xor	r8d, 1754119075
	and	edx, r8d
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 1754119075
	and	esi, r8d
	or	edi, edx
	or	r9d, esi
	xor	edi, r9d
	mov	edx, dword ptr [rbp - 88]
	shr	edx, 8
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 1568982305
	or	edx, esi
	or	r8d, 1568982305
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Tks2]
	mov	esi, edi
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	edi, edx
	or	r8d, edi
	mov	edx, dword ptr [rbp - 88]
	shr	edx, 0
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	edi, eax
	xor	edi, 2332505124
	or	edx, esi
	or	edi, 2332505124
	xor	edx, -1
	and	edx, edi
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Tks3]
	mov	esi, r8d
	xor	esi, -1
	mov	edi, edx
	and	edi, esi
	xor	edx, -1
	and	r8d, edx
	or	edi, r8d
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx], edi
	mov	rcx, qword ptr [rbp - 104]
	mov	edx, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 88], edx
	mov	edx, dword ptr [rbp - 88]
	shr	edx, 24
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	edi, eax
	xor	edi, 3550352954
	or	edx, esi
	or	edi, 3550352954
	xor	edx, -1
	and	edx, edi
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Tks0]
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 16
	mov	edi, eax
	xor	edi, 255
	mov	r8d, esi
	xor	r8d, edi
	and	r8d, esi
	mov	esi, r8d
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + Tks1]
	mov	edi, edx
	xor	edi, -1
	and	edi, 2941273070
	mov	r8d, eax
	xor	r8d, 2941273070
	and	edx, r8d
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, -1353694226
	and	esi, r8d
	or	edi, edx
	or	r9d, esi
	xor	edi, r9d
	mov	edx, dword ptr [rbp - 88]
	shr	edx, 8
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 3550427886
	or	edx, esi
	or	r8d, 3550427886
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Tks2]
	mov	esi, edi
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	edi, edx
	or	r8d, edi
	mov	edx, dword ptr [rbp - 88]
	shr	edx, 0
	mov	esi, eax
	xor	esi, 255
	mov	edi, edx
	xor	edi, esi
	and	edi, edx
	mov	edx, edi
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Tks3]
	mov	esi, r8d
	xor	esi, -1
	mov	edi, edx
	and	edi, esi
	xor	edx, -1
	and	r8d, edx
	or	edi, r8d
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx + 4], edi
	mov	rcx, qword ptr [rbp - 104]
	mov	edx, dword ptr [rcx + 8]
	mov	dword ptr [rbp - 88], edx
	mov	edx, dword ptr [rbp - 88]
	shr	edx, 24
	mov	esi, eax
	xor	esi, 255
	mov	edi, edx
	xor	edi, esi
	and	edi, edx
	mov	edx, edi
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Tks0]
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 16
	mov	edi, eax
	xor	edi, 255
	mov	r8d, esi
	xor	r8d, edi
	and	r8d, esi
	mov	esi, r8d
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + Tks1]
	mov	edi, edx
	xor	edi, -1
	and	edi, 706890036
	mov	r8d, eax
	xor	r8d, 706890036
	and	edx, r8d
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 706890036
	and	esi, r8d
	or	edi, edx
	or	r9d, esi
	xor	edi, r9d
	mov	edx, dword ptr [rbp - 88]
	shr	edx, 8
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 1546029945
	or	edx, esi
	or	r8d, 1546029945
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Tks2]
	mov	esi, edi
	xor	esi, -1
	and	esi, 2096528227
	mov	r8d, eax
	xor	r8d, 2096528227
	and	edi, r8d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, 2096528227
	and	edx, r8d
	or	esi, edi
	or	r9d, edx
	xor	esi, r9d
	mov	edx, dword ptr [rbp - 88]
	shr	edx, 0
	xor	edx, -1
	mov	edi, eax
	xor	edi, 255
	mov	r8d, eax
	xor	r8d, 394736874
	or	edx, edi
	or	r8d, 394736874
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Tks3]
	mov	edi, esi
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	esi, edx
	or	r8d, esi
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx + 8], r8d
	mov	rcx, qword ptr [rbp - 104]
	mov	edx, dword ptr [rcx + 12]
	mov	dword ptr [rbp - 88], edx
	mov	edx, dword ptr [rbp - 88]
	shr	edx, 24
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	edi, eax
	xor	edi, 1240114121
	or	edx, esi
	or	edi, 1240114121
	xor	edx, -1
	and	edx, edi
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Tks0]
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 16
	mov	edi, eax
	xor	edi, 255
	mov	r8d, esi
	xor	r8d, edi
	and	r8d, esi
	mov	esi, r8d
	mov	ecx, esi
	mov	esi, dword ptr [4*rcx + Tks1]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	edx, esi
	or	r8d, edx
	mov	edx, dword ptr [rbp - 88]
	shr	edx, 8
	mov	esi, eax
	xor	esi, 255
	mov	edi, edx
	xor	edi, esi
	and	edi, edx
	mov	edx, edi
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Tks2]
	mov	esi, r8d
	xor	esi, -1
	and	esi, 2132973631
	mov	edi, eax
	xor	edi, 2132973631
	and	r8d, edi
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, 2132973631
	and	edx, edi
	or	esi, r8d
	or	r9d, edx
	xor	esi, r9d
	mov	edx, dword ptr [rbp - 88]
	shr	edx, 0
	xor	edx, -1
	mov	edi, eax
	xor	edi, 255
	mov	r8d, eax
	xor	r8d, 3170063477
	or	edx, edi
	or	r8d, 3170063477
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [4*rcx + Tks3]
	mov	edi, esi
	xor	edi, -1
	and	edi, 1216026639
	xor	eax, 1216026639
	and	esi, eax
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 1216026639
	and	edx, eax
	or	edi, esi
	or	r8d, edx
	xor	edi, r8d
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx + 12], edi
	mov	dword ptr [rbp - 116], -1391131509
	jmp	.LBB0_106
.LBB0_87:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 84]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 84], eax
	mov	dword ptr [rbp - 116], 316587397
	jmp	.LBB0_106
.LBB0_88:                               
	mov	rax, qword ptr [rbp - 104]
	add	rax, -16
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 96]
	add	rax, 16
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 104], rcx
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 96], rcx
	mov	dword ptr [rax], edx
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 104], rcx
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 96], rcx
	mov	dword ptr [rax], edx
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 104], rcx
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 96], rcx
	mov	dword ptr [rax], edx
	mov	rax, qword ptr [rbp - 104]
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 52], 0
	mov	dword ptr [rbp - 116], -792577210
	jmp	.LBB0_106
.LBB0_89:                               
	mov	eax, 1730990548
	mov	ecx, 33836158
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	sub	r8d, 1106040031
	sub	r8d, 1
	add	r8d, 1106040031
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_90:                               
	mov	eax, 1730990548
	mov	ecx, 3688572677
	mov	dl, 1
	mov	esi, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 44], esi
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	add	r8d, -1840294781
	sub	r8d, 1
	sub	r8d, -1840294781
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB0_106
.LBB0_91:
	mov	eax, dword ptr [rbp - 44]
	add	rsp, 536
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB0_92:                               
	mov	dword ptr [rbp - 116], 332577311
	jmp	.LBB0_106
.LBB0_93:                               
	mov	eax, 3783915629
	mov	ecx, 8
	mov	edx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 568], eax 
	mov	eax, edx
	cdq
	idiv	ecx
	add	eax, 1257721345
	sub	eax, 2
	sub	eax, 1257721345
	shl	eax, 1
	mov	ecx, dword ptr [rbp - 568] 
	add	ecx, 10
	add	ecx, eax
	sub	ecx, -511051667
	mov	rsi, qword ptr [rbp - 80]
	mov	dword ptr [rsi + 480], ecx
	mov	dword ptr [rbp - 84], 0
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 96], rsi
	mov	dword ptr [rbp - 116], -1335122176
	jmp	.LBB0_106
.LBB0_94:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rcx]
	mov	dword ptr [rax], edx
	mov	rax, qword ptr [rbp - 96]
	mov	edx, dword ptr [rax]
	bswap	edx
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 116], -185286941
	jmp	.LBB0_106
.LBB0_95:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rcx + 12]
	mov	dword ptr [rax + 12], edx
	mov	rax, qword ptr [rbp - 96]
	mov	edx, dword ptr [rax + 12]
	bswap	edx
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax + 12], edx
	mov	dword ptr [rbp - 116], 345860158
	jmp	.LBB0_106
.LBB0_96:                               
	mov	dword ptr [rbp - 116], -2108550705
	jmp	.LBB0_106
.LBB0_97:                               
	mov	rax, qword ptr [rbp - 96]
	add	rax, 16
	mov	qword ptr [rbp - 96], rax
	mov	dword ptr [rbp - 116], -1117027040
	jmp	.LBB0_106
.LBB0_98:                               
	mov	dword ptr [rbp - 116], 1605658465
	jmp	.LBB0_106
.LBB0_99:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rcx + 20]
	mov	dword ptr [rax + 20], edx
	mov	rax, qword ptr [rbp - 96]
	mov	edx, dword ptr [rax + 20]
	bswap	edx
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax + 20], edx
	mov	dword ptr [rbp - 116], -737528036
	jmp	.LBB0_106
.LBB0_100:                              
	mov	dword ptr [rbp - 116], 1933749435
	jmp	.LBB0_106
.LBB0_101:                              
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rcx + 24]
	mov	dword ptr [rax + 24], edx
	mov	rax, qword ptr [rbp - 96]
	mov	edx, dword ptr [rax + 24]
	bswap	edx
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax + 24], edx
	mov	dword ptr [rbp - 116], 1838171210
	jmp	.LBB0_106
.LBB0_102:                              
	mov	dword ptr [rbp - 116], -621636215
	jmp	.LBB0_106
.LBB0_103:                              
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax + 28]
	mov	dword ptr [rbp - 88], ecx
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax]
	mov	edi, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 572], ecx 
	call	setup_mix
	xor	ecx, ecx
	mov	edi, 4294967295
	mov	edx, dword ptr [rbp - 572] 
	xor	edx, -1
	and	edx, 2790838743
	mov	esi, edi
	xor	esi, 2790838743
	mov	r8d, dword ptr [rbp - 572] 
	and	r8d, esi
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, -1504128553
	and	eax, esi
	or	edx, r8d
	or	r9d, eax
	xor	edx, r9d
	movsxd	r10, dword ptr [rbp - 84]
	mov	eax, dword ptr [4*r10 + rcon]
	mov	esi, edx
	xor	esi, -1
	and	esi, 477940738
	mov	r8d, edi
	xor	r8d, 477940738
	and	edx, r8d
	mov	r9d, eax
	xor	r9d, -1
	and	r9d, 477940738
	and	eax, r8d
	or	esi, edx
	or	r9d, eax
	xor	esi, r9d
	mov	r10, qword ptr [rbp - 96]
	mov	dword ptr [r10 + 32], esi
	mov	r10, qword ptr [rbp - 96]
	mov	eax, dword ptr [r10 + 4]
	mov	r10, qword ptr [rbp - 96]
	mov	edx, dword ptr [r10 + 32]
	mov	esi, eax
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	eax, edx
	or	r8d, eax
	mov	r10, qword ptr [rbp - 96]
	mov	dword ptr [r10 + 36], r8d
	mov	r10, qword ptr [rbp - 96]
	mov	eax, dword ptr [r10 + 8]
	mov	r10, qword ptr [rbp - 96]
	mov	edx, dword ptr [r10 + 36]
	mov	esi, eax
	xor	esi, -1
	and	esi, 3730114858
	xor	edi, 3730114858
	and	eax, edi
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, -564852438
	and	edx, edi
	or	esi, eax
	or	r8d, edx
	xor	esi, r8d
	mov	r10, qword ptr [rbp - 96]
	mov	dword ptr [r10 + 40], esi
	mov	r10, qword ptr [rbp - 96]
	mov	eax, dword ptr [r10 + 12]
	mov	r10, qword ptr [rbp - 96]
	mov	edx, dword ptr [r10 + 40]
	mov	esi, eax
	xor	esi, -1
	mov	edi, edx
	and	edi, esi
	xor	edx, -1
	and	eax, edx
	or	edi, eax
	mov	r10, qword ptr [rbp - 96]
	mov	dword ptr [r10 + 44], edi
	mov	eax, dword ptr [rbp - 84]
	mov	edx, ecx
	sub	edx, eax
	mov	eax, ecx
	sub	eax, 1
	add	edx, eax
	sub	ecx, edx
	mov	dword ptr [rbp - 84], ecx
	mov	dword ptr [rbp - 116], 1150076081
	jmp	.LBB0_106
.LBB0_104:                              
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax + 44]
	mov	dword ptr [rbp - 88], ecx
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax + 16]
	mov	edx, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 108], edx
	mov	edx, dword ptr [rbp - 108]

	ror	edx, 8

	mov	dword ptr [rbp - 108], edx
	mov	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 112], edx
	mov	edi, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 576], ecx 
	call	setup_mix
	mov	ecx, 4294967295
	mov	edx, dword ptr [rbp - 576] 
	xor	edx, -1
	and	edx, 2972428680
	mov	edi, ecx
	xor	edi, 2972428680
	mov	esi, dword ptr [rbp - 576] 
	and	esi, edi
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, -1322538616
	and	eax, edi
	or	edx, esi
	or	r8d, eax
	xor	edx, r8d
	mov	r9, qword ptr [rbp - 96]
	mov	dword ptr [r9 + 48], edx
	mov	r9, qword ptr [rbp - 96]
	mov	eax, dword ptr [r9 + 20]
	mov	r9, qword ptr [rbp - 96]
	mov	edx, dword ptr [r9 + 48]
	mov	esi, eax
	xor	esi, -1
	mov	edi, edx
	and	edi, esi
	xor	edx, -1
	and	eax, edx
	or	edi, eax
	mov	r9, qword ptr [rbp - 96]
	mov	dword ptr [r9 + 52], edi
	mov	r9, qword ptr [rbp - 96]
	mov	eax, dword ptr [r9 + 24]
	mov	r9, qword ptr [rbp - 96]
	mov	edx, dword ptr [r9 + 52]
	mov	esi, eax
	xor	esi, -1
	mov	edi, edx
	and	edi, esi
	xor	edx, -1
	and	eax, edx
	or	edi, eax
	mov	r9, qword ptr [rbp - 96]
	mov	dword ptr [r9 + 56], edi
	mov	r9, qword ptr [rbp - 96]
	mov	eax, dword ptr [r9 + 28]
	mov	r9, qword ptr [rbp - 96]
	mov	edx, dword ptr [r9 + 56]
	mov	esi, eax
	xor	esi, -1
	and	esi, 1475803968
	xor	ecx, 1475803968
	and	eax, ecx
	mov	edi, edx
	xor	edi, -1
	and	edi, 1475803968
	and	edx, ecx
	or	esi, eax
	or	edi, edx
	xor	esi, edi
	mov	r9, qword ptr [rbp - 96]
	mov	dword ptr [r9 + 60], esi
	mov	r9, qword ptr [rbp - 96]
	add	r9, 32
	mov	qword ptr [rbp - 96], r9
	mov	dword ptr [rbp - 116], 970259395
	jmp	.LBB0_106
.LBB0_105:                              
	mov	dword ptr [rbp - 116], 33836158
.LBB0_106:                              
	jmp	.LBB0_1
.Lfunc_end0:
	.size	rijndael_setup, .Lfunc_end0-rijndael_setup

	.globl	rijndael_ecb_encrypt    
	.p2align	4, 0x90
	.type	rijndael_ecb_encrypt,@function
_rijndael_ecb_encrypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 328
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 72], rdx
	mov	dword ptr [rbp - 140], 1334644935
.LBB1_1:                                
	mov	eax, dword ptr [rbp - 140]
	mov	ecx, eax
	sub	ecx, -2138266599
	mov	dword ptr [rbp - 144], eax 
	mov	dword ptr [rbp - 148], ecx 
	je	.LBB1_21
	jmp	.LBB1_58
.LBB1_58:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1995842153
	mov	dword ptr [rbp - 152], eax 
	je	.LBB1_45
	jmp	.LBB1_59
.LBB1_59:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1957216913
	mov	dword ptr [rbp - 156], eax 
	je	.LBB1_9
	jmp	.LBB1_60
.LBB1_60:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1939730229
	mov	dword ptr [rbp - 160], eax 
	je	.LBB1_51
	jmp	.LBB1_61
.LBB1_61:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1917828043
	mov	dword ptr [rbp - 164], eax 
	je	.LBB1_26
	jmp	.LBB1_62
.LBB1_62:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1810015795
	mov	dword ptr [rbp - 168], eax 
	je	.LBB1_17
	jmp	.LBB1_63
.LBB1_63:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1781948139
	mov	dword ptr [rbp - 172], eax 
	je	.LBB1_37
	jmp	.LBB1_64
.LBB1_64:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1734872277
	mov	dword ptr [rbp - 176], eax 
	je	.LBB1_49
	jmp	.LBB1_65
.LBB1_65:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1676453079
	mov	dword ptr [rbp - 180], eax 
	je	.LBB1_43
	jmp	.LBB1_66
.LBB1_66:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1636057023
	mov	dword ptr [rbp - 184], eax 
	je	.LBB1_19
	jmp	.LBB1_67
.LBB1_67:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1626103694
	mov	dword ptr [rbp - 188], eax 
	je	.LBB1_30
	jmp	.LBB1_68
.LBB1_68:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1561901540
	mov	dword ptr [rbp - 192], eax 
	je	.LBB1_23
	jmp	.LBB1_69
.LBB1_69:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1534145685
	mov	dword ptr [rbp - 196], eax 
	je	.LBB1_55
	jmp	.LBB1_70
.LBB1_70:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1522703174
	mov	dword ptr [rbp - 200], eax 
	je	.LBB1_25
	jmp	.LBB1_71
.LBB1_71:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1430384072
	mov	dword ptr [rbp - 204], eax 
	je	.LBB1_53
	jmp	.LBB1_72
.LBB1_72:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1426841472
	mov	dword ptr [rbp - 208], eax 
	je	.LBB1_33
	jmp	.LBB1_73
.LBB1_73:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1406676491
	mov	dword ptr [rbp - 212], eax 
	je	.LBB1_47
	jmp	.LBB1_74
.LBB1_74:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1203596319
	mov	dword ptr [rbp - 216], eax 
	je	.LBB1_13
	jmp	.LBB1_75
.LBB1_75:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1007545528
	mov	dword ptr [rbp - 220], eax 
	je	.LBB1_41
	jmp	.LBB1_76
.LBB1_76:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -789462341
	mov	dword ptr [rbp - 224], eax 
	je	.LBB1_5
	jmp	.LBB1_77
.LBB1_77:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -693322864
	mov	dword ptr [rbp - 228], eax 
	je	.LBB1_28
	jmp	.LBB1_78
.LBB1_78:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -555188108
	mov	dword ptr [rbp - 232], eax 
	je	.LBB1_42
	jmp	.LBB1_79
.LBB1_79:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -462273247
	mov	dword ptr [rbp - 236], eax 
	je	.LBB1_36
	jmp	.LBB1_80
.LBB1_80:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -399285005
	mov	dword ptr [rbp - 240], eax 
	je	.LBB1_22
	jmp	.LBB1_81
.LBB1_81:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -358678814
	mov	dword ptr [rbp - 244], eax 
	je	.LBB1_48
	jmp	.LBB1_82
.LBB1_82:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -311549417
	mov	dword ptr [rbp - 248], eax 
	je	.LBB1_12
	jmp	.LBB1_83
.LBB1_83:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -264098536
	mov	dword ptr [rbp - 252], eax 
	je	.LBB1_14
	jmp	.LBB1_84
.LBB1_84:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -8339417
	mov	dword ptr [rbp - 256], eax 
	je	.LBB1_27
	jmp	.LBB1_85
.LBB1_85:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 37320756
	mov	dword ptr [rbp - 260], eax 
	je	.LBB1_38
	jmp	.LBB1_86
.LBB1_86:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 90755883
	mov	dword ptr [rbp - 264], eax 
	je	.LBB1_24
	jmp	.LBB1_87
.LBB1_87:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 215552589
	mov	dword ptr [rbp - 268], eax 
	je	.LBB1_44
	jmp	.LBB1_88
.LBB1_88:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 277851627
	mov	dword ptr [rbp - 272], eax 
	je	.LBB1_52
	jmp	.LBB1_89
.LBB1_89:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 505454913
	mov	dword ptr [rbp - 276], eax 
	je	.LBB1_18
	jmp	.LBB1_90
.LBB1_90:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 605315098
	mov	dword ptr [rbp - 280], eax 
	je	.LBB1_39
	jmp	.LBB1_91
.LBB1_91:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 801900558
	mov	dword ptr [rbp - 284], eax 
	je	.LBB1_6
	jmp	.LBB1_92
.LBB1_92:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 958913374
	mov	dword ptr [rbp - 288], eax 
	je	.LBB1_8
	jmp	.LBB1_93
.LBB1_93:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 962601916
	mov	dword ptr [rbp - 292], eax 
	je	.LBB1_46
	jmp	.LBB1_94
.LBB1_94:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1098628287
	mov	dword ptr [rbp - 296], eax 
	je	.LBB1_56
	jmp	.LBB1_95
.LBB1_95:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1099470244
	mov	dword ptr [rbp - 300], eax 
	je	.LBB1_20
	jmp	.LBB1_96
.LBB1_96:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1202346923
	mov	dword ptr [rbp - 304], eax 
	je	.LBB1_10
	jmp	.LBB1_97
.LBB1_97:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1214526099
	mov	dword ptr [rbp - 308], eax 
	je	.LBB1_32
	jmp	.LBB1_98
.LBB1_98:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1253215649
	mov	dword ptr [rbp - 312], eax 
	je	.LBB1_16
	jmp	.LBB1_99
.LBB1_99:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1281996203
	mov	dword ptr [rbp - 316], eax 
	je	.LBB1_29
	jmp	.LBB1_100
.LBB1_100:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1334644935
	mov	dword ptr [rbp - 320], eax 
	je	.LBB1_3
	jmp	.LBB1_101
.LBB1_101:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1454629257
	mov	dword ptr [rbp - 324], eax 
	je	.LBB1_7
	jmp	.LBB1_102
.LBB1_102:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1535153324
	mov	dword ptr [rbp - 328], eax 
	je	.LBB1_35
	jmp	.LBB1_103
.LBB1_103:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1589481819
	mov	dword ptr [rbp - 332], eax 
	je	.LBB1_50
	jmp	.LBB1_104
.LBB1_104:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1648715793
	mov	dword ptr [rbp - 336], eax 
	je	.LBB1_11
	jmp	.LBB1_105
.LBB1_105:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1713421518
	mov	dword ptr [rbp - 340], eax 
	je	.LBB1_54
	jmp	.LBB1_106
.LBB1_106:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1936323395
	mov	dword ptr [rbp - 344], eax 
	je	.LBB1_31
	jmp	.LBB1_107
.LBB1_107:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1966718300
	mov	dword ptr [rbp - 348], eax 
	je	.LBB1_4
	jmp	.LBB1_108
.LBB1_108:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1983832296
	mov	dword ptr [rbp - 352], eax 
	je	.LBB1_34
	jmp	.LBB1_109
.LBB1_109:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 2047232885
	mov	dword ptr [rbp - 356], eax 
	je	.LBB1_15
	jmp	.LBB1_110
.LBB1_110:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 2125399808
	mov	dword ptr [rbp - 360], eax 
	je	.LBB1_40
	jmp	.LBB1_2
.LBB1_2:                                
	jmp	.LBB1_57
.LBB1_3:                                
	mov	eax, 1966718300
	mov	ecx, 3505504955
	cmp	qword ptr [rbp - 56], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB1_57
.LBB1_4:
	movabs	rdi, .L.str.5
	movabs	rsi, .L.str.3
	mov	edx, 287
	call	crypt_argchk
.LBB1_5:                                
	mov	dword ptr [rbp - 140], 801900558
	jmp	.LBB1_57
.LBB1_6:                                
	mov	dword ptr [rbp - 140], 1454629257
	jmp	.LBB1_57
.LBB1_7:                                
	mov	eax, 958913374
	mov	ecx, 1648715793
	cmp	qword ptr [rbp - 64], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB1_57
.LBB1_8:                                
	mov	eax, 2355237067
	mov	ecx, 2337750383
	mov	edx, dword ptr [x.10]
	mov	esi, dword ptr [y.11]
	mov	edi, edx
	sub	edi, -382188574
	sub	edi, 1
	add	edi, -382188574
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB1_57
.LBB1_9:                                
	movabs	rdi, .L.str.6
	movabs	rsi, .L.str.3
	mov	edx, 288
	call	crypt_argchk
	mov	edx, 2355237067
	mov	eax, 1202346923
	xor	ecx, ecx
	mov	r8d, dword ptr [x.10]
	mov	r9d, dword ptr [y.11]
	sub	ecx, 1
	mov	r10d, r8d
	add	r10d, ecx
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
	cmovne	edx, eax
	mov	dword ptr [rbp - 140], edx
	jmp	.LBB1_57
.LBB1_10:
.LBB1_11:                               
	mov	dword ptr [rbp - 140], -311549417
	jmp	.LBB1_57
.LBB1_12:                               
	mov	dword ptr [rbp - 140], -1203596319
	jmp	.LBB1_57
.LBB1_13:                               
	mov	eax, 4030868760
	mov	ecx, 2047232885
	cmp	qword ptr [rbp - 72], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB1_57
.LBB1_14:
	movabs	rdi, .L.str.4
	movabs	rsi, .L.str.3
	mov	edx, 289
	call	crypt_argchk
.LBB1_15:                               
	mov	dword ptr [rbp - 140], 1253215649
	jmp	.LBB1_57
.LBB1_16:                               
	mov	eax, 2484951501
	mov	ecx, 505454913
	mov	rdx, qword ptr [rbp - 72]
	mov	esi, dword ptr [rdx + 480]
	mov	dword ptr [rbp - 116], esi
	cmp	dword ptr [rbp - 116], 2
	cmovl	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB1_57
.LBB1_17:                               
	mov	eax, 2658910273
	mov	ecx, 505454913
	cmp	dword ptr [rbp - 116], 16
	cmovg	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB1_57
.LBB1_18:                               
	mov	dword ptr [rbp - 44], 4
	mov	dword ptr [rbp - 140], 1589481819
	jmp	.LBB1_57
.LBB1_19:                               
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 112], rax
	mov	dword ptr [rbp - 140], 1099470244
	jmp	.LBB1_57
.LBB1_20:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 76], ecx
	mov	ecx, dword ptr [rbp - 76]
	bswap	ecx
	mov	dword ptr [rbp - 76], ecx
	mov	dword ptr [rbp - 140], -2138266599
	jmp	.LBB1_57
.LBB1_21:                               
	mov	eax, 277851627
	mov	ecx, 3895682291
	mov	edx, dword ptr [x.10]
	mov	esi, dword ptr [y.11]
	mov	edi, edx
	add	edi, 1756000100
	sub	edi, 1
	sub	edi, 1756000100
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB1_57
.LBB1_22:                               
	mov	eax, 277851627
	mov	ecx, 2733065756
	mov	dl, 1
	mov	esi, 4294967295
	mov	rdi, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rdi]
	mov	r9d, dword ptr [rbp - 76]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 2833976092
	xor	esi, 2833976092
	and	r9d, esi
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1460991204
	and	r8d, esi
	or	r10d, r9d
	or	r11d, r8d
	xor	r10d, r11d
	mov	dword ptr [rbp - 76], r10d
	mov	esi, dword ptr [x.10]
	mov	r8d, dword ptr [y.11]
	mov	r9d, esi
	add	r9d, -623240512
	sub	r9d, 1
	sub	r9d, -623240512
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
	sete	bl
	cmp	r8d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 0
	mov	r13b, r15b
	and	r13b, 0
	and	bl, dl
	mov	sil, r12b
	and	sil, 0
	and	r14b, dl
	or	r13b, bl
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 0
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB1_57
.LBB1_23:                               
	mov	dword ptr [rbp - 140], 90755883
	jmp	.LBB1_57
.LBB1_24:                               
	mov	eax, 2864583224
	mov	ecx, 2772264122
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.10]
	mov	r8d, dword ptr [y.11]
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB1_57
.LBB1_25:                               
	mov	eax, 2864583224
	mov	ecx, 2377139253
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 56]
	mov	edi, dword ptr [rsi + 4]
	mov	dword ptr [rbp - 80], edi
	mov	edi, dword ptr [rbp - 80]
	bswap	edi
	mov	dword ptr [rbp - 80], edi
	mov	edi, dword ptr [x.10]
	mov	r8d, dword ptr [y.11]
	sub	edx, 1
	mov	r9d, edi
	add	r9d, edx
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB1_57
.LBB1_26:                               
	mov	dword ptr [rbp - 140], -8339417
	jmp	.LBB1_57
.LBB1_27:                               
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rax + 4]
	mov	edx, dword ptr [rbp - 80]
	mov	esi, edx
	xor	esi, -1
	mov	edi, ecx
	and	edi, esi
	xor	ecx, -1
	and	edx, ecx
	or	edi, edx
	mov	dword ptr [rbp - 80], edi
	mov	dword ptr [rbp - 140], -693322864
	jmp	.LBB1_57
.LBB1_28:                               
	mov	eax, 1713421518
	mov	ecx, 1281996203
	mov	edx, dword ptr [x.10]
	mov	esi, dword ptr [y.11]
	mov	edi, edx
	add	edi, 1932364596
	sub	edi, 1
	sub	edi, 1932364596
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB1_57
.LBB1_29:                               
	mov	eax, 1713421518
	mov	ecx, 2668863602
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rdi + 8]
	mov	dword ptr [rbp - 84], r8d
	mov	r8d, dword ptr [rbp - 84]
	bswap	r8d
	mov	dword ptr [rbp - 84], r8d
	mov	r8d, dword ptr [x.10]
	mov	r9d, dword ptr [y.11]
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
	xor	dl, 0
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	mov	r13b, r15b
	and	r13b, 0
	and	bl, dl
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 0
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB1_57
.LBB1_30:                               
	mov	dword ptr [rbp - 140], 1936323395
	jmp	.LBB1_57
.LBB1_31:                               
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rax + 8]
	mov	edx, dword ptr [rbp - 84]
	mov	esi, edx
	xor	esi, -1
	mov	edi, ecx
	and	edi, esi
	xor	ecx, -1
	and	edx, ecx
	or	edi, edx
	mov	dword ptr [rbp - 84], edi
	mov	dword ptr [rbp - 140], 1214526099
	jmp	.LBB1_57
.LBB1_32:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 88], ecx
	mov	ecx, dword ptr [rbp - 88]
	bswap	ecx
	mov	dword ptr [rbp - 88], ecx
	mov	dword ptr [rbp - 140], -1426841472
	jmp	.LBB1_57
.LBB1_33:                               
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rax + 12]
	mov	edx, dword ptr [rbp - 88]
	mov	esi, edx
	xor	esi, -1
	mov	edi, ecx
	and	edi, esi
	xor	ecx, -1
	and	edx, ecx
	or	edi, edx
	mov	dword ptr [rbp - 88], edi
	mov	ecx, dword ptr [rbp - 116]
	sar	ecx, 1
	mov	dword ptr [rbp - 120], ecx
	mov	dword ptr [rbp - 140], 1983832296
	jmp	.LBB1_57
.LBB1_34:                               
	mov	eax, 3832694049
	mov	ecx, 1535153324
	mov	edx, 4294967295
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 24
	xor	esi, -1
	mov	edi, edx
	xor	edi, 255
	mov	r8d, edx
	xor	r8d, 3931390817
	or	esi, edi
	or	r8d, 3931390817
	xor	esi, -1
	and	esi, r8d
	mov	esi, esi
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TE0]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 16
	mov	r8d, edx
	xor	r8d, 255
	mov	r10d, edi
	xor	r10d, r8d
	and	r10d, edi
	mov	edi, r10d
	mov	r9d, edi
	mov	edi, dword ptr [4*r9 + TE1]
	mov	r8d, esi
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	esi, edi
	or	r10d, esi
	mov	esi, dword ptr [rbp - 84]
	shr	esi, 8
	mov	edi, edx
	xor	edi, 255
	mov	r8d, esi
	xor	r8d, edi
	and	r8d, esi
	mov	esi, r8d
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TE2]
	mov	edi, r10d
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	r10d, esi
	or	r8d, r10d
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 0
	xor	esi, -1
	mov	edi, edx
	xor	edi, 255
	mov	r10d, edx
	xor	r10d, 3022841245
	or	esi, edi
	or	r10d, 3022841245
	xor	esi, -1
	and	esi, r10d
	mov	esi, esi
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TE3]
	mov	edi, r8d
	xor	edi, -1
	mov	r10d, esi
	and	r10d, edi
	xor	esi, -1
	and	r8d, esi
	or	r10d, r8d
	mov	r9, qword ptr [rbp - 112]
	mov	esi, dword ptr [r9 + 16]
	mov	edi, r10d
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	r10d, esi
	or	r8d, r10d
	mov	dword ptr [rbp - 92], r8d
	mov	esi, dword ptr [rbp - 80]
	shr	esi, 24
	mov	edi, edx
	xor	edi, 255
	mov	r8d, esi
	xor	r8d, edi
	and	r8d, esi
	mov	esi, r8d
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TE0]
	mov	edi, dword ptr [rbp - 84]
	shr	edi, 16
	mov	r8d, edx
	xor	r8d, 255
	mov	r10d, edi
	xor	r10d, r8d
	and	r10d, edi
	mov	edi, r10d
	mov	r9d, edi
	mov	edi, dword ptr [4*r9 + TE1]
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 3695480093
	mov	r10d, edx
	xor	r10d, 3695480093
	and	esi, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -599487203
	and	edi, r10d
	or	r8d, esi
	or	r11d, edi
	xor	r8d, r11d
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 8
	mov	edi, edx
	xor	edi, 255
	mov	r10d, esi
	xor	r10d, edi
	and	r10d, esi
	mov	esi, r10d
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TE2]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 2562950027
	mov	r10d, edx
	xor	r10d, 2562950027
	and	r8d, r10d
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, -1732017269
	and	esi, r10d
	or	edi, r8d
	or	r11d, esi
	xor	edi, r11d
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 0
	mov	r8d, edx
	xor	r8d, 255
	mov	r10d, esi
	xor	r10d, r8d
	and	r10d, esi
	mov	esi, r10d
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TE3]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 1503384491
	mov	r10d, edx
	xor	r10d, 1503384491
	and	edi, r10d
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, 1503384491
	and	esi, r10d
	or	r8d, edi
	or	r11d, esi
	xor	r8d, r11d
	mov	r9, qword ptr [rbp - 112]
	mov	esi, dword ptr [r9 + 20]
	mov	edi, r8d
	xor	edi, -1
	mov	r10d, esi
	and	r10d, edi
	xor	esi, -1
	and	r8d, esi
	or	r10d, r8d
	mov	dword ptr [rbp - 96], r10d
	mov	esi, dword ptr [rbp - 84]
	shr	esi, 24
	mov	edi, edx
	xor	edi, 255
	mov	r8d, esi
	xor	r8d, edi
	and	r8d, esi
	mov	esi, r8d
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TE0]
	mov	edi, dword ptr [rbp - 88]
	shr	edi, 16
	mov	r8d, edx
	xor	r8d, 255
	mov	r10d, edi
	xor	r10d, r8d
	and	r10d, edi
	mov	edi, r10d
	mov	r9d, edi
	mov	edi, dword ptr [4*r9 + TE1]
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 4091214178
	mov	r10d, edx
	xor	r10d, 4091214178
	and	esi, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -203753118
	and	edi, r10d
	or	r8d, esi
	or	r11d, edi
	xor	r8d, r11d
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 8
	xor	esi, -1
	mov	edi, edx
	xor	edi, 255
	mov	r10d, edx
	xor	r10d, 3461551152
	or	esi, edi
	or	r10d, 3461551152
	xor	esi, -1
	and	esi, r10d
	mov	esi, esi
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TE2]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 264057616
	mov	r10d, edx
	xor	r10d, 264057616
	and	r8d, r10d
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, 264057616
	and	esi, r10d
	or	edi, r8d
	or	r11d, esi
	xor	edi, r11d
	mov	esi, dword ptr [rbp - 80]
	shr	esi, 0
	xor	esi, -1
	mov	r8d, edx
	xor	r8d, 255
	mov	r10d, edx
	xor	r10d, 221530152
	or	esi, r8d
	or	r10d, 221530152
	xor	esi, -1
	and	esi, r10d
	mov	esi, esi
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TE3]
	mov	r8d, edi
	xor	r8d, -1
	mov	r10d, esi
	and	r10d, r8d
	xor	esi, -1
	and	edi, esi
	or	r10d, edi
	mov	r9, qword ptr [rbp - 112]
	mov	esi, dword ptr [r9 + 24]
	mov	edi, r10d
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	r10d, esi
	or	r8d, r10d
	mov	dword ptr [rbp - 100], r8d
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 24
	mov	edi, edx
	xor	edi, 255
	mov	r8d, esi
	xor	r8d, edi
	and	r8d, esi
	mov	esi, r8d
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TE0]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 16
	xor	edi, -1
	mov	r8d, edx
	xor	r8d, 255
	mov	r10d, edx
	xor	r10d, 3324707442
	or	edi, r8d
	or	r10d, 3324707442
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	r9d, edi
	mov	edi, dword ptr [4*r9 + TE1]
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 229929505
	mov	r10d, edx
	xor	r10d, 229929505
	and	esi, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 229929505
	and	edi, r10d
	or	r8d, esi
	or	r11d, edi
	xor	r8d, r11d
	mov	esi, dword ptr [rbp - 80]
	shr	esi, 8
	xor	esi, -1
	mov	edi, edx
	xor	edi, 255
	mov	r10d, edx
	xor	r10d, 663171649
	or	esi, edi
	or	r10d, 663171649
	xor	esi, -1
	and	esi, r10d
	mov	esi, esi
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TE2]
	mov	edi, r8d
	xor	edi, -1
	mov	r10d, esi
	and	r10d, edi
	xor	esi, -1
	and	r8d, esi
	or	r10d, r8d
	mov	esi, dword ptr [rbp - 84]
	shr	esi, 0
	xor	esi, -1
	mov	edi, edx
	xor	edi, 255
	mov	r8d, edx
	xor	r8d, 1740923175
	or	esi, edi
	or	r8d, 1740923175
	xor	esi, -1
	and	esi, r8d
	mov	esi, esi
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TE3]
	mov	edi, r10d
	xor	edi, -1
	and	edi, 2947880566
	mov	r8d, edx
	xor	r8d, 2947880566
	and	r10d, r8d
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, -1347086730
	and	esi, r8d
	or	edi, r10d
	or	r11d, esi
	xor	edi, r11d
	mov	r9, qword ptr [rbp - 112]
	mov	esi, dword ptr [r9 + 28]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 2285436364
	xor	edx, 2285436364
	and	edi, edx
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, -2009530932
	and	esi, edx
	or	r8d, edi
	or	r10d, esi
	xor	r8d, r10d
	mov	dword ptr [rbp - 104], r8d
	mov	r9, qword ptr [rbp - 112]
	add	r9, 32
	mov	qword ptr [rbp - 112], r9
	mov	edx, dword ptr [rbp - 120]
	add	edx, -542337946
	add	edx, -1
	sub	edx, -542337946
	mov	dword ptr [rbp - 120], edx
	cmp	edx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB1_57
.LBB1_35:                               
	mov	dword ptr [rbp - 140], -1781948139
	jmp	.LBB1_57
.LBB1_36:                               
	mov	eax, 4294967295
	mov	ecx, dword ptr [rbp - 92]
	shr	ecx, 24
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 1686344358
	or	ecx, edx
	or	esi, 1686344358
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TE0]
	mov	edx, dword ptr [rbp - 96]
	shr	edx, 16
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 3108180961
	or	edx, esi
	or	r8d, 3108180961
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + TE1]
	mov	esi, ecx
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	ecx, edx
	or	r8d, ecx
	mov	ecx, dword ptr [rbp - 100]
	shr	ecx, 8
	mov	edx, eax
	xor	edx, 255
	mov	esi, ecx
	xor	esi, edx
	and	esi, ecx
	mov	ecx, esi
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TE2]
	mov	edx, r8d
	xor	edx, -1
	and	edx, 1368348661
	mov	esi, eax
	xor	esi, 1368348661
	and	r8d, esi
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, 1368348661
	and	ecx, esi
	or	edx, r8d
	or	r9d, ecx
	xor	edx, r9d
	mov	ecx, dword ptr [rbp - 104]
	shr	ecx, 0
	xor	ecx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 1727779486
	or	ecx, esi
	or	r8d, 1727779486
	xor	ecx, -1
	and	ecx, r8d
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TE3]
	mov	esi, edx
	xor	esi, -1
	mov	r8d, ecx
	and	r8d, esi
	xor	ecx, -1
	and	edx, ecx
	or	r8d, edx
	mov	rdi, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rdi]
	mov	edx, r8d
	xor	edx, -1
	mov	esi, ecx
	and	esi, edx
	xor	ecx, -1
	and	r8d, ecx
	or	esi, r8d
	mov	dword ptr [rbp - 76], esi
	mov	ecx, dword ptr [rbp - 96]
	shr	ecx, 24
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 2884787751
	or	ecx, edx
	or	esi, 2884787751
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TE0]
	mov	edx, dword ptr [rbp - 100]
	shr	edx, 16
	mov	esi, eax
	xor	esi, 255
	mov	r8d, edx
	xor	r8d, esi
	and	r8d, edx
	mov	edx, r8d
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + TE1]
	mov	esi, ecx
	xor	esi, -1
	and	esi, 605008945
	mov	r8d, eax
	xor	r8d, 605008945
	and	ecx, r8d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, 605008945
	and	edx, r8d
	or	esi, ecx
	or	r9d, edx
	xor	esi, r9d
	mov	ecx, dword ptr [rbp - 104]
	shr	ecx, 8
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	r8d, eax
	xor	r8d, 95090538
	or	ecx, edx
	or	r8d, 95090538
	xor	ecx, -1
	and	ecx, r8d
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TE2]
	mov	edx, esi
	xor	edx, -1
	mov	r8d, ecx
	and	r8d, edx
	xor	ecx, -1
	and	esi, ecx
	or	r8d, esi
	mov	ecx, dword ptr [rbp - 92]
	shr	ecx, 0
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 1431951061
	or	ecx, edx
	or	esi, 1431951061
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TE3]
	mov	edx, r8d
	xor	edx, -1
	mov	esi, ecx
	and	esi, edx
	xor	ecx, -1
	and	r8d, ecx
	or	esi, r8d
	mov	rdi, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rdi + 4]
	mov	edx, esi
	xor	edx, -1
	mov	r8d, ecx
	and	r8d, edx
	xor	ecx, -1
	and	esi, ecx
	or	r8d, esi
	mov	dword ptr [rbp - 80], r8d
	mov	ecx, dword ptr [rbp - 100]
	shr	ecx, 24
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 2614591065
	or	ecx, edx
	or	esi, 2614591065
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TE0]
	mov	edx, dword ptr [rbp - 104]
	shr	edx, 16
	mov	esi, eax
	xor	esi, 255
	mov	r8d, edx
	xor	r8d, esi
	and	r8d, edx
	mov	edx, r8d
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + TE1]
	mov	esi, ecx
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	ecx, edx
	or	r8d, ecx
	mov	ecx, dword ptr [rbp - 92]
	shr	ecx, 8
	mov	edx, eax
	xor	edx, 255
	mov	esi, ecx
	xor	esi, edx
	and	esi, ecx
	mov	ecx, esi
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TE2]
	mov	edx, r8d
	xor	edx, -1
	mov	esi, ecx
	and	esi, edx
	xor	ecx, -1
	and	r8d, ecx
	or	esi, r8d
	mov	ecx, dword ptr [rbp - 96]
	shr	ecx, 0
	mov	edx, eax
	xor	edx, 255
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	mov	ecx, r8d
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TE3]
	mov	edx, esi
	xor	edx, -1
	mov	r8d, ecx
	and	r8d, edx
	xor	ecx, -1
	and	esi, ecx
	or	r8d, esi
	mov	rdi, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rdi + 8]
	mov	edx, r8d
	xor	edx, -1
	mov	esi, ecx
	and	esi, edx
	xor	ecx, -1
	and	r8d, ecx
	or	esi, r8d
	mov	dword ptr [rbp - 84], esi
	mov	ecx, dword ptr [rbp - 104]
	shr	ecx, 24
	mov	edx, eax
	xor	edx, 255
	mov	esi, ecx
	xor	esi, edx
	and	esi, ecx
	mov	ecx, esi
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TE0]
	mov	edx, dword ptr [rbp - 92]
	shr	edx, 16
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 1284794718
	or	edx, esi
	or	r8d, 1284794718
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + TE1]
	mov	esi, ecx
	xor	esi, -1
	and	esi, 4051689628
	mov	r8d, eax
	xor	r8d, 4051689628
	and	ecx, r8d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -243277668
	and	edx, r8d
	or	esi, ecx
	or	r9d, edx
	xor	esi, r9d
	mov	ecx, dword ptr [rbp - 96]
	shr	ecx, 8
	mov	edx, eax
	xor	edx, 255
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	mov	ecx, r8d
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TE2]
	mov	edx, esi
	xor	edx, -1
	mov	r8d, ecx
	and	r8d, edx
	xor	ecx, -1
	and	esi, ecx
	or	r8d, esi
	mov	ecx, dword ptr [rbp - 100]
	shr	ecx, 0
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 3243369355
	or	ecx, edx
	or	esi, 3243369355
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TE3]
	mov	edx, r8d
	xor	edx, -1
	and	edx, 3028467248
	mov	esi, eax
	xor	esi, 3028467248
	and	r8d, esi
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, -1266500048
	and	ecx, esi
	or	edx, r8d
	or	r9d, ecx
	xor	edx, r9d
	mov	rdi, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rdi + 12]
	mov	esi, edx
	xor	esi, -1
	and	esi, 1956771125
	xor	eax, 1956771125
	and	edx, eax
	mov	r8d, ecx
	xor	r8d, -1
	and	r8d, 1956771125
	and	ecx, eax
	or	esi, edx
	or	r8d, ecx
	xor	esi, r8d
	mov	dword ptr [rbp - 88], esi
	mov	dword ptr [rbp - 140], 1983832296
	jmp	.LBB1_57
.LBB1_37:                               
	mov	eax, 4294967295
	mov	ecx, dword ptr [rbp - 92]
	shr	ecx, 24
	mov	edx, eax
	xor	edx, 255
	mov	esi, ecx
	xor	esi, edx
	and	esi, ecx
	mov	ecx, esi
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Te4_3]
	mov	edx, dword ptr [rbp - 96]
	shr	edx, 16
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 710199667
	or	edx, esi
	or	r8d, 710199667
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + Te4_2]
	mov	esi, ecx
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	ecx, edx
	or	r8d, ecx
	mov	ecx, dword ptr [rbp - 100]
	shr	ecx, 8
	mov	edx, eax
	xor	edx, 255
	mov	esi, ecx
	xor	esi, edx
	and	esi, ecx
	mov	ecx, esi
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Te4_1]
	mov	edx, r8d
	xor	edx, -1
	and	edx, 3162094652
	mov	esi, eax
	xor	esi, 3162094652
	and	r8d, esi
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, -1132872644
	and	ecx, esi
	or	edx, r8d
	or	r9d, ecx
	xor	edx, r9d
	mov	ecx, dword ptr [rbp - 104]
	shr	ecx, 0
	xor	ecx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 2304765217
	or	ecx, esi
	or	r8d, 2304765217
	xor	ecx, -1
	and	ecx, r8d
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Te4_0]
	mov	esi, edx
	xor	esi, -1
	mov	r8d, ecx
	and	r8d, esi
	xor	ecx, -1
	and	edx, ecx
	or	r8d, edx
	mov	rdi, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rdi]
	mov	edx, r8d
	xor	edx, -1
	and	edx, 804939857
	xor	eax, 804939857
	and	r8d, eax
	mov	esi, ecx
	xor	esi, -1
	and	esi, 804939857
	and	ecx, eax
	or	edx, r8d
	or	esi, ecx
	xor	edx, esi
	mov	dword ptr [rbp - 76], edx
	mov	dword ptr [rbp - 140], 37320756
	jmp	.LBB1_57
.LBB1_38:                               
	mov	eax, 2760821611
	mov	ecx, 605315098
	xor	edx, edx
	mov	esi, dword ptr [x.10]
	mov	edi, dword ptr [y.11]
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB1_57
.LBB1_39:                               
	mov	eax, 2760821611
	mov	ecx, 2125399808
	mov	edx, dword ptr [rbp - 76]
	bswap	edx
	mov	dword ptr [rbp - 124], edx
	mov	rsi, qword ptr [rbp - 64]
	mov	edx, dword ptr [rbp - 124]
	mov	dword ptr [rsi], edx
	mov	edx, dword ptr [x.10]
	mov	edi, dword ptr [y.11]
	mov	r8d, edx
	add	r8d, 2116516727
	sub	r8d, 1
	sub	r8d, 2116516727
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB1_57
.LBB1_40:                               
	mov	dword ptr [rbp - 140], -1007545528
	jmp	.LBB1_57
.LBB1_41:                               
	mov	eax, 4294967295
	mov	ecx, dword ptr [rbp - 96]
	shr	ecx, 24
	mov	edx, eax
	xor	edx, 255
	mov	esi, ecx
	xor	esi, edx
	and	esi, ecx
	mov	ecx, esi
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Te4_3]
	mov	edx, dword ptr [rbp - 100]
	shr	edx, 16
	mov	esi, eax
	xor	esi, 255
	mov	r8d, edx
	xor	r8d, esi
	and	r8d, edx
	mov	edx, r8d
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + Te4_2]
	mov	esi, ecx
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	ecx, edx
	or	r8d, ecx
	mov	ecx, dword ptr [rbp - 104]
	shr	ecx, 8
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 3270572733
	or	ecx, edx
	or	esi, 3270572733
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Te4_1]
	mov	edx, r8d
	xor	edx, -1
	and	edx, 1183720521
	mov	esi, eax
	xor	esi, 1183720521
	and	r8d, esi
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, 1183720521
	and	ecx, esi
	or	edx, r8d
	or	r9d, ecx
	xor	edx, r9d
	mov	ecx, dword ptr [rbp - 92]
	shr	ecx, 0
	xor	eax, 255
	mov	esi, ecx
	xor	esi, eax
	and	esi, ecx
	mov	eax, esi
	mov	edi, eax
	mov	eax, dword ptr [4*rdi + Te4_0]
	mov	ecx, edx
	xor	ecx, -1
	mov	esi, eax
	and	esi, ecx
	xor	eax, -1
	and	edx, eax
	or	esi, edx
	mov	rdi, qword ptr [rbp - 112]
	mov	eax, dword ptr [rdi + 4]
	mov	ecx, esi
	xor	ecx, -1
	mov	edx, eax
	and	edx, ecx
	xor	eax, -1
	and	esi, eax
	or	edx, esi
	mov	dword ptr [rbp - 80], edx
	mov	dword ptr [rbp - 140], -555188108
	jmp	.LBB1_57
.LBB1_42:                               
	mov	eax, dword ptr [rbp - 80]
	bswap	eax
	mov	dword ptr [rbp - 128], eax
	mov	rcx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 128]
	mov	dword ptr [rcx + 4], eax
	mov	dword ptr [rbp - 140], -1676453079
	jmp	.LBB1_57
.LBB1_43:                               
	mov	eax, 4294967295
	mov	ecx, dword ptr [rbp - 100]
	shr	ecx, 24
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 3146988862
	or	ecx, edx
	or	esi, 3146988862
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Te4_3]
	mov	edx, dword ptr [rbp - 104]
	shr	edx, 16
	mov	esi, eax
	xor	esi, 255
	mov	r8d, edx
	xor	r8d, esi
	and	r8d, edx
	mov	edx, r8d
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + Te4_2]
	mov	esi, ecx
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	ecx, edx
	or	r8d, ecx
	mov	ecx, dword ptr [rbp - 92]
	shr	ecx, 8
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 1929780352
	or	ecx, edx
	or	esi, 1929780352
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Te4_1]
	mov	edx, r8d
	xor	edx, -1
	and	edx, 1036232189
	mov	esi, eax
	xor	esi, 1036232189
	and	r8d, esi
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, 1036232189
	and	ecx, esi
	or	edx, r8d
	or	r9d, ecx
	xor	edx, r9d
	mov	ecx, dword ptr [rbp - 96]
	shr	ecx, 0
	xor	ecx, -1
	mov	esi, eax
	xor	esi, 255
	xor	eax, 3674066525
	or	ecx, esi
	or	eax, 3674066525
	xor	ecx, -1
	and	ecx, eax
	mov	eax, ecx
	mov	edi, eax
	mov	eax, dword ptr [4*rdi + Te4_0]
	mov	ecx, edx
	xor	ecx, -1
	mov	esi, eax
	and	esi, ecx
	xor	eax, -1
	and	edx, eax
	or	esi, edx
	mov	rdi, qword ptr [rbp - 112]
	mov	eax, dword ptr [rdi + 8]
	mov	ecx, esi
	xor	ecx, -1
	mov	edx, eax
	and	edx, ecx
	xor	eax, -1
	and	esi, eax
	or	edx, esi
	mov	dword ptr [rbp - 84], edx
	mov	dword ptr [rbp - 140], 215552589
	jmp	.LBB1_57
.LBB1_44:                               
	mov	eax, dword ptr [rbp - 84]
	bswap	eax
	mov	dword ptr [rbp - 132], eax
	mov	rcx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 132]
	mov	dword ptr [rcx + 8], eax
	mov	dword ptr [rbp - 140], -1995842153
	jmp	.LBB1_57
.LBB1_45:                               
	mov	eax, 1098628287
	mov	ecx, 962601916
	mov	dl, 1
	mov	esi, dword ptr [x.10]
	mov	edi, dword ptr [y.11]
	mov	r8d, esi
	add	r8d, 1622338919
	sub	r8d, 1
	sub	r8d, 1622338919
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB1_57
.LBB1_46:                               
	mov	eax, 1098628287
	mov	ecx, 2888290805
	mov	dl, 1
	mov	esi, 4294967295
	mov	edi, dword ptr [rbp - 104]
	shr	edi, 24
	xor	edi, -1
	mov	r8d, esi
	xor	r8d, 255
	mov	r9d, esi
	xor	r9d, 3029347068
	or	edi, r8d
	or	r9d, 3029347068
	xor	edi, -1
	and	edi, r9d
	mov	edi, edi
	mov	r10d, edi
	mov	edi, dword ptr [4*r10 + Te4_3]
	mov	r8d, dword ptr [rbp - 92]
	shr	r8d, 16
	mov	r9d, esi
	xor	r9d, 255
	mov	r11d, r8d
	xor	r11d, r9d
	and	r11d, r8d
	mov	r8d, r11d
	mov	r10d, r8d
	mov	r8d, dword ptr [4*r10 + Te4_2]
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 3932474618
	mov	r11d, esi
	xor	r11d, 3932474618
	and	edi, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -362492678
	and	r8d, r11d
	or	r9d, edi
	or	ebx, r8d
	xor	r9d, ebx
	mov	edi, dword ptr [rbp - 96]
	shr	edi, 8
	mov	r8d, esi
	xor	r8d, 255
	mov	r11d, edi
	xor	r11d, r8d
	and	r11d, edi
	mov	edi, r11d
	mov	r10d, edi
	mov	edi, dword ptr [4*r10 + Te4_1]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 3290012156
	mov	r11d, esi
	xor	r11d, 3290012156
	and	r9d, r11d
	mov	ebx, edi
	xor	ebx, -1
	and	ebx, -1004955140
	and	edi, r11d
	or	r8d, r9d
	or	ebx, edi
	xor	r8d, ebx
	mov	edi, dword ptr [rbp - 100]
	shr	edi, 0
	xor	edi, -1
	mov	r9d, esi
	xor	r9d, 255
	mov	r11d, esi
	xor	r11d, 2162060147
	or	edi, r9d
	or	r11d, 2162060147
	xor	edi, -1
	and	edi, r11d
	mov	edi, edi
	mov	r10d, edi
	mov	edi, dword ptr [4*r10 + Te4_0]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 1308669722
	xor	esi, 1308669722
	and	r8d, esi
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1308669722
	and	edi, esi
	or	r9d, r8d
	or	r11d, edi
	xor	r9d, r11d
	mov	r10, qword ptr [rbp - 112]
	mov	esi, dword ptr [r10 + 12]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	r9d, esi
	or	r8d, r9d
	mov	dword ptr [rbp - 88], r8d
	mov	esi, dword ptr [x.10]
	mov	edi, dword ptr [y.11]
	mov	r8d, esi
	sub	r8d, -905580391
	sub	r8d, 1
	add	r8d, -905580391
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r14b
	cmp	edi, 10
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB1_57
.LBB1_47:                               
	mov	dword ptr [rbp - 140], -358678814
	jmp	.LBB1_57
.LBB1_48:                               
	mov	eax, dword ptr [rbp - 88]
	bswap	eax
	mov	dword ptr [rbp - 136], eax
	mov	rcx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 136]
	mov	dword ptr [rcx + 12], eax
	mov	dword ptr [rbp - 140], -1734872277
	jmp	.LBB1_57
.LBB1_49:                               
	mov	dword ptr [rbp - 44], 0
	mov	dword ptr [rbp - 140], 1589481819
	jmp	.LBB1_57
.LBB1_50:
	mov	eax, dword ptr [rbp - 44]
	add	rsp, 328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB1_51:                               
	movabs	rdi, .L.str.6
	movabs	rsi, .L.str.3
	mov	edx, 288
	call	crypt_argchk
	mov	dword ptr [rbp - 140], -1957216913
	jmp	.LBB1_57
.LBB1_52:                               
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 76]
	mov	esi, edx
	xor	esi, -1
	mov	edi, ecx
	and	edi, esi
	xor	ecx, -1
	and	edx, ecx
	or	edi, edx
	mov	dword ptr [rbp - 76], edi
	mov	dword ptr [rbp - 140], -399285005
	jmp	.LBB1_57
.LBB1_53:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 80], ecx
	mov	ecx, dword ptr [rbp - 80]
	bswap	ecx
	mov	dword ptr [rbp - 80], ecx
	mov	dword ptr [rbp - 140], -1522703174
	jmp	.LBB1_57
.LBB1_54:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 8]
	mov	dword ptr [rbp - 84], ecx
	mov	ecx, dword ptr [rbp - 84]
	bswap	ecx
	mov	dword ptr [rbp - 84], ecx
	mov	dword ptr [rbp - 140], 1281996203
	jmp	.LBB1_57
.LBB1_55:                               
	mov	eax, dword ptr [rbp - 76]
	bswap	eax
	mov	dword ptr [rbp - 124], eax
	mov	rcx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 124]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 140], 605315098
	jmp	.LBB1_57
.LBB1_56:                               
	mov	eax, 4294967295
	mov	ecx, dword ptr [rbp - 104]
	shr	ecx, 24
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 408850003
	or	ecx, edx
	or	esi, 408850003
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Te4_3]
	mov	edx, dword ptr [rbp - 92]
	shr	edx, 16
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 81986369
	or	edx, esi
	or	r8d, 81986369
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + Te4_2]
	mov	esi, ecx
	xor	esi, -1
	and	esi, 3437980970
	mov	r8d, eax
	xor	r8d, 3437980970
	and	ecx, r8d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -856986326
	and	edx, r8d
	or	esi, ecx
	or	r9d, edx
	xor	esi, r9d
	mov	ecx, dword ptr [rbp - 96]
	shr	ecx, 8
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	r8d, eax
	xor	r8d, 2225677850
	or	ecx, edx
	or	r8d, 2225677850
	xor	ecx, -1
	and	ecx, r8d
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Te4_1]
	mov	edx, esi
	xor	edx, -1
	mov	r8d, ecx
	and	r8d, edx
	xor	ecx, -1
	and	esi, ecx
	or	r8d, esi
	mov	ecx, dword ptr [rbp - 100]
	shr	ecx, 0
	mov	edx, eax
	xor	edx, 255
	mov	esi, ecx
	xor	esi, edx
	and	esi, ecx
	mov	ecx, esi
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Te4_0]
	mov	edx, r8d
	xor	edx, -1
	and	edx, 990030314
	xor	eax, 990030314
	and	r8d, eax
	mov	esi, ecx
	xor	esi, -1
	and	esi, 990030314
	and	ecx, eax
	or	edx, r8d
	or	esi, ecx
	xor	edx, esi
	mov	rdi, qword ptr [rbp - 112]
	mov	eax, dword ptr [rdi + 12]
	mov	ecx, edx
	xor	ecx, -1
	mov	esi, eax
	and	esi, ecx
	xor	eax, -1
	and	edx, eax
	or	esi, edx
	mov	dword ptr [rbp - 88], esi
	mov	dword ptr [rbp - 140], 962601916
.LBB1_57:                               
	jmp	.LBB1_1
.Lfunc_end1:
	.size	rijndael_ecb_encrypt, .Lfunc_end1-rijndael_ecb_encrypt

	.globl	rijndael_ecb_decrypt    
	.p2align	4, 0x90
	.type	rijndael_ecb_decrypt,@function
_rijndael_ecb_decrypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 440
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 72], rdx
	mov	dword ptr [rbp - 140], 1141366840
.LBB2_1:                                
	mov	eax, dword ptr [rbp - 140]
	mov	ecx, eax
	sub	ecx, -2111421436
	mov	dword ptr [rbp - 144], eax 
	mov	dword ptr [rbp - 148], ecx 
	je	.LBB2_47
	jmp	.LBB2_85
.LBB2_85:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -2094120750
	mov	dword ptr [rbp - 152], eax 
	je	.LBB2_53
	jmp	.LBB2_86
.LBB2_86:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -2091074496
	mov	dword ptr [rbp - 156], eax 
	je	.LBB2_37
	jmp	.LBB2_87
.LBB2_87:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -2043426527
	mov	dword ptr [rbp - 160], eax 
	je	.LBB2_11
	jmp	.LBB2_88
.LBB2_88:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1943140894
	mov	dword ptr [rbp - 164], eax 
	je	.LBB2_82
	jmp	.LBB2_89
.LBB2_89:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1932774012
	mov	dword ptr [rbp - 168], eax 
	je	.LBB2_31
	jmp	.LBB2_90
.LBB2_90:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1913129528
	mov	dword ptr [rbp - 172], eax 
	je	.LBB2_61
	jmp	.LBB2_91
.LBB2_91:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1908316579
	mov	dword ptr [rbp - 176], eax 
	je	.LBB2_27
	jmp	.LBB2_92
.LBB2_92:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1896071314
	mov	dword ptr [rbp - 180], eax 
	je	.LBB2_8
	jmp	.LBB2_93
.LBB2_93:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1827803764
	mov	dword ptr [rbp - 184], eax 
	je	.LBB2_79
	jmp	.LBB2_94
.LBB2_94:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1810559295
	mov	dword ptr [rbp - 188], eax 
	je	.LBB2_58
	jmp	.LBB2_95
.LBB2_95:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1804336745
	mov	dword ptr [rbp - 192], eax 
	je	.LBB2_71
	jmp	.LBB2_96
.LBB2_96:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1801490524
	mov	dword ptr [rbp - 196], eax 
	je	.LBB2_78
	jmp	.LBB2_97
.LBB2_97:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1587960307
	mov	dword ptr [rbp - 200], eax 
	je	.LBB2_34
	jmp	.LBB2_98
.LBB2_98:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1519470331
	mov	dword ptr [rbp - 204], eax 
	je	.LBB2_5
	jmp	.LBB2_99
.LBB2_99:                               
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1474063054
	mov	dword ptr [rbp - 208], eax 
	je	.LBB2_54
	jmp	.LBB2_100
.LBB2_100:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1396093262
	mov	dword ptr [rbp - 212], eax 
	je	.LBB2_17
	jmp	.LBB2_101
.LBB2_101:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1282787742
	mov	dword ptr [rbp - 216], eax 
	je	.LBB2_60
	jmp	.LBB2_102
.LBB2_102:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1211988664
	mov	dword ptr [rbp - 220], eax 
	je	.LBB2_70
	jmp	.LBB2_103
.LBB2_103:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1197913552
	mov	dword ptr [rbp - 224], eax 
	je	.LBB2_18
	jmp	.LBB2_104
.LBB2_104:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1169648066
	mov	dword ptr [rbp - 228], eax 
	je	.LBB2_77
	jmp	.LBB2_105
.LBB2_105:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1057227137
	mov	dword ptr [rbp - 232], eax 
	je	.LBB2_10
	jmp	.LBB2_106
.LBB2_106:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1047172041
	mov	dword ptr [rbp - 236], eax 
	je	.LBB2_20
	jmp	.LBB2_107
.LBB2_107:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -1009961238
	mov	dword ptr [rbp - 240], eax 
	je	.LBB2_72
	jmp	.LBB2_108
.LBB2_108:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -988622691
	mov	dword ptr [rbp - 244], eax 
	je	.LBB2_24
	jmp	.LBB2_109
.LBB2_109:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -923551535
	mov	dword ptr [rbp - 248], eax 
	je	.LBB2_32
	jmp	.LBB2_110
.LBB2_110:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -901307579
	mov	dword ptr [rbp - 252], eax 
	je	.LBB2_39
	jmp	.LBB2_111
.LBB2_111:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -873422623
	mov	dword ptr [rbp - 256], eax 
	je	.LBB2_48
	jmp	.LBB2_112
.LBB2_112:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -813489447
	mov	dword ptr [rbp - 260], eax 
	je	.LBB2_80
	jmp	.LBB2_113
.LBB2_113:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -790178050
	mov	dword ptr [rbp - 264], eax 
	je	.LBB2_43
	jmp	.LBB2_114
.LBB2_114:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -716022649
	mov	dword ptr [rbp - 268], eax 
	je	.LBB2_69
	jmp	.LBB2_115
.LBB2_115:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -697446983
	mov	dword ptr [rbp - 272], eax 
	je	.LBB2_6
	jmp	.LBB2_116
.LBB2_116:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -645545795
	mov	dword ptr [rbp - 276], eax 
	je	.LBB2_73
	jmp	.LBB2_117
.LBB2_117:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -630108161
	mov	dword ptr [rbp - 280], eax 
	je	.LBB2_46
	jmp	.LBB2_118
.LBB2_118:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -548195312
	mov	dword ptr [rbp - 284], eax 
	je	.LBB2_26
	jmp	.LBB2_119
.LBB2_119:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -452947034
	mov	dword ptr [rbp - 288], eax 
	je	.LBB2_83
	jmp	.LBB2_120
.LBB2_120:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -349036017
	mov	dword ptr [rbp - 292], eax 
	je	.LBB2_40
	jmp	.LBB2_121
.LBB2_121:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -328387978
	mov	dword ptr [rbp - 296], eax 
	je	.LBB2_35
	jmp	.LBB2_122
.LBB2_122:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -287062830
	mov	dword ptr [rbp - 300], eax 
	je	.LBB2_12
	jmp	.LBB2_123
.LBB2_123:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -272255098
	mov	dword ptr [rbp - 304], eax 
	je	.LBB2_74
	jmp	.LBB2_124
.LBB2_124:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -196613991
	mov	dword ptr [rbp - 308], eax 
	je	.LBB2_67
	jmp	.LBB2_125
.LBB2_125:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, -127937877
	mov	dword ptr [rbp - 312], eax 
	je	.LBB2_16
	jmp	.LBB2_126
.LBB2_126:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 5688604
	mov	dword ptr [rbp - 316], eax 
	je	.LBB2_50
	jmp	.LBB2_127
.LBB2_127:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 157455617
	mov	dword ptr [rbp - 320], eax 
	je	.LBB2_44
	jmp	.LBB2_128
.LBB2_128:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 171481020
	mov	dword ptr [rbp - 324], eax 
	je	.LBB2_23
	jmp	.LBB2_129
.LBB2_129:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 184044013
	mov	dword ptr [rbp - 328], eax 
	je	.LBB2_45
	jmp	.LBB2_130
.LBB2_130:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 201391091
	mov	dword ptr [rbp - 332], eax 
	je	.LBB2_19
	jmp	.LBB2_131
.LBB2_131:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 244281226
	mov	dword ptr [rbp - 336], eax 
	je	.LBB2_7
	jmp	.LBB2_132
.LBB2_132:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 465485969
	mov	dword ptr [rbp - 340], eax 
	je	.LBB2_9
	jmp	.LBB2_133
.LBB2_133:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 474684144
	mov	dword ptr [rbp - 344], eax 
	je	.LBB2_33
	jmp	.LBB2_134
.LBB2_134:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 500784232
	mov	dword ptr [rbp - 348], eax 
	je	.LBB2_49
	jmp	.LBB2_135
.LBB2_135:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 518651064
	mov	dword ptr [rbp - 352], eax 
	je	.LBB2_65
	jmp	.LBB2_136
.LBB2_136:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 539138261
	mov	dword ptr [rbp - 356], eax 
	je	.LBB2_38
	jmp	.LBB2_137
.LBB2_137:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 628188520
	mov	dword ptr [rbp - 360], eax 
	je	.LBB2_64
	jmp	.LBB2_138
.LBB2_138:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 729797212
	mov	dword ptr [rbp - 364], eax 
	je	.LBB2_59
	jmp	.LBB2_139
.LBB2_139:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 798151834
	mov	dword ptr [rbp - 368], eax 
	je	.LBB2_42
	jmp	.LBB2_140
.LBB2_140:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 827642794
	mov	dword ptr [rbp - 372], eax 
	je	.LBB2_21
	jmp	.LBB2_141
.LBB2_141:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 914781217
	mov	dword ptr [rbp - 376], eax 
	je	.LBB2_25
	jmp	.LBB2_142
.LBB2_142:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 932103043
	mov	dword ptr [rbp - 380], eax 
	je	.LBB2_41
	jmp	.LBB2_143
.LBB2_143:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 977878096
	mov	dword ptr [rbp - 384], eax 
	je	.LBB2_14
	jmp	.LBB2_144
.LBB2_144:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1022446920
	mov	dword ptr [rbp - 388], eax 
	je	.LBB2_63
	jmp	.LBB2_145
.LBB2_145:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1098304878
	mov	dword ptr [rbp - 392], eax 
	je	.LBB2_75
	jmp	.LBB2_146
.LBB2_146:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1109704348
	mov	dword ptr [rbp - 396], eax 
	je	.LBB2_55
	jmp	.LBB2_147
.LBB2_147:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1129549922
	mov	dword ptr [rbp - 400], eax 
	je	.LBB2_62
	jmp	.LBB2_148
.LBB2_148:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1141366840
	mov	dword ptr [rbp - 404], eax 
	je	.LBB2_3
	jmp	.LBB2_149
.LBB2_149:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1142321267
	mov	dword ptr [rbp - 408], eax 
	je	.LBB2_15
	jmp	.LBB2_150
.LBB2_150:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1227084509
	mov	dword ptr [rbp - 412], eax 
	je	.LBB2_52
	jmp	.LBB2_151
.LBB2_151:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1423819670
	mov	dword ptr [rbp - 416], eax 
	je	.LBB2_29
	jmp	.LBB2_152
.LBB2_152:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1454599084
	mov	dword ptr [rbp - 420], eax 
	je	.LBB2_68
	jmp	.LBB2_153
.LBB2_153:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1524051004
	mov	dword ptr [rbp - 424], eax 
	je	.LBB2_28
	jmp	.LBB2_154
.LBB2_154:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1585158180
	mov	dword ptr [rbp - 428], eax 
	je	.LBB2_76
	jmp	.LBB2_155
.LBB2_155:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1586177246
	mov	dword ptr [rbp - 432], eax 
	je	.LBB2_56
	jmp	.LBB2_156
.LBB2_156:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1684041708
	mov	dword ptr [rbp - 436], eax 
	je	.LBB2_36
	jmp	.LBB2_157
.LBB2_157:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1768135635
	mov	dword ptr [rbp - 440], eax 
	je	.LBB2_51
	jmp	.LBB2_158
.LBB2_158:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1860965408
	mov	dword ptr [rbp - 444], eax 
	je	.LBB2_30
	jmp	.LBB2_159
.LBB2_159:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1887461062
	mov	dword ptr [rbp - 448], eax 
	je	.LBB2_4
	jmp	.LBB2_160
.LBB2_160:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 1918275143
	mov	dword ptr [rbp - 452], eax 
	je	.LBB2_13
	jmp	.LBB2_161
.LBB2_161:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 2014771136
	mov	dword ptr [rbp - 456], eax 
	je	.LBB2_66
	jmp	.LBB2_162
.LBB2_162:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 2050709120
	mov	dword ptr [rbp - 460], eax 
	je	.LBB2_81
	jmp	.LBB2_163
.LBB2_163:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 2063668503
	mov	dword ptr [rbp - 464], eax 
	je	.LBB2_57
	jmp	.LBB2_164
.LBB2_164:                              
	mov	eax, dword ptr [rbp - 144] 
	sub	eax, 2094905570
	mov	dword ptr [rbp - 468], eax 
	je	.LBB2_22
	jmp	.LBB2_2
.LBB2_2:                                
	jmp	.LBB2_84
.LBB2_3:                                
	mov	eax, 3578944647
	mov	ecx, 1887461062
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.12]
	mov	r8d, dword ptr [y.13]
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_4:                                
	mov	eax, 3578944647
	mov	ecx, 2775496965
	mov	dl, 1
	cmp	qword ptr [rbp - 64], 0
	setne	sil
	and	sil, 1
	mov	byte ptr [rbp - 44], sil
	mov	edi, dword ptr [x.12]
	mov	r8d, dword ptr [y.13]
	mov	r9d, edi
	sub	r9d, 1289983725
	sub	r9d, 1
	add	r9d, 1289983725
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
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	sil, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, sil
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_5:                                
	mov	eax, 3597520313
	mov	ecx, 244281226
	mov	dl, byte ptr [rbp - 44]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_6:
	movabs	rdi, .L.str.5
	movabs	rsi, .L.str.3
	mov	edx, 471
	call	crypt_argchk
.LBB2_7:                                
	mov	dword ptr [rbp - 140], -1896071314
	jmp	.LBB2_84
.LBB2_8:                                
	mov	dword ptr [rbp - 140], 465485969
	jmp	.LBB2_84
.LBB2_9:                                
	mov	eax, 3082978632
	mov	ecx, 3237740159
	mov	dl, 1
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
	mov	r8d, esi
	sub	r8d, 1839261979
	sub	r8d, 1
	add	r8d, 1839261979
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_10:                               
	mov	eax, 3082978632
	mov	ecx, 2251540769
	xor	edx, edx
	cmp	qword ptr [rbp - 56], 0
	setne	sil
	and	sil, 1
	mov	byte ptr [rbp - 43], sil
	mov	edi, dword ptr [x.12]
	mov	r8d, dword ptr [y.13]
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_11:                               
	mov	eax, 4007904466
	mov	ecx, 1142321267
	mov	dl, byte ptr [rbp - 43]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_12:                               
	mov	eax, 2490630551
	mov	ecx, 1918275143
	xor	edx, edx
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_13:                               
	movabs	rdi, .L.str.6
	movabs	rsi, .L.str.3
	mov	edx, 472
	call	crypt_argchk
	mov	edx, 2490630551
	mov	eax, 977878096
	mov	cl, 1
	xor	r8d, r8d
	mov	r9d, dword ptr [x.12]
	mov	r10d, dword ptr [y.13]
	sub	r8d, 1
	mov	r11d, r9d
	add	r11d, r8d
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	cl, 1
	mov	r13b, r15b
	and	r13b, -1
	and	bl, cl
	mov	sil, r12b
	and	sil, -1
	and	r14b, cl
	or	r13b, bl
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	cl, 1
	and	r15b, cl
	or	r13b, r15b
	test	r13b, 1
	cmovne	edx, eax
	mov	dword ptr [rbp - 140], edx
	jmp	.LBB2_84
.LBB2_14:
.LBB2_15:                               
	mov	dword ptr [rbp - 140], -127937877
	jmp	.LBB2_84
.LBB2_16:                               
	mov	dword ptr [rbp - 140], -1396093262
	jmp	.LBB2_84
.LBB2_17:                               
	mov	eax, 3097053744
	mov	ecx, 201391091
	cmp	qword ptr [rbp - 72], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_18:
	movabs	rdi, .L.str.4
	movabs	rsi, .L.str.3
	mov	edx, 473
	call	crypt_argchk
.LBB2_19:                               
	mov	eax, 3285006058
	mov	ecx, 3247795255
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.12]
	mov	r8d, dword ptr [y.13]
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_20:                               
	mov	eax, 3285006058
	mov	ecx, 827642794
	mov	edx, dword ptr [x.12]
	mov	esi, dword ptr [y.13]
	mov	edi, edx
	sub	edi, -1307290769
	sub	edi, 1
	add	edi, -1307290769
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_21:                               
	mov	dword ptr [rbp - 140], 2094905570
	jmp	.LBB2_84
.LBB2_22:                               
	mov	eax, 3649421501
	mov	ecx, 171481020
	xor	edx, edx
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_23:                               
	mov	eax, 3649421501
	mov	ecx, 3306344605
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 72]
	mov	r8d, dword ptr [rdi + 480]
	mov	dword ptr [rbp - 116], r8d
	cmp	dword ptr [rbp - 116], 2
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 42], r9b
	mov	r8d, dword ptr [x.12]
	mov	r10d, dword ptr [y.13]
	sub	esi, 1
	mov	r11d, r8d
	add	r11d, esi
	imul	r8d, r11d
	and	r8d, 1
	cmp	r8d, 0
	sete	r9b
	cmp	r10d, 10
	setl	bl
	mov	r14b, r9b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 1
	mov	r12b, r14b
	and	r12b, -1
	and	r9b, dl
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	or	r12b, r9b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 1
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_24:                               
	mov	eax, 914781217
	mov	ecx, 3746771984
	mov	dl, byte ptr [rbp - 42]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_25:                               
	mov	eax, 1423819670
	mov	ecx, 3746771984
	cmp	dword ptr [rbp - 116], 16
	cmovg	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_26:                               
	mov	eax, 4022712198
	mov	ecx, 2386650717
	mov	edx, dword ptr [x.12]
	mov	esi, dword ptr [y.13]
	mov	edi, edx
	sub	edi, -1110185607
	sub	edi, 1
	add	edi, -1110185607
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_27:                               
	mov	eax, 4022712198
	mov	ecx, 1524051004
	mov	dl, 1
	mov	dword ptr [rbp - 48], 4
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
	mov	r8d, esi
	sub	r8d, -1199666321
	sub	r8d, 1
	add	r8d, -1199666321
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_28:                               
	mov	dword ptr [rbp - 140], 1454599084
	jmp	.LBB2_84
.LBB2_29:                               
	mov	eax, 1098304878
	mov	ecx, 1860965408
	mov	edx, dword ptr [x.12]
	mov	esi, dword ptr [y.13]
	mov	edi, edx
	add	edi, -797847041
	sub	edi, 1
	sub	edi, -797847041
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_30:                               
	mov	eax, 1098304878
	mov	ecx, 2362193284
	mov	rdx, qword ptr [rbp - 72]
	add	rdx, 240
	mov	qword ptr [rbp - 112], rdx
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
	mov	r8d, esi
	add	r8d, 326609127
	sub	r8d, 1
	sub	r8d, 326609127
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_31:                               
	mov	dword ptr [rbp - 140], -923551535
	jmp	.LBB2_84
.LBB2_32:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 76], ecx
	mov	ecx, dword ptr [rbp - 76]
	bswap	ecx
	mov	dword ptr [rbp - 76], ecx
	mov	dword ptr [rbp - 140], 474684144
	jmp	.LBB2_84
.LBB2_33:                               
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx]
	mov	esi, dword ptr [rbp - 76]
	mov	edi, esi
	xor	edi, -1
	and	edi, 663413845
	xor	eax, 663413845
	and	esi, eax
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 663413845
	and	edx, eax
	or	edi, esi
	or	r8d, edx
	xor	edi, r8d
	mov	dword ptr [rbp - 76], edi
	mov	dword ptr [rbp - 140], -1587960307
	jmp	.LBB2_84
.LBB2_34:                               
	mov	eax, 1585158180
	mov	ecx, 3966579318
	mov	edx, dword ptr [x.12]
	mov	esi, dword ptr [y.13]
	mov	edi, edx
	sub	edi, 914522698
	sub	edi, 1
	add	edi, 914522698
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_35:                               
	mov	eax, 1585158180
	mov	ecx, 1684041708
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 56]
	mov	edi, dword ptr [rsi + 4]
	mov	dword ptr [rbp - 80], edi
	mov	edi, dword ptr [rbp - 80]
	bswap	edi
	mov	dword ptr [rbp - 80], edi
	mov	edi, dword ptr [x.12]
	mov	r8d, dword ptr [y.13]
	mov	r9d, edi
	sub	r9d, 1766106678
	sub	r9d, 1
	add	r9d, 1766106678
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_36:                               
	mov	dword ptr [rbp - 140], -2091074496
	jmp	.LBB2_84
.LBB2_37:                               
	mov	eax, 3125319230
	mov	ecx, 539138261
	mov	dl, 1
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
	mov	r8d, esi
	add	r8d, 1230281802
	sub	r8d, 1
	sub	r8d, 1230281802
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_38:                               
	mov	eax, 3125319230
	mov	ecx, 3393659717
	mov	rdx, qword ptr [rbp - 112]
	mov	esi, dword ptr [rdx + 4]
	mov	edi, dword ptr [rbp - 80]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, esi
	and	r9d, r8d
	xor	esi, -1
	and	edi, esi
	or	r9d, edi
	mov	dword ptr [rbp - 80], r9d
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
	mov	r8d, esi
	sub	r8d, -1305154579
	sub	r8d, 1
	add	r8d, -1305154579
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r10b
	cmp	edi, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_39:                               
	mov	dword ptr [rbp - 140], -349036017
	jmp	.LBB2_84
.LBB2_40:                               
	mov	eax, 2493476772
	mov	ecx, 932103043
	mov	dl, 1
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
	mov	r8d, esi
	add	r8d, -367095488
	sub	r8d, 1
	sub	r8d, -367095488
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_41:                               
	mov	eax, 2493476772
	mov	ecx, 798151834
	mov	rdx, qword ptr [rbp - 56]
	mov	esi, dword ptr [rdx + 8]
	mov	dword ptr [rbp - 84], esi
	mov	esi, dword ptr [rbp - 84]
	bswap	esi
	mov	dword ptr [rbp - 84], esi
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
	mov	r8d, esi
	sub	r8d, 623440161
	sub	r8d, 1
	add	r8d, 623440161
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_42:                               
	mov	dword ptr [rbp - 140], -790178050
	jmp	.LBB2_84
.LBB2_43:                               
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rax + 8]
	mov	edx, dword ptr [rbp - 84]
	mov	esi, edx
	xor	esi, -1
	mov	edi, ecx
	and	edi, esi
	xor	ecx, -1
	and	edx, ecx
	or	edi, edx
	mov	dword ptr [rbp - 84], edi
	mov	dword ptr [rbp - 140], 157455617
	jmp	.LBB2_84
.LBB2_44:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 88], ecx
	mov	ecx, dword ptr [rbp - 88]
	bswap	ecx
	mov	dword ptr [rbp - 88], ecx
	mov	dword ptr [rbp - 140], 184044013
	jmp	.LBB2_84
.LBB2_45:                               
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rcx + 12]
	mov	esi, dword ptr [rbp - 88]
	mov	edi, esi
	xor	edi, -1
	and	edi, 140114893
	xor	eax, 140114893
	and	esi, eax
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 140114893
	and	edx, eax
	or	edi, esi
	or	r8d, edx
	xor	edi, r8d
	mov	dword ptr [rbp - 88], edi
	mov	eax, dword ptr [rbp - 116]
	sar	eax, 1
	mov	dword ptr [rbp - 120], eax
	mov	dword ptr [rbp - 140], -630108161
	jmp	.LBB2_84
.LBB2_46:                               
	mov	eax, 2467163532
	mov	ecx, 2183545860
	mov	edx, dword ptr [x.12]
	mov	esi, dword ptr [y.13]
	mov	edi, edx
	add	edi, -364761133
	sub	edi, 1
	sub	edi, -364761133
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_47:                               
	mov	eax, 2467163532
	mov	ecx, 3421544673
	mov	edx, 4294967295
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 24
	mov	edi, edx
	xor	edi, 255
	mov	r8d, esi
	xor	r8d, edi
	and	r8d, esi
	mov	esi, r8d
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TD0]
	mov	edi, dword ptr [rbp - 88]
	shr	edi, 16
	xor	edi, -1
	mov	r8d, edx
	xor	r8d, 255
	mov	r10d, edx
	xor	r10d, 1117313901
	or	edi, r8d
	or	r10d, 1117313901
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	r9d, edi
	mov	edi, dword ptr [4*r9 + TD1]
	mov	r8d, esi
	xor	r8d, -1
	mov	r10d, edi
	and	r10d, r8d
	xor	edi, -1
	and	esi, edi
	or	r10d, esi
	mov	esi, dword ptr [rbp - 84]
	shr	esi, 8
	mov	edi, edx
	xor	edi, 255
	mov	r8d, esi
	xor	r8d, edi
	and	r8d, esi
	mov	esi, r8d
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TD2]
	mov	edi, r10d
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	r10d, esi
	or	r8d, r10d
	mov	esi, dword ptr [rbp - 80]
	shr	esi, 0
	mov	edi, edx
	xor	edi, 255
	mov	r10d, esi
	xor	r10d, edi
	and	r10d, esi
	mov	esi, r10d
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TD3]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 1297936274
	mov	r10d, edx
	xor	r10d, 1297936274
	and	r8d, r10d
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, 1297936274
	and	esi, r10d
	or	edi, r8d
	or	r11d, esi
	xor	edi, r11d
	mov	r9, qword ptr [rbp - 112]
	mov	esi, dword ptr [r9 + 16]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 244243724
	mov	r10d, edx
	xor	r10d, 244243724
	and	edi, r10d
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, 244243724
	and	esi, r10d
	or	r8d, edi
	or	r11d, esi
	xor	r8d, r11d
	mov	dword ptr [rbp - 92], r8d
	mov	esi, dword ptr [rbp - 80]
	shr	esi, 24
	mov	edi, edx
	xor	edi, 255
	mov	r8d, esi
	xor	r8d, edi
	and	r8d, esi
	mov	esi, r8d
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TD0]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 16
	mov	r8d, edx
	xor	r8d, 255
	mov	r10d, edi
	xor	r10d, r8d
	and	r10d, edi
	mov	edi, r10d
	mov	r9d, edi
	mov	edi, dword ptr [4*r9 + TD1]
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 1472398008
	mov	r10d, edx
	xor	r10d, 1472398008
	and	esi, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1472398008
	and	edi, r10d
	or	r8d, esi
	or	r11d, edi
	xor	r8d, r11d
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 8
	mov	edi, edx
	xor	edi, 255
	mov	r10d, esi
	xor	r10d, edi
	and	r10d, esi
	mov	esi, r10d
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TD2]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 4130533686
	mov	r10d, edx
	xor	r10d, 4130533686
	and	r8d, r10d
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, -164433610
	and	esi, r10d
	or	edi, r8d
	or	r11d, esi
	xor	edi, r11d
	mov	esi, dword ptr [rbp - 84]
	shr	esi, 0
	mov	r8d, edx
	xor	r8d, 255
	mov	r10d, esi
	xor	r10d, r8d
	and	r10d, esi
	mov	esi, r10d
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TD3]
	mov	r8d, edi
	xor	r8d, -1
	mov	r10d, esi
	and	r10d, r8d
	xor	esi, -1
	and	edi, esi
	or	r10d, edi
	mov	r9, qword ptr [rbp - 112]
	mov	esi, dword ptr [r9 + 20]
	mov	edi, r10d
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	r10d, esi
	or	r8d, r10d
	mov	dword ptr [rbp - 96], r8d
	mov	esi, dword ptr [rbp - 84]
	shr	esi, 24
	xor	esi, -1
	mov	edi, edx
	xor	edi, 255
	mov	r8d, edx
	xor	r8d, 3209796433
	or	esi, edi
	or	r8d, 3209796433
	xor	esi, -1
	and	esi, r8d
	mov	esi, esi
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TD0]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 16
	mov	r8d, edx
	xor	r8d, 255
	mov	r10d, edi
	xor	r10d, r8d
	and	r10d, edi
	mov	edi, r10d
	mov	r9d, edi
	mov	edi, dword ptr [4*r9 + TD1]
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 261921904
	mov	r10d, edx
	xor	r10d, 261921904
	and	esi, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 261921904
	and	edi, r10d
	or	r8d, esi
	or	r11d, edi
	xor	r8d, r11d
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 8
	mov	edi, edx
	xor	edi, 255
	mov	r10d, esi
	xor	r10d, edi
	and	r10d, esi
	mov	esi, r10d
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TD2]
	mov	edi, r8d
	xor	edi, -1
	mov	r10d, esi
	and	r10d, edi
	xor	esi, -1
	and	r8d, esi
	or	r10d, r8d
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 0
	mov	edi, edx
	xor	edi, 255
	mov	r8d, esi
	xor	r8d, edi
	and	r8d, esi
	mov	esi, r8d
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TD3]
	mov	edi, r10d
	xor	edi, -1
	and	edi, 245817323
	mov	r8d, edx
	xor	r8d, 245817323
	and	r10d, r8d
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, 245817323
	and	esi, r8d
	or	edi, r10d
	or	r11d, esi
	xor	edi, r11d
	mov	r9, qword ptr [rbp - 112]
	mov	esi, dword ptr [r9 + 24]
	mov	r8d, edi
	xor	r8d, -1
	mov	r10d, esi
	and	r10d, r8d
	xor	esi, -1
	and	edi, esi
	or	r10d, edi
	mov	dword ptr [rbp - 100], r10d
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 24
	xor	esi, -1
	mov	edi, edx
	xor	edi, 255
	mov	r8d, edx
	xor	r8d, 3221199358
	or	esi, edi
	or	r8d, 3221199358
	xor	esi, -1
	and	esi, r8d
	mov	esi, esi
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TD0]
	mov	edi, dword ptr [rbp - 84]
	shr	edi, 16
	xor	edi, -1
	mov	r8d, edx
	xor	r8d, 255
	mov	r10d, edx
	xor	r10d, 2267214253
	or	edi, r8d
	or	r10d, 2267214253
	xor	edi, -1
	and	edi, r10d
	mov	edi, edi
	mov	r9d, edi
	mov	edi, dword ptr [4*r9 + TD1]
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 4192849518
	mov	r10d, edx
	xor	r10d, 4192849518
	and	esi, r10d
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -102117778
	and	edi, r10d
	or	r8d, esi
	or	r11d, edi
	xor	r8d, r11d
	mov	esi, dword ptr [rbp - 80]
	shr	esi, 8
	mov	edi, edx
	xor	edi, 255
	mov	r10d, esi
	xor	r10d, edi
	and	r10d, esi
	mov	esi, r10d
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TD2]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 2462431567
	mov	r10d, edx
	xor	r10d, 2462431567
	and	r8d, r10d
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, -1832535729
	and	esi, r10d
	or	edi, r8d
	or	r11d, esi
	xor	edi, r11d
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 0
	xor	esi, -1
	mov	r8d, edx
	xor	r8d, 255
	mov	r10d, edx
	xor	r10d, 1696604661
	or	esi, r8d
	or	r10d, 1696604661
	xor	esi, -1
	and	esi, r10d
	mov	esi, esi
	mov	r9d, esi
	mov	esi, dword ptr [4*r9 + TD3]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 483914915
	mov	r10d, edx
	xor	r10d, 483914915
	and	edi, r10d
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, 483914915
	and	esi, r10d
	or	r8d, edi
	or	r11d, esi
	xor	r8d, r11d
	mov	r9, qword ptr [rbp - 112]
	mov	esi, dword ptr [r9 + 28]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 147864469
	xor	edx, 147864469
	and	r8d, edx
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, 147864469
	and	esi, edx
	or	edi, r8d
	or	r10d, esi
	xor	edi, r10d
	mov	dword ptr [rbp - 104], edi
	mov	r9, qword ptr [rbp - 112]
	add	r9, 32
	mov	qword ptr [rbp - 112], r9
	mov	edx, dword ptr [rbp - 120]
	sub	edx, -2128269100
	add	edx, -1
	add	edx, -2128269100
	mov	dword ptr [rbp - 120], edx
	cmp	edx, 0
	sete	bl
	and	bl, 1
	mov	byte ptr [rbp - 41], bl
	mov	edx, dword ptr [x.12]
	mov	esi, dword ptr [y.13]
	mov	edi, edx
	add	edi, 1496088995
	sub	edi, 1
	sub	edi, 1496088995
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	bl
	cmp	esi, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_48:                               
	mov	eax, 1227084509
	mov	ecx, 500784232
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_49:                               
	mov	eax, 3481477849
	mov	ecx, 5688604
	mov	dl, 1
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
	mov	r8d, esi
	add	r8d, -1771847695
	sub	r8d, 1
	sub	r8d, -1771847695
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_50:                               
	mov	eax, 3481477849
	mov	ecx, 1768135635
	mov	dl, 1
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
	mov	r8d, esi
	add	r8d, 1356426337
	sub	r8d, 1
	sub	r8d, 1356426337
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_51:                               
	mov	dword ptr [rbp - 140], 1109704348
	jmp	.LBB2_84
.LBB2_52:                               
	mov	eax, 2050709120
	mov	ecx, 2200846546
	mov	edx, dword ptr [x.12]
	mov	esi, dword ptr [y.13]
	mov	edi, edx
	sub	edi, -2095339853
	sub	edi, 1
	add	edi, -2095339853
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_53:                               
	mov	eax, 2050709120
	mov	ecx, 2820904242
	mov	dl, 1
	xor	esi, esi
	mov	edi, 4294967295
	mov	r8d, dword ptr [rbp - 92]
	shr	r8d, 24
	xor	r8d, -1
	mov	r9d, edi
	xor	r9d, 255
	mov	r10d, edi
	xor	r10d, 4052496363
	or	r8d, r9d
	or	r10d, 4052496363
	xor	r8d, -1
	and	r8d, r10d
	mov	r8d, r8d
	mov	r11d, r8d
	mov	r8d, dword ptr [4*r11 + TD0]
	mov	r9d, dword ptr [rbp - 104]
	shr	r9d, 16
	xor	r9d, -1
	mov	r10d, edi
	xor	r10d, 255
	mov	ebx, edi
	xor	ebx, 743768193
	or	r9d, r10d
	or	ebx, 743768193
	xor	r9d, -1
	and	r9d, ebx
	mov	r9d, r9d
	mov	r11d, r9d
	mov	r9d, dword ptr [4*r11 + TD1]
	mov	r10d, r8d
	xor	r10d, -1
	mov	ebx, r9d
	and	ebx, r10d
	xor	r9d, -1
	and	r8d, r9d
	or	ebx, r8d
	mov	r8d, dword ptr [rbp - 100]
	shr	r8d, 8
	mov	r9d, edi
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r8d, r10d
	mov	r11d, r8d
	mov	r8d, dword ptr [4*r11 + TD2]
	mov	r9d, ebx
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	ebx, r8d
	or	r10d, ebx
	mov	r8d, dword ptr [rbp - 96]
	shr	r8d, 0
	xor	r8d, -1
	mov	r9d, edi
	xor	r9d, 255
	mov	ebx, edi
	xor	ebx, 1422283005
	or	r8d, r9d
	or	ebx, 1422283005
	xor	r8d, -1
	and	r8d, ebx
	mov	r8d, r8d
	mov	r11d, r8d
	mov	r8d, dword ptr [4*r11 + TD3]
	mov	r9d, r10d
	xor	r9d, -1
	mov	ebx, r8d
	and	ebx, r9d
	xor	r8d, -1
	and	r10d, r8d
	or	ebx, r10d
	mov	r11, qword ptr [rbp - 112]
	mov	r8d, dword ptr [r11]
	mov	r9d, ebx
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	ebx, r8d
	or	r10d, ebx
	mov	dword ptr [rbp - 76], r10d
	mov	r8d, dword ptr [rbp - 96]
	shr	r8d, 24
	xor	r8d, -1
	mov	r9d, edi
	xor	r9d, 255
	mov	r10d, edi
	xor	r10d, 3708238705
	or	r8d, r9d
	or	r10d, 3708238705
	xor	r8d, -1
	and	r8d, r10d
	mov	r8d, r8d
	mov	r11d, r8d
	mov	r8d, dword ptr [4*r11 + TD0]
	mov	r9d, dword ptr [rbp - 92]
	shr	r9d, 16
	xor	r9d, -1
	mov	r10d, edi
	xor	r10d, 255
	mov	ebx, edi
	xor	ebx, 946514509
	or	r9d, r10d
	or	ebx, 946514509
	xor	r9d, -1
	and	r9d, ebx
	mov	r9d, r9d
	mov	r11d, r9d
	mov	r9d, dword ptr [4*r11 + TD1]
	mov	r10d, r8d
	xor	r10d, -1
	mov	ebx, r9d
	and	ebx, r10d
	xor	r9d, -1
	and	r8d, r9d
	or	ebx, r8d
	mov	r8d, dword ptr [rbp - 104]
	shr	r8d, 8
	mov	r9d, edi
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r8d, r10d
	mov	r11d, r8d
	mov	r8d, dword ptr [4*r11 + TD2]
	mov	r9d, ebx
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	ebx, r8d
	or	r10d, ebx
	mov	r8d, dword ptr [rbp - 100]
	shr	r8d, 0
	mov	r9d, edi
	xor	r9d, 255
	mov	ebx, r8d
	xor	ebx, r9d
	and	ebx, r8d
	mov	r8d, ebx
	mov	r11d, r8d
	mov	r8d, dword ptr [4*r11 + TD3]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 164575922
	mov	ebx, edi
	xor	ebx, 164575922
	and	r10d, ebx
	mov	r14d, r8d
	xor	r14d, -1
	and	r14d, 164575922
	and	r8d, ebx
	or	r9d, r10d
	or	r14d, r8d
	xor	r9d, r14d
	mov	r11, qword ptr [rbp - 112]
	mov	r8d, dword ptr [r11 + 4]
	mov	r10d, r9d
	xor	r10d, -1
	mov	ebx, r8d
	and	ebx, r10d
	xor	r8d, -1
	and	r9d, r8d
	or	ebx, r9d
	mov	dword ptr [rbp - 80], ebx
	mov	r8d, dword ptr [rbp - 100]
	shr	r8d, 24
	mov	r9d, edi
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r8d, r10d
	mov	r11d, r8d
	mov	r8d, dword ptr [4*r11 + TD0]
	mov	r9d, dword ptr [rbp - 96]
	shr	r9d, 16
	mov	r10d, edi
	xor	r10d, 255
	mov	ebx, r9d
	xor	ebx, r10d
	and	ebx, r9d
	mov	r9d, ebx
	mov	r11d, r9d
	mov	r9d, dword ptr [4*r11 + TD1]
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, 1560199773
	mov	ebx, edi
	xor	ebx, 1560199773
	and	r8d, ebx
	mov	r14d, r9d
	xor	r14d, -1
	and	r14d, 1560199773
	and	r9d, ebx
	or	r10d, r8d
	or	r14d, r9d
	xor	r10d, r14d
	mov	r8d, dword ptr [rbp - 92]
	shr	r8d, 8
	mov	r9d, edi
	xor	r9d, 255
	mov	ebx, r8d
	xor	ebx, r9d
	and	ebx, r8d
	mov	r8d, ebx
	mov	r11d, r8d
	mov	r8d, dword ptr [4*r11 + TD2]
	mov	r9d, r10d
	xor	r9d, -1
	mov	ebx, r8d
	and	ebx, r9d
	xor	r8d, -1
	and	r10d, r8d
	or	ebx, r10d
	mov	r8d, dword ptr [rbp - 104]
	shr	r8d, 0
	xor	r8d, -1
	mov	r9d, edi
	xor	r9d, 255
	mov	r10d, edi
	xor	r10d, 3971267229
	or	r8d, r9d
	or	r10d, 3971267229
	xor	r8d, -1
	and	r8d, r10d
	mov	r8d, r8d
	mov	r11d, r8d
	mov	r8d, dword ptr [4*r11 + TD3]
	mov	r9d, ebx
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	ebx, r8d
	or	r10d, ebx
	mov	r11, qword ptr [rbp - 112]
	mov	r8d, dword ptr [r11 + 8]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 1116387960
	mov	ebx, edi
	xor	ebx, 1116387960
	and	r10d, ebx
	mov	r14d, r8d
	xor	r14d, -1
	and	r14d, 1116387960
	and	r8d, ebx
	or	r9d, r10d
	or	r14d, r8d
	xor	r9d, r14d
	mov	dword ptr [rbp - 84], r9d
	mov	r8d, dword ptr [rbp - 104]
	shr	r8d, 24
	mov	r9d, edi
	xor	r9d, 255
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	mov	r8d, r10d
	mov	r11d, r8d
	mov	r8d, dword ptr [4*r11 + TD0]
	mov	r9d, dword ptr [rbp - 100]
	shr	r9d, 16
	xor	r9d, -1
	mov	r10d, edi
	xor	r10d, 255
	mov	ebx, edi
	xor	ebx, 1296253367
	or	r9d, r10d
	or	ebx, 1296253367
	xor	r9d, -1
	and	r9d, ebx
	mov	r9d, r9d
	mov	r11d, r9d
	mov	r9d, dword ptr [4*r11 + TD1]
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, 3145423883
	mov	ebx, edi
	xor	ebx, 3145423883
	and	r8d, ebx
	mov	r14d, r9d
	xor	r14d, -1
	and	r14d, -1149543413
	and	r9d, ebx
	or	r10d, r8d
	or	r14d, r9d
	xor	r10d, r14d
	mov	r8d, dword ptr [rbp - 96]
	shr	r8d, 8
	mov	r9d, edi
	xor	r9d, 255
	mov	ebx, r8d
	xor	ebx, r9d
	and	ebx, r8d
	mov	r8d, ebx
	mov	r11d, r8d
	mov	r8d, dword ptr [4*r11 + TD2]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 435864861
	mov	ebx, edi
	xor	ebx, 435864861
	and	r10d, ebx
	mov	r14d, r8d
	xor	r14d, -1
	and	r14d, 435864861
	and	r8d, ebx
	or	r9d, r10d
	or	r14d, r8d
	xor	r9d, r14d
	mov	r8d, dword ptr [rbp - 92]
	shr	r8d, 0
	xor	r8d, -1
	mov	r10d, edi
	xor	r10d, 255
	mov	ebx, edi
	xor	ebx, 1323063178
	or	r8d, r10d
	or	ebx, 1323063178
	xor	r8d, -1
	and	r8d, ebx
	mov	r8d, r8d
	mov	r11d, r8d
	mov	r8d, dword ptr [4*r11 + TD3]
	mov	r10d, r9d
	xor	r10d, -1
	mov	ebx, r8d
	and	ebx, r10d
	xor	r8d, -1
	and	r9d, r8d
	or	ebx, r9d
	mov	r11, qword ptr [rbp - 112]
	mov	r8d, dword ptr [r11 + 12]
	mov	r9d, ebx
	xor	r9d, -1
	and	r9d, 625827350
	xor	edi, 625827350
	and	ebx, edi
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, 625827350
	and	r8d, edi
	or	r9d, ebx
	or	r10d, r8d
	xor	r9d, r10d
	mov	dword ptr [rbp - 88], r9d
	mov	edi, dword ptr [x.12]
	mov	r8d, dword ptr [y.13]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r15b
	cmp	r8d, 10
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_54:                               
	mov	dword ptr [rbp - 140], -630108161
	jmp	.LBB2_84
.LBB2_55:                               
	mov	eax, 2351826402
	mov	ecx, 1586177246
	mov	dl, 1
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
	mov	r8d, esi
	add	r8d, 1195858851
	sub	r8d, 1
	sub	r8d, 1195858851
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_56:                               
	mov	eax, 2351826402
	mov	ecx, 2063668503
	xor	edx, edx
	mov	esi, 4294967295
	mov	edi, dword ptr [rbp - 92]
	shr	edi, 24
	xor	edi, -1
	mov	r8d, esi
	xor	r8d, 255
	mov	r9d, esi
	xor	r9d, 2313864403
	or	edi, r8d
	or	r9d, 2313864403
	xor	edi, -1
	and	edi, r9d
	mov	edi, edi
	mov	r10d, edi
	mov	edi, dword ptr [4*r10 + Td4]
	xor	edi, -1
	mov	r8d, esi
	xor	r8d, 4278190080
	mov	r9d, esi
	xor	r9d, 1442461282
	or	edi, r8d
	or	r9d, 1442461282
	xor	edi, -1
	and	edi, r9d
	mov	r8d, dword ptr [rbp - 104]
	shr	r8d, 16
	mov	r9d, esi
	xor	r9d, 255
	mov	r11d, r8d
	xor	r11d, r9d
	and	r11d, r8d
	mov	r8d, r11d
	mov	r10d, r8d
	mov	r8d, dword ptr [4*r10 + Td4]
	xor	r8d, -1
	mov	r9d, esi
	xor	r9d, 16711680
	mov	r11d, esi
	xor	r11d, 2929101239
	or	r8d, r9d
	or	r11d, 2929101239
	xor	r8d, -1
	and	r8d, r11d
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 966340319
	mov	r11d, esi
	xor	r11d, 966340319
	and	edi, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, 966340319
	and	r8d, r11d
	or	r9d, edi
	or	ebx, r8d
	xor	r9d, ebx
	mov	edi, dword ptr [rbp - 100]
	shr	edi, 8
	mov	r8d, esi
	xor	r8d, 255
	mov	r11d, edi
	xor	r11d, r8d
	and	r11d, edi
	mov	edi, r11d
	mov	r10d, edi
	mov	edi, dword ptr [4*r10 + Td4]
	mov	r8d, esi
	xor	r8d, 65280
	mov	r11d, edi
	xor	r11d, r8d
	and	r11d, edi
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, r11d
	and	r8d, edi
	xor	r11d, -1
	and	r9d, r11d
	or	r8d, r9d
	mov	edi, dword ptr [rbp - 96]
	shr	edi, 0
	xor	edi, -1
	mov	r9d, esi
	xor	r9d, 255
	mov	r11d, esi
	xor	r11d, 2148531941
	or	edi, r9d
	or	r11d, 2148531941
	xor	edi, -1
	and	edi, r11d
	mov	edi, edi
	mov	r10d, edi
	mov	edi, dword ptr [4*r10 + Td4]
	mov	r9d, esi
	xor	r9d, 255
	mov	r11d, edi
	xor	r11d, r9d
	and	r11d, edi
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, r11d
	and	r9d, edi
	xor	r11d, -1
	and	r8d, r11d
	or	r9d, r8d
	mov	r10, qword ptr [rbp - 112]
	mov	edi, dword ptr [r10]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 3942166538
	xor	esi, 3942166538
	and	r9d, esi
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, -352800758
	and	edi, esi
	or	r8d, r9d
	or	r11d, edi
	xor	r8d, r11d
	mov	dword ptr [rbp - 76], r8d
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r14b
	cmp	edi, 10
	setl	r15b
	mov	r12b, r14b
	and	r12b, r15b
	xor	r14b, r15b
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_57:                               
	mov	dword ptr [rbp - 140], -1810559295
	jmp	.LBB2_84
.LBB2_58:                               
	mov	eax, dword ptr [rbp - 76]
	bswap	eax
	mov	dword ptr [rbp - 124], eax
	mov	rcx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 124]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 140], 729797212
	jmp	.LBB2_84
.LBB2_59:                               
	mov	eax, 4294967295
	mov	ecx, dword ptr [rbp - 96]
	shr	ecx, 24
	mov	edx, eax
	xor	edx, 255
	mov	esi, ecx
	xor	esi, edx
	and	esi, ecx
	mov	ecx, esi
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Td4]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 4278190080
	mov	esi, eax
	xor	esi, 2998181270
	or	ecx, edx
	or	esi, 2998181270
	xor	ecx, -1
	and	ecx, esi
	mov	edx, dword ptr [rbp - 92]
	shr	edx, 16
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 2115143097
	or	edx, esi
	or	r8d, 2115143097
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + Td4]
	mov	esi, eax
	xor	esi, 16711680
	mov	r8d, edx
	xor	r8d, esi
	and	r8d, edx
	mov	edx, ecx
	xor	edx, -1
	mov	esi, r8d
	and	esi, edx
	xor	r8d, -1
	and	ecx, r8d
	or	esi, ecx
	mov	ecx, dword ptr [rbp - 104]
	shr	ecx, 8
	mov	edx, eax
	xor	edx, 255
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	mov	ecx, r8d
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Td4]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 65280
	mov	r8d, eax
	xor	r8d, 2265807847
	or	ecx, edx
	or	r8d, 2265807847
	xor	ecx, -1
	and	ecx, r8d
	mov	edx, esi
	xor	edx, -1
	mov	r8d, ecx
	and	r8d, edx
	xor	ecx, -1
	and	esi, ecx
	or	r8d, esi
	mov	ecx, dword ptr [rbp - 100]
	shr	ecx, 0
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 2139686303
	or	ecx, edx
	or	esi, 2139686303
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Td4]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	xor	eax, 3571189246
	or	ecx, edx
	or	eax, 3571189246
	xor	ecx, -1
	and	ecx, eax
	mov	eax, r8d
	xor	eax, -1
	mov	edx, ecx
	and	edx, eax
	xor	ecx, -1
	and	r8d, ecx
	or	edx, r8d
	mov	rdi, qword ptr [rbp - 112]
	mov	eax, dword ptr [rdi + 4]
	mov	ecx, edx
	xor	ecx, -1
	mov	esi, eax
	and	esi, ecx
	xor	eax, -1
	and	edx, eax
	or	esi, edx
	mov	dword ptr [rbp - 80], esi
	mov	dword ptr [rbp - 140], -1282787742
	jmp	.LBB2_84
.LBB2_60:                               
	mov	eax, dword ptr [rbp - 80]
	bswap	eax
	mov	dword ptr [rbp - 128], eax
	mov	rcx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 128]
	mov	dword ptr [rcx + 4], eax
	mov	dword ptr [rbp - 140], -1913129528
	jmp	.LBB2_84
.LBB2_61:                               
	mov	eax, 4294967295
	mov	ecx, dword ptr [rbp - 100]
	shr	ecx, 24
	mov	edx, eax
	xor	edx, 255
	mov	esi, ecx
	xor	esi, edx
	and	esi, ecx
	mov	ecx, esi
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Td4]
	mov	edx, eax
	xor	edx, 4278190080
	mov	esi, ecx
	xor	esi, edx
	and	esi, ecx
	mov	ecx, dword ptr [rbp - 96]
	shr	ecx, 16
	mov	edx, eax
	xor	edx, 255
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	mov	ecx, r8d
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Td4]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 16711680
	mov	r8d, eax
	xor	r8d, 2441749590
	or	ecx, edx
	or	r8d, 2441749590
	xor	ecx, -1
	and	ecx, r8d
	mov	edx, esi
	xor	edx, -1
	mov	r8d, ecx
	and	r8d, edx
	xor	ecx, -1
	and	esi, ecx
	or	r8d, esi
	mov	ecx, dword ptr [rbp - 92]
	shr	ecx, 8
	mov	edx, eax
	xor	edx, 255
	mov	esi, ecx
	xor	esi, edx
	and	esi, ecx
	mov	ecx, esi
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Td4]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 65280
	mov	esi, eax
	xor	esi, 1760014494
	or	ecx, edx
	or	esi, 1760014494
	xor	ecx, -1
	and	ecx, esi
	mov	edx, r8d
	xor	edx, -1
	mov	esi, ecx
	and	esi, edx
	xor	ecx, -1
	and	r8d, ecx
	or	esi, r8d
	mov	ecx, dword ptr [rbp - 104]
	shr	ecx, 0
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	r8d, eax
	xor	r8d, 3108514127
	or	ecx, edx
	or	r8d, 3108514127
	xor	ecx, -1
	and	ecx, r8d
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Td4]
	mov	edx, eax
	xor	edx, 255
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	mov	ecx, esi
	xor	ecx, -1
	and	ecx, 797245582
	xor	eax, 797245582
	and	esi, eax
	mov	edx, r8d
	xor	edx, -1
	and	edx, 797245582
	and	r8d, eax
	or	ecx, esi
	or	edx, r8d
	xor	ecx, edx
	mov	rdi, qword ptr [rbp - 112]
	mov	eax, dword ptr [rdi + 8]
	mov	edx, ecx
	xor	edx, -1
	mov	esi, eax
	and	esi, edx
	xor	eax, -1
	and	ecx, eax
	or	esi, ecx
	mov	dword ptr [rbp - 84], esi
	mov	dword ptr [rbp - 140], 1129549922
	jmp	.LBB2_84
.LBB2_62:                               
	mov	eax, 3842020262
	mov	ecx, 1022446920
	mov	dl, 1
	mov	esi, dword ptr [x.12]
	mov	edi, dword ptr [y.13]
	mov	r8d, esi
	sub	r8d, 1884796693
	sub	r8d, 1
	add	r8d, 1884796693
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
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_63:                               
	mov	eax, 3842020262
	mov	ecx, 628188520
	xor	edx, edx
	mov	esi, dword ptr [rbp - 84]
	bswap	esi
	mov	dword ptr [rbp - 132], esi
	mov	rdi, qword ptr [rbp - 64]
	mov	esi, dword ptr [rbp - 132]
	mov	dword ptr [rdi + 8], esi
	mov	esi, dword ptr [x.12]
	mov	r8d, dword ptr [y.13]
	sub	edx, 1
	mov	r9d, esi
	add	r9d, edx
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 140], eax
	jmp	.LBB2_84
.LBB2_64:                               
	mov	dword ptr [rbp - 140], 518651064
	jmp	.LBB2_84
.LBB2_65:                               
	mov	eax, 4294967295
	mov	ecx, dword ptr [rbp - 104]
	shr	ecx, 24
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 3642492715
	or	ecx, edx
	or	esi, 3642492715
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Td4]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 4278190080
	mov	esi, eax
	xor	esi, 356473041
	or	ecx, edx
	or	esi, 356473041
	xor	ecx, -1
	and	ecx, esi
	mov	edx, dword ptr [rbp - 100]
	shr	edx, 16
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 2357220682
	or	edx, esi
	or	r8d, 2357220682
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + Td4]
	mov	esi, eax
	xor	esi, 16711680
	mov	r8d, edx
	xor	r8d, esi
	and	r8d, edx
	mov	edx, ecx
	xor	edx, -1
	mov	esi, r8d
	and	esi, edx
	xor	r8d, -1
	and	ecx, r8d
	or	esi, ecx
	mov	ecx, dword ptr [rbp - 96]
	shr	ecx, 8
	mov	edx, eax
	xor	edx, 255
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	mov	ecx, r8d
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Td4]
	mov	edx, eax
	xor	edx, 65280
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	mov	ecx, esi
	xor	ecx, -1
	and	ecx, 1508407078
	mov	edx, eax
	xor	edx, 1508407078
	and	esi, edx
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 1508407078
	and	r8d, edx
	or	ecx, esi
	or	r9d, r8d
	xor	ecx, r9d
	mov	edx, dword ptr [rbp - 92]
	shr	edx, 0
	mov	esi, eax
	xor	esi, 255
	mov	r8d, edx
	xor	r8d, esi
	and	r8d, edx
	mov	edx, r8d
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + Td4]
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	xor	eax, 408535750
	or	edx, esi
	or	eax, 408535750
	xor	edx, -1
	and	edx, eax
	mov	eax, ecx
	xor	eax, -1
	mov	esi, edx
	and	esi, eax
	xor	edx, -1
	and	ecx, edx
	or	esi, ecx
	mov	rdi, qword ptr [rbp - 112]
	mov	eax, dword ptr [rdi + 12]
	mov	ecx, esi
	xor	ecx, -1
	mov	edx, eax
	and	edx, ecx
	xor	eax, -1
	and	esi, eax
	or	edx, esi
	mov	dword ptr [rbp - 88], edx
	mov	dword ptr [rbp - 140], 2014771136
	jmp	.LBB2_84
.LBB2_66:                               
	mov	eax, dword ptr [rbp - 88]
	bswap	eax
	mov	dword ptr [rbp - 136], eax
	mov	rcx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 136]
	mov	dword ptr [rcx + 12], eax
	mov	dword ptr [rbp - 140], -196613991
	jmp	.LBB2_84
.LBB2_67:                               
	mov	dword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 140], 1454599084
	jmp	.LBB2_84
.LBB2_68:
	mov	eax, dword ptr [rbp - 48]
	add	rsp, 440
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB2_69:                               
	mov	dword ptr [rbp - 140], 1887461062
	jmp	.LBB2_84
.LBB2_70:                               
	mov	dword ptr [rbp - 140], -1057227137
	jmp	.LBB2_84
.LBB2_71:                               
	movabs	rdi, .L.str.6
	movabs	rsi, .L.str.3
	mov	edx, 472
	call	crypt_argchk
	mov	dword ptr [rbp - 140], 1918275143
	jmp	.LBB2_84
.LBB2_72:                               
	mov	dword ptr [rbp - 140], -1047172041
	jmp	.LBB2_84
.LBB2_73:                               
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rax + 480]
	mov	dword ptr [rbp - 116], ecx
	mov	dword ptr [rbp - 140], 171481020
	jmp	.LBB2_84
.LBB2_74:                               
	mov	dword ptr [rbp - 48], 4
	mov	dword ptr [rbp - 140], -1908316579
	jmp	.LBB2_84
.LBB2_75:                               
	mov	rax, qword ptr [rbp - 72]
	add	rax, 240
	mov	qword ptr [rbp - 112], rax
	mov	dword ptr [rbp - 140], 1860965408
	jmp	.LBB2_84
.LBB2_76:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 80], ecx
	mov	ecx, dword ptr [rbp - 80]
	bswap	ecx
	mov	dword ptr [rbp - 80], ecx
	mov	dword ptr [rbp - 140], -328387978
	jmp	.LBB2_84
.LBB2_77:                               
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rax + 4]
	mov	edx, dword ptr [rbp - 80]
	mov	esi, edx
	xor	esi, -1
	mov	edi, ecx
	and	edi, esi
	xor	ecx, -1
	and	edx, ecx
	or	edi, edx
	mov	dword ptr [rbp - 80], edi
	mov	dword ptr [rbp - 140], 539138261
	jmp	.LBB2_84
.LBB2_78:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 8]
	mov	dword ptr [rbp - 84], ecx
	mov	ecx, dword ptr [rbp - 84]
	bswap	ecx
	mov	dword ptr [rbp - 84], ecx
	mov	dword ptr [rbp - 140], 932103043
	jmp	.LBB2_84
.LBB2_79:                               
	mov	eax, 4294967295
	mov	ecx, dword ptr [rbp - 76]
	shr	ecx, 24
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 1194300012
	or	ecx, edx
	or	esi, 1194300012
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD0]
	mov	edx, dword ptr [rbp - 88]
	shr	edx, 16
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 232364722
	or	edx, esi
	or	r8d, 232364722
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + TD1]
	mov	esi, ecx
	xor	esi, -1
	and	esi, 972464632
	mov	r8d, eax
	xor	r8d, 972464632
	and	ecx, r8d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, 972464632
	and	edx, r8d
	or	esi, ecx
	or	r9d, edx
	xor	esi, r9d
	mov	ecx, dword ptr [rbp - 84]
	shr	ecx, 8
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	r8d, eax
	xor	r8d, 200240678
	or	ecx, edx
	or	r8d, 200240678
	xor	ecx, -1
	and	ecx, r8d
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD2]
	mov	edx, esi
	xor	edx, -1
	mov	r8d, ecx
	and	r8d, edx
	xor	ecx, -1
	and	esi, ecx
	or	r8d, esi
	mov	ecx, dword ptr [rbp - 80]
	shr	ecx, 0
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 997696043
	or	ecx, edx
	or	esi, 997696043
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD3]
	mov	edx, r8d
	xor	edx, -1
	mov	esi, ecx
	and	esi, edx
	xor	ecx, -1
	and	r8d, ecx
	or	esi, r8d
	mov	rdi, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rdi + 16]
	mov	edx, esi
	xor	edx, -1
	mov	r8d, ecx
	and	r8d, edx
	xor	ecx, -1
	and	esi, ecx
	or	r8d, esi
	mov	dword ptr [rbp - 92], r8d
	mov	ecx, dword ptr [rbp - 80]
	shr	ecx, 24
	mov	edx, eax
	xor	edx, 255
	mov	esi, ecx
	xor	esi, edx
	and	esi, ecx
	mov	ecx, esi
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD0]
	mov	edx, dword ptr [rbp - 76]
	shr	edx, 16
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 2035229055
	or	edx, esi
	or	r8d, 2035229055
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + TD1]
	mov	esi, ecx
	xor	esi, -1
	and	esi, 342558328
	mov	r8d, eax
	xor	r8d, 342558328
	and	ecx, r8d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, 342558328
	and	edx, r8d
	or	esi, ecx
	or	r9d, edx
	xor	esi, r9d
	mov	ecx, dword ptr [rbp - 88]
	shr	ecx, 8
	mov	edx, eax
	xor	edx, 255
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	mov	ecx, r8d
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD2]
	mov	edx, esi
	xor	edx, -1
	mov	r8d, ecx
	and	r8d, edx
	xor	ecx, -1
	and	esi, ecx
	or	r8d, esi
	mov	ecx, dword ptr [rbp - 84]
	shr	ecx, 0
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 1399623401
	or	ecx, edx
	or	esi, 1399623401
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD3]
	mov	edx, r8d
	xor	edx, -1
	and	edx, 2737355598
	mov	esi, eax
	xor	esi, 2737355598
	and	r8d, esi
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, -1557611698
	and	ecx, esi
	or	edx, r8d
	or	r9d, ecx
	xor	edx, r9d
	mov	rdi, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rdi + 20]
	mov	esi, edx
	xor	esi, -1
	and	esi, 1237643050
	mov	r8d, eax
	xor	r8d, 1237643050
	and	edx, r8d
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, 1237643050
	and	ecx, r8d
	or	esi, edx
	or	r9d, ecx
	xor	esi, r9d
	mov	dword ptr [rbp - 96], esi
	mov	ecx, dword ptr [rbp - 84]
	shr	ecx, 24
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 580675089
	or	ecx, edx
	or	esi, 580675089
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD0]
	mov	edx, dword ptr [rbp - 80]
	shr	edx, 16
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 1178008262
	or	edx, esi
	or	r8d, 1178008262
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + TD1]
	mov	esi, ecx
	xor	esi, -1
	and	esi, 54525625
	mov	r8d, eax
	xor	r8d, 54525625
	and	ecx, r8d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, 54525625
	and	edx, r8d
	or	esi, ecx
	or	r9d, edx
	xor	esi, r9d
	mov	ecx, dword ptr [rbp - 76]
	shr	ecx, 8
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	r8d, eax
	xor	r8d, 970858911
	or	ecx, edx
	or	r8d, 970858911
	xor	ecx, -1
	and	ecx, r8d
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD2]
	mov	edx, esi
	xor	edx, -1
	and	edx, 528756407
	mov	r8d, eax
	xor	r8d, 528756407
	and	esi, r8d
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, 528756407
	and	ecx, r8d
	or	edx, esi
	or	r9d, ecx
	xor	edx, r9d
	mov	ecx, dword ptr [rbp - 88]
	shr	ecx, 0
	mov	esi, eax
	xor	esi, 255
	mov	r8d, ecx
	xor	r8d, esi
	and	r8d, ecx
	mov	ecx, r8d
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD3]
	mov	esi, edx
	xor	esi, -1
	mov	r8d, ecx
	and	r8d, esi
	xor	ecx, -1
	and	edx, ecx
	or	r8d, edx
	mov	rdi, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rdi + 24]
	mov	edx, r8d
	xor	edx, -1
	mov	esi, ecx
	and	esi, edx
	xor	ecx, -1
	and	r8d, ecx
	or	esi, r8d
	mov	dword ptr [rbp - 100], esi
	mov	ecx, dword ptr [rbp - 88]
	shr	ecx, 24
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 2732204128
	or	ecx, edx
	or	esi, 2732204128
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD0]
	mov	edx, dword ptr [rbp - 84]
	shr	edx, 16
	mov	esi, eax
	xor	esi, 255
	mov	r8d, edx
	xor	r8d, esi
	and	r8d, edx
	mov	edx, r8d
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + TD1]
	mov	esi, ecx
	xor	esi, -1
	and	esi, 3676007298
	mov	r8d, eax
	xor	r8d, 3676007298
	and	ecx, r8d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -618959998
	and	edx, r8d
	or	esi, ecx
	or	r9d, edx
	xor	esi, r9d
	mov	ecx, dword ptr [rbp - 80]
	shr	ecx, 8
	mov	edx, eax
	xor	edx, 255
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	mov	ecx, r8d
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD2]
	mov	edx, esi
	xor	edx, -1
	and	edx, 2004208776
	mov	r8d, eax
	xor	r8d, 2004208776
	and	esi, r8d
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, 2004208776
	and	ecx, r8d
	or	edx, esi
	or	r9d, ecx
	xor	edx, r9d
	mov	ecx, dword ptr [rbp - 76]
	shr	ecx, 0
	xor	ecx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 4276367505
	or	ecx, esi
	or	r8d, 4276367505
	xor	ecx, -1
	and	ecx, r8d
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD3]
	mov	esi, edx
	xor	esi, -1
	and	esi, 4009072522
	mov	r8d, eax
	xor	r8d, 4009072522
	and	edx, r8d
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, -285894774
	and	ecx, r8d
	or	esi, edx
	or	r9d, ecx
	xor	esi, r9d
	mov	rdi, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rdi + 28]
	mov	edx, esi
	xor	edx, -1
	and	edx, 3672568243
	xor	eax, 3672568243
	and	esi, eax
	mov	r8d, ecx
	xor	r8d, -1
	and	r8d, -622399053
	and	ecx, eax
	or	edx, esi
	or	r8d, ecx
	xor	edx, r8d
	mov	dword ptr [rbp - 104], edx
	mov	rdi, qword ptr [rbp - 112]
	add	rdi, 32
	mov	qword ptr [rbp - 112], rdi
	mov	eax, dword ptr [rbp - 120]
	sub	eax, -665375070
	add	eax, -1
	add	eax, -665375070
	mov	dword ptr [rbp - 120], eax
	mov	dword ptr [rbp - 140], -2111421436
	jmp	.LBB2_84
.LBB2_80:                               
	mov	dword ptr [rbp - 140], 5688604
	jmp	.LBB2_84
.LBB2_81:                               
	mov	eax, 4294967295
	mov	ecx, dword ptr [rbp - 92]
	shr	ecx, 24
	mov	edx, eax
	xor	edx, 255
	mov	esi, ecx
	xor	esi, edx
	and	esi, ecx
	mov	ecx, esi
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD0]
	mov	edx, dword ptr [rbp - 104]
	shr	edx, 16
	mov	esi, eax
	xor	esi, 255
	mov	r8d, edx
	xor	r8d, esi
	and	r8d, edx
	mov	edx, r8d
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + TD1]
	mov	esi, ecx
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	ecx, edx
	or	r8d, ecx
	mov	ecx, dword ptr [rbp - 100]
	shr	ecx, 8
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 1424833623
	or	ecx, edx
	or	esi, 1424833623
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD2]
	mov	edx, r8d
	xor	edx, -1
	and	edx, 117260666
	mov	esi, eax
	xor	esi, 117260666
	and	r8d, esi
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, 117260666
	and	ecx, esi
	or	edx, r8d
	or	r9d, ecx
	xor	edx, r9d
	mov	ecx, dword ptr [rbp - 96]
	shr	ecx, 0
	mov	esi, eax
	xor	esi, 255
	mov	r8d, ecx
	xor	r8d, esi
	and	r8d, ecx
	mov	ecx, r8d
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD3]
	mov	esi, edx
	xor	esi, -1
	and	esi, 2133736512
	mov	r8d, eax
	xor	r8d, 2133736512
	and	edx, r8d
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, 2133736512
	and	ecx, r8d
	or	esi, edx
	or	r9d, ecx
	xor	esi, r9d
	mov	rdi, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rdi]
	mov	edx, esi
	xor	edx, -1
	mov	r8d, ecx
	and	r8d, edx
	xor	ecx, -1
	and	esi, ecx
	or	r8d, esi
	mov	dword ptr [rbp - 76], r8d
	mov	ecx, dword ptr [rbp - 96]
	shr	ecx, 24
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 3172669861
	or	ecx, edx
	or	esi, 3172669861
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD0]
	mov	edx, dword ptr [rbp - 92]
	shr	edx, 16
	mov	esi, eax
	xor	esi, 255
	mov	r8d, edx
	xor	r8d, esi
	and	r8d, edx
	mov	edx, r8d
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + TD1]
	mov	esi, ecx
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	ecx, edx
	or	r8d, ecx
	mov	ecx, dword ptr [rbp - 104]
	shr	ecx, 8
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 1263351464
	or	ecx, edx
	or	esi, 1263351464
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD2]
	mov	edx, r8d
	xor	edx, -1
	mov	esi, ecx
	and	esi, edx
	xor	ecx, -1
	and	r8d, ecx
	or	esi, r8d
	mov	ecx, dword ptr [rbp - 100]
	shr	ecx, 0
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	r8d, eax
	xor	r8d, 4173436078
	or	ecx, edx
	or	r8d, 4173436078
	xor	ecx, -1
	and	ecx, r8d
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD3]
	mov	edx, esi
	xor	edx, -1
	and	edx, 2426384083
	mov	r8d, eax
	xor	r8d, 2426384083
	and	esi, r8d
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, -1868583213
	and	ecx, r8d
	or	edx, esi
	or	r9d, ecx
	xor	edx, r9d
	mov	rdi, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rdi + 4]
	mov	esi, edx
	xor	esi, -1
	mov	r8d, ecx
	and	r8d, esi
	xor	ecx, -1
	and	edx, ecx
	or	r8d, edx
	mov	dword ptr [rbp - 80], r8d
	mov	ecx, dword ptr [rbp - 100]
	shr	ecx, 24
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 158792331
	or	ecx, edx
	or	esi, 158792331
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD0]
	mov	edx, dword ptr [rbp - 96]
	shr	edx, 16
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 2905512749
	or	edx, esi
	or	r8d, 2905512749
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + TD1]
	mov	esi, ecx
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	ecx, edx
	or	r8d, ecx
	mov	ecx, dword ptr [rbp - 92]
	shr	ecx, 8
	mov	edx, eax
	xor	edx, 255
	mov	esi, ecx
	xor	esi, edx
	and	esi, ecx
	mov	ecx, esi
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD2]
	mov	edx, r8d
	xor	edx, -1
	and	edx, 1020530359
	mov	esi, eax
	xor	esi, 1020530359
	and	r8d, esi
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, 1020530359
	and	ecx, esi
	or	edx, r8d
	or	r9d, ecx
	xor	edx, r9d
	mov	ecx, dword ptr [rbp - 104]
	shr	ecx, 0
	mov	esi, eax
	xor	esi, 255
	mov	r8d, ecx
	xor	r8d, esi
	and	r8d, ecx
	mov	ecx, r8d
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD3]
	mov	esi, edx
	xor	esi, -1
	mov	r8d, ecx
	and	r8d, esi
	xor	ecx, -1
	and	edx, ecx
	or	r8d, edx
	mov	rdi, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rdi + 8]
	mov	edx, r8d
	xor	edx, -1
	and	edx, 797945524
	mov	esi, eax
	xor	esi, 797945524
	and	r8d, esi
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, 797945524
	and	ecx, esi
	or	edx, r8d
	or	r9d, ecx
	xor	edx, r9d
	mov	dword ptr [rbp - 84], edx
	mov	ecx, dword ptr [rbp - 104]
	shr	ecx, 24
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	esi, eax
	xor	esi, 407638050
	or	ecx, edx
	or	esi, 407638050
	xor	ecx, -1
	and	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD0]
	mov	edx, dword ptr [rbp - 100]
	shr	edx, 16
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 595945814
	or	edx, esi
	or	r8d, 595945814
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + TD1]
	mov	esi, ecx
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	ecx, edx
	or	r8d, ecx
	mov	ecx, dword ptr [rbp - 96]
	shr	ecx, 8
	mov	edx, eax
	xor	edx, 255
	mov	esi, ecx
	xor	esi, edx
	and	esi, ecx
	mov	ecx, esi
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD2]
	mov	edx, r8d
	xor	edx, -1
	mov	esi, ecx
	and	esi, edx
	xor	ecx, -1
	and	r8d, ecx
	or	esi, r8d
	mov	ecx, dword ptr [rbp - 92]
	shr	ecx, 0
	mov	edx, eax
	xor	edx, 255
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	mov	ecx, r8d
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + TD3]
	mov	edx, esi
	xor	edx, -1
	and	edx, 2177341370
	xor	eax, 2177341370
	and	esi, eax
	mov	r8d, ecx
	xor	r8d, -1
	and	r8d, -2117625926
	and	ecx, eax
	or	edx, esi
	or	r8d, ecx
	xor	edx, r8d
	mov	rdi, qword ptr [rbp - 112]
	mov	eax, dword ptr [rdi + 12]
	mov	ecx, edx
	xor	ecx, -1
	mov	esi, eax
	and	esi, ecx
	xor	eax, -1
	and	edx, eax
	or	esi, edx
	mov	dword ptr [rbp - 88], esi
	mov	dword ptr [rbp - 140], -2094120750
	jmp	.LBB2_84
.LBB2_82:                               
	mov	eax, 4294967295
	mov	ecx, dword ptr [rbp - 92]
	shr	ecx, 24
	mov	edx, eax
	xor	edx, 255
	mov	esi, ecx
	xor	esi, edx
	and	esi, ecx
	mov	ecx, esi
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Td4]
	mov	edx, eax
	xor	edx, 4278190080
	mov	esi, ecx
	xor	esi, edx
	and	esi, ecx
	mov	ecx, dword ptr [rbp - 104]
	shr	ecx, 16
	mov	edx, eax
	xor	edx, 255
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	mov	ecx, r8d
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Td4]
	mov	edx, eax
	xor	edx, 16711680
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	mov	ecx, esi
	xor	ecx, -1
	and	ecx, 296037874
	mov	edx, eax
	xor	edx, 296037874
	and	esi, edx
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 296037874
	and	r8d, edx
	or	ecx, esi
	or	r9d, r8d
	xor	ecx, r9d
	mov	edx, dword ptr [rbp - 100]
	shr	edx, 8
	xor	edx, -1
	mov	esi, eax
	xor	esi, 255
	mov	r8d, eax
	xor	r8d, 2756125083
	or	edx, esi
	or	r8d, 2756125083
	xor	edx, -1
	and	edx, r8d
	mov	edx, edx
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + Td4]
	mov	esi, eax
	xor	esi, 65280
	mov	r8d, edx
	xor	r8d, esi
	and	r8d, edx
	mov	edx, ecx
	xor	edx, -1
	mov	esi, r8d
	and	esi, edx
	xor	r8d, -1
	and	ecx, r8d
	or	esi, ecx
	mov	ecx, dword ptr [rbp - 96]
	shr	ecx, 0
	mov	edx, eax
	xor	edx, 255
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	mov	ecx, r8d
	mov	edi, ecx
	mov	ecx, dword ptr [4*rdi + Td4]
	mov	edx, eax
	xor	edx, 255
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	mov	ecx, esi
	xor	ecx, -1
	and	ecx, 3037314997
	mov	edx, eax
	xor	edx, 3037314997
	and	esi, edx
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, -1257652299
	and	r8d, edx
	or	ecx, esi
	or	r9d, r8d
	xor	ecx, r9d
	mov	rdi, qword ptr [rbp - 112]
	mov	edx, dword ptr [rdi]
	mov	esi, ecx
	xor	esi, -1
	and	esi, 293661088
	xor	eax, 293661088
	and	ecx, eax
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 293661088
	and	edx, eax
	or	esi, ecx
	or	r8d, edx
	xor	esi, r8d
	mov	dword ptr [rbp - 76], esi
	mov	dword ptr [rbp - 140], 1586177246
	jmp	.LBB2_84
.LBB2_83:                               
	mov	eax, dword ptr [rbp - 84]
	bswap	eax
	mov	dword ptr [rbp - 132], eax
	mov	rcx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 132]
	mov	dword ptr [rcx + 8], eax
	mov	dword ptr [rbp - 140], 1022446920
.LBB2_84:                               
	jmp	.LBB2_1
.Lfunc_end2:
	.size	rijndael_ecb_decrypt, .Lfunc_end2-rijndael_ecb_decrypt

	.globl	rijndael_test           
	.p2align	4, 0x90
	.type	rijndael_test,@function
_rijndael_test:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 4584
	mov	dword ptr [rbp - 4356], 0
	mov	dword ptr [rbp - 4364], -1485290880
.LBB3_1:                                
	mov	eax, dword ptr [rbp - 4364]
	mov	ecx, eax
	sub	ecx, -2018801982
	mov	dword ptr [rbp - 4368], eax 
	mov	dword ptr [rbp - 4372], ecx 
	je	.LBB3_16
	jmp	.LBB3_56
.LBB3_56:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -1948817026
	mov	dword ptr [rbp - 4376], eax 
	je	.LBB3_5
	jmp	.LBB3_57
.LBB3_57:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -1846956849
	mov	dword ptr [rbp - 4380], eax 
	je	.LBB3_51
	jmp	.LBB3_58
.LBB3_58:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -1741817570
	mov	dword ptr [rbp - 4384], eax 
	je	.LBB3_43
	jmp	.LBB3_59
.LBB3_59:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -1737623405
	mov	dword ptr [rbp - 4388], eax 
	je	.LBB3_47
	jmp	.LBB3_60
.LBB3_60:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -1599056825
	mov	dword ptr [rbp - 4392], eax 
	je	.LBB3_4
	jmp	.LBB3_61
.LBB3_61:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -1494748716
	mov	dword ptr [rbp - 4396], eax 
	je	.LBB3_44
	jmp	.LBB3_62
.LBB3_62:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -1485290880
	mov	dword ptr [rbp - 4400], eax 
	je	.LBB3_3
	jmp	.LBB3_63
.LBB3_63:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -1292727063
	mov	dword ptr [rbp - 4404], eax 
	je	.LBB3_50
	jmp	.LBB3_64
.LBB3_64:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -1212777601
	mov	dword ptr [rbp - 4408], eax 
	je	.LBB3_20
	jmp	.LBB3_65
.LBB3_65:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -1098244916
	mov	dword ptr [rbp - 4412], eax 
	je	.LBB3_11
	jmp	.LBB3_66
.LBB3_66:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -978951118
	mov	dword ptr [rbp - 4416], eax 
	je	.LBB3_14
	jmp	.LBB3_67
.LBB3_67:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -959691623
	mov	dword ptr [rbp - 4420], eax 
	je	.LBB3_31
	jmp	.LBB3_68
.LBB3_68:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -911712181
	mov	dword ptr [rbp - 4424], eax 
	je	.LBB3_49
	jmp	.LBB3_69
.LBB3_69:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -731680071
	mov	dword ptr [rbp - 4428], eax 
	je	.LBB3_48
	jmp	.LBB3_70
.LBB3_70:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -638805455
	mov	dword ptr [rbp - 4432], eax 
	je	.LBB3_28
	jmp	.LBB3_71
.LBB3_71:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -574545205
	mov	dword ptr [rbp - 4436], eax 
	je	.LBB3_12
	jmp	.LBB3_72
.LBB3_72:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -463022317
	mov	dword ptr [rbp - 4440], eax 
	je	.LBB3_37
	jmp	.LBB3_73
.LBB3_73:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -462979910
	mov	dword ptr [rbp - 4444], eax 
	je	.LBB3_30
	jmp	.LBB3_74
.LBB3_74:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -329998062
	mov	dword ptr [rbp - 4448], eax 
	je	.LBB3_21
	jmp	.LBB3_75
.LBB3_75:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -327352786
	mov	dword ptr [rbp - 4452], eax 
	je	.LBB3_25
	jmp	.LBB3_76
.LBB3_76:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -313261788
	mov	dword ptr [rbp - 4456], eax 
	je	.LBB3_38
	jmp	.LBB3_77
.LBB3_77:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -280683142
	mov	dword ptr [rbp - 4460], eax 
	je	.LBB3_33
	jmp	.LBB3_78
.LBB3_78:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -239875305
	mov	dword ptr [rbp - 4464], eax 
	je	.LBB3_8
	jmp	.LBB3_79
.LBB3_79:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -195722248
	mov	dword ptr [rbp - 4468], eax 
	je	.LBB3_36
	jmp	.LBB3_80
.LBB3_80:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, -193831487
	mov	dword ptr [rbp - 4472], eax 
	je	.LBB3_18
	jmp	.LBB3_81
.LBB3_81:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 78491156
	mov	dword ptr [rbp - 4476], eax 
	je	.LBB3_22
	jmp	.LBB3_82
.LBB3_82:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 235673188
	mov	dword ptr [rbp - 4480], eax 
	je	.LBB3_13
	jmp	.LBB3_83
.LBB3_83:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 260898791
	mov	dword ptr [rbp - 4484], eax 
	je	.LBB3_42
	jmp	.LBB3_84
.LBB3_84:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 287090101
	mov	dword ptr [rbp - 4488], eax 
	je	.LBB3_10
	jmp	.LBB3_85
.LBB3_85:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 312872354
	mov	dword ptr [rbp - 4492], eax 
	je	.LBB3_35
	jmp	.LBB3_86
.LBB3_86:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 318028415
	mov	dword ptr [rbp - 4496], eax 
	je	.LBB3_45
	jmp	.LBB3_87
.LBB3_87:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 324802618
	mov	dword ptr [rbp - 4500], eax 
	je	.LBB3_46
	jmp	.LBB3_88
.LBB3_88:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 381260879
	mov	dword ptr [rbp - 4504], eax 
	je	.LBB3_27
	jmp	.LBB3_89
.LBB3_89:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 427106560
	mov	dword ptr [rbp - 4508], eax 
	je	.LBB3_7
	jmp	.LBB3_90
.LBB3_90:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 576928035
	mov	dword ptr [rbp - 4512], eax 
	je	.LBB3_52
	jmp	.LBB3_91
.LBB3_91:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 693008317
	mov	dword ptr [rbp - 4516], eax 
	je	.LBB3_34
	jmp	.LBB3_92
.LBB3_92:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 739973220
	mov	dword ptr [rbp - 4520], eax 
	je	.LBB3_41
	jmp	.LBB3_93
.LBB3_93:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 836436109
	mov	dword ptr [rbp - 4524], eax 
	je	.LBB3_23
	jmp	.LBB3_94
.LBB3_94:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 1007387740
	mov	dword ptr [rbp - 4528], eax 
	je	.LBB3_40
	jmp	.LBB3_95
.LBB3_95:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 1017268795
	mov	dword ptr [rbp - 4532], eax 
	je	.LBB3_6
	jmp	.LBB3_96
.LBB3_96:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 1034332686
	mov	dword ptr [rbp - 4536], eax 
	je	.LBB3_9
	jmp	.LBB3_97
.LBB3_97:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 1180260923
	mov	dword ptr [rbp - 4540], eax 
	je	.LBB3_26
	jmp	.LBB3_98
.LBB3_98:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 1309529199
	mov	dword ptr [rbp - 4544], eax 
	je	.LBB3_54
	jmp	.LBB3_99
.LBB3_99:                               
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 1656654900
	mov	dword ptr [rbp - 4548], eax 
	je	.LBB3_15
	jmp	.LBB3_100
.LBB3_100:                              
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 1694545396
	mov	dword ptr [rbp - 4552], eax 
	je	.LBB3_19
	jmp	.LBB3_101
.LBB3_101:                              
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 1739603350
	mov	dword ptr [rbp - 4556], eax 
	je	.LBB3_53
	jmp	.LBB3_102
.LBB3_102:                              
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 1755007564
	mov	dword ptr [rbp - 4560], eax 
	je	.LBB3_29
	jmp	.LBB3_103
.LBB3_103:                              
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 1905416022
	mov	dword ptr [rbp - 4564], eax 
	je	.LBB3_17
	jmp	.LBB3_104
.LBB3_104:                              
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 1910170183
	mov	dword ptr [rbp - 4568], eax 
	je	.LBB3_24
	jmp	.LBB3_105
.LBB3_105:                              
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 1942334127
	mov	dword ptr [rbp - 4572], eax 
	je	.LBB3_32
	jmp	.LBB3_106
.LBB3_106:                              
	mov	eax, dword ptr [rbp - 4368] 
	sub	eax, 2127363737
	mov	dword ptr [rbp - 4576], eax 
	je	.LBB3_39
	jmp	.LBB3_2
.LBB3_2:                                
	jmp	.LBB3_55
.LBB3_3:                                
	mov	eax, 2553149726
	mov	ecx, 2695910471
	cmp	dword ptr [rbp - 4356], 3
	cmovl	eax, ecx
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_4:                                
	mov	eax, 4256
	mov	esi, eax
	lea	rcx, [rbp - 4312]
	mov	rdi, rcx
	call	zeromem
	xor	edx, edx
	lea	rcx, [rbp - 4312]
	movabs	rsi, rijndael_test.tests
	movsxd	rdi, dword ptr [rbp - 4356]
	imul	rdi, rdi, 68
	mov	r8, rsi
	add	r8, rdi
	add	r8, 4
	movsxd	rdi, dword ptr [rbp - 4356]
	imul	rdi, rdi, 68
	add	rsi, rdi
	mov	esi, dword ptr [rsi]
	mov	rdi, r8
	call	rijndael_setup
	mov	edx, 1017268795
	mov	esi, 2346150270
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	cmovne	edx, esi
	mov	dword ptr [rbp - 4364], edx
	jmp	.LBB3_55
.LBB3_5:                                
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 48], eax
	mov	dword ptr [rbp - 4364], 324802618
	jmp	.LBB3_55
.LBB3_6:                                
	mov	eax, 2557343891
	mov	ecx, 427106560
	mov	dl, 1
	mov	esi, dword ptr [x.14]
	mov	edi, dword ptr [y.15]
	mov	r8d, esi
	add	r8d, -1941801291
	sub	r8d, 1
	sub	r8d, -1941801291
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
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_7:                                
	lea	rdx, [rbp - 4312]
	lea	rsi, [rbp - 4352]
	movabs	rax, rijndael_test.tests
	movsxd	rcx, dword ptr [rbp - 4356]
	imul	rcx, rcx, 68
	add	rax, rcx
	add	rax, 36
	mov	rdi, rax
	call	rijndael_ecb_encrypt
	lea	rdx, [rbp - 4312]
	lea	rcx, [rbp - 4352]
	mov	rsi, rcx
	add	rsi, 16
	mov	rdi, rcx
	mov	dword ptr [rbp - 4580], eax 
	call	rijndael_ecb_decrypt
	mov	r8d, 16
	mov	ecx, r8d
	movabs	r8, .L.str.7
	movabs	rdx, rijndael_test.tests
	lea	rdi, [rbp - 4352]
	movsxd	rsi, dword ptr [rbp - 4356]
	imul	rsi, rsi, 68
	add	rdx, rsi
	add	rdx, 52
	mov	r9d, dword ptr [rbp - 4356]
	mov	rsi, rcx
	mov	dword ptr [rbp - 4584], eax 
	call	compare_testvector
	mov	r9d, 2557343891
	mov	r10d, 4055091991
	mov	r11b, 1
	cmp	eax, 0
	setne	bl
	and	bl, 1
	mov	byte ptr [rbp - 43], bl
	mov	eax, dword ptr [x.14]
	mov	r14d, dword ptr [y.15]
	mov	r15d, eax
	sub	r15d, -1222644035
	sub	r15d, 1
	add	r15d, -1222644035
	imul	eax, r15d
	and	eax, 1
	cmp	eax, 0
	sete	bl
	cmp	r14d, 10
	setl	r12b
	mov	r13b, bl
	xor	r13b, -1
	mov	al, r12b
	xor	al, -1
	xor	r11b, 1
	mov	cl, r13b
	and	cl, -1
	and	bl, r11b
	mov	dl, al
	and	dl, -1
	and	r12b, r11b
	or	cl, bl
	or	dl, r12b
	xor	cl, dl
	or	r13b, al
	xor	r13b, -1
	or	r11b, 1
	and	r13b, r11b
	or	cl, r13b
	test	cl, 1
	cmovne	r9d, r10d
	mov	dword ptr [rbp - 4364], r9d
	jmp	.LBB3_55
.LBB3_8:                                
	mov	eax, 1034332686
	mov	ecx, 3720422091
	mov	dl, byte ptr [rbp - 43]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_9:                                
	mov	eax, 3563287225
	mov	ecx, 287090101
	mov	dl, 1
	mov	esi, dword ptr [x.14]
	mov	edi, dword ptr [y.15]
	mov	r8d, esi
	add	r8d, -929107249
	sub	r8d, 1
	sub	r8d, -929107249
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
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_10:                               
	mov	eax, 16
	mov	ecx, eax
	movabs	r8, .L.str.8
	movabs	rdx, rijndael_test.tests
	lea	rsi, [rbp - 4352]
	add	rsi, 16
	movsxd	rdi, dword ptr [rbp - 4356]
	imul	rdi, rdi, 68
	add	rdx, rdi
	add	rdx, 36
	mov	r9d, dword ptr [rbp - 4356]
	mov	rdi, rsi
	mov	rsi, rcx
	call	compare_testvector
	mov	r9d, 3563287225
	mov	r10d, 3196722380
	mov	r11b, 1
	cmp	eax, 0
	setne	bl
	and	bl, 1
	mov	byte ptr [rbp - 42], bl
	mov	eax, dword ptr [x.14]
	mov	r14d, dword ptr [y.15]
	mov	r15d, eax
	add	r15d, -1291817713
	sub	r15d, 1
	sub	r15d, -1291817713
	imul	eax, r15d
	and	eax, 1
	cmp	eax, 0
	sete	bl
	cmp	r14d, 10
	setl	r12b
	mov	r13b, bl
	xor	r13b, -1
	mov	al, r12b
	xor	al, -1
	xor	r11b, 0
	mov	cl, r13b
	and	cl, 0
	and	bl, r11b
	mov	dl, al
	and	dl, 0
	and	r12b, r11b
	or	cl, bl
	or	dl, r12b
	xor	cl, dl
	or	r13b, al
	xor	r13b, -1
	or	r11b, 0
	and	r13b, r11b
	or	cl, r13b
	test	cl, 1
	cmovne	r9d, r10d
	mov	dword ptr [rbp - 4364], r9d
	jmp	.LBB3_55
.LBB3_11:                               
	mov	eax, 235673188
	mov	ecx, 3720422091
	mov	dl, byte ptr [rbp - 42]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_12:                               
	mov	dword ptr [rbp - 48], 5
	mov	dword ptr [rbp - 4364], 324802618
	jmp	.LBB3_55
.LBB3_13:                               
	mov	dword ptr [rbp - 4360], 0
	mov	dword ptr [rbp - 4364], -978951118
	jmp	.LBB3_55
.LBB3_14:                               
	mov	eax, 3383255115
	mov	ecx, 1656654900
	mov	edx, dword ptr [x.14]
	mov	esi, dword ptr [y.15]
	mov	edi, edx
	add	edi, 1350679995
	sub	edi, 1
	sub	edi, 1350679995
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
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_15:                               
	mov	eax, 3383255115
	mov	ecx, 2276165314
	cmp	dword ptr [rbp - 4360], 16
	setl	dl
	and	dl, 1
	mov	byte ptr [rbp - 41], dl
	mov	esi, dword ptr [x.14]
	mov	edi, dword ptr [y.15]
	mov	r8d, esi
	sub	r8d, -747783124
	sub	r8d, 1
	add	r8d, -747783124
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
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_16:                               
	mov	eax, 3964969234
	mov	ecx, 1905416022
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_17:                               
	movsxd	rax, dword ptr [rbp - 4360]
	mov	byte ptr [rbp + rax - 4352], 0
	mov	dword ptr [rbp - 4364], -193831487
	jmp	.LBB3_55
.LBB3_18:                               
	mov	eax, 3002240233
	mov	ecx, 1694545396
	mov	edx, dword ptr [x.14]
	mov	esi, dword ptr [y.15]
	mov	edi, edx
	sub	edi, 1121671568
	sub	edi, 1
	add	edi, 1121671568
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
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_19:                               
	mov	eax, 3002240233
	mov	ecx, 3082189695
	mov	dl, 1
	mov	esi, dword ptr [rbp - 4360]
	add	esi, -215592539
	add	esi, 1
	sub	esi, -215592539
	mov	dword ptr [rbp - 4360], esi
	mov	esi, dword ptr [x.14]
	mov	edi, dword ptr [y.15]
	mov	r8d, esi
	add	r8d, 215162097
	sub	r8d, 1
	sub	r8d, 215162097
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
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_20:                               
	mov	dword ptr [rbp - 4364], -978951118
	jmp	.LBB3_55
.LBB3_21:                               
	mov	dword ptr [rbp - 4360], 0
	mov	dword ptr [rbp - 4364], 78491156
	jmp	.LBB3_55
.LBB3_22:                               
	mov	eax, 3967614510
	mov	ecx, 836436109
	cmp	dword ptr [rbp - 4360], 1000
	cmovl	eax, ecx
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_23:                               
	lea	rdx, [rbp - 4312]
	lea	rax, [rbp - 4352]
	mov	rdi, rax
	mov	rsi, rax
	call	rijndael_ecb_encrypt
	mov	dword ptr [rbp - 4364], 1910170183
	mov	dword ptr [rbp - 4588], eax 
	jmp	.LBB3_55
.LBB3_24:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 4360]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 4360], eax
	mov	dword ptr [rbp - 4364], 78491156
	jmp	.LBB3_55
.LBB3_25:                               
	mov	dword ptr [rbp - 4360], 0
	mov	dword ptr [rbp - 4364], 1180260923
	jmp	.LBB3_55
.LBB3_26:                               
	mov	eax, 3335275673
	mov	ecx, 381260879
	cmp	dword ptr [rbp - 4360], 1000
	cmovl	eax, ecx
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_27:                               
	mov	eax, 2448010447
	mov	ecx, 3656161841
	mov	dl, 1
	mov	esi, dword ptr [x.14]
	mov	edi, dword ptr [y.15]
	mov	r8d, esi
	sub	r8d, 1913140074
	sub	r8d, 1
	add	r8d, 1913140074
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
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_28:                               
	lea	rdx, [rbp - 4312]
	lea	rax, [rbp - 4352]
	mov	rdi, rax
	mov	rsi, rax
	call	rijndael_ecb_decrypt
	mov	ecx, 2448010447
	mov	r8d, 1755007564
	mov	r9b, 1
	xor	r10d, r10d
	mov	r11d, dword ptr [x.14]
	mov	ebx, dword ptr [y.15]
	sub	r10d, 1
	mov	r14d, r11d
	add	r14d, r10d
	imul	r11d, r14d
	and	r11d, 1
	cmp	r11d, 0
	sete	r15b
	cmp	ebx, 10
	setl	r12b
	mov	r13b, r15b
	xor	r13b, -1
	mov	dl, r12b
	xor	dl, -1
	xor	r9b, 0
	mov	sil, r13b
	and	sil, 0
	and	r15b, r9b
	mov	dil, dl
	and	dil, 0
	and	r12b, r9b
	or	sil, r15b
	or	dil, r12b
	xor	sil, dil
	or	r13b, dl
	xor	r13b, -1
	or	r9b, 0
	and	r13b, r9b
	or	sil, r13b
	test	sil, 1
	cmovne	ecx, r8d
	mov	dword ptr [rbp - 4364], ecx
	mov	dword ptr [rbp - 4592], eax 
	jmp	.LBB3_55
.LBB3_29:                               
	mov	dword ptr [rbp - 4364], -462979910
	jmp	.LBB3_55
.LBB3_30:                               
	mov	eax, dword ptr [rbp - 4360]
	add	eax, -1462713833
	add	eax, 1
	sub	eax, -1462713833
	mov	dword ptr [rbp - 4360], eax
	mov	dword ptr [rbp - 4364], 1180260923
	jmp	.LBB3_55
.LBB3_31:                               
	mov	dword ptr [rbp - 4360], 0
	mov	dword ptr [rbp - 4364], 1942334127
	jmp	.LBB3_55
.LBB3_32:                               
	mov	eax, 3831944979
	mov	ecx, 4014284154
	cmp	dword ptr [rbp - 4360], 16
	cmovl	eax, ecx
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_33:                               
	mov	eax, 312872354
	mov	ecx, 693008317
	movsxd	rdx, dword ptr [rbp - 4360]
	movzx	esi, byte ptr [rbp + rdx - 4352]
	cmp	esi, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_34:                               
	mov	dword ptr [rbp - 48], 5
	mov	dword ptr [rbp - 4364], 324802618
	jmp	.LBB3_55
.LBB3_35:                               
	mov	dword ptr [rbp - 4364], -195722248
	jmp	.LBB3_55
.LBB3_36:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 4360]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 4360], eax
	mov	dword ptr [rbp - 4364], 1942334127
	jmp	.LBB3_55
.LBB3_37:                               
	mov	eax, 576928035
	mov	ecx, 3981705508
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.14]
	mov	r8d, dword ptr [y.15]
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
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_38:                               
	mov	eax, 576928035
	mov	ecx, 2127363737
	mov	dl, 1
	mov	esi, dword ptr [x.14]
	mov	edi, dword ptr [y.15]
	mov	r8d, esi
	sub	r8d, 817689279
	sub	r8d, 1
	add	r8d, 817689279
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
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_39:                               
	mov	dword ptr [rbp - 4364], 1007387740
	jmp	.LBB3_55
.LBB3_40:                               
	mov	eax, 1739603350
	mov	ecx, 739973220
	mov	edx, dword ptr [x.14]
	mov	esi, dword ptr [y.15]
	mov	edi, edx
	add	edi, 772252356
	sub	edi, 1
	sub	edi, 772252356
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
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_41:                               
	mov	eax, 1739603350
	mov	ecx, 260898791
	xor	edx, edx
	mov	esi, dword ptr [rbp - 4356]
	sub	edx, 1
	sub	esi, edx
	mov	dword ptr [rbp - 4356], esi
	mov	edx, dword ptr [x.14]
	mov	esi, dword ptr [y.15]
	mov	edi, edx
	add	edi, 1153213788
	sub	edi, 1
	sub	edi, 1153213788
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
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_42:                               
	mov	dword ptr [rbp - 4364], -1485290880
	jmp	.LBB3_55
.LBB3_43:                               
	mov	eax, 1309529199
	mov	ecx, 2800218580
	mov	dl, 1
	mov	esi, dword ptr [x.14]
	mov	edi, dword ptr [y.15]
	mov	r8d, esi
	sub	r8d, -1771199064
	sub	r8d, 1
	add	r8d, -1771199064
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
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_44:                               
	mov	eax, 1309529199
	mov	ecx, 318028415
	mov	dword ptr [rbp - 48], 0
	mov	edx, dword ptr [x.14]
	mov	esi, dword ptr [y.15]
	mov	edi, edx
	sub	edi, 779616783
	sub	edi, 1
	add	edi, 779616783
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
	mov	dword ptr [rbp - 4364], eax
	jmp	.LBB3_55
.LBB3_45:                               
	mov	dword ptr [rbp - 4364], 324802618
	jmp	.LBB3_55
.LBB3_46:
	mov	eax, dword ptr [rbp - 48]
	add	rsp, 4584
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB3_47:                               
	lea	rdx, [rbp - 4312]
	lea	rsi, [rbp - 4352]
	movabs	rax, rijndael_test.tests
	movsxd	rcx, dword ptr [rbp - 4356]
	imul	rcx, rcx, 68
	add	rax, rcx
	add	rax, 36
	mov	rdi, rax
	call	rijndael_ecb_encrypt
	lea	rdx, [rbp - 4312]
	lea	rcx, [rbp - 4352]
	mov	rsi, rcx
	add	rsi, 16
	mov	rdi, rcx
	mov	dword ptr [rbp - 4596], eax 
	call	rijndael_ecb_decrypt
	mov	r8d, 16
	mov	ecx, r8d
	movabs	r8, .L.str.7
	movabs	rdx, rijndael_test.tests
	lea	rdi, [rbp - 4352]
	movsxd	rsi, dword ptr [rbp - 4356]
	imul	rsi, rsi, 68
	add	rdx, rsi
	add	rdx, 52
	mov	r9d, dword ptr [rbp - 4356]
	mov	rsi, rcx
	mov	dword ptr [rbp - 4600], eax 
	call	compare_testvector
	mov	dword ptr [rbp - 4364], 427106560
	mov	dword ptr [rbp - 4604], eax 
	jmp	.LBB3_55
.LBB3_48:                               
	mov	eax, 16
	mov	ecx, eax
	movabs	r8, .L.str.8
	movabs	rdx, rijndael_test.tests
	lea	rsi, [rbp - 4352]
	add	rsi, 16
	movsxd	rdi, dword ptr [rbp - 4356]
	imul	rdi, rdi, 68
	add	rdx, rdi
	add	rdx, 36
	mov	r9d, dword ptr [rbp - 4356]
	mov	rdi, rsi
	mov	rsi, rcx
	call	compare_testvector
	mov	dword ptr [rbp - 4364], 287090101
	mov	dword ptr [rbp - 4608], eax 
	jmp	.LBB3_55
.LBB3_49:                               
	mov	dword ptr [rbp - 4364], 1656654900
	jmp	.LBB3_55
.LBB3_50:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 4360]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 4360], ecx
	mov	dword ptr [rbp - 4364], 1694545396
	jmp	.LBB3_55
.LBB3_51:                               
	lea	rdx, [rbp - 4312]
	lea	rax, [rbp - 4352]
	mov	rdi, rax
	mov	rsi, rax
	call	rijndael_ecb_decrypt
	mov	dword ptr [rbp - 4364], -638805455
	mov	dword ptr [rbp - 4612], eax 
	jmp	.LBB3_55
.LBB3_52:                               
	mov	dword ptr [rbp - 4364], -313261788
	jmp	.LBB3_55
.LBB3_53:                               
	mov	eax, dword ptr [rbp - 4356]
	add	eax, 349148859
	add	eax, 1
	sub	eax, 349148859
	mov	dword ptr [rbp - 4356], eax
	mov	dword ptr [rbp - 4364], 739973220
	jmp	.LBB3_55
.LBB3_54:                               
	mov	dword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 4364], -1494748716
.LBB3_55:                               
	jmp	.LBB3_1
.Lfunc_end3:
	.size	rijndael_test, .Lfunc_end3-rijndael_test

	.globl	rijndael_done           
	.p2align	4, 0x90
	.type	rijndael_done,@function
_rijndael_done:

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end4:
	.size	rijndael_done, .Lfunc_end4-rijndael_done

	.globl	rijndael_keysize        
	.p2align	4, 0x90
	.type	rijndael_keysize,@function
_rijndael_keysize:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 112
	mov	qword ptr [rbp - 48], rdi
	mov	dword ptr [rbp - 52], -1053986548
.LBB5_1:                                
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, -2110913046
	mov	dword ptr [rbp - 56], eax 
	mov	dword ptr [rbp - 60], ecx 
	je	.LBB5_18
	jmp	.LBB5_24
.LBB5_24:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -1680759910
	mov	dword ptr [rbp - 64], eax 
	je	.LBB5_11
	jmp	.LBB5_25
.LBB5_25:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -1649008686
	mov	dword ptr [rbp - 68], eax 
	je	.LBB5_13
	jmp	.LBB5_26
.LBB5_26:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -1053986548
	mov	dword ptr [rbp - 72], eax 
	je	.LBB5_3
	jmp	.LBB5_27
.LBB5_27:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -941613372
	mov	dword ptr [rbp - 76], eax 
	je	.LBB5_7
	jmp	.LBB5_28
.LBB5_28:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -379451922
	mov	dword ptr [rbp - 80], eax 
	je	.LBB5_20
	jmp	.LBB5_29
.LBB5_29:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -2303791
	mov	dword ptr [rbp - 84], eax 
	je	.LBB5_16
	jmp	.LBB5_30
.LBB5_30:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 23306948
	mov	dword ptr [rbp - 88], eax 
	je	.LBB5_6
	jmp	.LBB5_31
.LBB5_31:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 423431028
	mov	dword ptr [rbp - 92], eax 
	je	.LBB5_17
	jmp	.LBB5_32
.LBB5_32:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 591569428
	mov	dword ptr [rbp - 96], eax 
	je	.LBB5_14
	jmp	.LBB5_33
.LBB5_33:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 738617818
	mov	dword ptr [rbp - 100], eax 
	je	.LBB5_10
	jmp	.LBB5_34
.LBB5_34:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 853885061
	mov	dword ptr [rbp - 104], eax 
	je	.LBB5_5
	jmp	.LBB5_35
.LBB5_35:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1112431294
	mov	dword ptr [rbp - 108], eax 
	je	.LBB5_8
	jmp	.LBB5_36
.LBB5_36:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1365688450
	mov	dword ptr [rbp - 112], eax 
	je	.LBB5_15
	jmp	.LBB5_37
.LBB5_37:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1539645027
	mov	dword ptr [rbp - 116], eax 
	je	.LBB5_9
	jmp	.LBB5_38
.LBB5_38:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1585327655
	mov	dword ptr [rbp - 120], eax 
	je	.LBB5_22
	jmp	.LBB5_39
.LBB5_39:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1653623088
	mov	dword ptr [rbp - 124], eax 
	je	.LBB5_12
	jmp	.LBB5_40
.LBB5_40:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1794320282
	mov	dword ptr [rbp - 128], eax 
	je	.LBB5_4
	jmp	.LBB5_41
.LBB5_41:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1862896948
	mov	dword ptr [rbp - 132], eax 
	je	.LBB5_19
	jmp	.LBB5_42
.LBB5_42:                               
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1895169037
	mov	dword ptr [rbp - 136], eax 
	je	.LBB5_21
	jmp	.LBB5_2
.LBB5_2:                                
	jmp	.LBB5_23
.LBB5_3:                                
	mov	eax, 1794320282
	mov	ecx, 853885061
	cmp	qword ptr [rbp - 48], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB5_23
.LBB5_4:
	movabs	rdi, .L.str.9
	movabs	rsi, .L.str.3
	mov	edx, 726
	call	crypt_argchk
.LBB5_5:                                
	mov	dword ptr [rbp - 52], 23306948
	jmp	.LBB5_23
.LBB5_6:                                
	mov	eax, 738617818
	mov	ecx, 3353353924
	mov	rdx, qword ptr [rbp - 48]
	cmp	dword ptr [rdx], 16
	cmovl	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB5_23
.LBB5_7:                                
	mov	eax, 3915515374
	mov	ecx, 1112431294
	mov	edx, dword ptr [x.18]
	mov	esi, dword ptr [y.19]
	mov	edi, edx
	add	edi, -942436915
	sub	edi, 1
	sub	edi, -942436915
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
	jmp	.LBB5_23
.LBB5_8:                                
	mov	eax, 3915515374
	mov	ecx, 1539645027
	mov	dword ptr [rbp - 36], 3
	mov	edx, dword ptr [x.18]
	mov	esi, dword ptr [y.19]
	mov	edi, edx
	add	edi, 1868976075
	sub	edi, 1
	sub	edi, 1868976075
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
	jmp	.LBB5_23
.LBB5_9:                                
	mov	dword ptr [rbp - 52], 1862896948
	jmp	.LBB5_23
.LBB5_10:                               
	mov	eax, 591569428
	mov	ecx, 2614207386
	mov	rdx, qword ptr [rbp - 48]
	cmp	dword ptr [rdx], 24
	cmovl	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB5_23
.LBB5_11:                               
	mov	eax, 1895169037
	mov	ecx, 1653623088
	mov	edx, dword ptr [x.18]
	mov	esi, dword ptr [y.19]
	mov	edi, edx
	sub	edi, 1993047659
	sub	edi, 1
	add	edi, 1993047659
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
	jmp	.LBB5_23
.LBB5_12:                               
	mov	eax, 1895169037
	mov	ecx, 2645958610
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 48]
	mov	dword ptr [rsi], 16
	mov	dword ptr [rbp - 36], 0
	mov	edi, dword ptr [x.18]
	mov	r8d, dword ptr [y.19]
	mov	r9d, edi
	sub	r9d, 649106909
	sub	r9d, 1
	add	r9d, 649106909
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
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB5_23
.LBB5_13:                               
	mov	dword ptr [rbp - 52], 1862896948
	jmp	.LBB5_23
.LBB5_14:                               
	mov	eax, 4292663505
	mov	ecx, 1365688450
	mov	rdx, qword ptr [rbp - 48]
	cmp	dword ptr [rdx], 32
	cmovl	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB5_23
.LBB5_15:                               
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax], 24
	mov	dword ptr [rbp - 36], 0
	mov	dword ptr [rbp - 52], 1862896948
	jmp	.LBB5_23
.LBB5_16:                               
	mov	eax, 1585327655
	mov	ecx, 423431028
	mov	dl, 1
	mov	esi, dword ptr [x.18]
	mov	edi, dword ptr [y.19]
	mov	r8d, esi
	add	r8d, 490755286
	sub	r8d, 1
	sub	r8d, 490755286
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
	jmp	.LBB5_23
.LBB5_17:                               
	mov	eax, 1585327655
	mov	ecx, 2184054250
	mov	rdx, qword ptr [rbp - 48]
	mov	dword ptr [rdx], 32
	mov	dword ptr [rbp - 36], 0
	mov	esi, dword ptr [x.18]
	mov	edi, dword ptr [y.19]
	mov	r8d, esi
	add	r8d, -1755289931
	sub	r8d, 1
	sub	r8d, -1755289931
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
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB5_23
.LBB5_18:                               
	mov	dword ptr [rbp - 52], 1862896948
	jmp	.LBB5_23
.LBB5_19:
	mov	eax, dword ptr [rbp - 36]
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB5_20:                               
	mov	dword ptr [rbp - 36], 3
	mov	dword ptr [rbp - 52], 1112431294
	jmp	.LBB5_23
.LBB5_21:                               
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax], 16
	mov	dword ptr [rbp - 36], 0
	mov	dword ptr [rbp - 52], 1653623088
	jmp	.LBB5_23
.LBB5_22:                               
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax], 32
	mov	dword ptr [rbp - 36], 0
	mov	dword ptr [rbp - 52], 423431028
.LBB5_23:                               
	jmp	.LBB5_1
.Lfunc_end5:
	.size	rijndael_keysize, .Lfunc_end5-rijndael_keysize

	.p2align	4, 0x90         
	.type	setup_mix,@function
_setup_mix:

	push	rbp
	mov	rbp, rsp
	mov	eax, 4294967295
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	shr	edi, 16
	mov	ecx, eax
	xor	ecx, 255
	mov	edx, edi
	xor	edx, ecx
	and	edx, edi
	mov	ecx, edx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Te4_3]
	mov	edx, dword ptr [rbp - 4]
	shr	edx, 8
	mov	edi, eax
	xor	edi, 255
	mov	r8d, edx
	xor	r8d, edi
	and	r8d, edx
	mov	edx, r8d
	mov	esi, edx
	mov	edx, dword ptr [4*rsi + Te4_2]
	mov	edi, ecx
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	ecx, edx
	or	r8d, ecx
	mov	ecx, dword ptr [rbp - 4]
	shr	ecx, 0
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 255
	mov	edi, eax
	xor	edi, 3339076626
	or	ecx, edx
	or	edi, 3339076626
	xor	ecx, -1
	and	ecx, edi
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Te4_1]
	mov	edx, r8d
	xor	edx, -1
	and	edx, 149141772
	mov	edi, eax
	xor	edi, 149141772
	and	r8d, edi
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, 149141772
	and	ecx, edi
	or	edx, r8d
	or	r9d, ecx
	xor	edx, r9d
	mov	ecx, dword ptr [rbp - 4]
	shr	ecx, 24
	mov	edi, eax
	xor	edi, 255
	mov	r8d, ecx
	xor	r8d, edi
	and	r8d, ecx
	mov	ecx, r8d
	mov	esi, ecx
	mov	ecx, dword ptr [4*rsi + Te4_0]
	mov	edi, edx
	xor	edi, -1
	and	edi, 312409066
	xor	eax, 312409066
	and	edx, eax
	mov	r8d, ecx
	xor	r8d, -1
	and	r8d, 312409066
	and	ecx, eax
	or	edi, edx
	or	r8d, ecx
	xor	edi, r8d
	mov	eax, edi
	pop	rbp
	ret
.Lfunc_end6:
	.size	setup_mix, .Lfunc_end6-setup_mix

	.type	.L.str,@object          
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"rijndael"
	.size	.L.str, 9

	.type	rijndael_desc,@object   
	.section	.rodata,"a",@progbits
	.globl	rijndael_desc
	.p2align	3
rijndael_desc:
	.quad	.L.str
	.byte	6                       
	.zero	3
	.long	16                      
	.long	32                      
	.long	16                      
	.long	10                      
	.zero	4
	.quad	rijndael_setup
	.quad	rijndael_ecb_encrypt
	.quad	rijndael_ecb_decrypt
	.quad	rijndael_test
	.quad	rijndael_done
	.quad	rijndael_keysize
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
	.size	rijndael_desc, 192

	.type	.L.str.1,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"aes"
	.size	.L.str.1, 4

	.type	aes_desc,@object        
	.section	.rodata,"a",@progbits
	.globl	aes_desc
	.p2align	3
aes_desc:
	.quad	.L.str.1
	.byte	6                       
	.zero	3
	.long	16                      
	.long	32                      
	.long	16                      
	.long	10                      
	.zero	4
	.quad	rijndael_setup
	.quad	rijndael_ecb_encrypt
	.quad	rijndael_ecb_decrypt
	.quad	rijndael_test
	.quad	rijndael_done
	.quad	rijndael_keysize
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
	.size	aes_desc, 192

	.type	.L.str.2,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"key != NULL"
	.size	.L.str.2, 12

	.type	.L.str.3,@object        
.L.str.3:
	.asciz	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/libtomcrypt/src/ciphers/aes/aes.c"
	.size	.L.str.3, 109

	.type	.L.str.4,@object        
.L.str.4:
	.asciz	"skey != NULL"
	.size	.L.str.4, 13

	.type	rcon,@object            
	.section	.rodata,"a",@progbits
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

	.type	Tks0,@object            
	.p2align	4
Tks0:
	.long	0                       
	.long	235474187               
	.long	470948374               
	.long	303765277               
	.long	941896748               
	.long	908933415               
	.long	607530554               
	.long	708780849               
	.long	1883793496              
	.long	2118214995              
	.long	1817866830              
	.long	1649639237              
	.long	1215061108              
	.long	1181045119              
	.long	1417561698              
	.long	1517767529              
	.long	3767586992              
	.long	4003061179              
	.long	4236429990              
	.long	4069246893              
	.long	3635733660              
	.long	3602770327              
	.long	3299278474              
	.long	3400528769              
	.long	2430122216              
	.long	2664543715              
	.long	2362090238              
	.long	2193862645              
	.long	2835123396              
	.long	2801107407              
	.long	3035535058              
	.long	3135740889              
	.long	3678124923              
	.long	3576870512              
	.long	3341394285              
	.long	3374361702              
	.long	3810496343              
	.long	3977675356              
	.long	4279080257              
	.long	4043610186              
	.long	2876494627              
	.long	2776292904              
	.long	3076639029              
	.long	3110650942              
	.long	2472011535              
	.long	2640243204              
	.long	2403728665              
	.long	2169303058              
	.long	1001089995              
	.long	899835584               
	.long	666464733               
	.long	699432150               
	.long	59727847                
	.long	226906860               
	.long	530400753               
	.long	294930682               
	.long	1273168787              
	.long	1172967064              
	.long	1475418501              
	.long	1509430414              
	.long	1942435775              
	.long	2110667444              
	.long	1876241833              
	.long	1641816226              
	.long	2910219766              
	.long	2743034109              
	.long	2976151520              
	.long	3211623147              
	.long	2505202138              
	.long	2606453969              
	.long	2302690252              
	.long	2269728455              
	.long	3711829422              
	.long	3543599269              
	.long	3240894392              
	.long	3475313331              
	.long	3843699074              
	.long	3943906441              
	.long	4178062228              
	.long	4144047775              
	.long	1306967366              
	.long	1139781709              
	.long	1374988112              
	.long	1610459739              
	.long	1975683434              
	.long	2076935265              
	.long	1775276924              
	.long	1742315127              
	.long	1034867998              
	.long	866637845               
	.long	566021896               
	.long	800440835               
	.long	92987698                
	.long	193195065               
	.long	429456164               
	.long	395441711               
	.long	1984812685              
	.long	2017778566              
	.long	1784663195              
	.long	1683407248              
	.long	1315562145              
	.long	1080094634              
	.long	1383856311              
	.long	1551037884              
	.long	101039829               
	.long	135050206               
	.long	437757123               
	.long	337553864               
	.long	1042385657              
	.long	807962610               
	.long	573804783               
	.long	742039012               
	.long	2531067453              
	.long	2564033334              
	.long	2328828971              
	.long	2227573024              
	.long	2935566865              
	.long	2700099354              
	.long	3001755655              
	.long	3168937228              
	.long	3868552805              
	.long	3902563182              
	.long	4203181171              
	.long	4102977912              
	.long	3736164937              
	.long	3501741890              
	.long	3265478751              
	.long	3433712980              
	.long	1106041591              
	.long	1340463100              
	.long	1576976609              
	.long	1408749034              
	.long	2043211483              
	.long	2009195472              
	.long	1708848333              
	.long	1809054150              
	.long	832877231               
	.long	1068351396              
	.long	766945465               
	.long	599762354               
	.long	159417987               
	.long	126454664               
	.long	361929877               
	.long	463180190               
	.long	2709260871              
	.long	2943682380              
	.long	3178106961              
	.long	3009879386              
	.long	2572697195              
	.long	2538681184              
	.long	2236228733              
	.long	2336434550              
	.long	3509871135              
	.long	3745345300              
	.long	3441850377              
	.long	3274667266              
	.long	3910161971              
	.long	3877198648              
	.long	4110568485              
	.long	4211818798              
	.long	2597806476              
	.long	2497604743              
	.long	2261089178              
	.long	2295101073              
	.long	2733856160              
	.long	2902087851              
	.long	3202437046              
	.long	2968011453              
	.long	3936291284              
	.long	3835036895              
	.long	4136440770              
	.long	4169408201              
	.long	3535486456              
	.long	3702665459              
	.long	3467192302              
	.long	3231722213              
	.long	2051518780              
	.long	1951317047              
	.long	1716890410              
	.long	1750902305              
	.long	1113818384              
	.long	1282050075              
	.long	1584504582              
	.long	1350078989              
	.long	168810852               
	.long	67556463                
	.long	371049330               
	.long	404016761               
	.long	841739592               
	.long	1008918595              
	.long	775550814               
	.long	540080725               
	.long	3969562369              
	.long	3801332234              
	.long	4035489047              
	.long	4269907996              
	.long	3569255213              
	.long	3669462566              
	.long	3366754619              
	.long	3332740144              
	.long	2631065433              
	.long	2463879762              
	.long	2160117071              
	.long	2395588676              
	.long	2767645557              
	.long	2868897406              
	.long	3102011747              
	.long	3069049960              
	.long	202008497               
	.long	33778362                
	.long	270040487               
	.long	504459436               
	.long	875451293               
	.long	975658646               
	.long	675039627               
	.long	641025152               
	.long	2084704233              
	.long	1917518562              
	.long	1615861247              
	.long	1851332852              
	.long	1147550661              
	.long	1248802510              
	.long	1484005843              
	.long	1451044056              
	.long	933301370               
	.long	967311729               
	.long	733156972               
	.long	632953703               
	.long	260388950               
	.long	25965917                
	.long	328671808               
	.long	496906059               
	.long	1206477858              
	.long	1239443753              
	.long	1543208500              
	.long	1441952575              
	.long	2144161806              
	.long	1908694277              
	.long	1675577880              
	.long	1842759443              
	.long	3610369226              
	.long	3644379585              
	.long	3408119516              
	.long	3307916247              
	.long	4011190502              
	.long	3776767469              
	.long	4077384432              
	.long	4245618683              
	.long	2809771154              
	.long	2842737049              
	.long	3144396420              
	.long	3043140495              
	.long	2673705150              
	.long	2438237621              
	.long	2203032232              
	.long	2370213795              
	.size	Tks0, 1024

	.type	Tks1,@object            
	.p2align	4
Tks1:
	.long	0                       
	.long	185469197               
	.long	370938394               
	.long	487725847               
	.long	741876788               
	.long	657861945               
	.long	975451694               
	.long	824852259               
	.long	1483753576              
	.long	1400783205              
	.long	1315723890              
	.long	1164071807              
	.long	1950903388              
	.long	2135319889              
	.long	1649704518              
	.long	1767536459              
	.long	2967507152              
	.long	3152976349              
	.long	2801566410              
	.long	2918353863              
	.long	2631447780              
	.long	2547432937              
	.long	2328143614              
	.long	2177544179              
	.long	3901806776              
	.long	3818836405              
	.long	4270639778              
	.long	4118987695              
	.long	3299409036              
	.long	3483825537              
	.long	3535072918              
	.long	3652904859              
	.long	2077965243              
	.long	1893020342              
	.long	1841768865              
	.long	1724457132              
	.long	1474502543              
	.long	1559041666              
	.long	1107234197              
	.long	1257309336              
	.long	598438867               
	.long	681933534               
	.long	901210569               
	.long	1052338372              
	.long	261314535               
	.long	77422314                
	.long	428819965               
	.long	310463728               
	.long	3409685355              
	.long	3224740454              
	.long	3710368113              
	.long	3593056380              
	.long	3875770207              
	.long	3960309330              
	.long	4045380933              
	.long	4195456072              
	.long	2471224067              
	.long	2554718734              
	.long	2237133081              
	.long	2388260884              
	.long	3212035895              
	.long	3028143674              
	.long	2842678573              
	.long	2724322336              
	.long	4138563181              
	.long	4255350624              
	.long	3769721975              
	.long	3955191162              
	.long	3667219033              
	.long	3516619604              
	.long	3431546947              
	.long	3347532110              
	.long	2933734917              
	.long	2782082824              
	.long	3099667487              
	.long	3016697106              
	.long	2196052529              
	.long	2313884476              
	.long	2499348523              
	.long	2683765030              
	.long	1179510461              
	.long	1296297904              
	.long	1347548327              
	.long	1533017514              
	.long	1786102409              
	.long	1635502980              
	.long	2087309459              
	.long	2003294622              
	.long	507358933               
	.long	355706840               
	.long	136428751               
	.long	53458370                
	.long	839224033               
	.long	957055980               
	.long	605657339               
	.long	790073846               
	.long	2373340630              
	.long	2256028891              
	.long	2607439820              
	.long	2422494913              
	.long	2706270690              
	.long	2856345839              
	.long	3075636216              
	.long	3160175349              
	.long	3573941694              
	.long	3725069491              
	.long	3273267108              
	.long	3356761769              
	.long	4181598602              
	.long	4063242375              
	.long	4011996048              
	.long	3828103837              
	.long	1033297158              
	.long	915985419               
	.long	730517276               
	.long	545572369               
	.long	296679730               
	.long	446754879               
	.long	129166120               
	.long	213705253               
	.long	1709610350              
	.long	1860738147              
	.long	1945798516              
	.long	2029293177              
	.long	1239331162              
	.long	1120974935              
	.long	1606591296              
	.long	1422699085              
	.long	4148292826              
	.long	4233094615              
	.long	3781033664              
	.long	3931371469              
	.long	3682191598              
	.long	3497509347              
	.long	3446004468              
	.long	3328955385              
	.long	2939266226              
	.long	2755636671              
	.long	3106780840              
	.long	2988687269              
	.long	2198438022              
	.long	2282195339              
	.long	2501218972              
	.long	2652609425              
	.long	1201765386              
	.long	1286567175              
	.long	1371368976              
	.long	1521706781              
	.long	1805211710              
	.long	1620529459              
	.long	2105887268              
	.long	1988838185              
	.long	533804130               
	.long	350174575               
	.long	164439672               
	.long	46346101                
	.long	870912086               
	.long	954669403               
	.long	636813900               
	.long	788204353               
	.long	2358957921              
	.long	2274680428              
	.long	2592523643              
	.long	2441661558              
	.long	2695033685              
	.long	2880240216              
	.long	3065962831              
	.long	3182487618              
	.long	3572145929              
	.long	3756299780              
	.long	3270937875              
	.long	3388507166              
	.long	4174560061              
	.long	4091327024              
	.long	4006521127              
	.long	3854606378              
	.long	1014646705              
	.long	930369212               
	.long	711349675               
	.long	560487590               
	.long	272786309               
	.long	457992840               
	.long	106852767               
	.long	223377554               
	.long	1678381017              
	.long	1862534868              
	.long	1914052035              
	.long	2031621326              
	.long	1211247597              
	.long	1128014560              
	.long	1580087799              
	.long	1428173050              
	.long	32283319                
	.long	182621114               
	.long	401639597               
	.long	486441376               
	.long	768917123               
	.long	651868046               
	.long	1003007129              
	.long	818324884               
	.long	1503449823              
	.long	1385356242              
	.long	1333838021              
	.long	1150208456              
	.long	1973745387              
	.long	2125135846              
	.long	1673061617              
	.long	1756818940              
	.long	2970356327              
	.long	3120694122              
	.long	2802849917              
	.long	2887651696              
	.long	2637442643              
	.long	2520393566              
	.long	2334669897              
	.long	2149987652              
	.long	3917234703              
	.long	3799141122              
	.long	4284502037              
	.long	4100872472              
	.long	3309594171              
	.long	3460984630              
	.long	3545789473              
	.long	3629546796              
	.long	2050466060              
	.long	1899603969              
	.long	1814803222              
	.long	1730525723              
	.long	1443857720              
	.long	1560382517              
	.long	1075025698              
	.long	1260232239              
	.long	575138148               
	.long	692707433               
	.long	878443390               
	.long	1062597235              
	.long	243256656               
	.long	91341917                
	.long	409198410               
	.long	325965383               
	.long	3403100636              
	.long	3252238545              
	.long	3704300486              
	.long	3620022987              
	.long	3874428392              
	.long	3990953189              
	.long	4042459122              
	.long	4227665663              
	.long	2460449204              
	.long	2578018489              
	.long	2226875310              
	.long	2411029155              
	.long	3198115200              
	.long	3046200461              
	.long	2827177882              
	.long	2743944855              
	.size	Tks1, 1024

	.type	Tks2,@object            
	.p2align	4
Tks2:
	.long	0                       
	.long	218828297               
	.long	437656594               
	.long	387781147               
	.long	875313188               
	.long	958871085               
	.long	775562294               
	.long	590424639               
	.long	1750626376              
	.long	1699970625              
	.long	1917742170              
	.long	2135253587              
	.long	1551124588              
	.long	1367295589              
	.long	1180849278              
	.long	1265195639              
	.long	3501252752              
	.long	3720081049              
	.long	3399941250              
	.long	3350065803              
	.long	3835484340              
	.long	3919042237              
	.long	4270507174              
	.long	4085369519              
	.long	3102249176              
	.long	3051593425              
	.long	2734591178              
	.long	2952102595              
	.long	2361698556              
	.long	2177869557              
	.long	2530391278              
	.long	2614737639              
	.long	3145456443              
	.long	3060847922              
	.long	2708326185              
	.long	2892417312              
	.long	2404901663              
	.long	2187128086              
	.long	2504130317              
	.long	2555048196              
	.long	3542330227              
	.long	3727205754              
	.long	3375740769              
	.long	3292445032              
	.long	3876557655              
	.long	3926170974              
	.long	4246310725              
	.long	4027744588              
	.long	1808481195              
	.long	1723872674              
	.long	1910319033              
	.long	2094410160              
	.long	1608975247              
	.long	1391201670              
	.long	1173430173              
	.long	1224348052              
	.long	59984867                
	.long	244860394               
	.long	428169201               
	.long	344873464               
	.long	935293895               
	.long	984907214               
	.long	766078933               
	.long	547512796               
	.long	1844882806              
	.long	1627235199              
	.long	2011214180              
	.long	2062270317              
	.long	1507497298              
	.long	1423022939              
	.long	1137477952              
	.long	1321699145              
	.long	95345982                
	.long	145085239               
	.long	532201772               
	.long	313773861               
	.long	830661914               
	.long	1015671571              
	.long	731183368               
	.long	648017665               
	.long	3175501286              
	.long	2957853679              
	.long	2807058932              
	.long	2858115069              
	.long	2305455554              
	.long	2220981195              
	.long	2474404304              
	.long	2658625497              
	.long	3575528878              
	.long	3625268135              
	.long	3473416636              
	.long	3254988725              
	.long	3778151818              
	.long	3963161475              
	.long	4213447064              
	.long	4130281361              
	.long	3599595085              
	.long	3683022916              
	.long	3432737375              
	.long	3247465558              
	.long	3802222185              
	.long	4020912224              
	.long	4172763771              
	.long	4122762354              
	.long	3201631749              
	.long	3017672716              
	.long	2764249623              
	.long	2848461854              
	.long	2331590177              
	.long	2280796200              
	.long	2431590963              
	.long	2648976442              
	.long	104699613               
	.long	188127444               
	.long	472615631               
	.long	287343814               
	.long	840019705               
	.long	1058709744              
	.long	671593195               
	.long	621591778               
	.long	1852171925              
	.long	1668212892              
	.long	1953757831              
	.long	2037970062              
	.long	1514790577              
	.long	1463996600              
	.long	1080017571              
	.long	1297403050              
	.long	3673637356              
	.long	3623636965              
	.long	3235995134              
	.long	3454686199              
	.long	4007360968              
	.long	3822090177              
	.long	4107101658              
	.long	4190530515              
	.long	2997825956              
	.long	3215212461              
	.long	2830708150              
	.long	2779915199              
	.long	2256734592              
	.long	2340947849              
	.long	2627016082              
	.long	2443058075              
	.long	172466556               
	.long	122466165               
	.long	273792366               
	.long	492483431               
	.long	1047239000              
	.long	861968209               
	.long	612205898               
	.long	695634755               
	.long	1646252340              
	.long	1863638845              
	.long	2013908262              
	.long	1963115311              
	.long	1446242576              
	.long	1530455833              
	.long	1277555970              
	.long	1093597963              
	.long	1636604631              
	.long	1820824798              
	.long	2073724613              
	.long	1989249228              
	.long	1436590835              
	.long	1487645946              
	.long	1337376481              
	.long	1119727848              
	.long	164948639               
	.long	81781910                
	.long	331544205               
	.long	516552836               
	.long	1039717051              
	.long	821288114               
	.long	669961897               
	.long	719700128               
	.long	2973530695              
	.long	3157750862              
	.long	2871682645              
	.long	2787207260              
	.long	2232435299              
	.long	2283490410              
	.long	2667994737              
	.long	2450346104              
	.long	3647212047              
	.long	3564045318              
	.long	3279033885              
	.long	3464042516              
	.long	3980931627              
	.long	3762502690              
	.long	4150144569              
	.long	4199882800              
	.long	3070356634              
	.long	3121275539              
	.long	2904027272              
	.long	2686254721              
	.long	2200818878              
	.long	2384911031              
	.long	2570832044              
	.long	2486224549              
	.long	3747192018              
	.long	3528626907              
	.long	3310321856              
	.long	3359936201              
	.long	3950355702              
	.long	3867060991              
	.long	4049844452              
	.long	4234721005              
	.long	1739656202              
	.long	1790575107              
	.long	2108100632              
	.long	1890328081              
	.long	1402811438              
	.long	1586903591              
	.long	1233856572              
	.long	1149249077              
	.long	266959938               
	.long	48394827                
	.long	369057872               
	.long	418672217               
	.long	1002783846              
	.long	919489135               
	.long	567498868               
	.long	752375421               
	.long	209336225               
	.long	24197544                
	.long	376187827               
	.long	459744698               
	.long	945164165               
	.long	895287692               
	.long	574624663               
	.long	793451934               
	.long	1679968233              
	.long	1764313568              
	.long	2117360635              
	.long	1933530610              
	.long	1343127501              
	.long	1560637892              
	.long	1243112415              
	.long	1192455638              
	.long	3704280881              
	.long	3519142200              
	.long	3336358691              
	.long	3419915562              
	.long	3907448597              
	.long	3857572124              
	.long	4075877127              
	.long	4294704398              
	.long	3029510009              
	.long	3113855344              
	.long	2927934315              
	.long	2744104290              
	.long	2159976285              
	.long	2377486676              
	.long	2594734927              
	.long	2544078150              
	.size	Tks2, 1024

	.type	Tks3,@object            
	.p2align	4
Tks3:
	.long	0                       
	.long	151849742               
	.long	303699484               
	.long	454499602               
	.long	607398968               
	.long	758720310               
	.long	908999204               
	.long	1059270954              
	.long	1214797936              
	.long	1097159550              
	.long	1517440620              
	.long	1400849762              
	.long	1817998408              
	.long	1699839814              
	.long	2118541908              
	.long	2001430874              
	.long	2429595872              
	.long	2581445614              
	.long	2194319100              
	.long	2345119218              
	.long	3034881240              
	.long	3186202582              
	.long	2801699524              
	.long	2951971274              
	.long	3635996816              
	.long	3518358430              
	.long	3399679628              
	.long	3283088770              
	.long	4237083816              
	.long	4118925222              
	.long	4002861748              
	.long	3885750714              
	.long	1002142683              
	.long	850817237               
	.long	698445255               
	.long	548169417               
	.long	529487843               
	.long	377642221               
	.long	227885567               
	.long	77089521                
	.long	1943217067              
	.long	2061379749              
	.long	1640576439              
	.long	1757691577              
	.long	1474760595              
	.long	1592394909              
	.long	1174215055              
	.long	1290801793              
	.long	2875968315              
	.long	2724642869              
	.long	3111247143              
	.long	2960971305              
	.long	2405426947              
	.long	2253581325              
	.long	2638606623              
	.long	2487810577              
	.long	3808662347              
	.long	3926825029              
	.long	4044981591              
	.long	4162096729              
	.long	3342319475              
	.long	3459953789              
	.long	3576539503              
	.long	3693126241              
	.long	1986918061              
	.long	2137062819              
	.long	1685577905              
	.long	1836772287              
	.long	1381620373              
	.long	1532285339              
	.long	1078185097              
	.long	1229899655              
	.long	1040559837              
	.long	923313619               
	.long	740276417               
	.long	621982671               
	.long	439452389               
	.long	322734571               
	.long	137073913               
	.long	19308535                
	.long	3871163981              
	.long	4021308739              
	.long	4104605777              
	.long	4255800159              
	.long	3263785589              
	.long	3414450555              
	.long	3499326569              
	.long	3651041127              
	.long	2933202493              
	.long	2815956275              
	.long	3167684641              
	.long	3049390895              
	.long	2330014213              
	.long	2213296395              
	.long	2566595609              
	.long	2448830231              
	.long	1305906550              
	.long	1155237496              
	.long	1607244650              
	.long	1455525988              
	.long	1776460110              
	.long	1626319424              
	.long	2079897426              
	.long	1928707164              
	.long	96392454                
	.long	213114376               
	.long	396673818               
	.long	514443284               
	.long	562755902               
	.long	679998000               
	.long	865136418               
	.long	983426092               
	.long	3708173718              
	.long	3557504664              
	.long	3474729866              
	.long	3323011204              
	.long	4180808110              
	.long	4030667424              
	.long	3945269170              
	.long	3794078908              
	.long	2507040230              
	.long	2623762152              
	.long	2272556026              
	.long	2390325492              
	.long	2975484382              
	.long	3092726480              
	.long	2738905026              
	.long	2857194700              
	.long	3973773121              
	.long	3856137295              
	.long	4274053469              
	.long	4157467219              
	.long	3371096953              
	.long	3252932727              
	.long	3673476453              
	.long	3556361835              
	.long	2763173681              
	.long	2915017791              
	.long	3064510765              
	.long	3215307299              
	.long	2156299017              
	.long	2307622919              
	.long	2459735317              
	.long	2610011675              
	.long	2081048481              
	.long	1963412655              
	.long	1846563261              
	.long	1729977011              
	.long	1480485785              
	.long	1362321559              
	.long	1243905413              
	.long	1126790795              
	.long	878845905               
	.long	1030690015              
	.long	645401037               
	.long	796197571               
	.long	274084841               
	.long	425408743               
	.long	38544885                
	.long	188821243               
	.long	3613494426              
	.long	3731654548              
	.long	3313212038              
	.long	3430322568              
	.long	4082475170              
	.long	4200115116              
	.long	3780097726              
	.long	3896688048              
	.long	2668221674              
	.long	2516901860              
	.long	2366882550              
	.long	2216610296              
	.long	3141400786              
	.long	2989552604              
	.long	2837966542              
	.long	2687165888              
	.long	1202797690              
	.long	1320957812              
	.long	1437280870              
	.long	1554391400              
	.long	1669664834              
	.long	1787304780              
	.long	1906247262              
	.long	2022837584              
	.long	265905162               
	.long	114585348               
	.long	499347990               
	.long	349075736               
	.long	736970802               
	.long	585122620               
	.long	972512814               
	.long	821712160               
	.long	2595684844              
	.long	2478443234              
	.long	2293045232              
	.long	2174754046              
	.long	3196267988              
	.long	3079546586              
	.long	2895723464              
	.long	2777952454              
	.long	3537852828              
	.long	3687994002              
	.long	3234156416              
	.long	3385345166              
	.long	4142626212              
	.long	4293295786              
	.long	3841024952              
	.long	3992742070              
	.long	174567692               
	.long	57326082                
	.long	410887952               
	.long	292596766               
	.long	777231668               
	.long	660510266               
	.long	1011452712              
	.long	893681702               
	.long	1108339068              
	.long	1258480242              
	.long	1343618912              
	.long	1494807662              
	.long	1715193156              
	.long	1865862730              
	.long	1948373848              
	.long	2100090966              
	.long	2701949495              
	.long	2818666809              
	.long	3004591147              
	.long	3122358053              
	.long	2235061775              
	.long	2352307457              
	.long	2535604243              
	.long	2653899549              
	.long	3915653703              
	.long	3764988233              
	.long	4219352155              
	.long	4067639125              
	.long	3444575871              
	.long	3294430577              
	.long	3746175075              
	.long	3594982253              
	.long	836553431               
	.long	953270745               
	.long	600235211               
	.long	718002117               
	.long	367585007               
	.long	484830689               
	.long	133361907               
	.long	251657213               
	.long	2041877159              
	.long	1891211689              
	.long	1806599355              
	.long	1654886325              
	.long	1568718495              
	.long	1418573201              
	.long	1335535747              
	.long	1184342925              
	.size	Tks3, 1024

	.type	.L.str.5,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"pt != NULL"
	.size	.L.str.5, 11

	.type	.L.str.6,@object        
.L.str.6:
	.asciz	"ct != NULL"
	.size	.L.str.6, 11

	.type	TE0,@object             
	.section	.rodata,"a",@progbits
	.p2align	4
TE0:
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
	.size	TE0, 1024

	.type	TE1,@object             
	.p2align	4
TE1:
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
	.size	TE1, 1024

	.type	TE2,@object             
	.p2align	4
TE2:
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
	.size	TE2, 1024

	.type	TE3,@object             
	.p2align	4
TE3:
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
	.size	TE3, 1024

	.type	Te4_3,@object           
	.p2align	4
Te4_3:
	.long	1660944384              
	.long	2080374784              
	.long	1996488704              
	.long	2063597568              
	.long	4060086272              
	.long	1795162112              
	.long	1862270976              
	.long	3305111552              
	.long	805306368               
	.long	16777216                
	.long	1728053248              
	.long	721420288               
	.long	4261412864              
	.long	3607101440              
	.long	2868903936              
	.long	1979711488              
	.long	3388997632              
	.long	2181038080              
	.long	3372220416              
	.long	2097152000              
	.long	4194304000              
	.long	1493172224              
	.long	1191182336              
	.long	4026531840              
	.long	2902458368              
	.long	3556769792              
	.long	2717908992              
	.long	2936012800              
	.long	2617245696              
	.long	2751463424              
	.long	1912602624              
	.long	3221225472              
	.long	3070230528              
	.long	4244635648              
	.long	2466250752              
	.long	637534208               
	.long	905969664               
	.long	1056964608              
	.long	4143972352              
	.long	3422552064              
	.long	872415232               
	.long	2768240640              
	.long	3841982464              
	.long	4043309056              
	.long	1895825408              
	.long	3623878656              
	.long	822083584               
	.long	352321536               
	.long	67108864                
	.long	3338665984              
	.long	587202560               
	.long	3271557120              
	.long	402653184               
	.long	2516582400              
	.long	83886080                
	.long	2583691264              
	.long	117440512               
	.long	301989888               
	.long	2147483648              
	.long	3791650816              
	.long	3942645760              
	.long	654311424               
	.long	2986344448              
	.long	1962934272              
	.long	150994944               
	.long	2197815296              
	.long	738197504               
	.long	436207616               
	.long	452984832               
	.long	1845493760              
	.long	1509949440              
	.long	2684354560              
	.long	1375731712              
	.long	989855744               
	.long	3590324224              
	.long	3003121664              
	.long	687865856               
	.long	3808428032              
	.long	788529152               
	.long	2214592512              
	.long	1392508928              
	.long	3506438144              
	.long	0                       
	.long	3976200192              
	.long	536870912               
	.long	4227858432              
	.long	2969567232              
	.long	1526726656              
	.long	1778384896              
	.long	3405774848              
	.long	3187671040              
	.long	956301312               
	.long	1241513984              
	.long	1275068416              
	.long	1476395008              
	.long	3472883712              
	.long	3489660928              
	.long	4009754624              
	.long	2852126720              
	.long	4211081216              
	.long	1124073472              
	.long	1291845632              
	.long	855638016               
	.long	2231369728              
	.long	1157627904              
	.long	4177526784              
	.long	33554432                
	.long	2130706432              
	.long	1342177280              
	.long	1006632960              
	.long	2667577344              
	.long	2818572288              
	.long	1358954496              
	.long	2734686208              
	.long	1073741824              
	.long	2399141888              
	.long	2449473536              
	.long	2634022912              
	.long	939524096               
	.long	4110417920              
	.long	3154116608              
	.long	3053453312              
	.long	3657433088              
	.long	553648128               
	.long	268435456               
	.long	4278190080              
	.long	4076863488              
	.long	3523215360              
	.long	3439329280              
	.long	201326592               
	.long	318767104               
	.long	3959422976              
	.long	1593835520              
	.long	2533359616              
	.long	1140850688              
	.long	385875968               
	.long	3288334336              
	.long	2801795072              
	.long	2113929216              
	.long	1023410176              
	.long	1677721600              
	.long	1560281088              
	.long	419430400               
	.long	1929379840              
	.long	1610612736              
	.long	2164260864              
	.long	1325400064              
	.long	3690987520              
	.long	570425344               
	.long	704643072               
	.long	2415919104              
	.long	2281701376              
	.long	1174405120              
	.long	3992977408              
	.long	3087007744              
	.long	335544320               
	.long	3724541952              
	.long	1577058304              
	.long	184549376               
	.long	3674210304              
	.long	3758096384              
	.long	838860800               
	.long	973078528               
	.long	167772160               
	.long	1224736768              
	.long	100663296               
	.long	603979776               
	.long	1543503872              
	.long	3254779904              
	.long	3539992576              
	.long	2885681152              
	.long	1644167168              
	.long	2432696320              
	.long	2499805184              
	.long	3825205248              
	.long	2030043136              
	.long	3875536896              
	.long	3355443200              
	.long	922746880               
	.long	1828716544              
	.long	2365587456              
	.long	3573547008              
	.long	1308622848              
	.long	2835349504              
	.long	1811939328              
	.long	1442840576              
	.long	4093640704              
	.long	3925868544              
	.long	1694498816              
	.long	2046820352              
	.long	2919235584              
	.long	134217728               
	.long	3120562176              
	.long	2013265920              
	.long	620756992               
	.long	771751936               
	.long	469762048               
	.long	2785017856              
	.long	3019898880              
	.long	3321888768              
	.long	3892314112              
	.long	3707764736              
	.long	1946157056              
	.long	520093696               
	.long	1258291200              
	.long	3170893824              
	.long	2332033024              
	.long	2315255808              
	.long	1879048192              
	.long	1040187392              
	.long	3036676096              
	.long	1711276032              
	.long	1207959552              
	.long	50331648                
	.long	4127195136              
	.long	234881024               
	.long	1627389952              
	.long	889192448               
	.long	1459617792              
	.long	3103784960              
	.long	2248146944              
	.long	3238002688              
	.long	486539264               
	.long	2650800128              
	.long	3774873600              
	.long	4160749568              
	.long	2550136832              
	.long	285212672               
	.long	1761607680              
	.long	3640655872              
	.long	2382364672              
	.long	2483027968              
	.long	2600468480              
	.long	503316480               
	.long	2264924160              
	.long	3909091328              
	.long	3456106496              
	.long	1426063360              
	.long	671088640               
	.long	3741319168              
	.long	2348810240              
	.long	2701131776              
	.long	2298478592              
	.long	218103808               
	.long	3204448256              
	.long	3858759680              
	.long	1107296256              
	.long	1744830464              
	.long	1090519040              
	.long	2566914048              
	.long	754974720               
	.long	251658240               
	.long	2952790016              
	.long	1409286144              
	.long	3137339392              
	.long	369098752               
	.size	Te4_3, 1024

	.type	Te4_2,@object           
	.p2align	4
Te4_2:
	.long	6488064                 
	.long	8126464                 
	.long	7798784                 
	.long	8060928                 
	.long	15859712                
	.long	7012352                 
	.long	7274496                 
	.long	12910592                
	.long	3145728                 
	.long	65536                   
	.long	6750208                 
	.long	2818048                 
	.long	16646144                
	.long	14090240                
	.long	11206656                
	.long	7733248                 
	.long	13238272                
	.long	8519680                 
	.long	13172736                
	.long	8192000                 
	.long	16384000                
	.long	5832704                 
	.long	4653056                 
	.long	15728640                
	.long	11337728                
	.long	13893632                
	.long	10616832                
	.long	11468800                
	.long	10223616                
	.long	10747904                
	.long	7471104                 
	.long	12582912                
	.long	11993088                
	.long	16580608                
	.long	9633792                 
	.long	2490368                 
	.long	3538944                 
	.long	4128768                 
	.long	16187392                
	.long	13369344                
	.long	3407872                 
	.long	10813440                
	.long	15007744                
	.long	15794176                
	.long	7405568                 
	.long	14155776                
	.long	3211264                 
	.long	1376256                 
	.long	262144                  
	.long	13041664                
	.long	2293760                 
	.long	12779520                
	.long	1572864                 
	.long	9830400                 
	.long	327680                  
	.long	10092544                
	.long	458752                  
	.long	1179648                 
	.long	8388608                 
	.long	14811136                
	.long	15400960                
	.long	2555904                 
	.long	11665408                
	.long	7667712                 
	.long	589824                  
	.long	8585216                 
	.long	2883584                 
	.long	1703936                 
	.long	1769472                 
	.long	7208960                 
	.long	5898240                 
	.long	10485760                
	.long	5373952                 
	.long	3866624                 
	.long	14024704                
	.long	11730944                
	.long	2686976                 
	.long	14876672                
	.long	3080192                 
	.long	8650752                 
	.long	5439488                 
	.long	13697024                
	.long	0                       
	.long	15532032                
	.long	2097152                 
	.long	16515072                
	.long	11599872                
	.long	5963776                 
	.long	6946816                 
	.long	13303808                
	.long	12451840                
	.long	3735552                 
	.long	4849664                 
	.long	4980736                 
	.long	5767168                 
	.long	13565952                
	.long	13631488                
	.long	15663104                
	.long	11141120                
	.long	16449536                
	.long	4390912                 
	.long	5046272                 
	.long	3342336                 
	.long	8716288                 
	.long	4521984                 
	.long	16318464                
	.long	131072                  
	.long	8323072                 
	.long	5242880                 
	.long	3932160                 
	.long	10420224                
	.long	11010048                
	.long	5308416                 
	.long	10682368                
	.long	4194304                 
	.long	9371648                 
	.long	9568256                 
	.long	10289152                
	.long	3670016                 
	.long	16056320                
	.long	12320768                
	.long	11927552                
	.long	14286848                
	.long	2162688                 
	.long	1048576                 
	.long	16711680                
	.long	15925248                
	.long	13762560                
	.long	13434880                
	.long	786432                  
	.long	1245184                 
	.long	15466496                
	.long	6225920                 
	.long	9895936                 
	.long	4456448                 
	.long	1507328                 
	.long	12845056                
	.long	10944512                
	.long	8257536                 
	.long	3997696                 
	.long	6553600                 
	.long	6094848                 
	.long	1638400                 
	.long	7536640                 
	.long	6291456                 
	.long	8454144                 
	.long	5177344                 
	.long	14417920                
	.long	2228224                 
	.long	2752512                 
	.long	9437184                 
	.long	8912896                 
	.long	4587520                 
	.long	15597568                
	.long	12058624                
	.long	1310720                 
	.long	14548992                
	.long	6160384                 
	.long	720896                  
	.long	14352384                
	.long	14680064                
	.long	3276800                 
	.long	3801088                 
	.long	655360                  
	.long	4784128                 
	.long	393216                  
	.long	2359296                 
	.long	6029312                 
	.long	12713984                
	.long	13828096                
	.long	11272192                
	.long	6422528                 
	.long	9502720                 
	.long	9764864                 
	.long	14942208                
	.long	7929856                 
	.long	15138816                
	.long	13107200                
	.long	3604480                 
	.long	7143424                 
	.long	9240576                 
	.long	13959168                
	.long	5111808                 
	.long	11075584                
	.long	7077888                 
	.long	5636096                 
	.long	15990784                
	.long	15335424                
	.long	6619136                 
	.long	7995392                 
	.long	11403264                
	.long	524288                  
	.long	12189696                
	.long	7864320                 
	.long	2424832                 
	.long	3014656                 
	.long	1835008                 
	.long	10878976                
	.long	11796480                
	.long	12976128                
	.long	15204352                
	.long	14483456                
	.long	7602176                 
	.long	2031616                 
	.long	4915200                 
	.long	12386304                
	.long	9109504                 
	.long	9043968                 
	.long	7340032                 
	.long	4063232                 
	.long	11862016                
	.long	6684672                 
	.long	4718592                 
	.long	196608                  
	.long	16121856                
	.long	917504                  
	.long	6356992                 
	.long	3473408                 
	.long	5701632                 
	.long	12124160                
	.long	8781824                 
	.long	12648448                
	.long	1900544                 
	.long	10354688                
	.long	14745600                
	.long	16252928                
	.long	9961472                 
	.long	1114112                 
	.long	6881280                 
	.long	14221312                
	.long	9306112                 
	.long	9699328                 
	.long	10158080                
	.long	1966080                 
	.long	8847360                 
	.long	15269888                
	.long	13500416                
	.long	5570560                 
	.long	2621440                 
	.long	14614528                
	.long	9175040                 
	.long	10551296                
	.long	8978432                 
	.long	851968                  
	.long	12517376                
	.long	15073280                
	.long	4325376                 
	.long	6815744                 
	.long	4259840                 
	.long	10027008                
	.long	2949120                 
	.long	983040                  
	.long	11534336                
	.long	5505024                 
	.long	12255232                
	.long	1441792                 
	.size	Te4_2, 1024

	.type	Te4_1,@object           
	.p2align	4
Te4_1:
	.long	25344                   
	.long	31744                   
	.long	30464                   
	.long	31488                   
	.long	61952                   
	.long	27392                   
	.long	28416                   
	.long	50432                   
	.long	12288                   
	.long	256                     
	.long	26368                   
	.long	11008                   
	.long	65024                   
	.long	55040                   
	.long	43776                   
	.long	30208                   
	.long	51712                   
	.long	33280                   
	.long	51456                   
	.long	32000                   
	.long	64000                   
	.long	22784                   
	.long	18176                   
	.long	61440                   
	.long	44288                   
	.long	54272                   
	.long	41472                   
	.long	44800                   
	.long	39936                   
	.long	41984                   
	.long	29184                   
	.long	49152                   
	.long	46848                   
	.long	64768                   
	.long	37632                   
	.long	9728                    
	.long	13824                   
	.long	16128                   
	.long	63232                   
	.long	52224                   
	.long	13312                   
	.long	42240                   
	.long	58624                   
	.long	61696                   
	.long	28928                   
	.long	55296                   
	.long	12544                   
	.long	5376                    
	.long	1024                    
	.long	50944                   
	.long	8960                    
	.long	49920                   
	.long	6144                    
	.long	38400                   
	.long	1280                    
	.long	39424                   
	.long	1792                    
	.long	4608                    
	.long	32768                   
	.long	57856                   
	.long	60160                   
	.long	9984                    
	.long	45568                   
	.long	29952                   
	.long	2304                    
	.long	33536                   
	.long	11264                   
	.long	6656                    
	.long	6912                    
	.long	28160                   
	.long	23040                   
	.long	40960                   
	.long	20992                   
	.long	15104                   
	.long	54784                   
	.long	45824                   
	.long	10496                   
	.long	58112                   
	.long	12032                   
	.long	33792                   
	.long	21248                   
	.long	53504                   
	.long	0                       
	.long	60672                   
	.long	8192                    
	.long	64512                   
	.long	45312                   
	.long	23296                   
	.long	27136                   
	.long	51968                   
	.long	48640                   
	.long	14592                   
	.long	18944                   
	.long	19456                   
	.long	22528                   
	.long	52992                   
	.long	53248                   
	.long	61184                   
	.long	43520                   
	.long	64256                   
	.long	17152                   
	.long	19712                   
	.long	13056                   
	.long	34048                   
	.long	17664                   
	.long	63744                   
	.long	512                     
	.long	32512                   
	.long	20480                   
	.long	15360                   
	.long	40704                   
	.long	43008                   
	.long	20736                   
	.long	41728                   
	.long	16384                   
	.long	36608                   
	.long	37376                   
	.long	40192                   
	.long	14336                   
	.long	62720                   
	.long	48128                   
	.long	46592                   
	.long	55808                   
	.long	8448                    
	.long	4096                    
	.long	65280                   
	.long	62208                   
	.long	53760                   
	.long	52480                   
	.long	3072                    
	.long	4864                    
	.long	60416                   
	.long	24320                   
	.long	38656                   
	.long	17408                   
	.long	5888                    
	.long	50176                   
	.long	42752                   
	.long	32256                   
	.long	15616                   
	.long	25600                   
	.long	23808                   
	.long	6400                    
	.long	29440                   
	.long	24576                   
	.long	33024                   
	.long	20224                   
	.long	56320                   
	.long	8704                    
	.long	10752                   
	.long	36864                   
	.long	34816                   
	.long	17920                   
	.long	60928                   
	.long	47104                   
	.long	5120                    
	.long	56832                   
	.long	24064                   
	.long	2816                    
	.long	56064                   
	.long	57344                   
	.long	12800                   
	.long	14848                   
	.long	2560                    
	.long	18688                   
	.long	1536                    
	.long	9216                    
	.long	23552                   
	.long	49664                   
	.long	54016                   
	.long	44032                   
	.long	25088                   
	.long	37120                   
	.long	38144                   
	.long	58368                   
	.long	30976                   
	.long	59136                   
	.long	51200                   
	.long	14080                   
	.long	27904                   
	.long	36096                   
	.long	54528                   
	.long	19968                   
	.long	43264                   
	.long	27648                   
	.long	22016                   
	.long	62464                   
	.long	59904                   
	.long	25856                   
	.long	31232                   
	.long	44544                   
	.long	2048                    
	.long	47616                   
	.long	30720                   
	.long	9472                    
	.long	11776                   
	.long	7168                    
	.long	42496                   
	.long	46080                   
	.long	50688                   
	.long	59392                   
	.long	56576                   
	.long	29696                   
	.long	7936                    
	.long	19200                   
	.long	48384                   
	.long	35584                   
	.long	35328                   
	.long	28672                   
	.long	15872                   
	.long	46336                   
	.long	26112                   
	.long	18432                   
	.long	768                     
	.long	62976                   
	.long	3584                    
	.long	24832                   
	.long	13568                   
	.long	22272                   
	.long	47360                   
	.long	34304                   
	.long	49408                   
	.long	7424                    
	.long	40448                   
	.long	57600                   
	.long	63488                   
	.long	38912                   
	.long	4352                    
	.long	26880                   
	.long	55552                   
	.long	36352                   
	.long	37888                   
	.long	39680                   
	.long	7680                    
	.long	34560                   
	.long	59648                   
	.long	52736                   
	.long	21760                   
	.long	10240                   
	.long	57088                   
	.long	35840                   
	.long	41216                   
	.long	35072                   
	.long	3328                    
	.long	48896                   
	.long	58880                   
	.long	16896                   
	.long	26624                   
	.long	16640                   
	.long	39168                   
	.long	11520                   
	.long	3840                    
	.long	45056                   
	.long	21504                   
	.long	47872                   
	.long	5632                    
	.size	Te4_1, 1024

	.type	Te4_0,@object           
	.p2align	4
Te4_0:
	.long	99                      
	.long	124                     
	.long	119                     
	.long	123                     
	.long	242                     
	.long	107                     
	.long	111                     
	.long	197                     
	.long	48                      
	.long	1                       
	.long	103                     
	.long	43                      
	.long	254                     
	.long	215                     
	.long	171                     
	.long	118                     
	.long	202                     
	.long	130                     
	.long	201                     
	.long	125                     
	.long	250                     
	.long	89                      
	.long	71                      
	.long	240                     
	.long	173                     
	.long	212                     
	.long	162                     
	.long	175                     
	.long	156                     
	.long	164                     
	.long	114                     
	.long	192                     
	.long	183                     
	.long	253                     
	.long	147                     
	.long	38                      
	.long	54                      
	.long	63                      
	.long	247                     
	.long	204                     
	.long	52                      
	.long	165                     
	.long	229                     
	.long	241                     
	.long	113                     
	.long	216                     
	.long	49                      
	.long	21                      
	.long	4                       
	.long	199                     
	.long	35                      
	.long	195                     
	.long	24                      
	.long	150                     
	.long	5                       
	.long	154                     
	.long	7                       
	.long	18                      
	.long	128                     
	.long	226                     
	.long	235                     
	.long	39                      
	.long	178                     
	.long	117                     
	.long	9                       
	.long	131                     
	.long	44                      
	.long	26                      
	.long	27                      
	.long	110                     
	.long	90                      
	.long	160                     
	.long	82                      
	.long	59                      
	.long	214                     
	.long	179                     
	.long	41                      
	.long	227                     
	.long	47                      
	.long	132                     
	.long	83                      
	.long	209                     
	.long	0                       
	.long	237                     
	.long	32                      
	.long	252                     
	.long	177                     
	.long	91                      
	.long	106                     
	.long	203                     
	.long	190                     
	.long	57                      
	.long	74                      
	.long	76                      
	.long	88                      
	.long	207                     
	.long	208                     
	.long	239                     
	.long	170                     
	.long	251                     
	.long	67                      
	.long	77                      
	.long	51                      
	.long	133                     
	.long	69                      
	.long	249                     
	.long	2                       
	.long	127                     
	.long	80                      
	.long	60                      
	.long	159                     
	.long	168                     
	.long	81                      
	.long	163                     
	.long	64                      
	.long	143                     
	.long	146                     
	.long	157                     
	.long	56                      
	.long	245                     
	.long	188                     
	.long	182                     
	.long	218                     
	.long	33                      
	.long	16                      
	.long	255                     
	.long	243                     
	.long	210                     
	.long	205                     
	.long	12                      
	.long	19                      
	.long	236                     
	.long	95                      
	.long	151                     
	.long	68                      
	.long	23                      
	.long	196                     
	.long	167                     
	.long	126                     
	.long	61                      
	.long	100                     
	.long	93                      
	.long	25                      
	.long	115                     
	.long	96                      
	.long	129                     
	.long	79                      
	.long	220                     
	.long	34                      
	.long	42                      
	.long	144                     
	.long	136                     
	.long	70                      
	.long	238                     
	.long	184                     
	.long	20                      
	.long	222                     
	.long	94                      
	.long	11                      
	.long	219                     
	.long	224                     
	.long	50                      
	.long	58                      
	.long	10                      
	.long	73                      
	.long	6                       
	.long	36                      
	.long	92                      
	.long	194                     
	.long	211                     
	.long	172                     
	.long	98                      
	.long	145                     
	.long	149                     
	.long	228                     
	.long	121                     
	.long	231                     
	.long	200                     
	.long	55                      
	.long	109                     
	.long	141                     
	.long	213                     
	.long	78                      
	.long	169                     
	.long	108                     
	.long	86                      
	.long	244                     
	.long	234                     
	.long	101                     
	.long	122                     
	.long	174                     
	.long	8                       
	.long	186                     
	.long	120                     
	.long	37                      
	.long	46                      
	.long	28                      
	.long	166                     
	.long	180                     
	.long	198                     
	.long	232                     
	.long	221                     
	.long	116                     
	.long	31                      
	.long	75                      
	.long	189                     
	.long	139                     
	.long	138                     
	.long	112                     
	.long	62                      
	.long	181                     
	.long	102                     
	.long	72                      
	.long	3                       
	.long	246                     
	.long	14                      
	.long	97                      
	.long	53                      
	.long	87                      
	.long	185                     
	.long	134                     
	.long	193                     
	.long	29                      
	.long	158                     
	.long	225                     
	.long	248                     
	.long	152                     
	.long	17                      
	.long	105                     
	.long	217                     
	.long	142                     
	.long	148                     
	.long	155                     
	.long	30                      
	.long	135                     
	.long	233                     
	.long	206                     
	.long	85                      
	.long	40                      
	.long	223                     
	.long	140                     
	.long	161                     
	.long	137                     
	.long	13                      
	.long	191                     
	.long	230                     
	.long	66                      
	.long	104                     
	.long	65                      
	.long	153                     
	.long	45                      
	.long	15                      
	.long	176                     
	.long	84                      
	.long	187                     
	.long	22                      
	.size	Te4_0, 1024

	.type	TD0,@object             
	.p2align	4
TD0:
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
	.size	TD0, 1024

	.type	TD1,@object             
	.p2align	4
TD1:
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
	.size	TD1, 1024

	.type	TD2,@object             
	.p2align	4
TD2:
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
	.size	TD2, 1024

	.type	TD3,@object             
	.p2align	4
TD3:
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
	.size	TD3, 1024

	.type	Td4,@object             
	.p2align	4
Td4:
	.long	1381126738              
	.long	151587081               
	.long	1785358954              
	.long	3587560917              
	.long	808464432               
	.long	909522486               
	.long	2779096485              
	.long	943208504               
	.long	3217014719              
	.long	1077952576              
	.long	2745410467              
	.long	2661195422              
	.long	2172748161              
	.long	4092851187              
	.long	3621246935              
	.long	4227595259              
	.long	2088533116              
	.long	3823363043              
	.long	960051513               
	.long	2189591170              
	.long	2610666395              
	.long	791621423               
	.long	4294967295              
	.long	2273806215              
	.long	875836468               
	.long	2391707278              
	.long	1128481603              
	.long	1145324612              
	.long	3301229764              
	.long	3739147998              
	.long	3924421097              
	.long	3419130827              
	.long	1414812756              
	.long	2071690107              
	.long	2492765332              
	.long	842150450               
	.long	2795939494              
	.long	3267543746              
	.long	589505315               
	.long	1027423549              
	.long	4008636142              
	.long	1280068684              
	.long	2509608341              
	.long	185273099               
	.long	1111638594              
	.long	4210752250              
	.long	3284386755              
	.long	1313754702              
	.long	134744072               
	.long	774778414               
	.long	2711724449              
	.long	1717986918              
	.long	673720360               
	.long	3654932953              
	.long	606348324               
	.long	2998055602              
	.long	1987475062              
	.long	1532713819              
	.long	2728567458              
	.long	1229539657              
	.long	1835887981              
	.long	2341178251              
	.long	3520188881              
	.long	623191333               
	.long	1920103026              
	.long	4177066232              
	.long	4143380214              
	.long	1684300900              
	.long	2256963206              
	.long	1751672936              
	.long	2560137368              
	.long	370546198               
	.long	3570717908              
	.long	2762253476              
	.long	1549556828              
	.long	3435973836              
	.long	1566399837              
	.long	1701143909              
	.long	3065427638              
	.long	2459079314              
	.long	1819044972              
	.long	1886417008              
	.long	1212696648              
	.long	1347440720              
	.long	4261281277              
	.long	3991793133              
	.long	3115956665              
	.long	3671775962              
	.long	1583242846              
	.long	353703189               
	.long	1179010630              
	.long	1465341783              
	.long	2812782503              
	.long	2374864269              
	.long	2644352413              
	.long	2223277188              
	.long	2425393296              
	.long	3638089944              
	.long	2880154539              
	.long	0                       
	.long	2358021260              
	.long	3166485692              
	.long	3553874899              
	.long	168430090               
	.long	4160223223              
	.long	3840206052              
	.long	1482184792              
	.long	84215045                
	.long	3099113656              
	.long	3014898611              
	.long	1162167621              
	.long	101058054               
	.long	3503345872              
	.long	741092396               
	.long	505290270               
	.long	2408550287              
	.long	3402287818              
	.long	1061109567              
	.long	252645135               
	.long	33686018                
	.long	3250700737              
	.long	2947526575              
	.long	3183328701              
	.long	50529027                
	.long	16843009                
	.long	320017171               
	.long	2324335242              
	.long	1802201963              
	.long	976894522               
	.long	2442236305              
	.long	286331153               
	.long	1094795585              
	.long	1330597711              
	.long	1734829927              
	.long	3705461980              
	.long	3941264106              
	.long	2543294359              
	.long	4076008178              
	.long	3486502863              
	.long	3469659854              
	.long	4042322160              
	.long	3031741620              
	.long	3873892070              
	.long	1936946035              
	.long	2526451350              
	.long	2896997548              
	.long	1953789044              
	.long	572662306               
	.long	3890735079              
	.long	2913840557              
	.long	892679477               
	.long	2240120197              
	.long	3806520034              
	.long	4193909241              
	.long	926365495               
	.long	3907578088              
	.long	471604252               
	.long	1970632053              
	.long	3755991007              
	.long	1852730990              
	.long	1195853639              
	.long	4059165169              
	.long	437918234               
	.long	1903260017              
	.long	488447261               
	.long	690563369               
	.long	3318072773              
	.long	2307492233              
	.long	1869573999              
	.long	3082270647              
	.long	1650614882              
	.long	235802126               
	.long	2863311530              
	.long	404232216               
	.long	3200171710              
	.long	454761243               
	.long	4244438268              
	.long	1448498774              
	.long	1044266558              
	.long	1263225675              
	.long	3334915782              
	.long	3537031890              
	.long	2038004089              
	.long	538976288               
	.long	2593823386              
	.long	3688618971              
	.long	3233857728              
	.long	4278124286              
	.long	2021161080              
	.long	3452816845              
	.long	1515870810              
	.long	4109694196              
	.long	522133279               
	.long	3722304989              
	.long	2829625512              
	.long	858993459               
	.long	2290649224              
	.long	117901063               
	.long	3351758791              
	.long	825307441               
	.long	2981212593              
	.long	303174162               
	.long	269488144               
	.long	1499027801              
	.long	656877351               
	.long	2155905152              
	.long	3974950124              
	.long	1600085855              
	.long	1616928864              
	.long	1364283729              
	.long	2139062143              
	.long	2846468521              
	.long	421075225               
	.long	3048584629              
	.long	1246382666              
	.long	218959117               
	.long	757935405               
	.long	3857049061              
	.long	2054847098              
	.long	2678038431              
	.long	2475922323              
	.long	3385444809              
	.long	2627509404              
	.long	4025479151              
	.long	2694881440              
	.long	3772834016              
	.long	993737531               
	.long	1296911693              
	.long	2930683566              
	.long	707406378               
	.long	4126537205              
	.long	2964369584              
	.long	3368601800              
	.long	3958107115              
	.long	3149642683              
	.long	1010580540              
	.long	2206434179              
	.long	1397969747              
	.long	2576980377              
	.long	1633771873              
	.long	387389207               
	.long	724249387               
	.long	67372036                
	.long	2122219134              
	.long	3132799674              
	.long	2004318071              
	.long	3604403926              
	.long	640034342               
	.long	3789677025              
	.long	1768515945              
	.long	336860180               
	.long	1667457891              
	.long	1431655765              
	.long	555819297               
	.long	202116108               
	.long	2105376125              
	.size	Td4, 1024

	.type	rijndael_test.tests,@object 
	.p2align	4
rijndael_test.tests:
	.long	16                      
	.asciz	"\000\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\021\"3DUfw\210\231\252\273\314\335\356\377"
	.ascii	"i\304\340\330j{\0040\330\315\267\200p\264\305Z"
	.long	24                      
	.asciz	"\000\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017\020\021\022\023\024\025\026\027\000\000\000\000\000\000\000"
	.ascii	"\000\021\"3DUfw\210\231\252\273\314\335\356\377"
	.ascii	"\335\251|\244\206L\337\340n\257p\240\354\rq\221"
	.long	32                      
	.ascii	"\000\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017\020\021\022\023\024\025\026\027\030\031\032\033\034\035\036\037"
	.ascii	"\000\021\"3DUfw\210\231\252\273\314\335\356\377"
	.ascii	"\216\242\267\312QgE\277\352\374I\220KI`\211"
	.size	rijndael_test.tests, 204

	.type	.L.str.7,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"AES Encrypt"
	.size	.L.str.7, 12

	.type	.L.str.8,@object        
.L.str.8:
	.asciz	"AES Decrypt"
	.size	.L.str.8, 12

	.type	.L.str.9,@object        
.L.str.9:
	.asciz	"keysize != NULL"
	.size	.L.str.9, 16

	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
	.type	x.10,@object            
	.comm	x.10,4,4
	.type	y.11,@object            
	.comm	y.11,4,4
	.type	x.12,@object            
	.comm	x.12,4,4
	.type	y.13,@object            
	.comm	y.13,4,4
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

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
