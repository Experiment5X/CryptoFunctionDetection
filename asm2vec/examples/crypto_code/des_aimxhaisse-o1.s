	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_des_cipher_block       
	.p2align	4, 0x90
_des_cipher_block:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rdi, rsi
	call	_des_ip_first
	mov	eax, dword ptr [rbx]
	mov	dword ptr [rbp - 60], eax
	mov	qword ptr [rbp - 88], rbx 
	mov	eax, dword ptr [rbx + 4]
	mov	dword ptr [rbp - 68], eax
	mov	r12, r14
	lea	rax, [r14 + 16]
	mov	qword ptr [rbp - 96], rax 
	xor	r14d, r14d
	lea	r13, [rbp - 68]
	lea	rbx, [rbp - 56]
	.p2align	4, 0x90
LBB0_1:                                 
                                        
	mov	r15d, dword ptr [rbp - 68]
	mov	rdi, r13
	call	_des_exp
	mov	eax, 15
	sub	eax, r14d
	cmp	dword ptr [r12], 1
	cmove	eax, r14d
	cdqe
	lea	rax, [rax + 2*rax]
	mov	rcx, qword ptr [rbp - 96] 
	lea	rax, [rcx + 2*rax]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB0_2:                                 
                                        
	movzx	edx, byte ptr [rax + rcx]
	xor	dl, byte ptr [rbp + rcx - 68]
	mov	byte ptr [rbp + rcx - 74], dl
	inc	rcx
	cmp	rcx, 6
	jne	LBB0_2

	lea	rdi, [rbp - 74]
	mov	rsi, rbx
	call	_des_split_6b
	mov	rdi, r13
	mov	rsi, rbx
	lea	rdx, [rbp - 60]
	call	_des_sub_s
	mov	dword ptr [rbp - 60], r15d
	inc	r14d
	cmp	r14d, 16
	jne	LBB0_1

	mov	eax, dword ptr [rbp - 68]
	mov	rdi, qword ptr [rbp - 88] 
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rdi + 4], eax
	call	_des_ip_second
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_6

	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_6:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_des_ip_first:                          

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 8], rax
	xor	eax, eax
	lea	r8, [rip + _ip_first]
	.p2align	4, 0x90
LBB1_1:                                 
	movzx	ecx, byte ptr [rax + r8]
	lea	esi, [rcx - 1]
	lea	edx, [rcx + 6]
	test	esi, esi
	cmovns	edx, esi
	mov	esi, edx
	and	edx, 248
	neg	edx
	lea	edx, [rcx + rdx - 1]
	mov	cl, 7
	sub	cl, dl
	mov	edx, 1
	shl	edx, cl
	sar	esi, 3
	movsxd	rsi, esi
	and	dl, byte ptr [rbp + rsi - 8]
	movzx	edx, dl
	shr	edx, cl
	movzx	edx, dl
	mov	ecx, eax
	not	cl
	and	cl, 7
	shl	edx, cl
	mov	esi, 1
	shl	esi, cl
	mov	ecx, eax
	shr	ecx, 3
	not	sil
	and	sil, byte ptr [rdi + rcx]
	or	dl, sil
	mov	byte ptr [rdi + rcx], dl
	inc	rax
	cmp	rax, 64
	jne	LBB1_1

	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_des_exp:                               

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi]
	mov	dword ptr [rbp - 4], eax
	xor	eax, eax
	lea	r8, [rip + _exp_right]
	.p2align	4, 0x90
LBB2_1:                                 
	movzx	ecx, byte ptr [rax + r8]
	lea	esi, [rcx - 1]
	lea	edx, [rcx + 6]
	test	esi, esi
	cmovns	edx, esi
	mov	esi, edx
	and	edx, 248
	neg	edx
	lea	edx, [rcx + rdx - 1]
	mov	cl, 7
	sub	cl, dl
	mov	edx, 1
	shl	edx, cl
	sar	esi, 3
	movsxd	rsi, esi
	and	dl, byte ptr [rbp + rsi - 4]
	movzx	edx, dl
	shr	edx, cl
	movzx	edx, dl
	mov	ecx, eax
	not	cl
	and	cl, 7
	shl	edx, cl
	mov	esi, 1
	shl	esi, cl
	mov	ecx, eax
	shr	ecx, 3
	not	sil
	and	sil, byte ptr [rdi + rcx]
	or	dl, sil
	mov	byte ptr [rdi + rcx], dl
	inc	rax
	cmp	rax, 48
	jne	LBB2_1

	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_des_split_6b:                          

	push	rbp
	mov	rbp, rsp
	mov	al, byte ptr [rdi]
	shr	al, 2
	mov	byte ptr [rsi], al
	mov	al, byte ptr [rdi]
	mov	cl, byte ptr [rdi + 1]
	shl	al, 4
	and	al, 48
	shr	cl, 4
	or	cl, al
	mov	byte ptr [rsi + 1], cl
	mov	al, byte ptr [rdi + 1]
	mov	cl, byte ptr [rdi + 2]
	shl	al, 2
	and	al, 60
	shr	cl, 6
	or	cl, al
	mov	byte ptr [rsi + 2], cl
	mov	al, byte ptr [rdi + 2]
	and	al, 63
	mov	byte ptr [rsi + 3], al
	mov	al, byte ptr [rdi + 3]
	shr	al, 2
	mov	byte ptr [rsi + 4], al
	mov	al, byte ptr [rdi + 3]
	mov	cl, byte ptr [rdi + 4]
	shl	al, 4
	and	al, 48
	shr	cl, 4
	or	cl, al
	mov	byte ptr [rsi + 5], cl
	mov	al, byte ptr [rdi + 4]
	mov	cl, byte ptr [rdi + 5]
	shl	al, 2
	and	al, 60
	shr	cl, 6
	or	cl, al
	mov	byte ptr [rsi + 6], cl
	mov	al, byte ptr [rdi + 5]
	and	al, 63
	mov	byte ptr [rsi + 7], al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_des_sub_s:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rdi
	mov	qword ptr [rdi], 0
	xor	r8d, r8d
	lea	rdx, [rip + _sboxes]
	xor	edi, edi
	.p2align	4, 0x90
LBB4_1:                                 
	movzx	ebx, byte ptr [rsi + rdi]
	mov	ecx, ebx
	shr	ecx, 4
	mov	eax, ebx
	and	eax, 1
	and	ecx, 2
	or	rcx, rax
	shr	ebx
	and	ebx, 15
	shl	rcx, 4
	or	rcx, rbx
	movzx	eax, byte ptr [rdx + rcx]
	mov	ecx, r8d
	not	cl
	and	cl, 4
	shl	eax, cl
	mov	ecx, edi
	shr	ecx
	or	byte ptr [r15 + rcx], al
	inc	rdi
	add	r8d, 4
	add	rdx, 64
	cmp	rdi, 8
	jne	LBB4_1

	mov	rdi, r15
	call	_des_p
	mov	al, byte ptr [r14]
	xor	byte ptr [r15], al
	mov	al, byte ptr [r14 + 1]
	xor	byte ptr [r15 + 1], al
	mov	al, byte ptr [r14 + 2]
	xor	byte ptr [r15 + 2], al
	mov	al, byte ptr [r14 + 3]
	xor	byte ptr [r15 + 3], al
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_des_ip_second:                         

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 8], rax
	xor	eax, eax
	lea	r8, [rip + _ip_second]
	.p2align	4, 0x90
LBB5_1:                                 
	movzx	ecx, byte ptr [rax + r8]
	lea	esi, [rcx - 1]
	lea	edx, [rcx + 6]
	test	esi, esi
	cmovns	edx, esi
	mov	esi, edx
	and	edx, 248
	neg	edx
	lea	edx, [rcx + rdx - 1]
	mov	cl, 7
	sub	cl, dl
	mov	edx, 1
	shl	edx, cl
	sar	esi, 3
	movsxd	rsi, esi
	and	dl, byte ptr [rbp + rsi - 8]
	movzx	edx, dl
	shr	edx, cl
	movzx	edx, dl
	mov	ecx, eax
	not	cl
	and	cl, 7
	shl	edx, cl
	mov	esi, 1
	shl	esi, cl
	mov	ecx, eax
	shr	ecx, 3
	not	sil
	and	sil, byte ptr [rdi + rcx]
	or	dl, sil
	mov	byte ptr [rdi + rcx], dl
	inc	rax
	cmp	rax, 64
	jne	LBB5_1

	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_des_p:                                 

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi]
	mov	dword ptr [rbp - 4], eax
	xor	eax, eax
	lea	r8, [rip + _p]
	.p2align	4, 0x90
LBB6_1:                                 
	movzx	ecx, byte ptr [rax + r8]
	lea	esi, [rcx - 1]
	lea	edx, [rcx + 6]
	test	esi, esi
	cmovns	edx, esi
	mov	esi, edx
	and	edx, 248
	neg	edx
	lea	edx, [rcx + rdx - 1]
	mov	cl, 7
	sub	cl, dl
	mov	edx, 1
	shl	edx, cl
	sar	esi, 3
	movsxd	rsi, esi
	and	dl, byte ptr [rbp + rsi - 4]
	movzx	edx, dl
	shr	edx, cl
	movzx	edx, dl
	mov	ecx, eax
	not	cl
	and	cl, 7
	shl	edx, cl
	mov	esi, 1
	shl	esi, cl
	mov	ecx, eax
	shr	ecx, 3
	not	sil
	and	sil, byte ptr [rdi + rcx]
	or	dl, sil
	mov	byte ptr [rdi + rcx], dl
	inc	rax
	cmp	rax, 32
	jne	LBB6_1

	pop	rbp
	ret
                                        
	.section	__TEXT,__const
	.p2align	4               
_ip_first:
	.ascii	":2*\"\032\022\n\002<4,$\034\024\f\004>6.&\036\026\016\006@80( \030\020\b91)!\031\021\t\001;3+#\033\023\013\003=5-%\035\025\r\005?7/'\037\027\017\007"

	.p2align	4               
_exp_right:
	.ascii	" \001\002\003\004\005\004\005\006\007\b\t\b\t\n\013\f\r\f\r\016\017\020\021\020\021\022\023\024\025\024\025\026\027\030\031\030\031\032\033\034\035\034\035\036\037 \001"

	.p2align	4               
_sboxes:
	.ascii	"\016\004\r\001\002\017\013\b\003\n\006\f\005\t\000\007"
	.ascii	"\000\017\007\004\016\002\r\001\n\006\f\013\t\005\003\b"
	.asciz	"\004\001\016\b\r\006\002\013\017\f\t\007\003\n\005"
	.ascii	"\017\f\b\002\004\t\001\007\005\013\003\016\n\000\006\r"
	.ascii	"\017\001\b\016\006\013\003\004\t\007\002\r\f\000\005\n"
	.ascii	"\003\r\004\007\017\002\b\016\f\000\001\n\006\t\013\005"
	.ascii	"\000\016\007\013\n\004\r\001\005\b\f\006\t\003\002\017"
	.ascii	"\r\b\n\001\003\017\004\002\013\006\007\f\000\005\016\t"
	.ascii	"\n\000\t\016\006\003\017\005\001\r\f\007\013\004\002\b"
	.ascii	"\r\007\000\t\003\004\006\n\002\b\005\016\f\013\017\001"
	.ascii	"\r\006\004\t\b\017\003\000\013\001\002\f\005\n\016\007"
	.ascii	"\001\n\r\000\006\t\b\007\004\017\016\003\013\005\002\f"
	.ascii	"\007\r\016\003\000\006\t\n\001\002\b\005\013\f\004\017"
	.ascii	"\r\b\013\005\006\017\000\003\004\007\002\f\001\n\016\t"
	.ascii	"\n\006\t\000\f\013\007\r\017\001\003\016\005\002\b\004"
	.ascii	"\003\017\000\006\n\001\r\b\t\004\005\013\f\007\002\016"
	.ascii	"\002\f\004\001\007\n\013\006\b\005\003\017\r\000\016\t"
	.ascii	"\016\013\002\f\004\007\r\001\005\000\017\n\003\t\b\006"
	.ascii	"\004\002\001\013\n\r\007\b\017\t\f\005\006\003\000\016"
	.ascii	"\013\b\f\007\001\016\002\r\006\017\000\t\n\004\005\003"
	.ascii	"\f\001\n\017\t\002\006\b\000\r\003\004\016\007\005\013"
	.ascii	"\n\017\004\002\007\f\t\005\006\001\r\016\000\013\003\b"
	.ascii	"\t\016\017\005\002\b\f\003\007\000\004\n\001\r\013\006"
	.ascii	"\004\003\002\f\t\005\017\n\013\016\001\007\006\000\b\r"
	.ascii	"\004\013\002\016\017\000\b\r\003\f\t\007\005\n\006\001"
	.ascii	"\r\000\013\007\004\t\001\n\016\003\005\f\002\017\b\006"
	.ascii	"\001\004\013\r\f\003\007\016\n\017\006\b\000\005\t\002"
	.ascii	"\006\013\r\b\001\004\n\007\t\005\000\017\016\002\003\f"
	.ascii	"\r\002\b\004\006\017\013\001\n\t\003\016\005\000\f\007"
	.ascii	"\001\017\r\b\n\003\007\004\f\005\006\013\000\016\t\002"
	.ascii	"\007\013\004\001\t\f\016\002\000\006\n\r\017\003\005\b"
	.ascii	"\002\001\016\007\004\n\b\r\017\f\t\000\003\005\006\013"

	.p2align	4               
_p:
	.ascii	"\020\007\024\025\035\f\034\021\001\017\027\032\005\022\037\n\002\b\030\016 \033\003\t\023\r\036\006\026\013\004\031"

	.p2align	4               
_ip_second:
	.ascii	"(\b0\0208\030@ '\007/\0177\027?\037&\006.\0166\026>\036%\005-\r5\025=\035$\004,\f4\024<\034#\003+\0133\023;\033\"\002*\n2\022:\032!\001)\t1\0219\031"

