; Hello World in Assembly (x86)
section .data
    hello db 'Hello, World!',0

section .text
    global _start

_start:
    ; write(1, hello, 13)
    mov eax, 4
    mov ebx, 1
    mov ecx, hello
    mov edx, 13
    int 0x80

    ; exit(0)
    mov eax, 1
    xor ebx, ebx
    int 0x80
