algoritmo "IMC"
var  m, a, imc: real

inicio
escreva("massa (kg): ")
leia(m)
escreva("altura (m): ")
leia(a)

imc <- m/(a^2)
escreva("imc: ", imc)
se (imc >= 18.5) e (imc < 25)   entao
escreva (" peso ideal ")
senao
escreva(" nada de pizza, donuts, ou hamburguers ")
fimse
fimalgoritmo
