Algoritmo "semnome"



Var
   i:inteiro
   user, senha:caractere


Inicio

   Para i de 1 até 3 Faça
      escreval("Digite o usuário")
      leia(user)
      escreval("Digite a senha")
      leia(senha)
      se(user = "user") e (senha="123")Entao
         limpatela()
         escreval("Login efetuado com sucesso")
         interrompa
      senao
         limpatela()
         escreval("Dados errados tente de novo")

      fimse

   fimpara
   limpatela()
   escreval("Tentativas esgotadas")



Fimalgoritmo