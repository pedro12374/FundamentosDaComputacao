program Fatorial;
var i,n,fat:integer;
begin
  i:=0;
  n:=0;
  fat:=1;
  write('Entre com um numero inteiro e positivo: ');
  readln(n);
  i:=n;
  while i>0 do
  begin
    fat:=fat*i;
    i:=i-1;
  end;
  writeln('O fatorial de ',n,' é ',fat);
end.
