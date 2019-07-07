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
                maiornota := n1

                melhoraluno:= Aluno
                piorAluno:= Aluno
                se (n1 > maiornota)entao
                   maiornota <- n1
                   melhoraluno <- aluno
                //senao
                   //Se (n1 < menornota)entao
                    // menornota <- n1
                     //pioraluno <- aluno
                   fimse
                fimse
             // fimse
              contador <- contador + 1
      fimenquanto
      escreval("--------------------")
      escreval("O melhor aproveitamento foi de ", melhoraluno, " com a nota de ", maiornota:3:1)
      //escreva("O pior aproveitamento foi de ", pioraluno, " com a nota de ", menornota:3:1)
fimalgoritmo
