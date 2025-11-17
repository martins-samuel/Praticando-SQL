
A equipe financeira deseja realizar um levantamento do total de valores concedidos em empréstimos. 
Esses dados são essenciais para analisar o impacto financeiro da instituição e traçar estratégias para novos produtos de crédito.
Qual é o total de valores concedidos em empréstimos até o momento?*/
select sum(valor) as TotalEmprestimos
from TabelaEmprestimo;