/*
A CuboComfort, buscando aprimorar sua análise financeira para o ano de 2024, deseja calcular a margem de lucro bruto mensal.
 Este indicador ajudará a empresa a entender melhor a rentabilidade de suas operações.
Sua missão é criar uma consulta em SQL que calcule a margem de lucro bruto (em porcentagem) para cada mês de 2024 
utilizando a tabela TabelaVendasMensais. Este indicador mostra a porcentagem de receita que se transforma em lucro 
após a dedução dos custos diretos associados à produção das almofadas.

Solução esperada
A resposta para esta análise deve ser apresentada em forma de uma tabela que liste 
cada mês, ano, e a margem de lucro bruto, arredondada para uma casa decimal
. A tabela resultante da consulta SQL deve ser a seguinte:*/
select mes,ano, round(100.0 * ((precounitario * quantidade) - (quantidade * custounitario)) / 
                      (quantidade * precounitario),1) as margemlucrobruto
from TabelaVendasMensais;