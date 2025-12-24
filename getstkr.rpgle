     FSTOKP     IF   E           K DISK    EXTFILE('ERENLIB2/STOKP')    
                                                                      
     C     *ENTRY        PLIST                                          
     C                   PARM                    P_SKODE          15    
     C                   PARM                    P_SNAME          40    
     C                   PARM                    P_SQTY           11 2  
     C                   PARM                    P_STAT           10    
                                                                      
     C     P_SKODE       CHAIN     STOKRF                             99
                                                                      
     C                   IF        *IN99 = *OFF                         
     C                   EVAL      P_SNAME = SNAME                      
     C                   EVAL      P_SQTY  = SQTY                       
     C                   EVAL      P_STAT  = 'SUCCESS'                  
     C                   ELSE                                           
     C                   EVAL      P_SNAME = *BLANKS                    
     C                   EVAL      P_SQTY  = 0                          
     C                   EVAL      P_STAT  = 'NOTFOUND'                 
     C                   ENDIF                                          
     C                   SETON                                        LR 