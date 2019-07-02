algoritmo "escola mangue seco"
var

nota1, nota2, media: real
inicio

escreva("primeira nota ")
leia (nota1)
escreva("segunda nota ")
leia (nota2)

media <- (nota1 + nota2)/2
escreval("sua nota ", media:4:2)
se (media >= 7) entao
   escreval("aew, passou miseravi!")
senao
     se (media >= 5) e (media < 7) entao
        escreval ("debito ou credito para pagar pela recuperação, senhorx? ")
     senao
     escreva ("xiii, moio... digamos que foi um ano sabatico")
     fimse
fimse


fimalgoritmo
