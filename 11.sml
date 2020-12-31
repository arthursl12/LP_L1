datatype btree = Leaf | Node of (btree * int * btree);

fun sumAll (Leaf) = 0
  | sumAll (Node(left, a, right)) = sumAll(left) + a + sumAll(right);

val t = Node (Node (Leaf, 1, Leaf), 6, Node (Leaf, 12, Leaf));
sumAll(t);
val t = Node(Leaf, 12, Leaf);
sumAll(t);
val t = Leaf;
sumAll(t);