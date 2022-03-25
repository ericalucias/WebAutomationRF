***Settings***
Resource  ../../src/config/package.resource

Test Setup  Abrir sessão
Test Teardown  Encerrar sessão

***Test Cases***
Cenário: Validar cadastro com sucesso
    [Tags]  cadastro
    Dado que o cliente esteja na tela inicial da aplicação
    E acessar a tela de login 
    E acessar a tela de cadastro
    #E preencher o formulario com dados validos
    #Quando clicar em Submit 
    #Então devo visualizar Sucesso 