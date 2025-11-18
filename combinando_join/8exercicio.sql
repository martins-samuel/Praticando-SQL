/*A empresa está empenhada em otimizar a eficiência operacional e melhorar a 
satisfação do cliente através de uma distribuição equilibrada de trabalho entre
seus colaboradores. A consulta deve listar os clientes de São Paulo e os colaboradores 
responsáveis por eles, incluindo os departamentos aos quais esses colaboradores pertencem.

Saída esperada:*/
select n.nome as NomeCliente,
n.cidade,
f.nomecolaborador,
d.nomedepartamento
from TabelaClientes n
inner join TabelaColaboradores f on n.id_colaborador = f.id_colaborador
inner join TabelaDepartamento d on f.id_departamento = d.id_departamento
where n.Cidade = 'São Paulo';