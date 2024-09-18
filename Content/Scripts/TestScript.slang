// SLang struct tester

struct Vec2d{

    x:int = 10;
    y:int = 10;

    fn int sum() {
        return x + y;
    };
};

return Vec2d.sum();