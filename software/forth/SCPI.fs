( Words in this scection are mockups of C callbacks.
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

: EXECUTE_*CLS_CMD ( ) 
    ." execute *CLS" CR
;

: EXECUTE_*ESE_CMD ( ) ;
: EXECUTE_*ESE?_CMD ( ) ;
: EXECUTE_*ESR?_CMD ( ) ;

: EXECUTE_*IDN?_CMD ( )
    GET_IDN 
    SCPI_RESPONSE_SEND 
;

: EXECUTE_*OPC_CMD ( ) ;
: EXECUTE_OPC?_CMD ( ) ;

: EXECUTE_*RST_CMD ( )
    RESET_DDS 
    RESET_PGA 
    RESET_ATTENUATORS
;

: EXECUTE_*SRE_CMD ( ) ;
: EXECUTE_*SRE?_CMD ( ) ;
: EXECUTE_*STB?_CMD ( ) ;
: EXECUTE_*TST?_CMD ( ) ;
: EXECUTE_*WAI_CMD ( ) ;

: EXECUTE_:SYSTem_CMD ( )
    ." execute :SYSTem" CR
;

( A command can only start from : or * character )
: STATE_IS_SYNTAX_OK? ( n -- n' status )
    \ returned value
    FALSE

    SCPI_COMMAND 1 CHARS + C@
    
    DUP ':' = SWAP '*' = OR IF DROP TRUE THEN
;

: STATE_GET_FIRST_ARGUMENT_OFFSET ( n -- n' offset )
    \ returned value 
    0
    
    \ get SCPI command but don't keep the string on stack
    SCPI_COMMAND COUNT
    SWAP DROP
       
    \ search for first ":" that is not starting SCPI command
    1 + 2 DO
        SCPI_COMMAND I CHARS + C@

        ':' = IF  
            0 = IF 
                DROP I
            THEN
        THEN
    LOOP
;

: STATE_ERROR ( )
    ." ERROR" CR 
;

: STATE_EXECUTE_COMMAND ( )
    S" *CLS" SCPI_TOKEN PLACE 
    SCPI_TOKEN COUNT SCPI_COMMAND COUNT COMPARE
    0= IF
       EXECUTE_*CLS_CMD
    THEN  

    S" :SYSTem" SCPI_TOKEN PLACE 
    SCPI_TOKEN COUNT SCPI_COMMAND COUNT COMPARE
    0= IF
       EXECUTE_:SYSTem_CMD
    THEN 

    \ use this later for complex commands
     STATE_GET_FIRST_ARGUMENT_OFFSET 
     
    .S CR   
    \ temporary hardcoded return value
    TRUE
;

: SCPI_STATE_MACHINE (  )
    SCPI_COMMAND PLACE
    
    STATE_IS_SYNTAX_OK?
    IF
        STATE_EXECUTE_COMMAND
        IF 
        ELSE
            STATE_ERROR
        THEN
    ELSE 
        STATE_ERROR
    THEN
;

( Dummy tests. Commands are send and it's possible to see if apropriate callbacks are executed)

S" *CLS" SCPI_STATE_MACHINE 
S" *IDN?" SCPI_STATE_MACHINE 
S" :SYSTem" SCPI_STATE_MACHINE
S" :SYSTem:ERRor" SCPI_STATE_MACHINE
S" wrong_msg" SCPI_STATE_MACHINE