;Criando uma constante. Mas nao eh constante igual a Java por exemplo e nem eh uma variavel
section .data
    msg: db 'Hello World!', 0xA ;Criando a mensagem que vai ser exibida e 0xA eh quebra de linha
    tam equ $ -msg         ;Ese comando mostra ao SO o tamanho da minha variavel, nesse caso 12


section .text

global _start

_start:
    mov eax, 0x4 ;Diz ao sistema que esta dando algo para ser processado e exibido
    mov ebx, 0x1
    mov ecx, msg
    mov edx, tam
    int 0x80

    mov eax, 1
    mov ebx, 0
    int 0x80