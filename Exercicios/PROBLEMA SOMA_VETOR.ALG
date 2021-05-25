Algoritmo "Problema soma_vetor"



Var

   n, i : inteiro
   soma, media : real
   v : vetor [0..9] de inteiro


Inicio


      escreva ("Quantos numeros voce vai digitar? ")
      leia (n)
      
      soma <- 0
      
      para i de 0 ate n-1 faca
      
         escreva ("Digite um numero: ")
         leia (v[i])
         
         soma <- soma + v[i]
         
      fimpara
      
      escreva ("VALORES = ")
      
      para i de 0 ate n-1 faca
           escreva (" ",v[i], " ")
      fimpara
      
      escreval
      escreval ("Soma = ", soma)
      
      media <- soma / n
      
      escreval ("Media = ", media)




Fimalgoritmo