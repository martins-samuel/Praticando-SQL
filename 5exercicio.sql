/*
O gerente precisa saber quais colaboradores recebem um salário superior a R$5.000 para 
planejar um ajuste salarial. Utilize a tabela TabelaColaboradores e filtre os resultados 
para incluir apenas os colaboradores que atendam a esse critério.(Atentar somente valores superiores)
*/
SELECT nomecolaborador ,salario
from TabelaColaboradores
where salario > 5000;