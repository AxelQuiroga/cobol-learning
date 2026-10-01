       IDENTIFICATION DIVISION.
       PROGRAM-ID. CONDITIONALS.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  EDAD PIC 99.

       PROCEDURE DIVISION.
           MOVE 21 TO EDAD.

           IF EDAD >= 18
               DISPLAY "Es mayor de edad."
           ELSE
               DISPLAY "Es menor de edad."
           END-IF.

           STOP RUN.
