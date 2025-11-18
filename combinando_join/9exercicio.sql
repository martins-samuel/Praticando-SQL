/*
A empresa deseja entender melhor o comportamento dos empréstimos de seus clientes
em relação à média geral de valores de empréstimo. O objetivo é identificar clientes 
cujos valores de empréstimo se destacam, seja por estarem significativamente acima ou abaixo da média geral,
para possíveis revisões de políticas de crédito ou ações de marketing específicas.
*/
select c.nome as NomeCliente,
e.valor as ValorEmprestimo 
from TabelaClientes c
join TabelaEmprestimo e on c.id_cliente = e.id_cliente
where e.Valor > (select avg(valor) from TabelaEmprestimo) or e.Valor < (SELECT avg(valor) from TabelaEmprestimo);