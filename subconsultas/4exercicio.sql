/*O banco está planejando uma campanha de marketing para clientes com alto potencial financeiro.
Para isso, é necessário identificar quais possuem uma pontuação de crédito acima da média,
tornando-os candidatos a ofertas especiais.
Qual consulta SQL, você utilizaria para listar os nomes e as pontuações dos clientes com score
superior à média geral?
Saída esperada:*/
select nome c, pontuacao 
from TabelaClientes c
JOIN
    TabelaScoreCredito sc ON c.id_cliente = sc.id_cliente
WHERE
    sc.pontuacao > (
        SELECT AVG(pontuacao)
        FROM TabelaScoreCredito );