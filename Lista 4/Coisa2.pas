program Coisas;
var n,i,paar:Integer;
  par,imp,med:Real;
begin
  i:=0;
  med:=0;
  imp:=0;
  par:=0;
  paar:=0;
  write('Entre com um numero: ');
  readln(n);
  repeat
    med:= med+n;
    i:=i+1;
    if (n mod 2) = 0
      then begin
        paar:= paar + 1;
        par:= par+n;
      end
      else imp:= imp + 1;
    write('Entre com um numero: ');
    readln(n);
  until (n>=0);
  med:=med/i;
  writeln('A media dos valores eh: ', med:0:2);
  writeln('Há ',par:0:2,' valores pares');
  writeln('Há ',imp:0:2,' valores impares');
  par:=par/paar;
  writeln('A media dos valores pares eh: ',par);
  
  end.
