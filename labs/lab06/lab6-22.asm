%include 'in_out.asm'
SECTION .data
msg: DB 'Введите строку: ',0h
msd: DB 'MMMMMMMMMMMMMMMMMMMMMMMMM',0h

SECTION .bss
buf1: RESB 80

SECTION .text
GLOBAL _start
_start:

mov eax,msg
call sprintLF

mov ecx,msd
mov edx,80
call sread

mov eax,msd
call sprint

call quit
