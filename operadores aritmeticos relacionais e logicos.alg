algoritmo "triangulos"
var
   l1, l2, l3: real
   eq, es: logico
inicio

escreval ("primeiro lado: ")
leia (l1)
escreval ("segundoo lado: ")
leia (l2)
escreval ("terceiro lado: ")
leia (l3)

eq <- (l1 = l2) e (l2 = l3)
es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)

escreval ("equilatero: ", eq)
escreval (" escaleno: ", es)
fimalgoritmo
