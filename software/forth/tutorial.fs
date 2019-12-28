\ comment

 : parseSCPICommand ( n -- ) 
    s" IDN"
    compare

 ;
\ s" IDN"
s" IDN" parseSCPICommand .
s" RST" parseSCPICommand .




bye
