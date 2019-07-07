algoritmo "ContagemInteligente"
var
   i, f: Inteiro
inicio
   i <- 0
   f <- 0
   
   escreval ("CONTAGEM INTELIGENTE")
   escreval ("--------------------")
   escreva ("inicio: ")
      leia(i)
   escreva ("fim: ")
      leia(f)

   se (i < f) entao
      enquanto (i < f) faca
         i <- i + 1
         escreva (i)
      fimenquanto
   senao
      se (i > f) entao
         enquanto (i > f) faca
         i <- i - 1
         escreva (f)
         fimenquanto
      fimse
   fimse

fimalgoritmo
