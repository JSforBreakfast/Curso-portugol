algoritmo "semnome"
var

emprestimo, juros, parcelas, total,taxa, prestacao : Real

inicio
  escreva("quantia do emprestimo? ")
         leia(emprestimo)
         escreva("taxa? ")
         leia(taxa)
         escreva("parcelas? ")
         leia(parcelas)
         juros <- emprestimo * (taxa/100)
         total <- emprestimo + juros
         prestacao <- total / parcelas
         Escreval("Juros de: R$ ", juros)
         Escreval("Deverei pagar ", parcelas, " parcelas de: R$ ", prestacao)
         Escreval("Totalizando: R$ ", total)
fimalgoritmo
