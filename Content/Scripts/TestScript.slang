// SLang Testing Program

struct Point{
    x:int = 10;
    y:int = 11;
};

p1 = Point;

fn int pointsum( a:Point ) { return a.x + a.y; };

print( pointsum( p1 ) | _ );

return "Hello";


//[ID] [OP] [LIT]
//[OP] [LIT]