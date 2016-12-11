program Tabuada;
var i,j,k: integer;
const
  TAB = #9;
begin
  for i:=1 to 10 do
    begin
      for j:= 1 to 10 do
        begin
          k:=i*j;
          write(k,'',TAB);
        end;
        writeln();
    end;
end.
