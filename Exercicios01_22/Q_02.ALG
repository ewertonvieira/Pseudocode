Algoritmo "Q_02"

Var
   x , aux: Inteiro
Inicio
      Escreval("ÏNFORME O NUMERO: ")
      Leia(x)
      Limpatela()
      
      aux <- x % 2
      
      Se (aux <> 0) Entao
         Escreval("Numero ", x, " é IMPAR")
         SeNao
              Escreval("O numero ", x," é PAR")
      Fimse
      Se (x < 0) Entao
         Escreva(" e tambem NEGATIVO!")
         SeNAo
              Escreva(" e tambem POSITIVO!")
      FimSe

Fimalgoritmo