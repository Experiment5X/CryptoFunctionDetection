	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/aes1/aes1.c"
	.globl	g                       
	.type	g,@function
_g:

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	mov	ebp, esi
	mov	r14, rdi
	mov	edi, 4
	call	malloc
	mov	qword ptr [rsp + 64], rax
	lea	rax, [rsp + 20]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	dword ptr [rax], 0
	mov	al, byte ptr [r14]
	mov	byte ptr [rsp + 15], al
	movsxd	r10, ebp
	mov	edx, 297619354
	xor	r11d, r11d
	lea	r8, [rsp + 28]
	mov	r9d, -1


	jmp	.LBB0_1
.LBB0_3:                                
	cmp	edx, -596674887
	jg	.LBB0_7

	cmp	edx, -1884634428
	je	.LBB0_47

	cmp	edx, -1341795640
	jne	.LBB0_1

	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	inc	eax
	cdqe
	mov	al, byte ptr [r14 + rax]
	movsxd	rcx, dword ptr [rsp + 16]
	mov	byte ptr [rsp + rcx + 20], al
	mov	edx, 306670427
	jmp	.LBB0_1
.LBB0_20:                               
	cmp	edx, 1313858279
	jg	.LBB0_28

	cmp	edx, 1041436061
	je	.LBB0_44

	cmp	edx, 1184320499
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	mov	esi, dword ptr [rip + y]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	ecx, 2143990242
	mov	edx, 2143990242
	jne	.LBB0_25

	mov	edx, 518058326
	jmp	.LBB0_25
.LBB0_11:                               
	cmp	edx, -145736794
	je	.LBB0_51

	cmp	edx, 297619354
	jne	.LBB0_1

	mov	dword ptr [rsp + 16], r11d
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 3
	mov	edx, 1041436061
	jl	.LBB0_1

	mov	edx, 1184320499
	jmp	.LBB0_1
.LBB0_35:                               
	cmp	edx, 1529049650
	je	.LBB0_52

	cmp	edx, 1534277461
	jne	.LBB0_1

	mov	edx, 1313858280
	mov	edi, dword ptr [rsp + 60]
	jmp	.LBB0_1
.LBB0_7:                                
	cmp	edx, -596674886
	je	.LBB0_54

	cmp	edx, -543540130
	jne	.LBB0_1

	mov	edx, 1313858280
	xor	edi, edi
	jmp	.LBB0_1
.LBB0_28:                               
	cmp	edx, 1313858280
	je	.LBB0_48

	cmp	edx, 1521397191
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	mov	esi, dword ptr [rip + y]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r15b
	test	eax, eax
	mov	edx, -145736794
	mov	eax, 495766845
	mov	ebx, -145736794
	jne	.LBB0_31
	jmp	.LBB0_32
.LBB0_46:                               
	xor	eax, eax
	sub	eax, dword ptr [rsp + 16]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 36], ecx
	movsxd	rax, dword ptr [rsp + 36]
	mov	al, byte ptr [r14 + rax]
	movsxd	rcx, dword ptr [rsp + 16]
	mov	byte ptr [rsp + rcx + 20], al
	mov	eax, dword ptr [rip + x]
	mov	esi, dword ptr [rip + y]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	ecx, -1884634428
	mov	edx, -1884634428
	je	.LBB0_45
	jmp	.LBB0_25
.LBB0_55:                               
	movsxd	rax, dword ptr [rsp + 24]
	movzx	ecx, byte ptr [rsp + rax + 20]
	mov	cl, byte ptr [rcx + s]
	mov	byte ptr [rsp + rax + 20], cl
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	edx, -145736794
	jmp	.LBB0_1
.LBB0_50:                               
	mov	qword ptr [rsp + 48], r8
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	dword ptr [rax], 0
	mov	al, byte ptr [r10 + rcon]
	mov	byte ptr [rsp + 28], al
	mov	byte ptr [rsp + 31], 0
	mov	word ptr [rsp + 29], 0
	mov	edx, 1529049650
	xor	ebp, ebp
	jmp	.LBB0_1
.LBB0_42:                               
	mov	al, byte ptr [rsp + 15]
	mov	byte ptr [rsp + 23], al
	mov	eax, dword ptr [rip + x]
	mov	esi, dword ptr [rip + y]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	r15b
	mov	edx, -543540130
	mov	eax, 518058326
	mov	ebx, -543540130
	je	.LBB0_32

	mov	ebx, 518058326
	jmp	.LBB0_32
.LBB0_47:                               
	mov	r11d, dword ptr [rsp + 36]
	mov	edx, 297619354
	jmp	.LBB0_1
.LBB0_44:                               
	mov	eax, dword ptr [rip + x]
	mov	esi, dword ptr [rip + y]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	ecx, 306670427
	mov	edx, 306670427
	jne	.LBB0_25
.LBB0_45:                               
	mov	edx, -1341795640
.LBB0_25:                               
	test	eax, eax
	je	.LBB0_27

	mov	ecx, edx
.LBB0_27:                               
	cmp	esi, 10
	cmovl	edx, ecx
	jmp	.LBB0_1
.LBB0_51:                               
	movsxd	rax, dword ptr [rsp + 24]
	movzx	ecx, byte ptr [rsp + rax + 20]
	mov	cl, byte ptr [rcx + s]
	mov	byte ptr [rsp + rax + 20], cl
	mov	eax, dword ptr [rsp + 24]
	inc	eax
	mov	dword ptr [rsp + 60], eax
	mov	eax, dword ptr [rip + x]
	mov	esi, dword ptr [rip + y]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r15b
	test	eax, eax
	mov	edx, 1534277461
	mov	eax, 495766845
	mov	ebx, 1534277461
	je	.LBB0_32
.LBB0_31:                               
	mov	ebx, 495766845
.LBB0_32:                               
	cmp	esi, 10
	setl	cl
	cmovl	eax, ebx
	xor	cl, r15b
	jne	.LBB0_1

	mov	edx, eax
	jmp	.LBB0_1
.LBB0_54:                               
	movsxd	rax, dword ptr [rsp + 32]
	mov	cl, byte ptr [rsp + rax + 20]
	mov	bl, byte ptr [rsp + rax + 28]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	rdx, qword ptr [rsp + 64]
	mov	byte ptr [rdx + rax], cl
	mov	ebp, dword ptr [rsp + 32]
	inc	ebp
	mov	edx, 1529049650
	jmp	.LBB0_1
.LBB0_48:                               
	mov	dword ptr [rsp + 24], edi
	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 4
	mov	edx, 1521397191
	jl	.LBB0_1

	mov	edx, 1815855787
	jmp	.LBB0_1
.LBB0_52:                               
	mov	dword ptr [rsp + 32], ebp
	mov	eax, dword ptr [rsp + 32]
	cmp	eax, 4
	mov	edx, -596674886
	jl	.LBB0_1

	mov	edx, 1801130714
.LBB0_1:                                
	cmp	edx, 1041436060
	jg	.LBB0_19

	cmp	edx, -145736795
	jle	.LBB0_3

	cmp	edx, 306670426
	jle	.LBB0_11

	cmp	edx, 306670427
	je	.LBB0_46

	cmp	edx, 495766845
	je	.LBB0_55

	cmp	edx, 518058326
	jne	.LBB0_1

	mov	al, byte ptr [rsp + 15]
	mov	byte ptr [rsp + 23], al
	mov	edx, 2143990242
	jmp	.LBB0_1
.LBB0_19:                               
	cmp	edx, 1529049649
	jle	.LBB0_20

	cmp	edx, 1801130713
	jle	.LBB0_35

	cmp	edx, 1815855787
	je	.LBB0_50

	cmp	edx, 2143990242
	je	.LBB0_42

	cmp	edx, 1801130714
	jne	.LBB0_1

	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 64]
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end0:
	.size	g, .Lfunc_end0-g

	.globl	keyExpansion            
	.type	keyExpansion,@function
_keyExpansion:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 328
	mov	qword ptr [rsp + 136], rdi 
	lea	rax, [rsp + 144]
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 128]
	mov	ecx, -1670900194
	mov	dword ptr [rsp + 92], 0 

















	jmp	.LBB1_1
.LBB1_75:                               
	cmp	ecx, -217538096
	je	.LBB1_158

	cmp	ecx, -209514635
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, -217538096
	jmp	.LBB1_1
.LBB1_5:                                
	cmp	ecx, -2104502522
	je	.LBB1_169

	cmp	ecx, -1920759355
	je	.LBB1_135

	cmp	ecx, -1905384431
	jne	.LBB1_1
	jmp	.LBB1_8
.LBB1_100:                              
	cmp	ecx, 480093936
	je	.LBB1_8

	cmp	ecx, 795928078
	je	.LBB1_166

	cmp	ecx, 877708391
	jne	.LBB1_1

	mov	ecx, 315973769
	xor	r10d, r10d
	xor	r9d, r9d
	jmp	.LBB1_1
.LBB1_38:                               
	cmp	ecx, -1269086306
	je	.LBB1_179

	cmp	ecx, -1245861090
	je	.LBB1_164

	cmp	ecx, -1211468894
	jne	.LBB1_1

	movsxd	rax, dword ptr [rsp + 56]
	mov	rcx, qword ptr [rsp + 96]
	mov	al, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 12]
	movsxd	rdx, dword ptr [rsp + 52]
	lea	rcx, [rsp + 4*rcx + 144]
	mov	byte ptr [rdx + rcx], al
	mov	r15d, dword ptr [rsp + 56]
	inc	r15d
	mov	r12d, dword ptr [rsp + 52]
	inc	r12d
	mov	ecx, -982936811
	jmp	.LBB1_1
.LBB1_86:                               
	cmp	ecx, 241764685
	je	.LBB1_177

	cmp	ecx, 304753495
	je	.LBB1_148

	cmp	ecx, 305393100
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 20]
	mov	ecx, 1713370243
	jmp	.LBB1_1
.LBB1_24:                               
	cmp	ecx, -1523155296
	je	.LBB1_152

	cmp	ecx, -1488520422
	je	.LBB1_174

	cmp	ecx, -1466650778
	jne	.LBB1_1

	mov	ecx, 334729983
	jmp	.LBB1_1
.LBB1_112:                              
	cmp	ecx, 1470830892
	je	.LBB1_140

	cmp	ecx, 1549228800
	je	.LBB1_170

	cmp	ecx, 1643825769
	jne	.LBB1_1

	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -992916341
	mov	ecx, -992916341
	jne	.LBB1_117

	mov	ecx, -1454631260
.LBB1_117:                              
	mov	ebp, -1
	cmp	edx, ebp
	je	.LBB1_119

	mov	esi, ecx
.LBB1_119:                              
	cmp	eax, 10
	mov	eax, dword ptr [rsp + 12]
	cmovl	ecx, esi
	cmp	eax, 4
	setl	byte ptr [rsp + 18]
	jmp	.LBB1_1
.LBB1_59:                               
	cmp	ecx, -502519026
	je	.LBB1_178

	cmp	ecx, -482473028
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 76] 
	mov	dword ptr [rsp + 64], eax
	mov	eax, dword ptr [rsp + 64]
	cmp	eax, 4
	mov	ecx, -2104502522
	jl	.LBB1_1

	mov	ecx, -1905384431
	jmp	.LBB1_1
.LBB1_82:                               
	cmp	ecx, 141226556
	je	.LBB1_157

	cmp	ecx, 196834189
	jne	.LBB1_1

	mov	r13d, dword ptr [rsp + 112]
	mov	ecx, -1523155296
	mov	eax, dword ptr [rsp + 56]
	mov	dword ptr [rsp + 80], eax 
	jmp	.LBB1_1
.LBB1_17:                               
	cmp	ecx, -1670900194
	je	.LBB1_128

	cmp	ecx, -1646683747
	jne	.LBB1_1

	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 417743099
	mov	edx, -502519026
	mov	esi, 417743099
	je	.LBB1_21

	mov	esi, -502519026
	jmp	.LBB1_21
.LBB1_108:                              
	cmp	ecx, 1227786931
	je	.LBB1_161

	cmp	ecx, 1391389570
	jne	.LBB1_1

	mov	ecx, -899291579
	jmp	.LBB1_1
.LBB1_47:                               
	cmp	ecx, -899291579
	je	.LBB1_132

	cmp	ecx, -799908913
	jne	.LBB1_1

	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1759654583
	mov	ecx, 1759654583
	jne	.LBB1_51

	mov	ecx, -1269086306
.LBB1_51:                               
	test	edx, edx
	je	.LBB1_53

	mov	esi, ecx
.LBB1_53:                               
	cmp	eax, 10
	cmovl	ecx, esi
	xor	eax, eax
	sub	eax, dword ptr [rsp + 24]
	mov	edx, 1
	sub	edx, eax
	mov	dword ptr [rsp + 116], edx
	jmp	.LBB1_1
.LBB1_95:                               
	cmp	ecx, 334729983
	je	.LBB1_138

	cmp	ecx, 417743099
	jne	.LBB1_1

	mov	ecx, -482473028
	mov	dword ptr [rsp + 76], 0 
	jmp	.LBB1_1
.LBB1_33:                               
	cmp	ecx, -1422121640
	je	.LBB1_130

	cmp	ecx, -1366356780
	jne	.LBB1_1

	movsxd	rax, dword ptr [rsp + 44]
	movsxd	rcx, dword ptr [rsp + 20]
	lea	rax, [rsp + 4*rax + 144]
	mov	byte ptr [rcx + rax], 0
	mov	edi, dword ptr [rsp + 20]
	inc	edi
	mov	ecx, -1900492037
	jmp	.LBB1_1
.LBB1_124:                              
	cmp	ecx, 1908878103
	je	.LBB1_151

	cmp	ecx, 1911427204
	jne	.LBB1_1

	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	bl
	mov	ecx, -217538096
	mov	edx, -209514635
	mov	esi, -217538096
	jne	.LBB1_127
	jmp	.LBB1_21
.LBB1_67:                               
	cmp	ecx, -336662576
	je	.LBB1_167

	cmp	ecx, -322768269
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 84] 
	mov	dword ptr [rsp + 60], eax
	mov	eax, dword ptr [rsp + 60]
	cmp	eax, 4
	mov	ecx, 795928078
	jl	.LBB1_1

	mov	ecx, 480093936
	jmp	.LBB1_1
.LBB1_8:                                
	mov	ecx, 1549228800
	jmp	.LBB1_1
.LBB1_175:                              
	movsxd	rax, dword ptr [rsp + 24]
	movsxd	rcx, dword ptr [rsp + 68]
	lea	rax, [rsp + 4*rax + 144]
	mov	al, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 72]
	mov	rdx, qword ptr [rsp + 96]
	mov	byte ptr [rdx + rcx], al
	xor	eax, eax
	sub	eax, dword ptr [rsp + 72]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 88], ecx 
	xor	eax, eax
	sub	eax, dword ptr [rsp + 68]
	mov	r11d, 1
	sub	r11d, eax
	mov	ecx, 333893870
	jmp	.LBB1_1
.LBB1_159:                              
	mov	dword ptr [rsp + 8], r8d
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	bl
	mov	ecx, 1227786931
	mov	edx, 241764685
	mov	esi, 1227786931
	jne	.LBB1_160
	jmp	.LBB1_21
.LBB1_141:                              
	mov	dword ptr [rsp + 20], edi
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1713370243
	mov	edx, 305393100
	mov	esi, 1713370243
	je	.LBB1_21

	mov	esi, 305393100
	jmp	.LBB1_21
.LBB1_150:                              
	xor	eax, eax
	sub	eax, dword ptr [rsp + 44]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 92], ecx 
	mov	ecx, -1670900194
	jmp	.LBB1_1
.LBB1_155:                              
	mov	al, byte ptr [rsp + 18]
	test	al, al
	mov	ecx, 141226556
	jne	.LBB1_1

	mov	ecx, 1061492118
	jmp	.LBB1_1
.LBB1_171:                              
	mov	dword ptr [rsp + 24], r10d
	mov	dword ptr [rsp + 124], r9d
	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 44
	mov	ecx, -1488520422
	jl	.LBB1_1

	mov	ecx, -152163611
	jmp	.LBB1_1
.LBB1_176:                              
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, 1643825769
	jmp	.LBB1_1
.LBB1_143:                              
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 304753495
	mov	ecx, 304753495
	jne	.LBB1_145

	mov	ecx, 305393100
.LBB1_145:                              
	test	edx, edx
	je	.LBB1_147

	mov	esi, ecx
.LBB1_147:                              
	cmp	eax, 10
	mov	eax, dword ptr [rsp + 20]
	cmovl	ecx, esi
	cmp	eax, 4
	setl	byte ptr [rsp + 17]
	jmp	.LBB1_1
.LBB1_162:                              
	mov	al, byte ptr [rsp + 19]
	test	al, al
	mov	ecx, -1245861090
	jne	.LBB1_1

	mov	ecx, 877708391
	jmp	.LBB1_1
.LBB1_158:                              
	mov	eax, dword ptr [rsp + 12]
	inc	eax
	mov	dword ptr [rsp + 112], eax
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	bl
	mov	ecx, 196834189
	mov	edx, -209514635
	mov	esi, 196834189
	je	.LBB1_21
.LBB1_127:                              
	mov	esi, -209514635
	jmp	.LBB1_21
.LBB1_135:                              
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 334729983
	mov	esi, 334729983
	jne	.LBB1_137

	mov	esi, -1466650778
	jmp	.LBB1_137
.LBB1_166:                              
	mov	eax, dword ptr [rsp + 8]
	add	eax, -4
	cdqe
	mov	dword ptr [rsp + 36], r15d 
	mov	dword ptr [rsp + 32], edi 
	movsxd	r15, dword ptr [rsp + 60]
	lea	rax, [rsp + 4*rax + 144]
	mov	bl, byte ptr [r15 + rax]
	mov	eax, dword ptr [rsp + 8]
	dec	eax
	cdqe
	mov	dword ptr [rsp + 108], r10d 
	lea	rdi, [rsp + 4*rax + 144]
	mov	eax, dword ptr [rsp + 8]
	mov	esi, eax
	sar	esi, 31
	shr	esi, 30
	add	esi, eax
	sar	esi, 2
	mov	dword ptr [rsp + 28], r12d 
	mov	r12d, r8d
	mov	dword ptr [rsp + 40], r14d 
	mov	r14d, r9d
	mov	ebp, r13d
	mov	r13d, r11d
	call	g
	mov	r11d, r13d
	mov	r13d, ebp
	mov	r9d, r14d
	mov	r14d, dword ptr [rsp + 40] 
	mov	r8d, r12d
	mov	r12d, dword ptr [rsp + 28] 
	mov	r10d, dword ptr [rsp + 108] 
	mov	al, byte ptr [rax + r15]
	mov	ecx, eax
	not	cl
	and	cl, bl
	not	bl
	and	bl, al
	or	bl, cl
	movsxd	rax, dword ptr [rsp + 8]
	lea	rax, [rsp + 4*rax + 144]
	mov	byte ptr [r15 + rax], bl
	mov	edi, dword ptr [rsp + 32] 
	mov	r15d, dword ptr [rsp + 36] 
	mov	eax, dword ptr [rsp + 60]
	inc	eax
	mov	dword ptr [rsp + 84], eax 
	mov	ecx, -322768269
	jmp	.LBB1_1
.LBB1_179:                              
	mov	eax, dword ptr [rsp + 24]
	mov	ecx, -799908913
	jmp	.LBB1_1
.LBB1_164:                              
	mov	eax, dword ptr [rsp + 8]
	not	eax
	or	eax, -4
	mov	ecx, -1
	cmp	eax, ecx
	mov	ecx, -346512365
	je	.LBB1_1

	mov	ecx, -336662576
	jmp	.LBB1_1
.LBB1_177:                              
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, 1227786931
	jmp	.LBB1_1
.LBB1_148:                              
	mov	al, byte ptr [rsp + 17]
	test	al, al
	mov	ecx, -1366356780
	jne	.LBB1_1

	mov	ecx, 976987361
	jmp	.LBB1_1
.LBB1_174:                              
	mov	ecx, 333893870
	xor	r11d, r11d
	mov	eax, dword ptr [rsp + 124]
	mov	dword ptr [rsp + 88], eax 
	jmp	.LBB1_1
.LBB1_140:                              
	mov	ecx, -1900492037
	xor	edi, edi
	jmp	.LBB1_1
.LBB1_170:                              
	xor	eax, eax
	sub	eax, dword ptr [rsp + 8]
	mov	r8d, 1
	sub	r8d, eax
	mov	ecx, -150047425
	jmp	.LBB1_1
.LBB1_178:                              
	mov	ecx, -1646683747
	jmp	.LBB1_1
.LBB1_157:                              
	mov	ecx, -982936811
	xor	r12d, r12d
	mov	r15d, dword ptr [rsp + 120]
	jmp	.LBB1_1
.LBB1_128:                              
	mov	eax, dword ptr [rsp + 92] 
	mov	dword ptr [rsp + 44], eax
	mov	eax, dword ptr [rsp + 44]
	cmp	eax, 44
	mov	ecx, -1920759355
	jl	.LBB1_1

	mov	ecx, -1422121640
	jmp	.LBB1_1
.LBB1_161:                              
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 44
	setl	byte ptr [rsp + 19]
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	bl
	mov	ecx, -470828059
	mov	edx, 241764685
	mov	esi, -470828059
	je	.LBB1_21
.LBB1_160:                              
	mov	esi, 241764685
	jmp	.LBB1_21
.LBB1_132:                              
	mov	dword ptr [rsp + 28], r12d 
	mov	dword ptr [rsp + 32], edi 
	mov	dword ptr [rsp + 36], r15d 
	mov	dword ptr [rsp + 40], r14d 
	mov	r12d, r11d
	mov	r14d, r13d
	mov	r13d, r9d
	mov	r15d, r8d
	mov	ebp, r10d
	mov	edi, 176
	call	malloc
	mov	ecx, dword ptr [rip + x.1]
	mov	edx, dword ptr [rip + y.2]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	ecx, -1
	cmp	esi, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -102068647
	mov	edi, -102068647
	jne	.LBB1_134

	mov	edi, 1391389570
.LBB1_134:                              
	mov	ebx, -1
	cmp	esi, ebx
	cmovne	ecx, edi
	cmp	edx, 10
	mov	qword ptr [rsp + 96], rax
	cmovge	ecx, edi
	mov	r10d, ebp
	mov	r8d, r15d
	mov	r9d, r13d
	mov	r13d, r14d
	mov	r11d, r12d
	mov	r14d, dword ptr [rsp + 40] 
	mov	r15d, dword ptr [rsp + 36] 
	mov	edi, dword ptr [rsp + 32] 
	mov	r12d, dword ptr [rsp + 28] 
	jmp	.LBB1_1
.LBB1_138:                              
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1470830892
	mov	edx, -1466650778
	mov	esi, 1470830892
	je	.LBB1_21

	mov	esi, -1466650778
	jmp	.LBB1_21
.LBB1_130:                              
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	bl
	mov	ecx, -899291579
	mov	edx, 1391389570
	mov	esi, -899291579
	je	.LBB1_21

	mov	esi, 1391389570
.LBB1_21:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_151:                              
	movsxd	rax, dword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 136] 
	mov	cl, byte ptr [rcx + rax]
	mov	rdx, qword ptr [rsp + 96]
	mov	byte ptr [rdx + rax], cl
	mov	r14d, dword ptr [rsp + 48]
	inc	r14d
	mov	ecx, -1451550517
	jmp	.LBB1_1
.LBB1_167:                              
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1646683747
	mov	esi, -1646683747
	jne	.LBB1_137

	mov	esi, -502519026
.LBB1_137:                              
	mov	ebp, -1
	cmp	edx, ebp
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB1_1
.LBB1_169:                              
	mov	eax, dword ptr [rsp + 8]
	neg	eax
	not	eax
	cdqe
	movsxd	rcx, dword ptr [rsp + 64]
	lea	rax, [rsp + 4*rax + 144]
	mov	al, byte ptr [rcx + rax]
	xor	edx, edx
	sub	edx, dword ptr [rsp + 8]
	mov	esi, -4
	sub	esi, edx
	movsxd	rdx, esi
	lea	rdx, [rsp + 4*rdx + 144]
	mov	bl, byte ptr [rcx + rdx]
	mov	edx, ebx
	not	dl
	and	dl, -6
	and	bl, 5
	or	bl, dl
	mov	edx, eax
	not	dl
	and	dl, -6
	and	al, 5
	or	al, dl
	xor	al, bl
	movsxd	rdx, dword ptr [rsp + 8]
	lea	rdx, [rsp + 4*rdx + 144]
	mov	byte ptr [rcx + rdx], al
	mov	eax, dword ptr [rsp + 64]
	inc	eax
	mov	dword ptr [rsp + 76], eax 
	mov	ecx, -482473028
	jmp	.LBB1_1
.LBB1_152:                              
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1643825769
	mov	esi, 1643825769
	jne	.LBB1_154

	mov	esi, -1454631260
.LBB1_154:                              
	mov	ebp, -1
	cmp	edx, ebp
	cmovne	ecx, esi
	cmp	eax, 10
	mov	dword ptr [rsp + 12], r13d
	mov	eax, dword ptr [rsp + 80] 
	mov	dword ptr [rsp + 120], eax
	cmovge	ecx, esi
.LBB1_1:                                
	cmp	ecx, -217538097
	jg	.LBB1_71

	cmp	ecx, -1269086307
	jle	.LBB1_3

	cmp	ecx, -652581440
	jle	.LBB1_37

	cmp	ecx, -470828060
	jg	.LBB1_63

	cmp	ecx, -502519027
	jg	.LBB1_59

	cmp	ecx, -652581439
	je	.LBB1_175

	cmp	ecx, -577024010
	jne	.LBB1_1

	mov	ecx, -1523155296
	xor	r13d, r13d
	mov	dword ptr [rsp + 80], 0 
	jmp	.LBB1_1
.LBB1_71:                               
	cmp	ecx, 480093935
	jg	.LBB1_98

	cmp	ecx, 241764684
	jg	.LBB1_85

	cmp	ecx, -150047426
	jle	.LBB1_74

	cmp	ecx, 141226555
	jg	.LBB1_82

	cmp	ecx, -150047425
	je	.LBB1_159

	cmp	ecx, -102068647
	jne	.LBB1_1

	mov	ecx, -1451550517
	xor	r14d, r14d
	jmp	.LBB1_1
.LBB1_3:                                
	cmp	ecx, -1523155297
	jg	.LBB1_23

	cmp	ecx, -1900492038
	jle	.LBB1_5

	cmp	ecx, -1670900195
	jg	.LBB1_17

	cmp	ecx, -1900492037
	je	.LBB1_141

	cmp	ecx, -1710714370
	jne	.LBB1_1

	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -799908913
	mov	ecx, -799908913
	jne	.LBB1_14

	mov	ecx, -1269086306
.LBB1_14:                               
	test	edx, edx
	je	.LBB1_16

	mov	esi, ecx
.LBB1_16:                               
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB1_1
.LBB1_98:                               
	cmp	ecx, 1470830891
	jg	.LBB1_111

	cmp	ecx, 976987360
	jle	.LBB1_100

	cmp	ecx, 1227786930
	jg	.LBB1_108

	cmp	ecx, 976987361
	je	.LBB1_150

	cmp	ecx, 1061492118
	jne	.LBB1_1

	mov	ecx, -150047425
	mov	r8d, 4
	jmp	.LBB1_1
.LBB1_37:                               
	cmp	ecx, -992916342
	jle	.LBB1_38

	cmp	ecx, -899291580
	jg	.LBB1_47

	cmp	ecx, -992916341
	je	.LBB1_155

	cmp	ecx, -982936811
	jne	.LBB1_1

	mov	dword ptr [rsp + 52], r12d
	mov	dword ptr [rsp + 56], r15d
	mov	eax, dword ptr [rsp + 52]
	cmp	eax, 4
	mov	ecx, -1211468894
	jl	.LBB1_1

	mov	ecx, 1911427204
	jmp	.LBB1_1
.LBB1_85:                               
	cmp	ecx, 315973768
	jle	.LBB1_86

	cmp	ecx, 334729982
	jg	.LBB1_95

	cmp	ecx, 315973769
	je	.LBB1_171

	cmp	ecx, 333893870
	jne	.LBB1_1

	mov	dword ptr [rsp + 68], r11d
	mov	eax, dword ptr [rsp + 88] 
	mov	dword ptr [rsp + 72], eax
	mov	eax, dword ptr [rsp + 68]
	cmp	eax, 4
	mov	ecx, -652581439
	jl	.LBB1_1

	mov	ecx, -1710714370
	jmp	.LBB1_1
.LBB1_23:                               
	cmp	ecx, -1454631261
	jle	.LBB1_24

	cmp	ecx, -1422121641
	jg	.LBB1_33

	cmp	ecx, -1454631260
	je	.LBB1_176

	cmp	ecx, -1451550517
	jne	.LBB1_1

	mov	dword ptr [rsp + 48], r14d
	mov	eax, dword ptr [rsp + 48]
	cmp	eax, 16
	mov	ecx, 1908878103
	jl	.LBB1_1

	mov	ecx, -577024010
	jmp	.LBB1_1
.LBB1_111:                              
	cmp	ecx, 1713370242
	jle	.LBB1_112

	cmp	ecx, 1908878102
	jg	.LBB1_124

	cmp	ecx, 1713370243
	je	.LBB1_143

	cmp	ecx, 1759654583
	jne	.LBB1_1

	mov	r10d, dword ptr [rsp + 116]
	mov	ecx, 315973769
	mov	r9d, dword ptr [rsp + 72]
	jmp	.LBB1_1
.LBB1_63:                               
	cmp	ecx, -336662577
	jg	.LBB1_67

	cmp	ecx, -470828059
	je	.LBB1_162

	cmp	ecx, -346512365
	jne	.LBB1_1

	mov	ecx, -322768269
	mov	dword ptr [rsp + 84], 0 
	jmp	.LBB1_1
.LBB1_74:                               
	cmp	ecx, -152163611
	jne	.LBB1_75

	mov	rax, qword ptr [rsp + 128]
	mov	rax, qword ptr [rsp + 96]
	add	rsp, 328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end1:
	.size	keyExpansion, .Lfunc_end1-keyExpansion

	.globl	mixColumns              
	.type	mixColumns,@function
_mixColumns:

	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r12, rdi
	mov	edi, 16
	call	malloc
	mov	qword ptr [rsp + 16], rax
	mov	ecx, -444683281
	xor	eax, eax
	mov	r8d, 1974395720
	mov	r9d, 811638128

	jmp	.LBB2_1
.LBB2_10:                               
	mov	dword ptr [rsp + 8], eax
	mov	ecx, dword ptr [rsp + 8]
	cmp	ecx, 4
	mov	ecx, 607928613
	cmovl	ecx, r8d
	jmp	.LBB2_1
.LBB2_13:                               
	mov	ecx, 905497039
	xor	r10d, r10d
	jmp	.LBB2_1
.LBB2_12:                               
	mov	dword ptr [rsp + 12], r10d
	mov	ecx, dword ptr [rsp + 12]
	cmp	ecx, 16
	mov	ecx, 2119565867
	cmovl	ecx, r9d
	jmp	.LBB2_1
.LBB2_11:                               
	movsxd	r14, dword ptr [rsp + 8]
	lea	rsi, [4*r14]
	movzx	eax, byte ptr [r12 + 4*r14]
	mov	bl, byte ptr [rax + mul2]
	mov	edx, esi
	not	edx
	mov	ecx, edx
	and	ecx, 455018679
	mov	edi, esi
	and	edi, -455018680
	or	edi, ecx
	xor	edi, 455018678
	movsxd	r15, edi
	movzx	edi, byte ptr [r12 + r15]
	mov	al, byte ptr [rdi + mul_3]
	mov	ecx, eax
	not	cl
	and	cl, bl
	not	bl
	and	bl, al
	or	bl, cl
	lea	ecx, [rsi + 2]
	movsxd	r11, ecx
	mov	cl, byte ptr [r12 + r11]
	mov	eax, ebx
	not	al
	and	al, cl
	not	cl
	and	cl, bl
	or	cl, al
	and	edx, 1354196134
	and	esi, -1354196136
	or	esi, edx
	xor	esi, 1354196133
	movsxd	rsi, esi
	mov	al, byte ptr [r12 + rsi]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + 4*r14], al
	mov	dl, byte ptr [r12 + 4*r14]
	movzx	eax, byte ptr [r12 + r15]
	mov	al, byte ptr [rax + mul2]
	mov	ecx, eax
	not	cl
	and	cl, 112
	and	al, -113
	or	al, cl
	mov	ecx, edx
	not	cl
	and	cl, 112
	and	dl, -113
	or	dl, cl
	xor	dl, al
	movzx	eax, byte ptr [r12 + r11]
	mov	al, byte ptr [rax + mul_3]
	mov	ecx, edx
	not	cl
	and	cl, 76
	and	dl, -77
	or	dl, cl
	mov	ecx, eax
	not	cl
	and	cl, 76
	and	al, -77
	or	al, cl
	xor	al, dl
	mov	cl, byte ptr [r12 + rsi]
	mov	edx, eax
	not	dl
	and	dl, 113
	and	al, -114
	or	al, dl
	mov	edx, ecx
	not	dl
	and	dl, 113
	and	cl, -114
	or	cl, dl
	xor	cl, al
	mov	rax, qword ptr [rsp + 16]
	mov	byte ptr [rax + r15], cl
	mov	al, byte ptr [r12 + 4*r14]
	mov	cl, byte ptr [r12 + r15]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	movzx	ecx, byte ptr [r12 + r11]
	mov	cl, byte ptr [rcx + mul2]
	mov	edx, eax
	not	dl
	and	dl, 125
	and	al, -126
	or	al, dl
	mov	edx, ecx
	not	dl
	and	dl, 125
	and	cl, -126
	or	cl, dl
	xor	cl, al
	movzx	eax, byte ptr [r12 + rsi]
	mov	al, byte ptr [rax + mul_3]
	mov	edx, ecx
	not	dl
	and	dl, 106
	and	cl, -107
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, 106
	and	al, -107
	or	al, dl
	xor	al, cl
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + r11], al
	movzx	eax, byte ptr [r12 + 4*r14]
	mov	al, byte ptr [rax + mul_3]
	mov	cl, byte ptr [r12 + r15]
	mov	edx, ecx
	not	dl
	and	dl, -23
	and	cl, 22
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, -23
	and	al, 22
	or	al, dl
	xor	al, cl
	mov	cl, byte ptr [r12 + r11]
	mov	edx, eax
	not	dl
	and	dl, -9
	and	al, 8
	or	al, dl
	mov	edx, ecx
	not	dl
	and	dl, -9
	and	cl, 8
	or	cl, dl
	xor	cl, al
	movzx	eax, byte ptr [r12 + rsi]
	mov	al, byte ptr [rax + mul2]
	mov	edx, ecx
	not	dl
	and	dl, -82
	and	cl, 81
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, -82
	and	al, 81
	or	al, dl
	xor	al, cl
	mov	rcx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + rsi], al
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 8]
	mov	eax, 1
	sub	eax, ecx
	mov	ecx, -444683281
.LBB2_1:                                
	cmp	ecx, 905497038
	jg	.LBB2_6

	cmp	ecx, -444683281
	je	.LBB2_10

	cmp	ecx, 607928613
	je	.LBB2_13

	cmp	ecx, 811638128
	jne	.LBB2_1

	movsxd	rcx, dword ptr [rsp + 12]
	mov	rdx, qword ptr [rsp + 16]
	mov	dl, byte ptr [rdx + rcx]
	mov	byte ptr [r12 + rcx], dl
	mov	r10d, dword ptr [rsp + 12]
	inc	r10d
	mov	ecx, 905497039
	jmp	.LBB2_1
.LBB2_6:                                
	cmp	ecx, 905497039
	je	.LBB2_12

	cmp	ecx, 1974395720
	je	.LBB2_11

	cmp	ecx, 2119565867
	jne	.LBB2_1

	mov	rdi, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	jmp	free                    
.Lfunc_end2:
	.size	mixColumns, .Lfunc_end2-mixColumns

	.globl	inverseMixedColumn      
	.type	inverseMixedColumn,@function
_inverseMixedColumn:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r13d, -1
	cmp	ecx, r13d
	sete	byte ptr [rsp + 1]
	mov	eax, dword ptr [rip + y.6]
	cmp	eax, 10
	setl	byte ptr [rsp + 2]
	mov	r15, rdi
	mov	ecx, 1294376613


	jmp	.LBB3_1
.LBB3_38:                               
	movsxd	rax, dword ptr [rsp + 20]
	mov	rcx, qword ptr [rsp + 8]
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [r15 + rax], cl
	mov	r12d, dword ptr [rsp + 20]
	inc	r12d
	mov	ecx, -121402469
	jmp	.LBB3_1
.LBB3_32:                               
	mov	al, byte ptr [rsp + 1]
	mov	cl, byte ptr [rsp + 2]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1214716913
	mov	esi, 954612332
	cmovne	ecx, esi
	test	al, al
	mov	eax, 1214716913
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB3_1
.LBB3_34:                               
	mov	eax, dword ptr [rip + x.5]
	mov	edx, dword ptr [rip + y.6]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1294058249
	mov	esi, 42913697
	cmovne	eax, esi
	cmp	ecx, r13d
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	dword ptr [rsp + 4], r14d
	cmovge	ecx, eax
	jmp	.LBB3_1
.LBB3_39:                               
	mov	ecx, 954612332
	jmp	.LBB3_1
.LBB3_35:                               
	mov	ecx, -121402469
	xor	r12d, r12d
	jmp	.LBB3_1
.LBB3_36:                               
	movsxd	r9, dword ptr [rsp + 4]
	lea	rbp, [4*r9]
	movzx	edx, byte ptr [r15 + 4*r9]
	mov	bl, byte ptr [rdx + mul_14]
	mov	esi, ebp
	not	esi
	mov	edx, esi
	and	edx, -633603044
	mov	edi, ebp
	and	edi, 633603040
	or	edi, edx
	xor	edi, -633603043
	movsxd	r8, edi
	movzx	edi, byte ptr [r15 + r8]
	mov	al, byte ptr [rdi + mul_11]
	mov	edx, eax
	not	dl
	and	dl, bl
	not	bl
	and	bl, al
	or	bl, dl
	and	esi, 531047656
	mov	eax, ebp
	and	eax, -531047660
	or	eax, esi
	xor	eax, 531047658
	movsxd	rsi, eax
	movzx	eax, byte ptr [r15 + rsi]
	mov	cl, byte ptr [rax + mul_13]
	mov	edx, ebx
	not	dl
	and	dl, -33
	and	bl, 32
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, -33
	and	cl, 32
	or	cl, dl
	xor	cl, bl
	or	ebp, 3
	movsxd	rdi, ebp
	movzx	edx, byte ptr [r15 + rdi]
	mov	dl, byte ptr [rdx + mul_9]
	mov	eax, ecx
	not	al
	and	al, dl
	not	dl
	and	dl, cl
	or	dl, al
	mov	rax, qword ptr [rsp + 8]
	mov	byte ptr [rax + 4*r9], dl
	movzx	eax, byte ptr [r15 + 4*r9]
	mov	al, byte ptr [rax + mul_9]
	movzx	ecx, byte ptr [r15 + r8]
	mov	cl, byte ptr [rcx + mul_14]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	movzx	ecx, byte ptr [r15 + rsi]
	mov	cl, byte ptr [rcx + mul_11]
	mov	edx, eax
	not	dl
	and	dl, 11
	and	al, -12
	or	al, dl
	mov	edx, ecx
	not	dl
	and	dl, 11
	and	cl, -12
	or	cl, dl
	xor	cl, al
	movzx	eax, byte ptr [r15 + rdi]
	mov	al, byte ptr [rax + mul_13]
	mov	edx, ecx
	not	dl
	and	dl, -96
	and	cl, 95
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, -96
	and	al, 95
	or	al, dl
	xor	al, cl
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + r8], al
	movzx	eax, byte ptr [r15 + 4*r9]
	mov	bl, byte ptr [rax + mul_13]
	movzx	eax, byte ptr [r15 + r8]
	mov	al, byte ptr [rax + mul_9]
	mov	ecx, eax
	not	cl
	and	cl, 16
	and	al, -17
	or	al, cl
	mov	ecx, ebx
	not	cl
	and	cl, 16
	and	bl, -17
	or	bl, cl
	xor	bl, al
	movzx	eax, byte ptr [r15 + rsi]
	mov	al, byte ptr [rax + mul_14]
	mov	ecx, ebx
	not	cl
	and	cl, 70
	and	bl, -71
	or	bl, cl
	mov	ecx, eax
	not	cl
	and	cl, 70
	and	al, -71
	or	al, cl
	xor	al, bl
	movzx	ecx, byte ptr [r15 + rdi]
	mov	cl, byte ptr [rcx + mul_11]
	mov	edx, eax
	not	dl
	and	dl, cl
	not	cl
	and	cl, al
	or	cl, dl
	mov	rax, qword ptr [rsp + 8]
	mov	byte ptr [rax + rsi], cl
	movzx	eax, byte ptr [r15 + 4*r9]
	mov	al, byte ptr [rax + mul_11]
	movzx	ecx, byte ptr [r15 + r8]
	mov	cl, byte ptr [rcx + mul_13]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	movzx	ecx, byte ptr [r15 + rsi]
	mov	cl, byte ptr [rcx + mul_9]
	mov	edx, eax
	not	dl
	and	dl, -109
	and	al, 108
	or	al, dl
	mov	edx, ecx
	not	dl
	and	dl, -109
	and	cl, 108
	or	cl, dl
	xor	cl, al
	movzx	eax, byte ptr [r15 + rdi]
	mov	al, byte ptr [rax + mul_14]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + rdi], al
	mov	r14d, dword ptr [rsp + 4]
	inc	r14d
	mov	ecx, -479012613
	jmp	.LBB3_1
.LBB3_37:                               
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1849406871
	mov	edi, -892265204
	cmove	ecx, edi
	cmp	dword ptr [rip + y.6], 10
	setl	al
	mov	esi, 1849406871
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB3_1
.LBB3_33:                               
	mov	edi, 18
	call	malloc
	mov	ecx, dword ptr [rip + x.5]
	mov	edi, dword ptr [rip + y.6]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1214716913
	mov	esi, 1768796910
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edx
.LBB3_1:                                
	cmp	ecx, 85541761
	jg	.LBB3_17

	cmp	ecx, -479012614
	jg	.LBB3_10

	cmp	ecx, -1199508334
	jg	.LBB3_7

	cmp	ecx, -1492473476
	je	.LBB3_38

	cmp	ecx, -1431819104
	jne	.LBB3_1

	mov	al, byte ptr [rsp + 3]
	test	al, al
	mov	ecx, -1199508333
	mov	eax, 1833724215
	cmovne	ecx, eax
	jmp	.LBB3_1
.LBB3_17:                               
	cmp	ecx, 1294376612
	jle	.LBB3_18

	cmp	ecx, 1833724214
	jg	.LBB3_29

	cmp	ecx, 1294376613
	je	.LBB3_32

	cmp	ecx, 1768796910
	jne	.LBB3_1

	mov	ecx, -479012613
	xor	r14d, r14d
	jmp	.LBB3_1
.LBB3_10:                               
	cmp	ecx, 42274706
	jg	.LBB3_14

	cmp	ecx, -479012613
	je	.LBB3_34

	cmp	ecx, -121402469
	jne	.LBB3_1

	mov	dword ptr [rsp + 20], r12d
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 16
	mov	ecx, 42274707
	mov	eax, -1492473476
	cmovl	ecx, eax
	jmp	.LBB3_1
.LBB3_18:                               
	cmp	ecx, 1214716912
	jle	.LBB3_19

	cmp	ecx, 1214716913
	je	.LBB3_39

	cmp	ecx, 1294058249
	jne	.LBB3_1

	mov	eax, dword ptr [rsp + 4]
	mov	ecx, 42913697
	jmp	.LBB3_1
.LBB3_7:                                
	cmp	ecx, -1199508333
	je	.LBB3_35

	cmp	ecx, -892265204
	jne	.LBB3_1

	mov	rdi, qword ptr [rsp + 8]
	call	free
	mov	eax, dword ptr [rip + x.5]
	mov	edx, dword ptr [rip + y.6]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1849406871
	mov	edi, 85541762
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB3_1
.LBB3_29:                               
	cmp	ecx, 1833724215
	je	.LBB3_36

	cmp	ecx, 1849406871
	jne	.LBB3_1

	mov	rdi, qword ptr [rsp + 8]
	call	free
	mov	ecx, -892265204
	jmp	.LBB3_1
.LBB3_14:                               
	cmp	ecx, 42274707
	je	.LBB3_37

	cmp	ecx, 42913697
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	mov	edx, dword ptr [rip + y.6]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1294058249
	mov	edi, -1431819104
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	eax, dword ptr [rsp + 4]
	cmovge	ecx, esi
	cmp	eax, 4
	setl	byte ptr [rsp + 3]
	jmp	.LBB3_1
.LBB3_19:                               
	cmp	ecx, 954612332
	je	.LBB3_33

	cmp	ecx, 85541762
	jne	.LBB3_1

	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	inverseMixedColumn, .Lfunc_end3-inverseMixedColumn

	.globl	byteSubShiftRow         
	.type	byteSubShiftRow,@function
_byteSubShiftRow:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 9]
	cmp	ecx, 10
	setl	byte ptr [rbp - 10]
	mov	edx, 1945951972
	mov	r8d, -1

	jmp	.LBB4_1
.LBB4_3:                                
	cmp	edx, -2097128210
	je	.LBB4_33

	cmp	edx, -1823411623
	jne	.LBB4_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	movzx	eax, byte ptr [rdi]
	mov	al, byte ptr [rax + s]
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx], al
	movzx	eax, byte ptr [rdi + 5]
	mov	al, byte ptr [rax + s]
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 1], al
	movzx	eax, byte ptr [rdi + 10]
	mov	al, byte ptr [rax + s]
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 2], al
	movzx	eax, byte ptr [rdi + 15]
	mov	al, byte ptr [rax + s]
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 3], al
	movzx	eax, byte ptr [rdi + 4]
	mov	al, byte ptr [rax + s]
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 4], al
	movzx	eax, byte ptr [rdi + 9]
	mov	al, byte ptr [rax + s]
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 5], al
	movzx	eax, byte ptr [rdi + 14]
	mov	al, byte ptr [rax + s]
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 6], al
	movzx	eax, byte ptr [rdi + 3]
	mov	al, byte ptr [rax + s]
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 7], al
	movzx	eax, byte ptr [rdi + 8]
	mov	al, byte ptr [rax + s]
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 8], al
	movzx	eax, byte ptr [rdi + 13]
	mov	al, byte ptr [rax + s]
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 9], al
	movzx	eax, byte ptr [rdi + 2]
	mov	al, byte ptr [rax + s]
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 10], al
	movzx	eax, byte ptr [rdi + 7]
	mov	al, byte ptr [rax + s]
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 11], al
	movzx	eax, byte ptr [rdi + 12]
	mov	al, byte ptr [rax + s]
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 12], al
	movzx	eax, byte ptr [rdi + 1]
	mov	al, byte ptr [rax + s]
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 13], al
	movzx	eax, byte ptr [rdi + 6]
	mov	al, byte ptr [rax + s]
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 14], al
	movzx	eax, byte ptr [rdi + 11]
	mov	al, byte ptr [rax + s]
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 15], al
	mov	ecx, dword ptr [rip + x.7]
	mov	esi, dword ptr [rip + y.8]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, r8d
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	edx, -1093783050
	mov	ecx, -1093783050
	jne	.LBB4_7

	mov	ecx, -2097128210
.LBB4_7:                                
	cmp	eax, r8d
	cmovne	edx, ecx
	cmp	esi, 10
	cmovge	edx, ecx
	jmp	.LBB4_1
.LBB4_21:                               
	cmp	edx, 588266562
	je	.LBB4_27

	cmp	edx, 1945951972
	jne	.LBB4_1

	mov	al, byte ptr [rbp - 9]
	mov	cl, byte ptr [rbp - 10]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1823411623
	mov	esi, -1823411623
	jne	.LBB4_25

	mov	esi, -2097128210
.LBB4_25:                               
	test	cl, cl
	cmove	edx, esi
	test	al, al
	cmove	edx, esi
	jmp	.LBB4_1
.LBB4_34:                               
	mov	eax, dword ptr [rbp - 16]
	mov	edx, -816418661
	jmp	.LBB4_1
.LBB4_26:                               
	mov	edx, 588266562
	xor	r9d, r9d
	jmp	.LBB4_1
.LBB4_30:                               
	mov	al, byte ptr [rbp - 11]
	test	al, al
	mov	edx, 336289689
	jne	.LBB4_1

	mov	edx, -392742625
	jmp	.LBB4_1
.LBB4_32:                               
	movsxd	rax, dword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [rdi + rax], cl
	mov	r9d, dword ptr [rbp - 16]
	inc	r9d
	mov	edx, 588266562
	jmp	.LBB4_1
.LBB4_33:                               
	mov	edx, -1823411623
	jmp	.LBB4_1
.LBB4_27:                               
	mov	ecx, dword ptr [rip + x.7]
	mov	esi, dword ptr [rip + y.8]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, r8d
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	edx, -816418661
	mov	ecx, -816418661
	jne	.LBB4_29

	mov	ecx, -1323311257
.LBB4_29:                               
	cmp	eax, r8d
	cmovne	edx, ecx
	cmp	esi, 10
	mov	dword ptr [rbp - 16], r9d
	cmovge	edx, ecx
.LBB4_1:                                
	cmp	edx, -392742626
	jg	.LBB4_16

	cmp	edx, -1323311258
	jle	.LBB4_3

	cmp	edx, -1323311257
	je	.LBB4_34

	cmp	edx, -1093783050
	je	.LBB4_26

	cmp	edx, -816418661
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.7]
	mov	esi, dword ptr [rip + y.8]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	ecx, -233168361
	mov	edx, -233168361
	jne	.LBB4_13

	mov	edx, -1323311257
.LBB4_13:                               
	test	eax, eax
	je	.LBB4_15

	mov	ecx, edx
.LBB4_15:                               
	cmp	esi, 10
	mov	eax, dword ptr [rbp - 16]
	cmovl	edx, ecx
	cmp	eax, 16
	setl	byte ptr [rbp - 11]
	jmp	.LBB4_1
.LBB4_16:                               
	cmp	edx, 588266561
	jg	.LBB4_21

	cmp	edx, -233168361
	je	.LBB4_30

	cmp	edx, 336289689
	je	.LBB4_32

	cmp	edx, -392742625
	jne	.LBB4_1

	mov	rax, qword ptr [rbp - 24]
	mov	rsp, rbp
	pop	rbp
	ret
.Lfunc_end4:
	.size	byteSubShiftRow, .Lfunc_end4-byteSubShiftRow

	.globl	inverseByteSubShiftRow  
	.type	inverseByteSubShiftRow,@function
_inverseByteSubShiftRow:

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r14d, -1
	cmp	edx, r14d
	sete	byte ptr [rsp + 17]
	cmp	ecx, 10
	setl	byte ptr [rsp + 18]
	mov	eax, 1381892859

	jmp	.LBB5_1
.LBB5_11:                               
	cmp	eax, 1381892859
	je	.LBB5_22

	cmp	eax, 1793182322
	jne	.LBB5_1

	mov	al, byte ptr [rsp + 19]
	test	al, al
	mov	eax, 2036999403
	jne	.LBB5_1

	mov	eax, -1689992422
	jmp	.LBB5_1
.LBB5_7:                                
	cmp	eax, 769368806
	je	.LBB5_34

	cmp	eax, 1137514246
	jne	.LBB5_1

	mov	eax, -886620780
	xor	r15d, r15d
	jmp	.LBB5_1
.LBB5_30:                               
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1793182322
	mov	esi, 1793182322
	jne	.LBB5_32

	mov	esi, -760100219
.LBB5_32:                               
	cmp	edx, r14d
	cmovne	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 20]
	cmovge	eax, esi
	cmp	ecx, 16
	setl	byte ptr [rsp + 19]
	jmp	.LBB5_1
.LBB5_33:                               
	movsxd	rax, dword ptr [rsp + 20]
	mov	rcx, qword ptr [rsp + 8]
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [rbp + rax], cl
	mov	r15d, dword ptr [rsp + 20]
	inc	r15d
	mov	eax, -886620780
	jmp	.LBB5_1
.LBB5_25:                               
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1899482438
	mov	eax, 1899482438
	jne	.LBB5_27

	mov	eax, -760100219
.LBB5_27:                               
	test	edx, edx
	je	.LBB5_29

	mov	esi, eax
.LBB5_29:                               
	cmp	ecx, 10
	mov	dword ptr [rsp + 20], r15d
	cmovl	eax, esi
	jmp	.LBB5_1
.LBB5_35:                               
	mov	eax, dword ptr [rsp + 20]
	mov	eax, 1899482438
	jmp	.LBB5_1
.LBB5_22:                               
	mov	cl, byte ptr [rsp + 17]
	mov	dl, byte ptr [rsp + 18]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 2091273877
	mov	esi, 2091273877
	jne	.LBB5_24

	mov	esi, 769368806
.LBB5_24:                               
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB5_1
.LBB5_34:                               
	mov	eax, 2091273877
.LBB5_1:                                
	cmp	eax, 1381892858
	jle	.LBB5_2

	cmp	eax, 1899482437
	jle	.LBB5_11

	cmp	eax, 1899482438
	je	.LBB5_30

	cmp	eax, 2036999403
	je	.LBB5_33

	cmp	eax, 2091273877
	jne	.LBB5_1

	mov	edi, 16
	call	malloc
	mov	qword ptr [rsp + 8], rax
	movzx	eax, byte ptr [rbp]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx], al
	movzx	eax, byte ptr [rbp + 13]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + 1], al
	movzx	eax, byte ptr [rbp + 10]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + 2], al
	movzx	eax, byte ptr [rbp + 7]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + 3], al
	movzx	eax, byte ptr [rbp + 4]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + 4], al
	movzx	eax, byte ptr [rbp + 1]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + 5], al
	movzx	eax, byte ptr [rbp + 14]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + 6], al
	movzx	eax, byte ptr [rbp + 11]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + 7], al
	movzx	eax, byte ptr [rbp + 8]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + 8], al
	movzx	eax, byte ptr [rbp + 5]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + 9], al
	movzx	eax, byte ptr [rbp + 2]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + 10], al
	movzx	eax, byte ptr [rbp + 15]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + 11], al
	movzx	eax, byte ptr [rbp + 12]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + 12], al
	movzx	eax, byte ptr [rbp + 9]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + 13], al
	movzx	eax, byte ptr [rbp + 6]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + 14], al
	movzx	eax, byte ptr [rbp + 3]
	mov	al, byte ptr [rax + inv_s]
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + 15], al
	mov	eax, dword ptr [rip + x.9]
	mov	esi, dword ptr [rip + y.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	cl
	mov	eax, 1137514246
	mov	edx, 769368806
	mov	edi, 1137514246
	je	.LBB5_20

	mov	edi, 769368806
.LBB5_20:                               
	cmp	esi, 10
	setl	bl
	cmovl	edx, edi
	xor	bl, cl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
.LBB5_2:                                
	cmp	eax, 769368805
	jg	.LBB5_7

	cmp	eax, -886620780
	je	.LBB5_25

	cmp	eax, -760100219
	je	.LBB5_35

	cmp	eax, -1689992422
	jne	.LBB5_1

	mov	rdi, qword ptr [rsp + 8]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	free                    
.Lfunc_end5:
	.size	inverseByteSubShiftRow, .Lfunc_end5-inverseByteSubShiftRow

	.globl	AESEncryption           
	.type	AESEncryption,@function
_AESEncryption:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	eax, dword ptr [rip + x.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 18]
	mov	eax, dword ptr [rip + y.12]
	cmp	eax, 10
	setl	byte ptr [rsp + 19]
	mov	qword ptr [rsp + 56], rdx 
	mov	r12, rsi
	mov	qword ptr [rsp + 64], rdi 
	mov	eax, 302471536






	jmp	.LBB6_1
.LBB6_46:                               
	mov	eax, -2025929365
	xor	r14d, r14d
	jmp	.LBB6_1
.LBB6_43:                               
	mov	cl, byte ptr [rsp + 18]
	mov	al, byte ptr [rsp + 19]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 891096433
	mov	esi, -2000313560
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB6_1
.LBB6_55:                               
	xor	eax, eax
	sub	eax, dword ptr [rsp + 20]
	mov	r13d, 1
	sub	r13d, eax
	mov	eax, 1590565114
	jmp	.LBB6_1
.LBB6_47:                               
	mov	dword ptr [rsp + 32], r14d
	mov	eax, dword ptr [rsp + 32]
	cmp	eax, 16
	mov	eax, 1019822652
	mov	ecx, -1986320023
	cmovl	eax, ecx
	jmp	.LBB6_1
.LBB6_44:                               
	mov	edi, 16
	call	malloc
	mov	qword ptr [rsp + 24], rax
	mov	eax, dword ptr [rip + x.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 891096433
	mov	esi, -775528363
	cmove	eax, esi
	cmp	dword ptr [rip + y.12], 10
	setl	dl
	mov	edi, 891096433
	jmp	.LBB6_45
.LBB6_57:                               
	mov	eax, 656609375
	mov	ecx, dword ptr [rsp + 52]
	mov	dword ptr [rsp + 40], ecx 
	jmp	.LBB6_1
.LBB6_56:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -305561479
	mov	esi, -172990502
	jmp	.LBB6_51
.LBB6_54:                               
	movsxd	rax, dword ptr [rsp + 44]
	mov	al, byte ptr [r12 + rax]
	movsxd	rsi, dword ptr [rsp + 36]
	mov	rdx, qword ptr [rsp + 24]
	mov	cl, byte ptr [rdx + rsi]
	mov	ebx, ecx
	not	bl
	and	bl, al
	not	al
	and	al, cl
	or	al, bl
	mov	byte ptr [rdx + rsi], al
	mov	r15d, dword ptr [rsp + 44]
	inc	r15d
	mov	ebp, dword ptr [rsp + 36]
	inc	ebp
	mov	eax, -704628938
	jmp	.LBB6_1
.LBB6_60:                               
	movsxd	rax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 24]
	mov	cl, byte ptr [rcx + rax]
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	xor	edx, edx
	sub	edx, dword ptr [rsp + 12]
	mov	esi, 160
	sub	esi, edx
	movsxd	rdx, esi
	mov	bl, byte ptr [r12 + rdx]
	mov	edx, ebx
	not	dl
	and	dl, 110
	and	bl, -111
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 110
	and	cl, -111
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 56] 
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -172990502
	jmp	.LBB6_1
.LBB6_58:                               
	mov	eax, -2000313560
	jmp	.LBB6_1
.LBB6_48:                               
	mov	eax, 1590565114
	mov	r13d, 1
	jmp	.LBB6_1
.LBB6_52:                               
	mov	rdi, qword ptr [rsp + 24]
	call	byteSubShiftRow
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 1506296431
	mov	esi, -815002869
	cmove	eax, esi
	cmp	dword ptr [rip + y.12], 10
	setl	dl
	mov	edi, 1506296431
	jmp	.LBB6_45
.LBB6_50:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1506296431
	mov	esi, -1087315730
.LBB6_51:                               
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB6_1
.LBB6_49:                               
	mov	dword ptr [rsp + 20], r13d
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 10
	mov	eax, -936989988
	mov	ecx, 2085805097
	cmovl	eax, ecx
	jmp	.LBB6_1
.LBB6_53:                               
	mov	rdi, qword ptr [rsp + 24]
	call	byteSubShiftRow
	mov	rdi, qword ptr [rsp + 24]
	call	mixColumns
	mov	eax, dword ptr [rsp + 20]
	shl	eax, 4
	mov	dword ptr [rsp + 48], eax
	mov	eax, dword ptr [rip + x.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -627551793
	mov	esi, 1090527168
	cmove	eax, esi
	cmp	dword ptr [rip + y.12], 10
	setl	dl
	mov	edi, -627551793
.LBB6_45:                               
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB6_1
.LBB6_59:                               
	mov	rdi, qword ptr [rsp + 24]
	call	byteSubShiftRow
	mov	rdi, qword ptr [rsp + 24]
	call	mixColumns
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, 1983096590
.LBB6_1:                                
	cmp	eax, 302471535
	jg	.LBB6_24

	cmp	eax, -775528364
	jle	.LBB6_3

	cmp	eax, -484477957
	jg	.LBB6_20

	cmp	eax, -652742812
	jg	.LBB6_17

	cmp	eax, -775528363
	je	.LBB6_46

	cmp	eax, -704628938
	jne	.LBB6_1

	mov	dword ptr [rsp + 44], r15d
	mov	dword ptr [rsp + 36], ebp
	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 16
	mov	eax, 381431682
	mov	ecx, -484477956
	cmovl	eax, ecx
	jmp	.LBB6_1
.LBB6_24:                               
	cmp	eax, 1334924989
	jg	.LBB6_34

	cmp	eax, 891096432
	jg	.LBB6_30

	cmp	eax, 302471536
	je	.LBB6_43

	cmp	eax, 381431682
	je	.LBB6_55

	cmp	eax, 656609375
	jne	.LBB6_1

	mov	eax, dword ptr [rsp + 40] 
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 16
	mov	eax, -652742811
	mov	ecx, 1413872758
	cmovl	eax, ecx
	jmp	.LBB6_1
.LBB6_3:                                
	cmp	eax, -1087315731
	jg	.LBB6_8

	cmp	eax, -2025929365
	je	.LBB6_47

	cmp	eax, -2000313560
	je	.LBB6_44

	cmp	eax, -1986320023
	jne	.LBB6_1

	movsxd	rax, dword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 64] 
	mov	cl, byte ptr [rcx + rax]
	mov	bl, byte ptr [r12 + rax]
	mov	edx, ebx
	not	dl
	and	dl, 79
	and	bl, -80
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 79
	and	cl, -80
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 24]
	mov	byte ptr [rdx + rax], cl
	mov	r14d, dword ptr [rsp + 32]
	inc	r14d
	mov	eax, -2025929365
	jmp	.LBB6_1
.LBB6_34:                               
	cmp	eax, 1590565113
	jg	.LBB6_39

	cmp	eax, 1334924990
	je	.LBB6_57

	cmp	eax, 1413872758
	je	.LBB6_56

	cmp	eax, 1506296431
	jne	.LBB6_1

	mov	rdi, qword ptr [rsp + 24]
	call	byteSubShiftRow
	mov	eax, -1087315730
	jmp	.LBB6_1
.LBB6_20:                               
	cmp	eax, -484477956
	je	.LBB6_54

	cmp	eax, -305561479
	je	.LBB6_60

	cmp	eax, -172990502
	jne	.LBB6_1

	movsxd	rax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 24]
	mov	cl, byte ptr [rcx + rax]
	mov	edx, dword ptr [rsp + 12]
	mov	esi, 160
	add	edx, esi
	movsxd	rdx, edx
	mov	bl, byte ptr [r12 + rdx]
	mov	edx, ebx
	not	dl
	and	dl, 11
	and	bl, -12
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 11
	and	cl, -12
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 56] 
	mov	byte ptr [rdx + rax], cl
	xor	eax, eax
	sub	eax, dword ptr [rsp + 12]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 52], ecx
	mov	eax, dword ptr [rip + x.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -305561479
	mov	esi, 1334924990
	cmove	eax, esi
	cmp	dword ptr [rip + y.12], 10
	setl	dl
	mov	edi, -305561479
	jmp	.LBB6_45
.LBB6_30:                               
	cmp	eax, 891096433
	je	.LBB6_58

	cmp	eax, 1019822652
	je	.LBB6_48

	cmp	eax, 1090527168
	jne	.LBB6_1

	mov	eax, -704628938
	xor	ebp, ebp
	mov	r15d, dword ptr [rsp + 48]
	jmp	.LBB6_1
.LBB6_8:                                
	cmp	eax, -1087315730
	je	.LBB6_52

	cmp	eax, -936989988
	je	.LBB6_50

	cmp	eax, -815002869
	jne	.LBB6_1

	mov	eax, 656609375
	mov	dword ptr [rsp + 40], 0 
	jmp	.LBB6_1
.LBB6_39:                               
	cmp	eax, 1590565114
	je	.LBB6_49

	cmp	eax, 1983096590
	je	.LBB6_53

	cmp	eax, 2085805097
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -627551793
	mov	edi, 1983096590
	cmove	eax, edi
	cmp	dword ptr [rip + y.12], 10
	setl	dl
	mov	esi, -627551793
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB6_1
.LBB6_17:                               
	cmp	eax, -627551793
	je	.LBB6_59

	cmp	eax, -652742811
	jne	.LBB6_1

	mov	rdi, qword ptr [rsp + 24]
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	free                    
.Lfunc_end6:
	.size	AESEncryption, .Lfunc_end6-AESEncryption

	.globl	AESDecryption           
	.type	AESDecryption,@function
_AESDecryption:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	qword ptr [rsp + 64], rdx 
	mov	qword ptr [rsp + 48], rsi 
	mov	qword ptr [rsp + 56], rdi 
	mov	edi, 16
	call	malloc
	mov	qword ptr [rsp + 24], rax
	mov	eax, 1392486569
	xor	r14d, r14d




	jmp	.LBB7_1
.LBB7_3:                                
	cmp	eax, -1719146671
	jg	.LBB7_8

	cmp	eax, -2096829824
	je	.LBB7_52

	cmp	eax, -1904430288
	jne	.LBB7_1

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1719146670
	jne	.LBB7_1

	mov	eax, 1129010222
	jmp	.LBB7_1
.LBB7_22:                               
	cmp	eax, 864904744
	jg	.LBB7_27

	cmp	eax, 550511808
	je	.LBB7_58

	cmp	eax, 788491828
	jne	.LBB7_1

	mov	dword ptr [rsp + 44], r15d
	mov	dword ptr [rsp + 36], r13d
	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 16
	mov	eax, 1651507153
	jl	.LBB7_1

	mov	eax, -837975453
	jmp	.LBB7_1
.LBB7_14:                               
	cmp	eax, -895436547
	je	.LBB7_48

	cmp	eax, -837975453
	jne	.LBB7_1

	mov	rdi, qword ptr [rsp + 24]
	call	inverseMixedColumn
	mov	ebp, dword ptr [rsp + 20]
	dec	ebp
	mov	eax, -1220185765
	jmp	.LBB7_1
.LBB7_35:                               
	cmp	eax, 1392486569
	je	.LBB7_42

	cmp	eax, 1651507153
	jne	.LBB7_1

	movsxd	rax, dword ptr [rsp + 44]
	mov	rcx, qword ptr [rsp + 48] 
	mov	al, byte ptr [rcx + rax]
	movsxd	rsi, dword ptr [rsp + 36]
	mov	rdx, qword ptr [rsp + 24]
	mov	cl, byte ptr [rdx + rsi]
	mov	ebx, ecx
	not	bl
	and	bl, -45
	and	cl, 44
	or	cl, bl
	mov	ebx, eax
	not	bl
	and	bl, -45
	and	al, 44
	or	al, bl
	xor	al, cl
	mov	byte ptr [rdx + rsi], al
	mov	r15d, dword ptr [rsp + 44]
	inc	r15d
	mov	r13d, dword ptr [rsp + 36]
	inc	r13d
	mov	eax, 788491828
	jmp	.LBB7_1
.LBB7_8:                                
	cmp	eax, -1719146670
	je	.LBB7_53

	cmp	eax, -1220185765
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 2124826722
	mov	esi, 2124826722
	jne	.LBB7_12

	mov	esi, -541768876
.LBB7_12:                               
	mov	edi, -1
	cmp	edx, edi
	cmovne	eax, esi
	cmp	ecx, 10
	mov	dword ptr [rsp + 20], ebp
	cmovge	eax, esi
	jmp	.LBB7_1
.LBB7_27:                               
	cmp	eax, 864904745
	je	.LBB7_44

	cmp	eax, 1129010222
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -895436547
	mov	eax, -895436547
	jne	.LBB7_31

	mov	eax, 550511808
.LBB7_31:                               
	test	edx, edx
	je	.LBB7_33

	mov	esi, eax
.LBB7_33:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB7_1
.LBB7_54:                               
	mov	dword ptr [rsp + 40], r12d
	mov	eax, dword ptr [rsp + 40]
	cmp	eax, 16
	mov	eax, 1958679417
	jl	.LBB7_1

	mov	eax, 1849975162
	jmp	.LBB7_1
.LBB7_57:                               
	mov	eax, dword ptr [rsp + 20]
	mov	eax, 2124826722
	jmp	.LBB7_1
.LBB7_56:                               
	movsxd	rax, dword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 24]
	mov	cl, byte ptr [rcx + rax]
	mov	rdx, qword ptr [rsp + 48] 
	mov	bl, byte ptr [rdx + rax]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	rdx, qword ptr [rsp + 64] 
	mov	byte ptr [rdx + rax], cl
	mov	r12d, dword ptr [rsp + 40]
	inc	r12d
	mov	eax, -640898355
	jmp	.LBB7_1
.LBB7_45:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1904430288
	mov	esi, -1904430288
	jne	.LBB7_47

	mov	esi, -541768876
.LBB7_47:                               
	mov	edi, -1
	cmp	edx, edi
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	dword ptr [rsp + 20], 0
	setg	byte ptr [rsp + 15]
	jmp	.LBB7_1
.LBB7_52:                               
	mov	eax, -640898355
	xor	r12d, r12d
	jmp	.LBB7_1
.LBB7_58:                               
	mov	rdi, qword ptr [rsp + 24]
	call	inverseByteSubShiftRow
	mov	eax, -895436547
	jmp	.LBB7_1
.LBB7_48:                               
	mov	rdi, qword ptr [rsp + 24]
	call	inverseByteSubShiftRow
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, -2096829824
	mov	edx, 550511808
	mov	esi, -2096829824
	je	.LBB7_50

	mov	esi, 550511808
.LBB7_50:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_53:                               
	mov	rdi, qword ptr [rsp + 24]
	call	inverseByteSubShiftRow
	mov	r15d, dword ptr [rsp + 20]
	shl	r15d, 4
	mov	eax, 788491828
	xor	r13d, r13d
	jmp	.LBB7_1
.LBB7_44:                               
	movsxd	rax, dword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 56] 
	mov	cl, byte ptr [rcx + rax]
	mov	edx, dword ptr [rsp + 16]
	mov	esi, 160
	add	edx, esi
	movsxd	rdx, edx
	mov	rsi, qword ptr [rsp + 48] 
	mov	bl, byte ptr [rsi + rdx]
	mov	edx, ebx
	not	dl
	and	dl, -112
	and	bl, 111
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, -112
	and	cl, 111
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 24]
	mov	byte ptr [rdx + rax], cl
	xor	eax, eax
	sub	eax, dword ptr [rsp + 16]
	mov	r14d, 1
	sub	r14d, eax
	mov	eax, 1392486569
	jmp	.LBB7_1
.LBB7_42:                               
	mov	dword ptr [rsp + 16], r14d
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 16
	mov	eax, 864904745
	jl	.LBB7_1

	mov	eax, 233780597
.LBB7_1:                                
	cmp	eax, 550511807
	jg	.LBB7_21

	cmp	eax, -895436548
	jle	.LBB7_3

	cmp	eax, -640898356
	jle	.LBB7_14

	cmp	eax, -640898355
	je	.LBB7_54

	cmp	eax, -541768876
	je	.LBB7_57

	cmp	eax, 233780597
	jne	.LBB7_1

	mov	eax, -1220185765
	mov	ebp, 9
	jmp	.LBB7_1
.LBB7_21:                               
	cmp	eax, 1392486568
	jle	.LBB7_22

	cmp	eax, 1849975161
	jle	.LBB7_35

	cmp	eax, 1958679417
	je	.LBB7_56

	cmp	eax, 2124826722
	je	.LBB7_45

	cmp	eax, 1849975162
	jne	.LBB7_1

	mov	rdi, qword ptr [rsp + 24]
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	free                    
.Lfunc_end7:
	.size	AESDecryption, .Lfunc_end7-AESDecryption

	.type	s,@object               
	.data
	.globl	s
	.p2align	4
s:
	.ascii	"c|w{\362ko\3050\001g+\376\327\253v\312\202\311}\372YG\360\255\324\242\257\234\244r\300\267\375\223&6?\367\3144\245\345\361q\3301\025\004\307
	.size	s, 256

	.type	inv_s,@object           
	.globl	inv_s
	.p2align	4
inv_s:
	.ascii	"R\tj\32506\2458\277@\243\236\201\363\327\373|\3439\202\233/\377\2074\216CD\304\336\351\313T{\2242\246\302
	.size	inv_s, 256

	.type	mul2,@object            
	.globl	mul2
	.p2align	4
mul2:
	.ascii	"\000\002\004\006\b\n\f\016\020\022\024\026\030\032\034\036 \"$&(*,.02468:<>@BDFHJLNPRTVXZ\\^`bdfhjlnprtvxz|~\200\202\204\206\210\212\214\216\220\222\224\226\230\232\234\236\240\242\244\246\250\252\254\256\260\262\264\266\270\272\274\276\300\302\304\306\310\312\314\316\320\322\324\326\330\332\334\336\340\342\344\346\350\352\354\356\360\362\364\366\370\372\374\376\033\031\037\035\023\021\027\025\013\t\017\r\003\001\007\005;9?=3175+)/-
	.size	mul2, 256

	.type	mul_3,@object           
	.globl	mul_3
	.p2align	4
mul_3:
	.ascii	"\000\003\006\005\f\017\n\t\030\033\036\035\024\027\022\0210365<?:9(+.-$'\"!`cfelojix{~}twrqPSVU\\_ZYHKNMDGBA\300\303\306\305\314\317\312\311\330\333\336\335\324\327\322\321\360\363\366\365\374\377\372\371\350\353\356\355\344\347\342\341\240\243\246\245\254\257\252\251\270\273\276\275\264\267\262\261\220\223\226\225\234\237\232\231\210\213\216\215\204\207\202\201\233\230\235\236\227\224\221\222\203\200\205\206\217\214\211\212\253\250\255\256\247\244\241\242\263\260\265\266\277\274\271\272\373\370\375\376\367\364\361\362\343\340\345\346\357\354\351\352\313\310\315\316\307\304\301\302\323\320\325\326\337\334\331\332[X]^WTQRC@EFOLIJkhmngdabspuv\177|yz;8=>7412
	.size	mul_3, 256

	.type	mul_9,@object           
	.globl	mul_9
	.p2align	4
mul_9:
	.ascii	"\000\t\022\033$-6?HAZSle~w\220\231\202\213\264\275\246\257\330\321\312\303\374\365\356\347;2) \037\026\r\004szahW^EL\253\242\271\260\217\206\235\224\343\352\361\370\307\316\325\334v\177dmR[@I>7,%\032\023\b\001\346\357\364\375\302\313\320\331\256\247\274\265\212\203\230\221MD_Vi`{r\005\f\027\036!(3:\335\324\317\306\371\360\353\342\225\234\207\216\261\270\243\252\354\345\376\367\310\301\332\323\244\255\266\277\200\211\222\233|ungXQJC4=&/\020\031\002\013\327\336\305\314\363\372\341\350\237\226\215\204\273\262\251\240GNU\\cjqx\017\006\035\024+\"90\232\223\210\201\276\267\254\245\322\333\300\311\366\377\344\355\n\003\030\021.'<5BKPYfot}\241\250\263\272\205\214\227\236\351\340\373\362\315\304\337\32618
	.size	mul_9, 256

	.type	mul_11,@object          
	.globl	mul_11
	.p2align	4
mul_11:
	.ascii	"\000\013\026\035,':1XSNEt\177bi\260\273\246\255\234\227\212\201\350\343\376\365\304\317\322\331{pmfW\\AJ
	.size	mul_11, 256

	.type	mul_13,@object          
	.globl	mul_13
	.p2align	4
mul_13:
	.ascii	"\000\r\032\02749.
	.size	mul_13, 256

	.type	mul_14,@object          
	.globl	mul_14
	.p2align	4
mul_14:
	.ascii	"\000\016\034\02286$*p~lbHFTZ\340\356\374\362\330\326\304\312\220\236\214\202\250\246\264\272\333\325\307\311\343\355\377\361\253\245\267\271\223\235\217\201;5')\003\r\037\021KEWYs}oa\255\243\261\277\225\233\211\207\335\323\301\317\345\353\371\367MCQ_u{ig=3!/\005\013\031\027vxjdN@R\\\006\b\032\024>0\",\226\230\212\204\256\240\262\274\346\350\372\364\336\320\302\314AO]Sywek1?-
	.size	mul_14, 256

	.type	rcon,@object            
	.globl	rcon
rcon:
	.ascii	"\215\001\002\004\b\020 @\200\0336"
	.size	rcon, 11

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

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
