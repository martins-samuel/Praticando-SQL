# 🔍 Subconsultas (SQL)

Este diretório é dedicado aos aprendizados sobre **Subconsultas** (Subqueries). O objetivo é dominar a técnica de aninhar consultas para realizar filtragens dinâmicas, estruturar dados complexos e validar a existência de registros.

---

## 🧩 Tópicos e Técnicas Abordadas

* **Subconsultas no SELECT**
    * Utilização de subqueries para gerar colunas calculadas ou retornar valores únicos para cada linha da consulta principal.

* **Subconsultas no WHERE**
    * Filtragem avançada de resultados baseada em valores retornados por uma consulta interna.

* **Subconsultas no FROM**
    * Uso de subqueries como tabelas derivadas (tabelas temporárias) para estruturar os dados antes da seleção final.

* **Subconsultas Correlacionadas**
    * Entendimento de consultas internas que dependem de valores da consulta externa, processadas linha a linha.

* **EXISTS e NOT EXISTS**
    * Utilização de operadores lógicos junto com subconsultas para verificar a existência (ou ausência) de registros relacionados de forma eficiente.

### ⚠️ Importante: Ordem de Execução

Para criar o banco de dados e popular os dados corretamente, os scripts **devem** ser executados na seguinte ordem:

1.  `script_criacao_db.sql` (Cria a estrutura do banco)
2.  `script_preenchimento_db.sql` (Insere os dados nas tabelas)

Após executar esses dois primeiros arquivos, os demais scripts podem ser executados em qualquer ordem para praticar as consultas.