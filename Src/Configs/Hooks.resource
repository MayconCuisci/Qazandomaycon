*** Settings ***
Documentation        Aqui ficarão todas as funções de manipulação do navegado


Resource    Packages.resource
Resource    ../Auto/Variables/Var_globals.resource

*** keywords ***
Abrir navegador
    Open Browser    ${URL}    ${BROWSER}


Fechar navegador
    Close Browser