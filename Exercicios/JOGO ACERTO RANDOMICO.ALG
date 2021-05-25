Algoritmo "Jogo acerto randomico"



Var

   tentativas, chute, rando, jogar: inteiro

Inicio


      enquanto jogar <> 1 faca

      escreva ("Qual numero? ")
      leia (chute)
      rando <- randi(5)
      tentativas <- tentativas + 1
      

         se chute = rando entao
         escreval ("Você acertou!")
         jogar <- 1
         senao
         escreval ("Você errou!")
         jogar <- 0
         fimse
         
         
      fimenquanto
      
      escreva ("Você acertou em ", tentativas, " tentativas!")


Fimalgoritmo