program MDC;
var i,j,k,x,y:Integer;
begin
  writeln('Entre com dois numeros inteiros: ');
  read(x,y);
  if(x>y)
    then begin
      i:=x;
      j:=y;
    end else begin
      j:=x;
      i:=y;
    end;
  k:= i mod j;
  while(k <> 0 ) do
  begin
    k:= i mod j;
    i:= j;
    j:= k;
  end;
  writeln('O MDC(' ,x, ',' ,y, ') é: ',i);
end.
