/*A equipe de vendas quer planejar uma campanha específica para clientes do estado de São Paulo (SP).
Utilize a tabela TabelaClientes para listar os clientes que residem nesse estado.
Lembrar de utilzar as aspas para procurar dados do tipo char
*/
SELECT Nome
FROM TabelaClientes
where estado = 'SP';
