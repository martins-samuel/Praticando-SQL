/*O setor financeiro quer entender o comportamento dos clientes em relação aos pagamentos
realizados para diferentes tipos de empréstimos. Como parte desse estudo, é necessário 
calcular a média dos valores pagos para cada tipo de empréstimo.
Escreva uma consulta SQL que exiba o tipo de empréstimo e a média dos valores pagos pelos clientes,
utilizando subconsultas para realizar o cálculo.
Saída esperada:*/
select tipo, 
(select avg(valor)
from TabelaPagamentos
where TabelaPagamentos.id_emprestimo = TabelaEmprestimo.id_emprestimo and Status = 'Pago') as PagamentoMedio
from TabelaEmprestimo;

