*** Settings ***
Documentation        Aqui ficarão os steps da aplicação bla bla bla

Resource        ../../Src/Configs/Hooks.resource
Resource        ../../Src/Auto/Pages/Page_cadastro_cliente.resource

Test Setup        Abrir navegador
Test Teardown     Fechar navegador


*** Test Cases ***
Cenário de teste 01: Validando Home Page
    [Tags]    Validar_title_da_page
    Deve conter o title title do site Site

Cenário de teste 02: Cadastrando usuário com dados validos
    [Tags]    Cadastro_usuario_dados_validos
	Deve conter o title title do site Site
	Aguardar o elemento de texto clicavel esteja visível
	Deve poder clicar no texto clicavel {cadastro}
	Validando se a tela é a correta Titulo da tela cadastro_de_usuario
	Aguardar o elemento do campo Nome ficar visível
	Deve poder digitar no campo Nome
	# Deve poder digitar no campo E-mail
	# Deve poder digitar no campo Senha
	# Deve poder clicar no botão {cadastrar}
	# Deve validar o sucesso do cadastro
