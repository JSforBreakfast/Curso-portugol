algoritmo "contador de negativos"
var

n, c, totN:inteiro

inicio
c <- 1
totN <- 0
repita
escreva("Digita um numero ai: ")
leia(n)

se (n < 0)entao
totN <- totN +1
fimse
c <- c + 1
ate (c > 5)
escreval ("Foram digitados ", totN, " valores negativos.")

fimalgoritmo
