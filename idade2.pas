program idade2;
var ano,anoAt,idd: real;
begin
	writeln('Qual o ano de nascimento do individuo?');
	read(ano);
	writeln('Qual o ano atual?');
	read(anoAt);
	idd:= anoAt-ano;
	write('O individuo tem ', idd:0:0, ' Anos');
	idd:=idd*12;
	write(' ou ',idd:0:0, ' meses');
	idd:=(idd/12)*52;
	write(' ou ', idd:0:0, ' semanas');
	idd:=(idd/52)*365;
	writeln(' ou ', idd:0:0, ' dias.');
end.