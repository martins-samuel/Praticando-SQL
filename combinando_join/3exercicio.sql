/*
Para melhorar o acompanhamento e a gestão dos relacionamentos com clientes,
a empresa deseja um relatório que detalhe quais colaboradores estão responsáveis
por cada cliente. Importante também é identificar colaboradores que ainda não possuem
clientes atribuídos, para possível redistribuição de tarefas ou para fins de treinamento.
Saída esperada:
*/
SELECT c.NomeColaborador, cl.Nome AS NomeCliente
FROM TabelaClientes cl
RIGHT JOIN TabelaColaboradores c ON cl.id_colaborador = c.id_colaborador;