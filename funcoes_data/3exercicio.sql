/*
A equipe financeira precisa treinar a geração de relatórios que envolvem operações com datas no banco de dados.
 Na tabela TabelaEmprestimo, temos a coluna DataInicio (data de início do empréstimo) e a coluna Prazo (quantidade de dias do empréstimo).
Sua tarefa é criar uma consulta SQL que, usando funções de data, calcule quantos dias existem entre a
 DataInicio e a data correspondente ao término do empréstimo (ou seja, DataInicio + Prazo).
O objetivo desse exercício é que você pratique a manipulação de datas no SQL. Embora a coluna Prazo
 já contenha o número de dias, ela deve ser utilizada como gabarito para que você valide se sua consulta está correta. 
O foco aqui não é obter um valor novo, mas sim desenvolver sua habilidade em trabalhar com funções de data.
*/
SELECT id_emprestimo, 
       JULIANDAY(DATE(DataInicio, '+' || Prazo || ' days')) - JULIANDAY(DataInicio) AS DiasTotais

--OBS: No SqlITE Não existe a função datediff
from TabelaEmprestimo;