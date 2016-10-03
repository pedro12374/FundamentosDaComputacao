program inverter;
var n,uni,des,cen,mil,p1,p2: integer;
begin
	writeln('Entre com um numero inteiro de 4 digitos a ser invertido.');
	read(n);
	mil:=n mod 10;
	p1:=n div 10;
	cen:=p1 mod 10;
	p1:=p1 div 10;
	des:=p1 mod 10;
	uni:=p1 div 10;
	writeln('O inverso de ',n,' é ',mil,cen,des,uni);
end.