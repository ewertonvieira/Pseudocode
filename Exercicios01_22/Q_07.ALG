Algoritmo "Q_07"

Var
// Se��o de Declara��es das vari�veis
x, y: Logico
op, opy: Inteiro

Inicio
    Escreval("Console para selecionar valores booleanos para X: ")
    Escreval("1 - Para adicionar Falso || 2 - Para adicionar Verdadeiro ")
    Leia(op)

    Escolha op
        Caso 1
            x <- Falso
        Caso 2
            x <- Verdadeiro
    FimEscolha

    Escreval("Console para selecionar valores booleanos para Y: ")
    Escreval("1 - Para adicionar Falso || 2 - Para adicionar Verdadeiro ")
    Leia(opy)

    Escolha opy
        Caso 1
            y <- Falso
        Caso 2
            y <- Verdadeiro
    FimEscolha

    Escreval("#########################################################")

    Se (x = Verdadeiro) E (y = Verdadeiro) Entao
        Escreval("X e Y s�o ambos verdadeiros.")
    Senao
         Se (x = Falso) E (y = Falso) Entao
            Escreval("X e Y s�o ambos falsos.")
    Senao
        Escreval("X e Y s�o diferentes.")
    FimSe
    FimSe

Fimalgoritmo
