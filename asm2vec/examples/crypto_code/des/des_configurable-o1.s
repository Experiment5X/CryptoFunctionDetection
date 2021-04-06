	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_get_bit                
	.p2align	4, 0x90
_get_bit:                               

	push	rbp
	mov	rbp, rsp
                                        
	lea	eax, [rsi + 7]
	test	esi, esi
	cmovns	eax, esi
	mov	ecx, eax
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	ecx, byte ptr [rdi + rcx]
	and	eax, 248
	sub	esi, eax
	mov	al, 7
	sub	al, sil
	movzx	edx, al
	xor	eax, eax
	bt	ecx, edx
	setb	al
	pop	rbp
	ret
                                        
	.globl	_set_bit                
	.p2align	4, 0x90
_set_bit:                               

	push	rbp
	mov	rbp, rsp
                                        
	lea	eax, [rsi + 7]
	test	esi, esi
	cmovns	eax, esi
	mov	ecx, eax
	and	ecx, 248
	sub	esi, ecx
	mov	cl, 7
	sub	cl, sil
	mov	edx, 1
	shl	edx, cl
	sar	eax, 3
	cdqe
	or	byte ptr [rdi + rax], dl
	pop	rbp
	ret
                                        
	.globl	_clear_bit              
	.p2align	4, 0x90
_clear_bit:                             

	push	rbp
	mov	rbp, rsp
                                        
	lea	eax, [rsi + 7]
	test	esi, esi
	cmovns	eax, esi
	mov	ecx, eax
	and	ecx, 248
	sub	esi, ecx
	mov	cl, 7
	sub	cl, sil
	mov	edx, 1
	shl	edx, cl
	sar	eax, 3
	cdqe
	not	dl
	and	byte ptr [rdi + rax], dl
	pop	rbp
	ret
                                        
	.globl	_change_bit             
	.p2align	4, 0x90
_change_bit:                            

	push	rbp
	mov	rbp, rsp
	test	edx, edx
	je	LBB3_2

	call	_set_bit
	pop	rbp
	ret
LBB3_2:
	call	_clear_bit
	pop	rbp
	ret
                                        
	.globl	_count_bit              
	.p2align	4, 0x90
_count_bit:                             

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	mov	ecx, eax
	and	ecx, 15
	lea	rdx, [rip + L___const.count_bit.ones]
	shr	rax, 4
	mov	al, byte ptr [rax + rdx]
	add	al, byte ptr [rcx + rdx]
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	_left_shift             
	.p2align	4, 0x90
_left_shift:                            

	push	rbp
	mov	rbp, rsp
                                        
	mov	eax, edi
	shr	eax, 27
	and	eax, 1
	and	edi, -134217729
	lea	eax, [rax + 2*rdi]
	pop	rbp
	ret
                                        
	.globl	_print_key              
	.p2align	4, 0x90
_print_key:                             

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	_des_init               
	.p2align	4, 0x90
_des_init:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
	mov	r12, rdi
	lea	rax, [rbp + 16]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 48], rcx
	mov	rdi, qword ptr [rip + _config@GOTPCREL]
	mov	ecx, 16
	mov	rsi, rax
	rep movsq es:[rdi], [rsi]
	mov	ecx, dword ptr [rbp + 20]
	mov	qword ptr [rbp - 232], rcx 
	cmp	rcx, 16
	jbe	LBB7_1

	lea	rdi, [rip + L_.str.3]
	xor	r14d, r14d
	mov	esi, 16
LBB7_7:
	xor	eax, eax
	call	_printf
	jmp	LBB7_36
LBB7_1:
	mov	r15b, byte ptr [rax]
	xor	r13d, r13d
	lea	r14, [rip + _des_key]
	xor	ebx, ebx
	jmp	LBB7_2
	.p2align	4, 0x90
LBB7_9:                                 
	mov	rdi, r12
	mov	esi, r13d
	call	_get_bit
	mov	rdi, r14
	mov	esi, ebx
	mov	edx, eax
	call	_change_bit
	inc	r13d
LBB7_10:                                
	inc	ebx
	cmp	ebx, 64
	je	LBB7_11
LBB7_2:                                 
	test	r15b, 32
	je	LBB7_9

	mov	eax, ebx
	and	eax, 7
	cmp	eax, 7
	jne	LBB7_9

	test	r15b, 16
	jne	LBB7_8

	mov	rdi, r14
	mov	esi, ebx
	call	_clear_bit
	jmp	LBB7_10
LBB7_8:                                 
	mov	eax, ebx
	shr	rax, 3
	movzx	edi, byte ptr [rax + r14]
	call	_count_bit
	not	al
	and	al, 1
	movzx	edx, al
	mov	rdi, r14
	mov	esi, ebx
	call	_change_bit
	jmp	LBB7_10
LBB7_11:
	test	r15b, 16
	mov	r13, qword ptr [rip + _config@GOTPCREL]
	jne	LBB7_12
LBB7_16:
	mov	dword ptr [rbp - 213], 0
	mov	dword ptr [rbp - 216], 0
	xor	ebx, ebx
	lea	r15, [rip + _des_key]
	lea	r12, [rbp - 216]
	.p2align	4, 0x90
LBB7_17:                                
	mov	rax, qword ptr [r13 + 24]
	movzx	esi, byte ptr [rax + rbx]
	dec	esi
	mov	rdi, r15
	call	_get_bit
	mov	rdi, r12
	mov	esi, ebx
	mov	edx, eax
	call	_change_bit
	inc	rbx
	cmp	rbx, 56
	jne	LBB7_17

	mov	dword ptr [rbp - 208], 0
	mov	dword ptr [rbp - 128], 0
	xor	eax, eax
	lea	r15, [rbp - 216]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB7_19:                                
	mov	r14d, eax
	add	r14d, eax
	mov	rdi, r15
	mov	esi, ebx
	call	_get_bit
	or	eax, r14d
	inc	ebx
	cmp	ebx, 28
	jne	LBB7_19

	mov	dword ptr [rbp - 128], eax
	mov	ebx, 28
	mov	eax, dword ptr [rbp - 208]
	lea	r15, [rbp - 216]
	.p2align	4, 0x90
LBB7_21:                                
	mov	r14d, eax
	add	r14d, eax
	mov	rdi, r15
	mov	esi, ebx
	call	_get_bit
	or	eax, r14d
	inc	ebx
	cmp	ebx, 56
	jne	LBB7_21

	mov	dword ptr [rbp - 208], eax
	cmp	dword ptr [rbp - 232], 0 
	jle	LBB7_35

	xor	ecx, ecx
	lea	r15, [rbp - 248]
	.p2align	4, 0x90
LBB7_25:                                
                                        
                                        
                                        
                                        
	mov	eax, dword ptr [rbp + 4*rcx - 128]
	mov	dword ptr [rbp + 4*rcx - 124], eax
	mov	r12d, dword ptr [rbp + 4*rcx - 208]
	mov	dword ptr [rbp + 4*rcx - 204], r12d
	mov	rax, qword ptr [r13 + 40]
	movzx	r14d, byte ptr [rax + rcx]
	test	r14d, r14d
	mov	qword ptr [rbp - 224], rcx 
	je	LBB7_29

	mov	ebx, dword ptr [rbp + 4*rcx - 124]
	xor	r13d, r13d
	.p2align	4, 0x90
LBB7_27:                                
                                        
	mov	edi, ebx
	call	_left_shift
	mov	ebx, eax
	mov	edi, r12d
	call	_left_shift
	mov	r12d, eax
	inc	r13d
	cmp	r13d, r14d
	jb	LBB7_27

	mov	rcx, qword ptr [rbp - 224] 
	mov	dword ptr [rbp + 4*rcx - 124], ebx
	mov	dword ptr [rbp + 4*rcx - 204], r12d
	mov	r13, qword ptr [rip + _config@GOTPCREL]
LBB7_29:                                
	lea	rax, [rcx + 1]
	mov	qword ptr [rbp - 240], rax 
	mov	qword ptr [rbp - 248], 0
	mov	dword ptr [rbp - 208], 0
	mov	dword ptr [rbp - 128], 0
	mov	r14d, dword ptr [rbp + 4*rcx - 124]
	xor	ebx, ebx
	mov	r12d, 27
	.p2align	4, 0x90
LBB7_30:                                
                                        
	mov	edx, 1
	mov	ecx, r12d
	shl	edx, cl
	and	edx, r14d
	mov	rdi, r15
	mov	esi, ebx
	call	_change_bit
	inc	ebx
	dec	r12d
	cmp	ebx, 28
	jne	LBB7_30

	mov	rax, qword ptr [rbp - 224] 
	mov	r14d, dword ptr [rbp + 4*rax - 204]
	mov	r12d, 27
	mov	ebx, 28
	.p2align	4, 0x90
LBB7_32:                                
                                        
	mov	edx, 1
	mov	ecx, r12d
	shl	edx, cl
	and	edx, r14d
	mov	rdi, r15
	mov	esi, ebx
	call	_change_bit
	inc	ebx
	add	r12d, -1
	jb	LBB7_32

	lea	rax, [rip + _round_key]
	mov	rcx, qword ptr [rbp - 224] 
	lea	r12, [rax + 8*rcx]
	mov	qword ptr [rax + 8*rcx], 0
	xor	ebx, ebx
	.p2align	4, 0x90
LBB7_34:                                
                                        
	mov	rax, qword ptr [r13 + 32]
	movzx	esi, byte ptr [rax + rbx]
	dec	esi
	mov	rdi, r15
	call	_get_bit
	mov	rdi, r12
	mov	esi, ebx
	mov	edx, eax
	call	_change_bit
	inc	rbx
	cmp	rbx, 48
	jne	LBB7_34

	mov	rax, qword ptr [rbp - 240] 
	mov	rcx, rax
	cmp	rax, qword ptr [rbp - 232] 
	jne	LBB7_25
LBB7_35:
	mov	r14d, 1
LBB7_36:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB7_38

	mov	eax, r14d
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_12:
	xor	ebx, ebx
	.p2align	4, 0x90
LBB7_13:                                
	cmp	rbx, 8
	je	LBB7_16

	movzx	edi, byte ptr [rbx + r14]
	call	_count_bit
	inc	rbx
	test	al, 1
	jne	LBB7_13

	lea	rdi, [rip + L_.str.4]
	xor	r14d, r14d
	mov	esi, ebx
	jmp	LBB7_7
LBB7_38:
	call	___stack_chk_fail
                                        
	.globl	_des_get_roundkey       
	.p2align	4, 0x90
_des_get_roundkey:                      

	push	rbp
	mov	rbp, rsp
	movsxd	rax, esi
	lea	rcx, [rip + _round_key]
	movzx	edx, word ptr [rcx + 8*rax + 4]
	mov	word ptr [rdi + 4], dx
	mov	eax, dword ptr [rcx + 8*rax]
	mov	dword ptr [rdi], eax
	pop	rbp
	ret
                                        
	.globl	_des_f                  
	.p2align	4, 0x90
_des_f:                                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	r14d, esi
	mov	r15d, edi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	word ptr [rbp - 116], 0
	mov	dword ptr [rbp - 120], 0
	xor	ebx, ebx
	mov	r13, qword ptr [rip + _config@GOTPCREL]
	lea	r12, [rbp - 120]
	.p2align	4, 0x90
LBB9_1:                                 
	mov	rax, qword ptr [r13 + 48]
	movzx	eax, byte ptr [rax + rbx]
	xor	ecx, ecx
	sub	cl, al
	mov	edx, 1
                                        
	shl	edx, cl
	and	edx, r15d
	mov	rdi, r12
	mov	esi, ebx
	call	_change_bit
	inc	rbx
	cmp	rbx, 48
	jne	LBB9_1

	mov	eax, r14d
	lea	rcx, [rip + _round_key]
	lea	rax, [rcx + 8*rax]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB9_3:                                 
	movzx	edx, byte ptr [rax + rcx]
	xor	byte ptr [rbp + rcx - 120], dl
	inc	rcx
	cmp	rcx, 6
	jne	LBB9_3

	mov	rax, qword ptr [r13 + 64]
	mov	rcx, qword ptr [r13 + 72]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], rcx
	mov	rax, qword ptr [r13 + 80]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [r13 + 88]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [r13 + 96]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [r13 + 104]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [r13 + 112]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [r13 + 120]
	mov	qword ptr [rbp - 56], rax
	xor	r14d, r14d
	mov	r15, -48
	lea	rdx, [rbp - 112]
	.p2align	4, 0x90
LBB9_5:                                 
	mov	qword ptr [rbp - 136], rdx 
	lea	esi, [r15 + 48]
	lea	r13, [rbp - 120]
	mov	rdi, r13
	call	_get_bit
	mov	dword ptr [rbp - 124], eax 
	lea	esi, [r15 + 53]
	mov	rdi, r13
	call	_get_bit
	mov	ebx, eax
	lea	esi, [r15 + 49]
	mov	rdi, r13
	call	_get_bit
	mov	r12d, eax
	shl	r12d, 3
	lea	esi, [r15 + 50]
	mov	rdi, r13
	call	_get_bit
	mov	r13d, eax
	shl	r13d, 2
	or	r13d, r12d
	lea	esi, [r15 + 51]
	lea	rdi, [rbp - 120]
	call	_get_bit
	mov	r12d, eax
	add	r12d, eax
	lea	esi, [r15 + 52]
	lea	rdi, [rbp - 120]
	call	_get_bit
	mov	rdx, qword ptr [rbp - 136] 
	or	eax, r12d
	or	eax, r13d
	mov	rcx, qword ptr [rdx]
	mov	esi, dword ptr [rbp - 124] 
	shl	esi, 5
	shl	ebx, 4
	or	ebx, esi
	and	ebx, 4080
	movzx	eax, al
	add	rbx, rax
	movzx	eax, byte ptr [rcx + rbx]
	shl	r14d, 4
	or	r14d, eax
	add	rdx, 8
	add	r15, 6
	jne	LBB9_5

	mov	rax, qword ptr [rip + _config@GOTPCREL]
	test	byte ptr [rax], 4
	jne	LBB9_8

	mov	eax, r14d
LBB9_12:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB9_14

	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_8:
	mov	rdx, qword ptr [rax + 56]
	xor	ecx, ecx
	xor	eax, eax
	jmp	LBB9_9
	.p2align	4, 0x90
LBB9_11:                                
	or	eax, edi
	inc	rcx
	cmp	rcx, 32
	je	LBB9_12
LBB9_9:                                 
	mov	esi, -2147483648
	shr	esi, cl
	mov	bl, 32
	sub	bl, byte ptr [rdx + rcx]
	movzx	edi, bl
	bt	r14d, edi
	mov	edi, 0
	jae	LBB9_11

	mov	edi, esi
	jmp	LBB9_11
LBB9_14:
	call	___stack_chk_fail
                                        
	.globl	_des_crypt              
	.p2align	4, 0x90
_des_crypt:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r12, rdi
	mov	qword ptr [rbp - 56], 0
	mov	r14, qword ptr [rip + _config@GOTPCREL]
	test	byte ptr [r14], 1
	mov	qword ptr [rbp - 72], rsi 
	mov	dword ptr [rbp - 44], edx 
	jne	LBB10_1

	mov	rax, qword ptr [r12]
	mov	qword ptr [rbp - 56], rax
	jmp	LBB10_3
LBB10_1:
	xor	ebx, ebx
	lea	r13, [rbp - 56]
	.p2align	4, 0x90
LBB10_2:                                
	mov	rax, qword ptr [r14 + 8]
	movzx	esi, byte ptr [rax + rbx]
	dec	esi
	mov	rdi, r12
	call	_get_bit
	mov	rdi, r13
	mov	esi, ebx
	mov	edx, eax
	call	_change_bit
	inc	rbx
	cmp	rbx, 64
	jne	LBB10_2
LBB10_3:
	xor	r13d, r13d
	lea	r14, [rbp - 56]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB10_4:                                
	mov	r15d, r13d
	add	r15d, r13d
	mov	rdi, r14
	mov	esi, ebx
	call	_get_bit
	mov	r13d, eax
	or	r13d, r15d
	inc	ebx
	cmp	ebx, 32
	jne	LBB10_4

	xor	r12d, r12d
	mov	ebx, 32
	lea	r14, [rbp - 56]
	.p2align	4, 0x90
LBB10_6:                                
	mov	r15d, r12d
	add	r15d, r12d
	mov	rdi, r14
	mov	esi, ebx
	call	_get_bit
	mov	r12d, eax
	or	r12d, r15d
	inc	ebx
	cmp	ebx, 64
	jne	LBB10_6

	mov	rax, qword ptr [rip + _config@GOTPCREL]
	mov	esi, dword ptr [rax + 4]
	test	esi, esi
	jle	LBB10_8

	xor	ebx, ebx
	mov	r15d, -1
	.p2align	4, 0x90
LBB10_10:                               
	mov	r14d, r12d
	add	esi, r15d
	cmp	dword ptr [rbp - 44], 0 
	cmove	esi, ebx
	mov	edi, r12d
	call	_des_f
	mov	r12d, eax
	xor	r12d, r13d
	inc	ebx
	mov	rax, qword ptr [rip + _config@GOTPCREL]
	mov	esi, dword ptr [rax + 4]
	dec	r15d
	mov	r13d, r14d
	cmp	ebx, esi
	jl	LBB10_10
	jmp	LBB10_11
LBB10_8:
	mov	r14d, r13d
LBB10_11:
	mov	rax, qword ptr [rip + _config@GOTPCREL]
	mov	al, byte ptr [rax]
	mov	byte ptr [rbp - 44], al 
	test	al, 8
	mov	r13d, r12d
	cmove	r13d, r14d
	xor	ebx, ebx
	lea	r15, [rbp - 64]
	.p2align	4, 0x90
LBB10_12:                               
	mov	edx, -2147483648
	mov	ecx, ebx
	shr	edx, cl
	and	edx, r13d
	mov	rdi, r15
	mov	esi, ebx
	call	_change_bit
	inc	ebx
	cmp	ebx, 32
	jne	LBB10_12

	test	byte ptr [rbp - 44], 8  
	cmove	r14d, r12d
	xor	ebx, ebx
	lea	r15, [rbp - 64]
	.p2align	4, 0x90
LBB10_14:                               
	mov	edx, -2147483648
	mov	ecx, ebx
	shr	edx, cl
	and	edx, r14d
	lea	esi, [rbx + 32]
	mov	rdi, r15
	call	_change_bit
	inc	ebx
	cmp	ebx, 32
	jne	LBB10_14

	mov	r14, qword ptr [rbp - 72] 
	mov	qword ptr [r14], 0
	mov	r12, qword ptr [rip + _config@GOTPCREL]
	test	byte ptr [r12], 2
	jne	LBB10_16

	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [r14], rax
	jmp	LBB10_18
LBB10_16:
	xor	ebx, ebx
	lea	r15, [rbp - 64]
	.p2align	4, 0x90
LBB10_17:                               
	mov	rax, qword ptr [r12 + 16]
	movzx	esi, byte ptr [rax + rbx]
	dec	esi
	mov	rdi, r15
	call	_get_bit
	mov	rdi, r14
	mov	esi, ebx
	mov	edx, eax
	call	_change_bit
	inc	rbx
	cmp	rbx, 64
	jne	LBB10_17
LBB10_18:
	mov	eax, 1
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_des_encrypt            
	.p2align	4, 0x90
_des_encrypt:                           

	push	rbp
	mov	rbp, rsp
	xor	edx, edx
	call	_des_crypt
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	_des_decrypt            
	.p2align	4, 0x90
_des_decrypt:                           

	push	rbp
	mov	rbp, rsp
	mov	edx, 1
	call	_des_crypt
	mov	eax, 1
	pop	rbp
	ret
                                        
	.section	__TEXT,__const
	.p2align	4               
_IP:
	.ascii	":2*\"\032\022\n\002<4,$\034\024\f\004>6.&\036\026\016\006@80( \030\020\b91)!\031\021\t\001;3+#\033\023\013\003=5-%\035\025\r\005?7/'\037\027\017\007"

	.p2align	4               
_FP:
	.ascii	"(\b0\0208\030@ '\007/\0177\027?\037&\006.\0166\026>\036%\005-\r5\025=\035$\004,\f4\024<\034#\003+\0133\023;\033\"\002*\n2\022:\032!\001)\t1\0219\031"

	.p2align	4               
_PC1:
	.ascii	"91)!\031\021\t\001:2*\"\032\022\n\002;3+#\033\023\013\003<4,$?7/'\037\027\017\007>6.&\036\026\016\006=5-%\035\025\r\005\034\024\f\004"

	.p2align	4               
_PC2:
	.ascii	"\016\021\013\030\001\005\003\034\017\006\025\n\027\023\f\004\032\b\020\007\033\024\r\002)4\037%/7\036(3-!0,1'8\"5.*2$\035 "

	.p2align	4               
_key_shifts:
	.ascii	"\001\001\002\002\002\002\002\002\001\002\002\002\002\002\002\001"

	.p2align	4               
_E:
	.ascii	" \001\002\003\004\005\004\005\006\007\b\t\b\t\n\013\f\r\f\r\016\017\020\021\020\021\022\023\024\025\024\025\026\027\030\031\030\031\032\033\034\035\034\035\036\037 \001"

	.p2align	4               
_P:
	.ascii	"\020\007\024\025\035\f\034\021\001\017\027\032\005\022\037\n\002\b\030\016 \033\003\t\023\r\036\006\026\013\004\031"

	.p2align	4               
_S1:
	.ascii	"\016\004\r\001\002\017\013\b\003\n\006\f\005\t\000\007\000\017\007\004\016\002\r\001\n\006\f\013\t\005\003\b\004\001\016\b\r\006\002\013\017\f\t\007\003\n\005\000\017\f\b\002\004\t\001\007\005\013\003\016\n\000\006\r"

	.p2align	4               
_S2:
	.ascii	"\017\001\b\016\006\013\003\004\t\007\002\r\f\000\005\n\003\r\004\007\017\002\b\016\f\000\001\n\006\t\013\005\000\016\007\013\n\004\r\001\005\b\f\006\t\003\002\017\r\b\n\001\003\017\004\002\013\006\007\f\000\005\016\t"

	.p2align	4               
_S3:
	.ascii	"\n\000\t\016\006\003\017\005\001\r\f\007\013\004\002\b\r\007\000\t\003\004\006\n\002\b\005\016\f\013\017\001\r\006\004\t\b\017\003\000\013\001\002\f\005\n\016\007\001\n\r\000\006\t\b\007\004\017\016\003\013\005\002\f"

	.p2align	4               
_S4:
	.ascii	"\007\r\016\003\000\006\t\n\001\002\b\005\013\f\004\017\r\b\013\005\006\017\000\003\004\007\002\f\001\n\016\t\n\006\t\000\f\013\007\r\017\001\003\016\005\002\b\004\003\017\000\006\n\001\r\b\t\004\005\013\f\007\002\016"

	.p2align	4               
_S5:
	.ascii	"\002\f\004\001\007\n\013\006\b\005\003\017\r\000\016\t\016\013\002\f\004\007\r\001\005\000\017\n\003\t\b\006\004\002\001\013\n\r\007\b\017\t\f\005\006\003\000\016\013\b\f\007\001\016\002\r\006\017\000\t\n\004\005\003"

	.p2align	4               
_S6:
	.ascii	"\f\001\n\017\t\002\006\b\000\r\003\004\016\007\005\013\n\017\004\002\007\f\t\005\006\001\r\016\000\013\003\b\t\016\017\005\002\b\f\003\007\000\004\n\001\r\013\006\004\003\002\f\t\005\017\n\013\016\001\007\006\000\b\r"

	.p2align	4               
_S7:
	.ascii	"\004\013\002\016\017\000\b\r\003\f\t\007\005\n\006\001\r\000\013\007\004\t\001\n\016\003\005\f\002\017\b\006\001\004\013\r\f\003\007\016\n\017\006\b\000\005\t\002\006\013\r\b\001\004\n\007\t\005\000\017\016\002\003\f"

	.p2align	4               
_S8:
	.ascii	"\r\002\b\004\006\017\013\001\n\t\003\016\005\000\f\007\001\017\r\b\n\003\007\004\f\005\006\013\000\016\t\002\007\013\004\001\t\f\016\002\000\006\n\r\017\003\005\b\002\001\016\007\004\n\b\r\017\f\t\000\003\005\006\013"

	.section	__DATA,__const
	.globl	_DES_default            
	.p2align	3
_DES_default:
	.byte	15                      
	.space	3
	.long	16                      
	.quad	_IP
	.quad	_FP
	.quad	_PC1
	.quad	_PC2
	.quad	_key_shifts
	.quad	_E
	.quad	_P
	.quad	_S1
	.quad	_S2
	.quad	_S3
	.quad	_S4
	.quad	_S5
	.quad	_S6
	.quad	_S7
	.quad	_S8

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
L___const.count_bit.ones:
	.ascii	"\000\001\001\002\001\002\002\003\001\002\002\003\002\003\003\004"

	.comm	_config,128,3           
	.section	__TEXT,__cstring,cstring_literals
L_.str.3:                               
	.asciz	"Number of rounds must be between 0 and %d\n"


L_.str.4:                               
	.asciz	"Wrong parity for key in byte %i!\n"


