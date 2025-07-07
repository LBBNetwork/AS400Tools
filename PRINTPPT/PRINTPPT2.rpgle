FPPT       IF   E             DISK    RENAME(PPT:PRINCE)               
FQSYSPRT   O    F  132        PRINTER                                  
DLINE             S            132                                                                           
C                   READ      PRINCE                                 70
C     *IN70         DOWEQ     *OFF
C                   MOVEL     SRCDTA        LINE                                     
C                   IF        LINE = *BLANKS
C                   EVAL      SRCDTA = X'404040'
C                   ENDIF
C                   EXCEPT    PRINT                                    
C                   READ      PRINCE                                 70
C                   ENDDO                                              
C                   MOVEL     *ON           *INLR                      
C                   RETURN                                             
OQSYSPRT   E            PRINT                                          
O                       SRCDTA             132                         