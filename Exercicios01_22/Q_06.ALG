Algoritmo "Q_06"

Var
// Se��o de Declara��es das vari�veis 
Val_ajustado, Val_atual, valfnl : Real

Inicio
      Escreval("Valor a ser ajustado em 5%: ")
      Leia(Val_atual)
      LimpaTela()
      
      valfnl <- Val_atual + (Val_atual * (5 / 100))
      
      Escreval(Val_atual," com ajuste de 5% � ", valfnl)

Fimalgoritmo