( I wasn't able to find a Forth test framework, so here is mine. It's a bit primitive but sufficient. )

: ASSERT (  )
    IF
    ELSE
        0 0 !
    THEN
;
