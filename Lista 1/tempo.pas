program tempo;
var tmp,hr,sec,min: integer;
begin
	writeln('Entre com a duração do evento em segundos.');
	read(tmp);
	hr:=(tmp div 3600);
	min:=(tmp -hr*3600) div 60;
	sec:=((tmp -hr*3600) - min*60);
	writeln('A duração do evento foi de ',hr,' horas, ',min,' minutos e ',sec,' segundos.');
end.
