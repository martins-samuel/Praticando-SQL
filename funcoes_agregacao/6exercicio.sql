/*A equipe de análise financeira deseja verificar se a média dos valores de empréstimos pode ser calculada 
corretamente manualmente, comparando o total concedido com o número de empréstimos aprovados.
Qual é a média dos valores de empréstimos concedidos usando a soma total dividida pela quantidade de empréstimos?
Saída esperada:*/
SELECT (sum(valor)/count(id_emprestimo)) as MediaEmprestimos
from TabelaEmprestimo;