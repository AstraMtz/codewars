      *Version 3.1 (IBM)   
      
       IDENTIFICATION DIVISION.
       PROGRAM-ID. DIGITAL-ROOT.
       DATA DIVISION.
       LINKAGE SECTION.
      * Input :
       01 NUMB      PIC 9(10).
      * Output :
       01 ROOT      PIC 9.
       PROCEDURE DIVISION USING NUMB ROOT.
      * Create DIGITAL-ROOT to compute digital root
       IF NUMB = ZERO THEN COMPUTE ROOT = 0.
       IF NUMB > 0 THEN COMPUTE ROOT = FUNCTION MOD(NUMB - 1, 9) + 1.
       END PROGRAM DIGITAL-ROOT.
