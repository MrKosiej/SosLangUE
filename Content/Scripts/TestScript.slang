// SLang Testing Program

x = 5;

while (@x) {
    print( @x | _ );
    wait 0.5; // Delay
    x = @x - 1;
};

return 69; // Internal program call