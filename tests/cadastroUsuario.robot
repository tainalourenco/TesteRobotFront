*** Settings ***
Resource    ../resource/front.resource
Resource    ../resource/variaveis.resource

Test Setup       Abrir o navegador
Test Teardown    Fechar o navegador


*** Test Cases ***
02- Cadastro de usuario 
    Passo 1 - Acessar a pagina de login Academy
    Passo 2 - Digitar o email
    Passo 3 - Digitar a senha
    Passo 4 - Clicar em Entrar
    Passo 5 - Clicar em Cadastro
    Passo 6 - Clicar em Usuarios
    Passo 7 - Clicar em Novo Cadastro
    Passo 8 - Digitar nome completo   
    Passo 9 - Digitar e-mail
    Passo 10 - Digitar perfil de acesso
    Passo 11 - Digitar CPF 
    Passo 12 - Digitar senha
    Passo 13 - Digitar confirmar senha
    Passo 14 - Clicar no Salvar Novo
   
03- Cadastro de Diretoria
    Passo 1 - Acessar a pagina de login Academy
    Passo 2 - Digitar o email
    Passo 3 - Digitar a senha
    Passo 4 - Clicar em Entrar
    Passo 5 - Clicar em Cadastro
    Passo 15 - Clicar em Diretoria   
    Passo 16 - Clicar em Novo Cadastro da Diretoria
    Passo 17- Clicar em Nome Diretoria 
    Passo 18- Clicar no Botao Salvar Diretoria
    Passo 19- Clicar no Botao Editar
    Passo 20- Editar o nome da diretoria
    Passo 21- Clicar botão salvar alterações
