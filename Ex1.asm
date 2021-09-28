; Name: No.
;**************************************************************
; Lab 1 ? Example 1
;**************************************************************
; Assembly program to move value 2FH to WREG register.
; Then replace it with the value 30H.
;**************************************************************
    #include <pic18f45k80.inc>
    PSECT Start
    org 0
Start:
    MOVLW 0x2F ; Load Data in WREG
    MOVLW 0x30 ; Load another data
    GOTO $ ; Wait here
    END


