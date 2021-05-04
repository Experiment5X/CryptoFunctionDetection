	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/des1/des1.c"
	.globl	des                     
	.type	des,@function
_des:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 328
	mov	dword ptr [rsp + 60], edx 
	mov	qword ptr [rsp + 160], rsi 
	mov	qword ptr [rsp + 152], rdi 
	lea	rax, [rsp + 192]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 112], xmm0
	movaps	xmmword ptr [rax + 96], xmm0
	movaps	xmmword ptr [rax + 80], xmm0
	movaps	xmmword ptr [rax + 64], xmm0
	movaps	xmmword ptr [rax + 48], xmm0
	movaps	xmmword ptr [rax + 32], xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmmword ptr [rax], xmm0
	mov	eax, 1362360357
	xor	ecx, ecx
	mov	qword ptr [rsp + 128], rcx 
	mov	r10d, 64
	sub	r10d, -1687768714
	mov	r8d, -1
	mov	ecx, 768589359






































	xor	r12d, r12d
	jmp	.LBB0_1
.LBB0_77:                               
	cmp	eax, 388120421
	je	.LBB0_158

	cmp	eax, 554930900
	jne	.LBB0_1

	mov	eax, dword ptr [rsp - 120]
	shl	rax, 32
	mov	ecx, dword ptr [rsp + 24]
	or	rcx, rax
	mov	qword ptr [rsp + 184], rcx
	mov	eax, -1542665098
	xor	ecx, ecx
	mov	qword ptr [rsp + 112], rcx 
	mov	dword ptr [rsp - 12], 0 
	jmp	.LBB0_1
.LBB0_44:                               
	cmp	eax, -862140826
	jg	.LBB0_48

	cmp	eax, -878429432
	je	.LBB0_156

	cmp	eax, -877046629
	jne	.LBB0_1

	mov	rax, qword ptr [rsp + 120] 
	mov	qword ptr [rsp - 56], rax
	mov	eax, dword ptr [rsp + 16] 
	mov	dword ptr [rsp - 108], eax
	mov	eax, dword ptr [rsp - 108]
	cmp	eax, 48
	mov	eax, 1702296746
	mov	ecx, 2145482319
	cmovl	eax, ecx
	jmp	.LBB0_1
.LBB0_104:                              
	cmp	eax, 1236736544
	jg	.LBB0_108

	cmp	eax, 1042032334
	je	.LBB0_157

	cmp	eax, 1160840925
	jne	.LBB0_1

	mov	rax, qword ptr [rsp - 56]
	add	rax, rax
	movsxd	rcx, dword ptr [rsp - 108]
	movzx	edx, byte ptr [rcx + E]
	mov	ecx, 32
	sub	ecx, edx
	mov	edx, dword ptr [rsp - 120]

	shr	edx, cl
	and	edx, 1
	movabs	rcx, -651960873162083174
	mov	rsi, rcx
	not	rcx
	and	rcx, rax
	not	rax
	and	rax, rsi
	or	rcx, rax
	or	rdx, rsi
	xor	rdx, rcx
	mov	qword ptr [rsp + 176], rdx
	mov	eax, dword ptr [rsp - 108]
	inc	eax
	mov	dword ptr [rsp + 80], eax
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1042032334
	mov	esi, 904699657
	cmove	eax, esi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	ebx, 1042032334
	jmp	.LBB0_31
.LBB0_27:                               
	cmp	eax, -1076636824
	jg	.LBB0_32

	cmp	eax, -1213691663
	je	.LBB0_130

	cmp	eax, -1079570274
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	cl
	mov	eax, 735261061
	mov	esi, 1642460052
	cmove	eax, esi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	ebx, 735261061
	jmp	.LBB0_31
.LBB0_88:                               
	cmp	eax, 876901012
	jg	.LBB0_92

	cmp	eax, 768589359
	je	.LBB0_153

	cmp	eax, 843109179
	jne	.LBB0_1

	mov	eax, dword ptr [rsp - 60]
	mov	eax, -685998685
	jmp	.LBB0_1
.LBB0_59:                               
	cmp	eax, 33128261
	jg	.LBB0_63

	cmp	eax, -249492793
	je	.LBB0_129

	cmp	eax, 28394915
	jne	.LBB0_1

	mov	eax, dword ptr [rsp - 8] 
	mov	dword ptr [rsp + 100], eax
	mov	dword ptr [rsp - 120], ebp
	mov	eax, dword ptr [rsp - 4] 
	mov	dword ptr [rsp + 24], eax
	mov	eax, dword ptr [rsp - 24] 
	mov	dword ptr [rsp - 68], eax
	mov	eax, dword ptr [rsp - 68]
	cmp	eax, 16
	mov	eax, 554930900
	mov	ecx, 33128262
	cmovl	eax, ecx
	jmp	.LBB0_1
.LBB0_120:                              
	cmp	eax, 1940510149
	jg	.LBB0_124

	cmp	eax, 1770256409
	je	.LBB0_160

	cmp	eax, 1829358850
	jne	.LBB0_1

	mov	al, byte ptr [rsp - 99]
	test	al, al
	mov	eax, 198539639
	mov	ecx, -1976393132
	cmovne	eax, ecx
	jmp	.LBB0_1
.LBB0_9:                                
	cmp	eax, -1976393132
	je	.LBB0_146

	cmp	eax, -1974878610
	jne	.LBB0_1

	mov	dword ptr [rsp - 116], r13d
	mov	eax, dword ptr [rsp + 20] 
	mov	dword ptr [rsp - 112], eax
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1405966304
	mov	esi, -1006071594
	cmove	eax, esi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	ebx, 1405966304
	jmp	.LBB0_31
.LBB0_73:                               
	cmp	eax, 216833995
	je	.LBB0_142

	cmp	eax, 291036255
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -847976823
	mov	edx, 739017155
	cmove	eax, edx
	cmp	dword ptr [rip + y], 10
	setl	bl
	mov	esi, -847976823
	cmovge	eax, esi
	xor	bl, cl
	cmovne	eax, edx
	jmp	.LBB0_1
.LBB0_41:                               
	cmp	eax, -937315560
	je	.LBB0_139

	cmp	eax, -899366111
	jne	.LBB0_1

	mov	r13d, dword ptr [rsp + 84]
	mov	eax, -1974878610
	mov	ecx, dword ptr [rsp + 88]
	mov	dword ptr [rsp + 20], ecx 
	jmp	.LBB0_1
.LBB0_101:                              
	cmp	eax, 914510680
	je	.LBB0_148

	cmp	eax, 941631970
	jne	.LBB0_1

	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, 914510680
	jmp	.LBB0_1
.LBB0_24:                               
	cmp	eax, -1501098577
	je	.LBB0_154

	cmp	eax, -1325319120
	jne	.LBB0_1

	mov	al, byte ptr [rsp - 101]
	test	al, al
	mov	eax, -747792709
	mov	ecx, 1940510150
	cmovne	eax, ecx
	jmp	.LBB0_1
.LBB0_85:                               
	cmp	eax, 735261061
	je	.LBB0_159

	cmp	eax, 739017155
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	ecx, 10
	setl	dl
	xor	dl, bl
	mov	edx, -847976823
	mov	esi, 680174138
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp - 96]
	cmovge	eax, edx
	shr	rcx, 28
	and	ecx, 268435455
	mov	dword ptr [rsp + 72], ecx
	mov	rcx, qword ptr [rsp - 96]
	and	ecx, 268435455
	mov	dword ptr [rsp + 76], ecx
	jmp	.LBB0_1
.LBB0_56:                               
	cmp	eax, -668943041
	je	.LBB0_131

	cmp	eax, -334277441
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -878429432
	mov	esi, -937315560
	cmove	eax, esi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	ebx, -878429432
	jmp	.LBB0_31
.LBB0_116:                              
	cmp	eax, 1642460052
	je	.LBB0_149

	cmp	eax, 1702296746
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	cl
	mov	eax, 388120421
	mov	ebx, -1809973924
	cmove	eax, ebx
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	esi, 388120421
	jmp	.LBB0_119
.LBB0_16:                               
	cmp	eax, -1612906150
	je	.LBB0_132

	cmp	eax, -1571218256
	jne	.LBB0_1

	mov	qword ptr [rsp - 88], r9
	mov	eax, -1974878610
	mov	dword ptr [rsp + 20], 0 
	mov	r13d, dword ptr [rsp + 100]
	jmp	.LBB0_1
.LBB0_48:                               
	cmp	eax, -862140825
	je	.LBB0_133

	cmp	eax, -847976823
	jne	.LBB0_1

	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	eax, 739017155
	jmp	.LBB0_1
.LBB0_108:                              
	cmp	eax, 1236736545
	je	.LBB0_150

	cmp	eax, 1322038242
	jne	.LBB0_1

	mov	ebp, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 28]
	mov	ecx, eax
	not	ecx
	and	ecx, 478525
	and	eax, -478526
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 478525
	and	ebp, -478526
	or	ebp, ecx
	xor	ebp, eax
	mov	eax, dword ptr [rsp - 68]
	neg	eax
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp - 24], ecx 
	mov	eax, dword ptr [rsp - 120]
	mov	dword ptr [rsp - 4], eax 
	mov	eax, 28394915
	mov	ecx, dword ptr [rsp - 116]
	mov	dword ptr [rsp - 8], ecx 
	jmp	.LBB0_1
.LBB0_32:                               
	cmp	eax, -1076636823
	je	.LBB0_128

	cmp	eax, -1051790279
	jne	.LBB0_1

	mov	eax, dword ptr [rsp - 80]
	mov	eax, dword ptr [rsp - 36]
	mov	eax, -862140825
	jmp	.LBB0_1
.LBB0_92:                               
	cmp	eax, 876901013
	je	.LBB0_136

	cmp	eax, 887465083
	jne	.LBB0_1

	mov	eax, dword ptr [rsp - 80]
	inc	eax
	mov	dword ptr [rsp + 8], eax 
	mov	eax, dword ptr [rsp - 72]
	mov	dword ptr [rsp + 12], eax 
	mov	eax, -668943041
	mov	ecx, dword ptr [rsp - 76]
	mov	dword ptr [rsp], ecx    
	jmp	.LBB0_1
.LBB0_63:                               
	cmp	eax, 33128262
	je	.LBB0_138

	cmp	eax, 37044178
	jne	.LBB0_1

	mov	rax, qword ptr [rsp + 48]
	movsxd	rcx, dword ptr [rsp - 44]
	movsx	ecx, byte ptr [rcx + IP]
	mov	edx, 64
	lea	esi, [rdx - 2036477702]
	sub	esi, ecx
	sub	esi, -2036477702
	mov	ecx, 4294967295
	xor	ecx, esi
	not	ecx
	and	ecx, esi
	mov	rsi, qword ptr [rsp + 152] 

	shr	rsi, cl
	and	esi, 1
	lea	rax, [rsi + 2*rax]
	mov	qword ptr [rsp + 128], rax 
	mov	r12d, dword ptr [rsp - 44]
	inc	r12d
	mov	eax, 1362360357
	jmp	.LBB0_1
.LBB0_124:                              
	cmp	eax, 1940510150
	je	.LBB0_134

	cmp	eax, 2145482319
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1042032334
	mov	ebx, 1160840925
	cmove	eax, ebx
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	esi, 1042032334
	jmp	.LBB0_119
.LBB0_137:                              
	mov	eax, dword ptr [rsp + 64]
	mov	dword ptr [rsp - 4], eax 
	mov	eax, 28394915
	mov	dword ptr [rsp - 8], 0  
	mov	ebp, dword ptr [rsp + 68]
	mov	dword ptr [rsp - 24], 0 
	jmp	.LBB0_1
.LBB0_151:                              
	mov	eax, dword ptr [rsp - 64]
	cmp	eax, 32
	setl	byte ptr [rsp - 98]
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	cl
	mov	eax, 1770256409
	mov	esi, -1527835007
	cmove	eax, esi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	ebx, 1770256409
	jmp	.LBB0_31
.LBB0_145:                              
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1405966304
	mov	ebx, 1829358850
	cmovne	esi, ebx
	mov	r8d, -1
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebx
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp - 112]
	cmovge	eax, esi
	cmp	ecx, 8
	setl	byte ptr [rsp - 99]
	jmp	.LBB0_1
.LBB0_140:                              
	mov	rax, qword ptr [rsp + 176]
	mov	qword ptr [rsp + 120], rax 
	mov	eax, -877046629
	mov	ecx, dword ptr [rsp + 80]
	mov	dword ptr [rsp + 16], ecx 
	jmp	.LBB0_1
.LBB0_152:                              
	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 144], rax
	mov	eax, dword ptr [rsp - 12] 
	mov	dword ptr [rsp - 60], eax
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	cl
	mov	eax, 843109179
	mov	esi, -685998685
	cmove	eax, esi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	ebx, 843109179
	jmp	.LBB0_31
.LBB0_141:                              
	mov	al, byte ptr [rsp - 100]
	test	al, al
	mov	eax, -1811536116
	mov	ecx, 216833995
	cmovne	eax, ecx
	jmp	.LBB0_1
.LBB0_135:                              
	mov	eax, dword ptr [rsp - 72]
	shl	rax, 28
	mov	ecx, dword ptr [rsp - 76]
	mov	rdx, rax
	not	rdx
	movabs	rsi, 2982841429471189314
	mov	rdi, rsi
	not	rsi
	and	rax, rsi
	and	rsi, rcx
	not	rcx
	mov	rbx, rdx
	and	rbx, rdi
	or	rax, rbx
	or	rdx, rcx
	and	rcx, rdi
	mov	edi, 768589359
	or	rsi, rcx
	xor	rsi, rax
	not	rdx
	or	rdx, rsi
	mov	qword ptr [rsp + 168], rdx
	mov	rax, qword ptr [rsp + 136]
	lea	rax, [rsp + 8*rax + 192]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rax], 0
	mov	eax, 876901013
	xor	r14d, r14d
	jmp	.LBB0_1
.LBB0_127:                              
	mov	rax, qword ptr [rsp + 128] 
	mov	qword ptr [rsp + 48], rax
	mov	dword ptr [rsp - 44], r12d
	mov	eax, dword ptr [rsp - 44]
	cmp	eax, 64
	mov	eax, -1076636823
	mov	ecx, 37044178
	cmovl	eax, ecx
	jmp	.LBB0_1
.LBB0_143:                              
	movsxd	rax, dword ptr [rsp - 68]
	mov	rax, qword ptr [rsp + 8*rax + 192]
	mov	rcx, qword ptr [rsp - 56]
	mov	rdx, rcx
	not	rdx
	movabs	rsi, 5590479733942754667
	jmp	.LBB0_144
.LBB0_158:                              
	mov	eax, -1809973924
	jmp	.LBB0_1
.LBB0_156:                              
	mov	eax, -334277441
	jmp	.LBB0_1
.LBB0_157:                              
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, 1160840925
	jmp	.LBB0_1
.LBB0_130:                              
	mov	rax, qword ptr [rsp - 96]
	movsxd	rcx, dword ptr [rsp - 40]
	mov	esi, 64
	sub	esi, -420733610
	movsx	ecx, byte ptr [rcx + PC1]
	sub	esi, ecx
	add	esi, -420733610
	not	esi
	mov	ecx, 4294967295
	not	ecx
	or	ecx, esi
	not	ecx
	mov	rsi, qword ptr [rsp + 160] 

	shr	rsi, cl
	and	esi, 1
	lea	rax, [rsi + 2*rax]
	mov	qword ptr [rsp + 104], rax 
	mov	eax, dword ptr [rsp - 40]
	inc	eax
	mov	dword ptr [rsp - 28], eax 
	mov	eax, -249492793
	jmp	.LBB0_1
.LBB0_153:                              
	mov	al, byte ptr [rsp - 97]
	test	al, al
	mov	eax, 518468890
	mov	ecx, -1501098577
	cmovne	eax, ecx
	jmp	.LBB0_1
.LBB0_129:                              
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp - 96], rax
	mov	eax, dword ptr [rsp - 28] 
	mov	dword ptr [rsp - 40], eax
	mov	eax, dword ptr [rsp - 40]
	cmp	eax, 56
	mov	eax, 291036255
	mov	ecx, -1213691663
	cmovl	eax, ecx
	jmp	.LBB0_1
.LBB0_160:                              
	mov	eax, dword ptr [rsp - 64]
	mov	eax, 175582301
	jmp	.LBB0_1
.LBB0_146:                              
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 941631970
	mov	esi, 914510680
	jmp	.LBB0_147
.LBB0_142:                              
	mov	eax, 15
	sub	eax, dword ptr [rsp - 68]
	cdqe
	mov	rax, qword ptr [rsp + 8*rax + 192]
	mov	rcx, qword ptr [rsp - 56]
	mov	rdx, rcx
	not	rdx
	movabs	rsi, 4541773902309015224
.LBB0_144:                              
	and	rdx, rsi
	mov	r9, rsi
	not	r9
	and	rcx, r9
	or	rcx, rdx
	and	r9, rax
	not	rax
	and	rax, rsi
	or	r9, rax
	xor	r9, rcx
	mov	eax, -1571218256
	jmp	.LBB0_1
.LBB0_139:                              
	mov	eax, -877046629
	xor	ecx, ecx
	mov	qword ptr [rsp + 120], rcx 
	mov	dword ptr [rsp + 16], 0 
	jmp	.LBB0_1
.LBB0_148:                              
	mov	eax, dword ptr [rsp - 112]
	add	eax, eax
	lea	eax, [rax + 2*rax]
	movabs	rdx, 145135534866432
	mov	ecx, eax
	shr	rdx, cl
	mov	rsi, qword ptr [rsp - 88]
	not	rdx
	not	rsi
	or	rsi, rdx
	not	rsi
	mov	ecx, 42
	sub	ecx, eax

	shr	rsi, cl
	movsx	ecx, sil
	sar	ecx, 4
	not	esi
	or	esi, -2
	mov	ebx, r13d
	mov	r13d, ecx
	not	r13d
	mov	edx, r13d
	and	edx, 18927819
	and	ecx, 249507636
	or	ecx, edx
	or	r13d, esi
	and	esi, 18927819
	xor	esi, ecx
	not	r13d
	or	r13d, esi
	movabs	rdx, 131941395333120
	mov	ecx, eax
	shr	rdx, cl
	mov	rsi, qword ptr [rsp - 88]
	xor	rsi, rdx
	not	rsi
	and	rsi, rdx
	mov	ecx, 43
	sub	ecx, eax

	shr	rsi, cl
	mov	eax, dword ptr [rsp - 116]
	shl	eax, 4
	movsxd	rcx, dword ptr [rsp - 112]
	shl	r13d, 4
	movsx	edx, sil
	add	edx, r13d
	mov	r13d, ebx
	movsxd	rdx, edx
	shl	rcx, 6
	mov	cl, byte ptr [rcx + rdx + S]
	mov	edx, ecx
	xor	dl, -16
	and	dl, cl
	movzx	ecx, dl
	mov	edx, eax
	not	edx
	mov	esi, ecx
	not	esi
	mov	ebx, edx
	and	ebx, 1872288579
	and	eax, -1872288592
	or	eax, ebx
	or	edx, esi
	and	esi, 1872288579
	and	ecx, 188
	or	ecx, esi
	xor	ecx, eax
	not	edx
	or	edx, ecx
	mov	dword ptr [rsp + 84], edx
	mov	eax, dword ptr [rsp - 112]
	inc	eax
	mov	dword ptr [rsp + 88], eax
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 941631970
	mov	ebx, -899366111
	cmove	eax, ebx
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	esi, 941631970
	jmp	.LBB0_119
.LBB0_154:                              
	mov	rax, qword ptr [rsp + 144]
	movsxd	rcx, dword ptr [rsp - 60]
	movsx	ecx, byte ptr [rcx + PI]
	mov	edx, r10d
	sub	edx, ecx
	add	edx, -1687768714
	not	edx
	mov	ecx, 4294967295
	not	ecx
	or	ecx, edx
	not	ecx
	mov	rdx, qword ptr [rsp + 184]

	shr	rdx, cl
	and	edx, 1
	lea	rax, [rdx + 2*rax]
	mov	qword ptr [rsp + 112], rax 
	mov	eax, dword ptr [rsp - 60]
	inc	eax
	mov	dword ptr [rsp - 12], eax 
	mov	eax, -1542665098
	jmp	.LBB0_1
.LBB0_159:                              
	mov	eax, -1079570274
	jmp	.LBB0_1
.LBB0_131:                              
	mov	eax, dword ptr [rsp]    
	mov	dword ptr [rsp + 92], eax
	mov	eax, dword ptr [rsp + 12] 
	mov	dword ptr [rsp + 96], eax
	mov	eax, dword ptr [rsp + 8] 
	mov	dword ptr [rsp - 80], eax
	mov	eax, dword ptr [rsp - 80]
	cmp	eax, 16
	mov	eax, -2044352035
	mov	ecx, -968427545
	cmovl	eax, ecx
	jmp	.LBB0_1
.LBB0_149:                              
	mov	eax, 1236736545
	xor	r15d, r15d
	mov	dword ptr [rsp - 16], 0 
	jmp	.LBB0_1
.LBB0_132:                              
	mov	dword ptr [rsp - 76], r11d
	mov	eax, dword ptr [rsp + 4] 
	mov	dword ptr [rsp - 72], eax
	mov	eax, dword ptr [rsp - 20] 
	mov	dword ptr [rsp - 36], eax
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1051790279
	mov	esi, -862140825
	cmove	eax, esi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	ebx, -1051790279
.LBB0_31:                               
	cmovge	eax, ebx
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB0_1
.LBB0_133:                              
	movsxd	rax, dword ptr [rsp - 80]
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 136]
	movsx	eax, byte ptr [rax + iteration_shift]
	mov	ecx, dword ptr [rsp - 36]
	cmp	ecx, eax
	setl	byte ptr [rsp - 101]
	mov	eax, dword ptr [rip + x]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	cl
	mov	eax, -1051790279
	mov	ebx, -1325319120
	cmove	eax, ebx
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	esi, -1051790279
.LBB0_119:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebx
	jmp	.LBB0_1
.LBB0_150:                              
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1770256409
	mov	esi, 175582301
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	dword ptr [rsp + 28], r15d
	mov	ecx, dword ptr [rsp - 16] 
	mov	dword ptr [rsp - 64], ecx
	cmovge	eax, edx
	jmp	.LBB0_1
.LBB0_128:                              
	mov	rax, qword ptr [rsp + 48]
	shr	rax, 32
	mov	dword ptr [rsp + 64], eax
	mov	rax, qword ptr [rsp + 48]
	mov	dword ptr [rsp + 68], eax
	mov	eax, -249492793
	xor	ecx, ecx
	mov	qword ptr [rsp + 104], rcx 
	mov	dword ptr [rsp - 28], 0 
	jmp	.LBB0_1
.LBB0_136:                              
	mov	dword ptr [rsp - 32], r14d
	mov	eax, dword ptr [rsp - 32]
	cmp	eax, 48
	mov	eax, 887465083
	mov	ecx, -2004187068
	cmovl	eax, ecx
	jmp	.LBB0_1
.LBB0_138:                              
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
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
	mov	edx, -878429432
	mov	esi, -334277441
.LBB0_147:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB0_1
.LBB0_134:                              
	mov	eax, dword ptr [rsp - 72]
	and	eax, 134217727
	mov	ecx, dword ptr [rsp - 72]
	shr	ecx, 27
	and	ecx, 1
	lea	eax, [rcx + 2*rax]
	mov	dword ptr [rsp + 4], eax 
	mov	eax, dword ptr [rsp - 76]
	add	eax, eax
	mov	ecx, eax
	xor	ecx, -268435456
	and	ecx, eax
	mov	eax, dword ptr [rsp - 76]
	shr	eax, 27
	mov	r11d, eax
	xor	r11d, 30
	and	r11d, eax
	mov	eax, r11d
	and	eax, ecx
	xor	r11d, ecx
	or	r11d, eax
	mov	eax, dword ptr [rsp - 36]
	inc	eax
	mov	dword ptr [rsp - 20], eax 
	mov	eax, -1612906150
.LBB0_1:                                
	cmp	eax, 175582300
	jg	.LBB0_66

	cmp	eax, -1006071595
	jg	.LBB0_35

	cmp	eax, -1542665099
	jg	.LBB0_19

	cmp	eax, -1811536117
	jg	.LBB0_12

	cmp	eax, -1976393133
	jg	.LBB0_9

	cmp	eax, -2044352035
	je	.LBB0_137

	cmp	eax, -2004187068
	jne	.LBB0_1

	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rax]
	add	rax, rax
	mov	rcx, qword ptr [rsp + 32]
	mov	qword ptr [rcx], rax
	movsxd	rcx, dword ptr [rsp - 32]
	movsx	ecx, byte ptr [rcx + PC2]
	mov	edx, 56
	sub	edx, ecx
	not	edx
	mov	ecx, 4294967295
	not	ecx
	or	ecx, edx
	not	ecx
	mov	rdx, qword ptr [rsp + 168]

	shr	rdx, cl
	not	edx
	movabs	rcx, 1853532448927848480
	or	rdx, rcx
	movabs	rcx, 1853532448927848481
	mov	rsi, rcx
	not	rcx
	and	rcx, rax
	not	rax
	and	rdx, rsi
	and	rax, rsi
	or	rcx, rax
	xor	rcx, rdx
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rax], rcx
	mov	r14d, dword ptr [rsp - 32]
	inc	r14d
	mov	eax, 876901013
	jmp	.LBB0_1
.LBB0_66:                               
	cmp	eax, 904699656
	jg	.LBB0_95

	cmp	eax, 577898676
	jg	.LBB0_80

	cmp	eax, 388120420
	jg	.LBB0_76

	cmp	eax, 216833994
	jg	.LBB0_73

	cmp	eax, 175582301
	je	.LBB0_151

	cmp	eax, 198539639
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 735261061
	mov	ebx, -1079570274
	cmove	eax, ebx
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	esi, 735261061
	jmp	.LBB0_119
.LBB0_35:                               
	cmp	eax, -747792710
	jg	.LBB0_51

	cmp	eax, -878429433
	jg	.LBB0_44

	cmp	eax, -937315561
	jg	.LBB0_41

	cmp	eax, -1006071594
	je	.LBB0_145

	cmp	eax, -968427545
	jne	.LBB0_1

	mov	eax, dword ptr [rsp + 96]
	mov	dword ptr [rsp + 4], eax 
	mov	eax, -1612906150
	mov	dword ptr [rsp - 20], 0 
	mov	r11d, dword ptr [rsp + 92]
	jmp	.LBB0_1
.LBB0_95:                               
	cmp	eax, 1362360356
	jg	.LBB0_111

	cmp	eax, 1042032333
	jg	.LBB0_104

	cmp	eax, 914510679
	jg	.LBB0_101

	cmp	eax, 904699657
	je	.LBB0_140

	cmp	eax, 911500386
	jne	.LBB0_1

	mov	eax, dword ptr [rsp + 28]
	add	eax, eax
	movsxd	rcx, dword ptr [rsp - 64]
	movzx	edx, byte ptr [rcx + P]
	mov	ecx, 32
	sub	ecx, edx
	mov	edx, dword ptr [rsp - 116]

	shr	edx, cl
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	mov	r15d, ecx
	not	r15d
	mov	edx, eax
	not	edx
	mov	esi, r15d
	and	esi, 324596279
	and	ecx, -324596280
	or	ecx, esi
	or	r15d, edx
	and	edx, 324596279
	and	eax, -324596280
	or	eax, edx
	xor	eax, ecx
	not	r15d
	or	r15d, eax
	mov	eax, dword ptr [rsp - 64]
	inc	eax
	mov	dword ptr [rsp - 16], eax 
	mov	eax, 1236736545
	jmp	.LBB0_1
.LBB0_19:                               
	cmp	eax, -1213691664
	jg	.LBB0_27

	cmp	eax, -1501098578
	jg	.LBB0_24

	cmp	eax, -1542665098
	je	.LBB0_152

	cmp	eax, -1527835007
	jne	.LBB0_1

	mov	al, byte ptr [rsp - 98]
	test	al, al
	mov	eax, 1322038242
	mov	ecx, 911500386
	cmovne	eax, ecx
	jmp	.LBB0_1
.LBB0_80:                               
	cmp	eax, 768589358
	jg	.LBB0_88

	cmp	eax, 735261060
	jg	.LBB0_85

	cmp	eax, 577898677
	je	.LBB0_141

	cmp	eax, 680174138
	jne	.LBB0_1

	mov	eax, dword ptr [rsp + 72]
	mov	dword ptr [rsp + 12], eax 
	mov	eax, -668943041
	mov	dword ptr [rsp + 8], 0  
	mov	ecx, dword ptr [rsp + 76]
	mov	dword ptr [rsp], ecx    
	jmp	.LBB0_1
.LBB0_51:                               
	cmp	eax, -249492794
	jg	.LBB0_59

	cmp	eax, -668943042
	jg	.LBB0_56

	cmp	eax, -747792709
	je	.LBB0_135

	cmp	eax, -685998685
	jne	.LBB0_1

	mov	eax, dword ptr [rsp - 60]
	cmp	eax, 64
	setl	byte ptr [rsp - 97]
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	cl
	mov	eax, 843109179
	mov	edi, 768589359
	cmove	eax, edi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	esi, 843109179
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB0_1
.LBB0_111:                              
	cmp	eax, 1770256408
	jg	.LBB0_120

	cmp	eax, 1642460051
	jg	.LBB0_116

	cmp	eax, 1362360357
	je	.LBB0_127

	cmp	eax, 1405966304
	jne	.LBB0_1

	mov	eax, dword ptr [rsp - 112]
	mov	eax, -1006071594
	jmp	.LBB0_1
.LBB0_12:                               
	cmp	eax, -1612906151
	jg	.LBB0_16

	cmp	eax, -1811536116
	je	.LBB0_143

	cmp	eax, -1809973924
	jne	.LBB0_1

	cmp	byte ptr [rsp + 60], 100 
	sete	byte ptr [rsp - 100]
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 388120421
	mov	esi, 577898677
	cmove	eax, esi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	ebx, 388120421
	jmp	.LBB0_31
.LBB0_76:                               
	cmp	eax, 518468890
	jne	.LBB0_77

	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 144]
	add	rsp, 328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end0:
	.size	des, .Lfunc_end0-des

	.globl	main                    
	.type	main,@function
_main:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [rip + x.2]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + y.3]
	cmp	eax, 10
	setl	byte ptr [rsp + 14]
	mov	eax, -599696675
	mov	r15d, -1
	movabs	r14, -7749365748883273091



.LBB1_1:                                
	cmp	eax, -466782041
	jle	.LBB1_2

	cmp	eax, 853174319
	jle	.LBB1_24

	cmp	eax, 1378278226
	jg	.LBB1_39

	cmp	eax, 853174320
	je	.LBB1_70

	cmp	eax, 1119173980
	je	.LBB1_68

	cmp	eax, 1348782808
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.2]
	mov	ecx, dword ptr [rip + y.3]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, -1466613260
	mov	edx, -1655493409
	mov	esi, -1466613260
	je	.LBB1_21

	mov	esi, -1655493409
	jmp	.LBB1_21
.LBB1_2:                                
	cmp	eax, -1466613261
	jle	.LBB1_3

	cmp	eax, -842558697
	jle	.LBB1_12

	cmp	eax, -842558696
	je	.LBB1_58

	cmp	eax, -599696675
	je	.LBB1_44

	cmp	eax, -589725287
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 8]
	inc	eax
	mov	dword ptr [rsp + 28], eax
	mov	eax, dword ptr [rip + x.2]
	mov	ecx, dword ptr [rip + y.3]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -147588901
	mov	edx, -1376173003
	mov	esi, -147588901
	jne	.LBB1_20
	jmp	.LBB1_21
.LBB1_24:                               
	cmp	eax, 90040235
	jle	.LBB1_25

	cmp	eax, 90040236
	je	.LBB1_69

	cmp	eax, 379623241
	je	.LBB1_53

	cmp	eax, 583439631
	jne	.LBB1_1

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -842558696
	jne	.LBB1_1

	mov	eax, -1386591485
	jmp	.LBB1_1
.LBB1_3:                                
	cmp	eax, -1655487908
	jle	.LBB1_4

	cmp	eax, -1655487907
	je	.LBB1_71

	cmp	eax, -1551403443
	je	.LBB1_51

	cmp	eax, -1495891694
	jne	.LBB1_1

	mov	eax, 1119173980
	mov	r12, qword ptr [rsp + 40]
	jmp	.LBB1_1
.LBB1_39:                               
	cmp	eax, 1378278227
	je	.LBB1_50

	cmp	eax, 1779825111
	je	.LBB1_65

	cmp	eax, 1813484327
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.2]
	mov	ecx, dword ptr [rip + y.3]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1971913790
	mov	edx, -1655487907
	mov	esi, -1971913790
	je	.LBB1_21

	mov	esi, -1655487907
	jmp	.LBB1_21
.LBB1_12:                               
	cmp	eax, -1466613260
	je	.LBB1_66

	cmp	eax, -1376173003
	jne	.LBB1_14

	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, -589725287
	jmp	.LBB1_1
.LBB1_25:                               
	cmp	eax, -466782040
	je	.LBB1_47

	cmp	eax, -147588901
	jne	.LBB1_1

	mov	r13d, dword ptr [rsp + 28]
	mov	eax, -1551403443
	mov	rbp, qword ptr [rsp + 48]
	jmp	.LBB1_1
.LBB1_4:                                
	cmp	eax, -1971913790
	je	.LBB1_60

	cmp	eax, -1655493409
	jne	.LBB1_1

	mov	rdi, qword ptr [rsp + 16]
	mov	edx, 100
	mov	rsi, rdi
	call	des
	mov	rcx, rax
	mov	edi, .L.str.1
	xor	eax, eax
	mov	rsi, rcx
	call	printf
	mov	eax, -1466613260
	jmp	.LBB1_1
.LBB1_70:                               
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 379623241
	jmp	.LBB1_1
.LBB1_58:                               
	mov	eax, dword ptr [rsp + 8]
	not	eax
	or	eax, -2
	cmp	eax, r15d
	mov	eax, 1813484327
	je	.LBB1_1

	mov	eax, 1348782808
	jmp	.LBB1_1
.LBB1_69:                               
	mov	eax, -466782040
	jmp	.LBB1_1
.LBB1_53:                               
	mov	eax, dword ptr [rip + x.2]
	mov	ecx, dword ptr [rip + y.3]
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
	mov	esi, 583439631
	mov	eax, 583439631
	jne	.LBB1_55

	mov	eax, 853174320
.LBB1_55:                               
	test	edx, edx
	je	.LBB1_57

	mov	esi, eax
.LBB1_57:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 8]
	cmovl	eax, esi
	cmp	ecx, 16
	setl	byte ptr [rsp + 15]
	jmp	.LBB1_1
.LBB1_71:                               
	mov	rdi, qword ptr [rsp + 16]
	mov	edx, 101
	mov	rsi, rdi
	call	des
	mov	rcx, rax
	mov	edi, .L.str
	xor	eax, eax
	mov	rsi, rcx
	call	printf
	mov	eax, -1971913790
	jmp	.LBB1_1
.LBB1_51:                               
	mov	qword ptr [rsp + 16], rbp
	mov	dword ptr [rsp + 8], r13d
	mov	eax, dword ptr [rip + x.2]
	mov	ecx, dword ptr [rip + y.3]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, 379623241
	mov	edx, 853174320
	mov	esi, 379623241
	je	.LBB1_21

	mov	esi, 853174320
	jmp	.LBB1_21
.LBB1_50:                               
	mov	eax, -1551403443
	xor	r13d, r13d
	mov	rbp, r14
	jmp	.LBB1_1
.LBB1_66:                               
	mov	rdi, qword ptr [rsp + 16]
	mov	edx, 100
	mov	rsi, rdi
	call	des
	mov	qword ptr [rsp + 40], rax
	mov	rsi, qword ptr [rsp + 40]
	mov	edi, .L.str.1
	xor	eax, eax
	call	printf
	mov	eax, dword ptr [rip + x.2]
	mov	ecx, dword ptr [rip + y.3]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1495891694
	mov	eax, -1495891694
	jne	.LBB1_62

	mov	eax, -1655493409
	jmp	.LBB1_62
.LBB1_68:                               
	mov	qword ptr [rsp + 48], r12
	mov	eax, dword ptr [rip + x.2]
	mov	ecx, dword ptr [rip + y.3]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -589725287
	mov	edx, -1376173003
	mov	esi, -589725287
	je	.LBB1_21
.LBB1_20:                               
	mov	esi, -1376173003
.LBB1_21:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_44:                               
	mov	cl, byte ptr [rsp + 13]
	mov	dl, byte ptr [rsp + 14]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -466782040
	mov	esi, -466782040
	jne	.LBB1_46

	mov	esi, 90040236
.LBB1_46:                               
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB1_1
.LBB1_65:                               
	mov	eax, 1119173980
	mov	r12, qword ptr [rsp + 32]
	jmp	.LBB1_1
.LBB1_47:                               
	mov	eax, dword ptr [rip + x.2]
	mov	ecx, dword ptr [rip + y.3]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1378278227
	mov	esi, 1378278227
	jne	.LBB1_49

	mov	esi, 90040236
.LBB1_49:                               
	cmp	edx, r15d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB1_1
.LBB1_60:                               
	mov	rdi, qword ptr [rsp + 16]
	mov	edx, 101
	mov	rsi, rdi
	call	des
	mov	qword ptr [rsp + 32], rax
	mov	rsi, qword ptr [rsp + 32]
	mov	edi, .L.str
	xor	eax, eax
	call	printf
	mov	eax, dword ptr [rip + x.2]
	mov	ecx, dword ptr [rip + y.3]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1779825111
	mov	eax, 1779825111
	jne	.LBB1_62

	mov	eax, -1655487907
.LBB1_62:                               
	test	edx, edx
	je	.LBB1_64

	mov	esi, eax
.LBB1_64:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB1_1
.LBB1_14:                               
	cmp	eax, -1386591485
	jne	.LBB1_1

	xor	edi, edi
	call	exit
.Lfunc_end1:
	.size	main, .Lfunc_end1-main

	.type	IP,@object              
	.section	.rodata,"a",@progbits
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
iteration_shift:
	.ascii	"\001\001\002\002\002\002\002\002\001\002\002\002\002\002\002\001"
	.size	iteration_shift, 16

	.type	PC2,@object             
	.section	.rodata,"a",@progbits
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
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4
P:
	.ascii	"\020\007\024\025\035\f\034\021\001\017\027\032\005\022\037\n\002\b\030\016 \033\003\t\023\r\036\006\026\013\004\031"
	.size	P, 32

	.type	PI,@object              
	.section	.rodata,"a",@progbits
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
