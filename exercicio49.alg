algoritmo "ParOuImparProcedimento"
var
n: inteiro
procedimento parouimpar(v: inteiro)
inicio
se (v%2 = 0) entao
escreval("O numero ", v, " e par")
senao
escreval("O numero ", v, " e impar")
fimse
fimprocedimento
inicio
escreva("Digite um numero: ")
leia(n)
ParOuImpar(n)
fimalgoritmo
