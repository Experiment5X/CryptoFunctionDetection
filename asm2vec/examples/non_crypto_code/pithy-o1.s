	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_pithy_MaxCompressedLength 
	.p2align	4, 0x90
_pithy_MaxCompressedLength:             

	push	rbp
	mov	rbp, rsp
	mov	eax, 3681400510
	cmp	rdi, rax
	jbe	LBB0_2

	xor	eax, eax
	pop	rbp
	ret
LBB0_2:
	movabs	rcx, -6148914691236517205
	mov	rax, rdi
	mul	rcx
	shr	rdx, 2
	lea	rax, [rdi + rdx + 32]
	pop	rbp
	ret
                                        
	.globl	_pithy_Compress         
	.p2align	4, 0x90
_pithy_Compress:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
	mov	ebx, r8d
	mov	r15, rcx
	mov	r12, rdx
	mov	r14, rsi
	mov	qword ptr [rbp - 88], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rdi, rsi
	call	_pithy_MaxCompressedLength
	lea	rcx, [r14 - 1]
	shr	rcx
	xor	edx, edx
	cmp	rcx, 1840700254
	ja	LBB1_133

	cmp	rax, r15
	ja	LBB1_133

	cmp	ebx, 10
	mov	eax, 9
	mov	dword ptr [rbp - 76], ebx 
	cmovl	eax, ebx
	xor	ecx, ecx
	test	eax, eax
	cmovns	ecx, eax
	shr	ecx
	mov	eax, 4096
                                        
	shl	eax, cl
	cdqe
	mov	ecx, 256
	.p2align	4, 0x90
LBB1_3:                                 
	mov	rbx, rcx
	cmp	rcx, rax
	jae	LBB1_5

	lea	rcx, [rbx + rbx]
	cmp	rbx, r14
	jb	LBB1_3
LBB1_5:
	mov	r13, rsp
	lea	rax, [8*rbx + 15]
	and	rax, -16
	call	____chkstk_darwin
	sub	rsp, rax
	mov	r10, rsp
	lea	rax, [8*rbx]
	cmp	rax, 131072
	jb	LBB1_8

	mov	rdi, rax
	call	_malloc
	mov	r10, rax
	mov	rdi, rax
	test	rax, rax
	mov	r9, qword ptr [rbp - 88] 
	jne	LBB1_9

	xor	edx, edx
	jmp	LBB1_132
LBB1_8:
	xor	edi, edi
	mov	r9, qword ptr [rbp - 88] 
LBB1_9:
	test	rbx, rbx
	je	LBB1_12

	xor	eax, eax
	.p2align	4, 0x90
LBB1_11:                                
	mov	qword ptr [r10 + 8*rax], r9
	inc	rax
	cmp	rbx, rax
	jne	LBB1_11
LBB1_12:
	lea	rsi, [r12 + r15]
	cmp	r14d, 127
	ja	LBB1_14

	lea	rcx, [r12 + 1]
	mov	byte ptr [r12], r14b
	jmp	LBB1_21
LBB1_14:
	cmp	r14d, 16383
	ja	LBB1_16

	mov	eax, r14d
	or	al, -128
	mov	byte ptr [r12], al
	mov	eax, r14d
	shr	eax, 7
	lea	rcx, [r12 + 2]
	mov	byte ptr [r12 + 1], al
	jmp	LBB1_21
LBB1_16:
	cmp	r14d, 2097151
	ja	LBB1_18

	mov	eax, r14d
	or	al, -128
	mov	byte ptr [r12], al
	mov	eax, r14d
	shr	eax, 7
	or	al, -128
	mov	byte ptr [r12 + 1], al
	mov	eax, r14d
	shr	eax, 14
	lea	rcx, [r12 + 3]
	mov	byte ptr [r12 + 2], al
	jmp	LBB1_21
LBB1_18:
	mov	r8d, r14d
	or	r8b, -128
	mov	edx, r14d
	shr	edx, 7
	or	dl, -128
	mov	ecx, r14d
	shr	ecx, 14
	or	cl, -128
	mov	eax, r14d
	shr	eax, 21
	mov	byte ptr [r12], r8b
	mov	byte ptr [r12 + 1], dl
	mov	byte ptr [r12 + 2], cl
	cmp	r14d, 268435455
	ja	LBB1_20

	lea	rcx, [r12 + 4]
	mov	byte ptr [r12 + 3], al
	jmp	LBB1_21
LBB1_20:
	or	al, -128
	mov	byte ptr [r12 + 3], al
	mov	eax, r14d
	shr	eax, 28
	lea	rcx, [r12 + 5]
	mov	byte ptr [r12 + 4], al
LBB1_21:
	mov	qword ptr [rbp - 56], rcx 
	cmp	rcx, rsi
	ja	LBB1_158

	lea	rax, [rbx - 1]
	test	rbx, rax
	jne	LBB1_159

	test	rbx, rbx
	je	LBB1_25

	bsr	ecx, ebx
	not	ecx
	add	ecx, 33
	jmp	LBB1_26
LBB1_25:
	mov	ecx, 33
LBB1_26:
	mov	qword ptr [rbp - 136], rdi 
	mov	qword ptr [rbp - 128], rsi 
	mov	edx, -1
	shr	edx, cl
	cmp	rax, rdx
	jne	LBB1_160

	mov	qword ptr [rbp - 144], r13 
	mov	qword ptr [rbp - 152], r12 
	mov	qword ptr [rbp - 160], r15 
	lea	r11, [r9 + r14]
	cmp	r14, 15
	jb	LBB1_123

	lea	r8, [r11 - 15]
	mov	r13d, dword ptr [r9 + 1]
	imul	r12d, r13d, 506832829
	shr	r12d, cl
	lea	r15, [r9 + 1]
	lea	rax, [r11 - 8]
	mov	qword ptr [rbp - 176], rax 
	mov	ebx, 32
	mov	rsi, r9
	.p2align	4, 0x90
LBB1_29:                                
                                        
                                        
                                        
                                        
                                        
                                        
	cmp	rsi, r15
	jae	LBB1_142

	imul	eax, r13d, 506832829
	shr	eax, cl
	cmp	r12d, eax
	jne	LBB1_141

	imul	rbx, rbx, 184
	add	rbx, -5888
	shr	rbx, 8
	add	rbx, 32
	xor	r14d, r14d
	.p2align	4, 0x90
LBB1_32:                                
                                        
	mov	rax, rbx
	shr	rax, 5
	add	rax, r15
	cmp	rax, r8
	ja	LBB1_39

	mov	edx, r12d
	mov	r14, qword ptr [r10 + 8*rdx]
	cmp	r14, r9
	jb	LBB1_140

	cmp	r14, r15
	jae	LBB1_140

	mov	edi, dword ptr [rax]
	mov	dword ptr [rbp - 64], edi 
	imul	r12d, edi, 506832829
	shr	r12d, cl
	mov	qword ptr [r10 + 8*rdx], r15
	mov	dil, 1
LBB1_36:                                
	lea	rdx, [8*rbx]
	sub	rdx, rbx
	shr	rdx, 11
	lea	rbx, [rbx + rdx + 1]
	test	dil, dil
	je	LBB1_112

	cmp	r13d, dword ptr [r14]
	je	LBB1_40
LBB1_38:                                
	mov	edi, dword ptr [rbp - 64] 
	imul	edx, edi, 506832829
	shr	edx, cl
	mov	r15, rax
	mov	r13d, edi
	cmp	r12d, edx
	je	LBB1_32
	jmp	LBB1_141
LBB1_39:                                
	xor	edi, edi
	mov	edx, r13d
	mov	dword ptr [rbp - 64], r13d 
	jmp	LBB1_36
LBB1_40:                                
	mov	rdx, r15
	sub	rdx, r14
	cmp	rdx, 1048574
	jge	LBB1_38

	lea	rax, [rsi + 16]
	cmp	rax, r11
	ja	LBB1_143

	mov	rdi, r15
	sub	rdi, rsi
	lea	rax, [rdi - 1]
	cmp	rax, 60
	mov	qword ptr [rbp - 112], r10 
	mov	qword ptr [rbp - 96], r11 
	mov	dword ptr [rbp - 60], ecx 
	mov	qword ptr [rbp - 120], r8 
	jge	LBB1_118

	shl	al, 2
	mov	rdx, qword ptr [rbp - 56] 
	lea	r11, [rdx + 1]
	mov	qword ptr [rbp - 72], r11 
	mov	byte ptr [rdx], al
	cmp	rdi, 16
	ja	LBB1_117

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdx + 1], rax
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdx + 9], rax
	mov	r11, qword ptr [rbp - 96] 
LBB1_45:                                
	mov	rax, qword ptr [rbp - 72] 
	add	rax, rdi
	mov	qword ptr [rbp - 56], rax 
	cmp	rax, qword ptr [rbp - 128] 
	ja	LBB1_144

	mov	rsi, r15
	xor	r15d, r15d
LBB1_47:                                
                                        
                                        
                                        
                                        
	cmp	dword ptr [rbp - 76], 3 
	jl	LBB1_51

	lea	rax, [rsi + 5]
	cmp	rax, r11
	ja	LBB1_145

	mov	r15, qword ptr [rsi + 1]
	imul	eax, r15d, 506832829
	shr	eax, cl
	lea	rdx, [rsi + 1]
	mov	qword ptr [r10 + 8*rax], rdx
	cmp	dword ptr [rbp - 76], 5 
	jl	LBB1_51

	lea	rax, [rsi + 2]
	mov	rdx, r15
	shr	rdx, 8
	imul	edx, edx, 506832829
                                        
	shr	edx, cl
	mov	qword ptr [r10 + 8*rdx], rax
LBB1_51:                                
	mov	qword ptr [rbp - 72], rsi 
	lea	rax, [rsi + 4]
	cmp	rax, r11
	ja	LBB1_146

	cmp	r14, r9
	jb	LBB1_146

	cmp	r14, qword ptr [rbp - 72] 
	ja	LBB1_146

	lea	r8, [r14 + 4]
	cmp	r8, r11
	ja	LBB1_146

	mov	r10, r8
                                        
	mov	rcx, qword ptr [rbp - 176] 
	.p2align	4, 0x90
LBB1_56:                                
                                        
                                        
	cmp	rax, rcx
	jae	LBB1_60

	mov	rsi, qword ptr [rax]
	xor	rsi, qword ptr [r10]
	je	LBB1_59

	mov	rdi, r10
	sub	rdi, r8
	bsf	rdx, rsi
	shr	rdx, 3
	add	rdx, rdi
	xor	esi, esi
	test	sil, sil
	jne	LBB1_56
	jmp	LBB1_66
LBB1_59:                                
	add	r10, 8
	add	rax, 8
	mov	sil, 1
	test	sil, sil
	jne	LBB1_56
	jmp	LBB1_66
LBB1_60:                                
	cmp	rax, r11
	jae	LBB1_65

	mov	rsi, r11
	sub	rsi, rax
	add	rsi, r10
	.p2align	4, 0x90
LBB1_62:                                
                                        
                                        
	movzx	ecx, byte ptr [r10]
	cmp	cl, byte ptr [rax]
	jne	LBB1_65

	inc	r10
	inc	rax
	cmp	r11, rax
	jne	LBB1_62

	mov	r10, rsi
LBB1_65:                                
	sub	r10, r8
	mov	rdx, r10
LBB1_66:                                
	mov	qword ptr [rbp - 168], r15 
	lea	rax, [r14 + rdx + 4]
	cmp	rax, r9
	jb	LBB1_147

	cmp	rax, r11
	ja	LBB1_147

	add	rdx, 4
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, r14
	mov	r15, rdx
	call	_memcmp
	test	eax, eax
	jne	LBB1_148

	mov	rax, qword ptr [rbp - 72] 
	sub	rax, r14
	cmp	r15, 63
	mov	qword ptr [rbp - 104], r15 
	jae	LBB1_97

	mov	r9, qword ptr [rbp - 88] 
	mov	r11, qword ptr [rbp - 96] 
LBB1_71:                                
	lea	rdx, [r15 - 4]
	test	r15, r15
	je	LBB1_73

	cmp	rdx, 59
	jae	LBB1_149
LBB1_73:                                
	test	r15, r15
	mov	r10, qword ptr [rbp - 112] 
	mov	rsi, qword ptr [rbp - 72] 
	mov	ecx, dword ptr [rbp - 60] 
	mov	r8, qword ptr [rbp - 120] 
	je	LBB1_109

	cmp	rax, 1048575
	ja	LBB1_150

	cmp	rdx, 59
	jae	LBB1_150

	cmp	rax, 2047
	ja	LBB1_95

	cmp	r15, 11
	ja	LBB1_95

	cmp	rdx, 8
	jge	LBB1_151

	shl	edx, 2
	mov	edi, eax
	shr	edi, 3
	and	edi, 224
	or	edi, edx
	or	dil, 1
	mov	rdx, qword ptr [rbp - 56] 
	mov	byte ptr [rdx], dil
	mov	byte ptr [rdx + 1], al
	add	rdx, 2
LBB1_80:                                
	mov	qword ptr [rbp - 56], rdx 
	cmp	rdx, qword ptr [rbp - 128] 
	ja	LBB1_152

	add	rsi, qword ptr [rbp - 104] 
	cmp	rsi, r11
	ja	LBB1_153

	cmp	rsi, r8
	jae	LBB1_110

	lea	rax, [rsi - 3]
	cmp	rax, r9
	jb	LBB1_154

	mov	r15, qword ptr [rax]
	mov	edx, dword ptr [rbp - 76] 
	test	edx, edx
	jle	LBB1_90

	cmp	edx, 9
	jl	LBB1_87

	imul	r8d, r15d, 506832829
	mov	ecx, dword ptr [rbp - 60] 
                                        
	shr	r8d, cl
	mov	qword ptr [r10 + 8*r8], rax
	mov	r8, qword ptr [rbp - 120] 
	mov	ecx, dword ptr [rbp - 60] 
LBB1_87:                                
	cmp	edx, 7
	jl	LBB1_89

	lea	rax, [rsi - 2]
	mov	rdx, r15
	shr	rdx, 8
	imul	edx, edx, 506832829
	shr	edx, cl
	mov	qword ptr [r10 + 8*rdx], rax
LBB1_89:                                
	lea	rax, [rsi - 1]
	mov	rdx, r15
	shr	rdx, 16
	imul	edx, edx, 506832829
	shr	edx, cl
	mov	qword ptr [r10 + 8*rdx], rax
LBB1_90:                                
	mov	r13, r15
	shr	r13, 24
	imul	eax, r13d, 506832829
	shr	eax, cl
	mov	r14, qword ptr [r10 + 8*rax]
	cmp	r14, r9
	jb	LBB1_155

	cmp	r14, rsi
	jae	LBB1_155

	mov	qword ptr [r10 + 8*rax], rsi
	mov	al, 1
	test	al, al
	je	LBB1_116
LBB1_93:                                
	cmp	r13d, dword ptr [r14]
	jne	LBB1_115

	mov	rax, rsi
	sub	rax, r14
	cmp	rax, 1048574
	jl	LBB1_47
	jmp	LBB1_115
LBB1_95:                                
	shl	r15b, 2
	add	r15b, -4
	cmp	rax, 65535
	ja	LBB1_111

	or	r15b, 2
	mov	rdx, qword ptr [rbp - 56] 
	mov	byte ptr [rdx], r15b
	mov	word ptr [rdx + 1], ax
	add	rdx, 3
	jmp	LBB1_80
LBB1_97:                                
	mov	r8d, eax
	shr	r8d, 8
	mov	r10d, eax
	shr	r10d, 16
LBB1_98:                                
                                        
                                        
	cmp	r15, 65538
	mov	rdi, r15
	mov	ecx, 65535
	cmova	rdi, rcx
	cmp	rax, 1048575
	ja	LBB1_156

	lea	rdx, [rdi - 63]
	cmp	rdx, 65473
	jae	LBB1_156

	cmp	rax, 65535
	ja	LBB1_106

	cmp	rdi, 318
	ja	LBB1_103

	mov	rsi, qword ptr [rbp - 56] 
	mov	byte ptr [rsi], -6
	mov	word ptr [rsi + 1], ax
	lea	edx, [rdi - 63]
	mov	byte ptr [rsi + 3], dl
	add	rsi, 4
	mov	qword ptr [rbp - 56], rsi 
	jmp	LBB1_105
LBB1_103:                               
	mov	rdx, qword ptr [rbp - 56] 
	mov	byte ptr [rdx], -2
	mov	word ptr [rdx + 1], ax
	mov	word ptr [rdx + 3], di
	add	rdx, 5
LBB1_104:                               
	mov	qword ptr [rbp - 56], rdx 
LBB1_105:                               
	sub	r15, rdi
	cmp	r15, 62
	mov	r9, qword ptr [rbp - 88] 
	mov	r11, qword ptr [rbp - 96] 
	jbe	LBB1_71
	jmp	LBB1_98
LBB1_106:                               
	cmp	rdi, 318
	ja	LBB1_108

	mov	rsi, qword ptr [rbp - 56] 
	mov	byte ptr [rsi], -5
	mov	byte ptr [rsi + 1], al
	mov	byte ptr [rsi + 2], r8b
	mov	byte ptr [rsi + 3], r10b
	lea	edx, [rdi - 63]
	mov	byte ptr [rsi + 4], dl
	add	rsi, 5
	mov	qword ptr [rbp - 56], rsi 
	jmp	LBB1_105
LBB1_108:                               
	mov	rdx, qword ptr [rbp - 56] 
	mov	byte ptr [rdx], -1
	mov	byte ptr [rdx + 1], al
	mov	byte ptr [rdx + 2], r8b
	mov	byte ptr [rdx + 3], r10b
	mov	word ptr [rdx + 4], di
	add	rdx, 6
	jmp	LBB1_104
LBB1_109:                               
	mov	rdx, qword ptr [rbp - 56] 
	jmp	LBB1_80
LBB1_110:                               
	xor	eax, eax
	mov	r15, qword ptr [rbp - 168] 
	test	al, al
	jne	LBB1_93
	jmp	LBB1_116
LBB1_111:                               
	or	r15b, 3
	mov	rdx, qword ptr [rbp - 56] 
	mov	byte ptr [rdx], r15b
	mov	byte ptr [rdx + 1], al
	mov	byte ptr [rdx + 2], ah
	shr	eax, 16
	mov	byte ptr [rdx + 3], al
	add	rdx, 4
	jmp	LBB1_80
	.p2align	4, 0x90
LBB1_112:                               
	xor	eax, eax
LBB1_113:                               
	mov	edx, dword ptr [rbp - 64] 
LBB1_114:                               
	mov	r13d, edx
	test	al, al
	jne	LBB1_29
	jmp	LBB1_124
LBB1_115:                               
	shr	r15, 32
	imul	r12d, r15d, 506832829
	shr	r12d, cl
	mov	al, 1
	mov	rdx, r15
	lea	r15, [rsi + 1]
                                        
	jmp	LBB1_114
LBB1_116:                               
	xor	eax, eax
	mov	r15, rsi
	jmp	LBB1_113
LBB1_117:                               
	mov	r9, rdi
	mov	rdi, qword ptr [rbp - 72] 
	jmp	LBB1_122
LBB1_118:                               
	mov	r9, rdi
	mov	r8, rsi
	mov	rcx, qword ptr [rbp - 56] 
	lea	rdi, [rcx + 1]
	mov	edx, -1
	mov	cl, -20
	mov	rsi, rax
LBB1_119:                               
                                        
	mov	byte ptr [rdi], al
	sar	rsi, 8
	inc	rdi
	inc	edx
	add	cl, 4
	cmp	rax, 255
	mov	rax, rsi
	jg	LBB1_119

	cmp	edx, 4
	jae	LBB1_157

	mov	rax, qword ptr [rbp - 56] 
	mov	byte ptr [rax], cl
	mov	rsi, r8
LBB1_122:                               
	mov	qword ptr [rbp - 72], rdi 
	mov	rdx, r9
	mov	qword ptr [rbp - 104], r9 
	call	_memcpy
	mov	rdi, qword ptr [rbp - 104] 
	mov	r9, qword ptr [rbp - 88] 
	mov	r10, qword ptr [rbp - 112] 
	mov	r11, qword ptr [rbp - 96] 
	mov	ecx, dword ptr [rbp - 60] 
	jmp	LBB1_45
LBB1_123:
	mov	rsi, r9
LBB1_124:
	cmp	rsi, r11
	jae	LBB1_128

	sub	r11, rsi
	lea	rcx, [r11 - 1]
	cmp	rcx, 60
	mov	r14, qword ptr [rbp - 160] 
	mov	r15, qword ptr [rbp - 152] 
	mov	r13, qword ptr [rbp - 144] 
	mov	rdx, qword ptr [rbp - 56] 
	jge	LBB1_135

	shl	cl, 2
	lea	rbx, [rdx + 1]
	mov	eax, ecx
LBB1_127:
	mov	byte ptr [rdx], al
	mov	rdi, rbx
	mov	rdx, r11
	mov	r12, r11
	call	_memcpy
	add	rbx, r12
	mov	rdx, rbx
	jmp	LBB1_129
LBB1_128:
	mov	r14, qword ptr [rbp - 160] 
	mov	r15, qword ptr [rbp - 152] 
	mov	r13, qword ptr [rbp - 144] 
	mov	rdx, qword ptr [rbp - 56] 
LBB1_129:
	mov	rdi, qword ptr [rbp - 136] 
	mov	dword ptr [rdx], 0
	sub	rdx, r15
	add	rdx, 4
	cmp	rdx, r14
	ja	LBB1_161

	test	rdi, rdi
	je	LBB1_132

	mov	rbx, rdx
	call	_free
	mov	rdx, rbx
LBB1_132:
	mov	rsp, r13
LBB1_133:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB1_139

	mov	rax, rdx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_135:
	lea	rbx, [rdx + 1]
	mov	edx, -1
	mov	al, -20
	mov	rdi, rcx
LBB1_136:                               
	mov	byte ptr [rbx], cl
	sar	rdi, 8
	inc	rbx
	inc	edx
	add	al, 4
	cmp	rcx, 255
	mov	rcx, rdi
	jg	LBB1_136

	cmp	edx, 4
	mov	rdx, qword ptr [rbp - 56] 
	jb	LBB1_127

	call	_pithy_Compress.cold.17
LBB1_139:
	call	___stack_chk_fail
LBB1_140:
	call	_pithy_Compress.cold.21
LBB1_141:
	call	_pithy_Compress.cold.3
LBB1_142:
	call	_pithy_Compress.cold.22
LBB1_143:
	call	_pithy_Compress.cold.4
LBB1_144:
	call	_pithy_Compress.cold.5
LBB1_145:
	call	_pithy_Compress.cold.6
LBB1_146:
	call	_pithy_Compress.cold.19
LBB1_147:
	call	_pithy_Compress.cold.7
LBB1_148:
	call	_pithy_Compress.cold.18
LBB1_149:
	call	_pithy_Compress.cold.9
LBB1_150:
	call	_pithy_Compress.cold.10
LBB1_151:
	call	_pithy_Compress.cold.11
LBB1_152:
	call	_pithy_Compress.cold.12
LBB1_153:
	call	_pithy_Compress.cold.13
LBB1_154:
	call	_pithy_Compress.cold.14
LBB1_155:
	call	_pithy_Compress.cold.15
LBB1_156:
	call	_pithy_Compress.cold.8
LBB1_157:
	call	_pithy_Compress.cold.20
LBB1_158:
	call	_pithy_Compress.cold.1
LBB1_159:
	call	_pithy_Compress.cold.2
LBB1_160:
	call	_pithy_Compress.cold.23
LBB1_161:
	call	_pithy_Compress.cold.16
                                        
	.globl	_pithy_GetDecompressedLength 
	.p2align	4, 0x90
_pithy_GetDecompressedLength:           

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	xor	eax, eax
	test	rsi, rsi
	jle	LBB2_5

	add	rsi, rdi
	inc	rdi
	xor	r8d, r8d
	mov	r9d, 16
	xor	r10d, r10d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB2_2:                                 
	mov	r11, r10
	movzx	r14d, byte ptr [rdi - 1]
	mov	r10d, r14d
	and	r10d, 127
	shl	r10d, cl
	or	r10, r11
	cmp	rcx, 28
	mov	ebx, 128
	cmove	ebx, r9d
	cmp	ebx, r14d
	ja	LBB2_6

	cmp	rcx, 21
	ja	LBB2_10

	add	rcx, 7
	mov	r11d, 0
	cmp	rdi, rsi
	lea	rdi, [rdi + 1]
	jb	LBB2_2
	jmp	LBB2_7
LBB2_5:
	xor	r8d, r8d
LBB2_10:
	xor	r11d, r11d
	test	r11, r11
	jne	LBB2_8
	jmp	LBB2_9
LBB2_6:
	mov	r8, r10
	mov	r11, rdi
LBB2_7:
	test	r11, r11
	je	LBB2_9
LBB2_8:
	mov	qword ptr [rdx], r8
	mov	eax, 1
LBB2_9:
                                        
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_pithy_Decompress       
	.p2align	4, 0x90
_pithy_Decompress:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r8, rcx
	lea	r11, [rdi + rsi]
	xor	eax, eax
	test	rsi, rsi
	jle	LBB3_5

	inc	rdi
	xor	r15d, r15d
	mov	r9d, 16
	xor	esi, esi
	xor	ecx, ecx
	.p2align	4, 0x90
LBB3_2:                                 
	mov	rbx, rsi
	movzx	r10d, byte ptr [rdi - 1]
	mov	esi, r10d
	and	esi, 127
	shl	esi, cl
	or	rsi, rbx
	cmp	rcx, 28
	mov	ebx, 128
	cmove	ebx, r9d
	cmp	ebx, r10d
	ja	LBB3_6

	cmp	rcx, 21
	ja	LBB3_10

	add	rcx, 7
	mov	r14d, 0
	cmp	rdi, r11
	lea	rdi, [rdi + 1]
	jb	LBB3_2
	jmp	LBB3_7
LBB3_5:
	xor	r15d, r15d
LBB3_10:
	xor	r14d, r14d
	cmp	r15, r8
	jbe	LBB3_8
	jmp	LBB3_67
LBB3_6:
	mov	r15, rsi
	mov	r14, rdi
LBB3_7:
	cmp	r15, r8
	ja	LBB3_67
LBB3_8:
	test	r14, r14
	je	LBB3_67

	mov	r9, r15
	add	r9, rdx
	lea	r10, [rip + _pithy_wordmask]
	mov	r15, rdx
	jmp	LBB3_13
LBB3_11:                                
	mov	eax, 3
	.p2align	4, 0x90
LBB3_12:                                
	test	eax, eax
	jne	LBB3_66
LBB3_13:                                
                                        
                                        
                                        
	cmp	r14, r11
	ja	LBB3_69

	jae	LBB3_11

	lea	r13, [r14 + 1]
	movzx	eax, byte ptr [r14]
	mov	ecx, eax
	and	ecx, 3
	mov	r8, r9
	sub	r8, r15
	test	cl, cl
	je	LBB3_26

	lea	rsi, [rip + _pithy_charTable]
	movzx	edi, word ptr [rsi + 2*rax]
	movzx	r12d, dil
	test	r12d, r12d
	je	LBB3_68

	test	r8, r8
	jle	LBB3_68

	lea	rax, [r13 + rcx]
	mov	qword ptr [rbp - 48], rax 
	cmp	rax, r11
	ja	LBB3_68

	mov	ecx, dword ptr [r10 + 4*rcx]
	and	ecx, dword ptr [r13]
	and	edi, 1792
	mov	rbx, rcx
	add	rbx, rdi
	je	LBB3_68

	mov	rsi, r15
	sub	rsi, rdx
	mov	eax, 3
	cmp	rsi, rbx
	jl	LBB3_31

	cmp	r8, 16
	jl	LBB3_33

	cmp	r12d, 16
	ja	LBB3_33

	cmp	rbx, 16
	jb	LBB3_33

	mov	rax, r15
	sub	rax, rbx
	mov	rax, qword ptr [rax]
	mov	qword ptr [r15], rax
	neg	rbx
	mov	rax, qword ptr [r15 + rbx + 8]
	mov	qword ptr [r15 + 8], rax
LBB3_25:                                
	add	r15, r12
	xor	eax, eax
	mov	r14, qword ptr [rbp - 48] 
	jmp	LBB3_31
	.p2align	4, 0x90
LBB3_26:                                
	mov	rbx, rax
	shr	rbx, 2
	inc	rbx
	cmp	al, 63
	ja	LBB3_44

	cmp	r8, 16
	jl	LBB3_44

	mov	rcx, r11
	sub	rcx, r13
	cmp	rcx, 16
	jl	LBB3_44

	mov	rax, qword ptr [r14 + 1]
	mov	qword ptr [r15], rax
	mov	rax, qword ptr [r14 + 9]
	mov	qword ptr [r15 + 8], rax
LBB3_30:                                
	add	r13, rbx
	add	r15, rbx
	xor	eax, eax
	mov	r14, r13
LBB3_31:                                
	test	eax, eax
	jne	LBB3_12

	xor	eax, eax
	jmp	LBB3_12
LBB3_33:                                
	cmp	r12d, 63
	jae	LBB3_52
LBB3_34:                                
	mov	rsi, r15
	sub	rsi, rbx
	cmp	r12, 257
	jl	LBB3_36

	cmp	rbx, r12
	ja	LBB3_56
LBB3_36:                                
	test	r12, r12
	jle	LBB3_48

	lea	rax, [r12 + 24]
	cmp	r8, rax
	jl	LBB3_48

	mov	r8, r15
	mov	rdi, r12
	cmp	rbx, 15
	ja	LBB3_40
	.p2align	4, 0x90
LBB3_39:                                
                                        
	mov	rax, qword ptr [rsi]
	mov	qword ptr [r8], rax
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [r8 + 8], rax
	sub	rdi, rbx
	add	r8, rbx
	mov	rbx, r8
	sub	rbx, rsi
	cmp	rbx, 16
	jl	LBB3_39
LBB3_40:                                
	xor	eax, eax
	test	rdi, rdi
	jle	LBB3_43

	add	rdi, 16
	xor	ecx, ecx
	.p2align	4, 0x90
LBB3_42:                                
                                        
	mov	rbx, qword ptr [rsi + rcx]
	mov	qword ptr [r8 + rcx], rbx
	mov	rbx, qword ptr [rsi + rcx + 8]
	mov	qword ptr [r8 + rcx + 8], rbx
	add	rdi, -16
	add	rcx, 16
	cmp	rdi, 16
	jg	LBB3_42
LBB3_43:                                
	test	eax, eax
	jne	LBB3_31
	jmp	LBB3_25
LBB3_44:                                
	cmp	al, -16
	jae	LBB3_59
LBB3_45:                                
	mov	eax, 3
	cmp	r8, rbx
	jl	LBB3_31

	mov	qword ptr [rbp - 56], r9 
	mov	qword ptr [rbp - 48], rdx 
	lea	rcx, [r13 + rbx]
	mov	r12, r11
	cmp	rcx, r11
	ja	LBB3_61

	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, rbx
	call	_memcpy
	mov	rdx, qword ptr [rbp - 48] 
	mov	r11, r12
	mov	r9, qword ptr [rbp - 56] 
	lea	r10, [rip + _pithy_wordmask]
	jmp	LBB3_30
LBB3_48:                                
	mov	eax, 3
	cmp	r8, r12
	jl	LBB3_43

	test	r12, r12
	jle	LBB3_43

	add	rcx, rdi
	neg	rcx
	lea	rdi, [r12 + 1]
	mov	rsi, r15
LBB3_51:                                
                                        
	movzx	eax, byte ptr [rsi + rcx]
	mov	byte ptr [rsi], al
	inc	rsi
	dec	rdi
	xor	eax, eax
	cmp	rdi, 1
	jg	LBB3_51
	jmp	LBB3_43
LBB3_52:                                
	jne	LBB3_62

	mov	rsi, qword ptr [rbp - 48] 
	inc	rsi
	cmp	rsi, r11
	ja	LBB3_31

	mov	rax, qword ptr [rbp - 48] 
	movzx	r12d, byte ptr [rax]
	add	r12, 63
LBB3_55:                                
	mov	qword ptr [rbp - 48], rsi 
	jmp	LBB3_34
LBB3_56:                                
	mov	qword ptr [rbp - 56], r9 
	mov	r13, r11
	mov	rbx, rdx
	cmp	r8, r12
	jl	LBB3_64

	mov	rdi, r15
	mov	rdx, r12
	call	_memcpy
	xor	eax, eax
LBB3_58:                                
	mov	rdx, rbx
	mov	r11, r13
	mov	r9, qword ptr [rbp - 56] 
	lea	r10, [rip + _pithy_wordmask]
	jmp	LBB3_43
LBB3_59:                                
	lea	rax, [r14 + 5]
	mov	rcx, r11
	cmp	rax, r11
	ja	LBB3_65

	mov	eax, dword ptr [r10 + 4*rbx - 240]
	and	eax, dword ptr [r13]
	inc	eax
	lea	r13, [r13 + rbx - 60]
	mov	rbx, rax
	mov	r11, rcx
	jmp	LBB3_45
LBB3_61:                                
	mov	rdx, qword ptr [rbp - 48] 
	mov	r11, r12
	mov	r9, qword ptr [rbp - 56] 
	lea	r10, [rip + _pithy_wordmask]
	jmp	LBB3_31
LBB3_62:                                
	mov	rsi, qword ptr [rbp - 48] 
	add	rsi, 2
	cmp	rsi, r11
	ja	LBB3_31

	mov	rax, qword ptr [rbp - 48] 
	movzx	r12d, word ptr [rax]
	jmp	LBB3_55
LBB3_64:                                
	mov	eax, 3
	jmp	LBB3_58
LBB3_65:                                
	mov	eax, 3
	mov	r11, rcx
	jmp	LBB3_31
LBB3_66:
	xor	eax, eax
	cmp	r15, r9
	sete	al
LBB3_67:
                                        
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_68:
	call	_pithy_Decompress.cold.2
LBB3_69:
	call	_pithy_Decompress.cold.1
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.1:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.2]
	mov	r8d, 361
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.2:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.3]
	mov	r8d, 365
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.3:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.6]
	mov	r8d, 384
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.4:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.8]
	mov	r8d, 396
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.5:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.2]
	mov	r8d, 398
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.6:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.9]
	mov	r8d, 403
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.7:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.11]
	mov	r8d, 411
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.8:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_EmitCopyGreaterThan63]
	lea	r9, [rip + L_.str.22]
	mov	r8d, 311
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.9:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_EmitCopy]
	lea	r9, [rip + L_.str.21]
	mov	r8d, 329
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.10:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_EmitCopyLessThan63]
	lea	r9, [rip + L_.str.23]
	mov	r8d, 320
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.11:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_EmitCopyLessThan63]
	lea	r9, [rip + L_.str.24]
	mov	r8d, 321
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.12:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.2]
	mov	r8d, 414
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.13:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.13]
	mov	r8d, 416
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.14:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.14]
	mov	r8d, 420
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.15:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.7]
	mov	r8d, 433
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.16:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.15]
	mov	r8d, 449
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.17:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_EmitLiteral]
	lea	r9, [rip + L_.str.18]
	mov	r8d, 305
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.18:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.12]
	mov	r8d, 412
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.19:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.10]
	mov	r8d, 409
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.20:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_EmitLiteral]
	lea	r9, [rip + L_.str.18]
	mov	r8d, 305
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.21:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.7]
	mov	r8d, 392
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.22:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.5]
	mov	r8d, 375
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Compress.cold.23:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.4]
	mov	r8d, 367
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Decompress.cold.1:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Decompress]
	lea	r9, [rip + L_.str.16]
	mov	r8d, 516
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.p2align	4, 0x90         
_pithy_Decompress.cold.2:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Decompress]
	lea	r9, [rip + L_.str.17]
	mov	r8d, 546
	xor	eax, eax
	call	_fprintf
	mov	rdi, qword ptr [rbx]
	call	_fflush
	call	_abort
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"%s / %s @ %ld: Invalid parameter not satisfying: %s"

L_.str.1:                               
	.asciz	"non_crypto_implementations/pithy/pithy.c"

L___PRETTY_FUNCTION__.pithy_Compress:   
	.asciz	"size_t pithy_Compress(const char *, size_t, char *, size_t, int)"

L_.str.2:                               
	.asciz	"compressedPtr <= compressedOutEnd"

L_.str.3:                               
	.asciz	"(hashTableSize & (hashTableSize - 1l)) == 0"

L_.str.4:                               
	.asciz	"(UINT32_MAX >> shift) == (hashTableSize - 1l)"

L_.str.5:                               
	.asciz	"nextEmitUncompressedPtr < uncompressedPtr"

L_.str.6:                               
	.asciz	"uncompressedBytesHash == pithy_HashBytes(uncompressedBytes, shift)"

L_.str.7:                               
	.asciz	"(matchCandidatePtr >= uncompressed) && (matchCandidatePtr < uncompressedPtr)"

L_.str.8:                               
	.asciz	"(nextEmitUncompressedPtr + 16ul) <= uncompressedEnd"

L_.str.9:                               
	.asciz	"(uncompressedPtr + 5ul) <= uncompressedEnd"

L_.str.10:                              
	.asciz	"(matchCandidatePtr >= uncompressed) && (matchCandidatePtr <= uncompressedPtr) && ((matchCandidatePtr + 4ul) <= uncompressedEnd) && ((uncompressedPtr + 4ul) <= uncompressedEnd)"

L_.str.11:                              
	.asciz	"((matchCandidatePtr + matchCandidateLength) >= uncompressed) && ((matchCandidatePtr + matchCandidateLength) <= uncompressedEnd)"

L_.str.12:                              
	.asciz	"0 == memcmp(uncompressedPtr, matchCandidatePtr, matchCandidateLength)"

L_.str.13:                              
	.asciz	"uncompressedPtr <= uncompressedEnd"

L_.str.14:                              
	.asciz	"((uncompressedPtr - 3ul) >= uncompressed) && (uncompressedPtr <= uncompressedEnd)"

L_.str.15:                              
	.asciz	"(size_t)(compressedPtr - compressedOut) <= compressedOutLength"

L___PRETTY_FUNCTION__.pithy_Decompress: 
	.asciz	"int pithy_Decompress(const char *, size_t, char *, size_t)"

L_.str.16:                              
	.asciz	"compressedPtr <= compressedEnd"

	.section	__TEXT,__const
	.p2align	4               
_pithy_wordmask:
	.long	0                       
	.long	255                     
	.long	65535                   
	.long	16777215                
	.long	4294967295              

	.p2align	4               
_pithy_charTable:
	.short	1                       
	.short	2052                    
	.short	4097                    
	.short	6145                    
	.short	2                       
	.short	2053                    
	.short	4098                    
	.short	6146                    
	.short	3                       
	.short	2054                    
	.short	4099                    
	.short	6147                    
	.short	4                       
	.short	2055                    
	.short	4100                    
	.short	6148                    
	.short	5                       
	.short	2056                    
	.short	4101                    
	.short	6149                    
	.short	6                       
	.short	2057                    
	.short	4102                    
	.short	6150                    
	.short	7                       
	.short	2058                    
	.short	4103                    
	.short	6151                    
	.short	8                       
	.short	2059                    
	.short	4104                    
	.short	6152                    
	.short	9                       
	.short	2308                    
	.short	4105                    
	.short	6153                    
	.short	10                      
	.short	2309                    
	.short	4106                    
	.short	6154                    
	.short	11                      
	.short	2310                    
	.short	4107                    
	.short	6155                    
	.short	12                      
	.short	2311                    
	.short	4108                    
	.short	6156                    
	.short	13                      
	.short	2312                    
	.short	4109                    
	.short	6157                    
	.short	14                      
	.short	2313                    
	.short	4110                    
	.short	6158                    
	.short	15                      
	.short	2314                    
	.short	4111                    
	.short	6159                    
	.short	16                      
	.short	2315                    
	.short	4112                    
	.short	6160                    
	.short	17                      
	.short	2564                    
	.short	4113                    
	.short	6161                    
	.short	18                      
	.short	2565                    
	.short	4114                    
	.short	6162                    
	.short	19                      
	.short	2566                    
	.short	4115                    
	.short	6163                    
	.short	20                      
	.short	2567                    
	.short	4116                    
	.short	6164                    
	.short	21                      
	.short	2568                    
	.short	4117                    
	.short	6165                    
	.short	22                      
	.short	2569                    
	.short	4118                    
	.short	6166                    
	.short	23                      
	.short	2570                    
	.short	4119                    
	.short	6167                    
	.short	24                      
	.short	2571                    
	.short	4120                    
	.short	6168                    
	.short	25                      
	.short	2820                    
	.short	4121                    
	.short	6169                    
	.short	26                      
	.short	2821                    
	.short	4122                    
	.short	6170                    
	.short	27                      
	.short	2822                    
	.short	4123                    
	.short	6171                    
	.short	28                      
	.short	2823                    
	.short	4124                    
	.short	6172                    
	.short	29                      
	.short	2824                    
	.short	4125                    
	.short	6173                    
	.short	30                      
	.short	2825                    
	.short	4126                    
	.short	6174                    
	.short	31                      
	.short	2826                    
	.short	4127                    
	.short	6175                    
	.short	32                      
	.short	2827                    
	.short	4128                    
	.short	6176                    
	.short	33                      
	.short	3076                    
	.short	4129                    
	.short	6177                    
	.short	34                      
	.short	3077                    
	.short	4130                    
	.short	6178                    
	.short	35                      
	.short	3078                    
	.short	4131                    
	.short	6179                    
	.short	36                      
	.short	3079                    
	.short	4132                    
	.short	6180                    
	.short	37                      
	.short	3080                    
	.short	4133                    
	.short	6181                    
	.short	38                      
	.short	3081                    
	.short	4134                    
	.short	6182                    
	.short	39                      
	.short	3082                    
	.short	4135                    
	.short	6183                    
	.short	40                      
	.short	3083                    
	.short	4136                    
	.short	6184                    
	.short	41                      
	.short	3332                    
	.short	4137                    
	.short	6185                    
	.short	42                      
	.short	3333                    
	.short	4138                    
	.short	6186                    
	.short	43                      
	.short	3334                    
	.short	4139                    
	.short	6187                    
	.short	44                      
	.short	3335                    
	.short	4140                    
	.short	6188                    
	.short	45                      
	.short	3336                    
	.short	4141                    
	.short	6189                    
	.short	46                      
	.short	3337                    
	.short	4142                    
	.short	6190                    
	.short	47                      
	.short	3338                    
	.short	4143                    
	.short	6191                    
	.short	48                      
	.short	3339                    
	.short	4144                    
	.short	6192                    
	.short	49                      
	.short	3588                    
	.short	4145                    
	.short	6193                    
	.short	50                      
	.short	3589                    
	.short	4146                    
	.short	6194                    
	.short	51                      
	.short	3590                    
	.short	4147                    
	.short	6195                    
	.short	52                      
	.short	3591                    
	.short	4148                    
	.short	6196                    
	.short	53                      
	.short	3592                    
	.short	4149                    
	.short	6197                    
	.short	54                      
	.short	3593                    
	.short	4150                    
	.short	6198                    
	.short	55                      
	.short	3594                    
	.short	4151                    
	.short	6199                    
	.short	56                      
	.short	3595                    
	.short	4152                    
	.short	6200                    
	.short	57                      
	.short	3844                    
	.short	4153                    
	.short	6201                    
	.short	58                      
	.short	3845                    
	.short	4154                    
	.short	6202                    
	.short	59                      
	.short	3846                    
	.short	4155                    
	.short	6203                    
	.short	60                      
	.short	3847                    
	.short	4156                    
	.short	6204                    
	.short	2049                    
	.short	3848                    
	.short	4157                    
	.short	6205                    
	.short	4097                    
	.short	3849                    
	.short	4158                    
	.short	6206                    
	.short	6145                    
	.short	3850                    
	.short	4159                    
	.short	6207                    
	.short	8193                    
	.short	3851                    
	.short	4160                    
	.short	6208                    

	.section	__TEXT,__cstring,cstring_literals
L_.str.17:                              
	.asciz	"(compressedPtr <= compressedEnd) && (copyOffset > 0ul) && (spaceLeft > 0l) && (length > 0ul)"

L___PRETTY_FUNCTION__.pithy_EmitLiteral: 
	.asciz	"char *pithy_EmitLiteral(char *, const char *, size_t, int)"

L_.str.18:                              
	.asciz	"(count >= 1) && (count <= 4)"

L___PRETTY_FUNCTION__.pithy_EmitCopy:   
	.asciz	"char *pithy_EmitCopy(char *, size_t, size_t)"

L_.str.21:                              
	.asciz	"(len > 0ul) ? ((len >= 4ul) && (len < 63ul)) : 1"

L___PRETTY_FUNCTION__.pithy_EmitCopyGreaterThan63: 
	.asciz	"char *pithy_EmitCopyGreaterThan63(char *, size_t, size_t)"

L_.str.22:                              
	.asciz	"(len < 65536ul) && (len >= 63ul) && (offset < kBlockSize)"

L___PRETTY_FUNCTION__.pithy_EmitCopyLessThan63: 
	.asciz	"char *pithy_EmitCopyLessThan63(char *, size_t, size_t)"

L_.str.23:                              
	.asciz	"(len < 63ul) && (len >= 4ul) && (offset < kBlockSize)"

L_.str.24:                              
	.asciz	"lenMinus4 < 8l"

