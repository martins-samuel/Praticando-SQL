/*
O setor de análise de crédito precisa padronizar os relatórios utilizados em apresentações para investidores.
Um problema identificado foi a inconsistência nas fontes de consulta do score de crédito, 
onde algumas aparecem com nomes longos, como "Boa Vista", enquanto outras são abreviadas, como "SPC".
Para garantir que todos os dados estejam uniformes,
é necessário padronizar as fontes. O nome "Serasa" deve ser convertido para "SER",
"SPC" permanece como está, e "Boa Vista" deve ser abreviado para "BOA".
Como você criaria uma consulta para gerar as abreviações
padronizadas das fontes de consulta do score de crédito?
*/
select id_score,
fonte,
replace(replace(fonte,'Serasa','SER'),'Boa Vista','BOA') as NomeAbreviado
from TabelaScoreCredito