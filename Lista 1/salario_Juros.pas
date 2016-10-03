program salarioc_Juros;
var sal,bon,jur: Real;
begin
	write('Entre com o salario do funcionario: ');
	readln(sal);
	bon:= (sal*(8/100));
	jur:= bon*(11/100);
	sal:=sal + bon - jur ;
	write('O salario liquido é de: ',sal:6:2 , ' a bonificação é de: ',bon:6:2, ' e os total de impostos é: ',jur:6:2);
end.


