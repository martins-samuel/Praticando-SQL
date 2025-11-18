# 🔗 Combinando Dados com Joins (SQL)

Este diretório do meu portfólio é dedicado a exemplos e conceitos sobre a combinação de dados relacionais. O objetivo é demonstrar como unificar informações distribuídas em múltiplas tabelas utilizando as diferentes cláusulas de junção (JOINs) do SQL.

---

## 🤝 Tipos de Junções Abordadas

* **INNER JOIN**
    * Retorna apenas os registros que possuem valores correspondentes em **ambas** as tabelas (interseção).

* **LEFT JOIN (ou LEFT OUTER JOIN)**
    * Retorna todos os registros da tabela da **esquerda** e os registros correspondentes da tabela da direita (preenche com NULL se não houver correspondência).

* **RIGHT JOIN (ou RIGHT OUTER JOIN)**
    * Retorna todos os registros da tabela da **direita** e os registros correspondentes da tabela da esquerda (preenche com NULL se não houver correspondência).

* **FULL JOIN (ou FULL OUTER JOIN)**
    * Retorna todos os registros quando há uma correspondência em **qualquer uma** das tabelas (união completa dos dados de ambas).

* **CROSS JOIN**
    * Retorna o produto cartesiano das duas tabelas, ou seja, combina **cada linha** da primeira tabela com **todas as linhas** da segunda tabela.

### ⚠️ Ordem de Execução (Se Aplicável)



Scripts de criação do banco de dados e prenchimento, siga a ordem:



1.  `script_criacao_db.sql` (Cria a estrutura)

2.  `script_preenchimento_db.sql` (Insere os dados)