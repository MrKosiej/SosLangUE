// SLang Testing Program

x = 2;

while (@x) {
    print( @x & " While loop" | _ );
    wait 0.1;

    if (@x == 1) {

        for (3) {
            print( "Looopers at " & @x | _ );
        };
        
    };
    
    x--;
};

print( " X is " & @x | _ );

return "Hello";