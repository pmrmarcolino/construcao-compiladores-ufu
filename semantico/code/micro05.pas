program micro05;
var
	nome : string;
	sexo : char;
	x, h, m : integer;
begin
	for x := 1 to 5 do
	begin
		write("Digite o nome: ");
		readln(nome);
		write("H - Homem ou M - Mulher: ");
		readln(sexo);
		case sexo of
			"H" : h := h+1;
			"M" : m := m+1;		
		end
	end
	writeln("Foram inseridos ",h," Homens");
	writeln("Foram inseridas ",m," Mulheres");
end