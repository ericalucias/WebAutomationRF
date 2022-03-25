***Keywords***
E clicar no elemento
    [Arguments]  ${elemento}
    Wait Until Element is Visible  ${elemento}
    Click Element  ${elemento}

Entao deve visualizar a mensagem
    [Arguments]  ${elemento}  ${mensagem_esperada}
    Wait Until Element is Visible  ${elemento}
    ${mensagem_atual}  Get Text  ${elemento}
    Should Be Equal  ${mensagem_atual}  ${mensagem_esperada}
