/*A CuboComfort, uma empresa que vende almofadas em formato de cubo, está buscando otimizar sua logística de entregas.
 A empresa deseja calcular as distâncias em linha reta entre sua sede e a localização dos clientes para determinar se as entregas serão gratuitas ou cobradas.
Sua missão é criar uma consulta em SQL que ajude a empresa a calcular a distância euclidiana (menor distância em linha reta) entre a 
localização de cada cliente e a sede da empresa, usando as coordenadas de latitude e longitude. Para isso, você precisa aplicar a fórmula 
abaixo considerando o fator de conversão para quilômetros (111.19). A entrega será gratuita se a distância for menor que 60 km.
Fórmula da Distância Euclidiana
Para calcular a distância em linha reta entre dois pontos geográficos em quilômetros, utilize a seguinte fórmula:

alt-text: Fórmula da distância euclidiana entre dois pontos de acordo com a sua latitude e longitude. 
A distância é calculada a partir da raiz quadrada da soma dos quadrados das diferenças da latitude e 
longitude, respectivamente, do ponto de origem e ponto de destino

Onde:

lat_0 e long_0 são as coordenadas da empresa, respectivamente, (-23.588161, -46.632344).
lat_1 e long_1, são as coordenadas do cliente.
Lembre-se de utilizar SQRT para o cálculo da raiz quadrada e POWER para o cálculo da potenciação.

Solução esperada

A resposta para este problema deve ser apresentada em forma de uma tabela que liste o ID do pedido,
 a cidade do cliente, a distância calculada e o status da entrega, 
utilizando a tabela TabelaPedidos. Lembre-se de utilizar a cláusula 
CASE WHEN aprendida anteriormente para popular a coluna de StatusEntrega.
 A tabela resultante da consulta SQL deve ser a seguinte: 
*/
select id_pedido,cidadecliente,
round(sqrt(power(latitude - (-23.588161), 2) + power(longitude - (-46.632344), 2) )* 111.19, 1) as Distancia,
case when round(sqrt(power(latitude - (-23.588161), 2) + power(longitude - (-46.632344), 2) )* 111.19, 1)  < 60
	then 'Entrega gratuita'
    else 'Cobrar Entrega'
end as StatusEntrega
from TabelaPedidos;
