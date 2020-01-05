( State machine to parse and execute SCPI commands )

CREATE SCPI_CMD 16 CHARS ALLOT
CREATE SCPI_TOKEN   16 CHARS ALLOT

: EXEC_*CLS_CMD ( ) 
    ." execute *CLS" CR
;

: EXEC_*ESE_CMD ( ) ;
: EXEC_*ESE?_CMD ( ) ;
: EXEC_*ESR?_CMD ( ) ;

: EXEC_*IDN?_CMD ( )
    GET_DEVICE_IDENTIFICATOR 
    SEND_SCPI_RESPONSE 
;

: EXEC_*OPC_CMD ( ) ;
: EXEC_OPC?_CMD ( ) ;

: EXEC_*RST_CMD ( )
    RESET_DDS 
    RESET_PGA 
    RESET_ATTENUATORS
;

: EXEC_*SRE_CMD ( ) ;
: EXEC_*SRE?_CMD ( ) ;
: EXEC_*STB?_CMD ( ) ;
: EXEC_*TST?_CMD ( ) ;
: EXEC_*WAI_CMD ( ) ;

: EXEC_:SYSTem_CMD ( )
    ." execute :SYSTem" CR
;

( Compare only first n characters in two strings )
: COMPARE_STRING ( n -- )
    \ TODO: move logic from IS_IT_CMD_TO_EXEC? here
;

: GET_OFFSET_OF_FIRST_ARG_IN_CMD (  -- offset )
    \ return value 
    0
    
    \ load SCPI command but don't keep the string on stack
    SCPI_CMD COUNT
    SWAP DROP
       
    \ search for first ":" that is not starting SCPI command
    2 SWAP DO
        SCPI_CMD I CHARS + C@
        ':' = IF DROP I THEN
    -1 +LOOP
;

: IS_IT_CMD_TO_EXEC? ( -- status )
    \ return value 
    TRUE

    GET_OFFSET_OF_FIRST_ARG_IN_CMD 1 -
    DUP 
    -1 = IF SCPI_TOKEN COUNT THEN
    2 SWAP DO
        SCPI_CMD I CHARS + C@
        SCPI_TOKEN I CHARS + C@
        = IF ELSE DROP FALSE THEN
    -1 +LOOP
;

( A command can only start from : or * character )
: STATE_IS_CMD_LEXICALLY_OK? ( -- status )
    \ return value
    FALSE

    SCPI_CMD 1 CHARS + C@
    DUP ':' = SWAP '*' = OR IF DROP TRUE THEN
;


: STATE_ERROR ( )
    ." Command is incorrect" .S CR 
;

: STATE_EXEC_CMD ( )
    \ temporary hardcoded return value
    TRUE
    
    S" *CLS"  SCPI_TOKEN PLACE IS_IT_CMD_TO_EXEC?
    IF
       EXEC_*CLS_CMD
    THEN  

    S" :SYSTem"  SCPI_TOKEN PLACE IS_IT_CMD_TO_EXEC?
    IF
       EXEC_:SYSTem_CMD
    THEN 
;

: SCPI_STATE_MACHINE (  )
    SCPI_CMD PLACE
    
    STATE_IS_CMD_LEXICALLY_OK?
    IF
        STATE_EXEC_CMD
        IF 
        ELSE
            STATE_ERROR
        THEN
    ELSE 
        STATE_ERROR
    THEN
;
