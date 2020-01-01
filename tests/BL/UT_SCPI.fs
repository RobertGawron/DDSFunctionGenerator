S" TestFramework.fs" REQUIRED


( Mocks )
: SCPI_RESPONSE_SEND ( );
: GET_IDN ( );
: RESET_DDS ( ) ;
: RESET_PGA ( ) ;
: RESET_ATTENUATORS ( ) ;


( Tested functionality )
S" ../../software/BL/SCPI.fs" REQUIRED


( Test definitions )
: TEST_STATE_IS_SYNTAX_OK?
    \ OK to start command from '*' sign
    S" *blabla" SCPI_STATE_MACHINE 
    STATE_IS_SYNTAX_OK? ASSERT

    \ OK to start command from ':' sign
    S" :balbala" SCPI_STATE_MACHINE 
    STATE_IS_SYNTAX_OK? ASSERT

    \ NOK to start command from a sign that is neither '*' nor ':'
    S" balbala" SCPI_STATE_MACHINE 
    STATE_IS_SYNTAX_OK? INVERT ASSERT

    \ NOK empty command
    S" " SCPI_STATE_MACHINE 
    STATE_IS_SYNTAX_OK? INVERT ASSERT
;

( Active tests ) 
TEST_STATE_IS_SYNTAX_OK?


( Those dummy tests will be reworked later.  
S" *CLS" SCPI_STATE_MACHINE 
S" *IDN?" SCPI_STATE_MACHINE 
S" :SYSTem" SCPI_STATE_MACHINE
S" :SYSTem:ERRor" SCPI_STATE_MACHINE
S" wrong_msg" SCPI_STATE_MACHINE
)
