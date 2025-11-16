/*
O time de marketing precisa identificar o ano de nascimento dos clientes para uma campanha segmentada. 
Crie uma consulta SQL que extraia o ano da coluna DataNascimento na tabela TabelaClientes.
*/
SELECT nome,
strftime('%Y',datanascimento) as AnoDoNascimento
from TabelaClientes;