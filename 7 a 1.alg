algoritmo "7 a 1"

var
  alternativa, contador:inteiro
inicio
repita
escreval("clique 1 para contar de BRAxALE")

escreval ("clique 2 para contar de ALExBRA")

escreval ("clique 3 para perder para a holanda por 3 a 0")
leia(alternativa)
se (alternativa = 1) entao
contador <- 1
repita
escreval(contador," Gol da Alemanha! ")
contador <- contador + 1
ate (contador > 7)
senao
se (alternativa = 2) entao
contador <- 7
repita
escreval (contador," Gol da Alemanha! ")
contador <- contador - 1
ate (contador < 1)
fimse
fimse
ate (alternativa = 3)
Escreval (" 4º lugar ")
fimalgoritmo
