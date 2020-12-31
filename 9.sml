datatype dinheiro = Real of real
                  | Centavo of int 
                  | PessoaDinheiro of string * real;

fun amount (Real r) = round(r * 100.0)
  | amount (Centavo c) = c
  | amount (PessoaDinheiro pd) = round((#2 pd) * 100.0);

val d = Real(2.35) :  dinheiro;
d;
amount(d);
"--------------";
val d = Centavo(200) :  dinheiro;
d;
amount(d);
"--------------";
val d = PessoaDinheiro("Gene", 2.5) :  dinheiro;
d;
amount(d);
