/*
Neste desafio, você irá aprimorar a apresentação dos dados de empréstimos para facilitar a leitura e a interpretação 
rápida das informações essenciais. Usando funções de manipulação de strings e formatação numérica no SQL, 
você criará uma descrição formatada para cada empréstimo listado na tabela Empréstimo.
O objetivo é combinar as informações de tipo, status e valor do empréstimo em uma única string 
formatada que seja clara, informativa e estéticamente agradável.
*/
select concat(tipo,' - ',status,' - ','R$',valor) as DescricaoEmprestimo
from TabelaEmprestimo;