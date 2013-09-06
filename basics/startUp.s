.text
.global start
start:
     mov #640, r1;
     mov #23168, &0x0120;
     mov.b #65, &0x0022;
     jmp buck;
  
loop: jmp loop;

.sect ".reset"
.short start

