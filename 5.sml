fun aux ([], sum) = []
  | aux ([a], sum) = (a+sum)::aux([],(a+sum))
  | aux (h::xs, sum) = (h+sum)::aux(xs,(h+sum));


fun cumSum l = aux(l, 0);


cumSum([]);
cumSum([1]);
cumSum([~1]);
cumSum([~1,0]);
cumSum([1,0]);
cumSum([1,2,3]);
cumSum([~1,2,~3]);
cumSum([~1,~2,~3]);
cumSum([6, 10, 3, 11]);

