; Name Asaad W. Dadoush, No. 1766585
;**************************************************************
; Lab 1 ? Example 3
;**************************************************************
; Assembly program to add two Octal numbers
; and save the result to location 20H.
;**************************************************************
    #include <pic18f45k80.inc>
    PSECT Start
    org 0
Start:
    MOVLW 5Q ; Load Data in WREG
    ADDLW 4Q ; Add Octal numbers
    MOVWF 0x10 ; Save result to 10H
    GOTO $ ; Wait here
    END


