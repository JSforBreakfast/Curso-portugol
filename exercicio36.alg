Algoritmo "SeletorDePessoas"
Var
   Idade, Cabelo, CabeloLoiro, CabeloCastanho: Inteiro
   Sexo, Resposta: Caractere
Inicio
      Repita
         Escreval ("==========================")
         Escreval ("    SELETOR DE PESSOAS    ")
         Escreval ("==========================")
         Escreva ("Qual o sexo? [M/F]: ")
         Leia (Sexo)
         Escreva ("Qual a idade? ")
         Leia (Idade)
         Escreval ("Qual a cor do cabelo?")
         Escreval ("--------------------")
         Escreval ("[1] Preto")
         Escreval ("[2] Castanho")
         Escreval ("[3] Loiro")
         Escreval ("[4] Ruivo")
         Leia (Cabelo)
         Se (Sexo = "M") e (Idade > 18) e (Cabelo = 2) entao
            CabeloCastanho <- CabeloCastanho + 1
         FimSe
         Se (Sexo = "F") e (Idade >= 25) e (Idade <= 30) e (Cabelo = 3) entao
            CabeloLoiro <- CabeloLoiro +1
         FimSe
            Escreva ("Quer continuar? [S/N] ")
            Leia (Resposta)
            Limpatela
      Ate (Resposta = "N")
      Escreval ("--------------------")
      Escreval ("   RESULTADO FINAL    ")
      Escreval ("--------------------")
      Escreval ("Total de homens com mais de 18 anos e cabelos castanhos", CabeloCastanho)
      Escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros", CabeloLoiro)
 Fimalgoritmo
