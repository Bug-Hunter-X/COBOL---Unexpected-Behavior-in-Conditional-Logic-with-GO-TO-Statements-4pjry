01  WS-AREA-1 PIC 9(5) VALUE 0. 
01  WS-AREA-2 PIC 9(5) VALUE 0. 

PROCEDURE DIVISION.
    PERFORM PARA-1-2 UNTIL WS-AREA-1 >5
    DISPLAY "PARA-3"
    STOP RUN.
PARA-1-2 SECTION.
    ADD 1 TO WS-AREA-1.
    IF WS-AREA-1 <= 5
        DISPLAY "PARA-2"
    END-IF
    . 

This revised code uses a PERFORM UNTIL loop, eliminating the 'GO TO' statements.  It explicitly handles the condition WS-AREA-1 > 5, ensuring that the program executes as intended. The revised code is more structured, readable and maintainable.