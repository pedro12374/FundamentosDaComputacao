program novo_Salario;
var sal: REAL;

begin
	write('Entre com o salario: ');
	readln(sal);
	sal:= sal + (sal*(25/100));
	writeln('O novo salario é: ', sal:10:3);

end.
