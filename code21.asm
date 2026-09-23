global _main
extern _printf

section .data
format1 db "AH = 0x%02X, AL = 0x%02X -> AX = 0x%04X", 10, 0
format2 db "Full EAX after packing = 0x%08X", 10, 0

section .text
_main:
    ; Step 1: Clear EAX
    xor eax, eax

    ; Step 2: Load values into AH and AL
    mov ah, 0x12
    mov al, 0x34

    ; Step 3: Read combined AX
    movzx ecx, ax

    ; Zero-extend AH and AL
    movzx edx, ah
    movzx ebx, al

    ; Step 4: Print AH, AL and AX
    push ecx
    push ebx
    push edx
    push format1
    call _printf
    add esp, 16

    ; Step 5: Move AX into upper half of EAX
    shl eax, 16

    ; Load new values into lower bytes
    mov ah, 0x56
    mov al, 0x78

    ; Step 6: Print full EAX
    push eax
    push format2
    call _printf
    add esp, 8

    ; Return 0
    xor eax, eax
    ret
