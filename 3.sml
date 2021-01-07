fun sumLists ([],[]) = []
  | sumLists (h1::xs1, h2::xs2) = (h1+h2)::sumLists(xs1,xs2);

