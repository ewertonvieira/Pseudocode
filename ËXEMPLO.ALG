Algoritmo  "Ëxemplo"

Var
   nome_client:caracter
   cpf_client:inteiro
   email_client:caracter
Inicio
      Escreva("Informe o nome do cliente: ")
      Leia(nome_client)
      Escreva("Informe CPF do cliente: ")
      Leia(cpf_client)
      Escreva("Informe email de contato: ")
      Leia(email_client)
      Limpatela()
      Se (nome_client <> "")E(cpf_client <> 0)E(email_client <> "")Entao
         Escreva("Nome: ",nome_client)
         Escreva(" CPF: ",cpf_client)
         Escreva(" Email: " ,email_client)
      Senao
           Escreva("CAMPO OU CAMPOS INVALIDOS!")
      Fimse
fimalgoritmo