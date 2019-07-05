algoritmo "conte ate 10"
var
   contador, valor, salto: inteiro
inicio
   contador <- 0
   escreval("Quer contar ate quanto? ")
   leia(valor)
   escreval("Qual sera o valor do salto? ")
   leia(salto)
   enquanto (contador <= valor) faca
   escreval(contador)
   contador <- contador + salto
   fimenquanto
   escreval("Terminei a contagem.")
fimalgoritmo
