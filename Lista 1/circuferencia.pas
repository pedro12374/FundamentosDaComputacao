program area_circulo;
var area: Real;
begin
	write('Entre com o raio da circuferencia: ');
	readln(area);
	//pi = 3.14;
	area:= pi*(area*area);
	writeln('A area da circuferencia é de: ',area:7:2,' u c');
end.
