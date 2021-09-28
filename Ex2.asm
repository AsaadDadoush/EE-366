; Name Asaad W. Dadoush, No. 1766585
;***************************************************
; Lab 1 ? Example 2
;**************************************************************
; Assembly program to load value 48 in WREG register and then
; increment it by 1 and move it to File Register location 20H.
;**************************************************************
    
    #include<pic18f45k80.inc>
    PSECT Start
    org 0
    
Start:
    MOVLW   48	; load a decimal number in WREG
    ADDLW   1	; ADD 1 to WREG 
    MOVWF   0x20; Move the data from WREG to FileReg 20H
    
    GOTO    $	; Wait here
    END
    

