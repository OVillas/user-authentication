******* 

 <h1 align="center"> API de Autenticação em Go</h1>

* Este é um projeto em Go que demonstra a implementação de autenticação utilizando o framework Echo e JWT (JSON Web
  Tokens). A aplicação oferece uma API RESTful para criar, obter, atualizar, deletar e autenticar usuários e gerar
  tokens JWT para acesso seguro aos
  endpoints.

<p align="center">
<img loading="lazy" src="http://img.shields.io/static/v1?label=STATUS&message=EM%20DESENVOLVIMENTO&color=GREEN&style=for-the-badge"/>
</p>

*******

## ✔️ Técnicas e tecnologias utilizadas
### Back End
  - ``Go 1.21.5``
  - ``IDE Goland - JetBrains``
  - ``GORM``
  - ``Framework Echo``
  - ``JWT``
  - ``MySql``

### Front End
  - ``Typescript``
  - ``Angular 16.0.4``
  - ``Bootstrap 5.2``
  - ``Vscode``

# 🔨 Funcionalidades do projeto

- `Registro de Usuário`: Permite que novos usuários se registrem na aplicação, fornecendo informações como nome, e-mail
  e senha.
- `Autenticação do usuário`: Permite que os usuários autentiquem-se na aplicação utilizando suas credenciais (e-mail e
  senha), gerando um token JWT para acesso seguro aos recursos protegidos.
- `Recuperação de informações do usuário`: Permite que os usuários autenticados recuperem suas informações de perfil,
  como nome, e-mail e outros detalhes.
- `Exclusão de Conta do Usuário`:  Permite que os usuários autenticados excluam suas contas da aplicação, removendo
  permanentemente
  suas informações do sistema.

# 📁 Acesso ao projeto

**Você pode acessar os arquivos do projeto clicando [aqui](https://github.com/OVillas/user-api). Execute um git clone em
sua máquina ou baixe o aqruivo zip**

# 🛠️ Abrir e rodar o projeto

1. **Instalação de Dependências:**

    - Certifique-se de ter o Go (versão 1.21.5 ou superior) instalado em sua máquina. Além disso, você precisará ter um
      banco de dados MySQL instalado, ou algum outro de sua preferência, não esquece de alterar em **config/database**.


2. **Configuração do Banco de Dados:**

    - Crie uma database no MySQL com o nome especificado no arquivo .env e certifique-se de que o usuário e a senha
      correspondem aos definidos no arquivo .env.
    - Crie uma tabela *Users* na database criada, se guie com o script SQL no diretório do projeto **sql/Users.sql**

3. Exemplo do **.env** a ser seguido:

  ```bash
API_PORT= ...
DB_USER= ...
DB_NAME= ...
HOST= ...
DB_PASSWORD= ...
SECRET_KEY= ...
EMAIL_SENDER= ...
EMAIL_SENDER_PASSWORD= ...
SMTP_SERVER= ...
PORT_MAIL=587 = ...
```

4. **Executar `go mod tidy`:**

- Abra o terminal na raiz do projeto e execute o comando go mod tidy para garantir que todas as dependências do projeto
  sejam atualizadas corretamente.

5. **Roda o projeto:**
    * Linux/Mac:
      - Execute o comando `make run` no terminal para compilar e iniciar o servidor. Isso irá executar o arquivo
     `` api/main.go``.
   
    * Outros sistemas operacionais:
      - Execute o comando `go run api/main.go` no terminal para compilar e iniciar o servidor.
