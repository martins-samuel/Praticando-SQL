/*O time de análise de risco quer entender qual foi o menor valor de empréstimo 
concedido para avaliar se é viável oferecer valores ainda menores para um novo produto de microcrédito.
Qual é o menor valor de empréstimo já concedido?
Saída esperada:
*/ 
SELECT min(valor) as menorEmpréstimo 
from TabelaEmprestimo;