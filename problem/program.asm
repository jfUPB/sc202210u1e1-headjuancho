// JUAN MANUEL ARCINIEGAS
// 000251686
// juan.arciniegasm@upb.edu.co
// F = 70
(START)
    @70
    D=A
    @KBD
    D=D-M
    @LEIDO
    D;JEQ
    @START
    0;JMP
(NEGRO)
    @R0
    M=-1
    @FILL
    0;JMP
    @START
    0;JMP
(FILL)
    @START
    0;JMP
