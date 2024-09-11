// SLang Testing Program

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

print( "Test Print" );