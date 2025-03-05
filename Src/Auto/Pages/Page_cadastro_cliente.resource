*** Settings ***



*** keywords ***
Deve conter o title title do site Site
    Title Should be    QAZANDO Shop E-Commerce
    Sleep    3s

#####################  Cenário 02   ####################
Aguardar o elemento de texto clicavel esteja visível
    Wait Until Element Is Visible    xpath=//*[@id="top_header"]/div/div/div[2]/div/ul/li[2]/a    10s

Deve poder clicar no texto clicavel {cadastro}
    Click Element    xpath=//*[@id="top_header"]/div/div/div[2]/div/ul/li[2]/a
    Sleep    3s

Validando se a tela é a correta Titulo da tela cadastro_de_usuario
    Wait Until Element Contains    xpath=//*[@id="login_area"]/div/div/div/div/h3    Cadastro de usuário 

Aguardar o elemento do campo Nome ficar visível
    Wait Until Element Is Visible    xpath=//*[@id="user"]    10s

Deve poder digitar no campo Nome
    Input Text    xpath=//*[@id="user"]    Automação
    Sleep    3s

