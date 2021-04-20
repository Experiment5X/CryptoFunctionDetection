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
	sub	rsp, 88
	mov	qword ptr [rbp - 96], rdi 
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rbp - 72], rax
	xor	eax, eax
	lea	rdx, [rip + _ip_first]
	.p2align	4, 0x90
LBB0_1:                                 
	movzx	ecx, byte ptr [rax + rdx]
	lea	ebx, [rcx - 1]
	lea	edi, [rcx + 6]
	test	ebx, ebx
	cmovns	edi, ebx
	mov	ebx, edi
	sar	ebx, 3
	and	edi, 248
	neg	edi
	lea	edi, [rcx + rdi - 1]
	mov	cl, 7
	sub	cl, dil
	mov	edi, 1
	shl	edi, cl
	movsxd	rbx, ebx
	and	dil, byte ptr [rbp + rbx - 72]
	movzx	ebx, dil
	shr	ebx, cl
	mov	ecx, eax
	not	cl
	and	cl, 7
	shl	ebx, cl
	mov	edi, 1
	shl	edi, cl
	mov	ecx, eax
	shr	ecx, 3
	not	dil
	and	dil, byte ptr [rsi + rcx]
	or	bl, dil
	mov	byte ptr [rsi + rcx], bl
	inc	rax
	cmp	rax, 64
	jne	LBB0_1

	mov	eax, dword ptr [rsi]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rsi + 4]
	mov	dword ptr [rbp - 60], eax
	xor	edi, edi
	lea	rbx, [rip + _exp_right]
	mov	qword ptr [rbp - 104], rsi 
	.p2align	4, 0x90
LBB0_3:                                 
                                        
                                        
	mov	dword ptr [rbp - 84], eax 
	mov	dword ptr [rbp - 72], eax
	xor	eax, eax
	.p2align	4, 0x90
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
	and	sil, byte ptr [rbp + rdx - 72]
	movzx	edx, sil
	shr	edx, cl
	mov	ecx, eax
	not	cl
	and	cl, 7
	shl	edx, cl
	mov	esi, 1
	shl	esi, cl
	mov	ecx, eax
	shr	ecx, 3
	not	sil
	and	sil, byte ptr [rbp + rcx - 60]
	or	dl, sil
	mov	byte ptr [rbp + rcx - 60], dl
	inc	rax
	cmp	rax, 48
	jne	LBB0_4

	mov	eax, 15
	sub	eax, edi
	mov	rcx, qword ptr [rbp - 96] 
	cmp	dword ptr [rcx], 1
	mov	qword ptr [rbp - 120], rdi 
	cmove	eax, edi
	cdqe
	lea	rax, [rax + 2*rax]
	mov	r13b, byte ptr [rcx + 2*rax + 16]
	mov	r12b, byte ptr [rcx + 2*rax + 17]
	xor	r13b, byte ptr [rbp - 60]
	xor	r12b, byte ptr [rbp - 59]
	mov	dl, byte ptr [rcx + 2*rax + 18]
	xor	dl, byte ptr [rbp - 58]
	mov	r8d, edx
	mov	byte ptr [rbp - 46], dl 
	mov	sil, byte ptr [rcx + 2*rax + 19]
	xor	sil, byte ptr [rbp - 57]
	mov	dl, byte ptr [rcx + 2*rax + 20]
	xor	dl, byte ptr [rbp - 56]
	mov	al, byte ptr [rcx + 2*rax + 21]
	xor	al, byte ptr [rbp - 55]
	mov	edi, eax
	mov	byte ptr [rbp - 52], al 
	mov	r14d, r13d
	shr	r14b, 2
	mov	ebx, r13d
	shl	bl, 4
	mov	r15d, r12d
	shr	r15b, 4
	or	bl, r15b
	lea	eax, [4*r12]
	shr	r8b, 6
	mov	byte ptr [rbp - 45], r8b 
	or	al, r8b
	mov	dword ptr [rbp - 76], eax 
	mov	byte ptr [rbp - 48], sil 
	mov	eax, esi
	shr	al, 2
	mov	byte ptr [rbp - 47], al 
	mov	ecx, esi
	shl	cl, 4
	mov	qword ptr [rbp - 112], rdx 
	mov	eax, edx
	shr	al, 4
	mov	byte ptr [rbp - 49], al 
	or	cl, al
	mov	byte ptr [rbp - 50], cl 
	lea	ecx, [4*rdx]
	mov	eax, edi
	shr	al, 6
	mov	byte ptr [rbp - 51], al 
	or	cl, al
	mov	dword ptr [rbp - 80], ecx 
	mov	edx, 8
	mov	ecx, 4
	lea	rdi, [rbp - 44]
	xor	esi, esi
	call	___memset_chk
	and	r14b, 1
	mov	eax, r13d
	shr	al, 6
	and	al, 2
	or	al, r14b
	mov	ecx, r13d
	shr	cl, 3
	and	cl, 15
	movzx	eax, al
	movzx	ecx, cl
	shl	rax, 4
	lea	rsi, [rip + _sboxes]
	add	rax, rsi
	mov	al, byte ptr [rcx + rax]
	shl	al, 4
	or	al, byte ptr [rbp - 44]
	and	r15b, 1
	and	r13b, 2
	or	r13b, r15b
	shr	bl
	and	bl, 15
	movzx	ecx, r13b
	movzx	edx, bl
	shl	rcx, 4
	add	rcx, rsi
	or	al, byte ptr [rdx + rcx + 64]
	mov	byte ptr [rbp - 44], al
	mov	al, byte ptr [rbp - 45] 
	and	al, 1
	shr	r12b, 2
	and	r12b, 2
	or	r12b, al
	mov	eax, dword ptr [rbp - 76] 
	shr	al
	and	al, 15
	mov	ecx, eax
	movzx	eax, r12b
	movzx	ecx, cl
	shl	rax, 4
	add	rax, rsi
	mov	al, byte ptr [rcx + rax + 128]
	shl	al, 4
	or	al, byte ptr [rbp - 43]
	mov	cl, byte ptr [rbp - 46] 
	mov	ebx, ecx
	and	bl, 1
	mov	edx, ecx
	shr	dl, 4
	and	dl, 2
	or	dl, bl
	shr	cl
	and	cl, 15
	mov	ebx, ecx
	movzx	ecx, dl
	movzx	edx, bl
	shl	rcx, 4
	add	rcx, rsi
	or	al, byte ptr [rdx + rcx + 192]
	mov	byte ptr [rbp - 43], al
	mov	cl, byte ptr [rbp - 47] 
	and	cl, 1
	mov	dl, byte ptr [rbp - 48] 
	mov	eax, edx
	shr	al, 6
	and	al, 2
	or	al, cl
	mov	ecx, edx
	shr	cl, 3
	and	cl, 15
	movzx	eax, al
	movzx	ecx, cl
	shl	rax, 4
	add	rax, rsi
	mov	al, byte ptr [rcx + rax + 256]
	shl	al, 4
	or	al, byte ptr [rbp - 42]
	mov	bl, byte ptr [rbp - 49] 
	and	bl, 1
	mov	ecx, edx
	and	cl, 2
	or	cl, bl
	mov	dl, byte ptr [rbp - 50] 
	shr	dl
	and	dl, 15
	movzx	ecx, cl
	movzx	edx, dl
	shl	rcx, 4
	add	rcx, rsi
	or	al, byte ptr [rdx + rcx + 320]
	mov	byte ptr [rbp - 42], al
	mov	cl, byte ptr [rbp - 51] 
	and	cl, 1
	mov	rax, qword ptr [rbp - 112] 
	shr	al, 2
	and	al, 2
	or	al, cl
	mov	ecx, dword ptr [rbp - 80] 
	shr	cl
	and	cl, 15
	movzx	eax, al
	movzx	ecx, cl
	shl	rax, 4
	add	rax, rsi
	mov	al, byte ptr [rcx + rax + 384]
	shl	al, 4
	or	al, byte ptr [rbp - 41]
	mov	cl, byte ptr [rbp - 52] 
	mov	ebx, ecx
	and	bl, 1
	mov	edx, ecx
	shr	dl, 4
	and	dl, 2
	or	dl, bl
	shr	cl
	and	cl, 15
	mov	ebx, ecx
	movzx	ecx, dl
	movzx	edx, bl
	shl	rcx, 4
	add	rcx, rsi
	or	al, byte ptr [rdx + rcx + 448]
	mov	byte ptr [rbp - 41], al
	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 72], eax
	xor	eax, eax
	lea	rdi, [rip + _p]
	.p2align	4, 0x90
LBB0_6:                                 
                                        
	movzx	ecx, byte ptr [rax + rdi]
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
	and	sil, byte ptr [rbp + rdx - 72]
	movzx	edx, sil
	shr	edx, cl
	mov	ecx, eax
	not	cl
	and	cl, 7
	shl	edx, cl
	mov	esi, 1
	shl	esi, cl
	mov	ecx, eax
	shr	ecx, 3
	not	sil
	and	sil, byte ptr [rbp + rcx - 44]
	or	dl, sil
	mov	byte ptr [rbp + rcx - 44], dl
	inc	rax
	cmp	rax, 32
	jne	LBB0_6

	mov	al, byte ptr [rbp - 64]
	mov	cl, byte ptr [rbp - 63]
	xor	byte ptr [rbp - 44], al
	xor	byte ptr [rbp - 43], cl
	mov	al, byte ptr [rbp - 62]
	xor	byte ptr [rbp - 42], al
	mov	al, byte ptr [rbp - 61]
	xor	byte ptr [rbp - 41], al
	mov	eax, dword ptr [rbp - 84] 
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 60], eax
	mov	rdi, qword ptr [rbp - 120] 
	inc	edi
	cmp	edi, 16
	mov	rsi, qword ptr [rbp - 104] 
	lea	rbx, [rip + _exp_right]
	jne	LBB0_3

	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rsi + 4], eax
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rbp - 72], rax
	xor	eax, eax
	lea	rdx, [rip + _ip_second]
	.p2align	4, 0x90
LBB0_9:                                 
	movzx	ecx, byte ptr [rax + rdx]
	lea	ebx, [rcx - 1]
	lea	edi, [rcx + 6]
	test	ebx, ebx
	cmovns	edi, ebx
	mov	ebx, edi
	sar	ebx, 3
	and	edi, 248
	neg	edi
	lea	edi, [rcx + rdi - 1]
	mov	cl, 7
	sub	cl, dil
	mov	edi, 1
	shl	edi, cl
	movsxd	rbx, ebx
	and	dil, byte ptr [rbp + rbx - 72]
	movzx	ebx, dil
	shr	ebx, cl
	mov	ecx, eax
	not	cl
	and	cl, 7
	shl	ebx, cl
	mov	edi, 1
	shl	edi, cl
	mov	ecx, eax
	shr	ecx, 3
	not	dil
	and	dil, byte ptr [rsi + rcx]
	or	bl, dil
	mov	byte ptr [rsi + rcx], bl
	inc	rax
	cmp	rax, 64
	jne	LBB0_9

	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
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

