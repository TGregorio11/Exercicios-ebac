            #language: pt

            Funcionalidade: Login na plataforma 
            Como Cliente da EBAC-SHOP
            Quero Fazer o login na plataforma
            Para visualizar meus pedidos

            Contexto: que eu selecione a EBAC-SHOP

            Cenario: validação de dados 
            Quando eu inserir dados validos
            E direcionado para a tela
            Então apresenta tela de checkout

            Cenario: Usuario com senha invalida
            Quando eu digitar o usuario "thiago@ebac.com.br"
            E a senha "wewesqui"
            Então deve exibir a mensagem de alerta: "Usuario ou senha invalidos    