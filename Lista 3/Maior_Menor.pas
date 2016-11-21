program Maior_Menor;
var i:integer;
    n,maior,menor:Real;
begin
  randomize;

  i:=0;
  n:=0;
  maior:=0;
  menor:=0;
  while i<50 do

  begin

    n:=random(200000) -100000;
    writeln(n:0:2);
    if n > maior
      then begin
        maior:=n;
      end
      else if n < menor  then
      begin
        menor:=n;
      end;
      i:=i+1;
  end;
  writeln('Dentre os ',i,' numeros,',maior:0:2,' é o maior e ',menor:0:5,' é o menor');
end.
