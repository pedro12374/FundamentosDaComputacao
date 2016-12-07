program Potencia;
var base, res: Real;
  exp,i: Integer;
begin
  Writeln('Entre com uma base e um exponente(positivo e inteiro)');
  readln(base,exp);
  res:=1;
  for i:=1 to exp do
    begin
      res:=base*res;
    end;
    Writeln(base:0:2,' elevado a ', exp,' é ',res:0:2);
  end.
