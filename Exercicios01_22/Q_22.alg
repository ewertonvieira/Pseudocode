algoritmo "Q_22"

var
tempo, velocidade, litrosusados, distancia : real
inicio
Escreval("Informe o tempo de viagem (HORAS): ")
Leia(tempo)
Escreval("Informe a velocidade (KM/H): ")
Leia(velocidade)
// Fórmula: distância = tempo x velocidade.
distancia <- tempo * velocidade
// litros usados = distância / 12.
litrosusados <- distancia / 12

Escreval("Distancia percorrida na viagem >> ", distancia:4:1, " | Litros usados: ", litrosusados:4:1)
fimalgoritmo
