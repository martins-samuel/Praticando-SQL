/*
Você quer listar os empréstimos registrados entre 
2023-01-01 e 2023-03-31 na tabela TabelaEmprestimo. 
Crie uma consulta SQL para exibir esses registros.
*/
select *
from TabelaEmprestimo
where datainicio BETWEEN '2023-01-01' and '2023-03-31';