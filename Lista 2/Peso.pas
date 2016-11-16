program Peso_Ideal;
var h,w:real;
	g:char;
begin
	write('Entre com ''M'' para mulher e ''H'' para homem: ');
	read(g);
	write('Entre com a sua altura em metros: ');
	read(h);
		if (g='M') or (g='m')
					then begin
						w:=(62.1*h)-44.7;
						writeln('Para uma mulher de ',h:0:2,'m de altura o peso ideal é de: ',w:0:2,'kg');
					end
					else if(g='H') or (g='h')
							  then begin
								w:=(72.7*h)-58;
								writeln('Para um homem de ',h:0:2,'m de altura o peso ideal é de: ',w:0:2,'kg');
						end
						else writeln('Entre com um genero valido')
end.
