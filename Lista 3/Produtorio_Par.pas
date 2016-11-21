program Produtorio_par;
var i,n,prod:integer;
begin
  i:=0;
  prod:=1;
  Write('Entre com um numero: ');
  Readln(n);
  while n<>0 do
  begin
    if(n mod 2)= 0
      then begin
    prod:=n*prod;
    i:=i +1;
      end;
    Write('Entre com um numero: ');
    Readln(n);


  end;
  Writeln('O produtorio dos ',i,' numeros pares foi: ',prod);
end.
