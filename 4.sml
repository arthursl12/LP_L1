fun max ([]) = 0
  | max (a::[]) = a
  | max (a::xs) =
     if a > max(xs) then a else max(xs);

max([]);
max([1]);
max([~1,1]);
max([~1,~71]);
max([~71,~7]);
max([1,2]);
max([12,9,25]);
