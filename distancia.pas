program distancia;
var x1,x2,y1,y2,d: Real;
begin
	write('Entre com x1 e y1 respectivamente: ');
	readln(x1,y1);
	write('Entre com x2 e y2 respectivamente: ');
	readln(x2,y2);
	d:=sqrt(((x2-x1)*(x2-x1))+((y2-y1)*(y2-y1)));
	write('A distancia entre (',x1:0:2,',',y1:0:2,') e (',x2:0:2,',',y2:0:2,') é de: ', d:0:2); 
end.
