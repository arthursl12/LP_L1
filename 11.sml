datatype btree = Leaf | Node of (btree * int * btree);

fun sumAll (Leaf) = 0
  | sumAll (Node(left, a, right)) = sumAll(left) + a + sumAll(right);
