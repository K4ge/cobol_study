       IDENTIFICATION DIVISION.
       PROGRAM-ID. InAndOut.
       AUTHOR. kage
       DATE-WRITTEN. 2023-06-24

       ENVIRONMENT DIVISION. 

       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01 MYANSWER PIC X(3).
       01 Age PIC 9(2).

       PROCEDURE DIVISION.
           DISPLAY "Do you love me? " WITH NO ADVANCING .
           ACCEPT MYANSWER.
           DISPLAY "Your answer is " MYANSWER.
           