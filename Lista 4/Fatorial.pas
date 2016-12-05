Program Fatorial;
var i,n,fat:Integer;
begin
  fat:=1;
  Writeln('Entre com um numero');
  read(n);
  for i:=1 to (n) do
    begin
      fat := fat * i;
    end;
    writeln('O fatorial de ',n,' é ',fat);
end.
