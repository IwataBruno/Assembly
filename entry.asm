segment .data
    LF          equ 0xA ;Line Feed
    SYS_EXIT    equ 0x1 ;Call code for finish
    SYS_CALL    equ 0x80 ;kMake a information to destiantion
    
    ;EAX
    SYS_READ    equ 0x3 ;Read operation
    SYS_WRITE   equ 0x4 ;Write operation
    
    ;EBX
    RET_EXIT    equ 0x0
    STD_IN      equ 0x0 ;Main out
    STD_OUT     equ 0x1 ;Main exit

section .data