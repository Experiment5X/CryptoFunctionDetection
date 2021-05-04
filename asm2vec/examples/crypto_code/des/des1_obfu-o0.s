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
	sub	rsp, 696
	mov	al, dl
	xor	edx, edx
	mov	ecx, 128
	mov	r8d, ecx
	lea	r9, [rbp - 256]
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	byte ptr [rbp - 73], al
	mov	dword ptr [rbp - 92], 0
	mov	dword ptr [rbp - 96], 0
	mov	dword ptr [rbp - 100], 0
	mov	dword ptr [rbp - 104], 0
	mov	dword ptr [rbp - 108], 0
	mov	dword ptr [rbp - 112], 0
	mov	dword ptr [rbp - 116], 0
	mov	rdi, r9
	mov	esi, edx
	mov	rdx, r8
	call	memset
	mov	qword ptr [rbp - 264], 0
	mov	qword ptr [rbp - 272], 0
	mov	qword ptr [rbp - 280], 0
	mov	qword ptr [rbp - 288], 0
	mov	qword ptr [rbp - 296], 0
	mov	qword ptr [rbp - 304], 0
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 308], -1090387252
.LBB0_1:                                
	mov	eax, dword ptr [rbp - 308]
	mov	ecx, eax
	sub	ecx, -2145302661
	mov	dword ptr [rbp - 312], eax 
	mov	dword ptr [rbp - 316], ecx 
	je	.LBB0_50
	jmp	.LBB0_98
.LBB0_98:                               
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -2127508694
	mov	dword ptr [rbp - 320], eax 
	je	.LBB0_67
	jmp	.LBB0_99
.LBB0_99:                               
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -2099755859
	mov	dword ptr [rbp - 324], eax 
	je	.LBB0_69
	jmp	.LBB0_100
.LBB0_100:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -2027144383
	mov	dword ptr [rbp - 328], eax 
	je	.LBB0_82
	jmp	.LBB0_101
.LBB0_101:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1932633923
	mov	dword ptr [rbp - 332], eax 
	je	.LBB0_74
	jmp	.LBB0_102
.LBB0_102:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1816341658
	mov	dword ptr [rbp - 336], eax 
	je	.LBB0_11
	jmp	.LBB0_103
.LBB0_103:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1807046090
	mov	dword ptr [rbp - 340], eax 
	je	.LBB0_7
	jmp	.LBB0_104
.LBB0_104:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1763591701
	mov	dword ptr [rbp - 344], eax 
	je	.LBB0_89
	jmp	.LBB0_105
.LBB0_105:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1743833548
	mov	dword ptr [rbp - 348], eax 
	je	.LBB0_6
	jmp	.LBB0_106
.LBB0_106:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1718811902
	mov	dword ptr [rbp - 352], eax 
	je	.LBB0_90
	jmp	.LBB0_107
.LBB0_107:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1616692501
	mov	dword ptr [rbp - 356], eax 
	je	.LBB0_40
	jmp	.LBB0_108
.LBB0_108:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1583230734
	mov	dword ptr [rbp - 360], eax 
	je	.LBB0_22
	jmp	.LBB0_109
.LBB0_109:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1576997263
	mov	dword ptr [rbp - 364], eax 
	je	.LBB0_75
	jmp	.LBB0_110
.LBB0_110:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1571005366
	mov	dword ptr [rbp - 368], eax 
	je	.LBB0_36
	jmp	.LBB0_111
.LBB0_111:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1516818768
	mov	dword ptr [rbp - 372], eax 
	je	.LBB0_70
	jmp	.LBB0_112
.LBB0_112:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1430789516
	mov	dword ptr [rbp - 376], eax 
	je	.LBB0_76
	jmp	.LBB0_113
.LBB0_113:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1418478468
	mov	dword ptr [rbp - 380], eax 
	je	.LBB0_9
	jmp	.LBB0_114
.LBB0_114:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1413336689
	mov	dword ptr [rbp - 384], eax 
	je	.LBB0_87
	jmp	.LBB0_115
.LBB0_115:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1310585445
	mov	dword ptr [rbp - 388], eax 
	je	.LBB0_79
	jmp	.LBB0_116
.LBB0_116:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1293867649
	mov	dword ptr [rbp - 392], eax 
	je	.LBB0_23
	jmp	.LBB0_117
.LBB0_117:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1249545744
	mov	dword ptr [rbp - 396], eax 
	je	.LBB0_18
	jmp	.LBB0_118
.LBB0_118:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1185335881
	mov	dword ptr [rbp - 400], eax 
	je	.LBB0_66
	jmp	.LBB0_119
.LBB0_119:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1170103912
	mov	dword ptr [rbp - 404], eax 
	je	.LBB0_19
	jmp	.LBB0_120
.LBB0_120:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1122406417
	mov	dword ptr [rbp - 408], eax 
	je	.LBB0_81
	jmp	.LBB0_121
.LBB0_121:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1121867124
	mov	dword ptr [rbp - 412], eax 
	je	.LBB0_46
	jmp	.LBB0_122
.LBB0_122:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1090387252
	mov	dword ptr [rbp - 416], eax 
	je	.LBB0_3
	jmp	.LBB0_123
.LBB0_123:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1086599908
	mov	dword ptr [rbp - 420], eax 
	je	.LBB0_64
	jmp	.LBB0_124
.LBB0_124:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1056247945
	mov	dword ptr [rbp - 424], eax 
	je	.LBB0_39
	jmp	.LBB0_125
.LBB0_125:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1055237471
	mov	dword ptr [rbp - 428], eax 
	je	.LBB0_84
	jmp	.LBB0_126
.LBB0_126:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1028807747
	mov	dword ptr [rbp - 432], eax 
	je	.LBB0_77
	jmp	.LBB0_127
.LBB0_127:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -1010115823
	mov	dword ptr [rbp - 436], eax 
	je	.LBB0_93
	jmp	.LBB0_128
.LBB0_128:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -739467434
	mov	dword ptr [rbp - 440], eax 
	je	.LBB0_31
	jmp	.LBB0_129
.LBB0_129:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -681378115
	mov	dword ptr [rbp - 444], eax 
	je	.LBB0_86
	jmp	.LBB0_130
.LBB0_130:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -629198006
	mov	dword ptr [rbp - 448], eax 
	je	.LBB0_8
	jmp	.LBB0_131
.LBB0_131:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -451079663
	mov	dword ptr [rbp - 452], eax 
	je	.LBB0_52
	jmp	.LBB0_132
.LBB0_132:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -419462714
	mov	dword ptr [rbp - 456], eax 
	je	.LBB0_41
	jmp	.LBB0_133
.LBB0_133:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -407898809
	mov	dword ptr [rbp - 460], eax 
	je	.LBB0_10
	jmp	.LBB0_134
.LBB0_134:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -395784885
	mov	dword ptr [rbp - 464], eax 
	je	.LBB0_25
	jmp	.LBB0_135
.LBB0_135:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -270999023
	mov	dword ptr [rbp - 468], eax 
	je	.LBB0_48
	jmp	.LBB0_136
.LBB0_136:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -162757489
	mov	dword ptr [rbp - 472], eax 
	je	.LBB0_57
	jmp	.LBB0_137
.LBB0_137:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -152285661
	mov	dword ptr [rbp - 476], eax 
	je	.LBB0_30
	jmp	.LBB0_138
.LBB0_138:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -115815212
	mov	dword ptr [rbp - 480], eax 
	je	.LBB0_47
	jmp	.LBB0_139
.LBB0_139:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -111736341
	mov	dword ptr [rbp - 484], eax 
	je	.LBB0_34
	jmp	.LBB0_140
.LBB0_140:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -107013308
	mov	dword ptr [rbp - 488], eax 
	je	.LBB0_44
	jmp	.LBB0_141
.LBB0_141:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -82871930
	mov	dword ptr [rbp - 492], eax 
	je	.LBB0_24
	jmp	.LBB0_142
.LBB0_142:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -42822364
	mov	dword ptr [rbp - 496], eax 
	je	.LBB0_4
	jmp	.LBB0_143
.LBB0_143:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, -40707480
	mov	dword ptr [rbp - 500], eax 
	je	.LBB0_91
	jmp	.LBB0_144
.LBB0_144:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 78234362
	mov	dword ptr [rbp - 504], eax 
	je	.LBB0_68
	jmp	.LBB0_145
.LBB0_145:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 116066903
	mov	dword ptr [rbp - 508], eax 
	je	.LBB0_33
	jmp	.LBB0_146
.LBB0_146:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 166345426
	mov	dword ptr [rbp - 512], eax 
	je	.LBB0_94
	jmp	.LBB0_147
.LBB0_147:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 251187946
	mov	dword ptr [rbp - 516], eax 
	je	.LBB0_61
	jmp	.LBB0_148
.LBB0_148:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 269397053
	mov	dword ptr [rbp - 520], eax 
	je	.LBB0_49
	jmp	.LBB0_149
.LBB0_149:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 275573395
	mov	dword ptr [rbp - 524], eax 
	je	.LBB0_5
	jmp	.LBB0_150
.LBB0_150:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 290478287
	mov	dword ptr [rbp - 528], eax 
	je	.LBB0_72
	jmp	.LBB0_151
.LBB0_151:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 320894722
	mov	dword ptr [rbp - 532], eax 
	je	.LBB0_13
	jmp	.LBB0_152
.LBB0_152:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 377930241
	mov	dword ptr [rbp - 536], eax 
	je	.LBB0_43
	jmp	.LBB0_153
.LBB0_153:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 384287101
	mov	dword ptr [rbp - 540], eax 
	je	.LBB0_73
	jmp	.LBB0_154
.LBB0_154:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 435929711
	mov	dword ptr [rbp - 544], eax 
	je	.LBB0_56
	jmp	.LBB0_155
.LBB0_155:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 448523793
	mov	dword ptr [rbp - 548], eax 
	je	.LBB0_38
	jmp	.LBB0_156
.LBB0_156:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 456485058
	mov	dword ptr [rbp - 552], eax 
	je	.LBB0_71
	jmp	.LBB0_157
.LBB0_157:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 463058617
	mov	dword ptr [rbp - 556], eax 
	je	.LBB0_53
	jmp	.LBB0_158
.LBB0_158:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 495339760
	mov	dword ptr [rbp - 560], eax 
	je	.LBB0_65
	jmp	.LBB0_159
.LBB0_159:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 655964193
	mov	dword ptr [rbp - 564], eax 
	je	.LBB0_88
	jmp	.LBB0_160
.LBB0_160:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 834143127
	mov	dword ptr [rbp - 568], eax 
	je	.LBB0_15
	jmp	.LBB0_161
.LBB0_161:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 871749386
	mov	dword ptr [rbp - 572], eax 
	je	.LBB0_35
	jmp	.LBB0_162
.LBB0_162:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 944666487
	mov	dword ptr [rbp - 576], eax 
	je	.LBB0_29
	jmp	.LBB0_163
.LBB0_163:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 961173351
	mov	dword ptr [rbp - 580], eax 
	je	.LBB0_37
	jmp	.LBB0_164
.LBB0_164:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 968275106
	mov	dword ptr [rbp - 584], eax 
	je	.LBB0_54
	jmp	.LBB0_165
.LBB0_165:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1031438567
	mov	dword ptr [rbp - 588], eax 
	je	.LBB0_27
	jmp	.LBB0_166
.LBB0_166:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1118729922
	mov	dword ptr [rbp - 592], eax 
	je	.LBB0_80
	jmp	.LBB0_167
.LBB0_167:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1138382739
	mov	dword ptr [rbp - 596], eax 
	je	.LBB0_85
	jmp	.LBB0_168
.LBB0_168:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1163377290
	mov	dword ptr [rbp - 600], eax 
	je	.LBB0_20
	jmp	.LBB0_169
.LBB0_169:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1209950410
	mov	dword ptr [rbp - 604], eax 
	je	.LBB0_62
	jmp	.LBB0_170
.LBB0_170:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1227344234
	mov	dword ptr [rbp - 608], eax 
	je	.LBB0_63
	jmp	.LBB0_171
.LBB0_171:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1238132848
	mov	dword ptr [rbp - 612], eax 
	je	.LBB0_78
	jmp	.LBB0_172
.LBB0_172:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1261520574
	mov	dword ptr [rbp - 616], eax 
	je	.LBB0_96
	jmp	.LBB0_173
.LBB0_173:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1305388493
	mov	dword ptr [rbp - 620], eax 
	je	.LBB0_28
	jmp	.LBB0_174
.LBB0_174:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1380821385
	mov	dword ptr [rbp - 624], eax 
	je	.LBB0_59
	jmp	.LBB0_175
.LBB0_175:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1504440864
	mov	dword ptr [rbp - 628], eax 
	je	.LBB0_45
	jmp	.LBB0_176
.LBB0_176:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1508299530
	mov	dword ptr [rbp - 632], eax 
	je	.LBB0_32
	jmp	.LBB0_177
.LBB0_177:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1540360713
	mov	dword ptr [rbp - 636], eax 
	je	.LBB0_26
	jmp	.LBB0_178
.LBB0_178:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1595479487
	mov	dword ptr [rbp - 640], eax 
	je	.LBB0_21
	jmp	.LBB0_179
.LBB0_179:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1682738462
	mov	dword ptr [rbp - 644], eax 
	je	.LBB0_83
	jmp	.LBB0_180
.LBB0_180:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1729594817
	mov	dword ptr [rbp - 648], eax 
	je	.LBB0_17
	jmp	.LBB0_181
.LBB0_181:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1776661624
	mov	dword ptr [rbp - 652], eax 
	je	.LBB0_95
	jmp	.LBB0_182
.LBB0_182:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1818648905
	mov	dword ptr [rbp - 656], eax 
	je	.LBB0_60
	jmp	.LBB0_183
.LBB0_183:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1884688768
	mov	dword ptr [rbp - 660], eax 
	je	.LBB0_92
	jmp	.LBB0_184
.LBB0_184:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1893108864
	mov	dword ptr [rbp - 664], eax 
	je	.LBB0_55
	jmp	.LBB0_185
.LBB0_185:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1909392100
	mov	dword ptr [rbp - 668], eax 
	je	.LBB0_51
	jmp	.LBB0_186
.LBB0_186:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1920364728
	mov	dword ptr [rbp - 672], eax 
	je	.LBB0_58
	jmp	.LBB0_187
.LBB0_187:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1951270443
	mov	dword ptr [rbp - 676], eax 
	je	.LBB0_12
	jmp	.LBB0_188
.LBB0_188:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1960398223
	mov	dword ptr [rbp - 680], eax 
	je	.LBB0_16
	jmp	.LBB0_189
.LBB0_189:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 1985707528
	mov	dword ptr [rbp - 684], eax 
	je	.LBB0_42
	jmp	.LBB0_190
.LBB0_190:                              
	mov	eax, dword ptr [rbp - 312] 
	sub	eax, 2098322356
	mov	dword ptr [rbp - 688], eax 
	je	.LBB0_14
	jmp	.LBB0_2
.LBB0_2:                                
	jmp	.LBB0_97
.LBB0_3:                                
	mov	eax, 2551133748
	mov	ecx, 4252144932
	cmp	dword ptr [rbp - 80], 64
	cmovl	eax, ecx
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_4:                                
	movabs	rax, 2188009192960609357
	mov	rcx, -1
	mov	edx, 2640191352
	mov	rsi, qword ptr [rbp - 288]
	shl	rsi, 1
	mov	qword ptr [rbp - 288], rsi
	mov	rsi, qword ptr [rbp - 64]
	movsxd	rdi, dword ptr [rbp - 80]
	movsx	r8d, byte ptr [rdi + IP]
	add	edx, 64
	sub	edx, r8d
	sub	edx, -1654775944
	mov	edx, edx
	mov	edi, edx
	mov	qword ptr [rbp - 696], rcx 
	mov	rcx, rdi

	shr	rsi, cl
	mov	rdi, qword ptr [rbp - 696] 
	xor	rdi, 1
	mov	r9, rsi
	xor	r9, rdi
	and	r9, rsi
	mov	rsi, qword ptr [rbp - 288]
	mov	rdi, rsi
	xor	rdi, -1
	mov	r10, r9
	xor	r10, -1
	mov	r11, qword ptr [rbp - 696] 
	xor	r11, rax
	mov	rbx, rdi
	and	rbx, rax
	and	rsi, r11
	mov	r14, r10
	and	r14, rax
	and	r9, r11
	or	rbx, rsi
	or	r14, r9
	xor	rbx, r14
	or	rdi, r10
	xor	rdi, -1
	or	r11, rax
	and	rdi, r11
	or	rbx, rdi
	mov	qword ptr [rbp - 288], rbx
	mov	dword ptr [rbp - 308], 275573395
	jmp	.LBB0_97
.LBB0_5:                                
	mov	eax, dword ptr [rbp - 80]
	sub	eax, 1652624131
	add	eax, 1
	add	eax, 1652624131
	mov	dword ptr [rbp - 80], eax
	mov	dword ptr [rbp - 308], -1090387252
	jmp	.LBB0_97
.LBB0_6:                                
	mov	eax, 1118729922
	mov	ecx, 2487921206
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	sub	edi, 621652765
	sub	edi, 1
	add	edi, 621652765
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_7:                                
	mov	eax, 1118729922
	mov	ecx, 3665769290
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 288]
	shr	rdi, 32
	mov	r8d, edi
	mov	dword ptr [rbp - 100], r8d
	mov	rdi, qword ptr [rbp - 288]
	mov	r8d, edi
	mov	dword ptr [rbp - 104], r8d
	mov	dword ptr [rbp - 80], 0
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_8:                                
	mov	dword ptr [rbp - 308], -1418478468
	jmp	.LBB0_97
.LBB0_9:                                
	mov	eax, 3172560879
	mov	ecx, 3887068487
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	sub	r8d, -40275281
	sub	r8d, 1
	add	r8d, -40275281
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_10:                               
	mov	eax, 3172560879
	mov	ecx, 2478625638
	xor	edx, edx
	cmp	dword ptr [rbp - 80], 56
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 52], sil
	mov	edi, dword ptr [x]
	mov	r8d, dword ptr [y]
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_11:                               
	mov	eax, 3045421552
	mov	ecx, 1951270443
	mov	dl, byte ptr [rbp - 52]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_12:                               
	mov	eax, 2267822913
	mov	ecx, 320894722
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	sub	edi, 251164251
	sub	edi, 1
	add	edi, 251164251
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_13:                               
	mov	eax, 2267822913
	mov	ecx, 2098322356
	mov	dl, 1
	movabs	rsi, -5383865322345303100
	mov	rdi, -1
	mov	r8d, 3261920013
	mov	r9, qword ptr [rbp - 272]
	shl	r9, 1
	mov	qword ptr [rbp - 272], r9
	mov	r9, qword ptr [rbp - 72]
	movsxd	r10, dword ptr [rbp - 80]
	movsx	r11d, byte ptr [r10 + PC1]
	add	r8d, 64
	sub	r8d, r11d
	sub	r8d, -1033047283
	mov	r8d, r8d
	mov	r10d, r8d
	mov	dword ptr [rbp - 700], ecx 
	mov	rcx, r10

	shr	r9, cl
	mov	r10, rdi
	xor	r10, 1
	mov	rbx, r9
	xor	rbx, r10
	and	rbx, r9
	mov	r9, qword ptr [rbp - 272]
	mov	r10, r9
	xor	r10, -1
	mov	r14, rbx
	xor	r14, -1
	xor	rdi, rsi
	mov	r15, r10
	and	r15, rsi
	and	r9, rdi
	mov	r12, r14
	and	r12, rsi
	and	rbx, rdi
	or	r15, r9
	or	r12, rbx
	xor	r15, r12
	or	r10, r14
	xor	r10, -1
	or	rdi, rsi
	and	r10, rdi
	or	r15, r10
	mov	qword ptr [rbp - 272], r15
	mov	r8d, dword ptr [x]
	mov	r11d, dword ptr [y]
	mov	r13d, r8d
	add	r13d, -938835193
	sub	r13d, 1
	sub	r13d, -938835193
	imul	r8d, r13d
	and	r8d, 1
	cmp	r8d, 0
	sete	cl
	cmp	r11d, 10
	setl	sil
	mov	dil, cl
	xor	dil, -1
	mov	r8b, sil
	xor	r8b, -1
	xor	dl, 0
	mov	r9b, dil
	and	r9b, 0
	and	cl, dl
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	or	r9b, cl
	or	r10b, sil
	xor	r9b, r10b
	or	dil, r8b
	xor	dil, -1
	or	dl, 0
	and	dil, dl
	or	r9b, dil
	test	r9b, 1
	mov	r11d, dword ptr [rbp - 700] 
	cmovne	eax, r11d
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_14:                               
	mov	dword ptr [rbp - 308], 834143127
	jmp	.LBB0_97
.LBB0_15:                               
	mov	eax, 1682738462
	mov	ecx, 1960398223
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	sub	r8d, -2078093800
	sub	r8d, 1
	add	r8d, -2078093800
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_16:                               
	mov	eax, 1682738462
	mov	ecx, 1729594817
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 80]
	add	edi, -1855883259
	add	edi, 1
	sub	edi, -1855883259
	mov	dword ptr [rbp - 80], edi
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_17:                               
	mov	dword ptr [rbp - 308], -1418478468
	jmp	.LBB0_97
.LBB0_18:                               
	mov	rax, -1
	movabs	rcx, 7247882487755186696
	mov	rdx, qword ptr [rbp - 272]
	shr	rdx, 28
	xor	rdx, -1
	mov	rsi, rax
	xor	rsi, 268435455
	mov	rdi, rax
	xor	rdi, rcx
	or	rdx, rsi
	or	rdi, rcx
	xor	rdx, -1
	and	rdx, rdi
	mov	r8d, edx
	mov	dword ptr [rbp - 92], r8d
	mov	rcx, qword ptr [rbp - 272]
	xor	rax, 268435455
	mov	rdx, rcx
	xor	rdx, rax
	and	rdx, rcx
	mov	r8d, edx
	mov	dword ptr [rbp - 96], r8d
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 308], -1170103912
	jmp	.LBB0_97
.LBB0_19:                               
	mov	eax, 4183230955
	mov	ecx, 1163377290
	cmp	dword ptr [rbp - 80], 16
	cmovl	eax, ecx
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_20:                               
	mov	dword ptr [rbp - 84], 0
	mov	dword ptr [rbp - 308], 1595479487
	jmp	.LBB0_97
.LBB0_21:                               
	mov	eax, 1540360713
	mov	ecx, 2711736562
	mov	edx, dword ptr [rbp - 84]
	movsxd	rsi, dword ptr [rbp - 80]
	movsx	edi, byte ptr [rsi + iteration_shift]
	cmp	edx, edi
	cmovl	eax, ecx
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_22:                               
	mov	eax, 3239729825
	mov	ecx, 3001099647
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	add	r8d, 303616645
	sub	r8d, 1
	sub	r8d, 303616645
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_23:                               
	mov	eax, 3239729825
	mov	ecx, 4212095366
	mov	dl, 1
	mov	esi, 4294967295
	mov	edi, dword ptr [rbp - 92]
	shl	edi, 1
	mov	r8d, esi
	xor	r8d, 268435455
	xor	edi, -1
	mov	r9d, esi
	xor	r9d, 2767267861
	or	r8d, edi
	or	r9d, 2767267861
	xor	r8d, -1
	and	r8d, r9d
	mov	edi, dword ptr [rbp - 92]
	shr	edi, 27
	mov	r9d, esi
	xor	r9d, 1
	xor	edi, -1
	mov	r10d, esi
	xor	r10d, 4157687682
	or	r9d, edi
	or	r10d, 4157687682
	xor	r9d, -1
	and	r9d, r10d
	mov	edi, r8d
	and	edi, r9d
	xor	r8d, r9d
	or	edi, r8d
	mov	dword ptr [rbp - 92], edi
	mov	edi, dword ptr [rbp - 96]
	shl	edi, 1
	mov	r8d, esi
	xor	r8d, 268435455
	xor	edi, -1
	xor	esi, 579599087
	or	r8d, edi
	or	esi, 579599087
	xor	r8d, -1
	and	r8d, esi
	mov	esi, dword ptr [rbp - 96]
	shr	esi, 27
	xor	esi, -1
	xor	esi, 1
	and	esi, 1
	mov	edi, r8d
	and	edi, esi
	xor	r8d, esi
	or	edi, r8d
	mov	dword ptr [rbp - 96], edi
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	add	r8d, -1931431055
	sub	r8d, 1
	sub	r8d, -1931431055
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r11b
	cmp	edi, 10
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_24:                               
	mov	dword ptr [rbp - 308], -395784885
	jmp	.LBB0_97
.LBB0_25:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 84]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 84], eax
	mov	dword ptr [rbp - 308], 1595479487
	jmp	.LBB0_97
.LBB0_26:                               
	movabs	rax, 8810306046503395516
	mov	rcx, -1
	mov	qword ptr [rbp - 280], 0
	mov	edx, dword ptr [rbp - 92]
	mov	esi, edx
	shl	rsi, 28
	mov	edx, dword ptr [rbp - 96]
	mov	edi, edx
	mov	r8, rsi
	xor	r8, -1
	mov	r9, rdi
	xor	r9, -1
	xor	rcx, rax
	mov	r10, r8
	and	r10, rax
	and	rsi, rcx
	mov	r11, r9
	and	r11, rax
	and	rdi, rcx
	or	r10, rsi
	or	r11, rdi
	xor	r10, r11
	or	r8, r9
	xor	r8, -1
	or	rcx, rax
	and	r8, rcx
	or	r10, r8
	mov	qword ptr [rbp - 280], r10
	movsxd	rax, dword ptr [rbp - 80]
	mov	qword ptr [rbp + 8*rax - 256], 0
	mov	dword ptr [rbp - 84], 0
	mov	dword ptr [rbp - 308], 1031438567
	jmp	.LBB0_97
.LBB0_27:                               
	mov	eax, 4142681635
	mov	ecx, 1305388493
	cmp	dword ptr [rbp - 84], 48
	cmovl	eax, ecx
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_28:                               
	movabs	rax, 3229051044295437398
	mov	rcx, -1
	mov	edx, 56
	movsxd	rsi, dword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp + 8*rsi - 256]
	shl	rdi, 1
	mov	qword ptr [rbp + 8*rsi - 256], rdi
	mov	rsi, qword ptr [rbp - 280]
	movsxd	rdi, dword ptr [rbp - 84]
	movsx	r8d, byte ptr [rdi + PC2]
	sub	edx, -2138191843
	sub	edx, r8d
	add	edx, -2138191843
	mov	edx, edx
	mov	edi, edx
	mov	qword ptr [rbp - 712], rcx 
	mov	rcx, rdi

	shr	rsi, cl
	xor	rsi, -1
	mov	rdi, qword ptr [rbp - 712] 
	xor	rdi, 1
	mov	r9, qword ptr [rbp - 712] 
	xor	r9, rax
	or	rsi, rdi
	or	r9, rax
	xor	rsi, -1
	and	rsi, r9
	movsxd	rax, dword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp + 8*rax - 256]
	mov	r9, rdi
	and	r9, rsi
	xor	rdi, rsi
	or	r9, rdi
	mov	qword ptr [rbp + 8*rax - 256], r9
	mov	dword ptr [rbp - 308], 944666487
	jmp	.LBB0_97
.LBB0_29:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 84]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 84], ecx
	mov	dword ptr [rbp - 308], 1031438567
	jmp	.LBB0_97
.LBB0_30:                               
	mov	dword ptr [rbp - 308], -739467434
	jmp	.LBB0_97
.LBB0_31:                               
	mov	eax, 1138382739
	mov	ecx, 1508299530
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_32:                               
	mov	eax, 1138382739
	mov	ecx, 116066903
	mov	dl, 1
	mov	esi, dword ptr [rbp - 80]
	sub	esi, 2128888036
	add	esi, 1
	add	esi, 2128888036
	mov	dword ptr [rbp - 80], esi
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	sub	r8d, -1651898878
	sub	r8d, 1
	add	r8d, -1651898878
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_33:                               
	mov	dword ptr [rbp - 308], -1170103912
	jmp	.LBB0_97
.LBB0_34:                               
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 308], 871749386
	jmp	.LBB0_97
.LBB0_35:                               
	mov	eax, 2195211437
	mov	ecx, 2723961930
	cmp	dword ptr [rbp - 80], 16
	cmovl	eax, ecx
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_36:                               
	mov	qword ptr [rbp - 264], 0
	mov	dword ptr [rbp - 84], 0
	mov	dword ptr [rbp - 308], 961173351
	jmp	.LBB0_97
.LBB0_37:                               
	mov	eax, 1985707528
	mov	ecx, 448523793
	cmp	dword ptr [rbp - 84], 48
	cmovl	eax, ecx
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_38:                               
	mov	eax, 4294967295
	mov	ecx, 3047569349
	mov	rdx, qword ptr [rbp - 264]
	shl	rdx, 1
	mov	qword ptr [rbp - 264], rdx
	mov	esi, dword ptr [rbp - 104]
	movsxd	rdx, dword ptr [rbp - 84]
	movsx	edi, byte ptr [rdx + E]
	add	ecx, 32
	sub	ecx, edi
	sub	ecx, -1247397947

	shr	esi, cl
	xor	eax, 1
	mov	edi, esi
	xor	edi, eax
	and	edi, esi
	mov	eax, edi
	mov	edx, eax
	mov	r8, qword ptr [rbp - 264]
	mov	r9, r8
	and	r9, rdx
	xor	r8, rdx
	or	r9, r8
	mov	qword ptr [rbp - 264], r9
	mov	dword ptr [rbp - 308], -1056247945
	jmp	.LBB0_97
.LBB0_39:                               
	mov	eax, 3613589181
	mov	ecx, 2678274795
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	add	r8d, -1205397380
	sub	r8d, 1
	sub	r8d, -1205397380
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_40:                               
	mov	eax, 3613589181
	mov	ecx, 3875504582
	xor	edx, edx
	mov	esi, dword ptr [rbp - 84]
	sub	edx, 1
	sub	esi, edx
	mov	dword ptr [rbp - 84], esi
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	sub	edi, -1598239661
	sub	edi, 1
	add	edi, -1598239661
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_41:                               
	mov	dword ptr [rbp - 308], 961173351
	jmp	.LBB0_97
.LBB0_42:                               
	mov	eax, 3173100172
	mov	ecx, 377930241
	movsx	edx, byte ptr [rbp - 73]
	cmp	edx, 100
	cmove	eax, ecx
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_43:                               
	mov	eax, 2881630607
	mov	ecx, 4187953988
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_44:                               
	mov	eax, 2881630607
	mov	ecx, 1504440864
	xor	edx, edx
	movabs	rsi, 4867372197396063881
	mov	rdi, -1
	mov	r8d, 1975355641
	mov	r9, qword ptr [rbp - 264]
	mov	r10d, dword ptr [rbp - 80]
	add	r8d, 15
	sub	r8d, r10d
	sub	r8d, 1975355641
	movsxd	r11, r8d
	mov	r11, qword ptr [rbp + 8*r11 - 256]
	mov	rbx, r9
	xor	rbx, -1
	and	rbx, rsi
	xor	rdi, rsi
	and	r9, rdi
	mov	r14, r11
	xor	r14, -1
	and	r14, rsi
	and	r11, rdi
	or	rbx, r9
	or	r14, r11
	xor	rbx, r14
	mov	qword ptr [rbp - 264], rbx
	mov	r8d, dword ptr [x]
	mov	r10d, dword ptr [y]
	sub	edx, 1
	mov	r15d, r8d
	add	r15d, edx
	imul	r8d, r15d
	and	r8d, 1
	cmp	r8d, 0
	sete	r12b
	cmp	r10d, 10
	setl	r13b
	mov	dl, r12b
	and	dl, r13b
	xor	r12b, r13b
	or	dl, r12b
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_45:                               
	mov	dword ptr [rbp - 308], -115815212
	jmp	.LBB0_97
.LBB0_46:                               
	mov	rax, qword ptr [rbp - 264]
	movsxd	rcx, dword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp + 8*rcx - 256]
	mov	rdx, rax
	xor	rdx, -1
	mov	rsi, rcx
	and	rsi, rdx
	xor	rcx, -1
	and	rax, rcx
	or	rsi, rax
	mov	qword ptr [rbp - 264], rsi
	mov	dword ptr [rbp - 308], -115815212
	jmp	.LBB0_97
.LBB0_47:                               
	mov	dword ptr [rbp - 84], 0
	mov	dword ptr [rbp - 308], -270999023
	jmp	.LBB0_97
.LBB0_48:                               
	mov	eax, 655964193
	mov	ecx, 269397053
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	sub	r8d, -2090152158
	sub	r8d, 1
	add	r8d, -2090152158
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_49:                               
	mov	eax, 655964193
	mov	ecx, 2149664635
	mov	dl, 1
	cmp	dword ptr [rbp - 84], 8
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 51], sil
	mov	edi, dword ptr [x]
	mov	r8d, dword ptr [y]
	mov	r9d, edi
	sub	r9d, 1882949800
	sub	r9d, 1
	add	r9d, 1882949800
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_50:                               
	mov	eax, 1893108864
	mov	ecx, 1909392100
	mov	dl, byte ptr [rbp - 51]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_51:                               
	mov	eax, 4294967295
	movabs	rcx, S
	xor	edx, edx
	movabs	rsi, 1398981116673000965
	mov	rdi, -1
	movabs	r8, 131941395333120
	mov	r9d, 42
	movabs	r10, 145135534866432
	mov	r11, qword ptr [rbp - 264]
	imul	ebx, dword ptr [rbp - 84], 6
	mov	ebx, ebx
	mov	r14d, ebx
	mov	qword ptr [rbp - 720], rcx 
	mov	rcx, r14

	sar	r10, cl
	xor	r10, -1
	mov	r14, r11
	xor	r14, r10
	and	r14, r11
	imul	ebx, dword ptr [rbp - 84], 6
	sub	r9d, -1304644342
	sub	r9d, ebx
	add	r9d, -1304644342
	mov	r9d, r9d
	mov	ecx, r9d

	shr	r14, cl
	mov	cl, r14b
	mov	byte ptr [rbp - 85], cl
	movsx	r9d, byte ptr [rbp - 85]
	sar	r9d, 4
	movsx	ebx, byte ptr [rbp - 85]
	xor	ebx, -1
	mov	r15d, eax
	xor	r15d, 1
	mov	r12d, eax
	xor	r12d, 33806895
	or	ebx, r15d
	or	r12d, 33806895
	xor	ebx, -1
	and	ebx, r12d
	mov	r15d, r9d
	and	r15d, ebx
	xor	r9d, ebx
	or	r15d, r9d
	mov	cl, r15b
	mov	byte ptr [rbp - 85], cl
	mov	r10, qword ptr [rbp - 264]
	imul	r9d, dword ptr [rbp - 84], 6
	mov	r9d, r9d
	mov	ecx, r9d

	sar	r8, cl
	xor	r10, -1
	xor	r8, -1
	xor	rdi, rsi
	or	r10, r8
	or	rdi, rsi
	xor	r10, -1
	and	r10, rdi
	imul	r9d, dword ptr [rbp - 84], 6
	sub	edx, r9d
	add	edx, 43
	mov	edx, edx
	mov	ecx, edx

	shr	r10, cl
	mov	cl, r10b
	mov	byte ptr [rbp - 86], cl
	mov	edx, dword ptr [rbp - 108]
	shl	edx, 4
	mov	dword ptr [rbp - 108], edx
	movsxd	rsi, dword ptr [rbp - 84]
	shl	rsi, 6
	mov	rdi, qword ptr [rbp - 720] 
	add	rdi, rsi
	movsx	edx, byte ptr [rbp - 85]
	shl	edx, 4
	movsx	r9d, byte ptr [rbp - 86]
	add	edx, -194427306
	add	edx, r9d
	sub	edx, -194427306
	movsxd	rsi, edx
	movsx	edx, byte ptr [rdi + rsi]
	xor	edx, -1
	mov	r9d, eax
	xor	r9d, 15
	xor	eax, 2169080080
	or	edx, r9d
	or	eax, 2169080080
	xor	edx, -1
	and	edx, eax
	mov	eax, dword ptr [rbp - 108]
	mov	r9d, eax
	and	r9d, edx
	xor	eax, edx
	or	r9d, eax
	mov	dword ptr [rbp - 108], r9d
	mov	dword ptr [rbp - 308], -451079663
	jmp	.LBB0_97
.LBB0_52:                               
	mov	eax, 2531375595
	mov	ecx, 463058617
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	sub	edi, -1992191598
	sub	edi, 1
	add	edi, -1992191598
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_53:                               
	mov	eax, 2531375595
	mov	ecx, 968275106
	mov	edx, dword ptr [rbp - 84]
	add	edx, -1997160852
	add	edx, 1
	sub	edx, -1997160852
	mov	dword ptr [rbp - 84], edx
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	sub	edi, -1533547539
	sub	edi, 1
	add	edi, -1533547539
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_54:                               
	mov	dword ptr [rbp - 308], -270999023
	jmp	.LBB0_97
.LBB0_55:                               
	mov	dword ptr [rbp - 112], 0
	mov	dword ptr [rbp - 84], 0
	mov	dword ptr [rbp - 308], 435929711
	jmp	.LBB0_97
.LBB0_56:                               
	mov	eax, 2576155394
	mov	ecx, 4132209807
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	add	r8d, -201368867
	sub	r8d, 1
	sub	r8d, -201368867
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_57:                               
	mov	eax, 2576155394
	mov	ecx, 1920364728
	cmp	dword ptr [rbp - 84], 32
	setl	dl
	and	dl, 1
	mov	byte ptr [rbp - 50], dl
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	add	r8d, -7024871
	sub	r8d, 1
	sub	r8d, -7024871
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_58:                               
	mov	eax, 495339760
	mov	ecx, 1380821385
	mov	dl, byte ptr [rbp - 50]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_59:                               
	mov	eax, 4254259816
	mov	ecx, 1818648905
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	sub	edi, 606580966
	sub	edi, 1
	add	edi, 606580966
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_60:                               
	mov	eax, 4254259816
	mov	ecx, 251187946
	mov	dl, 1
	mov	esi, 4294967295
	mov	edi, 240152293
	mov	r8d, dword ptr [rbp - 112]
	shl	r8d, 1
	mov	dword ptr [rbp - 112], r8d
	mov	r8d, dword ptr [rbp - 108]
	movsxd	r9, dword ptr [rbp - 84]
	movsx	r10d, byte ptr [r9 + P]
	add	edi, 32
	sub	edi, r10d
	sub	edi, 240152293
	mov	dword ptr [rbp - 724], ecx 
	mov	ecx, edi

	shr	r8d, cl
	xor	r8d, -1
	mov	edi, esi
	xor	edi, 1
	mov	r10d, esi
	xor	r10d, 2726922351
	or	r8d, edi
	or	r10d, 2726922351
	xor	r8d, -1
	and	r8d, r10d
	mov	edi, dword ptr [rbp - 112]
	mov	r10d, edi
	xor	r10d, -1
	mov	r11d, r8d
	xor	r11d, -1
	xor	esi, 2477777051
	mov	ebx, r10d
	and	ebx, -1817190245
	and	edi, esi
	mov	r14d, r11d
	and	r14d, -1817190245
	and	r8d, esi
	or	ebx, edi
	or	r14d, r8d
	xor	ebx, r14d
	or	r10d, r11d
	xor	r10d, -1
	or	esi, 2477777051
	and	r10d, esi
	or	ebx, r10d
	mov	dword ptr [rbp - 112], ebx
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	add	r8d, 942648995
	sub	r8d, 1
	sub	r8d, 942648995
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	cl
	cmp	edi, 10
	setl	r15b
	mov	r12b, cl
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	xor	dl, 1
	mov	sil, r12b
	and	sil, -1
	and	cl, dl
	mov	dil, r13b
	and	dil, -1
	and	r15b, dl
	or	sil, cl
	or	dil, r15b
	xor	sil, dil
	or	r12b, r13b
	xor	r12b, -1
	or	dl, 1
	and	r12b, dl
	or	sil, r12b
	test	sil, 1
	mov	r8d, dword ptr [rbp - 724] 
	cmovne	eax, r8d
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_61:                               
	mov	dword ptr [rbp - 308], 1209950410
	jmp	.LBB0_97
.LBB0_62:                               
	mov	eax, 1884688768
	mov	ecx, 1227344234
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	add	r8d, -29596393
	sub	r8d, 1
	sub	r8d, -29596393
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_63:                               
	mov	eax, 1884688768
	mov	ecx, 3208367388
	mov	dl, 1
	mov	esi, dword ptr [rbp - 84]
	sub	esi, 65900689
	add	esi, 1
	add	esi, 65900689
	mov	dword ptr [rbp - 84], esi
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	add	r8d, -1779366778
	sub	r8d, 1
	sub	r8d, -1779366778
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_64:                               
	mov	dword ptr [rbp - 308], 435929711
	jmp	.LBB0_97
.LBB0_65:                               
	mov	eax, 3284851473
	mov	ecx, 3109631415
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	sub	r8d, -599285140
	sub	r8d, 1
	add	r8d, -599285140
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_66:                               
	mov	eax, 3284851473
	mov	ecx, 2167458602
	mov	edx, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 116], edx
	mov	edx, dword ptr [rbp - 100]
	mov	esi, dword ptr [rbp - 112]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, esi
	and	r8d, edi
	xor	esi, -1
	and	edx, esi
	or	r8d, edx
	mov	dword ptr [rbp - 104], r8d
	mov	edx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 100], edx
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	sub	edi, 560996021
	sub	edi, 1
	add	edi, 560996021
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r9b
	cmp	esi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_67:                               
	mov	dword ptr [rbp - 308], 78234362
	jmp	.LBB0_97
.LBB0_68:                               
	mov	eax, dword ptr [rbp - 80]
	sub	eax, 735830272
	add	eax, 1
	add	eax, 735830272
	mov	dword ptr [rbp - 80], eax
	mov	dword ptr [rbp - 308], 871749386
	jmp	.LBB0_97
.LBB0_69:                               
	movabs	rax, -2598648589881756917
	mov	rcx, -1
	mov	edx, dword ptr [rbp - 104]
	mov	esi, edx
	shl	rsi, 32
	mov	edx, dword ptr [rbp - 100]
	mov	edi, edx
	mov	r8, rsi
	xor	r8, -1
	mov	r9, rdi
	xor	r9, -1
	xor	rcx, rax
	mov	r10, r8
	and	r10, rax
	and	rsi, rcx
	mov	r11, r9
	and	r11, rax
	and	rdi, rcx
	or	r10, rsi
	or	r11, rdi
	xor	r10, r11
	or	r8, r9
	xor	r8, -1
	or	rcx, rax
	and	r8, rcx
	or	r10, r8
	mov	qword ptr [rbp - 304], r10
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 308], -1516818768
	jmp	.LBB0_97
.LBB0_70:                               
	mov	eax, 166345426
	mov	ecx, 456485058
	mov	dl, 1
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	add	r8d, 1155155671
	sub	r8d, 1
	sub	r8d, 1155155671
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_71:                               
	mov	eax, 166345426
	mov	ecx, 290478287
	mov	dl, 1
	cmp	dword ptr [rbp - 80], 64
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 49], sil
	mov	edi, dword ptr [x]
	mov	r8d, dword ptr [y]
	mov	r9d, edi
	add	r9d, -879637089
	sub	r9d, 1
	sub	r9d, -879637089
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_72:                               
	mov	eax, 3266159549
	mov	ecx, 384287101
	mov	dl, byte ptr [rbp - 49]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_73:                               
	mov	rax, -1
	mov	ecx, 64
	mov	rdx, qword ptr [rbp - 296]
	shl	rdx, 1
	mov	qword ptr [rbp - 296], rdx
	mov	rdx, qword ptr [rbp - 304]
	movsxd	rsi, dword ptr [rbp - 80]
	movsx	edi, byte ptr [rsi + PI]
	sub	ecx, 1267563948
	sub	ecx, edi
	add	ecx, 1267563948
	mov	ecx, ecx


	shr	rdx, cl
	xor	rax, 1
	mov	rsi, rdx
	xor	rsi, rax
	and	rsi, rdx
	mov	rax, qword ptr [rbp - 296]
	mov	rdx, rax
	and	rdx, rsi
	xor	rax, rsi
	or	rdx, rax
	mov	qword ptr [rbp - 296], rdx
	mov	dword ptr [rbp - 308], -1932633923
	jmp	.LBB0_97
.LBB0_74:                               
	mov	eax, 1776661624
	mov	ecx, 2717970033
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_75:                               
	mov	eax, 1776661624
	mov	ecx, 2864177780
	mov	edx, dword ptr [rbp - 80]
	add	edx, -1543812831
	add	edx, 1
	sub	edx, -1543812831
	mov	dword ptr [rbp - 80], edx
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	sub	edi, -429954139
	sub	edi, 1
	add	edi, -429954139
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_76:                               
	mov	dword ptr [rbp - 308], -1516818768
	jmp	.LBB0_97
.LBB0_77:                               
	mov	eax, 1261520574
	mov	ecx, 1238132848
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	sub	edi, 1249206521
	sub	edi, 1
	add	edi, 1249206521
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_78:                               
	mov	eax, 1261520574
	mov	ecx, 2984381851
	mov	rdx, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 48], rdx
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	add	r8d, -1426022274
	sub	r8d, 1
	sub	r8d, -1426022274
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
	mov	dword ptr [rbp - 308], eax
	jmp	.LBB0_97
.LBB0_79:
	mov	rax, qword ptr [rbp - 48]
	add	rsp, 696
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB0_80:                               
	mov	rax, qword ptr [rbp - 288]
	shr	rax, 32
	mov	ecx, eax
	mov	dword ptr [rbp - 100], ecx
	mov	rax, qword ptr [rbp - 288]
	mov	ecx, eax
	mov	dword ptr [rbp - 104], ecx
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 308], -1807046090
	jmp	.LBB0_97
.LBB0_81:                               
	mov	dword ptr [rbp - 308], -407898809
	jmp	.LBB0_97
.LBB0_82:                               
	movabs	rax, -461780544801769417
	mov	rcx, -1
	mov	edx, 4023866218
	mov	rsi, qword ptr [rbp - 272]
	shl	rsi, 1
	mov	qword ptr [rbp - 272], rsi
	mov	rsi, qword ptr [rbp - 72]
	movsxd	rdi, dword ptr [rbp - 80]
	movsx	r8d, byte ptr [rdi + PC1]
	add	edx, 64
	sub	edx, r8d
	sub	edx, -271101078
	mov	edx, edx
	mov	edi, edx
	mov	qword ptr [rbp - 736], rcx 
	mov	rcx, rdi

	shr	rsi, cl
	mov	rdi, qword ptr [rbp - 736] 
	xor	rdi, 1
	mov	r9, rsi
	xor	r9, rdi
	and	r9, rsi
	mov	rsi, qword ptr [rbp - 272]
	mov	rdi, rsi
	xor	rdi, -1
	mov	r10, r9
	xor	r10, -1
	mov	r11, qword ptr [rbp - 736] 
	xor	r11, rax
	mov	rbx, rdi
	and	rbx, rax
	and	rsi, r11
	mov	r14, r10
	and	r14, rax
	and	r9, r11
	or	rbx, rsi
	or	r14, r9
	xor	rbx, r14
	or	rdi, r10
	xor	rdi, -1
	or	r11, rax
	and	rdi, r11
	or	rbx, rdi
	mov	qword ptr [rbp - 272], rbx
	mov	dword ptr [rbp - 308], 320894722
	jmp	.LBB0_97
.LBB0_83:                               
	mov	eax, dword ptr [rbp - 80]
	add	eax, 1349681360
	add	eax, 1
	sub	eax, 1349681360
	mov	dword ptr [rbp - 80], eax
	mov	dword ptr [rbp - 308], 1960398223
	jmp	.LBB0_97
.LBB0_84:                               
	mov	eax, 4294967295
	mov	ecx, dword ptr [rbp - 92]
	shl	ecx, 1
	xor	ecx, -1
	xor	ecx, 268435455
	and	ecx, 268435455
	mov	edx, dword ptr [rbp - 92]
	shr	edx, 27
	mov	esi, eax
	xor	esi, 1
	xor	edx, -1
	xor	eax, 1666233913
	or	esi, edx
	or	eax, 1666233913
	xor	esi, -1
	and	esi, eax
	mov	eax, ecx
	and	eax, esi
	xor	ecx, esi
	or	eax, ecx
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 96]
	shl	eax, 1
	xor	eax, -1
	xor	eax, 268435455
	and	eax, 268435455
	mov	ecx, dword ptr [rbp - 96]
	shr	ecx, 27
	xor	ecx, -1
	xor	ecx, 1
	and	ecx, 1
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	or	edx, eax
	mov	dword ptr [rbp - 96], edx
	mov	dword ptr [rbp - 308], -1293867649
	jmp	.LBB0_97
.LBB0_85:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 80]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 80], ecx
	mov	dword ptr [rbp - 308], 1508299530
	jmp	.LBB0_97
.LBB0_86:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 84]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 84], eax
	mov	dword ptr [rbp - 308], -1616692501
	jmp	.LBB0_97
.LBB0_87:                               
	mov	eax, 15
	mov	rcx, qword ptr [rbp - 264]
	mov	edx, dword ptr [rbp - 80]
	sub	eax, 1137878473
	sub	eax, edx
	add	eax, 1137878473
	movsxd	rsi, eax
	mov	rsi, qword ptr [rbp + 8*rsi - 256]
	mov	rdi, rcx
	xor	rdi, -1
	mov	r8, rsi
	and	r8, rdi
	xor	rsi, -1
	and	rcx, rsi
	or	r8, rcx
	mov	qword ptr [rbp - 264], r8
	mov	dword ptr [rbp - 308], -107013308
	jmp	.LBB0_97
.LBB0_88:                               
	mov	dword ptr [rbp - 308], 269397053
	jmp	.LBB0_97
.LBB0_89:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 84]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 84], ecx
	mov	dword ptr [rbp - 308], 463058617
	jmp	.LBB0_97
.LBB0_90:                               
	mov	dword ptr [rbp - 308], -162757489
	jmp	.LBB0_97
.LBB0_91:                               
	mov	eax, 4294967295
	xor	ecx, ecx
	mov	edx, dword ptr [rbp - 112]
	shl	edx, 1
	mov	dword ptr [rbp - 112], edx
	mov	edx, dword ptr [rbp - 108]
	movsxd	rsi, dword ptr [rbp - 84]
	movsx	edi, byte ptr [rsi + P]
	sub	ecx, edi
	add	ecx, 32

	shr	edx, cl
	xor	edx, -1
	mov	edi, eax
	xor	edi, 1
	mov	r8d, eax
	xor	r8d, 29352072
	or	edx, edi
	or	r8d, 29352072
	xor	edx, -1
	and	edx, r8d
	mov	edi, dword ptr [rbp - 112]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	xor	r9d, -1
	xor	eax, 3853619673
	mov	r10d, r8d
	and	r10d, -441347623
	and	edi, eax
	mov	r11d, r9d
	and	r11d, -441347623
	and	edx, eax
	or	r10d, edi
	or	r11d, edx
	xor	r10d, r11d
	or	r8d, r9d
	xor	r8d, -1
	or	eax, 3853619673
	and	r8d, eax
	or	r10d, r8d
	mov	dword ptr [rbp - 112], r10d
	mov	dword ptr [rbp - 308], 1818648905
	jmp	.LBB0_97
.LBB0_92:                               
	mov	eax, dword ptr [rbp - 84]
	add	eax, 438794211
	add	eax, 1
	sub	eax, 438794211
	mov	dword ptr [rbp - 84], eax
	mov	dword ptr [rbp - 308], 1227344234
	jmp	.LBB0_97
.LBB0_93:                               
	mov	eax, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 116], eax
	mov	eax, dword ptr [rbp - 100]
	mov	ecx, dword ptr [rbp - 112]
	mov	edx, eax
	xor	edx, -1
	mov	esi, ecx
	and	esi, edx
	xor	ecx, -1
	and	eax, ecx
	or	esi, eax
	mov	dword ptr [rbp - 104], esi
	mov	eax, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 100], eax
	mov	dword ptr [rbp - 308], -1185335881
	jmp	.LBB0_97
.LBB0_94:                               
	mov	dword ptr [rbp - 308], 456485058
	jmp	.LBB0_97
.LBB0_95:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 80]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 80], ecx
	mov	dword ptr [rbp - 308], -1576997263
	jmp	.LBB0_97
.LBB0_96:                               
	mov	dword ptr [rbp - 308], 1238132848
.LBB0_97:                               
	jmp	.LBB0_1
.Lfunc_end0:
	.size	des, .Lfunc_end0-des

	.globl	main                    
	.p2align	4, 0x90
	.type	main,@function
_main:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 120
	movabs	rax, -7749365748883273091
	mov	dword ptr [rbp - 28], 0
	mov	dword ptr [rbp - 32], edi
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 64], 0
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 44], 0
	mov	dword ptr [rbp - 76], 1804896995
.LBB1_1:                                
	mov	eax, dword ptr [rbp - 76]
	mov	ecx, eax
	sub	ecx, -2014168449
	mov	dword ptr [rbp - 80], eax 
	mov	dword ptr [rbp - 84], ecx 
	je	.LBB1_4
	jmp	.LBB1_15
.LBB1_15:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1630292586
	mov	dword ptr [rbp - 88], eax 
	je	.LBB1_5
	jmp	.LBB1_16
.LBB1_16:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -28894717
	mov	dword ptr [rbp - 92], eax 
	je	.LBB1_11
	jmp	.LBB1_17
.LBB1_17:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 300826984
	mov	dword ptr [rbp - 96], eax 
	je	.LBB1_8
	jmp	.LBB1_18
.LBB1_18:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 657997951
	mov	dword ptr [rbp - 100], eax 
	je	.LBB1_12
	jmp	.LBB1_19
.LBB1_19:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 874526791
	mov	dword ptr [rbp - 104], eax 
	je	.LBB1_6
	jmp	.LBB1_20
.LBB1_20:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 875706553
	mov	dword ptr [rbp - 108], eax 
	je	.LBB1_10
	jmp	.LBB1_21
.LBB1_21:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1228036382
	mov	dword ptr [rbp - 112], eax 
	je	.LBB1_9
	jmp	.LBB1_22
.LBB1_22:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1442810254
	mov	dword ptr [rbp - 116], eax 
	je	.LBB1_13
	jmp	.LBB1_23
.LBB1_23:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1585948807
	mov	dword ptr [rbp - 120], eax 
	je	.LBB1_7
	jmp	.LBB1_24
.LBB1_24:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1804896995
	mov	dword ptr [rbp - 124], eax 
	je	.LBB1_3
	jmp	.LBB1_2
.LBB1_2:                                
	jmp	.LBB1_14
.LBB1_3:                                
	mov	eax, 4266072579
	mov	ecx, 2280798847
	cmp	dword ptr [rbp - 44], 16
	cmovl	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB1_14
.LBB1_4:                                
	mov	eax, 874526791
	mov	ecx, 2664674710
	mov	edx, 2
	mov	esi, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 128], eax 
	mov	eax, esi
	mov	dword ptr [rbp - 132], edx 
	cdq
	mov	esi, dword ptr [rbp - 132] 
	idiv	esi
	cmp	edx, 0
	mov	edx, dword ptr [rbp - 128] 
	cmove	edx, ecx
	mov	dword ptr [rbp - 76], edx
	jmp	.LBB1_14
.LBB1_5:                                
	mov	edx, 101
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 72]
	call	des
	movabs	rdi, .L.str
	mov	qword ptr [rbp - 72], rax
	mov	rsi, qword ptr [rbp - 72]
	mov	al, 0
	call	printf
	mov	dword ptr [rbp - 76], 1585948807
	mov	dword ptr [rbp - 136], eax 
	jmp	.LBB1_14
.LBB1_6:                                
	mov	edx, 100
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 72]
	call	des
	movabs	rdi, .L.str.1
	mov	qword ptr [rbp - 72], rax
	mov	rsi, qword ptr [rbp - 72]
	mov	al, 0
	call	printf
	mov	dword ptr [rbp - 76], 1585948807
	mov	dword ptr [rbp - 140], eax 
	jmp	.LBB1_14
.LBB1_7:                                
	mov	eax, 1442810254
	mov	ecx, 300826984
	mov	dl, 1
	mov	esi, dword ptr [x.2]
	mov	edi, dword ptr [y.3]
	mov	r8d, esi
	sub	r8d, 547254418
	sub	r8d, 1
	add	r8d, 547254418
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
	jmp	.LBB1_14
.LBB1_8:                                
	mov	eax, 1442810254
	mov	ecx, 1228036382
	mov	edx, dword ptr [x.2]
	mov	esi, dword ptr [y.3]
	mov	edi, edx
	sub	edi, 1900821756
	sub	edi, 1
	add	edi, 1900821756
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
	jmp	.LBB1_14
.LBB1_9:                                
	mov	dword ptr [rbp - 76], 875706553
	jmp	.LBB1_14
.LBB1_10:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 44]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 44], ecx
	mov	dword ptr [rbp - 76], 1804896995
	jmp	.LBB1_14
.LBB1_11:
	xor	edi, edi
	call	exit
.LBB1_12:
	mov	eax, dword ptr [rbp - 28]
	add	rsp, 120
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB1_13:                               
	mov	dword ptr [rbp - 76], 300826984
.LBB1_14:                               
	jmp	.LBB1_1
.Lfunc_end1:
	.size	main, .Lfunc_end1-main

	.type	IP,@object              
	.data
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
	.p2align	4
iteration_shift:
	.ascii	"\001\001\002\002\002\002\002\002\001\002\002\002\002\002\002\001"
	.size	iteration_shift, 16

	.type	PC2,@object             
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
	.p2align	4
P:
	.ascii	"\020\007\024\025\035\f\034\021\001\017\027\032\005\022\037\n\002\b\030\016 \033\003\t\023\r\036\006\026\013\004\031"
	.size	P, 32

	.type	PI,@object              
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
