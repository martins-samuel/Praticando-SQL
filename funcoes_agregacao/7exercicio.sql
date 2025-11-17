/*O gerente de TI quer entender melhor como os salários estão distribuídos entre os diferentes 
departamentos para avaliar os custos operacionais e tomar decisões estratégicas sobre alocações de orçamento.
Qual é o total de salários pagos por departamento?

Saída esperada:*/
SELECT id_departamento, sum(salario) as TotalSalario 
from TabelaColaboradores
 GROUP by id_colaborador;