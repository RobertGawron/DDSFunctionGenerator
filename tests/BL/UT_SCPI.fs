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
: TEST_STATE_IS_COMMAND_LEXICALLY_OK?
    \ OK start command from '*' sign
    S" *blabla" SCPI_COMMAND PLACE 
    STATE_IS_COMMAND_LEXICALLY_OK? ASSERT

    \ OK start command from ':' sign
    S" :balbala" SCPI_COMMAND PLACE 
    STATE_IS_COMMAND_LEXICALLY_OK? ASSERT

    \ OK start command from ':' sign
    S" ::" SCPI_COMMAND PLACE 
    STATE_IS_COMMAND_LEXICALLY_OK? ASSERT

    \ NOK start command from a sign that is neither '*' nor ':'
    S" balbala" SCPI_COMMAND PLACE 
    STATE_IS_COMMAND_LEXICALLY_OK? INVERT ASSERT

    \ NOK empty command
    S" " SCPI_COMMAND PLACE 
    STATE_IS_COMMAND_LEXICALLY_OK? INVERT ASSERT
;

: TEST_GET_OFFSET_OF_FIRST_ARG_IN_COMMAND ( )
    \ OK: argument not found
    S" *CLS" SCPI_COMMAND PLACE
    GET_OFFSET_OF_FIRST_ARG_IN_COMMAND 0 = ASSERT

    \ OK: argument not found
    S" *IDN?" SCPI_COMMAND PLACE
    GET_OFFSET_OF_FIRST_ARG_IN_COMMAND 0 = ASSERT

    \ OK: argument not found
    S" lexicallly_wrong_msg" SCPI_COMMAND PLACE
    GET_OFFSET_OF_FIRST_ARG_IN_COMMAND 0 = ASSERT
    
    \ OK: argument not found
    S" :SYSTem" SCPI_COMMAND PLACE 
    GET_OFFSET_OF_FIRST_ARG_IN_COMMAND 0 = ASSERT

    \ OK: argument found
    S" :SYSTem:ERRor" SCPI_COMMAND PLACE
    GET_OFFSET_OF_FIRST_ARG_IN_COMMAND 8 = ASSERT   
;

: TEST_STATE_EXECUTE_COMMAND ( )
     S" :SYSTem" SCPI_COMMAND PLACE 
     STATE_EXECUTE_COMMAND

    S" :SYSTem:ERRor" SCPI_COMMAND PLACE
    STATE_EXECUTE_COMMAND

    S" *CLS" SCPI_COMMAND PLACE
    STATE_EXECUTE_COMMAND    
;


( Active tests ) 
TEST_STATE_IS_COMMAND_LEXICALLY_OK?
TEST_GET_OFFSET_OF_FIRST_ARG_IN_COMMAND
TEST_STATE_EXECUTE_COMMAND
