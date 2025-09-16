# ClinicPlus

Projeto de gerenciamento clínico desenvolvido em Delphi, com backend e banco de dados.

## 🚀 Como rodar o projeto

### 1. 📥 Importar os dados do banco

Para o projeto funcionar corretamente, você deve primeiro importar os dados no seu banco de dados.

- Acesse a pasta `stuff/`
- Rode o script `clinicplus_comfoto.sql` no seu banco de dados para criar as tabelas e inserir os dados.

**Exemplo de comando no MySQL CLI:**

```sql
\. c:/clinicplus-completo/stuff/clinicplus_comfoto.sql
```

### 2. 🔐 Iniciar o backend

- Vá até a pasta `backend/`
- Abra o arquivo de configuração e mude a porta se necessário
- Inicie o backend:
