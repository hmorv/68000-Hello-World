;PUT ANY ASSIGNMENTS HERE
     
    ORG $1000
START:
    LEA MESSAGE, A1
    MOVE.B  #14, D0
    TRAP    #15
    SIMHALT
 
*PUT VARIABLES AND CONSTANTS HERE
MESSAGE DC.B    'HELLO WORLD',0
 
    END START