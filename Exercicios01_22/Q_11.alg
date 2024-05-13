algoritmo "Q_11"
// Função :
// Autor :
// Data : 12/05/2024
// Seção de Declarações
var
grade1, grade2, grade3, grade4, gradepoint: Real
name : Caracter
inicio
// Seção de Comandos
Escreval("**********G_P_A************")
Escreva("WRITE YOU NAME: ")
Leia(name)
name <- Maiusc(name)
Escreva("WRITE YOU FIST GRADE: ")
Leia(grade1)
Escreva("WRITE YOU SECOND GRADE: ")
Leia(grade2)
Escreva("WRITE YOU THIRD GRADE: ")
Leia(grade3)
Escreva("WRITE YOU FOUR GRADE: ")
Leia(grade4)
LimpaTela()

gradepoint <- (grade1 + grade2 + grade3 + grade4) / 4

Escreva("NOME: ", name," | STATUS: ")
Se (gradepoint >= 7) Entao
   Escreva("APROVADO")
Fimse
Se (gradepoint < 7) e (gradepoint >= 5) Entao
   Escreva("RECUPERACAO")
Fimse
Se (gradepoint < 5) Entao
   Escreva("REPROVADO")
Fimse
Escreva(" | MEDIA: ",gradepoint)

fimalgoritmo
