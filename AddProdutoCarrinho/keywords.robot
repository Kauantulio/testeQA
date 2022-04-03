* Settings *
Documentation    Aqui temos todas as palavras chaves para automação dos componentes

* Keywords *
Selecionar categoria no menu
    Mouse Over    ${BTN_DEPARTAMENTOS}

    Wait Until Element Is Visible    ${CATE_PRINCIPAL}    20    
    Mouse Over                       ${CATE_PRINCIPAL}

    Wait Until Element Is Visible    ${CATE_SUB_1}    20
    Mouse Over                       ${CATE_SUB_1}

    Wait Until Element Is Visible    ${CATE_SUB_2}    20
    Click Element                    ${CATE_SUB_2}

Adicionar produto ao carrinho
    [Arguments]    ${NOME_PRODUTO}

    Scroll Element Into View    xpath=//div[@class='sc-dUWWNf fZJeem']//main//img[@title="${NOME_PRODUTO}"]
    Mouse Over                  xpath=//div[@class='sc-dUWWNf fZJeem']//main//img[@title="${NOME_PRODUTO}"]

    Click Button    xpath=//div[@class='sc-dUWWNf fZJeem']//main//img[@title="${NOME_PRODUTO}"]//..//..//button[contains(text(),'COMPRAR')]

Verificar se o produto foi adicionado e navegar até o carrinho
    Wait Until Page Contains    PRODUTO ADICIONADO NO CARRINHO    

    Element Text Should Be    ${BTN_CARRINHO}    1

    Wait Until Element Is Visible    ${BTN_IR_CARRINHO}
    Click Button                     ${BTN_IR_CARRINHO}

Verificar se o produto está no carrinho
    [Arguments]    ${NOME_PRODUTO}

    Location Should Contain    ${baseUrl}/carrinho

    Wait Until Element Is Visible    xpath=//div[@class='sc-hAcGzb lpndSv ProductContainer']//img[@title="${NOME_PRODUTO}"]