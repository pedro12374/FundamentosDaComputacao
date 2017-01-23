program Matimatica;
const fim = 4;
var l,j,Int,D,U,n1,n2: integer;
X:array[0..fim] of integer = (1,7,8,3,2);
Y:array[0..fim] of integer = (7,3,9,2,57);
vetU:array[0..2*fim] of integer;
vetI:array[0..2*fim] of integer;
vetD:array[0..2*fim] of integer;

begin
  D:=-1;
  U:=-1;
  Int:=-1;
  l:=0;
  n1:=0;
  for l:=0 to fim do// for l := 0 to fim do
    begin
      for j := 0 to fim do
        begin
          if(X[l]=Y[j]) then
            begin
              Int:=Int+1;
              vetI[Int]:=X[l];
            end;
        end;
    end;
  for l:=0 to fim do
    begin
      writeln('l: ',l);
      for n1 := 0 to int do
        begin
          writeln('l: ',l,' - X[l]: ',X[l]);
          if X[l]<>vetI[n1] then
            begin
              writeln('l: ',l,' - X[l]: ',X[l],' - vetI[n1]: ',vetI[n1]);
              D:=D+1;
              vetD[D]:=X[l];
            end;
        end;
    end;

  for n1 := 0 to D do
    write(vetD[n1]);
  writeln('');
  {for l:=0 to (D+Int) do
    begin
      for j:=0 to D do
        vetU[l]:=vetD[j];
      for j:=0 to Int do
        vetU[l]:=vetI[j];
    end;}
  {write('Uniao entre X e Y: ');
  for l := 0 to D+int do
    write(vetU[l],'-');
  writeln('');
  write('Diferenca entre X e Y: ');
  for l := 0 to D do
    write(vetD[l],'-');
  writeln('');
  write('Interseccao entre X e Y: ');
  for l := 0 to int do
    write(vetI[l],'-');
  writeln('');
}
end.
