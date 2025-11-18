/*A empresa quer focar em clientes de alto valor para otimizar suas estratégias de relacionamento 
e oferecer produtos e serviços adicionais ajustados às necessidades desses clientes. Para isso,
é crucial identificar quais clientes têm acumulado grandes somas, ultrapassando $10,000, em empréstimos.*/
SELECT cl.Nome AS Cliente, SUM(emp.Valor) AS TotalEmprestimos
FROM TabelaClientes cl
JOIN TabelaEmprestimo emp ON cl.id_cliente = emp.id_cliente
GROUP BY cl.Nome
HAVING SUM(emp.Valor) > 10000;