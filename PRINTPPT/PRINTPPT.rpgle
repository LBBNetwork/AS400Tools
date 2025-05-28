FPPT       IF   E             DISK    RENAME(PPT:PRINCE)               
FQSYSPRT   O    F  132        PRINTER                                  
                                                                       
C                   READ      PRINCE                                 70
C     *IN70         DOWEQ     *OFF                                     
C                   EXCEPT    PRINT                                    
C                   READ      PRINCE                                 70
C                   ENDDO                                              
C                   MOVEL     *ON           *INLR                      
C                   RETURN                                             
OQSYSPRT   E            PRINT                                          
O                       SRCDTA             132                         