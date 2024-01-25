#language: pt
Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que acesso o site da loja EBAC

Cenário:Selecionar os produtos
Quando eu selecionar a cor, tamanho e quantidade
Então deve ser possível incluir os produtos no carrinho

Cenário:Não selecionar os atributos obrigatórios
Quando eu não seleciono a cor, tamanho e quantidade
E clico em Comprar
Então deve exibir a mensagem "Por favor selecione os campos obrigatórios"

Cenário:Limite de produtos por compra
Quando eu seleciono ate 10 produtos 
E clico em Comprar
Então deve permitir finalizar a compra

Cenário:Limite ultrapassado na compra
Quando eu seleciono até 15 produtos 
E clico em Comprar
Então deve exibir a mensagem "limite ultrapassado! Por favor selecione até 10 produtos"

Cenário: Retornar ao estado original
Quando eu clicar no botão "limpar"
Então deve excluir as seleções anteriores




