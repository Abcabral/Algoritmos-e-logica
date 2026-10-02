Algoritmo "Corrida dos Robos"

Var
   robo1, robo2, avancar1, avancar2 : inteiro

Inicio


   robo1 <- 0
   robo2 <- 0

   enquanto (robo1 < 100) e (robo2 < 100) faca

      avancar1 <- randi(10)
      avancar2 <- randi(10)

      robo1 <- robo1 + avancar1
      robo2 <- robo2 + avancar2

      escreval("Robo 1: ", robo1, " metros")
      escreval("Robo 2: ", robo2, " metros")
      escreval("--------------------")

   fimenquanto

   se robo1 >= 100 entao
      escreval("Robo 1 venceu a corrida!")
   senao
      escreval("Robo 2 venceu a corrida!")
   fimse

Fimalgoritmo