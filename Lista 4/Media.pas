program Media;
var i:Integer;
  med,n:Real;
begin
  i:=0;
  med:=0;
  write('Entre com um numero: ');
  readln(n);
  repeat
    med:=n+med;
    i:= i+1;
    write('Entre com um numero: ');
    readln(n);
  until (n<0);
  med:= med/i;
  write('A media foi: ',med);
end.
