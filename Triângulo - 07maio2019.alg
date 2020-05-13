algoritmo "Triângulo"
// Função :
// Autor :  Bianca Letícia       n.04    1ºC
// Data : 30/04/2019
// Seção de Declarações

var
l1, l2, l3 : real

inicio
// Seção de Comandos
escreval ("Digite três valores para dormaremos ou não um triângulo")
leia (l1, l2, l3)
SE (((l1+l2)>l3)e((l2+l3)>l1)e((l1+l3)>l2)) ENTAO
   SE ((l1=l2)e(l2=l3)e(l3=l1)) ENTAO
      escreval ("É um triângulo equilátero")
   SENAO
      SE ((l1<>l2)e(l2<>l3)e(l3<>l1)) ENTAO
         escreval ("É um triângulo escaleno")
      SENAO
         escreval ("É um triângulo isosceles")
      FIMSE
   FIMSE
SENAO
   escreval ("Não forma um triângulo. Digite valores válidos")
FIMSE
fimalgoritmo
