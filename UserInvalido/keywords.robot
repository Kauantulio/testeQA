* Settings *
Documentation    Aqui temos todas as palavras chaves para automação dos componentes

* Keywords *
Clicar no botão Login
    Click Element    ${BTN_LOGIN}

    Wait Until Page Contains    Identificação

Preencher campos de login
    Input Text    ${EMAIL}    kauanQA@gmail
    Input Text    ${SENHA}    123456789AUTOMACAO

Clicar no botão Entrar
    Click Button    ${BTN_ENTRAR}

Verificar validação de usuário inválido
    Wait Until Element Is Visible    ${MSG_VALIDACAO}