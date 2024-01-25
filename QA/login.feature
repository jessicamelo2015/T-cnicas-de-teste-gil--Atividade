#language: pt
Funcionalidade:  Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos


Contexto:
Dado que quero fazer login no site da EBAC

Cenário:tela de checkout
Quando insiro os dados válidos
E clico em Login
Então deve direcionar para a tela de checkout

Cenário:Usuário ou senha inválidos
Quando insiro um dos campos inválidos
E clico em Login
Então deve exibir uma mensagem de alerta “Usuário ou senha inválidos”