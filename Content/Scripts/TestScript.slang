// SLang struct tester

struct Vec2d{
    // Values saved in Point memory
    x:int = 10;
    y:int = 10;
};

v1 = Vec2d;
v1.x = 4;
v1.y = 6;

v2 = Vec2d;
v2.x = 8;
v2.y = 12;

fn float dotProduct( a:Vec2d | b:Vec2d ) {
    << "a.x: " & a.x;
    << "b.x: " & b.x;
    << "a.y: " & a.y;
    << "b.y: " & b.y;

    return (a.x * b.x) + (a.y * b.y);
};

return "Dot: " & dotProduct( v1 | v2 );