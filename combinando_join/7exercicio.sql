/*A empresa deseja visualizar todos os empréstimos realizados, 
seus valores e status (Ativo/Inativo), independentemente do cliente.*/ 
select Tipo as TipoEmprestimo,
Valor,
case 
	when Status then 'Ativo'
    else 'Inativo'
end as Status
from TabelaEmprestimo;