/*
A equipe de suporte deseja filtrar clientes que residem no Rio de Janeiro ou em Salvador 
e cujo CPF começa com "6", pois esses clientes poderão receber benefícios personalizados.
Liste os clientes que moram no Rio de Janeiro ou Salvador e cujo CPF inicie com "6".

*/
select nome,cpf,cidade,estado 
from TabelaClientes
where cpf like '6%' and cidade in ('Rio de Janeiro', 'Salvador');