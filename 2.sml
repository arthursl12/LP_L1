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

pow(3,2);
pow(2,~2);
pow(~3,2);
pow(~3,3);
pow(~0,3);
pow(~0,0);
pow(~0,1);
pow(0,~1);
pow(~0,23);
pow(0,1);
pow(0,23);
pow(1,0);
pow(23,0);
pow(~1,0);
pow(~23,0);


