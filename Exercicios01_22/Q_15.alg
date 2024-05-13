algoritmo "Q_15"
// Função :
// Autor :
// Data : 12/05/2024
// Seção de Declarações
var
    ano, dias, anof, mesf, diaf: Inteiro

Inicio
    // Seção de Comandos
    Escreva("Informe o número do ano que nasceu: ")
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

