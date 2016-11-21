program Produtorio;
var i,n,prod:integer;
begin
  i:=0;
  prod:=1;
  Write('Entre com um numero: ');
  Readln(n);
  while n<>0 do
  begin
    prod:=n*prod;
    Write('Entre com um numero: ');
    Readln(n);
    i:=i +1;
  end;
  Writeln('O produtorio dos ',i,' numeros foi: ',prod);
end.
