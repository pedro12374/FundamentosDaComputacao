program Par_Impar;
var i,j: integer;
 A:array[0..2,0..3] of integer;
 B: array[0..2,0..3] of integer;
begin

  for i:=0 to 3 do
    for j:=0 to 3 do
      begin
          writeln('Entre com os numeros da linha ',j+1,' na coluna ',i+1);
          read(n);
          A[i,j]:=n;
      end;

  for i := 0 to 2 do
    begin
      for j := 0 to 3 do
          write(A[i,j],' ');
        writeln('');
    end;

  for i := 0 to 2 do
    begin
      for j := 0 to 3 do
          if(A[i,j] mod 2 )=0 then
            B[i,j]:=A[i,j]*2
            else
              B[i,j]:=A[i,j]*3;
    end;

    writeln('');

    for i := 0 to 2 do
      begin
        for j := 0 to 3 do
            write(B[i,j],' ');
          writeln('');
      end;

end.
