program Preco;
var cod, quant: Real;
begin
	writeln('Enctre com o codigo do produto e a quantidade respectivamente');
	read(cod ,quant);
	if (cod = 1001) or (cod = 0987)
		then begin
				quant:= 5.32*quant;
				writeln('Vai sair:R$ ',quant:0:2);
				end
	else if (cod = 1324) or (cod =7623)
		then begin
				quant:= 6.45*quant;
				writeln('Vai sair:R$ ',quant:0:2);
				end
	else if (cod = 6548)
		then begin
				quant:= 2.37*quant;
				writeln('Vai sair:R$ ',quant:0:2);
				end;
end.
