***Keywords***
Entao deve visualizar a tela My Account
    Wait Until Element is Visible  ${CONTA.titulo}
    ${titulo_atual}  Get Text  ${CONTA.titulo}
    Should Be Equal  ${titulo_atual}  My account  ignore_case=True
# obs: na especificação do sistema contem qual a frase deve retornar, esta deve ser comparada com a que aparece na tela

