/*
Você tem a missão importante de garantir que todos os nossos colaboradores estejam corretamente
associados aos departamentos da empresa. Sua tarefa é criar uma consulta SQL que revele onde cada
um de nossos colegas de equipe trabalha, mostrando o nome do colaborador ao lado do departamento 
ao qual está vinculado.
*/
SELECT f.nomecolaborador,
d.NomeDepartamento
from 
TabelaColaboradores as f 
inner join TabelaDepartamento as d on f.id_departamento = d.id_departamento;