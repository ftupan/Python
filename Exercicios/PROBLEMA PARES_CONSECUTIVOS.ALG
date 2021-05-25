Algoritmo "Problema pares_consecutivos"


Var

 x, par, soma, vezes : real


Inicio

      escreva ("Digite um numero inteiro ")
      leia (x)
      

      vezes <- 0
      soma <- 0
      
      enquanto (x <>0) faca
      
              enquanto (vezes <>5) faca

              par <- x % 2

              se (par = 0) entao
              soma <- (x + soma)
              vezes <- (vezes + 1)
              x <- (x +1)
              senao
              x <- (x +1)
              fimse
      
              fimenquanto
              
              escreval ("SOMA = ", soma)
              soma <- (0)
              vezes <- (0)
              escreva ("Digite um numero inteiro ")
              leia (x)
      fimenquanto






Fimalgoritmo