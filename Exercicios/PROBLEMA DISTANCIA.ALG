Algoritmo "Problema Distancia"

Var

  d1, d2, d3 : real
  
Inicio

      escreva ("Insira distancia 1 = ")
      leia (d1)
      escreva ("Insira distancia 2 = ")
      leia (d2)
      escreva ("Insira distancia 3 = ")
      leia (d3)
      
      se  (d1 > d2) e (d1 > d3) entao
          escreva ("Distancia maior é = ", d1)
          senao
               se d2 > d3 entao
               escreva ("Distancia maior é = ", d2)
               senao
               escreva ("Distancia maior é = ", d3)
               fimse
          fimse




Fimalgoritmo