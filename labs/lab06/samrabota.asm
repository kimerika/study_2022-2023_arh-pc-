;--------------------------------
; Программа вычисления выражения
;--------------------------------

%include 'in_out.asm' ; подключение внешнего файла

SECTION .data

msg: DB 'Введите x: ',0
div: DB 'Результат: ',0

SECTION .bss
x:	RESB 80
y:	resb 80

SECTION .text
GLOBAL _start
_start:

; ---- Вычисление выражения
mov eax,msg
call srintLF

mov ebx,2 	; EBX=2
mul ebx 	; EAX=EAX*EBX
add eax,3 	; EAX=EAX+3
xor edx,edx 	; обнуляем EDX для корректной работы div
mov ebx,3 	; EBX=3
div ebx 	; EAX=EAX/3, EDX=остаток от деления
mov edi,eax ; запись результата вычисления в 'edi'

; ---- Вывод результата на экран

mov eax,div ; вызов подпрограммы печати
call sprint ; сообщения 'Результат: '
mov eax,edi ; вызов подпрограммы печати значения
call iprintLF ; из 'edi' в виде символов

mov eax,rem ; вызов подпрограммы печати
call sprint ; сообщения 'Остаток от деления: '
mov eax,edx ; вызов подпрограммы печати значения
call iprintLF ; из 'edx' (остаток) в виде символов

call quit ; вызов подпрограммы завершения
