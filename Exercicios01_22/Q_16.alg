algoritmo "Q_16"
// Fun��o :
// Autor :
// Data : 12/05/2024
// Se��o de Declara��es
Var
base, ladodireito, ladoesquerdo : Real
Inicio
// Solicita ao usu�rio os comprimentos dos lados do tri�ngulo
Escreva("Informe o valor da base, em cm: ")
Leia(base)

Escreva("Informe o valor do lado direito, em cm: ")
Leia(ladodireito)

Escreva("Informe o valor do lado esquerdo, em cm: ")
Leia(ladoesquerdo)
Limpatela()

// Espera 100ms (Timer)
Timer(100)

Se (ladodireito = ladoesquerdo) E (base = ladoesquerdo) E (base = ladodireito) Entao
   Escreva("O tri�ngulo � equil�tero !")
Senao
   Se (ladodireito = ladoesquerdo) E (base <> ladoesquerdo) E (base <> ladodireito) Entao
      Escreva("O tri�ngulo � is�sceles !")
   Senao
      Escreva("O tri�ngulo � escaleno !")
   FimSe
Fimse
FimAlgoritmo

