Algoritmo "Vetor"

Var
i : Inteiro
Pessoa : Vetor [0..5] de Caracter

Inicio

// INSERINDO VALORES NO VETOR PESSOA[]
Enquanto (i <= 5) Faca
   Escreval("Nome de pessoa no espa�o, ",i," do vetor:")
   Leia(pessoa[i])
   i <- i + 1
Fimenquanto
LimpaTela()
// RESETANDO VALOR DE i PARA O PROXIMO LA�O
i <- 0
// IMPRIMINDO VALORES DO VETOR PESSOA[]
Para i de 0 Ate 5 Faca
   Escreval("Nome presente no espa�o",i," do vetor pessoa -> ", pessoa[i])
Fimpara

Fimalgoritmo

