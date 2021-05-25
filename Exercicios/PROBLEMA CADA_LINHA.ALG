Algoritmo "Problema cada_linha"




Var


   l, c, m, n, maior : inteiro
   mat : vetor [0..10, 0..10] de inteiro




Inicio


      escreva ("Qual a ordem da matriz? ")
      leia (m)
      
      para l de 0 ate m-1 faca
      
           para c de 0 ate m-1 faca

            escreva ("Elemento [", l, ",", c, "] : ")
            leia (mat[l,c])
            
           fimpara
           
      fimpara
      
      
      escreval ("Maior elemento de cada linha: ")
      
      para l de 0 ate m-1 faca

           maior <- 0
           
           para c de 0 ate m-1 faca
                se mat[l,c] > maior entao
                maior <- mat[l,c]
                fimse
           fimpara
           
           escreval (maior)
      fimpara
      
      



Fimalgoritmo