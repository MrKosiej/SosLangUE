// SLang Testing Program
// I'll try making loops and conditionals
// Think about the return values/ types of identifiers and programs
// Maybe optimize how shit's passing from lexer to parser

int adder( a:int | b:int ) { return @a + @b; }; // Program Declaration

int kekw() { x:int = 9; }; kekw(); // Program Decl with program call

kekw.x = 5; // Field set

print( "Test Print" | _ ); // External function call

wait 1.5; // Delay

return adder( @kekw.x | 10 ); // Internal program call

// Calling external function withing internal program

int print( in:string ) {

    print( @in | _ );

};

// While loop

x = 5;

while (@x) {
    print( @x | _ );
    wait 0.5; // Delay
    x = @x - 1;
};