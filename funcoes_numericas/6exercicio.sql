 /*
A CuboComfort, uma empresa que vende almofadas em formato de cubo, deseja melhorar a experiência
de compra de seus clientes oferecendo descontos baseados na quantidade de produtos adquiridos. Para isso, 
ela precisa calcular o valor final a pagar pelos clientes, já considerando os descontos aplicados.
Sua missão é criar uma consulta em SQL que calcule o preço total que cada cliente deve pagar após aplicar 
o desconto sobre o preço normal de venda das almofadas. É essencial que o valor seja arredondado para baixo
para garantir que o cliente sempre receba o menor preço possível.

Solução esperada
A resposta para este problema deve ser apresentada em forma de uma tabela que liste o ID do pedido, a quantidade
 de almofadas vendidas, o preço unitário, o desconto aplicado (que está no formato decimal, ou seja, 0.05 = 5%) e
  o preço total a pagar, utilizando a tabela TabelaPedidos. A tabela resultante da consulta SQL deve ser a seguinte:*/
  select id_pedido,
  quantidadevendida,
  precounitario,
  desconto,
  floor((precounitario * quantidadevendida) * (1 - desconto)) as preco_total 
  from TabelaPedidos;
  