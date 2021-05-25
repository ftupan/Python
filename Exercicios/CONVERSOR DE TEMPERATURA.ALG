Algoritmo "Conversor de Temperatura"

Var

  temperatura, transforma : real
  escala : caractere
  
Inicio

      escreva ("Você vai digitar a temperatura em qual escala (C/F)?")
      leia (escala)


     se (escala= "C") entao
        escreva ("Digite a temperatura em Celsius")
        leia (temperatura)
        transforma <- (temperatura * 1.8 + 32)
        escreva ("Temperatura equivalente a Fahrenheit", transforma2:2)
                senao
                escreva ("Digite a temperatura em Fahrenheit ")
                leia (temperatura)
                transforma <- (temperatura - 32)/(9/5)
                escreva ("Temperatura equivalente a Celsius ", transforma:2:2)
        fimse
        
        





Fimalgoritmo