algoritmo "valoresMatriz"
var
m: vetor [1..4, 1..4] de inteiro
l, c, sdp: inteiro
inicio
sdp <- 0
para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      escreva ("Digite um valor da posicao [", l, ",", c, "]: ")
      leia(m[l, c])
      se (l = c) entao
         sdp <- sdp + m[l, c]
      fimse
      fimpara
   fimpara
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva (m[l, c]:4)
      fimpara
      escreval()
   fimpara
   escreval("a soma dos valores da diagonal principal e", sdp)
fimalgoritmo
