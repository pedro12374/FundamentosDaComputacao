program troca;
var A,B,C,T : Integer;
begin
	writeln('Entre com 3 inteiros a serem embaralhados');
	read(A,B,C);
	T:=A;
	A:=B;
	B:=C;
	C:=T;
	writeln('Os valores inseridos são: ',A,' ',B,' ',C);
end.
