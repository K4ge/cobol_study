       IDENTIFICATION DIVISION. 
       PROGRAM-ID. BMICalculator.
       AUTHOR. kage.
       DATE-WRITTEN. 2023-06-24.

       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01 HEIGHT PIC 999V9.
       01 WEIGHT PIC 999V9.
       01 BMI PIC 99V99.

       PROCEDURE DIVISION.
           DISPLAY "please input your height(cm): " WITH NO ADVANCING.
           ACCEPT HEIGHT.
           DISPLAY "alse input your weight(kg): " WITH NO ADVANCING.
           ACCEPT WEIGHT.
           COMPUTE HEIGHT = HEIGHT / 100.
           COMPUTE BMI ROUNDED = WEIGHT / (HEIGHT * HEIGHT).
           DISPLAY "Your BMI is: " BMI.
