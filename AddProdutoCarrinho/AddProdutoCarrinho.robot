* Settings *
Documentation    Suite dos testes de adicionar um produto ao carrinho

Resource    ../Resources/base.robot
Resource    elements.robot
Resource    keywords.robot

Test Teardown    Close All Browsers

* Test Cases *
Adicionar um produto ao carrinho e verificar se foi adicionado ao carrinho
    Acessar site KaBuM

    Aceitar cookies

    Selecionar categoria no menu

    Adicionar produto ao carrinho    Memória Kingston Fury Beast, 8GB, 2666MHz, DDR4, CL16, Preto - KF426C16BB/8

    Verificar se o produto foi adicionado e navegar até o carrinho

    Verificar se o produto está no carrinho    Memória Kingston Fury Beast, 8GB, 2666MHz, DDR4, CL16, Preto - KF426C16BB/8