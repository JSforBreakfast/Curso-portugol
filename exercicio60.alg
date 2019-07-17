algoritmo "ValoresPares"
var
val: vetor[1..7] de inteiro
i, totpar: inteiro
inicio
para i <- 1 ate 7 faca
escreva("Digite o ", i, "o. valor: ")
leia(val[i])
se(val[i] % 2 = 0) entao
totpar <- totpar + 1
fimse
fimpara
escreval("o total de pares foi ", totpar)
fimalgoritmo
