/*
A equipe de suporte quer saber a idade atual dos clientes com base na coluna DataNascimento. 
Crie uma consulta SQL que calcule a idade dos clientes.
*/
SELECT nome,
(strftime('%Y', 'now') - strftime('%Y', DataNascimento)) - 
(strftime('%m', 'now') < strftime('%m', DataNascimento)) AS Idade
from TabelaClientes;