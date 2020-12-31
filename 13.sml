fun compose f g x = f (g x);

fun f (x,y) = x + y;
fun g x = x * x;

compose g f (4,5);
compose g f (~1,5);
compose g f (0,0);
compose g f (2,10);