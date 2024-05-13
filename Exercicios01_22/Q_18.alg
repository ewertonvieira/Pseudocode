algoritmo "Q_18"

var
francisco, sara : Real
count : Inteiro
inicio
// Seção de Comandos
francisco <- 1.50
sara <- 1.10
//Timer(1000)
Enquanto (francisco < sara) Faca
   count <- count + 1
   francisco <- francisco + 0.2
   sara <- sara + 0.3
FimEnquanto
Escreva("Fracisco sera maior que Sara em >> ", count, " anos | Francisco: ", francisco:2:1, " m Sara: ", sara:2:1," m")

fimalgoritmo
