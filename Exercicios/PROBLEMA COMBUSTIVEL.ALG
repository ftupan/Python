Algoritmo "Problema Combustivel"


Var

  cod, alcool, gasolina, diesel : inteiro


Inicio

      escreva ("Informe um codigo (1, 2, 3) ou 4 para parar:")
      leia (cod)

      alcool <- 0
      gasolina <- 0
      diesel <- 0

      enquanto (cod <> 4) faca

      se (cod = 1) entao
      alcool <- (alcool +1)
             senao
                  se (cod = 2) entao
                  gasolina <- (gasolina + 1)
                  senao
                       se (cod = 3) entao
                       diesel <- (diesel +1)
                       senao
             fimse
             fimse
      fimse
      escreva ("Informe um codigo (1, 2, 3) ou 4 para parar:")
      leia (cod)

      fimenquanto

      escreval ("Muito obrigado")
      escreval ("Alcool = ", alcool)
      escreval ("gasolina = ", gasolina)
      escreval ("Diesel = ", diesel)







Fimalgoritmo