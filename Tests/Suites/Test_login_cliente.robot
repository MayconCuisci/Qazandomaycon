*** Settings ***
Documentation        Cadastro de clientes

Resource        ../../Src/Configs/Hooks.resource
Resource        ../../Src/Auto/Pages/Page_login_cliente.resource

Test Setup        Abrir navegador
Test Teardown     Fechar navegador


*** Test Cases ***
Cenário de teste 01: Realizando Login com usuario valido
    [Tags]    Validar_title_da_page
    Deve conter o title title do site Site

Cenário de teste 02: Cadastrando usuário com dados validos
    [Tags]    Login_usuario_dados_validos
	Deve conter o title do site
	Aguardar o elemento de texto clicavel esteja visível
	Deve poder clicar no texto clicavel {Login}
	Validando se a tela é a correta Titulo da tela cadastro_de_usuario
	Aguardar o elemento do campo Email ficar visível	
	Deve poder digitar no campo E-mail
	Deve poder digitar no campo Senha	
	Deve poder clicar no botão {Login}
	Fechar navegador
