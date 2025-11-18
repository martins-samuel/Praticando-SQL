/*
O banco deseja recompensar clientes que quitaram todos os seus empréstimos com benefícios exclusivos,
como taxas reduzidas e maiores limites de crédito. Para isso, é necessário identificar quais clientes 
não possuem pagamentos pendentes.
Crie uma consulta SQL que liste os clientes com todos os empréstimos quitados, 
utilizando subconsulta para verificar pendências de pagamento.
*/
select nome, email, valor 
from TabelaClientes
join TabelaEmprestimo on TabelaClientes.id_cliente = TabelaEmprestimo.id_cliente 
where not EXISTS (
select 1
from TabelaPagamentos
where TabelaPagamentos.id_emprestimo = TabelaEmprestimo.id_emprestimo and Status != 'Pago');