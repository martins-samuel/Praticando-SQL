Claro, aqui está uma versão resumida e mais direta para o seu `README.md`, sem os exemplos de código.

-----

```markdown
# 📁 Funções de Data (SQL/Python)

Este diretório do meu portfólio é dedicado à demonstração de funções essenciais para a manipulação de datas. O objetivo é resumir comandos comuns usados para consultar, formatar, calcular e transformar valores temporais.

---

## 📅 Funções Abordadas

* **NOW()**
    * Retorna a data e a hora exatas do momento da execução (timestamp completo).

* **DATE()**
    * Extrai apenas a parte da **data** de um valor que também contém a hora (datetime).

* **STRFTIME() / DATE_FORMAT()**
    * Formata uma data ou hora em uma string de texto, permitindo especificar o padrão desejado (ex: 'dd/mm/aaaa').

* **DATEDIFF()**
    * Calcula a diferença (geralmente em dias) entre duas datas específicas.

* **EXTRACT()**
    * Extrai um componente específico de uma data (como o dia, mês, ano ou hora).

* **DATE_ADD()**
    * Adiciona um intervalo de tempo (como dias, meses ou anos) a uma data específica.

* **CURDATE()**
    * Retorna a **data atual**, sem a parte da hora.
### ⚠️ Importante: Ordem de Execução

Para criar o banco de dados e popular os dados corretamente, os scripts **devem** ser executados na seguinte ordem:

1.  `script_criacao_db.sql` (Cria a estrutura do banco)
2.  `script_preenchimento_db.sql` (Insere os dados nas tabelas)

Após executar esses dois primeiros arquivos, os demais scripts (exercícios 1 a 10) podem ser executados em qualquer ordem para praticar as consultas.
```