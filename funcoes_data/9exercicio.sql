/*
Você precisa verificar quais empréstimos estão vencidos com base na data atual. 
Use as funções de data para criar uma consulta que exiba "Vencido" ou "No Prazo"
 para cada empréstimo na tabela TabelaEmprestimo.
*/
SELECT id_emprestimo, 
       CASE 
           WHEN JULIANDAY(DATE(DataInicio, '+' || Prazo || ' days')) < JULIANDAY('now') THEN 'Vencido'
           ELSE 'No Prazo'
       END AS StatusEmprestimo
FROM TabelaEmprestimo;