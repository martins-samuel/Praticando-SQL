/*
A equipe de análise de risco deseja identificar clientes que possuem uma pontuação de 
crédito abaixo de 700. Esses clientes podem precisar de acompanhamento adicional para evitar 
inadimplência e receber orientações sobre planejamento financeiro.
Liste os clientes que possuem uma pontuação de crédito menor ou igual a 700.
*/
select id_cliente,pontuacao,fonte
from TabelaScoreCredito
where pontuacao <= 700;
--WHERE NOT (Pontuacao > 700);