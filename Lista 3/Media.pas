program Media;
var i,n:integer;
    med:real;
begin
  i:=0;
  med:=0;
  write('Entre com um numero positivo e inteiro ');
  readln(n);
  while n>=0 do
    begin
      i:=i+1;
      med:=med + n;
      write('Entre com um numero positivo e inteiro ');
      read(n);

    end;
  med:=med/i;
  writeln('A media é de ',med:0:2);




end.
