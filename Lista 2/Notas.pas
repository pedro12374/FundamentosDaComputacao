 program Notas;
 var n1,n2,n3,p1,p2,p3,media: real;
begin
	writeln('Entre com as notas');
	readln(n1,n2,n3);
	writeln('Entre com os respectivos pesos');
	readln(p1,p2,p3);
	media := (n1*p1+n2*p2+n3*p3)/(p1+p2+p3);
	if (media >= 8.0)
		then writeln('Sua media é de: ',media:0:2,' e seu conceito é ''A''')
			else if(media >=7.0) and (media < 8.0)
				then writeln('Sua media é de: ',media:0:2,' e seu conceito é ''B''')
					else if(media >=5.0) and (media < 7.0)
						then writeln('Sua media é de: ',media:0:2,' e seu conceito é ''C''')
						else if(media >=0.0) and (media < 5.0)
							then writeln('Sua media é de: ',media:0:2,' e seu conceito é ''D''');

end.