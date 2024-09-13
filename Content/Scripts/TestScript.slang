// SLang Testing Program

x = 2;

while (@x) {
    print( @x & " While loop" | _ );
    wait 0.1;
    x--;

    if (@x == 1) {
        print( "X was 1 here" | _ );
    };
    
};

print( " X is " & @x | _ );

return "Hello";