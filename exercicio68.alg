algoritmo "ReservarCadeira"
var
   Cadeiras: vetor[1..10] de inteiro
   R: caractere
   i, N: inteiro
inicio
      Para i <- 1 ate 10 faca
           Cadeiras[i] <- 0
      FimPara

      Repita
            LimpaTela
            Escreval("____________________")
            Para i <- 1 ate 10 faca
                 Se(Cadeiras[i] = 0) entao
                                Escreva("[ B ", i, " ] ")
                 Senao
                      Escreva("[ - ]")
                 FimSe
            FimPara
            Escreval("----------------------------------")

            Escreva("Reservar a cadeira: ")
            Leia(N)
            Se(Cadeiras[N] = 0) entao
               Cadeiras[N] <- 1
               Escreval("Cadeira B ", N, " RESERVADA !")
               Escreval("Quer reservar outro? [S/N]")
               Leia(R)
            Senao
                 Escreval("ERRO: Lugar Ocupado!")
                 Escreval("Quer reservar outro? [S/N]")
                 Leia(R)
            FimSe
      Ate(R = "N")
fimalgoritmo
