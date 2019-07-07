algoritmo "NumeroPrimo"
var
c, n, contdiv: inteiro
inicio
c <- 1
contdiv <- 0
escreva("Digite um numero: ")
leia(n)
repita
escreva(c)

se (n % c = 0) entao
 contdiv <- contdiv + 1
fimse
c <- c + 1
ate (c > n)
escreval(" Ao todo existem ", contdiv, " valores divisiveis.")

se (contdiv = 2) entao
escreva("Numero primo!")
senao
escreva("Nao e primo!")
fimse


fimalgoritmo
