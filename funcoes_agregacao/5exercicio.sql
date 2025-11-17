/*O setor de Recursos Humanos precisa saber quantos colaboradores estão ativos
 no sistema para controle de headcount e planejamento de contratações futuras.
Quantos colaboradores estão registrados na empresa atualmente?
Saída esperada:*/
select count(id_colaborador) as TotalColaboradores 
from TabelaColaboradores;