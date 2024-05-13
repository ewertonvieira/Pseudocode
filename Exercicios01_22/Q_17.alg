algoritmo "Q_17"

var
f, c : Real
inicio
// Seção de Comandos
Escreva("Informe temperatura em Fahrenheit: ")
Leia(f)
// Fórmula: C = (5 * ( F-32) / 9)
c <- (5 * (f-32)/9)
// c:2:1 o :2 indica o numeros de caracters impressos a Direito e o :1 o numero de caracter a esquerda
Escreva("Celcius: ", c:4:1, " C | Fahrenheit: ", f:2:1, " F")

fimalgoritmo
