
/*
A organização dos registros de pagamentos está sendo aprimorada pela equipe financeira 
para tornar o sistema mais eficiente. Para melhorar a visualização e facilitar consultas,
foi solicitado que cada pagamento receba um identificador único baseado no status e no ID do pagamento
. Por exemplo, pagamentos com status "Pago" podem gerar identificadores como "PagP01".
Qual consulta SQL poderia ser usada para gerar um identificador único para cada pagamento, 
exibindo o status e o ID do pagamento concatenados?
*/
SELECT id_pagamento,
SUBSTR(Status, 1, 3) || id_pagamento AS IdentificadorPagamento
FROM TabelaPagamentos;