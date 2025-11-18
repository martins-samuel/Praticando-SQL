/*A empresa precisa de um relatório detalhado apresentando quais clientes possuem empréstimos,
destacando quais empréstimos ainda não foram associados a nenhum cliente e os clientes que não
possuem empréstimos. Este relatório ajudará a equipe financeira a 
avaliar a eficácia das políticas de crédito e identificar oportunidades de negócios adicionais.*/
select c.nome as NomeCliente,
E.tipo as tipoEmprestimo,
E.valor 
from TabelaClientes c
full join TabelaEmprestimo e on c.id_cliente = e.id_cliente;
