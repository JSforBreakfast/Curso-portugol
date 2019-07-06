algoritmo "conversor"
var
r,d: real
c,q:inteiro
inicio
c <- 1
escreva("Quantas conversoes? ")
leia(q)
enquanto (c <= q) faca
   escreval("Qual o valor em R$? ")
   leia(r)
   d <- r/3.7
   escreval("O valor em US$ ", d:5:2)
   c <- c + 1
fimenquanto
fimalgoritmo
