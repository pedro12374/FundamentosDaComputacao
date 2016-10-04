program troco;
var trc,cem,cinq,vin,des,cinc,dois,um: longint;
begin
	writeln('Entre com o valor a ser decomposto.');
	read(trc);
	cem:=trc div 100;
	cinq:=(trc -cem*100) div 50;
	vin:=((trc-cem*100) -cinq*50) div 20;
	des:=(((trc-cem*100) -cinq*50)-vin*20) div 10;
	cinc:=((((trc-cem*100) -cinq*50)-vin*20)-des*10) div 5;
	dois:=(((((trc-cem*100) -cinq*50)-vin*20)-des*10)-cinc*5) div 2;
	um:=((((((trc-cem*100) -cinq*50)-vin*20)-des*10)-cinc*5)-dois*2);
	writeln(trc,' pode ser decomposto em ',cem,' notas de 100, ',cinq,' notas de 50, ',vin,' notas de 20, ',des,' notas de 10, ',cinc,' notas de 5, ',dois,' notas de 2, ',um,' notas de 1');
end.