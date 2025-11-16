/*
Durante uma auditoria, o setor financeiro identificou inconsistências nos 
registros de tipos de empréstimos. Alguns registros possuem espaços extras no início ou
no final dos valores, o que está causando problemas em relatórios e sistemas integrados.
Sua missão é corrigir essas inconsistências, removendo os espaços extras nos valores da coluna Tipo.
Qual consulta você utilizaria para exibir os tipos de empréstimos já padronizados?
*/
SELECT id_emprestimo, 
trim(tipo) as tipo
from TabelaEmprestimo;