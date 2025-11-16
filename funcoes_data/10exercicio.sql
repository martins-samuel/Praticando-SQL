/*
A equipe de planejamento precisa calcular o próximo pagamento de cada
empréstimo registrado na tabela TabelaEmprestimo. O próximo pagamento será calculado 
a partir da data de pagamento anterior, com base em um intervalo fixo de 30 dias.
Crie uma consulta SQL que exiba o próximo pagamento para cada empréstimo.
*/
select id_emprestimo,datainicio, DATE(datainicio, '+30 days' ) as DataProximoPagamento
from TabelaEmprestimo;