// SLang Doc

fn int adder( a:int, b:int ) { return a + b; }; // Program Declaration, decalred program runs only when called

adder ( 10, 10 ); // Program call

print( "Test Print", _ ); // External function call (uses interface to pass a value to object hosting the root program)

wait 1.5; // halts a program for specified number of seconds

// Calling external function within internal program

int print( in:string ) {

    print( in, _ );

};

// Loops / Conditions

x = 5; // Variable declaration and assignment

>>x; // wait for input from the user to assign to x

while (x) { // loops while x > 0
    print( x & " While loop" | _ );
    wait 0.1;
    if (x == 1) { // runs only when condition is met
        for (3) { // loops for the specified amount of iterations
            print( "Looopers at " & x | _ );
            <<it; // output "it". "it" is a variable that counts iterations in every control structure
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

    // Declaring program in a struct
    fn int sum() {
        return x + y;
    };
};

p1 = Vec2d; // makes a new Vec2d
p1.x = 9; // Assigns a literal to p1's field "x"

// Function with structs as parameters
fn float dotProduct( a:Vec2d | b:Vec2d ) {
    return a.x * b.x + a.y * b.y;
};

// Array declaration
arr = [5 | 285];

// At operator
arr@1; // this will return 285
str = "hello";
str@1; // this will return e

exit; // terminates the program

y = &x // assign x reference to y
&y; // Dereference y