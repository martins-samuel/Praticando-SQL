/*A gerência deseja uma lista detalhada que mostre o nome de cada colaborador, 
seu email e o nome do departamento ao qual pertence.*/
select c.nome as nomecolaborador,
c.emailcolaborador as EmailColaborador, 
d.nomedepartamento as nomedepartamento
from TabelaColaboradores c 
full JOIN TabelaDepartamento d on c.id_departamento = d.id_departamento;