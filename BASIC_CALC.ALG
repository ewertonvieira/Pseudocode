Algoritmo "Basic_Calc"
Funcao Soma(Num, Nums : Real) : Real
       Var Soma_ : Real
       Inicio
             Soma_ := Num + Nums
                   Retorne Soma_
       FimFuncao
//
Funcao Divisao(Num, Nums : Real) : Real
       Var Divisao_ : Real
       Inicio
             Divisao_ := Num / Nums
                      Retorne Divisao_
       FimFuncao
//
Funcao Multiplicacao(Num, Nums : Real) : Real
       Var Multiplicacao_ : Real
       Inicio
             Multiplicacao_ := Num * Nums
                            Retorne Multiplicacao_
       FimFuncao
//
Funcao Subtracao(Num, Nums : Real)  : Real
       Var Subtracao_ : Real
       Inicio
             Subtracao_:= Num - Nums
                          Retorne Subtracao_
       FimFuncao
       
Var
// Seção de Declarações das variáveis 
Selec : inteiro
Num, Nums, Res : Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("************************************************************")
   Escreval("****Console de Soma, Divisao, Multiplicacao e Subtracao*****")
   Escreval("************************************************************")
   Escreval(" 1 -  Soma | 2 - Divisao | 3 - Multiplicacao | 4 - Subtracao ")
   Leia(Selec)
   LimpaTela()

              Escolha Selec
                      Caso 1
                            Escreval("#########Soma##########")
                            Escreval("Digite primeiro numero: ")
                            Leia(Num)
                            Escreval("Digite segundo numero: ")
                            Leia(Nums)
                                      Res <- Soma(Num, Nums)
                                          Escreval("Soma: ", Res)
                                          
                      Caso 2
                            Escreval("########Divisao########")
                            Escreval("Digite primeiro numero: ")
                            Leia(Num)
                            Escreval("Digite segundo numero: ")
                            Leia(Nums)
                                      Res <- Divisao(Num, Nums)
                                          Escreval("Divisao: ", Res)
                      Caso 3
                            Escreval("#####Multiplicacao#####")
                            Escreval("Digite primeiro numero: ")
                            Leia(Num)
                            Escreval("Digite segundo numero: ")
                            Leia(Nums)
                                      Res <- Multiplicacao(Num, Nums)
                                          Escreval("Multiplicacao: ", Res)
                      Caso 4
                            Escreval("#######Subtracao#######")
                            Escreval("Digite primeiro numero: ")
                            Leia(Num)
                            Escreval("Digite segundo numero: ")
                            Leia(Nums)
                                      Res <- Subtracao(Num, Nums)
                                          Escreval("Subtracao: ", Res)
                      OutroCaso
                            Escreval("ENTRADA INVALIDA")
                      FimEscolha

Fimalgoritmo
