Algoritmo "Q_08"

Var
    A, B , C : Inteiro

Inicio
    Escreva("Informe o primeiro n�mero: ")
    Leia(A)
    Escreva("Informe o segundo n�mero: ")
    Leia(B)
    Escreva("Informe o terceiro n�mero: ")
    Leia(C)

    // Verifica as condi��es e organiza os n�meros em ordem decrescente

    Se (A >= B) e (B >= C) Entao
        Escreva(A, " ", B, " ", C)
    Senao
        Se (A >= C) e (C >= B) Entao
            Escreva(A, " ", C, " ", B)
        Senao
            Se (B >= A) e (A >= C) Entao
                Escreva(B, " ", A, " ", C)
            Senao
                Se (B >= C) e (C >= A) Entao
                    Escreva(B, " ", C, " ", A)
                Senao
                    Se (C >= A) e (A >= B) Entao
                        Escreva(C, " ", A, " ", B)
                    Senao
                        Escreva(C, " ", B, " ", A)
                    FimSe
                FimSe
            FimSe
        FimSe
    FimSe

FimAlgoritmo

