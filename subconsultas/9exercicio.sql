/*
O banco está analisando a distribuição de crédito entre diferentes regiões para 
planejar estratégias de expansão e alocar recursos. É necessário entender quais 
cidades concentram os maiores valores de empréstimos concedidos, permitindo priorizar
essas regiões em futuras campanhas de marketing e investimentos.
Como você criaria uma consulta SQL para calcular o valor total dos empréstimos
por cidade, utilizando subconsultas?
*/
select c.cidade,
(select sum(e.valor)
from TabelaEmprestimo e
where e.id_cliente in (
  SELECT cl.id_cliente
  from TabelaClientes cl
  where cl.cidade = c.cidade)) as ValorTotalEmprestimos
from TabelaClientes c
group by c.Cidade;