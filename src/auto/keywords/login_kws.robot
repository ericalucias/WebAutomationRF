***Settings***
Resource  ../../config/package.resource

***Keywords***
Quando inserir os dados de login
    [Arguments]  ${email}  ${senha}
    Wait Until Element is Visible  ${login.input_email}
    Input Text  ${login.input_email}  ${email}
    Input Text  ${login.input_senha}  ${senha}
    