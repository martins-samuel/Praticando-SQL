/*
A equipe de TI da DataFinance está automatizando notificações internas para os colaboradores.
Durante os testes, foi identificado que o sistema de envio requer que os nomes dos colaboradores 
estejam em letras minúsculas para evitar problemas de compatibilidade.
Essa limitação exige que você ajuste os dados diretamente no banco de dados
para garantir que todos os nomes sigam esse padrão.
Que consulta você utilizaria para converter os nomes dos colaboradores em letras minúsculas?
*/
SELECT nomecolaborador as NomeMinusculo
from TabelaColaboradores;