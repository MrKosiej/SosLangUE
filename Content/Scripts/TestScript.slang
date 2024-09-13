// SLang Testing Program

x = 5;

while (@x) {
    print( @x & " While loop" | _ );
    wait 0.1;
    x--;
};

for (5) {
    print( @x & " For Loop" | _ );
    wait 0.1;
    x++;
};

return "Hello";