awk -F';' '{

    if( $2 == 'Programmer' )
        print $0 , $1 , $2 , $3 , ($3 * 12);

}'