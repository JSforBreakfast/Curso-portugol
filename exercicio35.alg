Algoritmo "SuperComissãoContadoraDeGhoul"
Var
   Contador, Alternativa: Inteiro
Inicio
      Repita
         Escreval ("===========================")
         Escreval ("|         M E N U         |")
         Escreval ("===========================")
         Escreval ("| [1] De 1 a 10           |")
         Escreval ("| [2] De 10 a 1           |")
         Escreval ("| [3] Sair                |")
         Escreval ("===========================")
         Leia (Alternativa)
         Se (Alternativa = 1) entao
            Contador <- 1
            Repita
               Escreval (Contador, "... ")
               Contador <- Contador + 1
            Ate (Contador > 10)
         Senao
            Se (Alternativa = 2) entao
               Contador <- 10
               Repita
                  Escreval (Contador, "... ")
                  Contador <- Contador - 1
               Ate (Contador < 1)
            FimSe
         FimSe
      Ate (Alternativa = 3)
      Escreval ("Saindo...")
Fimalgoritmo
