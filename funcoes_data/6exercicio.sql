/*
João, o gerente, quer saber qual será a data de vencimento de cada empréstimo, considerando o prazo em dias.
Crie uma consulta SQL que adicione o valor do prazo à data de início na tabela TabelaEmprestimo.
*/
SELECT DATE(DataInicio, '+' || Prazo || ' days') AS DataVencimento ,id_emprestimo,datainicio
from TabelaEmprestimo;