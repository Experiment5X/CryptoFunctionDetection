	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_stem                   
	.p2align	4, 0x90
_stem:                                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14d, edx
                                        
	mov	qword ptr [rip + _b], rdi
	mov	dword ptr [rip + _k], edx
	mov	dword ptr [rip + _k0], esi
	lea	eax, [rsi + 1]
	cmp	eax, edx
	jge	LBB0_291

	mov	r15, rdi
	movsxd	rax, r14d
	cmp	byte ptr [rdi + rax], 115
	jne	LBB0_10

	mov	ecx, r14d
	sub	ecx, esi
	inc	ecx
	cmp	ecx, 4
	jge	LBB0_4

	cmp	ecx, 3
	je	LBB0_5
	jmp	LBB0_6
LBB0_4:
	cmp	dword ptr [r15 + rax - 3], 1936028531
	je	LBB0_9
LBB0_5:
	movzx	ecx, word ptr [r15 + rax - 2]
	xor	ecx, 25961
	movzx	edx, byte ptr [r15 + rax]
	xor	edx, 115
	or	dx, cx
	je	LBB0_8
LBB0_6:
	cmp	byte ptr [r15 + rax - 1], 115
	je	LBB0_10

	dec	rax
	mov	dword ptr [rip + _k], eax
	mov	r14d, eax
	jmp	LBB0_10
LBB0_8:
	lea	rcx, [rax - 3]
	mov	dword ptr [rip + _j], ecx
	mov	byte ptr [r15 + rax - 2], 105
	mov	r14d, dword ptr [rip + _j]
	inc	r14d
	mov	dword ptr [rip + _k], r14d
	mov	r15, qword ptr [rip + _b]
	jmp	LBB0_10
LBB0_9:
	lea	eax, [r14 - 4]
	mov	dword ptr [rip + _j], eax
	add	r14d, -2
	mov	dword ptr [rip + _k], r14d
LBB0_10:
	movsxd	rax, r14d
	mov	cl, byte ptr [r15 + rax]
	cmp	cl, 103
	je	LBB0_14

	cmp	cl, 100
	jne	LBB0_70

	mov	r13d, dword ptr [rip + _k0]
	mov	ecx, r14d
	sub	ecx, r13d
	inc	ecx
	cmp	ecx, 3
	jge	LBB0_17

	cmp	ecx, 2
	je	LBB0_18
	jmp	LBB0_70
LBB0_14:
	mov	r13d, dword ptr [rip + _k0]
	mov	ecx, r14d
	sub	ecx, r13d
	inc	ecx
	cmp	ecx, 3
	jl	LBB0_70

	movzx	ecx, word ptr [r15 + rax - 2]
	xor	ecx, 28265
	movzx	eax, byte ptr [r15 + rax]
	xor	eax, 103
	or	ax, cx
	jne	LBB0_70

	mov	r12d, -3
	jmp	LBB0_20
LBB0_17:
	movzx	ecx, word ptr [r15 + rax - 2]
	xor	ecx, 25957
	movzx	edx, byte ptr [r15 + rax]
	xor	edx, 100
	or	dx, cx
	je	LBB0_29
LBB0_18:
	movzx	eax, word ptr [r15 + rax - 1]
	cmp	eax, 25701
	jne	LBB0_70

	mov	r12d, -2
LBB0_20:
	add	r12d, r14d
	mov	dword ptr [rip + _j], r12d
	mov	ebx, r13d
	.p2align	4, 0x90
LBB0_21:                                
	lea	eax, [rbx - 1]
	cmp	eax, r12d
	jge	LBB0_70

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	jne	LBB0_21

	mov	dword ptr [rip + _k], r12d
	movsxd	rdx, r12d
	mov	cl, byte ptr [r15 + rdx]
	cmp	cl, 108
	je	LBB0_40

	cmp	cl, 122
	je	LBB0_43

	cmp	cl, 116
	jne	LBB0_45

	mov	eax, r12d
	sub	eax, r13d
	inc	eax
	cmp	eax, 2
	jl	LBB0_45

	movzx	eax, word ptr [r15 + rdx - 1]
	cmp	eax, 29793
	jne	LBB0_45

	add	r12d, -2
	mov	dword ptr [rip + _j], r12d
	movzx	eax, word ptr [rip + L_.str.7+1]
	mov	cl, byte ptr [rip + L_.str.7+3]
	jmp	LBB0_68
LBB0_29:
	lea	ebx, [r14 - 3]
	mov	dword ptr [rip + _j], ebx
	.p2align	4, 0x90
LBB0_30:                                
	cmp	r13d, ebx
	jg	LBB0_70

	mov	edi, r13d
	call	_isConsonant
	inc	r13d
	test	eax, eax
	jne	LBB0_30

	xor	r15d, r15d
	.p2align	4, 0x90
LBB0_33:                                
                                        
	cmp	r13d, ebx
	jg	LBB0_38

	mov	edi, r13d
	call	_isConsonant
	inc	r13d
	test	eax, eax
	je	LBB0_33

	inc	r15d
LBB0_36:                                
                                        
	cmp	r13d, ebx
	jg	LBB0_39

	mov	edi, r13d
	call	_isConsonant
	inc	r13d
	test	eax, eax
	jne	LBB0_36
	jmp	LBB0_33
LBB0_38:
	test	r15d, r15d
	je	LBB0_70
LBB0_39:
	dec	r14d
	jmp	LBB0_69
LBB0_40:
	mov	eax, r12d
	sub	eax, r13d
	inc	eax
	cmp	eax, 2
	jl	LBB0_45

	movzx	eax, word ptr [r15 + rdx - 1]
	cmp	eax, 27746
	jne	LBB0_45

	add	r12d, -2
	mov	dword ptr [rip + _j], r12d
	movzx	eax, word ptr [rip + L_.str.9+1]
	mov	cl, byte ptr [rip + L_.str.9+3]
	jmp	LBB0_68
LBB0_43:
	mov	eax, r12d
	sub	eax, r13d
	inc	eax
	cmp	eax, 2
	jl	LBB0_45

	movzx	eax, word ptr [r15 + rdx - 1]
	cmp	eax, 31337
	je	LBB0_67
LBB0_45:
	lea	r14, [rdx - 1]
	mov	ebx, r13d
	mov	qword ptr [rbp - 64], rdx 
	mov	byte ptr [rbp - 48], cl 
	cmp	cl, byte ptr [r15 + rdx - 1]
	jne	LBB0_50

	mov	edi, r12d
	call	_isConsonant
	mov	ebx, r13d
	test	eax, eax
	je	LBB0_50

	mov	dword ptr [rip + _k], r14d
	mov	al, byte ptr [rbp - 48] 
	add	al, -108
	cmp	al, 14
	ja	LBB0_70

	movzx	eax, al
	mov	ecx, 16513
	bt	rcx, rax
	jae	LBB0_70

	mov	dword ptr [rip + _k], r12d
	mov	r14d, r12d
	jmp	LBB0_70
	.p2align	4, 0x90
LBB0_50:                                
	cmp	ebx, r12d
	jg	LBB0_58

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	jne	LBB0_50

	mov	dword ptr [rbp - 52], 0 
	.p2align	4, 0x90
LBB0_53:                                
                                        
	cmp	ebx, r12d
	jg	LBB0_59

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	je	LBB0_53

	inc	dword ptr [rbp - 52]    
LBB0_56:                                
                                        
	cmp	ebx, r12d
	jg	LBB0_59

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	jne	LBB0_56
	jmp	LBB0_53
LBB0_59:
	add	r13d, 2
	cmp	r13d, r12d
	mov	bl, byte ptr [rbp - 48] 
	jg	LBB0_58

	cmp	dword ptr [rbp - 52], 1 
	jne	LBB0_58

	mov	edi, r12d
	call	_isConsonant
	test	eax, eax
	je	LBB0_58

	mov	edi, r14d
	call	_isConsonant
	test	eax, eax
	je	LBB0_151
LBB0_58:
	mov	r14d, r12d
	jmp	LBB0_70
LBB0_67:
	add	r12d, -2
	mov	dword ptr [rip + _j], r12d
	movzx	eax, word ptr [rip + L_.str.11+1]
	mov	cl, byte ptr [rip + L_.str.11+3]
LBB0_68:
	mov	byte ptr [rdx + r15 + 1], cl
	mov	word ptr [rdx + r15 - 1], ax
	mov	r14d, dword ptr [rip + _j]
	add	r14d, 3
LBB0_69:
	mov	dword ptr [rip + _k], r14d
LBB0_70:
	mov	ebx, dword ptr [rip + _k0]
	mov	r13d, r14d
	sub	r13d, ebx
	jle	LBB0_291

	mov	rsi, qword ptr [rip + _b]
	movsxd	rdi, r14d
	mov	r15b, byte ptr [rsi + rdi]
	cmp	r15b, 121
	jne	LBB0_78

	lea	eax, [r13 + 1]
	mov	r15b, 121
	test	eax, eax
	jle	LBB0_78

	mov	qword ptr [rbp - 64], rdi 
	mov	qword ptr [rbp - 48], rsi 
	lea	r12d, [r14 - 1]
	mov	dword ptr [rip + _j], r12d
	.p2align	4, 0x90
LBB0_74:                                
	lea	eax, [rbx - 1]
	cmp	eax, r12d
	jge	LBB0_77

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	jne	LBB0_74

	mov	rsi, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rbp - 64] 
	mov	byte ptr [rsi + rdi], 105
	mov	r15b, 105
	jmp	LBB0_78
LBB0_77:
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rbp - 64] 
LBB0_78:
	movsx	eax, byte ptr [rdi + rsi - 1]
	add	eax, -97
	cmp	eax, 19
	ja	LBB0_158

	lea	rcx, [rip + LJTI0_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB0_80:
	cmp	r15b, 108
	jne	LBB0_158

	inc	r13d
	cmp	r13d, 7
	jge	LBB0_132

	cmp	r13d, 6
	je	LBB0_133
	jmp	LBB0_158
LBB0_83:
	cmp	r15b, 105
	jne	LBB0_158

	inc	r13d
	cmp	r13d, 4
	jl	LBB0_158

	cmp	dword ptr [rsi + rdi - 3], 1768124005
	je	LBB0_140

	cmp	dword ptr [rsi + rdi - 3], 1768124001
	jne	LBB0_158

	add	r14d, -4
	mov	dword ptr [rip + _j], r14d
	lea	rdi, [rip + L_.str.20]
	jmp	LBB0_157
LBB0_88:
	cmp	r15b, 114
	jne	LBB0_158

	inc	r13d
	cmp	r13d, 4
	jl	LBB0_158

	cmp	dword ptr [rsi + rdi - 3], 1919253097
	jne	LBB0_158

	add	r14d, -4
	jmp	LBB0_147
LBB0_92:
	cmp	r15b, 105
	jne	LBB0_158

	inc	r13d
	cmp	r13d, 4
	jl	LBB0_158

	cmp	dword ptr [rsi + rdi - 3], 1768386412
	jne	LBB0_158

	add	r14d, -4
	mov	dword ptr [rip + _j], r14d
	lea	rdi, [rip + L_.str.43]
	jmp	LBB0_157
LBB0_96:
	cmp	r15b, 105
	jne	LBB0_158

	inc	r13d
	cmp	r13d, 3
	jl	LBB0_158

	movzx	eax, word ptr [rsi + rdi - 2]
	xor	eax, 27746
	movzx	ecx, byte ptr [rsi + rdi]
	xor	ecx, 105
	or	cx, ax
	je	LBB0_141

	mov	al, 1
	cmp	r13d, 4
	jl	LBB0_104

	cmp	dword ptr [rsi + rdi - 3], 1768713313
	je	LBB0_155

	cmp	r13d, 5
	jl	LBB0_104

	mov	eax, 1819569765
	xor	eax, dword ptr [rsi + rdi - 4]
	movzx	ecx, byte ptr [rsi + rdi]
	xor	ecx, 105
	or	ecx, eax
	je	LBB0_156

	xor	eax, eax
LBB0_104:
	movzx	ecx, word ptr [rsi + rdi - 2]
	xor	ecx, 27749
	movzx	edx, byte ptr [rsi + rdi]
	xor	edx, 105
	or	dx, cx
	je	LBB0_150

	test	al, al
	jne	LBB0_158

	mov	eax, 1819506031
	xor	eax, dword ptr [rsi + rdi - 4]
	movzx	ecx, byte ptr [rsi + rdi]
	xor	ecx, 105
	or	ecx, eax
	jne	LBB0_158

	add	r14d, -5
	jmp	LBB0_131
LBB0_108:
	cmp	r15b, 114
	je	LBB0_123

	cmp	r15b, 110
	jne	LBB0_158

	inc	r13d
	cmp	r13d, 7
	jge	LBB0_135

	cmp	r13d, 5
	jge	LBB0_136
	jmp	LBB0_158
LBB0_112:
	cmp	r15b, 115
	je	LBB0_126

	cmp	r15b, 109
	jne	LBB0_158

	inc	r13d
	cmp	r13d, 5
	jl	LBB0_158

	mov	eax, 1936288865
	xor	eax, dword ptr [rsi + rdi - 4]
	movzx	ecx, byte ptr [rsi + rdi]
	xor	ecx, 109
	or	ecx, eax
	jne	LBB0_158
	jmp	LBB0_138
LBB0_116:
	cmp	r15b, 105
	jne	LBB0_158

	inc	r13d
	cmp	r13d, 5
	jl	LBB0_158

	mov	eax, 1953066081
	xor	eax, dword ptr [rsi + rdi - 4]
	movzx	ecx, byte ptr [rsi + rdi]
	xor	ecx, 105
	or	ecx, eax
	je	LBB0_138

	mov	eax, 1953068649
	xor	eax, dword ptr [rsi + rdi - 4]
	movzx	ecx, byte ptr [rsi + rdi]
	xor	ecx, 105
	or	ecx, eax
	je	LBB0_148

	cmp	r13d, 6
	jl	LBB0_158

	mov	eax, 1768712546
	xor	eax, dword ptr [rsi + rdi - 5]
	movzx	ecx, word ptr [rsi + rdi - 1]
	xor	ecx, 26996
	or	ecx, eax
	jne	LBB0_158

	add	r14d, -6
	jmp	LBB0_142
LBB0_123:
	inc	r13d
	cmp	r13d, 4
	jl	LBB0_158

	cmp	dword ptr [rsi + rdi - 3], 1919906913
	jne	LBB0_158

	add	r14d, -4
	jmp	LBB0_144
LBB0_126:
	inc	r13d
	cmp	r13d, 7
	jl	LBB0_158

	mov	ecx, 1852143209
	xor	ecx, dword ptr [rsi + rdi - 6]
	mov	eax, 1936942446
	mov	edx, dword ptr [rsi + rdi - 3]
	xor	edx, eax
	or	edx, ecx
	je	LBB0_145

	mov	ecx, 1852601702
	xor	ecx, dword ptr [rsi + rdi - 6]
	xor	eax, dword ptr [rsi + rdi - 3]
	or	eax, ecx
	je	LBB0_154

	mov	eax, 1853060463
	xor	eax, dword ptr [rsi + rdi - 6]
	mov	ecx, 1936942446
	xor	ecx, dword ptr [rsi + rdi - 3]
	or	ecx, eax
	jne	LBB0_158

	add	r14d, -7
LBB0_131:
	mov	dword ptr [rip + _j], r14d
	lea	rdi, [rip + L_.str.29]
	jmp	LBB0_157
LBB0_132:
	mov	eax, 1869182049
	xor	eax, dword ptr [rsi + rdi - 6]
	mov	ecx, 1818324591
	xor	ecx, dword ptr [rsi + rdi - 3]
	or	ecx, eax
	je	LBB0_143
LBB0_133:
	mov	eax, 1852795252
	xor	eax, dword ptr [rsi + rdi - 5]
	movzx	ecx, word ptr [rsi + rdi - 1]
	xor	ecx, 27745
	or	ecx, eax
	jne	LBB0_158

	add	r14d, -6
	mov	dword ptr [rip + _j], r14d
	lea	rdi, [rip + L_.str.16]
	jmp	LBB0_157
LBB0_135:
	mov	eax, 1952545385
	xor	eax, dword ptr [rsi + rdi - 6]
	mov	ecx, 1852795252
	xor	ecx, dword ptr [rsi + rdi - 3]
	or	ecx, eax
	je	LBB0_146
LBB0_136:
	mov	eax, 1869182049
	xor	eax, dword ptr [rsi + rdi - 4]
	movzx	ecx, byte ptr [rsi + rdi]
	xor	ecx, 110
	or	ecx, eax
	jne	LBB0_158

	add	r14d, -5
	jmp	LBB0_144
LBB0_138:
	add	r14d, -5
LBB0_139:
	mov	dword ptr [rip + _j], r14d
	lea	rdi, [rip + L_.str.24]
	jmp	LBB0_157
LBB0_140:
	add	r14d, -4
	mov	dword ptr [rip + _j], r14d
	lea	rdi, [rip + L_.str.18]
	jmp	LBB0_157
LBB0_141:
	add	r14d, -3
LBB0_142:
	mov	dword ptr [rip + _j], r14d
	lea	rdi, [rip + L_.str.9]
	jmp	LBB0_157
LBB0_143:
	add	r14d, -7
LBB0_144:
	mov	dword ptr [rip + _j], r14d
	lea	rdi, [rip + L_.str.7]
	jmp	LBB0_157
LBB0_145:
	add	r14d, -7
	jmp	LBB0_149
LBB0_146:
	add	r14d, -7
LBB0_147:
	mov	dword ptr [rip + _j], r14d
	lea	rdi, [rip + L_.str.11]
	jmp	LBB0_157
LBB0_148:
	add	r14d, -5
LBB0_149:
	mov	dword ptr [rip + _j], r14d
	lea	rdi, [rip + L_.str.35]
	jmp	LBB0_157
LBB0_150:
	add	r14d, -3
	mov	dword ptr [rip + _j], r14d
	lea	rdi, [rip + L_.str.12]
	jmp	LBB0_157
LBB0_151:
	lea	edi, [r12 - 2]
	call	_isConsonant
	add	bl, -119
	mov	r14d, r12d
	cmp	bl, 3
	jb	LBB0_70

	test	eax, eax
	je	LBB0_70

	mov	rax, qword ptr [rbp - 64] 
	mov	byte ptr [r15 + rax + 1], 101
	mov	r14d, dword ptr [rip + _j]
	inc	r14d
	jmp	LBB0_69
LBB0_154:
	add	r14d, -7
	mov	dword ptr [rip + _j], r14d
	lea	rdi, [rip + L_.str.37]
	jmp	LBB0_157
LBB0_155:
	add	r14d, -4
	jmp	LBB0_139
LBB0_156:
	add	r14d, -5
	mov	dword ptr [rip + _j], r14d
	lea	rdi, [rip + L_.str.26]
LBB0_157:
	call	_replace
LBB0_158:
	mov	rcx, qword ptr [rip + _b]
	movsxd	rax, dword ptr [rip + _k]
	movsx	edx, byte ptr [rcx + rax]
	lea	esi, [rdx - 101]
	cmp	esi, 14
	ja	LBB0_185

	lea	rdi, [rip + LJTI0_1]
	movsxd	rsi, dword ptr [rdi + 4*rsi]
	add	rsi, rdi
	jmp	rsi
LBB0_160:
	cmp	dl, 101
	jne	LBB0_185

	mov	edx, dword ptr [rip + _k0]
	mov	esi, eax
	sub	esi, edx
	inc	esi
	cmp	esi, 5
	jl	LBB0_185

	mov	edx, 1952539497
	xor	edx, dword ptr [rcx + rax - 4]
	movzx	esi, byte ptr [rcx + rax]
	xor	esi, 101
	or	esi, edx
	je	LBB0_169

	mov	edx, 1986622561
	xor	edx, dword ptr [rcx + rax - 4]
	movzx	esi, byte ptr [rcx + rax]
	xor	esi, 101
	or	esi, edx
	je	LBB0_182

	mov	edx, 2053729377
	xor	edx, dword ptr [rcx + rax - 4]
	movzx	ecx, byte ptr [rcx + rax]
	xor	ecx, 101
	or	ecx, edx
	jne	LBB0_185

	add	eax, -5
	mov	dword ptr [rip + _j], eax
	lea	rdi, [rip + L_.str.24]
	jmp	LBB0_184
LBB0_166:
	cmp	dl, 105
	jne	LBB0_185

	mov	edx, dword ptr [rip + _k0]
	mov	esi, eax
	sub	esi, edx
	inc	esi
	cmp	esi, 5
	jl	LBB0_185

	mov	edx, 1953063785
	xor	edx, dword ptr [rcx + rax - 4]
	movzx	ecx, byte ptr [rcx + rax]
	xor	ecx, 105
	or	ecx, edx
	jne	LBB0_185
LBB0_169:
	add	eax, -5
	jmp	LBB0_181
LBB0_170:
	cmp	dl, 108
	jne	LBB0_185

	mov	esi, dword ptr [rip + _k0]
	mov	edx, eax
	sub	edx, esi
	inc	edx
	cmp	edx, 4
	jge	LBB0_177

	cmp	edx, 3
	je	LBB0_178
	jmp	LBB0_185
LBB0_173:
	cmp	dl, 115
	jne	LBB0_185

	mov	edx, dword ptr [rip + _k0]
	mov	esi, eax
	sub	esi, edx
	inc	esi
	cmp	esi, 4
	jl	LBB0_185

	cmp	dword ptr [rcx + rax - 3], 1936942446
	jne	LBB0_185

	add	eax, -4
	jmp	LBB0_183
LBB0_177:
	cmp	dword ptr [rcx + rax - 3], 1818321769
	je	LBB0_180
LBB0_178:
	movzx	edx, word ptr [rcx + rax - 2]
	xor	edx, 30054
	movzx	ecx, byte ptr [rcx + rax]
	xor	ecx, 108
	or	cx, dx
	jne	LBB0_185

	add	eax, -3
	jmp	LBB0_183
LBB0_180:
	add	eax, -4
LBB0_181:
	mov	dword ptr [rip + _j], eax
	lea	rdi, [rip + L_.str.45]
	jmp	LBB0_184
LBB0_182:
	add	eax, -5
LBB0_183:
	mov	dword ptr [rip + _j], eax
	lea	rdi, [rip + l_.str.47]
LBB0_184:
	call	_replace
LBB0_185:
	mov	r13, qword ptr [rip + _b]
	mov	r12d, dword ptr [rip + _k]
	movsxd	r14, r12d
	movsx	eax, byte ptr [r14 + r13 - 1]
	add	eax, -97
	cmp	eax, 25
	ja	LBB0_254

	lea	rcx, [rip + LJTI0_2]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB0_187:
	cmp	byte ptr [r13 + r14], 108
	jne	LBB0_254

	mov	ebx, dword ptr [rip + _k0]
	mov	eax, r12d
	sub	eax, ebx
	inc	eax
	cmp	eax, 2
	jl	LBB0_254

	movzx	eax, word ptr [r13 + r14 - 1]
	cmp	eax, 27745
	jne	LBB0_254
	jmp	LBB0_190
LBB0_191:
	cmp	byte ptr [r13 + r14], 101
	jne	LBB0_254

	mov	ebx, dword ptr [rip + _k0]
	mov	eax, r12d
	sub	eax, ebx
	inc	eax
	cmp	eax, 4
	jl	LBB0_254

	cmp	dword ptr [r13 + r14 - 3], 1701015137
	je	LBB0_293

	cmp	dword ptr [r13 + r14 - 3], 1701015141
	jne	LBB0_254
	jmp	LBB0_293
LBB0_196:
	cmp	byte ptr [r13 + r14], 114
	jne	LBB0_254

	mov	ebx, dword ptr [rip + _k0]
	mov	eax, r12d
	sub	eax, ebx
	inc	eax
	cmp	eax, 2
	jl	LBB0_254

	movzx	eax, word ptr [r13 + r14 - 1]
	cmp	eax, 29285
	jne	LBB0_254
	jmp	LBB0_190
LBB0_200:
	cmp	byte ptr [r13 + r14], 99
	jne	LBB0_254

	mov	ebx, dword ptr [rip + _k0]
	mov	eax, r12d
	sub	eax, ebx
	inc	eax
	cmp	eax, 2
	jl	LBB0_254

	movzx	eax, word ptr [r13 + r14 - 1]
	cmp	eax, 25449
	jne	LBB0_254
	jmp	LBB0_190
LBB0_204:
	cmp	byte ptr [r13 + r14], 101
	jne	LBB0_254

	mov	ebx, dword ptr [rip + _k0]
	mov	eax, r12d
	sub	eax, ebx
	inc	eax
	cmp	eax, 4
	jl	LBB0_254

	cmp	dword ptr [r13 + r14 - 3], 1701601889
	je	LBB0_293

	cmp	dword ptr [r13 + r14 - 3], 1701601897
	jne	LBB0_254
	jmp	LBB0_293
LBB0_209:
	cmp	byte ptr [r13 + r14], 116
	jne	LBB0_254

	mov	ebx, dword ptr [rip + _k0]
	mov	eax, r12d
	sub	eax, ebx
	inc	eax
	cmp	eax, 3
	jl	LBB0_254

	movzx	ecx, word ptr [r13 + r14 - 2]
	xor	ecx, 28257
	movzx	edx, byte ptr [r13 + r14]
	xor	edx, 116
	or	dx, cx
	je	LBB0_238

	cmp	eax, 5
	jge	LBB0_295

	cmp	eax, 4
	je	LBB0_296
	jmp	LBB0_297
LBB0_214:
	mov	al, byte ptr [r13 + r14]
	cmp	al, 117
	je	LBB0_250

	cmp	al, 110
	jne	LBB0_254

	mov	ebx, dword ptr [rip + _k0]
	mov	eax, r12d
	sub	eax, ebx
	inc	eax
	cmp	eax, 3
	jl	LBB0_254

	movzx	eax, word ptr [r13 + r14 - 2]
	xor	eax, 28521
	movzx	ecx, byte ptr [r13 + r14]
	xor	ecx, 110
	or	cx, ax
	jne	LBB0_254

	add	r14, -3
	mov	dword ptr [rip + _j], r14d
	cmp	r14d, ebx
	jl	LBB0_254

	mov	al, byte ptr [r13 + r14]
	add	al, -115
	cmp	al, 2
	jb	LBB0_240
	jmp	LBB0_254
LBB0_220:
	cmp	byte ptr [r13 + r14], 109
	jne	LBB0_254

	mov	ebx, dword ptr [rip + _k0]
	mov	eax, r12d
	sub	eax, ebx
	inc	eax
	cmp	eax, 3
	jl	LBB0_254

	movzx	eax, word ptr [r13 + r14 - 2]
	xor	eax, 29545
	movzx	ecx, byte ptr [r13 + r14]
	xor	ecx, 109
	jmp	LBB0_237
LBB0_223:
	mov	al, byte ptr [r13 + r14]
	cmp	al, 105
	je	LBB0_253

	cmp	al, 101
	jne	LBB0_254

	mov	ebx, dword ptr [rip + _k0]
	mov	eax, r12d
	sub	eax, ebx
	inc	eax
	cmp	eax, 3
	jl	LBB0_254

	movzx	eax, word ptr [r13 + r14 - 2]
	xor	eax, 29793
	jmp	LBB0_236
LBB0_227:
	cmp	byte ptr [r13 + r14], 115
	jne	LBB0_254

	mov	ebx, dword ptr [rip + _k0]
	mov	eax, r12d
	sub	eax, ebx
	inc	eax
	cmp	eax, 3
	jl	LBB0_254

	movzx	eax, word ptr [r13 + r14 - 2]
	xor	eax, 30063
	movzx	ecx, byte ptr [r13 + r14]
	xor	ecx, 115
	jmp	LBB0_237
LBB0_230:
	cmp	byte ptr [r13 + r14], 101
	jne	LBB0_254

	mov	ebx, dword ptr [rip + _k0]
	mov	eax, r12d
	sub	eax, ebx
	inc	eax
	cmp	eax, 3
	jl	LBB0_254

	movzx	eax, word ptr [r13 + r14 - 2]
	xor	eax, 30313
	jmp	LBB0_236
LBB0_233:
	cmp	byte ptr [r13 + r14], 101
	jne	LBB0_254

	mov	ebx, dword ptr [rip + _k0]
	mov	eax, r12d
	sub	eax, ebx
	inc	eax
	cmp	eax, 3
	jl	LBB0_254

	movzx	eax, word ptr [r13 + r14 - 2]
	xor	eax, 31337
LBB0_236:
	movzx	ecx, byte ptr [r13 + r14]
	xor	ecx, 101
LBB0_237:
	or	cx, ax
	jne	LBB0_254
LBB0_238:
	lea	r14d, [r12 - 3]
	jmp	LBB0_239
LBB0_250:
	mov	ebx, dword ptr [rip + _k0]
	mov	eax, r12d
	sub	eax, ebx
	inc	eax
	cmp	eax, 2
	jl	LBB0_254

	movzx	eax, word ptr [r13 + r14 - 1]
	cmp	eax, 30063
	jne	LBB0_254
LBB0_190:
	lea	r14d, [r12 - 2]
	jmp	LBB0_239
LBB0_253:
	mov	ebx, dword ptr [rip + _k0]
	mov	eax, r12d
	sub	eax, ebx
	inc	eax
	cmp	eax, 3
	jl	LBB0_254

	movzx	eax, word ptr [r13 + r14 - 2]
	xor	eax, 29801
	movzx	ecx, byte ptr [r13 + r14]
	xor	ecx, 105
	jmp	LBB0_237
LBB0_295:
	mov	eax, 1852140901
	xor	eax, dword ptr [r13 + r14 - 4]
	movzx	ecx, byte ptr [r13 + r14]
	xor	ecx, 116
	or	ecx, eax
	je	LBB0_299
LBB0_296:
	cmp	dword ptr [r13 + r14 - 3], 1953391981
	je	LBB0_293
LBB0_297:
	movzx	eax, word ptr [r13 + r14 - 2]
	xor	eax, 28261
	movzx	ecx, byte ptr [r13 + r14]
	xor	ecx, 116
	jmp	LBB0_237
LBB0_293:
	lea	r14d, [r12 - 4]
LBB0_239:
	mov	dword ptr [rip + _j], r14d
	.p2align	4, 0x90
LBB0_240:                               
	cmp	ebx, r14d
	jg	LBB0_254

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	jne	LBB0_240

	xor	r15d, r15d
	.p2align	4, 0x90
LBB0_243:                               
                                        
	cmp	ebx, r14d
	jg	LBB0_248

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	je	LBB0_243

	inc	r15d
LBB0_246:                               
                                        
	cmp	ebx, r14d
	jg	LBB0_248

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	jne	LBB0_246
	jmp	LBB0_243
LBB0_248:
	cmp	r15d, 2
	jl	LBB0_254

	mov	dword ptr [rip + _k], r14d
	mov	r12d, r14d
LBB0_254:
	mov	dword ptr [rip + _j], r12d
	movsxd	r15, r12d
	mov	al, byte ptr [r13 + r15]
	mov	r14d, r12d
	cmp	al, 101
	jne	LBB0_269

	mov	r14d, dword ptr [rip + _k0]
	mov	ebx, r14d
	.p2align	4, 0x90
LBB0_256:                               
	cmp	ebx, r12d
	jg	LBB0_264

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	jne	LBB0_256

	mov	qword ptr [rbp - 48], r13 
	xor	r13d, r13d
	.p2align	4, 0x90
LBB0_259:                               
                                        
	cmp	ebx, r12d
	jg	LBB0_265

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	je	LBB0_259

	inc	r13d
	.p2align	4, 0x90
LBB0_262:                               
                                        
	cmp	ebx, r12d
	jg	LBB0_265

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	jne	LBB0_262
	jmp	LBB0_259
LBB0_265:
	cmp	r13d, 2
	jl	LBB0_281

	lea	r15d, [r12 - 1]
LBB0_267:
	mov	r13, qword ptr [rbp - 48] 
LBB0_268:
	mov	dword ptr [rip + _k], r15d
	movsxd	rax, r15d
	mov	al, byte ptr [r13 + rax]
	mov	r14d, r15d
LBB0_269:
	cmp	al, 108
	jne	LBB0_291

	movsxd	r15, r14d
	cmp	byte ptr [r13 + r15 - 1], 108
	jne	LBB0_291

	mov	edi, r14d
	call	_isConsonant
	test	eax, eax
	je	LBB0_291

	dec	r15
	mov	ebx, dword ptr [rip + _k0]
	.p2align	4, 0x90
LBB0_273:                               
	cmp	ebx, r12d
	jg	LBB0_291

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	jne	LBB0_273

	xor	r13d, r13d
	.p2align	4, 0x90
LBB0_276:                               
                                        
	cmp	ebx, r12d
	jg	LBB0_289

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	je	LBB0_276

	inc	r13d
LBB0_279:                               
                                        
	cmp	ebx, r12d
	jg	LBB0_289

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	jne	LBB0_279
	jmp	LBB0_276
LBB0_281:
	cmp	r13d, 1
	jne	LBB0_264

	dec	r15
	add	r14d, 2
	cmp	r14d, r12d
	jge	LBB0_267

	mov	edi, r15d
	call	_isConsonant
	test	eax, eax
	mov	r13, qword ptr [rbp - 48] 
	je	LBB0_268

	lea	edi, [r12 - 2]
	call	_isConsonant
	test	eax, eax
	jne	LBB0_268

	lea	edi, [r12 - 3]
	call	_isConsonant
	test	eax, eax
	je	LBB0_268

	mov	al, byte ptr [r13 + r15]
	add	al, -119
	cmp	al, 2
	jbe	LBB0_268
LBB0_264:
	mov	r14d, r12d
LBB0_291:
	mov	eax, r14d
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_289:
	cmp	r13d, 2
	jl	LBB0_291

	mov	dword ptr [rip + _k], r15d
	mov	r14d, r15d
	jmp	LBB0_291
LBB0_299:
	lea	r14d, [r12 - 5]
	jmp	LBB0_239
	.p2align	2, 0x90
	.data_region jt32









LJTI0_0:
	.long	L0_0_set_80
	.long	L0_0_set_158
	.long	L0_0_set_83
	.long	L0_0_set_158
	.long	L0_0_set_88
	.long	L0_0_set_158
	.long	L0_0_set_92
	.long	L0_0_set_158
	.long	L0_0_set_158
	.long	L0_0_set_158
	.long	L0_0_set_158
	.long	L0_0_set_96
	.long	L0_0_set_158
	.long	L0_0_set_158
	.long	L0_0_set_108
	.long	L0_0_set_158
	.long	L0_0_set_158
	.long	L0_0_set_158
	.long	L0_0_set_112
	.long	L0_0_set_116





LJTI0_1:
	.long	L0_1_set_160
	.long	L0_1_set_185
	.long	L0_1_set_185
	.long	L0_1_set_185
	.long	L0_1_set_166
	.long	L0_1_set_185
	.long	L0_1_set_185
	.long	L0_1_set_170
	.long	L0_1_set_185
	.long	L0_1_set_185
	.long	L0_1_set_185
	.long	L0_1_set_185
	.long	L0_1_set_185
	.long	L0_1_set_185
	.long	L0_1_set_173













LJTI0_2:
	.long	L0_2_set_187
	.long	L0_2_set_254
	.long	L0_2_set_191
	.long	L0_2_set_254
	.long	L0_2_set_196
	.long	L0_2_set_254
	.long	L0_2_set_254
	.long	L0_2_set_254
	.long	L0_2_set_200
	.long	L0_2_set_254
	.long	L0_2_set_254
	.long	L0_2_set_204
	.long	L0_2_set_254
	.long	L0_2_set_209
	.long	L0_2_set_214
	.long	L0_2_set_254
	.long	L0_2_set_254
	.long	L0_2_set_254
	.long	L0_2_set_220
	.long	L0_2_set_223
	.long	L0_2_set_227
	.long	L0_2_set_230
	.long	L0_2_set_254
	.long	L0_2_set_254
	.long	L0_2_set_254
	.long	L0_2_set_233
	.end_data_region
                                        
	.p2align	4, 0x90         
_isConsonant:                           

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + _b]
	movsxd	rcx, edi
	movsx	ecx, byte ptr [rax + rcx]
	add	ecx, -97
	ror	ecx
	cmp	ecx, 12
	ja	LBB1_5

	xor	eax, eax
	mov	edx, 1173
	bt	edx, ecx
	jae	LBB1_2
LBB1_6:
	pop	rbp
	ret
LBB1_2:
	cmp	ecx, 12
	jne	LBB1_5

	mov	eax, 1
	cmp	dword ptr [rip + _k0], edi
	je	LBB1_6

	dec	edi
	call	_isConsonant
	xor	ecx, ecx
	test	eax, eax
	sete	cl
	mov	eax, ecx
	pop	rbp
	ret
LBB1_5:
	mov	eax, 1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_replace:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdi
	mov	ebx, dword ptr [rip + _k0]
	movsxd	r15, dword ptr [rip + _j]
	.p2align	4, 0x90
LBB2_1:                                 
	cmp	ebx, r15d
	jg	LBB2_11

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	jne	LBB2_1

	xor	r12d, r12d
	.p2align	4, 0x90
LBB2_4:                                 
                                        
	cmp	ebx, r15d
	jg	LBB2_9

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	je	LBB2_4

	inc	r12d
	.p2align	4, 0x90
LBB2_7:                                 
                                        
	cmp	ebx, r15d
	jg	LBB2_10

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	jne	LBB2_7
	jmp	LBB2_4
LBB2_9:
	test	r12d, r12d
	je	LBB2_11
LBB2_10:
	movsx	rbx, byte ptr [r14]
	mov	rax, qword ptr [rip + _b]
	lea	rdi, [rax + r15 + 1]
	inc	r14
	mov	rsi, r14
	mov	rdx, rbx
	call	_memmove
	mov	eax, dword ptr [rip + _j]
	add	eax, ebx
	mov	dword ptr [rip + _k], eax
LBB2_11:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        



	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"\004sses"

L_.str.1:                               
	.asciz	"\003ies"

L_.str.3:                               
	.asciz	"\003eed"

L_.str.4:                               
	.asciz	"\002ed"

L_.str.5:                               
	.asciz	"\003ing"


L_.str.6:                               
	.asciz	"\002at"

L_.str.7:                               
	.asciz	"\003ate"

L_.str.8:                               
	.asciz	"\002bl"

L_.str.9:                               
	.asciz	"\003ble"

L_.str.10:                              
	.asciz	"\002iz"

L_.str.11:                              
	.asciz	"\003ize"

L_.str.12:                              
	.asciz	"\001e"

L_.str.14:                              
	.asciz	"\007ational"

L_.str.15:                              
	.asciz	"\006tional"

L_.str.16:                              
	.asciz	"\004tion"

L_.str.17:                              
	.asciz	"\004enci"

L_.str.18:                              
	.asciz	"\004ence"

L_.str.19:                              
	.asciz	"\004anci"

L_.str.20:                              
	.asciz	"\004ance"

L_.str.21:                              
	.asciz	"\004izer"

L_.str.22:                              
	.asciz	"\003bli"

L_.str.23:                              
	.asciz	"\004alli"

L_.str.24:                              
	.asciz	"\002al"

L_.str.25:                              
	.asciz	"\005entli"

L_.str.26:                              
	.asciz	"\003ent"

L_.str.27:                              
	.asciz	"\003eli"

L_.str.28:                              
	.asciz	"\005ousli"

L_.str.29:                              
	.asciz	"\003ous"

L_.str.30:                              
	.asciz	"\007ization"

L_.str.31:                              
	.asciz	"\005ation"

L_.str.32:                              
	.asciz	"\004ator"

L_.str.33:                              
	.asciz	"\005alism"

L_.str.34:                              
	.asciz	"\007iveness"

L_.str.35:                              
	.asciz	"\003ive"

L_.str.36:                              
	.asciz	"\007fulness"

L_.str.37:                              
	.asciz	"\003ful"

L_.str.38:                              
	.asciz	"\007ousness"

L_.str.39:                              
	.asciz	"\005aliti"

L_.str.40:                              
	.asciz	"\005iviti"

L_.str.41:                              
	.asciz	"\006biliti"

L_.str.42:                              
	.asciz	"\004logi"

L_.str.43:                              
	.asciz	"\003log"

L_.str.44:                              
	.asciz	"\005icate"

L_.str.45:                              
	.asciz	"\002ic"

L_.str.46:                              
	.asciz	"\005ative"

	.section	__TEXT,__const
l_.str.47:                              
	.space	2

	.section	__TEXT,__cstring,cstring_literals
L_.str.48:                              
	.asciz	"\005alize"

L_.str.49:                              
	.asciz	"\005iciti"

L_.str.50:                              
	.asciz	"\004ical"

L_.str.51:                              
	.asciz	"\004ness"

L_.str.52:                              
	.asciz	"\002er"

L_.str.53:                              
	.asciz	"\004able"

L_.str.54:                              
	.asciz	"\004ible"

L_.str.55:                              
	.asciz	"\003ant"

L_.str.56:                              
	.asciz	"\005ement"

L_.str.57:                              
	.asciz	"\004ment"

L_.str.58:                              
	.asciz	"\003ion"

L_.str.59:                              
	.asciz	"\002ou"

L_.str.60:                              
	.asciz	"\003ism"

L_.str.61:                              
	.asciz	"\003iti"

