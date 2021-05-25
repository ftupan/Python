Algoritmo "Problema Lanchonete"

Var

  cod, qnt, pagar : real
  
Inicio

      escreva ("Insira o codigo do produto comprado = ")
      leia (cod)
      escreva ("Insira a quantidade")
      leia (qnt)
      
      se cod = 1 entao
      pagar <- qnt * 5.00
      escreva ("Valor a pagar R$", pagar)
      senao
           se cod = 2 entao
           pagar <- qnt * 3.50
           escreva ("Valor a pagar R$", pagar)
           senao
                se cod = 3 entao
                pagar <- qnt * 4.80
                escreva ("Valor a pagar R$", pagar)
                senao
                     se cod = 4 entao
                     pagar <- qnt * 8.89
                     escreva ("Valor a pagar R$", pagar)
                     senao
                          se cod = 5 entao
                          pagar <- qnt * 7.32
                          escreva ("Valor a pagar R$", pagar)
                          senao
                          escreva ("Produto não encontrado")
                          fimse
                     fimse
                fimse
           fimse
      fimse






Fimalgoritmo

