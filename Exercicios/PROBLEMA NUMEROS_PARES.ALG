Algoritmo "Problema numeros_pares"



Var

   n, nm, i, par : inteiro
   numero : vetor [0..9] de inteiro

Inicio

    escreva ("Quantos numeros voce vai digitar? ")
    leia (n)
    
    par <- 0

    para i de 0 ate n-1 faca
    
    escreva ("Digite um numero: ")
    leia (nm)

         se nm % 2 = 0 entao
         numero[i] <- nm
         par <- par + 1
         fimse
         
     fimpara
     
     para i de 0 ate n-1 faca
     
           se numero[i] <> 0 entao
           escreva (numero[i], " ")
           fimse
     fimpara
     
     escreval
     escreva ("QUANTIDADE DE PARES = ", par)




Fimalgoritmo