/*A equipe de crédito deseja saber qual foi o maior valor de empréstimo concedido até o momento,
a fim de compreender os limites aprovados e identificar possíveis ajustes na política de crédito.
Qual é o maior valor de empréstimo concedido pela instituição?
Saída esperada:*/ 
select round(max(valor),1) as MaiorEmprestimo 
from TabelaEmprestimo;