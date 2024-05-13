Algoritmo "Cal_Area"

// Autor: Videos do Carlinhos na Internet

Var
// Seção de Declarações das variáveis
op: inteiro
area_geral, alt, base, raio: Real

// Funcao que calcula a area do Quadrado
Funcao AreaQ(baseq, altq: Real): Real
    Inicio
        Retorne baseq * altq
    FimFuncao

// Funcao que calcula a area do Triangulo
Funcao AreaT(baset, altt: Real): Real
    Inicio
        Retorne (baset * altt) / 2
    FimFuncao

// Funcao que calcula a area do Circulo
Funcao AreaC(raiof: Real): Real
    Inicio
        Retorne 3.1415 * (raiof * raiof)
    FimFuncao

Inicio
    // Console de calculos de Area:
    // Criciúmakkkkkkjjkj
    Escreval("Console de cálculos de Área:")
    Escreval("Escolha uma das Opções...")
    Escreval("1 - Círculo | 2 - Triângulo | 3 - Quadrado")
    Leia(op)
    Limpatela()
    //??TA TUDO EM METROS, ENTAO SE FOR INFORMAR ALGO EM CM PONHA 0, NA FRENTE
    Escolha op
        Caso 1
            Escreval("Calcular Área: Círculo")
            Escreval("Informe o raio em M: ")
            Leia(raio)
            // Chama a funcao AreaC
            area_geral <- AreaC(raio)
            Escreval("A área deste Círculo é: ", area_geral, "M")

        Caso 2
            Escreval("Calcular Área: Triângulo")
            Escreval("Informe a base em M: ")
            Leia(base)
            Escreval("Informe altura em M: ")
            Leia(alt)
            // Chama a funcao AreaT
            area_geral <- AreaT(base, alt)
            Escreval("A área do Triângulo é: ", area_geral, "M")

        Caso 3
            Escreval("Calcular Área: Quadrado")
            Escreval("Informe base em M: ")
            Leia(base)
            Escreval("Informe altura em M: ")
            Leia(alt)
            // Chama a funcao AreaQ
            area_geral <- AreaQ(base, alt)
            Escreval("A área do quadrado é: ", area_geral, "M")

            // Imprime erro caso o argumento de "Case" seja diferente de 1, 2 e 3
        Outrocaso
            Escreval("ENTRADA INVÁLIDA!")

    FimEscolha
FimAlgoritmo
