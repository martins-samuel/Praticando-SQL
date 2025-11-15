/* 
Você precisa identificar todos os empréstimos ativos no sistema. 
Considere que a tabela TabelaEmprestimo possui uma coluna 
Status que indica se o empréstimo está ativo (TRUE) ou não (FALSE). 
Crie uma consulta para listar apenas os empréstimos ativos.*/
SELECT *
from TabelaEmprestimo 
where Status = TRUE; 
