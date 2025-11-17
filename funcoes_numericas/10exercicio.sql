/*Agora, a sua missão é calcular novamente a distância euclidiana (menor distância em linha reta) que aprendemos pela fórmula 
abaixo e definir que a entrega será gratuita se a distância for menor que 60 km, caso contrário, o valor de frete será de R$ 50 reais por caixa.
Fórmula da Distância Euclidiana

Para calcular a distância em linha reta entre dois pontos geográficos em quilômetros, utilize a seguinte fórmula:

alt-text: Fórmula da distância euclidiana entre dois pontos de acordo com a sua latitude e longitude. 
A distância é calculada a partir da raiz quadrada da soma dos quadrados das diferenças da latitude e longitude, 
respectivamente, do ponto de origem e ponto de destino

Onde:

lat_0 e long_0 são as coordenadas da empresa, respectivamente, (-23.588161, -46.632344).
lat_1 e long_1, são as coordenadas do cliente.
Lembre-se de utilizar SQRT para o cálculo da raiz quadrada e POWER para o cálculo da potenciação. E para o cálculo das caixa a função CEIL.
Solução esperada
A resposta para este problema deve ser apresentada em forma de uma tabela que liste o ID do pedido, a cidade do cliente,
 a distância calculada e o frete a pagar, utilizando a tabela TabelaPedidos. A tabela resultante da consulta SQL deve ser a seguinte:
*/
SELECT id_pedido,cidadecliente,
	round((sqrt(power(latitude - (-23.588161),2) + power(longitude - (-46.632344),2))*111.19),1) AS Distancia,
  case 
  		when round((sqrt(power(latitude - (-23.588161),2) + power(longitude - (-46.632344),2))*111.19),1) > 60
      	then ceil(quantidadevendida/8.0)*50 
      	else 0
  end as frete 
from TabelaPedidos;