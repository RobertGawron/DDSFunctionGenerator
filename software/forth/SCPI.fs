\ mocks of C callbacks
: SCPI_RESPONSE_SEND ( )
    TYPE
    CR
;

: GET_IDN ( )
    s" 12345" .s
;

\ state machine to parse SCPI commands and execute
\ C callbacks based on provided data via SCPI

: SCPI_*CLS_EXECUTE ( )
    \  empty
;

: SCPI_*ESE_EXECUTE ( )
    \  empty
;

: SCPI_*ESE?_EXECUTE ( )
    \  empty
;

: SCPI_*ESR?_EXECUTE ( )
    \  empty
;

: SCPI_*IDN?_EXECUTE ( )
 \   GET_IDN 
\    SCPI_RESPONSE_SEND
123
CR
;

: SCPI_*OPC_EXECUTE ( )
    \  empty
;

: SCPI_OPC?_EXECUTE ( )
    \  empty
;

: SCPI_*RST_EXECUTE ( )
    \  empty
;

: SCPI_*SRE_EXECUTE ( )
    \  empty
;

: SCPI_*SRE?_EXECUTE
 ( )
    \  empty
;

: SCPI_*STB?_EXECUTE ( )
    \  empty
;

: SCPI_*TST?_EXECUTE ( )
    \  empty
;

: SCPI_*WAI_EXECUTE ( )
    \  empty
;

: aa 
  \  s" ok"
  \  type
 \   cr
    cr

;
: SCPI_REQUEST_PARSE (  ) 
 
    s" *CLS" 
    pad 20

    COMPARE IF  aa  ENDIF

    s" *CLS"

    COMPARE IF  aa  ENDIF
    
    \    s" *xCLS"

  \  COMPARE IF  aa  ENDIF
.s
;


\ dummy tests
s" *CLS"   SCPI_REQUEST_PARSE 
\ s" RST" SCPI_REQUEST_PARSE 


bye
