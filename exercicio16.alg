algoritmo "aproveitamento escolar"
var

nota1, nota2, media : real
aproveitamento: caractere


inicio
escreval("----------------------")
escreval(" Escola Mangue Seco ")
escreval("---------------------")
escreval("primeira nota ")
leia(nota1)
escreval("segunda nota ")
leia(nota2)

media <- (nota1 + nota2)/2

escreval("sua media e ",media)

se (media >= 9) entao
escreval("Aproveitamento: A")
senao
se (media >= 8) e (media < 9) entao
escreval("Aproveitamento: B")
senao
se (media >=7) e (media < 8) entao
escreval("Aproveitamento: C")
senao
se (media >= 6) e (media < 7) entao
escreval("Aproveitamento: D")
senao
se (media >= 5) e (media < 6) entao
escreval("Aproveitamento: E")
senao
se (media < 5)
escreval ("Aproveitamento: F")
fimse
fimse
fimse
fimse
fimse
fimse

fimalgoritmo
