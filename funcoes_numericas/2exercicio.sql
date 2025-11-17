/*A CuboComfort deseja fazer uma nova análise financeira para o ano de 2024.
 Ela precisa calcular o lucro bruto mensal em 2024 para entender melhor suas operações financeiras.
Sua missão é criar uma consulta em SQL que calcule este indicador dado pela subtração do custo total 
das almofadas vendidas da receita total gerada pelas vendas em cada mês utilizando a tabela TabelaVendasMensais.

Solução esperada
A resposta para esta análise deve ser apresentada em forma de uma tabela que liste cada mês,
 ano e o lucro bruto calculado. A tabela resultante da consulta SQL deve ser a seguinte:*/
 select mes,ano,(precounitario * quantidade)- (custounitario * quantidade)  as Lucro_Bruto
 from TabelaVendasMensais;