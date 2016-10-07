program tempo;
var tmp,hr,sec,min: longint;
begin
	writeln('Entre com a duração do evento em segundos.');
	read(tmp);
	hr:=(tmp div 3600);
	sec:=(tmp mod 3600);
	min:=sec div 60;
	sec:= (sec mod 60);
	writeln('A duração do evento foi de ',hr,' horas, ',min,' minutos e ',sec,' segundos.');
end.
