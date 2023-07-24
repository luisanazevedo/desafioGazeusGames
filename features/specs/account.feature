#language: pt

Funcionalidade: Cadastro

    Cenario: Criar conta com e-mail inválido

        Dado que acesso a tela de criação de conta
        Quando submeto um e-mail inválido
            |email|test.com|
            |senha|1234|
        Então vejo a mensagem: "O e-mail fornecido não é válido."