program maior;
var
	num1,num2 : integer;
begin
	writeln("Digite o primeiro numero: ");
	readln(num1);
	writeln("Digite o segundo numero: ");
	readln(num2);
	if (num1 > num2) then
	begin
		writeln("O primeiro numero",num1, "eh mario que o segundo",num2);
	end
	else
	begin 
		writeln("O segundo numero ",num2, "eh maior que o primeiro ", num1);
	end	
end