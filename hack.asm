.psx
.open "hack.bin", 0

RAM equ 0x800779f4
ROM equ 0xcc034

.headersize RAM-ROM

.org RAM
        nop

.close
