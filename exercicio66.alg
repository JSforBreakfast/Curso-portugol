algoritmo "tabelajogos"
var
   time: vetor[1..3] de caractere
   i, j: inteiro
inicio
      Para i <- 1 ate 3 faca
           Escreva("Digite o nome do time: ")
           Leia(time[i])
      FimPara

      Escreval("----------------------")
      Escreval("   TABELA DE PARTIDAS   ")
      Escreval("----------------------")

      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se(time[i] <> time[j]) entao
                           Escreval(time[i]:15, "[ ] x [ ]", time[j]:15)
                FimSe
           FimPara
      FimPara
fimalgoritmo
