program soma;
var n1,n2,n3,n4,final : integer;
begin
 writeln('Digite 4 numeros para serem somados');
 readln(n1);
 readln(n2);
 readln(n3);
 readln(n4);
 final := n1+n2+n3+n4;
 writeln('A soma de ', n1, '+', n2, '+', n3, '+', n4,' é: ' ,final);
end. 