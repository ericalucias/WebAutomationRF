***Settings***
Documentation  Keywords relacinadas a tela home.

Resource  ../../config/package.resource

***Keywords***
E acessar a tela de cadastro
    Wait Until Element is Visible  ${login.input_email_cadastro}
    ${novo_email}  FakerLibrary.Email
    Input Text  ${login.input_email_cadastro}  ${novo_email} 
    Click Element  ${login.botao_create}