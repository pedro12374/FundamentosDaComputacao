program media_Aritimetica;
var n1,n2,n3,p1,p2,p3,media, s1,s2: real;
begin
	writeln('Entre com as notas e seus respeticos pesos:');
	write('Nota 1: ');
	readln(n1);
	write('Peso 1: ');
	readln(p1);
	write('Nota 2: ');
	readln(n2);
	write('Peso 2: ');
	readln(p2);
	write('Nota 3: ');
	readln(n3);
	write('Peso 3: ');
	readln(p3);
	s1:= (n1*p1) + (n2*p2) + (n3*p3);
	s2:= p1+p2+p3;
	media:= s1/s2;
	writeln('A media foi de: ',media:2);
end.