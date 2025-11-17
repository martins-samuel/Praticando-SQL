/*A CuboComfort está explorando oportunidades de crescimento a longo prazo. Para isso, deseja calcular 
o crescimento projetado das vendas de almofadas para os próximos cinco anos com base em uma taxa de crescimento composta estimada.
Sua missão é criar uma consulta em SQL que ajude a empresa a projetar o número de almofadas que espera vender ao longo do 5º ano,
começando com uma base de vendas conhecida e uma taxa de crescimento anual específica.

Solução esperada:
A resposta para este desafio deve ser apresentada em forma de uma tabela que liste o ano base,
a quantidade de vendas base, e a projeção de vendas após cinco anos, utilizando a tabela TabelaEstimativaCrescimento.
A tabela resultante da consulta SQL deve ser assim:*/ 
select ano,vendasbase, floor(power(1+taxacrescimento,5) * vendasbase ) as VendasProximos5anos 
from TabelaEstimativaCrescimento;