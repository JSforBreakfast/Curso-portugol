algoritmo "Analisadordevalores"
var
   Somapar, Nulo, Divi5, Soma, valor: inteiro
   Media: real
inicio
      Divi5 <- 0
      nulo <- 0
      Somapar <- 0
      Soma <- 0
      Para valor <- 1 ate 5 faca
           Escreva ("Digite o ", valor, "o. valor: ")
           Leia (valor)
           Soma <- Soma + valor
           Media <- Soma / 5
           Se (valor % 5 = 0) entao
              Divi5 <- Divi5 + 1
           FimSe
                Se (valor = 0) entao
                   Nulo <- Nulo + 1
                FimSe
                     Se (valor % 2 = 0) entao
                        Somapar <- Somapar + valor
                     FimSe
      Fimpara
      EscrevaL ("------------------------------------")
      EscrevaL ("A soma dos valores e: ", Soma)
      EscrevaL ("A Media dos valores e: ", Media)
      EscrevaL ("O numero de valores nulos e: ", Nulo)
      EscrevaL ("O soma dos valores pares e: ", Somapar)
      EscrevaL ("------------------------------------")

fimalgoritmo
