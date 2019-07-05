algoritmo "BAHIA x VITORIA"

var
    dif:real
    bahia, vitoria:inteiro
    status:CARACTERE

inicio

escreval("     BAHIA X VITORIA ")
escreval("--------------------------")
escreva("Quantos gols do BAHIA? ")
leia(bahia)
escreva("Quantos gols do VITORIA? ")
leia(vitoria)
escreval("---------------------------")

dif <- bahia - vitoria

se (dif < 0) entao
   dif <- dif*(-1)
fimse

escolha dif
        caso 1,2,3,4
           status <- "NORMAL"
        caso 0
           status <- "EMPATE"
        outrocaso
           status <- "GOLEADA"
fimescolha

EscrevaL("---------------------------")
EscrevaL("  Diferenca:  ", dif)
EscrevaL("  status:  ", status)
Escreva("---------------------------")

fimalgoritmo
