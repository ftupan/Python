Algoritmo "Horas jogadas"

Var

   hi, hf, calculo : inteiro

  
Inicio

      escreva ("Insira a hora inicial = ")
      leia (hi)
      escreva ("Insira a hora final = ")
      leia (hf)
      
      se (hi > 12) e (hf <12) entao
      calculo <- (24-hi) + (hf)
      escreva ("O jogo durou = ", calculo)
      senao
           se (hi <12) e (hf >12) entao
           calculo <- (hf) -(hi)
           escreva ("O jogo durou = ", calculo)
           senao
                se (hi = hf) entao
                escreva ("O jogo durou = 24 horas")
                senao
                     se (hi < 12) e (hf < 12) e (hi < hf) entao
                     calculo <- (hf-hi)
                     escreva ("O jogo durou = ", calculo)
                     senao
                          se(hi<12) e (hf <12) e (hi >hf) entao
                          calculo <- (24-hi)+hf
                          escreva ("O jogo durou = ", calculo)
                          senao
                               se (hi>12) e (hf>12) e (hi>hf) entao
                               calculo <-  (24-hi)+hf
                               escreva ("O jogo durou = ", calculo)
                               senao
                                    se (hi>12) e (hf>12) e (hi<hf) entao
                                    calculo <-(24-hf)+hi
                                    escreva ("O jogo durou = ", calculo)
                                    senao
                                         se (hi=12) e (hi<hf) entao
                                         calculo <- hf-12
                                         escreva ("O jogo durou = ", calculo)
                                         senao
                                              se (hi=12) e (hi>hf) entao
                                              calculo <- 12-hf
                                              escreva ("O jogo durou =", calculo)
                                              senao
                                                   se (hf=12) e (hf<hi) entao
                                                   calculo <- hi-12
                                                   escreva ("O jogo durou =", calculo)
                                                   senao
                                                        se (hf=12) e (hf>hi) entao
                                                        calculo <- 12-hi
                                                        escreva ("O jogo durou =", calculo)
                                                        fimse
                                                   fimse
                                              fimse
                                         fimse
                                    fimse
                               fimse
                          fimse
                     fimse
                     
                fimse
           fimse
      fimse
      





Fimalgoritmo

