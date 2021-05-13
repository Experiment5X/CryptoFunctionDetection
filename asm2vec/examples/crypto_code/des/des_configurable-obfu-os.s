	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/configurable-DES/des.c"
	.globl	get_bit                 
	.type	get_bit,@function
_get_bit:

	mov	eax, esi
	sar	eax, 31
	shr	eax, 29
	add	eax, esi
	mov	ecx, eax
	and	ecx, 248
	sar	eax, 3
	cdqe
	movzx	eax, byte ptr [rdi + rax]
	sub	esi, ecx
	mov	ecx, 7
	sub	ecx, esi
	mov	edx, 1
	shl	edx, cl
	xor	edx, eax
	not	edx
	xor	eax, eax
	bt	edx, ecx
	setb	al
	ret
.Lfunc_end0:
	.size	get_bit, .Lfunc_end0-get_bit

	.globl	set_bit                 
	.type	set_bit,@function
_set_bit:

	mov	eax, esi
	sar	eax, 31
	shr	eax, 29
	add	eax, esi
	mov	ecx, eax
	and	ecx, 248
	sub	esi, ecx
	mov	ecx, 7
	sub	ecx, esi
	mov	edx, 1

	shl	edx, cl
	sar	eax, 3
	cdqe
	movzx	ecx, byte ptr [rdi + rax]
	mov	esi, edx
	and	esi, ecx
	xor	edx, ecx
	or	edx, esi
	mov	byte ptr [rdi + rax], dl
	ret
.Lfunc_end1:
	.size	set_bit, .Lfunc_end1-set_bit

	.globl	clear_bit               
	.type	clear_bit,@function
_clear_bit:

	mov	eax, esi
	sar	eax, 31
	shr	eax, 29
	add	eax, esi
	mov	ecx, eax
	and	ecx, 248
	sub	esi, ecx
	mov	ecx, 7
	sub	ecx, esi
	mov	edx, 1
	shl	edx, cl
	mov	esi, -2

	rol	esi, cl
	movzx	ecx, sil
	and	edx, -256
	or	edx, ecx
	sar	eax, 3
	cdqe
	movzx	ecx, byte ptr [rdi + rax]
	xor	ecx, edx
	not	ecx
	and	ecx, edx
	mov	byte ptr [rdi + rax], cl
	ret
.Lfunc_end2:
	.size	clear_bit, .Lfunc_end2-clear_bit

	.globl	change_bit              
	.type	change_bit,@function
_change_bit:

	push	rbp
	push	rbx
	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	test	eax, ebp
	sete	byte ptr [rsp - 3]
	cmp	ecx, 10
	setl	byte ptr [rsp - 2]
	mov	eax, esi
	sar	eax, 31
	shr	eax, 29
	add	eax, esi
	mov	ecx, eax
	and	ecx, 248
	sub	esi, ecx
	mov	ecx, 7
	sub	ecx, esi
	mov	r9d, 1
	shl	r9d, cl
	sar	eax, 3
	movsxd	r11, eax
	mov	eax, -2

	rol	eax, cl
	movzx	eax, al
	mov	r10d, r9d
	and	r10d, -256
	or	r10d, eax
	mov	eax, 649101053
	mov	r8d, -1
	jmp	.LBB3_1
.LBB3_3:                                
	cmp	eax, -2019269534
	je	.LBB3_28

	cmp	eax, -1575013706
	jne	.LBB3_1

	mov	eax, -1420261148
	jmp	.LBB3_1
.LBB3_16:                               
	cmp	eax, 1357752374
	je	.LBB3_26

	cmp	eax, 1972399899
	jne	.LBB3_1

	movzx	eax, byte ptr [rdi + r11]
	xor	eax, r10d
	not	eax
	and	eax, r10d
	mov	byte ptr [rdi + r11], al
	mov	eax, -1416747033
	jmp	.LBB3_1
.LBB3_10:                               
	mov	eax, 233352633
	jmp	.LBB3_1
.LBB3_22:                               
	test	edx, edx
	setne	byte ptr [rsp - 1]
	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	test	eax, eax
	mov	eax, 1357752374
	mov	esi, -1575013706
	mov	ebp, 1357752374
	je	.LBB3_24

	mov	ebp, -1575013706
.LBB3_24:                               
	cmp	ecx, 10
	setl	cl
	cmovl	esi, ebp
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, esi
	jmp	.LBB3_1
.LBB3_33:                               
	movzx	eax, byte ptr [rdi + r11]
	xor	eax, r10d
	not	eax
	and	eax, r10d
	mov	byte ptr [rdi + r11], al
	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	mov	esi, ebx
	xor	esi, -2
	and	esi, ebx
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, 360772330
	mov	eax, 360772330
	jne	.LBB3_35

	mov	eax, 1972399899
.LBB3_35:                               
	test	esi, esi
	jne	.LBB3_31
	jmp	.LBB3_32
.LBB3_19:                               
	mov	cl, byte ptr [rsp - 3]
	mov	bl, byte ptr [rsp - 2]
	mov	eax, ecx
	xor	al, bl
	mov	eax, -1420261148
	mov	esi, -1420261148
	jne	.LBB3_21

	mov	esi, -1575013706
.LBB3_21:                               
	test	bl, bl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB3_1
.LBB3_28:                               
	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, r8d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, -1416747033
	mov	eax, -1416747033
	jne	.LBB3_30

	mov	eax, 1972399899
.LBB3_30:                               
	cmp	esi, r8d
	je	.LBB3_32
.LBB3_31:                               
	mov	ebx, eax
.LBB3_32:                               
	cmp	ecx, 10
	cmovl	eax, ebx
	jmp	.LBB3_1
.LBB3_26:                               
	mov	al, byte ptr [rsp - 1]
	test	al, al
	mov	eax, -506159819
	jne	.LBB3_1

	mov	eax, -2019269534
.LBB3_1:                                
	cmp	eax, 233352632
	jg	.LBB3_11

	cmp	eax, -1420261149
	jle	.LBB3_3

	cmp	eax, -1420261148
	je	.LBB3_22

	cmp	eax, -1416747033
	je	.LBB3_33

	cmp	eax, -506159819
	jne	.LBB3_1

	movzx	eax, byte ptr [rdi + r11]
	mov	ecx, r9d
	and	ecx, eax
	xor	eax, r9d
	or	eax, ecx
	mov	byte ptr [rdi + r11], al
	jmp	.LBB3_10
.LBB3_11:                               
	cmp	eax, 1357752373
	jg	.LBB3_16

	cmp	eax, 360772330
	je	.LBB3_10

	cmp	eax, 649101053
	je	.LBB3_19

	cmp	eax, 233352633
	jne	.LBB3_1

	pop	rbx
	pop	rbp
	ret
.Lfunc_end3:
	.size	change_bit, .Lfunc_end3-change_bit

	.globl	count_bit               
	.type	count_bit,@function
_count_bit:


	mov	ecx, edi
	xor	ecx, 240
	and	ecx, edi
	shr	rdi, 4
	xor	eax, eax
	sub	al, byte ptr [rcx + count_bit.ones]
	sub	al, byte ptr [rdi + count_bit.ones]
	neg	al

	ret
.Lfunc_end4:
	.size	count_bit, .Lfunc_end4-count_bit

	.globl	left_shift              
	.type	left_shift,@function
_left_shift:


	lea	eax, [rdi + rdi]
	shr	edi, 27
	mov	ecx, edi
	xor	ecx, 30
	and	ecx, edi
	mov	edx, eax
	xor	edx, 268435456
	and	edx, eax
	mov	eax, edx
	not	eax
	mov	esi, ecx
	not	esi
	mov	edi, eax
	and	edi, -1989103458
	and	edx, 1989103456
	or	edx, edi
	or	eax, esi
	and	esi, -1989103458
	and	ecx, 1
	or	ecx, esi
	xor	edx, ecx
	not	eax
	or	eax, edx
	ret
.Lfunc_end5:
	.size	left_shift, .Lfunc_end5-left_shift

	.globl	print_key               
	.type	print_key,@function
_print_key:

	mov	eax, dword ptr [rip + x.28]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	setne	al
	cmp	dword ptr [rip + y.29], 9
	setg	cl
	mov	edx, ecx
	xor	dl, al
	or	cl, al
	xor	cl, 1
	or	cl, dl
	mov	eax, 1218883439
	mov	edx, 1897362009
	cmove	eax, edx
	mov	ecx, 263321878
	cmove	ecx, edx
	xor	esi, esi
	mov	edx, -1593951345
.LBB6_1:                                

	mov	edi, -1148153101
	jmp	.LBB6_2
.LBB6_8:                                
	cmp	edi, 1135714562
	je	.LBB6_14

	cmp	edi, 1218883439
	je	.LBB6_13

	cmp	edi, 1897362009
	jne	.LBB6_2

	mov	edi, dword ptr [rsp - 8]
	mov	edi, dword ptr [rsp - 8]
	mov	edi, dword ptr [rsp - 8]
	mov	edi, dword ptr [rsp - 8]
	mov	edi, 1218883439
	jmp	.LBB6_2
.LBB6_4:                                
	mov	edi, eax
	jmp	.LBB6_2
.LBB6_12:                               
	mov	dword ptr [rsp - 8], esi
	mov	edi, dword ptr [rsp - 8]
	cmp	edi, 8
	mov	edi, 1135714562
	cmovl	edi, edx
	jmp	.LBB6_2
.LBB6_13:                               
	mov	edi, dword ptr [rsp - 8]
	mov	edi, dword ptr [rsp - 8]
	inc	edi
	mov	dword ptr [rsp - 4], edi
	mov	edi, ecx
.LBB6_2:                                

	cmp	edi, 1135714561
	jg	.LBB6_8

	cmp	edi, -1593951345
	je	.LBB6_4

	cmp	edi, -1148153101
	je	.LBB6_12

	cmp	edi, 263321878
	jne	.LBB6_2

	mov	esi, dword ptr [rsp - 4]
	jmp	.LBB6_1
.LBB6_14:
	ret
.Lfunc_end6:
	.size	print_key, .Lfunc_end6-print_key

	.globl	des_init                
	.type	des_init,@function
_des_init:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 280
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 61]
	mov	eax, dword ptr [rip + y.31]
	cmp	eax, 10
	setl	byte ptr [rbp - 62]
	mov	eax, -1896927827
	mov	r12d, -1
























	jmp	.LBB7_1
.LBB7_29:                               
	cmp	eax, -1326941731
	jne	.LBB7_1

	mov	eax, -253702925
	mov	dword ptr [rbp - 184], 0 
	jmp	.LBB7_1
.LBB7_81:                               
	cmp	eax, 449824381
	jle	.LBB7_82

	cmp	eax, 449824382
	je	.LBB7_164

	cmp	eax, 485750947
	je	.LBB7_165

	cmp	eax, 513676552
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1332080971
	mov	edi, -1723204279
	cmovne	esi, edi
	cmp	edx, r12d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 160] 
	mov	dword ptr [rbp - 88], ecx
	cmovge	eax, esi
	jmp	.LBB7_1
.LBB7_42:                               
	cmp	eax, -925574303
	jle	.LBB7_43

	cmp	eax, -925574302
	je	.LBB7_205

	cmp	eax, -876854439
	je	.LBB7_172

	cmp	eax, -861128688
	jne	.LBB7_1

	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 48]
	mov	ecx, 27
	sub	ecx, dword ptr [rbp - 48]
	mov	esi, 1

	shl	esi, cl
	mov	edx, dword ptr [rax]
	xor	edx, esi
	not	edx
	and	edx, esi
	mov	rdi, qword ptr [rbp - 128]
	mov	esi, dword ptr [rbp - 48]
	call	change_bit
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, 323766653
	jmp	.LBB7_1
.LBB7_120:                              
	cmp	eax, 1574896173
	jle	.LBB7_121

	cmp	eax, 1574896174
	je	.LBB7_167

	cmp	eax, 1581984330
	je	.LBB7_175

	cmp	eax, 1610578882
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -342893777
	mov	esi, -1580081637
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	movsxd	rcx, dword ptr [rbp - 60]
	movzx	ecx, byte ptr [rcx + des_key]
	cmovge	eax, edx
	mov	edx, ecx
	and	edx, 15
	shr	rcx, 4
	mov	dl, byte ptr [rdx + count_bit.ones]
	xor	esi, esi
	sub	sil, dl
	sub	sil, byte ptr [rcx + count_bit.ones]
	neg	sil
	mov	ecx, esi
	xor	cl, -2
	test	cl, sil
	sete	byte ptr [rbp - 66]
	xor	ecx, ecx
	sub	ecx, dword ptr [rbp - 60]
	mov	edx, 1
	sub	edx, ecx
	mov	dword ptr [rbp - 192], edx
	jmp	.LBB7_1
.LBB7_5:                                
	cmp	eax, -1988333681
	jle	.LBB7_6

	cmp	eax, -1988333680
	je	.LBB7_191

	cmp	eax, -1896927827
	je	.LBB7_156

	cmp	eax, -1859644817
	jne	.LBB7_1

	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	sar	ecx, 3
	movsxd	rax, ecx
	movzx	eax, byte ptr [rax + des_key]
	mov	ecx, eax
	xor	ecx, 240
	and	ecx, eax
	shr	rax, 4
	mov	al, byte ptr [rax + count_bit.ones]
	add	al, byte ptr [rcx + count_bit.ones]
	not	al
	and	al, 1
	movzx	edx, al
	mov	esi, dword ptr [rbp - 44]
	mov	edi, des_key
	call	change_bit
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1704824807
	mov	esi, 2110088994
	cmove	eax, esi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	edi, -1704824807
	jmp	.LBB7_198
.LBB7_104:                              
	cmp	eax, 1031086721
	je	.LBB7_170

	cmp	eax, 1072570275
	je	.LBB7_217

	cmp	eax, 1130252129
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -226120282
	mov	esi, -69784037
	jmp	.LBB7_108
.LBB7_65:                               
	cmp	eax, -342893777
	je	.LBB7_212

	cmp	eax, -335363568
	je	.LBB7_215

	cmp	eax, -253702925
	jne	.LBB7_1

	mov	eax, dword ptr [rbp - 184] 
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	cmp	eax, 8
	mov	eax, 874575192
	mov	ecx, 956682399
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_143:                              
	cmp	eax, 1928184258
	je	.LBB7_213

	cmp	eax, 1941648378
	je	.LBB7_177

	cmp	eax, 1944594555
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1928184258
	mov	esi, -971176020
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 152] 
	mov	dword ptr [rbp - 80], ecx
	cmovge	eax, edx
	jmp	.LBB7_1
.LBB7_36:                               
	cmp	eax, -1126700646
	je	.LBB7_197

	cmp	eax, -1104876165
	je	.LBB7_178

	cmp	eax, -1052262042
	jne	.LBB7_1

	mov	rdi, qword ptr [rbp - 240]
	call	print_key
	mov	eax, -925574302
	jmp	.LBB7_1
.LBB7_94:                               
	cmp	eax, 779903267
	je	.LBB7_188

	cmp	eax, 821013039
	je	.LBB7_192

	cmp	eax, 874575192
	jne	.LBB7_1

	mov	rdi, r15
	call	print_key
	mov	edi, des_key
	call	print_key
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 288], rax
	mov	rax, qword ptr [rbp - 288]
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 112]
	mov	byte ptr [rax + 6], 0
	mov	word ptr [rax + 4], 0
	mov	dword ptr [rax], 0
	mov	eax, 1944594555
	mov	dword ptr [rbp - 152], 0 
	jmp	.LBB7_1
.LBB7_55:                               
	cmp	eax, -657320102
	je	.LBB7_181

	cmp	eax, -614969440
	je	.LBB7_210

	cmp	eax, -579014129
	jne	.LBB7_1

	mov	eax, dword ptr [rbp - 84]
	mov	eax, 1811668852
	jmp	.LBB7_1
.LBB7_133:                              
	cmp	eax, 1706068690
	je	.LBB7_160

	cmp	eax, 1716646264
	je	.LBB7_199

	cmp	eax, 1811668852
	jne	.LBB7_1

	mov	eax, dword ptr [rbp - 84]
	cmp	eax, 28
	setl	byte ptr [rbp - 70]
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -579014129
	mov	edi, 1897866844
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, -579014129
	jmp	.LBB7_200
.LBB7_19:                               
	cmp	eax, -1704824807
	je	.LBB7_211

	cmp	eax, -1648495461
	je	.LBB7_163

	cmp	eax, -1580081637
	jne	.LBB7_1

	mov	al, byte ptr [rbp - 66]
	test	al, al
	mov	eax, -1104876165
	mov	ecx, 1941648378
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_114:                              
	cmp	eax, 1261600446
	je	.LBB7_166

	cmp	eax, 1268627790
	je	.LBB7_174

	cmp	eax, 1269366260
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -614969440
	mov	edi, 449824382
	cmovne	esi, edi
	cmp	edx, r12d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 168] 
	mov	dword ptr [rbp - 76], ecx
	mov	ecx, dword ptr [rbp - 172] 
	mov	dword ptr [rbp - 44], ecx
	cmovge	eax, esi
	jmp	.LBB7_1
.LBB7_74:                               
	cmp	eax, 2957479
	je	.LBB7_162

	cmp	eax, 130936142
	je	.LBB7_190

	cmp	eax, 276529207
	jne	.LBB7_1

	mov	rax, qword ptr [rip + config+32]
	movsxd	rcx, dword ptr [rbp - 92]
	movzx	eax, byte ptr [rax + rcx]
	lea	ecx, [rax - 1]
	mov	rdx, qword ptr [rbp - 128]
	sar	ecx, 31
	shr	ecx, 29
	lea	ecx, [rax + rcx - 1]
	mov	esi, ecx
	and	esi, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	edx, byte ptr [rdx + rcx]
	neg	esi
	lea	eax, [rax + rsi - 1]
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, 1
	shl	eax, cl
	xor	eax, edx
	not	eax
	xor	edx, edx
	bt	eax, ecx
	setb	dl
	mov	rdi, qword ptr [rbp - 240]
	mov	esi, dword ptr [rbp - 92]
	call	change_bit
	mov	eax, dword ptr [rbp - 92]
	inc	eax
	mov	dword ptr [rbp - 156], eax 
	mov	eax, 1984488192
	jmp	.LBB7_1
.LBB7_152:                              
	cmp	eax, 2102357804
	je	.LBB7_193

	cmp	eax, 2110088994
	je	.LBB7_171

	cmp	eax, 2126562627
	jne	.LBB7_1

	mov	eax, dword ptr [rbp - 188] 
	mov	dword ptr [rbp - 100], eax
	mov	rax, qword ptr [rbp - 280]
	mov	ecx, dword ptr [rbp - 100]
	cmp	ecx, dword ptr [rax]
	mov	eax, 1701849124
	mov	ecx, -361360179
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_25:                               
	cmp	eax, -1565619658
	je	.LBB7_196

	cmp	eax, -1408488167
	jne	.LBB7_1

	mov	eax, dword ptr [rbp - 180] 
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 48]
	cmp	eax, 28
	mov	eax, -1126700646
	mov	ecx, -1725670686
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_82:                               
	cmp	eax, 323766653
	je	.LBB7_195

	cmp	eax, 405541414
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1052262042
	mov	esi, -925574302
	jmp	.LBB7_108
.LBB7_43:                               
	cmp	eax, -977624531
	je	.LBB7_184

	cmp	eax, -971176020
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1928184258
	mov	esi, -711629542
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 80]
	cmovge	eax, edx
	cmp	ecx, 56
	setl	byte ptr [rbp - 67]
	jmp	.LBB7_1
.LBB7_121:                              
	cmp	eax, 1332080971
	je	.LBB7_214

	cmp	eax, 1482738362
	jne	.LBB7_1

	mov	rax, qword ptr [rip + config+24]
	movsxd	rcx, dword ptr [rbp - 80]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, 1
	sub	ecx, eax
	neg	eax
	not	eax
	mov	edx, eax
	sar	edx, 31
	shr	edx, 29
	sub	edx, ecx
	mov	ecx, edx
	and	ecx, 248
	sar	edx, 3
	movsxd	rdx, edx
	movzx	esi, byte ptr [rdx + des_key]
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, -2

	rol	eax, cl
	not	esi
	or	esi, eax
	xor	edx, edx
	cmp	esi, r12d
	setne	dl
	mov	rdi, qword ptr [rbp - 112]
	mov	esi, dword ptr [rbp - 80]
	call	change_bit
	mov	eax, dword ptr [rbp - 80]
	inc	eax
	mov	dword ptr [rbp - 152], eax 
	mov	eax, 1944594555
	jmp	.LBB7_1
.LBB7_6:                                
	cmp	eax, -2142113250
	je	.LBB7_161

	cmp	eax, -2106663484
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1616278656
	mov	edi, 1706068690
	jmp	.LBB7_9
.LBB7_183:                              
	mov	eax, 513676552
	mov	dword ptr [rbp - 160], 0 
	jmp	.LBB7_1
.LBB7_176:                              
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -342893777
	mov	esi, 1610578882
	cmove	eax, esi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	edi, -342893777
	jmp	.LBB7_198
.LBB7_168:                              
	mov	al, byte ptr [rbp - 49]
	mov	ecx, eax
	xor	cl, -17
	test	cl, al
	mov	eax, -130761699
	mov	ecx, 1031086721
	cmove	eax, ecx
	jmp	.LBB7_1
.LBB7_157:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 272], rax
	mov	rax, rsp
	add	rax, -80
	mov	rsp, rax
	mov	qword ptr [rbp - 208], rax
	mov	rax, rsp
	add	rax, -80
	mov	rsp, rax
	mov	qword ptr [rbp - 216], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 248], rax
	lea	rax, [rbp + 16]
	mov	qword ptr [rbp - 256], rax
	mov	rsi, qword ptr [rbp - 256]
	mov	ecx, 16
	mov	edi, config
	rep movsq
	lea	rax, [rbp + 20]
	mov	qword ptr [rbp - 280], rax
	mov	rax, qword ptr [rbp - 280]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 96], eax
	mov	eax, dword ptr [rbp - 96]
	cmp	eax, 16
	setg	byte ptr [rbp - 63]
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, 1193200740
	mov	edi, 1666292557
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, 1193200740
	jmp	.LBB7_200
.LBB7_182:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 652205791
	mov	edi, -679432777
	jmp	.LBB7_9
.LBB7_185:                              
	mov	rax, qword ptr [rbp - 224]
	mov	eax, dword ptr [rax]
	mov	ecx, dword ptr [rbp - 88]
	mov	edx, -28
	sub	edx, ecx
	neg	ecx
	mov	esi, 28
	sub	esi, ecx
	mov	rcx, qword ptr [rbp - 112]
	mov	edi, esi
	sar	edi, 31
	shr	edi, 29
	sub	edi, edx
	mov	edx, edi
	and	edx, 248
	sar	edi, 3
	movsxd	rdi, edi
	movzx	edi, byte ptr [rcx + rdi]
	sub	esi, edx
	mov	ecx, 7
	sub	ecx, esi
	mov	edx, 1
	shl	edx, cl
	xor	edx, edi
	not	edx
	xor	esi, esi
	bt	edx, ecx
	setb	sil
	lea	eax, [rsi + 2*rax]
	mov	rcx, qword ptr [rbp - 224]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 88]
	inc	eax
	mov	dword ptr [rbp - 160], eax 
	mov	eax, 513676552
	jmp	.LBB7_1
.LBB7_203:                              
	mov	esi, dword ptr [rbp - 84]
	add	esi, 28
	mov	rax, qword ptr [rbp - 232]
	mov	ecx, 27
	sub	ecx, dword ptr [rbp - 84]
	mov	edi, 1

	shl	edi, cl
	mov	edx, dword ptr [rax]
	xor	edx, edi
	not	edx
	and	edx, edi
	mov	rdi, qword ptr [rbp - 128]
	call	change_bit
	mov	eax, dword ptr [rbp - 84]
	inc	eax
	mov	dword ptr [rbp - 164], eax 
	mov	eax, -1829736321
	jmp	.LBB7_1
.LBB7_216:                              
	mov	rax, qword ptr [rbp - 136]
	mov	eax, dword ptr [rbp - 104]
	mov	eax, 130936142
	jmp	.LBB7_1
.LBB7_186:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -335363568
	mov	edi, 543088381
.LBB7_9:                                
	cmovne	esi, edi
	cmp	edx, r12d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB7_1
.LBB7_187:                              
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 312], rax
	mov	rax, qword ptr [rbp - 312]
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -335363568
	mov	edi, 779903267
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, -335363568
	jmp	.LBB7_200
.LBB7_189:                              
	mov	eax, dword ptr [rbp - 148] 
	mov	dword ptr [rbp - 104], eax
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1224733943
	mov	esi, 130936142
	cmove	eax, esi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	edi, -1224733943
	jmp	.LBB7_198
.LBB7_179:                              
	mov	al, byte ptr [rbp - 67]
	test	al, al
	mov	eax, 1949935103
	mov	ecx, 1482738362
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_208:                              
	mov	eax, dword ptr [rbp - 96]
	mov	eax, 1706068690
	jmp	.LBB7_1
.LBB7_158:                              
	mov	al, byte ptr [rbp - 63]
	test	al, al
	mov	eax, -2106663484
	jmp	.LBB7_159
.LBB7_202:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -579014129
	mov	edi, 1811668852
	cmovne	esi, edi
	cmp	edx, r12d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 164] 
	mov	dword ptr [rbp - 84], ecx
	cmovge	eax, esi
	jmp	.LBB7_1
.LBB7_194:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -861128688
	mov	esi, 323766653
	jmp	.LBB7_108
.LBB7_201:                              
	mov	eax, -1829736321
	mov	dword ptr [rbp - 164], 0 
	jmp	.LBB7_1
.LBB7_207:                              
	mov	ecx, 16
	mov	edi, config
	lea	rsi, [rbp + 16]
	rep movsq
	mov	eax, -435923946
	jmp	.LBB7_1
.LBB7_209:                              
	mov	edi, .L.str.3
	mov	esi, 16
	xor	eax, eax
	call	printf
	mov	eax, -69784037
	jmp	.LBB7_1
.LBB7_169:                              
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1704824807
	mov	edi, -1859644817
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, -1704824807
	jmp	.LBB7_200
.LBB7_180:                              
	mov	rdi, qword ptr [rbp - 112]
	call	print_key
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 296], rax
	mov	rax, qword ptr [rbp - 296]
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 304], rax
	mov	rax, qword ptr [rbp - 304]
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 224]
	xor	ecx, ecx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 120]
	mov	dword ptr [rbp - 176], 0 
	mov	dword ptr [rax], ecx
	mov	eax, -657320102
	jmp	.LBB7_1
.LBB7_204:                              
	mov	eax, dword ptr [rbp - 156] 
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 92]
	cmp	eax, 48
	mov	eax, 405541414
	mov	ecx, 276529207
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_164:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -614969440
	mov	edi, 485750947
	cmovne	esi, edi
	cmp	edx, r12d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 44]
	cmovge	eax, esi
	cmp	ecx, 64
	setl	byte ptr [rbp - 65]
	mov	rcx, qword ptr [rbp - 256]
	mov	cl, byte ptr [rcx]
	mov	byte ptr [rbp - 49], cl
	jmp	.LBB7_1
.LBB7_165:                              
	mov	al, byte ptr [rbp - 65]
	test	al, al
	mov	eax, 1581984330
	mov	ecx, -1133961052
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_205:                              
	mov	rdi, qword ptr [rbp - 240]
	call	print_key
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
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
	mov	edx, -1052262042
	mov	esi, 1200694121
.LBB7_108:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB7_1
.LBB7_172:                              
	mov	eax, dword ptr [rbp - 76]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	mov	edx, ecx
	and	edx, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	esi, byte ptr [r15 + rcx]
	sub	eax, edx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, 1
	shl	eax, cl
	xor	eax, esi
	not	eax
	xor	edx, edx
	bt	eax, ecx
	setb	dl
	jmp	.LBB7_173
.LBB7_167:                              
	mov	eax, dword ptr [rbp - 76]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	mov	edx, ecx
	and	edx, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	esi, byte ptr [r15 + rcx]
	sub	eax, edx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, -2

	rol	eax, cl
	not	esi
	or	esi, eax
	xor	edx, edx
	cmp	esi, r12d
	setne	dl
.LBB7_173:                              
	mov	esi, dword ptr [rbp - 44]
	mov	edi, des_key
	call	change_bit
	xor	eax, eax
	sub	eax, dword ptr [rbp - 76]
	mov	r13d, 1
	sub	r13d, eax
	mov	eax, 1268627790
	jmp	.LBB7_1
.LBB7_175:                              
	mov	al, byte ptr [rbp - 49]
	not	al
	or	al, -17
	mov	cl, -1
	cmp	al, cl
	mov	eax, -1326941731
	mov	ecx, 874575192
	cmove	eax, ecx
	jmp	.LBB7_1
.LBB7_191:                              
	mov	al, byte ptr [rbp - 69]
	test	al, al
	mov	eax, 2102357804
	mov	ecx, 821013039
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_156:                              
	mov	cl, byte ptr [rbp - 61]
	mov	al, byte ptr [rbp - 62]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1193200740
	mov	esi, -435923946
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB7_1
.LBB7_170:                              
	mov	eax, dword ptr [rbp - 44]
	mov	edx, eax
	sar	edx, 31
	shr	edx, 29
	add	edx, eax
	mov	ecx, edx
	and	ecx, 248
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, 1
	shl	eax, cl
	mov	esi, -2

	rol	esi, cl
	and	esi, 221
	and	eax, 34
	or	eax, esi
	sar	edx, 3
	movsxd	rcx, edx
	movzx	edx, byte ptr [rcx + des_key]
	xor	eax, 221
	not	edx
	or	edx, eax
	not	edx
	mov	byte ptr [rcx + des_key], dl
.LBB7_171:                              
	mov	eax, 1268627790
	mov	r13d, dword ptr [rbp - 76]
	jmp	.LBB7_1
.LBB7_217:                              
	mov	eax, 1716646264
	jmp	.LBB7_1
.LBB7_212:                              
	mov	eax, dword ptr [rbp - 60]
	mov	eax, dword ptr [rbp - 60]
	mov	eax, dword ptr [rbp - 60]
	mov	eax, dword ptr [rbp - 60]
	mov	eax, 1610578882
	jmp	.LBB7_1
.LBB7_215:                              
	mov	rax, qword ptr [rbp - 248]
	mov	eax, 543088381
	jmp	.LBB7_1
.LBB7_213:                              
	mov	eax, dword ptr [rbp - 80]
	mov	eax, -971176020
	jmp	.LBB7_1
.LBB7_177:                              
	mov	esi, dword ptr [rbp - 192]
	xor	r14d, r14d
	mov	edi, .L.str.4
	xor	eax, eax
	call	printf
	mov	eax, -1378525779
	jmp	.LBB7_1
.LBB7_197:                              
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, 1072570275
	mov	esi, 1716646264
	cmove	eax, esi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	edi, 1072570275
.LBB7_198:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB7_1
.LBB7_178:                              
	mov	eax, -253702925
	mov	ecx, dword ptr [rbp - 192]
	mov	dword ptr [rbp - 184], ecx 
	jmp	.LBB7_1
.LBB7_188:                              
	mov	eax, 2126562627
	mov	dword ptr [rbp - 188], 0 
	jmp	.LBB7_1
.LBB7_192:                              
	mov	rax, qword ptr [rbp - 144]
	mov	eax, dword ptr [rax]
	lea	ecx, [rax + rax]
	shr	eax, 27
	mov	edx, eax
	xor	edx, 30
	and	edx, eax
	mov	eax, ecx
	xor	eax, 268435456
	and	eax, ecx
	mov	ecx, eax
	not	ecx
	mov	esi, edx
	not	esi
	mov	edi, ecx
	and	edi, 1831063735
	and	eax, -1831063736
	or	eax, edi
	or	ecx, esi
	and	esi, 1831063735
	and	edx, 8
	or	edx, esi
	xor	edx, eax
	not	ecx
	or	ecx, edx
	mov	rax, qword ptr [rbp - 144]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 232]
	mov	eax, dword ptr [rax]
	lea	ecx, [rax + rax]
	shr	eax, 27
	not	eax
	or	eax, -946357776
	mov	edx, ecx
	not	edx
	and	edx, -946357775
	and	ecx, 677922318
	or	ecx, edx
	and	eax, -946357775
	xor	eax, ecx
	mov	rcx, qword ptr [rbp - 232]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 104]
	inc	eax
	mov	dword ptr [rbp - 148], eax 
	mov	eax, -800576219
	jmp	.LBB7_1
.LBB7_181:                              
	mov	eax, dword ptr [rbp - 176] 
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, 28
	mov	eax, 875155478
	mov	ecx, 1816154624
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_210:                              
	mov	eax, dword ptr [rbp - 44]
	mov	rax, qword ptr [rbp - 256]
	mov	eax, 449824382
	jmp	.LBB7_1
.LBB7_160:                              
	cmp	dword ptr [rbp - 96], 0
	sets	byte ptr [rbp - 64]
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1616278656
	mov	edi, -2142113250
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, 1616278656
	jmp	.LBB7_200
.LBB7_199:                              
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, 1072570275
	mov	edi, 1138081468
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, 1072570275
	jmp	.LBB7_200
.LBB7_211:                              
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	sar	ecx, 3
	movsxd	rax, ecx
	movzx	eax, byte ptr [rax + des_key]
	mov	ecx, eax
	xor	ecx, 240
	and	ecx, eax
	shr	rax, 4
	mov	al, byte ptr [rax + count_bit.ones]
	mov	cl, byte ptr [rcx + count_bit.ones]
	xor	edx, edx
	sub	dl, cl
	sub	al, dl
	mov	ecx, eax
	xor	cl, -2
	and	cl, al
	mov	eax, ecx
	not	al
	and	al, 1
	and	cl, -2
	or	cl, al
	movzx	edx, cl
	mov	esi, dword ptr [rbp - 44]
	mov	edi, des_key
	call	change_bit
	mov	eax, -1859644817
	jmp	.LBB7_1
.LBB7_163:                              
	mov	eax, 1269366260
	mov	dword ptr [rbp - 168], 0 
	mov	dword ptr [rbp - 172], 0 
	jmp	.LBB7_1
.LBB7_166:                              
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	and	ecx, -8
	sub	eax, ecx
	cmp	eax, 7
	mov	eax, 1574896174
	mov	ecx, -546304721
	cmove	eax, ecx
	jmp	.LBB7_1
.LBB7_174:                              
	xor	eax, eax
	sub	eax, dword ptr [rbp - 44]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 172], ecx 
	mov	eax, 1269366260
	mov	dword ptr [rbp - 168], r13d 
	jmp	.LBB7_1
.LBB7_162:                              
	mov	eax, -1378525779
	xor	r14d, r14d
	jmp	.LBB7_1
.LBB7_190:                              
	mov	rax, qword ptr [rip + config+40]
	mov	rcx, qword ptr [rbp - 136]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, dword ptr [rbp - 104]
	cmp	ecx, eax
	setl	byte ptr [rbp - 69]
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, -1224733943
	mov	edi, -1988333680
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, -1224733943
	jmp	.LBB7_200
.LBB7_193:                              
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 224]
	xor	ecx, ecx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 120]
	mov	dword ptr [rbp - 180], 0 
	mov	dword ptr [rax], ecx
	mov	eax, -1408488167
	jmp	.LBB7_1
.LBB7_196:                              
	mov	eax, -1408488167
	mov	ecx, dword ptr [rbp - 264]
	mov	dword ptr [rbp - 180], ecx 
	jmp	.LBB7_1
.LBB7_195:                              
	mov	rax, qword ptr [rbp - 144]
	mov	ecx, 27
	sub	ecx, dword ptr [rbp - 48]
	mov	esi, 1

	shl	esi, cl
	mov	edx, dword ptr [rax]
	xor	edx, esi
	not	edx
	and	edx, esi
	mov	rdi, qword ptr [rbp - 128]
	mov	esi, dword ptr [rbp - 48]
	call	change_bit
	xor	eax, eax
	sub	eax, dword ptr [rbp - 48]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 264], ecx
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, -861128688
	mov	edi, -1565619658
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, -861128688
.LBB7_200:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB7_1
.LBB7_184:                              
	mov	al, byte ptr [rbp - 68]
	test	al, al
	mov	eax, 540537774
	mov	ecx, 1861477888
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_214:                              
	mov	eax, dword ptr [rbp - 88]
	mov	eax, -1723204279
	jmp	.LBB7_1
.LBB7_161:                              
	mov	al, byte ptr [rbp - 64]
	test	al, al
	mov	eax, -1648495461
.LBB7_159:                              
	mov	ecx, 1130252129
	cmovne	eax, ecx
.LBB7_1:                                
	cmp	eax, 323766652
	jle	.LBB7_2

	cmp	eax, 1332080970
	jg	.LBB7_118

	cmp	eax, 875155477
	jle	.LBB7_80

	cmp	eax, 1138081467
	jg	.LBB7_109

	cmp	eax, 1031086720
	jg	.LBB7_104

	cmp	eax, 875155478
	je	.LBB7_183

	cmp	eax, 956682399
	je	.LBB7_176

	cmp	eax, 972701311
	jne	.LBB7_1

	mov	rdi, qword ptr [rbp - 128]
	call	print_key
	mov	rax, qword ptr [rbp - 136]
	lea	rax, [8*rax + round_key]
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rax], 0
	mov	eax, 1984488192
	mov	dword ptr [rbp - 156], 0 
	jmp	.LBB7_1
.LBB7_2:                                
	cmp	eax, -977624532
	jle	.LBB7_3

	cmp	eax, -546304722
	jle	.LBB7_41

	cmp	eax, -226120283
	jg	.LBB7_69

	cmp	eax, -342893778
	jg	.LBB7_65

	cmp	eax, -546304721
	je	.LBB7_168

	cmp	eax, -435923946
	je	.LBB7_157

	cmp	eax, -361360179
	jne	.LBB7_1

	movsxd	rax, dword ptr [rbp - 100]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 208]
	mov	rcx, qword ptr [rbp - 136]
	mov	eax, dword ptr [rax + 4*rcx]
	mov	dword ptr [rbp - 148], 0 
	xor	ecx, ecx
	sub	ecx, dword ptr [rbp - 100]
	mov	edx, 1
	sub	edx, ecx
	mov	dword ptr [rbp - 196], edx
	movsxd	rcx, dword ptr [rbp - 196]
	shl	rcx, 2
	mov	rdx, qword ptr [rbp - 208]
	add	rdx, rcx
	mov	qword ptr [rbp - 144], rdx
	mov	rdx, qword ptr [rbp - 144]
	mov	dword ptr [rdx], eax
	mov	rax, qword ptr [rbp - 216]
	mov	rdx, qword ptr [rbp - 136]
	mov	eax, dword ptr [rax + 4*rdx]
	add	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 232], rcx
	mov	rcx, qword ptr [rbp - 232]
	mov	dword ptr [rcx], eax
	mov	eax, -800576219
	jmp	.LBB7_1
.LBB7_118:                              
	cmp	eax, 1816154623
	jle	.LBB7_119

	cmp	eax, 1949935102
	jg	.LBB7_147

	cmp	eax, 1928184257
	jg	.LBB7_143

	cmp	eax, 1816154624
	je	.LBB7_182

	cmp	eax, 1861477888
	je	.LBB7_185

	cmp	eax, 1897866844
	jne	.LBB7_1

	mov	al, byte ptr [rbp - 70]
	test	al, al
	mov	eax, 972701311
	mov	ecx, -1252055648
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_3:                                
	cmp	eax, -1565619659
	jle	.LBB7_4

	cmp	eax, -1252055649
	jle	.LBB7_24

	cmp	eax, -1126700647
	jg	.LBB7_36

	cmp	eax, -1252055648
	je	.LBB7_203

	cmp	eax, -1224733943
	je	.LBB7_216

	cmp	eax, -1133961052
	jne	.LBB7_1

	mov	al, byte ptr [rbp - 49]
	mov	ecx, eax
	xor	cl, -33
	test	cl, al
	mov	eax, 1261600446
	mov	ecx, -876854439
	cmove	eax, ecx
	jmp	.LBB7_1
.LBB7_80:                               
	cmp	eax, 540537773
	jle	.LBB7_81

	cmp	eax, 779903266
	jg	.LBB7_94

	cmp	eax, 540537774
	je	.LBB7_186

	cmp	eax, 543088381
	je	.LBB7_187

	cmp	eax, 652205791
	jne	.LBB7_1

	mov	rax, qword ptr [rbp - 120]
	mov	eax, dword ptr [rax]
	add	eax, eax
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rbp - 56]
	mov	esi, edx
	sar	esi, 31
	shr	esi, 29
	add	esi, edx
	mov	edi, esi
	and	edi, 248
	sar	esi, 3
	movsxd	rsi, esi
	movzx	esi, byte ptr [rcx + rsi]
	sub	edx, edi
	mov	ecx, 7
	sub	ecx, edx
	mov	edx, 1
	shl	edx, cl
	xor	edx, esi
	not	edx
	xor	esi, esi
	bt	edx, ecx
	setb	sil
	mov	ecx, eax
	not	ecx
	and	ecx, -1848861598
	and	eax, 1848861596
	or	eax, ecx
	or	esi, -1848861598
	xor	esi, eax
	mov	rax, qword ptr [rbp - 120]
	mov	dword ptr [rax], esi
	mov	eax, dword ptr [rbp - 56]
	mov	eax, dword ptr [rbp - 56]
	mov	eax, dword ptr [rbp - 56]
	mov	eax, dword ptr [rbp - 56]
	mov	eax, dword ptr [rbp - 56]
	mov	eax, dword ptr [rbp - 56]
	mov	eax, dword ptr [rbp - 56]
	mov	eax, -679432777
	jmp	.LBB7_1
.LBB7_41:                               
	cmp	eax, -800576220
	jle	.LBB7_42

	cmp	eax, -657320103
	jg	.LBB7_55

	cmp	eax, -800576219
	je	.LBB7_189

	cmp	eax, -711629542
	je	.LBB7_179

	cmp	eax, -679432777
	jne	.LBB7_1

	mov	rax, qword ptr [rbp - 120]
	mov	eax, dword ptr [rax]
	add	eax, eax
	mov	rcx, qword ptr [rbp - 112]
	mov	edx, dword ptr [rbp - 56]
	mov	esi, edx
	sar	esi, 31
	shr	esi, 29
	add	esi, edx
	mov	edi, esi
	and	edi, 248
	sar	esi, 3
	movsxd	rsi, esi
	movzx	esi, byte ptr [rcx + rsi]
	sub	edx, edi
	mov	ecx, 7
	sub	ecx, edx
	mov	edx, -2

	rol	edx, cl
	not	esi
	or	esi, edx
	xor	ecx, ecx
	cmp	esi, r12d
	setne	cl
	mov	edx, eax
	not	edx
	not	ecx
	and	edx, 1899080031
	and	eax, -1899080032
	or	eax, edx
	and	ecx, 1899080031
	xor	ecx, eax
	mov	rax, qword ptr [rbp - 120]
	mov	dword ptr [rax], ecx
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 652205791
	mov	edi, 2077058011
	cmovne	esi, edi
	cmp	edx, r12d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 56]
	cmovge	eax, esi
	inc	ecx
	mov	dword ptr [rbp - 260], ecx
	jmp	.LBB7_1
.LBB7_119:                              
	cmp	eax, 1616278655
	jle	.LBB7_120

	cmp	eax, 1706068689
	jg	.LBB7_133

	cmp	eax, 1616278656
	je	.LBB7_208

	cmp	eax, 1666292557
	je	.LBB7_158

	cmp	eax, 1701849124
	jne	.LBB7_1

	mov	rax, qword ptr [rbp - 312]
	mov	rax, qword ptr [rbp - 304]
	mov	rax, qword ptr [rbp - 296]
	mov	rax, qword ptr [rbp - 288]
	mov	eax, -1378525779
	mov	r14d, 1
	jmp	.LBB7_1
.LBB7_4:                                
	cmp	eax, -1829736322
	jle	.LBB7_5

	cmp	eax, -1704824808
	jg	.LBB7_19

	cmp	eax, -1829736321
	je	.LBB7_202

	cmp	eax, -1725670686
	je	.LBB7_194

	cmp	eax, -1723204279
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
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
	mov	edx, 1332080971
	mov	esi, -977624531
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 88]
	cmovge	eax, edx
	cmp	ecx, 28
	setl	byte ptr [rbp - 68]
	jmp	.LBB7_1
.LBB7_109:                              
	cmp	eax, 1261600445
	jg	.LBB7_114

	cmp	eax, 1138081468
	je	.LBB7_201

	cmp	eax, 1193200740
	je	.LBB7_207

	cmp	eax, 1200694121
	jne	.LBB7_1

	mov	eax, 2126562627
	mov	ecx, dword ptr [rbp - 196]
	mov	dword ptr [rbp - 188], ecx 
	jmp	.LBB7_1
.LBB7_69:                               
	cmp	eax, 2957478
	jg	.LBB7_74

	cmp	eax, -226120282
	je	.LBB7_209

	cmp	eax, -130761699
	je	.LBB7_169

	cmp	eax, -69784037
	jne	.LBB7_1

	mov	edi, .L.str.3
	mov	esi, 16
	xor	eax, eax
	call	printf
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -226120282
	mov	esi, 2957479
	jmp	.LBB7_108
.LBB7_147:                              
	cmp	eax, 2102357803
	jg	.LBB7_152

	cmp	eax, 1949935103
	je	.LBB7_180

	cmp	eax, 1984488192
	je	.LBB7_204

	cmp	eax, 2077058011
	jne	.LBB7_1

	mov	eax, -657320102
	mov	ecx, dword ptr [rbp - 260]
	mov	dword ptr [rbp - 176], ecx 
	jmp	.LBB7_1
.LBB7_24:                               
	cmp	eax, -1378525780
	jle	.LBB7_25

	cmp	eax, -1378525779
	jne	.LBB7_29

	mov	eax, r14d
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	des_init, .Lfunc_end7-des_init

	.globl	des_get_roundkey        
	.type	des_get_roundkey,@function
_des_get_roundkey:

	mov	eax, dword ptr [rip + x.32]
	mov	ecx, dword ptr [rip + y.33]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	movsxd	rax, esi
	lea	r11, [8*rax + round_key]
	mov	ecx, 489482044
	mov	r9d, 1955205173
	mov	r8d, 1196531269
	mov	r10d, 1570974956
	jmp	.LBB8_1
.LBB8_6:                                
	cmp	edx, 1955205173
	jne	.LBB8_1

	movzx	eax, word ptr [r11 + 4]
	mov	word ptr [rdi + 4], ax
	mov	eax, dword ptr [r11]
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rip + x.32]
	mov	esi, dword ptr [rip + y.33]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	edx, 1196531269
	cmovne	edx, r10d
	test	eax, eax
	mov	ecx, edx
	cmove	ecx, r10d
	cmp	esi, 10
	cmovge	ecx, edx
	jmp	.LBB8_1
.LBB8_9:                                
	mov	al, byte ptr [rsp - 2]
	mov	cl, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1196531269
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, r8d
	test	dl, dl
	cmovne	ecx, r9d
.LBB8_1:                                
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1570974955
	jg	.LBB8_5

	cmp	edx, 489482044
	je	.LBB8_9

	cmp	edx, 1196531269
	jne	.LBB8_1

	movzx	eax, word ptr [r11 + 4]
	mov	word ptr [rdi + 4], ax
	mov	eax, dword ptr [r11]
	mov	dword ptr [rdi], eax
	mov	ecx, 1955205173
	jmp	.LBB8_1
.LBB8_5:                                
	cmp	edx, 1570974956
	jne	.LBB8_6

	ret
.Lfunc_end8:
	.size	des_get_roundkey, .Lfunc_end8-des_get_roundkey

	.globl	des_f                   
	.type	des_f,@function
_des_f:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
	mov	dword ptr [rsp + 76], edi 
	lea	rax, [rsp + 54]
	mov	qword ptr [rsp + 96], rax
	mov	rcx, qword ptr [rsp + 96]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	word ptr [rax + 4], 0
	mov	dword ptr [rax], 0
	mov	eax, esi
	mov	qword ptr [rsp + 88], rax 
	mov	eax, 1568957975
	mov	dword ptr [rsp + 72], 0 
	mov	r13d, -1










	jmp	.LBB9_1
.LBB9_68:                               
	mov	rdi, qword ptr [rsp + 24]
	call	print_key
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 104], rax
	mov	rax, qword ptr [rsp + 104]
	movups	xmm0, xmmword ptr [rip + config+64]
	movaps	xmmword ptr [rsp + 112], xmm0
	movups	xmm0, xmmword ptr [rip + config+80]
	movaps	xmmword ptr [rsp + 128], xmm0
	movups	xmm0, xmmword ptr [rip + config+96]
	movaps	xmmword ptr [rsp + 144], xmm0
	movups	xmm0, xmmword ptr [rip + config+112]
	movaps	xmmword ptr [rsp + 160], xmm0
	mov	eax, 1462558482
	xor	ebp, ebp
	xor	r14d, r14d
	jmp	.LBB9_1
.LBB9_62:                               
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	cl
	mov	eax, -201439441
	mov	esi, 1380833153
	cmove	eax, esi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	edi, -201439441
.LBB9_63:                               
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB9_1
.LBB9_75:                               
	movsxd	rax, dword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 88] 
	mov	cl, byte ptr [rax + 8*rcx + round_key]
	mov	bl, byte ptr [rsp + rax + 54]
	mov	edx, ebx
	not	dl
	and	dl, 32
	and	bl, -33
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 32
	and	cl, -33
	or	cl, dl
	xor	cl, bl
	mov	byte ptr [rsp + rax + 54], cl
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, 1573487826
	jmp	.LBB9_1
.LBB9_69:                               
	mov	edx, dword ptr [rsp + 36]
	add	edx, edx
	lea	eax, [rdx + 2*rdx]
	mov	rcx, qword ptr [rsp + 24]
	mov	esi, eax
	sar	esi, 31
	shr	esi, 29
	add	esi, eax
	mov	edi, esi
	and	edi, 248
	sar	esi, 3
	movsxd	rsi, esi
	movzx	ebp, byte ptr [rcx + rsi]
	mov	esi, eax
	sub	esi, edi
	mov	ecx, 7
	sub	ecx, esi
	mov	esi, -2

	rol	esi, cl
	not	ebp
	or	ebp, esi
	xor	esi, esi
	cmp	ebp, r13d
	setne	sil
	lea	edi, [rdx + 2*rdx + 5]
	mov	rcx, qword ptr [rsp + 24]
	mov	ebp, edi
	sar	ebp, 31
	shr	ebp, 29
	lea	ebp, [rbp + rax + 5]
	mov	ebx, ebp
	and	ebx, 248
	sar	ebp, 3
	movsxd	rbp, ebp
	movzx	ebp, byte ptr [rcx + rbp]
	sub	edi, ebx
	mov	ecx, 7
	sub	ecx, edi
	mov	edi, 1
	shl	edi, cl
	xor	edi, ebp
	not	edi
	xor	ebp, ebp
	bt	edi, ecx
	setb	bpl
	lea	r8, [rbp + 2*rsi]
	mov	ecx, eax
	not	ecx
	and	ecx, 481257318
	mov	ebp, eax
	and	ebp, -481257320
	or	ebp, ecx
	xor	ebp, 481257319
	mov	rcx, qword ptr [rsp + 24]
	mov	edi, ebp
	sar	edi, 31
	shr	edi, 29
	add	edi, ebp
	mov	ebx, edi
	and	ebx, 248
	sar	edi, 3
	movsxd	rdi, edi
	movzx	esi, byte ptr [rcx + rdi]
	sub	ebp, ebx
	mov	ecx, 7
	sub	ecx, ebp
	mov	edi, -2

	rol	edi, cl
	not	esi
	or	esi, edi
	xor	r9d, r9d
	cmp	esi, r13d
	setne	r9b
	lea	esi, [rdx + 2*rdx + 2]
	mov	rcx, qword ptr [rsp + 24]
	mov	ebp, esi
	sar	ebp, 31
	shr	ebp, 29
	lea	ebp, [rbp + rax + 2]
	mov	ebx, ebp
	and	ebx, 248
	sar	ebp, 3
	movsxd	rbp, ebp
	movzx	edi, byte ptr [rcx + rbp]
	sub	esi, ebx
	mov	ecx, 7
	sub	ecx, esi
	mov	esi, -2

	rol	esi, cl
	not	edi
	or	edi, esi
	xor	ebp, ebp
	cmp	edi, r13d
	setne	bpl
	lea	esi, [rdx + 2*rdx + 3]
	mov	rcx, qword ptr [rsp + 24]
	mov	edi, esi
	sar	edi, 31
	shr	edi, 29
	lea	edi, [rdi + rax + 3]
	mov	ebx, edi
	and	ebx, 248
	sar	edi, 3
	movsxd	rdi, edi
	movzx	edi, byte ptr [rcx + rdi]
	sub	esi, ebx
	mov	ecx, 7
	sub	ecx, esi
	mov	esi, -2

	rol	esi, cl
	not	edi
	or	edi, esi
	xor	ebx, ebx
	cmp	edi, r13d
	setne	bl
	add	rbx, rbx
	lea	edx, [rdx + 2*rdx + 4]
	mov	rcx, qword ptr [rsp + 24]
	mov	esi, edx
	sar	esi, 31
	shr	esi, 29
	lea	eax, [rsi + rax + 4]
	mov	esi, eax
	and	esi, 248
	sar	eax, 3
	cdqe
	movzx	eax, byte ptr [rcx + rax]
	sub	edx, esi
	mov	ecx, 7
	sub	ecx, edx
	mov	edx, 1
	shl	edx, cl
	xor	edx, eax
	not	edx
	xor	eax, eax
	bt	edx, ecx
	setb	al
	movsxd	rcx, dword ptr [rsp + 36]
	mov	rcx, qword ptr [rsp + 8*rcx + 112]
	shl	r8, 4
	lea	rdx, [r8 + 8*r9]
	lea	rdx, [rdx + 4*rbp]
	movabs	rsi, -7384586375214656138
	mov	rdi, rsi
	not	rsi
	and	rsi, rdx
	not	rdx
	not	rbx
	and	rdx, rdi
	or	rsi, rdx
	and	rbx, rdi
	xor	rbx, rsi
	movabs	rdx, -2180897242745865165
	mov	rdi, rdx
	not	rdx
	and	rdx, rbx
	not	rbx
	not	rax
	mov	rsi, rbx
	and	rsi, rdi
	or	rdx, rsi
	or	rbx, rax
	and	rax, rdi
	xor	rax, rdx
	not	rbx
	or	rbx, rax
	movzx	eax, byte ptr [rcx + rbx]
	mov	ecx, dword ptr [rsp + 44]
	shl	ecx, 4
	mov	r14d, ecx
	not	r14d
	mov	edx, eax
	not	edx
	mov	esi, r14d
	and	esi, -1273934388
	and	ecx, 1273934384
	or	ecx, esi
	or	r14d, edx
	and	edx, -1273934388
	and	eax, 51
	or	eax, edx
	xor	eax, ecx
	not	r14d
	or	r14d, eax
	mov	ebp, dword ptr [rsp + 36]
	inc	ebp
	mov	eax, 1462558482
	jmp	.LBB9_1
.LBB9_61:                               
	mov	eax, dword ptr [rsp + 72] 
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 48
	mov	eax, 615755554
	mov	ecx, -475459354
	cmovl	eax, ecx
	jmp	.LBB9_1
.LBB9_70:                               
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 305766103
	mov	edi, -1232027357
	cmovne	esi, edi
	cmp	edx, r13d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB9_1
.LBB9_71:                               
	mov	eax, 1202848687
	xor	r15d, r15d
	mov	dword ptr [rsp + 60], 0 
	jmp	.LBB9_1
.LBB9_65:                               
	mov	eax, dword ptr [rsp + 80]
	mov	dword ptr [rsp + 72], eax 
	mov	eax, 1568957975
	jmp	.LBB9_1
.LBB9_77:                               
	mov	eax, dword ptr [rsp + 40]
	mov	eax, -1066508929
	jmp	.LBB9_1
.LBB9_64:                               
	mov	rax, qword ptr [rip + config+48]
	movsxd	rcx, dword ptr [rsp + 12]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, 32
	sub	ecx, eax
	mov	eax, 1

	shl	eax, cl
	mov	edx, eax
	xor	edx, dword ptr [rsp + 76] 
	not	edx
	and	edx, eax
	mov	rdi, qword ptr [rsp + 24]
	mov	esi, dword ptr [rsp + 12]
	call	change_bit
	mov	eax, dword ptr [rsp + 12]
	inc	eax
	mov	dword ptr [rsp + 80], eax
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -201439441
	mov	edi, -1918297263
	cmove	eax, edi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	esi, -201439441
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB9_1
.LBB9_74:                               
	mov	ecx, 31
	sub	ecx, dword ptr [rsp + 40]
	mov	r12d, 1

	shl	r12d, cl
	mov	eax, dword ptr [rsp + 48]
	mov	ecx, r12d
	and	ecx, eax
	xor	r12d, eax
	or	r12d, ecx
	mov	eax, 1811390679
	jmp	.LBB9_1
.LBB9_73:                               
	mov	al, byte ptr [rsp + 23]
	test	al, al
	mov	eax, 706858905
	mov	ecx, -103805750
	cmovne	eax, ecx
	mov	ecx, dword ptr [rsp + 48]
	mov	dword ptr [rsp + 68], ecx 
	jmp	.LBB9_1
.LBB9_72:                               
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1789922360
	mov	esi, 1017338013
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 40]
	cmovge	eax, edx
	cmp	ecx, 32
	setl	byte ptr [rsp + 23]
	jmp	.LBB9_1
.LBB9_67:                               
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1007264031
	mov	esi, 1573487826
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB9_1
.LBB9_76:                               
	mov	eax, dword ptr [rsp + 36]
	mov	eax, -1520122074
	jmp	.LBB9_1
.LBB9_66:                               
	mov	rdi, qword ptr [rsp + 24]
	call	print_key
	mov	eax, 1076186502
	mov	dword ptr [rsp + 64], 0 
.LBB9_1:                                
	cmp	eax, 335557531
	jle	.LBB9_2

	cmp	eax, 1127082706
	jle	.LBB9_31

	cmp	eax, 1568957974
	jg	.LBB9_54

	cmp	eax, 1380833152
	jg	.LBB9_51

	cmp	eax, 1127082707
	je	.LBB9_68

	cmp	eax, 1202848687
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1789922360
	mov	edi, -1066508929
	cmovne	esi, edi
	cmp	edx, r13d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	dword ptr [rsp + 40], r15d
	mov	ecx, dword ptr [rsp + 60] 
	mov	dword ptr [rsp + 48], ecx
	cmovge	eax, esi
	jmp	.LBB9_1
.LBB9_2:                                
	cmp	eax, -475459355
	jle	.LBB9_3

	cmp	eax, -171966296
	jg	.LBB9_23

	cmp	eax, -353150202
	jg	.LBB9_20

	cmp	eax, -475459354
	je	.LBB9_62

	cmp	eax, -404216419
	jne	.LBB9_1

	mov	eax, 706858905
	mov	ecx, dword ptr [rsp + 44]
	mov	dword ptr [rsp + 68], ecx 
	jmp	.LBB9_1
.LBB9_31:                               
	cmp	eax, 1007264030
	jle	.LBB9_32

	cmp	eax, 1017338012
	jg	.LBB9_43

	cmp	eax, 1007264031
	je	.LBB9_75

	cmp	eax, 1008157814
	jne	.LBB9_1

	mov	eax, 1076186502
	mov	ecx, dword ptr [rsp + 84]
	mov	dword ptr [rsp + 64], ecx 
	jmp	.LBB9_1
.LBB9_3:                                
	cmp	eax, -1380488484
	jle	.LBB9_4

	cmp	eax, -1066508930
	jg	.LBB9_12

	cmp	eax, -1380488483
	je	.LBB9_69

	cmp	eax, -1232027357
	jne	.LBB9_1

	mov	al, byte ptr [rip + config]
	not	al
	or	al, -5
	mov	cl, -1
	cmp	al, cl
	setne	byte ptr [rsp + 22]
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 305766103
	mov	esi, -983833213
	cmove	eax, esi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	edi, 305766103
	jmp	.LBB9_63
.LBB9_54:                               
	cmp	eax, 1770332175
	jg	.LBB9_58

	cmp	eax, 1568957975
	je	.LBB9_61

	cmp	eax, 1573487826
	jne	.LBB9_1

	movsxd	rax, dword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 88] 
	mov	cl, byte ptr [rax + 8*rcx + round_key]
	mov	bl, byte ptr [rsp + rax + 54]
	mov	edx, ebx
	not	dl
	and	dl, -65
	and	bl, 64
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, -65
	and	cl, 64
	or	cl, dl
	xor	cl, bl
	mov	byte ptr [rsp + rax + 54], cl
	mov	eax, dword ptr [rsp + 16]
	inc	eax
	mov	dword ptr [rsp + 84], eax
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	cl
	mov	eax, 1007264031
	mov	esi, 1008157814
	cmove	eax, esi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	edi, 1007264031
	jmp	.LBB9_63
.LBB9_23:                               
	cmp	eax, 222677689
	jg	.LBB9_27

	cmp	eax, -171966295
	je	.LBB9_70

	cmp	eax, -103805750
	jne	.LBB9_1

	mov	rax, qword ptr [rip + config+56]
	movsxd	rcx, dword ptr [rsp + 40]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, 32
	sub	ecx, eax
	mov	eax, 1
	shl	eax, cl
	mov	edx, dword ptr [rsp + 44]
	xor	edx, eax
	not	edx
	bt	edx, ecx
	mov	eax, -353150201
	mov	ecx, 1811390679
	cmovae	eax, ecx
	mov	r12d, dword ptr [rsp + 48]
	jmp	.LBB9_1
.LBB9_32:                               
	cmp	eax, 615755553
	jg	.LBB9_36

	cmp	eax, 335557532
	je	.LBB9_71

	cmp	eax, 442950156
	jne	.LBB9_1

	mov	al, byte ptr [rsp + 21]
	test	al, al
	mov	eax, -171966295
	mov	ecx, -1380488483
	cmovne	eax, ecx
	jmp	.LBB9_1
.LBB9_4:                                
	cmp	eax, -1918297263
	je	.LBB9_65

	cmp	eax, -1789922360
	je	.LBB9_77

	cmp	eax, -1520122074
	jne	.LBB9_1

	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 8
	setl	byte ptr [rsp + 21]
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 222677690
	mov	esi, 442950156
	cmove	eax, esi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	edi, 222677690
	jmp	.LBB9_63
.LBB9_51:                               
	cmp	eax, 1380833153
	je	.LBB9_64

	cmp	eax, 1462558482
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 222677690
	mov	edi, -1520122074
	cmovne	esi, edi
	cmp	edx, r13d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	dword ptr [rsp + 36], ebp
	mov	dword ptr [rsp + 44], r14d
	cmovge	eax, esi
	jmp	.LBB9_1
.LBB9_20:                               
	cmp	eax, -353150201
	je	.LBB9_74

	cmp	eax, -201439441
	jne	.LBB9_1

	mov	rax, qword ptr [rip + config+48]
	movsxd	rcx, dword ptr [rsp + 12]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, 32
	sub	ecx, eax
	mov	eax, -2

	rol	eax, cl
	mov	edx, dword ptr [rsp + 76] 
	not	edx
	or	edx, eax
	not	edx
	mov	rdi, qword ptr [rsp + 24]
	mov	esi, dword ptr [rsp + 12]
	call	change_bit
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 1380833153
	jmp	.LBB9_1
.LBB9_43:                               
	cmp	eax, 1017338013
	je	.LBB9_73

	cmp	eax, 1076186502
	jne	.LBB9_1

	mov	eax, dword ptr [rsp + 64] 
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 6
	mov	eax, 1127082707
	mov	ecx, 1770332176
	cmovl	eax, ecx
	jmp	.LBB9_1
.LBB9_12:                               
	cmp	eax, -1066508929
	je	.LBB9_72

	cmp	eax, -983833213
	jne	.LBB9_1

	mov	al, byte ptr [rsp + 22]
	test	al, al
	mov	eax, -404216419
	mov	ecx, 335557532
	cmovne	eax, ecx
	jmp	.LBB9_1
.LBB9_58:                               
	cmp	eax, 1770332176
	je	.LBB9_67

	cmp	eax, 1811390679
	jne	.LBB9_1

	xor	eax, eax
	sub	eax, dword ptr [rsp + 40]
	mov	r15d, 1
	sub	r15d, eax
	mov	eax, 1202848687
	mov	dword ptr [rsp + 60], r12d 
	jmp	.LBB9_1
.LBB9_27:                               
	cmp	eax, 222677690
	je	.LBB9_76

	cmp	eax, 305766103
	jne	.LBB9_1

	mov	eax, -1232027357
	jmp	.LBB9_1
.LBB9_36:                               
	cmp	eax, 615755554
	je	.LBB9_66

	cmp	eax, 706858905
	jne	.LBB9_1

	mov	rax, qword ptr [rsp + 104]
	mov	rax, qword ptr [rsp + 96]
	mov	eax, dword ptr [rsp + 68] 
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	des_f, .Lfunc_end9-des_f

	.globl	des_crypt               
	.type	des_crypt,@function
_des_crypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
	mov	dword ptr [rsp + 156], edx 
	mov	r13, rsi
	mov	qword ptr [rsp + 144], rdi 
	lea	rax, [rsp + 208]
	mov	qword ptr [rsp + 192], rax
	mov	rcx, qword ptr [rsp + 192]
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rax], 0
	mov	al, byte ptr [rip + config]
	and	al, 1
	neg	al
	movsx	eax, al
	mov	dword ptr [rsp + 160], eax
	mov	eax, -1355955235
	mov	r15d, -1





























	jmp	.LBB10_1
.LBB10_66:                              
	cmp	eax, -203749579
	je	.LBB10_133

	cmp	eax, -56327910
	jne	.LBB10_1

	mov	eax, 1710972231
	mov	ecx, dword ptr [rsp + 164]
	mov	dword ptr [rsp + 112], ecx 
	jmp	.LBB10_1
.LBB10_5:                               
	cmp	eax, -2104805939
	je	.LBB10_156

	cmp	eax, -2103318228
	je	.LBB10_155

	cmp	eax, -2075126982
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 104] 
	mov	dword ptr [rsp + 176], eax
	mov	eax, dword ptr [rsp + 108] 
	mov	dword ptr [rsp + 180], eax
	mov	eax, -570992858
	mov	dword ptr [rsp + 96], 0 
	jmp	.LBB10_1
.LBB10_98:                              
	cmp	eax, 841526865
	je	.LBB10_135

	cmp	eax, 1126504391
	jne	.LBB10_1

	mov	rdi, qword ptr [rsp + 136]
	call	print_key
	mov	qword ptr [r13], 0
	mov	al, byte ptr [rip + config]
	not	al
	or	al, -3
	mov	cl, -1
	cmp	al, cl
	mov	eax, -1471839253
	mov	ecx, -1239895302
	cmove	eax, ecx
	jmp	.LBB10_1
.LBB10_37:                              
	cmp	eax, -989281830
	je	.LBB10_138

	cmp	eax, -987822284
	jne	.LBB10_1

	mov	eax, -1673552634
	mov	ecx, dword ptr [rsp + 172]
	mov	dword ptr [rsp + 124], ecx 
	jmp	.LBB10_1
.LBB10_82:                              
	cmp	eax, 440153229
	je	.LBB10_147

	cmp	eax, 458466648
	jne	.LBB10_1

	mov	al, byte ptr [rsp + 27]
	test	al, al
	mov	eax, 299721385
	mov	ecx, 1333699830
	cmovne	eax, ecx
	jmp	.LBB10_1
.LBB10_21:                              
	cmp	eax, -1650660300
	je	.LBB10_128

	cmp	eax, -1572206101
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 84] 
	mov	dword ptr [rsp + 44], eax
	mov	eax, dword ptr [rsp + 44]
	cmp	eax, 32
	lea	rax, [rsp + 184]
	mov	qword ptr [rsp + 136], rax
	mov	eax, 1126504391
	mov	ecx, -1937106586
	cmovl	eax, ecx
	jmp	.LBB10_1
.LBB10_113:                             
	cmp	eax, 1456194157
	je	.LBB10_126

	cmp	eax, 1497943119
	jne	.LBB10_1

	mov	eax, 646653299
	mov	dword ptr [rsp + 100], 0 
	jmp	.LBB10_1
.LBB10_52:                              
	cmp	eax, -708132308
	je	.LBB10_143

	cmp	eax, -701017485
	jne	.LBB10_1

	mov	dword ptr [rsp + 128], r14d
	mov	dword ptr [rsp + 52], r12d
	mov	eax, dword ptr [rsp + 52]
	cmp	eax, 32
	mov	eax, -203749579
	mov	ecx, 302126100
	cmovl	eax, ecx
	jmp	.LBB10_1
.LBB10_74:                              
	cmp	eax, 154773902
	je	.LBB10_145

	cmp	eax, 299721385
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1420629862
	mov	esi, -1338582136
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 200]
	mov	rcx, qword ptr [rsp + 192]
	cmovge	eax, edx
	jmp	.LBB10_1
.LBB10_13:                              
	cmp	eax, -1801784831
	je	.LBB10_137

	cmp	eax, -1737015820
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1241536974
	mov	edi, -207210321
	cmovne	esi, edi
	cmp	edx, r15d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 32]
	cmovge	eax, esi
	cmp	ecx, 8
	setl	byte ptr [rsp + 25]
	jmp	.LBB10_1
.LBB10_105:                             
	cmp	eax, 1333699830
	je	.LBB10_151

	cmp	eax, 1363649176
	jne	.LBB10_1

	movsxd	rax, dword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 144] 
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [rsp + rax + 208], cl
	xor	eax, eax
	sub	eax, dword ptr [rsp + 32]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 100], ecx 
	mov	eax, 646653299
	jmp	.LBB10_1
.LBB10_44:                              
	cmp	eax, -844494359
	je	.LBB10_142

	cmp	eax, -785121791
	jne	.LBB10_1

	mov	eax, -989281830
	jmp	.LBB10_1
.LBB10_89:                              
	cmp	eax, 527416976
	je	.LBB10_150

	cmp	eax, 619963347
	jne	.LBB10_1

	mov	ecx, 31
	sub	ecx, dword ptr [rsp + 40]
	mov	edx, dword ptr [rsp + 180]
	mov	eax, -2

	rol	eax, cl
	not	edx
	or	edx, eax
	not	edx
	mov	esi, dword ptr [rsp + 40]
	lea	rdi, [rsp + 184]
	call	change_bit
	mov	eax, dword ptr [rsp + 40]
	inc	eax
	mov	dword ptr [rsp + 96], eax 
	mov	eax, -570992858
	jmp	.LBB10_1
.LBB10_28:                              
	cmp	eax, -1338582136
	je	.LBB10_152

	cmp	eax, -1321426078
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, 499945589
	jmp	.LBB10_1
.LBB10_120:                             
	cmp	eax, 1947089453
	je	.LBB10_130

	cmp	eax, 2055128260
	jne	.LBB10_1

	mov	edi, dword ptr [rsp + 36]
	mov	esi, dword ptr [rsp + 116] 
	call	des_f
	mov	ebp, eax
	mov	eax, dword ptr [rsp + 60]
	mov	ecx, eax
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, eax
	or	ebp, ecx
	mov	eax, dword ptr [rsp + 16]
	inc	eax
	mov	dword ptr [rsp + 92], eax 
	mov	eax, 841526865
	mov	ecx, dword ptr [rsp + 36]
	mov	dword ptr [rsp + 88], ecx 
	jmp	.LBB10_1
.LBB10_59:                              
	cmp	eax, -462790248
	je	.LBB10_123

	cmp	eax, -207210321
	jne	.LBB10_1

	mov	al, byte ptr [rsp + 25]
	test	al, al
	mov	eax, 350915828
	mov	ecx, 1363649176
	cmovne	eax, ecx
	jmp	.LBB10_1
.LBB10_131:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1241536974
	mov	edi, -1737015820
	cmovne	esi, edi
	cmp	edx, r15d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 100] 
	mov	dword ptr [rsp + 32], ecx
	cmovge	eax, esi
	jmp	.LBB10_1
.LBB10_148:                             
	mov	eax, -1708536568
	mov	dword ptr [rsp + 120], 0 
	jmp	.LBB10_1
.LBB10_132:                             
	mov	eax, dword ptr [rsp + 128]
	add	eax, eax
	mov	rcx, qword ptr [rsp + 64]
	mov	edx, dword ptr [rsp + 52]
	mov	esi, edx
	sar	esi, 31
	shr	esi, 29
	add	esi, edx
	mov	edi, esi
	and	edi, 248
	sar	esi, 3
	movsxd	rsi, esi
	movzx	esi, byte ptr [rcx + rsi]
	sub	edx, edi
	mov	ecx, 7
	sub	ecx, edx
	mov	edx, -2

	rol	edx, cl
	not	esi
	or	esi, edx
	xor	r14d, r14d
	cmp	esi, r15d
	setne	r14b
	mov	ecx, eax
	not	ecx
	not	r14d
	and	ecx, 1389005133
	and	eax, -1389005134
	or	eax, ecx
	and	r14d, 1389005133
	xor	r14d, eax
	mov	r12d, dword ptr [rsp + 52]
	inc	r12d
	mov	eax, -701017485
	jmp	.LBB10_1
.LBB10_149:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
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
	mov	edx, 1792981605
	mov	esi, 527416976
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 120] 
	mov	dword ptr [rsp + 48], ecx
	cmovge	eax, edx
	jmp	.LBB10_1
.LBB10_140:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1321426078
	mov	edi, 499945589
	jmp	.LBB10_129
.LBB10_136:                             
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2104805939
	mov	edi, -857387112
	cmove	eax, edi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	esi, -2104805939
	jmp	.LBB10_124
.LBB10_139:                             
	mov	eax, 2055128260
	mov	ecx, dword ptr [rsp + 16]
	mov	dword ptr [rsp + 116], ecx 
	jmp	.LBB10_1
.LBB10_154:                             
	mov	eax, -698558598
	jmp	.LBB10_1
.LBB10_144:                             
	mov	eax, dword ptr [rsp + 36]
	mov	dword ptr [rsp + 108], eax 
	mov	eax, -2075126982
	mov	ecx, dword ptr [rsp + 60]
	mov	dword ptr [rsp + 104], ecx 
	jmp	.LBB10_1
.LBB10_134:                             
	mov	eax, dword ptr [rsp + 80] 
	mov	dword ptr [rsp + 132], eax
	mov	eax, dword ptr [rsp + 76] 
	mov	dword ptr [rsp + 56], eax
	mov	eax, dword ptr [rsp + 56]
	cmp	eax, 32
	mov	eax, -709957876
	mov	ecx, 509972973
	cmovl	eax, ecx
	jmp	.LBB10_1
.LBB10_141:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
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
	mov	edx, -1321426078
	mov	esi, -844494359
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	mov	ecx, 1
	sub	ecx, dword ptr [rsp + 28]
	xor	edx, edx
	sub	edx, dword ptr [rsp + 16]
	sub	edx, ecx
	mov	dword ptr [rsp + 168], edx
	jmp	.LBB10_1
.LBB10_146:                             
	mov	eax, -1673552634
	mov	dword ptr [rsp + 124], 0 
	jmp	.LBB10_1
.LBB10_127:                             
	mov	eax, dword ptr [rsp + 112] 
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 64
	mov	eax, 350915828
	mov	ecx, -1650660300
	cmovl	eax, ecx
	jmp	.LBB10_1
.LBB10_125:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -2045559779
	mov	edi, 1456194157
	jmp	.LBB10_129
.LBB10_133:                             
	mov	eax, -877833697
	mov	dword ptr [rsp + 80], 0 
	mov	dword ptr [rsp + 76], 0 
	jmp	.LBB10_1
.LBB10_156:                             
	mov	eax, -857387112
	jmp	.LBB10_1
.LBB10_155:                             
	mov	rax, qword ptr [rip + config+8]
	movsxd	rcx, dword ptr [rsp + 12]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, 1
	sub	ecx, eax
	neg	eax
	not	eax
	mov	edx, eax
	sar	edx, 31
	shr	edx, 29
	sub	edx, ecx
	mov	ecx, edx
	and	ecx, 248
	sar	edx, 3
	movsxd	rdx, edx
	mov	rsi, qword ptr [rsp + 144] 
	movzx	edx, byte ptr [rsi + rdx]
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, 1
	shl	eax, cl
	xor	eax, edx
	not	eax
	xor	edx, edx
	bt	eax, ecx
	setb	dl
	mov	rdi, qword ptr [rsp + 64]
	mov	esi, dword ptr [rsp + 12]
	call	change_bit
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 1947089453
	jmp	.LBB10_1
.LBB10_135:                             
	mov	dword ptr [rsp + 36], ebp
	mov	eax, dword ptr [rsp + 88] 
	mov	dword ptr [rsp + 60], eax
	mov	eax, dword ptr [rsp + 92] 
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rip + config+4]
	mov	dword ptr [rsp + 28], eax
	mov	eax, dword ptr [rsp + 28]
	mov	ecx, dword ptr [rsp + 16]
	cmp	ecx, eax
	mov	eax, -708132308
	mov	ecx, -744394296
	cmovl	eax, ecx
	jmp	.LBB10_1
.LBB10_138:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
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
	mov	edx, -785121791
	mov	esi, 23005047
.LBB10_73:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB10_1
.LBB10_147:                             
	mov	rax, qword ptr [rip + config+16]
	movsxd	rcx, dword ptr [rsp + 20]
	movzx	eax, byte ptr [rax + rcx]
	lea	ecx, [rax - 1]
	mov	rdx, qword ptr [rsp + 136]
	sar	ecx, 31
	shr	ecx, 29
	lea	ecx, [rax + rcx - 1]
	mov	esi, ecx
	and	esi, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	edx, byte ptr [rdx + rcx]
	neg	esi
	lea	eax, [rax + rsi - 1]
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, 1
	shl	eax, cl
	xor	eax, edx
	not	eax
	xor	edx, edx
	bt	eax, ecx
	setb	dl
	mov	esi, dword ptr [rsp + 20]
	mov	rdi, r13
	call	change_bit
	xor	eax, eax
	sub	eax, dword ptr [rsp + 20]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 172], ecx
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	cl
	mov	eax, -1065400242
	mov	esi, -987822284
	cmove	eax, esi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	edi, -1065400242
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB10_1
.LBB10_128:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -2103318228
	mov	edi, 1947089453
	jmp	.LBB10_129
.LBB10_126:                             
	mov	eax, 1710972231
	mov	dword ptr [rsp + 112], 0 
	jmp	.LBB10_1
.LBB10_143:                             
	lea	rax, [rsp + 184]
	mov	qword ptr [rsp + 200], rax
	mov	rax, qword ptr [rsp + 200]
	mov	al, byte ptr [rip + config]
	mov	ecx, eax
	xor	cl, -9
	test	cl, al
	mov	eax, 1218121865
	mov	ecx, -2075126982
	cmove	eax, ecx
	mov	ecx, dword ptr [rsp + 60]
	mov	dword ptr [rsp + 108], ecx 
	mov	ecx, dword ptr [rsp + 36]
	mov	dword ptr [rsp + 104], ecx 
	jmp	.LBB10_1
.LBB10_145:                             
	mov	eax, -1572206101
	mov	dword ptr [rsp + 84], 0 
	jmp	.LBB10_1
.LBB10_137:                             
	mov	al, byte ptr [rsp + 26]
	test	al, al
	mov	eax, 1405839685
	mov	ecx, 99717848
	cmovne	eax, ecx
	jmp	.LBB10_1
.LBB10_151:                             
	movsxd	rax, dword ptr [rsp + 48]
	mov	cl, byte ptr [rsp + rax + 184]
	mov	byte ptr [r13 + rax], cl
	mov	eax, dword ptr [rsp + 48]
	inc	eax
	mov	dword ptr [rsp + 120], eax 
	mov	eax, -1708536568
	jmp	.LBB10_1
.LBB10_142:                             
	mov	eax, 2055128260
	mov	ecx, dword ptr [rsp + 168]
	mov	dword ptr [rsp + 116], ecx 
	jmp	.LBB10_1
.LBB10_150:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1792981605
	mov	edi, 458466648
	cmovne	esi, edi
	cmp	edx, r15d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 48]
	cmovge	eax, esi
	cmp	ecx, 8
	setl	byte ptr [rsp + 27]
	jmp	.LBB10_1
.LBB10_152:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1420629862
	mov	edi, 19945735
.LBB10_129:                             
	cmovne	esi, edi
	cmp	edx, r15d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB10_1
.LBB10_130:                             
	mov	rax, qword ptr [rip + config+8]
	movsxd	rcx, dword ptr [rsp + 12]
	movzx	eax, byte ptr [rax + rcx]
	lea	ecx, [rax - 1]
	sar	ecx, 31
	shr	ecx, 29
	lea	ecx, [rax + rcx - 1]
	mov	edx, ecx
	and	edx, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	mov	rsi, qword ptr [rsp + 144] 
	movzx	esi, byte ptr [rsi + rcx]
	neg	edx
	lea	eax, [rax + rdx - 1]
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, -2

	rol	eax, cl
	not	esi
	or	esi, eax
	xor	edx, edx
	cmp	esi, r15d
	setne	dl
	mov	rdi, qword ptr [rsp + 64]
	mov	esi, dword ptr [rsp + 12]
	call	change_bit
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -2103318228
	mov	esi, -56327910
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 12]
	mov	edx, 1
	sub	edx, ecx
	mov	dword ptr [rsp + 164], edx
	jmp	.LBB10_1
.LBB10_123:                             
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2045559779
	mov	edi, -698558598
	cmove	eax, edi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	esi, -2045559779
.LBB10_124:                             
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
.LBB10_1:                               
	cmp	eax, -203749580
	jle	.LBB10_2

	cmp	eax, 646653298
	jle	.LBB10_63

	cmp	eax, 1405839684
	jg	.LBB10_108

	cmp	eax, 1218121864
	jg	.LBB10_101

	cmp	eax, 841526864
	jg	.LBB10_98

	cmp	eax, 646653299
	je	.LBB10_131

	cmp	eax, 719384571
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1065400242
	mov	edi, 440153229
	cmove	eax, edi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	esi, -1065400242
	jmp	.LBB10_124
.LBB10_2:                               
	cmp	eax, -1239895303
	jle	.LBB10_3

	cmp	eax, -744394297
	jg	.LBB10_47

	cmp	eax, -877833698
	jg	.LBB10_40

	cmp	eax, -989281831
	jg	.LBB10_37

	cmp	eax, -1239895302
	je	.LBB10_148

	cmp	eax, -1065400242
	jne	.LBB10_1

	mov	rax, qword ptr [rip + config+16]
	movsxd	rcx, dword ptr [rsp + 20]
	movzx	eax, byte ptr [rax + rcx]
	lea	ecx, [rax - 1]
	mov	rdx, qword ptr [rsp + 136]
	sar	ecx, 31
	shr	ecx, 29
	lea	ecx, [rax + rcx - 1]
	mov	esi, ecx
	and	esi, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	edx, byte ptr [rdx + rcx]
	neg	esi
	lea	eax, [rax + rsi - 1]
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, 1
	shl	eax, cl
	xor	eax, edx
	not	eax
	xor	edx, edx
	bt	eax, ecx
	setb	dl
	mov	esi, dword ptr [rsp + 20]
	mov	rdi, r13
	call	change_bit
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, 440153229
	jmp	.LBB10_1
.LBB10_63:                              
	cmp	eax, 302126099
	jle	.LBB10_64

	cmp	eax, 499945588
	jg	.LBB10_85

	cmp	eax, 440153228
	jg	.LBB10_82

	cmp	eax, 302126100
	je	.LBB10_132

	cmp	eax, 350915828
	jne	.LBB10_1

	mov	rdi, qword ptr [rsp + 64]
	call	print_key
	mov	eax, -701017485
	xor	r14d, r14d
	xor	r12d, r12d
	jmp	.LBB10_1
.LBB10_3:                               
	cmp	eax, -1708536569
	jle	.LBB10_4

	cmp	eax, -1471839254
	jg	.LBB10_24

	cmp	eax, -1650660301
	jg	.LBB10_21

	cmp	eax, -1708536568
	je	.LBB10_149

	cmp	eax, -1673552634
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 124] 
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 64
	mov	eax, 299721385
	mov	ecx, 719384571
	cmovl	eax, ecx
	jmp	.LBB10_1
.LBB10_108:                             
	cmp	eax, 1710972230
	jg	.LBB10_116

	cmp	eax, 1456194156
	jg	.LBB10_113

	cmp	eax, 1405839685
	je	.LBB10_140

	cmp	eax, 1420629862
	jne	.LBB10_1

	mov	eax, -1338582136
	jmp	.LBB10_1
.LBB10_47:                              
	cmp	eax, -698558599
	jg	.LBB10_55

	cmp	eax, -708132309
	jg	.LBB10_52

	cmp	eax, -744394296
	je	.LBB10_136

	cmp	eax, -709957876
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 128]
	mov	dword ptr [rsp + 88], eax 
	mov	eax, 841526865
	mov	dword ptr [rsp + 92], 0 
	mov	ebp, dword ptr [rsp + 132]
	jmp	.LBB10_1
.LBB10_64:                              
	cmp	eax, 23005046
	jle	.LBB10_65

	cmp	eax, 154773901
	jg	.LBB10_74

	cmp	eax, 23005047
	je	.LBB10_139

	cmp	eax, 99717848
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
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
	mov	edx, -785121791
	mov	esi, -989281830
	jmp	.LBB10_73
.LBB10_4:                               
	cmp	eax, -2045559780
	jle	.LBB10_5

	cmp	eax, -1801784832
	jg	.LBB10_13

	cmp	eax, -2045559779
	je	.LBB10_154

	cmp	eax, -1937106586
	jne	.LBB10_1

	mov	esi, dword ptr [rsp + 44]
	add	esi, 32
	mov	ecx, 31
	sub	ecx, dword ptr [rsp + 44]
	mov	edx, dword ptr [rsp + 176]
	mov	eax, -2

	rol	eax, cl
	not	edx
	or	edx, eax
	not	edx
	mov	rdi, qword ptr [rsp + 136]
	call	change_bit
	xor	eax, eax
	sub	eax, dword ptr [rsp + 44]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 84], ecx 
	mov	eax, -1572206101
	jmp	.LBB10_1
.LBB10_101:                             
	cmp	eax, 1333699829
	jg	.LBB10_105

	cmp	eax, 1218121865
	je	.LBB10_144

	cmp	eax, 1241536974
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 32]
	mov	eax, -1737015820
	jmp	.LBB10_1
.LBB10_40:                              
	cmp	eax, -844494360
	jg	.LBB10_44

	cmp	eax, -877833697
	je	.LBB10_134

	cmp	eax, -857387112
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -2104805939
	mov	esi, -1801784831
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	dword ptr [rsp + 156], 0 
	sete	byte ptr [rsp + 26]
	jmp	.LBB10_1
.LBB10_85:                              
	cmp	eax, 527416975
	jg	.LBB10_89

	cmp	eax, 499945589
	je	.LBB10_141

	cmp	eax, 509972973
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 132]
	mov	ecx, dword ptr [rsp + 56]
	lea	edx, [rcx + 32]
	mov	rsi, qword ptr [rsp + 64]
	sar	edx, 31
	shr	edx, 29
	lea	edx, [rcx + rdx + 32]
	mov	edi, edx
	and	edi, 248
	sar	edx, 3
	movsxd	rdx, edx
	movzx	edx, byte ptr [rsi + rdx]
	neg	edi
	lea	esi, [rcx + rdi + 32]
	mov	ecx, 7
	sub	ecx, esi
	mov	esi, 1
	shl	esi, cl
	xor	esi, edx
	not	esi
	xor	edx, edx
	bt	esi, ecx
	setb	dl
	lea	eax, [rdx + 2*rax]
	mov	dword ptr [rsp + 80], eax 
	xor	eax, eax
	sub	eax, dword ptr [rsp + 56]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 76], ecx 
	mov	eax, -877833697
	jmp	.LBB10_1
.LBB10_24:                              
	cmp	eax, -1338582137
	jg	.LBB10_28

	cmp	eax, -1471839253
	je	.LBB10_146

	cmp	eax, -1355955235
	jne	.LBB10_1

	cmp	dword ptr [rsp + 160], 0
	mov	eax, -462790248
	mov	ecx, 1497943119
	cmove	eax, ecx
	jmp	.LBB10_1
.LBB10_116:                             
	cmp	eax, 1947089452
	jg	.LBB10_120

	cmp	eax, 1710972231
	je	.LBB10_127

	cmp	eax, 1792981605
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 48]
	mov	eax, 527416976
	jmp	.LBB10_1
.LBB10_55:                              
	cmp	eax, -462790249
	jg	.LBB10_59

	cmp	eax, -698558598
	je	.LBB10_125

	cmp	eax, -570992858
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 96] 
	mov	dword ptr [rsp + 40], eax
	mov	eax, dword ptr [rsp + 40]
	cmp	eax, 32
	mov	eax, 154773902
	mov	ecx, 619963347
	cmovl	eax, ecx
	jmp	.LBB10_1
.LBB10_65:                              
	cmp	eax, 19945735
	jne	.LBB10_66

	mov	eax, 1
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	des_crypt, .Lfunc_end10-des_crypt

	.globl	des_encrypt             
	.type	des_encrypt,@function
_des_encrypt:

	push	rax
	xor	edx, edx
	call	des_crypt
	mov	eax, 1
	pop	rcx
	ret
.Lfunc_end11:
	.size	des_encrypt, .Lfunc_end11-des_encrypt

	.globl	des_decrypt             
	.type	des_decrypt,@function
_des_decrypt:

	push	rax
	mov	edx, 1
	call	des_crypt
	mov	eax, 1
	pop	rcx
	ret
.Lfunc_end12:
	.size	des_decrypt, .Lfunc_end12-des_decrypt

	.type	IP,@object              
	.section	.rodata,"a",@progbits
	.p2align	4
IP:
	.ascii	":2*\"\032\022\n\002<4,$\034\024\f\004>6.&\036\026\016\006@80( \030\020\b91)!\031\021\t\001;3+
	.size	IP, 64

	.type	FP,@object              
	.p2align	4
FP:
	.ascii	"(\b0\0208\030@ '\007/\0177\027?\037&\006.\0166\026>\036%\005-\r5\025=\035$\004,\f4\024<\034
	.size	FP, 64

	.type	PC1,@object             
	.p2align	4
PC1:
	.ascii	"91)!\031\021\t\001:2*\"\032\022\n\002;3+
	.size	PC1, 56

	.type	PC2,@object             
	.p2align	4
PC2:
	.ascii	"\016\021\013\030\001\005\003\034\017\006\025\n\027\023\f\004\032\b\020\007\033\024\r\002)4\037%/7\036(3-!0,1'8\"5.*2$\035 "
	.size	PC2, 48

	.type	key_shifts,@object      
	.p2align	4
key_shifts:
	.ascii	"\001\001\002\002\002\002\002\002\001\002\002\002\002\002\002\001"
	.size	key_shifts, 16

	.type	E,@object               
	.p2align	4
E:
	.ascii	" \001\002\003\004\005\004\005\006\007\b\t\b\t\n\013\f\r\f\r\016\017\020\021\020\021\022\023\024\025\024\025\026\027\030\031\030\031\032\033\034\035\034\035\036\037 \001"
	.size	E, 48

	.type	P,@object               
	.p2align	4
P:
	.ascii	"\020\007\024\025\035\f\034\021\001\017\027\032\005\022\037\n\002\b\030\016 \033\003\t\023\r\036\006\026\013\004\031"
	.size	P, 32

	.type	S1,@object              
	.p2align	4
S1:
	.ascii	"\016\004\r\001\002\017\013\b\003\n\006\f\005\t\000\007\000\017\007\004\016\002\r\001\n\006\f\013\t\005\003\b\004\001\016\b\r\006\002\013\017\f\t\007\003\n\005\000\017\f\b\002\004\t\001\007\005\013\003\016\n\000\006\r"
	.size	S1, 64

	.type	S2,@object              
	.p2align	4
S2:
	.ascii	"\017\001\b\016\006\013\003\004\t\007\002\r\f\000\005\n\003\r\004\007\017\002\b\016\f\000\001\n\006\t\013\005\000\016\007\013\n\004\r\001\005\b\f\006\t\003\002\017\r\b\n\001\003\017\004\002\013\006\007\f\000\005\016\t"
	.size	S2, 64

	.type	S3,@object              
	.p2align	4
S3:
	.ascii	"\n\000\t\016\006\003\017\005\001\r\f\007\013\004\002\b\r\007\000\t\003\004\006\n\002\b\005\016\f\013\017\001\r\006\004\t\b\017\003\000\013\001\002\f\005\n\016\007\001\n\r\000\006\t\b\007\004\017\016\003\013\005\002\f"
	.size	S3, 64

	.type	S4,@object              
	.p2align	4
S4:
	.ascii	"\007\r\016\003\000\006\t\n\001\002\b\005\013\f\004\017\r\b\013\005\006\017\000\003\004\007\002\f\001\n\016\t\n\006\t\000\f\013\007\r\017\001\003\016\005\002\b\004\003\017\000\006\n\001\r\b\t\004\005\013\f\007\002\016"
	.size	S4, 64

	.type	S5,@object              
	.p2align	4
S5:
	.ascii	"\002\f\004\001\007\n\013\006\b\005\003\017\r\000\016\t\016\013\002\f\004\007\r\001\005\000\017\n\003\t\b\006\004\002\001\013\n\r\007\b\017\t\f\005\006\003\000\016\013\b\f\007\001\016\002\r\006\017\000\t\n\004\005\003"
	.size	S5, 64

	.type	S6,@object              
	.p2align	4
S6:
	.ascii	"\f\001\n\017\t\002\006\b\000\r\003\004\016\007\005\013\n\017\004\002\007\f\t\005\006\001\r\016\000\013\003\b\t\016\017\005\002\b\f\003\007\000\004\n\001\r\013\006\004\003\002\f\t\005\017\n\013\016\001\007\006\000\b\r"
	.size	S6, 64

	.type	S7,@object              
	.p2align	4
S7:
	.ascii	"\004\013\002\016\017\000\b\r\003\f\t\007\005\n\006\001\r\000\013\007\004\t\001\n\016\003\005\f\002\017\b\006\001\004\013\r\f\003\007\016\n\017\006\b\000\005\t\002\006\013\r\b\001\004\n\007\t\005\000\017\016\002\003\f"
	.size	S7, 64

	.type	S8,@object              
	.p2align	4
S8:
	.ascii	"\r\002\b\004\006\017\013\001\n\t\003\016\005\000\f\007\001\017\r\b\n\003\007\004\f\005\006\013\000\016\t\002\007\013\004\001\t\f\016\002\000\006\n\r\017\003\005\b\002\001\016\007\004\n\b\r\017\f\t\000\003\005\006\013"
	.size	S8, 64

	.type	DES_default,@object     
	.globl	DES_default
	.p2align	3
DES_default:
	.byte	15                      
	.zero	3
	.long	16                      
	.quad	IP
	.quad	FP
	.quad	PC1
	.quad	PC2
	.quad	key_shifts
	.quad	E
	.quad	P
	.quad	S1
	.quad	S2
	.quad	S3
	.quad	S4
	.quad	S5
	.quad	S6
	.quad	S7
	.quad	S8
	.size	DES_default, 128

	.type	count_bit.ones,@object  
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
count_bit.ones:
	.ascii	"\000\001\001\002\001\002\002\003\001\002\002\003\002\003\003\004"
	.size	count_bit.ones, 16

	.type	config,@object          
	.comm	config,128,8
	.type	.L.str.3,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"Number of rounds must be between 0 and %d\n"
	.size	.L.str.3, 43

	.type	des_key,@object         
	.local	des_key
	.comm	des_key,8,1
	.type	.L.str.4,@object        
.L.str.4:
	.asciz	"Wrong parity for key in byte %i!\n"
	.size	.L.str.4, 34

	.type	round_key,@object       
	.local	round_key
	.comm	round_key,128,16
	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
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
