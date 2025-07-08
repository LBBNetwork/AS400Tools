FPPT       IF   E             DISK    RENAME(PPT:PRINCE)               
FQSYSPRT   O    F  132        PRINTER                                  
DLINENBR          S              2P 0                                  
C                   ADD       1             LINENBR                    
C                                                                      
C                   READ      PRINCE                                 70
C                                                                      
C     *IN70         DOWEQ     *OFF                                     
C                   EXCEPT    PRINT                                    
C                   READ      PRINCE                                 70
C                                                                      
C                   ADD       1             LINENBR                    
C                   IF        LINENBR = 80                             
C                   EVAL      LINENBR = 1                              
C                   ENDIF                                              
C                   ENDDO                                              
C                                                   
C                   IF        LINENBR = 80          
C                   EXSR      DIE                   
C                   ELSE                            
C                   EVAL      SRCDTA = '.....'      
C                   DOU       LINENBR = 80          
C                   EXCEPT    PRINT                 
C                   ADD       1             LINENBR 
C                   ENDDO                                                                                                       
C                   ENDIF                        
 *-------------------------------                
C     DIE           BEGSR                        
C                   MOVEL     *ON           *INLR
C                   RETURN                       
C                   ENDSR                        
 *-------------------------------                
OQSYSPRT   E            PRINT                    
O                       SRCDTA             132   