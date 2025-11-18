/*A empresa precisa de um relatório detalhado sobre os dados de contato dos clientes 
para melhorar as estratégias de comunicação. A informação do telefone é essencial 
para a equipe de marketing, e sua tarefa é assegurar que possamos definir quem precisa
de atualizações nos registros de contato.
Saída esperada:*/
select  c.id_cliente,nome,t.telefone
from TabelaClientes as c 
left join TabelaTelefones as t on c.id_cliente = t.id_cliente