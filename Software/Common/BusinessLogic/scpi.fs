: true  0 ;
: false 1 ;

( A command can only start from : or * character )
: state_is_cmd_lexically_ok?   . @ 42  = ;