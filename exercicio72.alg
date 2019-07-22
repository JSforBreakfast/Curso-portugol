algoritmo "semnome"
var
mID: vetor [1..4, 1..4] de inteiro
i, j: inteiro
inicio
para i <- 1 ate 4 faca
   para j <- 1 ate 4 faca
      se (i = j) entao
         mID[i, j] <- 1
      senao
         mID[i, j] <- 0
      fimse
   fimpara
fimpara

para i <- 1 ate 4 faca
   para j <- 1 ate 4 faca
     escreva(mID[i, j]:3)
   fimpara
   escreval()
fimpara
fimalgoritmo
