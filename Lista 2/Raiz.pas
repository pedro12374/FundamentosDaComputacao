program Raiz;
var x1,x2,a,b,c,del: real;
begin
	writeln('Entre com o valor de a,b e c respectivamente');
	read(a,b,c);
	if (a = 0)
		then 
		begin 
		writeln('Paro com isso ai')
		end
	else begin
	del:= (sqr(b)-(4*a*c));
	if(del<0)
		then writeln('Não existe raiz real')
		else if(del = 0)
		then begin
			x1:=(-b/(2*a));
			writeln('A raiz do polinomio ',a:0:0,'x^2+',b:0:0,'x+',c:0:0,' é ', x1:0:2);
		end
			else if(del>0)
			then begin
				x1:=(-b+sqrt(del))/(2*a);
				x2:=(-b-sqrt(del))/(2*a);
				writeln('As raizes do polinomio ',a:0:0,'x^2+',b:0:0,'x+',c:0:0,' são ',x1:0:2,' e ',x2:0:2);
			end


	end
end.
