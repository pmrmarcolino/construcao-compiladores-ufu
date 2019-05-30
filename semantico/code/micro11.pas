program micro11;
function verifica (n:integer) : integer;
begin
	if n > 0 then
	begin
		verifica := 1 ;
	end
	else
	begin 
		if n < 0 then
		begin
			verifica := (-1) ;
		end
		else
		begin
			verifica := 0;
		end
	end	
end
var
numero,x : integer;
begin
 	write("Digite um numero: ");
 	readln(numero);
 	x := verifica(numero);
 	if x = 1 then
 	begin
 		writeln("Numero positivo");
 	end
 	else
 	begin 
 		if x = 0 then
 		begin
 			writeln("zero");
 		end
 		else
 		begin 
 			writeln("numero negativo");
 		end
 	end		
end