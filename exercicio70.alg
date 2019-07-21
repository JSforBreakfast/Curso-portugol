algoritmo "matrizpar"
var
valores: vetor[1..3, 1..3] de inteiro
l, c, totpar: inteiro
inicio
para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      escreva ("Digite um valor da posicao [", l, ",", c, "]: ")
      leia(valores[l, c])
   fimpara
fimpara
escreval("-------------------")
escreval("Matriz: ")
escreval("-------------------")
totpar <- 0
para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      se(valores [l, c] % 2 = 0) entao
      totpar <- totpar + 1
         escreva("{",valores [l, c]:2, "}")
      senao
         escreva(valores[l, c]:4)
      fimse
   fimpara
   escreval()
fimpara
fimalgoritmo
