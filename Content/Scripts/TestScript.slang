// SLang Testing Program

x = 5;

while (@x) {
    print( @x | _ );
    wait 0.5; // Delay
    x--;
};

return "Hell yeah";