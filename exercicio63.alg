algoritmo "socomc"
var
nome: caractere
soC: vetor[1..10] de caractere
c, tot: inteiro
inicio
para c <- 1 ate 10 faca
escreva("digite seu nome: ")
leia(nome)
se(copia(maiusc(nome), 1, 1) = "C") entao
tot <- tot +1
soC[tot] <- nome
fimse
fimpara
limpatela
escreval("listagem final")
para c <- 1 ate tot faca
escreval(soC[c])
fimpara
fimalgoritmo
