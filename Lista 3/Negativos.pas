program Negativos;
var i,ttl:integer;
    n:real;
begin
  i:=0;
  ttl:=0;
  while (i<50) do
  begin
      write('Entre com um numero ');
      readln(n);
      if(n < 0)
        then begin
              writeln(n:0:2,' negativo');
              ttl:= ttl + 1;
             end;
      i:= i+1;
  end;
  writeln('Há ',ttl,' numeros negativos');







end.
