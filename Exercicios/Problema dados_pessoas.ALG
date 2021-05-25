Algoritmo "Problema dados_pessoas"




Var

     n, i : inteiro
     altura: vetor [0..9] de real
     genero: vetor [0..9] de caractere
     menor, maior, media : real
     numero, nm : inteiro



Inicio


      escreva ("Quantas pessoas serao digitadas? ")
      leia (n)

      para i de 0 ate n-1 faca
      
         escreva ("Altura da ", i+1, "a pessoa: ")
         leia (altura[i])
         escreva ("Genero da ", i+1, "a pessoa: ")
         leia (genero[i])
         

      fimpara
      
      menor <- altura[0]
      maior <- altura [0]
      media <- 0
      numero <- 0
      nm <- 0
      
      para i de 0 ate n-1 faca
      
           se genero[i] = "f" entao
           media <- media + altura[i]
           nm <- nm + 1
           senao
           numero <- numero + 1
           fimse
           
           se altura[i] < menor entao
           menor <- altura[i]
           fimse
           
           se altura[i] > maior entao
           maior <- altura[i]
           fimse
           
      fimpara
      
      media <- media / nm
      
      escreval ("Menor altura = ", menor)
      escreval ("Maior altura = ", maior)
      escreval ("Media das alturas das mulheres = ", media:1:2)
      escreval ("Numero de homens = ", numero)
           
      
      
      
      
      



Fimalgoritmo