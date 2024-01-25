            #language: pt
            Funcionalidade:Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra


            Contexto:
            Dado que eu acesse o site EBAC-SHOP

            Cenário:Fazer cadastro
            Quando preencho todos os dados obrigatórios
            E clico em Cadastrar
            Então realizo o cadastro com sucesso

            Esquema do Cenário: Validar autenticações inválidas
            Quando  eu insiro um <email> inválido
            E clico em Cadastrar
            Então deve exibir uma <mensagem> de erro

            Exemplos:
            | usuario *             | senha *  | mensagem                                                   |
            | "jessica.ebac.com"    | 1234@    | "insira um email válido"                                   |
            | "             "       | 98765432 | "Por favor preencher todos os campos obrigatórios"         |