algoritmo "IMC"
var  m, a, imc: real

inicio
escreva("massa (kg): ")
leia(m)
escreva("altura (m): ")
leia(a)

imc <- m/(a^2)
escreva("imc: ", imc)
se (imc < 17) entao
    escreval (" pelo amor de deus, coma uma pizza inteira agora!")
    senao
         se (imc >= 17) e(imc <= 18.5) entao
           escreval (" quer um hamburguer moçx?")
           senao
           se (imc >= 18.5) e (imc < 25) entao
             escreval(" traquilidade")
             senao
             se(imc >= 25) e (imc <30) entao
             escreval (" e esse bacon todo, hein? vai uma salada?")
             senao
             se (imc >= 35) e (imc <40) entao
             escreval(" nada de hamburgueres, pizzas ou cookies! va a umx nutricionista antes que seja tarde!")
             senao
             se (imc > 40) entao
             escreval (" se tem muito sangue no seu colesterol, busque ajuda...")
                    fimse
                fimse
            fimse
        fimse
    fimse
fimse
fimalgoritmo
