fun allTrue ([]) = false
  | allTrue ([stmt]) = stmt
  | allTrue (h::xs) = h andalso allTrue(xs);

allTrue [true, true, false, true];
allTrue [true, true, true];
allTrue [true];
allTrue [false];
allTrue [];