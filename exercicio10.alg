algoritmo "departamento de transito"
var

ano_atual, nascimento, idade: inteiro

inicio

escreva("ano de nascimento ")
leia (nascimento)
escreva("ano atual ")
leia (ano_atual)

idade <- ano_atual - nascimento

se (idade >= 18) entao
escreva ("pode tirar carteira")
senao
escreva ("vai andar de bike")
fimse



fimalgoritmo
