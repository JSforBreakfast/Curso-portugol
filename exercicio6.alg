algoritmo "calculo idade"
var

idade, nasc, ano: inteiro

inicio

escreva("em que ano estamos? ")
leia(ano)
escreva("em que ano voce nasceu? ")
leia(nasc)
idade <- ano - nasc
escreval("em",ano, " voce tera ", idade," anos.")
se (idade >= 21) entao
escreval("e ja tera atingido a maioridade")
fimse
fimalgoritmo
