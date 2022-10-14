      *Version 3.1 (IBM)  
      
       IDENTIFICATION DIVISION.
       PROGRAM-ID. DIGITAL-ROOT.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 SUM-DIG         PIC 9(10).
       LINKAGE SECTION.
      * Input :
       01 NUMB      PIC 9(10).
      * Output :
       01 ROOT      PIC 9.
       PROCEDURE DIVISION USING NUMB ROOT.
      * Create DIGITAL-ROOT to compute digital root
         IF NUMB < 10
            MOVE NUMB TO ROOT
         ELSE
            MOVE 0 TO SUM-DIG
            PERFORM UNTIL NUMB = 0
                DIVIDE NUMB BY 10 GIVING NUMB REMAINDER ROOT
                ADD ROOT TO SUM-DIG
            END-PERFORM
            MOVE SUM-DIG TO NUMB
            CALL 'DIGITAL-ROOT' USING NUMB ROOT
         END-IF.
       END PROGRAM DIGITAL-ROOT.
