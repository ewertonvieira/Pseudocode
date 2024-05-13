algoritmo "Q_12"
// Função :
// Autor :
// Data : 12/05/2024
// Seção de Declarações
var
opt, msgfinal : Caracter
valorproduto, valorcomdesc, TAX : Real
i : Inteiro
inicio
// Seção de Comandos
valorproduto <- 999.00
Escreval("********************TABLE_DESC******************************")
Escreval("A - A VISTA OU NO PIX | B -  A VISTA NO CARTAO ")
Escreval("C - PARCELADO NO CARTAO | D - PARCELADO NO CARTAO 3X OU MAIS")
leia(opt)
LimpaTela()


opt <- Maiusc(opt)

Escolha opt
Caso "A"
   valorcomdesc <-  valorproduto - (valorproduto * 15/100)
Caso "B"
   valorcomdesc <-  valorproduto - (valorproduto * 10/100)
Caso "C"
   valorcomdesc <-  valorproduto
Caso "D"
   valorcomdesc <-  valorproduto + (valorproduto * 10/100)
// Marcando o caso "D" com o i
   i <- 1
OutroCaso
   Escreval("SELECAO INVALIDA")
Fimescolha
// Verifica se a selecao foi "D"
Se (i = 1) Entao
   msgfinal <- "VALOR COM ACRESCIMO -> "+ NUMPCARAC(valorcomdesc)
SeNao
   msgfinal <- "vALOR COM DESCONTO "+ NumPcarac(valorcomdesc)+ " DO PRODUTO DE VALOR -> "+ NUmPcarac(valorproduto)
Fimse
// Printa a Mensagem
Escreva(msgfinal)

fimalgoritmo
