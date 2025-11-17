/* 
A CuboComfort, em busca de avaliar e melhorar seu desempenho de vendas, está interessada em comparar as vendas
mensais de 2024 com a média dos últimos cinco anos para cada mês correspondente. Essa análise ajudará a identificar
tendências, desvios e oportunidades de crescimento.
Sua missão é criar uma consulta em SQL que calcule a diferença absoluta entre as vendas mensais de 2024 e a média 
das vendas dos últimos cinco anos para cada mês, de forma a avaliar se houve disparidade entre os valores 
independentemente se positiva ou negativa.

Solução esperada
A resposta para esta análise deve ser apresentada em forma de uma tabela que liste cada mês,
ano e a diferença absoluta nas vendas, utilizando a tabela TabelaMetasVendasMensais. ]
A tabela resultante da consulta SQL deve ser a seguinte: */
select mes, ano, round(abs(vendasmensais - mediavendas5anos)) as DiferencaAbsolutaVendas 
from TabelaMetasVendasMensais;