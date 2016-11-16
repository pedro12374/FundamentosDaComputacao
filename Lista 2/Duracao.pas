program Duracao;
var hr_ini,min_ini,hr_fim,min_fim,min_final,hr_final: real;
begin
	writeln('Entre com uma com a hora de inicio de um jogo e após o enter os minutos');
	readln(hr_ini,min_ini);
	writeln('Entre com uma com a hora de encerramento de um jogo e após o enter os minutos');
	readln(hr_fim,min_fim);
	min_final:=min_fim-min_ini;
	hr_final:= hr_fim - hr_ini;
	if(min_final<=0)
		then begin
				min_final:=min_final+60;
				hr_final:=hr_final-1;
			end;
	if (hr_final<=0)
		then begin
			hr_final:=hr_final+24;
			writeln('O evento durou ',hr_final:0:2,' horas e ',min_final:0:2,' minutos.');
		end
		else write ('O evento durou ',hr_final:0:2,' horas e ',min_final:0:2,' minutos.');
end.
