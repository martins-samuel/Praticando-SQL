/*
A tarefa de revisar os relatórios internos da DataFinance faz parte de uma atualização nos processos de gestão. 
Durante uma reunião, foi decidido que os nomes dos departamentos precisam ser simplificados para melhorar 
a clareza nos relatórios. Um exemplo dessa mudança é o setor de "Recursos Humanos",
que passará a ser exibido como "RH".
Que consulta SQL poderia ser utilizada para ajustar os nomes exibidos,
substituindo "Recursos Humanos" por "RH"?
*/
SELECT replace(nomedepartamento,'Recursos Humanos','RH') from TabelaDepartamento;