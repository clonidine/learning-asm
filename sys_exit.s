; Title: Syscall exit
; Author: Miggx
; Date: 09.12.2023
; Architecture: x86_64

section .text
    global _start

_start:
    mov rax, 60 ; sys_exit
    mov rdi, 0  ; exit code
    syscall ; exit