algoritmo "Repeticao_test"
// Fun��o :
// Autor : Ewerton V. Sousa
// Data : 04/05/2024
// Se��o de Declara��es
var
i, res : Inteiro
inicio

i <- 1 // 0 nao � par e nem impar, por tanto inicio i com 1
Repita      // Inicio do bloco
   res <- i mod 2
   //
   Se (res = 0 ) Entao
      Escreval("__________")
      Escreval()
      Escreval(i, " � par")
   Fimse
   //
   i <- i + 1 // Atribue 1 a i a cada repeticao
Ate i >= 101 // Argumentos que repete o bloco 100x
    Escreval()
    Escreva("CONTADOR >>> ")
    Escreval("O laco se repetiu ", i - 1, " Vezes")

fimalgoritmo
