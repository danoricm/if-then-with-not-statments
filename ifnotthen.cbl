       IDENTIFICATION DIVISION.
       PROGRAM-ID. IfNotThen.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 x PIC 99 VALUE 10.

       PROCEDURE DIVISION.
           IF x NOT = 10 THEN
               DISPLAY "x is not 10"
           END-IF.
           STOP RUN.
