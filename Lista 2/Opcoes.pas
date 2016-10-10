program Opcoes;
var ent:integer;
	n1,n2,n3,n4: Real;
begin
	writeln('Menu de Opções');
	writeln('1-Somar dois números');
	writeln('2-Raiz quadrada de um números');
	writeln('3-Média de três números');
	writeln('Digite o números da opção desejada');
	read(ent);
	if(ent = 1)
		then begin
			writeln('Entre com dois numeros');
			readln(n1,n2);
			n3:=n1+n2;
			writeln('A soma de ',n1:0:2,' e ',n2:0:2,' é ',n3:0:2);
			end
		else if(ent = 2)
			then begin
				writeln('Entre com um numero');
				readln(n1);
				n2:=sqrt(n1);
				writeln('A raiz quadrada de ',n1:0:3,' é ',n2:0:3);
				end
		else if(ent = 3)
			then begin
				writeln('Entre com três número');
				readln(n1,n2,n3);
				n4:=(n1+n2+n3)/3;
				writeln('A média de ',n1:0:2,',',n2:0:2,',',n3:0:2,' é ',n4:0:2);
				end
end.