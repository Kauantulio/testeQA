* Settings *
Documentation    Aqui teremos a estrutura base do projeto

Library    SeleniumLibrary    

* Variables *

${baseUrl}                https://www.kabum.com.br
${BTN_ACEITAR_COOKIES}    xpath://button[@id='onetrust-accept-btn-handler']

* Keywords *
Acessar site KaBuM
    Open Browser    ${base_url}    chrome

    Title Should Be    KaBuM! | Maior E-commerce de Tecnologia e Games da América Latina    50

Aceitar cookies
    Wait Until Element Is Visible    ${BTN_ACEITAR_COOKIES}    50

    Click Button    ${BTN_ACEITAR_COOKIES}

Fechar site KaBum
    Close Browser