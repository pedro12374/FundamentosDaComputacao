program Par;
var n:integer;
begin
	write('Entre com um numero: ');
	readln(n);
	if (n mod 2) = 0
		then writeln(n, ' é par')
		else writeln(n, ' é impar')
	
end.