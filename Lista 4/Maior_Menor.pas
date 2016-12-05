Program Maior_Menor;
var i,maior,menor,n:integer;
begin
  writeln('Entre com um numero');
  read(n);
  maior:=n;
  menor:=n;
  for i:=0 to 50 do
    begin
      writeln('Entre com um numero');
      read(n);
      if(n>maior)
        then maior:=n
        else if(n<menor)
          then menor:=n;
    end;
    writeln('O maior numero é:', maior,' e o menor:',menor);
end.
