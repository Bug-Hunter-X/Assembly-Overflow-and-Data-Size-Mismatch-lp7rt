```assembly
mov bx, 1000h ; Use a 16-bit register
mov cx, 0 ;Use a register to store the higher order bits if needed.
cmp bx, 65535 ;Check if the value is larger than the 16 bit capacity
jg handleOverflow ;Jump to a label handling potential overflow
add ax, bx ; Proceed with addition if no overflow expected.
jmp end
handleOverflow:
; Handle the overflow appropriately 
; e.g., use larger registers or data structures
end:
```