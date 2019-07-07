algoritmo "Maior nota"
var
   n, contador: inteiro
   n1, maiornota, menornota: Real
   aluno, melhoraluno, pioraluno: caracter
inicio
      Escreval("---------------")
      Escreval(" Melhor aluno ")
      Escreval("---------------")
      Escreva("Quantos alunos tem a turma: ")
      Leia(n)
      contador <- 1
      Enquanto (contador <= n) faca
      Escreval("---------------")
              escreval("Aluno ", contador)
              escreva("Nome do Aluno: ")
              leia(aluno)
              escreva("Nota de ", aluno, ": ")
              leia(n1)
              se (contador = 1) entao
                maiorNota := N1
                menorNota := N1
                MelhorAluno:= Aluno
                piorAluno:= Aluno
                Se (N1 > maiorNota)entao
                   maiorNota <- N1
                   MelhorAluno <- Aluno
                Senao
                   Se (N1 < menorNota)entao
                     menorNota <- N1
                     piorAluno <- Aluno
                   Fimse
                Fimse
              Fimse
              Contador <- Contador + 1
      FimEnquanto
      Escreval("--------------------")
      Escreval("O melhor aproveitamento foi de ", MelhorAluno, " com a nota de ", maiorNota:3:1)
      Escreva("O pior aproveitamento foi de ", piorAluno, " com a nota de ", menorNota:3:1)
fimalgoritmo
