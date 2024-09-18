// SLang Testing Program

// TODO: arrays, exploring poiters, modules, delete, revisit for loop

fn int adder( a:int | b:int ) { return a + b; }; // Program Declaration, decalred program runs only when called

adder ( 10 | 10 ); // Program call

print( "Test Print" | _ ); // External function call (uses interface to pass a value to object hosting the root program)

wait 1.5; // Delay

// Calling external function within internal program

int print( in:string ) {

    print( in | _ );

};

// Loops / Conditions

x = 5; // Variable declaration and assignment

while (x) { // loops while x > 0
    print( x & " While loop" | _ );
    wait 0.1;
    if (x == 1) { // runs only when condition is met
        for (3) { // loops for the specified amount of iterations
            print( "Looopers at " & x | _ );
        };
    };
    x--; // decrement
};

// Structures

// Structure program declaration, program runs immediately when declared
struct Vec2d{
    // Values saved in Point memory
    x:int = 10;
    y:int = 10;
};

p1 = Vec2d; // makes a new Point
p1.x = 9; // assigns a literal to p1's field "x"

// Function with structs
fn float dotProduct( a:Vec2d | b:Vec2d ) {
    return a.x * b.x + a.y * b.y;
};