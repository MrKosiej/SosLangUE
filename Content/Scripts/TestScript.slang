// SLang Testing Program

int adder( a:int | b:int ) { return @a + @b; }

int kekw() { x:int = 9; } kekw();

kekw.x = 5;

return adder( @kekw.x | 10 );

// Well, the | is necessery, but it breaks the program if used after a single literal on unaries