/*A equipe de análise financeira precisa de uma visão consolidada dos empréstimos 
concedidos para reportar os resultados à diretoria. Para isso, será necessário calcular
indicadores como o total concedido, a média dos valores, além do maior e menor valor emprestado,
consolidando essas informações em uma única consulta.
Qual é o total, a média, o maior e o menor valor dos empréstimos concedidos?
Saída esperada:*/
SELECT 
    SUM(Valor) AS TotalEmprestimos,
    AVG(Valor) AS MediaEmprestimos,
    MAX(Valor) AS MaiorEmprestimo,
    MIN(Valor) AS MenorEmprestimo
FROM TabelaEmprestimo;