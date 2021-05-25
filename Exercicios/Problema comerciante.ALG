Algoritmo "Problema dados_pessoas"




Var

     n, i : inteiro
     produto : vetor [0..9] de caractere
     prc, prv : vetor [0..9] de real
     lucroa, lucroe, lucroc, valortc, valortv, lucrot : real
     perc : real

     


Inicio


      escreva ("Serao digitados dados de quantos produtos? ")
      leia (n)
      
      valortc <- 0
      valortv <- 0
      lucrot <- 0

      para i de 0 ate n-1 faca

      escreval ("Produto ", i+1,":")
      escreva ("Nome: ")
      leia (produto[i])
      escreva ("Preco de compra: ")
      leia (prc[i])
      escreva ("Preco de venda: ")
      leia (prv[i])
      
      valortc <- valortc + prc[i]
      valortv <- valortv + prv[i]
      
      fimpara
      
      
      lucroa <- 0
      lucroe <- 0
      lucroc <- 0
      
      para i de 0 ate n-1 faca
      
      perc <- prv[i] / prc[i] * 100 - 100

      se perc < 10 entao
         lucroa <- lucroa + 1
      senao
           se perc <= 20 entao
           lucroe <- lucroe + 1
           senao
           lucroc <- lucroc +1
           fimse
      fimse
      fimpara
      
      lucrot <- valortv - valortc
      
      escreval
      escreval ("RELATORIO: ")
      escreval ("Lucro abaixo de 10%: ", lucroa)
      escreval ("Lucro entre 10% e 20%: ", lucroe)
      escreval ("Lucro acima de 20%: ", lucroc)
      escreval ("Valor total de compra: ", valortc:2:2)
      escreval ("Valor total de venda: ", valortv:2:2)
      escreval ("Lucro total: ", lucrot:2:2)
      
      
      
      
      
      
      



Fimalgoritmo