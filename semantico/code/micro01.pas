program micro01;
var
	cel,far: real;
begin
	writeln("Tabela de conversao: Celsius -> Fahrenheit");
	writeln("Digite a temperatura em Celsius:");
	readln(cel);
	far := (9*cel+160)/5;
	writeln("A nova temperatura eh:", far, "F");
end