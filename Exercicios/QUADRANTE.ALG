Algoritmo "Quadrante"


Var

  x, y : inteiro


Inicio

      escreval ("Insira coordenadas X e Y ")
      leia (x)
      leia (y)
      
      enquanto  (x <> 0 ) e (y <> 0) faca

                se (x >= 1) e (y >= 1) entao
                escreval ("Quadrante Q1")
                senao
                     se (x >= 1) e (y <= -1) entao
                     escreval ("Quadrante Q4")
                     senao
                          se (x <= -1) e (y >=1) entao
                          escreval ("Quadrante Q2")
                          senao
                          escreval ("Quadrante Q3")
                          fimse
                     fimse
                fimse
      
      
      escreval ("Insira coordenadas X e Y ")
      leia (x)
      leia (y)
      fimenquanto

      

      


Fimalgoritmo