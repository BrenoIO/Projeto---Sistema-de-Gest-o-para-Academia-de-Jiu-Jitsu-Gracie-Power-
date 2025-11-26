# 📚 Projeto SQL – Criação e Manipulação de Dados (Mini-mundo)

Este projeto consiste na criação, manipulação e consulta de dados em um banco de dados relacional, utilizando a linguagem SQL (DML).  
Foram aplicados conceitos de modelagem lógica, integridade referencial, normalização e uso prático de comandos SQL por meio de scripts organizados.

---

## 🧩 Objetivos do Projeto

- Criar um banco de dados funcional baseado no mini-mundo definido em aula.  
- Inserir dados de forma coerente com o modelo lógico.  
- Realizar consultas utilizando filtros, ordenação e junções.  
- Manipular os dados com comandos **UPDATE** e **DELETE**, respeitando integridade das relações.  
- Versionar o código e disponibilizar em um repositório público no GitHub.

---

## 📁 Estrutura do Repositório

📦 /ProjetoGraciePower
┣ 📜 01_create_tables.sql
┣ 📜 02_inserts.sql
┣ 📜 03_selects.sql
┣ 📜 04_updates.sql
┣ 📜 05_delete.sql
┗ 📜 README.md

---

## ⚙️ Tecnologias Utilizadas

- **MySQL** (Workbench ou servidor MySQL 8.0)
- **SQL (DML)** – INSERT, SELECT, UPDATE, DELETE
- Git e GitHub para versionamento

---

# 🚀 Instruções para Execução

## 1️⃣ Pré-requisitos

Antes de executar os scripts, instale:

- **MySQL Server 8.0**  
- **MySQL Workbench**  
ou qualquer outro cliente MySQL

---

## 2️⃣ Importando e Executando os Scripts

No MySQL Workbench:

### 🔹 **Passo 1 — Abrir conexão**
1. Abra o Workbench  
2. Clique em sua conexão MySQL (ex: *Local Instance MySQL80*)  

---

### 🔹 **Passo 2 — Executar o script de criação**
Abra o arquivo:
01_create_tables.sql

Depois clique no botão de **Execute** (ícone do raio ⚡).

Esse script:
- Cria o banco de dados
- Seleciona o schema correto
- Cria tabelas e relacionamentos (se aplicável)

---

### 🔹 **Passo 3 — Inserir os dados**
Abra:
02_inserts.sql

E execute normalmente.  
Isso irá popular as tabelas com dados coerentes ao mini-mundo.

---

### 🔹 **Passo 4 — Rodar consultas**
Execute:
03_selects.sql

Esse arquivo contém:
- SELECT com WHERE  
- SELECT com ORDER BY  
- SELECT com LIMIT  
- JOIN entre tabelas  

---

### 🔹 **Passo 5 — Testar UPDATE**
Rode:
04_updates.sql

Esse script modifica registros reais do banco, garantindo integridade.

---

### 🔹 **Passo 6 — Testar DELETE**
Finalmente:
05_delete.sql

Esses comandos removem linhas de forma controlada, utilizando condições e respeitando as chaves estrangeiras.

---

## 🧪 Validação e Testes

Você pode verificar os resultados com comandos como:

```sql
SELECT * FROM NomeDaTabela;
``` 
Isso garante que: os inserts foram aplicados, os updates alteraram registros corretamente, os deletes removeram somente o que deveriam. 

📌 Observações Importantes Execute os scripts na ordem numérica (01 → 05). Caso uma tabela dependa de outra, a integridade referencial deve estar garantida. 

Caso encontre erros de chave estrangeira, execute antes o script de criação ou limpa o schema. 

👨‍🏫 Requisitos Atendidos 
  ✔ Aplicação prática da linguagem SQL 
  ✔ Uso de comandos DML (INSERT, SELECT, UPDATE, DELETE) 
  ✔ Repositório público e organizado ✔ Instruções de execução completas 
  ✔ Integração com modelagem e integridade de dados 
  
  
📬 Contato Caso o professor precise testar ou revisar: Basta clonar o repositório e executar os scripts na ordem indicada.


