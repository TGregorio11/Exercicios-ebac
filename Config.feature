            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com o meu tamanho e gosto e quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu selecione a EBAC-SHOP

            Cenário: Seleção produtos
            Quando eu selecionar cores, tamanho
            E escolher a quantidade
            Então deve inserir no carrinho

            Cenário: Quantidade vendas
            Quando eu escolher produtos
            E a quantidade
            Então Deve permitir 10 produtos por venda

            Cenario: limpar seleção
            Quando eu selecionar cores, tamanho
            E clicar no botão "limpar"
            Então deve voltar ao estado original        