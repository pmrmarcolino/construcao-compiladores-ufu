program micro10;
function fatorial (n:integer) : integer;
begin
	if(n <= 0) then
	begin
		fatorial := 1 ;
	end
	else
	begin
		fatorial := n * fatorial(n-1);
	end	
end

var
numero,fat : integer;
begin
	write("Digite um numero: ");
	readln(numero);
	fat := fatorial(numero);
	writeln("O fatorial de ", numero, "eh", fat);
end