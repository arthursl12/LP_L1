(* 
A inferência coloca "int list * int list → int list" ao invés de "'a list", 
até porque não dá pra assumir overload de int para real (na soma) e a soma 
não está definida para strings
*)

fun sumLists ([],[]) = []
  | sumLists (h1::xs1, h2::xs2) = (h1+h2)::sumLists(xs1,xs2);

sumLists([1,3,9],[2,5,3]);
sumLists([0,0,0],[0,0,0]);
sumLists([0,0,0],[1,0,0]);
sumLists([~7,~2,~35],[1,3,10]);