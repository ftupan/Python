Algoritmo "Calcular Impares entre numeros"



Var

   x, y , troca: inteiro
   i, soma : inteiro


Inicio

      escreva ("Insira o valor de X ")
      leia (x)
      escreva ("Insira o valor de Y ")
      leia (y)

           se x > y entao
           troca <- x
           x <- y
           y <- troca
           fimse

           soma <- 0

           para i de x+1 ate y-1 faca
                se i % 2 <> 0 entao
                soma <- soma + i
                fimse
           fimpara


        escreva ("Soma = ", soma)



Fimalgoritmo