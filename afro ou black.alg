algoritmo "Seletor de pessoas"
var
sexo, cabelo, afro, rasta, resposta: caractere
idade: inteiro

inicio
repita
escreval("Qual o sexo? [M/F] ")
leia(sexo)

escreval("Qual a idade? ")
leia(idade)

escreval("Qual o tipo do cabelo? ")
escreval ("1 rasta")
escreval("2 afro")
leia (cabelo)

se (sexo = "m")  e (idade > 18) e (cabelo = 1)entao
rasta <- rasta + 1
fimse
se (sexo = "f") e (idade >= 25) e (idade <= 30) e (cabelo = 2) entao
afro <- afro + 1
fimse
escreva("Quer continuar? [S/N] ")
leia(resposta)
limpatela
ate(resposta = "n")
escreval(rasta, " homens de rasta.")
escreval(afro, " mulheres de afro.")

fimalgoritmo
