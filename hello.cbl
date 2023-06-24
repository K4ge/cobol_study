       IDENTIFICATION DIVISION.
       PROGRAM-ID. Loveyou.
       AUTHOR. kage
       DATE-WRITTEN. 2023-06-24

       ENVIRONMENT DIVISION. 

       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01 MyName PIC A(3) VALUE 'XYZ'.
       01 Amount PIC $9999V99 VALUE 180.
       01 Age PIC S9(3) VALUE 100.
       01 MyID PIC X(20) VALUE 'A123456789'.

       PROCEDURE DIVISION.
           DISPLAY "Yes I Still Love you!".
           DISPLAY MyName.
           DISPLAY Amount.
           DISPLAY Age.
           DISPLAY MyID.

           