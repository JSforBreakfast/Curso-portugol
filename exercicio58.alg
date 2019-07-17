algoritmo "AnalisadorString"
var
n: caractere
c: inteiro
inicio
escreva("digite o nome: ")
leia(n)
escreval("total de letras do seu nome: ", compr(n))
escreval("seu nome em maiusculas e ", maiusc(n))
escreval("seu nome em minusculas e ", minusc(n))
escreval("a primeira letra do seu nome e ", copia(n, 1, 1))
escreval("a ultima letra do seu nome e ", copia(maiusc(n), compr(n), 1))
escreval("seu nome tem a letra V na posicao ", pos("V", maiusc(n)))
escreval("a letra de codigo 65 e  ", carac (65))

para c <- compr(n) ate 1 passo -1 faca
escreva(copia(maiusc(n), c, 1))
fimpara
fimalgoritmo
