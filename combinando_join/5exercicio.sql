/*Para otimizar o acompanhamento financeiro e melhorar a gestão de riscos, 
a empresa deseja um relatório que vincule os clientes não apenas aos seus empréstimos,
mas também aos pagamentos realizados para esses empréstimos. Este relatório ajudará a 
equipe financeira a entender melhor a saúde financeira dos clientes e a eficácia das cobranças.*/ 
select c.nome as nomecliente,
e.tipo as tipoEmprestimo,
e.valor as ValorEmprestimo,
p.datapagamento as DataPagemnto,
p.valor as ValorPago
from TabelaClientes c 
inner join TabelaEmprestimo e on c.id_cliente = e.id_cliente
inner join TabelaPagamentos p on e.id_emprestimo = p.id_emprestimo;