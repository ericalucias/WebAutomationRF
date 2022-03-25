***Settings***
Documentation  Inserir aqui as regras de negocio relacionadas ao teste.

Resource  ../../src/config/package.resource

Test Setup  Abrir sessão
Test Teardown  Encerrar sessão

***Test Cases***
Cenário: Login com sucesso
    Dado que o cliente esteja na tela inicial da aplicação
    #E acessar a tela de login
    E clicar no elemento    ${HOME.botao_login}
    Quando inserir os dados de login    erica@gmail.com    123456
    E clicar no elemento    ${LOGIN.botao_login}
    Entao deve visualizar a tela My Account 
     
Cenário: Login com credenciais inválidas
    Dado que o cliente esteja na tela inicial da aplicação
    E acessar a tela de login
    Quando inserir os dados de login    nãoexiste@gmail.com    123456
    E clicar no elemento    ${LOGIN.botao_login}
    Entao deve visualizar a mensagem    ${LOGIN.texto_erro}    Authentication failed.

