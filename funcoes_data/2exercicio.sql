/*
Você precisa exibir a data de nascimento dos clientes da tabela
TabelaClientes no formato YYYY-MM-DD.
Use a função de formatação para ajustar o formato de exibição.
*/
select nome, strftime('%Y-%m-%d',datanascimento) as data_formatada
from TabelaClientes; --Somente o ANO é maiusculo