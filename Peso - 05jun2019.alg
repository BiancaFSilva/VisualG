algoritmo "peso"
// Fun��o :
// Autor : Bianca Let�cia  n�04  1�C
// Data : 16/04/2019
// Se��o de Declara��es

var
nome1, peso1, nome2, peso2, resposta : caracter

inicio
// Se��o de Comandos
escreval ("Vamos calcular seu peso em rela��o a alguma outra pessoa de sua escolha")
escreval ("Informe seu nome e quanto voc� pesa")
leia (nome1, peso1)
escreval ("Informe o nome e o peso de outra pessoa")
leia (nome2, peso2)

se (peso1 > peso2) entao
   escreval ("Segundo nossos calculos ", nome1," � mais pesado(a) que ",nome2)
fimse
se(peso2 > peso1) entao
   escreval ("Segundo nossos calculos ", nome2," � mais pesado(a) que ",nome1)
fimse
se (peso1 = peso2) entao
   escreval ("Ambos(as) possuem o mesmo peso")
fimse
fimalgoritmo

