// SLang Testing Program

int adder( a:int | b:int ) { return @a + @b; }

int kekw() { x:int = 9; } kekw();

kekw.x = 5;

adder(kekw->x | 10);