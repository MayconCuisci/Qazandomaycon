*** Settings ***



*** keywords ***
Deve conter o title do site
    Title Should be    QAZANDO Shop E-Commerce
    Sleep    3s

Aguardar o elemento de texto clicavel esteja visível
    Wait Until Element Is Visible  xpath=//*[@id="top_header"]/div/div/div[2]/div/ul/li[1]/a

Deve poder clicar no texto clicavel {Login}
    Click Element     xpath=//*[@id="top_header"]/div/div/div[2]/div/ul/li[1]/a

    
Validando se a tela é a correta Titulo da tela cadastro_de_usuario
    Wait Until Element Is Visible    xpath=//*[@id="login_area"]/div/div/div/div/h3    Login

Aguardar o elemento do campo Email ficar visível
    Wait Until Element Is Visible  xpath=//*[@id="user"]

Deve poder digitar no campo E-mail
    Input Text    xpath=//*[@id="user"]    mayconc@yopmail.com

Deve poder digitar no campo Senha	
    Input Text   xpath=//*[@id="password"]     Maycon@123

Deve poder clicar no botão {Login}
    Click Button    xpath=//*[@id="btnLogin"] 
    Sleep    2s

Fechar navegador
