/*O setor de Recursos Humanos precisa comparar a competitividade salarial e 
analisar possíveis ajustes. Assim, estão revisando os salários dos colaboradores 
e identificando discrepâncias nos valores pagos. Como parte dessa análise, é 
necessário identificar qual é o maior salário registrado em cada departamento.
Crie uma consulta para identificar o maior salário em cada departamento,
 exibindo o nome do departamento e o valor do maior salário.

Saída esperada:*/
select nomedepartamento,
(select max(salario)
 from TabelaColaboradores
 where TabelaColaboradores.id_departamento = TabelaDepartamento.id_departamento)
from TabelaDepartamento;
