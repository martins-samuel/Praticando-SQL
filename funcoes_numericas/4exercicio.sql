/*A CuboComfort deseja calcular desta vez o lucro líquido mensal para entender 
a real eficiência operacional após deduzir os impostos das receitas.
Sua missão é criar uma consulta em SQL que calcule o lucro líquido mensal para todos os 
meses do ano de 2024, levando em consideração que os impostos correspondem a 30% do custo total 
das almofadas vendidas. Para calcular esse indicador, você precisará utilizar a tabela 
TabelaVendasMensais e arredondar o resultado para duas casas decimais.

Solução esperada
A resposta para esta análise deve ser apresentada em forma de uma tabela que liste cada mês,
ano, e o lucro líquido calculado. A tabela resultante da consulta SQL deve ser a seguinte:*/
select mes,ano,
round((quantidade * precounitario) - (quantidade * custounitario) - (quantidade * custounitario) * 0.3,2)   
as lucro_liquido
from TabelaVendasMensais;