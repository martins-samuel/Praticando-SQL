/*
O setor financeiro precisa determinar a média salarial dos colaboradores para planejar reajustes,
 benefícios e futuros investimentos em folha de pagamento.

Qual é a média salarial dos colaboradores da empresa?
Saída esperada:
*/ 
select round(avg(salario),1) as MediaSalarial 
from TabelaColaboradores;