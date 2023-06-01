
Move(subject, x, y)
Pre: monkeyAt(x), monkeyLevelDown
Add: MonkeyAt(y)
Del: monkeyAt(x)

PushChair(x,y)
PC: monkeyAt(x), chairAt(x1), monkeyLevelDown
Add: monkeyAt(y), chairAt(y)
Del: monkeyAt(x), chairAt(x)

ClimbChair(x, direction={Up, Down})
PC: monkeyAt(x), chairAt(x), monkeyLevelDown
Add: monkeyLevelUp
Del: monkeyLevelDown

HaveBanana(x)
PC: monkeyAt(x), bananaAt(x), chairAt(x), monkeyLevelUp
Add: GetBananaAt(x)

