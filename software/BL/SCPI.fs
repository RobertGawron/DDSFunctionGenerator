( State machine to parse and execute SCPI commands )

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

( Compare only first n characters in two strings )
: COMPARE_STRING ( n -- )
    \ TODO: move logic from IS_IT_COMMAND_TO_EXECUTE? here
;

: GET_OFFSET_OF_FIRST_ARG_IN_COMMAND (  -- offset )
    \ return value 
    0
    
    \ get SCPI command but don't keep the string on stack
    SCPI_COMMAND COUNT
    SWAP DROP
       
    \ search for first ":" that is not starting SCPI command
    2 SWAP DO
        SCPI_COMMAND I CHARS + C@
        ':' = IF DROP I THEN
    -1 +LOOP
;

: IS_IT_COMMAND_TO_EXECUTE? ( cmdToCheck -- cmdToCheck status)
     TRUE

    \ TODO: should it be here?
    \ SCPI_TOKEN PLACE 
 
    GET_OFFSET_OF_FIRST_ARG_IN_COMMAND 1 -
    DUP 
    -1 = IF SCPI_TOKEN COUNT THEN
        2 SWAP DO
            SCPI_COMMAND I CHARS + C@
            SCPI_TOKEN I CHARS + C@
            = IF ELSE DROP FALSE THEN
        -1 +LOOP
;

( A command can only start from : or * character )
: STATE_IS_COMMAND_LEXICALLY_OK? ( -- status )
    \ return value
    FALSE

    SCPI_COMMAND 1 CHARS + C@
    DUP ':' = SWAP '*' = OR IF DROP TRUE THEN
;


: STATE_ERROR ( )
    ." Command is incorrect" .S CR 
;

: STATE_EXECUTE_COMMAND ( )
    \ temporary hardcoded return value
    TRUE
    
    S" *CLS"  SCPI_TOKEN PLACE IS_IT_COMMAND_TO_EXECUTE?
    IF
       EXECUTE_*CLS_CMD
    THEN  

    S" :SYSTem"  SCPI_TOKEN PLACE IS_IT_COMMAND_TO_EXECUTE?
    IF
       EXECUTE_:SYSTem_CMD
    THEN 
;

: SCPI_STATE_MACHINE (  )
    SCPI_COMMAND PLACE
    
    STATE_IS_COMMAND_LEXICALLY_OK?
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
