; Name Asaad W. Dadoush, No. 1766585
;**************************************************************
; Lab 1 ? ACTIVITY 1 
;**************************************************************
;Write and assemble a program to load the value 0x17 to WREG register. 
;Then from register WREG move it to
;File Register locations 32H and 47H. Then load the 
;value 0x26 in WREG and move it to File Register location
;0x3A. Use the MPLAB X simulator to single-step the program and examine the file registers.
;**************************************************************

    #include<pic18f45k80.inc>
    PSECT Start
    org 0
Start:
    MOVLW 0x17
    MOVWF 0X32
    MOVWF 0X47
    MOVLW 0X26
    MOVWF 0X3A
    GOTO $
    END
