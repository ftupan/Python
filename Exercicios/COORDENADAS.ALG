Algoritmo "Coordenadas"

Var

   x, y : real
  
Inicio

      escreva ("Insira o valor de X = ")
      leia (x)
      escreva ("Insira o valor de Y = ")
      leia (y)

      se (x > 0) e (y > 0) entao
      escreva ("Q1")
      senao
           se (x > 0) e (y < 0) entao
           escreva ("Q4")
           senao
                se (x <0) e (y <0) entao
                escreva ("Q3")
                senao
                     se (x <0) e ( y> 0 )entao
                     escreva ("Q4")
                     senao
                          se (x=0) e (y=0) entao
                          escreva ("origem")
                          senao
                               se (x=0) e (y<>0) entao
                               escreva ("Eixo Y")
                               senao
                                    se (x<>0) e (y=0) entao
                                    escreva ("Eixo X")
                                    fimse
                               fimse

                          fimse
                     fimse
                fimse
           fimse
       fimse






Fimalgoritmo

