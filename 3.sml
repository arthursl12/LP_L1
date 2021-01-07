fun sumLists ([],[]) = []
  | sumLists (h1::xs1, h2::xs2) = (h1+h2)::sumLists(xs1,xs2);

sumLists([1,3,9],[2,5,3]);
sumLists([0,0,0],[0,0,0]);
sumLists([0,0,0],[1,0,0]);
sumLists([~7,~2,~35],[1,3,10]);