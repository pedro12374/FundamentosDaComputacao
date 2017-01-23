program Baior;
const fim=4;
var maior:real;
  i:integer;
  vet:array[0..fim] of real = (55,32,100,67,15);
begin
  maior:=vet[1];
  for i:= 1 to fim do
      if Vet[i]>maior then
          maior:= vet[i];
  for i := 0 to fim do
    vet[i]:=vet[i] / maior;
  for i := 0 to fim do
    write(vet[i]:0:2,', ');

  writeln('');

end.
