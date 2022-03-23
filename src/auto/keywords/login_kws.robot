***Settings***
Resource  ../../config/package.resource

***Keywords***
Quando realizar login com sucesso
    Wait Until Element is Visible  ${LOGIN.input_email}
    Input Text  ${LOGIN.input_email}  erica@gmail.com
    Input Text  ${LOGIN.input_senha}  123456
    Click Element  ${LOGIN.botao_login}