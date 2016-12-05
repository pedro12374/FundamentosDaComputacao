program Coisas;
var n,i:Integer;
  pos,neg,med:Real;
begin
  i:=0;
  med:=0;
  pos:=0;
  neg:=0;
  write('Entre com um numero: ');
  readln(n);
  repeat
    med:= med+n;
    i:=i+1;
    if (n>0)
      then pos:= pos + 1
      else neg:= neg + 1;
    write('Entre com um numero: ');
    readln(n);
  until (n=0);
  med:=med/i;
  writeln('A media dos valores eh: ', med:0:2);
  writeln('Há ',pos:0:2,' valores positivos');
  writeln('Há ',neg:0:2,' valores negativos');
  pos:= (pos*100)/i;
  neg:= (neg*100)/i;
  writeln('A porcentagem de valores positivos eh: ',pos:0:2, '% e negativos: ',neg:0:2,'%');
end.
