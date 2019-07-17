algoritmo "Turma"
var
nome: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
m: vetor[1..4] de real
i: inteiro
inicio
para i <- 1 ate 4 faca
escreval("aluno ", i)
escreval("nome: ")
leia(nome[i])
escreva("primeira nota: ")
leia(n1[i])
escreva("segunda nota: ")
leia(n2[i])
m[i] <- (n1[i] + n2[i])/2
fimpara

limpatela
escreval("listagem de alunos")
escreval("---------------------------")
para i <- 1 ate 4 faca
escreval(nome[i]:15, m[i])
fimpara
fimalgoritmo
