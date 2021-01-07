fun allTrue ([]) = false
  | allTrue ([stmt]) = stmt
  | allTrue (h::xs) = h andalso allTrue(xs);
