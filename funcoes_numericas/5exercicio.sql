/*A CuboComfort está agora focada em otimizar sua logística para envio de produtos. 
Para isso, ela precisa calcular o número mínimo de caixas necessárias para enviar as almofadas,
 considerando que cada caixa comporta até 8 almofadas.
Sua missão é criar uma consulta em SQL que calcule o número de caixas necessárias para uma 
amostra de 5 clientes, usando os dados de pedidos recentes. É fundamental que a 
 quantidade de caixas seja a mínima possível, pois reduzirá os custos de frete.

Solução esperada
A resposta para este problema deve ser apresentada em forma de uma tabela que liste o ID do pedido,
 a quantidade de almofadas vendidas e o número mínimo de caixas necessárias, utilizando a tabela TabelaPedidos.
A tabela resultante da consulta SQL deve ser a seguinte:*/
SELECT id_pedido,cidadecliente,
	round((sqrt(power(latitude - (-23.588161),2) + power(longitude - (-46.632344),2))*111.19),1) AS Distancia,
  case 
  		when round((sqrt(power(latitude - (-23.588161),2) + power(longitude - (-46.632344),2))*111.19),1) > 60
      	then ceil(quantidadevendida/8.0)*50 
      	else 0
  end as frete 
from TabelaPedidos;