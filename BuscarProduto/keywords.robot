* Settings *
Documentation    Aqui temos todas as palavras chaves para automação dos componentes

* Keywords *
Buscar produto na barra de busca
    Wait Until Element Is Visible    ${CAMPO_BUSCA}
    Input Text                       ${CAMPO_BUSCA}    iPhone

    Click Button    ${BTN_BUSCAR}

Validar retorno de produtos gerados
    Element Text Should Be    ${TITULO_BUSCA}    IPhone

    Wait Until Element Is Visible    ${PRODUTOS}
    Wait Until Element Is Visible    ${PAGINACAO}