algoritmo "Tri�ngulo"
// Fun��o :
// Autor :  Bianca Let�cia       n.04    1�C
// Data : 30/04/2019
// Se��o de Declara��es

var
l1, l2, l3 : real

inicio
// Se��o de Comandos
escreval ("Digite tr�s valores para dormaremos ou n�o um tri�ngulo")
leia (l1, l2, l3)
SE (((l1+l2)>l3)e((l2+l3)>l1)e((l1+l3)>l2)) ENTAO
   SE ((l1=l2)e(l2=l3)e(l3=l1)) ENTAO
      escreval ("� um tri�ngulo equil�tero")
   SENAO
      SE ((l1<>l2)e(l2<>l3)e(l3<>l1)) ENTAO
         escreval ("� um tri�ngulo escaleno")
      SENAO
         escreval ("� um tri�ngulo isosceles")
      FIMSE
   FIMSE
SENAO
   escreval ("N�o forma um tri�ngulo. Digite valores v�lidos")
FIMSE
fimalgoritmo
