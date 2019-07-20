algoritmo "CorrijindoProvas"
var
   gabarito: vetor[1..5] de caractere
   alunos: vetor[1..3] de caractere
   gabaritoAlunoUm: vetor[1..5] de caractere
   gabaritoAlunoDois: vetor[1..5] de caractere
   gabaritoAlunoTres: vetor[1..5] de caractere
   notaAlunos: vetor[1..3] de real
   Soma, mediaTurma: real
   g, i, j: inteiro
inicio
      Escreval("PASSO 1 - Cadastro de gabarito")
      Escreval("----------------------------")

      Para g <- 1 ate 5 faca
           Escreva("Questao ", g, ": ")
           Leia(gabarito[g])
      FimPara
      LimpaTela
      Para i <- 1 ate 3 faca
           LimpaTela
           Soma <- 0
           Escreval("----------------------")
           Escreval("ALUNO ", i)
           Escreval("----------------------")
           Escreva("Nome: ")
           Leia(alunos[i])
           Escreval("RESPOSTAS DADAS")

           Para j <- 1 ate 5 faca
                Se(alunos[i] = 1) entao
                             Escreva("Questao ", j, ":")
                             Leia(gabaritoAlunoUm[j])
                             Se(gabaritoAlunoUm[j] = gabarito[j]) entao
                                                   Soma <- Soma + 2
                             FimSe
                Senao
                     Se(alunos[i] = 2) entao
                                  Escreva("Questao ", j, ":")
                                  Leia(gabaritoAlunoDois[j])
                                  Se(gabaritoAlunoDois[j] = gabarito[j]) entao
                                                        Soma <- Soma + 2
                                  FimSe
                     FimSe
                Senao
                     Escreva("Questao ", j, ":")
                     Leia(gabaritoAlunoTres[j])
                     Se(gabaritoAlunoUm[j] = gabarito[j]) entao
                                           Soma <- Soma + 2
                     FimSe
                FimSe
           FimPara
           notaAlunos[i] <- Soma
      FimPara
      mediaTurma <- (notaAlunos[1] + notaAlunos[2] + notaAlunos[3])/3

      LimpaTela

      Escreval("NOTAS FINAIS")
      Escreval("------------------------------------------------")
      Para i <- 1 ate 3 faca
           Escreval(alunos[i]:10, notaAlunos[i])
      FimPara
      Escreval("------------------------------------------------")
      Escreva("Media da Turma: ", mediaTurma:2)
fimalgoritmo
