// SLang Testing Program
// TODO: array

fn int adder( a:int | b:int ) { return @a + @b; }; // Program Declaration
v kekw(); // Program Decl with program call

kekw.x = 5; // Field set

print( "Test Print" | _ ); // External function call

wait 1.5; // Delay

return adder( @kekw.x | 10 ); // Internal program call

// Calling external function within internal program

int print( in:string ) {

    print( @in | _ );

};

// Loops / Conditions

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

// Structures

struct Point{
    x:int = 10;
    y:int = 10;
};

p1 = Point;
p1.x = 9;

return @Point.x;

// Structs with functions

struct Point{
    x:int = 10;
    y:int = 11;

    fn int sum(){ @x + @y };
};

return Point.sum();