Algoritmo "Q_02"

Var
   x , aux: Inteiro
Inicio
      Escreval("�NFORME O NUMERO: ")
      Leia(x)
      Limpatela()
      
      aux <- x % 2
      
      Se (aux <> 0) Entao
         Escreval("Numero ", x, " � IMPAR")
         SeNao
              Escreval("O numero ", x," � PAR")
      Fimse
      Se (x < 0) Entao
         Escreva(" e tambem NEGATIVO!")
         SeNAo
              Escreva(" e tambem POSITIVO!")
      FimSe

Fimalgoritmo