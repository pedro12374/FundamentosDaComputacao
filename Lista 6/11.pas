program Fact;
var fat,n,i,j: integer;
v,w: array[0..9] of  integer;

begin
  for i:=0 to 9 do
    begin
      write('Entre com um numero: ');
      readln(n);
      v[i]:=n;
    end;
    for i:=0 to 9 do
      begin
        fat:=1;
        for j:=1 to v[i] do
          begin
            fat:=j*fat;
          end;
        w[i]:=fat;
      end;
      for i:=0 to 9 do
        begin
          write(w[i],', ');
        end;
        writeln('');
end.
