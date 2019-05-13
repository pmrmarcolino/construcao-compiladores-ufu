program micro09;
var
 	preco,venda,novopreco : real;

begin
	write("Digite o preco: ");
 	readln(preco);
 	write("Digite a venda: ");
 	readln(venda);
 	if((venda < 500) or (preco < 30)) then
 	begin
 		novopreco := preco + ((10/100) * preco);
 	end

 	else
 	begin 
 		if (((venda >= 500) and (venda < 1200)) or ((preco >= 30) and (preco < 80))) then
 		begin
 			novopreco := preco + ((15/100)*preco) ;
 		end
 		else 
 		begin
 			if ((venda >= 1200) or (preco >= 80)) then
 			begin
 			novopreco := preco - ((20/100)*preco);
 			end
 		end	
 	writeln("O novo preco eh", novopreco);
 	end
end
