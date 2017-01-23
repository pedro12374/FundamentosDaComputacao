program Junta;
const fim= 5;
var i,j,k,n1,n2: integer;
vet1:array[1..fim] of integer = (5,7,9,3,2);
vet2:array[1..fim] of integer = (1,11,15,23,57);
vetf:array[1..(fim*2)] of integer;
begin
  j:=1;
  for i := 1 to fim do
  begin
    vetf[i]:=vet1[j];
    j:=j+1;
  end;
  j:=1;
  for i := fim+1 to 2*fim do
  begin
    vetf[i]:=vet2[j];
    j:=j+1;
  end;
  for i:=1 to 2*fim do
    write(vetf[i],'-');
  writeln('');


  for i := 1 to 2*fim do
  begin
    n1:=vetf[i];
    for j := i to 2*fim do
    begin
      n2:=vetf[j];
      if n1>n2 then
        begin
          k:=vetf[i];
          vetf[i]:=vetf[j];
          vetf[j]:=k;
        end;
    end;
  end;

  for i := 1 to 2*fim do
    write(vetf[i],'-');
  writeln('');

end.
