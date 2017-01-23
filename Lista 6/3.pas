program Teim;
const fim=4;
var n,i,k:integer;
  vet:array[0..fim] of integer;
begin
  k:=-2;
  for i:=0 to fim do
    begin
      write('Entre com o numero ',i+1,' de 10: ' );
      readln(n);
      vet[i]:=n;
    end;
  for i:=0 to fim do
    begin
      write(vet[i],', ');
    end;
    writeln('');
    write('Entre com um numero: ');
    readln(n);
  for i:=0 to fim do
    begin
      if n=vet[i]
        then k:=i
    end;
    writeln('O numero ',n,' está na posição ',k+1);
end.
