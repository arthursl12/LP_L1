datatype dinheiro = Real of real
                  | Centavo of int 
                  | PessoaDinheiro of string * real;

fun amount (Real r) = round(r * 100.0)
  | amount (Centavo c) = c
  | amount (PessoaDinheiro pd) = round((#2 pd) * 100.0);
