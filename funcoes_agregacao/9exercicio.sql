/*O time de vendas deseja compreender melhor a distribuição dos valores emprestados e 
a quantidade de contratos firmados para cada tipo de empréstimo. Essa análise permitirá 
identificar quais modalidades são mais procuradas pelos clientes e quais apresentam maior 
retorno financeiro para a instituição.
Qual é o total de valores concedidos e a quantidade de empréstimos firmados por tipo de empréstimo?*/
select tipo, 
sum(valor) as TotalValor,
count(*) as Quantidade_de_emprestimo
from TabelaEmprestimo
group by tipo;