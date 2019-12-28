\ dummy callbacks that will be later changed to C callbacks
: sendSCPIResponse ( )
    type
    cr
;

: getIDN ( )
    s" 12345" .s
;

\ state machine to parse SCPI commands and execute
\ C callbacks based on provided data via SCPI

: parseIDN ( )
    s" IDN" compare
    dup if getIDN sendSCPIResponse endif
;

: parseSCPICommand ( n -- ) 
    parseIDN
;


\ dummy tests
s" IDN" parseSCPICommand 
s" RST" parseSCPICommand 

bye
