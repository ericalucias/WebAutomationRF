***Settings***
Documentation  Inserir aqui as regras de negocio relacionadas ao teste.

Resource  ../../src/config/package.resource

***Test Cases***
Cenário: Login com sucesso
    Dado que o cliente esteja na tela inicial da aplicação
    E acessar a tela de login
    Quando realizar login com sucesso 
    Entao deve visualizar a tela My Account 
    Encerrar sessão
