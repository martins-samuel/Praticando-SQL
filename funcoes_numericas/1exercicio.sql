/*
A empresa que vende almofadas em formato de cubo, CuboComfort , deseja fazer uma análise financeira mensal para o ano de 2024.
 Ela possui um registro detalhado das vendas por mês, incluindo a quantidade de almofadas vendidas, o preço unitário de venda e o custo unitário de produção.
Sua missão é criar uma consulta em SQL que calcule a receita e o custo para cada mês de 2024 utilizando 
a tabela TabelaVendasMensais e ajudando na tomada de decisões estratégicas da empresa.

Solução esperada:
A resposta para essa análise deve ser apresentada em forma de uma tabela que liste cada mês, ano, receitas 
(produto da quantidade pelo preço unitário) e despesas (produto da quantidade pelo custo unitário). 
A tabela resultante da consulta SQL deve ser a seguinte:
*/
select mes,
ano,
(precounitario * quantidade) as Receitas,
(quantidade * custounitario) AS despesas 
from TabelaVendasMensais;