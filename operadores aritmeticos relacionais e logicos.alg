algoritmo "triangulos"
var
   l1, l2, l3: real
   eq, es, tri: logico
inicio

escreval ("primeiro lado: ")
leia (l1)
escreval ("segundoo lado: ")
leia (l2)
escreval ("terceiro lado: ")
leia (l3)

tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3< l1 +l2)
eq <- (l1 = l2) e (l2 = l3)
es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)

escreval ("triangulo?: ", tri)
escreval ("equilatero: ", eq)
escreval ("escaleno: ", es)

fimalgo
