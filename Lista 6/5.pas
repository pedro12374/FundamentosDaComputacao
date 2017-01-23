program Ordena;
const fim=4;
var n,i,j,k,n1,n2:integer;
  vet:array[0..fim] of integer = (5,9,4,3,7);

begin
  for i := 0 to fim do
  begin
    n1:=vet[i];
    for j := 0 to fim do
    begin
      n2:=vet[j];
      if n1<n2 then
        begin
          k:=n2;
          vet[j]:=vet[i];
          vet[i]:=k;
        end;
    end;
  end;
  for i := 0 to fim do
    write(vet[i],'-');
  writeln('');
end.
