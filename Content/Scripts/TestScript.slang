// SLang Testing Program

fn int adder( a:int | b:int ) { return @a + @b; };

x = 5;
x = adder( @x | 10 );

return @x;