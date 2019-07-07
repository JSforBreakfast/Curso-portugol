algoritmo "somador"
var
   n, cont, s: inteiro
   resp: caractere
inicio
s <- 0
resp <- "S"

enquanto (resp = "S") faca
escreva("digite o valor ==> ")
leia(n)
s <- s+n
cont <- cont + 1
escreva("Voce quer continuar? [S/N] ")
leia(resp)
fimenquanto
escreval ("A soma de todos os valores digitados e ", s)

fimalgoritmo
