program Tabela;
var i,j,n,w: integer;
begin
  writeln('Entre com um numero');
  read(n);
  w:=1;
  for i:=1 to n do

    begin
      for j:=1 to i do
        begin
          w:=j*i;
          write(w,'-');
        end;
        w:=1;
      writeln('');
    end;


end.
