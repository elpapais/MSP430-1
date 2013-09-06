msp430-as startUp.s -o startUp.o
msp430-gcc-4.5.3 -O2 -c boot.c -o boot.o
msp430-ld -T memmap startUp.o boot.o -o bootcode.elf
msp430-objcopy bootcode.elf -O elf32-msp430 bootcode.bin
