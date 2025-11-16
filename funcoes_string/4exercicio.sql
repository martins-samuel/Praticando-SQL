/*
A liderança da DataFinance solicitou um relatório detalhado dos responsáveis pelos departamentos da empresa.
Atualmente, os dados estão separados, mas o setor de Recursos Humanos precisa exibir o nome completo do colaborador,
seguido de seu cargo no departamento, em uma única coluna.
Que consulta SQL poderia ser criada para apresentar
essas informações de maneira clara e organizada?
*/
select concat (nomecolaborador,' - ',cargo)as nome_completo_cargo
from TabelaColaboradores