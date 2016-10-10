program Quadrante;
var x,y:integer;
begin
	writeln('Entre com um ponto x e y');
	read(x,y);
	if(x>0) and (y>0)
		then writeln('O ponto (',x,',',y,') está no primeiro quadrante')
		else if(x<0) and (y>0)
			then writeln('O ponto (',x,',',y,') está no segundo quadrante')
			else if (x<0) and (y<0)
				then writeln('O ponto (',x,',',y,') está no terceiro quadrante')
				else if(x>0) and (y<0)
					then writeln('O ponto (',x,',',y,') está no quarto quadrante')
end.