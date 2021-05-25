Algoritmo "Problema soma_vetores"



Var

   n, i : inteiro
   va, vb, vs : vetor [0..9] de real

Inicio

     escreva ("Quantos valores vai ter cada vetor? ")
     leia (n)
     
     escreval ("Digite os valores do vetor A: ")
     para i de 0 ate n-1 faca

     leia (va[i])
     
     fimpara
     
     escreval ("Digite os valores do vetor B: ")

     para i de 0 ate n-1 faca
     
     leia (vb[i])
     
     fimpara
     
     escreval
     
     para i de 0 ate n-1 faca
     
     vs[i] <- va[i] + vb[i]
     
     fimpara
     
     escreval
     escreval ("VETOR RESULTANTE: ")

     para i de 0 ate n-1 faca

     escreval (vs[i])
     
     fimpara
     



Fimalgoritmo