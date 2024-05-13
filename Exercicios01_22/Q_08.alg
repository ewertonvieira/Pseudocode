Algoritmo "Q_08"

Var
    A, B , C : Inteiro

Inicio
    Escreva("Informe o primeiro número: ")
    Leia(A)
    Escreva("Informe o segundo número: ")
    Leia(B)
    Escreva("Informe o terceiro número: ")
    Leia(C)

    // Verifica as condições e organiza os números em ordem decrescente

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

