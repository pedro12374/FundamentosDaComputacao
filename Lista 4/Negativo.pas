program Negativo;
var i,n,count: Integer;
begin
  count:=0;
  for i:=0 to 50 do
  begin
    writeln('Entre com um numero');
    read(n);
    if n<0
      then count:=count+1;
  end;
  writeln('Há ',count,' numeros negativos');
end.
