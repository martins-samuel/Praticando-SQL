/*
A equipe de crédito precisa identificar empréstimos 
concedidos entre R$ 10.000 e R$ 50.000 nas categorias "Consignado" e "Automóvel" para 
avaliar a performance dessas linhas de crédito.
Liste os empréstimos que possuem valores entre R$ 10.000 e R$ 50.000 e 
pertencem às categorias "Consignado" ou "Automóvel".
*/
select id_emprestimo,tipo,valor
from TabelaEmprestimo
where tipo in ('Consignado','Automóvel') 
and valor BETWEEN 10000 and  50000; 
