program Decresce;
var n1,n2,n3,n4,tmp: integer;
begin
	writeln('Entre com tres numeros em ordem crescente');
	read(n1,n2,n3);
	writeln('Entre com um quarto numero inteiro');
	read(n4);
	if(n4>n1) and (n4>n2) and (n4>n3)
		then writeln(n4,n3,n2,n1)
		else if(n4<n1) and (n4>n2) and (n4>n3)
			then writeln(n3,n2,n1,n4)
			else if(n4>n1) and (n4<n2) and (n4>n3)
				then writeln(n3,n2,n4,n1)
				else if(n4<n1) and (n4<n2) and (n4>n3)
					then writeln(n3,n4,n2,n1)
					else if(n4<n1) and (n4<n2) and (n4<n3)
						then writeln(n4,n3,n2,n1)
end.