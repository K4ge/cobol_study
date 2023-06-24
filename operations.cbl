       IDENTIFICATION DIVISION. 
       PROGRAM-ID. BMICalculator.
       AUTHOR. kage.
       DATE-WRITTEN. 2023-06-24.

       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01 AGE PIC 9(4) VALUE 520.
       01 RESULT PIC 9(4).


       PROCEDURE DIVISION.
           MOVE 1450 TO AGE.
           DISPLAY "AGE = " AGE.
           COMPUTE AGE = AGE + 1.
           ADD 3 TO AGE.
           DISPLAY "AGE = " AGE.
           SUBTRACT 11 FROM AGE.
           DISPLAY "AGE = " AGE.
           MULTIPLY 2 BY AGE.
           DISPLAY "AGE = " AGE.
           DIVIDE 2 INTO AGE GIVING RESULT.
           DISPLAY "AGE = " AGE.
           DISPLAY "RESULT = " RESULT.

       