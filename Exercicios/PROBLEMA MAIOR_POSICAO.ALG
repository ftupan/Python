Algoritmo "Problema maior_posicao"



Var

   n, i : inteiro
   m : real
   vn : vetor [0..9] de real

Inicio

    escreva ("Quantos numeros voce vai digitar? ")
    leia (n)
    
    m <- 0
    
    para i de 0 ate n-1 faca
    
         escreva ("Digite um numero: ")
         leia (vn[i])

         se vn[i] > m entao
         m <- vn[i]
         fimse

    fimpara
    
    escreva ("MAIOR VALOR = ", m)
    
    escreval

    para i de 0 ate n-1 faca
    
    se vn[i] = m entao
    escreval ("POSICAO DO MAIOR VALOR = ", i)
    fimse
    
    fimpara
    
    
    





Fimalgoritmo