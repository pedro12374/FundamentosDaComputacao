program Primo;
var i,n,cont:Integer;
begin
  i:=0;
  n:=0;
  cont:=0;
  Write('Entre com um numero:');
  readln(n);
  i:=n;
  while i>0 do
  begin

    if (n mod i)= 0
      then begin
        writeln(n ,' é divisivel por: ',i);
        cont := cont + 1;
      end;

     i:=i -1;
  end;
  if cont = 2
    then writeln(n,' é primo')
    else writeln(n,' não é primo');
end.
