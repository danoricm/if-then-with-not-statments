; ifnotthen.asm
section .data
    msg db 'x is not 10', 0

section .bss
    x resb 1

section .text
    global _start

_start:
    mov byte [x], 10
    cmp byte [x], 10
    je end

    mov eax, 4
    mov ebx, 1
    mov ecx, msg
    mov edx, 11
    int 0x80

end:
    mov eax, 1
    xor ebx, ebx
    int 0x80
