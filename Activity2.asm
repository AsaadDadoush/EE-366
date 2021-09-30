; Name Asaad W. Dadoush, No. 1766585
;**************************************************************
; Lab 1  ACTIVITY 2 
;**************************************************************
;Write and assemble a program to add 7 random numbers (all single digits) and save the result in WREG. Then
;use the MPLAB X simulator to single-step the program and examine the registers.
;Use the 7 digits of your student id. For example, if your 
;student id number is 1234567 then move the first digit
;to WREG then keep adding the remaining digits to the WREG one by one until the last digit.
;**************************************************************
    ;1766585
    #include<pic18f45k80.inc>
    PSECT Start
    org 0x00
Start:
    MOVLW   1
    ADDLW   7
    ADDLW   6
    ADDLW   6
    ADDLW   5
    ADDLW   8
    ADDLW   5
    GOTO $
    END


