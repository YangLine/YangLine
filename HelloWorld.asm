section .text
global _start
_start:
    mov rax, 1
    mov rdi, 1
    mov rsi, msg
    mov rdx, 13
    syscall

    mov rax, 60
    xor rdi, rdi
    syscall

section .rodata
msg db 'Hello World!',0x0A