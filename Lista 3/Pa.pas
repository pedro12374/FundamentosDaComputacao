program Pa;
var n,a1,r,an,som:real;
    i:integer;
begin
  i:=1;
  an:=0;
  writeln('Entre com a quantidade de termos de uma Pa,o primeiro termo e a razão respectivamente');
  read(n,a1,r);
  while (i<=n) do
    begin
        an:=a1 + (i-1)*r;
        writeln(an:0:3);
        som:=(i*(a1+an))/2;
        writeln('A soma de ',a1:0:2,' até ',an:0:2,' é ', som:0:2);
        i:= i + 1;

    end;
end.
