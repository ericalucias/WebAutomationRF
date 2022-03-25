***Settings***
Documentation  Inserir aqui as regras de negocio relacionadas ao teste.

Resource  ../../src/config/package.resource

Test Setup  Abrir sessão
Test Teardown  Encerrar sessão

***Test Cases***
Cenário: Login com credenciais inválidas
    [Tags]  login  negativo
    Dado que o cliente esteja na tela inicial da aplicação
    E acessar a tela de login
    Quando inserir os dados de login    ${massa_dados.login.email_invalido}    ${massa_dados.login.senha}
    E clicar no elemento    ${LOGIN.botao_login}
    Entao deve visualizar a mensagem    ${LOGIN.texto_erro}    ${mensagens.login.authentication_failed}

Cenário: Login com sucesso
    [Tags]  login  positivo
    Dado que o cliente esteja na tela inicial da aplicação
    #E acessar a tela de login
    E clicar no elemento    ${HOME.botao_login}
    Quando inserir os dados de login    ${massa_dados.login.email}    ${massa_dados.login.senha}
    E clicar no elemento    ${LOGIN.botao_login}
    Entao deve visualizar a tela My Account 




