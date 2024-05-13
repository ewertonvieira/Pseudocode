algoritmo "Q_09"

var
imc, weight, height : Real
inicio
// Seção de Comandos
Escreval("**********I_M_C************")
Escreval("Write you Weight in kilograms: ")
Leia(weight)
Escreval("Write you Height in meters: ")
Leia(height)
LimpaTela()
Timer(1000)
// Calculo do IMC, Peso / altura * altura
imc <- weight / (height * height)
//
Escreva("Seu IMC: ", imc)
Escreva(" | *SUA CONDICAO* -> ")
// Condicional perfeita, sem "Senao"
Se (imc < 18.0) Entao
   Escreval("Abaixo do peso recomandado")
Fimse
Se (imc >= 18.6) e (imc <= 24.9) Entao
   Escreval("Peso ideal")
Fimse
Se (imc >= 25)  e (imc <= 29.9) Entao
   Escreval("Levemente acima do peso")
Fimse
Se (imc >= 30) e (imc <= 34.9) Entao
   Escreval("Obesidade grau I")
Fimse
Se (imc >= 35) e (imc <= 39.9) Entao
   Escreval("Obesidade grau II")
Fimse
Se (imc > 40) Entao
   Escreval("Thais Carla")
Fimse


fimalgoritmo
