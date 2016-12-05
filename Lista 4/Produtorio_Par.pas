Program Produtorio;
var prod,n: Integer;
begin
  prod:=1;
  Write('Entre com um numero: ');
  readln(n);
  repeat
    prod := prod * n;
    Write('Entre com um numero: ');
    readln(n);
  until (n=0);
  writeln('O resultado do produtorio eh: ',prod);
end.
