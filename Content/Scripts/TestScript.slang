// SLang Testing Program

struct Point{
    x:int = 10;
};

fn int adder( a:int | b:int ) { @a + @b; };



p1 = Point;
p1.x = 9;

out = adder(@p1.x|10);

return @out;