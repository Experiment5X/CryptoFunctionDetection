        sub rsp,28h
        call 0000000140002270
        lea rcx,[00000001400032C0h]
        add rsp,28h
        jmp .L0000000140002CF4
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
sub_0000000140001020:
        mov r11,rsp
        push rbp
        lea rbp,[r11+FFFFFFFFFFFFF818h]
        sub rsp,8E0h
        mov rax,qword ptr [000000014000A058h]
        xor rax,rsp
        mov qword ptr [rbp+00000000000007B0h],rax
        mov qword ptr [r11+8],rbx
        mov rbx,qword ptr [000000014000A698h]
        mov qword ptr [r11+18h],rdi
        mov qword ptr [r11-18h],r13
        mov qword ptr [r11-20h],r14
        mov qword ptr [r11-28h],r15
        test rbx,rbx
        jne .L000000014000106F
        call 0000000140002210
        mov rbx,qword ptr [000000014000A698h]
.L000000014000106F:
        cmp byte ptr [rbx+8],0
        lea r15,[0000000140007A18h]
        mov qword ptr [rsp+00000000000008F8h],rsi
        jne .L00000001400032C6
.L0000000140001088:
        mov eax,dword ptr [rbp+00000000000000F0h]
        xor r13d,r13d
        movups xmm0,xmmword ptr [0000000140007AC0h]
        and eax,0FFFFFFF9h
        mov qword ptr [rbp+00000000000000F4h],r13
        or eax,1
        mov dword ptr [rbp+00000000000000FCh],80h
        mov dword ptr [rbp+00000000000000F0h],eax
        mov ebx,r13d
        lea rax,[rbp+0000000000000108h]
        mov qword ptr [rsp+58h],rbx
        mov qword ptr [rbp+0000000000000100h],rax
        mov r14d,r13d
        mov eax,dword ptr [rbp+0000000000000450h]
        mov edi,r13d
        and eax,0FFFFFFF9h
        mov qword ptr [rbp+0000000000000454h],r13
        or eax,1
        mov dword ptr [rbp+000000000000045Ch],80h
        mov dword ptr [rbp+0000000000000450h],eax
        lea rax,[rbp+0000000000000468h]
        mov qword ptr [rbp+0000000000000460h],rax
        mov eax,dword ptr [rbp+0000000000000330h]
        and eax,0FFFFFFF9h
        mov qword ptr [rbp+0000000000000334h],r13
        or eax,1
        mov dword ptr [rbp+000000000000033Ch],80h
        mov dword ptr [rbp+0000000000000330h],eax
        lea rax,[rbp+0000000000000348h]
        mov qword ptr [rbp+0000000000000340h],rax
        mov eax,dword ptr [rbp+0000000000000210h]
        and eax,0FFFFFFF9h
        mov qword ptr [rbp+0000000000000214h],r13
        or eax,1
        mov dword ptr [rbp+000000000000021Ch],80h
        mov dword ptr [rbp+0000000000000210h],eax
        lea rax,[rbp+0000000000000228h]
        mov qword ptr [rbp+0000000000000220h],rax
        mov eax,dword ptr [rbp+0000000000000690h]
        and eax,0FFFFFFF9h
        mov qword ptr [rsp+60h],r13
        or eax,1
        mov qword ptr [rbp+0000000000000694h],r13
        mov dword ptr [rbp+0000000000000690h],eax
        lea rax,[rbp+00000000000006A8h]
        mov qword ptr [rbp+00000000000006A0h],rax
        mov eax,dword ptr [rbp+0000000000000570h]
        and eax,0FFFFFFF9h
        mov dword ptr [rbp+000000000000069Ch],80h
        or eax,1
        mov qword ptr [rbp+0000000000000574h],r13
        mov dword ptr [rbp+0000000000000570h],eax
        lea rax,[rbp+0000000000000588h]
        mov qword ptr [rbp+0000000000000580h],rax
        movups xmmword ptr [rbp-68h],xmm0
        mov dword ptr [rbp+000000000000057Ch],80h
        mov qword ptr [rsp+70h],r13
        call qword ptr [0000000140007358h]
        or eax,1
        mov ecx,eax
        call qword ptr [0000000140007350h]
        xor r9d,r9d
        lea edx,[r13+1]
        xor r8d,r8d
        xor ecx,ecx
        call qword ptr [00000001400073A8h]
        mov qword ptr [rbp-78h],r13
        mov qword ptr [rbp-70h],r13
        call qword ptr [00000001400073E0h]
        mov r8,rax
        test rax,rax
        je .L0000000140003355
        or rax,0FFFFFFFFFFFFFFFFh
.L0000000140001215:
        inc rax
        cmp word ptr [r8+rax*2],bx
        jne .L0000000140001215
        mov eax,eax
        lea rsi,[r8+rax*2]
        cmp r8,rsi
        jae .L0000000140003355
        xchg ax,ax
.L0000000140001230:
        cmp word ptr [r8],20h
        je .L0000000140001245
        add r8,2
        cmp r8,rsi
        jb .L0000000140001230
        jmp .L0000000140003355
.L0000000140001245:
        cmp r8,rsi
        jae .L0000000140003355
.L000000014000124E:
        cmp word ptr [r8],20h
        je .L00000001400017D8
.L0000000140001259:
        cmp r8,rsi
        jae .L000000014000335E
        mov rdi,r8
.L0000000140001265:
        cmp word ptr [rdi],20h
        je .L0000000140001279
        add rdi,2
        cmp rdi,rsi
        jb .L0000000140001265
        jmp .L000000014000335E
.L0000000140001279:
        mov r9,rdi
        lea rcx,[rbp+00000000000000F0h]
        sub r9,r8
        sar r9,1
        call 0000000140002370
        mov ebx,eax
        test eax,eax
        js .L0000000140003366
        cmp rdi,rsi
        jae .L0000000140003447
.L00000001400012A1:
        cmp word ptr [rdi],20h
        je .L00000001400017ED
.L00000001400012AB:
        cmp rdi,rsi
        jae .L0000000140003453
        mov rbx,rdi
.L00000001400012B7:
        cmp word ptr [rbx],20h
        je .L00000001400012CB
        add rbx,2
        cmp rbx,rsi
        jb .L00000001400012B7
        jmp .L0000000140003453
.L00000001400012CB:
        mov r9,rbx
        lea rcx,[rbp+0000000000000450h]
        sub r9,rdi
        mov r8,rdi
        sar r9,1
        call 0000000140002370
        cmp dword ptr [rbp+0000000000000454h],r13d
        jl .L000000014000345B
        cmp dword ptr [rbp+0000000000000458h],r13d
        je .L000000014000345B
        mov rcx,qword ptr [rbp+0000000000000460h]
.L0000000140001304:
        lea rdx,[rbp-68h]
        call qword ptr [00000001400072F0h]
        mov edi,eax
        test eax,eax
        js .L0000000140003467
        cmp rbx,rsi
        jae .L000000014000180F
.L0000000140001321:
        cmp word ptr [rbx],20h
        je .L0000000140001802
.L000000014000132B:
        mov qword ptr [rsp+00000000000008D8h],r12
        mov r15d,r13d
        mov dword ptr [rsp+78h],r13d
        mov r14,rbx
        cmp rbx,rsi
        jae .L0000000140003E02
        mov r12d,0FFFFFFFFh
.L000000014000134D:
        movzx edi,word ptr [rbx]
        movzx ecx,di
        call qword ptr [0000000140007608h]
        test eax,eax
        je .L0000000140001398
        movzx edx,di
        sub edx,30h
.L0000000140001363:
        cmp edx,0Ah
        jae .L00000001400013A9
        mov eax,r15d
        lea rcx,[rax+rax*4]
        add rcx,rcx
        cmp rcx,r12
        ja .L000000014000352F
        lea r15d,[rcx+rdx]
        mov dword ptr [rsp+78h],r15d
        cmp r15d,ecx
        jb .L000000014000352F
        add rbx,2
        cmp rbx,rsi
        jb .L000000014000134D
        jmp .L00000001400013A9
.L0000000140001398:
        movzx ecx,di
        call qword ptr [0000000140007600h]
        test eax,eax
        jne .L000000014000351B
.L00000001400013A9:
        cmp r14,rbx
        je .L0000000140003E02
        cmp rbx,rsi
        jae .L0000000140001824
.L00000001400013BB:
        cmp word ptr [rbx],20h
        je .L0000000140001817
.L00000001400013C5:
        mov r15d,r13d
        mov r14,rbx
        cmp rbx,rsi
        jae .L0000000140003DE2
.L00000001400013D4:
        movzx edi,word ptr [rbx]
        movzx ecx,di
        call qword ptr [0000000140007608h]
        test eax,eax
        je .L000000014000141A
        movzx edx,di
        sub edx,30h
.L00000001400013EA:
        cmp edx,0Ah
        jae .L000000014000142B
        mov eax,r15d
        lea rcx,[rax+rax*4]
        add rcx,rcx
        cmp rcx,r12
        ja .L000000014000354D
        lea r15d,[rcx+rdx]
        cmp r15d,ecx
        jb .L000000014000354D
        add rbx,2
        cmp rbx,rsi
        jb .L00000001400013D4
        jmp .L000000014000142B
.L000000014000141A:
        movzx ecx,di
        call qword ptr [0000000140007600h]
        test eax,eax
        jne .L0000000140003539
.L000000014000142B:
        cmp r14,rbx
        je .L0000000140003DE2
        cmp rbx,rsi
        jae .L0000000140001839
.L000000014000143D:
        cmp word ptr [rbx],20h
        je .L000000014000182C
.L0000000140001447:
        mov edi,r13d
        lea r14,[0000000140007250h]
.L0000000140001451:
        mov eax,dword ptr [rbp-30h]
        lea rcx,[rbp-18h]
        mov r12,qword ptr [r14]
        and eax,0FFFFFFF9h
        or eax,1
        mov qword ptr [rbp-20h],rcx
        xor r8d,r8d
        mov dword ptr [rbp-30h],eax
        mov qword ptr [rbp-2Ch],r8
        mov dword ptr [rbp-24h],80h
        cmp rbx,rsi
        jae .L00000001400035D7
        cmp word ptr [rbx],3Dh
        jne .L00000001400035D7
        mov rax,rsi
        sub rax,rbx
        sar rax,1
        cmp eax,1
        jb .L0000000140003557
        add rbx,2
.L000000014000149F:
        mov r8,rbx
        cmp rbx,rsi
        jae .L00000001400014B6
.L00000001400014A7:
        cmp word ptr [rbx],3Dh
        je .L00000001400014B9
        add rbx,2
        cmp rbx,rsi
        jb .L00000001400014A7
.L00000001400014B6:
        mov rbx,rsi
.L00000001400014B9:
        mov r9,rbx
        lea rcx,[rbp-30h]
        sub r9,r8
        sar r9,1
        call 0000000140002370
        cmp dword ptr [rbp-2Ch],0
        jl .L000000014000355F
        cmp dword ptr [rbp-28h],0
        je .L000000014000355F
        mov rdx,qword ptr [rbp-20h]
.L00000001400014E3:
        mov rcx,r12
        call qword ptr [00000001400073D8h]
        test eax,eax
        je .L000000014000356B
.L00000001400014F4:
        mov rcx,qword ptr [rbp-20h]
        test rcx,rcx
        je .L000000014000150B
        mov eax,dword ptr [rbp-30h]
        xor r8d,r8d
.L0000000140001503:
        test al,1
        je .L00000001400035E2
.L000000014000150B:
        test r13d,r13d
        js .L0000000140003B83
        inc edi
        add r14,8
        mov r13d,0
        cmp edi,2
        jb .L0000000140001451
        lea edx,[r13+4]
        xor ecx,ecx
        call qword ptr [00000001400072C8h]
        mov ebx,eax
        test eax,eax
        js .L000000014000362A
        mov qword ptr [rsp+40h],r13
        xor r9d,r9d
        mov dword ptr [rsp+38h],r13d
        xor r8d,r8d
        mov qword ptr [rsp+30h],r13
        or edx,0FFFFFFFFh
        mov dword ptr [rsp+28h],3
        xor ecx,ecx
        mov dword ptr [rsp+20h],4
        call qword ptr [00000001400072F8h]
        mov ebx,eax
        test eax,eax
        js .L0000000140003713
        lea rdx,[rbp-80h]
        lea rcx,[r13-6]
        call qword ptr [0000000140007298h]
        cmp dword ptr [rbp-80h],1
        jne .L000000014000160A
        lea r9,[rbp-58h]
        lea r8,[rbp-50h]
        lea edx,[r13+2Dh]
        lea rcx,[0000000140007770h]
        call qword ptr [0000000140007500h]
        test eax,eax
        js .L00000001400037CD
.L00000001400015B2:
        mov rcx,qword ptr [rbp-58h]
        lea r8,[rsp+70h]
        lea rdx,[0000000140007758h]
        call qword ptr [00000001400074F0h]
        mov ebx,eax
        test eax,eax
        js .L00000001400037E8
        mov rbx,qword ptr [rsp+70h]
        xor ecx,ecx
        mov qword ptr [rbp-80h],r13
        call qword ptr [0000000140007508h]
        mov qword ptr [rbp-80h],r13
        lea rdx,[rbp-80h]
        mov rax,qword ptr [rbx]
        mov rcx,rbx
        mov rax,qword ptr [rax+30h]
        call qword ptr [0000000140007630h]
        mov rcx,qword ptr [rbp-80h]
        test rcx,rcx
        je .L000000014000160A
        call qword ptr [0000000140007508h]
.L000000014000160A:
        mov edx,1
        mov ecx,r15d
        call qword ptr [0000000140007278h]
        mov ebx,eax
        test eax,eax
        js .L00000001400038A2
        lea rcx,[rsp+58h]
        call 0000000140001850
        mov ebx,eax
        test eax,eax
        js .L000000014000395C
        cmp byte ptr [000000014000AFC1h],8
        jae .L0000000140003A11
.L0000000140001643:
        cmp dword ptr [rbp+00000000000000F4h],r13d
        jl .L0000000140003A47
        cmp dword ptr [rbp+00000000000000F8h],r13d
        je .L0000000140003A47
        mov r8,qword ptr [rbp+0000000000000100h]
        lea rbx,[0000000140007A38h]
.L000000014000166B:
        or r9d,0FFFFFFFFh
        lea rcx,[rbp+0000000000000330h]
        call 0000000140002370
        or r9d,0FFFFFFFFh
        lea r8,[0000000140007748h]
        lea rcx,[rbp+0000000000000330h]
        call 0000000140002370
        cmp byte ptr [000000014000AFC1h],8
        jae .L0000000140003A56
.L000000014000169F:
        cmp dword ptr [rbp+0000000000000334h],r13d
        jl .L0000000140003A8C
        cmp dword ptr [rbp+0000000000000338h],r13d
        je .L0000000140003A8C
        mov r9,qword ptr [rbp+0000000000000340h]
.L00000001400016C0:
        xor r8d,r8d
        xor ecx,ecx
        lea edx,[r8+1]
        call qword ptr [0000000140007488h]
        mov rdi,rax
        test rax,rax
        je .L0000000140003A94
.L00000001400016DB:
        cmp dword ptr [rbp+00000000000000F4h],r13d
        jl .L0000000140003AEA
        cmp dword ptr [rbp+00000000000000F8h],r13d
        je .L0000000140003AEA
        mov r8,qword ptr [rbp+0000000000000100h]
.L00000001400016FC:
        or r9d,0FFFFFFFFh
        lea rcx,[rbp+0000000000000210h]
        call 0000000140002370
        or r9d,0FFFFFFFFh
        lea r8,[0000000140007730h]
        lea rcx,[rbp+0000000000000210h]
        call 0000000140002370
        cmp byte ptr [000000014000AFC1h],8
        jae .L0000000140003AF2
.L0000000140001730:
        mov r8d,dword ptr [rsp+78h]
        xor edx,edx
        mov ecx,100000h
        call qword ptr [0000000140007430h]
        mov qword ptr [rbp-78h],rax
        test rax,rax
        je .L0000000140003B28
        cmp dword ptr [rbp+0000000000000214h],r13d
        jl .L0000000140001768
        cmp dword ptr [rbp+0000000000000218h],r13d
        je .L0000000140001768
        mov rbx,qword ptr [rbp+0000000000000220h]
.L0000000140001768:
        mov r8,rbx
        xor edx,edx
        mov ecx,100000h
        call qword ptr [00000001400074A0h]
        mov qword ptr [rbp-70h],rax
        test rax,rax
        je .L0000000140003B42
        mov rcx,qword ptr [rsp+58h]
        lea rdx,[rbp-68h]
        call 0000000140001930
        mov ebx,eax
        test rdi,rdi
        je .L00000001400017A3
        mov rcx,rdi
        call qword ptr [0000000140007470h]
.L00000001400017A3:
        test ebx,ebx
        js .L00000001400017D0
        xor r8d,r8d
        mov dword ptr [rsp+20h],r13d
        mov r9d,0FFFFFFFFh
        lea rdx,[rbp-78h]
        lea ecx,[r8+2]
        call qword ptr [00000001400074A8h]
        cmp byte ptr [000000014000AFC1h],1
        jae .L0000000140003B5A
.L00000001400017D0:
        mov r14d,r13d
        jmp .L0000000140003C5D
.L00000001400017D8:
        add r8,2
        cmp r8,rsi
        jb .L000000014000124E
        mov r8,rsi
        jmp .L0000000140001259
.L00000001400017ED:
        add rdi,2
        cmp rdi,rsi
        jb .L00000001400012A1
        mov rdi,rsi
        jmp .L00000001400012AB
.L0000000140001802:
        add rbx,2
        cmp rbx,rsi
        jb .L0000000140001321
.L000000014000180F:
        mov rbx,rsi
        jmp .L000000014000132B
.L0000000140001817:
        add rbx,2
        cmp rbx,rsi
        jb .L00000001400013BB
.L0000000140001824:
        mov rbx,rsi
        jmp .L00000001400013C5
.L000000014000182C:
        add rbx,2
        cmp rbx,rsi
        jb .L000000014000143D
.L0000000140001839:
        mov rbx,rsi
        jmp .L0000000140001447
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
sub_0000000140001850:
        push rbx
        sub rsp,20h
        mov rbx,rcx
        mov ecx,68h
        call 000000014000258C
        test rax,rax
        je .L000000014000189F
        mov rcx,rax
        call 00000001400018B0
.L0000000140001870:
        mov qword ptr [rbx],rax
        test rax,rax
        je .L00000001400018A1
        mov rcx,qword ptr [rax]
        mov rdx,qword ptr [rcx+8]
        lea rcx,[0000000140002050h]
        cmp rdx,rcx
        mov rcx,rax
        jne .L0000000140003E1A
        call 0000000140002050
.L0000000140001897:
        xor eax,eax
.L0000000140001899:
        add rsp,20h
        pop rbx
        ret
.L000000014000189F:
        jmp .L0000000140001870
.L00000001400018A1:
        mov eax,8007000Eh
        jmp .L0000000140001899
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
sub_00000001400018B0:
        mov qword ptr [rsp+8],rbx
        push rdi
        sub rsp,20h
        lea rax,[0000000140007058h]
        mov rbx,rcx
        mov qword ptr [rcx],rax
        xor edi,edi
        lea rax,[0000000140007028h]
        mov dword ptr [rcx+18h],edi
        mov qword ptr [rcx+8],rax
        lea rax,[0000000140007000h]
        mov qword ptr [rcx+10h],rax
        add rcx,20h
        call qword ptr [0000000140007498h]
        mov ecx,dword ptr [000000014000A690h]
        lea rdx,[000000014000A670h]
        mov qword ptr [rbx+48h],rdi
        mov eax,ecx
        and eax,3
        mov qword ptr [rbx+50h],rdi
        mov dword ptr [rbx+58h],edi
        mov qword ptr [rbx+60h],rdi
        mov qword ptr [rdx+rax*8],rbx
        lea eax,[rcx+1]
        and eax,3
        mov dword ptr [000000014000A690h],eax
        mov rax,rbx
        mov rbx,qword ptr [rsp+30h]
        add rsp,20h
        pop rdi
        ret
        int 3
        int 3
        int 3
        int 3
        int 3
sub_0000000140001930:
        mov rax,rsp
        sub rsp,68h
        mov qword ptr [rax-8],rbx
        mov rbx,qword ptr [000000014000A698h]
        mov qword ptr [rax-10h],rbp
        mov rbp,rcx
        mov qword ptr [rax-20h],rdi
        mov qword ptr [rax-28h],r12
        mov qword ptr [rax-30h],r14
        mov r14,rdx
        mov qword ptr [rax-38h],r15
        xor r15d,r15d
        mov qword ptr [rax+8],r15
        mov qword ptr [rax+20h],r15
        mov qword ptr [rax+18h],r15
        test rbx,rbx
        je .L0000000140003E2A
.L0000000140001974:
        lea r12,[0000000140007810h]
        mov qword ptr [rsp+50h],rsi
        cmp byte ptr [rbx+8],r15b
        je .L00000001400019DD
        lea rdi,[rbx+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rbx+0Ch]
        mov esi,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L0000000140001BF9
.L00000001400019A7:
        mov rdi,rax
.L00000001400019AA:
        mov ecx,esi
        call qword ptr [0000000140007370h]
        mov eax,dword ptr [rdi+00000000000007C4h]
        cmp eax,dword ptr [rdi+00000000000007C8h]
        jae .L00000001400019D5
        add rax,rax
        mov qword ptr [rdi+rax*8],r12
        mov dword ptr [rdi+rax*8+8],142h
        mov eax,dword ptr [rdi+00000000000007C4h]
.L00000001400019D5:
        inc eax
        mov dword ptr [rdi+00000000000007C4h],eax
.L00000001400019DD:
        cmp byte ptr [000000014000AFC1h],8
        jae .L0000000140003E4C
.L00000001400019EA:
        mov ecx,48h
        call 000000014000258C
        mov rbx,rax
        test rax,rax
        je .L0000000140003E7D
        lea rax,[0000000140007088h]
        mov dword ptr [rbx+8],r15d
        lea rcx,[rbx+10h]
        mov qword ptr [rbx],rax
        call qword ptr [0000000140007498h]
        mov edx,1
        mov dword ptr [rbx+38h],r15d
        mov r8d,edx
        mov qword ptr [rbx+40h],r15
        xor r9d,r9d
        xor ecx,ecx
        call qword ptr [0000000140007488h]
        mov qword ptr [rbx+40h],rax
        test rax,rax
        je .L0000000140003E71
.L0000000140001A40:
        mov qword ptr [rbp+50h],rbx
        test rbx,rbx
        je .L0000000140003E85
        mov rax,qword ptr [rbx]
        lea rcx,[0000000140002200h]
        mov rax,qword ptr [rax+8]
        cmp rax,rcx
        mov rcx,rbx
        jne .L0000000140003E8F
        call 0000000140002200
.L0000000140001A6C:
        lea rdx,[rsp+70h]
        mov rcx,r14
        call qword ptr [00000001400072D8h]
        mov esi,eax
        test eax,eax
        js .L0000000140003E9B
        call 0000000140002EE0
        mov rdx,qword ptr [rsp+70h]
        test al,al
        je .L0000000140004163
        lea r8,[rsp+0000000000000088h]
        lea rcx,[000000014000780Ch]
        call qword ptr [000000014000C020h]
        mov esi,eax
        test eax,eax
        js .L0000000140003F4D
        lea rdx,[rsp+0000000000000080h]
        xor ecx,ecx
        call qword ptr [000000014000C018h]
        mov esi,eax
        test eax,eax
        js .L0000000140003FFF
        mov rcx,qword ptr [rsp+0000000000000080h]
        lea r8,[rbp+58h]
        mov r9,qword ptr [rsp+0000000000000088h]
        mov edx,1
        mov qword ptr [rsp+20h],r8
        mov r8,rbp
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax+18h]
        call qword ptr [0000000140007630h]
        mov esi,eax
        test eax,eax
        js .L00000001400040B1
.L0000000140001B07:
        mov rcx,qword ptr [rsp+70h]
        call qword ptr [00000001400072E0h]
        mov rdi,qword ptr [000000014000A698h]
        mov r14,qword ptr [rsp+38h]
        mov r12,qword ptr [rsp+40h]
        mov qword ptr [rsp+70h],r15
        cmp byte ptr [rdi+8],r15b
        je .L0000000140001BA5
        lea rbx,[rdi+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rdi+0Ch]
        mov ebp,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L0000000140001C31
.L0000000140001B4F:
        mov rbx,rax
.L0000000140001B52:
        mov ecx,ebp
        call qword ptr [0000000140007370h]
        mov eax,dword ptr [rbx+00000000000007C4h]
        test eax,eax
        je .L0000000140001BA5
        sub eax,1
        mov dword ptr [rbx+00000000000007C4h],eax
        jne .L0000000140001BA5
        mov dword ptr [rbx+00000000000007C4h],r15d
        movups xmm0,xmmword ptr [0000000140007AC0h]
        mov qword ptr [rbx+00000000000007E0h],r15
        mov dword ptr [rbx+00000000000007CCh],r15d
        movups xmmword ptr [rbx+00000000000007D0h],xmm0
        mov dword ptr [rbx+00000000000007E8h],r15d
        call qword ptr [0000000140007418h]
        mov dword ptr [rbx+00000000000007C0h],eax
.L0000000140001BA5:
        mov rcx,qword ptr [rsp+0000000000000080h]
        mov r15,qword ptr [rsp+30h]
        mov rdi,qword ptr [rsp+48h]
        mov rbp,qword ptr [rsp+58h]
        mov rbx,qword ptr [rsp+60h]
        test rcx,rcx
        je .L0000000140001BD3
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax+10h]
        call qword ptr [0000000140007630h]
.L0000000140001BD3:
        mov rcx,qword ptr [rsp+0000000000000088h]
        test rcx,rcx
        je .L0000000140001BED
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax+10h]
        call qword ptr [0000000140007630h]
.L0000000140001BED:
        mov eax,esi
        mov rsi,qword ptr [rsp+50h]
        add rsp,68h
        ret
.L0000000140001BF9:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L00000001400019AA
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        je .L0000000140003E3B
.L0000000140001C17:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        jne .L00000001400019A7
        jmp .L00000001400019AA
.L0000000140001C31:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L0000000140001B52
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        je .L0000000140004246
.L0000000140001C4F:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        jne .L0000000140001B4F
        jmp .L0000000140001B52
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        push rbx
        push rbp
        push rdi
        sub rsp,30h
        mov rbx,qword ptr [000000014000A698h]
        mov rbp,rcx
        mov qword ptr [rsp+58h],r12
        mov qword ptr [rsp+60h],r14
        mov r14,rdx
        mov qword ptr [rsp+68h],r15
        mov r15,r8
        test rbx,rbx
        je .L0000000140004258
.L0000000140001CA0:
        cmp byte ptr [rbx+8],0
        lea r12,[00000001400077F0h]
        mov qword ptr [rsp+50h],rsi
        je .L0000000140001D09
        lea rdi,[rbx+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rbx+0Ch]
        mov esi,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L0000000140001DD5
.L0000000140001CD3:
        mov rdi,rax
.L0000000140001CD6:
        mov ecx,esi
        call qword ptr [0000000140007370h]
        mov eax,dword ptr [rdi+00000000000007C4h]
        cmp eax,dword ptr [rdi+00000000000007C8h]
        jae .L0000000140001D01
        add rax,rax
        mov qword ptr [rdi+rax*8],r12
        mov dword ptr [rdi+rax*8+8],1A8h
        mov eax,dword ptr [rdi+00000000000007C4h]
.L0000000140001D01:
        inc eax
        mov dword ptr [rdi+00000000000007C4h],eax
.L0000000140001D09:
        cmp byte ptr [000000014000AFC1h],8
        lea rbx,[rbp-10h]
        jae .L000000014000427A
.L0000000140001D1A:
        mov rcx,qword ptr [rbp+40h]
        mov r8,r15
        mov rdx,r14
        call qword ptr [0000000140007260h]
        mov r15,qword ptr [rsp+68h]
        mov ebp,eax
        test eax,eax
        js .L00000001400042A4
.L0000000140001D39:
        mov rdi,qword ptr [000000014000A698h]
        mov r14,qword ptr [rsp+60h]
        mov r12,qword ptr [rsp+58h]
        cmp byte ptr [rdi+8],0
        je .L0000000140001DC6
        lea rbx,[rdi+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rdi+0Ch]
        mov esi,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L0000000140001E0D
.L0000000140001D71:
        mov rbx,rax
.L0000000140001D74:
        mov ecx,esi
        call qword ptr [0000000140007370h]
        mov eax,dword ptr [rbx+00000000000007C4h]
        test eax,eax
        je .L0000000140001DC6
        sub eax,1
        mov dword ptr [rbx+00000000000007C4h],eax
        jne .L0000000140001DC6
        xor eax,eax
        mov dword ptr [rbx+00000000000007C4h],eax
        movups xmm0,xmmword ptr [0000000140007AC0h]
        mov qword ptr [rbx+00000000000007E0h],rax
        mov dword ptr [rbx+00000000000007CCh],eax
        movups xmmword ptr [rbx+00000000000007D0h],xmm0
        mov dword ptr [rbx+00000000000007E8h],eax
        call qword ptr [0000000140007418h]
        mov dword ptr [rbx+00000000000007C0h],eax
.L0000000140001DC6:
        mov eax,ebp
        mov rsi,qword ptr [rsp+50h]
        add rsp,30h
        pop rdi
        pop rbp
        pop rbx
        ret
.L0000000140001DD5:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L0000000140001CD6
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        je .L0000000140004269
.L0000000140001DF3:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        jne .L0000000140001CD3
        jmp .L0000000140001CD6
.L0000000140001E0D:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L0000000140001D74
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        je .L0000000140004373
.L0000000140001E2B:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        jne .L0000000140001D71
        jmp .L0000000140001D74
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        mov qword ptr [rsp+8],rbx
        push rdi
        sub rsp,20h
        mov rdi,rcx
        add rcx,18h
        call qword ptr [0000000140007478h]
        mov rcx,qword ptr [rdi+48h]
        lea rdx,[0000000140002060h]
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax+18h]
        cmp rax,rdx
        jne .L0000000140001E9A
        call 0000000140002060
.L0000000140001E83:
        lea rcx,[rdi+18h]
        call qword ptr [00000001400074B8h]
        mov rbx,qword ptr [rsp+30h]
        xor eax,eax
        add rsp,20h
        pop rdi
        ret
.L0000000140001E9A:
        call qword ptr [0000000140007630h]
        jmp .L0000000140001E83
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
.L0000000140001EB0:
        mov qword ptr [rsp+18h],rsi
        push rdi
        sub rsp,20h
        mov rdi,r8
        mov rsi,rcx
        test r8,r8
        je .L0000000140004384
        mov qword ptr [rsp+30h],rbx
        xor ebx,ebx
        mov qword ptr [r8],rbx
        mov rax,qword ptr [rdx]
        sub rax,qword ptr [00000001400079D0h]
        jne .L0000000140001EEA
        mov rax,qword ptr [rdx+8]
        sub rax,qword ptr [00000001400079D8h]
.L0000000140001EEA:
        test rax,rax
        je .L0000000140001FBB
        mov rax,qword ptr [rdx]
        sub rax,qword ptr [00000001400079E0h]
        jne .L0000000140001F0A
        mov rax,qword ptr [rdx+8]
        sub rax,qword ptr [00000001400079E8h]
.L0000000140001F0A:
        test rax,rax
        je .L000000014000438E
        mov rax,qword ptr [rdx]
        sub rax,qword ptr [00000001400079A0h]
        jne .L0000000140001F2A
        mov rax,qword ptr [rdx+8]
        sub rax,qword ptr [00000001400079A8h]
.L0000000140001F2A:
        test rax,rax
        je .L0000000140001F7E
        mov rax,qword ptr [rdx]
        sub rax,qword ptr [00000001400079B0h]
        jne .L0000000140001F46
        mov rax,qword ptr [rdx+8]
        sub rax,qword ptr [00000001400079B8h]
.L0000000140001F46:
        test rax,rax
        je .L0000000140001FC0
        mov rax,qword ptr [rdx]
        sub rax,qword ptr [00000001400079C0h]
        jne .L0000000140001F62
        mov rax,qword ptr [rdx+8]
        sub rax,qword ptr [00000001400079C8h]
.L0000000140001F62:
        test rax,rax
        je .L0000000140001FCB
        mov ebx,80004002h
.L0000000140001F6C:
        mov eax,ebx
        mov rbx,qword ptr [rsp+30h]
.L0000000140001F73:
        mov rsi,qword ptr [rsp+40h]
        add rsp,20h
        pop rdi
        ret
.L0000000140001F7E:
        test rsi,rsi
        je .L000000014000201B
        lea rax,[rcx+8]
.L0000000140001F8B:
        mov qword ptr [r8],rax
.L0000000140001F8E:
        mov rax,qword ptr [rsi]
        lea rcx,[0000000140002050h]
        mov rax,qword ptr [rax+8]
        cmp rax,rcx
        jne .L0000000140004396
        lock inc dword ptr [rsi+18h]
        mov rsi,qword ptr [rsp+40h]
        mov eax,ebx
        mov rbx,qword ptr [rsp+30h]
        add rsp,20h
        pop rdi
        ret
.L0000000140001FBB:
        mov qword ptr [r8],rsi
        jmp .L0000000140001F8E
.L0000000140001FC0:
        test rsi,rsi
        je .L000000014000201B
        lea rax,[rcx+10h]
        jmp .L0000000140001F8B
.L0000000140001FCB:
        mov rcx,qword ptr [rcx+48h]
        mov eax,ebx
        mov qword ptr [rsp+38h],r14
        test rcx,rcx
        jne .L0000000140001FEC
        lea rdx,[rsi+48h]
        mov rcx,rsi
        call qword ptr [00000001400072B8h]
        mov rcx,qword ptr [rsi+48h]
.L0000000140001FEC:
        mov r14,qword ptr [rsp+38h]
        test rcx,rcx
        je .L000000014000200C
        mov rax,qword ptr [rcx]
        lea rdx,[00000001400079C0h]
        mov r8,rdi
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
.L000000014000200C:
        mov ebx,eax
        test eax,eax
        jns .L0000000140001F8E
        jmp .L0000000140001F6C
.L000000014000201B:
        mov rax,rbx
        jmp .L0000000140001F8B
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
.L0000000140002030:
        push rbx
        sub rsp,20h
        or ebx,0FFFFFFFFh
        lock xadd dword ptr [rcx+18h],ebx
        sub ebx,1
        je .L00000001400043A6
.L0000000140002047:
        mov eax,ebx
        add rsp,20h
        pop rbx
        ret
        int 3
.L0000000140002050:
        mov eax,1
        lock xadd dword ptr [rcx+18h],eax
        inc eax
        ret
        int 3
        int 3
        int 3
sub_0000000140002060:
        mov qword ptr [rsp+18h],rbx
        mov qword ptr [rsp+20h],rbp
        push rsi
        sub rsp,30h
        lea rbx,[rcx+10h]
        mov rbp,rcx
        mov rcx,rbx
        call qword ptr [0000000140007478h]
        mov eax,dword ptr [rbp+38h]
        test eax,eax
        jne .L0000000140002093
        mov rcx,qword ptr [rbp+40h]
        call qword ptr [0000000140007490h]
        mov eax,dword ptr [rbp+38h]
.L0000000140002093:
        mov rsi,qword ptr [000000014000A698h]
        inc eax
        mov dword ptr [rbp+38h],eax
        test rsi,rsi
        je .L00000001400043C8
.L00000001400020A8:
        cmp byte ptr [rsi+8],0
        mov qword ptr [rsp+40h],rdi
        je .L000000014000214F
        mov qword ptr [rsp+48h],r14
        lea rdi,[rsi+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rsi+0Ch]
        mov r14d,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        jne .L0000000140002105
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L0000000140002108
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        je .L00000001400043D9
.L00000001400020F4:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        je .L0000000140002108
.L0000000140002105:
        mov rdi,rax
.L0000000140002108:
        mov ecx,r14d
        call qword ptr [0000000140007370h]
        mov eax,dword ptr [rdi+00000000000007C4h]
        mov r14,qword ptr [rsp+48h]
        cmp eax,dword ptr [rdi+00000000000007C8h]
        jae .L0000000140002140
        add rax,rax
        lea rcx,[00000001400077D0h]
        mov qword ptr [rdi+rax*8],rcx
        mov dword ptr [rdi+rax*8+8],72h
        mov eax,dword ptr [rdi+00000000000007C4h]
.L0000000140002140:
        mov rsi,qword ptr [000000014000A698h]
        inc eax
        mov dword ptr [rdi+00000000000007C4h],eax
.L000000014000214F:
        cmp byte ptr [000000014000AFC1h],8
        jae .L00000001400043EA
.L000000014000215C:
        cmp byte ptr [rsi+8],0
        je .L00000001400021D8
        lea rdi,[rsi+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rsi+0Ch]
        mov ebp,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L000000014000441C
        mov rdi,rax
.L0000000140002186:
        mov ecx,ebp
        call qword ptr [0000000140007370h]
        mov eax,dword ptr [rdi+00000000000007C4h]
        test eax,eax
        je .L00000001400021D8
        sub eax,1
        mov dword ptr [rdi+00000000000007C4h],eax
        jne .L00000001400021D8
        xor eax,eax
        mov dword ptr [rdi+00000000000007C4h],eax
        movups xmm0,xmmword ptr [0000000140007AC0h]
        mov qword ptr [rdi+00000000000007E0h],rax
        mov dword ptr [rdi+00000000000007CCh],eax
        movups xmmword ptr [rdi+00000000000007D0h],xmm0
        mov dword ptr [rdi+00000000000007E8h],eax
        call qword ptr [0000000140007418h]
        mov dword ptr [rdi+00000000000007C0h],eax
.L00000001400021D8:
        mov rcx,rbx
        call qword ptr [00000001400074B8h]
        mov rdi,qword ptr [rsp+40h]
        xor eax,eax
        mov rbx,qword ptr [rsp+50h]
        mov rbp,qword ptr [rsp+58h]
        add rsp,30h
        pop rsi
        ret
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
sub_0000000140002200:
        mov eax,1
        lock xadd dword ptr [rcx+8],eax
        inc eax
        ret
        int 3
        int 3
        int 3
sub_0000000140002210:
        sub rsp,28h
        call qword ptr [0000000140007288h]
        mov qword ptr [000000014000A698h],rax
        mov rcx,rax
        test rax,rax
        jne .L000000014000223C
        lea rcx,[000000014000A6A0h]
        mov qword ptr [000000014000A698h],rcx
        add rsp,28h
        ret
.L000000014000223C:
        mov rax,qword ptr [rax]
        mov edx,7F0h
        mov rax,qword ptr [rax+8]
        call qword ptr [0000000140007630h]
        test eax,eax
        lea rcx,[000000014000A6A0h]
        cmovne rcx,qword ptr [000000014000A698h]
        mov qword ptr [000000014000A698h],rcx
        add rsp,28h
        ret
        int 3
        int 3
        int 3
        int 3
        int 3
sub_0000000140002270:
        push rbx
        sub rsp,20h
        lea rax,[0000000140007128h]
        mov byte ptr [000000014000A6A8h],0
        lea rcx,[000000014000A6B0h]
        mov qword ptr [000000014000A6A0h],rax
        mov dword ptr [000000014000A6ACh],0FFFFFFFFh
        call qword ptr [0000000140007498h]
        lea rcx,[000000014000A6D8h]
        call qword ptr [0000000140007498h]
        lea rax,[0000000140007120h]
        mov byte ptr [000000014000A700h],0
        lea rcx,[000000014000A718h]
        mov qword ptr [000000014000A708h],rax
        mov dword ptr [000000014000A710h],10h
        call qword ptr [0000000140007498h]
        xor ebx,ebx
        lea rcx,[000000014000A770h]
        xorps xmm0,xmm0
        mov qword ptr [000000014000A740h],rbx
        xor edx,edx
        movdqa xmmword ptr [000000014000A750h],xmm0
        mov r8d,7C0h
        mov dword ptr [000000014000A748h],ebx
        mov qword ptr [000000014000A760h],rbx
        mov byte ptr [000000014000A768h],bl
        mov dword ptr [000000014000AF38h],ebx
        call 00000001400031D5
        movups xmm0,xmmword ptr [0000000140007AC0h]
        mov dword ptr [000000014000AF34h],ebx
        mov qword ptr [000000014000AF50h],rbx
        movaps xmmword ptr [000000014000AF40h],xmm0
        mov dword ptr [000000014000AF3Ch],ebx
        mov dword ptr [000000014000AF58h],ebx
        call qword ptr [0000000140007418h]
        lea rax,[000000014000A6A0h]
        mov dword ptr [000000014000AF30h],ebx
        add rsp,20h
        pop rbx
        ret
        int 3
        int 3
        int 3
        int 3
        mov rax,rcx
        ret
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
sub_0000000140002370:
        push rbx
        push rsi
        push r14
        sub rsp,20h
        mov ebx,r9d
        mov rsi,r8
        mov r14,rcx
        test r8,r8
        je .L000000014000246D
        lea eax,[r9+1]
        cmp eax,4000001h
        ja .L000000014000455B
        cmp ebx,0FFFFFFFFh
        jne .L00000001400023BB
        or rbx,0FFFFFFFFFFFFFFFFh
.L00000001400023A3:
        inc rbx
        cmp word ptr [r8+rbx*2],0
        jne .L00000001400023A3
        cmp rbx,7FFFFFFFh
        ja .L000000014000455B
.L00000001400023BB:
        mov qword ptr [rsp+40h],rbp
        mov ebp,dword ptr [rcx+4]
        mov qword ptr [rsp+48h],rdi
        mov qword ptr [rsp+58h],r15
        test ebp,ebp
        js .L000000014000244D
        cmp ebx,4000000h
        ja .L000000014000454A
        mov ecx,dword ptr [rcx+8]
        xor ebp,ebp
        add ecx,ebx
        lea r15d,[rcx+1]
        cmp ecx,3FFFFFFh
        ja .L00000001400044F0
        cmp r15d,dword ptr [r14+0Ch]
        jg .L000000014000445A
.L00000001400023FE:
        mov eax,ebp
.L0000000140002400:
        test eax,eax
        js .L0000000140002467
        movsxd rcx,dword ptr [r14+8]
        mov rdx,rsi
        mov rax,qword ptr [r14+10h]
        movsxd r8,ebx
        add r8,r8
        lea rcx,[rax+rcx*2]
        call 00000001400031CF
        mov edx,dword ptr [r14+8]
        add edx,ebx
        cmp dword ptr [r14+4],ebp
        jl .L000000014000244D
        mov eax,dword ptr [r14+0Ch]
        test edx,edx
        js .L0000000140004502
        cmp edx,eax
        jge .L0000000140004536
        mov rax,qword ptr [r14+10h]
        movsxd rcx,edx
        mov word ptr [rax+rcx*2],bp
.L0000000140002449:
        mov dword ptr [r14+8],edx
.L000000014000244D:
        mov r15,qword ptr [rsp+58h]
        mov eax,ebp
        mov rbp,qword ptr [rsp+40h]
        mov rdi,qword ptr [rsp+48h]
.L000000014000245E:
        add rsp,20h
        pop r14
        pop rsi
        pop rbx
        ret
.L0000000140002467:
        mov ebp,dword ptr [r14+4]
        jmp .L000000014000244D
.L000000014000246D:
        xor eax,eax
        jmp .L000000014000245E
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
sub_0000000140002480:
        sub rsp,38h
        mov eax,dword ptr [0000000140007C94h]
        mov r9,qword ptr [0000000140007320h]
        mov r8,qword ptr [0000000140007C98h]
        mov dword ptr [rsp+28h],eax
        mov qword ptr [rsp+20h],rdx
        mov rdx,rcx
        lea rcx,[0000000140000000h]
        call qword ptr [0000000140007330h]
        add rsp,38h
        ret
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        mov eax,80004001h
        ret
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
sub_00000001400024D0:
        xor eax,eax
        ret
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        mov eax,1
        lock xadd dword ptr [rcx+00000000000000C4h],eax
        inc eax
        ret
.L00000001400024F0:
        sub rsp,28h
        lea rax,[0000000140007128h]
        lea rcx,[000000014000A6D8h]
        mov qword ptr [000000014000A6A0h],rax
        call qword ptr [0000000140007478h]
        mov rdx,qword ptr [000000014000A750h]
        test rdx,rdx
        je .L0000000140002541
.L000000014000251B:
        mov rax,qword ptr [rdx+00000000000007F0h]
        lea rcx,[000000014000A708h]
        mov qword ptr [000000014000A750h],rax
        call 0000000140005630
        mov rdx,qword ptr [000000014000A750h]
        test rdx,rdx
        jne .L000000014000251B
.L0000000140002541:
        lea rcx,[000000014000A6D8h]
        mov dword ptr [000000014000A760h],0
        call qword ptr [00000001400074B8h]
        lea rcx,[000000014000A708h]
        call 0000000140005360
        lea rcx,[000000014000A6D8h]
        call qword ptr [0000000140007480h]
        lea rcx,[000000014000A6B0h]
        add rsp,28h
        jmp qword ptr [0000000140007480h]
        int 3
sub_0000000140002584:
        jmp .L000000014000299E
        int 3
        int 3
        int 3
sub_000000014000258C:
        mov qword ptr [rsp+8],rbx
        push rdi
        sub rsp,20h
        mov rdi,rcx
        jmp .L00000001400025AA
.L000000014000259B:
        mov rcx,rdi
        call 00000001400029AA
        test eax,eax
        je .L00000001400025B7
        mov rcx,rdi
.L00000001400025AA:
        call 00000001400029A4
        mov rbx,rax
        test rax,rax
        je .L000000014000259B
.L00000001400025B7:
        mov rax,rbx
        mov rbx,qword ptr [rsp+30h]
        add rsp,20h
        pop rdi
        ret
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        sub rsp,28h
        mov eax,5A4Dh
        cmp word ptr [0000000140000000h],ax
        je .L00000001400025E6
.L00000001400025E2:
        xor eax,eax
        jmp .L0000000140002635
.L00000001400025E6:
        movsxd rcx,dword ptr [000000014000003Ch]
        lea rax,[0000000140000000h]
        add rcx,rax
        cmp dword ptr [rcx],4550h
        jne .L00000001400025E2
        movzx eax,word ptr [rcx+18h]
        cmp eax,10Bh
        je .L0000000140002624
        cmp eax,20Bh
        jne .L00000001400025E2
        xor eax,eax
        cmp dword ptr [rcx+0000000000000084h],0Eh
        jbe .L0000000140002635
        cmp dword ptr [rcx+00000000000000F8h],eax
        jmp .L0000000140002632
.L0000000140002624:
        xor eax,eax
        cmp dword ptr [rcx+74h],0Eh
        jbe .L0000000140002635
        cmp dword ptr [rcx+00000000000000E8h],eax
.L0000000140002632:
        setne al
.L0000000140002635:
        mov ecx,2
        mov dword ptr [000000014000A090h],eax
        call 0000000140002A64
        mov ecx,eax
        call qword ptr [00000001400075A8h]
        mov rcx,qword ptr [0000000140007540h]
        or rax,0FFFFFFFFFFFFFFFFh
        mov qword ptr [000000014000A648h],rax
        mov qword ptr [000000014000A650h],rax
        mov eax,dword ptr [000000014000A0A4h]
        mov dword ptr [rcx],eax
        mov rcx,qword ptr [0000000140007548h]
        mov eax,dword ptr [000000014000A098h]
        mov dword ptr [rcx],eax
        call 00000001400024D0
        cmp dword ptr [000000014000A050h],0
        jne .L0000000140002698
        lea rcx,[00000001400024D0h]
        call qword ptr [0000000140007588h]
.L0000000140002698:
        xor eax,eax
        add rsp,28h
        ret
        int 3
        sub rsp,38h
        mov eax,dword ptr [000000014000A0A0h]
        lea r8,[000000014000A088h]
        mov r9d,dword ptr [000000014000A09Ch]
        lea rdx,[000000014000A080h]
        mov dword ptr [000000014000A094h],eax
        lea rcx,[000000014000A078h]
        lea rax,[000000014000A094h]
        mov qword ptr [rsp+20h],rax
        call qword ptr [00000001400075B0h]
        mov dword ptr [000000014000A07Ch],eax
        add rsp,38h
        ret
        int 3
        int 3
        int 3
.L00000001400026EC:
        mov rax,rsp
        mov qword ptr [rax+8],rbx
        mov qword ptr [rax+10h],rsi
        mov qword ptr [rax+18h],rdi
        mov qword ptr [rax+20h],r14
        push r15
        sub rsp,0B0h
        xor r14d,r14d
        mov dword ptr [rsp+20h],r14d
        lea rcx,[rax-78h]
        call qword ptr [0000000140007420h]
        nop
        mov rax,qword ptr gs:[0000000000000030h]
        mov rbx,qword ptr [rax+8]
        mov esi,r14d
.L000000014000272B:
        xor eax,eax
        lock cmpxchg qword ptr [000000014000A658h],rbx
        je .L0000000140002753
        cmp rax,rbx
        jne .L0000000140002746
        mov ebx,1
        mov esi,ebx
        jmp .L0000000140002758
.L0000000140002746:
        mov ecx,3E8h
        call qword ptr [00000001400074C8h]
        jmp .L000000014000272B
.L0000000140002753:
        mov ebx,1
.L0000000140002758:
        mov eax,dword ptr [000000014000A660h]
        cmp eax,ebx
        jne .L0000000140002770
        mov edi,1Fh
        mov ecx,edi
        call 0000000140002AA9
        jmp .L00000001400027DC
.L0000000140002770:
        mov eax,dword ptr [000000014000A660h]
        test eax,eax
        jne .L00000001400027D1
        mov dword ptr [000000014000A660h],ebx
        lea r15,[0000000140007670h]
        lea rdi,[0000000140007658h]
        mov qword ptr [rsp+30h],rdi
        mov eax,r14d
        mov dword ptr [rsp+24h],eax
.L000000014000279A:
        cmp rdi,r15
        jae .L00000001400027C3
        test eax,eax
        jne .L00000001400027C7
        cmp qword ptr [rdi],r14
        je .L00000001400027B8
        mov rax,qword ptr [rdi]
        mov rcx,qword ptr [0000000140007630h]
        call rcx
        mov dword ptr [rsp+24h],eax
.L00000001400027B8:
        add rdi,8
        mov qword ptr [rsp+30h],rdi
        jmp .L000000014000279A
.L00000001400027C3:
        test eax,eax
        je .L00000001400027D7
.L00000001400027C7:
        mov eax,0FFh
        jmp .L0000000140002932
.L00000001400027D1:
        mov dword ptr [000000014000A074h],ebx
.L00000001400027D7:
        mov edi,1Fh
.L00000001400027DC:
        mov eax,dword ptr [000000014000A660h]
        cmp eax,ebx
        jne .L0000000140002803
        lea rdx,[0000000140007650h]
        lea rcx,[0000000140007638h]
        call 0000000140002C55
        mov dword ptr [000000014000A660h],2
.L0000000140002803:
        test esi,esi
        jne .L0000000140002811
        mov rax,r14
        xchg rax,qword ptr [000000014000A658h]
.L0000000140002811:
        cmp qword ptr [000000014000A668h],r14
        je .L0000000140002844
        lea rcx,[000000014000A668h]
        call 0000000140002B00
        test eax,eax
        je .L0000000140002844
        xor r8d,r8d
        lea edx,[r8+2]
        xor ecx,ecx
        mov rax,qword ptr [000000014000A668h]
        mov r9,qword ptr [0000000140007630h]
        call r9
.L0000000140002844:
        mov rax,qword ptr [0000000140007538h]
        mov rcx,qword ptr [rax]
        test rcx,rcx
        jne .L000000014000285D
        mov eax,0FFh
        jmp .L0000000140002932
.L000000014000285D:
        mov qword ptr [rsp+28h],rcx
        mov edx,dword ptr [rsp+20h]
.L0000000140002866:
        movzx eax,word ptr [rcx]
        cmp ax,20h
        ja .L00000001400028E3
        test ax,ax
        je .L0000000140002878
        test edx,edx
        jne .L00000001400028E3
.L0000000140002878:
        sub ax,bx
        cmp ax,di
        ja .L000000014000288E
        add rcx,2
        mov qword ptr [rsp+28h],rcx
        movzx eax,word ptr [rcx]
        jmp .L0000000140002878
.L000000014000288E:
        test byte ptr [rsp+7Ch],bl
        movzx eax,word ptr [rsp+0000000000000080h]
        mov r9d,0Ah
        cmovne r9d,eax
        mov r8,rcx
        xor edx,edx
        lea rcx,[0000000140000000h]
        call 0000000140001020
        mov dword ptr [000000014000A070h],eax
        cmp dword ptr [000000014000A090h],r14d
        jne .L00000001400028CC
        mov ecx,eax
        call qword ptr [00000001400075A0h]
.L00000001400028CC:
        cmp dword ptr [000000014000A074h],r14d
        jne .L00000001400028E1
        call qword ptr [0000000140007590h]
        mov eax,dword ptr [000000014000A070h]
.L00000001400028E1:
        jmp .L0000000140002932
.L00000001400028E3:
        cmp ax,22h
        jne .L00000001400028F7
        mov eax,r14d
        test edx,edx
        sete al
        mov edx,eax
        mov dword ptr [rsp+20h],eax
.L00000001400028F7:
        add rcx,2
        mov qword ptr [rsp+28h],rcx
        jmp .L0000000140002866
        mov dword ptr [000000014000A070h],eax
        cmp dword ptr [000000014000A090h],0
        jne .L000000014000291D
        mov ecx,eax
        call qword ptr [0000000140007598h]
        int 3
.L000000014000291D:
        cmp dword ptr [000000014000A074h],0
        jne .L0000000140002932
        call qword ptr [0000000140007590h]
        mov eax,dword ptr [000000014000A070h]
.L0000000140002932:
        lea r11,[rsp+00000000000000B0h]
        mov rbx,qword ptr [r11+10h]
        mov rsi,qword ptr [r11+18h]
        mov rdi,qword ptr [r11+20h]
        mov r14,qword ptr [r11+28h]
        mov rsp,r11
        pop r15
        ret
        sub rsp,28h
        call 0000000140002B80
        add rsp,28h
        jmp .L00000001400026EC
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        nop word ptr [rax+rax+0000000000000000h]
sub_0000000140002980:
        cmp rcx,qword ptr [000000014000A058h]
        jne .L0000000140002999
        rol rcx,10h
        test cx,0FFFFh
        jne .L0000000140002995
        ret
.L0000000140002995:
        ror rcx,10h
.L0000000140002999:
        jmp .L0000000140002D50
.L000000014000299E:
        jmp qword ptr [00000001400075F0h]
sub_00000001400029A4:
        jmp qword ptr [00000001400075D0h]
sub_00000001400029AA:
        jmp qword ptr [00000001400075C8h]
        sub rsp,28h
        mov rax,qword ptr [rcx]
        cmp dword ptr [rax],0E06D7363h
        jne .L00000001400029E2
        cmp dword ptr [rax+18h],4
        jne .L00000001400029E2
        mov ecx,dword ptr [rax+20h]
        lea eax,[rcx+FFFFFFFFE66CFAE0h]
        cmp eax,2
        jbe .L00000001400029DB
        cmp ecx,1994000h
        jne .L00000001400029E2
.L00000001400029DB:
        call qword ptr [0000000140007550h]
        int 3
.L00000001400029E2:
        xor eax,eax
        add rsp,28h
        ret
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        sub rsp,28h
        lea rcx,[00000001400029B0h]
        call qword ptr [0000000140007368h]
        xor eax,eax
        add rsp,28h
        ret
sub_0000000140002A08:
        jmp qword ptr [00000001400075C0h]
        int 3
        int 3
sub_0000000140002A10:
        sub rsp,18h
        xor edx,edx
        lea rax,[rcx-1]
        cmp rax,0FFFFFFFFFFFFFFFDh
        ja .L0000000140002A5C
        mov eax,5A4Dh
        cmp word ptr [rcx],ax
        jne .L0000000140002A54
        cmp dword ptr [rcx+3Ch],edx
        jl .L0000000140002A54
        cmp dword ptr [rcx+3Ch],10000000h
        jae .L0000000140002A54
        movsxd rax,dword ptr [rcx+3Ch]
        add rax,rcx
        mov qword ptr [rsp],rax
        cmp dword ptr [rax],4550h
        cmovne rax,rdx
        mov rdx,rax
        mov qword ptr [rsp],rax
.L0000000140002A54:
        jmp .L0000000140002A5C
        xor edx,edx
        mov qword ptr [rsp],rdx
.L0000000140002A5C:
        mov rax,rdx
        add rsp,18h
        ret
sub_0000000140002A64:
        push rbx
        sub rsp,20h
        mov ebx,ecx
        xor ecx,ecx
        call qword ptr [00000001400073B8h]
        test rax,rax
        je .L0000000140002AA1
        mov rcx,rax
        call 0000000140002A10
        test rax,rax
        je .L0000000140002AA1
        mov ecx,2
        cmp word ptr [rax+5Ch],cx
        jne .L0000000140002A95
        mov eax,ecx
        jmp .L0000000140002AA3
.L0000000140002A95:
        cmp word ptr [rax+5Ch],3
        mov eax,1
        je .L0000000140002AA3
.L0000000140002AA1:
        mov eax,ebx
.L0000000140002AA3:
        add rsp,20h
        pop rbx
        ret
sub_0000000140002AA9:
        jmp qword ptr [00000001400075B8h]
        int 3
sub_0000000140002AB0:
        movsxd r8,dword ptr [rcx+3Ch]
        xor r9d,r9d
        add r8,rcx
        mov r10,rdx
        movzx eax,word ptr [r8+14h]
        movzx r11d,word ptr [r8+6]
        add rax,18h
        add rax,r8
        test r11d,r11d
        je .L0000000140002AF1
.L0000000140002AD3:
        mov edx,dword ptr [rax+0Ch]
        cmp r10,rdx
        jb .L0000000140002AE5
        mov ecx,dword ptr [rax+8]
        add ecx,edx
        cmp r10,rcx
        jb .L0000000140002AF3
.L0000000140002AE5:
        inc r9d
        add rax,28h
        cmp r9d,r11d
        jb .L0000000140002AD3
.L0000000140002AF1:
        xor eax,eax
.L0000000140002AF3:
        ret
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
sub_0000000140002B00:
        mov qword ptr [rsp+8],rbx
        push rdi
        sub rsp,20h
        mov rbx,rcx
        lea rdi,[0000000140000000h]
        mov rcx,rdi
        call 0000000140002B50
        test eax,eax
        je .L0000000140002B42
        sub rbx,rdi
        mov rdx,rbx
        mov rcx,rdi
        call 0000000140002AB0
        test rax,rax
        je .L0000000140002B42
        mov eax,dword ptr [rax+24h]
        shr eax,1Fh
        not eax
        and eax,1
        jmp .L0000000140002B42
        xor eax,eax
.L0000000140002B42:
        mov rbx,qword ptr [rsp+30h]
        add rsp,20h
        pop rdi
        ret
        int 3
        int 3
        int 3
sub_0000000140002B50:
        mov rax,rcx
        mov ecx,5A4Dh
        cmp word ptr [rax],cx
        je .L0000000140002B60
        xor eax,eax
        ret
.L0000000140002B60:
        movsxd rcx,dword ptr [rax+3Ch]
        add rcx,rax
        xor eax,eax
        cmp dword ptr [rcx],4550h
        jne .L0000000140002B7D
        mov edx,20Bh
        cmp word ptr [rcx+18h],dx
        sete al
.L0000000140002B7D:
        ret
        int 3
        int 3
sub_0000000140002B80:
        mov qword ptr [rsp+20h],rbx
        push rbp
        mov rbp,rsp
        sub rsp,20h
        xor eax,eax
        mov rbx,2B992DDFA232h
        mov qword ptr [rbp+18h],rax
        mov rax,qword ptr [000000014000A058h]
        cmp rax,rbx
        jne .L0000000140002C40
        lea rcx,[rbp+18h]
        call qword ptr [00000001400074D8h]
        mov rax,qword ptr [rbp+18h]
        mov qword ptr [rbp+10h],rax
        call qword ptr [00000001400073F0h]
        mov eax,eax
        xor qword ptr [rbp+10h],rax
        call qword ptr [0000000140007418h]
        mov eax,eax
        xor qword ptr [rbp+10h],rax
        call qword ptr [00000001400074E0h]
        mov eax,eax
        shl rax,18h
        xor qword ptr [rbp+10h],rax
        call qword ptr [00000001400074E0h]
        mov eax,eax
        lea rcx,[rbp+10h]
        xor rax,qword ptr [rbp+10h]
        xor rax,rcx
        lea rcx,[rbp+20h]
        mov qword ptr [rbp+10h],rax
        call qword ptr [0000000140007440h]
        mov eax,dword ptr [rbp+20h]
        mov rcx,0FFFFFFFFFFFFh
        shl rax,20h
        xor rax,qword ptr [rbp+20h]
        xor rax,qword ptr [rbp+10h]
        and rax,rcx
        mov rcx,rax
        cmp rax,rbx
        jne .L0000000140002C39
        mov rax,2B992DDFA233h
        mov rcx,rax
.L0000000140002C39:
        mov qword ptr [000000014000A058h],rcx
.L0000000140002C40:
        mov rbx,qword ptr [rsp+48h]
        not rax
        mov qword ptr [000000014000A060h],rax
        add rsp,20h
        pop rbp
        ret
sub_0000000140002C55:
        jmp qword ptr [0000000140007578h]
        jmp qword ptr [0000000140007558h]
        int 3
        int 3
        int 3
sub_0000000140002C64:
        push rbx
        sub rsp,20h
        mov rbx,rcx
        mov rax,qword ptr [000000014000A650h]
        mov qword ptr [rsp+38h],rax
        cmp rax,0FFFFFFFFFFFFFFFFh
        jne .L0000000140002C8E
        mov rax,qword ptr [0000000140007580h]
        call qword ptr [0000000140007630h]
        jmp .L0000000140002CEB
.L0000000140002C8E:
        mov ecx,8
        call 0000000140002EC1
        nop
        mov rax,qword ptr [000000014000A650h]
        mov qword ptr [rsp+38h],rax
        mov rax,qword ptr [000000014000A648h]
        mov qword ptr [rsp+40h],rax
        lea r8,[rsp+40h]
        lea rdx,[rsp+38h]
        mov rcx,rbx
        call 0000000140002ECD
        mov rbx,rax
        mov rdx,qword ptr [rsp+38h]
        mov qword ptr [000000014000A650h],rdx
        mov rdx,qword ptr [rsp+40h]
        mov qword ptr [000000014000A648h],rdx
        mov ecx,8
        call 0000000140002EC7
        mov rax,rbx
.L0000000140002CEB:
        add rsp,20h
        pop rbx
        ret
        int 3
        int 3
        int 3
.L0000000140002CF4:
        sub rsp,28h
        call 0000000140002C64
        neg rax
        sbb eax,eax
        neg eax
        dec eax
        add rsp,28h
        ret
        int 3
        int 3
        int 3
        int 3
        int 3
        ret 0
        int 3
sub_0000000140002D14:
        push rbx
        sub rsp,20h
        mov rbx,rcx
        xor ecx,ecx
        call qword ptr [0000000140007368h]
        mov rcx,rbx
        call qword ptr [0000000140007360h]
        call qword ptr [00000001400073F8h]
        mov rcx,rax
        mov edx,0C0000409h
        add rsp,20h
        pop rbx
        jmp qword ptr [0000000140007400h]
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
.L0000000140002D50:
        mov qword ptr [rsp+8],rcx
        sub rsp,88h
        lea rcx,[000000014000A150h]
        call qword ptr [0000000140007450h]
        mov rax,qword ptr [000000014000A248h]
        mov qword ptr [rsp+48h],rax
        xor r8d,r8d
        lea rdx,[rsp+50h]
        mov rcx,qword ptr [rsp+48h]
        call qword ptr [0000000140007458h]
        mov qword ptr [rsp+40h],rax
        cmp qword ptr [rsp+40h],0
        je .L0000000140002DD7
        mov qword ptr [rsp+38h],0
        lea rax,[rsp+58h]
        mov qword ptr [rsp+30h],rax
        lea rax,[rsp+60h]
        mov qword ptr [rsp+28h],rax
        lea rax,[000000014000A150h]
        mov qword ptr [rsp+20h],rax
        mov r9,qword ptr [rsp+40h]
        mov r8,qword ptr [rsp+48h]
        mov rdx,qword ptr [rsp+50h]
        xor ecx,ecx
        call qword ptr [0000000140007460h]
        jmp .L0000000140002DFA
.L0000000140002DD7:
        mov rax,qword ptr [000000014000A1E8h]
        mov rax,qword ptr [rax]
        mov qword ptr [000000014000A248h],rax
        mov rax,qword ptr [000000014000A1E8h]
        add rax,8
        mov qword ptr [000000014000A1E8h],rax
.L0000000140002DFA:
        mov rax,qword ptr [000000014000A248h]
        mov qword ptr [000000014000A0C0h],rax
        mov rax,qword ptr [rsp+0000000000000090h]
        mov qword ptr [000000014000A1D0h],rax
        mov dword ptr [000000014000A0B0h],0C0000409h
        mov dword ptr [000000014000A0B4h],1
        mov dword ptr [000000014000A0C8h],3
        mov eax,8
        imul rax,rax,0
        lea rcx,[000000014000A0D0h]
        mov qword ptr [rcx+rax],2
        mov eax,8
        imul rax,rax,1
        lea rcx,[000000014000A0D0h]
        mov rdx,qword ptr [000000014000A058h]
        mov qword ptr [rcx+rax],rdx
        mov eax,8
        imul rax,rax,2
        lea rcx,[000000014000A0D0h]
        mov rdx,qword ptr [000000014000A060h]
        mov qword ptr [rcx+rax],rdx
        mov eax,8
        imul rax,rax,0
        mov rcx,qword ptr [000000014000A058h]
        mov qword ptr [rsp+rax+68h],rcx
        mov eax,8
        imul rax,rax,1
        mov rcx,qword ptr [000000014000A060h]
        mov qword ptr [rsp+rax+68h],rcx
        lea rcx,[00000001400070B0h]
        call 0000000140002D14
        add rsp,88h
        ret
sub_0000000140002EC1:
        jmp qword ptr [0000000140007560h]
sub_0000000140002EC7:
        jmp qword ptr [0000000140007568h]
sub_0000000140002ECD:
        jmp qword ptr [0000000140007570h]
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
sub_0000000140002EE0:
        sub rsp,28h
        mov ecx,dword ptr [000000014000A620h]
        cmp ecx,1
        jne .L0000000140002EF3
        mov al,cl
        jmp .L0000000140002F29
.L0000000140002EF3:
        cmp ecx,2
        jne .L0000000140002EFC
.L0000000140002EF8:
        xor al,al
        jmp .L0000000140002F29
.L0000000140002EFC:
        lea rdx,[rsp+30h]
        mov byte ptr [rsp+30h],0
        lea rcx,[00000001400070C0h]
        call 0000000140003050
        test eax,eax
        js .L0000000140002EF8
        mov al,byte ptr [rsp+30h]
        mov cl,al
        neg cl
        sbb edx,edx
        add edx,2
        mov dword ptr [000000014000A620h],edx
.L0000000140002F29:
        add rsp,28h
        ret
        lea rax,[000000014000C020h]
        jmp .L0000000140002F3A
.L0000000140002F3A:
        mov qword ptr [rsp+8],rcx
        mov qword ptr [rsp+10h],rdx
        mov qword ptr [rsp+18h],r8
        mov qword ptr [rsp+20h],r9
        sub rsp,68h
        movdqa xmmword ptr [rsp+20h],xmm0
        movdqa xmmword ptr [rsp+30h],xmm1
        movdqa xmmword ptr [rsp+40h],xmm2
        movdqa xmmword ptr [rsp+50h],xmm3
        mov rdx,rax
        lea rcx,[0000000140008C48h]
        call 0000000140002480
        movdqa xmm0,xmmword ptr [rsp+20h]
        movdqa xmm1,xmmword ptr [rsp+30h]
        movdqa xmm2,xmmword ptr [rsp+40h]
        movdqa xmm3,xmmword ptr [rsp+50h]
        mov rcx,qword ptr [rsp+70h]
        mov rdx,qword ptr [rsp+78h]
        mov r8,qword ptr [rsp+0000000000000080h]
        mov r9,qword ptr [rsp+0000000000000088h]
        add rsp,68h
        jmp .L0000000140002FB1
.L0000000140002FB1:
        jmp rax
        lea rax,[000000014000C018h]
        jmp .L0000000140002F3A
        lea rax,[000000014000C008h]
        jmp .L0000000140002FCB
.L0000000140002FCB:
        mov qword ptr [rsp+8],rcx
        mov qword ptr [rsp+10h],rdx
        mov qword ptr [rsp+18h],r8
        mov qword ptr [rsp+20h],r9
        sub rsp,68h
        movdqa xmmword ptr [rsp+20h],xmm0
        movdqa xmmword ptr [rsp+30h],xmm1
        movdqa xmmword ptr [rsp+40h],xmm2
        movdqa xmmword ptr [rsp+50h],xmm3
        mov rdx,rax
        lea rcx,[0000000140008C68h]
        call 0000000140002480
        movdqa xmm0,xmmword ptr [rsp+20h]
        movdqa xmm1,xmmword ptr [rsp+30h]
        movdqa xmm2,xmmword ptr [rsp+40h]
        movdqa xmm3,xmmword ptr [rsp+50h]
        mov rcx,qword ptr [rsp+70h]
        mov rdx,qword ptr [rsp+78h]
        mov r8,qword ptr [rsp+0000000000000080h]
        mov r9,qword ptr [rsp+0000000000000088h]
        add rsp,68h
        jmp .L0000000140003042
.L0000000140003042:
        jmp rax
        lea rax,[000000014000C000h]
        jmp .L0000000140002FCB
sub_0000000140003050:
        jmp qword ptr [00000001400072A8h]
        int 3
        int 3
sub_0000000140003058:
        sub rsp,28h
        mov rax,qword ptr [000000014000A008h]
        mov r8d,5
        test rax,rax
        jne .L0000000140003078
        lea r8d,[rax+4]
        add r9,10h
        jmp .L000000014000308A
.L0000000140003078:
        mov qword ptr [r9],rax
        movzx eax,word ptr [rax]
        mov dword ptr [r9+8],eax
        mov dword ptr [r9+0Ch],2
.L000000014000308A:
        mov rcx,qword ptr [000000014000A000h]
        lea rdx,[0000000140007A28h]
        call qword ptr [0000000140007528h]
        add rsp,28h
        ret
        int 3
sub_00000001400030A4:
        mov dword ptr [rsp+20h],r9d
        mov qword ptr [rsp+18h],r8
        push rbp
        mov rbp,rsp
        sub rsp,80h
        mov rax,qword ptr [000000014000A058h]
        xor rax,rsp
        mov qword ptr [rbp-10h],rax
        mov rcx,qword ptr [rbp+38h]
        lea rax,[rbp+20h]
        mov qword ptr [rbp-50h],rax
        xor r8d,r8d
        mov qword ptr [rbp-48h],8
        lea rax,[rbp+28h]
        mov qword ptr [rbp-40h],rax
        lea rax,[rbp+30h]
        mov qword ptr [rbp-30h],rax
        mov qword ptr [rbp-38h],4
        mov qword ptr [rbp-28h],4
        test rcx,rcx
        je .L0000000140003114
        or rax,0FFFFFFFFFFFFFFFFh
.L0000000140003107:
        inc rax
        cmp byte ptr [rcx+rax],r8b
        jne .L0000000140003107
        inc eax
        jmp .L0000000140003119
.L0000000140003114:
        mov eax,5
.L0000000140003119:
        test rcx,rcx
        mov dword ptr [rbp-18h],eax
        lea rdx,[0000000140007A54h]
        mov dword ptr [rbp-14h],r8d
        cmove rcx,rdx
        lea r9,[rbp-60h]
        mov qword ptr [rbp-20h],rcx
        call 0000000140003058
        mov rcx,qword ptr [rbp-10h]
        xor rcx,rsp
        call 0000000140002980
        add rsp,80h
        pop rbp
        ret
        xchg ax,ax
        ret
        int 3
        sub rsp,28h
        mov r8,qword ptr [r9+38h]
        mov rcx,rdx
        mov rdx,r9
        call 0000000140003174
        mov eax,1
        add rsp,28h
        ret
        int 3
        int 3
        int 3
sub_0000000140003174:
        push rbx
        mov r11d,dword ptr [r8]
        mov rbx,rdx
        and r11d,0FFFFFFF8h
        mov r9,rcx
        test byte ptr [r8],4
        mov r10,rcx
        je .L000000014000319F
        mov eax,dword ptr [r8+8]
        movsxd r10,dword ptr [r8+4]
        neg eax
        add r10,rcx
        movsxd rcx,eax
        and r10,rcx
.L000000014000319F:
        movsxd rax,r11d
        mov rdx,qword ptr [rax+r10]
        mov rax,qword ptr [rbx+10h]
        mov ecx,dword ptr [rax+8]
        mov rax,qword ptr [rbx+8]
        test byte ptr [rcx+rax+3],0Fh
        je .L00000001400031C3
        movzx eax,byte ptr [rcx+rax+3]
        and eax,0FFFFFFF0h
        add r9,rax
.L00000001400031C3:
        xor r9,rdx
        mov rcx,r9
        pop rbx
        jmp .L0000000140002980
sub_00000001400031CF:
        jmp qword ptr [0000000140007610h]
sub_00000001400031D5:
        jmp qword ptr [0000000140007618h]
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        nop word ptr [rax+rax+0000000000000000h]
        jmp rax
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        sub rcx,8
        jmp .L0000000140002050
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        sub rcx,10h
        jmp .L0000000140002050
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        sub rcx,8
        jmp .L0000000140001EB0
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        sub rcx,10h
        jmp .L0000000140001EB0
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        sub rcx,8
        jmp .L0000000140002030
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        sub rcx,10h
        jmp .L0000000140002030
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        push rbp
        sub rsp,20h
        mov rbp,rdx
        mov rax,qword ptr [rcx]
        mov rdx,rcx
        mov ecx,dword ptr [rax]
        call 0000000140002A08
        nop
        add rsp,20h
        pop rbp
        ret
        int 3
        int 3
        int 3
        push rbp
        sub rsp,20h
        mov rbp,rdx
        mov rax,qword ptr [rcx]
        xor ecx,ecx
        cmp dword ptr [rax],0C0000005h
        sete cl
        mov eax,ecx
        add rsp,20h
        pop rbp
        ret
        int 3
        push rbp
        sub rsp,20h
        mov rbp,rdx
        mov ecx,8
        call 0000000140002EC7
        nop
        add rsp,20h
        pop rbp
        ret
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        jmp .L00000001400024F0
        int 3
.L00000001400032C6:
        lea rdi,[rbx+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rbx+0Ch]
        mov esi,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L00000001400032E8
        mov rdi,rax
        jmp .L000000014000331D
.L00000001400032E8:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L000000014000331D
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L000000014000330A
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L000000014000330A:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rdi,rax
.L000000014000331D:
        mov ecx,esi
        call qword ptr [0000000140007370h]
        mov eax,dword ptr [rdi+00000000000007C4h]
        cmp eax,dword ptr [rdi+00000000000007C8h]
        jae .L0000000140003348
        add rax,rax
        mov qword ptr [rdi+rax*8],r15
        mov dword ptr [rdi+rax*8+8],44h
        mov eax,dword ptr [rdi+00000000000007C4h]
.L0000000140003348:
        inc eax
        mov dword ptr [rdi+00000000000007C4h],eax
        jmp .L0000000140001088
.L0000000140003355:
        or r14d,0FFFFFFFFh
        jmp .L0000000140003C6A
.L000000014000335E:
        mov rdi,rsi
        jmp .L0000000140001279
.L0000000140003366:
        mov rsi,qword ptr [000000014000A698h]
        test rsi,rsi
        jne .L000000014000337E
        call 0000000140002210
        mov rsi,qword ptr [000000014000A698h]
.L000000014000337E:
        cmp byte ptr [rsi+8],r13b
        je .L0000000140003408
        lea rdi,[rsi+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rsi+0Ch]
        mov r14d,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L00000001400033AB
        mov rdi,rax
        jmp .L00000001400033E0
.L00000001400033AB:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L00000001400033E0
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L00000001400033CD
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L00000001400033CD:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rdi,rax
.L00000001400033E0:
        mov ecx,r14d
        call qword ptr [0000000140007370h]
        cmp dword ptr [rdi+00000000000007CCh],ebx
        je .L0000000140003405
        mov r9d,ebx
        mov r8d,90h
        mov rdx,r15
        mov rcx,rdi
        call 0000000140005694
.L0000000140003405:
        mov r14d,r13d
.L0000000140003408:
        cmp byte ptr [000000014000AFC0h],1
        jb .L000000014000343F
        mov edx,0Bh
        mov dword ptr [rsp+20h],ebx
        jmp .L0000000140003425
.L000000014000341C:
        mov edx,0Ch
        mov dword ptr [rsp+20h],edi
.L0000000140003425:
        mov rcx,qword ptr [000000014000A048h]
        lea r8,[0000000140007A40h]
        xor r9d,r9d
        mov rcx,qword ptr [rcx+10h]
        call 0000000140004960
.L000000014000343F:
        mov rdi,r13
        jmp .L0000000140003C65
.L0000000140003447:
        or r14d,0FFFFFFFFh
        mov rdi,r13
        jmp .L0000000140003C65
.L0000000140003453:
        mov rbx,rsi
        jmp .L00000001400012CB
.L000000014000345B:
        lea rcx,[0000000140007A38h]
        jmp .L0000000140001304
.L0000000140003467:
        mov rsi,qword ptr [000000014000A698h]
        test rsi,rsi
        jne .L000000014000347F
        call 0000000140002210
        mov rsi,qword ptr [000000014000A698h]
.L000000014000347F:
        cmp byte ptr [rsi+8],r13b
        je .L0000000140003509
        lea rbx,[rsi+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rsi+0Ch]
        mov r14d,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L00000001400034AC
        mov rbx,rax
        jmp .L00000001400034E1
.L00000001400034AC:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L00000001400034E1
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L00000001400034CE
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L00000001400034CE:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rbx,rax
.L00000001400034E1:
        mov ecx,r14d
        call qword ptr [0000000140007370h]
        cmp dword ptr [rbx+00000000000007CCh],edi
        je .L0000000140003506
        mov r9d,edi
        mov r8d,9Fh
        mov rdx,r15
        mov rcx,rbx
        call 0000000140005694
.L0000000140003506:
        mov r14d,r13d
.L0000000140003509:
        cmp byte ptr [000000014000AFC0h],1
        jb .L000000014000343F
        jmp .L000000014000341C
.L000000014000351B:
        movzx ecx,di
        call qword ptr [00000001400075F8h]
        movzx edx,ax
        sub edx,37h
        jmp .L0000000140001363
.L000000014000352F:
        mov eax,80070216h
        jmp .L0000000140003E07
.L0000000140003539:
        movzx ecx,di
        call qword ptr [00000001400075F8h]
        movzx edx,ax
        sub edx,37h
        jmp .L00000001400013EA
.L000000014000354D:
        mov eax,80070216h
        jmp .L0000000140003DE7
.L0000000140003557:
        mov rbx,rsi
        jmp .L000000014000149F
.L000000014000355F:
        lea rdx,[0000000140007A38h]
        jmp .L00000001400014E3
.L000000014000356B:
        call qword ptr [0000000140007348h]
        mov r13d,eax
        test eax,eax
        jle .L0000000140003583
        movzx r13d,ax
        or r13d,80070000h
.L0000000140003583:
        mov r8d,36h
        lea rdx,[0000000140007A00h]
        lea rcx,[rsp+68h]
        call 00000001400046F8
        test r13d,r13d
        jns .L00000001400035CC
        cmp byte ptr [000000014000AFC0h],1
        jb .L00000001400035CC
        mov rcx,qword ptr [000000014000A048h]
        lea r8,[0000000140007A40h]
        mov edx,0Ah
        mov dword ptr [rsp+20h],r13d
        xor r9d,r9d
        mov rcx,qword ptr [rcx+10h]
        call 0000000140004960
.L00000001400035CC:
        call 0000000140004648
        nop
        jmp .L00000001400014F4
.L00000001400035D7:
        mov r13d,80070057h
        jmp .L0000000140001503
.L00000001400035E2:
        mov edx,eax
        shr edx,1
        and edx,3
        jne .L0000000140003602
        call qword ptr [0000000140007390h]
        mov r8,qword ptr [rbp-20h]
        xor edx,edx
        mov rcx,rax
        call qword ptr [0000000140007398h]
        jmp .L000000014000360D
.L0000000140003602:
        cmp edx,1
        jne .L0000000140003613
        call qword ptr [00000001400072E0h]
.L000000014000360D:
        mov eax,dword ptr [rbp-30h]
        xor r8d,r8d
.L0000000140003613:
        and eax,0FFFFFFF9h
        mov qword ptr [rbp-20h],r8
        mov dword ptr [rbp-30h],eax
        mov qword ptr [rbp-28h],0
        jmp .L000000014000150B
.L000000014000362A:
        mov rsi,qword ptr [000000014000A698h]
        test rsi,rsi
        jne .L0000000140003642
        call 0000000140002210
        mov rsi,qword ptr [000000014000A698h]
.L0000000140003642:
        cmp byte ptr [rsi+8],r13b
        je .L00000001400036CD
        lea rdi,[rsi+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rsi+0Ch]
        mov r14d,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L000000014000366F
        mov rdi,rax
        jmp .L00000001400036A4
.L000000014000366F:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L00000001400036A4
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L0000000140003691
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L0000000140003691:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rdi,rax
.L00000001400036A4:
        mov ecx,r14d
        call qword ptr [0000000140007370h]
        cmp dword ptr [rdi+00000000000007CCh],ebx
        je .L00000001400036CD
        mov r9d,ebx
        lea rdx,[0000000140007A18h]
        mov r8d,0C5h
        mov rcx,rdi
        call 0000000140005694
.L00000001400036CD:
        cmp byte ptr [000000014000AFC0h],1
        jb .L000000014000370B
        mov edx,10h
        jmp .L00000001400036E2
.L00000001400036DD:
        mov edx,14h
.L00000001400036E2:
        mov dword ptr [rsp+20h],ebx
        jmp .L00000001400036F1
.L00000001400036E8:
        mov edx,0Dh
        mov dword ptr [rsp+20h],eax
.L00000001400036F1:
        mov rcx,qword ptr [000000014000A048h]
        lea r8,[0000000140007A40h]
        xor r9d,r9d
        mov rcx,qword ptr [rcx+10h]
        call 0000000140004960
.L000000014000370B:
        mov rdi,r13
        jmp .L00000001400017D0
.L0000000140003713:
        mov rsi,qword ptr [000000014000A698h]
        test rsi,rsi
        jne .L000000014000372B
        call 0000000140002210
        mov rsi,qword ptr [000000014000A698h]
.L000000014000372B:
        cmp byte ptr [rsi+8],r13b
        je .L00000001400037B6
        lea rdi,[rsi+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rsi+0Ch]
        mov r14d,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L0000000140003758
        mov rdi,rax
        jmp .L000000014000378D
.L0000000140003758:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L000000014000378D
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L000000014000377A
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L000000014000377A:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rdi,rax
.L000000014000378D:
        mov ecx,r14d
        call qword ptr [0000000140007370h]
        cmp dword ptr [rdi+00000000000007CCh],ebx
        je .L00000001400037B6
        mov r9d,ebx
        lea rdx,[0000000140007A18h]
        mov r8d,0D0h
        mov rcx,rdi
        call 0000000140005694
.L00000001400037B6:
        cmp byte ptr [000000014000AFC0h],1
        jb .L000000014000370B
        mov edx,11h
        jmp .L00000001400036E2
.L00000001400037CD:
        xor r9d,r9d
        xor r8d,r8d
        mov ecx,0C000000Dh
        lea edx,[r9+1]
        call qword ptr [0000000140007340h]
        nop
        jmp .L00000001400015B2
.L00000001400037E8:
        mov rsi,qword ptr [000000014000A698h]
        test rsi,rsi
        jne .L0000000140003800
        call 0000000140002210
        mov rsi,qword ptr [000000014000A698h]
.L0000000140003800:
        cmp byte ptr [rsi+8],r13b
        je .L000000014000388B
        lea rdi,[rsi+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rsi+0Ch]
        mov r14d,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L000000014000382D
        mov rdi,rax
        jmp .L0000000140003862
.L000000014000382D:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L0000000140003862
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L000000014000384F
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L000000014000384F:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rdi,rax
.L0000000140003862:
        mov ecx,r14d
        call qword ptr [0000000140007370h]
        cmp dword ptr [rdi+00000000000007CCh],ebx
        je .L000000014000388B
        mov r9d,ebx
        lea rdx,[0000000140007A18h]
        mov r8d,0D5h
        mov rcx,rdi
        call 0000000140005694
.L000000014000388B:
        cmp byte ptr [000000014000AFC0h],1
        jb .L000000014000370B
        mov edx,12h
        jmp .L00000001400036E2
.L00000001400038A2:
        mov rsi,qword ptr [000000014000A698h]
        test rsi,rsi
        jne .L00000001400038BA
        call 0000000140002210
        mov rsi,qword ptr [000000014000A698h]
.L00000001400038BA:
        cmp byte ptr [rsi+8],r13b
        je .L0000000140003945
        lea rdi,[rsi+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rsi+0Ch]
        mov r14d,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L00000001400038E7
        mov rdi,rax
        jmp .L000000014000391C
.L00000001400038E7:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L000000014000391C
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L0000000140003909
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L0000000140003909:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rdi,rax
.L000000014000391C:
        mov ecx,r14d
        call qword ptr [0000000140007370h]
        cmp dword ptr [rdi+00000000000007CCh],ebx
        je .L0000000140003945
        mov r9d,ebx
        lea rdx,[0000000140007A18h]
        mov r8d,0DDh
        mov rcx,rdi
        call 0000000140005694
.L0000000140003945:
        cmp byte ptr [000000014000AFC0h],1
        jb .L000000014000370B
        mov edx,13h
        jmp .L00000001400036E2
.L000000014000395C:
        mov rsi,qword ptr [000000014000A698h]
        test rsi,rsi
        jne .L0000000140003974
        call 0000000140002210
        mov rsi,qword ptr [000000014000A698h]
.L0000000140003974:
        cmp byte ptr [rsi+8],r13b
        je .L00000001400039FF
        lea rdi,[rsi+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rsi+0Ch]
        mov r14d,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L00000001400039A1
        mov rdi,rax
        jmp .L00000001400039D6
.L00000001400039A1:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L00000001400039D6
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L00000001400039C3
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L00000001400039C3:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rdi,rax
.L00000001400039D6:
        mov ecx,r14d
        call qword ptr [0000000140007370h]
        cmp dword ptr [rdi+00000000000007CCh],ebx
        je .L00000001400039FF
        mov r9d,ebx
        lea rdx,[0000000140007A18h]
        mov r8d,0DFh
        mov rcx,rdi
        call 0000000140005694
.L00000001400039FF:
        cmp byte ptr [000000014000AFC0h],1
        jb .L000000014000370B
        jmp .L00000001400036DD
.L0000000140003A11:
        lea rcx,[rbp+00000000000000F0h]
        call 0000000140004840
        mov rcx,qword ptr [000000014000A048h]
        lea r8,[0000000140007A40h]
        mov edx,15h
        mov qword ptr [rsp+20h],rax
        xor r9d,r9d
        mov rcx,qword ptr [rcx+38h]
        call 00000001400048E4
        nop
        jmp .L0000000140001643
.L0000000140003A47:
        lea rbx,[0000000140007A38h]
        mov r8,rbx
        jmp .L000000014000166B
.L0000000140003A56:
        lea rcx,[rbp+0000000000000210h]
        call 0000000140004840
        mov rcx,qword ptr [000000014000A048h]
        lea r8,[0000000140007A40h]
        mov edx,16h
        mov qword ptr [rsp+20h],rax
        xor r9d,r9d
        mov rcx,qword ptr [rcx+38h]
        call 00000001400048E4
        nop
        jmp .L000000014000169F
.L0000000140003A8C:
        mov r9,rbx
        jmp .L00000001400016C0
.L0000000140003A94:
        call qword ptr [0000000140007348h]
        test eax,eax
        jle .L0000000140003AA6
        movzx eax,ax
        or eax,80070000h
.L0000000140003AA6:
        cmp eax,800700B7h
        je .L00000001400016DB
        cmp byte ptr [000000014000AFC1h],1
        jb .L00000001400017D0
        mov edx,17h
        jmp .L0000000140003ACA
.L0000000140003AC5:
        mov edx,1Ah
.L0000000140003ACA:
        mov rcx,qword ptr [000000014000A048h]
        lea r8,[0000000140007A40h]
        xor r9d,r9d
        mov rcx,qword ptr [rcx+38h]
        call 00000001400048A8
        nop
        jmp .L00000001400017D0
.L0000000140003AEA:
        mov r8,rbx
        jmp .L00000001400016FC
.L0000000140003AF2:
        lea rcx,[rbp+0000000000000210h]
        call 0000000140004840
        mov rcx,qword ptr [000000014000A048h]
        lea r8,[0000000140007A40h]
        mov edx,18h
        mov qword ptr [rsp+20h],rax
        xor r9d,r9d
        mov rcx,qword ptr [rcx+38h]
        call 00000001400048E4
        nop
        jmp .L0000000140001730
.L0000000140003B28:
        call qword ptr [0000000140007348h]
        cmp byte ptr [000000014000AFC1h],1
        jb .L00000001400017D0
        mov edx,19h
        jmp .L0000000140003ACA
.L0000000140003B42:
        call qword ptr [0000000140007348h]
        cmp byte ptr [000000014000AFC1h],1
        jb .L00000001400017D0
        jmp .L0000000140003AC5
.L0000000140003B5A:
        mov rcx,qword ptr [000000014000A048h]
        lea r8,[0000000140007A40h]
        mov edx,1Bh
        mov dword ptr [rsp+20h],eax
        xor r9d,r9d
        mov rcx,qword ptr [rcx+38h]
        call 0000000140004960
        nop
        jmp .L00000001400017D0
.L0000000140003B83:
        mov rdi,qword ptr [000000014000A698h]
        test rdi,rdi
        jne .L0000000140003B9B
        call 0000000140002210
        mov rdi,qword ptr [000000014000A698h]
.L0000000140003B9B:
        cmp byte ptr [rdi+8],0
        je .L0000000140003C25
        lea rbx,[rdi+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rdi+0Ch]
        mov esi,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L0000000140003BC7
        mov rbx,rax
        jmp .L0000000140003BFC
.L0000000140003BC7:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L0000000140003BFC
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L0000000140003BE9
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L0000000140003BE9:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rbx,rax
.L0000000140003BFC:
        mov ecx,esi
        call qword ptr [0000000140007370h]
        cmp dword ptr [rbx+00000000000007CCh],r13d
        je .L0000000140003C25
        mov r9d,r13d
        lea rdx,[0000000140007A18h]
        mov r8d,0BDh
        mov rcx,rbx
        call 0000000140005694
.L0000000140003C25:
        cmp byte ptr [000000014000AFC0h],1
        jb .L0000000140003C52
        mov rcx,qword ptr [000000014000A048h]
        lea r8,[0000000140007A40h]
        mov edx,0Fh
        mov dword ptr [rsp+20h],r13d
        xor r9d,r9d
        mov rcx,qword ptr [rcx+10h]
        call 0000000140004960
.L0000000140003C52:
        mov rdi,qword ptr [rsp+60h]
        xor r13d,r13d
        mov r14d,edi
.L0000000140003C5D:
        mov r12,qword ptr [rsp+00000000000008D8h]
.L0000000140003C65:
        mov rbx,qword ptr [rsp+58h]
.L0000000140003C6A:
        mov rcx,qword ptr [rsp+70h]
        mov r15,qword ptr [rsp+00000000000008C0h]
        mov rsi,qword ptr [rsp+00000000000008F8h]
        test rcx,rcx
        je .L0000000140003C9B
        mov qword ptr [rsp+70h],r13
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax+10h]
        call qword ptr [0000000140007630h]
        mov rcx,qword ptr [rsp+70h]
.L0000000140003C9B:
        test r14d,r14d
        mov r14,qword ptr [rsp+00000000000008C8h]
        jne .L0000000140003D15
        test rbx,rbx
        je .L0000000140003CB5
        mov rcx,rbx
        call 0000000140004DF4
.L0000000140003CB5:
        call qword ptr [00000001400072E8h]
        call qword ptr [00000001400072D0h]
        test rbx,rbx
        je .L0000000140003CD6
        mov rax,qword ptr [rbx]
        mov rcx,rbx
        mov rax,qword ptr [rax+10h]
        call qword ptr [0000000140007630h]
.L0000000140003CD6:
        test rdi,rdi
        je .L0000000140003CE4
        mov rcx,rdi
        call qword ptr [0000000140007380h]
.L0000000140003CE4:
        mov rcx,qword ptr [rbp-78h]
        test rcx,rcx
        je .L0000000140003CF7
        call qword ptr [0000000140007380h]
        mov qword ptr [rbp-78h],r13
.L0000000140003CF7:
        mov rcx,qword ptr [rbp-70h]
        test rcx,rcx
        je .L0000000140003D0A
        call qword ptr [0000000140007380h]
        mov qword ptr [rbp-70h],r13
.L0000000140003D0A:
        call qword ptr [0000000140007270h]
        mov rcx,qword ptr [rsp+70h]
.L0000000140003D15:
        mov r13,qword ptr [rsp+00000000000008D0h]
        mov rdi,qword ptr [rsp+0000000000000900h]
        mov rbx,qword ptr [rsp+00000000000008F0h]
        test rcx,rcx
        je .L0000000140003D3F
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax+10h]
        call qword ptr [0000000140007630h]
.L0000000140003D3F:
        cmp qword ptr [rbp+0000000000000580h],0
        je .L0000000140003D55
        lea rcx,[rbp+0000000000000570h]
        call 00000001400047E0
.L0000000140003D55:
        cmp qword ptr [rbp+00000000000006A0h],0
        je .L0000000140003D6B
        lea rcx,[rbp+0000000000000690h]
        call 00000001400047E0
.L0000000140003D6B:
        cmp qword ptr [rbp+0000000000000220h],0
        je .L0000000140003D81
        lea rcx,[rbp+0000000000000210h]
        call 00000001400047E0
.L0000000140003D81:
        cmp qword ptr [rbp+0000000000000340h],0
        je .L0000000140003D97
        lea rcx,[rbp+0000000000000330h]
        call 00000001400047E0
.L0000000140003D97:
        cmp qword ptr [rbp+0000000000000460h],0
        je .L0000000140003DAD
        lea rcx,[rbp+0000000000000450h]
        call 00000001400047E0
.L0000000140003DAD:
        cmp qword ptr [rbp+0000000000000100h],0
        je .L0000000140003DC3
        lea rcx,[rbp+00000000000000F0h]
        call 00000001400047E0
.L0000000140003DC3:
        call 0000000140004648
        xor eax,eax
        mov rcx,qword ptr [rbp+00000000000007B0h]
        xor rcx,rsp
        call 0000000140002980
        add rsp,8E0h
        pop rbp
        ret
.L0000000140003DE2:
        mov eax,80004005h
.L0000000140003DE7:
        cmp byte ptr [000000014000AFC0h],1
        jb .L000000014000370B
        mov edx,0Eh
        mov dword ptr [rsp+20h],eax
        jmp .L00000001400036F1
.L0000000140003E02:
        mov eax,80004005h
.L0000000140003E07:
        cmp byte ptr [000000014000AFC0h],1
        jb .L000000014000370B
        jmp .L00000001400036E8
        int 3
.L0000000140003E1A:
        mov rax,rdx
        call qword ptr [0000000140007630h]
        nop
        jmp .L0000000140001897
        int 3
.L0000000140003E2A:
        call 0000000140002210
        mov rbx,qword ptr [000000014000A698h]
        jmp .L0000000140001974
.L0000000140003E3B:
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
        jmp .L0000000140001C17
.L0000000140003E4C:
        mov rcx,qword ptr [000000014000A048h]
        lea r8,[0000000140007B90h]
        mov edx,10h
        mov r9,rbp
        mov rcx,qword ptr [rcx+38h]
        call 00000001400048A8
        nop
        jmp .L00000001400019EA
.L0000000140003E71:
        call qword ptr [0000000140007348h]
        nop
        jmp .L0000000140001A40
.L0000000140003E7D:
        mov rbx,r15
        jmp .L0000000140001A40
.L0000000140003E85:
        mov esi,8007000Eh
        jmp .L0000000140001B07
.L0000000140003E8F:
        call qword ptr [0000000140007630h]
        nop
        jmp .L0000000140001A6C
.L0000000140003E9B:
        mov rbx,qword ptr [000000014000A698h]
        test rbx,rbx
        jne .L0000000140003EB3
        call 0000000140002210
        mov rbx,qword ptr [000000014000A698h]
.L0000000140003EB3:
        cmp byte ptr [rbx+8],r15b
        je .L0000000140003F36
        lea rdi,[rbx+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rbx+0Ch]
        mov r14d,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L0000000140003EDC
        mov rdi,rax
        jmp .L0000000140003F11
.L0000000140003EDC:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L0000000140003F11
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L0000000140003EFE
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L0000000140003EFE:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rdi,rax
.L0000000140003F11:
        mov ecx,r14d
        call qword ptr [0000000140007370h]
        cmp dword ptr [rdi+00000000000007CCh],esi
        je .L0000000140003F36
        mov r9d,esi
        mov r8d,14Fh
        mov rdx,r12
        mov rcx,rdi
        call 0000000140005694
.L0000000140003F36:
        cmp byte ptr [000000014000AFC0h],1
        jb .L0000000140001B07
        mov edx,11h
        jmp .L0000000140004222
.L0000000140003F4D:
        mov rbx,qword ptr [000000014000A698h]
        test rbx,rbx
        jne .L0000000140003F65
        call 0000000140002210
        mov rbx,qword ptr [000000014000A698h]
.L0000000140003F65:
        cmp byte ptr [rbx+8],r15b
        je .L0000000140003FE8
        lea rdi,[rbx+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rbx+0Ch]
        mov r14d,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L0000000140003F8E
        mov rdi,rax
        jmp .L0000000140003FC3
.L0000000140003F8E:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L0000000140003FC3
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L0000000140003FB0
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L0000000140003FB0:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rdi,rax
.L0000000140003FC3:
        mov ecx,r14d
        call qword ptr [0000000140007370h]
        cmp dword ptr [rdi+00000000000007CCh],esi
        je .L0000000140003FE8
        mov r9d,esi
        mov r8d,153h
        mov rdx,r12
        mov rcx,rdi
        call 0000000140005694
.L0000000140003FE8:
        cmp byte ptr [000000014000AFC0h],1
        jb .L0000000140001B07
        mov edx,12h
        jmp .L0000000140004222
.L0000000140003FFF:
        mov rbx,qword ptr [000000014000A698h]
        test rbx,rbx
        jne .L0000000140004017
        call 0000000140002210
        mov rbx,qword ptr [000000014000A698h]
.L0000000140004017:
        cmp byte ptr [rbx+8],r15b
        je .L000000014000409A
        lea rdi,[rbx+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rbx+0Ch]
        mov r14d,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L0000000140004040
        mov rdi,rax
        jmp .L0000000140004075
.L0000000140004040:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L0000000140004075
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L0000000140004062
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L0000000140004062:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rdi,rax
.L0000000140004075:
        mov ecx,r14d
        call qword ptr [0000000140007370h]
        cmp dword ptr [rdi+00000000000007CCh],esi
        je .L000000014000409A
        mov r9d,esi
        mov r8d,155h
        mov rdx,r12
        mov rcx,rdi
        call 0000000140005694
.L000000014000409A:
        cmp byte ptr [000000014000AFC0h],1
        jb .L0000000140001B07
        mov edx,13h
        jmp .L0000000140004222
.L00000001400040B1:
        mov rbx,qword ptr [000000014000A698h]
        test rbx,rbx
        jne .L00000001400040C9
        call 0000000140002210
        mov rbx,qword ptr [000000014000A698h]
.L00000001400040C9:
        cmp byte ptr [rbx+8],r15b
        je .L000000014000414C
        lea rdi,[rbx+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rbx+0Ch]
        mov r14d,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L00000001400040F2
        mov rdi,rax
        jmp .L0000000140004127
.L00000001400040F2:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L0000000140004127
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L0000000140004114
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L0000000140004114:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rdi,rax
.L0000000140004127:
        mov ecx,r14d
        call qword ptr [0000000140007370h]
        cmp dword ptr [rdi+00000000000007CCh],esi
        je .L000000014000414C
        mov r9d,esi
        mov r8d,15Ah
        mov rdx,r12
        mov rcx,rdi
        call 0000000140005694
.L000000014000414C:
        cmp byte ptr [000000014000AFC0h],1
        jb .L0000000140001B07
        mov edx,14h
        jmp .L0000000140004222
.L0000000140004163:
        mov rcx,rbp
        call 0000000140004AB4
        mov esi,eax
        test eax,eax
        jns .L0000000140001B07
        mov rbx,qword ptr [000000014000A698h]
        test rbx,rbx
        jne .L000000014000418D
        call 0000000140002210
        mov rbx,qword ptr [000000014000A698h]
.L000000014000418D:
        cmp byte ptr [rbx+8],r15b
        je .L0000000140004210
        lea rdi,[rbx+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rbx+0Ch]
        mov r14d,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L00000001400041B6
        mov rdi,rax
        jmp .L00000001400041EB
.L00000001400041B6:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L00000001400041EB
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L00000001400041D8
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L00000001400041D8:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rdi,rax
.L00000001400041EB:
        mov ecx,r14d
        call qword ptr [0000000140007370h]
        cmp dword ptr [rdi+00000000000007CCh],esi
        je .L0000000140004210
        mov r9d,esi
        mov r8d,15Eh
        mov rdx,r12
        mov rcx,rdi
        call 0000000140005694
.L0000000140004210:
        cmp byte ptr [000000014000AFC0h],1
        jb .L0000000140001B07
        mov edx,15h
.L0000000140004222:
        mov rcx,qword ptr [000000014000A048h]
        lea r8,[0000000140007B90h]
        mov r9,rbp
        mov dword ptr [rsp+20h],esi
        mov rcx,qword ptr [rcx+10h]
        call 0000000140004960
        nop
        jmp .L0000000140001B07
.L0000000140004246:
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
        jmp .L0000000140001C4F
        int 3
.L0000000140004258:
        call 0000000140002210
        mov rbx,qword ptr [000000014000A698h]
        jmp .L0000000140001CA0
.L0000000140004269:
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
        jmp .L0000000140001DF3
.L000000014000427A:
        mov rcx,qword ptr [000000014000A048h]
        lea r8,[0000000140007B90h]
        mov edx,1Ah
        mov qword ptr [rsp+20h],r14
        mov r9,rbx
        mov rcx,qword ptr [rcx+38h]
        call 00000001400048E4
        nop
        jmp .L0000000140001D1A
.L00000001400042A4:
        cmp qword ptr [000000014000A698h],0
        jne .L00000001400042B3
        call 0000000140002210
.L00000001400042B3:
        mov rdi,qword ptr [000000014000A698h]
        cmp byte ptr [rdi+8],0
        je .L000000014000433D
        lea rsi,[rdi+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rdi+0Ch]
        mov r14d,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L00000001400042E3
        mov rsi,rax
        jmp .L0000000140004318
.L00000001400042E3:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L0000000140004318
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L0000000140004305
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L0000000140004305:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rsi,rax
.L0000000140004318:
        mov ecx,r14d
        call qword ptr [0000000140007370h]
        cmp dword ptr [rsi+00000000000007CCh],ebp
        je .L000000014000433D
        mov r9d,ebp
        mov r8d,1AAh
        mov rdx,r12
        mov rcx,rsi
        call 0000000140005694
.L000000014000433D:
        cmp byte ptr [000000014000AFC0h],1
        jb .L0000000140001D39
        mov rcx,qword ptr [000000014000A048h]
        lea r8,[0000000140007B90h]
        mov edx,1Bh
        mov dword ptr [rsp+20h],ebp
        mov r9,rbx
        mov rcx,qword ptr [rcx+10h]
        call 0000000140004960
        nop
        jmp .L0000000140001D39
.L0000000140004373:
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
        jmp .L0000000140001E2B
.L0000000140004384:
        mov eax,80070057h
        jmp .L0000000140001F73
.L000000014000438E:
        mov qword ptr [r8],rsi
        jmp .L0000000140001F8E
.L0000000140004396:
        mov rcx,rsi
        call qword ptr [0000000140007630h]
        nop
        jmp .L0000000140001F6C
        int 3
.L00000001400043A6:
        test rcx,rcx
        je .L0000000140002047
        mov rax,qword ptr [rcx]
        mov edx,1
        mov rax,qword ptr [rax+28h]
        call qword ptr [0000000140007630h]
        nop
        jmp .L0000000140002047
        int 3
.L00000001400043C8:
        call 0000000140002210
        mov rsi,qword ptr [000000014000A698h]
        jmp .L00000001400020A8
.L00000001400043D9:
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
        jmp .L00000001400020F4
.L00000001400043EA:
        mov rcx,qword ptr [000000014000A048h]
        lea r8,[0000000140007B90h]
        mov eax,dword ptr [rbp+38h]
        mov edx,0Ah
        mov r9,rbp
        mov dword ptr [rsp+20h],eax
        mov rcx,qword ptr [rcx+38h]
        call 0000000140004960
        mov rsi,qword ptr [000000014000A698h]
        jmp .L000000014000215C
.L000000014000441C:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L0000000140002186
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L0000000140004442
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L0000000140004442:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rdi,rax
        jmp .L0000000140002186
.L000000014000445A:
        mov eax,dword ptr [r14]
        and al,6
        cmp al,4
        jne .L0000000140004470
        mov dword ptr [r14+4],8007007Ah
        jmp .L0000000140002467
.L0000000140004470:
        movsxd rdi,r15d
        add rdi,rdi
        call qword ptr [0000000140007390h]
        mov r8,rdi
        xor edx,edx
        mov rcx,rax
        call qword ptr [00000001400073A0h]
        mov rdi,rax
        test rax,rax
        jne .L00000001400044A3
        mov dword ptr [r14+8],ebp
        mov dword ptr [r14+4],8007000Eh
        jmp .L0000000140002467
.L00000001400044A3:
        mov rdx,qword ptr [r14+10h]
        mov qword ptr [rsp+50h],r12
        movsxd r12,dword ptr [r14+8]
        test rdx,rdx
        je .L00000001400044D7
        mov r8,r12
        mov rcx,rdi
        add r8,r8
        call 00000001400031CF
        mov r12d,dword ptr [r14+8]
        mov rcx,r14
        call 00000001400047E0
        and dword ptr [r14],0FFFFFFFEh
        mov dword ptr [r14+8],r12d
.L00000001400044D7:
        movsxd rax,r12d
        mov r12,qword ptr [rsp+50h]
        mov qword ptr [r14+10h],rdi
        mov dword ptr [r14+0Ch],r15d
        mov word ptr [rdi+rax*2],bp
        jmp .L00000001400023FE
.L00000001400044F0:
        mov dword ptr [r14+4],8007006Fh
        mov eax,8007006Fh
        jmp .L0000000140002400
.L0000000140004502:
        test eax,eax
        jle .L0000000140004543
        dec eax
        movsxd rcx,eax
        mov rax,qword ptr [r14+10h]
        mov word ptr [rax+rcx*2],bp
        or rax,0FFFFFFFFFFFFFFFFh
        mov rcx,qword ptr [r14+10h]
.L000000014000451B:
        inc rax
        cmp word ptr [rcx+rax*2],bp
        jne .L000000014000451B
        or edx,0FFFFFFFFh
        cmp rax,7FFFFFFFh
        cmovbe edx,eax
        jbe .L0000000140002449
.L0000000140004536:
        mov dword ptr [r14+4],8007006Fh
        jmp .L000000014000244D
.L0000000140004543:
        mov edx,ebp
        jmp .L0000000140002449
.L000000014000454A:
        mov dword ptr [rcx+4],8007006Fh
        mov ebp,8007006Fh
        jmp .L000000014000244D
.L000000014000455B:
        mov dword ptr [rcx+4],8007006Fh
        mov eax,8007006Fh
        jmp .L000000014000245E
sub_000000014000456C:
        push rbx
        sub rsp,20h
        xor eax,eax
        mov rbx,rcx
        mov dword ptr [rcx+00000000000007C4h],eax
        movups xmm0,xmmword ptr [0000000140007AC0h]
        mov qword ptr [rcx+00000000000007E0h],rax
        mov dword ptr [rcx+00000000000007CCh],eax
        movups xmmword ptr [rcx+00000000000007D0h],xmm0
        mov dword ptr [rcx+00000000000007E8h],eax
        call qword ptr [0000000140007418h]
        mov dword ptr [rbx+00000000000007C0h],eax
        add rsp,20h
        pop rbx
        ret
sub_00000001400045B0:
        mov qword ptr [rsp+8],rbx
        mov qword ptr [rsp+10h],rsi
        push rdi
        sub rsp,20h
        mov edi,edx
        lea r9,[0000000140002360h]
        mov edx,10h
        mov ebx,r8d
        mov rsi,rcx
        lea r8d,[rdx+6Ch]
        call 000000014000485C
        mov r8d,ebx
        mov edx,edi
        mov rcx,rsi
        call 00000001400045FC
        mov rbx,qword ptr [rsp+30h]
        mov rax,rsi
        mov rsi,qword ptr [rsp+38h]
        add rsp,20h
        pop rdi
        ret
sub_00000001400045FC:
        mov qword ptr [rsp+8],rbx
        push rdi
        sub rsp,20h
        mov eax,r8d
        mov edi,edx
        mov rbx,rcx
        cmp r8d,7Ch
        jb .L0000000140004619
        mov eax,7Ch
.L0000000140004619:
        xor edx,edx
        mov dword ptr [rcx+00000000000007C8h],eax
        mov r8d,7C0h
        call 00000001400031D5
        mov rcx,rbx
        call 000000014000456C
        mov dword ptr [rbx+00000000000007C0h],edi
        mov rbx,qword ptr [rsp+30h]
        add rsp,20h
        pop rdi
        ret
        int 3
        int 3
        int 3
sub_0000000140004648:
        push rdi
        sub rsp,20h
        mov rdi,qword ptr [000000014000A698h]
        cmp byte ptr [rdi+8],0
        je .L00000001400046EF
        mov qword ptr [rsp+30h],rbx
        lea rbx,[rdi+00000000000000D0h]
        mov qword ptr [rsp+38h],rsi
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rdi+0Ch]
        mov esi,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L000000014000468B
        mov rbx,rax
        jmp .L00000001400046C0
.L000000014000468B:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L00000001400046C0
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L00000001400046AD
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L00000001400046AD:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rbx,rax
.L00000001400046C0:
        mov ecx,esi
        call qword ptr [0000000140007370h]
        mov eax,dword ptr [rbx+00000000000007C4h]
        mov rsi,qword ptr [rsp+38h]
        test eax,eax
        je .L00000001400046EA
        sub eax,1
        mov dword ptr [rbx+00000000000007C4h],eax
        jne .L00000001400046EA
        mov rcx,rbx
        call 000000014000456C
.L00000001400046EA:
        mov rbx,qword ptr [rsp+30h]
.L00000001400046EF:
        add rsp,20h
        pop rdi
        ret
        int 3
        int 3
        int 3
sub_00000001400046F8:
        mov qword ptr [rsp+18h],rsi
        push rdi
        push r14
        push r15
        sub rsp,20h
        mov rdi,qword ptr [000000014000A698h]
        mov r14d,r8d
        mov r15,rdx
        mov rsi,rcx
        test rdi,rdi
        jne .L0000000140004727
        call 0000000140002210
        mov rdi,qword ptr [000000014000A698h]
.L0000000140004727:
        cmp byte ptr [rdi+8],0
        je .L00000001400047CC
        mov qword ptr [rsp+40h],rbx
        lea rbx,[rdi+00000000000000D0h]
        mov qword ptr [rsp+48h],rbp
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rdi+0Ch]
        mov ebp,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L000000014000475D
        mov rbx,rax
        jmp .L0000000140004792
.L000000014000475D:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L0000000140004792
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L000000014000477F
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L000000014000477F:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rbx,rax
.L0000000140004792:
        mov ecx,ebp
        call qword ptr [0000000140007370h]
        mov eax,dword ptr [rbx+00000000000007C4h]
        mov rbp,qword ptr [rsp+48h]
        cmp eax,dword ptr [rbx+00000000000007C8h]
        jae .L00000001400047BF
        add rax,rax
        mov qword ptr [rbx+rax*8],r15
        mov dword ptr [rbx+rax*8+8],r14d
        mov eax,dword ptr [rbx+00000000000007C4h]
.L00000001400047BF:
        inc eax
        mov dword ptr [rbx+00000000000007C4h],eax
        mov rbx,qword ptr [rsp+40h]
.L00000001400047CC:
        mov rax,rsi
        mov rsi,qword ptr [rsp+50h]
        add rsp,20h
        pop r15
        pop r14
        pop rdi
        ret
        int 3
        int 3
sub_00000001400047E0:
        push rbx
        sub rsp,20h
        mov eax,dword ptr [rcx]
        mov rbx,rcx
        test al,1
        jne .L000000014000483A
        mov qword ptr [rsp+30h],rdi
        mov rdi,qword ptr [rcx+10h]
        test rdi,rdi
        je .L0000000140004828
        shr eax,1
        and eax,3
        jne .L000000014000481A
        call qword ptr [0000000140007390h]
        mov r8,rdi
        xor edx,edx
        mov rcx,rax
        call qword ptr [0000000140007398h]
        jmp .L0000000140004828
.L000000014000481A:
        cmp eax,1
        jne .L0000000140004828
        mov rcx,rdi
        call qword ptr [00000001400072E0h]
.L0000000140004828:
        and dword ptr [rbx],0FFFFFFF9h
        mov rdi,qword ptr [rsp+30h]
        xor eax,eax
        mov qword ptr [rbx+10h],rax
        mov qword ptr [rbx+8],rax
.L000000014000483A:
        add rsp,20h
        pop rbx
        ret
sub_0000000140004840:
        cmp dword ptr [rcx+4],0
        jl .L0000000140004851
        cmp dword ptr [rcx+8],0
        je .L0000000140004851
        mov rax,qword ptr [rcx+10h]
        ret
.L0000000140004851:
        lea rax,[0000000140007A38h]
        ret
        int 3
        int 3
        int 3
sub_000000014000485C:
        mov qword ptr [rsp+8],rbx
        mov qword ptr [rsp+10h],rbp
        mov qword ptr [rsp+18h],rsi
        push rdi
        sub rsp,20h
        mov rsi,r9
        mov rbx,r8
        mov rbp,rdx
        mov rdi,rcx
.L000000014000487C:
        mov rcx,rdi
        mov rax,rsi
        call qword ptr [0000000140007630h]
        add rdi,rbp
        sub rbx,1
        jne .L000000014000487C
        mov rbx,qword ptr [rsp+30h]
        mov rbp,qword ptr [rsp+38h]
        mov rsi,qword ptr [rsp+40h]
        add rsp,20h
        pop rdi
        ret
        int 3
        int 3
sub_00000001400048A8:
        mov qword ptr [rsp+20h],r9
        sub rsp,48h
        mov qword ptr [rsp+30h],0
        lea rax,[rsp+68h]
        movzx r9d,dx
        mov edx,2Bh
        mov qword ptr [rsp+28h],8
        mov qword ptr [rsp+20h],rax
        call qword ptr [0000000140007518h]
        add rsp,48h
        ret
        int 3
        int 3
        int 3
sub_00000001400048E4:
        mov qword ptr [rsp+20h],r9
        sub rsp,58h
        mov r9,qword ptr [rsp+0000000000000080h]
        test r9,r9
        je .L000000014000490E
        or rax,0FFFFFFFFFFFFFFFFh
.L00000001400048FE:
        inc rax
        cmp word ptr [r9+rax*2],0
        jne .L00000001400048FE
        inc rax
        jmp .L0000000140004913
.L000000014000490E:
        mov eax,5
.L0000000140004913:
        add rax,rax
        mov qword ptr [rsp+40h],0
        mov qword ptr [rsp+38h],rax
        lea r10,[0000000140007B80h]
        test r9,r9
        lea rax,[rsp+78h]
        cmove r9,r10
        mov qword ptr [rsp+30h],r9
        movzx r9d,dx
        mov edx,2Bh
        mov qword ptr [rsp+28h],8
        mov qword ptr [rsp+20h],rax
        call qword ptr [0000000140007518h]
        add rsp,58h
        ret
        int 3
        int 3
sub_0000000140004960:
        mov r11,rsp
        mov qword ptr [r11+20h],r9
        sub rsp,58h
        mov qword ptr [r11-18h],0
        lea rax,[r11+28h]
        mov qword ptr [r11-20h],4
        mov qword ptr [r11-28h],rax
        lea rax,[r11+20h]
        movzx r9d,dx
        mov edx,2Bh
        mov qword ptr [r11-30h],8
        mov qword ptr [r11-38h],rax
        call qword ptr [0000000140007518h]
        add rsp,58h
        ret
        int 3
sub_00000001400049A8:
        push rbx
        sub rsp,20h
        lea rax,[0000000140007058h]
        mov rbx,rcx
        mov qword ptr [rcx],rax
        lea rax,[0000000140007028h]
        mov qword ptr [rcx+8],rax
        lea rax,[0000000140007000h]
        mov qword ptr [rcx+10h],rax
        mov rcx,qword ptr [rcx+50h]
        test rcx,rcx
        je .L00000001400049EF
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax+10h]
        call qword ptr [0000000140007630h]
        mov qword ptr [rbx+50h],0
.L00000001400049EF:
        lea rdx,[000000014000A670h]
        xor eax,eax
        mov rcx,rdx
.L00000001400049FB:
        cmp qword ptr [rcx],rbx
        je .L0000000140004A0D
        inc eax
        add rcx,8
        cmp eax,4
        jb .L00000001400049FB
        jmp .L0000000140004A15
.L0000000140004A0D:
        mov qword ptr [rdx+rax*8],0
.L0000000140004A15:
        mov rcx,qword ptr [rbx+48h]
        test rcx,rcx
        je .L0000000140004A33
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax+10h]
        call qword ptr [0000000140007630h]
        mov qword ptr [rbx+48h],0
.L0000000140004A33:
        lea rcx,[rbx+20h]
        add rsp,20h
        pop rbx
        jmp qword ptr [0000000140007480h]
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        mov qword ptr [rsp+8],rbx
        push rdi
        sub rsp,20h
        mov ebx,edx
        mov rdi,rcx
        call 00000001400049A8
        test bl,1
        je .L0000000140004A71
        mov rcx,rdi
        call 0000000140002584
.L0000000140004A71:
        mov rax,rdi
        mov rbx,qword ptr [rsp+30h]
        add rsp,20h
        pop rdi
        ret
        int 3
        sub rsp,38h
        mov rcx,rdx
        mov qword ptr [rsp+20h],r9
        xor edx,edx
        mov r9,r8
        lea r8d,[rdx+1]
        call qword ptr [00000001400072C0h]
        add rsp,38h
        ret
        mov eax,80004002h
        test r8,r8
        je .L0000000140004AB1
        mov qword ptr [r8],0
.L0000000140004AB1:
        ret
        int 3
        int 3
sub_0000000140004AB4:
        push rbx
        push rbp
        push rdi
        sub rsp,60h
        mov rax,qword ptr [000000014000A058h]
        xor rax,rsp
        mov qword ptr [rsp+58h],rax
        mov rdi,rdx
        mov rbp,rcx
        lea rdx,[0000000140007BE8h]
        mov r8d,127h
        lea rcx,[rsp+30h]
        call 00000001400046F8
        or rax,0FFFFFFFFFFFFFFFFh
.L0000000140004AEC:
        inc rax
        cmp word ptr [rdi+rax*2],0
        jne .L0000000140004AEC
        mov ecx,0FFFFFFFFh
        cmp rax,rcx
        mov ebx,ecx
        cmovbe ebx,eax
        jbe .L0000000140004B1A
        xor r9d,r9d
        xor r8d,r8d
        mov ecx,0C000000Dh
        lea edx,[r9+1]
        call qword ptr [0000000140007340h]
.L0000000140004B1A:
        lea r9,[rsp+38h]
        mov edx,ebx
        lea r8,[rsp+40h]
        mov rcx,rdi
        call qword ptr [0000000140007500h]
        mov rcx,qword ptr [rsp+38h]
        lea r8,[rbp+60h]
        mov rdx,rbp
        call qword ptr [000000014000C008h]
        mov edi,eax
        test eax,eax
        jns .L0000000140004C3A
        mov rbx,qword ptr [000000014000A698h]
        test rbx,rbx
        jne .L0000000140004B63
        call 0000000140002210
        mov rbx,qword ptr [000000014000A698h]
.L0000000140004B63:
        cmp byte ptr [rbx+8],0
        je .L0000000140004C0E
        mov qword ptr [rsp+0000000000000090h],rsi
        lea rsi,[rbx+00000000000000D0h]
        mov qword ptr [rsp+0000000000000098h],r14
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rbx+0Ch]
        mov r14d,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L0000000140004BA0
        mov rsi,rax
        jmp .L0000000140004BD5
.L0000000140004BA0:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L0000000140004BD5
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L0000000140004BC2
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L0000000140004BC2:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rsi,rax
.L0000000140004BD5:
        mov ecx,r14d
        call qword ptr [0000000140007370h]
        mov r14,qword ptr [rsp+0000000000000098h]
        cmp dword ptr [rsi+00000000000007CCh],edi
        je .L0000000140004C06
        mov r9d,edi
        lea rdx,[0000000140007BE8h]
        mov r8d,127h
        mov rcx,rsi
        call 0000000140005694
.L0000000140004C06:
        mov rsi,qword ptr [rsp+0000000000000090h]
.L0000000140004C0E:
        cmp byte ptr [000000014000AFC0h],1
        jb .L0000000140004C3A
        mov rcx,qword ptr [000000014000A048h]
        lea r8,[0000000140007B90h]
        mov edx,0Eh
        mov dword ptr [rsp+20h],edi
        mov r9,rbp
        mov rcx,qword ptr [rcx+10h]
        call 0000000140004960
.L0000000140004C3A:
        call 0000000140004648
        mov eax,edi
        mov rcx,qword ptr [rsp+58h]
        xor rcx,rsp
        call 0000000140002980
        add rsp,60h
        pop rdi
        pop rbp
        pop rbx
        ret
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        mov qword ptr [rsp+8],rbx
        push rdi
        sub rsp,20h
        mov rdi,rcx
        or ebx,0FFFFFFFFh
        lock xadd dword ptr [rcx+8],ebx
        sub ebx,1
        jne .L0000000140004CAA
        test rcx,rcx
        je .L0000000140004CAA
        lea rax,[0000000140007088h]
        mov qword ptr [rcx],rax
        mov rcx,qword ptr [rcx+40h]
        test rcx,rcx
        je .L0000000140004C98
        call qword ptr [0000000140007380h]
.L0000000140004C98:
        lea rcx,[rdi+10h]
        call qword ptr [0000000140007480h]
        mov rcx,rdi
        call 0000000140002584
.L0000000140004CAA:
        mov eax,ebx
        mov rbx,qword ptr [rsp+30h]
        add rsp,20h
        pop rdi
        ret
        int 3
sub_0000000140004CB8:
        push rbp
        push rdi
        sub rsp,38h
        mov rbp,rcx
        lea rdx,[0000000140007C20h]
        lea rcx,[rsp+50h]
        mov r8d,132h
        call 00000001400046F8
        mov rcx,qword ptr [rbp+60h]
        call qword ptr [000000014000C000h]
        mov edi,eax
        test eax,eax
        jns .L0000000140004DDC
        mov qword ptr [rsp+58h],rbx
        mov rbx,qword ptr [000000014000A698h]
        test rbx,rbx
        jne .L0000000140004D0A
        call 0000000140002210
        mov rbx,qword ptr [000000014000A698h]
.L0000000140004D0A:
        cmp byte ptr [rbx+8],0
        je .L0000000140004DA9
        mov qword ptr [rsp+60h],rsi
        lea rsi,[rbx+00000000000000D0h]
        mov qword ptr [rsp+30h],r14
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rbx+0Ch]
        mov r14d,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L0000000140004D41
        mov rsi,rax
        jmp .L0000000140004D76
.L0000000140004D41:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L0000000140004D76
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L0000000140004D63
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L0000000140004D63:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rsi,rax
.L0000000140004D76:
        mov ecx,r14d
        call qword ptr [0000000140007370h]
        mov r14,qword ptr [rsp+30h]
        cmp dword ptr [rsi+00000000000007CCh],edi
        je .L0000000140004DA4
        mov r9d,edi
        lea rdx,[0000000140007C20h]
        mov r8d,132h
        mov rcx,rsi
        call 0000000140005694
.L0000000140004DA4:
        mov rsi,qword ptr [rsp+60h]
.L0000000140004DA9:
        cmp byte ptr [000000014000AFC0h],1
        mov rbx,qword ptr [rsp+58h]
        jb .L0000000140004DE4
        mov rcx,qword ptr [000000014000A048h]
        lea r8,[0000000140007B90h]
        mov edx,0Fh
        mov dword ptr [rsp+20h],edi
        mov r9,rbp
        mov rcx,qword ptr [rcx+10h]
        call 0000000140004960
        jmp .L0000000140004DE4
.L0000000140004DDC:
        mov qword ptr [rbp+60h],0
.L0000000140004DE4:
        call 0000000140004648
        mov eax,edi
        add rsp,38h
        pop rdi
        pop rbp
        ret
        int 3
        int 3
sub_0000000140004DF4:
        sub rsp,48h
        mov qword ptr [rsp+60h],rbx
        lea rdx,[0000000140007C58h]
        mov rbx,rcx
        mov qword ptr [rsp+38h],rdi
        xor edi,edi
        lea rcx,[rsp+50h]
        mov r8d,16Eh
        mov qword ptr [rsp+58h],rdi
        call 00000001400046F8
        cmp byte ptr [000000014000AFC1h],8
        jb .L0000000140004E49
        mov rcx,qword ptr [000000014000A048h]
        lea edx,[rdi+16h]
        mov r9,rbx
        lea r8,[0000000140007B90h]
        mov rcx,qword ptr [rcx+38h]
        call 00000001400048A8
.L0000000140004E49:
        mov rcx,qword ptr [rbx+50h]
        test rcx,rcx
        je .L0000000140004E6C
        call 000000014000521C
        mov rcx,qword ptr [rbx+50h]
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax+10h]
        call qword ptr [0000000140007630h]
        mov qword ptr [rbx+50h],rdi
.L0000000140004E6C:
        mov qword ptr [rsp+68h],rbp
        mov qword ptr [rsp+40h],rsi
        mov qword ptr [rsp+30h],r14
        call 0000000140002EE0
        test al,al
        je .L0000000140005032
        lea rdx,[rsp+58h]
        xor ecx,ecx
        call qword ptr [000000014000C018h]
        mov ebp,eax
        test eax,eax
        jns .L0000000140004F59
        mov rdi,qword ptr [000000014000A698h]
        test rdi,rdi
        jne .L0000000140004EB7
        call 0000000140002210
        mov rdi,qword ptr [000000014000A698h]
.L0000000140004EB7:
        cmp byte ptr [rdi+8],0
        je .L0000000140004F42
        lea rsi,[rdi+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rdi+0Ch]
        mov r14d,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L0000000140004EE4
        mov rsi,rax
        jmp .L0000000140004F19
.L0000000140004EE4:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L0000000140004F19
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L0000000140004F06
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L0000000140004F06:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rsi,rax
.L0000000140004F19:
        mov ecx,r14d
        call qword ptr [0000000140007370h]
        cmp dword ptr [rsi+00000000000007CCh],ebp
        je .L0000000140004F42
        mov r9d,ebp
        lea rdx,[0000000140007C58h]
        mov r8d,17Dh
        mov rcx,rsi
        call 0000000140005694
.L0000000140004F42:
        cmp byte ptr [000000014000AFC0h],1
        jb .L0000000140005113
        mov edx,17h
        jmp .L00000001400050F5
.L0000000140004F59:
        mov rcx,qword ptr [rsp+58h]
        mov edx,dword ptr [rbx+58h]
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax+20h]
        call qword ptr [0000000140007630h]
        mov ebp,eax
        test eax,eax
        jns .L0000000140005113
        mov rdi,qword ptr [000000014000A698h]
        test rdi,rdi
        jne .L0000000140004F90
        call 0000000140002210
        mov rdi,qword ptr [000000014000A698h]
.L0000000140004F90:
        cmp byte ptr [rdi+8],0
        je .L000000014000501B
        lea rsi,[rdi+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rdi+0Ch]
        mov r14d,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L0000000140004FBD
        mov rsi,rax
        jmp .L0000000140004FF2
.L0000000140004FBD:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L0000000140004FF2
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L0000000140004FDF
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L0000000140004FDF:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rsi,rax
.L0000000140004FF2:
        mov ecx,r14d
        call qword ptr [0000000140007370h]
        cmp dword ptr [rsi+00000000000007CCh],ebp
        je .L000000014000501B
        mov r9d,ebp
        lea rdx,[0000000140007C58h]
        mov r8d,17Fh
        mov rcx,rsi
        call 0000000140005694
.L000000014000501B:
        cmp byte ptr [000000014000AFC0h],1
        jb .L0000000140005113
        mov edx,18h
        jmp .L00000001400050F5
.L0000000140005032:
        mov rcx,rbx
        call 0000000140004CB8
        mov ebp,eax
        test eax,eax
        jns .L0000000140005113
        mov rdi,qword ptr [000000014000A698h]
        test rdi,rdi
        jne .L000000014000505C
        call 0000000140002210
        mov rdi,qword ptr [000000014000A698h]
.L000000014000505C:
        cmp byte ptr [rdi+8],0
        je .L00000001400050E7
        lea rsi,[rdi+00000000000000D0h]
        call qword ptr [0000000140007348h]
        mov ecx,dword ptr [rdi+0Ch]
        mov r14d,eax
        call qword ptr [0000000140007408h]
        test rax,rax
        je .L0000000140005089
        mov rsi,rax
        jmp .L00000001400050BE
.L0000000140005089:
        call qword ptr [0000000140007348h]
        test eax,eax
        jne .L00000001400050BE
        mov rcx,qword ptr [000000014000A698h]
        test rcx,rcx
        jne .L00000001400050AB
        call 0000000140002210
        mov rcx,qword ptr [000000014000A698h]
.L00000001400050AB:
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax]
        call qword ptr [0000000140007630h]
        test rax,rax
        cmovne rsi,rax
.L00000001400050BE:
        mov ecx,r14d
        call qword ptr [0000000140007370h]
        cmp dword ptr [rsi+00000000000007CCh],ebp
        je .L00000001400050E7
        mov r9d,ebp
        lea rdx,[0000000140007C58h]
        mov r8d,183h
        mov rcx,rsi
        call 0000000140005694
.L00000001400050E7:
        cmp byte ptr [000000014000AFC0h],1
        jb .L0000000140005113
        mov edx,19h
.L00000001400050F5:
        mov rcx,qword ptr [000000014000A048h]
        lea r8,[0000000140007B90h]
        mov r9,rbx
        mov dword ptr [rsp+20h],ebp
        mov rcx,qword ptr [rcx+10h]
        call 0000000140004960
.L0000000140005113:
        call 0000000140004648
        mov rcx,qword ptr [rsp+58h]
        mov r14,qword ptr [rsp+30h]
        mov rdi,qword ptr [rsp+38h]
        mov rsi,qword ptr [rsp+40h]
        mov rbp,qword ptr [rsp+68h]
        mov rbx,qword ptr [rsp+60h]
        test rcx,rcx
        je .L0000000140005148
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax+10h]
        call qword ptr [0000000140007630h]
.L0000000140005148:
        add rsp,48h
        ret
        int 3
        int 3
        int 3
        mov qword ptr [rsp+8],rbx
        push rdi
        sub rsp,20h
        mov rdi,rcx
        add rcx,18h
        call qword ptr [0000000140007478h]
        mov rcx,qword ptr [rdi+48h]
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax+20h]
        call qword ptr [0000000140007630h]
        lea rcx,[rdi+18h]
        call qword ptr [00000001400074B8h]
        mov rbx,qword ptr [rsp+30h]
        xor eax,eax
        add rsp,20h
        pop rdi
        ret
        int 3
        mov qword ptr [rsp+10h],rbx
        push rdi
        sub rsp,30h
        mov rdi,rcx
        add rcx,10h
        call qword ptr [0000000140007478h]
        sub dword ptr [rdi+38h],1
        jne .L00000001400051B7
        mov rcx,qword ptr [rdi+40h]
        call qword ptr [0000000140007470h]
.L00000001400051B7:
        mov r8d,82h
        lea rdx,[0000000140007BA0h]
        lea rcx,[rsp+40h]
        call 00000001400046F8
        cmp byte ptr [000000014000AFC1h],8
        jb .L00000001400051FD
        mov rcx,qword ptr [000000014000A048h]
        lea r8,[0000000140007B90h]
        mov eax,dword ptr [rdi+38h]
        mov edx,0Bh
        mov r9,rdi
        mov dword ptr [rsp+20h],eax
        mov rcx,qword ptr [rcx+38h]
        call 0000000140004960
.L00000001400051FD:
        call 0000000140004648
        lea rcx,[rdi+10h]
        call qword ptr [00000001400074B8h]
        mov rbx,qword ptr [rsp+48h]
        xor eax,eax
        add rsp,30h
        pop rdi
        ret
        int 3
        int 3
        int 3
sub_000000014000521C:
        push rbx
        sub rsp,30h
        mov rbx,rcx
        lea rdx,[0000000140007BC0h]
        lea rcx,[rsp+48h]
        mov r8d,8Ch
        call 00000001400046F8
        cmp byte ptr [000000014000AFC1h],8
        jb .L000000014000526C
        mov rcx,qword ptr [000000014000A048h]
        lea r8,[0000000140007B90h]
        mov edx,0Ch
        mov dword ptr [rsp+20h],0BB8h
        mov r9,rbx
        mov rcx,qword ptr [rcx+38h]
        call 0000000140004960
.L000000014000526C:
        mov rcx,qword ptr [rbx+40h]
        mov edx,0BB8h
        call qword ptr [00000001400074B0h]
        cmp byte ptr [000000014000AFC1h],8
        jb .L00000001400052A7
        mov rcx,qword ptr [000000014000A048h]
        lea r8,[0000000140007B90h]
        mov edx,0Dh
        mov dword ptr [rsp+20h],eax
        mov r9,rbx
        mov rcx,qword ptr [rcx+38h]
        call 0000000140004960
.L00000001400052A7:
        call 0000000140004648
        xor eax,eax
        add rsp,30h
        pop rbx
        ret
sub_00000001400052B4:
        mov qword ptr [rsp+8],rbx
        mov qword ptr [rsp+10h],rsi
        push rdi
        sub rsp,20h
        mov rsi,rcx
        add rcx,10h
        call qword ptr [0000000140007478h]
        mov rdi,qword ptr [rsi+38h]
        test rdi,rdi
        jne .L0000000140005307
        mov ecx,7F8h
        call 000000014000258C
        mov rdi,rax
        test rax,rax
        je .L0000000140005303
        call qword ptr [0000000140007418h]
        mov r8d,7Ch
        mov rcx,rdi
        mov edx,eax
        call 00000001400045B0
        jmp .L0000000140005336
.L0000000140005303:
        xor edi,edi
        jmp .L0000000140005341
.L0000000140005307:
        mov rax,qword ptr [rdi+00000000000007F0h]
        mov qword ptr [rsi+38h],rax
        mov qword ptr [rdi+00000000000007F0h],0
        dec dword ptr [rsi+40h]
        call qword ptr [0000000140007418h]
        mov r8d,7Ch
        mov rcx,rdi
        mov edx,eax
        call 00000001400045FC
.L0000000140005336:
        mov qword ptr [rdi+00000000000007F0h],0
.L0000000140005341:
        lea rcx,[rsi+10h]
        call qword ptr [00000001400074B8h]
        mov rbx,qword ptr [rsp+30h]
        mov rax,rdi
        mov rsi,qword ptr [rsp+38h]
        add rsp,20h
        pop rdi
        ret
        int 3
        int 3
sub_0000000140005360:
        push rdi
        sub rsp,20h
        lea rax,[0000000140007120h]
        mov rdi,rcx
        mov qword ptr [rcx],rax
        mov rcx,qword ptr [rcx+38h]
        test rcx,rcx
        je .L000000014000539E
        mov qword ptr [rsp+30h],rbx
.L0000000140005381:
        mov rbx,qword ptr [rcx+00000000000007F0h]
        call 0000000140002584
        mov qword ptr [rdi+38h],rbx
        mov rcx,rbx
        test rbx,rbx
        jne .L0000000140005381
        mov rbx,qword ptr [rsp+30h]
.L000000014000539E:
        lea rcx,[rdi+10h]
        mov dword ptr [rdi+40h],0
        add rsp,20h
        pop rdi
        jmp qword ptr [0000000140007480h]
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        mov qword ptr [rsp+8],rbx
        push rdi
        sub rsp,20h
        mov ebx,edx
        mov rdi,rcx
        call 0000000140005360
        test bl,1
        je .L00000001400053E1
        mov rcx,rdi
        call 0000000140002584
.L00000001400053E1:
        mov rax,rdi
        mov rbx,qword ptr [rsp+30h]
        add rsp,20h
        pop rdi
        ret
        int 3
        mov qword ptr [rsp+8],rbx
        mov qword ptr [rsp+10h],rbp
        mov qword ptr [rsp+18h],rsi
        push rdi
        push r14
        push r15
        sub rsp,20h
        mov rbp,rcx
        xor r14d,r14d
        add rcx,10h
        call qword ptr [0000000140007478h]
        lea rcx,[rbp+38h]
        call qword ptr [0000000140007478h]
        lea rcx,[rbp+68h]
        call 00000001400052B4
        mov rsi,rax
        test rax,rax
        je .L0000000140005469
        mov rax,qword ptr [rbp+00000000000000B0h]
        mov rdx,rsi
        mov qword ptr [rsi+00000000000007F0h],rax
        mov ecx,dword ptr [rbp+0Ch]
        call qword ptr [0000000140007410h]
        test eax,eax
        jne .L000000014000545F
        mov rdx,rsi
        lea rcx,[rbp+68h]
        call 0000000140005630
        jmp .L0000000140005469
.L000000014000545F:
        mov qword ptr [rbp+00000000000000B0h],rsi
        mov r14,rsi
.L0000000140005469:
        lea rcx,[rbp+38h]
        call qword ptr [00000001400074B8h]
        lea rcx,[rbp+10h]
        call qword ptr [00000001400074B8h]
        mov rbx,qword ptr [rsp+40h]
        mov rax,r14
        mov rbp,qword ptr [rsp+48h]
        mov rsi,qword ptr [rsp+50h]
        add rsp,20h
        pop r15
        pop r14
        pop rdi
        ret
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        push rdi
        sub rsp,20h
        mov rdi,rcx
        mov al,1
        cmp edx,7F0h
        je .L00000001400054FC
        mov qword ptr [rsp+30h],rbx
        mov rbx,qword ptr [000000014000A698h]
        lea rcx,[rbx+10h]
        call qword ptr [0000000140007478h]
        mov byte ptr [rdi+00000000000000C8h],1
        mov byte ptr [rdi+8],0
        call qword ptr [0000000140007308h]
        test eax,eax
        je .L00000001400054E4
        call qword ptr [0000000140007310h]
.L00000001400054E4:
        xor dil,dil
        lea rcx,[rbx+10h]
        call qword ptr [00000001400074B8h]
        mov rbx,qword ptr [rsp+30h]
        movzx eax,dil
        jmp .L00000001400054FF
.L00000001400054FC:
        movzx eax,al
.L00000001400054FF:
        add rsp,20h
        pop rdi
        ret
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        mov qword ptr [rsp+8],rbx
        mov qword ptr [rsp+10h],rsi
        push rdi
        sub rsp,20h
        mov rdi,rcx
        mov esi,edx
        add rcx,10h
        call qword ptr [0000000140007478h]
        cmp byte ptr [rdi+8],0
        je .L0000000140005542
        mov rcx,qword ptr [rdi+00000000000000B8h]
        mov edx,esi
        call 00000001400058C8
.L0000000140005542:
        lea rcx,[rdi+10h]
        mov rbx,qword ptr [rsp+30h]
        mov rsi,qword ptr [rsp+38h]
        add rsp,20h
        pop rdi
        jmp qword ptr [00000001400074B8h]
sub_000000014000555C:
        mov qword ptr [rsp+10h],rbx
        push rsi
        sub rsp,20h
        cmp dword ptr [rdx+00000000000007C8h],0
        mov rbx,rdx
        mov rsi,rcx
        je .L0000000140005623
        cmp dword ptr [rcx+00000000000007C8h],0
        je .L0000000140005623
        mov eax,dword ptr [rbx+00000000000007C4h]
        xor edx,edx
        mov ecx,dword ptr [rbx+00000000000007E8h]
        mov qword ptr [rsp+30h],rdi
        mov edi,7Ch
        cmp eax,edi
        cmovb edi,eax
        cmp edi,0Ah
        jbe .L00000001400055BC
        mov eax,5
        lea edx,[rdi-0Ah]
        cmp ecx,eax
        mov edi,0Ah
        cmovb eax,ecx
        jmp .L00000001400055BE
.L00000001400055BC:
        mov eax,ecx
.L00000001400055BE:
        mov r8d,edi
        shl rdx,4
        shl r8d,4
        add rdx,rbx
        mov rcx,rsi
        mov dword ptr [rsi+00000000000007E8h],eax
        call 00000001400031CF
        mov dword ptr [rsi+00000000000007C4h],edi
        movups xmm0,xmmword ptr [rbx+00000000000007D0h]
        mov rdi,qword ptr [rsp+30h]
        movups xmmword ptr [rsi+00000000000007D0h],xmm0
        mov eax,dword ptr [rbx+00000000000007E0h]
        mov dword ptr [rsi+00000000000007E0h],eax
        mov eax,dword ptr [rbx+00000000000007E4h]
        mov dword ptr [rsi+00000000000007E4h],eax
        mov eax,dword ptr [rbx+00000000000007CCh]
        mov dword ptr [rsi+00000000000007CCh],eax
        mov eax,dword ptr [rbx+00000000000007C0h]
        mov dword ptr [rsi+00000000000007C0h],eax
.L0000000140005623:
        mov rbx,qword ptr [rsp+38h]
        add rsp,20h
        pop rsi
        ret
        int 3
        int 3
sub_0000000140005630:
        test rdx,rdx
        je .L0000000140005691
        mov qword ptr [rsp+10h],rsi
        push rdi
        sub rsp,20h
        mov rdi,rcx
        mov qword ptr [rsp+30h],rbx
        add rcx,10h
        mov rsi,rdx
        call qword ptr [0000000140007478h]
        mov eax,dword ptr [rdi+8]
        cmp dword ptr [rdi+40h],eax
        jge .L0000000140005670
        mov rax,qword ptr [rdi+38h]
        mov qword ptr [rsi+00000000000007F0h],rax
        inc dword ptr [rdi+40h]
        mov qword ptr [rdi+38h],rsi
        jmp .L0000000140005678
.L0000000140005670:
        mov rcx,rsi
        call 0000000140002584
.L0000000140005678:
        lea rcx,[rdi+10h]
        call qword ptr [00000001400074B8h]
        mov rbx,qword ptr [rsp+30h]
        mov rsi,qword ptr [rsp+38h]
        add rsp,20h
        pop rdi
.L0000000140005691:
        ret
        int 3
        int 3
sub_0000000140005694:
        mov qword ptr [rsp+8],rbx
        mov qword ptr [rsp+10h],rbp
        mov qword ptr [rsp+18h],rsi
        push rdi
        sub rsp,30h
        test byte ptr [000000014000AF80h],2
        mov esi,r9d
        mov ebp,r8d
        mov rdi,rdx
        mov rbx,rcx
        je .L00000001400056E7
        test rdx,rdx
        lea rcx,[0000000140007A50h]
        mov rax,rdx
        cmove rax,rcx
        mov qword ptr [rsp+28h],rax
        mov dword ptr [rsp+20h],r9d
        mov r9d,r8d
        mov r8,qword ptr [000000014000A698h]
        call 00000001400030A4
.L00000001400056E7:
        inc dword ptr [rbx+00000000000007E8h]
        cmp dword ptr [rbx+00000000000007E8h],0Ah
        mov dword ptr [rbx+00000000000007CCh],esi
        ja .L0000000140005719
        mov rcx,qword ptr [000000014000A698h]
        mov r9d,ebp
        mov r8,rdi
        mov rdx,rbx
        mov rax,qword ptr [rcx]
        mov rax,qword ptr [rax+10h]
        call qword ptr [0000000140007630h]
.L0000000140005719:
        mov rbx,qword ptr [rsp+40h]
        mov rbp,qword ptr [rsp+48h]
        mov rsi,qword ptr [rsp+50h]
        add rsp,30h
        pop rdi
        ret
        int 3
        int 3
        mov qword ptr [rsp+10h],rbx
        mov qword ptr [rsp+18h],rbp
        push rsi
        push r14
        push r15
        sub rsp,20h
        mov rsi,rcx
        mov ebp,r9d
        add rcx,10h
        mov r14,r8
        mov r15,rdx
        call qword ptr [0000000140007478h]
        cmp byte ptr [000000014000AFCBh],0
        je .L0000000140005772
        call qword ptr [0000000140007308h]
        test eax,eax
        je .L0000000140005772
        call qword ptr [0000000140007310h]
.L0000000140005772:
        cmp byte ptr [rsi+8],0
        je .L00000001400057AD
        mov qword ptr [rsp+40h],rdi
        call qword ptr [0000000140007348h]
        mov rcx,qword ptr [rsi+00000000000000B8h]
        mov r9d,ebp
        mov r8,r14
        mov rdx,r15
        mov edi,eax
        call 000000014000608C
        inc dword ptr [rsi+00000000000000C0h]
        mov ecx,edi
        call qword ptr [0000000140007370h]
        mov rdi,qword ptr [rsp+40h]
.L00000001400057AD:
        lea rcx,[rsi+10h]
        mov rbx,qword ptr [rsp+48h]
        mov rbp,qword ptr [rsp+50h]
        add rsp,20h
        pop r15
        pop r14
        pop rsi
        jmp qword ptr [00000001400074B8h]
        int 3
        int 3
        int 3
        int 3
        int 3
        push rbx
        sub rsp,20h
        xor edx,edx
        mov rbx,rcx
        lea r8d,[rdx+7Ch]
        call 00000001400045B0
        xor eax,eax
        mov rcx,rbx
        mov dword ptr [rbx+00000000000008F0h],eax
        mov qword ptr [rbx+00000000000008F8h],rax
        mov dword ptr [rbx+0000000000000900h],eax
        mov byte ptr [rbx+0000000000000904h],al
        mov qword ptr [rbx+0000000000000905h],rax
        mov qword ptr [rbx+000000000000090Dh],rax
        call 0000000140006048
        mov rax,rbx
        add rsp,20h
        pop rbx
        ret
        int 3
        int 3
sub_0000000140005820:
        push rbx
        push rsi
        push rdi
        sub rsp,40h
        mov rax,qword ptr [000000014000A058h]
        xor rax,rsp
        mov qword ptr [rsp+30h],rax
        mov eax,dword ptr [rcx+28h]
        mov rsi,r9
        mov rdi,r8
        mov rbx,rcx
        cmp eax,1Ch
        jne .L0000000140005853
        call 00000001400059D8
        mov eax,dword ptr [rbx+28h]
        cmp eax,1Ch
.L0000000140005853:
        jae .L00000001400058B0
        mov rdx,qword ptr [rbx+58h]
        test rdx,rdx
        je .L00000001400058B0
        mov r9d,dword ptr [rsp+0000000000000080h]
        mov r8,rsi
        imul rcx,rax,918h
        add rcx,rdx
        mov rdx,rdi
        call 0000000140005FA0
        inc dword ptr [rbx+28h]
        movups xmm1,xmmword ptr [rdi+00000000000007D0h]
        movq rax,xmm1
        sub rax,qword ptr [0000000140007AC0h]
        movups xmmword ptr [rsp+20h],xmm1
        jne .L00000001400058A4
        mov rax,qword ptr [rsp+28h]
        sub rax,qword ptr [0000000140007AC8h]
.L00000001400058A4:
        test rax,rax
        mov al,1
        jne .L00000001400058B2
        inc dword ptr [rbx+30h]
        jmp .L00000001400058B2
.L00000001400058B0:
        mov al,1
.L00000001400058B2:
        mov rcx,qword ptr [rsp+30h]
        xor rcx,rsp
        call 0000000140002980
        add rsp,40h
        pop rdi
        pop rsi
        pop rbx
        ret
        int 3
sub_00000001400058C8:
        mov qword ptr [rsp+8],rbx
        push rdi
        sub rsp,20h
        mov edi,edx
        mov rbx,rcx
        call qword ptr [0000000140007478h]
        cmp qword ptr [rbx+58h],0
        je .L0000000140005911
        xor ecx,ecx
        cmp dword ptr [rbx+28h],ecx
        jbe .L0000000140005911
.L00000001400058EB:
        mov eax,ecx
        imul rdx,rax,918h
        add rdx,qword ptr [rbx+58h]
        cmp dword ptr [rdx+00000000000007E4h],edi
        jne .L000000014000590A
        mov dword ptr [rdx+00000000000007E4h],0
.L000000014000590A:
        inc ecx
        cmp ecx,dword ptr [rbx+28h]
        jb .L00000001400058EB
.L0000000140005911:
        mov rcx,rbx
        mov rbx,qword ptr [rsp+30h]
        add rsp,20h
        pop rdi
        jmp qword ptr [00000001400074B8h]
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        int 3
        mov r8,qword ptr [rcx+00000000000008F8h]
        mov rcx,qword ptr [rdx+00000000000008F8h]
        cmp r8,rcx
        jbe .L0000000140005947
        or eax,0FFFFFFFFh
        ret
.L0000000140005947:
        xor eax,eax
        cmp r8,rcx
        setb al
        ret
sub_0000000140005950:
        push rbx
        sub rsp,20h
        cmp qword ptr [rcx+58h],0
        mov rbx,rcx
        jne .L00000001400059A6
        mov ecx,0FEA8h
        mov qword ptr [rsp+30h],rdi
        call 000000014000258C
        test rax,rax
        je .L000000014000599B
        lea rdi,[rax+8]
        mov qword ptr [rax],1Ch
        mov rcx,rdi
        lea r9,[00000001400057D0h]
        mov edx,918h
        mov r8d,1Ch
        call 000000014000485C
        jmp .L000000014000599D
.L000000014000599B:
        xor edi,edi
.L000000014000599D:
        mov qword ptr [rbx+58h],rdi
        mov rdi,qword ptr [rsp+30h]
.L00000001400059A6:
        cmp qword ptr [rbx+60h],0
        jne .L00000001400059BB
        mov ecx,1000h
        call 000000014000258C
        mov qword ptr [rbx+60h],rax
.L00000001400059BB:
        cmp qword ptr [rbx+68h],0
        jne .L00000001400059D0
        mov ecx,1000h
        call 000000014000258C
        mov qword ptr [rbx+68h],rax
.L00000001400059D0:
        add rsp,20h
        pop rbx
        ret
        int 3
        int 3
sub_00000001400059D8:
        mov qword ptr [rsp+10h],rbx
        mov qword ptr [rsp+18h],rbp
        push rsi
        push r14
        push r15
        sub rsp,20h
        mov eax,dword ptr [rcx+28h]
        xor ebp,ebp
        xor r14b,r14b
        mov rbx,rcx
        mov r15d,7
        mov esi,ebp
        test eax,eax
        je .L0000000140005B49
        inc dword ptr [rcx+34h]
        lea r9,[0000000140005930h]
        mov rcx,qword ptr [rcx+58h]
        mov edx,eax
        mov r8d,918h
        mov qword ptr [rsp+40h],rdi
        call qword ptr [00000001400075D8h]
        mov edi,dword ptr [rbx+28h]
        dec edi
.L0000000140005A2C:
        mov eax,edi
        imul rcx,rax,918h
        add rcx,qword ptr [rbx+58h]
        cmp dword ptr [rcx+00000000000007E4h],ebp
        jne .L0000000140005A4E
        call 0000000140006048
        dec dword ptr [rbx+28h]
        dec r15d
        jmp .L0000000140005A58
.L0000000140005A4E:
        test r14b,r14b
        jne .L0000000140005A58
        mov r14b,1
        mov esi,edi
.L0000000140005A58:
        test edi,edi
        je .L0000000140005A63
        dec edi
        test r15d,r15d
        jne .L0000000140005A2C
.L0000000140005A63:
        mov rdi,qword ptr [rsp+40h]
        test r14b,r14b
        je .L0000000140005B49
        cmp dword ptr [rbx+28h],ebp
        jbe .L0000000140005B49
.L0000000140005A7A:
        mov r8,qword ptr [rbx+58h]
        mov eax,ebp
        imul rdx,rax,918h
        add rdx,r8
        cmp dword ptr [rdx+0000000000000900h],0
        jne .L0000000140005B3E
        mov eax,esi
        imul rcx,rax,918h
        cmp dword ptr [rcx+r8+00000000000007E4h],0
        jne .L0000000140005AC1
.L0000000140005AAB:
        dec esi
        mov eax,esi
        imul rcx,rax,918h
        cmp dword ptr [rcx+r8+00000000000007E4h],0
        je .L0000000140005AAB
.L0000000140005AC1:
        mov eax,esi
        imul rcx,rax,918h
        lea rax,[rcx+r8]
        mov r8d,12h
.L0000000140005AD4:
        lea rdx,[rdx+0000000000000080h]
        movups xmm0,xmmword ptr [rax]
        lea rax,[rax+0000000000000080h]
        movups xmmword ptr [rdx-80h],xmm0
        movups xmm1,xmmword ptr [rax-70h]
        movups xmmword ptr [rdx-70h],xmm1
        movups xmm0,xmmword ptr [rax-60h]
        movups xmmword ptr [rdx-60h],xmm0
        movups xmm1,xmmword ptr [rax-50h]
        movups xmmword ptr [rdx-50h],xmm1
        movups xmm0,xmmword ptr [rax-40h]
        movups xmmword ptr [rdx-40h],xmm0
        movups xmm1,xmmword ptr [rax-30h]
        movups xmmword ptr [rdx-30h],xmm1
        movups xmm0,xmmword ptr [rax-20h]
        movups xmmword ptr [rdx-20h],xmm0
        movups xmm1,xmmword ptr [rax-10h]
        movups xmmword ptr [rdx-10h],xmm1
        sub r8,1
        jne .L0000000140005AD4
        movups xmm0,xmmword ptr [rax]
        movups xmmword ptr [rdx],xmm0
        mov rax,qword ptr [rax+10h]
        mov qword ptr [rdx+10h],rax
        add rcx,qword ptr [rbx+58h]
        call 0000000140006048
.L0000000140005B3E:
        inc ebp
        cmp ebp,dword ptr [rbx+28h]
        jb .L0000000140005A7A
.L0000000140005B49:
        mov rbx,qword ptr [rsp+48h]
        mov rbp,qword ptr [rsp+50h]
        add rsp,20h
        pop r15
        pop r14
        pop rsi
        ret
        int 3
        int 3
        int 3
sub_0000000140005B60:
        push rdi
        sub rsp,50h
        mov rax,qword ptr [000000014000A058h]
        xor rax,rsp
        mov qword ptr [rsp+40h],rax
        mov r10,r8
        mov rdi,rdx
        test r9,r9
        je .L0000000140005B8E
        mov r9,qword ptr [rcx+58h]
        test r9,r9
        jne .L0000000140005B95
        call 0000000140005950
.L0000000140005B8E:
        xor eax,eax
        jmp .L0000000140005CB2
.L0000000140005B95:
        mov r11d,dword ptr [rcx+28h]
        xor r8d,r8d
        test r11d,r11d
        je .L0000000140005B8E
        mov qword ptr [rsp+68h],rbp
        mov ebp,dword ptr [rsp+0000000000000080h]
        mov qword ptr [rsp+70h],r14
        mov r14d,dword ptr [r10+00000000000007CCh]
.L0000000140005BB9:
        mov eax,r8d
        imul rdx,rax,918h
        lea rcx,[rdx+r9]
        cmp dword ptr [rcx+00000000000007CCh],r14d
        jne .L0000000140005C9A
        mov rax,qword ptr [rdi]
        sub rax,qword ptr [rcx+0000000000000905h]
        jne .L0000000140005BEB
        mov rax,qword ptr [rdi+8]
        sub rax,qword ptr [rcx+000000000000090Dh]
.L0000000140005BEB:
        test rax,rax
        jne .L0000000140005C9A
        cmp dword ptr [rcx+00000000000008F0h],ebp
        jne .L0000000140005C9A
        movups xmm1,xmmword ptr [rdx+r9+00000000000007D0h]
        movups xmm2,xmmword ptr [r10+00000000000007D0h]
        movq rdx,xmm1
        movq rax,xmm2
        movups xmmword ptr [rsp+20h],xmm2
        movups xmmword ptr [rsp+30h],xmm1
        sub rdx,rax
        jne .L0000000140005C34
        mov rdx,qword ptr [rsp+38h]
        sub rdx,qword ptr [rsp+28h]
.L0000000140005C34:
        test rdx,rdx
        jne .L0000000140005C48
        mov eax,dword ptr [r10+00000000000007E0h]
        cmp dword ptr [rcx+00000000000007E0h],eax
        je .L0000000140005CC5
.L0000000140005C48:
        movups xmm1,xmmword ptr [rcx+00000000000007D0h]
        movq rax,xmm1
        sub rax,qword ptr [0000000140007AC0h]
        movups xmmword ptr [rsp+20h],xmm1
        jne .L0000000140005C6E
        mov rax,qword ptr [rsp+28h]
        sub rax,qword ptr [0000000140007AC8h]
.L0000000140005C6E:
        test rax,rax
        je .L0000000140005CC5
        movups xmm1,xmm2
        movq rax,xmm1
        sub rax,qword ptr [0000000140007AC0h]
        movups xmmword ptr [rsp+20h],xmm2
        jne .L0000000140005C95
        mov rax,qword ptr [rsp+28h]
        sub rax,qword ptr [0000000140007AC8h]
.L0000000140005C95:
        test rax,rax
        je .L0000000140005CC5
.L0000000140005C9A:
        inc r8d
        cmp r8d,r11d
        jb .L0000000140005BB9
        xor eax,eax
.L0000000140005CA8:
        mov rbp,qword ptr [rsp+68h]
        mov r14,qword ptr [rsp+70h]
.L0000000140005CB2:
        mov rcx,qword ptr [rsp+40h]
        xor rcx,rsp
        call 0000000140002980
        add rsp,50h
        pop rdi
        ret
.L0000000140005CC5:
        mov rax,rcx
        jmp .L0000000140005CA8
        int 3
        int 3
sub_0000000140005CCC:
        push rbp
        push rsi
        push r14
        sub rsp,20h
        mov rax,0CBF29CE484222325h
        mov qword ptr [rsp+50h],rbx
        mov qword ptr [rsp+48h],rax
        mov rsi,rdx
        xor eax,eax
        mov qword ptr [rsp+58h],rdi
        mov qword ptr [rdx],rax
        mov r14,rcx
        mov qword ptr [rdx+8],rax
        xor ebp,ebp
.L0000000140005CFF:
        mov eax,dword ptr [r14+00000000000007C4h]
        mov ecx,7Ch
        cmp eax,ecx
        cmovb ecx,eax
        cmp ebp,ecx
        jae .L0000000140005D79
        mov eax,ebp
        lea r8,[rsp+40h]
        add rax,rax
        mov qword ptr [rsp+40h],0
        mov ecx,4
        mov rbx,qword ptr [r14+rax*8]
        mov rdx,rbx
        call qword ptr [00000001400073C0h]
        lea rdi,[0000000140007C88h]
        mov edx,100h
        test eax,eax
        cmovne rdi,rbx
        mov rcx,rdi
        call qword ptr [00000001400075E8h]
        mov rdx,rdi
        lea rcx,[rsp+48h]
        lea r8d,[rax+1]
        call 0000000140005DA8
        mov rcx,qword ptr [rsp+40h]
        test rcx,rcx
        je .L0000000140005D75
        call qword ptr [00000001400073C8h]
.L0000000140005D75:
        inc ebp
        jmp .L0000000140005CFF
.L0000000140005D79:
        mov rax,qword ptr [rsp+48h]
        mov rcx,0AA55AA55AA55AA55h
        mov rdi,qword ptr [rsp+58h]
        mov rbx,qword ptr [rsp+50h]
        mov qword ptr [rsi],rax
        xor rax,rcx
        mov qword ptr [rsi+8],rax
        add rsp,20h
        pop r14
        pop rsi
        pop rbp
        ret
        int 3
        int 3
        int 3
sub_0000000140005DA8:
        mov r10d,r8d
        mov r9,rcx
        xor ecx,ecx
        mov r11,rdx
        lea rax,[r10+rdx]
        cmp rdx,rax
        cmova r10d,ecx
        test r10,r10
        je .L0000000140005DEA
        mov r8,100000001B3h
.L0000000140005DCD:
        movzx eax,byte ptr [r11]
        inc r11
        xor rax,qword ptr [r9]
        mov rcx,r11
        imul rax,r8
        sub rcx,rdx
        mov qword ptr [r9],rax
        cmp rcx,r10
        jb .L0000000140005DCD
        ret
.L0000000140005DEA:
        mov rax,qword ptr [r9]
        ret
        int 3
        int 3
sub_0000000140005DF0:
        push r14
        push r15
        sub rsp,38h
        mov rax,0CBF29CE484222325h
        mov r15,rdx
        mov qword ptr [rsp+50h],rax
        mov r14,rcx
        test rcx,rcx
        je .L0000000140005F0E
        test rdx,rdx
        je .L0000000140005F0E
        mov qword ptr [rsp+60h],rbp
        mov qword ptr [rsp+30h],rsi
        mov qword ptr [rsp+28h],rdi
        or rdi,0FFFFFFFFFFFFFFFFh
.L0000000140005E32:
        inc rdi
        cmp byte ptr [rcx+rdi],0
        jne .L0000000140005E32
        xor esi,esi
        mov ebp,edi
        test edi,edi
        je .L0000000140005E51
.L0000000140005E43:
        inc esi
        cmp byte ptr [rcx],3Ch
        je .L0000000140005E58
        inc rcx
        cmp esi,edi
        jb .L0000000140005E43
.L0000000140005E51:
        xor al,al
        jmp .L0000000140005EF2
.L0000000140005E58:
        mov qword ptr [rsp+20h],r12
.L0000000140005E5D:
        dec ebp
        cmp byte ptr [r14+rbp],3Eh
        mov eax,ebp
        lea r12,[r14+rbp]
        je .L0000000140005E70
        cmp ebp,esi
        ja .L0000000140005E5D
.L0000000140005E70:
        mov r8d,ebp
        sub r8d,esi
        cmp esi,ebp
        je .L0000000140005F0A
        cmp r8d,10h
        jbe .L0000000140005F0A
        mov eax,edi
        sub eax,r8d
        add eax,11h
        cmp eax,100h
        jae .L0000000140005F0A
        lea rdx,[rsi+r14]
        mov qword ptr [rsp+58h],rbx
        lea rcx,[rsp+50h]
        call 0000000140005DA8
        mov rdx,qword ptr [rsp+50h]
        mov rcx,r15
        mov qword ptr [rsp+50h],rdx
        mov rdx,r14
        mov r8d,esi
        call 00000001400031CF
        lea rdx,[rsi+r15]
        lea rcx,[rsp+50h]
        call 0000000140005F14
        sub edi,ebp
        lea eax,[rsi+10h]
        mov ecx,eax
        mov rdx,r12
        add rcx,r15
        lea r8d,[rdi+1]
        call 00000001400031CF
        mov rbx,qword ptr [rsp+58h]
        mov al,1
.L0000000140005EED:
        mov r12,qword ptr [rsp+20h]
.L0000000140005EF2:
        mov rsi,qword ptr [rsp+30h]
        mov rbp,qword ptr [rsp+60h]
        mov rdi,qword ptr [rsp+28h]
.L0000000140005F01:
        add rsp,38h
        pop r15
        pop r14
        ret
.L0000000140005F0A:
        xor al,al
        jmp .L0000000140005EED
.L0000000140005F0E:
        xor al,al
        jmp .L0000000140005F01
        int 3
        int 3
sub_0000000140005F14:
        sub rsp,28h
        mov rax,qword ptr [000000014000A058h]
        xor rax,rsp
        mov qword ptr [rsp+18h],rax
        movups xmm0,xmmword ptr [0000000140007C70h]
        movzx eax,word ptr [0000000140007C80h]
        xor r8d,r8d
        mov word ptr [rsp+10h],ax
        mov r9,rdx
        movups xmmword ptr [rsp],xmm0
        test rcx,rcx
        je .L0000000140005F8A
        mov r10d,r8d
.L0000000140005F4C:
        mov eax,r10d
        inc r10d
        movzx edx,byte ptr [rax+rcx]
        mov eax,edx
        and edx,0Fh
        shr rax,4
        movzx eax,byte ptr [rsp+rax]
        mov byte ptr [r8+r9],al
        inc r8d
        movzx eax,byte ptr [rsp+rdx]
        mov byte ptr [r8+r9],al
        inc r8d
        lea eax,[r8+1]
        cmp eax,11h
        jb .L0000000140005F4C
        mov eax,r8d
        mov al,1
        mov byte ptr [r8+r9],0
        jmp .L0000000140005F8C
.L0000000140005F8A:
        xor al,al
.L0000000140005F8C:
        mov rcx,qword ptr [rsp+18h]
        xor rcx,rsp
        call 0000000140002980
        add rsp,28h
        ret
        int 3
        int 3
sub_0000000140005FA0:
        mov qword ptr [rsp+8],rbx
        mov qword ptr [rsp+10h],rbp
        mov qword ptr [rsp+18h],rsi
        push rdi
        sub rsp,20h
        mov ebp,r9d
        mov rsi,r8
        mov rbx,rdx
        mov rdi,rcx
        call 0000000140006048
        call qword ptr [0000000140007280h]
        inc dword ptr [rdi+0000000000000900h]
        mov rdx,rbx
        mov rcx,rdi
        mov qword ptr [rdi+00000000000008F8h],rax
        call 000000014000555C
        test rsi,rsi
        je .L0000000140006016
        lea rdx,[rdi+00000000000007F0h]
        mov rcx,rsi
        call 0000000140005DF0
        test al,al
        jne .L000000014000601D
        or r9,0FFFFFFFFFFFFFFFFh
        lea rcx,[rdi+00000000000007F0h]
        mov r8,rsi
        mov edx,100h
        call qword ptr [00000001400075E0h]
        jmp .L000000014000601D
.L0000000140006016:
        mov byte ptr [rdi+00000000000007F0h],0
.L000000014000601D:
        lea rdx,[rdi+0000000000000905h]
        mov dword ptr [rdi+00000000000008F0h],ebp
        mov rcx,rdi
        mov rbx,qword ptr [rsp+30h]
        mov rbp,qword ptr [rsp+38h]
        mov rsi,qword ptr [rsp+40h]
        add rsp,20h
        pop rdi
        jmp .L0000000140005CCC
        int 3
        int 3
sub_0000000140006048:
        push rbx
        sub rsp,20h
        mov rbx,rcx
        call 000000014000456C
        xor eax,eax
        mov byte ptr [rbx+00000000000007F0h],0
        mov dword ptr [rbx+00000000000008F0h],eax
        mov dword ptr [rbx+0000000000000900h],eax
        mov qword ptr [rbx+00000000000008F8h],rax
        mov byte ptr [rbx+0000000000000904h],al
        mov qword ptr [rbx+0000000000000905h],rax
        mov qword ptr [rbx+000000000000090Dh],rax
        add rsp,20h
        pop rbx
        ret
sub_000000014000608C:
        push rbx
        push rbp
        push rsi
        push rdi
        sub rsp,58h
        mov rax,qword ptr [000000014000A058h]
        xor rax,rsp
        mov qword ptr [rsp+40h],rax
        xor eax,eax
        mov ebp,r9d
        mov qword ptr [rsp+30h],rax
        mov rsi,r8
        mov qword ptr [rsp+38h],rax
        mov rdi,rdx
        mov rbx,rcx
        lock inc dword ptr [rcx+2Ch]
        lea rdx,[rsp+30h]
        mov rcx,rdi
        call 0000000140005CCC
        mov rcx,rbx
        call qword ptr [0000000140007478h]
        mov r9,rsi
        mov dword ptr [rsp+20h],ebp
        mov r8,rdi
        lea rdx,[rsp+30h]
        mov rcx,rbx
        call 0000000140005B60
        test rax,rax
        je .L00000001400060FF
        mov rdx,rdi
        mov rcx,rax
        call 0000000140006130
        jmp .L0000000140006111
.L00000001400060FF:
        mov r9,rsi
        mov dword ptr [rsp+20h],ebp
        mov r8,rdi
        mov rcx,rbx
        call 0000000140005820
.L0000000140006111:
        mov rcx,rbx
        call qword ptr [00000001400074B8h]
        mov rcx,qword ptr [rsp+40h]
        xor rcx,rsp
        call 0000000140002980
        add rsp,58h
        pop rdi
        pop rsi
        pop rbp
        pop rbx
        ret
sub_0000000140006130:
        mov qword ptr [rsp+8],rbx
        push rdi
        sub rsp,20h
        mov rbx,rdx
        mov rdi,rcx
        call qword ptr [0000000140007280h]
        inc dword ptr [rdi+0000000000000900h]
        mov qword ptr [rdi+00000000000008F8h],rax
        mov eax,dword ptr [rbx+00000000000007E8h]
        mov dword ptr [rdi+00000000000007E8h],eax
        mov eax,dword ptr [rbx+00000000000007C0h]
        mov dword ptr [rdi+00000000000007C0h],eax
        mov eax,dword ptr [rbx+00000000000007E4h]
        mov byte ptr [rdi+0000000000000904h],0
        test eax,eax
        je .L0000000140006182
        mov dword ptr [rdi+00000000000007E4h],eax
.L0000000140006182:
        mov rbx,qword ptr [rsp+30h]
        add rsp,20h
        pop rdi
        ret
