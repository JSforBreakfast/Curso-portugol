algoritmo "semnome"
var

imp, indice, juros, parc, total : Real

inicio
 escreva("qual o valor do emprestimo? R$")
      leia(imp)
      escreva ("qual o indice em decimos? ")
      leia(indice)
      juros <- imp*indice
      escreva("quantas parcelas? ")
      leia(parc)
      total <- (imp+juros)/parc
      escreva("vou pagar ",parc," parcelas de R$",total:4:2)

fimalgoritmo
