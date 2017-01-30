program Multiplica;
var i,j,n: integer;
A: array[0..3,0..3] of integer;
B: array[0..3] of integer = (0,0,0,0);
begin

  for i:=0 to 3 do
    for j:=0 to 3 do
      begin
          writeln('Entre com os numeros da linha ',j+1,' na coluna ',i+1);
          read(n);
          A[i,j]:=n;
      end;


  for i:=0 to 3 do
    for j := 0 to 3 do
      B[i]:=A[i,j]+B[i];

  for i := 0 to 3 do
    for j := 0 to 3 do
      A[i,j]:=A[i,j]*B[i];

  for i := 0 to 3 do
    begin
      for j := 0 to 3 do
        write(A[i,j],' ');
      writeln('');
    end;

end.
