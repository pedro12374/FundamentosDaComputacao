program Perfeito;
var n,i,j,p1,p2,p3: Integer;
begin
  i:=0;
  j:=1;
  p1:=0;
  p2:=1;
  p3:=1;
  n:=1;
  while(i<=3) do
  begin
    repeat
      p1:= p1+p2;
      p2:= p2 + 1;
      p3:=p1+p2
    until ((p1 mod p2) = 0);
    writeln(p1,' ',p2,' ',p3);
    i:=i+1;
  end;
end.
