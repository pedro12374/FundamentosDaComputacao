program Numeros;
var n: longint;
begin
	write('Entre com um numero inteiro: ');
	readln(n);
	if n = 0
		then write(n,' é nulo ')
		else if(n>0)
			then write(n,' é maior que zero ')
			else write(n,' é menor que zero ');

		if (n mod 2) = 0
			then writeln('e par')
			else writeln('e impar')
end.