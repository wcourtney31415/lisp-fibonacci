
( defun fibRecursive 
    ( myList myCount ) 
    ( let*
        ( 
            ( a 
                ( nth 0 myList ) )
            ( b 
                ( nth 1 myList ) )
            ( sum 
                ( + a b ) )
            ( nextList 
                ( cons sum myList ) ) )
        ( if
            ( = 
                ( length myList ) myCount )  
            ( print 
                ( reverse myList ) ) 
            ( fibRecursive nextList myCount ) ) ) ) 

( defun fibonacci 
    ( myCount ) 
    ( fibRecursive 
        ( List 1 0 ) myCount ) )

( write-line "How many numbers of the Fibonacci sequence?" )

( fibonacci ( read ) )
