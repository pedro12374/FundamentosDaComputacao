program Potencia;
var base, res: Real;
  exp,i: Integer;
begin
  Writeln('Entre com uma base e um exponente(positivo e inteiro)');
  readln(base,exp);
  res:=1;

  i:=exp;
  while (exp<>0)do
  begin
    res:=base*res;
    if(exp>0)
      then exp:= exp-1
      else exp:= exp+1;
  end;
  if(i<0)
    then res:= 1/res;

  Writeln(base:0:2,' elevado a ', i,' é ',res:0:10);
end.
