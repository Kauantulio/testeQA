* Settings *
Documentation    Suite dos testes de validação de usuário inválido

Resource    ../Resources/base.robot
Resource    elements.robot
Resource    keywords.robot

Test Teardown    Close All Browsers

* Test Cases *
Realizar login informando um usuário inválido
    Acessar site KaBuM

    Aceitar cookies

    Clicar no botão Login

    Preencher campos de login

    Clicar no botão Entrar

    Verificar validação de usuário inválido