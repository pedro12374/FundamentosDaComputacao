program novo_Salario;

var sal,alm: Real;

begin
	write('Entre com o salario: ');
	read(sal);
	write('Entre com o percentual de aumento: ');
	read(alm);
	sal:= sal + (sal*(alm/100));
	writeln('O novo salario é: ', sal:10:3);
	
end.
