program idade3;
var idd,mes,anos,dias: integer;
begin
	writeln('Qual a sua idade em dias kerido');
	read(idd);
	anos:=idd / 365;
	mes:=(idd - 365*anos) / 30;
	dias:= ((idd - 365*anos) - 30*mes);
	writeln('Você tem ',anos,' anos,',mes,' meses,',dias,' dias de uma fodendo vida.');
end.
