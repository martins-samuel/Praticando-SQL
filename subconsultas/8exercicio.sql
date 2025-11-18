/*A diretoria precisa de um relatório consolidado que relacione os clientes às
suas contas bancárias e respectivos saldos. Esse relatório será utilizado para 
apresentar uma visão geral da base de clientes e do desempenho financeiro das contas.
Como você criaria uma consulta que combine os dados de clientes, contas e saldos, utilizando subconsultas?
Saída esperada:*/
select nome,
  (select numeroconta
   from TabelaConta 
   where TabelaConta.id_conta = TabelaClienteConta.id_conta) as numeroconta,
   (SELECT tipoconta 
   from TabelaConta
   where TabelaConta.id_conta = TabelaClienteConta.id_conta) as tipoconta,
   (SELECT saldo
   from TabelaConta
   where TabelaConta.id_conta = TabelaClienteConta.id_conta) as saldo
from TabelaClientes
join TabelaClienteConta on TabelaClientes.id_cliente = TabelaClienteConta.id_cliente;