#language: pt

            Funcionalidade: Tela de Cadastro-Checkout 
            Como Cliente da EBAC-SHOP
            Quero Concluir meu cadastro
            Para finalizar minha compra 

            Contexto: que eu selecione a EBAC-SHOP

            Cenario: Inserir dados obrigatorios 
            Quando  eu realizar cadastro
            E todos os campos obrigatorios
            Entao marcado com asteriscos
            
            Cenario: Cadastro com campos incompletos 
            Quando eu realizar cadastro
            E manter campos vazios
            Entao deve exibir mensagem de erro

            Esquema do Cenário: Não autenticar usuarios invalidos
            Quando eu digitar o <usuario> invalido
            E a <senha>
            Então deve exibir a <mensagem> de insucesso

            Exemplos:
            | usuario               | senha      | mensagem        |
            | "gabi@gmail.com.br"   | "teste789" | "Acesso negado" |
            | "juli@hotmail.com.br" | "teste123" | "Acesso negado" |
            | "Juan@yahoo.com.br"   | "teste007" | "Acesso negado" |
