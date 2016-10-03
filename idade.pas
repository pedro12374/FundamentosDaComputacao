program idade;
var ano, anoAt, idd: integer;
begin
	writeln('Qual o ano de nascimento do individuo?');
	read(ano);
	writeln('Qual o ano atual');
	read(anoAt);
	idd := anoAt - ano;
	writeln('A idade do individuo é:',idd, ' Anos.');
	idd :=2038 - ano;
	writeln('Em 2038 o individuo tera:' ,idd ,' Anos.')	
end.
