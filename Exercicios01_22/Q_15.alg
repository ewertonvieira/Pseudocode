algoritmo "Q_15"
// Fun��o :
// Autor :
// Data : 12/05/2024
// Se��o de Declara��es
var
    ano, dias, anof, mesf, diaf: Inteiro

Inicio
    // Se��o de Comandos
    Escreva("Informe o n�mero do ano que nasceu: ")
    Leia(ano)

    ano <- 2024 - ano

    dias <- ano * 365

    anof <- Int(dias / 365) // Calcula os anos completos
    mesf <- Int((dias mod 365) / 30) // Calcula os meses completos
    diaf <- Int((dias mod 365) mod 30) // Calcula os dias completos

    Escreval("Anos: ",  anof)
    Escreval("Meses: ", mesf)
    Escreval("Dias: ", diaf)

fimalgoritmo

