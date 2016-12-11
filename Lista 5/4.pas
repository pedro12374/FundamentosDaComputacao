program Potencia;
var base, res: Real;
  exp,i: Integer;
begin
  Writeln('Entre com uma base e um exponente(positivo e inteiro)');
  readln(base,exp);
  res:=1;
  if (exp>0)
    then begin
      for i:=1 to exp do
        begin
          res:=base*res;
      end;
    end
    else if(exp<0)
      then begin
            for i:=1 downto exp do
              begin
                res:=base*res;
            end;
               res:=1/res;
    end;


  Writeln(base:0:2,' elevado a ', exp,' é ',res:0:2);
end.
