```assembly
mov ax, 1000h ; Trying to move a large value into AX which is a 16-bit register
add ax, bx  ; Adding values without considering potential overflow
```