*** Settings ***
Resource    ../resource/front.resource
Resource    ../resource/variaveis.resource

Test Setup       Abrir o navegador
Test Teardown    Fechar o navegador



*** Test Cases ***
01 - login de acesso
    Passo 1 - Acessar a pagina de login Academy
    Passo 2 - Digitar o email
    Passo 3 - Digitar a senha
    Passo 4 - Clicar em Entrar



