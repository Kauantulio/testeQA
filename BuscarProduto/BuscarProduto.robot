* Settings *
Documentation    Suite dos testes de buscar um iphone

Resource    ../Resources/base.robot
Resource    elements.robot
Resource    keywords.robot

Test Teardown    Close All Browsers

* Test Cases *
Buscar um iPhone e verificar relação gerada
    Acessar site KaBuM

    Aceitar cookies

    Buscar produto na barra de busca

    Validar retorno de produtos gerados