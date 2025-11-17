/*A equipe de vendas deseja saber quais categorias de empréstimos ultrapassaram R$ 20.000 em 
valor total concedido, para identificar quais linhas de crédito são mais populares e rentáveis.
Quais categorias de empréstimos possuem um total concedido superior a R$ 20.000?

Saída esperada:*/

select tipo,sum(valor) as TotalPorTipo
from TabelaEmprestimo
group by tipo
HAVING TotalPorTipo > 20000;
