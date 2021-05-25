Algoritmo "Teste Lógica - Média Semestral"


Var
    nome : caractere
    m1, m2, m3, m4, media : real

Inicio

      escreval ("Ola, vamos calcular a média do aluno")
      escreva ("Favor insira o nome = ")
      leia (nome)
      escreva ("Insira nota 1 = ")
      leia (m1)
      escreva ("Insira nota 2 = ")
      leia (m2)
      escreva ("Insira nota 3 = ")
      leia (m3)
      escreva ("Insira nota 4 = ")
      leia (m4)
      
      media <- (m1 + m2 + m3 + m4)/4
      
      escreva ("O aluno ", nome, " obteve a média = ", media)


Fimalgoritmo