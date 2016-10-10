program Mult;
var n1,n2: integer;
begin
	write('Entre com dois numeros inteiros: ');
	readln(n1,n2);
	if ((n1 mod n2) = 0) or ((n2 mod n1) = 0)
		then writeln(n1, ' e ',n2,' são multiplos')
		else writeln('Os numeros nao sao multiplos')
end.