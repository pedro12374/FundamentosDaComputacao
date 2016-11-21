program Xhico;
var i,ze,chico:integer;
begin
  i:=0;
  chico:=150;
  ze:=110;
  while ze <> chico do
  begin
    ze:= ze +3;
    chico:= chico + 2;
    i:= i +1;
  end;
  writeln('Vai levar ', i + 1 ,' anos para zé ser maior que chico');
end.
