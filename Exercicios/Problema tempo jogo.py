horaInicial = int(input("Hora inicial = "))
horaFinal = int (input("Horal final "))



if horaInicial < horaFinal:
    duracao = horaFinal - horaInicial
else:
    duracao = (24 - horaInicial) + horaFinal



print(f"O jogo durou {duracao} horas")