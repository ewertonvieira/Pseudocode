Algoritmo "Q_01"

Var
// Seção de Declarações das variáveis 
A, B, C : Inteiro

Inicio
      Escreval("Informe A: ")
      Leia(A)
      Escreval("Informe B: ")
      Leia(B)
      Escreval("Informe C: ")
      Leia(C)

      Se (A + B) >= C Entao
         Escreva(A+B, " é maior que/ou igual ", C)
          Senao
             Escreva("C nao é maior que a soma de A + B")
             FimSe

Fimalgoritmo