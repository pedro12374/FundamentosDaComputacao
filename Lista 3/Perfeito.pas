program Perfeito;
var i,n,cont,tmp:Integer;
begin
  i:=1;
  n:=1;
  cont:=0;
  Write('Entre com um numero:');
  readln(n);
  i:=n-1;
  while i>0 do
  begin

    if (n mod i)= 0
      then begin
        writeln(n ,' é divisivel por: ',i);
        tmp:=i;
        cont:=tmp+cont;
      end;

     i:=i -1;
  end;
  if cont = n
    then writeln(n,' é perfeito')
    else writeln(n,' não é perfeito');
end.
