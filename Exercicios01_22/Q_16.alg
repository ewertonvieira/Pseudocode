algoritmo "Q_16"
// Função :
// Autor :
// Data : 12/05/2024
// Seção de Declarações
Var
base, ladodireito, ladoesquerdo : Real
Inicio
// Solicita ao usuário os comprimentos dos lados do triângulo
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
   Escreva("O triângulo é equilátero !")
Senao
   Se (ladodireito = ladoesquerdo) E (base <> ladoesquerdo) E (base <> ladodireito) Entao
      Escreva("O triângulo é isósceles !")
   Senao
      Escreva("O triângulo é escaleno !")
   FimSe
Fimse
FimAlgoritmo

