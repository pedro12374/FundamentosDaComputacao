program Matimatica;
const fim = 5;
var l,j,Int,DX,DY: integer;
flag:Boolean;
X:array[1..fim] of integer = (1,7,8,3,13);
Y:array[1..fim] of integer = (8,3,9,2,57);
vetU:array[1..2*fim] of integer;
vetI:array[1..2*fim] of integer;
vetDX:array[1..2*fim] of integer;
vetDY:array[1..2*fim] of integer;

begin
  DX:=0;
  DY:=0;
  Int:=0;
  flag:=false;

  //Encontra a Interseccao
  for l:=1 to fim do
    begin
      for j := 1 to fim do
        begin
          if(X[l]=Y[j]) then
            begin
              Int:=Int+1;
              vetI[Int]:=X[l];
            end;
        end;
    end;


  //Encontra a diferenca entre X e Y
  for l:=1 to fim do
    begin
      flag:=True;
      for j := 1 to int do
        begin
          if (X[l]=vetI[j]) then
              flag:=False;
        end;
      if flag then
        begin
          DX:=DX+1;
          vetDX[DX]:=X[l];
        end;
    end;


    //Encontra a diferenca entre Y e X
    for l:=1 to fim do
      begin
        flag:=True;
        for j := 1 to int do
          begin
            if (Y[l]=vetI[j]) then
                flag:=False;
          end;
        if flag then
          begin
            DY:=DY+1;
            vetDY[DY]:=Y[l];
          end;
      end;

  //Encontra a Uniao
    for l := 1 to (int) do
        vetU[l]:=vetI[l];
    for l := int+1 to  (DX+INT) do
        vetU[l]:=vetDX[l-dx+1];
    for l := (DX+INT+1) to (DX+INT+DY) do
        vetU[l]:=vetDY[l-dx-int];


  //So escreve
  write('Diferenca entre X e Y: ');
  for l := 1 to DX do
    write(vetDX[l],'-');
  writeln('');
  write('Diferenca entre Y e X: ');
  for l := 1 to DY do
    write(vetDY[l],'-');
  writeln('');
  write('Interseccao entre X e Y: ');
  for l := 1 to int do
    write(vetI[l],'-');
  writeln('');
  write('Uniao entre X e Y: ');
  for l := 1 to (DX+int+DY) do
    write(vetU[l],'-');
  writeln('');
end.
