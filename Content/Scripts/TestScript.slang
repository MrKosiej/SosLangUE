// SLang Testing Program

x1 = 2;

while (@x1) {
    print( @x1 & " While loop" | _ );
    wait 0.1;

    if (@x1 == 1) {

        for (3) {
            print( "Looopers at " & @x1 | _ );
        };

    };
    
    x1--;
};

print( " X is " & @x1 | _ );

return "Hello";