S" TestFramework.fs" REQUIRED


( Mocks )
: SEND_SCPI_RESPONSE ( );
: GET_DEVICE_IDENTIFICATOR ( );
: RESET_DDS ( ) ;
: RESET_PGA ( ) ;
: RESET_ATTENUATORS ( ) ;


( Tested functionality )
S" ../../software/BL/SCPI.fs" REQUIRED


( Test definitions )
: TEST_STATE_IS_CMD_LEXICALLY_OK?
    \ OK start command from '*' sign
    S" *blabla" SCPI_CMD PLACE 
    STATE_IS_CMD_LEXICALLY_OK? ASSERT

    \ OK start command from ':' sign
    S" :balbala" SCPI_CMD PLACE 
    STATE_IS_CMD_LEXICALLY_OK? ASSERT

    \ OK start command from ':' sign
    S" ::" SCPI_CMD PLACE 
    STATE_IS_CMD_LEXICALLY_OK? ASSERT

    \ NOK start command from a sign that is neither '*' nor ':'
    S" balbala" SCPI_CMD PLACE 
    STATE_IS_CMD_LEXICALLY_OK? INVERT ASSERT

    \ NOK empty command
    S" " SCPI_CMD PLACE 
    STATE_IS_CMD_LEXICALLY_OK? INVERT ASSERT
;

: TEST_GET_OFFSET_OF_FIRST_ARG_IN_CMD ( )
    \ OK: argument not found
    S" *CLS" SCPI_CMD PLACE
    GET_OFFSET_OF_FIRST_ARG_IN_CMD 0 = ASSERT

    \ OK: argument not found
    S" *IDN?" SCPI_CMD PLACE
    GET_OFFSET_OF_FIRST_ARG_IN_CMD 0 = ASSERT

    \ OK: argument not found
    S" lexicallly_wrong_msg" SCPI_CMD PLACE
    GET_OFFSET_OF_FIRST_ARG_IN_CMD 0 = ASSERT
    
    \ OK: argument not found
    S" :SYSTem" SCPI_CMD PLACE 
    GET_OFFSET_OF_FIRST_ARG_IN_CMD 0 = ASSERT

    \ OK: argument found
    S" :SYSTem:ERRor" SCPI_CMD PLACE
    GET_OFFSET_OF_FIRST_ARG_IN_CMD 8 = ASSERT   
;

: TEST_STATE_EXEC_CMD ( )
    S" :SYSTem" SCPI_CMD PLACE 
    STATE_EXEC_CMD

    S" :SYSTem:ERRor" SCPI_CMD PLACE
    STATE_EXEC_CMD

    S" *CLS" SCPI_CMD PLACE
    STATE_EXEC_CMD    
;


( Active tests ) 
TEST_STATE_IS_CMD_LEXICALLY_OK?
TEST_GET_OFFSET_OF_FIRST_ARG_IN_CMD
TEST_STATE_EXEC_CMD
