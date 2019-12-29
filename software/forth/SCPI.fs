( Words below are mockups of C callbacks.
  Usage:
  1. On hardware add inside implementation to call reall C functions.
  2. For unit tests add some flags and stuff to check if mocks well called correctly and with a good stack. )
 
: SCPI_RESPONSE_SEND ( ) TYPE CR ;
: GET_IDN ( ) S" 12345" .S ;
: RESET_DDS ( ) ;
: RESET_PGA ( ) ;
: RESET_ATTENUATORS ( ) ;

( State machine to parse SCPI commands comming from PC and execute those commands )

CREATE SCPI_COMMAND 16 CHARS ALLOT
CREATE SCPI_TOKEN   16 CHARS ALLOT

: SCPI_*CLS_EXECUTE ( ) ;
: SCPI_*ESE_EXECUTE ( ) ;
: SCPI_*ESE?_EXECUTE ( ) ;
: SCPI_*ESR?_EXECUTE ( ) ;

: SCPI_*IDN?_EXECUTE ( )
    GET_IDN 
    SCPI_RESPONSE_SEND 
;

: SCPI_*OPC_EXECUTE ( ) ;
: SCPI_OPC?_EXECUTE ( ) ;

: SCPI_*RST_EXECUTE ( )
    RESET_DDS 
    RESET_PGA 
    RESET_ATTENUATORS
;

: SCPI_*SRE_EXECUTE ( ) ;
: SCPI_*SRE?_EXECUTE ( ) ;
: SCPI_*STB?_EXECUTE ( ) ;
: SCPI_*TST?_EXECUTE ( ) ;
: SCPI_*WAI_EXECUTE ( ) ;

( A command can only start from : or * character )
: STATE_CHECK_INIT_TOKEN? ( n -- n' status )
    SCPI_COMMAND 1 chars + c@
    '*' = if 
        true 
     else  
        SCPI_COMMAND 1 chars + c@ 
        ':' = 
    then 
;
variable var
: STATE_GET_FIRST_ARGUMENT_OFFSET ( n -- n' offset )
    SCPI_COMMAND count
    
    
     0 var !
     
    
    
    dup .  2 do \ 2 to ommit the first : commands that doesn'y have arguments
        
        i dup 
        SCPI_COMMAND i chars + c@
        ':' = if i var ! then
    loop
    
   . var @  cr
    
     .s cr
;

: PARSE_ONE_TOKEN_COMMAND ( )
    ( S" *CLS" SCPI_TOKEN PLACE 
    SCPI_TOKEN COUNT SCPI_COMMAND COUNT COMPARE
    IF
       SCPI_*CLS_EXECUTE
    THEN

    S" *IDN?" SCPI_TOKEN PLACE 
    SCPI_TOKEN COUNT SCPI_COMMAND COUNT COMPARE
    IF
       SCPI_*IDN?_EXECUTE
    THEN )   
;

: ERROR_STATE ( ) ." ERROR" CR ;

: SCPI_REQUEST_PARSE (  ) 
    STATE_CHECK_INIT_TOKEN?
    if 
        STATE_GET_FIRST_ARGUMENT_OFFSET 
    else 
        ERROR_STATE
    then  
;

( Dummy tests. Commands are send and it's possible to see if apropriate callbacks are executed)

S" *CLS" SCPI_COMMAND PLACE 
SCPI_REQUEST_PARSE 

S" *IDN?" SCPI_COMMAND PLACE 
SCPI_REQUEST_PARSE 

S" :SYSTem" SCPI_COMMAND PLACE 
SCPI_REQUEST_PARSE

S" :SYSTem:ERRor" SCPI_COMMAND PLACE 
SCPI_REQUEST_PARSE

S" wrong_msg" SCPI_COMMAND PLACE 
SCPI_REQUEST_PARSE 