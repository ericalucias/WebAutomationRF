***Settings***
Documentation  Keywords relacinadas a tela home.

Resource  ../../config/package.resource

***Keywords***
Dado que o cliente esteja na tela inicial da aplicação
    Wait Until Element is Visible  ${HOME.botao_login}

E acessar a tela de login
    Wait Until Element is Visible  ${HOME.botao_login}
    Click Element  ${HOME.botao_login}



