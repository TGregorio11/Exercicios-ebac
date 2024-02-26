            #language: pt

            Funcionalidade: Login na plataforma 
            Como Cliente da EBAC-SHOP
            Quero Fazer o login na plataforma
            Para visualizar meus pedidos

            Contexto: que eu selecione a EBAC-SHOP

            Cenario: validação de dados 
            Quando Na tela de login na Plataforma EBAC
            E preencher os campos e-mail e senha corretos
            Então deve ser direcionado para a tela de checkout

            Cenario: Usuario com senha invalida
            Quando eu digitar o usuario "thiago@ebac.com.br" no login
            E a senha invalida 
            Então deve exibir a mensagem de alerta: "Usuario ou senha invalidos"    