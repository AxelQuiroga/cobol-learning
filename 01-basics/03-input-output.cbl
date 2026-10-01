       IDENTIFICATION DIVISION.
       PROGRAM-ID. INPUT-OUTPUT.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  NOMBRE PIC X(30).
       01  EDAD   PIC 99.

       PROCEDURE DIVISION.
           DISPLAY "Ingrese su nombre: ".
           ACCEPT NOMBRE.

           DISPLAY "Ingrese su edad: ".
           ACCEPT EDAD.

           DISPLAY "Hola, " NOMBRE.
           DISPLAY "Tenes " EDAD " anios.".

           STOP RUN.
