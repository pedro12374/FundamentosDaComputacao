program Opcoes;
var n1,n2,fim: Real;
  n: Integer;
begin
  repeat


    writeln('================================');
    writeln('=        Escolha uma opção     =');
    writeln('=            1-Soma            =');
    writeln('=          2-Subtração         =');
    writeln('=        3-Multiplicação       =');
    writeln('=          4-Divisão           =');
    writeln('=            5-Sair            =');
    writeln('================================');
    read(n);
    case(n) of
      1: begin
            writeln('Entre com dois numeros para soma');
            read(n1,n2);
            fim:=n1+n2;
            writeln('A soma de ',n1:0:2,' com ',n2:0:2,' é ', fim:0:2);
         end;
      2: begin
            writeln('Entre com dois numeros para subtração');
            read(n1,n2);
            fim:=n1-n2;
            writeln('A subração de ',n1:0:2,' com ',n2:0:2,' é ', fim:0:2);
         end;
      3: begin
            writeln('Entre com dois numeros para multiplicação');
            read(n1,n2);
            fim:=n1*n2;
            writeln('A muliplicação de ',n1:0:2,' com ',n2:0:2,' é ', fim:0:2);
         end;
      4: begin
            writeln('Entre com dois numeros para divisão');
            read(n1,n2);
            fim:=n1/n2;
            writeln('A divisão de ',n1:0:2,' com ',n2:0:2,' é ', fim:0:2);
         end;
        else writeln('Entre com uma opção valida');
    end;
  until (n=5);
end.
