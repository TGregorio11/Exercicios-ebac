            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com o meu tamanho e gosto e quantidade
            Para depois inserir no carrinho

            Contexto: que eu selecione a EBAC-SHOP
            
            Cenário: Seleção produtos
            Quando eu estiver na pagina de seleção do produto
            E após escolher cor, tamanho, e quantidade obrigatorias 
            Então deve ser inserido no carrinho 

            Cenário: Quantidade vendas
            Quando eu estiver na tela de configuração do produto
            E selecionar acima de 10 produtos
            Então Deve apresentar a mensagem "Permitir apenas 10 produtos no carrinho"

            Cenario: limpar seleção
            Quando Na pagina de seleção do produto
            E selecionar cor, tamanho
            Então ao clicar em "Limpar" deve voltar ao estado original    