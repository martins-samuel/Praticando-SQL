/*
A equipe de marketing deseja criar campanhas voltadas exclusivamente para clientes maiores de idade,
garantindo que todas as ofertas estejam em conformidade com as regulamentações.
Liste os clientes que possuem 18 anos ou mais.
*/
SELECT Nome, DataNascimento, CPF
FROM TabelaClientes
WHERE DataNascimento <= date('now', '-18 year');