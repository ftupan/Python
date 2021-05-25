Algoritmo "Media repetição"



Var

   n, x, i, soma : inteiro
   media : real


Inicio

      escreva ("Quantos casos = ")
      leia (n)
      
      para i de 1 ate n faca
      
           soma <- 0
           escreval ("Quais notas = ")
           leia (x)
           soma <-x
           leia (x)
           soma <- soma + x
           leia (x)
           soma <- soma + x
           
           media <- soma / 3
           
           escreval
           
           escreval ("Media ", media:2:2)
      fimpara



Fimalgoritmo