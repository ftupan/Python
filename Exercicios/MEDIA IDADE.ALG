Algoritmo "Media Idade"


Var

   idade, soma, vezes, media : real


Inicio

      escreva ("Digite idade = ")
      leia (idade)
      
      soma <- 0
      vezes <- 0
      
      se idade > 0 entao
      
         enquanto idade > 0 faca
         soma <- idade + soma
         vezes <- vezes + 1
         escreva ("Digite idade = ")
         leia (idade)
         fimenquanto
         
         media <- (soma / vezes)
         escreva ("Media = ", media:2:2)
         
       senao
       escreva ("IMPOSSIVEL CALCULAR")
       fimse
      


Fimalgoritmo