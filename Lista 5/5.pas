program Fibo;
var n,i,n1,n2,F1: integer;
begin
  writeln('Entre com um numero');
  read(n);
  n1:=1;
  n2:=0;
  for i:=1 to n do
    begin
      F1:= n1+n2;
      n1:=n2;
      n2:=F1;
      Write(F1,'-');
    end;
    Writeln('');

end.
