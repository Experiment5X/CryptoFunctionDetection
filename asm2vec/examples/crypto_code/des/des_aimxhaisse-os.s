	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_des_cipher_block       
_des_cipher_block:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	qword ptr [rbp - 120], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rbp - 80], rax
	xor	eax, eax
	lea	r8, [rip + _ip_first]
	mov	r9b, 7
	mov	dl, -1
LBB0_1:                                 
	movzx	ecx, byte ptr [rax + r8]
	lea	edi, [rcx - 1]
	lea	ebx, [rcx + 6]
	test	edi, edi
	cmovns	ebx, edi
	mov	edi, ebx
	sar	edi, 3
	and	ebx, 248
	neg	ebx
	lea	ebx, [rcx + rbx - 1]
	mov	cl, 7
	sub	cl, bl
	mov	ebx, 1
	shl	ebx, cl
	movsxd	rdi, edi
	and	bl, byte ptr [rbp + rdi - 80]
	movzx	ebx, bl
	shr	ebx, cl
	mov	ecx, eax
	xor	cl, dl
	and	cl, r9b
	shl	ebx, cl
	mov	edi, 1
	shl	edi, cl
	mov	ecx, eax
	shr	ecx, 3
	xor	dil, dl
	and	dil, byte ptr [rsi + rcx]
	or	bl, dil
	mov	byte ptr [rsi + rcx], bl
	inc	rax
	cmp	rax, 64
	jne	LBB0_1

	mov	edx, dword ptr [rsi]
	mov	dword ptr [rbp - 92], edx
	mov	qword ptr [rbp - 128], rsi 
	mov	eax, dword ptr [rsi + 4]
	mov	dword ptr [rbp - 88], eax
	mov	rcx, qword ptr [rbp - 120] 
	add	rcx, 16
	mov	qword ptr [rbp - 136], rcx 
	xor	edi, edi
	lea	rbx, [rip + _exp_right]
	mov	r14b, 7
	mov	r12b, -1
	lea	r15, [rip + _p]
LBB0_3:                                 
                                        
                                        
                                        
                                        
	mov	ecx, edx
	shr	ecx, 8
	mov	dword ptr [rbp - 104], ecx 
	mov	ecx, edx
	shr	ecx, 16
	mov	dword ptr [rbp - 100], ecx 
	mov	dword ptr [rbp - 112], edx 
	shr	edx, 24
	mov	dword ptr [rbp - 96], edx 
	mov	dword ptr [rbp - 108], eax 
	mov	dword ptr [rbp - 80], eax
	xor	eax, eax
LBB0_4:                                 
                                        
	movzx	ecx, byte ptr [rax + rbx]
	lea	edx, [rcx - 1]
	lea	esi, [rcx + 6]
	test	edx, edx
	cmovns	esi, edx
	mov	edx, esi
	sar	edx, 3
	and	esi, 248
	neg	esi
	lea	esi, [rcx + rsi - 1]
	mov	cl, 7
	sub	cl, sil
	mov	esi, 1
	shl	esi, cl
	movsxd	rdx, edx
	and	sil, byte ptr [rbp + rdx - 80]
	movzx	edx, sil
	shr	edx, cl
	mov	ecx, eax
	xor	cl, r12b
	and	cl, r14b
	shl	edx, cl
	mov	esi, 1
	shl	esi, cl
	mov	ecx, eax
	shr	ecx, 3
	xor	sil, r12b
	and	sil, byte ptr [rbp + rcx - 88]
	or	dl, sil
	mov	byte ptr [rbp + rcx - 88], dl
	inc	rax
	cmp	rax, 48
	jne	LBB0_4

	mov	eax, 15
	sub	eax, edi
	mov	rcx, qword ptr [rbp - 120] 
	cmp	dword ptr [rcx], 1
	mov	qword ptr [rbp - 144], rdi 
	cmove	eax, edi
	cdqe
	lea	rax, [rax + 2*rax]
	mov	rcx, qword ptr [rbp - 136] 
	lea	rax, [rcx + 2*rax]
	xor	ecx, ecx
LBB0_6:                                 
                                        
	mov	dl, byte ptr [rax + rcx]
	xor	dl, byte ptr [rbp + rcx - 88]
	mov	byte ptr [rbp + rcx - 66], dl
	inc	rcx
	cmp	rcx, 6
	jne	LBB0_6

	mov	al, byte ptr [rbp - 66]
	mov	cl, byte ptr [rbp - 65]
	mov	ebx, eax
	shr	bl, 2
	shl	al, 4
	mov	r8b, 48
	and	al, r8b
	mov	edx, ecx
	shr	dl, 4
	or	dl, al
	mov	byte ptr [rbp - 55], dl
	shl	cl, 2
	mov	sil, 60
	and	cl, sil
	mov	al, byte ptr [rbp - 64]
	mov	edx, eax
	shr	dl, 6
	or	dl, cl
	mov	byte ptr [rbp - 54], dl
	mov	dil, 63
	and	al, dil
	mov	byte ptr [rbp - 53], al
	mov	al, byte ptr [rbp - 63]
	mov	ecx, eax
	shr	cl, 2
	mov	byte ptr [rbp - 52], cl
	shl	al, 4
	and	al, r8b
	mov	cl, byte ptr [rbp - 62]
	mov	edx, ecx
	shr	dl, 4
	or	dl, al
	mov	byte ptr [rbp - 51], dl
	shl	cl, 2
	and	cl, sil
	mov	al, byte ptr [rbp - 61]
	mov	edx, eax
	shr	dl, 6
	or	dl, cl
	mov	byte ptr [rbp - 50], dl
	and	al, dil
	mov	byte ptr [rbp - 49], al
	xor	r13d, r13d
	mov	edx, 8
	mov	ecx, 4
	lea	rdi, [rbp - 60]
	xor	esi, esi
	call	___memset_chk
	mov	r9d, ebx
	lea	rsi, [rip + _sboxes]
	xor	edx, edx
	mov	dil, 1
	mov	r8b, 4
LBB0_8:                                 
                                        
	mov	eax, ebx
	and	al, dil
	mov	ecx, ebx
	shr	cl, 4
	and	cl, 2
	or	cl, al
	shr	bl
	and	bl, 15
	movzx	eax, cl
	movzx	ecx, bl
	shl	rax, 4
	or	rax, rcx
	movzx	eax, byte ptr [rsi + rax]
	mov	ecx, r13d
	not	cl
	and	cl, r8b
	shl	eax, cl
	mov	ecx, edx
	shr	ecx
	or	byte ptr [rbp + rcx - 60], al
	cmp	rdx, 7
	je	LBB0_10

	mov	bl, byte ptr [rbp + rdx - 55]
	inc	rdx
	add	r13d, 4
	add	rsi, 64
	jmp	LBB0_8
LBB0_10:                                
	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 80], eax
	xor	eax, eax
LBB0_11:                                
                                        
	movzx	ecx, byte ptr [rax + r15]
	lea	edx, [rcx - 1]
	lea	esi, [rcx + 6]
	test	edx, edx
	cmovns	esi, edx
	mov	edx, esi
	sar	edx, 3
	and	esi, 248
	neg	esi
	lea	esi, [rcx + rsi - 1]
	mov	cl, 7
	sub	cl, sil
	mov	esi, 1
	shl	esi, cl
	movsxd	rdx, edx
	and	sil, byte ptr [rbp + rdx - 80]
	movzx	edx, sil
	shr	edx, cl
	mov	ecx, eax
	xor	cl, r12b
	and	cl, r14b
	shl	edx, cl
	mov	esi, 1
	shl	esi, cl
	mov	ecx, eax
	shr	ecx, 3
	xor	sil, r12b
	and	sil, byte ptr [rbp + rcx - 60]
	or	dl, sil
	mov	byte ptr [rbp + rcx - 60], dl
	inc	rax
	cmp	rax, 32
	jne	LBB0_11

	mov	eax, dword ptr [rbp - 112] 
	xor	byte ptr [rbp - 60], al
	mov	eax, dword ptr [rbp - 104] 
	xor	byte ptr [rbp - 59], al
	mov	eax, dword ptr [rbp - 100] 
	xor	byte ptr [rbp - 58], al
	mov	eax, dword ptr [rbp - 96] 
	xor	byte ptr [rbp - 57], al
	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 88], eax
	mov	rdi, qword ptr [rbp - 144] 
	inc	edi
	mov	ecx, dword ptr [rbp - 108] 
	mov	edx, ecx
	cmp	edi, 16
	lea	rbx, [rip + _exp_right]
	jne	LBB0_3

	mov	dword ptr [rbp - 92], ecx
	mov	byte ptr [rbp - 56], r9b
	mov	eax, dword ptr [rbp - 88]
	mov	rbx, qword ptr [rbp - 128] 
	mov	dword ptr [rbx], eax
	mov	eax, dword ptr [rbp - 92]
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rbx]
	mov	qword ptr [rbp - 80], rax
	xor	eax, eax
	lea	r8, [rip + _ip_second]
	mov	r9b, 7
	mov	dl, -1
LBB0_14:                                
	movzx	ecx, byte ptr [rax + r8]
	lea	edi, [rcx - 1]
	lea	esi, [rcx + 6]
	test	edi, edi
	cmovns	esi, edi
	mov	edi, esi
	sar	edi, 3
	and	esi, 248
	neg	esi
	lea	esi, [rcx + rsi - 1]
	mov	cl, 7
	sub	cl, sil
	mov	esi, 1
	shl	esi, cl
	movsxd	rdi, edi
	and	sil, byte ptr [rbp + rdi - 80]
	movzx	esi, sil
	shr	esi, cl
	mov	ecx, eax
	xor	cl, dl
	and	cl, r9b
	shl	esi, cl
	mov	edi, 1
	shl	edi, cl
	mov	ecx, eax
	shr	ecx, 3
	xor	dil, dl
	and	dil, byte ptr [rbx + rcx]
	or	sil, dil
	mov	byte ptr [rbx + rcx], sil
	inc	rax
	cmp	rax, 64
	jne	LBB0_14

	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_17

	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_17:
	call	___stack_chk_fail
                                        
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

