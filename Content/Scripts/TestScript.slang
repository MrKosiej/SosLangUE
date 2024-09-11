// SLang Testing Program

int adder( a:int | b:int ) { return @a + @b; } // Program Declaration

int kekw() { x:int = 9; } kekw(); // Program Decl with program call

kekw.x = 5; // Field set

return adder( @kekw.x | 10 ); // Internal program call