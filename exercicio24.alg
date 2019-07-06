algoritmo "Somador"
var

cont, num, soma, maior: inteiro

inicio

cont <- 1
soma <- 0
enquanto (cont <= 5) faca
escreva("Digite o", cont, "o valor: ")
leia(num)
se(num > maior) entao
maior <- num
fimse
soma <- soma + num
cont <- cont + 1
escreval("A soma dos valores foi: ", soma)
escreval("O maior valor digitado foi ", maior)
fimenquanto
fimalgoritmo
