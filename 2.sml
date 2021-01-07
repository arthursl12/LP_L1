exception Exp

fun pow (n,1) = n
  |pow (n,e) =  
    if n = 0 andalso e = 0 then
        raise Exp
    else if e = 0 then
        1
    else if  e > 0 then
      n*pow(n,e-1)
    else
      (1 div n)*pow(1 div n,~e+1);



