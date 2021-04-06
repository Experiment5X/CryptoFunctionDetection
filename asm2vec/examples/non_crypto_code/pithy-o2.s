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
	mov	eax, edi
	mov	ecx, 2863311531
	imul	rcx, rax
	shr	rcx, 34
	lea	rax, [rdi + rcx + 32]
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
	sub	rsp, 120
	mov	r12, rcx
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	eax, 3681400509
	lea	rcx, [rax + 1]
	cmp	rsi, rcx
	jbe	LBB1_2

	xor	ebx, ebx
	jmp	LBB1_129
LBB1_2:
	mov	r14, rsi
	lea	rcx, [rsi - 1]
	xor	ebx, ebx
	cmp	rcx, rax
	ja	LBB1_129

	mov	eax, r14d
	mov	ecx, 2863311531
	imul	rcx, rax
	shr	rcx, 34
	lea	rax, [r14 + rcx + 32]
	cmp	rax, r12
	ja	LBB1_129

	mov	r13, rdx
	mov	qword ptr [rbp - 64], rdi 
	cmp	r8d, 10
	mov	eax, 9
	mov	dword ptr [rbp - 52], r8d 
	cmovl	eax, r8d
	xor	ecx, ecx
	test	eax, eax
	cmovns	ecx, eax
	shr	ecx
	mov	eax, 4096
                                        
	shl	eax, cl
	cdqe
	mov	ecx, 256
	.p2align	4, 0x90
LBB1_5:                                 
	mov	rbx, rcx
	cmp	rcx, rax
	jae	LBB1_7

	lea	rcx, [rbx + rbx]
	cmp	rbx, r14
	jb	LBB1_5
LBB1_7:
	mov	qword ptr [rbp - 120], rsp 
	lea	rax, [8*rbx + 15]
	and	rax, -16
	call	____chkstk_darwin
	sub	rsp, rax
	mov	r15, rsp
	lea	rdi, [8*rbx]
	cmp	rdi, 131072
	jb	LBB1_10

	call	_malloc
	mov	r15, rax
	mov	rdi, rax
	test	rax, rax
	mov	r9, qword ptr [rbp - 64] 
	jne	LBB1_11

	xor	ebx, ebx
	jmp	LBB1_128
LBB1_10:
	xor	edi, edi
	mov	r9, qword ptr [rbp - 64] 
LBB1_11:
	test	rbx, rbx
	je	LBB1_23

	cmp	rbx, 4
	jae	LBB1_14

	xor	eax, eax
	jmp	LBB1_21
LBB1_14:
	mov	rax, rbx
	and	rax, -4
	movq	xmm0, r9
	pshufd	xmm0, xmm0, 68          
	lea	rsi, [rax - 4]
	mov	rdx, rsi
	shr	rdx, 2
	inc	rdx
	mov	ecx, edx
	and	ecx, 7
	cmp	rsi, 28
	jae	LBB1_16

	xor	esi, esi
	jmp	LBB1_18
LBB1_16:
	sub	rdx, rcx
	xor	esi, esi
	.p2align	4, 0x90
LBB1_17:                                
	movdqu	xmmword ptr [r15 + 8*rsi], xmm0
	movdqu	xmmword ptr [r15 + 8*rsi + 16], xmm0
	movdqu	xmmword ptr [r15 + 8*rsi + 32], xmm0
	movdqu	xmmword ptr [r15 + 8*rsi + 48], xmm0
	movdqu	xmmword ptr [r15 + 8*rsi + 64], xmm0
	movdqu	xmmword ptr [r15 + 8*rsi + 80], xmm0
	movdqu	xmmword ptr [r15 + 8*rsi + 96], xmm0
	movdqu	xmmword ptr [r15 + 8*rsi + 112], xmm0
	movdqu	xmmword ptr [r15 + 8*rsi + 128], xmm0
	movdqu	xmmword ptr [r15 + 8*rsi + 144], xmm0
	movdqu	xmmword ptr [r15 + 8*rsi + 160], xmm0
	movdqu	xmmword ptr [r15 + 8*rsi + 176], xmm0
	movdqu	xmmword ptr [r15 + 8*rsi + 192], xmm0
	movdqu	xmmword ptr [r15 + 8*rsi + 208], xmm0
	movdqu	xmmword ptr [r15 + 8*rsi + 224], xmm0
	movdqu	xmmword ptr [r15 + 8*rsi + 240], xmm0
	add	rsi, 32
	add	rdx, -8
	jne	LBB1_17
LBB1_18:
	test	rcx, rcx
	je	LBB1_22

	lea	rdx, [r15 + 8*rsi + 16]
	neg	rcx
	.p2align	4, 0x90
LBB1_20:                                
	movdqu	xmmword ptr [rdx - 16], xmm0
	movdqu	xmmword ptr [rdx], xmm0
	add	rdx, 32
	inc	rcx
	jne	LBB1_20
	jmp	LBB1_22
LBB1_21:
	mov	qword ptr [r15 + 8*rax], r9
	inc	rax
LBB1_22:
	cmp	rbx, rax
	jne	LBB1_21
LBB1_23:
	lea	r11, [r13 + r12]
	cmp	r14d, 127
	ja	LBB1_25

	lea	rcx, [r13 + 1]
	mov	byte ptr [r13], r14b
	jmp	LBB1_32
LBB1_25:
	cmp	r14d, 16383
	ja	LBB1_27

	mov	eax, r14d
	or	al, -128
	mov	byte ptr [r13], al
	mov	eax, r14d
	shr	eax, 7
	lea	rcx, [r13 + 2]
	mov	byte ptr [r13 + 1], al
	jmp	LBB1_32
LBB1_27:
	cmp	r14d, 2097151
	ja	LBB1_29

	mov	eax, r14d
	or	al, -128
	mov	byte ptr [r13], al
	mov	eax, r14d
	shr	eax, 7
	or	al, -128
	mov	byte ptr [r13 + 1], al
	mov	eax, r14d
	shr	eax, 14
	lea	rcx, [r13 + 3]
	mov	byte ptr [r13 + 2], al
	jmp	LBB1_32
LBB1_29:
	mov	ecx, r14d
	or	cl, -128
	mov	edx, r14d
	shr	edx, 7
	or	dl, -128
	mov	esi, r14d
	shr	esi, 14
	or	sil, -128
	mov	eax, r14d
	shr	eax, 21
	mov	byte ptr [r13], cl
	mov	byte ptr [r13 + 1], dl
	mov	byte ptr [r13 + 2], sil
	cmp	r14d, 268435455
	ja	LBB1_31

	lea	rcx, [r13 + 4]
	mov	byte ptr [r13 + 3], al
	jmp	LBB1_32
LBB1_31:
	or	al, -128
	mov	byte ptr [r13 + 3], al
	mov	eax, r14d
	shr	eax, 28
	lea	rcx, [r13 + 5]
	mov	byte ptr [r13 + 4], al
LBB1_32:
	cmp	rcx, r11
	ja	LBB1_154

	lea	rax, [rbx - 1]
	test	rbx, rax
	jne	LBB1_155

	mov	r10, rcx
	test	rbx, rbx
	je	LBB1_36

	bsr	ecx, ebx
	not	ecx
	add	ecx, 33
	jmp	LBB1_37
LBB1_36:
	mov	ecx, 33
LBB1_37:
	mov	edx, -1
	mov	dword ptr [rbp - 76], ecx 
                                        
	shr	edx, cl
	cmp	rax, rdx
	jne	LBB1_156

	lea	rax, [r9 + r14]
	mov	qword ptr [rbp - 72], rax 
	cmp	r14, 15
	mov	qword ptr [rbp - 112], r13 
	mov	qword ptr [rbp - 152], r12 
	mov	qword ptr [rbp - 136], rdi 
	jb	LBB1_132

	cmp	r14, 17
	jl	LBB1_132

	lea	r8, [r14 + r9 - 15]
	lea	rcx, [r9 + 1]
	mov	rax, qword ptr [rbp - 72] 
	add	rax, -8
	mov	qword ptr [rbp - 128], rax 
	lea	rdx, [r9 + 2]
	mov	eax, dword ptr [r9 + 1]
	mov	r13d, 33
	mov	r12, r9
	mov	qword ptr [rbp - 104], r11 
LBB1_41:                                
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rsi, r12
	mov	r12, rcx
	.p2align	4, 0x90
LBB1_42:                                
                                        
	imul	ebx, eax, 506832829
	mov	ecx, dword ptr [rbp - 76] 
                                        
	shr	ebx, cl
	mov	r14, qword ptr [r15 + 8*rbx]
	cmp	r14, r9
	jb	LBB1_139

	cmp	r14, r12
	jae	LBB1_139

	mov	rcx, rdx
	mov	edi, dword ptr [rdx]
	mov	qword ptr [r15 + 8*rbx], r12
	cmp	eax, dword ptr [r14]
	je	LBB1_46
LBB1_45:                                
	mov	rdx, r13
	shr	rdx, 5
	lea	rax, [8*r13]
	sub	rax, r13
	shr	rax, 11
	lea	r13, [r13 + rax + 1]
	add	rdx, rcx
	mov	eax, edi
	mov	r12, rcx
	cmp	rdx, r8
	jbe	LBB1_42
	jmp	LBB1_119
LBB1_46:                                
	mov	rax, r12
	sub	rax, r14
	cmp	rax, 1048574
	jge	LBB1_45

	mov	qword ptr [rbp - 144], r8 
	lea	rax, [rsi + 16]
	mov	r8, qword ptr [rbp - 72] 
	cmp	rax, r8
	ja	LBB1_143

	mov	rbx, r12
	sub	rbx, rsi
	lea	rax, [rbx - 1]
	cmp	rax, 60
	mov	rcx, r10
	jge	LBB1_114

	shl	al, 2
	lea	rdi, [rcx + 1]
	mov	byte ptr [rcx], al
	cmp	rbx, 16
	ja	LBB1_118

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rcx + 1], rax
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rcx + 9], rax
LBB1_51:                                
	add	rdi, rbx
	mov	rbx, rdi
	cmp	rdi, r11
	mov	ecx, dword ptr [rbp - 76] 
	ja	LBB1_144
LBB1_52:                                
                                        
                                        
                                        
                                        
	cmp	dword ptr [rbp - 52], 3 
	jl	LBB1_56

	lea	rax, [r12 + 5]
	cmp	rax, r8
	ja	LBB1_145

	mov	rax, qword ptr [r12 + 1]
	imul	edx, eax, 506832829
	shr	edx, cl
	lea	rsi, [r12 + 1]
	mov	qword ptr [r15 + 8*rdx], rsi
	cmp	dword ptr [rbp - 52], 5 
	jl	LBB1_56

	lea	rdx, [r12 + 2]
	shr	rax, 8
	imul	eax, eax, 506832829
                                        
	shr	eax, cl
	mov	qword ptr [r15 + 8*rax], rdx
LBB1_56:                                
	lea	rcx, [r12 + 4]
	cmp	rcx, r8
	ja	LBB1_140

	cmp	r14, r9
	jb	LBB1_140

	cmp	r14, r12
	ja	LBB1_140

	lea	rax, [r14 + 4]
	cmp	rax, r8
	ja	LBB1_140

	mov	rdx, rax
	cmp	qword ptr [rbp - 128], rcx 
	jbe	LBB1_63
LBB1_61:                                
                                        
                                        
	mov	rsi, qword ptr [rcx]
	xor	rsi, qword ptr [rdx]
	jne	LBB1_69

	add	rdx, 8
	add	rcx, 8
	cmp	rcx, qword ptr [rbp - 128] 
	jb	LBB1_61
LBB1_63:                                
	mov	rsi, rbx
	cmp	rcx, r8
	jae	LBB1_68

	mov	rdi, r8
	sub	rdi, rcx
	add	rdi, rdx
LBB1_65:                                
                                        
                                        
	movzx	ebx, byte ptr [rdx]
	cmp	bl, byte ptr [rcx]
	jne	LBB1_111

	inc	rdx
	inc	rcx
	cmp	r8, rcx
	jne	LBB1_65

	mov	rdx, rdi
LBB1_68:                                
	sub	rdx, rax
	mov	r9, qword ptr [rbp - 64] 
	mov	rbx, rsi
	mov	r8, qword ptr [rbp - 72] 
	jmp	LBB1_70
	.p2align	4, 0x90
LBB1_69:                                
	sub	rdx, rax
	bsf	rax, rsi
	shr	rax, 3
	add	rdx, rax
LBB1_70:                                
	mov	qword ptr [rbp - 88], rbx 
	lea	rax, [r14 + rdx + 4]
	cmp	rax, r9
	jb	LBB1_146

	cmp	rax, r8
	ja	LBB1_146

	add	rdx, 4
	mov	rdi, r12
	mov	rsi, r14
	mov	rbx, rdx
	call	_memcmp
	test	eax, eax
	jne	LBB1_141

	mov	rax, r12
	sub	rax, r14
	cmp	rbx, 63
	mov	r11, qword ptr [rbp - 104] 
	jae	LBB1_99

	mov	r10, rbx
	mov	rdi, rbx
	mov	r14d, dword ptr [rbp - 52] 
	mov	r9, qword ptr [rbp - 64] 
	mov	r8, qword ptr [rbp - 72] 
	mov	rbx, qword ptr [rbp - 88] 
LBB1_75:                                
	lea	rdx, [rdi - 4]
	test	rdi, rdi
	je	LBB1_77

	cmp	rdx, 59
	jae	LBB1_147
LBB1_77:                                
	test	rdi, rdi
	mov	ecx, dword ptr [rbp - 76] 
	je	LBB1_83

	cmp	rax, 1048575
	ja	LBB1_148

	cmp	rdx, 59
	jae	LBB1_148

	cmp	rax, 2047
	ja	LBB1_97

	cmp	rdi, 11
	ja	LBB1_97

	shl	edx, 2
	mov	esi, eax
	shr	esi, 3
	and	esi, 224
	or	esi, edx
	or	sil, 1
	mov	byte ptr [rbx], sil
	mov	byte ptr [rbx + 1], al
	add	rbx, 2
LBB1_83:                                
	cmp	rbx, r11
	ja	LBB1_149

	add	r12, r10
	cmp	r12, r8
	ja	LBB1_150

	cmp	r12, qword ptr [rbp - 144] 
	jae	LBB1_133

	lea	rdx, [r12 - 3]
	cmp	rdx, r9
	jb	LBB1_151

	mov	rax, qword ptr [rdx]
	test	r14d, r14d
	jle	LBB1_93

	cmp	r14d, 9
	jl	LBB1_90

	imul	esi, eax, 506832829
	shr	esi, cl
	mov	qword ptr [r15 + 8*rsi], rdx
	jmp	LBB1_91
LBB1_90:                                
	cmp	r14d, 7
	jl	LBB1_92
LBB1_91:                                
	lea	rdx, [r12 - 2]
	mov	rsi, rax
	shr	rsi, 8
	imul	esi, esi, 506832829
	shr	esi, cl
	mov	qword ptr [r15 + 8*rsi], rdx
LBB1_92:                                
	lea	rdx, [r12 - 1]
	mov	rsi, rax
	shr	rsi, 16
	imul	esi, esi, 506832829
	shr	esi, cl
	mov	qword ptr [r15 + 8*rsi], rdx
LBB1_93:                                
	mov	rdx, rax
	shr	rdx, 24
	imul	esi, edx, 506832829
	shr	esi, cl
	mov	r14, qword ptr [r15 + 8*rsi]
	cmp	r14, r9
	jb	LBB1_152

	cmp	r14, r12
	jae	LBB1_152

	mov	qword ptr [r15 + 8*rsi], r12
	cmp	dword ptr [r14], edx
	jne	LBB1_113

	mov	rdx, r12
	sub	rdx, r14
	cmp	rdx, 1048574
	jl	LBB1_52
	jmp	LBB1_113
LBB1_97:                                
	shl	dil, 2
	add	dil, -4
	cmp	rax, 65535
	ja	LBB1_112

	or	dil, 2
	mov	byte ptr [rbx], dil
	mov	word ptr [rbx + 1], ax
	add	rbx, 3
	jmp	LBB1_83
LBB1_99:                                
	mov	ecx, eax
	shr	ecx, 8
	mov	dword ptr [rbp - 92], ecx 
	mov	esi, eax
	shr	esi, 16
	mov	r10, rbx
	mov	rdi, rbx
	mov	rbx, qword ptr [rbp - 88] 
LBB1_100:                               
                                        
                                        
	mov	rdx, rbx
	cmp	rdi, 65538
	mov	rcx, rdi
	mov	ebx, 65535
	cmova	rcx, rbx
	cmp	rax, 1048575
	ja	LBB1_153

	lea	rbx, [rcx - 63]
	cmp	rbx, 65473
	jae	LBB1_153

	cmp	rax, 65535
	ja	LBB1_108

	cmp	rcx, 318
	ja	LBB1_105

	mov	byte ptr [rdx], -6
	mov	word ptr [rdx + 1], ax
	lea	ebx, [rcx - 63]
	mov	byte ptr [rdx + 3], bl
	mov	rbx, rdx
	add	rbx, 4
	jmp	LBB1_107
LBB1_105:                               
	mov	rbx, rdx
	mov	byte ptr [rdx], -2
	mov	word ptr [rdx + 1], ax
	mov	word ptr [rdx + 3], cx
LBB1_106:                               
	add	rbx, 5
LBB1_107:                               
	sub	rdi, rcx
	cmp	rdi, 62
	mov	r14d, dword ptr [rbp - 52] 
	mov	r9, qword ptr [rbp - 64] 
	mov	r11, qword ptr [rbp - 104] 
	mov	r8, qword ptr [rbp - 72] 
	jbe	LBB1_75
	jmp	LBB1_100
LBB1_108:                               
	cmp	rcx, 318
	ja	LBB1_110

	mov	byte ptr [rdx], -5
	mov	byte ptr [rdx + 1], al
	mov	ebx, dword ptr [rbp - 92] 
	mov	byte ptr [rdx + 2], bl
	mov	byte ptr [rdx + 3], sil
	lea	ebx, [rcx - 63]
	mov	byte ptr [rdx + 4], bl
	mov	rbx, rdx
	jmp	LBB1_106
LBB1_110:                               
	mov	rbx, rdx
	mov	byte ptr [rdx], -1
	mov	byte ptr [rdx + 1], al
	mov	edx, dword ptr [rbp - 92] 
	mov	byte ptr [rbx + 2], dl
	mov	byte ptr [rbx + 3], sil
	mov	word ptr [rbx + 4], cx
	add	rbx, 6
	jmp	LBB1_107
LBB1_111:                               
	sub	rdx, rax
	mov	r9, qword ptr [rbp - 64] 
	mov	rbx, rsi
	jmp	LBB1_70
LBB1_112:                               
	or	dil, 3
	mov	byte ptr [rbx], dil
	mov	byte ptr [rbx + 1], al
	mov	byte ptr [rbx + 2], ah
	shr	eax, 16
	mov	byte ptr [rbx + 3], al
	add	rbx, 4
	jmp	LBB1_83
	.p2align	4, 0x90
LBB1_113:                               
	mov	r10, rbx
	shr	rax, 32
	lea	rcx, [r12 + 1]
	imul	rdx, r13, 184
	add	rdx, -5888
	shr	rdx, 8
	lea	rsi, [rdx + 32]
	lea	rdi, [8*rdx + 256]
	sub	rdi, rsi
	shr	rsi, 5
	shr	rdi, 11
	lea	r13, [rdx + rdi + 33]
	lea	rdx, [r12 + rsi + 1]
	mov	r8, qword ptr [rbp - 144] 
	cmp	rdx, r8
	jbe	LBB1_41
	jmp	LBB1_120
LBB1_114:                               
	lea	rdi, [rcx + 1]
	mov	edx, -1
	mov	cl, -20
LBB1_115:                               
                                        
	mov	byte ptr [rdi], al
	shr	rax, 8
	inc	rdi
	inc	edx
	add	cl, 4
	test	rax, rax
	jne	LBB1_115

	cmp	edx, 4
	jae	LBB1_142

	mov	byte ptr [r10], cl
LBB1_118:                               
	mov	qword ptr [rbp - 88], rdi 
	mov	rdi, qword ptr [rbp - 88] 
	mov	rdx, rbx
	call	_memcpy
	mov	rdi, qword ptr [rbp - 88] 
	mov	r9, qword ptr [rbp - 64] 
	mov	r11, qword ptr [rbp - 104] 
	mov	r8, qword ptr [rbp - 72] 
	jmp	LBB1_51
LBB1_119:
	mov	r12, rsi
LBB1_120:
	mov	rbx, qword ptr [rbp - 72] 
	cmp	r12, rbx
	jae	LBB1_124

	sub	rbx, r12
	lea	rax, [rbx - 1]
	cmp	rax, 60
	mov	r15, qword ptr [rbp - 112] 
	jge	LBB1_134

	shl	al, 2
	lea	r14, [r10 + 1]
	mov	ecx, eax
LBB1_123:
	mov	byte ptr [r10], cl
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rbx
	call	_memcpy
	add	r14, rbx
	mov	rbx, r14
	mov	rdi, qword ptr [rbp - 136] 
	jmp	LBB1_125
LBB1_124:
	mov	r15, qword ptr [rbp - 112] 
	mov	rdi, qword ptr [rbp - 136] 
	mov	rbx, r10
LBB1_125:
	mov	dword ptr [rbx], 0
	sub	rbx, r15
	add	rbx, 4
	cmp	rbx, qword ptr [rbp - 152] 
	ja	LBB1_157

	test	rdi, rdi
	je	LBB1_128

	call	_free
LBB1_128:
	mov	rax, qword ptr [rbp - 120] 
	mov	rsp, rax
LBB1_129:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB1_138

	mov	rax, rbx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_132:
	mov	r12, r9
	jmp	LBB1_120
LBB1_133:
	mov	r10, rbx
	jmp	LBB1_120
LBB1_134:
	mov	rcx, r10
	lea	r14, [r10 + 1]
	mov	edx, -1
	mov	cl, -20
LBB1_135:                               
	mov	byte ptr [r14], al
	shr	rax, 8
	inc	r14
	inc	edx
	add	cl, 4
	test	rax, rax
	jne	LBB1_135

	cmp	edx, 4
	mov	r15, qword ptr [rbp - 112] 
	jb	LBB1_123

	call	_pithy_Compress.cold.4
LBB1_138:
	call	___stack_chk_fail
LBB1_139:
	call	_pithy_Compress.cold.5
LBB1_140:
	call	_pithy_Compress.cold.18
LBB1_141:
	call	_pithy_Compress.cold.17
LBB1_142:
	call	_pithy_Compress.cold.19
LBB1_143:
	call	_pithy_Compress.cold.6
LBB1_144:
	call	_pithy_Compress.cold.7
LBB1_145:
	call	_pithy_Compress.cold.8
LBB1_146:
	call	_pithy_Compress.cold.9
LBB1_147:
	call	_pithy_Compress.cold.11
LBB1_148:
	call	_pithy_Compress.cold.12
LBB1_149:
	call	_pithy_Compress.cold.13
LBB1_150:
	call	_pithy_Compress.cold.14
LBB1_151:
	call	_pithy_Compress.cold.15
LBB1_152:
	call	_pithy_Compress.cold.16
LBB1_153:
	call	_pithy_Compress.cold.10
LBB1_154:
	call	_pithy_Compress.cold.1
LBB1_155:
	call	_pithy_Compress.cold.2
LBB1_156:
	call	_pithy_Compress.cold.20
LBB1_157:
	call	_pithy_Compress.cold.3
                                        
	.globl	_pithy_GetDecompressedLength 
	.p2align	4, 0x90
_pithy_GetDecompressedLength:           

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	test	rsi, rsi
	jle	LBB2_6

	movzx	ecx, byte ptr [rdi]
	mov	r9d, ecx
	and	r9d, 127
	test	cl, cl
	js	LBB2_2
LBB2_5:
	mov	eax, r9d
	mov	qword ptr [rdx], rax
	mov	eax, 1
LBB2_6:
	pop	rbp
	ret
LBB2_2:
	cmp	rsi, 1
	jle	LBB2_6

	movzx	ecx, byte ptr [rdi + 1]
	mov	r8d, ecx
	and	r8d, 127
	shl	r8d, 7
	or	r8d, r9d
	test	cl, cl
	js	LBB2_7
LBB2_4:
	mov	r9d, r8d
	jmp	LBB2_5
LBB2_7:
	cmp	rsi, 3
	jl	LBB2_6

	movzx	r9d, byte ptr [rdi + 2]
	mov	ecx, r9d
	and	ecx, 127
	shl	ecx, 14
	or	r8d, ecx
	test	r9b, r9b
	jns	LBB2_4

	cmp	rsi, 4
	jl	LBB2_6

	movzx	r9d, byte ptr [rdi + 3]
	mov	ecx, r9d
	and	ecx, 127
	shl	ecx, 21
	or	r8d, ecx
	test	r9b, r9b
	jns	LBB2_4

	cmp	rsi, 5
	jl	LBB2_6

	movzx	ecx, byte ptr [rdi + 4]
	cmp	cl, 16
	jae	LBB2_6

	shl	ecx, 28
	or	r8d, ecx
	jmp	LBB2_4
                                        
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
	xor	eax, eax
	test	rsi, rsi
	jle	LBB3_79

	mov	r8, rdx
	mov	r15, rdi
	movzx	edx, byte ptr [rdi]
	mov	edi, edx
	and	edi, 127
	test	dl, dl
	js	LBB3_67

	lea	r14, [r15 + 1]
LBB3_3:
	mov	r13d, edi
	cmp	r13, rcx
	ja	LBB3_79

	add	r15, rsi
	cmp	r14, r15
	ja	LBB3_81

	add	r13, r8
	lea	r10, [rip + _pithy_wordmask]
	lea	r11, [rip + _pithy_charTable]
	mov	rbx, r8
	jmp	LBB3_8
	.p2align	4, 0x90
LBB3_6:                                 
	mov	rax, rbx
	sub	rax, rcx
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	neg	rcx
	mov	rax, qword ptr [rbx + rcx + 8]
	mov	qword ptr [rbx + 8], rax
LBB3_7:                                 
	add	rbx, r12
	cmp	r14, r15
	ja	LBB3_81
LBB3_8:                                 
                                        
                                        
                                        
                                        
                                        
	cmp	r14, r15
	jae	LBB3_66

	lea	rsi, [r14 + 1]
	movzx	ecx, byte ptr [r14]
	mov	edx, ecx
	and	edx, 3
	mov	rax, r13
	sub	rax, rbx
	test	dl, dl
	je	LBB3_27

	movzx	ecx, word ptr [r11 + 2*rcx]
	movzx	r12d, cl
	test	r12d, r12d
	je	LBB3_80

	test	rax, rax
	jle	LBB3_80

	lea	r14, [rsi + rdx]
	cmp	r14, r15
	ja	LBB3_80

	mov	edx, dword ptr [r10 + 4*rdx]
	and	edx, dword ptr [rsi]
	and	ecx, 1792
	add	rcx, rdx
	je	LBB3_80

	mov	rdx, rbx
	sub	rdx, r8
	cmp	rdx, rcx
	jl	LBB3_66

	cmp	rax, 16
	jl	LBB3_18

	cmp	r12d, 16
	ja	LBB3_18

	cmp	rcx, 16
	jae	LBB3_6
LBB3_18:                                
	cmp	r12d, 62
	ja	LBB3_43

	mov	rsi, rbx
	sub	rsi, rcx
	test	r12, r12
	jle	LBB3_35
LBB3_21:                                
	lea	rcx, [r12 + 24]
	cmp	rax, rcx
	jl	LBB3_35

	mov	rdx, rbx
	sub	rdx, rsi
	mov	rax, r12
	mov	rcx, rbx
	cmp	rdx, 15
	jg	LBB3_25
	.p2align	4, 0x90
LBB3_23:                                
                                        
	mov	rdi, qword ptr [rsi]
	mov	qword ptr [rcx], rdi
	mov	rdi, qword ptr [rsi + 8]
	mov	qword ptr [rcx + 8], rdi
	sub	rax, rdx
	add	rcx, rdx
	mov	rdx, rcx
	sub	rdx, rsi
	cmp	rdx, 16
	jl	LBB3_23

	test	rax, rax
	jle	LBB3_7
LBB3_25:                                
	add	rax, 16
	xor	edx, edx
	.p2align	4, 0x90
LBB3_26:                                
                                        
	mov	rdi, qword ptr [rsi + rdx]
	mov	qword ptr [rcx + rdx], rdi
	mov	rdi, qword ptr [rsi + rdx + 8]
	mov	qword ptr [rcx + rdx + 8], rdi
	add	rax, -16
	add	rdx, 16
	cmp	rax, 16
	jg	LBB3_26
	jmp	LBB3_7
	.p2align	4, 0x90
LBB3_27:                                
	mov	r12, rcx
	shr	r12, 2
	inc	r12
	cmp	cl, 63
	ja	LBB3_31

	cmp	rax, 16
	jl	LBB3_32

	mov	rcx, r15
	sub	rcx, rsi
	cmp	rcx, 16
	jl	LBB3_32

	mov	rax, qword ptr [r14 + 1]
	mov	qword ptr [rbx], rax
	mov	rax, qword ptr [r14 + 9]
	mov	qword ptr [rbx + 8], rax
	add	rsi, r12
	mov	r14, rsi
	jmp	LBB3_7
LBB3_31:                                
	cmp	cl, -16
	jae	LBB3_60
LBB3_32:                                
	cmp	rax, r12
	jl	LBB3_66
LBB3_33:                                
	lea	r14, [rsi + r12]
	cmp	r14, r15
	ja	LBB3_66

	mov	rdi, rbx
	mov	rdx, r12
	mov	qword ptr [rbp - 48], r8 
	call	_memcpy
	lea	r11, [rip + _pithy_charTable]
	lea	r10, [rip + _pithy_wordmask]
	mov	r8, qword ptr [rbp - 48] 
	jmp	LBB3_7
LBB3_43:                                
	cmp	r12d, 63
	jne	LBB3_62

	lea	rdx, [r14 + 1]
	cmp	rdx, r15
	ja	LBB3_66

	movzx	r12d, byte ptr [r14]
	add	r12, 63
LBB3_46:                                
	mov	rsi, rbx
	sub	rsi, rcx
	cmp	r12, 257
	jl	LBB3_49

	cmp	rcx, r12
	ja	LBB3_64
LBB3_49:                                
	mov	r14, rdx
	test	r12, r12
	jg	LBB3_21
LBB3_35:                                
	cmp	rax, r12
	jl	LBB3_66

	test	r12, r12
	jle	LBB3_66

	cmp	r12d, 32
	jb	LBB3_40

	lea	rax, [r12 - 1]
	test	r12, r12
	mov	ecx, 0
	cmovle	rax, rcx
	lea	rcx, [rsi + rax + 1]
	cmp	rbx, rcx
	jae	LBB3_50

	lea	rax, [rbx + rax + 1]
	cmp	rsi, rax
	jae	LBB3_50
LBB3_40:                                
	mov	r9, rbx
	mov	rcx, r12
LBB3_41:                                
	inc	rcx
	xor	edx, edx
LBB3_42:                                
                                        
	movzx	eax, byte ptr [rsi + rdx]
	mov	byte ptr [r9 + rdx], al
	inc	rdx
	dec	rcx
	cmp	rcx, 1
	jg	LBB3_42
	jmp	LBB3_7
LBB3_50:                                
	mov	rax, r8
	mov	r9d, r12d
	and	r9d, -32
	lea	rcx, [r9 - 32]
	mov	rdx, rcx
	shr	rdx, 5
	inc	rdx
	mov	r8d, edx
	and	r8d, 3
	cmp	rcx, 96
	jae	LBB3_52

	xor	edi, edi
	jmp	LBB3_54
LBB3_52:                                
	sub	rdx, r8
	xor	edi, edi
LBB3_53:                                
                                        
	movups	xmm0, xmmword ptr [rsi + rdi]
	movups	xmm1, xmmword ptr [rsi + rdi + 16]
	movups	xmmword ptr [rbx + rdi], xmm0
	movups	xmmword ptr [rbx + rdi + 16], xmm1
	movups	xmm0, xmmword ptr [rsi + rdi + 32]
	movups	xmm1, xmmword ptr [rsi + rdi + 48]
	movups	xmmword ptr [rbx + rdi + 32], xmm0
	movups	xmmword ptr [rbx + rdi + 48], xmm1
	movups	xmm0, xmmword ptr [rsi + rdi + 64]
	movups	xmm1, xmmword ptr [rsi + rdi + 80]
	movups	xmmword ptr [rbx + rdi + 64], xmm0
	movups	xmmword ptr [rbx + rdi + 80], xmm1
	movups	xmm0, xmmword ptr [rsi + rdi + 96]
	movups	xmm1, xmmword ptr [rsi + rdi + 112]
	movups	xmmword ptr [rbx + rdi + 96], xmm0
	movups	xmmword ptr [rbx + rdi + 112], xmm1
	sub	rdi, -128
	add	rdx, -4
	jne	LBB3_53
LBB3_54:                                
	test	r8, r8
	je	LBB3_57

	lea	rdx, [rbx + rdi + 16]
	lea	rdi, [rsi + rdi + 16]
	shl	r8, 5
	xor	ecx, ecx
LBB3_56:                                
                                        
	movups	xmm0, xmmword ptr [rdi + rcx - 16]
	movups	xmm1, xmmword ptr [rdi + rcx]
	movups	xmmword ptr [rdx + rcx - 16], xmm0
	movups	xmmword ptr [rdx + rcx], xmm1
	add	rcx, 32
	cmp	r8, rcx
	jne	LBB3_56
LBB3_57:                                
	cmp	r12, r9
	jne	LBB3_59

	mov	r8, rax
	jmp	LBB3_7
LBB3_59:                                
	mov	ecx, r12d
	and	ecx, 31
	add	rsi, r9
	add	r9, rbx
	mov	r8, rax
	jmp	LBB3_41
LBB3_60:                                
	add	r14, 5
	cmp	r14, r15
	ja	LBB3_66

	mov	ecx, dword ptr [r10 + 4*r12 - 240]
	and	ecx, dword ptr [rsi]
	inc	ecx
	lea	rsi, [rsi + r12 - 60]
	mov	r12, rcx
	cmp	rax, r12
	jge	LBB3_33
	jmp	LBB3_66
LBB3_62:                                
	lea	rdx, [r14 + 2]
	cmp	rdx, r15
	ja	LBB3_66

	movzx	r12d, word ptr [r14]
	jmp	LBB3_46
LBB3_64:                                
	cmp	rax, r12
	jl	LBB3_66

	mov	rdi, rbx
	mov	qword ptr [rbp - 56], rdx 
	mov	rdx, r12
	mov	qword ptr [rbp - 48], r8 
	mov	r14, r10
	call	_memcpy
	lea	r11, [rip + _pithy_charTable]
	mov	r10, r14
	mov	r8, qword ptr [rbp - 48] 
	mov	r14, qword ptr [rbp - 56] 
	jmp	LBB3_7
LBB3_66:
	xor	eax, eax
	cmp	rbx, r13
	sete	al
	jmp	LBB3_79
LBB3_67:
	cmp	rsi, 1
	jle	LBB3_79

	movzx	ebx, byte ptr [r15 + 1]
	mov	edx, ebx
	and	edx, 127
	shl	edx, 7
	or	edx, edi
	test	bl, bl
	js	LBB3_70

	lea	r14, [r15 + 2]
	mov	edi, edx
	jmp	LBB3_3
LBB3_70:
	cmp	rsi, 3
	jl	LBB3_79

	movzx	ebx, byte ptr [r15 + 2]
	mov	edi, ebx
	and	edi, 127
	shl	edi, 14
	or	edx, edi
	test	bl, bl
	js	LBB3_73

	lea	r14, [r15 + 3]
	mov	edi, edx
	jmp	LBB3_3
LBB3_73:
	cmp	rsi, 4
	jl	LBB3_79

	movzx	ebx, byte ptr [r15 + 3]
	mov	edi, ebx
	and	edi, 127
	shl	edi, 21
	or	edx, edi
	test	bl, bl
	js	LBB3_76

	lea	r14, [r15 + 4]
	mov	edi, edx
	jmp	LBB3_3
LBB3_76:
	cmp	rsi, 5
	jl	LBB3_79

	movzx	edi, byte ptr [r15 + 4]
	cmp	dil, 16
	jae	LBB3_79

	lea	r14, [r15 + 5]
	shl	edi, 28
	or	edx, edi
	mov	edi, edx
	jmp	LBB3_3
LBB3_79:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_80:
	call	_pithy_Decompress.cold.2
LBB3_81:
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
	lea	r9, [rip + L_.str.15]
	mov	r8d, 449
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
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_EmitLiteral]
	lea	r9, [rip + L_.str.18]
	mov	r8d, 305
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
	lea	r9, [rip + L_.str.7]
	mov	r8d, 392
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
	lea	r9, [rip + L_.str.8]
	mov	r8d, 396
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
	lea	r9, [rip + L_.str.2]
	mov	r8d, 398
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
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.9]
	mov	r8d, 403
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
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.11]
	mov	r8d, 411
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
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_EmitCopyGreaterThan63]
	lea	r9, [rip + L_.str.22]
	mov	r8d, 311
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
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_EmitCopy]
	lea	r9, [rip + L_.str.21]
	mov	r8d, 329
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
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_EmitCopyLessThan63]
	lea	r9, [rip + L_.str.23]
	mov	r8d, 320
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
	lea	r9, [rip + L_.str.2]
	mov	r8d, 414
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
	lea	r9, [rip + L_.str.13]
	mov	r8d, 416
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
	lea	r9, [rip + L_.str.14]
	mov	r8d, 420
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
	lea	r9, [rip + L_.str.7]
	mov	r8d, 433
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
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.12]
	mov	r8d, 412
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
	lea	r9, [rip + L_.str.10]
	mov	r8d, 409
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
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_EmitLiteral]
	lea	r9, [rip + L_.str.18]
	mov	r8d, 305
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

