fun max ([]) = 0
  | max (a::[]) = a
  | max (a::xs) =
     if a > max(xs) then a else max(xs);

