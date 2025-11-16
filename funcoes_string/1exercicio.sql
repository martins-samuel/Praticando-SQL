/*
A empresa DataFinance está desenvolvendo relatórios detalhados para análise de sua base de clientes. 
Um dos requisitos é padronizar os nomes dos clientes em letras maiúsculas, 
facilitando a leitura e evitando inconsistências em documentos oficiais.
Sua missão é criar uma consulta SQL que atenda a essa necessidade, 
garantindo que os relatórios sejam exibidos no formato padronizado.
Com base nesse requisito, escreva uma consulta SQL que exiba todos os nomes 
dos clientes no formato padronizado em maiúsculas.
*/
select UPPER(Nome) as NomeMaisculo 
from TabelaClientes;