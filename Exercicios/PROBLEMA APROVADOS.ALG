Algoritmo "Problema aprovados"




Var

  n, i : inteiro
  nome, situacao : vetor [0..9] de caractere
  media1, media2 : vetor [0..9] de real


Inicio


      escreva ("Quantos alunos serao digitados? ")
      leia (n)
      
      
      para i de 0 ate n-1 faca
      
      escreval ("Digite nome, primeira e segunda nota do ", i+1, "o aluno: ")
      leia (nome[i])
      leia (media1[i])
      leia (media2[i])
      
           se (media1[i] + media2[i]) / 2 >= 6 entao
           situacao[i] <- "Aprovado"
           senao
           situacao[i] <- "Reprovado"
           fimse
      
      
      fimpara
      
      escreval
      escreval ("Alunos aprovados: ")
      
      para i de 0 ate n-1 faca

           se situacao[i] = "Aprovado" entao
           escreval (nome[i])
           fimse
           
      fimpara
      


Fimalgoritmo