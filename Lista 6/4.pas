program Taim;
const fim=9;
var E,m,n,i:integer;
  vet:array[0..fim] of integer = (0,15,37,58,96,107,159,163,197,200);
begin
  readln(E);
  m:=1;
  if E>Vet[fim div 2] then
    begin
      m:=fim div 2;
      n:=fim;
    end
  else if E<Vet[fim div 2] then
    begin
      m:=0;
      n:=fim div 2;
    end;

  for i:=m to n do
    begin
      if E=vet[i] then
        begin
          m:=i;
        end;
    end;



  writeln('Achouuu');
end.
