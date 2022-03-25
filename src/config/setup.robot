**Settings***
Documentation  Configurações de inicialização e finalização dos testes

**Keywords***
Abrir sessão
    Open Browser  ${config.url}  ${config.navegador}
    Set Selenium Timeout  ${config.timeout}
    Maximize Browser Window

Encerrar sessão
    Capture Page Screenshot
    Close Browser
    