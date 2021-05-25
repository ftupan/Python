Algoritmo "Problema alturas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 



Var

   n, i : inteiro
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   altura : vetor [0..9] de real
   media, p : real

Inicio


      escreva ("Quantas pessoas serao digitadas? ")
      leia (n)
      
      media <- 0

      para i de 1 ate n faca
      

      escreval ("Dados da ", i, "a pessoa")
      escreva ("Nome: ")
      leia (nome[i])
      escreva ("Idade: ")
      leia (idade[i])
      escreva ("Altura: ")
      leia (altura[i])
      
      media <- media + altura[i]
      
      fimpara
      
      media <- media / n
      p <- 0
      
      
      escreval
      escreva ("Altura média = ", media:2:2)
      
      escreval
      
      para i de 1 ate n faca
        se idade[i] < 16 entao
        p <- p + 1
        fimse
        
      fimpara
      
      p <- p / n * 100
      
      escreva ("Pessoas com menos de 16 anos: ", p:2:2,"%")
      
      escreval
      para i de 1 ate n faca
      
           se idade[i] < 16 entao
           escreval (nome[i])

           fimse
           
      fimpara
      


Fimalgoritmo