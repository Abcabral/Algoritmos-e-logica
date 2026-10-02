Algoritmo "Jogo"

Var
   numero, tentativa, tentativas : inteiro

Inicio

   numero <- RandI(10)
   tentativas <- 0

   repita

      escreva("Digite um numero de 1 a 10: ")
      leia(tentativa)

      tentativas <- tentativas + 1

      se tentativa < numero entao
         escreval("E um numero maior!")
      senao
         se tentativa > numero entao
            escreval("E um numero menor!")
         fimse
      fimse

   ate tentativa = numero

   escreval("Parabens! Voce acertou!")
   escreval("Numero de tentativas: ", tentativas)

Fimalgoritmo