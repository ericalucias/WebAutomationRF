***Settings***
Resource  ../../config/package.resource

***Keywords***
Quando inserir os dados de login
    [Arguments]  ${email}  ${senha}
    Wait Until Element is Visible  ${LOGIN.input_email}
    Input Text  ${LOGIN.input_email}  ${email}
    Input Text  ${LOGIN.input_senha}  ${senha}
    