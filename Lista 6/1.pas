Program Pos_Neg;
const fim= 9;
var n,i,k,j:integer;
  vet,vetp,vetn:array[0..fim] of Integer;
begin
  k:=0;
  j:=0;
  for i:=0 to fim do
    begin
      write('Entre com o numero ',i,' de 10: ');
      readln(n);
      vet[i]:=n;
      if(n>=0)
        then begin
                vetp[j]:=n;
                j:=j + 1;

            end
        else begin
                vetn[k]:=n;
                k:=k + 1;
    end;
    end;
  for i:=0 to j-1 do
    begin
      writeln('Numeros Positivos: ',vetp[i]);
    end;

  for i:=0 to k-1 do
    begin
      writeln('Numeros Negativos: ',vetn[i]);
    end;

end.
