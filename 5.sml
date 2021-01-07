fun aux ([], sum) = []
  | aux ([a], sum) = (a+sum)::aux([],(a+sum))
  | aux (h::xs, sum) = (h+sum)::aux(xs,(h+sum));


fun cumSum l = aux(l, 0);



