#language: pt

Funcionalidade: Jogar Agora

    Cenario: Continuar um jogo inacabado

        Dado que possuo um jogo inacabado
        Quando tento iniciar um novo jogo
        Então vejo o alert "JOGO SALVO"