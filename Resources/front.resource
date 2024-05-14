*** Settings ***
Library   SeleniumLibrary
Library   String
Resource  variaveis.resource



*** Keywords ***

Abrir o navegador
    Open Browser   browser=headlesschrome
    Maximize Browser Window
Fechar o navegador 
  close Browser

Passo 1 - Acessar a pagina de login Academy
  Go to   url=${URL}

Passo 2 - Digitar o email
    Wait Until Element Is Visible   locator=${email}
    Input Text                      locator=${email}      text=sysadmin@qacoders.com

Passo 3 - Digitar a senha
    Wait Until Element Is Visible       locator=${password}
    Input Password                      locator=${password}      password=1234@Test
 

Passo 4 - Clicar em Entrar
    Wait Until Element Is Visible       locator=${ButtonEntrar}
    Click Button                       locator=${ButtonEntrar}     


Passo 5 - Clicar em Cadastro
    Wait Until Element Is Visible       locator=${Cadastro}
    Click Element                       locator=${Cadastro}     


Passo 6 - Clicar em Usuarios
    Wait Until Element Is Visible       locator=${usuarios}
    Click Element                       locator=${usuarios}     


Passo 7 - Clicar em Novo Cadastro
    Wait Until Element Is Visible       locator=${NovoCadastro}
    Click Button                       locator=${NovoCadastro}    

 
 Passo 8 - Digitar nome completo   
   Wait Until Element Is Visible   locator=${NomeCompleto_form} 
   Input Text   locator=${NomeCompleto_form}   text=teste teste
    

Passo 9 - Digitar e-mail
    ${palavra_randomica}     Generate Random String    8    chars=[LETTERS]
    ${palavra_randomica}     Convert To Lower Case     ${palavra_randomica}
    Set Test Variable        ${mail}              ${palavra_randomica}@hotmail.com
    Log                      ${mail} 
   Wait Until Element Is Visible    locator=${Email_form}
   Input Text       locator=${Email_form}    text=${mail}
Passo 10 - Digitar perfil de acesso
   Wait Until Element Is Visible   locator=${Perfil_Acesso_form}
   Input Text   locator=${Perfil_Acesso_form}    text=admin
   

 
Passo 11 - Digitar CPF 
     ${cpf_randomico}=        Generate Random String   11    chars=[NUMBERS]
    Set Test Variable        ${CPF}    ${cpf_randomico}
    Log               ${CPF}
    Wait Until Element Is Visible   locator=${CPF_form}
    Input Text   locator=${CPF_form}    text=${CPF} 
    
Passo 12 - Digitar senha 
   Wait Until Element Is Visible   locator=${password_form}
   Input Password    locator=${password_form}    password=1234@Ttest
   
Passo 13 - Digitar confirmar senha   
    Wait Until Element Is Visible   locator=${confirmarSenha_form}
    Input Password    locator=${confirmarSenha_form}    password=1234@Ttest
  


Passo 14 - Clicar no Salvar Novo    
    Wait Until Element Is Visible   locator=${ButtonSalvar_fomr} 
    Click Button    locator=${ButtonSalvar_fomr}

Passo 15 - Clicar em Diretoria   
    Wait Until Element Is Visible   locator=${Diretoria}
    Click Element   locator=${Diretoria}

Passo 16 - Clicar em Novo Cadastro da Diretoria
    Wait Until Element Is Visible   locator=${NovoCadastro_Diretoria}
    Click Element   locator=${NovoCadastro_Diretoria}


Passo 17- Clicar em Nome Diretoria 
    ${palavra_randomica}     Generate Random String    8    chars=[LETTERS]
    ${palavra_randomica}     Convert To Lower Case     ${palavra_randomica}
    Set Test Variable        ${diretoria}              ${palavra_randomica}
    Log                      ${diretoria} 
    Wait Until Element Is Visible   locator=${NomeDiretoria}
    Input Text   locator=${NomeDiretoria}  text=${diretoria}


Passo 18- Clicar no Botao Salvar Diretoria
    Wait Until Element Is Visible   locator=${Button_Salvar_Diretoria}
    Click Button   locator=${Button_Salvar_Diretoria}  


Passo 19- Clicar no Botao Editar
    Wait Until Element Is Visible   locator=${Button_Editar}
    Click Button   locator=${Button_Editar}  


Passo 20- Editar o nome da diretoria
    ${palavra_randomica}     Generate Random String    8    chars=[LETTERS]
    ${palavra_randomica}     Convert To Lower Case     ${palavra_randomica}
    Set Test Variable        ${diretoria&}              ${palavra_randomica}
    Log                      ${diretoria&} 
    Wait Until Element Is Visible   locator=${NomeEditar}
    Input Text   locator=${NomeEditar}  text=${diretoria&} 



Passo 21- Clicar botão salvar alterações
    Wait Until Element Is Visible   locator=${ButtonSalvar_Alteracoes}
    Click Button   locator=${ButtonSalvar_Alteracoes}











 

 